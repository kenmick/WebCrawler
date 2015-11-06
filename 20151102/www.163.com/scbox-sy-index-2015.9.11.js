//ä¼åå¤æ­æµè§å¨
var scBox = new Object();
var s = navigator.userAgent.toLowerCase().match(/msie (\d+)./);
scBox.broswer =  s && s[1] < 7? 'ie6' : 'other';
//æµ®å±å¯¹è±¡
scBox.isShow = 0;
if(scBox.broswer)
{	
	/***********æµ®å±å¹¿åæ§è¡***********
	*/
	//éç½®ä¿¡æ¯
	scBox.width = (typeof(adInfoTempSc.width)=="undefined")?320:adInfoTempSc.width;
	scBox.height = (typeof(adInfoTempSc.height)=="undefined")?300:adInfoTempSc.height;
	scBox.src = (typeof(adInfoTempSc.src)=="undefined")?0:adInfoTempSc.src;
	scBox.url = (typeof(adInfoTempSc.url)=="undefined")?"http://163.com":adInfoTempSc.url;
	scBox.key = (typeof(adInfoTempSc.key)=="undefined")?"sckey":adInfoTempSc.key;
	scBox.time = (typeof(adInfoTempSc.time)=="undefined")?35000:adInfoTempSc.time;
	scBox.adBoxJs = (typeof(adInfoTempSc.adBoxJs)=="undefined")?"http://img2.126.net/ntesrich/auto/adbox/adbox-v1.1.2-120705.js":adInfoTempSc.adBoxJs;
	scBox.position = (typeof(adInfoTempSc.position)=="undefined")?"right":adInfoTempSc.position;
	scBox.cookieTime = 1;
	//çæå¹¿å
	scBox.createElement = function()
	{
		//çææ¡æ¶
		this.mainDiv = adBox.createDiv(this.width,this.height);
		this.mainDiv.style.zIndex = 9999;
		this.movie = adBox.createSwf("scBoxMovie",this.width,240,this.src);
		//id list
		//scBoxCloseBtn/scBoxMovieFrame/scBoxClickBtn
		this.movieStr = "<div style=\"width:320px; height:300px; background:url(http://img2.126.net/ntesrich/2015/0901/player2.jpg) no-repeat; overflow:hidden; \"><div id=\"scBoxCloseBtn\" style=\"width:25px; height:25px; background:#F63; float:right; cursor:pointer; filter:alpha(opacity=0); opacity:0;\" onclick=\"scBox.action(1)\"></div><div id=\"scBoxMovieFrame\" style=\"width:320px; height:240px; margin:0; float:left;\"></div><div id=\"scBoxClickBtn\" style=\"width:320px; height:240px; background:#099; float:left; position:relative; left:0px; top:-240px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\" onclick=\"scBox.getURL()\"></div><div style=\"height:23px; width:58px; background:url(http://img2.126.net/ntesrich/auto/sc/skin_s_03.jpg) no-repeat; float:right; position:relative; top:-232px; left:-5px; cursor:pointer;\" id=\"scBoxReplayBtn\"></div></div>";
		this.mainDiv.innerHTML = this.movieStr;
		this.mainDiv.style.display = "none";
		this.movieFrame = document.getElementById("scBoxMovieFrame");
		this.movieFrame.innerHTML = this.movie;
	}
	//é¼ æ ç§»å¥ææ
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
	//è®¾ç½®ä½ç½®
	scBox.reSetPosition = function()
	{
		if(this.broswer == "ie6")
		{
			//ie6ä¸ä¸»æä»¶å®ä½
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
			//éie6ä¸ä¸»æä»¶å®ä½
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
	//äº¤äº
	scBox.action = function(code)
	{
		if(code == "first")
		{
			this.movieFrame.innerHTML = this.movie;
			this.mainDiv.style.display = "block";	
			clearTimeout(this.checkPorssNum);
			this.time35Num = setTimeout("scBox.action(1)",this.time);
			//éæ­æé®äºä»¶
			this.replayBtnMouseOverAndOut();
		}else
		{
			this.mainDiv.innerHTML = "";
			this.mainDiv.style.display = "none";
			clearTimeout(this.time35Num);

			//alert("è§é¢ä¸»å¨æ­æ¾å¹¶è¢«å³é­||ä¸èªå¨æ­æ¾");
			if(typeof(adCindex) != "undefined")
			{
				adCindex.go(3);
			}
		}
	}
	//å¤æ­å è½½è¿åº¦
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
	//æå¼é¾æ¥
	scBox.getURL = function()
	{
		window.open(this.url,"_blank");
	}
	//ç»¼åè°ç¨
	scBox.go = function()
	{
		if(scBox.isShow == 0)
		{
			this.cookie = adBox.cookieCount(this.key,15*60);
			if(this.cookie <= this.cookieTime)
			{
				//çæåç´ 
				this.createElement();
				//è®¾ç½®ä½ç½®
				this.reSetPosition();
				//å è½½è¿åº¦
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
}