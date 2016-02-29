// json2.js
"object"!=typeof JSON&&(JSON={}),function(){"use strict";function f(t){return 10>t?"0"+t:t}function quote(t){return escapable.lastIndex=0,escapable.test(t)?'"'+t.replace(escapable,function(t){var e=meta[t];return"string"==typeof e?e:"\\u"+("0000"+t.charCodeAt(0).toString(16)).slice(-4)})+'"':'"'+t+'"'}function str(t,e){var r,n,o,f,u,p=gap,a=e[t];switch(a&&"object"==typeof a&&"function"==typeof a.toJSON&&(a=a.toJSON(t)),"function"==typeof rep&&(a=rep.call(e,t,a)),typeof a){case"string":return quote(a);case"number":return isFinite(a)?a+"":"null";case"boolean":case"null":return a+"";case"object":if(!a)return"null";if(gap+=indent,u=[],"[object Array]"===Object.prototype.toString.apply(a)){for(f=a.length,r=0;f>r;r+=1)u[r]=str(r,a)||"null";return o=0===u.length?"[]":gap?"[\n"+gap+u.join(",\n"+gap)+"\n"+p+"]":"["+u.join(",")+"]",gap=p,o}if(rep&&"object"==typeof rep)for(f=rep.length,r=0;f>r;r+=1)"string"==typeof rep[r]&&(n=rep[r],o=str(n,a),o&&u.push(quote(n)+(gap?": ":":")+o));else for(n in a)Object.prototype.hasOwnProperty.call(a,n)&&(o=str(n,a),o&&u.push(quote(n)+(gap?": ":":")+o));return o=0===u.length?"{}":gap?"{\n"+gap+u.join(",\n"+gap)+"\n"+p+"}":"{"+u.join(",")+"}",gap=p,o}}"function"!=typeof Date.prototype.toJSON&&(Date.prototype.toJSON=function(){return isFinite(this.valueOf())?this.getUTCFullYear()+"-"+f(this.getUTCMonth()+1)+"-"+f(this.getUTCDate())+"T"+f(this.getUTCHours())+":"+f(this.getUTCMinutes())+":"+f(this.getUTCSeconds())+"Z":null},String.prototype.toJSON=Number.prototype.toJSON=Boolean.prototype.toJSON=function(){return this.valueOf()});var cx,escapable,gap,indent,meta,rep;"function"!=typeof JSON.stringify&&(escapable=/[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,meta={"\b":"\\b","	":"\\t","\n":"\\n","\f":"\\f","\r":"\\r",'"':'\\"',"\\":"\\\\"},JSON.stringify=function(t,e,r){var n;if(gap="",indent="","number"==typeof r)for(n=0;r>n;n+=1)indent+=" ";else"string"==typeof r&&(indent=r);if(rep=e,e&&"function"!=typeof e&&("object"!=typeof e||"number"!=typeof e.length))throw Error("JSON.stringify");return str("",{"":t})}),"function"!=typeof JSON.parse&&(cx=/[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,JSON.parse=function(text,reviver){function walk(t,e){var r,n,o=t[e];if(o&&"object"==typeof o)for(r in o)Object.prototype.hasOwnProperty.call(o,r)&&(n=walk(o,r),void 0!==n?o[r]=n:delete o[r]);return reviver.call(t,e,o)}var j;if(text+="",cx.lastIndex=0,cx.test(text)&&(text=text.replace(cx,function(t){return"\\u"+("0000"+t.charCodeAt(0).toString(16)).slice(-4)})),/^[\],:{}\s]*$/.test(text.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:\s*\[)+/g,"")))return j=eval("("+text+")"),"function"==typeof reviver?walk({"":j},""):j;throw new SyntaxError("JSON.parse")})}();

