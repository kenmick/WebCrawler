// json2.js
"object"!=typeof JSON&&(JSON={}),function(){"use strict";function f(t){return 10>t?"0"+t:t}function quote(t){return escapable.lastIndex=0,escapable.test(t)?'"'+t.replace(escapable,function(t){var e=meta[t];return"string"==typeof e?e:"\\u"+("0000"+t.charCodeAt(0).toString(16)).slice(-4)})+'"':'"'+t+'"'}function str(t,e){var r,n,o,f,u,p=gap,a=e[t];switch(a&&"object"==typeof a&&"function"==typeof a.toJSON&&(a=a.toJSON(t)),"function"==typeof rep&&(a=rep.call(e,t,a)),typeof a){case"string":return quote(a);case"number":return isFinite(a)?a+"":"null";case"boolean":case"null":return a+"";case"object":if(!a)return"null";if(gap+=indent,u=[],"[object Array]"===Object.prototype.toString.apply(a)){for(f=a.length,r=0;f>r;r+=1)u[r]=str(r,a)||"null";return o=0===u.length?"[]":gap?"[\n"+gap+u.join(",\n"+gap)+"\n"+p+"]":"["+u.join(",")+"]",gap=p,o}if(rep&&"object"==typeof rep)for(f=rep.length,r=0;f>r;r+=1)"string"==typeof rep[r]&&(n=rep[r],o=str(n,a),o&&u.push(quote(n)+(gap?": ":":")+o));else for(n in a)Object.prototype.hasOwnProperty.call(a,n)&&(o=str(n,a),o&&u.push(quote(n)+(gap?": ":":")+o));return o=0===u.length?"{}":gap?"{\n"+gap+u.join(",\n"+gap)+"\n"+p+"}":"{"+u.join(",")+"}",gap=p,o}}"function"!=typeof Date.prototype.toJSON&&(Date.prototype.toJSON=function(){return isFinite(this.valueOf())?this.getUTCFullYear()+"-"+f(this.getUTCMonth()+1)+"-"+f(this.getUTCDate())+"T"+f(this.getUTCHours())+":"+f(this.getUTCMinutes())+":"+f(this.getUTCSeconds())+"Z":null},String.prototype.toJSON=Number.prototype.toJSON=Boolean.prototype.toJSON=function(){return this.valueOf()});var cx,escapable,gap,indent,meta,rep;"function"!=typeof JSON.stringify&&(escapable=/[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,meta={"\b":"\\b","	":"\\t","\n":"\\n","\f":"\\f","\r":"\\r",'"':'\\"',"\\":"\\\\"},JSON.stringify=function(t,e,r){var n;if(gap="",indent="","number"==typeof r)for(n=0;r>n;n+=1)indent+=" ";else"string"==typeof r&&(indent=r);if(rep=e,e&&"function"!=typeof e&&("object"!=typeof e||"number"!=typeof e.length))throw Error("JSON.stringify");return str("",{"":t})}),"function"!=typeof JSON.parse&&(cx=/[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,JSON.parse=function(text,reviver){function walk(t,e){var r,n,o=t[e];if(o&&"object"==typeof o)for(r in o)Object.prototype.hasOwnProperty.call(o,r)&&(n=walk(o,r),void 0!==n?o[r]=n:delete o[r]);return reviver.call(t,e,o)}var j;if(text+="",cx.lastIndex=0,cx.test(text)&&(text=text.replace(cx,function(t){return"\\u"+("0000"+t.charCodeAt(0).toString(16)).slice(-4)})),/^[\],:{}\s]*$/.test(text.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:\s*\[)+/g,"")))return j=eval("("+text+")"),"function"==typeof reviver?walk({"":j},""):j;throw new SyntaxError("JSON.parse")})}();

