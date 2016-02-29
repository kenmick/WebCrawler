(function(){var m,p=this;function q(a){return void 0!==a}
function r(a,b,c){a=a.split(".");c=c||p;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&q(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function t(a,b){for(var c=a.split("."),d=b||p,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function aa(){}
function ba(a){a.getInstance=function(){return a.wa?a.wa:a.wa=new a}}
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
c.prototype=b.prototype;a.ka=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var g=Array(arguments.length-2),h=2;h<arguments.length;h++)g[h-2]=arguments[h];return b.prototype[c].apply(a,g)}}
;var na;var oa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function pa(a,b){return a<b?-1:a>b?1:0}
function qa(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var ra=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(u(a))return u(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},y=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},sa=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,g=u(a)?a.split(""):a,h=0;h<d;h++)if(h in g){var k=g[h];
b.call(c,k,h,a)&&(e[f++]=k)}return e},ta=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1};
function ua(a,b){var c;a:{c=a.length;for(var d=u(a)?a.split(""):a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a)){c=e;break a}c=-1}return 0>c?null:u(a)?a.charAt(c):a[c]}
function va(a,b){return 0<=ra(a,b)}
function wa(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function xa(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function ya(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(da(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var g=0;g<f;g++)a[e+g]=d[g]}else a.push(d)}}
function Ba(a,b,c,d){return Array.prototype.splice.apply(a,Ca(arguments,1))}
function Ca(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
;function Da(a,b){for(var c in a)b.call(void 0,a[c],c,a)}
function Ea(a){var b=Fa,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function Ga(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function Ha(a){var b={},c;for(c in a)b[c]=a[c];return b}
var Ia="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Ja(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Ia.length;f++)c=Ia[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var Ka;a:{var La=p.navigator;if(La){var Ma=La.userAgent;if(Ma){Ka=Ma;break a}}Ka=""}function z(a){return-1!=Ka.indexOf(a)}
;function Na(){this.f="";this.h=Oa}
Na.prototype.va=!0;Na.prototype.ua=function(){return this.f};
function Pa(a){if(a instanceof Na&&a.constructor===Na&&a.h===Oa)return a.f;ca(a);return"type_error:SafeUrl"}
var Qa=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Ra(a){if(a instanceof Na)return a;a=a.va?a.ua():String(a);Qa.test(a)||(a="about:invalid#zClosurez");return Sa(a)}
var Oa={};function Sa(a){var b=new Na;b.f=a;return b}
Sa("about:blank");function Ta(){this.f="";this.h=null}
Ta.prototype.va=!0;Ta.prototype.ua=function(){return this.f};
function Ua(a,b){var c=new Ta;c.f=a;c.h=b;return c}
Ua("<!DOCTYPE html>",0);Ua("",0);Ua("<br>",0);function Va(a,b){var c;c=b instanceof Na?b:Ra(b);a.href=Pa(c)}
;function Wa(a,b,c){a&&(a.dataset?a.dataset[Xa(b)]=c:a.setAttribute("data-"+b,c))}
function A(a,b){return a?a.dataset?a.dataset[Xa(b)]:a.getAttribute("data-"+b):null}
function Ya(a,b){a&&(a.dataset?delete a.dataset[Xa(b)]:a.removeAttribute("data-"+b))}
var Za={};function Xa(a){return Za[a]||(Za[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function $a(a){p.setTimeout(function(){throw a;},0)}
var ab;
function bb(){var a=p.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!z("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!z("Trident")&&!z("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(q(c.next)){c=c.next;var a=c.ta;c.ta=null;a()}};
return function(a){d.next={ta:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){p.setTimeout(a,0)}}
;function cb(a,b,c){this.l=c;this.j=a;this.m=b;this.h=0;this.f=null}
cb.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};function db(){this.h=this.f=null}
var fb=new cb(function(){return new eb},function(a){a.reset()},100);
db.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function eb(){this.next=this.scope=this.f=null}
eb.prototype.reset=function(){this.next=this.scope=this.f=null};function gb(a){ib||jb();kb||(ib(),kb=!0);var b=lb,c=fb.get();c.f=a;c.scope=void 0;c.next=null;b.h?b.h.next=c:b.f=c;b.h=c}
var ib;function jb(){if(p.Promise&&p.Promise.resolve){var a=p.Promise.resolve(void 0);ib=function(){a.then(nb)}}else ib=function(){var a=nb;
!ea(p.setImmediate)||p.Window&&p.Window.prototype&&!z("Edge")&&p.Window.prototype.setImmediate==p.setImmediate?(ab||(ab=bb()),ab(a)):p.setImmediate(a)}}
var kb=!1,lb=new db;function nb(){for(var a=null;a=lb.remove();){try{a.f.call(a.scope)}catch(c){$a(c)}var b=fb;b.m(a);b.h<b.l&&(b.h++,a.next=b.f,b.f=a)}kb=!1}
;function B(){this.I=this.I;this.F=this.F}
B.prototype.I=!1;B.prototype.isDisposed=function(){return this.I};
B.prototype.dispose=function(){this.I||(this.I=!0,this.G())};
function ob(a,b){a.I?b.call(void 0):(a.F||(a.F=[]),a.F.push(q(void 0)?v(b,void 0):b))}
B.prototype.G=function(){if(this.F)for(;this.F.length;)this.F.shift()()};
function pb(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function C(a){B.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.o={};this.m=!!a}
x(C,B);m=C.prototype;m.subscribe=function(a,b,c){var d=this.o[a];d||(d=this.o[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
m.unsubscribe=function(a,b,c){if(a=this.o[a]){var d=this.f;if(a=ua(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.W(a)}return!1};
m.W=function(a){var b=this.f[a];if(b){var c=this.o[b];if(0!=this.j)this.h.push(a),this.f[a+1]=aa;else{if(c){var d=ra(c,a);0<=d&&Array.prototype.splice.call(c,d,1)}delete this.f[a];delete this.f[a+1];delete this.f[a+2]}}return!!b};
m.N=function(a,b){var c=this.o[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.m)for(e=0;e<c.length;e++){var g=c[e];qb(this.f[g+1],this.f[g+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)g=c[e],this.f[g+1].apply(this.f[g+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.W(c)}}return 0!=e}return!1};
function qb(a,b,c){gb(function(){a.apply(b,c)})}
m.clear=function(a){if(a){var b=this.o[a];b&&(y(b,this.W,this),delete this.o[a])}else this.f.length=0,this.o={}};
m.G=function(){C.ka.G.call(this);this.clear();this.h.length=0};var rb=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",rb,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var sb=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",sb,void 0);function tb(a){var b=arguments;if(1<b.length){var c=b[0];rb[c]=b[1]}else for(c in b=b[0],b)rb[c]=b[c]}
function D(a,b){return a in rb?rb[a]:b}
function E(a,b){ea(a)&&(a=ub(a));return window.setTimeout(a,b)}
function ub(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw vb(b),b;}}:a}
function vb(a,b){var c=t("yt.logging.errors.log");c?c(a,b):(c=D("ERRORS",[]),c.push([a,b]),tb("ERRORS",c))}
function wb(){var a={},b="FLASH_UPGRADE"in sb?sb.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
var xb="Microsoft Internet Explorer"==navigator.appName;var yb=t("yt.pubsub.instance_")||new C;C.prototype.subscribe=C.prototype.subscribe;C.prototype.unsubscribeByKey=C.prototype.W;C.prototype.publish=C.prototype.N;C.prototype.clear=C.prototype.clear;r("yt.pubsub.instance_",yb,void 0);var zb=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",zb,void 0);var Ab=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Ab,void 0);var Bb=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Bb,void 0);
var Cb=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Cb,void 0);function Db(a,b,c){var d=Eb();if(d){var e=d.subscribe(a,function(){if(!Cb||Cb!=e){var d=arguments,g=function(){zb[e]&&b.apply(c||window,d)};
try{Bb[a]?g():E(g,0)}catch(h){vb(h)}}},c);
zb[e]=!0;Ab[a]||(Ab[a]=[]);Ab[a].push(e);return e}return 0}
function Fb(a){var b=Eb();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),y(a,function(a){b.unsubscribeByKey(a);delete zb[a]}))}
function Gb(a,b){var c=Eb();return c?c.publish.apply(c,arguments):!1}
function Hb(a){Ab[a]&&(a=Ab[a],y(a,function(a){zb[a]&&delete zb[a]}),a.length=0)}
function Ib(a){var b=Eb();if(b)if(b.clear(a),a)Hb(a);else for(var c in Ab)Hb(c)}
function Eb(){return t("yt.pubsub.instance_")}
;function Jb(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Kb,""),c=c.replace(Lb,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Mb(a,b)}
function Mb(a,b){var c=Nb(a),d=document.getElementById(c),e=d&&A(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=Db(c,b),g=""+ga(b);Ob[g]=e}f||(d=Pb(a,c,function(){A(d,"loaded")||(Wa(d,"loaded","true"),Gb(c),E(ma(Ib,c),0))}))}}
function Pb(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Nb(a){var b=document.createElement("a");Va(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+qa(a)}
var Kb=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Lb=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Ob={};function Qb(){return!1}
function Rb(){return null}
;function Sb(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():E(a,b||0)}
;function Tb(){return parseInt(D("DCLKSTAT",0),10)}
;function Ub(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function Vb(a,b){return a.classList?a.classList.contains(b):va(Ub(a),b)}
function Wb(a,b){a.classList?a.classList.add(b):Vb(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function Xb(a,b){a.classList?a.classList.remove(b):Vb(a,b)&&(a.className=sa(Ub(a),function(a){return a!=b}).join(" "))}
function Yb(){var a=Zb,b=["autoplay","wide"];a.classList?y(b,function(b){Xb(a,b)}):a.className=sa(Ub(a),function(a){return!va(b,a)}).join(" ")}
function $b(a,b,c){c?Wb(a,b):Xb(a,b)}
;function F(a,b){this.x=q(a)?a:0;this.y=q(b)?b:0}
F.prototype.clone=function(){return new F(this.x,this.y)};
F.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
F.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function ac(a,b){this.width=a;this.height=b}
ac.prototype.clone=function(){return new ac(this.width,this.height)};
ac.prototype.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
ac.prototype.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var bc=z("Opera")||z("OPR"),G=z("Trident")||z("MSIE"),cc=z("Edge"),dc=z("Gecko")&&!(-1!=Ka.toLowerCase().indexOf("webkit")&&!z("Edge"))&&!(z("Trident")||z("MSIE"))&&!z("Edge"),ec=-1!=Ka.toLowerCase().indexOf("webkit")&&!z("Edge"),fc=z("Macintosh"),gc=z("Windows");function hc(){var a=p.document;return a?a.documentMode:void 0}
var ic;a:{var jc="",kc=function(){var a=Ka;if(dc)return/rv\:([^\);]+)(\)|;)/.exec(a);if(cc)return/Edge\/([\d\.]+)/.exec(a);if(G)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ec)return/WebKit\/(\S+)/.exec(a);if(bc)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
kc&&(jc=kc?kc[1]:"");if(G){var lc=hc();if(null!=lc&&lc>parseFloat(jc)){ic=String(lc);break a}}ic=jc}var mc=ic,nc={};
function oc(a){var b;if(!(b=nc[a])){b=0;for(var c=oa(String(mc)).split("."),d=oa(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",h=d[f]||"",k=RegExp("(\\d*)(\\D*)","g"),l=RegExp("(\\d*)(\\D*)","g");do{var n=k.exec(g)||["","",""],K=l.exec(h)||["","",""];if(0==n[0].length&&0==K[0].length)break;b=pa(0==n[1].length?0:parseInt(n[1],10),0==K[1].length?0:parseInt(K[1],10))||pa(0==n[2].length,0==K[2].length)||pa(n[2],K[2])}while(0==b)}b=nc[a]=0<=b}return b}
var pc=p.document,qc=pc&&G?hc()||("CSS1Compat"==pc.compatMode?parseInt(mc,10):5):void 0;!dc&&!G||G&&9<=Number(qc)||dc&&oc("1.9.1");var rc=G&&!oc("9");function sc(a){return a?new tc(uc(a)):na||(na=new tc)}
function H(a){return u(a)?document.getElementById(a):a}
function vc(a){var b=document;return u(a)?b.getElementById(a):a}
function wc(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):xc(a,void 0)}
function xc(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var g=c.getElementsByClassName(a);return g}g=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=g[d];d++){var h=c.className;"function"==typeof h.split&&va(h.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return g}
function yc(a){var b=a.scrollingElement?a.scrollingElement:!ec&&zc(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return G&&oc("10")&&a.pageYOffset!=b.scrollTop?new F(b.scrollLeft,b.scrollTop):new F(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function zc(a){return"CSS1Compat"==a.compatMode}
function Ac(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Bc(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Cc(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function uc(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function Dc(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Ac(a);var c=uc(a);a.appendChild(c.createTextNode(String(b)))}}
var Ec={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},Fc={IMG:" ",BR:"\n"};function Gc(a){if(rc&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];Hc(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");rc||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function Hc(a,b,c){if(!(a.nodeName in Ec))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in Fc)b.push(Fc[a.nodeName]);else for(a=a.firstChild;a;)Hc(a,b,c),a=a.nextSibling}
function Ic(a){var b=Jc.Ka;return b?Kc(a,function(a){return!b||u(a.className)&&va(a.className.split(/\s+/),b)},!0,void 0):null}
function Kc(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function tc(a){this.f=a||p.document||document}
tc.prototype.createElement=function(a){return this.f.createElement(a)};
tc.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Lc=ec?"webkit":dc?"moz":G?"ms":bc?"o":"",Mc=t("yt.dom.getNextId_");if(!Mc){Mc=function(){return++Nc};
r("yt.dom.getNextId_",Mc,void 0);var Nc=0}function Oc(){var a=document,b;ta(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Lc+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Pc(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Qc||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Pc.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
var Qc={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Fa=t("yt.events.listeners_")||{};r("yt.events.listeners_",Fa,void 0);var Rc=t("yt.events.counter_")||{count:0};r("yt.events.counter_",Rc,void 0);function Sc(a,b,c,d){return Ea(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function I(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Sc(a,b,c,d);if(e)return e;var e=++Rc.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),g;g=f?function(d){d=new Pc(d);if(!Kc(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Pc(b);
b.currentTarget=a;return c.call(a,b)};
g=ub(g);Fa[e]=[a,b,c,g,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",g,d):"mouseleave"==b&&f?a.addEventListener("mouseout",g,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",g,d):a.addEventListener(b,g,d):a.attachEvent("on"+b,g);return e}
function Tc(a,b){return Uc(a,function(a){return Vb(a,b)})}
function Uc(a,b){var c=document.body||document;return I(c,"click",function(d){var e=Kc(d.target,function(a){return a===c||b(a)},!0);
e&&e!==c&&!e.disabled&&(d.currentTarget=e,a.call(e,d))})}
;function Vc(){if(null==t("_lact",window)){var a=parseInt(D("LACT"),10),a=isFinite(a)?w()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&Wc();I(document,"keydown",Wc);I(document,"keyup",Wc);I(document,"mousedown",Wc);I(document,"mouseup",Wc);Db("page-mouse",Wc);Db("page-scroll",Wc);Db("page-resize",Wc)}}
function Wc(){null==t("_lact",window)&&(Vc(),t("_lact",window));var a=w();r("_lact",a,window);Gb("USER_ACTIVE")}
function Xc(){var a=t("_lact",window);return null==a?-1:Math.max(w()-a,0)}
;var Yc=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Zc(a){return a?decodeURI(a):a}
function J(a,b){return b.match(Yc)[a]||null}
function $c(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function ad(a,b,c){if("array"==ca(b))for(var d=0;d<b.length;d++)ad(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function bd(a,b,c){for(c=c||0;c<b.length;c+=2)ad(b[c],b[c+1],a);return a}
function cd(a,b){for(var c in b)ad(c,b[c],a);return a}
function dd(a){a=cd([],a);a[0]="";return a.join("")}
function ed(a,b){return $c(2==arguments.length?bd([a],arguments[1],0):bd([a],arguments,1))}
;function fd(){}
;function gd(a){this.f=a}
var hd=/\s*;\s*/;gd.prototype.isEnabled=function(){return navigator.cookieEnabled};
function id(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');q(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(w()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
gd.prototype.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(hd),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
gd.prototype.remove=function(a,b,c){var d=q(this.get(a));id(this,a,"",0,b,c);return d};
gd.prototype.clear=function(){for(var a=(this.f.cookie||"").split(hd),b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));for(a=b.length-1;0<=a;a--)this.remove(b[a])};
var jd=new gd(document);jd.h=3950;function kd(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=decodeURIComponent((e[0]||"").replace(/\+/g," ")),e=decodeURIComponent((e[1]||"").replace(/\+/g," "));f in b?"array"==ca(b[f])?ya(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function ld(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=kd(d[1]||""),e;for(e in b)d[e]=b[e];return $c(cd([a],d))+c}
function md(a){a=Zc(J(3,a));a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function nd(a,b,c){var d=D("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Zc(J(3,window.location.href));e&&d.push(e);e=Zc(J(3,a));if(va(d,e)||!e&&0==a.lastIndexOf("/",0)){e=a.match(Yc);a=e[5];var d=e[6],e=e[7],f="";a&&(f+=a);d&&(f+="?"+d);e&&(f+="#"+e);a=f;d=a.indexOf("#");if(a=0>d?a:a.substr(0,d))c?(c=parseInt(c,10),isFinite(c)&&0<c&&(od(a,b,c),pd(b))):(od(a,b),pd(b))}}
function od(a,b,c){var d=D("ST_BASE36",!0),e;e=D("ST_SHORT",!0)?"ST-":"s_tempdata-";a=e=d?e+qa(a).toString(36):e+qa(a);c=c||5;b=b?dd(b):"";a=""+a;id(jd,a,b,c,"/","youtube.com")}
function pd(a){if(a){a=a.itct||a.ved;var b=t("yt.logging.screenreporter.storeParentElement");a&&b&&b(new fd)}}
;function qd(a,b,c){var d=D("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));b&&nd(a,b);if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(b=window.location,a=$c(cd([a],{}))+"",a=a instanceof Na?a:Ra(a),b.href=Pa(a));return!0}
;function rd(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Ha(sd);this.assets=a.assets||{};this.attrs=a.attrs||Ha(td);this.params=a.params||Ha(ud);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var sd={enablejsapi:1},td={},ud={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function vd(a){a instanceof rd||(a=new rd(a));return a}
rd.prototype.clone=function(){var a=new rd,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==ca(c)?a[b]=Ha(c):a[b]=c}return a};function L(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
L.prototype.clone=function(){return new L(this.top,this.right,this.bottom,this.left)};
L.prototype.contains=function(a){return this&&a?a instanceof L?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
L.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
L.prototype.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function wd(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
wd.prototype.clone=function(){return new wd(this.left,this.top,this.width,this.height)};
wd.prototype.contains=function(a){return a instanceof wd?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
wd.prototype.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
wd.prototype.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function xd(a,b){var c=uc(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function yd(a,b){return xd(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function zd(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}G&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Ad(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Bd(a){var b=Cd;if("none"!=yd(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Cd(a){var b=a.offsetWidth,c=a.offsetHeight,d=ec&&!b&&!c;return q(b)&&!d||!a.getBoundingClientRect?new ac(b,c):(a=zd(a),new ac(a.right-a.left,a.bottom-a.top))}
function Dd(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Ed(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Dd(a,c):0}
var Fd={thin:2,medium:4,thick:6};function Gd(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Fd?Fd[c]:Dd(a,c)}
;var Hd=z("Firefox"),Id=(z("Chrome")||z("CriOS"))&&!(z("Opera")||z("OPR"))&&!z("Edge");function Jd(){var a;if(a=jd.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Kd[d]=c.toString())}}}
ba(Jd);var Kd=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",Kd,void 0);function Ld(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Md(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Nd(a){return void 0!==Kd[a]?Kd[a].toString():null}
Jd.prototype.get=function(a,b){Md(a);Ld(a);var c=Nd(a);return null!=c?c:b?b:""};
Jd.prototype.remove=function(a){Md(a);Ld(a);delete Kd[a]};
Jd.prototype.clear=function(){Kd={}};function Od(a,b){(a=H(a))&&a.style&&(a.style.display=b?"":"none",$b(a,"hid",!b))}
function Pd(a){y(arguments,function(a){!da(a)||a instanceof Element?Od(a,!0):y(a,function(a){Pd(a)})})}
function Qd(a){y(arguments,function(a){!da(a)||a instanceof Element?Od(a,!1):y(a,function(a){Qd(a)})})}
;function Rd(){this.j=this.h=this.f=0;this.l="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.l=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var g,h,k,l;if(xb)try{g=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(n){g=null}else k=document.body,l=document.createElement("object"),l.setAttribute("type","application/x-shockwave-flash"),g=k.appendChild(l);if(g&&"GetVariable"in g)try{h=g.GetVariable("$version")}catch(n){h=""}k&&l&&k.removeChild(l);(g=h||"")?(g=g.split(" ")[1].split(","),g=[parseInt(g[0],10)||0,parseInt(g[1],10)||0,parseInt(g[2],
10)||0]):g=[0,0,0];this.f=g[0];this.h=g[1];this.j=g[2]}}
ba(Rd);function Sd(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function Td(a){return-1<a.l.indexOf("Gnash")&&-1==a.l.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function Ud(a){return gc?!Sd(a,11,2):fc?!Sd(a,11,3):!Td(a)}
;function Vd(a,b,c){if(b){a=u(a)?vc(a):a;var d=Ha(c.attrs);d.tabindex=0;var e=Ha(c.params);e.flashvars=dd(c.args);if(xb){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Wd(a,b,c){if(a&&a.attrs&&a.attrs.id){a=vd(a);var d=!!b,e=H(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var g=null;if(document.referrer){var h=document.referrer.substring(0,128);md(h)||(g=h)}else g="unknown";g&&(d=!0,a.args.framer=g)}g=Rd.getInstance();if(Sd(g,a.minVersion)){var h=Xd(a,g),k="";-1<navigator.userAgent.indexOf("Sony/COM2")||(k=e.getAttribute("src")||e.movie);(k!=h||d)&&Vd(f,h,a);Ud(g)&&Yd()}else Zd(f,a,g);c&&c()}else E(function(){Wd(a,b,c)},50)}}
function Zd(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+wb()+"</div>"}
function Xd(a,b){return Td(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Sd(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function Yd(){var a=H("flash10-promo-div"),b;Jd.getInstance();b=Nd("f"+(Math.floor(107/31)+1));b=!!(((null!=b&&/^[A-Fa-f0-9]+$/.test(b)?parseInt(b,16):null)||0)&16384);a&&!b&&Pd(a)}
;function $d(a){if(window.spf){var b=a.match(ae);spf.style.load(a,b?b[1]:"",void 0)}else be(a)}
function be(a){var b=ce(a),c=document.getElementById(b),d=c&&A(c,"loaded");d||c&&!d||(c=de(a,b,function(){A(c,"loaded")||(Wa(c,"loaded","true"),Gb(b),E(ma(Ib,b),0))}))}
function de(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Va(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function ce(a){var b=document.createElement("a");Va(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+qa(a)}
var ae=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var ee;var fe=Ka,fe=fe.toLowerCase();if(-1!=fe.indexOf("android")){var ge=fe.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(ge)ee=Number(ge[1]);else{var he={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},ie=[],je=0,ke;for(ke in he)ie[je++]=ke;var le=fe.match("("+ie.join("|")+")");ee=le?he[le[0]]:0}}else ee=void 0;var me=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],ne=['audio/mp4; codecs="mp4a.40.2"'];function oe(a){B.call(this);this.f=[];this.h=a||this}
x(oe,B);function pe(a,b,c,d){d=ub(v(d,a.h));b.addEventListener(c,d);a.f.push({target:b,name:c,sa:d})}
function qe(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.sa)}}
oe.prototype.G=function(){qe(this);oe.ka.G.call(this)};var re={},se=0,te=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",te,void 0);function M(a,b){a&&ue(a,b)}
function ve(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||M(a,void 0)}catch(b){M(a,void 0)}}
function ue(a,b){var c=new Image,d=""+se++;re[d]=c;c.onload=c.onerror=function(){b&&re[d]&&b();delete re[d]};
c.src=a}
;function N(a,b){this.version=a;this.args=b}
function we(a){if(!a.Ga){var b={};a.call(b);a.Ga=b.version}return a.Ga}
function xe(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=we(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function P(a,b){this.topic=a;this.f=b}
P.prototype.toString=function(){return this.topic};var ye=t("yt.pubsub2.instance_")||new C;C.prototype.subscribe=C.prototype.subscribe;C.prototype.unsubscribeByKey=C.prototype.W;C.prototype.publish=C.prototype.N;C.prototype.clear=C.prototype.clear;r("yt.pubsub2.instance_",ye,void 0);var ze=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",ze,void 0);var Ae=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",Ae,void 0);var Be=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",Be,void 0);r("yt.pubsub2.skipSubKey_",null,void 0);
function Q(a,b){var c=t("yt.pubsub2.instance_");c&&c.publish.call(c,a.toString(),a,b)}
function R(a,b,c){var d=t("yt.pubsub2.instance_");if(!d)return 0;var e=d.subscribe(a.toString(),function(d,g){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var h=function(){if(ze[e])try{if(g&&a instanceof P&&a!=d)try{g=xe(a.f,g)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(c||window,g)}catch(h){vb(h)}};
Be[a.toString()]?t("yt.scheduler.instance")?Sb(h):E(h,0):h()}});
ze[e]=!0;Ae[a.toString()]||(Ae[a.toString()]=[]);Ae[a.toString()].push(e);return e}
;function Ce(a){N.call(this,1,arguments)}
x(Ce,N);var De=new P("timing-sent",Ce);var S=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Ee=v(S.clearResourceTimings||S.webkitClearResourceTimings||S.mozClearResourceTimings||S.msClearResourceTimings||S.oClearResourceTimings||aa,S),Fe=S.mark?function(a){S.mark(a)}:aa;
function Ge(){He();Ee();r("yt.timing.pingSent_",!1,void 0)}
function Ie(){var a=Je();if(a.aft)return a.aft;for(var b=D("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Ke(a){return Math.round(S.timing.navigationStart+a)}
function Le(a){var b=window.location.protocol,c=S.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Ke(d.startTime),a.wfce=Ke(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Ke(c.startTime),a.wffe=Ke(c.responseEnd))}
function Me(a){if(D("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}D("EXP_DEFER_CSI_PING")&&(window.clearTimeout(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=D("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=D("DOUBLE_LOG_CSI")?
"/csi_204?"+b.substring(1):null;window.navigator&&window.navigator.sendBeacon?(ve(a),b&&ve(b)):(M(a),b&&M(b));r("yt.timing.pingSent_",!0,void 0)}
function Ne(a){if(D("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),Me(b))}}
function Je(){return Oe().tick}
function Oe(){return t("ytcsi.data_")||He()}
function He(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var Pe={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function Qe(a,b){B.call(this);this.m=this.l=a;this.S=b;this.D=!1;this.api={};this.$=this.R=null;this.T=new C;ob(this,ma(pb,this.T));this.j={};this.B=this.aa=this.h=this.ga=this.f=null;this.X=!1;this.J=this.C=this.O=this.P=null;this.ca={};this.Qa=["onReady"];this.Y=new oe(this);ob(this,ma(pb,this.Y));this.ea=null;this.qa=NaN;this.Z={};Re(this);this.A("onDetailedError",v(this.gb,this));this.A("onTabOrderChange",v(this.Ua,this));this.A("onTabAnnounce",v(this.ra,this));this.A("WATCH_LATER_VIDEO_ADDED",
v(this.ib,this));this.A("WATCH_LATER_VIDEO_REMOVED",v(this.jb,this));Hd||(this.A("onMouseWheelCapture",v(this.eb,this)),this.A("onMouseWheelRelease",v(this.fb,this)));this.A("onAdAnnounce",v(this.ra,this));this.K=new oe(this);ob(this,ma(pb,this.K));this.fa=!1;this.da=null}
x(Qe,B);var Se=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];m=Qe.prototype;m.la=function(a,b){this.isDisposed()||(Te(this,a),b||Ue(this),Ve(this,b),this.D&&We(this))};
function Te(a,b){a.ga=b;a.f=b.clone();a.h=a.f.attrs.id||a.h;"video-player"==a.h&&(a.h=a.S,a.f.attrs.id=a.S);a.m.id==a.h&&(a.h+="-player",a.f.attrs.id=a.h);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.S;a.aa||(a.aa=Xe(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.m.style.width=Ad(Number(c)||c,!0));if(c=a.f.attrs.height)a.m.style.height=Ad(Number(c)||c,!0)}
m.Ya=function(){return this.ga};
function We(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function Ye(a){if(!q(a.f.disable.flash)){var b=a.f.disable,c;c=Sd(Rd.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Ue(a){var b;if(!(b=!a.f.html5&&Ye(a))){if(!q(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==ee)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?me:ne,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=Ze(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Ye(a)?"flash":"unsupported":"html5"}
function $e(a,b){if(!b||(5!=(Pe[b.errorCode]||5)?0:-1!=Se.indexOf(b.errorCode))){var c=af(a);c&&c.stopVideo&&c.stopVideo();if(Ye(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=vd(c));d.args.autoplay=1;d.args.html5_unavailable="1";Te(a,d);Ve(a,"flash")}}}
function Ve(a,b){a.isDisposed()||(b||(b=Ue(a)),("flash"==b?a.sb:"html5"==b?a.tb:a.ub).call(a))}
function Ze(a){var b=!0,c=af(a);c&&a.f&&(a=a.f,b=A(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
m.tb=function(){if(!this.X){var a=Ze(this);a&&"html5"==bf(this)?(this.B="html5",this.D||this.M()):(cf(this),this.B="html5",a&&this.O?(this.l.appendChild(this.O),this.M()):(this.f.loaded=!0,this.P=v(function(){var a=this.l,c=this.f.clone();t("yt.player.Application.create")(a,c);this.M()},this),this.X=!0,a?this.P():(Jb(this.f.assets.js,this.P),$d(this.f.assets.css))))}};
m.sb=function(){var a=this.f.clone();if(!this.C){var b=af(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,pe(this.Y,this.C,"focus",this.xa),this.J=document.createElement("span"),this.J.tabIndex=0,pe(this.Y,this.J,"focus",this.xa),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.J,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==bf(this))this.B="flash",this.D||Wd(a,!1,v(this.M,this));
else{cf(this);this.B="flash";this.f.loaded=!0;b=this.l;b=u(b)?vc(b):b;a=vd(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Rd.getInstance();Sd(c,a.minVersion)?(c=Xd(a,c),Vd(b,c,a)):Zd(b,a,c);this.M()}};
m.xa=function(){af(this).focus()};
function af(a){var b=H(a.h);!b&&a.m&&a.m.querySelector&&(b=a.m.querySelector("#"+a.h));return b}
m.M=function(){if(!this.isDisposed()){var a=af(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.X=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))$e(this);else{Re(this);this.D=!0;a=af(this);a.addEventListener&&(this.R=df(this,a,"addEventListener"));a.removeEventListener&&(this.$=df(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=df(this,a,d))}for(var e in this.j)this.R(e,
this.j[e]);We(this);this.aa&&this.aa(this.api);this.T.N("onReady",this.api)}else this.qa=E(v(this.M,this),50)}};
function df(a,b,c){var d=b[c];return function(){try{return a.ea=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.ea=e,vb(e,"WARNING"))}}}
function Re(a){a.D=!1;if(a.$)for(var b in a.j)a.$(b,a.j[b]);for(var c in a.Z)window.clearTimeout(parseInt(c,10));a.Z={};a.R=null;a.$=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.A,a);a.api.removeEventListener=v(a.qb,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.Za,a);a.api.getPlayerType=v(a.$a,a);a.api.getCurrentVideoConfig=v(a.Ya,a);a.api.loadNewVideoConfig=v(a.la,a);a.api.isReady=v(a.ab,a)}
m.ab=function(){return this.D};
m.A=function(a,b){if(!this.isDisposed()){var c=Xe(this,b);if(c){if(!va(this.Qa,a)&&!this.j[a]){var d=ef(this,a);this.R&&this.R(a,d)}this.T.subscribe(a,c);"onReady"==a&&this.D&&E(ma(c,this.api),0)}}};
m.qb=function(a,b){if(!this.isDisposed()){var c=Xe(this,b);c&&this.T.unsubscribe(a,c)}};
function Xe(a,b){var c=b;if("string"==typeof b){if(a.ca[b])return a.ca[b];c=function(){var a=t(b);a&&a.apply(p,arguments)};
a.ca[b]=c}return c?c:null}
function ef(a,b){var c="ytPlayer"+b+a.S;a.j[b]=c;p[c]=function(c){var e=E(function(){if(!a.isDisposed()){a.T.N(b,c);var f=a.Z,g=String(e);g in f&&delete f[g]}},0);
Ga(a.Z,String(e))};
return c}
m.Ua=function(a){a=a?Cc:Bc;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.J||(b.focus(),b!=document.activeElement));)b=a(b)};
m.ra=function(a){Gb("a11y-announce",a)};
m.gb=function(a){$e(this,a)};
m.ib=function(a){Gb("WATCH_LATER_VIDEO_ADDED",a)};
m.jb=function(a){Gb("WATCH_LATER_VIDEO_REMOVED",a)};
m.eb=function(){this.fa||(Id?(this.da=yc(document),pe(this.K,window,"scroll",this.pb),pe(this.K,this.l,"touchmove",this.nb)):(pe(this.K,this.l,"mousewheel",this.Aa),pe(this.K,this.l,"wheel",this.Aa)),this.fa=!0)};
m.fb=function(){qe(this.K);this.fa=!1};
m.Aa=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
m.pb=function(){window.scrollTo(this.da.x,this.da.y)};
m.nb=function(a){a.preventDefault()};
m.ub=function(){cf(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=H("player-unavailable");if(H("unavailable-submessage")&&a){H("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=xc("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Xa("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=A(b,"icon"));a.style.display="";Wb(H("player"),"off-screen-trigger")}};
m.$a=function(){return this.B||bf(this)};
m.Za=function(){return this.ea};
function bf(a){return(a=af(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function cf(a){Je().dcp=w();Fe("dcp");var b=D("TIMING_ACTION",void 0),c=Je();if(t("yt.timing.ready_")&&b&&c._start&&Ie()){var b=!0,d=D("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Je(),c=Oe().span,e=Oe().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))Me(b),Ge()}else{f=D("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:D("TIMING_ACTION",void 0)};if(S.now&&S.timing){var g=S.timing.navigationStart+S.now(),g=Math.round(w()-g);e.yt_hrd=g}var g=
D("TIMING_INFO",{}),h;for(h in g)e[h]=g[h];h=e.srt;delete e.srt;var k;h||0===h||(k=S.timing||{},h=Math.max(0,k.responseStart-k.navigationStart),isNaN(h)&&e.pt&&(h=e.pt));if(h||0===h)e.srt=h;e.h5jse&&(g=window.location.protocol+t("ytplayer.config.assets.js"),(g=S.getEntriesByName?S.getEntriesByName(g)[0]:null)?e.h5jse=Math.round(e.h5jse-g.responseEnd):delete e.h5jse);d.aft=Ie();g=d._start;if("cold"==e.yt_lt){k||(k=S.timing||{});var l;a:if(l=k,l.msFirstPaint)l=Math.max(0,l.msFirstPaint);else{var n=
window.chrome;if(n&&(n=n.loadTimes,ea(n))){var n=n(),K=1E3*Math.min(n.requestTime||Infinity,n.startLoadTime||Infinity),K=Infinity===K?0:l.navigationStart-K;l=Math.max(0,Math.round(1E3*n.firstPaintTime+K)||0);break a}l=0}0<l&&l>g&&(d.fpt=l);l=c||Oe().span;n=k.redirectEnd-k.redirectStart;0<n&&(l.rtime_=n);n=k.domainLookupEnd-k.domainLookupStart;0<n&&(l.dns_=n);n=k.connectEnd-k.connectStart;0<n&&(l.tcp_=n);n=k.connectEnd-k.secureConnectionStart;k.secureConnectionStart>=k.navigationStart&&0<n&&(l.stcp_=
n);n=k.responseStart-k.requestStart;0<n&&(l.req_=n);n=k.responseEnd-k.responseStart;0<n&&(l.rcv_=n);S.getEntriesByType&&Le(d)}n=Je();k=n.pbr;l=n.vc;n=n.pbs;k&&l&&n&&k<l&&l<n&&1==Oe().info.yt_vis&&"youtube"==f&&(Oe().info.yt_lt="hot_bg",f=d.vc,k=d.pbs,delete d.aft,c.aft=Math.round(k-f));(f=D("PREVIOUS_ACTION"))&&(e.pa=f);e.p=D("CLIENT_PROTOCOL")||"unknown";e.t=D("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var za in e)"_"!=za.charAt(0)&&(b[za]=e[za]);d.ps=
w();za={};var e=[],Aa;for(Aa in d)"_"!=Aa.charAt(0)&&(l=Math.round(d[Aa]-g),za[Aa]=l,e.push(Aa+"."+l));b.rt=e.join(",");Aa=b;var d=[],O;for(O in c)"_"!=O.charAt(0)&&d.push(O+"."+c[O]);Aa.it=d.join(",");(O=t("ytdebug.logTiming"))&&O(b,za,c);Ge();D("EXP_DEFER_CSI_PING")?(Ne(),r("yt.timing.deferredPingArgs_",b,void 0),O=E(Ne,0),r("yt.timing.deferredPingTimer_",O,void 0)):Me(b);Q(De,new Ce(za.aft+(h||0)))}}a.cancel();Re(a);a.B=null;a.f&&(a.f.loaded=!1);O=af(a);"html5"==bf(a)?a.O=O:O&&O.destroy&&O.destroy();
Ac(a.l);qe(a.Y);a.C=null;a.J=null}
m.cancel=function(){if(this.P){var a=this.P;this.f.assets.js&&a&&(a=""+ga(a),(a=Ob[a])&&Fb(a))}window.clearTimeout(this.qa);this.X=!1};
m.G=function(){cf(this);if(this.O&&this.f)try{this.O.destroy()}catch(b){vb(b)}this.ca=null;for(var a in this.j)p[this.j[a]]=null;this.ga=this.f=this.api=null;delete this.l;delete this.m;Qe.ka.G.call(this)};var ff={},gf="player_uid_"+(1E9*Math.random()>>>0);function hf(a,b){a=u(a)?vc(a):a;b=vd(b);var c=gf+"_"+ga(a),d=ff[c];if(d)return d.la(b),d.api;d=new Qe(a,c);ff[c]=d;Gb("player-added",d.api);ob(d,ma(jf,d));E(function(){d.la(b)},0);
return d.api}
function jf(a){ff[a.S]=null}
function kf(a){a=H(a);if(!a)return null;var b=gf+"_"+ga(a),c=ff[b];c||(c=new Qe(a,b),ff[b]=c);return c.api}
;var lf=t("yt.abuse.botguardInitialized")||Qb;r("yt.abuse.botguardInitialized",lf,void 0);var mf=t("yt.abuse.invokeBotguard")||Rb;r("yt.abuse.invokeBotguard",mf,void 0);var nf=t("yt.abuse.dclkstatus.checkDclkStatus")||Tb;r("yt.abuse.dclkstatus.checkDclkStatus",nf,void 0);var of=t("yt.player.exports.navigate")||qd;r("yt.player.exports.navigate",of,void 0);var pf=t("yt.player.embed")||hf;r("yt.player.embed",pf,void 0);var qf=t("yt.player.getPlayerByElement")||kf;r("yt.player.getPlayerByElement",qf,void 0);
var rf=t("yt.util.activity.init")||Vc;r("yt.util.activity.init",rf,void 0);var sf=t("yt.util.activity.getTimeSinceActive")||Xc;r("yt.util.activity.getTimeSinceActive",sf,void 0);var tf=t("yt.util.activity.setTimestamp")||Wc;r("yt.util.activity.setTimestamp",tf,void 0);var uf={},vf="ontouchstart"in document;function wf(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Kc(c,function(a){return Vb(a,b)},!0,d)}
function T(a){var b="mouseover"==a.type&&"mouseenter"in uf||"mouseout"==a.type&&"mouseleave"in uf,c=a.type in uf||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=uf[b],d;for(d in c.o){var e=wf(b,d,a.target);e&&!Kc(a.relatedTarget,function(a){return a==e},!0)&&c.N(d,e,b,a)}}if(b=uf[a.type])for(d in b.o)(e=wf(a.type,d,a.target))&&b.N(d,e,a.type,a)}}
I(document,"blur",T,!0);I(document,"change",T,!0);I(document,"click",T);I(document,"focus",T,!0);I(document,"mouseover",T);I(document,"mouseout",T);I(document,"mousedown",T);I(document,"keydown",T);I(document,"keyup",T);I(document,"keypress",T);I(document,"cut",T);I(document,"paste",T);vf&&(I(document,"touchstart",T),I(document,"touchend",T),I(document,"touchcancel",T));function xf(a){this.j=a;this.l={};this.Ba=[];this.m=[]}
function U(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
xf.prototype.init=aa;xf.prototype.dispose=aa;function yf(a,b,c){a.m.push(R(b,c,a))}
function V(a,b,c){var d=U(a,void 0),e=v(c,a);b in uf||(uf[b]=new C);uf[b].subscribe(d,e);a.l[c]=e}
function zf(a,b){Wa(a,"tooltip-text",b)}
;function Af(){xf.call(this,"sessionlink")}
x(Af,xf);ba(Af);Af.prototype.register=function(){V(this,"mousedown",this.f);V(this,"click",this.f)};
Af.prototype.f=function(a){var b;if(b=A(a,"sessionlink-target")||a.href||""){var c;c=A(a,"sessionlink")||"";c=kd(c);(a=parseInt(A(a,"sessionlink-lifetime")||"",10))?nd(b,c,a):nd(b,c)}};function Bf(a){N.call(this,1,arguments);this.f=a}
x(Bf,N);function W(a){N.call(this,1,arguments);this.f=a}
x(W,N);function Cf(a,b){N.call(this,1,arguments);this.f=a;this.isEnabled=b}
x(Cf,N);function Df(a,b,c,d,e){N.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.source=e||null}
x(Df,N);function Ef(a,b,c){N.call(this,1,arguments);this.f=a;this.h=b}
x(Ef,N);function Ff(a,b,c,d,e,f,g){N.call(this,1,arguments);this.h=a;this.m=b;this.f=c;this.B=d||null;this.l=e||null;this.j=f||null;this.source=g||null}
x(Ff,N);
var Gf=new P("subscription-batch-subscribe",Bf),Hf=new P("subscription-batch-unsubscribe",Bf),If=new P("subscription-pref-email",Cf),Jf=new P("subscription-subscribe",Df),Kf=new P("subscription-subscribe-loading",W),Lf=new P("subscription-subscribe-loaded",W),Mf=new P("subscription-subscribe-success",Ef),Nf=new P("subscription-subscribe-external",Df),Of=new P("subscription-unsubscribe",Ff),Pf=new P("subscription-unsubscirbe-loading",W),Qf=new P("subscription-unsubscribe-loaded",W),Rf=new P("subscription-unsubscribe-success",W),
Sf=new P("subscription-external-unsubscribe",Ff),Tf=new P("subscription-enable-ypc",W),Uf=new P("subscription-disable-ypc",W);function Vf(a){var b=document.location.protocol+"//"+document.domain+"/post_login",b=ed(b,"mode","subscribe"),b=ed("/signin?context=popup","next",b),b=ed(b,"feature","sub_button");if(b=window.open(b,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var c=Db("LOGGED_IN",function(b){Fb(D("LOGGED_IN_PUBSUB_KEY",void 0));tb("LOGGED_IN",!0);a(b)});
tb("LOGGED_IN_PUBSUB_KEY",c);b.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
r("yt.pubsub.publish",Gb,void 0);function Wf(a){return eval("("+a+")")}
;var Xf=null;"undefined"!=typeof XMLHttpRequest?Xf=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Xf=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function Yf(a,b,c,d,e,f,g){function h(){4==(k&&"readyState"in k?k.readyState:0)&&b&&ub(b)(k)}
var k=Xf&&Xf();if(!("open"in k))return null;"onloadend"in k?k.addEventListener("loadend",h,!1):k.onreadystatechange=h;c=(c||"GET").toUpperCase();d=d||"";k.open(c,a,!0);f&&(k.responseType=f);g&&(k.withCredentials=!0);f="POST"==c;if(e=Zf(a,e))for(var l in e)k.setRequestHeader(l,e[l]),"content-type"==l.toLowerCase()&&(f=!1);f&&k.setRequestHeader("Content-Type","application/x-www-form-urlencoded");k.send(d);return k}
function Zf(a,b){b=b||{};var c;c||(c=window.location.href);var d=J(1,a),e=Zc(J(3,a));d&&e?(d=c,c=a.match(Yc),d=d.match(Yc),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?Zc(J(3,c))==e&&(Number(J(4,c))||null)==(Number(J(4,a))||null):!0;for(var f in $f){if((e=d=D($f[f]))&&!(e=c)){var e=f,g=D("CORS_HEADER_WHITELIST")||{},h=Zc(J(3,a));e=h?(g=g[h])?va(g,e):!1:!0}e&&(b[f]=d)}return b}
function ag(a,b){var c=D("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.Cb&&(!Zc(J(3,a))||b.withCredentials||Zc(J(3,a))==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.H&&b.H[c])}
function bg(a,b){var c=b.format||"JSON";b.Db&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=D("XSRF_FIELD_NAME",void 0),e=D("XSRF_TOKEN",void 0),f=b.Fa;f&&(f[d]&&delete f[d],a=ld(a,f||{}));var g=b.postBody||"",f=b.H;ag(a,b)&&(f||(f={}),f[d]=e);f&&u(g)&&(d=kd(g),Ja(d,f),g=dd(d));var h=!1,k,l=Yf(a,function(a){if(!h){h=!0;k&&window.clearTimeout(k);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=cg(c,a,b.Bb);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||p;d?b.V&&b.V.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.ia&&b.ia.call(f,a,e)}},b.method,g,b.headers,b.responseType,b.withCredentials);
b.lb&&0<b.timeout&&(k=E(function(){h||(h=!0,l.abort(),window.clearTimeout(k),b.lb.call(b.context||p,l))},b.timeout))}
function cg(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Wf(a));break;case "XML":if(b=(b=b.responseXML)?dg(b):null)d={},y(b.getElementsByTagName("*"),function(a){d[a.tagName]=eg(a)})}c&&fg(d);
return d}
function fg(a){if(fa(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);if(c){c=b;var d;d=Ua(a[b],null);a[c]=d}else fg(a[b])}}
function dg(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function eg(a){var b="";y(a.childNodes,function(a){b+=a.nodeValue});
return b}
var $f={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};function gg(){xf.call(this,"tooltip");this.f=0;this.h={}}
x(gg,xf);ba(gg);m=gg.prototype;m.register=function(){V(this,"mouseover",this.ha);V(this,"mouseout",this.U);V(this,"focus",this.Xa);V(this,"blur",this.Ta);V(this,"click",this.U);V(this,"touchstart",this.rb);V(this,"touchend",this.Ea);V(this,"touchcancel",this.Ea)};
m.dispose=function(){for(var a in this.h)this.U(this.h[a]);this.h={}};
m.ha=function(a){if(!(this.f&&1E3>w()-this.f)){var b=parseInt(A(a,"tooltip-hide-timer"),10);b&&(Ya(a,"tooltip-hide-timer"),window.clearTimeout(b));var b=v(function(){hg(this,a);Ya(a,"tooltip-show-timer")},this),c=parseInt(A(a,"tooltip-show-delay"),10)||0,b=E(b,c);
Wa(a,"tooltip-show-timer",b.toString());a.title&&(zf(a,ig(a)),a.title="");b=ga(a).toString();this.h[b]=a}};
m.U=function(a){var b=parseInt(A(a,"tooltip-show-timer"),10);b&&(window.clearTimeout(b),Ya(a,"tooltip-show-timer"));b=v(function(){if(a){var b=H(jg(this,a));b&&(kg(b),b&&b.parentNode&&b.parentNode.removeChild(b),Ya(a,"content-id"));(b=H(jg(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Ya(a,"tooltip-hide-timer")},this);
b=E(b,50);Wa(a,"tooltip-hide-timer",b.toString());if(b=A(a,"tooltip-text"))a.title=b;b=ga(a).toString();delete this.h[b]};
m.Xa=function(a){this.f=0;this.ha(a)};
m.Ta=function(a){this.f=0;this.U(a)};
m.rb=function(a,b,c){c.changedTouches&&(this.f=0,a=wf(b,U(this),c.changedTouches[0].target),this.ha(a))};
m.Ea=function(a,b,c){c.changedTouches&&(this.f=w(),a=wf(b,U(this),c.changedTouches[0].target),this.U(a))};
function lg(a,b){zf(a,b);var c=A(a,"content-id");(c=H(c))&&Dc(c,b)}
function ig(a){return A(a,"tooltip-text")||a.title}
function hg(a,b){if(b){var c=ig(b);if(c){var d=H(jg(a,b));if(!d){d=document.createElement("div");d.id=jg(a,b);d.className=U(a,"tip");var e=document.createElement("div");e.className=U(a,"tip-body");var f=document.createElement("div");f.className=U(a,"tip-arrow");var g=document.createElement("div");g.setAttribute("aria-hidden","true");g.className=U(a,"tip-content");var h=mg(a,b),k=jg(a,b,"content");g.id=k;Wa(b,"content-id",k);e.appendChild(g);h&&d.appendChild(h);d.appendChild(e);d.appendChild(f);var k=
Gc(b),l=jg(a,b,"arialabel"),f=document.createElement("div");Wb(f,U(a,"arialabel"));f.id=l;"rtl"==document.body.getAttribute("dir")?Dc(f,c+" "+k):Dc(f,k+" "+c);b.setAttribute("aria-labelledby",l);k=Oc()||document.body;k.appendChild(f);k.appendChild(d);lg(b,c);(c=parseInt(A(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",Wb(g,U(a,"normal-wrap")));g=Vb(b,U(a,"reverse"));ng(a,b,d,e,h,g)||ng(a,b,d,e,h,!g);var n=U(a,"tip-visible");E(function(){Wb(d,n)},0)}}}}
function ng(a,b,c,d,e,f){$b(c,U(a,"tip-reverse"),f);var g=0;f&&(g=1);a=Bd(b);f=new F((a.width-10)/2,f?a.height:0);var h=uc(b),k=new F(0,0),l;l=h?uc(h):document;l=!G||9<=Number(qc)||zc(sc(l).f)?l.documentElement:l.body;b!=l&&(l=zd(b),h=yc(sc(h).f),k.x=l.left+h.x,k.y=l.top+h.y);f=new F(k.x+f.x,k.y+f.y);f=f.clone();k=(g&8&&"rtl"==yd(c,"direction")?g^4:g)&-9;g=Bd(c);h=g.clone();l=f.clone();h=h.clone();0!=k&&(k&4?l.x-=h.width+0:k&2&&(l.x-=h.width/2),k&1&&(l.y-=h.height+0));f=new wd(0,0,0,0);f.left=l.x;
f.top=l.y;f.width=h.width;f.height=h.height;h=new F(f.left,f.top);h instanceof F?(k=h.x,h=h.y):(k=h,h=void 0);c.style.left=Ad(k,!1);c.style.top=Ad(h,!1);h=new ac(f.width,f.height);if(!(g==h||g&&h&&g.width==h.width&&g.height==h.height))if(g=h,f=uc(c),k=zc(sc(f).f),!G||oc("10")||k&&oc("8"))f=c.style,dc?f.MozBoxSizing="border-box":ec?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(g.width,0)+"px",f.height=Math.max(g.height,0)+"px";else if(f=c.style,k){if(G){k=Ed(c,"paddingLeft");
h=Ed(c,"paddingRight");l=Ed(c,"paddingTop");var n=Ed(c,"paddingBottom"),k=new L(l,h,n,k)}else k=xd(c,"paddingLeft"),h=xd(c,"paddingRight"),l=xd(c,"paddingTop"),n=xd(c,"paddingBottom"),k=new L(parseFloat(l),parseFloat(h),parseFloat(n),parseFloat(k));if(!G||9<=Number(qc))h=xd(c,"borderLeftWidth"),l=xd(c,"borderRightWidth"),n=xd(c,"borderTopWidth"),K=xd(c,"borderBottomWidth"),h=new L(parseFloat(n),parseFloat(l),parseFloat(K),parseFloat(h));else{h=Gd(c,"borderLeft");l=Gd(c,"borderRight");var n=Gd(c,"borderTop"),
K=Gd(c,"borderBottom"),h=new L(n,l,K,h)}f.pixelWidth=g.width-h.left-k.left-k.right-h.right;f.pixelHeight=g.height-h.top-k.top-k.bottom-h.bottom}else f.pixelWidth=g.width,f.pixelHeight=g.height;g=window.document;g=zc(g)?g.documentElement:g.body;f=new ac(g.clientWidth,g.clientHeight);1==c.nodeType?(c=zd(c),h=new F(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,h=new F(c.clientX,c.clientY));c=Bd(d);l=Math.floor(c.width/2);g=!!(f.height<h.y+a.height);a=!!(h.y<a.height);k=!!(h.x<l);f=!!(f.width<
h.x+l);h=(c.width+3)/-2- -5;b=A(b,"force-tooltip-direction");if("left"==b||k)h=-5;else if("right"==b||f)h=20-c.width-3;b=Math.floor(h)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(g||a)}
function jg(a,b,c){a=U(a);var d=b.__yt_uid_key;d||(d=Mc(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function mg(a,b){var c=null;gc&&Vb(b,U(a,"masked"))&&((c=H("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),Pd(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=U(a,"tip-mask")));return c}
function kg(a){var b=H("yt-uix-tooltip-shared-mask"),c=b&&Kc(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),Qd(b),document.body.appendChild(b))}
;function og(){xf.call(this,"subscription-button")}
x(og,xf);ba(og);og.prototype.register=function(){V(this,"click",this.Ha);yf(this,Kf,this.za);yf(this,Lf,this.ya);yf(this,Mf,this.kb);yf(this,Pf,this.za);yf(this,Qf,this.ya);yf(this,Rf,this.ob);yf(this,Tf,this.cb);yf(this,Uf,this.bb)};
var Jc={ma:"hover-enabled",Ia:"yt-uix-button-subscribe",Ja:"yt-uix-button-subscribed",vb:"ypc-enabled",Ka:"yt-uix-button-subscription-container",La:"yt-subscription-button-disabled-mask-container"},pg={wb:"channel-external-id",Ma:"subscriber-count-show-when-subscribed",Na:"subscriber-count-tooltip",Oa:"subscriber-count-title",xb:"href",na:"is-subscribed",yb:"parent-url",zb:"clicktracking",Pa:"style-type",oa:"subscription-id",Ab:"target",Ra:"ypc-enabled"};m=og.prototype;
m.Ha=function(a){var b=A(a,"href"),c;c=(c=D("PLAYER_CONFIG"))&&c.args&&void 0!==c.args.authuser?!0:!(!D("SESSION_INDEX")&&!D("LOGGED_IN"));if(b)a=A(a,"target")||"_self",window.open(b,a);else if(c){b=A(a,"channel-external-id");c=A(a,"clicktracking");var d;if(A(a,"ypc-enabled")){d=A(a,"ypc-item-type");var e=A(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=A(a,"parent-url");if(A(a,"is-subscribed")){var f=A(a,"subscription-id");Q(Of,new Ff(b,f,d,a,c,e))}else Q(Jf,new Df(b,
d,c,e))}else qg(this,a)};
m.za=function(a){this.L(a.f,this.Ca,!0)};
m.ya=function(a){this.L(a.f,this.Ca,!1)};
m.kb=function(a){this.L(a.f,this.Da,!0,a.h)};
m.ob=function(a){this.L(a.f,this.Da,!1)};
m.cb=function(a){this.L(a.f,this.Wa)};
m.bb=function(a){this.L(a.f,this.Va)};
m.Da=function(a,b,c){b?(Wa(a,pg.na,"true"),c&&Wa(a,pg.oa,c)):(Ya(a,pg.na),Ya(a,pg.oa));rg(a)};
m.Ca=function(a,b){var c;c=Ic(a);$b(c,Jc.La,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function rg(a){var b=A(a,pg.Pa),c=!!A(a,"is-subscribed"),b="-"+b,d=Jc.Ja+b;$b(a,Jc.Ia+b,!c);$b(a,d,c);A(a,pg.Na)&&!A(a,pg.Ma)&&(b=U(gg.getInstance()),$b(a,b,!c),a.title=c?"":A(a,pg.Oa));c?E(function(){Wb(a,Jc.ma)},1E3):Xb(a,Jc.ma)}
m.Wa=function(a){var b=!!A(a,"ypc-item-type"),c=!!A(a,"ypc-item-id");!A(a,"ypc-enabled")&&b&&c&&(Wb(a,"ypc-enabled"),Wa(a,pg.Ra,"true"))};
m.Va=function(a){A(a,"ypc-enabled")&&(Xb(a,"ypc-enabled"),Ya(a,"ypc-enabled"))};
function sg(a,b){var c=wc(U(a));return sa(c,function(a){return b==A(a,"channel-external-id")},a)}
m.Sa=function(a,b,c){var d=Ca(arguments,2);y(a,function(a){b.apply(this,wa(a,d))},this)};
m.L=function(a,b,c){var d=sg(this,a),d=wa([d],Ca(arguments,1));this.Sa.apply(this,d)};
function qg(a,b){var c=v(function(a){a.discoverable_subscriptions&&tb("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.Ha(b)},a);
Vf(c)}
;var tg=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};r("yt.uix.widgets_",tg,void 0);function ug(a){a=a.getInstance();var b=U(a);b in tg||(a.register(),a.Ba.push(Db("yt-uix-init-"+b,a.init,a)),a.Ba.push(Db("yt-uix-dispose-"+b,a.dispose,a)),tg[b]=a)}
;var vg="",wg="",xg="",yg="",zg="",Ag="",Bg="",Cg="",Dg="",Eg="",Fg="",Gg="",Hg="",Ig="",Jg="",Kg="",Lg="",Mg="",Ng="",Og="",Zb=null,Pg=[],X=0,Y=0,Z=null;
function Qg(){window.addEventListener("message",function(a){a.data&&(a=JSON.parse(a.data),a["video-masthead-autoplay-zeroth-quartile"]?vg=a["video-masthead-autoplay-zeroth-quartile"]:a["video-masthead-autoplay-first-quartile"]?wg=a["video-masthead-autoplay-first-quartile"]:a["video-masthead-autoplay-second-quartile"]?xg=a["video-masthead-autoplay-second-quartile"]:a["video-masthead-autoplay-third-quartile"]?yg=a["video-masthead-autoplay-third-quartile"]:a["video-masthead-autoplay-fourth-quartile"]?
zg=a["video-masthead-autoplay-fourth-quartile"]:a["video-masthead-watch-zeroth-quartile"]?Ag=a["video-masthead-watch-zeroth-quartile"]:a["video-masthead-watch-first-quartile"]?Bg=a["video-masthead-watch-first-quartile"]:a["video-masthead-watch-second-quartile"]?Cg=a["video-masthead-watch-second-quartile"]:a["video-masthead-watch-third-quartile"]?Dg=a["video-masthead-watch-third-quartile"]:a["video-masthead-watch-fourth-quartile"]?Eg=a["video-masthead-watch-fourth-quartile"]:a["video-masthead-clickthrough"]?
Fg=a["video-masthead-clickthrough"]:a["video-masthead-clickthrough-tracking"]?Gg=a["video-masthead-clickthrough-tracking"]:a["video-masthead-cta-tracking"]?Ig=a["video-masthead-cta-tracking"]:a["video-masthead-cta-clickthrough"]?Hg=a["video-masthead-cta-clickthrough"]:a["video-masthead-video-wall-clickthrough-tracking"]?Jg=a["video-masthead-video-wall-clickthrough-tracking"]:a["video-masthead-subscribe-clickthrough-tracking"]?Kg=a["video-masthead-subscribe-clickthrough-tracking"]:a["video-masthead-channel-clickthrough-tracking"]?
Lg=a["video-masthead-channel-clickthrough-tracking"]:a["video-masthead-mute-click-tracking"]?Mg=a["video-masthead-mute-click-tracking"]:a["video-masthead-unmute-click-tracking"]?Ng=a["video-masthead-unmute-click-tracking"]:a["video-masthead-skip-autoplay-click-tracking"]&&(Og=a["video-masthead-skip-autoplay-click-tracking"]))},!1)}
function Rg(a){Zb=H("video-masthead-container");Qg();Pg.push(Tc(Sg,"video-masthead-video-player-clicktarget"));Pg.push(Tc(Tg,"video-masthead-cta"));Pg.push(Tc(Ug,"video-masthead-video-wall"));Pg.push(Tc(Vg,"video-masthead-subscribe-button"));Pg.push(Tc(Wg,"video-masthead-channel-element"));Pg.push(Tc(Xg,"yt-uix-button-skip-autoplay"));Pg.push(Tc(Yg,"yt-uix-button-mute-autoplay"));Pg.push(Tc(Zg,"yt-uix-button-unmute-autoplay"));Z.addCueRange("onAutoplay",X,X+Y/4);Z.addCueRange("onAutoplayFirstQuartile",
X+Y/4,X+Y/2);Z.addCueRange("onAutoplaySecondQuartile",X+Y/2,X+3*Y/4);Z.addCueRange("onAutoplayThirdQuartile",X+3*Y/4,X+Y);Z.addCueRange("onAutoplayFourthQuartile",X+Y,X+Y);window.parent.postMessage("video-masthead-init","*");a.target.playVideo()}
function $g(a){a.data==YT.PlayerState.ENDED&&(M(zg),Yb())}
function ah(a){switch(a.data){case "onAutoplay":M(vg);break;case "onAutoplayFirstQuartile":M(wg);break;case "onAutoplaySecondQuartile":M(xg);break;case "onAutoplayThirdQuartile":M(yg);break;case "onAutoplayFourthQuartile":Z.pauseVideo(),M(zg),Yb()}}
function Wg(){M(Lg)}
function Vg(){M(Kg)}
function Ug(){M(Jg)}
function Sg(){M(Gg);if(Fg){var a={};Ag&&(a.part2viewed=Ag);Bg&&(a.videoplaytime25=Bg);Cg&&(a.videoplaytime50=Cg);Dg&&(a.videoplaytime75=Dg);Eg&&(a.videoplaytime100=Eg);var b={};b.clickThroughUrl=Fg;b.source="VideoMasthead";b.event="ClickToWatch";b.pings=a;window.top.postMessage(b,"*")}}
function Tg(){M(Ig);Hg&&window.open(Hg)}
function Xg(){Vb(Zb,"autoplay")&&(M(Og),Wb(Zb,"transition-to-thumbnail"),Yb())}
function Yg(){Wb(Zb,"muted");Z&&(Z.mute(),M(Mg))}
function Zg(){Xb(Zb,"muted");Z&&(Z.unMute(),M(Ng))}
;function bh(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&M(c.data.follow_on_url)}}
;function ch(a){N.call(this,1,arguments);this.sa=a}
x(ch,N);function dh(a,b){N.call(this,2,arguments);this.h=a;this.f=b}
x(dh,N);function eh(a,b,c,d){N.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
x(eh,N);function fh(a,b){N.call(this,1,arguments);this.h=a;this.f=b||null}
x(fh,N);function gh(a){N.call(this,1,arguments)}
x(gh,N);var hh=new P("ypc-core-load",ch),ih=new P("ypc-guide-sync-success",dh),jh=new P("ypc-purchase-success",eh),kh=new P("ypc-subscription-cancel",gh),lh=new P("ypc-subscription-cancel-success",fh),mh=new P("ypc-init-subscription",gh);var nh=!1,oh=[],ph=[];function qh(a){a.f?nh?Q(Nf,a):Q(hh,new ch(function(){Q(mh,new gh(a.f))})):rh(a.h,a.l,a.j,a.source)}
function sh(a){a.f?nh?Q(Sf,a):Q(hh,new ch(function(){Q(kh,new gh(a.f))})):th(a.h,a.m,a.l,a.j,a.source)}
function uh(a){vh(xa(a.f))}
function wh(a){xh(xa(a.f))}
function yh(a){zh(a.f,a.isEnabled,null)}
function Ah(a,b,c,d){zh(a,b,c,d)}
function Bh(a){var b=a.h,c=a.f.subscriptionId;b&&c&&Q(Mf,new Ef(b,c,a.f.channelInfo))}
function Ch(a){var b=a.f;Da(a.h,function(a,d){Q(Mf,new Ef(d,a,b[d]))})}
function Dh(a){Q(Rf,new W(a.h.itemId));a.f&&a.f.length&&(Eh(a.f,Rf),Eh(a.f,Tf))}
function rh(a,b,c,d){var e=new W(a);Q(Kf,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=D("PLAYBACK_ID"))&&(c.plid=d);(d=D("EVENT_ID"))&&(c.ei=d);b&&Fh(b,c);bg("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",Fa:f,H:c,V:function(b,c){var d=c.response;Q(Mf,new Ef(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&Gb("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&bh(d.actions)},
ia:function(){Q(Lf,e)}})}
function th(a,b,c,d,e){var f=new W(a);Q(Pf,f);var g={};d&&(g.eurl=d);e&&(g.source=e);d={};d.c=a;d.s=b;(a=D("PLAYBACK_ID"))&&(d.plid=a);(a=D("EVENT_ID"))&&(d.ei=a);c&&Fh(c,d);bg("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",Fa:g,H:d,V:function(a,b){var c=b.response;Q(Rf,f);c.actions&&bh(c.actions)},
ia:function(){Q(Qf,f)}})}
function zh(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);bg("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",H:e,onError:function(){d&&d()}})}}
function vh(a){if(a.length){var b=Ba(a,0,40);Q("subscription-batch-subscribe-loading");Eh(b,Kf);var c={};c.a=b.join(",");var d=function(){Q("subscription-batch-subscribe-loaded");Eh(b,Lf)};
bg("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",H:c,V:function(c,f){d();var g=f.response,h=g.id;if("array"==ca(h)&&h.length==b.length){var k=g.channel_info_map;y(h,function(a,c){var d=b[c];Q(Mf,new Ef(d,a,k[d]))});
a.length?vh(a):Q("subscription-batch-subscribe-finished")}},
onError:function(){d();Q("subscription-batch-subscribe-failure")}})}}
function xh(a){if(a.length){var b=Ba(a,0,40);Q("subscription-batch-unsubscribe-loading");Eh(b,Pf);var c={};c.c=b.join(",");var d=function(){Q("subscription-batch-unsubscribe-loaded");Eh(b,Qf)};
bg("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",H:c,V:function(){d();Eh(b,Rf);a.length&&xh(a)},
onError:function(){d()}})}}
function Eh(a,b){y(a,function(a){Q(b,new W(a))})}
function Fh(a,b){var c=kd(a),d;for(d in c)b[d]=c[d]}
;r("yt.setConfig",tb,void 0);I(window,"load",function(){var a=D("VIDEO_ID",void 0);X=D("AUTOPLAY_START_TIME",void 0);Y=D("AUTOPLAY_DURATION",void 0);var b=D("PLAYER_CONFIG",void 0);fa(b)&&u(a)&&fa(YT)&&ea(YT.ready)&&ea(YT.Player)&&YT.ready(function(){Z=new YT.Player("video-masthead-video-player",{height:"250",width:"850",videoId:a,playerVars:b,events:{onReady:Rg,onStateChange:$g,onCueRangeEnter:ah}})})});
ug(Af);nh=!0;ph.push(R(Jf,qh),R(Of,sh));nh||(ph.push(R(Nf,qh),R(Sf,sh),R(Gf,uh),R(Hf,wh),R(If,yh)),oh.push(Db("subscription-prefs",Ah)),ph.push(R(jh,Bh),R(lh,Dh),R(ih,Ch)));ug(og);})();
