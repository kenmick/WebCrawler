/*
 * netease ADbox apply v1.0
 * Creation date: 2012/5/17
 * Modified date: xxxx/xxxx/xxxxx
*/
//ä¼åå¤æ­æµè§å¨
/*function tempCheckBroswer()
{
	var Sys = {};
	var ua = navigator.userAgent.toLowerCase();
	var s;
	(s = ua.match(/msie ([\d.]+)/)) ? Sys.ie = s[1] :
	(s = ua.match(/firefox\/([\d.]+)/)) ? Sys.firefox = s[1] :
	(s = ua.match(/chrome\/([\d.]+)/)) ? Sys.chrome = s[1] :
	(s = ua.match(/opera.([\d.]+)/)) ? Sys.opera = s[1] :
	(s = ua.match(/version\/([\d.]+).*safari/)) ? Sys.safari = s[1] : 0;
	alert(Sys.ie+":"+Sys.firefox+":"+Sys.chrome+":"+Sys.opera+":"+Sys.safari);
	if(Sys.ie){	if(parseInt(Sys.ie)>=7){return "ie8";}else{return "ie6";}}
	else if(Sys.firefox){return "ff";}
	else if(Sys.chrome){return "chr";}
	else if (Sys.opera){return "op";}
    else if (Sys.safari){return "sf";}
	else{return 0;}
}*/
//æµ®å±å¯¹è±¡
var dwBox = new Object();
dwBox.isShow = 0;
dwBox.isGo = 0;
//dwBox.broswer = tempCheckBroswer();

	
/***********æµ®å±å¹¿åæ§è¡***********
*/
//éç½®ä¿¡æ¯
dwBox.width = (typeof(adInfoTempDw.width)=="undefined")?140:adInfoTempDw.width;
dwBox.height = (typeof(adInfoTempDw.height)=="undefined")?400:adInfoTempDw.height;
dwBox.src = (typeof(adInfoTempDw.src)=="undefined")?0:adInfoTempDw.src;
dwBox.url = (typeof(adInfoTempDw.url)=="undefined")?"http://163.com":adInfoTempDw.url;
dwBox.adBoxJs = (typeof(adInfoTempDw.adBoxJs)=="undefined")?"http://img2.126.net/ntesrich/auto/adbox/adbox-v1.2.4-120813-utf8.js":adInfoTempDw.adBoxJs;
dwBox.closeBtnImg1 = (typeof(adInfoTempDw.closeBtn1)=="undefined")?"http://img2.126.net/ntesrich/auto/dw/close_w.jpg":adInfoTempDw.closeBtnImg1;
dwBox.closeBtnImg2 = (typeof(adInfoTempDw.closeBtn2)=="undefined")?"http://img2.126.net/ntesrich/auto/dw/close_g2.jpg":adInfoTempDw.closeBtnImg2;

