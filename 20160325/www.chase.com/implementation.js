(function checkResult(){
var CURRENT_URL=document.URL;
var REFERRER_URL=document.referrer;


var result =new IQSeoTag(REFERRER_URL,CURRENT_URL,null,null);
result.Utils.tolowercaseCurrentPageParamsKeys();
var referrerDomain=REFERRER_URL.split("?")[0];
var imageURL;
if(typeof result.Utils.getCurrentPageParamsKey("jp_cmp")!= "undefined")
{
	var jpCmpVal = result.Utils.getCurrentPageParamsKey("jp_cmp").toLowerCase();
	var splitVal = jpCmpVal.split("/");
	
}

if(typeof result.Utils.getCurrentPageParamsKey("jp_cmp")!= "undefined" && splitVal[2] == "ext")
{
	
}
else if(CURRENT_URL.toLowerCase().indexOf("kwdid") >-1){
  
  
  
  }
  
  else if(CURRENT_URL.toLowerCase().indexOf("affid") >-1){
  
  
  
  }
  else if(typeof result.Utils.getCurrentPageParamsKey("jp_cmp")!= "undefined" && splitVal[0] == "cc" && splitVal[2] == "soc")
  {
	imageURL ="https://ad.doubleclick.net/ddm/ad/N5762.547841.VISUALIQINC/B8070268.123092242;sz=1x1;u=" + referrerDomain + "-" + encodeURIComponent(CURRENT_URL) + ";ord=[" + result.timestamp + "]?";  
  }  
  
  else if(typeof result.Utils.getCurrentPageParamsKey("jp_cmp")!= "undefined" && splitVal[0] == "cc" && splitVal[2] == "ema"){
 
  imageURL = "https://ad.doubleclick.net/ddm/ad/N5762.547841.VISUALIQINC/B8070268.123094246;sz=1x1;u=" + referrerDomain + "-" + encodeURIComponent(CURRENT_URL) + ";ord=[" + result.timestamp + "]?";
  
  }
  
  else if(result.modeOfAccess == "ORGANIC" && typeof result.Utils.getCurrentPageParams() == "undefined")
  {
  
  imageURL = "https://ad.doubleclick.net/ddm/ad/N5762.547841.VISUALIQINC/B8070268.123092594;sz=1x1;u=" + result.source + "-" + result.query+ "-" + encodeURIComponent(CURRENT_URL) + ";ord=[" + result.timestamp + "]?";
  
  }
    else if(REFERRER_URL != "" && referrerDomain.indexOf("chase.com") == -1)
  {
  
  imageURL = "https://ad.doubleclick.net/ddm/ad/N5762.547841.VISUALIQINC/B8070268.124525347;sz=1x1;u=" + referrerDomain + ";ord=[" + result.timestamp + "]?";
  
  }
  
  else if(result.modeOfAccess == "DIRECT"){
  
  imageURL = "https://ad.doubleclick.net/ad/N5762.547841.VISUALIQINC/B8070268;sz=1x1;u=" + encodeURIComponent(CURRENT_URL) + ";ord=[" + result.timestamp + "]?";
  
  }
  
  else{
  
  imageURL ="https://ad.doubleclick.net/ad/N5762.547841.VISUALIQINC/B8070268.3;sz=1x1;u=" + referrerDomain + "-" + encodeURIComponent(CURRENT_URL) + ";ord=[" + result.timestamp + "]?";
  
  }
  
  
  if(imageURL){
var image = new Image();
image.src = imageURL;
}
 }());

  