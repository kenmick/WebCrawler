/*
 * netease ADbox apply v1.0
 * Creation date: 2012/5/17
 * Modified date: xxxx/xxxx/xxxxx
*/
//ÓÅÏÈÅÐ¶Ïä¯ÀÀÆ÷
function tempCheckBroswer()
{
	var Sys = {};
	var ua = navigator.userAgent.toLowerCase();
	var s;
	(s = ua.match(/msie ([\d.]+)/)) ? Sys.ie = s[1] :
	(s = ua.match(/firefox\/([\d.]+)/)) ? Sys.firefox = s[1] :
	(s = ua.match(/chrome\/([\d.]+)/)) ? Sys.chrome = s[1] :
	(s = ua.match(/opera.([\d.]+)/)) ? Sys.opera = s[1] :
	(s = ua.match(/version\/([\d.]+).*safari/)) ? Sys.safari = s[1] : 0;
	if(Sys.ie){	if(parseInt(Sys.ie)>=7){return "ie8";}else{return "ie6";}}
	else if(Sys.firefox){return "ff";}
	else if(Sys.chrome){return "chr";}
	else{return 0;}
}
//¸¡²ã¶ÔÏó
var scBox = new Object();
scBox.broswer = tempCheckBroswer();
scBox.isShow = 0;

