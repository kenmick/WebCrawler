/*
Copyright (c) 2012, comScore Inc. All rights reserved.
version: 5.0.3
*/

COMSCORE.SiteRecruit.Utils.getPageWidth = function() {
	var w = 0, d = document;
    
    if (typeof(window.innerWidth) == 'number') {
        w = window.innerWidth;
    }
    else if (d.documentElement && (d.documentElement.clientWidth || d.documentElement.clientHeight)) {
        w = d.documentElement.clientWidth;
    }
    else if (d.body && (d.body.clientWidth || d.body.clientHeight)) {
        w = d.body.clientWidth;
    }
    
    return w;
};

COMSCORE.SiteRecruit.Utils.getPageHeight = function() {
	var h = 0, d = document;
    
    if (typeof(window.innerWidth) == 'number') {
        h = window.innerHeight;
    }
    else if (d.documentElement && (d.documentElement.clientWidth || d.documentElement.clientHeight)) {
        h = d.documentElement.clientHeight;
    }
    else if (d.body && (d.body.clientWidth || d.body.clientHeight)) {
        h = d.body.clientHeight;
    }
    
    return h;
};

COMSCORE.SiteRecruit.Utils.getPageTopOffset = function() {
	var y = 0;
    var d = document;
    
    if (typeof(window.pageYOffset) == 'number')
    {
        y = window.pageYOffset;
    }
    else if (d.body && (d.body.scrollLeft || d.body.scrollTop))
    {
        y = d.body.scrollTop;
    }
    else if (d.documentElement && (d.documentElement.scrollLeft || d.documentElement.scrollTop))
    {
        y = d.documentElement.scrollTop;
    }
    
    return y;
};

COMSCORE.SiteRecruit.Utils.getPageLeftOffset = function() {
    var x = 0;
    var d = document;
    
    if (typeof(window.pageYOffset) == 'number')
    {
        x = window.pageXOffset;
    }
    else if (d.body && (d.body.scrollLeft || d.body.scrollTop))
    {
        x = d.body.scrollLeft;
    }
    else if (d.documentElement && (d.documentElement.scrollLeft || d.documentElement.scrollTop))
    {
        x = d.documentElement.scrollLeft;
    }
    
    return x;
};

COMSCORE.SiteRecruit.Utils.openWindow = function(url, features) {
	features = features || "";
	
	
	return window.open(url, '', features);
};

COMSCORE.SiteRecruit.Utils.toQueryString = function(array) {
	var pairs = [], i;
	
	function getQS(n, v) {
		return (escape(n) + '=' + (v === null ? "" : escape(v)));
	}
				
	for (i = array.length - 1; i >= 0; i--) {
		var p = array[i];
		pairs.push(getQS(p.n, p.v));
	}
	
	return pairs.join("&");
};

COMSCORE.SiteRecruit.Utils.lang = {
    extend: function(subc, superc, overrides) {
        if (!superc||!subc) {
			
			return;
        }
		
        var F = function() {};
        F.prototype = superc.prototype;
        subc.prototype = new F();
        subc.prototype.constructor = subc;
        subc.superclass = superc.prototype;
        if (superc.prototype.constructor == Object.prototype.constructor) {
            superc.prototype.constructor = superc;
        }
    
        if (overrides) {
            for (var i in overrides) {
                subc.prototype[i] = overrides[i];
            }
        }
    }
};

// base, abstract invitation class
COMSCORE.SiteRecruit.Invitation = {
	METHODOLOGY: { STANDARD: 0, EMAIL: 1, DD: 2, QINVITE: 3 },
	REMOVE_DELAY: { ACCEPT: 500, DECLINE: 200 },
	
	// replacement tags for invitation html content
	acceptHandlerTag: "@acceptHandler",
	declineHandlerTag: "@declineHandler",
	acceptHandler: "return COMSCORE.SiteRecruit.Builder.invitation.accept(this)",
	declineHandler: "return COMSCORE.SiteRecruit.Builder.invitation.decline(this); return false"
	
};

