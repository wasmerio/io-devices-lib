#[macro_use]
extern crate num_derive;
use num_traits::FromPrimitive;

use std::fs::File;
use std::io::{Read, Seek, SeekFrom, Write};

pub mod color;

use color::*;

/// Wrapper around framebuffer primitives, allows you to draw and get input easily
pub struct FrameBufferCtx {
    frame_buffer_handle: File,
    resolution_handle: File,
    index_handle: File,
    input_handle: File,

    resolution: (u32, u32),
}

impl FrameBufferCtx {
    pub fn new(x: u32, y: u32) -> Option<Self> {
        let frame_buffer_handle = std::fs::OpenOptions::new()
            .read(true)
            .write(true)
            .open("/dev/wasmerfb0")
            .ok()?;

        let mut resolution_handle = std::fs::OpenOptions::new()
            .read(true)
            .write(true)
            .open("/sys/class/graphics/wasmerfb0/virtual_size")
            .ok()?;

        let index_handle = std::fs::OpenOptions::new()
            .read(true)
            .write(true)
            .open("/sys/class/graphics/wasmerfb0/buffer_index_display")
            .ok()?;

        let input_handle = std::fs::OpenOptions::new()
            .read(true)
            .open("/dev/input")
            .ok()?;

        resolution_handle
            .write(format!("{}x{}", x, y).as_bytes())
            .ok()?;

        Some(Self {
            frame_buffer_handle,
            resolution_handle,
            index_handle,
            input_handle,

            resolution: (x, y),
        })
    }

    /// Gets the input from the input file and returns an iterator that parses the results
    pub fn get_input(&mut self) -> Option<InputIter> {
        let mut input_vec = vec![];
        self.input_handle.read_to_end(&mut input_vec).ok()?;

        Some(InputIter {
            idx: 0,
            bytes: input_vec,
        })
    }

    /// resize the window
    pub fn set_resolution(&mut self, x: u32, y: u32) -> Option<()> {
        self.resolution_handle
            .write(format!("{}x{}", x, y).as_bytes())
            .ok()?;

        Some(())
    }

    /// Draws the values in the buffer to the screen
    pub fn draw(&mut self) -> Option<()> {
        self.index_handle.write(&[b'0']).ok()?;
        Some(())
    }

    /// Updates the buffer starting at position (x,y) with the specified colors
    /// If the length of `pixels` + x is greater than the max length of the row,
    /// drawing will continue at (0, y + 1) and so on.
    ///
    /// Returns `None` if something went wrong, otherwise returns the numbers of pixels
    /// written to the buffer.
    ///
    /// To be able to see these updates, you must call `draw`
    pub fn update_pixels(&mut self, x: u32, y: u32, pixels: &[RGBA]) -> Option<u32> {
        self.frame_buffer_handle
            .seek(SeekFrom::Start((self.resolution.0 * y + x) as u64 * 4))
            .ok()?;

        let pixel_len = pixels.len();
        let bytes: &[u8] = unsafe {
            let bytes: &[u8] = std::mem::transmute(pixels);
            std::slice::from_raw_parts(bytes.as_ptr(), pixel_len * 4)
        };

        let bytes_written = self.frame_buffer_handle.write(bytes).ok()?;

        Some(bytes_written as u32)
    }
}

// copied from Wasmer -- maybe this data should be shared somewhere?
// though it is nice to have this crate be simple and self-contained
const KEY_PRESS: u8 = 1;
const MOUSE_MOVE: u8 = 2;
const KEY_RELEASE: u8 = 3;
const MOUSE_PRESS_LEFT: u8 = 4;
const MOUSE_PRESS_RIGHT: u8 = 5;
const MOUSE_PRESS_MIDDLE: u8 = 7;

pub struct InputIter {
    idx: usize,
    bytes: Vec<u8>,
}

