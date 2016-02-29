/*
 * @author liukaixuan@gmail.com
*/

//å·²ç»å¼å¥è¿æ­¤æä»¶
//if(typeof(rmw) != 'undefined'){		
//	return ;
//}

/**å·¥å·æ¹æ³*/
var _rmw_encoding_ = {
	
	/* UTF8 encoding/decoding functions
	 * Copyright (c) 2006 by Ali Farhadi.
	 * released under the terms of the Gnu Public License.
	 * see the GPL for details.
	 *
	 * Email: ali[at]farhadi[dot]ir
	 * Website: http://farhadi.ir/
	 */
	
	//an alias of String.fromCharCode
	chr0 : function(code) {
		return String.fromCharCode(code);
	},
	
	//returns utf8 encoded charachter of a unicode value.
	//code must be a number indicating the Unicode value.
	//returned value is a string between 1 and 4 charachters.
	code2utf : function(code){
		if (code < 128) return this.chr0(code);
		if (code < 2048) return this.chr0(192+(code>>6)) + this.chr0(128+(code&63));
		if (code < 65536) return this.chr0(224+(code>>12)) + this.chr0(128+((code>>6)&63)) + this.chr0(128+(code&63));
		if (code < 2097152) return this.chr0(240+(code>>18)) + this.chr0(128+((code>>12)&63)) + this.chr0(128+((code>>6)&63)) + this.chr0(128+(code&63));
	},
	
	//it is a private function for internal use in utf8Encode function 
	utf8Encode0 : function(str){	
		var utf8str = new Array();
		for (var i=0; i<str.length; i++) {
			utf8str[i] = this.code2utf(str.charCodeAt(i));
		}
		return utf8str.join('');
	},
	
	//Encodes a unicode string to UTF8 format.
	utf8Encode : function(str)
	{	
		var utf8str = new Array();
		var pos,j = 0;
		var tmpStr = '';
		
		while ((pos = str.search(/[^\x00-\x7F]/)) != -1) {
			tmpStr = str.match(/([^\x00-\x7F]+[\x00-\x7F]{0,10})+/)[0];
			utf8str[j++] = str.substr(0, pos);
			utf8str[j++] = this.utf8Encode0(tmpStr);
			str = str.substr(pos + tmpStr.length);
		}
		
		utf8str[j++] = str;
		return utf8str.join('');
	},
	
	//it is a private function for internal use in utf8Decode function 
	utf8Decode0 : function(utf8str){	
		var str = new Array();
		var code,code2,code3,code4,j = 0;
		for (var i=0; i<utf8str.length; ) {
			code = utf8str.charCodeAt(i++);
			if (code > 127) code2 = utf8str.charCodeAt(i++);
			if (code > 223) code3 = utf8str.charCodeAt(i++);
			if (code > 239) code4 = utf8str.charCodeAt(i++);
			
			if (code < 128) str[j++]= this.chr0(code);
			else if (code < 224) str[j++] = this.chr0(((code-192)<<6) + (code2-128));
			else if (code < 240) str[j++] = this.chr0(((code-224)<<12) + ((code2-128)<<6) + (code3-128));
			else str[j++] = this.chr0(((code-240)<<18) + ((code2-128)<<12) + ((code3-128)<<6) + (code4-128));
		}
		return str.join('');
	},
	
	//Decodes a UTF8 formated string
	utf8Decode : function(utf8str){
		var str = new Array();
		var pos = 0;
		var tmpStr = '';
		var j=0;
		while ((pos = utf8str.search(/[^\x00-\x7F]/)) != -1) {
			tmpStr = utf8str.match(/([^\x00-\x7F]+[\x00-\x7F]{0,10})+/)[0];
			str[j++]= utf8str.substr(0, pos) + this.utf8Decode0(tmpStr);
			utf8str = utf8str.substr(pos + tmpStr.length);
		}
		
		str[j++] = utf8str;
		return str.join('');
	},
	
	// public method for url encoding
	urlEncode : function(string) {
		return escape(this.utf8Encode(string));
	},
	 
	// public method for url decoding
	urlDecode : function(string) {
		return this.utf8Decode(unescape(string));
	},
	
	/*
	 * Hexadecimal conversion methods. Copyright (c) 2006 by Ali Farhadi. released
	 * under the terms of the Gnu Public License. see the GPL for details.
	 * 
	 * Email: ali[at]farhadi[dot]ir Website: http://farhadi.ir/
	 */
	
	// Encodes data to Hex(base16) format
	hexEncode : function(data) {
		var b16_digits = '0123456789abcdef';
		var b16_map = new Array();
		for ( var i = 0; i < 256; i++) {
			b16_map[i] = b16_digits.charAt(i >> 4) + b16_digits.charAt(i & 15);
		}
	
		var result = new Array();
		for ( var i = 0; i < data.length; i++) {
			result[i] = b16_map[data.charCodeAt(i)];
		}
	
		return result.join('');
	},
	
	// Decodes Hex(base16) formated data
	hexDecode : function(data) {
		var b16_digits = '0123456789abcdef';
		var b16_map = new Array();
		for ( var i = 0; i < 256; i++) {
			b16_map[b16_digits.charAt(i >> 4) + b16_digits.charAt(i & 15)] = String
					.fromCharCode(i);
		}
		if (!data.match(/^[a-f0-9]*$/i))
			return false;// return false if input data is not a valid Hex string
	
		if (data.length % 2)
			data = '0' + data;
	
		var result = new Array();
		var j = 0;
		for ( var i = 0; i < data.length; i += 2) {
			result[j++] = b16_map[data.substr(i, 2)];
		}
	
		return result.join('');
	}

	
} ;

