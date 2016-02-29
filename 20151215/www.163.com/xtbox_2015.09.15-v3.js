/*
 * netease ADbox apply v1.0
 * Creation date: 2012/5/17
 * Modified date: xxxx/xxxx/xxxxx
*/

//¸¡²ã¶ÔÏó
var xtBox = new Object();
var s = navigator.userAgent.toLowerCase().match(/msie (\d+)./);
xtBox.broswer =  s && s[1] < 7? 'ie6' : 'other';
xtBox.h = 0;
xtBox.hFrame = 446;
xtBox.isShow = 0;
xtBox.topNumx = 0;

if(xtBox.broswer)
{
	
	/*************¸¡²ã¹ã¸æÖ´ÐÐ***********
	*/
	//ÅäÖÃÐÅÏ¢
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
	//Éú³É¹ã¸æ
	xtBox.createElement = function()
	{
		//Éú³ÉÖ÷¹ã¸æ
		//Ä¬ÈÏ960*400
		document.body.insertAdjacentHTML("afterBegin","<div id='xtMainDiv'></div>");
		this.xtMainDiv = this.$("xtMainDiv");
		this.addCss(this.xtMainDiv, "height:400px;width:960px;display:none;margin:0 auto;");
		this.mainDiv = adBox.createDiv(this.width1,this.height1);
		this.mainDiv.overflow = "hidden";
		this.mainStr = '<div id="xtMovieFrame"></div><div id="xtClickMain" onclick="xtBox.getURL()"></div><div id="xtClose"><img src="http://img2.126.net/ntesrich/2015/0831/xt_close.png"/></div>';
		this.mainDiv.innerHTML = this.mainStr;
		this.addCss(this.$('xtClickMain'), 'position:absolute;top:0;height:100%;width:100%;cursor:pointer;background:#0CC;filter:alpha(opacity=0);opacity:0;');
		this.addCss(this.$('xtClose'), 'position:absolute;bottom:0;right:0;cursor: pointer;vertical-align:middle;');
		this.addEvent(this.$('xtClose'), 'click', function() {
			xtBox.action("close");
		});		
		this.mainFrame = this.$("xtMovieFrame");
		this.mainFrame.innerHTML = adBox.createSwf("xtMainMovie",this.width1,this.height1,this.src1);
		this.addCss(this.mainDiv, 'z-index:9998;display:none;');
		//replay right
		this.replayDivR = adBox.createDiv(this.width2,this.height2);
		this.replayStrR = '<div id="xtReplayFrameR"></div><div id="xtClickR" onclick="xtBox.getURL()"></div><div id="xtReplayR"></div>';
		this.replayDivR.innerHTML = this.replayStrR;
		this.replayFrameR = this.$("xtReplayFrameR");
		this.replayFrameR.innerHTML = adBox.createSwf("xtReplayMovieR",this.width2,this.height2,this.src2);
		this.addCss(this.$('xtClickR'), 'position:absolute;top:0;cursor:pointer;height:100%;width:100%;background:#0CC;filter:alpha(opacity=0);opacity:0;');
		this.addCss(this.$('xtReplayR'), 'width:100%;height:40px;position:absolute;bottom:0;cursor:pointer;background:#0CC;filter:alpha(opacity=0);opacity:0;');
		this.addCss(this.replayDivR, 'z-index:9999;display:none;overflow:hidden;');
		this.addEvent(this.$('xtReplayR'), 'click', function() {xtBox.action('show')});
		//replay left
		//ÅÐ¶ÏÊÇ·ñÊ×Ò³Í¶·Å
		if(adInfoTempXt.index)
		{
			this.replayDivL = adBox.createDiv(this.width3,this.height3);
			this.replayStrL = '<div id="xtReplayFrameL"></div><div id="xtClickL" onclick="xtBox.getURL()"></div><div id="xtReplayL"></div>';
			this.replayDivL.innerHTML = this.replayStrL;
			this.replayFrameL = document.getElementById("xtReplayFrameL");
			this.replayFrameL.innerHTML = adBox.createSwf("replayMovieL",this.width3,this.height3,this.src3);
			this.addCss(this.$('xtClickL'), 'position:absolute;top:0;cursor:pointer;height:100%;width:100%;background:#0CC;filter:alpha(opacity=0);opacity:0;');
			this.addCss(this.$('xtReplayL'), 'width:100%;height:40px;position:absolute;bottom:0;cursor:pointer;background:#0CC;filter:alpha(opacity=0);opacity:0;');
			this.addCss(this.replayDivL, 'z-index:9999;display:none;overflow:hidden;');
			this.addEvent(this.$('xtReplayL'), 'click', function() {xtBox.action('show')});
			//this.hFrame = 430;
		}
	}
	//ÉèÖÃÎ»ÖÃ
	xtBox.reSetPosition = function()
	{
		
		//ÅÐ¶ÏÊÇ·ñÐ¡·Ö±æÂÊ
		this.toTop = (adInfoTempXt.index)?540:690;
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

			if(typeof(dwBox)!="undefined")
			{
				if(dwBox.isShow == 0)
				{
					//´ò¿ª×´Ì¬
					this.topNumx = 50;
				}else if(dwBox.isShow == 1)
				{
					//¹Ø±Õ×´Ì¬
					this.topNumx = 0;
				}
			}
			this.addCss(this.mainDiv, 'position:absolute;left:'+(adBox.getClientInfo("width")/2 - this.width1/2)+'px;top:'+(this.hFrame - 400 + this.topNumx)+"px;");
			this.addCss(this.replayDivR, 'position: absolute;right:0px;top:'+(this.dTop + adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height2)+'px;');
			if(adInfoTempXt.index)
			{				
				this.addCss(this.replayDivL, 'position: absolute;left:0px;top:'+(this.dTop + adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height2)+'px;');
			}
		}else
		{
			//Ö÷ÎÄ¼þ¶¨Î»
			if(typeof(dwBox)!="undefined")
			{
				if(dwBox.isShow == 0)
				{
					//´ò¿ª×´Ì¬
					this.topNumx = 50;
				}else if(dwBox.isShow == 1)
				{
					//¹Ø±Õ×´Ì¬
					this.topNumx = 0;
				}
			}
			this.addCss(this.mainDiv, 'position:absolute;left:'+(adBox.getClientInfo("width")/2 - this.width1/2)+'px;top:'+(this.hFrame - 400 + this.topNumx)+"px;");
			this.addCss(this.replayDivR, 'position: fixed;right:0;bottom:0px;');
			if(adInfoTempXt.index)
			{
				this.addCss(this.replayDivL, 'position: fixed;left:0;bottom:0px;');
			}
		}
	}
	//ÏÂÍÆ¶¯»­
	xtBox.an = function(code)
	{
		if(code == "show")
		{
			this.h += 20;
			if(this.h >= this.hFrame)
			{
				//ÏÔÊ¾Ö÷¶¯»­
				this.mainDiv.style.display = "block";
				this.time8Num = setTimeout("xtBox.action('close')",this.time);
				this.h = this.hFrame;
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
				//document.getElementById("xtReplayR").onclick = function(){xtBox.action('show');}
				//if(adInfoTempXt.index)
				//{
					//document.getElementById("xtReplayL").onclick = function(){xtBox.action('show');}
				//}
				clearTimeout(this.anNum);
			}else
			{
				this.anNum = setTimeout("xtBox.an('close')",50);
			}
		}
		var tempH = ((this.h - 70)<0)?0:(this.h - 70);
		this.xtMainDiv.style.height = tempH +"px";
	}
	//½»»¥
	xtBox.action = function(code)
	{
		if(typeof(this.isFirst)=="undefined")
		{
			this.isFirst = 1;
			this.cookie = adBox.cookieCount(this.key);
		}
		if(((code == "first")&&((this.cookie<=this.cookieTime)))||(code=="show"))
		{
			//Òþ²ØÖØ²¥
			this.replayDivR.style.display = "none";
			if(adInfoTempXt.index)
			{
				this.replayDivL.style.display = "none";
			}
			//¿ªÊ¼ÏÂÍÆ¶¯»­
			this.xtMainDiv.style.display = "block";
			this.h = 0;
			this.an("show");
		}else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="close"))
		{
			//Òþ²ØÖ÷¶¯»­
			this.mainDiv.style.display = "none";
			//ÏÔÊ¾ÖØ²¥
			this.replayDivR.style.display = "block";
			if(adInfoTempXt.index)
			{
				this.replayDivL.style.display = "block";
			}
			clearTimeout(this.time8Num);
			//¿ªÊ¼ÉÏÍÆ
			if(code=="close")
			{
				this.h = this.hFrame;
				this.an("close");
			}
			
			//µ÷ÓÃµÚ¶þÌÝ¶Ó
			//alert("ÏÂÍÆÖ÷¶¯²¥·Å²¢±»¹Ø±Õ||²»×Ô¶¯²¥·Å");
			if(typeof(adCindex) != "undefined")
			{
				adCindex.go(2);
			}
		}
	}
	//´ò¿ªÁ´½Ó
	xtBox.getURL = function()
	{
		window.open(this.url,"_blank");
	}
	//°ó¶¨ÊÂ¼þ·â×°
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
	

	//ÎªDOM¶ÔÏóÌí¼Ócss style
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
	//×ÛºÏµ÷ÓÃ
	xtBox.go = function()
	{
		if(xtBox.isShow == 0)
		{
			//Éú³ÉÔªËØ
			this.createElement();
			//ÉèÖÃÎ»ÖÃ
			this.reSetPosition();
			//°ó¶¨resizeºÍscrollÊÂ¼þ
			xtBox.addEvent(window, "resize", xtBox.reSetPosition);
			xtBox.addEvent(window, "scroll", xtBox.reSetPosition);
			//¼ÓÔØ½ø¶È
			setTimeout("xtBox.action('first')",1000);

			xtBox.isShow = 1;
		}
	}
	//Ö´ÐÐ
	/*xtBox.go = function()
	{
		if(typeof(adBox) == "undefined")
		{
			//µ¼Èëadbox
			document.write("<script language=\"JavaScript\" src=\""+xtBox.adBoxJs+"\"></script>");
			this.check = function()
			{
				if(typeof(adBox)=="undefined")
				{
					xtBox.checkNum = setTimeout("xtBox.check()",1000);
				}else
				{
					//¿ªÊ¼Ö´ÐÐ
					clearTimeout(xtBox.checkNum);
					xtBox.createAD();
				}
			}
			this.check();
		}else
		{
			this.createAD();
		}
	}
	xtBox.go();*/
	//Ö´ÐÐ½áÊø
	/***************½áÊø***************/
}