(function(ADventori, window, undefined) {

  var slice = [].slice;
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
          var eventListener = _eventListeners[eventListenerId] = function(e) {fn.apply(el, [e || window.event].concat(slice.call(arguments, 1)));};
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
          if (!document.body) {return setTimeout(readyFn);}
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
    var PrintTracker = {AD_ERROR_CREATIVE: 'AdErrorCreative', AD_ERROR_OPEN: 'AdErrorOpen'};
    var PROTOCOL_POSTMESSAGE = 'ADventori:';

    var conf;

    ADventori.exec = function(cmd, args) {
      try {
        if (conf) {
          var id = conf.id, origin = conf.origin;
          window.parent.postMessage(PROTOCOL_POSTMESSAGE + JSON.stringify({
            id: id,
            cmd: cmd,
            args: args
          }), origin && origin.indexOf('file') != 0 ? origin : '*');
        }
      } catch (e) {
        try {
          document.createElement('img').src = (document.location.protocol === 'https:' ? 'https:' : 'http:') + '//adventori.com/tracker/trackPrint?tk_type=' + PrintTracker.AD_ERROR_CREATIVE + '&tk_campaignId=0&tk_cartoucheId=0&tk_urlClick=' + encodeURIComponent(cmd + '|' + args + '|' + (e && e.name ? ((e.name || '') + ': ' + (e.message || '')) : e)) + '&tk_context=' + encodeURIComponent(window.location.href + '|' + document.referrer) + '&tk_retailer_4=' + encodeURIComponent(window.navigator.userAgent) + '&ord=' + rand() + '&noop=true';
        } catch (_e) {
        }
      }
    };

    ADventori.error = function(e, trackerType) {
      ADventori.exec('error', [(e && e.name ? ((e.name || '') + ': ' + (e.message || '')) : e), trackerType || PrintTracker.AD_ERROR_CREATIVE]);
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
      var open = ADventori.open(((conf && conf.clickTag && conf.clickTag.replace('&URL=', (item && item.id != null ? ('&tk_retailer_1=' + encodeURIComponent(item.id)) : '') + '&URL=')) || '') + ((item && item.data && item.data.url) || ''));
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
      ADventori.data = ADventori.data || defaults;
      ADventori.exec('initData', [defaults]);
      return ADventori.data;
    };

    var windowNameObject = (function() {
      try {
        return (window.name ? JSON.parse(window.name) : {});
      } catch (e) {
        ADventori.error(e);
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
      ADventori.error(e);
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
        return document.defaultView.getComputedStyle(el, null).getPropertyValue(styleProp);
      }
    }

    function adaptText(minFontSizeInPx,innerHTML) {

      var fontSize = getStyle(this, "font-size"),
          fontSizeFloat = parseFloat(fontSize),
          fontSizeUnit = fontSize.match(/[a-zA-Z]*$/)[0];
      if (fontSizeUnit != 'px') {
        throw new Error('adaptText: unsupported unit ' + fontSizeUnit);
      }
      var lineHeight = getStyle(this, "line-height"),
          lineHeightFloat = parseFloat(lineHeight),
          lineHeightUnit = lineHeight.match(/[a-zA-Z]*$/)[0];
      if (lineHeightUnit != 'px') {
        throw new Error('adaptText: unsupported unit ' + lineHeightUnit);
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
      while (currentSize >= min && this.scrollHeight > this.offsetHeight) {
        this.style.fontSize = currentSize + 'px';
        this.style.lineHeight = lineHeightFloat * currentSize / max + 'px';
        currentSize = currentSize - 1;
      }
      var initialHTML = innerHTML, insertionPoint = initialHTML.length;
      var spanId = rand() + '';
      this.innerHTML = innerHTML + '<span id="' + spanId + '" style="display:inline;float:none;"></span>';

      //while the span is not complety visible
      // we push span to top
      while (insertionPoint >= 0 && document.getElementById(spanId).offsetTop + document.getElementById(spanId).offsetHeight > this.offsetHeight) {
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
      }
    }

    function verticalAlign(innerHTML) {
      var spanId = rand() + '';
      this.innerHTML += '<br/><span id="' + spanId + '" style="display:inline;float:none;">.</span>';
      var paddingInPx = Math.floor((this.offsetHeight - document.getElementById(spanId).offsetTop) / 2);
      this.innerHTML = (paddingInPx > 0 ? '<span style="display: block; font-size:1px; line-height:' + paddingInPx + 'px;">-</span>' : '') + innerHTML;
      if (this.height < this.offsetHeight) {
        this.height = this.offsetHeight;
      }
    }

    var timerFns=[];
    var myTimer = setInterval(function() {
      for(var i=0;i<timerFns.length;i++){
        timerFns[i]();
      }
    }, 2000);
    setTimeout(function() {
      clearInterval(myTimer);
    }, 10000);

    function addToTimerFns(fn, elem) {
      if (!elem.ADventori_notFirst) {
        elem.ADventori_notFirst = true;
        elem.ADventori_innerHTML = elem.innerHTML;
        timerFns.push(function() {fn(elem.ADventori_innerHTML);});
      } else {
        timerFns.push(function() {fn(elem.innerHTML);});
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
        addToTimerFns(function(innerHTML) {adaptText.apply(self, [minFontSizeInPx, innerHTML]);},this);
      },

      setAndAdaptText: function(html, minFontSizeInPx) {
        Display.setText.apply(this, [html]);
        Display.adaptText.apply(this, [minFontSizeInPx]);
      },

      verticalAlign: function() {
        //verticalAlign.apply(this, arguments);
        var self = this;
        addToTimerFns(function(innerHTML) {verticalAlign.apply(self, [innerHTML]);},this);
      },

      setImageUrl: function(url, defaultUrl) {
        var isDefault = false;
        if (!url && !defaultUrl) {
          return;
        } else if (!url) {
          url = defaultUrl;
          isDefault = true;
        }
        if (!isDefault) {
          this.onerror = function() {
            this.onerror = undefined;
            this.src = defaultUrl;
          };
        }
        this.src = url;
      },

      adaptImage: function(url, defaultUrl) {
        var parent = this.parentNode;
        Display.empty.apply(parent);
        parent.className += ' adventoriImgContainer';
        Display.setImageUrl.apply(this, arguments);
        parent.appendChild(this);
      },

      addImage: function(url, defaultUrl) {
        var img = document.createElement('img');
        Display.setImageUrl.apply(img, arguments);
        this.appendChild(img);
      },

      addAndAdaptImage: function(url, defaultUrl) {
        Display.addImage.apply(this);
        Display.adaptImage.apply(this.lastChild, arguments);
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