// renderer
COMSCORE.SiteRecruit.Invitation.Renderer = ( function() {
	//private members & methods
	var _handle;	// animiation interval handle
	
	// position & autocentering vars
	var _lastX = 0, _lastY = 0, _marginX = 0, _marginY = 0, _width = 0, _height = 0;
	
	// shorthand
	var _sr = COMSCORE.SiteRecruit;
	var _utils = _sr.Utils;
	
	function _stop() {
		clearInterval(_handle);
	}
		
	// pub
	return {
		HORIZONTAL_ALIGNMENT: { LEFT: 0, MIDDLE: 1, RIGHT: 2 },
		VERTICAL_ALIGNMENT: { TOP: 0, MIDDLE: 1, BOTTOM: 2 },
		init: function() {
			var c = this.invitation.config;
			
			_width = c.width;
			_height = c.height;
			
			// calculate x position
			switch (c.horizontalAlignment) {
				case this.HORIZONTAL_ALIGNMENT.LEFT:
					_lastX = c.horizontalMargin;
					break;
				
				case this.HORIZONTAL_ALIGNMENT.MIDDLE:
					_lastX = (_utils.getPageWidth() - _width) / 2;
					break;
					
				case this.HORIZONTAL_ALIGNMENT.RIGHT:
					_lastX = _utils.getPageWidth() - _width - c.horizontalMargin;
					break;
				
				
			}
	
			// calculate y position
			switch (c.verticalAlignment) {
				case this.VERTICAL_ALIGNMENT.TOP:
					_lastY = c.verticalMargin;
					break;
					
				case this.VERTICAL_ALIGNMENT.MIDDLE:
					_lastY = (_utils.getPageHeight() - _height) / 2;
					break;
					
				case this.VERTICAL_ALIGNMENT.BOTTOM:
					_lastY = _utils.getPageHeight() - _height - c.verticalMargin;
					break;
					
				
			}
			
			this.setPosition(_lastX, _lastY);
		},
		
		autoCenter: function() {
			this.invitation.config.Events.beforeRenderUpdate();
		
			_marginX = Math.round(_utils.getPageWidth() / 2) - Math.round(_width / 2);
			
			switch (this.invitation.config.verticalAlignment) {
				case 0:
					_marginY = this.invitation.config.verticalMargin;
					break;
				case 1: 
					_marginY = Math.round(_utils.getPageHeight() / 2) - Math.round(_height / 2);
					break;
				case 2:
					var winH;
					if (parseInt(navigator.appVersion) > 3) {
					 if (navigator.appName == "Netscape") {
					  winH = window.innerHeight;
					 }
					 if (navigator.appName.indexOf("Microsoft") != -1) {
					  winH = document.body.offsetHeight;
					 }
					}
					_marginY = winH - this.invitation.config.height - this.invitation.config.verticalMargin;
					break; 
	        }
	
	        var t = 5; //this.delay;
	        var x = _lastX;
	        var y = _lastY;
	
			var pageLeft = _utils.getPageLeftOffset();
			var pageTop = _utils.getPageTopOffset();
	
	        var dx = Math.abs(pageLeft + _marginX - x);
	        var dy = Math.abs(pageTop + _marginY - y);
	        var d = Math.sqrt(dx * dx + dy * dy);
	        var c = Math.round(d / 50);

			//if (pageLeft + _marginX > x) { x = x + t; }
	        //if (pageLeft + _marginX < x) { x = x - t; }
	        
	        if (pageLeft + _marginX > x) { x = x + t + c; }
	        if (pageLeft + _marginX < x) { x = x - t - c; }
	        if (pageTop + _marginY > y) { y = y + t + c; }
	        if (pageTop + _marginY < y) { y = y - t - c; }
	        
	        // Repeat for stubborn elements.
	        if (this.invitation.config.isHideBlockingElements) {
	            this.hideBlockingElements(true);
	        }
	        
	        this.setPosition(x, y);
	
	        _lastX = x;
	        _lastY = y;       
		},
		
		start: function(invitation) {
			this.invitation = invitation;

			this.init();
			
			invitation.container.style.visibility = "visible";	
			
			// autocenter
			if (invitation.config.isAutoCentering) {
				var that = this;
				
				_handle = setInterval(function() { 
						that.autoCenter();
					}
				, 5);
			}
			
			// log invitation view to web beacon for response rate
			invitation.logView();
		},
		
		setPosition: function(x, y) {
			var s = this.invitation.container.style;
			s.left = x + "px";
			s.top = y + "px";
		},
		
		hideBlockingElements: function(isRehide) {
			var i = -1, j, objects = [];
			
			// is we just want to redie the elements, there's no need to collect them all again
			if (!isRehide || this.blockedElements === null) {
				
				
				// document.getElementsByTagname doesn't return an array, but an object collection w/ array-like properties
				// we can't combine collections unless we loop
				objects = objects.concat(document.getElementsByTagName('object'), objects.concat(document.getElementsByTagName('select')));
				
				this.blockedElements = [];
			}
			
			while (++i <= 1) {	// i always goes from 0 to 1.
				for (j = objects.length - 1; j >= 0; j--) {
					var o = objects[i][j];
					
					if (o && o.style && o.style.visibility != "hidden") {
						o.style.visibility = "hidden";
						
						if (!isRehide) {
							this.blockedElements.push(o);
						}
					}
				}
			}
			
		},
		
		showBlockingElements: function() {
			var b = this.blockedElements, i;
			
			if (b) {
				for (i = b.length - 1; i >= 0; i--) {
					b[i].style.visibility = "visible";
					b.pop();
				}
			}
			
			
		},
		
		destroy: function() {
			this.invitation.config.Events.beforeDestroy();
			
			// stop animation
			_stop();	
			
			if (this.invitation.config.isHideBlockingElements) {
				this.showBlockingElements();
			}
			
			var container = this.invitation.container;
			
			container.style.visibility = "hidden";
			
			// in IE, memory will leak if we move an element that as event handlers
			// so we must clear the event handlers before we remove the element.
			function removeEvents(d) {
			    var a = d.attributes, i, l, n;
			    if (a) {
			        l = a.length;
			        for (i = 0; i < l; i += 1) {
			            if (a[i] != null) {
			                n = a[i].name;
			            }

			            if (typeof d[n] === 'function') {
			                d[n] = null;
			            }
			        }
			    }
			    a = d.childNodes;
			    if (a) {
			        l = a.length;
			        for (i = 0; i < l; i += 1) {
			            removeEvents(d.childNodes[i]);
			        }
			    }
			}
			
			// clear any event handlers in our invitation:
			removeEvents(container);
			
			// remove the elements from the DOM
			try{ container.parentNode.removeChild(container); } catch(err){}
			
		}
	};
} )();

