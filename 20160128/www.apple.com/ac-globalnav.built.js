(function e(t,n,r){function s(o,u){if(!n[o]){if(!t[o]){var a=typeof require=="function"&&require;if(!u&&a)return a(o,!0);if(i)return i(o,!0);var f=new Error("Cannot find module '"+o+"'");throw f.code="MODULE_NOT_FOUND",f}var l=n[o]={exports:{}};t[o][0].call(l.exports,function(e){var n=t[o][1][e];return s(n?n:e)},l,l.exports,e,t,n,r)}return n[o].exports}var i=typeof require=="function"&&require;for(var o=0;o<r.length;o++)s(r[o]);return s})({1:[function(require,module,exports){
'use strict';

var BrowserData = require('./ac-browser/BrowserData');
var webkitRegExp = /applewebkit/i;
var IE = require('./ac-browser/IE');

/**
 * Reports information about the user's browser and device
 * based on the userAgent string and feature detection.
 * @reference http://www.quirksmode.org/js/detect.html
 * @name module:ac-browser
 * @kind namespace
 */
var browser = BrowserData.create();

/**
 * Returns true/false whether the browser is WebKit based
 * @param  {String}  userAgentString
 * @return {Boolean}
 * @name module:ac-browser.isWebKit
 * @kind function
 */
browser.isWebKit = function(userAgentString) {
	var userAgent = userAgentString || window.navigator.userAgent;
	return userAgent ? !! webkitRegExp.test(userAgent) : false;
};

/**
 * @type {String}
 * @name module:ac-browser.lowerCaseUserAgent
 */
browser.lowerCaseUserAgent = navigator.userAgent.toLowerCase();

if (browser.name === 'IE') {
	/**
	 * Only available in Internet Explorer
	 * @name module:ac-browser.IE
	 * @kind namespace
	 */
	browser.IE = {
		/**
		 * The emulated Internet Explorer version, which may not match actual version
		 * @name module:ac-browser.IE.documentMode
		 * @type {Number}
		 */
		documentMode: IE.getDocumentMode()
	};
}

module.exports = browser;

// ac-browser@0.4.0

},{"./ac-browser/BrowserData":2,"./ac-browser/IE":3}],2:[function(require,module,exports){
'use strict';

require('@marcom/ac-polyfills/Array/prototype.filter');
require('@marcom/ac-polyfills/Array/prototype.some');

var _data = require('./data');

function BrowserData() { }

BrowserData.prototype = {
	/**
	 * Parses string (such as userAgent) and returns the browser version
	 * @param  {String} stringToSearch
	 * @return {Number}
	 */
	__getBrowserVersion: function(stringToSearch, identity) {
		var version;

		if (!stringToSearch || !identity) {
			return;
		}

		// Filters data.browser for the members with identities equal to identity
		var filteredData = _data.browser.filter(function(item) {
			return item.identity === identity;
		});

		filteredData.some(function (item) {
			var versionSearchString = item.versionSearch || identity;
			var index = stringToSearch.indexOf(versionSearchString);

			if (index > -1) {
				version = parseFloat(stringToSearch.substring(index + versionSearchString.length + 1));
				return true;
			}
		});

		return version;
	},

	/**
	 * Alias for __getIdentityStringFromArray
	 * @param  {Array} browserData | Expects data.browser
	 * @return {String}
	 */
	__getName: function(dataBrowser) {
		return this.__getIdentityStringFromArray(dataBrowser);
	},

	/**
	 * Expects single member of data.browser or data.os
	 * and returns a string to be used in os or name.
	 * @param  {Object} item
	 * @return {String}
	 */
	__getIdentity: function(item) {
		if (item.string) {
			return this.__matchSubString(item);
		} else if (item.prop) {
			return item.identity;
		}
	},

	/**
	 * Iterates through data.browser or data.os returning the correct
	 * browser or os identity
	 * @param  {Array} dataArray
	 * @return {String}
	 */
	__getIdentityStringFromArray: function(dataArray) {
		for (var i = 0, l = dataArray.length, identity; i < l; i++) {
			identity = this.__getIdentity(dataArray[i]);
			if (identity) {
				return identity;
			}
		}
	},

	/**
	 * Alias for __getIdentityStringFromArray
	 * @param  {Array} OSData | Expects data.os
	 * @return {String}
	 */
	__getOS: function(dataOS) {
		return this.__getIdentityStringFromArray(dataOS);
	},

	/**
	 * Parses string (such as userAgent) and returns the operating system version
	 * @param {String} stringToSearch
	 * @param {String} osIdentity
	 * @return {String|Number} int if not a decimal delimited version
	 */
	__getOSVersion: function(stringToSearch, osIdentity) {

		if (!stringToSearch || !osIdentity) {
			return;
		}

		// Filters data.os returning the member with an identity equal to osIdentity
		var filteredData = _data.os.filter(function(item) {
			return item.identity === osIdentity;
		})[0];

		var versionSearchString = filteredData.versionSearch || osIdentity;
		var regex = new RegExp(versionSearchString + ' ([\\d_\\.]+)', 'i');
		var version = stringToSearch.match(regex);

		if (version !== null) {
			return version[1].replace(/_/g, '.');
		}
	},

	/**
	 * Regular expression and indexOf against item.string using item.subString as the pattern
	 * @param  {Object} item
	 * @return {String}
	 */
	__matchSubString: function(item) {
		var subString = item.subString;
		if (subString) {
			var matches = subString.test ? !!subString.test(item.string) : item.string.indexOf(subString) > -1;
			if (matches) {
				return item.identity;
			}
		}
	}
};

BrowserData.create = function () {
	var instance = new BrowserData();
	var out = {};
	/**
	 * @type {String}
	 * @name module:ac-browser.name
	 */
	out.name      = instance.__getName(_data.browser);
	/**
	 * @type {String}
	 * @name module:ac-browser.version
	 */
	out.version   = instance.__getBrowserVersion(_data.versionString, out.name);
	/**
	 * @type {String}
	 * @name module:ac-browser.os
	 */
	out.os        = instance.__getOS(_data.os);
	/**
	 * @type {String}
	 * @name module:ac-browser.osVersion
	 */
	out.osVersion = instance.__getOSVersion(_data.versionString, out.os);
	return out;
};

module.exports = BrowserData;

// ac-browser@0.4.0

},{"./data":4,"@marcom/ac-polyfills/Array/prototype.filter":70,"@marcom/ac-polyfills/Array/prototype.some":74}],3:[function(require,module,exports){
'use strict';

module.exports = {
	/**
	 * Detect what version or document/standards mode IE is rendering the page as.
	 * Accounts for later versions of IE rendering pages in earlier standards modes. E.G. it is
	 * possible to set the X-UA-Compatible tag to tell IE9 to render pages in IE7 standards mode.//
	 * Based on Microsoft test
	 * @see http://msdn.microsoft.com/en-us/library/jj676915(v=vs.85).aspx
	 */
	getDocumentMode: function () {
		var ie;

		// IE8 or later
		if (document.documentMode) {
			ie = parseInt(document.documentMode, 10);
		// IE 5-7
		} else {
			// Assume quirks mode unless proven otherwise
			ie = 5;
			if (document.compatMode) {
				// standards mode
				if (document.compatMode === "CSS1Compat") {
					ie = 7;
				}
			}
			// There is no test for IE6 standards mode because that mode
			// was replaced by IE7 standards mode; there is no emulation.
		}
		return ie;
	}
};

// ac-browser@0.4.0

},{}],4:[function(require,module,exports){
'use strict';

module.exports = {
	// Used to test getName
	browser: [
		{
			string: window.navigator.userAgent,
			subString: "Edge",
			identity: "Edge"
		},
		{
			string: window.navigator.userAgent,
			subString: "Chrome",
			identity: "Chrome"
		},
		{
			string: window.navigator.userAgent,
			subString: /silk/i,
			identity: "Silk"
		},
		{
			string: window.navigator.userAgent,
			subString: "OmniWeb",
			versionSearch: "OmniWeb/",
			identity: "OmniWeb"
		},
		{
			string: window.navigator.userAgent,
			subString: /mobile\/[^\s]*\ssafari\//i,
			identity: "Safari Mobile",
			versionSearch: "Version"
		},
		{
			string: window.navigator.vendor,
			subString: "Apple",
			identity: "Safari",
			versionSearch: "Version"
		},
		{
			prop: window.opera,
			identity: "Opera",
			versionSearch: "Version"
		},
		{
			string: window.navigator.vendor,
			subString: "iCab",
			identity: "iCab"
		},
		{
			string: window.navigator.vendor,
			subString: "KDE",
			identity: "Konqueror"
		},
		{
			string: window.navigator.userAgent,
			subString: "Firefox",
			identity: "Firefox"
		},
		{
			string: window.navigator.vendor,
			subString: "Camino",
			identity: "Camino"
		},
		{ // for newer Netscapes (6+)
			string: window.navigator.userAgent,
			subString: "Netscape",
			identity: "Netscape"
		},
		// IE < 11
		{
			string: window.navigator.userAgent,
			subString: "MSIE",
			identity: "IE",
			versionSearch: "MSIE"
		},
		// IE >= 11
		{
			string: window.navigator.userAgent,
			subString: "Trident",
			identity: "IE",
			versionSearch: "rv"
		},
		{
			string: window.navigator.userAgent,
			subString: "Gecko",
			identity: "Mozilla",
			versionSearch: "rv"
		},
		{ // for older Netscapes (4-)
			string: window.navigator.userAgent,
			subString: "Mozilla",
			identity: "Netscape",
			versionSearch: "Mozilla"
		}
	],
	// Used to test getOS
	os: [
		{
			string: window.navigator.platform,
			subString: "Win",
			identity: "Windows",
			versionSearch: "Windows NT"
		},
		{
			string: window.navigator.platform,
			subString: "Mac",
			identity: "OS X"
		},
		{
			string: window.navigator.userAgent,
			subString: "iPhone",
			identity: "iOS",
			versionSearch: "iPhone OS"
		},
		{
			string: window.navigator.userAgent,
			subString: "iPad",
			identity: "iOS",
			versionSearch: "CPU OS"
		},
		{
			string: window.navigator.userAgent,
			subString: /android/i,
			identity: "Android"
		},
		{
			string: window.navigator.platform,
			subString: "Linux",
			identity: "Linux"
		}
	],
	// Used to test version and osVersion
	versionString: window.navigator.userAgent || window.navigator.appVersion || undefined
};

// ac-browser@0.4.0

},{}],5:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Array/prototype.slice');
require('@marcom/ac-polyfills/Element/prototype.classList');

/** @ignore */
var classNameAdd = require('./className/add');

/**
 * @name module:ac-classlist.add
 *
 * @function
 *
 * @desc Adds one or more tokens to an Element's classList.
 *       Accounts for browsers without classList support.
 *
 * @param {Element} el
 *        The target Element
 *
 * @param {...String} token
 *        One or more classes to be added
 */
module.exports = function add() {
	var tokens = Array.prototype.slice.call(arguments);
	var el = tokens.shift(tokens);
	var i;

	if (el.classList && el.classList.add) {
		el.classList.add.apply(el.classList, tokens);
		return;
	}

	for (i = 0; i < tokens.length; i++) {
		classNameAdd(el, tokens[i]);
	}
};

// ac-classlist@1.3.0

},{"./className/add":7,"@marcom/ac-polyfills/Array/prototype.slice":73,"@marcom/ac-polyfills/Element/prototype.classList":76}],6:[function(require,module,exports){
/**
 * @module ac-classlist/className
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	add: require('./className/add'),
	contains: require('./className/contains'),
	remove: require('./className/remove')
};

// ac-classlist@1.3.0

},{"./className/add":7,"./className/contains":8,"./className/remove":10}],7:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var classNameContains = require('./contains');

/**
 * @name module:ac-classlist/className.add
 *
 * @function
 *
 * @desc Adds a token to an Element's className
 *
 * @param {Element} el
 *        The target Element
 *
 * @param {String} token
 *        The class to be added
 */
module.exports = function add(el, token) {
	if (!classNameContains(el, token)) {
		el.className += ' ' + token;
	}
};

// ac-classlist@1.3.0

},{"./contains":8}],8:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var getTokenRegExp = require('./getTokenRegExp');

/**
 * @name module:ac-classlist/className.contains
 *
 * @function
 *
 * @desc Checks if an Element's className contains a specific token
 *
 * @param {Element} el
 *        The target Element
 *
 * @param {String} token
 *        The token to be checked
 *
 * @returns {Boolean} `true` if className contains token, otherwise `false`
 */
module.exports = function classNameAdd(el, token) {
	return getTokenRegExp(token).test(el.className);
};


// ac-classlist@1.3.0

},{"./getTokenRegExp":9}],9:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name getTokenRegExp
 * @memberOf module:ac-classlist/className
 *
 * @function
 * @private
 *
 * @desc Creates a RegExp that matches the token within a className.
 *
 * @returns {RegExp}
 */
module.exports = function getTokenRegExp(token) {
	return new RegExp('(\\s|^)' + token + '(\\s|$)');
};

// ac-classlist@1.3.0

},{}],10:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var classNameContains = require('./contains');
var getTokenRegExp = require('./getTokenRegExp');

/**
 * @name module:ac-classlist/className.remove
 *
 * @function
 *
 * @desc Removes a token from an Element's className
 *
 * @param {Element} el
 *        The target Element
 *
 * @param {String} token
 *        The class to be removed
 */
module.exports = function remove(el, token) {
	if (classNameContains(el, token)) {
		el.className = el.className.replace(getTokenRegExp(token), '$1').trim();
	}
};


// ac-classlist@1.3.0

},{"./contains":8,"./getTokenRegExp":9}],11:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Element/prototype.classList');

/** @ignore */
var classNameContains = require('./className/contains');

/**
 * @name module:ac-classlist.contains
 *
 * @function
 *
 * @desc Checks if an Element's classList contains a specific token.
 *       Accounts for browsers without classList support.
 *
 * @param {Element} el
 *        The target Element
 *
 * @param {String} token
 *        The token to be checked
 *
 * @returns {Boolean} `true` if classList contains token, otherwise `false`
 */
module.exports = function contains(el, token) {
	if (el.classList && el.classList.contains) {
		return el.classList.contains(token);
	}

	return classNameContains(el, token);
};

// ac-classlist@1.3.0

},{"./className/contains":8,"@marcom/ac-polyfills/Element/prototype.classList":76}],12:[function(require,module,exports){
/**
 * @module ac-classlist
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	add: require('./add'),
	contains: require('./contains'),
	remove: require('./remove'),
	toggle: require('./toggle')
};

// ac-classlist@1.3.0

},{"./add":5,"./contains":11,"./remove":13,"./toggle":14}],13:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Array/prototype.slice');
require('@marcom/ac-polyfills/Element/prototype.classList');

/** @ignore */
var classNameRemove = require('./className/remove');

/**
 * @name module:ac-classlist.remove
 *
 * @function
 *
 * @desc Remove one or more tokens from an Element's classList.
 *       Accounts for browsers without classList support.
 *
 * @param {Element} el
 *        The target Element
 *
 * @param {...String} token
 *        One or more classes to be removed
 */
module.exports = function remove() {
	var tokens = Array.prototype.slice.call(arguments);
	var el = tokens.shift(tokens);
	var i;

	if (el.classList && el.classList.remove) {
		el.classList.remove.apply(el.classList, tokens);
		return;
	}

	for (i = 0; i < tokens.length; i++) {
		classNameRemove(el, tokens[i]);
	}
};

// ac-classlist@1.3.0

},{"./className/remove":10,"@marcom/ac-polyfills/Array/prototype.slice":73,"@marcom/ac-polyfills/Element/prototype.classList":76}],14:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Element/prototype.classList');

/** @ignore */
var className = require('./className');

/**
 * @name module:ac-classlist.toggle
 *
 * @function
 *
 * @desc Toggles a token in an Element's classList.
 *       Accounts for browsers without classList support.
 *
 * @param {Element} el
 *        The target Element
 *
 * @param {String} token
 *        The token to be toggled
 *
 * @param {Boolean} [force]
 *        Optionally forces add with `true` and remove with `false`
 *
 * @returns {Boolean} `true` if classList contains token after the toggle, otherwise `false`
 */
module.exports = function toggle(el, token, force) {
	var hasForce = (typeof force !== 'undefined');
	var addToken;

	if (el.classList && el.classList.toggle) {
		if (hasForce) {
			return el.classList.toggle(token, force);
		}

		return el.classList.toggle(token);
	}

	if (hasForce) {
		addToken = !!force;
	} else {
		addToken = !className.contains(el, token);
	}

	if (addToken) {
		className.add(el, token);
	} else {
		className.remove(el, token);
	}

	return addToken;
};

// ac-classlist@1.3.0

},{"./className":6,"@marcom/ac-polyfills/Element/prototype.classList":76}],15:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var addEventListenerUtil = require('./utils/addEventListener');
var getEventType = require('./shared/getEventType');

/**
 * @name module:ac-dom-events.addEventListener
 *
 * @function
 *
 * @desc Register the specified listener on a target.
 *       Automatically handles vendor prefixed and camel-cased event types.
 *
 * @param {Object} target
 *        The event target to listen to.
 *        Usually an Element, document, or window.
 *
 * @param {String} type
 *        A lowercase string representing the event type.
 *        e.g., "click", "transitionend"
 *
 * @param {Function} listener
 *        A Function to be called when the event type is triggered.
 *
 * @param {Boolean} [useCapture=false]
 *        `true` listens for the event in the capture phase.
 *        `false` (default) listens for the event in the bubbling phases.
 *        IE < 9 does not support useCapture
 *
 * @returns {Object} target
 */
module.exports = function addEventListener(target, type, listener, useCapture) {
	type = getEventType(target, type);
	return addEventListenerUtil(target, type, listener, useCapture);
};

// ac-dom-events@1.4.1

},{"./shared/getEventType":22,"./utils/addEventListener":25}],16:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var eventTypeAvailable = require('./utils/eventTypeAvailable');
var camelCasedEventTypes = require('./shared/camelCasedEventTypes');
var windowFallbackEventTypes = require('./shared/windowFallbackEventTypes');
var prefixHelper = require('./shared/prefixHelper');
var cache = {};

/**
 * @name module:ac-prefixer.getEventType
 *
 * @function
 *
 * @desc Get an Event type with appropriate vendor prefix and casing.
 *
 * @param {String} type
 *        A lowercase string representing the Event type.
 *        e.g., "click", "transitionend"
 *
 * @param {String} [tagName="div"]
 *        The Element tag name to test, or "window", or "document"
 *        e.g., "div", "video", "input"
 *
 * @returns {String|Boolean} The properly prefixed Event type, or `false` if not available.
 */
module.exports = function getEventType(type, tagName) {
	var prefixedType;
	var tagNameCache;
	var i;

	tagName = tagName || 'div';

	type = type.toLowerCase();

	// prepare cache
	if (!(tagName in cache)) {
		cache[tagName] = {};
	}

	tagNameCache = cache[tagName];

	// memoized?
	if (type in tagNameCache) {
		return tagNameCache[type];
	}

	// unprefixed?
	if (eventTypeAvailable(type, tagName)) {
		return tagNameCache[type] = type;
	}

	// camelCased vendor prefix?
	if (type in camelCasedEventTypes) {
		for (i = 0; i < camelCasedEventTypes[type].length; i++) {
			prefixedType = camelCasedEventTypes[type][i];
			if (eventTypeAvailable(prefixedType.toLowerCase(), tagName)) {
				return tagNameCache[type] = prefixedType;
			}
		}
	}

	// lowercase vendor prefix?
	for (i = 0; i < prefixHelper.evt.length; i++) {
		prefixedType = prefixHelper.evt[i] + type;
		if (eventTypeAvailable(prefixedType, tagName)) {
			prefixHelper.reduce(i);
			return tagNameCache[type] = prefixedType;
		}
	}

	// fallback to window for certain events
	if (tagName !== 'window' && windowFallbackEventTypes.indexOf(type)) {
		return tagNameCache[type] = getEventType(type, 'window');
	}

	// invalid event type
	return tagNameCache[type] = false;
};

// ac-prefixer@3.1.0

},{"./shared/camelCasedEventTypes":17,"./shared/prefixHelper":18,"./shared/windowFallbackEventTypes":19,"./utils/eventTypeAvailable":20}],17:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
module.exports = {
	transitionend: [
		'webkitTransitionEnd',
		'MSTransitionEnd'
	],
	animationstart: [
		'webkitAnimationStart',
		'MSAnimationStart'
	],
	animationend: [
		'webkitAnimationEnd',
		'MSAnimationEnd'
	],
	animationiteration: [
		'webkitAnimationIteration',
		'MSAnimationIteration'
	],
	fullscreenchange: [
		'MSFullscreenChange'
	],
	fullscreenerror: [
		'MSFullscreenError'
	]
};

// ac-prefixer@3.1.0

},{}],18:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

var CSS_PREFIXES = ['-webkit-', '-moz-', '-ms-'];
var DOM_PREFIXES = ['Webkit', 'Moz', 'ms'];
var EVT_PREFIXES = ['webkit', 'moz', 'ms'];

var PrefixeHelper = function () {
	this.initialize();
};

var proto = PrefixeHelper.prototype;

proto.initialize = function () {
	this.reduced = false;
	this.css = CSS_PREFIXES;
	this.dom = DOM_PREFIXES;
	this.evt = EVT_PREFIXES;
};

proto.reduce = function (index) {
	if (!this.reduced) {
		this.reduced = true;
		this.css = [this.css[index]];
		this.dom = [this.dom[index]];
		this.evt = [this.evt[index]];
	}
};

module.exports = new PrefixeHelper();

// ac-prefixer@3.1.0

},{}],19:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
module.exports = [
	'transitionend',
	'animationstart',
	'animationend',
	'animationiteration',
];

// ac-prefixer@3.1.0

},{}],20:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var testElements = {
	'window': window,
	'document': document
};

/**
 * @name eventTypeAvailable
 * @memberOf module:ac-prefixer/utils
 *
 * @function
 *
 * @desc Check if an Event type is available.
 *
 * @param {String} type
 *        A DOM-style string representing the Event type.
 *        e.g., "click", "transitionend", "webkittransitionend"
 *
 * @param {String} tagName
 *        The Element tag name to test, or "window", or "document"
 *        e.g., "div", "video", "input"
 *
 * @returns {Boolean} `true` if the Event type is available, otherwise `false`
 */
module.exports = function eventTypeAvailable(type, tagName) {
	var el;

	type = 'on' + type;

	if (!(tagName in testElements)) {
		testElements[tagName] = document.createElement(tagName);
	}

	el = testElements[tagName];

	// easy check first
	if (type in el) {
		return true;
	}

	// more robust check
	if ('setAttribute' in el) {
		el.setAttribute(type, 'return;');
		return (typeof el[type] === 'function');
	}

	// not available by default
	return false;
};

// ac-prefixer@3.1.0

},{}],21:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-events.preventDefault
 *
 * @function
 *
 * @desc Cancels the event if it is cancelable.
 *
 * @param {Event} evt
 */
module.exports = function preventDefault(evt) {
	evt = evt || window.event;

	if (evt.preventDefault) {
		evt.preventDefault();
	} else {
		evt.returnValue = false;
	}
};

// ac-dom-events@1.4.1

},{}],22:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var getPrefixedEventType = require('@marcom/ac-prefixer/getEventType');

/**
 * @name getEventType
 * @memberOf module:ac-dom-events/shared
 *
 * @function
 * @private
 *
 * @desc Get an Event type with appropriate vendor prefix and casing.
 *
 * @param {Object} target
 *        The event target, usually an Element, document, or window.
 *
 * @param {String} type
 *        A lowercase string representing the Event type.
 *        e.g., "click", "transitionend"
 *
 * @returns {String|Boolean} The properly prefixed Event type
 */
module.exports = function getEventType(target, type) {
	var tagName;
	var prefixed;

	if ('tagName' in target) {
		tagName = target.tagName;
	} else if (target === window) {
		tagName = 'window';
	} else {
		tagName = 'document';
	}

	prefixed = getPrefixedEventType(type, tagName);

	if (prefixed) {
		return prefixed;
	}

	return type;
};

// ac-dom-events@1.4.1

},{"@marcom/ac-prefixer/getEventType":16}],23:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-events.stopPropagation
 *
 * @function
 *
 * @desc Prevents further propagation of the current event.
 *
 * @param {Event} evt
 */
module.exports = function stopPropagation(evt) {
	evt = evt || window.event;

	if (evt.stopPropagation) {
		evt.stopPropagation();
	} else {
		evt.cancelBubble = true;
	}
};

// ac-dom-events@1.4.1

},{}],24:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-events.target
 *
 * @function
 *
 * @desc Get the target of an Event.
 *
 * @param {Event} evt
 *
 * @returns {Object} target
 */
module.exports = function target(evt) {
	evt = evt || window.event;
	return (typeof evt.target !== 'undefined') ? evt.target : evt.srcElement;
};

// ac-dom-events@1.4.1

},{}],25:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name addEventListener
 * @memberOf module:ac-dom-events/utils
 *
 * @function
 *
 * @desc Register the specified listener on a target.
 *       Automatically handles vendor prefixed and camel-cased event types.
 *
 * @param {Object} target
 *        The event target to listen to.
 *        Usually an Element, document, or window.
 *
 * @param {String} type
 *        A lowercase string representing the event type.
 *        e.g., "click", "transitionend"
 *
 * @param {Function} listener
 *        A Function to be called when the event type is triggered.
 *
 * @param {Boolean} [useCapture=false]
 *        `true` listens for the event in the capture phase.
 *        `false` (default) listens for the event in the bubbling phases.
 *        IE < 9 does not support useCapture
 *
 * @returns {Object} target
 */
module.exports = function addEventListener(target, type, listener, useCapture) {
	if (target.addEventListener) {
		target.addEventListener(type, listener, !!useCapture);
	} else {
		target.attachEvent('on' + type, listener);
	}

	return target;
};

// ac-dom-events@1.4.1

},{}],26:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name removeEventListener
 * @memberOf module:ac-dom-events/utils
 *
 * @function
 *
 * @desc Removes a previously added event listener.
 *
 * @param {Object} target
 *        The event target.
 *        Usually an Element, document, or window.
 *
 * @param {String} type
 *        A String representing the event type.
 *        e.g., "click", "transitionend"
 *
 * @param {Function} listener
 *        The listener Function to be removed.
 *
 * @param {Boolean} [useCapture=false]
 *        `true` for the a listener on the capture phase.
 *        `false` (default) for a listener on the bubbling phases.
 *
 * @returns {Object} target
 */
module.exports = function removeEventListener(target, type, listener, useCapture) {
	if (target.removeEventListener) {
		target.removeEventListener(type, listener, !!useCapture);
	} else {
		target.detachEvent('on' + type, listener);
	}

	return target;
};

// ac-dom-events@1.4.1

},{}],27:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.COMMENT_NODE
 *
 * @constant
 *
 * @desc nodeType value for Comment
 */
module.exports = 8;

// ac-dom-nodes@1.6.0

},{}],28:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.DOCUMENT_FRAGMENT_NODE
 *
 * @constant
 *
 * @desc nodeType value for DocumentFragment
 */
module.exports = 11;

// ac-dom-nodes@1.6.0

},{}],29:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.DOCUMENT_NODE
 *
 * @constant
 *
 * @desc nodeType value for Document
 */
module.exports = 9;

// ac-dom-nodes@1.6.0

},{}],30:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.ELEMENT_NODE
 *
 * @constant
 *
 * @desc nodeType value for Element
 */
module.exports = 1;

// ac-dom-nodes@1.6.0

},{}],31:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.TEXT_NODE
 *
 * @constant
 *
 * @desc nodeType value for TextNode
 */
module.exports = 3;

// ac-dom-nodes@1.6.0

},{}],32:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.hasAttribute
 *
 * @function
 *
 * @desc Test whether or not the Element has the specified attribute or not.
 *
 * @param {Element} el
 *
 * @param {String} attr
 *
 * @returns {Boolean}
 */
module.exports = function hasAttribute(el, attr) {
 	if ('hasAttribute' in el) {
 		return el.hasAttribute(attr);
 	}

 	return (el.attributes.getNamedItem(attr) !== null);
};

// ac-dom-nodes@1.6.0

},{}],33:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNode = require('../isNode');

module.exports = function isNodeType(node, nodeType) {
	if (!isNode(node)) {
		return false;
	}

	if (typeof nodeType === 'number') {
		return (node.nodeType === nodeType);
	}

	return (nodeType.indexOf(node.nodeType) !== -1);
};

// ac-dom-nodes@1.6.0

},{"../isNode":37}],34:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./isNodeType');
var COMMENT_NODE = require('../COMMENT_NODE');
var DOCUMENT_FRAGMENT_NODE = require('../DOCUMENT_FRAGMENT_NODE');
var ELEMENT_NODE = require('../ELEMENT_NODE');
var TEXT_NODE = require('../TEXT_NODE');

/** @ignore */
var VALID_INSERT_NODE = [
	ELEMENT_NODE,
	TEXT_NODE,
	COMMENT_NODE,
	DOCUMENT_FRAGMENT_NODE
];

/** @ignore */
var ERR_INVALID_INSERT_NODE = ' must be an Element, TextNode, Comment, or Document Fragment';

/** @ignore */
var VALID_CHILD_NODE = [
	ELEMENT_NODE,
	TEXT_NODE,
	COMMENT_NODE
];

/** @ignore */
var ERR_INVALID_CHILD_NODE = ' must be an Element, TextNode, or Comment';

/** @ignore */
var VALID_PARENT_NODE = [
	ELEMENT_NODE,
	DOCUMENT_FRAGMENT_NODE
];

/** @ignore */
var ERR_INVALID_PARENT_NODE = ' must be an Element, or Document Fragment';

/** @ignore */
var ERR_NO_PARENT_NODE = ' must have a parentNode';

module.exports = {

	/** @ignore */
	parentNode: function (node, required, funcName, paramName) {
		paramName = paramName || 'target';

		if ((node || required) && !isNodeType(node, VALID_PARENT_NODE)) {
			throw new TypeError(funcName + ': ' + paramName + ERR_INVALID_PARENT_NODE);
		}
	},

	/** @ignore */
	childNode: function (node, required, funcName, paramName) {
		paramName = paramName || 'target';

		if (!node && !required) {
			return;
		}

		if (!isNodeType(node, VALID_CHILD_NODE)) {
			throw new TypeError(funcName + ': ' + paramName + ERR_INVALID_CHILD_NODE);
		}
	},

	/** @ignore */
	insertNode: function (node, required, funcName, paramName) {
		paramName = paramName || 'node';

		if (!node && !required) {
			return;
		}

		if (!isNodeType(node, VALID_INSERT_NODE)) {
			throw new TypeError(funcName + ': ' + paramName + ERR_INVALID_INSERT_NODE);
		}
	},

	/** @ignore */
	hasParentNode: function (node, funcName, paramName) {
		paramName = paramName || 'target';

		if (!node.parentNode) {
			throw new TypeError(funcName + ': ' + paramName + ERR_NO_PARENT_NODE);
		}
	}

};

// ac-dom-nodes@1.6.0

},{"../COMMENT_NODE":27,"../DOCUMENT_FRAGMENT_NODE":28,"../ELEMENT_NODE":30,"../TEXT_NODE":31,"./isNodeType":33}],35:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./internal/isNodeType');
var DOCUMENT_FRAGMENT_NODE = require('./DOCUMENT_FRAGMENT_NODE');

/**
 * @name module:ac-dom-nodes.isDocumentFragment
 *
 * @function
 *
 * @desc Test whether or not an Object is a DocumentFragment.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isDocumentFragment(obj) {
 	return isNodeType(obj, DOCUMENT_FRAGMENT_NODE);
};

// ac-dom-nodes@1.6.0

},{"./DOCUMENT_FRAGMENT_NODE":28,"./internal/isNodeType":33}],36:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./internal/isNodeType');
var ELEMENT_NODE = require('./ELEMENT_NODE');

/**
 * @name module:ac-dom-nodes.isElement
 *
 * @function
 *
 * @desc Test whether or not an Object is an Element.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isElement (obj) {
 	return isNodeType(obj, ELEMENT_NODE);
};

// ac-dom-nodes@1.6.0

},{"./ELEMENT_NODE":30,"./internal/isNodeType":33}],37:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.isNode
 *
 * @function
 *
 * @desc Test whether or not an Object is a Node.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isNode (obj) {
 	return !!(obj && obj.nodeType);
};

// ac-dom-nodes@1.6.0

},{}],38:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-nodes.remove
 *
 * @function
 *
 * @desc Remove a Node from it's parentNode
 *
 * @param {Node} node
 *        The Node to remove
 *
 * @returns {Node} The removed Node
 */
module.exports = function remove (node) {
	validate.childNode(node, true, 'remove');

	if (!node.parentNode) {
		return node;
	}

	return node.parentNode.removeChild(node);
};

// ac-dom-nodes@1.6.0

},{"./internal/validate":34}],39:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('@marcom/ac-dom-nodes/isElement');
var matchesSelector = require('./matchesSelector');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.ancestors
 *
 * @function
 *
 * @desc Returns an Array of Elements that are ancestors of the specified Node, matching an optional CSS selector, up to and including the body.
 *
 * @param {Node} node
 *        The child Element, TextNode, or Comment.
 *
 * @param {String} [selector]
 *        Optional CSS selectors, separated by commas, to filter ancestor Elements by.
 *
 * @param {Boolean} [inclusive=false]
 *        `true` to include the target node in the potential results, otherwise `false`
 *
 * @returns {Element[]} Array of matching ancestor Elements, with the closest ancestor first.
 */
module.exports = function ancestors(node, selector, inclusive) {
 	var els = [];

 	validate.childNode(node, true, 'ancestors');
 	validate.selector(selector, false, 'ancestors');

 	if (inclusive && isElement(node) && (!selector || matchesSelector(node, selector))) {
 		els.push(node);
 	}

 	if (node !== document.body) {
	 	while ((node = node.parentNode) && isElement(node)) {
	 		if (!selector || matchesSelector(node, selector)) {
	 			els.push(node);
	 		}

	 		if (node === document.body) {
	 			break;
	 		}
	 	}
	}

 	return els;
};

// ac-dom-traversal@2.1.2

},{"./internal/validate":41,"./matchesSelector":42,"@marcom/ac-dom-nodes/isElement":36}],40:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
module.exports = window.Element ? (function (proto) {
	return proto.matches ||
		proto.matchesSelector ||
		proto.webkitMatchesSelector ||
		proto.mozMatchesSelector ||
		proto.msMatchesSelector ||
		proto.oMatchesSelector;
}(Element.prototype)) : null;

// ac-dom-traversal@2.1.2

},{}],41:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Array/prototype.indexOf');

/** @ignore */
var isNode = require('@marcom/ac-dom-nodes/isNode');
var COMMENT_NODE = require('@marcom/ac-dom-nodes/COMMENT_NODE');
var DOCUMENT_FRAGMENT_NODE = require('@marcom/ac-dom-nodes/DOCUMENT_FRAGMENT_NODE');
var DOCUMENT_NODE = require('@marcom/ac-dom-nodes/DOCUMENT_NODE');
var ELEMENT_NODE = require('@marcom/ac-dom-nodes/ELEMENT_NODE');
var TEXT_NODE = require('@marcom/ac-dom-nodes/TEXT_NODE');

/** @ignore */
var isNodeType = function (node, nodeType) {
	if (!isNode(node)) {
		return false;
	}

	if (typeof nodeType === 'number') {
		return (node.nodeType === nodeType);
	}

	return (nodeType.indexOf(node.nodeType) !== -1);
};

/** @ignore */
var VALID_PARENT_NODE = [
	ELEMENT_NODE,
	DOCUMENT_NODE,
	DOCUMENT_FRAGMENT_NODE
];

/** @ignore */
var ERR_INVALID_PARENT_NODE = ' must be an Element, Document, or Document Fragment';

/** @ignore */
var VALID_CHILD_NODE = [
	ELEMENT_NODE,
	TEXT_NODE,
	COMMENT_NODE
];

/** @ignore */
var ERR_INVALID_CHILD_NODE = ' must be an Element, TextNode, or Comment';

/** @ignore */
var ERR_INVALID_SELECTOR = ' must be a string';

module.exports = {

	/** @ignore */
	parentNode: function (node, required, funcName, paramName) {
		paramName = paramName || 'node';

		if ((node || required) && !isNodeType(node, VALID_PARENT_NODE)) {
			throw new TypeError(funcName + ': ' + paramName + ERR_INVALID_PARENT_NODE);
		}
	},

	/** @ignore */
	childNode: function (node, required, funcName, paramName) {
		paramName = paramName || 'node';

		if (!node && !required) {
			return;
		}

		if (!isNodeType(node, VALID_CHILD_NODE)) {
			throw new TypeError(funcName + ': ' + paramName + ERR_INVALID_CHILD_NODE);
		}
	},

	/** @ignore */
	selector: function (selector, required, funcName, paramName) {
		paramName = paramName || 'selector';

		if ((selector || required) && typeof selector !== 'string') {
			throw new TypeError(funcName + ': ' + paramName + ERR_INVALID_SELECTOR);
		}
	}

};

// ac-dom-traversal@2.1.2

},{"@marcom/ac-dom-nodes/COMMENT_NODE":27,"@marcom/ac-dom-nodes/DOCUMENT_FRAGMENT_NODE":28,"@marcom/ac-dom-nodes/DOCUMENT_NODE":29,"@marcom/ac-dom-nodes/ELEMENT_NODE":30,"@marcom/ac-dom-nodes/TEXT_NODE":31,"@marcom/ac-dom-nodes/isNode":37,"@marcom/ac-polyfills/Array/prototype.indexOf":72}],42:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('@marcom/ac-dom-nodes/isElement');
var validate = require('./internal/validate');
var nativeMatches = require('./internal/nativeMatches');
var matchesSelectorShim = require('./shims/matchesSelector');

/**
 * @name module:ac-dom-traversal.matchesSelector
 *
 * @function
 *
 * @desc Returns whether or not an Element matches a given CSS selector.
 *
 * @param {Node} node
 *        The Element to be checked.
 *
 * @param {String} selector
 *        CSS selectors, separated by commas, to check Element against.
 *
 * @returns {Boolean} `true` if the Element matches the selector, otherwise `false`
 */
module.exports = function matchesSelector(node, selector) {
 	validate.selector(selector, true, 'matchesSelector');

 	if (!isElement(node)) {
 		return false;
 	}

 	if (!nativeMatches) {
 		return matchesSelectorShim(node, selector);
 	}

	return nativeMatches.call(node, selector);
};

// ac-dom-traversal@2.1.2

},{"./internal/nativeMatches":40,"./internal/validate":41,"./shims/matchesSelector":45,"@marcom/ac-dom-nodes/isElement":36}],43:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var validate = require('./internal/validate');
var querySelectorShim = require('./shims/querySelector');
var querySelectorAvailable = ('querySelector' in document);

/**
 * @name module:ac-dom-traversal.querySelector
 *
 * @function
 *
 * @desc Returns the first Element within the specified context that match given CSS selector(s).
 *
 * @param {String} selector
 *        One or more CSS selectors separated by commas.
 *
 * @param {Node} [context=document]
 *        An optional ParentNode to scope the selector to. Defaults to `document`.
 *
 * @returns {Element|null} First matching Element, or `null` if no matches are found.
 */
module.exports = function querySelector(selector, context) {
	context = context || document;

	validate.parentNode(context, true, 'querySelector', 'context');
	validate.selector(selector, true, 'querySelector');

	if (!querySelectorAvailable) {
		return querySelectorShim(selector, context);
	}

	return context.querySelector(selector);
};