/**å·¥å·æ¹æ³*/
var _rmw_util_ = {
	
	//åcookieå¼
	getCookie : function(name){ 
	    var arr = document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
	    
	    if(arr != null){
	    	return unescape(arr[2]) ;
	    }
	    
	    return null;
	},
	
	isEmpty : function(str){
		if(!str || str == undefined) return true ;
		
		return false ;
	},
	
	getQueryString : function(url, param){
		if(!url) return "" ;
		
		param = param + "=" ;
			
		var startIndex = url.indexOf(param) ;
		if(startIndex == -1) return "" ;
		
		startIndex = startIndex + param.length ;
		
		var endIndex = url.indexOf("&", startIndex) ;
		
		var value ;
		if(endIndex == -1){
			value = url.substring(startIndex, url.length) ;
		}else{
			value = url.substring(startIndex, endIndex) ;
		}
		
		if(value.indexOf("#") != -1){
			value = value.substring(0, value.indexOf("#")) ;
		}
		
		return _rmw_encoding_.urlDecode(value) ;
	},
	
	replaceQueryString : function(url, orginal, toBe){
		if(!url) return "" ;
		
		var startQ = url.indexOf("?") ;
		if(startQ == -1) return url ;
		
		var firstPart = url.substring(0, startQ) ;
		var secondPart = url.substring(startQ, url.length) ;
		
		secondPart = secondPart.replace(orginal, toBe) ;
		
		return firstPart + secondPart ;
	},
	
	resizeToRect : function(jdoms, maxWidth, maxHeight){
		if(!jdoms || jdoms.length < 1) return ;
		
		if(maxWidth < 1) return ;
		if(!maxHeight || maxHeight == undefined || maxHeight < 1) maxHeight = maxWidth ;
				
		jdoms.each(function(event) {
			try{
				var img = new Image();
				img.src = $(this).attr("src");
				
				if(img.width <= maxWidth && img.height <= maxHeight){
					//alert(img.width) ;
					//no changed required.
				}else{
					var rate = Math.max(img.width / maxWidth, img.height / maxHeight) ;
					
					if(rate == 'NaN') return true ;
					
					var changedWidth = img.width / rate ;
					var changedHeight = img.height /rate ;
					
					//æ¥è¿çæ°æ®ä¸å¨è°æ´å¤§å°
					if(Math.abs(changedWidth - img.width) > 1){
						img.width = changedWidth ;
					}				
					if(Math.abs(changedHeight - img.height) > 1){
						img.height = changedHeight ;
					}
					
					delete rate ;
					delete changedWidth ;
					delete changedHeight ;
				}
				
				$(this).attr("width", img.width) ;
				$(this).attr("height", img.height) ;
				
				delete img ;
			}catch(e){}
		}) ;
	}
	
} ;

