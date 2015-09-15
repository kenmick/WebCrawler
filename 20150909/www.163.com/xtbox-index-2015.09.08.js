/*
 * netease ADbox apply v1.0
 * Creation date: 2015/09/01
 * Modified date: xxxx/xxxx/xxxxx
*/

//æµ®å±å¯¹è±¡
var xtBox = new Object();
var s = navigator.userAgent.toLowerCase().match(/msie (\d+)./);
xtBox.broswer =  s && s[1] < 7? 'ie6' : 'other';
xtBox.h = 0;
xtBox.hFrame = 446;
xtBox.isShow = 0;
xtBox.topNumx = 0;

if(xtBox.broswer)
{
	/*************æµ®å±å¹¿åæ§è¡***********
	*/
	//éç½®ä¿¡æ¯
	xtBox.height1 = (typeof(adInfoTempXt.height1)=="undefined")?400:adInfoTempXt.height;
	xtBox.width1 = (typeof(adInfoTempXt.width1)=="undefined")?960:adInfoTempXt.width;
	if(!adInfoTempXt.index)
	{
		xtBox.height2 = (typeof(adInfoTempXt.height2)=="undefined")?120:adInfoTempXt.height2;
		xtBox.width2 = (typeof(adInfoTempXt.width2)=="undefined")?20:adInfoTempXt.width2;
	}else
	{
		xtBox.height2 = (typeof(adInfoTempXt.height2)=="undefined")?120:adInfoTempXt.height2;
		xtBox.width2 = (typeof(adInfoTempXt.width2)=="undefined")?20:adInfoTempXt.width2;
		xtBox.height3 = (typeof(adInfoTempXt.height3)=="undefined")?120:adInfoTempXt.height3;
		xtBox.width3 = (typeof(adInfoTempXt.width3)=="undefined")?20:adInfoTempXt.width3;
	}
	xtBox.src1 = (typeof(adInfoTempXt.src1)=="undefined")?0:adInfoTempXt.src1;
	xtBox.src2 = (typeof(adInfoTempXt.src2)=="undefined")?0:adInfoTempXt.src2;
	xtBox.src3 = xtBox.src2;
	xtBox.url = (typeof(adInfoTempXt.url)=="undefined")?"http://163.com":adInfoTempXt.url;
	xtBox.key = (typeof(adInfoTempXt.key)=="undefined")?"xtkey":adInfoTempXt.key;
	xtBox.time = (typeof(adInfoTempXt.time)=="undefined")?8000:adInfoTempXt.time;
	xtBox.adBoxJs = (typeof(adInfoTempXt.adBoxJs)=="undefined")?"http://img2.126.net/ntesrich/auto/adbox/adbox-v1.1.2-120705.js":adInfoTempXt.adBoxJs;
	xtBox.cookieTime = 2;
	//çæå¹¿å
	xtBox.createElement = function()
	{
		//çæä¸»å¹¿å
		//é»è®¤960*400
		document.body.insertAdjacentHTML("afterBegin","<div id='xtMainDiv'></div>");
		this.xtMainDiv = this.$("xtMainDiv");
		this.addCss(this.xtMainDiv, "height:400px;width:960px;display:none;margin:0 auto;");
		this.mainDiv = adBox.createDiv(this.width1,this.height1);
		this.mainDiv.overflow = "hidden";
		this.mainStr = '<div id="xtMovieFrame"></div><div id="xtClickMain" onclick="xtBox.getURL()"></div><div id="xtClose"><img src="http://img2.126.net/ntesrich/2015/0901/xt_close_ad.png" title="å³é­å¹¿å" alt="å³é­æé®" /></div>';
		this.mainDiv.innerHTML = this.mainStr;
		this.addCss(this.$('xtClickMain'), 'position:absolute;top:0;height:'+this.height1+'px;width:'+this.width1+'px;cursor:pointer;');
		this.addCss(this.$('xtClose'), 'position:absolute;bottom:0;right:0;cursor: pointer;');
		this.addEvent(this.$('xtClose'), 'click', function() {
			xtBox.action("close");
		});		
		this.mainFrame = this.$("xtMovieFrame");
		this.mainFrame.innerHTML = adBox.createSwf("xtMainMovie",this.width1,this.height1,this.src1);
		this.addCss(this.mainDiv, 'z-index:9999;display:none;');
		//replay right
		this.replayDivR = adBox.createDiv(this.width2,this.height2);
		this.replayStrR = '<div id="xtReplayFrameR"></div><div id="xtClickR" onclick="xtBox.getURL()"></div><div id="xtReplayR"></div>';
		this.replayDivR.innerHTML = this.replayStrR;
		this.replayFrameR = this.$("xtReplayFrameR");
		this.replayFrameR.innerHTML = adBox.createSwf("xtReplayMovieR",this.width2,this.height2,this.src2);
		this.addCss(this.$('xtClickR'), 'position:absolute;top:0;cursor:pointer;height:'+this.height2+'px;width:'+this.width2+'px;');
		this.addCss(this.$('xtReplayR'), 'width:'+this.width2+'px;height:40px;position:absolute;bottom:0;cursor:pointer;');
		this.addCss(this.replayDivR, 'z-index:9999;display:none;overflow:hidden;');
		this.addEvent(this.$('xtReplayR'), 'click', function() {xtBox.action('show')});
		//replay left
		//å¤æ­æ¯å¦é¦é¡µææ¾
		if(adInfoTempXt.index)
		{
			this.replayDivL = adBox.createDiv(this.width3,this.height3);
			this.replayStrL = '<div id="xtReplayFrameL"></div><div id="xtClickL" onclick="xtBox.getURL()"></div><div id="xtReplayL"></div>';
			this.replayDivL.innerHTML = this.replayStrL;
			this.replayFrameL = document.getElementById("xtReplayFrameL");
			this.replayFrameL.innerHTML = adBox.createSwf("replayMovieL",this.width3,this.height3,this.src3);
			this.addCss(this.$('xtClickL'), 'position:absolute;top:0;cursor:pointer;height:'+this.height2+'px;width:'+this.width2+'px;');
			this.addCss(this.$('xtReplayL'), 'width:'+this.width2+'px;height:40px;position:absolute;bottom:0;cursor:pointer;');
			this.addCss(this.replayDivL, 'z-index:9999;display:none;overflow:hidden;');
			this.addEvent(this.$('xtReplayL'), 'click', function() {xtBox.action('show')});
			//this.hFrame = 430;
		}
	}
	//è®¾ç½®ä½ç½®
	xtBox.reSetPosition = function()
	{
		
		//æµè§å¨ç±»å
		if(this.broswer == "ie6")
		{
			//ä¸»æä»¶å®ä½

			if(typeof(dwBox)!="undefined")
			{
				if(dwBox.isShow == 0)
				{
					//æå¼ç¶æ
					this.topNumx = 50;
				}else if(dwBox.isShow == 1)
				{
					//å³é­ç¶æ
					this.topNumx = 0;
				}
			}
			this.addCss(this.mainDiv, 'position:absolute;left:'+(adBox.getClientInfo("width")/2 - this.width1/2)+'px;top:'+(this.hFrame - 400 + this.topNumx)+"px;");
			this.addCss(this.replayDivR, 'position: absolute;right:0px;top:'+(adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height2)+'px;');
			if(adInfoTempXt.index)
			{				
				this.addCss(this.replayDivL, 'position: absolute;left:0px;top:'+(adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height3)+'px;');
			}
		}else
		{
			//ä¸»æä»¶å®ä½
			if(typeof(dwBox)!="undefined")
			{
				if(dwBox.isShow == 0)
				{
					//æå¼ç¶æ
					this.topNumx = 50;
				}else if(dwBox.isShow == 1)
				{
					//å³é­ç¶æ
					this.topNumx = 0;
				}
			}
			this.addCss(this.mainDiv, 'position:absolute;left:'+(adBox.getClientInfo("width")/2 - this.width1/2)+'px;top:'+(this.hFrame - 400 + this.topNumx)+"px;");
			this.addCss(this.replayDivR, 'position: fixed;left:'+(adBox.getClientInfo("width") - this.width2)+'px;bottom:0px;');
			if(adInfoTempXt.index)
			{
				this.addCss(this.replayDivL, 'position: fixed;right:'+(adBox.getClientInfo("width") - this.width3)+'px;bottom:0px;');
			}
		}
		//this.reSetPositionNum = setTimeout("xtBox.reSetPosition()",1000);
	}
	//ä¸æ¨å¨ç»
	xtBox.an = function(code)
	{
		if(code == "show")
		{
			this.h += 20;
			if(this.h >= this.hFrame)
			{
				//æ¾ç¤ºä¸»å¨ç»
				this.mainDiv.style.display = "block";
				console.log(this.mainDiv.style.left);
				this.time8Num = setTimeout("xtBox.action('close')",this.time);
				this.h = this.hFrame;
				//å¤æ­æ¯å¦å­å¨åºçº¹
				clearTimeout(this.anNum);
			}else
			{
				this.anNum = setTimeout("xtBox.an('show')",50);
			}
		}else
		{
			this.h += -1*20;
			if(this.h<=0)
			{
				this.h = 0;
				this.xtMainDiv.style.display = "none";
				//å¤æ­æ¯å¦å­å¨åºçº¹
				clearTimeout(this.anNum);
			}else
			{
				this.anNum = setTimeout("xtBox.an('close')",50);
			}
		}
		var tempH = ((this.h - 70)<0)?0:(this.h - 70);
		this.xtMainDiv.style.height = tempH +"px";
	}
	//äº¤äº
	xtBox.action = function(code)
	{
		if(typeof(this.isFirst)=="undefined")
		{
			this.isFirst = 1;
			this.cookie = adBox.cookieCount(this.key);
		}
		if(((code == "first")&&((this.cookie<=this.cookieTime)))||(code=="show"))
		{
			//éèéæ­
			this.replayDivR.style.display = "none";
			if(adInfoTempXt.index)
			{
				this.replayDivL.style.display = "none";
			}
			//å¼å§ä¸æ¨å¨ç»
			this.xtMainDiv.style.display = "block";
			this.h = 0;
			this.an("show");
			//å¤æ­æ¯å¦å­å¨åºçº¹å¹¿å
		}else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="close"))
		{
			//éèä¸»å¨ç»
			this.mainDiv.style.display = "none";
			//æ¾ç¤ºéæ­
			this.replayDivR.style.display = "block";
			if(adInfoTempXt.index)
			{
				this.replayDivL.style.display = "block";
			}
			clearTimeout(this.time8Num);
			//å¼å§ä¸æ¨
			if(code=="close")
			{
				this.h = this.hFrame;
				this.an("close");
			}

			//è°ç¨ç¬¬äºæ¢¯é
			//alert("ä¸æ¨ä¸»å¨æ­æ¾å¹¶è¢«å³é­||ä¸èªå¨æ­æ¾");
			if(typeof(adCindex) != "undefined")
			{
				adCindex.go(2);
			}
		}
	}
	//æå¼é¾æ¥
	xtBox.getURL = function()
	{
		window.open(this.url,"_blank");
	}
	
	//ç»å®äºä»¶å°è£
	xtBox.addEvent = function(obj, type, fn) {
		if(obj.addEventListener) {
			obj.addEventListener(type, function() {
				fn.call(xtBox);
			}, false);
		} else if(obj.attachEvent) {
			obj.attachEvent('on' + type, function() {
				fn.call(xtBox);
			});
		}
	}
	//ç»å®resizeåscrolläºä»¶
	xtBox.addEvent(window, "resize", xtBox.reSetPosition);
	xtBox.addEvent(window, "scroll", xtBox.reSetPosition);

	//ä¸ºDOMå¯¹è±¡æ·»å css style
	xtBox.addCss = function(dom, str) {
		var css_before = dom.style.cssText.toLowerCase();
		if(!(css_before.length > 0 && css_before.indexOf(';', css_before.length-1) == 1)) {
			dom.style.cssText = css_before + ';' + str;
			
		} else {
			dom.style.cssText = css_before + str;
		}
	}
	xtBox.$ = function(id) {
		return document.getElementById(id);
	}
	//ç»¼åè°ç¨
	xtBox.go = function()
	{
		if(xtBox.isShow == 0)
		{
			//çæåç´ 
			this.createElement();
			//è®¾ç½®ä½ç½®
			this.reSetPosition();
			//å è½½è¿åº¦
			setTimeout("xtBox.action('first')",1000);

			xtBox.isShow = 1;
		}
	}
	
}