// ac-dom-traversal@2.1.2

},{"./internal/validate":41,"./shims/querySelector":46}],44:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Array/prototype.slice');

/** @ignore */
var validate = require('./internal/validate');
var querySelectorAllShim = require('./shims/querySelectorAll');
var querySelectorAllAvailable = ('querySelectorAll' in document);

/**
 * @name module:ac-dom-traversal.querySelectorAll
 *
 * @function
 *
 * @desc Returns an Array of Elements within the specified context that match given CSS selector(s).
 *
 * @param {String} selector
 *        One or more CSS selectors separated by commas.
 *
 * @param {Node} [context=document]
 *        An optional ParentNode to scope the selector to. Defaults to `document`.
 *
 * @returns {Element[]} Array of matching Elements
 */
module.exports = function querySelectorAll(selector, context) {
	context = context || document;

	validate.parentNode(context, true, 'querySelectorAll', 'context');
	validate.selector(selector, true, 'querySelectorAll');

	if (!querySelectorAllAvailable) {
		return querySelectorAllShim(selector, context);
	}

	return Array.prototype.slice.call(context.querySelectorAll(selector));
};

// ac-dom-traversal@2.1.2

},{"./internal/validate":41,"./shims/querySelectorAll":47,"@marcom/ac-polyfills/Array/prototype.slice":73}],45:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var querySelectorAll = require('../querySelectorAll');

/**
 * module:ac-dom-traversal.matchesSelector shim for IE < 8
 */
module.exports = function matchesSelector(node, selector) {
	var context = node.parentNode || document;
	var nodes = querySelectorAll(selector, context);
	var i;

	for (i = 0; i < nodes.length; i++) {
		if (nodes[i] === node) {
			return true;
		}
	}

	return false;
};

// ac-dom-traversal@2.1.2

},{"../querySelectorAll":44}],46:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var querySelectorAll = require('./querySelectorAll');

/**
 * module:ac-dom-traversal.querySelector shim for IE < 8
 */
module.exports = function querySelector(selector, context) {
	var allResults = querySelectorAll(selector, context);

	return allResults.length ? allResults[0] : null;
};

// ac-dom-traversal@2.1.2

},{"./querySelectorAll":47}],47:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Array/prototype.indexOf');

/** @ignore */
var isElement = require('@marcom/ac-dom-nodes/isElement');
var isDocumentFragment = require('@marcom/ac-dom-nodes/isDocumentFragment');
var removeElement = require('@marcom/ac-dom-nodes/remove');
var COLLECTION_PREFIX = '_ac_qsa_';

var isElementInContext = function (el, context) {
	var parent;

	if (context === document) {
		return true;
	}

	parent = el;
	while ((parent = parent.parentNode) && isElement(parent)) {
		if (parent === context) {
			return true;
		}
	}

	return false;
};

var recalcStyles = function (context) {
	if ('recalc' in context) {
		context.recalc(false);
	} else {
		document.recalc(false);
	}

	window.scrollBy(0, 0);
};

/**
 * module:ac-dom-traversal.querySelectorAll shim for IE < 8
 */
module.exports = function querySelectorAll(selector, context) {
	var style = document.createElement();
	var id = COLLECTION_PREFIX + (Math.random() + '').slice(-6);
	var els = [];
	var el;

	// default context
	context = context || document;

	// prepare the collection
	document[id] = [];

	// prepare style tag
	// ac-qsa:expression() adds matching elements to the collection
	// display:recalc; is invalid, but forces display:none; elements to recalc
	style.innerHTML = 'x<style>*{display:recalc;}' + selector + '{ac-qsa:expression(document["' + id + '"] && document["' + id + '"].push(this));}';
	style = style.lastChild;

	if (isDocumentFragment(context)) {
		context.appendChild(style);
	} else {
		document.documentElement.firstChild.appendChild(style);
	}

	// recalc styles
	recalcStyles(context);

	// cleanup and collect matched elements
	while (document[id].length) {
		el = document[id].shift();
		el.style.removeAttribute('ac-qsa');

		// don't repeat elements
		// and enforce the current context
		if (els.indexOf(el) === -1 && isElementInContext(el, context)) {
			els.push(el);
		}
	}

	// reset collection and styles
	document[id] = null;
	removeElement(style);
	recalcStyles(context);

	// done!
	return els;
};

// ac-dom-traversal@2.1.2

},{"@marcom/ac-dom-nodes/isDocumentFragment":35,"@marcom/ac-dom-nodes/isElement":36,"@marcom/ac-dom-nodes/remove":38,"@marcom/ac-polyfills/Array/prototype.indexOf":72}],48:[function(require,module,exports){
/** 
 * @module ac-event-emitter-micro
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	EventEmitterMicro: require('./ac-event-emitter-micro/EventEmitterMicro')
};

// ac-event-emitter-micro@1.1.0

},{"./ac-event-emitter-micro/EventEmitterMicro":49}],49:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';


/**
 * A performance focused minimal event emitter.
 * @constructor
 * @class
 */
function EventEmitterMicro() {
	this._events = {};
}
/** @lends EventEmitterMicro.prototype */
var proto = EventEmitterMicro.prototype;

/**
 * Adds an event listener, which will fire `callback` when `eventName` is triggered
 * @param {String} eventName
 * @param {Function} callback
 */
proto.on = function(eventName, callback) {
	this._events[eventName] = this._events[eventName] || [];
	this._events[eventName].unshift(callback);
};

/**
 * Same as `on` however event will be removed after first trigger
 * @param {String} eventName
 * @param {Function} callback
 */
proto.once = function(eventName, callback){
	var that = this;
	function fn(data){
		that.off(eventName, fn);

		if(data !== undefined) callback(data);
		else callback();
	}

	this.on(eventName, fn);
};

/**
 * Removes an event listener, listening for `eventName` with `callback
 * @param {String} eventName
 * @param {Function} callback
 */
proto.off = function(eventName, callback) {
	if (!this.has(eventName)) return;

	var index = this._events[eventName].indexOf(callback);
	if( index === -1 ) return;

	this._events[eventName].splice(index, 1);
};

/**
 * Dispatches an event with the name `eventName`, optionally passing in additional data
 * @param {String} eventName
 * @param {*=} data	Optional data that will be passed to the callback -
 */
proto.trigger = function(eventName, data) {
	if (!this.has(eventName)) return;

	for(var i = this._events[eventName].length -1; i >= 0 ; i--) {
		// Don't pass `undefined` to functions which don't expect a value
		if(data !== undefined) this._events[eventName][i](data);
		else this._events[eventName][i]();
	}
};

/**
 * Returns true if there are any listeners for `eventName`
 * @param {String} eventName
 */
proto.has = function(eventName) {
	if (eventName in this._events === false || this._events[eventName].length === 0) {
		return false;
	}

	return true;
};

/**
 * Clears this EventEmitterMicro instance for GC
 * It is no longer usable once this is called
 */
proto.destroy = function(){
	for(var eventName in this._events) {
		this._events[eventName] = null;
	}
	this._events = null;
};

/** @type {EventEmitterMicro} */
module.exports = EventEmitterMicro;

// ac-event-emitter-micro@1.1.0

},{}],50:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var getStyleValue = require('@marcom/ac-prefixer/getStyleValue');
var getStyleProperty = require('@marcom/ac-prefixer/getStyleProperty');
var memoize = require('@marcom/ac-function/memoize');

/**
 * @name module:ac-feature.cssPropertyAvailable
 *
 * @function
 *
 * @desc Returns the availability of a CSS property including vendor-prefixed flavors, along with an optional value.
 *
 * @param {String} property
 *        The CSS property to test.
 *        Can be in DOM (borderRadius) or CSS (border-radius) form.
 *
 * @param {String} [value]
 *        An optional value to test.
 *
 * @returns {Boolean} `true` if the browser supports the given CSS property/value, otherwise `false`.
 */
function cssPropertyAvailable(property, value) {
	if (typeof value !== 'undefined') {
		return !!getStyleValue(property, value);
	} else {
		return !!getStyleProperty(property);
	}
}

module.exports = memoize(cssPropertyAvailable);
module.exports.original = cssPropertyAvailable;

// ac-feature@2.2.1

},{"@marcom/ac-function/memoize":64,"@marcom/ac-prefixer/getStyleProperty":53,"@marcom/ac-prefixer/getStyleValue":54}],51:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:globals
 * @private
 */
module.exports = {
	/**
	 * @name module.globals.getWindow
	 *
	 * @function
	 *
	 * @desc Get the window object.
	 *
	 * @returns {Window}
	 */
	getWindow: function () {
		return window;
	},

	/**
	 * @name module.globals.getDocument
	 *
	 * @function
	 *
	 * @desc Get the document object.
	 *
	 * @returns {Document}
	 */
	getDocument: function () {
		return document;
	},

	/**
	 * @name module.globals.getNavigator
	 *
	 * @function
	 *
	 * @desc Get the navigator object.
	 *
	 * @returns {Navigator}
	 */
	getNavigator: function () {
		return navigator;
	}
};

// ac-feature@2.2.1

},{}],52:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/matchMedia');

/** @ignore */
var globalsHelper = require('./helpers/globals');
var once = require('@marcom/ac-function/once');

/**
 * @name module:ac-feature.mediaQueriesAvailable
 *
 * @function
 *
 * @desc Returns the availability of HTML5 video/audio tags
 *
 * @returns {Boolean} `true` if the browser supports video/audio tags, otherwise `false`.
 */
function mediaQueriesAvailable() {
	var windowObj = globalsHelper.getWindow();
	var mql = windowObj.matchMedia('only all');

	return !!(mql && mql.matches);
}

module.exports = once(mediaQueriesAvailable);
module.exports.original = mediaQueriesAvailable;

// ac-feature@2.2.1

},{"./helpers/globals":51,"@marcom/ac-function/once":65,"@marcom/ac-polyfills/matchMedia":82}],53:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

var cache = require('./shared/stylePropertyCache');
var getStyleTestElement = require('./shared/getStyleTestElement');
var toCSS = require('./utils/toCSS');
var toDOM = require('./utils/toDOM');
var prefixHelper = require('./shared/prefixHelper');

/**
 * @name memoizeStyleProperty
 *
 * @function
 * @private
 *
 * @desc Memoize the results of getStyleProperty
 *
 * @param {String} property
 *        The unprefixed property name in DOM form.
 *
 * @param {String} prefixed
 *        The properly prefixed property name in DOM form.
 */
var memoizeStyleProperty = function (property, prefixed) {
	var cssProperty = toCSS(property);
	var cssPrefixed = (prefixed === false) ? false : toCSS(prefixed);

	cache[property] =
	cache[prefixed] =
	cache[cssProperty] =
	cache[cssPrefixed] = {
		dom: prefixed,
		css: cssPrefixed
	};

	return prefixed;
};

/**
 * @name module:ac-prefixer.getStyleProperty
 *
 * @function
 *
 * @desc Returns the property in DOM form with vendor prefix, as needed.
 *
 * @param {String} property
 *        The unprefixed property name in CSS or DOM form.
 *
 * @returns {String|Boolean} The property in DOM form, or `false` if not available.
 */
module.exports = function getStyleProperty(property) {
	var properties;
	var ucProperty;
	var el;
	var i;

	property += '';

	if (property in cache) {
		return cache[property].dom;
	}

	el = getStyleTestElement();

	property = toDOM(property);
	ucProperty = property.charAt(0).toUpperCase() + property.substring(1);

	if (property === 'filter') {
		// Chrome has both prefixed and unprefixed `filter`
		// but only the prefixed version is fully implemented.
		// Firefox isn't prefixed, so we drop it here.
		properties = ['WebkitFilter', 'filter'];
	} else {
		properties = (property + ' ' + prefixHelper.dom.join(ucProperty + ' ') + ucProperty).split(' ');
	}

	for (i = 0; i < properties.length; i++) {
		if (typeof el.style[properties[i]] !== 'undefined') {

			if (i !== 0) {
				prefixHelper.reduce(i - 1);
			}

			return memoizeStyleProperty(property, properties[i]);
		}
	}

	return memoizeStyleProperty(property, false);
};

// ac-prefixer@3.1.0

},{"./shared/getStyleTestElement":55,"./shared/prefixHelper":56,"./shared/stylePropertyCache":57,"./utils/toCSS":59,"./utils/toDOM":60}],54:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var getStyleProperty = require('./getStyleProperty');
var styleValueAvailable = require('./shared/styleValueAvailable');
var prefixHelper = require('./shared/prefixHelper');

var stylePropertyCache = require('./shared/stylePropertyCache');
var styleValueCache = {};

var RE_CSS_FUNCTION_PARAMS = /(\([^\)]+\))/gi;
var RE_CSS_VALUES = /([^ ,;\(]+(\([^\)]+\))?)/gi;

/**
 * @name module:ac-prefixer.getStyleValue
 *
 * @function
 *
 * @desc Returns the value for a specific property with vendor prefix(es), as needed.
 *
 * @param {String} property
 *        The unprefixed property name in CSS or DOM form.
 *
 * @param {String} value
 *        The unprefixed property value.
 *
 * @returns {String|Boolean} The value, or `false` if not available.
 */
module.exports = function getStyleValue(property, value) {
	var cssProperty;

	value += '';
	property = getStyleProperty(property);

	if (!property) {
		return false;
	}

	if (styleValueAvailable(property, value)) {
		return value;
	}

	cssProperty = stylePropertyCache[property].css;

	value = value.replace(RE_CSS_VALUES, function (match) {
		var values;
		var valueKey;
		var key;
		var i;

		// ignore colors and numbers
		if (match[0] === '#' || !isNaN(match[0])) {
			return match;
		}

		// check memoized value
		valueKey = match.replace(RE_CSS_FUNCTION_PARAMS, '');
		key = cssProperty + ':' + valueKey;
		if (key in styleValueCache) {
			if (styleValueCache[key] === false) {
				// value not supported, stripped
				return '';
			}

			return match.replace(valueKey, styleValueCache[key]);
		}

		// prepare potential prefixes
		values = prefixHelper.css.map(function (prefix) {
			return prefix + match;
		});
		values = [match].concat(values);

		// check potential prefixes
		for (i = 0; i < values.length; i++) {
			if (styleValueAvailable(property, values[i])) {
				// valid prefix found

				if (i !== 0) {
					prefixHelper.reduce(i - 1);
				}

				styleValueCache[key] = values[i].replace(RE_CSS_FUNCTION_PARAMS, '');
				return values[i];
			}
		}

		// value not supported, stripped
		styleValueCache[key] = false;
		return '';
	});

	value = value.trim();
	return (value === '') ? false : value;
};

// ac-prefixer@3.1.0

},{"./getStyleProperty":53,"./shared/prefixHelper":56,"./shared/stylePropertyCache":57,"./shared/styleValueAvailable":58}],55:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var el;

/**
 * @name getStyleTestElement
 * @memberOf module:ac-prefixer/shared
 *
 * @function
 * @private
 *
 * @desc Creates the test Element and/or resets it's style properties.
 */
 module.exports = function getStyleTestElement() {
	if (!el) {
		el = document.createElement('_');
	} else {
		el.style.cssText = '';
		el.removeAttribute('style');
	}

	return el;
};

/*
 * @name getStyleTestElement.resetElement
 *
 * @function
 * @private
 *
 * @desc Reset the test Element. Exposed for testing.
 */
module.exports.resetElement = function () {
	el = null;
};

// ac-prefixer@3.1.0

},{}],56:[function(require,module,exports){
arguments[4][18][0].apply(exports,arguments)
},{"dup":18}],57:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
module.exports = {};

// ac-prefixer@3.1.0

},{}],58:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var cache = require('./stylePropertyCache');
var getStyleTestElement = require('./getStyleTestElement');
var flagsSet = false;
var supportsAvailable;
var invalidStyleThrowsError;

var prepareFlags = function () {
	var el;

	if (!flagsSet) {
		flagsSet = true;
		supportsAvailable = ('CSS' in window && 'supports' in window.CSS);
		invalidStyleThrowsError = false;

		el = getStyleTestElement();
		try {
			el.style.width = 'invalid';
		} catch (e) {
			// Old IE throws an error for invalid values
			invalidStyleThrowsError = true;
		}
	}
};

/**
 * @name styleValueAvailable
 * @memberOf module:ac-prefixer/shared
 *
 * @function
 * @private
 *
 * @desc Determine whether or not a CSS value is valid
 *
 * @param {String} property
 *        The property name in DOM form, prefixed as needed.
 *
 * @param {String} value
 *        The value to test.
 *
 * @returns {Boolean} `true` if the value is valid, otherwise `false`.
 */
module.exports = function styleValueAvailable(property, value) {
	var before;
	var el;

	prepareFlags();

	if (supportsAvailable) {
		property = cache[property].css;
		return CSS.supports(property, value);
	}

	el = getStyleTestElement();
	before = el.style[property];

	if (invalidStyleThrowsError) {
		try {
			el.style[property] = value;
		} catch (e) {
			// Old IE throws an error for invalid values
			return false;
		}
	} else {
		el.style[property] = value;
	}

	return (el.style[property] && el.style[property] !== before);
};

/*
 * @name styleValueAvailable.resetFlags
 *
 * @function
 * @private
 *
 * @desc Reset CSS.support and try/catch flags. Exposed for testing.
 */
module.exports.resetFlags = function () {
	flagsSet = false;
};

// ac-prefixer@3.1.0

},{"./getStyleTestElement":55,"./stylePropertyCache":57}],59:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var RE_DOM_PREFIXES = /^(webkit|moz|ms)/gi;

/**
 * @name toCSS
 * @memberOf module:ac-prefixer/utils
 *
 * @function
 *
 * @desc Converts a property or value to CSS form (i.e., "-webkit-property-name").
 *
 * @param {String} str
 *        The property or value in CSS or DOM form.
 *
 * @returns {String} String in CSS form.
 */
module.exports = function toCSS(str) {
	var i;

	if (str.toLowerCase() === 'cssfloat') {
		return 'float';
	}

	if (RE_DOM_PREFIXES.test(str)) {
		str = '-' + str;
	}

	return str.replace(/([A-Z]+)([A-Z][a-z])/g, '$1-$2').replace(/([a-z\d])([A-Z])/g, '$1-$2').toLowerCase();
};

// ac-prefixer@3.1.0

},{}],60:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var RE_CSS_WORD = /-([a-z])/g;

/**
 * @name toDOM
 * @memberOf module:ac-prefixer/utils
 *
 * @function
 *
 * @desc Converts a property to DOM form (i.e., "WebkitPropertyName").
 *
 * @param {String} str
 *        The property in CSS or DOM form.
 *
 * @returns {String} String in DOM form.
 */
module.exports = function toDOM(str) {
	var i;

	if (str.toLowerCase() === 'float') {
		return 'cssFloat';
	}

	str = str.replace(RE_CSS_WORD, function (str, m1) {
		return m1.toUpperCase();
	});

	if (str.substr(0, 2) === 'Ms') {
		str = 'ms' + str.substring(2);
	}

	return str;
};

// ac-prefixer@3.1.0

},{}],61:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var globalsHelper = require('./helpers/globals');
var once = require('@marcom/ac-function/once');

/**
 * @name module:ac-feature.svgAvailable
 *
 * @function
 *
 * @desc Returns the availability of SVG for <img> tags and background images.
 *
 * @returns {Boolean} `true` if SVG is supported, otherwise `false`.
 */
function svgAvailable() {
	var documentObj = globalsHelper.getDocument();

	return !!documentObj.implementation.hasFeature('http://www.w3.org/TR/SVG11/feature#Image', '1.1');
}

module.exports = once(svgAvailable);
module.exports.original = svgAvailable;

// ac-feature@2.2.1

},{"./helpers/globals":51,"@marcom/ac-function/once":65}],62:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var globalsHelper = require('./helpers/globals');
var once = require('@marcom/ac-function/once');

/**
 * @name module:ac-feature.touchAvailable
 *
 * @function
 *
 * @desc Returns the availability of touch events.
 *
 * @returns {Boolean} `true` if touch events are supported, otherwise `false`.
 */
function touchAvailable() {
	var windowObj = globalsHelper.getWindow();
	var documentObj = globalsHelper.getDocument();
	var navigatorObj = globalsHelper.getNavigator();

	// DocumentTouch is specific to Firefox <25 support.
	// navigator.maxTouchPoints and navigator.msMaxTouchPoints are specific to IE10 & 11
	return !!(('ontouchstart' in windowObj) ||
		(windowObj.DocumentTouch && documentObj instanceof windowObj.DocumentTouch) ||
		(navigatorObj.maxTouchPoints > 0) ||
		(navigatorObj.msMaxTouchPoints > 0));
}

module.exports = once(touchAvailable);
module.exports.original = touchAvailable;

// ac-feature@2.2.1

},{"./helpers/globals":51,"@marcom/ac-function/once":65}],63:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-function.debounce
 *
 * @function
 *
 * @desc Returns a function, that, as long as it continues to be invoked, will
 *       not be triggered. The function will be called after it stops being
 *       called for N milliseconds.
 *
 * @param {Function} func
 *        The function to be executed.
 *
 * @param {Number} wait
 *        The time to wait before executing the function in milliseconds.
 *
 * @returns {Function} Debounced function.
 */
function debounce (func, wait) {
	var timeout;

	return function () {
		var args = arguments;
		var context = this;

		var later = function () {
			timeout = null;
			func.apply(context, args);
		};

		clearTimeout(timeout);
		timeout = setTimeout(later, wait);
	};

}

module.exports = debounce;

// ac-function@1.1.0

},{}],64:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name defaultHashFunction
 *
 * @function
 * @private
 *
 * @desc Creates a cache key based on arguments
 *
 * @param {...*}
 *
 * @returns {String} Comma-separated string of arguments
 */
var defaultHashFunction = function () {
	var key = '';
	var i;

	for (i = 0; i < arguments.length; i++) {
		if (i > 0) {
			key += ',';
		}

		key += arguments[i];
	}

	return key;
};

/**
 * @name module:ac-function.memoize
 *
 * @function
 *
 * @desc Creates a function that memoizes the result of `func`
 *
 * @param {Function} func
 *        The function to be memoized
 *
 * @param {Function} [hashFunction]
 *        A function that returns a cache key based on arguments
 *        Creates a comma-separated string of arguments by default
 *
 * @returns {Function}
 */
module.exports = function memoize(func, hashFunction) {
	hashFunction = hashFunction || defaultHashFunction;

	var memoized = function () {
		var args = arguments;
		var key = hashFunction.apply(this, args);

		if (!(key in memoized.cache)) {
			memoized.cache[key] = func.apply(this, args);
		}

		return memoized.cache[key];
	};

	memoized.cache = {};

	return memoized;
};

// ac-function@1.1.0

},{}],65:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-function.once
 *
 * @function
 *
 * @desc Creates a function that executes `func` only once
 *
 * @param {Function} func
 *        The function to be executed once
 *
 * @returns {Function}
 */
module.exports = function once(func) {
	var result;

	return function () {
		if (typeof result === 'undefined') {
			result = func.apply(this, arguments);
		}

		return result;
	};
};

// ac-function@1.1.0

},{}],66:[function(require,module,exports){
/**
 * @module ac-headjs
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

var addClass = require('@marcom/ac-classlist/add');
var removeClass = require('@marcom/ac-classlist/remove');
var extend = require('@marcom/ac-object/extend');

var FeatureDetect = function (targetElement, tests) {
	this._target = targetElement;
	this._tests = {};
	this.addTests(tests);
};

var proto = FeatureDetect.prototype;

proto.addTests = function (tests) {
	this._tests = extend(this._tests, tests || {});
};

proto._supports = function (feature) {
	if (typeof this._tests[feature] === 'undefined') {
		return false;
	}

	if (typeof this._tests[feature] === 'function') {
		// only run each test once
		this._tests[feature] = this._tests[feature]();
	}

	return this._tests[feature];
};

proto._addClass = function (feature, failure_prefix) {
	failure_prefix = failure_prefix || 'no-';

	if (this._supports(feature)) {
		addClass(this._target, feature);
	} else {
		addClass(this._target, failure_prefix + feature);
	}
};

proto.htmlClass = function () {
	var key;

	removeClass(this._target, 'no-js');
	addClass(this._target, 'js');

	for (key in this._tests) {
		if (this._tests.hasOwnProperty(key)) {
			this._addClass(key);
		}
	}
};

module.exports = FeatureDetect;

// ac-headjs@1.4.0

},{"@marcom/ac-classlist/add":5,"@marcom/ac-classlist/remove":13,"@marcom/ac-object/extend":68}],67:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Array/isArray');

/** @ignore */
var extend = require('./extend');
var hasOwnProp = Object.prototype.hasOwnProperty;
var deepClone = function (dest, source) {
	var prop;
	for (prop in source) {
		// Anything that does not prototype Object will not have this method
		if (hasOwnProp.call(source, prop)) {
			if (source[prop] === null) {
				dest[prop] = null;
			}
			else if (typeof source[prop] === 'object') {
				dest[prop] = Array.isArray(source[prop]) ? [] : {};
				deepClone(dest[prop], source[prop]);
			}
			else {
				dest[prop] = source[prop];
			}
		}
	}
	return dest;
};

/**
 * @name module:ac-object.clone
 *
 * @function
 *
 * @desc Create a new Object that has the same properties as the original.
 *
 * @param {Object} object
 *        The Object to make a clone of.
 *
 * @param {Boolean} [deep=false]
 *        If `true` the clone will be deep. Defaults to shallow.
 *
 * @returns {Object} The cloned object.
 */
module.exports = function clone (object, deep) {
	if (deep) {
		return deepClone({}, object);
	}
	return extend({}, object);
};

// ac-object@1.2.0

},{"./extend":68,"@marcom/ac-polyfills/Array/isArray":69}],68:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Array/prototype.forEach');

/** @ignore */
var hasOwnProp = Object.prototype.hasOwnProperty;

/**
 * @name module:ac-object.extend
 *
 * @function
 *
 * @desc Add properties from one object into another. Not a deep copy.
 *
 * @param {Object} destination
 *        The object where the properties will end up. Properties in this Object
 *        that have the same key as properties in the source object will be
 *        overwritten with the source propertyâs value. If destination is not
 *        provided a blank object is created.
 *
 * @param {Object} source
 *        The properties to add / overwrite in the destination Object. An infinite
 *        number of source paramaters may be passed.
 *
 * @returns {Object} The extended object.
 */
module.exports = function extend () {
	var args;
	var dest;

	if (arguments.length < 2) {
		args = [{}, arguments[0]];
	} else {
		args = [].slice.call(arguments);
	}

	dest = args.shift();

	args.forEach(function (source) {
		if (source != null) {
			for (var property in source) {
				// Anything that does not prototype Object will not have this method
				if (hasOwnProp.call(source, property)) {
					dest[property] = source[property];
				}
			}
		}
	});

	return dest;
};

