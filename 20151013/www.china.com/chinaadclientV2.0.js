//è®¾ç½®cookie
function set_ad_Cookie(name, value, expires, path, domain, secure) {
	var date = new Date();
	date.setTime(date.getTime() + expires); //è®¾ç½®dateä¸ºå½åæ¶é´+30å
	document.cookie = name + "=" + escape(value) +
		((expires) ? "; expires=" + date.toGMTString() : "") +
		((path) ? "; path=" + path : "") +
		((domain) ? "; domain=" + domain : "") +
		((secure) ? "; secure" : "");
}

//è·åcookie
function get_cookie(Name) {
	var search = Name + "=";
	var returnvalue = "";
	if (document.cookie.length == 0) {
		return returnvalue;
	}
	offset = document.cookie.indexOf(search);
	if (offset == -1) {
		return returnvalue;
	}
	offset += search.length;
	end = document.cookie.indexOf(";", offset);
	if (end == -1){
		end = document.cookie.length;
	}
	returnvalue = unescape(document.cookie.substring(offset, end));
	return returnvalue;
}
// å°è½¬ä¹å­ç¬¦éæ°æ¹åæ­£ç¡®å­ç¬¦
function replaceCharcode(text){
	if(text == undefined || text == ''){
		return '';
	}
	text = text.replace(/&lt;/gi,"<");
	text = text.replace(/&gt;/gi,">");
	text = text.replace(/&amp;/ig,"&");
	text = text.replace(/\n/gi,"");
	text = text.replace(/\"/gi,"'");
	//text = text.replace(/(script)/gi,"scr"+"\"+\""+"ipt");
	return text;
}

// å¹¿åå±è½
function isForbiddenAdShow(referer, apcode){

	var cookieName = "forbidden_from360_ad";
	if(apcode.indexOf('MTL') > -1){
		cookieName = "forbidden_from360_ad_motianlou1";
	}else if(apcode.indexOf('LMT') > -1){
		cookieName = "forbidden_from360_ad_liumeiti";
	}else if(apcode.indexOf('DL') > -1){
		cookieName = "forbidden_from360_ad_duilian";
	}

	//æ¥æºäº360çé¡µé¢ä¸­ï¼æµåªä½å¹¿åç¦æ­5åéã#15898 20150323  chenting   start
	if(get_cookie(cookieName) !== undefined && get_cookie(cookieName) == "one"){
		return false;
	}
	//æ¥æºäº360çé¡µé¢ä¸­ï¼æµåªä½å¹¿åç¦æ­5åé
	if(typeof(referer)!=='undefined'&&referer!==''&&(referer.indexOf("360.cn")>0||referer.indexOf("qihoo.com")>0||referer.indexOf("so.com")>0|| referer.indexOf("haosou.com")>0 || referer.indexOf("duba.com")>0 || referer.indexOf("sports.china.com/iframe/")>0 || referer.indexOf("sports.china.com/nba/news360/")>0 ) ){
		// #15898 20150323  chenting   start
		var host = window.location.host;
		var currentUrl = window.location.href;
		if(host == undefined || host == ""){
			host = document.domain;
		}
		if(host == undefined || host == ""){
			host = ".china.com";
		}
		//æ¥æºäºæ¯é¸æç´¢çå¹¿åï¼åªå±è½æ°é»è·å¨±ä¹ä¸¤ä¸ªé¢é
		if(referer.indexOf("duba.com") > -1 && typeof(currentUrl)!=='undefined'&& currentUrl!=='' && (currentUrl.indexOf("news.china.com") > -1 || currentUrl.indexOf("ent.china.com") > -1)){
			set_ad_Cookie(cookieName,"one",5*60*1000,"/",host);
			return false;
		}else if(referer.indexOf("duba.com") == -1){//å¶ä»éæ¥æºäºæ¯é¸çå¹¿åï¼å¯¹å¨é¢éè¿è¡å±è½
			set_ad_Cookie(cookieName,"one",5*60*1000,"/",host);
			return false;
		}
		// #15898 20150323  chenting   end
	}
	return true;
}

function writeAdScript(adcode){
	//el.style.display = "";
	//adHtml = replaceCharcode(adHtml);
	//el.innerHTML = adHtml;
	var url = '<scr'+'ipt type="text/javas'+'cript" src="http://dvser.china.com/s?z=china&c='+adcode+'" charset="gbk" ></scr'+'ipt>';
	document.write(url);
	return false;
}
function dynamicScript(url){
     if(url == undefined){
          return false;
     }
     var s = document.createElement("script");
     s.src = url;
	 s.charset = "gbk";
     document.getElementsByTagName("head")[0].appendChild(s);
     return true;
}
/******************************************************** æ©å¤©æ¥¼2 å¹¿åå±ç¤º start ****************************************************************/

/**
 * æç« ç»æçå·¦ä¾§åå®¹åºåæå¥å¹¿å
 * @time 2013.10.29
 * @edit 2013.11.20
 * @author F7
 * @type {Object}
 */
var InArticleAD = {};
InArticleAD.minNode = 1;// å½åå®¹èç¹å°äºè¿ä¸ªæ°éçº§æ¶ä¸æ¾ç¤ºå¹¿å
InArticleAD.minText = 600;// åå®¹æ±å­å¤§äº600å­èæ¶å¯æå¥å¹¿å
InArticleAD.curText = 0;// ä»ä½ä¸ºå­èè®°å½
InArticleAD.items = [];// å­æ¾åå®¹èç¹
InArticleAD.elem = "";// éè¦åæçåå®¹åºç¶èç¹
InArticleAD.sid = "";// å¹¿åä½ID
InArticleAD.onlyFlag = false;// å¯ä¸èç¹æ¶ï¼æ¯å¦å·²è¿å¥åæ
/**
 * ååºåå®¹ä¸­ææçHTMLæ ç­¾
 * @param  {String} str è¦åæçåå®¹
 * @return {String}     è¿åå»ææ ç­¾åçå­ç¬¦ä¸²
 */
InArticleAD.delHtmlTag = function(str) {
    return str.replace(/<[^>]+>/g,"");
};
/**
 * è·åå­ç¬¦ä¸²çé¿åº¦ ä¸ä¸ªæ±å­ä¸º2ä¸ªå­ç¬¦
 * @param  {String} str è¦æ£æµçå­ç¬¦ä¸²
 * @return {Number}     è¿åå·ä½å¼
 * @éå°æ¢è¡ååè½¦ç¬¦æ¿æ¢æä¸ä¸ªç©ºæ ¼è¿è¡è®¡ç®
 */
InArticleAD.getTextLength = function(str) {
	return str.replace(/\r/g,"").replace(/\n/g," ").replace(/[^\x00-\xff]/g,"**").length;
};
/**
 * è·åclasså½åçèç¹
 * @param  {String} className CSSå½å
 * @param  {String} tag       æ ç­¾åç§°/å»å¨é¨æ ç­¾æ¶ç¨ * 
 * @param  {HTMLElement} parent    æ¥æ¾çèå´ï¼éå¸¸ä¸ºåå«åå®¹çç¶èç¹
 * @return {Array}           è¿åç­éèç¹çæ°ç»éå
 */
InArticleAD.getElementsByClassName = function(className, tag, parent) {
	parent = parent || document;
	tag = tag || "*";
	var allTags = (tag === "*" && parent.all) ? parent.all : parent.getElementsByTagName(tag);
	var classElems = [];
	className = className.replace(/\-/g, "\\-");
	var regex = new RegExp("(^|\\s)" + className + "(\\s|$)");
	var elenemt;
	for(var i=0; i<allTags.length; i++){
		elem = allTags[i];
		if(regex.test(elem.className)){
			classElems.push(elem);
		};
	};
	return classElems;
};
/**
 * æ¶éåå®¹èç¹æ°ç»
 * @return
 */
InArticleAD.gather = function() {
	var _chiles = this.elem.childNodes;  
    for ( var i=0,l=_chiles.length; i<l; i++ ) {
        if ( _chiles[i].nodeName != "#text" && _chiles[i].nodeName != "#comment" ) {
            if ( _chiles[i].nodeName == "FONT" ) { continue };
            if ( _chiles[i].nodeName == "BR" ) { continue };
            if ( _chiles[i].nodeName == "CENTER" ) { continue };
            if ( _chiles[i].nodeName == "SCRIPT" ) { continue };
            if ( _chiles[i].nodeName == "P" && _chiles[i].className == "news_img_title" ) { continue };
            this.items.push(_chiles[i]);
        };
    };
};

/**
 * åæèç¹
 * @return {HTMLElement} è¿åå¯æå¥å¹¿åçèç¹
 */
InArticleAD.analyzeNode = function(c) {
    var count = c || this.items.length - 1;
    var _byte;
    
    if ( c === 0 ) { count = 0 };
    if ( count < 0 || c < 0 ) { return false };// éå½å®æéåº
    
    if ( this.items.length == 0 ) { return false };// æ²¡æèç¹æ¶éåº
	
    if ( this.items.length == 1 && this.onlyFlag ) { return false };// å¯ä¸èç¹ï¼å¹¶å·²è¿å¥åæï¼è¿æ¯åªæä¸ä¸ªèç¹ è¿åfalseï¼ä¸æå¥å¹¿å
    if ( this.items.length == 1 ) {// åªæä¸ä¸ªèç¹çå¤ç
    	this.onlyFlag = true;
    	return this.onlyElemEnter();
    };

	//åç¬å¤çå¨æéè¯»æå¥å¹¿åé®é¢
	if (this.items[count].getElementsByTagName("img").length > 0) {// æåä¸ä¸ªæ¯å¾çã
		var referer = document.URL;
		if(typeof(referer)!=='undefined'&&referer!==''&&referer.indexOf("_all.html")>0){//å¤æ­ä¸ºå¨æéè¯»
			for(var t=0;t<count;t++){
				if (this.items[t].getElementsByTagName("img").length > 0) {//ä»æå¼å§çèç¹åå¤æ­ãå¦æä¸ä¸ºå¾çå³å¯æå¥æå­ã
					return this.items[t+2];//å¾çä¸ºDIVåPæ ç­¾ä¸ºæ´ä¸ªå¾çå±ç°ã
				};
			};
		};
    };
	
    if ( this.items[count].nodeName == ("IMG" || "OBJECT") ) {// å½åèç¹æ¯å¾ççå¤ç
        // return this.curText >= this.minText ? this.items[count + 1] : false;
        return false;
    };

    if ( this.items[count].getElementsByTagName("img").length > 0 ||  this.items[count].getElementsByTagName("object").length > 0 ) {// å½åèç¹åæå¾ççå¤ç
    	if ( this.items[count].getElementsByTagName("object").length > 0 ) {// flashç­å¤åªä½åç´ ä¸æå¥å¹¿å
			return false;
    	};
    	if ( this.items[count].innerHTML.indexOf("favicon.ico") < 0 && this.items[count].innerHTML.indexOf("articleLogo.png") < 0) {// ä¸æ¯åå­å¾æ ï¼è¿å
    		// return this.curText >= this.minText ? this.items[count + 1] : false;
    		return false;
    	} else {// æ¯åå­å¾æ ï¼å æå¹¶ç»§ç»­åæ
    		this.items.splice(count, 1);
    		return this.analyzeNode(count - 1);// å æèç¹åéæ°åæä¸ä¸ä¸ªèç¹
    	};
        
    };
    
    // å¼å§è®¡ç®å­èæ°é
    _byte = this.getTextLength(this.delHtmlTag(this.items[count].innerHTML));
    
    if ( _byte + this.curText >= this.minText ) {// ç¬¦åè§åè¿åèç¹
        return this.items[count];
    } else {// éå½
        this.curText += _byte;
        return this.analyzeNode(count - 1);
    };
	
};

/**
 * åªæä¸ä¸ªèç¹æ¶çåæ
 */
InArticleAD.onlyElemEnter = function() {
	var elem = this.items[0];
	this.elem = elem;
	this.action();
};

/**
 * è®¾ç½®å¹¿å
 * @param {HTMLElement} elem ç­éåºæ¥çåå®¹èç¹
 */
InArticleAD.setAD = function(elem) {
    var _div = document.getElementById(this.sid);
    if ( !_div ) { return false };
    elem.parentNode.insertBefore(_div, elem);
	_div.style.display = "";

    // ææ¶è§£å³IE6åé¡µå ä¸ºæµ®å¨éä½é®é¢ãéæ°åºååé¡µçæçè§£ææ¥ä¿®æ­£ã
	if ( this.sid != 'CH_JSCLUB_MTL_10002' ) {
		if(document.getElementById("chan_multipageNumN")){
			setTimeout(function(){document.getElementById("chan_multipageNumN").style.display = "inline";}, 10);
		}
	}	
};

/**
 * åææ¯å¦éè¦æå¥å¹¿å
 * 
 */
InArticleAD.action = function() {
	var elem;
	this.gather();
    if ( this.items.length < this.minNode ) { return false };

    elem = this.analyzeNode();
    if ( !elem ) {
        return false;
    } else {	
        this.setAD(elem);
    };
};
/**
 * åå§åå¯å¨ææ
 * @return
 */
InArticleAD.init = function(sid) {
	if ( document.getElementById("voteList") ) { return false };
	var elem;
	elem = sid == 'CH_JSCLUB_MTL_10002' ? this.getElementsByClassName("postContent", "div", document.getElementById("forumMainid"))[0] : document.getElementById("chan_newsDetail");
	if ( !elem ) { return false };
    this.elem = elem;
    this.sid = sid;
    this.action();
};

/**
 * è¿åå¹¿åä½çåå§å
 * @param  {String} sid å¹¿åä½ID
 * @return
 */
function chinaadclient_motianlou2(sid) {
    InArticleAD.init(sid);
};

/************************************************** æ©å¤©æ¥¼2 å¹¿åå±ç¤º end ***************************************************************/

/***************************************************** æµåªä½ å¹¿åå±ç¤º  start*****************************************************/
/**
 * æµåªä½å¹¿å å¥å£
 * @param  apcode 	é¡µé¢ä¸­divçID ï¼å¦ï¼CH_LMT_10001
 * @param  adcode 	å¹¿åä½IDï¼å¦æµåªä½IDä¸º277
 * @return
 */
function chinaadclient_liumeiti_js(apcode, adcode){
	var el=document.getElementById(apcode);
	var referer = document.referrer;
	if(typeof(el)==='undefined'){
		return false;
	}
		
	//#è®ºååé¡µæµåªä½åç¬å±ç°
	if(apcode == "CH_JSCLUB_LMT_10001"){
		writeAdScript(adcode);
		return false;
	}
  
	//å¤æ­å¹¿åæ¯å¦éè¦è¢«å±è½
	if(!isForbiddenAdShow(referer, apcode)){
		return false;
	}
	//dynamicScript('http://dvser.china.com/s?z=china&c=277');
	writeAdScript(adcode);
	return false;
}
/***************************************************** æµåªä½ å¹¿åå±ç¤º  end  *****************************************************/


/***************************************************** æ©å¤©æ¥¼1 å¹¿åå±ç¤º  start*****************************************************/
/**
 * æ©å¤©æ¥¼1å¹¿å å¥å£
 * @param  {String} divçID 
 * @return
 */
function chinaadclient_motianlou1_js(apcode, adcode){
	var el=document.getElementById(apcode);
	var referer = document.referrer;
	if(typeof(el)==='undefined'){
		return false;
	}
		
	//#è®ºååé¡µæµåªä½åç¬å±ç°
	if(apcode == "CH_JSCLUB_MTL_10001"){
		writeAdScript(adcode);
		return false;
	}
	
	//å¤æ­å¹¿åæ¯å¦éè¦è¢«å±è½
	if(!isForbiddenAdShow(referer, apcode)){
		return false;
	}
	
	writeAdScript(adcode);
	return false;
}
/***************************************************** æ©å¤©æ¥¼1 å¹¿åå±ç¤º  end  *****************************************************/


/***************************************************** å¯¹è å¹¿åå±ç¤º  start*****************************************************/
/**
 * å¯¹èå¹¿å å¥å£
 * @param  {String} divçID 
 * @return
 */
function chinaadclient_duilian_js(apcode,adcode){
	var el=document.getElementById(apcode);
	var referer = document.referrer;
	if(typeof(el)==='undefined'){
		return false;
	}
		
	//#è®ºååé¡µæµåªä½åç¬å±ç°
	if(apcode == "CH_JSCLUB_DL_10001"){
		writeAdScript(adcode);
		return false;
	}
  
	//å¤æ­å¹¿åæ¯å¦éè¦è¢«å±è½
	if(!isForbiddenAdShow(referer, apcode)){
		return false;
	}
	
	writeAdScript(adcode);
	return false;
}
/***************************************************** å¯¹è å¹¿åå±ç¤º  end  *****************************************************/