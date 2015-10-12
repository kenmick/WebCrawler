var fcBox = new Object();
fcBox.isShow = 0;
	fcBox.height1 = (typeof(adInfoTempFc.height1)=="undefined")?600:adInfoTempFc.height;
	fcBox.width1 = (typeof(adInfoTempFc.width1)=="undefined")?1250:adInfoTempFc.width;
	if(!adInfoTempFc.index)
	{
		fcBox.height2 = (typeof(adInfoTempFc.height2)=="undefined")?98:adInfoTempFc.height2;
		fcBox.width2 = (typeof(adInfoTempFc.width2)=="undefined")?84:adInfoTempFc.width2;
	}else
	{
		fcBox.height2 = (typeof(adInfoTempFc.height2)=="undefined")?125:adInfoTempFc.height2;
		fcBox.width2 = (typeof(adInfoTempFc.width2)=="undefined")?135:adInfoTempFc.width2;
		fcBox.height3 = (typeof(adInfoTempFc.height3)=="undefined")?120:adInfoTempFc.height3;
		fcBox.width3 = (typeof(adInfoTempFc.width3)=="undefined")?80:adInfoTempFc.width3;
	}
	fcBox.src1 = (typeof(adInfoTempFc.src1)=="undefined")?0:adInfoTempFc.src1;
	fcBox.src2 = (typeof(adInfoTempFc.src2)=="undefined")?0:adInfoTempFc.src2;
	fcBox.src3 = (typeof(adInfoTempFc.src3)=="undefined")?0:adInfoTempFc.src3;
	fcBox.url = (typeof(adInfoTempFc.url)=="undefined")?"http://163.com":adInfoTempFc.url;
	fcBox.key = (typeof(adInfoTempFc.key)=="undefined")?"fckey":adInfoTempFc.key;
	fcBox.time = (typeof(adInfoTempFc.time)=="undefined")?16500:adInfoTempFc.time;
	fcBox.replayTopNum = (typeof(adInfoTempFc.top)=="undefined")?40:adInfoTempFc.top;
	fcBox.mainTop = (typeof(adInfoTempFc.mainTop)=="undefined")?40:adInfoTempFc.mainTop;
	fcBox.cookieTime = 2;
	//é´ï¼åæ¤´ä½½åæ¥£è¯å°ç§åç¹
	fcBox.createElement = function()
	{	
		this.mainDiv = adBox.createDiv(this.width1,this.height1);
		this.mainDiv.style.zIndex = 120;
		this.mainStr = "<div style=\"height:"+this.height1+"px; width:"+this.width1+"px; overflow:hidden;\"><div id=\"fcMovieFrame\" style=\"height:"+this.height1+"px; width:"+this.width1+"px; display:block;\"></div><div id=\"fcClick\" onclick=\"fcBox.getURL()\" style=\"height:"+this.height1+"px; width:"+this.width1+"px; background:#FC6; cursor:pointer; position:absolute; top:0; display:block; filter:alpha(opacity=0); opacity:0;\"></div><div id=\"fcClose\" onclick=\"fcBox.action('close')\" style=\"height:17px; width:49px; background:#ccc; position:absolute; top:0px; right:0px; cursor:pointer; display:block;\"><img src=\"http://img2.126.net/ntesrich/auto/dw/close_w.jpg\" height=\"17\" width=\"49\" border=\"0\"/></div></div>"
		this.mainDiv.innerHTML = this.mainStr;
		this.mainFrame = document.getElementById("fcMovieFrame");
		this.mainFrame.innerHTML = adBox.createSwf("fcMainMovie",this.width1,this.height1,this.src1);
		this.mainDiv.style.display = "none";
		
		//replay right
		this.replayDivR = adBox.createDiv(this.width2,this.height2);
		this.replayStrR = "<div id=\"fcReplayFrameR\" style=\"width:"+this.width2+"px; height:"+this.height2+"px;\"></div><div id=\"fcClickR\" onclick=\"fcBox.getURL()\" style=\"width:"+this.width2+"px; height:50px; background:#0CC; position:absolute; left:0; bottom:0px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div><div id=\"fcReplayR\" onclick=\"fcBox.action('show')\" style=\"width:120px; height:50px; background:#C99; position:absolute; left:50%; margin-left:343px; bottom:0px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div>";
		this.replayDivR.innerHTML = this.replayStrR;
		this.replayFrameR = document.getElementById("fcReplayFrameR");
		this.replayFrameR.innerHTML = adBox.createSwf("fcReplayMovieR",this.width2,this.height2,this.src2);
		this.replayDivR.style.zIndex = 9999;
		this.replayDivR.style.display = "none";
		this.replayDivR.style.overflow = "hidden";
		
		if(adInfoTempFc.index)
		{
			this.replayDivL = adBox.createDiv(this.width3,this.height3);
			this.replayStrL = "<div id=\"fcReplayFrameL\" style=\"width:120px; height:"+this.height3+"px;\"></div><div id=\"fcClickL\" onclick=\"fcBox.getURL()\" style=\"width:120px; height:85px; background:#0CC; position:absolute; left:0; top:0px; cursor:pointer; filter:alpha(opacity=0); opacity:0; \"></div><div id=\"fcReplayL\" onclick=\"fcBox.getURL()\" style=\"width:120px; height:40px; background:#C99; position:absolute; left:0; top:80px; cursor:pointer; filter:alpha(opacity=0); opacity:0; \"></div>";
			this.replayDivL.innerHTML = this.replayStrL;
			this.replayDivL.style.zIndex = 9999;
			this.replayFrameL = document.getElementById("fcReplayFrameL");
			this.replayFrameL.innerHTML = adBox.createSwf("replayMovieL",this.width3,this.height3,this.src3);
			this.replayDivL.style.display = "none";
			this.replayDivL.style.overflow = "hidden";
		}
	}
	//é´ï¼å°é´æå»é´ï¸¾î©é´æå»
	fcBox.reSetPosition = function(){
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
		}else{
			this.dTop = 0;
		}
		//é©è¬åé´å²å¬é´æ¿îªé´å²å¹é´ã¨å
		if(this.broswer == "ie6"){
			//é´çîªé´ï¹å¾è¤°æ¢æéè¬ç¬é´ï¸¾î©
			this.mainDiv.style.position ="absolute"
			this.replayDivR.style.position = "absolute";
			this.mainDiv.style.left = "50%";
			this.mainDiv.style.marginLeft = "-625px";
			this.mainDiv.style.top = "274px";
			if(adInfoTempFc.index)
			{
				this.replayDivL.style.position = "absolute";
				this.replayDivL.style.left = "50%";
				this.replayDivL.style.marginLeft = "-600px";
				this.replayDivL.style.top = this.dTop + adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height3 + "px";
			}
			this.replayDivR.style.left = "50%";
			this.replayDivR.style.marginLeft = "480px";
			this.replayDivR.style.top = this.dTop + adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height2 + "px";
		}else
		{
			this.mainDiv.style.position ="absolute";
			this.replayDivR.style.position = "fixed";
			this.mainDiv.style.left = "50%";
			this.mainDiv.style.marginLeft = "-625px";
			this.mainDiv.style.top = "274px";
			if(adInfoTempFc.index)
			{
				this.replayDivL.style.position = "fixed";
				this.replayDivL.style.left = "50%";
				this.replayDivL.style.marginLeft = "-600px";
				this.replayDivL.style.top = adBox.getClientInfo("height")/2 + 150+"px";
			}
			this.replayDivR.zIndex=10000;
			this.replayDivR.style.position ="fixed";
			this.replayDivR.style.left = "50%";
			this.replayDivR.style.marginLeft = "-952px";
			this.replayDivR.style.bottom =0+"px";
		}
		this.reSetPositionNum = setTimeout("fcBox.reSetPosition()",1000);
	}
	fcBox.action = function(code)
	{
		if(typeof(this.isFirst)=="undefined")
		{
			this.isFirst = 1;
			this.cookie = adBox.cookieCount(this.key);
		}
		if(((code == "first")&&((this.cookie<=this.cookieTime)))||(code=="show")){
			if(code=="show"){
				if(typeof(dwBox) != "undefined"){
					dwBox.action('show');
					// dwBox.action('close');
				}
			}
			this.mainDiv.innerHTML = this.mainStr;
			this.mainFrame = document.getElementById("fcMovieFrame");
			this.mainFrame.innerHTML = adBox.createSwf("fcMainMovie","100%",this.height1,this.src1);
			this.mainDiv.style.display = "block";
			this.replayDivR.innerHTML = "";
			this.replayDivR.style.display = "none";
			if(adInfoTempFc.index)
			{
				this.replayDivL.innerHTML = "";
				this.replayDivL.style.display = "none";
			}
			this.time8Num = setTimeout("fcBox.action('close')",this.time);
		}else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="close")){
			this.mainDiv.innerHTML = "";
			this.mainDiv.style.display = "none";
			this.replayDivR.innerHTML = this.replayStrR;
			this.replayFrameR = document.getElementById("fcReplayFrameR");
			this.replayFrameR.innerHTML = adBox.createSwf("fcReplayMovieR",this.width2,this.height2,this.src2);
			this.replayDivR.style.display = "block";
			if(adInfoTempFc.index){
				this.replayDivL.innerHTML = this.replayStrL;
				this.replayFrameL = document.getElementById("fcReplayFrameL");
				this.replayFrameL.innerHTML = adBox.createSwf("replayMovieL",this.width3,this.height3,this.src3);
				this.replayDivL.style.display = "block";
			}

			if(typeof(adCindex) != "undefined"){
				adCindex.go(2);
			}
			if(code=="close"){
				if(typeof(dwBox) != "undefined"){
					dwBox.action('show');
				}
			}
			clearTimeout(this.time8Num);
		}
	}
	fcBox.checkPross = function()
	{
		if((this.broswer == "ff")||(this.broswer == "chr"))
		{
			this.checkPorssNum = setTimeout("fcBox.action('first')",1000);
		}else if(adBox.swfLoadPross(["fcMainMovie","fcReplayMovieR","replayMovieL"]))
		{
			this.action("first");
		}else
		{
			this.checkPorssNum = setTimeout("fcBox.checkPross()",1000);
		}
	}
	//æ¥¹æ¹çæ¤¹æ®æªµé´æ¢ç°±éåå
	fcBox.getURL = function()
	{
		window.open(this.url,"_blank");
	}
	//é´å® å°å¨¼ç¶åçº°å±¾îªé´î¥å»
	fcBox.go = function()
	{
		if(fcBox.isShow == 0)
		{
			//é´ï¼åæ¤´ä½½åé´î¢æªµé´ï½å¥
			this.createElement();
			//é´ï¼å°é´æå»é´ï¸¾î©é´æå»
			this.reSetPosition();
			//è¤°æ¡åé´î¡å¥éåå¾éè¶å
			this.checkPross();
			//éãå´é´æ¬å§é´æå¥ç§åç°±çº°å±¾îªé´î¥å»
			fcBox.isShow = 1;
		}
	}
	dwBox.createAD();