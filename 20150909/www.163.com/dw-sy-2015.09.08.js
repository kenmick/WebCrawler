/*
 * netease ADbox apply v1.0
 * Creation date: 2012/5/17
 * Modified date: xxxx/xxxx/xxxxx
*/
var dwBox = new Object();
dwBox.isShow = 0;
dwBox.isGo = 0;
//éæ¿ç§¶é¤åç©±é©å§ç´
dwBox.width = (typeof(adInfoTempDw.width)=="undefined")?140:adInfoTempDw.width;
// dwBox.height = (typeof(adInfoTempDw.height)=="undefined")?400:adInfoTempDw.height;
dwBox.height = 500;
dwBox.src = (typeof(adInfoTempDw.src)=="undefined")?0:adInfoTempDw.src;
dwBox.url = (typeof(adInfoTempDw.url)=="undefined")?"http://163.com":adInfoTempDw.url;
dwBox.adBoxJs = (typeof(adInfoTempDw.adBoxJs)=="undefined")?"http://img2.126.net/ntesrich/auto/adbox/adbox-v1.2.4-120813-utf8.js":adInfoTempDw.adBoxJs;
dwBox.closeBtnImg1 = (typeof(adInfoTempDw.closeBtn1)=="undefined")?"http://img2.126.net/ntesrich/2015/0901/xt_close_ad.png":adInfoTempDw.closeBtnImg1;
dwBox.closeBtnImg2 = (typeof(adInfoTempDw.closeBtn2)=="undefined")?"http://img2.126.net/ntesrich/auto/dw/close_g2.jpg":adInfoTempDw.closeBtnImg2;

dwBox.topNum = adInfoTempDw.index?45:0;
//é»ã¢åé¨æ°¶ç®é¨î½å
dwBox.createElement = function()
{
	//é»ã¢åé¨æ°¬î¼é¡æ¨¼ä»¸
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
	this.topDiv.innerHTML = "<div style=\"height:50px; width:960px; overflow:hidden; \"><div style=\"height:50px; width:960px; background:#F00; cursor:pointer; filter:alpha(opacity=0); opacity:0;\" onclick=\"dwBox.getURL()\"></div><div id=\"dwCloseBtn\" style=\"position:absolute;top:32px;right:-5px;cursor:pointer;\" onclick=\"dwBox.action('close')\"><img src='http://img2.126.net/ntesrich/2015/0901/xt_close_ad.png'></div></div>";
	this.closeBtn = document.getElementById("dwCloseBtn");
	document.body.style.background = "url('"+dwBox.src+"') no-repeat center "+this.topNum+"px";
	document.body.style.backgroundColor = "#fff";
}
//é ä½¸å¢½é¤åæå®¥å©æ
dwBox.reSetPosition = function()
{
	//é ä½¸å¢½é¤åæå®¥å©æ
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
	
	//é ä½¸å¢½é¤åâ¬ç¡æ£ç¹ï¿½
	//var tempWidth = (adBox.getClientInfo("width") - 960)*0.5;
	//tempWidth = (tempWidth>=110)?110:tempWidth;
	//this.rightDiv.style.width = tempWidth + "px";
	
	this.reSetPositionNum = setTimeout("dwBox.reSetPosition()",1000);
}
//å¨´æº¿åç»¨ï¿½
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
//é¹å«æ¸ç»±æ¦æ§éîå¤
dwBox.getURL = function()
{
	window.open(this.url,"_blank");
}
//ç¼ä½ºå§é®åº£æ«éîæ
dwBox.createAD = function()
{
	if(dwBox.isGo == 0)
	{
		//é»ã¢åé¨æ°¶å´éîî±
		this.createElement();
		//é ä½¸å¢½é¤åæå®¥å©æ
		this.reSetPosition();

		dwBox.isGo=1;
	}

}
//é¹ç¬å©æ½
dwBox.go = function()
{
	if(typeof(adBox) == "undefined")
	{
		//éçµå§éå¸dbox
		document.write("<script language=\"JavaScript\" src=\""+dwBox.adBoxJs+"\"></script>");
		this.check = function()
		{
			if(typeof(adBox)=="undefined")
			{
				dwBox.checkNum = setTimeout("dwBox.check()",1000);
			}else
			{
				//çµî¹åå©µî¼îæ¾§çæ°éï¿½
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
//é¹ç¬å©æ½ç¼ä½¹æ»å¨¼ï¿½
/***************ç¼ä½¹æ»å¨¼ï¿½***************/