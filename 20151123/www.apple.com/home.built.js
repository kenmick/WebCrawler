/* ---- BUILT FILE. DO NOT MODIFY THIS DIRECTLY. ---- */
(function e(t,n,r){function s(o,u){if(!n[o]){if(!t[o]){var a=typeof require=="function"&&require;if(!u&&a)return a(o,!0);if(i)return i(o,!0);throw new Error("Cannot find module '"+o+"'")}var f=n[o]={exports:{}};t[o][0].call(f.exports,function(e){var n=t[o][1][e];return s(n?n:e)},f,f.exports,e,t,n,r)}return n[o].exports}var i=typeof require=="function"&&require;for(var o=0;o<r.length;o++)s(r[o]);return s})({1:[function(require,module,exports){
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

},{"./shared/getEventType":12,"./utils/addEventListener":16}],2:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var dispatchEventUtil = require('./utils/dispatchEvent');
var getEventType = require('./shared/getEventType');

/**
 * @name module:ac-dom-events.dispatchEvent
 *
 * @function
 *
 * @desc Creates and dispatches an Event on a target.
 *
 * @param {Object} target
 *        The event target.
 *        Usually an Element, document, or window.
 *
 * @param {String} type
 *        A lowercase string representing the event type to dispatch.
 *        Automatically handles vendor prefixed and camel-cased event types.
 *
 * @param {Object} [options]
 *
 * @param {Boolean} [options.bubbles=false]
 *        Whether or not the event bubbles up through the DOM.
 *        IE < 9 ignores this options, using the `true` behavior.
 *
 * @param {Boolean} [options.cancelable=false]
 *        Whether or not the event can be cancelled.
 *        IE < 9 ignores this options, using the `false` behavior.
 *
 * @param {*} [options.detail]
 *        The data passed to event listeners.
 *
 * @returns {Object} target
 */
module.exports = function dispatchEvent(target, type, options) {
	type = getEventType(target, type);
	return dispatchEventUtil(target, type, options);
};

},{"./shared/getEventType":12,"./utils/dispatchEvent":17}],3:[function(require,module,exports){
/**
 * Helper methods for handling DOM events with cross-browser compatibility.
 * @module ac-dom-events
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	addEventListener: require('./addEventListener'),
	dispatchEvent: require('./dispatchEvent'),
	preventDefault: require('./preventDefault'),
	removeEventListener: require('./removeEventListener'),
	stop: require('./stop'),
	stopPropagation: require('./stopPropagation'),
	target: require('./target')
};

},{"./addEventListener":1,"./dispatchEvent":2,"./preventDefault":10,"./removeEventListener":11,"./stop":13,"./stopPropagation":14,"./target":15}],4:[function(require,module,exports){
/**
 * The DOM CustomEvent are events initialized by an application for any purpose.
 * https://developer.mozilla.org/en-US/docs/Web/API/CustomEvent
 *
 * This is not compatible with IE < 9.
 *
 * @return {Function} CustomEvent constructor
 */

if (document.createEvent) {
	try {
		new window.CustomEvent('click');
	} catch (err) {
		window.CustomEvent = (function () {
			function CustomEvent(event, params) {
				params = params || {bubbles: false, cancelable: false, detail: undefined};
				var evt = document.createEvent('CustomEvent');
				evt.initCustomEvent(event, params.bubbles, params.cancelable, params.detail);
				return evt;
			}
			CustomEvent.prototype = window.Event.prototype;
			return CustomEvent;
		}());
	}
}
},{}],5:[function(require,module,exports){
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

},{"./shared/camelCasedEventTypes":6,"./shared/prefixHelper":7,"./shared/windowFallbackEventTypes":8,"./utils/eventTypeAvailable":9}],6:[function(require,module,exports){
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

},{}],7:[function(require,module,exports){
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

},{}],8:[function(require,module,exports){
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

},{}],9:[function(require,module,exports){
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

},{}],10:[function(require,module,exports){
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

},{}],11:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var removeEventListenerUtil = require('./utils/removeEventListener');
var getEventType = require('./shared/getEventType');

/**
 * @name module:ac-dom-events.removeEventListener
 *
 * @function
 *
 * @desc Removes a previously added event listener.
 *       Automatically handles vendor prefixed and camel-cased event types.
 *
 * @param {Object} target
 *        The event target.
 *        Usually an Element, document, or window.
 *
 * @param {String} type
 *        A lowercase string representing the event type.
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
	type = getEventType(target, type);
	return removeEventListenerUtil(target, type, listener, useCapture);
};

},{"./shared/getEventType":12,"./utils/removeEventListener":18}],12:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var getPrefixedEventType = require('ac-prefixer/getEventType');

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

},{"ac-prefixer/getEventType":5}],13:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var stopPropagation = require('./stopPropagation');
var preventDefault = require('./preventDefault');

/**
 * @name module:ac-dom-events.stop
 *
 * @function
 *
 * @deprecated since version 1.1.
 *             Use [stopPropagation]{@link module:ac-dom-events.stopPropagation}
 *             and [preventDefault]{@link module:ac-dom-events.preventDefault} instead.
 *
 */
module.exports = function stop(evt) {
	evt = evt || window.event;

	stopPropagation(evt);
	preventDefault(evt);

	evt.stopped = true;
	evt.returnValue = false;
};

},{"./preventDefault":10,"./stopPropagation":14}],14:[function(require,module,exports){
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

},{}],15:[function(require,module,exports){
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

},{}],16:[function(require,module,exports){
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

},{}],17:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('ac-polyfills/CustomEvent');

/**
 * @name dispatchEvent
 * @memberOf module:ac-dom-events/utils
 *
 * @function
 *
 * @desc Creates and dispatches an Event on a target.
 *
 * @param {Object} target
 *        The event target.
 *        Usually an Element, document, or window.
 *
 * @param {String} type
 *        A String representing the event type to dispatch.
 *
 * @param {Object} [options]
 *
 * @param {Boolean} [options.bubbles=false]
 *        Whether or not the event bubbles up through the DOM.
 *        IE < 9 ignores this options, using the `true` behavior.
 *
 * @param {Boolean} [options.cancelable=false]
 *        Whether or not the event can be cancelled.
 *        IE < 9 ignores this options, using the `false` behavior.
 *
 * @param {*} [options.detail]
 *        The data passed to event listeners.
 *
 * @returns {Object} target
 */
module.exports = function dispatchEvent(target, type, options) {
	var evt;

	if (target.dispatchEvent) {
		// Expects polyfill for CustomEvent constructor
		if (options) {
			evt = new CustomEvent(type, options);
		} else {
			evt = new CustomEvent(type);
		}

		target.dispatchEvent(evt);

	} else {
		evt = document.createEventObject();

		if (options && 'detail' in options) {
			evt.detail = options.detail;
		}

		target.fireEvent('on' + type, evt);
	}

	return target;
};

},{"ac-polyfills/CustomEvent":4}],18:[function(require,module,exports){
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

},{}],19:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('ac-dom-nodes/isElement');
var matchesSelector = require('./matchesSelector');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.ancestor
 *
 * @function
 *
 * @desc Returns the closest Element that is an ancestor of the specified Node, matching an optional CSS selector, up to and including the body.
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
 * @returns {Element|null} Closest matching ancestor Element, or `null` if no matches are found.
 */
module.exports = function ancestor(node, selector, inclusive) {
 	validate.childNode(node, true, 'ancestors');
 	validate.selector(selector, false, 'ancestors');

 	if (inclusive && isElement(node) && (!selector || matchesSelector(node, selector))) {
 		return node;
 	}

 	if (node !== document.body) {
 		while ((node = node.parentNode) && isElement(node)) {
 			if (!selector || matchesSelector(node, selector)) {
 				return node;
 			}

 			if (node === document.body) {
 				break;
 			}
 		}
 	}

 	return null;
};

},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],20:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('ac-dom-nodes/isElement');
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

},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],21:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var filterByNodeType = require('ac-dom-nodes/filterByNodeType');
var filterBySelector = require('./filterBySelector');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.children
 *
 * @function
 *
 * @desc Returns an Array of Elements that are direct children of the specified Node, matching an optional CSS selector.
 *
 * @param {Node} node
 *        The parent Element, Document, or Document Fragment.
 *
 * @param {String} [selector]
 *        Optional CSS selectors, separated by commas, to filter children Elements by.
 *
 * @returns {Element[]} Array of matching child Elements, in DOM order.
 */
module.exports = function children(node, selector) {
	var els;

	validate.parentNode(node, true, 'children');
	validate.selector(selector, false, 'children');

	els = node.children || node.childNodes;
	els = filterByNodeType(els);

	if (selector) {
		els = filterBySelector(els, selector);
	}

	return els;
};

},{"./filterBySelector":22,"./internal/validate":26,"ac-dom-nodes/filterByNodeType":36}],22:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('ac-polyfills/Array/prototype.slice');
require('ac-polyfills/Array/prototype.filter');

/** @ignore */
var matchesSelector = require('./matchesSelector');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.filterBySelector
 *
 * @function
 *
 * @desc Filter an Array of Elements by a given CSS selector.
 *
 * @param {Node[]|NodeList} nodes
 *        The Elements to be filtered.
 *
 * @param {String} selector
 *        CSS selectors, separated by commas, to check Elements against.
 *
 * @returns {Element[]} A new Array of matching Elements.
 */
module.exports = function filterBySelector(nodes, selector) {
	validate.selector(selector, true, 'filterBySelector');

	nodes = Array.prototype.slice.call(nodes);

	return nodes.filter(function (el) {
		return matchesSelector(el, selector);
	});
};

},{"./internal/validate":26,"./matchesSelector":28,"ac-polyfills/Array/prototype.filter":41,"ac-polyfills/Array/prototype.slice":44}],23:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var children = require('./children');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.firstChild
 *
 * @function
 *
 * @desc Returns the first Element that is a direct child of the specified Node, matching an optional CSS selector.
 *
 * @param {Node} node
 *        The parent Element, Document, or Document Fragment.
 *
 * @param {String} [selector]
 *        Optional CSS selectors, separated by commas, to filter children Elements by.
 *
 * @returns {Element|null} First matching child Element, or `null` if no matches are found.
 */
module.exports = function firstChild(node, selector) {
	var els;

	validate.parentNode(node, true, 'firstChild');
	validate.selector(selector, false, 'firstChild');

	if (node.firstElementChild && !selector) {
		return node.firstElementChild;
	}

	els = children(node, selector);

	if (els.length) {
		return els[0];
	}

	return null;
};

},{"./children":21,"./internal/validate":26}],24:[function(require,module,exports){
/**
 * @module ac-dom-traversal
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	ancestor: require('./ancestor'),
	ancestors: require('./ancestors'),
	children: require('./children'),
	filterBySelector: require('./filterBySelector'),
	firstChild: require('./firstChild'),
	lastChild: require('./lastChild'),
	matchesSelector: require('./matchesSelector'),
	nextSibling: require('./nextSibling'),
	nextSiblings: require('./nextSiblings'),
	previousSibling: require('./previousSibling'),
	previousSiblings: require('./previousSiblings'),
	querySelector: require('./querySelector'),
	querySelectorAll: require('./querySelectorAll'),
	siblings: require('./siblings')
};

},{"./ancestor":19,"./ancestors":20,"./children":21,"./filterBySelector":22,"./firstChild":23,"./lastChild":27,"./matchesSelector":28,"./nextSibling":29,"./nextSiblings":30,"./previousSibling":45,"./previousSiblings":46,"./querySelector":47,"./querySelectorAll":48,"./siblings":51}],25:[function(require,module,exports){
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

},{}],26:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('ac-polyfills/Array/prototype.indexOf');

/** @ignore */
var isNode = require('ac-dom-nodes/isNode');
var COMMENT_NODE = require('ac-dom-nodes/COMMENT_NODE');
var DOCUMENT_FRAGMENT_NODE = require('ac-dom-nodes/DOCUMENT_FRAGMENT_NODE');
var DOCUMENT_NODE = require('ac-dom-nodes/DOCUMENT_NODE');
var ELEMENT_NODE = require('ac-dom-nodes/ELEMENT_NODE');
var TEXT_NODE = require('ac-dom-nodes/TEXT_NODE');

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

},{"ac-dom-nodes/COMMENT_NODE":31,"ac-dom-nodes/DOCUMENT_FRAGMENT_NODE":32,"ac-dom-nodes/DOCUMENT_NODE":33,"ac-dom-nodes/ELEMENT_NODE":34,"ac-dom-nodes/TEXT_NODE":35,"ac-dom-nodes/isNode":40,"ac-polyfills/Array/prototype.indexOf":43}],27:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var children = require('./children');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.lastChild
 *
 * @function
 *
 * @desc Returns the last Element that is a direct child of the specified Node, matching an optional CSS selector.
 *
 * @param {Node} node
 *        The parent Element, Document, or Document Fragment.
 *
 * @param {String} [selector]
 *        Optional CSS selectors, separated by commas, to filter children Elements by.
 *
 * @returns {Element|null} Last matching child Element, or `null` if no matches are found.
 */
module.exports = function lastChild(node, selector) {
	var els;

	validate.parentNode(node, true, 'lastChild');
	validate.selector(selector, false, 'lastChild');

	if (node.lastElementChild && !selector) {
		return node.lastElementChild;
	}

	els = children(node, selector);

	if (els.length) {
		return els[els.length - 1];
	}

	return null;
};

},{"./children":21,"./internal/validate":26}],28:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('ac-dom-nodes/isElement');
var nativeMatches = require('./internal/nativeMatches');
var validate = require('./internal/validate');
var sizzle = require('./vendor/sizzle/sizzle');

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
 		return sizzle.matchesSelector(node, selector);
 	}

	return nativeMatches.call(node, selector);
};

},{"./internal/nativeMatches":25,"./internal/validate":26,"./vendor/sizzle/sizzle":52,"ac-dom-nodes/isElement":39}],29:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('ac-dom-nodes/isElement');
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

},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],30:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('ac-dom-nodes/isElement');
var matchesSelector = require('./matchesSelector');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.nextSiblings
 *
 * @function
 *
 * @desc Returns an Array of sibling Elements that follow the specified Node, matching an optional CSS selector.
 *
 * @param {Node} node
 *        The Element, TextNode, or Comment.
 *
 * @param {String} [selector]
 *        Optional CSS selectors, separated by commas, to filter sibling Elements by.
 *
 * @returns {Element[]} Array of matching sibling Elements, in DOM order.
 */
module.exports = function nextSiblings(node, selector) {
 	var els = [];

 	validate.childNode(node, true, 'nextSiblings');
 	validate.selector(selector, false, 'nextSiblings');

 	while (node = node.nextSibling) {
 		if (isElement(node)) {
 			if (!selector || matchesSelector(node, selector)) {
 				els.push(node);
 			}
 		}
 	}

 	return els;
};

},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],31:[function(require,module,exports){
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

},{}],32:[function(require,module,exports){
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

},{}],33:[function(require,module,exports){
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

},{}],34:[function(require,module,exports){
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

},{}],35:[function(require,module,exports){
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

},{}],36:[function(require,module,exports){
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

},{"./ELEMENT_NODE":34,"./internal/isNodeType":37,"ac-polyfills/Array/prototype.filter":41,"ac-polyfills/Array/prototype.slice":44}],37:[function(require,module,exports){
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

},{"../isNode":40}],38:[function(require,module,exports){
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

},{"./DOCUMENT_FRAGMENT_NODE":32,"./internal/isNodeType":37}],39:[function(require,module,exports){
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

},{"./ELEMENT_NODE":34,"./internal/isNodeType":37}],40:[function(require,module,exports){
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

},{}],41:[function(require,module,exports){
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
},{}],42:[function(require,module,exports){
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
},{}],43:[function(require,module,exports){
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
},{}],44:[function(require,module,exports){
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
},{}],45:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('ac-dom-nodes/isElement');
var matchesSelector = require('./matchesSelector');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.previousSibling
 *
 * @function
 *
 * @desc Returns the closest sibling Element that preceeds the specified Node, matching an optional CSS selector.
 *
 * @param {Node} node
 *        The Element, TextNode, or Comment.
 *
 * @param {String} [selector]
 *        Optional CSS selectors, separated by commas, to filter sibling Elements by.
 *
 * @returns {Element|null} Closest matching sibling Element, or `null` if no matches are found.
 */
module.exports = function previousSibling(node, selector) {
 	validate.childNode(node, true, 'previousSibling');
 	validate.selector(selector, false, 'previousSibling');

	if (node.previousElementSibling && !selector) {
		return node.previousElementSibling;
	}

	while (node = node.previousSibling) {
		if (isElement(node)) {
			if (!selector || matchesSelector(node, selector)) {
				return node;
			}
		}
	}

	return null;
};

},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],46:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var isElement = require('ac-dom-nodes/isElement');
var matchesSelector = require('./matchesSelector');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.previousSiblings
 *
 * @function
 *
 * @desc Returns an Array of sibling Elements that preceed the specified Node, matching an optional CSS selector.
 *
 * @param {Node} node
 *        The Element, TextNode, or Comment.
 *
 * @param {String} [selector]
 *        Optional CSS selectors, separated by commas, to filter sibling Elements by.
 *
 * @returns {Element[]} Array of matching sibling Elements, in DOM order.
 */
module.exports = function previousSiblings(node, selector) {
 	var els = [];

 	validate.childNode(node, true, 'previousSiblings');
 	validate.selector(selector, false, 'previousSiblings');

 	while (node = node.previousSibling) {
 		if (isElement(node)) {
 			if (!selector || matchesSelector(node, selector)) {
 				els.push(node);
 			}
 		}
 	}

 	return els.reverse();
};

},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],47:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var validate = require('./internal/validate');
var querySelectorShim = require('./shims/querySelector');

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

	if (!context.querySelector) {
		return querySelectorShim(selector, context);
	}

	return context.querySelector(selector);
};

},{"./internal/validate":26,"./shims/querySelector":49}],48:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('ac-polyfills/Array/prototype.slice');

/** @ignore */
var validate = require('./internal/validate');
var querySelectorAllShim = require('./shims/querySelectorAll');

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

	if (!context.querySelectorAll) {
		return querySelectorAllShim(selector, context);
	}

	return Array.prototype.slice.call(context.querySelectorAll(selector));
};

},{"./internal/validate":26,"./shims/querySelectorAll":50,"ac-polyfills/Array/prototype.slice":44}],49:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var querySelectorAll = require('./querySelectorAll');

/**
 * module:ac-dom-traversal.querySelector shim for IE < 8
 * Fallback to sizzle needed due to lack of native querySelector
 */
module.exports = function querySelector(selector, context) {
	var allResults = querySelectorAll(selector, context);

	return allResults.length ? allResults[0] : null;
};

},{"./querySelectorAll":50}],50:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

require('ac-polyfills/Array/prototype.forEach');

/** @ignore */
var sizzle = require('../vendor/sizzle/sizzle');
var getChildren = require('../children');
var isDocumentFragment = require('ac-dom-nodes/isDocumentFragment');

/**
 * module:ac-dom-traversal.querySelectorAll shim for IE < 8
 * Fallback to sizzle needed due to lack of native querySelectorAll
 */