// ac-object@1.2.0

},{"@marcom/ac-polyfills/Array/prototype.forEach":71}],69:[function(require,module,exports){
if (!Array.isArray) {
    /**
     * Returns true if an object is an array, false if it is not.
     * @param {Object} object Object to test against.
     * @name Array.isArray
     */
    Array.isArray = function(arg) {
        return Object.prototype.toString.call(arg) === '[object Array]';
    };
}
// ac-polyfills@2.2.2

},{}],70:[function(require,module,exports){
if (!Array.prototype.filter) {
/**
	Tests all elements in an array and returns a new array filled with elements that pass the test.
	@param {Function} callback Function to test against. The callback must return a boolean value.
	@param {Object} thisObj Object to use as `this` when executing the callback.
	@returns {Array} Returns a new array populated with values from the original array that passed the test implemented by the provided function.
	@reference https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Global_Objects/Array/filter
*/
	Array.prototype.filter = function filter(callback, thisObj) {
		var arrayObject = Object(this);
		// Mimic ES5 spec call for interanl method ToUint32()
		var len = arrayObject.length >>> 0;
		var i;
		var results = [];

		// Callback must be a callable function
		if (typeof callback !== 'function') {
			throw new TypeError(callback + ' is not a function');
		}

		for (i = 0; i < len; i += 1) {
			if (i in arrayObject && callback.call(thisObj, arrayObject[i], i, arrayObject)) {
				results.push(arrayObject[i]);
			}
		}

		return results;
	};
}
// ac-polyfills@2.2.2

},{}],71:[function(require,module,exports){
if (!Array.prototype.forEach) {
/**
	Executes a provided function once per array element.
	@param callback {Function} Object to test against.
	@param thisObj {Object} What the callback method is bound to.
*/
	Array.prototype.forEach = function forEach(callback, thisObj) {
		var arrayObject = Object(this);
		// Mimic ES5 spec call for interanl method ToUint32()
		var i;
		var currentValue;

		if (typeof callback !== 'function') {
			throw new TypeError('No function object passed to forEach.');
		}

		for (i = 0; i < this.length; i += 1) {
			currentValue = arrayObject[i];
			callback.call(thisObj, currentValue, i, arrayObject);
		}
	};
}
// ac-polyfills@2.2.2

},{}],72:[function(require,module,exports){
if (!Array.prototype.indexOf) {
/**
	Returns the first (least) index of an element within the array equal to the specified value, or -1 if none is found.
	@param searchElement {Object} Element to locate in the array.
	@param fromIndex {Number} Optional; the index at which to begin the search. Defaults to 0, i.e. the whole array will be searched. If the index is greater than or equal to the length of the array, -1 is returned, i.e. the array will not be searched. If negative, it is taken as the offset from the end of the array. Note that even when the index is negative, the array is still searched from front to back. If the calculated index is less than 0, the whole array will be searched.
*/
	Array.prototype.indexOf = function indexOf(searchElement, fromIndex) {
		var startIndex = fromIndex || 0;
		var currentIndex = 0;

		if (startIndex < 0) {
			startIndex = this.length + fromIndex - 1;
			if (startIndex < 0) {
				throw 'Wrapped past beginning of array while looking up a negative start index.';
			}
		}

		for (currentIndex = 0; currentIndex < this.length; currentIndex++) {
			if (this[currentIndex] === searchElement) {
				return currentIndex;
			}
		}

		return (-1);
	};
}
// ac-polyfills@2.2.2

},{}],73:[function(require,module,exports){
/**
 * Shim for "fixing" IE's lack of support (IE < 9) for applying slice
 * on host objects like NamedNodeMap, NodeList, and HTMLCollection
 * (technically, since host objects have been implementation-dependent,
 * at least before ES6, IE hasn't needed to work this way).
 * Also works on strings, fixes IE < 9 to allow an explicit undefined
 * for the 2nd argument (as in Firefox), and prevents errors when
 * called on other DOM objects.
 *
 * @link https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/slice
 */
(function () {
    'use strict';
    var _slice = Array.prototype.slice;

    try {
        // Can't be used with DOM elements in IE < 9
        _slice.call(document.documentElement);
    } catch (e) { // Fails in IE < 9
        // This will work for genuine arrays, array-like objects, 
        // NamedNodeMap (attributes, entities, notations),
        // NodeList (e.g., getElementsByTagName), HTMLCollection (e.g., childNodes),
        // and will not fail on other DOM objects (as do DOM elements in IE < 9)
        Array.prototype.slice = function (begin, end) {
            // IE < 9 gets unhappy with an undefined end argument
            end = (typeof end !== 'undefined') ? end : this.length;

            // For native Array objects, we use the native slice function
            if (Object.prototype.toString.call(this) === '[object Array]'){
                return _slice.call(this, begin, end); 
            }

            // For array like object we handle it ourselves.
            var i, cloned = [],
                size, len = this.length;

            // Handle negative value for "begin"
            var start = begin || 0;
            start = (start >= 0) ? start: len + start;

            // Handle negative value for "end"
            var upTo = (end) ? end : len;
            if (end < 0) {
                upTo = len + end;
            }

            // Actual expected size of the slice
            size = upTo - start;

            if (size > 0) {
                cloned = new Array(size);
                if (this.charAt) {
                    for (i = 0; i < size; i++) {
                        cloned[i] = this.charAt(start + i);
                    }
                } else {
                    for (i = 0; i < size; i++) {
                        cloned[i] = this[start + i];
                    }
                }
            }

            return cloned;
        };
    }
}());
// ac-polyfills@2.2.2

},{}],74:[function(require,module,exports){
if (!Array.prototype.some) {
/**
	Essentially the opposite of Array.prototype.every, Array.prototype.some calls a provided callback function once
	for each element in an array, until the callback function returns true.
	@param {Function} callback The fucntion to execute on each element in the array. The return value must evaluate to
	a boolean true in order for the entire method to return true.
	@param {Object} thisObj Optional; The object to use as `this` when executing the callback
	@returns {Boolean} true if the callback returns a true value, otherwise false.
*/
	Array.prototype.some = function some(callback, thisObj) {
		var arrayObj = Object(this);
		// Mimic ES5 spec call for interanl method ToUint32()
		var len = arrayObj.length >>> 0;
		var i;

		if (typeof callback !== 'function') {
			throw new TypeError(callback + ' is not a function');
		}

		for (i = 0; i < len; i += 1) {
			if (i in arrayObj && callback.call(thisObj, arrayObj[i], i, arrayObj) === true) {
				return true;
			}
		}

		return false;
	};
}
// ac-polyfills@2.2.2

},{}],75:[function(require,module,exports){
if (!Date.now) {
/**
	Returns the number of milliseconds elapsed since January 1, 1970 00:00:00 UTC
	@returns {Integer} The number of milliseconds elapsed since January 1, 1970 00:00:00 UTC
*/
	Date.now = function now() {
		return new Date().getTime();
	};
}
// ac-polyfills@2.2.2

},{}],76:[function(require,module,exports){
/*
 * classList.js: Cross-browser full element.classList implementation.
 * 2014-07-23
 *
 * By Eli Grey, http://eligrey.com
 * Public Domain.
 * NO WARRANTY EXPRESSED OR IMPLIED. USE AT YOUR OWN RISK.
 */

/*global self, document, DOMException */

/*! @source http://purl.eligrey.com/github/classList.js/blob/master/classList.js*/

if ("document" in self) {

// Full polyfill for browsers with no classList support
if (!("classList" in document.createElement("_"))) {

(function (view) {

"use strict";

if (!('Element' in view)) return;

var
	  classListProp = "classList"
	, protoProp = "prototype"
	, elemCtrProto = view.Element[protoProp]
	, objCtr = Object
	, strTrim = String[protoProp].trim || function () {
		return this.replace(/^\s+|\s+$/g, "");
	}
	, arrIndexOf = Array[protoProp].indexOf || function (item) {
		var
			  i = 0
			, len = this.length
		;
		for (; i < len; i++) {
			if (i in this && this[i] === item) {
				return i;
			}
		}
		return -1;
	}
	// Vendors: please allow content code to instantiate DOMExceptions
	, DOMEx = function (type, message) {
		this.name = type;
		this.code = DOMException[type];
		this.message = message;
	}
	, checkTokenAndGetIndex = function (classList, token) {
		if (token === "") {
			throw new DOMEx(
				  "SYNTAX_ERR"
				, "An invalid or illegal string was specified"
			);
		}
		if (/\s/.test(token)) {
			throw new DOMEx(
				  "INVALID_CHARACTER_ERR"
				, "String contains an invalid character"
			);
		}
		return arrIndexOf.call(classList, token);
	}
	, ClassList = function (elem) {
		var
			  trimmedClasses = strTrim.call(elem.getAttribute("class") || "")
			, classes = trimmedClasses ? trimmedClasses.split(/\s+/) : []
			, i = 0
			, len = classes.length
		;
		for (; i < len; i++) {
			this.push(classes[i]);
		}
		this._updateClassName = function () {
			elem.setAttribute("class", this.toString());
		};
	}
	, classListProto = ClassList[protoProp] = []
	, classListGetter = function () {
		return new ClassList(this);
	}
;
// Most DOMException implementations don't allow calling DOMException's toString()
// on non-DOMExceptions. Error's toString() is sufficient here.
DOMEx[protoProp] = Error[protoProp];
classListProto.item = function (i) {
	return this[i] || null;
};
classListProto.contains = function (token) {
	token += "";
	return checkTokenAndGetIndex(this, token) !== -1;
};
classListProto.add = function () {
	var
		  tokens = arguments
		, i = 0
		, l = tokens.length
		, token
		, updated = false
	;
	do {
		token = tokens[i] + "";
		if (checkTokenAndGetIndex(this, token) === -1) {
			this.push(token);
			updated = true;
		}
	}
	while (++i < l);

	if (updated) {
		this._updateClassName();
	}
};
classListProto.remove = function () {
	var
		  tokens = arguments
		, i = 0
		, l = tokens.length
		, token
		, updated = false
		, index
	;
	do {
		token = tokens[i] + "";
		index = checkTokenAndGetIndex(this, token);
		while (index !== -1) {
			this.splice(index, 1);
			updated = true;
			index = checkTokenAndGetIndex(this, token);
		}
	}
	while (++i < l);

	if (updated) {
		this._updateClassName();
	}
};
classListProto.toggle = function (token, force) {
	token += "";

	var
		  result = this.contains(token)
		, method = result ?
			force !== true && "remove"
		:
			force !== false && "add"
	;

	if (method) {
		this[method](token);
	}

	if (force === true || force === false) {
		return force;
	} else {
		return !result;
	}
};
classListProto.toString = function () {
	return this.join(" ");
};

if (objCtr.defineProperty) {
	var classListPropDesc = {
		  get: classListGetter
		, enumerable: true
		, configurable: true
	};
	try {
		objCtr.defineProperty(elemCtrProto, classListProp, classListPropDesc);
	} catch (ex) { // IE 8 doesn't support enumerable:true
		if (ex.number === -0x7FF5EC54) {
			classListPropDesc.enumerable = false;
			objCtr.defineProperty(elemCtrProto, classListProp, classListPropDesc);
		}
	}
} else if (objCtr[protoProp].__defineGetter__) {
	elemCtrProto.__defineGetter__(classListProp, classListGetter);
}

}(self));

} else {
// There is full or partial native classList support, so just check if we need
// to normalize the add/remove and toggle APIs.

(function () {
	"use strict";

	var testElement = document.createElement("_");

	testElement.classList.add("c1", "c2");

	// Polyfill for IE 10/11 and Firefox <26, where classList.add and
	// classList.remove exist but support only one argument at a time.
	if (!testElement.classList.contains("c2")) {
		var createMethod = function(method) {
			var original = DOMTokenList.prototype[method];

			DOMTokenList.prototype[method] = function(token) {
				var i, len = arguments.length;

				for (i = 0; i < len; i++) {
					token = arguments[i];
					original.call(this, token);
				}
			};
		};
		createMethod('add');
		createMethod('remove');
	}

	testElement.classList.toggle("c3", false);

	// Polyfill for IE 10 and Firefox <24, where classList.toggle does not
	// support the second argument.
	if (testElement.classList.contains("c3")) {
		var _toggle = DOMTokenList.prototype.toggle;

		DOMTokenList.prototype.toggle = function(token, force) {
			if (1 in arguments && !this.contains(token) === !force) {
				return force;
			} else {
				return _toggle.call(this, token);
			}
		};

	}

	testElement = null;
}());

}

}

// ac-polyfills@2.2.2

},{}],77:[function(require,module,exports){
if (!Function.prototype.bind) {
/**
	Creates a new function that, when called, itself calls this function in the context of the provided
	this value, with a given sequence of arguments preceding any provided when the new function was called.
	Arguments may be passed to bind as separate arguments following `thisObj`.
	@param {Object} thisObj The object that will provide the context of `this` for the called function.
*/
	Function.prototype.bind = function(originalContext){
		if (typeof this !== 'function') {
			throw new TypeError('Function.prototype.bind - what is trying to be bound is not callable');
		}
		var applicableArgs = Array.prototype.slice.call(arguments, 1);
		var functionToBind = this;
		var fnOriginalPrototype = function(){ };
		var fnBound = function() {
			return functionToBind.apply(
				(this instanceof fnOriginalPrototype && originalContext) ? this : originalContext,
				applicableArgs.concat(Array.prototype.slice.call(arguments))
			);
		}
		fnOriginalPrototype.prototype = this.prototype;
		fnBound.prototype = new fnOriginalPrototype();
		return fnBound;
	};
}

// ac-polyfills@2.2.2

},{}],78:[function(require,module,exports){
/*
    json2.js
    2014-02-04
    Public Domain.
    NO WARRANTY EXPRESSED OR IMPLIED. USE AT YOUR OWN RISK.
    See http://www.JSON.org/js.html
    This code should be minified before deployment.
    See http://javascript.crockford.com/jsmin.html
    USE YOUR OWN COPY. IT IS EXTREMELY UNWISE TO LOAD CODE FROM SERVERS YOU DO
    NOT CONTROL.
    This file creates a global JSON object containing two methods: stringify
    and parse.
        JSON.stringify(value, replacer, space)
            value       any JavaScript value, usually an object or array.
            replacer    an optional parameter that determines how object
                        values are stringified for objects. It can be a
                        function or an array of strings.
            space       an optional parameter that specifies the indentation
                        of nested structures. If it is omitted, the text will
                        be packed without extra whitespace. If it is a number,
                        it will specify the number of spaces to indent at each
                        level. If it is a string (such as '\t' or '&nbsp;'),
                        it contains the characters used to indent at each level.
            This method produces a JSON text from a JavaScript value.
            When an object value is found, if the object contains a toJSON
            method, its toJSON method will be called and the result will be
            stringified. A toJSON method does not serialize: it returns the
            value represented by the name/value pair that should be serialized,
            or undefined if nothing should be serialized. The toJSON method
            will be passed the key associated with the value, and this will be
            bound to the value
            For example, this would serialize Dates as ISO strings.
                Date.prototype.toJSON = function (key) {
                    function f(n) {
                        // Format integers to have at least two digits.
                        return n < 10 ? '0' + n : n;
                    }
                    return this.getUTCFullYear()   + '-' +
                         f(this.getUTCMonth() + 1) + '-' +
                         f(this.getUTCDate())      + 'T' +
                         f(this.getUTCHours())     + ':' +
                         f(this.getUTCMinutes())   + ':' +
                         f(this.getUTCSeconds())   + 'Z';
                };
            You can provide an optional replacer method. It will be passed the
            key and value of each member, with this bound to the containing
            object. The value that is returned from your method will be
            serialized. If your method returns undefined, then the member will
            be excluded from the serialization.
            If the replacer parameter is an array of strings, then it will be
            used to select the members to be serialized. It filters the results
            such that only members with keys listed in the replacer array are
            stringified.
            Values that do not have JSON representations, such as undefined or
            functions, will not be serialized. Such values in objects will be
            dropped; in arrays they will be replaced with null. You can use
            a replacer function to replace those with JSON values.
            JSON.stringify(undefined) returns undefined.
            The optional space parameter produces a stringification of the
            value that is filled with line breaks and indentation to make it
            easier to read.
            If the space parameter is a non-empty string, then that string will
            be used for indentation. If the space parameter is a number, then
            the indentation will be that many spaces.
            Example:
            text = JSON.stringify(['e', {pluribus: 'unum'}]);
            // text is '["e",{"pluribus":"unum"}]'
            text = JSON.stringify(['e', {pluribus: 'unum'}], null, '\t');
            // text is '[\n\t"e",\n\t{\n\t\t"pluribus": "unum"\n\t}\n]'
            text = JSON.stringify([new Date()], function (key, value) {
                return this[key] instanceof Date ?
                    'Date(' + this[key] + ')' : value;
            });
            // text is '["Date(---current time---)"]'
        JSON.parse(text, reviver)
            This method parses a JSON text to produce an object or array.
            It can throw a SyntaxError exception.
            The optional reviver parameter is a function that can filter and
            transform the results. It receives each of the keys and values,
            and its return value is used instead of the original value.
            If it returns what it received, then the structure is not modified.
            If it returns undefined then the member is deleted.
            Example:
            // Parse the text. Values that look like ISO date strings will
            // be converted to Date objects.
            myData = JSON.parse(text, function (key, value) {
                var a;
                if (typeof value === 'string') {
                    a =
/^(\d{4})-(\d{2})-(\d{2})T(\d{2}):(\d{2}):(\d{2}(?:\.\d*)?)Z$/.exec(value);
                    if (a) {
                        return new Date(Date.UTC(+a[1], +a[2] - 1, +a[3], +a[4],
                            +a[5], +a[6]));
                    }
                }
                return value;
            });
            myData = JSON.parse('["Date(09/09/2001)"]', function (key, value) {
                var d;
                if (typeof value === 'string' &&
                        value.slice(0, 5) === 'Date(' &&
                        value.slice(-1) === ')') {
                    d = new Date(value.slice(5, -1));
                    if (d) {
                        return d;
                    }
                }
                return value;
            });
    This is a reference implementation. You are free to copy, modify, or
    redistribute.
*/

/*jslint evil: true, regexp: true */

/*members "", "\b", "\t", "\n", "\f", "\r", "\"", JSON, "\\", apply,
    call, charCodeAt, getUTCDate, getUTCFullYear, getUTCHours,
    getUTCMinutes, getUTCMonth, getUTCSeconds, hasOwnProperty, join,
    lastIndex, length, parse, prototype, push, replace, slice, stringify,
    test, toJSON, toString, valueOf
*/


// Create a JSON object only if one does not already exist. We create the
// methods in a closure to avoid creating global variables.

if (typeof JSON !== 'object') {
    JSON = {};
}

(function () {
    'use strict';

    function f(n) {
        // Format integers to have at least two digits.
        return n < 10 ? '0' + n : n;
    }

    if (typeof Date.prototype.toJSON !== 'function') {

        Date.prototype.toJSON = function () {

            return isFinite(this.valueOf())
                ? this.getUTCFullYear()     + '-' +
                    f(this.getUTCMonth() + 1) + '-' +
                    f(this.getUTCDate())      + 'T' +
                    f(this.getUTCHours())     + ':' +
                    f(this.getUTCMinutes())   + ':' +
                    f(this.getUTCSeconds())   + 'Z'
                : null;
        };

        String.prototype.toJSON      =
            Number.prototype.toJSON  =
            Boolean.prototype.toJSON = function () {
                return this.valueOf();
            };
    }

    var cx,
        escapable,
        gap,
        indent,
        meta,
        rep;


    function quote(string) {

// If the string contains no control characters, no quote characters, and no
// backslash characters, then we can safely slap some quotes around it.
// Otherwise we must also replace the offending characters with safe escape
// sequences.

        escapable.lastIndex = 0;
        return escapable.test(string) ? '"' + string.replace(escapable, function (a) {
            var c = meta[a];
            return typeof c === 'string'
                ? c
                : '\\u' + ('0000' + a.charCodeAt(0).toString(16)).slice(-4);
        }) + '"' : '"' + string + '"';
    }


    function str(key, holder) {

// Produce a string from holder[key].

        var i,          // The loop counter.
            k,          // The member key.
            v,          // The member value.
            length,
            mind = gap,
            partial,
            value = holder[key];

// If the value has a toJSON method, call it to obtain a replacement value.

        if (value && typeof value === 'object' &&
                typeof value.toJSON === 'function') {
            value = value.toJSON(key);
        }

// If we were called with a replacer function, then call the replacer to
// obtain a replacement value.

        if (typeof rep === 'function') {
            value = rep.call(holder, key, value);
        }

// What happens next depends on the value's type.

        switch (typeof value) {
        case 'string':
            return quote(value);

        case 'number':

// JSON numbers must be finite. Encode non-finite numbers as null.

            return isFinite(value) ? String(value) : 'null';

        case 'boolean':
        case 'null':

// If the value is a boolean or null, convert it to a string. Note:
// typeof null does not produce 'null'. The case is included here in
// the remote chance that this gets fixed someday.

            return String(value);

// If the type is 'object', we might be dealing with an object or an array or
// null.

        case 'object':

// Due to a specification blunder in ECMAScript, typeof null is 'object',
// so watch out for that case.

            if (!value) {
                return 'null';
            }

// Make an array to hold the partial results of stringifying this object value.

            gap += indent;
            partial = [];

// Is the value an array?

            if (Object.prototype.toString.apply(value) === '[object Array]') {

// The value is an array. Stringify every element. Use null as a placeholder
// for non-JSON values.

                length = value.length;
                for (i = 0; i < length; i += 1) {
                    partial[i] = str(i, value) || 'null';
                }

// Join all of the elements together, separated with commas, and wrap them in
// brackets.

                v = partial.length === 0
                    ? '[]'
                    : gap
                    ? '[\n' + gap + partial.join(',\n' + gap) + '\n' + mind + ']'
                    : '[' + partial.join(',') + ']';
                gap = mind;
                return v;
            }

// If the replacer is an array, use it to select the members to be stringified.

            if (rep && typeof rep === 'object') {
                length = rep.length;
                for (i = 0; i < length; i += 1) {
                    if (typeof rep[i] === 'string') {
                        k = rep[i];
                        v = str(k, value);
                        if (v) {
                            partial.push(quote(k) + (gap ? ': ' : ':') + v);
                        }
                    }
                }
            } else {

// Otherwise, iterate through all of the keys in the object.

                for (k in value) {
                    if (Object.prototype.hasOwnProperty.call(value, k)) {
                        v = str(k, value);
                        if (v) {
                            partial.push(quote(k) + (gap ? ': ' : ':') + v);
                        }
                    }
                }
            }

// Join all of the member texts together, separated with commas,
// and wrap them in braces.

            v = partial.length === 0
                ? '{}'
                : gap
                ? '{\n' + gap + partial.join(',\n' + gap) + '\n' + mind + '}'
                : '{' + partial.join(',') + '}';
            gap = mind;
            return v;
        }
    }

// If the JSON object does not yet have a stringify method, give it one.

    if (typeof JSON.stringify !== 'function') {
        escapable = /[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g;
        meta = {    // table of character substitutions
            '\b': '\\b',
            '\t': '\\t',
            '\n': '\\n',
            '\f': '\\f',
            '\r': '\\r',
            '"' : '\\"',
            '\\': '\\\\'
        };
        JSON.stringify = function (value, replacer, space) {

// The stringify method takes a value and an optional replacer, and an optional
// space parameter, and returns a JSON text. The replacer can be a function
// that can replace values, or an array of strings that will select the keys.
// A default replacer method can be provided. Use of the space parameter can
// produce text that is more easily readable.

            var i;
            gap = '';
            indent = '';

// If the space parameter is a number, make an indent string containing that
// many spaces.

            if (typeof space === 'number') {
                for (i = 0; i < space; i += 1) {
                    indent += ' ';
                }

// If the space parameter is a string, it will be used as the indent string.

            } else if (typeof space === 'string') {
                indent = space;
            }

// If there is a replacer, it must be a function or an array.
// Otherwise, throw an error.

            rep = replacer;
            if (replacer && typeof replacer !== 'function' &&
                    (typeof replacer !== 'object' ||
                    typeof replacer.length !== 'number')) {
                throw new Error('JSON.stringify');
            }

// Make a fake root object containing our value under the key of ''.
// Return the result of stringifying the value.

            return str('', {'': value});
        };
    }


// If the JSON object does not yet have a parse method, give it one.

    if (typeof JSON.parse !== 'function') {
        cx = /[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g;
        JSON.parse = function (text, reviver) {

// The parse method takes a text and an optional reviver function, and returns
// a JavaScript value if the text is a valid JSON text.

            var j;

            function walk(holder, key) {

// The walk method is used to recursively walk the resulting structure so
// that modifications can be made.

                var k, v, value = holder[key];
                if (value && typeof value === 'object') {
                    for (k in value) {
                        if (Object.prototype.hasOwnProperty.call(value, k)) {
                            v = walk(value, k);
                            if (v !== undefined) {
                                value[k] = v;
                            } else {
                                delete value[k];
                            }
                        }
                    }
                }
                return reviver.call(holder, key, value);
            }


// Parsing happens in four stages. In the first stage, we replace certain
// Unicode characters with escape sequences. JavaScript handles many characters
// incorrectly, either silently deleting them, or treating them as line endings.

            text = String(text);
            cx.lastIndex = 0;
            if (cx.test(text)) {
                text = text.replace(cx, function (a) {
                    return '\\u' +
                        ('0000' + a.charCodeAt(0).toString(16)).slice(-4);
                });
            }

// In the second stage, we run the text against regular expressions that look
// for non-JSON patterns. We are especially concerned with '()' and 'new'
// because they can cause invocation, and '=' because it can cause mutation.
// But just to be safe, we want to reject all unexpected forms.

// We split the second stage into 4 regexp operations in order to work around
// crippling inefficiencies in IE's and Safari's regexp engines. First we
// replace the JSON backslash pairs with '@' (a non-JSON character). Second, we
// replace all simple value tokens with ']' characters. Third, we delete all
// open brackets that follow a colon or comma or that begin the text. Finally,
// we look to see that the remaining characters are only whitespace or ']' or
// ',' or ':' or '{' or '}'. If that is so, then the text is safe for eval.

            if (/^[\],:{}\s]*$/
                    .test(text.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g, '@')
                        .replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g, ']')
                        .replace(/(?:^|:|,)(?:\s*\[)+/g, ''))) {

// In the third stage we use the eval function to compile the text into a
// JavaScript structure. The '{' operator is subject to a syntactic ambiguity
// in JavaScript: it can begin a block or an object literal. We wrap the text
// in parens to eliminate the ambiguity.

                j = eval('(' + text + ')');

// In the optional fourth stage, we recursively walk the new structure, passing
// each name/value pair to a reviver function for possible transformation.

                return typeof reviver === 'function'
                    ? walk({'': j}, '')
                    : j;
            }

// If the text is not JSON parseable, then a SyntaxError is thrown.

            throw new SyntaxError('JSON.parse');
        };
    }
}());
// ac-polyfills@2.2.2

},{}],79:[function(require,module,exports){
if (!Object.create) {
    /** @ignore */
    var F = function () {};

    Object.create = function (proto) {
        // Donât support second argument because it is not possible to accurately polyfill
        if (arguments.length > 1) {
            throw new Error('Second argument not supported');
        }
        // Prototype object is required
        if (proto === null || typeof proto !== 'object') {
            throw new TypeError('Object prototype may only be an Object.');
        }
        F.prototype = proto;
        return new F();
    };
}
// ac-polyfills@2.2.2

},{}],80:[function(require,module,exports){
if (!Object.keys) {
/**
	Returns an array of strings representing all the enumerable property names of the object.
	@param {Object} Object who's keys to return.
*/
	Object.keys = function keys(obj) {
		var keysArray = [];
		var currentKey;

		if ((!obj) || (typeof obj.hasOwnProperty !== 'function')) {
			throw 'Object.keys called on non-object.';
		}

		for (currentKey in obj) {
			if (obj.hasOwnProperty(currentKey)) {
				keysArray.push(currentKey);
			}
		}

		return keysArray;
	};
}
// ac-polyfills@2.2.2

},{}],81:[function(require,module,exports){
if (!String.prototype.trim) {
/**
	Removes whitespace from both ends of the string.
*/
	String.prototype.trim = function trim() {
		return this.replace(/^\s+|\s+$/g, '');
	};
}
// ac-polyfills@2.2.2

},{}],82:[function(require,module,exports){
/**
	matchMedia() polyfill - Test a CSS media type/query in JS. Authors & copyright (c) 2012: Scott Jehl, Paul Irish, Nicholas Zakas. Dual MIT/BSD license
*/
window.matchMedia = window.matchMedia || (function (doc, undefined) {

	var bool, docElem = doc.documentElement,
	    refNode = docElem.firstElementChild || docElem.firstChild,

	// fakeBody required for <FF4 when executed in <head>
	fakeBody = doc.createElement('body'),
	     div = doc.createElement('div');

	div.id = 'mq-test-1';
	div.style.cssText = "position:absolute;top:-100em";
	fakeBody.style.background = "none";
	fakeBody.appendChild(div);

	return function (q) {

		div.innerHTML = '&shy;<style media="' + q + '"> #mq-test-1 { width:42px; }</style>';

		docElem.insertBefore(fakeBody, refNode);
		bool = div.offsetWidth === 42;
		docElem.removeChild(fakeBody);

		return {
			matches: bool,
			media: q
		};
	};

}(document));
// ac-polyfills@2.2.2

},{}],83:[function(require,module,exports){
/**
	http://paulirish.com/2011/requestanimationframe-for-smart-animating/
	http://my.opera.com/emoller/blog/2011/12/20/requestanimationframe-for-smart-er-animating
	requestAnimationFrame polyfill by Erik MÃ¶ller
	fixes from Paul Irish and Tino Zijdel
	Modified to implement Date.now()
*/
(function () {
	var lastTime = 0;
	var vendors = ['ms', 'moz', 'webkit', 'o'];
	for (var x = 0; x < vendors.length && !window.requestAnimationFrame; ++x) {
		window.requestAnimationFrame = window[vendors[x] + 'RequestAnimationFrame'];
		window.cancelAnimationFrame = window[vendors[x] + 'CancelAnimationFrame'] || window[vendors[x] + 'CancelRequestAnimationFrame'];
	}

	if (!window.requestAnimationFrame) window.requestAnimationFrame = function (callback, element) {
		var currTime = Date.now();
		var timeToCall = Math.max(0, 16 - (currTime - lastTime));
		var id = window.setTimeout(function () {
			callback(currTime + timeToCall);
		}, timeToCall);
		lastTime = currTime + timeToCall;
		return id;
	};

	if (!window.cancelAnimationFrame) window.cancelAnimationFrame = function (id) {
		clearTimeout(id);
	};
}());
// ac-polyfills@2.2.2

},{}],84:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Function/prototype.bind');
require('@marcom/ac-polyfills/Object/keys');
require('@marcom/ac-polyfills/Object/create');

/** @ignore */
var EventEmitter = require('@marcom/ac-event-emitter-micro').EventEmitterMicro;
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var mediaQueriesAvailable = require('@marcom/ac-feature/mediaQueriesAvailable');

var DEFAULT_ID = 'viewport-emitter';
var PSEUDO_SELECTOR = '::before';

/**
 * @name module:ac-viewport-emitter.ViewportEmitter
 *
 * @class
 *
 * @desc Fires events on viewport changes
 *
 * @param {String} [id="viewport-emitter-data"]
 *        The ID of the element with viewport data
 */
function ViewportEmitter(id) {
	EventEmitter.call(this);

	this._initializeElement(id);

	if (mediaQueriesAvailable()) {
		this._update = this._update.bind(this);
		ac_addEventListener(window, 'resize', this._update);
		ac_addEventListener(window, 'orientationchange', this._update);
	}

	this._update();
}

var proto = ViewportEmitter.prototype = Object.create(EventEmitter.prototype);

proto.viewport = false;

proto._initializeElement = function (id) {
	var el;

	id = id || DEFAULT_ID;
	el = document.getElementById(id);

	if (!el) {
		el = document.createElement('div');
		el.id = id;
		el = document.body.appendChild(el);
	}

	this._el = el;
};

proto._getElementContent = function () {
	var content;

	if ('currentStyle' in this._el) {
		content = this._el.currentStyle['x-content'];
	} else {
		this._invalidateStyles();
		content = window.getComputedStyle(this._el, PSEUDO_SELECTOR).content;
	}

	return content.replace(/["']/g, '');
};

proto._update = function () {
	var lastViewport = this.viewport;
	var style;
	var eventData;

	this.viewport = this._getElementContent();

	// remove namespace
	this.viewport = this.viewport.split(':').pop();

	if (lastViewport && this.viewport !== lastViewport) {
		eventData = {
			from: lastViewport,
			to: this.viewport
		};

		this.trigger('change', eventData);
		this.trigger('from:' + lastViewport, eventData);
		this.trigger('to:' + this.viewport, eventData);
	}
};

proto._invalidateStyles = function () {
	// Safari has a nasty bug with getComputedStyle on `resize` and initial page load.
	// This prevents that from happening. Don't touch it.
	document.documentElement.clientWidth;
	this._el.innerHTML = (this._el.innerHTML === ' ') ? 'Â ' : ' ';
	document.documentElement.clientWidth;
};

module.exports = ViewportEmitter;

// ac-viewport-emitter@1.4.0

},{"@marcom/ac-dom-events/utils/addEventListener":25,"@marcom/ac-event-emitter-micro":48,"@marcom/ac-feature/mediaQueriesAvailable":52,"@marcom/ac-polyfills/Function/prototype.bind":77,"@marcom/ac-polyfills/Object/create":79,"@marcom/ac-polyfills/Object/keys":80}],85:[function(require,module,exports){
/**
 * Object#toString() ref for stringify().
 */

var toString = Object.prototype.toString;

/**
 * Object#hasOwnProperty ref
 */

var hasOwnProperty = Object.prototype.hasOwnProperty;

/**
 * Array#indexOf shim.
 */

var indexOf = typeof Array.prototype.indexOf === 'function'
  ? function(arr, el) { return arr.indexOf(el); }
  : function(arr, el) {
      for (var i = 0; i < arr.length; i++) {
        if (arr[i] === el) return i;
      }
      return -1;
    };

/**
 * Array.isArray shim.
 */

var isArray = Array.isArray || function(arr) {
  return toString.call(arr) == '[object Array]';
};

/**
 * Object.keys shim.
 */

var objectKeys = Object.keys || function(obj) {
  var ret = [];
  for (var key in obj) {
    if (obj.hasOwnProperty(key)) {
      ret.push(key);
    }
  }
  return ret;
};

/**
 * Array#forEach shim.
 */

var forEach = typeof Array.prototype.forEach === 'function'
  ? function(arr, fn) { return arr.forEach(fn); }
  : function(arr, fn) {
      for (var i = 0; i < arr.length; i++) fn(arr[i]);
    };

/**
 * Array#reduce shim.
 */

var reduce = function(arr, fn, initial) {
  if (typeof arr.reduce === 'function') return arr.reduce(fn, initial);
  var res = initial;
  for (var i = 0; i < arr.length; i++) res = fn(res, arr[i]);
  return res;
};

/**
 * Cache non-integer test regexp.
 */

var isint = /^[0-9]+$/;

function promote(parent, key) {
  if (parent[key].length == 0) return parent[key] = {}
  var t = {};
  for (var i in parent[key]) {
    if (hasOwnProperty.call(parent[key], i)) {
      t[i] = parent[key][i];
    }
  }
  parent[key] = t;
  return t;
}

function parse(parts, parent, key, val) {
  var part = parts.shift();

  // illegal
  if (hasOwnProperty.call(Object.prototype, key)) return;

  // end
  if (!part) {
    if (isArray(parent[key])) {
      parent[key].push(val);
    } else if ('object' == typeof parent[key]) {
      parent[key] = val;
    } else if ('undefined' == typeof parent[key]) {
      parent[key] = val;
    } else {
      parent[key] = [parent[key], val];
    }
    // array
  } else {
    var obj = parent[key] = parent[key] || [];
    if (']' == part) {
      if (isArray(obj)) {
        if ('' != val) obj.push(val);
      } else if ('object' == typeof obj) {
        obj[objectKeys(obj).length] = val;
      } else {
        obj = parent[key] = [parent[key], val];
      }
      // prop
    } else if (~indexOf(part, ']')) {
      part = part.substr(0, part.length - 1);
      if (!isint.test(part) && isArray(obj)) obj = promote(parent, key);
      parse(parts, obj, part, val);
      // key
    } else {
      if (!isint.test(part) && isArray(obj)) obj = promote(parent, key);
      parse(parts, obj, part, val);
    }
  }
}

/**
 * Merge parent key/val pair.
 */

function merge(parent, key, val){
  if (~indexOf(key, ']')) {
    var parts = key.split('[')
      , len = parts.length
      , last = len - 1;
    parse(parts, parent, 'base', val);
    // optimize
  } else {
    if (!isint.test(key) && isArray(parent.base)) {
      var t = {};
      for (var k in parent.base) t[k] = parent.base[k];
      parent.base = t;
    }
    set(parent.base, key, val);
  }

  return parent;
}

/**
 * Compact sparse arrays.
 */

function compact(obj) {
  if ('object' != typeof obj) return obj;

  if (isArray(obj)) {
    var ret = [];

    for (var i in obj) {
      if (hasOwnProperty.call(obj, i)) {
        ret.push(obj[i]);
      }
    }

    return ret;
  }

  for (var key in obj) {
    obj[key] = compact(obj[key]);
  }

  return obj;
}

/**
 * Parse the given obj.
 */

function parseObject(obj){
  var ret = { base: {} };

  forEach(objectKeys(obj), function(name){
    merge(ret, name, obj[name]);
  });

  return compact(ret.base);
}

/**
 * Parse the given str.
 */

function parseString(str){
  var ret = reduce(String(str).split('&'), function(ret, pair){
    var eql = indexOf(pair, '=')
      , brace = lastBraceInKey(pair)
      , key = pair.substr(0, brace || eql)
      , val = pair.substr(brace || eql, pair.length)
      , val = val.substr(indexOf(val, '=') + 1, val.length);

    // ?foo
    if ('' == key) key = pair, val = '';
    if ('' == key) return ret;

    return merge(ret, decode(key), decode(val));
  }, { base: {} }).base;

  return compact(ret);
}

/**
 * Parse the given query `str` or `obj`, returning an object.
 *
 * @param {String} str | {Object} obj
 * @return {Object}
 * @api public
 */

exports.parse = function(str){
  if (null == str || '' == str) return {};
  return 'object' == typeof str
    ? parseObject(str)
    : parseString(str);
};

/**
 * Turn the given `obj` into a query string
 *
 * @param {Object} obj
 * @return {String}
 * @api public
 */

var stringify = exports.stringify = function(obj, prefix) {
  if (isArray(obj)) {
    return stringifyArray(obj, prefix);
  } else if ('[object Object]' == toString.call(obj)) {
    return stringifyObject(obj, prefix);
  } else if ('string' == typeof obj) {
    return stringifyString(obj, prefix);
  } else {
    return prefix + '=' + encodeURIComponent(String(obj));
  }
};

/**
 * Stringify the given `str`.
 *
 * @param {String} str
 * @param {String} prefix
 * @return {String}
 * @api private
 */

function stringifyString(str, prefix) {
  if (!prefix) throw new TypeError('stringify expects an object');
  return prefix + '=' + encodeURIComponent(str);
}

/**
 * Stringify the given `arr`.
 *
 * @param {Array} arr
 * @param {String} prefix
 * @return {String}
 * @api private
 */

function stringifyArray(arr, prefix) {
  var ret = [];
  if (!prefix) throw new TypeError('stringify expects an object');
  for (var i = 0; i < arr.length; i++) {
    ret.push(stringify(arr[i], prefix + '[' + i + ']'));
  }
  return ret.join('&');
}

/**
 * Stringify the given `obj`.
 *
 * @param {Object} obj
 * @param {String} prefix
 * @return {String}
 * @api private
 */

function stringifyObject(obj, prefix) {
  var ret = []
    , keys = objectKeys(obj)
    , key;

  for (var i = 0, len = keys.length; i < len; ++i) {
    key = keys[i];
    if ('' == key) continue;
    if (null == obj[key]) {
      ret.push(encodeURIComponent(key) + '=');
    } else {
      ret.push(stringify(obj[key], prefix
        ? prefix + '[' + encodeURIComponent(key) + ']'
        : encodeURIComponent(key)));
    }
  }

  return ret.join('&');
}

/**
 * Set `obj`'s `key` to `val` respecting
 * the weird and wonderful syntax of a qs,
 * where "foo=bar&foo=baz" becomes an array.
 *
 * @param {Object} obj
 * @param {String} key
 * @param {String} val
 * @api private
 */

function set(obj, key, val) {
  var v = obj[key];
  if (hasOwnProperty.call(Object.prototype, key)) return;
  if (undefined === v) {
    obj[key] = val;
  } else if (isArray(v)) {
    v.push(val);
  } else {
    obj[key] = [v, val];
  }
}

/**
 * Locate last brace in `str` within the key.
 *
 * @param {String} str
 * @return {Number}
 * @api private
 */

function lastBraceInKey(str) {
  var len = str.length
    , brace
    , c;
  for (var i = 0; i < len; ++i) {
    c = str[i];
    if (']' == c) brace = false;
    if ('[' == c) brace = true;
    if ('=' == c && !brace) return i;
  }
}

/**
 * Decode `str`.
 *
 * @param {String} str
 * @return {String}
 * @api private
 */

function decode(str) {
  try {
    return decodeURIComponent(str.replace(/\+/g, ' '));
  } catch (err) {
    return str;
  }
}

},{}],86:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var qs = require('qs');

/**
 * @name module:ac-object.toQueryParameters
 *
 * @function
 * 
 * @desc Convert object to query string.
 *
 * @param {Object} object
 *        The Object to convert to a query string.
 *
 * @returns {String} Returns query string representation of object.
 */
module.exports = function toQueryParameters (object) {
	if (typeof object !== 'object'){
		throw new TypeError('toQueryParameters error: argument is not an object');
	}
	return qs.stringify(object);
};

},{"qs":85}],87:[function(require,module,exports){
'use strict';

var getTransport = require('./request/factory');

var DEFAULT_SETTINGS = {
	complete: function(xhr, status) {},
	error: function(xhr, status) {},
	method: 'GET',
	headers: {},
	success: function(data, status, xhr) {},
	timeout: 5000
};


var extend = function() {

	for (var i = 1; i < arguments.length; i++) {

		for (var key in arguments[i]) {

			if (arguments[i].hasOwnProperty(key)) {

				arguments[0][key] = arguments[i][key];

			}

		}

	}

	return arguments[0];

};

var ac_ajax_xhr = {

	ajax: function(url, settings) {

		settings = extend({}, DEFAULT_SETTINGS, settings);

		if (url.substr(0, 2) === '//') {
			url = window.location.protocol + url;
		}

		var transport = getTransport(url);

		transport.open(settings.method, url);

		transport.setTransportHeaders(settings.headers);

		transport.setReadyStateChangeHandlers(settings.complete, settings.error, settings.success);

		transport.setTimeout(settings.timeout, settings.error, settings.complete);

		transport.send(settings.data);

		return transport;

	},

	get: function(url, settings) {

		settings.method = 'GET';

		return ac_ajax_xhr.ajax(url, settings);

	},

	head: function(url, settings) {

		settings.method = 'HEAD';

		return ac_ajax_xhr.ajax(url, settings);

	},

	post: function(url, settings) {

		settings.method = 'POST';

		return ac_ajax_xhr.ajax(url, settings);

	}

};
module.exports = ac_ajax_xhr;
},{"./request/factory":88}],88:[function(require,module,exports){

'use strict';

var XMLRequest = require('./xmlhttprequest');
var XDRequest = require('./xdomainrequest');

var PROTOCOL_PATTERN = /.*(?=:\/\/)/;
var HOST_NAME_PATTERN = /^.*:\/\/|\/.+$/g;
var IS_OLD_IE = window.XDomainRequest && document.documentMode < 10;

var isCrossDomain = function(url) {

	if (!url.match(PROTOCOL_PATTERN)) {

		return false;

	}

	var urlHostName = url.replace(HOST_NAME_PATTERN, '');

	return urlHostName !== window.location.hostname;

};

module.exports = function(url, data) {

	var Transport = IS_OLD_IE && isCrossDomain(url) ? XDRequest : XMLRequest;

	return new Transport();

};
},{"./xdomainrequest":90,"./xmlhttprequest":91}],89:[function(require,module,exports){

'use strict';

var Request = function() {};

Request.create = function() {
	
	var F = function() {};

	F.prototype = Request.prototype;

	return new F();

};

Request.prototype.open = function(method, url) {

	/**
	 * Requests fail in IE 7-9 (and maybe later) if the method is not in all caps.
	 * Issue 30 : https://interactive-git.apple.com/Interactive-Interfaces/ac-ajax/issues/30
	 */
	method = method.toUpperCase();

	this.xhr.open(method, url);

};

Request.prototype.send = function(data) {

	this.xhr.send(data);

};

Request.prototype.setTimeout = function(duration, error, complete) {

	this.xhr.ontimeout = function () {

		error(this.xhr, this.status);
		complete(this.xhr, this.status);
		
	}.bind(this);

};

Request.prototype.setTransportHeaders = function(headers) {

	for (var header in headers) {

		this.xhr.setRequestHeader(header, headers[header]);

	}

};

module.exports = Request;
},{}],90:[function(require,module,exports){

'use strict';

var Request = require('./request');
var toQueryParameters = require('ac-object/toQueryParameters');

var XDRequest = function() {
	this.xhr = new XDomainRequest();
};

XDRequest.prototype = Request.create();

XDRequest.prototype.setReadyStateChangeHandlers = function(complete, error, success) {

	this.xhr.onerror = function () {

		error(this.xhr, this.status);
		complete(this.xhr, this.status);

	}.bind(this);

	this.xhr.onload = function () {
		
		success(this.xhr.responseText, this.xhr.status, this.xhr);
		complete(this.xhr, this.status);
		
	}.bind(this);

};

XDRequest.prototype.send = function (data) {
	if (data && typeof data === 'object') {
		data = toQueryParameters(data);
	}

	this.xhr.send(data);
};

XDRequest.prototype.setTransportHeaders = function (headers) {
	// @todo figure out a way to do this with XDomainRequest
	// for now, do nothing and fail silently
	// https://interactive-git.apple.com/Interactive-Interfaces/ac-ajax-xhr/issues/6
};

module.exports = XDRequest;
},{"./request":89,"ac-object/toQueryParameters":86}],91:[function(require,module,exports){

'use strict';

var Request = require('./request');

var XMLRequest = function() {
	this.xhr = new XMLHttpRequest();
};

XMLRequest.prototype = Request.create();

XMLRequest.prototype.setReadyStateChangeHandlers = function(complete, error, success) {

	this.xhr.onreadystatechange = function(e) {

		if (this.xhr.readyState === 4) {

			clearTimeout(this.timeout);

			if (this.xhr.status >= 200 && this.xhr.status < 300) {

				success(this.xhr.responseText, this.xhr.status, this.xhr);
				complete(this.xhr, this.status);

			} else {

				error(this.xhr, this.status);
				complete(this.xhr, this.status);

			}

		}
	}.bind(this);

};

module.exports = XMLRequest;
},{"./request":89}],92:[function(require,module,exports){
// shim for using process in browser

var process = module.exports = {};
var queue = [];
var draining = false;

function drainQueue() {
    if (draining) {
        return;
    }
    draining = true;
    var currentQueue;
    var len = queue.length;
    while(len) {
        currentQueue = queue;
        queue = [];
        var i = -1;
        while (++i < len) {
            currentQueue[i]();
        }
        len = queue.length;
    }
    draining = false;
}
process.nextTick = function (fun) {
    queue.push(fun);
    if (!draining) {
        setTimeout(drainQueue, 0);
    }
};

process.title = 'browser';
process.browser = true;
process.env = {};
process.argv = [];
process.version = ''; // empty string to avoid regexp issues
process.versions = {};

function noop() {}

process.on = noop;
process.addListener = noop;
process.once = noop;
process.off = noop;
process.removeListener = noop;
process.removeAllListeners = noop;
process.emit = noop;

process.binding = function (name) {
    throw new Error('process.binding is not supported');
};

// TODO(shtylman)
process.cwd = function () { return '/' };
process.chdir = function (dir) {
    throw new Error('process.chdir is not supported');
};
process.umask = function() { return 0; };

},{}],93:[function(require,module,exports){
/** 
 * @module ac-event-emitter-micro
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	EventEmitterMicro: require('./ac-event-emitter-micro/EventEmitterMicro')
};

},{"./ac-event-emitter-micro/EventEmitterMicro":94}],94:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';


/**
 * A performance focused minimal event emitter.
 * @constructor
 * @class
 */
function EventEmitterMicro() {
	this._events = {};
}
/** @lends EventEmitterMicro.prototype */
var proto = EventEmitterMicro.prototype;

/**
 * Adds an event listener, which will fire `callback` when `eventName` is triggered
 * @param {String} eventName
 * @param {Function} callback
 */
proto.on = function(eventName, callback) {
	this._events[eventName] = this._events[eventName] || [];
	this._events[eventName].unshift(callback);
};

/**
 * Same as `on` however event will be removed after first trigger
 * @param {String} eventName
 * @param {Function} callback
 */
proto.once = function(eventName, callback){
	var that = this;
	function fn(data){
		that.off(eventName, fn);

		if(data !== undefined) callback(data);
		else callback();
	}

	this.on(eventName, fn);
};

/**
 * Removes an event listener, listening for `eventName` with `callback
 * @param {String} eventName
 * @param {Function} callback
 */
proto.off = function(eventName, callback) {
	if(eventName in this._events === false) return;

	var index = this._events[eventName].indexOf(callback);
	if( index === -1 ) return;

	this._events[eventName].splice(index, 1);
};

/**
 * Dispatches an event with the name `eventName`, optionally passing in additional data
 * @param {String} eventName
 * @param {*=} data	Optional data that will be passed to the callback -
 */
proto.trigger = function(eventName, data) {
	if (eventName in this._events === false) return;


	for(var i = this._events[eventName].length -1; i >= 0 ; i--) {
		// Don't pass `undefined` to functions which don't expect a value
		if(data !== undefined) this._events[eventName][i](data);
		else this._events[eventName][i]();
	}
};

/**
 * Clears this EventEmitterMicro instance for GC
 * It is no longer usable once this is called
 */
proto.destroy = function(){
	for(var eventName in this._events) {
		this._events[eventName] = null;
	}
	this._events = null;
};

/** @type {EventEmitterMicro} */
module.exports = EventEmitterMicro;

},{}],95:[function(require,module,exports){
/** 
 * @module ac-shared-instance
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	SharedInstance: require('./ac-shared-instance/SharedInstance')
};

},{"./ac-shared-instance/SharedInstance":96}],96:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

var instanceScope = window,
	instanceSharedInstanceNamespace = 'AC',
	instanceExportKey = 'SharedInstance',
	instanceTarget = instanceScope[ instanceSharedInstanceNamespace ];

var SharedInstance = (function() {

	var registry = {};

	return {

		get : function( name, version ) {
			var module = null;

			// See if a version currently exists for the defined module
			if ( registry[ name ] && registry[ name ][ version ] ) {
				module = registry[ name ][ version ];
			}

			return module;
		},

		set : function( name, version, Module ) {
			// Ensure that a namespace for this module name exists
			if ( !registry[ name ] ) {
				registry[ name ] = {};
			}

			// Test whether or not the Module is a function (constructor) or not
			if ( typeof Module === 'function' ) {
				// If it is, construct away...
				registry[ name ][ version ] = new Module();
			} else {
				// Otherwise, we can assume that this is something we should exec
				registry[ name ][ version ] = Module;
			}

			return registry[ name ][ version ];
		},

		share : function( name, version, Module ) {
			var module = this.get( name, version );

			if ( !module ) {
				module = this.set( name, version, Module );
			}

			return module;
		},

		remove : function( name, version ) {
			// This can do two things. Remove all instances under "name" without a version arg
			// Or remove name + version combo with both arguments
			var versionType = typeof version;
			if ( versionType === 'string' || versionType === 'number' ) {

				if ( !registry[ name ] || !registry[ name ][ version ] ) {
					return;
				}
				
				registry[ name ][ version ] = null;
				return;
			}

			// If no version exists, we're asking to remove all references under "name"
			if ( registry[ name ] ) {
				registry[ name ] = null;
			}
		}
	};

}());

// Ensure an AC namespace exists
if ( !instanceTarget ) {
	instanceTarget = instanceScope[ instanceSharedInstanceNamespace ] = {};
}

// Move SharedInstance to the namespace if it does not yet exist there
if ( !instanceTarget[ instanceExportKey ] ) {
	instanceTarget[ instanceExportKey ] = SharedInstance;
}


// Export the instance of SharedInstance that should be used
module.exports = instanceTarget[ instanceExportKey ];

},{}],97:[function(require,module,exports){
/** 
 * @module ac-mvc-cid
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	CID: require('./ac-mvc-cid/CID')
};

},{"./ac-mvc-cid/CID":98}],98:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

var SharedInstance = require('ac-shared-instance').SharedInstance;

var sharedInstanceName = 'ac-mvc-cid:CID',
	sharedInstanceVersion = '1.0.0';

/**
 * @name module:ac-mvc-cid.CID
 * @class
 * 
 * @desc CID Generator for client id's
 * 
 */
function CID() {
	// set cid count to zero
	this._idCount = 0;
}

var proto = CID.prototype;

proto._cidPrefix = 'cid';

proto.getNewCID = function() {
	var cid = this._cidPrefix + '-' + this._idCount;
	this._idCount++;

	return cid;
};

module.exports = SharedInstance.share( sharedInstanceName, sharedInstanceVersion, CID );
},{"ac-shared-instance":95}],99:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var F = function () {};

