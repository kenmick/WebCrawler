
(function(compId){var _=null,y=true,n=false,x53='276px',e42='${video_btn_sound_on_up}',e22='${text_endshot_part2}',e21='${text_footer_fr}',e23='${video}',b='block',cl='clip',x92='12px',x95='22px',x68='over',e27='${text_endshot_part1}',x7='rgba(255,255,255,1.00)',e20='${image_endshot}',x56='660px',x50='-66px',i='none',x30='rect(@@0@@px @@1@@px @@2@@px @@3@@px)',x66='141px',x5='6.0.0.400',x67='16px',e44='${sound_onn}',x40='video_btn_sound_off_up',e98='${btn_discover_arrow}',e26='${text_endshot_part3}',x52='792px',x96='13px',x75='btn_click',x37='auto',e29='${text_introduction_fr}',x85='373px',x47='230px',x91='36px',tp='top',x90='400px',e28='${text_footer}',e94='${btn_discover_endshot_arrow}',xc='rgba(0,0,0,1)',x63='12',x10='rgba(102,30,45,1.00)',x88='13',x3='6.0.0',x46='950px',x87='22',x4='5.0.0',x86='14px',x8='rgba(0,0,0,0)',x89='btn_discover_arrow',x84='btn_discover_swap_animation',e32='${video_fade}',e43='${video_btn_sound_off_up}',x51='-23px',x64='7',e81='${btn_click}',e19='${text_introduction}',x35='0',x36='20px',x70='rgba(102,30,45,0.00)',x78='40px',x77='404px',x69='solid',m='rect',x39='0px',x76='1',e74='${over}',e17='${btn_discover_endshot}',x34='video_btn_sound_on_up',x72='rgb(255, 255, 255)',x71='clickZone',x65='btn_discover_endshot_arrow',x83='40',x62='7px',x61='126px',o='opacity',e31='${btn_discover}',kx='skewX',x54='background_endshot',e24='${mute_button}',e57='${background_endshot}',x58='145px',zx='scaleX',x59='btn_discover',zy='scaleY',d='display',e49='${poster}',g='image',e25='${bar}',e18='${logo_mini}',x45='poster',x73='rgba(102,30,45,0)',x82='404',e33='${click_to_play_poster}';var g9='text_introduction.png',g15='text_introduction_fr.png',g41='video_btn_sound_off_up.jpg',g12='text_footer.png',g97='btn_discover_arrow.png',g11='logo_mini.png',g14='loader.gif',g80='btn_discover.jpg',g16='text_footer_fr.png',g79='btn_click.jpg',g2='rich-controller.js',g1='platform.js',g48='click_to_play_poster.jpg',g6='video.mp4',g38='video_btn_sound_on_up.jpg',g55='background_endshot.jpg',g60='btn_discover_endshot.jpg',g13='text_endshot.png',g93='btn_discover_endshot_arrow.png';var im='images/',aud='media/',vid='media/',js='js/',fonts={},opts={'gAudioPreloadPreference':'auto','gVideoPreloadPreference':'auto'},resources=[],scripts=[js+g2],symbols={"stage":{v:x3,mv:x4,b:x5,stf:i,cg:i,rI:n,cn:{dom:[{id:'video_group',t:'group',r:['0px','0px','970px','250','auto','auto'],c:[{id:'video',v:b,volume:'0',t:'video',tag:'video',r:['10px','10px','950px','230px','auto','auto'],ap:'autoplay',o:'1',sr:[vid+g6],pr:'metadata'}]},{id:'video_fade',v:b,t:m,r:['10px','10px','950px','230px','auto','auto'],o:'1',f:[x7],s:[0,xc,i]},{id:'text_introduction',v:i,t:g,r:['10','107px','711px','36px','auto','auto'],o:'1',f:[x8,im+g9,'0px','0px']},{id:'mute_group',t:'group',r:['0px','0px','0','0','auto','auto'],c:[{id:'mute_button',symbolName:'mute_button',v:i,t:m,r:['-30px','auto','20','20','auto','-230px'],o:'0'}]},{id:'close_button',t:m,r:['980px','0px','20px','20px','auto','auto'],f:[x7],s:[0,xc,i]},{id:'bar',v:i,t:m,r:['10px','10px','670px','230px','auto','auto'],cl:'rect(0px 0px 230px 0px)',o:'0',f:[x10],s:[0,"rgb(0, 0, 0)",i]},{id:'image_endshot',symbolName:'image_endshot',v:i,t:m,r:['10px','10px','660','230','auto','auto'],overflow:'hidden',cl:'rect(0px 660px 230px 0px)'},{id:'logo_mini',v:i,t:g,r:['889px','209px','71px','32px','auto','auto'],o:'1',f:[x8,im+g11,'0px','0px']},{id:'text_footer',v:i,t:g,r:['692px','219px','168px','12px','auto','auto'],f:[x8,im+g12,'0px','0px']},{id:'btn_discover_endshot',symbolName:'btn_discover_endshot',v:i,t:m,r:['692px','123px','145','20','auto','auto'],o:'0'},{id:'btn_discover',symbolName:'btn_discover',v:i,t:m,r:['20px','190px','undefined','undefined','auto','auto'],o:'1'},{id:'text_endshot_part1',v:i,t:g,r:['692px','61px','204px','52px','auto','auto'],cl:'rect(0px 124px 24px 0px)',o:'0',f:[x8,im+g13,'0px','0px']},{id:'text_endshot_part2',v:i,t:g,r:['692px','61px','204px','52px','auto','auto'],cl:'rect(0px 204px 24px 123px)',o:'0',f:[x8,im+g13,'0px','0px']},{id:'text_endshot_part3',v:i,t:g,r:['692px','61px','204px','52px','auto','auto'],cl:'rect(26px 204px 52px 0px)',o:'0',f:[x8,im+g13,'0px','0px']},{id:'loader',t:g,r:['10px','10px','40px','40px','auto','auto'],f:[x8,im+g14,'0px','0px']},{id:'click_to_play_poster',symbolName:'click_to_play_poster',v:b,t:m,r:['10px','10px','950','230','auto','auto']},{id:'text_introduction_fr',v:i,t:g,r:['20px','208px','117px','10px','auto','auto'],o:'0',f:[x8,im+g15,'0px','0px']},{id:'text_footer_fr',t:g,r:['20px','219px','131px','11px','auto','auto'],f:[x8,im+g16,'0px','0px']}],style:{'${collapse}':{isStage:true,r:['null','null','970px','250px','auto','auto'],zr:['0px','','',''],overflow:'hidden',f:[x7]}}},tt:{d:29000,a:n,l:{"endshot":8554,"frozen":29000},data:[["eid206",o,11585,1195,"easeInOutCubic",e17,'0','1'],["eid241",d,0,0,"easeInOutCubic",e18,i,i],["eid226",d,33,0,"easeInOutCubic",e18,i,b],["eid225",d,2400,0,"easeInOutCubic",e18,b,i],["eid213",d,12262,0,"easeInOutCubic",e18,i,b],["eid237",d,33,0,"easeInCubic",e19,i,b],["eid254",kx,8550,1537,"linear",e20,'0.01deg','0deg'],["eid300",d,13103,0,"easeOutCubic",e21,i,b],["eid244",d,10407,0,"easeInOutCubic",e22,i,b],["eid236",d,15887,0,"linear",e23,b,i],["eid240",d,0,0,"easeInOutCubic",e24,i,i],["eid238",d,2000,0,"easeInOutCubic",e24,i,b],["eid115",d,8587,0,"linear",e24,b,i],["eid294",o,8550,104,"easeInOutCubic",e25,'0','1'],["eid246",d,10730,0,"easeInOutCubic",e26,i,b],["eid208",o,10087,1178,"easeInOutCubic",e27,'0','1'],["eid245",o,10407,1178,"easeInOutCubic",e22,'0','1'],["eid175",d,8550,0,"easeOutCubic",e20,i,b],["eid317",o,2000,333,"easeInOutCubic",e24,'0','1'],["eid189",o,8320,230,"easeInOutCubic",e24,'1','0'],["eid211",d,11908,0,"easeInOutCubic",e28,i,b],["eid297",o,11908,512,"easeOutCubic",e29,'0.000000','1'],["eid148",o,33,1000,"easeInCubic",e19,'0','1'],["eid149",o,2000,533,"easeOutCubic",e19,'1','0'],["eid181",cl,8550,1537,"easeInOutCubic",e20,[0,0,230,0],[0,660,230,0],{vt:x30}],["eid332",d,0,0,"linear",e31,i,i],["eid321",d,2000,0,"easeInCubic",e31,i,b],["eid328",d,8587,0,"linear",e31,b,i],["eid287",cl,8550,1537,"easeInOutCubic",e25,[0,10,230,0],[0,670,230,0],{vt:x30}],["eid313",o,2200,333,"linear",e32,'1','0'],["eid131",d,0,0,"linear",e33,b,i],["eid212",o,11908,1195,"easeInOutCubic",e28,'0','1'],["eid314",d,2533,0,"linear",e32,b,i],["eid301",o,13103,512,"easeOutCubic",e21,'0.000000','1'],["eid227",o,33,0,"easeInOutCubic",e18,'1','1'],["eid230",o,1667,667,"easeInOutCubic",e18,'1','0'],["eid214",o,12262,1195,"easeInOutCubic",e18,'0','1'],["eid299",d,11908,0,"easeOutCubic",e29,i,b],["eid177",d,8550,0,"linear",e25,i,b],["eid323",d,0,0,"easeInCubic",e17,i,i],["eid324",d,11585,0,"easeInCubic",e17,i,b],["eid242",d,10087,0,"easeInOutCubic",e27,i,b],["eid247",o,10730,1178,"easeInOutCubic",e26,'0','1'],["eid322",o,2000,333,"easeInCubic",e31,'0','1'],["eid331",o,8320,230,"linear",e31,'1','0'],["eid347",tp,15887,0,"linear",e28,'219px','219px'],["eid132","tr",0,function(e,d){this.eSA(e,d);},['play','${click_to_play_poster}',[]]],["eid176","tr",0,function(e,d){this.eSA(e,d);},['stop','${image_endshot}',[]]],["eid210","tr",0,function(e,d){this.eSA(e,d);},['stop','${btn_discover_endshot}',['frozen']]],["eid325","tr",0,function(e,d){this.eSA(e,d);},['stop','${btn_discover}',['frozen']]],["eid326","tr",2000.3333333333,function(e,d){this.eSA(e,d);},['stop','${btn_discover}',['up']]],["eid173","tr",8550.288741525,function(e,d){this.eSA(e,d);},['play','${image_endshot}',[]]]]}},"mute_button":{v:x3,mv:x4,b:x5,stf:i,cg:i,rI:n,cn:{dom:[{t:g,id:x34,r:[x35,x35,x36,x36,x37,x37],f:[x8,im+g38,x39,x39]},{t:g,id:x40,r:[x35,x35,x36,x36,x37,x37],f:[x8,im+g41,x39,x39]}],style:{'${symbolSelector}':{r:[_,_,x36,x36]}}},tt:{d:2000,a:n,l:{"on":0,"off":2000},data:[["eid145",d,0,0,"linear",e42,b,b],["eid146",d,2000,0,"linear",e42,b,i],["eid143",d,0,0,"linear",e43,i,i],["eid144",d,2000,0,"linear",e43,i,b],["eid141",d,0,0,"linear",e44,i,i],["eid142",d,2000,0,"linear",e44,i,b]]}},"click_to_play_poster":{v:x3,mv:x4,b:x5,stf:i,cg:i,rI:n,cn:{dom:[{t:g,id:x45,o:x35,r:[x39,x39,x46,x47,x37,x37],f:[x8,im+g48,x39,x39]}],style:{'${symbolSelector}':{r:[_,_,x46,x47]}}},tt:{d:2503,a:y,data:[["eid127",o,0,0,"linear",e49,'0','0'],["eid130",o,2000,503,"linear",e49,'0.000000','1']]}},"image_endshot":{v:x3,mv:x4,b:x5,stf:i,cg:i,rI:n,cn:{dom:[{r:[x50,x51,x52,x53,x37,x37],id:x54,t:g,f:[x8,im+g55,x39,x39]}],style:{'${symbolSelector}':{r:[_,_,x56,x47]}}},tt:{d:4000,a:y,l:{"frozen":4000},data:[["eid283",zy,0,4000,"easeOutCubic",e57,'1','0.8335'],["eid282",zx,0,4000,"easeOutCubic",e57,'1','0.8335'],["eid281",kx,0,4000,"linear",e57,'0.01deg','0deg']]}},"btn_discover_endshot":{v:x3,mv:x4,b:x5,stf:i,cg:i,rI:n,cn:{dom:[{r:[x35,x35,x58,x36,x37,x37],id:x59,t:g,f:[x8,im+g60,x39,x39]},{r:[x61,x62,x63,x64,x37,x37],id:x65,sN:x65,t:m},{t:m,r:[x39,x39,x66,x67,x37,x37],v:b,id:x68,o:x35,s:[2,x7,x69],f:[x70]},{t:m,id:x71,s:[0,x72,x69],r:[x39,x39,x66,x67,x37,x37],f:[x73]}],style:{'${symbolSelector}':{r:[_,_,x58,x36]}}},tt:{d:2000,a:y,l:{"frozen":0,"up_to_over":133,"over":467,"over_to_up":867,"up":1666},data:[["eid202",o,133,333,"easeInOutCubic",e74,'0','1'],["eid204",o,867,800,"easeInOutCubic",e74,'1','0'],["eid233",d,0,0,"easeInOutCubic",e74,b,i],["eid234",d,128,0,"easeInOutCubic",e74,i,b],["eid232",d,1666,0,"easeInOutCubic",e74,b,i]]}},"btn_discover_swap_animation":{v:x3,mv:x4,b:x5,stf:i,cg:i,rI:n,cn:{dom:[{t:g,id:x75,o:x76,r:[x39,x39,x77,x78,x37,x37],f:[x8,im+g79,x39,x39]},{r:[x39,x39,x77,x78,x37,x37],id:x59,t:g,f:[x8,im+g80,x39,x39]}],style:{'${symbolSelector}':{r:[_,_,x77,x78]}}},tt:{d:5300,a:y,l:{"frozen":2399},data:[["eid308",d,2099,0,"easeInOutCubic",e31,i,b],["eid309",o,2099,300,"easeInOutCubic",e31,'0','1'],["eid310",o,5000,300,"easeInOutCubic",e31,'1','0'],["eid311",d,2399,0,"easeInOutCubic",e81,b,i],["eid312",d,5000,0,"easeInOutCubic",e81,i,b]]}},"btn_discover":{v:x3,mv:x4,b:x5,stf:i,cg:i,rI:n,cn:{dom:[{r:[x35,x35,x82,x83,x37,x37],id:x84,sN:x84,t:m},{r:[x85,x86,x87,x88,x37,x37],id:x89,sN:x89,t:m},{t:m,r:[x39,x39,x90,x91,x37,x37],v:b,id:x68,o:x35,s:[2,x7,x69],f:[x70]},{t:m,id:x71,s:[0,x72,x69],r:[x39,x39,x77,x78,x37,x37],f:[x73]}],style:{'${symbolSelector}':{r:[_,_,x77,x78]}}},tt:{d:5300,a:y,l:{"frozen":0,"up_to_over":133,"over":467,"over_to_up":867,"up":1666},data:[["eid202",o,133,333,"easeInOutCubic",e74,'0','1'],["eid204",o,867,800,"easeInOutCubic",e74,'1','0'],["eid233",d,0,0,"easeInOutCubic",e74,b,i],["eid234",d,128,0,"easeInOutCubic",e74,i,b],["eid232",d,1666,0,"easeInOutCubic",e74,b,i]]}},"btn_discover_endshot_arrow":{v:x3,mv:x4,b:x5,stf:i,cg:i,rI:n,cn:{dom:[{r:[x39,x39,x92,x62,x37,x37],id:x65,t:g,f:[x8,im+g93,x39,x39]}],style:{'${symbolSelector}':{r:[_,_,x92,x62]}}},tt:{d:2000,a:y,l:{"frozen":0},data:[["eid337",tp,0,396,"easeInCubic",e94,'0px','3px'],["eid339",tp,396,604,"easeOutCubic",e94,'3px','0px'],["eid341",kx,0,396,"easeInCubic",e94,'0deg','0.01deg'],["eid342",kx,396,604,"easeInCubic",e94,'0.01deg','0deg']]}},"btn_discover_arrow":{v:x3,mv:x4,b:x5,stf:i,cg:i,rI:n,cn:{dom:[{r:[x39,x39,x95,x96,x37,x37],id:x89,t:g,f:[x8,im+g97,x39,x39]}],style:{'${symbolSelector}':{r:[_,_,x95,x96]}}},tt:{d:2000,a:y,l:{"frozen":0},data:[["eid345",kx,0,396,"easeInCubic",e98,'0deg','0.01deg'],["eid346",kx,396,604,"easeInCubic",e98,'0.01deg','0deg'],["eid343",tp,0,396,"easeInCubic",e98,'0px','4px'],["eid344",tp,396,604,"easeOutCubic",e98,'4px','0px']]}}};AdobeEdge.registerCompositionDefn(compId,symbols,fonts,scripts,resources,opts);})("collapse");
(function($,Edge,compId){var Composition=Edge.Composition,Symbol=Edge.Symbol;var controller=null;Edge.registerEventBinding(compId,function($){
//Edge symbol: 'stage'
(function(symbolName){Symbol.bindElementAction(compId,symbolName,"${collapse}","click",function(sym,e){if(controller.playHeadIsBeforeEndshotLabel())
{Enabler.counter('Collapse_Click_On_Video');}
else
{Enabler.counter('Collapse_Click_On_Endshot');}});
//Edge binding end
Symbol.bindSymbolAction(compId,symbolName,"creationComplete",function(sym,e){function createDiv(css)
{sym.getSymbolElement().append($(document.createElement('div')).css(css));}
sym.getSymbolElement().css({'cursor':'pointer'});createDiv({background:'#000000',width:'100%',height:'1px',position:'absolute',zIndex:'1000',top:0});createDiv({background:'#000000',width:'100%',height:'1px',position:'absolute',zIndex:'1000',bottom:0});createDiv({background:'#000000',width:'1px',height:'100%',position:'absolute',zIndex:'1000',left:0});createDiv({background:'#000000',width:'1px',height:'100%',position:'absolute',zIndex:'1000',right:0});controller=new RichControllerClass(Edge.getComposition(compId));if(!controller.muteAudioSupported())
{sym.$('mute_group').hide();}});
//Edge binding end
Symbol.bindElementAction(compId,symbolName,"document","compositionReady",function(sym,e){controller.start();var muteButton=sym.getSymbol('mute_button');if(muteButton!=null)
muteButton.stop(controller.isMuted()?'off':'on');});
//Edge binding end     
Symbol.bindElementAction(compId,symbolName,"${mute_button}","click",function(sym,e){e.stopPropagation();var muted=controller.isMuted();if(muted)
controller.unmute();else
controller.mute();muted=!muted;sym.getSymbol('mute_button').stop(muted?'off':'on');});
//Edge binding end
Symbol.bindTimelineAction(compId,symbolName,"Default Timeline","update",function(sym,e){controller.update();});
//Edge binding end
Symbol.bindElementAction(compId,symbolName,"${click_to_play_poster}","click",function(sym,e){e.stopPropagation();controller.playVideo();});
//Edge binding end
})("stage");
//Edge symbol end:'stage'

//=========================================================

//Edge symbol: 'Preloader'
(function(symbolName){})("Preloader");
//Edge symbol end:'Preloader'

//Edge symbol: 'mute_button'
(function(symbolName){})("mute_button");
//Edge symbol end:'mute_button'

//=========================================================

//Edge symbol: 'click_to_play_poster'
(function(symbolName){})("click_to_play_poster");
//Edge symbol end:'click_to_play_poster'

//=========================================================

//Edge symbol: 'image_endshot'
(function(symbolName){Symbol.bindTriggerAction(compId,symbolName,"Default Timeline",4000,function(sym,e){sym.stop();});
//Edge binding end
})("image_endshot");
//Edge symbol end:'image_endshot'

//=========================================================

//Edge symbol: 'btn_discover'
(function(symbolName){Symbol.bindTriggerAction(compId,symbolName,"Default Timeline",1666,function(sym,e){sym.stop();});
//Edge binding end
Symbol.bindTriggerAction(compId,symbolName,"Default Timeline",466,function(sym,e){sym.stop();});
//Edge binding end
Symbol.bindTriggerAction(compId,symbolName,"Default Timeline",0,function(sym,e){sym.stop();});
//Edge binding end
Symbol.bindElementAction(compId,symbolName,"${clickZone}","mouseenter",function(sym,e){if(!controller.isFrozen())
sym.play('up_to_over');});
//Edge binding end
Symbol.bindElementAction(compId,symbolName,"${clickZone}","mouseleave",function(sym,e){if(!controller.isFrozen())
sym.play('over_to_up');});
//Edge binding end
})("btn_discover_endshot");
//Edge symbol end:'btn_discover_endshot'

//=========================================================

//Edge symbol: 'btn_discover_swap_animation'
(function(symbolName){Symbol.bindTriggerAction(compId,symbolName,"Default Timeline",5300,function(sym,e){sym.play(0);});
//Edge binding end
})("btn_discover_swap_animation");
//Edge symbol end:'btn_discover_swap_animation'

//=========================================================

//Edge symbol: 'btn_discover_endshot_1'
(function(symbolName){Symbol.bindTriggerAction(compId,symbolName,"Default Timeline",466,function(sym,e){sym.stop();});
//Edge binding end
Symbol.bindTriggerAction(compId,symbolName,"Default Timeline",1666,function(sym,e){sym.stop();});
//Edge binding end
Symbol.bindElementAction(compId,symbolName,"${clickZone}","mouseleave",function(sym,e){if(!controller.isFrozen())
sym.play('over_to_up');});
//Edge binding end
Symbol.bindElementAction(compId,symbolName,"${clickZone}","mouseenter",function(sym,e){if(!controller.isFrozen())
sym.play('up_to_over');});
//Edge binding end
})("btn_discover");
//Edge symbol end:'btn_discover'

//=========================================================

//Edge symbol: 'btn_discover_endshot_arrow'
(function(symbolName){Symbol.bindTriggerAction(compId,symbolName,"Default Timeline",2000,function(sym,e){sym.play(0);});
//Edge binding end
})("btn_discover_endshot_arrow");
//Edge symbol end:'btn_discover_endshot_arrow'

//=========================================================

//Edge symbol: 'btn_discover_arrow'
(function(symbolName){Symbol.bindTriggerAction(compId,symbolName,"Default Timeline",2000,function(sym,e){sym.play(0);});
//Edge binding end
})("btn_discover_arrow");
//Edge symbol end:'btn_discover_arrow'
})})(AdobeEdge.$,AdobeEdge,"collapse");