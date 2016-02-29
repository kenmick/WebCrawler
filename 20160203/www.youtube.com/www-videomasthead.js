(function(){var n,p=this;function q(a){return void 0!==a}
function r(a,b,c){a=a.split(".");c=c||p;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&q(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function t(a,b){for(var c=a.split("."),d=b||p,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function aa(){}
function ba(a){a.getInstance=function(){return a.xa?a.xa:a.xa=new a}}
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
c.prototype=b.prototype;a.la=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var g=Array(arguments.length-2),h=2;h<arguments.length;h++)g[h-2]=arguments[h];return b.prototype[c].apply(a,g)}}
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
Na.prototype.wa=!0;Na.prototype.va=function(){return this.f};
function Pa(a){if(a instanceof Na&&a.constructor===Na&&a.h===Oa)return a.f;ca(a);return"type_error:SafeUrl"}
var Qa=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Ra(a){if(a instanceof Na)return a;a=a.wa?a.va():String(a);Qa.test(a)||(a="about:invalid#zClosurez");return Sa(a)}
var Oa={};function Sa(a){var b=new Na;b.f=a;return b}
Sa("about:blank");function Ta(){this.f="";this.h=null}
Ta.prototype.wa=!0;Ta.prototype.va=function(){return this.f};
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
if("undefined"!==typeof a&&!z("Trident")&&!z("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(q(c.next)){c=c.next;var a=c.ua;c.ua=null;a()}};
return function(a){d.next={ua:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
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
;function B(){this.J=this.J;this.G=this.G}
B.prototype.J=!1;B.prototype.isDisposed=function(){return this.J};
B.prototype.dispose=function(){this.J||(this.J=!0,this.H())};
function ob(a,b){a.J?b.call(void 0):(a.G||(a.G=[]),a.G.push(q(void 0)?v(b,void 0):b))}
B.prototype.H=function(){if(this.G)for(;this.G.length;)this.G.shift()()};
function pb(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function C(a){B.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.o={};this.m=!!a}
x(C,B);n=C.prototype;n.subscribe=function(a,b,c){var d=this.o[a];d||(d=this.o[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
n.unsubscribe=function(a,b,c){if(a=this.o[a]){var d=this.f;if(a=ua(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.X(a)}return!1};
n.X=function(a){var b=this.f[a];if(b){var c=this.o[b];if(0!=this.j)this.h.push(a),this.f[a+1]=aa;else{if(c){var d=ra(c,a);0<=d&&Array.prototype.splice.call(c,d,1)}delete this.f[a];delete this.f[a+1];delete this.f[a+2]}}return!!b};
n.O=function(a,b){var c=this.o[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.m)for(e=0;e<c.length;e++){var g=c[e];qb(this.f[g+1],this.f[g+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)g=c[e],this.f[g+1].apply(this.f[g+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.X(c)}}return 0!=e}return!1};
function qb(a,b,c){gb(function(){a.apply(b,c)})}
n.clear=function(a){if(a){var b=this.o[a];b&&(y(b,this.X,this),delete this.o[a])}else this.f.length=0,this.o={}};
n.H=function(){C.la.H.call(this);this.clear();this.h.length=0};var rb=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",rb,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var sb=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",sb,void 0);function tb(a){var b=arguments;if(1<b.length){var c=b[0];rb[c]=b[1]}else for(c in b=b[0],b)rb[c]=b[c]}
function D(a,b){return a in rb?rb[a]:b}
function E(a,b){ea(a)&&(a=ub(a));return window.setTimeout(a,b)}
function ub(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw vb(b),b;}}:a}
function vb(a,b){var c=t("yt.logging.errors.log");c?c(a,b):(c=D("ERRORS",[]),c.push([a,b]),tb("ERRORS",c))}
function wb(){var a={},b="FLASH_UPGRADE"in sb?sb.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
var xb="Microsoft Internet Explorer"==navigator.appName;var yb=t("yt.pubsub.instance_")||new C;C.prototype.subscribe=C.prototype.subscribe;C.prototype.unsubscribeByKey=C.prototype.X;C.prototype.publish=C.prototype.O;C.prototype.clear=C.prototype.clear;r("yt.pubsub.instance_",yb,void 0);var zb=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",zb,void 0);var Ab=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Ab,void 0);var Bb=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Bb,void 0);
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
ac.prototype.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var bc=z("Opera")||z("OPR"),G=z("Trident")||z("MSIE"),cc=z("Edge"),dc=z("Gecko")&&!(-1!=Ka.toLowerCase().indexOf("webkit")&&!z("Edge"))&&!(z("Trident")||z("MSIE"))&&!z("Edge"),ec=-1!=Ka.toLowerCase().indexOf("webkit")&&!z("Edge"),fc=z("Macintosh"),gc=z("Windows");function hc(){var a=Ka;if(dc)return/rv\:([^\);]+)(\)|;)/.exec(a);if(cc)return/Edge\/([\d\.]+)/.exec(a);if(G)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ec)return/WebKit\/(\S+)/.exec(a)}
function ic(){var a=p.document;return a?a.documentMode:void 0}
var jc=function(){if(bc&&p.opera){var a;var b=p.opera.version;try{a=b()}catch(c){a=b}return a}a="";(b=hc())&&(a=b?b[1]:"");return G&&(b=ic(),b>parseFloat(a))?String(b):a}(),kc={};
function lc(a){var b;if(!(b=kc[a])){b=0;for(var c=oa(String(jc)).split("."),d=oa(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",h=d[f]||"",k=RegExp("(\\d*)(\\D*)","g"),l=RegExp("(\\d*)(\\D*)","g");do{var m=k.exec(g)||["","",""],K=l.exec(h)||["","",""];if(0==m[0].length&&0==K[0].length)break;b=pa(0==m[1].length?0:parseInt(m[1],10),0==K[1].length?0:parseInt(K[1],10))||pa(0==m[2].length,0==K[2].length)||pa(m[2],K[2])}while(0==b)}b=kc[a]=0<=b}return b}
var mc=p.document,nc=mc&&G?ic()||("CSS1Compat"==mc.compatMode?parseInt(jc,10):5):void 0;!dc&&!G||G&&9<=+nc||dc&&lc("1.9.1");var oc=G&&!lc("9");function pc(a){return a?new qc(rc(a)):na||(na=new qc)}
function H(a){return u(a)?document.getElementById(a):a}
function sc(a){var b=document;return u(a)?b.getElementById(a):a}
function tc(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):uc(a,void 0)}
function uc(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var g=c.getElementsByClassName(a);return g}g=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=g[d];d++){var h=c.className;"function"==typeof h.split&&va(h.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return g}
function vc(a){var b=a.scrollingElement?a.scrollingElement:!ec&&wc(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return G&&lc("10")&&a.pageYOffset!=b.scrollTop?new F(b.scrollLeft,b.scrollTop):new F(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function wc(a){return"CSS1Compat"==a.compatMode}
function xc(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function yc(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function zc(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function rc(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function Ac(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{xc(a);var c=rc(a);a.appendChild(c.createTextNode(String(b)))}}
var Bc={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},Cc={IMG:" ",BR:"\n"};function Dc(a){if(oc&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];Ec(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");oc||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function Ec(a,b,c){if(!(a.nodeName in Bc))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in Cc)b.push(Cc[a.nodeName]);else for(a=a.firstChild;a;)Ec(a,b,c),a=a.nextSibling}
function Fc(a){var b=Gc.La;return b?Hc(a,function(a){return!b||u(a.className)&&va(a.className.split(/\s+/),b)},!0,void 0):null}
function Hc(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function qc(a){this.f=a||p.document||document}
qc.prototype.createElement=function(a){return this.f.createElement(a)};
qc.prototype.appendChild=function(a,b){a.appendChild(b)};
qc.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Ic=ec?"webkit":dc?"moz":G?"ms":bc?"o":"",Jc=t("yt.dom.getNextId_");if(!Jc){Jc=function(){return++Kc};
r("yt.dom.getNextId_",Jc,void 0);var Kc=0}function Lc(){var a=document,b;ta(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Ic+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Mc(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Nc||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Mc.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
var Nc={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Fa=t("yt.events.listeners_")||{};r("yt.events.listeners_",Fa,void 0);var Oc=t("yt.events.counter_")||{count:0};r("yt.events.counter_",Oc,void 0);function Pc(a,b,c,d){return Ea(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function I(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Pc(a,b,c,d);if(e)return e;var e=++Oc.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),g;g=f?function(d){d=new Mc(d);if(!Hc(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Mc(b);
b.currentTarget=a;return c.call(a,b)};
g=ub(g);Fa[e]=[a,b,c,g,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",g,d):"mouseleave"==b&&f?a.addEventListener("mouseout",g,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",g,d):a.addEventListener(b,g,d):a.attachEvent("on"+b,g);return e}
function Qc(a,b){return Rc(a,function(a){return Vb(a,b)})}
function Rc(a,b){var c=document.body||document;return I(c,"click",function(d){var e=Hc(d.target,function(a){return a===c||b(a)},!0);
e&&e!==c&&!e.disabled&&(d.currentTarget=e,a.call(e,d))})}
;function Sc(){if(null==t("_lact",window)){var a=parseInt(D("LACT"),10),a=isFinite(a)?w()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&Tc();I(document,"keydown",Tc);I(document,"keyup",Tc);I(document,"mousedown",Tc);I(document,"mouseup",Tc);Db("page-mouse",Tc);Db("page-scroll",Tc);Db("page-resize",Tc)}}
function Tc(){null==t("_lact",window)&&(Sc(),t("_lact",window));var a=w();r("_lact",a,window);Gb("USER_ACTIVE")}
function Uc(){var a=t("_lact",window);return null==a?-1:Math.max(w()-a,0)}
;var Vc=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Wc(a){return a?decodeURI(a):a}
function J(a,b){return b.match(Vc)[a]||null}
function Xc(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function Yc(a,b,c){if("array"==ca(b))for(var d=0;d<b.length;d++)Yc(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Zc(a,b,c){for(c=c||0;c<b.length;c+=2)Yc(b[c],b[c+1],a);return a}
function $c(a,b){for(var c in b)Yc(c,b[c],a);return a}
function ad(a){a=$c([],a);a[0]="";return a.join("")}
function bd(a,b){return Xc(2==arguments.length?Zc([a],arguments[1],0):Zc([a],arguments,1))}
;function cd(){}
;function dd(a){this.f=a}
var ed=/\s*;\s*/;dd.prototype.isEnabled=function(){return navigator.cookieEnabled};
function fd(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');q(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(w()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
dd.prototype.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(ed),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
dd.prototype.remove=function(a,b,c){var d=q(this.get(a));fd(this,a,"",0,b,c);return d};
dd.prototype.clear=function(){for(var a=(this.f.cookie||"").split(ed),b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));for(a=b.length-1;0<=a;a--)this.remove(b[a])};
var gd=new dd(document);gd.h=3950;function hd(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=decodeURIComponent((e[0]||"").replace(/\+/g," ")),e=decodeURIComponent((e[1]||"").replace(/\+/g," "));f in b?"array"==ca(b[f])?ya(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function id(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=hd(d[1]||""),e;for(e in b)d[e]=b[e];return Xc($c([a],d))+c}
function jd(a){a=Wc(J(3,a));a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function kd(a,b,c){var d=D("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Wc(J(3,window.location.href));e&&d.push(e);e=Wc(J(3,a));if(va(d,e)||!e&&0==a.lastIndexOf("/",0)){e=a.match(Vc);a=e[5];var d=e[6],e=e[7],f="";a&&(f+=a);d&&(f+="?"+d);e&&(f+="#"+e);a=f;d=a.indexOf("#");if(a=0>d?a:a.substr(0,d))c?(c=parseInt(c,10),isFinite(c)&&0<c&&(ld(a,b,c),md(b))):(ld(a,b),md(b))}}
function ld(a,b,c){a=D("SMALLER_SESSION_TEMPDATA_NAME")?"ST-"+qa(a).toString(36):"s_tempdata-"+qa(a);c=c||5;b=b?ad(b):"";a=""+a;fd(gd,a,b,c,"/","youtube.com")}
function md(a){if(a){a=a.itct||a.ved;var b=t("yt.logging.screenreporter.storeParentElement");a&&b&&b(new cd)}}
;function nd(a,b,c){var d=D("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));b&&kd(a,b);if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(b=window.location,a=Xc($c([a],{}))+"",a=a instanceof Na?a:Ra(a),b.href=Pa(a));return!0}
;function od(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Ha(pd);this.assets=a.assets||{};this.attrs=a.attrs||Ha(qd);this.params=a.params||Ha(rd);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var pd={enablejsapi:1},qd={},rd={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function sd(a){a instanceof od||(a=new od(a));return a}
od.prototype.clone=function(){var a=new od,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==ca(c)?a[b]=Ha(c):a[b]=c}return a};function L(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
L.prototype.clone=function(){return new L(this.top,this.right,this.bottom,this.left)};
L.prototype.contains=function(a){return this&&a?a instanceof L?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
L.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
L.prototype.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function td(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
td.prototype.clone=function(){return new td(this.left,this.top,this.width,this.height)};
td.prototype.contains=function(a){return a instanceof td?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
td.prototype.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
td.prototype.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function ud(a,b){var c=rc(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function vd(a,b){return ud(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function wd(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}G&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function xd(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function yd(a){var b=zd;if("none"!=vd(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function zd(a){var b=a.offsetWidth,c=a.offsetHeight,d=ec&&!b&&!c;return q(b)&&!d||!a.getBoundingClientRect?new ac(b,c):(a=wd(a),new ac(a.right-a.left,a.bottom-a.top))}
function Ad(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Bd(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Ad(a,c):0}
var Cd={thin:2,medium:4,thick:6};function Dd(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Cd?Cd[c]:Ad(a,c)}
;var Ed=z("Firefox"),Fd=(z("Chrome")||z("CriOS"))&&!(z("Opera")||z("OPR"))&&!z("Edge");function Gd(){var a;if(a=gd.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Hd[d]=c.toString())}}}
ba(Gd);var Hd=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",Hd,void 0);function Id(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Jd(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Kd(a){return void 0!==Hd[a]?Hd[a].toString():null}
Gd.prototype.get=function(a,b){Jd(a);Id(a);var c=Kd(a);return null!=c?c:b?b:""};
Gd.prototype.remove=function(a){Jd(a);Id(a);delete Hd[a]};
Gd.prototype.clear=function(){Hd={}};function Ld(a,b){(a=H(a))&&a.style&&(a.style.display=b?"":"none",$b(a,"hid",!b))}
function Md(a){y(arguments,function(a){!da(a)||a instanceof Element?Ld(a,!0):y(a,function(a){Md(a)})})}
function Nd(a){y(arguments,function(a){!da(a)||a instanceof Element?Ld(a,!1):y(a,function(a){Nd(a)})})}
;function Od(){this.j=this.h=this.f=0;this.l="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.l=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var g,h,k,l;if(xb)try{g=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(m){g=null}else k=document.body,l=document.createElement("object"),l.setAttribute("type","application/x-shockwave-flash"),g=k.appendChild(l);if(g&&"GetVariable"in g)try{h=g.GetVariable("$version")}catch(m){h=""}k&&l&&k.removeChild(l);(g=h||"")?(g=g.split(" ")[1].split(","),g=[parseInt(g[0],10)||0,parseInt(g[1],10)||0,parseInt(g[2],
10)||0]):g=[0,0,0];this.f=g[0];this.h=g[1];this.j=g[2]}}
ba(Od);function Pd(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function Qd(a){return-1<a.l.indexOf("Gnash")&&-1==a.l.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function Rd(a){return gc?!Pd(a,11,2):fc?!Pd(a,11,3):!Qd(a)}
;function Sd(a,b,c){if(b){a=u(a)?sc(a):a;var d=Ha(c.attrs);d.tabindex=0;var e=Ha(c.params);e.flashvars=ad(c.args);if(xb){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Td(a,b,c){if(a&&a.attrs&&a.attrs.id){a=sd(a);var d=!!b,e=H(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var g=null;if(document.referrer){var h=document.referrer.substring(0,128);jd(h)||(g=h)}else g="unknown";g&&(d=!0,a.args.framer=g)}g=Od.getInstance();if(Pd(g,a.minVersion)){var h=Ud(a,g),k="";-1<navigator.userAgent.indexOf("Sony/COM2")||(k=e.getAttribute("src")||e.movie);(k!=h||d)&&Sd(f,h,a);Rd(g)&&Vd()}else Wd(f,a,g);c&&c()}else E(function(){Td(a,b,c)},50)}}
function Wd(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+wb()+"</div>"}
function Ud(a,b){return Qd(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Pd(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function Vd(){var a=H("flash10-promo-div"),b;Gd.getInstance();b=Kd("f"+(Math.floor(107/31)+1));b=!!(((null!=b&&/^[A-Fa-f0-9]+$/.test(b)?parseInt(b,16):null)||0)&16384);a&&!b&&Md(a)}
;function Xd(a){if(window.spf){var b=a.match(Yd);spf.style.load(a,b?b[1]:"",void 0)}else Zd(a)}
function Zd(a){var b=$d(a),c=document.getElementById(b),d=c&&A(c,"loaded");d||c&&!d||(c=ae(a,b,function(){A(c,"loaded")||(Wa(c,"loaded","true"),Gb(b),E(ma(Ib,b),0))}))}
function ae(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Va(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function $d(a){var b=document.createElement("a");Va(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+qa(a)}
var Yd=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var be;var ce=Ka,ce=ce.toLowerCase();if(-1!=ce.indexOf("android")){var de=ce.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(de)be=+de[1];else{var ee={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},fe=[],ge=0,he;for(he in ee)fe[ge++]=he;var ie=ce.match("("+fe.join("|")+")");be=ie?ee[ie[0]]:0}}else be=void 0;var je=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],ke=['audio/mp4; codecs="mp4a.40.2"'];function le(a){B.call(this);this.f=[];this.h=a||this}
x(le,B);function me(a,b,c,d){d=ub(v(d,a.h));b.addEventListener(c,d);a.f.push({target:b,name:c,ta:d})}
function ne(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.ta)}}
le.prototype.H=function(){ne(this);le.la.H.call(this)};var oe={},pe=0,qe=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",qe,void 0);function M(a,b){a&&re(a,b)}
function se(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||M(a,void 0)}catch(b){M(a,void 0)}}
function re(a,b){var c=new Image,d=""+pe++;oe[d]=c;c.onload=c.onerror=function(){b&&oe[d]&&b();delete oe[d]};
c.src=a}
;function N(a,b){this.version=a;this.args=b}
function te(a){if(!a.Ha){var b={};a.call(b);a.Ha=b.version}return a.Ha}
function ue(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=te(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function P(a,b){this.topic=a;this.f=b}
P.prototype.toString=function(){return this.topic};var ve=t("yt.pubsub2.instance_")||new C;C.prototype.subscribe=C.prototype.subscribe;C.prototype.unsubscribeByKey=C.prototype.X;C.prototype.publish=C.prototype.O;C.prototype.clear=C.prototype.clear;r("yt.pubsub2.instance_",ve,void 0);var we=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",we,void 0);var xe=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",xe,void 0);var ye=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",ye,void 0);r("yt.pubsub2.skipSubKey_",null,void 0);
function Q(a,b){var c=t("yt.pubsub2.instance_");c&&c.publish.call(c,a.toString(),a,b)}
function R(a,b,c){var d=t("yt.pubsub2.instance_");if(!d)return 0;var e=d.subscribe(a.toString(),function(d,g){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var h=function(){if(we[e])try{if(g&&a instanceof P&&a!=d)try{g=ue(a.f,g)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(c||window,g)}catch(h){vb(h)}};
ye[a.toString()]?t("yt.scheduler.instance")?Sb(h):E(h,0):h()}});
we[e]=!0;xe[a.toString()]||(xe[a.toString()]=[]);xe[a.toString()].push(e);return e}
;function ze(a){N.call(this,1,arguments)}
x(ze,N);var Ae=new P("timing-sent",ze);var S=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Be=v(S.clearResourceTimings||S.webkitClearResourceTimings||S.mozClearResourceTimings||S.msClearResourceTimings||S.oClearResourceTimings||aa,S),Ce=S.mark?function(a){S.mark(a)}:aa;
function De(){Ee();Be();r("yt.timing.pingSent_",!1,void 0)}
function Fe(){var a=Ge();if(a.aft)return a.aft;for(var b=D("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function He(a){return Math.round(S.timing.navigationStart+a)}
function Ie(a){var b=window.location.protocol,c=S.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=He(d.startTime),a.wfce=He(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=He(c.startTime),a.wffe=He(c.responseEnd))}
function Je(a){if(D("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}D("EXP_DEFER_CSI_PING")&&(b=t("yt.timing.deferredPingTimer_"),window.clearTimeout(b),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=D("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);d=D("DOUBLE_LOG_CSI")?
"/csi_204?"+b.substring(1):null;window.navigator&&window.navigator.sendBeacon?(se(a),d&&se(d)):(M(a),d&&M(d));r("yt.timing.pingSent_",!0,void 0)}
function Ke(a){if(D("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),Je(b))}}
function Ge(){return Le().tick}
function Le(){return t("ytcsi.data_")||Ee()}
function Ee(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var Me={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function Ne(a,b){B.call(this);this.B=this.m=a;this.T=b;this.F=!1;this.h={};this.aa=this.S=null;this.U=new C;ob(this,ma(pb,this.U));this.l={};this.C=this.ca=this.j=this.ha=this.f=null;this.Y=!1;this.K=this.D=this.P=this.R=null;this.da={};this.Sa=["onReady"];this.Z=new le(this);ob(this,ma(pb,this.Z));this.fa=null;this.ra=0;this.$={};Oe(this);this.A("onDetailedError",v(this.ib,this));this.A("onTabOrderChange",v(this.Va,this));this.A("onTabAnnounce",v(this.sa,this));this.A("WATCH_LATER_VIDEO_ADDED",v(this.jb,
this));this.A("WATCH_LATER_VIDEO_REMOVED",v(this.kb,this));Ed||(this.A("onMouseWheelCapture",v(this.fb,this)),this.A("onMouseWheelRelease",v(this.gb,this)));this.A("onAdAnnounce",v(this.sa,this));this.L=new le(this);ob(this,ma(pb,this.L));this.ga=!1;this.ea=null}
x(Ne,B);var Pe=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];n=Ne.prototype;n.ma=function(a,b){this.isDisposed()||(Qe(this,a),b||Re(this),Se(this,b),this.F&&Te(this))};
function Qe(a,b){a.ha=b;a.f=b.clone();a.j=a.f.attrs.id||a.j;"video-player"==a.j&&(a.j=a.T,a.f.attrs.id=a.T);a.B.id==a.j&&(a.j+="-player",a.f.attrs.id=a.j);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.T;a.ca||(a.ca=Ue(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.B.style.width=xd(+c||c,!0));if(c=a.f.attrs.height)a.B.style.height=xd(+c||c,!0)}
n.Za=function(){return this.ha};
function Te(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.h.loadVideoByPlayerVars(a.f.args):a.h.cueVideoByPlayerVars(a.f.args))}
function Ve(a){if(!q(a.f.disable.flash)){var b=a.f.disable,c;c=Pd(Od.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Re(a){var b;if(!(b=!a.f.html5&&Ve(a))){if(!q(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==be)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?je:ke,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=We(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Ve(a)?"flash":"unsupported":"html5"}
function Xe(a,b){if(!b||(5!=(Me[b.errorCode]||5)?0:-1!=Pe.indexOf(b.errorCode))){var c=Ye(a);c&&c.stopVideo&&c.stopVideo();if(Ve(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=sd(c));d.args.autoplay=1;d.args.html5_unavailable="1";Qe(a,d);Se(a,"flash")}}}
function Se(a,b){a.isDisposed()||(b||(b=Re(a)),("flash"==b?a.tb:"html5"==b?a.ub:a.vb).call(a))}
function We(a){var b=!0,c=Ye(a);c&&a.f&&(a=a.f,b=A(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
n.ub=function(){if(!this.Y){var a=We(this);a&&"html5"==Ze(this)?(this.C="html5",this.F||this.N()):($e(this),this.C="html5",a&&this.P?(this.m.appendChild(this.P),this.N()):(this.f.loaded=!0,this.R=v(function(){var a=this.m,c=this.f.clone();t("yt.player.Application.create")(a,c);this.N()},this),this.Y=!0,a?this.R():(Jb(this.f.assets.js,this.R),Xd(this.f.assets.css))))}};
n.tb=function(){var a=this.f.clone();if(!this.D){var b=Ye(this);b&&(this.D=document.createElement("span"),this.D.tabIndex=0,me(this.Z,this.D,"focus",this.ya),this.K=document.createElement("span"),this.K.tabIndex=0,me(this.Z,this.K,"focus",this.ya),b.parentNode&&b.parentNode.insertBefore(this.D,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Ze(this))this.C="flash",this.F||Td(a,!1,v(this.N,this));
else{$e(this);this.C="flash";this.f.loaded=!0;b=this.m;b=u(b)?sc(b):b;a=sd(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Od.getInstance();Pd(c,a.minVersion)?(c=Ud(a,c),Sd(b,c,a)):Wd(b,a,c);this.N()}};
n.ya=function(){Ye(this).focus()};
function Ye(a){var b=H(a.j);!b&&a.B&&a.B.querySelector&&(b=a.B.querySelector("#"+a.j));return b}
n.N=function(){if(!this.isDisposed()){var a=Ye(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.Y=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Xe(this);else{Oe(this);this.F=!0;a=Ye(this);a.addEventListener&&(this.S=af(this,a,"addEventListener"));a.removeEventListener&&(this.aa=af(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.h[d]||(this.h[d]=af(this,a,d))}for(var e in this.l)this.S(e,
this.l[e]);Te(this);this.ca&&this.ca(this.h);this.U.O("onReady",this.h)}else this.ra=E(v(this.N,this),50)}};
function af(a,b,c){var d=b[c];return function(){try{return a.fa=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.fa=e,vb(e,"WARNING"))}}}
function Oe(a){a.F=!1;if(a.aa)for(var b in a.l)a.aa(b,a.l[b]);for(var c in a.$)window.clearTimeout(parseInt(c,10));a.$={};a.S=null;a.aa=null;for(var d in a.h)a.h[d]=null;a.h.addEventListener=v(a.A,a);a.h.removeEventListener=v(a.rb,a);a.h.destroy=v(a.dispose,a);a.h.getLastError=v(a.$a,a);a.h.getPlayerType=v(a.ab,a);a.h.getCurrentVideoConfig=v(a.Za,a);a.h.loadNewVideoConfig=v(a.ma,a);a.h.isReady=v(a.bb,a)}
n.bb=function(){return this.F};
n.A=function(a,b){if(!this.isDisposed()){var c=Ue(this,b);if(c){if(!va(this.Sa,a)&&!this.l[a]){var d=bf(this,a);this.S&&this.S(a,d)}this.U.subscribe(a,c);"onReady"==a&&this.F&&E(ma(c,this.h),0)}}};
n.rb=function(a,b){if(!this.isDisposed()){var c=Ue(this,b);c&&this.U.unsubscribe(a,c)}};
function Ue(a,b){var c=b;if("string"==typeof b){if(a.da[b])return a.da[b];c=function(){var a=t(b);a&&a.apply(p,arguments)};
a.da[b]=c}return c?c:null}
function bf(a,b){var c="ytPlayer"+b+a.T;a.l[b]=c;p[c]=function(c){var e=E(function(){if(!a.isDisposed()){a.U.O(b,c);var f=a.$,g=String(e);g in f&&delete f[g]}},0);
Ga(a.$,String(e))};
return c}
n.Va=function(a){a=a?zc:yc;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.D||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
n.sa=function(a){Gb("a11y-announce",a)};
n.ib=function(a){Xe(this,a)};
n.jb=function(a){Gb("WATCH_LATER_VIDEO_ADDED",a)};
n.kb=function(a){Gb("WATCH_LATER_VIDEO_REMOVED",a)};
n.fb=function(){this.ga||(Fd?(this.ea=vc(document),me(this.L,window,"scroll",this.qb),me(this.L,this.m,"touchmove",this.ob)):(me(this.L,this.m,"mousewheel",this.Ba),me(this.L,this.m,"wheel",this.Ba)),this.ga=!0)};
n.gb=function(){ne(this.L);this.ga=!1};
n.Ba=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
n.qb=function(){window.scrollTo(this.ea.x,this.ea.y)};
n.ob=function(a){a.preventDefault()};
n.vb=function(){$e(this);this.C="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=H("player-unavailable");if(H("unavailable-submessage")&&a){H("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=uc("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Xa("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=A(b,"icon"));a.style.display="";Wb(H("player"),"off-screen-trigger")}};
n.ab=function(){return this.C||Ze(this)};
n.$a=function(){return this.fa};
function Ze(a){return(a=Ye(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function $e(a){Ge().dcp=w();Ce("dcp");var b=D("TIMING_ACTION",void 0),c=Ge();if(t("yt.timing.ready_")&&b&&c._start&&Fe()){var b=!0,d=D("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Ge(),c=Le().span,e=Le().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))Je(b),De()}else{f=D("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:D("TIMING_ACTION",void 0)};if(S.now&&S.timing){var g=S.timing.navigationStart+S.now(),g=Math.round(w()-g);e.yt_hrd=g}var g=
D("TIMING_INFO",{}),h;for(h in g)e[h]=g[h];h=e.srt;delete e.srt;var k;h||0===h||(k=S.timing||{},h=Math.max(0,k.responseStart-k.navigationStart),isNaN(h)&&e.pt&&(h=e.pt));if(h||0===h)e.srt=h;e.h5jse&&(g=window.location.protocol+t("ytplayer.config.assets.js"),(g=S.getEntriesByName?S.getEntriesByName(g)[0]:null)?e.h5jse=Math.round(e.h5jse-g.responseEnd):delete e.h5jse);d.aft=Fe();g=d._start;if("cold"==e.yt_lt){k||(k=S.timing||{});var l;a:if(l=k,l.msFirstPaint)l=Math.max(0,l.msFirstPaint);else{var m=
window.chrome;if(m&&(m=m.loadTimes,ea(m))){var m=m(),K=1E3*Math.min(m.requestTime||Infinity,m.startLoadTime||Infinity),K=Infinity===K?0:l.navigationStart-K;l=Math.max(0,Math.round(1E3*m.firstPaintTime+K)||0);break a}l=0}0<l&&l>g&&(d.fpt=l);l=c||Le().span;m=k.redirectEnd-k.redirectStart;0<m&&(l.rtime_=m);m=k.domainLookupEnd-k.domainLookupStart;0<m&&(l.dns_=m);m=k.connectEnd-k.connectStart;0<m&&(l.tcp_=m);m=k.connectEnd-k.secureConnectionStart;k.secureConnectionStart>=k.navigationStart&&0<m&&(l.stcp_=
m);m=k.responseStart-k.requestStart;0<m&&(l.req_=m);m=k.responseEnd-k.responseStart;0<m&&(l.rcv_=m);S.getEntriesByType&&Ie(d)}m=Ge();k=m.pbr;l=m.vc;m=m.pbs;k&&l&&m&&k<l&&l<m&&1==Le().info.yt_vis&&"youtube"==f&&(Le().info.yt_lt="hot_bg",f=d.vc,k=d.pbs,delete d.aft,c.aft=Math.round(k-f));(f=D("PREVIOUS_ACTION"))&&(e.pa=f);e.p=D("CLIENT_PROTOCOL")||"unknown";e.t=D("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var za in e)"_"!=za.charAt(0)&&(b[za]=e[za]);d.ps=
w();za={};var e=[],Aa;for(Aa in d)"_"!=Aa.charAt(0)&&(l=Math.max(Math.round(d[Aa]-g),0),za[Aa]=l,e.push(Aa+"."+l));b.rt=e.join(",");Aa=b;var d=[],O;for(O in c)"_"!=O.charAt(0)&&d.push(O+"."+c[O]);Aa.it=d.join(",");(O=t("ytdebug.logTiming"))&&O(b,za,c);De();D("EXP_DEFER_CSI_PING")?(Ke(),r("yt.timing.deferredPingArgs_",b,void 0),O=E(Ke,0),r("yt.timing.deferredPingTimer_",O,void 0)):Je(b);Q(Ae,new ze(za.aft+(h||0)))}}a.cancel();Oe(a);a.C=null;a.f&&(a.f.loaded=!1);O=Ye(a);"html5"==Ze(a)?a.P=O:O&&O.destroy&&
O.destroy();xc(a.m);ne(a.Z);a.D=null;a.K=null}
n.cancel=function(){if(this.R){var a=this.R;this.f.assets.js&&a&&(a=""+ga(a),(a=Ob[a])&&Fb(a))}window.clearTimeout(this.ra);this.Y=!1};
n.H=function(){$e(this);if(this.P&&this.f)try{this.P.destroy()}catch(b){vb(b)}this.da=null;for(var a in this.l)p[this.l[a]]=null;this.ha=this.f=this.h=null;delete this.m;delete this.B;Ne.la.H.call(this)};var cf={},df="player_uid_"+(1E9*Math.random()>>>0);function ef(a,b){a=u(a)?sc(a):a;b=sd(b);var c=df+"_"+ga(a),d=cf[c];if(d)return d.ma(b),d.h;d=new Ne(a,c);cf[c]=d;Gb("player-added",d.h);ob(d,ma(ff,d));E(function(){d.ma(b)},0);
return d.h}
function ff(a){cf[a.T]=null}
function gf(a){a=H(a);if(!a)return null;var b=df+"_"+ga(a),c=cf[b];c||(c=new Ne(a,b),cf[b]=c);return c.h}
;var hf=t("yt.abuse.botguardInitialized")||Qb;r("yt.abuse.botguardInitialized",hf,void 0);var jf=t("yt.abuse.invokeBotguard")||Rb;r("yt.abuse.invokeBotguard",jf,void 0);var kf=t("yt.abuse.dclkstatus.checkDclkStatus")||Tb;r("yt.abuse.dclkstatus.checkDclkStatus",kf,void 0);var lf=t("yt.player.exports.navigate")||nd;r("yt.player.exports.navigate",lf,void 0);var mf=t("yt.player.embed")||ef;r("yt.player.embed",mf,void 0);var nf=t("yt.player.getPlayerByElement")||gf;r("yt.player.getPlayerByElement",nf,void 0);
var of=t("yt.util.activity.init")||Sc;r("yt.util.activity.init",of,void 0);var pf=t("yt.util.activity.getTimeSinceActive")||Uc;r("yt.util.activity.getTimeSinceActive",pf,void 0);var qf=t("yt.util.activity.setTimestamp")||Tc;r("yt.util.activity.setTimestamp",qf,void 0);var rf={},sf="ontouchstart"in document;function tf(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Hc(c,function(a){return Vb(a,b)},!0,d)}
function T(a){var b="mouseover"==a.type&&"mouseenter"in rf||"mouseout"==a.type&&"mouseleave"in rf,c=a.type in rf||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=rf[b],d;for(d in c.o){var e=tf(b,d,a.target);e&&!Hc(a.relatedTarget,function(a){return a==e},!0)&&c.O(d,e,b,a)}}if(b=rf[a.type])for(d in b.o)(e=tf(a.type,d,a.target))&&b.O(d,e,a.type,a)}}
I(document,"blur",T,!0);I(document,"change",T,!0);I(document,"click",T);I(document,"focus",T,!0);I(document,"mouseover",T);I(document,"mouseout",T);I(document,"mousedown",T);I(document,"keydown",T);I(document,"keyup",T);I(document,"keypress",T);I(document,"cut",T);I(document,"paste",T);sf&&(I(document,"touchstart",T),I(document,"touchend",T),I(document,"touchcancel",T));function uf(a){this.j=a;this.l={};this.Ca=[];this.m=[]}
function U(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
uf.prototype.init=aa;uf.prototype.dispose=aa;function vf(a,b,c){a.m.push(R(b,c,a))}
function V(a,b,c){var d=U(a,void 0),e=v(c,a);b in rf||(rf[b]=new C);rf[b].subscribe(d,e);a.l[c]=e}
function wf(a,b){Wa(a,"tooltip-text",b)}
;function xf(){uf.call(this,"sessionlink")}
x(xf,uf);ba(xf);xf.prototype.register=function(){V(this,"mousedown",this.f);V(this,"click",this.f)};
xf.prototype.f=function(a){var b;if(b=A(a,"sessionlink-target")||a.href||""){var c;c=A(a,"sessionlink")||"";c=hd(c);(a=parseInt(A(a,"sessionlink-lifetime")||"",10))?kd(b,c,a):kd(b,c)}};function yf(a){N.call(this,1,arguments);this.f=a}
x(yf,N);function W(a){N.call(this,1,arguments);this.f=a}
x(W,N);function zf(a,b){N.call(this,1,arguments);this.f=a;this.isEnabled=b}
x(zf,N);function Af(a,b,c,d,e){N.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.source=e||null}
x(Af,N);function Bf(a,b,c){N.call(this,1,arguments);this.f=a;this.h=b}
x(Bf,N);function Cf(a,b,c,d,e,f,g){N.call(this,1,arguments);this.h=a;this.m=b;this.f=c;this.B=d||null;this.l=e||null;this.j=f||null;this.source=g||null}
x(Cf,N);
var Df=new P("subscription-batch-subscribe",yf),Ef=new P("subscription-batch-unsubscribe",yf),Ff=new P("subscription-pref-email",zf),Gf=new P("subscription-subscribe",Af),Hf=new P("subscription-subscribe-loading",W),If=new P("subscription-subscribe-loaded",W),Jf=new P("subscription-subscribe-success",Bf),Kf=new P("subscription-subscribe-external",Af),Lf=new P("subscription-unsubscribe",Cf),Mf=new P("subscription-unsubscirbe-loading",W),Nf=new P("subscription-unsubscribe-loaded",W),Of=new P("subscription-unsubscribe-success",W),
Pf=new P("subscription-external-unsubscribe",Cf),Qf=new P("subscription-enable-ypc",W),Rf=new P("subscription-disable-ypc",W);function Sf(a){var b=document.location.protocol+"//"+document.domain+"/post_login",b=bd(b,"mode","subscribe"),b=bd("/signin?context=popup","next",b),b=bd(b,"feature","sub_button");if(b=window.open(b,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var c=Db("LOGGED_IN",function(b){Fb(D("LOGGED_IN_PUBSUB_KEY",void 0));tb("LOGGED_IN",!0);a(b)});
tb("LOGGED_IN_PUBSUB_KEY",c);b.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
r("yt.pubsub.publish",Gb,void 0);function Tf(a){return eval("("+a+")")}
;var Uf=null;"undefined"!=typeof XMLHttpRequest?Uf=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Uf=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function Vf(a,b,c,d,e,f,g){function h(){4==(k&&"readyState"in k?k.readyState:0)&&b&&ub(b)(k)}
var k=Uf&&Uf();if(!("open"in k))return null;"onloadend"in k?k.addEventListener("loadend",h,!1):k.onreadystatechange=h;c=(c||"GET").toUpperCase();d=d||"";k.open(c,a,!0);f&&(k.responseType=f);g&&(k.withCredentials=!0);f="POST"==c;if(e=Wf(a,e))for(var l in e)k.setRequestHeader(l,e[l]),"content-type"==l.toLowerCase()&&(f=!1);f&&k.setRequestHeader("Content-Type","application/x-www-form-urlencoded");k.send(d);return k}
function Wf(a,b){b=b||{};for(var c in Xf){var d=D(Xf[c]),e;if(e=d){e=a;var f=void 0;f=window.location.href;var g=J(1,e),h=Wc(J(3,e));g&&h?(e=e.match(Vc),f=f.match(Vc),e=e[3]==f[3]&&e[1]==f[1]&&e[4]==f[4]):e=h?Wc(J(3,f))==h&&(+J(4,f)||null)==(+J(4,e)||null):!0;e||(e=c,f=D("CORS_HEADER_WHITELIST")||{},e=(g=Wc(J(3,a)))?(f=f[g])?va(f,e):!1:!0)}e&&(b[c]=d)}return b}
function Yf(a,b){var c=D("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.Db&&(!Wc(J(3,a))||b.withCredentials||Wc(J(3,a))==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.I&&b.I[c])}
function Zf(a,b){var c=b.format||"JSON";b.Eb&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=D("XSRF_FIELD_NAME",void 0),e=D("XSRF_TOKEN",void 0),f=b.Ga;f&&(f[d]&&delete f[d],a=id(a,f||{}));var g=b.postBody||"",f=b.I;Yf(a,b)&&(f||(f={}),f[d]=e);f&&u(g)&&(d=hd(g),Ja(d,f),g=ad(d));var h=!1,k,l=Vf(a,function(a){if(!h){h=!0;k&&window.clearTimeout(k);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=$f(c,a,b.Cb);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||p;d?b.W&&b.W.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.ka&&b.ka.call(f,a,e)}},b.method,g,b.headers,b.responseType,b.withCredentials);
b.nb&&0<b.timeout&&(k=E(function(){h||(h=!0,l.abort(),window.clearTimeout(k),b.nb.call(b.context||p,l))},b.timeout))}
function $f(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Tf(a));break;case "XML":if(b=(b=b.responseXML)?ag(b):null)d={},y(b.getElementsByTagName("*"),function(a){d[a.tagName]=bg(a)})}c&&cg(d);
return d}
function cg(a){if(fa(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);if(c){c=b;var d;d=Ua(a[b],null);a[c]=d}else cg(a[b])}}
function ag(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function bg(a){var b="";y(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Xf={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};function dg(){uf.call(this,"tooltip");this.f=0;this.h={}}
x(dg,uf);ba(dg);n=dg.prototype;n.register=function(){V(this,"mouseover",this.ia);V(this,"mouseout",this.V);V(this,"focus",this.Ya);V(this,"blur",this.Ua);V(this,"click",this.V);V(this,"touchstart",this.sb);V(this,"touchend",this.Fa);V(this,"touchcancel",this.Fa)};
n.dispose=function(){for(var a in this.h)this.V(this.h[a]);this.h={}};
n.ia=function(a){if(!(this.f&&1E3>w()-this.f)){var b=parseInt(A(a,"tooltip-hide-timer"),10);b&&(Ya(a,"tooltip-hide-timer"),window.clearTimeout(b));var b=v(function(){eg(this,a);Ya(a,"tooltip-show-timer")},this),c=parseInt(A(a,"tooltip-show-delay"),10)||0,b=E(b,c);
Wa(a,"tooltip-show-timer",b.toString());a.title&&(wf(a,fg(a)),a.title="");b=ga(a).toString();this.h[b]=a}};
n.V=function(a){var b=parseInt(A(a,"tooltip-show-timer"),10);b&&(window.clearTimeout(b),Ya(a,"tooltip-show-timer"));b=v(function(){if(a){var b=H(gg(this,a));b&&(hg(b),b&&b.parentNode&&b.parentNode.removeChild(b),Ya(a,"content-id"));(b=H(gg(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Ya(a,"tooltip-hide-timer")},this);
b=E(b,50);Wa(a,"tooltip-hide-timer",b.toString());if(b=A(a,"tooltip-text"))a.title=b;b=ga(a).toString();delete this.h[b]};
n.Ya=function(a){this.f=0;this.ia(a)};
n.Ua=function(a){this.f=0;this.V(a)};
n.sb=function(a,b,c){c.changedTouches&&(this.f=0,a=tf(b,U(this),c.changedTouches[0].target),this.ia(a))};
n.Fa=function(a,b,c){c.changedTouches&&(this.f=w(),a=tf(b,U(this),c.changedTouches[0].target),this.V(a))};
function ig(a,b){wf(a,b);var c=A(a,"content-id");(c=H(c))&&Ac(c,b)}
function fg(a){return A(a,"tooltip-text")||a.title}
function eg(a,b){if(b){var c=fg(b);if(c){var d=H(gg(a,b));if(!d){d=document.createElement("div");d.id=gg(a,b);d.className=U(a,"tip");var e=document.createElement("div");e.className=U(a,"tip-body");var f=document.createElement("div");f.className=U(a,"tip-arrow");var g=document.createElement("div");g.setAttribute("aria-hidden","true");g.className=U(a,"tip-content");var h=jg(a,b),k=gg(a,b,"content");g.id=k;Wa(b,"content-id",k);e.appendChild(g);h&&d.appendChild(h);d.appendChild(e);d.appendChild(f);var k=
Dc(b),l=gg(a,b,"arialabel"),f=document.createElement("div");Wb(f,U(a,"arialabel"));f.id=l;"rtl"==document.body.getAttribute("dir")?Ac(f,c+" "+k):Ac(f,k+" "+c);b.setAttribute("aria-labelledby",l);k=Lc()||document.body;k.appendChild(f);k.appendChild(d);ig(b,c);(c=parseInt(A(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",Wb(g,U(a,"normal-wrap")));g=Vb(b,U(a,"reverse"));kg(a,b,d,e,h,g)||kg(a,b,d,e,h,!g);var m=U(a,"tip-visible");E(function(){Wb(d,m)},0)}}}}
function kg(a,b,c,d,e,f){$b(c,U(a,"tip-reverse"),f);var g=0;f&&(g=1);a=yd(b);f=new F((a.width-10)/2,f?a.height:0);var h=rc(b),k=new F(0,0),l;l=h?rc(h):document;var m;(m=!G||9<=+nc)||(m=pc(l),m=wc(m.f));b!=(m?l.documentElement:l.body)&&(l=wd(b),h=pc(h),h=vc(h.f),k.x=l.left+h.x,k.y=l.top+h.y);f=new F(k.x+f.x,k.y+f.y);f=f.clone();k=(g&8&&"rtl"==vd(c,"direction")?g^4:g)&-9;g=yd(c);h=g.clone();l=f.clone();h=h.clone();0!=k&&(k&4?l.x-=h.width+0:k&2&&(l.x-=h.width/2),k&1&&(l.y-=h.height+0));f=new td(0,0,
0,0);f.left=l.x;f.top=l.y;f.width=h.width;f.height=h.height;h=new F(f.left,f.top);h instanceof F?(k=h.x,h=h.y):(k=h,h=void 0);c.style.left=xd(k,!1);c.style.top=xd(h,!1);h=new ac(f.width,f.height);if(!(g==h||g&&h&&g.width==h.width&&g.height==h.height))if(g=h,f=rc(c),f=pc(f),k=wc(f.f),!G||lc("10")||k&&lc("8"))f=c.style,dc?f.MozBoxSizing="border-box":ec?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(g.width,0)+"px",f.height=Math.max(g.height,0)+"px";else if(f=c.style,k){G?(k=
Bd(c,"paddingLeft"),h=Bd(c,"paddingRight"),l=Bd(c,"paddingTop"),m=Bd(c,"paddingBottom"),k=new L(l,h,m,k)):(k=ud(c,"paddingLeft"),h=ud(c,"paddingRight"),l=ud(c,"paddingTop"),m=ud(c,"paddingBottom"),k=new L(parseFloat(l),parseFloat(h),parseFloat(m),parseFloat(k)));if(!G||9<=+nc)h=ud(c,"borderLeftWidth"),l=ud(c,"borderRightWidth"),m=ud(c,"borderTopWidth"),K=ud(c,"borderBottomWidth"),h=new L(parseFloat(m),parseFloat(l),parseFloat(K),parseFloat(h));else{h=Dd(c,"borderLeft");l=Dd(c,"borderRight");m=Dd(c,
"borderTop");var K=Dd(c,"borderBottom"),h=new L(m,l,K,h)}f.pixelWidth=g.width-h.left-k.left-k.right-h.right;f.pixelHeight=g.height-h.top-k.top-k.bottom-h.bottom}else f.pixelWidth=g.width,f.pixelHeight=g.height;g=window.document;g=wc(g)?g.documentElement:g.body;f=new ac(g.clientWidth,g.clientHeight);1==c.nodeType?(c=wd(c),h=new F(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,h=new F(c.clientX,c.clientY));c=yd(d);l=Math.floor(c.width/2);g=!!(f.height<h.y+a.height);a=!!(h.y<a.height);k=!!(h.x<
l);f=!!(f.width<h.x+l);h=(c.width+3)/-2- -5;b=A(b,"force-tooltip-direction");if("left"==b||k)h=-5;else if("right"==b||f)h=20-c.width-3;b=Math.floor(h)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(g||a)}
function gg(a,b,c){a=U(a);var d=b.__yt_uid_key;d||(d=Jc(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function jg(a,b){var c=null;gc&&Vb(b,U(a,"masked"))&&((c=H("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),Md(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=U(a,"tip-mask")));return c}
function hg(a){var b=H("yt-uix-tooltip-shared-mask"),c=b&&Hc(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),Nd(b),document.body.appendChild(b))}
;function lg(){uf.call(this,"subscription-button")}
x(lg,uf);ba(lg);lg.prototype.register=function(){V(this,"click",this.Ia);vf(this,Hf,this.Aa);vf(this,If,this.za);vf(this,Jf,this.lb);vf(this,Mf,this.Aa);vf(this,Nf,this.za);vf(this,Of,this.pb);vf(this,Qf,this.eb);vf(this,Rf,this.cb)};
var Gc={na:"hover-enabled",Ja:"yt-uix-button-subscribe",Ka:"yt-uix-button-subscribed",wb:"ypc-enabled",La:"yt-uix-button-subscription-container",Ma:"yt-subscription-button-disabled-mask-container"},mg={xb:"channel-external-id",Na:"subscriber-count-show-when-subscribed",Oa:"subscriber-count-tooltip",Pa:"subscriber-count-title",yb:"href",oa:"is-subscribed",zb:"parent-url",Ab:"clicktracking",Qa:"style-type",qa:"subscription-id",Bb:"target",Ra:"ypc-enabled"};n=lg.prototype;
n.Ia=function(a){var b=A(a,"href"),c;c=(c=D("PLAYER_CONFIG"))&&c.args&&void 0!==c.args.authuser?!0:!(!D("SESSION_INDEX")&&!D("LOGGED_IN"));if(b)a=A(a,"target")||"_self",window.open(b,a);else if(c){b=A(a,"channel-external-id");c=A(a,"clicktracking");var d;if(A(a,"ypc-enabled")){d=A(a,"ypc-item-type");var e=A(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=A(a,"parent-url");if(A(a,"is-subscribed")){var f=A(a,"subscription-id");Q(Lf,new Cf(b,f,d,a,c,e))}else Q(Gf,new Af(b,
d,c,e))}else ng(this,a)};
n.Aa=function(a){this.M(a.f,this.Da,!0)};
n.za=function(a){this.M(a.f,this.Da,!1)};
n.lb=function(a){this.M(a.f,this.Ea,!0,a.h)};
n.pb=function(a){this.M(a.f,this.Ea,!1)};
n.eb=function(a){this.M(a.f,this.Xa)};
n.cb=function(a){this.M(a.f,this.Wa)};
n.Ea=function(a,b,c){b?(Wa(a,mg.oa,"true"),c&&Wa(a,mg.qa,c)):(Ya(a,mg.oa),Ya(a,mg.qa));og(a)};
n.Da=function(a,b){var c;c=Fc(a);$b(c,Gc.Ma,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function og(a){var b=A(a,mg.Qa),c=!!A(a,"is-subscribed"),b="-"+b,d=Gc.Ka+b;$b(a,Gc.Ja+b,!c);$b(a,d,c);A(a,mg.Oa)&&!A(a,mg.Na)&&(b=U(dg.getInstance()),$b(a,b,!c),a.title=c?"":A(a,mg.Pa));c?E(function(){Wb(a,Gc.na)},1E3):Xb(a,Gc.na)}
n.Xa=function(a){var b=!!A(a,"ypc-item-type"),c=!!A(a,"ypc-item-id");!A(a,"ypc-enabled")&&b&&c&&(Wb(a,"ypc-enabled"),Wa(a,mg.Ra,"true"))};
n.Wa=function(a){A(a,"ypc-enabled")&&(Xb(a,"ypc-enabled"),Ya(a,"ypc-enabled"))};
function pg(a,b){var c=tc(U(a));return sa(c,function(a){return b==A(a,"channel-external-id")},a)}
n.Ta=function(a,b,c){var d=Ca(arguments,2);y(a,function(a){b.apply(this,wa(a,d))},this)};
n.M=function(a,b,c){var d=pg(this,a),d=wa([d],Ca(arguments,1));this.Ta.apply(this,d)};
function ng(a,b){var c=v(function(a){a.discoverable_subscriptions&&tb("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.Ia(b)},a);
Sf(c)}
;var qg=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};r("yt.uix.widgets_",qg,void 0);function rg(a){a=a.getInstance();var b=U(a);b in qg||(a.register(),a.Ca.push(Db("yt-uix-init-"+b,a.init,a)),a.Ca.push(Db("yt-uix-dispose-"+b,a.dispose,a)),qg[b]=a)}
;var sg="",tg="",ug="",vg="",wg="",xg="",yg="",zg="",Ag="",Bg="",Cg="",Dg="",Eg="",Fg="",Gg="",Hg="",Ig="",Jg="",Kg="",Lg="",Zb=null,Mg=[],X=0,Y=0,Z=null;
function Ng(){window.addEventListener("message",function(a){a.data&&(a=JSON.parse(a.data),a["video-masthead-autoplay-zeroth-quartile"]?sg=a["video-masthead-autoplay-zeroth-quartile"]:a["video-masthead-autoplay-first-quartile"]?tg=a["video-masthead-autoplay-first-quartile"]:a["video-masthead-autoplay-second-quartile"]?ug=a["video-masthead-autoplay-second-quartile"]:a["video-masthead-autoplay-third-quartile"]?vg=a["video-masthead-autoplay-third-quartile"]:a["video-masthead-autoplay-fourth-quartile"]?
wg=a["video-masthead-autoplay-fourth-quartile"]:a["video-masthead-watch-zeroth-quartile"]?xg=a["video-masthead-watch-zeroth-quartile"]:a["video-masthead-watch-first-quartile"]?yg=a["video-masthead-watch-first-quartile"]:a["video-masthead-watch-second-quartile"]?zg=a["video-masthead-watch-second-quartile"]:a["video-masthead-watch-third-quartile"]?Ag=a["video-masthead-watch-third-quartile"]:a["video-masthead-watch-fourth-quartile"]?Bg=a["video-masthead-watch-fourth-quartile"]:a["video-masthead-clickthrough"]?
Cg=a["video-masthead-clickthrough"]:a["video-masthead-clickthrough-tracking"]?Dg=a["video-masthead-clickthrough-tracking"]:a["video-masthead-cta-tracking"]?Fg=a["video-masthead-cta-tracking"]:a["video-masthead-cta-clickthrough"]?Eg=a["video-masthead-cta-clickthrough"]:a["video-masthead-video-wall-clickthrough-tracking"]?Gg=a["video-masthead-video-wall-clickthrough-tracking"]:a["video-masthead-subscribe-clickthrough-tracking"]?Hg=a["video-masthead-subscribe-clickthrough-tracking"]:a["video-masthead-channel-clickthrough-tracking"]?
Ig=a["video-masthead-channel-clickthrough-tracking"]:a["video-masthead-mute-click-tracking"]?Jg=a["video-masthead-mute-click-tracking"]:a["video-masthead-unmute-click-tracking"]?Kg=a["video-masthead-unmute-click-tracking"]:a["video-masthead-skip-autoplay-click-tracking"]&&(Lg=a["video-masthead-skip-autoplay-click-tracking"]))},!1)}
function Og(a){Zb=H("video-masthead-container");Ng();Mg.push(Qc(Pg,"video-masthead-video-player-clicktarget"));Mg.push(Qc(Qg,"video-masthead-cta"));Mg.push(Qc(Rg,"video-masthead-video-wall"));Mg.push(Qc(Sg,"video-masthead-subscribe-button"));Mg.push(Qc(Tg,"video-masthead-channel-element"));Mg.push(Qc(Ug,"yt-uix-button-skip-autoplay"));Mg.push(Qc(Vg,"yt-uix-button-mute-autoplay"));Mg.push(Qc(Wg,"yt-uix-button-unmute-autoplay"));Z.addCueRange("onAutoplay",X,X+Y/4);Z.addCueRange("onAutoplayFirstQuartile",
X+Y/4,X+Y/2);Z.addCueRange("onAutoplaySecondQuartile",X+Y/2,X+3*Y/4);Z.addCueRange("onAutoplayThirdQuartile",X+3*Y/4,X+Y);Z.addCueRange("onAutoplayFourthQuartile",X+Y,X+Y);window.parent.postMessage("video-masthead-init","*");a.target.playVideo()}
function Xg(a){a.data==YT.PlayerState.ENDED&&(M(wg),Yb())}
function Yg(a){switch(a.data){case "onAutoplay":M(sg);break;case "onAutoplayFirstQuartile":M(tg);break;case "onAutoplaySecondQuartile":M(ug);break;case "onAutoplayThirdQuartile":M(vg);break;case "onAutoplayFourthQuartile":Z.pauseVideo(),M(wg),Yb()}}
function Tg(){M(Ig)}
function Sg(){M(Hg)}
function Rg(){M(Gg)}
function Pg(){M(Dg);if(Cg){var a={};xg&&(a.part2viewed=xg);yg&&(a.videoplaytime25=yg);zg&&(a.videoplaytime50=zg);Ag&&(a.videoplaytime75=Ag);Bg&&(a.videoplaytime100=Bg);var b={};b.clickThroughUrl=Cg;b.source="VideoMasthead";b.event="ClickToWatch";b.pings=a;window.top.postMessage(b,"*")}}
function Qg(){M(Fg);Eg&&window.open(Eg)}
function Ug(){Vb(Zb,"autoplay")&&(M(Lg),Wb(Zb,"transition-to-thumbnail"),Yb())}
function Vg(){Wb(Zb,"muted");Z&&(Z.mute(),M(Jg))}
function Wg(){Xb(Zb,"muted");Z&&(Z.unMute(),M(Kg))}
;function Zg(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&M(c.data.follow_on_url)}}
;function $g(a){N.call(this,1,arguments);this.ta=a}
x($g,N);function ah(a,b){N.call(this,2,arguments);this.h=a;this.f=b}
x(ah,N);function bh(a,b,c,d){N.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
x(bh,N);function ch(a,b){N.call(this,1,arguments);this.h=a;this.f=b||null}
x(ch,N);function dh(a){N.call(this,1,arguments)}
x(dh,N);var eh=new P("ypc-core-load",$g),fh=new P("ypc-guide-sync-success",ah),gh=new P("ypc-purchase-success",bh),hh=new P("ypc-subscription-cancel",dh),ih=new P("ypc-subscription-cancel-success",ch),jh=new P("ypc-init-subscription",dh);var kh=!1,lh=[],mh=[];function nh(a){a.f?kh?Q(Kf,a):Q(eh,new $g(function(){Q(jh,new dh(a.f))})):oh(a.h,a.l,a.j,a.source)}
function ph(a){a.f?kh?Q(Pf,a):Q(eh,new $g(function(){Q(hh,new dh(a.f))})):qh(a.h,a.m,a.l,a.j,a.source)}
function rh(a){sh(xa(a.f))}
function th(a){uh(xa(a.f))}
function vh(a){wh(a.f,a.isEnabled,null)}
function xh(a,b,c,d){wh(a,b,c,d)}
function yh(a){var b=a.h,c=a.f.subscriptionId;b&&c&&Q(Jf,new Bf(b,c,a.f.channelInfo))}
function zh(a){var b=a.f;Da(a.h,function(a,d){Q(Jf,new Bf(d,a,b[d]))})}
function Ah(a){Q(Of,new W(a.h.itemId));a.f&&a.f.length&&(Bh(a.f,Of),Bh(a.f,Qf))}
function oh(a,b,c,d){var e=new W(a);Q(Hf,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=D("PLAYBACK_ID"))&&(c.plid=d);(d=D("EVENT_ID"))&&(c.ei=d);b&&Ch(b,c);Zf("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",Ga:f,I:c,W:function(b,c){var d=c.response;Q(Jf,new Bf(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&Gb("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&Zg(d.actions)},
ka:function(){Q(If,e)}})}
function qh(a,b,c,d,e){var f=new W(a);Q(Mf,f);var g={};d&&(g.eurl=d);e&&(g.source=e);d={};d.c=a;d.s=b;(a=D("PLAYBACK_ID"))&&(d.plid=a);(a=D("EVENT_ID"))&&(d.ei=a);c&&Ch(c,d);Zf("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",Ga:g,I:d,W:function(a,b){var c=b.response;Q(Of,f);c.actions&&Zg(c.actions)},
ka:function(){Q(Nf,f)}})}
function wh(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);Zf("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",I:e,onError:function(){d&&d()}})}}
function sh(a){if(a.length){var b=Ba(a,0,40);Q("subscription-batch-subscribe-loading");Bh(b,Hf);var c={};c.a=b.join(",");var d=function(){Q("subscription-batch-subscribe-loaded");Bh(b,If)};
Zf("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",I:c,W:function(c,f){d();var g=f.response,h=g.id;if("array"==ca(h)&&h.length==b.length){var k=g.channel_info_map;y(h,function(a,c){var d=b[c];Q(Jf,new Bf(d,a,k[d]))});
a.length?sh(a):Q("subscription-batch-subscribe-finished")}},
onError:function(){d();Q("subscription-batch-subscribe-failure")}})}}
function uh(a){if(a.length){var b=Ba(a,0,40);Q("subscription-batch-unsubscribe-loading");Bh(b,Mf);var c={};c.c=b.join(",");var d=function(){Q("subscription-batch-unsubscribe-loaded");Bh(b,Nf)};
Zf("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",I:c,W:function(){d();Bh(b,Of);a.length&&uh(a)},
onError:function(){d()}})}}
function Bh(a,b){y(a,function(a){Q(b,new W(a))})}
function Ch(a,b){var c=hd(a),d;for(d in c)b[d]=c[d]}
;r("yt.setConfig",tb,void 0);I(window,"load",function(){var a=D("VIDEO_ID",void 0);X=D("AUTOPLAY_START_TIME",void 0);Y=D("AUTOPLAY_DURATION",void 0);var b=D("PLAYER_CONFIG",void 0);fa(b)&&u(a)&&fa(YT)&&ea(YT.ready)&&ea(YT.Player)&&YT.ready(function(){Z=new YT.Player("video-masthead-video-player",{height:"250",width:"850",videoId:a,playerVars:b,events:{onReady:Og,onStateChange:Xg,onCueRangeEnter:Yg}})})});
rg(xf);kh=!0;mh.push(R(Gf,nh),R(Lf,ph));kh||(mh.push(R(Kf,nh),R(Pf,ph),R(Df,rh),R(Ef,th),R(Ff,vh)),lh.push(Db("subscription-prefs",xh)),mh.push(R(gh,yh),R(ih,Ah),R(fh,zh)));rg(lg);})();
