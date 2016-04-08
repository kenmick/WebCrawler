if(window.top){var topBar = window.top;}else{var topBar = window;}
if(topBar.beheCurSreen == undefined){
   topBar.beheCurSreen = [];
}
if(topBar.beheCurSreenBak == undefined){
   topBar.beheCurSreenBak = [];
}
//è·ååç´ ç¸å¯¹äºè¿ä¸ªé¡µé¢çyåæ 
function behePageY(elem){
  return elem.offsetParent?(elem.offsetTop+behePageY(elem.offsetParent)):elem.offsetTop;
}

function beheSubScreen(){
  
  var documentHeight = topBar.document.documentElement.clientHeight;
  var bodyHeight = topBar.document.body.clientHeight;
  //åè¾¨ç
  var beheScreenSize = topBar.screen.width+'X'+topBar.screen.height;
  //æ»å±æ°
  var screenNum = Math.floor(bodyHeight/documentHeight);
  var beheScreenArr = beheScreenArray.split("|");
 
  var beheScreenPid = beheScreenArr[1];
  var beheScreenOrder = beheScreenArr[0];
  var beheScreenUrl = beheScreenArr[2];
  var beheScreenPidStr=beheScreenPid;
  beheScreenPid=beheScreenPid.replace("t_","");
  
  //ææiframeçæå¨å±æ°
  var scriptEle = topBar.document.getElementById('tanxssp-outer-con'+beheScreenPid);
  if(scriptEle == null){
    var scriptEle = document.getElementById('behe'+beheScreenPidStr);
  }
  var curScreenNum = Math.floor(behePageY(scriptEle)/documentHeight);
  
  if( curScreenNum == 0 ){
	var beheImg = new Image();
	beheImg.src = 'http://rtb.behe.com/vab?oi='+beheScreenOrder+'&st='+beheScreenPidStr+'&pn='+curScreenNum+'&an='+beheScreenSize+'&pg='+beheScreenUrl+'';
  }else{
    topBar.beheCurSreen.push(curScreenNum+"|"+beheScreenPidStr);
  }
  topBar.onscroll = function(){
	 var scrollTop = topBar.document.body.scrollTop + topBar.document.documentElement.scrollTop;
	 var documentHeight = topBar.document.documentElement.clientHeight;
	 var relScreenNum = Math.floor(scrollTop/documentHeight)+1;
	 
	 for(var i=0;i<topBar.beheCurSreen.length;i++){
		 var beheCurStr = topBar.beheCurSreen[i];
		 var beheCurArr = beheCurStr.split("|");
		 
	     if(beheCurArr[0] == relScreenNum){
			 if(topBar.beheCurSreenBak.indexOf(beheCurStr) < 0){
				 var beheImg = new Image();
				 beheImg.src = 'http://rtb.behe.com/vab?oi='+beheScreenOrder+'&st='+beheCurArr[1]+'&pn='+relScreenNum+'&an='+beheScreenSize+'&pg='+beheScreenUrl+'';
				 topBar.beheCurSreenBak.push(beheCurArr[0]+"|"+beheCurArr[1]);
			 }
	     }
	 }
  }
}
beheSubScreen();

