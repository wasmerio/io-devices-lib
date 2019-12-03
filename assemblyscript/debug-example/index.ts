// The entry file of your WebAssembly module.

import {Console} from "../node_modules/wasa/assembly/index";

// Entry point into WASI Module
export function _start(): void {
  Console.log("Wasmer Io Devices!");
}

