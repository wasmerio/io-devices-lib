
import {CommandLine, FileSystem, Descriptor, Date, Console} from "./node_modules/as-wasi/assembly/index";

// TODO: In current (December 3rd, 2019) verisons of as-wasi, the Current working directory defaults to: "/"

// Function to open a framebuffer
export function openFrameBufferWindow(width: i32, height: i32, frameBufferIndex: i32): Descriptor {
  let frameBuffer: Descriptor = FileSystem.open('dev/wasmerfb' + frameBufferIndex.toString()) as Descriptor;
  let virtualSize: Descriptor = FileSystem.open('sys/class/graphics/wasmerfb' + frameBufferIndex.toString() + '/virtual_size') as Descriptor;

  virtualSize.writeString(width.toString() + 'x' + height.toString());

  return frameBuffer;
}

// Function to close a framebuffer
export function closeFrameBufferWindow(frameBufferIndex: i32): void {
  let virtualSize: Descriptor = FileSystem.open('sys/class/graphics/wasmerfb' + frameBufferIndex.toString() + '/virtual_size') as Descriptor;
  virtualSize.writeString('0x0');
}

// Function to draw an RGB Array to the Framebufffer 
export function drawRgbaArrayToFrameBuffer(rgbaArray: Array<u8>, frameBuffer: Descriptor, frameBufferIndex: i32): void {
  // Fill the framebuffer
  frameBuffer.seek(0, 2);
  frameBuffer.write(rgbaArray);

  // Draw the framebuffer
  let bufferIndexDisplay: Descriptor = FileSystem.open('sys/class/graphics/wasmerfb' + frameBufferIndex.toString() + '/buffer_index_display') as Descriptor;
  bufferIndexDisplay.seek(0, 2);
  bufferIndexDisplay.writeString(frameBufferIndex.toString());
}

// Function to get the current Keyboard State 
// Should Reference: https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent
// Should be inspired by: https://torch2424.github.io/responsive-gamepad/

// Function to get the current Mouse State 
// Should give something like: https://developer.mozilla.org/en-US/docs/Web/API/MouseEvent


