/*
* éæç«æ¯ 1å¼ èæ¯å¾
*/
var SohuTopad = function(beans){
    var ads = beans.a || [];
    var turn = beans.l || ads.length;
    var id = beans.id || "id";
    if(turn==0 || id=="id"){return false}
    turn = SohuTopad.turn(id,turn)-1;
    ad = ads[turn];
	//add pv 20130925 by nanayang
	var imp = ad.imp;

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
    beans.sw = parseInt(beans.sw) || 1258;
    beans.t = parseInt(beans.t) || 45;
    beans.h = parseInt(beans.h) || 570;
    beans.w = parseInt(beans.w) || 950;
    beans.ch = parseInt(beans.ch) || 20;
    beans.cw = parseInt(beans.cw) || 40;
    beans.ct = parseInt(beans.ct) || 25; 
    beans.cr = parseInt(beans.cr) || 0; 
    SohuTopad.beans = beans;
    var c = document.createElement('div');
    c.id = "mardiv";
    c.style.margin = "-"+(beans.h-beans.t)+"px auto 0px";
    var a = document.createElement("div");
    a.id = "AutoTopAd";
    a.style.background = "url("+ad.s+")";
    a.style.width = "100%";
    a.style.zIndex = "-1";
    a.style.height = beans.h + "px";
    a.style.backgroundRepeat = "no-repeat";
    a.style.backgroundPosition="center";
    a.style.top = "0px";
    a.style.margin = "auto";
    var b = document.createElement("div");
    b.id="AdAction";
    //b.onclick = function(){SohuTopad.clickaction();}
    b.style.cssText ="position:absolute;top:"+beans.top+"px;width:100%;margin:auto;left:0px;"
    b.innerHTML = '<div onclick="SohuTopad.clickaction();" style="width:'+beans.w+'px;height:'+beans.t+'px;cursor: pointer;cursor:hand;margin:auto;padding:0px 0px 0px 0px;z-index:100010000000000;"><span style="display:block;margin-right:'+beans.cr+'px;margin-top:'+beans.ct+'px;height:'+beans.ch+'px;width:'+beans.cw+'px;float:right;cursor: pointer;cursor:hand;z-index:1000000000000000;position:relative;" onclick="SohuTopad.topclose();"></span></div>';
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
        var ppdom = document.getElementById(beans.tag).nextSibling;  
    }

	//add pv 20130925 by nanayang
	if (imp != "") {
		new Image().src = imp + '?a=99&t=' + new Date().getTime();
	}

    SohuTopad.addiv(SohuTopad.beans.w,beans.h,beans.top,beans.sw);
    ppdom.parentNode.insertBefore(b,ppdom);//AdAction
    ppdom.parentNode.insertBefore(a,ppdom);//AutoTopAd
    ppdom.parentNode.insertBefore(c,ppdom);//mardiv
    jQuery(a).css("background","url("+ad.s+") 50% 0% no-repeat");
    if (typeof(SohuTopad.beans.after)=='function')
    {
        SohuTopad.beans.after();
    }
}
SohuTopad.tag = 1;
SohuTopad.topclose = function(){
     SohuTopad.tag = 0 ;
     document.getElementById("AutoTopAd").style.display="none";
     document.getElementById("mardiv").style.margin = "0px auto";
     document.getElementById("AdAction").style.display="none";
     document.getElementById("TopAdLeft").style.display="none";
     document.getElementById("TopAdRight").style.display="none";
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
}
SohuTopad.clickaction = function(){
        if(SohuTopad.tag){
            window.open(ad.click);
        }
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
        var _left  = document.createElement("div");
        _left.onclick = function(){SohuTopad.clickaction();}
        _left.id="TopAdLeft";
        var _right = document.createElement("div");
        _right.onclick = function(){SohuTopad.clickaction();}
        _right.id="TopAdRight";
        _left.style.cssText = "z-index:10;height:"+height+"px;position:absolute;top:"+top+"px;width:"+width+"px;cursor: pointer;cursor:hand;left:"+left_right+"px;";
        _right.style.cssText = "z-index:10;height:"+height+"px;position:absolute;top:"+top+"px;width:"+width+"px;cursor: pointer;cursor:hand;right:"+left_right+"px;";
        document.body.appendChild(_left);
        document.body.appendChild(_right);
    }
}
SohuTopad.turn = function(id,turn,category,tong){
    category = category || "Sats";
    if(typeof(turn)!='number'){
        return 0;
    }
    id = id || 'adid';
    var turns=new Cookie(document,category,24);
    turns.load();
    if(!tong){
        turns[id] = ( turns[id]==null )? parseInt(Math.random()*turn+1):(turns[id]++ && turns[id]>turn)?1:turns[id];
        turns.store();
        return turns[id];
    }
    return turns[tong];
}
SohuTopad.chide= function(){
     document.getElementById("AdAction").style.display="none";
     document.getElementById("TopAdLeft").style.display="none";
     document.getElementById("TopAdRight").style.display="none";
}
SohuTopad.cshow= function(){
     document.getElementById("AdAction").style.display="";
     document.getElementById("TopAdLeft").style.display="";
     document.getElementById("TopAdRight").style.display="";
}