(function(window,undefined){
	/*
	* ä¸ãç»è®¡è¡ä¸ºçè§¦å
	* 	1ãå¨è°ç¨login.jsåï¼æå»ºlogin DOMæ¶è§¦å
	*		2ãå¨å³é­loginæ¡æ¶æ¶è§¦åï¼åæ¬å¨ç»å½çé¢åæ³¨åçé¢çå³é­è¡ä¸º
	*   3ãå¨ç»å½ãæ³¨åæäº¤è¡ä¸ºä¸è§¦åã
	*		4ãæ¯é´éXç§è§¦åä¸æ¬¡èªå¨æäº¤ã
	*
	*äºãç»è®¡é¡¹ç®
	*		Aï¼ç»å½
	*			1ãé®ç®±ç»å½çæ¬¡æ°ãææºç»å½çæ¬¡æ°
	*			2ãè¿å¥é®ç®±ç»å½ãç­ä¿¡ç»å½ãäºç»´ç ç»å½çæ¬¡æ°
	*		Bï¼æ³¨å
	*			1ãé®ç®±æ³¨åçæ¬¡æ°
	*			2ãææºæ³¨åçæ¬¡æ°
	*/	

	var default_config = {
		points: true, //æ¯å¦è¿è¡ç­ç¹æ°æ®ç»è®¡ï¼
		clickCountEl:[], //éè¦è®°å½ç¹å»æ¬¡æ°çåç´ 
		mouseoverCountEl: [], //éè¦è®°å½mouseOveräºä»¶çåç´ 
		sendEl: [], //éè¦ä¸»å¨è§¦ååéæ°æ®çåç´ ï¼åªæ¯æclickäºä»¶
 		sendTimeout: 5000, //èªå¨åéæ°æ®çé´é
 		sendPort: '' //æ¥æ¶æ°æ®çæ¥å£å°å
	}

	var clickData = {}, //ç¹å»æ°æ®
			hoverData = {}, //hoveræ°æ®
			points = [], //ç­åå¾æ°æ®
			clientData = {},//å®¢æ·ç«¯æ°æ®
			loginDomLeft = 0,
			loginDomTop = 0,
			frameWidth = 0,
			frameWidth = 0;


	function loginData(options){
		this.config = extend(true,default_config,options);
		var _this = this;
		//çå¬clickäºä»¶
		_this._createClickCount( _this.config.clickCountEl );
		//çå¬hoveräºä»¶
		_this._createHoverCount( _this.config.mouseoverCountEl );
		//_this._getClientInfo();

		var loginDom = document.getElementById('YT-loginWrap');
		if( loginDom ){
			setTimeout(function(){
				loginDomLeft = getLeft(loginDom);
				loginDomTop = getTop(loginDom);
				frameWidth = loginDom.clientWidth;
				frameHeight = loginDom.clientHeight;
			},200);
		}

		//å¾ªç¯åéæ°æ®
		setInterval(function(){
			_this._sendData();
		},_this.config.sendTimeout );

	}

	window.loginData = window.loginData || loginData;

	loginData.prototype._getClientInfo = function(){
		//ç»è®¡documentæ°æ®
		if( document ){
			clientData.domain = document.domain || ''; //å
			clientData.url = document.URL || ''; //è·¯å¾
			clientData.title = document.title || ''; //æ é¢
			clientData.referrer = document.referrer || ''; //æ¥æº
		}

		//ç»è®¡windowæ°æ®
		if( window && window.screen ){
			clientData.height = window.screen.height || '';
			clientData.width = window.screen.width || '';
		}

		//ç»è®¡æµè§å¨ç±»å
		if( window && window.attachEvent ){
			clientData.browser = 'IE';
		}else{
			if( navigator.userAgent.indexOf('Firefox') > 0 ){
				clientData.browser = 'Firefox';
			}else if( navigator.userAgent.indexOf('Chrome') > 0 && navigator.userAgent.indexOf('Android') > 0 ){
				clientData.browser = 'Android';
			}else if( navigator.userAgent.indexOf('Chrome') > 0){
				clientData.browser = 'Chrome';
			}else if( navigator.userAgent.indexOf('Safari') > 0 && navigator.userAgent.indexOf('iPhone') > 0){
				clientData.browser = 'iPhone';
			}else if( navigator.userAgent.indexOf('Safari') > 0 && navigator.userAgent.indexOf('iPad') > 0){
				clientData.browser = 'iPad';
			}else if(navigator.userAgent.indexOf('Safari') > 0){
				clientData.browser = 'Safari';
			}else if( window && window.opera ){
				clientData.browser = 'Opera';
			}
		}
	}

	loginData.prototype._createClickCount = function(){
		var _this = this,el = this.config.clickCountEl,sendEl = this.config.sendEl;
		addEvents(document,'mousedown',function( e ){
			var target = e.target || e.srcElement;
			var pageX = e.pageX || (e.clientX + document.body.scrollLeft) || document.documentElement.scrollLeft || 0;
			var pageY = e.pageY || (e.clientY + document.body.scrollTop) || document.documentElement.scrollTop || 0;
			var id = target.id || '';
			if( _this.config.points ){
				var pointObj = {
					x: pageX - loginDomLeft,
					y: pageY - loginDomTop
				}
				points.push(pointObj);
			}
			if( !id ) return;
			if( isInAry(sendEl,id) ){
				_this._sendData();
			}
			if( isInAry(el,id) ){
				if( id == 'qrbtn' && target.title != 'æ«ç ç»å½' ){
					return;
				}
				if(  !clickData[id]  ){
					clickData[id] = 1;
				}else{
					clickData[id]++;
				}
			}
		})
	}

	loginData.prototype._createHoverCount = function( el ){
		var _this = this;
		addEvents(document,'mouseover',function(e){
			var target = e.target || e.srcElement;
			var id = target.id || '';

			if( isInAry(el,id) ){
				if(  !hoverData[id]  ){
					hoverData[id] = 1;
				}else{
					hoverData[id]++;
				}
			}
		})
	}

	loginData.prototype._sendData = function(){
		var allData = {
			clientData: clientData,
			clickData : clickData,
			hoverData: hoverData,
			point: points,
			frameSize: {
				width: frameWidth,
				height: frameHeight
			}
		}
		if( window.console ){
			//console.log('loginData',allData);
		}
		/*_jsonp({
			url: 'https://account.youku.com/getData.json',
			data: allData,
			dataType: 'jsonp'
		});
		*/
		//æ¸ç©º
		clickData = {}, //ç¹å»æ°æ®
		hoverData = {}, //hoveræ°æ®
		points = [], //ç­åå¾æ°æ®
		clientData = {};//å®¢æ·ç«¯æ°æ®
	}

	
		

	//æ ¹æ®IDè·ååç´ 
	function $G(id){
		if( !id ){
			return false;
		}
		return document.getElementById(id);
	}
	//äºä»¶ç»å®
	function addEvents(target, type, func) {
		if( !target ){ return }
    if (target.addEventListener){    //éie åie9
        target.addEventListener(type, func, false);
    }else if (target.attachEvent){   //ie6å°ie8
        target.attachEvent("on" + type, func);
    }
	}
	//æ£æµæ°ç»ä¸­æ¯å¦åå«åç´ X
	function isInAry(arr,x){
		for( var i in arr){
			if(arr[i] == x){
				return true;
			}
		}
		return false;
	}
	//å¯¹è±¡ç»§æ¿
	function extend(deep,target,source){
		for( var key in source){
				var copy = source[key];
				if( deep && copy instanceof Array){
					target[key] = extend(deep,[],copy)
				}else if(deep && copy instanceof Object && typeof copy != 'function'){
					target[key] = extend(deep,{},copy)
				}else if(deep && typeof copy == 'string' && copy !=""){
					target[key] = copy;
				}else if(deep && copy !=""){
					target[key] = copy;
				}
			}
			return target;
	}

	function getTop(e){
		var offset = e.offsetTop;
		if( e.offsetParent != null ) offset += getTop(e.offsetParent); 
		return offset; 
	}
	function getLeft(e){
		var offset = e.offsetLeft;
		if( e.offsetParent != null ) offset += getLeft(e.offsetParent); 
		return offset; 
	}
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

})(window);

