var fcBox = new Object();
fcBox.isShow = 0;
fcBox.width = (typeof(adInfoTempFc.width1)=="undefined")?1250:adInfoTempFc.width;
fcBox.height = (typeof(adInfoTempFc.height1)=="undefined")?600:adInfoTempFc.height;
fcBox.width2 = (typeof(adInfoTempFc.width1)=="undefined")?1680:adInfoTempFc.width;
fcBox.height2 = (typeof(adInfoTempFc.height1)=="undefined")?51:adInfoTempFc.height;
fcBox.src1 = (typeof(adInfoTempFc.src1)=="undefined")?0:adInfoTempFc.src1;
fcBox.src2 = (typeof(adInfoTempFc.src2)=="undefined")?0:adInfoTempFc.src2;
fcBox.url = (typeof(adInfoTempFc.url)=="undefined")?"http://163.com":adInfoTempFc.url;
fcBox.key = (typeof(adInfoTempFc.key)=="undefined")?"fckey":adInfoTempFc.key;
fcBox.time = (typeof(adInfoTempFc.time)=="undefined")?17000:adInfoTempFc.time;
fcBox.cookieTime = 2;
fcBox.firstShow = false;
fcBox.createElement = function(){
	this.mainDiv = adBox.createDiv(this.width,this.height);
	this.mainDiv.style.zIndex =999;
	this.mainStr = '<iframe src="" id="ad_fcFrame" style="position:absolute;left:0;top:0;" width="100%" height="100%" frameborder="0" scrolling="no"></iframe><div onclick="fcBox.getURL()" style="position:absolute;width:100%;height:100%;left:0;top:0;zIndex:1;cursor:pointer;"></div><div class="ad_close" onclick="fcBox.action(\'close\')" style="position:absolute;width:70px;height:17px;right:0;top:0;cursor:pointer;background:url(http://img2.126.net/ntesrich/2015/0901/fc_close_ad.png) no-repeat;zIndex:10;"></div>'
	
	//replay
	this.replayDiv = adBox.createDiv(this.width2,this.height2);
	this.replayStr = '<div onclick="fcBox.getURL()" style="position:absolute;width:100%;height:100%;left:0;top:0;zIndex:1;cursor:pointer;"></div><div class="ad_fc_replay"><div onclick="fcBox.getURL()" style="position:absolute;width:100%;height:50px;bottom:0;left:0;cursor:pointer;background:url(about:blank);"></div><div class="ad_fc_replayBtn" onclick="fcBox.action(\'show\')" style="position:absolute;height:100%;width:80px;right:0;top:0;"></div></div>';
	
};

fcBox.reSetPosition = function(){
	this.mainDiv.style.position ="fixed";
	this.mainDiv.style.left = "50%";
	this.mainDiv.style.marginLeft = (-fcBox.width/2)+"px";
	this.mainDiv.style.top = "10%";
	this.mainDiv.style.display = "none";

	this.replayDiv.style.position ="fixed";
	this.replayDiv.style.zIndex = "105";
	this.replayDiv.style.bottom = "0px";
	this.replayDiv.style.left = "50%";
	this.replayDiv.style.marginLeft = (-fcBox.width2/2)+"px";
	this.replayDiv.style.display = "none";
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
		}
		this.mainDiv.innerHTML = this.mainStr;
		this.mainFrame = document.getElementById("ad_fcFrame");
		this.mainFrame.setAttribute("src",this.src1);
		this.mainDiv.style.display = "block";

		this.replayDiv.innerHTML = "";
		this.replayDiv.style.display = "none";
		if(!this.firstShow){
			this.firstShow = true;
			this.time8Num = setTimeout("fcBox.action('close')",20000);
		}else{
			this.time8Num = setTimeout("fcBox.action('close')",this.time);
		}
	}else if(((code == "first")&&((this.cookie>this.cookieTime)))||(code=="close")){
		this.mainDiv.innerHTML = "";
		this.mainDiv.style.display = "none";

		this.replayDiv.style.background = 'url("'+this.src2+'") no-repeat';
		this.replayDiv.innerHTML = this.replayStr;
		this.replayDiv.style.display = "block";
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