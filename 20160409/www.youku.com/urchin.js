//-- YOUKU statistics js
//-- copyright 2007 optimize team
//-- Urchin On Demand Settings ONLY
var _yserv=1; // service mode (0=local,1=remote,2=both)
//-- UTM User Settings
var _yfsc=1; // set client info flag (1=on|0=off)
var _ydn="auto"; // (auto|none|domain) set the domain name for cookies
var _yhash="on"; // (on|off) unique domain hash for cookies
var _ytimeout="1800"; // set the inactive session timeout in seconds
var _ytsp="|"; // transaction field separator
var _yflash=1; // set flash version detect option (1=on|0=off)
var _ytitle=1; // set the document title detect option (1=on|0=off)
var _ylink=0; // enable linker functionality (1=on|0=off)
var _yanchor=0; // enable use of anchors for campaign (1=on|0=off)
var _ytcp="/"; // the cookie path for tracking
var _ysample=100; // The sampling % of visitors to track (1-100).
var ikuagent;
//-- **** Don't modify below this point ***
var _yff,_ydh,_ydt,_ybl=0,_ydo="",_yu,_yfns=0,_yns=0,_yr="-",_yfno=0,_yst=0,_ybd=document,_ydl=_ybd.location,_ydlh="",_ywv="1";
function _yGetIkuId(){
	if (!ikuagent && navigator.userAgent.indexOf('MSIE') != -1){
		if (window.ActiveXObject){
			try{
				ikuagent = new ActiveXObject("iKuAgent.KuAgent2");
			}catch(ex){}
		}
	}
	if(ikuagent!=undefined){
		return ikuagent.Youku_Hao;
	}return 0;
}
if (_ydl.hash) _ydlh=_ydl.href.substring(_ydl.href.indexOf('#'));
if (!_ytcp || _ytcp=="") _ytcp="/";
function urchinTracker(videoCategory, page) {
	if (_ydl.protocol=="file:")
		return;
	if (_yff && (!page || page==""))
		return;
	if ( !_yff && page )
		urchinTracker(videoCategory);
	var a,b,c,xx,v,z,k,x="",s="",f=0;
	var nx=" expires=Sun, 18 Jan 2038 00:00:00 GMT;";
	var dc=_ybd.cookie;
	_ydh=_yDomain();
	if (!_yVG())
		return;
	_yu=Math.round(Math.random()*2147483647);
	_ydt=new Date();
	//_yst=Math.round(_ydt.getTime()/1000);
	a=dc.indexOf("__ytma="+_ydh);
	b=dc.indexOf("___ymb="+_ydh);
	c=dc.indexOf("__ytmc="+_ydh);
	if (_ydn && _ydn!="") {
		_ydo=" domain="+_ydn+";";
	}
	if (_ytimeout && _ytimeout!="") {
		x=new Date(_ydt.getTime()+(_ytimeout*1000));
		x=" expires="+x.toGMTString()+";";
	}
	_yInfo(videoCategory, page);
	//{{{ ÃÂ³Â¼ÃÃÃÂ»Â§ÃÃÃÂ»Â·ÃÂ±Ã¦ÃÃÂ¼Â°Â´Â°Â¿ÃÂ³ÃÂ´Ã§ JIRA-12020
	//_logUserScreen();
	//}}}
	_yfns=0;
	_yfno=0;
	if(!page || page==""){
		_yff=1;
	}
}
function _yInfo(videoCategory, page) {
	var p,s="",dm="",pg=_ydl.pathname+_ydl.search;
	if (page && page!="") pg=_yES(page,1);
	_yr=_ybd.referrer;
	if (!_yr || _yr=="") { _yr="-"; }
	else {
		dm=_ybd.domain;
		if(_ytcp && _ytcp!="/") dm+=_ytcp;
		p=_yr.indexOf(dm);
		if ((p>=0) && (p<=8)) { _yr="0"; }
		if (_yr.indexOf("[")==0 && _yr.lastIndexOf("]")==(_yr.length-1)) { _yr="-"; }
	}
	s+="&utmn="+_yu;
	if ((_yserv==1 || _yserv==2) && _ySP()) {
		var i4=new Image(1,1);
		if(window.pv_abtest){
			window.logExt += "&abtest="+window.pv_abtest;
		}else{
			window.logExt += "&abtest=";
		}
		var from = '';
		try{
			var location = window.location.href.split('?');
			if(location.length > 1){
				var params = location[1].split('&');
				for(var ii=0;ii<params.length; ii++){
					var pp = params[ii].split('=');
					if(pp.length>1){
						 if(pp[0]=='from'){
							from = pp[1];
						 }
					}
				}
				
			}
		}catch(ex){}
		
		var i5 = new Image(1,1);
		var tempSrc = '';
		if ( videoCategory && videoCategory != "" ) {
			var tmpCate = videoCategory.split("-");
			if(tmpCate.length >= 2){
				tempSrc = "&"+tmpCate[0]+"=" +videoCategory ;
			}else{
				tempSrc = "&vcate=" + videoCategory ;
			}
		}
		window.logExt += "&unCookie="+window.logUnCookie;
		window.logExt += "&frame="+window.logFrame;
		window.logExt += "&ikuIns="+_yGetIkuId();
		window.logExt += "&from="+from;

		var cna = _yCookie("cna") || '';
		window.logExt += "&cna="+cna;
		
		if( 'undefined' != typeof(window.navigator)) {
			if( 'undefined' != typeof(window.navigator.platform)) {
				window.logExt += "&device=" + window.navigator.platform ;
			}
		}
		if('undefined' != typeof(window._stat_topics_cpid)){
			window.logExt += "&cpid=" + window._stat_topics_cpid ;
		}

		var logRPvid = window.logRPvid || '';
		var imgSrc = 'http://p.l.youku.com/ypvlog?pvid='+window.logPvid+'&rpvid='+logRPvid+'&yrefer='+encodeURIComponent( _ybd.referrer )+tempSrc+"&ext=" + encodeURIComponent(window.logExt);
		if(typeof(window.livelog)!='undefined' &&ãtypeof(window.livelog.liveid)!='undefined'){
			var liveStat ={};
			liveStat.logVersion = 1;
			if(typeof(window.livelog.liveid)!='undefined'){
				liveStat.liveid = window.livelog.liveid;
			}else{
				liveStat.liveid = 0;
			}
			liveStat.screenid = 0;
			liveStat.cookieId = liveStat.userId = '';
			liveStat.vip = liveStat.pay = 0 ;
			var ckal = document.cookie.split(';');
			for(var i=0;i < ckal.length;i++) {
				var c = ckal[i];
				c = c.replace(/(^\s*)|(\s*$)/g, '');
				if(c.indexOf('yktk=') == 0){
					var u_info = decode64(decodeURIComponent(c).split("|")[3]);
					if(u_info.indexOf(",") > -1 && u_info.indexOf("nn:") > -1 && u_info.indexOf("id:") > -1){
						 var userId = u_info.split(",")[0].split(":")[1];
						 var isVip = u_info.split(",")[2].split(":")[1];
						 liveStat.userId  = userId;
						 if(isVip=='true'){
							 liveStat.vip = 1;
						 }else{
							 liveStat.vip = 0;
						 }
					}
				}
				if(c.indexOf('__ysuid=') == 0){
					liveStat.cookieId = c.split('=')[1];
				}
				if(!empty(liveStat.userId) && !empty(liveStat.cookieId)){
					break;
				}
			}
			liveStat.pvid = window.logPvid;
			liveStat.url = encodeURIComponent(window.location.href);
			liveStat.referUrl = encodeURIComponent(_ybd.referrer);
			liveStat.userAgent = '';
			if( 'undefined' != typeof(window.navigator)) {
				if( 'undefined' != typeof(window.navigator.platform)) {
					liveStat.userAgent =  window.navigator.platform ;
				}
			}
			liveStat.area_code = liveStat.dma_code = liveStat.ctype = '';
			if(typeof(window.livelog.ctype)!='undefined'){
				liveStat.ctype = window.livelog.ctype;
			}
			liveStat.ext = '';
			imgSrc = 'http://p.l.youku.com/lpvlog?';
			var httpQuery = '';
			for(var i in liveStat){
				httpQuery += i+'=';
				httpQuery += liveStat[i]+'&';
			}
			httpQuery = httpQuery.substring(0, (httpQuery.length-1));
			imgSrc += httpQuery;
		}
		i5.src = imgSrc ;
		i5.onload=function() { _yVoid(); }
		_yCookie("rpvid", null);
	}
	return;
}
function _yVoid() { return; }
function _yDomain() {
	if (!_ydn || _ydn=="" || _ydn=="none") {
		_ydn="";
		return 1;
	}
	if (_ydn=="auto") {
		var d=_ybd.domain;
		if ( d.indexOf("yoqoo.com") >=0 ) {
			d = "yoqoo.com";
		}else if( d.indexOf("youku.com") >=0 ) {
			d = "youku.com";
		}else if( d.substring(0,4)=="www." ) {
			d=d.substring(4,d.length);
		}
		_ydn=d;
	}
	if (_yhash=="off")
		return 1;
	return _yHash(_ydn);
}
function _yHash(d) {
	if (!d || d=="") return 1;
	var h=0,g=0;
	for (var i=d.length-1;i>=0;i--) {
		var c=parseInt(d.charCodeAt(i));
		h=((h << 6) & 0xfffffff) + c + (c << 14);
		if ((g=h & 0xfe00000)!=0) h=(h ^ (g >> 21));
	}
	return h;
}
function __ytmVisitorCode(f) {
	var r=0,t=0,i=0,i2=0,m=31;
	var a=_yGC(_ybd.cookie,"__ytma="+_ydh,";");
	if ((i=a.indexOf(".",0))<0)
		return;
	if ((i2=a.indexOf(".",i+1))>0)
		r=a.substring(i+1,i2);
	else
		return "";
	if ((i=a.indexOf(".",i2+1))>0)
		t=a.substring(i2+1,i);
	else
		return "";
	if (f) {
		return r;
	} else {
		var c=new Array('A','B','C','D','E','F','G','H','J','K','L','M','N','P','R','S','T','U','V','W','X','Y','Z','1','2','3','4','5','6','7','8','9');
		return c[r>>28&m]+c[r>>23&m]+c[r>>18&m]+c[r>>13&m]+"-"+c[r>>8&m]+c[r>>3&m]+c[((r&7)<<2)+(t>>30&3)]+c[t>>25&m]+c[t>>20&m]+"-"+c[t>>15&m]+c[t>>10&m]+c[t>>5&m]+c[t&m];
	}
}
	function _yIN(n) {
		if (!n)
			return false;
		for (var i=0;i<n.length;i++) {
			var c=n.charAt(i);
			if ((c<"0" || c>"9") && (c!="."))
				return false;
		}
		return true;
	}
