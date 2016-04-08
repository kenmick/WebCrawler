var top_banner_big = new Object();
top_banner_big_cook = 0;
var top_banner_big_con = '<div class="head-ad-con" id="js_HeadAdCon"> <span class="head-ad-btn" id="js_headAdBtn">x</span><object id="FlashID654648746465" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="450" height="150"><param name="movie" value="'+top_banner_v.src2+'" /><param name="quality" value="high" /><param name="wmode" value="transparent"/>    <embed name="FlashID654648746465" src="'+top_banner_v.src2+'" width="450" height="150" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" wmode="transparent"></embed></object></div>';
$("#js_HeadAd").innerHTML = '<div><a href="'+top_banner_v.link+'" target="_blank"><img src="'+top_banner_v.src1+'" width="450" height="40"></a></div>'+top_banner_big_con;
var headW = $("#js_HeadAd"),
headC = $("#js_HeadAdCon"),
headBtn = $("#js_headAdBtn");

top_banner_big.cookieTime = 2;
var timer,timer0,timeCount = 1000,
timeCount0 = 2000;
var addEnterLeaveEvent = function(ele,type,func){
    if(window.document.all) {
        ele.attachEvent('on'+type,func);
    }else{
        if(type==='mouseenter'){
            ele.addEventListener('mouseover',this.withoutChildFunction(func),false);
        }else if(type==='mouseleave'){
            ele.addEventListener('mouseout',this.withoutChildFunction(func),false);
        }else{
            ele.addEventListener(type,func,false);      
        }
    }
}
var withoutChildFunction=function(func){
    return function(e){
        var parent=e.relatedTarget;
        while(parent!=this && parent){
            try{
                parent=parent.parentNode;
            }
            catch(e){
                break;
            }
        }
        if(parent!=this){
            func(e)
        }
    }
}

addEnterLeaveEvent(headW,"mouseenter",function(){
    clearTimeout(timer0);
    clearTimeout(timer);
    timer = setTimeout(function(){
        headC.style.display = "block";
    },timeCount);
});

addEnterLeaveEvent(headW,"mouseleave",function(){
    clearTimeout(timer0);
    clearTimeout(timer);
    timer0 = setTimeout(function(){
        headC.style.display = "none";
    },timeCount0);
});
headBtn.addEvent("click",function(){
    headC.style.display = "none";
});
    
top_banner_big.createAD = function(){
     this.cookie = adBox.cookieCount("top_banner_big");
    if(this.cookie<=this.cookieTime){
        headC.style.display = "block";
        var top_banner_frist_close = setTimeout(function(){
                headC.style.display = "none";
                clearTimeout(top_banner_frist_close);
        }, 8000);
    }
}