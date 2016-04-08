/*
 * netease ADbox base v1.0
 * Creation date: 2012/5/17
 * Modified date: xxxx/xxxx/xxxxx
*/

/************[adBoxå±æ§è¡ä¸ºä¸è§]************
 * adBox.getClientInfo (param) param:
                                 height:    è¿åé¡µé¢å¯è§é«
				                 width:     è¿åé¡µé¢å¯è§å®½
				                 top:       è¿åé¡µé¢è¢«å·èµ°çé«åº¦
				                 root:      è¿åæµè§å¨åæ ¸ç±»å
 * adBox.createSwf  (id,width,height,src,fvs)
				                  id:       swf id
				 				  width:    swfé«åº¦
								  height:   swfæä»¶é«åº¦
								  src:      swfæä»¶å°å
								  fvs:		flashvarsåæ°
 * adBox.createDiv (width,height)
								  width:    div å®½åº¦
								  height:    divé«åº¦
 * adBox.getElementPosition(e) è¿ååç´ eçç»å¯¹ä½ç½®

 * adBox.swfLoadPross(name) è¿åflashå¯¹è±¡å è½½è¿åº¦
 * adBox.cookieCount(key) è¿åkeyæä»£è¡¨çcookieæ°é
*********************ç»æ*******************/


/**************[adBox:éç½®]***************
 **
 * å¯¹è±¡åï¼adBox
 */
//å¬å±å¯¹è±¡å£°æ
var adBox = new Object();
/*****************ç»æ*********************/


/**********[adbox:å®¢æ·ç«¯åè¾¨çä¿¡æ¯]********
 */
//è·åæµè§å¨ä¿¡æ¯
adBox.getClientInfo = function(param)
{
	if(param == "height")
	{
		return (document.body.clientHeight>document.documentElement.clientHeight)&&(document.documentElement.clientHeight!=0)?document.documentElement.clientHeight:document.body.clientHeight;
	}else if(param == "width")
	{
		return (document.documentElement.clientWidth>document.body.clientWidth)&&(document.documentElement.clientWidth!=0)?document.documentElement.clientWidth:document.body.clientWidth;
	}else if(param == "top")
	{
		return document.documentElement.scrollTop?document.documentElement.scrollTop:document.body.scrollTop;
	}else if(param == "root")
	{
		var Sys = {};
		var ua = navigator.userAgent.toLowerCase();
		var s;
		(s = ua.match(/msie ([\d.]+)/)) ? Sys.ie = s[1] :
		(s = ua.match(/firefox\/([\d.]+)/)) ? Sys.firefox = s[1] :
		(s = ua.match(/chrome\/([\d.]+)/)) ? Sys.chrome = s[1] :
		(s = ua.match(/opera.([\d.]+)/)) ? Sys.opera = s[1] :
		(s = ua.match(/version\/([\d.]+).*safari/)) ? Sys.safari = s[1] : 0;
		if(Sys.ie){	
			if(parseInt(Sys.ie)==6){return "ie6";}
			else if(parseInt(Sys.ie)==7){return "ie7";}
			else if(parseInt(Sys.ie)==8){return "ie8";}
			else if(parseInt(Sys.ie)==9){return "ie9";}
			else {return 0;}
		}
		else if(Sys.firefox){return "ff";}
		else if(Sys.chrome){return "chr";}
		else{return 0;}
	}
}
/*****************ç»æ********************/


