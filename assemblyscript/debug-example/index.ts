// The entry file of your WebAssembly module.

import {CommandLine, FileSystem, Descriptor, Date, Console} from "../node_modules/as-wasi/assembly/index";

import {openFrameBufferWindow, closeFrameBufferWindow, drawRgbaArrayToFrameBuffer} from "../io-devices-lib";

function showHelp(): void {
  Console.log("TODO: Help");
}

function sleep(sleepTicks: f64): void {
  let lastTime: f64 = Date.now();

  let shouldLoop: boolean = true;

  while (shouldLoop) {
    let currentTime: f64 = Date.now();

    // See if it is time to update
    if (abs(lastTime - currentTime) > sleepTicks) {
      shouldLoop = false;
    }
  }
}

// Entry point into WASI Module
export function _start(): void {
  Console.log("Wasmer Io Devices!");

  // Parse command line arguments
  let commandLine = new CommandLine();
  let args: Array<string> = commandLine.all();

  /*
  if (args.length <= 1) {
    showHelp();
    return;
  }

  let arg: string = args[1];

  Console.log('First arg: ' + arg);
   */

  // Open a framebuffer
  let width: i32 = 160;
  let height: i32 = 144;
  let frameBuffer = openFrameBufferWindow(width, height, 0);

  // Fill the buffer
  let frame: Array<u8> = new Array<u8>();
  for (let y = 0; y < height; ++y) {
    let stride1 = y * (width * 3);
    let stride2 = y * (width * 4);
    for (let x = 0; x < width; ++x) {
      // Each color has an R G B component
      const pixelStart = stride1 + x * 3;

      const frameIndex = stride2 + (x << 2);

      frame[frameIndex + 2] = <u8>(x);
      frame[frameIndex + 1] = <u8>(y);
      frame[frameIndex + 0] = <u8>(x);

      // Alpha, no transparency
      frame[frameIndex + 3] = 255;
    }
  }

  while(true) {
    drawRgbaArrayToFrameBuffer(frame, frameBuffer, 0);
    sleep(6.0);
  }
}

