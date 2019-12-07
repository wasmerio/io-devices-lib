// Using the KeyboardEvent.code
// https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent/code
// https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent/code/code_values
// Mouse should give something like: https://developer.mozilla.org/en-US/docs/Web/API/MouseEvent

/**
 * Input Event Bytes to meaning:
 *    data[0] is the type of event
 * If the event is a "press" Event:
 *   data[1] is the byte for the key
 * If the event is a "move" Event:
 *   data[1,2,3,4] is mouse x (32bits);
 *   data[5,6,7,8] is mouse y (32bits);
 */
export namespace InputEventType {
  // @ts-ignore: decorator
  @inline
  export const KEY_PRESS: u8 = 0;
  // @ts-ignore: decorator
  @inline
  export const MOUSE_MOVE: u8 = 1;
  // @ts-ignore: decorator
  @inline
  export const MOUSE_PRESS_LEFT: u8 = 4;
  // @ts-ignore: decorator
  @inline
  export const MOUSE_PRESS_RIGHT: u8 = 5;
  // @ts-ignore: decorator
  @inline
  export const MOUSE_PRESS_MIDDLE: u8 = 7;
}

// Create our Mouse States
let mousePosition: Array<i32> = new Array<i32>();
mousePosition[0] = 0;
mousePosition[1] = 0;
let mouseClickMap: Map<string, bool> = new Map<string, bool>();
export function resetMouseClickState(): void {
  mouseClickMap.set('Left', false);
  mouseClickMap.set('Right', false);
  mouseClickMap.set('Middle', false);
}
resetMouseClickState();

// Create our Byte to Input Key map
let byteToInputKeyMap: Map<i32, string> = new Map<i32, string>();
byteToInputKeyMap.set(0, 'Key0');
byteToInputKeyMap.set(1, 'Key1');
byteToInputKeyMap.set(2, 'Key2');
byteToInputKeyMap.set(3, 'Key3');
byteToInputKeyMap.set(4, 'Key4');
byteToInputKeyMap.set(5, 'Key5');
byteToInputKeyMap.set(6, 'Key6');
byteToInputKeyMap.set(7, 'Key7');
byteToInputKeyMap.set(8, 'Key8');
byteToInputKeyMap.set(9, 'Key9');
byteToInputKeyMap.set(10, 'KeyA');
byteToInputKeyMap.set(11, 'KeyB');
byteToInputKeyMap.set(12, 'KeyC');
byteToInputKeyMap.set(13, 'KeyD');
byteToInputKeyMap.set(14, 'KeyE');
byteToInputKeyMap.set(15, 'KeyF');
byteToInputKeyMap.set(16, 'KeyG');
byteToInputKeyMap.set(17, 'KeyH');
byteToInputKeyMap.set(18, 'KeyI');
byteToInputKeyMap.set(19, 'KeyJ');
byteToInputKeyMap.set(20, 'KeyK');
byteToInputKeyMap.set(21, 'KeyL');
byteToInputKeyMap.set(22, 'KeyM');
byteToInputKeyMap.set(23, 'KeyN');
byteToInputKeyMap.set(24, 'KeyO');
byteToInputKeyMap.set(25, 'KeyP');
byteToInputKeyMap.set(26, 'KeyQ');
byteToInputKeyMap.set(27, 'KeyR');
byteToInputKeyMap.set(28, 'KeyS');
byteToInputKeyMap.set(29, 'KeyT');
byteToInputKeyMap.set(30, 'KeyU');
byteToInputKeyMap.set(31, 'KeyV');
byteToInputKeyMap.set(32, 'KeyW');
byteToInputKeyMap.set(33, 'KeyX');
byteToInputKeyMap.set(34, 'KeyY');
byteToInputKeyMap.set(35, 'KeyZ');
byteToInputKeyMap.set(131, 'KeyF1');
byteToInputKeyMap.set(132, 'KeyF2');
byteToInputKeyMap.set(133, 'KeyF3');
byteToInputKeyMap.set(134, 'KeyF4');
byteToInputKeyMap.set(135, 'KeyF5');
byteToInputKeyMap.set(136, 'KeyF6');
byteToInputKeyMap.set(137, 'KeyF7');
byteToInputKeyMap.set(138, 'KeyF8');
byteToInputKeyMap.set(139, 'KeyF9');
byteToInputKeyMap.set(140, 'KeyF10');
byteToInputKeyMap.set(141, 'KeyF11');
byteToInputKeyMap.set(142, 'KeyF12');
byteToInputKeyMap.set(143, 'KeyF13');
byteToInputKeyMap.set(144, 'KeyF14');
byteToInputKeyMap.set(145, 'KeyF15');

byteToInputKeyMap.set(146, 'KeyDown');
byteToInputKeyMap.set(147, 'KeyLeft');
byteToInputKeyMap.set(148, 'KeyRight');
byteToInputKeyMap.set(149, 'KeyUp');
byteToInputKeyMap.set(150, 'KeyApostrophe');
byteToInputKeyMap.set(151, 'KeyBackquote');

