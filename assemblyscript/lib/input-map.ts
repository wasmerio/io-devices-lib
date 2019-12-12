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
  export const KEY_PRESS: u8 = 1;
  // @ts-ignore: decorator
  @inline
  export const MOUSE_MOVE: u8 = 2;
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
// Using Keycodes (Deprecated, but is a standardized way of representing a keyboard peper bytes)
// https://css-tricks.com/snippets/javascript/javascript-keycodes/
let byteToInputKeyMap: Map<i32, string> = new Map<i32, string>();
byteToInputKeyMap.set(48, 'Key0');
byteToInputKeyMap.set(49, 'Key1');
byteToInputKeyMap.set(50, 'Key2');
byteToInputKeyMap.set(51, 'Key3');
byteToInputKeyMap.set(52, 'Key4');
byteToInputKeyMap.set(53, 'Key5');
byteToInputKeyMap.set(54, 'Key6');
byteToInputKeyMap.set(55, 'Key7');
byteToInputKeyMap.set(56, 'Key8');
byteToInputKeyMap.set(57, 'Key9');
byteToInputKeyMap.set(65, 'KeyA');
byteToInputKeyMap.set(66, 'KeyB');
byteToInputKeyMap.set(67, 'KeyC');
byteToInputKeyMap.set(68, 'KeyD');
byteToInputKeyMap.set(69, 'KeyE');
byteToInputKeyMap.set(70, 'KeyF');
byteToInputKeyMap.set(71, 'KeyG');
byteToInputKeyMap.set(72, 'KeyH');
byteToInputKeyMap.set(73, 'KeyI');
byteToInputKeyMap.set(74, 'KeyJ');
byteToInputKeyMap.set(75, 'KeyK');
byteToInputKeyMap.set(76, 'KeyL');
byteToInputKeyMap.set(77, 'KeyM');
byteToInputKeyMap.set(78, 'KeyN');
byteToInputKeyMap.set(79, 'KeyO');
byteToInputKeyMap.set(80, 'KeyP');
byteToInputKeyMap.set(81, 'KeyQ');
byteToInputKeyMap.set(82, 'KeyR');
byteToInputKeyMap.set(83, 'KeyS');
byteToInputKeyMap.set(84, 'KeyT');
byteToInputKeyMap.set(85, 'KeyU');
byteToInputKeyMap.set(86, 'KeyV');
byteToInputKeyMap.set(87, 'KeyW');
byteToInputKeyMap.set(88, 'KeyX');
byteToInputKeyMap.set(89, 'KeyY');
byteToInputKeyMap.set(90, 'KeyZ');
byteToInputKeyMap.set(112, 'KeyF1');
byteToInputKeyMap.set(113, 'KeyF2');
byteToInputKeyMap.set(114, 'KeyF3');
byteToInputKeyMap.set(115, 'KeyF4');
byteToInputKeyMap.set(116, 'KeyF5');
byteToInputKeyMap.set(117, 'KeyF6');
byteToInputKeyMap.set(118, 'KeyF7');
byteToInputKeyMap.set(119, 'KeyF8');
byteToInputKeyMap.set(120, 'KeyF9');
byteToInputKeyMap.set(121, 'KeyF10');
byteToInputKeyMap.set(122, 'KeyF11');
byteToInputKeyMap.set(123, 'KeyF12');

byteToInputKeyMap.set(40, 'KeyDown');
byteToInputKeyMap.set(37, 'KeyLeft');
byteToInputKeyMap.set(39, 'KeyRight');
byteToInputKeyMap.set(38, 'KeyUp');
byteToInputKeyMap.set(222, 'KeyApostrophe');
byteToInputKeyMap.set(192, 'KeyBackquote');

byteToInputKeyMap.set(220, 'KeyBackslash');
byteToInputKeyMap.set(188, 'KeyComma');
byteToInputKeyMap.set(187, 'KeyEqual');
byteToInputKeyMap.set(219, 'KeyLeftBracket');
byteToInputKeyMap.set(189, 'KeyMinus');
byteToInputKeyMap.set(190, 'KeyPeriod');
byteToInputKeyMap.set(221, 'KeyRightBracket');
byteToInputKeyMap.set(186, 'KeySemicolon');