/**
 * @name module:ac-object.create
 *
 * @function
 *
 * @desc Create a new Object whoâs prototype is the object passed
 *
 * @see  https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/create
 *
 * @param {Object} proto
 *        The prototype for the new Object
 *
 * @returns {Object} The new Object
 */
module.exports = function create(proto) {
	// Donât support second argument because it is not possible to accurately polyfill
	if (arguments.length > 1) {
		throw new Error('Second argument not supported');
	}

	// Prototype object is required
	if (proto === null || typeof proto !== 'object') {
		throw new TypeError('Object prototype may only be an Object.');
	}

	// If native Object.create exists, use it!
	if (typeof Object.create === 'function') {
		return Object.create(proto);

	// Otherwise create a new Object F with the prototype provided assigned to it
	} else {
		F.prototype = proto;
		return new F();
	}
};

},{}],100:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var extend = require('./extend');

/**
 * @name module:ac-object.defaults
 *
 * @function
 * 
 * @desc Combines defaults and options into a new object and returns it.
 *
 * @param {Object} defaultsObj
 *        The defaults object.
 *
 * @param {Object} options
 *        The options object.
 *
 * @returns {Object} An object resulting from the combination of defaults and options.
 */
module.exports = function defaults (defaultsObj, options) {
	if (typeof defaultsObj !== 'object'){
		throw new TypeError('defaults: must provide a defaults object');
	}
	options = options || {};
	if (typeof options !== 'object'){
		throw new TypeError('defaults: options must be a typeof object');
	}
	return extend({}, defaultsObj, options);
};

},{"./extend":101}],101:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

require('ac-polyfills/Array/prototype.forEach');

/** @ignore */
var hasOwnProp = Object.prototype.hasOwnProperty;

/**
 * @name module:ac-object.extend
 *
 * @function
 * 
 * @desc Add properties from one object into another. Not a deep copy.
 *
 * @param {Object} destination
 *        The object where the properties will end up. Properties in this Object
 *        that have the same key as properties in the source object will be
 *        overwritten with the source propertyâs value. If destination is not
 *        provided a blank object is created.
 *
 * @param {Object} source
 *        The properties to add / overwrite in the destination Object. An infinite
 *        number of source paramaters may be passed.
 *
 * @returns {Object} The extended object.
 */
module.exports = function extend () {
	var args;
	var dest;

	if (arguments.length < 2) {
		args = [{}, arguments[0]];
	} else {
		args = [].slice.call(arguments);
	}

	dest = args.shift();

	args.forEach(function (source) {
		if (source != null) {
			for (var property in source) {
				// Anything that does not prototype Object will not have this method
				if (hasOwnProp.call(source, property)) {
					dest[property] = source[property];
				}
			}
		}
	});

	return dest;	
};

},{"ac-polyfills/Array/prototype.forEach":102}],102:[function(require,module,exports){
if (!Array.prototype.forEach) {
/**
	Executes a provided function once per array element.
	@param callback {Function} Object to test against.
	@param thisObj {Object} What the callback method is bound to.
*/
	Array.prototype.forEach = function forEach(callback, thisObj) {
		var arrayObject = Object(this);
		// Mimic ES5 spec call for interanl method ToUint32()
		var i;
		var currentValue;

		if (typeof callback !== 'function') {
			throw new TypeError('No function object passed to forEach.');
		}

		for (i = 0; i < this.length; i += 1) {
			currentValue = arrayObject[i];
			callback.call(thisObj, currentValue, i, arrayObject);
		}
	};
}
},{}],103:[function(require,module,exports){
/** 
 * @module ac-mvc-model
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	Model: require('./ac-mvc-model/Model')
};

},{"./ac-mvc-model/Model":104}],104:[function(require,module,exports){
'use strict';

var EventEmitter = require('ac-event-emitter-micro').EventEmitterMicro;
var ac_objectDefaults = require('ac-object/defaults');
var ac_objectCreate = require('ac-object/create');
var CID = require('ac-mvc-cid').CID;

var Model = function(attributes) {
	EventEmitter.call(this);

	this.attributes = ac_objectDefaults(this.defaultAttributes, attributes || {});
	this.cid = CID.getNewCID();

	if (this.attributes[this.idAttribute]) {
		this.id = this.attributes[this.idAttribute];
	}

};

var proto = Model.prototype = ac_objectCreate(EventEmitter.prototype);

proto.defaultAttributes = {};
proto.idAttribute = 'id';

proto._trigger = function (evtName, evtObject, options) {
	options = options || {};

	if (options.silent !== true) {
		this.trigger(evtName, evtObject);
	}
};

proto._triggerChange = function (evtName, evtObject, options) {
	return this._trigger('change:' + evtName, evtObject, options);
};

proto.get = function (attr) {
	if ( !this.attributes ) {
		return;
	}

	return this.attributes[attr];
};

proto.set = function (attrs, options) {
	if ( !this.attributes ) {
		return;
	}

	var propName;
	var evtObject;
	var previous;
	var changeObj = {};
	var shouldPublishChange = false;

	for (propName in attrs) {
		if (attrs.hasOwnProperty(propName)) {

			// get previous data
			previous = this.get(propName);

			// test to see if changes occured
			if (
				// if the values are objects, we have to do a deep check to see if they are the same
				(typeof previous === 'object' && typeof attrs[propName] === 'object' && JSON.stringify(previous) === JSON.stringify(attrs[propName])) ||
				// if it's the same as the new data, just continue
				(previous === attrs[propName])
			) {
				continue;
			}

			// if it is different, replace previous data with the new data and mark that a change occured
			shouldPublishChange = true;
			this.attributes[propName] = attrs[propName];

			// create an event object to store values
			evtObject = {
				value:attrs[propName],
				previous:previous
			};

			// push the changeset to the changeObj
			changeObj[propName] = evtObject;

			//publish the specific changeset on the prop
			this._triggerChange(propName, evtObject, options);
		}
	}

	// publish the whole changeset
	if (shouldPublishChange) {
		this._trigger('change', changeObj, options);
	}

};

proto.has = function (attr) {
	if ( !this.attributes ) {
		return false;
	}

	return (this.attributes[attr] !== undefined);
};

proto.eachAttribute = function (handler, context) {
	if ( !this.attributes ) {
		return;
	}

	var propName;
	for (propName in this.attributes) {
		if (this.attributes.hasOwnProperty(propName)) {
			handler.call(context, {
				attribute:propName,
				value:this.attributes[propName]
			});
		}
	}
};

proto.destroy = function () {
	// alert bindings that a destroy will occur
	this.trigger('destroy');

	// remove all events
	EventEmitter.prototype.destroy.call(this);

	// remove instance properties
	var propName;
	for (propName in this) {
		if (this.hasOwnProperty(propName)) {
			this[propName] = null;
		}
	}
};

module.exports = Model;

},{"ac-event-emitter-micro":93,"ac-mvc-cid":97,"ac-object/create":99,"ac-object/defaults":100}],105:[function(require,module,exports){
;(function () {

  var object = typeof exports != 'undefined' ? exports : this; // #8: web workers
  var chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=';

  function InvalidCharacterError(message) {
    this.message = message;
  }
  InvalidCharacterError.prototype = new Error;
  InvalidCharacterError.prototype.name = 'InvalidCharacterError';

  // encoder
  // [https://gist.github.com/999166] by [https://github.com/nignag]
  object.btoa || (
  object.btoa = function (input) {
    var str = String(input);
    for (
      // initialize result and counter
      var block, charCode, idx = 0, map = chars, output = '';
      // if the next str index does not exist:
      //   change the mapping table to "="
      //   check if d has no fractional digits
      str.charAt(idx | 0) || (map = '=', idx % 1);
      // "8 - idx % 1 * 8" generates the sequence 2, 4, 6, 8
      output += map.charAt(63 & block >> 8 - idx % 1 * 8)
    ) {
      charCode = str.charCodeAt(idx += 3/4);
      if (charCode > 0xFF) {
        throw new InvalidCharacterError("'btoa' failed: The string to be encoded contains characters outside of the Latin1 range.");
      }
      block = block << 8 | charCode;
    }
    return output;
  });

  // decoder
  // [https://gist.github.com/1020396] by [https://github.com/atk]
  object.atob || (
  object.atob = function (input) {
    var str = String(input).replace(/=+$/, '');
    if (str.length % 4 == 1) {
      throw new InvalidCharacterError("'atob' failed: The string to be decoded is not correctly encoded.");
    }
    for (
      // initialize result and counters
      var bc = 0, bs, buffer, idx = 0, output = '';
      // get next character
      buffer = str.charAt(idx++);
      // character found in table? initialize bit storage and add its ascii value;
      ~buffer && (bs = bc % 4 ? bs * 64 + buffer : buffer,
        // and if not first of each 4 characters,
        // convert the first 8 bits to one ascii character
        bc++ % 4) ? output += String.fromCharCode(255 & bs >> (-2 * bc & 6)) : 0
    ) {
      // try to find character in table (0-63, not found => -1)
      buffer = chars.indexOf(buffer);
    }
    return output;
  });

}());

},{}],106:[function(require,module,exports){
arguments[4][93][0].apply(exports,arguments)
},{"./ac-event-emitter-micro/EventEmitterMicro":107,"dup":93}],107:[function(require,module,exports){
arguments[4][94][0].apply(exports,arguments)
},{"dup":94}],108:[function(require,module,exports){
if (!Array.prototype.filter) {
/**
	Tests all elements in an array and returns a new array filled with elements that pass the test.
	@param {Function} callback Function to test against. The callback must return a boolean value.
	@param {Object} thisObj Object to use as `this` when executing the callback.
	@returns {Array} Returns a new array populated with values from the original array that passed the test implemented by the provided function.
	@reference https://developer.mozilla.org/en-US/docs/JavaScript/Reference/Global_Objects/Array/filter
*/
	Array.prototype.filter = function filter(callback, thisObj) {
		var arrayObject = Object(this);
		// Mimic ES5 spec call for interanl method ToUint32()
		var len = arrayObject.length >>> 0;
		var i;
		var results = [];

		// Callback must be a callable function
		if (typeof callback !== 'function') {
			throw new TypeError(callback + ' is not a function');
		}

		for (i = 0; i < len; i += 1) {
			if (i in arrayObject && callback.call(thisObj, arrayObject[i], i, arrayObject)) {
				results.push(arrayObject[i]);
			}
		}

		return results;
	};
}
},{}],109:[function(require,module,exports){
if (!Array.prototype.indexOf) {
/**
	Returns the first (least) index of an element within the array equal to the specified value, or -1 if none is found.
	@param searchElement {Object} Element to locate in the array.
	@param fromIndex {Number} Optional; the index at which to begin the search. Defaults to 0, i.e. the whole array will be searched. If the index is greater than or equal to the length of the array, -1 is returned, i.e. the array will not be searched. If negative, it is taken as the offset from the end of the array. Note that even when the index is negative, the array is still searched from front to back. If the calculated index is less than 0, the whole array will be searched.
*/
	Array.prototype.indexOf = function indexOf(searchElement, fromIndex) {
		var startIndex = fromIndex || 0;
		var currentIndex = 0;

		if (startIndex < 0) {
			startIndex = this.length + fromIndex - 1;
			if (startIndex < 0) {
				throw 'Wrapped past beginning of array while looking up a negative start index.';
			}
		}

		for (currentIndex = 0; currentIndex < this.length; currentIndex++) {
			if (this[currentIndex] === searchElement) {
				return currentIndex;
			}
		}

		return (-1);
	};
}
},{}],110:[function(require,module,exports){
/**
 * Shim for "fixing" IE's lack of support (IE < 9) for applying slice
 * on host objects like NamedNodeMap, NodeList, and HTMLCollection
 * (technically, since host objects have been implementation-dependent,
 * at least before ES6, IE hasn't needed to work this way).
 * Also works on strings, fixes IE < 9 to allow an explicit undefined
 * for the 2nd argument (as in Firefox), and prevents errors when
 * called on other DOM objects.
 *
 * @link https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/slice
 */
(function () {
    'use strict';
    var _slice = Array.prototype.slice;

    try {
        // Can't be used with DOM elements in IE < 9
        _slice.call(document.documentElement);
    } catch (e) { // Fails in IE < 9
        // This will work for genuine arrays, array-like objects, 
        // NamedNodeMap (attributes, entities, notations),
        // NodeList (e.g., getElementsByTagName), HTMLCollection (e.g., childNodes),
        // and will not fail on other DOM objects (as do DOM elements in IE < 9)
        Array.prototype.slice = function (begin, end) {
            // IE < 9 gets unhappy with an undefined end argument
            end = (typeof end !== 'undefined') ? end : this.length;

            // For native Array objects, we use the native slice function
            if (Object.prototype.toString.call(this) === '[object Array]'){
                return _slice.call(this, begin, end); 
            }

            // For array like object we handle it ourselves.
            var i, cloned = [],
                size, len = this.length;

            // Handle negative value for "begin"
            var start = begin || 0;
            start = (start >= 0) ? start: len + start;

            // Handle negative value for "end"
            var upTo = (end) ? end : len;
            if (end < 0) {
                upTo = len + end;
            }

            // Actual expected size of the slice
            size = upTo - start;

            if (size > 0) {
                cloned = new Array(size);
                if (this.charAt) {
                    for (i = 0; i < size; i++) {
                        cloned[i] = this.charAt(start + i);
                    }
                } else {
                    for (i = 0; i < size; i++) {
                        cloned[i] = this[start + i];
                    }
                }
            }

            return cloned;
        };
    }
}());
},{}],111:[function(require,module,exports){
if (!Object.create) {
    /** @ignore */
    var F = function () {};

    Object.create = function (proto) {
        // Donât support second argument because it is not possible to accurately polyfill
        if (arguments.length > 1) {
            throw new Error('Second argument not supported');
        }
        // Prototype object is required
        if (proto === null || typeof proto !== 'object') {
            throw new TypeError('Object prototype may only be an Object.');
        }
        F.prototype = proto;
        return new F();
    };
}
},{}],112:[function(require,module,exports){
/*@ignore*/
module.exports = require('es6-promise').polyfill();
},{"es6-promise":113}],113:[function(require,module,exports){
"use strict";
var Promise = require("./promise/promise").Promise;
var polyfill = require("./promise/polyfill").polyfill;
exports.Promise = Promise;
exports.polyfill = polyfill;
},{"./promise/polyfill":117,"./promise/promise":118}],114:[function(require,module,exports){
"use strict";
/* global toString */

var isArray = require("./utils").isArray;
var isFunction = require("./utils").isFunction;

/**
  Returns a promise that is fulfilled when all the given promises have been
  fulfilled, or rejected if any of them become rejected. The return promise
  is fulfilled with an array that gives all the values in the order they were
  passed in the `promises` array argument.

  Example:

  ```javascript
  var promise1 = RSVP.resolve(1);
  var promise2 = RSVP.resolve(2);
  var promise3 = RSVP.resolve(3);
  var promises = [ promise1, promise2, promise3 ];

  RSVP.all(promises).then(function(array){
    // The array here would be [ 1, 2, 3 ];
  });
  ```

  If any of the `promises` given to `RSVP.all` are rejected, the first promise
  that is rejected will be given as an argument to the returned promises's
  rejection handler. For example:

  Example:

  ```javascript
  var promise1 = RSVP.resolve(1);
  var promise2 = RSVP.reject(new Error("2"));
  var promise3 = RSVP.reject(new Error("3"));
  var promises = [ promise1, promise2, promise3 ];

  RSVP.all(promises).then(function(array){
    // Code here never runs because there are rejected promises!
  }, function(error) {
    // error.message === "2"
  });
  ```

  @method all
  @for RSVP
  @param {Array} promises
  @param {String} label
  @return {Promise} promise that is fulfilled when all `promises` have been
  fulfilled, or rejected if any of them become rejected.
*/
function all(promises) {
  /*jshint validthis:true */
  var Promise = this;

  if (!isArray(promises)) {
    throw new TypeError('You must pass an array to all.');
  }

  return new Promise(function(resolve, reject) {
    var results = [], remaining = promises.length,
    promise;

    if (remaining === 0) {
      resolve([]);
    }

    function resolver(index) {
      return function(value) {
        resolveAll(index, value);
      };
    }

    function resolveAll(index, value) {
      results[index] = value;
      if (--remaining === 0) {
        resolve(results);
      }
    }

    for (var i = 0; i < promises.length; i++) {
      promise = promises[i];

      if (promise && isFunction(promise.then)) {
        promise.then(resolver(i), reject);
      } else {
        resolveAll(i, promise);
      }
    }
  });
}

exports.all = all;
},{"./utils":122}],115:[function(require,module,exports){
(function (process,global){
"use strict";
var browserGlobal = (typeof window !== 'undefined') ? window : {};
var BrowserMutationObserver = browserGlobal.MutationObserver || browserGlobal.WebKitMutationObserver;
var local = (typeof global !== 'undefined') ? global : (this === undefined? window:this);

// node
function useNextTick() {
  return function() {
    process.nextTick(flush);
  };
}

function useMutationObserver() {
  var iterations = 0;
  var observer = new BrowserMutationObserver(flush);
  var node = document.createTextNode('');
  observer.observe(node, { characterData: true });

  return function() {
    node.data = (iterations = ++iterations % 2);
  };
}

function useSetTimeout() {
  return function() {
    local.setTimeout(flush, 1);
  };
}

var queue = [];
function flush() {
  for (var i = 0; i < queue.length; i++) {
    var tuple = queue[i];
    var callback = tuple[0], arg = tuple[1];
    callback(arg);
  }
  queue = [];
}

var scheduleFlush;

// Decide what async method to use to triggering processing of queued callbacks:
if (typeof process !== 'undefined' && {}.toString.call(process) === '[object process]') {
  scheduleFlush = useNextTick();
} else if (BrowserMutationObserver) {
  scheduleFlush = useMutationObserver();
} else {
  scheduleFlush = useSetTimeout();
}

function asap(callback, arg) {
  var length = queue.push([callback, arg]);
  if (length === 1) {
    // If length is 1, that means that we need to schedule an async flush.
    // If additional callbacks are queued before the queue is flushed, they
    // will be processed by this flush that we are scheduling.
    scheduleFlush();
  }
}

exports.asap = asap;
}).call(this,require('_process'),typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})
},{"_process":92}],116:[function(require,module,exports){
"use strict";
var config = {
  instrument: false
};

function configure(name, value) {
  if (arguments.length === 2) {
    config[name] = value;
  } else {
    return config[name];
  }
}

exports.config = config;
exports.configure = configure;
},{}],117:[function(require,module,exports){
(function (global){
"use strict";
/*global self*/
var RSVPPromise = require("./promise").Promise;
var isFunction = require("./utils").isFunction;

function polyfill() {
  var local;

  if (typeof global !== 'undefined') {
    local = global;
  } else if (typeof window !== 'undefined' && window.document) {
    local = window;
  } else {
    local = self;
  }

  var es6PromiseSupport = 
    "Promise" in local &&
    // Some of these methods are missing from
    // Firefox/Chrome experimental implementations
    "resolve" in local.Promise &&
    "reject" in local.Promise &&
    "all" in local.Promise &&
    "race" in local.Promise &&
    // Older version of the spec had a resolver object
    // as the arg rather than a function
    (function() {
      var resolve;
      new local.Promise(function(r) { resolve = r; });
      return isFunction(resolve);
    }());

  if (!es6PromiseSupport) {
    local.Promise = RSVPPromise;
  }
}

exports.polyfill = polyfill;
}).call(this,typeof global !== "undefined" ? global : typeof self !== "undefined" ? self : typeof window !== "undefined" ? window : {})
},{"./promise":118,"./utils":122}],118:[function(require,module,exports){
"use strict";
var config = require("./config").config;
var configure = require("./config").configure;
var objectOrFunction = require("./utils").objectOrFunction;
var isFunction = require("./utils").isFunction;
var now = require("./utils").now;
var all = require("./all").all;
var race = require("./race").race;
var staticResolve = require("./resolve").resolve;
var staticReject = require("./reject").reject;
var asap = require("./asap").asap;

var counter = 0;

config.async = asap; // default async is asap;

function Promise(resolver) {
  if (!isFunction(resolver)) {
    throw new TypeError('You must pass a resolver function as the first argument to the promise constructor');
  }

  if (!(this instanceof Promise)) {
    throw new TypeError("Failed to construct 'Promise': Please use the 'new' operator, this object constructor cannot be called as a function.");
  }

  this._subscribers = [];

  invokeResolver(resolver, this);
}

function invokeResolver(resolver, promise) {
  function resolvePromise(value) {
    resolve(promise, value);
  }

  function rejectPromise(reason) {
    reject(promise, reason);
  }

  try {
    resolver(resolvePromise, rejectPromise);
  } catch(e) {
    rejectPromise(e);
  }
}

function invokeCallback(settled, promise, callback, detail) {
  var hasCallback = isFunction(callback),
      value, error, succeeded, failed;

  if (hasCallback) {
    try {
      value = callback(detail);
      succeeded = true;
    } catch(e) {
      failed = true;
      error = e;
    }
  } else {
    value = detail;
    succeeded = true;
  }

  if (handleThenable(promise, value)) {
    return;
  } else if (hasCallback && succeeded) {
    resolve(promise, value);
  } else if (failed) {
    reject(promise, error);
  } else if (settled === FULFILLED) {
    resolve(promise, value);
  } else if (settled === REJECTED) {
    reject(promise, value);
  }
}

var PENDING   = void 0;
var SEALED    = 0;
var FULFILLED = 1;
var REJECTED  = 2;

function subscribe(parent, child, onFulfillment, onRejection) {
  var subscribers = parent._subscribers;
  var length = subscribers.length;

  subscribers[length] = child;
  subscribers[length + FULFILLED] = onFulfillment;
  subscribers[length + REJECTED]  = onRejection;
}

function publish(promise, settled) {
  var child, callback, subscribers = promise._subscribers, detail = promise._detail;

  for (var i = 0; i < subscribers.length; i += 3) {
    child = subscribers[i];
    callback = subscribers[i + settled];

    invokeCallback(settled, child, callback, detail);
  }

  promise._subscribers = null;
}

Promise.prototype = {
  constructor: Promise,

  _state: undefined,
  _detail: undefined,
  _subscribers: undefined,

  then: function(onFulfillment, onRejection) {
    var promise = this;

    var thenPromise = new this.constructor(function() {});

    if (this._state) {
      var callbacks = arguments;
      config.async(function invokePromiseCallback() {
        invokeCallback(promise._state, thenPromise, callbacks[promise._state - 1], promise._detail);
      });
    } else {
      subscribe(this, thenPromise, onFulfillment, onRejection);
    }

    return thenPromise;
  },

  'catch': function(onRejection) {
    return this.then(null, onRejection);
  }
};

Promise.all = all;
Promise.race = race;
Promise.resolve = staticResolve;
Promise.reject = staticReject;

function handleThenable(promise, value) {
  var then = null,
  resolved;

  try {
    if (promise === value) {
      throw new TypeError("A promises callback cannot return that same promise.");
    }

    if (objectOrFunction(value)) {
      then = value.then;

      if (isFunction(then)) {
        then.call(value, function(val) {
          if (resolved) { return true; }
          resolved = true;

          if (value !== val) {
            resolve(promise, val);
          } else {
            fulfill(promise, val);
          }
        }, function(val) {
          if (resolved) { return true; }
          resolved = true;

          reject(promise, val);
        });

        return true;
      }
    }
  } catch (error) {
    if (resolved) { return true; }
    reject(promise, error);
    return true;
  }

  return false;
}

function resolve(promise, value) {
  if (promise === value) {
    fulfill(promise, value);
  } else if (!handleThenable(promise, value)) {
    fulfill(promise, value);
  }
}

function fulfill(promise, value) {
  if (promise._state !== PENDING) { return; }
  promise._state = SEALED;
  promise._detail = value;

  config.async(publishFulfillment, promise);
}

function reject(promise, reason) {
  if (promise._state !== PENDING) { return; }
  promise._state = SEALED;
  promise._detail = reason;

  config.async(publishRejection, promise);
}

function publishFulfillment(promise) {
  publish(promise, promise._state = FULFILLED);
}

function publishRejection(promise) {
  publish(promise, promise._state = REJECTED);
}

exports.Promise = Promise;
},{"./all":114,"./asap":115,"./config":116,"./race":119,"./reject":120,"./resolve":121,"./utils":122}],119:[function(require,module,exports){
"use strict";
/* global toString */
var isArray = require("./utils").isArray;

/**
  `RSVP.race` allows you to watch a series of promises and act as soon as the
  first promise given to the `promises` argument fulfills or rejects.

  Example:

  ```javascript
  var promise1 = new RSVP.Promise(function(resolve, reject){
    setTimeout(function(){
      resolve("promise 1");
    }, 200);
  });

  var promise2 = new RSVP.Promise(function(resolve, reject){
    setTimeout(function(){
      resolve("promise 2");
    }, 100);
  });

  RSVP.race([promise1, promise2]).then(function(result){
    // result === "promise 2" because it was resolved before promise1
    // was resolved.
  });
  ```

  `RSVP.race` is deterministic in that only the state of the first completed
  promise matters. For example, even if other promises given to the `promises`
  array argument are resolved, but the first completed promise has become
  rejected before the other promises became fulfilled, the returned promise
  will become rejected:

  ```javascript
  var promise1 = new RSVP.Promise(function(resolve, reject){
    setTimeout(function(){
      resolve("promise 1");
    }, 200);
  });

  var promise2 = new RSVP.Promise(function(resolve, reject){
    setTimeout(function(){
      reject(new Error("promise 2"));
    }, 100);
  });

  RSVP.race([promise1, promise2]).then(function(result){
    // Code here never runs because there are rejected promises!
  }, function(reason){
    // reason.message === "promise2" because promise 2 became rejected before
    // promise 1 became fulfilled
  });
  ```

  @method race
  @for RSVP
  @param {Array} promises array of promises to observe
  @param {String} label optional string for describing the promise returned.
  Useful for tooling.
  @return {Promise} a promise that becomes fulfilled with the value the first
  completed promises is resolved with if the first completed promise was
  fulfilled, or rejected with the reason that the first completed promise
  was rejected with.
*/
function race(promises) {
  /*jshint validthis:true */
  var Promise = this;

  if (!isArray(promises)) {
    throw new TypeError('You must pass an array to race.');
  }
  return new Promise(function(resolve, reject) {
    var results = [], promise;

    for (var i = 0; i < promises.length; i++) {
      promise = promises[i];

      if (promise && typeof promise.then === 'function') {
        promise.then(resolve, reject);
      } else {
        resolve(promise);
      }
    }
  });
}

exports.race = race;
},{"./utils":122}],120:[function(require,module,exports){
"use strict";
/**
  `RSVP.reject` returns a promise that will become rejected with the passed
  `reason`. `RSVP.reject` is essentially shorthand for the following:

  ```javascript
  var promise = new RSVP.Promise(function(resolve, reject){
    reject(new Error('WHOOPS'));
  });

  promise.then(function(value){
    // Code here doesn't run because the promise is rejected!
  }, function(reason){
    // reason.message === 'WHOOPS'
  });
  ```

  Instead of writing the above, your code now simply becomes the following:

  ```javascript
  var promise = RSVP.reject(new Error('WHOOPS'));

  promise.then(function(value){
    // Code here doesn't run because the promise is rejected!
  }, function(reason){
    // reason.message === 'WHOOPS'
  });
  ```

  @method reject
  @for RSVP
  @param {Any} reason value that the returned promise will be rejected with.
  @param {String} label optional string for identifying the returned promise.
  Useful for tooling.
  @return {Promise} a promise that will become rejected with the given
  `reason`.
*/
function reject(reason) {
  /*jshint validthis:true */
  var Promise = this;

  return new Promise(function (resolve, reject) {
    reject(reason);
  });
}

exports.reject = reject;
},{}],121:[function(require,module,exports){
"use strict";
function resolve(value) {
  /*jshint validthis:true */
  if (value && typeof value === 'object' && value.constructor === this) {
    return value;
  }

  var Promise = this;

  return new Promise(function(resolve) {
    resolve(value);
  });
}

exports.resolve = resolve;
},{}],122:[function(require,module,exports){
"use strict";
function objectOrFunction(x) {
  return isFunction(x) || (typeof x === "object" && x !== null);
}

function isFunction(x) {
  return typeof x === "function";
}

function isArray(x) {
  return Object.prototype.toString.call(x) === "[object Array]";
}

// Date.now is not available in browsers < IE9
// https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/now#Compatibility
var now = Date.now || function() { return new Date().getTime(); };


exports.objectOrFunction = objectOrFunction;
exports.isFunction = isFunction;
exports.isArray = isArray;
exports.now = now;
},{}],123:[function(require,module,exports){
/** 
 * @module ac-checksum
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	adler32: require('./ac-checksum/adler32')
};

},{"./ac-checksum/adler32":124}],124:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-checksum.adler32
 *
 * @function
 * 
 * @desc Adler-32 checksum for string provided.
 *
 * @reference http://en.wikipedia.org/wiki/Adler-32
 *
 * @param {String} string
 *        The string you want to get the checksum for.
 *
 * @returns {Integer} Adler-32 checksum for string provided.
 */
module.exports = function adler32 (string) {
	var adlerModulo = 65521;
	var checksum16a = 1;
	var checksum16b = 0;
	var unicodeValueForCurrentChar;
	var i;

	for (i = 0; i < string.length; i += 1) {
		unicodeValueForCurrentChar = string.charCodeAt(i);
		checksum16a = (checksum16a + unicodeValueForCurrentChar) % adlerModulo;
		checksum16b = (checksum16b + checksum16a) % adlerModulo;
	}

	return (checksum16b << 16) | checksum16a;
};

},{}],125:[function(require,module,exports){
/** 
 * @module ac-console
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	log: require('./ac-console/log')
};

},{"./ac-console/log":126}],126:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

var debugMessagingKey = 'f7c9180f-5c45-47b4-8de4-428015f096c0';
var allowDebugMessaging = !!(function () {
	try { return window.localStorage.getItem(debugMessagingKey); } catch (err) {}
}());

module.exports = function log (message) {
	if (window.console && typeof console.log !== 'undefined' && allowDebugMessaging) {
		console.log(message);
	}
};

},{}],127:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.COMMENT_NODE
 *
 * @constant
 *
 * @desc nodeType value for Comment
 */
module.exports = 8;

},{}],128:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.DOCUMENT_FRAGMENT_NODE
 *
 * @constant
 *
 * @desc nodeType value for DocumentFragment
 */
module.exports = 11;

},{}],129:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.DOCUMENT_NODE
 *
 * @constant
 *
 * @desc nodeType value for Document
 */
module.exports = 9;

},{}],130:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.DOCUMENT_TYPE_NODE
 *
 * @constant
 *
 * @desc nodeType value for DocumentType
 */
module.exports = 10;

},{}],131:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.ELEMENT_NODE
 *
 * @constant
 *
 * @desc nodeType value for Element
 */
module.exports = 1;

},{}],132:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.TEXT_NODE
 *
 * @constant
 *
 * @desc nodeType value for TextNode
 */
module.exports = 3;

},{}],133:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.createDocumentFragment
 *
 * @function
 *
 * @desc Create a DocumentFragment with optional HTML contents
 *
 * @param {String} [html]
 *        Optional inner HTML of the DocumentFragment
 *
 * @returns {DocumentFragment} A new DocumentFragment
 */
module.exports = function createDocumentFragment(html) {
	var fragment = document.createDocumentFragment();
	var div;

	if (html) {
		div = document.createElement('div');
		div.innerHTML = html;

		while (div.firstChild) {
			fragment.appendChild(div.firstChild);
		}
	}

	return fragment;
};

},{}],134:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('ac-polyfills/Array/prototype.slice');
require('ac-polyfills/Array/prototype.filter');

/** @ignore */
var isNodeType = require('./internal/isNodeType');
var ELEMENT_NODE = require('./ELEMENT_NODE');

/**
 * @name module:ac-dom-nodes.filterByNodeType
 *
 * @function
 *
 * @desc Filters an Array of Nodes by nodeType.
 *
 * @param {Array|NodeList} nodes
 *
 * @param {Integer} [nodeType={@link module:ac-dom-nodes.ELEMENT_NODE ELEMENT_NODE}]
 *
 * @returns {Array} An new Array of Nodes of the specified nodeType
 */
module.exports = function filterByNodeType(nodes, nodeType) {
	nodeType = nodeType || ELEMENT_NODE;
	nodes = Array.prototype.slice.call(nodes);

	return nodes.filter(function (node) {
		return isNodeType(node, nodeType);
	});
};

},{"./ELEMENT_NODE":131,"./internal/isNodeType":142,"ac-polyfills/Array/prototype.filter":108,"ac-polyfills/Array/prototype.slice":110}],135:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.hasAttribute
 *
 * @function
 *
 * @desc Test whether or not the Element has the specified attribute or not.
 *
 * @param {Element} el
 *
 * @param {String} attr
 *
 * @returns {Boolean}
 */
module.exports = function hasAttribute(el, attr) {
 	if ('hasAttribute' in el) {
 		return el.hasAttribute(attr);
 	}

 	return (el.attributes.getNamedItem(attr) !== null);
};

},{}],136:[function(require,module,exports){
/**
 * Utility methods dealing with the DOM
 * @module ac-dom-nodes
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	createDocumentFragment: require('./createDocumentFragment'),
	filterByNodeType: require('./filterByNodeType'),
	hasAttribute: require('./hasAttribute'),
	indexOf: require('./indexOf'),
	insertAfter: require('./insertAfter'),
	insertBefore: require('./insertBefore'),
	insertFirstChild: require('./insertFirstChild'),
	insertLastChild: require('./insertLastChild'),
	isComment: require('./isComment'),
	isDocument: require('./isDocument'),
	isDocumentFragment: require('./isDocumentFragment'),
	isDocumentType: require('./isDocumentType'),
	isElement: require('./isElement'),
	isNode: require('./isNode'),
	isNodeList: require('./isNodeList'),
	isTextNode: require('./isTextNode'),
	remove: require('./remove'),
	replace: require('./replace'),

	COMMENT_NODE: require('./COMMENT_NODE'),
	DOCUMENT_FRAGMENT_NODE: require('./DOCUMENT_FRAGMENT_NODE'),
	DOCUMENT_NODE: require('./DOCUMENT_NODE'),
	DOCUMENT_TYPE_NODE: require('./DOCUMENT_TYPE_NODE'),
	ELEMENT_NODE: require('./ELEMENT_NODE'),
	TEXT_NODE: require('./TEXT_NODE')
};

},{"./COMMENT_NODE":127,"./DOCUMENT_FRAGMENT_NODE":128,"./DOCUMENT_NODE":129,"./DOCUMENT_TYPE_NODE":130,"./ELEMENT_NODE":131,"./TEXT_NODE":132,"./createDocumentFragment":133,"./filterByNodeType":134,"./hasAttribute":135,"./indexOf":137,"./insertAfter":138,"./insertBefore":139,"./insertFirstChild":140,"./insertLastChild":141,"./isComment":144,"./isDocument":145,"./isDocumentFragment":146,"./isDocumentType":147,"./isElement":148,"./isNode":149,"./isNodeList":150,"./isTextNode":151,"./remove":152,"./replace":153}],137:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('ac-polyfills/Array/prototype.indexOf');
require('ac-polyfills/Array/prototype.slice');

/** @ignore */
var validate = require('./internal/validate');
var filterByNodeType = require('./filterByNodeType');

/**
 * @name module:ac-dom-nodes.indexOf
 *
 * @function
 *
 * @desc Get the index of a Node amongst it's siblings
 *
 * @param {Node} node
 *
 * @param {Integer|Boolean} [nodeType={@link module:ac-dom-nodes.ELEMENT_NODE ELEMENT_NODE}]
 *                  A nodeType to filter by. Set to `false` for no filter.
 *
 * @returns {Number} The index of the Node, or -1 if not in the current nodeType filter
 */
module.exports = function indexOf(node, nodeType) {
	var parentNode = node.parentNode;
	var nodes;

	if (!parentNode) {
		return 0;
	}

	nodes = parentNode.childNodes;

	if (nodeType !== false) {
		nodes = filterByNodeType(nodes, nodeType);
	} else {
		nodes = Array.prototype.slice.call(nodes);
	}

	return nodes.indexOf(node);
};

},{"./filterByNodeType":134,"./internal/validate":143,"ac-polyfills/Array/prototype.indexOf":109,"ac-polyfills/Array/prototype.slice":110}],138:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-nodes.insertAfter
 *
 * @function
 *
 * @desc Insert a Node after a specified target
 *
 * @param {Node} node
 *        The Node to insert
 *
 * @param {Node} target
 *        The target Node
 *
 * @returns {Node} The inserted Node
 */
module.exports = function insertAfter(node, target) {
	validate.insertNode(node, true, 'insertAfter');
	validate.childNode(target, true, 'insertAfter');
	validate.hasParentNode(target, 'insertAfter');

	if (!target.nextSibling) {
		return target.parentNode.appendChild(node);
	}

	return target.parentNode.insertBefore(node, target.nextSibling);
};

},{"./internal/validate":143}],139:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-nodes.insertBefore
 *
 * @function
 *
 * @desc Insert a Node before a specified target
 *
 * @param {Node} node
 *        The Node to insert
 *
 * @param {Node} target
 *        The target Node
 *
 * @returns {Node} The inserted Node
 */
module.exports = function insertBefore(node, target) {
	validate.insertNode(node, true, 'insertBefore');
	validate.childNode(target, true, 'insertBefore');
	validate.hasParentNode(target, 'insertBefore');

	return target.parentNode.insertBefore(node, target);
};

},{"./internal/validate":143}],140:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-nodes.insertFirstChild
 *
 * @function
 *
 * @desc Insert a Node as the first child of a specified target
 *
 * @param {Node} node
 *        The Node to insert
 *
 * @param {Node} target
 *        The target Node
 *
 * @returns {Node} The inserted Node
 */
