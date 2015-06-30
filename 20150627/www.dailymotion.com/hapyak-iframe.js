/**
 Helper methods for HapYak-friendly IFRAMEs

 @module hapyak.iframe
 **/

if (typeof window.hapyak !== 'object') {
    window.hapyak = {};
}

window.hapyak.iframe = (function (window, undefined) {
    'use strict';

    var hapyak = window.hapyak,
        warnings = {};

    function deprecated(oldFn, newFn) {
        if (warnings[oldFn] !== true && window.console && typeof window.console.log === 'function') {
            window.console.log('DEPRECATED: hapyak.iframe.' + oldFn + ' is deprecated, please use hapyak.context.' + newFn);
            warnings[oldFn] = true;
        }
    }

    return {
        // methods to hang off hapyak.iframe here
        setData: function (key, value, temp, mode) {
            deprecated('setData()', 'env.set()');
            hapyak.context.env.set(key, value, temp, mode);
        },

        getData: function (key) {
            deprecated('getData()', 'env.get()');
            return hapyak.context.env.get(key);
        },

        clearData: function (key) {
            deprecated('clearData()', 'env.clear()');
            hapyak.context.env.clear(key);
        },

        trackAction: function (action, data) {
            deprecated('trackAction()', 'tracking.action()');
            hapyak.context.tracking.action(action, data);
        },

        gotoTrack: function (track, time) {
            deprecated('gotoTrack()', 'player.loadTrack()');
            hapyak.context.player.loadTrack(track, time);
        },
        //gotoTime: syntactic sugar
        gotoTime: function (time) {
            deprecated('gotoTime()', 'player.currentTime');
            hapyak.context.player.currentTime = time;
        },

        isEditing: function () {
            deprecated('isEditing()', 'isEditing');
            return hapyak.context.isEditing;
        },

        isEditMode: function () {
            deprecated('isEditMode()', 'player.isEditMode');
            return hapyak.context.player.isEditMode;
        },

        startEdit: function () {
            deprecated('startEdit()', 'startEditing()');
            hapyak.context.startEditing();
        },

        endEdit: function () {
            deprecated('endEdit()', 'stopEditing()');
            hapyak.context.stopEditing();
        },

        play: function () {
            deprecated('play()', 'player.play()');
            hapyak.context.player.play();
        },

        pause: function () {
            deprecated('pause()', 'player.pause()');
            hapyak.context.player.pause();
        },

        duration: function () {
            deprecated('duration()', 'player.duration');
            return hapyak.context.player.duration;
        },

        currentTime: function () {
            deprecated('currentTime()', 'player.currentTime');
            return hapyak.context.player.currentTime;
        },

        paused: function () {
            deprecated('paused()', 'player.paused');
            return hapyak.context.player.paused;
        },

        addClasses: function (addClasses) {
            deprecated('addClasses()', 'player.addClass()');
            hapyak.context.player.addClass(addClasses);
        },

        addEventListener: function (event, callback) {
            deprecated('addEventListener()', 'addEventListener()');
            hapyak.context.addEventListener(event, callback);
        },

        removeEventListener: function (event, callback) {
            deprecated('removeEventListener()', 'removeEventListener()');
            hapyak.context.removeEventListener(event, callback);
        },

        enableClickTracking: function () {
            deprecated('enableClickTracking()', 'tracking.enableClickTracking()');
            hapyak.context.tracking.enableClickTracking();
        },

        disableClickTracking: function () {
            deprecated('disableClickTracking()', 'tracking.disableClickTracking()');
            hapyak.context.tracking.disableClickTracking();
        },

        setWidth: function (width) {
            deprecated('setWidth()', 'width');
            hapyak.context.width = width;
        },

        setHeight: function (height) {
            deprecated('setHeight()', 'height');
            hapyak.context.height = height;
        },

        trackClick: function (evt) {
            deprecated('trackClick()', 'tracking.click()');
            hapyak.context.tracking.click(evt);
        }
    };
})(window);

