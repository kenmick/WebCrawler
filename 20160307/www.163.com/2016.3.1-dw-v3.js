var dwBox = new Object();
dwBox.DwArr = [true, true];
dwBox.isShow = 0;
dwBox.isGo = 0;

dwBox.width = (typeof(adInfoTempDw.width)=="undefined")?150:adInfoTempDw.width;
dwBox.height = (typeof(adInfoTempDw.height)=="undefined")?500:adInfoTempDw.height;
dwBox.src = (typeof(adInfoTempDw.src)=="undefined")?0:adInfoTempDw.src;
dwBox.url = (typeof(adInfoTempDw.url)=="undefined")?"http://163.com":adInfoTempDw.url;
dwBox.adBoxJs = (typeof(adInfoTempDw.adBoxJs)=="undefined")?"http://img2.126.net/ntesrich/auto/adbox/adbox-v1.2.4-120813-utf8.js":adInfoTempDw.adBoxJs;
dwBox.closeBtnImg1 = (typeof(adInfoTempDw.closeBtn1)=="undefined")?"http://img2.126.net/ntesrich/auto/dw/close_w.jpg":adInfoTempDw.closeBtnImg1;
dwBox.closeBtnImg2 = (typeof(adInfoTempDw.closeBtn2)=="undefined")?"http://img2.126.net/ntesrich/auto/dw/close_g2.jpg":adInfoTempDw.closeBtnImg2;

