/**
* 
* å¨æå¨å±å¹¿å
* éè¦å®ç°å¨å½åå±å¹åºç°,æé¦å±åºç°
* å¨æå¨å±ä¸ºå¸¸è§èå¨å¹¿åå½¢å¼ï¼éçæç¸åºæ¥å£
[{
		"itemspaceid" : '5014',
		"adtype": '6',
		"form" : 'full',
		"resource" : {
			"height" : 400,
			"width" : 760,
			"click" : "http://mil.sohu.com",
			"file" : "http://images.sohu.com/cs/button/kelaisile/2007/7604801108g.jpg",
			"type" : 'image'
		},
		"special" : {
			"timeout" : 8000, //å±ç¤ºæ¶å¸¸
			"is_current" : false, //æ¯å¦é¦å± é»è®¤falseé¦å± trueå½åå±[å³ç¬¬äºå±åºç°]
			"time_limit" : 4,
			"afterplay" : function () { ;
			} //å±ç¤ºå®æ¯ä¹åéè¦æ§è¡çå½æ°
		}
	}
]
*/
define("sjs/matrix/ad/form/full", ["sjs/matrix/ad/form/common", "sjs/data/cookie", "sjs/data/json","sjs/matrix/ad/special","sjs/flash/swfobject","sjs/plugin/underscore"], function(Common, cookie, JSON, special,swfobject){
	var $ = jQuery;
	var setTimeout = window.setTimeout;
	var clearTimeout = window.clearTimeout;
	//å¨å±ç±»å1-çé¦ç«æ¯
	var typeone = [
		"http://www.sohu.com","http://www.sohu.com/","http://dev.wiztear.com/chenghaolan/www/ad/kfc3/index.html","http://images.sohu.com/bill/s2014/yanlu/KFC/3/kfc0113.html",
		"http://dev.wiztear.com/chenghaolan/www/ad/kfc4/index4.html","http://images.sohu.com/bill/s2014/yanlu/KFC/4/kfc0115.html","http://images.sohu.com/bill/s2014/yanlu/KFC/4/kfc0115b.html",
		"http://dev.wiztear.com/chenghaolan/www/ad/kfc6/index.html","http://dev.wiztear.com/chenghaolan/www/ad/20150120/renjia_dtqp.html","http://dev.wiztear.com/chenghaolan/www/ad/kfc4/index.html",
		"http://images.sohu.com/bill/s2014/yanlu/KFC/0130/kfc0130.html"
	]; 
	var Full = Common.create({
	
		options : {
					width: 760,
					height: 400,
					top: 150,
					zIndex: 10000,
					timeout: 8000,
					time_limit: 4,
					is_current: false,
					flashvarsObj: {
						close: 'SOHU_AD_full_close',
						clickthru: ''
					},
					isnot_flashcover: true,
					afterplay: null,
					close_timer: null,
					onAfterRender:function(){},
					position:{
						left:null,
						top:null
					}
		},	
	
		init: function(){
			var adObj = this.adObject;
			var self = this;
			var opt = $.extend(self.options, adObj.special,adObj.spec);
			this.options = opt;
			if(!!adObj.spec){
				opt = $.extend(opt,adObj.spec);
			}
			if(!!adObj[adObj.special.dict.third].text){
				//å è½½ç¬¬ä¸æ¹å¨æå¨å±
				var thirdsource = adObj[adObj.special.dict.third];
				this.loadThirdFull(adObj[adObj.special.dict.third].text);
				adObj.trigger('afterload');
				//æ´æ¼ç»ç¬¬ä¸æ¹è°ç¨ åè®¸ä¸ä¸ç¹åå è½½
				window['SOHU_AD_' + 'full' + '_allownext'] = function(){
					self.adObject.trigger("allownext");
				};
			}else {
				//å è½½æçå¨æå¨å±
				this.loadSelfFull(opt,adObj);
			}			
		},
		loadThirdFull:function(thirdUrl){
			jQuery.ajax({
					url:thirdUrl,
					dataType:"script",
					async:false
			});
		},
		loadSelfFull:function(opt,adObj){
			var self = this;
			if(!self.checkData(adObj)){
				adObj.trigger('afterload');
				adObj.trigger("allownext");
				return;
			};
			this.options.flashvarsObj.clickthru = adObj.resource.click;
			if (this.check()){
				var chanelUrl = document.location.href;
				if ("byindex"==opt.hidemode&&!!document.getElementById("AutoTopAd")) {
					var container = this.container = $('<div/>').attr('id', adObj.cont_id).css({
						'width': opt.width,
						'height': opt.height,
						'position': 'absolute',
						'z-index': -11,//opt.zIndex
						'top': opt.position.top||(opt.top + $(window).scrollTop()),
						'left': opt.position.left||($(window).width() - opt.width > 0 ? ($(window).width() - opt.width)/2 : 0)
					}).appendTo('body');
				}else{
					var container = this.container = $('<div/>').attr('id', adObj.cont_id).css({
						'display': 'none',
						'width': opt.width,
						'height': opt.height,
						'position': 'absolute',
						'z-index': opt.zIndex,
						'top': opt.position.top||(opt.top + $(window).scrollTop()),
						'left': opt.position.left||($(window).width() - opt.width > 0 ? ($(window).width() - opt.width)/2 : 0)
					}).appendTo('body');
				}
				container.attr("class","full");
				adObj.resource.height = this.options.height;
				adObj.resource.width = this.options.width;
				adObj.resource.cont_id = this.adObject.cont_id;
				adObj.isnot_flashcover = opt.isnot_flashcover;
				adObj.resource.flashvarsObj = opt.flashvarsObj;
				this.insert();
				this.attach();
				if (opt.is_current) {
					if ($.browser.msie && ($.browser.version == "6.0" || $.browser.version == "7.0")) {
						self.setFixedIEPosition(container);
					} else {
						container.css({'position': 'fixed'});
					}
				}
				//this.play();
				opt.onAfterRender.call(this);
					this.end();
					if(!!window.SHOW_FULLSCREEN){
						SHOW_FULLSCREEN();
					}
					return;
			}
			
			if ("byindex"==opt.hidemode&&!!document.getElementById("AutoTopAd")) {
				var container = this.container = $('<div/>').attr('id', adObj.cont_id).css({
					'width': opt.width,
					'height': opt.height,
					'position': 'absolute',
					'z-index': -11,//opt.zIndex
					'top': opt.position.top||(opt.top + $(window).scrollTop()),
					'left': opt.position.left||($(window).width() - opt.width > 0 ? ($(window).width() - opt.width)/2 : 0)
				}).appendTo('body');
			}else{
				var container = this.container = $('<div/>').attr('id', adObj.cont_id).css({
					'display': 'none',
					'width': opt.width,
					'height': opt.height,
					'position': 'absolute',
					'z-index': opt.zIndex,
					'top': opt.position.top||(opt.top + $(window).scrollTop()),
					'left': opt.position.left||($(window).width() - opt.width > 0 ? ($(window).width() - opt.width)/2 : 0)
				}).appendTo('body');
			}
			container.attr("class","full");
			adObj.resource.height = this.options.height;
			adObj.resource.width = this.options.width;
			adObj.resource.cont_id = this.adObject.cont_id;
			adObj.isnot_flashcover = opt.isnot_flashcover;
			adObj.resource.flashvarsObj = opt.flashvarsObj;
			this.insert();
			this.attach();
			if (opt.is_current) {
				if ($.browser.msie && ($.browser.version == "6.0" || $.browser.version == "7.0")) {
					self.setFixedIEPosition(container);
				} else {
					container.css({'position': 'fixed'});
				}
			}
			this.play();
			opt.onAfterRender.call(this);
		},
		attach: function() {
			var adObj = this.adObject;
			var self = this;
			var opt = $.extend(self.options, adObj.special,adObj.spec);
			
			//
			self.addImp(adObj);
			//æ³¨æafterplayä¸beforeloadï¼afterloadçcontextä¸å
			adObj.bind('afterplay', function(){
				opt.close_timer = setTimeout(function(){
					if ("byindex"==opt.hidemode&&!!document.getElementById("AutoTopAd")) {
						jQuery(".full").css({"z-index":-11});
					}else{
						jQuery(".full").css({"display":"none"});
						var fullscreen = jQuery("#FULL");
						if(!fullscreen[0]){
							document.getElementById("fullscreenad").style.display = "block";
							document.getElementById("banner_close").style.display = "none";
							setTimeout(function() {
		                        document.getElementById("fullscreenad").style.display = "none";
	                        	document.getElementById("banner_close").style.display = "block";
		                    },6000);
						}
					}
					self.adObject.trigger("allownext");
					if(!!window.SHOW_FULLSCREEN){
						SHOW_FULLSCREEN();
					}
				}, opt.timeout || 8000);
			});

			if (typeof opt.afterplay === 'function') {
				adObj.bind('afterplay', function(){
					opt.afterplay.call(self);
				});
			}
			
			//ä¸å«çç¹åç»åï¼åäº¤äºæ¾ç¤º
			if(opt.control_singal){
				special.bind('fullEvent', function(){
					self.container.show();
					clearTimeout(opt.close_timer);
					opt.close_timer = setTimeout(function(){
						//self.container.hide();
						var chanelUrl = document.location.href;
						if ("byindex"==opt.hidemode&&!!document.getElementById("AutoTopAd")) {
							self.container.css({"z-index":-11});
						}else{
							self.container.css({"display":"none"});
						}
					}, opt.timeout || 8000);
				});
			}
			
			//flashå³é­å½æ°
			window['SOHU_AD_' + 'full' + '_close'] = function(){
				//self.hide();
				var chanelUrl = document.location.href;
				if ("byindex"==opt.hidemode&&!!document.getElementById("AutoTopAd")) {
					self.container.css({"z-index":-11});
				}else{
					self.container.css({"display":"none"});
					var fullscreen = jQuery("#FULL");
						if(!!fullscreen[0]){
							document.getElementById("fullscreenad").style.display = "block";
							document.getElementById("banner_close").style.display = "none";
							setTimeout(function() {
		                        document.getElementById("fullscreenad").style.display = "none";
	                        	document.getElementById("banner_close").style.display = "block";
		                    },6000);
						}
				}
				self.adObject.trigger("allownext");
				if(!!window.SHOW_FULLSCREEN){
						SHOW_FULLSCREEN();
					}
			};
		},
		play: function() {
			if ("byindex"==this.options.hidemode&&!!document.getElementById("AutoTopAd")) {
				this.container.css({"z-index":10000});
			}else{
				this.container.css({"display":"block"});
			}
			this.adObject.trigger('afterload');
			this.adObject.trigger('afterplay');
			// this.options.onAfterRender.call(this);
			//this.adObject.trigger("allownext");
		},
		hide: function() {
			var adObj = this.adObject;
			var opt = this.options;
			var self = this;
			opt.close_timer && clearTimeout(opt.close_timer);
			var chanelUrl = document.location.href;
			if ("byindex"==opt.hidemode&&!!document.getElementById("AutoTopAd")) {
				this.container.css({"z-index":-11});
			}else{
				this.container.css({"display":"none"});
			}
			this.adObject.trigger("allownext");
		},
		check: function() {
			var opt = this.options;
			var itemspaceid = this.adObject.itemspaceid;
			var time_limit = opt.time_limit;
			if (time_limit) {
				 var cookie_name = 'beans_visit';
				 var cookie_visit = cookie(cookie_name) || "{}";
				 cookie_visit = JSON.parse(cookie_visit);
				 cookie_visit[itemspaceid] = cookie_visit[itemspaceid] || 1;
				 var ad_visit = cookie_visit[itemspaceid];
				 cookie_visit[itemspaceid]++;
				 cookie(cookie_name, JSON.stringify(cookie_visit), {"path" : '/', "expires" : 1});
				 if (ad_visit > time_limit) {
				 	return true;
				 } else {
				 	return false;
				 }
			} else {
				return false;
			}
		},
		end: function() {
			var adObj = this.adObject;
			adObj.status = 2;
			adObj.trigger("allownext");
			adObj.trigger('afterload');
		},
		/**
		 *  @desp   éå¯¹IE6å¯¹fixedçä¸æ¯æåå¼å®¹æ§æ¹æ³
		 */
		setFixedIEPosition : function (_cont) {
			var _top = parseInt(_cont.css("top")),
			_bottom = parseInt(_cont.css("bottom"));
			_cont.css('position', 'absolute');
			if (_top)
				_cont[0].style.setExpression('top', 'eval((document.documentElement).scrollTop + ' + _top + ') + "px"');
			if (_bottom)
				_cont[0].style.setExpression('top', 'eval((document.documentElement).scrollTop - ' + _bottom + ' + (document.documentElement).clientHeight-this.offsetHeight-(parseInt(this.currentStyle.marginTop,10)||0) -(parseInt(this.currentStyle.marginBottom,10)||0) ) + "px"');
		},
		checkData:function(adObject){
			if(!adObject.resource){
				return false;
			}
			return true;
		},
		addImp:function(adobj){
				var img = new Image();
				img.onload = function(){
					img = null;
				};
				img.src = adobj.resource.imp;
			}
	});
	return Full;
});
