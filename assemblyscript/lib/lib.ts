
import {CommandLine, FileSystem, Descriptor} from "as-wasi";

import {InputEventType, getKeyFromByte, resetKeyPressState, setKeyOnKeyPressState,  getMousePosition, setMousePosition, resetMouseClickState, setClickOnMouseClickState} from './input-map';
export {getKeyPressState, getMousePosition, getMouseClickState, isKeyPressed, isMouseButtonClicked} from './input-map';

// TODO: In current (December 3rd, 2019) verisons of as-wasi, the Current working directory (dirfd) defaults to: "/"

// Function to open a framebuffer
export function openFrameBufferWindow(width: i32, height: i32, frameBufferIndex: i32): Descriptor {
  let frameBuffer: Descriptor = FileSystem.open('_wasmer/dev/fb' + frameBufferIndex.toString() + "/fb", "w+") as Descriptor;
  let virtualSize: Descriptor = FileSystem.open('_wasmer/dev/fb' + frameBufferIndex.toString() + '/virtual_size', "w+") as Descriptor;

  virtualSize.writeString(width.toString() + 'x' + height.toString());

  return frameBuffer;
}

// Function to close a framebuffer
export function closeFrameBufferWindow(frameBufferIndex: i32): void {
  let virtualSize: Descriptor = FileSystem.open('_wasmer/dev/fb' + frameBufferIndex.toString() + '/virtual_size', "w+") as Descriptor;
  virtualSize.writeString('0x0');
}

// Function to draw an RGB Array to the Framebufffer 
export function drawRgbaArrayToFrameBuffer(rgbaArray: Array<u8>, frameBufferIndex: i32): void {

  // Fill the framebuffer
  let frameBuffer: Descriptor = FileSystem.open('_wasmer/dev/fb' + frameBufferIndex.toString() + '/fb', "w+") as Descriptor;
  frameBuffer.write(rgbaArray);

  // Draw the framebuffer
  let bufferIndexDisplay: Descriptor = FileSystem.open('_wasmer/dev/fb' + frameBufferIndex.toString() + '/draw', "w") as Descriptor;
  bufferIndexDisplay.writeString(frameBufferIndex.toString());
}

// Function to update the current Keyboard State 
// Should Reference: https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent
// Should be inspired by: https://torch2424.github.io/responsive-gamepad/
export function updateInput(frameBufferIndex: i32): void {
  let devInput: Descriptor = FileSystem.open('_wasmer/fb' + frameBufferIndex.toString() + '/input', "r") as Descriptor;

  // Reset the state every update
  resetMouseClickState();

  // Read the file as bytes
  let data: u8[] | null = devInput.read();
  
  if (data != null && data.length > 0) {

    // Iterate through the data and get all of our events.
    let index = 0;
    while (index < data.length) {
      // Get the type of event
      if (data[index] == InputEventType.KEY_PRESS) {
        let key: string | null = getKeyFromByte(data[index + 1]);
        if (key != null) {
          setKeyOnKeyPressState(key as string, true);
        }

        index += 2;
      } else if (data[index] == InputEventType.KEY_RELEASE) {
        let key: string | null = getKeyFromByte(data[index + 1]);
        if (key != null) {
          setKeyOnKeyPressState(key as string, false);
        }

        index += 2;
      } else if (data[index] == InputEventType.MOUSE_MOVE) {
        let x: i32 = 0;
        for (let i: u8 = 0; i < 4; i++) {
          x = x | (data[index + i + 1] << (i * 8));
        }
        let y: i32 = 0;
        for (let i: u8 = 0; i < 4; i++) {
          y = y | (data[index + i + 5] << (i * 8));
        }
        setMousePosition(x, y);
        index += 9;
      } else if (data[index] == InputEventType.MOUSE_PRESS_LEFT) {
        setClickOnMouseClickState('Left');
        // Click Also has and x and y, see the movement above
        index += 9;
      } else if (data[index] == InputEventType.MOUSE_PRESS_RIGHT) {
        setClickOnMouseClickState('Right');
        // Click Also has and x and y, see the movement above
        index += 9;
      } else if (data[index] == InputEventType.MOUSE_PRESS_MIDDLE) {
        setClickOnMouseClickState('Middle');
        // Click Also has and x and y, see the movement above
        index += 9;
      }  
    }
  }
}


