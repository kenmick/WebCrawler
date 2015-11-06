"use strict"
var DC=DC||{version:"v0.1.5.2"};
DC.init=function(){
	DC.isMobile=/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
	DC.isiOS = /iPad|iPhone|iPod/.test( navigator.userAgent );
	DC.debug();
	if(typeof(Enabler)!="undefined"){
	    if(Enabler.isInitialized())DC.p();
	    else Enabler.addEventListener(studio.events.StudioEvent.INIT,DC.p);
	}else{
	    setTimeout(DC.init,50);
	}
}
DC.p=function(){
	if(Enabler.isPageLoaded())DC.gc();
    else Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED,DC.gc);
}
DC.gc=function(){
	if(document.querySelector('body').classList.contains('snapshot')) config = "config_" + window.snapshot_language + ".js";
	if(getVar('ln')) config = "config_" + getVar('ln') + ".js";
	if(typeof config!=='undefined'){
		ls(Enabler.getUrl(config));		
	}else{
		DC.debug("No config found");
		DC.dispatchEvent(DC.events.CORE_READY);		
	}
}
DC.initConfig=function(d){
	DC.config=d;
	DC.debug("[config]");
	DC.ic();
}
DC.ic=function(){
	Enabler.addEventListener(studio.events.StudioEvent.EXIT,DC.ox);
	if(!DC.config||!DC.config.libs){DC.dispatchEvent(DC.events.CORE_READY);return;}
	if(DC.config.libs.length)var l=new DC.l(DC.config.libs);
	else DC.dispatchEvent(DC.events.CORE_READY);		
}
DC.ox=function(){DC.dispatchEvent(DC.events.EXIT);}
DC.ll=function(e){
	DC.libs=DC.libs||{};
	DC.libs[e.lib]= e.o;
	DC.libs.length=DC.libs.length||0;
	DC.libs.length++;
	if(DC.config.libs.length==DC.libs.length)DC.dispatchEvent(DC.events.CORE_READY);
}
DC.l=function(f){for(var i=0;i<f.length;i++)ls(f[i]);}
DC.dispatchEvent=function(e,a){
	if(DC.el[e]){
		DC.debug("[event] "+e);
		DC.el[e](a);
	}
}
DC.addEventListener=function(e,c){
	DC.el=DC.el||{};
	DC.el[e]=c;
}
DC.events={
VideoEvents:{
HIDE:"video_hidden",
CLICK:"click_video",
COMPLETE:"complete",
TIMER:"timer",
CLOSE:"close",
PLAY:"play"
},
CORE_READY:"core_ready",
LIB_READY:"lib_ready",
EXIT:"exit",
EXPAND:"expand",
COLLAPSE:"collapse",
FINISH_EXPAND:"finishexpand",
FINISH_COLLAPSE:"finishcollapse"}
var host=window.location.hostname=="localhost"?"background-image:url(https://dl.dropboxusercontent.com/u/5202145/monk2.png);":"[core.dc]";
DC.debug=function(e){if(console.debug)console.debug("%c  ",host,DC.version,":",e||"")};
function ls(u,c){var s=document.createElement("script");s.type="text/javascript";if(s.readyState){s.onreadystatechange=function(){if(s.readyState=="loaded"||s.readyState=="complete"){s.onreadystatechange=null;if(c)c();}};}else{s.onload=function(){if(c)c();};s.onerror=function(e){DC.debug("ERROR LOADING SCRIPT");};}s.src=u;document.body.appendChild(s);};
(function(){function CustomEvent(e,p){p=p||{bubbles:false,cancelable:false,detail:undefined};var e=document.createEvent('CustomEvent');e.initCustomEvent(e,p.bubbles,p.cancelable,p.detail);return e;};CustomEvent.prototype=window.Event.prototype;window.CustomEvent=CustomEvent;})();
var __extends=this.__extends||function(d,b){for(var p in b)if(b.hasOwnProperty(p))d[p]=b[p];function __(){this.constructor=d;}__.prototype=b.prototype;d.prototype=new __();};
window.$=function(e,t,l){var n={"#":"getElementById",".":"getElementsByClassName","@":"getElementsByName","=":"getElementsByTagName","*":"querySelectorAll"}[e[0]],m=(t===l?document:t)[n](e.slice(1));return m.length<2?m[0]:m};
Function.prototype.bind||(Function.prototype.bind=function(t){if("function"!=typeof this)throw new TypeError("Function.prototype.bind - what is trying to be bound is not callable");var o=Array.prototype.slice.call(arguments,1),n=this,r=function(){},i=function(){return n.apply(this instanceof r?this:t,o.concat(Array.prototype.slice.call(arguments)))};return this.prototype&&(r.prototype=this.prototype),i.prototype=new r,i});
function getVar(v){var q = window.location.search.substring(1);var vs = q.split("&");for (var i=0;i<vs.length;i++) {var p = vs[i].split("=");if(p[0] == v){return p[1];}}return(false);}
DC.addEventListener("lib_ready",DC.ll);window.addEventListener("load",DC.init);