window.hapyak.context = (function (window, undefined) {
    'use strict';

    /*
    todo: Prefix postmessage json blobs to make parsing faster
    https://www.pivotaltracker.com/story/show/48337259
    */

    var targetWindow = window.parent,
        authData,
        duration = NaN,
        currentTime = 0,
        paused = true,
        height = 0,
        isEditing = false,
        isEditMode = false,
        listeners = {
            data: [],
            loadedmetadata: [],
            authchange: []
        },
        variables = {},
        numListeners = 0,
        handlers,
        clickTrackingEnabled = false,
        width = 0;

    function send(data) {
        try {
            targetWindow.postMessage(JSON.stringify(data), '*');
        } catch (e) {}
    }

    function gotoTrack(track, time) {
        send({
            context: 'hapyak',
            event: 'gotoTrack',
            track: track,
            time: time
        });
    }

    function receiveMessage(evt) {
        var command;

        if (evt.source !== targetWindow || !evt.data) {
            return;
        }

        try {
            command = JSON.parse(evt.data);
        } catch (e) {
            return;
        }

        if (!command || command.context !== 'hapyak' || !handlers[command.event]) {
            return;
        }

        handlers[command.event](command);
    }

    function trackClick(evt) {
        if (evt) {
            window.hapyak.context.tracking.action('Click', {
                pageX: evt.pageX,
                pageY: evt.pageY,
                tag: evt.target.nodeName || '',
                text: evt.target.textContent || ''
            });
        }
    }

    function doubleClick() {
        window.hapyak.context.startEditing();
    }

    function handleEvent(command, dataFields) {
        var i,
            list = listeners[command.event],
            args = [];

        if (!list || !list.length) {
            return;
        }

        if (dataFields) {
            for (i = 0; i < dataFields.length; i++) {
                args.push(command[dataFields[i]]);
            }
        }

        for (i = 0; i < list.length; i++) {
            list[i].apply(window.hapyak.context, args);
        }
    }

    handlers = {
        data: function (command) {
            var editing = !!command.values['hapyak-editing'],
                wasEditing = isEditing,

                editMode = !!command.values.editMode,
                wasEditMode = isEditMode,

                data = command.values,
                key;

            //remove deleted values
            for (key in variables) {
                if (variables.hasOwnProperty(key) && !data.hasOwnProperty(key)) {
                    delete variables[key];
                }
            }

            for (key in data) {
                if (data.hasOwnProperty(key)) {
                    variables[key] = data[key];
                }
            }

            isEditing = editing;
            if (editing !== wasEditing) {
                handleEvent({
                    event: isEditing ? 'startediting' : 'endediting'
                });
            }

            isEditMode = editMode;
            if (editMode !== wasEditMode) {
                handleEvent({
                    event: isEditMode ? 'starteditmode' : 'endeditmode'
                });
            }

            handleEvent(command, ['values']);
        },
        loadedmetadata: function (command) {
            paused = command.paused;
            currentTime = command.currentTime;
            width = command.width;
            height = command.height;
            if (duration !== command.duration) {
                duration = command.duration;
                handleEvent(command, ['duration']);
            }
        },
        authchange: function (command) {
            authData = command && command.auth;
            handleEvent(command, ['auth']);
        },
        timeupdate: function (command) {
            if (currentTime !== command.currentTime) {
                currentTime = command.currentTime;
                handleEvent(command);
            }
        },
        resized: function (command) {
            width = command.width;
            height = command.height;
            handleEvent(command);
        },
        play: function (command) {
            if (paused) {
                paused = false;
                handleEvent(command);
            }
        },
        pause: function (command) {
            if (!paused) {
                paused = true;
                handleEvent(command);
            }
        },
        iframeshow: function (command) {
            isEditMode = command.editMode;
            handleEvent(command);
        },
        iframehide: handleEvent
    };

    if (targetWindow !== window) {
        window.addEventListener('message', receiveMessage, false);
    }

    var iframeApi = {
        env: {
            // methods to hang off hapyak.iframe here
            set: function (key, value, temp, mode) {
                if (!key) {
                    return;
                }

                send({
                    context: 'hapyak',
                    event: 'setData',
                    key: key,
                    value: value,
                    temp: temp,
                    mode: mode
                });
            },

            get: function (key) {
                var val = variables[key];
                if (val && typeof val === 'object' || Array.isArray && Array.isArray(val)) {
                    val = JSON.parse(JSON.stringify(val));
                }

                return val;
            },

            clear: function (key) {
                if (!key) {
                    return;
                }

                send({
                    context: 'hapyak',
                    event: 'clearData',
                    key: key
                });
            }
        },

        tracking: {
            action: function (action, data) {
                send({
                    context: 'hapyak',
                    event: 'trackAction',
                    action: action,
                    data: data
                });
            },

            enableClickTracking: function () {
                if (!clickTrackingEnabled) {
                    document.addEventListener('click', trackClick, false);
                    document.addEventListener('dblclick', doubleClick, false);
                    clickTrackingEnabled = true;
                }
            },

            disableClickTracking: function () {
                if (clickTrackingEnabled) {
                    document.removeEventListener('click', trackClick, false);
                    document.removeEventListener('dblclick', doubleClick, false);
                    clickTrackingEnabled = false;
                }
            },

            click: trackClick
        },

        player: {
            loadTrack: gotoTrack,

            play: function () {
                send({
                    context: 'hapyak',
                    event: 'play'
                });
            },

            pause: function () {
                send({
                    context: 'hapyak',
                    event: 'pause'
                });
            },

            addClass: function (classes) {
                if (classes instanceof Array) {
                    classes = classes.join(' ');
                }

                if (!classes) {
                    return;
                }

                send({
                    context: 'hapyak',
                    event: 'addClasses',
                    classes: classes
                });
            },

            removeClass: function (classes) {
                if (classes instanceof Array) {
                    classes = classes.join(' ');
                }

                if (!classes) {
                    return;
                }

                send({
                    context: 'hapyak',
                    event: 'removeClasses',
                    classes: classes
                });
            }
        },

        startEditing: function () {
            send({
                context: 'hapyak',
                event: 'editAnnotation'
            });
        },

        stopEditing: function () {
            send({
                context: 'hapyak',
                event: 'doneAnnotation'
            });
        },

        addEventListener: function (event, callback) {
            var list;

            list = listeners[event];
            if (!list) {
                list = listeners[event] = [];
            } else if (list.indexOf(callback) >= 0) {
                return;
            }

            list.push(callback);
            numListeners++;
        },

        removeEventListener: function (event, callback) {
            var list, i;

            if (!listeners[event]) {
                return;
            }

            list = listeners[event];
            i = list.indexOf(callback);
            if (i >= 0) {
                list.splice(i, 1);
                numListeners--;
            }
        },

        auth: function (partner) {
            if (typeof partner === 'object') {
                send({
                    context: 'hapyak',
                    event: 'auth',
                    auth: partner // Used as partner auth data, e.g. `hapyak.auth({partner: partner})`
                });
            } else {
                return authData;
            }
        },

        releaseGate: function () {
            window.hapyak.context.env.set('condition', true, false, 'event');
        }
    };

    Object.defineProperty(iframeApi, 'isEditing', {
        configurable: false,
        enumerable: true,

        get: function () {
            return isEditing;
        }
    });

    Object.defineProperty(iframeApi.player, 'isEditMode', {
        configurable: false,
        enumerable: true,

        get: function () {
            return isEditMode;
        }
    });

    Object.defineProperty(iframeApi.player, 'duration', {
        configurable: false,
        enumerable: true,

        get: function () {
            return duration;
        }
    });

    Object.defineProperty(iframeApi.player, 'currentTime', {
        configurable: false,
        enumerable: true,

        set: function (seconds) {
            gotoTrack(null, seconds);
        },
        get: function () {
            return currentTime;
        }
    });

    Object.defineProperty(iframeApi, 'paused', {
        configurable: false,
        enumerable: true,

        get: function () {
            return paused;
        }
    });

    Object.defineProperty(iframeApi, 'width', {
        configurable: false,
        enumerable: true,

        set: function (width) {
            window.hapyak.context.env.set('hapyakIframeWidth', width + 'px', true);
        }
    });

    Object.defineProperty(iframeApi, 'height', {
        configurable: false,
        enumerable: true,

        set: function (height) {
            window.hapyak.context.env.set('hapyakIframeHeight', height + 'px', true);
        }
    });

    Object.defineProperty(iframeApi.player, 'width', {
        configurable: false,
        enumerable: true,

        get: function () {
            return width;
        }
    });

    Object.defineProperty(iframeApi.player, 'height', {
        configurable: false,
        enumerable: true,

        get: function () {
            return height;
        }
    });
    return iframeApi;
}(window));

