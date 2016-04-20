/*
* Fingerprintjs2 0.0.1 - Modern & flexible browser fingerprint library v2
* https://github.com/Valve/fingerprintjs2
* Copyright (c) 2015 Valentin Vasilyev (valentin.vasilyev@outlook.com)
* Licensed under the MIT (http://www.opensource.org/licenses/mit-license.php) license.
*
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
* AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
* IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
* ARE DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
* DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
* (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
* LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
* ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
* THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/
(function (name, context, definition) {
  "use strict";
  if (typeof module !== "undefined" && module.exports) { module.exports = definition(); }
  else if (typeof define === "function" && define.amd) { define(definition); }
  else { context[name] = definition(); }
})("Fingerprint2", this, function() {
  "use strict";
  var DEBUG = true;
  var Fingerprint2 = function(options) {
    var defaultOptions = {
      swfContainerId: "fingerprintjs2",
      swfPath: "flash/compiled/FontList.swf"
    };
    this.options = this.extend(options, defaultOptions);
    this.nativeForEach = Array.prototype.forEach;
    this.nativeMap = Array.prototype.map;
  };
  Fingerprint2.prototype = {
    extend: function(source, target) {
      if (source == null) { return target; }
      for (var k in source) {
        if(source[k] != null && target[k] !== source[k]) {
          target[k] = source[k];
        }
      }
      return target;
    },
    log: function(msg){
      if(window.console){
        console.log(msg);
      }
    },
    get: function(done){
      var keys = [];
      keys = this.userAgentKey(keys);
      keys = this.languageKey(keys);
      keys = this.colorDepthKey(keys);
      keys = this.screenResolutionKey(keys);
      keys = this.timezoneOffsetKey(keys);
      keys = this.sessionStorageKey(keys);
      keys = this.localStorageKey(keys);
      keys = this.indexedDbKey(keys);
      keys = this.addBehaviorKey(keys);
      keys = this.openDatabaseKey(keys);
      keys = this.cpuClassKey(keys);
      keys = this.platformKey(keys);
      keys = this.doNotTrackKey(keys);
      keys = this.canvasKey(keys);
      var that = this;
      this.fontsKey(keys, function(newKeys){
        var murmur = that.x64hash128(newKeys.join("~~~"), 31);
        return done(murmur);
      });
    },

    userAgentKey: function(keys) {
      if(!this.options.excludeUserAgent) {
        keys.push(navigator.userAgent);
      }
      return keys;
    },
    languageKey: function(keys) {
      if(!this.options.excludeLanguage) {
        keys.push(navigator.language);
      }
      return keys;
    },
    colorDepthKey: function(keys) {
      if(!this.options.excludeColorDepth) {
        keys.push(screen.colorDepth);
      }
      return keys;
    },
    screenResolutionKey: function(keys) {
      if(!this.options.excludeScreenResolution) {
        var resolution = this.getScreenResolution();
        if (typeof resolution !== "undefined"){ // headless browsers, such as phantomjs
          keys.push(resolution.join("x"));
        }
      }
      return keys;
    },
    getScreenResolution: function () {
      var resolution;
      if(this.options.detectScreenOrientation) {
        resolution = (screen.height > screen.width) ? [screen.height, screen.width] : [screen.width, screen.height];
      } else {
        resolution = [screen.height, screen.width];
      }
      return resolution;
    },
    timezoneOffsetKey: function(keys) {
      if(!this.options.excludeTimezoneOffset) {
        keys.push(new Date().getTimezoneOffset());
      }
      return keys;
    },
    sessionStorageKey: function(keys) {
      if(!this.options.excludeSessionStorage && this.hasSessionStorage()) {
        keys.push("sessionStorageKey");
      }
      return keys;
    },
    localStorageKey: function(keys) {
      if(!this.options.excludeSessionStorage && this.hasLocalStorage()) {
        keys.push("localStorageKey");
      }
      return keys;
    },
    indexedDbKey: function(keys) {
      if(!this.options.excludeIndexedDB && this.hasIndexedDB()) {
        keys.push("indexedDbKey");
      }
      return keys;
    },
    addBehaviorKey: function(keys) {
      //body might not be defined at this point or removed programmatically
      if(document.body && !this.options.excludeAddBehavior && document.body.addBehavior) {
        keys.push("addBehaviorKey");
      }
      return keys;
    },
    openDatabaseKey: function(keys) {
      if(!this.options.excludeOpenDatabase && window.openDatabase) {
        keys.push("openDatabase");
      }
      return keys;
    },
    cpuClassKey: function(keys) {
      if(!this.options.excludeCpuClass) {
        keys.push(this.getNavigatorCpuClass());
      }
      return keys;
    },
    platformKey: function(keys) {
      if(!this.options.excludePlatform) {
        keys.push(this.getNavigatorPlatform());
      }
      return keys;
    },
    doNotTrackKey: function(keys) {
      if(!this.options.excludeDoNotTrack) {
        keys.push(this.getDoNotTrack());
      }
      return keys;
    },
    canvasKey: function(keys) {
      if(!this.options.excludeCanvas && this.isCanvasSupported()) {
        keys.push(this.getCanvasFp());
      }
      return keys;
    },
    fontsKey: function(keys, done) {
      if(this.options.excludeFlashFonts) {
        if(DEBUG){
          this.log("Skipping flash fonts detection per excludeFlashFonts configuration option");
        }
        if(this.options.excludeJsFonts) {
          if(DEBUG) {
            this.log("Skipping js fonts detection per excludeJsFonts configuration option");
          }
          return done(keys);
        }
        return done(this.jsFontsKey(keys));
      }
      // we do flash if swfobject is loaded
      if(!this.hasSwfObjectLoaded()){
        if(DEBUG){
          this.log("Swfobject is not detected, Flash fonts enumeration is skipped");
        }
        return done(this.jsFontsKey(keys));
      }
      if(!this.hasMinFlashInstalled()){
        if(DEBUG){
          this.log("Flash is not installed, skipping Flash fonts enumeration");
        }
        return done(this.jsFontsKey(keys));
      }
      if(typeof this.options.swfPath === "undefined"){
        if(DEBUG){
          this.log("To use Flash fonts detection, you must pass a valid swfPath option, skipping Flash fonts enumeration");
        }
        return done(this.jsFontsKey(keys));
      }
      return this.flashFontsKey(keys, done);
    },
    // flash fonts (will increase fingerprinting time 20X to ~ 130-150ms)
    flashFontsKey: function(keys, done) {
      this.loadSwfAndDetectFonts(function(fonts){
        keys.push(fonts.join(";"));
        done(keys);
      });
    },
    // kudos to http://www.lalit.org/lab/javascript-css-font-detect/
    jsFontsKey: function(keys) {
      // a font will be compared against all the three default fonts.
      // and if it doesn't match all 3 then that font is not available.
      var baseFonts = ["monospace", "sans-serif", "serif"];

      //we use m or w because these two characters take up the maximum width.
      // And we use a LLi so that the same matching fonts can get separated
      var testString = "mmmmmmmmmmlli