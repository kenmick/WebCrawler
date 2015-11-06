(function(window,undefined){

	var localScriptSrc = 'https://account.youku.com/static-resources/js/login.js';
	var localLogoutSrc = 'https://account.youku.com/static-resources/js/logout.js';
	var opts,loginObj,logoutObj;

	function getLoginFrame(options){
		opts = options;
		this.init();
	}
	getLoginFrame.prototype = {
		init: function(){
			_jsonp({
				url:'https://statics.youku.com/zc/passport/ok.html',
				callbackName: 'jsonp_2e112618f742caea7f7feb73ec5e4c03', //åºå®çè·åCDNç¶æçåæ°
				data:{},
				dataType:'jsonp',
				success: function(data){
					if( data.result == 'success' ){
						_jsonp({
							url: 'https://account.youku.com/getv',
							data:{},
							dataType:'jsonp',
							success: function(data){
								if( data.result == 'success' ){
									if( opts.loginOrLogout && opts.loginOrLogout  == 'login' ) {
										//å è½½ç»å½
										var newScriptSrc = 'https://statics.youku.com/zc/passport/'+data.version+'/static-resources/js/login.js';
										loadScript(newScriptSrc,function(){
											loginObj = new loginFrame(opts);
										});
									}else{
									//å è½½ç»åº
										var newScriptSrc = 'https://statics.youku.com/zc/passport/'+data.version+'/static-resources/js/logout.js';
										var outOpt = {};
										if( opts.logoutSuccess ){
											outOpt.logoutSuccess = opts.logoutSuccess;
										}else{
											outOpt.logoutSuccess = function(){ window.location.reload(); }
										}
										loadScript(localLogoutSrc,function(){
											logoutObj = new logoutFrame(outOpt);
										});
									}
								
								}else{
									//å è½½account.youku.comä¸çjs
									failDoMore(opts);
								}
							},
							fail: function(){
								failDoMore(opts);
							}	
						});
					}else{
						//å è½½account.youku.comä¸çjs
						failDoMore(opts);
					}

				},
				fail: function(){
					//å è½½account.youku.comä¸çjs
					failDoMore(opts);
				}
			});
		},
		buildLoginDom: function(){
			if( loginObj ){
				loginObj.buildLoginDom();
			}
		},
		buildRegDom: function(){
			if( loginObj ){
				loginObj.buildRegDom();
			}
		}
	}

	window.getLoginFrame = window.getLoginFrame || getLoginFrame;

	//æ ¼å¼åajaxåæ°
	function formateParams(data){
		var arr = [];
		for (var key in data){
			arr.push(encodeURIComponent(key) + "=" + encodeURIComponent(data[key]));
		}
		return arr.join('&');
	}
	function _jsonp(options){
		var options = options || {};
		options.callback = 'jsonpCallback';
		if ( !options.url ){
			throw new Error('åæ°ä¸å®æ´');
		}
		//åå»ºscriptæ ç­¾
		options.time = 5*1000; //è¶æ¶æ¶é´

		var callbackName;
		if( options.callbackName ){
			callbackName = options.callbackName;
		}else{
			callbackName = 'jsonp_'+(new Date()).getTime()+parseInt(Math.random()*1000+1);
		}
		var Head = document.getElementsByTagName('head')[0];
		options.data[options.callback] = callbackName;
		var params = formateParams(options.data);
		var os = document.createElement('script');
		Head.appendChild(os);
		//åå»ºjsonpåè°å½æ°
		window[callbackName] = function(json){
			Head.removeChild(os);
      clearTimeout(os.timer);
      options.success && options.success(json);
      window[callbackName] = null;
		}

		//åéè¯·æ±        
    os.src = options.url + '?' + params;
    //è¶æ¶å¤ç        
    if (options.time) {
      os.timer = setTimeout(function () {
          window[callbackName] = null;
          Head.removeChild(os);
          options.fail && options.fail({ message: "è¶æ¶" });
      }, options.time);
    }
	}
	//å¨æå è½½JSæä»¶
	function loadScript(src,callback){
		//çææ°script
		var newScript = document.createElement('script');
		newScript.type = 'text/javascript';
		newScript.src = src;
		document.getElementsByTagName('body')[0].appendChild(newScript);

		//å¤æ­æ¯å¦å è½½å®æ
		if(window.attachEvent){//ie
			newScript.onreadystatechange = function(){
				if( newScript && (newScript.readyState == "loaded" || newScript.readyState == "complete") ){
					newScript.onreadystatechange = null;
					callback();
				}
			}
		}else{
			newScript.onload = function(){
				newScript.onload = null;
				callback();
			}
		}
	}

	function failDoMore( opt ){
		if( opt.loginOrLogout && opt.loginOrLogout  == 'login' ) {
			//å è½½ç»å½
			loadScript(localScriptSrc,function(){
				loginObj = new loginFrame(opt);
			});
		}else{
			//å è½½ç»åº
			var outOpt = {};
			if( opt.logoutSuccess ){
				outOpt.logoutSuccess = opt.logoutSuccess;
			}else{
				outOpt.logoutSuccess = function(){ window.location.reload(); }
			}
			loadScript(localLogoutSrc,function(){
				logoutObj = new logoutFrame(outOpt);
			});
		}
	}

})(window);
