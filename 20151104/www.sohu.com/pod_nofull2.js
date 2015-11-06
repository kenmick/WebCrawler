var SohuTopad = function(beans){
        var tag = true;
        var close_timer = null;
    var ads = beans.a || [];
    var turn = beans.l || ads.length;
    var id = beans.id || "id";
    var imp = beans.imp;
    ad = ads[0];
    _M = (document.compatMode == "CSS1Compat") ? document.documentElement: document.body;
    beans.tag  = beans.tag || "fullscreenad";
    beans.top = parseInt(beans.top) || 0;
    if( document.getElementById("isohu-topbar") !=null )
    {
        if(beans.tag!="fullscreenad")
        {
            beans.tag = "isohu-topbar";
        }
        beans.top = 29;
    }
    beans.nav = beans.nav || false;
    beans.s = beans.s || false;
    beans.sw = parseInt(beans.sw) || 1418;
    //beans.t = parseInt(beans.t) || parseInt(document.body.clientWidth * (150/1064));//é¡¶é¨
    beans.t = parseInt(beans.t) || 150;//é¡¶é¨
    beans.h = parseInt(beans.h) || 570;
    beans.w = parseInt(beans.w) || 950;
    beans.ch = parseInt(beans.ch) || 20;
    beans.cw = parseInt(beans.cw) || 40;
    beans.ct = parseInt(beans.ct) || 30; //margin-top
    beans.cr = parseInt(beans.cr) || 0; //margin-right
    SohuTopad.beans = beans;
    var c = document.createElement('div');
    c.id = "mardiv";
    c.style.margin = "-"+(beans.h-beans.t)+"px auto 0px";
    //c.style.margin = "-423px auto 0px";
    var a = document.createElement("div");
    a.id = "AutoTopAd";
    //a.style.background = "url("+ad.s+")";
    a.style.width = _M.clientWidth+"px";
    if(_M.clientWidth >1418){
        var margin_ = "0px auto;";
    }else{
        var margin_ = "0px 0px 0px -"+((1418-_M.clientWidth)/2) +"px;";
    }
    //a.style.zIndex = "-1";
    a.style.height = beans.h + "px";
    a.style.backgroundRepeat = "no-repeat";
    a.style.backgroundPosition="center";
    a.style.top = "0px";
    a.style.overflow = "hidden";
    a.style.margin = "auto";
    if(jQuery.browser.msie){
    a.style.zIndex = "1";    
    }else{
    a.style.zIndex = "1";    
    
    }

    a.style.position='relative';
    var b = document.createElement("div");
    b.id="AdAction";
    b.onclick = function(){ SohuTopad.clickaction()};
    b.style.cssText ="position:absolute;z-index:101;top:"+beans.top+"px;width:100%;cursor: pointer;cursor:hand;margin:auto;left:0px;height:45px;";
        // var adbuttons = this.adbuttons = jQuery('<div/>');
        // adbuttons.css({
            // "width":beans.w+"px",
            // "height":beans.t+"px",
            // "margin":"auto",
            // "padding":"0px 0px 0px 0px",
            // "z-index":100010000000000
        // }).appendTo(jQuery(b));
        var _M = (document.compatMode == "CSS1Compat") ? document.documentElement : document.body;
        var replay_btn = this.replay_btn = jQuery('<div/>').attr('id', 'banner_replay').css({
                    'position': 'absolute',
                    'top': 45,
                    'left': (_M.clientWidth - 950)/2+(950 - 39),
                    'width': 39,
                    'height': 16,
                    'cursor': 'pointer',
                    'z-index':100010000000001 ,
                    'backgroundImage': 'url(http://images.sohu.com/bill/s2012/gates/all/replay_h.png)'
                }).insertAfter(jQuery("#fullscreenad"));
            var close_btn = this.close_btn = jQuery('<div/>').attr('id', 'banner_close').css({
                'position': 'absolute',
                'top': 45+16,
                'left': (_M.clientWidth - 950)/2+(950 - 57),
                'width': 57,
                'height': 16,
                'cursor': 'pointer',
                'z-index':100010000000001 ,
                'backgroundImage': 'url(http://images.sohu.com/bill/tongyong/close0910.png)'
            }).insertAfter(jQuery("#fullscreenad"));
             this.close_btn .bind("click",function(){
                    SohuTopad.topclose(); 
             });
            this.replay_btn.bind('click', function(e){
                    e.stopPropagation();
                    if(tag){
                        tag = true;
                        var full = jQuery("#LIUMEITI2");
                        if(!!full[0]){
                            full.css("display","block");
                            full.empty();
                            full.children().css("display","block")
                            full.append("<div id='fullflash'></div>")
                             // full.show();//sohu_flash new
                                 var sohuFlash2 = new sohuFlash("http://images.sohu.com/bill/s2015/yanlu/taobao/1103/7604001103.swf","_LIUMEITI2",760,400,"7");
                                    sohuFlash2.addParam("quality", "high");
                                    sohuFlash2.addParam("wmode", "transparent");
                                    sohuFlash2.addParam("allowScriptAccess", "always");
                                    sohuFlash2.addVariable("clickthru",escape(ad.click));
                                    sohuFlash2.write('fullflash');
                            clearTimeout(SohuTopad.close_timer);
                            SohuTopad.close_timer=setTimeout(function(){
                                full.hide();
                                //tag = true;
                            },8000);
                        }
                    }
                });
    if(SohuTopad.beans.nav){
        if(SohuTopad.beans.nav!='1'){
            document.getElementById(SohuTopad.beans.nav).style.width = SohuTopad.beans.w+'px';
            document.getElementById(SohuTopad.beans.nav).style.margin = 'auto';
        }else{
            document.getElementById("nav").style.width =  SohuTopad.beans.w+'px';
            document.getElementById("nav").style.margin = 'auto';
        }
    }

    if( document.getElementById("topblank") !=null )
    {
        document.getElementById("topblank").style.height="0px";
    }
    if(beans.tag=='body'){
        var ppdom = document.body.firstChild;
    }else{
    //        var ppdom = document.body.firstChild;
        var ppdom = document.getElementById(beans.tag).nextSibling;  
    }
    
    //add pv 20130925 by nanayang
    if (IsDe(imp) && imp != "") {
    new Image().src = imp + '?a=99&t=' + new Date().getTime();
    }

    SohuTopad.addiv(SohuTopad.beans.w,beans.h,beans.top,beans.sw);
    ppdom.parentNode.insertBefore(b,ppdom);//AdAction  
    ppdom.parentNode.insertBefore(a,ppdom);//AutoTopAd
    //falsh background
    //var a_inner = '<div id="flashbackground" style="position: absolute; z-index: 0;top:0;left:'+(_M.clientWidth-1064)/2+'px"><table style="margin:0;position:relative;top:0" border="0" cellpadding="0" cellspacing="0"><tbody><tr><td height="150" valign="top" align="left"></td></tr></tbody></table></div>'
    var a_inner = '<div id="flashbackground" style="width:1418px;margin:'+margin_+'"></div>'
    a.innerHTML = a_inner;
    //var flashwidth = document.body.clientWidth;
    //var flashheight = flashwidth *(720/1064);
    var sohuFlash2 = new sohuFlash(ad.s,"flashbackground_flash",1418,570,"7");
    sohuFlash2.addParam("quality", "high");
    sohuFlash2.addParam("wmode", "transparent");
    sohuFlash2.addParam("allowScriptAccess", "always");
    sohuFlash2.addVariable("clickthru",escape(ad.click));
    if(!SohuTopad.turn()){
        isOver('POPAD');
        sohuFlash2.addVariable("stopXJ20130131",'1');
    }     else{
        isOver('POPAD');
        sohuFlash2.addVariable("stopXJ20130131",'0');
    } 
    sohuFlash2.write('flashbackground');
    // var jpgImg = jQuery("<img>").attr("src","http://images.sohu.com/saf/a2015/0615/wKiDRFV-MfCAPbJ7AAGfzj-S1cQ811.jpg");
    // jQuery("#flashbackground").append(jpgImg);
    ppdom.parentNode.insertBefore(c,ppdom);//mardiv 
    //z-index
    jQuery('.area').css({'position':'relative','z-index':'10'});
    if (typeof(SohuTopad.beans.after)=='function')
    {
        SohuTopad.beans.after();
    }
    jQuery('#AdAction').unbind("click");
    jQuery('#AdAction').attr('onclick','').click(eval(function(){
        window.open(ad.click);
    }));
    
    // dsidevice.polling(); 
};
SohuTopad.tag = 1;
SohuTopad.tag2 = 1;
SohuTopad.topclose = function(){
    isOver('POPAD');
    //SohuTopad.tag = 0 ;
    SohuTopad.tag = false;
    document.getElementById("AutoTopAd").style.display="none";
    document.getElementById("mardiv").style.margin = "0px auto";
    document.getElementById("AdAction").style.display="none";
    document.getElementById("TopAdLeft").style.display="none";
    document.getElementById("TopAdRight").style.display="none";
    document.getElementById("banner_close").style.display="none";
    document.getElementById("banner_replay").style.display="none";
    if(SohuTopad.beans.nav){
    
        if(SohuTopad.beans.nav!='1'){
            document.getElementById(SohuTopad.beans.nav).style.width = '100%';
            
        }else{
            document.getElementById("nav").style.width = '100%';
        }
    }
    
    if( document.getElementById("topblank") !=null )
    {
        document.getElementById("topblank").style.height="5px";
    }
    if (typeof(SohuTopad.beans.close)=='function')
    {
        SohuTopad.beans.close();
    }
   jQuery(".full").remove();
}
SohuTopad.clickaction = function(){
    if(SohuTopad.tag){
        window.open(ad.click);
    }
}
SohuTopad.topreplay =function(){
    SohuTopad.tag2 = 0 ;
    _SoAD_replay("LIUMEITI_SURFACE");
    //    jQuery("#SBL").css('visibility','hidden');
    //    liu_timeout =  setTimeout('jQuery("#SBL").css("visibility","visible");',8000);
    letADreplay();
}