module.exports = function insertFirstChild(node, target) {
	validate.insertNode(node, true, 'insertFirstChild');
	validate.parentNode(target, true, 'insertFirstChild');

	if (!target.firstChild) {
		return target.appendChild(node);
	}

	return target.insertBefore(node, target.firstChild);
};

},{"./internal/validate":143}],141:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-nodes.insertLastChild
 *
 * @function
 *
 * @desc Insert a Node as the last child of a specified target
 *
 * @param {Node} node
 *        The Node to insert
 *
 * @param {Node} target
 *        The target Node
 *
 * @returns {Node} The inserted Node
 */
module.exports = function insertLastChild(node, target) {
	validate.insertNode(node, true, 'insertLastChild');
	validate.parentNode(target, true, 'insertLastChild');

	return target.appendChild(node);
};

},{"./internal/validate":143}],142:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNode = require('../isNode');

module.exports = function isNodeType(node, nodeType) {
	if (!isNode(node)) {
		return false;
	}

	if (typeof nodeType === 'number') {
		return (node.nodeType === nodeType);
	}

	return (nodeType.indexOf(node.nodeType) !== -1);
};

},{"../isNode":149}],143:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./isNodeType');
var COMMENT_NODE = require('../COMMENT_NODE');
var DOCUMENT_FRAGMENT_NODE = require('../DOCUMENT_FRAGMENT_NODE');
var ELEMENT_NODE = require('../ELEMENT_NODE');
var TEXT_NODE = require('../TEXT_NODE');

/** @ignore */
var VALID_INSERT_NODE = [
	ELEMENT_NODE,
	TEXT_NODE,
	COMMENT_NODE,
	DOCUMENT_FRAGMENT_NODE
];

/** @ignore */
var ERR_INVALID_INSERT_NODE = ' must be an Element, TextNode, Comment, or Document Fragment';

/** @ignore */
var VALID_CHILD_NODE = [
	ELEMENT_NODE,
	TEXT_NODE,
	COMMENT_NODE
];

/** @ignore */
var ERR_INVALID_CHILD_NODE = ' must be an Element, TextNode, or Comment';

/** @ignore */
var VALID_PARENT_NODE = [
	ELEMENT_NODE,
	DOCUMENT_FRAGMENT_NODE
];

/** @ignore */
var ERR_INVALID_PARENT_NODE = ' must be an Element, or Document Fragment';

/** @ignore */
var ERR_NO_PARENT_NODE = ' must have a parentNode';

module.exports = {

	/** @ignore */
	parentNode: function (node, required, funcName, paramName) {
		paramName = paramName || 'target';

		if ((node || required) && !isNodeType(node, VALID_PARENT_NODE)) {
			throw new TypeError(funcName + ': ' + paramName + ERR_INVALID_PARENT_NODE);
		}
	},

	/** @ignore */
	childNode: function (node, required, funcName, paramName) {
		paramName = paramName || 'target';

		if (!node && !required) {
			return;
		}

		if (!isNodeType(node, VALID_CHILD_NODE)) {
			throw new TypeError(funcName + ': ' + paramName + ERR_INVALID_CHILD_NODE);
		}
	},

	/** @ignore */
	insertNode: function (node, required, funcName, paramName) {
		paramName = paramName || 'node';

		if (!node && !required) {
			return;
		}

		if (!isNodeType(node, VALID_INSERT_NODE)) {
			throw new TypeError(funcName + ': ' + paramName + ERR_INVALID_INSERT_NODE);
		}
	},

	/** @ignore */
	hasParentNode: function (node, funcName, paramName) {
		paramName = paramName || 'target';

		if (!node.parentNode) {
			throw new TypeError(funcName + ': ' + paramName + ERR_NO_PARENT_NODE);
		}
	}

};

},{"../COMMENT_NODE":127,"../DOCUMENT_FRAGMENT_NODE":128,"../ELEMENT_NODE":131,"../TEXT_NODE":132,"./isNodeType":142}],144:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./internal/isNodeType');
var COMMENT_NODE = require('./COMMENT_NODE');

/**
 * @name module:ac-dom-nodes.isComment
 *
 * @function
 *
 * @desc Test whether or not an Object is a Comment.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isComment(obj) {
 	return isNodeType(obj, COMMENT_NODE);
};

},{"./COMMENT_NODE":127,"./internal/isNodeType":142}],145:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./internal/isNodeType');
var DOCUMENT_NODE = require('./DOCUMENT_NODE');

/**
 * @name module:ac-dom-nodes.isDocument
 *
 * @function
 *
 * @desc Test whether or not an Object is a Document.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isDocument(obj) {
 	return isNodeType(obj, DOCUMENT_NODE);
};

},{"./DOCUMENT_NODE":129,"./internal/isNodeType":142}],146:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./internal/isNodeType');
var DOCUMENT_FRAGMENT_NODE = require('./DOCUMENT_FRAGMENT_NODE');

/**
 * @name module:ac-dom-nodes.isDocumentFragment
 *
 * @function
 *
 * @desc Test whether or not an Object is a DocumentFragment.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isDocumentFragment(obj) {
 	return isNodeType(obj, DOCUMENT_FRAGMENT_NODE);
};

},{"./DOCUMENT_FRAGMENT_NODE":128,"./internal/isNodeType":142}],147:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./internal/isNodeType');
var DOCUMENT_TYPE_NODE = require('./DOCUMENT_TYPE_NODE');

/**
 * @name module:ac-dom-nodes.isDocumentType
 *
 * @function
 *
 * @desc Test whether or not an Object is a DocumentType.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isDocumentType (obj) {
 	return isNodeType(obj, DOCUMENT_TYPE_NODE);
};

},{"./DOCUMENT_TYPE_NODE":130,"./internal/isNodeType":142}],148:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./internal/isNodeType');
var ELEMENT_NODE = require('./ELEMENT_NODE');

/**
 * @name module:ac-dom-nodes.isElement
 *
 * @function
 *
 * @desc Test whether or not an Object is an Element.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isElement (obj) {
 	return isNodeType(obj, ELEMENT_NODE);
};

},{"./ELEMENT_NODE":131,"./internal/isNodeType":142}],149:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-dom-nodes.isNode
 *
 * @function
 *
 * @desc Test whether or not an Object is a Node.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isNode (obj) {
 	return !!(obj && obj.nodeType);
};

},{}],150:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var nodeListToStringPattern = /^\[object (HTMLCollection|NodeList|Object)\]$/;

/**
 * @name module:ac-dom-nodes.isNodeList
 *
 * @function
 *
 * @desc Test whether or not an Object is a NodeList.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isNodeList (obj) {
 	if (!obj) {
 		return false;
 	}

 	// not Array-like
 	if (typeof obj.length !== 'number') {
 		return false;
 	}

 	// Array-like, but not a NodeList
 	if (typeof obj[0] === 'object' && (!obj[0] || !obj[0].nodeType)) {
 		return false;
 	}

 	return nodeListToStringPattern.test(Object.prototype.toString.call(obj));
};

},{}],151:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isNodeType = require('./internal/isNodeType');
var TEXT_NODE = require('./TEXT_NODE');

/**
 * @name module:ac-dom-nodes.isTextNode
 *
 * @function
 *
 * @desc Test whether or not an Object is a TextNode.
 *
 * @param {Object} obj
 *
 * @returns {Boolean}
 */
module.exports = function isTextNode (obj) {
 	return isNodeType(obj, TEXT_NODE);
};

},{"./TEXT_NODE":132,"./internal/isNodeType":142}],152:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-nodes.remove
 *
 * @function
 *
 * @desc Remove a Node from it's parentNode
 *
 * @param {Node} node
 *        The Node to remove
 *
 * @returns {Node} The removed Node
 */
module.exports = function remove (node) {
	validate.childNode(node, true, 'remove');

	if (!node.parentNode) {
		return node;
	}

	return node.parentNode.removeChild(node);
};

},{"./internal/validate":143}],153:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-nodes.replace
 *
 * @function
 *
 * @desc Replace one Node with another
 *
 * @param {Node} newNode
 *        The Node to be inserted
 *
 * @param {Node} oldNode
 *        The Node to be replaced
 *
 * @returns {Node} The replaced Node
 */
module.exports = function replace (newNode, oldNode) {
	validate.insertNode(newNode, true, 'insertFirstChild', 'newNode');
	validate.childNode(oldNode, true, 'insertFirstChild', 'oldNode');
	validate.hasParentNode(oldNode, 'insertFirstChild', 'oldNode');

	return oldNode.parentNode.replaceChild(newNode, oldNode);
};

},{"./internal/validate":143}],154:[function(require,module,exports){
'use strict';

/**
 * @module module:ac-feature
 */
var feature = {
	cssPropertyAvailable: require('./ac-feature/cssPropertyAvailable'),
	localStorageAvailable: require('./ac-feature/localStorageAvailable')
};

var hasOwnProp = Object.prototype.hasOwnProperty;

/**
 * Returns whether the browser supports the 3d media query
 * @returns {Boolean} whether or not the browser supports the 3d media query
 * @name module:ac-feature.threeDTransformsAvailable
 * @kind function
 */
feature.threeDTransformsAvailable = function () {
	// Memoize previously returned value
	if (typeof this._threeDTransformsAvailable !== 'undefined') {
		return this._threeDTransformsAvailable;
	}

	var div, style;

	try {
		this._threeDTransformsAvailable = false;

		if (hasOwnProp.call(window, 'styleMedia')) {
			this._threeDTransformsAvailable = window.styleMedia.matchMedium('(-webkit-transform-3d)');

		} else if (hasOwnProp.call(window, 'media')) {
			this._threeDTransformsAvailable = window.media.matchMedium('(-webkit-transform-3d)');
		}

		// chrome returns all the values as true, but doesn't actually have 3d support
		if (!this._threeDTransformsAvailable) {
			if (!(style = document.getElementById('supportsThreeDStyle'))) {
				style = document.createElement('style');
				style.id = 'supportsThreeDStyle';
				style.textContent = '@media (transform-3d),(-o-transform-3d),(-moz-transform-3d),(-ms-transform-3d),(-webkit-transform-3d) { #supportsThreeD { height:3px } }';
				document.querySelector('head').appendChild(style);
			}

			if (!(div = document.querySelector('#supportsThreeD'))) {
				div = document.createElement('div');
				div.id = 'supportsThreeD';
				document.body.appendChild(div);
			}
			this._threeDTransformsAvailable = (div.offsetHeight === 3) || style.style['MozTransform'] !== undefined || style.style['WebkitTransform'] !== undefined;
		}

		return this._threeDTransformsAvailable;
	} catch (e) {
		return false;
	}
};

/**
 * Detects whether or not the browser understands the HTML5 Canvas API.
 * @returns {Boolean} true if the browser supports canvas.
 * @name module:ac-feature.canvasAvailable
 * @kind function
 */
feature.canvasAvailable = function () {
	// Memoize previously returned value
	if (typeof this._canvasAvailable !== 'undefined') {
		return this._canvasAvailable;
	}

	var canvas = document.createElement('canvas');

	this._canvasAvailable = !!(typeof canvas.getContext === 'function' && canvas.getContext('2d'));
	return this._canvasAvailable;
};

/**
 * Returns whether the browser supports HTML5 sessionStorage, and
 * does not have privacy mode enabled or cookies turned off.
 * @returns {Boolean} true if the browser supports sessionStorage
 * @name module:ac-feature.sessionStorageAvailable
 * @kind function
 */
feature.sessionStorageAvailable = function () {
	// Memoize previously returned value
	if (typeof this._sessionStorageAvailable !== 'undefined') {
		return this._sessionStorageAvailable;
	}

	try {
		if (typeof window.sessionStorage !== 'undefined' && typeof window.sessionStorage.setItem === 'function') {
			window.sessionStorage.setItem('ac_browser_detect', 'test');
			this._sessionStorageAvailable = true;
			window.sessionStorage.removeItem('ac_browser_detect', 'test');
		} else {
			this._sessionStorageAvailable = false;
		}
	} catch (e) {
		this._sessionStorageAvailable = false;
	}
	return this._sessionStorageAvailable;
};

/**
 * Returns whether the browser has cookies enabled.
 * @returns {Boolean} true if cookies are enabled.
 * @name module:ac-feature.cookiesAvailable
 * @kind function
 */
feature.cookiesAvailable = function () {
	// Memoize previously returned value
	if (typeof this._cookiesAvailable !== 'undefined') {
		return this._cookiesAvailable;
	}
	this._cookiesAvailable = (hasOwnProp.call(document, 'cookie') && !!navigator.cookieEnabled) ? true : false;
	return this._cookiesAvailable;
};


// Some devices swap the width/height when in landscape, so we want to make
// sure we're always reporting width as the lesser value. Except when the
// device isn't orientable, then we want to honor window.screen.width.
/** @ignore */
feature.__normalizedScreenWidth = function () {
	// We only care if the device is orientable
	if (typeof window.orientation === 'undefined') {
		return window.screen.width;
	}
	return window.screen.width < window.screen.height ? window.screen.width : window.screen.height;
};

/**
 * Tests for touch support on the device.
 * DocumentTouch is specific to Firefox <25 support.
 * @returns {Boolean} true if the device supports touch.
 * @name module:ac-feature.touchAvailable
 * @kind function
 */
feature.touchAvailable = function () {
	return !!(('ontouchstart' in window) || window.DocumentTouch && document instanceof window.DocumentTouch);
};

/**
 * Attempts to determine if device is a desktop. The test is based on the assumptions
 * that desktop machines don't support touch and aren't orientable
 * @returns {Boolean} true if device has no support for touch and orientation
 * @name module:ac-feature.isDesktop
 * @kind function
 */
feature.isDesktop = function () {
	if (!this.touchAvailable() && !window.orientation) {
		return true;
	}
	return false;
};

/**
 * Attempts to determine if device is handheld. e.g. phones and iPod Touches.
 * The test is based on the value of module:ac-feature.isDesktop() and
 * if the device screen width is less than or equal to 480 pixels.
 * @returns {Boolean} true if the device is determined to be handheld
 * @name module:ac-feature.isHandheld
 * @kind function
 */
feature.isHandheld = function () {
	return !this.isDesktop() && !this.isTablet();
};

/**
 * Attempts to determine if device is a tablet. i.e. iPad or Nexus 7.
 * The test is based on the value of module:ac-feature.isDesktop() and
 * if the device screen width is greater than 480 pixels.
 * @returns {Boolean} true if the device is determined to be a tablet
 * @name module:ac-feature.isTablet
 * @kind function
 */
feature.isTablet = function () {
	return !this.isDesktop() && this.__normalizedScreenWidth() > 480;
};

/**
 * Attempts to determine whether the display is retina.
 * @returns {Boolean} true if DPR is determined to be greater than or equal to 1.5
 * @name module:ac-feature.isRetina
 * @kind function
 */
feature.isRetina = function () {
	// Vendor prefixes and media queries for DPR detection are a mess
	var mediaQueryStrings = [
		'min-device-pixel-ratio:1.5',
		'-webkit-min-device-pixel-ratio:1.5',
		'min-resolution:1.5dppx',
		'min-resolution:144dpi',
		'min--moz-device-pixel-ratio:1.5'
	];
	var i;

	// Use devicePixelRatio if available
	if (window.devicePixelRatio !== undefined) {
		if (window.devicePixelRatio >= 1.5) {
			return true;
		}

	// Else resort to matchMedia
	} else {
		for (i = 0; i < mediaQueryStrings.length; i += 1) {
			if (window.matchMedia('(' + mediaQueryStrings[i] + ')').matches === true) {
				return true;
			}
		}
	}

	// Otherwise return false
	return false;
};

/**
 * Browser support for SVG in background images very closely matches that of SVG in <img> tags.
 * Detecting this feature checks for support as both inline and background images.
 * @returns {Boolean} true if SVG support is available
 * @name module:ac-feature.svgAvailable
 * @kind function
 */
feature.svgAvailable = function () {
	return document.implementation.hasFeature('http://www.w3.org/TR/SVG11/feature#Image', '1.1');
};

module.exports = feature;

},{"./ac-feature/cssPropertyAvailable":155,"./ac-feature/localStorageAvailable":156}],155:[function(require,module,exports){
'use strict';

var style = null;
var prefixes = null;
var preFixes = null;
var css = null;

/**
 * Sets all the vendor specific style property to value on element.
 * @param {String} property The CSS property to test, can be of the form: webkitBorderRadius, mozBorderRadius, etc.; borderRadius -webkit-border-radius, -moz-border-radius, etc.; border-radius
 * @returns true if the current browser supports the given CSS property, otherwise, returns false.
 * @name module:ac-feature.cssPropertyAvailable
 * @kind function
 */
module.exports = function (property) {

	if (style === null) {
		style = document.createElement('browserdetect').style;
	}
	if (prefixes === null) {
		prefixes = ['-webkit-', '-moz-', '-o-', '-ms-', '-khtml-', ''];
	}
	if (preFixes === null) {
		preFixes = ['Webkit', 'Moz', 'O', 'ms', 'Khtml', ''];
	}
	if (css === null) {
		css = {};
	}

	property = property.replace(/([A-Z]+)([A-Z][a-z])/g, '$1\\-$2').replace(/([a-z\d])([A-Z])/g, '$1\\-$2').replace(/^(\-*webkit|\-*moz|\-*o|\-*ms|\-*khtml)\-/, '').toLowerCase();
	switch (property) {
	case 'gradient':
		if (css.gradient !== undefined) {
			return css.gradient;
		}

		property = 'background-image:';
		var value1 = 'gradient(linear,left top,right bottom,from(#9f9),to(white));';
		var value2 = 'linear-gradient(left top,#9f9, white);';

		style.cssText = (property + prefixes.join(value1 + property) + prefixes.join(value2 + property)).slice(0, -property.length);
		css.gradient = (style.backgroundImage.indexOf('gradient') !== -1);
		return css.gradient;

	case 'inset-box-shadow':
		if (css['inset-box-shadow'] !== undefined) {
			return css['inset-box-shadow'];
		}

		property = 'box-shadow:';
		var value = '#fff 0 1px 1px inset;';

		style.cssText = prefixes.join(property + value);
		css['inset-box-shadow'] = (style.cssText.indexOf('inset') !== -1);
		return css['inset-box-shadow'];

	default:
		var properties = property.split('-');
		var length = properties.length;
		var Property;
		var i;
		var j;

		if (properties.length > 0) {
			property = properties[0];
			for (i = 1; i < length; i += 1) {
				property += properties[i].substr(0, 1).toUpperCase() + properties[i].substr(1);
			}
		}
		Property = property.substr(0, 1).toUpperCase() + property.substr(1);

		if (css[property] !== undefined) {
			return css[property];
		}

		for (j = preFixes.length - 1; j >= 0; j -= 1) {
			if (style[preFixes[j] + property] !== undefined || style[preFixes[j] + Property] !== undefined) {
				css[property] = true;
				return true;
			}
		}
		return false;
	}
};

},{}],156:[function(require,module,exports){
'use strict';

var isAvailable = null;

/**
 * Returns whether the browser supports HTML5 localStorage, and
 * does not have privacy mode enabled or cookies turned off.
 * NOTE: Does not support Firefox <= 13 because of a bug where Firefox interprets a nonexistent item as null instead of undefined
 * @returns {Boolean} true if the browser supports localStorage
 * @name module:ac-feature.localStorageAvailable
 * @kind function
 */
module.exports = function localStorageAvailable() {
	// Memoize previously returned value
	if (isAvailable === null) {
		isAvailable = !!(window.localStorage && window.localStorage.non_existent !== null);
	}
	return isAvailable;
};

},{}],157:[function(require,module,exports){
arguments[4][85][0].apply(exports,arguments)
},{"dup":85}],158:[function(require,module,exports){
/**
 * @module ac-object
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	clone: require('./ac-object/clone'),
	create: require('./ac-object/create'),
	defaults: require('./ac-object/defaults'),
	extend: require('./ac-object/extend'),
	getPrototypeOf: require('./ac-object/getPrototypeOf'),
	isDate: require('./ac-object/isDate'),
	isEmpty: require('./ac-object/isEmpty'),
	isRegExp: require('./ac-object/isRegExp'),
	toQueryParameters: require('./ac-object/toQueryParameters')
};

},{"./ac-object/clone":159,"./ac-object/create":160,"./ac-object/defaults":161,"./ac-object/extend":162,"./ac-object/getPrototypeOf":163,"./ac-object/isDate":164,"./ac-object/isEmpty":165,"./ac-object/isRegExp":166,"./ac-object/toQueryParameters":167}],159:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var extend = require('./extend');

/**
 * @name module:ac-object.clone
 *
 * @function
 * 
 * @desc Create a new Object that has the same properties as the original.
 *
 * @param {Object} object
 *        The Object to make a clone of.
 *
 * @returns {Object} The cloned object.
 */
module.exports = function clone (object) {
	return extend({}, object);
};

},{"./extend":162}],160:[function(require,module,exports){
arguments[4][99][0].apply(exports,arguments)
},{"dup":99}],161:[function(require,module,exports){
arguments[4][100][0].apply(exports,arguments)
},{"./extend":162,"dup":100}],162:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var hasOwnProp = Object.prototype.hasOwnProperty;

/**
 * @name module:ac-object.extend
 *
 * @function
 * 
 * @desc Add properties from one object into another. Not a deep copy.
 *
 * @param {Object} destination
 *        The object where the properties will end up. Properties in this Object
 *        that have the same key as properties in the source object will be
 *        overwritten with the source propertyâs value. If destination is not
 *        provided a blank object is created.
 *
 * @param {Object} source
 *        The properties to add / overwrite in the destination Object. An infinite
 *        number of source paramaters may be passed.
 *
 * @returns {Object} The extended object.
 */
module.exports = function extend () {
	var args;
	var dest;

	if (arguments.length < 2) {
		args = [{}, arguments[0]];
	} else {
		args = [].slice.call(arguments);
	}

	dest = args.shift();

	args.forEach(function (source) {
		if (source != null) {
			for (var property in source) {
				// Anything that does not prototype Object will not have this method
				if (hasOwnProp.call(source, property)) {
					dest[property] = source[property];
				}
			}
		}
	});

	return dest;	
};

},{}],163:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var hasOwnProp = Object.prototype.hasOwnProperty;

/**
 * @name module:ac-object.getPrototypeOf
 *
 * @function
 * 
 * @desc Returns the prototype (i.e. the internal [[Prototype]]) of the specified object.
 *
 * @param {Object} obj
 *        The object whose prototype is to be returned.
 *
 * @returns {Object} The prototype of the specified object.
 */
module.exports = function getPrototypeOf (obj) {
	if (Object.getPrototypeOf) {
		return Object.getPrototypeOf(obj);
	}
	else {
		if (typeof obj !== 'object') {
			throw new Error('Requested prototype of a value that is not an object.');
		}
		else if (typeof this.__proto__ === 'object') {
			return obj.__proto__;
		}
		else {
			var constructor = obj.constructor;
			var oldConstructor;
			if (hasOwnProp.call(obj, 'constructor')) {
				oldConstructor = constructor;
				// reset constructor
				if (!(delete obj.constructor)) {
					// can't delete obj.constructor, return null
					return null;
				}
				// get real constructor
				constructor = obj.constructor;
				// restore constructor
				obj.constructor = oldConstructor;
			}
			// needed for IE
			return constructor ? constructor.prototype : null;
		}
	}
};

},{}],164:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-object.isDate
 *
 * @function
 * 
 * @desc Test an Object to see if it is an instance of the Date constructor or not.
 *
 * @param {Object} date
 *        The Object to test.
 *
 * @returns {Boolean} If the Object is a Date or not.
 */
module.exports = function isDate (date) {
	return Object.prototype.toString.call(date) === '[object Date]';
};

},{}],165:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var hasOwnProp = Object.prototype.hasOwnProperty;

/**
 * @name module:ac-object.isEmpty
 *
 * @function
 * 
 * @desc Check if an empty object.
 *
 * @param {Object} object
 *        The Object to check if empty.
 *
 * @returns {Boolean} Return true if and only if object is empty ({}).
 */
module.exports = function isEmpty (object) {
	var prop;

	if (typeof object !== 'object') {
		throw new TypeError('ac-base.Object.isEmpty : Invalid parameter - expected object');
	}

	for (prop in object) {
		if (hasOwnProp.call(object, prop)) {
			return false;
		}
	}

	return true;
};

},{}],166:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

/**
 * @name module:ac-object.isRegExp
 *
 * @function
 * 
 * @desc Test whether or not an Object is a Regular Expression.
 *
 * @param {Object} obj
 *        Object to test whether or not it is a Regular Expression.
 *
 * @returns {Boolean} Whether or not it is a Regular Expression.
 */
