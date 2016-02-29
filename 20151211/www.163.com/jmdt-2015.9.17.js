/*
 * netease ADbox apply v1.0
 * Creation date: 2012/5/17
 * Modified date: xxxx/xxxx/xxxxx
*/
var getElementsByClassName = function(searchClass,node,tag) {
    if(document.getElementsByClassName){
        return  document.getElementsByClassName(searchClass)
    }else{    
        node = node || document;
        tag = tag || '*';
        var returnElements = []
        var els =  (tag === "*" && node.all)? node.all : node.getElementsByTagName(tag);
        var i = els.length;
        searchClass = searchClass.replace(/\-/g, "\\-");
        var pattern = new RegExp("(^|\\s)"+searchClass+"(\\s|$)");
        while(--i >= 0){
            if (pattern.test(els[i].className) ) {
                returnElements.push(els[i]);
            }
        }
        return returnElements;
    }
}
//ä¼åå¤æ­æµè§å¨
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


//æµ®å±å¯¹è±¡adInfoTempTf
var TfBox = new Object();
TfBox.broswer = tempCheckBroswer();
TfBox.isShow = 0;

//if(TfBox.broswer){
	
	/*************æµ®å±å¹¿åæ§è¡***********
	*/
	//éç½®ä¿¡æ¯
	TfBox.height1 = (typeof(adInfoTempTf.height)=="undefined")?400:adInfoTempTf.height;
	TfBox.width1 = (typeof(adInfoTempTf.width)=="undefined")?640:adInfoTempTf.width;
	if(!adInfoTempTf.index)
	{
		TfBox.height2 = (typeof(adInfoTempTf.height2)=="undefined")?100:adInfoTempTf.height2;
		TfBox.width2 = (typeof(adInfoTempTf.width2)=="undefined")?620:adInfoTempTf.width2;
	}else
	{
		TfBox.height2 = (typeof(adInfoTempTf.height2)=="undefined")?100:adInfoTempTf.height2;
		TfBox.width2 = (typeof(adInfoTempTf.width2)=="undefined")?620:adInfoTempTf.width2;
		//TfBox.height3 = (typeof(adInfoTempTf.height3)=="undefined")?100:adInfoTempTf.height3;
		//TfBox.width3 = (typeof(adInfoTempTf.width3)=="undefined")?620:adInfoTempTf.width3;
	}
	TfBox.src1 = (typeof(adInfoTempTf.src1)=="undefined")?0:adInfoTempTf.src1;
	TfBox.src2 = (typeof(adInfoTempTf.src2)=="undefined")?0:adInfoTempTf.src2;
	TfBox.src3 = TfBox.src2;
	TfBox.url = (typeof(adInfoTempTf.url)=="undefined")?"http://163.com":adInfoTempTf.url;
	TfBox.key = (typeof(adInfoTempTf.key)=="undefined")?"fckey":adInfoTempTf.key;
	TfBox.time = (typeof(adInfoTempTf.time)=="undefined")?50000:adInfoTempTf.time;
	TfBox.replayTopNum = (typeof(adInfoTempTf.top)=="undefined")?40:adInfoTempTf.top;
	TfBox.cookieTime =  (typeof(adInfoTempTf.cookieTime)=="undefined")?2:adInfoTempTf.cookieTime;

	TfBox.close =  (typeof(adInfoTempTf.close)=="undefined")?"top":adInfoTempTf.close;
	TfBox.bigTop =  (typeof(adInfoTempTf.bigTop)=="undefined")?"150px":adInfoTempTf.bigTop;
	TfBox.bigLeft =  (typeof(adInfoTempTf.bigLeft)=="undefined")?((0 - this.width1/2)+"px"):adInfoTempTf.bigLeft;
	TfBox.displayMo =  (typeof(adInfoTempTf.displayMo)=="undefined")?"block":adInfoTempTf.displayMo;
	TfBox.replayBox =  (typeof(adInfoTempTf.replayBox)=="undefined")?"top_ad_left":adInfoTempTf.replayBox;
	TfBox.widthNum = 960;
	//çæå¹¿å
	TfBox.createElement = function()
	{
		//çæä¸»å¹¿å
		//é»è®¤960*400
		this.mainDiv = adBox.createDiv(this.width1,this.height1);
		this.mainDiv.style.zIndex = 999;
		this.mainStr = "<div style=\"height:"+this.height1+"px; width:"+this.width1+"px; overflow:hidden; \"><div id=\"TfMovieFrame\" style=\"height:"+this.height1+"px; width:"+this.width1+"px; display:block;\"></div><div id=\"fcClick\" onclick=\"TfBox.getURL()\" onmouseout=\"TfBox.action('close')\" style=\"height:"+this.height1+"px; width:"+this.width1+"px; background:#FC6; cursor:pointer; position:absolute; top:0px; display:"+this.displayMo+"; filter:alpha(opacity=0); opacity:0;\"></div><div id=\"fcClose\" onclick=\"TfBox.action('close')\" style=\" position:absolute; "+this.close+":0px; right:0; cursor:pointer; display:block;\"><img style=\"vertical-align:middle\" src=\"http://img2.126.net/ntesrich/2015/0831/xt_close.png\"/></div></div>"
		this.mainDiv.innerHTML = this.mainStr;
		this.mainFrame = document.getElementById("TfMovieFrame");
		this.mainFrame.innerHTML = adBox.createSwf("TfMainMovie",this.width1,this.height1,this.src1);
		this.mainDiv.style.display = "none";
		
		//replay right
		//document.getElementsByClassName("ad-w620").innerHTML = '';
		this.replay_banner = adBox.createDiv(this.width2,this.height2);
		this.replayStrR = "<div id=\"replay_DIVs\" style=\"width:"+this.width2+"px; height:"+this.height2+"px;\"></div><div id=\"TfClickR\" style=\"width:"+this.width2+"px; height:"+this.height2+"px; background:#0CC; position:absolute; left:0; top:0px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div><div id=\"TfReplayR\" onmouseover=\"TfBox.action('show')\" onclick=\"TfBox.getURL()\" style=\"width:"+this.width2+"px; height:"+this.height2+"px; background:#C99; position:absolute; left:0; top:0px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div>";
		this.replay_banner.innerHTML = this.replayStrR;
		this.replayFrameR = document.getElementById("replay_DIVs");
		this.replayFrameR.innerHTML = adBox.createSwf("TfReplayMovieR",this.width2,this.height2,this.src2);
		this.replay_banner.style.zIndex = 990;
		//this.replay_banner.style.display = "none";
		this.replay_banner.style.overflow = "hidden";
		var replaybox = getElementsByClassName(this.replayBox)
		replaybox[0].innerHTML='';
		replaybox[0].appendChild(this.replay_banner);
	}
	//è®¾ç½®ä½ç½®
	TfBox.reSetPosition = function()
	{
		//å¤æ­æ¯å¦å°åè¾¨ç
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
		//æµè§å¨ç±»å
		if(this.broswer == "ie6")
		{
			//ä¸»æä»¶å®ä½
			this.mainDiv.style.position =
			this.replay_banner.style.position = "absolute";
			this.mainDiv.style.left = "50%";
			this.mainDiv.style.margin = "0 0 0 "+this.bigLeft;
			this.mainDiv.style.top = this.bigTop;
			if(adInfoTempTf.index)
			{
				//this.replayDivL.style.position = "absolute";
				//this.replayDivL.style.left = "0px";
				//this.replayDivL.style.top = this.dTop + adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height3 + "px";
			}
			//this.replay_banner.style.left = adBox.getClientInfo("width") - this.width2 + "px";
			//this.replay_banner.style.top = this.dTop + adBox.getClientInfo("top") + adBox.getClientInfo("height") - this.height2 + "px";
		}else
		{
			//ä¸»æä»¶å®ä½
			this.mainDiv.style.position =
			this.replay_banner.style.position = "absolute";
			this.mainDiv.style.left = "50%";
			this.mainDiv.style.margin ="0 0 0 "+this.bigLeft;
			this.mainDiv.style.top = this.bigTop;
			if(adInfoTempTf.index)
			{
				//this.replayDivL.style.position = "fixed";
				//this.replayDivL.style.left = "0px";
				//this.replayDivL.style.top = this.dTop + adBox.getClientInfo("height") - this.height3 + "px";
			}
			//this.replay_banner.style.left = adBox.getClientInfo("width") - this.width2 + "px";
			//this.replay_banner.style.top = this.dTop + adBox.getClientInfo("height") - this.height2 + "px";
		}
		this.reSetPositionNum = setTimeout("TfBox.reSetPosition()",1000);
	}
	//äº¤äº
	TfBox.action = function(code)
	{	
		var set_open;
		if(typeof(this.isFirst)=="undefined")
		{
			this.isFirst = 1;
			this.cookie = adBox.cookieCount(this.key);
		}
		if(((code == "first")&&((this.cookie<=this.cookieTime)))||(code=="show"))
		{
			//set_open = setTimeout(function(){
				this.mainDiv.innerHTML = this.mainStr;
				this.mainFrame = document.getElementById("TfMovieFrame");
				this.mainFrame.innerHTML = adBox.createSwf("TfMainMovie",this.width1,this.height1,this.src1);
				this.mainDiv.style.display = "block";
				//this.replay_banner.innerHTML = "";
				this.replay_banner.style.display = "block";
				if(adInfoTempTf.index)
				{
				//this.replayDivL.innerHTML = "";
				//this.replayDivL.style.display = "none";
				}
				if((code == "first")&&((this.cookie<=this.cookieTime))){
						this.time8Num = setTimeout("TfBox.action('close')",this.time);
				}
			//}, 1000)
			
		}else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="timeout")){
			//clearTimeout(set_open)
		}
		else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="close"))
		{
			this.mainDiv.innerHTML = "";
			this.mainDiv.style.display = "none";
			this.replay_banner.innerHTML = this.replayStrR;
			this.replayFrameR = document.getElementById("replay_DIVs");
			this.replayFrameR.innerHTML = adBox.createSwf("TfReplayMovieR",this.width2,this.height2,this.src2);
			this.replay_banner.style.display = "block";
			if(adInfoTempTf.index)
			{
				//this.replayDivL.innerHTML = this.replayStrL;
				//this.replayFrameL = document.getElementById("fcReplayFrameL");
				//this.replayFrameL.innerHTML = adBox.createSwf("replayMovieL",this.width3,this.height3,this.src3);
				//this.replayDivL.style.display = "block";
			}

			//è°ç¨ç¬¬äºæ¢¯é
			//alert("æµ®å±ä¸»å¨æ­æ¾å¹¶è¢«å³é­||ä¸èªå¨æ­æ¾");
			if(typeof(adCindex) != "undefined")
			{
				adCindex.go(2);
			}

			clearTimeout(this.time8Num);
		}
	}
	//å¤æ­å è½½è¿åº¦
	TfBox.checkPross = function()
	{
		if((this.broswer == "ff")||(this.broswer == "chr"))
		{
			this.checkPorssNum = setTimeout("TfBox.action('first')",1000);
		}else if(adBox.swfLoadPross(["TfMainMovie","TfReplayMovieR"]))
		{
			this.action("first");
		}else
		{
			this.checkPorssNum = setTimeout("TfBox.checkPross()",1000);
		}
	}
	//æå¼é¾æ¥
	TfBox.getURL = function()
	{
		window.open(this.url,"_blank");
	}
	//ç»¼åè°ç¨
	TfBox.createAD = function()
	{
		if(TfBox.isShow == 0)
		{
			TfBox.src1 = adInfoTempTf.src1;
			//TfBox.width1 = 640;
			
			//çæåç´ 
			this.createElement();
			//è®¾ç½®ä½ç½®
			this.reSetPosition();
			//å è½½è¿åº¦
			this.checkPross();
			//é¿åéå¤è°ç¨
			TfBox.isShow = 1;
		}
	}
	//æ§è¡
	//TfBox.go();
	//æ§è¡ç»æ
	/***************ç»æ***************/
//}