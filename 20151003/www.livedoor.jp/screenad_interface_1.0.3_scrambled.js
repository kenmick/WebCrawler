/* 2015-09-08 10:26:10 - 9.4.0.148.0 */
/*
(c) Copyright Adrime BV - The Netherlands
All rights reserved

It is illegal to modify, disassemble, sell, copy or publish  this software 
or any part thereof. The use of this software is only permitted with the 
prior and express written permission of Adrime BV, the Netherlands.

for more information please contact: support@adrime.com
*/
if(!this.JSON){this.JSON={};}
(function(){function f(n){return n<10?'0'+n:n;}
if(typeof Date.prototype.toJSON!=='function'){Date.prototype.toJSON=function(key){return isFinite(this.valueOf())?this.getUTCFullYear()+'-'+f(this.getUTCMonth()+1)+'-'+f(this.getUTCDate())+'T'+f(this.getUTCHours())+':'+f(this.getUTCMinutes())+':'+f(this.getUTCSeconds())+'Z':null;};String.prototype.toJSON=Number.prototype.toJSON=Boolean.prototype.toJSON=function(key){return this.valueOf();};}
var cx=/[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,escapable=/[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,gap,indent,meta={'\b':'\\b','\t':'\\t','\n':'\\n','\f':'\\f','\r':'\\r','"':'\\"','\\':'\\\\'},rep;function quote(string){escapable.lastIndex=0;return escapable.test(string)?'"'+string.replace(escapable,function(a){var c=meta[a];return typeof c==='string'?c:'\\u'+('0000'+a.charCodeAt(0).toString(16)).slice(-4);})+'"':'"'+string+'"';}
function str(key,holder){var i,k,v,length,mind=gap,partial,value=holder[key];if(value&&typeof value==='object'&&typeof value.toJSON==='function'){value=value.toJSON(key);}
if(typeof rep==='function'){value=rep.call(holder,key,value);}
switch(typeof value){case'string':return quote(value);case'number':return isFinite(value)?String(value):'null';case'boolean':case'null':return String(value);case'object':if(!value){return'null';}
gap+=indent;partial=[];if(Object.prototype.toString.apply(value)==='[object Array]'){length=value.length;for(i=0;i<length;i+=1){partial[i]=str(i,value)||'null';}
v=partial.length===0?'[]':gap?'[\n'+gap+partial.join(',\n'+gap)+'\n'+mind+']':'['+partial.join(',')+']';gap=mind;return v;}
if(rep&&typeof rep==='object'){length=rep.length;for(i=0;i<length;i+=1){k=rep[i];if(typeof k==='string'){v=str(k,value);if(v){partial.push(quote(k)+(gap?': ':':')+v);}}}}else{for(k in value){if(Object.hasOwnProperty.call(value,k)){v=str(k,value);if(v){partial.push(quote(k)+(gap?': ':':')+v);}}}}
v=partial.length===0?'{}':gap?'{\n'+gap+partial.join(',\n'+gap)+'\n'+mind+'}':'{'+partial.join(',')+'}';gap=mind;return v;}}
if(typeof JSON.stringify!=='function'){JSON.stringify=function(value,replacer,space){var i;gap='';indent='';if(typeof space==='number'){for(i=0;i<space;i+=1){indent+=' ';}}else if(typeof space==='string'){indent=space;}
rep=replacer;if(replacer&&typeof replacer!=='function'&&(typeof replacer!=='object'||typeof replacer.length!=='number')){throw new Error('JSON.stringify');}
return str('',{'':value});};}
if(typeof JSON.parse!=='function'){JSON.parse=function(text,reviver){var j;function walk(holder,key){var k,v,value=holder[key];if(value&&typeof value==='object'){for(k in value){if(Object.hasOwnProperty.call(value,k)){v=walk(value,k);if(v!==undefined){value[k]=v;}else{delete value[k];}}}}
return reviver.call(holder,key,value);}
text=String(text);cx.lastIndex=0;if(cx.test(text)){text=text.replace(cx,function(a){return'\\u'+('0000'+a.charCodeAt(0).toString(16)).slice(-4);});}
if(/^[\],:{}\s]*$/.test(text.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,'@').replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,']').replace(/(?:^|:|,)(?:\s*\[)+/g,''))){j=eval('('+text+')');return typeof reviver==='function'?walk({'':j},''):j;}
throw new SyntaxError('JSON.parse');};}}());function q1jU(q1eb,q1l5,q1l6,q1op){if(q1eb.attachEvent){q1eb.attachEvent('on'+q1l5,q1l6);}else{if(q1op===undefined){q1op=false;}
q1eb.addEventListener(q1l5,q1l6,q1op);}
}
function q1lx(q1eb,q1l5,q1l6,q1op){if(q1eb.attachEvent){q1eb.detachEvent('on'+q1l5,q1l6);}else{if(q1op===undefined){q1op=false;}
q1eb.removeEventListener(q1l5,q1l6,q1op);}
}
var screenad=(function(){var q1lJ={},_isIOS,q1bI=[],q1mU=[],q1lz={useAdapter:false,type:'none',version:0},q1l3='',q1bd=-1,q1au,q1mV=false,q1mW=false,q1m1={},q1nI=[],q1or=[],q18=window,q1os,q1ot={},q1ou='idle',q1a=false,q1ay=0,q1az=0,q1aA='unknown',q1y={},q1a6=false;var q1tv=q18.requestAnimationFrame||q18.webkitRequestAnimationFrame||q18.mozRequestAnimationFrame||function(q1tw){return setTimeout(q1tw,10);};var q1tx={};var q1ty=0;(function($){function detect(ua){var os=(this.os={}),browser=(this.browser={}),webkit=ua.match(/WebKit\/([\d.]+)/),chrome=ua.match(/chrome\/([\d.]+)/i),android=ua.match(/(Android)\s+([\d.]+)/)||ua.match(/android/i),ipad=ua.match(/(iPad).*OS\s([\d_]+)/),iphone=!ipad&&ua.match(/(iPhone\sOS)\s([\d_]+)/),webos=ua.match(/(webOS|hpwOS)[\s\/]([\d.]+)/),touchpad=webos&&ua.match(/TouchPad/),gecko=ua.match(/gecko/i),msie=ua.match(/msie/i)||ua.match(/Trident/),msedge=ua.match(/Edge\/([\d.]+)/),blackberry=ua.match(/(BlackBerry).*Version\/([\d.]+)/);browser.webkit=!!webkit&&!msedge;browser.chrome=!!chrome&&!msedge;browser.msie=!!msie;browser.msedge=!!msedge;browser.gecko=!!gecko&&!webkit&&!msie&&!msedge;if(browser.webkit){browser.version=browser.engineVersion=webkit[1];}
if(browser.msedge){browser.version=parseFloat(msedge[1]);}
if(browser.chrome){browser.version=parseFloat(chrome[1]);}
if(browser.gecko){browser.version=browser.engineVersion=parseFloat(ua.slice(ua.indexOf('rv:')+3));}
else if(browser.msie){if(ua.toLowerCase().indexOf("msie")!==-1){browser.version=parseFloat(ua.toLowerCase().match(/msie ([\d.\d]+)/i)[1]);}else{browser.version=parseFloat(ua.slice(ua.indexOf('rv:')+3));}
browser.engineVersion=(typeof(window.ScriptEngineMajorVersion)==="function")&&window.ScriptEngineMajorVersion()>5?window.ScriptEngineMajorVersion():document.documentMode?8:browser.version;browser.documentMode=(browser.version>=7&&document.documentMode!==undefined)?document.documentMode:false;}
if(android){os.android=true;os.version=parseFloat(android[2]);}
if(iphone){os.ios=true;os.version=parseFloat(iphone[2].replace(/_/g,'.'));os.iphone=true;}
if(ipad){os.ios=true;os.version=parseFloat(ipad[2].replace(/_/g,'.'));os.ipad=true;}
if(webos){os.webos=true;os.version=webos[2];}
if(touchpad){os.touchpad=true;}
if(blackberry){os.blackberry=true;os.version=parseFloat(blackberry[2]);}
}
detect.call($,navigator.userAgent);$.__detect=detect;}(q1lJ));_isIOS=(q1lJ.os.ios?q1lJ.os.version:false);q1y.redrawonresize=(q1lJ.os.android&&parseFloat(q1lJ.os.version)<=2.4)?1:0;q1y.scrollonresize=(q1lJ.os.android&&q1lJ.browser.gecko)?1:0;q1y.setoverflowhidden=(q1lJ.os.android&&q1lJ.browser.gecko)?1:0;q1y.devicemotion=!!window.DeviceMotionEvent;q1l3=document.location.search;q1bd=q1l3.indexOf('clicks=');if(q1bd>-1){q1bI=JSON.parse(unescape(q1l3.substr(q1bd+7).split('&')[0]));}
q1bd=q1l3.indexOf('scrdebug=');if(q1bd>-1){q1a=parseInt(unescape(q1l3.substr(q1bd+9).split('&')[0]),10)===1?true:false;}
q1bd=q1l3.indexOf('scrwidth=');if(q1bd>-1){q1ay=parseInt(unescape(q1l3.substr(q1bd+9).split('&')[0]),10);}
q1bd=q1l3.indexOf('scrheight=');if(q1bd>-1){q1az=parseInt(unescape(q1l3.substr(q1bd+10).split('&')[0]),10);}
q1bd=q1l3.indexOf('scrdevtype=');if(q1bd>-1){q1aA=unescape(q1l3.substr(q1bd+11).split('&')[0]);}
q1bd=q1l3.indexOf('vars=');if(q1bd>-1){q1mU=q1m2(unescape(q1l3.substr(q1bd+5).split('&')[0]));}
function q1m2(q1bC){var q1m3={},q1m4,q1m5,q11;q1m4=q1bC.split('&');for(q11=0;q11<q1m4.length;q11++){if(q1m4[q11].indexOf('=')!==-1){q1m5=q1m4[q11].split('=');q1m3[q1m5[0]]=q1m5[1];}
}
return q1m3;}
function q1pr(q1lv){if(window.console&&window.console.log){console.log(q1lv);}
}
function q1tz(q1ei,q1ov){q1tx[q1ei]=q1ov;if(!q1ty){q1ty=q1tv(function(){for(var q1li in q1tx){q1nJ(q1li,q1tx[q1li]);}
q1tx={};q1ty=0;});}
}
function q1nJ(q1ei,q1ov){var q11=0,q1pJ={},q1ro;switch(q1ei){case screenad.RESIZE:screenad.onResize();break;case screenad.ORIENTATION_CHANGE:q1pJ.orientation=q1ov;screenad.onOrientationChange(q1pJ);break;case screenad.VISIBILITY_CHANGE:q1pJ.hasVisibility=q1ov;screenad.onVisibilityChange(q1pJ);break;case screenad.HIDE:screenad.onHide();break;case screenad.SHOW:screenad.onShow();break;case screenad.SYNC:screenad.isSynced=true;screenad.onSync();break;case screenad.CLICK_OUT:screenad.onClickOut();break;case screenad.SCROLL:screenad.onScroll();break;case screenad.SET_VARIABLE:q1pJ=q1ov;screenad.onSetVariable(q1pJ);break;case screenad.STATE_CHANGE:q1pJ=q1ov;screenad.onStateChange(q1pJ);break;case screenad.TILT:q1ro=q1ov.split(',')||[];q1pJ={"x":parseFloat(q1ro[0])||0,"y":parseFloat(q1ro[1])||0,"z":parseFloat(q1ro[2])||0};screenad.onTilt(q1pJ);break;}
for(q11=0;q11<q1nI.length;q11++){if(q1nI[q11]['q1ei']===q1ei){try{q1nI[q11]['q1l6'](q1pJ);}catch(q1bh){}
}
}
}
function q1l7(e){var q1bE=[],q1l8,q1l9,q1ca,q1bC='',q1l0,q1d0=false,q1l6;try{q1bE=e.data.split('|');}catch(q1bh){}
for(q1l8 in q1bE){q1l9=q1bE[q1l8];q1ca=q1l9.split(':')[0];try{q1bC=q1l9.split(':')[1].split(',');}catch(q1lV){}
if(q1ca.indexOf('screenad_resize')===0){q1l0=q1bC;if(screenad.browserwidth!==parseInt(q1l0[0],10)||screenad.browserheight!==parseInt(q1l0[1],10)||screenad.zoom!==parseFloat(q1l0[2])){q1d0=true;}
screenad.browserwidth=parseInt(q1l0[0],10);screenad.browserheight=parseInt(q1l0[1],10);screenad.zoom=parseFloat(q1l0[2]);if(screenad.screenorientation!==q1l0[3]){q1d0=true;screenad.screenorientation=q1l0[3];q1nJ(screenad.ORIENTATION_CHANGE,screenad.screenorientation);}
if(q1d0){q1nJ(screenad.RESIZE);}
}else if(q1ca.indexOf('screenad_showing')===0){screenad.isShowing=parseInt(q1bC,10)?true:false;if(parseInt(q1bC,10)===1){q1nJ(screenad.SHOW);}else{q1nJ(screenad.HIDE);}
}else if(q1ca.indexOf('screenad_visibility')===0){if(screenad.hasVisibility!==Boolean(parseInt(q1bC,10))){screenad.hasVisibility=parseInt(q1bC,10)?true:false;q1nJ(screenad.VISIBILITY_CHANGE,screenad.hasVisibility);}
}else if(q1ca.indexOf('screenad_adapter')===0){q1lz={useAdapter:true,type:q1bC[0],version:q1bC[1]};}else if(q1ca.indexOf('screenad_scrollhide')===0){if(parseInt(q1bC,10)===1){q1l_();}else{q1ma();}
}else if(q1ca.indexOf('screenad_synchronized')===0){q1nJ(screenad.SYNC);}else if(q1ca.indexOf('screenad_setvariable')===0){screenad.vars[q1bC[0].split('=')[0]]=q1bC[0].split('=')[1];q1nJ(screenad.SET_VARIABLE,q1bC[0].split('=')[0]);}else if(q1ca.indexOf('screenad_callsharedmethod')===0){if(typeof(screenad.shared[q1bC[0]])==='function'){if(q1bC[1]!==undefined){screenad.shared[q1bC[0]](JSON.parse(unescape(q1bC[1])));}else{screenad.shared[q1bC[0]]();}
}
}else if(q1ca.indexOf('screenad_scriptcallback')===0){if(q1bC[0]!==undefined){q1l6=q1ot[q1bC[0]];delete q1ot[q1bC[0]];q1l6(unescape(q1bC[1]));}
}else if(q1ca.indexOf('screenad_statechange')===0){if(q1bC[0]!==undefined&&screenad.state!==q1bC[0]){screenad.state=q1bC[0];q1nJ(screenad.STATE_CHANGE,q1bC[0]);}
}
else if(q1ca.indexOf('screenad_tilt')===0&&!q1y.devicemotion){q1nJ(screenad.TILT,q1bC[0]+','+q1bC[1]+','+q1bC[2]);}
else if(q1ca.indexOf('screenad_bannerx')===0){if(screenad.bannerx!==parseInt(q1bC,10)){screenad.bannerx=parseInt(q1bC,10);}
}else if(q1ca.indexOf('screenad_bannery')===0){if(screenad.bannery!==parseInt(q1bC,10)){screenad.bannery=parseInt(q1bC,10);}
}else if(q1ca.indexOf('screenad_bannerwidth')===0){if(screenad.bannerwidth!==parseInt(q1bC,10)){screenad.bannerwidth=parseInt(q1bC,10);}
}else if(q1ca.indexOf('screenad_bannerheight')===0){if(screenad.bannerheight!==parseInt(q1bC,10)){screenad.bannerheight=parseInt(q1bC,10);}
}else if(q1ca.indexOf('screenad_pagex')===0){if(screenad.pagex!==parseInt(q1bC,10)){screenad.pagex=parseInt(q1bC,10);}
}else if(q1ca.indexOf('screenad_pagey')===0){if(screenad.pagey!==parseInt(q1bC,10)){screenad.pagey=parseInt(q1bC,10);}
}else if(q1ca.indexOf('screenad_scrollx')===0){if(screenad.scrollx!==parseInt(q1bC,10)){screenad.scrollx=parseInt(q1bC,10);q1tz(screenad.SCROLL);}
}else if(q1ca.indexOf('screenad_scrolly')===0){if(screenad.scrolly!==parseInt(q1bC,10)){screenad.scrolly=parseInt(q1bC,10);q1tz(screenad.SCROLL);}
}
}
}
q1os=q1os||(function(){var q1ow=function(q1j7,q1gD){if(q1gD!==undefined){q1gD=escape(JSON.stringify(q1gD));q1j7='callsharedmethod:'+q1j7+','+q1gD;}else{q1j7='callsharedmethod:'+q1j7;}
screenad.command(q1j7);};return{callMethod:q1ow};}());function q1l_(){try{q1mb();q1jU(document.documentElement,'touchstart',q1ox);q1jU(document.documentElement,'touchmove',q1mc);q1jU(document.documentElement,'touchend',q1md);q1jU(document.documentElement,'touchcancel',q1md);q1jU(document.documentElement,'touchleave',q1md);}catch(e){}
}
function q1ma(){try{q1lx(document.documentElement,'touchstart',q1ox);q1lx(document.documentElement,'touchmove',q1mc);q1lx(document.documentElement,'touchend',q1md);q1lx(document.documentElement,'touchcancel',q1md);q1lx(document.documentElement,'touchleave',q1md);q1md();}catch(e){}
}
function q1ox(){if(!q1mV){q1au=setInterval(function(){if(q1ou==='waitingforshow'){document.body.style.display='block';q1ou='idle';clearInterval(q1au);}
},150);}
}
function q1mc(){if(!q1mV&&q1ou!=='hidden'){q1ou='hidden';document.body.style.display='none';screenad.command('scrollhide');}
}
function q1md(){if(!q1mV&&q1ou!=='waitingforshow'){screenad.command('scrollshow');q1ou='waitingforshow';}
}
function q1m6(e){if(q1lJ.os.ios||(q1lJ.os.android&&(q1lJ.os.version>=2.2||q1lJ.browser.gecko))){e.preventDefault();}
}
function q1ps(q1pt){if(!q1pt&&q1mV){q1lx(document.documentElement,'touchmove',q1m6,false);q1mV=false;}else if(q1pt&&!q1mV){q1jU(document.documentElement,'touchmove',q1m6,false);q1mV=true;}
}
function q1oy(q1jA,q1l6){var q1oz='';if(typeof q1l6==='function'){q1oz=(new Date().getTime()).toString()+Math.ceil(Math.random()*1000);q1ot[q1oz]=q1l6;q1oz=','+q1oz;}
q1jA=escape(q1jA);screenad.command('executescript:'+q1jA+q1oz);}
function q1mb(){var q1me,q1m9;if(q1lJ.os.ios&&parseFloat(q1lJ.os.version)<=4.1&&!document.getElementById('q1mg')){q1me=document.createElement('div');q1me.style.overflow='hidden';q1me.style.width='1px';q1me.style.height='1px';q1me.style.position='absolute';q1me.id='q1mg';q1m9=document.createElement('video');q1m9.style.position='absolute';q1m9.style.top='0px';q1m9.style.visibility='hidden';q1m9.style.display='none';if(q1lJ.os.version>=4){q1m9.style['-webkit-transform']='translateX(2024px)';}else{q1m9.style.left='2400px';}
q1me.appendChild(q1m9);document.body.appendChild(q1me);}
}
function q1av(){try{document.getElementsByTagName('html').item(0).style.overflow="hidden";document.getElementsByTagName('body').item(0).style.overflow="hidden";}catch(q1bh){}
}
function q1oA(){var q11,q1pK,q1oC=document.getElementsByTagName('video');for(q11=0;q11<q1oC.length;q11++){if(q1or.indexOf(q1oC[q11])!==-1||q1oC[q11].className.match(/(weborama|adrime)_video/)===-1){break;}
q1pK=new screenad.video.VideoPlayer({'fromExisting':q1oC[q11]});q1or.push(q1oC[q11]);}
}
function q1sf(){if(screenad.conf_autopreload===true){q1sg();}
}
function q1sg(){if(screenad.isPreloaded===false){screenad.command('preloaded');screenad.isPreloaded=true;}
}
function q1oK(q1ha){var q1tu=!q1lJ.browser.msie||(document.readyState==='interactive'||document.readyState==='complete');if(q1a6===false&&q1tu){q1a6=true;if(q1lJ.browser.msie&&document.documentMode>5&&document.documentMode<9){document.body.style.position='relative';}
if(q1lJ.os.ios||(q1lJ.os.android&&q1lJ.os.version<4)){document.body.style.height='100%';}
q1oA();if(screenad.hasVisibility!==undefined){q1nJ(screenad.VISIBILITY_CHANGE,screenad.hasVisibility);}
}
}
function q1pM(q1eb,q1n8){if(q1eb===document.documentElement&&q1lJ.browser.msie===true&&document.documentMode&&document.documentMode<=8){q1eb=document.body||q1eb;}
if(q1eb.style.OTransform){q1eb.style.OTransformOrigin='left top';q1eb.style.OTransform='scale('+q1n8+')';}else if(q1lJ.browser.msie===true&&document.documentMode===9){q1eb.style.msTransformOrigin='left top';q1eb.style.msTransform='scale('+q1n8+')';}else if(q1lJ.browser.msedge||q1lJ.browser.gecko||(q1lJ.browser.msie===true&&document.documentMode>=10)){q1eb.style.transformOrigin='left top';q1eb.style.transform='scale('+q1n8+')';}else if(screenad.conf_forcestylezoom!==true&&(q1lJ.os.ios||(q1lJ.os.android&&q1lJ.os.version<=4))){q1eb.style.webkitTransformOrigin='left top';q1eb.style.webkitTransform='scale('+q1n8+')';}else{q1eb.style.zoom=(q1n8*100)+'%';}
if((q1eb===document.documentElement||q1eb===document.body)&&((screenad.conf_forcestylezoom!==true&&(q1lJ.os.ios||(q1lJ.os.android&&q1lJ.os.version<=4)))||q1lJ.browser.gecko||q1lJ.browser.msedge||(q1lJ.browser.msie===true&&document.documentMode>=8))){q1eb.style.width=q1eb.style.height=100/q1n8+"%";}
}
function q1pL(){if(screenad.conf_autozoom&&(q1m1['q1iB']===true||(q1m1['q1do']==='100%'&&q1m1['q1dp']==='100%'))){q1pM(document.documentElement,1/screenad.zoom);}else if(screenad.conf_autozoom){q1pM(document.documentElement,1);}
}
function q1aw(){try{var q1pO=document.body.style.width;document.body.style.width="10"+Math.round(Math.random()*10)/10+"%";setTimeout(function(){document.body.style.width=q1pO;},0);}catch(q1bh){}
}
function q1ax(){window.scrollTo(1,0);setTimeout(function(){window.scrollTo(0,0);},200);}
function q1mh(){q1oK();var q1sv=window.AdobeEdge;if(q1sv&&q1sv.bootstrapCallback){q1sv.bootstrapCallback(function(q1sh){if(q1sv.getComposition(q1sh).readyCalled){q1sf();}
else{(window.$||q1sv.$)(document).bind('compositionReady',function(q1ha){q1sf();});}
});}
else{q1sf();}
if(q1y.redrawonresize){screenad.addEventListener(screenad.RESIZE,q1aw);}
if(q1y.scrollonresize){screenad.addEventListener(screenad.RESIZE,q1ax);}
if(q1y.setoverflowhidden){q1av();}
}
function q1rq(q1ha){var q1bC='';try{q1bC=(q1ha.accelerationIncludingGravity.x||0)+','+(q1ha.accelerationIncludingGravity.y||0)+','+(q1ha.accelerationIncludingGravity.z||0);}catch(q1bh){}
q1nJ(screenad.TILT,q1bC);}
function q1m_(){document.body.style.webkitTransform='translateZ(0)';}
function q1mi(q1bB){q18.open(q1bB);}
function q1nb(q1nc){var q1nd='';if(q1nc['q1ne']!==undefined){q1nd+='hor='+q1nc['q1ne']+'&';}
if(q1nc['q1nf']!==undefined){q1nd+='ver='+q1nc['q1nf']+'&';}
if(q1nc['q1do']!==undefined){q1nd+='width='+q1nc['q1do']+'&';}
if(q1nc['q1dp']!==undefined){q1nd+='height='+q1nc['q1dp']+'&';}
if(q1nc['q1bm']!==undefined){q1nd+='offx='+q1nc['q1bm']+'&';}
if(q1nc['q1bn']!==undefined){q1nd+='offy='+q1nc['q1bn']+'&';}
if(q1nc['q1dn']!==undefined){q1nd+='sticky='+q1nc['q1dn']+'&';}
if(q1nc['q1c7']!==undefined){q1nd+='hide='+q1nc['q1c7']+'&';}
if(q1nc['q1dq']!==undefined||q1nc['q1dr']!==undefined||q1nc['q1ds']!==undefined||q1nc['q1dt']!==undefined){q1nd+='cliprect='+q1nc['q1dq']+','+q1nc['q1dr']+','+q1nc['q1ds']+','+q1nc['q1dt']+'&';}
if(q1nc['q1du']!==undefined){q1nd+='smooth='+q1nc['q1du']+'&';}
if(q1nc['q1iB']!==undefined){q1nd+='antizoom='+q1nc['q1iB']+'&';}
if(q1nc['q1dw']!==undefined){q1nd+='stagealign='+q1nc['q1dw']+'&';}
return q1nd;}
function q1fd(q1nc){if(q1nc===undefined&&q1mW){q1nc=q1nb(q1m1);screenad.command('position:'+escape(q1nc));}
else if(typeof q1nc==='string'&&q1nc.length>10){screenad.command('position:'+escape(q1nc));}
else if(typeof q1nc==='object'){return;}
q1pL();if(q1y.redrawonresize){q1aw();}
if(q1y.scrollonresize){q1ax();}
}
function q1ni(q1ne,q1nf){q1m1['q1ne']=q1ne;q1m1['q1nf']=q1nf;q1mW=true;}
function q1nj(q1dq,q1dr,q1ds,q1dt){q1m1['q1dq']=q1dq;q1m1['q1dr']=q1dr;q1m1['q1ds']=q1ds;q1m1['q1dt']=q1dt;q1mW=true;}
function q1nk(q1do,q1dp){q1m1['q1do']=q1do;q1m1['q1dp']=q1dp;q1mW=true;}
function q1nl(q1bm,q1bn){q1m1['q1bm']=q1bm||0;q1m1['q1bn']=q1bn||0;q1mW=true;}
function q1nm(q1dn){q1m1['q1dn']=q1dn;q1mW=true;}
function q1nn(q1c7){q1m1['q1c7']=q1c7;q1mW=true;}
function q1no(q1du){q1m1['q1du']=q1du;q1mW=true;}
function q1np(q1iB){q1m1['q1iB']=q1iB;q1mW=true;}
function q1nq(q1dw){q1m1['q1dw']=q1dw;q1mW=true;}
function q1nr(q1dv){q1m1['q1dv']=q1dv;}
q1jU(self,'message',q1l7);q1jU(self,'load',q1mh);q1jU(document,'DOMContentLoaded',q1oK);if(q1lJ.browser.msie){q1jU(document,'readystatechange',q1oK);}
q1jU(self,'unload',function(q1bh){q1lx(self,'message',q1l7);});q1nI.push({'q1ei':'resize','q1l6':q1pL});return{conf_autopreload:true,conf_autozoom:false,isPreviewer:(typeof(q1mU.scrpreviewer)!=='undefined'?true:false),deviceType:q1aA,originalWidth:q1ay,originalHeight:q1az,browserheight:1,browserwidth:1,bannerx:0,bannery:0,pagex:0,pagey:0,scrollx:0,scrolly:0,bannerwidth:0,bannerheight:0,zoom:1,hasVisibility:false,isShowing:false,isSynced:false,isPreloaded:false,screenorientation:'portrait',state:'default',STATE_DEFAULT:'default',STATE_EXPANDED:'expanded',SCREEN_ORIENTATION_PORTRAIT:'portrait',SCREEN_ORIENTATION_LANDSCAPE:'landscape',DEVICE_TABLET:'tablet',DEVICE_MOBILE:'mobile',DEVICE_DESKTOP:'desktop',isIOS:_isIOS,vars:q1mU,shared:q1os,browser:q1lJ,log:function(q1lv){q1pr(q1lv);},command:function(q1ca){parent.postMessage('screenad'+q1ca,'*');},click:function(q1oL){if(q1a){q1oL=typeof q1oL!=='string'?'default':q1oL;alert('WEBORAMA CLICK\n--------------------------\nclick: '+q1oL+'\nurl: '+q1bI[(q1oL==='default'?0:parseInt(q1oL.substr(5),10))]);}else if(q1lz.useAdapter){screenad.command('click:'+(q1oL||'default'));}else if(!!q1oL&&!q1oL.match(/^[A-Za-z0-9]+$/)){q1mi(q1oL);screenad.event('scrc#custom');}else if(typeof q1oL==='string'){if(q1oL==='default'){q1mi(q1bI[0]);}else if(q1oL.indexOf('extra')===0){q1mi(q1bI[parseInt(q1oL.substr(5),10)]);}
screenad.event('scrc#'+q1oL);}else{q1mi(q1bI[0]);screenad.event('scrc');}
q1nJ(screenad.CLICK_OUT);},event:function(q1l5){screenad.command('event:'+q1l5);},startTimer:function(q1pu){screenad.command('starttimer:'+q1pu);},stopTimer:function(q1pu){screenad.command('stoptimer:'+q1pu);},close:function(q1cj){screenad.command(((typeof q1cj==='string')?q1cj+'>':'')+'close');},hide:function(q1cj){screenad.command(((typeof q1cj==='string')?q1cj+'>':'')+'hide');},show:function(q1cj){screenad.command(((typeof q1cj==='string')?q1cj+'>':'')+'show');},resize:function(q1do,q1dp,q1cj){q1cj=!q1cj?'self':q1cj;screenad.command(q1cj+'>resize:'+q1do+','+q1dp);},position:function(q1ng){q1fd(q1ng);},setClip:function(q1dq,q1dr,q1ds,q1dt){return q1nj(q1dq,q1dr,q1ds,q1dt);},setSize:function(q1do,q1dp){return q1nk(q1do,q1dp);},setAlignment:function(q1ne,q1nf){return q1ni(q1ne,q1nf);},setOffset:function(q1bm,q1bn){return q1nl(q1bm,q1bn);},setSticky:function(q1dn){return q1nm(q1dn);},setHideElements:function(q1c7){return q1nn(q1c7);},setSmooth:function(q1du){return q1no(q1du);},setAntiZoom:function(q1iB){return q1np(q1iB);},setZIndex:function(q1bk){screenad.command('zindex:'+q1bk);},setElementZoom:function(q1eb,q1n8){q1pM(q1eb,q1n8);},hideNavBar:function(){screenad.command('hidenavbar');},postclick:function(){screenad.command('postclick');},proceed:function(){screenad.command('proceed');},setVariable:function(q1dz,q1bu,q1cj){q1cj=!q1cj?'all':q1cj;try{screenad.command(q1cj+'>setvariable:'+q1dz+'='+q1bu);}catch(q1bh){}
},setPreloaded:function(){q1sg();},executeScript:function(q1jA,q1l6){q1oy(q1jA,q1l6);},makeCall:function(q1nK){screenad.command('makecall:'+escape(q1nK));},sendSMS:function(q1nL,q1nM){screenad.command('sendsms:'+escape(q1nL)+','+escape(q1nM));},createCalendarEvent:function(q1nN,q1oM,q1oN){function q1pH(q1nN){return q1nN.getUTCFullYear()+(q1nN.getUTCMonth()<9?"0":"")+(q1nN.getUTCMonth()+1)+q1nN.getUTCDate()+"T"+q1nN.getUTCHours()+(q1nN.getUTCMinutes()===0?"0":"")+q1nN.getUTCMinutes()+(q1nN.getUTCSeconds()===0?"0":"")+q1nN.getUTCSeconds()+"Z";}
if(q1lz.useAdapter){screenad.command('createevent:'+escape(q1nN.toString())+','+escape(q1oM)+','+escape(q1oN));}else{var q1pQ="BEGIN:VCALENDAR\nVERSION:2.0\nMETHOD:PUBLISH\nBEGIN:VEVENT\nDTSTART:"+q1pH(q1nN)+"\nDTEND:"+q1pH(q1nN)+"\nLOCATION:\nDTSTAMP:"+q1pH(new Date())+"\nSUMMARY:"+q1oM+"\nDESCRIPTION:"+q1oN+"\nCLASS:PUBLIC\nBEGIN:VALARM\nTRIGGER:"+q1pH(q1nN)+"\nACTION:DISPLAY\nDESCRIPTION:Reminder\nEND:VALARM\nEND:VEVENT\nEND:VCALENDAR";if(_isIOS>=6||!(screenad.browser.os.android||_isIOS)){window.location=("data:text/calendar;charset=utf8,"+encodeURIComponent(q1pQ));}
}
},sendMail:function(q1nL,q1nO,q1nM,q1nP,q1nQ){screenad.command('sendmail:'+escape(q1nL)+','+escape(q1nO||'')+','+escape(q1nM||'')+','+escape(q1nP||'')+','+escape(q1nQ||''));},blockTouches:function(){q1ps(true);q1pr('The command \'screenad.blockTouches()\' will be deprecated in SI 1.0.4. Please use \'screenad.setBlockPageTouches(true)\' instead.');},unblockTouches:function(){q1ps(false);q1pr('The command \'screenad.unblockTouches()\' will be deprecated in SI 1.0.4. Please use \'screenad.setBlockPageTouches(false)\' instead.');},setBlockPageTouches:function(q1pt){q1ps(q1pt);},wallpaper:function(q1pR,q1pS){var q1w=(q1pR?':'+q1pR+','+q1pS:'');screenad.command('wallpaper'+q1w);},STATE_CHANGE:'stateChange',RESIZE:'resize',VISIBILITY_CHANGE:'visibilityChange',ORIENTATION_CHANGE:'orientationChange',HIDE:'hide',SHOW:'show',SET_VARIABLE:'setvariable',SYNC:'synchronized',CLICK_OUT:'clickout',TILT:'tilt',SCROLL:'scroll',addEventListener:function(q1ei,q1l6){if(q1ei===screenad.TILT&&q1y.devicemotion){window.addEventListener('devicemotion',q1rq,false);}
else if(q1ei===screenad.TILT&&!q1lz.useAdapter){return false;}
q1nI.push({'q1ei':q1ei,'q1l6':q1l6});return true;},removeEventListener:function(q1ei,q1l6){var q11;for(q11=q1nI.length-1;q11>0;q11--){if(q1nI[q11]['q1ei']===q1ei&&q1nI[q11]['q1l6']===q1l6){q1nI.splice(q11,1);return true;}
}
return false;},supportsTilt:function(){return!!(q1y.devicemotion||q1lz.useAdapter);},onResize:function(){},onStateChange:function(q1o_){},onOrientationChange:function(){},onVisibilityChange:function(){},onHide:function(){},onShow:function(){},onSetVariable:function(q1oO){},onSync:function(){},onClickOut:function(){},onScroll:function(){},onTilt:function(q1bm,q1bn,q1ee){}
};}());screenad.video=screenad.lib=screenad.video||{};screenad.video.VideoPlayer=function(q1dy){var q1m9,q1pT,q1aB,q1aC=0,q1aD=0,q1o_="q1aE",q1aF=false,q1pU=0,q1pW=0,q1p1=4,q1p2=false,q1p3=false,q1tj='video';function q1aG(){return q1m9&&q1m9.duration!==undefined&&q1m9.duration>1;}
function q1tk(q1tl){if(typeof q1tl==="string"&&q1tl.match(/^[a-z0-9_]+$/i)){return true;}
return false;}
function q1tm(q1ei){screenad.event(q1ei+'#'+q1tj);}
function q1aH(q1aI){if(q1aI===true&&q1aF===false){q1aF=true;q1tm('video_fullscreen');}else if(q1aI===false&&q1aF===true){q1aF=false;q1tm('video_exitfullscreen');}
}
q1pT={'q1p4':function(q1bh){if(q1p3===false){q1p3=true;setTimeout(function(){q1p3=false;},1000);if(q1o_==="q1aE"&&q1m9.paused!==true){q1o_="q1aJ";q1tm('video_play');}else if(q1o_==="q1aK"){if(q1m9.ended!==true&&q1m9.currentTime<q1m9.duration-1.5&&q1m9.paused!==true){q1o_="q1aJ";}
if(+new Date()>q1aC+1500+Math.min(q1m9.currentTime,2)*1000){q1tm('video_replay');q1pW=q1aD;}else if(q1m9.ended!==true&&q1m9.currentTime<q1m9.duration-1.5&&q1pW>0&&q1aD<q1pW){q1aD=q1pW;q1tm('video_loop');}
}else if(q1o_==="q1f3"&&q1m9.paused!==true){q1o_="q1aJ";q1tm('video_resume');}
q1pT.q1aL();}
},'q1p5':function(q1bh){if(!q1p2&&q1aG()&&q1m9.currentTime<q1m9.duration-1&&q1o_==="q1aJ"){q1o_="q1f3";q1tm('video_pause');}
},'q1p6':function(q1bh){var q1p7=q1m9.currentTime,q1p8=q1m9.duration,q1p9;if(q1aG()){q1p7=q1p8>=q1p7?q1p7:q1p8;if(q1o_==="q1aE"||q1o_==="q1aK"||q1o_==="q1f3"){q1pT.q1p4(q1bh);}
q1p9=Math.min(q1p1,Math.floor((q1p7*q1p1)/(q1p8-1.5)));if(q1pU<q1p9&&q1p9!==Infinity){if(q1p9===q1p1){q1tm('video_complete');}
else{q1tm('video_progress_'+(q1p9*100/q1p1));}
q1pU=q1p9;}
if(q1p9===q1p1){q1pT.q1p0(q1bh);}
}
},'q1p0':function(q1bh){if(!q1p2){q1p2=true;setTimeout(function(){q1p2=false;},1750);q1o_="q1aK";q1pW++;}
q1aC=+new Date();},'q1aM':function(q1bh){if(q1aB===undefined||q1aB!==(q1m9.muted||!q1m9.volume)){q1aB=q1m9.muted||!q1m9.volume;if(q1aB===false){q1tm("video_unmute");}else{q1tm("video_mute");}
}
},'q1aN':function(q1bh){var q1aO=document.fullscreenElement||document.webkitFullscreenElement||document.mozFullScreenElement||null;if(q1aO===q1m9&&q1aF===false){q1aH(true);}else if(q1aF===true&&q1aO===null){q1aH(false);}
},'q1aL':function(){if(q1aF===false&&((screenad.browser.browser.webkit&&q1m9.webkitDisplayingFullscreen===true&&window.screenTop===0&&window.screenY===0)||(screenad.browser.browser.msie&&q1m9.clientWidth===screen.availWidth)||(screenad.browser.browser.msie&&screenad.deviceType===screenad.DEVICE_MOBILE&&document.msHidden===true&&document.activeElement===q1m9))){q1aH(true);}else if(q1aF===true&&((screenad.browser.browser.webkit&&(window.screenTop!==0||window.screenY!==0||q1m9.webkitDisplayingFullscreen===false))||(screenad.browser.browser.msie&&q1m9.clientWidth<screen.availWidth)||(screenad.browser.browser.msie&&screenad.deviceType===screenad.DEVICE_MOBILE&&document.msHidden===false))){q1aH(false);}
},'q1qJ':function(){if(screenad.browser.browser.msie&&screenad.browser.browser.engineVersion===9){q1qK();}
q1m9.play();q1lx(q1m9,'click',q1pT.q1qJ);}
};function q1qe(q1dG,q1lB){var q1cc=document.createElement('source');q1cc.src=q1dG;if(q1lB){q1cc.type=q1lB;}
if(q1dG.indexOf('.webm')!==-1&&screenad.browser.os.android&&parseFloat(screenad.browser.os.version)>=4.1&&screenad.browser.browser.webkit===true&&screenad.browser.browser.chrome===false&&q1m9.childNodes.length>0){q1m9.insertBefore(q1cc,q1m9.childNodes[0]);}else if((q1dG.indexOf('.ogv')!==-1||q1dG.indexOf('.ogg')!==-1)&&screenad.browser.browser.gecko===true&&q1m9.childNodes.length>0){q1m9.insertBefore(q1cc,q1m9.childNodes[0]);}else{q1m9.appendChild(q1cc);}
}
function q1qK(){if(q1dy.videoFiles!==undefined){for(q11=0;q11<q1dy.videoFiles.length;q11++){q1qe(q1dy.videoFiles[q11]['src']||"",q1dy.videoFiles[q11]['type']);}
}
}
function q1qd(){var q11,q1oF,q1oG,q1oH,q1oI=true;q1oH=q1m9.getElementsByTagName('source');for(q11=0;q11<q1oH.length;q11++){q1oF=q1oH[q11];if(q1oF.type!==undefined&&q1oF.type.indexOf('mp4')!==-1){q1oG=q1oF.src;}else if(q1oF.src.indexOf('.mp4')!==-1||q1oF.src.indexOf('.m4v')!==-1||q1oF.src.indexOf('.f4v')!==-1){q1oI=false;}
}
if(q1oI&&q1oG!==undefined){q1qe(q1oG);}
}
function q1qf(){if((screenad.browser.os.android&&parseFloat(screenad.browser.os.version)<=2.2)||(screenad.browser.browser.msie&&screenad.browser.browser.engineVersion===9&&q1dy.poster)){q1jU(q1m9,'click',q1pT.q1qJ);}
}
function q1qg(){if(screenad.browser.browser.gecko){q1jU(q1m9,'play',q1pT.q1p4);}else{q1jU(q1m9,'playing',q1pT.q1p4);if(!screenad.browser.browser.msie){q1jU(q1m9,'seeked',q1pT.q1p4);}
}
q1jU(q1m9,'pause',q1pT.q1p5);q1jU(q1m9,'timeupdate',q1pT.q1p6);q1jU(q1m9,'ended',q1pT.q1p0);setTimeout(function(){q1jU(q1m9,'volumechange',q1pT.q1aM);},250);if(document.fullscreenEnabled!==undefined){document.addEventListener("fullscreenchange",q1pT.q1aN,false);}else if(document.webkitFullscreenEnabled!==undefined){document.addEventListener("webkitfullscreenchange",q1pT.q1aN,false);}else if(document.mozFullScreenEnabled!==undefined){document.addEventListener("mozfullscreenchange",q1pT.q1aN,false);}else{setInterval(q1pT.q1aL,1000);}
}
function q1qh(){q1qf();if(screenad.browser.browser.msie===false){q1qd();}
if(screenad.browser.os.android===true||screenad.browser.os.ios===true){q1m9.setAttribute('preload','none');}else{q1m9.setAttribute('preload','metadata');}
q1m9.setAttribute('autobuffer','false');}
(function q1dg(){var q11;q1dy.autoplay=q1dy.autoplay||false;if(q1tk(q1dy.reference)){q1tj=q1dy.reference;}
if(q1dy.fromExisting){q1m9=q1dy.fromExisting;}else{q1m9=document.createElement('video');if(q1dy.width){q1m9.setAttribute('width',q1dy.width);}
if(q1dy.height){q1m9.setAttribute('height',q1dy.height);}
if(q1dy.controls===undefined||q1dy.controls!==false){q1m9.setAttribute('controls','true');}
if(q1dy.loop!==undefined&&q1dy.loop===true){q1m9.setAttribute('loop','true');}
if(q1dy.poster!==undefined&&typeof(q1dy.poster)==='string'){q1m9.setAttribute('poster',q1dy.poster);}
if(q1dy.playsinline===undefined||q1dy.playsinline===true){q1m9.setAttribute('webkit-playsinline','true');}
if((q1dy.autoplay===true&&screenad.deviceType!==screenad.DEVICE_MOBILE)||q1dy.autoplay==='force'){q1m9.setAttribute('autoplay','true');}
if((q1dy.muted===undefined&&q1dy.autoplay!==false)||(q1dy.muted!==undefined&&q1dy.muted===true)){q1m9.setAttribute('muted','true');q1aB=true;if(screenad.browser.browser.gecko===true||screenad.browser.browser.engineVersion===9){q1m9.muted=true;}
}
q1qK();try{if(q1dy.prependTo){q1dy.prependTo.insertBefore(q1m9,q1dy.prependTo.childNodes[0]||null);}else if(q1dy.appendTo){q1dy.appendTo.appendChild(q1m9);}
}catch(q1bh){}
}
q1qh();q1qg();}());return{getVideoElement:function(){return q1m9;}
};};screenad.video.Video=screenad.video.VideoPlayer;