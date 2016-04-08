/******************************************
*
* Screenad Template Library
*
*******************************************/

/* globals screenad*/

/* Simple JavaScript Inheritance
 * By John Resig http://ejohn.org/
 * MIT Licensed.
 */
// Inspired by base2 and Prototype
var Class = (function() {
  var initializing = false,
    fnTest = /xyz/.test(function() {xyz;}) ? /\b_super\b/ : /.*/; // jshint ignore:line

  // The base Class implementation (does nothing)
  function Class() {}

  // Create a new Class that inherits from this class
  Class.extend = function(prop) {
    var _super = this.prototype;

    // Instantiate a base class (but only create the instance,
    // don't run the init constructor)
    initializing = true;
    var prototype = new this();
    initializing = false;

    // Copy the properties over onto the new prototype
    // jshint ignore:start
    for (var name in prop) {
      // Check if we're overwriting an existing function
      prototype[name] = typeof prop[name] === 'function' &&
        typeof _super[name] === 'function' && fnTest.test(prop[name]) ?
        (function(name, fn) {
          return function() {
            var tmp = this._super;

            // Add a new ._super() method that is the same method
            // but on the super-class
            this._super = _super[name];

            // The method only need to be bound temporarily, so we
            // remove it when we're done executing
            var ret = fn.apply(this, arguments);
            this._super = tmp;

            return ret;
          };
        }(name, prop[name])) :
        prop[name];
    }
    // jshint ignore:end

    // The dummy class constructor
    function Class() {
      // All construction is actually done in the init method
      if (!initializing && this.init) {
        this.init.apply(this, arguments);
      }
    }

    // Populate our constructed prototype object
    Class.prototype = prototype;

    // Enforce the constructor to be what we expect
    Class.prototype.constructor = Class;

    // And make this class extendable
    Class.extend = arguments.callee;

    return Class;
  };

  return Class;
}());
/* End Simple JavaScript Inheritance */