byteToInputKeyMap.set(152, 'KeyBackslash');
byteToInputKeyMap.set(153, 'KeyComma');
byteToInputKeyMap.set(154, 'KeyEqual');
byteToInputKeyMap.set(155, 'KeyLeftBracket');
byteToInputKeyMap.set(156, 'KeyMinus');
byteToInputKeyMap.set(157, 'KeyPeriod');
byteToInputKeyMap.set(158, 'KeyRightBracket');
byteToInputKeyMap.set(159, 'KeySemicolon');

byteToInputKeyMap.set(160, 'KeySlash');
byteToInputKeyMap.set(128, 'KeyBackspace');
byteToInputKeyMap.set(127, 'KeyDelete');
byteToInputKeyMap.set(150, 'KeyEnd');
byteToInputKeyMap.set(151, 'KeyEnter');

byteToInputKeyMap.set(28, 'KeyEscape');

byteToInputKeyMap.set(151, 'KeyHome');
byteToInputKeyMap.set(152, 'KeyInsert');
byteToInputKeyMap.set(153, 'KeyMenu');

byteToInputKeyMap.set(154, 'KeyPageDown');
byteToInputKeyMap.set(155, 'KeyPageUp');

byteToInputKeyMap.set(156, 'KeyPause');
byteToInputKeyMap.set(157, 'KeySpace');
byteToInputKeyMap.set(158, 'KeyTab');
byteToInputKeyMap.set(157, 'KeyNumLock');
byteToInputKeyMap.set(158, 'KeyCapsLock');
byteToInputKeyMap.set(159, 'KeyScrollLock');
byteToInputKeyMap.set(160, 'KeyLeftShift');
byteToInputKeyMap.set(161, 'KeyRightShift');
byteToInputKeyMap.set(162, 'KeyLeftCtrl');
byteToInputKeyMap.set(163, 'KeyRightCtrl');

byteToInputKeyMap.set(170, 'KeyNumPad0');
byteToInputKeyMap.set(171, 'KeyNumPad1');
byteToInputKeyMap.set(172, 'KeyNumPad2');
byteToInputKeyMap.set(173, 'KeyNumPad3');
byteToInputKeyMap.set(174, 'KeyNumPad4');
byteToInputKeyMap.set(175, 'KeyNumPad5');
byteToInputKeyMap.set(176, 'KeyNumPad6');
byteToInputKeyMap.set(177, 'KeyNumPad7');
byteToInputKeyMap.set(178, 'KeyNumPad8');
byteToInputKeyMap.set(179, 'KeyNumPad9');
byteToInputKeyMap.set(180, 'KeyNumPadDot');
byteToInputKeyMap.set(181, 'KeyNumPadSlash');
byteToInputKeyMap.set(182, 'KeyNumPadAsterisk');
byteToInputKeyMap.set(183, 'KeyNumPadMinus');
byteToInputKeyMap.set(184, 'KeyNumPadPlus');
byteToInputKeyMap.set(185, 'KeyNumPadEnter');

byteToInputKeyMap.set(186, 'KeyLeftAlt');
byteToInputKeyMap.set(187, 'KeyRightAlt');

byteToInputKeyMap.set(188, 'KeyLeftSuper');
byteToInputKeyMap.set(189, 'KeyRightSuper');