module.exports = function isRegExp (obj) {
	return window.RegExp ? obj instanceof RegExp : false;
};

},{}],167:[function(require,module,exports){
arguments[4][86][0].apply(exports,arguments)
},{"dup":86,"qs":157}],168:[function(require,module,exports){
/**
 * @module ac-storage
 * @copyright 2014 Apple Inc. All rights reserved.
 *
 * @description
 * Wrapper for localStorage and sessionStorage for key/value pair storage outside of the page context.
 *
 * Instance of {@link Storage} with empty namespace.
 *
 */
'use strict';

var DEFAULT_NAMESPACE = 'ac-storage-';

var Item             = require('./ac-storage/Item');
var Storage          = require('./ac-storage/Storage');
var storageAvailable = require('./ac-storage/Storage/storageAvailable');

var ac_Storage = new Storage(DEFAULT_NAMESPACE);

// Expose Item constructor
ac_Storage.Item = Item;

// Expose storageAvailable method
ac_Storage.storageAvailable = storageAvailable;

module.exports = ac_Storage;

},{"./ac-storage/Item":169,"./ac-storage/Storage":176,"./ac-storage/Storage/storageAvailable":178}],169:[function(require,module,exports){
'use strict';

var ac_adler32           = require('ac-checksum').adler32;
var ac_Object            = require('ac-object');
var apis                 = require('./Item/apis');
var createExpirationDate = require('./Item/createExpirationDate');
var encoder              = require('./Item/encoder');

var DAY                       = 1000 * 60 * 60 * 24; // 1000ms * 60s * 60m * 24hr
var DEFAULT_DAYS_TO_EXPIRE_IN = 30; // in days

/**
 * Constructor for objects that contain key and value information for the purpose
 * of storing after the page context unloads. Has additional features as well, such
 * as mimicking cookie expiration, invalidating the value based on a provided checksum
 * and saving various other metadata.
 *
 * Value is allowed to be any object that can be stringified into JSON and parsed back
 * again. It will not provide the object as a pointer to the same place on the disk, which
 * would no longer exist, but it does provide a new object containing the same owned properties.
 *
 * @constructor Item
 *
 * @param {String} key
 *
 * @property {String}  key            Protected; Storage key for this Item
 * @property {String}  checksum       String that describes information about the validity of this Itemâs value.
 * @property {Mixed}   value          Value of this Item
 * @property {Integer} expirationDate Date after which this item will expire, as a timestamp
 * @property {Object}  metadata       Extra information that can be stored on this Item and used in other ways
 *
 */
function Item(key) {
	if (!key || typeof key !== 'string') {
		throw 'ac-storage/Item: Key for Item must be a string';
	}

	// New Item has only a key until state is loaded or otherwise manipulated
	this._key            = key;
	this._checksum       = null;
	this._expirationDate = null;
	this._metadata       = null;
	this._value          = null;

	// Set to 30 days from now, as accurate as 1 day
	this.setExpirationDate(Item.createExpirationDate(DEFAULT_DAYS_TO_EXPIRE_IN));
}

Item.prototype = {
	/**
	 * Save the state of this Item in storage
	 *
	 * @memberOf Item#
	 *
	 * @return {Boolean}
	 */
	save: function () {
		var api;
		var stateObj;
		var value;
		var options = {};

		// Get the best available API for the options
		api = apis.best(options);

		// If an api to store on is available, use it!
		if (api) {
			if (this.value() === null && typeof api.removeItem === 'function') {
				return api.removeItem(this.key());

			} else if (typeof api.setItem === 'function') {

				// Get object that represents the state of the Item
				stateObj = this.__state();

				// Encode the state as a string
				value = encoder.encode(stateObj);

				// Store state in persistent storage
				return api.setItem(this.key(), value, this.expirationDate());
			}

		}

		return false;
	},


	/**
	 * Load the state of this Item from storage
	 *
	 * @memberOf Item#
	 *
	 * @return {Boolean}
	 *
	 */
	load: function () {
		var api;
		var value;

		// Get the best available API
		api = apis.best();

		// If an api to load from is available, use it!
		if (api && typeof api.getItem === 'function') {
			value = api.getItem(this.key());

			// Update the state of this object based on value
			this.__updateState(encoder.decode(value));

			if (value === null || this.hasExpired()) {
				// Update persistent storage to remove item
				this.remove();

				return false;

			} else {

				return true;
			}

		} else {
			return false;
		}
	},


	/**
	 * Remove this item for storage, no matter which type of storage it was saved in
	 *
	 * @memberOf Item#
	 *
	 * @return {Boolean}
	 *
	 */
	remove: function () {
		var api;

		// Clear object state
		this.__updateState(null);

		// Get the best available API
		api = apis.best();

		// Remove the item for this key for the best available API.
		// Most likely if this browser had chosen best api for getItem it will be the same for removeItem
		return api.removeItem(this.key());
	},


	/**
	 * Whether the state of this object is still valid
	 *
	 * @memberOf Item#
	 *
	 * @param {String} checksum Optional;
	 *
	 * @return {Boolean} Is the state still valid?
	 *
	 */
	hasExpired: function (checksum) {
		// Expired if expiration date is in the past (or right now)
		// or that checksum is no longer valid
		// false means session storage, so itâs valid if it exists and checksum is valid!
		if (((this.expirationDate() !== false) && (this.expirationDate() <= Date.now())) || !this.__checksumIsValid(checksum)) {
			return true;
		}

		// We got this far! Itemâs value is still good, as long as we loaded state history first.
		return false;
	},


	/**
	 * Getter for `value` property. Removes Item and returns null if it has expired.
	 *
	 * @method
	 * @memberOf Item#
	 *
	 * @param {String} checksum Optional;
	 *
	 * @return  {Mixed} value `null` if value hasExpired
	 *
	 */
	value: function (checksum) {
		// If value is not valid anymore
		if (this.hasExpired(checksum)) {
			this.remove();
		}

		// Return value. If it has expired, value will be `null`
		return this._value;
	},

	/**
	 * @module 	ac-storage.Item#setValue
	 * @desc 	Sets the current value for this item.
	 * Note there are no validity checks in place
	 *
	 * @function
	 *
	 * @param {Object|null} value
	 **/
	setValue: function(value){
		this._value = value;
	},


	/**
	 * Setter for `checksum` property
	 *
	 * @method
	 * @memberOf Item#
	 *
	 * @param  {String} checksum A string that represents all the information in a particular syntax that needs to remain consistent for the state of this Item to remain valid. This string is ran through the Adler32 algorithm to save space in storage.
	 *
	 */
	setChecksum: function (checksum) {
		if (checksum === null) {
			this._checksum = checksum;
		} else if (typeof checksum === 'string' && checksum !== '') {
			this._checksum = ac_adler32(checksum);
		} else {
			throw 'ac-storage/Item#setChecksum: Checksum must be null or a string';
		}
	},

	/**
	 * @module ac-storage.Item#checksum
	 * @function
	 *
	 * @returns {String} Returns an Adler32 encoded string representing the checksum for this object
	 */
	checksum: function(){
		return this._checksum;
	},


	/**
	 * Setter for `expirationDate` property
	 *
	 * @method
	 * @memberOf Item#
	 *
	 * @param  {Mixed} expirationDate Set the expiration date to a certain day in the future. Use a Date object, a date string, or a timestamp to define a date. Use `false` to save this Item just for the userâs session.
	 *
	 */
	setExpirationDate: function (expirationDate) {
		if (expirationDate === null) {
			expirationDate = Item.createExpirationDate(DEFAULT_DAYS_TO_EXPIRE_IN);
		}

		// False means use sessionStorage
		if (expirationDate !== false) {
			// Parse date string to timestamp
			if (typeof expirationDate === 'string') {
				expirationDate = new Date(expirationDate).getTime();
			}

			// Parse date object to timestamp
			if (expirationDate && typeof expirationDate.getTime === 'function') {
				expirationDate = expirationDate.getTime();
			}

			// Validate as timestamp, which is really just a number. 0 is considered invalid as new Date(null).getTime() === 0
			if (!expirationDate || isNaN(expirationDate)) {
				throw 'ac-storage/Item: Invalid date object provided as expirationDate';
			}

			// Round down expiration date to midnight (UTC timezone)
			expirationDate -= expirationDate % DAY;

			// Expiring today or in the past is treated as session storage
			if (expirationDate <= Date.now()) {
				expirationDate = false;
			}
		}

		// Update expiration date in context
		this._expirationDate = expirationDate;
	},

	/**
	 * @module ac-storage.Item#experationDate
	 * @function
	 *
	 * @returns {Date|String|Boolean} Returns a Date object, a date string, or a timestamp to define a date. `false` is means this Item is saved only for the current session.
	 */
	expirationDate: function(){
		return this._expirationDate;
	},


	/**
	 * Represent the state of this Item as an object
	 *
	 * @memberOf Item#
	 * @private
	 * @ignore
	 *
	 * @return {Object} Object that represents the state of the Item, for storing
	 */
	__state: function () {
		var stateObj = {};

		stateObj.checksum = this.checksum();
		stateObj.expirationDate = this.expirationDate();
		stateObj.metadata = this.metadata();
		stateObj.value = this.value();

		return stateObj;
	},


	/**
	 * Update this item based on a stateObj. Used for loading.
	 *
	 * @memberOf Item#
	 * @private
	 * @ignore
	 *
	 * @param  {Object} stateObj Object that represents the state of the Item. Use `null` to clear state (retains key).
	 *
	 */
	__updateState: function (stateObj) {
		var prop;
		var setter;

		// For clearing out state
		if (stateObj === null) {
			stateObj = {
				checksum: null,
				expirationDate: null,
				metadata: null,
				value: null
			};
		}

		// For every proper in the state object
		for (prop in stateObj) {
			// Figure out setter name
			setter = 'set' + prop.charAt(0).toUpperCase() + prop.slice(1);

			// If a setter exists for this prop
			if (typeof this[setter] === 'function') {

				// Set the new value for the property
				this[setter](stateObj[prop]);
			}
		}
	},


	/**
	 * Update this item based on a stateObj. Used for loading.
	 *
	 * @memberOf Item#
	 * @private
	 * @ignore
	 *
	 * @param  {String} checksum Checksum value to check against checksum in state
	 *
	 */
	__checksumIsValid: function (checksum) {
		// If a checksum was passed
		if (checksum) {

			// Convert to Adler32 checksum format first
			checksum = ac_adler32(checksum);

			// If the Itemâs state does not have a checksum
			if (!this.checksum()) {
				throw 'ac-storage/Item: No checksum exists to determine if this Itemâs value is valid. Try loading context from persistent storage first.';

			// If they are exactly equal, our Itemâs value is still valid
			} else if (checksum === this.checksum()) {
				return true;
			}

			// If weâve made it this far, then our value is no longer valid :[
			return false;

		// We were not expecting a checksum to exist in the state because we didnât pass one!
		} else if (this.checksum()) {
			throw 'ac-storage/Item: No checksum passed, but checksum exists in Itemâs state.';
		}

		return true;
	},


	/**
	 *
	 * @memberOf Item#
	 * @private
	 * @ignore
	 *
	 */
	setKey: function () {
		throw 'ac-storage/Item: Cannot set key /after/ initialization!';
	},

	/**
	 * @module 	ac-storage.Item#key
	 * @desc 	Returns the key used for this item
	 *
	 * @function
	 * @returns {Object} Key used for this item
	 **/
	key: function(){
		return this._key;
	},

	/**
	 * @module ac-storage.Item#metadata
	 * @function
	 *
	 * @returns {Object} Extra information that can be stored on this Item and used in other ways
	 */
	metadata: function() {
		return this._metadata;
	},

	/**
	 * @module 	ac-storage.Item#setMetadata
	 * @function
	 *
	 * @param {Object} value User defined object which can be stored on in this Item for later use
	 **/
	setMetadata: function( value ) {
		this._metadata = value;
	}
};



/**
 * Getter for `key` property
 *
 * @method
 * @memberOf Item#
 * @name Item#key
 *
 * @return  {String} Key
 *
 */

/**
 * Getter for `checksum` property
 *
 * @method
 * @memberOf Item#
 * @name Item#checksum
 *
 * @return  {String} checksum
 *
 */

/**
 * Getter for `expirationDate` property
 *
 * @method
 * @memberOf Item#
 * @name Item#expirationDate
 *
 * @return  {Date} expirationDate
 *
 */

/**
 * Getter for `metadata` property
 *
 * @method
 * @memberOf Item#
 * @name Item#metadata
 *
 * @return  {Object} metadata
 *
 */

/**
 * Setter for `metadata` property
 *
 * @method
 * @memberOf Item#
 * @name Item#setMetadata
 *
 * @param  {Object} metadata
 *
 */

/**
 * Setter for `value` property
 *
 * @method
 * @memberOf Item#
 * @name Item#setValue
 *
 * @param  {Mixed} value
 *
 */


Item.createExpirationDate = createExpirationDate;

module.exports = Item;

},{"./Item/apis":170,"./Item/createExpirationDate":173,"./Item/encoder":174,"ac-checksum":123,"ac-object":158}],170:[function(require,module,exports){
'use strict';

var ac_Log           = require('ac-console').log;
var api_localStorage = require('./apis/localStorage');
var api_userData     = require('./apis/userData');

/**
 * Method to access Normalized Storage APIs for storing key/value pairs
 * in the browser for use after page context is unloaded.
 *
 * @namespace Item/apis
 *
 * @todo  {@link https://interactive-git.apple.com/Interactive-Interfaces/ac-storage/issues/21 | storage/Item/apis : If feature unavailable, remove from list}
 */
var apis = {
	/**
	 * List of available APIs for storing key/value pairs using
	 *
	 * @memberOf Item/apis
	 * @private
	 *
	 * @type {Array}
	 */
	_list: [
		api_localStorage,
		api_userData
	],


	/**
	 * Access the list of APIs
	 *
	 * @memberOf Item/apis
	 *
	 * @return {Array}
	 */
	list: function () {
		return this._list;
	},


	/**
	 * Run a method on all of the available APIs defined.
	 *
	 * @memberOf Item/apis
	 *
	 * @param  {String} method Name of the method to run
	 *
	 * @return {Array} An array of results for whatever the provided method returns for each api
	 * @deprecated
	 */
	all: function (method) {

		ac_Log('ac-storage/Item/apis.all: Method is deprecated');

		// Pass subsequent arguments to method
		var args = Array.prototype.slice.call(arguments, 1);

		if (typeof method !== 'string') {
			throw 'ac-storage/Item/apis.all: Method name must be provided as a string';
		}

		var results = this.list().map(function (api) {
			if (api.available()) {
				if (typeof api[method] === 'function') {
					return api[method].apply(api, args);
				} else {
					throw 'ac-storage/Item/apis.all: Method not available on api';
				}
			}

			return false;
		});

		return results;
	},


	/**
	 * Get the best API available to save storage on
	 *
	 * @memberOf Item/apis
	 *
	 * @return {Object} Normalized Storage API
	 */
	best: function () {
		var best = null;

		this.list().some(function (api) {
			if (api.available()) {
				best = api;
				return true;
			}
		});

		return best;
	}
};

module.exports = apis;

},{"./apis/localStorage":171,"./apis/userData":172,"ac-console":125}],171:[function(require,module,exports){
'use strict';

var AC_Environment_Feature = require('ac-feature');

var api = window.localStorage;
var api_session = window.sessionStorage;

var available;

/**
 * Wrapper for the localStorage API
 *
 * @memberOf Item/apis
 * @namespace Item/apis/localStorage
 *
 * @see {@link https://developer.mozilla.org/en-US/docs/Web/Guide/API/DOM/Storage|MDN: DOM Storage guide}
 *
 */
var api_localStorage = {

	name: 'localStorage',

	/**
	 * Whether this API is available to use for this purpose.
	 *
	 * @memberOf Item/apis/localStorage
	 *
	 * @return {Boolean}
	 */
	available: function () {
	// Prevent errors on Safari with "private mode" enabled.
		try {
			localStorage.setItem('localStorage', 1);
			localStorage.removeItem('localStorage');
		} catch (e) { return false; }
	// then test normally, if no private-mode errors occur.
		if (available === undefined) {
			available = AC_Environment_Feature.localStorageAvailable();
		}
		return available;
	},

	/**
	 * Whether this API is available to use for this purpose.
	 *
	 * @memberOf Item/apis/localStorage
	 *
	 * @param  {String} key
	 *
	 * @return {String}
	 */
	getItem: function (key) {
		return api.getItem(key) || api_session.getItem(key);
	},

	/**
	 * Store a key/value pair.
	 *
	 * @memberOf Item/apis/localStorage
	 *
	 * @param  {String} key
	 * @param  {String} Value
	 * @param  {Date | Boolean} expirationDate The date on which this Item expires. False means valid only for session.
	 *
	 * @return {Boolean}
	 */
	setItem: function (key, value, expirationDate) {
		// Session Storage
		if (expirationDate === false) {
			api_session.setItem(key, value);

		// Local Storage
		} else {
			api.setItem(key, value);
		}

		return true;
	},

	/**
	 * Remove an item from storage.
	 *
	 * @memberOf Item/apis/localStorage
	 *
	 * @param  {String} key
	 *
	 * @return {Boolean}
	 */
	removeItem: function (key) {
		api.removeItem(key);
		api_session.removeItem(key);

		return true;
	}
};

module.exports = api_localStorage;

},{"ac-feature":154}],172:[function(require,module,exports){
'use strict';

var AC_Element  = require('ac-dom-nodes');

var DAY = 1000 * 60 * 60 * 24; // 1000ms * 60s * 60m * 24hr

var storeID = 'ac-storage';
var available;

/**
 * Wrapper for the IE #userData API, which can be used to shim localStorage for IE < 8
 *
 * @memberOf Item/apis
 * @namespace Item/apis/userData
 *
 * @see {@link http://msdn.microsoft.com/en-us/library/ms531424|Microsoft.com: userData Behavior}
 *
 */
var api_userData = {

	name: 'userData',

	/**
	 * Whether this API is available to use for this purpose.
	 *
	 * @memberOf Item/apis/userData
	 *
	 * @return {Boolean}
	 */
	available: function () {
		if (available === undefined) {
			available = false;

			// Requires a DOM be available
			if (document && document.body) {
				var el = this.element();

				// IE7 returns typeof el.addBehavior as 'object', even though it is a function...
				if (AC_Element.isElement(el) && el.addBehavior !== undefined) {
					available = true;
				}

				// If userData is not available then remove the element from DOM.
				if (available === false) {
					this.removeElement();
				}
			} else {
				throw 'ac-storage/Item/apis/userData: DOM must be ready before using #userData.';
			}
		}

		return available;
	},

	/**
	 * Whether this API is available to use for this purpose.
	 *
	 * @memberOf Item/apis/userData
	 *
	 * @param  {String} key
	 *
	 * @return {String}
	 */
	getItem: function (key) {
		var el = this.element();

		// Load saved #userData attributes
		el.load(storeID);

		return el.getAttribute(key) || null;
	},

	/**
	 * Store a key/value pair.
	 *
	 * @memberOf Item/apis/userData
	 *
	 * @param  {String} key
	 * @param  {String} Value
	 * @param  {Date | Boolean} expirationDate The date on which this Item expires. False means valid only for session.
	 *
	 * @return {Promise}
	 */
	setItem: function (key, value, expirationDate) {
		var el = this.element();

		// Storage the value on the attribute
		el.setAttribute(key, value);

		// Session Storage
		if (expirationDate === false) {
			// Set expiration date to tomorrow, as sessionStorage does not exist in #userData
			expirationDate = new Date(Date.now() + DAY);
		}

		// Set expiration date
		if (expirationDate && typeof expirationDate.toUTCString === 'function') {
			el.expires = expirationDate.toUTCString();
		}

		// Save the #userData attributes to the key
		el.save(storeID);

		return true;
	},

	/**
	 * Remove an item from storage.
	 *
	 * @memberOf Item/apis/userData
	 *
	 * @param  {String} key
	 *
	 * @return {Promise}
	 */
	removeItem: function (key) {
		var el = this.element();

		// Remove the attribute with persistent data
		el.removeAttribute(key);

		// Save the #userData to the key
		el.save(storeID);

		return true;
	},


	_element: null,
	/**
	 * @inner
	 */
	element: function () {
		if (this._element === null) {
			this._element = document.createElement('meta');
			this._element.setAttribute('id', 'userData');
			this._element.setAttribute('name', 'ac-storage');
			this._element.style.behavior = "url('#default#userData')";
			document.getElementsByTagName('head')[0].appendChild(this._element);
		}

		return this._element;
	},

	removeElement: function () {
		if (this._element !== null) {
			AC_Element.remove(this._element);
		}

		return this._element;
	}
};

module.exports = api_userData;

},{"ac-dom-nodes":136}],173:[function(require,module,exports){
'use strict';

var DAY = 1000 * 60 * 60 * 24; // 1000ms * 60s * 60m * 24hr

/**
 * Figure out the expiration date based on the current date or the supplied date object,
 * and the amount of days until it is set to expire.
 *
 * @memberOf Item
 * @static
 *
 * @param  {Integer} days How many days from the fromDate do we want this to expire in?
 * @param  {Date|Integer} fromDate If not right now, when do we start couting? As a Date object or timestamp.
 *
 * @return {Integer} Timestamp
 *
 */
var createExpirationDate = function (days, fromDate) {
	if (typeof days !== 'number') {
		throw 'ac-storage/Item/createExpirationDate: days parameter must be a number.';
	}

	// fromDate can be a Date object or timestamp
	if (fromDate === undefined || typeof fromDate === 'number') {
		fromDate = fromDate === undefined ? new Date() : new Date(fromDate);
	}

	if (typeof fromDate.toUTCString !== 'function' || fromDate.toUTCString() === 'Invalid Date') {
		throw 'ac-storage/Item/createExpirationDate: fromDate must be a date object, timestamp, or undefined.';
	}

	fromDate.setTime(fromDate.getTime() + (days * DAY));

	// Return as time stamp (e.g. 1322849543460)
	return fromDate.getTime();
};


module.exports = createExpirationDate;

},{}],174:[function(require,module,exports){
'use strict';

var compressor = require('./encoder/compressor');

/**
 * Compress an itemâs state object before serializing for storage
 *
 * @memberOf Item
 * @namespace Item/encoder
 *
 * @type {Object}
 *
 */
var encoder = {
	/**
	 * Encode and compress JSON string to store state of this Item
	 *
	 * @memberOf Item/encoder
	 *
	 * @param {Object} stateObj Uncompressed state object
	 *
	 * @return {String} Compressed state object string
	 */
	encode: function (stateObj) {
		var stateObjString;
		var compressedStateObj;

		compressedStateObj = compressor.compress(stateObj);

		try	{
			stateObjString = JSON.stringify(compressedStateObj);
		} catch (ignore) { }

		if (!this.__isValidStateObjString(stateObjString)) {
			throw 'ac-storage/Item/encoder/encode: state object is invalid or cannot be saved as string';
		}

		return stateObjString;
	},


	/**
	 * Decode and decompress JSON string to state object
	 *
	 * @memberOf Item/encoder
	 *
	 * @param {String} stateObjString Compressed state object as string
	 *
	 * @return {Object} Decompressed state object
	 */
	decode: function (stateObjString) {
		var stateObj;
		var decompressedStateObj;

		if (!this.__isValidStateObjString(stateObjString)) {
			if (stateObjString === undefined || stateObjString === null || stateObjString === '') {
				return null;
			}

			throw 'ac-storage/Item/encoder/decode: state string does not contain a valid state object';
		}

		try {
			stateObj = JSON.parse(stateObjString);
		} catch (ignore) {
			throw 'ac-storage/Item/encoder/decode: Item state object could not be decoded';
		}

		decompressedStateObj = compressor.decompress(stateObj);

		return decompressedStateObj;
	},


	/**
	 * Check if the state object string containts a valid state object
	 *
	 * @memberOf Item/encoder
	 * @private
	 * @ignore
	 *
	 * @param  {Mixed} stateObjString to be validated
	 *
	 * @return {Boolean} Is the argument passed in a valid state object?
	 */
	__isValidStateObjString: function (stateObjString) {
		try {
			if (stateObjString !== undefined && stateObjString.substring(0,1) === '{') {
				return true;
			}
			return false;
		}
		catch (e) {
			return false;
		}

	}
};

module.exports = encoder;

},{"./encoder/compressor":175}],175:[function(require,module,exports){
/**
 * Compress an itemâs state object before serializing for storage
 *
 * @memberOf Item/encoder
 * @namespace Item/encoder/compressor
 *
 * @type {Object}
 *
 */

var DAY      = 1000 * 60 * 60 * 24; // 1000ms * 60s * 60m * 24hr
var DATE_KEY = 14975; // number of days (rounded down) from Jan 01 2011

var compressor = {

	mapping : {
		key :            'k',
		checksum :       'c',
		expirationDate : 'e',
		metadata :       'm',
		value :          'v'
	},

	/**
	 * Compress object to save bytes when storing Item state
	 *
	 * @memberOf Item/encoder/compressor
	 *
	 * @param {Object} stateObj Uncompressed state object
	 *
	 * @return {Object} Compressed state object
	 */
	compress: function (stateObj) {

		var compressedStateObj = {};
		var mapping = compressor.mapping;

		for (var prop in mapping) {

			if(stateObj.hasOwnProperty(prop) && stateObj[prop]) {

				if (prop === 'expirationDate') {
					// convert the expiration date to days
					var days = this.millisecondsToOffsetDays(stateObj[prop]);

					compressedStateObj[mapping[prop]] = days;
				} else {
					compressedStateObj[mapping[prop]] = stateObj[prop];
				}
			}
		}

		return compressedStateObj;
	},

	/**
	 * Compress object to restore Item state
	 *
	 * @memberOf Item/encoder/compressor
	 *
	 * @param {Object} stateObj Compressed state object
	 *
	 * @return {Object} Decompressed state object
	 */
	decompress: function (compressedStateObj) {

		var stateObj = {};
		var mapping = compressor.mapping;


		for (var prop in mapping) {

			if(compressedStateObj.hasOwnProperty(mapping[prop])) {

				if (prop === 'expirationDate') {
					// convert the expiration date back to milliseconds
					var milliseconds = this.offsetDaysToMilliseconds(compressedStateObj[mapping[prop]]);

					stateObj[prop] = milliseconds;
				} else {
					stateObj[prop] = compressedStateObj[mapping[prop]];
				}
			}

		}

		return stateObj;
	},

	/**
	 * Convert milliseconds to days
	 * Rounds down to the nearest day
	 *
	 * @memberOf Item/encoder/compressor
	 *
	 * @param  {Integer} number of milliseconds
	 *
	 * @return {Integer} number of days
	 */
	millisecondsToOffsetDays: function (milliseconds) {
		return Math.floor(milliseconds / DAY) - DATE_KEY;
	},

	/**
	 * Convert days to milliseconds
	 *
	 * @memberOf Item/encoder/compressor
	 *
	 * @param  {Integer} number of days
	 *
	 * @return {Integer} number of milliseconds
	 */
	offsetDaysToMilliseconds: function (days) {
		return (days + DATE_KEY) * DAY;
	}
};

module.exports = compressor;

},{}],176:[function(require,module,exports){
'use strict';

var ac_Object          = require('ac-object');
var api_localStorage   = require('./Item/apis/localStorage');
var registry           = require('./Storage/registry');

/**
 * Default options for Storage instances. Currently there are none.
 *
 * @memberOf Storage~
 * @private
 *
 * @type {Object}
 */
var defaultOptions = {};

/**
 * Wrapper for localStorage and sessionStorage for key/value pair storage outside of the page context.
 *
 * @constructor Storage
 *
 * @param {String} namespace
 * @param {Object} options Optional; Override default options if applicable
 *
 * @property {String} namespace Any item accessed through an instance of Storage will have this string prepending itâs key.
 * @property {Object} options Configuration object for this instance
 *
 */
function Storage(namespace, options) {
	this._namespace = namespace || '';
	this._options = ac_Object.extend(ac_Object.clone(defaultOptions), options || {});
}

Storage.prototype = {
	/**
	 * Get the value of an Item for a key from storage
	 *
	 * @memberOf Storage#
	 *
	 * @param {String} key
	 *
	 * @return {Mixed | null} Value of item for key
	 */
	getItem: function (key) {
		// Get the Item object from the registry
		var item = this.__item(key);

		// Load the saved state from storage
		item.load();

		// Return the itemâs value
		return item.value();
	},



	/**
	 * Store a value for a key.
	 *
	 * @memberOf Storage#
	 *
	 * @param {String} key
	 * @param {Mixed} value Value can be any simple object. It will be stringified into JSON, then parse back when retrieved.
	 *
	 * @return {Boolean}
	 */
	setItem: function (key, value) {

		// Get the Item object from the registry
		var item = this.__item(key);

		if (value === undefined) {
			throw 'ac-storage/Storage#setItem: Must provide value to set key to. Use #removeItem to remove.';
		}

		// Update itemâs state
		item.setValue(value);

		return item.save();
	},



	/**
	 * Remove an item from storage
	 *
	 * @memberOf Storage#
	 *
	 * @param {String} key
	 *
	 * @return {Boolean}
	 */
	removeItem: function (key) {
		// Get the Item object from the registry
		var item = this.__item(key);

		// Remove item from registry
		registry.remove(item.key(), true);

		// Remove the item from storage
		return item.save();
	},

	// /**
	//  * Removes all localStorage values that have expired.
	//  * Also removes any #userData values with the same key.
	//  *
	//  * @memberOf Storage
	//  * @name removeExpired
	//  * @method
	//  *
	// */
	removeExpired: function () {
		var item;
		var i;

		// Expiration is only relevant for localStorage and #userData,

		if (api_localStorage.available()) {

			// Iterate over all localStorage items
			for (i = 0; i < window.localStorage.length; i++) {
				// Get the item object from the key
				item = this.__item(window.localStorage.key(i));

				//Remove if expired
				if (item.hasExpired() && JSON.parse(window.localStorage[window.localStorage.key(i)]).v !== 'undefined') {
					item.remove();
				}
			}

		} else {

			// Iterate over all userData items
			var storeID = 'ac-storage';
			var el = document.getElementById('userData');
			el.load(storeID);
			var attr;
			var doc = el.xmlDocument; // the reference to the XMLDocument
			var attributes = doc.firstChild.attributes; // the root element will always be the firstChild of the XMLDocument
			var len = attributes.length;

			i = -1;

			while ( ++i < len ) {
				attr = attributes[i];
				item = this.__item(attr.nodeName);
				if(item.hasExpired() && JSON.parse(attr.nodeValue).v !== 'undefined') {
					item.remove();
				}
			}
		}

	},

	/**
	 * Gets Item instance for key using registry, pre-pending with namespace
	 *
	 * @memberOf Storage#
	 * @private
	 *
	 * @param  {String} key
	 *
	 * @return {Object} Instance of {@link Item} for the key provided, prepended by namespace.
	 *
	 */
	__item: function (key) {
		if (typeof key !== 'string' || key === '') {
			throw 'ac-storage/Storage: Key must be a String.';
		}

		// Get the Item object from the registry
		var item = registry.item(this.namespace() + key);

		return item;
	},

	/// Explicit Accessors
	/**
	 * @module ac-storage.Storage#namespace
	 * @function
	 *
	 * @returns {String} The namespace for this Storage object, which will be prepended to any keys
	 */
	namespace: function() {
		return this._namespace;
	},

	/**
	 * @module 	ac-storage.Storage#setNamespace
	 * @desc 	Sets the namespace for this Storage object, which will be prepended to any keys
	 * @function
	 *
	 * @param {String} value
	 **/
	setNamespace: function( value ) {
		this._namespace = value;
	},

	/**
	 * @module ac-storage.Storage#options
	 * @function
	 *
	 * @returns {Object} options Configuration object for this instance
	 */
	options: function() {
		return this._namespace;
	},

	/**
	 * @module 	ac-storage.Storage#setOptions
	 * @desc 	Sets the Configuration object for this instance
	 * @function
	 *
	 * @param {Object} value
	 **/
	setOptions: function( value ) {
		this._namespace = value;
	}
};

module.exports = Storage;

},{"./Item/apis/localStorage":171,"./Storage/registry":177,"ac-object":158}],177:[function(require,module,exports){
'use strict';

var Item = require('../Item');

var items = {};

/**
 * Singleton for storing instances of items for use with storage/storage.
 * Not used when referencing storage/Item directly.
 *
 * @memberOf Storage
 * @namespace Storage/registry
 *
 */
var registry = {
	/**
	 * Get an item from the registry by key. If the item does not exist
	 * in the registry yet, it will create a new Item with that key and
	 * load itâs state from storage.
	 *
	 * @memberOf Storage/registry
	 *
	 * @param  {String} key
	 *
	 * @return {Item}
	 *
	 */
	item: function (key) {
		var item = items[key];

		if (!item) {
			item = this.register(key);
		}

		return item;
	},

	/**
	 * Register a new Item for easy lookup later
	 *
	 * @memberOf Storage/registry
	 *
	 * @param  {String} key
	 *
	 * @return {Item}
	 *
	 */
	register: function (key) {
		var item = items[key];

		if (!item) {
			// Create a new Item in page memory
			item = new Item(key);

			// Add item to registry list
			items[key] = item;
		}

		return item;
	},

	/**
	 * Clear the whole registry
	 *
	 * @memberOf Storage/registry
	 *
	 * @param {Boolean} alsoRemoveItemFromStorage Default is `false`; Whether we should manually clear the page memory as well.
	 *
	 * @return {Promise}
	 */
	clear: function (alsoRemoveItemFromStorage) {
		var key;

		for (key in items) {
			this.remove(key, alsoRemoveItemFromStorage);
		}

		return true;
	},

	/**
	 * Remove an item from the registry
	 *
	 * @memberOf Storage/registry
	 *
	 * @param {String} key
	 * @param {Boolean} alsoRemoveItemFromStorage Default is `false` Whether we should manually clear the page memory as well.
	 *
	 * @return {Promise}
	 */
	remove: function (key, alsoRemoveItemFromStorage) {
		var item = items[key];

		if (item && !!alsoRemoveItemFromStorage) {
			item.remove();
		}

		items[key] = null;

		return true;
	}
};

module.exports = registry;

},{"../Item":169}],178:[function(require,module,exports){
'use strict';

var apis = require('../Item/apis');

var available;

/**
 *
 * @namespace Storage
 *
 * @return {Boolean} Whether or not there are any available APIs for which to store persistent data.
 *
 */

module.exports = function storageAvailable() {

	// Memoize
	if (available !== undefined) {
		return available;
	}

	// If there is no best API, then assume no APIs are available.
	available = !!apis.best();

	return available;
};

},{"../Item/apis":170}],179:[function(require,module,exports){
/* globals require */
/* jslint node: true */
'use strict';

require('ac-polyfills/Promise');
require('ac-polyfills/Object/create');
var storage            = null;
try{storage            = require('ac-storage'); } catch(e) { }
var EventEmitter       = require('ac-event-emitter-micro').EventEmitterMicro;
var mustache           = require('mustache');
var base64             = require('Base64');
var cookie             = require('./cookie.js');
var storageKey         = 'ac-store-cache';
var templates          = {
    items: require('../mustache/items.mustache')
};

var storageTry = {
    getItem: function(key) {
        var ret = null;
        try {
            if (storage) { ret = storage.getItem(key); }
        } catch(e) { }
        return ret;
    },

    setItem: function(key, val) {
        try {
            if (storage) { storage.setItem(key, val); }
        } catch(e) { }
    },

    removeItem: function(key) {
        try {
            if (storage) { storage.removeItem(key); }
        } catch(e) { }
    }
};

/**
 * Given an array of objects, add boolean flags labeled 'first' and
 * 'last' to the first and last object, respectively.
 * @param {Array.<Object>?} arr the array to add flags to
 * @return {Array.<Object>} the same array that was passed in
 */
var addFirstAndLast = function addFirstAndLast(arr) {
    if (arr && arr.length > 0) {
        arr[0]['first'] = true;
        arr[arr.length - 1]['last'] = true;
    }
    return arr || [];
};

/**
 * Creates a new instance of AcStore.
 * @param {Element} domEl the element 
 * @param {string} locale the locale this page is operating in
 * @param {string} key the API key for the user of AcStore
 * @param {string} statusUrl the URL pointing to the bag status API
 */
var AcStore = function(domEl, locale, key, statusUrl) {
    EventEmitter.call(this);

    // Private Functions and Variables
    var self = this;
    var cache = null;
    var cacheSfa = null;
    var bag = null;
    var statusPromise = null;
    var freshCache = false;
    var observe = {
        'storeState': { 'bag': null, 'segmentNav': null, 'covers': null },
        'itemCount':  -1,
        'storefront': {}
    };

    /**
     * @param {string} key
     * @param {*} value
     */
    var attr = function attr(key, value) {
        var k;
        var oldValue = observe[key];
        var changed = oldValue !== value;

        //Check one level deep for changes if this is an object
        if (changed && typeof oldValue === 'object' && value === 'object') {
            changed = false;
            for(k in value)    {changed = changed || value[k] !== oldValue[k];}
            for(k in oldValue) {changed = changed || !(k in value);}
        }

        if (changed) {
            observe[key] = value;
            self.trigger(key + 'Change', value);
        }
    };

    /**
     * Makes a CORS-compatible AJAX request to a given URL and calls a function
     * with the parsed JSON response (or calls an error function).
     * @param {string} url the URL to call
     * @param {Object} sfa the result of a call to getStorefront
     * @param {boolean} sendUrl true if we want to send the URL as a parameter
     * @return {Promise} a promise of JSON-parsed data resolution if successful
     */
    var ajax = function ajax(url, sfa, sendUrl) {
        var queryTok = (url.indexOf('?') === -1 ? '?' : '&');
        var sfRegex  = /(%5B|\[)storefront(%5D|\])/g;
        url =  url.replace(sfRegex, sfa['storefront'] || locale);
        url =  url.indexOf('//') === 0 ? window.location.protocol + url : url;
        url += queryTok + 'apikey=' + encodeURIComponent(key);
        url += sendUrl ? '&l='+encodeURIComponent(window.location+'') : '';

        return new Promise(function(resolve, reject) {
            try {
                var req = new XMLHttpRequest();

                req.onreadystatechange = function ajaxReadyHandler() {
                    if (req.readyState === 4) {
                        try {
                            var resp = JSON.parse(req.responseText);
                            resolve(resp);

                        } catch(e) { reject(); }

                    } else if (req.readyState === 4) { reject(); }
                };

                req.open('GET', url);
                req.withCredentials = true;
                req.send();

            } catch(e) { reject(); }
        });
    };

    /**
     * Parses the "sfa" cookie into an object.
     * @return {Object} the sfa cookie parsed
     */
    var parseSfaCookie = function() {
        var sfa = (window.decodeURIComponent(window.escape(base64.atob(
                        cookie.getAs('sfa') || ''))) || ''
                  ).split('|');
        var getSfa = function getSfa(n) {
            return sfa[0] === '2' && n === 9 ? sfa[2]     :
                   sfa[0] === '2' && n > 1   ? sfa[n + 1] : sfa[n];
        };
        cacheSfa = cacheSfa || {
            'version':       getSfa(0),
            'storefront':    getSfa(1),
            'name':          getSfa(2),
            'locale':        getSfa(3),
            'segmentCode':   getSfa(4),
            'channelCode':   getSfa(5),
            'showBanner':    getSfa(6) === '1' || getSfa(6) === 'true',
            'persistBanner': getSfa(7) === '1' || getSfa(7) === 'true',
            'bagEnabled':    getSfa(8) !== '0' && getSfa(8) !=='false',
            'consumerStorefront': getSfa(9)
        };
        return cacheSfa;
    };

    /**
     * Gets information about the storefront.
     * @return {Promise} a promise that resolves to an object describing the
     *      storefront.
     */
    var getStorefront = function getStorefront() {
        return new Promise(function(resolve, reject) {
            var newState = parseSfaCookie();
            attr('storefront', newState);
            resolve(newState);
        });
    };

    /**
     * Updates the state of the store (up, down, etc) and the count (number
     * of items in the bag) in the internal observe, potentially firing
     * change events.
     * @return {Promise} a promise that will resolve if the store is up or
     *      the store has covers, and rejects otherwise.
     */
    var updateStateAndCount = function updateStateAndCount() {
        var now   = (new Date()).getTime();
        var useCache = false;
        var sfaBag   = true;
        var sfaNav   = true;
        var covers   = null;

        statusPromise = statusPromise || (getStorefront().then(function(sfa) {
            var cn    = cookie.getAs('cn');
            var sfLoc = sfa['storefront'] || locale;
            cache     = cache || storageTry.getItem(storageKey);
            sfaBag    = sfa['bagEnabled'];
            sfaNav    = sfa['showBanner'];
            useCache  = cache && ((freshCache && cache.ttl === 0) ||
                                  (now < cache.ttl && cn === cache.cn &&
                                   key === cache.key &&
                                   sfLoc === cache.sfLoc));

            return useCache || !sfaBag ? Promise.resolve()
                                       : ajax(statusUrl, sfa, false
            ).then(function(val) {
                covers = isNaN(parseInt(val['items'], 10));
                cache = {
                    ttl:   (parseInt(val['ttl'], 10) * 1000 + now) || 0,
                    items: !covers ? parseInt(val['items'], 10) : 0,
                    cn: cn,
                    api: val['api'],
                    key: key,
                    sfLoc: sfLoc
                };
                storageTry.setItem(storageKey, cache);
                freshCache = !!val['api'] && !val['disabled'];
            });

        }).then(function(){}, function(){ //catch all errors
        }).then(function() {
            return new Promise(function(resolve, reject) {
                var bagState = sfaBag && (useCache || freshCache);
                attr('storeState', {
                    'bag':        bagState,
                    'segmentNav': sfaNav,
                    'covers':     covers
                });
                attr('itemCount',  (cache && cache.items) || 0);
                statusPromise = null;
                if (bagState) { resolve(); } else { reject(); }
            });
        }));

        return statusPromise;
    };

    /**
     * Exits current storefront, then updates item count in new storefront.
     * @param {boolean?} noUpdate if given as true, do not update item count
     */
    var exitStorefront = function exitStorefront(noUpdate) {
        cookie.removeAs('sfa', '/', '.apple.com');
        storageTry.removeItem(storageKey);
        cache = null;
        cacheSfa = null;
        parseSfaCookie();

        if (!noUpdate) { updateStateAndCount(); }
    };

    // Remove SFA cookie if Marcom storefront doesn't match SFA cookie
    var initSfaCookie = parseSfaCookie();
    var initCsf = initSfaCookie['consumerStorefront'];
    if (!!initCsf && !!locale && initCsf !== locale) { exitStorefront(true); }

    // Public Functions
    
    /**
     * Gets whether or not the store is online.
     * @return {Promise} a promise that resolves to a string.
     *  Possible Values:
     *      "Up": the store is up
     *      "Covers": the store is under covers
     *      "Down": the store is unexpectedly down
     *  The promise will reject if something unexpectedly goes wrong.
     */
    this.getStoreState = function getStoreState() {
        return updateStateAndCount().then(function() {
            return observe['storeState'];
        });
    };

    /**
     * Gets the number of items in your bag.
     * @return {Promise} a promise that resolves to a number (the count). It
     *      will reject if something goes wrong.
     */
    this.getItemCount = function getItemCount() {
        return updateStateAndCount().then(function() {
            return observe['itemCount'];
        });
    };

    /**
     * Sets the number of items in your bag. For internal AOS usage only.
     * @private
     */
    this.__setItemCount = function __setItemCount(cnt) {
        bag = null;
        attr('itemCount', cnt);
        if (cache) {
            cache.items = cnt;
            storageTry.setItem(storageKey, cache);
        }
    };

    this.getStorefront = getStorefront;
    this.exitStorefront = exitStorefront;

    /**
     * Adds an item to the bag via Ajax.
     * @param {string} partNumber a string representing the part number to add
     * @return {Promise} a promise that resolves if the part was added to
     *      the bag, and rejects if it could not be added for some reason.
     */
    this.addItem = function addItem(partNumber) {
        return new Promise(function(resolve, reject) {
            this.trigger('itemAdded');
            resolve();
        });
    };

    /**
     * Adds an item to your favorites by Ajax.
     * @param {string} partNumber a string of the part number to favorite
     * @return {Promise} a promise that resolves if the part was added to
     *      favorites, and rejects if it could not be added for some reason.
     */
    this.addFavorite = function addFavorite(partNumber) {
        return new Promise(function(resolve, reject) {
            this.trigger('favoriteAdded');
            resolve();
        });
    };

    /**
     * Lets the bag flyout know that something has changed, and as such it
     * should asynchronously try to update the DOM to match the new items.
     */
    this.updateBagFlyout = function updateBagFlyout() {
        if (bag === null) {
            domEl.innerHTML = mustache.render(templates.items, {
                'loading': { 'text': 'Loading...' } //TODO: Spinner
            });

            bag = true;

            (cache && cache.api ? Promise.resolve() : updateStateAndCount()
            ).then(getStorefront
            ).then(function(sfa) {
                var flyoutUrl = cache && cache.api && cache.api['flyout'];
                if (!flyoutUrl) { throw 'No Flyout API URL'; }
                
                return ajax(flyoutUrl, sfa, true);

            }).then(function bagFlyoutAjaxResolve(json) {
                bag = json || {};
                bag['bag']          = bag['bag'] || {};
                bag['bag']['items'] = addFirstAndLast(bag['bag']['items']);
                bag['links']        = addFirstAndLast(bag['links']);
                bag['promoLinks']   = addFirstAndLast(bag['promoLinks']);
                bag['buttons']      = addFirstAndLast(bag['buttons']);

                if (bag['bag']['items'].length === 0 && !bag['message']) {
                    bag['message'] = {
                        'type': 'empty',
                        'text': bag['bag']['emptyBagMsg']
                    };
                }
                if (bag['bag']['extraItemsMsg']) {
                    bag['lineMessage'] = {
                        'text': bag['bag']['extraItemsMsg']
                    };
                }
                if (bag['links'].length > 0) {
                    bag['navigation'] = {
                        'noBtn': bag['buttons'].length <= 0,
                        'links': bag['links']
                    };
                }
                if (bag['promoLinks'].length > 0) {
                    bag['explodedPromoLinks'] = {
                        'promoLinks': bag['promoLinks']
                    };
                }
                for(var i=0; i < bag['bag']['items'].length; i += 1) {
                    var item = bag['bag']['items'][i] || {};
                    item['qty'] = item['qty'] > 1 ? { 'text': item['qty'] }
                                                  : false;
                }

                domEl.innerHTML = mustache.render(templates.items, bag);

            }, function bagFlyoutAjaxReject() {
                // TODO: Redirect here
                bag = null;
            });
        }
    };

    /**
     * Clears the cache, forcing bag status to be pulled from AJAX again.
     * @param {boolean?} once if given as true, the cache will only be reset
     *      once per page lifecycle. If not given or false, the cache will
     *      be forcibly removed causing an AJAX request.
     */
    this.clearCache = function clearCache(once) {
        if (!once || !freshCache) {
            storageTry.removeItem(storageKey);
            cache = null;
            cacheSfa = null;
            updateStateAndCount();
        }
    };
};

AcStore.prototype = Object.create(EventEmitter.prototype);

/**
 * Clears the cache for all instances of AcStore. However, no instances will
 * automatically re-pull data until the next page load.
 */
AcStore.staticClearCache = function staticClearCache() {
    storageTry.removeItem(storageKey);
};

module.exports = AcStore;

},{"../mustache/items.mustache":181,"./cookie.js":180,"Base64":105,"ac-event-emitter-micro":106,"ac-polyfills/Object/create":111,"ac-polyfills/Promise":112,"ac-storage":168,"mustache":182}],180:[function(require,module,exports){
/* globals require, module */

/**
 * Gets the value of a cookie with a given key.
 * @param {string} key the cookie name to get the value of
 * @return {string} the value of the cookie
 */
var getCookie = function getCookie(key) {
    var uriKey = encodeURIComponent(key).replace(/[\-\.\+\*]/g, '\\$&');
    var regex  = new RegExp('(?:(?:^|.*;)\\s*' + uriKey +
                            '\\s*\\=\\s*([^;]*).*$)|^.*$');
    return decodeURIComponent(document.cookie.replace(regex,"$1")) || null;
};

/**
 * Gets the value of a cookie without needing to specify AS-specific
 * prefixes and suffixes in the key.
 * @param {string} key which cookie to get (without AS-specific fixes)
 * @return {string} the value of the cookie
 */
var getAsCookie = function getAsCookie(key) {
    var cookieName = window.cookieMap && window.cookieMap['as_' + key];
    return cookieName ? getCookie(cookieName)
                      : getCookie('as_' + key) ||
                        getCookie('as_' + key + '_stag') ||
                        getCookie('as_' + key + '_qa1') ||
                        getCookie('as_' + key + '_qa2') ||
                        getCookie('as_' + key + '_qa3') ||
                        getCookie('as_' + key + '_dev');
};

/**
 * Returns whether or not a cookie with a given name exists on this page.
 * @param {string} sKey the cookie name
 */
var hasCookie = function hasCookie(sKey) {
    var enc = sKey && encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&");
    return !sKey ? false
                 : (new RegExp("(?:^|;\\s*)" + enc + "\\s*\\=")
                   ).test(document.cookie);
};

/**
 * Removes a cookie from this page.
 * @param {string} sKey the name of the cookie
 * @param {string} sPath the path of the cookie
 * @param {string} sDomain the domain that the cookie exists on
 */
var removeCookie = function removeCookie(sKey, sPath, sDomain) {
    if (!hasCookie(sKey)) { return false; }
    document.cookie = encodeURIComponent(sKey) +
                        "=; expires=Thu, 01 Jan 1970 00:00:00 GMT" +
                        (sDomain ? "; domain=" + sDomain : "") +
                        (sPath   ? "; path=" + sPath : "");
    return true;
};

/**
 * Removes a cookie from this page, without needing to specify AS-specific
 * prefixes and suffixes in the key.
 * @param {string} sKey the name of the cookie (without AS-specific fixes)
 * @param {string} sPath the path of the cookie
 * @param {string} sDomain the domain that the cookie exists on
 */
var removeAsCookie = function removeAsCookie(sKey, sPath, sDomain) {
    if (window.envCookieSuffix) {
        removeCookie('as_' + sKey + window.envCookieSuffix, sPath, sDomain);
    } else {
        removeCookie('as_' + sKey, sPath, sDomain);
        removeCookie('as_' + sKey + '_stag', sPath, sDomain);
        removeCookie('as_' + sKey + '_qa1', sPath, sDomain);
        removeCookie('as_' + sKey + '_qa2', sPath, sDomain);
        removeCookie('as_' + sKey + '_qa3', sPath, sDomain);
        removeCookie('as_' + sKey + '_dev', sPath, sDomain);
    }
};

module.exports = {
    get:      getCookie,
    getAs:    getAsCookie,
    has:      hasCookie,
    remove:   removeCookie,
    removeAs: removeAsCookie
};

},{}],181:[function(require,module,exports){
module.exports = "{{#loading}}\n<div class=\"ac-gn-bagview-loader\" aria-label=\"{{text}}\"></div>\n{{/loading}}\n\n\n\n{{^loading}}\n    {{#explodedPromoLinks}}\n        <nav class=\"ac-gn-bagview-nav\">\n            <ul class=\"ac-gn-bagview-nav-item-preregistration\">\n                {{#promoLinks}}\n                    <li class=\"prereg-promo-links-list\">\n                        <a href=\"{{url}}\" data-evar1=\"[pageName] |  | bag overlay |  | {{type}}\" class=\"ac-gn-bagview-nav-link ac-gn-bagview-nav-link-{{type}}\">\n                            {{text}}\n                        </a>\n                    </li>\n                {{/promoLinks}}\n            </ul>\n        </nav>\n    {{/explodedPromoLinks}}\n    {{#message}}\n    <p class=\"ac-gn-bagview-message ac-gn-bagview-message-{{type}}\">\n        {{text}}\n    </p>\n    {{/message}}\n\n    {{^message}}\n    <ul class=\"ac-gn-bagview-bag\">\n        {{#bag}}\n        {{#items}}\n        <li class=\"ac-gn-bagview-bagitem{{#first}} ac-gn-bagview-bagitem-first{{/first}}{{#last}} ac-gn-bagview-bagitem-last{{/last}}\">\n            <a class=\"ac-gn-bagview-bagitem-link\" href=\"{{productUrl}}\">\n                <span class=\"ac-gn-bagview-bagitem-column1\">\n                    {{#productImg}}\n                        <img src=\"{{src}}\" width=\"{{width}}\" height=\"{{height}}\" alt=\"{{alt}}\" class=\"ac-gn-bagview-bagitem-picture\">\n                    {{/productImg}}\n                </span>\n                <span class=\"ac-gn-bagview-bagitem-column2\">\n                    {{name}}\n                    {{#qty}}\n                        <br>\n                        <span class=\"ac-gn-bagview-bagitem-qty\">{{text}}</span>\n                    {{/qty}}\n                </span>\n            </a>\n        </li>\n        {{/items}}\n        {{/bag}}\n    </ul>\n    {{/message}}\n\n    {{#lineMessage}}\n    <div class=\"ac-gn-bagview-linemessage\">\n        <span class=\"ac-gn-bagview-linemessage-text\">\n            {{text}}\n        </span>\n    </div>\n    {{/lineMessage}}\n\n    {{#buttons}}\n    <a href=\"{{url}}\" data-evar1=\"[pageName] |  | bag overlay |  | {{text}}\" class=\"ac-gn-bagview-button ac-gn-bagview-button-{{type}}\">\n        {{text}}\n    </a>\n    {{/buttons}}\n\n    {{#navigation}}\n    <nav class=\"ac-gn-bagview-nav\">\n        <ul class=\"ac-gn-bagview-nav-list {{#noBtn}}ac-gn-bagview-nav-nobtn{{/noBtn}}\">\n            {{#links}}\n            <li class=\"ac-gn-bagview-nav-item ac-gn-bagview-nav-item-{{type}}\">\n                <a href=\"{{url}}\" data-evar1=\"[pageName] |  | bag overlay |  | {{type}}\" class=\"ac-gn-bagview-nav-link ac-gn-bagview-nav-link-{{type}}\">\n                    {{text}}\n                </a>\n            </li>\n            {{/links}}\n        </ul>\n    </nav>\n    {{/navigation}}\n\n{{/loading}}";

},{}],182:[function(require,module,exports){
/*!
 * mustache.js - Logic-less {{mustache}} templates with JavaScript
 * http://github.com/janl/mustache.js
 */

/*global define: false Mustache: true*/

(function defineMustache (global, factory) {
  if (typeof exports === 'object' && exports && typeof exports.nodeName !== 'string') {
    factory(exports); // CommonJS
  } else if (typeof define === 'function' && define.amd) {
    define(['exports'], factory); // AMD
  } else {
    global.Mustache = {};
    factory(global.Mustache); // script, wsh, asp
  }
}(this, function mustacheFactory (mustache) {

  var objectToString = Object.prototype.toString;
  var isArray = Array.isArray || function isArrayPolyfill (object) {
    return objectToString.call(object) === '[object Array]';
  };

  function isFunction (object) {
    return typeof object === 'function';
  }

  /**
   * More correct typeof string handling array
   * which normally returns typeof 'object'
   */
  function typeStr (obj) {
    return isArray(obj) ? 'array' : typeof obj;
  }

  function escapeRegExp (string) {
    return string.replace(/[\-\[\]{}()*+?.,\\\^$|#\s]/g, '\\$&');
  }

  /**
   * Null safe way of checking whether or not an object,
   * including its prototype, has a given property
   */
  function hasProperty (obj, propName) {
    return obj != null && typeof obj === 'object' && (propName in obj);
  }

  // Workaround for https://issues.apache.org/jira/browse/COUCHDB-577
  // See https://github.com/janl/mustache.js/issues/189
  var regExpTest = RegExp.prototype.test;
  function testRegExp (re, string) {
    return regExpTest.call(re, string);
  }

  var nonSpaceRe = /\S/;
  function isWhitespace (string) {
    return !testRegExp(nonSpaceRe, string);
  }

  var entityMap = {
    '&': '&amp;',
    '<': '&lt;',
    '>': '&gt;',
    '"': '&quot;',
    "'": '&#39;',
    '/': '&#x2F;',
    '`': '&#x60;',
    '=': '&#x3D;'
  };

  function escapeHtml (string) {
    return String(string).replace(/[&<>"'`=\/]/g, function fromEntityMap (s) {
      return entityMap[s];
    });
  }

  var whiteRe = /\s*/;
  var spaceRe = /\s+/;
  var equalsRe = /\s*=/;
  var curlyRe = /\s*\}/;
  var tagRe = /#|\^|\/|>|\{|&|=|!/;

  /**
   * Breaks up the given `template` string into a tree of tokens. If the `tags`
   * argument is given here it must be an array with two string values: the
   * opening and closing tags used in the template (e.g. [ "<%", "%>" ]). Of
   * course, the default is to use mustaches (i.e. mustache.tags).
   *
   * A token is an array with at least 4 elements. The first element is the
   * mustache symbol that was used inside the tag, e.g. "#" or "&". If the tag
   * did not contain a symbol (i.e. {{myValue}}) this element is "name". For
   * all text that appears outside a symbol this element is "text".
   *
   * The second element of a token is its "value". For mustache tags this is
   * whatever else was inside the tag besides the opening symbol. For text tokens
   * this is the text itself.
   *
   * The third and fourth elements of the token are the start and end indices,
   * respectively, of the token in the original template.
   *
   * Tokens that are the root node of a subtree contain two more elements: 1) an
   * array of tokens in the subtree and 2) the index in the original template at
   * which the closing tag for that section begins.
   */
  function parseTemplate (template, tags) {
    if (!template)
      return [];

    var sections = [];     // Stack to hold section tokens
    var tokens = [];       // Buffer to hold the tokens
    var spaces = [];       // Indices of whitespace tokens on the current line
    var hasTag = false;    // Is there a {{tag}} on the current line?
    var nonSpace = false;  // Is there a non-space char on the current line?

    // Strips all whitespace tokens array for the current line
    // if there was a {{#tag}} on it and otherwise only space.
    function stripSpace () {
      if (hasTag && !nonSpace) {
        while (spaces.length)
          delete tokens[spaces.pop()];
      } else {
        spaces = [];
      }

      hasTag = false;
      nonSpace = false;
    }

    var openingTagRe, closingTagRe, closingCurlyRe;
    function compileTags (tagsToCompile) {
      if (typeof tagsToCompile === 'string')
        tagsToCompile = tagsToCompile.split(spaceRe, 2);

      if (!isArray(tagsToCompile) || tagsToCompile.length !== 2)
        throw new Error('Invalid tags: ' + tagsToCompile);

      openingTagRe = new RegExp(escapeRegExp(tagsToCompile[0]) + '\\s*');
      closingTagRe = new RegExp('\\s*' + escapeRegExp(tagsToCompile[1]));
      closingCurlyRe = new RegExp('\\s*' + escapeRegExp('}' + tagsToCompile[1]));
    }

    compileTags(tags || mustache.tags);

    var scanner = new Scanner(template);

    var start, type, value, chr, token, openSection;
    while (!scanner.eos()) {
      start = scanner.pos;

      // Match any text between tags.
      value = scanner.scanUntil(openingTagRe);

      if (value) {
        for (var i = 0, valueLength = value.length; i < valueLength; ++i) {
          chr = value.charAt(i);

          if (isWhitespace(chr)) {
            spaces.push(tokens.length);
          } else {
            nonSpace = true;
          }

          tokens.push([ 'text', chr, start, start + 1 ]);
          start += 1;

          // Check for whitespace on the current line.
          if (chr === '\n')
            stripSpace();
        }
      }

      // Match the opening tag.
      if (!scanner.scan(openingTagRe))
        break;

      hasTag = true;

      // Get the tag type.
      type = scanner.scan(tagRe) || 'name';
      scanner.scan(whiteRe);

      // Get the tag value.
      if (type === '=') {
        value = scanner.scanUntil(equalsRe);
        scanner.scan(equalsRe);
        scanner.scanUntil(closingTagRe);
      } else if (type === '{') {
        value = scanner.scanUntil(closingCurlyRe);
        scanner.scan(curlyRe);
        scanner.scanUntil(closingTagRe);
        type = '&';
      } else {
        value = scanner.scanUntil(closingTagRe);
      }

      // Match the closing tag.
      if (!scanner.scan(closingTagRe))
        throw new Error('Unclosed tag at ' + scanner.pos);

      token = [ type, value, start, scanner.pos ];
      tokens.push(token);

      if (type === '#' || type === '^') {
        sections.push(token);
      } else if (type === '/') {
        // Check section nesting.
        openSection = sections.pop();

        if (!openSection)
          throw new Error('Unopened section "' + value + '" at ' + start);

        if (openSection[1] !== value)
          throw new Error('Unclosed section "' + openSection[1] + '" at ' + start);
      } else if (type === 'name' || type === '{' || type === '&') {
        nonSpace = true;
      } else if (type === '=') {
        // Set the tags for the next time around.
        compileTags(value);
      }
    }

    // Make sure there are no open sections when we're done.
    openSection = sections.pop();

    if (openSection)
      throw new Error('Unclosed section "' + openSection[1] + '" at ' + scanner.pos);

    return nestTokens(squashTokens(tokens));
  }

  /**
   * Combines the values of consecutive text tokens in the given `tokens` array
   * to a single token.
   */
  function squashTokens (tokens) {
    var squashedTokens = [];

    var token, lastToken;
    for (var i = 0, numTokens = tokens.length; i < numTokens; ++i) {
      token = tokens[i];

      if (token) {
        if (token[0] === 'text' && lastToken && lastToken[0] === 'text') {
          lastToken[1] += token[1];
          lastToken[3] = token[3];
        } else {
          squashedTokens.push(token);
          lastToken = token;
        }
      }
    }

    return squashedTokens;
  }

  /**
   * Forms the given array of `tokens` into a nested tree structure where
   * tokens that represent a section have two additional items: 1) an array of
   * all tokens that appear in that section and 2) the index in the original
   * template that represents the end of that section.
   */
  function nestTokens (tokens) {
    var nestedTokens = [];
    var collector = nestedTokens;
    var sections = [];

    var token, section;
    for (var i = 0, numTokens = tokens.length; i < numTokens; ++i) {
      token = tokens[i];

      switch (token[0]) {
        case '#':
        case '^':
          collector.push(token);
          sections.push(token);
          collector = token[4] = [];
          break;
        case '/':
          section = sections.pop();
          section[5] = token[2];
          collector = sections.length > 0 ? sections[sections.length - 1][4] : nestedTokens;
          break;
        default:
          collector.push(token);
      }
    }

    return nestedTokens;
  }

  /**
   * A simple string scanner that is used by the template parser to find
   * tokens in template strings.
   */
  function Scanner (string) {
    this.string = string;
    this.tail = string;
    this.pos = 0;
  }

  /**
   * Returns `true` if the tail is empty (end of string).
   */
  Scanner.prototype.eos = function eos () {
    return this.tail === '';
  };

  /**
   * Tries to match the given regular expression at the current position.
   * Returns the matched text if it can match, the empty string otherwise.
   */
  Scanner.prototype.scan = function scan (re) {
    var match = this.tail.match(re);

    if (!match || match.index !== 0)
      return '';

    var string = match[0];

    this.tail = this.tail.substring(string.length);
    this.pos += string.length;

    return string;
  };

  /**
   * Skips all text until the given regular expression can be matched. Returns
   * the skipped string, which is the entire tail if no match can be made.
   */
  Scanner.prototype.scanUntil = function scanUntil (re) {
    var index = this.tail.search(re), match;

    switch (index) {
      case -1:
        match = this.tail;
        this.tail = '';
        break;
      case 0:
        match = '';
        break;
      default:
        match = this.tail.substring(0, index);
        this.tail = this.tail.substring(index);
    }

    this.pos += match.length;

    return match;
  };

  /**
   * Represents a rendering context by wrapping a view object and
   * maintaining a reference to the parent context.
   */
  function Context (view, parentContext) {
    this.view = view;
    this.cache = { '.': this.view };
    this.parent = parentContext;
  }

  /**
   * Creates a new context using the given view with this context
   * as the parent.
   */
  Context.prototype.push = function push (view) {
    return new Context(view, this);
  };

  /**
   * Returns the value of the given name in this context, traversing
   * up the context hierarchy if the value is absent in this context's view.
   */
  Context.prototype.lookup = function lookup (name) {
    var cache = this.cache;

    var value;
    if (cache.hasOwnProperty(name)) {
      value = cache[name];
    } else {
      var context = this, names, index, lookupHit = false;

      while (context) {
        if (name.indexOf('.') > 0) {
          value = context.view;
          names = name.split('.');
          index = 0;

          /**
           * Using the dot notion path in `name`, we descend through the
           * nested objects.
           *
           * To be certain that the lookup has been successful, we have to
           * check if the last object in the path actually has the property
           * we are looking for. We store the result in `lookupHit`.
           *
           * This is specially necessary for when the value has been set to
           * `undefined` and we want to avoid looking up parent contexts.
           **/
          while (value != null && index < names.length) {
            if (index === names.length - 1)
              lookupHit = hasProperty(value, names[index]);

            value = value[names[index++]];
          }
        } else {
          value = context.view[name];
          lookupHit = hasProperty(context.view, name);
        }

        if (lookupHit)
          break;

        context = context.parent;
      }

      cache[name] = value;
    }

    if (isFunction(value))
      value = value.call(this.view);

    return value;
  };

  /**
   * A Writer knows how to take a stream of tokens and render them to a
   * string, given a context. It also maintains a cache of templates to
   * avoid the need to parse the same template twice.
   */
  function Writer () {
    this.cache = {};
  }

  /**
   * Clears all cached templates in this writer.
   */
  Writer.prototype.clearCache = function clearCache () {
    this.cache = {};
  };

  /**
   * Parses and caches the given `template` and returns the array of tokens
   * that is generated from the parse.
   */
  Writer.prototype.parse = function parse (template, tags) {
    var cache = this.cache;
    var tokens = cache[template];

    if (tokens == null)
      tokens = cache[template] = parseTemplate(template, tags);

    return tokens;
  };

  /**
   * High-level method that is used to render the given `template` with
   * the given `view`.
   *
   * The optional `partials` argument may be an object that contains the
   * names and templates of partials that are used in the template. It may
   * also be a function that is used to load partial templates on the fly
   * that takes a single argument: the name of the partial.
   */
  Writer.prototype.render = function render (template, view, partials) {
    var tokens = this.parse(template);
    var context = (view instanceof Context) ? view : new Context(view);
    return this.renderTokens(tokens, context, partials, template);
  };

  /**
   * Low-level method that renders the given array of `tokens` using
   * the given `context` and `partials`.
   *
   * Note: The `originalTemplate` is only ever used to extract the portion
   * of the original template that was contained in a higher-order section.
   * If the template doesn't use higher-order sections, this argument may
   * be omitted.
   */
  Writer.prototype.renderTokens = function renderTokens (tokens, context, partials, originalTemplate) {
    var buffer = '';

    var token, symbol, value;
    for (var i = 0, numTokens = tokens.length; i < numTokens; ++i) {
      value = undefined;
      token = tokens[i];
      symbol = token[0];

      if (symbol === '#') value = this.renderSection(token, context, partials, originalTemplate);
      else if (symbol === '^') value = this.renderInverted(token, context, partials, originalTemplate);
      else if (symbol === '>') value = this.renderPartial(token, context, partials, originalTemplate);
      else if (symbol === '&') value = this.unescapedValue(token, context);
      else if (symbol === 'name') value = this.escapedValue(token, context);
      else if (symbol === 'text') value = this.rawValue(token);

      if (value !== undefined)
        buffer += value;
    }

    return buffer;
  };

  Writer.prototype.renderSection = function renderSection (token, context, partials, originalTemplate) {
    var self = this;
    var buffer = '';
    var value = context.lookup(token[1]);

    // This function is used to render an arbitrary template
    // in the current context by higher-order sections.
    function subRender (template) {
      return self.render(template, context, partials);
    }

    if (!value) return;

    if (isArray(value)) {
      for (var j = 0, valueLength = value.length; j < valueLength; ++j) {
        buffer += this.renderTokens(token[4], context.push(value[j]), partials, originalTemplate);
      }
    } else if (typeof value === 'object' || typeof value === 'string' || typeof value === 'number') {
      buffer += this.renderTokens(token[4], context.push(value), partials, originalTemplate);
    } else if (isFunction(value)) {
      if (typeof originalTemplate !== 'string')
        throw new Error('Cannot use higher-order sections without the original template');

      // Extract the portion of the original template that the section contains.
      value = value.call(context.view, originalTemplate.slice(token[3], token[5]), subRender);

      if (value != null)
        buffer += value;
    } else {
      buffer += this.renderTokens(token[4], context, partials, originalTemplate);
    }
    return buffer;
  };

  Writer.prototype.renderInverted = function renderInverted (token, context, partials, originalTemplate) {
    var value = context.lookup(token[1]);

    // Use JavaScript's definition of falsy. Include empty arrays.
    // See https://github.com/janl/mustache.js/issues/186
    if (!value || (isArray(value) && value.length === 0))
      return this.renderTokens(token[4], context, partials, originalTemplate);
  };

  Writer.prototype.renderPartial = function renderPartial (token, context, partials) {
    if (!partials) return;

    var value = isFunction(partials) ? partials(token[1]) : partials[token[1]];
    if (value != null)
      return this.renderTokens(this.parse(value), context, partials, value);
  };

  Writer.prototype.unescapedValue = function unescapedValue (token, context) {
    var value = context.lookup(token[1]);
    if (value != null)
      return value;
  };

  Writer.prototype.escapedValue = function escapedValue (token, context) {
    var value = context.lookup(token[1]);
    if (value != null)
      return mustache.escape(value);
  };

  Writer.prototype.rawValue = function rawValue (token) {
    return token[1];
  };

  mustache.name = 'http://images.apple.com/ac/globalnav/2.0/en_US/scripts/mustache.js';
  mustache.version = '2.2.1';
  mustache.tags = [ '{{', '}}' ];

  // All high-level mustache.* functions use this writer.
  var defaultWriter = new Writer();

  /**
   * Clears all cached templates in the default writer.
   */
  mustache.clearCache = function clearCache () {
    return defaultWriter.clearCache();
  };

  /**
   * Parses and caches the given template in the default writer and returns the
   * array of tokens it contains. Doing this ahead of time avoids the need to
   * parse templates on the fly as they are rendered.
   */
  mustache.parse = function parse (template, tags) {
    return defaultWriter.parse(template, tags);
  };

  /**
   * Renders the `template` with the given `view` and `partials` using the
   * default writer.
   */
  mustache.render = function render (template, view, partials) {
    if (typeof template !== 'string') {
      throw new TypeError('Invalid template! Template should be a "string" ' +
                          'but "' + typeStr(template) + '" was given as the first ' +
                          'argument for mustache#render(template, view, partials)');
    }

    return defaultWriter.render(template, view, partials);
  };

  // This is here for backwards compatibility with 0.4.x.,
  /*eslint-disable */ // eslint wants camel cased function name
  mustache.to_html = function to_html (template, view, partials, send) {
    /*eslint-enable*/

    var result = mustache.render(template, view, partials);

    if (isFunction(send)) {
      send(result);
    } else {
      return result;
    }
  };

  // Export the escaping function so that the user may override it.
  // See https://github.com/janl/mustache.js/issues/244
  mustache.escape = escapeHtml;

  // Export these mainly for testing, but also for advanced usage.
  mustache.Scanner = Scanner;
  mustache.Context = Context;
  mustache.Writer = Writer;

}));

},{}],183:[function(require,module,exports){
/**
 * @module ac-globalnav
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Function/prototype.bind');

require('@marcom/ac-polyfills/Object/create');

require('@marcom/ac-polyfills/requestAnimationFrame');

/*
 * Temporary polyfill for ac-classList
 */
require('@marcom/ac-polyfills/String/prototype.trim');

/*
 * Temporary polyfill for ac-dom-nodes
 */
require('@marcom/ac-polyfills/Array/prototype.indexOf');

/*
 * Temporary polyfill for ac-browser
 */
require('@marcom/ac-polyfills/Array/prototype.some');

/*
 * Temporary polyfills for ac-object, waiting on PR:
 * https://interactive-git.apple.com/interactive-frameworks/ac-object/pull/21
 */
require('@marcom/ac-polyfills/Array/isArray');
require('@marcom/ac-polyfills/Array/prototype.forEach');

// create globalnav
var GlobalNav = require('./ac-globalnav/GlobalNav');
var globalNav = new GlobalNav();


},{"./ac-globalnav/GlobalNav":184,"@marcom/ac-polyfills/Array/isArray":69,"@marcom/ac-polyfills/Array/prototype.forEach":71,"@marcom/ac-polyfills/Array/prototype.indexOf":72,"@marcom/ac-polyfills/Array/prototype.some":74,"@marcom/ac-polyfills/Function/prototype.bind":77,"@marcom/ac-polyfills/Object/create":79,"@marcom/ac-polyfills/String/prototype.trim":81,"@marcom/ac-polyfills/requestAnimationFrame":83}],184:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

var Store = require('ac-store');
var CheckboxMenu = require('./menu/CheckboxMenu');
var FeatureDetect = require('@marcom/ac-headjs/FeatureDetect');
var featureDetectTests = require('./helpers/featureDetectTests');
var ac_querySelector = require('@marcom/ac-dom-traversal/querySelector');
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var ac_classList = require('@marcom/ac-classlist');
var ac_browser = require('@marcom/ac-browser');
var preventDefault = require('@marcom/ac-dom-events/preventDefault');
var stopPropagation = require('@marcom/ac-dom-events/stopPropagation');
var getTarget = require('@marcom/ac-dom-events/target');
var keyMap = require('./helpers/keyMap');
var ClickAway = require('./helpers/ClickAway');
var SearchController = require('./search/SearchController');
var SearchReveal = require('./search/SearchReveal');
var SegmentBar = require('./segment/SegmentBar');
var ViewportEmitter = require('@marcom/ac-viewport-emitter/ViewportEmitter');
var scrollSwitch = require('./helpers/scrollSwitch');

var CLASS_BAG = 'with-bagview';
var CLASS_BADGE = 'with-badge';
var CLASS_BLOCKTRANSITIONS = 'blocktransitions';

var IOS_LT_8 = (ac_browser.os === 'iOS' && ac_browser.version < 8);

/**
 * @name module:ac-globalnav.GlobalNav
 * @class
 *
 * @desc The Global Navigation that is shared across all apple.com properties
 *
 */
function GlobalNav () {
	var globalnav = document.getElementById('ac-globalnav');
	var featureDetect = new FeatureDetect(globalnav, featureDetectTests);

	this.el = globalnav;
	this._viewports = new ViewportEmitter('ac-gn-viewport-emitter');

	featureDetect.htmlClass();

	this._initializeAttr();
	this._initializeMenu();
	this._initializeSearch();
	this._initializeStore();
	this._initializeFlyoutListeners();
}

var proto = GlobalNav.prototype;

proto._initializeAttr = function () {
	this.attr = {
		lang: this.el.getAttribute('lang'),
		storeKey: this.el.getAttribute('data-store-key'),
		storeAPI: this.el.getAttribute('data-store-api'),
		storeLocale: this.el.getAttribute('data-store-locale'),
		searchLocale: this.el.getAttribute('data-search-locale'),
		searchAPI: this.el.getAttribute('data-search-api') || '/search-services/suggestions/'
	};
};


proto._initializeFlyoutListeners = function () {
	// reset flyouts for back button
	ac_addEventListener(window, 'beforeunload', this._hideFlyouts.bind(this));
	ac_addEventListener(window, 'popstate', this._hideFlyouts.bind(this));

	// escape closes flyouts
	ac_addEventListener(document, 'keydown', this._onBodyKeydown.bind(this));
	ac_addEventListener(this.el, 'keydown', this._onKeydown.bind(this));

	// trap focus with flyouts open
	ac_addEventListener(document.body, 'focus', this._trapFocus.bind(this), true);

	this.firstFocusEl = [
		document.getElementById('ac-gn-searchform-input'),
		document.getElementById('ac-gn-firstfocus'),
		document.getElementById('ac-gn-firstfocus-small'),
		document.getElementById('ac-gn-menuanchor-close')
	];
};

proto._onBodyKeydown = function (evt) {
	if (evt.keyCode === keyMap.ESCAPE) {
		if (this._bagVisible || this._searchVisible) {
			preventDefault(evt);
			this.hideSearch();
			this.hideBag();
		}
	}
};

proto._onKeydown = function (evt) {
	if (evt.keyCode === keyMap.ESCAPE) {
		if (this._bagVisible || this._searchVisible) {
			preventDefault(evt);
			stopPropagation(evt);
		}

		if (this._bagVisible) {
			this.hideBag();

			if (this._viewports.viewport === 'xsmall' || this._viewports.viewport === 'small') {
				this.bag.linkSmall.focus();
			} else {
				this.bag.link.focus();
			}

 		} else if (this._searchVisible) {
 			this.hideSearch();
 			this.searchOpenTrigger.focus();
 		}
	}
};

proto._trapFocus = function (evt) {
	var trapBag = (this._bagVisible && this._viewports.viewport === 'xsmall');
	var target;
	var i;

	if (this.menu.isOpen() || trapBag || this._searchVisible) {
		target = getTarget(evt);

		// if the className contains "ac-gn-"
		// it's part of global nav
		if (!target.className.match(/\b(ac-gn-)/i)) {
			preventDefault(evt);

			for (i = 0; i < this.firstFocusEl.length; i++) {
				if (this.firstFocusEl[i]) {
					this.firstFocusEl[i].focus();
				}
			}
		}
	}
};

proto._initializeMenu = function () {
	this.menu = new CheckboxMenu(
		document.getElementById('ac-gn-menustate'),
		document.getElementById('ac-gn-menuanchor-open'),
		document.getElementById('ac-gn-menuanchor-close')
	);

	this._viewports.on('change', this._onViewportChange.bind(this));

	this.menu.on('open', this._onMenuOpen.bind(this));
	this.menu.on('close', this._onMenuClose.bind(this));
};

proto._onMenuOpen = function () {
	scrollSwitch.lock();

	if (this.bag) {
		this.bag.linkSmall.tabIndex = -1;
	}
};

proto._onMenuClose = function () {
	scrollSwitch.unlock();

	if (this.bag) {
		this.bag.linkSmall.tabIndex = 0;
	}
};

proto._initializeStore = function () {
	var bagEl;

	this.bag = false;
	this.store = false;

	if (!this.attr.storeLocale || !this.attr.storeKey) {
		return;
	}

	bagEl = document.getElementById('ac-gn-bag');

	if (!bagEl) {
		return;
	}

	this.bag = {};
	this.bag.tab = bagEl;
	this.bag.tabSmall = document.getElementById('ac-gn-bag-small');
	this.bag.link = ac_querySelector('.ac-gn-link-bag', this.bag.tab);
	this.bag.linkSmall = ac_querySelector('.ac-gn-link-bag', this.bag.tabSmall);
	this.bag.content = document.getElementById('ac-gn-bagview-content');
	this.bag.items = 0;

	this._bagVisible = false;

	// create acStore, and expose as a global
	this.store = new Store(this.bag.content, this.attr.storeLocale, this.attr.storeKey, this.attr.storeAPI);
	window.acStore = this.store;

	// manage segment bar
	// @todo Add this back in to _onStoreResolve once the store api has been updated
	var segmentWrapper = document.getElementById('ac-gn-segmentbar');
	if (segmentWrapper) {

		var segmentBarKeys = [
			'SFX9YPYY9PPXCU9KH', // Marcom
			'SJHJUH4YFCTTPD4F4', // AOS
			'SKCXTKATUYT9JK4HD', // AOS Checkout
			'SH2F4FDF44TAT2HTKDAJ7CJ2F97FXU7PP' // AOS Pre-Auth
		];

		// only allow the segment bar to run in enviroments
		// with whitelisted store api keys
		if (segmentBarKeys.indexOf(this.attr.storeKey) !== -1) {
			this.segment = new SegmentBar(segmentWrapper, this.attr.storeLocale);
			this.store.getStorefront().then(
				this.updateStorefront.bind(this),
				this._failSilently
			);
			this.store.on('storefrontChange', this.updateStorefront.bind(this));
		}
	}

	// set up bag if the bag is available
	this.store.getStoreState().then(
		this._onStoreResolve.bind(this),
		this._onStoreReject.bind(this)
	);
};

proto._onStoreResolve = function (available) {
	var clickAway;

	// setup badge
	this.store.getItemCount().then(
		this.updateItemCount.bind(this),
		this._failSilently
	);

	this.store.on('itemCountChange', this.updateItemCount.bind(this));

	// show/hide bag
	this.toggleBag = this.toggleBag.bind(this);
	ac_addEventListener(this.bag.link, 'click', this.toggleBag);

	this._onBagMouseUp = this._onBagMouseUp.bind(this);
	ac_addEventListener(this.bag.link, 'mouseup', this._onBagMouseUp);

	if (this.bag.linkSmall) {
		ac_addEventListener(this.bag.linkSmall, 'click', this.toggleBag);
		ac_addEventListener(this.bag.linkSmall, 'mouseup', this._onBagMouseUp);
	}

	this.bag.label = this.bag.link.getAttribute('aria-label');
	this.bag.labelBadge = this.bag.link.getAttribute('data-string-badge');
	this.bag.analyticsTitle = this.bag.link.getAttribute('data-analytics-title');
	this.bag.analyticsTitleBadge = this.bag.analyticsTitle + ' | items';

	this.bag.link.setAttribute('role', 'button');
	this.bag.link.setAttribute('aria-haspopup', 'true');
	this.bag.link.setAttribute('aria-expanded', 'false');
	this.bag.link.setAttribute('aria-controls', this.bag.content.id);

	if (this.bag.linkSmall) {
		this.bag.linkSmall.setAttribute('role', 'button');
		this.bag.linkSmall.setAttribute('aria-haspopup', 'true');
		this.bag.linkSmall.setAttribute('aria-expanded', 'false');
		this.bag.linkSmall.setAttribute('aria-controls', this.bag.content.id);
	}

	// click away
	clickAway = new ClickAway('.ac-gn-bag, .ac-gn-bagview');
	clickAway.on('click', this.hideBag.bind(this));
};

proto._onStoreReject = function () {
	// intentionally blank
};

proto._initializeSearch = function () {
	var clickAway;

	this.searchOpenTrigger  = ac_querySelector('.ac-gn-link-search', this.el);
	this._searchVisible = false;

	if (this.searchOpenTrigger) {
		this.searchOpenTrigger.setAttribute('role', 'button');
		this.searchOpenTrigger.setAttribute('aria-haspopup', 'true');

		this.searchCloseTrigger = document.getElementById('ac-gn-searchview-close');
		this.searchView = document.getElementById('ac-gn-searchview');

		ac_addEventListener(this.searchOpenTrigger, 'click', this.onSearchOpenClick.bind(this));
		ac_addEventListener(this.searchCloseTrigger, 'click', this.onSearchCloseClick.bind(this));
		ac_addEventListener(this.searchCloseTrigger, 'mouseup', this.onSearchCloseMouseUp.bind(this));

		// reset scroll locking on orientationchange
		ac_addEventListener(window, 'orientationchange', this._onSearchOrientationChange.bind(this));

		// click away
		clickAway = new ClickAway('.ac-gn-searchview, .ac-gn-link-search');
		clickAway.on('click', this._onSearchClickAway.bind(this));

		// search controller
		this.searchController = new SearchController(this.el, this.attr.searchLocale, this.attr.searchAPI);

		// reveal controller
		this.searchReveal = new SearchReveal(this.el, this._viewports);
		this.searchReveal.on('hideend', this._onSearchHideEnd.bind(this));

		// always hide search when the menu closes
		this.menu.on('close', this.hideSearch.bind(this));
	}
};

proto._onViewportChange = function (data) {
	var hasLargeMedium = (data.from === 'medium' || data.to === 'medium' || data.from === 'large' || data.to === 'large');
	var hasSmallXsmall = (data.from === 'small' || data.to === 'small' || data.from === 'xsmall' || data.to === 'xsmall');

	if (hasLargeMedium && hasSmallXsmall)  {
		this._blockTransitions();
		this._hideFlyouts();
		scrollSwitch.unlock();
	}
};

proto._blockTransitions = function () {
	ac_classList.add(this.el, CLASS_BLOCKTRANSITIONS);
	window.requestAnimationFrame(this._unblockTransitions.bind(this));
};

proto._unblockTransitions = function () {
	ac_classList.remove(this.el, CLASS_BLOCKTRANSITIONS);
};

proto._hideFlyouts = function () {
	this.hideSearch(true);
	this.menu.close();
};

proto.onScrimClick = function () {
	if (this._searchVisible) {
		this.hideSearch();
	}
};

proto.showBag = function () {
	ac_classList.add(this.el, CLASS_BAG);

	this.bag.link.setAttribute('aria-expanded', 'true');

	if (this.bag.linkSmall) {
		this.bag.linkSmall.setAttribute('aria-expanded', 'true');
	}

	this._bagVisible = true;
};

proto.hideBag = function () {
	ac_classList.remove(this.el, CLASS_BAG);

	this.bag.link.setAttribute('aria-expanded', 'false');

	if (this.bag.linkSmall) {
		this.bag.linkSmall.setAttribute('aria-expanded', 'false');
	}

	this._bagVisible = false;
};

proto.toggleBag = function (evt) {
	preventDefault(evt);

	if (this.store) {
		this.store.updateBagFlyout();
	}

	if (this._bagVisible) {
		this.hideBag();
	} else {
		this.showBag();
	}
};

proto._onBagMouseUp = function (evt) {
	this.bag.link.blur();

	if (this.bag.linkSmall) {
		this.bag.linkSmall.blur();
	}
};

proto.updateItemCount = function (count) {
	this.bag.items = count;

	if (count) {
		this.showBadge();
	} else {
		this.hideBadge();
	}
};

proto.updateStorefront = function (data) {
	if (data.showBanner) {
		this.segment.show(data);
	} else {
		this.segment.hide();
	}
};

proto.showBadge = function () {
	ac_classList.add(this.bag.tab, CLASS_BADGE);
	ac_classList.add(this.bag.tabSmall, CLASS_BADGE);

	this.bag.link.setAttribute('aria-label', this.bag.labelBadge);
	this.bag.link.setAttribute('data-analytics-title', this.bag.analyticsTitleBadge);

	if (this.bag.linkSmall) {
		this.bag.linkSmall.setAttribute('aria-label', this.bag.labelBadge);
		this.bag.linkSmall.setAttribute('data-analytics-title', this.bag.analyticsTitleBadge);
	}
};

proto.hideBadge = function () {
	ac_classList.remove(this.bag.tab, CLASS_BADGE);
	ac_classList.remove(this.bag.tabSmall, CLASS_BADGE);

	this.bag.link.setAttribute('aria-label', this.bag.label);
	this.bag.link.setAttribute('data-analytics-title', this.bag.analyticsTitle);

	if (this.bag.linkSmall) {
		this.bag.linkSmall.setAttribute('aria-label', this.bag.label);
		this.bag.linkSmall.setAttribute('data-analytics-title', this.bag.analyticsTitle);
	}
};

proto.onSearchOpenClick = function (evt) {
	if (screen.width < 768 && document.documentElement.clientWidth === 1024) {
		// disable non-fluid search flyout on Small viewports
		return;
	}

	preventDefault(evt);
	this.showSearch();
};

proto.onSearchCloseClick = function (evt) {
	var hasFocus = (this.searchCloseTrigger === document.activeElement);

	preventDefault(evt);
	this.hideSearch();

	if (hasFocus) {
		this.searchOpenTrigger.focus();
	}
};

proto.onSearchCloseMouseUp = function (evt) {
	this.searchCloseTrigger.blur();
};

proto._onSearchClickAway = function () {
	if (!this._isBreakpointWithMenu()) {
		this.hideSearch();
	}
};

proto._onSearchOrientationChange = function () {
	if (this._searchVisible) {
		window.scrollTo(0, 0);

		if (IOS_LT_8) {
			// iOS < 8 doesn't redraw the page if an input has focus
			this.searchController.blurInput();
		}
	}
};

proto.showSearch = function () {
	if (this._searchVisible) {
		return;
	}

	this.searchReveal.show();
	scrollSwitch.lock();

	this._searchVisible = true;

	if (IOS_LT_8 && !this._isBreakpointWithMenu()) {
		// Animations are janky if an input has focus on iOS < 8 on iPad
		// Fetch data for the flyout, but don't set focus
		this.searchController.fetchData();
	} else {
		// Focus is safe otherwise
		this.searchController.focusInput();
	}

	window.scrollTo(0, 0);
};

proto.hideSearch = function (force) {
	if (!this._searchVisible) {
		return;
	}

	this.searchController.blurInput();

	if (force) {
		this.searchReveal.remove();
		this._onSearchHideEnd();
	} else {
		this.searchReveal.hide();
	}

	if (!this._isBreakpointWithMenu()) {
		scrollSwitch.unlock();
	}
};

proto._onSearchHideEnd = function () {
	this._searchVisible = false;
	this.searchController.clearInput();
};

proto._isBreakpointWithMenu = function () {
	return !!(this._viewports.viewport === 'small' || this._viewports.viewport === 'xsmall');
};

proto._failSilently = function () {
	// intentionally blank
};

module.exports = GlobalNav;

},{"./helpers/ClickAway":185,"./helpers/featureDetectTests":186,"./helpers/keyMap":187,"./helpers/scrollSwitch":188,"./menu/CheckboxMenu":189,"./search/SearchController":190,"./search/SearchReveal":192,"./segment/SegmentBar":199,"@marcom/ac-browser":1,"@marcom/ac-classlist":12,"@marcom/ac-dom-events/preventDefault":21,"@marcom/ac-dom-events/stopPropagation":23,"@marcom/ac-dom-events/target":24,"@marcom/ac-dom-events/utils/addEventListener":25,"@marcom/ac-dom-traversal/querySelector":43,"@marcom/ac-headjs/FeatureDetect":66,"@marcom/ac-viewport-emitter/ViewportEmitter":84,"ac-store":179}],185:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