SohuTopad.addiv = function(_width,height,top,_swidth){

    var _M = (document.compatMode == "CSS1Compat") ? document.documentElement : document.body;
    var width = (_M.clientWidth-_width)/2;
    var left_right = 0;
    if(width >(_swidth -_width)/2 )
    {
        left_right = width-(_swidth -_width)/2;
        width = (_swidth -_width)/2;
        
    }
    
    if(width>5)
    {
        var leftaction = jQuery("<div id='TopAdLeft'></div>")
        
        var _left  = document.createElement("div");
        _left.id="TopAdLeft";
        var _right = document.createElement("div");
        _right.id="TopAdRight";
        _left.style.cssText = "z-index:100;height:"+height+"px;position:absolute;top:"+top+"px;width:"+width+"px;cursor: pointer;cursor:hand;left:"+left_right+"px;";
        _right.style.cssText = "z-index:100;height:"+height+"px;position:absolute;top:"+top+"px;width:"+width+"px;cursor: pointer;cursor:hand;right:"+left_right+"px;";
        document.body.appendChild(_left);
        document.body.appendChild(_right);
        jQuery("#TopAdLeft,#TopAdRight").bind('click',function(){
            SohuTopad.clickaction();
        });
          // jQuery("#AdAction").bind('click',function(){
            // // SohuTopad.clickaction();
         // });
    }
}
SohuTopad.turn = function(){
    var turns=new Cookie(document,"ad_xuanjing",24);
    turns.load();
    turns.visit = turns.visit==null ?0:turns.visit;
    turns.visit++;
    turns.store();
    return turns.visit>4 ? false:true;
}