dwBox.topNum = adInfoTempDw.index?90:0;
//éæ±å»é æ°å´¹å§ååµé¸îåéï¿½
dwBox.createElement = function()
{
	//éæ±å»é æ°å´¹å§îæµé¸âîæµ ï¿½
	document.body.insertAdjacentHTML("afterBegin","<div id='dwMainDiv' style='height:50px; width:100px; margin:0 auto; z-index:1'></div>");
	dwBox.dwMainDiv = document.getElementById("dwMainDiv");
	dwBox.dwMainDiv.style.display = "none";
	document.getElementById("spWrapperHead").style.margin="0 auto 50px auto";
	dwBox.red_btn = document.getElementById("spWrapperColse");
	dwBox.red_btn.onclick =function(){
		$("#spWrapper").style.position = "relative";
		if(dwBox.DwArr[1]){
			dwBox.dwMainDiv.style.display = "block";
		}
		dwBox.flashWrap.style.top = 45+"px";
		dwBox.topNum = 45;
	}
	
	this.topDiv = adBox.createDiv(960,50);
	this.topDiv.style.position = "absolute";
	this.topDiv.style.zIndex = 0;
	this.leftDiv = adBox.createDiv((adBox.getClientInfo("width") - 1000)*0.5,this.height);
	this.leftDiv.style.position = "absolute";
	this.rightDiv = adBox.createDiv((adBox.getClientInfo("width") - 1000)*0.5,this.height);
	this.rightDiv.style.position = "absolute";
	this.leftDiv.innerHTML = "<div style=\"height:"+this.height+"px; width:"+(adBox.getClientInfo("width") - 1000)*0.5+"px; background:#00F; cursor:pointer; filter:alpha(opacity=0); opacity:0; \" onclick=\"dwBox.getURL()\"></div>"
	this.leftDiv.style.overflow = "hidden";
	this.rightDiv.innerHTML = "<div style=\"height:"+this.height+"px; width:"+(adBox.getClientInfo("width") - 1000)*0.5+"px; background:#00F; cursor:pointer; filter:alpha(opacity=0); opacity:0; \" onclick=\"dwBox.getURL()\"></div>"
	this.rightDiv.style.overflow = "hidden";
	this.topDiv.innerHTML = "<div style=\"height:50px; width:960px; overflow:hidden; \"><div style=\"height:50px; width:960px; background:#F00; cursor:pointer; filter:alpha(opacity=0); opacity:0;\" onclick=\"dwBox.getURL()\"></div><div id=\"dwCloseBtn\" style=\"background:url("+this.closeBtnImg1+"); height:17px; width:49px; float:right; position:relative; top:-17px; cursor:pointer;\" onclick=\"dwBox.action('close')\" onmouseover=\"dwBox.action('over')\" onmouseout=\"dwBox.action('out')\"></div></div>";
	
	this.closeBtn = document.getElementById("dwCloseBtn");

	this.flashWrap = document.createElement("div");
	this.flashBox = document.createElement("div");
	var topBar = $('.ntes_nav_wrap')[0];
	var oContent = $('.content')[0];
	oContent.style.top="40px";
	this.flashWrap.appendChild(this.flashBox);
	this.flashWrap.style.position = "absolute";
	this.flashWrap.style.top = this.topNum+"px";
	this.flashWrap.style.width = "100%";
	this.flashWrap.style.height = "400px";
	this.flashWrap.style.overflow ="hidden"; 
	document.body.insertBefore(this.flashWrap, topBar);
	this.flashBox.style.width = "1680px"; 
	this.flashBox.style.height = "400px"; 
	this.flashBox.style.position = "absolute";
	this.flashBox.style.zIndex = "0";
	this.flashBox.style.top = "0px";
	this.flashBox.style.left="50%";
	this.flashBox.style.margin= "0 0 0 "+(0-1680/2)+"px";
	var IndexFlashBg = adBox.createSwf("IndexFlashBg20140417","100%","400px",dwBox.src);
	this.flashBox.innerHTML = IndexFlashBg;

}
//é»ç±ç¤æ¾§ä»æ¿é¡æ¨»åª´ç¹ã¥æ´¨éï¿½
dwBox.reSetPosition = function()
{
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
	
	this.reSetPositionNum = setTimeout("dwBox.reSetPosition()",1000);
}
//æ¿å­åéæ¶è±éï¿½
dwBox.action = function(code)
{
	if(code == "close"){
		dwBox.DwArr[1] = false;
		dwBox.dwMainDiv.style.display = "none";
		dwBox.topDiv.style.display = "none";
		dwBox.rightDiv.style.display = "none";
		dwBox.leftDiv.style.display = "none";
		this.flashBox.style.display = "none";
		dwBox.isShow = 1;
		document.getElementById("spWrapperHead").style.margin="0 auto";
	}else if(code == "over")
	{
		this.closeBtn.style.backgroundImage = "url('"+this.closeBtnImg2+"')";
	}else if(code == "out")
	{
		this.closeBtn.style.backgroundImage = "url('"+this.closeBtnImg1+"')";
	}
}
//éç°çé¸å¥æ§é´ï¸½ç£é»æµåæ¾¶ï¿½
dwBox.getURL = function()
{
	window.open(this.url,"_blank");
}
//ç¼åè¶éÑå¹æ´ï½å«¬é¸æµäºéï¿½
dwBox.createAD = function()
{
	if(dwBox.isGo == 0)
	{
		//éæ±å»é æ°å´¹å§è·ºç¤é¸æµäºé¡¦ï¿½
		this.createElement();
		//é»ç±ç¤æ¾§ä»æ¿é¡æ¨»åª´ç¹ã¥æ´¨éï¿½
		this.reSetPosition();

		dwBox.isGo=1;
	}

}
//éå­ç³é¡âæ
dwBox.go = function()
{
	if(typeof(adBox) == "undefined")
	{
		//é»åº£æ¸éÑå´£éç«box
		document.write("<script language=\"JavaScript\" src=\""+dwBox.adBoxJs+"\"></script>");
		this.check = function()
		{
			if(typeof(adBox)=="undefined")
			{
				dwBox.checkNum = setTimeout("dwBox.check()",1000);
			}else
			{
				//éæ®¿åéæ³âé¡ç¢±åå©¢Ñæ«é®ä¼´æéï¿½
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