function _yES(s,u) {
	if (typeof(encodeURIComponent) == 'function') {
		if (u)
			return encodeURI(s);
		else
			return encodeURIComponent(s);
	} else {
		return escape(s);
	}
}
function _yUES(s) {
	if (typeof(decodeURIComponent) == 'function') {
		return decodeURIComponent(s);
	} else {
		return unescape(s);
	}
}
function _yVG() {
	if((_ydn.indexOf("www.google.") == 0 || _ydn.indexOf(".google.") == 0 || _ydn.indexOf("google.") == 0) && _ytcp=='/') {
		return false;
	}
	return true;
}
function _ySP() {
	var s=100;
	if (_ysample)
		s=_ysample;
	if(s>=100 || s<=0)
		return true;
	return ((__ytmVisitorCode(1)%10000)<(s*100));
}
function _yGUU(){
	var _myd = new Date();
	return _myd.getTime() +'' + ( 10000 + Math.round( Math.random()*89999 ) );
}
function _yRandAUU(){
	var v = Math.round( Math.random()*100 );
	return( 0 == v % 20);
}
function _yGCK(key){
	var value = document.cookie.match('(?:^|;)\\s*'+key+'=([^;]*)');
	return value ? unescape(value[1]) : false;
}
/**
 * ÃÂ³Â¼ÃÃÃÂ»Â§ÃÃÃÂ»Â·ÃÂ±Ã¦ÃÃÂ¼Â°Â´Â°Â¿ÃÂ³ÃÂ´Ã§ JIRA-12020
 * @method _detectScreen
 * @private
 */
