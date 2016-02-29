
(function(window,undefined){

	
	var vr = '20160112'; //çæ¬å·
	var preDomain = 'https://';
	var localScriptSrc = preDomain+'account.youku.com/static-resources/dest/login.js?'+vr,
			localLogoutSrc = preDomain+'account.youku.com/static-resources/dest/logout.js?'+vr,
			mobileCss = preDomain +'account.youku.com/static-resources/dest/frame_mobile.css?'+vr,
			pcCss = preDomain + 'account.youku.com/static-resources/dest/frame_common.css?'+vr,
			pcMiniCss = preDomain + 'account.youku.com/static-resources/dest/frame_mini.css?'+vr;
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
			if( opts.loginOrLogout && opts.loginOrLogout  == 'login' ){
				//å è½½ç»å½
				var styleSrc = ((opts.template == 'tempMobile')?mobileCss:(opts.size =='mini'?pcMiniCss:pcCss));
					loadStyle(styleSrc);
					setTimeout(function(){
						if( window.loginFrame ){
							loginObj = new loginFrame(opts);
						}else{
							loadScript(localScriptSrc,function(){
								if( !window.loginFrame ){
									failDoMore( opts,loadfail );
								}else{
									loginObj = new loginFrame(opts);
								}
							});
						}
					},50);
			}else{
			//å è½½ç»åº
				var outOpt = {};
				if( opts.logoutSuccess ){
					outOpt.logoutSuccess = opts.logoutSuccess;
				}else{
					outOpt.logoutSuccess = function(){ window.location.reload() }
				}
				outOpt.buid = opts.buid || '';
				outOpt.pid = opts.pid || '';
				loadScript(localLogoutSrc,function(){
					if( !window.logoutFrame ){ 
						failDoMore( opts,loadfail );
					}else{
						logoutObj = new logoutFrame(outOpt);
					}
				});
			}
		},
		buildLoginDom: function(from){
			addTask(run(function(){
				loginObj.buildLoginDom(from);
			}));
		},
		buildRegDom: function(from){
			addTask(run(function(){
				loginObj.buildRegDom(from);
			}));
		},
		closeFrame: function(){
			if( loginObj ){
				loginObj.closeFrame();
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
			newScript.src = src + (new Date().getTime());
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
	//å¨æå è½½CSSæä»¶
	function loadStyle(src){
		if( document.getElementById('YT-loginFrameCss') ){ return }
		var Head = document.getElementsByTagName('head')[0];
		var css = document.createElement('link');
		css.id = 'YT-loginFrameCss';
		css.rel = 'stylesheet';
		css.href = src;
		var styleEl = Head.getElementsByTagName('style');
		(styleEl.length > 0) ?Head.insertBefore(css,styleEl[0]):Head.appendChild(css);
	}
	//å¾ªç¯æ§è¡
	function run(callback){
		if( loginObj ){
			callback();
			return true;
		}
		return function(){
			return addTask(run(callback));
		}
	}
	function addTask(fun){
		var result = fun;
		while( typeof result === 'function' ){
			return window.setTimeout(result,10);
		}
		return;
	}
	function failDoMore( opt,failCallback,successCallback){
		if( opt.loginOrLogout && opt.loginOrLogout  == 'login' ) {
			//å è½½ç»å½
			var styleSrc = ((opt.template == 'tempMobile') ? mobileCss:(opt.size =='mini' ? pcMiniCss:pcCss));
			loadStyle(styleSrc);
			loadScript(localScriptSrc,function(){
				if( !window.loginFrame && failCallback && typeof failCallback === 'function' ){ 
					failCallback();
				}
				loginObj = new loginFrame(opt);
				successCallback && successCallback();
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
				successCallback && successCallback();
			});
		}
	}

})(window);
