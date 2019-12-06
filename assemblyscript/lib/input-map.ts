// Using the KeyboardEvent.code
// https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent/code
// https://developer.mozilla.org/en-US/docs/Web/API/KeyboardEvent/code/code_values

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
let keyboardStateMap: Map<string, bool> = new Map<string, bool>();
keyboardStateMap.set('Key0', false);
keyboardStateMap.set('Key1', false);
keyboardStateMap.set('Key2', false);
keyboardStateMap.set('Key3', false);
keyboardStateMap.set('Key4', false);
keyboardStateMap.set('Key5', false);
keyboardStateMap.set('Key6', false);
keyboardStateMap.set('Key7', false);
keyboardStateMap.set('Key8', false);
keyboardStateMap.set('Key9', false);
keyboardStateMap.set('KeyA', false);
keyboardStateMap.set('KeyB', false);
keyboardStateMap.set('KeyC', false);
keyboardStateMap.set('KeyD', false);
keyboardStateMap.set('KeyE', false);
keyboardStateMap.set('KeyF', false);
keyboardStateMap.set('KeyG', false);
keyboardStateMap.set('KeyH', false);
keyboardStateMap.set('KeyI', false);
keyboardStateMap.set('KeyJ', false);
keyboardStateMap.set('KeyK', false);
keyboardStateMap.set('KeyL', false);
keyboardStateMap.set('KeyM', false);
keyboardStateMap.set('KeyN', false);
keyboardStateMap.set('KeyO', false);
keyboardStateMap.set('KeyP', false);
keyboardStateMap.set('KeyQ', false);
keyboardStateMap.set('KeyR', false);
keyboardStateMap.set('KeyS', false);
keyboardStateMap.set('KeyT', false);
keyboardStateMap.set('KeyU', false);
keyboardStateMap.set('KeyV', false);
keyboardStateMap.set('KeyW', false);
keyboardStateMap.set('KeyX', false);
keyboardStateMap.set('KeyY', false);
keyboardStateMap.set('KeyZ', false);
keyboardStateMap.set('KeyF1', false);
keyboardStateMap.set('KeyF2', false);
keyboardStateMap.set('KeyF3', false);
keyboardStateMap.set('KeyF4', false);
keyboardStateMap.set('KeyF5', false);
keyboardStateMap.set('KeyF6', false);
keyboardStateMap.set('KeyF7', false);
keyboardStateMap.set('KeyF8', false);
keyboardStateMap.set('KeyF9', false);
keyboardStateMap.set('KeyF10', false);
keyboardStateMap.set('KeyF11', false);
keyboardStateMap.set('KeyF12', false);
keyboardStateMap.set('KeyF13', false);
keyboardStateMap.set('KeyF14', false);
keyboardStateMap.set('KeyF15', false);
keyboardStateMap.set('KeyDown', false);
keyboardStateMap.set('KeyLeft', false);
keyboardStateMap.set('KeyRight', false);
keyboardStateMap.set('KeyUp', false);
keyboardStateMap.set('KeyApostrophe', false);
keyboardStateMap.set('KeyBackquote', false);
keyboardStateMap.set('KeyBackslash', false);
keyboardStateMap.set('KeyComma', false);
keyboardStateMap.set('KeyEqual', false);
keyboardStateMap.set('KeyLeftBracket', false);
keyboardStateMap.set('KeyMinus', false);
keyboardStateMap.set('KeyPeriod', false);
keyboardStateMap.set('KeyRightBracket', false);
keyboardStateMap.set('KeySemicolon', false);
keyboardStateMap.set('KeySlash', false);
keyboardStateMap.set('KeyBackspace', false);
keyboardStateMap.set('KeyDelete', false);
keyboardStateMap.set('KeyEnd', false);
keyboardStateMap.set('KeyEnter', false);
keyboardStateMap.set('KeyEscape', false);
keyboardStateMap.set('KeyHome', false);
keyboardStateMap.set('KeyInsert', false);
keyboardStateMap.set('KeyMenu', false);
keyboardStateMap.set('KeyPageDown', false);
keyboardStateMap.set('KeyPageUp', false);
keyboardStateMap.set('KeyPause', false);
keyboardStateMap.set('KeySpace', false);
keyboardStateMap.set('KeyTab', false);
keyboardStateMap.set('KeyNumLock', false);
keyboardStateMap.set('KeyCapsLock', false);
keyboardStateMap.set('KeyScrollLock', false);
keyboardStateMap.set('KeyLeftShift', false);
keyboardStateMap.set('KeyRightShift', false);
keyboardStateMap.set('KeyLeftCtrl', false);
keyboardStateMap.set('KeyRightCtrl', false);
keyboardStateMap.set('KeyNumPad0', false);
keyboardStateMap.set('KeyNumPad1', false);
keyboardStateMap.set('KeyNumPad2', false);
keyboardStateMap.set('KeyNumPad3', false);
keyboardStateMap.set('KeyNumPad4', false);
keyboardStateMap.set('KeyNumPad5', false);
keyboardStateMap.set('KeyNumPad6', false);
keyboardStateMap.set('KeyNumPad7', false);
keyboardStateMap.set('KeyNumPad8', false);
keyboardStateMap.set('KeyNumPad9', false);
keyboardStateMap.set('KeyNumPadDot', false);
keyboardStateMap.set('KeyNumPadSlash', false);
keyboardStateMap.set('KeyNumPadAsterisk', false);
keyboardStateMap.set('KeyNumPadMinus', false);
keyboardStateMap.set('KeyNumPadPlus', false);
keyboardStateMap.set('KeyNumPadEnter', false);
keyboardStateMap.set('KeyLeftAlt', false);
keyboardStateMap.set('KeyRightAlt', false);
keyboardStateMap.set('KeyLeftSuper', false);
keyboardStateMap.set('KeyRightSuper', false);

export function getKeyFromByte(byte: i32): string {
  return byteToInputKeyMap.get(byte);
}

export function getKeyboardState(): Map<string, bool> {
  return keyboardStateMap;
}

export function resetKeyboardState(): void {
  // Get the keys of our keyboard state
  let keys = keyboardStateMap.keys();
  for (let i = 0; i < keys.length; i++) {
    keyboardStateMap.set(keys[i], false);
  }
}

export function setKeyOnKeyboardState(key: string, isPressed: bool): void {
  keyboardStateMap.set(key, isPressed);
}
