/**
 * åè±CKç»è®¡
 * @mail: zhoubaochuan@youku.com
 * @date: 2012-11-22
 */
(function(){
	var TAG_ABBR = {
			// ç¼©åå¸¸ç¨æ ç­¾
			"UL": 1, "OL": 2, "LI": 3, "INPUT": 4, "DIV": 5, "BODY": 6, "STRONG": 7, "SPAN": 8, "FORM": 9, "BUTTON": 10, "CAPTION": 11,
			"FIELDSET": 12, "COLGROUP": 13, "TFOOT": 14, "LABEL": 15, "LEGEND": 16, "THEAD": 17, "OPTGROUP": 18, "OPTION": 19, "SELECT": 20, "TABLE": 21, "TBODY": 22,
			// è¿æ»¤éå¸å±æ ç­¾åé­åæ ç­¾ï¼ä¸ä¼åºç°å¨ç¶èç¹éï¼ä¹ä¸ä¼è®°å½ç¹å»ï¼
			"IFRAME": 0, "SCRIPT": 0, "OBJECT": 0, "EMBED": 0, "IMG": 0
        },
		TUDO = function() {
			return TUDO.prototype.init();
		};   
    TUDO.prototype = {
        // æ©å±ååå¯¹è±¡
        TUDO: "1.0.0",
		init: function() {
			return this;
		},
		juid: function(){
            return ( +new Date()*10000 + Math.random(1)*10000 ).toString(32);
        },
		getRequest: function(url){
			var img = new Image();
			//é»æ­¢IEä¸çèªå¨åå¾åæ¶å¼èµ·çè¯·æ±æªååºç¶åµ
			img.onload = function(){};
			img.src = url;
		}
    }   
	TUDO.prototype.init.prototype = TUDO.prototype;

	TUDO.request = function(url) {
		var img = new Image();
		//é»æ­¢IEä¸çèªå¨åå¾åæ¶å¼èµ·çè¯·æ±æªååºç¶åµ
		img.onload = function(){};
		img.src = url;
	}

	TUDO.event = {
		add: function(elem, type, handler){
			 var events, eventHandle;
		
			 // ä¸éå äºä»¶å°æ²¡ææ°æ®æææ¬èç¹
			 if(elem.nodeType === 3 || elem.nodeType === 8 || !type || !handler){
				return;
			 }

			 if( elem.addEventListener ){
				elem.addEventListener( type, handler, false);
			 } else if ( elem.attachEvent ) {
				elem.attachEvent( "on" + type, handler);
			 }

	    }
	}

	TUDO.link = {
		equalUrl: function(urlA, urlB){
			return urlA.replace(/\/?#.*|\/$/, '') === urlB.replace(/\/?#.*|\/$/, '');
	    },
		getTrueLink: function(p){
			var link = p.getAttribute('href');
			if (!link) {
					return '';
			}
			if (/^(javascri