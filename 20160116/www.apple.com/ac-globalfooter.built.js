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

},{"./data":4,"@marcom/ac-polyfills/Array/prototype.filter":45,"@marcom/ac-polyfills/Array/prototype.some":49}],3:[function(require,module,exports){
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

},{}],6:[function(require,module,exports){
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

},{}],7:[function(require,module,exports){
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

},{}],8:[function(require,module,exports){
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

},{}],9:[function(require,module,exports){
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

},{}],10:[function(require,module,exports){
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

},{}],11:[function(require,module,exports){
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

},{}],12:[function(require,module,exports){
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

// ac-dom-nodes@1.6.0

},{"./internal/validate":14}],13:[function(require,module,exports){
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

},{"../isNode":17}],14:[function(require,module,exports){
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

},{"../COMMENT_NODE":7,"../DOCUMENT_FRAGMENT_NODE":8,"../ELEMENT_NODE":10,"../TEXT_NODE":11,"./isNodeType":13}],15:[function(require,module,exports){
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

},{"./DOCUMENT_FRAGMENT_NODE":8,"./internal/isNodeType":13}],16:[function(require,module,exports){
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

},{"./ELEMENT_NODE":10,"./internal/isNodeType":13}],17:[function(require,module,exports){
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

},{}],18:[function(require,module,exports){
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

},{"./internal/validate":14}],19:[function(require,module,exports){
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

// ac-dom-nodes@1.6.0

},{"./internal/validate":14}],20:[function(require,module,exports){
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

// ac-dom-traversal@2.1.1

},{}],21:[function(require,module,exports){
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

// ac-dom-traversal@2.1.1

},{"@marcom/ac-dom-nodes/COMMENT_NODE":7,"@marcom/ac-dom-nodes/DOCUMENT_FRAGMENT_NODE":8,"@marcom/ac-dom-nodes/DOCUMENT_NODE":9,"@marcom/ac-dom-nodes/ELEMENT_NODE":10,"@marcom/ac-dom-nodes/TEXT_NODE":11,"@marcom/ac-dom-nodes/isNode":17,"@marcom/ac-polyfills/Array/prototype.indexOf":47}],22:[function(require,module,exports){
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

// ac-dom-traversal@2.1.1

},{"./internal/nativeMatches":20,"./internal/validate":21,"./shims/matchesSelector":26,"@marcom/ac-dom-nodes/isElement":16}],23:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('@marcom/ac-dom-nodes/isElement');
var matchesSelector = require('./matchesSelector');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.nextSibling
 *
 * @function
 *
 * @desc Returns the closest sibling Element that follows the specified Node, matching an optional CSS selector.
 *
 * @param {Node} node
 *        The Element, TextNode, or Comment.
 *
 * @param {String} [selector]
 *        Optional CSS selectors, separated by commas, to filter sibling Elements by.
 *
 * @returns {Element|null} Closest matching sibling Element, or `null` if no matches are found.
 */
module.exports = function nextSibling(node, selector) {
 	validate.childNode(node, true, 'nextSibling');
 	validate.selector(selector, false, 'nextSibling');

	if (node.nextElementSibling && !selector) {
		return node.nextElementSibling;
	}

	while (node = node.nextSibling) {
		if (isElement(node)) {
			if (!selector || matchesSelector(node, selector)) {
				return node;
			}
		}
	}

	return null;
};

// ac-dom-traversal@2.1.1

},{"./internal/validate":21,"./matchesSelector":22,"@marcom/ac-dom-nodes/isElement":16}],24:[function(require,module,exports){
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

// ac-dom-traversal@2.1.1

},{"./internal/validate":21,"./shims/querySelector":27}],25:[function(require,module,exports){
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

// ac-dom-traversal@2.1.1

},{"./internal/validate":21,"./shims/querySelectorAll":28,"@marcom/ac-polyfills/Array/prototype.slice":48}],26:[function(require,module,exports){
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

// ac-dom-traversal@2.1.1

},{"../querySelectorAll":25}],27:[function(require,module,exports){
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

// ac-dom-traversal@2.1.1

},{"./querySelectorAll":28}],28:[function(require,module,exports){
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

// ac-dom-traversal@2.1.1

},{"@marcom/ac-dom-nodes/isDocumentFragment":15,"@marcom/ac-dom-nodes/isElement":16,"@marcom/ac-dom-nodes/remove":18,"@marcom/ac-polyfills/Array/prototype.indexOf":47}],29:[function(require,module,exports){
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

},{}],30:[function(require,module,exports){
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

},{}],31:[function(require,module,exports){
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

},{"./helpers/globals":29,"@marcom/ac-function/once":30}],32:[function(require,module,exports){
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

},{"./helpers/globals":29,"@marcom/ac-function/once":30}],33:[function(require,module,exports){
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

// ac-object@1.2.0

},{"./extend":34}],34:[function(require,module,exports){
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

},{"@marcom/ac-polyfills/Array/prototype.forEach":46}],35:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Function/prototype.bind');

