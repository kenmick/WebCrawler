/*
@author   lingchen
@date:    2013-03-30
@edition: 1.0
@info:    ÀËÊ×Í¨À¸¹ã¸æÒþ²Ø»úÖÆ£¨³ý¶¥Í¨ÒÔÍâ£©
*/
(function(document,window){
document.domain = 'sina.com.cn';	
var getByClassName = function(className){  
	if(document.getElementByClassName){  
		return document.getElementByClassName(className) //±ê×¼ä¯ÀÀÆ÷ÏÂÒòÎªÓÐ´Ë·½·¨£¬ËùÒÔ¿ÉÒÔÖ±½Ó»ñÈ¡µ½£»  
	}  
	var nodes=document.getElementsByTagName("*");//»ñÈ¡Ò³ÃæÀïËùÓÐÔªËØ£¬ÒòÎªËû»áÆ¥ÅäÈ«Ò³ÃæÔªËØ£¬ËùÒÔÐÔÄÜÉÏÓÐÈ±ÏÝ£¬µ«ÊÇ¿ÉÒÔÔ¼ÊøËûµÄËÑË÷·¶Î§£»  
	var arr=[];//ÓÃÀ´±£´æ·ûºÏµÄclassName£»  
	for(var i=0;i<nodes.length;i++){  
		if(hasClass(nodes[i],className)) arr.push(nodes[i]);  
	}  
	return arr;  
}
var hasClass = function(node,className){  
	var cNames=node.className.split(/\s+/);//¸ù¾Ý¿Õ¸ñÀ´·Ö¸înodeÀïµÄÔªËØ£»  
	for(var i=0;i<cNames.length;i++){  
		if(cNames[i]==className) return true;  
	}  
	return false;  
}
var isIOS = function(){
	return /\((iPhone|iPad|iPod)/i.test(navigator.userAgent)?true:false;
}

var adNoneArr = getByClassName('ad-banner');
for(var i=0;i<adNoneArr.length;i++){
	if(adNoneArr[i].innerHTML == '' || (adNoneArr[i].innerHTML.toLowerCase().indexOf('.swf')!=-1&&isIOS())){
		adNoneArr[i].style.display = 'none';	
	}
}

setTimeout(function(){
//Í¨À¸01»ØÊÕºó¸øÏÂ·½ÈÝÆ÷Ìí¼ÓÒ»¸öÉÏ±ß¿òÏß
if(document.getElementById('ad_25256')&&document.getElementById('ad_25256').style.display=='none'){
	document.getElementById('LejuText3').style.borderTop = '1px solid #E9E9E9';	
}
},1000);
  
	

})(document,window)