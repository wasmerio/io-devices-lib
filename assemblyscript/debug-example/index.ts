// The entry file of your WebAssembly module.

import {CommandLine, FileSystem, Descriptor, Date, Console} from "../node_modules/as-wasi/assembly/index";

import {clocksubscription, eventtype, clockid, poll_oneoff, event} from "bindings/wasi";

import {openFrameBufferWindow, closeFrameBufferWindow, drawRgbaArrayToFrameBuffer, updateInput} from "../lib/lib";

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

function update(): void {
  
  updateInput();

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

  drawRgbaArrayToFrameBuffer(frame, frameBuffer, 0);
}

// Entry point into WASI Module
export function _start(): void {

  Console.log("Wasmer Io Devices!");

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

  // Create our subscription loop
  let clockSub = new clocksubscription();
  clockSub.userdata = 24;
  clockSub.identifier = 25;
  clockSub.clock_id = clockid.REALTIME;
  // Time is in nanoseconds (16 seconds)
  clockSub.timeout = 1600000000;
  clockSub.precision = 160000;
  clockSub.type = eventtype.CLOCK;
  // We want this to be relative, no flags / subclockflag

  // create our output event?
  let clockEvent = new event();

  // Number of events
  let nevents: usize = 1;

  // Poll the subscription
  poll_oneoff(
    <usize>(clockSub),
    <usize>(clockEvent),
    1,
    <usize>(nevents)
  );

  // Log here
  Console.log('Yoooo');

  // Use AssemblyScripts Clock Subscription, and poll_oneoff to loop.
  /*
  while(true) {
    drawRgbaArrayToFrameBuffer(frame, frameBuffer, 0);
    updateInput();
    sleep(6.0);
  }
   */
}

