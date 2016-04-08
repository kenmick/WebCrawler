// 2015.12.23
(function(){
	if(typeof(adInfoTempTf)=="undefined"){
		return;
	}
	window.TfBox = new Object();
	TfBox.isShow = 0;

	TfBox.width1 = (typeof(adInfoTempTf.width)=="undefined")?640:adInfoTempTf.width;
	TfBox.height1 = (typeof(adInfoTempTf.height)=="undefined")?400:adInfoTempTf.height;

	TfBox.width2 = (typeof(adInfoTempTf.width2)=="undefined")?620:adInfoTempTf.width2;
	TfBox.height2 = (typeof(adInfoTempTf.height2)=="undefined")?100:adInfoTempTf.height2;

	TfBox.src1 = (typeof(adInfoTempTf.src1)=="undefined")?0:adInfoTempTf.src1;
	TfBox.src2 = (typeof(adInfoTempTf.src2)=="undefined")?0:adInfoTempTf.src2;
	TfBox.url = (typeof(adInfoTempTf.url)=="undefined")?"http://163.com":adInfoTempTf.url;
	TfBox.key = (typeof(adInfoTempTf.key)=="undefined")?"fckey":adInfoTempTf.key;
	TfBox.time = (typeof(adInfoTempTf.time)=="undefined")?8000:adInfoTempTf.time;
	TfBox.cookieTime =  (typeof(adInfoTempTf.cookieTime)=="undefined")?2:adInfoTempTf.cookieTime;
	TfBox.bigTop = "150px";
	TfBox.bigLeft = "-325px";
	TfBox.replayBox = "ad-w620";	
	TfBox.createElement = function()
	{
		this.mainDiv = adBox.createDiv(this.width1,this.height1);
		this.mainDiv.style.zIndex = 999;
		this.mainStr = "<div style=\"height:"+this.height1+"px; width:"+this.width1+"px; overflow:hidden;position:relative;\"><div id=\"TfMovieFrame\" style=\"height:"+this.height1+"px; width:"+this.width1+"px;\"></div><div id=\"fcClick\" onclick=\"TfBox.getURL()\" onmouseout=\"TfBox.action('close')\" style=\"height:"+this.height1+"px; width:"+this.width1+"px; background:#FC6; cursor:pointer; position:absolute; top:0px; filter:alpha(opacity=0); opacity:0;\"></div><div id=\"fcClose\" onclick=\"TfBox.action('close')\" style=\" position:absolute; bottom:0px; right:0; cursor:pointer;\"><img style=\"vertical-align:bottom\" src=\"http://img2.126.net/ntesrich/2015/0831/xt_close.png\"/></div></div>"
		this.mainDiv.innerHTML = this.mainStr;
		this.mainFrame = document.getElementById("TfMovieFrame");
		this.mainFrame.innerHTML = adBox.createSwf("TfMainMovie",this.width1,this.height1,this.src1);
		this.mainDiv.style.display = "none";
		
		//replay 
		this.replay_banner = adBox.createDiv(this.width2,this.height2);
		this.replayStrR = "<div id=\"replay_DIVs\" style=\"width:"+this.width2+"px; height:"+this.height2+"px;\"></div><div id=\"TfClickR\" style=\"width:"+this.width2+"px; height:"+this.height2+"px; background:#0CC; position:absolute; left:0; top:0px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div><div id=\"TfReplayR\" onmouseover=\"TfBox.action('show')\" onclick=\"TfBox.getURL()\" style=\"width:"+this.width2+"px; height:"+this.height2+"px; background:#C99; position:absolute; left:0; top:0px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div>";
		this.replay_banner.innerHTML = this.replayStrR;
		this.replayFrameR = document.getElementById("replay_DIVs");
		this.replayFrameR.innerHTML = adBox.createSwf("TfReplayMovieR",this.width2,this.height2,this.src2);
		this.replay_banner.style.zIndex = 990;
		this.replay_banner.style.overflow = "hidden";
		var replaybox = $("."+this.replayBox)
		replaybox[0].innerHTML='';
		replaybox[0].appendChild(this.replay_banner);
	}

	TfBox.reSetPosition = function()
	{
		this.toTop = (adInfoTempTf.index)?540:690;
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
		
		this.mainDiv.style.position =this.replay_banner.style.position = "absolute";
		this.mainDiv.style.left = "50%";
		this.mainDiv.style.margin ="0 0 0 "+this.bigLeft;
		this.mainDiv.style.top = this.bigTop;
	}

	TfBox.action = function(code)
	{	
		if(typeof(this.isFirst)=="undefined")
		{
			this.isFirst = 1;
			this.cookie = adBox.cookieCount(this.key);
		}
		if(((code == "first")&&((this.cookie<=this.cookieTime)))||(code=="show"))
		{
			this.mainDiv.innerHTML = this.mainStr;
			this.mainFrame = document.getElementById("TfMovieFrame");
			this.mainFrame.innerHTML = adBox.createSwf("TfMainMovie",this.width1,this.height1,this.src1);
			this.mainDiv.style.display = "block";
			this.replay_banner.style.display = "block";
			if((code == "first")&&((this.cookie<=this.cookieTime))){
					this.time8Num = setTimeout("TfBox.action('close')",this.time);
			}
		}else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="timeout")){
			
		}
		else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="close"))
		{
			this.mainDiv.innerHTML = "";
			this.mainDiv.style.display = "none";
			this.replay_banner.innerHTML = this.replayStrR;
			this.replayFrameR = document.getElementById("replay_DIVs");
			this.replayFrameR.innerHTML = adBox.createSwf("TfReplayMovieR",this.width2,this.height2,this.src2);
			this.replay_banner.style.display = "block";
			if(typeof(adCindex) != "undefined")
			{
				adCindex.go(2);
			}
			clearTimeout(this.time8Num);
		}
	}

	TfBox.checkPross = function()
	{
		setTimeout("TfBox.action('first')",1000);
	}

	TfBox.getURL = function()
	{
		window.open(this.url,"_blank");
	}
	TfBox.createAD = function()
	{
		if(typeof(adInfoTempTf)=="undefined"){
			return;
		}
		if(TfBox.isShow == 0)
		{
			TfBox.src1 = adInfoTempTf.src1;
			this.createElement();
			this.reSetPosition();
			this.checkPross();
			TfBox.isShow = 1;
		}
	}
})();