(function(ADventori, window, undefined) {

  var PrintTracker = {AD_ERROR_CREATIVE: 'AdErrorCreative', AD_ERROR_CREATIVE_URL: 'AdErrorCreativeUrl', AD_ERROR_OPEN: 'AdErrorOpen'};
  var slice = Array.prototype.slice;
  var document = window.document;

  function rand(n) {
    n = n || 2147483647;
    return Math.floor(Math.random() * n);
  }

  if (!document.getElementsByClassName) {
    document.getElementsByClassName = function(className) {
      var children = document.getElementsByTagName('*'),
          elements = [],
          classRE = new RegExp('\\b' + className + '\\b'),
          child;
      for (var i = 0, length = children.length; i < length; i++) {
        child = children[i];
        if (classRE.test(child.className)) {
          elements.push(child);
        }
      }
      return elements;
    }
  }

  /**
   * ADventori Event utils
   */
  (function(ADventori) {
    var _guid = 1;
    var _eventListeners = {};

    ADventori.Event = {

      addEventListener: function(el, type, fn) {
        el.ADventori_guid = el.ADventori_guid || _guid++;
        fn.ADventori_guid = fn.ADventori_guid || _guid++;
        var eventListenerId = [type, el.ADventori_guid, fn.ADventori_guid].join('_');
        if (!_eventListeners[eventListenerId]) {
          var eventListener = _eventListeners[eventListenerId] = function(e) {
            fn.apply(el, [e || window.event].concat(slice.call(arguments, 1)));
          };
          if (el.addEventListener) {
            el.addEventListener(type, eventListener, false);
          } else if (el.attachEvent) {
            el.attachEvent('on' + type, eventListener);
          }
        }
      },

      removeEventListener: function(el, type, fn) {
        var eventListenerId = [type, el.ADventori_guid, fn.ADventori_guid].join('_');
        var eventListener = _eventListeners[eventListenerId];
        if (eventListener) {
          if (el.removeEventListener) {
            el.removeEventListener(type, eventListener, false);
          } else if (el.detachEvent) {
            el.detachEvent('on' + type, eventListener);
          }
          _eventListeners[eventListenerId] = null;
        }
      },

      ready: function(fn) {
        function readyFn() {
          if (!document.body) {
            return setTimeout(readyFn);
          }
          fn();
        }

        function completed() {
          if (document.addEventListener || event.type === 'load' || document.readyState === 'complete') {
            ADventori.Event.removeEventListener(document, document.addEventListener ? 'DOMContentLoaded' : 'readystatechange', completed);
            ADventori.Event.removeEventListener(window, 'load', completed);
            readyFn();
          }
        }

        if (document.readyState === 'complete') {
          setTimeout(readyFn);
        } else {
          ADventori.Event.addEventListener(document, document.addEventListener ? 'DOMContentLoaded' : 'readystatechange', completed);
          ADventori.Event.addEventListener(window, 'load', completed);
        }
      }

    };
  })(ADventori);

  /**
   * ADventori Core
   */
  (function(ADventori) {
    var PROTOCOL_POSTMESSAGE = 'ADventori:';

    var conf;
    var console;

    ADventori.exec = function(cmd, args) {
      if (conf) {
        try {
          window.parent.postMessage(PROTOCOL_POSTMESSAGE + JSON.stringify({
            id: conf.id,
            cmd: cmd,
            args: slice.call(args || [])
          }), '*');
        } catch (e) {
          try {
            document.createElement('img').src = conf.track.urlError + '&tk_urlClick=' + encodeURIComponent(cmd + '|' + args + '|' + (e && e.name ? ((e.name || '') + ': ' + (e.message || '')) : e));
          } catch (_e) {
          }
        }
      }
    };

    ADventori.error = function(e, trackerType) {
      trackerType = trackerType || (conf && conf.track && conf.track.AdErrorCreative);
      if (trackerType) {
        ADventori.exec('error', [(e && e.name ? ((e.name || '') + ': ' + (e.message || '')) : e), trackerType]);
      }
    };

    ADventori.open = function(url) {
      try {
        if (!url) {
          throw ({name: 'open', message: 'NULL_URL'});
        }
        if (url.charAt(0) == '#') {
          return 'test';
        }
        var newWin = window.open(url, '_blank');
        if (!newWin) {
          window.top.location.href = url;
        }
        return (newWin != null && newWin == newWin.window ? 'window' : String(newWin));
      } catch (e) {
        ADventori.error(e, PrintTracker.AD_ERROR_OPEN);
        return 'error';
      }
    };

    ADventori.click = function(e, item) {
      var open = ADventori.open(((conf && conf.clickTag && conf.clickTag.replace('&URL=', (item && item.id != null ? ('&tk_retailer_1=' + encodeURIComponent(item.id)) : '') + '&URL=')) || '') + ((typeof item == 'string' ? item : (item && item.data && item.data.url)) || ''));
      ADventori.exec('click', [{"open": open, "item": item}]);
      if (e) {
        if (e.preventDefault) {
          e.preventDefault();
        } else {
          e.returnValue = false;
        }
        if (e.stopPropagation) {
          e.stopPropagation();
        } else {
          e.cancelBubble = true;
        }
      }
    };

    ADventori.initData = function(defaults) {
      ADventori.exec('initData', [defaults, ADventori.data]);
      ADventori.data = ADventori.data || defaults;
      return ADventori.data;
    };

    ADventori.log = function() {
      ADventori.exec('log', arguments);
      if (console && typeof console.log == 'function') {
        console.log(arguments);
      }
    };

    var windowNameObject = (function() {
      try {
        return (window.name ? JSON.parse(window.name) : {});
      } catch (e) {
      }
      return {};
    })();
    conf = windowNameObject['conf'];
    ADventori.data = windowNameObject['data'];

    try {
      window.onerror = function() {
        ADventori.error(slice.call(arguments, 0, 4));
      }
    } catch (e) {
      ADventori.error(e, PrintTracker.AD_ERROR_CREATIVE);
    }

    try {
      (function() {
        console = window.console;
        var f = ADventori.log;
        window.console = {
          log: f, info: f, warn: f, debug: f, error: f
        };
      })();
    } catch (e) {
      ADventori.error(e, PrintTracker.AD_ERROR_CREATIVE);
    }

  })(ADventori);

  /**
   * ADventori.Display
   */
  (function(ADventori) {
    function getStyle(el, styleProp) {
      if (el.currentStyle) {
        return el.currentStyle[styleProp.replace(/-([\da-z])/gi, function(all, letter) {
          return letter.toUpperCase();
        })];
      } else if (window.getComputedStyle) {
        var style = document.defaultView.getComputedStyle(el, null);
        return style != null ? style.getPropertyValue(styleProp) : null;
      }
    }

    /*
     options: {fit: 'contain'|'cover'}
     */
    function adaptImage(options){
      function error(message) {
          ADventori.error({
            name: 'adaptImage',
            message: message
          }, PrintTracker.AD_ERROR_CREATIVE);
        }

        var ph =parseFloat(getStyle(this.parentNode,'height')),
            pw =parseFloat(getStyle(this.parentNode,'width')),
            pr = parseFloat(pw)/parseFloat(ph),
            img = new Image();
            var unit = getStyle(this.parentNode,'height') && getStyle(this.parentNode,'height').match(/[a-zA-Z]*$/)[0];
            if(unit != 'px') {
              error('Unsupported unit format '+unit);
              return;
            }
            this.parentNode.style["overflow"] = "hidden";
            img.src =this.src;
            var elem = this;
            img.onload = function() {
          var w = parseFloat(getStyle(elem,'width')),
              h = parseFloat(getStyle(elem,'height')),
              r =w/h;
            if (pr > r) {
              elem.style.width=pw+'px';
              h = parseFloat(getStyle(elem,'height'));
              elem.style.marginTop=-((h -ph)/2 )+'px';
            } else {
              elem.style.height=ph+'px';
              w = parseFloat(getStyle(elem,'width'));
              elem.style.marginLeft=-((w -pw)/2 )+'px';
            }
        }
    }

    function adaptText(minFontSizeInPx, innerHTML) {
      // Hidden element
      if (this.style.display == "none") {
        return;
      }

      var fontSize = getStyle(this, "font-size"),
          fontSizeFloat = fontSize && parseFloat(fontSize),
          fontSizeUnit = fontSize && fontSize.match(/[a-zA-Z]*$/)[0];

      // Hidden iframe (Firefox) or detached element (Chrome)
      if (!fontSize) {
        return;
      }

      if (!fontSizeFloat || fontSizeUnit != 'px') {
        ADventori.error({
          name: 'adaptText',
          message: 'Unsupported font-size, float=' + fontSizeFloat + ', unit=' + fontSizeUnit
        }, PrintTracker.AD_ERROR_CREATIVE);
        return;
      }

      var lineHeight = getStyle(this, "line-height"),
          lineHeightFloat = lineHeight && parseFloat(lineHeight),
          lineHeightUnit = lineHeight && lineHeight.match(/[a-zA-Z]*$/)[0];
      if (!lineHeightFloat || lineHeightUnit != 'px') {
        lineHeightFloat = fontSizeFloat * 1.2;
      }
      this.style.fontSize = fontSize;
      this.style.lineHeight = lineHeight;
      var min = minFontSizeInPx;
      var max = fontSizeFloat;
      var currentSize = max;
      // Reset styles text-overflow & white-space
      this.style["textOverflow"] = "clip";
      this.style["whiteSpace"] = "normal";
      var position = getStyle(this, "position");
      if (position == "static") {
        this.style["position"] = "relative";
      }

      var paddingLeft = getStyle(this, "padding-left"),
          paddingLeftFloat = paddingLeft && parseFloat(paddingLeft);
      var paddingRight = getStyle(this, "padding-right"),
          paddingRightFloat = paddingRight && parseFloat(paddingRight);
      var paddingWidth = paddingLeftFloat + paddingRightFloat;
      var paddingTop = getStyle(this, "padding-top"),
          paddingTopFloat = paddingTop && parseFloat(paddingTop);
      var paddingBottom = getStyle(this, "padding-bottom"),
          paddingBottomFloat = paddingBottom && parseFloat(paddingBottom);
      var paddingHeight = paddingTopFloat + paddingBottomFloat;

      while (currentSize >= min && ((this.scrollHeight - paddingHeight) > (this.offsetHeight - paddingHeight) || (this.scrollWidth - paddingWidth) > (this.offsetWidth - paddingWidth))) {
        this.style.fontSize = currentSize + 'px';
        this.style.lineHeight = lineHeightFloat * currentSize / max + 'px';
        currentSize = currentSize - 1;
      }

      var initialHTML = innerHTML, insertionPoint = initialHTML.length;
      var spanId = rand() + '';
      this.innerHTML = innerHTML + '<span id="' + spanId + '" style="display:inline;float:none;"></span>';
      var spanElement = document.getElementById(spanId);
      // Detached element
      if (!spanElement) {
        return;
      }
      //while the span is not complety visible
      // we push span to top
      while (insertionPoint >= 0 && (spanElement.offsetTop + spanElement.offsetHeight - paddingHeight) > (this.offsetHeight - paddingHeight)) {
        insertionPoint--;
        //manage for the balise tag
        if (initialHTML[insertionPoint] === '>') {
          while (insertionPoint >= 0 && initialHTML[insertionPoint] !== '<') {
            insertionPoint--;
          }
        }
        while (insertionPoint >= 0 && initialHTML[insertionPoint] === ' ') {
          insertionPoint--;
        }
        this.innerHTML = initialHTML.slice(0, insertionPoint) + ('<span id="' + spanId + '" style="display:inline;float:none;">â¦</span>');
        spanElement = document.getElementById(spanId);
      }
    }

    function verticalAlign(innerHTML) {
      var spanId = rand() + '';
      this.innerHTML = innerHTML + '<br/><span id="' + spanId + '" style="display:inline;float:none;vertical-align:middle;">.</span>';
      var spanElement = document.getElementById(spanId);
      // Detached element
      if (!spanElement) {
        return;
      }
      var paddingInPx = Math.floor((this.offsetHeight - spanElement.offsetTop) / 2);
      this.innerHTML = (paddingInPx > 0 ? '<span style="display: block; font-size:1px; line-height:' + paddingInPx + 'px;">-</span>' : '') + innerHTML;
      if (this.height < this.offsetHeight) {
        this.height = this.offsetHeight;
      }
    }

    var timerFns = [];

    var timer = 100;

    function execTimers() {
      for (var i = 0; i < timerFns.length; i++) {
        timerFns[i]();
      }
      if (timer < 10000) {
        setTimeout(execTimers, (timer = timer * 2));
      }
    }

    execTimers();

    function addToTimerFns(fn, elem) {
      if (!elem.ADventori_notFirst) {
        elem.ADventori_notFirst = true;
        elem.ADventori_innerHTML = elem.innerHTML;
        timerFns.push(function() {
          fn(elem.ADventori_innerHTML);
        });
      } else {
        timerFns.push(function() {
          fn(elem.innerHTML);
        });
      }
      fn(elem.innerHTML);
    }

    var Display = {
      setText: function(html) {
        this.innerHTML = html;
      },

      adaptText: function(minFontSizeInPx) {
        //adaptText.apply(this, arguments);
        var self = this;
        addToTimerFns(function(innerHTML) {
          adaptText.apply(self, [minFontSizeInPx, innerHTML]);
        }, this);
      },

      setAndAdaptText: function(html, minFontSizeInPx) {
        Display.setText.apply(this, [html]);
        Display.adaptText.apply(this, [minFontSizeInPx]);
      },

      verticalAlign: function() {
        //verticalAlign.apply(this, arguments);
        var self = this;
        addToTimerFns(function(innerHTML) {
          verticalAlign.apply(self, [innerHTML]);
        }, this);
      },

      setImageUrl: function(url, defaultUrl, trackError) {
        function error(message) {
          if (trackError) {
            ADventori.error({
              name: 'setImageUrl',
              message: message + ' (url=' + url + ', defaultUrl=' + defaultUrl + ')'
            }, PrintTracker.AD_ERROR_CREATIVE_URL);
          }
        }

        if (!url && !defaultUrl) {
          error('No url, no defaultUrl');
          return;
        }
        if (!url) {
          error('No url');
          url = defaultUrl;
          defaultUrl = null;
        }
        this.onerror = function() {
          error('Error loading url');
          url = defaultUrl;
          defaultUrl = null;
          if (url) {
            this.src = url;
          } else {
            this.onerror = undefined;
          }
        };
        this.src = url;
      },

      adaptImage: function(options) {
        if (typeof options == 'object') {
          adaptImage.apply(this, arguments);
        } else {
          var parent = this.parentNode;
          Display.empty.apply(parent);
          parent.className += ' adventoriImgContainer';
          Display.setImageUrl.apply(this, arguments);
          parent.appendChild(this);
        }
      },

      addImage: function() {
        var img = document.createElement('img');
        Display.setImageUrl.apply(img, arguments);
        this.appendChild(img);
      },

      addAndAdaptImage: function(url, defaultUrl, options) {
        if (typeof options == 'object') {
          Display.addImage.apply(this, arguments);
          Display.adaptImage.apply(this.lastChild, slice.call(arguments, 2));
        } else {
          Display.addImage.apply(this);
          Display.adaptImage.apply(this.lastChild, arguments);
        }
      },

      remove: function() {
        if (this.parentNode) {
          this.parentNode.removeChild(this);
        }
      },

      empty: function() {
        while (this.firstChild) {
          this.removeChild(this.firstChild);
        }
      }
    };

    ADventori.Display = ADventori.Format = {};
    for (var fn in Display) {
      (function(fn) {
        ADventori.Display[fn] = function(nodes) {
          nodes = 'length' in nodes ? nodes : [nodes];
          for (var i = 0; i < nodes.length; i++) {
            Display[fn].apply(nodes[i], slice.call(arguments, 1));
          }
          return this;
        };
      })(fn);
    }
  })(ADventori);

  /**
   * ADventori.Carousel
   */
  (function(ADventori) {
    /*
     conf: {items, hSplit, vSplit, elSlides, elBullets, cta, autoStart, interval, duration}
     */
    var Carousel = function(conf) {
      if (!(this instanceof Carousel)) {
        return new Carousel(conf);
      }
      conf = conf || {};
      conf.items = conf.items || [];
      conf.interval = conf.interval || 3000;
      conf.duration = conf.duration || 30000;
      conf.hSplit = conf.hSplit || 1;
      conf.vSplit = conf.vSplit || 1;
      this.conf = conf;
      this.slidesCount = 0;
      this.curSlide = 0;
      this.timerId = -1;
      this.started = false;
      this.index = Carousel.instances.length;
      Carousel.instances[this.index] = this;
      this.init();
    };

    Carousel.instances = [];

    Carousel.prototype.init = function() {
      var self = this;
      window.setTimeout(function() {
        self.stop();
      }, this.conf.duration);
      this.initSlides();
      this.goto(this.curSlide);
      if (this.conf.autoStart) {
        this.start();
      }
      return this;
    };

    Carousel.prototype.initSlides = function() {
      var nbItemsPerSlide = this.conf.hSplit * this.conf.vSplit;
      this.slidesCount = Math.ceil(this.conf.items.length / nbItemsPerSlide);
      var slidesHTML = '', bulletsHTML = '';
      var itemClass = 'item item' + this.conf.hSplit + 'h item' + this.conf.vSplit + 'v';
      for (var iSlide = 0; iSlide < this.slidesCount; iSlide++) {
        slidesHTML += '<div id="slide_' + this.index + '_' + iSlide + '" class="slide-container prev-active"><div class="slide">';
        for (var i, iProduct = 0; iProduct < nbItemsPerSlide && (i = iSlide * nbItemsPerSlide + iProduct) < this.conf.items.length; iProduct++) {
          var item = this.conf.items[i];
          if (!(item && item.data)) {
            continue;
          }
          slidesHTML += '<a class="' + itemClass + ' item' + iProduct + '" href="' + (item.data.url || '#') + '" onclick="var carousel = ADventori.Carousel.instances[' + this.index + ']; carousel.stop(); ADventori.click(event, carousel.conf.items[' + i + ']);">';
          slidesHTML += this.initSlide(item.data);
          slidesHTML += '</a>';
        }
        slidesHTML += '</div></div>';
        bulletsHTML += '<label id="bullet_' + this.index + '_' + iSlide + '" onclick="ADventori.Carousel.instances[' + this.index + '].goto(' + iSlide + ');">â</label>';
      }
      this.conf.elSlides.innerHTML = slidesHTML;
      if (this.slidesCount > 1) {
        this.conf.elBullets.innerHTML = bulletsHTML;
      }
    };

    Carousel.prototype.initSlide = function(data) {
      var partsPrice = data.price ? data.price.split(',') : [];
      var partsOriginal_Price = data.original_price ? data.original_price.split(',') : [];
      return ('<div class="img_container"><span class="img_helper"></span><img src="' + data.img + '"></div>'
      + '<div class="name">' + data.name + '</div>'
      + '<div class="description">' + data.description + '</div>'
      + (partsOriginal_Price.length > 0 ? '<div class="original_price"><div class="barre"></div><span class="a">' + partsOriginal_Price[0] + '</span>' + (partsOriginal_Price.length > 1 ? '<span class="b">,</span>' : '') + '<span class="e">â¬</span>' + (partsOriginal_Price.length > 1 ? '<span class="c">' + partsOriginal_Price[1] + '</span>' : '') + '</div>' : '')
      + '<div class="price"><span class="a">' + partsPrice[0] + '</span>' + (partsPrice.length > 1 ? '<span class="b">,</span>' : '') + '<span class="e">â¬</span>' + (partsPrice.length > 1 ? '<span class="c">' + partsPrice[1] + '</span>' : '') + '</div>'
      + '<div class="cta">' + this.conf.cta + '</div>');
    };

    Carousel.prototype.nextSlideNo = function(i) {
      return (i + 1 < this.slidesCount) ? (i + 1) : 0;
    };

    Carousel.prototype.prevSlideNo = function(i) {
      return (i == 0) ? (this.slidesCount - 1) : (i - 1);
    };

    Carousel.prototype.goto = function(slideNo) {
      if (this.slidesCount > 0) {
        document.getElementById("slide_" + this.index + "_" + this.curSlide).className = "slide-container prev-active";
        if (this.slidesCount > 1) document.getElementById("bullet_" + this.index + "_" + this.curSlide).className = "";
        this.curSlide = this.prevSlideNo(this.nextSlideNo(slideNo));
        document.getElementById("slide_" + this.index + "_" + this.nextSlideNo(this.curSlide)).className = "slide-container next-active";
        document.getElementById("slide_" + this.index + "_" + this.curSlide).className = "slide-container active";
        if (this.slidesCount > 1) document.getElementById("bullet_" + this.index + "_" + this.curSlide).className = "active";
      }
      return this;
    };

    Carousel.prototype.next = function() {
      this.goto(this.nextSlideNo(this.curSlide));
      return this;
    };

    Carousel.prototype.prev = function() {
      this.goto(this.prevSlideNo(this.curSlide));
      return this;
    };

    Carousel.prototype.play = function() {
      if (this.started && this.slidesCount > 0) {
        var self = this;
        window.clearInterval(this.timerId);
        this.timerId = window.setInterval(function() {
          self.next();
        }, this.conf.interval);
      }
      return this;
    };

    Carousel.prototype.pause = function() {
      window.clearInterval(this.timerId);
      return this;
    };

    Carousel.prototype.start = function() {
      this.started = true;
      this.play();
      return this;
    };

    Carousel.prototype.stop = function() {
      this.started = false;
      this.pause();
      return this;
    };

    ADventori.Carousel = Carousel;
  })(ADventori);

})(window.ADventori = window.ADventori || {}, window);