function _logUserScreen (){
	var windowWidth = 0,
	    windowHeight = 0,
	    screenWidth = 0,
	    screenHeight = 0,
	    r = 0,
	    logUrl = '';
	if (window.innerWidth){
		// Â±ÃªÃÂ¼Ã¤Â¯ÃÃÃÃ· FF Chrome Opera Safari
		windowWidth = window.innerWidth;
		windowHeight = window.innerHeight;
	} else if (document.documentElement && document.documentElement.clientWidth){
		// IE Â±ÃªÃÂ¼ÃÂ£ÃÂ½ ie6+
		windowWidth = document.documentElement.clientWidth;
		windowHeight = document.documentElement.clientHeight;
	} else if (document.body && document.body.clientWidth){
		// IE Â¼Ã¦ÃÃÃÂ£ÃÂ½ //ie4 ie5 ie6
		windowWidth = document.body.clientWidth;
		windowHeight = document.body.clientHeight;
	}
	screenWidth = window.screen.width;
	screenHeight = window.screen.height;
	r = Math.round( Math.random() * 2147483647 ) ;
	logUrl = 'http://e.stat.youku.com/ycwp/ycwp' + "?" + r;
	logUrl += "&sw=" + screenWidth + "&sh=" + screenHeight + "&ww=" + windowWidth + "&wh=" + windowHeight ;
	var img = new Image(1,1);
	img.src = logUrl ;
	img.onload = function(){return;}
}; 

