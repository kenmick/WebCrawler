!function(){"use strict";function a(a,b,c,d,e,f){var g,h,i=0;for(g=0;b>g;g++)h=a[g],c[h]>d[h]&&(e[h]>f[h]&&(i+=1),f[h]=e[h],d[h]=c[h]);return i}function b(a){var b;b=(new Date).getTime(),mb&&a>ob&&!Pa[ra]?(db.gm0=1,Oa>0?Ma+=b-Oa:Na=b,Oa=b,Ma>Ea&&(db.gm1=1)):(Ma=0,Oa=0,Na=0)}function c(){var c,e;if(qa=(new Date).getTime(),c=a(oa,pa,vb,xb,ub,wb),Ba=pa?100*c/pa:0,mb&&(db.ivp=Ba,db.mi<Ba&&(db.mi=Ba)),Ja=!1,h(),Ba>=Ya&&!Pa[ra]){if(Ka>0?(e=qa-Ka,La+=e,db.tivt+=e):ib=qa,La<db.mivt&&(db.mivt=La),Ka=qa,Ca.push(Ba),Ja=!0,La>Ea&&!za&&(za=!0,ga(),!mb))return}else ib=0,Ka=0,La=0,Ba=0,Ca=[];b(Ba),setTimeout(d,Ja?Ia:Ha)}function d(){h(),setTimeout(c,Ja?Ia:Ha)}function e(a){var b=Pa.getElementById(a);b&&(b.style.visibility=b.style.visibility===rb?sb:rb)}function f(a,b){var c,d,e;if(vb[b]=a,a>xb[b]&&(e=Pa.getElementById(b))){try{c=e.contentWindow,c.document||(c=null)}catch(f){c=null}c&&(d=c.mozPaintCount,d>tb[b]&&(ub[b]+=1,tb[b]=d))}}function g(a){var b=Qa.requestAnimationFrame||Qa.mozRequestAnimationFrame||null;e(a),b&&b(function(b){f(b,a)})}function h(){var a;for(a=0;pa>a;a++)g(oa[a])}function i(a){var b,c=a.split("_");return 2===c.length&&(b=Pa.createElement("iframe"),b.style.cssText="width:"+yb+"px;height:"+yb+"px;left:"+c[0]+"px;top:"+c[1]+"px;position:absolute;background-color:transparent;",b.scrolling="no",b.allowtransparency="true",b.hidefocus="true",b.setAttribute("frameBorder","0"),b.id=a,tb[a]=0,ub[a]=0,vb[a]=0,wb[a]=0,xb[a]=0),b}function j(){var a;for(oa=l(zb),pa=oa.length,a=0;pa>a;a++)Ab.push(i(oa[a]));for(a=0;pa>a;a++)Pa.body.appendChild(Ab[a])}function k(){var a;for(a=0;pa>a;a++)Pa.body.removeChild(Ab[a])}function l(a){var b,c,d,e,f,g=Ra>yb?Ra-yb:0,h=Sa>yb?Sa-yb:0,i=[],j={};for(b=.5;a>b;b+=1)for(d=Math.round(b*g/a),c=.5;a>c;c+=1)e=Math.round(c*h/a),f=d+"_"+e,j[f]||(i.push(f),j[f]=1);return i}function m(a,b){var c=Pa.createElement("div"),d=Pa.createElement("div"),e=a.split("_");return d.id=b,c.style.cssText="width: "+yb+"px; height: "+yb+"px; left: "+e[0]+"px; top: "+e[1]+"px; position: absolute; background-color: transparent; filter: alpha(opacity=10); opacity: 0.1;",c.classname="outer",c.appendChild(d),c}function n(){var a,b,c,d={},e=0,f=Db+"playerProductInstall.swf",g={allowfullscreen:"false",allowscriptaccess:"always",bgcolor:"#ffffff",quality:"high",wmode:"transparent"},h="11.4.0";for(oa=l(zb),pa=oa.length;pa>e;e++)a="Darla"+e,b={align:"middle",id:a,name:a,style:"height: 1px; left: 50%; margin: -1px 0 0 -1px; position: absolute; top: 50%; width: 1px;"},c=m(oa[e],a),Ab.push(c),Pa.body.appendChild(c),swfobject.embedSWF(Db+"Darla.swf",a,1,1,h,f,d,g,b);swfobject.createCSS("#flashContent","display: block; text-align: left;")}function o(){var a;return 0===Cb&&(Cb=qa),Cb+=Ga,a=Cb-qa,a>Ga&&(a=Ga),0>a&&(a=Ga/2),a}function p(){var a=0,b=0;if(B())for(;pa>a;a++)q(a)&&b++;return b}function q(a){var b,c=swfobject.getObjectById("Darla"+a);return c&&c.jsCallback?(b=Bb[Ja?"fine":"coarse"],c.jsCallback("count")>b):!1}function r(){sa=qa,qa=(new Date).getTime(),Ba=100*(p()||0)/pa,mb&&(db.ivp=Ba,db.mi<Ba&&(db.mi=Ba)),Ca.push(Ba),Ba>=Ya?(C(),A()&&!za&&(mb||y(),za=!0,ga()),Ja=!0,setTimeout(r,o())):z(),b(Ba)}function s(){var a=swfobject.getObjectById("Darla0");a&&a.jsCallback&&(clearInterval(s.hook),Ka=(new Date).getTime(),r())}function t(){n(),w(),s.hook=setInterval(s,100)}function u(){x(t)}function v(){ta=!Pa[ra]}function w(){D(),ta=!0,O(ua,v)}function x(a){var b,c=Pa.getElementsByTagName("body")[0],d=Pa.createElement("script");d.setAttribute("src",Db+"swfobject.js"),c.appendChild(d),b=setInterval(function(){"object"==typeof swfobject&&(clearInterval(b),a())},100)}function y(){for(var a=0;pa>a;a++)swfobject.removeSWF("Darla"+a)}function z(){Ka=Cb=La=ib=0,Ca=[],Ja=!1,setTimeout(r,Fa)}function A(){var a=Ea/Ga/2;return db.ivd=La,Ja&&La>Ea&&Ca.length>a}function B(){var a,b;return void 0!==ta?ta:(a=qa-sa,b=Ja?Ga:Fa,5>a/b)}function C(){var a;return Ka>0&&(a=qa-Ka,La+=a,db.tivt+=a),La<db.mivt&&(db.mivt=La),Ka=qa}function D(){return"undefined"!=typeof Pa.hidden?(ra="hidden",ua="visibilitychange"):"undefined"!=typeof Pa.mozHidden?(ra="mozHidden",ua="mozvisibilitychange"):"undefined"!=typeof Pa.webkitHidden?(ra="webkitHidden",ua="webkitvisibilitychange"):"undefined"!=typeof Pa.msHidden&&(ra="msHidden",ua="msvisibilitychange"),{hidden:ra,visibilityChange:ua}}function E(){var a,c=$sf.ext.inViewPercentage();if(qa=(new Date).getTime(),mb&&(db.ivp=c,db.mi<c&&(db.mi=c)),c>=Ya){if(Ka>0?(a=qa-Ka,La+=a,db.tivt+=a):ib=qa,La<db.mivt&&(db.mivt=La),Ka=qa,Ca.push(c),La>=Ea&&!za&&(za=!0,ga(),!mb))return}else ib=0,Ka=0,La=0,Ca=[];b(c),setTimeout(E,Ga)}function F(){return Aa&&Qa.$sf&&$sf.ext&&"function"==typeof $sf.ext.inViewPercentage}function G(){var a,b=Ca.length,c=0;for(a=0;b>a;a++)c+=Ca[a];return b?Math.round(c/b):0}function H(a){var b={x:0,y:0};return a.x>=a.scrollX&&a.x+a.halfWidth<a.scrollX+a.viewportWidth?b.x=a.scrollX+a.viewportWidth-a.x:a.x+a.halfWidth>a.scrollX&&a.x+a.width<=a.scrollX+a.viewportWidth?b.x=a.x+a.width-a.scrollX:a.x<a.scrollX&&a.x+a.width>a.scrollX+a.viewportWidth&&a.viewportWidth>=a.halfWidth&&(b.x=a.viewportWidth),a.y>=a.scrollY&&a.y+a.halfHeight<a.scrollY+a.viewportHeight?b.y=a.scrollY+a.viewportHeight-a.y:a.y+a.halfHeight>a.scrollY&&a.y+a.height<=a.scrollY+a.viewportHeight?b.y=a.y+a.height-a.scrollY:a.y<a.scrollY&&a.y+a.height>a.scrollY+a.viewportHeight&&a.viewportHeight>=a.halfHeight&&(b.y=a.viewportHeight),b}function I(a){return a.scrollX=0,a.scrollY=0,H(a)}function J(a){var b,c=a.bcr,d=a.width,e=a.height,f=d&&e?d*e:0,g=Qa.parent,h=g.document,i=h.body,j={};return j.x=Math.round(c.left+i.scrollLeft),j.y=Math.round(c.top+i.scrollTop),j.width=d,j.height=e,j.halfWidth=Math.floor(d/2),j.halfHeight=Math.floor(e/2),j.viewportWidth=Math.max(h.documentElement.clientWidth,window.innerWidth||0),j.viewportHeight=Math.max(h.documentElement.clientHeight,window.innerHeight||0),j.scrollX=g.scrollX,j.scrollY=g.scrollY,b=va(j),b.x>d&&(b.x=d),b.y>e&&(b.y=e),kb&&(db.mw=b.x,db.mh=b.y,db.bl=c.left,db.bt=c.top,db.ew=d,db.eh=e,db.ex=j.x,db.ey=j.y,db.vw=j.viewportWidth,db.vh=j.viewportHeight,db.sx=j.scrollX,db.sy=j.scrollY),f?Math.round(100*b.x*b.y/f):0}function K(){try{var a={bcr:Qa.frameElement.getBoundingClientRect(),width:void 0!==Qa.innerWidth?Qa.innerWidth:Qa.frameElement&&Qa.frameElement.width||0,height:void 0!==Qa.innerHeight?Qa.innerHeight:Qa.frameElement&&Qa.frameElement.height||0};return J(a)}catch(b){console.log("geometric approach failed. "+b)}return 0}function L(){try{var a=Pa.getElementById(pb+"1").parentNode,b={bcr:a.getBoundingClientRect(),width:Ra,height:Sa};return J(b)}catch(c){console.log("geometric approach failed. "+c)}return 0}function M(){var a,c=wa(),d=Fa;if(qa=(new Date).getTime(),mb&&(db.ivp=c,db.mi<c&&(db.mi=c)),c>=Ya&&!Pa[ra]){if(Ka>0?(a=qa-Ka,La+=a,db.tivt+=a):ib=qa,La<db.mivt&&(db.mivt=La),Ka=qa,d=Ga,Ca.push(c),La>Ea&&!za&&(za=!0,ga(),!mb))return}else ib=0,Ka=0,La=0,Ca=[];b(c),setTimeout(M,d)}function N(){kb&&ca()}function O(a,b){Q(Qa,a,b)}function P(a,b){R(Qa,a,b)}function Q(a,b,c){a.addEventListener?a.addEventListener(b,c):a.attachEvent&&a.attachEvent("on"+b,c)}function R(a,b,c){a.removeEventListener?a.removeEventListener(b,c):a.detachEvent&&a.detachEvent("on"+b,c)}function S(a){var b,c,d,e,f="sek=";for(b in a)if(a.hasOwnProperty(b)&&(c=a[b],c&&(d=c.indexOf(f),-1!==d)))return e=c.indexOf("&",d+f.length),-1===e&&(e=c.length),c.substring(d+f.length,e);return""}function T(a,b){return Math.floor((b-a)/1e3)}function U(){var a=(new Date).getTime();db.hov=1,db.tth||(db.tth=T(jb,a)),db.hoverStartTime=a}function V(){var a=(new Date).getTime(),b=T(db.hoverStartTime,a);b>500&&(db.intt=1,db.intl=a,db.tti=T(jb,a))}function W(){var a=(new Date).getTime();Pa[ra]&&db.dwellStartTime>0?db.adt+=T(db.dwellStartTime,a):(db.foc=1,db.dwellStartTime=a)}function X(){var a,b=(new Date).getTime(),c=T(db.scrollStartTime,b),d=ya.scrollY-db.scrollStartY,e=ya.document.body.clientHeight;e||(e=ya.document.body.height),a=Math.round(ya.scrollY/e*100),a>db.scd&&(db.scd=a),d>0?(db.scrolledDownPixels+=d,db.scrolledDownTime+=c):(db.scrolledUpPixels-=d,db.scrolledUpTime+=c),db.scrollStartTime=0}function Y(){var a=(new Date).getTime();db.scr=1,db.sct||(db.sct=T(jb,a)),db.scrollStartTime&&0!==db.scrollStartTime||(db.scrollStartTime=a,db.scrollStartY=ya.scrollY),xa||Qa.clearTimeout(xa),xa=Qa.setTimeout(X,250)}function Z(){var a,b=0,c=Qa.top;try{if(c==Qa)b=0;else for(a=Qa.parent,b++;c!=a;)a=a.parent,b++}catch(d){b=-1}return b}function $(a,b){var c,d,e,f=[];for(c=Pa.getElementsByTagName(a),d=0;d<c.length;d++)e=c[d].getAttribute(b),e&&f.push(c[d].getAttribute(b));return f}function _(a,b){var c,d,e,f=a.length,g=b.length;if(f!==g)return!1;for(c=0;f>c;c++){for(e=!1,d=0;g>d;d++)-1!==b[d].indexOf(a[c])&&(e=!0);if(!e)return!1}return!0}function aa(){var a,b,c=3,d=[],e=[],f=[],g=[],h=[],i=[];if(Qa&&Qa.performance&&Qa.performance.getEntriesByType&&"function"==typeof Qa.performance.getEntriesByType){for(d=$("img","src"),f=$("script","src"),h=$("object","data"),a=Qa.performance.getEntriesByType("resource"),b=0;b<a.length;b++)"img"===a[b].initiatorType?e.push(a[b].name):"script"===a[b].initiatorType?g.push(a[b].name):"object"===a[b].initiatorType&&i.push(a[b].name);_(d,e)||(c=2),_(f,g)||(c=2),_(h,i)||(c=2),2!==c&&(c=1)}return c}function ba(a,b){var c=new Image;b||(b=""),c.src=a+b}function ca(){var a=Va?"2":"1",b=(new Date).getTime(),c="";za||1!==db.gm1||(za=!0,ga()),Ab.length&&k();try{za||(a="3"),db.m=parseInt(a+nb,10),db.ivd=La,db.pt=b-jb,c+="bct=2",c+="&w="+db.w,c+="&h="+db.h,c+="&mw="+db.mw,c+="&mh="+db.mh,c+="&bl="+db.bl,c+="&bt="+db.bt,c+="&ew="+db.ew,c+="&eh="+db.eh,c+="&ex="+db.ex,c+="&ey="+db.ey,c+="&vw="+db.vw,c+="&vh="+db.vh,c+="&sx="+db.sx,c+="&sy="+db.sy,c+="&ivp="+db.ivp,c+="&ivd="+db.ivd,c+="&v="+db.v,c+="&d="+db.d,c+="&o="+db.o,c+="&tp="+db.tp,c+="&m="+db.m,c+="&b="+db.b,c+="&"+ea(),ba(fb,c)}catch(d){}P("beforeunload",N)}function da(a){var b,c,d=(new Date).getTime();!mb&&Ab.length&&k();for(c in Da)if(Da.hasOwnProperty(c))try{b=Da[c],b=b.replace("%InViewPercentage%",G().toString()),b=b.replace("%Viewable%",za?"1":"2"),a+=nb,b=b.replace("%MeasurementType%",a),b=b.indexOf("%Timestamp%")>-1?b.replace("%Timestamp%",d):b+"&r="+d,ba(b)}catch(e){}}function ea(){var a="",b=(new Date).getTime();return a+="sek="+S(Da),a+="&gm0="+db.gm0,a+="&gm1="+db.gm1,a+="&tivt="+Math.floor(db.tivt/1e3),a+="&hov="+db.hov,a+="&tth="+db.tth,a+="&intt="+db.intt,a+="&intl="+db.intl,a+="&tti="+db.tti,a+="&st="+T(jb,b),a+="&foc="+db.foc,Pa[ra]||(db.adt+=T(db.dwellStartTime,b)),a+="&adt="+db.adt,a+="&scr="+db.scr,a+="&scd="+db.scd,a+="&svd="+(db.scrolledDownTime>0?Math.round(db.scrolledDownPixels/db.scrolledDownTime):0),a+="&svu="+(db.scrolledUpTime>0?Math.round(db.scrolledUpPixels/db.scrolledUpTime):0),a+="&sct="+db.sct,a+="&mivp="+db.mi,a+="&mivt="+db.mivt,a+="2",a+="&winl="+window.location,a+="&winr="+Pa.referrer,a+="&lvl="+Z(),a+="&al="+aa(),a+="&ea="+db.ae}function fa(){try{ba(hb,ea())}catch(a){}P("beforeunload",fa)}function ga(){var a=Va?"2":"1";za||(a="3"),da(a)}function ha(a){return a===+a&&a===(0|a)}function ia(a,b){null!==a&&ha(a)&&(Ra=a),null!==b&&ha(b)&&(Sa=b),a&&b&&(Va=Ra*Sa>=242500,Ya=Va?Wa:Xa,kb&&(db.w=Ra,db.h=Sa,db.tp=Ya))}function ja(a){var b,c,d,e,f;for(d=1;qb+1>d;d++)b=Pa.getElementById(pb+d),c="",b&&(c=b.text||b.innerHTML||b.innerText||"",e=b.getAttribute(Ta),f=b.getAttribute(Ua),Eb=e&&f,ia(e,f)),c&&a.push(c)}function ka(a){return a?(-1!==a.indexOf("Chrome/")?(db.b=1,va=H):-1!==a.indexOf("Firefox/")?(db.b=2,va=I):-1!==a.indexOf("; MSIE")?(db.b=3,va=I):-1!==a.indexOf("Safari/")?(db.b=4,va=H):-1!==a.indexOf("WebKit")?(db.b=5,va=H):-1!==a.indexOf("Gecko")?(db.b=6,va=I):(db.b=7,va=H),va):void 0}function la(a,b){try{return a==b}catch(c){return!1}}function ma(){var a;a=Qa.onerror,Qa.onerror=function(b,c,d,e,f){return db.ae+=1,a?a(b,c,d,e,f):!1}}function na(){var a,b,c=window.navigator.userAgent,e=!1,f=Qa.top;if(D(),ja(Da),ka(c),kb&&O("beforeunload",N),f!=Qa){try{e=!!f.document}catch(g){e=!1}e&&la(f,Qa.parent)?(wa=K,nb="2",setTimeout(M,Fa)):F()?(nb="1",setTimeout(E,Ga)):"mozPaintCount"in Qa?(j(),h(),nb="3",setTimeout(d,Ha)):"chrome"===_a||"msie"===_a||"trident"===_a||"opera"===_a?(nb="4",u()):(nb="5",ga(),kb&&ca())}else{if(wa=L,!Eb)try{a=Pa.getElementById(pb+"1").parentNode,b=window.getComputedStyle&&window.getComputedStyle(a,null)||a.currentStyle,ia(parseInt(b.width,10),parseInt(b.height,10))}catch(g){ca()}nb="6",setTimeout(M,Fa)}lb&&O("beforeunload",fa),mb&&("6"!==nb&&(O("mouseover",U),O("mouseout",V)),Pa[ra]||W(),Q(Pa,ua,W),("2"===nb||"6"===nb)&&(ya="2"===nb?Qa.parent:Qa,Q(ya,"scroll",Y)),ma())}var oa,pa,qa,ra,sa,ta,ua,va,wa,xa,ya,za=!1,Aa=!0,Ba=0,Ca=[],Da=[],Ea=1e3,Fa=750,Ga=100,Ha=.5*Fa,Ia=.5*Ga,Ja=!1,Ka=0,La=0,Ma=0,Na=0,Oa=0,Pa=document,Qa=window,Ra=void 0!==Qa.innerWidth?Qa.innerWidth:Qa.frameElement&&Qa.frameElement.width||0,Sa=void 0!==Qa.innerHeight?Qa.innerHeight:Qa.frameElement&&Qa.frameElement.height||0,Ta="data-ad-width",Ua="data-ad-height",Va=Ra*Sa>=242500,Wa=30,Xa=50,Ya=Va?Wa:Xa,Za=navigator.userAgent,$a=Za.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*([\d\.]+)/i),_a=RegExp.$1.toLowerCase(),ab=parseFloat(Za.match(/version\/([\d]+)/i)&&RegExp.$1||$a[2]),bb=Za.match(/((ip)(hone|ad|od)|playbook|hp-tablet)/i)&&RegExp.$1.toLowerCase()||"desktop",cb=Za.match(/(android|blackberry|bb10|macintosh|webos|windows)/i)&&RegExp.$1.toLowerCase()||null,db={w:Ra,h:Sa,mw:-1,mh:-1,bl:-1,bt:-1,ew:-1,eh:-1,ex:-1,ey:-1,vw:-1,vh:-1,sx:-1,sy:-1,ivp:-1,ivd:-1,pt:-1,mi:-1,b:-1,v:ab,d:bb,o:cb,tp:Ya,gm0:0,gm1:0,m:-1,tivt:0,hov:2,tth:0,intt:2,intl:0,tti:0,st:0,foc:2,adt:0,scr:2,scd:0,svd:0,svu:0,sct:0,mivp:0,mivt:0,ls:0,winl:"",winr:"",lvl:0,al:3,ae:0,bct:2,dwellStartTime:0,scrolledUpPixels:0,scrolledUpTime:0,scrolledDownPixels:0,scrolledDownTime:0},eb=0,fb="https://log.fc.yahoo.com/be.php?",gb=0,hb="https://beap-bc.yahoo.com/k3?",ib=0,jb=(new Date).getTime(),kb=Math.random()<=eb,lb=Math.random()<=gb,mb=kb||lb,nb=0,ob=99,pb="x_vi_di",qb=2,rb="hidden",sb="visible",tb={},ub={},vb={},wb={},xb={},yb=1,zb=5,Ab=[],Bb={fine:1,coarse:Math.floor(Fa/100)},Cb=0,Db="https://s.yimg.com/rq/iv/",Eb=!1;na()}();