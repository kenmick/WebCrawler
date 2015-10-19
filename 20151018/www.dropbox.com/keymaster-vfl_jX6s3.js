//     keymaster.js
//
//     !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//     !!!!!!!!!!!!!!!!! WARNING !!!!!!!!!!!!!!!!!!
//     THIS IS NOT THE VANILLA "keymaster.js" FILE
//     MANY CHANGES/FIXES/PATCHES TO THIS FILE WERE MADE BY DROPBOXERS.
//     THESE SHOULD BE MARKED WITH "DROPBOX EDIT" BELOW.
//     !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//     !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//
//     TODO: Should probably clean these up and submit a pull-request back
//           to the keymaster.js github project.
//
//     (c) 2011 Thomas Fuchs
//     keymaster.js may be freely distributed under the MIT license.

;(function(global){
  var k,
    _handlers = {},
    _mods = { 16: false, 18: false, 17: false, 91: false },
    _scope = 'all',
    // modifier keys
    _MODIFIERS = {
      'â§': 16, shift: 16,
      'â¥': 18, alt: 18, option: 18,
      'â': 17, ctrl: 17, control: 17,
      'â': 91, command: 91
    },
    // special keys
    _MAP = {
      backspace: 8, tab: 9, clear: 12,
      enter: 13, 'return': 13,
      esc: 27, escape: 27, space: 32,
      left: 37, up: 38,
      right: 39, down: 40,
      del: 46, 'delete': 46,
      home: 36, end: 35,
      pageup: 33, pagedown: 34,
      ',': 188, '.': 190, '/': 191,
      '`': 192, '-': 189, '=': 187,
      ';': 186, '\'': 222,
      '[': 219, ']': 221, '\\': 220
    };


  // DROPBOX EDIT:
  // I changed the following line (orig line is shown in comment) to fix
  // what I believe is a bug that caused function keys to be broken. --gautam
  // for(k=1;k<20;k++) _MODIFIERS['f'+k] = 111+k;
  for(k=1;k<20;k++) _MAP['f'+k] = 111+k;

  // IE doesn't support Array#indexOf, so have a simple replacement
  function index(array, item){
    var i = array.length;
    while(i--) if(array[i]===item) return i;
    return -1;
  }

  // handle keydown event
  function dispatch(event){
    var key, tagName, target, handler, k, i, modifiersMatch;
    target = event.target || event.srcElement;
    tagName = target.tagName;
    key = event.keyCode;

    // if a modifier key, set the key.<modifierkeyname> property to true and return
    if(key == 93 || key == 224) key = 91; // right command on webkit, command on Gecko
    if(key in _mods) {
      _mods[key] = true;
      // 'assignKey' from inside this closure is exported to window.key
      for(k in _MODIFIERS) if(_MODIFIERS[k] == key) assignKey[k] = true;
      return;
    }

    // DROPBOX EDIT: we also treat "contenteditable" text-fields as inputs
    isContentEditable =
      target.hasAttribute &&
      target.hasAttribute("contenteditable") &&
      target.getAttribute("contenteditable").toLowerCase() != "false";

    // ignore keypressed in any elements that support keyboard data input
    if (tagName == 'INPUT' || tagName == 'SELECT' || tagName == 'TEXTAREA' || isContentEditable) {
      // DROPBOX EDIT: we want to be able to listen to certain keys within input elements
      if (['submit', 'button'].indexOf(target.type) == -1) { // allow keyboard events when input is a button
        if (key != _MAP.escape && key != _MAP.tab) {
           return;
        }
      }
    }

    // abort if no potentially matching shortcuts found
    if (!(key in _handlers)) return;

    // for each potential shortcut
    for (i = 0; i < _handlers[key].length; i++) {
      handler = _handlers[key][i];

      // see if it's in the current scope
      if(handler.scope == _scope || handler.scope == 'all'){
        // check if modifiers match if any
        modifiersMatch = handler.mods.length > 0;
        for(k in _mods)
          if((!_mods[k] && index(handler.mods, +k) > -1) ||
            (_mods[k] && index(handler.mods, +k) == -1)) modifiersMatch = false;
        // call the handler and stop the event if neccessary
        if((handler.mods.length == 0 && !_mods[16] && !_mods[18] && !_mods[17] && !_mods[91]) || modifiersMatch){
          if(handler.method(event, handler)===false){
            if(event.preventDefault) event.preventDefault();
              else event.returnValue = false;
            if(event.stopPropagation) event.stopPropagation();
            if(event.cancelBubble) event.cancelBubble = true;
          }
        }
      }
    }
  };

  // unset modifier keys on keyup
  function clearModifier(event){
    var key = event.keyCode, k;
    if(key == 93 || key == 224) key = 91;
    if(key in _mods) {
      _mods[key] = false;
      for(k in _MODIFIERS) if(_MODIFIERS[k] == key) assignKey[k] = false;
    }
  };

  function resetModifiers() {
    for (k in _mods) {
      if (_mods.hasOwnProperty(k)) {
        _mods[k] = false;
      }
    }
  }

  // parse and assign shortcut
  function assignKey(key, scope, method){
    var keys, mods, i, mi;
    if (method === undefined) {
      method = scope;
      scope = 'all';
    }
    key = key.replace(/\s/g,'');
    keys = key.split(',');

    if((keys[keys.length-1])=='')
      keys[keys.length-2] += ',';
    // for each shortcut
    for (i = 0; i < keys.length; i++) {
      // set modifier keys if any
      mods = [];
      key = keys[i].split('+');
      if(key.length > 1){
        mods = key.slice(0,key.length-1);
        for (mi = 0; mi < mods.length; mi++)
          mods[mi] = _MODIFIERS[mods[mi]];
        key = [key[key.length-1]];
      }
      // convert to keycode and...
      key = key[0]
      key = _MAP[key] || key.toUpperCase().charCodeAt(0);
      // ...store handler
      if (!(key in _handlers)) _handlers[key] = [];
      _handlers[key].push({ shortcut: keys[i], scope: scope, method: method, key: keys[i], mods: mods });
    }
  };

  // initialize key.<modifier> to false
  for(k in _MODIFIERS) assignKey[k] = false;

  // set current scope (default 'all')
  function setScope(scope){ _scope = scope || 'all' };

  // get the current scope
  function getScope(){ return _scope };

  // DROPBOX EDIT:
  // Remove all handlers for the given scope
  function clearScope(scope) {
    for (var key in _handlers) {
      if (_handlers.hasOwnProperty(key)) {
        for (var i = 0; i < _handlers[key].length; i++) {
          if (_handlers[key][i].scope === scope) {
            _handlers[key].splice(i, 1)
            i = i - 1;
          }
        }
      }
    }
  }

  // cross-browser events
  function addEvent(object, event, method) {
    if (object.addEventListener)
      object.addEventListener(event, method, false);
    else if(object.attachEvent)
      object.attachEvent('on'+event, function(){ method(window.event) });
  };

  // DROPBOX EDIT:
  // Clear key-handlers, scope, and modifiers
  // Handy when you want to unbind everything / revert to a blank state without an intermediate page refresh.
  // For example, see the unit-tests (keymaster.test.coffee) where we clear after every test.
  function clear() {
    _handlers = {}
    setScope()
    resetModifiers()
  }

  // set the handlers globally on document
  addEvent(document, 'keydown', dispatch);
  addEvent(document, 'keyup', clearModifier);

  // reset modifiers to false whenever the window is (re)focused.
  addEvent(window, 'focus', resetModifiers);

  // DROPBOX EDIT: key events don't register when the native browser context menu is open,
  // so using ctrl-click to open the menu causes keymaster to think that ctrl is still
  // held down after the menu is closed. fix this by resetting all modifiers when the menu is opened.
  addEvent(document, 'contextmenu', resetModifiers);

  // set window.key and window.key.setScope
  global.key = assignKey;
  global.key.setScope = setScope;
  global.key.getScope = getScope;
  global.key.clear = clear;
  global.key.clearScope = clearScope;

  if(typeof module !== 'undefined') module.exports = key;

})(this);