// create our keyboard state map
let keyPressStateMap: Map<string, bool> = new Map<string, bool>();
export function resetKeyPressState(): void {
  keyPressStateMap.set('Key0', false);
  keyPressStateMap.set('Key1', false);
  keyPressStateMap.set('Key2', false);
  keyPressStateMap.set('Key3', false);
  keyPressStateMap.set('Key4', false);
  keyPressStateMap.set('Key5', false);
  keyPressStateMap.set('Key6', false);
  keyPressStateMap.set('Key7', false);
  keyPressStateMap.set('Key8', false);
  keyPressStateMap.set('Key9', false);
  keyPressStateMap.set('KeyA', false);
  keyPressStateMap.set('KeyB', false);
  keyPressStateMap.set('KeyC', false);
  keyPressStateMap.set('KeyD', false);
  keyPressStateMap.set('KeyE', false);
  keyPressStateMap.set('KeyF', false);
  keyPressStateMap.set('KeyG', false);
  keyPressStateMap.set('KeyH', false);
  keyPressStateMap.set('KeyI', false);
  keyPressStateMap.set('KeyJ', false);
  keyPressStateMap.set('KeyK', false);
  keyPressStateMap.set('KeyL', false);
  keyPressStateMap.set('KeyM', false);
  keyPressStateMap.set('KeyN', false);
  keyPressStateMap.set('KeyO', false);
  keyPressStateMap.set('KeyP', false);
  keyPressStateMap.set('KeyQ', false);
  keyPressStateMap.set('KeyR', false);
  keyPressStateMap.set('KeyS', false);
  keyPressStateMap.set('KeyT', false);
  keyPressStateMap.set('KeyU', false);
  keyPressStateMap.set('KeyV', false);
  keyPressStateMap.set('KeyW', false);
  keyPressStateMap.set('KeyX', false);
  keyPressStateMap.set('KeyY', false);
  keyPressStateMap.set('KeyZ', false);
  keyPressStateMap.set('KeyF1', false);
  keyPressStateMap.set('KeyF2', false);
  keyPressStateMap.set('KeyF3', false);
  keyPressStateMap.set('KeyF4', false);
  keyPressStateMap.set('KeyF5', false);
  keyPressStateMap.set('KeyF6', false);
  keyPressStateMap.set('KeyF7', false);
  keyPressStateMap.set('KeyF8', false);
  keyPressStateMap.set('KeyF9', false);
  keyPressStateMap.set('KeyF10', false);
  keyPressStateMap.set('KeyF11', false);
  keyPressStateMap.set('KeyF12', false);
  keyPressStateMap.set('KeyF13', false);
  keyPressStateMap.set('KeyF14', false);
  keyPressStateMap.set('KeyF15', false);
  keyPressStateMap.set('KeyDown', false);
  keyPressStateMap.set('KeyLeft', false);
  keyPressStateMap.set('KeyRight', false);
  keyPressStateMap.set('KeyUp', false);
  keyPressStateMap.set('KeyApostrophe', false);
  keyPressStateMap.set('KeyBackquote', false);
  keyPressStateMap.set('KeyBackslash', false);
  keyPressStateMap.set('KeyComma', false);
  keyPressStateMap.set('KeyEqual', false);
  keyPressStateMap.set('KeyLeftBracket', false);
  keyPressStateMap.set('KeyMinus', false);
  keyPressStateMap.set('KeyPeriod', false);
  keyPressStateMap.set('KeyRightBracket', false);
  keyPressStateMap.set('KeySemicolon', false);
  keyPressStateMap.set('KeySlash', false);
  keyPressStateMap.set('KeyBackspace', false);
  keyPressStateMap.set('KeyDelete', false);
  keyPressStateMap.set('KeyEnd', false);
  keyPressStateMap.set('KeyEnter', false);
  keyPressStateMap.set('KeyEscape', false);
  keyPressStateMap.set('KeyHome', false);
  keyPressStateMap.set('KeyInsert', false);
  keyPressStateMap.set('KeyMenu', false);
  keyPressStateMap.set('KeyPageDown', false);
  keyPressStateMap.set('KeyPageUp', false);
  keyPressStateMap.set('KeyPause', false);
  keyPressStateMap.set('KeySpace', false);
  keyPressStateMap.set('KeyTab', false);
  keyPressStateMap.set('KeyNumLock', false);
  keyPressStateMap.set('KeyCapsLock', false);
  keyPressStateMap.set('KeyScrollLock', false);
  keyPressStateMap.set('KeyLeftShift', false);
  keyPressStateMap.set('KeyRightShift', false);
  keyPressStateMap.set('KeyLeftCtrl', false);
  keyPressStateMap.set('KeyRightCtrl', false);
  keyPressStateMap.set('KeyNumPad0', false);
  keyPressStateMap.set('KeyNumPad1', false);
  keyPressStateMap.set('KeyNumPad2', false);
  keyPressStateMap.set('KeyNumPad3', false);
  keyPressStateMap.set('KeyNumPad4', false);
  keyPressStateMap.set('KeyNumPad5', false);
  keyPressStateMap.set('KeyNumPad6', false);
  keyPressStateMap.set('KeyNumPad7', false);
  keyPressStateMap.set('KeyNumPad8', false);
  keyPressStateMap.set('KeyNumPad9', false);
  keyPressStateMap.set('KeyNumPadDot', false);
  keyPressStateMap.set('KeyNumPadSlash', false);
  keyPressStateMap.set('KeyNumPadAsterisk', false);
  keyPressStateMap.set('KeyNumPadMinus', false);
  keyPressStateMap.set('KeyNumPadPlus', false);
  keyPressStateMap.set('KeyNumPadEnter', false);
  keyPressStateMap.set('KeyLeftAlt', false);
  keyPressStateMap.set('KeyRightAlt', false);
  keyPressStateMap.set('KeyLeftSuper', false);
  keyPressStateMap.set('KeyRightSuper', false);
}
resetKeyPressState();

export function getMousePosition(): Array<i32> {
  return mousePosition;
}

export function setMousePosition(x: i32, y: i32): void {
  Console.log("setMousePosition: " + x.toString() + "," + y.toString());
  mousePosition[0] = x;
  mousePosition[1] = y;
}

export function getMouseClickState(): Map<string, bool> {
  return mouseClickMap;
}

export function setClickOnMouseClickState(click: string): void {
  Console.log("setClickOnMouseClickState: " + click);
  mouseClickMap.set(click, true);
}

export function getKeyFromByte(byte: i32): string | null {
  Console.log("getKeyFromByte: " + byte.toString());
  if (byteToInputKeyMap.has(byte)) {
    return byteToInputKeyMap.get(byte);
  }
  return null;
}

export function getKeyPressState(): Map<string, bool> {
  return keyPressStateMap;
}

export function setKeyOnKeyPressState(key: string): void {
  Console.log("setKeyOnKeyPressState: " + key);
  keyPressStateMap.set(key, true);
}
