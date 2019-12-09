// The entry file of your WebAssembly module.

import {CommandLine, FileSystem, Descriptor, Date, Console, Random} from "../node_modules/as-wasi/assembly/index";

import {clocksubscription, eventtype, clockid, poll_oneoff, event} from "bindings/wasi";

import {openFrameBufferWindow, closeFrameBufferWindow, drawRgbaArrayToFrameBuffer, updateInput, getKeyPressState, getMousePosition, getMouseClickState} from "../lib/lib";

// Width and height for our framebuffer
let width: i32 = 160;
let height: i32 = 144;

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

  // TODO: This does not work int the current AS runtime
  // __free(neventsBuffer);
}

function update(frameBuffer: Descriptor): void {

  // Update the Input
  updateInput();

  // Debug input
  let keyPressState = getKeyPressState();
  Console.log("keyPressState: Is 0 pressed? " + keyPressState.get('Key0').toString());
  let mousePosition = getMousePosition();
  Console.log("mousePosition: " + mousePosition[0].toString() + ", " + mousePosition[1].toString());
  // let mouseClickState = getMouseClickState();
  // Console.log("mouseClickState: Is Left Clicked?" + mouseClickState.get('Left').toString());

  // Update our Framebuffer
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

  drawRgbaArrayToFrameBuffer(frame, frameBuffer, 0);
}

// Entry point into WASI Module
export function _start(): void {

  // Open a framebuffer
  let frameBuffer = openFrameBufferWindow(width, height, 0);

  // Create a loop to subscribe to call events
  while(true) {
    update(frameBuffer);
    // sleep(1000);
  }
}

