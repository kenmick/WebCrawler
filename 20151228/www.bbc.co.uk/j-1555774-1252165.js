//Generated:2015-12-09 17:29:01
	
	
//6-181
(function() {
  var p = "1555774",
    n = [],
    w = window,
    c = (function() {
      var r = w["ftClick_" + p];
      var i = n.length;
      if(!r) {
        r = "";
        while(i--) {
          if(w["ftClick_" + n[i]]) {
            r = w["ftClick_" + n[i]];
            break;
          }
        }
      }
      return r;
    }()),
    q = "ftParams_" + p;
  if (c && w[q].indexOf("click=") == -1) {
    c = (c.indexOf("&") != -1) ? encodeURIComponent(c) : c;
    w[q] += "&click=" + c;
  }
})();


var ft1555774 = {
	params:window.ftParams_1555774||"",
	confID:window.ftConfID_1555774||"0",
	guid:window.ftGUID_1555774||"99999999999",
	ftId:'',
    ftImpId: window.ftImp1555774 && ftImp1555774.impID || '',
	pID:1555774,
	creativeID:"1252165",
	campaignID: "56009",
	exttrack:[],
	extscript:[""],
	width:"300",
	height:"250",
	altimg:"http://cdn.flashtalking.com/xre/155/1555774/1252165/image/1252165.gif",
	viewableImpressionURL: "http://servedby.flashtalking.com/imp/1/56009;1555774;202;pixel;BBCWorld;WATCHEMEA8OBANBBCDesktopDisplayRunofSite300x250/?",
    stump: "http://servedby.flashtalking.com",
	altimghref:"http://servedby.flashtalking.com/click/1/56009;1555774;1252165;210;[FT_CONFID]/?g=[FT_GUID]&random=[FT_RANDOM]&ft_width=300&ft_height=250&url=http://consumer.huawei.com/",
	switchArray:["altimg", "altimghref", "cdnSrc", "cdnGUID", "iDeviceImp", "statBaseURL", "viewableImpressionURL", "cdnSrc", "iDeviceImp"],
	statBaseURL:"http://stat.flashtalking.com/reportV3/ft.stat?59238969-",
	divID:"ftdiv1555774",
	altimgID:"ftalt1555774",
    imgID: "ftImg1555774",
    frameID:"ftframe1555774",
	alttext:"Click here",
	altimgtarget:"_blank",
	altimgborder:"0",
	centreAd:true,
	eventListeners:{},
	storeGUID:/iP(ad|hone|od)/.test(navigator.appVersion),
	servedby:/servedby\.flashtalking/.test(location.href),
	cdn:/(cdn|secure)\.flashtalking/.test(location.href),
	cdnSrc:"http://cdn.flashtalking.com/frameworks/js/frame/index.html?g=",
	cdnGUID:"http://cdn.flashtalking.com/frameworks/js/ftGUID.html?g=",
	iDeviceImp:"http://servedby.flashtalking.com/imp/1/56009;1555774;207;guid;BBCWorld;WATCHEMEA8OBANBBCDesktopDisplayRunofSite300x250/?ft_guid=",
	secure: location.protocol === 'https:'||!!(document.querySelector&&document.querySelector('#ftscript_m1555774[src^="https:"]')) || window.qs && typeof qs.get === 'function' && /^https:/.test(qs.get('ifsrc','')),
	adDisplayed: false,
    w: window,
    qsVars:[
        ["ftguid","ftGUID_1555774"],
        ["ftcfid","ftConfID_1555774"],
        ["ftcustom","ftCustom_1555774"],
        ["fttime","ftTimestamp_1555774"],
        ["ftsection","ftSection_1555774"],
        ["ft_id", "ftID"],
        ['ftimpid', 'ftImp1555774', 'impID']
    ],
	api: {
		fallbackAPI: {
            ft: null,
			target: "_blank",
			open: function(url) {
				window.open(url, this.target);
			},
			isViewable:function(){
                return this.ft.pageVisible !== 'no';
            },
            addEventListener:function(event, callback){
                var o = this;
                if(typeof o.events[event]=="undefined")
                    o.events[event]=[];
                if(typeof callback=="function")
                    o.events[event].push(callback);
            },
            dispatchEvent:function(){
                var o = this;
                var event = arguments[0];
                var args = [].slice.call(arguments, 1);
                if(typeof o.events[event]!="undefined"){
                    for(var i=0;i<o.events[event].length;i++){
                        o.events[event][i].apply(o, args);
                    }
                }
            },
            getState: function(){
              return this.state;
            },
            state:"loading",
            events:{}
		},
		bridge: null,
        _STATE: 'loading',
        _LISTENERQUEUE: [],
		events: {},
		open: function(url) {
			if (window.ftClickYOC) {
				this._call("open").call(this.bridge, encodeURIComponent(window.ftClickYOC), true, encodeURIComponent(url));
			} else {
				this._call("open").call(this.bridge, url);
			}
		},
        request:function(url, display){
            this.fallbackAPI.request(url, display);
        },
        getState:function(){
            return this._call("getState").apply(this.bridge, arguments);
        },
        close:function(){
            this._call("close").apply(this.bridge, arguments);
        },
        isViewable: function(){
            return this._call("isViewable").apply(this.bridge, arguments);
        },
        addEventListener:function(event, callback){
            var o = this;
            // make it possible to add only ready event listeners before mraid finishes loading
            if(o.bridge === null || (o.getState()==='loading' && event !== 'ready')) {
                o._LISTENERQUEUE.push([event, callback]);
            } else {
                if(typeof o.events[event]=="undefined") {
                    o.events[event]=[];
                    this._call("addEventListener").call(this.bridge, event, function(){
                        var args = [event].concat([].slice.call(arguments, 0));
                        o.dispatchEvent.apply(o, args);
                    });
                }
                if(typeof callback=="function") {
                    o.events[event].push(callback);
                }
            }
        },
        processQueuedListeners: function(ext) {
            var o = this;
            for (var i = 0; i < o._LISTENERQUEUE.length; i++) {
                o.addEventListener(o._LISTENERQUEUE[i][0], o._LISTENERQUEUE[i][1]);
            }
        },
        dispatchEvent:function(){
            var o = this;
            var event = arguments[0];
            var args = [].slice.call(arguments, 1);
            if(typeof o.events[event]!="undefined"){
                for(var i=0;i<o.events[event].length;i++){
                    o.events[event][i].apply(o, args);
                }
            }
        },
        removeEventListener: function(event, callback) {
            var o = this;
            var evs = o.events[event];
            var i = evs && evs.length || 0;
            while(i--) {
                if(evs[i] === callback) {
                    evs.splice(i, 1);
                }
            }
        },
        _call:function(name){
            return this.bridge[name]|| this.fallbackAPI[name] || function(){};
        }
	},
	scriptLocation: document.getElementById('ftscript_m1555774'),
	$:function(el){
		var o=this,
		x = el||o.divID,
		p={o:o};
		p.y=typeof x=="string"?document.getElementById(x):x;
		return new this.$Base(p);
	},
	bver:function(b, p){
		return (navigator[p||"appVersion"].toLowerCase().indexOf(b.toLowerCase())>=0);
	},
	decode: function(s) {
		try {
			return decodeURIComponent(s);
		} catch(e) {
			return unescape(s);
		}
	},
    listen:(function(){
        if(typeof window.addEventListener!=="undefined"){
            return function(element, type, callback){
                element.addEventListener(type, callback, false);
            };
        }else{
            return function(element, type, callback){
                element.attachEvent("on"+type, callback, false);
            };
        }
    }()),
	setupQS:function(query){
		var o = this,
			a = query.split('&'),
			q = {},
			i = a.length,
			fn = function(ref, def){
				return q[ref]||def;
			},
			f = function(s){
				return o.decode(s);
			},
			x;

			while(i--){
				x = a[i].split('=');
				x[1] = x.slice(1).join('=');
				q[f(x[0])] = f(x[1]);
			}
			return fn;
	},
	addEventListener:function(type,func){
		var o = this;
		if(typeof o.eventListeners[type]=="undefined")
			o.eventListeners[type]=[];
		if(typeof func=="function")
			o.eventListeners[type].push(func);
		if((type === "backup" || type === "adonpage") && o.adDisplayed === true) {
			func.call(o);
		}
	},
	once:function(type, func) {
		var o = this;
		var newFunc = function(e) {
			var i = o.eventListeners[type].length;
			func(e);
			while(i--) {
				if(o.eventListeners[type][i] === newFunc) {
					o.eventListeners[type].splice(i,1);
				}
			}
		};
		o.addEventListener(type, newFunc);
	},
	dispatchEvent:function(type, event){
		if(typeof this.eventListeners[type]!="undefined"){
			for(var i=0;i<this.eventListeners[type].length;i++){
				this.eventListeners[type][i].call(this, event);
			}
		}
	},
	init:function(){
		var o = this,
			frame = false,
			i = o.extscript.length,
			guid = window["ftGUID_"+o.pID];

        o.adId = o.imgID;
        o.pageVisible = o.pageVisible();
		o.qs = o.setupQS(o.params);
		o.setAPI();
        o.ftId = window["ftId_"+o.pID] = window["ftId_"+o.pID]||o.qs("ft_id","");
      
		if(o.storeGUID&&!o.servedby&&!o.cdn){
            o.adId = o.frameID;
			o.checkProtocols();
			o.cdnSrc += guid+"&p="+encodeURIComponent(o.params + o.wrapVars());
			o.cdnSrc += "&c="+o.confID;
			o.cdnSrc += "&pID="+o.pID+"&xx="+Math.floor(o.pID/10000);
			o.cdnSrc += "&creativeID="+o.creativeID;
			o.insertParam(o.altimghref, {param:"ft_guid", value:guid});
			frame = true;
			o.outputDiv(frame);
		}else{
			o.setup();
            if(o.fireRenderedImpression) {
                o.fireRenderedImpression();
            }
			o.outputExternals();
			o.dispatchEvent("start");
			o.outputDiv(frame);
			o.dispatchEvent("end");

			while(i--){
				if(o.extscript[i]!=="")
					o.appendScriptToHead(o.replaceMacros(o.extscript[i]));
			}
		}
	},
	checkProtocols: function(){
		var o = this;
		if(o.secure){
			for(i=o.switchArray.length;i--;){
				t = o[o.switchArray[i]];
				t = t.replace(/\bhttp:\/\/(cdn(?=\.flash)|video(?=\.flash)|stat(?=\.flash)|a(?=\.flash))/, "https://secure");
				o[o.switchArray[i]] = t.replace("http:", "https:");
			}
		}
	},
	setup:function(){
		var o = this,
		q = o.qs,
        qslist = o.qsVars,
        w = window,
		guid = window["ftGUID_"+o.pID]||"99999999999", 
		i,t;

        if(o.cdn && /\/frameworks\/js\/frame/.test(location.pathname)){
            for(var i = qslist.length; i--; ){
                if(qslist[i].length < 3) {
                    w[qslist[i][1]] = q(qslist[i][0]) || '';
                } else {
                    w[qslist[i][1]] = w[qslist[i][1]] || {};
                    w[qslist[i][1]][qslist[i][2]] = q(qslist[i][0]) || '';
                }
            }
        }
      
        o.ftId = w.ftID || '';
        o.ftImpId = w['ftImp' + o.pID] && w['ftImp' + o.pID].impID || '';
      
		o.checkProtocols();
		if(q("ftx","")!==""||q("fty","")!==""){
			q.ftx=q("ftx","0");
			q.fty=q("fty","0");
		}
      
        
      
		if(o.storeGUID){
			try{
				if(typeof localStorage!=="undefined"){
					guid = localStorage.ftGUID = window["ftGUID_"+o.pID] = localStorage.ftGUID||window["ftGUID_"+o.pID];
				}
			} catch(e){}
			o.altimghref = o.insertParam(o.altimghref, {param:"ft_guid", value:guid});
		}
		o.iDeviceImp += guid+"&cb="+o.random();
		
		o.cdnGUID += guid;
		
		o.setupLoadListener();
		o.modifyClicks();
		if(o.storeGUID){
			o.output207(guid);
		}
		o.setupBackupImp();
	},
    wrapVars:function(){
        function makestr(n,v){
            return "&"+n+"="+encodeURIComponent(v);
        }
        var str = "",
        v = this.qsVars;
        for(var i = v.length; i--; ){
          if(!v[i][2]) {
            str+=makestr(v[i][0],window[v[i][1]]);
          } else if (window[v[i][1]] && window[v[i][1]][v[i][2]]) {
            str+=makestr(v[i][0],window[v[i][1]][v[i][2]]);
          }
        }
        return str;
    },
	setClickListener:function(){
		var o = this,
		a = o.$(o.altimgID).target,
		href = o.addVClick(o.altimghref);
			a.addEventListener("click",function(){
			o.api.open(href);
		});
	},
	outputDiv:function(frame){
		var o = this,
		div = '',
		absPos = '',
		content = frame?"getFrame":"getBackup",
		posStyle = 'relative';
		if(this.qs.ftx||this.qs.fty){
			absPos = 'left:'+this.qs.ftx+'px; top:'+this.qs.fty+'px; ';
			posStyle = 'absolute';
		}
		if(this.qs("ftadz","")!=="")
			absPos+='z-index:'+this.qs("ftadz")+';';
			
		if(this.centreAd)
			absPos+=" margin: 0 auto;";
			
		div += '<div id="'+this.divID+'" style="position:'+posStyle+'; width:'+this.width+'px; height:'+this.height+'px;'+absPos+'">';
		div += o[content]();
		div += '</div>';
		if(window.ftImp1555774 && ftImp1555774.jsAppend) {
			o.scriptLocation.insertAdjacentHTML('afterEnd', div);
		} else {
			document.write(div);
		}
		this.dispatchEvent("backup");
		this.dispatchEvent("adready");
		if(o.api.bridge !== o.api.fallbackAPI) {
			o.setClickListener();
		}
		this.adDisplayed = true;
	},
	getBackup:function(){
        this.backupShown = true;
		var o=this,
        href = o.addVClick(o.altimghref); 
		href = o.api.bridge!==o.api.fallbackAPI? ('target="_self" href="javascript:void(0);"') : ('target="_blank" href="' + href + '"');
		return '<a id="'+o.altimgID+'" '+href+'><img id="'+o.imgID+'" src="'+o.altimg+'?'+o.random()+'" alt="'+o.alttext+'" style="width:'+o.width+'px; height:'+o.height+'px; border:'+o.altimgborder+'px"/></a>';
	},
	getFrame:function(){
		var o = this;
		return '<iframe id="' + o.frameID + '" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" allowtransparency="true" width="'+o.width+'" height="'+o.height+'" src="'+o.cdnSrc+'"></iframe>';
	},
	modifyClicks:function(){
		var o = this,
		insert = [
			{param:"ft_custom", value:window["ftCustom_"+o.pID]||""},
			{param: "ft_section",value: window["ftSection_" + o.pID] || ""},
			{param: "ft_id", value: o.ftId ? o.ftId : ""},
            {param: "ft_impID", value: o.ftImpId ? o.ftImpId : ""}
		],
		i = insert.length;
		while(i--) {
			if(insert[i].value!==""){
				o.altimghref = o.insertParam(o.altimghref, insert[i]);
			}
		}
		o.altimghref = o.replaceMacros(o.altimghref, true);
	},
	setupBackupImp:function(){
		var o = this;
		o.altimg = o.insertParam(o.altimg, {param: "ft_creative", value:o.creativeID});
		o.altimg = o.insertParam(o.altimg, {param: "ft_configuration", value:window["ftConfID_"+o.pID]});
	},
	insertParam:function(str, insert){
		if(typeof str === "string" && insert.value !== "") {
			str = str.replace("/?", "/?"+insert.param+"="+insert.value+"&");
		}
		return str;
	},
	addVClick:function(ct){
		var o = this,
		pubClick = o.decode(o.qs("click",""));
		if(pubClick && o.api.bridge !== o.api.fallbackAPI) {
			ct = encodeURIComponent(ct);
		}
		return pubClick+ct;
	},
	outputExternals:function(){
		var o=this,
		i;
		function outputPixel(p){
			if(p) {
				new Image().src = o.replaceMacros(p);
			}
		}
		for(i=o.exttrack.length;i--;){
				outputPixel(o.exttrack[i]);
		}
	},
	output207:function(guid){
		var o = this,
			fr = document.createElement("iframe"),
			cdnFr;
		fr.style.display = "none";
		if(o.servedby){
			cdnFr = fr.cloneNode();
			cdnFr.src = o.cdnGUID;
			document.body.appendChild(cdnFr);
		}

		o.iDeviceImp = o.insertParam(o.iDeviceImp, {param: "ft_creative", value:o.creativeID});
		o.iDeviceImp = o.insertParam(o.iDeviceImp, {param: "ft_configuration", value:window["ftConfID_"+o.pID]});
		fr.src = o.iDeviceImp;
		document.body.appendChild(fr);
	},
	replaceMacros:function(str, cb) {
        var noCache, hasRandom,
            o = this,
            map = {
                TIMESTAMP: window['ftTimestamp_' + o.pID],
                GUID: window['ftGUID_' + o.pID],
                IDFA: o.ftId,
                RANDOM: o.random(),
                CONFID: window['ftConfID_' + o.pID],
                NOCACHEBUSTER: '',
                IMPRESSIONID: o.ftImpId
            },
            allMacros = /(?:\[|%5B|%255B)(%|%25|%2525)?(?:FT_)?(\w+)\1(?:\]|%5D|%255D)/ig,
            replacer = function ($0, d,  macro) {
                macro = macro.toUpperCase();
                if (macro === 'NOCACHEBUSTER') {
                    noCache = true;
                }
                if (macro === 'RANDOM' && noCache !== false) {
                    hasRandom = true;
                    return $0;
                }

                return map.hasOwnProperty(macro) ? map[macro] : $0;
            };

        str = str.replace(allMacros, replacer);
        noCache = !!noCache;

        if (!noCache && hasRandom) {
            str = str.replace(allMacros, replacer);
        }

        return str + (noCache || hasRandom || cb ? '' : (str.indexOf('?') !== -1 ? '&' : '?') + o.random());
    },
	appendScriptToHead:function(scr){
	  var div = this.$().target,
	  newScript = document.createElement('script');
	  newScript.type = 'text/javascript';
	  newScript.src = scr;
	  div.appendChild(newScript);
	},
	setupLoadListener:function(){
		var _this = this,
		w = window;
		f = function(){
			_this.dispatchEvent("load");
		};
		if(w.addEventListener){
			w.addEventListener("load",f,false);
		}else{
			w.attachEvent("onload",f);
		}
	},
	setAPI:function(){
		var o=this;
		o.api.bridge = window.ormma||window.mraid||o.api.fallbackAPI;
        o.api.fallbackAPI.ft = o;
		if(o.api.bridge!==o.api.fallbackAPI) {
			o.removeMargin(true);
			o.setupViewport();
			o.storeGUID = false;
        } else {
            o.api.fallbackAPI.state = 'default';
        }
	},
	removeMargin: function(remove){
		var o = this;
		if(remove) {
			if(document.body) {
				document.body.style.margin = 0;
			} else {
				setTimeout(function(){o.removeMargin(remove);}, 20);
			}
		}
	},
	setupViewport: function() {
		var w = this.w||window;
		var head = w.document.getElementsByTagName('head')[0];
		var metas = w.document.getElementsByTagName('meta');
		var viewportMeta = w.document.createElement('meta');
		var i = metas.length;
		var viewportTagExists = false;
		while(i--) {
			if(metas[i].name === 'viewport') {
				viewportTagExists = true;
				break;
			}
		}

		if(!viewportTagExists) {
			if(!head) {
				head = w.document.createElement(head);
				w.document.body.parentElement.insertBefore(head, w.document.body);
			}
			viewportMeta.name = "viewport";
			viewportMeta.content = "width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1";
			head.insertBefore(viewportMeta, head.children[0]);
		}
	},
	random:function(x){
		var x = x||1000000000;
		return Math.floor(Math.random()*x);
	},
	$Base:function(p){
		var o = this;
		o.$ = true;
		o.o = p.o;
		o.target = p.y.$ ? p.y.target : p.y;
		o.style = p.y.style;
	},
    pageVisible: function () {
        var o = this,
            prevVis,
            prevFocus,
            focus,
            blurTimeout,
            checkBlur = true,
            w = (function(){
              var x;
              if(o.expand) {
                  return o.w;
              } else if (o.w !== window.parent) {
                  try {
                      x = o.w.parent.document.body.style.cssText;
                      return o.w.parent;
                  } catch(e) {
                      return o.w;
                  }
              }
              return o.w;
            }()),
            document = w.document,
            prop = 'hidden';

        function onchange(evt) {
            var type = (evt || w.event).type,
                map = {
                    focus: 'yes',
                    blur: 'maybe',
                    focusin: 'yes',
                    focusout: 'maybe'
                },
                vis = document[prop] ? 'no' : map.hasOwnProperty(type) ? map[type] : 'yes';

            if (o.pageVisible !== vis) {
                o.pageVisible = vis;
                o.dispatchEvent('visibilitychange', vis);
                if (o.dispatchToCreative) {
                    o.dispatchToCreative('visibilitychange', vis);
                }
            }

            if (prevVis !== (vis !== 'no')) {
                prevVis = checkBlur = vis !== 'no';
                o.dispatchEvent('viewableChange', prevVis);
                if (o.api) {
                    o.api.dispatchEvent('viewableChange', prevVis);
                }
                if (checkBlur) {
                    clearTimeout(blurTimeout);
                    blurTimeout = setTimeout(blurCheck, 100);
                }
            }
        }

        function blurCheck() {
            var evt = {};
            if (checkBlur && typeof w.document.hasFocus !== 'undefined') {
                focus = w.document.hasFocus() || o.w.document.hasFocus();
                if (focus !== prevFocus) {
                    prevFocus = focus;
                    evt.type = (focus?'focus':'blur');
                    onchange(evt);
                }
                clearTimeout(blurTimeout);
                blurTimeout = setTimeout(blurCheck, 100);
            }
        }

        if (prop in document) {
            o.listen(document, 'visibilitychange', onchange);
        } else if ('mozHidden' in document) {
            prop = 'mozHidden';
            o.listen(document, 'mozvisibilitychange', onchange);
        } else if ('webkitHidden' in document) {
            prop = 'webkitHidden';
            o.listen(document, 'webkitvisibilitychange', onchange);
        }

        o.addEventListener('backup', function() {
            clearTimeout(blurTimeout);
            blurTimeout = setTimeout(blurCheck, 100);

            o.pageVisible = document[prop] ? 'no' : document.hasFocus && (document.hasFocus() || o.w.document.hasFocus()) ? 'yes' : 'maybe';
        });

        return document[prop] ? 'no' : document.hasFocus && document.hasFocus() ? 'yes' : 'maybe';
    }
};


