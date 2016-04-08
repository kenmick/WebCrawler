/*! GUI Lightbox - v1.4.12 - 2015-11-27
* Copyright (c) 2015 Globo.com; Licensed MIT */
/*global self, document, DOMException, DOMTokenList */
 /*! @source http://purl.eligrey.com/github/classList.js/blob/master/classList.js */

 if ("document" in self) {
    // Full polyfill for browsers with no classList support
    if (!("classList" in document.createElement("_"))) {
        (function (view) {
            "use strict";

            if (!('Element' in view)) {
                return;
            }

            var classListProp = "classList",
                protoProp = "prototype",
                elemCtrProto = view.Element[protoProp],
                objCtr = Object,
                strTrim = String[protoProp].trim || function () {
                    return this.replace(/^\s+|\s+$/g, "");
                },
                arrIndexOf = Array[protoProp].indexOf || function (item) {
                    var i = 0,
                    len = this.length;
                    for (; i < len; i++) {
                        if (i in this && this[i] === item) {
                            return i;
                        }
                    }
                    return -1;
                },
                // Vendors: please allow content code to instantiate DOMExceptions
                DOMEx = function (type, message) {
                    this.name = type;
                    this.code = DOMException[type];
                    this.message = message;
                },
                checkTokenAndGetIndex = function (classList, token) {
                    if (token === "") {
                        throw new DOMEx(
                          "SYNTAX_ERR",
                          "An invalid or illegal string was specified"
                        );
                    }
                    if (/\s/.test(token)) {
                        throw new DOMEx(
                          "INVALID_CHARACTER_ERR",
                          "String contains an invalid character"
                        );
                    }
                    return arrIndexOf.call(classList, token);
                },
                ClassList = function (elem) {
                    var trimmedClasses = strTrim.call(elem.getAttribute("class") || ""),
                    classes = trimmedClasses ? trimmedClasses.split(/\s+/) : [],
                    i = 0,
                    len = classes.length;
                    for (; i < len; i++) {
                        this.push(classes[i]);
                    }
                    this._updateClassName = function () {
                        elem.setAttribute("class", this.toString());
                    };
                },
                classListProto = ClassList[protoProp] = [],
                classListGetter = function () {
                    return new ClassList(this);
                };
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
                tokens = arguments,
                i = 0,
                l = tokens.length,
                token,
                updated = false;
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
                var tokens = arguments,
                    i = 0,
                    l = tokens.length,
                    token,
                    updated = false,
                    index;
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

                var result = this.contains(token),
                    method = result ? (force !== true && "remove") : (force !== false && "add");

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
                        get: classListGetter,
                        enumerable: true,
                        configurable: true
                    };
                try {
                    objCtr.defineProperty(elemCtrProto, classListProp, classListPropDesc);
                } catch (ex) {
                    if (ex.number === -0x7FF5EC54) { // IE 8 doesn't support enumerable:true, buddy ignore:line
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
        (function (DOMTokenList) {
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
                    if (1 in arguments && (this.contains(token) === force)) {
                        return force;
                    } else {
                        return _toggle.call(this, token);
                    }
                };
            }
            testElement = null;
        }(DOMTokenList));
    }
}

if ("Object" in self) {
    if (!("defineProperties" in Object)) {
        Object.prototype.defineProperties = function defineProperties(obj, properties) {
            function convertToDescriptor(desc) {
                function hasProperty(obj, prop) {
                    return Object.prototype.hasOwnProperty.call(obj, prop);
                }

                function isCallable(v) {
                // NB: modify as necessary if other values than functions are callable.
                    return typeof v === "function";
                }

                if (typeof desc !== "object" || desc === null) {
                    throw new TypeError("bad desc");
                }

                var d = {};

                if (hasProperty(desc, "enumerable")) {
                    d.enumerable = !!obj.enumerable;
                }
                if (hasProperty(desc, "configurable")) {
                    d.configurable = !!obj.configurable;
                }
                if (hasProperty(desc, "value")) {
                    d.value = obj.value;
                }
                if (hasProperty(desc, "writable")) {
                    d.writable = !!desc.writable;
                }
                if (hasProperty(desc, "get")) {
                    var g = desc.get;

                    if (!isCallable(g) && typeof g !== "undefined") {
                        throw new TypeError("bad get");
                    }
                    d.get = g;
                }
                if (hasProperty(desc, "set")) {
                    var s = desc.set;
                    if (!isCallable(s) && typeof s !== "undefined") {
                        throw new TypeError("bad set");
                    }
                    d.set = s;
                }

                if (("get" in d || "set" in d) && ("value" in d || "writable" in d)) {
                    throw new TypeError("identity-confused descriptor");
                }

                return d;
            }

            if (typeof obj !== "object" || obj === null) {
                throw new TypeError("bad obj");
            }

            properties = Object(properties);

            var keys = Object.keys(properties);
            var descs = [];
            var i;

            for (i = 0; i < keys.length; i++) {
                descs.push([keys[i], convertToDescriptor(properties[keys[i]])]);
            }

            for (i = 0; i < descs.length; i++) {
                Object.defineProperty(obj, descs[i][0], descs[i][1]);
            }

            return obj;
        };
    }
}

// EventListener | CC0 | github.com/jonathantneal/EventListener

if( this.Element && Element.prototype.attachEvent && !Element.prototype.addEventListener ){
	(function () {
		function addToPrototype(name, method) {
			window.prototype[name] = HTMLDocument.prototype[name] = Element.prototype[name] = method;
		}

		// add
		addToPrototype("addEventListener", function (type, listener) {
			var
			target = this,
			listeners = target.addEventListener.listeners = target.addEventListener.listeners || {},
			typeListeners = listeners[type] = listeners[type] || [];

			// if no events exist, attach the listener
			if (!typeListeners.length) {
				target.attachEvent("on" + type, typeListeners.event = function (event) {
					var documentElement = target.document && target.document.documentElement || target.documentElement || { scrollLeft: 0, scrollTop: 0 };

					// polyfill w3c properties and methods
					event.currentTarget = target;
					event.pageX = event.clientX + documentElement.scrollLeft;
					event.pageY = event.clientY + documentElement.scrollTop;
					event.preventDefault = function () { event.returnValue = false; };
					event.relatedTarget = event.fromElement || null;
					event.stopImmediatePropagation = function () { immediatePropagation = false; event.cancelBubble = true; };
					event.stopPropagation = function () { event.cancelBubble = true; };
					event.target = event.srcElement || target;
					event.timeStamp = +new Date();

					// create an cached list of the master events list (to protect this loop from breaking when an event is removed)
					for (var i = 0, typeListenersCache = [].concat(typeListeners), typeListenerCache, immediatePropagation = true; immediatePropagation && (typeListenerCache = typeListenersCache[i]); ++i) {
						// check to see if the cached event still exists in the master events list
						for (var ii = 0, typeListener; typeListener = typeListeners[ii]; ++ii) {
							if (typeListener === typeListenerCache) {
								typeListener.call(target, event);

								break;
							}
						}
					}
				});
			}

			// add the event to the master event list
			typeListeners.push(listener);
		});

		// remove
		addToPrototype("removeEventListener", function (type, listener) {
			var
			target = this,
			listeners = target.addEventListener.listeners = target.addEventListener.listeners || {},
			typeListeners = listeners[type] = listeners[type] || [];

			// remove the newest matching event from the master event list
			for (var i = typeListeners.length - 1, typeListener; typeListener = typeListeners[i]; --i) {
				if (typeListener === listener) {
					typeListeners.splice(i, 1);

					break;
				}
			}

			// if no events exist, detach the listener
			if (!typeListeners.length && typeListeners.event) {
				target.detachEvent("on" + type, typeListeners.event);
			}
		});

		// dispatch
		addToPrototype("dispatchEvent", function (eventObject) {
			var
			target = this,
			type = eventObject.type,
			listeners = target.addEventListener.listeners = target.addEventListener.listeners || {},
			typeListeners = listeners[type] = listeners[type] || [];

			try {
				return target.fireEvent("on" + type, eventObject);
			} catch (error) {
				if (typeListeners.event) {
					typeListeners.event(eventObject);
				}

				return;
			}
		});

		// CustomEvent
		Object.defineProperty(window.prototype, "CustomEvent", {
			get: function () {
				var self = this;

				return function CustomEvent(type, eventInitDict) {
					var event = self.document.createEventObject(), key;

					event.type = type;
					for (key in eventInitDict) {
						if (key === 'cancelable') {
							event.returnValue = !eventInitDict.cancelable;
						} else if (key === 'bubbles') {
							event.cancelBubble = !eventInitDict.bubbles;
						} else if (key === 'detail') {
							event.detail = eventInitDict.detail;
						}
					}
					return event;
				};
			}
		});

		// ready
		function ready() {
			if (ready.interval && document.body) {
				ready.interval = clearInterval(ready.interval);

				document.dispatchEvent(new CustomEvent("DOMContentLoaded"));
			}
		}

		ready.interval = setInterval(ready, 1);

		window.addEventListener("load", ready);
	})();
}

if (!this.CustomEvent) {
	(function() {
		// CustomEvent for browsers which don't natively support the Constructor method
		window.CustomEvent = function CustomEvent(type, eventInitDict) {
			var event;
			eventInitDict = eventInitDict || {bubbles: false, cancelable: false, detail: undefined};

			try {
				event = document.createEvent('CustomEvent');
				event.initCustomEvent(type, eventInitDict.bubbles, eventInitDict.cancelable, eventInitDict.detail);
			} catch (error) {
				// for browsers which don't support CustomEvent at all, we use a regular event instead
				event = document.createEvent('Event');
				event.initEvent(type, eventInitDict.bubbles, eventInitDict.cancelable);
				event.detail = eventInitDict.detail;
			}

			return event;
		};
	})();
}
(function (global) {
    'use strict';

    var DECIMAL = 10;

    global.gui = global.gui || {};
    global.gui.lightbox = global.gui.lightbox || {};
    global.gui.lightbox.gallery = global.gui.lightbox.gallery || {};

    global.gui.lightbox.gallery.order = {};
    global.gui.lightbox.gallery.items = {};

    global.gui.lightbox.gallery.leftArrow = null;
    global.gui.lightbox.gallery.rightArrow = null;

    function getIndexPosition(el) {
        var position = el.getAttribute('data-item-order');
        return parseInt(position, DECIMAL);
    }

    function disableKeyboardControls () {
        document.removeEventListener('keydown', global.gui.lightbox.gallery.applyKeyboardPrevNext);
    }

    function enableKeyboardControls () {
        document.addEventListener('keydown', global.gui.lightbox.gallery.applyKeyboardPrevNext);
    }

    function hideArrow(el) {
        el.classList.add(global.gui.lightbox.options.hiddenArrowClassName);
    }

    function showArrow(el) {
        el.classList.remove(global.gui.lightbox.options.hiddenArrowClassName);
    }

    global.gui.lightbox.gallery.hasNext = function hasNext() {
        if (global.gui.lightbox.options.index < 0) {
            return false;
        }
        return global.gui.lightbox.options.index < (this.order[global.gui.lightbox.currentType].length - 1);
    };

    global.gui.lightbox.gallery.next = function next() {
        if (this.hasNext()) {
            this.goToIndex(global.gui.lightbox.options.index + 1);
        }
    };

    global.gui.lightbox.gallery.hasPrevious = function hasPrevious() {
        return global.gui.lightbox.options.index > 0;
    };

    global.gui.lightbox.gallery.previous = function previous(){
        if (this.hasPrevious()) {
            this.goToIndex(global.gui.lightbox.options.index - 1);
        }
    };

    global.gui.lightbox.gallery.goToIndex = function goToIndex(newIndex) {
        var itemIndex = this.order[global.gui.lightbox.currentType][newIndex];
        global.gui.lightbox.options.index = newIndex;

        if (global.gui.lightbox.contentWrapper) {
            global.gui.lightbox.contentWrapper.classList.add('lightbox-invisible');
        }

        global.gui.lightbox.open(this.items[global.gui.lightbox.currentType][itemIndex]);
    };

    global.gui.lightbox.gallery.startGallery = function startGallery(el) {
        var elementIndex = getIndexPosition(el);
        global.gui.lightbox.currentType = el.getAttribute('data-type');
        global.gui.lightbox.options.index = this.order[global.gui.lightbox.currentType].indexOf(elementIndex);
        global.gui.lightbox.gallery.disableArrows();
        enableKeyboardControls();
    };

    global.gui.lightbox.gallery.prepareGallery = function prepareGallery() {
        var elementsSize = global.gui.lightbox.elementsOpen.length;
        this.order = {};
        this.items = {};
        global.gui.lightbox.currentType = 'image';

        for (var i=0; i < elementsSize; i++) {
            this.addToGallery(global.gui.lightbox.elementsOpen[i]);
        }

        if (elementsSize > 0) {
            this.sortItems();
        }
    };

    global.gui.lightbox.gallery.addToGallery = function addToGallery(el) {
        var position = getIndexPosition(el),
            type = el.getAttribute('data-type');

        if (!window.isNaN(position)) {
            if (!global.gui.lightbox.gallery.items[type]) {
                global.gui.lightbox.gallery.items[type] = {};
                global.gui.lightbox.gallery.order[type] = [];
            }

            global.gui.lightbox.gallery.order[type].push(position);
            global.gui.lightbox.gallery.items[type][position] = el;
        }
    };

    global.gui.lightbox.gallery.sortItems = function sortItems() {
        var order = this.order[global.gui.lightbox.currentType];

        this.order[global.gui.lightbox.currentType] = order.sort(function(a, b) {
            return b - a;
        });
    };

    global.gui.lightbox.gallery.applyKeyboardPrevNext = function applyKeyboardPrevNext (e) {
        if (e.keyCode === 37) {
            global.gui.lightbox.gallery.previous();
        } else if (e.keyCode === 39) {
            global.gui.lightbox.gallery.next();
        }
    };

    global.gui.lightbox.gallery.applyNavigationControls = function _applyNavigationControls() {
        this.leftArrow = this.createArrow('previous');
        this.rightArrow = this.createArrow('next');

        this.bindNavigation(this.leftArrow, 'previous');
        this.bindNavigation(this.rightArrow, 'next');

        global.gui.lightbox.wrapper.insertBefore(this.leftArrow, global.gui.lightbox.container);
        global.gui.lightbox.wrapper.appendChild(this.rightArrow);
    };

    global.gui.lightbox.gallery.updateArrows = function updateArrows() {
        if (this.hasNext()) {
            showArrow(this.rightArrow);
        } else {
            hideArrow(this.rightArrow);
        }

        if (this.hasPrevious()) {
            showArrow(this.leftArrow);
        } else {
            hideArrow(this.leftArrow);
        }
    };

    global.gui.lightbox.gallery.disableArrows = function disableArrows() {
        hideArrow(global.gui.lightbox.gallery.rightArrow);
        hideArrow(global.gui.lightbox.gallery.leftArrow);
    };

    global.gui.lightbox.gallery._disableKeyboardControls = function _disableKeyboardControls() {
        disableKeyboardControls.apply(this, arguments);
    };

    global.gui.lightbox.gallery.createArrow = function createArrow(direction) {
        var arrowClass = global.gui.lightbox.isSmallScreen() ? 'mobile' : 'desktop',
            viewbox = global.gui.lightbox.isSmallScreen() ? '0 0 24 40' : '0 0 44 80',
            $container = document.createElement('div'),
            $svg,
            $use,
            $i;

        $container.classList.add('lightbox-arrow');
        $container.classList.add(global.gui.lightbox.options.hiddenArrowClassName);
        $container.classList.add('lightbox-arrow-' + direction);

        if (global.gui.lightbox.hasSupportSvg()) {
            $svg = document.createElement('svg');
            $svg.setAttribute('viewbox', viewbox);
            $svg.classList.add('icon-arrow-' + arrowClass);

            $use = document.createElement('use');
            $use.setAttribute('href', '#icon-arrow-' + arrowClass);

            $svg.appendChild($use);
            $container.appendChild($svg);
        } else {
            $i = document.createElement('i');
            $i.classList.add('lightbox-font');

            // NÃ£o entendi o condicional - Giusti
            if (arrowClass === 'mobile' && direction === 'previous') {
                $i.classList.add('ico-lightbox-arrow-' + arrowClass + '-previous');
            } else {
                $i.classList.add('ico-lightbox-arrow-' + arrowClass);
            }

            $container.appendChild($i);
        }

        return $container;
    };
    
    global.gui.lightbox.gallery.bindNavigation = function bindNavigation(element, direction) {
        element.addEventListener('click', function (e) {
            e.preventDefault();
            e.stopPropagation();
            global.gui.lightbox.gallery[direction]();
        });
    };

}(window));

(function (global) {
    global.gui = global.gui || {};
    global.gui.lightbox = global.gui.lightbox || {};

    global.gui.lightbox.iframe = global.gui.lightbox.iframe || {};

    global.gui.lightbox.iframe.create = function(src, width, height) {
        var iframe = document.createElement("IFRAME");

        iframe.setAttribute("src", src);
        iframe.setAttribute("frameborder", 0);
        iframe.setAttribute("scrolling", "no");
        iframe.setAttribute("width", width);
        iframe.setAttribute("height", height);

        return iframe;
    };

    global.gui.lightbox.iframe.bindClose = function(options) {
        var closeElement = global.gui.lightbox.iframe.element.contentDocument.querySelector(options.closeIframeSelector);

        if(closeElement !== undefined) {
            closeElement.addEventListener('click', function() {
                global.gui.lightbox.close();
            });
        }
    };

    global.gui.lightbox.iframe.open = function(el, callback, options) {
        var width = el.getAttribute('data-width');
        var height = el.getAttribute('data-height');
        var src = el.getAttribute('data-src');

        global.gui.lightbox.iframe.element = global.gui.lightbox.iframe.create(src, width, height);

        global.gui.lightbox.iframe.element.onload = function() {
            if (typeof callback === 'function') {
                callback(el);
            }

            global.gui.lightbox.image.stopLoad();

            if(options.closeIframeSelector !== null) {
                global.gui.lightbox.iframe.bindClose(options.closeIframeSelector);
            }
        };

        global.gui.lightbox.container.appendChild(global.gui.lightbox.iframe.element);

        return global.gui.lightbox.iframe.element;
    };

})(window);

(function (global) {
    global.gui = global.gui || {};
    global.gui.lightbox = global.gui.lightbox || {};
    global.gui.lightbox.image = {};

    global.gui.lightbox.image.stopLoad = function() {
        var loadingImage = document.querySelector(".lightbox-loading-image");
        if (loadingImage) {
            loadingImage.style["display"] = "none";
        }
    };

    global.gui.lightbox.image.startLoad = function() {
        var loadingImage = document.querySelector(".lightbox-loading-image");
        if (loadingImage) {
            loadingImage.style["display"] = "block";
        }
    };

    global.gui.lightbox.image.bindNoClose = function () {
        // Prevent click on media close lightbox
        global.gui.lightbox.contentWrapper.addEventListener('click', function (e) {
            e.preventDefault();
            e.stopPropagation();
        });
    };

    global.gui.lightbox.image.openImageDoubleTap = function (imgContainer) {
        var srcImagem;
        srcImagem = imgContainer.querySelector('img').src;

        imgContainer.addEventListener('dblclick', function dbClickorTouchHandler () {
            window.open(srcImagem); 
        });
    };

    global.gui.lightbox.image.show = function ($img) {
        var $container = document.createElement('div'),
            $border = document.createElement('div'),
            $imageShadow = document.createElement('span'),
            $title = document.createElement('div');

        $container.classList.add('lightbox-image-container');
        $border.classList.add('lightbox-image-border');
        $imageShadow.classList.add('lightbox-image-shadow');
        $title.classList.add('lightbox-title');

        $container.appendChild($border);
        $border.appendChild($img);
        $border.appendChild($imageShadow);
        $border.appendChild($title);

        global.gui.lightbox.container.appendChild($container);
        global.gui.lightbox.contentWrapper = $border;
        global.gui.lightbox.titleEl = $title;
        global.gui.lightbox.image.openImageDoubleTap($border);
        global.gui.lightbox.image.bindNoClose();
    };

    global.gui.lightbox.image.open = function (el, callback) {
        global.gui.lightbox.image.startLoad();
        var img = new Image();

        img.src = el.getAttribute('data-src');

        img.onload = function () {
            global.gui.lightbox.image.show(img);
            global.gui.lightbox.setTitle(el);
            if (typeof callback === 'function') {
                callback(el);
            }
            global.gui.lightbox.image.stopLoad();
        };

        return img;
    };
})(window);

if (window.gui === undefined) {
    window.gui = {};
}

(function (window, document, gui) {
    'use strict';

    var guiNs = 'gui' + new Date().getTime(),
        windowSettings = window.SETTINGS || {};

    function expando(element) {
        if (!element[guiNs]) {
            element[guiNs] = {};
        }

        return element[guiNs];
    }

    function fixDeprecatedOptions(options) {
        function changeAndAlert(deprecated, alive){
            options[alive] = options[deprecated];
            options[deprecated] = undefined;
            console.warn('gui.lightbox: Option "', deprecated, '" is deprecated. Please, use "', alive, '".');
        }

        function ignoreAndAlert(deprecated) {
            options[deprecated] = undefined;
            console.warn('gui.lightbox: Option "', deprecated, '" is deprecated.');
        }

        if(options.hasOwnProperty('auto_play')) { changeAndAlert('auto_play', 'autoPlay'); }
        if(options.hasOwnProperty('arg_busca')) { changeAndAlert('arg_busca', 'selector'); }
        if(options.hasOwnProperty('video_width')) { ignoreAndAlert('video_width'); }
        if(options.hasOwnProperty('video_height')) { ignoreAndAlert('video_height'); }
        if(options.hasOwnProperty('timeToCheckIsOpen')) { ignoreAndAlert('timeToCheckIsOpen'); }
        if(options.hasOwnProperty('timeToCheckMoved')) { ignoreAndAlert('timeToCheckIsOpen'); }
        if(options.hasOwnProperty('sitepage')) { ignoreAndAlert('sitepage'); }
        if(options.hasOwnProperty('executeCleanup')) { ignoreAndAlert('executeCleanup'); }

        return options;
    }

    function mergeOptions(options) {

        options = fixDeprecatedOptions(options);

        var merged = {
            selector: options.selector || '.gui-lightbox',
            closeIframeSelector: options.closeIframeSelector || null,
            theme: options.theme || 'dark',
            hiddenArrowClassName: options.hiddenArrowClassName || 'lightbox-hidden-arrow',
            index: options.index || 0,
            gallery: options.gallery || false,
            allowVideoNavigation: options.allowVideoNavigation || true,
            dataType: options.dataType || 'video',

            // // From GUILightbox
            refresh: options.refresh || true,
            autoPlay: options.autoPlay || true,
            showShareBar: options.showShareBar !== undefined ? options.showShareBar : true,
            fbAppId: options.fbAppId || '289255557788943',
            publicidadePagina: options.publicidadePagina !== undefined ? options.publicidadePagina : true,

            // Callbacks
            onCreateHTMLStructure: options.onCreateHTMLStructure || function () {},
            onOpen: options.onOpen || function () {},
            onBeforeOpen: options.onBeforeOpen || function () {},
            onAfterOpen: options.onAfterOpen || function () {},
            onBeforeClose: options.onBeforeClose || function () {},
            onAfterClose: options.onAfterClose || function () {}
        };

        if (merged.publicidadePagina === true) {
            merged.zoneId = options.zoneId || windowSettings.zoneId;
            merged.adUnit = options.adUnit || windowSettings.adUnit;
            merged.adCustomData = options.adCustomData || windowSettings.adCustomData;
        }

        return merged;
    }

    function callbacks(options) {
        options.callbacks = {
            onCreateHTMLStructure: options.onCreateHTMLStructure,

            onOpen: function(el) {
                if (options.gallery) {
                    gui.lightbox.gallery.updateArrows();
                }
                options.onOpen.call(gui.lightbox, el);
            },

            onBeforeOpen: options.onBeforeOpen,
            onAfterOpen: function (el) {
                if (options.showShareBar) {
                    initShareBar(el, options);
                }
                options.onAfterOpen.call(gui.lightbox, el);
            },
            onBeforeClose: options.onBeforeClose,

            onAfterClose: function() {
                options.onAfterClose.apply(gui.lightbox);
                if (options.gallery) {
                    gui.lightbox.gallery.disableArrows();
                    gui.lightbox.gallery._disableKeyboardControls();
                }
            }
        };
    }

    function getCloseElement() {
        var close = document.createElement('a'),
            closeSpan = document.createElement('span');

        close.classList.add('lightbox-lnk-close');
        close.setAttribute('href', '#');

        close.appendChild(closeSpan);
        closeSpan.appendChild(gui.lightbox.createCloseButton());

        return close;
    }

    function createHTMLStructure(options) {
        options = options || gui.lightbox.options;

        if (!document.getElementById('gui-lightbox-container')) {
            var instance = document.createElement('div'),
                divClose = document.createElement('div'),
                close = getCloseElement(),
                wrapper = document.createElement('div'),
                content = document.createElement('div'),
                image = document.createElement('div');

            instance.id = 'gui-lightbox-container';
            instance.classList.add('gui-lightbox-container');
            instance.style.display = 'none';
            instance.style['-webkit-transform'] = 'translateZ(0)';
            divClose.classList.add('lightbox-close');
            wrapper.classList.add('lightbox-wrapper');
            content.classList.add('lightbox-content');
            image.classList.add('lightbox-loading-image');

            divClose.appendChild(close);
            wrapper.appendChild(content);
            wrapper.appendChild(content);
            wrapper.appendChild(image);
            instance.appendChild(divClose);
            instance.appendChild(wrapper);

            if (gui.lightbox.hasSupportSvg()) {
                instance.appendChild(gui.lightbox.createSVG());
            }

            document.body.appendChild(instance);

            gui.lightbox.container = content;
            gui.lightbox.wrapper = wrapper;
            gui.lightbox.btnClose = close;

            gui.lightbox.root = instance;

            if (options.gallery && gui.lightbox.gallery) {
                gui.lightbox.gallery.applyNavigationControls();
            }
        }

        gui.lightbox.root.classList.add('lightbox-' + options.theme);

        options.callbacks.onCreateHTMLStructure();
    }

    function createCloseButton() {
        if (gui.lightbox.hasSupportSvg()) {
            var svg = document.createElementNS('http://www.w3.org/2000/svg', 'svg'),
                use = document.createElementNS('http://www.w3.org/2000/svg', 'use');

            svg.setAttribute('viewBox', '0 0 40 40');
            // svg.classList('icon-close') doesn't work on phantomJS
            // svg.className = 'icon-close' doesn't work on Chrome
            svg.setAttribute('class', 'icon-close');
            use.setAttributeNS('http://www.w3.org/1999/xlink', 'xlink:href', '#icon-close');

            svg.appendChild(use);

            return svg;
        } else {
            var i = document.createElement('i');

            i.classList.add('lightbox-font');
            i.classList.add('ico-lightbox-close');

            return i;
        }
    }

    function createSVG() {
        var svg = document.createElement('div');

        svg.innerHTML = '<svg xmlns="http://www.w3.org/2000/svg"><symbol viewBox="0 0 44 80" id="icon-arrow-desktop"><title>arrow-desktop</title><path d="M43.31 38.815l-1.117-1.118L5.166.694C4.24-.23 2.74-.23 1.813.695L.693 1.812c-.925.927-.925 2.428 0 3.354l35.35 35.325L.692 75.817c-.925.926-.925 2.428 0 3.353l1.12 1.116c.926.926 2.427.926 3.353 0l37.024-37 1.12-1.12c.926-.925.926-2.426 0-3.35z" id="arrow-desktop-icon-desktop-arrow"/></symbol><symbol viewBox="0 0 24 40" id="icon-arrow-mobile"><title>arrow-mobile</title><path d="M23.506 17.85L6.536.88C5.362-.294 3.465-.294 2.292.88L.88 2.292c-1.173 1.172-1.173 3.07 0 4.243L14.313 19.97.88 33.407c-1.173 1.17-1.173 3.07 0 4.242l1.413 1.414c1.172 1.172 3.07 1.172 4.242 0l16.97-16.97c1.173-1.17 1.173-3.07 0-4.242z" id="arrow-mobile-icon-arrow-mobile"/></symbol><symbol viewBox="0 0 40 40" id="icon-close"><title>close</title><path fill-rule="evenodd" clip-rule="evenodd" d="M34.825 29.157l-11.308-11.31L34.822 6.543c1.17-1.172 1.17-3.07 0-4.243L33.408.884c-1.172-1.172-3.07-1.172-4.243 0L17.86 12.19 6.54.874c-1.17-1.17-3.07-1.17-4.24 0L.884 2.287C-.287 3.46-.287 5.357.885 6.53l11.318 11.318L.88 29.168c-1.17 1.173-1.17 3.072 0 4.243l1.415 1.415c1.172 1.172 3.07 1.172 4.243 0l11.32-11.32 11.31 11.308c1.172 1.172 3.07 1.172 4.243 0l1.415-1.414c1.172-1.172 1.172-3.07 0-4.243z" id="close-icon-close"/></symbol></svg>';
        svg.style.display = 'none';

        return svg;
    }

    function hasSupportSvg() {
        return document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#BasicStructure", "1.1");
    }

    function bindEvents(element, options) {
        options = options || gui.lightbox.options;
        gui.lightbox.bindOpen(element, options);
        gui.lightbox.bindClose(options);
        gui.lightbox.resize();
    }

    function openEvent(e) {
        e.preventDefault();
        var expandedEl = expando(e.currentTarget),
            lightbox;

        if (expandedEl['lightbox-init-method'] === 'deprecated') {
            lightbox = gui.lightbox;
        } else {
            lightbox = expandedEl['lightbox'];
        }

        if (lightbox.options.gallery) {
            gui.lightbox.gallery.startGallery(e.currentTarget);
        }

        lightbox.open(e.currentTarget, lightbox.options);
    }

    function bindOpen(elementToBind, options) {
        options = options || gui.lightbox.options;

        var element,
            items = gui.lightbox.elementsOpen;

        if (elementToBind) {
           items = [elementToBind];
           gui.lightbox.currentType = elementToBind.getAttribute('data-type') || options.dataType;

           if (options.gallery) {
               gui.lightbox.gallery.addToGallery(elementToBind);
               gui.lightbox.gallery.sortItems();
           }
        }

        for (element = 0; element < items.length; element++) {
            items[element].addEventListener('click', openEvent);
            items[element].classList.add('gui-lightbox-open');
        }

        return gui.lightbox;
    }

    function closeEvent(e) {
        var close = false,
            ESC = 27,
            key;

        if (e.type === 'keydown') {
            key = e.which || e.keyCode;
            close = (key === ESC);
        } else {
            close = e.currentTarget === gui.lightbox.btnClose ||
                    e.target === gui.lightbox.wrapper;
        }

        if (close && gui.lightbox.openInstance) {
            e.preventDefault();
            gui.lightbox.openInstance.close(gui.lightbox.openInstance.options);
        }
    }

    function bindClose() {
        var lightbox = gui.lightbox;

        if (lightbox.btnClose) {
            lightbox.btnClose.addEventListener('click', closeEvent);
        }

        lightbox.wrapper.addEventListener('click', closeEvent);

        document.addEventListener('keydown', closeEvent);

        return lightbox;
    }

    function windowWidth() {
        return window.innerWidth;
    }

    function windowHeight() {
        return window.innerHeight;
    }

    function openMedia(el, callback, options) {
        options = options || gui.lightbox.options;

        var type = el.getAttribute('data-type') || options.dataType;

        gui.lightbox.media = gui.lightbox[type];
        gui.lightbox.media.open(el, callback, options);
    }

    function isSmallScreen() {
        var minDesktopWidth = 768;
        return window.innerWidth <= minDesktopWidth;
    }

    function setTitle(el) {
        var title = el.getAttribute('data-title') || el.getAttribute('title') || el.getAttribute('data-caption'),
            description = el.getAttribute('data-description'),
            $title,
            $description;

        if (title) {
            $title = document.createElement('h3');
            $title.textContent = title;
            gui.lightbox.titleEl.appendChild($title);
        }

        if (description) {
            $description = document.createElement('p');
            $description.textContent = description;
            gui.lightbox.titleEl.appendChild($description);
        }
    }

    function initShareBar(element, options){
        if(window.ShareBar && element.getAttribute){
            var shareBar = new window.ShareBar({
                            selector: '.gui-lightbox-share-bar-empty__no-match',
                            facebookAppId: options.fbAppId || undefined,
                            networks: ['facebook', 'twitter', 'google'],
                            theme: 'gui'
                        }),
                bottomElement = document.createElement('div'),
                inputElement = document.createElement('input'),
                shareBarElement = document.createElement('div'),
                dataTitle = element.getAttribute('data-title'),
                dataUrl = element.getAttribute('data-short-url'),
                dataImageURL = element.getAttribute('data-img');

            if (!dataTitle) {
                var titleEl = element.querySelector('.titulo');
                if (titleEl){
                    dataTitle = titleEl.textContent.trim();
                } else {
                    var dataCaption = element.getAttribute('data-caption');
                    if(dataCaption){
                        dataTitle = dataCaption;
                    }
                }
            }

            if (!dataImageURL) {
                var imageEl = element.querySelector('img');
                if (imageEl) {
                    dataImageURL = imageEl.getAttribute('src');
                }
            }

            shareBarElement.className = 'gui-lightbox-share-bar';

            shareBarElement.setAttribute('data-title', dataTitle);
            shareBarElement.setAttribute('data-url', dataUrl);
            shareBarElement.setAttribute('data-image-url', dataImageURL);

            gui.lightbox.container.appendChild(shareBarElement);

            inputElement.className = 'gui-lightbox-input';
            inputElement.setAttribute('readonly', 'readonly');
            inputElement.setAttribute('type', 'text');
            inputElement.setAttribute('value', dataUrl);

            bottomElement.classList.add('gui-lightbox-content-bottom');

            bottomElement.appendChild(shareBarElement);
            bottomElement.appendChild(inputElement);
            gui.lightbox.container.appendChild(bottomElement);

            shareBar.createBar(shareBarElement);
        }
    }

    function clearContent () {
        if (gui.lightbox.media && gui.lightbox.media.clear) {
            gui.lightbox.media.clear();
        }

        gui.lightbox.media = undefined;
        gui.lightbox.container.innerHTML = '';
    }

    function _open(el, options) {
        options = options || gui.lightbox.options;

        clearContent();

        options.callbacks.onBeforeOpen(el);
        gui.lightbox.root.style.display = "";
        gui.lightbox.root.classList.add('lightbox-visible');
        gui.lightbox.offsetTop = el.getBoundingClientRect().top;
        document.body.classList.add('lightbox-no-scroll');

        gui.lightbox.openMedia(el, options.callbacks.onOpen, options);

        options.callbacks.onAfterOpen(el);
    }

    gui.lightbox = gui.lightbox || {};

    gui.lightbox.openInstance = undefined;

    gui.lightbox.lightbox = function (element, options) {
        var lightbox;

        if (options) {
            options = options || {};
            options = mergeOptions(options);
            callbacks(options);

            createHTMLStructure(options);
            bindEvents(element, options);

            lightbox = {
                'element': element,
                'options': options,
                'open': function (el, options) {
                    if (el && options) {
                        _open(el, options);
                    } else {
                        _open(this.element, this.options);
                    }

                    gui.lightbox.openInstance = this;
                },
                'close': function () {
                    gui.lightbox.close(null, this.options);
                }
            };

            expando(element)['lightbox'] = lightbox;
        } else {
            lightbox = expando(element)['lightbox'];
        }

        return lightbox;
    };

    gui.lightbox.init = function init(options) {
        options = options || {};
        this.options = mergeOptions(options);
        callbacks(this.options);
        this.elementsOpen = document.querySelectorAll(this.options.selector);

        for (var i = 0; i < this.elementsOpen.length; i++) {
            this.lightbox(this.elementsOpen[i], options);            
            expando(this.elementsOpen[i])['lightbox-init-method'] = 'deprecated';
        }

        if (this.options.gallery && this.gallery) {
            this.gallery.prepareGallery();
        }
    };

    gui.lightbox.open = function open(el, options) {
        _open(el, options);
        gui.lightbox.openInstance = gui.lightbox;
    };

    gui.lightbox.resize = function resize() {
        window.addEventListener('resize', function() {
            gui.lightbox.refresh();
        });
    };

    gui.lightbox.close = function close(callback, options) {
        options = options || this.options;

        if (typeof callback === 'function') {
            callback();
        }

        options.callbacks.onBeforeClose();
        this.cleanup();
        options.callbacks.onAfterClose();
        gui.lightbox.image.startLoad();
        gui.lightbox.openInstance = undefined;
    };

    gui.lightbox.cleanup = function _cleanup() {
        clearContent();
        document.body.classList.remove('lightbox-no-scroll');
        this.root.classList.remove('lightbox-visible');
    };

    gui.lightbox.refresh = function refresh() {
        if(gui.lightbox.refresh && gui.lightbox.video) {
            gui.lightbox.video.refresh();
        }
    };

    gui.lightbox.createHTMLStructure = function () {
        return createHTMLStructure.apply(this, arguments);
    };

    gui.lightbox.createCloseButton = function () {
        return createCloseButton.apply(this, arguments);
    };

    gui.lightbox.createSVG = function () {
        return createSVG.apply(this, arguments);
    };

    gui.lightbox.hasSupportSvg = function () {
        return hasSupportSvg.apply(this, arguments);
    };

    gui.lightbox.bindEvents = function () {
        return bindEvents.apply(this, arguments);
    };

    gui.lightbox.bindOpen = function () {
        return bindOpen.apply(this, arguments);
    };

    gui.lightbox.bindClose = function () {
        return bindClose.apply(this, arguments);
    };

    gui.lightbox.openMedia = function () {
        return openMedia.apply(this, arguments);
    };

    gui.lightbox.isSmallScreen = function () {
        return isSmallScreen.apply(this, arguments);
    };

    gui.lightbox.setTitle = function () {
        return setTitle.apply(this, arguments);
    };

    gui.lightbox.windowWidth = function () {
        return windowWidth.apply(this, arguments);
    };

    gui.lightbox.windowHeight = function () {
        return windowHeight.apply(this, arguments);
    };
})(window, document, window.gui);

(function (global) {
    var DECIMAL = 10,
        gui = global.gui = global.gui || {};

    gui.lightbox = gui.lightbox || {};
    gui.lightbox.video = {};

    gui.lightbox.video.playerLoaded = function () {
        return window.WM !== undefined;
    };

    gui.lightbox.video.loadPlayer = function loadPlayer(callback) {
        if (gui.lightbox.video.playerLoaded()) {
            return callback();
        }

        var s = global.document.createElement('script'),
            done = false;

        s.type = 'text/javascript';
        s.src = global.SETTINGS && global.SETTINGS.HOST_PLAYER_VIDEO || 'http://s.videos.globo.com/p2/j/api.min.js';
        global.document.getElementsByTagName('head')[0].appendChild(s);

        s.onload = s.onreadystatechange = function() {
            if (!done && (!this.readyState || this.readyState === 'loaded' || this.readyState === 'complete')) {
                return callback();
            }
        };
    };

    gui.lightbox.video.size = function size() {
        var maxVideoWidth = 878,
            resize = 0.8,
            ninetyPercent = 0.9,
            maxHeight = ninetyPercent * gui.lightbox.windowHeight(),
            videoWidth = gui.lightbox.windowWidth(),
            videoHeight = 0;

        if (videoWidth >= maxVideoWidth) {
            videoWidth = maxVideoWidth;
        }

        videoHeight = gui.lightbox.video.height(videoWidth);

        // Se o tamanho do vÃ­deo + share for passar do tamanho da tela, dÃ¡ uma diminuida
        if (videoHeight > maxHeight) {
            videoWidth = resize * videoWidth;
            videoHeight = gui.lightbox.video.height(videoWidth);
        }

        return {
            'width': videoWidth,
            'height': videoHeight
        };
    };

    gui.lightbox.video.show = function show() {
        var $video = document.createElement('div'),
            $title = document.createElement('div');

        $video.classList.add('lightbox-video');
        $title.classList.add('lightbox-title');

        $video.appendChild($title);

        if (!gui.lightbox.video.playerElement) {
            gui.lightbox.video.playerElement = document.createElement('div');
            gui.lightbox.video.playerElement.className = 'lightbox-video-player';
        }

        $video.appendChild(gui.lightbox.video.playerElement);

        gui.lightbox.container.appendChild($video);
        gui.lightbox.titleEl = $title;
        gui.lightbox.contentWrapper = gui.lightbox.video.playerElement;
        gui.lightbox.video.bindNoClose();
    };

    gui.lightbox.video.open = function open(el, onOpen) {
        var videoSize = gui.lightbox.video.size(),
            playerOptions = {
                'videosIDs': el.getAttribute('data-video-id'),
                'autoPlay': gui.lightbox.options.autoPlay,
                'adUnit': el.getAttribute('data-ad-unit') || gui.lightbox.options.adUnit,
                'adCustomData': el.getAttribute('data-ad-custom-data') || gui.lightbox.options.adCustomData,
                'zoneId': el.getAttribute('data-zone-id') || gui.lightbox.options.zoneId,
                'height': videoSize.height,
                'width': videoSize.width
            };

        gui.lightbox.video.show();

        gui.lightbox.setTitle(el);
        gui.lightbox.titleEl.style.width = videoSize.width + 'px';

        gui.lightbox.video.loadPlayer(function () {
            gui.lightbox.video.player = new WM.Player(playerOptions);
            gui.lightbox.video.player.attachTo(gui.lightbox.video.playerElement);

            if (typeof onOpen === 'function') {
                onOpen(el);
            }

            if (!gui.lightbox.options.allowVideoNavigation && gui.lightbox.gallery) {
                gui.lightbox.gallery.disableArrows();
            }

            gui.lightbox.image.stopLoad();
        });
    };

    gui.lightbox.video.clear = function () {
        gui.lightbox.video.player.stopVideo();
        gui.lightbox.video.playerElement.innerHTML = '';
    };

    gui.lightbox.video.bindNoClose = function bindNoClose() {
        // Prevent click on media close lightbox
        gui.lightbox.contentWrapper.addEventListener('click', function (e) {
            e.stopPropagation();
        });
    };

    gui.lightbox.video.height = function height(videoWidth) {
        var proportion = 9.0,
            ratio = 16.0;
        return parseFloat((proportion * videoWidth) / ratio, DECIMAL);
    };

    gui.lightbox.video.refresh = function refresh(){
        if (typeof gui.lightbox.video.player !== 'undefined' && typeof gui.lightbox.video.player !== 'undefined') {
            var videoSize = gui.lightbox.video.size();
            gui.lightbox.video.player.resize({width: videoSize.width, height: videoSize.height});
        }
    };
})(window);