// @todo remove since this is already in ac-globalnav.js
require('@marcom/ac-polyfills/Function/prototype.bind');

/** @ignore */
var EventEmitter = require('@marcom/ac-event-emitter-micro').EventEmitterMicro;
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var getTarget = require('@marcom/ac-dom-events/target');
var ancestors = require('@marcom/ac-dom-traversal/ancestors');

/**
 * @name ClickAway
 *
 * @class
 *
 * @desc Listens for click events outside of an Element
 *
 * @param {String|Element} bounds
 *        The Element or selector to listen for clicks outside of
 */
function ClickAway(selector) {
	EventEmitter.call(this);

	this._selector = selector;
	this._touching = false;

	ac_addEventListener(document, 'click', this._onClick.bind(this));
	ac_addEventListener(document, 'touchstart', this._onTouchStart.bind(this));
	ac_addEventListener(document, 'touchend', this._onTouchEnd.bind(this));
}

var proto = ClickAway.prototype = Object.create(EventEmitter.prototype);

proto._checkTarget = function (evt) {
	var target = getTarget(evt);

	if (!ancestors(target, this._selector, true).length) {
		this.trigger('click', evt);
	}
};

proto._onClick = function (evt) {
	if (!this._touching) {
		this._checkTarget(evt);
	}
};

proto._onTouchStart = function (evt) {
	this._touching = true;
	this._checkTarget(evt);
};

proto._onTouchEnd = function () {
	this._touching = false;
};