/*************[adbox:åç´ æä½]*************/
//çæswf
adBox.createSwf = function (id,width,height,src,fvs)
{
	var swf="<object id=\""+id+"\" classid=\"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000\" width=\""+width+"\" height=\""+height+"\">";
	swf+="<param name=\"movie\" value=\""+src+"\" />";
	swf+="<param name=\"wmode\" value=\"transparent\" />";
	swf+="<param name=\"quality\" value=\"high\" />";
	swf+="<param name=\"allowScriptAccess\" value=\"always\" />";
	swf+="<param name=\"FlashVars\" value=\"city="+fvs+"\" />"
	swf+="<embed wmode=\"transparent\" src=\"" + src + "\" quality=\"high\" width=\"" + width + "\" height=\"" + height + "\" type=\"application/x-shockwave-flash\" allowScriptAccess=\"always\" name=\"" + id + "\" FlashVars=\"city="+fvs+"\"></embed>";
	swf+="</object>";
	return swf;
}
//çæå¹¶è¿ådiv
adBox.createDiv = function (width,height)
{
	var divObj = document.createElement("div");
	divObj.style.width = width+"px";
	divObj.style.height = height+"px";
	divObj.style.zIndex = 100;
	document.body.appendChild(divObj);
	return divObj;
}
//è¿ååç´ ç»å¯¹ä½ç½®
adBox.getElementPosition = function(e)   
{  
    var t = e.offsetTop;  
    var l = e.offsetLeft;  
    while(e = e.offsetParent)  
    {  
        t += e.offsetTop;  
    	l += e.offsetLeft;  
    }  
    return {left:l,top:t};  
}  
//è¿åswfå è½½è¿åº¦
adBox.swfLoadPross = function(list)
{
	var leight = list.leight;
	var pross = 100;
	for(var i =0; i<leight; i++)
	{
		pross *= window[list[i]].PercentLoaded()*0.01;
	}
	return pross;
}
//æå¼æ°é¾æ¥
adBox.getUrl = function(link)
{
	window.open(link,"_target");
}
//éæåº¦æä½
/*adBox.setAlpha = function(id,begin,end,action)
{
	var cur = begin;
	var num;
	if(begin>end)
	{
		num = -10;
		cur += num;
		alert(cur+":"+end)
		if(cur <= end)
		{
			alert(1)
			action();
			clearTimeout(adBox.alphaNum)
			cur = end;
		}else
		{
			//adBox.alphaNum = setTimeout("adBox.setAlpha('"+id+"','"+begin+"','"+end+"','"+action+"')",500);	
		}
	}else if(begin<end)
	{
		num = 10;
		cur += num;
		if(cur >= end)
		{
			cur = end;
		}else
		{
			action();
			clearTimeout(adBox.alphaNum)
			adBox.alphaNum = setTimeout("adBox.setAlpha('"+id+"','"+begin+"','"+end+"','"+action+"')",500);		
		}
	}else
	{
		return;
	}
	
	if(adBox.getClientInfo("root")=="ie6")
	{
		id.style.filter="alpha(opacity="+cur+")";
	}else
	{
		id.style.opacity = cur*0.01;
	}
}*/
/*****************ç»æ*******************/


/*******[adbox:cookieç¸å³æä½]************/
//è®¡ç®cookie keyæ°é
adBox.cookieCount = function(key,time)
{
	var today = new Date();
	var executeYear=today.getYear();
	var executeMonth=today.getMonth()+1;
	var executeDay=today.getDate();
	var executeDate=executeYear+""+executeMonth+""+executeDay;
	var date=executeDate;
	var channel="channel";
	var cookiesid="neteaseAD"+date+channel+"cookies"+key;
	var count = this.getCookie2(cookiesid);
	var expDays = 1;
	var exp = new Date();
	//å¤æ­è¿ææ¶é´
	if(typeof(time) == "undefined")
	{
		exp.setTime(exp.getTime() + (expDays*24*60*60*1000));
	}else
	{
		exp.setTime(exp.getTime() + (expDays*time*1000));
	}
	
	if(count == null) 
	{
		this.setCookie2(cookiesid,'2',exp);
		count = 1;
	}else
	{
		var newcount = parseInt(count) + 1;
		if(newcount<2) count=1;
		this.setCookie2(cookiesid,newcount,exp);
	}
	return count;
}
//è·åcookie
adBox.getCookie2 = function(name) 
{ 
	var arg = name + "="; 
	var alen = arg.length;
	var clen = document.cookie.length;
	var i = 0; 
	while (i < clen) 
	{ 
		var j   = i + alen; 
		if (document.cookie.substring(i, j) == arg)
		{
			return this.getCookieVal2 (j);
		}
		i = document.cookie.indexOf(" ", i) + 1;
		if (i == 0)
		{
			break;
		}
	}
	return null;
}
//è¾å©è·åcookie
adBox.getCookieVal2 = function(offset) 
{
	var endstr = document.cookie.indexOf (";", offset);
	if (endstr == -1)
	{
		endstr = document.cookie.length;
	}
	return unescape(document.cookie.substring(offset, endstr));
}
//è®¾ç½®cookie
adBox.setCookie2 = function(name,value) 
{ 
	var argv = this.setCookie2.arguments;
	var argc = this.setCookie2.arguments.length;
	var expires = (argc > 2) ? argv[2] : null; 
	var path = (argc > 3) ? argv[3] : null; 
	var domain = (argc > 4) ? argv[4] : null; 
	var secure = (argc > 5) ? argv[5] : false; 
	document.cookie = name + "=" + escape (value) + 
	((expires == null) ? "" : ("; expires=" + expires.toGMTString())) + 
	((path == null) ? "" : ("; path=" + path)) + 
	((domain == null) ? "" : ("; domain=" + domain)) + 
	((secure == true) ? "; secure" : "");
}
/***************************ç»æ****************************/