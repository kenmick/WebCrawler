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
var top_banner_big = new Object();
top_banner_big.broswer = tempCheckBroswer();
top_banner_big.isShow = 0;
top_banner_big_cook = 0;

var top_banner_big_con = '<div class="head-ad-con" style="display:none;padding-left:'+top_banner_pdLeft+'px; width:450px" id="js_HeadAdCon"> <span class="head-ad-btn" id="js_headAdBtn">x</span><object id="FlashID654648746465" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="450" height="150"><param name="movie" value="'+top_banner_big_src2+'" /><param name="quality" value="high" /><param name="wmode" value="transparent"/>	<embed name="FlashID654648746465" src="'+top_banner_big_src2+'" width="450" height="150" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent"></embed></object></div>';
	$("#js_HeadAd").innerHTML = '';
	$("#js_HeadAd").innerHTML = '<div style="padding-left:'+top_banner_pdLeft+'px"><a href="'+top_banner_big_link+'" target="_blank"><img src="'+top_banner_big_src1+'" width="450" height="40"></a></div>'+top_banner_big_con;
	var headW = $("#js_HeadAd"),
	headC = $("#js_HeadAdCon"),
	headBtn = $("#js_headAdBtn");
	
	var timer,timer0,timeCount = 1000,
	timeCount0 = 2000;
    fixOverOutEvent = function(e, out){
        if(!e.relatedTarget){
            e.relatedTarget = out ? e.toElement : e.fromElement;
        }
        
        if(!e.preventDefault){
            e.preventDefault = function(){
                e.returnValue = false;
            }
        }
        if(!e.stopPropagation){
            e.stopPropagation = function(){
                e.cancelbubble = true;
            }
        }
        
        e.stop = function(){
            e.stopPropagation();
            e.preventDefault();
        }
        
        return e;
    };
    headBtn.addEvent("mouseover", function(e){
        e = fixOverOutEvent(e);
        e.stop();
    });
    headBtn.addEvent("mouseout", function(e){
        e = fixOverOutEvent(e);
        try{
            if(e.relatedTarget.parentNode.id != "js_HeadAdCon"){
                clearTimeout(timer0);
                timer0 = setTimeout(disContent,timeCount0);    
            }
        }catch(e){
            clearTimeout(timer0);
            timer0 = setTimeout(disContent,timeCount0);    
        }
        e.stop();
    });
    var WhoverEvent = function(e){
        e = fixOverOutEvent(e);
        if(e.relatedTarget.id != "js_headAdBtn"){
            clearTimeout(timer);
            timer = setTimeout(disContent,timeCount);
        }
        e.stop();
    }
    var WoutEvent = function(e){
        e = fixOverOutEvent(e, true);
        if(e.relatedTarget.id != "js_headAdBtn"){
            clearTimeout(timer);
        }
        e.stop();
    }
    var ChoverEvent = function(e){
        e = fixOverOutEvent(e);
        if(e.relatedTarget.id != "js_headAdBtn"){
            clearTimeout(timer0);
        }
    }
    var CoutEvent = function(e){
        e = fixOverOutEvent(e);
        if(e.relatedTarget.id != "js_headAdBtn"){
            clearTimeout(timer0);
            timer0 = setTimeout(disContent,timeCount0);
        }
    }
    var defEvent = function(e){
        headC.removeEvent("mouseover",ChoverEvent);
        headC.removeEvent("mouseout",CoutEvent);
        clearTimeout(timer);
        clearTimeout(timer0);
        headC.style.display = "none";
        headW.addEvent("mouseover",WhoverEvent);
        headW.addEvent("mouseout",WoutEvent);
    }
    var disContent = function(e){
        if (headC.style.display == "none"){
            headC.style.display = "block";
            headW.removeEvent("mouseover",WhoverEvent);
            headW.removeEvent("mouseout",WoutEvent);
            headC.addEvent("mouseover",ChoverEvent);
            headC.addEvent("mouseout",CoutEvent);
        }else{
            headC.style.display = "none";
            headW.addEvent("mouseover",WhoverEvent);
            headW.addEvent("mouseout",WoutEvent);
            headC.removeEvent("mouseover",ChoverEvent);
            headC.removeEvent("mouseout",CoutEvent);
        }
    }
	
    headW.addEvent("mouseover",WhoverEvent);
    headW.addEvent("mouseout",WoutEvent);
    headBtn.addEvent("click",defEvent);
	
top_banner_big.createAD = function(){
			if(top_banner_big_cook == 0){
					headC.style.display = "block";
					//headW.removeEvent("mouseover",WhoverEvent);
					//headW.removeEvent("mouseout",WoutEvent);
					//headC.addEvent("mouseover",ChoverEvent);
					//headC.addEvent("mouseout",CoutEvent);
					var top_banner_frist_close = setTimeout(function(){
								headC.style.display = "none";
								headW.addEvent("mouseover",WhoverEvent);
								headW.addEvent("mouseout",WoutEvent);
								headC.removeEvent("mouseover",ChoverEvent);
								headC.removeEvent("mouseout",CoutEvent);
								clearTimeout(top_banner_frist_close);
					}, 10000)
					top_banner_big_cook = 1;
			}else{}
	}