dwBox.topNum = adInfoTempDw.index?45:0;
//çæå¹¿å
dwBox.createElement = function()
{
	//çææ¡æ¶
	document.body.insertAdjacentHTML("afterBegin","<div id='dwMainDiv' style='height:50px;'></div>");
	this.dwMainDiv = document.getElementById("dwMainDiv");
	
	this.topDiv = adBox.createDiv(960,50);
	this.topDiv.style.position = "absolute";
	this.topDiv.style.zIndex = 0;
	this.leftDiv = adBox.createDiv((adBox.getClientInfo("width") - 1000)*0.5,this.height);
	this.leftDiv.style.position = "absolute";
	this.rightDiv = adBox.createDiv((adBox.getClientInfo("width") - 1000)*0.5,this.height);
	this.rightDiv.style.position = "absolute";
	//filter:alpha(opacity=0); opacity:0;
	this.leftDiv.innerHTML = "<div style=\"height:"+this.height+"px; width:"+(adBox.getClientInfo("width") - 1000)*0.5+"px; background:#00F; cursor:pointer; filter:alpha(opacity=0); opacity:0; \" onclick=\"dwBox.getURL()\"></div>"
	this.leftDiv.style.overflow = "hidden";
	this.rightDiv.innerHTML = "<div style=\"height:"+this.height+"px; width:"+(adBox.getClientInfo("width") - 1000)*0.5+"px; background:#00F; cursor:pointer; filter:alpha(opacity=0); opacity:0; \" onclick=\"dwBox.getURL()\"></div>"
	this.rightDiv.style.overflow = "hidden";
	this.topDiv.innerHTML = "<div style=\"height:50px; width:960px; overflow:hidden; \"><div style=\"height:50px; width:960px; background:#F00; cursor:pointer; filter:alpha(opacity=0); opacity:0;\" onclick=\"dwBox.getURL()\"></div><div id=\"dwCloseBtn\" style=\"background:url("+this.closeBtnImg1+"); height:17px; width:49px; float:right; position:relative; top:-17px; cursor:pointer;\" onclick=\"dwBox.action('close')\" onmouseover=\"dwBox.action('over')\" onmouseout=\"dwBox.action('out')\"></div></div>";
	this.closeBtn = document.getElementById("dwCloseBtn");
	document.body.style.background = "url('"+dwBox.src+"') no-repeat center "+this.topNum+"px";
	document.body.style.backgroundColor = "#fff";
}
//è®¾ç½®ä½ç½®
dwBox.reSetPosition = function()
{
	//è®¾ç½®ä½ç½®
	this.topDiv.style.left = "50%"//(adBox.getClientInfo("width") - 960)*0.5 + "px";
	this.topDiv.style.margin = "0 0 0 -480px"
	this.topDiv.style.top = this.topNum+"px";
	
	this.leftDiv.style.right = "50%"//(adBox.getClientInfo("width") - 960)*0.5 - 140 + "px";
	this.leftDiv.style.margin = "0 485px 0 0";
	this.leftDiv.width = (adBox.getClientInfo("width") - 1000)*0.5+"px";
	this.leftDiv.style.top = this.topNum+"px";
	
	this.rightDiv.style.left = "50%"//adBox.getClientInfo("width")*0.5 + 480 +"px";
	this.rightDiv.style.margin = "0 0 0 485px"
	this.rightDiv.width = (adBox.getClientInfo("width") - 1000)*0.5+"px";
	this.rightDiv.style.top = this.topNum+"px";
	
	//è®¾ç½®å®½åº¦
	//var tempWidth = (adBox.getClientInfo("width") - 960)*0.5;
	//tempWidth = (tempWidth>=110)?110:tempWidth;
	//this.rightDiv.style.width = tempWidth + "px";
	
	this.reSetPositionNum = setTimeout("dwBox.reSetPosition()",1000);
}
//äº¤äº
dwBox.action = function(code)
{
	if(code == "close")
	{
		this.dwMainDiv.style.display = "none";
		this.topDiv.style.display = "none";
		this.rightDiv.style.display = "none";
		this.leftDiv.style.display = "none";
		document.body.style.background = "#fff";
		dwBox.isShow = 1;
	}else if(code == "over")
	{
		this.closeBtn.style.backgroundImage = "url('"+this.closeBtnImg2+"')";
	}else if(code == "out")
	{
		this.closeBtn.style.backgroundImage = "url('"+this.closeBtnImg1+"')";
	}
}
//æå¼é¾æ¥
dwBox.getURL = function()
{
	window.open(this.url,"_blank");
}
//ç»¼åè°ç¨
dwBox.createAD = function()
{
	if(dwBox.isGo == 0)
	{
		//çæåç´ 
		this.createElement();
		//è®¾ç½®ä½ç½®
		this.reSetPosition();

		dwBox.isGo=1;
	}

}
//æ§è¡
dwBox.go = function()
{
	if(typeof(adBox) == "undefined")
	{
		//å¯¼å¥adbox
		document.write("<script language=\"JavaScript\" src=\""+dwBox.adBoxJs+"\"></script>");
		this.check = function()
		{
			if(typeof(adBox)=="undefined")
			{
				dwBox.checkNum = setTimeout("dwBox.check()",1000);
			}else
			{
				//å¼å§æ§è¡
				clearTimeout(dwBox.checkNum);
				//dwBox.createAD();
			}
		}
		this.check();
	}else
	{
		//this.createAD();
	}
}
dwBox.go();
//æ§è¡ç»æ
/***************ç»æ***************/