(function (window) {
    'use strict';

    window.hapyak.context.tracking.enableClickTracking();

    function addListener(obj, eventName, listener) {
        if (obj.addEventListener) {
            obj.addEventListener(eventName, listener, false);
        } else {
            obj.attachEvent('on' + eventName, listener);
        }
    }

    // Broadcast width/height of the first element with class .hapyak-iframe-container or simply the first HTML element
    function updateIframeSize() {
        var el = window.document.body.querySelector('.hapyak-iframe-container') || document.body.firstElementChild;

        if (el) {
            if (el.offsetWidth) {
                window.hapyak.context.env.set('autoHapyakIframeWidth', el.offsetWidth + 'px', true);

                if (window.console && typeof window.console.log === 'function') {
                    window.console.log('Auto-detected HapYak IFRAME content width: ' + el.offsetWidth + 'px');
                }
            }

            if (el.offsetHeight) {
                window.hapyak.context.env.set('autoHapyakIframeHeight', el.offsetHeight + 'px', true);

                if (window.console && typeof window.console.log === 'function') {
                    window.console.log('Auto-detected HapYak IFRAME content height: ' + el.offsetHeight + 'px');
                }
            }
        }
    }

    if (window.document.body) {
        updateIframeSize();
    } else {
        addListener(window.document, 'DOMContentLoaded', updateIframeSize);
        addListener(window.document, 'DOMFrameContentLoaded', updateIframeSize);
    }

    window.hapyak.context.addEventListener('iframeshow', updateIframeSize);
})(window);