replayXJ20130131 = function(){
    _SoAD_replay("LIUMEITI_SURFACE");
    //        jQuery("#SBL").css('visibility','hidden');
    //          liu_timeout =  setTimeout('jQuery("#SBL").css("visibility","visible");',8000);
}


closeXJ20130131 = function(){
    SohuTopad.topclose();
    //  jQuery("#SBL").css("visibility","visible");
    //   clearTimeout(liu_timeout);
}
function showADreplay(){
    getFlashMovieObject("flashbackground_flash").SetVariable("showReplayBtn","1");
}
function hideADreplay(){
    getFlashMovieObject("flashbackground_flash").SetVariable("showReplayBtn","0");
}
function letADreplay(){
    getFlashMovieObject("flashbackground_flash").SetVariable("replayLqNow","1");
}
function getFlashMovieObject(movieName) {
    if (navigator.appName.indexOf("Microsoft") != -1){
        return window[movieName]
    } else {
        return document[movieName]
    }
}
jQuery("#mainNav, #ad_TOP, #sogou-search, #contentA").css({position:"relative","z-index":"20"});
var isClose = false;
//æ§å¶å¨å±
    window["SHOW_"+"FULLSCREEN"] = function(){
        var fullscreenTop = 480;
        var changeTop = function(tops,fullscreenTop1){
            if(!!fullscreenTop1){
                jQuery("#TopAdRight").css("top",tops.TopAdRightTop+fullscreenTop1+"px");
                jQuery("#TopAdLeft").css("top",tops.TopAdLeftTop+fullscreenTop1+"px");
                jQuery("#AdAction").css("top",tops.adActionTop+fullscreenTop1+"px");
                jQuery("#banner_close").css("top",tops.banner_closeTop+fullscreenTop1+"px");
                jQuery("#banner_replay").css("top",tops.banner_replayTop+fullscreenTop1+"px");
            }else{
                jQuery("#TopAdRight").css("top",tops.TopAdRightTop+"px");
                jQuery("#TopAdLeft").css("top",tops.TopAdLeftTop+"px");
                jQuery("#AdAction").css("top",tops.adActionTop+"px");
                jQuery("#banner_close").css("top",tops.banner_closeTop+"px");
                jQuery("#banner_replay").css("top",tops.banner_replayTop+"px");
            }
        };
        var tops = {
            adActionTop :29,
            banner_closeTop :61,
            banner_replayTop:45,
            TopAdLeftTop : 29,
            TopAdRightTop :29
        };
        if(!isClose)jQuery("#fullscreenad").show();
        // changeTop(tops,fullscreenTop);
        var img = new Image();
        img.onload = function(){
            img = null;
        };
        img.src = "http://imp.optaim.com/201511/95b418d33296e79411332b65a0a0d44a.php?a=99";//é²çæ¹è¿
        setTimeout(function() {
            isClose = true;
            jQuery("#fullscreenad").hide();
            // changeTop(tops)
        },7e3);
    };