/** @ignore */
var defaults = require('@marcom/ac-object/defaults');
var ac_querySelector = require('@marcom/ac-dom-traversal/querySelector');
var ac_querySelectorAll = require('@marcom/ac-dom-traversal/querySelectorAll');
var nextSibling = require('@marcom/ac-dom-traversal/nextSibling');
var CheckboxMenu = require('./internal/CheckboxMenu');

var DEFAULT_OPTIONS = {
	className: 'footer'
};

function Footer(el, options) {
	options = defaults(DEFAULT_OPTIONS, options || {});

	this.el = el;

	this._selectors = {
		wrapper: '.' + options.className,
		directory: options.directorySelector || '.' + options.className + '-directory',
		mini: options.miniSelector ||  '.' + options.className + '-mini'
	};

	this._initializeDirectory();
	this._initializeLangLink();
}

var proto = Footer.prototype;

proto._initializeDirectory = function () {
	this._directory = ac_querySelector(this._selectors.directory, this.el);

	if (!this._directory) {
		return;
	}

	var checkboxes = ac_querySelectorAll(this._selectors.directory + '-column-section-state', this.directory);
	var section;
	var anchorOpen;
	var anchorClose;

	for (var i = 0; i < checkboxes.length; i++) {
		section = nextSibling(checkboxes[i]);
		anchorOpen = ac_querySelector(this._selectors.directory + '-column-section-anchor-open', section);
		anchorClose = ac_querySelector(this._selectors.directory + '-column-section-anchor-close', section);

		CheckboxMenu.create(checkboxes[i], anchorOpen, anchorClose);
	}
};

proto._initializeLangLink = function () {
	var current;
	var find;
	var replace;

	this._langLink = ac_querySelector(this._selectors.mini + '-locale-lang', this.el);

	if (!this._langLink) {
		return;
	}

	// the current url
	current = window.location.pathname;

	// the current stageRootPath
	find = this._langLink.getAttribute('data-locale-current');

	// the replacement stageRootPath
	replace = this._langLink.pathname;

	if (current.indexOf(find) !== -1) {
		current = current.replace(find, replace);

		// pathname on IE is missing the leading slash
		if (current.charAt(0) !== '/') {
			current = '/' + current;
		}

		this._langLink.href = current;
	}
};

module.exports = Footer;

// ac-footer@1.0.2

},{"./internal/CheckboxMenu":36,"@marcom/ac-dom-traversal/nextSibling":23,"@marcom/ac-dom-traversal/querySelector":24,"@marcom/ac-dom-traversal/querySelectorAll":25,"@marcom/ac-object/defaults":33,"@marcom/ac-polyfills/Function/prototype.bind":51}],36:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('@marcom/ac-polyfills/Function/prototype.bind');

/** @ignore */
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var preventDefault = require('@marcom/ac-dom-events/preventDefault');

