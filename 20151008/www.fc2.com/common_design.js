/*--------------------------------------------------------------------------*
 *  Scroll (pagetop link)
 *--------------------------------------------------------------------------*/
function scroller(i){
	scroller_up(i,1000);
}

function scroller_up(i,y){
	y = y + (i - y)*.1;
	window.scroll(0,y);
	if (((i - y) <= .6)&&((i - y) >= -.6))
	{
		y = i;
	}else{
		setTimeout("scroller_up("+i+","+y+")",1);
	}
}
function scroller_e(i){
	y = 1;
	kyoukai = i*.6;
	while(y <= kyoukai)
	{
		window.scroll(0,y);
		y = y + (y*.08);
	}
	while(y != i)
	{
		window.scroll(0,y);
		y = y + (i-y)*.08;
		if (((i - y) <= .6)&&((i - y) >= -.6))
		{
			y = i;
		}
	}
}

new function(){
	var footerId = "sh_fc2footer_fix";
	//ã¡ã¤ã³
	function footerFixed(){
		//ãã­ã¥ã¡ã³ãã®é«ã
		var dh = document.getElementsByTagName("body")[0].clientHeight;
		if (document.getElementById(footerId)) {
			//ããã¿ã¼ã®topããã®ä½ç½®
			document.getElementById(footerId).style.top = "0px";
			var ft = document.getElementById(footerId).offsetTop;
			//ããã¿ã¼ã®é«ã
			var fh = document.getElementById(footerId).offsetHeight;
			//ã¦ã£ã³ãã¦ã®é«ã
			if (window.innerHeight){
				var wh = window.innerHeight;
			}else if(document.documentElement && document.documentElement.clientHeight != 0){
				var wh = document.documentElement.clientHeight;
			}
			if(ft+fh<wh){
				document.getElementById(footerId).style.position = "relative";
				document.getElementById(footerId).style.top = (wh-fh-ft-1)+"px";
			}
		}
	}

	//æå­ãµã¤ãº
	function checkFontSize(func){
		//å¤å®è¦ç´ ã®è¿½å 
		var e = document.createElement("div");
		var s = document.createTextNode("S");
		e.appendChild(s);
		e.style.visibility="hidden"
		e.style.position="absolute"
		e.style.top="0"
		document.body.appendChild(e);
		var defHeight = e.offsetHeight;
		
		//å¤å®é¢æ°
		function checkBoxSize(){
			if(defHeight != e.offsetHeight){
				func();
				defHeight= e.offsetHeight;
			}
		}
		setInterval(checkBoxSize,1000)
	}

	//ã¤ãã³ããªã¹ãã¼
	function addEvent(elm,listener,fn){
		try{
			elm.addEventListener(listener,fn,false);
		}catch(e){
			elm.attachEvent("on"+listener,fn);
		}
	}

	addEvent(window,"load",footerFixed);
	addEvent(window,"resize",footerFixed);
	
	
	var CNAME='fclo';var COOKIE_DOMAIN='fc2.com';var ua=navigator.userAgent;var d=new Date();var lang=(navigator.language)?navigator.language:navigator.userLanguage;var now=new Date();var ja1=new Date(now.getFullYear(),0,1,0,0,0,0);var tmp=ja1.toGMTString();var ja2=new Date(tmp.substring(0,tmp.lastIndexOf(" ")-1));var std_time_offset=(ja1-ja2)/(1000*60*60);var ju1=new Date(now.getFullYear(),6,1,0,0,0,0);tmp=ju1.toGMTString();var ju2=new Date(tmp.substring(0,tmp.lastIndexOf(" ")-1));var daylight_time_offset=(ju1-ju2)/(1000*60*60);var dst='';if(std_time_offset!=daylight_time_offset){dst=' DST';}
var nowtime=new Date().getTime();var clear_time=new Date(nowtime+(60*60*24*1000*365));var expires=clear_time.toGMTString();function getCookieDomain(){var host=location.host;var m=host.match(/([a-z0-9][a-z0-9\-]{1,63}\.[a-z]{2,6})$/);if(m&&m.length>0){return m[0];}
return COOKIE_DOMAIN;}
var domain=getCookieDomain();var cval=CNAME+'='+escape(now.getTime()+','+lang+','+std_time_offset+dst)+';domain=.'+domain+';path=/;expires='+expires;document.cookie=cval;
}

