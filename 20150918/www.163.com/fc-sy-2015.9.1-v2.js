/*
 * netease ADbox apply v1.0
 * Creation date: 2015/09/01
 * Modified date: xxxx/xxxx/xxxxx
*/
//¸¡²ã¶ÔÏó
var fcBox = new Object();
//»ñÈ¡ä¯ÀÀÆ÷ÀàÐÍ
var s = navigator.userAgent.toLowerCase().match(/msie (\d+)./);
fcBox.broswer =  s && s[1] < 7? 'ie6' : 'other';
fcBox.isShow = 0;
if(fcBox.broswer)
{
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
		this.mainDiv.innerHTML = '<div id="fcMovieFrame"></div><div id="fcClickMain" onclick="fcBox.getURL()"></div><div id="fcClose"><img src="http://img2.126.net/ntesrich/2015/0901/fc_close_ad.png" title="¹Ø±Õ¹ã¸æ" alt="¹Ø±Õ°´Å¥" /></div>';		
		this.addCss(this.$('fcClickMain'), 'position:absolute;top:0;height:'+this.height1+'px;width:'+this.width1+'px;cursor:pointer;');
		this.addCss(this.$('fcClose'), 'position:absolute;top:0;right:0;cursor: pointer;');
		this.addEvent(this.$('fcClose'), 'click', function() {
			fcBox.action("close");
		});		
		this.mainFrame = this.$("fcMovieFrame");
		this.addCss(this.mainFrame, 'cursor:pointer;');
		this.mainFrame.innerHTML = adBox.createSwf("fcMainMovie",this.width1,this.height1,this.src1);		
		this.addCss(this.mainDiv, 'z-index:9999;display:none;');
		//replay right
		this.replayDivR = adBox.createDiv(this.width2,this.height2);
		this.replayStrR = '<div id="fcReplayFrameR"></div><div id="fcClickR" onclick="fcBox.getURL()"></div><div id="fcReplayR"></div>';		
		this.replayDivR.innerHTML = this.replayStrR;
		this.replayFrameR = this.$("fcReplayFrameR");
		this.replayFrameR.innerHTML = adBox.createSwf("fcReplayMovieR",this.width2,this.height2,this.src2);
		this.addCss(this.$('fcClickR'), 'position:absolute;top:0;cursor:pointer;height:'+this.height2+'px;width:'+this.width2+'px;');
		this.addCss(this.$('fcReplayR'), 'width:'+this.width2+'px;height:40px;position:absolute;bottom:0;cursor:pointer;');
		this.addCss(this.replayDivR, 'z-index:9999;display:none;overflow:hidden;');
		this.addEvent(this.$('fcReplayR'), 'click', function() {fcBox.action('show')});
		//replay left
		//ÅÐ¶ÏÊÇ·ñÊ×Ò³Í¶·Å
		if(adInfoTempFc.index)
		{
			this.replayDivL = adBox.createDiv(this.width3,this.height3);
			this.replayStrL = '<div id="fcReplayFrameL"></div><div id="fcClickL" onclick="fcBox.getURL()"></div><div id="fcReplayL"></div>';
			this.replayDivL.innerHTML = this.replayStrL;
			this.replayFrameL = this.$("fcReplayFrameL");
			this.replayFrameL.innerHTML = adBox.createSwf("replayMovieL",this.width3,this.height3,this.src3);
			this.addCss(this.$('fcClickL'), 'position:absolute;top:0;cursor:pointer;height:'+this.height2+'px;width:'+this.width2+'px;');
			this.addCss(this.$('fcReplayL'), 'width:'+this.width2+'px;height:40px;position:absolute;bottom:0;cursor:pointer;');
			this.addCss(this.replayDivL, 'z-index:9999;display:none;overflow:hidden;');
			this.addEvent(this.$('fcReplayL'), 'click', function() {fcBox.action('show')});
		}
	}
	//ÉèÖÃÎ»ÖÃ
	fcBox.reSetPosition = function()
	{
		//ä¯ÀÀÆ÷ÀàÐÍ
		if(this.broswer == "ie6")
		{
			//Ö÷ÎÄ¼þ¶¨Î»
			this.addCss(this.mainDiv, 'position:absolute;left:'+(adBox.getClientInfo("width")/2 - this.width1/2)+'px;top:'+(adBox.getClientInfo("top") + (adBox.getClientInfo("height")-this.height1)/2)+"px;");
			if(adInfoTempFc.index)
			{
				this.addCss(this.replayDivL, 'position: absolute;left:0px;top:'+(adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height3)+'px;');
			}
			this.addCss(this.replayDivR, 'position: absolute;right:0px;top:'+(adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height2)+'px;');
		}else
		{
			//Ö÷ÎÄ¼þ¶¨Î»
			this.addCss(this.mainDiv, 'position:fixed;left:'+(adBox.getClientInfo("width")/2 - this.width1/2) +'px;top:'+(adBox.getClientInfo('height')/2-this.height1/2)+'px;');
			if(adInfoTempFc.index)
			{
				this.addCss(this.replayDivL, 'position: fixed;right:'+(adBox.getClientInfo("width") - this.width3)+'px;bottom:0px;');
			}
			this.addCss(this.replayDivR, 'position: fixed;left:'+(adBox.getClientInfo("width") - this.width2)+'px;bottom:0px;');
		}
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
			this.mainDiv.style.display = "block";
			this.replayDivR.style.display = "none";
			if(adInfoTempFc.index)
			{
				this.replayDivL.style.display = "none";
			}
			this.time8Num = setTimeout("fcBox.action('close')",this.time);
		}else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="close"))
		{
			this.mainDiv.style.display = "none";
			this.replayDivR.style.display = "block";
			if(adInfoTempFc.index)
			{
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
	//´ò¿ªÁ´½Ó
	fcBox.getURL = function()
	{
		window.open(this.url,"_blank");
	}
	//°ó¶¨ÊÂ¼þ·â×°
	fcBox.addEvent = function(obj, type, fn) {
		if(obj.addEventListener) {
			obj.addEventListener(type, function() {
				fn.call(fcBox);
			}, false);
		} else if(obj.attachEvent) {
			obj.attachEvent('on' + type, function() {
				fn.call(fcBox);
			});
		}
	}
	//°ó¶¨resizeºÍscrollÊÂ¼þ
	fcBox.addEvent(window, "resize", fcBox.reSetPosition);
	fcBox.addEvent(window, "scroll", fcBox.reSetPosition);

	//ÎªDOM¶ÔÏóÌí¼Ócss style
	fcBox.addCss = function(dom, str) {
		var css_before = dom.style.cssText.toLowerCase();
		if(!(css_before.length > 0 && css_before.indexOf(';', css_before.length-1) == 1)) {
			dom.style.cssText = css_before + ';' + str;
			
		} else {
			dom.style.cssText = css_before + str;
		}
	}
	fcBox.$ = function(id) {
		return document.getElementById(id);
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
			//ÑÓ³Ù1sÏÔÊ¾flash
			setTimeout("fcBox.action('first')",1000);
			//±ÜÃâÖØ¸´µ÷ÓÃ
			fcBox.isShow = 1;
		}
	}

	//Ö´ÐÐ
	//fcBox.go();
	//Ö´ÐÐ½áÊø
	/***************½áÊø***************/
}