var _rmw_global_ = {
	
	//å®¢æ·ç«¯æºå¨ä¸æå¡å¨çæ¶é´åå·®ï¼åä½ï¼æ¯«ç§
	var_local_server_time_minus:0 ,
	
	snsDomain:"http://sns.people.com.cn",
	
	//userNick vs image url
	CACHED_PORTRAITS_URL:{} ,
	
	setSNSDomain : function(domain){
		this.snsDomain = domain ;
	},
	
	setServerTimeInMillSeconds : function(serverTime){
		var currentTime = (new Date()).valueOf(); 
			
		this.var_local_server_time_minus = serverTime - currentTime ;
	},
	
	getLoginUser: function(){
		//read cookie
		var hexUserInfo = _rmw_util_.getCookie("guzz_session_user") ;
		if(!hexUserInfo) return null ;
		
		var guzzLoginUser = eval('(' + _rmw_encoding_.utf8Decode(_rmw_encoding_.hexDecode(hexUserInfo)) + ')');
		if(!guzzLoginUser) return null ;
		
		//pass ssoClient.this to the inner function
		guzzLoginUser.ssoc = this ;
		
		guzzLoginUser.bindPortrait = function(imgJDom) {
			var userNick = this.userNick ;
			if(!userNick) return ;
			
			var t = this.version ;
			var width = imgJDom.attr("imgWidth") ;
			
			var key = userNick + "@" + width + "@" + t ;
			
			imgJDom.bind("error", {ssoc: this.ssoc}, function(event){
				event.preventDefault() ;
				var path = "http://sns.people.com.cn/images/defaultAvatar.gif" ;
				
				//100ä»¥ä¸å°ºåº¦ï¼é½è¿å120çå¾ï¼ä»¥ä¿ææ¸æ°åº¦
				if(width >= 100 && width < 180){
					path = "http://sns.people.com.cn/images/defaultAvatar_120X120.gif" ;
				}else if(width >= 180){
					path = "http://sns.people.com.cn/images/defaultAvatar_200X200.gif" ;
				}else if(width == "org"){
					path = "http://sns.people.com.cn/images/defaultAvatar_org.gif" ;
				}
							
				//the default image cann't be loaded, pass the error.
				this.ssoc.CACHED_PORTRAITS_URL[key] = path ;
				
				if($(this).attr("src").indexOf("http://sns.people.com.cn/uploads/avatar/") != -1){
					$(this).unbind("error").attr("src", path) ;
				}
				
			}) ;
			
			var cachedPortrait = this.ssoc.CACHED_PORTRAITS_URL[key] ;
			
			if(cachedPortrait){
				imgJDom.attr("src", cachedPortrait) ;
				
				return ;
			}
			
			try{
				//var startTime = new Date() ;
				var _hex = _rmw_encoding_.hexEncode(_rmw_encoding_.utf8Encode(userNick)) ;
				//alert("decode [" + userNick + "] takes " + (new Date() - startTime) + "ms") ;

				var buffer ;
				
				if (_hex.length < 8) {
					buffer = new Array('0', '0', '0', '0', '0', '0', '0', '0') ;
					
					var paddingZero = 8 - _hex.length ;
					
					for(var i = _hex.length - 1 ; i >= 0 ; i--){
						buffer[paddingZero + i] = _hex.charAt(i) ;
					}
				}else{
					var buffer = new Array() ;
					for(var i = 0 ; i < _hex.length ; i++){
						buffer.push(_hex.charAt(i)) ;
					}
				}
				
				var path = 'http://sns.people.com.cn/uploads/avatar/' + buffer[0] + buffer[1]
				         + '/' + buffer[2] + buffer[3]
				         + '/' + buffer[4] + buffer[5]
				         + '/' ;
				
				for(var i = 6 ; i < buffer.length ; i++){
					path += buffer[i] ;
				}
				
				//100ä»¥ä¸å°ºåº¦ï¼é½è¿å120çå¾ï¼ä»¥ä¿ææ¸æ°åº¦
				if(width >= 100 && width < 180){
					path += "_120X120" ;
				}else if(width >= 180){
					path += "_200X200" ;
				}else if(width == "org"){
					path += "_org" ;
				}
				
				path += ".jpg" ;
				
				//with version
				if(t){
					path = path + "?t=" + t ;
				}
				
				this.ssoc.CACHED_PORTRAITS_URL[key] = path ;
				
				imgJDom.attr("src", path) ;
			}catch(e){
				//alert("error:" + e) ;
			}
		} ;
		
		guzzLoginUser.getLoginTime = function() {
			var d = new Date();
			d.setTime(this.loginTime);
			
			return d ;
		} ;
		
		return guzzLoginUser ;
	},
	login : function(userName,password){
		 var isLogin = false;
         $.ajax({
		   		url : "http://passport.people.com.cn/_login.do",
		   		type: "POST",
		   		async:false,
		   		data : {"userName" : userName,"password" : password},
				  dataType: "jsonp",
		   		success: function(text){
		   			if(text == '1'){
		   			   isLogin = true;
		   			}
		        }
			     });
		 return isLogin;
	},
	bindUserPortraits: function(jdoms){
		var ssoc = this ;
		
		jdoms.each(function(image) {
			var userNick = $(this).attr("userNick") ;
			var width = $(this).attr("imgWidth") ;
			var t = $(this).attr("t") ;
			
			if(!userNick) return ;
			
			//ç»å®å¤´åçæµ®å¨æ¡
			if(typeof(sns_onMouserClient_guan) != "undefined"){
				var _sns_mouse_showTime_OK;
				$(this).bind({
					mouseenter:sns_onMouserClient_guan.onMouseEnter,
					mouseleave:sns_onMouserClient_guan.onMouseLive
				});
			}
			
			var key = userNick + "@" + width + "@" + t ;
			
			$(this).bind("error", {ssoc: ssoc}, function(event){
				event.preventDefault() ;
				var path = "http://sns.people.com.cn/images/defaultAvatar.gif" ;
				
				//100ä»¥ä¸å°ºåº¦ï¼é½è¿å120çå¾ï¼ä»¥ä¿ææ¸æ°åº¦
				if(width >= 100 && width < 180){
					path = "http://sns.people.com.cn/images/defaultAvatar_120X120.gif" ;
				}else if(width >= 180){
					path = "http://sns.people.com.cn/images/defaultAvatar_200X200.gif" ;
				}else if(width == "org"){
					path = "http://sns.people.com.cn/images/defaultAvatar_org.gif" ;
				}
							
				//the default image cann't be loaded, pass the error.
				ssoc.CACHED_PORTRAITS_URL[key] = path ;
				
				if($(this).attr("src").indexOf("http://sns.people.com.cn/uploads/avatar/") != -1){
					$(this).unbind("error").attr("src", path) ;
				}
				
			}) ;
			
			var cachedPortrait = ssoc.CACHED_PORTRAITS_URL[key] ;
			
			if(cachedPortrait){
				$(this).attr("src", cachedPortrait) ;
				
				return ;
			}
			
			try{
				//var startTime = new Date() ;
				var _hex = _rmw_encoding_.hexEncode(_rmw_encoding_.utf8Encode(userNick)) ;
				//alert("decode [" + userNick + "] takes " + (new Date() - startTime) + "ms") ;

				var buffer ;
				
				if (_hex.length < 8) {
					buffer = new Array('0', '0', '0', '0', '0', '0', '0', '0') ;
					
					var paddingZero = 8 - _hex.length ;
					
					for(var i = _hex.length - 1 ; i >= 0 ; i--){
						buffer[paddingZero + i] = _hex.charAt(i) ;
					}
				}else{
					var buffer = new Array() ;
					for(var i = 0 ; i < _hex.length ; i++){
						buffer.push(_hex.charAt(i)) ;
					}
				}
				
				var path = 'http://sns.people.com.cn/uploads/avatar/' + buffer[0] + buffer[1]
				         + '/' + buffer[2] + buffer[3]
				         + '/' + buffer[4] + buffer[5]
				         + '/' ;
				
				for(var i = 6 ; i < buffer.length ; i++){
					path += buffer[i] ;
				}
				
				//100ä»¥ä¸å°ºåº¦ï¼é½è¿å120çå¾ï¼ä»¥ä¿ææ¸æ°åº¦
				if(width >= 100 && width < 180){
					path += "_120X120" ;
				}else if(width >= 180){
					path += "_200X200" ;
				}else if(width == "org"){
					path += "_org" ;
				}
				
				path += ".jpg" ;
				
				//with version
				if(t){
					path = path + "?t=" + t ;
				}
				
				ssoc.CACHED_PORTRAITS_URL[key] = path ;
				
				if(_rmw_util_.isEmpty(width)){
					$(this).attr("width", 50) ;
				}
				
				$(this).attr("src", path) ;
			}catch(e){
				//alert("error:" + e) ;
			}
		}) ;
		
		return jdoms ;
	},
	
	getPortraitUrl: function(userNick, width, version){
		if(!userNick) return ;
		
		var key = userNick + "@" + width + "@" + version ;
		
		var cachedPortrait = this.CACHED_PORTRAITS_URL[key] ;
		
		if(cachedPortrait){
			return cachedPortrait;
		}
		
		try{
			var _hex = _rmw_encoding_.hexEncode(_rmw_encoding_.utf8Encode(userNick)) ;
			var buffer ;
			
			if (_hex.length < 8) {
				buffer = new Array('0', '0', '0', '0', '0', '0', '0', '0') ;
				
				var paddingZero = 8 - _hex.length ;
				
				for(var i = _hex.length - 1 ; i >= 0 ; i--){
					buffer[paddingZero + i] = _hex.charAt(i) ;
				}
			}else{
				var buffer = new Array() ;
				for(var i = 0 ; i < _hex.length ; i++){
					buffer.push(_hex.charAt(i)) ;
				}
			}
			
			var path = 'http://sns.people.com.cn/uploads/avatar/' + buffer[0] + buffer[1]
			         + '/' + buffer[2] + buffer[3]
			         + '/' + buffer[4] + buffer[5]
			         + '/' ;
			
			for(var i = 6 ; i < buffer.length ; i++){
				path += buffer[i] ;
			}
			
			//100ä»¥ä¸å°ºåº¦ï¼é½è¿å120çå¾ï¼ä»¥ä¿ææ¸æ°åº¦
			if(width >= 100 && width < 180){
				path += "_120X120" ;
			}else if(width >= 180){
				path += "_200X200" ;
			}else if(width == "org"){
				path += "_org" ;
			}
			
			path += ".jpg" ;
			
			//with version
			if(version){
				path = path + "?t=" + version ;
			}
		
			return path ;
		}catch(e){
			//alert("error:" + e) ;
		}
		
		//on error
		var path = "http://sns.people.com.cn/images/defaultAvatar.gif" ;
			
		//100ä»¥ä¸å°ºåº¦ï¼é½è¿å120çå¾ï¼ä»¥ä¿ææ¸æ°åº¦
		if(width >= 100 && width < 180){
			path = "http://sns.people.com.cn/images/defaultAvatar_120X120.gif" ;
		}else if(width >= 180){
			path = "http://sns.people.com.cn/images/defaultAvatar_200X200.gif" ;
		}else if(width == "org"){
			path = "http://sns.people.com.cn/images/defaultAvatar_org.gif" ;
		}
		
		return path ;
	},
	
	//translate million seconds to human readable date
	translateMillSeconds : function(jdoms){
		var ssoc = this ;
		
		jdoms.each(function(event){
			var s_time = $(this).text() ;
			
			try{
				//mill-seconds
				var l_time = parseInt(s_time) ;
				
				if(l_time <= 1000 || l_time == 'NaN' ) {
					//å¦æä¸æ¯æ°å­ï¼ä¸åå¤çï¼ä»¥é¿åjsä¸­å¤æ¬¡æ§è¡æ­¤å½æ°é ææ¶é´å¨é¨è§£æä¸ºâååâçé®é¢ã
					//$(this).text("åå") ;
				}else{
					var currentTime = (new Date()).valueOf() + ssoc.var_local_server_time_minus; 
					
					//seconds
					l_time = Math.floor((currentTime - l_time) / 1000) ;
					
					if(l_time < 3){
						$(this).text("åå") ;
					}else if(l_time < 60){
						$(this).text(l_time + "ç§å") ;
					}else{
						//åé
						l_time = Math.floor(l_time / 60) ;
						if(l_time < 60){
							$(this).text(l_time + "åéå") ;
						}else{
							//å°æ¶
							l_time = Math.floor(l_time / 60) ;
							if(l_time < 24){
								$(this).text(l_time + "å°æ¶å") ;
							}else{
								//å¤©
								l_time = Math.floor(l_time / 24) ;
								
								if(l_time < 7){
									$(this).text(l_time + "å¤©å") ;
								}else if(l_time < 14){
									$(this).text("ä¸å¨å") ;
								}else if(l_time < 21){
									$(this).text("ä¸¤å¨å") ;
								}else if(l_time < 28){
									$(this).text("ä¸å¨å") ;
								}else if(l_time < 60){
									$(this).text("ä¸ä¸ªæå") ;
								}else if(l_time < 365){
									//æ
									l_time = Math.floor(l_time / 30) ;
									$(this).text(l_time + "ä¸ªæå") ;
								}else if(l_time < 731){
									$(this).text("ä¸å¹´å") ;
								}else{
									$(this).text("å¾ä¹ä»¥å") ;
								}
							}
						}
					}
				}
			}catch(e){
				//alert("error:" + e) ;
			}
		}) ;
		
		return jdoms ;
	}
	
} ;


