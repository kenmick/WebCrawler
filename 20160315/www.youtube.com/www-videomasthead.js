(function(){var l,n=this;function q(a){return void 0!==a}
function r(a,b,c){a=a.split(".");c=c||n;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&q(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function t(a,b){for(var c=a.split("."),d=b||n,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function aa(){}
function ba(a){a.getInstance=function(){return a.Da?a.Da:a.Da=new a}}
function ca(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function da(a){var b=ca(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function v(a){return"string"==typeof a}
function ea(a){return"function"==ca(a)}
function fa(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function ga(a){return a[ha]||(a[ha]=++ia)}
var ha="closure_uid_"+(1E9*Math.random()>>>0),ia=0;function ka(a,b,c){return a.call.apply(a.bind,arguments)}
function la(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function w(a,b,c){w=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?ka:la;return w.apply(null,arguments)}
function ma(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var na=Date.now||function(){return+new Date};
function x(a,b){function c(){}
c.prototype=b.prototype;a.W=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var g=Array(arguments.length-2),h=2;h<arguments.length;h++)g[h-2]=arguments[h];return b.prototype[c].apply(a,g)}}
;var oa;var pa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function qa(a,b){return a<b?-1:a>b?1:0}
function ra(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var sa=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(v(a))return v(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},y=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=v(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},ta=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,g=v(a)?a.split(""):a,h=0;h<d;h++)if(h in g){var k=g[h];
b.call(c,k,h,a)&&(e[f++]=k)}return e},ua=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=v(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1};
function va(a,b){var c;a:{c=a.length;for(var d=v(a)?a.split(""):a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a)){c=e;break a}c=-1}return 0>c?null:v(a)?a.charAt(c):a[c]}
function wa(a,b){return 0<=sa(a,b)}
function xa(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function Aa(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function Ba(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(da(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var g=0;g<f;g++)a[e+g]=d[g]}else a.push(d)}}
function Ca(a,b,c,d){return Array.prototype.splice.apply(a,Da(arguments,1))}
function Da(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
;function Ea(a,b){for(var c in a)b.call(void 0,a[c],c,a)}
function Fa(a){var b=Ga,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function Ha(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function Ia(a){var b={},c;for(c in a)b[c]=a[c];return b}
var Ja="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Ka(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Ja.length;f++)c=Ja[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var La;a:{var Ma=n.navigator;if(Ma){var Na=Ma.userAgent;if(Na){La=Na;break a}}La=""}function z(a){return-1!=La.indexOf(a)}
;function Oa(){this.f="";this.h=Pa}
Oa.prototype.Ca=!0;Oa.prototype.Ba=function(){return this.f};
function Qa(a){if(a instanceof Oa&&a.constructor===Oa&&a.h===Pa)return a.f;ca(a);return"type_error:SafeUrl"}
var Ra=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Sa(a){if(a instanceof Oa)return a;a=a.Ca?a.Ba():String(a);Ra.test(a)||(a="about:invalid#zClosurez");return Ta(a)}
var Pa={};function Ta(a){var b=new Oa;b.f=a;return b}
Ta("about:blank");function Ua(){this.f="";this.h=null}
Ua.prototype.Ca=!0;Ua.prototype.Ba=function(){return this.f};
function Va(a,b){var c=new Ua;c.f=a;c.h=b;return c}
Va("<!DOCTYPE html>",0);Va("",0);Va("<br>",0);function Wa(a,b){var c;c=b instanceof Oa?b:Sa(b);a.href=Qa(c)}
;function Xa(a,b,c){a&&(a.dataset?a.dataset[Ya(b)]=c:a.setAttribute("data-"+b,c))}
function A(a,b){return a?a.dataset?a.dataset[Ya(b)]:a.getAttribute("data-"+b):null}
function Za(a,b){a&&(a.dataset?delete a.dataset[Ya(b)]:a.removeAttribute("data-"+b))}
var $a={};function Ya(a){return $a[a]||($a[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function ab(a){n.setTimeout(function(){throw a;},0)}
var bb;
function cb(){var a=n.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!z("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=w(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!z("Trident")&&!z("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(q(c.next)){c=c.next;var a=c.za;c.za=null;a()}};
return function(a){d.next={za:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){n.setTimeout(a,0)}}
;function db(a,b,c){this.l=c;this.j=a;this.m=b;this.h=0;this.f=null}
db.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};function eb(){this.h=this.f=null}
var gb=new db(function(){return new fb},function(a){a.reset()},100);
eb.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function fb(){this.next=this.h=this.f=null}
fb.prototype.reset=function(){this.next=this.h=this.f=null};function ib(a){jb||kb();lb||(jb(),lb=!0);var b=nb,c=gb.get();c.f=a;c.h=void 0;c.next=null;b.h?b.h.next=c:b.f=c;b.h=c}
var jb;function kb(){if(n.Promise&&n.Promise.resolve){var a=n.Promise.resolve(void 0);jb=function(){a.then(ob)}}else jb=function(){var a=ob;
!ea(n.setImmediate)||n.Window&&n.Window.prototype&&!z("Edge")&&n.Window.prototype.setImmediate==n.setImmediate?(bb||(bb=cb()),bb(a)):n.setImmediate(a)}}
var lb=!1,nb=new eb;function ob(){for(var a=null;a=nb.remove();){try{a.f.call(a.h)}catch(c){ab(c)}var b=gb;b.m(a);b.h<b.l&&(b.h++,a.next=b.f,b.f=a)}lb=!1}
;function B(){this.J=this.J;this.F=this.F}
B.prototype.J=!1;B.prototype.isDisposed=function(){return this.J};
B.prototype.dispose=function(){this.J||(this.J=!0,this.G())};
function pb(a,b){a.J?b.call(void 0):(a.F||(a.F=[]),a.F.push(q(void 0)?w(b,void 0):b))}
B.prototype.G=function(){if(this.F)for(;this.F.length;)this.F.shift()()};
function qb(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function C(a){B.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.o={};this.m=!!a}
x(C,B);l=C.prototype;l.subscribe=function(a,b,c){var d=this.o[a];d||(d=this.o[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
l.unsubscribe=function(a,b,c){if(a=this.o[a]){var d=this.f;if(a=va(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.X(a)}return!1};
l.X=function(a){var b=this.f[a];if(b){var c=this.o[b];if(0!=this.j)this.h.push(a),this.f[a+1]=aa;else{if(c){var d=sa(c,a);0<=d&&Array.prototype.splice.call(c,d,1)}delete this.f[a];delete this.f[a+1];delete this.f[a+2]}}return!!b};
l.O=function(a,b){var c=this.o[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.m)for(e=0;e<c.length;e++){var g=c[e];rb(this.f[g+1],this.f[g+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)g=c[e],this.f[g+1].apply(this.f[g+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.X(c)}}return 0!=e}return!1};
function rb(a,b,c){ib(function(){a.apply(b,c)})}
l.clear=function(a){if(a){var b=this.o[a];b&&(y(b,this.X,this),delete this.o[a])}else this.f.length=0,this.o={}};
l.na=function(a){if(a){var b=this.o[a];return b?b.length:0}a=0;for(b in this.o)a+=this.na(b);return a};
l.G=function(){C.W.G.call(this);this.clear();this.h.length=0};var sb=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",sb,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var tb=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",tb,void 0);function ub(a){var b=arguments;if(1<b.length){var c=b[0];sb[c]=b[1]}else for(c in b=b[0],b)sb[c]=b[c]}
function D(a,b){return a in sb?sb[a]:b}
function E(a,b){ea(a)&&(a=vb(a));return window.setTimeout(a,b)}
function vb(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw wb(b),b;}}:a}
function wb(a,b){var c=t("yt.logging.errors.log");c?c(a,b,void 0,void 0):(c=D("ERRORS",[]),c.push([a,b,void 0,void 0]),ub("ERRORS",c))}
function xb(){var a={},b="FLASH_UPGRADE"in tb?tb.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
var yb=window.performance&&window.performance.timing&&window.performance.now&&window.__yt_experimental_now?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()},zb="Microsoft Internet Explorer"==navigator.appName;var Ab=t("yt.pubsub.instance_")||new C;C.prototype.subscribe=C.prototype.subscribe;C.prototype.unsubscribeByKey=C.prototype.X;C.prototype.publish=C.prototype.O;C.prototype.clear=C.prototype.clear;r("yt.pubsub.instance_",Ab,void 0);var Bb=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Bb,void 0);var Cb=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Cb,void 0);var Db=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Db,void 0);
var Eb=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Eb,void 0);function Fb(a,b,c){var d=Gb();if(d){var e=d.subscribe(a,function(){if(!Eb||Eb!=e){var d=arguments,g=function(){Bb[e]&&b.apply(c||window,d)};
try{Db[a]?g():E(g,0)}catch(h){wb(h)}}},c);
Bb[e]=!0;Cb[a]||(Cb[a]=[]);Cb[a].push(e);return e}return 0}
function Hb(a){var b=Gb();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),y(a,function(a){b.unsubscribeByKey(a);delete Bb[a]}))}
function Ib(a,b){var c=Gb();return c?c.publish.apply(c,arguments):!1}
function Jb(a){Cb[a]&&(a=Cb[a],y(a,function(a){Bb[a]&&delete Bb[a]}),a.length=0)}
function Kb(a){var b=Gb();if(b)if(b.clear(a),a)Jb(a);else for(var c in Cb)Jb(c)}
function Gb(){return t("yt.pubsub.instance_")}
;function Lb(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Mb,""),c=c.replace(Nb,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Ob(a,b)}
function Ob(a,b){var c=Pb(a),d=document.getElementById(c),e=d&&A(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=Fb(c,b),g=""+ga(b);Rb[g]=e}f||(d=Sb(a,c,function(){A(d,"loaded")||(Xa(d,"loaded","true"),Ib(c),E(ma(Kb,c),0))}))}}
function Sb(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Pb(a){var b=document.createElement("a");Wa(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+ra(a)}
var Mb=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Nb=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Rb={};function Tb(){return!1}
function Ub(){return null}
;function Vb(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():E(a,b||0)}
;function Wb(){return parseInt(D("DCLKSTAT",0),10)}
;function Xb(a){if(a.classList)return a.classList;a=a.className;return v(a)&&a.match(/\S+/g)||[]}
function Yb(a,b){return a.classList?a.classList.contains(b):wa(Xb(a),b)}
function Zb(a,b){a.classList?a.classList.add(b):Yb(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function $b(a,b){a.classList?a.classList.remove(b):Yb(a,b)&&(a.className=ta(Xb(a),function(a){return a!=b}).join(" "))}
function ac(){var a=bc,b=["autoplay","wide"];a.classList?y(b,function(b){$b(a,b)}):a.className=ta(Xb(a),function(a){return!wa(b,a)}).join(" ")}
function cc(a,b,c){c?Zb(a,b):$b(a,b)}
;function F(a,b){this.x=q(a)?a:0;this.y=q(b)?b:0}
F.prototype.clone=function(){return new F(this.x,this.y)};
F.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
F.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
F.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function dc(a,b){this.width=a;this.height=b}
l=dc.prototype;l.clone=function(){return new dc(this.width,this.height)};
l.area=function(){return this.width*this.height};
l.isEmpty=function(){return!this.area()};
l.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
l.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
l.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var ec=z("Opera")||z("OPR"),G=z("Trident")||z("MSIE"),fc=z("Edge"),gc=z("Gecko")&&!(-1!=La.toLowerCase().indexOf("webkit")&&!z("Edge"))&&!(z("Trident")||z("MSIE"))&&!z("Edge"),hc=-1!=La.toLowerCase().indexOf("webkit")&&!z("Edge"),ic=z("Macintosh"),jc=z("Windows");function kc(){var a=n.document;return a?a.documentMode:void 0}
var lc;a:{var mc="",nc=function(){var a=La;if(gc)return/rv\:([^\);]+)(\)|;)/.exec(a);if(fc)return/Edge\/([\d\.]+)/.exec(a);if(G)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(hc)return/WebKit\/(\S+)/.exec(a);if(ec)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
nc&&(mc=nc?nc[1]:"");if(G){var oc=kc();if(null!=oc&&oc>parseFloat(mc)){lc=String(oc);break a}}lc=mc}var pc=lc,qc={};
function rc(a){var b;if(!(b=qc[a])){b=0;for(var c=pa(String(pc)).split("."),d=pa(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",h=d[f]||"",k=RegExp("(\\d*)(\\D*)","g"),m=RegExp("(\\d*)(\\D*)","g");do{var p=k.exec(g)||["","",""],u=m.exec(h)||["","",""];if(0==p[0].length&&0==u[0].length)break;b=qa(0==p[1].length?0:parseInt(p[1],10),0==u[1].length?0:parseInt(u[1],10))||qa(0==p[2].length,0==u[2].length)||qa(p[2],u[2])}while(0==b)}b=qc[a]=0<=b}return b}
var sc=n.document,tc=sc&&G?kc()||("CSS1Compat"==sc.compatMode?parseInt(pc,10):5):void 0;!gc&&!G||G&&9<=Number(tc)||gc&&rc("1.9.1");var uc=G&&!rc("9");function vc(a){return a?new wc(xc(a)):oa||(oa=new wc)}
function H(a){return v(a)?document.getElementById(a):a}
function yc(a){var b=document;return v(a)?b.getElementById(a):a}
function zc(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):Ac(a,void 0)}
function Ac(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var g=c.getElementsByClassName(a);return g}g=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=g[d];d++){var h=c.className;"function"==typeof h.split&&wa(h.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return g}
function Bc(a){a=a.document;a=Cc(a)?a.documentElement:a.body;return new dc(a.clientWidth,a.clientHeight)}
function Dc(a){var b=a.scrollingElement?a.scrollingElement:!hc&&Cc(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return G&&rc("10")&&a.pageYOffset!=b.scrollTop?new F(b.scrollLeft,b.scrollTop):new F(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Cc(a){return"CSS1Compat"==a.compatMode}
function Ec(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Fc(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Gc(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function xc(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function Hc(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Ec(a);var c=xc(a);a.appendChild(c.createTextNode(String(b)))}}
var Ic={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},Jc={IMG:" ",BR:"\n"};function Kc(a){if(uc&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];Lc(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");uc||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function Lc(a,b,c){if(!(a.nodeName in Ic))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in Jc)b.push(Jc[a.nodeName]);else for(a=a.firstChild;a;)Lc(a,b,c),a=a.nextSibling}
function Mc(a){var b=Nc.Qa;return b?Oc(a,function(a){return!b||v(a.className)&&wa(a.className.split(/\s+/),b)},!0,void 0):null}
function Oc(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function wc(a){this.f=a||n.document||document}
wc.prototype.createElement=function(a){return this.f.createElement(a)};
wc.prototype.isElement=function(a){return fa(a)&&1==a.nodeType};
wc.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Pc=hc?"webkit":gc?"moz":G?"ms":ec?"o":"",Qc=t("yt.dom.getNextId_");if(!Qc){Qc=function(){return++Rc};
r("yt.dom.getNextId_",Qc,void 0);var Rc=0}function Sc(){var a=document,b;ua(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Pc+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Tc(a){this.type="";this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Uc||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==this.type&&
(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Tc.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Tc.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
Tc.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var Uc={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Ga=t("yt.events.listeners_")||{};r("yt.events.listeners_",Ga,void 0);var Vc=t("yt.events.counter_")||{count:0};r("yt.events.counter_",Vc,void 0);function Wc(a,b,c,d){a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return Fa(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function I(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Wc(a,b,c,d);if(e)return e;var e=++Vc.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),g;g=f?function(d){d=new Tc(d);if(!Oc(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Tc(b);
b.currentTarget=a;return c.call(a,b)};
g=vb(g);a.addEventListener?("mouseenter"==b&&f?b="mouseover":"mouseleave"==b&&f?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),a.addEventListener(b,g,d)):a.attachEvent("on"+b,g);Ga[e]=[a,b,c,g,d];return e}
function Xc(a,b){return Yc(a,function(a){return Yb(a,b)})}
function Yc(a,b){var c=document.body||document;return I(c,"click",function(d){var e=Oc(d.target,function(a){return a===c||b(a)},!0);
e&&e!==c&&!e.disabled&&(d.currentTarget=e,a.call(e,d))})}
;function Zc(){if(null==t("_lact",window)){var a=parseInt(D("LACT"),10),a=isFinite(a)?na()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&$c();I(document,"keydown",$c);I(document,"keyup",$c);I(document,"mousedown",$c);I(document,"mouseup",$c);Fb("page-mouse",$c);Fb("page-scroll",$c);Fb("page-resize",$c)}}
function $c(){null==t("_lact",window)&&(Zc(),t("_lact",window));var a=na();r("_lact",a,window);Ib("USER_ACTIVE")}
function ad(){var a=t("_lact",window);return null==a?-1:Math.max(na()-a,0)}
;var bd=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function cd(a){return a?decodeURI(a):a}
function J(a,b){return b.match(bd)[a]||null}
function dd(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function ed(a,b,c){if("array"==ca(b))for(var d=0;d<b.length;d++)ed(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function fd(a,b,c){for(c=c||0;c<b.length;c+=2)ed(b[c],b[c+1],a);return a}
function gd(a,b){for(var c in b)ed(c,b[c],a);return a}
function hd(a){a=gd([],a);a[0]="";return a.join("")}
function id(a,b){return dd(2==arguments.length?fd([a],arguments[1],0):fd([a],arguments,1))}
;function jd(){}
;function kd(a){this.f=a}
var ld=/\s*;\s*/;function md(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');q(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(na()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
l=kd.prototype;l.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(ld),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
l.remove=function(a,b,c){var d=q(this.get(a));md(this,a,"",0,b,c);return d};
l.isEmpty=function(){return!this.f.cookie};
l.na=function(){return this.f.cookie?(this.f.cookie||"").split(ld).length:0};
l.clear=function(){for(var a=(this.f.cookie||"").split(ld),b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));for(a=b.length-1;0<=a;a--)this.remove(b[a])};
var nd=new kd(document);nd.h=3950;function od(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=decodeURIComponent((e[0]||"").replace(/\+/g," ")),e=decodeURIComponent((e[1]||"").replace(/\+/g," "));f in b?"array"==ca(b[f])?Ba(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function pd(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=od(d[1]||""),e;for(e in b)d[e]=b[e];return dd(gd([a],d))+c}
function qd(a){a=cd(J(3,a));a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function rd(a,b,c){var d=D("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=cd(J(3,window.location.href));e&&d.push(e);e=cd(J(3,a));if(wa(d,e)||!e&&0==a.lastIndexOf("/",0)){e=a.match(bd);a=e[5];var d=e[6],e=e[7],f="";a&&(f+=a);d&&(f+="?"+d);e&&(f+="#"+e);a=f;d=a.indexOf("#");if(a=0>d?a:a.substr(0,d))c?(c=parseInt(c,10),isFinite(c)&&0<c&&(sd(a,b,c),td(b))):(sd(a,b),td(b))}}
function sd(a,b,c){var d=D("ST_BASE36",!0),e;e=D("ST_SHORT",!0)?"ST-":"s_tempdata-";a=e=d?e+ra(a).toString(36):e+ra(a);c=c||5;b=b?hd(b):"";a=""+a;md(nd,a,b,c,"/","youtube.com")}
function td(a){if(a){a=a.itct||a.ved;var b=t("yt.logging.screenreporter.storeParentElement");a&&b&&b(new jd)}}
;function ud(a,b,c){var d=D("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));b&&rd(a,b);if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(b=window.location,a=dd(gd([a],{}))+"",a=a instanceof Oa?a:Sa(a),b.href=Qa(a));return!0}
;function vd(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Ia(wd);this.assets=a.assets||{};this.attrs=a.attrs||Ia(xd);this.params=a.params||Ia(yd);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.f=a.messages||{}}
var wd={enablejsapi:1},xd={},yd={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function zd(a){a instanceof vd||(a=new vd(a));return a}
vd.prototype.clone=function(){var a=new vd,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==ca(c)?a[b]=Ia(c):a[b]=c}return a};function Ad(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
l=Ad.prototype;l.getHeight=function(){return this.bottom-this.top};
l.clone=function(){return new Ad(this.top,this.right,this.bottom,this.left)};
l.contains=function(a){return this&&a?a instanceof Ad?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
l.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
l.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
l.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function Bd(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
l=Bd.prototype;l.clone=function(){return new Bd(this.left,this.top,this.width,this.height)};
l.contains=function(a){return a instanceof Bd?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
l.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
l.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
l.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function Cd(a,b){var c=xc(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Dd(a,b){return Cd(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Ed(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}G&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Fd(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Gd(a){var b=Hd;if("none"!=Dd(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Hd(a){var b=a.offsetWidth,c=a.offsetHeight,d=hc&&!b&&!c;return q(b)&&!d||!a.getBoundingClientRect?new dc(b,c):(a=Ed(a),new dc(a.right-a.left,a.bottom-a.top))}
function Id(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Jd(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Id(a,c):0}
var Kd={thin:2,medium:4,thick:6};function Ld(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Kd?Kd[c]:Id(a,c)}
;var Md=z("Firefox"),Nd=(z("Chrome")||z("CriOS"))&&!(z("Opera")||z("OPR"))&&!z("Edge");function Od(){var a;if(a=nd.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Pd[d]=c.toString())}}}
ba(Od);var Pd=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",Pd,void 0);function Qd(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Rd(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Sd(a){return void 0!==Pd[a]?Pd[a].toString():null}
Od.prototype.get=function(a,b){Rd(a);Qd(a);var c=Sd(a);return null!=c?c:b?b:""};
Od.prototype.remove=function(a){Rd(a);Qd(a);delete Pd[a]};
Od.prototype.clear=function(){Pd={}};function Td(a,b){(a=H(a))&&a.style&&(a.style.display=b?"":"none",cc(a,"hid",!b))}
function Ud(a){y(arguments,function(a){!da(a)||a instanceof Element?Td(a,!0):y(a,function(a){Ud(a)})})}
function Vd(a){y(arguments,function(a){!da(a)||a instanceof Element?Td(a,!1):y(a,function(a){Vd(a)})})}
;function Wd(){this.j=this.h=this.f=0;this.l="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.l=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var g,h,k,m;if(zb)try{g=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(p){g=null}else k=document.body,m=document.createElement("object"),m.setAttribute("type","application/x-shockwave-flash"),g=k.appendChild(m);if(g&&"GetVariable"in g)try{h=g.GetVariable("$version")}catch(p){h=""}k&&m&&k.removeChild(m);(g=h||"")?(g=g.split(" ")[1].split(","),g=[parseInt(g[0],10)||0,parseInt(g[1],10)||0,parseInt(g[2],
10)||0]):g=[0,0,0];this.f=g[0];this.h=g[1];this.j=g[2]}}
ba(Wd);Wd.prototype.getVersion=function(){return[this.f,this.h,this.j]};
function Xd(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function Yd(a){return-1<a.l.indexOf("Gnash")&&-1==a.l.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function Zd(a){return jc?!Xd(a,11,2):ic?!Xd(a,11,3):!Yd(a)}
;function $d(a,b,c){if(b){a=v(a)?yc(a):a;var d=Ia(c.attrs);d.tabindex=0;var e=Ia(c.params);e.flashvars=hd(c.args);if(zb){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function ae(a,b,c){if(a&&a.attrs&&a.attrs.id){a=zd(a);var d=!!b,e=H(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var g=null;if(document.referrer){var h=document.referrer.substring(0,128);qd(h)||(g=h)}else g="unknown";g&&(d=!0,a.args.framer=g)}g=Wd.getInstance();if(Xd(g,a.minVersion)){var h=be(a,g),k="";-1<navigator.userAgent.indexOf("Sony/COM2")||(k=e.getAttribute("src")||e.movie);(k!=h||d)&&$d(f,h,a);Zd(g)&&ce()}else de(f,a,g);c&&c()}else E(function(){ae(a,b,c)},50)}}
function de(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+xb()+"</div>"}
function be(a,b){return Yd(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Xd(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function ce(){var a=H("flash10-promo-div"),b;Od.getInstance();b=Sd("f"+(Math.floor(107/31)+1));b=!!(((null!=b&&/^[A-Fa-f0-9]+$/.test(b)?parseInt(b,16):null)||0)&16384);a&&!b&&Ud(a)}
;function ee(a){if(window.spf){var b=a.match(fe);spf.style.load(a,b?b[1]:"",void 0)}else ge(a)}
function ge(a){var b=he(a),c=document.getElementById(b),d=c&&A(c,"loaded");d||c&&!d||(c=ie(a,b,function(){A(c,"loaded")||(Xa(c,"loaded","true"),Ib(b),E(ma(Kb,b),0))}))}
function ie(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Wa(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function he(a){var b=document.createElement("a");Wa(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+ra(a)}
var fe=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var je;var ke=La,ke=ke.toLowerCase();if(-1!=ke.indexOf("android")){var le=ke.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(le)je=Number(le[1]);else{var me={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},ne=[],oe=0,pe;for(pe in me)ne[oe++]=pe;var qe=ke.match("("+ne.join("|")+")");je=qe?me[qe[0]]:0}}else je=void 0;var re=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],se=['audio/mp4; codecs="mp4a.40.2"'];function te(a){B.call(this);this.f=[];this.h=a||this}
x(te,B);function ue(a,b,c,d){d=vb(w(d,a.h));b.addEventListener(c,d);a.f.push({target:b,name:c,ya:d})}
function ve(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.ya)}}
te.prototype.G=function(){ve(this);te.W.G.call(this)};var we={},xe=0,ye=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",ye,void 0);function K(a,b){a&&ze(a,b)}
function Ae(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||K(a,void 0)}catch(b){K(a,void 0)}}
function ze(a,b){var c=new Image,d=""+xe++;we[d]=c;c.onload=c.onerror=function(){b&&we[d]&&b();delete we[d]};
c.src=a}
;function L(a,b){this.version=a;this.args=b}
function Be(a){if(!a.Ma){var b={};a.call(b);a.Ma=b.version}return a.Ma}
function Ce(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Be(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function M(a,b){this.h=a;this.f=b}
M.prototype.toString=function(){return this.h};var De=t("yt.pubsub2.instance_")||new C;C.prototype.subscribe=C.prototype.subscribe;C.prototype.unsubscribeByKey=C.prototype.X;C.prototype.publish=C.prototype.O;C.prototype.clear=C.prototype.clear;r("yt.pubsub2.instance_",De,void 0);var Ee=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",Ee,void 0);var Fe=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",Fe,void 0);var Ge=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",Ge,void 0);r("yt.pubsub2.skipSubKey_",null,void 0);
function N(a,b){var c=He();c&&c.publish.call(c,a.toString(),a,b)}
function P(a,b,c){var d=He();if(!d)return 0;var e=d.subscribe(a.toString(),function(d,g){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var h=function(){if(Ee[e])try{if(g&&a instanceof M&&a!=d)try{g=Ce(a.f,g)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(c||window,g)}catch(h){wb(h)}};
Ge[a.toString()]?t("yt.scheduler.instance")?Vb(h):E(h,0):h()}});
Ee[e]=!0;Fe[a.toString()]||(Fe[a.toString()]=[]);Fe[a.toString()].push(e);return e}
function Ie(a){var b=He();b&&("number"==typeof a&&(a=[a]),y(a,function(a){b.unsubscribeByKey(a);delete Ee[a]}))}
function He(){return t("yt.pubsub2.instance_")}
;function Je(a){L.call(this,1,arguments)}
x(Je,L);var Ke=new M("timing-sent",Je);function Le(a){var b=a||window;if(!(b.performance&&b.performance.timing&&b.performance.getEntriesByType))return{ga:0,Na:0};a=Bc(b||window);for(var c=[],d=b.document.getElementsByTagName("*"),e=0,f=d.length;e<f;e++){var g=d[e];if("IMG"==g.tagName||"IFRAME"==g.tagName){var h=Me(g,g.src,a);if(h){if("IFRAME"==g.tagName){var k;try{k=Le(g.contentWindow).ga}catch(m){k=0}0<k&&(h.timing=k)}c.push(h)}}(h=b.getComputedStyle(g)["background-image"])&&(h=Ne.exec(h))&&1<h.length&&(h=Me(g,h[1],a))&&c.push(h)}k=b.performance.getEntriesByType("resource");
d={};e=0;for(f=k.length;e<f;e++)g=k[e],d[g.name]=g.responseEnd;e=0;for(f=c.length;e<f;e++)g=c[e],g.timing||(g.timing=d[g.url]||0);b=Oe(b,k);a=Pe(b,a,c);g=c=0;if(a.length)for(d=k=0,e=a.length;d<e;d++)f=a[d],g=f.timing-g,0<g&&1>k&&(c+=(1-k)*g),g=f.timing,k=f.progress;return{ga:Math.round(c||b),Na:g}}
function Me(a,b,c){if(b&&a.getBoundingClientRect){var d=a.getBoundingClientRect();a=Math.max(d.top,0);var e=Math.min(d.right,c.width);c=Math.min(d.bottom,c.height);d=Math.max(d.left,0);if(c>a&&e>d)return new Qe(a,e,c,d,b)}return null}
function Oe(a,b){var c,d=a.performance.timing.navigationStart;if("msFirstPaint"in a.performance.timing)c=a.performance.timing.f-d;else if("chrome"in a&&"loadTimes"in a.chrome){var e=a.chrome.loadTimes(),f=e.firstPaintTime;if(0<f){var g=e.startLoadTime;"requestTime"in e&&(g=e.requestTime);f>=g&&(c=1E3*(f-g))}}if(void 0===c||0>c||12E4<c){c=a.performance.timing.responseStart-d;for(var h={},d=a.document.getElementsByTagName("head")[0].children,e=0,f=d.length;e<f;e++)g=d[e],"SCRIPT"==g.tagName&&g.src&&
!g.async?h[g.src]=!0:"LINK"==g.tagName&&"stylesheet"==g.rel&&g.href&&(h[g.href]=!0);b.some(function(a){if(!h[a.name]||"script"!=a.initiatorType&&"link"!=a.initiatorType)return!0;a=a.responseEnd;if(void 0===c||a>c)c=a})}return Math.max(c,0)||0}
function Pe(a,b,c){for(var d={0:0},e=0,f=0,g=c.length;f<g;f++){var h=c[f],k=a;h.timing>a&&(k=h.timing);d[k]||(d[k]=0);h=(h.f-h.l)*(h.j-h.h);d[k]+=h;e+=h}f=b.width*b.height;0<f&&(f=.1*Math.max(f-e,0),a in d||(d[a]=0),d[a]+=f,e+=f);a=[];if(e){for(var m in d)b=new Re(parseFloat(m),d[m]),a.push(b);a.sort(function(a,b){return a.timing-b.timing});
f=d=0;for(g=a.length;f<g;f++)b=a[f],d+=b.area,b.progress=d/e}return a}
function Qe(a,b,c,d,e){this.f=c;this.h=d;this.j=b;this.l=a;this.url=e}
function Re(a,b){this.area=b;this.timing=a}
var Ne=/url\((http[^\)]+)\)/i;var Q=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Se=w(Q.clearResourceTimings||Q.webkitClearResourceTimings||Q.mozClearResourceTimings||Q.msClearResourceTimings||Q.oClearResourceTimings||aa,Q),Te=Q.mark?function(a){Q.mark(a)}:aa;
function Ue(){Ve();Se();r("yt.timing.pingSent_",!1,void 0)}
function We(){var a=Xe();if(a.aft)return a.aft;for(var b=D("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Ye(a){return Math.round(Q.timing.navigationStart+a)}
function Ze(a){var b=window.location.protocol,c=Q.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Ye(d.startTime),a.wfce=Ye(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Ye(c.startTime),a.wffe=Ye(c.responseEnd))}
function $e(a){if(D("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}D("EXP_DEFER_CSI_PING")&&(window.clearTimeout(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=D("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=D("DOUBLE_LOG_CSI")?
"/csi_204?"+b.substring(1):null;window.navigator&&window.navigator.sendBeacon?(Ae(a),b&&Ae(b)):(K(a),b&&K(b));r("yt.timing.pingSent_",!0,void 0)}
function af(a){if(D("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),$e(b))}}
function Xe(){return bf().tick}
function bf(){return t("ytcsi.data_")||Ve()}
function Ve(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var cf={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function df(a,b){B.call(this);this.m=this.l=a;this.T=b;this.D=!1;this.api={};this.aa=this.S=null;this.U=new C;pb(this,ma(qb,this.U));this.j={};this.B=this.ca=this.h=this.ma=this.f=null;this.Y=!1;this.K=this.C=this.P=this.R=null;this.da={};this.Wa=["onReady"];this.Z=new te(this);pb(this,ma(qb,this.Z));this.ka=null;this.va=NaN;this.$={};ef(this);this.A("onDetailedError",w(this.lb,this));this.A("onTabOrderChange",w(this.Za,this));this.A("onTabAnnounce",w(this.wa,this));this.A("WATCH_LATER_VIDEO_ADDED",
w(this.nb,this));this.A("WATCH_LATER_VIDEO_REMOVED",w(this.ob,this));Md||(this.A("onMouseWheelCapture",w(this.jb,this)),this.A("onMouseWheelRelease",w(this.kb,this)));this.A("onAdAnnounce",w(this.wa,this));this.L=new te(this);pb(this,ma(qb,this.L));this.la=!1;this.ia=null}
x(df,B);var ff=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];l=df.prototype;l.qa=function(a,b){this.isDisposed()||(gf(this,a),hf(this,b),this.D&&jf(this))};
function gf(a,b){a.ma=b;a.f=b.clone();a.h=a.f.attrs.id||a.h;"video-player"==a.h&&(a.h=a.T,a.f.attrs.id=a.T);a.m.id==a.h&&(a.h+="-player",a.f.attrs.id=a.h);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.T;a.ca||(a.ca=kf(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.m.style.width=Fd(Number(c)||c,!0));if(c=a.f.attrs.height)a.m.style.height=Fd(Number(c)||c,!0)}
l.bb=function(){return this.ma};
function jf(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function lf(a){if(!q(a.f.disable.flash)){var b=a.f.disable,c;c=Xd(Wd.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function mf(a,b){if((!b||(5!=(cf[b.errorCode]||5)?0:-1!=ff.indexOf(b.errorCode)))&&lf(a)){var c=nf(a);c&&c.stopVideo&&c.stopVideo();var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=zd(c));d.args.autoplay=1;d.args.html5_unavailable="1";gf(a,d);hf(a,"flash")}}
function hf(a,b){if(!a.isDisposed()){if(!b){var c;if(!(c=!a.f.html5&&lf(a))){if(!q(a.f.disable.html5)){var d;c=!0;void 0!=a.f.args.deviceHasDisplay&&(c=a.f.args.deviceHasDisplay);if(2.2==je)d=!0;else{a:{var e=c;c=t("yt.player.utils.videoElement_");c||(c=document.createElement("video"),r("yt.player.utils.videoElement_",c,void 0));try{if(c.canPlayType)for(var e=e?re:se,f=0;f<e.length;f++)if(c.canPlayType(e[f])){d=null;break a}d="fmt.noneavailable"}catch(g){d="html5.missingapi"}}d=!d}d&&(d=of(a)||a.f.assets.js);
a.f.disable.html5=!d;d||(a.f.args.html5_unavailable="1")}c=!!a.f.disable.html5}b=c?lf(a)?"flash":"unsupported":"html5"}("flash"==b?a.vb:"html5"==b?a.wb:a.xb).call(a)}}
function of(a){var b=!0,c=nf(a);c&&a.f&&(a=a.f,b=A(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
l.wb=function(){if(!this.Y){var a=of(this);a&&"html5"==pf(this)?(this.B="html5",this.D||this.N()):(qf(this),this.B="html5",a&&this.P?(this.l.appendChild(this.P),this.N()):(this.f.loaded=!0,this.R=w(function(){var a=this.l,c=this.f.clone();t("yt.player.Application.create")(a,c);this.N()},this),this.Y=!0,a?this.R():(Lb(this.f.assets.js,this.R),ee(this.f.assets.css))))}};
l.vb=function(){var a=this.f.clone();if(!this.C){var b=nf(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,ue(this.Z,this.C,"focus",this.Ea),this.K=document.createElement("span"),this.K.tabIndex=0,ue(this.Z,this.K,"focus",this.Ea),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==pf(this))this.B="flash",this.D||ae(a,!1,w(this.N,this));
else{qf(this);this.B="flash";this.f.loaded=!0;b=this.l;b=v(b)?yc(b):b;a=zd(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Wd.getInstance();Xd(c,a.minVersion)?(c=be(a,c),$d(b,c,a)):de(b,a,c);this.N()}};
l.Ea=function(){nf(this).focus()};
function nf(a){var b=H(a.h);!b&&a.m&&a.m.querySelector&&(b=a.m.querySelector("#"+a.h));return b}
l.N=function(){if(!this.isDisposed()){var a=nf(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.Y=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))mf(this);else{ef(this);this.D=!0;a=nf(this);a.addEventListener&&(this.S=rf(this,a,"addEventListener"));a.removeEventListener&&(this.aa=rf(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=rf(this,a,
d))}for(var e in this.j)this.S(e,this.j[e]);jf(this);this.ca&&this.ca(this.api);this.U.O("onReady",this.api)}else this.va=E(w(this.N,this),50)}};
function rf(a,b,c){var d=b[c];return function(){try{return a.ka=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.ka=e,wb(e,"WARNING"))}}}
function ef(a){a.D=!1;if(a.aa)for(var b in a.j)a.aa(b,a.j[b]);for(var c in a.$)window.clearTimeout(parseInt(c,10));a.$={};a.S=null;a.aa=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=w(a.A,a);a.api.removeEventListener=w(a.ub,a);a.api.destroy=w(a.dispose,a);a.api.getLastError=w(a.cb,a);a.api.getPlayerType=w(a.eb,a);a.api.getCurrentVideoConfig=w(a.bb,a);a.api.loadNewVideoConfig=w(a.qa,a);a.api.isReady=w(a.fb,a)}
l.fb=function(){return this.D};
l.A=function(a,b){if(!this.isDisposed()){var c=kf(this,b);if(c){if(!wa(this.Wa,a)&&!this.j[a]){var d=sf(this,a);this.S&&this.S(a,d)}this.U.subscribe(a,c);"onReady"==a&&this.D&&E(ma(c,this.api),0)}}};
l.ub=function(a,b){if(!this.isDisposed()){var c=kf(this,b);c&&this.U.unsubscribe(a,c)}};
function kf(a,b){var c=b;if("string"==typeof b){if(a.da[b])return a.da[b];c=function(){var a=t(b);a&&a.apply(n,arguments)};
a.da[b]=c}return c?c:null}
function sf(a,b){var c="ytPlayer"+b+a.T;a.j[b]=c;n[c]=function(c){var e=E(function(){if(!a.isDisposed()){a.U.O(b,c);var f=a.$,g=String(e);g in f&&delete f[g]}},0);
Ha(a.$,String(e))};
return c}
l.Za=function(a){a=a?Gc:Fc;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
l.wa=function(a){Ib("a11y-announce",a)};
l.lb=function(a){mf(this,a)};
l.nb=function(a){Ib("WATCH_LATER_VIDEO_ADDED",a)};
l.ob=function(a){Ib("WATCH_LATER_VIDEO_REMOVED",a)};
l.jb=function(){this.la||(Nd?(this.ia=Dc(document),ue(this.L,window,"scroll",this.tb),ue(this.L,this.l,"touchmove",this.rb)):(ue(this.L,this.l,"mousewheel",this.Ha),ue(this.L,this.l,"wheel",this.Ha)),this.la=!0)};
l.kb=function(){ve(this.L);this.la=!1};
l.Ha=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
l.tb=function(){window.scrollTo(this.ia.x,this.ia.y)};
l.rb=function(a){a.preventDefault()};
l.xb=function(){qf(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.f.player_fallback||a;a=H("player-unavailable");if(H("unavailable-submessage")&&a){H("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=Ac("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Ya("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=A(b,"icon"));a.style.display="";Zb(H("player"),"off-screen-trigger")}};
l.eb=function(){return this.B||pf(this)};
l.cb=function(){return this.ka};
function pf(a){return(a=nf(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function qf(a){Xe().dcp=yb();Te("dcp");var b=D("TIMING_ACTION",void 0),c=Xe();if(t("yt.timing.ready_")&&b&&c._start&&We()){var b=!0,d=D("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Xe(),c=bf().span,e=bf().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))$e(b),Ue()}else{var g=D("TIMING_ACTION",void 0),f=D("CSI_SERVICE_NAME","youtube"),b={v:2,s:f,action:g};if(Q.now&&Q.timing){var h=Q.timing.navigationStart+Q.now(),h=Math.round(na()-h);e.yt_hrd=
h}var h=D("TIMING_INFO",{}),k;for(k in h)e[k]=h[k];k=e.srt;delete e.srt;var m;k||0===k||(m=Q.timing||{},k=Math.max(0,m.responseStart-m.navigationStart),isNaN(k)&&e.pt&&(k=e.pt));if(k||0===k)e.srt=k;e.h5jse&&(h=window.location.protocol+t("ytplayer.config.assets.js"),(h=Q.getEntriesByName?Q.getEntriesByName(h)[0]:null)?e.h5jse=Math.round(e.h5jse-h.responseEnd):delete e.h5jse);d.aft=We();h=d._start;if("cold"==e.yt_lt){m||(m=Q.timing||{});var p;a:if(p=m,p.msFirstPaint)p=Math.max(0,p.msFirstPaint);else{var u=
window.chrome;if(u&&(u=u.loadTimes,ea(u))){var u=u(),Qb=1E3*Math.min(u.requestTime||Infinity,u.startLoadTime||Infinity),Qb=Infinity===Qb?0:p.navigationStart-Qb;p=Math.max(0,Math.round(1E3*u.firstPaintTime+Qb)||0);break a}p=0}0<p&&p>h&&(d.fpt=p);p=c||bf().span;u=m.redirectEnd-m.redirectStart;0<u&&(p.rtime_=u);u=m.domainLookupEnd-m.domainLookupStart;0<u&&(p.dns_=u);u=m.connectEnd-m.connectStart;0<u&&(p.tcp_=u);u=m.connectEnd-m.secureConnectionStart;m.secureConnectionStart>=m.navigationStart&&0<u&&(p.stcp_=
u);u=m.responseStart-m.requestStart;0<u&&(p.req_=u);u=m.responseEnd-m.responseStart;0<u&&(p.rcv_=u);Q.getEntriesByType&&Ze(d);(m=D("SPEEDINDEX_FOR_ACTIONS",void 0))&&-1<m.indexOf(g)&&(m=yb(),g=Le(),m=yb()-m,0<g.ga&&(e.si=g.ga,d.vsc=Ye(g.Na),c.sid=m))}p=Xe();m=p.pbr;g=p.vc;p=p.pbs;m&&g&&p&&m<g&&g<p&&1==bf().info.yt_vis&&"youtube"==f&&(bf().info.yt_lt="hot_bg",f=d.vc,m=d.pbs,delete d.aft,c.aft=Math.round(m-f));(f=D("PREVIOUS_ACTION"))&&(e.pa=f);e.p=D("CLIENT_PROTOCOL")||"unknown";e.t=D("CLIENT_TRANSPORT")||
"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var ya in e)"_"!=ya.charAt(0)&&(b[ya]=e[ya]);d.ps=yb();ya={};var e=[],za;for(za in d)"_"!=za.charAt(0)&&(p=Math.max(Math.round(d[za]-h),0),ya[za]=p,e.push(za+"."+p));b.rt=e.join(",");za=b;var d=[],O;for(O in c)"_"!=O.charAt(0)&&d.push(O+"."+Math.round(c[O]));za.it=d.join(",");(O=t("ytdebug.logTiming"))&&O(b,ya,c);Ue();D("EXP_DEFER_CSI_PING")?(af(),r("yt.timing.deferredPingArgs_",b,void 0),O=E(af,0),r("yt.timing.deferredPingTimer_",
O,void 0)):$e(b);N(Ke,new Je(ya.aft+(k||0)))}}a.cancel();ef(a);a.B=null;a.f&&(a.f.loaded=!1);O=nf(a);"html5"==pf(a)?a.P=O:O&&O.destroy&&O.destroy();Ec(a.l);ve(a.Z);a.C=null;a.K=null}
l.cancel=function(){if(this.R){var a=this.R;this.f.assets.js&&a&&(a=""+ga(a),(a=Rb[a])&&Hb(a))}window.clearTimeout(this.va);this.Y=!1};
l.G=function(){qf(this);if(this.P&&this.f)try{this.P.destroy()}catch(b){wb(b)}this.da=null;for(var a in this.j)n[this.j[a]]=null;this.ma=this.f=this.api=null;delete this.l;delete this.m;df.W.G.call(this)};var tf={},uf="player_uid_"+(1E9*Math.random()>>>0);function vf(a,b){a=v(a)?yc(a):a;b=zd(b);var c=uf+"_"+ga(a),d=tf[c];if(d)return d.qa(b),d.api;d=new df(a,c);tf[c]=d;Ib("player-added",d.api);pb(d,ma(wf,d));E(function(){d.qa(b)},0);
return d.api}
function wf(a){tf[a.T]=null}
function xf(a){a=H(a);if(!a)return null;var b=uf+"_"+ga(a),c=tf[b];c||(c=new df(a,b),tf[b]=c);return c.api}
;var yf=t("yt.abuse.botguardInitialized")||Tb;r("yt.abuse.botguardInitialized",yf,void 0);var zf=t("yt.abuse.invokeBotguard")||Ub;r("yt.abuse.invokeBotguard",zf,void 0);var Af=t("yt.abuse.dclkstatus.checkDclkStatus")||Wb;r("yt.abuse.dclkstatus.checkDclkStatus",Af,void 0);var Bf=t("yt.player.exports.navigate")||ud;r("yt.player.exports.navigate",Bf,void 0);var Cf=t("yt.player.embed")||vf;r("yt.player.embed",Cf,void 0);var Df=t("yt.player.getPlayerByElement")||xf;r("yt.player.getPlayerByElement",Df,void 0);
var Ef=t("yt.util.activity.init")||Zc;r("yt.util.activity.init",Ef,void 0);var Ff=t("yt.util.activity.getTimeSinceActive")||ad;r("yt.util.activity.getTimeSinceActive",Ff,void 0);var Gf=t("yt.util.activity.setTimestamp")||$c;r("yt.util.activity.setTimestamp",Gf,void 0);var R={},Hf="ontouchstart"in document;function If(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Oc(c,function(a){return Yb(a,b)},!0,d)}
function S(a){var b="mouseover"==a.type&&"mouseenter"in R||"mouseout"==a.type&&"mouseleave"in R,c=a.type in R||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=R[b],d;for(d in c.o){var e=If(b,d,a.target);e&&!Oc(a.relatedTarget,function(a){return a==e},!0)&&c.O(d,e,b,a)}}if(b=R[a.type])for(d in b.o)(e=If(a.type,d,a.target))&&b.O(d,e,a.type,a)}}
I(document,"blur",S,!0);I(document,"change",S,!0);I(document,"click",S);I(document,"focus",S,!0);I(document,"mouseover",S);I(document,"mouseout",S);I(document,"mousedown",S);I(document,"keydown",S);I(document,"keyup",S);I(document,"keypress",S);I(document,"cut",S);I(document,"paste",S);Hf&&(I(document,"touchstart",S),I(document,"touchend",S),I(document,"touchcancel",S));function Jf(a){this.m=a;this.j={};this.fa=[];this.l=[]}
function T(a,b){return"yt-uix"+(a.m?"-"+a.m:"")+(b?"-"+b:"")}
Jf.prototype.unregister=function(){Hb(this.fa);this.fa.length=0;Ie(this.l);this.l.length=0};
Jf.prototype.init=aa;Jf.prototype.dispose=aa;function Kf(a,b,c){a.l.push(P(b,c,a))}
function U(a,b,c){var d=T(a,void 0),e=w(c,a);b in R||(R[b]=new C);R[b].subscribe(d,e);a.j[c]=e}
function V(a,b,c){if(b in R){var d=R[b];d.unsubscribe(T(a,void 0),a.j[c]);0>=d.na()&&(d.dispose(),delete R[b])}delete a.j[c]}
function Lf(a,b){Xa(a,"tooltip-text",b)}
;function Mf(){Jf.call(this,"sessionlink")}
x(Mf,Jf);ba(Mf);Mf.prototype.register=function(){U(this,"mousedown",this.f);U(this,"click",this.f)};
Mf.prototype.unregister=function(){V(this,"mousedown",this.f);V(this,"click",this.f)};
Mf.prototype.f=function(a){var b;if(b=A(a,"sessionlink-target")||a.href||""){var c;c=A(a,"sessionlink")||"";c=od(c);(a=parseInt(A(a,"sessionlink-lifetime")||"",10))?rd(b,c,a):rd(b,c)}};function Nf(a){L.call(this,1,arguments);this.f=a}
x(Nf,L);function W(a){L.call(this,1,arguments);this.f=a}
x(W,L);function Of(a,b){L.call(this,1,arguments);this.f=a;this.h=b}
x(Of,L);function Pf(a,b,c,d,e){L.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.m=e||null}
x(Pf,L);function Qf(a,b,c){L.call(this,1,arguments);this.f=a;this.h=b}
x(Qf,L);function Rf(a,b,c,d,e,f,g){L.call(this,1,arguments);this.h=a;this.B=b;this.f=c;this.C=d||null;this.l=e||null;this.j=f||null;this.m=g||null}
x(Rf,L);
var Sf=new M("subscription-batch-subscribe",Nf),Tf=new M("subscription-batch-unsubscribe",Nf),Uf=new M("subscription-pref-email",Of),Vf=new M("subscription-subscribe",Pf),Wf=new M("subscription-subscribe-loading",W),Xf=new M("subscription-subscribe-loaded",W),Yf=new M("subscription-subscribe-success",Qf),Zf=new M("subscription-subscribe-external",Pf),$f=new M("subscription-unsubscribe",Rf),ag=new M("subscription-unsubscirbe-loading",W),bg=new M("subscription-unsubscribe-loaded",W),cg=new M("subscription-unsubscribe-success",W),
dg=new M("subscription-external-unsubscribe",Rf),eg=new M("subscription-enable-ypc",W),fg=new M("subscription-disable-ypc",W);function gg(a){var b=document.location.protocol+"//"+document.domain+"/post_login",b=id(b,"mode","subscribe"),b=id("/signin?context=popup","next",b),b=id(b,"feature","sub_button");if(b=window.open(b,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var c=Fb("LOGGED_IN",function(b){Hb(D("LOGGED_IN_PUBSUB_KEY",void 0));ub("LOGGED_IN",!0);a(b)});
ub("LOGGED_IN_PUBSUB_KEY",c);b.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
r("yt.pubsub.publish",Ib,void 0);function hg(a){return eval("("+a+")")}
;var ig=null;"undefined"!=typeof XMLHttpRequest?ig=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(ig=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function jg(a,b,c,d,e,f,g){function h(){4==(k&&"readyState"in k?k.readyState:0)&&b&&vb(b)(k)}
var k=ig&&ig();if(!("open"in k))return null;"onloadend"in k?k.addEventListener("loadend",h,!1):k.onreadystatechange=h;c=(c||"GET").toUpperCase();d=d||"";k.open(c,a,!0);f&&(k.responseType=f);g&&(k.withCredentials=!0);f="POST"==c;if(e=kg(a,e))for(var m in e)k.setRequestHeader(m,e[m]),"content-type"==m.toLowerCase()&&(f=!1);f&&k.setRequestHeader("Content-Type","application/x-www-form-urlencoded");k.send(d);return k}
function kg(a,b){b=b||{};var c;c||(c=window.location.href);var d=J(1,a),e=cd(J(3,a));d&&e?(d=c,c=a.match(bd),d=d.match(bd),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?cd(J(3,c))==e&&(Number(J(4,c))||null)==(Number(J(4,a))||null):!0;for(var f in lg){if((e=d=D(lg[f]))&&!(e=c)){var e=f,g=D("CORS_HEADER_WHITELIST")||{},h=cd(J(3,a));e=h?(g=g[h])?wa(g,e):!1:!0}e&&(b[f]=d)}return b}
function mg(a,b){var c=D("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.Fb&&(!cd(J(3,a))||b.withCredentials||cd(J(3,a))==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.I&&b.I[c])}
function ng(a,b){var c=b.format||"JSON";b.Gb&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=D("XSRF_FIELD_NAME",void 0),e=D("XSRF_TOKEN",void 0),f=b.La;f&&(f[d]&&delete f[d],a=pd(a,f||{}));var g=b.Hb||"",f=b.I;mg(a,b)&&(f||(f={}),f[d]=e);f&&v(g)&&(d=od(g),Ka(d,f),g=hd(d));var h=!1,k,m=jg(a,function(a){if(!h){h=!0;k&&window.clearTimeout(k);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=og(c,a,b.Eb);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||n;d?b.V&&b.V.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.oa&&b.oa.call(f,a,e)}},b.method,g,b.headers,b.responseType,b.withCredentials);
b.qb&&0<b.timeout&&(k=E(function(){h||(h=!0,m.abort(),window.clearTimeout(k),b.qb.call(b.context||n,m))},b.timeout))}
function og(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=hg(a));break;case "XML":if(b=(b=b.responseXML)?pg(b):null)d={},y(b.getElementsByTagName("*"),function(a){d[a.tagName]=qg(a)})}c&&rg(d);
return d}
function rg(a){if(fa(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);if(c){c=b;var d;d=Va(a[b],null);a[c]=d}else rg(a[b])}}
function pg(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function qg(a){var b="";y(a.childNodes,function(a){b+=a.nodeValue});
return b}
var lg={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};function sg(){Jf.call(this,"tooltip");this.f=0;this.h={}}
x(sg,Jf);ba(sg);l=sg.prototype;l.register=function(){U(this,"mouseover",this.ea);U(this,"mouseout",this.H);U(this,"focus",this.Aa);U(this,"blur",this.xa);U(this,"click",this.H);U(this,"touchstart",this.Ka);U(this,"touchend",this.ha);U(this,"touchcancel",this.ha)};
l.unregister=function(){V(this,"mouseover",this.ea);V(this,"mouseout",this.H);V(this,"focus",this.Aa);V(this,"blur",this.xa);V(this,"click",this.H);V(this,"touchstart",this.Ka);V(this,"touchend",this.ha);V(this,"touchcancel",this.ha);this.dispose();sg.W.unregister.call(this)};
l.dispose=function(){for(var a in this.h)this.H(this.h[a]);this.h={}};
l.ea=function(a){if(!(this.f&&1E3>na()-this.f)){var b=parseInt(A(a,"tooltip-hide-timer"),10);b&&(Za(a,"tooltip-hide-timer"),window.clearTimeout(b));var b=w(function(){tg(this,a);Za(a,"tooltip-show-timer")},this),c=parseInt(A(a,"tooltip-show-delay"),10)||0,b=E(b,c);
Xa(a,"tooltip-show-timer",b.toString());a.title&&(Lf(a,ug(a)),a.title="");b=ga(a).toString();this.h[b]=a}};
l.H=function(a){var b=parseInt(A(a,"tooltip-show-timer"),10);b&&(window.clearTimeout(b),Za(a,"tooltip-show-timer"));b=w(function(){if(a){var b=H(vg(this,a));b&&(wg(b),b&&b.parentNode&&b.parentNode.removeChild(b),Za(a,"content-id"));(b=H(vg(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Za(a,"tooltip-hide-timer")},this);
b=E(b,50);Xa(a,"tooltip-hide-timer",b.toString());if(b=A(a,"tooltip-text"))a.title=b;b=ga(a).toString();delete this.h[b]};
l.Aa=function(a){this.f=0;this.ea(a)};
l.xa=function(a){this.f=0;this.H(a)};
l.Ka=function(a,b,c){c.changedTouches&&(this.f=0,a=If(b,T(this),c.changedTouches[0].target),this.ea(a))};
l.ha=function(a,b,c){c.changedTouches&&(this.f=na(),a=If(b,T(this),c.changedTouches[0].target),this.H(a))};
function xg(a,b){Lf(a,b);var c=A(a,"content-id");(c=H(c))&&Hc(c,b)}
function ug(a){return A(a,"tooltip-text")||a.title}
function tg(a,b){if(b){var c=ug(b);if(c){var d=H(vg(a,b));if(!d){d=document.createElement("div");d.id=vg(a,b);d.className=T(a,"tip");var e=document.createElement("div");e.className=T(a,"tip-body");var f=document.createElement("div");f.className=T(a,"tip-arrow");var g=document.createElement("div");g.setAttribute("aria-hidden","true");g.className=T(a,"tip-content");var h=yg(a,b),k=vg(a,b,"content");g.id=k;Xa(b,"content-id",k);e.appendChild(g);h&&d.appendChild(h);d.appendChild(e);d.appendChild(f);var k=
Kc(b),m=vg(a,b,"arialabel"),f=document.createElement("div");Zb(f,T(a,"arialabel"));f.id=m;"rtl"==document.body.getAttribute("dir")?Hc(f,c+" "+k):Hc(f,k+" "+c);b.setAttribute("aria-labelledby",m);k=Sc()||document.body;k.appendChild(f);k.appendChild(d);xg(b,c);(c=parseInt(A(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",Zb(g,T(a,"normal-wrap")));g=Yb(b,T(a,"reverse"));zg(a,b,d,e,h,g)||zg(a,b,d,e,h,!g);var p=T(a,"tip-visible");E(function(){Zb(d,p)},0)}}}}
function zg(a,b,c,d,e,f){cc(c,T(a,"tip-reverse"),f);var g=0;f&&(g=1);a=Gd(b);f=new F((a.width-10)/2,f?a.height:0);var h=xc(b),k=new F(0,0),m;m=h?xc(h):document;m=!G||9<=Number(tc)||Cc(vc(m).f)?m.documentElement:m.body;b!=m&&(m=Ed(b),h=Dc(vc(h).f),k.x=m.left+h.x,k.y=m.top+h.y);f=new F(k.x+f.x,k.y+f.y);f=f.clone();k=(g&8&&"rtl"==Dd(c,"direction")?g^4:g)&-9;g=Gd(c);h=g.clone();m=f.clone();h=h.clone();0!=k&&(k&4?m.x-=h.width+0:k&2&&(m.x-=h.width/2),k&1&&(m.y-=h.height+0));f=new Bd(0,0,0,0);f.left=m.x;
f.top=m.y;f.width=h.width;f.height=h.height;h=new F(f.left,f.top);h instanceof F?(k=h.x,h=h.y):(k=h,h=void 0);c.style.left=Fd(k,!1);c.style.top=Fd(h,!1);h=new dc(f.width,f.height);if(!(g==h||g&&h&&g.width==h.width&&g.height==h.height))if(g=h,f=xc(c),k=Cc(vc(f).f),!G||rc("10")||k&&rc("8"))f=c.style,gc?f.MozBoxSizing="border-box":hc?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(g.width,0)+"px",f.height=Math.max(g.height,0)+"px";else if(f=c.style,k){if(G){k=Jd(c,"paddingLeft");
h=Jd(c,"paddingRight");m=Jd(c,"paddingTop");var p=Jd(c,"paddingBottom"),k=new Ad(m,h,p,k)}else k=Cd(c,"paddingLeft"),h=Cd(c,"paddingRight"),m=Cd(c,"paddingTop"),p=Cd(c,"paddingBottom"),k=new Ad(parseFloat(m),parseFloat(h),parseFloat(p),parseFloat(k));if(!G||9<=Number(tc))h=Cd(c,"borderLeftWidth"),m=Cd(c,"borderRightWidth"),p=Cd(c,"borderTopWidth"),u=Cd(c,"borderBottomWidth"),h=new Ad(parseFloat(p),parseFloat(m),parseFloat(u),parseFloat(h));else{h=Ld(c,"borderLeft");m=Ld(c,"borderRight");var p=Ld(c,
"borderTop"),u=Ld(c,"borderBottom"),h=new Ad(p,m,u,h)}f.pixelWidth=g.width-h.left-k.left-k.right-h.right;f.pixelHeight=g.height-h.top-k.top-k.bottom-h.bottom}else f.pixelWidth=g.width,f.pixelHeight=g.height;f=Bc(window);1==c.nodeType?(c=Ed(c),h=new F(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,h=new F(c.clientX,c.clientY));c=Gd(d);m=Math.floor(c.width/2);g=!!(f.height<h.y+a.height);a=!!(h.y<a.height);k=!!(h.x<m);f=!!(f.width<h.x+m);h=(c.width+3)/-2- -5;b=A(b,"force-tooltip-direction");
if("left"==b||k)h=-5;else if("right"==b||f)h=20-c.width-3;b=Math.floor(h)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(g||a)}
function vg(a,b,c){a=T(a);var d=b.__yt_uid_key;d||(d=Qc(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function yg(a,b){var c=null;jc&&Yb(b,T(a,"masked"))&&((c=H("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),Ud(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=T(a,"tip-mask")));return c}
function wg(a){var b=H("yt-uix-tooltip-shared-mask"),c=b&&Oc(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),Vd(b),document.body.appendChild(b))}
;function Ag(){Jf.call(this,"subscription-button")}
x(Ag,Jf);ba(Ag);Ag.prototype.register=function(){U(this,"click",this.ra);Kf(this,Wf,this.Ga);Kf(this,Xf,this.Fa);Kf(this,Yf,this.pb);Kf(this,ag,this.Ga);Kf(this,bg,this.Fa);Kf(this,cg,this.sb);Kf(this,eg,this.ib);Kf(this,fg,this.gb)};
Ag.prototype.unregister=function(){V(this,"click",this.ra);Ag.W.unregister.call(this)};
var Nc={sa:"hover-enabled",Oa:"yt-uix-button-subscribe",Pa:"yt-uix-button-subscribed",yb:"ypc-enabled",Qa:"yt-uix-button-subscription-container",Ra:"yt-subscription-button-disabled-mask-container"},Bg={zb:"channel-external-id",Sa:"subscriber-count-show-when-subscribed",Ta:"subscriber-count-tooltip",Ua:"subscriber-count-title",Ab:"href",ta:"is-subscribed",Bb:"parent-url",Cb:"clicktracking",Va:"style-type",ua:"subscription-id",Db:"target",Xa:"ypc-enabled"};l=Ag.prototype;
l.ra=function(a){var b=A(a,"href"),c;c=(c=D("PLAYER_CONFIG"))&&c.args&&void 0!==c.args.authuser?!0:!(!D("SESSION_INDEX")&&!D("LOGGED_IN"));if(b)a=A(a,"target")||"_self",window.open(b,a);else if(c){b=A(a,"channel-external-id");c=A(a,"clicktracking");var d;if(A(a,"ypc-enabled")){d=A(a,"ypc-item-type");var e=A(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=A(a,"parent-url");if(A(a,"is-subscribed")){var f=A(a,"subscription-id");N($f,new Rf(b,f,d,a,c,e))}else N(Vf,new Pf(b,
d,c,e))}else Cg(this,a)};
l.Ga=function(a){this.M(a.f,this.Ia,!0)};
l.Fa=function(a){this.M(a.f,this.Ia,!1)};
l.pb=function(a){this.M(a.f,this.Ja,!0,a.h)};
l.sb=function(a){this.M(a.f,this.Ja,!1)};
l.ib=function(a){this.M(a.f,this.ab)};
l.gb=function(a){this.M(a.f,this.$a)};
l.Ja=function(a,b,c){b?(Xa(a,Bg.ta,"true"),c&&Xa(a,Bg.ua,c)):(Za(a,Bg.ta),Za(a,Bg.ua));Dg(a)};
l.Ia=function(a,b){var c;c=Mc(a);cc(c,Nc.Ra,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function Dg(a){var b=A(a,Bg.Va),c=!!A(a,"is-subscribed"),b="-"+b,d=Nc.Pa+b;cc(a,Nc.Oa+b,!c);cc(a,d,c);A(a,Bg.Ta)&&!A(a,Bg.Sa)&&(b=T(sg.getInstance()),cc(a,b,!c),a.title=c?"":A(a,Bg.Ua));c?E(function(){Zb(a,Nc.sa)},1E3):$b(a,Nc.sa)}
l.ab=function(a){var b=!!A(a,"ypc-item-type"),c=!!A(a,"ypc-item-id");!A(a,"ypc-enabled")&&b&&c&&(Zb(a,"ypc-enabled"),Xa(a,Bg.Xa,"true"))};
l.$a=function(a){A(a,"ypc-enabled")&&($b(a,"ypc-enabled"),Za(a,"ypc-enabled"))};
function Eg(a,b){var c=zc(T(a));return ta(c,function(a){return b==A(a,"channel-external-id")},a)}
l.Ya=function(a,b,c){var d=Da(arguments,2);y(a,function(a){b.apply(this,xa(a,d))},this)};
l.M=function(a,b,c){var d=Eg(this,a),d=xa([d],Da(arguments,1));this.Ya.apply(this,d)};
function Cg(a,b){var c=w(function(a){a.discoverable_subscriptions&&ub("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.ra(b)},a);
gg(c)}
;var Fg=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};r("yt.uix.widgets_",Fg,void 0);function Gg(a){a=a.getInstance();var b=T(a);b in Fg||(a.register(),a.fa.push(Fb("yt-uix-init-"+b,a.init,a)),a.fa.push(Fb("yt-uix-dispose-"+b,a.dispose,a)),Fg[b]=a)}
;var Hg="",Ig="",Jg="",Kg="",Lg="",Mg="",Ng="",Og="",Pg="",Qg="",Rg="",Sg="",Tg="",Ug="",Vg="",Wg="",Xg="",Yg="",Zg="",$g="",bc=null,ah=[],X=0,Y=0,Z=null;
function bh(){window.addEventListener("message",function(a){a.data&&(a=JSON.parse(a.data),a["video-masthead-autoplay-zeroth-quartile"]?Hg=a["video-masthead-autoplay-zeroth-quartile"]:a["video-masthead-autoplay-first-quartile"]?Ig=a["video-masthead-autoplay-first-quartile"]:a["video-masthead-autoplay-second-quartile"]?Jg=a["video-masthead-autoplay-second-quartile"]:a["video-masthead-autoplay-third-quartile"]?Kg=a["video-masthead-autoplay-third-quartile"]:a["video-masthead-autoplay-fourth-quartile"]?
Lg=a["video-masthead-autoplay-fourth-quartile"]:a["video-masthead-watch-zeroth-quartile"]?Mg=a["video-masthead-watch-zeroth-quartile"]:a["video-masthead-watch-first-quartile"]?Ng=a["video-masthead-watch-first-quartile"]:a["video-masthead-watch-second-quartile"]?Og=a["video-masthead-watch-second-quartile"]:a["video-masthead-watch-third-quartile"]?Pg=a["video-masthead-watch-third-quartile"]:a["video-masthead-watch-fourth-quartile"]?Qg=a["video-masthead-watch-fourth-quartile"]:a["video-masthead-clickthrough"]?
Rg=a["video-masthead-clickthrough"]:a["video-masthead-clickthrough-tracking"]?Sg=a["video-masthead-clickthrough-tracking"]:a["video-masthead-cta-tracking"]?Ug=a["video-masthead-cta-tracking"]:a["video-masthead-cta-clickthrough"]?Tg=a["video-masthead-cta-clickthrough"]:a["video-masthead-video-wall-clickthrough-tracking"]?Vg=a["video-masthead-video-wall-clickthrough-tracking"]:a["video-masthead-subscribe-clickthrough-tracking"]?Wg=a["video-masthead-subscribe-clickthrough-tracking"]:a["video-masthead-channel-clickthrough-tracking"]?
Xg=a["video-masthead-channel-clickthrough-tracking"]:a["video-masthead-mute-click-tracking"]?Yg=a["video-masthead-mute-click-tracking"]:a["video-masthead-unmute-click-tracking"]?Zg=a["video-masthead-unmute-click-tracking"]:a["video-masthead-skip-autoplay-click-tracking"]&&($g=a["video-masthead-skip-autoplay-click-tracking"]))},!1)}
function ch(a){bc=H("video-masthead-container");bh();ah.push(Xc(dh,"video-masthead-video-player-clicktarget"));ah.push(Xc(eh,"video-masthead-cta"));ah.push(Xc(fh,"video-masthead-video-wall"));ah.push(Xc(gh,"video-masthead-subscribe-button"));ah.push(Xc(hh,"video-masthead-channel-element"));ah.push(Xc(ih,"yt-uix-button-skip-autoplay"));ah.push(Xc(jh,"yt-uix-button-mute-autoplay"));ah.push(Xc(kh,"yt-uix-button-unmute-autoplay"));Z.addCueRange("onAutoplay",X,X+Y/4);Z.addCueRange("onAutoplayFirstQuartile",
X+Y/4,X+Y/2);Z.addCueRange("onAutoplaySecondQuartile",X+Y/2,X+3*Y/4);Z.addCueRange("onAutoplayThirdQuartile",X+3*Y/4,X+Y);Z.addCueRange("onAutoplayFourthQuartile",X+Y,X+Y);window.parent.postMessage("video-masthead-init","*");a.target.playVideo()}
function lh(a){a.data==YT.PlayerState.ENDED&&(K(Lg),ac())}
function mh(a){switch(a.data){case "onAutoplay":K(Hg);break;case "onAutoplayFirstQuartile":K(Ig);break;case "onAutoplaySecondQuartile":K(Jg);break;case "onAutoplayThirdQuartile":K(Kg);break;case "onAutoplayFourthQuartile":Z.pauseVideo(),K(Lg),ac()}}
function hh(){K(Xg)}
function gh(){K(Wg)}
function fh(){K(Vg)}
function dh(){K(Sg);if(Rg){var a={};Mg&&(a.part2viewed=Mg);Ng&&(a.videoplaytime25=Ng);Og&&(a.videoplaytime50=Og);Pg&&(a.videoplaytime75=Pg);Qg&&(a.videoplaytime100=Qg);var b={};b.clickThroughUrl=Rg;b.source="VideoMasthead";b.event="ClickToWatch";b.pings=a;window.top.postMessage(b,"*")}}
function eh(){K(Ug);Tg&&window.open(Tg)}
function ih(){Yb(bc,"autoplay")&&(K($g),Zb(bc,"transition-to-thumbnail"),ac())}
function jh(){Zb(bc,"muted");Z&&(Z.mute(),K(Yg))}
function kh(){$b(bc,"muted");Z&&(Z.unMute(),K(Zg))}
;function nh(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&K(c.data.follow_on_url)}}
;function oh(a){L.call(this,1,arguments);this.ya=a}
x(oh,L);function ph(a,b){L.call(this,2,arguments);this.h=a;this.f=b}
x(ph,L);function qh(a,b,c,d){L.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
x(qh,L);function rh(a,b){L.call(this,1,arguments);this.h=a;this.f=b||null}
x(rh,L);function sh(a){L.call(this,1,arguments)}
x(sh,L);var th=new M("ypc-core-load",oh),uh=new M("ypc-guide-sync-success",ph),vh=new M("ypc-purchase-success",qh),wh=new M("ypc-subscription-cancel",sh),xh=new M("ypc-subscription-cancel-success",rh),yh=new M("ypc-init-subscription",sh);var zh=!1,Ah=[],Bh=[];function Ch(a){a.f?zh?N(Zf,a):N(th,new oh(function(){N(yh,new sh(a.f))})):Dh(a.h,a.l,a.j,a.m)}
function Eh(a){a.f?zh?N(dg,a):N(th,new oh(function(){N(wh,new sh(a.f))})):Fh(a.h,a.B,a.l,a.j,a.m)}
function Gh(a){Hh(Aa(a.f))}
function Ih(a){Jh(Aa(a.f))}
function Kh(a){Lh(a.f,a.h,null)}
function Mh(a,b,c,d){Lh(a,b,c,d)}
function Nh(a){var b=a.h,c=a.f.subscriptionId;b&&c&&N(Yf,new Qf(b,c,a.f.channelInfo))}
function Oh(a){var b=a.f;Ea(a.h,function(a,d){N(Yf,new Qf(d,a,b[d]))})}
function Ph(a){N(cg,new W(a.h.itemId));a.f&&a.f.length&&(Qh(a.f,cg),Qh(a.f,eg))}
function Dh(a,b,c,d){var e=new W(a);N(Wf,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=D("PLAYBACK_ID"))&&(c.plid=d);(d=D("EVENT_ID"))&&(c.ei=d);b&&Rh(b,c);ng("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",La:f,I:c,V:function(b,c){var d=c.response;N(Yf,new Qf(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&Ib("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&nh(d.actions)},
oa:function(){N(Xf,e)}})}
function Fh(a,b,c,d,e){var f=new W(a);N(ag,f);var g={};d&&(g.eurl=d);e&&(g.source=e);d={};d.c=a;d.s=b;(a=D("PLAYBACK_ID"))&&(d.plid=a);(a=D("EVENT_ID"))&&(d.ei=a);c&&Rh(c,d);ng("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",La:g,I:d,V:function(a,b){var c=b.response;N(cg,f);c.actions&&nh(c.actions)},
oa:function(){N(bg,f)}})}
function Lh(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);ng("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",I:e,onError:function(){d&&d()}})}}
function Hh(a){if(a.length){var b=Ca(a,0,40);N("subscription-batch-subscribe-loading");Qh(b,Wf);var c={};c.a=b.join(",");var d=function(){N("subscription-batch-subscribe-loaded");Qh(b,Xf)};
ng("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",I:c,V:function(c,f){d();var g=f.response,h=g.id;if("array"==ca(h)&&h.length==b.length){var k=g.channel_info_map;y(h,function(a,c){var d=b[c];N(Yf,new Qf(d,a,k[d]))});
a.length?Hh(a):N("subscription-batch-subscribe-finished")}},
onError:function(){d();N("subscription-batch-subscribe-failure")}})}}
function Jh(a){if(a.length){var b=Ca(a,0,40);N("subscription-batch-unsubscribe-loading");Qh(b,ag);var c={};c.c=b.join(",");var d=function(){N("subscription-batch-unsubscribe-loaded");Qh(b,bg)};
ng("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",I:c,V:function(){d();Qh(b,cg);a.length&&Jh(a)},
onError:function(){d()}})}}
function Qh(a,b){y(a,function(a){N(b,new W(a))})}
function Rh(a,b){var c=od(a),d;for(d in c)b[d]=c[d]}
;r("yt.setConfig",ub,void 0);I(window,"load",function(){var a=D("VIDEO_ID",void 0);X=D("AUTOPLAY_START_TIME",void 0);Y=D("AUTOPLAY_DURATION",void 0);var b=D("PLAYER_CONFIG",void 0);fa(b)&&v(a)&&fa(YT)&&ea(YT.ready)&&ea(YT.Player)&&YT.ready(function(){Z=new YT.Player("video-masthead-video-player",{height:"250",width:"850",videoId:a,playerVars:b,events:{onReady:ch,onStateChange:lh,onCueRangeEnter:mh}})})});
Gg(Mf);zh=!0;Bh.push(P(Vf,Ch),P($f,Eh));zh||(Bh.push(P(Zf,Ch),P(dg,Eh),P(Sf,Gh),P(Tf,Ih),P(Uf,Kh)),Ah.push(Fb("subscription-prefs",Mh)),Bh.push(P(vh,Nh),P(xh,Ph),P(uh,Oh)));Gg(Ag);})();
