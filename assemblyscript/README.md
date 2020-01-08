# io-devices-lib AssemblyScript

AssemblyScript library for building applications using the Wasmer Experimental IO Devices. 🔌

## Features

- Supports the Wasmer Framebuffers, so you can use WASI Modules to draw graphics! 🖼️
- Supports Keyboard and Mouse Input APIs, so you can retrieve and use Input! ⌨️🐭

## Installation

You can install `io-devices-lib-assemblyscript` in your project by running the following:

`npm install @wasmer/io-devices-lib-assemblyscript`

## Quick Start

Here is an annotated snipped on displaying a static frame with the library. We recommend using [as-wasi](https://github.com/jedisct1/as-wasi) as well:

```
// Import some common functions from io-devices-lib-assemblyscript
import {
  openFrameBufferWindow, 
    closeFrameBufferWindow, 
    drawRgbaArrayToFrameBuffer, 
} from "../lib/lib";

// Import some useful utilities from as-wasi
import {Console, Time} from "as-wasi";

// Entry point into WASI Module
export function _start(): void {
  // Open a framebuffer that is 400 pixels wide, and 400 pixels tall, and use fb0
  openFrameBufferWindow(400, 400, 0);

  // Loop infinitely to keep the program running
  while(true) {

    // Create an one dimensional, Uint8 array for storing our RGBA information
    let rgbaFrame: Array<u8> = new Array<u8>();

    // Fill the rgbaFrame with a solid green color
    for (let x = 0; x < 400; x++) {
      for (let y = 0; y < 400; y++) {

        // Get which pixel we currently are at
        let pixelIndex = ((y * 400) + x) * 4;

        // Set our Red
        rgbaFrame[pixelIndex + 0] = 0;
        // Set our Blue
        rgbaFrame[pixelIndex + 0] = 0;
        // Set our Green
        rgbaFrame[pixelIndex + 0] = 255;
        // Set our Alpha
        rgbaFrame[pixelIndex + 0] = 255;
      }
    }

    // Draw the rgbaFrame to fb0
    drawRgbaArrayToFrameBuffer(rgbaFrame, 0);

    // Sleep approximately 16 milliseconds. 
    // This will make our loop run at 60 fps.
    Time.sleep(16 * Time.MILLISECOND);
  }
}
```

Usage of other features of the library, such as input support, can be found at [the documentation](). 📚