var _rmw_sns_ = {
	
	//setup friends' relationships with me
	checkRSWithMe : function(jHrefs, checkWithMeURL){
		var userNicks = new Array() ;
			
		var guzzLoginUser = _rmw_global_.getLoginUser() ;
		if(!guzzLoginUser){
			return ;
		}
		
		var loginUserNick = guzzLoginUser.userNick ;
			
		if(_rmw_util_.isEmpty(checkWithMeURL)){
			checkWithMeURL = "http://sns.people.com.cn/api/checkWithMe.do" ;
		}

		jHrefs.each(function(event){
			   var href = $(this).attr("href") ;
			   var userNick = _rmw_util_.getQueryString(href, "userNick") ;
			   
			   if(userNick){
				   //æ£æ¥éå¤
				   for(var i = 0 ; i < userNicks.length ; i++){
					   if(userNicks[i] == userNick){
						   return ;
					   }
				   }
				   
				   userNicks.push(userNick) ;
			   }
		});
		
		if(userNicks.length > 0){
			//send a AJAX request to update these guys's relationships with me.
			 $.ajax({
			   		url : checkWithMeURL ,
			   		type: "GET",
			   		data : {"userNicks" : userNicks},
					dataType: "jsonp",
			   		jHrefs : jHrefs,
			   		success: function(map){
			   			if(map["error"]){
			   				return ;
			   			}
			   		
			   			jHrefs.each(function(event){
			 			   var href = $(this).attr("href") ;
			 			   var userNick = _rmw_util_.getQueryString(href, "userNick") ;
			 			   
			 			   var myFriend = map[userNick] ;
			 			   			 			   
			 			   if(myFriend){
			 				   if(myFriend.paired){
			 					  $(this).replaceWith("<img src='http://sns.people.com.cn/imagesnew/xhgz.png' title='æå " + userNick + " ç¸äºå³æ³¨ä¸­' />") ;
			 				   }else if(myFriend.closedFriend){
			 					  $(this).replaceWith("<img src='http://sns.people.com.cn/imagesnew/ytbgz.png' title='æå·²ç¹å«å³æ³¨ " + userNick + "' />") ;
			 				   }else{
			 					  $(this).replaceWith("<img src='http://sns.people.com.cn/imagesnew/ygz.png' title='æå·²å³æ³¨ " + userNick + "' />") ;
			 				   }
			 			   }
			 			   
			 			   if(userNick == loginUserNick){
			 				  $(this).css("display", "none") ;
			 			   }
			 		  });
			   		}
			});
		}
	}, 
		
	/**
	* ç»å®å³æ³¨ï¼åæ¶å³æ³¨ï¼ç¹å«å³æ³¨ï¼åæ¶ç¹å«å³æ³¨çæä½å°hrefä¸ã
	*/
	bindFollowActions : function(jHrefs, imgsFolder){
		if(_rmw_util_.isEmpty(imgsFolder)){
			imgsFolder = "http://sns.people.com.cn/imagesnew/" ;
		}
	
		jHrefs.bind("click", function(event){
		   var href = $(this).attr("href") ;
		   
		   var action = _rmw_util_.getQueryString(href, "action") ;
		   
		   if(action == "follow"){
			   var html = $(this).html() ;
			   
			   $(this).replaceWith("<img src='" + imgsFolder + "ygz.png'/>") ;
		   }else if(action == "unfollow"){
			   var html = $(this).html() ;
			   $(this).html(html.replace("åæ¶å³æ³¨", "å³æ³¨").replace("qxgz.png", "gz.png")) ;
			   
			   $(this).removeClass("followed").addClass("unfollowed").attr("href", _rmw_util_.replaceQueryString(href, "unfollow", "follow")) ;
		   }else if(action == "closefollow"){
			   var html = $(this).html() ;
			   
			   $(this).replaceWith("<img src='" + imgsFolder + "ytbgz.png'/>") ;
			   
		   }else if(action == "unclosefollow"){
			   var html = $(this).html() ;
			   $(this).html(html.replace("åæ¶ç¹å«å³æ³¨", "ç¹å«å³æ³¨").replace("qxtbgz.png", "tbgz.png")) ;
			   
			   $(this).attr("href", _rmw_util_.replaceQueryString(href, "unclosefollow", "closefollow")) ;
		   }else{
		   		return true ;
		   }
			   
		   event.preventDefault() ;
		   
		   $.ajax({
			   	url : href ,
			   	type: "GET",
				dataType: "jsonp",
			   	cache: false
			});
		   
			return false ;
	    });
		
		return jHrefs ;
	},
	
	/*è¯´æï¼å¯ä»¥è®©æå®çå±æµ®å¨å°ç½é¡µä¸çä»»ä½ä½ç½®ï¼å½æ»å¨æ¡æ»å¨æ¶å®ä¼ä¿æå¨å½åä½ç½®ä¸åï¼ä¸ä¼äº§çéªå¨*/
	/*è°ç¨ï¼
	1 æ åæ°è°ç¨ï¼é»è®¤æµ®å¨å¨å³ä¸è§
	$("#id").floatdiv();
	2 åç½®åºå®ä½ç½®æµ®å¨
	//å³ä¸è§
	$("#id").floatdiv("rightbottom");
	//å·¦ä¸è§
	$("#id").floatdiv("leftbottom");
	//å³ä¸è§
	$("#id").floatdiv("rightbottom");
	//å·¦ä¸è§
	$("#id").floatdiv("lefttop");
	//å³ä¸è§
	$("#id").floatdiv("righttop");
	//å±ä¸­
	$("#id").floatdiv("middle");
	å¦å¤æ°æ·»å äºåä¸ªæ°çåºå®ä½ç½®æ¹æ³
	middletopï¼å±ä¸­ç½®é¡¶ï¼ãmiddlebottomï¼å±ä¸­ç½®ä½ï¼ãleftmiddleãrightmiddle
	3 èªå®ä¹ä½ç½®æµ®å¨
	$("#id").floatdiv({left:"10px",top:"10px"});
	ä»¥ä¸åæ°ï¼è®¾ç½®æµ®å¨å±å¨left 10ä¸ªåç´ ,top 10ä¸ªåç´ çä½ç½®
	*/
	floatDiv : function(location, left, top2){
		//å¤æ­æµè§å¨çæ¬
		var isIE6=false;
		var Sys = {};
	    var ua = navigator.userAgent.toLowerCase();
	    var s;
	    (s = ua.match(/msie ([\d.]+)/)) ? Sys.ie = s[1] : 0;
		if(Sys.ie && Sys.ie=="6.0"){
			isIE6=true;
		}
		
		if(!left){
			left = 0 ;
		}
		
		if(!top2){
			top2 = 0 ;
		}
		
		var windowWidth,windowHeight;//çªå£çé«åå®½
		//åå¾çªå£çé«åå®½
		if (self.innerHeight) {
			windowWidth=self.innerWidth;
			windowHeight=self.innerHeight;
		}else if (document.documentElement&&document.documentElement.clientHeight) {
			windowWidth=document.documentElement.clientWidth;
			windowHeight=document.documentElement.clientHeight;
		} else if (document.body) {
			windowWidth=document.body.clientWidth;
			windowHeight=document.body.clientHeight;
		}
		
		
		return this.floatedDivDom.each(function(){
			var loc;//å±çç»å¯¹å®ä½ä½ç½®
			var wrap=$("<div></div>");
			var top=-1;
			if(location==undefined || location.constructor == String){
				switch(location){
					case("rightbottom")://å³ä¸è§
						loc={position: "relative",right:left,bottom:top2};
						break;
					case("leftbottom")://å·¦ä¸è§
						loc={position: "relative",left:left,bottom:top2};
						break;	
					case("lefttop")://å·¦ä¸è§
						loc={position: "relative",left:left,top:top2};
						top=0;
						break;
					case("righttop")://å³ä¸è§
						loc={position: "relative",right:left,top:top2};
						top=0;
						break;
					case("middletop")://å±ä¸­ç½®é¡¶
						loc={left:windowWidth/2-this.floatedDivDom.width()/2+"px",top:"0px"};
						top=0;
						break;
					case("middlebottom")://å±ä¸­ç½®ä½
						loc={left:windowWidth/2-this.floatedDivDom.width()/2+"px",bottom:"0px"};
						break;
					case("leftmiddle")://å·¦è¾¹å±ä¸­
						loc={left:"0px",top:windowHeight/2-this.floatedDivDom.height()/2+"px"};
						top=windowHeight/2-this.floatedDivDom.height()/2;
						break;
					case("rightmiddle")://å³è¾¹å±ä¸­
						loc={right:"0px",top:windowHeight/2-this.floatedDivDom.height()/2+"px"};
						top=windowHeight/2-this.floatedDivDom.height()/2;
						break;
					case("middle")://å±ä¸­
						var l=0;//å±å·¦
						var t=0;//å±ä¸
						l=windowWidth/2-this.floatedDivDom.width()/2;
						t=windowHeight/2-this.floatedDivDom.height()/2;
						top=t;
						loc={left:l+"px",top:t+"px"};
						break;
					default://é»è®¤ä¸ºå³ä¸è§
						location="rightbottom";
						loc={right:"0px",bottom:"0px"};
						break;
				}
			}else{
				loc=location;
				var str=loc.top;
				//09-11-5ä¿®æ¹ï¼å ä¸topä¸ºç©ºå¼æ¶çå¤æ­
				if (typeof(str)!= 'undefined'){
					str=str.replace("px","");
					top=str;
				}
			}
			/*fied ie6 css hack*/
			if(isIE6){
				if (top>=0)
				{
					wrap=$("<div style=\"top:expression(documentElement.scrollTop+"+top+");\"></div>");
				}else{
					wrap=$("<div style=\"top:expression(documentElement.scrollTop+documentElement.clientHeight-this.offsetHeight);\"></div>");
				}
			}
			rmw.sns._sns_newsNotify_body.append(wrap);
			
			wrap.css(loc).css({position:"fixed",
				z_index:"999"});
			if (isIE6)
			{
				wrap.css("position","absolute");
				//æ²¡æå è¿ä¸ªçè¯ï¼ie6ä½¿ç¨è¡¨è¾¾å¼æ¶å°±ä¼åç°è·³å¨ç°è±¡
				//è³äºä¸ºä»ä¹è¦å è¿ä¸ªï¼è¿æä¸ºä»ä¹è¦å nothing.txtè¿ä¸ªï¼å¶ä¹ä¸ç¥éï¼å¸æç¥éçåå­¦å¯ä»¥åè¯æ
				rmw.sns._sns_newsNotify_body.css("background-attachment","fixed").css("background-image","url(n1othing.txt)");
			}
			//å°è¦åºå®çå±æ·»å å°åºå®å±é
			rmw.sns.floatedDivDom.appendTo(wrap);
		});
	},
	
	startNewsNotify : function(left,top, bodyJDom){
		if(typeof(bodyJDom) == 'function'){
			//custom callback
			this._sns_newsNotify_body = bodyJDom;
		}else{
			if(!this.floatedDivDom){
				this.floatedDivDom = $("<div></div>") ;
			}else{
				this.floatedDivDom.attr("style", "display:block;") ;
			}
			
			this._sns_newsNotify_left = left;
			this._sns_newsNotify_top = top;
			
			if(bodyJDom){
				this._sns_newsNotify_body = bodyJDom;
			}else{
				this._sns_newsNotify_body = $("body") ;
			}
		}
		
		this.__sns__getmessage();
        
        this.timerId = setInterval("rmw.sns.__sns__getmessage();",10000); //å®æ¶å¨
        
        if(typeof(bodyJDom) != 'function'){
		    $("#closeNews").live("click", function(timerId){
		    	rmw.sns.floatedDivDom.attr("style", "display:none");
		    	
			  	clearInterval(rmw.sns.timerId);
		    });
	    }
	},
	
	__sns__getmessage : function(){
		var guzzLoginUser = _rmw_global_.getLoginUser() ;
		if(!guzzLoginUser){
			return ;
		}
		
		var userNick = guzzLoginUser.userNick ;
		
		if(typeof(_rmw_sns_._sns_newsNotify_body) == 'function'){
			//custom callback
			$.ajax({
				url : _rmw_global_.snsDomain + "/api/myJsonNews.do" ,
				type: "GET",
				cache: false, 
				data : {"userNick" : userNick,"snsDomain":_rmw_global_.snsDomain},
				dataType: "jsonp",
				success: function(map) {
					_rmw_sns_._sns_newsNotify_body(map);
				}
			});
		}else{
			this.floatDiv("righttop",this._sns_newsNotify_left,this._sns_newsNotify_top) ;
		
			$.ajax({
				url : _rmw_global_.snsDomain + "/api/other/myNews.do" ,
				type: "GET",
				cache: false, 
				data : {"userNick" : userNick,"snsDomain":_rmw_global_.snsDomain},
				dataType: "jsonp",
				success: function(map) {
					rmw.sns.floatedDivDom.html(map);
				}
			});
		}
	}
	
} ;

var rmw = {
	global : _rmw_global_,
	util   : _rmw_util_,
	encode : _rmw_encoding_,
	sns : _rmw_sns_
} ;