var screenadTemplate = (function() {

  // Define internal constants
  var INTERACTION_LEVEL_CLICK = 2,
    INTERACTION_LEVEL_MOUSEMOVE = 1,
    INTERACTION_LEVEL_NONE = 0;

  var settings = {
    logging: {
      doConsoleLog: true,
      doAlert: false,
      errorsOnly: false
    }
  };

  var utils = {

    log: function(message) {

      function logString(message) {
        if (settings.logging.doConsoleLog) {
          if (window.console && window.console.log) {
            window.console.log(message);
          }
        }
        if (settings.logging.doAlert) {
          if (window.alert) {
            window.alert(message);
          }
        }
      }

      function logObject(message) {
        if (settings.logging.doConsoleLog) {
          if (window.console && window.console.log) {
            window.console.log(message);
          }
        }
        if (settings.logging.doAlert) {
          if (window.alert) {
            try {
              window.alert(JSON.stringify(message));
            } catch (e) {
              window.alert(message); // SOMEDAY/MAYBE: Improve on this by looping over properties of object
            }
          }
        }
      }

      function logError(errorObject) {
        function composeErrorMessage(errorObject) {
          var errorMessage = '';

          if (typeof errorObject.message !== 'undefined') {
            errorMessage = '\nERROR:\n' + errorObject.message + '\n';
          } else {
            errorMessage = '\nERROR: (no error message)\n\n';
          }
          errorMessage += edgeActionsStackTrace(errorObject) + '\n';
          errorMessage += 'STACK TRACE:\n' + errorObject.stack;

          return errorMessage;
        }
        function edgeActionsStackTrace(errorObject) {
          var errorMessage = '';
          var re = /[^/]*_edgeActions\.js:\d*:\d*/g;
          var matches = errorObject.stack.match(re);
          if (matches && matches.length > 0) {
            errorMessage = '\nEDGE ACTIONS STACK TRACE:\n';
            for (var i = 0; i < matches.length; i++) {
              errorMessage += matches[i] + '\n';
            }
          }
          return errorMessage;
        }

        logString(composeErrorMessage(errorObject));
      }

      try {
        if (message instanceof Error) {
          logError(message);
        } else if (!settings.logging.errorsOnly) {
          switch (message.constructor.name) {
            case 'String':
              logString(message);
              break;
            default:
              logObject(message);
              break;
          }
        }
      } catch (e) {
        utils.log('An error occurred in the log function, logging the message to the console');
        utils.log(message);
        utils.log('The error that occurred while logging was the following:');
        utils.log(e);
      }
    },
    merge: function(target, source) {
      var i, j;
      if (source) {
        for (i in source) {
          if (typeof target[i] == 'object') {
            utils.merge(target[i], source[i]);
          } else {
            target[i] = source[i];
          }
        }
        if (source.prototype) {
          for (j in source.prototype) {
            if (typeof target[j] == 'object') {
              utils.merge(target[j], source[j]);
            } else {
              target.prototype[j] = source.prototype[j];
            }
          }
        }
      }
      return target;
    }
  };

  var events = {
    listeners: [],
    addEventListener: function(event, callback) {
      this.listeners.push({'event': event, 'callback': callback});
      return true;
    },
    removeEventListener: function(event, callback) {
      var i;
      for (i = this.listeners.length - 1; i > 0; i--) {
        if (this.listeners[i].event === event && this.listeners[i].callback === callback) {
          this.listeners.splice(i, 1);
          return true;
        }
      }
      return false;
    },
    notifyListeners: function(event, data) {
      var i, len;
      for (i = 0, len = this.listeners.length; i < len; i++) {
        if (this.listeners[i].event === event) {
          try {
            this.listeners[i].callback(data);
          } catch (e) {
            utils.log(e);
          }
        }
      }
    }
  };

  /** Instance of the template */
  var instance;

  /** Initializes template */
  function init(TemplateConstructorFunction, settings) {
    this.instance = new TemplateConstructorFunction(settings);
    this.instance.start();
  }

  function getQueryVariable(variable) {
    var query = window.location.search.substring(1);
    var vars = query.split('&');
    for (var i = 0; i < vars.length; i++) {
      var pair = vars[i].split('=');
      if (decodeURIComponent(pair[0]) == variable) {
        return decodeURIComponent(pair[1]);
      }
    }
    return undefined;
  }

  var State = Class.extend({
    init: function(settings) {
      this.templateEvent = settings.templateEvent;
      this.id = settings.id;
      // Assign a group id to the state in order to be able to group states like 'expandStart'
      // and 'expandComplete' under category 'expand'.
      // If no ID is assigned, a random string is assigned
      this.stateGroupId = settings.stateGroupId || Math.random().toString(36);
      // The interaction level required for the screenad event to be fired.
      //   (defaults to 0 in order to allow automatic event firing)
      this.screenadEventRequiresInteractionLevel = settings.screenadEventRequiresInteractionLevel !== undefined ?
        settings.screenadEventRequiresInteractionLevel :
        INTERACTION_LEVEL_NONE;
      this.screenadEvent = settings.screenadEvent;
      this.screenadTimer = settings.screenadTimer;
    }
  });

  var Base = Class.extend({
    init: function(settings) {
      try {
        var that = this,
          docElement = document.documentElement || document.body,
          docBody = document.body,
          defaults = {
            shouldPush: false,
            automaticTransitions: [],
            // defaults to true in order to clear auto-collapse timeout on desktop
            mouseoverIsUserInteraction: true
          };

        this.settings = utils.merge(defaults, settings);

        this.states = this.settings.states;
        this.currentState = this.settings.initialState;

        // The amount of state changes that have been made. (including the initial one)
        this.amountOfStateChangesDetected = 0;

        // The number of automatic transitions that still need to be performed
        this.numberOfAutomaticTransitionsLeft = 0;

        // This variable indicates if a user interaction has taken place. If so,
        // userInteraction.forStateGroupId will be set to the State.stateGroupId of
        // the next state change
        this.enableUserInteractionOnNextState = INTERACTION_LEVEL_NONE;

        // This variable is set to the stateGroupId of states that were triggered by user interaction
        this.userInteraction = {
          'interactionLevel': INTERACTION_LEVEL_NONE,
          'forStateGroupId': false
        };

        this.automaticTransitionTimers = [];
        if (this.settings.automaticTransitions.length > 0) {
          this.automaticMode = true;
        } else {
          this.automaticMode = false;
        }

        screenad.addEventListener(screenad.ORIENTATION_CHANGE, function() {
          events.notifyListeners('onOrientationChange', {
            'state': that.currentState.id,
            'orientation': screenad.screenorientation
          });
        });

        docBody.addEventListener('click', function() {
          that.registerUserInteraction(INTERACTION_LEVEL_CLICK);
        }, true);

        if (this.settings.mouseoverIsUserInteraction) {
          docElement.addEventListener('mousemove', function() {
            if (that.enableUserInteractionOnNextState < INTERACTION_LEVEL_MOUSEMOVE) {
              that.registerUserInteraction(INTERACTION_LEVEL_MOUSEMOVE);
            }
          }, true);
        }

        // jscs:disable
        // set conf_autozoom to true in order to allow automatic scaling when anti-zoom is set to true
        screenad.conf_autozoom = true;
        // jscs:enable
      }
      catch (e) {
        utils.log(e);
      }
    },

    start: function() {
      var i, len, timeout, that = this;

      function makeAutomaticTransitionTimeout(stateId, time) {
        return setTimeout(function() {
          // change the state of the ad unit.
          that.changeState(stateId);
          that.numberOfAutomaticTransitionsLeft--;
          if (that.numberOfAutomaticTransitionsLeft === 0) {
            that.automaticMode = false;
          }
        }, time);
      }

      for (i = 0, len = this.settings.automaticTransitions.length; i < len; i++) {
        timeout = makeAutomaticTransitionTimeout(
          this.settings.automaticTransitions[i].state,
          this.settings.automaticTransitions[i].time
        );

        this.automaticTransitionTimers.push(timeout);
      }
      // We'll decrease this variable by one each time an automatic transition
      // is executed and cancel automatic mode once we're done
      this.numberOfAutomaticTransitionsLeft = len;

      this.changeState(this.currentState.id);

    },
    changeState: function(newStateId) {
      try {
        var screenadEventPrefix,
          that = this,
          eventName = '',
          shouldSendEvent,
          currentStateGroupId = this.currentState.stateGroupId;

        // if the state is already applied to this template stop propagation (unless this is the first stateChange)
        if (this.amountOfStateChangesDetected !== 0 &&
          this.currentState === this.states[newStateId]) {
          return;
        }
        // Keep track of the amount of state changes that have ocurred
        this.amountOfStateChangesDetected++;

        // Stop timer for old state
        if (this.currentState.screenadTimer) {
          screenad.command('stoptimer:' + this.currentState.screenadTimer);
        }

        // If userInteraction was measured, presume that this was the cause of this stateChange.
        // All states that belong to this state's group will be marked as 'caused by interaction' using variable name:''
        if (this.enableUserInteractionOnNextState > this.userInteraction.interactionLevel ||
          this.userInteraction.forStateGroupId !== this.states[newStateId].stateGroupId
        ) {
          this.userInteraction.forStateGroupId = this.states[newStateId].stateGroupId;
          this.userInteraction.interactionLevel = this.enableUserInteractionOnNextState;
        }

        // Change to new state
        this.currentState = this.states[newStateId];

        // Decide if an event should be sent by looking at the following conditions:
        // * The state has an event name defined: screenadEvent
        // * AND The state is run in automatic mode AND allow automatic firing of events
        // * OR user interaction has taken place in this state-group (state.stateGroupId)
        shouldSendEvent = this.currentState.screenadEvent && (
          this.currentState.screenadEventRequiresInteractionLevel === INTERACTION_LEVEL_NONE || (
            this.userInteraction.forStateGroupId === this.currentState.stateGroupId &&
            this.userInteraction.interactionLevel >= this.currentState.screenadEventRequiresInteractionLevel
          )
        );

        // Set the appropriate prefix
        screenadEventPrefix = this.automaticMode ? 'auto_' : 'user_';

        // Set event name
        eventName = screenadEventPrefix + this.currentState.screenadEvent;

        this.position();

        // Send the state's event, but do not send auto_collapse events
        if (shouldSendEvent) {
          screenad.event(eventName);
        }

        if (this.currentState.screenadTimer) {
          screenad.command('starttimer:' + this.currentState.screenadTimer);
        }

        if (this.currentState.templateEvent) {
          events.notifyListeners(this.currentState.templateEvent,  {
            'state': this.currentState.id,
            'orientation': screenad.screenorientation
          });
        }

        // if we presume that this state was caused by user interaction, clear the automaticState timers
        if (this.enableUserInteractionOnNextState > INTERACTION_LEVEL_NONE) {
          this.enableUserInteractionOnNextState = INTERACTION_LEVEL_NONE;
          this.clearAutomaticTransitionTimers();
        }
      }
      catch (e) {
        utils.log(e);
      }
    },

    // Stops execution of automated transitions
    clearAutomaticTransitionTimers: function() {
      // Clear all of the automatic transition timers
      for (var i = 0, len = this.automaticTransitionTimers.length; i < len; i++) {
        clearTimeout(this.automaticTransitionTimers[i]);
      }
      this.numberOfAutomaticTransitionsLeft = 0;
      this.automaticMode = false;
    },
    registerUserInteraction: function(interactionLevel) {
      // Enable 'hasUserInteraction' to indicate that interaction has taken place
      this.enableUserInteractionOnNextState = interactionLevel > this.enableUserInteractionOnNextState ?
        interactionLevel : this.enableUserInteractionOnNextState;
    },
    position: function() {
      throw new Error('To be defined in subclass');
    }
  });

  var ExpandableBase = Base.extend({
    init: function(settings) {
      function initTrafficSettings() {
        var trafficSettings = {},
          trafficAutoExpandDuration = getQueryVariable('scr_autoexpandduration'),
          trafficShouldPush = getQueryVariable('scr_shouldpush');

        if (typeof trafficAutoExpandDuration !== 'undefined') {
          trafficAutoExpandDuration = parseInt(trafficAutoExpandDuration);

          if (trafficAutoExpandDuration > 0) {
            trafficSettings.autoExpandDuration = trafficAutoExpandDuration;
          }
        }

        if (typeof trafficShouldPush !== 'undefined') {
          switch (trafficShouldPush) {
            case '0':
            case '-1':
              trafficSettings.shouldPush = false;
              break;
            case '1':
              trafficSettings.shouldPush = true;
              break;
          }
        }

        return trafficSettings;
      }

      function initSmartCollapse() {
        screenad.addEventListener(screenad.STATE_CHANGE, stateChange);
        // removed screenad.CLICK_OUT listener that caused a collapse. We caused an infinite loop when we tried to
        // perform the collapse when we were launched in iOS + Doubleclick. Probably because of a strange focus issue
        // TODO: see if we can somehow keep this functionality when not in-app, or even when not in 'ios+doubleclick'.
        // screenad.addEventListener(screenad.CLICK_OUT, onClickOut);

        function onClickOut() {
          screenadTemplate.instance.changeState('collapseComplete');
        }

        function stateChange(state) {
          if (state === screenad.STATE_DEFAULT) {
            screenadTemplate.instance.changeState('collapseComplete');
          }
        }
      }

      try {

        var collapsedState = new State({
          id: 'collapseComplete',
          templateEvent: 'onCollapseComplete',
          stateGroupId: 'collapse',
          // Below was moved from collapsingState to collapsedStatE as per Redmine ticket #18175
          screenadEvent: 'collapse',
          // disable 'auto_collapse' events and events caused by mouse-move
          screenadEventRequiresInteractionLevel: INTERACTION_LEVEL_CLICK
        });
        var expandingState = new State({
          id: 'expandStart',
          templateEvent: 'onExpandStart',
          stateGroupId: 'expand'
        });
        var expandedState = new State({
          id: 'expandComplete',
          screenadTimer: 'expand_duration',
          screenadEvent: 'expand',
          templateEvent: 'onExpandComplete',
          stateGroupId: 'expand'
        });
        var collapsingState = new State({
          id: 'collapseStart',
          templateEvent: 'onCollapseStart',
          stateGroupId: 'collapse'
        });

        settings.states = {
          'collapseComplete': collapsedState,
          'expandStart': expandingState,
          'expandComplete': expandedState,
          'collapseStart': collapsingState
        };

        var trafficSettings = initTrafficSettings();

        settings = utils.merge(settings, trafficSettings);

        initSmartCollapse();

        // fix expandDuration when input was expected to be seconds
        if (settings.autoExpandDuration < 1000) {
          settings.autoExpandDuration = settings.autoExpandDuration * 1000;
        }

        // fix expandDelay when input was expected to be seconds
        if (settings.autoExpandDelay < 1000) {
          settings.autoExpandDelay = settings.autoExpandDelay * 1000;
        }

        // default to a collapsed state, in order to allow the collapsed animation to be played
        // (even when auto-expanding)
        settings.initialState = collapsedState;

        // Set up auto-expand timer based on autoExpandDuration
        if (settings.autoExpandDuration > 0) {
          // The autoExpandDelay defaults to 30 because the 300x250 template (and possibly others)
          // use a timeout of 20ms before the start collapsing. (see 300x250-to-fs template)
          var autoExpandDelay = settings.autoExpandDelay || 30;

          // Start the automatic transition to expanded state
          settings.automaticTransitions = [
            {
              state: 'expandStart',
              time: autoExpandDelay
            },
            // Auto-collapse after 'autoExpandDuration' ms
            // (Add the delay to the auto-expand duration, because all time-outs are set in parallel)
            {
              state: 'collapseStart',
              time: settings.autoExpandDuration + autoExpandDelay
            }
          ];
        }

        this._super(settings);
      } catch (e) {
        utils.log(e);
      }
    }
  });

  var Expandable = ExpandableBase.extend({
    init: function(settings) {

      function makePositionExpanded(expandedDimensions, backupGifDimensions, expandDirection) {
        var offset = calculateOffset(expandedDimensions, backupGifDimensions, expandDirection);
        return function() {
          if (settings.shouldPush) {
            screenad.resize(expandedDimensions.w, expandedDimensions.h, 'banner');
          }
          screenad.setSize(expandedDimensions.w, expandedDimensions.h);
          screenad.setAlignment('banner', 'banner');
          screenad.setSticky(false);
          screenad.setClip('auto', 'auto', 'auto', 'auto');
          screenad.setOffset(offset.x, offset.y);
          screenad.position();
        };
      }

      function makePositionCollapsed(expandedDimensions, collapsedDimensions, backupGifDimensions, expandDirection) {
        var offset = calculateOffset(expandedDimensions, backupGifDimensions, expandDirection);
        var clipping = calculateClipping(collapsedDimensions, expandedDimensions, expandDirection);
        return function() {
          if (settings.shouldPush) {
            screenad.resize(collapsedDimensions.w, collapsedDimensions.h, 'banner');
          }
          screenad.setSize(expandedDimensions.w, expandedDimensions.h);
          screenad.setAlignment('banner', 'banner');
          screenad.setSticky(false);
          screenad.setClip(clipping.x1, clipping.y1, clipping.x2, clipping.y2);
          screenad.setOffset(offset.x, offset.y);
          screenad.position();
        };
      }

      /** Helper function to calculate clipping for makePositionCollapsed */
      function calculateClipping(collapsedDimensions, expandedDimensions, expandDirection) {
        var expandDirectionHorizontal = expandDirection.substr(0, 1),
          expandDirectionVertical = expandDirection.substr(1),
          x1, y1, x2, y2;

        switch (expandDirectionHorizontal) {
          case 'L':
            x1 = expandedDimensions.w - collapsedDimensions.w;
            break;
          case 'C':
            x1 = Math.round(0.5 * (expandedDimensions.w - collapsedDimensions.w));
            break;
          case 'R':
            x1 = 0;
            break;
        }
        x2 = x1 + collapsedDimensions.w;

        switch (expandDirectionVertical) {
          case 'T':
            y1 = expandedDimensions.h - collapsedDimensions.h;
            break;
          case 'C':
            y1 = Math.round(0.5 * (expandedDimensions.h - collapsedDimensions.h));
            break;
          case 'B':
            y1 = 0;
            break;
        }
        y2 = y1 + collapsedDimensions.h;

        return {
          x1: x1,
          y1: y1,
          x2: x2,
          y2: y2
        };
      }

      /** Helper function to calculate the offset for makePositionExpanded and makePositionCollapsed */
      function calculateOffset(expandedDimensions, backupGifDimensions, expandDirection) {
        var expandDirectionHorizontal = expandDirection.substr(0, 1),
          expandDirectionVertical = expandDirection.substr(1),
          fixedPoint = calculateFixedPoint(backupGifDimensions, expandDirection),
          offsetX,
          offsetY;

        switch (expandDirectionHorizontal) {
          case 'L':
            offsetX = fixedPoint.x - expandedDimensions.w;
            break;
          case 'C':
            offsetX = Math.round(fixedPoint.x - 0.5 * expandedDimensions.w);
            //offsetX = Math.round(0.5 * (backupGifDimensions.w - expandedDimensions.w));
            break;
          case 'R':
            offsetX = 0;
            break;
        }

        switch (expandDirectionVertical) {
          case 'T':
            offsetY = fixedPoint.y - expandedDimensions.h;
            break;
          case 'C':
            offsetY = Math.round(fixedPoint.y - 0.5 * expandedDimensions.h);
            break;
          case 'B':
            offsetY = 0;
            break;
        }
        return {
          x: offsetX,
          y: offsetY
        };

      }

      /**
       * Helper function, calculates the coordinates of the fixed point,
       * that is, the point that does not move.
       * The coordinates are calculated relative to the top left corner of the ad slot
       */
      function calculateFixedPoint(backupGifDimensions, expandDirection) {
        var expandDirectionHorizontal = expandDirection.substr(0, 1),
          expandDirectionVertical = expandDirection.substr(1),
          fixedPointX,
          fixedPointY;

        switch (expandDirectionHorizontal) {
          case 'L':
            fixedPointX = backupGifDimensions.w;
            break;
          case 'C':
            fixedPointX = Math.round(0.5 * backupGifDimensions.w);
            break;
          case 'R':
            fixedPointX = 0;
            break;
        }

        switch (expandDirectionVertical) {
          case 'T':
            fixedPointY = backupGifDimensions.h;
            break;
          case 'C':
            fixedPointY = Math.round(0.5 * backupGifDimensions.h);
            break;
          case 'B':
            fixedPointY = 0;
            break;
        }
        return {
          x: fixedPointX,
          y: fixedPointY
        };
      }

      var defaults = {
        expandDirection: 'RB',
        backupGifWidth: settings.collapsedWidth,
        backupGifHeight: settings.collapsedHeight
      };
      settings = utils.merge(defaults, settings);

      var expandedDimensions = {
        w: settings.expandedWidth,
        h: settings.expandedHeight
      };
      var collapsedDimensions = {
        w: settings.collapsedWidth,
        h: settings.collapsedHeight
      };

      var backupGifDimensions = {
        w: settings.backupGifWidth,
        h: settings.backupGifHeight
      };
      var expandDirection = settings.expandDirection;

      this.positionCollapsed = makePositionCollapsed(expandedDimensions, collapsedDimensions, backupGifDimensions,
        expandDirection);
      this.positionExpanded = makePositionExpanded(expandedDimensions, backupGifDimensions, expandDirection);

      this._super(settings);
    },
    position: function() {
      if (this.currentState.id == 'collapseComplete') {
        this.positionCollapsed();
      } else {
        this.positionExpanded();
      }
    }
  });

  var ExpandableToFullscreen = ExpandableBase.extend({
    init: function(settings) {
      var that = this,
        defaults = {
          // For fullscreen formats mouseoverIsUserInteraction should default to false.
          // Otherwise possible auto-collapse timers will be cleared by mouse movement
          mouseoverIsUserInteraction: false
        };

      // merge the defaults with the settings that were supplied to this function
      settings = utils.merge(defaults, settings);

      // call parent class
      this._super(settings);
    },
    position: function() {
      if (this.currentState.id == 'collapseComplete') {
        screenad.setSize(this.settings.collapsedWidth, this.settings.collapsedHeight);
        screenad.setAntiZoom(false);
        screenad.setAlignment('banner', 'banner');
        screenad.setSticky(false);
        screenad.position();
        screenad.setBlockPageTouches(false);
      } else {
        screenad.setSize('100%', '100%');
        screenad.setClip('auto', 'auto', 'auto', 'auto');
        screenad.setAntiZoom(true);
        screenad.setAlignment('left', 'top');
        screenad.setSticky(true);
        screenad.position();
        screenad.hideNavBar();
        screenad.setBlockPageTouches(true);
      }
    }
  });

  var Floorad = ExpandableBase.extend({
    init: function(settings) {
      var that = this;

      // This is a (dirty) fix that detects if a floorad will expand partially or to fullscreen.
      // If it expands to fullscreen, we presume that mouseover is not considered as user interaction.
      // unless indicated otherwise by the setting mouseoverIsUserInteraction
      if (settings.expandedHeight === undefined &&
          settings.mouseoverIsUserInteraction === undefined) {
        settings.mouseoverIsUserInteraction = false;
      }

      this._super(settings);
    },
    position: function() {
      try {
        screenad.setAntiZoom(true);
        screenad.setSticky(true);
        screenad.setSmooth(0);

        if (this.currentState.id == 'collapseComplete') {
          screenad.resize(screenad.originalWidth, this.settings.collapsedHeight);
          screenad.setSize('100%', this.settings.collapsedHeight);
          screenad.setAlignment('left', 'bottom');
          screenad.setOffset(0, 0);
          screenad.position();
          screenad.setBlockPageTouches(false);
        } else {
          // If no expandedHeight is defined, we presume that it should expand to full screen
          if (typeof this.settings.expandedHeight === 'undefined' || this.settings.expandedHeight === 0) {
            screenad.setSize('100%', '100%');
            screenad.setAlignment('left', 'top');

          // otherwise it should expand to the indicated expandedHeight
          } else {
            screenad.resize(screenad.originalWidth, this.settings.expandedHeight);
            screenad.setSize('100%', this.settings.expandedHeight);
            screenad.setAlignment('left', 'bottom');
          }
          screenad.position();
          screenad.hideNavBar();
          screenad.setBlockPageTouches(true);
        }
      } catch (e) {
        utils.log(e);
      }
    }
  });

  // For IAB mobile rising star 'Slider' Template
  var Slider = Floorad.extend({
    position: function() {
      this._super();
      screenad.setBlockPageTouches(true);
    }
  });

  return {
    init: init,
    instance: instance,
    settings: settings,
    log: utils.log,
    Base: Base,
    State: State,
    events: events,
    Expandable: Expandable,
    ExpandableToFullscreen: ExpandableToFullscreen,
    Floorad: Floorad,
    Slider: Slider
  };
})();
