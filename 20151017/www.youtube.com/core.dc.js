"use strict"
var DC=DC||{version:"v0.1.4.5"};
DC.init=function(){
	DC.isMobile=/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent);
	DC.debug();
	if(typeof(Enabler)!="undefined"){
	    if(Enabler.isInitialized()){
	        DC.p();
	    }else{
	        Enabler.addEventListener(studio.events.StudioEvent.INIT,DC.p);
	    }
	}else{
	    setTimeout(DC.init,50);
	}
}
DC.p=function(){
	if(Enabler.isPageLoaded())
        DC.gc();
    else
        Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED,DC.gc);
}
DC.gc=function(){
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
	if(DC.config.libs.length){
		var l=new DC.l(DC.config.libs);
	}else{
		DC.dispatchEvent(DC.events.CORE_READY);		
	}
}
DC.ox=function(){
	DC.dispatchEvent(DC.events.EXIT);
}
DC.ll=function(e){
	DC.libs=DC.libs||{};
	DC.libs[e.lib]= e.o;
	DC.libs.length=DC.libs.length||0;
	DC.libs.length++;
	if(DC.config.libs.length==DC.libs.length){
		DC.dispatchEvent(DC.events.CORE_READY);
	}
}
DC.l=function(f){
	var t=f.length;
	for(var i=0;i<t;i++)ls(f[i]);
}
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
	FINISH_COLLAPSE:"finishcollapse"
}
DC.debug=function(e){if(console.debug)console.debug("[core.dc]",DC.version,":",e||"")};
function ls(u,c){var s=document.createElement("script");s.type="text/javascript";if(s.readyState){s.onreadystatechange=function(){if(s.readyState=="loaded"||s.readyState=="complete"){s.onreadystatechange=null;if(c)c();}};}else{s.onload=function(){if(c)c();};s.onerror=function(e){DC.debug("ERROR LOADING SCRIPT");};}s.src=u;document.body.appendChild(s);};
(function(){function CustomEvent(e,p){p=p||{bubbles:false,cancelable:false,detail:undefined};var e=document.createEvent('CustomEvent');e.initCustomEvent(e,p.bubbles,p.cancelable,p.detail);return e;};CustomEvent.prototype=window.Event.prototype;window.CustomEvent=CustomEvent;})();
var __extends=this.__extends||function(d,b){for(var p in b)if(b.hasOwnProperty(p))d[p]=b[p];function __(){this.constructor=d;}__.prototype=b.prototype;d.prototype=new __();};
DC.addEventListener("lib_ready",DC.ll);
window.addEventListener("load",DC.init);

// FOR IN-APP ROTATIONS
var orientate = Enabler.getOrientation();
 if (orientate.getDegrees() == 90 || orientate.getDegrees() == -90) {
   console.log(orientate.getMode());
   // Modify creative according to orientation.
 } else {
   console.log(orientate.getMode());
   // Modify creative according to orientation.
 }