// temp pagefold code
(function(ft) {
    var ua = navigator.userAgent;
    var safari = /Safari/.test(ua) && !/Chrome/.test(ua) && !/Edge/.test(ua);
    ft.viewableConversion = "false" === "true";
	ft.viewableImpressionURL = setupViewableImpression(ft.stump + "/state/" + ft.pID + ";" + ft.creativeID + ";" + "[CONFID];271;[IMPRESSIONID]/?cachebuster=[RANDOM]");
  
    ft.fireRenderedImpression = function() {
      if (ft.viewableConversion) {

          if (!(safari) || ft.pageVisible !== 'no' && !ft.firedRenderedImpression) {
              new Image().src = ft.replaceMacros(ft.viewableImpressionURL);
              ft.firedRenderedImpression = true;
          }
      }
    };

    function setupViewableImpression(str) {
        var inserts = [{
            "param": "ft_product",
            "value": ft.productSKU || ""
        }, {
            "param": "ft_data",
            "value": ft.ftData || ""
        }];
        var i = inserts.length;

        while (i--) {
            str = ft.insertParam(str, inserts[i]);
        }

        return str[str.length - 1] === '&' ? str.substring(0, str.length - 1) : str;
    }
}(ft1555774));
//--start extensions


//--end extensions
ft1555774.init();

