// The entry file of your WebAssembly module.

import {CommandLine, Console, Random, Time} from "as-wasi";

import {openFrameBufferWindow, closeFrameBufferWindow, drawRgbaArrayToFrameBuffer, updateInput, getKeyPressState, isKeyPressed, getMousePosition, isMouseButtonClicked} from "../lib/lib";

// Width and height for our framebuffer
let width: i32 = 160;
let height: i32 = 144;

function getRandomFrame(): Array<u8> {
  let randomByteArray = Random.randomBytes(1);

  // Fill the buffer
  let frame: Array<u8> = new Array<u8>();
  for (let y = 0; y < height; ++y) {
    let stride1 = y * (width * 3);
    let stride2 = y * (width * 4);
    for (let x = 0; x < width; ++x) {
      // Each color has an R G B component
      const pixelStart = stride1 + x * 3;

      const frameIndex = stride2 + (x << 2);

      frame[frameIndex + 2] = <u8>(x + randomByteArray[0]);
      frame[frameIndex + 1] = <u8>(y + randomByteArray[0]);
      frame[frameIndex + 0] = <u8>(x + randomByteArray[0]);

      // Alpha, no transparency
      frame[frameIndex + 3] = 255;
    }
  }

  return frame;
}

function getMousePositionCopy(mousePosition: Array<i32>): Array<i32> {
  let copy = new Array<i32>();
  copy[0] = mousePosition[0];
  copy[1] = mousePosition[1];
  return copy;
}

// Entry point into WASI Module
export function _start(): void {

  // Open a framebuffer
  openFrameBufferWindow(width, height, 0);

  // Values we want to track and log
  let oldMousePosition: Array<i32> = getMousePositionCopy(getMousePosition());
  let pressedKeys: Array<string> = new Array<string>();

  // Create a loop to subscribe to call events
  while(true) {

    // Update the Input
    updateInput();

    // Check if anything changes
    let newMousePosition: Array<i32> = getMousePosition();
    if (newMousePosition[0] != oldMousePosition[0] || newMousePosition[1] != oldMousePosition[1]) {
      oldMousePosition = getMousePositionCopy(newMousePosition);
      Console.log("New Mouse Position / X: " + newMousePosition[0].toString() + " Y: " + newMousePosition[1].toString());
    }

    let keyPressState: Map<string, bool> = getKeyPressState();
    // Some keys we want to check
    let keysToCheck: Array<string> = new Array<string>();
    keysToCheck.push('KeyZ');
    keysToCheck.push('KeyX');
    keysToCheck.push('KeyW');
    keysToCheck.push('KeyA');
    keysToCheck.push('KeyS');
    keysToCheck.push('KeyD');
    keysToCheck.push('KeyUp');
    keysToCheck.push('KeyRight');
    keysToCheck.push('KeyDown');
    keysToCheck.push('KeyLeft');
    keysToCheck.push('KeySpace');
    keysToCheck.push('KeyEnter');
    for (let i = 0; i < keysToCheck.length; i++) {
      let key = keysToCheck[i];
      if (isKeyPressed(key) == true) {
        Console.log("Key is being pressed: " + key);
      }
    }

    // Check left mouse
    if (isMouseButtonClicked('Left')) {
      Console.log("Left Mouse Button is clicked");
    }
    
    // Get / draw a frame
    let frame: Array<u8> = getRandomFrame();
    drawRgbaArrayToFrameBuffer(frame, 0);

    Time.sleep(16 * Time.MILLISECOND);
  }
}