// invitation classes:
COMSCORE.SiteRecruit.Invitation.BaseInvitation = function(config) {
	this.config = config;
};

// public methods and properties
COMSCORE.SiteRecruit.Invitation.BaseInvitation.prototype = {
	constructor: COMSCORE.SiteRecruit.Invitation.BaseInvitation,
	logView: function() {
		var _utils = COMSCORE.SiteRecruit.Utils;
		
		if (!this.config.viewUrl) {
			
			return;
		}
		
		var params = this.config.viewParams || "";
		
		if (this.config.viewUrl.indexOf("b.scorecardresearch.com")==-1){
		params += "&location=" + escape(COMSCORE.SiteRecruit.Utils.location)
							   + "&referrer=" + escape(document.referrer)
							   + "&site=" + COMSCORE.SiteRecruit.Builder.invitation.config.acceptParams.siteCode; 
		}
		else {
			//allow for sending info the the comscore beacon, c1=12 for site recruit, location and referrer auto collected
			//c4=1 view - wiki/DOC/Site+Recruit+Event+Logging
			params += "&c1=12"
			params += "&c2=" + COMSCORE.SiteRecruit.Builder.invitation.config.projectId;
			params += "&c3=" + COMSCORE.SiteRecruit.Builder.invitation.config.acceptParams.siteCode;
			params += "&c4=1";
			params += "&c7=" + escape(document.referrer);
			params += "&c8=" + escape(COMSCORE.SiteRecruit.Utils.location);
			params += "&c9=" + escape(document.title);
			if (location.protocol == 'https:') {
				this.config.viewUrl = "https://sb.scorecardresearch.com/b";
			}
		}

		var url = _utils.appendQueryParams(this.config.viewUrl, params);
		
		_utils.fireBeacon(url);
	},
	
	/*
	 *	update the paths in the content--prefix them w/executing path + ./invite/
	 */
	updateContentPaths: function() {
		// todo, combine these 2 regex's into one.
		var path = COMSCORE.SiteRecruit.executingPath;
		this.content = this.content.replace(/url\((.+?)\)/mig, "url(" + path + "$1)");
		this.content = this.content.replace(/src=['"](.+?)['"]/mig, "src='" + path + "$1'");
		//path to invite from object tag
		
		var filename = this.content.match(/\w*\.xap\s*/mi);
		if (filename != null)
		{
			this.content = this.content.replace(/<param\s*name\s*=\s*"\s*source\s*"\s*value\s*=\s*"\s*.*.xap\s*"/mig, '<param name="source" value="' + path  + filename + '"');
		}
		
		//this.content = this.content.replace(/<param\s*name\s*=\s*"\s*source\s*"\s*value\s*=\s*"\s*((\/*\s*\w*\s*\/)*)/mig ,'<param name="source" value="'+ path);
		
		// disable silverlight for non-ie browsers
		if (!COMSCORE.SiteRecruit.browser.ie && !COMSCORE.SiteRecruit.browser.ie7) {
			//this.content = this.removeSilverlight(this.content);
		}
		
	},
	
	/*
	 *	extract the failover html invite and replace the silverlight object, 
	 *  use this to prevent non-ie browsers from showing silverlight invites
	 */
	removeSilverlight: function(content) {
		
			this.tempContainer = document.createElement("div");
			var tc = this.tempContainer;
			tc.innerHTML = content;
			var re = /silverlight/mig;
			if (tc.childNodes && tc.childNodes.length > 0) {
				for (var k = 0; k < tc.childNodes.length; k++)
				{
					if (tc.childNodes[k].nodeName == 'OBJECT' && tc.childNodes[k].getAttribute('type') && re.test(tc.childNodes[k].getAttribute('type'))) {
						var objecttag = tc.childNodes[k]
						for (var i = 0, node; node = objecttag.childNodes[i++];) {
							if (node.nodeName != 'PARAM' && node.innerHTML) {
								content = node;
							}
						}
					}	
				}
			}
			
			//this.content= this.content.replace(/data="(\w|:|\/|-|,)*silverlight(\w|:|\/|-|,)*"/mig ,'data="unknown_do_not_display"');
			//this.content= this.content.replace(/type="(\w|:|\/|-|,)*silverlight(\w|:|\/|-|,)*"/mig ,'type="unknown_do_not_display"');
			
			this.tempcontainer = null;
			return content;
		
	},
	
	preRender: function() {
		// add onclick handlers to accept and decline buttons
        var i = COMSCORE.SiteRecruit.Invitation;
		var ar = new RegExp(i.acceptHandlerTag, 'g');
        var dr = new RegExp(i.declineHandlerTag, 'g');
		
		this.config.Events.beforeRender();
        
		this.content = this.config.content.replace(ar, i.acceptHandler);
        this.content = this.content.replace(dr, i.declineHandler);
		
		this.updateContentPaths();
		// future: put dictionary in page config to replace any tag...	
	},
	
	inject: function() {
		if (this.config.isHideBlockingElements) {
			COMSCORE.SiteRecruit.Invitation.Renderer.hideBlockingElements();
		}
		
		COMSCORE.SiteRecruit.Invitation.Renderer.start(this);
	},
	
	render: function() {
		this.preRender();
		
		this.container = document.createElement("div");
		
		var c = this.container;
		if (typeof(this.content)=='string')
		{
			if (this.config.silverlightConfig) {
				//COMSCORE.SiteRecruit.Invitation.Renderer.replaceSilverlightParams();
				this.replaceSilverlightParams();
			}
			c.innerHTML = this.content;
		}
		else{ //prerender might have converted it into a node
			if (this.config.silverlightConfig) {
				//COMSCORE.SiteRecruit.Invitation.Renderer.replaceSilverlightParams();
				this.replaceSilverlightParams();
			}
			c.appendChild(this.content);
		}
		
		// hide it till we show it
		var s = c.style;
		s.position = "absolute";
		s.left = "0px";
		s.top = "0px";
		s.zIndex = 10001;
		s.visibility = "hidden";
		
		// add it to the page so any images preload
		document.body.appendChild(c);
		
		this.config.revealDelay = this.config.revealDelay || 1;
		
		
		var that = this;
		setTimeout(function() { 
			that.inject(); 
		}, this.config.revealDelay);	
		
		this.config.Events.afterRender();
	},
	
	removeInvitation: function(delay) {
		delay = delay || 1;
		
		var that = this;
		
		setTimeout(function () {
			COMSCORE.SiteRecruit.Invitation.Renderer.destroy();			
		}, delay);		
	},
	
	decline: function() {
		this.config.Events.beforeDecline();
		
		this.removeInvitation(COMSCORE.SiteRecruit.Invitation.REMOVE_DELAY.DECLINE);	
		
		return false;	// return false so the form in the invite doesn't submit!	
	},
	
	accept: function() {
		var _utils = COMSCORE.SiteRecruit.Utils;
		
		this.config.Events.beforeAccept();
		
		
		this.removeInvitation(COMSCORE.SiteRecruit.Invitation.REMOVE_DELAY.ACCEPT);
		
		// collect all the survey data
		this.surveyData = COMSCORE.SiteRecruit.Builder.collectSurveyData();
		
		var invConfig = COMSCORE.SiteRecruit.Builder.invitation.config;
		if (this.config.viewUrl.indexOf("b.scorecardresearch.com")==-1){
			var params = "?log=comscore/accept/" + invConfig.projectId + "-accept.log" + 
						   "&location=" + escape(COMSCORE.SiteRecruit.Utils.location) +
						   "&referrer=" + escape(document.referrer) +
						   "&site=" + invConfig.acceptParams.siteCode; 
		}
		else{
			//allow for sending info the the comscore beacon, c1=12 for site recruit, location and referrer auto collected
			//c4=2 accept - wiki/DOC/Site+Recruit+Event+Logging
			var params = "c1=12";
			params += "&c2=" + invConfig.projectId;
			params += "&c3=" + invConfig.acceptParams.siteCode;
			params += "&c4=2";
			params += "&c7=" + escape(document.referrer);
			params += "&c8=" + escape(COMSCORE.SiteRecruit.Utils.location);
			params += "&c9=" + escape(document.title);
			params += "&c10=comscore/accept/" + invConfig.projectId + "-accept.log";
			if (location.protocol == 'https:') {
				this.config.viewUrl = "https://sb.scorecardresearch.com/b";
			}
		}

		var url = _utils.appendQueryParams(this.config.viewUrl, params);
		
		_utils.fireBeacon(url); 
	},
	
	appendSurveyDataToAcceptUrl: function(url) {
		var _utils = COMSCORE.SiteRecruit.Utils;
		// combine raw parameters to pass with surveyData array. duplicate '&' symbols in the url is tolerated.
		var params = _utils.toQueryString(this.surveyData) + "&" + this.config.acceptParams.raw;
		if (COMSCORE.SiteRecruit.Broker.scriptArgs)
		{
			params += "&" + COMSCORE.SiteRecruit.Broker.scriptArgs;
		}
		
		var cinput = {};
		cinput.cookiename = COMSCORE.SiteRecruit.Broker.config.cookie.name;
		cinput.cookieoptions = COMSCORE.SiteRecruit.Broker.config.cookie;
		var userObj = _utils.UserPersistence.getUserObj(cinput);
		if (userObj && userObj.userid){
		    if (userObj.userid){
		       params += "&userid=" + userObj.userid;
		    }
		    if (userObj.surveys){
		        params += "&surveys=" + userObj.surveys;
		    }
		    if (userObj.vendorid){
		        params += "&vendorid=" + userObj.vendorid;
		    }
		}
		
		return _utils.appendQueryParams(url, params);
	},
	
	replaceSilverlightParams: function() {
			var params = "";
			var silverlightConfig = this.config.silverlightConfig;
			
			objects = document.getElementsByTagName('param');
			
			//for (var i = 0; i < objects.length; i++) {
			//	if (objects[i].name == 'initParams') {
					params = "background=" + silverlightConfig.bgImage;
					params = params + ",closeBtn=" + silverlightConfig.closeBtnImage;
					params = params + ",yesBtn=" + silverlightConfig.yesBtnImage;
					params = params + ",noBtn=" + silverlightConfig.noBtnImage;
					params = params + ",closeX=" + silverlightConfig.closeXCoord;
					params = params + ",closeY=" + silverlightConfig.closeYCoord;
					params = params + ",yesX=" + silverlightConfig.yesXCoord;
					params = params + ",yesY=" + silverlightConfig.yesYCoord;
					params = params + ",noX=" + silverlightConfig.noXCoord;
					params = params + ",noY=" + silverlightConfig.noYCoord;
					params = params + ",acceptFunc=" + silverlightConfig.acceptFunc;
					params = params + ",declineFunc=" + silverlightConfig.declineFunc;
					
					//document.getElementsByTagName('param')[i].value = params;
//				"background=silverlight-bg.png,closeBtn=silverlight-close.png,yesBtn=silverlight-yes.png,noBtn=silverlight-n.png,closeX=320,closeY=8,yesX=120,yesY=135,noX=180,noY=135,acceptFunc=@acceptHandler,declineFunc=@declineHandler"
			//	}
			//}
			
			params = "<param name=\"initParams\" value=\"" + params + "\"/>"
			
			this.content = this.content.replace(/<param name="initParams" value=[^<]*\/>/, params);
			this.config.content = this.content;
		}
	
};

// standard invitation class
COMSCORE.SiteRecruit.Invitation.Standard = function (config) {
	COMSCORE.SiteRecruit.Invitation.Standard.superclass.constructor.call(this, config);
};

COMSCORE.SiteRecruit.Utils.lang.extend(COMSCORE.SiteRecruit.Invitation.Standard, COMSCORE.SiteRecruit.Invitation.BaseInvitation, {
		// overriding methods and properties on BaseInvitation
		accept: function() {
			// call base class' accept method
			COMSCORE.SiteRecruit.Invitation.Standard.superclass.accept.call(this);
			
			// set userobject in cookie and add pid
			var params = {};
			params.cookiename = COMSCORE.SiteRecruit.Broker.config.cookie.name;
			params.cookieoptions = COMSCORE.SiteRecruit.Broker.config.cookie;
			params.statename = COMSCORE.SiteRecruit.CONSTANTS.STATE_NAME.IDLE;
			params.pid = this.config.projectId;
			COMSCORE.SiteRecruit.Utils.UserPersistence.setUserObj(params);
			
			// convert survey data into a qs and append to acceptUrl
			if (document.location.protocol == "https:") 
			{
				var url = this.appendSurveyDataToAcceptUrl(this.config.secureUrl);
			}
			else
			{
				var url = this.appendSurveyDataToAcceptUrl(this.config.acceptUrl);
			}

			//Check if a Silverlight XAP file is handling the window pop
			if (COMSCORE.SiteRecruit.Silverlight)
			{
				
				COMSCORE.SiteRecruit.Silverlight.acceptUrl = url;
				COMSCORE.SiteRecruit.Silverlight.features = "width=400,height=400,resizable=1,scrollbars=1,status=1";
			}
			
			COMSCORE.SiteRecruit.Utils.openWindow(url, "width=400,height=400,resizable=1,scrollbars=1,status=1");
		},
		
		toString: function() {
			return "Standard";
		}		
	}
);

// email invitation class
COMSCORE.SiteRecruit.Invitation.Email = function (config) {
	COMSCORE.SiteRecruit.Invitation.Email.superclass.constructor.call(this, config);
};

COMSCORE.SiteRecruit.Utils.lang.extend(COMSCORE.SiteRecruit.Invitation.Email, COMSCORE.SiteRecruit.Invitation.BaseInvitation, {
		// overriding methods and properties on BaseInvitation
		accept: function() {
			//validate email address on accept call cjones 11/14/2007
			var f = document.getElementById("SiteRecruit_invitationForm");
			if (f) {
				
				if (!f.email.value || !COMSCORE.SiteRecruit.Builder.validateEmailAddress(f.email.value)) { 
						alert('You have entered an invalid e-mail address. Please enter a valid e-mail address to participate.'); 
						return false ;
				}	
			}
			else {
				
				return false;
			}
			COMSCORE.SiteRecruit.Builder.addSurveyParam('email', f.email.value);
		
			// call base class' accept method
			COMSCORE.SiteRecruit.Invitation.Email.superclass.accept.call(this);
			
			// signal the automailer to register the email address
			COMSCORE.SiteRecruit.Builder.addSurveyParam("action", "register");
			
			// set userobject in cookie and add pid
			var params = {};
			params.cookiename = COMSCORE.SiteRecruit.Broker.config.cookie.name;
			params.cookieoptions = COMSCORE.SiteRecruit.Broker.config.cookie;
			params.statename = COMSCORE.SiteRecruit.CONSTANTS.STATE_NAME.IDLE;
			params.pid = this.config.projectId;
			COMSCORE.SiteRecruit.Utils.UserPersistence.setUserObj(params);
			
			// convert survey data into a qs and appent to acceptUrl
			if (document.location.protocol == "https:") 
			{
				var url = this.appendSurveyDataToAcceptUrl(this.config.secureUrl);
			}
			else
			{
				var url = this.appendSurveyDataToAcceptUrl(this.config.acceptUrl);
			}
			
			COMSCORE.SiteRecruit.Utils.fireBeacon(url);	
			return true;
		},
		
		toString: function() {
			return "Email";
		}			
	}
);


// dd invitation class
COMSCORE.SiteRecruit.Invitation.DD = function (config) {
	COMSCORE.SiteRecruit.Invitation.DD.superclass.constructor.call(this, config);
};

// ddw window orientation relave to screen
COMSCORE.SiteRecruit.Invitation.DD.ORIENTATION = { DEFAULT: 0, CENTER: 1, BOTTOMCENTER: 2, BOTTOMLEFT: 3, BOTTOMRIGHT: 4 };

COMSCORE.SiteRecruit.Utils.lang.extend(COMSCORE.SiteRecruit.Invitation.DD, COMSCORE.SiteRecruit.Invitation.BaseInvitation, {
		accept: function() {
			COMSCORE.SiteRecruit.Invitation.DD.superclass.accept.call(this);
			
			// append survey url and cookie details to qs incase they leave the parent before the ddw loads
			var ap = COMSCORE.SiteRecruit.Builder.addSurveyParam;
			var c = COMSCORE.SiteRecruit.Broker.config.cookie;
			var tw = this.config.trackerWindow;
			
			if (document.location.protocol == "https:") 
			{
				ap("surveyUrl", this.config.secureUrl);
			}
			else
			{
				ap("surveyUrl", this.config.acceptUrl);
			}
			
			ap("cookieName", c.name);
			ap("cookiePath", c.path);
			ap("cookieDomain", c.domain);
			ap("cookieDuration", c.duration);
			ap("cookieDate", c.date);
			ap("trackerPageConfigUrl", COMSCORE.SiteRecruit.executingPath + this.config.trackerWindow.trackerPageConfigUrl);
			
			
			COMSCORE.SiteRecruit.DDKeepAlive.setDDTrackerCookie();
			
			//calling this after the cookie is set so that the correct userid is appended
			var url = "";
			if (document.location.protocol == "https") 
			{
				url = this.appendSurveyDataToAcceptUrl(this.config.secureUrl);
			}
			else
			{
				url = this.appendSurveyDataToAcceptUrl(this.config.url);
			}
			
			COMSCORE.SiteRecruit.Broker.processDDInProgress();
			
			//Check if a Silverlight XAP file is handling the window pop
			if (COMSCORE.SiteRecruit.Silverlight)
			{
				
				
				var features = tw.features || "resizable=1,status=1,scrollbars=1";
				if (tw) {
					if (tw.width) { 
						features += ",width=" + tw.width;
					}
					else {
						features += ",width=" + 400;
					}
					
					if (tw.height) { 
						features += ",height=" + tw.height;
					}
					else {
						features += ",height=" + 270;
					}
					
				}
				
				
				
				COMSCORE.SiteRecruit.Silverlight.acceptUrl = COMSCORE.SiteRecruit.executingPath + url;
				COMSCORE.SiteRecruit.Silverlight.features = features;
			}
			
			//user object cookies are set after user leaves trackable area
				
			this.openWindow(COMSCORE.SiteRecruit.executingPath + url);			
		},
		
		openWindow: function (url) {
			var tw = this.config.trackerWindow;

			var features = tw.features || "resizable=1,status=1,scrollbars=1";
			
			if (tw) {
				
				if (tw.width) { 
					features += ",width=" + tw.width;
				}
				else {
					features += ",width=" + 400;
				}
				
				if (tw.height) { 
					features += ",height=" + tw.height;
				}
				else {
					features += ",height=" + 270;
				}
				
				if (tw.orientation && tw.width && tw.height) {
					var screenWidth = self.screen.availWidth, screenHeight = self.screen.availHeight;
				
					var offsetX = tw.offsetX || 0, offsetY = tw.offsetY || 0;
					var moveToX, moveToY;
					var OR = COMSCORE.SiteRecruit.Invitation.DD.ORIENTATION;
						
					switch (tw.orientation) {
						case OR.CENTER:
							moveToX = (screenWidth/2) - (tw.width/2);
							moveToY = (screenHeight/2) - (tw.height/2);
							break;
							
						case OR.BOTTOMCENTER:
							moveToX = (screenWidth/2) - (tw.width/2);
							moveToY = screenHeight - tw.height;
							break;
							
						case OR.BOTTOMLEFT:
							moveToX = 0;
							moveToY = screenHeight - tw.height;
							break;
							
						case OR.BOTTOMRIGHT:
							moveToX = screenWidth - tw.width;
							moveToY = screenHeight - tw.height;
							break;
							
						default:
							
					}
					
					if (tw.orientation > 0) {
						moveToX += offsetX;
						moveToY += offsetY;
						
						features += ",left=" + moveToX + ",top=" + moveToY;
					}				
				}
				
				COMSCORE.SiteRecruit.Utils.openWindow(url, features);
			}
			else {
				
			}
		},
		
		toString: function() {
			return "DD";
		}		
	}
);

// qinvite invitation class
COMSCORE.SiteRecruit.Invitation.QInvite = function (config) {
	COMSCORE.SiteRecruit.Invitation.QInvite.superclass.constructor.call(this, config);
};

COMSCORE.SiteRecruit.Invitation.QInvite.tags = {
	random: "@random",
	item: "@item",
	end: "@end"
};

COMSCORE.SiteRecruit.Utils.lang.extend(COMSCORE.SiteRecruit.Invitation.QInvite, COMSCORE.SiteRecruit.Invitation.BaseInvitation, {
		// overriding methods and properties on BaseInvitation
		preRender: function() {
			COMSCORE.SiteRecruit.Invitation.QInvite.superclass.preRender.call(this);
			
			// randomize the questions
			this.content = this.randomizeQuestions();
			
		},

		accept: function() {
			// call base class' accept method
			COMSCORE.SiteRecruit.Invitation.QInvite.superclass.accept.call(this);
			
			// set userobject in cookie and add pid
			var params ={};
			params.cookiename=COMSCORE.SiteRecruit.Broker.config.cookie.name;
			params.cookieoptions =COMSCORE.SiteRecruit.Broker.config.cookie;
			params.statename=COMSCORE.SiteRecruit.CONSTANTS.STATE_NAME.IDLE;
			params.pid = this.config.projectId;
			COMSCORE.SiteRecruit.Utils.UserPersistence.setUserObj(params);
			
			// convert survey data into a qs and appent to acceptUrl
			if (document.location.protocol == "https:") 
			{
				var url = this.appendSurveyDataToAcceptUrl(this.config.secureUrl);
			}
			else
			{
				var url = this.appendSurveyDataToAcceptUrl(this.config.acceptUrl);
			}
			
			//COMSCORE.SiteRecruit.Utils.fireBeacon(url);
			
			//Check if a Silverlight XAP file is handling the window pop
			if (COMSCORE.SiteRecruit.Silverlight)
			{
				
				COMSCORE.SiteRecruit.Silverlight.acceptUrl = url;
				COMSCORE.SiteRecruit.Silverlight.features = "width=400,height=400,resizable=1,scrollbars=1";
			}
			
			if(/www\.microsoft\.com\/en-us\/download\/details\.aspx\?id=3/i.test(window.location.toString())){
			  if(!COMSCORE.SiteRecruit.Builder.beaconFired){
			 	COMSCORE.SiteRecruit.Builder.beaconFired = true;
				var _i = new Image();
				var _survey = (location.protocol == 'https:') ? "https://survey2.securestudies.com/wix/p345907586.aspx?" : "http://survey2.voicefive.com/wix/p345907586.aspx?";
				var _s = _survey + url;// + "&" + _qIData;
				var _s = _s.replace("SiteRecruit_Tracker.htm?", "");
				var _s = _s.replace(/&&/g, "&");
				//("qInivte surveyURL = " + _s);
				_i.src = _s;
			  }
			}else{
				COMSCORE.SiteRecruit.Utils.openWindow(url, "width=400,height=400,resizable=yes,scrollbars=yes");
			}
		},
		
		randomizeQuestions: function() {
			var questions = this.content.match(/@random.*?@endrandom/gm);
			
			var PLACEHOLDER = "CS__ITEMLIST_", c = 0, q; 
			
			// loop thru each random block and randomize items
			if(questions){
			//while ((q = questions.pop()) != null) {
			for(j=0; j<questions.length; j++) {
				q = questions[j];
				// add a place holder
				var ph = PLACEHOLDER + c++;
				this.content = this.content.replace(/@random.*?@endrandom/, ph);
				
				// get text of first random block (and remove @random tags) 
				var i = q.replace(/@random(.*?)@endrandom/m, "$1");
				
				// get all items and randomize the order
				var items = i.match(/@item.*?@enditem/gm);	// can we not grab the tags? no lookbehinds :(
				items.sort(function() { return Math.random() - .5; }) 
			
				// loop through each item tag and replace it w/ a random one
				while (items.length) {
					i = i.replace(/(@item.*?@enditem)/m, 
					items.pop().replace(/@item(.*?)@enditem/m, "$1") // also, remove the @item tags
					);
				}
				// replace placeholder w/ randomized items
				this.content = this.content.replace(new RegExp(ph), i);
			}
		  }
			return this.content;
		},

		toString: function() {
			return "QInvite";
		}			
	}
);

// ********************************************************************************
// Builder
// ********************************************************************************
COMSCORE.SiteRecruit.Builder = ( function() {
	// private methods and properties
	var beaconFired = false;
	// shorthand
	var _sr = COMSCORE.SiteRecruit;
	var _utils = _sr.Utils;
	var _broker = _sr.Broker;
		
	// public methods and properties
	return {
		version: "5.0.3",
		
		init: function() {
			
			if (_sr.version !== this.version) {
				
				return;
			} 
			
			// prefix pageconfig url if it's supplied
			var url = _sr.executingPath + _broker.pagemap.c;
			/*
			var p = _broker.config.prefixUrl;
				
			if (p) {
				url = p + url;
			}
			*/
			_utils.loadScript(url, true);
		},
		
		start: function() {
			this.init();
		},
		
		run: function() {
			
			
			// verify versions match
			if (this.version !== this.config.version) {
				
				return;
			}
			
			if (this.chooseInvitation()) {
				
				
				if (this.invitation.config.isRapidCookie) {
					
					if (_broker.config.cookie.rapidDuration) {
						_broker.config.cookie.duration = _broker.config.cookie.rapidDuration;
					}
					
				}
				
				if (this.writeAlreadyAsked()) {					
					this.invitation.render();
				}
				else {
					
					return;
				}
			}
			else {
				
				 
				 // Remove cookie, as this person didn't get hit.
		         //_utils.UserPersistence.remove(_broker.config.cookie.name, _broker.config.cookie);
		         
		         // removing a cookie should be the same as resetting the timestamp
		         var params = {};
		         params.timestamp = -1;
		         params.cookiename = _broker.config.cookie.name;
		         params.options = _broker.config.cookie;
		         _utils.UserPersistence.setUserObj(params)
			}
		},
		
		validateEmailAddress: function(address) {
			return (address.indexOf('.') > 2) && (address.indexOf('@') > 0);
		},
		
		addSurveyParam: function(name, value) {
			var c = _sr.Builder.invitation.config.acceptParams;
			
			if (!c.raw) {
				c.raw = "";
				
			}
			
			value = value || "";
			
	        c.raw += '&' + name + '=' + escape(value);
			
			// todo: how does the broker's addSurveyParam for flash api work with this? 
			// consider a flag that appends or replaces an already existing param.
	    },
				
		createInvitationClass: function(config) {
			var url = "", p = _broker.config.prefixUrl;
			if (p)
				url = p;
			switch (config.methodology) {
				case _sr.Invitation.METHODOLOGY.STANDARD:
					return new _sr.Invitation.Standard(config);

				case _sr.Invitation.METHODOLOGY.EMAIL:
					return new _sr.Invitation.Email(config);

				case _sr.Invitation.METHODOLOGY.DD:
					return new _sr.Invitation.DD(config);
			
				case _sr.Invitation.METHODOLOGY.QINVITE:
					return new _sr.Invitation.QInvite(config);
				
			}
			
			return null;
		},
		
		chooseInvitation: function() {
			var invs = this.config.invitation, i;
			
			if (invs) {
				var totalWeight = 0;
				
				// get sum of all weights.
				for (i = invs.length - 1; i >= 0; i--) {
					var inv = invs[i];
					if (inv.weight >= 1) {
						totalWeight += inv.weight;
					}	
				}
				
				if (totalWeight >= 1) {
					var r = _utils.getRandom(totalWeight);	// get random integer between 1 and totalWeight
					
					var sum = 0;
					for (i = invs.length - 1; i >= 0; i--) {
						sum += invs[i].weight;
						
						if (r <= sum) {
							this.invitation = this.createInvitationClass(invs[i]);	// invitation chosen!
							
							return true;
						}
					}
				}
				
			}
			
			return false;
		},
		
		writeAlreadyAsked: function() {
			if (!_sr.testMode || (!_broker.isDDInProgress())) {
				var cookieType = _sr.CONSTANTS.COOKIE_TYPE.ALREADY_ASKED;
				
				//_utils.UserPersistence.set(_broker.config.cookie.name, cookieType, _broker.config.cookie);
				// already asked now determined by timestamp, just update timestamp
				
				var params = {};
				params.cookiename =_broker.config.cookie.name;
				params.cookieoptions = _broker.config.cookie;
				params.pid = _sr.Builder.invitation.config.projectId;
				_utils.UserPersistence.setUserObj(params);
				
				// test if the cookie wrote successfully
				//var c = _utils.UserPersistence.get(_broker.config.cookie.name);
				//return (c && c.indexOf(cookieType) === 0);
				
				var userObj = _utils.UserPersistence.getUserObj(params);
				return (userObj && userObj.state.name == _sr.CONSTANTS.STATE_NAME.IDLE);
			}
			
			return true;	
		},
		
		collectSurveyData: function() {
			var surveyData = [
				{ n: "version", v: _broker.config.version },
				{ n: "frequency", v: _broker.pagemap.f },
				{ n: "weight", v: this.invitation.config.weight },
				{ n: "location", v: escape(_utils.location) },
				{ n: "referrer", v: escape(document.referrer) },
				{ n: "projectId", v: this.invitation.config.projectId },
				{ n: "site", v: this.invitation.config.acceptParams.siteCode}
			];
			
			// add browser width and height
			//surveyData.push({n: "browserWidth", v: _utils.getPageWidth() });
			//surveyData.push({n: "browserHeight", v: _utils.getPageHeight() });
			
			// add custom accept parameters
			var cp = this.invitation.config.acceptParams, i, name;
			if (cp)
			{
				var cookieVals = "";	
			
				// add other cookies
				if (cp.cookie) {
					
					function getCookieVal(name) {					
						var val = _utils.UserPersistence.get(name);
						return val ? val : "";
					}
					
					for (i = cp.cookie.length - 1; i >= 0; i--) {
						name = cp.cookie[i];//.name;
						cookieVals = cookieVals.concat(name, ":", getCookieValue(name));
					}
					
					surveyData.push({n: "otherCookies", v: cookieVals });
					
				}
				
				// add other form variables
				if (cp.form) {
					var formVals = "";
					
					function getFormVal(form, name) {
						var f = document.forms[form];
			
						if (f) {
							return f.elements[name] ? f.elements[name].value : "";
						}
						
						return "";
					}
					
					for (i = cp.form.length - 1; i >= 0; i--) {
						name = cp.form[i];//.name;
						formVals = formVals.concat(name, ":", getFormVal(cp.form[i].form, name));
					}
					
					surveyData.push({n: "otherVariables", v: formVals });
								
				}
				
				// future, execute custom methods
			}	
			
			return surveyData;		
		}
	};
} )();
COMSCORE.SiteRecruit.Builder.start();