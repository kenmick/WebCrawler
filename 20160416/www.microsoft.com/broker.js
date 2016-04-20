/*
Copyright (c) 2016, comScore Inc. All rights reserved.
version: 5.1.3
*/

if (typeof(COMSCORE) == "undefined") {
	var COMSCORE = {};
}

if (typeof COMSCORE.SiteRecruit == "undefined") {
	COMSCORE.SiteRecruit = {
		version: "5.1.3",
	
		configUrl: "broker-config.js",	// full url to broker config
	
		builderUrl: "builder.js",		// full url to invitation builder
		
		allowScriptCaching: false,
	
		CONSTANTS: {
			COOKIE_TYPE: { ALREADY_ASKED: 1, DD_IN_PROGRESS: 2},
			STATE_NAME: { IDLE: "IDLE", DDINPROGRESS: "DDINPROGRESS"}
		}
		
	};

	COMSCORE.SiteRecruit.Utils = ( function() {
		//private
		var _sr = COMSCORE.SiteRecruit;
		
		// public methods and properties
		return {
			location: document.location.toString(),
			referrer: document.referrer.toString(),
				
			loadScript: function(url, loadFresh) {
				// append if load freshis called, do not append if scripcaching is allowed
				if (loadFresh && !_sr.allowScriptCaching) {
					url = _sr.Utils.appendQueryParams(url, (new Date()).getTime());
				}
				
				var s = document.createElement("script");
				s.src = url;
				document.body.appendChild(s);
			},
			
			getBrowser: function() {
				var b = {};
				
				b.name = navigator.appName;
				b.version = parseInt(navigator.appVersion, 10);
				
				// Check for Internet Explorer based browsers.
				if (b.name == "Microsoft Internet Explorer") {
					if (b.version > 3) {
						var ua = navigator.userAgent.toLowerCase();
						if (ua.indexOf("msie 5.0") == -1) {
							b.ie = true;
							
						}
						
						if (ua.indexOf("msie 7") != -1) {
							b.ie7 = true;
							
						}
					}
				}
				
				// Check for Mozilla based browsers.
				if (b.name == "Netscape" || b.name == "Opera") {
					if (b.version > 4) {
						b.mozilla = true;
						
					}
				}
				
				return b;
			},

			getDevice: function() {
				// b object - b.type, b.width, b.height
				var ua = new RegExp("iphone|ipad|ipod|android|opera mini|blackberry|windows (phone|ce)|iemobile|htc|nokia|bb10","i");
				var uaK = new RegExp("(?:; ([^;)]+) Build\/.*)?\bSilk\/([0-9._-]+)\b(.*\bMobile Safari\b)?","i");
				
				var mv = self.screen.availWidth > self.screen.availHeight ? self.screen.availWidth : self.screen.availHeight;

				var b = {};
				if (ua.test(navigator.userAgent) || uaK.test(navigator.userAgent)) {
					// Phone
					b.type = 2;
					if (mv >= 770) {
						// Tablet
						b.type = 3;
					}
				}
				else {
					// Desktop
					b.type = 1;
				}

				return b;
			},
			
			/**
			 * Used for firing a web beacon, loads an image behind the scenes.
			 * @param {Object} url Url of the image request
			 */
			 fireBeacon: function (url) {
				setTimeout(function() {
					if (url.indexOf('?') == -1) {
						url += (/\?/.test(url) ? '&' : '?') + (new Date()).getTime();
					}
					else
					{
						url += '&' + (new Date()).getTime();
					}
											
					var i = new Image();
				
					
					
					i.src = url;			
				}, 1);
			},
			
			appendQueryParams: function(url, params) {
				if (url == null || params == null) {
					
				}
				//params = encodeURIComponent(params);
				if (!url) {
					return params;
				}
				else {
					url = url.replace('?', '') + "?";
				
					if (params) {
						url += params.toString().replace('?', '');
					} 
					
					return url;
				}
			},
			
			getRandom: function(num) {
				// Custom random number generator.
		        var n = 1000000000;
		        
		        function ugen(old, a, q, r, m) {
		            var t = Math.floor(old / q);
		            t = a * (old - (t * q)) - (t * r);
		            return Math.round((t < 0) ? (t + m) : t);
		        }
		        
		        var m1 = 2147483563, m2 = 2147483399, a1 = 40014, a2 = 40692, q1 = 53668, q2 = 52774, r1 = 12211, r2 = 3791, x = 67108862;
		        var g2 = (Math.round(((new Date()).getTime() % 100000)) & 0x7FFFFFFF), g1 = g2;
	 			var shuffle = [32], i = 0;
		        
		        for (; i < 19; i++) {
		            g1 = ugen(g1, a1, q1, r1, m1);
		        }
		        for (i = 0; i < 32; i++) {
		            g1 = ugen(g1, a1, q1, r1, m1);
		            shuffle[31 - i] = g1;
		        }
		        g1 = ugen(g1, a1, q1, r1, m1);
		        g2 = ugen(g2, a2, q2, r2, m2);
		        var s = Math.round((shuffle[Math.floor(shuffle[0] / x)] + g2) % m1);
		    
				var rand = Math.floor(s / (m1 / (n + 1))) / n;
				
				// if passed arg, return number between 0 and num, else return float
				//switched these 2 does it make sense?
				if (typeof(num) == "undefined") {
					
					return rand;
				}
				else {
					
					return Math.floor(rand*(num+1));
				}
			},
			
			getExecutingPath: function(filename) {
				var tags = document.getElementsByTagName("script");
				for (var i = tags.length - 1; i >= 0; i--) {
					var src = tags[i].src;
				
					this.scriptUrl = src;
				
					if (src.indexOf("/" + filename) != -1)	{				
						return src.replace(/(.*)(\/.*)$/, '$1/');
					}
				}
			},
			
			JSONDeserialize: function(str) {
				try {
					if (str === "") str = '""';

					if (str.length > 4) {
						if (window.JSON && window.JSON.parse) {
							if (str.indexOf('"undefined"') == -1) {
								return window.JSON.parse(str.replace("undefined", '"undefined"'));
							}
							else {
								return window.JSON.parse(str);
							}
						} else {
							// Extract cookie state object data and survey array data from the rest of the params
							var _data = str.substring(1, str.indexOf(",")) + str.substring(str.indexOf("}") + 1, str.length - 1);
							var _st = str.slice(str.indexOf('name'), str.indexOf("}")).replace(/"/gi, '')
							var _sv = str.substring(str.indexOf('[') + 1, str.indexOf("]")).replace(/"/gi, '');
							var _p = _data.substring(0, _data.indexOf("surveys") - 1).replace(/"/gi, '') + _data.substring(_data.indexOf("],") + 2, _data.length).replace(/"/gi,'');

							// Convert cookie state, survey, other param string data into separate arrays
							var _stArr = _st.split(",");
							var _svArr = _sv.split(",");
							var _pArr = _p.split(",");
							var obj = {};

							obj.version = _pArr[0].substring(_pArr[0].indexOf(":") + 1);
							obj.state = {};
							obj.state.name = _stArr[0].substring(_stArr[0].indexOf(":") + 1);
							obj.state.url = _stArr[1].substring(_stArr[1].indexOf(":") + 1)
							obj.state.timestamp = parseInt(_stArr[2].substring(_stArr[2].indexOf(":") + 1));
							obj.lastinvited = parseInt(_pArr[1].substring(_pArr[1].indexOf(":") + 1));
							obj.userid = _pArr[2].substring(_pArr[2].indexOf(":") + 1)
							obj.vendorid = parseInt(_pArr[3].substring(_pArr[3].indexOf(":") + 1)); 
							obj.surveys = new Array();

							// Iterate through survey array[], append surveyIDs to obj.survey[]
							for(var i = 0; i < _svArr.length; i++){ 
								obj.surveys.push(_svArr[i]);
							}
						  
							obj.graceperiod = parseInt(_pArr[4].substring(_pArr[4].indexOf(":") + 1));
							obj.trackertimestamp = parseInt(_pArr[5].substring(_pArr[5].indexOf(":") + 1)); 
							return obj;
						}
					} else {
						return null;
					}
				} catch (e) {
					return null;
				}
			},
			
			JSONSerialize: function (obj) { 
				try {
					var t = typeof (obj); 
					if (t != "object" || obj === null) { 
				 
						if (t == "string") obj = '"'+obj+'"'; 
						return String(obj); 
				 
					} 
					else { 
				 
						var n, v, json = [], arr = (obj && obj.constructor == Array); 
				 
						for (n in obj) { 
							v = obj[n]; t = typeof(v); 
				 
				            if (t != "function"){ 
							    if (t == "string") v = '"'+v+'"'; 
							    else if (t == "object" && v !== null) v = this.JSONSerialize(v); 
    				 
							    json.push((arr ? "" : '"' + n + '":') + String(v)); 
							}
						} 
				 
						return (arr ? "[" : "{") + String(json) + (arr ? "]" : "}"); 
					}
				}		
				catch(e){
					return "";
				}
			} 
		};
	} )();
	
	/*
 Basic Cookie Functionality
 */
 COMSCORE.SiteRecruit.Utils.UserPersistence = {
	maxNumberOfPids : 6,
		//The maximum number of pids allowed at any time in the 'surveys' attribute
	CONSTANTS: {
			STATE_NAME: { IDLE: "IDLE", DDINPROGRESS: "DDINPROGRESS"}
	},
	getCookieName: function(){
			//Get default cookie option from broker if found
			var c;
			if (COMSCORE.SiteRecruit.Broker && COMSCORE.SiteRecruit.Broker.config){
				c = COMSCORE.SiteRecruit.Broker.config.cookie;
				if (c.name){
					return c.name;	
				}
			}
			return "";
	 },
	
	getDefaultCookieOptions: function(){
			var ret= { path: "/", domain: "" };
			return ret;
	 },
	 
	 getVendorId: function(){
			var ret= 1;
			return ret;
	 },
	
	createCookie: function(key, value, options) {
		
		
		value = escape(value);
		
		if (options.duration && options.duration < 0) {
			var date = new Date();
			date.setTime(date.getTime() + options.duration * 24 * 60 * 60 * 1000);
			value += "; expires=" + date.toGMTString();
		}
		else if (options.duration == 's') {
			if (!(/msie|rv\:11|edge/i.test(navigator.userAgent))) {
				value += "; expires=";
			}
		}
		else{
			var date = new Date();
			date.setTime(date.getTime() + 10 * 365 * 24 * 60 * 60 * 1000);
			value += "; expires=" + date.toGMTString();
		}
		
		if (options.path) {
			value += "; path=" + options.path;
		}				
		else {
			
		}
						
		if (options.domain) {
			value += "; domain=" + options.domain;
		}
						
		if (options.secure) {
			value += "; secure";
		}
		if (options.graceperiod) {
			value += "; graceperiod=" + options.graceperiod; 
		}
		
		document.cookie = key + "=" + value;

		return true;
	},

	getCookieValue: function(key) {
		var value = document.cookie.match("(?:^|;)\\s*" + key + "=([^;]*)");
		return value ? unescape(value[1]) : false;
	},
	
	removeCookie: function(name, options) {
		
		
		options = options || {};
		options.duration = -999;
		
		this.createCookie(name, "", options);
	},
	
	createUserObj: function(params){
			/*
			{
				version:<Site Recruit version>,
				state:{
				            name:<State Name>,
				            url: <url>,
				            timestamp:<datetime>
				            },
				lastinvited: <datetime>,
				userid: <date>+<random>,
				vendorid: <assigned to comscore >,
				surveys: ["pid","pid",....]
			}

			STATES:
			not in progress/idle
			dd in progress
			edd
			*/
			
			var date = new Date();
			var inputpid = params.pid;
			var inputurl = params.url;
			var inputstate = this.CONSTANTS.STATE_NAME.IDLE;
			if (params.statename){
				 inputstate = params.statename;
			}
			var inputtimestamp = date.getTime();
			if (params.timestamp){
				 inputtimestamp = params.timestamp;
			}
			var inputcookiename = this.getCookieName();
			if (params.cookiename){
				 inputcookiename = params.cookiename;
			}
			if (!params.cookieoptions){
				 params.cookieoptions = this.getDefaultCookieOptions();
			}
			
			var userObj = {};
			userObj.version = "5.1";
			userObj.state = {};
			userObj.state.name = inputstate;
			userObj.state.url = inputurl;
			userObj.state.timestamp = inputtimestamp;
			userObj.lastinvited = inputtimestamp;
			userObj.userid = date.getTime().toString() + Math.floor(Math.random()*9999999999999999).toString() ;
			userObj.vendorid = this.getVendorId();
			userObj.surveys = new Array();
			userObj.surveys.push(inputpid);
			userObj.graceperiod = 5;
			
			var cookieString = COMSCORE.SiteRecruit.Utils.JSONSerialize(userObj);
			
			this.createCookie(inputcookiename,cookieString,params.cookieoptions)
			return userObj;
			
	},
	
	/* Start Public Functions*/
	setUserObj: function(params){
			/*
				Public function to set values for the user object
			*/
			
			var inputpid, inputurl, inputstate, inputtimestamp;
			var inputcookiename, inputgraceperiod, inputtrackertimestamp;
			var date;
			
			var userObj = this.getUserObj(params);
			if (!userObj)
			{
				userObj = this.createUserObj(params);
			}
	
			date = new Date();
			
			//MP: default values
			inputtimestamp = 0;//date.getTime();
			inputcookiename = this.getCookieName();
			inputgraceperiod = 5;
			inputtrackertimestamp = 0;
			inputstate = this.CONSTANTS.STATE_NAME.IDLE; 
				
			//MP: pid and url are directly read from the input object
			inputpid = params.pid;
			
			if (params.url) {
				inputurl = params.url;
			}
			else if (userObj.state.url) {
				inputurl = userObj.state.url;
			}
			
			/**MP:Read values from params object, if not set, read from current cookie (preserve existent value)**/
			
			//MP:state should always be explicitly set, if not, state value will be taken from current cookie
			if (params.statename){
				 inputstate = params.statename;
			} 
			else if (userObj.state && userObj.state.name) {
				inputstate = userObj.state.name
			}
			
			if (params.timestamp) {
				inputtimestamp = params.timestamp;
			}
			else if (userObj.state && userObj.state.timestamp) {
				inputtimestamp = userObj.state.timestamp;
			}
			
			if (params.cookiename){
				 inputcookiename = params.cookiename;
			}
				//MP: cookiename is always passed on the params object
			
			if (!params.cookieoptions){
				 params.cookieoptions = this.getDefaultCookieOptions();
			}
			//MP: cookieoptions do not exist in the userObject, if those values need to be preserved, they should be explicitly read here, one by one
			
			
			if (params.graceperiod) {
				inputgraceperiod = params.graceperiod;
			}
			else if (userObj.graceperiod) {
				inputgraceperiod = userObj.graceperiod;
			}
			//MP: graceperiod is only set once, from then on, it should be preserved
			
			if (params.trackertimestamp)
			{
				inputtrackertimestamp = params.trackertimestamp
			}
			else if (userObj.trackertimestamp)
			{
				inputtrackertimestamp = userObj.trackertimestamp;
			}

			//userObj.lastinvited = inputtimestamp;
			userObj.lastinvited = date.getTime();
			
			if (inputpid)
			{
				var doespidexist = false;
				for (i=0; i < userObj.surveys.length; i++) {
					if (userObj.surveys[i] && userObj.surveys[i].toLowerCase() == inputpid.toLowerCase()) {
						doespidexist = true;
					}
				}
				if (doespidexist == false){
					if (userObj.surveys.length) {
						// if there are more than maxNumberOfPids elements on the array, only the last maxNumberOfPids-1 will be kept
						// and the new element will be added to the end, thus maintaining maxNumberOfPids elements in the array
						if (userObj.surveys.length < this.maxNumberOfPids) {
							userObj.surveys.push(inputpid);
						} else {
							userObj.surveys.splice(0,1);
							userObj.surveys.push(inputpid);
						}
					} else {
						userObj.surveys.push(inputpid);
					}
				}
				//remove nulls
				for (i=0; i < userObj.surveys.length; i++) {
					if (userObj.surveys[i] == null) {
						userObj.surveys.splice(i,1);
					}
				}
			}
			if (inputstate)
			{
				userObj.state.name = inputstate;
				userObj.state.url = inputurl;
				userObj.state.timestamp = inputtimestamp;
				userObj.graceperiod = inputgraceperiod;
				userObj.trackertimestamp = inputtrackertimestamp;
			}
			
			var cookieString = COMSCORE.SiteRecruit.Utils.JSONSerialize(userObj);
			//this.removeCookie(inputcookiename, { path: params.cookieoptions.path, domain: params.cookieoptions.domain });
			this.createCookie(inputcookiename,cookieString,params.cookieoptions);
			
			return userObj;
	},
	
	getUserObj: function(params) {
		
		var inputcookiename = this.getCookieName();
		if (params.cookiename){
			 inputcookiename = params.cookiename;
		}
		
		var uservalue=this.getCookieValue(inputcookiename);
		
		if (uservalue && uservalue!=""){
			var userObj = COMSCORE.SiteRecruit.Utils.JSONDeserialize(uservalue);
			//SR4.5 cookies do not store user objects, use this to overwrite
			//For future dev, we probably want to increment this version number if we want
			//to prevent scripts of different version from accessing certain cookies
			if (userObj && userObj.version && !isNaN(userObj.version) && userObj.version >= 4.6)
			{
			    return userObj;
			}
			else 
			{
				
			}
		}
		
		return null;
	}
	
};
	
	COMSCORE.SiteRecruit.DDKeepAlive = ( function() {
		// private methods and properties
		var _interval = 1000, _pageId = Math.random(), _timeoutId;
	
		// shorthand
		var _sr = COMSCORE.SiteRecruit;
		var _utils = _sr.Utils;
		
		return {
			start: function() {
				var that = this;
				
				_timeoutId = setInterval(function() {
					if (_sr.Broker.isDDInProgress() && that.isTrackerPageOpen()) {
						that.setDDTrackerCookie();
			        }
			        else if (!that.isTrackerPageOpen()){
						that.handleClosedTrackerPage();
			        }
					else {
						
						that.stop();
					}
				}, _interval);
			},
			
			stop: function() {
				clearInterval(_timeoutId);
				
			},
			
			isTrackerPageOpen: function() {
			
				//see if the tracker page has been closed while DD has been in progress
				var params = {};
				params.cookiename = COMSCORE.SiteRecruit.Broker.config.cookie.name;
				var userObj = _utils.UserPersistence.getUserObj(params);
				var now = (new Date()).getTime();
				var ret = true;
				var withinGracePeriod = false;
				var gracePeriod;
				
				if (userObj && userObj.state && userObj.state.name == _sr.CONSTANTS.STATE_NAME.DDINPROGRESS && userObj.state.timestamp && userObj.trackertimestamp) {
					var timeDiff = now - userObj.trackertimestamp;
					var timeDiffSeconds = timeDiff/1000;
					if (COMSCORE.SiteRecruit.Builder && COMSCORE.SiteRecruit.Builder.invitation && COMSCORE.SiteRecruit.Builder.invitation.config)
					{
						gracePeriod = COMSCORE.SiteRecruit.Builder.invitation.config.trackerGracePeriod;
					}
					else if (userObj.gracePeriod) {
						gracePeriod = userObj.gracePeriod;
					}
					
					if (gracePeriod) {
						
						gracePeriod = parseInt(gracePeriod);
						
						var timeWindow = 2 * gracePeriod * 1000;
						withinGracePeriod = (timeDiff < timeWindow);
						if (!withinGracePeriod) {
							
							ret = false;
						}
					}
				}
				return ret;
				
			},
			
			handleClosedTrackerPage: function() {
				
				var params = {};
				var c = _sr.Broker.config.cookie;
				params.cookiename = c.name;
				params.statename = _sr.CONSTANTS.STATE_NAME.IDLE;
				params.cookieoptions = { path: c.path, domain: c.domain };
				params.url = escape(_utils.location);
				params.timestamp = (new Date()).getTime();
				_utils.UserPersistence.setUserObj(params);
				this.stop();
			},
			
			setDDTrackerCookie: function() {
			
				var c = _sr.Broker.config.cookie;		
				var params = {};
				params.cookiename = c.name;
				var userObj = _utils.UserPersistence.getUserObj(params);
				
				var params = {};
				params.cookiename = c.name;
				params.cookieoptions = { path: c.path, domain: c.domain };
				if (document.hidden == false || document.hidden == undefined) {
					params.url = escape(_utils.location);
				}
				else {
					params.url = _utils.UserPersistence.getUserObj(c.name).state.url;
				}
				params.statename = _sr.CONSTANTS.STATE_NAME.DDINPROGRESS;
				params.timestamp = (new Date()).getTime();
				
				if (COMSCORE.SiteRecruit.Builder && COMSCORE.SiteRecruit.Builder.invitation && COMSCORE.SiteRecruit.Builder.invitation.config){
					//adding pid here so it gets passed to confirmit
					params.pid = COMSCORE.SiteRecruit.Builder.invitation.config.projectId
					params.graceperiod = COMSCORE.SiteRecruit.Builder.invitation.config.trackerGracePeriod;
				}
				else if (userObj && userObj.gracePeriod)
				{
					//set gracePeriod from previous cookie value
					params.graceperiod = userObj.graceperiod;
				}

				_utils.UserPersistence.setUserObj(params);	
			}
		};
	} )();
	
	COMSCORE.SiteRecruit.PagemapFinder = ( function() {
		// private methods and properties
		var _totalFreq;
		// shorthand
		var _sr = COMSCORE.SiteRecruit;
		var _utils = _sr.Utils;
		
		return {
			getTotalFreq: function() {
				return _totalFreq;
			},
			
			find: function(mappings) {
				var currentPriority = 0, currentMatch;
				var m = mappings;
				var matchList = [];
				var halt = false;
				_totalFreq = 0;
				// Iterate over each URL.
				for (var i = 0; m && i < m.length; i++) {
					var matchPrereqs = false;
							
					var pm = m[i];
					 if (pm) {
						// Do the reg exp match.
						var r = new RegExp(pm.m, 'i');			
						if (_utils.location.search(r) != -1) {	// does current url match regex?
							
							// Now check the prereqs.
							var pr = m[i].prereqs;
							
							matchPrereqs = true;
							if (pr) {	
								

								if (!this.isMatchContent(pr.content)) {
									
									matchPrereqs = false;
								}
									
								if (!this.isMatchCookie(pr.cookie)) {
									
									matchPrereqs = false;
								}
								
								if (!this.isMatchLanguage(pr.language)) {
									
									matchPrereqs = false;
								}
								
							}
						}		
						if (matchPrereqs) {
							if (pm.halt) {
								
								halt = true;
								break;
							}
							else
							{
								matchList.push(pm);
								
								_totalFreq = pm.f; 
							}
						}				
					}
				}
				if (halt == true) {
					matchList = null;
					_totalFreq = 0;
					return null;
				}
					
				
				return this.choosePriority(matchList);
			},
		
			choosePriority: function(matchList) {
				var prevMatch = null;
				for (var i = 0; i < matchList.length; i++) {
					if (prevMatch == null) {
						prevMatch = matchList[i];
						_totalFreq = matchList[i].f; 
					}
					else {
						if (prevMatch.p < matchList[i].p) {
							prevMatch = matchList[i];
							//set the private class variable so getTotalFreq returns the right value
							_totalFreq = matchList[i].f; 
						}
						
					}
				}
				return prevMatch;
			},
			
			isMatchContent: function(content) {
				var isMatch = true, i = 0;
				
				while (isMatch && i < content.length) {
					
					var matchContent = false;
					var matchAttribute = false;
													
					var c = content[i];
					
					if (c.element) {
						var elements = document.getElementsByTagName(c.element);
						var flag = true;
						
						for (var k = 0; k < elements.length; k++) {
							var val = new RegExp(c.elementValue);
							
							if (val) {
								if (val.test(elements[k].innerHTML)) {
									if (flag) {
										
										flag = false;
									}
									matchContent = true;
								}
							}
							else {
								matchContent = true;
							}
							
							if (c.attrib && c.attrib.length) {
								var a = elements[k].attributes.getNamedItem(c.attrib);
								var val2 = new RegExp(c.attribValue);
								if (a) {
									if (c.attribValue && c.attribValue.length) {
										if (val2.test(a.value)) {
											matchAttribute = true;
										}
									}
									else {
										matchAttribute = true;
									}
								}
							}
							else {
								matchAttribute = true;
							}
						}
					}
					
					if (!matchContent || !matchAttribute) {
						isMatch = false;
					}
			i++;
				}
				
				return isMatch;		
			},
			
			isMatchCookie: function(cookies) {
				var isMatch = true, i = 0;
				
				while (isMatch && i < cookies.length) {
					var c = cookies[i], val = _utils.UserPersistence.getCookieValue(c.name);
							
					if (val && val !== null) {
					
						//Treat c.value as RegExp
						var regExp = new RegExp(c.value,"i");
						
							

						isMatch = regExp.test(val);
						i++;
					}
					else {
						return false;
					}
				}
				
				return isMatch;
			},
			
			isMatchLanguage: function(lang) {
				var n = navigator.language || navigator.userLanguage;
				n = n.toLowerCase();
				if  (!lang) {
					return true;
				}
				var regExp = new RegExp(lang);
				//if (n.indexOf(lang) != -1) {
				if (regExp.test(n)) {
					
					return true;
				}
				
				
				return false;
			}
		};
	} )();
	
	COMSCORE.SiteRecruit.Broker = ( function() {
		// private method and properties
		
		// for short hand
		var _sr = COMSCORE.SiteRecruit;
		var _utils = _sr.Utils;
		var _extCookie = "!";
	
		// public methods and properties
		return {
			/**
			Events: {
				
				 * @param {Object} utils - a reference to COMSCORE.SiteRecruit.Utils class for quick access
				 * @param {Object} options - contains the bool: IsLucky
				 
				beforeRecruit: function() {}
			},
			*/
			
			init: function() {
				
				_sr.device = _utils.getDevice();
				_sr.browser = _utils.getBrowser();
				_sr.executingPath = _utils.getExecutingPath("broker.js");
			
				if (_sr.browser.ie || _sr.browser.mozilla) {
					_utils.loadScript(_sr.executingPath + _sr.configUrl, true);
				}
				else {
					
					return;
				}
			},
				
			start: function() {
					this.init();		
			},
			
			run: function() {
				this.config.Events.beforeRecruit();

				
				if (this.config.mobile) {
					var mEx = new RegExp(this.config.mobile.match, 'i');
					var kEx = new RegExp(this.config.mobile.kmatch, 'i');
					if (this.config.mobile.halt == true && (mEx.test(navigator.userAgent) || kEx.test(navigator.userAgent))) {
						return;
					}
				}
				
				if (this.config.objStoreElemName) {
					if (_sr.browser.ie) {
						COMSCORE.SiteRecruit.Utils.UserPersistence.initialize();
					}
					else {
						
						return;
					}
				}
				
				// verify versions match
				if (_sr.version !== this.config.version) {
					
					return;
				}
				
				//verify test mode
				var testModeConfig = this.config.testMode;
				var testModeURL;
				var testMode;
				
				testModeURL = (_utils.UserPersistence.getCookieValue("tstMode") == false)?false:true;
				
				testMode = (testModeConfig || testModeURL);
				
				if (this.isDDInProgress()) {
					this.processDDInProgress();
				}
				
				if (!testModeConfig || this.isDDInProgress()) {
					// if any site recruit exists, stop executing
					//if (_utils.UserPersistence.get(this.config.cookie.name) !== false) {
					//	
					//	return;
					//}
					
					// this is being changed to match the new logic
					// OLD: if there is a cookie then stop
					// NEW: if there is a cookie, check the timestamp ( make sure it is more than 90 days), also make sure to exit if dd
					
					var params = {};
					params.cookiename = this.config.cookie.name;
					var userObj = _utils.UserPersistence.getUserObj(params);
					var date = new Date();
					var durationdays = this.config.cookie.duration;
					var durationtimestamp = date.getTime() - ( durationdays * 24 * 60 * 60 * 1000);
					
					if (userObj) {
						if (userObj.lastinvited > durationtimestamp) {
								

								return;
							//}
						}
					}
					
				}	
				
				if (this.findPageMapping() && !(COMSCORE.SiteRecruit._halt && COMSCORE.SiteRecruit._halt === true) )
				{
					if (testMode) {
						
						if (this.pagemap) {
							this.loadBuilder();
						}
						return;
					}
					
					// roll the dice
					var r = _utils.getRandom();
						
					if (r <= _sr.PagemapFinder.getTotalFreq()) {
						
						//cjones
						if (this.pagemap) {
							this.loadBuilder();
						}	
					}
					else {
						
						return;
					}
				}
				else {
					
					return;
				}
			},		
			
			isDDInProgress: function() {
				//var c = _utils.UserPersistence.get(COMSCORE.SiteRecruit.Broker.config.cookie.name);
				//return (c && c.indexOf(_sr.CONSTANTS.COOKIE_TYPE.DD_IN_PROGRESS) === 0);
				
				var ddinprogress = false;
				var params = {};
				params.cookiename = COMSCORE.SiteRecruit.Broker.config.cookie.name;
				var userObj = _utils.UserPersistence.getUserObj(params);
				
				if (userObj) {
					if (userObj.state.name == _sr.CONSTANTS.STATE_NAME.DDINPROGRESS) {
						ddinprogress = true
						
					}
				}

				return ddinprogress;
			},
			
			processDDInProgress: function() {
				//Ensure this function is only called when state name is DDINPROGRESS
				// launch dd keep alive
				
				_sr.DDKeepAlive.start();
			},
			
			findPageMapping: function() {
				this.pagemap = _sr.PagemapFinder.find(this.config.mapping);	
				return this.pagemap;
			},
			
			loadBuilder: function() {
				// prefix pageconfig url if it's supplied
				var url = _sr.executingPath + _sr.builderUrl;
				/*
				var p = this.config.prefixUrl;
						
				if (p) {
					url = p + url;
				}
				*/
				_utils.loadScript(url);
				
			}
		};
	} )();
	
	COMSCORE.isDDInProgress = COMSCORE.SiteRecruit.Broker.isDDInProgress;
	
	COMSCORE.SiteRecruit.OnReady = ( function() {
		// for short hand
		var _sr = COMSCORE.SiteRecruit;
		var _utils = _sr.Utils;
		
		// public methods and properties
		return {
			onload : function() {
				if (_sr.OnReady.done) { return; }
				_sr.OnReady.done = true;
				_sr.Broker.start(); //initialize the broker once the DOM is ready
				//clean up
				//safari
				if(_sr.OnReady.timer){
					
					clearInterval(_sr.OnReady.timer);
				}
				//mozilla opera
				 if(document.addEventListener) {
					 
					document.removeEventListener("DOMContentLoaded", _sr.OnReady.onload, false);
				}
				//ie
				 if(window.ActiveXObject){
					 
					/*
					var defer = document.getElementById("sr__ie_onload");
					if(defer){
						defer.onreadystatechange = null;
						defer.parentNode.removeChild(defer);
					}
					*/
				}
			},
			
			listen : function() {
				var dddom = document.domain.split(".");
				dddom = "." + dddom[dddom.length-2] + "." + dddom[dddom.length-1];
				var ckName = "";
				if (/xbox/i.test(dddom)) { ckName = "xboxresearch"; } 
				else { ckName = "msresearch"; }
				
				var ddckVal = COMSCORE.SiteRecruit.Utils.UserPersistence.getCookieValue(ckName);
				if (/DDINPROGRESS/i.test(ddckVal) ) {
					COMSCORE.SiteRecruit.Broker.config={
						cookie:{name:ckName,path:"/",domain:dddom,duration:90,rapidDuration:0,expireDate:""}
					};
					COMSCORE.SiteRecruit.Broker.processDDInProgress();
				}
				
				//CROSS-DOMAIN DEPARTURE FUNCTIONALITY: DETERMINE IF USER ARRIVED FROM A DIFFERENT DOMAIN
				var dom = document.domain.split('.');
				var ref = '';
								
				dom = dom[dom.length - 2] + "\." + dom[dom.length - 1];
				var domRE = new RegExp(dom,"i");
								
				if (document.referrer != "") {
					ref = document.referrer;
				}
								
				if (ref != "" && ref != undefined && !(domRE.test(ref)) ) {
					_sr.Broker.delayConfig = true;
				}
				else {
					_sr.Broker.delayConfig = false;
				} //END CROSS-DOMAIN DEPARTURE FUNCTIONALITY

				//Chrome
 				if (/Chrome/i.test(navigator.userAgent)) {
 					if(/loading|uninitialized/i.test(document.readyState))
 					{ 
 						document.addEventListener('DOMContentLoaded', _sr.OnReady.onload, false); }else{ _sr.OnReady.onload(); 
 					}
 				} 
				//safari
 				else if (/WebKit|khtml/i.test(navigator.userAgent)) {
 					_sr.OnReady.timer = setInterval(function() {
 					if (/loaded|complete/.test(document.readyState)) {
 						clearInterval(_sr.OnReady.timer);
 						delete _sr.OnReady.timer;
 						_sr.OnReady.onload();
 					}}, 10);
 				}
 				//ie
 				else if (window.ActiveXObject) {
 					COMSCORE.SiteRecruit.OnReady.waitForLoad = setInterval(function() {
 						try { // throws errors until after ondocummentready 
 							document.documentElement.doScroll('left'); 
 						}catch (ex) { return; }
 							COMSCORE.SiteRecruit.OnReady.waitForLoad = clearInterval(COMSCORE.SiteRecruit.OnReady.waitForLoad);
 							COMSCORE.SiteRecruit.OnReady.onload();
 						}, 1000);
 				}
 				//mozilla opera 
				else if (document.addEventListener) {
 						if(/loading|uninitialized/i.test(document.readyState)){
 							document.addEventListener('DOMContentLoaded', _sr.OnReady.onload, false); 
 						}
 						else{ 
 							_sr.OnReady.onload(); 
 						} 
				} 
				//default ??
 				else {
 					if(window.addEventListener){ 
 						window.addEventListener('load', _sr.OnReady.onload, false); 
 					}else if (window.attachEvent)	{ 
 						return window.attachEvent('onload', _sr.OnReady.onload); 
 					} 
				}
			},
			f:[],done:false,timer:null
		};
	})();
	
	COMSCORE.SiteRecruit.OnReady.listen();
}// namespace (if statement at the top)