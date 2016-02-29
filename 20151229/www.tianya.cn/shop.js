
/**
 * shop.jspä¸­è°ç¨ã
 * 0è¡¨ç¤ºæ²¡ç»å½ã
 * 1ï¼è¡¨ç¤ºå·²ç»ç»å½ã
 */
var isLogin=0;
var isShowTopPageBox=false;
jQuery(document).ready(function(){
	//viewUrl(0);
	requestTyClientAutoHtmlInReady();//é¡µé¢readyåèµ·è¯·æ±
	//setMainFrameUrl();
	setMainFrameLoad();//é¡µé¢å è½½å®ææ¶åèµ·è¯·æ±ã
});
/**
 * æå¼ä¼åäºéé¡µé¢
 */
function openCoPage(){
	//viewUrl(1);
	var resultUrl=buildCoUrl();
	jQuery("#mainFrame").attr("src",resultUrl);
}
function setMainFrameLoad(){
	jQuery("#mainFrame").load(function() {
		//requestTyClientAutoHtmlInLoaded();
		}	
	);
}


function setClientNewFrameUrl(){
	try{
		if(!isNotPutTyClientAutoFile()==1 && newframe==1){
			var tyClientAutoPageUrl= getTyClientAutoPageUrl();
			tyClientAutoPageUrl=addParamToUrl(tyClientAutoPageUrl,"stoprun","1");
			jQuery("#clientFrame").attr("src",tyClientAutoPageUrl);
		}
	}catch(err){}
}

function setMainFrameUrl(){
	var clientUrl=getMainFrameUrl();
	var cotypeValue=getCotype();
	if( isDirectUserCo==1 && isLogin==1 && jQuery.trim(fromTianya)!=""){
		if(cotypeValue==1){
			clientUrl=buildCoUrl(fromTianya,clientUrl);
		}else{
			isShowTopPageBox=true;
		}
	}else if( jQuery.trim(fromTianya)!="" && isLogin==1 && jQuery.trim(courl)=="" && jQuery.trim(couid)==""){
		if(cotypeValue==1){
			clientUrl=buildCoUrl(fromTianya,clientUrl);
		}else{
			isShowTopPageBox=true;
		}
	} 


	jQuery("#mainFrame").attr("src",clientUrl);
}

function getClientUrl(){
	return unescape(clientUrl);
}

function showMsgForTest(msg){
	try{
		 if(getStatusForTest()==1){
			alert("ç®åå¤äºæµè¯æ¨¡å¼ï¼æ¥èªshop.jspçæ¾ç¤ºä¿¡æ¯ä¸ºï¼"+msg); 
		 }
	}catch(err){}
}
//æ§çä¼åäºéä¾top.jspè°ç¨ã
function useForTopPage(sign){
	var cotypeValue=getCotype();
	showMsgForTest("isLogin="+isLogin+",ä»top.jspä¼ éè¿æ¥çæ¯ï¼"+sign+",fromTianya="+fromTianya);
	if(isShowTopPageBox){
		frames["topFrame"].window.openCoBox();
		return;
	}
	if(isLogin==0){
		var url=getMainFrameUrl();
		if(jQuery.trim(fromTianya)!=""&& sign==1){//sign=1è¡¨ç¤ºç»å½æåç¶æå¼
			if(cotypeValue==1){
				var theUrl=buildCoUrl(fromTianya,url);
				jQuery("#mainFrame").attr("src",theUrl);
			}else{
				frames["topFrame"].window.openCoBox();
			}
		}
		isLogin=sign;
	}
}

function buildCoUrl(){
	var resultUrl=getMainFrameUrl();
	var theUrl=fromTianya+"?tianya=true&gotoUrl="+escape(resultUrl);
	return theUrl;
}
function getFromTianya(){
	return fromTianya;
}

function getMainFrameUrl(){
	return unescape(mainFrameUrl);//mainFrameUrlæ¯å¨å±åéï¼å¨shop.jspå®ä¹ã
}