module.exports = ClickAway;

},{"@marcom/ac-dom-events/target":24,"@marcom/ac-dom-events/utils/addEventListener":25,"@marcom/ac-dom-traversal/ancestors":39,"@marcom/ac-event-emitter-micro":48,"@marcom/ac-polyfills/Function/prototype.bind":77}],186:[function(require,module,exports){
/**
 * @module ac-globalnav
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

var ac_browser = require('@marcom/ac-browser');
var touchAvailable = require('@marcom/ac-feature/touchAvailable');
var svgAvailable = require('@marcom/ac-feature/svgAvailable');

module.exports = {
	touch: touchAvailable,
	svg: svgAvailable,
	ie7: (ac_browser.IE && ac_browser.IE.documentMode === 7),
	ie8: (ac_browser.IE && ac_browser.IE.documentMode === 8)
};

},{"@marcom/ac-browser":1,"@marcom/ac-feature/svgAvailable":61,"@marcom/ac-feature/touchAvailable":62}],187:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	BACKSPACE:8,
	TAB:9,
	ENTER:13,
	SHIFT:16,
	CONTROL:17,
	ALT:18,
	COMMAND:91,
	CAPSLOCK:20,
	ESCAPE:27,
	PAGE_UP:33,
	PAGE_DOWN:34,
	END:35,
	HOME:36,
	ARROW_LEFT:37,
	ARROW_UP:38,
	ARROW_RIGHT:39,
	ARROW_DOWN:40,
	DELETE:46,
	ZERO:48,
	ONE:49,
	TWO:50,
	THREE:51,
	FOUR:52,
	FIVE:53,
	SIX:54,
	SEVEN:55,
	EIGHT:56,
	NINE:57,
	A:65,
	B:66,
	C:67,
	D:68,
	E:69,
	F:70,
	G:71,
	H:72,
	I:73,
	J:74,
	K:75,
	L:76,
	M:77,
	N:78,
	O:79,
	P:80,
	Q:81,
	R:82,
	S:83,
	T:84,
	U:85,
	V:86,
	W:87,
	X:88,
	Y:89,
	Z:90,
	NUMPAD_ZERO:96,
	NUMPAD_ONE:97,
	NUMPAD_TWO:98,
	NUMPAD_THREE:99,
	NUMPAD_FOUR:100,
	NUMPAD_FIVE:101,
	NUMPAD_SIX:102,
	NUMPAD_SEVEN:103,
	NUMPAD_EIGHT:104,
	NUMPAD_NINE:105,
	NUMPAD_ASTERISK:106,
	NUMPAD_PLUS:107,
	NUMPAD_DASH:109,
	NUMPAD_DOT:110,
	NUMPAD_SLASH:111,
	NUMPAD_EQUALS:187,
	TICK:192,
	LEFT_BRACKET:219,
	RIGHT_BRACKET:221,
	BACKSLASH:220,
	SEMICOLON:186,
	APOSTRAPHE:222,
	SPACEBAR:32,
	CLEAR:12,
	COMMA:188,
	DOT:190,
	SLASH:191
};

},{}],188:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

var ac_classList = require('@marcom/ac-classlist');
var ac_browser = require('@marcom/ac-browser');
var ac_querySelector = require('@marcom/ac-dom-traversal/querySelector');

var CLASS_NOSCROLL = 'ac-gn-noscroll';
var CLASS_NOSCROLL_LONG = 'ac-gn-noscroll-long';
var DISABLE_ZOOM_TOKEN = ', maximum-scale=1, user-scalable=0';

var manageZoom = null;
var viewportMeta;

var shouldManageZoom = function () {
	if (manageZoom === null) {
		manageZoom = false;

		// disable zoom for iOS < 8 and Android browsers other than Chrome
		if (ac_browser.name === 'Android' || (ac_browser.os === 'iOS' && parseInt(ac_browser.version, 10) < 8)) {
			viewportMeta = ac_querySelector('meta[name=viewport]');

			if (viewportMeta) {
				manageZoom = true;
			}
		}
	}

	return manageZoom;
};

module.exports = {

	lock: function () {
		var hasScrollbars = (document.body.scrollHeight > document.documentElement.clientWidth);

		ac_classList.add(document.documentElement, CLASS_NOSCROLL);
		ac_classList.toggle(document.documentElement, CLASS_NOSCROLL_LONG, hasScrollbars);

		if (shouldManageZoom()) {
			viewportMeta.setAttribute('content', viewportMeta.getAttribute('content') + DISABLE_ZOOM_TOKEN);
		}
	},

	unlock: function () {
		ac_classList.remove(document.documentElement, CLASS_NOSCROLL);
		ac_classList.remove(document.documentElement, CLASS_NOSCROLL_LONG);

		if (shouldManageZoom()) {
			viewportMeta.setAttribute('content', viewportMeta.getAttribute('content').replace(DISABLE_ZOOM_TOKEN, ''));
		}
	}

}

},{"@marcom/ac-browser":1,"@marcom/ac-classlist":12,"@marcom/ac-dom-traversal/querySelector":43}],189:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var EventEmitter = require('@marcom/ac-event-emitter-micro').EventEmitterMicro;
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var preventDefault = require('@marcom/ac-dom-events/preventDefault');

/**
 * @name module:ac-globalnav.CheckboxMenu
 * @class
 *
 * @desc EventEmitter based controller for mananging opening and closing of the globalnav menu
 *
 * @param {Element} el
 *        A reference to the element that should handle the opening and closing
 *        and closing of the menu
 *
 * @param {Element} anchorOpen
 *
 * @param {Element} anchorClose
 */
function CheckboxMenu (el, anchorOpen, anchorClose) {
	EventEmitter.call(this);

	this.el = el;
	this.anchorOpen = anchorOpen;
	this.anchorClose = anchorClose;

	this._lastOpen = this.el.checked;

	ac_addEventListener(this.el, 'change', this.update.bind(this));
	ac_addEventListener(this.anchorOpen, 'click', this._anchorOpenClick.bind(this));
	ac_addEventListener(this.anchorClose, 'click', this._anchorCloseClick.bind(this));

	if (window.location.hash === '#' + el.id) {
		// remove hash in case user has a no-js link
		window.location.hash = '';
	}
}

var proto = CheckboxMenu.prototype = Object.create(EventEmitter.prototype);

proto.update = function () {
	var open = this.isOpen();

	if (open !== this._lastOpen) {
		this.trigger(open ? 'open' : 'close');
		this._lastOpen = open;
	}
};

proto.isOpen = function () {
	return this.el.checked;
};

proto.toggle = function () {
	if (this.isOpen()) {
		this.close();
	} else {
		this.open();
	}
};

proto.open = function () {
	if (!this.el.checked) {
		this.el.checked = true;
		this.update();
	}
};

proto.close = function () {
	if (this.el.checked) {
		this.el.checked = false;
		this.update();
	}
};

proto._anchorOpenClick = function (evt) {
	preventDefault(evt);
	this.open();
	this.anchorClose.focus();
};

proto._anchorCloseClick = function (evt) {
	preventDefault(evt);
	this.close();
	this.anchorOpen.focus();
};

module.exports = CheckboxMenu;

},{"@marcom/ac-dom-events/preventDefault":21,"@marcom/ac-dom-events/utils/addEventListener":25,"@marcom/ac-event-emitter-micro":48}],190:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var ac_querySelector = require('@marcom/ac-dom-traversal/querySelector');
var debounce = require('@marcom/ac-function/debounce');
var preventDefault = require('@marcom/ac-dom-events/preventDefault');
var guid = require('./guid');
var SearchFormController = require('./SearchFormController');
var SearchResultsSelectionController = require('./results/SearchResultsSelectionController');
var SearchResultsView = require('./results/SearchResultsView');
var SearchModel = require('./results/SearchModel');
var keyMap = require('../helpers/keyMap');

/**
 * @name module:ac-globalnav.SearchController
 * @class
 *
 * @desc Globalnav Search Controller
 *
 * @param {Element} el
 *        An element that represents the search wrapper
 *
 * @param {String} locale
 *        A locale to be appended to the search params
 *
 * @param {String} requestURL
 *        The API endpoint
 */
function SearchController (el, locale, requestURL) {
	this.el = el;
	this.locale = locale;

	this.searchView = document.getElementById('ac-gn-searchview');
	this.searchForm = document.getElementById('ac-gn-searchform');
	this.searchInput = document.getElementById('ac-gn-searchform-input');
	this.searchResults = document.getElementById('ac-gn-searchresults');
	this.searchSrc = document.getElementById('ac-gn-searchform-src');

	ac_addEventListener(this.searchForm, 'submit', this._onFormSubmit.bind(this));

	// @todo create true uuid function as part of ac-string
	this.searchID = guid();

	// model
	this.searchResultsModel = new SearchModel(requestURL);
	this.searchResultsModel.on('change', this._onModelChange.bind(this));

	// controller
	this.fetchDataLazy = debounce(this.fetchData, 100);

	this.searchFormController = new SearchFormController(this.searchView);

	this.searchFormController.on('focus', this.fetchData.bind(this));

	this.searchFormController.on('keydown', this._onKeydown.bind(this));

	this.searchFormController.on('keyup', this._onKeyup.bind(this));

	this.searchFormController.on('change', this._onInputChange.bind(this));

	this.searchFormController.on('blur', this._onInputBlur.bind(this));

	// selection controller
	this.selectionController = new SearchResultsSelectionController(this.searchResults);

	this.selectionController.on('change', this._onSelectionChange.bind(this));

	// view
	this.searchResultsView = new SearchResultsView(this.searchResults);
}

var proto = SearchController.prototype;

proto._onFormSubmit = function (evt) {
	var selected = this.selectionController.getSelected();

	if (selected && !selected.hover) {
		preventDefault(evt);
		this.selectionController.goToSelected();
	}
};

proto._onKeydown = function (evt) {
	var key = evt.originalEvent.keyCode;

	if (key === keyMap.ENTER) {
		this._onFormSubmit(evt.originalEvent);
	}
};

proto._onKeyup = function (evt) {
	this.selectionController.onKeyup(evt.originalEvent);
};

proto._onModelChange = function () {
	this.searchResultsView.render(this.searchResultsModel.attributes);
	this.selectionController.updateSelectableItems();
};

proto._onInputChange = function () {
	this.fetchDataLazy();
};

proto._onInputBlur = function () {
	this.selectionController.setSelected();
};

proto._onSelectionChange = function (item) {
	this.searchFormController.setAutocomplete(item);
};

proto.focusInput = function () {
	this.searchInput.focus();
	this.fetchData();
};

proto.blurInput = function () {
	this.searchInput.blur();
};

proto.clearInput = function () {
	this.searchFormController.clearInput();
	this.searchResultsModel.reset();
	this.searchResultsView.reset();
	this.selectionController.updateSelectableItems();
};

proto.fetchData = function () {
	var src = 'globalnav'; // backwards compatability with old markup

	if (this.searchSrc && this.searchSrc.value) {
		src = this.searchSrc.value;
	}

	this.searchResultsModel.fetchData({
		id:this.searchID,
		src:src,
		query: this.searchInput.value,
		locale: this.locale
	});
};

module.exports = SearchController;

},{"../helpers/keyMap":187,"./SearchFormController":191,"./guid":193,"./results/SearchModel":194,"./results/SearchResultsSelectionController":195,"./results/SearchResultsView":196,"@marcom/ac-dom-events/preventDefault":21,"@marcom/ac-dom-events/utils/addEventListener":25,"@marcom/ac-dom-traversal/querySelector":43,"@marcom/ac-function/debounce":63}],191:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

var ac_classList = require('@marcom/ac-classlist');
var ac_querySelector = require('@marcom/ac-dom-traversal/querySelector');
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var ac_removeEventListener = require('@marcom/ac-dom-events/utils/removeEventListener');
var preventDefault = require('@marcom/ac-dom-events/preventDefault');
var EventEmitter = require('@marcom/ac-event-emitter-micro').EventEmitterMicro;
var keyMap = require('../helpers/keyMap');

/**
 * @name module:ac-globalnav.SearchFormController
 * @class
 *
 * @desc The search form in the global nav
 *
 * @param {Element} el
 *        An element that represents the search view
 */
function SearchFormController (el) {
	EventEmitter.call(this);

	this.el = el;

	this.searchForm = document.getElementById('ac-gn-searchform');
	this.searchInput = document.getElementById('ac-gn-searchform-input');
	this.searchSubmit = document.getElementById('ac-gn-searchform-submit');
	this.searchReset = document.getElementById('ac-gn-searchform-reset');

	this._valueBeforeAutocomplete = false;

	ac_addEventListener(this.searchForm, 'submit', this._onFormSubmit.bind(this));

	ac_addEventListener(this.searchInput, 'blur', this._onInputBlur.bind(this));

	ac_addEventListener(this.searchInput, 'focus', this._onInputFocus.bind(this));

	ac_addEventListener(this.searchReset, 'click', this._onInputReset.bind(this));

	ac_addEventListener(this.searchInput, 'keyup', this._onSearchKeyup.bind(this));

	ac_addEventListener(this.searchInput, 'keydown', this._onSearchKeydown.bind(this));

	this._searchAction = this.searchForm.getAttribute('action');

	if (!this.searchInput.name) {
		// IE includes empty "name" attributes in query strings (e.g., "?=query")
		this.searchInput.removeAttribute('name');
	}
}

var proto = SearchFormController.prototype = Object.create(EventEmitter.prototype);

 /**
 * @name module:ac-globalnav.SearchFormController#_onFormSubmit
 *
 * @function
 * @private
 *
 * @desc Adds bindings to submit
 *
 */
proto._onFormSubmit = function (evt) {
	if (!this.inputHasValidText()) {
		preventDefault(evt);
	}
};

 /**
 * @name module:ac-globalnav.SearchFormController#_onInputFocus
 *
 * @function
 * @private
 *
 * @desc Adds key bindings on focus
 *
 */
/** @ignore */
proto._onInputFocus = function () {
	this._lastValue = this.searchInput.value;

	if (this.inputHasValue()) {
		this.enableSearchSubmit();
		this.enableSearchReset();
		this.showSearchReset();
	}

	this.trigger('focus');
};


 /**
 * @name module:ac-globalnav.SearchFormController#_onInputBlur
 *
 * @function
 * @private
 *
 * @desc Removes key bindings on blur
 *
 */
/** @ignore */
proto._onInputBlur = function (evt) {
	this.trigger('blur');
};


 /**
 * @name module:ac-globalnav.SearchFormController#_onInputBlur
 *
 * @function
 * @private
 *
 * @desc Removes key bindings on blur
 *
 */
/** @ignore */
proto._onInputReset = function (evt) {
	preventDefault(evt);
	this.hideSearchReset();
	this.clearInput();
	this.searchInput.focus();

	this.trigger('reset');
};


 /**
 * @name module:ac-globalnav.SearchFormController#_onSearchKeyup
 *
 * @function
 * @private
 *
 * @desc Enables/Disables the ability to search or use reset
 * based on the value for the input
 *
 */
proto._onSearchKeyup = function (evt) {
	this.trigger('keyup', { originalEvent: evt });

	if (this._lastValue !== this.searchInput.value) {
		this._valueBeforeAutocomplete = false;
		this._lastValue = this.searchInput.value;
		this._updateButtons();
		this.trigger('change');
	}
};

/**
 * @name module:ac-globalnav.SearchFormController#_onSearchKeydown
 *
 * @function
 * @private
 *
 * @desc prevent default up/down behavior
 */
proto._onSearchKeydown = function (evt) {
	var key = evt.keyCode;

	if (key === keyMap.ARROW_DOWN || key === keyMap.ARROW_UP) {
		preventDefault(evt);
	} else if (key === keyMap.ENTER && !this.inputHasValidText()) {
		preventDefault(evt);
	}

	this.trigger('keydown', { originalEvent: evt });
};

/**
 * @name module:ac-globalnav.SearchFormController#_updateButtons
 *
 * @function
 * @private
 *
 * @desc Enables/Disables the ability to search or use reset
 * based on the value for the input
 *
 */
proto._updateButtons = function () {
	if (this.inputHasValue()) {
		this.enableSearchReset();
		this.showSearchReset();
	} else {
		this.disableSearchReset();
		this.hideSearchReset();
	}

	if (this.inputHasValidText()) {
		this.enableSearchSubmit();
	} else {
		this.disableSearchSubmit();
	}

	this.updateFormAction();
};

proto.setAutocomplete = function (item) {
	if (!item || item.section !== 'suggestions' || item.hover) {
		item = false;
	}

	if (!item) {

		this.clearAutocomplete();

	} else {

		if (!this._valueBeforeAutocomplete) {
			this._valueBeforeAutocomplete = this.searchInput.value;
		}

		this.searchInput.value = item.value;
	}

	this._lastValue = this.searchInput.value;
	this._updateButtons();
};

proto.clearAutocomplete = function () {
	if (this._valueBeforeAutocomplete !== false) {
		this.searchInput.value = this._valueBeforeAutocomplete;
		this._valueBeforeAutocomplete = false;
	}
};

proto.hasAutocomplete = function () {
	return (this._valueBeforeAutocomplete !== false);
};

/**
 * @name module:ac-globalnav.SearchFormController#clearInput
 *
 * @function
 *
 * @desc Sets input value to empty string
 *
 */
proto.clearInput = function () {
	this.searchInput.value = '';
	this._updateButtons();
};


/**
 * @name module:ac-globalnav.SearchFormController#inputHasValue
 *
 * @function
 *
 * @desc Method for determining if a input has any characters in it.
 *
 * @returns {Boolean} Returns whether the input is not empty
 */
proto.inputHasValue = function () {
	return (this.searchInput.value.length && this.searchInput.value.length > 0) ? true: false;
};


/**
 * @name module:ac-globalnav.SearchFormController#inputHasValidText
 *
 * @function
 *
 * @desc Method for determining if a input has any characters besides whitespace in it.
 *
 * @returns {Boolean} Returns whether the input value is not just whitespace
 */
proto.inputHasValidText = function () {
	return !this.searchInput.value.match(/^\s*$/);
};


/**
 * @name module:ac-globalnav.SearchFormController#showSearchReset
 *
 * @function
 *
 * @desc Shows the reset button
 *
 */
proto.showSearchReset = function () {
	ac_classList.add(this.searchForm, 'with-reset');
};


/**
 * @name module:ac-globalnav.SearchFormController#hideSearchReset
 *
 * @function
 *
 * @desc Hides the reset button
 *
 */
proto.hideSearchReset = function () {
	ac_classList.remove(this.searchForm, 'with-reset');
};


/**
 * @name module:ac-globalnav.SearchFormController#enableSearchReset
 *
 * @function
 *
 * @desc enables the search reset button
 *
 */
proto.enableSearchReset = function () {
	this.searchReset.disabled = false;
};


/**
 * @name module:ac-globalnav.SearchFormController#disableSearchReset
 *
 * @function
 *
 * @desc disables the search reset button
 *
 */
proto.disableSearchReset = function () {
	this.searchReset.disabled = true;
};


/**
 * @name module:ac-globalnav.SearchFormController#enableSearchSubmit
 *
 * @function
 *
 * @desc enables the search submit button
 *
 */
proto.enableSearchSubmit = function () {
	this.searchSubmit.disabled = false;
};


/**
 * @name module:ac-globalnav.SearchFormController#disableSearchSubmit
 *
 * @function
 *
 * @desc disables the search submit button
 *
 */
proto.disableSearchSubmit = function () {
	this.searchSubmit.disabled = true;
};


/**
 * @name module:ac-globalnav.SearchFormController#updateFormAction
 *
 * @function
 *
 * @desc sets the action on the form to include a - delimited search
 * query - for example if the input has the value iPhone 6 the action would
 * become /us/search/iPhone-6
 *
 */
proto.updateFormAction = function () {
	if (this.searchInput.name) {
		// only manage the action if the input field doesn't have a `name`
		return;
	}

	if (this.inputHasValidText()) {
		this.searchForm.action = this._searchAction + '/' + this.formatSearchInput(this.searchInput.value);
	} else {
		this.searchForm.action = this._searchAction;
	}
};


/**
 * @name module:ac-globalnav.SearchFormController#formatSearchInput
 *
 * @function
 *
 * @desc formats the input
 *
 */
proto.formatSearchInput = function (str) {
	return encodeURIComponent(str.replace(/[\s\/\'\\]+/g, ' ').trim().replace(/\s+/g, '-'));
};


module.exports = SearchFormController;

},{"../helpers/keyMap":187,"@marcom/ac-classlist":12,"@marcom/ac-dom-events/preventDefault":21,"@marcom/ac-dom-events/utils/addEventListener":25,"@marcom/ac-dom-events/utils/removeEventListener":26,"@marcom/ac-dom-traversal/querySelector":43,"@marcom/ac-event-emitter-micro":48}],192:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

var ac_addEventListener = require('@marcom/ac-dom-events/addEventListener');
var ac_classList = require('@marcom/ac-classlist');
var cssPropertyAvailable = require('@marcom/ac-feature/cssPropertyAvailable');
var EventEmitter = require('@marcom/ac-event-emitter-micro').EventEmitterMicro;

var CLASS_SHOW = 'searchshow';
var CLASS_HIDE = 'searchhide';
var CLASS_OPEN = 'searchopen';
var CLASS_BEFORE = 'before-';

var TIMEOUT = 5000;

function SearchReveal(el, viewportEmitter) {
	EventEmitter.call(this);

	this.el = el;
	this._viewportEmitter = viewportEmitter;

	this._onNextFrame = this._onNextFrame.bind(this);
	this._animationsAvailable = cssPropertyAvailable('animation');

	if (this._animationsAvailable) {
		this._onAnimationEnd = this._onAnimationEnd.bind(this);
		this._onAnimationEndTimeout = this._onAnimationEndTimeout.bind(this);
		ac_addEventListener(this.el, 'animationend', this._onAnimationEnd);
	}
}

var proto = SearchReveal.prototype = Object.create(EventEmitter.prototype);

proto.show = function () {
	this._frameShow();
};

proto.hide = function (force) {
	this._frameHide();
};

proto.remove = function () {
	if (this._animationEndTimeout) {
		clearTimeout(this._animationEndTimeout);
		this._animationEndTimeout = null;
	}

	this._nextFrameCallback = null;

	ac_classList.remove(this.el, CLASS_SHOW, CLASS_OPEN, CLASS_HIDE);
};

proto._onNextFrame = function () {
	var callback;

	if (this._nextFrameCallback) {
		callback = this._nextFrameCallback;
		this._nextFrameCallback = null;
		callback.call(this);
	}
};

proto._setNextFrame = function (callback) {
	this._nextFrameCallback = callback;
	window.requestAnimationFrame(this._onNextFrame);
};

proto._onAnimationEnd = function (evt) {
	if (this._animationEndCheck) {
		if (this._animationEndCheck.call(this, evt)) {
			this._animationEndCallback.call(this);
			this._animationEndCheck = this._animationEndCallback = null;
			clearTimeout(this._animationEndTimeout);
			this._animationEndTimeout = null;
		}
	}
};

proto._onAnimationEndTimeout = function () {
	clearTimeout(this._animationEndTimeout);
	this._animationEndTimeout = null;

	if (this._animationEndCallback) {
		this._animationEndCallback.call(this);
		this._animationEndCheck = this._animationEndCallback = null;
	}
};

proto._setAnimationEnd = function (callback, check) {
	if (this._animationsAvailable) {
		this._animationEndCheck = check;
		this._animationEndCallback = callback;
		this._animationEndTimeout = setTimeout(this._onAnimationEndTimeout, TIMEOUT);
	} else {
		callback.call(this);
	}
};

proto._frameShow = function () {
	this.trigger('showstart');
	ac_classList.add(this.el, CLASS_SHOW);
	this._setAnimationEnd(this._frameAfterShow, this._onShowAnimationEnd);
};

proto._frameAfterShow = function () {
	ac_classList.add(this.el, CLASS_OPEN);
	ac_classList.remove(this.el, CLASS_SHOW);
	this.trigger('showend');
};

proto._onShowAnimationEnd = function (evt) {
	if (this._viewportEmitter.viewport === 'small' || this._viewportEmitter.viewport === 'xsmall') {
		return ac_classList.contains(evt.target, 'ac-gn-list');
	}

	return evt.animationName === 'ac-gn-searchform-slide';
};

proto._frameHide = function () {
	if (this._animationEndCallback) {
		// stop show animations in progress
		this._onAnimationEndTimeout();

		// force a reflow so animations reset
		this.el.offsetWidth;
	}

	this.trigger('hidestart');
	ac_classList.add(this.el, CLASS_HIDE);
	ac_classList.remove(this.el, CLASS_OPEN);
	this._setAnimationEnd(this._frameAfterHide, this._onHideAnimationEnd);
};

proto._frameAfterHide = function () {
	ac_classList.remove(this.el, CLASS_HIDE);
	this.trigger('hideend');
};

proto._onHideAnimationEnd = function (evt) {
	if (this._viewportEmitter.viewport === 'small' || this._viewportEmitter.viewport === 'xsmall') {
		return ac_classList.contains(evt.target, 'ac-gn-list');
	}

	return ac_classList.contains(evt.target, 'ac-gn-search');
};

module.exports = SearchReveal;

},{"@marcom/ac-classlist":12,"@marcom/ac-dom-events/addEventListener":15,"@marcom/ac-event-emitter-micro":48,"@marcom/ac-feature/cssPropertyAvailable":50}],193:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';


/**
 * @name module:ac-globalnav.guid
 * @class
 *
 * @desc Generates a unique string
 *
 *
 * @returns {String} A sudo guid style string.
 *
 */
var guid = function () {
	var number = function () {
		return Math.floor((1 + Math.random()) * 0x10000).toString(16).substring(1);
	};

	return number() + number() + '-' + number() + '-' + number() + '-' + number() + '-' + number() + number() + number();
};

module.exports = guid;

},{}],194:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/JSON');
require('@marcom/ac-polyfills/Date/now');

var Ajax  = require('ac-ajax-xhr');
var Model = require('ac-mvc-model').Model;
var sectionLabels = require('./sectionLabels');
var sectionAnalyticsEvents = require('./sectionAnalyticsEvents');

/**
 * @name module:ac-globalnav.SearchModel
 * @class
 *
 * @param {String} requestURL
 *        The API endpoint
 */
function SearchModel(requestURL) {
	this.requestURL = requestURL;
}

var proto = SearchModel.prototype = new Model();

proto.requestMethod = 'post';

proto.fetchData = function (data) {
	data.query = this._normalizeQuery(data.query);

	if (data.query !== this.lastQuery) {
		this.lastQuery = data.query;
		Ajax[this.requestMethod](this.requestURL, this._getRequestConfiguration(data));
	}
};

proto._normalizeQuery = function (str) {
	return str.trim().replace(/\s+/g, ' ');
};

proto._getRequestData = function (data) {
	return JSON.stringify({
		query: data.query,
		src: data.src,
		id: data.id,
		locale: data.locale
	});
};

proto._getRequestConfiguration = function (data) {
	this._lastRequestTime = Date.now();

	return {
	    // Invokes on request error or success
		complete: this._onFetchComplete.bind(this),
	    // Data to send with the request
		data: this._getRequestData(data),
		// Invokes if the request times out or the status is not within 200 or 300
		error: this._onFetchError.bind(this),
		// Header for the request
		headers: {
			'Accept':'Application/json',
			'Content-Type': 'application/json'
		},
		// Invokes when the request has been successfully made
		success: this._onFetchSuccess.bind(this, this._lastRequestTime),
		timeout: 5000
	};
};

proto._boldQueryTerms = function (str) {
	var regExp;

	if (!this.lastQuery) {
		return str;
	}

	regExp = new RegExp('(\\b' + this.lastQuery.split(' ').join('|\\b') + ')', 'ig');

	return str.replace(regExp, '<b>$&</b>');
};

proto._jsonToData = function (json) {
	var data = JSON.parse(json);
	var len = data.results.length;
	var sectionName;
	var results = [];
	var result;
	var match;
	var re;
	var i;
	var j;

	for (i = 0; i < len; i++) {
		result = data.results[i];

		if (result.sectionResults.length) {

			// normalize sectionName
			sectionName = result.sectionName.toLowerCase();

			if (this.lastQuery === '' && sectionName === 'quicklinks') {
				sectionName = 'defaultlinks';
			}

			result.sectionName = sectionName;

			// add sectionLabel
			result.sectionLabel = sectionLabels[sectionName] || sectionName;

			// add sectionAnalyticsEvent
			result.sectionAnalyticsEvent = sectionAnalyticsEvents[sectionName];

			// match highlighting
			for (j = 0; j < result.sectionResults.length; j++) {
				result.sectionResults[j].rawLabel = result.sectionResults[j].label;
				result.sectionResults[j].label = this._boldQueryTerms(result.sectionResults[j].label);

				// add index
				result.sectionResults[j].index = j;
			}

			// enforce order of sections
			if (sectionName === 'quicklinks') {
				results.unshift(result);
			} else {
				results.push(result);
			}

		}
	}

	if (results.length) {
		data.results = results;
	} else {
		data.results = false;

		if (this.lastQuery === '') {
			data.noresults = false;
		} else {
			data.noresults = sectionLabels.noresults;
		}
	}

	// add the query
	data.query = this.lastQuery;

	// are these the first results (for animation)
	data.initial = !('results' in this.attributes);

	return data;
};

proto._onFetchSuccess = function (time, json, status, xhr) {
	var data;

	if (time !== this._lastRequestTime) {
		return;
	}

	data = this._jsonToData(json);

	this.set(data);
	this._trigger('fetchdata:success', data);
};

proto._onFetchError = function (xhr, status) {
	this._trigger('fetchdata:error', {
		request: xhr,
		status: status
	});
};

proto._onFetchComplete = function(xhr, status) {
	this._trigger('fetchdata:complete', {
		request: xhr,
		status: status
	});
};

proto.reset = function () {
	this.attributes = { id: this.attributes.id };
	this.lastQuery = null;
};

module.exports = SearchModel;

},{"./sectionAnalyticsEvents":197,"./sectionLabels":198,"@marcom/ac-polyfills/Date/now":75,"@marcom/ac-polyfills/JSON":78,"ac-ajax-xhr":87,"ac-mvc-model":103}],195:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

var ac_classList = require('@marcom/ac-classlist');
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var ac_querySelectorAll = require('@marcom/ac-dom-traversal/querySelectorAll');
var EventEmitter = require('@marcom/ac-event-emitter-micro').EventEmitterMicro;
var getTarget = require('@marcom/ac-dom-events/target');
var keyMap = require('../../helpers/keyMap');
var clone = require('@marcom/ac-object/clone');

var RESULT_CLASSNAME = 'ac-gn-searchresults-link';
var RESULT_CURRENT_CLASSNAME = 'current';

/**
 * @name module:ac-globalnav.SearchResultsSelectionController
 * @class
 *
 * @desc Description
 *
 * @param {Element} el
 *        An element that represents the search results view
 *
 */
var SearchResultsSelectionController = function (el) {
	EventEmitter.call(this);

	this.el = el;
	this._selectedItem = false;
	this._selectableItems = [];

	ac_addEventListener(this.el, 'mousemove', this._onMouseMove.bind(this));
	ac_addEventListener(this.el, 'mouseleave', this._onMouseLeave.bind(this));
};

var proto = SearchResultsSelectionController.prototype = Object.create(EventEmitter.prototype)

proto._onMouseMove = function (evt) {
	var target = getTarget(evt);
	var index;

	if (ac_classList.contains(target, RESULT_CLASSNAME) && !ac_classList.contains(target, RESULT_CURRENT_CLASSNAME)) {
		this.setSelectedElement(target, true);
	}
};

proto._onMouseLeave = function (evt) {
	var target = getTarget(evt);

	if (target === this.el) {
		this.setSelected();
	}
};

proto.updateSelectableItems = function () {
	var items = ac_querySelectorAll('.' + RESULT_CLASSNAME);
	var el;
	var i;

	this._selectableItems = [];
	this.setSelected();

	for (i = 0; i < items.length; i++) {
		el = items[i];

		this._selectableItems.push({
			element: el,
			section: el.getAttribute('data-section'),
			value: el.textContent || el.innerText,
			index: i,
			hover: false
		});
	}
};

proto.getSelectableItems = function () {
	return this._selectableItems;
};

proto.setSelected = function (item, hover) {
	item = item || false;

	if (this._selectedItem && this._selectedItem !== item) {
		this._selectedItem.hover = false;
		ac_classList.remove(this._selectedItem.element, RESULT_CURRENT_CLASSNAME);
	}

	if (item) {
		item.hover = !!hover;
		ac_classList.add(item.element, RESULT_CURRENT_CLASSNAME);
	}

	if (this._selectedItem !== item) {
		this._selectedItem = item;

		if (item) {
			item = clone(item);
		}

		this.trigger('change', item);
	}
};

proto.setSelectedIndex = function (index, hover) {
	this.setSelected(this._selectableItems[index], hover);
};

proto.setSelectedElement = function (el, hover) {
	var i;

	for (i = 0; i < this._selectableItems.length; i++) {
		if (this._selectableItems[i].element === el) {
			this.setSelected(this._selectableItems[i], hover);
			return;
		}
	}
};

proto.getSelected = function () {
	return this._selectedItem;
};

proto.onKeyup = function (evt) {
	var pressedKey = evt.keyCode;

	if (pressedKey === keyMap.ESCAPE) {
		this._selectedItem = false;
	} else if (pressedKey === keyMap.ARROW_DOWN) {
		this._moveDown();
	} else if (pressedKey === keyMap.ARROW_UP) {
		this._moveUp();
	}

};

proto._moveUp = function () {
	var selectableItems = this.getSelectableItems();
	var currentSelected = this.getSelected();

	if (currentSelected) {
		if (currentSelected.index > 0) {
			this.setSelected(selectableItems[currentSelected.index - 1]);
		} else {
			this.setSelected();
		}
	}
};

proto._moveDown = function () {
	var selectableItems = this.getSelectableItems();
	var currentSelected = this.getSelected();

	if (currentSelected) {
		if (selectableItems[currentSelected.index + 1]) {
			this.setSelected(selectableItems[currentSelected.index + 1]);
		}
	} else if (selectableItems[0]) {
		this.setSelected(selectableItems[0]);
	}
};

proto.goToSelected = function () {
	window.location.assign(this.getSelected().element.href);
};

module.exports = SearchResultsSelectionController;

},{"../../helpers/keyMap":187,"@marcom/ac-classlist":12,"@marcom/ac-dom-events/target":24,"@marcom/ac-dom-events/utils/addEventListener":25,"@marcom/ac-dom-traversal/querySelectorAll":44,"@marcom/ac-event-emitter-micro":48,"@marcom/ac-object/clone":67}],196:[function(require,module,exports){
/**
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

var mustache = require('mustache');
var ac_classList = require('@marcom/ac-classlist');
var resultsTemplate = require('../../../../mustache/results.mustache');

var CLASS_CONTENT = 'with-content';
var CLASS_INITIAL = 'with-content-initial';

/**
 * @name module:ac-globalnav.SearchResultsView
 * @class
 *
 * @desc Updates a dom element with data rendered from a model using resultsTemplate
 *
 * @param {Element} el
 *        DOM element to insert rendered content into
 *
 */

var SearchResultsView = function (el) {
	this.el = el;
	this.visible = false;

	this._removeInitial = this._removeInitial.bind(this);
};

var proto = SearchResultsView.prototype;

proto.render = function (data) {
	if (!data.results && !data.noresults) {
		this.reset();
	} else {
		this.el.innerHTML = mustache.render(resultsTemplate, data);

		if (!this.visible) {
			ac_classList.add(this.el, CLASS_CONTENT, CLASS_INITIAL);
			setTimeout(this._removeInitial, 1000);
			this.visible = true;

		}
	}
};

proto.reset = function () {
	ac_classList.remove(this.el, CLASS_CONTENT, CLASS_INITIAL);
	this.el.innerHTML = '';
	this.visible = false;
};

proto._removeInitial = function () {
	ac_classList.remove(this.el, CLASS_INITIAL);
};

module.exports = SearchResultsView;

},{"../../../../mustache/results.mustache":200,"@marcom/ac-classlist":12,"mustache":182}],197:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	quicklinks: 'event38',
	defaultlinks: 'event50',
	suggestions: 'event39'
};

},{}],198:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

var el = document.getElementById('ac-gn-searchresults');
var labels;

if (el) {
	labels = {
		quicklinks: el.getAttribute('data-string-quicklinks'),
		defaultlinks: el.getAttribute('data-string-quicklinks'),
		suggestions: el.getAttribute('data-string-suggestions'),
		noresults: el.getAttribute('data-string-noresults')
	};
}

module.exports = labels;

},{}],199:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Object/keys');

/** @ignore */
var mustache = require('mustache');
var template = require('../../../mustache/segment.mustache');
var ac_classList = require('@marcom/ac-classlist');
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var hasAttribute = require('@marcom/ac-dom-nodes/hasAttribute');
var preventDefault = require('@marcom/ac-dom-events/preventDefault');
var target = require('@marcom/ac-dom-events/target');

var CLASS_SEGMENTBAR = 'ac-gn-segmentbar-visible';
var TOKEN_STOREFRONT = '{%STOREFRONT%}';

var URL_VIEW = '/shop/goto/home';
var URL_EXIT = '/shop/goto/exitstore';

/**
 * @name module:ac-globalnav.SegmentBar
 * @class
 *
 * @desc Globalnav Search Controller
 *
 * @param {Element} el
 *        An element that represents the segmentbar wrapper
 */
function SegmentBar(el, storeLocale) {
	this.el = el;
	this.store = window.acStore;
	this.strings = JSON.parse(this.el.getAttribute('data-strings').replace(/[']/g, '"'));
	this.redirect = hasAttribute(this.el, 'data-redirect');
	this.storeRootPath = '/' + storeLocale;

	ac_addEventListener(this.el, 'click', this._onClick.bind(this));
}

var proto = SegmentBar.prototype;

proto._onClick = function (evt) {
	var el = target(evt);

	if (el.id === 'ac-gn-segmentbar-exit') {
		this.store.exitStorefront(this.redirect);

		if (!this.redirect) {
			preventDefault(evt);
			this.hide();
		}
	}
};

proto._getViewCopyFromSegmentCode = function (segmentCode) {
	var codes;
	var i;

	if (segmentCode in this.strings.segments && this.strings.segments[segmentCode]) {
		return this.strings.segments[segmentCode];
	}

	codes = Object.keys(this.strings.segments);

	for (i = 0; i < codes.length; i++) {
		if (segmentCode.indexOf(codes[i] + '-') === 0 && this.strings.segments[codes[i]]) {
			return this.strings.segments[codes[i]];
		}
	}

	return this.strings.segments.other;
};

proto.show = function (storefront) {
	var viewCopy;
	var data;

	if (storefront.name) {
		viewCopy = this.strings.view.replace(TOKEN_STOREFRONT, storefront.name);
	} else {
		viewCopy = this._getViewCopyFromSegmentCode(storefront.segmentCode);
	}

	data = {
		view: {
			copy: viewCopy,
			url: '//www.apple.com' + this.storeRootPath + URL_VIEW
		},
		exit: {
			copy: this.strings.exit,
			url: '//www.apple.com' + this.storeRootPath + URL_EXIT
		}
	};

	this.el.innerHTML = mustache.render(template, data);

	ac_classList.add(document.documentElement, CLASS_SEGMENTBAR);
};

proto.hide = function () {
	ac_classList.remove(document.documentElement, CLASS_SEGMENTBAR);
};

module.exports = SegmentBar;

},{"../../../mustache/segment.mustache":201,"@marcom/ac-classlist":12,"@marcom/ac-dom-events/preventDefault":21,"@marcom/ac-dom-events/target":24,"@marcom/ac-dom-events/utils/addEventListener":25,"@marcom/ac-dom-nodes/hasAttribute":32,"@marcom/ac-polyfills/Object/keys":80,"mustache":182}],200:[function(require,module,exports){
module.exports = "{{#results}}\n\t<section class=\"ac-gn-searchresults-section ac-gn-searchresults-section-{{sectionName}}\" data-analytics-region=\"{{sectionName}} search\">\n\t\t<h3 class=\"ac-gn-searchresults-header{{#initial}} ac-gn-searchresults-animated{{/initial}}\">{{sectionLabel}}</h3>\n\t\t<ul class=\"ac-gn-searchresults-list\">\n\t\t{{#sectionResults}}\n\t\t\t<li class=\"ac-gn-searchresults-item{{#initial}} ac-gn-searchresults-animated{{/initial}}\">\n\t\t\t\t<a href=\"{{url}}\" class=\"ac-gn-searchresults-link ac-gn-searchresults-link-{{sectionName}}\" data-query=\"{{query}}{{^query}}no keyword{{/query}}\" data-section=\"{{sectionName}}\" data-items=\"{{sectionResults.length}}\" data-index=\"{{index}}\" data-label=\"{{rawLabel}}\" data-analytics-click=\"eVar23: {data-query} | {data-section} | {data-items} | {data-label} | {data-index}, events:{{sectionAnalyticsEvent}}\">{{{label}}}</a>\n\t\t\t</li>\n\t\t{{/sectionResults}}\n\t\t</ul>\n\t</section>\n{{/results}}\n\n{{^results}}\n{{#noresults}}\n\t<div class=\"ac-gn-searchresults-section\">\n\t\t<span class=\"ac-gn-searchresults-noresults\">{{noresults}}</span>\n\t</div>\n{{/noresults}}\n{{/results}}";

},{}],201:[function(require,module,exports){
module.exports = "<ul class=\"ac-gn-segmentbar-content\">\n\t{{#view}}\n\t<li class=\"ac-gn-segmentbar-item\">\n\t\t<a href=\"{{url}}\" class=\"ac-gn-segmentbar-link ac-gn-segmentbar-view\">{{copy}}</a>\n\t</li>\n\t{{/view}}\n\t{{#exit}}\n\t<li class=\"ac-gn-segmentbar-item\">\n\t\t<a href=\"{{url}}\" id=\"ac-gn-segmentbar-exit\" class=\"ac-gn-segmentbar-link ac-gn-segmentbar-exit\">{{copy}}</a>\n\t</li>\n\t{{/exit}}\n</ul>";

},{}]},{},[183]);