function CheckboxMenu (el, anchorOpen, anchorClose) {
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

CheckboxMenu.create = function (el, anchorOpen, anchorClose) {
	return new CheckboxMenu(el, anchorOpen, anchorClose);
};

var proto = CheckboxMenu.prototype;

proto.update = function () {
	var open = this.isOpen();

	if (open !== this._lastOpen) {
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

// ac-footer@1.0.2

},{"@marcom/ac-dom-events/preventDefault":5,"@marcom/ac-dom-events/utils/addEventListener":6,"@marcom/ac-polyfills/Function/prototype.bind":51}],37:[function(require,module,exports){
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

},{"@marcom/ac-classlist/add":38,"@marcom/ac-classlist/remove":43,"@marcom/ac-object/extend":44}],38:[function(require,module,exports){
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

},{"./className/add":39,"@marcom/ac-polyfills/Array/prototype.slice":48,"@marcom/ac-polyfills/Element/prototype.classList":50}],39:[function(require,module,exports){
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

},{"./contains":40}],40:[function(require,module,exports){
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

},{"./getTokenRegExp":41}],41:[function(require,module,exports){
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

},{}],42:[function(require,module,exports){
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

},{"./contains":40,"./getTokenRegExp":41}],43:[function(require,module,exports){
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

},{"./className/remove":42,"@marcom/ac-polyfills/Array/prototype.slice":48,"@marcom/ac-polyfills/Element/prototype.classList":50}],44:[function(require,module,exports){
arguments[4][34][0].apply(exports,arguments)
},{"@marcom/ac-polyfills/Array/prototype.forEach":46,"dup":34}],45:[function(require,module,exports){
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

},{}],46:[function(require,module,exports){
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

},{}],47:[function(require,module,exports){
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

},{}],48:[function(require,module,exports){
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

},{}],49:[function(require,module,exports){
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

},{}],50:[function(require,module,exports){
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

},{}],51:[function(require,module,exports){
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

},{}],52:[function(require,module,exports){
if (!String.prototype.trim) {
/**
	Removes whitespace from both ends of the string.
*/
	String.prototype.trim = function trim() {
		return this.replace(/^\s+|\s+$/g, '');
	};
}
// ac-polyfills@2.2.2

},{}],53:[function(require,module,exports){
/**
 * @module ac-globalfooter
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

// polyfills from dependencies
require('@marcom/ac-polyfills/String/prototype.trim');

/** @ignore */
var GlobalFooter = require('./ac-globalfooter/GlobalFooter');
var el = document.getElementById('ac-globalfooter');

if (el) {
	module.exports = new GlobalFooter(el);
}

},{"./ac-globalfooter/GlobalFooter":54,"@marcom/ac-polyfills/String/prototype.trim":52}],54:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
require('@marcom/ac-polyfills/Function/prototype.bind');

/** @ignore */
var Footer = require('@marcom/ac-footer/Footer');
var FeatureDetect = require('@marcom/ac-headjs/FeatureDetect');
var featureDetectTests = require('./featureDetectTests');
var ac_querySelector = require('@marcom/ac-dom-traversal/querySelector');
var ac_querySelectorAll = require('@marcom/ac-dom-traversal/querySelectorAll');
var ac_addEventListener = require('@marcom/ac-dom-events/utils/addEventListener');
var preventDefault = require('@marcom/ac-dom-events/preventDefault');
var insertFirstChild = require('@marcom/ac-dom-nodes/insertFirstChild');
var replaceNode = require('@marcom/ac-dom-nodes/replace');

/**
 * @constructor
 */
var GlobalFooter = function (el) {
	var featureDetect = new FeatureDetect(el, featureDetectTests);
	featureDetect.htmlClass();

	Footer.call(this, el, {
		className: 'ac-gf',
		miniSelector: '.ac-gf-footer'
	});

	this._initializeBuyStrip();
	this._initializeChatLink();
};

var superProto = Footer.prototype;
var proto = GlobalFooter.prototype = Object.create(superProto);
GlobalFooter.prototype.constructor = GlobalFooter;

proto._initializeBuyStrip = function () {
	var modules;
	var i;

	this._buystrip = ac_querySelector('.ac-gf-buystrip');

	if (!this._buystrip) {
		return;
	}

	modules = ac_querySelectorAll('.ac-gf-buystrip-info-content', this._buystrip);

	for (i = 0; i < modules.length; i++) {
		this._makeBlockLink(modules[i]);
	}
};

proto._initializeChatLink = function () {
	var parent;

	if (this._buystrip) {
		this._chatLink = ac_querySelector('.ac-gf-buystrip-info-cta-chat', this._buystrip);

		if (this._chatLink) {
			parent = this._chatLink.parentNode;

			if (parent.href) {
				// account for `makeBlockLink`
				this._chatLink = parent;
			}

			this._onChatLinkClick = this._onChatLinkClick.bind(this);
			ac_addEventListener(this._chatLink, 'click', this._onChatLinkClick);
		}
	}
};

proto._onChatLinkClick = function (evt) {
	preventDefault(evt);
	window.open(this._chatLink.href, 'chat', 'width=375,height=773');
};

proto._makeBlockLink = function (el) {
	var link;
	var cta;
	var block;
	var node;

	link = ac_querySelectorAll('a', el);

	if (!link.length) {
		return;
	}

	link = link[0];

	// create blocklink
	block = document.createElement('a');
	block.className = 'ac-gf-block';
	block.href = link.href;

	// create cta
	cta = document.createElement('span');
	cta.className = link.className + ' ac-gf-block-link';
	cta.innerHTML = link.innerHTML;

	// update parent, for caption.with-cta
	link.parentNode.className += ' with-cta';

	// DOM swap
	replaceNode(cta, link);
	insertFirstChild(block, el);

	while (el.childNodes.length > 1) {
		node = el.childNodes[1];

		if (node.href) {
			// leave out additional links
			break;
		}

	    block.appendChild(node);
	}
};

module.exports = GlobalFooter;

},{"./featureDetectTests":55,"@marcom/ac-dom-events/preventDefault":5,"@marcom/ac-dom-events/utils/addEventListener":6,"@marcom/ac-dom-nodes/insertFirstChild":12,"@marcom/ac-dom-nodes/replace":19,"@marcom/ac-dom-traversal/querySelector":24,"@marcom/ac-dom-traversal/querySelectorAll":25,"@marcom/ac-footer/Footer":35,"@marcom/ac-headjs/FeatureDetect":37,"@marcom/ac-polyfills/Function/prototype.bind":51}],55:[function(require,module,exports){
/**
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

},{"@marcom/ac-browser":1,"@marcom/ac-feature/svgAvailable":31,"@marcom/ac-feature/touchAvailable":32}]},{},[53]);
