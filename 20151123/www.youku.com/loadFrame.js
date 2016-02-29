(function(window,undefined){

	var preDomain = 'https://';
	var localScriptSrc = preDomain+'account.youku.com/static-resources/js/login.js',
			localLogoutSrc = preDomain+'account.youku.com/static-resources/js/logout.js';
	var opts,loginObj,logoutObj,loadfail; 

	function getLoginFrame(options){
		opts = options;
		this.loadfail = function(){ return }
		loadfail = options.loadfail || this.loadfail;
		this.init();
	}

	getLoginFrame.prototype = {
		init: function(){
			var _this = this;
			_jsonp({
				url: 'https://account.youku.com/getv',
				data:{},
				dataType:'jsonp',
				success: function(data){
					if( data.result == 'success' ){
						if( opts.loginOrLogout && opts.loginOrLogout  == 'login' ){
							//å è½½ç»å½
							var newScriptSrc = 'https://statics.youku.com/zc/passport/'+data.version+'/static-resources/js/login.js';
							loadScript(newScriptSrc,function(){
								if( !window.loginFrame ){
									failDoMore( opts,loadfail );
								}else{
									loginObj = new loginFrame(opts);
								}
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
							outOpt.buid = opts.buid || '';
							outOpt.pid = opts.pid || '';
							loadScript(newScriptSrc,function(){
								if( !window.logoutFrame ){ 
									failDoMore( opts,loadfail );
								}else{
									logoutObj = new logoutFrame(outOpt);
								}
							});
						}
					}else{
						//å è½½account.youku.comä¸çjs
						failDoMore( opts,loadfail );
					}
				},
				fail: function(){
					//å è½½account.youku.comä¸çjs
					failDoMore( opts,loadfail );
				}
			});	
		},
		buildLoginDom: function(from){
			if( loginObj ){
				loginObj.buildLoginDom(from);
			}
		},
		buildRegDom: function(from){
			if( loginObj ){
				loginObj.buildRegDom(from);
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
		options.time = 5*1000; 

		var callbackName = 'jsonp_' + (new Date()).getTime() + (Math.floor(Math.random()*9999+1)).toString();
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
		if(window.attachEvent){
			newScript.src = src + '?'+(new Date().getTime());
		}else{
			newScript.src = src;
		}
		document.getElementsByTagName('body')[0].appendChild(newScript);

		//å¤æ­æ¯å¦å è½½å®æ
		if(window.attachEvent){//ie
			newScript.onreadystatechange = function(){
				if( !this.readyState || this.readyState == "loaded" || this.readyState == "complete" ){
					newScript.onreadystatechange = null;
					if( callback && typeof callback === 'function' ){ callback() }
				}
			}
		}else{
			newScript.onload = function(){
				newScript.onload = null;
				if( callback && typeof callback === 'function' ){ callback() }
			}
		}
	}

	function failDoMore( opt,failCallback ){
		if( opt.loginOrLogout && opt.loginOrLogout  == 'login' ) {
			//å è½½ç»å½
			loadScript(localScriptSrc,function(){
				if( !window.loginFrame && failCallback && typeof failCallback === 'function' ){ 
					failCallback();
				}
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
			outOpt.buid = opt.buid || '';
			outOpt.pid = opt.pid || '';
			loadScript(localLogoutSrc,function(){
				if( !window.logoutFrame && failCallback && typeof failCallback === 'function' ){ 
					failCallback();
				}
				logoutObj = new logoutFrame(outOpt);
			});
		}
	}

})(window);
