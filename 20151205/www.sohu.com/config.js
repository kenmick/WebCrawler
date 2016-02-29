/*--
	ç®¡çåç«¯éç½®æä»¶ï¼ç¨äºè·¨æ¨¡åå±äº«æ°æ®
	-as Config
    -file 
*/

define("sjs/matrix/ad/config",["sjs/base/core","sjs/util/url","sjs/data/guid"],
	function(core, url, guid){
		var cannot = {}; //ä¸è½è¦ççåè¡¨

		var CONFIG = {
			/*-- 
			    éç½®æä»¶æ°æ®æ± å­å¸è¡¨
				-p NAME é¡µé¢å®ä¹çå¹¿ååé
				-p POSITION_ID_PREFIX å¹¿åä½IDåç¼
				-p TPL_IMAGE æå­ç±»åå¹¿åæ¨¡æ¿
				-p TPL_IFRAME iframeç±»åå¹¿åæ¨¡æ¿
				-p TPL_FLASH flashç±»åå¹¿åæ¨¡æ¿
				-p TPL_HTML htmlç±»åå¹¿åæ¨¡æ¿
				-p TPL_SCRIPT scriptç±»åå¹¿åæ¨¡æ¿
				-p COOKIE_ID_PREFIX cookieååç¼
				-p PAGEID é¡µé¢æ è¯
				-p PAGEVIEWID pageViewID
				-p IP CPDå¹¿åä¸­ç¨å°ä»urlä¼ è¿æ¥çIP
				-p MAX_TURN æå¤§è½®æ¢æ°
				-p DEFAULT_TIMEOUT é»è®¤å»¶æ¶æ¶é¿
				-p RSLN å±å¹åè¾¨ç
				-p SWF æ¯å¦æ¯æflash
				-p URL_DEFBEAN æåºå¹¿åæ¨¡æ¿å°å
				-p URL_ADSERVER ç²¾åå¹¿åè·åç´ ææ¥å£
				-p URL_PV_STAT PVä¸æ¥æ¥å£
				-p URL_AV_STAT AVä¸æ¥æ¥å£
				-p URL_ERROR_STAT éè¯¯ä¸æ¥æ¥å£
			*/
			_db: {		//æ°æ®æ± 
				NAME : "config.passion",		//é¡µé¢å®ä¹çå¹¿ååé
				POSITION_ID_PREFIX : "beans_",	//å¹¿åä½IDåç¼
				
				TPL_TEXT : "<a href=\"{{click}}\" target=\"_blank\">{{text}}</a>",							//æå­ç±»åå¹¿åæ¨¡æ¿
				TPL_IMAGE : "<a href=\"{{click}}\" target=\"_blank\">"
							+ "<img src=\"{{file}}\" border=\"0\" width=\"{{width}}\" height=\"{{height}}\" />"		//å¾çç±»åå¹¿åæ¨¡æ¿
							+ "</a>",																		
				TPL_IFRAME : "<iframe src=\"{{file}}\" width=\"{{width}}\" height=\"{{height}}\" frameborder=\"0\""
							+ " marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\"></iframe>",			//iframeç±»åå¹¿åæ¨¡æ¿

				TPL_FLASH : "<div style=\"position:relative;width:{{width}}px;height:{{height}}px;margin:0 auto;\">"	
								+"<div style=\"position:absolute;z-index:1;width:{{width}}px;height:{{height}}px;top:0px;left:0px;\">"
									+ "<div id=\"{{cont_id}}_player\"></div>"
								+"</div>"
								+"<div style=\"width:{{width}}px;height:{{height}}px;position:absolute;z-index:2;top:0px;left:0px;\">"
									+"<a href=\"{{click}}\" target=\"_blank\">"
										+"<img src=\"http://images.sohu.com/bill/default/1x1.gif\" border=\"0\" width=\"{{width}}\" height=\"{{height}}\" />"
									+"</a>"
								+"</div>"
							+"</div>",																		//flashç±»åå¹¿åæ¨¡æ¿
				TPL_HTML : "{{html}}",
				TPL_SCRIPT : "<script src=\"{{file}}\"></script>",											//scriptç±»åå¹¿åæ¨¡æ¿

				COOKIE_ID_PREFIX : "beans_",		//cookieååç¼
				PAGEID : undefined,					//é¡µé¢æ è¯
				PAGEVIEWID: guid.create(),			
				IP : url.query("ip"),				//CPDå¹¿åä¸­ç¨å°ä»urlä¼ è¿æ¥çIP
				SOIP : url.query("soip") || window["sohu_IP_Loc"],			//CPDå¹¿åä¸­ç¨å°ä»urlä¼ è¿æ¥çSOIP
				MAX_TURN : 60,		//æå¤§è½®æ¢æ°
				DEFAULT_TIMEOUT : 1000,		//é»è®¤å»¶æ¶æ¶é¿
				RSLN: window.screen.width + '*' + window.screen.height,		//å±å¹åè¾¨ç
				SWF: core.sflash(),		//æ¯å¦æ¯æflash
				
				URL_DEFBEAN : "http://images.sohu.com/bill/default/{{adps}}.html?pid={{itemspaceid}}",		//æåºå¹¿åæ¨¡æ¿å°å
				URL_ADSERVER : "http://s.go.sohu.com/adgtr/",				//ad server ç²¾åå¹¿åè·åç´ ææ¥å£
				URL_ADSERVER_TEST : "http://s.go.sohu.com/adgtr/?bucketid=2",
				URL_PV_STAT : ["http://i.go.sohu.com/count/v"],
				URL_AV_STAT : ["http://i.go.sohu.com/count/av"],
				URL_CLICK_STAT : ["http://i.go.sohu.com/count/c"],
				URL_ERROR_STAT : ["http://i.go.sohu.com/count/e"]
			}, 
			/*--
				å­å¨æ°æ®
				-p name æ°æ®å
				-p value æ°æ®å¼
				-p [cannotCover] ä¸ºtrueæ¶æ°æ®ä¸å¯ä»¥è¢«è¦çï¼é»è®¤æ¯falseå¯ä»¥è¦çã
			*/
			set: function(name, value, cannotCover){
				if(cannot[name]){
					throw 'can NOT cover "'+ name +'"!';
				}
				cannotCover && (cannot[name] = true);
				this._db[name] = value;
				return value;
			},
			/*--
				è¯»åæ°æ®
				-p name æ°æ®å
			*/
			get: function(name){
				return this._db[name];
			},
			/*--
				å é¤æ°æ®ï¼è¿åè¢«å é¤çæ°æ®
				-p name å­æ®µå
				-r è¢«å é¤çæ°æ®
			*/
			del: function(name){
				var value = this._db[name];
				delete this._db[name];
				delete cannot[name];
				return value;
			}
		};
		
		//åå§åæ¶åå¹¶é¡µé¢å¨å±éç½®
		core.extend(CONFIG._db, core.using("config.passion"));
		
		return CONFIG;
});