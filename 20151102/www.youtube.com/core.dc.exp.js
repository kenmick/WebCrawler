"use strict"
var DC=DC||{};
var DCE=DCE||{version:"v0.1.2"};
DCE.r=function(){
DC.dispatchEvent(DC.events.LIB_READY,{lib:"expandable",o:DCE,v:DCE.version});
DC.debug("[exp]",DCE.version);
DCE.i();
}
DCE.i=function(){
Enabler.setExpandingPixelOffsets(0,0,
DC.config.expandable.width,
DC.config.expandable.height,
DC.config.expandable.startExpanded||false,
DC.config.expandable.isMutliDirectional||false);
if(DC.config.expandable.fullscreen){
Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_EXPAND_START,DCE.es);
Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_EXPAND_FINISH,DCE.ef);
Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_COLLAPSE_START,DCE.cs);
Enabler.addEventListener(studio.events.StudioEvent.FULLSCREEN_COLLAPSE_FINISH,DCE.cf);
} else {
Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START,DCE.es);
Enabler.addEventListener(studio.events.StudioEvent.EXPAND_FINISH,DCE.ef);
Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START,DCE.cs);
Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH,DCE.cf);
}
}
DCE.es=function(){
if(DC.config.expandable.fullscreen)Enabler.finishFullscreenExpand();		
else Enabler.finishExpand();
}
DCE.ef=function(){
DC.dispatchEvent(DC.events.FINISH_EXPAND);
if(DC.config.isLightbox)Enabler.counter('Expand_Ctr',true);
DC.isExpanded=true;
}
DCE.cs=function(){
if(DC.config.expandable.fullscreen)Enabler.finishFullscreenCollapse();
else Enabler.finishCollapse();
}
DCE.cf=function(){
DC.dispatchEvent(DC.events.FINISH_COLLAPSE);
if(DC.config.isLightbox)Enabler.counter('Collapse_Ctr',true);
DC.isExpanded=false;
}
DC.expand=function(){
if(DC.config.expandable.fullscreen)Enabler.requestFullscreenExpand();		
else Enabler.requestExpand();
DC.dispatchEvent(DC.events.EXPAND);
}
DC.collapse=function(){
if(DC.config.expandable.fullscreen)Enabler.requestFullscreenCollapse();		
else Enabler.requestCollapse();
DC.dispatchEvent(DC.events.COLLAPSE);
}
DCE.r();