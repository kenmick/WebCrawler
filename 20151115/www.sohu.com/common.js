ï»¿/**
  * @fileOverview åºç¡å¹¿åå½¢å¼,é»è®¤çå¹¿åå è½½å½¢å¼ï¼
  *	å³å¤æ­å è½½ç±»åimage,flash,iframe,text,htmlï¼å è½½å¯¹åºåå®¹,
  * Commonçæä¹è¿å¨äºä»æ¯åå»ºå¶ä»å¹¿åå½¢å¼çåºç¡ï¼éè¿createæ¹æ³
  * æ¥åå»ºæ°çå¹¿åå½¢å¼ï¼å°Commonä½ä¸ºåºç±»ç»§æ¿ï¼æé«å¤ç¨ï¼è§èæµç¨åå¼åã
*/
define("sjs/matrix/ad/form/common", ["sjs/flash/swfobject"], function(swfobject){
	
	var document = window.document,
		navigator = window.navigator,
		location = window.location,
		$ = jQuery;
		
	var config = $.extend({
		FLASH_PLAYER: "http://images.sohu.com/bill/s2013/gates/all/final130402-4.swf",
		FLASH_COVER : "http://images.sohu.com/bill/default/1x1.gif"
	}, window["passion_config"]);
	
	var Common = function(adObj){
	
		//å°ä¼ å¥çå¹¿åå¯¹è±¡ä¼ å¥å¹¿åå½¢å¼ä¸­ä¾ä½¿ç¨ï¼å¹¿åå¯¹è±¡
		//åå«å¹¿åå è½½è¿ç¨ä¸­éè¦çææåå®¹ï¼åæ¬ä¸ä¸ªæå¤ä¸ª
		//resourceï¼ä»¥åéå¯¹ä¸åå¹¿åå½¢å¼æéçç¹æ®éç½®å±æ§
		//åæ¾å¨å¹¿åå¯¹è±¡çextå±æ§ä¸­ï¼éè¦æ³¨æçæ¯æ¯ä¸ªå¹¿å
		//å½¢å¼éè¦å¨å è½½å®æä¹åè§¦åå¹¿åå¯¹è±¡çafterloadäºä»¶
		//å¦åå¯¹åºå¹¿åæ æ³å¾ç¥å è½½æåï¼å½±åä¸æ¥ç­åç§åè½
		this.adObject = adObj;

		
		//æ ¹æ®å¹¿åä½ä¿¡æ¯itemspaceidçæçå¸¦åç¼çIDä¸²ï¼å¦
		//beans_5012æ¥è·åçå®¹å¨ï¼ç»§æ¿å°å­ç±»å¹¿åå½¢å¼ä¸­ï¼å¦æ
		//æéè¦å¯ä»¥è¦çã
		this.container = $("#" + adObj.cont_id);
		
		
		//å°prototypeä¸­