if(scBox.broswer)
{
	
	/***********¸¡²ã¹ã¸æÖ´ÐÐ***********
	*/
	//ÅäÖÃÐÅÏ¢
	scBox.width = (typeof(adInfoTempSc.width)=="undefined")?320:adInfoTempSc.width;
	scBox.height = (typeof(adInfoTempSc.height)=="undefined")?300:adInfoTempSc.height;
	scBox.src = (typeof(adInfoTempSc.src)=="undefined")?0:adInfoTempSc.src;
	scBox.url = (typeof(adInfoTempSc.url)=="undefined")?"http://163.com":adInfoTempSc.url;
	scBox.key = (typeof(adInfoTempSc.key)=="undefined")?"sckey":adInfoTempSc.key;
	scBox.time = (typeof(adInfoTempSc.time)=="undefined")?35000:adInfoTempSc.time;
	scBox.adBoxJs = (typeof(adInfoTempSc.adBoxJs)=="undefined")?"http://img2.126.net/ntesrich/auto/adbox/adbox-v1.1.2-120705.js":adInfoTempSc.adBoxJs;
	scBox.position = (typeof(adInfoTempSc.position)=="undefined")?"right":adInfoTempSc.position;
	scBox.cookieTime = 1;
	//Éú³É¹ã¸æ
	scBox.createElement = function()
	{
		//Éú³É¿ò¼Ü
		this.mainDiv = adBox.createDiv(this.width,this.height);
		this.mainDiv.style.zIndex = 9999;
		this.movie = adBox.createSwf("scBoxMovie",this.width,240,this.src);
		//id list
		//scBoxCloseBtn/scBoxMovieFrame/scBoxClickBtn
		this.movieStr = "<div style=\"width:320px; height:300px; background:url(http://img2.126.net/ntesrich/auto/sc/player2.jpg) no-repeat; overflow:hidden; \"><div id=\"scBoxCloseBtn\" style=\"width:25px; height:25px; background:#F63; float:right; cursor:pointer; filter:alpha(opacity=0); opacity:0;\" onclick=\"scBox.action(1)\"></div><div id=\"scBoxMovieFrame\" style=\"width:320px; height:240px; margin:0; float:left;\"></div><div id=\"scBoxClickBtn\" style=\"width:320px; height:240px; background:#099; float:left; position:relative; left:0px; top:-240px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\" onclick=\"scBox.getURL()\"></div><div style=\"height:23px; width:58px; background:url(http://img2.126.net/ntesrich/auto/sc/skin_s_03.jpg) no-repeat; float:right; position:relative; top:-232px; left:-5px; cursor:pointer;\" id=\"scBoxReplayBtn\"></div></div>";
		this.mainDiv.innerHTML = this.movieStr;
		this.mainDiv.style.display = "none";
		this.movieFrame = document.getElementById("scBoxMovieFrame");
		this.movieFrame.innerHTML = this.movie;
	}
	//Êó±êÒÆÈëÐ§¹û
	scBox.replayBtnMouseOverAndOut = function()
	{
		this.replayBtn = document.getElementById("scBoxReplayBtn");
		this.replayBtn.onmouseover = function()
		{
			this.style.	background = "url(http://img2.126.net/ntesrich/auto/sc/skin_s_03-2.jpg)";
		}
		this.replayBtn.onmouseout = function()
		{
			this.style.	background = "url(http://img2.126.net/ntesrich/auto/sc/skin_s_03.jpg)";
		}
		this.replayBtn.onclick = function()
		{
			scBox.movieFrame.innerHTML = scBox.movie;
			clearTimeout(scBox.time35Num);
			scBox.time35Num = setTimeout("scBox.action(1)",scBox.time);
		}
	}
	//ÉèÖÃÎ»ÖÃ
	scBox.reSetPosition = function()
	{
		if(this.broswer == "ie6")
		{
			//ie6ÏÂÖ÷ÎÄ¼þ¶¨Î»
			this.mainDiv.style.position = "absolute";
			if(scBox.position == "right")
			{
				this.mainDiv.style.left = adBox.getClientInfo("width") - this.width - 20 + "px";
			}else if(scBox.position == "left")
			{
				this.mainDiv.style.left = 20 + "px";
			}
			this.mainDiv.style.top = adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height + "px";
		}else
		{
			//·Çie6ÏÂÖ÷ÎÄ¼þ¶¨Î»
			this.mainDiv.style.position = "fixed";
			if(scBox.position == "right")
			{
				this.mainDiv.style.left = adBox.getClientInfo("width") - this.width - 20 + "px";
			}else if(scBox.position == "left")
			{
				this.mainDiv.style.left = 20 + "px";
			}
			this.mainDiv.style.top = adBox.getClientInfo("height") - this.height + "px";
		}
		this.reSetPositionNum = setTimeout("scBox.reSetPosition()",1000);
	}
	//½»»¥
	scBox.action = function(code)
	{
		if(code == "first")
		{
			this.movieFrame.innerHTML = this.movie;
			this.mainDiv.style.display = "block";	
			clearTimeout(this.checkPorssNum);
			this.time35Num = setTimeout("scBox.action(1)",this.time);
			//ÖØ²¥°´Å¥ÊÂ¼þ
			this.replayBtnMouseOverAndOut();
		}else
		{
			this.mainDiv.innerHTML = "";
			this.mainDiv.style.display = "none";
			clearTimeout(this.time35Num);

			//alert("ÊÓÆµÖ÷¶¯²¥·Å²¢±»¹Ø±Õ||²»×Ô¶¯²¥·Å");
			if(typeof(adCindex) != "undefined")
			{
				adCindex.go(3);
			}
		}
	}
	//ÅÐ¶Ï¼ÓÔØ½ø¶È
	scBox.checkPross = function()
	{
		if((this.broswer == "ff")||(this.broswer == "chr"))
		{
			this.checkPorssNum = setTimeout("scBox.action('first')",1000);
		}else if(adBox.swfLoadPross(["scBoxMovie"]))
		{
			this.action("first");
		}else
		{
			this.checkPorssNum = setTimeout("scBox.checkPross()",1000);
		}
	}
	//´ò¿ªÁ´½Ó
	scBox.getURL = function()
	{
		window.open(this.url,"_blank");
	}
	//×ÛºÏµ÷ÓÃ
	scBox.go = function()
	{
		if(scBox.isShow == 0)
		{
			this.cookie = adBox.cookieCount(this.key,15*60);
			if(this.cookie <= this.cookieTime)
			{
				//Éú³ÉÔªËØ
				this.createElement();
				//ÉèÖÃÎ»ÖÃ
				this.reSetPosition();
				//¼ÓÔØ½ø¶È
				this.checkPross();
			}else
			{
				if(typeof(adCindex) != "undefined")
				{
					adCindex.go(3);
				}
			}
			scBox.isShow = 1;
		}
	}
	//Ö´ÐÐ
	/*scBox.go = function()
	{
		if(typeof(adBox) == "undefined")
		{
			//µ¼Èëadbox
			document.write("<script language=\"JavaScript\" src=\""+scBox.adBoxJs+"\"></script>");
			this.check = function()
			{
				if(typeof(adBox)=="undefined")
				{
					scBox.checkNum = setTimeout("scBox.check()",1000);
				}else
				{
					//¿ªÊ¼Ö´ÐÐ
					clearTimeout(scBox.checkNum);
					scBox.createAD();
				}
			}
			this.check();
		}else
		{
			this.createAD();
		}
	}
	scBox.go();*/
	//Ö´ÐÐ½áÊø
	/***************½áÊø***************/
}