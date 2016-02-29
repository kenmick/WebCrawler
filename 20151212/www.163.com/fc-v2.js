var fcBox = new Object();
fcBox.isShow = 0;
fcBox.width = (typeof(adInfoTempFc.width1)=="undefined")?1680:adInfoTempFc.width;
fcBox.height = (typeof(adInfoTempFc.height1)=="undefined")?700:adInfoTempFc.height;
fcBox.width2 = (typeof(adInfoTempFc.width1)=="undefined")?1680:adInfoTempFc.width;
fcBox.height2 = (typeof(adInfoTempFc.height1)=="undefined")?80:adInfoTempFc.height;
fcBox.src1 = (typeof(adInfoTempFc.src1)=="undefined")?0:adInfoTempFc.src1;
fcBox.src2 = (typeof(adInfoTempFc.src2)=="undefined")?0:adInfoTempFc.src2;
fcBox.url = (typeof(adInfoTempFc.url)=="undefined")?"http://163.com":adInfoTempFc.url;
fcBox.key = (typeof(adInfoTempFc.key)=="undefined")?"fckey":adInfoTempFc.key;
fcBox.time = (typeof(adInfoTempFc.time)=="undefined")?18000:adInfoTempFc.time;
fcBox.cookieTime = 2;
fcBox.firstShow = false;
fcBox.createElement = function(){
	var clientWidth = document.body.clientWidth || document.documentElement.clientWidth;
	this.mainDiv = adBox.createDiv(clientWidth,this.height);
	this.mainDiv.style.zIndex =999;
	this.mainStr = '<iframe src="" id="ad_fcFrame" style="position:absolute;left:50%;top:0;margin-left:-837px; width:1680px;height:100%" frameborder="0" scrolling="no"></iframe><div class="ad_close" onclick="fcBox.action(\'close\')" style="position:absolute;width:70px;height:17px;left:50%;margin-left:510px;top:0;cursor:pointer;background:url(http://img2.126.net/ntesrich/2015/0901/fc_close_ad.png) no-repeat;zIndex:10;"></div>'
	
	//replay
	this.replayDivR = adBox.createDiv(this.width2,this.height2);
	this.replayStrR = "<div id=\"fcReplayFrameR\" style=\"width:"+this.width2+"px; height:"+this.height2+"px;\"></div><div id=\"fcClickR\" onclick=\"fcBox.getURL()\" style=\"width:"+this.width2+"px; height:50px; background:#0CC; position:absolute; left:0; bottom:0px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div><div id=\"fcReplayR\" onclick=\"fcBox.action('show')\" style=\"width:100px; height:75px; background:#C99; position:absolute; left:50%; margin-left:420px; bottom:0px; cursor:pointer; filter:alpha(opacity=0); opacity:0;\"></div>";
	this.replayDivR.innerHTML = this.replayStrR;
	this.replayFrameR = document.getElementById("fcReplayFrameR");
	this.replayFrameR.innerHTML = adBox.createSwf("fcReplayMovieR",this.width2,this.height2,this.src2);
	this.replayDivR.style.zIndex = 9999;
	this.replayDivR.style.display = "none";
	this.replayDivR.style.overflow = "hidden";
	
};

fcBox.reSetPosition = function(){
	this.mainDiv.style.position ="absolute";
 	this.mainDiv.style.left  = "0px";
	// this.mainDiv.style.left = "50%";
	// this.mainDiv.style.marginLeft = (-fcBox.width/2+3)+"px";
	this.mainDiv.style.top = "125px";
	this.mainDiv.style.overflow = "hidden";
	this.mainDiv.style.display = "none";

	this.replayDivR.zIndex=10000;
	this.replayDivR.style.position ="fixed";
	this.replayDivR.style.left = "50%";
	this.replayDivR.style.marginLeft = "-840px";
	this.replayDivR.style.bottom =0+"px";
};

fcBox.action = function(code){
	if(typeof(this.isFirst)=="undefined"){
		this.isFirst = 1;
		this.cookie = adBox.cookieCount(this.key);
	}
	if(((code == "first")&&((this.cookie<=this.cookieTime)))||(code=="show")){
		if(code=="show"){
			if(typeof(dwBox) != "undefined"){
				dwBox.action('close');
			}
			this.mainDiv.style.top = "125px";
		}
		this.mainDiv.innerHTML = this.mainStr;
		this.mainFrame = document.getElementById("ad_fcFrame");
		this.mainFrame.setAttribute("src",this.src1);
		this.mainDiv.style.display = "block";

		if(!this.firstShow){
			this.firstShow = true;
			this.time8Num = setTimeout("fcBox.action('close')",22000);
		}else{
			this.time8Num = setTimeout("fcBox.action('close')",this.time);
		}
		var exposureImg = document.createElement("img");
	  	exposureImg.setAttribute("src","http://atk.gxb.cnzz.com/stat.htm?si=146636&ref=&lang=undefined&bw=0&bh=0&pu=&ht=pageview&atrkid=1001320932f275a9eeab");
	  	document.body.appendChild(exposureImg);
	}else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="close")){
		this.mainDiv.innerHTML = "";
		this.mainDiv.style.display = "none";

		this.replayDivR.innerHTML = this.replayStrR;
		this.replayFrameR = document.getElementById("fcReplayFrameR");
		this.replayFrameR.innerHTML = adBox.createSwf("fcReplayMovieR",this.width2,this.height2,this.src2);
		this.replayDivR.style.display = "block";
		
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
};
fcBox.checkPross = function(){
	fcBox.action('first')
};
	
fcBox.getURL = function(){
	window.open(this.url,"_blank");
};
		
fcBox.go = function(){
	if(fcBox.isShow == 0){
		this.createElement();
		this.reSetPosition();
		this.checkPross();
		fcBox.isShow = 1;
	}
};
// dwBox.createAD();