# io_devices_lib Rust

Rust crate for building applications using the Wasmer Experimental IO Devices. 🔌

## Features

- Supports the Wasmer Framebuffers, so you can use WASI Modules to draw graphics! 🖼️
- Supports Keyboard and Mouse Input APIs, so you can retrieve and use Input! ⌨️🐭

## Installation

Add `wasmer-experimental-io-devices-lib = "0.1"` to your `[dependencies]` in your `Cargo.toml`


## Quick Start
# TODO(mark): restructure io-devices-lib so that current stuff is namespaced under framebuffer

The program below demonstrates how to use this API to create an interactive framebuffer application.

```Rust
use std::iter;
use wasmer_experimental_io_devices_lib::{color::*, *};

const X_RES: u32 = 300;
const Y_RES: u32 = 300;

fn main() {
    // create a framebuffer instance with the specified resolution
    let mut fb_ctx = FrameBufferCtx::new(X_RES, Y_RES).unwrap();

    // declare some data
    let colors: Vec<RGBA> = vec![
        (255, 0, 0).into(),     // red
        (0, 255, 0).into(),     // green
        (0, 0, 255).into(),     // blue
        (255, 255, 0).into(),   // yellow
        (255, 255, 255).into(), // white
    ];

    let mut color_selector = 1;
    'mainloop: loop {
        // get input event iterator
        let iter = fb_ctx.get_input().unwrap();

        for ie in iter {
            match ie {
                InputEvent::WindowClosed | InputEvent::KeyPress(Key::Escape) => break 'mainloop,
                InputEvent::KeyPress(Key::Key1) => color_selector = 1,
                InputEvent::KeyPress(Key::Key2) => color_selector = 2,
                InputEvent::KeyPress(Key::Key3) => color_selector = 3,
                InputEvent::KeyPress(Key::Key4) => color_selector = 4,
                InputEvent::KeyPress(Key::Key5) => color_selector = 5,
                InputEvent::MouseEvent(x, y, et) => {
                    println!("{:?} at {}, {}", et, x, y);
                }
                _ => (),
            }
        }

        let color = colors[color_selector - 1];
        // draw all the pixels with the selected color
        fb_ctx
            .update_pixels(0, 0, iter::repeat(color).take((X_RES * Y_RES) as usize))
            .unwrap();

        fb_ctx.draw().unwrap();
        // std::thread::sleep_ms(16);
    }
}
```

Inside your crate, just run `cargo build --release --target=wasm32-wasi` to compile.

Check your version of wasmer with `wasmer -V`, if you haven't updated to version 0.12.0 or higher yet, run `wasmer self-update`.

Then, run `wasmer run --enable-experimental-io-devices target/wasm32-wasi/release/wasm-module-name.wasm`.

TODO: add screenshot
