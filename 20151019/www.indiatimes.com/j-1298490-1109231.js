//Generated:2015-09-03 17:17:12
	
	
//39-362
(function() {
  var p = "1298490",
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

var ft1298490 = {
	confID:window.ftConfID_1298490||"0",
	GUID:window.ftGUID_1298490||"99999999999",
	ftId:'',
    ftImpId: window.ftImp1298490 && window.ftImp1298490.impID || '',
	params:window.ftParams_1298490||"",
	segment:window.ftSegment_1298490||"",
	segmentList:window.ftSegmentList_1298490||[],
	keyword:window.ftKeyword_1298490||"",
	ftReturn: window.ftReturn_1298490||"",
	exttrack:[],
	extscript:[""],
	pID:"1298490",
	cID:"47338",
	campaignID:"50715",
	siteName:"Accuen",
	placementDescription:"STPGLWX11RadiumOne728x90DBHVDKNETBE0OG5619",
	creativeID:"1109231",
	width:728,
	height:90,
	divID:"ftdiv1298490",
	frameID:"ftframe1298490",
	altImgID:"ftalt1298490",
	altText:"Click here",
	altImgTarget:"_blank",
	altImgHref:"http://servedby.flashtalking.com/click/8/50715;1298490;1109231;210;[FT_CONFID]/?g=[FT_GUID]&random=[FT_RANDOM]&ft_width=728&ft_height=90&url=https://signup.webex.com/webexmeetings/FR/display_acquisition.html?channel=programmatic&country=FR&cta=ecomm&CREATIVE=%epid!+%eaid!+%ecid!&REFERRING_SITE=%s&CID=%ebuy!&TrackID=1032009",
	clickTags: ["http://servedby.flashtalking.com/click/8/50715;1298490;1109231;211;[FT_CONFID]/?g=[FT_GUID]&random=[FT_RANDOM]&ft_width=728&ft_height=90&url=https://signup.webex.com/webexmeetings/FR/display_acquisition.html?channel=programmatic&country=FR&cta=ecomm&CREATIVE=%epid!+%eaid!+%ecid!&REFERRING_SITE=%s&CID=%ebuy!&TrackID=1032009"],
	altImg:"http://servedby.flashtalking.com/imp/8/50715;1298490;204;gif;Accuen;STPGLWX11RadiumOne728x90DBHVDKNETBE0OG5619/?",
	viewableImpressionURL: "http://servedby.flashtalking.com/imp/8/50715;1298490;202;pixel;Accuen;STPGLWX11RadiumOne728x90DBHVDKNETBE0OG5619/?",
    stump: "http://servedby.flashtalking.com",
	file:"http://cdn.flashtalking.com/47338/1109231/main.html",
	serveDOM:"http://cdn.flashtalking.com",
	switchArray:["altImg","file", "serveDOM", "statBaseURL","altImgHref", "viewableImpressionURL"],
	statBaseURL:"http://stat8.flashtalking.com/reportV3/ft.stat?55461079-",
	centreAd:true,
	adWindow:null,
	mvt:false,
	blockBrowsers:"".split(","),
	eventListeners:{},
	absorbSwipes: "false" === "true" ? true : false,
	adVis: false ? 1 : 0,
	w: window,
    safeFrame: window.$sf && window.$sf.ext,
	receiveMethod:{
		click:function(msg){
			var o = this,
			url = o.clicks["clickTag"+(msg.clickTag||"")];
			o.api.open(url);
		},
		preventSwipes: function(bool) {
			this.touchAbsorber(bool);
		},
		communicate: function(e){
            var ftSharedObjectRef = window.parent.ftSharedObject || window.ftSharedObject;
			if(e.type=="register"){
				this.name = e.name;
				ftSharedObjectRef.add(e.name, this);
			}else{
				ftSharedObjectRef.send(e.name, e.msg, this.name);
			}
		},
		interaction: function(){},
		interactionComplete: function(){}
	},
	forceBackup:false,
	adDisplayed: false,
	adReady: false,
	loadMethod:"Quick Load",
	secure: location.protocol === 'https:'||!!(document.querySelector&&document.querySelector('#ftscript_m1298490[src^="https:"]')) || window.qs && typeof qs.get === 'function' && /^https:/.test(qs.get('ifsrc','')),
	storeGUID:/iP(ad|hone|od)/.test(navigator.appVersion),
	scriptLocation: document.getElementById('ftscript_m1298490'),
	customPos: false,
	customPosFunc: function(){},
	self:(function(){
		var scriptTags = document.getElementsByTagName("script");
		return scriptTags[scriptTags.length-1];
	}()),
	event:{
		INTERACTION: "18",
		INTERACTION_TIME: "19",
		CLICKMAP: "95",
		VIDEO :{
			init: "1",
			replay: "2",
			starts: "3",
			"25%": "4",
			"50%": "5",
			"75%": "6",
			"100%": "7"
		},
		extra:{}
	},
	clicks:{},
	fVarList:{},
	flashVarHolder:[
		["adVis", "adVis"],
		["divID","divID"],
		["pID","pID"],
		["placementDescription", "placementDescription"],
		["campaignID", "campaignID"],
		["siteName", "siteName"],
		["creativeID","creativeID"],
		["cID","cID"],
		["ftMVT","mvt"],
		["ftServeDom","serveDOM"],
		["serveDom","serveDOM"],
		["ftSegment","segment"],
		["ftSegmentList","segmentList"],
		["ftKeyword","keyword"],
		["ftTimestamp","timestamp"],
		["ftConfID","confID"],
		["guid", "GUID"],
		["ftReturn","ftReturn"],
        ['clicks','clicks']
	],
	api:{
		fallbackAPI:{
			open:function(url){
				window.open(url, "_blank");
			},
			close: function() {
				this.state = 'hidden';
				this.dispatchEvent('stateChange', this.state);
			},
			request:function(url, display){
				new Image().src = url;
			},
			getState:function(){
				return this.state; 
			},
			addEventListener:function(event, listener){
				var o = this;
				if(typeof o.events[event]=="undefined")
					o.events[event]=[];
				if(typeof func=="function")
					o.events[event].push(listener);
			},
			isViewable:function(){
				return this.pageVisible !== 'no';
			},
			dispatchEvent:function(event, obj){
				var o = this;
				if(typeof o.events[event]!="undefined"){
					for(var i=0;i<o.events[event].length;i++){
						o.events[event][i].call(o, obj);
					}
				}
			},
			state:"loading",
			events:{}
		},
		bridge: null,
		_LISTENERQUEUE: [],
		_EVENTS: {},
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
		addEventListener:function(event, callback){
			var o = this;
			// make it possible to add only ready event listeners before mraid finishes loading
			if(o.bridge === null || (o.getState()==='loading' && event !== 'ready')) {
				o._LISTENERQUEUE.push([event, callback]);
			} else {
				if(typeof o._EVENTS[event]=="undefined") {
					o._EVENTS[event]=[];
					this._call("addEventListener").call(this.bridge, event, function(){
						var args = [event].concat([].slice.call(arguments, 0));
						o.dispatchEvent.apply(o, args);
					});
				}
				if(typeof callback=="function") {
					o._EVENTS[event].push(callback);
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
			if(typeof o._EVENTS[event]!="undefined"){
				for(var i=0;i<o._EVENTS[event].length;i++){
					o._EVENTS[event][i].apply(o, args);
				}
			}
		},
		removeEventListener: function(event, callback) {
			var o = this;
			var evs = o._EVENTS[event];
			var i = evs && evs.length || 0;
			while(i--) {
				if(evs[i] === callback) {
					evs.splice(i, 1);
				}
			}
		},
		close: function() {
            return this._call("close").call(this.bridge);
		},
		getState:function(){
			return this._call("getState").call(this.bridge);
		},
		isViewable: function(){
			return this._call("isViewable").apply(this.bridge, arguments);
		},
        useCustomClose: function (a) {
            return this._call('useCustomClose').call(this._BRIDGE, a);
        },
		_call:function(name){
			return this.bridge[name]|| this.fallbackAPI[name]||function(){};
		}
	},
	setAPI:function(){
		var o = this,
			ext = false;
		o.api.fallbackAPI.ft = o;
		o.api.bridge = o.api.bridge||window.mraid||window.ormma||o.api.fallbackAPI;
		if(o.api.bridge!==o.api.fallbackAPI){
			ext = true;
			o.noBreakout = true;
			o.storeGUID = false;
			o.setupViewport();
		} else {
			o.api.fallbackAPI.state = 'default';
            if(o.safeFrame) {
                o.setSFEnvironment();
            }
		}

		if(o.api.getState()=="loading") {
			o.api.addEventListener('ready', function(){
				o.addAPIListeners(ext);
			});
			o.flashVar('state', 'loading');
			o.flashVar('isViewable', o.pageVisible !== 'no');
		} else {
			o.addAPIListeners(ext);
			o.flashVar('state', o.api.getState());
			o.flashVar('isViewable', o.api.isViewable());
		}
        o.inApp = ext;
		o.flashVar('orientation', 0);
		o.flashVar('maxWidth', o.width);
		o.flashVar('maxHeight', o.height);
	},
    setSFEnvironment: function() {
        var o = this;
        var sl = document.querySelector('#ftscript_m' + o.pID);
        var ifr = o.createIframe();
    
        // need to use append/insert methods rather than document.write
        window['ftImp' + o.pID] = window['ftImp' + o.pID] || {};
        window['ftImp' + o.pID].jsAppend = o.append = 1;
    
        sl.parentNode.insertBefore(ifr, sl);
    
        // set o.w to the proxy frame window so all $ calls are targeted correctly
        o.w = ifr.contentWindow;
    
        o.w.document.open();
        o.w.document.write('<!DOCTYPE HTML><html><head></head><body style="margin:0;text-align:right;"><div id="ref"></div></body></html>');
        o.w.document.close();
    
        o.w.onmessage = function(e) {
            o.receive(e);
        };
    
        // so that the script has the correct reference for where to insert the ad
        o.scriptLocation = o.w.document.getElementById('ref');
    
        /*
        don't save expand/contract method references until end event
        so if anyone has modified them we should get the modified method
        not the original one that exists before all extensions have run
        */
        o.addEventListener('end', function() {
            o._expand = o.expand;
            o._contract = o.contract;
            o.expand = function() {
                o._expand.apply(o, arguments);
                o.adDiv.style.position = 'absolute';
                o.adDiv.style.right = o.adDiv.style.top = 0;
                ifr.style.width = o.adFrame.style.width;
                ifr.style.height = o.adFrame.style.height;
            };
    
            o.contract = function() {
                o._contract.apply(o, arguments);
                ifr.style.cssText = '';
            };
        });
    
        if(window.DARLA) {
            o.secure = true;
        }
    },
    createIframe: function(allowScroll) {
        var o = this;
        var ifr = document.createElement('iframe');
        ifr.width = o.width;
        ifr.height = o.height;
        ifr.frameBorder = 0;
        ifr.scrolling = allowScroll ? 'yes' : 'no';
        ifr.setAttribute('margin', '0');
        ifr.setAttribute('allowTransparency', 'true');
        ifr.setAttribute('webkitallowfullscreen', '');
        ifr.setAttribute('mozallowfullscreen', '');
        ifr.setAttribute('allowfullscreen', '');
    
        return ifr;
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
	dispatchToCreative: function(ev, arg){
		var o = this;
		var send = function(ev, arg){
			o.send(o.adWindow, {
				method: 'dispatch',
				msg: {ev: ev,msg: arg}
			});
		};
		if(o.adReady) {
			send(ev, arg);
		} else {
			o.once('adready', function(){
				send(ev,arg);
			});
		}
	},
	addAPIListeners: function(ext){
		var o = this;
		o.api.addEventListener('stateChange', function(arg) {
			o.dispatchToCreative('statechange', arg);
		});
		o.api.addEventListener('viewableChange', function(arg) {
			o.dispatchToCreative('viewablechange', arg);
		});
		if(!ext) {
			o.addEventListener("adready", function(){
				o.api.dispatchEvent('viewableChange', true);
			});
		}
	},
	nuke: function(){
		var o = this;
		var ad = o.$();
		ad.parent().target.removeChild(ad.target);
		this.api.close();
		if(this.api.getState() === 'default') {
			this.api.close();
		}
	},
	$:function(el){
		var o=this,
		x = el||o.divID,
		p={o:o};
		p.y=typeof x=="string"?o.w.document.getElementById(x):x;
		return new this.$Base(p);
	},
    bver:function(b, p){
        p = p || 'appVersion';
        var str,
            o = this,
            wpr = /android|ios|ip(?:ad|hone|od)/gi;

        if (!o.navigator) {
            o.navigator = /Windows Phone/.test(navigator.appVersion) ?
                o.navigator = {
                    appVersion: navigator.appVersion.replace(wpr, ''),
                    userAgent: navigator.userAgent.replace(wpr, '')
                } : {};
        }

        str = (o.navigator || {})[p] || navigator[p];
        return b instanceof RegExp ? b.test(str) : (str.toLowerCase().indexOf(b.toLowerCase()) >= 0);
    },
    osmatch:function(b){
		var blockedOs = b.substr(b.indexOf('-')+1, b.length);
		return (navigator.platform.toLowerCase().indexOf(blockedOs)>-1);
	},
	decode: function(s) {
		try {
			return decodeURIComponent(s);
		} catch(e) {
			return unescape(s);
		}
	},
	qs:function(ref,def){
		this.qs = this.setupQS(this.params);
		return this.qs(ref,def);
	},
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
		if(typeof this.eventListeners[type]=="undefined")
			this.eventListeners[type]=[];
		if(typeof func=="function")
			this.eventListeners[type].unshift(func);
		if(type === "adonpage" && this.adDisplayed === true) {
			func.call(this);
		}
		if(type === "adready" && this.adReady === true) {
			func.call(this);
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
	dispatchEvent:function(type, obj){
		if(typeof this.eventListeners[type]!="undefined"){
            var i = this.eventListeners[type].length;
            while (i--) {
				this.eventListeners[type][i].call(this, obj);
			}
		}
	},
	listen:(function(){
		if(typeof window.addEventListener!="undefined"){
			return function(element, type, callback){
				element.addEventListener(type, callback, false);
			};
		}else{
			return function(element, type, callback){
				element.attachEvent("on"+type, callback, false);
			};		
		}
	}()),
	removeListener:(function(){
		if(typeof window.removeEventListener!=="undefined"){
			return function(element, type, callback){
				element.removeEventListener(type, callback, false);
			};
		}else{
			return function(element, type, callback){
				element.detachEvent("on"+type, callback, false);
			};
		}
	}()),
	init:function(){
		var fullAd = false,
		o = this,
		renderAd = function(){
			o.displayAd(fullAd);
		};

		o.setAPI();
		o.setup();
		o.removeMargin(o.api.fallbackAPI !== o.api.bridge);
		o.outputExternals();
		o.dispatchEvent("start");
		if(o.supportedBrowser()){
			o.messageListen();
			fullAd = true;			
		}
		if(o.api.getState()!=="ready"){
			renderAd();
		}else{
			o.api.addEventListener("ready", renderAd);
		}

		o.api.fallbackAPI.state = "default";
		o.api.fallbackAPI.dispatchEvent("ready");
		o.api.fallbackAPI.dispatchEvent("stateChange", o.api.fallbackAPI.state);
	},
	displayAd:function(fullAd){
		var o = this,
		i = o.extscript.length;
		o.outputDiv(fullAd);
		if(fullAd){
			o.adDiv = o.w.document.getElementById(o.divID);
			o.adFrame = o.w.document.getElementById(o.frameID);
			o.adWindow = o.adFrame.contentWindow;			
		}
		o.addListeners();
		while(i--){
			if(o.extscript[i]!=="")
				o.appendScriptToHead(o.replaceMacros(o.extscript[i]));
		}
		o.dispatchEvent("end");
	},
	setup:function(){
		var o = this,
			w = window,
			fVarList = o.flashVarHolder,
			fv = o.fVarList,
			t, i;
		window["ftConfID_"+o.pID] = o.confID;
		window["ftGUID_"+o.pID] = o.GUID;
		o.qs = o.setupQS(o.params);
		o.ftId = window["ftId_"+o.pID] = window["ftId_"+o.pID]||o.qs("ft_id","");
		o.setupClickTags();
		if(o.secure){
			for(i=o.switchArray.length;i--;){
				t = o[o.switchArray[i]];
				t = t.replace(/\bhttp:\/\/(cdn(?=\.flash)|video(?=\.flash)|stat(?=\.flash)|a(?=\.flash))/, "https://secure");
				o[o.switchArray[i]] = t.replace("http:", "https:");
			}
		}
		for(i = fVarList.length; i--; ){
			fv[fVarList[i][0]]=o[fVarList[i][1]];
		}
		if(typeof w["ftGeoC2_"+o.pID] !== "undefined"){
			fv.ftGeoCountry=w["ftGeoC2_"+o.pID];
			fv.ftGeoState=w["ftGeoState_"+o.pID];
			fv.ftGeoCity=w["ftGeoCity_"+o.pID];
			fv.ftGeoISP=w["ftISP_"+o.pID];
			fv.ftGeoSpeed=w["ftSpeed_"+o.pID];
			fv.ftDMA=w["ftDMA_"+o.pID];
			fv.ftLong=w["ftLong_"+o.pID];
			fv.ftLat=w["ftLat_"+o.pID];
			fv.ftPostal=w["ftPostal_"+o.pID];	
		}
	},
	supportedBrowser: function() {
		var o = this,
			i = o.blockBrowsers.length,
			nameReg = /\D+/,
			numReg = /\d+(?:.\d+)?/;

		function browCheck(brow) {
			var b = nameReg.exec(brow.substr(0, brow.indexOf('-'))) || nameReg.exec(brow),
				v = numReg.test(brow) ? parseFloat(numReg.exec(brow), 10) : Infinity,
				osrestrict = brow.indexOf('-') > 0 ? true : false,
				osblock = false,
				thisV = false;
			if (b) {
				b = b.toString();
			}
			switch (b) {
				case "firefox":
					if (o.bver("fox", "userAgent")) {
						thisV = navigator.userAgent.split("fox/")[1];
						if (osrestrict && o.osmatch(brow)) {
							osblock = true;
						}
					}
					break;
				case "ie":
					if (o.bver("MSIE")) {
						thisV = navigator.appVersion.split("MSIE ")[1];
					} else if (o.bver('Trident')) {
						thisV = navigator.appVersion.split('rv:')[1];
					}
					if (osrestrict && o.osmatch(brow)) {
						osblock = true;
					}
					break;
				case "chrome":
					if (o.bver("chrome")) {
						thisV = navigator.appVersion.split("Chrome/")[1];
						if (osrestrict && o.osmatch(brow)) {
							osblock = true;
						}
					}
					break;
				case "safari":
					if (o.bver("Safari") && !o.bver("chrome")) {
						thisV = navigator.appVersion.split("Version/")[1];
						if (osrestrict && o.osmatch(brow)) {
							osblock = true;
						}
					}
					break;
				case "opera":
					if (o.bver("opera", "userAgent")) {
						thisV = navigator.userAgent.split("Opera/")[1];
						if (osrestrict && o.osmatch(brow)) {
							osblock = true;
						}
					}
					break;
				case "ios":
				case "ios ":
					if (o.bver("iPad", "userAgent") || o.bver("iPhone", "userAgent") || o.bver("iPod", "userAgent")) {
						thisV = navigator.userAgent.split('OS ')[1].replace('_', '.');
						if (osrestrict && o.osmatch(brow)) {
							osblock = true;
						}
					}
					break;
				case "android":
				case "android ":
					if (o.bver("Android", "userAgent")) {
						thisV = navigator.userAgent.split('Android ')[1];
						if (osrestrict && o.osmatch(brow)) {
							osblock = true;
						}
					}
					break;
				default:
					break;
			}

			if ((osblock && (thisV && v >= parseFloat(thisV, 10))) ||
				(!osrestrict && !osblock && (thisV && v >= parseFloat(thisV, 10))))
				return true;
			else
				return false;


		}

		if (typeof document.querySelector == "undefined" || typeof window.postMessage == "undefined" || o.forceBackup)
			return false;

		for (; i--;) {
			if (browCheck(o.blockBrowsers[i].toLowerCase()))
				return false;
		}
		return true;
	},
	setupClickTags:function(){
		var o = this,
			clicks = [],
			insert = [
				{param: "ft_custom",value: window["ftCustom_" + o.pID]||""},
				{param: "ft_section",value: window["ftSection_" + o.pID]||""},
				{param: "ft_guid",value: o.storeGUID ? o.GUID : ""},
				{param: "ft_id",value: o.ftId ? o.ftId : ""},
                {param: "ft_impID",value: o.ftImpId ? o.ftImpId : ""}
			],
			j = insert.length;
		if(o.clickTags.length>0){
			while(j--) {
				clicks[0] = o.insertParam(clicks[0]||o.clickTags[0], insert[j]);
			}
			o.clicks.clickTag = o.replaceMacros(o.addVClick(clicks[0]), true);
		}
		for (var i = 0; i < o.clickTags.length; i++) {
			if(o.clickTags[i]){
				j = insert.length;
				if(i>0){
					while(j--) {
						clicks[i] = o.insertParam(clicks[i]||o.clickTags[i], insert[j]);
					}
				}
			}
			o.clicks["clickTag" + (i+1)] = o.replaceMacros(o.addVClick(clicks[i]),true);
		}
		j = insert.length;
		while(j--) {
			o.altImgHref = o.insertParam(o.altImgHref, insert[j]);
		}
	},
	insertParam:function(str, insert){
		if(typeof str === "string" && insert.value!=="") {
			str = str.replace("/?", "/?"+insert.param+"="+insert.value+"&");
		}
		return str;
	},
	addVClick:function(ct){
        var o = this;
        var pubClick = o.decode(o.qs('click', ''));
    
        if (pubClick && o.inApp) {
            if(/^mopubnativebrowser:\/\//.test(pubClick)) {
                ct = encodeURIComponent(encodeURIComponent(ct));
            } else {
                ct = encodeURIComponent(ct);
            }
        }
    
        return pubClick + ct;
    },
	outputDiv:function(fullAd){
		var o = this,
		centre = o.centreAd?"margin:0 auto;":"",
		div = document.createElement("div"),
        iDiv,
		pubPos = (function(){
			var str = o.attachtobody ? "absolute;" : ("relative;"+centre);
			var x = o.qs("ftx","");
			var y = o.qs("fty","");
			var z = o.qs("ftadz","");
			if(x!==""||y!==""){
				str = "absolute;";
				str += x ? ("left:"+x +"px;") : "";
				str += y ? ("top:"+y+"px;") : "";
			}
			if(z!==""){
				str+= "z-index:"+z+";";
			}
			return str;
		}()),
		cssText = "width:"+o.width+"px; height:"+o.height+"px; position:" + pubPos;
		div.id = o.divID;
		div.style.cssText = cssText;
		div = fullAd?o.getFrame(div):o.getBackup(div);
		if(window.ftImp1298490 && window.ftImp1298490.jsAppend) {
			o.scriptLocation.parentNode.insertBefore(div, o.scriptLocation.parentElement.lastChild.nextSibling);
		} else {
          if(!div.outerHTML) {
              iDiv = document.createElement('div');
              iDiv.appendChild(div);
              document.write(iDiv.innerHTML);
          } else {
              document.write(div.outerHTML);
          }
		}

		if(o.customPos) {
			o.customPosFunc();
			o.addEventListener('adonpage', function(){
				o.customPosFunc();
				o.addEventListener('resize', o.customPosFunc);
			});
		}
		o.adDisplayed = true;
        o.pageVisible = o.pageVisible();
        o.setupResizeListener();
		o.dispatchEvent("adonpage");
	},
	getFrame:function(div){
		var o = this,
        frame = o.createIframe(),
        assignSRC = function(adFrame) {
			adFrame = adFrame === frame ? adFrame : o.$(o.frameID).target;
            adFrame.src = o.file;
        };
		
		frame.id = o.frameID;
		o.fVarList.name = o.frameID;
		frame.name = JSON.stringify(o.fVarList);
		if(o.loadMethod === "Quick Load") {
			frame.src = o.file;
		} else {
			frame.src = "about:blank";
			if(o.bver("MSIE") && parseInt(navigator.appVersion.split("MSIE ")[1],10) <= 8) {
				o.loadMethod = "Full Load";
			}
			if(o.loadMethod === "DOM Loaded") {
				if(document.readyState === "loading") {
					o.listen(document, "DOMContentLoaded", assignSRC);
				} else {
					assignSRC(frame);
				}
			} else {
				if(document.readyState !== "complete") {
					o.listen(window, "load", assignSRC);
				} else {
					assignSRC(frame);
				}
			}
		}
		div.appendChild(frame);
		return div;
	},
	getBackup:function(div){
		this.backupDisplayed = true;
		var o=this,
		href = o.decode(o.addVClick(o.replaceMacros(o.altImgHref))),
		impression = o.insertParam(o.altImg, {param: "ft_creative", value:o.creativeID});
		impression = o.insertParam(impression, {param: "ft_configuration", value:window["ftConfID_"+o.pID]});
		div.innerHTML = '<a id="fta'+o.altImgID+'" href="'+href+'" target="'+o.altImgTarget+'"><img id="'+o.altImgID+'" sr'+'c="'+impression+'?'+o.random()+'" alt="'+o.altText+'" style="width:'+o.width+'px; height:'+o.height+'px; border:0px"/></a>';
		return div;
	},
	messageListen:function(){
		var o = this;
		o.listen(window, "message", function(e){
			o.receive(e);
		});
	},
	customPosition: function(customPosFunc) {
		var o = this;
		o.customPos = true;
		o.customPosFunc = customPosFunc;
	},
	addListeners:function(){
		var o = this;
		o.interactionManager();
		o.politeLoadSetup();
		o.adVisibilityListener();
		o.touchAbsorber(o.absorbSwipes);
	},
	adVisibilityListener: function() {
        var o = this;
        var lastVisibility = 0;
    
        o.addEventListener('visibleAd', function(bool) {
            o.dispatchToCreative('ftAdVisible', bool ? 'visible' : 'undetectable');
        });
    
        o.addEventListener('advisibility', function(currentVisibility){
            var visibility = {
                aboveThreshold: currentVisibility && currentVisibility/100 >= (o.viewableImpressionThreshold || 0.5),
                undetectable: currentVisibility === false,
                percentInView: currentVisibility === false ? NaN : currentVisibility,
                shouldPlay: currentVisibility === false || currentVisibility/100 >= (o.viewableImpressionThreshold || 0.5)
            };
    
            if(currentVisibility !== lastVisibility) {
                o.dispatchToCreative('visibilityupdate', visibility);
            }
    
            lastVisibility = currentVisibility;
        });
    },
	touchAbsorber: function(absorb) {
		var o = this;
		var nullifySwipe = function(e){
			if(e.preventDefault) {
				e.preventDefault();
			}
			if(e.stopPropagation) {
				e.stopPropagation();
			}
		};

		if(absorb && !o.touchMoveDisabled) {
			o.listen(o.adDiv, 'touchmove', nullifySwipe);
			o.touchMoveDisabled = true;
		} else if (o.touchMoveDisabled) {
			o.removeListener(o.adDiv, 'touchmove', nullifySwipe);
			o.touchMoveDisabled = false;
		}
	},
	politeLoadSetup: function() {
		var o = this;
		var sendPoliteLoadMsg = function(e) {
			if(o.adReady) {
				o.send(o.adWindow, {
					method: "dispatch", 
					msg: "politeload"
				});
			} else {
				o.addEventListener('adready', sendPoliteLoadMsg);
			}
		};

		if(document.readyState !== "complete" && document.readyState !== "loaded") {
			o.listen(o.w, "load", sendPoliteLoadMsg);
		} else {
			sendPoliteLoadMsg();
		}
	},
	receive:function(e){
		var o = this,
		msg = null,
		newGUID = false,
		info;
		if(!o.serveDOM||/^https?:\/\/[a-z0-9-\.]*\.flashtalking\.(com|net|dev)/i.test(e.origin.toString())||o.adWindow===e.source){
			info = JSON.parse(e.data);
			if(info.method=="ready"&&info.msg.location.indexOf(o.file)>-1){
				o.adWindow = e.source;
			}
			if(e.source===o.adWindow){
				switch(info.method){
					case "ready":
						if(o.storeGUID){
							o.GUID = window["ftGUID_"+o.pID]=info.msg.guid||window["ftGUID_"+o.pID];
							o.setup();
							newGUID = true;
						}
						msg = {
							confID: o.confID,
							creativeID: o.creativeID,
							cID: o.cID,
							serveDOM: o.serveDOM,
							mvt: o.mvt,
							api:o.api.bridge===o.api.fallbackAPI?'ft':'ext',
							guid:o.GUID,
							newGUID:newGUID,
							newImp:"//servedby.flashtalking.com/imp/8/"+o.campaignID+";"+o.pID+";207;guid;"+o.siteName+";"+o.placementDescription+"/?ft_guid="+o.GUID+"&cachebuster="+o.random()
						};
                        if (!info.msg.version || info.msg.version < 2.9) {
                            msg.clicks = o.clicks;
                            for(var i in o.fVarList){
							    msg[i]=o.fVarList[i];
						    }
                        }
                    
						
						o.send(o.adWindow, {
							method:"init", 
							msg:msg
						});
						o.ftVersion = info.msg.version || 0;
						o.adReady = true;
						o.dispatchEvent("adready", {ad: e.source});
					break;
					case "tracker":
						o.trackerManager(info.msg);
					break;
					case "open":
						o.api.open(info.msg);
					break;
                    case 'mraidcustomclose':
                        o.api.useCustomClose(info.msg);
                    break;
					case "destroy":
					case "nuke":
						o.nuke();
					break;
                    case 'clickthrough':
                        o.dispatchEvent('clickthrough', info.msg);
                    break;
					default:
						if(o.receiveMethod[info.method]){
							o.receiveMethod[info.method].call(o, info.msg);
						}
					break;
				}
			}
		}
	},
	send:function(targ, msg){
        if(targ && targ.parent) {
		    targ.postMessage(JSON.stringify(msg),"*");
        }
	},
	getAbsLeft:function(id){
		var objLeft=id.offsetLeft,
		objParent;
		while(id.offsetParent!=null){
			objParent=id.offsetParent;			
			objLeft+=objParent.offsetLeft;
			id=objParent;
		}
		return objLeft;
	},
	getAbsTop:function(id){
		var objTop=id.offsetTop,
		objParent;
		while(id.offsetParent!=null){
			objParent=id.offsetParent;
			objTop+=objParent.offsetTop;
			id=objParent;
		}
		return objTop;
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
	interactionManager: function(){
        var o = this,
            minTime = 10,
            maxTime = 6000,
            startTime = 0,
            mobile = /mobile|android|phone/i.test(navigator.userAgent),
            recentInteraction = false,
            firstEvent = true;


        function over(e){
            if (!mobile || !o.expand || (/^(?:expanded|resized)$/i.test(o.api.getState()) && recentInteraction)) {
                startTime = new Date();
            }
            o.send(o.adWindow, {method:"dispatch", msg:"rollover"});
        }

        function out(e){
            var endTime = new Date(),
            lastInteraction = Math.floor((endTime.getTime() - (startTime? startTime.getTime() : 0))/100);

            if(lastInteraction>=minTime&&startTime>0){
                lastInteraction = Math.min(lastInteraction, maxTime);
                o.fireEvent(o.event.INTERACTION_TIME, lastInteraction);

                if(firstEvent){
                    o.fireEvent(o.event.INTERACTION);
                    firstEvent = false;
                }
            }

            startTime = 0;
            o.send(o.adWindow, {method:"dispatch", msg:"rollout"});
        }

        function set(){
            o.adDiv = o.$().target;
            if(o.adDiv.id){
                o.adFrame = o.backupDisplayed ? null : o.$(o.frameID).target;
                o.adWindow = o.adFrame ? o.adFrame.contentWindow : window;
                o.receiveMethod.interaction = function(){
                    recentInteraction = true;
                    setTimeout(function() {
                        recentInteraction = false;
                    }, 750);

                    if(!startTime) {
                        over();
                    }
                };
                o.receiveMethod.interactionComplete = function() {
                    out();
                };
                
                o.listen(o.w, "beforeunload", out);
                if(!o.backupDisplayed) {
                    o.listen(o.w, "touchstart", out);
                    o.listen(o.w, "pointerdown", out);
                    o.listen(o.w, "MSPointerDown", out);
                }
                if (mobile) {
                    // Reset interaction if user was really just scrolling
                    o.listen(o.w, 'scroll', function () {
                        if (o.api.getState() !== 'expanded') {
                            startTime = 0;
                        }
                    });
                    o.addEventListener('expand', over);
                    o.listen(o.w, 'beforeunload', out);
                    o.addEventListener('contract', out);
                    o.addEventListener('clickthrough', out);
                    o.addEventListener('viewableChange', function (viewable) {
                        if (!viewable)
                            out();
                    });
                } else {
                    o.listen(o.adDiv, "mouseover", over);
                    o.listen(o.adDiv, "mouseout", out);
                }
            } else {
                setTimeout(set, 10);
            }
        }

        set();
    },
	trackerManager:function(e){
		var o = this,
		ev = o.event;
		
		switch(e.type){
			case "clickmap":
				o.fireEvent(ev.CLICKMAP, "0", e.x+"x"+e.y);
			break;
			case "custom":
				o.fireEvent(e.num, e.value, e.string);
			break;
			case "video":
				o.fireEvent(e.id+ev.VIDEO[e.event], e.duration);
			break;
			default:
				if(typeof ev.extra[e.type]!="undefined"){
					ev.extra[e.type].call(o, e);
				}
			break;
		}
	},
	fireEvent:function(id, val, extra){
		var o = this,
		pixel = this.statBaseURL,
		random = Math.floor(Math.random()*10000000);
		val = val||"0";
		extra = extra?"-"+extra:"";
		pixel += +o.confID+"-"+id+"-"+val+"-"+o.GUID+"-"+random+extra;
		o.api.request(pixel, "proxy");
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
	appendScriptToHead:function(scr){
		var newScript = document.createElement('script');
		newScript.type = 'text/javascript';
		newScript.src = scr;
		this.adDiv.appendChild(newScript);
	},
	flashVar:function(key,value){
		this.fVarList[key]=value;
	},
	random:function(x){
		x = x||1000000000;
		return Math.floor(Math.random()*x);
	},
	$Base:function(p){
		var o = this;
		o.$ = true;
		o.o = p.o;
		o.target = p.y.$ ? p.y.target : p.y;
		o.style = p.y.style;
		o.parent=function(){
			if(o.target.parentNode) {
				return p.o.$(o.target.parentNode);
            } else {
				return o;
            }
		};
	},
    setupResizeListener:function(){
        var o = this,
        f = function(){
            o.dispatchEvent("resize");
        };
        o.listen(o.w, 'resize', f);
    },
    pageVisible:  function () {
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

        o.addEventListener('adonpage', function() {
            clearTimeout(blurTimeout);
            blurTimeout = setTimeout(blurCheck, 100);

            o.pageVisible = document[prop] ? 'no' : document.hasFocus && (document.hasFocus() || o.w.document.hasFocus()) ? 'yes' : 'maybe';
        });

        return document[prop] ? 'no' : document.hasFocus && document.hasFocus() ? 'yes' : 'maybe';
    }
};

window.ftSharedObject = window.ftSharedObject||{
	ads:{},
	add:function(name, obj){
		var register = function (target, ownName) {
			if(target.adReady) {
				target.send(target.adWindow, {
					method: "communicate",
					msg: {
						name: ownName,
						type: "register"
					}
				});
			} else {
				target.addEventListener('adready', function(){register(target, ownName);});
			}
		};

		for(var i in this.ads){
			register(this.ads[i], name);
			register(obj, i);
		}
		this.ads[name]=obj;
	},
	send:function(name, message, from){
		var ad;
		if(typeof this.ads[name]!=="undefined"){
			ad = this.ads[name];
			
			ad.send(ad.adWindow, {
				method: "communicate",
				msg: {
					msg:message,
					name: from,
					type: "talk"
				}
			});
		}
	}
};

try {
    window.parent.ftSharedObject = window.ftSharedObject;
} catch(e) {}

//--start extensions

(function(o) {
	o.modifyClicks = function(){
		var o = this,
			insert = [
				{param:"ft_custom", value:window["ftCustom_"+o.pID]||""},
				{param: "ft_section",value: window["ftSection_" + o.pID] || ""},
				{param: "ft_id",value: o.ftId ? o.ftId : ""}
			], i, j;
		for(i=o.clickTags.length; i--; ){
			if(o.clickTags[i]) {
				j = insert.length;
				while(j--) {
					o.clickTags[i] = o.insertParam(o.clickTags[i], insert[j]);
				}
				o.clickTags[i]=o.replaceMacros(o.clickTags[i], true);
				var ctEnd = encodeURIComponent(o.clickTags[i].split('?').pop());//JM
				o.clickTags[i] = o.clickTags[i].substring(0,o.clickTags[i].lastIndexOf('?'))+'?'+ctEnd;//JM
			}
		}
		j = insert.length;
		while(j--) {
			o.altimghref = o.insertParam(o.altimghref, insert[j]);
		}
		o.altimghref = o.replaceMacros(o.altimghref, true);
	}
}(ft1298490));

//--end extensions
ft1298490.init();



