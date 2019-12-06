// The entry file of your WebAssembly module.

import {CommandLine, FileSystem, Descriptor, Date, Console} from "../node_modules/as-wasi/assembly/index";

import {clocksubscription, eventtype, clockid, poll_oneoff, event} from "bindings/wasi";

import {openFrameBufferWindow, closeFrameBufferWindow, drawRgbaArrayToFrameBuffer, updateInput} from "../lib/lib";

function sleep(milliseconds: i32): void {
  // Create our subscription loop
  let clockSub = new clocksubscription();
  clockSub.userdata = 24;
  clockSub.identifier = 25;
  clockSub.clock_id = clockid.REALTIME;
  // Time is in nanoseconds (* 1000000 for milliseconds)
  clockSub.timeout = milliseconds * 1000000;
  clockSub.precision = 10000;
  clockSub.type = eventtype.CLOCK;
  // We want this to be relative, no flags / subclockflag

  // create our output event?
  let clockEvent = new event();

    // Number of events
  // To inspect how many events happened, one would then do load<i32>(neventsBuffer)
  let neventsBuffer = __alloc(4, 0);

  // Poll the subscription
  poll_oneoff(
    changetype<usize>(clockSub),
    changetype<usize>(clockEvent),
    1,
    changetype<usize>(neventsBuffer)
  );

  // TODO: This does not work?
  // __free(neventsBuffer);
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

  // Create a loop to subscribe to call events
  while(true) {
    drawRgbaArrayToFrameBuffer(frame, frameBuffer, 0);
    updateInput();
    sleep(1000);
  }
}