byteToInputKeyMap.set(191, 'KeySlash');
byteToInputKeyMap.set(8, 'KeyBackspace');
byteToInputKeyMap.set(46, 'KeyDelete');
byteToInputKeyMap.set(35, 'KeyEnd');
byteToInputKeyMap.set(13, 'KeyEnter');

byteToInputKeyMap.set(27, 'KeyEscape');

byteToInputKeyMap.set(36, 'KeyHome');
byteToInputKeyMap.set(45, 'KeyInsert');

byteToInputKeyMap.set(34, 'KeyPageDown');
byteToInputKeyMap.set(33, 'KeyPageUp');

byteToInputKeyMap.set(19, 'KeyPause');
byteToInputKeyMap.set(32, 'KeySpace');
byteToInputKeyMap.set(9, 'KeyTab');
byteToInputKeyMap.set(144, 'KeyNumLock');
byteToInputKeyMap.set(20, 'KeyCapsLock');
byteToInputKeyMap.set(145, 'KeyScrollLock');
byteToInputKeyMap.set(16, 'KeyShift');
byteToInputKeyMap.set(162, 'KeyLeftCtrl');
byteToInputKeyMap.set(163, 'KeyRightCtrl');

byteToInputKeyMap.set(96, 'KeyNumPad0');
byteToInputKeyMap.set(97, 'KeyNumPad1');
byteToInputKeyMap.set(98, 'KeyNumPad2');
byteToInputKeyMap.set(99, 'KeyNumPad3');
byteToInputKeyMap.set(100, 'KeyNumPad4');
byteToInputKeyMap.set(101, 'KeyNumPad5');
byteToInputKeyMap.set(102, 'KeyNumPad6');
byteToInputKeyMap.set(103, 'KeyNumPad7');
byteToInputKeyMap.set(104, 'KeyNumPad8');
byteToInputKeyMap.set(105, 'KeyNumPad9');
byteToInputKeyMap.set(110, 'KeyNumPadDot');
byteToInputKeyMap.set(111, 'KeyNumPadSlash');
byteToInputKeyMap.set(106, 'KeyNumPadAsterisk');
byteToInputKeyMap.set(109, 'KeyNumPadMinus');
byteToInputKeyMap.set(107, 'KeyNumPadPlus');

byteToInputKeyMap.set(18, 'KeyAlt');

byteToInputKeyMap.set(91, 'KeyLeftSuper');
byteToInputKeyMap.set(93, 'KeyRightSuper');

// Create our keyboard state map
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
  keyPressStateMap.set('KeyShift', false);
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
  keyPressStateMap.set('KeyAlt', false);
  keyPressStateMap.set('KeyLeftSuper', false);
  keyPressStateMap.set('KeyRightSuper', false);
}
resetKeyPressState();

export function getMousePosition(): Array<i32> {
  return mousePosition;
}

export function setMousePosition(x: i32, y: i32): void {
  mousePosition[0] = x;
  mousePosition[1] = y;
}

export function getMouseClickState(): Map<string, bool> {
  return mouseClickMap;
}

export function isMouseButtonClicked(button: string): bool {
  return mouseClickMap.has(button) ? mouseClickMap.get(button) : false;
}

export function setClickOnMouseClickState(click: string): void {
  mouseClickMap.set(click, true);
}

export function getKeyFromByte(byte: i32): string | null {
  if (byteToInputKeyMap.has(byte)) {
    return byteToInputKeyMap.get(byte);
  }
  return null;
}

export function getKeyPressState(): Map<string, bool> {
  return keyPressStateMap;
}

export function setKeyOnKeyPressState(key: string): void {
  keyPressStateMap.set(key, true);
}

export function isKeyPressed(key: string): bool {
  return keyPressStateMap.has(key) ? keyPressStateMap.get(key) : false;
}
