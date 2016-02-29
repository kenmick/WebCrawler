ï»¿define("sjs/matrix/ad/stat", ["sjs/matrix/ad/config"], function(config){
	var CONFIG = config._db;
	/*--
		å¹¿åç»è®¡åè½æ¨¡å å¹¿åç»è®¡ç®åçæµç»è®¡åè½åç°æpv,clickæå¡å¨å°ååéè¯·æ±ï¼åæ¶æ¯æåéå¶ä»é¾æ¥è¯·æ±
		-as stat
		-file 
	*/
	var stat = {
		/*--
		  åégetè¯·æ±ï¼ä¸æ¥ç¸åºåæ°
		  -p obj pro 
		  -p obj obj 
		*/
		get : function(pro, obj){
		
			if(!pro) return;
			
			var urls = typeof(pro) === "string" ? 
					CONFIG["URL_" + pro.toUpperCase() + "_STAT"] || new Array(pro) : pro,
		
				args = obj ? this.param( this.build(obj) ) : "";

			
			for(var i=0; i<urls.length; i++){
			
				if(urls[i].indexOf("http") === -1) continue;

				var rnd = '='+Math.random(),
					img = window['_IMG'+rnd] = new Image();
				img.onload = img.onerror =  function(){
					img = null;
					window['_IMG'+rnd] = null;
				};
				img.src = urls[i] + args;
				setTimeout(function(){}, 1000);		
			}
		},
		/*--
		  æå»ºä¸æ¥åæ°
		  -p obj _obj 
		  -r obj obj 
		*/
		build : function(_obj){
		
			var self = this, 
				G = function( pro ){ 
					return (typeof(_obj[pro]) !== "undefined") ? _obj[pro] : ""; 
				};
				
			return {
				aid 	: 	G("adid"),							//å¹¿åID
				apid 	: 	G("cont_id"),						//å¹¿åä½ID
				impid 	: 	G("impression_id"),					//ImpressionID
				at 		: 	G("adtype"),						//å¹¿åç±»åï¼1è¡¨ç¤ºå¹¿åï¼2è¡¨ç¤ºåå®¹ï¼3è¡¨ç¤ºNetworkï¼4è¡¨ç¤ºåå®¢å¹¿å,0è¡¨ç¤ºæåº
				mkey 	: 	G("monitorkey"),					//monitorKey
				latcy 	: 	G("latency"),						//å¹¿åå»¶è¿æ¶é´
				freq 	: 	G("freq"),							//é¢æ¬¡
				turn 	: 	G("turn"),							//è½®æ¢æ°
				ax 		: 	G("x"),								//å¹¿åä½ç½®æ¨ªåæ 
				ay 		: 	G("y"),								//å¹¿åä½ç½®çºµåæ 
				cx 		: 	G("cx"),							//å¹¿åç¹å»ä½ç½®æ¨ªåæ 
				cy 		: 	G("cy"),							//å¹¿åç¹å»ä½ç½®çºµåæ 
				ed 		: 	G("ed"),							//è®¡ä»·ä¿¡æ¯
				bucket	:	G("bucket"),						//æ©å±ä¿¡æ¯
				ext 	: 	G("ext"),							//æ©å±ä¿¡æ¯
				uloc	:	G("uloc"),							//å°åä¿¡æ¯
				
				rsln 	: 	CONFIG.RSLN,						//ç¨æ·æµè§å¨åè¾¨ç
				sf 		: 	CONFIG.SWF,							//æ¯å¦æ¯æflash
				pgid 	: 	CONFIG.PAGEID,						//pgid,é¡µé¢å¤´é¨å®ä¹
				r 		: 	(Math.random()+'').substring(2, 15)	//éæºæ°
			};
		},
		
		/*--
		  å°objectè½¬åä¸ºåæ°å­ç¬¦ä¸²
		  -p obj _obj 
		  -r string å­ç¬¦ä¸² 
		*/
		param : function(_obj){
			var str = "";
			for(var pro in _obj){
				str += "&" + pro + "=" + _obj[pro];
			}
			
			return str.replace("&", "?");
		},
		
		/*--
		  è·åä¸æ¥é¾æ¥ï¼ç¨äºå¦ç»iframeç­é¡µé¢ä¼ å¥
		  -p string type ç±»å
		  -p obj _obj 
		  -r string urlå°å
		*/
		get_url : function(type, _obj){
			if(!CONFIG["URL_" + type + "_STAT"]) return;
			if(!_obj) return;
			
			var args = this.build(_obj);
			args = this.param(args);
			
			return CONFIG["URL_" + type + "_STAT"][0] + args;
			
		}
	};
	
	
	return stat;
	
});