function _yCookie(name, value, options) {
	if (typeof value != 'undefined') {
		var options = options || {};
		if (value === null) {
				value = '';
				options.expires = -1;
		}
		var expires = '';
		if (options.expires && (typeof options.expires == 'number' || options.expires.toUTCString)) {
			var date;
			if (typeof options.expires == 'number') {
				date = new Date();
				date.setTime(date.getTime() + (options.expires * 24 * 60 * 60 * 1000));
			} else {
				date = options.expires;
			}
			expires = '; expires=' + date.toUTCString();
		}
		if(!options.path) options.path = '/';
		if(!options.domain) options.domain = 'youku.com';
		var path = options.path ? '; path=' + (options.path) : '';
		var domain = options.domain ? '; domain=' + (options.domain) : '';
		var secure = options.secure ? '; secure' : '';
		document.cookie = [name, '=', encodeURIComponent(value), expires, path, domain, secure].join('');
	} else {
		var cookieValue = null;
		if (document.cookie && document.cookie != '') {
			var cookies = document.cookie.split(';');
			for (var i = 0; i < cookies.length; i++) {
				var cookie = _yTrim(cookies[i]);
				if (cookie.substring(0, _yTrim(name).length + 1) == (name + '=')) {
					try{
						cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
					}catch(ex){}
					break;
				}
			}
		}
		return cookieValue;
	}
}

function _yTrim(s){
	s = s.replace( /(\s*|ã*)$/, "");
	s = s.replace( /^(\s*|ã*)/, "");
	return s;
}