impl Iterator for InputIter {
    type Item = InputEvent;
    fn next(&mut self) -> Option<Self::Item> {
        if self.idx >= self.bytes.len() {
            return None;
        }
        match self.bytes[self.idx] {
            KEY_PRESS => {
                if self.bytes.len() >= self.idx + 2 {
                    if let Some(key) = FromPrimitive::from_u8(self.bytes[self.idx + 1]) {
                        self.idx += 2;
                        return Some(InputEvent::KeyPress(key));
                    }
                }
            }
            KEY_RELEASE => {
                if self.bytes.len() >= self.idx + 2 {
                    if let Some(key) = FromPrimitive::from_u8(self.bytes[self.idx + 1]) {
                        self.idx += 2;
                        return Some(InputEvent::KeyRelease(key));
                    }
                }
            }
            MOUSE_MOVE | MOUSE_PRESS_LEFT | MOUSE_PRESS_RIGHT | MOUSE_PRESS_MIDDLE => {
                if self.bytes.len() >= self.idx + 9 {
                    // TODO: fix bug here, reading wrong values
                    let mut byte_array_x = [0u8; 4];
                    let mut byte_array_y = [0u8; 4];
                    for i in 0..4 {
                        byte_array_x[i] = self.bytes[self.idx + 1 + i];
                        byte_array_y[i] = self.bytes[self.idx + 1 + 4 + i];
                    }
                    let x = u32::from_le_bytes(byte_array_x);
                    let y = u32::from_le_bytes(byte_array_y);

                    let event_type = match self.bytes[self.idx] {
                        MOUSE_MOVE => MouseEventType::Move,
                        MOUSE_PRESS_LEFT => MouseEventType::LeftClick,
                        MOUSE_PRESS_RIGHT => MouseEventType::RightClick,
                        MOUSE_PRESS_MIDDLE => MouseEventType::MiddleClick,
                        _ => unreachable!("Fatal internal logic error in input event parsing"),
                    };

                    self.idx += 9;
                    return Some(InputEvent::MouseEvent(x, y, event_type));
                }
            }
            _ => {
                // data corrupted
                return None;
            }
        }

        None
    }
}

// copied from Wasmer code which uses a match expression over minifb's `Key` type
// Numbers from https://css-tricks.com/snippets/javascript/javascript-keycodes/
#[derive(Debug, FromPrimitive, ToPrimitive)]
#[repr(u8)]
pub enum Key {
    Backspace = 8,
    Tab = 9,
    Enter = 13,
    Shift = 16,
    Ctrl = 17,
    Alt = 18,
    Pause = 19,
    CapsLock = 20,
    Escape = 27,
    Space = 32,
    PageUp = 33,
    PageDown = 34,
    End = 35,
    Home = 36,

    Left = 37,
    Up = 38,
    Right = 39,
    Down = 40,

    Insert = 45,
    Delete = 46,

    Key0 = 48,
    Key1 = 49,
    Key2 = 50,
    Key3 = 51,
    Key4 = 52,
    Key5 = 53,
    Key6 = 54,
    Key7 = 55,
    Key8 = 56,
    Key9 = 57,

    A = b'A',
    B = b'B',
    C = b'C',
    D = b'D',
    E = b'E',
    F = b'F',
    G = b'G',
    H = b'H',
    I = b'I',
    J = b'J',
    K = b'K',
    L = b'L',
    M = b'M',
    N = b'N',
    O = b'O',
    P = b'P',
    Q = b'Q',
    R = b'R',
    S = b'S',
    T = b'T',
    U = b'U',
    V = b'V',
    W = b'W',
    X = b'X',
    Y = b'Y',
    Z = b'Z',

    LeftSuper = 91,
    RightSuper = 92,

    NumPad0 = 96,
    NumPad1 = 97,
    NumPad2 = 98,
    NumPad3 = 99,
    NumPad4 = 100,
    NumPad5 = 101,
    NumPad6 = 102,
    NumPad7 = 103,
    NumPad8 = 104,
    NumPad9 = 105,
    NumPadAsterisk = 106,
    NumPadPlus = 107,
    NumPadMinus = 109,
    NumPadDot = 110,
    NumPadSlash = 111,

    F1 = 112,
    F2 = 113,
    F3 = 114,
    F4 = 115,
    F5 = 116,
    F6 = 117,
    F7 = 118,
    F8 = 119,
    F9 = 120,
    F10 = 121,
    F11 = 122,
    F12 = 123,

    NumLock = 144,
    ScrollLock = 145,

    Semicolon = 186,
    Equal = 187,
    Comma = 188,
    Minus = 189,
    Period = 190,
    Slash = 191,
    Backquote = 192,
    Backslash = 220,
    Apostrophe = 222,

    LeftBracket = 219,
    RightBracket = 221,

    Unknown = 255,
}

#[derive(Debug, Copy, Clone, PartialEq, Eq)]
pub enum MouseEventType {
    LeftClick,
    RightClick,
    MiddleClick,
    Move,
}

#[derive(Debug)]
pub enum InputEvent {
    KeyPress(Key),
    KeyRelease(Key),
    MouseEvent(u32, u32, MouseEventType),
}