module.exports = function querySelectorAll(selector, context) {
	var children;
	var matches;

	if (isDocumentFragment(context)) {
		children = getChildren(context);
		matches = [];

		children.forEach(function (node) {
			var childMatches;

			// check the child node
			if (sizzle.matchesSelector(node, selector)) {
				matches.push(node);
			}

			// check the child node's children
			childMatches = sizzle(selector, node);
			if (childMatches.length) {
				matches = matches.concat(childMatches);
			}
		});

		return matches;
	}

	return sizzle(selector, context);
};

},{"../children":21,"../vendor/sizzle/sizzle":52,"ac-dom-nodes/isDocumentFragment":38,"ac-polyfills/Array/prototype.forEach":42}],51:[function(require,module,exports){
/**
 * @copyright 2015 Apple Inc. All rights reserved.
 */
'use strict';

/** @ignore */
var children = require('./children');
var validate = require('./internal/validate');

/**
 * @name module:ac-dom-traversal.siblings
 *
 * @function
 *
 * @desc Returns an Array of Elements that are siblings of the specified Node, matching an optional CSS selector.
 *
 * @param {Node} node
 *        The Element, TextNode, or Comment.
 *
 * @param {String} [selector]
 *        Optional CSS selectors, separated by commas, to filter sibling Elements by.
 *
 * @returns {Element[]} Array of matching sibling Elements, in DOM order.
 */
module.exports = function siblings(node, selector) {
 	var els = [];

 	validate.childNode(node, true, 'siblings');
 	validate.selector(selector, false, 'siblings');

 	if (node.parentNode) {
 		els = children(node.parentNode, selector);
 		els = els.filter(function (el) {
 			return (el !== node);
 		});
 	}

 	return els;
};

},{"./children":21,"./internal/validate":26}],52:[function(require,module,exports){
/*!
 * Sizzle CSS Selector Engine
 *  Copyright 2012, The Dojo Foundation
 *  Released under the MIT, BSD, and GPL Licenses.
 *  More information: http://sizzlejs.com/
 */
/**
 * Finally found the exact commit for this version of Sizzle
 * commit: 683924fb73bafc5447b86cc5a38a4d99108e1196
 * @see https://github.com/jquery/sizzle/tree/683924fb73bafc5447b86cc5a38a4d99108e1196
 *
 * This is an unreleased version in between 1.7.2 and 1.8.0 committed 2012-07-23
 * It was basic tag: 1.8.0~9
 *
 * Since then this has been modified with:
 * - 2014-05-13 jisaacs: This comment block (cut a fork of the above mentioned commit)
 * - 2014-01-14 glan: CommonJS module.exports at the bottom of the file (ac-base)
 */
(function( window, undefined ) {

var cachedruns,
	dirruns,
	sortOrder,
	siblingCheck,
	assertGetIdNotName,

	document = window.document,
	docElem = document.documentElement,

	strundefined = "undefined",
	hasDuplicate = false,
	baseHasDuplicate = true,
	done = 0,
	slice = [].slice,
	push = [].push,

	expando = ( "sizcache" + Math.random() ).replace( ".", "" ),

	// Regex

	// Whitespace characters http://www.w3.org/TR/css3-selectors/#whitespace
	whitespace = "[\\x20\\t\\r\\n\\f]",
	// http://www.w3.org/TR/css3-syntax/#characters
	characterEncoding = "(?:\\\\.|[-\\w]|[^\\x00-\\xa0])",

	// Loosely modeled on Javascript identifier characters
	identifier = "(?:[\\w#_-]|[^\\x00-\\xa0]|\\\\.)",
	// Acceptable operators http://www.w3.org/TR/selectors/#attribute-selectors
	operators = "([*^$|!~]?=)",
	attributes = "\\[" + whitespace + "*(" + characterEncoding + "+)" + whitespace +
		"*(?:" + operators + whitespace + "*(?:(['\"])((?:\\\\.|[^\\\\])*?)\\3|(" + identifier + "+)|)|)" + whitespace + "*\\]",
	pseudos = ":(" + characterEncoding + "+)(?:\\((?:(['\"])((?:\\\\.|[^\\\\])*?)\\2|(.*))\\)|)",
	pos = ":(nth|eq|gt|lt|first|last|even|odd)(?:\\((\\d*)\\)|)(?=[^-]|$)",
	combinators = whitespace + "*([\\x20\\t\\r\\n\\f>+~])" + whitespace + "*",
	groups = "(?=[^\\x20\\t\\r\\n\\f])(?:\\\\.|" + attributes + "|" + pseudos.replace( 2, 7 ) + "|[^\\\\(),])+",

	// Leading and non-escaped trailing whitespace, capturing some non-whitespace characters preceding the latter
	rtrim = new RegExp( "^" + whitespace + "+|((?:^|[^\\\\])(?:\\\\.)*)" + whitespace + "+$", "g" ),

	rcombinators = new RegExp( "^" + combinators ),

	// All simple (non-comma) selectors, excluding insignifant trailing whitespace
	rgroups = new RegExp( groups + "?(?=" + whitespace + "*,|$)", "g" ),

	// A selector, or everything after leading whitespace
	// Optionally followed in either case by a ")" for terminating sub-selectors
	rselector = new RegExp( "^(?:(?!,)(?:(?:^|,)" + whitespace + "*" + groups + ")*?|" + whitespace + "*(.*?))(\\)|$)" ),

	// All combinators and selector components (attribute test, tag, pseudo, etc.), the latter appearing together when consecutive
	rtokens = new RegExp( groups.slice( 19, -6 ) + "\\x20\\t\\r\\n\\f>+~])+|" + combinators, "g" ),

	// Easily-parseable/retrievable ID or TAG or CLASS selectors
	rquickExpr = /^(?:#([\w\-]+)|(\w+)|\.([\w\-]+))$/,

	rsibling = /[\x20\t\r\n\f]*[+~]/,
	rendsWithNot = /:not\($/,

	rheader = /h\d/i,
	rinputs = /input|select|textarea|button/i,

	rbackslash = /\\(?!\\)/g,

	matchExpr = {
		"ID": new RegExp( "^#(" + characterEncoding + "+)" ),
		"CLASS": new RegExp( "^\\.(" + characterEncoding + "+)" ),
		"NAME": new RegExp( "^\\[name=['\"]?(" + characterEncoding + "+)['\"]?\\]" ),
		"TAG": new RegExp( "^(" + characterEncoding.replace( "[-", "[-\\*" ) + "+)" ),
		"ATTR": new RegExp( "^" + attributes ),
		"PSEUDO": new RegExp( "^" + pseudos ),
		"CHILD": new RegExp( "^:(only|nth|last|first)-child(?:\\(" + whitespace +
			"*(even|odd|(([+-]|)(\\d*)n|)" + whitespace + "*(?:([+-]|)" + whitespace +
			"*(\\d+)|))" + whitespace + "*\\)|)", "i" ),
		"POS": new RegExp( pos, "ig" ),
		// For use in libraries implementing .is()
		"needsContext": new RegExp( "^" + whitespace + "*[>+~]|" + pos, "i" )
	},

	classCache = {},
	cachedClasses = [],
	compilerCache = {},
	cachedSelectors = [],

	// Mark a function for use in filtering
	markFunction = function( fn ) {
		fn.sizzleFilter = true;
		return fn;
	},

	// Returns a function to use in pseudos for input types
	createInputFunction = function( type ) {
		return function( elem ) {
			// Check the input's nodeName and type
			return elem.nodeName.toLowerCase() === "input" && elem.type === type;
		};
	},

	// Returns a function to use in pseudos for buttons
	createButtonFunction = function( type ) {
		return function( elem ) {
			var name = elem.nodeName.toLowerCase();
			return (name === "input" || name === "button") && elem.type === type;
		};
	},

	// Used for testing something on an element
	assert = function( fn ) {
		var pass = false,
			div = document.createElement("div");
		try {
			pass = fn( div );
		} catch (e) {}
		// release memory in IE
		div = null;
		return pass;
	},

	// Check if attributes should be retrieved by attribute nodes
	assertAttributes = assert(function( div ) {
		div.innerHTML = "<select></select>";
		var type = typeof div.lastChild.getAttribute("multiple");
		// IE8 returns a string for some attributes even when not present
		return type !== "boolean" && type !== "string";
	}),

	// Check if getElementById returns elements by name
	// Check if getElementsByName privileges form controls or returns elements by ID
	assertUsableName = assert(function( div ) {
		// Inject content
		div.id = expando + 0;
		div.innerHTML = "<a name='" + expando + "'></a><div name='" + expando + "'></div>";
		docElem.insertBefore( div, docElem.firstChild );

		// Test
		var pass = document.getElementsByName &&
			// buggy browsers will return fewer than the correct 2
			document.getElementsByName( expando ).length ===
			// buggy browsers will return more than the correct 0
			2 + document.getElementsByName( expando + 0 ).length;
		assertGetIdNotName = !document.getElementById( expando );

		// Cleanup
		docElem.removeChild( div );

		return pass;
	}),

	// Check if the browser returns only elements
	// when doing getElementsByTagName("*")
	assertTagNameNoComments = assert(function( div ) {
		div.appendChild( document.createComment("") );
		return div.getElementsByTagName("*").length === 0;
	}),

	// Check if getAttribute returns normalized href attributes
	assertHrefNotNormalized = assert(function( div ) {
		div.innerHTML = "<a href='#'></a>";
		return div.firstChild && typeof div.firstChild.getAttribute !== strundefined &&
			div.firstChild.getAttribute("href") === "#";
	}),

	// Check if getElementsByClassName can be trusted
	assertUsableClassName = assert(function( div ) {
		// Opera can't find a second classname (in 9.6)
		div.innerHTML = "<div class='hidden e'></div><div class='hidden'></div>";
		if ( !div.getElementsByClassName || div.getElementsByClassName("e").length === 0 ) {
			return false;
		}

		// Safari caches class attributes, doesn't catch changes (in 3.2)
		div.lastChild.className = "e";
		return div.getElementsByClassName("e").length !== 1;
	});

var Sizzle = function( selector, context, results, seed ) {
	results = results || [];
	context = context || document;
	var match, elem, xml, m,
		nodeType = context.nodeType;

	if ( nodeType !== 1 && nodeType !== 9 ) {
		return [];
	}

	if ( !selector || typeof selector !== "string" ) {
		return results;
	}

	xml = isXML( context );

	if ( !xml && !seed ) {
		if ( (match = rquickExpr.exec( selector )) ) {
			// Speed-up: Sizzle("#ID")
			if ( (m = match[1]) ) {
				if ( nodeType === 9 ) {
					elem = context.getElementById( m );
					// Check parentNode to catch when Blackberry 4.6 returns
					// nodes that are no longer in the document #6963
					if ( elem && elem.parentNode ) {
						// Handle the case where IE, Opera, and Webkit return items
						// by name instead of ID
						if ( elem.id === m ) {
							results.push( elem );
							return results;
						}
					} else {
						return results;
					}
				} else {
					// Context is not a document
					if ( context.ownerDocument && (elem = context.ownerDocument.getElementById( m )) &&
						contains( context, elem ) && elem.id === m ) {
						results.push( elem );
						return results;
					}
				}

			// Speed-up: Sizzle("TAG")
			} else if ( match[2] ) {
				push.apply( results, slice.call(context.getElementsByTagName( selector ), 0) );
				return results;

			// Speed-up: Sizzle(".CLASS")
			} else if ( (m = match[3]) && assertUsableClassName && context.getElementsByClassName ) {
				push.apply( results, slice.call(context.getElementsByClassName( m ), 0) );
				return results;
			}
		}
	}

	// All others
	return select( selector, context, results, seed, xml );
};

var Expr = Sizzle.selectors = {

	// Can be adjusted by the user
	cacheLength: 50,

	match: matchExpr,

	order: [ "ID", "TAG" ],

	attrHandle: {},

	createPseudo: markFunction,

	find: {
		"ID": assertGetIdNotName ?
			function( id, context, xml ) {
				if ( typeof context.getElementById !== strundefined && !xml ) {
					var m = context.getElementById( id );
					// Check parentNode to catch when Blackberry 4.6 returns
					// nodes that are no longer in the document #6963
					return m && m.parentNode ? [m] : [];
				}
			} :
			function( id, context, xml ) {
				if ( typeof context.getElementById !== strundefined && !xml ) {
					var m = context.getElementById( id );

					return m ?
						m.id === id || typeof m.getAttributeNode !== strundefined && m.getAttributeNode("id").value === id ?
							[m] :
							undefined :
						[];
				}
			},

		"TAG": assertTagNameNoComments ?
			function( tag, context ) {
				if ( typeof context.getElementsByTagName !== strundefined ) {
					return context.getElementsByTagName( tag );
				}
			} :
			function( tag, context ) {
				var results = context.getElementsByTagName( tag );

				// Filter out possible comments
				if ( tag === "*" ) {
					var elem,
						tmp = [],
						i = 0;

					for ( ; (elem = results[i]); i++ ) {
						if ( elem.nodeType === 1 ) {
							tmp.push( elem );
						}
					}

					return tmp;
				}
				return results;
			}
	},

	relative: {
		">": { dir: "parentNode", first: true },
		" ": { dir: "parentNode" },
		"+": { dir: "previousSibling", first: true },
		"~": { dir: "previousSibling" }
	},

	preFilter: {
		"ATTR": function( match ) {
			match[1] = match[1].replace( rbackslash, "" );

			// Move the given value to match[3] whether quoted or unquoted
			match[3] = ( match[4] || match[5] || "" ).replace( rbackslash, "" );

			if ( match[2] === "~=" ) {
				match[3] = " " + match[3] + " ";
			}

			return match.slice( 0, 4 );
		},

		"CHILD": function( match ) {
			/* matches from matchExpr.CHILD
				1 type (only|nth|...)
				2 argument (even|odd|\d*|\d*n([+-]\d+)?|...)
				3 xn-component of xn+y argument ([+-]?\d*n|)
				4 sign of xn-component
				5 x of xn-component
				6 sign of y-component
				7 y of y-component
			*/
			match[1] = match[1].toLowerCase();

			if ( match[1] === "nth" ) {
				// nth-child requires argument
				if ( !match[2] ) {
					Sizzle.error( match[0] );
				}

				// numeric x and y parameters for Expr.filter.CHILD
				// remember that false/true cast respectively to 0/1
				match[3] = +( match[3] ? match[4] + (match[5] || 1) : 2 * ( match[2] === "even" || match[2] === "odd" ) );
				match[4] = +( ( match[6] + match[7] ) || match[2] === "odd" );

			// other types prohibit arguments
			} else if ( match[2] ) {
				Sizzle.error( match[0] );
			}

			return match;
		},

		"PSEUDO": function( match ) {
			var argument,
				unquoted = match[4];

			if ( matchExpr["CHILD"].test( match[0] ) ) {
				return null;
			}

			// Relinquish our claim on characters in `unquoted` from a closing parenthesis on
			if ( unquoted && (argument = rselector.exec( unquoted )) && argument.pop() ) {

				match[0] = match[0].slice( 0, argument[0].length - unquoted.length - 1 );
				unquoted = argument[0].slice( 0, -1 );
			}

			// Quoted or unquoted, we have the full argument
			// Return only captures needed by the pseudo filter method (type and argument)
			match.splice( 2, 3, unquoted || match[3] );
			return match;
		}
	},

	filter: {
		"ID": assertGetIdNotName ?
			function( id ) {
				id = id.replace( rbackslash, "" );
				return function( elem ) {
					return elem.getAttribute("id") === id;
				};
			} :
			function( id ) {
				id = id.replace( rbackslash, "" );
				return function( elem ) {
					var node = typeof elem.getAttributeNode !== strundefined && elem.getAttributeNode("id");
					return node && node.value === id;
				};
			},

		"TAG": function( nodeName ) {
			if ( nodeName === "*" ) {
				return function() { return true; };
			}
			nodeName = nodeName.replace( rbackslash, "" ).toLowerCase();

			return function( elem ) {
				return elem.nodeName && elem.nodeName.toLowerCase() === nodeName;
			};
		},

		"CLASS": function( className ) {
			var pattern = classCache[ className ];
			if ( !pattern ) {
				pattern = classCache[ className ] = new RegExp( "(^|" + whitespace + ")" + className + "(" + whitespace + "|$)" );
				cachedClasses.push( className );
				// Avoid too large of a cache
				if ( cachedClasses.length > Expr.cacheLength ) {
					delete classCache[ cachedClasses.shift() ];
				}
			}
			return function( elem ) {
				return pattern.test( elem.className || (typeof elem.getAttribute !== strundefined && elem.getAttribute("class")) || "" );
			};
		},

		"ATTR": function( name, operator, check ) {
			if ( !operator ) {
				return function( elem ) {
					return Sizzle.attr( elem, name ) != null;
				};
			}

			return function( elem ) {
				var result = Sizzle.attr( elem, name ),
					value = result + "";

				if ( result == null ) {
					return operator === "!=";
				}

				switch ( operator ) {
					case "=":
						return value === check;
					case "!=":
						return value !== check;
					case "^=":
						return check && value.indexOf( check ) === 0;
					case "*=":
						return check && value.indexOf( check ) > -1;
					case "$=":
						return check && value.substr( value.length - check.length ) === check;
					case "~=":
						return ( " " + value + " " ).indexOf( check ) > -1;
					case "|=":
						return value === check || value.substr( 0, check.length + 1 ) === check + "-";
				}
			};
		},

		"CHILD": function( type, argument, first, last ) {

			if ( type === "nth" ) {
				var doneName = done++;

				return function( elem ) {
					var parent, diff,
						count = 0,
						node = elem;

					if ( first === 1 && last === 0 ) {
						return true;
					}

					parent = elem.parentNode;

					if ( parent && (parent[ expando ] !== doneName || !elem.sizset) ) {
						for ( node = parent.firstChild; node; node = node.nextSibling ) {
							if ( node.nodeType === 1 ) {
								node.sizset = ++count;
								if ( node === elem ) {
									break;
								}
							}
						}

						parent[ expando ] = doneName;
					}

					diff = elem.sizset - last;

					if ( first === 0 ) {
						return diff === 0;

					} else {
						return ( diff % first === 0 && diff / first >= 0 );
					}
				};
			}

			return function( elem ) {
				var node = elem;

				switch ( type ) {
					case "only":
					case "first":
						while ( (node = node.previousSibling) ) {
							if ( node.nodeType === 1 ) {
								return false;
							}
						}

						if ( type === "first" ) {
							return true;
						}

						node = elem;

						/* falls through */
					case "last":
						while ( (node = node.nextSibling) ) {
							if ( node.nodeType === 1 ) {
								return false;
							}
						}

						return true;
				}
			};
		},

		"PSEUDO": function( pseudo, argument, context, xml ) {
			// pseudo-class names are case-insensitive
			// http://www.w3.org/TR/selectors/#pseudo-classes
			// Prioritize by case sensitivity in case custom pseudos are added with uppercase letters
			var fn = Expr.pseudos[ pseudo ] || Expr.pseudos[ pseudo.toLowerCase() ];

			if ( !fn ) {
				Sizzle.error( "unsupported pseudo: " + pseudo );
			}

			// The user may set fn.sizzleFilter to indicate
			// that arguments are needed to create the filter function
			// just as Sizzle does
			if ( !fn.sizzleFilter ) {
				return fn;
			}

			return fn( argument, context, xml );
		}
	},

	pseudos: {
		"not": markFunction(function( selector, context, xml ) {
			// Trim the selector passed to compile
			// to avoid treating leading and trailing
			// spaces as combinators
			var matcher = compile( selector.replace( rtrim, "$1" ), context, xml );
			return function( elem ) {
				return !matcher( elem );
			};
		}),

		"enabled": function( elem ) {
			return elem.disabled === false;
		},

		"disabled": function( elem ) {
			return elem.disabled === true;
		},

		"checked": function( elem ) {
			// In CSS3, :checked should return both checked and selected elements
			// http://www.w3.org/TR/2011/REC-css3-selectors-20110929/#checked
			var nodeName = elem.nodeName.toLowerCase();
			return (nodeName === "input" && !!elem.checked) || (nodeName === "option" && !!elem.selected);
		},

		"selected": function( elem ) {
			// Accessing this property makes selected-by-default
			// options in Safari work properly
			if ( elem.parentNode ) {
				elem.parentNode.selectedIndex;
			}

			return elem.selected === true;
		},

		"parent": function( elem ) {
			return !!elem.firstChild;
		},

		"empty": function( elem ) {
			return !elem.firstChild;
		},

		"contains": markFunction(function( text ) {
			return function( elem ) {
				return ( elem.textContent || elem.innerText || getText( elem ) ).indexOf( text ) > -1;
			};
		}),

		"has": markFunction(function( selector ) {
			return function( elem ) {
				return Sizzle( selector, elem ).length > 0;
			};
		}),

		"header": function( elem ) {
			return rheader.test( elem.nodeName );
		},

		"text": function( elem ) {
			var type, attr;
			// IE6 and 7 will map elem.type to 'text' for new HTML5 types (search, etc)
			// use getAttribute instead to test this case
			return elem.nodeName.toLowerCase() === "input" &&
				(type = elem.type) === "text" &&
				( (attr = elem.getAttribute("type")) == null || attr.toLowerCase() === type );
		},

		// Input types
		"radio": createInputFunction("radio"),
		"checkbox": createInputFunction("checkbox"),
		"file": createInputFunction("file"),
		"password": createInputFunction("password"),
		"image": createInputFunction("image"),

		"submit": createButtonFunction("submit"),
		"reset": createButtonFunction("reset"),

		"button": function( elem ) {
			var name = elem.nodeName.toLowerCase();
			return name === "input" && elem.type === "button" || name === "button";
		},

		"input": function( elem ) {
			return rinputs.test( elem.nodeName );
		},

		"focus": function( elem ) {
			var doc = elem.ownerDocument;
			return elem === doc.activeElement && (!doc.hasFocus || doc.hasFocus()) && !!(elem.type || elem.href);
		},

		"active": function( elem ) {
			return elem === elem.ownerDocument.activeElement;
		}
	},

	setFilters: {
		"first": function( elements, argument, not ) {
			return not ? elements.slice( 1 ) : [ elements[0] ];
		},

		"last": function( elements, argument, not ) {
			var elem = elements.pop();
			return not ? elements : [ elem ];
		},

		"even": function( elements, argument, not ) {
			var results = [],
				i = not ? 1 : 0,
				len = elements.length;
			for ( ; i < len; i = i + 2 ) {
				results.push( elements[i] );
			}
			return results;
		},

		"odd": function( elements, argument, not ) {
			var results = [],
				i = not ? 0 : 1,
				len = elements.length;
			for ( ; i < len; i = i + 2 ) {
				results.push( elements[i] );
			}
			return results;
		},

		"lt": function( elements, argument, not ) {
			return not ? elements.slice( +argument ) : elements.slice( 0, +argument );
		},

		"gt": function( elements, argument, not ) {
			return not ? elements.slice( 0, +argument + 1 ) : elements.slice( +argument + 1 );
		},

		"eq": function( elements, argument, not ) {
			var elem = elements.splice( +argument, 1 );
			return not ? elements : elem;
		}
	}
};

// Deprecated
Expr.setFilters["nth"] = Expr.setFilters["eq"];

// Back-compat
Expr.filters = Expr.pseudos;

// IE6/7 return a modified href
if ( !assertHrefNotNormalized ) {
	Expr.attrHandle = {
		"href": function( elem ) {
			return elem.getAttribute( "href", 2 );
		},
		"type": function( elem ) {
			return elem.getAttribute("type");
		}
	};
}

// Add getElementsByName if usable
if ( assertUsableName ) {
	Expr.order.push("NAME");
	Expr.find["NAME"] = function( name, context ) {
		if ( typeof context.getElementsByName !== strundefined ) {
			return context.getElementsByName( name );
		}
	};
}

// Add getElementsByClassName if usable
if ( assertUsableClassName ) {
	Expr.order.splice( 1, 0, "CLASS" );
	Expr.find["CLASS"] = function( className, context, xml ) {
		if ( typeof context.getElementsByClassName !== strundefined && !xml ) {
			return context.getElementsByClassName( className );
		}
	};
}

// If slice is not available, provide a backup
try {
	slice.call( docElem.childNodes, 0 )[0].nodeType;
} catch ( e ) {
	slice = function( i ) {
		var elem, results = [];
		for ( ; (elem = this[i]); i++ ) {
			results.push( elem );
		}
		return results;
	};
}

var isXML = Sizzle.isXML = function( elem ) {
	// documentElement is verified for cases where it doesn't yet exist
	// (such as loading iframes in IE - #4833)
	var documentElement = elem && (elem.ownerDocument || elem).documentElement;
	return documentElement ? documentElement.nodeName !== "HTML" : false;
};

// Element contains another
var contains = Sizzle.contains = docElem.compareDocumentPosition ?
	function( a, b ) {
		return !!( a.compareDocumentPosition( b ) & 16 );
	} :
	docElem.contains ?
	function( a, b ) {
		var adown = a.nodeType === 9 ? a.documentElement : a,
			bup = b.parentNode;
		return a === bup || !!( bup && bup.nodeType === 1 && adown.contains && adown.contains(bup) );
	} :
	function( a, b ) {
		while ( (b = b.parentNode) ) {
			if ( b === a ) {
				return true;
			}
		}
		return false;
	};

/**
 * Utility function for retrieving the text value of an array of DOM nodes
 * @param {Array|Element} elem
 */
var getText = Sizzle.getText = function( elem ) {
	var node,
		ret = "",
		i = 0,
		nodeType = elem.nodeType;

	if ( nodeType ) {
		if ( nodeType === 1 || nodeType === 9 || nodeType === 11 ) {
			// Use textContent for elements
			// innerText usage removed for consistency of new lines (see #11153)
			if ( typeof elem.textContent === "string" ) {
				return elem.textContent;
			} else {
				// Traverse its children
				for ( elem = elem.firstChild; elem; elem = elem.nextSibling ) {
					ret += getText( elem );
				}
			}
		} else if ( nodeType === 3 || nodeType === 4 ) {
			return elem.nodeValue;
		}
		// Do not include comment or processing instruction nodes
	} else {

		// If no nodeType, this is expected to be an array
		for ( ; (node = elem[i]); i++ ) {
			// Do not traverse comment nodes
			ret += getText( node );
		}
	}
	return ret;
};

Sizzle.attr = function( elem, name ) {
	var attr,
		xml = isXML( elem );

	if ( !xml ) {
		name = name.toLowerCase();
	}
	if ( Expr.attrHandle[ name ] ) {
		return Expr.attrHandle[ name ]( elem );
	}
	if ( assertAttributes || xml ) {
		return elem.getAttribute( name );
	}
	attr = elem.getAttributeNode( name );
	return attr ?
		typeof elem[ name ] === "boolean" ?
			elem[ name ] ? name : null :
			attr.specified ? attr.value : null :
		null;
};

Sizzle.error = function( msg ) {
	throw new Error( "Syntax error, unrecognized expression: " + msg );
};

// Check if the JavaScript engine is using some sort of
// optimization where it does not always call our comparision
// function. If that is the case, discard the hasDuplicate value.
//   Thus far that includes Google Chrome.
[0, 0].sort(function() {
	return (baseHasDuplicate = 0);
});


if ( docElem.compareDocumentPosition ) {
	sortOrder = function( a, b ) {
		if ( a === b ) {
			hasDuplicate = true;
			return 0;
		}

		return ( !a.compareDocumentPosition || !b.compareDocumentPosition ?
			a.compareDocumentPosition :
			a.compareDocumentPosition(b) & 4
		) ? -1 : 1;
	};

} else {
	sortOrder = function( a, b ) {
		// The nodes are identical, we can exit early
		if ( a === b ) {
			hasDuplicate = true;
			return 0;

		// Fallback to using sourceIndex (in IE) if it's available on both nodes
		} else if ( a.sourceIndex && b.sourceIndex ) {
			return a.sourceIndex - b.sourceIndex;
		}

		var al, bl,
			ap = [],
			bp = [],
			aup = a.parentNode,
			bup = b.parentNode,
			cur = aup;

		// If the nodes are siblings (or identical) we can do a quick check
		if ( aup === bup ) {
			return siblingCheck( a, b );

		// If no parents were found then the nodes are disconnected
		} else if ( !aup ) {
			return -1;

		} else if ( !bup ) {
			return 1;
		}

		// Otherwise they're somewhere else in the tree so we need
		// to build up a full list of the parentNodes for comparison
		while ( cur ) {
			ap.unshift( cur );
			cur = cur.parentNode;
		}

		cur = bup;

		while ( cur ) {
			bp.unshift( cur );
			cur = cur.parentNode;
		}

		al = ap.length;
		bl = bp.length;

		// Start walking down the tree looking for a discrepancy
		for ( var i = 0; i < al && i < bl; i++ ) {
			if ( ap[i] !== bp[i] ) {
				return siblingCheck( ap[i], bp[i] );
			}
		}

		// We ended someplace up the tree so do a sibling check
		return i === al ?
			siblingCheck( a, bp[i], -1 ) :
			siblingCheck( ap[i], b, 1 );
	};

	siblingCheck = function( a, b, ret ) {
		if ( a === b ) {
			return ret;
		}

		var cur = a.nextSibling;

		while ( cur ) {
			if ( cur === b ) {
				return -1;
			}

			cur = cur.nextSibling;
		}

		return 1;
	};
}

// Document sorting and removing duplicates
Sizzle.uniqueSort = function( results ) {
	var elem,
		i = 1;

	if ( sortOrder ) {
		hasDuplicate = baseHasDuplicate;
		results.sort( sortOrder );

		if ( hasDuplicate ) {
			for ( ; (elem = results[i]); i++ ) {
				if ( elem === results[ i - 1 ] ) {
					results.splice( i--, 1 );
				}
			}
		}
	}

	return results;
};

function multipleContexts( selector, contexts, results, seed ) {
	var i = 0,
		len = contexts.length;
	for ( ; i < len; i++ ) {
		Sizzle( selector, contexts[i], results, seed );
	}
}

function handlePOSGroup( selector, posfilter, argument, contexts, seed, not ) {
	var results,
		fn = Expr.setFilters[ posfilter.toLowerCase() ];

	if ( !fn ) {
		Sizzle.error( posfilter );
	}

	if ( selector || !(results = seed) ) {
		multipleContexts( selector || "*", contexts, (results = []), seed );
	}

	return results.length > 0 ? fn( results, argument, not ) : [];
}

function handlePOS( selector, context, results, seed, groups ) {
	var match, not, anchor, ret, elements, currentContexts, part, lastIndex,
		i = 0,
		len = groups.length,
		rpos = matchExpr["POS"],
		// This is generated here in case matchExpr["POS"] is extended
		rposgroups = new RegExp( "^" + rpos.source + "(?!" + whitespace + ")", "i" ),
		// This is for making sure non-participating
		// matching groups are represented cross-browser (IE6-8)
		setUndefined = function() {
			var i = 1,
				len = arguments.length - 2;
			for ( ; i < len; i++ ) {
				if ( arguments[i] === undefined ) {
					match[i] = undefined;
				}
			}
		};

	for ( ; i < len; i++ ) {
		// Reset regex index to 0
		rpos.exec("");
		selector = groups[i];
		ret = [];
		anchor = 0;
		elements = seed;
		while ( (match = rpos.exec( selector )) ) {
			lastIndex = rpos.lastIndex = match.index + match[0].length;
			if ( lastIndex > anchor ) {
				part = selector.slice( anchor, match.index );
				anchor = lastIndex;
				currentContexts = [ context ];

				if ( rcombinators.test(part) ) {
					if ( elements ) {
						currentContexts = elements;
					}
					elements = seed;
				}

				if ( (not = rendsWithNot.test( part )) ) {
					part = part.slice( 0, -5 ).replace( rcombinators, "$&*" );
				}

				if ( match.length > 1 ) {
					match[0].replace( rposgroups, setUndefined );
				}
				elements = handlePOSGroup( part, match[1], match[2], currentContexts, elements, not );
			}
		}

		if ( elements ) {
			ret = ret.concat( elements );

			if ( (part = selector.slice( anchor )) && part !== ")" ) {
				multipleContexts( part, ret, results, seed );
			} else {
				push.apply( results, ret );
			}
		} else {
			Sizzle( selector, context, results, seed );
		}
	}

	// Do not sort if this is a single filter
	return len === 1 ? results : Sizzle.uniqueSort( results );
}

function tokenize( selector, context, xml ) {
	var tokens, soFar, type,
		groups = [],
		i = 0,

		// Catch obvious selector issues: terminal ")"; nonempty fallback match
		// rselector never fails to match *something*
		match = rselector.exec( selector ),
		matched = !match.pop() && !match.pop(),
		selectorGroups = matched && selector.match( rgroups ) || [""],

		preFilters = Expr.preFilter,
		filters = Expr.filter,
		checkContext = !xml && context !== document;

	for ( ; (soFar = selectorGroups[i]) != null && matched; i++ ) {
		groups.push( tokens = [] );

		// Need to make sure we're within a narrower context if necessary
		// Adding a descendant combinator will generate what is needed
		if ( checkContext ) {
			soFar = " " + soFar;
		}

		while ( soFar ) {
			matched = false;

			// Combinators
			if ( (match = rcombinators.exec( soFar )) ) {
				soFar = soFar.slice( match[0].length );

				// Cast descendant combinators to space
				matched = tokens.push({ part: match.pop().replace( rtrim, " " ), captures: match });
			}

			// Filters
			for ( type in filters ) {
				if ( (match = matchExpr[ type ].exec( soFar )) && (!preFilters[ type ] ||
					(match = preFilters[ type ]( match, context, xml )) ) ) {

					soFar = soFar.slice( match.shift().length );
					matched = tokens.push({ part: type, captures: match });
				}
			}

			if ( !matched ) {
				break;
			}
		}
	}

	if ( !matched ) {
		Sizzle.error( selector );
	}

	return groups;
}

function addCombinator( matcher, combinator, context ) {
	var dir = combinator.dir,
		doneName = done++;

	if ( !matcher ) {
		// If there is no matcher to check, check against the context
		matcher = function( elem ) {
			return elem === context;
		};
	}
	return combinator.first ?
		function( elem, context ) {
			while ( (elem = elem[ dir ]) ) {
				if ( elem.nodeType === 1 ) {
					return matcher( elem, context ) && elem;
				}
			}
		} :
		function( elem, context ) {
			var cache,
				dirkey = doneName + "." + dirruns,
				cachedkey = dirkey + "." + cachedruns;
			while ( (elem = elem[ dir ]) ) {
				if ( elem.nodeType === 1 ) {
					if ( (cache = elem[ expando ]) === cachedkey ) {
						return false;
					} else if ( typeof cache === "string" && cache.indexOf(dirkey) === 0 ) {
						if ( elem.sizset ) {
							return elem;
						}
					} else {
						elem[ expando ] = cachedkey;
						if ( matcher( elem, context ) ) {
							elem.sizset = true;
							return elem;
						}
						elem.sizset = false;
					}
				}
			}
		};
}

function addMatcher( higher, deeper ) {
	return higher ?
		function( elem, context ) {
			var result = deeper( elem, context );
			return result && higher( result === true ? elem : result, context );
		} :
		deeper;
}

// ["TAG", ">", "ID", " ", "CLASS"]
function matcherFromTokens( tokens, context, xml ) {
	var token, matcher,
		i = 0;

	for ( ; (token = tokens[i]); i++ ) {
		if ( Expr.relative[ token.part ] ) {
			matcher = addCombinator( matcher, Expr.relative[ token.part ], context );
		} else {
			token.captures.push( context, xml );
			matcher = addMatcher( matcher, Expr.filter[ token.part ].apply( null, token.captures ) );
		}
	}

	return matcher;
}

function matcherFromGroupMatchers( matchers ) {
	return function( elem, context ) {
		var matcher,
			j = 0;
		for ( ; (matcher = matchers[j]); j++ ) {
			if ( matcher(elem, context) ) {
				return true;
			}
		}
		return false;
	};
}

var compile = Sizzle.compile = function( selector, context, xml ) {
	var tokens, group, i,
		cached = compilerCache[ selector ];

	// Return a cached group function if already generated (context dependent)
	if ( cached && cached.context === context ) {
		cached.dirruns++;
		return cached;
	}

	// Generate a function of recursive functions that can be used to check each element
	group = tokenize( selector, context, xml );
	for ( i = 0; (tokens = group[i]); i++ ) {
		group[i] = matcherFromTokens( tokens, context, xml );
	}

	// Cache the compiled function
	cached = compilerCache[ selector ] = matcherFromGroupMatchers( group );
	cached.context = context;
	cached.runs = cached.dirruns = 0;
	cachedSelectors.push( selector );
	// Ensure only the most recent are cached
	if ( cachedSelectors.length > Expr.cacheLength ) {
		delete compilerCache[ cachedSelectors.shift() ];
	}
	return cached;
};

Sizzle.matches = function( expr, elements ) {
	return Sizzle( expr, null, null, elements );
};

Sizzle.matchesSelector = function( elem, expr ) {
	return Sizzle( expr, null, null, [ elem ] ).length > 0;
};

var select = function( selector, context, results, seed, xml ) {
	// Remove excessive whitespace
	selector = selector.replace( rtrim, "$1" );
	var elements, matcher, i, len, elem, token,
		type, findContext, notTokens,
		match = selector.match( rgroups ),
		tokens = selector.match( rtokens ),
		contextNodeType = context.nodeType;

	// POS handling
	if ( matchExpr["POS"].test(selector) ) {
		return handlePOS( selector, context, results, seed, match );
	}

	if ( seed ) {
		elements = slice.call( seed, 0 );

	// To maintain document order, only narrow the
	// set if there is one group
	} else if ( match && match.length === 1 ) {

		// Take a shortcut and set the context if the root selector is an ID
		if ( tokens.length > 1 && contextNodeType === 9 && !xml &&
				(match = matchExpr["ID"].exec( tokens[0] )) ) {

			context = Expr.find["ID"]( match[1], context, xml )[0];
			if ( !context ) {
				return results;
			}

			selector = selector.slice( tokens.shift().length );
		}

		findContext = ( (match = rsibling.exec( tokens[0] )) && !match.index && context.parentNode ) || context;

		// Get the last token, excluding :not
		notTokens = tokens.pop();
		token = notTokens.split(":not")[0];

		for ( i = 0, len = Expr.order.length; i < len; i++ ) {
			type = Expr.order[i];

			if ( (match = matchExpr[ type ].exec( token )) ) {
				elements = Expr.find[ type ]( (match[1] || "").replace( rbackslash, "" ), findContext, xml );

				if ( elements == null ) {
					continue;
				}

				if ( token === notTokens ) {
					selector = selector.slice( 0, selector.length - notTokens.length ) +
						token.replace( matchExpr[ type ], "" );

					if ( !selector ) {
						push.apply( results, slice.call(elements, 0) );
					}
				}
				break;
			}
		}
	}

	// Only loop over the given elements once
	// If selector is empty, we're already done
	if ( selector ) {
		matcher = compile( selector, context, xml );
		dirruns = matcher.dirruns;

		if ( elements == null ) {
			elements = Expr.find["TAG"]( "*", (rsibling.test( selector ) && context.parentNode) || context );
		}
		for ( i = 0; (elem = elements[i]); i++ ) {
			cachedruns = matcher.runs++;
			if ( matcher(elem, context) ) {
				results.push( elem );
			}
		}
	}

	return results;
};

if ( document.querySelectorAll ) {
	(function() {
		var disconnectedMatch,
			oldSelect = select,
			rescape = /'|\\/g,
			rattributeQuotes = /\=[\x20\t\r\n\f]*([^'"\]]*)[\x20\t\r\n\f]*\]/g,
			rbuggyQSA = [],
			// matchesSelector(:active) reports false when true (IE9/Opera 11.5)
			// A support test would require too much code (would include document ready)
			// just skip matchesSelector for :active
			rbuggyMatches = [":active"],
			matches = docElem.matchesSelector ||
				docElem.mozMatchesSelector ||
				docElem.webkitMatchesSelector ||
				docElem.oMatchesSelector ||
				docElem.msMatchesSelector;

		// Build QSA regex
		// Regex strategy adopted from Diego Perini
		assert(function( div ) {
			div.innerHTML = "<select><option selected></option></select>";

			// IE8 - Some boolean attributes are not treated correctly
			if ( !div.querySelectorAll("[selected]").length ) {
				rbuggyQSA.push( "\\[" + whitespace + "*(?:checked|disabled|ismap|multiple|readonly|selected|value)" );
			}

			// Webkit/Opera - :checked should return selected option elements
			// http://www.w3.org/TR/2011/REC-css3-selectors-20110929/#checked
			// IE8 throws error here (do not put tests after this one)
			if ( !div.querySelectorAll(":checked").length ) {
				rbuggyQSA.push(":checked");
			}
		});

		assert(function( div ) {

			// Opera 10-12/IE9 - ^= $= *= and empty values
			// Should not select anything
			div.innerHTML = "<p test=''></p>";
			if ( div.querySelectorAll("[test^='']").length ) {
				rbuggyQSA.push( "[*^$]=" + whitespace + "*(?:\"\"|'')" );
			}

			// FF 3.5 - :enabled/:disabled and hidden elements (hidden elements are still enabled)
			// IE8 throws error here (do not put tests after this one)
			div.innerHTML = "<input type='hidden'>";
			if ( !div.querySelectorAll(":enabled").length ) {
				rbuggyQSA.push(":enabled", ":disabled");
			}
		});

		rbuggyQSA = rbuggyQSA.length && new RegExp( rbuggyQSA.join("|") );

		select = function( selector, context, results, seed, xml ) {
			// Only use querySelectorAll when not filtering,
			// when this is not xml,
			// and when no QSA bugs apply
			if ( !seed && !xml && (!rbuggyQSA || !rbuggyQSA.test( selector )) ) {
				if ( context.nodeType === 9 ) {
					try {
						push.apply( results, slice.call(context.querySelectorAll( selector ), 0) );
						return results;
					} catch(qsaError) {}
				// qSA works strangely on Element-rooted queries
				// We can work around this by specifying an extra ID on the root
				// and working up from there (Thanks to Andrew Dupont for the technique)
				// IE 8 doesn't work on object elements
				} else if ( context.nodeType === 1 && context.nodeName.toLowerCase() !== "object" ) {
					var old = context.getAttribute("id"),
						nid = old || expando,
						newContext = rsibling.test( selector ) && context.parentNode || context;

					if ( old ) {
						nid = nid.replace( rescape, "\\$&" );
					} else {
						context.setAttribute( "id", nid );
					}

					try {
						push.apply( results, slice.call( newContext.querySelectorAll(
							selector.replace( rgroups, "[id='" + nid + "'] $&" )
						), 0 ) );
						return results;
					} catch(qsaError) {
					} finally {
						if ( !old ) {
							context.removeAttribute("id");
						}
					}
				}
			}

			return oldSelect( selector, context, results, seed, xml );
		};

		if ( matches ) {
			assert(function( div ) {
				// Check to see if it's possible to do matchesSelector
				// on a disconnected node (IE 9)
				disconnectedMatch = matches.call( div, "div" );

				// This should fail with an exception
				// Gecko does not error, returns false instead
				try {
					matches.call( div, "[test!='']:sizzle" );
					rbuggyMatches.push( Expr.match.PSEUDO );
				} catch ( e ) {}
			});

			// rbuggyMatches always contains :active, so no need for a length check
			rbuggyMatches = /* rbuggyMatches.length && */ new RegExp( rbuggyMatches.join("|") );

			Sizzle.matchesSelector = function( elem, expr ) {
				// Make sure that attribute selectors are quoted
				expr = expr.replace( rattributeQuotes, "='$1']" );

				// rbuggyMatches always contains :active, so no need for an existence check
				if ( !isXML( elem ) && !rbuggyMatches.test( expr ) && (!rbuggyQSA || !rbuggyQSA.test( expr )) ) {
					try {
						var ret = matches.call( elem, expr );

						// IE 9's matchesSelector returns false on disconnected nodes
						if ( ret || disconnectedMatch ||
								// As well, disconnected nodes are said to be in a document
								// fragment in IE 9
								elem.document && elem.document.nodeType !== 11 ) {
							return ret;
						}
					} catch(e) {}
				}

				return Sizzle( expr, null, null, [ elem ] ).length > 0;
			};
		}
	})();
}

// EXPOSE

if (typeof module === 'object' && module.exports) {
    module.exports = Sizzle;
} else {
	window.Sizzle = Sizzle;
}
// EXPOSE

})( window );

},{}],53:[function(require,module,exports){
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

},{"./ac-feature/cssPropertyAvailable":54,"./ac-feature/localStorageAvailable":55}],54:[function(require,module,exports){
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

},{}],55:[function(require,module,exports){
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

},{}],56:[function(require,module,exports){
exports.Clock               = require('./ac-animation-sequencer/Clock');
exports.PlayerMonitor       = require('./ac-animation-sequencer/PlayerMonitor');
exports.Timeline            = require('./ac-animation-sequencer/Timeline');
exports.Tween               = require('./ac-animation-sequencer/Tween');
exports.BasicPlayer         = require('./ac-animation-sequencer/player/BasicPlayer');
exports.MediaPlayer         = require('./ac-animation-sequencer/player/MediaPlayer');
exports.Pause               = require('./ac-animation-sequencer/controllers/Pause');
exports.MediaGroup          = require('./ac-animation-sequencer/controllers/MediaGroup');
exports.BaseClip            = require('./ac-animation-sequencer/clip/BaseClip');
exports.CompositeClip       = require('./ac-animation-sequencer/clip/CompositeClip');
exports.TimedClip           = require('./ac-animation-sequencer/clip/TimedClip');
exports.TweenClip           = require('./ac-animation-sequencer/clip/TweenClip');
exports.ElementClip         = require('./ac-animation-sequencer/clip/ElementClip');
exports.VideoClip           = require('./ac-animation-sequencer/clip/VideoClip');
exports.ReversibleVideo     = require('./ac-animation-sequencer/adapters/ReversibleVideo');

},{"./ac-animation-sequencer/Clock":57,"./ac-animation-sequencer/PlayerMonitor":58,"./ac-animation-sequencer/Timeline":59,"./ac-animation-sequencer/Tween":60,"./ac-animation-sequencer/adapters/ReversibleVideo":63,"./ac-animation-sequencer/clip/BaseClip":64,"./ac-animation-sequencer/clip/CompositeClip":65,"./ac-animation-sequencer/clip/ElementClip":66,"./ac-animation-sequencer/clip/TimedClip":67,"./ac-animation-sequencer/clip/TweenClip":68,"./ac-animation-sequencer/clip/VideoClip":69,"./ac-animation-sequencer/controllers/MediaGroup":70,"./ac-animation-sequencer/controllers/Pause":71,"./ac-animation-sequencer/player/BasicPlayer":72,"./ac-animation-sequencer/player/MediaPlayer":73}],57:[function(require,module,exports){
/**
 * @name Clock
 * @class Queryable clock designed for synchronizing multiple media and animation elements.
 * <pre>Clock = require('animationSequencer/Clock');</pre>
 * @description Persistent timer which can be paused, played and have it's rate changed.
 * @property {Number} currentTime Time elapsed in seconds.
 * @property {Number} playbackRate Current play rate of the timer (default: 1).
 * @property {Boolean} paused Timer pause status (readonly).
 */
function Clock() {
  this._currentTimeMS = 0;
  this._playbackRate = 1;
  this._paused = true;
  this._resetStartTime();
}

var proto = Clock.prototype;

proto._updateCurrentTime = function () {
  var timeDiff,
      now = Date.now();

  if (this._paused) {
      timeDiff = 0;
  } else {
      timeDiff = (now - this._startTime);
  }

  this._currentTimeMS += (timeDiff * this._playbackRate);
  this._startTime = now;
};

proto._resetStartTime = function () {
  this._startTime = Date.now();
};

/**
 * @name Clock#play
 * @function
 * @description Starts the timer
 * @return {Clock} self
 */
proto.play = function () {
  this._resetStartTime();
  this._paused = false;
  return this;
};

/**
 * @name Clock#pause
 * @function
 * @description Pauses the timer
 * @return {Clock} self
 */
proto.pause = function () {
  this._updateCurrentTime();
  this._paused = true;
  return this;
};


proto.isPaused = function () {
  return this._paused;
};

proto.getCurrentTime = function () {
  this._updateCurrentTime();
  return this._currentTimeMS / 1000;
};

proto.setCurrentTime = function (time) {
  if (isNaN(time)) { return; }
  this._resetStartTime();
  this._currentTimeMS = time * 1000;
};

proto.getPlaybackRate = function () {
  return this._playbackRate;
};

proto.setPlaybackRate = function (rate) {
  if (isNaN(rate)) { return; }
  this._playbackRate = rate;
};


module.exports = Clock;
},{}],58:[function(require,module,exports){
var EventEmitter = require('ac-event-emitter').EventEmitter;
var _ = require('./vendor/utils');

/**
 * @name PlayerMonitor
 * @class  Object responsible for listening to an HTML5 media element and throwing runtime
 * events based on arbitrary times.
 * @param {Player} player  Player that will be listened to.
 * @param {[Number]} times  Array of times (Number) the monitor will listen for.
 */
function PlayerMonitor(player, times, options) {
  options = (Array.isArray(times) ? options : times) || {};
  times = (Array.isArray(times) ? times : []);

  this._player = player;
  this._isMonitoring = true;
  this._times = [0];
  this._previous = 0;
  this._currentTimeIndex = 0;
  this._options = _.defaults({
    active: true,
    readyEvent: 'canplaythrough',
    autoInit: false
  }, options);
  if (this._options.autoInit) {
    this.addPlayerListener(this._options.readyEvent, this._init.bind(this, times));
  }
}

var proto = PlayerMonitor.prototype = new EventEmitter();

proto.addPlayerListener = function(type, cb) {
  if (typeof this._player.addEventListener === 'function') {
    this._player.addEventListener(type, cb);
  } else if (typeof this._player.on === 'function') {
    this._player.on(type, cb);
  }
};

proto._init = function (times) {
  if (this._initialized) { return; }
  this.addTime(this._player.duration);
  if (times && times.length) {
    times.forEach(this.addTime.bind(this));
  }
  this._resetNextTimes();
  this._attachEvents();
  if (this._options.active) {
    this._listen();
  }
  this.trigger('ready');
  this._initialized = true;
};

proto._attachEvents = function () {
  this.addPlayerListener('play', this._handlePlay.bind(this));
  if (!this._options.active) {
    this.addPlayerListener('timeupdate', this._listen.bind(this));
  }
  this.addPlayerListener('seeking', this._handleSeek.bind(this));
  this.addPlayerListener('ratechange', this._handleRateChange.bind(this));
};

proto.addTime = function (time, callback) {
  time = parseFloat(time);
  if (isNaN(time)) {
    throw new TypeError('Invalid time "' + time + '", expected Number"');
  }
  if (this._times.indexOf(time) === -1) {
    this._times.push(time);
    this._times.sort(function (a, b) {
      return a - b;
    });
  }
  if (typeof callback === 'function') {
    this.on('time:' + time, callback);
  }
  this._resetNextTimes();
};

proto._handleSeek = function () {
  var time = this._player.currentTime;
  var seekIndex = this._times.indexOf(time);
  // If we seek directly to a timePoint, that's our current time index, otherwise derive
  this._currentTimeIndex = (seekIndex !== -1) ? seekIndex : this._calcCurrentTimeIndex(time);
  this._resetNextTimes();
};

proto._handlePlay = function () {
  this._resetNextTimes();
  this._listen();
};

proto._handleRateChange = function () {
  var currentTime = this._player.currentTime;
  var ended = currentTime === this._player.duration;
  var onTime = this._times.indexOf(currentTime) !== -1;
  this._currentTimeIndex = (ended || onTime) ? this._currentTimeIndex
    : this._calcCurrentTimeIndex(currentTime);
  this._resetNextTimes();
};

proto._resetNextTimes = function () {
  var nextTimeIndex = this._calcNextTimeIndex(this._currentTimeIndex);
  if (_.isNum(nextTimeIndex)) {
    this._nextTimeIndex = nextTimeIndex;
    this._nextTimePoint = this._times[nextTimeIndex];
  }
};

proto._calcCurrentTimeIndex = function (time) {
  var forwardsTimeIndex, backwardsTimeIndex, derivedIndices, currentTimeIndex;
  derivedIndices = this._calcTimeIndices(time);
  backwardsTimeIndex = derivedIndices[0];
  forwardsTimeIndex = derivedIndices[1];
  currentTimeIndex = (this._forwards()) ? backwardsTimeIndex : forwardsTimeIndex;
  return (this._validTimeIndex(currentTimeIndex)) ? currentTimeIndex : null;
};

proto._validTimeIndex = function (index) {
  return (0 <= index && index <= this._times.length - 1);
};

proto._calcNextTimeIndex = function (index) {
  var next = index + ((this._forwards()) ? 1 : -1);
  return (this._validTimeIndex(next)) ? next : null;
};

proto._calcTimeIndices = function (time) {
  var backwards = this._times.reduce(function (prev, current, index) {
    return (time >= this._times[prev + 1]) ? index : prev;
  }.bind(this), 0);
  return [backwards, backwards + 1];
};

proto._reachedNextTime = function (time) {
  var forwards = this._forwards();
  var nextTime = this._nextTimePoint;
  var checkForTimePoint = !this._player.paused || time === 0 || time === this._player.duration;
  var forwardTimePoint = forwards && time >= nextTime;
  var backwardTimePoint = !forwards && time <= nextTime;
  return checkForTimePoint && (forwardTimePoint || backwardTimePoint);
};

proto._forwards = function () {
  return this._player.playbackRate > 0;
};

proto._listen = function () {
  var time = this._player.currentTime;
  var previous = this._previous;
  var reachedNextTime = this._reachedNextTime(time);
  if (reachedNextTime) {
    this._enterTimePoint(previous);
  }
  this._previous = time;
  if (this._options.active && !this._player.paused) {
    window.requestAnimationFrame(this._listen.bind(this));
  }
};

proto._enterTimePoint = function (previous) {
  var timeIndex = this._calcNextTimeIndex(this._currentTimeIndex);
  if (!_.isNum(timeIndex)) { return; }
  var requestedTimePoint = this._times[timeIndex];
  this.trigger('time:' + requestedTimePoint, {
    previous: previous,
    next: this._player.currentTime,
    requested: requestedTimePoint
  });
  this._currentTimeIndex = timeIndex;
  this._resetNextTimes();
};

module.exports = PlayerMonitor;
},{"./vendor/utils":76}],59:[function(require,module,exports){
var CompositeClip = require('./clip/CompositeClip');
var TimedClip = require('./clip/TimedClip');

var ERR_INVALID_DURATION = 'Invalid duration for the following clip; must be number greater than or equal to zero (0)';
var ERR_INVALID_CLIPTYPE = 'Invalid clip type: "';

var Timeline = {
  // Registered clips are just objects that respond to
  // obj.create(clip). Existing constructors can be updated with a class
  // method.
  //
  // Given a constructor with the following signature:
  //
  // function TweenClip(selector, duration, props, options)
  //
  // TweenClip.create = function (clip) {
  //   return new TweenClip(clip.selector, clip.duration, clip.props, clip);
  // };
  clipTypes: {
    'Tween': require('./clip/TweenClip'),
    'Element': require('./clip/ElementClip')
  },

  create: function (data) {
    if (this.validTimeline(data)) {
      return this._buildTimeline(data);
    }

    if (this.debug && console && typeof console.warn === 'function') {
      console.warn('Timeline: invalid timeline data:', data);
    }

    return null;
  },

  validTimeline: function (clips) {
    return Array.isArray(clips) && clips.every(this._validClip.bind(this));
  },

  _getClipType: function (clipType) {
    if (typeof clipType === 'string' && this.clipTypes[clipType]) {
      clipType = this.clipTypes[clipType];
    }

    if (this._isValidClipType(clipType)) {
      return clipType;
    }

    return false;
  },

  _isValidClipType: function (clipType) {
    return (clipType && clipType.create);
  },

  // default validation for clips
  _validate: function () {
    return true;
  },

  _buildTimeline: function (clips) {
    var timedClips = clips.map(this._createTimedClip.bind(this));
    return new CompositeClip(timedClips);
  },

  _createTimedClip: function (clip) {
    var clipType = this._getClipType(clip.clip);
    return new TimedClip(clipType.create(clip), clip);
  },

  _validClip: function (clip) {
    var clipValidator;
    var clipType = this._getClipType(clip.clip);
    var validDuration = this._validDuration(clip);

    if (!clipType) {
      throw new TypeError(ERR_INVALID_CLIPTYPE + clip.clip + '"' + '\n\n' + JSON.stringify(clip));
    }

    clipValidator = clipType.validate || this._validate;

    return validDuration && clipValidator(clip);
  },

  _validDuration: function (clip) {
    var duration = clip.duration;
    var validDuration = typeof duration === 'number' && duration > 0;
    if (!validDuration) {
      throw new TypeError(ERR_INVALID_DURATION + '\n\n' + JSON.stringify(clip));
    }
    return validDuration;
  }


};

module.exports = Timeline;

},{"./clip/CompositeClip":65,"./clip/ElementClip":66,"./clip/TimedClip":67,"./clip/TweenClip":68}],60:[function(require,module,exports){
var KeySpline = require('./vendor/KeySpline');
var EasingFunctions = require('./vendor/EasingFunctions');
var ERR_EASING_TYPE = 'Easing option must be one of: String, Array[Number:4], or Function. Given: ';
var ERR_EASING_KEYSPLINE = 'KeySpline easing expected an array of exactly four (4) numbers, given: ';
var _ = require('./vendor/utils');

function Tween (options) {
  options = options || {};
  _.defaultProps(this, Tween.defaults, options);
  this._easingFunction = this._createEasing(this.easing);
}

Tween.defaults = {
  from: 0,
  to: 1,
  duration: 1,
  easing: 'linear'
};

var proto = Tween.prototype;

// easing function can be:
// 1. string: penner's easing functions
// 2. array [4]: keyspline bezier curve
// 3. function: custom easing callback function
proto._createEasing = function (easingType) {
  var easingFn;

  if (typeof easingType === 'string') {
    easingFn = this._createPredefinedEasing(easingType);
  } else if (Array.isArray(easingType)) {
    easingFn = this._createBezierEasing(easingType);
  } else if (typeof easingType === 'function') {
    easingFn = easingType;
  } else {
    throw new TypeError(ERR_EASING_TYPE + easingType);
  }

  return easingFn;
};

proto._createBezierEasing = function (keySplineArray) {
  var keySpline;
  var ks = keySplineArray;
  var allNums = keySplineArray.every(function (ks) {
    return (typeof ks === 'number');
  });

  // Valid bezier KeySpline beziers must be arrays of exactly four (4) numbers
  if (keySplineArray.length !== 4 || !allNums) {
    throw new TypeError(ERR_EASING_KEYSPLINE + keySplineArray);
  }

  // Passing an array is how we instantiate a KeySpline easing
  keySpline = new KeySpline(ks[0], ks[1], ks[2], ks[3]);

  // Return a function that takes the standard easing signature,
  // but calls keyspline with correct numbers
  return function(currentTime, from, change, duration) {
    return from + keySpline.get(currentTime / duration) * change;
  };
};

proto._createPredefinedEasing = function (easingName) {
  var easingFn = EasingFunctions[easingName];
  var errorString = '';
  if (!easingFn) {
    errorString += 'Easing function "' + easingFn;
    errorString += '" not recognized among the following: ';
    errorString += Object.keys(EasingFunctions).join(', ');
    throw new Error(errorString);
  }
  return easingFn;
};

proto._getInterpolatedValue = function(currentTime, from, change, duration) {
  return this._easingFunction(currentTime, from, change, duration);
};

/**
 * Get value of Tween at location along curve from  0 - 1
 * @param  {[Number]} n Number from 0 - 1
 * @return {[Number]}   Value of tween
 */
proto.valueAtLocation = function(n) {
  if (n < 0 || n > 1) { return null; }
  var time = this.duration * n;
  return this.valueAtTime(time);
};

/**
 * Get value of Tween at percent between 0 - 100
 * @param  {[Number]} percent Number between 0 - 100
 * @return {[Number]}         Value of Tween
 */
proto.valueAtPercent = function(percent) {
  if (percent < 0 || percent > 100) { return null; }
  return this.valueAtLocation(percent / 100);
};

/**
 * Get value of Tween at time between 0 and duration
 * @param  {[Number]} time Number between 0 and duration
 * @return {[Number]}      Value of tween
 */
proto.valueAtTime = function (time) {
  if (time < 0 || time > this.duration) { return null; }
  return this._getInterpolatedValue(time, this.from, this.to - this.from, this.duration);
};

module.exports = Tween;
},{"./vendor/EasingFunctions":74,"./vendor/KeySpline":75,"./vendor/utils":76}],61:[function(require,module,exports){
function MediaAsClip(media) {
  this._media = media;
}

var proto = MediaAsClip.prototype;

proto.on = function() {
  this._media.addEventListener.apply(this._media, arguments);
};

proto.off = function() {
  this._media.removeEventListener.apply(this._media, arguments);
};

proto.getCurrentTime = function() {
  return this._media.currentTime;
};

proto.setCurrentTime = function(time) {
  this._media.currentTime = time;
};

proto.getDuration = function() {
  return this._media.duration;
};

proto.getPlaybackRate = function() {
  return this._media.playbackRate;
};

proto.setPlaybackRate = function(rate) {
  this._media.playbackRate = rate;
};


module.exports = MediaAsClip;
},{}],62:[function(require,module,exports){
// hack for lack of ie7 support
if (typeof Object.defineProperties !== 'function') {
  return;
}

var EventEmitter = require('ac-event-emitter').EventEmitter;

// Adapter module that wraps a player in the HTML5 Media API interface
function PlayerAsMedia(player) {
  this._player = player;  
}

var proto = PlayerAsMedia.prototype = new EventEmitter();

proto.addEventListener = function() {
  this._player.on.apply(this._player, arguments);
};

proto.removeEventListener = function() {
  this._player.on.apply(this._player, arguments);
};

proto.play = function() {
  this._player.play.apply(this._player, arguments);
};

proto.pause= function() {
  this._player.pause.apply(this._player, arguments);
};

Object.defineProperties(PlayerAsMedia.prototype, {

  'paused': {
    get: function() {
      return this._player.isPaused();
    },
    set: function(paused) {
      this._player.setPaused(paused);
    }
  },

  'currentTime': {
    get: function() {
      return this._player.getCurrentTime();
    },
    set: function(time) {
      this._player.setCurrentTime(time);
    }
  },

  'duration': {
    get: function() {
      return this._player.getDuration();
    }
  },

  'playbackRate': {
    get: function() {
      return this._player.getPlaybackRate();
    },
    set: function(rate) {
      this.trigger('ratechange', {
        rate: rate
      });
      this._player.setPlaybackRate(rate);
    }
  }
  
});

module.exports = PlayerAsMedia;
},{}],63:[function(require,module,exports){
// hack for lack of ie7 support
if (typeof Object.defineProperties !== 'function') {
  return;
}

var EventEmitter = require('ac-event-emitter').EventEmitter;

function ReversibleVideo(videoElement) {
  this._media = videoElement;
  this._lastTime = null;
  ReversibleVideo.passThroughEvents.forEach(this.passThroughEvent.bind(this));
  ReversibleVideo.interceptedEvents.forEach(this.interceptEvent.bind(this));
}

ReversibleVideo.interceptedEvents = [
  'seeking',
  'play'
];

ReversibleVideo.passThroughEvents = [
  'abort',
  'canplay',
  'canplaythrough',
  'durationchange',
  'emptied',
  'ended',
  'error',
  'loadeddata',
  'loadedmetadata',
  'loadstart',
  'mozaudioavailable',
  'pause',
  'playing',
  'progress',
  'ratechange',
  'seeked',
  'suspend',
  'timeupdate',
  'volumechange',
  'waiting'
];

var proto = ReversibleVideo.prototype = new EventEmitter();

proto.addEventListener = function(type) {
  var passThroughs = ReversibleVideo.passThroughEvents;
  if (passThroughs.indexOf(type) > -1) {
    // pass through to media element
    this._media.addEventListener.apply(this._media, arguments);
  } else {
    this.on.apply(this, arguments);
  }
};

proto.removeEventListener = function(type) {
  var passThroughs = ReversibleVideo.passThroughEvents;
  if (passThroughs.indexOf(type) > -1) {
    // pass through to media element
    this._media.removeEventListener.apply(this._media, arguments);
  } else {
    this.off.apply(this, arguments);
  }
};

proto.passThroughEvent = function(type) {
  this._media.addEventListener(type, this._passThrough.bind(this));
};

proto.interceptEvent = function(type) {
  var method = this['_on' + type];
  if (typeof method !== 'undefined') {
    this._media.addEventListener(type, method.bind(this));
  }
};

proto._passThrough = function(e) {
  this.trigger(e.type, e);
};

proto._onseeking = function() {
  if (!this._playing) {
    this.trigger('seeking');
  }
};

proto._onplay = function() {
  this.trigger('play');
};

proto.play = function() {
  if (this.playbackRate < 0) {
    this._playing = true;
    this._lastTime = null;
    window.requestAnimationFrame(this._update.bind(this));
    this.trigger('play');
  } else {
    this._media.play();
  }
};

proto.load = function () {
  this._media.load();
};


proto._stop = function(e) {
  e.preventDefault();
  e.stopPropagation();
};

proto._update = function(timestamp) {
  var delta = timestamp - (this._lastTime || timestamp);
  var newTime = this._media.currentTime + ((delta * this.playbackRate) / 1000);
  if (newTime <= 0) {
    this._media.currentTime = 0;
    this._playing = false;
    this.trigger('returned', {
      type: 'returned'
    });
  } else {
    this._media.currentTime = newTime;
    this.trigger('timeupdate', {
      type: 'timeupdate'
    });
  }
  this._lastTime = timestamp;
  if (this._playing) {
    window.requestAnimationFrame(this._update.bind(this));
  }
};

proto.pause = function() {
  this._playing = false;
  this._media.pause();
};

Object.defineProperties(ReversibleVideo.prototype, {
  'currentTime': {
    get: function() {
      return this._media.currentTime;
    },
    set: function(time) {
      this._media.currentTime = time;
    }
  },
  'duration': {
    get: function() {
      return this._media.duration;
    }
  },
   'buffered': {
    get: function() {
      return this._media.buffered;
    }
  },
  'playbackRate': {
    get: function() {
      return this._media.playbackRate;
    },
    set: function(rate) {
      this._media.playbackRate = rate;
    }
  },
  'paused': {
    get: function() {
      return !this._playing && this._media.paused;
    },
    set: function(paused) {
      this._media.paused = paused;
    }
  }
});

module.exports = ReversibleVideo;
},{}],64:[function(require,module,exports){

var KeySpline = require('../vendor/KeySpline');
var LogRenderer = require('ac-style-renderer').LogRenderer;
var EasingFunctions = require('../vendor/EasingFunctions');
var ERR_EASING_TYPE = 'Easing option must be one of: String, Array[Number:4], or Function. Given: ';
var ERR_EASING_KEYSPLINE = 'KeySpline easing expected an array of exactly four (4) numbers, given: ';
var EventEmitter = require('ac-event-emitter').EventEmitter;

function BaseClip(duration, options) {
  this.options = options || {};
  this._renderer = this.options.renderer || LogRenderer;
  this._duration = duration;
  this._currentTime = 0;
  this._easingFunction = this._createEasing(this.options.easing || BaseClip.DEFAULT_EASING);
}

BaseClip.DEFAULT_EASING = 'linear';

var proto = BaseClip.prototype = new EventEmitter();


proto._createEasing = function (easingType) {
  // easing function can be:
  // 1. string: penner's easing functions
  // 2. array: keyspline bezier curve
  // 3. function: custom easing function
  var easingFn;

  if (typeof easingType === 'string') {
    easingFn = this._createPredefinedEasing(easingType);
  } else if (Array.isArray(easingType)) {
    easingFn = this._createBezierEasing(easingType);
  } else if (typeof easingType === 'function') {
    easingFn = easingType;
  } else {
    throw new TypeError(ERR_EASING_TYPE + easingType);
  }

  return easingFn;
};

proto._createBezierEasing = function (keySplineArray) {
  var keySpline;
  var ks = keySplineArray;
  var allNums = keySplineArray.every(function (ks) {
    return (typeof ks === 'number');
  });

  // Valid bezier KeySpline beziers must be arrays of exactly four (4) numbers
  if (keySplineArray.length !== 4 || !allNums) {
    throw new TypeError(ERR_EASING_KEYSPLINE + keySplineArray);
  }

  // Passing an array is how we instantiate a KeySpline easing
  keySpline = new KeySpline(ks[0], ks[1], ks[2], ks[3]);

  // Return a function that takes the standard easing signature,
  // but calls keyspline with correct numbers
  return function(currentTime, from, change, duration) {
    return keySpline.get(currentTime / duration) * change;
  };
};

proto._createPredefinedEasing = function (easingName) {
  var easingFn = EasingFunctions[easingName];
  var errorString = '';
  if (!easingFn) {
    errorString += 'Easing function "' + easingFn;
    errorString += '" not recognized among the following: ';
    errorString += Object.keys(EasingFunctions).join(', ');
    throw new Error(errorString);
  }
  return easingFn;
};

proto._getInterpolatedValue = function(currentTime, from, change, duration) {
  return this._easingFunction(currentTime, from, change, duration);
};


// Clip interface
// ======================================================

proto.getDuration = function () {
  return this._duration;
};

proto.getCurrentTime = function () {
  return this._currentTime;
};

proto.setCurrentTime = function (time) {
  this._currentTime = time;
  this.update();
};

proto.getPlaybackRate = function() {
  return this._playbackRate;
};

proto.setPlaybackRate = function(rate) {
  this._playbackRate = rate;
};

proto.update = function() {}; // noop for now

module.exports = BaseClip;

},{"../vendor/EasingFunctions":74,"../vendor/KeySpline":75,"ac-style-renderer":121}],65:[function(require,module,exports){
var TimedClip = require('./TimedClip');

function CompositeClip(clips) {
  if (clips && clips.length) {
    this._clips = clips.map(this._ensureTimedClip);
    this._duration = this._calcDuration();
  }
}

var proto = CompositeClip.prototype;

// private

proto._calcDuration = function (clips) {
  clips = clips || this._clips;
  var duration = clips.reduce(function (prev, current) {
    var clipTotal = current.getStartDelay() + current.getDuration();
    return (clipTotal > prev) ? clipTotal : prev;
  }, 0);
  return duration;
};

// TODO: should we create a new wrapper object here
// instead of appending defaults to each clip?
proto._ensureTimedClip = function (clip) {
  if (!(clip instanceof TimedClip)) {
    clip = new TimedClip(clip);
  }
  return clip;
};

proto._getLocalTime = function (clip, time) {
  return time - clip.getStartDelay();
};

// TODO: This is where we could do some smart optimization
// and perhaps cache the last clips that were set or
// do some array comparisons to only enable certain clips.
proto._getEligibleClips = function () {
  return this._clips;
};

// public

proto.addClip = function (clip) {
  clip = this._ensureTimedClip(clip);
  this._clips.push(clip);
  this._duration = this._calcDuration();
};

proto.on = function () {
  var args = arguments;
  this._clips.forEach(function (clip) {
    clip.on.apply(clip, args);
  });
};

proto.off = function () {
  var args = arguments;
  this._clips.forEach(function (clip) {
    clip.off.apply(clip, args);
  });
};

proto.trigger = function () {
  var args = arguments;
  this._clips.forEach(function (clip) {
    clip.trigger.apply(clip, args);
  });
};

proto.setEasingDirection = function (direction) {
  this._clips.forEach(function (clip) {
    clip.setEasingDirection(direction);
  });
};

proto.getDuration = function () {
  return this._duration;
};


proto.getCurrentTime = function () {
  return this._currentTime;
};


proto.setCurrentTime = function (time, options) {
  var eligibleClips = this._getEligibleClips();

  if (!eligibleClips || !eligibleClips.length) { return; }

  eligibleClips.forEach(function (clip) {
    var localTime = this._getLocalTime(clip, time);
    clip.setCurrentTime(localTime, options);
  }.bind(this));
};


proto.getPlaybackRate = function () {
  return this._playbackRate;
};


proto.setPlaybackRate = function (rate) {
  if (isNaN(rate)) { return; }
  this._playbackRate = rate;
};

module.exports = CompositeClip;

},{"./TimedClip":67}],66:[function(require,module,exports){
var _ = require('../vendor/utils');
var Tween = require('../Tween');
var BaseClip = require('./BaseClip');
var InlineStyleRenderer = require('ac-style-renderer').InlineStyleRenderer;
var INVALID_SELECTOR_ERR = "Invalid element or selector: ";

function ElementClip(options) {
	options = _.defaults(ElementClip.DEFAULTS, options);
	this.props = options.props || [];

	if (options.selector || typeof options.element === 'string') {
		this.el = document.querySelector(options.selector || options.element);
	} else {
		this.el = options.element;
	}

	if (!this.el || !this.el.nodeType || this.el.nodeType !== 1) {
		throw new TypeError(INVALID_SELECTOR_ERR + options.element);
	}

	if (!options.renderer) {
		this.renderer = InlineStyleRenderer;
	}

	BaseClip.call(this, options.duration, options);
	this._initProps();
}

ElementClip.DEFAULTS = {
	props: [],
	selector: null,	// TODO: deprecate in v1.0.0
	element: '.default_selector',
	renderer: InlineStyleRenderer,
	duration: 1
};

ElementClip.create = function(options) {
	return new ElementClip(options);
};

ElementClip.validate = function(clip) {
	var valid = 'selector' in clip || 'element' in clip;
	return valid;
};

var proto = ElementClip.prototype = new BaseClip();

proto._initProps = function() {

	// - add tweens to props, based on easing property

	this.props.forEach(function (prop) {
		prop.tween = this._createTween({
			easing: prop.easing || BaseClip.DEFAULT_EASING,
			from: prop.from,
			to: prop.to,
			duration: this.getDuration()
		});
	}.bind(this));
};

proto._createTween = function(options) {
	return new Tween(options);
};

proto.update = function(time) {
	// clips with no props should really be using BasicClip constructor instead
	// we'll check here just to make sure:
	if (this.props.length < 1) { return; }

	var context = this.props.map(function(prop) {
		var tween = prop.tween;
		var units = prop.units;
		var value = tween.valueAtTime(time);
		value = (units ? (value + units) : value);
		return { prop: prop.property, value: value };
	});
	this._renderer.render(this.el, context);
	this.trigger('tween_update', {
		el: this.el,
		context: context
	});
};

proto.getCurrentTime = function () {
	return this._currentTime;
};

proto.setCurrentTime = function (time) {
	if (time < 0 || time > this.getDuration()) { return; }
	this._currentTime = time;
	this.update(this._currentTime);
};

module.exports = ElementClip;

},{"../Tween":60,"../vendor/utils":76,"./BaseClip":64,"ac-style-renderer":121}],67:[function(require,module,exports){
var _ = require('../vendor/utils');

/**
 * Decorates a clip to enable use on timeline.
 * @param {Clip} clip
 * @param {Object} options
 */
function TimedClip(clip, options) {
  options = _.defaults(TimedClip.DEFAULTS, (options || {}));
  this._clip = clip;
  this._startDelay = options.startDelay || 0;
  this._loop = options.loop || false;
  this._fill = options.fill || 'none';
}

TimedClip.DEFAULTS = {
  fill: 'none',
  loop: false,
  startDelay: 0
};

TimedClip.FILL_MODES = ['none', 'forwards', 'backwards', 'both'];

var proto = TimedClip.prototype;

proto._show = function () {
  if (this._isHidden) {
    this._isHidden = false;
    this._clip.show();
  }
};

proto._applyFill = function (time) {

  if (this.getFill() === 'none') { return; }

  var duration = this.getDuration();
  var forwards = time > duration;
  var fillMode = this.getFill();
  var willFillForwards = forwards && fillMode === 'forwards';
  var willFillBackwards = !forwards && fillMode === 'backwards';
  var willFill = fillMode === 'both' || willFillForwards || willFillBackwards;

  if (willFill) {
    this._clip.setCurrentTime( (forwards) ? duration : 0 );
  }

};

proto._hide = function () {
  if (!this._isHidden) {
    this._isHidden = true;
    this._clip.hide();
  }
};

proto.setEasingDirection = function (direction) {
  return this._clip.setEasingDirection(direction);
};

proto.on = function () {
  this._clip.on.apply(this._clip, arguments);
};

proto.off = function () {
  this._clip.off.apply(this._clip, arguments);
};

proto.trigger = function () {
  this._clip.trigger.apply(this._clip, arguments);
};

proto.getCurrentTime = function () {
  return this._currentTime;
};

proto.setCurrentTime = function (time, options) {
  if (time < 0 || time > this.getDuration()) {
    this._clip.inEffect = false;
    this._applyFill(time);
  } else {
    this._clip.inEffect = true;
    this._clip.setCurrentTime(time, options);
  }
};

proto.getDuration = function () {
  return this._clip.getDuration();
};

proto.getStartDelay = function () {
  return this._startDelay;
};

proto.setStartDelay = function (delay) {
  if (_.isNum(delay)) {
    this._startDelay = delay;
  }
};

proto.getLoop = function () {
  return this._loop;
};

proto.setLoop = function (loop) {
  this._loop = !!loop;
};

proto.getFill = function () {
  return this._fill;
};

proto.setFill = function (fill) {
  var modes = TimedClip.FILL_MODES;
  if (modes.indexOf(fill.toLowerCase()) !== -1) {
    this._fill = fill;
  }
};

module.exports =  TimedClip;
},{"../vendor/utils":76}],68:[function(require,module,exports){
var BaseClip = require('./BaseClip');

/**
 * @name TweenClip
 * @class
 * @param {string(selector)|HTMLElement} el
 * @param {Number} duration
 * @param {Object} props
 */
function TweenClip(duration, props, options) {

  // TODO: hack to support options as lone argument
  if (typeof duration === 'object') { 
    options = duration;
    duration = options.duration;
    props = options.props;
  }

  BaseClip.call(this, duration, options);
  this.props = props || [];
  this._initializePropEasing();
  this._lastComputedTime = 0;
  this._easingDirection = 1;
}

TweenClip.create = function (data) {
  return new TweenClip(data.duration, data.props);
};

TweenClip.validate = function (clip) {
  return (Array.isArray(clip.props) && clip.props.length > 0);
};

TweenClip.DEFAULT_EASING = 'linear';


var proto = TweenClip.prototype = new BaseClip();

// Tween clips are a little different in that they allow different
// easing curves per property. In this case, they aren't using _getInterpolatedValue
// at all, since they'll just call each props easing property
proto._initializePropEasing = function () {
  this.props.forEach(function (prop) {
    prop.easing = this._createEasing(prop.easing || BaseClip.DEFAULT_EASING);
  }.bind(this));
};


proto.setEasingDirection = function (direction) {
  this._easingDirection = direction;
};


proto.update = function (time) {
  var shouldReverseEase = (this._easingDirection === -1);
  if (this.options.reverseEase !== true) {
    shouldReverseEase = false;
  }

  var duration = this.getDuration(),
    computedProps = {};

  // clips with no props should really be using BasicClip constructor instead
  // we'll check here just to make sure:
  if (this.props.length < 1) { return; }

  this.props.forEach(function (prop) {
    var value;
    var propProperty = prop.property;
    
    if (shouldReverseEase) {
      value = prop.easing(this.getDuration() - time, prop.to, -(prop.to - prop.from), duration);
    } else {
      value = prop.easing(time, prop.from, (prop.to - prop.from), duration);
    }

    computedProps[propProperty] = value;

  }.bind(this));

  this.trigger('tween_update', computedProps);

};


proto.getCurrentTime = function () {
  return this._currentTime;
};


proto.setCurrentTime = function (time) {
  if (time < 0) {
    time = 0;
  } if (time > this.getDuration()) {
    time = this.getDuration();
  }
  if (time < 0 || time > this.getDuration()) { return; }
  this._currentTime = time;
  this.update(this._currentTime);
};

module.exports =  TweenClip;

},{"./BaseClip":64}],69:[function(require,module,exports){
var MediaAsClip = require('../adapters/MediaAsClip');

function VideoClip(videoElement, options) {
	if (console) {
		console.warn('VideoClip deprecated, please use adapters/MediaAsClip.');
	}
	return new MediaAsClip(videoElement, options);
}

module.exports = VideoClip;

},{"../adapters/MediaAsClip":61}],70:[function(require,module,exports){
// hack for lack of ie7 support
if (typeof Object.defineProperties !== 'function') {
  return;
}

var EventEmitter = require('ac-event-emitter').EventEmitter;
var Clock = require('../Clock');
var _ = require('../vendor/utils');

function MediaGroup() {
  var args = [].slice.call(arguments);
  this._mediaElements = args.filter(this._validateMediaElements);
  this._clock = new Clock();
}

var proto = MediaGroup.prototype = new EventEmitter();

proto.addEventListener = proto.on;
proto.removeEventListener = proto.off;

proto._validateMediaElements = function (mediaEl) {
  return (typeof mediaEl.play === 'function') && (typeof mediaEl.pause === 'function');
};

proto._updateCurrentTime = function (time) {
  this._lastTime = this._clock.currentTime;
  this._mediaElements.forEach(function (mediaEl) {
    mediaEl.currentTime = time;
  });
};

proto._isValidTime = function (time) {
  return (0 <= time) && (time <= this.duration);
};

proto.play = function () {
  this.paused = false;
  this._clock.play();
  _.invoke(this._mediaElements, 'play');
  this.trigger('play');
};

proto.pause = function () {
  this.paused = true;
  this._clock.pause();
  _.invoke(this._mediaElements, 'pause');
  this.trigger('pause');
};

Object.defineProperties(MediaGroup.prototype, {

  'paused': {
    get: function () {
      return this._paused;
    },
    set: function (paused) {
      this._paused = !!paused;
    }
  },

  'currentTime': {
    get: function () {
      return this._clock.getCurrentTime();
    },
    set: function (time) {
      if (this._isValidTime(time)) {
        this.trigger('seeking', { time: time });
        this._updateCurrentTime(time);
        this.trigger('seeked', { time: time });
      }
    }
  },

  'playbackRate': {
    get: function () {
      return this._clock.getPlaybackRate();
    },
    set: function (rate) {
      if (!_.isNum(rate)) { return; }
      this._clock.setPlaybackRate(rate);
      this._mediaElements.forEach(function(mediaElement) {
        mediaElement.playbackRate = rate;
      });
      this.trigger('ratechange', {
        rate: rate
      });
    }
  },

  'duration': {
    get: function () {
      return this._duration;
    },
    set: function (duration) {
      this._duration = duration;
    }
  }

});

module.exports = MediaGroup;
},{"../Clock":57,"../vendor/utils":76}],71:[function(require,module,exports){
var EventEmitter = require('ac-event-emitter').EventEmitter;
var PlayerMonitor = require('../PlayerMonitor');

/**
 * Object responsible pausing a player based on runtime events from a PlayerMonitor
 * @class
 * @param {Player} player
 * @param {[Number]} pauses An array of times (in seconds) that represent pause points.
 */
function PauseController(player, pauses, options) {
  options = options || {};
  this._player = player;
  this._monitor = new PlayerMonitor(this._player, options);
  this._monitor.on('ready', this._initPauses.bind(this, pauses));
  this._previousPauseIndex = 0;
  this._player.addEventListener('play', this._exitPause.bind(this), false);
}

var proto = PauseController.prototype = new EventEmitter();

proto._initPauses = function (pauses) {
  this._pauses = this._processPauses(pauses);
  this._attachPauses(this._pauses);
};

proto._processPauses = function (pauses) {
  // Valid pauses include any time that occurs between
  // zero and the the player's duration (read: the end), exclusive.
  pauses = pauses.filter(function (pause) {
    return (0 < pause) && (pause < this._player.duration);
  }.bind(this));

  pauses = pauses.sort(function (a, b) {
    return a - b;
  });

  // Ensure the first element is always zero.
  if (pauses[0] !== 0) { pauses.unshift(0); }

  // Ensure the last element is always the duration.
  if (pauses[pauses.length - 1] !== this._player.duration) {
    pauses.push(this._player.duration);
  }

  return pauses;
};

proto._attachPauses = function (pauses) {
  pauses.forEach(function (pause) {
    this._monitor.addTime(pause, this._enterPause.bind(this));
  }.bind(this));
};

proto._enterPause = function (data) {
  var pauseTime = data.requested;
  var previousPauseIndex = this._previousPauseIndex;
  var newPauseIndex = this._pauses.indexOf(pauseTime);

  if (previousPauseIndex === newPauseIndex) {
    return;
  }

  this._atPausePoint = true;
  this._player.pause();
  // TODO: this is an issue: we need to find a better way to set the current time
  // using the desired time
  this._player.currentTime = pauseTime;
  this.trigger('pauseenter', {
    from: previousPauseIndex,
    to: newPauseIndex
  });
  this._previousPauseIndex = newPauseIndex;
};

proto._exitPause = function () {
  var currentTime = this._player.currentTime;
  var forwards = this._forwards();
  var ended = forwards && currentTime === this._player.duration;
  var returned = !forwards && currentTime === 0;

  if (this._atPausePoint && !(ended || returned)) {
    this._atPausePoint = false;
    this.trigger('pauseexit', {
      from: this._previousPauseIndex,
      to: this._calcNextPauseIndex()
    });
  }
};

proto._forwards = function () {
  return this._player.playbackRate > 0;
};

proto._calcNextPauseIndex = function () {
  var previousPauseIndex = this._previousPauseIndex;
  var forwards = this._forwards();
  return previousPauseIndex + ((forwards) ? 1 : -1);
};

module.exports = PauseController;
},{"../PlayerMonitor":58}],72:[function(require,module,exports){
var EventEmitter = require('ac-event-emitter').EventEmitter;
var Clock = require('../Clock');
var PlayerAsMedia = require('../adapters/PlayerAsMedia');

/**
 * Plays clips and implements the
 * [HTML5 Media API](http://www.w3.org/2010/05/video/mediaevents.html)
 * including events.
 *
 * @module BasicPlayer
 * @constructor BasicPlayer
 * @param {Clip} clip Object that implements the MediaElement interface
 * @param {Object} options Hash of configuration settings
 */
function BasicPlayer(clip, options) {
  options = options || {};
  if (!clip) {
    throw new TypeError('BasicPlayer: Invalid clip provided', clip);
  }
  this._clip = clip;
  this._paused = true;
  this.setClock(options.clock || new Clock());
  // TODO: might be better to refactor this out into a method that could be
  // overidden. Also, should this be DOMReady?
  window.setTimeout(this._triggerStart.bind(this), 0);
}

var proto = BasicPlayer.prototype = new EventEmitter();

// maintain compatibility with html5 media spec
proto.addEventListener = proto.on;
proto.removeEventListener = proto.off;

/**
 * Play the given clip at the current playbackRate.
 *
 *    player.play();
 *
 * @api public
 */
proto.play = function () {
  this._paused = false;
  this._clock.play();
  this._update();
  this.trigger('play');
};

/**
 * Pause the clip.
 *
 *    player.pause();
 *
 * @api public
 */
proto.pause = function () {
  this.setPaused(true);
  this._clock.pause();
  this.trigger('pause');
};

proto._triggerStart = function() {
  // this seems like it could be improved
  this.trigger('canplay');
  this.trigger('canplaythrough');
};

/**
 * Progesses the animation.
 *
 * Sets the currentTime property of the clip and the internal clock. Also
 * stashes the time as _lastTime for use during the next update step.
 *
 * @param  {Number} time
 * @api private
 */
proto._updateCurrentTime = function (time) {
   this._clock.setCurrentTime(time);
    this._lastTime = this._clip.setCurrentTime(time);
};

/**
 * The main **run loop**. This method is called via requestAnimationFrame, but
 * ignores the passed timestamp argument in favor of querying the internal
 * _clock for a usable currentTime.
 *
 * @api private
 */
proto._update = function () {
  var currentTime = this._clock.getCurrentTime();
  var duration = this.getDuration();
  var playbackRate = this._clock.getPlaybackRate();
  var forwards = playbackRate > 0;
  var ended = forwards && currentTime >= duration;
  var returned = !forwards && currentTime <= 0;

  if (ended || returned) {
    currentTime = (ended) ? duration : 0;
    this.pause();
    this._updateCurrentTime(currentTime);
  }

  // TODO: It's useful to pass along the last currentTime and (what will be)
  // the next currentTime, but I'm not sure if we should rename these
  // properties. Should we be more explicit? 'previousTime',
  // 'previousCurrentTime', 'previous', 'current', 'currentTime', 'nextTime'.
  this.trigger('timeupdate', {
    previous: this._lastTime,
    time: currentTime
  });

  // These should be triggered after 'timeupdate' to ensure the sequence of
  // events are always triggered in a logical, meaningful order.
  if (ended) { this.trigger('ended'); }
  if (returned) { this.trigger('returned'); }

  // We want to allow other objects the opportunity to listen to timeupdate
  // events and act on them before we actually set the currentTime,
  // progressing the animation. From a practical perspective, this helps
  // prevent the pause controller from calling #pause one frame too late,
  // thus overrunning.
  if (!this.isPaused()) {
    this._updateCurrentTime(currentTime);
    window.requestAnimationFrame(this._update.bind(this));
  }

};

/**
 * Determines whether a given time is within the proper range.
 *
 * @param  {Number} time
 * @return {Boolean}
 * @api private
 */
proto._isValidTime = function (time) {
  return (0 <= time) && (time <= this.getDuration());
};

proto.asMedia = function() {
  return new PlayerAsMedia(this);
};

proto.isPaused = function () {
  return this._paused;
};

proto.setPaused = function (paused) {
  this._paused = !!paused;
};

proto.getCurrentTime = function () {
  return this._clock.getCurrentTime();
};

proto.setCurrentTime = function (time) {
  if (this._isValidTime(time)) {
      this.trigger('seeking', { time: time });
      this._updateCurrentTime(time);
      this.trigger('seeked', { time: time });
    }
};

proto.getPlaybackRate = function () {
  return this._clock.getPlaybackRate();
};


proto.setPlaybackRate = function (rate) {
  this._clock.setPlaybackRate(rate);
  this.trigger('ratechange', {
    rate: rate
  });
};

proto.getDuration = function () {
  return this._clip.getDuration();
};

proto.setClock = function(clock) {
  this._clock = clock;
};

proto.getClock = function() {
  return this._clock;
};

module.exports = BasicPlayer;

},{"../Clock":57,"../adapters/PlayerAsMedia":62}],73:[function(require,module,exports){
var BasicPlayer = require('./BasicPlayer');

function MediaPlayer(clip, options) {
	var basicPlayer = new BasicPlayer(clip, options);
	if (console) {
		console.warn('MediaPlayer module deprecated, please use adapters/PlayerAsMedia or #toMedia method on instances of BasicPlayer');
	}
	return basicPlayer.asMedia();
}

module.exports = MediaPlayer;
},{"./BasicPlayer":72}],74:[function(require,module,exports){
var EasingFunctions = {
  linear: function ac_linear(c, a, d, b) {
    return d * c / b + a;
  },
  easeInQuad: function ac_easeInQuad(c, a, d, b) {
    return d * (c /= b) * c + a;
  },
  easeOutQuad: function ac_easeOutQuad(c, a, d, b) {
    return -d * (c /= b) * (c - 2) + a;
  },
  easeInOutQuad: function ac_easeInOutQuad(c, a, d, b) {
    if ((c /= b / 2) < 1) {
      return d / 2 * c * c + a;
    }
    return -d / 2 * ((--c) * (c - 2) - 1) + a;
  },
  easeInCubic: function ac_easeInCubic(c, a, d, b) {
    return d * (c /= b) * c * c + a;
  },
  easeOutCubic: function ac_easeOutCubic(c, a, d, b) {
    return d * ((c = c / b - 1) * c * c + 1) + a;
  },
  easeInOutCubic: function ac_easeInOutCubic(c, a, d, b) {
    if ((c /= b / 2) < 1) {
      return d / 2 * c * c * c + a;
    }
    return d / 2 * ((c -= 2) * c * c + 2) + a;
  },
  easeInQuart: function ac_easeInQuart(c, a, d, b) {
    return d * (c /= b) * c * c * c + a;
  },
  easeOutQuart: function ac_easeOutQuart(c, a, d, b) {
    return -d * ((c = c / b - 1) * c * c * c - 1) + a;
  },
  easeInOutQuart: function ac_easeInOutQuart(c, a, d, b) {
    if ((c /= b / 2) < 1) {
      return d / 2 * c * c * c * c + a;
    }
    return -d / 2 * ((c -= 2) * c * c * c - 2) + a;
  },
  easeInQuint: function ac_easeInQuint(c, a, d, b) {
    return d * (c /= b) * c * c * c * c + a;
  },
  easeOutQuint: function ac_easeOutQuint(c, a, d, b) {
    return d * ((c = c / b - 1) * c * c * c * c + 1) + a;
  },
  easeInOutQuint: function ac_easeInOutQuint(c, a, d, b) {
    if ((c /= b / 2) < 1) {
      return d / 2 * c * c * c * c * c + a;
    }
    return d / 2 * ((c -= 2) * c * c * c * c + 2) + a;
  },
  easeInSine: function ac_easeInSine(c, a, d, b) {
    return -d * Math.cos(c / b * (Math.PI / 2)) + d + a;
  },
  easeOutSine: function ac_easeOutSine(c, a, d, b) {
    return d * Math.sin(c / b * (Math.PI / 2)) + a;
  },
  easeInOutSine: function ac_easeInOutSine(c, a, d, b) {
    return -d / 2 * (Math.cos(Math.PI * c / b) - 1) + a;
  },
  easeInExpo: function ac_easeInExpo(c, a, d, b) {
    return (c === 0) ? a : d * Math.pow(2, 10 * (c / b - 1)) + a;
  },
  easeOutExpo: function ac_easeOutExpo(c, a, d, b) {
    return (c === b) ? a + d : d * (-Math.pow(2, -10 * c / b) + 1) + a;
  },
  easeInOutExpo: function ac_easeInOutExpo(c, a, d, b) {
    if (c === 0) {
      return a;
    }
    if (c === b) {
      return a + d;
    }
    if ((c /= b / 2) < 1) {
      return d / 2 * Math.pow(2, 10 * (c - 1)) + a;
    }
    return d / 2 * (-Math.pow(2, -10 * --c) + 2) + a;
  },
  easeInCirc: function ac_easeInCirc(c, a, d, b) {
    return -d * (Math.sqrt(1 - (c /= b) * c) - 1) + a;
  },
  easeOutCirc: function ac_easeOutCirc(c, a, d, b) {
    return d * Math.sqrt(1 - (c = c / b - 1) * c) + a;
  },
  easeInOutCirc: function ac_easeInOutCirc(c, a, d, b) {
    if ((c /= b / 2) < 1) {
      return -d / 2 * (Math.sqrt(1 - c * c) - 1) + a;
    }
    return d / 2 * (Math.sqrt(1 - (c -= 2) * c) + 1) + a;
  },
  easeInElastic: function ac_easeInElastic(e, c, g, d) {
    var a = 1.70158;
    var f = 0;
    var b = g;
    if (e === 0) {
      return c;
    }
    if ((e /= d) === 1) {
      return c + g;
    }
    if (!f) {
      f = d * 0.3;
    }
    if (b < Math.abs(g)) {
      b = g;
      a = f / 4;
    } else {
      a = f / (2 * Math.PI) * Math.asin(g / b);
    }
    return -(b * Math.pow(2, 10 * (e -= 1)) * Math.sin((e * d - a) * (2 * Math.PI) / f)) + c;
  },
  easeOutElastic: function ac_easeOutElastic(e, c, g, d) {
    var a = 1.70158;
    var f = 0;
    var b = g;
    if (e === 0) {
      return c;
    }
    if ((e /= d) === 1) {
      return c + g;
    }
    if (!f) {
      f = d * 0.3;
    }
    if (b < Math.abs(g)) {
      b = g;
      a = f / 4;
    } else {
      a = f / (2 * Math.PI) * Math.asin(g / b);
    }
    return b * Math.pow(2, -10 * e) * Math.sin((e * d - a) * (2 * Math.PI) / f) + g + c;
  },
  easeInOutElastic: function ac_easeInOutElastic(e, c, g, d) {
    var a = 1.70158;
    var f = 0;
    var b = g;
    if (e === 0) {
      return c;
    }
    if ((e /= d / 2) === 2) {
      return c + g;
    }
    if (!f) {
      f = d * (0.3 * 1.5);
    }
    if (b < Math.abs(g)) {
      b = g;
      a = f / 4;
    } else {
      a = f / (2 * Math.PI) * Math.asin(g / b);
    } if (e < 1) {
      return -0.5 * (b * Math.pow(2, 10 * (e -= 1)) * Math.sin((e * d - a) * (2 * Math.PI) / f)) + c;
    }
    return b * Math.pow(2, -10 * (e -= 1)) * Math.sin((e * d - a) * (2 * Math.PI) / f) * 0.5 + g + c;
  },
  easeInBack: function ac_easeInBack(d, b, e, c, a) {
    if (a === undefined) {
      a = 1.70158;
    }
    return e * (d /= c) * d * ((a + 1) * d - a) + b;
  },
  easeOutBack: function ac_easeOutBack(d, b, e, c, a) {
    if (a === undefined) {
      a = 1.70158;
    }
    return e * ((d = d / c - 1) * d * ((a + 1) * d + a) + 1) + b;
  },
  easeInOutBack: function ac_easeInOutBack(d, b, e, c, a) {
    if (a === undefined) {
      a = 1.70158;
    }
    if ((d /= c / 2) < 1) {
      return e / 2 * (d * d * (((a *= (1.525)) + 1) * d - a)) + b;
    }
    return e / 2 * ((d -= 2) * d * (((a *= (1.525)) + 1) * d + a) + 2) + b;
  },
  easeInBounce: function ac_easeInBounce(c, a, d, b) {
    return d - EasingFunctions.easeOutBounce(b - c, 0, d, b) + a;
  },
  easeOutBounce: function ac_easeOutBounce(c, a, d, b) {
    if ((c /= b) < (1 / 2.75)) {
      return d * (7.5625 * c * c) + a;
    } else {
      if (c < (2 / 2.75)) {
        return d * (7.5625 * (c -= (1.5 / 2.75)) * c + 0.75) + a;
      } else {
        if (c < (2.5 / 2.75)) {
          return d * (7.5625 * (c -= (2.25 / 2.75)) * c + 0.9375) + a;
        } else {
          return d * (7.5625 * (c -= (2.625 / 2.75)) * c + 0.984375) + a;
        }
      }
    }
  },
  easeInOutBounce: function ac_easeInOutBounce(c, a, d, b) {
    if (c < b / 2) {
      return EasingFunctions.easeInBounce(c * 2, 0, d, b) * 0.5 + a;
    }
    return EasingFunctions.easeOutBounce(c * 2 - b, 0, d, b) * 0.5 + d * 0.5 + a;
  }
};

module.exports = EasingFunctions;

},{}],75:[function(require,module,exports){
/*! MIT License
 *
 * KeySpline - use bezier curve for transition easing function
 * Copyright (c) 2012 Gaetan Renaudeau <renaudeau.gaetan@gmail.com>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */
/**
* KeySpline - use bezier curve for transition easing function
* is inspired from Firefox's nsSMILKeySpline.cpp
* Usage:
* var spline = new KeySpline(0.25, 0.1, 0.25, 1.0)
* spline.get(x) => returns the easing value | x must be in [0, 1] range
*/

/* jshint newcap:false */


function KeySpline (mX1, mY1, mX2, mY2) {

  this.get = function(aX) {
    if (mX1 === mY1 && mX2 === mY2) { return aX; } // linear
    return CalcBezier(GetTForX(aX), mY1, mY2);
  };

  function A(aA1, aA2) { return 1.0 - 3.0 * aA2 + 3.0 * aA1; }
  function B(aA1, aA2) { return 3.0 * aA2 - 6.0 * aA1; }
  function C(aA1)      { return 3.0 * aA1; }

  // Returns x(t) given t, x1, and x2, or y(t) given t, y1, and y2.
  function CalcBezier(aT, aA1, aA2) {
    return ((A(aA1, aA2)*aT + B(aA1, aA2))*aT + C(aA1))*aT;
  }

  // Returns dx/dt given t, x1, and x2, or dy/dt given t, y1, and y2.
  function GetSlope(aT, aA1, aA2) {
    return 3.0 * A(aA1, aA2)*aT*aT + 2.0 * B(aA1, aA2) * aT + C(aA1);
  }

  function GetTForX(aX) {
    // Newton raphson iteration
    var aGuessT = aX;
    for (var i = 0; i < 4; ++i) {
      var currentSlope = GetSlope(aGuessT, mX1, mX2);
      if (currentSlope === 0.0) { return aGuessT; }
      var currentX = CalcBezier(aGuessT, mX1, mX2) - aX;
      aGuessT -= currentX / currentSlope;
    }
    return aGuessT;
  }
}

module.exports = KeySpline;

},{}],76:[function(require,module,exports){
module.exports = {

  isNum: function(n) {
    return typeof n === 'number';
  },

  isArray: function(obj) {
    var toString = Object.prototype.toString;
    return toString.call(obj) === '[object Array]';
  },

  addClass: function (element, classname) {
    element.classList.add(classname);
  },

  removeClass: function (element, classname) {
    element.classList.remove(classname);
  },

  hasClass: function (element, classname) {
    return element.contains(classname);
  },

  // returns new object
  defaults: function (defaults, options) {
    var result = {};
    options = options || {};
    for (var prop in defaults) {
      if (defaults.hasOwnProperty(prop)) {
        result[prop] = (options[prop] != null) ? options[prop] : defaults[prop];
      }
    }
    return result;
  },

  // directly modifies target object
  defaultProps: function(target, defaults, options) {
    var opts = this.defaults(defaults, options);
    for (var prop in opts) {
      if (opts.hasOwnProperty(prop)) {
        target[prop] = opts[prop];
      }
    }
  },

  invoke: function (list, methodName) {
    var args = [].slice.call(arguments, 2);
    if (!Array.isArray(list)) {
      throw new Error('List is not an array');
    }
    list.forEach(function (obj) {
      var method = obj[methodName];
      if (method && typeof method === 'function') {
        method.apply(obj, args);
      }
    });
  }

};
},{}],77:[function(require,module,exports){
module.exports.DOMEmitter = require("./ac-dom-emitter/DOMEmitter");
},{"./ac-dom-emitter/DOMEmitter":78}],78:[function(require,module,exports){
/*global module */
'use strict';
var proto;

var EventEmitter = require('ac-event-emitter').EventEmitter;

/**
 * @name .DOMEmitter
 * @class DOMEmitter
 * <pre>DOMEmitter = require('/DOMEmitter');</pre>
 */

var internalEventPrefix = 'dom-emitter';

function DOMEmitter( el ) {
    if ( el === null ) {
        return;
    }
    this.el = el;
    this._bindings = {};
    this._eventEmitter = new EventEmitter();
}


proto = DOMEmitter.prototype;

proto._parseEventNames = function( evt ) {
    // handle any undefined/nulls and send em back
    if ( !evt ) {
        return [ evt ];
    }
    return evt.split(' ');
};

proto._onListenerEvent = function( evtName, e ) {
    this.trigger( evtName, e, false );
};

proto._setListener = function( evt ) {
    this._bindings[ evt ] = this._onListenerEvent.bind( this, evt );
    this._addEventListener( evt, this._bindings[ evt ] );
};

proto._removeListener = function( evt ) {
    this._removeEventListener( evt, this._bindings[ evt ] );
    delete this._bindings[ evt ];
};

proto._addEventListener = function( evt, func, useCapture ) {
    if ( this.el.addEventListener ) {
        this.el.addEventListener( evt, func, useCapture );
    } else if ( this.el.attachEvent ) {
        this.el.attachEvent( 'on' + evt, func );
    } else {
        target[ 'on' + evt ] = func;
    }
    return this;
};

proto._removeEventListener = function( evt, func, useCapture ) {
   if ( this.el.removeEventListener ) {
        this.el.removeEventListener( evt, func, useCapture );
    } else {
        this.el.detachEvent( 'on' + evt, func );
    }

    return this;
};

proto._triggerInternalEvent = function( evt, data ) {
    this.trigger( internalEventPrefix + ':' + evt, data );
};

proto.on = function( evts, callback, context ) {
    evts = this._parseEventNames( evts );
    evts.forEach( function( callback, context, evt ) {

        if ( !this.has( evt ) ) {
            this._setListener( evt );
        }

         this._triggerInternalEvent( 'willon', {
            evt : evt,
            callback : callback,
            context : context
        });

        this._eventEmitter.on( evt, callback, context );
       
        this._triggerInternalEvent( 'didon', {
            evt : evt,
            callback : callback,
            context : context
        });

    }.bind( this, callback, context ));

    return this;
};

proto.off = function( evts, callback, context ) {
    var args = Array.prototype.slice.call( arguments, 0 );
    evts = this._parseEventNames( evts );
    evts.forEach( function( callback, context, args, evt ) {

        // Handle unbinding all events ( this.off(); )
        if ( args.length === 0 ) {
            this._eventEmitter.off();

            // for each event, unbind it
            var i;
            for ( i in this._bindings ) {
                if ( this._bindings.hasOwnProperty( i ) ) {
                    this._removeListener( i );
                }
            }
            return;
        }

        this._triggerInternalEvent( 'willoff', {
            evt : evt,
            callback : callback,
            context : context
        });

        this._eventEmitter.off( evt, callback, context );
        
        this._triggerInternalEvent( 'didoff', {
            evt : evt,
            callback : callback,
            context : context
        });

        // for specific events
        if ( !this.has( evt ) ) {
            this._removeListener( evt );
        }
            
    }.bind( this, callback, context, args ));

    return this;
};

proto.once = function( evts, callback, context ) {
    evts = this._parseEventNames( evts );
    evts.forEach( function( callback, context, evt ) {
        
        if ( !this.has( evt ) ) {
            this._setListener( evt );
        }
        
        this._triggerInternalEvent( 'willonce', {
            evt : evt,
            callback : callback,
            context : context
        });

        this._eventEmitter.once.call( this, evt, callback, context );
        
        this._triggerInternalEvent( 'didonce', {
            evt : evt,
            callback : callback,
            context : context
        });

    }.bind( this, callback, context ));

    return this;
};

proto.has = function( evt, callback, context ) {
    if ( this._eventEmitter && this._eventEmitter.has.apply( this._eventEmitter, arguments ) ) {
        return true;
    }
    return false;
};

proto.trigger = function( evts, data, doNotPropogate ) {
    evts = this._parseEventNames( evts );
    evts.forEach( function( data, doNotPropogate, evt ) {
        this._eventEmitter.trigger( evt, data, doNotPropogate );
    }.bind( this, data, doNotPropogate ));

    return this;
    
};

proto.destroy = function() {
    this._triggerInternalEvent( 'willdestroy' );
    this.off();
    this.el = this._eventEmitter = this._bindings = null;
};

module.exports = DOMEmitter;

},{}],79:[function(require,module,exports){
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

},{}],80:[function(require,module,exports){
/** 
 * @module ac-object
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	clone: require('./ac-object/clone'),
	defaults: require('./ac-object/defaults'),
	extend: require('./ac-object/extend'),
	getPrototypeOf: require('./ac-object/getPrototypeOf'),
	isEmpty: require('./ac-object/isEmpty'),
	toQueryParameters: require('./ac-object/toQueryParameters')
};

},{"./ac-object/clone":81,"./ac-object/defaults":82,"./ac-object/extend":83,"./ac-object/getPrototypeOf":84,"./ac-object/isEmpty":85,"./ac-object/toQueryParameters":86}],81:[function(require,module,exports){
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

},{"./extend":83}],82:[function(require,module,exports){
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
 * @param {Object} defaults
 *        The defaults object.
 *
 * @param {Object} options
 *        The options object.
 *
 * @returns {Object} An object resulting from the combination of defaults and options.
 */
module.exports = function defaults (obj, options) {
	if (typeof obj !== 'object' || typeof options !== 'object'){
		throw new TypeError('defaults: must provide a defaults and options object');
	}
	return extend({}, obj, options);
};

},{"./extend":83}],83:[function(require,module,exports){
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

},{}],84:[function(require,module,exports){
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

},{}],85:[function(require,module,exports){
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

},{"qs":79}],87:[function(require,module,exports){
module.exports.WindowDelegate = require("./window-delegate/WindowDelegate");
module.exports.windowEmitter = require("./window-delegate/windowEmitter");
},{"./window-delegate/WindowDelegate":88,"./window-delegate/windowEmitter":89}],88:[function(require,module,exports){
/*global module */
"use strict";
var proto;

var windowEmitter = require('./windowEmitter');

/**
 * @name .WindowDelegate
 * @class WindowDelegate
 * <pre>WindowDelegate = require('/WindowDelegate');</pre>
 */
function WindowDelegate() {
	this._emitter = windowEmitter;

	this._setWindowDimensionValues();
	this._setScrollValues();

	this.on( 'resize', this._setWindowDimensionValues.bind( this ) );
	this.on( 'scroll', this._setScrollValues.bind( this ) );

	// scrollStop on touch devices
	this.on('touchstart', this._touchScrollStart.bind(this));

	// zoom events and values
	this.on('touchend', this._setZoomValues.bind(this));
}

proto = WindowDelegate.prototype;

proto.on = function() {
	this._emitter.on.apply( this._emitter, arguments );
	return this;
};

proto.once = function() {
	this._emitter.once.apply( this._emitter, arguments );
	return this;
};

proto.off = function() {
	this._emitter.off.apply( this._emitter, arguments );
	return this;
};

proto.has = function() {
	return this._emitter.has.apply( this._emitter, arguments );
};

proto.trigger = function() {
	this._emitter.trigger.apply( this._emitter, arguments );
	return this;
};

proto.propagateTo = function() {
	this._emitter.propagateTo.apply( this._emitter, arguments );
	return this;
};

proto.stopPropagatingTo = function() {
	this._emitter.stopPropagatingTo.apply( this._emitter, arguments );
	return this;
};

proto.isZoomed = function () {
	return this.clientWidth > this.innerWidth;
};

proto._setWindowDimensionValues = function() {
	this.clientWidth = document.documentElement.clientWidth;
	this.clientHeight = document.documentElement.clientHeight;
	this.innerWidth = window.innerWidth || this.clientWidth;
	this.innerHeight = window.innerHeight || this.clientHeight;
};

proto._setZoomValues = function() {
	var oldWidth = this.innerWidth;

	this.innerWidth = window.innerWidth;

	if (oldWidth !== this.innerWidth) {
		this.innerHeight = window.innerHeight;
		this.trigger('zoom');

		if (oldWidth < this.innerWidth) {
			this.trigger('zoomIn');
		} else {
			this.trigger('zoomOut');
		}

	} else {
		// check for double-tap zoom
		setTimeout(this._setZoomValues.bind(this), 500);
	}
};

proto._updateScrollX = function () {
	this.scrollX = (window.pageXOffset !== undefined) ? window.pageXOffset : (document.documentElement || document.body.parentNode || document.body).scrollLeft;
	this.maxScrollX = document.body.scrollWidth - this.innerWidth;

	return this.scrollX;
};

proto._updateScrollY = function () {
	this.scrollY = (window.pageYOffset !== undefined) ? window.pageYOffset : (document.documentElement || document.body.parentNode || document.body).scrollTop;
	this.maxScrollY = document.body.scrollHeight - this.innerHeight;

	return this.scrollY;
};

proto._setScrollValues = function () {
	var oldScrollX = this.scrollX,
		oldScrollY = this.scrollY;

	this._updateScrollX();
	this._updateScrollY();

	if (this.scrollX !== oldScrollX) {
		this.trigger('scrollX');
	}

	if (this.scrollY !== oldScrollY) {
		this.trigger('scrollY');
	}

	this._scrollStop();
};

proto._scrollStop = function () {
	if ( typeof window.ontouchstart === 'undefined' ) {
		if (this._scrollStopTimer) {
			clearTimeout(this._scrollStopTimer);
		}

		this._scrollStopTimer = setTimeout(function () {
			clearTimeout(this._scrollStopTimer);
			this.trigger('scrollStop');
		}.bind(this), 300);
	}
};

proto._touchScrollStart = function () {
	this._updateScrollX();
	this._updateScrollY();

	this.once('touchend', this._touchScrollStop.bind(this, this.scrollX, this.scrollY));
};

proto._touchScrollStop = function (startX, startY, moved) {
	this._updateScrollX();
	this._updateScrollY();

	if (startX !== this.scrollX || startY !== this.scrollY) {
		setTimeout(this._touchScrollStop.bind(this, this.scrollX, this.scrollY, true), 300);
	} else if (moved) {
		this.trigger('scrollStop');
	}
};

module.exports = new WindowDelegate();

},{"./windowEmitter":89}],89:[function(require,module,exports){
/*global module */
"use strict";
var DOMEmitter = require('ac-dom-emitter').DOMEmitter;

module.exports = new DOMEmitter( window );
},{"ac-dom-emitter":77}],90:[function(require,module,exports){
var ElementTracker = require("./ac-element-tracker/ElementTracker");
module.exports = new ElementTracker();
module.exports.ElementTracker = ElementTracker;

},{"./ac-element-tracker/ElementTracker":91}],91:[function(require,module,exports){
/**
 *  @desc Tracks, reports metrics, and emits events for various elements on the page
 *  @module ElementTracker
 */

'use strict';

var proto;
var ac_Object = require('ac-object');
var ac_Element = require('ac-base').Element;
var ac_Array = require('ac-base').Array;
var windowDelegate = require('window-delegate').WindowDelegate;
var TrackedElement = require('./TrackedElement');

// default autoStart to false because it gives the user a chance to attach their event listeners
// before things start firing events.
var defaultOptions = {
	autoStart: false
};

/**
 * @constructor
 * @name ElementTracker
 * @param {(Array|NodeList)} elements - Array or Nodelist of DOM elements to track
 * @param {Object} [options] - Hash of user defined options
 */
function ElementTracker (elements, options) {

	this.options = ac_Object.clone(defaultOptions);
	this.options = typeof options === 'object' ? ac_Object.extend(this.options, options) : this.options;
	this.windowDelegate = windowDelegate;

	// are we tracking?
	this.tracking = false;

	// array of tracked element objects
	this.elements = [];

	// add elements if we get a valid Element object, Array or NodeList
	if (elements && (Array.isArray(elements) || this._isNodeList(elements) || ac_Element.isElement(elements))) {
		this.addElements(elements);
	}

	if (this.options.autoStart === true) {
		this.start();
	}

}

proto = ElementTracker.prototype;

var nodelistToStringPattern = /^\[object (HTMLCollection|NodeList|Object)\]$/;

/**
 * @desc is it a nodeList or an HTMLCollection?
 * @todo This is pulled directly from ac-base.Element v1.6. When ac-base 1.6 is released, use ac-base API for this.
 * @private
 */
proto._isNodeList = function(obj) {

	if(!obj) {
		return false;
	}

	// Is not array like
	if(typeof obj.length !== 'number') {
		return false;
	}

	// Is array like but not a nodelist
	if(typeof obj[0] === 'object' && (!obj[0] || !obj[0].nodeType)) {
		return false;
	}

	return nodelistToStringPattern.test(
		Object.prototype.toString.call(obj)
	);

};


/**
 * @desc Accepts single DOM Elements or an array of DOM Elements. Turns DOM Elements into TrackedElement objects and pushes them to this.elements
 * @private
 */
proto._registerElements = function (elements) {
	// make sure we use an array
	elements = [].concat(elements);

	elements.forEach(function (element) {
		// only register elements that are present in the DOM
		if (this._elementInDOM(element)) {
			var trackedElement = new TrackedElement(element);
			// we only want to get this once intially for now
			trackedElement.offsetTop = trackedElement.element.offsetTop;

			this.elements.push(trackedElement);
		}

	}, this);
};


/**
 * @desc Register objects that are already TrackedElement objects. Will accept a single object or an array of objects
 * @private
 */
proto._registerTrackedElementObjects = function (trackedElementObjects) {
	var objects = [].concat(trackedElementObjects);

	objects.forEach(function (object) {
		// only register objects in DOM
		if (this._elementInDOM(object.element)) {
			object.offsetTop = object.element.offsetTop;
			this.elements.push(object);
		}
	}, this);
};

/**
 * @desc returns true if the element is a valid element and exists in the DOM
 * @private
 */
proto._elementInDOM = function (element) {
	var assertion = false;
	var body = document.getElementsByTagName('body')[0];

	if (ac_Element.isElement(element) && body.contains(element)) {
		assertion = true;
	}

	return assertion;
};

/**
 * @private
 */
proto._onScroll = function () {
	this.elements.forEach(function (elementObj) {
		this.refreshElementState(elementObj);
	}, this);
};

/**
 * @private
 */
proto._onResize = function () {
	this.elements.forEach(function (elementObj) {
		this.refreshElementState(elementObj);
	}, this);
};

/**
 * @private
 */
proto._elementPercentInView = function (elementObj) {
	return elementObj.pixelsInView / elementObj.height;
};

/**
 * @private
 */
proto._elementPixelsInView = function (elementObj) {
	// pixels in view will be 0 if none of the conditions below are met
	var pixels = 0;
	var top = elementObj.top;
	var bottom = elementObj.bottom;
	var winHeight = this.windowDelegate.innerHeight;

	// if both element top and bottom extend beyond viewport
	if (top <= 0 && bottom >= winHeight) {
		pixels = winHeight;

	// if element top is in view, but bottom isn't
	} else if (top >= 0 && top < winHeight && bottom > winHeight) {
		pixels = winHeight - top;

	// if element top is not in view, but bottom is
	} else if (top < 0 && (bottom < winHeight && bottom >= 0)) {
		pixels = elementObj.bottom;

	// if element is entirely in view
	} else if (top >= 0 && bottom <= winHeight) {
		pixels = elementObj.height;
	}

	return pixels;
};

/**
 * @desc is it a valid DOM element or a javascript Object?
 * @private
 */
 proto._isElementOrObject = function (thing) {
	return thing && (ac_Element.isElement(thing) || (typeof thing === 'object' && !Array.isArray(thing) && !this._isNodeList(thing)));
};

/**
 * @desc Conditions to meet and actions to take when refreshing the element's state if is in view, but was not necessarily already in view.
 * @private
 */
proto._ifInView = function (trackedElement, alreadyInView, alreadyInThreshold) {
	// if the element enters view
	if (!alreadyInView) {
		trackedElement.trigger('enterview', trackedElement);
	}

	// if element enters view threshold
	if (!alreadyInThreshold && trackedElement.percentInView > trackedElement.inViewThreshold) {
		trackedElement.inThreshold = true;
		trackedElement.trigger('thresholdenter', trackedElement);
	}
};

/**
 * @desc Conditions to meet and actions to take when refreshing the element's state if it was already in view, but not necessarily in view anymore.
 * @private
 */
proto._ifAlreadyInView = function (trackedElement, alreadyInThreshold) {
	// if the element exits view
	if (!trackedElement.inView) {
		trackedElement.trigger('exitview', trackedElement);
	}

	// if element exits view threshold
	if (alreadyInThreshold && trackedElement.percentInView < trackedElement.inViewThreshold) {
		trackedElement.inThreshold = false;
		trackedElement.trigger('thresholdexit', trackedElement);
	}
};

/**
 * Public Methods
 */


/**
 * @name ElementTracker#addElements
 * @desc Add elements to the element index. Accepts single element or array of elements or a nodelist
 * @public
 * @method
 * @param {(Element|Array|NodeList)} collection - A single DOM Element or an array of DOM Elements or a NodeList
 */
proto.addElements = function (collection) {
	collection = this._isNodeList(collection) ? ac_Array.toArray(collection) : [].concat(collection);
	collection.forEach(function (element) {
		this.addElement(element);
	}, this);
};

/**
 * @name ElementTracker#addElement
 * @desc Add a single element to be tracked. Pass just the DOM Element to use the default options, or pass an object with properties that match the `TrackedElement` API.
 * @public
 * @method
 * @param {(Element|Object)} elementObject - A DOM Element or an Object with properties matching the `TrackedElement` API.
 * @returns a new instance of a `TrackedElement` object.
 * @throws TypeError if the supplied elementObject is not a valid DOM Element or Object
 */
proto.addElement = function (elementObject) {
	var trackedElement;

	if (this._isElementOrObject(elementObject)) {
		trackedElement = new TrackedElement(elementObject);
		this._registerTrackedElementObjects(trackedElement);
	} else {
		throw new TypeError('ElementTracker.addElement: ' + elementObject + 'must be a valid Element or Object');
	}

	return trackedElement;
};

/**
 * @name ElementTracker#removeElement
 * @desc Remove an element object from the element index. Will remove any duplicates of passed element.
 * @public
 * @method
 * @param {(Element|Object)} element - A DOM Element or a valid `TrackedElement` object
 */
proto.removeElement = function (element) {
	var indexes = [];
	var filtered;

	this.elements.forEach(function (elementObj, i) {
		if (elementObj === element || elementObj.element === element) {
			indexes.push(i);
		}
	});

	// remove matched elements at specified indexes
	filtered = this.elements.filter(function (element, i) {
		return indexes.indexOf(i) < 0 ? true : false;
	});

	this.elements = filtered;
};

/**
 * @name ElementTracker#stop
 * @desc Stop tracking. Removes the scroll listener.
 * @public
 * @method
 */
proto.stop = function () {
	if (this.tracking === true) {
		this.tracking = false;
		this.windowDelegate.off('scroll', this._onScroll);
		this.windowDelegate.off('resize', this._onResize);
	}
};

/**
 * @name ElementTracker#start
 * @desc Start tracking. Adds the scroll listener.
 * @public
 * @method
 */
proto.start = function () {
	if (this.tracking === false) {
		this.tracking = true;
		this.windowDelegate.on('scroll', this._onScroll, this);
		this.windowDelegate.on('resize', this._onResize, this);
		this.refreshAllElementStates();
	}
};

/**
 * @name ElementTracker#refershAllElementStates
 * @desc Force a metric and state update on all tracked elements
 * @public
 * @method
 */
proto.refreshAllElementStates = function () {
	this.elements.forEach(function (trackedElement) {
		this.refreshElementState(trackedElement);
	}, this);
};

/**
 * @name ElementTracker#refershAllElementStates
 * @desc Force a metric and state update provided tracked element
 * @param {Object} trackedElement - the `TrackedElement` object of the elemet you want to update.
 * @public
 * @method
 * @returns the passed `trackedElement` object
 */
proto.refreshElementState = function (trackedElement) {
	var box = ac_Element.getBoundingBox(trackedElement.element);
	var alreadyInView = trackedElement.inView;
	var alreadyInThreshold = trackedElement.inThreshold;

	trackedElement = ac_Object.extend(trackedElement, box);
	trackedElement.pixelsInView = this._elementPixelsInView(trackedElement);
	trackedElement.percentInView = this._elementPercentInView(trackedElement);
	trackedElement.inView = trackedElement.pixelsInView > 0;

	if (trackedElement.inView) {
		this._ifInView(trackedElement, alreadyInView, alreadyInThreshold);
	}

	if (alreadyInView) {
		this._ifAlreadyInView(trackedElement, alreadyInThreshold);
	}

	return trackedElement;
};



module.exports = ElementTracker;

},{"./TrackedElement":92,"ac-base":false,"ac-object":80,"window-delegate":87}],92:[function(require,module,exports){
/**
 *  @desc Extends DOMEmitter and wraps a DOM Element with metrics related to its position in the viewport.
 *  @module TrackedElement
 */

'use strict';

var proto;
var DOMEmitter = require('ac-dom-emitter').DOMEmitter;

var defaults = {
	inViewThreshold: 0.75
};

/**
 * @constructor
 * @name TrackedElement
 * @param {(Element|Object)} elementObject - If not a valid DOM Element, then it should be an object with an `element` property.
 */
function TrackedElement (elementObject) {
	var options = {};
	var prop;

	// if just an element is passed
	if (elementObject.nodeType && elementObject.nodeType > 0) {
		options.element = elementObject;
	} else {
		options = elementObject;
	}

	// apply defaults
	for (prop in defaults) {
		this[prop] = defaults[prop];
	}

	// then override with user defined options
	for (prop in options) {
		this[prop] = options[prop];
	}

	// baseline property values
	this.inView = false;
	this.inThreshold = false;
	this.percentInView = 0;
	this.pixelsInView = 0;
	this.offsetTop = 0;
	this.top = 0;
	this.right = 0;
	this.bottom = 0;
	this.left = 0;
	this.width = 0;
	this.height = 0;

	DOMEmitter.call(this, options.element);

}

proto = TrackedElement.prototype = new DOMEmitter(null);


module.exports = TrackedElement;

},{"ac-dom-emitter":77}],93:[function(require,module,exports){
var Keyboard = require('./ac-keyboard/Keyboard');
module.exports = new Keyboard();
module.exports.Keyboard = Keyboard;
module.exports.keys = require('./ac-keyboard/keymap');

},{"./ac-keyboard/Keyboard":95,"./ac-keyboard/keymap":96}],94:[function(require,module,exports){
var AC_Object = require('ac-base').Object;

var blackList = ['keyLocation'];

function KeyEvent (originalEvt) {
	this.originalEvent = originalEvt;

	for (var prop in originalEvt) {
		if (typeof originalEvt[prop] !== 'function' && blackList.indexOf(prop) === -1) {
			this[prop] = originalEvt[prop];
		}
	}

	this.location = (this.originalEvent.keyLocation === undefined) ? this.originalEvent.location : this.originalEvent.keyLocation;
}

KeyEvent.prototype = {

	preventDefault: function () {
		if (typeof this.originalEvent.preventDefault !== 'function') {
			this.originalEvent.returnValue = false;
			return;
		}

		return this.originalEvent.preventDefault();
	},

	stopPropagation: function () {
		return this.originalEvent.stopPropagation();
	}

};

module.exports = KeyEvent;

},{"ac-base":false}],95:[function(require,module,exports){
/*global module */
"use strict";

var AC_Element = require('ac-base').Element;
var KeyEvent = require('./KeyEvent');
var EventEmitter = require('ac-event-emitter').EventEmitter;
var keycodes = require('./keymap');

var DOM_KEY_LOCATION_STANDARD = 0;
var DOM_KEY_LOCATION_LEFT = 1;
var DOM_KEY_LOCATION_RIGHT = 2;
var DOM_KEY_LOCATION_NUMPAD = 3;

var proto;


/**
 * @name .Keyboard
 * @class Keyboard
 * <pre>Keyboard = require('/Keyboard');</pre>
 */
function Keyboard () {
	this._keysDown = [];
	this._keyDownEmitter = new EventEmitter();
	this._keyUpEmitter = new EventEmitter();

	AC_Element.addEventListener(document, 'keydown', this._DOMKeyDown.bind(this), true);
	AC_Element.addEventListener(document, 'keyup', this._DOMKeyUp.bind(this), true);
	this._listening = [];
}

proto = Keyboard.prototype;

proto._castEventNameNumberToString = function (eventName) {
	if (typeof eventName === 'number') {
		return eventName.toString();
	}

	return eventName;
};

proto._DOMKeyDown = function (keyboardEvent) {
	var evt = this._normalizeKeyboardEvent(keyboardEvent);
	var keyCode = evt.keyCode;

	this._trackKeyDown(keyCode);
	this._keyDownEmitter.trigger(keyCode.toString(), evt);

};

proto._DOMKeyUp = function (keyboardEvent) {
	var evt = this._normalizeKeyboardEvent(keyboardEvent);
	var keyCode = evt.keyCode;

	this._trackKeyUp(keyCode);
	this._keyUpEmitter.trigger(keyCode.toString(), evt);

};


proto.addKeyDown = function () {
	var args = Array.prototype.slice.call(arguments);
	var eventKeyCode = args.shift();

	if (eventKeyCode === undefined) {
		throw new TypeError('Could not listen for keyup event on "' + eventKeyCode + '"');
	}

	eventKeyCode = this._castEventNameNumberToString(eventKeyCode);

	return this._keyDownEmitter.on.apply(this._keyDownEmitter, [eventKeyCode].concat(args));

};


proto.addKeyUp = function () {
	var args = Array.prototype.slice.call(arguments);
	var eventKeyCode = args.shift();

	if (eventKeyCode === undefined) {
		throw new TypeError('Could not listen for keyup event on "' + eventKeyCode + '"');
	}

	eventKeyCode = this._castEventNameNumberToString(eventKeyCode);

	return this._keyUpEmitter.on.apply(this._keyUpEmitter, [eventKeyCode].concat(args));

};

proto.removeKeyDown = function () {
	var args = Array.prototype.slice.call(arguments);
	var eventKeyCode = args.shift();
	eventKeyCode = this._castEventNameNumberToString(eventKeyCode);

	return this._keyDownEmitter.off.apply(this._keyDownEmitter, [eventKeyCode].concat(args));
};

proto.removeKeyUp = function () {
	var args = Array.prototype.slice.call(arguments);
	var eventKeyCode = args.shift();
	eventKeyCode = this._castEventNameNumberToString(eventKeyCode);

	return this._keyUpEmitter.off.apply(this._keyUpEmitter, [eventKeyCode].concat(args));
};

proto.isDown = function (keyCode) {
	return (this._keysDown.indexOf(keyCode) !== -1);
};

proto.isUp = function (keyCode) {
	return !this.isDown(keyCode);
};


proto._trackKeyUp = function (key) {
	var keyIndex = this._keysDown.indexOf(key);

	if (keyIndex !== -1) {
		this._keysDown.splice(keyIndex, 1);
	}
};

proto._trackKeyDown = function (key) {
	if (this._keysDown.indexOf(key) === -1) {
		this._keysDown.push(key);
	}
};


proto._normalizeKeyboardEvent = function (keyboardEvent) {
	return new KeyEvent(keyboardEvent);
};


module.exports = Keyboard;

},{"./KeyEvent":94,"./keymap":96,"ac-base":false}],96:[function(require,module,exports){
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

},{}],97:[function(require,module,exports){
module.exports=require(79)
},{}],98:[function(require,module,exports){
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

},{"./ac-object/clone":99,"./ac-object/create":100,"./ac-object/defaults":101,"./ac-object/extend":102,"./ac-object/getPrototypeOf":103,"./ac-object/isDate":104,"./ac-object/isEmpty":105,"./ac-object/isRegExp":106,"./ac-object/toQueryParameters":107}],99:[function(require,module,exports){
module.exports=require(81)
},{"./extend":102}],100:[function(require,module,exports){
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

},{}],101:[function(require,module,exports){
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

},{"./extend":102}],102:[function(require,module,exports){
module.exports=require(83)
},{}],103:[function(require,module,exports){
module.exports=require(84)
},{}],104:[function(require,module,exports){
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

},{}],105:[function(require,module,exports){
module.exports=require(85)
},{}],106:[function(require,module,exports){
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

},{}],107:[function(require,module,exports){
module.exports=require(86)
},{"qs":97}],108:[function(require,module,exports){
/** 
 * @module ac-keyframe
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	Keyframe: require('./ac-keyframe/Keyframe'),
	Interpolation: require('./ac-keyframe/Interpolation')
};

},{"./ac-keyframe/Interpolation":109,"./ac-keyframe/Keyframe":110}],109:[function(require,module,exports){
'use strict';

var Timeline = require('ac-animation-sequencer').Timeline;

/**
 * @name module:ac-keyframe.Interpolation
 * @class
 */
function Interpolation () {
	this._start = null;
	this._end = null;
	this._duration = null;
}

Interpolation.prototype = {

	_mergeToClip: function () {
		var startKeyframe = this._start;
		var endKeyframe = this._end;
		var duration = this._duration;


		var processStyles = function (style) {
			var clipData = {
				element:style.element,
				clip:style.clipType || 'Element',
				duration:duration,
				props:[]
			};


			style.props.forEach(function (prop) {
				var propsObj = {
					property:prop.property,
					from:prop.value,
					to:prop.value,
					easing:prop.easing || 'linear'
				};

				if(prop.units) {
					propsObj.units = prop.units;
				}

				var correspondingStyle = startKeyframe.findStyle(style.element, prop.property);

				if (correspondingStyle) {
					propsObj.from = correspondingStyle.value;
				}

				clipData.props.push(propsObj);

			});

			return clipData;

		};

		return endKeyframe.getStyles().map(processStyles);

	},

	setStartKeyframe: function (keyframe) {
		this._start = keyframe;
		return this;
	},

	setEndKeyframe: function (keyframe) {
		this._end = keyframe;
		return this;
	},

	setDuration: function (duration) {
		this._duration = duration;
		return this;
	},

	getClip: function () {
		return Timeline.create(this._mergeToClip());
	}

};

module.exports = Interpolation;

},{"ac-animation-sequencer":56}],110:[function(require,module,exports){
'use strict';

var isTransformProperty = require('./helper/isTransformProperty');

var AC_Deferred = require('ac-deferred');
var AC_Object = require('ac-object');
var Timeline  = require('ac-animation-sequencer').Timeline;

/**
 * @name module:ac-keyframe.Keyframe
 * @class
 */
function Keyframe (id, styles, options) {
	this.id = id;
	this._styles = styles;
	this.options = options || {};

}

Keyframe.prototype = {

	clone: function () {
		return new Keyframe(this.id, this._styles, this.options);
	},

	findStyle: function (element, propName) {
		var match = null;

		this._styles.forEach(function (style) {
			if (style.element === element) {
				style.props.forEach(function (prop) {
					if (prop.property === propName) {
						match = prop;
					}
				});
			}

		});

		return match;
	},

	getStyles: function () {
		return this._styles;
	},

	__rafDraw: function (clip, defer) {
		window.requestAnimationFrame(function () {
			clip.update(clip.getDuration());
			defer.resolve();
		});
	},

	draw: function () {
		var promises = [];


		this.getStyles().forEach(function (style) {
			var clipType = style.clipType || 'Element';
			var Clip = Timeline.clipTypes[clipType];
			var prepped = [];
			var defer = new AC_Deferred.Deferred();

			style.props.forEach(function (prop) {
				var cloned = AC_Object.clone(prop);
				cloned.from = cloned.to = cloned.value;
				cloned.easing = 'linear';
				prepped.push(cloned);
			});

			var clip = Clip.create({
				element:style.element,
				props:prepped
			});

			this.__rafDraw(clip, defer);

			promises.push(defer.promise());

		}.bind(this));

		return AC_Deferred.all(promises);

	},

	diff: function (keyframe) {
		var diffStyles = [];
		var prop;
		var baseStyles = this.getStyles();
		var newStyles = keyframe.getStyles();
		var compareDiff;

		baseStyles.forEach(function (base, index) {
			var element = base.element;
			var props = base.props;
			var compareDiff = {};
			var hasTransformDiff = false;

			for(var x in newStyles[index]) {
				if (newStyles[index].hasOwnProperty(x)) {
					compareDiff[x] = newStyles[index][x];
				}
			}

			compareDiff.props = [];

			props.forEach(function (prop) {
				var propName = prop.property;
				var checkStyles = keyframe.findStyle(element, propName);

				if (checkStyles === null) {
					compareDiff.props.push(prop);
				} else if(checkStyles.value !== prop.value || (isTransformProperty(propName) && hasTransformDiff === true)) {
					compareDiff.props.push(checkStyles);

					if (isTransformProperty(propName)) {
						hasTransformDiff = true;
					}
				}
			});

			if(compareDiff.props.length > 0) {
				diffStyles.push(compareDiff);
			}

		});


		return new Keyframe('diff', diffStyles, this.options);
	}

};

module.exports = Keyframe;

},{"./helper/isTransformProperty":111,"ac-animation-sequencer":56,"ac-object":98}],111:[function(require,module,exports){
var transformProps = ['skew', 'scale', 'rotate', 'translateX', 'translateY', 'translateZ'];


module.exports = function (property) {
	return (transformProps.indexOf(property) !== -1);
};

},{}],112:[function(require,module,exports){
exports.ScrollView = require('./ac-scrollview/ScrollView');
exports.MouseWheel = require('./ac-scrollview/input/MouseWheel');
exports.ScrollBounds = require('./ac-scrollview/ScrollBounds');

exports.Y_AXIS = 'y';
exports.X_AXIS = 'x';

},{"./ac-scrollview/ScrollBounds":114,"./ac-scrollview/ScrollView":115,"./ac-scrollview/input/MouseWheel":118}],113:[function(require,module,exports){
var AC_Object = require('ac-object');

function InputPreventDefault (input, axis) {
	this._parent = input;
	this._axis = axis;
	this._inputs = [];

	this._startTouchMove = null;
	this._shouldTouchEnd = false;
	this._checkToPreventDefault = false;
}

InputPreventDefault.prototype = {

	_calculateTouchAngles: function () {
		var angles = {
			x:0,
			y:0
		};

		var lastTouch = this._inputs[this._inputs.length - 1];
		var firstTouch = this._inputs[0];

		var xdist = lastTouch.x - firstTouch.x;
		var ydist = lastTouch.y - firstTouch.y;
		var hypotenuse = Math.sqrt(xdist * xdist + ydist * ydist);

		if (hypotenuse === 0) {
			return false;
		}

		var xAngle = Math.asin(ydist / hypotenuse);
		var yAngle = Math.acos(xdist / hypotenuse);

		angles.x = xAngle * (180 / Math.PI);

		angles.y = yAngle * (180 / Math.PI);
		angles.y -= 90;

		return angles;
	},

	inputStart: function (x, y, timeStamp, e) {
		this._inputs = [{
			x:x,
			y:y
		}];
		this._startTouchMove = {
			x:x,
			y:y,
			timeStamp:timeStamp,
			e:e
		};
		this._shouldTouchEnd = false;
		this._checkToPreventDefault = true;
	},

	inputMove: function (x, y, timeStamp, e) {
		this._inputs[1] = {
			x:x,
			y:y
		};

		var upperAngle = 45;
		var lowerAngle = -upperAngle;

		var angles = this._calculateTouchAngles();

		var angle = angles[this._axis];

		if (angle <= upperAngle && angle >= lowerAngle || this._checkToPreventDefault === false) {
			this._shouldTouchEnd = true;
			this._checkToPreventDefault = false;

			if (this._startTouchMove !== null) {
				this._parent.inputStart(this._startTouchMove.x, this._startTouchMove.y, this._startTouchMove.timeStamp, this._startTouchMove.e);
				this._startTouchMove = null;
			}


			e.preventDefault();

			this._parent.inputMove.apply(this._parent, arguments);
		}


	},

	inputEnd: function (timeStamp, e) {
		if (this._shouldTouchEnd === true) {
			this._checkToPreventDefault = true;
			this._parent.inputEnd.apply(this._parent, arguments);
		}
	},

	on: function () {
		return this._parent.on.apply(this._parent, arguments);
	},

	off: function () {
		return this._parent.off.apply(this._parent, arguments);
	},

	trigger: function () {
		return this._parent.trigger.apply(this._parent, arguments);
	},

	once: function () {
		return this._parent.once.apply(this._parent, arguments);
	}
};

module.exports = InputPreventDefault;

},{"ac-object":154}],114:[function(require,module,exports){
var AC_Object = require('ac-object');

function ScrollBounds (scrollInertia, runningIndex, grid, options) {
	var defaults = {
		maxPerSwipe:1,
		axis:'x'
	};

	this.options = AC_Object.extend(defaults, options || {});
	this._grid = grid;
	this._scrollInertia = scrollInertia;
	this._scrollView = this._scrollInertia.getScrollView();
	this._runningIndex = runningIndex;
	this._axisString = (this.options.axis === 'x') ? 'left' : 'top';
}


ScrollBounds.prototype = {

	calculateTargetIndex: function () {
		var containerBounds = (this._axisString === 'left') ? this._scrollView.getTouchContainerWidth() : this._scrollView.getTouchContainerHeight();
		var targetIndex = Math.round(this._scrollInertia.calculateFinalInertiaPosition()[this._axisString] / containerBounds);
		var currentIndex = this._runningIndex;

		var distance = (targetIndex - currentIndex);


		if (distance > 0 && targetIndex > currentIndex + this.options.maxPerSwipe) {
			targetIndex = currentIndex + this.options.maxPerSwipe;
		} else if (distance < 0 && targetIndex < currentIndex - this.options.maxPerSwipe) {
			targetIndex = currentIndex - this.options.maxPerSwipe;
		}

		if (distance > 0 && targetIndex > this._grid[this._axisString].length - 1) {
			targetIndex = this._grid[this._axisString].length - 1;
		} else if (distance < 0 && targetIndex < 0) {
			targetIndex = 0;
		}


		return targetIndex;
	},

	calculateFuturePositions: function () {
		var targetIndex = this.calculateTargetIndex();
		return {
			left:targetIndex * this._scrollView.getTouchContainerWidth(),
			top:targetIndex * this._scrollView.getTouchContainerHeight()
		};
	}

};


module.exports = ScrollBounds;

},{"ac-object":154}],115:[function(require,module,exports){
var AC_Object = require('ac-object');

var EventEmitter = require('ac-event-emitter').EventEmitter;
var TouchInertia = require('./TouchInertia');
var MouseWheelInput = require('./input/MouseWheel');
var TouchInput = require('./input/Touch');
var Input = require('./input/Input');

var InputPreventDefault = require('./InputPreventDefault');
var Scroll = require('./model/Scroll');

var defaults = {
	startBounceDistance:0,
	endBounceDistance:0,
	axis:'y',
	touch:true,
	mouseWheel:false,
	mouse:false,
	preventDefault:true
};


function ScrollView (element, options) {
	this.options = AC_Object.extend(AC_Object.clone(defaults), options || {});
	this._element = element;

	this._touchContainerWidth = (typeof this.options.containerWidth === 'number') ? this.options.containerWidth : element.offsetWidth;
	this._touchContainerHeight = (this.options.containerHeight || element.offsetHeight);
	this._innerScrollWidth = (this.options.innerWidth || element.offsetWidth) + this.options.startBounceDistance + this.options.endBounceDistance;
	this._innerScrollHeight = (this.options.innerHeight || element.offsetHeight) + this.options.startBounceDistance + this.options.endBounceDistance;

	this._scroll = new Scroll();
	this._scrollPositions = [];

	this._inputNormalize = new Input(this._scroll);
	this._inputNormalize = new InputPreventDefault(this._inputNormalize, this.options.axis);

	this._inputNormalize.on('input_start', this.inputStart, this);


	this._inputNormalize.on('input_move', this.inputMove, this);


	this._inputNormalize.on('input_end', this.inputEnd, this);


	if (this.options.touch === true) {
		this._touch = new TouchInput(this._inputNormalize, element);
		this._touch.bindDOMEvents();
	}

	if (this.options.mouseWheel === true) {
		this._mouseWheel = new MouseWheelInput(this._inputNormalize, element);
		this._mouseWheel.bindDOMEvents();
	}

}


ScrollView.prototype = {};



ScrollView.prototype.__playInertia = function (inertia) {
	var positions = inertia.calculateInertiaPositions();


	var step = function (index) {
		var position = positions[index];

		if (position === undefined || this._down === true) {
			return;
		}

		this._scroll.scrollTo(position.left, position.top);

		window.requestAnimationFrame(function () {
			step(index + 1);
		});

	}.bind(this);

	step(0);
};

ScrollView.prototype.getTouchContainerHeight = function () {
	return this._touchContainerHeight;
};

ScrollView.prototype.getTouchContainerWidth = function () {
	return this._touchContainerWidth;
};

ScrollView.prototype.setInnerWidth = function (width) {
	this._innerScrollWidth = width;
	return this;
};

ScrollView.prototype.setInnerHeight = function (height) {
	this._innerScrollHeight = height;
	return this;
};

ScrollView.prototype.getInnerScrollWidth = function () {
	return this._innerScrollWidth;
};

ScrollView.prototype.getInnerScrollHeight = function () {
	return this._innerScrollHeight;
};

ScrollView.prototype.getScrollYDistance = function () {
	var distance = this.getInnerScrollHeight() - this.getTouchContainerHeight() - (this.options.startBounceDistance + this.options.endBounceDistance);
	if (distance < 0) {
		distance = 0;
	}

	return distance;
};

ScrollView.prototype.getScrollXDistance = function () {
	var distance = this.getInnerScrollWidth() - this.getTouchContainerWidth() - (this.options.startBounceDistance + this.options.endBounceDistance);

	if (distance < 0) {
		distance = 0;
	}

	return distance;
};


ScrollView.prototype.inputStart = function (x, y, timeStamp, evt) {
	this._down = true;

	this.trigger('scrollStart', {
		originalEvent:evt,
		timeStamp:timeStamp
	});
};


ScrollView.prototype.inputMove = function (evt) {
	var x = evt.scrollLeft;
	var y = evt.scrollTop;

	if(evt.originalEvent.type === 'mousewheel') {
		if (y > this.getScrollYDistance()) {
			y = this.getScrollYDistance();
		} else if (y < 0) {
			y = 0;
		}

		if (x > this.getScrollXDistance()) {
			x = this.getScrollXDistance();
		} else if (x < 0) {
			x = 0;
		}
	}

	this._scrollPositions.push({
		left:x,
		top:y,
		timeStamp:evt.timeStamp
	});

	this._scroll.scrollTo(x, y);
};


ScrollView.prototype.inputEnd = function (evt) {
	var shouldDoTouchEnd = true;
	var positions = this._scrollPositions;
	var flatPositions = [];
	var lastPosition = this._scrollPositions[this._scrollPositions.length - 1];
	var timeStamp = evt.timeStamp;

	if (!lastPosition) {
		return;
	}

	for (var i = 0; i < positions.length; i += 1) {
		flatPositions[flatPositions.length] = positions[i].left;
		flatPositions[flatPositions.length] = positions[i].top;
		flatPositions[flatPositions.length] = positions[i].timeStamp;
	}


	var inertia = new TouchInertia(this, {
			left:this._scroll.scrollLeft,
			top:this._scroll.scrollTop
		},
		flatPositions,
		lastPosition.timeStamp,
		timeStamp
	);

	this._down = false;

	this.trigger('inertiaStart', {
		originalEvent:evt,
		originalEventName:'touchend',
		inertia:inertia,
		position:{
			left:this._scroll.scrollLeft,
			top:this._scroll.scrollTop
		},
		velocity:inertia.calculateVelocity(),
		preventDefault:function () {
			shouldDoTouchEnd = false;
		}
	});


	if (shouldDoTouchEnd === true) {
		this.__playInertia(inertia);
	}

	this._scrollPositions = [];

};

ScrollView.prototype.once = function () {
	return this._scroll.once.apply(this._scroll, arguments);
};

ScrollView.prototype.on = function () {
	return this._scroll.on.apply(this._scroll, arguments);
};

ScrollView.prototype.off = function () {
	return this._scroll.off.apply(this._scroll, arguments);
};

ScrollView.prototype.trigger = function () {
	return this._scroll.trigger.apply(this._scroll, arguments);
};

ScrollView.prototype.scrollTo = function (left, top) {
	return this._scroll.scrollTo(left, top);
};


module.exports = ScrollView;

},{"./InputPreventDefault":113,"./TouchInertia":116,"./input/Input":117,"./input/MouseWheel":118,"./input/Touch":119,"./model/Scroll":120,"ac-object":154}],116:[function(require,module,exports){
var AC_Object = require('ac-object');

function TouchInertia (scrollView, currentPosition, positions, lastTouchMove, timeStamp, options) {
	var defaults = {
		frictionCoefficient:0.95,
		minFrictionVelocity:0.1
	};
	this.options = AC_Object.extend(defaults, options || {});
	this._scrollView = scrollView;
	this._currentPosition = currentPosition;
	this.__scrollLeft = this._currentPosition.left;
	this.__scrollTop = this._currentPosition.top;
	this._positions = positions;
	this._lastTouchMove = lastTouchMove;
	this._timeStamp = timeStamp;
	this._frameRate = (1000/60);

}


TouchInertia.prototype = {

	__stepThroughFriction: function(left, top) {


		var scrollLeft = left + this._frictionVelocityX;
		var scrollTop = top + this._frictionVelocityY;

		if (Math.abs(this._frictionVelocityX) <= this.options.minFrictionVelocity) {
			scrollLeft = left;
		}

		if (Math.abs(this._frictionVelocityY) <= this.options.minFrictionVelocity) {
			scrollTop = top;
		}


		this._frictionVelocityX *= this.options.frictionCoefficient;
		this._frictionVelocityY *= this.options.frictionCoefficient;


		var scrollOutsideX = 0;
		var scrollOutsideY = 0;

		// This configures the amount of change applied to deceleration/acceleration when reaching boundaries
		var decelerate = 0.03;
		var accelerate = 0.08;


		// Check limits
		if (scrollLeft < this._minScrollLeft) {
			scrollOutsideX = this._minScrollLeft - scrollLeft;
		} else if (scrollLeft > this._maxScrollLeft) {
			scrollOutsideX = this._maxScrollLeft - scrollLeft;
		}

		if (scrollTop < this._minScrollTop) {
			scrollOutsideY = this._minScrollTop - scrollTop;
		} else if (scrollTop > this._maxScrollTop) {
			scrollOutsideY = this._maxScrollTop - scrollTop;
		}

		// Slow down until slow enough, then flip back to snap position
		if (scrollOutsideX !== 0) {
			if (scrollOutsideX * this._frictionVelocityX <= 0) {
				this._frictionVelocityX += scrollOutsideX * decelerate;
			} else {
				this._frictionVelocityX = scrollOutsideX * accelerate;
			}
		}

		if (scrollOutsideY !== 0) {
			if (scrollOutsideY * this._frictionVelocityY <= 0) {
				this._frictionVelocityY += scrollOutsideY * decelerate;
			} else {
				this._frictionVelocityY = scrollOutsideY * accelerate;
			}
		}

		return {
			left:scrollLeft,
			top:scrollTop
		};


	},

	getScrollView: function () {
		return this._scrollView;
	},

	calculateInertiaDuration: function () {
		var positions = this.calculateInertiaPositions();

		return positions.length * this._frameRate;
	},

	calculateVelocity: function () {
		var positions = this._positions;
		var endPos = positions.length - 1;
		var startPos = endPos;

		// Move pointer to position measured 100ms ago
		for (var i = endPos; i > 0 && positions[i] > (this._lastTouchMove - 100); i -= 3) {
			startPos = i;
		}

		var timeOffset = positions[endPos] - positions[startPos];
		var movedLeft = this.__scrollLeft - (positions[startPos - 2]);
		var movedTop = this.__scrollTop - (positions[startPos - 1]);

		var velocityLeft = movedLeft / timeOffset * this._frameRate;
		var velocityTop = movedTop / timeOffset * this._frameRate;


		if((this._timeStamp - this._lastTouchMove) >= 100) {
			velocityLeft = 0;
			velocityTop = 0;
		}

		if (isNaN(velocityLeft)) {
			velocityLeft = 0;
		}

		if (isNaN(velocityTop)) {
			velocityTop = 0;
		}

		return {
			left:velocityLeft,
			top:velocityTop
		};


	},

	calculateInertiaPositions: function () {

		this._minScrollLeft = 0;
		this._minScrollTop = 0;
		this._maxScrollLeft = this._scrollView.getScrollXDistance();
		this._maxScrollTop = this._scrollView.getScrollYDistance();


		var positions = this._positions;
		var inertiaPositions = [];

		var velocity = this.calculateVelocity();
		// Based on 50ms compute the movement to apply for each render step
		this._frictionVelocityX = velocity.left;
		this._frictionVelocityY = velocity.top;
		var left = this.__scrollLeft;
		var top = this.__scrollTop;
		var values;
		var step = 0;


		if(Math.abs(this._frictionVelocityX) < this.options.minFrictionVelocity && Math.abs(this._frictionVelocityY) < this.options.minFrictionVelocity) {
			values = this.__stepThroughFriction(left, top);
		}


		while((Math.abs(this._frictionVelocityX) >= this.options.minFrictionVelocity || Math.abs(this._frictionVelocityY) >= this.options.minFrictionVelocity)) {
			values = this.__stepThroughFriction(left, top);
			left = values.left;
			top = values.top;
			inertiaPositions.push(values);
		}


		if(left < this._minScrollLeft) {
			left = this._minScrollLeft;
		} else if (left > this._maxScrollLeft) {
			left = this._maxScrollLeft;
		}

		if (top < this._minScrollTop) {
			top = this._minScrollTop;
		} else if (top > this._maxScrollTop) {
			top = this._maxScrollTop;
		}

		inertiaPositions[inertiaPositions.length - 1] = {
			left:left,
			top:top
		};


		return inertiaPositions;
	},


	calculateFinalInertiaPosition: function() {
		var inertiaPositions = this.calculateInertiaPositions();

		if (inertiaPositions.length === 0) {
			return {
				left:this.__scrollLeft,
				top:this.__scrollTop
			};
		}

		return inertiaPositions[inertiaPositions.length - 1];
	}

};


module.exports = TouchInertia;

},{"ac-object":154}],117:[function(require,module,exports){
var EventEmitter = require('ac-event-emitter').EventEmitter;

function Input (scroll) {
	this._startingInputPosition = null;
	this._lastInputPosition = null;

	this._inputPositions = [];

	this._scroll = scroll;
}

var proto = Input.prototype = new EventEmitter();


proto.inputStart = function (x, y, timeStamp, evt) {
	var inputPosition = {
		x:x,
		y:y,
		timeStamp:timeStamp
	};

	this._inputPositions.push(inputPosition);
	this._startingInputPosition = inputPosition;

	this.trigger('input_start', {
		timeStamp:timeStamp,
		originalEvent:evt
	});
};


proto.inputMove = function (x, y, timeStamp, evt) {
	var inputPosition = {
		x:x,
		y:y,
		timeStamp:timeStamp
	};


	this._inputPositions.push(inputPosition);
	this._lastInputPosition = inputPosition;

	var scrollPositions = this.getScrollValues();

	this.trigger('input_move', {
		scrollLeft:scrollPositions.x,
		scrollTop:scrollPositions.y,
		timeStamp:timeStamp,
		originalEvent:evt
	});

};

proto.inputEnd = function (timeStamp, evt) {

	this.trigger('input_end', {
		lastInputPosition:this._lastInputPosition,
		inputPositions:this._inputPositions.slice(),
		timeStamp:timeStamp,
		originalEvent:evt
	});

	this._inputPositions = [];
	this._lastInputPosition = null;
};


proto.getScrollValues = function () {
	var inputPosition = this._inputPositions[this._inputPositions.length - 2];

	var scrollX = (inputPosition.x - this._lastInputPosition.x) + this._scroll.scrollLeft;
	var scrollY = (inputPosition.y - this._lastInputPosition.y) + this._scroll.scrollTop;

	return {
		x:scrollX,
		y:scrollY
	};

};

module.exports = Input;

},{}],118:[function(require,module,exports){
var ac_dom_events = require('ac-dom-events');
var AC_Object = require('ac-object');

function MouseWheel (inputController, element) {
	this._inputController = inputController;
	this._element = element;

	this._scrollTop = 0;
	this._scrollLeft = 0;
	this._timeout = null;
	this._hasStarted = false;

	this._boundMouseWheelComplete = this.mouseWheelComplete.bind(this);
	this._lastEvent = null;

	this._velocities = [];

}

MouseWheel.prototype = {

	mouseWheelComplete: function () {
		this._scrollTop = 0;
		this._scrollLeft = 0;
		this._hasStarted = false;
		this._inputController.inputEnd(new Date().getTime(), this._lastEvent);
		this._lastEvent = null;
	},

	onMouseWheel: function (e) {
		var nextTop;
		var nextLeft;
		var velocity;

		if (this._hasStarted === false) {
			this._inputController.inputStart(this._scrollLeft, this._scrollTop, e.timeStamp, e);
			this._hasStarted = true;
		}

		nextTop = this._scrollTop + e.wheelDeltaY;
		nextLeft = this._scrollLeft + e.wheelDeltaX;

		this._lastEvent = AC_Object.clone(e);

		this._scrollTop = nextTop;
		this._scrollLeft = nextLeft;

		this._inputController.inputMove(this._scrollLeft, this._scrollTop, e.timeStamp, e);


		window.clearTimeout(this._timeout);
		this._timeout = window.setTimeout(this._boundMouseWheelComplete, 100);
	},

	bindDOMEvents: function () {
		ac_dom_events.addEventListener(this._element, 'mousewheel', this.onMouseWheel.bind(this));
	}

};

module.exports = MouseWheel;

},{"ac-dom-events":3,"ac-object":154}],119:[function(require,module,exports){
var ac_dom_events = require('ac-dom-events');

function TouchInput (inputController, element) {
	this._input = inputController;
	this._element = element;
}

TouchInput.prototype = {

	bindDOMEvents: function () {
		var inputController = this._input;
		var element = this._element;

		ac_dom_events.addEventListener(element, 'touchstart', function(e) {
			if (e.touches && e.touches[0] && e.touches[0].target && e.touches[0].target.tagName.match(/input|textarea|select/i)) {
				return;
			}

			inputController.inputStart(e.touches[0].pageX, e.touches[0].pageY, e.timeStamp, e);

		}, false);

		ac_dom_events.addEventListener(element, 'touchmove', function(e) {
			inputController.inputMove(e.touches[0].pageX, e.touches[0].pageY, e.timeStamp, e);
		}, false);


		ac_dom_events.addEventListener(element, 'touchend', function(e) {
			inputController.inputEnd(e.timeStamp, e);
		}, false);


		ac_dom_events.addEventListener(element, 'touchcancel', function(e) {
			inputController.inputEnd(e.timeStamp, e);
		}, false);

	}

};

module.exports = TouchInput;

},{"ac-dom-events":3}],120:[function(require,module,exports){
var EventEmitter = require('ac-event-emitter').EventEmitter;

function Scroll () {
	this.scrollLeft = 0;
	this.scrollTop = 0;
}

var proto = Scroll.prototype = new EventEmitter();

proto.scrollTo = function (left, top) {

	if (left === this.scrollLeft && top === this.scrollTop) {
		return;
	}

	this.scrollLeft = left;
	this.scrollTop = top;

	this.trigger('scroll', {
		scrollTop:top,
		scrollLeft:left
	});
};


module.exports = Scroll;

},{}],121:[function(require,module,exports){
module.exports.InlineStyleRenderer = require("./ac-style-renderer/InlineStyleRenderer");
module.exports.LogRenderer = require("./ac-style-renderer/LogRenderer");

},{"./ac-style-renderer/InlineStyleRenderer":122,"./ac-style-renderer/LogRenderer":123}],122:[function(require,module,exports){
var TRANSFORM_PROP = (function () {
	var props, el;
	if (TRANSFORM_PROP) { return; }
	el = document.createElement('div');
	props = ['transform', 'webkitTransform', 'MozTransform', 'msTransform', 'oTransform'];
	props.some(function (prop) {
		if (prop in el.style) {
			TRANSFORM_PROP = prop;
			return true;
		}
	});
	return TRANSFORM_PROP;
})();

var InlineStyleRenderer = {

	transformFunctions: [
		'none',
		'matrix',
		'translate',
		'translateX',
		'translateY',
		'scale',
		'scaleX',
		'scaleY',
		'rotate',
		'skewX',
		'skewY',
		'matrix3d',
		'translate3d',
		'translateZ',
		'scale3d',
		'scaleZ',
		'rotate3d',
		'rotateX',
		'rotateY',
		'rotateZ',
		'perspective'
	],

	/**
	 * @description Takes a target object (DOM element), and a context (array of props),
	 * and applies them to the element, taking into account the numerous transform
	 * functions.
	 * @param  {Element} target Dom Element
	 * @param  {Prop} context
	 * @return {undefined}
	 */
	render: function(target, context) {
		var props = this._parseProps(context);
		props.forEach(function(prop) {
			target.style[prop.prop] = prop.value;
		});
	},

	_mergeTransformProps: function(transformProps) {
		var propValue = transformProps.reduce(this._partialPropValue.bind(this), '');
		return { prop: TRANSFORM_PROP, value: propValue };
	},

	_partialPropValue: function(prev, current) {
		var transformFunction = this._parseTransformFunction(current.prop);
		var partial = [prev, ' ', transformFunction, '(', current.value, ')'].join('');
		return partial;
	},

	_parseTransformFunction: function(prop) {
		return prop.replace('transform-', '');
	},

	_isTransformFunction: function(property) {
		return this.transformFunctions.indexOf(property) !== -1;
	},

	_parseProps: function(props) {
		var results = [];
		var transformProps = [];
		var isTransform;
		var transformProperty;
		var prop;

		for (var i = 0, len = props.length; i < len; i++) {
			prop = props[i];
			isTransform = this._isTransformFunction(prop.prop);
			[].push.call(isTransform ? transformProps : results, prop);
		}


		if (transformProps.length) {
			transformProperty = this._mergeTransformProps(transformProps);
			results.push(transformProperty);
		}

		return results;
	}

};

module.exports = InlineStyleRenderer;

},{}],123:[function(require,module,exports){
module.exports = {

	render: function(target, context) {
		var values = (arguments.length < 2) ? target : context;
		console.log(values);
	}

};

},{}],124:[function(require,module,exports){
exports.Gallery = require('./ac-gallery/Gallery');
exports.builder = require('./ac-gallery/builder');
exports.MediaSegue = require('./ac-gallery/segue/MediaSegue');
exports.MediaRenderer = require('./ac-gallery/segue/media/MediaRenderer');
exports.AnimationSequenceSegue = require('./ac-gallery/segue/AnimationSequence');
exports.CSSTransitionSegue = require('./ac-gallery/segue/CSSTransition');
exports.FadeInCSSTransition = require('./ac-gallery/segue/FadeInCSSTransition');
exports.fadeInKeyframesGenerator = require('./ac-gallery/keyframe/fadeInKeyframesGenerator');
exports.crossFadeKeyframesGenerator = require('./ac-gallery/keyframe/crossFadeKeyframesGenerator');
exports.showHideKeyframesGenerator = require('./ac-gallery/keyframe/showHideKeyframesGenerator');
exports.horizontalSliderKeyframesGenerator = require('./ac-gallery/keyframe/horizontalSliderKeyframesGenerator');

},{"./ac-gallery/Gallery":125,"./ac-gallery/builder":126,"./ac-gallery/keyframe/crossFadeKeyframesGenerator":136,"./ac-gallery/keyframe/fadeInKeyframesGenerator":137,"./ac-gallery/keyframe/horizontalSliderKeyframesGenerator":138,"./ac-gallery/keyframe/showHideKeyframesGenerator":139,"./ac-gallery/segue/AnimationSequence":143,"./ac-gallery/segue/CSSTransition":144,"./ac-gallery/segue/FadeInCSSTransition":145,"./ac-gallery/segue/MediaSegue":146,"./ac-gallery/segue/media/MediaRenderer":149}],125:[function(require,module,exports){
'use strict';

var Deferred = require('ac-deferred').Deferred;
var EventEmitter = require('ac-event-emitter').EventEmitter;
var AC_Object = require('ac-base').Object;
var TimelineGenerator = require('./generator/Timeline');
var Segue = require('./segue/Segue');

var defaultOptions = {
	transitionDuration: 0.4,
	transitionEasing: 'linear',
	locks: true,
	endless: false
};


/**
 * @name Gallery
 * @class
 *
 *     var Gallery = require('ac-gallery').Gallery;
 *
 * @param {Array} keyframes
 *        Keyframes that the gallery will use to display its content.
 *
 * @param {Number} [options.transitionDuration=0.4]
 *        The {@link Segue#duration}, in seconds.
 *
 * @param {String} [options.transitionEasing=linear]
 *        The {@link Segue#easing} function as a string.
 *
 * @param {Boolean} [options.endless]
 *        If `true`, the Gallery can go âaround the horn.â In other words, the previous Keyframe to the first Keyframe is the last Keyframe, and the next Keyframe to the last Keyframe is the first Keyframe.
 *        This does not imply that the next Keyframe is displayed to the right of the last Keyframe or the last Keyframe is to the left of the first Keyframe.
 *
 * @param {Boolean} [options.locks]
 *        If `true`, prevents the Gallery from showing a new Keyframe if the {@link Segue#isBusy}.
 *
 * @throws {TypeError}
 *        If keyframes argument is not a valid keyframes array
 *
 */

function Gallery (keyframes, options) {
	var cloneDefault;
	options = options || {};


	if (!keyframes) {
		throw new TypeError('Could not create gallery, no keyframes were specified');
	}


	this._keyboard = null;

	cloneDefault = AC_Object.clone(defaultOptions);
	this.setOptions(AC_Object.extend(cloneDefault, options), {
		replace:true
	});

	if (this.options.keyboard) {
		this.setKeyboard(this.options.keyboard);
	}

	this._keyframes = keyframes;
	this._selected = 0;
	this._locked = false;

	var previousDuration = this.getTransitionDuration();
	//this.setTransitionDuration(0);

	// Initial draw
	var segue = Segue.create({
		duration:0
	});

	this._keyframes[0].draw();
}


var proto = Gallery.prototype = new EventEmitter();



/**
 * @name Gallery#setOptions
 *
 * @function
 *
 * @desc Set the Galleryâs options.
 *
 * @param {Object} object
 *        The options to set on the Gallery.
 *
 * @param {Object} [options]
 *        The setOptions method options.
 *
 * @param {Object} [options.replace]
 *        If `true`, this method will overwrite any existing options.
 *        If not `true`, it will merge the passed object with any existing
 *        options.
 *
 * @returns {Gallery} `this`
 */
proto.setOptions = function (object, options) {
	options = options || {};
	if (options.replace === true) {
		this.options = object;
	} else {
		this.options = AC_Object.extend(this.options, object);
	}
	return this;
};


/**
 * @name Gallery#getSelectedKeyframe
 *
 * @function
 *
 * @desc Retrieve the Galleryâs currently selected Keyframe.
 *
 * @returns {Keyframe} Currently selected Keyframe.
 */
proto.getSelectedKeyframe = function () {
	return this._keyframes[this._selected];
};


/**
 * @name Gallery#getSelected
 *
 * @function
 *
 * @desc Alias of {@link Gallery#getSelectedKeyframe}.
 */
proto.getSelected = function () {
	return this.getSelectedKeyframe.apply(this, arguments);
};

proto.getKeyframes = function () {
	return this._keyframes;
};

/**
 * @name Gallery#getKeyframeIndex
 *
 * @function
 *
 * @desc Retrieve the Galleryâs currently selected Keyframe's index.
 *
 * @returns {Integer} Currently selected Keyframe index.
 */
proto.getKeyframeIndex = function (keyframe) {
	return this._keyframes.indexOf(keyframe);
};

/**
 * @name Gallery#addKeyframe
 *
 * @function
 * @fires Gallery#keyframeAdd
 *
 * @desc Adds a keyframe to the gallery
 *
 * @param {Keyframe} keyframe
 *        Keyframe instance to add to gallery
 *
 * @param {Object} options
 *        Options for adding a Keyframe instance
 *
 * @returns {Gallery} `this`
 */
proto.addKeyframe = function (keyframe, options) {
	options = options || {};

	if(typeof options.index !== 'number') {
		this._keyframes.push(keyframe);
	} else {
		this._keyframes.splice(options.index, 0, keyframe);
	}

	/**
	 * @name Gallery#keyframeAdd
	 * @event
	 * @desc Event `keyframeAdd` fires immediately after a new Keyframe
	 *       has been added.
	 * @property {Keyframe} keyframe
	 *           Keyframe that was added.
	 * @property {Integer} index
	 *           Index where Keyframe instance was added
	 */
	this._trigger('keyframeAdd', {
		keyframe:keyframe,
		index:this.getKeyframeIndex(keyframe)
	}, options);

	return this;
};

/**
 * @name Gallery#removeKeyframe
 *
 * @function
 * @fires #keyframeRemove
 *
 * @desc Removes a keyframe from the gallery
 *
 * @param {Keyframe} keyframe
 *        Keyframe instance to remove from the gallery
 *
 * @param {Object} options
 *        Options for removing a Keyframe instance {@link Keyframe}
 *
 * @throw {Error}
 *        If keyframe argument is the selected Keyframe instance
 *
 * @returns {Gallery} `this`
 */
proto.removeKeyframe = function (keyframe, options) {
	var outgoingIndex;
	options = options || {};
	if (this.getSelected() === keyframe) {
		throw new Error('Could not remove keyframe, it is the current selected Keyframe instance.');
	}

	outgoingIndex = this.getKeyframeIndex(keyframe);

	/**
	 * @name Gallery#keyframeRemove
	 * @event
	 * @desc Event `keyframeRemove` fires immediately after a new Keyframe
	 *       has been removed.
	 * @property {Keyframe} keyframeRemove
	 *           Keyframe that was removed.
	 * @property {Integer} index
	 *           Index where Keyframe instance was in the collection
	 */
	this._keyframes.splice(outgoingIndex, 1);
	this._trigger('keyframeRemove', {
		keyframe:keyframe,
		index:outgoingIndex
	}, options);

	return this;
};

/**
 * @name Gallery#containsKeyframe
 *
 * @function
 *
 * @desc determines if a Keyframe instance is in the gallery
 *
 * @param {Keyframe} keyframe
 *        Keyframe instance to check.
 *
 * @returns {Boolean}
 *        Returns true if keyframe exists in collection
 *        Returns false if keyframe does not exist in collection
 */
proto.containsKeyframe = function (keyframe) {
	return (this._keyframes.indexOf(keyframe) !== -1);
};


/**
 * @name Gallery#numKeyframes
 *
 * @function
 *
 * @desc Returns number of keyframes in the gallery.
 *
 * @returns {Integer} number of keyframes in the gallery.
 *
 */
proto.numKeyframes = function () {
	return this._keyframes.length;
};

/**
 * @name Gallery#eachKeyframe
 *
 * @function
 *
 * @desc Iterate over all the keyframes in the gallery, executing a function
 *       for each Keyframe.
 *
 *
 * @returns {Gallery} `this`
 */
proto.eachKeyframe = function (handler, context) {
	this._keyframes.forEach(function () {
		handler.apply(context, arguments);
	});

	return this;
};



/**
 * @name Gallery#getNext
 *
 * @function
 *
 * @desc Retrieve the Galleryâs Keyframe that is after the currently
 *       selected Keyframe.
 *
 * If the Gallery can go âaround the hornâ with `options.endless = true`,
 * then there will always be a next Keyframe. If the currently selected
 * Keyframe is the last in the array, then the first
 * Keyframe in the array will be returned.
 *
 * @returns {Keyframe} Galleryâs next Keyframe.
 */
proto.getNext = function () {
	var lookupIndex = this.getSelectedIndex() + 1;
	var next;

	if (this.isEndless() === true && lookupIndex === this.numKeyframes()) {
		lookupIndex = 0;
	}

	next = this._keyframes[lookupIndex];
	if (next === undefined) {
		next = null;
	}

	return next;
};


/**
 * @name Gallery#getPrevious
 *
 * @function
 *
 * @desc Retrieve the Galleryâs Keyframe that is before the currently
 *       selected Keyframe.
 *
 * If the Gallery can go âaround the hornâ with `options.endless = true`,
 * then there will always be a previous Keyframe. If the currently
 * selected Keyframe is the first in the array, then the
 * last Keyframe in the array will be returned.
 *
 * @returns {Keyframe} Galleryâs previous Keyframe.
 */
proto.getPrevious = function () {
	var lookupIndex = this.getSelectedIndex() - 1;
	var previous;

	if (this.isEndless() === true && lookupIndex < 0) {
		lookupIndex = this.numKeyframes() - 1;
	}

	previous = this._keyframes[lookupIndex];

	if (previous === undefined) {
		previous = null;
	}

	return previous;
};


/**
 * @name Gallery#getSelectedIndex
 *
 * @function
 *
 * @desc Retrieve the index of the Galleryâs currently selected Keyframe.
 *
 * @returns {Integer} Currently selected Keyframe's index.
 */
proto.getSelectedIndex = function () {
	return this._selected;
};


/**
 * @name Gallery#showNext
 *
 * @function
 *
 * @desc Show the Galleryâs next Keyframe in order of the
 *       array. If the Gallery can go âaround the hornâ
 *       first keyframe will be shown if {@link Gallery#getSelected}
 *       returns last Keyframe instance in array.
 *
 * @param {Object} [options]
 *        Options for {@link Gallery#show}.
 *
 * @returns {Promise} Promise that resolved after the next Keyframe
 *          is shown.
 */
proto.showNext = function (options) {
	var defer = new Deferred();
	var nextKeyframe = this.getNext();
	var promise = defer.promise();

	if (nextKeyframe !== null) {
		promise = this.show(nextKeyframe, options);
	} else {
		defer.reject();
	}

	return promise;
};


/**
 * @name Gallery#showPrevious
 *
 * @function
 *
 * @desc Show the Galleryâs previous Keyframe in order of the
 *       array. If the Gallery can go âaround the hornâ
 *       last keyframe will be shown if {@link Gallery#getSelected}
 *       returns first Keyframe instance in collection.
 *
 * @param {Object} [options]
 *        Options for {@link Gallery#show}.
 *
 * @returns {Promise} Promise that resolved after the previous Keyframe
 *          is shown.
 */
proto.showPrevious = function (options) {
	var defer = new Deferred();
	var previousKeyframe = this.getPrevious();
	var promise = defer.promise();

	if (previousKeyframe !== null) {
		promise = this.show(previousKeyframe, options);
	} else {
		defer.reject();
	}

	return promise;
};


/**
 * @name Gallery#showFirst
 *
 * @function
 *
 * @desc Show the Galleryâs first Keyframe in order of the
 *       array.
 *
 * @param {Object} [options]
 *        Options for {@link Gallery#show}.
 *
 * @returns {Promise} Promise that resolved after the first Keyframe
 *          is shown.
 */
proto.showFirst = function (options) {
	var first = this.getFirst();
	return this.show(first, options);
};


/**
 * @name Gallery#showLast
 *
 * @function
 *
 * @desc Show the Galleryâs last Keyframe in order of the
 *       array.
 *
 * @param {Object} [options]
 *        Options for {@link Gallery#show}.
 *
 * @returns {Promise} Promise that resolved after the last Keyframe
 *          is shown.
 */
proto.showLast = function (options) {
	return this.show(this.getLast(), options);
};

proto.getLastIndex = function () {
	return this._keyframes.length - 1;
};

proto.getLast = function () {
	return this._keyframes[this.getLastIndex()];
};


/**
 * @name Gallery#_trigger
 *
 * @function
 * @private
 *
 * @desc Trigger an Event on the Gallery; for example, `willShow` or `didShow`.
 *
 * @param {String} eventName
 *        The name of the event to trigger.
 *
 * @param {Object} data
 *        Data that is passed to the event.
 *
 * @param {Object} [options]
 *        Options for {@link Gallery#show}.
 *
 * @param {Boolean} [options.silent]
 *        If `true`, the event wonât be fired.
 */
proto._trigger = function (eventName, data, options) {
	if (options.silent === true) {
		return;
	}

	data.target = this;
	this.trigger(eventName, data);
};


/**
 * @name Gallery#getTransitionDuration
 *
 * @function
 *
 * @desc Return the time it takes to transition to next keyframe.
 *
 *
 * @returns {Number} Time (in seconds) of transition
 *
 */
proto.getTransitionDuration = function () {
	return this.options.transitionDuration;
};


proto.setTransitionDuration = function (duration, options) {
	var previousTransitionDuration = this.options.transitionDuration;
	this.options.transitionDuration = duration;

	this._trigger('transition-duration-change', {
		previous:previousTransitionDuration,
		duration:duration
	}, options || {});
};

proto.setTransitionEasing = function (easing, options) {
	var previousEasing = this.options.transitionEasing;
	this.options.transitionEasing = easing;

	this._trigger('transition-easing-change', {
		previous:previousEasing,
		easing:easing
	}, options || {});
};


/**
 * @name Gallery#toTimeline
 *
 * @function
 *
 * @desc Returns a timeline representation of the
 * gallery's keyframes from first to last.
 *
 * @param {Keyframe} bounceOutKeyframe
 *        Keyframe that has styles for bouncing in.
 *
 * @param {Keyframe} bounceInKeyframe
 *        Keyframe that has styles for bouncing out.
 *
 * @returns {CompositeCLip} Timeline clip of gallery's keyframes
 *
 */
proto.toTimeline = function (bounceOutKeyframe, bounceInKeyframe) {
	var timelineGenerator = new TimelineGenerator(this, bounceOutKeyframe, bounceInKeyframe);
	return timelineGenerator.getTimeline();
};

/**
 * @name Gallery#getFirst
 *
 * @function
 *
 * @desc Get the first keyframe in the gallery.
 *
 * @returns {Keyframe} First keyframe in the gallery.
 *
 */
proto.getFirst = function () {
	return this._keyframes[0];
};

/**
 * @name Gallery#getLocked
 *
 * @function
 *
 * @desc Query gallery to see if it is locked. Locking a gallery prevents the
 *       gallery from animating between keyframes.
 *
 * @returns {Boolean} true to prevent gallery animations, false otherwise.
 *
 */
proto.getLocked = function () {
	return this._locked;
};


/**
 * @name Gallery#isLocked
 *
 * @function
 *
 * @desc Alias of {@link Gallery#getLocked}.
 *
 */
proto.isLocked = function () {
	return this.getLocked();
};


/**
 * @name Gallery#setLocked
 *
 * @function
 *
 * @desc Set the gallery to see locked. Locking prevents the gallery from
 *       animating between keyframes.
 *
 * @param {Boolean} value
 *        Boolean value to set locked to.
 *
 */
proto.setLocked = function (value) {
	this._locked = value;
	return this._locked;
};


/**
 * @name Gallery#getEngaged
 *
 * @function
 *
 * @desc Query gallery to see if it is engaged. Engagement prevents the
 *       gallery from responding to keyboard input.
 *
 * @returns {Boolean} false to prevent gallery keyboard input, true otherwise.
 *
 */
proto.getEngaged = function () {
	return this._engaged;
};


/**
 * @name Gallery#setEngaged
 *
 * @function
 *
 * @desc Set the gallery to engaged or unengaged. Engagement prevents the
 *       gallery from responding to keyboard input.
 *
 * @param {Boolean} value
 *        Boolean value to set engagment to.
 *
 */
proto.setEngaged = function (value) {
	this._engaged = value;
	return this._engaged;
};


/**
 * @name Gallery#isEndless
 *
 * @function
 *
 * @desc Wrapper for Querying options.endless
 *
 * @returns {Boolean} The default is false
 *
 */
proto.isEndless = function () {
	return this.options.endless;
};

/**
 * @name Gallery#show
 *
 * @function
 * @fires Gallery#willShow
 * @fires Gallery#didShow
 *
 * @desc Shows a Keyframe.
 *
 * @param {Keyframe|String|Number} query
 *        The Keyframe to show. If argument is a string, will lookup Keyframe
 *        based on id. If argument is a number, will lookup Keyframe
 *        via index.
 *
 * @param {Object} [options]
 *        Options for the {@link Gallery#_trigger} event method, and the
 *        {@link Segue#segue} method.
 *
 * @param {Boolean} [options.silent]
 *        If `true`, the event wonât be fired.
 *
 * @throws {TypeError} Could not show Keyframe with supplied query. Query does not exist
 *         in Keyframes array.
 */
proto.show = function (query, options) {
	var defer = new Deferred();
	var outgoing;
	var incoming;
	var eventOpts;
	var segue = Segue.create({
		duration:this.options.transitionDuration,
		easing:this.options.transitionEasing
	});
	var promise = defer.promise();
	options = options || {};

	if (this.options.locks === true && this.isLocked() === true) {
		defer.reject();
		return promise;
	}

	this._locked = true;
	outgoing = this._keyframes[this._selected];

	if (typeof query === 'number') {
		incoming = this._keyframes[query];
	} else if (typeof query === 'string') {
		incoming = this._keyframes.filter(function (k) {
			return (k.id === query);
		})[0];
	} else {
		incoming = query;
	}

	if (incoming === null) {
		throw new TypeError('Could not show Keyframe with supplied query. Query "' + query + '" returned no items.');
	} else if (incoming === outgoing) {
		defer.resolve();
		this._locked = false;
		return promise;
	}

	eventOpts = AC_Object.extend({
		outgoing: outgoing,
		incoming: incoming
	}, options);

	/**
	 * @name Gallery#willShow
	 * @event
	 * @desc Event `willShow` fires immediately before a new keyframe
	 *       is about to be shown.
	 * @property {Keyframe} outgoing
	 *           Keyframe instance that is going to be no longer shown.
	 * @property {Keyframe} incoming
	 *           Keyframe instance that is going to be shown.
	 */
	this._trigger('willShow', eventOpts, options);

	if (options.useTransition === false) {
		promise = promise.then(this._afterShow.bind(this, outgoing, incoming, eventOpts, options));

		defer.resolve();
		return promise;
	}

	return segue.play(outgoing, incoming)
		.then(this._afterShow.bind(this, outgoing, incoming, eventOpts, options));
};

/**
 * @name Gallery#hasKeyboard
 *
 * @function
 *
 * @desc Determines if a gallery has a keyboard
 *
 * @returns {Boolean}
 *        Returns true if keyboard exists in gallery
 *        Returns false if keyboard does not exist in gallery
 */
proto.hasKeyboard = function () {
	return this._keyboard !== null;
};

/**
 * @name Gallery#getKeyboard
 *
 * @function
 *
 * @desc Returns the gallery's keyboard instance
 *
 * @returns {Gallery} `this`
 */
proto.getKeyboard = function () {
	return this._keyboard;
};

/**
 * @name Gallery#setKeyboard
 *
 * @function
 *
 * @desc Sets the gallery's keyboard instance. If the gallery already had a keyboard instance,
 * all events will be unbound
 *
 * @param {Keyboard} keyboard
 *
 * @returns {Gallery} `this`
 */
proto.setKeyboard = function (keyboard) {
	if (this._keyboard !== null) {
		this._keyboard.removeKeyDown();
		this._keyboard.removeKeyUp();
	}

	this._keyboard = keyboard;
	return this;
};

/**
 * @name Gallery#keyboardAddKeyDown
 *
 * @function
 *
 * @desc Shortcut method to add key down bindings to the gallery's keyboard instance
 *
 * @param {String|Object} eventName
 * @param {Function} handler
 * @param {Object} context
 *
 * @returns {Gallery} `this`
 */
proto.keyboardAddKeyDown = function () {
	this._keyboard.addKeyDown.apply(this._keyboard, arguments);
	return this;
};

/**
 * @name Gallery#keyboardAddKeyUp
 *
 * @function
 *
 * @desc Shortcut method to add key up bindings to the gallery's keyboard instance
 *
 * @param {String|Object} eventName
 * @param {Function} handler
 * @param {Object} context
 *
 * @returns {Gallery} `this`
 */
proto.keyboardAddKeyUp = function () {
	this._keyboard.addKeyUp.apply(this._keyboard, arguments);
	return this;
};

/**
 * @name Gallery#keyboardRemoveKeyDown
 *
 * @function
 *
 * @desc Shortcut method to remove key down bindings to the gallery's keyboard instance
 *
 * @param {String|Object} eventName
 * @param {Function} handler
 * @param {Object} context
 *
 * @returns {Gallery} `this`
 */
proto.keyboardRemoveKeyDown = function () {
	this._keyboard.removeKeyDown.apply(this._keyboard, arguments);
	return this;
};

/**
 * @name Gallery#keyboardRemoveKeyUp
 *
 * @function
 *
 * @desc Shortcut method to remove key up bindings to the gallery's keyboard instance
 *
 * @param {String|Object} eventName
 * @param {Function} handler
 * @param {Object} context
 *
 * @returns {Gallery} `this`
 */
proto.keyboardRemoveKeyUp = function () {
	this._keyboard.removeKeyUp.apply(this._keyboard, arguments);
	return this;
};


/**
 * @name Gallery#showPrevious
 *
 * @function
 *
 * @desc Show the Galleryâs previous Keyframe instance in order of the
 *       array. If the Gallery can go âaround the hornâ last Keyframe
 *       instance will be shown if {@link Gallery#getSelected}
 *       returns first Keyframe instance in array.
 *
 * @param {Object} [options]
 *        Options for {@link Gallery#show}.
 *
 * @returns {Promise} Promise that resolved after the previous Keyframe instance
 *          is shown.
 */
proto.showPrevious = function (options) {
	var defer = new Deferred();
	var previousKeyframe = this.getPrevious();
	var promise = defer.promise();

	if (previousKeyframe !== null) {
		promise = this.show(previousKeyframe, options);
	} else {
		defer.reject();
	}

	return promise;
};


/**
 * @name Gallery#_afterShow
 *
 * @function
 * @private
 *
 * @desc Internal method that cleans up after shown.
 *
 * @param {Keyframe} outgoing
 *        Outgoing {@link Keyframe}.
 *
 * @param {Keyframe} incoming
 *        Incoming {@link Keyframe}.
 *
 * @param {Object} [eventOpts]
 *        Data to pass to the {@link Gallery#_trigger} event method.
 *
 * @param {Object} [options]
 *        Options for the {@link Gallery#_trigger} event method.
 *
 * @returns {Promise} Promise that resolved after the show is complete (didShow).
 */
proto._afterShow = function (outgoing, incoming, eventOpts, options) {
	this._selected = this._keyframes.indexOf(incoming);
	this._locked = false;

	/**
	 * @name Gallery#didShow
	 * @event
	 * @desc Event `didShow` fires immediately after a new keyframe
	 *       is shown.
	 * @property {Keyframe} outgoing
	 *           Keyframe instance that is no longer shown.
	 * @property {Keyframe} incoming
	 *           Keyframe instance that is newly shown.
	 */
	return this._trigger('didShow', eventOpts, options);

};


module.exports = Gallery;



},{"./generator/Timeline":129,"./segue/Segue":147,"ac-base":false}],126:[function(require,module,exports){
/*global define*/
'use strict';


/**
 * Builds a gallery using options specified on instantiation.
 * @name builder
 * @module
 */

// dependencies
var AC_Object      = require('ac-base').Object;
var AC_Element     = require('ac-base').Element;
var AC_Environment = require('ac-base').Environment;
var AC_Keyboard    = require('ac-keyboard');
var Keyframe       = require('ac-keyframe').Keyframe;

// optional dependencies
var AC_Analytics;
try { AC_Analytics = require('ac-analytics').observer.Gallery; } catch (e) {}

// internal dependencies
var Gallery                     = require('./Gallery');
var Trigger                     = require('./controller/Trigger');
var TriggerPainter              = require('./observer/TriggerPainter');
var PreviousNextTriggerPainter  = require('./observer/PreviousNextTriggerPainter');
var ElementTracker              = require('./observer/ElementTracker');
var defaultKeyboardMap          = require('./keyboard/defaultMap');
var crossFadeKeyframesGenerator = require('./keyframe/crossFadeKeyframesGenerator');
var showHideKeyframesGenerator  = require('./keyframe/showHideKeyframesGenerator');
var touchBuilder                = require('./touch/builder');

// constants & configurables
var ERR_KEYFRAMES_AND_ELEMENTS      = 'Could not create gallery: there are both custom keyframes and keyframe elements specified';
var ERR_NO_KEYFRAMES_OR_ELEMENTS    = 'Could not create gallery: there are no keyframes or elements to generate keyframes from';
var ERR_NO_TOUCH_ELEMENT            = 'Could not create gallery: there is no touch element, but requested touches to be turned on';
var ERR_TRIGGER_SELECTOR_NOT_STRING = 'Could not create gallery: triggerSelector should be a string';

var defaultOptions = {
	locks: true,
	shouldUseKeyboard: true,
	keyboardMap: defaultKeyboardMap
};

/**
 * @method
 *
 * @param {Object} [options]
 *        Gallery builder instantiation options.
 *
 * @param {Keyframe} [options.keyframes]
 *        Keyframes that the gallery will use to display its content. Should not be combined with options.keyframeElements.
 *
 * @param {(NodeList|Array)} [options.keyframeElements]
 *        List of elements to generate {@link Keyframe}s from. Specified in the form of a NodeList Object, or an Array. If passed as a NodeList, it will be converted to Array. Should not be combined with options.keyframes.
 *
 * @param {Boolean} [options.touch=false]
 *        Enable touch events for this gallery. If `true`, options.touchElement is required.
 *
 * @param {Element} [options.touchElement]
 *        Element to listen for touches on. Required if options.touch is `true`.
 *
 * @param {String} [options.triggerSelector]
 *        The css selector that matches all triggers for this gallery. If omitted, there will be no clickable trigger links for this gallery.
 *
 * @param {String} [options.keyboard=new ac-keyboard/Keyboard]
 *        The ac-keyboard/Keyboard instance to control this gallery. If omitted, a new Keyboard instance is created.
 *
 * @param {Object} [options.keyboardMap=defaultKeyboardMap]
 *        The keyboardMap to use for this gallery. By default, itâs the {@link defaultKeyboardMap}.
 *
 * @param {Object} [options.engagementElement]
 *        The element for which to determine user engagment for the gallery. If the user is not engaged with the gallery, the gallery will be locked.
 *
 * @param {Object} [options.analytics]
 *        Gallery options for analytics, sent as an object to all gallery tracking requests.
 *
 * @returns {Gallery} gallery
 *
 * @throws {TypeError}
 *        TODO, write up this
 *
 */
module.exports = function galleryBuilder (options) {
	options = options || {};
	options = AC_Object.extend(AC_Object.clone(defaultOptions), options);

	var keyframes = options.keyframes || [];
	var keyframeElements = options.keyframeElements || [];
	var shouldUseKeyboard = options.shouldUseKeyboard || true;
	var builder, gallery, trigger, triggerPainter, specialTriggers, elementTracker, touchController, analytics;

	// keyframes
	if (options.keyframes && options.keyframeElements) {
		throw new Error(ERR_KEYFRAMES_AND_ELEMENTS);
	}

	if (!keyframes || keyframes.length === 0) {
		if (keyframeElements.length === 0) {
			throw new Error(ERR_NO_KEYFRAMES_OR_ELEMENTS);
		} else {
			keyframeElements = Array.prototype.slice.call(keyframeElements);
			if (AC_Environment.Feature.cssPropertyAvailable('opacity') && AC_Environment.Feature.cssPropertyAvailable('transition')) {
				keyframes = crossFadeKeyframesGenerator(keyframeElements);
			} else {
				keyframes = showHideKeyframesGenerator(keyframeElements);
			}
		}
	}


	// keyboard
	options.keyboard = options.keyboard || new AC_Keyboard.Keyboard();

	if (options.shouldUseKeyboard !== true) {
		options.keyboard = undefined;
	}

	// create gallery
	gallery = new Gallery(keyframes, options);

	// if we have a keyboard use our keymap to control the gallery
	if (gallery.hasKeyboard()) {
		gallery.keyboardAddKeyDown(options.keyboardMap, gallery);
	}


	// element tracker
	if (AC_Element.isElement(options.engagementElement)) {
		elementTracker = new ElementTracker(gallery, options.engagementElement);
	}


	// triggers
	if (options.triggerSelector) {
		if (typeof options.triggerSelector !== 'string') {
			throw new Error(ERR_TRIGGER_SELECTOR_NOT_STRING);
		} else {
			trigger = new Trigger({
				gallery: gallery,
				el: options.triggerSelector
			});

			triggerPainter = (options.activeTriggerClassname) ? new TriggerPainter(gallery, options.triggerSelector, options.activeTriggerClassname) : new TriggerPainter(gallery, options.triggerSelector);
			gallery.on('willShow', triggerPainter._paint, triggerPainter);

			// only run setup if gallery isn't endless.
			if (!gallery.isEndless()) {
				specialTriggers = new PreviousNextTriggerPainter(triggerPainter);
				gallery.on('willShow', specialTriggers._paint, specialTriggers);
			}
		}
	}


	// touch
	if (options.touch) {
		if (AC_Environment.Feature.touchAvailable() && options.touch !== false) {
			if (!AC_Element.isElement(options.touchElement)) {
				throw new Error(ERR_NO_TOUCH_ELEMENT);
			} else {
				touchController = touchBuilder(options.touchElement, gallery, options);
			}
		}
	}

	// analytics
	if (typeof AC_Analytics === 'function') {
		analytics = new AC_Analytics(gallery, ((typeof options.analytics === 'object') ? options.analytics : {}));
	}

	// return exposed
	builder = {
		gallery: gallery,
		elementTracker: elementTracker,
		trigger: trigger,
		triggerPainter: triggerPainter,
		touchController: touchController,
		analytics: analytics
	};
	return builder;
};

},{"./Gallery":125,"./controller/Trigger":128,"./keyboard/defaultMap":135,"./keyframe/crossFadeKeyframesGenerator":136,"./keyframe/showHideKeyframesGenerator":139,"./observer/ElementTracker":140,"./observer/PreviousNextTriggerPainter":141,"./observer/TriggerPainter":142,"./touch/builder":152,"ac-base":false,"ac-keyboard":93,"ac-keyframe":108}],127:[function(require,module,exports){
var AC_Object             = require('ac-base').Object;
var ScrollView            = require('ac-scrollview').ScrollView;
var TouchTimelineRenderer = require('./../touch/TimelineRenderer');

var Player          = require('ac-animation-sequencer').BasicPlayer;
var TweenClip       = require('ac-animation-sequencer').TweenClip;
var EasingFunctions = require('ac-base').EasingFunctions;
var ScrollBounds    = require('ac-scrollview').ScrollBounds;
var GalleryGrid     = require('./../touch/GalleryGrid');


function Touch (element, gallery, options) {
	var defaults = {
		axis:'x',
		scrollVelocity:1
	};

	this._element = element;
	this.options = AC_Object.extend(defaults, options || {});

	this._gallery = gallery;
	this._axisString = (this.options.axis === 'x') ? 'left' : 'top';

	if (!this._gallery) {
		throw new TypeError('Could not instantiate Touch Controller. "' + this._gallery + '" is not a valid gallery');
	}

	this._player = this.options.player || new Player(gallery.toTimeline(this.options.bounceOutKeyframe, this.options.bounceInKeyframe));
	this._player.setCurrentTime(this._gallery.getTransitionDuration());

	this._inertiaPlayer = null;
	this._enRoute = false;
	this._runningIndex = this._gallery.getSelectedIndex();


	this._scrollView = this.options.scrollView || this.__buildScrollView();
	this._scrollRenderer = this.options.scrollRenderer || this.__buildScrollRenderer();
	this._scrollRenderer.render(this._scrollView.scrollLeft);


	this._gallery.on('didShow', this.onDidShow, this);
	this._scrollView.on('scrollStart', this.onScrollStart, this);
	this._scrollView.on('inertiaStart', this.onInertiaStart, this);
	this._scrollView.on('scroll', this.onScroll, this);

}


Touch.prototype = {

	__generateEasingFunction: function (bounceCoefficient) {
		return function (d, b, e, c) {
			return EasingFunctions.easeOutBack(d, b, e, c, bounceCoefficient);
		};
	},

	__buildScrollView: function () {
		var adjustedScrollWidth = this._element.offsetWidth / this.options.scrollVelocity;
		var adjustedScrollHeight = this._element.offsetHeight / this.options.scrollVelocity;

		var scrollViewOptions = AC_Object.extend(AC_Object.clone(this.options), {
			innerWidth:adjustedScrollWidth * this._gallery.numKeyframes(),
			innerHeight:adjustedScrollHeight * this._gallery.numKeyframes(),
			startBounceDistance:adjustedScrollWidth,
			endBounceDistance:adjustedScrollWidth,
			touchContainerWidth:adjustedScrollWidth,
			touchContainerHeight:adjustedScrollHeight
		});

		return new ScrollView(this._element, scrollViewOptions);

	},

	__buildScrollRenderer: function () {
		var touchRendererOptions = AC_Object.extend(AC_Object.clone(this.options), {
			bounceDuration:this._gallery.getTransitionDuration()
		});

		return new TouchTimelineRenderer(this._player, this._scrollView, touchRendererOptions);

	},

	getAxis: function () {
		return this.options.axis || 'x';
	},

	getScrollView: function () {
		return this._scrollView;
	},

	onDidShow: function () {
		var index = this._gallery.getSelectedIndex();
		this._runningIndex = index;

		this._scrollView.scrollTo(index * this._scrollView.getTouchContainerWidth(), index * this._scrollView.getTouchContainerHeight());
	},

	onScrollStart: function () {

		if(this._inertiaPlayer && typeof this._inertiaPlayer.pause === 'function') {
			this._inertiaPlayer.pause();
		}

		this._scrollStartTimeout = window.setTimeout(function () {
			this._gallery.trigger('touchStart');
		}.bind(this), 100);


	},

	onScroll: function (e) {
		var positionX = e.scrollLeft;
		var positionY = e.scrollTop;

		this._scrollRenderer.render(positionX, positionY);
		this._gallery.trigger('scroll', {
			scrollLeft:positionX,
			scrollTop:positionY
		});

	},

	onInertiaStart: function (e) {
		e.preventDefault();
		//(velocity * 0.95) + ((velocity * 0.95) * 0.95) + (velocity * Math.pow(0.95, 3)) === finalPosition - (currentScroll + velocity)
		this._gallery.trigger('touchEnd');

		var inertia = e.inertia;
		var grid = new GalleryGrid(this._gallery, this._scrollView);
		var scrollBounds = new ScrollBounds(inertia, this._runningIndex, grid.getGrid(), this.options);

		var finalPos = inertia.calculateFinalInertiaPosition();

		var targetIndex = scrollBounds.calculateTargetIndex();
		var animationDuration = 0.4;
		var left = scrollBounds.calculateFuturePositions().left;

		var maxBounce = 3;

		var pixelDistance = Math.abs(scrollBounds.calculateFuturePositions().left - e.position.left);

		if (pixelDistance !== 0) {
			animationDuration *= (Math.abs(pixelDistance) / this._scrollView.getTouchContainerWidth());
		}
		if((targetIndex - this._runningIndex) !== 0) {
			animationDuration = animationDuration / Math.abs(targetIndex - this._runningIndex);
		}
		var percentage = (Math.abs(pixelDistance) / this._scrollView.getTouchContainerWidth());


		var horizBounce = 0;

		if (animationDuration < 0.32 && animationDuration > 0.15) {
			animationDuration += 0.2;
			horizBounce = 1.4;
		} else if (animationDuration <= 0.15) {
			animationDuration += 0.3;
			horizBounce = 1.7;
		}

		if (horizBounce < 0) {
			horizBounce = 0;
		} else if (horizBounce > maxBounce) {
			horizBounce = maxBounce;
		}

		var vertBounce = Math.abs(e.velocity.top) - 3;
		if (vertBounce < 0) {
			vertBounce = 0;
		} else if (vertBounce > maxBounce) {
			vertBounce = maxBounce;
		}
		var tween = new TweenClip(animationDuration, [{
			property:'scrollLeft',
			from:e.position.left,
			to:scrollBounds.calculateFuturePositions().left,
			easing:this.__generateEasingFunction(horizBounce)
		},{
			property:'scrollTop',
			from:e.position.top,
			to:scrollBounds.calculateFuturePositions().top,
			easing:this.__generateEasingFunction(vertBounce)
		}]);


		if(this._inertiaPlayer) {
			this._inertiaPlayer.off('ended');
		}

		this._inertiaPlayer = new Player(tween);
		tween.on('tween_update', function (e) {
			this._scrollView.scrollTo(e.scrollLeft, e.scrollTop);
		}, this);


		this._inertiaPlayer.play();

		this._inertiaPlayer.on('ended', function () {
			this._enRoute = false;

			this._gallery.show(targetIndex, {
				useTransition: false,
				interactionEvent: e.originalEvent
			});


		}, this);

		this._runningIndex = targetIndex;
		this._enRoute = true;


	}

};


module.exports = Touch;


},{"./../touch/GalleryGrid":150,"./../touch/TimelineRenderer":151,"ac-animation-sequencer":56,"ac-base":false,"ac-scrollview":112}],128:[function(require,module,exports){
'use strict';

// dependencies
var AC_Element = require('ac-base').Element;
var AC_Event   = require('ac-base').Event;


/**
 * @name Trigger
 * @constructor Trigger
 *
 * @param {Object} options
 *
 * @param {Gallery} options.gallery
 *        {@link Gallery} instance to be controlled
 *
 * @param {String} [options.el='']
 *        CSS Selector used to match the target of a 'click' event to
 *
 * @param {String} [options.id='href']
 *        Name of an attribute on the trigger, the value of which is the id
 *        of the Keyframe we want the {@link Gallery} to show. If options.id is
 *        not provided, Trigger will assume that the target is an <a> tag and has an href
 *
 * @param {String} [options.method='data-method']
 *        Name of an attribute on the trigger, the value of which is the name
 *        of a {@link Gallery} method to call.
**/
function Trigger (options) {
	options      = options || {};
	this._el     = options.el || '';
	this._id     = options.id || 'href';
	this._method = options.method || 'data-method';

	this.setGallery(options.gallery);
}


var proto = Trigger.prototype;


/**
 * Setter for internal reference to {@link Gallery} instance
 *
 * @alias Trigger#setGallery
 * @method
 *
 * @param {Gallery} gallery
 *        {@link Gallery} instance
**/
proto.setGallery = function(gallery) {
	this._gallery = gallery;

	if (this._gallery !== undefined) {
		this._addListener();
	}
};


/**
 * Getter for internal reference to {@link Gallery} instance
 *
 * @alias Trigger#getGallery
 * @method
 *
 * @returns {Gallery}
 *          {@link Gallery} instance
**/
proto.getGallery = function () {
	return this._gallery;
};


/**
 * Setter for internal reference to CSS Selector that's
 * used to match the target of a 'click' event to
 *
 * @alias Trigger#setEl
 * @method
 *
 * @param {String} el
 *         CSS Selector to match the target of 'click' event to
**/
proto.setEl = function(el) {
	this._el = el;
	this._removeListener();

	if (this._gallery !== undefined) {
		this._addListener();
	}
};


/**
 * Getter for internal reference to CSS Selector that's
 * used to match the target of a 'click' event to
 *
 * @alias Trigger#getEl
 * @method
 *
 * @returns {String}
 * 	        CSS Selector to match the target of 'click' event to
 *
**/
proto.getEl = function() {
	return this._el;
};


/**
 * Removes a Trigger from being bound to 'document' clicks
 *
 * @alias Trigger#destroy
 * @method
 *
**/
proto.destroy = function () {
	this._removeListener();
	this.func = function () {};
};


/**
 * Adds event delegation to 'document' for 'click' events.
 *
 * If the target of the 'click' event matches the passed CSS
 * selector, our click handler {@link Trigger#_onClickTrigger} is called.
 *
 * @alias Trigger#_addListener
 * @method
 * @private
 *
**/
proto._addListener = function () {
	if (this._el !== '') {
		this.func = this._onClickTrigger.bind(this);
		AC_Element.addEventDelegate(document, 'click', this._el, this.func);
	}
};


/**
 * Removes event delegation from 'document' for 'click' events.
 *
 * @alias Trigger#_removeListener
 * @method
 * @private
 *
**/
proto._removeListener = function () {
	if(this.func) {
		AC_Element.removeEventDelegate(document, 'click', this._el, this.func);
		this.func = null;
	}
};


/**
 * Bound to document 'click' events by {@link Trigger#_addListener}
 *
 * Calls {@link Trigger#_click} and passes the 'click' event target
 *
 * @alias Trigger#_onClickTrigger
 * @method
 * @private
 *
 * @param {Object} obj
**/
proto._onClickTrigger = function (obj) {
	AC_Event.stop(obj.originalEvent);
	this._click(obj.currentTarget, obj.originalEvent);
};


/**
 * Called by {@link Trigger#_onClickTrigger} after a trigger is clicked.
 *
 * Tries to determine from the trigger element (el) that was passed, how to
 * control its {@link Gallery} instance
 *
 * If the trigger element has a <code> data-method </code> attribute ( the name of the attribute can
 * be overwritten in the instantiation options --- options.method ), the value of which is the name
 * of a method, it calls its that method on its own {@link Gallery} instance.
 *
 * If the trigger element doesn't have a <code> data-method </code> attribute, then the assumption
 * is that the Trigger will use either a <code> data-id </code> attribute, or default to using the
 * trigger elements href, the value of which is the id of a Keyframe to show.
 *
 * In the following example, when the link is clicked, it would call the {@link Gallery#showNext} method
 *
 *     <a href="#" class="trigger" data-method="showNext">Next</a>
 *
 *
 * In the following example, when the link is clicked, it would call the {@link Gallery#show} method
 * with 'section1' as the query argument.
 *
 *     <a href="#" class="trigger" data-id="section1">Section 1</a>
 *
 * The following example is esentially the same as the above example
 * except that it uses the href value as the id of the Keyframe to show
 *
 *     <a href="#section1" class="trigger">Section 1</a>
 *
 *
 * @alias Trigger#_click
 * @method
 * @private
 *
 * @param {Element} trigger
 *        The trigger element that was clicked on
 *
 * @param {Object} evt
 *        The 'click' event object
**/
proto._click = function (trigger, evt) {
	// set up object with interactionEvent
	// to pass through to analytics
	var eventOpts = {
		interactionEvent: evt
	};

	// check if we have a gallery method to call
	if (trigger.getAttribute(this._method)) {

		var method = trigger.getAttribute(this._method);

		if (typeof this._gallery[method] === 'function') {
			this._gallery[method].call(this._gallery, eventOpts);
		} else {
			throw new Error(method + ' is not a valid method to call');
		}

	} else if (trigger.getAttribute(this._id)) {

		 // check if there is a keyframe id to show
		var keyframe = trigger.getAttribute(this._id).split('#')[1];

		if (keyframe !== '') {
			this._gallery.show(keyframe, eventOpts);
		} else {
			throw new Error('Trigger has no ID or method');
		}
	} else {
		throw new Error('Trigger has no ID or method');
	}
};

module.exports = Trigger;

},{"ac-base":false}],129:[function(require,module,exports){
var Timeline = require('ac-animation-sequencer').Timeline;
var Interpolator = require('ac-keyframe').Interpolation;
var MediaClip = require('./../segue/media/MediaClip');
var TimedClip = require('ac-animation-sequencer').TimedClip;
var CompositeClip = require('ac-animation-sequencer').CompositeClip;

Timeline.clipTypes.Media = MediaClip;


function TimelineGenerator(gallery, bounceOutKeyframe, bounceInKeyframe) {
	this._gallery = gallery;
	this._bounceOutKeyframe = bounceOutKeyframe;
	this._bounceInKeyframe = bounceInKeyframe;
}



TimelineGenerator.prototype = {

	getGallery: function () {
		return this._gallery;
	},

	getTimeline: function () {
		var clip;
		var clips = [];
		var keyframes = this._gallery.getKeyframes().slice(0);

		if (this._bounceInKeyframe) {
			keyframes.unshift(this._bounceInKeyframe);
		}

		if (this._bounceOutKeyframe) {
			keyframes.push(this._bounceOutKeyframe);
		}

		var interpolator = new Interpolator();
		interpolator.setDuration(this._gallery.getTransitionDuration());

		for(var i = 1; i < keyframes.length; i += 1) {
			interpolator
				.setStartKeyframe(keyframes[i - 1])
				.setEndKeyframe(keyframes[i]);

			clip = interpolator.getClip();

			clip = new TimedClip(clip, {
				startDelay:(i - 1) * this._gallery.getTransitionDuration(),
				fill:'none'
			});

			clips.push(clip);

		}


		return new CompositeClip(clips);


	}

};


module.exports = TimelineGenerator;


},{"./../segue/media/MediaClip":148,"ac-animation-sequencer":56,"ac-keyframe":108}],130:[function(require,module,exports){
var isTransformProperty = require('./../helper/isTransformProperty');
var camelCaseToHyphen = require('./../helper/camelCaseToHyphen');
var canTransitionStyle = require('./../helper/canTransitionStyle');

var notTransition = {
	zIndex:true,
	display:true,
	visibility:true,
	position:true
};


module.exports = function (styles, duration, easing, delay) {
	var strings = [];
	var hasTransform = false;
	var transformEasing = easing;
	var transformDuration = duration;

	delay = (typeof delay === 'number') ? ' ' + delay + 's' : '';
	var transformDelay = delay;

	styles.forEach(function (style) {
		var propName = style.property;

		if (notTransition[propName] === true) {
			return;
		}

		var styleEasing = (typeof style.easing === 'string') ? style.easing : easing;
		var styleDuration = (typeof style.duration === 'number') ? style.duration : duration;
		var styleDelay = (typeof style.delay === 'number') ? ' ' + style.delay + 's' : delay;

		if (!canTransitionStyle(propName)) {
			return;
		}

		if (!isTransformProperty(propName)) {
			strings.push(camelCaseToHyphen(propName) + ' ' + styleDuration + 's ' + styleEasing + styleDelay);

		} else {
			transformDuration = styleDuration;
			transformEasing = styleEasing;
			transformDelay = styleDelay;
			hasTransform = true;
		}

	});

	if (hasTransform === true) {
		strings.push('-webkit-transform ' + duration + 's ' + transformEasing + transformDelay);
	}


	return strings.join(',');
};


},{"./../helper/camelCaseToHyphen":131,"./../helper/canTransitionStyle":132,"./../helper/isTransformProperty":133}],131:[function(require,module,exports){
module.exports = function (str) {
	return str.replace(/([a-z])([A-Z])/g, '$1-$2').toLowerCase();
};

},{}],132:[function(require,module,exports){
var cannotTransition = ['display'];

module.exports = function (style) {
	return (cannotTransition.indexOf(style) === -1);
};

},{}],133:[function(require,module,exports){
var transformProps = [
	'matrix',
		'translate',
		'translateX',
		'translateY',
		'scale',
		'scaleX',
		'scaleY',
		'rotate',
		'skewX',
		'skewY',
		'matrix3d',
		'translate3d',
		'translateZ',
		'scale3d',
		'scaleZ',
		'rotate3d',
		'rotateX',
		'rotateY',
		'rotateZ',
		'perspective'
	];


module.exports = function (property) {
	return (transformProps.indexOf(property) !== -1);
};

},{}],134:[function(require,module,exports){
var Deferred = require('ac-deferred').Deferred;
var buildTransitionString = require('./buildTransitionString');
var Renderer = require('ac-style-renderer').InlineStyleRenderer;
var AC_Element = require('ac-base').Element;
var AC_Object = require('ac-base').Object;

module.exports = function (element, styles, duration, easing, delay) {
	var defer = new Deferred();
	var transitionString = buildTransitionString(styles, duration, easing, delay);
	var preppedStyles = [];
	var oldTransitionString;

	var onTransitionEnd = function (evt) {
		if (evt.target === element) {
			AC_Element.removeVendorPrefixEventListener(element, 'transitionEnd', onTransitionEnd);
			AC_Element.setVendorPrefixStyle(element, 'transition', 'none');
			window.requestAnimationFrame(defer.resolve.bind(defer));
		}
	};


	if (transitionString !== '' && duration !== 0) {
		AC_Element.addVendorPrefixEventListener(element, 'transitionEnd', onTransitionEnd);
		oldTransitionString = AC_Element.getVendorPrefixStyle(element, 'transition') + ',';
		if (!/none/.test(oldTransitionString) && oldTransitionString !== ',') {
			transitionString = oldTransitionString + transitionString;
		}
		AC_Element.setVendorPrefixStyle(element, 'transition', transitionString);
	} else {
		window.requestAnimationFrame(defer.resolve.bind(defer));
	}

	styles.forEach(function (style) {
		var prepped = AC_Object.clone(style);

		prepped.prop = prepped.property;
		if (prepped.units) {
			prepped.value += prepped.units;
		}

		preppedStyles.push(prepped);
	});

	Renderer.render(element, preppedStyles);

	return defer.promise();
};

},{"./buildTransitionString":130,"ac-base":false,"ac-style-renderer":121}],135:[function(require,module,exports){
var keys = require('ac-keyboard').keys;

var map = {};

var textElementSelected = function() {
	return (
		document.activeElement && (
			(document.activeElement.nodeName === 'INPUT' && document.activeElement.getAttribute('type') === 'text') ||
			document.activeElement.nodeName === 'TEXTAREA'
		)
	);
};

map[keys.ARROW_LEFT] = function (evt) {
	if (!textElementSelected()) {
		evt.preventDefault();
		if (this.getEngaged()) {
			this.showPrevious({ interactionEvent: evt });
		}
	}
};

map[keys.ARROW_RIGHT] = function (evt) {
	if (!textElementSelected()) {
		evt.preventDefault();
		if (this.getEngaged()) {
			this.showNext({ interactionEvent: evt });
		}
	}
};

module.exports = map;

},{"ac-keyboard":93}],136:[function(require,module,exports){
var Keyframe = require('ac-keyframe').Keyframe;
var AC_Object = require('ac-base').Object;

var defaults = {
	zIndex:1
};

module.exports = function (sectionEls, options) {
	var keyframes = [];
	options = AC_Object.extend(AC_Object.clone(defaults), options || {});

	sectionEls.forEach(function (element, keyframeIndex) {
		var styles = [];


		sectionEls.forEach(function (element, elementIndex) {

			styles.push({
				element:element,
				props:[{
					property:'opacity',
					value:(elementIndex === keyframeIndex) ? 1 : 0
				},
				{
					property:'z-index',
					value:(elementIndex === keyframeIndex) ? (options.zIndex + 1) : options.zIndex
				}]
			});

		});


		keyframes.push(new Keyframe(element.id, styles));

	});

	return keyframes;
};

},{"ac-base":false,"ac-keyframe":108}],137:[function(require,module,exports){
var Keyframe            = require('ac-keyframe').Keyframe;
var FadeInCSSTransition = require('./../segue/FadeInCSSTransition');
var CSSTransition       = require('./../segue/CSSTransition');
var AC_Object           = require('ac-base').Object;

var defaults = {
	zIndex:1
};

module.exports = function (sectionEls, options) {
	var keyframes = [];
	options = AC_Object.extend(AC_Object.clone(defaults), options || {});

	sectionEls.forEach(function (element, keyframeIndex) {
		var styles = [];

		sectionEls.forEach(function (element, elementIndex) {

			styles.push({
				SegueType:FadeInCSSTransition,
				element:element,
				props:[{
					property:'opacity',
					value:(elementIndex === keyframeIndex) ? '1' : '0'
				},{
					property:'zIndex',
					value:(elementIndex === keyframeIndex) ? (options.zIndex + 1) : options.zIndex
				}]
			});


		});

		keyframes.push(new Keyframe(element.id, styles));

	});

	return keyframes;
};

},{"./../segue/CSSTransition":144,"./../segue/FadeInCSSTransition":145,"ac-base":false,"ac-keyframe":108}],138:[function(require,module,exports){
var AC_Feature    = require('ac-base').Environment.Feature;
var Keyframe      = require('ac-keyframe').Keyframe;
var CSSTransition = require('./../segue/CSSTransition');
var RAFTransition = require('./../segue/AnimationSequence');

module.exports = function (sectionEls) {

	var property = (AC_Feature.cssPropertyAvailable('transform')) ? 'translateX' : 'left';
	var segueType = (AC_Feature.cssPropertyAvailable('transition')) ? CSSTransition : RAFTransition;

	var sliderKeyframes = {
		keyframes: [],
		bounceInKeyframe: null,
		bounceOutKeyframe: null
	};

	var slideWidth = sectionEls[0].offsetWidth;

	// slide keyframes
	sectionEls.forEach(function (element, keyframeIndex) {
		var styles = [];

		sectionEls.forEach(function (element, elementIndex) {

			styles.push({
				element: element,
				SegueType: segueType,
				props: [{
					property: property,
					value: -(slideWidth * keyframeIndex),
					units: 'px'
				}]
			});

		});

		sliderKeyframes.keyframes.push(new Keyframe(element.id, styles));

	});

	// bounceInKeyframe
	var bounceInStyles = [];
	sectionEls.forEach(function (element, keyframeIndex) {

		bounceInStyles.push({
			element: element,
			props: [{
				property: property,
				value: slideWidth,
				units: 'px'
			}]
		});

	});

	sliderKeyframes.bounceInKeyframe = new Keyframe('bounceIn', bounceInStyles);

	// bounceOutKeyframe
	var bounceOutStyles = [];
	sectionEls.forEach(function (element, keyframeIndex) {

		bounceOutStyles.push({
			element: element,
			props: [{
				property: property,
				value: -(slideWidth * (sectionEls.length)),
				units: 'px'
			}]
		});

	});

	sliderKeyframes.bounceOutKeyframe = new Keyframe('bounceOut', bounceOutStyles);

	return sliderKeyframes;
};

},{"./../segue/AnimationSequence":143,"./../segue/CSSTransition":144,"ac-base":false,"ac-keyframe":108}],139:[function(require,module,exports){
var Keyframe = require('ac-keyframe').Keyframe;
var ElementClip = require('ac-animation-sequencer').ElementClip;
var BaseClip = require('ac-animation-sequencer').BaseClip;
var Timeline = require('ac-animation-sequencer').Timeline;
var AC_Object = require('ac-base').Object;

var ShowHideClip = function () {
	ElementClip.apply(this, arguments);
};

ShowHideClip.prototype = new BaseClip();
AC_Object.extend(ShowHideClip.prototype, ElementClip.prototype);

ShowHideClip.prototype.update = function(time) {
	// clips with no props should really be using BasicClip constructor instead
	// we'll check here just to make sure:
	if (this.props.length < 1) { return; }

	var context = this.props.map(function(prop) {
		var units = prop.units;
		var value = prop.to;
		value = (units ? (value + units) : value);
		return { prop: prop.property, value: value };
	});

	this._renderer.render(this.el, context);
};



ShowHideClip.create = function (options) {
	return new ShowHideClip(options);
};

Timeline.clipTypes.Gallery_ShowHide = ShowHideClip;

module.exports = function (sectionEls) {
	var keyframes = [];

	sectionEls.forEach(function (element, keyframeIndex) {
		var styles = [];


		sectionEls.forEach(function (element, elementIndex) {

			styles.push({
				element:element,
				clipType:'Gallery_ShowHide',
				props:[{
					property:'display',
					value:(elementIndex === keyframeIndex) ? 'block' : 'none'
				}]
			});

		});


		keyframes.push(new Keyframe(element.id, styles));

	});

	return keyframes;
};

},{"ac-animation-sequencer":56,"ac-base":false,"ac-keyframe":108}],140:[function(require,module,exports){
/*global define*/
'use strict';

// dependencies
var AC_Element        = require('ac-base').Element;
var AC_ElementTracker = require('ac-element-tracker');

/**
 * @constructor ElementTracker
 * @name ElementTracker
 *
 * @desc Adds integration with AC_ElementTracker, which tracks if an element is in the viewport past a certain threshold.
 *
 * @param {Gallery} gallery
 *        {@link Gallery} instance
 *
 * @param {Element} element
 *        Element(s) to test whether or not we are in view or not.
 *
 */
function ElementTracker (gallery, element) {
	if (!AC_Element.isElement(element)) {
		return;
	}

	this._gallery = gallery;
	this._elementTracker = AC_ElementTracker;

	var elementTracker = this._elementTracker.addElement({
		element: element,
		inViewThreshold: 0.33
	});

	this._gallery.setEngaged(false);

	elementTracker.on('thresholdenter', this._onEnterWithinThreshold, this);
	elementTracker.on('thresholdexit', this._onExitWithinThreshold, this);

	this._elementTracker.start();

	return this;
}


ElementTracker.prototype._onEnterWithinThreshold = function (evt) {
	this._gallery.setEngaged(true);
};


ElementTracker.prototype._onExitWithinThreshold = function (evt) {
	this._gallery.setEngaged(false);
};


module.exports = ElementTracker;

},{"ac-base":false,"ac-element-tracker":90}],141:[function(require,module,exports){
/*global define*/
'use strict';

// dependencies
var AC_Element = require('ac-base').Element;

/**
 * @constructor PreviousNextTriggerPainter
 * @name PreviousNextTriggerPainter
 *
 * @desc Adds classname 'disabled' to previous and next triggers when appropriate. Will stop instantiation
 * if {@link Gallery#isEndless}
 *
 * @param {TriggerPainter} gallery
 *        {@link TriggerPainter} instance
 *
 *
 */
function PreviousNextTriggerPainter (TriggerPainter) {
	// only run setup if gallery isn't endless.
	// maybe this logic should be outside of init

	if (TriggerPainter.getGallery() && TriggerPainter.getGallery().isEndless()) {
		return;
	}

	this.triggerPainter = TriggerPainter;

	// pass a created 'evt' so we can do the initial paint
	var evt = {
		incoming: TriggerPainter.getGallery().getSelected()
	};

	// //initial paint
	this._paint(evt);
}


var proto = PreviousNextTriggerPainter.prototype;


proto._paint = function (evt) {
	var incomingKeyframe = evt.incoming.id;
	var triggerPainter   = this.triggerPainter;
	var gallery          = triggerPainter.getGallery();
	var triggerSelector  = triggerPainter.getTriggerSelector();
	var allTriggers      = AC_Element.selectAll(triggerSelector + '[data-method]');
	var prevTriggers     = AC_Element.selectAll(triggerSelector + '[data-method="showPrevious"]');
	var nextTriggers     = AC_Element.selectAll(triggerSelector + '[data-method="showNext"]');

	if (allTriggers) {
		// unpaint all triggers
		triggerPainter._unpaintTriggers(allTriggers, 'disabled');

		// paint correct trigger
		if (incomingKeyframe === gallery.getFirst().id) {
			triggerPainter._paintTriggers(prevTriggers, 'disabled');
		} else if (incomingKeyframe === gallery.getLast().id) {
			triggerPainter._paintTriggers(nextTriggers, 'disabled');
		}
	}
};


module.exports = PreviousNextTriggerPainter;

},{"ac-base":false}],142:[function(require,module,exports){
/*global define*/
'use strict';

// dependencies
var AC_Element = require('ac-base').Element;

/**
 * @constructor TriggerPainter
 * @name TriggerPainter
 *
 * @desc Adds classname to selected section's trigger and removes classname from non-selected sections' triggers.
 *
 * @param {Gallery} gallery
 *        {@link Gallery} instance
 *
 * @param {string} triggerSelector CSS selector that is common to all the triggers for a given {@link Gallery} instance
 *
 * @param {string} [activeTriggerClassname] Override for the default activeTriggerClassname which is 'current'
 *
 */
function TriggerPainter (gallery, triggerSelector, activeTriggerClassname) {
	this.setGallery(gallery);
	this.setTriggerSelector(triggerSelector);
	
	activeTriggerClassname = activeTriggerClassname || 'current';
	this.setActiveTriggerClassname(activeTriggerClassname);

	// pass a created 'evt' so we can do the initial paint
	var evt = {
		incoming: this._gallery.getSelected()
	};

	// paint initial trigger
	this._paint(evt);
}


var proto = TriggerPainter.prototype;


proto.setGallery = function (gallery) {
	this._gallery = gallery;
};


proto.getGallery = function () {
	return this._gallery;
};


proto.setTriggerSelector = function (triggerSelector) {
	this._triggerSelector = triggerSelector;
};


proto.getTriggerSelector = function () {
	return this._triggerSelector;
};


proto.setActiveTriggerClassname = function (activeTriggerClassname) {
	this._activeTriggerClassname = activeTriggerClassname;
};


proto.getActiveTriggerClassname = function () {
	return this._activeTriggerClassname;
};


proto._paint = function (evt) {
	var incomingKeyframe = evt.incoming.id;
	var triggerSelector  = this.getTriggerSelector();
	var activeClassName  = this.getActiveTriggerClassname();
	var allTriggers      = AC_Element.selectAll(triggerSelector + '.' + activeClassName);
	var incomingTriggers = AC_Element.selectAll(triggerSelector + '[href="#' + incomingKeyframe + '"]');

	// unpaint all triggers
	this._unpaintTriggers(allTriggers, activeClassName);

	// paint correct trigger
	this._paintTriggers(incomingTriggers, activeClassName);
};


proto._paintTriggers = function (triggersArray, className) {
	var i, len, trigger;

	for (i = 0, len = triggersArray.length; i < len; i += 1) {
		trigger = triggersArray[i];
		AC_Element.addClassName(trigger, className);
	}
};


proto._unpaintTriggers = function (triggersArray, className) {
	var i, len, trigger;
	
	for (i = 0, len = triggersArray.length; i < len; i += 1) {
		trigger = triggersArray[i];
		AC_Element.removeClassName(trigger, className);
	}
};


module.exports = TriggerPainter;

},{"ac-base":false}],143:[function(require,module,exports){
var Timeline  = require('ac-animation-sequencer').Timeline;
var BasicPlayer = require('ac-animation-sequencer').BasicPlayer;
var Deferred = require('ac-deferred').Deferred;
var Interpolation = require('ac-keyframe').Interpolation;

function AnimationSequence (fromKeyframe, toKeyframe, duration, easing) {
	this._from = fromKeyframe;
	this._to = toKeyframe;
	this._duration = duration;
	this._easing = easing;
}


AnimationSequence.prototype = {

	animate: function () {
		var defer = new Deferred();
		var easing = this._easing;

		var interpolation = new Interpolation();

		interpolation
			.setDuration(this._duration)
			.setStartKeyframe(this._from)
			.setEndKeyframe(this._to);

		var clip = interpolation.getClip();
		var player = new BasicPlayer(clip);
		player.once('ended', defer.resolve, defer);
		player.play();


		return defer.promise();

	}

};


AnimationSequence.create = function (options) {
	return new AnimationSequence(options.from, options.to, options.duration, options.easing);
};

module.exports = AnimationSequence;

},{"ac-animation-sequencer":56,"ac-keyframe":108}],144:[function(require,module,exports){
var playCSSTransition = require('./../helper/playCSSTransition');
var ac_deferred = require('ac-deferred');

function CSSTransition (toKeyframe, fromKeyframe, duration, easing) {
	this._toKeyframe = toKeyframe;
	this._fromKeyframe = fromKeyframe;
	this._duration = duration;
	this._easing = easing;
}

CSSTransition.prototype = {

	animate: function () {
		var duration = this._duration;
		var easing = this._easing;

		var promises = this._toKeyframe.getStyles().map(function (style) {
			return playCSSTransition(style.element, style.props, duration, easing);
		});


		return ac_deferred.all(promises);
	}

};


CSSTransition.create = function (options) {
	return new CSSTransition(options.to, options.from, options.duration, options.easing);
};

module.exports = CSSTransition;

},{"./../helper/playCSSTransition":134}],145:[function(require,module,exports){
var playCSSTransition   = require('./../helper/playCSSTransition');
var ac_deferred         = require('ac-deferred');
var Keyframe            = require('ac-keyframe').Keyframe;
var inlineStyleRenderer = require('ac-style-renderer').InlineStyleRenderer;


// TODO: Remove this when https://interactive-git.apple.com/Interactive-Interfaces/ac-style-renderer/issues/8 is fixed
// dumb hack because inline style renderer only understands prop.prop, not prop.property
function convertToRendererFormat (prop) {

	var renderObj = {
		prop:prop.property,
		value:prop.value,
		units:prop.units
	};

	return renderObj;

}

function FadeInCSSTransition (toKeyframe, fromKeyframe, duration, easing) {
	this._toKeyframe = toKeyframe;
	this._fromKeyframe = fromKeyframe;
	this._duration = duration;
	this._easing = easing;

	this._beforeStyles = [];
	this._afterStyles = [];
}

FadeInCSSTransition.prototype = {

	_renderBeforeStyles: function () {
		this._beforeStyles.forEach(function (style) {
			inlineStyleRenderer.render(style.element, style.props.map(convertToRendererFormat));
		});
	},

	_renderAfterStyles: function () {
		this._afterStyles.forEach(function (style) {
			inlineStyleRenderer.render(style.element, style.props.map(convertToRendererFormat));
		});
	},

	_processIncomingStyle: function (style) {
		var outgoingValue;
		var zIndex = this._toKeyframe.findStyle(style.element, 'zIndex');
		var from = this._fromKeyframe;
		var beforeStyles = this._beforeStyles;
		var afterStyles = this._afterStyles;

		var returnStyleObj = {
			element:style.element,
			props:[]
		};

		style.props.forEach(function (prop) {
			if(prop.property === 'opacity') {
				outgoingValue = from.findStyle(style.element, prop.property).value;
				if (parseFloat(outgoingValue) < parseFloat(prop.value)) {
					returnStyleObj.props.push(prop);

					if (zIndex) {
						beforeStyles.push({
							element:style.element,
							props:[zIndex]
						});
					}

				} else {
					afterStyles.push({
						element:style.element,
						props:[prop]
					});

					if (zIndex) {
						afterStyles[afterStyles.length - 1].props.push(zIndex);
					}
				}

			} else {
				returnStyleObj.props.push(prop);
			}



		});


		return returnStyleObj;

	},


	animate: function () {
		var duration = this._duration;
		var easing = this._easing;
		var from = this._fromKeyframe;
		var to = this._toKeyframe;
		var styles = this._toKeyframe.getStyles().map(this._processIncomingStyle.bind(this));

		this._renderBeforeStyles();


		var promises = styles.map(function (style) {
			return playCSSTransition(style.element, style.props, duration, easing);
		});

		return ac_deferred.all(promises)
			.then(this._renderAfterStyles.bind(this));
	}

};


FadeInCSSTransition.create = function (options) {
	return new FadeInCSSTransition(options.to, options.from, options.duration, options.easing);
};

module.exports = FadeInCSSTransition;

},{"./../helper/playCSSTransition":134,"ac-keyframe":108,"ac-style-renderer":121}],146:[function(require,module,exports){
var ac_deferred = require('ac-deferred');
var PauseController = require('ac-animation-sequencer').Pause;
var ReversibleVideo = require('ac-animation-sequencer').ReversibleVideo;

function MediaSegue (from, to, duration) {
	this._from = from;
	this._to = to;
	this._duration = duration;
}

MediaSegue.prototype = {

	animate: function () {
		var promises = [];
		var duration = this._duration;
		var from = this._from;

		this._to.getStyles().forEach(function (style) {


			style.props.forEach(function (prop) {
				var reverseVideo;
				var defer;
				var pauseController;
				var correspondingValue;
				var direction;
				var videoResetHandler;


				if (prop.property === 'time') {
					defer = new ac_deferred.Deferred();
					correspondingValue = from.findStyle(style.element, prop.property);
					direction = (correspondingValue.value < prop.value) ? 1 : -1;

					reverseVideo = new ReversibleVideo(style.element);


					if (prop.value !== 0) {
						pauseController = new PauseController(reverseVideo, [0, prop.value]);
						pauseController._monitor._init();

						pauseController.once('pauseenter', function () {
							pauseController = undefined;
							defer.resolve();
						});
					} else if (prop.value === 0) {
						videoResetHandler = function () {
							if (style.element.currentTime === 0) {
								defer.resolve();
							}

							style.element.removeEventListener('timeupdate', videoResetHandler);
						};

						style.element.addEventListener('timeupdate', videoResetHandler);
					} else if (prop.value === this.element.duration) {
						videoResetHandler = function () {
							if (style.element.currentTime === this.element.duration) {
								defer.resolve();
							}

							style.element.removeEventListener('timeupdate', videoResetHandler);
						};

						style.element.addEventListener('timeupdate', videoResetHandler);
					}

					reverseVideo.playbackRate = (Math.abs(correspondingValue.value - prop.value) / duration) * direction;

					reverseVideo.play();

					promises.push(defer.promise());
				}



			});



		});

		return ac_deferred.all(promises);
	}

};


MediaSegue.create = function (options) {
	return new MediaSegue(options.from, options.to, options.duration, options.easing);
};

module.exports = MediaSegue;

},{"ac-animation-sequencer":56}],147:[function(require,module,exports){
var CSSTransitionAnimation = require('./CSSTransition');
var AnimationSequence = require('./AnimationSequence');
var playCSSTransition = require('./../helper/playCSSTransition');
var ac_deferred = require('ac-deferred');
var Deferred = ac_deferred.Deferred;
var Keyframe = require('ac-keyframe').Keyframe;


function Segue (duration, easing) {
	this._duration = duration;
	this._easing = easing || 'linear';
}


Segue.prototype = {

	_determineSegueType: function (style) {
		var Type;

		if (style.SegueType !== undefined) {
			Type = style.SegueType;

		} else if(typeof style.clipType !== 'undefined' && style.clipType !== 'Element') {
			Type = AnimationSequence;

		} else {
			Type = CSSTransitionAnimation;
		}

		return Type;
	},


	_sortPropertiesBySegueType: function (keyframe) {
		var segueTypes = [];


		function findSegueType(Type) {
			for(var i = 0; i < segueTypes.length; i += 1) {
				if (segueTypes[i].Type === Type) {
					return segueTypes[i];
				}
			}
		}


		keyframe.getStyles().forEach(function (style) {
			var SegueType = this._determineSegueType(style);
			var grouped = findSegueType(style.SegueType);

			if (!grouped) {
				grouped = {
					Type:SegueType,
					properties:[]
				};

				segueTypes.push(grouped);
			}

			grouped.properties.push({
				clipType:style.clipType,
				element:style.element,
				props:style.props
			});

		}.bind(this));

		return segueTypes;

	},


	_transition: function (fromKeyframe, toKeyframe) {
		var promises = [];
		var animator;
		var duration = this._duration;
		var easing = this._easing;

		if (this._duration === 0) {
			return toKeyframe.draw();
		}

		var targetKeyframe = (duration === 0) ? toKeyframe.clone() : fromKeyframe.diff(toKeyframe);

		var incomingGrouped = this._sortPropertiesBySegueType(targetKeyframe);
		var outgoingGrouped = this._sortPropertiesBySegueType(toKeyframe.diff(fromKeyframe));

		incomingGrouped.forEach(function (group, index) {
			var to = new Keyframe('to', group.properties);
			var from = new Keyframe('from', outgoingGrouped[index].properties);

			var segue = group.Type.create({
				duration:duration,
				easing:easing,
				to:to,
				from:from
			});

			promises.push(segue.animate());

		});

		return ac_deferred.all(promises);

	},

	getDuration: function () {
		return this._duration;
	},

	setDuration: function (duration) {
		this._duration = duration;
		return this;
	},

	getEasing: function () {
		return this._easing;
	},

	setEasing: function (easing) {
		this._easing = easing;
		return this;
	},

	play: function (outgoingKeyframe, incomingKeyframe) {
		return this._transition(outgoingKeyframe, incomingKeyframe);
	}

};


Segue.create = function (options) {
	return new Segue(options.duration, options.easing, options);
};



module.exports = Segue;

},{"./../helper/playCSSTransition":134,"./AnimationSequence":143,"./CSSTransition":144,"ac-keyframe":108}],148:[function(require,module,exports){
var TweenClip = require('ac-animation-sequencer').TweenClip;
var MediaRenderer = require('./MediaRenderer');
var AC_Object = require('ac-base').Object;

function MediaClip () {
	TweenClip.apply(this, arguments);
}

var proto = MediaClip.prototype = new TweenClip();

MediaClip.create = function (options) {
	options = options || {};

	if (!options.element) {
		throw new TypeError('MediaClip could not be created: ' + options.element + ' is not a valid element');
	}

	options.renderer = new MediaRenderer(options.element);
	return new MediaClip(options);
};

module.exports = MediaClip;

},{"./MediaRenderer":149,"ac-animation-sequencer":56,"ac-base":false}],149:[function(require,module,exports){
function MediaRenderer (element) {
	this._element = element;
}

var proto = MediaRenderer.prototype;

proto.render = function (el, props) {
	props.forEach(function (prop) {
		if (prop.prop === 'time') {
			if (el.currentTime !== prop.value) {
				el.currentTime = prop.value;
			}
		}
	});

};


module.exports = MediaRenderer;

},{}],150:[function(require,module,exports){
function GalleryGrid (gallery, scrollView) {
	this._gallery = gallery;
	this._scrollView = scrollView;
}

GalleryGrid.prototype = {

	getGrid: function () {
		var grid = {
			left:[],
			top:[]
		};

		for(var i = 0; i < this._gallery.numKeyframes(); i += 1) {
			grid.left.push(this._scrollView.getTouchContainerWidth() * i);
			grid.top.push(this._scrollView.getTouchContainerHeight() * i);
		}

		return grid;
	}

};

module.exports = GalleryGrid;


},{}],151:[function(require,module,exports){
var AC_Object = require('ac-base').Object;
var defaults = {
	axis:'x',
	bounceDuration:0
};


function TimelineRenderer (player, touchBounds, options) {
	this.options = AC_Object.extend(defaults, options || {});
	this._player = player;
	this._touchScrollBounds = touchBounds;
}


TimelineRenderer.prototype = {

	_calculateScrollPercentage: function (left, top) {
		return {
			left:left / this._touchScrollBounds.getScrollXDistance(),
			top:top / this._touchScrollBounds.getScrollYDistance()
		};
	},

	calculateCurrentTime: function (left, top) {
		var percentage = this._calculateScrollPercentage(left, top);
		var str = (this.options.axis === 'x') ? 'left' : 'top';
		var percentageTime = (this._player.getDuration() - (this.options.bounceDuration * 2)) * percentage[str];
		return this.options.bounceDuration + percentageTime;
	},

	render: function (left, top) {
		this._player.setCurrentTime(this.calculateCurrentTime(left, top));
		return this;
	}

};

module.exports = TimelineRenderer;


},{"ac-base":false}],152:[function(require,module,exports){
var AC_Element = require('ac-base').Element;
var TouchController = require('./../controller/Touch');



module.exports = function touchBuilder (element, gallery, options) {
	options = options || {};

	var touchController = new TouchController(element, gallery, options);
	return touchController;
};



},{"./../controller/Touch":127,"ac-base":false}],153:[function(require,module,exports){
module.exports=require(79)
},{}],154:[function(require,module,exports){
arguments[4][98][0].apply(exports,arguments)
},{"./ac-object/clone":155,"./ac-object/create":156,"./ac-object/defaults":157,"./ac-object/extend":158,"./ac-object/getPrototypeOf":159,"./ac-object/isDate":160,"./ac-object/isEmpty":161,"./ac-object/isRegExp":162,"./ac-object/toQueryParameters":163}],155:[function(require,module,exports){
/** 
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

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

},{"./extend":158}],156:[function(require,module,exports){
module.exports=require(100)
},{}],157:[function(require,module,exports){
module.exports=require(101)
},{"./extend":158}],158:[function(require,module,exports){
module.exports=require(83)
},{}],159:[function(require,module,exports){
module.exports=require(84)
},{}],160:[function(require,module,exports){
module.exports=require(104)
},{}],161:[function(require,module,exports){
module.exports=require(85)
},{}],162:[function(require,module,exports){
module.exports=require(106)
},{}],163:[function(require,module,exports){
module.exports=require(86)
},{"qs":153}],164:[function(require,module,exports){
module.exports = require('./ac-promomanager/PromoManager');

},{"./ac-promomanager/PromoManager":165}],165:[function(require,module,exports){
"use strict";

var ACArray = require('ac-base').Array;
var ACClass = require('ac-base').Class;
var ACElement = require('ac-base').Element;
var ACLog = require('ac-base').Log;
var ACObject = require('ac-base').Object;
var ACStorage = require('ac-storage');

var PromoManagerHistory = require('./PromoManager/History');
var PromoManagerPromo = require('./PromoManager/Promo');

/**
	@class
	@author Kyle Olson [kyle_olson@apple.com]

	@description
	Class to cycle through various promos taking up the same location on a page. Promos can switch on page refresh, or animated after a delay.
	Individual promos can be weighted over others in the same promo set as well.

	@todo Document concepts of history and weighting
	@todo Use AMD version of AC.Storage when itâs available
	@todo Use AMD version of AC.Class when itâs available

	@param {String} name The unique identifier that represents this particular set of promos. Prepended with prefix and locale, if applicable.
	@param {String | Array | NodeList} promos if String, expected to be a class name shared on all promos. If Array, can contain Element Nodes
		and/or Objects describing the weighting and containing references to Element Nodes. If NodeList, will be converted to Array.
	@param {Object} options Optional; Configuration object.

	@property {Object} options Configuration object.
	@property {PromoManager.History} history The historical context of this promo slot relative to the visitor.
	@property {String} storageName Name to save in local storage that represents this promo.
	@property {Array} promos Array of instances of <code>PromoManager.Promo</code> representing individual promos that will show.
	@property {Integer} currentPromo The index position of the current promo in the promos property.
	@property {Object} delegate Object containing delegate methods.
*/
var PromoManager = new ACClass({
	__defaultOptions: {
		prefixString: 'pm-',
		appendLocale: true,
		rotate: false,
		rotateInterval: 3000,
		rotateAnimation: true
	},



	/**
		@private
	*/
	initialize: function (name, promos, options) {
		if (ACStorage === undefined) {
			throw 'AC.PromoManager requires that AC.Storage exists on page.';
		}

		// Extend default options with the options provided
		this._options = ACObject.extend(ACObject.clone(this.__defaultOptions), options || {});
		this._history = null;
		this._storageName = null;
		this._promos = null;
		this._currentPromo = -1;
		this._delegate = {};

		// Synthesize getters and setters
		ACObject.synthesize(this);


		// Configure instance properties based on arguments passed
		this.setStorageName(name);
		var setPromos = this.setPromos(promos);

		// Do nothing if we don't have enough promos. Needs at least 2.
		if (setPromos.length < 2) {
			return null;
		}

		// Add weighting to each promo
		// These methods must run in this order
		this.__weightPromos();
		this.__selectFirstPromo();

		// Rotate through promos
		if (this._options.rotate) {
			window.setInterval(function () {
				this.selectNextPromo(this._options.rotateAnimation);
			}.bind(this), this._options.rotateInterval);
		}

		// Save the instance
		PromoManager.instances.push(this);
	},



	/**
		@param {Integer} index
		@param {Boolean} animation Whether or not to crossfade this promo into view
	*/
	selectPromo: function (index, animation) {
		var promos = this.promos();

		// Cast as boolean
		animation = !!animation;

		// Do nothing if the promo youâre trying to go to doesnât exist
		if (promos[index]) {
			// Hide current promo if applicable
			if (promos[this.currentPromo()]) {
				promos[this.currentPromo()].hide(animation);
			}

			// Show the promo we want to select
			promos[index].show(animation);

			// Update which promo is showing
			this.setCurrentPromo(index);

			// Save the history
			this.history().add(index);
		}
	},



	/**
		@param {Boolean} animation Whether or not to crossfade this promo into view
	*/
	selectNextPromo: function (animation) {
		var index = this.currentPromo() + 1;

		// Reset if weâve gone around the horn
		if (index >= this.promos().length) {
			index = 0;
		}

		this.selectPromo(index, animation);
	},



	/**
		Returns the current promo's element.
	*/
	currentPromoElement: function () {
		return this.promos()[this.currentPromo()]._promo;
	},



	/**
		Selecting the promo that should show next based on history and showing it.
	*/
	__selectFirstPromo: function () {
		var index = -1;
		var promos = this.promos();
		var history = this.history().data();

		promos.forEach(function (promo, i) {
			if (
				// Make sure it wasnât the last one shown
				(i !== history[0]) &&

				// And either
				(
					// This is the first other promo weâre considering
					(index === -1) ||

					// The weight of this promo is higher than the weight
					// of the promo we are considering
					(promo.weight() > promos[index].weight())
				)
			) {
				index = i;
			}
		});


		// Do not animate first promo shown
		this.selectPromo(index, false);
	},



	/**
		The lowest weight is used to calculate how many items in the history we need to maintain
	*/
	__lowestWeight: function () {
		var lowestWeight = 1;

		// Iterate through each promo to determine
		/** @inner */
		this.promos().forEach(function (promo) {
			var promoWeight = promo.weight();
			// Get the lowest weighting of all the prescribed weights
			if (promoWeight < lowestWeight) {
				lowestWeight = promoWeight;
			}
		});

		return lowestWeight;
	},



	/**
		Weight the promos if applicable
	*/
	__weightPromos: function () {
		var unweightedPromos = [];
		var prescribedWeightTotal = 0;
		var defaultWeight = 0;

		// Iterate through each promo to determine
		/** @inner */
		this.promos().forEach(function (promo) {
			var promoWeight = promo.weight();

			// If we do not have a weight defined on the promo
			if (typeof promoWeight !== 'number' || promoWeight <= 0) {
				unweightedPromos.push(promo);

			// If we do have a weight assigned to this individual promo
			} else {
				// Store it so we know how much weighting is left over for the default
				prescribedWeightTotal += promoWeight;
			}

			if (prescribedWeightTotal > 1) {
				new ACLog('Promo weighting total is > 100%.');
			}
		});


		// If there are any unweighted promos
		if (unweightedPromos.length > 0) {
			// Calculate the weighting each promo should get if not defined explicitly
			// This is all the leftover weighting
			defaultWeight = ((1 - prescribedWeightTotal) / unweightedPromos.length);

			// Iterate through each unweighted promo and add default weighting
			/** @inner */
			unweightedPromos.forEach(function (promo) {
				promo.setWeight(defaultWeight);
			});
		}

		this.__loadHistory(this.storageName());
		this.__historicallyWeightPromos();
	},



	/**
		Load history from localStorage if applicable.
		Requires that promos are already weighted (but not historically weighted).
	*/
	__loadHistory: function (name) {
		var maxLength;
		var history;

		if (!this.promos()) {
			throw 'Cannot load history until we know how many promos there are.';
		}

		maxLength = Math.floor(1 / (this.__lowestWeight() || 1)) - 1;

		// Create new instance of History
		history = new PromoManagerHistory(name, maxLength);

		var loaded = history.load();

		this.setHistory(history);

		return loaded;
	},



	/**
		Weight the promos based on previous times the user has seen this slot
	*/
	__historicallyWeightPromos: function () {
		var promos = this.promos();
		var history = this.history().data();
		var historicalWeightDelta = (1 / history.length) * -1;

		// Go through each item in history and apply a historical weighting
		/** @inner */
		history.forEach(function (index) {
			if (promos[index] !== undefined) {
				// For every time this promo has been seen in the relevant history,
				// lower its weighting by the offset, which is a full point divided by
				// how many items exist in the userâs history
				promos[index].offsetWeight(historicalWeightDelta);
			}
		});
	},

	/**
		@private
	*/
	setStorageName: function (name) {
		if (typeof this._storageName === 'string') {
			throw 'Storage name cannot change after it is set.';
		}

		this._storageName = this.options().prefixString + name;

		if (this.options().appendLocale === true) {
			this._storageName += '-' + window.document.documentElement.getAttribute('lang');
		}

		return this._storageName;
	},



	/**
		@private
	*/
	setHistory: function (history) {
		if (history === undefined) {
			throw 'Cannot set PromoManager history to undefined.';
		}

		if (this._history !== null) {
			throw 'Cannot set PromoManager history more than once for the same Promo Slot.';
		}

		this._history = history;

		return this._history;
	},



	/**
		@private
	*/
	setPromos: function (promos) {
		if (this._promos !== null) {
			throw 'Cannot set promos more than once for the same Promo Slot.';
		}

		var self = this;

		self._promos = [];

		// If promos is a string, get the elements with that class name.
		// If promos is anything else (Array or NodeList), try to cast to Array
		promos = (typeof promos === 'string') ? ACElement.selectAll('.' + promos) : ACArray.toArray(promos);

		if (promos.length < 2) {
			return self._promos;
		}

		/** @inner */
		promos.forEach(function (promoElementOrObject) {
			self._promos.push(PromoManagerPromo.promoFromElementOrObject(promoElementOrObject));
		});

		return self._promos;
	},



	/**
		@private
	*/
	setCurrentPromo: function (index) {
		// Only change current promo if a promo exists at that index
		if (typeof index === 'number' && this.promos()[index] !== undefined) {
			this._currentPromo = index;
		}

		return this._currentPromo;
	}

});

// Saves instances to a global property. (Legacy and Debug)
PromoManager.instances = [];

module.exports = PromoManager;

},{"./PromoManager/History":166,"./PromoManager/Promo":167,"ac-base":false,"ac-storage":215}],166:[function(require,module,exports){
"use strict";

var ACObject = require('ac-base').Object;
var ACStorage = require('ac-storage');

/**
	@class
	@author Kyle Olson [kyle_olson@apple.com]

	@description
	Store information about which promos the visitor has seen in this slot.

	@param {String} key LocalStorage key to find / save the history for this slot. LocalStorage
		operations require a key
	@param {Integer} maxLength optional; The most amount of indices we want to save historical information for.
	@param {Integer} expiration optional; The amount of days that can pass since the visitor last saw this promo slot
		before it can be cleaned up.

	@property {Array} data The relevant history of which promos the visitor has seen.
*/
var PromoManagerHistory = function (key, maxLength, expiration) {
	this._data = [];

	// Synthesize getters and setters
	ACObject.synthesize(this);

	this.__key = key;
	this.__maxLength = maxLength || 1;
	this.__expiration = expiration || 30;

	// Load history from localStorage
	// this.load();

};

PromoManagerHistory.prototype = {
	/**
		Add an index to the history. Automatically trimmed to maxLength

		@param {Integer} index The index position that had been selected

		@returns {Array} history
	*/
	add: function (index) {
		var history = this.data();

		// Last shown index is in 0th position
		history = [index].concat(history);

		// Set history property, which also trims to max size
		this.setData(history);

		// Update localStorage
		this.save();

		return this.data();
	},



	/**
		Save the history to localStorage
	*/
	save: function () {
		var value = this.data();
		var key = this.__key;
		var expiration = this.__expiration;

		if (typeof key === 'string') {
			ACStorage.setItem(key, value, expiration);
		}
	},



	/**
		Load the history from localStorage
	*/
	load: function () {
		if (typeof this.__key === 'string') {
			// AC.Storage.getItem returns null if there is no history, so history Array
			// will already be empty by default and will not get re-set.
			var item = ACStorage.getItem(this.__key);
			if (item) {
				return this.setData(item);
			}
		}
	},



	/**
		@private

		@param {Array} history New history array

		@returns {Array} History Array after maxLength applied.
	*/
	setData: function (history) {
		// Validate history Object as an Array before setting it.
		if (Array.isArray(history)) {

			// Trim to max length if applicable
			if (history.length > this.__maxLength) {
				history = history.slice(0, this.__maxLength);
			}

			this._data = history;
		}


		return this._data;
	}
};

module.exports = PromoManagerHistory;

},{"ac-base":false,"ac-storage":215}],167:[function(require,module,exports){
"use strict";

var ACEasingFunctions = require('ac-base').EasingFunctions;
var ACElement = require('ac-base').Element;
var ACEnvironment = require('ac-base').Environment;
var ACFunction = require('ac-base').Function;
var ACObject = require('ac-base').Object;
var ACString = require('ac-base').String;

/**
	@class
	@author Kyle Olson [kyle_olson@apple.com]

	@todo use DeferredQueue for multiple managers
*/
var PromoManagerPromo = function (promo, weight, options) {
	// promo must be a valid Element Node to have an instance of Promo
	if (!ACElement.isElement(promo)) {
		throw 'AC.PromoManager.Promo require Element Node as first argument.';
	}

	// Extend default options with the options provided
	this._options = ACObject.extend(ACObject.clone(this.__defaultOptions), options || {});

	this._promo = promo;
	this._weight = 0;

	// Synthesize getters and setters
	ACObject.synthesize(this);

	// Use setter to maintain original weighting
	// used for when we calculate actual weight (taking history into account)
	this.setWeight(weight || 0);

	if (this.options().hideOnInit === true) {
		this.hide();
	}
};

PromoManagerPromo.prototype = {
	__defaultOptions: {
		hideOnInit: true,
		animationDuration: 0.4,
		animationTimingFunction: 'ease-out',
		animationZIndex: 1000
	},



	/**
		@description
		Offset the weight by a certain amount. Used for historical weighting.

		@param {Integer} ammount How much to offset by.

		@returns {Integer} The new total weight.
	*/
	offsetWeight: function (ammount) {
		if (!isNaN(ammount)) {
			this.setWeight(this.weight() + ammount);
		}

		return this.weight();
	},



	/**
		@description
		Show this promo on the page

		@param {Boolean} animation Whether or not we should animate it.
	*/
	show: function (animation) {
		if (!animation) {
			ACElement.setStyle(this.promo(), { 'display': 'block' });
		} else {
			this.__animate(1);
		}
	},



	/**
		Hide this promo on the page

		@param {Boolean} animation Whether or not we should animate it.
	*/
	hide: function (animation) {
		if (!animation) {
			ACElement.setStyle(this.promo(), { 'display': 'none' });
		} else {
			this.__animate(0);
		}
	},



	/**
		@param {Integer} opacity Opacity to animate to

		@todo Implement promises
	*/
	__animate: function (opacity) {
		var promo = this.promo();
		// Store zIndex to reset afterwards
		var zIndex = ACElement.getStyle(promo, 'z-index') || 'auto';
		var animationZIndex = this.options().animationZIndex;
		/** @inner */
		var resetStyles = function () {
			ACElement.setStyle(promo, { 'z-index': zIndex });

			if (opacity === 0) {
				ACElement.setStyle(promo, { 'display': 'none' });
			}
		};

		if (opacity > 0) {
			ACElement.setStyle(promo, { 'display': 'block' });
		}


		// Set to a certain z-index to animate at
		ACElement.setStyle(promo, { 'z-index': animationZIndex });

		// Use CSS transitions if possible
		if (ACEnvironment.Feature.cssPropertyAvailable('transition')) {
			this.__animateWithCSS(opacity, resetStyles);
		// Otherwise, fallback with JS
		} else {
			this.__animateWithJS(opacity, resetStyles);
		}
	},



	/**
		@param {Integer} opacity Opacity to animate to
	*/
	__animateWithCSS: function (opacity, callback) {
		var promo = this.promo();
		var afterFinish;

		ACElement.setVendorPrefixStyle(promo, 'transition', 'opacity ' + this.options().animationDuration + 's ' + this.options().animationTimingFunction);
		ACElement.setStyle(promo, { 'opacity': 0 });

		/** @inner */
		afterFinish = function (evt) {
			if (evt.target === promo && evt.propertyName === 'opacity') {
				callback();

				ACElement.removeVendorPrefixEventListener(promo, 'transitionEnd', afterFinish);
			}
		};

		// Allow us to clean up afterwards
		ACElement.addVendorPrefixEventListener(promo, 'transitionEnd', afterFinish);
	},



	/**
		@param {Integer} opacity Opacity to animate to
	*/
	__animateWithJS: function (opacity, callback) {
		var promo = this.promo();
		var timingFunctionName = ACString.toCamelCase(this.options().animationTimingFunction);
		var timingFunction;

		if (
			(timingFunctionName === 'easeOut')   ||
			(timingFunctionName === 'easein')    ||
			(timingFunctionName === 'easeinOut')
		) {
			timingFunctionName += 'Quad';
		}

		timingFunction = ACEasingFunctions[timingFunctionName];

		/** @inner */
		var draw = function (percentage) {
			// If weâre fading out, reverse the percentage
			if (opacity === 0) {
				percentage = (1 - percentage);
			}

			// Ease using timing function (if applicable)
			if (typeof timingFunction === 'function') {
				percentage = timingFunction(percentage, 0, 1, 1);
			}

			// Set style for this frame of animation
			ACElement.setStyle(promo, { 'opacity': percentage });
		};

		// Uses requestAnimationFrame to draw frames over a duration
		// Runs callback after finish
		ACFunction.iterateFramesOverAnimationDuration(draw, this.options().animationDuration, callback);
	},



	/**
		@private

		@description
		Setter for weight.

		@param {Float} weight How much to weight this promo as a float between 0-1
	*/
	setWeight: function (weight) {
		if (!isNaN(weight)) {
			this._weight = weight;
		}

		return this._weight;
	}
};


/**
	Factory method. Creates new instance of <code>AC.PromoManager.Promo</code> from either an Element Node or
	an Object containing a property called âpromoâ that is an Element Node. Also can contain property âweightâ

	@param {Element|Object} promo

	@returns {AC.PromoManager.Promo}
*/
PromoManagerPromo.promoFromElementOrObject = function (promo) {
	if (ACElement.isElement(promo)) {
		return PromoManagerPromo.promoFromElement(promo);
	} else {
		return PromoManagerPromo.promoFromObject(promo);
	}
};



/**
	Factory method. Creates new instance of <code>AC.PromoManager.Promo</code> from an Element Node

	@param {Element} promo

	@returns {AC.PromoManager.Promo}
*/
PromoManagerPromo.promoFromElement = function (promo) {
	if (!ACElement.isElement(promo)) {
		throw 'Promo is not an element.';
	}
	var promoInstance = new PromoManagerPromo(promo);

	return promoInstance;
};



/**
	Factory method. Creates new instance of <code>AC.PromoManager.Promo</code> from an Object containing a
	property called âpromoâ that is an Element Node. Also can contain property âweightâ

	@param {Object} promo

	@returns {AC.PromoManager.Promo}
*/
PromoManagerPromo.promoFromObject = function (promo) {
	if (promo === undefined || !ACElement.isElement(promo.promo)) {
		throw 'Promo object not formatted as expected.';
	}
	var promoInstance = new PromoManagerPromo(promo.promo, promo.weight);

	return promoInstance;
};


module.exports = PromoManagerPromo;

},{"ac-base":false}],168:[function(require,module,exports){
module.exports.SlideShow = require("./ac-slideshow/SlideShow");
},{"./ac-slideshow/SlideShow":169}],169:[function(require,module,exports){
'use strict';

var AC_Object = require('ac-base').Object;

var defaultOptions = {
	autoplay: true,
	pauseOnUserInteraction: true,
	initialDelay: 1000,
	delayBetweenSlides: 3000
};

var proto;

/**
 * @name .SlideShow
 * @class SlideShow
 *
 * <pre>SlideShow = require('/SlideShow');</pre>
 *
 * @param {Object} gallery
 *        Gallery instance that this SlideShow should control.
 *
 * @param {Object} [options]
 *        SlideShow instaniation options.
 *
 * @param {Boolean} [options.autoplay]
 *        If `true`, the SlideShow will advance through the Gallery automatically.
 *
 * @param {Boolean} [options.pauseOnUserInteraction]
 *        If `true`, the SlideShow will stop on a keyframe when a user interacts
 *        with the Gallery.
 *
 * @param {Integer} [options.initialDelay]
 *        Delay in milliseconds to wait before playing the slideshow.
 *
 * @param {Integer} [options.delayBetweenSlides]
 *        Delay in milliseconds to wait before playing the next slide.
 */
function SlideShow (gallery, options) {
	this.gallery = gallery;
	this.animationTimeout = null;
	this.options = options || {};
	this.currentTime = this.currentTime();

	this._playing = false;
	this._progress = 0;

	var cloneDefault;

	cloneDefault = AC_Object.clone(defaultOptions);
	this.setOptions(AC_Object.extend(cloneDefault, this.options), {
		replace: true
	});

	if (this.options.autoplay === true) {
		this.animationTimeout = setTimeout(function() {
			this.play();
		}.bind(this), this.options.initialDelay);
	}

	if (this.options.pauseOnUserInteraction === true) {
		this.gallery.on('willShow', function(data) {

			if (data.interactionEvent !== this) {
				this.pause();
			}
		}, this);
	}

}

proto = SlideShow.prototype;

/**
 * @name SlideShow#getDelayBetweenSlides
 *
 * @function
 *
 * @desc Gets the delay between slides in milliseconds
 * @returns {Number} `delayBetweenSlides`
 */
proto.getDelayBetweenSlides = function () {
	return this.options.delayBetweenSlides;
};

/**
 * @name SlideShow#getDelayBetweenSlides
 *
 * @function
 *
 * @desc Sets the delay between slides in milliseconds
 */
proto.setDelayBetweenSlides = function (delayBetweenSlides) {
	this.options.delayBetweenSlides = delayBetweenSlides;
	clearTimeout(this.animationTimeout);
	this._showNext();
};

/**
 * @name SlideShow#setOptions
 *
 * @function
 *
 * @desc Set the SlideShowâs options.
 *
 * @param {Object} object
 *        The options to set on the SlideShow.
 *
 * @param {Object} [options]
 *        The setOptions method options.
 *
 * @param {Object} [options.replace]
 *        If `true`, this method will overwrite any existing options.
 *        If not `true`, it will merge the passed object with any existing
 *        options.
 *
 * @returns {SlideShow} `this`
 */
proto.setOptions = function (object, options) {
	options = options || {};
	if (options.replace === true) {
		this.options = object;
	} else {
		this.options = AC_Object.extend(this.options, object);
	}
	return this;
};

proto._showNext = function () {

	if (!this._handleShowNext) {
		this._handleShowNext = function() {

			this.gallery.showNext({
				interactionEvent: this
			});
			this._progress += 1;

			this._showNext();

		}.bind(this);
	}

	if (this._playing !== false) {
		window.clearTimeout(this.animationTimeout);
		this.animationTimeout = setTimeout(this._handleShowNext, this.options.delayBetweenSlides);
	}
};

/**
 * @name SlideShow#play
 *
 * @function
 *
 * @desc Play the slideshow.
 */
proto.play = function () {
	this._playing = true;
	this._showNext();
};

/**
 * @name SlideShow#pause
 *
 * @function
 *
 * @desc Pause the slideshow.
 */
proto.pause = function () {
	clearTimeout(this.animationTimeout);
	this._playing = false;
};

/**
 * @name SlideShow#currentTime
 *
 * @function
 *
 * @desc Current time in milliseconds considering initial delay, delay between slides, and transition delay.
 *
 * @returns {Integer} currentTime
 */
proto.currentTime = function () {
	return this.options.initialDelay + (this._progress * (this.options.delayBetweenSlides + (this.options.transitionDuration * 1000)));
};

module.exports = SlideShow;

},{"ac-base":false}],170:[function(require,module,exports){
/** 
 * @module ac-checksum
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	adler32: require('./ac-checksum/adler32')
};

},{"./ac-checksum/adler32":171}],171:[function(require,module,exports){
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

},{}],172:[function(require,module,exports){
/** 
 * @module ac-console
 * @copyright 2014 Apple Inc. All rights reserved.
 */
'use strict';

module.exports = {
	log: require('./ac-console/log')
};

},{"./ac-console/log":173}],173:[function(require,module,exports){
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

},{}],174:[function(require,module,exports){
module.exports=require(31)
},{}],175:[function(require,module,exports){
module.exports=require(32)
},{}],176:[function(require,module,exports){
module.exports=require(33)
},{}],177:[function(require,module,exports){
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

},{}],178:[function(require,module,exports){
module.exports=require(34)
},{}],179:[function(require,module,exports){
module.exports=require(35)
},{}],180:[function(require,module,exports){
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

},{}],181:[function(require,module,exports){
module.exports=require(36)
},{"./ELEMENT_NODE":178,"./internal/isNodeType":189,"ac-polyfills/Array/prototype.filter":199,"ac-polyfills/Array/prototype.slice":201}],182:[function(require,module,exports){
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

},{}],183:[function(require,module,exports){
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

},{"./COMMENT_NODE":174,"./DOCUMENT_FRAGMENT_NODE":175,"./DOCUMENT_NODE":176,"./DOCUMENT_TYPE_NODE":177,"./ELEMENT_NODE":178,"./TEXT_NODE":179,"./createDocumentFragment":180,"./filterByNodeType":181,"./hasAttribute":182,"./indexOf":184,"./insertAfter":185,"./insertBefore":186,"./insertFirstChild":187,"./insertLastChild":188,"./isComment":191,"./isDocument":192,"./isDocumentFragment":193,"./isDocumentType":194,"./isElement":195,"./isNode":196,"./isNodeList":197,"./isTextNode":198,"./remove":202,"./replace":203}],184:[function(require,module,exports){
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

},{"./filterByNodeType":181,"./internal/validate":190,"ac-polyfills/Array/prototype.indexOf":200,"ac-polyfills/Array/prototype.slice":201}],185:[function(require,module,exports){
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

},{"./internal/validate":190}],186:[function(require,module,exports){
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

},{"./internal/validate":190}],187:[function(require,module,exports){
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

},{"./internal/validate":190}],188:[function(require,module,exports){
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

},{"./internal/validate":190}],189:[function(require,module,exports){
module.exports=require(37)
},{"../isNode":196}],190:[function(require,module,exports){
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

},{"../COMMENT_NODE":174,"../DOCUMENT_FRAGMENT_NODE":175,"../ELEMENT_NODE":178,"../TEXT_NODE":179,"./isNodeType":189}],191:[function(require,module,exports){
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

},{"./COMMENT_NODE":174,"./internal/isNodeType":189}],192:[function(require,module,exports){
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

},{"./DOCUMENT_NODE":176,"./internal/isNodeType":189}],193:[function(require,module,exports){
module.exports=require(38)
},{"./DOCUMENT_FRAGMENT_NODE":175,"./internal/isNodeType":189}],194:[function(require,module,exports){
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

},{"./DOCUMENT_TYPE_NODE":177,"./internal/isNodeType":189}],195:[function(require,module,exports){
module.exports=require(39)
},{"./ELEMENT_NODE":178,"./internal/isNodeType":189}],196:[function(require,module,exports){
module.exports=require(40)
},{}],197:[function(require,module,exports){
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

},{}],198:[function(require,module,exports){
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

},{"./TEXT_NODE":179,"./internal/isNodeType":189}],199:[function(require,module,exports){
module.exports=require(41)
},{}],200:[function(require,module,exports){
module.exports=require(43)
},{}],201:[function(require,module,exports){
module.exports=require(44)
},{}],202:[function(require,module,exports){
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

},{"./internal/validate":190}],203:[function(require,module,exports){
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

},{"./internal/validate":190}],204:[function(require,module,exports){
module.exports=require(79)
},{}],205:[function(require,module,exports){
module.exports=require(98)
},{"./ac-object/clone":206,"./ac-object/create":207,"./ac-object/defaults":208,"./ac-object/extend":209,"./ac-object/getPrototypeOf":210,"./ac-object/isDate":211,"./ac-object/isEmpty":212,"./ac-object/isRegExp":213,"./ac-object/toQueryParameters":214}],206:[function(require,module,exports){
module.exports=require(81)
},{"./extend":209}],207:[function(require,module,exports){
module.exports=require(100)
},{}],208:[function(require,module,exports){
module.exports=require(101)
},{"./extend":209}],209:[function(require,module,exports){
module.exports=require(83)
},{}],210:[function(require,module,exports){
module.exports=require(84)
},{}],211:[function(require,module,exports){
module.exports=require(104)
},{}],212:[function(require,module,exports){
module.exports=require(85)
},{}],213:[function(require,module,exports){
module.exports=require(106)
},{}],214:[function(require,module,exports){
module.exports=require(86)
},{"qs":204}],215:[function(require,module,exports){
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

},{"./ac-storage/Item":216,"./ac-storage/Storage":223,"./ac-storage/Storage/storageAvailable":225}],216:[function(require,module,exports){
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

},{"./Item/apis":217,"./Item/createExpirationDate":220,"./Item/encoder":221,"ac-checksum":170,"ac-object":205}],217:[function(require,module,exports){
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

},{"./apis/localStorage":218,"./apis/userData":219,"ac-console":172}],218:[function(require,module,exports){
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

},{"ac-feature":53}],219:[function(require,module,exports){
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

},{"ac-dom-nodes":183}],220:[function(require,module,exports){
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

},{}],221:[function(require,module,exports){
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

},{"./encoder/compressor":222}],222:[function(require,module,exports){
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

},{}],223:[function(require,module,exports){
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

},{"./Item/apis/localStorage":218,"./Storage/registry":224,"ac-object":205}],224:[function(require,module,exports){
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

},{"../Item":216}],225:[function(require,module,exports){
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

},{"../Item/apis":217}],226:[function(require,module,exports){
module.exports=require(77)
},{"./ac-dom-emitter/DOMEmitter":227}],227:[function(require,module,exports){
module.exports=require(78)
},{}],228:[function(require,module,exports){
arguments[4][87][0].apply(exports,arguments)
},{"./window-delegate/WindowDelegate":229,"./window-delegate/windowEmitter":230}],229:[function(require,module,exports){
/*global module */
"use strict";
var proto;

var windowEmitter = require('./windowEmitter');

/**
 * @name .WindowDelegate
 * @class WindowDelegate
 * <pre>WindowDelegate = require('/WindowDelegate');</pre>
 */
function WindowDelegate() {
	this._emitter = windowEmitter;

	this._setWindowDimensionValues();

	// put this in a try catch since it won't work in a <head> script otherwise
	try {
		this._setScrollValues();
	} catch( e ) {}

	this.on( 'resize', this._setWindowDimensionValues.bind( this ) );
	this.on( 'scroll', this._setScrollValues.bind( this ) );

	// scrollStop on touch devices
	this.on('touchstart', this._touchScrollStart.bind(this));

	// zoom events and values
	this.on('touchend', this._setZoomValues.bind(this));
}

proto = WindowDelegate.prototype;

proto.on = function() {
	this._emitter.on.apply( this._emitter, arguments );
	return this;
};

proto.once = function() {
	this._emitter.once.apply( this._emitter, arguments );
	return this;
};

proto.off = function() {
	this._emitter.off.apply( this._emitter, arguments );
	return this;
};

proto.has = function() {
	return this._emitter.has.apply( this._emitter, arguments );
};

proto.trigger = function() {
	this._emitter.trigger.apply( this._emitter, arguments );
	return this;
};

proto.propagateTo = function() {
	this._emitter.propagateTo.apply( this._emitter, arguments );
	return this;
};

proto.stopPropagatingTo = function() {
	this._emitter.stopPropagatingTo.apply( this._emitter, arguments );
	return this;
};

proto.isZoomed = function () {
	return this.clientWidth > this.innerWidth;
};

proto._setWindowDimensionValues = function() {
	this.clientWidth = document.documentElement.clientWidth;
	this.clientHeight = document.documentElement.clientHeight;
	this.innerWidth = window.innerWidth || this.clientWidth;
	this.innerHeight = window.innerHeight || this.clientHeight;
};

proto._setZoomValues = function() {
	var oldWidth = this.innerWidth;

	this.innerWidth = window.innerWidth;

	if (oldWidth !== this.innerWidth) {
		this.innerHeight = window.innerHeight;
		this.trigger('zoom');

		if (oldWidth < this.innerWidth) {
			this.trigger('zoomIn');
		} else {
			this.trigger('zoomOut');
		}

	} else {
		// check for double-tap zoom
		setTimeout(this._setZoomValues.bind(this), 500);
	}
};

proto._updateScrollX = function () {
	this.scrollX = (window.pageXOffset !== undefined) ? window.pageXOffset : (document.documentElement || document.body.parentNode || document.body).scrollLeft;
	this.maxScrollX = document.body.scrollWidth - this.innerWidth;

	return this.scrollX;
};

proto._updateScrollY = function () {
	this.scrollY = (window.pageYOffset !== undefined) ? window.pageYOffset : (document.documentElement || document.body.parentNode || document.body).scrollTop;
	this.maxScrollY = document.body.scrollHeight - this.innerHeight;

	return this.scrollY;
};

proto._setScrollValues = function () {
	var oldScrollX = this.scrollX,
		oldScrollY = this.scrollY;

	this._updateScrollX();
	this._updateScrollY();

	if (this.scrollX !== oldScrollX) {
		this.trigger('scrollX');
	}

	if (this.scrollY !== oldScrollY) {
		this.trigger('scrollY');
	}

	this._scrollStop();
};

proto._scrollStop = function () {
	if ( typeof window.ontouchstart === 'undefined' ) {
		if (this._scrollStopTimer) {
			clearTimeout(this._scrollStopTimer);
		}

		this._scrollStopTimer = setTimeout(function () {
			clearTimeout(this._scrollStopTimer);
			this.trigger('scrollStop');
		}.bind(this), 300);
	}
};

proto._touchScrollStart = function () {
	this._updateScrollX();
	this._updateScrollY();

	this.once('touchend', this._touchScrollStop.bind(this, this.scrollX, this.scrollY));
};

proto._touchScrollStop = function (startX, startY, moved) {
	this._updateScrollX();
	this._updateScrollY();

	if (startX !== this.scrollX || startY !== this.scrollY) {
		setTimeout(this._touchScrollStop.bind(this, this.scrollX, this.scrollY, true), 300);
	} else if (moved) {
		this.trigger('scrollStop');
	}
};

module.exports = new WindowDelegate();

},{"./windowEmitter":230}],230:[function(require,module,exports){
module.exports=require(89)
},{"ac-dom-emitter":226}],231:[function(require,module,exports){
'use strict';

var ac_DOMTraversal_querySelectorAll = require('ac-dom-traversal').querySelectorAll;
var ac_Analytics = require('ac-analytics');

function globalNavDataClickShim () {
	var globalNavLinks = ac_DOMTraversal_querySelectorAll('#ac-globalnav li a, #globalheader li a');
	var linkText;
	var dataAnalyticsClickVal;

	globalNavLinks.forEach(function(link, index) {
		linkText = (link.innerText || link.textContent);
		linkText = (linkText) ? linkText.trim() : '';
		dataAnalyticsClickVal = 'prefix:t,prop3:' + linkText;

		if (linkText && typeof linkText === 'string' && linkText.toLowerCase() !== 'apple') {
			link.setAttribute('data-analytics-click', dataAnalyticsClickVal);
		}
	});
}

function build (promoMngr) {
	var options = {
		data: {
			eVar44: window.innerHeight,
			eVar43: '{PLATFORM}'
		}
	};

	if (promoMngr) {
		var el = promoMngr.currentPromoElement();
		var promoId = el.getAttribute('data-promo-id');
		if (promoId) {
			options.data.prop2 = promoId;
		}
	}

	globalNavDataClickShim();

	new ac_Analytics.observer.Page(options);
	new ac_Analytics.observer.Click();
	new ac_Analytics.observer.Link();
}


module.exports = build;
},{"ac-dom-traversal":24}],232:[function(require,module,exports){
'use strict';

var ac_Element = require('ac-base').Element;

module.exports = function(galleryWrapper) {
// get the dotnav wrapper list
	var navList = ac_Element.select('nav.dotnav ul', galleryWrapper);
// get all slides for this gallery, ...
	ac_Element.selectAll(
		'section.gallery-content',
		galleryWrapper
// ... and make a dot for each.
	).forEach(function(thisSlide){
		var dotNavLink = document.createElement('a');
			dotNavLink.setAttribute('href', '#'+thisSlide.id);
			dotNavLink.className = 'hero-gallery-trigger dotnav-item';
		var dotNavItem = document.createElement('li');
			dotNavItem.appendChild(dotNavLink);
		navList.appendChild(dotNavItem);
	});
}
},{"ac-base":false}],233:[function(require,module,exports){
var AC_Element     = require('ac-base').Element;
var AC_Gallery     = require('ac-gallery');
var AC_Object      = require('ac-base').Object;
var AC_Viewport    = require('ac-base').Viewport;
var debounce       = require('../../shared/debounce');
var SlideShow      = require('ac-slideshow').SlideShow;
var WindowDelegate = require('window-delegate').WindowDelegate;

var galleryBuilder    = AC_Gallery.builder;
var sliderGenerator   = AC_Gallery.horizontalSliderKeyframesGenerator;
var fadeInGenerator   = AC_Gallery.fadeInKeyframesGenerator;
var showHideGenerator = AC_Gallery.showHideKeyframesGenerator;

var STR_ID            = '#';
var STR_CLASSNAME     = '.';
var STR_CONTENT       = '.gallery-content';
var STR_TRIGGER       = '-trigger';
var STR_TRANSITION    = 'ease';
var STR_GALLERY_FADE  = 'fade';
var STR_GALLERY_SLIDE = 'slide';
var STR_GALLERY_SHOW  = 'show';
var STR_LARGE         = 'large';
var STR_MEDIUM        = 'medium';
var STR_XSMALL        = 'xsmall';

var galleries         = {};
var defaultOptions    = {
	galleryType            : STR_GALLERY_SLIDE,
	contentClass           : STR_CONTENT,
	triggerClass           : STR_TRIGGER,
	transitionEasing       : STR_TRANSITION,
	transitionDuration     : 0.7,
	touch                  : true,
	keyboard               : true,
	endless                : true,
	slideshow              : false,
	autoplay               : true,
	pauseOnUserInteraction : false,
	initialDelay           : 4000,
	delayBetweenSlides     : 4000
};

var slideshow_was_playing = true;

/**
 * Factory for creating a gallery
 * @desc abstracts details of creating galleries and avoid duplicates
 * @name create
 * @kind function
 * @param {String} wrapper
 *        ID of element wrapping gallery content
 * @param {String} [options.galleryType="slide"]
 *        Type of gallery, slide or fade
 * @param {String} [options.contentClass="gallery-content"]
 *        CSS class name given to slides.
 *        Bonus: you can also create responsive galleries by assigning classnames of
 *        'gallery-content-[large|medium|xsmall]' to your different slides to be used
 *        at desired breakpoints.
 * @param {String} [options.triggerClass="wrapper+'-trigger'"]
 *        CSS class name given to trigger elements
 * @param {String} [options.transitionEasing="ease"]
 *        CSS Transition timing function or string
 * @param {Number} [options.transitionDuration=".4"]
 *        Transition time in seconds
 * @param {Boolean} [options.touch=true]
 *        Enable touch events on mobile
 * @param {Boolean} [options.keyboard=true]
 *        Enable keyboard based navigation
 * @param {Boolean} [options.endless=false]
 *        Loops gallery
 * @param {Boolean} [options.slideshow=false]
 *        Create a slideshow
 * @param {Boolean} [options.autoplay=false]
 *        Start playing slideshow
 * @param {Boolean} [options.pauseOnUserInteraction=false]
 *        Pause slideshow on user interaction
 * @param {Number} [options.initialDelay=1000]
 *        Initila delay before slideshow starts in milliseconds
 * @param {Number} [options.delayBetweenSlides=3000]
 *        Delay between slides in milliseconds
 * @returns {Object} AC_Gallery object
 * @example
 * returns a slide gallery
 * var galleryFactory = require('../../shared/galleryFactory');
 * var myGallery = galleryFactory.create('mywrapper-id-string');
 */
function create (wrapper, options) {
	options                = options || {};
	options                = AC_Object.extend(AC_Object.clone(defaultOptions), options);
	options.galleryID      = parseID(wrapper);
	options.wrapperID      = STR_ID + options.galleryID;
	options.galleryElement = AC_Element.select(options.wrapperID);

	if (!options.galleryElement) {
		return;
	}

	if (galleries[options.galleryID]) {
		return galleries[options.galleryID];
	}

	options.triggerClass   = parseTriggerClassName(options.triggerClass, options.galleryID);
	options.keyframeEls    = getKeyFrameElements(options.wrapperID, options.contentClass);
	//options.keyframes      = getKeyframes(options.keyframeEls, options.galleryType);
	if (!options.keyframes) {
		options.keyframes  = getKeyframes(options.keyframeEls, options.galleryType);
	}

	WindowDelegate.on('resize orientationchange', function (evt) {
		var slideshow = galleries[options.galleryID].slideShow;

		if (slideshow) {
			slideshow_was_playing = slideshow._playing;

			if (slideshow_was_playing) {
				slideshow.pause();
			}
		}
		regenerateGallery(options);
	});

	return galleries[options.galleryID] = build(options);
}


// Build gallery based on type and size
function build (options) {
	var settings, galleryObject;

	if (!options.keyframes) {
		return;
	}

	switch (options.galleryType) {
		case STR_GALLERY_FADE :
		case STR_GALLERY_SHOW :
			settings = {
				engagementElement  : options.galleryElement,
				touchElement       : options.galleryElement,
				triggerSelector    : options.triggerClass,
				transitionDuration : options.transitionDuration,
				transitionEasing   : options.transitionEasing,
				endless            : options.endless,
				keyframes          : options.keyframes,
				shouldUseKeyboard  : options.keyboard
			};
			break;
		default :
			settings = {
				engagementElement  : options.galleryElement,
				touchElement       : options.galleryElement,
				triggerSelector    : options.triggerClass,
				transitionDuration : options.transitionDuration,
				transitionEasing   : options.transitionEasing,
				endless            : options.endless,
				keyframes          : options.keyframes.keyframes,
				bounceInKeyframe   : options.keyframes.bounceInKeyframe,
				bounceOutKeyframe  : options.keyframes.bounceOutKeyframe,
				shouldUseKeyboard  : options.keyboard,
				touch              : options.touch
			};
			break;
	}

	// DO NOT REMOVE unless you are upgrading this to 2.0
	// Add gallery ID for AC Analytics
	settings.analytics = {
		galleryName: (options.galleryID || '')
	};

 	galleryObject = galleryBuilder(settings);

	if(options.slideshow) {
		galleryObject.slideShow = new SlideShow(
			galleryObject.gallery, {
				autoplay               : options.autoplay,
				pauseOnUserInteraction : options.pauseOnUserInteraction,
				initialDelay           : options.initialDelay,
				delayBetweenSlides     : options.delayBetweenSlides
		});
	}

	return galleryObject;
}

// Regenerate gallery upon resizing or rotation if needed
function regenerateGallery (options) {
	var keyframes, gallery, oldSelectedIndex, oldLength, newLength, newSelectedIndex,
	galleryObject = galleries[options.galleryID];



	if (slideshow_was_playing) {
		galleryObject.slideShow.pause();
		galleryObject.slideShow.play();
	}

	// // We currently don't offer xsmall viewports on desktop
	// if(getSize() === STR_XSMALL) {
	// 	return;
	// }

	// Look for keyframes at new breakpoint
	keyframes  = options.keyframes = getKeyframes(options.keyframeEls, options.galleryType);

	// If no gallery exists with this ID, try building one at current breakpoint with new keyframes
	if (!galleryObject) {
		galleryObject = build(options);
		// Return if we can't find gallery at this breakpoint
		if (!galleryObject) {
			return;
		}
	}

// wait until the gallery completes to regenerate.
	if (galleryObject.gallery.getLocked()) {
		galleryObject.gallery.once('didShow', function () {
			regenerateGallery(options);
		});
		return;
	}

	// Disable keyboard events as needed
	galleryObject.gallery.setEngaged(!!keyframes);

	// Fade galleries don't need to recalculate keyframes
	// Retrun if no keyframes found at this breakpoint
	if (options.galleryType === STR_GALLERY_SLIDE && !!keyframes) {
		oldLength        = galleryObject.gallery._keyframes.length;
		newLength        = keyframes.keyframes.length;
		oldSelectedIndex = galleryObject.gallery.getSelectedIndex();
		newSelectedIndex = Math.floor(oldSelectedIndex/(oldLength/newLength));

		// Redraw gallery to reflect current keyframe
		galleryObject.gallery._keyframes[0].draw(0);
		galleryObject.gallery._keyframes = keyframes.keyframes;
		keyframes.keyframes[newSelectedIndex].draw();
		galleryObject.triggerPainter._paint({
			incoming: keyframes.keyframes[newSelectedIndex]
		});

		if (galleryObject.touchController) {
			var timeline = galleryObject.gallery.toTimeline(keyframes.bounceOutKeyframe, keyframes.bounceInKeyframe);
			var adjustedScrollWidth = options.galleryElement.offsetWidth / galleryObject.touchController.options.scrollVelocity;
			var adjustedScrollHeight = options.galleryElement.offsetHeight / galleryObject.touchController.options.scrollVelocity;

			galleryObject.touchController._scrollView._touchContainerWidth = adjustedScrollWidth;
			galleryObject.touchController._scrollView._touchContainerHeight = adjustedScrollHeight;
			galleryObject.touchController._scrollView._innerScrollWidth = (adjustedScrollWidth * galleryObject.gallery.numKeyframes()) + (galleryObject.touchController._scrollView.options.startBounceDistance + galleryObject.touchController._scrollView.options.endBounceDistance);
			galleryObject.touchController._scrollView._innerScrollHeight = (adjustedScrollHeight * galleryObject.gallery.numKeyframes())  + (galleryObject.touchController._scrollView.options.startBounceDistance + galleryObject.touchController._scrollView.options.endBounceDistance);


			galleryObject.touchController._player = timeline;
			galleryObject.touchController._scrollRenderer._player = timeline;

			galleryObject.touchController.onDidShow();
		}

		galleryObject.gallery.show(newSelectedIndex, {
			useTransition: false
		});
	}
}

// Parse gallery ID
function parseID (wrapper) {
	if (wrapper) {
		wrapper = wrapper.match(/^(#)?(\S+)$/);
		if (wrapper && wrapper.length === 3) {
			return wrapper[2];
		}
	}
	return wrapper;
}


// Parse keyframe content classname
function parseContentClassName (contentClassName) {
	if (contentClassName) {
		contentClassName = contentClassName.match(/^(\.)?(\S+)$/);
		if (contentClassName && contentClassName.length === 3) {
			return STR_CLASSNAME + contentClassName[2];
		}
	}
	return STR_CONTENT;
}


// Parse trigger classname
function parseTriggerClassName (triggerClassName, galleryID) {
	if (triggerClassName && triggerClassName !== STR_TRIGGER) {
		triggerClassName = triggerClassName.match(/^(\.)?(\S+)$/);
		if (triggerClassName && triggerClassName.length === 3) {
			return STR_CLASSNAME + triggerClassName[2];
		}
	}
	return STR_CLASSNAME + galleryID + STR_TRIGGER;
}


// Get gallery size
function getSize () {
	var windowWidth = AC_Viewport.dimensions().width;
	if (windowWidth >= 1024) {
		return STR_LARGE;
	} else if ( windowWidth <= 767 ) {
		return STR_XSMALL;
	} else {
		return STR_MEDIUM;
	}
}


// Get keyframes for current width
function getKeyframes (keyframeEls, galleryType) {
	var size = getSize();
	var requiredFrames = keyframeEls[size];
	var generator;
	var galleryType;

	switch (galleryType) {
		case STR_GALLERY_FADE :
			generator = galleryType = fadeInGenerator;
			break;
		case STR_GALLERY_SHOW :
			generator = galleryType = showHideGenerator;
			break;
		default :
			generator = galleryType = sliderGenerator;
			break;
	}
	if (!!requiredFrames.length) {
		return generator(keyframeEls[size]);
	} else {
		return null;
	}
}


// Set keyframe elements object
function getKeyFrameElements (wrapperID, contentClass) {
	contentClass      = parseContentClassName(contentClass);
	var keyFramesPath = wrapperID + ' ' + contentClass + '-';
	var large         = AC_Element.selectAll(keyFramesPath + STR_LARGE);
	var medium        = AC_Element.selectAll(keyFramesPath + STR_MEDIUM);
	var xsmall        = AC_Element.selectAll(keyFramesPath + STR_XSMALL);
	var base          = AC_Element.selectAll(wrapperID + ' ' + contentClass);
	if(!large.length && !!base.length) {
		large = base;
	}
	if (!medium.length && !!base.length) {
		medium = base;
	}
	if (!xsmall.length && !!base.length) {
		xsmall = base;
	}
	return { large: large, medium: medium, xsmall: xsmall};
}


module.exports = {
	create: create,
	getSize: getSize,
	regenerateGallery: regenerateGallery 
};

},{"../../shared/debounce":238,"ac-base":false,"ac-gallery":124,"ac-slideshow":168,"window-delegate":228}],234:[function(require,module,exports){
'use strict';

var ac_Element     = require('ac-base').Element;
var debounce       = require('../../shared/debounce');
var WindowDelegate = require('window-delegate').WindowDelegate;

var oldie = false;
var gallery;

var _positionSlides = function (galleryView, slides, gutter) {

	var len;
	var i;
	var x = 0;

	gallery = galleryView;

	if (slides && slides.length) {
		len = slides.length;
		for (i = 0; i < len; i++) {
			if (oldie) {
				slides[i].style.marginLeft = x + 'px';
			} else {
				slides[i].style.left = x + 'px';
			}
			slides[i].style.borderRightWidth = gutter + 'px';
			x += ac_Element.getBoundingBox(slides[i]).width;
		}
	}
};

module.exports = function positionSlides(gallery, gutter) {
	var galleryView = gallery.options.engagementElement;
	var slides      = galleryView.getElementsByTagName('section');
	if (ac_Element.hasClassName(document.documentElement, 'oldie')) {
		oldie = true;
	}
	_positionSlides(galleryView, slides, gutter);
	WindowDelegate.on('resize orientationchange', function () {
		if (!gallery.isLocked()) {
			_positionSlides(galleryView, slides, gutter);
		} else {
			gallery.once('didShow', function() {
				_positionSlides(galleryView, slides, gutter);
			});
		}
	});
};



},{"../../shared/debounce":238,"ac-base":false,"window-delegate":228}],235:[function(require,module,exports){
var ac_Element       = require('ac-base').Element;
var buildDotnav      = require('./gallery/dotnavBuilder');
var galleryFactory   = require('./gallery/galleryFactory');
var positionSlides   = require('./gallery/positionSlides');
var WindowDelegate   = require('window-delegate').WindowDelegate;

module.exports = {
	gallerySetup: function() {
		this.galleryView   = document.getElementById('hero-gallery');
		this.slides        = ac_Element.selectAll('.gallery-content', this.galleryView);
		this.slideIndex    = window.location.href.match(/slide=([0-9]+)/);
	// build dotnav from slides
		buildDotnav(this.galleryView);
	// Gallery Init
		if (this.slideIndex) {
			this.slideIndex = parseInt(this.slideIndex[1], 10);
			if (this.slides[this.slideIndex]) {
				ac_Element.setStyle(this.slides[this.slideIndex], 'z-index:4');
			}
		} else {
		// make actual gallery
			var gallery = galleryFactory.create('hero-gallery', {
				slideshow              : true,
				autoplay               : !/autoplay=false/.test(window.location.href),
				pauseOnUserInteraction : true,
				initialDelay           : 0,
				delayBetweenSlides     : 5000
			}).gallery;
		// maintain correct classification on transition
			var current;
			gallery.on('willShow', function (evt) {
				if (current) {
					ac_Element.removeClassName(current, 'current-hero');
				}
				if (evt.incoming) {
					current = document.getElementById(evt.incoming.id);
					ac_Element.addClassName(current, 'current-hero');
				}
			}.bind(this));
		// handle gallery resize issues (set slide size).
			positionSlides(gallery, 10);
		// handle gallery resize issues (classify during resize).
			var resizeClassTimer;
			WindowDelegate.on('resize orientationchange', function () {
				clearTimeout(resizeClassTimer);
				ac_Element.addClassName(this.galleryView, 'resizing');
				resizeClassTimer = setTimeout(function(){
					ac_Element.removeClassName(this.galleryView, 'resizing');
				}.bind(this), 100);
			}.bind(this));
		}
	}
};

},{"./gallery/dotnavBuilder":232,"./gallery/galleryFactory":233,"./gallery/positionSlides":234,"ac-base":false,"window-delegate":228}],236:[function(require,module,exports){
'use strict';

var promoSetup = require('./promoSetup').promoSetup;
var gallerySetup = require('./gallerySetup').gallerySetup;

var Main = (function() {
	return {
		initialize: function() {
			this.gallerySetup();
			this.promoSetup();
			return this;
		},
		gallerySetup: gallerySetup,
		promoSetup: promoSetup
	};

}());

module.exports = Main.initialize();

},{"./gallerySetup":235,"./promoSetup":237}],237:[function(require,module,exports){
var ac_Element       = require('ac-base').Element;
var AC_PromoManager  = require('ac-promomanager');
var analyticsBuilder = require('./analytics/builder');

var generatePromoId = function(thisPromoItem, thisPromoIndex) {
	var childPromos = ac_Element.children(thisPromoItem);
	var promoID = ['promoIndex'+thisPromoIndex];
	childPromos.forEach(function(thisSubPromo){
		promoID.push(thisSubPromo.getAttribute('data-promo-id'));
	});
	return promoID.join('_');
}

module.exports = {
	promoSetup : function(){
	// promo tile swap
		var promoWrapper = document.getElementById('promos');
		if (promoWrapper) {
			var promoItems = ac_Element.selectAll('ul li', promoWrapper);
			var promoMngr;
			promoItems.forEach(function(thisPromoItem, thisPromoIndex){
			// start with 1
				thisPromoIndex++;
			// get children
				var childPromos = ac_Element.children(thisPromoItem);
			// if we have more than one child, we need to use promomanager
				if (childPromos.length > 1) {
				// generate a unique id for this set of promos.
					var promoID = generatePromoId(thisPromoItem, thisPromoIndex);
					promoMngr = new AC_PromoManager(
						promoID,
						'promo-'+thisPromoIndex,
						30
					);
				}
			});
		}
		analyticsBuilder(promoMngr || null);
	}
}
},{"./analytics/builder":231,"ac-base":false,"ac-promomanager":164}],238:[function(require,module,exports){
module.exports = function debounce(func, wait, context) {
	var timeout;

	return function() {
		context = context || this;
		var args = arguments;
		var later = function() {
			timeout = null;
			func.apply(context, args);
		};

		var callNow = !timeout;
		clearTimeout(timeout);
		timeout = setTimeout(later, wait);

		if (callNow) {
			func.apply(context, args);
		}
	};
};

},{}]},{},[236])