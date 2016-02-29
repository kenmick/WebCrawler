(function(){var n,p=this;function q(a){return void 0!==a}
function r(a,b,c){a=a.split(".");c=c||p;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&q(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function t(a,b){for(var c=a.split("."),d=b||p,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function aa(){}
function ba(a){a.getInstance=function(){return a.Aa?a.Aa:a.Aa=new a}}
function ca(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function da(a){var b=ca(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function u(a){return"string"==typeof a}
function ea(a){return"function"==ca(a)}
function fa(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function ga(a){return a[ha]||(a[ha]=++ia)}
var ha="closure_uid_"+(1E9*Math.random()>>>0),ia=0;function ka(a,b,c){return a.call.apply(a.bind,arguments)}
function la(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function v(a,b,c){v=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?ka:la;return v.apply(null,arguments)}
function ma(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var w=Date.now||function(){return+new Date};
function x(a,b){function c(){}
c.prototype=b.prototype;a.oa=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var g=Array(arguments.length-2),h=2;h<arguments.length;h++)g[h-2]=arguments[h];return b.prototype[c].apply(a,g)}}
;var na;var oa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function pa(a,b){return a<b?-1:a>b?1:0}
function qa(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var ra=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(u(a))return u(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},y=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},sa=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,g=u(a)?a.split(""):a,h=0;h<d;h++)if(h in g){var k=g[h];
b.call(c,k,h,a)&&(e[f++]=k)}return e},ta=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1};
function ua(a,b){var c;a:{c=a.length;for(var d=u(a)?a.split(""):a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a)){c=e;break a}c=-1}return 0>c?null:u(a)?a.charAt(c):a[c]}
function va(a,b){return 0<=ra(a,b)}
function wa(a,b){var c=ra(a,b),d;(d=0<=c)&&Array.prototype.splice.call(a,c,1);return d}
function xa(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function ya(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function za(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(da(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var g=0;g<f;g++)a[e+g]=d[g]}else a.push(d)}}
function Aa(a,b,c,d){return Array.prototype.splice.apply(a,Da(arguments,1))}
function Da(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
;function Ea(a,b){for(var c in a)b.call(void 0,a[c],c,a)}
function Fa(a){var b=Ga,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function Ha(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function Ia(a){var b={},c;for(c in a)b[c]=a[c];return b}
var Ja="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Ka(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Ja.length;f++)c=Ja[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var La;a:{var Ma=p.navigator;if(Ma){var Na=Ma.userAgent;if(Na){La=Na;break a}}La=""}function z(a){return-1!=La.indexOf(a)}
;function Oa(){this.f="";this.h=Pa}
Oa.prototype.za=!0;Oa.prototype.ya=function(){return this.f};
function Qa(a){return a instanceof Oa&&a.constructor===Oa&&a.h===Pa?a.f:"type_error:SafeUrl"}
var Ra=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Sa(a){if(a instanceof Oa)return a;a=a.za?a.ya():String(a);Ra.test(a)||(a="about:invalid#zClosurez");var b=new Oa;b.f=a;return b}
var Pa={};function Ta(){this.f="";this.h=null}
Ta.prototype.za=!0;Ta.prototype.ya=function(){return this.f};
function Ua(a,b){var c=new Ta;c.f=a;c.h=b;return c}
Ua("<!DOCTYPE html>",0);Ua("",0);function Va(a,b){var c;c=b instanceof Oa?b:Sa(b);a.href=Qa(c)}
;function Wa(a,b,c){a&&(a.dataset?a.dataset[Xa(b)]=c:a.setAttribute("data-"+b,c))}
function A(a,b){return a?a.dataset?a.dataset[Xa(b)]:a.getAttribute("data-"+b):null}
function Ya(a,b){a&&(a.dataset?delete a.dataset[Xa(b)]:a.removeAttribute("data-"+b))}
var Za={};function Xa(a){return Za[a]||(Za[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function $a(a){p.setTimeout(function(){throw a;},0)}
var ab;
function bb(){var a=p.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!z("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!z("Trident")&&!z("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(q(c.next)){c=c.next;var a=c.xa;c.xa=null;a()}};
return function(a){d.next={xa:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){p.setTimeout(a,0)}}
;function cb(a,b,c){this.l=c;this.j=a;this.m=b;this.h=0;this.f=null}
cb.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};
cb.prototype.put=function(a){this.m(a);this.h<this.l&&(this.h++,a.next=this.f,this.f=a)};function db(){this.h=this.f=null}
var fb=new cb(function(){return new eb},function(a){a.reset()},100);
db.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function eb(){this.next=this.scope=this.f=null}
eb.prototype.reset=function(){this.next=this.scope=this.f=null};function gb(a){ib||jb();kb||(ib(),kb=!0);var b=lb,c=fb.get();c.f=a;c.scope=void 0;c.next=null;b.h?b.h.next=c:b.f=c;b.h=c}
var ib;function jb(){if(p.Promise&&p.Promise.resolve){var a=p.Promise.resolve(void 0);ib=function(){a.then(nb)}}else ib=function(){var a=nb;
!ea(p.setImmediate)||p.Window&&p.Window.prototype&&!z("Edge")&&p.Window.prototype.setImmediate==p.setImmediate?(ab||(ab=bb()),ab(a)):p.setImmediate(a)}}
var kb=!1,lb=new db;function nb(){for(var a=null;a=lb.remove();){try{a.f.call(a.scope)}catch(b){$a(b)}fb.put(a)}kb=!1}
;function ob(){this.I=this.I;this.F=this.F}
ob.prototype.I=!1;ob.prototype.isDisposed=function(){return this.I};
ob.prototype.dispose=function(){this.I||(this.I=!0,this.U())};
function pb(a,b){a.I?b.call(void 0):(a.F||(a.F=[]),a.F.push(q(void 0)?v(b,void 0):b))}
ob.prototype.U=function(){if(this.F)for(;this.F.length;)this.F.shift()()};
function qb(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function B(a){ob.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.o={};this.m=Boolean(a)}
x(B,ob);n=B.prototype;n.subscribe=function(a,b,c){var d=this.o[a];d||(d=this.o[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
n.unsubscribe=function(a,b,c){if(a=this.o[a]){var d=this.f;if(a=ua(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.Y(a)}return!1};
n.Y=function(a){var b=this.f[a];if(b){var c=this.o[b];0!=this.j?(this.h.push(a),this.f[a+1]=aa):(c&&wa(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
n.M=function(a,b){var c=this.o[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.m)for(e=0;e<c.length;e++){var g=c[e];rb(this.f[g+1],this.f[g+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)g=c[e],this.f[g+1].apply(this.f[g+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.Y(c)}}return 0!=e}return!1};
function rb(a,b,c){gb(function(){a.apply(b,c)})}
n.clear=function(a){if(a){var b=this.o[a];b&&(y(b,this.Y,this),delete this.o[a])}else this.f.length=0,this.o={}};
n.U=function(){B.oa.U.call(this);this.clear();this.h.length=0};var sb=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",sb,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var tb=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",tb,void 0);function ub(a){var b=arguments;if(1<b.length){var c=b[0];sb[c]=b[1]}else for(c in b=b[0],b)sb[c]=b[c]}
function C(a,b){return a in sb?sb[a]:b}
function D(a,b){ea(a)&&(a=vb(a));return window.setTimeout(a,b)}
function vb(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw wb(b),b;}}:a}
function wb(a,b){var c=t("yt.logging.errors.log");c?c(a,b):(c=C("ERRORS",[]),c.push([a,b]),ub("ERRORS",c))}
function xb(){var a={},b="FLASH_UPGRADE"in tb?tb.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
var yb="Microsoft Internet Explorer"==navigator.appName;var zb=t("yt.pubsub.instance_")||new B;B.prototype.subscribe=B.prototype.subscribe;B.prototype.unsubscribeByKey=B.prototype.Y;B.prototype.publish=B.prototype.M;B.prototype.clear=B.prototype.clear;r("yt.pubsub.instance_",zb,void 0);var Ab=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Ab,void 0);var Bb=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Bb,void 0);var Cb=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Cb,void 0);
var Db=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Db,void 0);function Eb(a,b,c){var d=Fb();if(d){var e=d.subscribe(a,function(){if(!Db||Db!=e){var d=arguments,g=function(){Ab[e]&&b.apply(c||window,d)};
try{Cb[a]?g():D(g,0)}catch(h){wb(h)}}},c);
Ab[e]=!0;Bb[a]||(Bb[a]=[]);Bb[a].push(e);return e}return 0}
function Gb(a){var b=Fb();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),y(a,function(a){b.unsubscribeByKey(a);delete Ab[a]}))}
function Hb(a,b){var c=Fb();return c?c.publish.apply(c,arguments):!1}
function Ib(a){Bb[a]&&(a=Bb[a],y(a,function(a){Ab[a]&&delete Ab[a]}),a.length=0)}
function Jb(a){var b=Fb();if(b)if(b.clear(a),a)Ib(a);else for(var c in Bb)Ib(c)}
function Fb(){return t("yt.pubsub.instance_")}
;function Kb(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Lb,""),c=c.replace(Mb,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Nb(a,b)}
function Nb(a,b){var c=Ob(a),d=document.getElementById(c),e=d&&A(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=Eb(c,b),g=""+ga(b);Pb[g]=e}f||(d=Qb(a,c,function(){A(d,"loaded")||(Wa(d,"loaded","true"),Hb(c),D(ma(Jb,c),0))}))}}
function Qb(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Ob(a){var b=document.createElement("a");Va(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+qa(a)}
var Lb=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Mb=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Pb={};function Rb(){return!1}
function Sb(){return null}
;function Tb(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():D(a,b||0)}
;function Ub(){return parseInt(C("DCLKSTAT",0),10)}
;function Vb(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function Wb(a,b){return a.classList?a.classList.contains(b):va(Vb(a),b)}
function Xb(a,b){a.classList?a.classList.add(b):Wb(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function Yb(a,b){a.classList?a.classList.remove(b):Wb(a,b)&&(a.className=sa(Vb(a),function(a){return a!=b}).join(" "))}
function Zb(){var a=$b,b=["autoplay","wide"];a.classList?y(b,function(b){Yb(a,b)}):a.className=sa(Vb(a),function(a){return!va(b,a)}).join(" ")}
function ac(a,b,c){c?Xb(a,b):Yb(a,b)}
;function E(a,b){this.x=q(a)?a:0;this.y=q(b)?b:0}
E.prototype.clone=function(){return new E(this.x,this.y)};
E.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
E.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function bc(a,b){this.width=a;this.height=b}
bc.prototype.clone=function(){return new bc(this.width,this.height)};
bc.prototype.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
bc.prototype.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var cc=z("Opera")||z("OPR"),F=z("Trident")||z("MSIE"),dc=z("Edge"),ec=z("Gecko")&&!(-1!=La.toLowerCase().indexOf("webkit")&&!z("Edge"))&&!(z("Trident")||z("MSIE"))&&!z("Edge"),fc=-1!=La.toLowerCase().indexOf("webkit")&&!z("Edge"),gc=z("Macintosh"),hc=z("Windows");function ic(){var a=La;if(ec)return/rv\:([^\);]+)(\)|;)/.exec(a);if(dc)return/Edge\/([\d\.]+)/.exec(a);if(F)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(fc)return/WebKit\/(\S+)/.exec(a)}
function jc(){var a=p.document;return a?a.documentMode:void 0}
var kc=function(){if(cc&&p.opera){var a;var b=p.opera.version;try{a=b()}catch(c){a=b}return a}a="";(b=ic())&&(a=b?b[1]:"");return F&&(b=jc(),b>parseFloat(a))?String(b):a}(),lc={};
function G(a){var b;if(!(b=lc[a])){b=0;for(var c=oa(String(kc)).split("."),d=oa(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",h=d[f]||"",k=RegExp("(\\d*)(\\D*)","g"),l=RegExp("(\\d*)(\\D*)","g");do{var m=k.exec(g)||["","",""],M=l.exec(h)||["","",""];if(0==m[0].length&&0==M[0].length)break;b=pa(0==m[1].length?0:parseInt(m[1],10),0==M[1].length?0:parseInt(M[1],10))||pa(0==m[2].length,0==M[2].length)||pa(m[2],M[2])}while(0==b)}b=lc[a]=0<=b}return b}
var mc=p.document,nc=mc&&F?jc()||("CSS1Compat"==mc.compatMode?parseInt(kc,10):5):void 0;!ec&&!F||F&&9<=nc||ec&&G("1.9.1");var oc=F&&!G("9");function pc(a){return a?new qc(rc(a)):na||(na=new qc)}
function H(a){return u(a)?document.getElementById(a):a}
function sc(a){var b=document;return u(a)?b.getElementById(a):a}
function tc(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):uc(a,void 0)}
function uc(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var g=c.getElementsByClassName(a);return g}g=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=g[d];d++){var h=c.className;"function"==typeof h.split&&va(h.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return g}
function vc(a){var b=a.scrollingElement?a.scrollingElement:!fc&&wc(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return F&&G("10")&&a.pageYOffset!=b.scrollTop?new E(b.scrollLeft,b.scrollTop):new E(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function wc(a){return"CSS1Compat"==a.compatMode}
function xc(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function yc(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function zc(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function rc(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function Ac(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{xc(a);var c=rc(a);a.appendChild(c.createTextNode(String(b)))}}
var Bc={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},Cc={IMG:" ",BR:"\n"};function Dc(a){if(oc&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];Ec(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");oc||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function Ec(a,b,c){if(!(a.nodeName in Bc))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in Cc)b.push(Cc[a.nodeName]);else for(a=a.firstChild;a;)Ec(a,b,c),a=a.nextSibling}
function Fc(a){var b=Gc.Pa;return b?Hc(a,function(a){return!b||u(a.className)&&va(a.className.split(/\s+/),b)},!0,void 0):null}
function Hc(a,b,c,d){c||(a=a.parentNode);c=null==d;for(var e=0;a&&(c||e<=d);){if(b(a))return a;a=a.parentNode;e++}return null}
function qc(a){this.f=a||p.document||document}
qc.prototype.createElement=function(a){return this.f.createElement(a)};
qc.prototype.appendChild=function(a,b){a.appendChild(b)};
qc.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||Boolean(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Ic=fc?"webkit":ec?"moz":F?"ms":cc?"o":"",Jc=t("yt.dom.getNextId_");if(!Jc){Jc=function(){return++Kc};
r("yt.dom.getNextId_",Jc,void 0);var Kc=0}function Lc(){var a=document,b;ta(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Ic+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Mc(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Nc||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Mc.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
var Nc={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Ga=t("yt.events.listeners_")||{};r("yt.events.listeners_",Ga,void 0);var Oc=t("yt.events.counter_")||{count:0};r("yt.events.counter_",Oc,void 0);function Pc(a,b,c,d){return Fa(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function I(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Pc(a,b,c,d);if(e)return e;var e=++Oc.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),g;g=f?function(d){d=new Mc(d);if(!Hc(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Mc(b);
b.currentTarget=a;return c.call(a,b)};
g=vb(g);Ga[e]=[a,b,c,g,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",g,d):"mouseleave"==b&&f?a.addEventListener("mouseout",g,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",g,d):a.addEventListener(b,g,d):a.attachEvent("on"+b,g);return e}
function Qc(a,b){return Rc(a,function(a){return Wb(a,b)})}
function Rc(a,b){var c=document.body||document;return I(c,"click",function(d){var e=Hc(d.target,function(a){return a===c||b(a)},!0);
e&&e!==c&&!e.disabled&&(d.currentTarget=e,a.call(e,d))})}
function Sc(a){a&&("string"==typeof a&&(a=[a]),y(a,function(a){if(a in Ga){var c=Ga[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Ga[a]}}))}
;function Tc(){if(null==t("_lact",window)){var a=parseInt(C("LACT"),10),a=isFinite(a)?w()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&Uc();I(document,"keydown",Uc);I(document,"keyup",Uc);I(document,"mousedown",Uc);I(document,"mouseup",Uc);Eb("page-mouse",Uc);Eb("page-scroll",Uc);Eb("page-resize",Uc)}}
function Uc(){null==t("_lact",window)&&(Tc(),t("_lact",window));var a=w();r("_lact",a,window);Hb("USER_ACTIVE")}
function Vc(){var a=t("_lact",window);return null==a?-1:Math.max(w()-a,0)}
;var Wc=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Xc(a){return a?decodeURI(a):a}
function J(a,b){return b.match(Wc)[a]||null}
function Yc(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function Zc(a,b,c){if("array"==ca(b))for(var d=0;d<b.length;d++)Zc(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function $c(a,b,c){for(c=c||0;c<b.length;c+=2)Zc(b[c],b[c+1],a);return a}
function ad(a,b){for(var c in b)Zc(c,b[c],a);return a}
function bd(a){a=ad([],a);a[0]="";return a.join("")}
function cd(a,b){return Yc(2==arguments.length?$c([a],arguments[1],0):$c([a],arguments,1))}
;function dd(){}
;function ed(a){this.f=a}
var fd=/\s*;\s*/;ed.prototype.isEnabled=function(){return navigator.cookieEnabled};
function gd(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');q(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(w()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
ed.prototype.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(fd),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
ed.prototype.remove=function(a,b,c){var d=q(this.get(a));gd(this,a,"",0,b,c);return d};
ed.prototype.clear=function(){for(var a=(this.f.cookie||"").split(fd),b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));for(a=b.length-1;0<=a;a--)this.remove(b[a])};
var hd=new ed(document);hd.h=3950;function id(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=decodeURIComponent((e[0]||"").replace(/\+/g," ")),e=decodeURIComponent((e[1]||"").replace(/\+/g," "));f in b?"array"==ca(b[f])?za(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function jd(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=id(d[1]||""),e;for(e in b)d[e]=b[e];return Yc(ad([a],d))+c}
function kd(a){a=Xc(J(3,a));a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function ld(a,b,c){var d=C("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Xc(J(3,window.location.href));e&&d.push(e);e=Xc(J(3,a));if(va(d,e)||!e&&0==a.lastIndexOf("/",0)){e=a.match(Wc);a=e[5];var d=e[6],e=e[7],f="";a&&(f+=a);d&&(f+="?"+d);e&&(f+="#"+e);a=f;d=a.indexOf("#");if(a=0>d?a:a.substr(0,d))c?(c=parseInt(c,10),isFinite(c)&&0<c&&(md(a,b,c),nd(b))):(md(a,b),nd(b))}}
function md(a,b,c){a=C("SMALLER_SESSION_TEMPDATA_NAME")?"ST-"+qa(a).toString(36):"s_tempdata-"+qa(a);c=c||5;b=b?bd(b):"";a=""+a;gd(hd,a,b,c,"/","youtube.com")}
function nd(a){if(a){a=a.itct||a.ved;var b=t("yt.logging.screenreporter.storeParentElement");a&&b&&b(new dd)}}
;function od(a,b,c){var d=C("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));b&&ld(a,b);if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(b=window.location,a=Yc(ad([a],{}))+"",a=a instanceof Oa?a:Sa(a),b.href=Qa(a));return!0}
;function pd(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Ia(qd);this.assets=a.assets||{};this.attrs=a.attrs||Ia(rd);this.params=a.params||Ia(sd);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var qd={enablejsapi:1},rd={},sd={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function td(a){a instanceof pd||(a=new pd(a));return a}
pd.prototype.clone=function(){var a=new pd,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==ca(c)?a[b]=Ia(c):a[b]=c}return a};function ud(a){ud[" "](a);return a}
ud[" "]=aa;var vd=!F||9<=nc,wd=F&&!G("9");!fc||G("528");ec&&G("1.9b")||F&&G("8")||cc&&G("9.5")||fc&&G("528");ec&&!G("8")||F&&G("9");function xd(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=!1}
xd.prototype.preventDefault=function(){this.defaultPrevented=!0};function yd(a,b){xd.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
x(yd,xd);
yd.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;if(e){if(ec){var f;a:{try{ud(e.nodeName);f=!0;break a}catch(g){}f=!1}f||(e=null)}}else"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,
this.clientY=void 0!==d.clientY?d.clientY:d.pageY);this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
yd.prototype.preventDefault=function(){yd.oa.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,wd)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var zd="closure_listenable_"+(1E6*Math.random()|0),Ad=0;function Bd(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.la=!!d;this.h=e;this.key=++Ad;this.X=this.ka=!1}
function Cd(a){a.X=!0;a.listener=null;a.f=null;a.src=null;a.h=null}
;function Dd(a){this.src=a;this.f={};this.h=0}
Dd.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Ed(e,b,c,d);return-1<b?(Cd(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.f[a],this.h--),!0):!1};
function Ed(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.X&&f.listener==b&&f.la==!!c&&f.h==d)return e}return-1}
;var Fd="closure_lm_"+(1E6*Math.random()|0),Gd={},Hd=0;
function Id(a,b,c,d,e){if("array"==ca(b)){for(var f=0;f<b.length;f++)Id(a,b[f],c,d,e);return null}c=Jd(c);if(a&&a[zd])a=a.f(b,c,d,e);else{f=c;if(!b)throw Error("Invalid event type");c=!!d;var g=Kd(a);g||(a[Fd]=g=new Dd(a));var h=g,k=b.toString(),g=h.f[k];g||(g=h.f[k]=[],h.h++);var l=Ed(g,f,d,e);-1<l?(d=g[l],d.ka=!1):(d=new Bd(f,h.src,k,!!d,e),d.ka=!1,g.push(d));if(!d.f){e=Ld();d.f=e;e.src=a;e.listener=d;if(a.addEventListener)a.addEventListener(b.toString(),e,c);else if(a.attachEvent)a.attachEvent(Md(b.toString()),
e);else throw Error("addEventListener and attachEvent are unavailable.");Hd++}a=d}return a}
function Ld(){var a=Nd,b=vd?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Od(a){if("number"!=typeof a&&a&&!a.X){var b=a.src;if(b&&b[zd])b.Hb(a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.la):b.detachEvent&&b.detachEvent(Md(c),d);Hd--;(c=Kd(b))?(d=a.type,d in c.f&&wa(c.f[d],a)&&(Cd(a),0==c.f[d].length&&(delete c.f[d],c.h--)),0==c.h&&(c.src=null,b[Fd]=null)):Cd(a)}}}
function Md(a){return a in Gd?Gd[a]:Gd[a]="on"+a}
function Pd(a,b,c,d){var e=!0;if(a=Kd(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.la==c&&!f.X&&(f=Qd(f,d),e=e&&!1!==f)}return e}
function Qd(a,b){var c=a.listener,d=a.h||a.src;a.ka&&Od(a);return c.call(d,b)}
function Nd(a,b){if(a.X)return!0;if(!vd){var c=b||t("window.event"),d=new yd(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(k){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,g=c.length-1;0<=g;g--){d.currentTarget=c[g];var h=Pd(c[g],f,!0,d),e=e&&h}for(g=0;g<c.length;g++)d.currentTarget=c[g],h=Pd(c[g],f,!1,d),e=e&&h}return e}return Qd(a,new yd(b,this))}
function Kd(a){a=a[Fd];return a instanceof Dd?a:null}
var Rd="__closure_events_fn_"+(1E9*Math.random()>>>0);function Jd(a){if(ea(a))return a;a[Rd]||(a[Rd]=function(b){return a.handleEvent(b)});
return a[Rd]}
;function K(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
K.prototype.clone=function(){return new K(this.top,this.right,this.bottom,this.left)};
K.prototype.contains=function(a){return this&&a?a instanceof K?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
K.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
K.prototype.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function Sd(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
Sd.prototype.clone=function(){return new Sd(this.left,this.top,this.width,this.height)};
Sd.prototype.contains=function(a){return a instanceof Sd?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
Sd.prototype.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
Sd.prototype.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function Td(a,b){var c=rc(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Ud(a,b){return Td(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Vd(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}F&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Wd(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Xd(a){var b=Yd;if("none"!=Ud(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Yd(a){var b=a.offsetWidth,c=a.offsetHeight,d=fc&&!b&&!c;return q(b)&&!d||!a.getBoundingClientRect?new bc(b,c):(a=Vd(a),new bc(a.right-a.left,a.bottom-a.top))}
function Zd(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function $d(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Zd(a,c):0}
var ae={thin:2,medium:4,thick:6};function be(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in ae?ae[c]:Zd(a,c)}
;var ce=z("Firefox"),de=(z("Chrome")||z("CriOS"))&&!(z("Opera")||z("OPR"))&&!z("Edge");function ee(){var a;if(a=hd.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(fe[d]=c.toString())}}}
ba(ee);var fe=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",fe,void 0);function ge(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function he(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function ie(a){return void 0!==fe[a]?fe[a].toString():null}
ee.prototype.get=function(a,b){he(a);ge(a);var c=ie(a);return null!=c?c:b?b:""};
ee.prototype.remove=function(a){he(a);ge(a);delete fe[a]};
ee.prototype.clear=function(){fe={}};function je(a,b){(a=H(a))&&a.style&&(a.style.display=b?"":"none",ac(a,"hid",!b))}
function ke(a){y(arguments,function(a){!da(a)||a instanceof Element?je(a,!0):y(a,function(a){ke(a)})})}
function le(a){y(arguments,function(a){!da(a)||a instanceof Element?je(a,!1):y(a,function(a){le(a)})})}
;function me(){this.j=this.h=this.f=0;this.l="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.l=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var g,h,k,l;if(yb)try{g=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(m){g=null}else k=document.body,l=document.createElement("object"),l.setAttribute("type","application/x-shockwave-flash"),g=k.appendChild(l);if(g&&"GetVariable"in g)try{h=g.GetVariable("$version")}catch(m){h=""}k&&l&&k.removeChild(l);(g=h||"")?(g=g.split(" ")[1].split(","),g=[parseInt(g[0],10)||0,parseInt(g[1],10)||0,parseInt(g[2],
10)||0]):g=[0,0,0];this.f=g[0];this.h=g[1];this.j=g[2]}}
ba(me);function ne(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function oe(a){return-1<a.l.indexOf("Gnash")&&-1==a.l.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function pe(a){return hc?!ne(a,11,2):gc?!ne(a,11,3):!oe(a)}
;function qe(a,b,c){if(b){a=u(a)?sc(a):a;var d=Ia(c.attrs);d.tabindex=0;var e=Ia(c.params);e.flashvars=bd(c.args);if(yb){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function re(a,b,c){if(a&&a.attrs&&a.attrs.id){a=td(a);var d=!!b,e=H(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var g=null;if(document.referrer){var h=document.referrer.substring(0,128);kd(h)||(g=h)}else g="unknown";g&&(d=!0,a.args.framer=g)}g=me.getInstance();if(ne(g,a.minVersion)){var h=se(a,g),k="";-1<navigator.userAgent.indexOf("Sony/COM2")||(k=e.getAttribute("src")||e.movie);(k!=h||d)&&qe(f,h,a);pe(g)&&te()}else ue(f,a,g);c&&c()}else D(function(){re(a,b,c)},50)}}
function ue(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+xb()+"</div>"}
function se(a,b){return oe(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!ne(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function te(){var a=H("flash10-promo-div"),b;ee.getInstance();b=ie("f"+(Math.floor(107/31)+1));b=!!(((null!=b&&/^[A-Fa-f0-9]+$/.test(b)?parseInt(b,16):null)||0)&16384);a&&!b&&ke(a)}
;function ve(a){if(window.spf){var b=a.match(we);spf.style.load(a,b?b[1]:"",void 0)}else xe(a)}
function xe(a){var b=ye(a),c=document.getElementById(b),d=c&&A(c,"loaded");d||c&&!d||(c=ze(a,b,function(){A(c,"loaded")||(Wa(c,"loaded","true"),Hb(b),D(ma(Jb,b),0))}))}
function ze(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Va(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function ye(a){var b=document.createElement("a");Va(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+qa(a)}
var we=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var Ae;var Be=La,Be=Be.toLowerCase();if(-1!=Be.indexOf("android")){var Ce=Be.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(Ce)Ae=Number(Ce[1]);else{var De={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},Ee=[],Fe=0,Ge;for(Ge in De)Ee[Fe++]=Ge;var He=Be.match("("+Ee.join("|")+")");Ae=He?De[He[0]]:0}}else Ae=void 0;var Ie=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Je=['audio/mp4; codecs="mp4a.40.2"'];var Ke={},Le=0,Me=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",Me,void 0);function L(a,b){a&&Ne(a,b)}
function Oe(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||L(a,void 0)}catch(b){L(a,void 0)}}
function Ne(a,b){var c=new Image,d=""+Le++;Ke[d]=c;c.onload=c.onerror=function(){b&&Ke[d]&&b();delete Ke[d]};
c.src=a}
;function N(a,b){this.version=a;this.args=b}
function Pe(a){if(!a.Ka){var b={};a.call(b);a.Ka=b.version}return a.Ka}
function Qe(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Pe(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function O(a,b){this.topic=a;this.f=b}
O.prototype.toString=function(){return this.topic};var Re=t("yt.pubsub2.instance_")||new B;B.prototype.subscribe=B.prototype.subscribe;B.prototype.unsubscribeByKey=B.prototype.Y;B.prototype.publish=B.prototype.M;B.prototype.clear=B.prototype.clear;r("yt.pubsub2.instance_",Re,void 0);var Se=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",Se,void 0);var Te=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",Te,void 0);var Ue=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",Ue,void 0);r("yt.pubsub2.skipSubKey_",null,void 0);
function Q(a,b){var c=t("yt.pubsub2.instance_");c&&c.publish.call(c,a.toString(),a,b)}
function R(a,b,c){var d=t("yt.pubsub2.instance_");if(!d)return 0;var e=d.subscribe(a.toString(),function(d,g){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var h=function(){if(Se[e])try{if(g&&a instanceof O&&a!=d)try{g=Qe(a.f,g)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(c||window,g)}catch(h){wb(h)}};
Ue[a.toString()]?t("yt.scheduler.instance")?Tb(h):D(h,0):h()}});
Se[e]=!0;Te[a.toString()]||(Te[a.toString()]=[]);Te[a.toString()].push(e);return e}
;function Ve(a){N.call(this,1,arguments)}
x(Ve,N);var We=new O("timing-sent",Ve);var S=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Xe=v(S.clearResourceTimings||S.webkitClearResourceTimings||S.mozClearResourceTimings||S.msClearResourceTimings||S.oClearResourceTimings||aa,S),Ye=S.mark?function(a){S.mark(a)}:aa;
function Ze(){$e();Xe();r("yt.timing.pingSent_",!1,void 0)}
function af(){var a=bf();if(a.aft)return a.aft;for(var b=C("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function cf(a){return Math.round(S.timing.navigationStart+a)}
function df(a){var b=window.location.protocol,c=S.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=cf(d.startTime),a.wfce=cf(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=cf(c.startTime),a.wffe=cf(c.responseEnd))}
function ef(a){if(C("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}C("EXP_DEFER_CSI_PING")&&(b=t("yt.timing.deferredPingTimer_"),window.clearTimeout(b),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);d=C("CSI_LOG_WITH_YT")?"/csi_204?"+b.substring(1):null;
window.navigator&&window.navigator.sendBeacon?(Oe(a),d&&Oe(d)):(L(a),d&&L(d));r("yt.timing.pingSent_",!0,void 0)}
function ff(a){if(C("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),ef(b))}}
function bf(){return gf().tick}
function gf(){return t("ytcsi.data_")||$e()}
function $e(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var hf={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function jf(a,b){ob.call(this);this.m=this.G=a;this.R=b;this.D=!1;this.h={};this.ea=this.P=null;this.S=new B;pb(this,ma(qb,this.S));this.l={};this.B=this.fa=this.j=this.ia=this.f=null;this.Z=!1;this.J=this.C=this.N=this.O=null;this.ga={};this.Ma=["onReady"];this.ca=[];this.ha=null;this.ua=0;this.$={};kf(this);this.A("onDetailedError",v(this.lb,this));this.A("onTabOrderChange",v(this.Ya,this));this.A("onTabAnnounce",v(this.wa,this));this.A("WATCH_LATER_VIDEO_ADDED",v(this.nb,this));this.A("WATCH_LATER_VIDEO_REMOVED",
v(this.ob,this));this.A("onMouseWheelCapture",v(this.jb,this));this.A("onMouseWheelRelease",v(this.kb,this));this.A("onAdAnnounce",v(this.wa,this));this.da=!1;this.va=de||ce;this.aa=this.T=null;Id(this.G,"mousewheel",this.Ea,!1,this);Id(this.G,"wheel",this.Ea,!1,this)}
x(jf,ob);var lf=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];n=jf.prototype;n.qa=function(a,b){this.isDisposed()||(mf(this,a),b||nf(this),of(this,b),this.D&&pf(this))};
function mf(a,b){a.ia=b;a.f=b.clone();a.j=a.f.attrs.id||a.j;"video-player"==a.j&&(a.j=a.R,a.f.attrs.id=a.R);a.m.id==a.j&&(a.j+="-player",a.f.attrs.id=a.j);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.R;a.fa||(a.fa=qf(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.m.style.width=Wd(Number(c)||c,!0));if(c=a.f.attrs.height)a.m.style.height=Wd(Number(c)||c,!0)}
n.bb=function(){return this.ia};
function pf(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.h.loadVideoByPlayerVars(a.f.args):a.h.cueVideoByPlayerVars(a.f.args))}
function rf(a){if(!q(a.f.disable.flash)){var b=a.f.disable,c;c=ne(me.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function nf(a){var b;if(!(b=!a.f.html5&&rf(a))){if(!q(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==Ae)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?Ie:Je,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=sf(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?rf(a)?"flash":"unsupported":"html5"}
function tf(a,b){if(!b||(5!=(hf[b.errorCode]||5)?0:-1!=lf.indexOf(b.errorCode))){var c=uf(a);c&&c.stopVideo&&c.stopVideo();if(rf(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=td(c));d.args.autoplay=1;d.args.html5_unavailable="1";mf(a,d);of(a,"flash")}}}
function of(a,b){a.isDisposed()||(b||(b=nf(a)),("flash"==b?a.vb:"html5"==b?a.wb:a.xb).call(a))}
function sf(a){var b=!0,c=uf(a);c&&a.f&&(a=a.f,b=A(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
n.wb=function(){if(!this.Z){var a=sf(this);a&&"html5"==vf(this)?(this.B="html5",this.D||this.L()):(wf(this),this.B="html5",a&&this.N?(this.G.appendChild(this.N),this.L()):(this.f.loaded=!0,this.O=v(function(){var a=this.G,c=this.f.clone();t("yt.player.Application.create")(a,c);this.L()},this),this.Z=!0,a?this.O():(Kb(this.f.assets.js,this.O),ve(this.f.assets.css))))}};
n.vb=function(){var a=this.f.clone();if(!this.C){var b=uf(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,this.ca.push(I(this.C,"focus",v(this.Ba,this))),this.J=document.createElement("span"),this.J.tabIndex=0,this.ca.push(I(this.J,"focus",v(this.Ba,this))),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.J,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==vf(this))this.B="flash",this.D||
re(a,!1,v(this.L,this));else{wf(this);this.B="flash";this.f.loaded=!0;b=this.G;b=u(b)?sc(b):b;a=td(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=me.getInstance();ne(c,a.minVersion)?(c=se(a,c),qe(b,c,a)):ue(b,a,c);this.L()}};
n.Ba=function(){uf(this).focus()};
function uf(a){var b=H(a.j);!b&&a.m&&a.m.querySelector&&(b=a.m.querySelector("#"+a.j));return b}
n.L=function(){if(!this.isDisposed()){var a=uf(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.Z=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))tf(this);else{kf(this);this.D=!0;a=uf(this);a.addEventListener&&(this.P=xf(this,a,"addEventListener"));a.removeEventListener&&(this.ea=xf(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.h[d]||(this.h[d]=xf(this,a,d))}for(var e in this.l)this.P(e,
this.l[e]);pf(this);this.fa&&this.fa(this.h);this.S.M("onReady",this.h)}else this.ua=D(v(this.L,this),50)}};
function xf(a,b,c){var d=b[c];return function(){try{return a.ha=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.ha=e,wb(e,"WARNING"))}}}
function kf(a){a.D=!1;if(a.ea)for(var b in a.l)a.ea(b,a.l[b]);for(var c in a.$)window.clearTimeout(parseInt(c,10));a.$={};a.P=null;a.ea=null;for(var d in a.h)a.h[d]=null;a.h.addEventListener=v(a.A,a);a.h.removeEventListener=v(a.tb,a);a.h.destroy=v(a.dispose,a);a.h.getLastError=v(a.cb,a);a.h.getPlayerType=v(a.eb,a);a.h.getCurrentVideoConfig=v(a.bb,a);a.h.loadNewVideoConfig=v(a.qa,a);a.h.isReady=v(a.fb,a)}
n.fb=function(){return this.D};
n.A=function(a,b){if(!this.isDisposed()){var c=qf(this,b);if(c){if(!va(this.Ma,a)&&!this.l[a]){var d=yf(this,a);this.P&&this.P(a,d)}this.S.subscribe(a,c);"onReady"==a&&this.D&&D(ma(c,this.h),0)}}};
n.tb=function(a,b){if(!this.isDisposed()){var c=qf(this,b);c&&this.S.unsubscribe(a,c)}};
function qf(a,b){var c=b;if("string"==typeof b){if(a.ga[b])return a.ga[b];c=function(){var a=t(b);a&&a.apply(p,arguments)};
a.ga[b]=c}return c?c:null}
function yf(a,b){var c="ytPlayer"+b+a.R;a.l[b]=c;p[c]=function(c){var e=D(function(){if(!a.isDisposed()){a.S.M(b,c);var f=a.$,g=String(e);g in f&&delete f[g]}},0);
Ha(a.$,String(e))};
return c}
n.Ya=function(a){a=a?zc:yc;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.J||(b.focus(),b!=document.activeElement));)b=a(b)};
n.wa=function(a){Hb("a11y-announce",a)};
n.lb=function(a){tf(this,a)};
n.nb=function(a){Hb("WATCH_LATER_VIDEO_ADDED",a)};
n.ob=function(a){Hb("WATCH_LATER_VIDEO_REMOVED",a)};
n.jb=function(){this.va&&(this.da||(this.aa=vc(document)),this.T||(this.T=Id(window,"scroll",this.sb,!1,this)));this.da=!0};
n.kb=function(){this.T&&(Od(this.T),this.T=null);this.da=!1};
n.Ea=function(a){this.da&&!this.va&&a.preventDefault()};
n.sb=function(){this.aa&&window.scrollTo(this.aa.x,this.aa.y)};
n.xb=function(){wf(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=H("player-unavailable");if(H("unavailable-submessage")&&a){H("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=uc("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Xa("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=A(b,"icon"));a.style.display="";Xb(H("player"),"off-screen-trigger")}};
n.eb=function(){return this.B||vf(this)};
n.cb=function(){return this.ha};
function vf(a){return(a=uf(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function wf(a){bf().dcp=w();Ye("dcp");var b=C("TIMING_ACTION",void 0),c=bf();if(t("yt.timing.ready_")&&b&&c._start&&af()){var b=!0,d=C("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=bf(),c=gf().span,e=gf().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))ef(b),Ze()}else{f=C("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:C("TIMING_ACTION",void 0)};if(S.now&&S.timing){var g=S.timing.navigationStart+S.now(),g=Math.round(w()-g);e.yt_hrd=g}var g=
C("TIMING_INFO",{}),h;for(h in g)e[h]=g[h];h=e.srt;delete e.srt;var k;h||0===h||(k=S.timing||{},h=Math.max(0,k.responseStart-k.navigationStart),isNaN(h)&&e.pt&&(h=e.pt));if(h||0===h)e.srt=h;e.h5jse&&(g=window.location.protocol+t("ytplayer.config.assets.js"),(g=S.getEntriesByName?S.getEntriesByName(g)[0]:null)?e.h5jse=Math.round(e.h5jse-g.responseEnd):delete e.h5jse);d.aft=af();g=d._start;if("cold"==e.yt_lt){k||(k=S.timing||{});var l;a:if(l=k,l.msFirstPaint)l=Math.max(0,l.msFirstPaint);else{var m=
window.chrome;if(m&&(m=m.loadTimes,ea(m))){var m=m(),M=1E3*Math.min(m.requestTime||Infinity,m.startLoadTime||Infinity),M=Infinity===M?0:l.navigationStart-M;l=Math.max(0,Math.round(1E3*m.firstPaintTime+M)||0);break a}l=0}0<l&&l>g&&(d.fpt=l);l=c||gf().span;m=k.redirectEnd-k.redirectStart;0<m&&(l.rtime_=m);m=k.domainLookupEnd-k.domainLookupStart;0<m&&(l.dns_=m);m=k.connectEnd-k.connectStart;0<m&&(l.tcp_=m);m=k.connectEnd-k.secureConnectionStart;k.secureConnectionStart>=k.navigationStart&&0<m&&(l.stcp_=
m);m=k.responseStart-k.requestStart;0<m&&(l.req_=m);m=k.responseEnd-k.responseStart;0<m&&(l.rcv_=m);S.getEntriesByType&&df(d)}m=bf();k=m.pbr;l=m.vc;m=m.pbs;k&&l&&m&&k<l&&l<m&&1==gf().info.yt_vis&&"youtube"==f&&(gf().info.yt_lt="hot_bg",f=d.vc,k=d.pbs,delete d.aft,c.aft=Math.round(k-f));(f=C("PREVIOUS_ACTION"))&&(e.pa=f);e.p=C("CLIENT_PROTOCOL")||"unknown";e.t=C("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var Ba in e)"_"!=Ba.charAt(0)&&(b[Ba]=e[Ba]);d.ps=
w();Ba={};var e=[],Ca;for(Ca in d)"_"!=Ca.charAt(0)&&(l=Math.max(Math.round(d[Ca]-g),0),Ba[Ca]=l,e.push(Ca+"."+l));b.rt=e.join(",");Ca=b;var d=[],P;for(P in c)"_"!=P.charAt(0)&&d.push(P+"."+c[P]);Ca.it=d.join(",");(P=t("ytdebug.logTiming"))&&P(b,Ba,c);Ze();C("EXP_DEFER_CSI_PING")?(ff(),r("yt.timing.deferredPingArgs_",b,void 0),P=D(ff,0),r("yt.timing.deferredPingTimer_",P,void 0)):ef(b);Q(We,new Ve(Ba.aft+(h||0)))}}a.cancel();kf(a);a.B=null;a.f&&(a.f.loaded=!1);P=uf(a);"html5"==vf(a)?a.N=P:P&&P.destroy&&
P.destroy();xc(a.G);Sc(a.ca);a.ca.length=0;a.C=null;a.J=null}
n.cancel=function(){if(this.O){var a=this.O;this.f.assets.js&&a&&(a=""+ga(a),(a=Pb[a])&&Gb(a))}window.clearTimeout(this.ua);this.Z=!1};
n.U=function(){wf(this);if(this.N&&this.f&&this.f.args.fflags&&-1!=this.f.args.fflags.indexOf("new_html5_dispose=true"))try{this.N.destroy()}catch(b){wb(b)}this.ga=null;for(var a in this.l)p[this.l[a]]=null;this.h=null;delete this.G;delete this.m;this.f&&(this.ia=this.f=this.f.fallback=null);jf.oa.U.call(this)};var zf={},Af="player_uid_"+(1E9*Math.random()>>>0);function Bf(a,b){a=u(a)?sc(a):a;b=td(b);var c=Af+"_"+ga(a),d=zf[c];if(d)return d.qa(b),d.h;d=new jf(a,c);zf[c]=d;Hb("player-added",d.h);pb(d,ma(Cf,d));D(function(){d.qa(b)},0);
return d.h}
function Cf(a){zf[a.R]=null}
function Df(a){a=H(a);if(!a)return null;var b=Af+"_"+ga(a),c=zf[b];c||(c=new jf(a,b),zf[b]=c);return c.h}
;var Ef=t("yt.abuse.botguardInitialized")||Rb;r("yt.abuse.botguardInitialized",Ef,void 0);var Ff=t("yt.abuse.invokeBotguard")||Sb;r("yt.abuse.invokeBotguard",Ff,void 0);var Gf=t("yt.abuse.dclkstatus.checkDclkStatus")||Ub;r("yt.abuse.dclkstatus.checkDclkStatus",Gf,void 0);var Hf=t("yt.player.exports.navigate")||od;r("yt.player.exports.navigate",Hf,void 0);var If=t("yt.player.embed")||Bf;r("yt.player.embed",If,void 0);var Jf=t("yt.player.getPlayerByElement")||Df;r("yt.player.getPlayerByElement",Jf,void 0);
var Kf=t("yt.util.activity.init")||Tc;r("yt.util.activity.init",Kf,void 0);var Lf=t("yt.util.activity.getTimeSinceActive")||Vc;r("yt.util.activity.getTimeSinceActive",Lf,void 0);var Mf=t("yt.util.activity.setTimestamp")||Uc;r("yt.util.activity.setTimestamp",Mf,void 0);var Nf={},Of="ontouchstart"in document;function Pf(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Hc(c,function(a){return Wb(a,b)},!0,d)}
function T(a){var b="mouseover"==a.type&&"mouseenter"in Nf||"mouseout"==a.type&&"mouseleave"in Nf,c=a.type in Nf||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=Nf[b],d;for(d in c.o){var e=Pf(b,d,a.target);e&&!Hc(a.relatedTarget,function(a){return a==e},!0)&&c.M(d,e,b,a)}}if(b=Nf[a.type])for(d in b.o)(e=Pf(a.type,d,a.target))&&b.M(d,e,a.type,a)}}
I(document,"blur",T,!0);I(document,"change",T,!0);I(document,"click",T);I(document,"focus",T,!0);I(document,"mouseover",T);I(document,"mouseout",T);I(document,"mousedown",T);I(document,"keydown",T);I(document,"keyup",T);I(document,"keypress",T);I(document,"cut",T);I(document,"paste",T);Of&&(I(document,"touchstart",T),I(document,"touchend",T),I(document,"touchcancel",T));function Qf(a){this.j=a;this.l={};this.Fa=[];this.m=[]}
function U(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
Qf.prototype.init=aa;Qf.prototype.dispose=aa;function Rf(a,b,c){a.m.push(R(b,c,a))}
function V(a,b,c){var d=U(a,void 0),e=v(c,a);b in Nf||(Nf[b]=new B);Nf[b].subscribe(d,e);a.l[c]=e}
function Sf(a,b){Wa(a,"tooltip-text",b)}
;function Tf(){Qf.call(this,"sessionlink")}
x(Tf,Qf);ba(Tf);Tf.prototype.register=function(){V(this,"mousedown",this.f);V(this,"click",this.f)};
Tf.prototype.f=function(a){var b;if(b=A(a,"sessionlink-target")||a.href||""){var c;c=A(a,"sessionlink")||"";c=id(c);(a=parseInt(A(a,"sessionlink-lifetime")||"",10))?ld(b,c,a):ld(b,c)}};function Uf(a){N.call(this,1,arguments);this.f=a}
x(Uf,N);function W(a){N.call(this,1,arguments);this.f=a}
x(W,N);function Vf(a,b){N.call(this,1,arguments);this.f=a;this.isEnabled=b}
x(Vf,N);function Wf(a,b,c,d,e){N.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.source=e||null}
x(Wf,N);function Xf(a,b,c){N.call(this,1,arguments);this.f=a;this.h=b}
x(Xf,N);function Yf(a,b,c,d,e,f,g){N.call(this,1,arguments);this.h=a;this.m=b;this.f=c;this.B=d||null;this.l=e||null;this.j=f||null;this.source=g||null}
x(Yf,N);
var Zf=new O("subscription-batch-subscribe",Uf),$f=new O("subscription-batch-unsubscribe",Uf),ag=new O("subscription-pref-email",Vf),bg=new O("subscription-subscribe",Wf),cg=new O("subscription-subscribe-loading",W),dg=new O("subscription-subscribe-loaded",W),eg=new O("subscription-subscribe-success",Xf),fg=new O("subscription-subscribe-external",Wf),gg=new O("subscription-unsubscribe",Yf),hg=new O("subscription-unsubscirbe-loading",W),ig=new O("subscription-unsubscribe-loaded",W),jg=new O("subscription-unsubscribe-success",W),
kg=new O("subscription-external-unsubscribe",Yf),lg=new O("subscription-enable-ypc",W),mg=new O("subscription-disable-ypc",W);function ng(a){var b=document.location.protocol+"//"+document.domain+"/post_login",b=cd(b,"mode","subscribe"),b=cd("/signin?context=popup","next",b),b=cd(b,"feature","sub_button");if(b=window.open(b,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var c=Eb("LOGGED_IN",function(b){Gb(C("LOGGED_IN_PUBSUB_KEY",void 0));ub("LOGGED_IN",!0);a(b)});
ub("LOGGED_IN_PUBSUB_KEY",c);b.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
r("yt.pubsub.publish",Hb,void 0);function og(a){return eval("("+a+")")}
;var pg=null;"undefined"!=typeof XMLHttpRequest?pg=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(pg=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function qg(a,b,c,d,e,f,g){function h(){4==(k&&"readyState"in k?k.readyState:0)&&b&&vb(b)(k)}
var k=pg&&pg();if(!("open"in k))return null;"onloadend"in k?k.addEventListener("loadend",h,!1):k.onreadystatechange=h;c=(c||"GET").toUpperCase();d=d||"";k.open(c,a,!0);f&&(k.responseType=f);g&&(k.withCredentials=!0);f="POST"==c;if(e=rg(a,e))for(var l in e)k.setRequestHeader(l,e[l]),"content-type"==l.toLowerCase()&&(f=!1);f&&k.setRequestHeader("Content-Type","application/x-www-form-urlencoded");k.send(d);return k}
function rg(a,b){b=b||{};for(var c in sg){var d=C(sg[c]),e;if(e=d){e=a;var f=void 0;f=window.location.href;var g=J(1,e),h=Xc(J(3,e));g&&h?(e=e.match(Wc),f=f.match(Wc),e=e[3]==f[3]&&e[1]==f[1]&&e[4]==f[4]):e=h?Xc(J(3,f))==h&&(Number(J(4,f))||null)==(Number(J(4,e))||null):!0;e||(e=c,f=C("CORS_HEADER_WHITELIST")||{},e=(g=Xc(J(3,a)))?(f=f[g])?va(f,e):!1:!0)}e&&(b[c]=d)}return b}
function tg(a,b){var c=C("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.Fb&&(!Xc(J(3,a))||b.withCredentials||Xc(J(3,a))==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.H&&b.H[c])}
function ug(a,b){var c=b.format||"JSON";b.Gb&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=C("XSRF_FIELD_NAME",void 0),e=C("XSRF_TOKEN",void 0),f=b.Ja;f&&(f[d]&&delete f[d],a=jd(a,f||{}));var g=b.postBody||"",f=b.H;tg(a,b)&&(f||(f={}),f[d]=e);f&&u(g)&&(d=id(g),Ka(d,f),g=bd(d));var h=!1,k,l=qg(a,function(a){if(!h){h=!0;k&&window.clearTimeout(k);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=vg(c,a,b.Eb);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||p;d?b.W&&b.W.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.na&&b.na.call(f,a,e)}},b.method,g,b.headers,b.responseType,b.withCredentials);
b.qb&&0<b.timeout&&(k=D(function(){h||(h=!0,l.abort(),window.clearTimeout(k),b.qb.call(b.context||p,l))},b.timeout))}
function vg(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=og(a));break;case "XML":if(b=(b=b.responseXML)?wg(b):null)d={},y(b.getElementsByTagName("*"),function(a){d[a.tagName]=xg(a)})}c&&yg(d);
return d}
function yg(a){if(fa(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);if(c){c=b;var d;d=Ua(a[b],null);a[c]=d}else yg(a[b])}}
function wg(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function xg(a){var b="";y(a.childNodes,function(a){b+=a.nodeValue});
return b}
var sg={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};function zg(){Qf.call(this,"tooltip");this.f=0;this.h={}}
x(zg,Qf);ba(zg);n=zg.prototype;n.register=function(){V(this,"mouseover",this.ma);V(this,"mouseout",this.V);V(this,"focus",this.ab);V(this,"blur",this.Xa);V(this,"click",this.V);V(this,"touchstart",this.ub);V(this,"touchend",this.Ia);V(this,"touchcancel",this.Ia)};
n.dispose=function(){for(var a in this.h)this.V(this.h[a]);this.h={}};
n.ma=function(a){if(!(this.f&&1E3>w()-this.f)){var b=parseInt(A(a,"tooltip-hide-timer"),10);b&&(Ya(a,"tooltip-hide-timer"),window.clearTimeout(b));var b=v(function(){Ag(this,a);Ya(a,"tooltip-show-timer")},this),c=parseInt(A(a,"tooltip-show-delay"),10)||0,b=D(b,c);
Wa(a,"tooltip-show-timer",b.toString());a.title&&(Sf(a,Bg(a)),a.title="");b=ga(a).toString();this.h[b]=a}};
n.V=function(a){var b=parseInt(A(a,"tooltip-show-timer"),10);b&&(window.clearTimeout(b),Ya(a,"tooltip-show-timer"));b=v(function(){if(a){var b=H(Cg(this,a));b&&(Dg(b),b&&b.parentNode&&b.parentNode.removeChild(b),Ya(a,"content-id"));(b=H(Cg(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Ya(a,"tooltip-hide-timer")},this);
b=D(b,50);Wa(a,"tooltip-hide-timer",b.toString());if(b=A(a,"tooltip-text"))a.title=b;b=ga(a).toString();delete this.h[b]};
n.ab=function(a){this.f=0;this.ma(a)};
n.Xa=function(a){this.f=0;this.V(a)};
n.ub=function(a,b,c){c.changedTouches&&(this.f=0,a=Pf(b,U(this),c.changedTouches[0].target),this.ma(a))};
n.Ia=function(a,b,c){c.changedTouches&&(this.f=w(),a=Pf(b,U(this),c.changedTouches[0].target),this.V(a))};
function Eg(a,b){Sf(a,b);var c=A(a,"content-id");(c=H(c))&&Ac(c,b)}
function Bg(a){return A(a,"tooltip-text")||a.title}
function Ag(a,b){if(b){var c=Bg(b);if(c){var d=H(Cg(a,b));if(!d){d=document.createElement("div");d.id=Cg(a,b);d.className=U(a,"tip");var e=document.createElement("div");e.className=U(a,"tip-body");var f=document.createElement("div");f.className=U(a,"tip-arrow");var g=document.createElement("div");g.setAttribute("aria-hidden","true");g.className=U(a,"tip-content");var h=Fg(a,b),k=Cg(a,b,"content");g.id=k;Wa(b,"content-id",k);e.appendChild(g);h&&d.appendChild(h);d.appendChild(e);d.appendChild(f);var k=
Dc(b),l=Cg(a,b,"arialabel"),f=document.createElement("div");Xb(f,U(a,"arialabel"));f.id=l;"rtl"==document.body.getAttribute("dir")?Ac(f,c+" "+k):Ac(f,k+" "+c);b.setAttribute("aria-labelledby",l);k=Lc()||document.body;k.appendChild(f);k.appendChild(d);Eg(b,c);(c=parseInt(A(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",Xb(g,U(a,"normal-wrap")));g=Wb(b,U(a,"reverse"));Gg(a,b,d,e,h,g)||Gg(a,b,d,e,h,!g);var m=U(a,"tip-visible");D(function(){Xb(d,m)},0)}}}}
function Gg(a,b,c,d,e,f){ac(c,U(a,"tip-reverse"),f);var g=0;f&&(g=1);a=Xd(b);f=new E((a.width-10)/2,f?a.height:0);var h=rc(b),k=new E(0,0),l;l=h?rc(h):document;var m;(m=!F||9<=nc)||(m=pc(l),m=wc(m.f));b!=(m?l.documentElement:l.body)&&(l=Vd(b),h=pc(h),h=vc(h.f),k.x=l.left+h.x,k.y=l.top+h.y);f=new E(k.x+f.x,k.y+f.y);f=f.clone();k=(g&4&&"rtl"==Ud(c,"direction")?g^2:g)&-5;g=Xd(c);h=g.clone();l=f.clone();h=h.clone();0!=k&&(k&2&&(l.x-=h.width+0),k&1&&(l.y-=h.height+0));f=new Sd(0,0,0,0);f.left=l.x;f.top=
l.y;f.width=h.width;f.height=h.height;h=new E(f.left,f.top);h instanceof E?(k=h.x,h=h.y):(k=h,h=void 0);c.style.left=Wd(k,!1);c.style.top=Wd(h,!1);h=new bc(f.width,f.height);if(!(g==h||g&&h&&g.width==h.width&&g.height==h.height))if(g=h,f=rc(c),f=pc(f),k=wc(f.f),!F||G("10")||k&&G("8"))f=c.style,ec?f.MozBoxSizing="border-box":fc?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(g.width,0)+"px",f.height=Math.max(g.height,0)+"px";else if(f=c.style,k){F?(k=$d(c,"paddingLeft"),h=
$d(c,"paddingRight"),l=$d(c,"paddingTop"),m=$d(c,"paddingBottom"),k=new K(l,h,m,k)):(k=Td(c,"paddingLeft"),h=Td(c,"paddingRight"),l=Td(c,"paddingTop"),m=Td(c,"paddingBottom"),k=new K(parseFloat(l),parseFloat(h),parseFloat(m),parseFloat(k)));if(!F||9<=nc)h=Td(c,"borderLeftWidth"),l=Td(c,"borderRightWidth"),m=Td(c,"borderTopWidth"),M=Td(c,"borderBottomWidth"),h=new K(parseFloat(m),parseFloat(l),parseFloat(M),parseFloat(h));else{h=be(c,"borderLeft");l=be(c,"borderRight");m=be(c,"borderTop");var M=be(c,
"borderBottom"),h=new K(m,l,M,h)}f.pixelWidth=g.width-h.left-k.left-k.right-h.right;f.pixelHeight=g.height-h.top-k.top-k.bottom-h.bottom}else f.pixelWidth=g.width,f.pixelHeight=g.height;g=window.document;g=wc(g)?g.documentElement:g.body;f=new bc(g.clientWidth,g.clientHeight);1==c.nodeType?(c=Vd(c),h=new E(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,h=new E(c.clientX,c.clientY));c=Xd(d);l=Math.floor(c.width/2);g=!!(f.height<h.y+a.height);a=!!(h.y<a.height);k=!!(h.x<l);f=!!(f.width<h.x+
l);h=(c.width+3)/-2- -5;b=A(b,"force-tooltip-direction");if("left"==b||k)h=-5;else if("right"==b||f)h=20-c.width-3;b=Math.floor(h)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(g||a)}
function Cg(a,b,c){a=U(a);var d=b.__yt_uid_key;d||(d=Jc(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function Fg(a,b){var c=null;hc&&Wb(b,U(a,"masked"))&&((c=H("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),ke(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=U(a,"tip-mask")));return c}
function Dg(a){var b=H("yt-uix-tooltip-shared-mask"),c=b&&Hc(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),le(b),document.body.appendChild(b))}
;function Hg(){Qf.call(this,"subscription-button")}
x(Hg,Qf);ba(Hg);Hg.prototype.register=function(){V(this,"click",this.La);Rf(this,cg,this.Da);Rf(this,dg,this.Ca);Rf(this,eg,this.pb);Rf(this,hg,this.Da);Rf(this,ig,this.Ca);Rf(this,jg,this.rb);Rf(this,lg,this.ib);Rf(this,mg,this.gb)};
var Gc={ra:"hover-enabled",Na:"yt-uix-button-subscribe",Oa:"yt-uix-button-subscribed",yb:"ypc-enabled",Pa:"yt-uix-button-subscription-container",Qa:"yt-subscription-button-disabled-mask-container"},Ig={zb:"channel-external-id",Ra:"subscriber-count-show-when-subscribed",Sa:"subscriber-count-tooltip",Ta:"subscriber-count-title",Ab:"href",sa:"is-subscribed",Bb:"parent-url",Cb:"clicktracking",Ua:"style-type",ta:"subscription-id",Db:"target",Va:"ypc-enabled"};n=Hg.prototype;
n.La=function(a){var b=A(a,"href"),c;c=(c=C("PLAYER_CONFIG"))&&c.args&&void 0!==c.args.authuser?!0:!(!C("SESSION_INDEX")&&!C("LOGGED_IN"));if(b)a=A(a,"target")||"_self",window.open(b,a);else if(c){b=A(a,"channel-external-id");c=A(a,"clicktracking");var d;if(A(a,"ypc-enabled")){d=A(a,"ypc-item-type");var e=A(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=A(a,"parent-url");if(A(a,"is-subscribed")){var f=A(a,"subscription-id");Q(gg,new Yf(b,f,d,a,c,e))}else Q(bg,new Wf(b,
d,c,e))}else Jg(this,a)};
n.Da=function(a){this.K(a.f,this.Ga,!0)};
n.Ca=function(a){this.K(a.f,this.Ga,!1)};
n.pb=function(a){this.K(a.f,this.Ha,!0,a.h)};
n.rb=function(a){this.K(a.f,this.Ha,!1)};
n.ib=function(a){this.K(a.f,this.$a)};
n.gb=function(a){this.K(a.f,this.Za)};
n.Ha=function(a,b,c){b?(Wa(a,Ig.sa,"true"),c&&Wa(a,Ig.ta,c)):(Ya(a,Ig.sa),Ya(a,Ig.ta));Kg(a)};
n.Ga=function(a,b){var c;c=Fc(a);ac(c,Gc.Qa,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function Kg(a){var b=A(a,Ig.Ua),c=!!A(a,"is-subscribed"),b="-"+b,d=Gc.Oa+b;ac(a,Gc.Na+b,!c);ac(a,d,c);A(a,Ig.Sa)&&!A(a,Ig.Ra)&&(b=U(zg.getInstance()),ac(a,b,!c),a.title=c?"":A(a,Ig.Ta));c?D(function(){Xb(a,Gc.ra)},1E3):Yb(a,Gc.ra)}
n.$a=function(a){var b=!!A(a,"ypc-item-type"),c=!!A(a,"ypc-item-id");!A(a,"ypc-enabled")&&b&&c&&(Xb(a,"ypc-enabled"),Wa(a,Ig.Va,"true"))};
n.Za=function(a){A(a,"ypc-enabled")&&(Yb(a,"ypc-enabled"),Ya(a,"ypc-enabled"))};
function Lg(a,b){var c=tc(U(a));return sa(c,function(a){return b==A(a,"channel-external-id")},a)}
n.Wa=function(a,b,c){var d=Da(arguments,2);y(a,function(a){b.apply(this,xa(a,d))},this)};
n.K=function(a,b,c){var d=Lg(this,a),d=xa([d],Da(arguments,1));this.Wa.apply(this,d)};
function Jg(a,b){var c=v(function(a){a.discoverable_subscriptions&&ub("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.La(b)},a);
ng(c)}
;var Mg=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};r("yt.uix.widgets_",Mg,void 0);function Ng(a){a=a.getInstance();var b=U(a);b in Mg||(a.register(),a.Fa.push(Eb("yt-uix-init-"+b,a.init,a)),a.Fa.push(Eb("yt-uix-dispose-"+b,a.dispose,a)),Mg[b]=a)}
;var Og="",Pg="",Qg="",Rg="",Sg="",Tg="",Ug="",Vg="",Wg="",Xg="",Yg="",Zg="",$g="",ah="",bh="",ch="",dh="",eh="",fh="",gh="",$b=null,hh=[],X=0,Y=0,Z=null;
function ih(){window.addEventListener("message",function(a){a.data&&(a=JSON.parse(a.data),a["video-masthead-autoplay-zeroth-quartile"]?Og=a["video-masthead-autoplay-zeroth-quartile"]:a["video-masthead-autoplay-first-quartile"]?Pg=a["video-masthead-autoplay-first-quartile"]:a["video-masthead-autoplay-second-quartile"]?Qg=a["video-masthead-autoplay-second-quartile"]:a["video-masthead-autoplay-third-quartile"]?Rg=a["video-masthead-autoplay-third-quartile"]:a["video-masthead-autoplay-fourth-quartile"]?
Sg=a["video-masthead-autoplay-fourth-quartile"]:a["video-masthead-watch-zeroth-quartile"]?Tg=a["video-masthead-watch-zeroth-quartile"]:a["video-masthead-watch-first-quartile"]?Ug=a["video-masthead-watch-first-quartile"]:a["video-masthead-watch-second-quartile"]?Vg=a["video-masthead-watch-second-quartile"]:a["video-masthead-watch-third-quartile"]?Wg=a["video-masthead-watch-third-quartile"]:a["video-masthead-watch-fourth-quartile"]?Xg=a["video-masthead-watch-fourth-quartile"]:a["video-masthead-clickthrough"]?
Yg=a["video-masthead-clickthrough"]:a["video-masthead-clickthrough-tracking"]?Zg=a["video-masthead-clickthrough-tracking"]:a["video-masthead-cta-tracking"]?ah=a["video-masthead-cta-tracking"]:a["video-masthead-cta-clickthrough"]?$g=a["video-masthead-cta-clickthrough"]:a["video-masthead-video-wall-clickthrough-tracking"]?bh=a["video-masthead-video-wall-clickthrough-tracking"]:a["video-masthead-subscribe-clickthrough-tracking"]?ch=a["video-masthead-subscribe-clickthrough-tracking"]:a["video-masthead-channel-clickthrough-tracking"]?
dh=a["video-masthead-channel-clickthrough-tracking"]:a["video-masthead-mute-click-tracking"]?eh=a["video-masthead-mute-click-tracking"]:a["video-masthead-unmute-click-tracking"]?fh=a["video-masthead-unmute-click-tracking"]:a["video-masthead-skip-autoplay-click-tracking"]&&(gh=a["video-masthead-skip-autoplay-click-tracking"]))},!1)}
function jh(a){$b=H("video-masthead-container");ih();hh.push(Qc(kh,"video-masthead-video-player-clicktarget"));hh.push(Qc(lh,"video-masthead-cta"));hh.push(Qc(mh,"video-masthead-video-wall"));hh.push(Qc(nh,"video-masthead-subscribe-button"));hh.push(Qc(oh,"video-masthead-channel-element"));hh.push(Qc(ph,"yt-uix-button-skip-autoplay"));hh.push(Qc(qh,"yt-uix-button-mute-autoplay"));hh.push(Qc(rh,"yt-uix-button-unmute-autoplay"));Z.addCueRange("onAutoplay",X,X+Y/4);Z.addCueRange("onAutoplayFirstQuartile",
X+Y/4,X+Y/2);Z.addCueRange("onAutoplaySecondQuartile",X+Y/2,X+3*Y/4);Z.addCueRange("onAutoplayThirdQuartile",X+3*Y/4,X+Y);Z.addCueRange("onAutoplayFourthQuartile",X+Y,X+Y);window.parent.postMessage("video-masthead-init","*");a.target.playVideo()}
function sh(a){a.data==YT.PlayerState.ENDED&&(L(Sg),Zb())}
function th(a){switch(a.data){case "onAutoplay":L(Og);break;case "onAutoplayFirstQuartile":L(Pg);break;case "onAutoplaySecondQuartile":L(Qg);break;case "onAutoplayThirdQuartile":L(Rg);break;case "onAutoplayFourthQuartile":Z.pauseVideo(),L(Sg),Zb()}}
function oh(){L(dh)}
function nh(){L(ch)}
function mh(){L(bh)}
function kh(){L(Zg);if(Yg){var a={};Tg&&(a.part2viewed=Tg);Ug&&(a.videoplaytime25=Ug);Vg&&(a.videoplaytime50=Vg);Wg&&(a.videoplaytime75=Wg);Xg&&(a.videoplaytime100=Xg);var b={};b.clickThroughUrl=Yg;b.source="VideoMasthead";b.event="ClickToWatch";b.pings=a;window.top.postMessage(b,"*")}}
function lh(){L(ah);$g&&window.open($g)}
function ph(){Wb($b,"autoplay")&&(L(gh),Xb($b,"transition-to-thumbnail"),Zb())}
function qh(){Xb($b,"muted");Z&&(Z.mute(),L(eh))}
function rh(){Yb($b,"muted");Z&&(Z.unMute(),L(fh))}
;function uh(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&L(c.data.follow_on_url)}}
;function vh(a){N.call(this,1,arguments)}
x(vh,N);function wh(a,b){N.call(this,2,arguments);this.h=a;this.f=b}
x(wh,N);function xh(a,b,c,d){N.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
x(xh,N);function yh(a,b){N.call(this,1,arguments);this.h=a;this.f=b||null}
x(yh,N);function zh(a){N.call(this,1,arguments)}
x(zh,N);var Ah=new O("ypc-core-load",vh),Bh=new O("ypc-guide-sync-success",wh),Ch=new O("ypc-purchase-success",xh),Dh=new O("ypc-subscription-cancel",zh),Eh=new O("ypc-subscription-cancel-success",yh),Fh=new O("ypc-init-subscription",zh);var Gh=!1,Hh=[],Ih=[];function Jh(a){a.f?Gh?Q(fg,a):Q(Ah,new vh(function(){Q(Fh,new zh(a.f))})):Kh(a.h,a.l,a.j,a.source)}
function Lh(a){a.f?Gh?Q(kg,a):Q(Ah,new vh(function(){Q(Dh,new zh(a.f))})):Mh(a.h,a.m,a.l,a.j,a.source)}
function Nh(a){Oh(ya(a.f))}
function Ph(a){Qh(ya(a.f))}
function Rh(a){Sh(a.f,a.isEnabled,null)}
function Th(a,b,c,d){Sh(a,b,c,d)}
function Uh(a){var b=a.h,c=a.f.subscriptionId;b&&c&&Q(eg,new Xf(b,c,a.f.channelInfo))}
function Vh(a){var b=a.f;Ea(a.h,function(a,d){Q(eg,new Xf(d,a,b[d]))})}
function Wh(a){Q(jg,new W(a.h.itemId));a.f&&a.f.length&&(Xh(a.f,jg),Xh(a.f,lg))}
function Kh(a,b,c,d){var e=new W(a);Q(cg,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=C("PLAYBACK_ID"))&&(c.plid=d);(d=C("EVENT_ID"))&&(c.ei=d);b&&Yh(b,c);ug("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",Ja:f,H:c,W:function(b,c){var d=c.response;Q(eg,new Xf(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&Hb("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&uh(d.actions)},
na:function(){Q(dg,e)}})}
function Mh(a,b,c,d,e){var f=new W(a);Q(hg,f);var g={};d&&(g.eurl=d);e&&(g.source=e);d={};d.c=a;d.s=b;(a=C("PLAYBACK_ID"))&&(d.plid=a);(a=C("EVENT_ID"))&&(d.ei=a);c&&Yh(c,d);ug("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",Ja:g,H:d,W:function(a,b){var c=b.response;Q(jg,f);c.actions&&uh(c.actions)},
na:function(){Q(ig,f)}})}
function Sh(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);ug("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",H:e,onError:function(){d&&d()}})}}
function Oh(a){if(a.length){var b=Aa(a,0,40);Q("subscription-batch-subscribe-loading");Xh(b,cg);var c={};c.a=b.join(",");var d=function(){Q("subscription-batch-subscribe-loaded");Xh(b,dg)};
ug("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",H:c,W:function(c,f){d();var g=f.response,h=g.id;if("array"==ca(h)&&h.length==b.length){var k=g.channel_info_map;y(h,function(a,c){var d=b[c];Q(eg,new Xf(d,a,k[d]))});
a.length?Oh(a):Q("subscription-batch-subscribe-finished")}},
onError:function(){d();Q("subscription-batch-subscribe-failure")}})}}
function Qh(a){if(a.length){var b=Aa(a,0,40);Q("subscription-batch-unsubscribe-loading");Xh(b,hg);var c={};c.c=b.join(",");var d=function(){Q("subscription-batch-unsubscribe-loaded");Xh(b,ig)};
ug("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",H:c,W:function(){d();Xh(b,jg);a.length&&Qh(a)},
onError:function(){d()}})}}
function Xh(a,b){y(a,function(a){Q(b,new W(a))})}
function Yh(a,b){var c=id(a),d;for(d in c)b[d]=c[d]}
;r("yt.setConfig",ub,void 0);I(window,"load",function(){var a=C("VIDEO_ID",void 0);X=C("AUTOPLAY_START_TIME",void 0);Y=C("AUTOPLAY_DURATION",void 0);var b=C("PLAYER_CONFIG",void 0);fa(b)&&u(a)&&fa(YT)&&ea(YT.ready)&&ea(YT.Player)&&YT.ready(function(){Z=new YT.Player("video-masthead-video-player",{height:"250",width:"850",videoId:a,playerVars:b,events:{onReady:jh,onStateChange:sh,onCueRangeEnter:th}})})});
Ng(Tf);Gh=!0;Ih.push(R(bg,Jh),R(gg,Lh));Gh||(Ih.push(R(fg,Jh),R(kg,Lh),R(Zf,Nh),R($f,Ph),R(ag,Rh)),Hh.push(Eb("subscription-prefs",Th)),Ih.push(R(Ch,Uh),R(Eh,Wh),R(Bh,Vh)));Ng(Hg);})();