function getTyClientAutoPageUrl() {
	try {
		if(tyClientPath!=""){
			return tyClientPath;
		}
		var ifrUrl = parent.getClientUrl();
		
		var pattern = /^http:\/\/[^\/?#]+/;
		var resultArr = pattern.exec(ifrUrl);
		
		if (resultArr == null || resultArr.length < 1)
			return "";
		
		var baseClientUrl=resultArr[0];
		var ty_client_auto_page_url=baseClientUrl+"/ty_client_auto.html";
		
		return ty_client_auto_page_url;
	} catch (err) {}
	return "";
}
function addParamToUrl(baseUrl,paramName,paramValue){
	 
	try{
		paramValue=paramValue+"";
		baseUrl=jQuery.trim(baseUrl);
		paramValue=jQuery.trim(paramValue);
		if(baseUrl.indexOf("?")==-1){
			baseUrl=baseUrl+"?"+paramName+"="+escape(paramValue);
		}else{
			baseUrl=baseUrl+"&"+paramName+"="+escape(paramValue);
		}
	}catch(err){}
	return baseUrl;
}


function getParams(){
	var clientParams="";
	try{
		clientParams=params;
	}catch(err){}
	return clientParams;
}

///////////////////////////////////from top page.


function requestTyClientAutoHtmlInReady(){
	var ty_client_url = getTyClientAutoPageUrl();//ty_client_auto.htmlçå°åã
	if(ty_client_url==null || ty_client_url=="" || isNotPutTyClientAutoFile()){
		return;
	}
	requestTyClientAutoHtml(ty_client_url);
}
function requestTyClientAutoHtmlInLoaded(){
	var ty_client_url = getTyClientAutoPageUrl();
	if(ty_client_url==null || ty_client_url=="" || isNotPutTyClientAutoFile()){
		return;
	}
	ty_client_url=addParamToUrl(ty_client_url,"loaded",1);
	requestTyClientAutoHtml(ty_client_url);
}
//çæå°åã
function requestTyClientAutoHtml(ty_client_url){
	
	var testStatus=getStatusForTest();
	if(testStatus==1){
		ty_client_url=addParamToUrl(ty_client_url,"testbug",testStatus);
	}
	var toShopUrl=toShopPageUrl;
	if(toShopUrl!=null&&toShopUrl!=""){
		ty_client_url=addParamToUrl(ty_client_url,"toshopurl",toShopUrl);
	}
	
	var params=getParams();
	if(params!=null && jQuery.trim(params)!=""){
		ty_client_url=addParamToUrl(ty_client_url,"clientParams",params);
	}
	jQuery("#bottom").attr("src",ty_client_url);	
}
function isNotPutTyClientAutoFile(){
	var isNotPut=true;
	try{
		if(isPutFile==1){
			isNotPut=false;
		}else{
			isNotPut=true;
		}
	}catch(err){}
	return isNotPut;
}

function getShopPageUrl(){//è·åshop.jspçå°åã
	try{
		var url=window.location.href;
		var pattern=/^http:\/\/[^\/?#]+\/shop.jsp/;
		var resultArr = pattern.exec(url);
		if(resultArr!=null&&resultArr.length>0){
			url=resultArr[0];
		}
		if(url.indexOf("shop.jsp")!=-1){
			url=url.replace("shop.jsp","toShop.jsp");
		}
		url=addParamToUrl(url,"cid",cid);
		url=addParamToUrl(url,"channel",channelId);
		return url;
	}catch(err){}
	return "";
}

function getStatusForTest(){
	var status=0;
	try{
		status=isTest;
	}catch(err){}
	return status;
}
function getCotype(){
	var cotypeValue=1;
	try{
		cotypeValue=cotype;
	}catch(err){}
	return cotypeValue;
}
/**
 * 
 * @param ifUseCo 1è¡¨ç¤ºä¼åäºéçç»è®¡ã
 */
function viewUrl(ifUseCo){
	if(__global.isOnline()){//å¦æå·²ç»ç»å½ã
		var urlView=getMainFrameUrl();
		jQuery.ajax({
			 type: "POST",
			 url: "/user-visit/view",
			 cache:false,
			 timeout:120000,
			 data: {"zoneId":zoneId,"channelId":channelId,"urlView":urlView,"ifUseCo":ifUseCo},
			 beforeSend:function(msg){
				
			 },
			 success: function(msg){
				//alert("msg="+msg);
				//parent.$("#loginSection").html(msg);
			 },
			
			 error:function(msg){
				
			 } 
		});
	}
}

