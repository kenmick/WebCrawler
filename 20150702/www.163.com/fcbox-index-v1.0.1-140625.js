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
var fcBox = new Object();
fcBox.broswer = tempCheckBroswer();
fcBox.isShow = 0;

//if(fcBox.broswer){
	
	/*************¸¡²ã¹ã¸æÖ´ÐÐ***********
	*/
	//ÅäÖÃÐÅÏ¢
	fcBox.height1 = (typeof(adInfoTempFc.height1)=="undefined")?400:adInfoTempFc.height;
	fcBox.width1 = (typeof(adInfoTempFc.width1)=="undefined")?960:adInfoTempFc.width;
	if(!adInfoTempFc.index)
	{
		fcBox.height2 = (typeof(adInfoTempFc.height2)=="undefined")?270:adInfoTempFc.height2;
		fcBox.width2 = (typeof(adInfoTempFc.width2)=="undefined")?20:adInfoTempFc.width2;
	}else
	{
		fcBox.height2 = (typeof(adInfoTempFc.height2)=="undefined")?120:adInfoTempFc.height2;
		fcBox.width2 = (typeof(adInfoTempFc.width2)=="undefined")?20:adInfoTempFc.width2;
		fcBox.height3 = (typeof(adInfoTempFc.height3)=="undefined")?120:adInfoTempFc.height3;
		fcBox.width3 = (typeof(adInfoTempFc.width3)=="undefined")?20:adInfoTempFc.width3;
	}
	fcBox.src1 = (typeof(adInfoTempFc.src1)=="undefined")?0:adInfoTempFc.src1;
	fcBox.src2 = (typeof(adInfoTempFc.src2)=="undefined")?0:adInfoTempFc.src2;
	fcBox.src3 = fcBox.src2;
	fcBox.url = (typeof(adInfoTempFc.url)=="undefined")?"http://163.com":adInfoTempFc.url;
	fcBox.key = (typeof(adInfoTempFc.key)=="undefined")?"fckey":adInfoTempFc.key;
	fcBox.time = (typeof(adInfoTempFc.time)=="undefined")?8000:adInfoTempFc.time;
	fcBox.replayTopNum = (typeof(adInfoTempFc.top)=="undefined")?40:adInfoTempFc.top;
	fcBox.cookieTime = 2;
	//Éú³É¹ã¸æ
	fcBox.createElement = function()
	{
		//Éú³ÉÖ÷¹ã¸æ
		//Ä¬ÈÏ960*400
		this.mainDiv = adBox.createDiv(this.width1,this.height1);
		this.mainDiv.style.zIndex = 9999;
		this.mainStr = "<div style=\"height:400px; width:960px; overflow:hidden; \"><div id=\"fcMovieFrame\" style=\"height:400px; width:960px; display:block;\"></div><div id=\"fcClick\" onclick=\"fcBox.getURL()\" style=\"height:400px; width:960px; background:#FC6; cursor:pointer; position:relative; top:-400px; display:block; filter:alpha(opacity=0); opacity:0;\"></div><div id=\"fcClose\" onclick=\"fcBox.action('close')\" style=\"height:20px; width:60px; background:#ccc; position:relative; top:-800px; float:right; cursor:pointer; display:block;\"><img src=\"http://img2.126.net/ntesrich/auto/images/close.jpg\" height=\"20\" width=\"60\" border=\"0\" title=\"¹Ø±Õ¹ã¸æ\" alt=\"¹Ø±Õ°´Å¥\" /></div></div>"
		this.mainDiv.innerHTML = this.mainStr;
		this.mainFrame = document.getElementById("fcMovieFrame");
		this.mainFrame.innerHTML = adBox.createSwf("fcMainMovie",this.width1,this.height1,this.src1);
		this.mainDiv.style.display = "none";
		
		//replay right
		this.replayDivR = adBox.createDiv(this.width2,this.height2);
		this.replayStrR = "<div id=\"fcReplayFrameR\" style=\"width:20px; height:"+this.height2+"px;\"></div><div id=\"fcClickR\" onclick=\"fcBox.getURL()\" style=\"width:20px; height:"+this.height2+"px; background:#0CC; position:relative; left:0; top:-"+this.height2+"px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div><div id=\"fcReplayR\" onclick=\"fcBox.action('show')\" style=\"width:20px; height:40px; background:#C99; position:relative; left:0; top:-"+(this.height2+this.replayTopNum)+"px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div>";
		this.replayDivR.innerHTML = this.replayStrR;
		this.replayFrameR = document.getElementById("fcReplayFrameR");
		this.replayFrameR.innerHTML = adBox.createSwf("fcReplayMovieR",this.width2,this.height2,this.src2);
		this.replayDivR.style.zIndex = 9999;
		this.replayDivR.style.display = "none";
		this.replayDivR.style.overflow = "hidden";
		
		//replay left
		//ÅÐ¶ÏÊÇ·ñÊ×Ò³Í¶·Å
		if(adInfoTempFc.index)
		{
			this.replayDivL = adBox.createDiv(this.width3,this.height3);
			this.replayStrL = "<div id=\"fcReplayFrameL\" style=\"width:20px; height:"+this.height3+"px;\"></div><div id=\"fcClickL\" onclick=\"fcBox.getURL()\" style=\"width:20px; height:"+this.height3+"px; background:#0CC; position:relative; left:0; top:-"+this.height3+"px; cursor:pointer; filter:alpha(opacity=0); opacity:0; \"></div><div id=\"fcReplayL\" onclick=\"fcBox.action('show')\" style=\"width:20px; height:40px; background:#C99; position:relative; left:0; top:-"+(this.height3+this.replayTopNum)+"px; cursor:pointer; filter:alpha(opacity=0); opacity:0; \"></div>";
			this.replayDivL.innerHTML = this.replayStrL;
			this.replayDivL.style.zIndex = 9999;
			this.replayFrameL = document.getElementById("fcReplayFrameL");
			this.replayFrameL.innerHTML = adBox.createSwf("replayMovieL",this.width3,this.height3,this.src3);
			this.replayDivL.style.display = "none";
			this.replayDivL.style.overflow = "hidden";
		}
	}
	//ÉèÖÃÎ»ÖÃ
	fcBox.reSetPosition = function()
	{
		//ÅÐ¶ÏÊÇ·ñÐ¡·Ö±æÂÊ
		this.toTop = (adInfoTempFc.index)?540:690;
		if(adBox.getClientInfo("height") <= this.toTop)
		{
			if(adBox.getClientInfo("top") >= 200)
			{
				this.dTop = 0;
			}else
			{
				
				this.dTop = this.toTop - adBox.getClientInfo("height");
				
			}
		}else
		{
			this.dTop = 0;
		}
		//ä¯ÀÀÆ÷ÀàÐÍ
		if(this.broswer == "ie6")
		{
			//Ö÷ÎÄ¼þ¶¨Î»
			this.mainDiv.style.position =
			this.replayDivR.style.position = "absolute";
			this.mainDiv.style.left = adBox.getClientInfo("width")/2 - this.width1/2 + "px";
			this.mainDiv.style.top = adBox.getClientInfo("top") + adBox.getClientInfo("height")*0.3 + "px";
			if(adInfoTempFc.index)
			{
				this.replayDivL.style.position = "absolute";
				this.replayDivL.style.left = "0px";
				this.replayDivL.style.top = this.dTop + adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height3 + "px";
			}
			this.replayDivR.style.left = adBox.getClientInfo("width") - this.width2 + "px";
			this.replayDivR.style.top = this.dTop + adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height2 + "px";
		}else
		{
			//Ö÷ÎÄ¼þ¶¨Î»
			this.mainDiv.style.position =
			this.replayDivR.style.position = "fixed";
			this.mainDiv.style.left = adBox.getClientInfo("width")/2 - this.width1/2 + "px";
			this.mainDiv.style.top = "30%";
			if(adInfoTempFc.index)
			{
				this.replayDivL.style.position = "fixed";
				this.replayDivL.style.left = "0px";
				this.replayDivL.style.top = this.dTop + adBox.getClientInfo("height") - this.height3 + "px";
			}
			this.replayDivR.style.left = adBox.getClientInfo("width") - this.width2 + "px";
			this.replayDivR.style.top = this.dTop + adBox.getClientInfo("height") - this.height2 + "px";
		}
		this.reSetPositionNum = setTimeout("fcBox.reSetPosition()",1000);
	}
	//½»»¥
	fcBox.action = function(code)
	{
		if(typeof(this.isFirst)=="undefined")
		{
			this.isFirst = 1;
			this.cookie = adBox.cookieCount(this.key);
		}
		if(((code == "first")&&((this.cookie<=this.cookieTime)))||(code=="show"))
		{
			this.mainDiv.innerHTML = this.mainStr;
			this.mainFrame = document.getElementById("fcMovieFrame");
			this.mainFrame.innerHTML = adBox.createSwf("fcMainMovie",this.width1,this.height1,this.src1);
			this.mainDiv.style.display = "block";
			this.replayDivR.innerHTML = "";
			this.replayDivR.style.display = "none";
			if(adInfoTempFc.index)
			{
				this.replayDivL.innerHTML = "";
				this.replayDivL.style.display = "none";
			}
			this.time8Num = setTimeout("fcBox.action('close')",this.time);
		}else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="close"))
		{
			this.mainDiv.innerHTML = "";
			this.mainDiv.style.display = "none";
			this.replayDivR.innerHTML = this.replayStrR;
			this.replayFrameR = document.getElementById("fcReplayFrameR");
			this.replayFrameR.innerHTML = adBox.createSwf("fcReplayMovieR",this.width2,this.height2,this.src2);
			this.replayDivR.style.display = "block";
			if(adInfoTempFc.index)
			{
				this.replayDivL.innerHTML = this.replayStrL;
				this.replayFrameL = document.getElementById("fcReplayFrameL");
				this.replayFrameL.innerHTML = adBox.createSwf("replayMovieL",this.width3,this.height3,this.src3);
				this.replayDivL.style.display = "block";
			}

			//µ÷ÓÃµÚ¶þÌÝ¶Ó
			//alert("¸¡²ãÖ÷¶¯²¥·Å²¢±»¹Ø±Õ||²»×Ô¶¯²¥·Å");
			if(typeof(adCindex) != "undefined")
			{
				adCindex.go(2);
			}

			clearTimeout(this.time8Num);
		}
	}
	//ÅÐ¶Ï¼ÓÔØ½ø¶È
	fcBox.checkPross = function()
	{
		if((this.broswer == "ff")||(this.broswer == "chr"))
		{
			this.checkPorssNum = setTimeout("fcBox.action('first')",1000);
		}else if(adBox.swfLoadPross(["fcMainMovie","fcReplayMovieR"]))
		{
			this.action("first");
		}else
		{
			this.checkPorssNum = setTimeout("fcBox.checkPross()",1000);
		}
	}
	//´ò¿ªÁ´½Ó
	fcBox.getURL = function()
	{
		window.open(this.url,"_blank");
	}
	//×ÛºÏµ÷ÓÃ
	fcBox.go = function()
	{
		if(fcBox.isShow == 0)
		{
			//Éú³ÉÔªËØ
			this.createElement();
			//ÉèÖÃÎ»ÖÃ
			this.reSetPosition();
			//¼ÓÔØ½ø¶È
			this.checkPross();
			//±ÜÃâÖØ¸´µ÷ÓÃ
			fcBox.isShow = 1;
		}
	}
	//Ö´ÐÐ
	//fcBox.go();
	//Ö´ÐÐ½áÊø
	/***************½áÊø***************/
//}