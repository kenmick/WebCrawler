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
var Ra=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Sa(a){if(a instanceof Oa)return a;a=a.za?a.ya():String(a);Ra.test(a)||(a="about:invalid#zClosurez");return Ta(a)}
var Pa={};function Ta(a){var b=new Oa;b.f=a;return b}
Ta("about:blank");function Ua(){this.f="";this.h=null}
Ua.prototype.za=!0;Ua.prototype.ya=function(){return this.f};
function Va(a,b){var c=new Ua;c.f=a;c.h=b;return c}
Va("<!DOCTYPE html>",0);Va("",0);Va("<br>",0);function Wa(a,b){var c;c=b instanceof Oa?b:Sa(b);a.href=Qa(c)}
;function Xa(a,b,c){a&&(a.dataset?a.dataset[Ya(b)]=c:a.setAttribute("data-"+b,c))}
function A(a,b){return a?a.dataset?a.dataset[Ya(b)]:a.getAttribute("data-"+b):null}
function Za(a,b){a&&(a.dataset?delete a.dataset[Ya(b)]:a.removeAttribute("data-"+b))}
var $a={};function Ya(a){return $a[a]||($a[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function ab(a){p.setTimeout(function(){throw a;},0)}
var bb;
function cb(){var a=p.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!z("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!z("Trident")&&!z("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(q(c.next)){c=c.next;var a=c.xa;c.xa=null;a()}};
return function(a){d.next={xa:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){p.setTimeout(a,0)}}
;function db(a,b,c){this.l=c;this.j=a;this.m=b;this.h=0;this.f=null}
db.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};
db.prototype.put=function(a){this.m(a);this.h<this.l&&(this.h++,a.next=this.f,this.f=a)};function eb(){this.h=this.f=null}
var gb=new db(function(){return new fb},function(a){a.reset()},100);
eb.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function fb(){this.next=this.scope=this.f=null}
fb.prototype.reset=function(){this.next=this.scope=this.f=null};function ib(a){jb||kb();lb||(jb(),lb=!0);var b=nb,c=gb.get();c.f=a;c.scope=void 0;c.next=null;b.h?b.h.next=c:b.f=c;b.h=c}
var jb;function kb(){if(p.Promise&&p.Promise.resolve){var a=p.Promise.resolve(void 0);jb=function(){a.then(ob)}}else jb=function(){var a=ob;
!ea(p.setImmediate)||p.Window&&p.Window.prototype&&!z("Edge")&&p.Window.prototype.setImmediate==p.setImmediate?(bb||(bb=cb()),bb(a)):p.setImmediate(a)}}
var lb=!1,nb=new eb;function ob(){for(var a=null;a=nb.remove();){try{a.f.call(a.scope)}catch(b){ab(b)}gb.put(a)}lb=!1}
;function pb(){this.I=this.I;this.F=this.F}
pb.prototype.I=!1;pb.prototype.isDisposed=function(){return this.I};
pb.prototype.dispose=function(){this.I||(this.I=!0,this.U())};
function qb(a,b){a.I?b.call(void 0):(a.F||(a.F=[]),a.F.push(q(void 0)?v(b,void 0):b))}
pb.prototype.U=function(){if(this.F)for(;this.F.length;)this.F.shift()()};
function rb(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function B(a){pb.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.o={};this.m=Boolean(a)}
x(B,pb);n=B.prototype;n.subscribe=function(a,b,c){var d=this.o[a];d||(d=this.o[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
n.unsubscribe=function(a,b,c){if(a=this.o[a]){var d=this.f;if(a=ua(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.Y(a)}return!1};
n.Y=function(a){var b=this.f[a];if(b){var c=this.o[b];0!=this.j?(this.h.push(a),this.f[a+1]=aa):(c&&wa(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
n.M=function(a,b){var c=this.o[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.m)for(e=0;e<c.length;e++){var g=c[e];sb(this.f[g+1],this.f[g+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)g=c[e],this.f[g+1].apply(this.f[g+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.Y(c)}}return 0!=e}return!1};
function sb(a,b,c){ib(function(){a.apply(b,c)})}
n.clear=function(a){if(a){var b=this.o[a];b&&(y(b,this.Y,this),delete this.o[a])}else this.f.length=0,this.o={}};
n.U=function(){B.oa.U.call(this);this.clear();this.h.length=0};var tb=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",tb,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var ub=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",ub,void 0);function vb(a){var b=arguments;if(1<b.length){var c=b[0];tb[c]=b[1]}else for(c in b=b[0],b)tb[c]=b[c]}
function C(a,b){return a in tb?tb[a]:b}
function D(a,b){ea(a)&&(a=wb(a));return window.setTimeout(a,b)}
function wb(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw xb(b),b;}}:a}
function xb(a,b){var c=t("yt.logging.errors.log");c?c(a,b):(c=C("ERRORS",[]),c.push([a,b]),vb("ERRORS",c))}
function yb(){var a={},b="FLASH_UPGRADE"in ub?ub.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
var zb="Microsoft Internet Explorer"==navigator.appName;var Ab=t("yt.pubsub.instance_")||new B;B.prototype.subscribe=B.prototype.subscribe;B.prototype.unsubscribeByKey=B.prototype.Y;B.prototype.publish=B.prototype.M;B.prototype.clear=B.prototype.clear;r("yt.pubsub.instance_",Ab,void 0);var Bb=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Bb,void 0);var Cb=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Cb,void 0);var Db=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Db,void 0);
var Eb=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Eb,void 0);function Fb(a,b,c){var d=Gb();if(d){var e=d.subscribe(a,function(){if(!Eb||Eb!=e){var d=arguments,g=function(){Bb[e]&&b.apply(c||window,d)};
try{Db[a]?g():D(g,0)}catch(h){xb(h)}}},c);
Bb[e]=!0;Cb[a]||(Cb[a]=[]);Cb[a].push(e);return e}return 0}
function Hb(a){var b=Gb();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),y(a,function(a){b.unsubscribeByKey(a);delete Bb[a]}))}
function Ib(a,b){var c=Gb();return c?c.publish.apply(c,arguments):!1}
function Jb(a){Cb[a]&&(a=Cb[a],y(a,function(a){Bb[a]&&delete Bb[a]}),a.length=0)}
function Kb(a){var b=Gb();if(b)if(b.clear(a),a)Jb(a);else for(var c in Cb)Jb(c)}
function Gb(){return t("yt.pubsub.instance_")}
;function Lb(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Mb,""),c=c.replace(Nb,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Ob(a,b)}
function Ob(a,b){var c=Pb(a),d=document.getElementById(c),e=d&&A(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=Fb(c,b),g=""+ga(b);Qb[g]=e}f||(d=Rb(a,c,function(){A(d,"loaded")||(Xa(d,"loaded","true"),Ib(c),D(ma(Kb,c),0))}))}}
function Rb(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Pb(a){var b=document.createElement("a");Wa(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+qa(a)}
var Mb=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Nb=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Qb={};function Sb(){return!1}
function Tb(){return null}
;function Ub(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():D(a,b||0)}
;function Vb(){return parseInt(C("DCLKSTAT",0),10)}
;function Wb(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function Xb(a,b){return a.classList?a.classList.contains(b):va(Wb(a),b)}
function Yb(a,b){a.classList?a.classList.add(b):Xb(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function Zb(a,b){a.classList?a.classList.remove(b):Xb(a,b)&&(a.className=sa(Wb(a),function(a){return a!=b}).join(" "))}
function $b(){var a=ac,b=["autoplay","wide"];a.classList?y(b,function(b){Zb(a,b)}):a.className=sa(Wb(a),function(a){return!va(b,a)}).join(" ")}
function bc(a,b,c){c?Yb(a,b):Zb(a,b)}
;function E(a,b){this.x=q(a)?a:0;this.y=q(b)?b:0}
E.prototype.clone=function(){return new E(this.x,this.y)};
E.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
E.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function cc(a,b){this.width=a;this.height=b}
cc.prototype.clone=function(){return new cc(this.width,this.height)};
cc.prototype.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
cc.prototype.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var dc=z("Opera")||z("OPR"),F=z("Trident")||z("MSIE"),ec=z("Edge"),fc=z("Gecko")&&!(-1!=La.toLowerCase().indexOf("webkit")&&!z("Edge"))&&!(z("Trident")||z("MSIE"))&&!z("Edge"),gc=-1!=La.toLowerCase().indexOf("webkit")&&!z("Edge"),hc=z("Macintosh"),ic=z("Windows");function jc(){var a=La;if(fc)return/rv\:([^\);]+)(\)|;)/.exec(a);if(ec)return/Edge\/([\d\.]+)/.exec(a);if(F)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(gc)return/WebKit\/(\S+)/.exec(a)}
function kc(){var a=p.document;return a?a.documentMode:void 0}
var lc=function(){if(dc&&p.opera){var a;var b=p.opera.version;try{a=b()}catch(c){a=b}return a}a="";(b=jc())&&(a=b?b[1]:"");return F&&(b=kc(),b>parseFloat(a))?String(b):a}(),mc={};
function G(a){var b;if(!(b=mc[a])){b=0;for(var c=oa(String(lc)).split("."),d=oa(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",h=d[f]||"",k=RegExp("(\\d*)(\\D*)","g"),l=RegExp("(\\d*)(\\D*)","g");do{var m=k.exec(g)||["","",""],M=l.exec(h)||["","",""];if(0==m[0].length&&0==M[0].length)break;b=pa(0==m[1].length?0:parseInt(m[1],10),0==M[1].length?0:parseInt(M[1],10))||pa(0==m[2].length,0==M[2].length)||pa(m[2],M[2])}while(0==b)}b=mc[a]=0<=b}return b}
var nc=p.document,oc=nc&&F?kc()||("CSS1Compat"==nc.compatMode?parseInt(lc,10):5):void 0;!fc&&!F||F&&9<=Number(oc)||fc&&G("1.9.1");var pc=F&&!G("9");function qc(a){return a?new rc(sc(a)):na||(na=new rc)}
function H(a){return u(a)?document.getElementById(a):a}
function tc(a){var b=document;return u(a)?b.getElementById(a):a}
function uc(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):vc(a,void 0)}
function vc(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var g=c.getElementsByClassName(a);return g}g=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=g[d];d++){var h=c.className;"function"==typeof h.split&&va(h.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return g}
function wc(a){var b=a.scrollingElement?a.scrollingElement:!gc&&xc(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return F&&G("10")&&a.pageYOffset!=b.scrollTop?new E(b.scrollLeft,b.scrollTop):new E(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function xc(a){return"CSS1Compat"==a.compatMode}
function yc(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function zc(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Ac(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function sc(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function Bc(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{yc(a);var c=sc(a);a.appendChild(c.createTextNode(String(b)))}}
var Cc={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},Dc={IMG:" ",BR:"\n"};function Ec(a){if(pc&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];Fc(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");pc||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function Fc(a,b,c){if(!(a.nodeName in Cc))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in Dc)b.push(Dc[a.nodeName]);else for(a=a.firstChild;a;)Fc(a,b,c),a=a.nextSibling}
function Gc(a){var b=Hc.Pa;return b?Ic(a,function(a){return!b||u(a.className)&&va(a.className.split(/\s+/),b)},!0,void 0):null}
function Ic(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function rc(a){this.f=a||p.document||document}
rc.prototype.createElement=function(a){return this.f.createElement(a)};
rc.prototype.appendChild=function(a,b){a.appendChild(b)};
rc.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||Boolean(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Jc=gc?"webkit":fc?"moz":F?"ms":dc?"o":"",Kc=t("yt.dom.getNextId_");if(!Kc){Kc=function(){return++Lc};
r("yt.dom.getNextId_",Kc,void 0);var Lc=0}function Mc(){var a=document,b;ta(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Jc+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Nc(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Oc||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Nc.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
var Oc={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Ga=t("yt.events.listeners_")||{};r("yt.events.listeners_",Ga,void 0);var Pc=t("yt.events.counter_")||{count:0};r("yt.events.counter_",Pc,void 0);function Qc(a,b,c,d){return Fa(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function I(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Qc(a,b,c,d);if(e)return e;var e=++Pc.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),g;g=f?function(d){d=new Nc(d);if(!Ic(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Nc(b);
b.currentTarget=a;return c.call(a,b)};
g=wb(g);Ga[e]=[a,b,c,g,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",g,d):"mouseleave"==b&&f?a.addEventListener("mouseout",g,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",g,d):a.addEventListener(b,g,d):a.attachEvent("on"+b,g);return e}
function Rc(a,b){return Sc(a,function(a){return Xb(a,b)})}
function Sc(a,b){var c=document.body||document;return I(c,"click",function(d){var e=Ic(d.target,function(a){return a===c||b(a)},!0);
e&&e!==c&&!e.disabled&&(d.currentTarget=e,a.call(e,d))})}
function Tc(a){a&&("string"==typeof a&&(a=[a]),y(a,function(a){if(a in Ga){var c=Ga[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Ga[a]}}))}
;function Uc(){if(null==t("_lact",window)){var a=parseInt(C("LACT"),10),a=isFinite(a)?w()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&Vc();I(document,"keydown",Vc);I(document,"keyup",Vc);I(document,"mousedown",Vc);I(document,"mouseup",Vc);Fb("page-mouse",Vc);Fb("page-scroll",Vc);Fb("page-resize",Vc)}}
function Vc(){null==t("_lact",window)&&(Uc(),t("_lact",window));var a=w();r("_lact",a,window);Ib("USER_ACTIVE")}
function Wc(){var a=t("_lact",window);return null==a?-1:Math.max(w()-a,0)}
;var Xc=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Yc(a){return a?decodeURI(a):a}
function J(a,b){return b.match(Xc)[a]||null}
function Zc(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function $c(a,b,c){if("array"==ca(b))for(var d=0;d<b.length;d++)$c(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function ad(a,b,c){for(c=c||0;c<b.length;c+=2)$c(b[c],b[c+1],a);return a}
function bd(a,b){for(var c in b)$c(c,b[c],a);return a}
function cd(a){a=bd([],a);a[0]="";return a.join("")}
function dd(a,b){return Zc(2==arguments.length?ad([a],arguments[1],0):ad([a],arguments,1))}
;function ed(){}
;function fd(a){this.f=a}
var gd=/\s*;\s*/;fd.prototype.isEnabled=function(){return navigator.cookieEnabled};
function hd(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');q(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(w()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
fd.prototype.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(gd),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
fd.prototype.remove=function(a,b,c){var d=q(this.get(a));hd(this,a,"",0,b,c);return d};
fd.prototype.clear=function(){for(var a=(this.f.cookie||"").split(gd),b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));for(a=b.length-1;0<=a;a--)this.remove(b[a])};
var id=new fd(document);id.h=3950;function jd(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=decodeURIComponent((e[0]||"").replace(/\+/g," ")),e=decodeURIComponent((e[1]||"").replace(/\+/g," "));f in b?"array"==ca(b[f])?za(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function kd(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=jd(d[1]||""),e;for(e in b)d[e]=b[e];return Zc(bd([a],d))+c}
function ld(a){a=Yc(J(3,a));a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function md(a,b,c){var d=C("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Yc(J(3,window.location.href));e&&d.push(e);e=Yc(J(3,a));if(va(d,e)||!e&&0==a.lastIndexOf("/",0)){e=a.match(Xc);a=e[5];var d=e[6],e=e[7],f="";a&&(f+=a);d&&(f+="?"+d);e&&(f+="#"+e);a=f;d=a.indexOf("#");if(a=0>d?a:a.substr(0,d))c?(c=parseInt(c,10),isFinite(c)&&0<c&&(nd(a,b,c),od(b))):(nd(a,b),od(b))}}
function nd(a,b,c){a=C("SMALLER_SESSION_TEMPDATA_NAME")?"ST-"+qa(a).toString(36):"s_tempdata-"+qa(a);c=c||5;b=b?cd(b):"";a=""+a;hd(id,a,b,c,"/","youtube.com")}
function od(a){if(a){a=a.itct||a.ved;var b=t("yt.logging.screenreporter.storeParentElement");a&&b&&b(new ed)}}
;function pd(a,b,c){var d=C("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));b&&md(a,b);if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(b=window.location,a=Zc(bd([a],{}))+"",a=a instanceof Oa?a:Sa(a),b.href=Qa(a));return!0}
;function qd(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Ia(rd);this.assets=a.assets||{};this.attrs=a.attrs||Ia(sd);this.params=a.params||Ia(td);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var rd={enablejsapi:1},sd={},td={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function ud(a){a instanceof qd||(a=new qd(a));return a}
qd.prototype.clone=function(){var a=new qd,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==ca(c)?a[b]=Ia(c):a[b]=c}return a};function vd(a){vd[" "](a);return a}
vd[" "]=aa;var wd=!F||9<=Number(oc),xd=F&&!G("9");!gc||G("528");fc&&G("1.9b")||F&&G("8")||dc&&G("9.5")||gc&&G("528");fc&&!G("8")||F&&G("9");function yd(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=!1}
yd.prototype.preventDefault=function(){this.defaultPrevented=!0};function zd(a,b){yd.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
x(zd,yd);
zd.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;if(e){if(fc){var f;a:{try{vd(e.nodeName);f=!0;break a}catch(g){}f=!1}f||(e=null)}}else"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,
this.clientY=void 0!==d.clientY?d.clientY:d.pageY);this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
zd.prototype.preventDefault=function(){zd.oa.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,xd)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var Ad="closure_listenable_"+(1E6*Math.random()|0),Bd=0;function Cd(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.la=!!d;this.h=e;this.key=++Bd;this.X=this.ka=!1}
function Dd(a){a.X=!0;a.listener=null;a.f=null;a.src=null;a.h=null}
;function Ed(a){this.src=a;this.f={};this.h=0}
Ed.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Fd(e,b,c,d);return-1<b?(Dd(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.f[a],this.h--),!0):!1};
function Fd(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.X&&f.listener==b&&f.la==!!c&&f.h==d)return e}return-1}
;var Gd="closure_lm_"+(1E6*Math.random()|0),Hd={},Id=0;
function Jd(a,b,c,d,e){if("array"==ca(b)){for(var f=0;f<b.length;f++)Jd(a,b[f],c,d,e);return null}c=Kd(c);if(a&&a[Ad])a=a.f(b,c,d,e);else{f=c;if(!b)throw Error("Invalid event type");c=!!d;var g=Ld(a);g||(a[Gd]=g=new Ed(a));var h=g,k=b.toString(),g=h.f[k];g||(g=h.f[k]=[],h.h++);var l=Fd(g,f,d,e);-1<l?(d=g[l],d.ka=!1):(d=new Cd(f,h.src,k,!!d,e),d.ka=!1,g.push(d));if(!d.f){e=Md();d.f=e;e.src=a;e.listener=d;if(a.addEventListener)a.addEventListener(b.toString(),e,c);else if(a.attachEvent)a.attachEvent(Nd(b.toString()),
e);else throw Error("addEventListener and attachEvent are unavailable.");Id++}a=d}return a}
function Md(){var a=Od,b=wd?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Pd(a){if("number"!=typeof a&&a&&!a.X){var b=a.src;if(b&&b[Ad])b.h(a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.la):b.detachEvent&&b.detachEvent(Nd(c),d);Id--;(c=Ld(b))?(d=a.type,d in c.f&&wa(c.f[d],a)&&(Dd(a),0==c.f[d].length&&(delete c.f[d],c.h--)),0==c.h&&(c.src=null,b[Gd]=null)):Dd(a)}}}
function Nd(a){return a in Hd?Hd[a]:Hd[a]="on"+a}
function Qd(a,b,c,d){var e=!0;if(a=Ld(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.la==c&&!f.X&&(f=Rd(f,d),e=e&&!1!==f)}return e}
function Rd(a,b){var c=a.listener,d=a.h||a.src;a.ka&&Pd(a);return c.call(d,b)}
function Od(a,b){if(a.X)return!0;if(!wd){var c=b||t("window.event"),d=new zd(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(k){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,g=c.length-1;0<=g;g--){d.currentTarget=c[g];var h=Qd(c[g],f,!0,d),e=e&&h}for(g=0;g<c.length;g++)d.currentTarget=c[g],h=Qd(c[g],f,!1,d),e=e&&h}return e}return Rd(a,new zd(b,this))}
function Ld(a){a=a[Gd];return a instanceof Ed?a:null}
var Sd="__closure_events_fn_"+(1E9*Math.random()>>>0);function Kd(a){if(ea(a))return a;a[Sd]||(a[Sd]=function(b){return a.handleEvent(b)});
return a[Sd]}
;function K(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
K.prototype.clone=function(){return new K(this.top,this.right,this.bottom,this.left)};
K.prototype.contains=function(a){return this&&a?a instanceof K?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
K.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
K.prototype.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function Td(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
Td.prototype.clone=function(){return new Td(this.left,this.top,this.width,this.height)};
Td.prototype.contains=function(a){return a instanceof Td?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
Td.prototype.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
Td.prototype.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function Ud(a,b){var c=sc(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Vd(a,b){return Ud(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Wd(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}F&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Xd(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Yd(a){var b=Zd;if("none"!=Vd(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Zd(a){var b=a.offsetWidth,c=a.offsetHeight,d=gc&&!b&&!c;return q(b)&&!d||!a.getBoundingClientRect?new cc(b,c):(a=Wd(a),new cc(a.right-a.left,a.bottom-a.top))}
function $d(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function ae(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?$d(a,c):0}
var be={thin:2,medium:4,thick:6};function ce(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in be?be[c]:$d(a,c)}
;var de=z("Firefox"),ee=(z("Chrome")||z("CriOS"))&&!(z("Opera")||z("OPR"))&&!z("Edge");function fe(){var a;if(a=id.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(ge[d]=c.toString())}}}
ba(fe);var ge=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",ge,void 0);function he(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function ie(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function je(a){return void 0!==ge[a]?ge[a].toString():null}
fe.prototype.get=function(a,b){ie(a);he(a);var c=je(a);return null!=c?c:b?b:""};
fe.prototype.remove=function(a){ie(a);he(a);delete ge[a]};
fe.prototype.clear=function(){ge={}};function ke(a,b){(a=H(a))&&a.style&&(a.style.display=b?"":"none",bc(a,"hid",!b))}
function le(a){y(arguments,function(a){!da(a)||a instanceof Element?ke(a,!0):y(a,function(a){le(a)})})}
function me(a){y(arguments,function(a){!da(a)||a instanceof Element?ke(a,!1):y(a,function(a){me(a)})})}
;function ne(){this.j=this.h=this.f=0;this.l="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.l=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var g,h,k,l;if(zb)try{g=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(m){g=null}else k=document.body,l=document.createElement("object"),l.setAttribute("type","application/x-shockwave-flash"),g=k.appendChild(l);if(g&&"GetVariable"in g)try{h=g.GetVariable("$version")}catch(m){h=""}k&&l&&k.removeChild(l);(g=h||"")?(g=g.split(" ")[1].split(","),g=[parseInt(g[0],10)||0,parseInt(g[1],10)||0,parseInt(g[2],
10)||0]):g=[0,0,0];this.f=g[0];this.h=g[1];this.j=g[2]}}
ba(ne);function oe(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function pe(a){return-1<a.l.indexOf("Gnash")&&-1==a.l.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function qe(a){return ic?!oe(a,11,2):hc?!oe(a,11,3):!pe(a)}
;function re(a,b,c){if(b){a=u(a)?tc(a):a;var d=Ia(c.attrs);d.tabindex=0;var e=Ia(c.params);e.flashvars=cd(c.args);if(zb){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function se(a,b,c){if(a&&a.attrs&&a.attrs.id){a=ud(a);var d=!!b,e=H(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var g=null;if(document.referrer){var h=document.referrer.substring(0,128);ld(h)||(g=h)}else g="unknown";g&&(d=!0,a.args.framer=g)}g=ne.getInstance();if(oe(g,a.minVersion)){var h=te(a,g),k="";-1<navigator.userAgent.indexOf("Sony/COM2")||(k=e.getAttribute("src")||e.movie);(k!=h||d)&&re(f,h,a);qe(g)&&ue()}else ve(f,a,g);c&&c()}else D(function(){se(a,b,c)},50)}}
function ve(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+yb()+"</div>"}
function te(a,b){return pe(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!oe(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function ue(){var a=H("flash10-promo-div"),b;fe.getInstance();b=je("f"+(Math.floor(107/31)+1));b=!!(((null!=b&&/^[A-Fa-f0-9]+$/.test(b)?parseInt(b,16):null)||0)&16384);a&&!b&&le(a)}
;function we(a){if(window.spf){var b=a.match(xe);spf.style.load(a,b?b[1]:"",void 0)}else ye(a)}
function ye(a){var b=ze(a),c=document.getElementById(b),d=c&&A(c,"loaded");d||c&&!d||(c=Ae(a,b,function(){A(c,"loaded")||(Xa(c,"loaded","true"),Ib(b),D(ma(Kb,b),0))}))}
function Ae(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Wa(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function ze(a){var b=document.createElement("a");Wa(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+qa(a)}
var xe=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var Be;var Ce=La,Ce=Ce.toLowerCase();if(-1!=Ce.indexOf("android")){var De=Ce.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(De)Be=Number(De[1]);else{var Ee={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},Fe=[],Ge=0,He;for(He in Ee)Fe[Ge++]=He;var Ie=Ce.match("("+Fe.join("|")+")");Be=Ie?Ee[Ie[0]]:0}}else Be=void 0;var Je=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Ke=['audio/mp4; codecs="mp4a.40.2"'];var Le={},Me=0,Ne=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",Ne,void 0);function L(a,b){a&&Oe(a,b)}
function Pe(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||L(a,void 0)}catch(b){L(a,void 0)}}
function Oe(a,b){var c=new Image,d=""+Me++;Le[d]=c;c.onload=c.onerror=function(){b&&Le[d]&&b();delete Le[d]};
c.src=a}
;function N(a,b){this.version=a;this.args=b}
function Qe(a){if(!a.Ka){var b={};a.call(b);a.Ka=b.version}return a.Ka}
function Re(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Qe(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function O(a,b){this.topic=a;this.f=b}
O.prototype.toString=function(){return this.topic};var Se=t("yt.pubsub2.instance_")||new B;B.prototype.subscribe=B.prototype.subscribe;B.prototype.unsubscribeByKey=B.prototype.Y;B.prototype.publish=B.prototype.M;B.prototype.clear=B.prototype.clear;r("yt.pubsub2.instance_",Se,void 0);var Te=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",Te,void 0);var Ue=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",Ue,void 0);var Ve=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",Ve,void 0);r("yt.pubsub2.skipSubKey_",null,void 0);
function Q(a,b){var c=t("yt.pubsub2.instance_");c&&c.publish.call(c,a.toString(),a,b)}
function R(a,b,c){var d=t("yt.pubsub2.instance_");if(!d)return 0;var e=d.subscribe(a.toString(),function(d,g){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var h=function(){if(Te[e])try{if(g&&a instanceof O&&a!=d)try{g=Re(a.f,g)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(c||window,g)}catch(h){xb(h)}};
Ve[a.toString()]?t("yt.scheduler.instance")?Ub(h):D(h,0):h()}});
Te[e]=!0;Ue[a.toString()]||(Ue[a.toString()]=[]);Ue[a.toString()].push(e);return e}
;function We(a){N.call(this,1,arguments)}
x(We,N);var Xe=new O("timing-sent",We);var S=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Ye=v(S.clearResourceTimings||S.webkitClearResourceTimings||S.mozClearResourceTimings||S.msClearResourceTimings||S.oClearResourceTimings||aa,S),Ze=S.mark?function(a){S.mark(a)}:aa;
function $e(){af();Ye();r("yt.timing.pingSent_",!1,void 0)}
function bf(){var a=cf();if(a.aft)return a.aft;for(var b=C("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function df(a){return Math.round(S.timing.navigationStart+a)}
function ef(a){var b=window.location.protocol,c=S.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=df(d.startTime),a.wfce=df(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=df(c.startTime),a.wffe=df(c.responseEnd))}
function ff(a){if(C("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}C("EXP_DEFER_CSI_PING")&&(b=t("yt.timing.deferredPingTimer_"),window.clearTimeout(b),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);d=C("CSI_LOG_WITH_YT")?"/csi_204?"+b.substring(1):null;
window.navigator&&window.navigator.sendBeacon?(Pe(a),d&&Pe(d)):(L(a),d&&L(d));r("yt.timing.pingSent_",!0,void 0)}
function gf(a){if(C("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),ff(b))}}
function cf(){return hf().tick}
function hf(){return t("ytcsi.data_")||af()}
function af(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var jf={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function kf(a,b){pb.call(this);this.m=this.G=a;this.R=b;this.D=!1;this.h={};this.ea=this.P=null;this.S=new B;qb(this,ma(rb,this.S));this.l={};this.B=this.fa=this.j=this.ia=this.f=null;this.Z=!1;this.J=this.C=this.N=this.O=null;this.ga={};this.Ma=["onReady"];this.ca=[];this.ha=null;this.ua=0;this.$={};lf(this);this.A("onDetailedError",v(this.lb,this));this.A("onTabOrderChange",v(this.Ya,this));this.A("onTabAnnounce",v(this.wa,this));this.A("WATCH_LATER_VIDEO_ADDED",v(this.nb,this));this.A("WATCH_LATER_VIDEO_REMOVED",
v(this.ob,this));this.A("onMouseWheelCapture",v(this.jb,this));this.A("onMouseWheelRelease",v(this.kb,this));this.A("onAdAnnounce",v(this.wa,this));this.da=!1;this.va=ee||de;this.aa=this.T=null;Jd(this.G,"mousewheel",this.Ea,!1,this);Jd(this.G,"wheel",this.Ea,!1,this)}
x(kf,pb);var mf=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];n=kf.prototype;n.qa=function(a,b){this.isDisposed()||(nf(this,a),b||of(this),pf(this,b),this.D&&qf(this))};
function nf(a,b){a.ia=b;a.f=b.clone();a.j=a.f.attrs.id||a.j;"video-player"==a.j&&(a.j=a.R,a.f.attrs.id=a.R);a.m.id==a.j&&(a.j+="-player",a.f.attrs.id=a.j);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.R;a.fa||(a.fa=rf(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.m.style.width=Xd(Number(c)||c,!0));if(c=a.f.attrs.height)a.m.style.height=Xd(Number(c)||c,!0)}
n.bb=function(){return this.ia};
function qf(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.h.loadVideoByPlayerVars(a.f.args):a.h.cueVideoByPlayerVars(a.f.args))}
function sf(a){if(!q(a.f.disable.flash)){var b=a.f.disable,c;c=oe(ne.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function of(a){var b;if(!(b=!a.f.html5&&sf(a))){if(!q(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==Be)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?Je:Ke,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=tf(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?sf(a)?"flash":"unsupported":"html5"}
function uf(a,b){if(!b||(5!=(jf[b.errorCode]||5)?0:-1!=mf.indexOf(b.errorCode))){var c=vf(a);c&&c.stopVideo&&c.stopVideo();if(sf(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=ud(c));d.args.autoplay=1;d.args.html5_unavailable="1";nf(a,d);pf(a,"flash")}}}
function pf(a,b){a.isDisposed()||(b||(b=of(a)),("flash"==b?a.vb:"html5"==b?a.wb:a.xb).call(a))}
function tf(a){var b=!0,c=vf(a);c&&a.f&&(a=a.f,b=A(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
n.wb=function(){if(!this.Z){var a=tf(this);a&&"html5"==wf(this)?(this.B="html5",this.D||this.L()):(xf(this),this.B="html5",a&&this.N?(this.G.appendChild(this.N),this.L()):(this.f.loaded=!0,this.O=v(function(){var a=this.G,c=this.f.clone();t("yt.player.Application.create")(a,c);this.L()},this),this.Z=!0,a?this.O():(Lb(this.f.assets.js,this.O),we(this.f.assets.css))))}};
n.vb=function(){var a=this.f.clone();if(!this.C){var b=vf(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,this.ca.push(I(this.C,"focus",v(this.Ba,this))),this.J=document.createElement("span"),this.J.tabIndex=0,this.ca.push(I(this.J,"focus",v(this.Ba,this))),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.J,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==wf(this))this.B="flash",this.D||
se(a,!1,v(this.L,this));else{xf(this);this.B="flash";this.f.loaded=!0;b=this.G;b=u(b)?tc(b):b;a=ud(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=ne.getInstance();oe(c,a.minVersion)?(c=te(a,c),re(b,c,a)):ve(b,a,c);this.L()}};
n.Ba=function(){vf(this).focus()};
function vf(a){var b=H(a.j);!b&&a.m&&a.m.querySelector&&(b=a.m.querySelector("#"+a.j));return b}
n.L=function(){if(!this.isDisposed()){var a=vf(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.Z=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))uf(this);else{lf(this);this.D=!0;a=vf(this);a.addEventListener&&(this.P=yf(this,a,"addEventListener"));a.removeEventListener&&(this.ea=yf(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.h[d]||(this.h[d]=yf(this,a,d))}for(var e in this.l)this.P(e,
this.l[e]);qf(this);this.fa&&this.fa(this.h);this.S.M("onReady",this.h)}else this.ua=D(v(this.L,this),50)}};
function yf(a,b,c){var d=b[c];return function(){try{return a.ha=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.ha=e,xb(e,"WARNING"))}}}
function lf(a){a.D=!1;if(a.ea)for(var b in a.l)a.ea(b,a.l[b]);for(var c in a.$)window.clearTimeout(parseInt(c,10));a.$={};a.P=null;a.ea=null;for(var d in a.h)a.h[d]=null;a.h.addEventListener=v(a.A,a);a.h.removeEventListener=v(a.tb,a);a.h.destroy=v(a.dispose,a);a.h.getLastError=v(a.cb,a);a.h.getPlayerType=v(a.eb,a);a.h.getCurrentVideoConfig=v(a.bb,a);a.h.loadNewVideoConfig=v(a.qa,a);a.h.isReady=v(a.fb,a)}
n.fb=function(){return this.D};
n.A=function(a,b){if(!this.isDisposed()){var c=rf(this,b);if(c){if(!va(this.Ma,a)&&!this.l[a]){var d=zf(this,a);this.P&&this.P(a,d)}this.S.subscribe(a,c);"onReady"==a&&this.D&&D(ma(c,this.h),0)}}};
n.tb=function(a,b){if(!this.isDisposed()){var c=rf(this,b);c&&this.S.unsubscribe(a,c)}};
function rf(a,b){var c=b;if("string"==typeof b){if(a.ga[b])return a.ga[b];c=function(){var a=t(b);a&&a.apply(p,arguments)};
a.ga[b]=c}return c?c:null}
function zf(a,b){var c="ytPlayer"+b+a.R;a.l[b]=c;p[c]=function(c){var e=D(function(){if(!a.isDisposed()){a.S.M(b,c);var f=a.$,g=String(e);g in f&&delete f[g]}},0);
Ha(a.$,String(e))};
return c}
n.Ya=function(a){a=a?Ac:zc;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.J||(b.focus(),b!=document.activeElement));)b=a(b)};
n.wa=function(a){Ib("a11y-announce",a)};
n.lb=function(a){uf(this,a)};
n.nb=function(a){Ib("WATCH_LATER_VIDEO_ADDED",a)};
n.ob=function(a){Ib("WATCH_LATER_VIDEO_REMOVED",a)};
n.jb=function(){this.va&&(this.da||(this.aa=wc(document)),this.T||(this.T=Jd(window,"scroll",this.sb,!1,this)));this.da=!0};
n.kb=function(){this.T&&(Pd(this.T),this.T=null);this.da=!1};
n.Ea=function(a){this.da&&!this.va&&a.preventDefault()};
n.sb=function(){this.aa&&window.scrollTo(this.aa.x,this.aa.y)};
n.xb=function(){xf(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=H("player-unavailable");if(H("unavailable-submessage")&&a){H("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=vc("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Ya("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=A(b,"icon"));a.style.display="";Yb(H("player"),"off-screen-trigger")}};
n.eb=function(){return this.B||wf(this)};
n.cb=function(){return this.ha};
function wf(a){return(a=vf(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function xf(a){cf().dcp=w();Ze("dcp");var b=C("TIMING_ACTION",void 0),c=cf();if(t("yt.timing.ready_")&&b&&c._start&&bf()){var b=!0,d=C("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=cf(),c=hf().span,e=hf().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))ff(b),$e()}else{f=C("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:C("TIMING_ACTION",void 0)};if(S.now&&S.timing){var g=S.timing.navigationStart+S.now(),g=Math.round(w()-g);e.yt_hrd=g}var g=
C("TIMING_INFO",{}),h;for(h in g)e[h]=g[h];h=e.srt;delete e.srt;var k;h||0===h||(k=S.timing||{},h=Math.max(0,k.responseStart-k.navigationStart),isNaN(h)&&e.pt&&(h=e.pt));if(h||0===h)e.srt=h;e.h5jse&&(g=window.location.protocol+t("ytplayer.config.assets.js"),(g=S.getEntriesByName?S.getEntriesByName(g)[0]:null)?e.h5jse=Math.round(e.h5jse-g.responseEnd):delete e.h5jse);d.aft=bf();g=d._start;if("cold"==e.yt_lt){k||(k=S.timing||{});var l;a:if(l=k,l.msFirstPaint)l=Math.max(0,l.msFirstPaint);else{var m=
window.chrome;if(m&&(m=m.loadTimes,ea(m))){var m=m(),M=1E3*Math.min(m.requestTime||Infinity,m.startLoadTime||Infinity),M=Infinity===M?0:l.navigationStart-M;l=Math.max(0,Math.round(1E3*m.firstPaintTime+M)||0);break a}l=0}0<l&&l>g&&(d.fpt=l);l=c||hf().span;m=k.redirectEnd-k.redirectStart;0<m&&(l.rtime_=m);m=k.domainLookupEnd-k.domainLookupStart;0<m&&(l.dns_=m);m=k.connectEnd-k.connectStart;0<m&&(l.tcp_=m);m=k.connectEnd-k.secureConnectionStart;k.secureConnectionStart>=k.navigationStart&&0<m&&(l.stcp_=
m);m=k.responseStart-k.requestStart;0<m&&(l.req_=m);m=k.responseEnd-k.responseStart;0<m&&(l.rcv_=m);S.getEntriesByType&&ef(d)}m=cf();k=m.pbr;l=m.vc;m=m.pbs;k&&l&&m&&k<l&&l<m&&1==hf().info.yt_vis&&"youtube"==f&&(hf().info.yt_lt="hot_bg",f=d.vc,k=d.pbs,delete d.aft,c.aft=Math.round(k-f));(f=C("PREVIOUS_ACTION"))&&(e.pa=f);e.p=C("CLIENT_PROTOCOL")||"unknown";e.t=C("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var Ba in e)"_"!=Ba.charAt(0)&&(b[Ba]=e[Ba]);d.ps=
w();Ba={};var e=[],Ca;for(Ca in d)"_"!=Ca.charAt(0)&&(l=Math.max(Math.round(d[Ca]-g),0),Ba[Ca]=l,e.push(Ca+"."+l));b.rt=e.join(",");Ca=b;var d=[],P;for(P in c)"_"!=P.charAt(0)&&d.push(P+"."+c[P]);Ca.it=d.join(",");(P=t("ytdebug.logTiming"))&&P(b,Ba,c);$e();C("EXP_DEFER_CSI_PING")?(gf(),r("yt.timing.deferredPingArgs_",b,void 0),P=D(gf,0),r("yt.timing.deferredPingTimer_",P,void 0)):ff(b);Q(Xe,new We(Ba.aft+(h||0)))}}a.cancel();lf(a);a.B=null;a.f&&(a.f.loaded=!1);P=vf(a);"html5"==wf(a)?a.N=P:P&&P.destroy&&
P.destroy();yc(a.G);Tc(a.ca);a.ca.length=0;a.C=null;a.J=null}
n.cancel=function(){if(this.O){var a=this.O;this.f.assets.js&&a&&(a=""+ga(a),(a=Qb[a])&&Hb(a))}window.clearTimeout(this.ua);this.Z=!1};
n.U=function(){xf(this);if(this.N&&this.f&&this.f.args.fflags&&-1!=this.f.args.fflags.indexOf("new_html5_dispose=true"))try{this.N.destroy()}catch(b){xb(b)}this.ga=null;for(var a in this.l)p[this.l[a]]=null;this.h=null;delete this.G;delete this.m;this.f&&(this.ia=this.f=this.f.fallback=null);kf.oa.U.call(this)};var Af={},Bf="player_uid_"+(1E9*Math.random()>>>0);function Cf(a,b){a=u(a)?tc(a):a;b=ud(b);var c=Bf+"_"+ga(a),d=Af[c];if(d)return d.qa(b),d.h;d=new kf(a,c);Af[c]=d;Ib("player-added",d.h);qb(d,ma(Df,d));D(function(){d.qa(b)},0);
return d.h}
function Df(a){Af[a.R]=null}
function Ef(a){a=H(a);if(!a)return null;var b=Bf+"_"+ga(a),c=Af[b];c||(c=new kf(a,b),Af[b]=c);return c.h}
;var Ff=t("yt.abuse.botguardInitialized")||Sb;r("yt.abuse.botguardInitialized",Ff,void 0);var Gf=t("yt.abuse.invokeBotguard")||Tb;r("yt.abuse.invokeBotguard",Gf,void 0);var Hf=t("yt.abuse.dclkstatus.checkDclkStatus")||Vb;r("yt.abuse.dclkstatus.checkDclkStatus",Hf,void 0);var If=t("yt.player.exports.navigate")||pd;r("yt.player.exports.navigate",If,void 0);var Jf=t("yt.player.embed")||Cf;r("yt.player.embed",Jf,void 0);var Kf=t("yt.player.getPlayerByElement")||Ef;r("yt.player.getPlayerByElement",Kf,void 0);
var Lf=t("yt.util.activity.init")||Uc;r("yt.util.activity.init",Lf,void 0);var Mf=t("yt.util.activity.getTimeSinceActive")||Wc;r("yt.util.activity.getTimeSinceActive",Mf,void 0);var Nf=t("yt.util.activity.setTimestamp")||Vc;r("yt.util.activity.setTimestamp",Nf,void 0);var Of={},Pf="ontouchstart"in document;function Qf(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Ic(c,function(a){return Xb(a,b)},!0,d)}
function T(a){var b="mouseover"==a.type&&"mouseenter"in Of||"mouseout"==a.type&&"mouseleave"in Of,c=a.type in Of||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=Of[b],d;for(d in c.o){var e=Qf(b,d,a.target);e&&!Ic(a.relatedTarget,function(a){return a==e},!0)&&c.M(d,e,b,a)}}if(b=Of[a.type])for(d in b.o)(e=Qf(a.type,d,a.target))&&b.M(d,e,a.type,a)}}
I(document,"blur",T,!0);I(document,"change",T,!0);I(document,"click",T);I(document,"focus",T,!0);I(document,"mouseover",T);I(document,"mouseout",T);I(document,"mousedown",T);I(document,"keydown",T);I(document,"keyup",T);I(document,"keypress",T);I(document,"cut",T);I(document,"paste",T);Pf&&(I(document,"touchstart",T),I(document,"touchend",T),I(document,"touchcancel",T));function Rf(a){this.j=a;this.l={};this.Fa=[];this.m=[]}
function U(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
Rf.prototype.init=aa;Rf.prototype.dispose=aa;function Sf(a,b,c){a.m.push(R(b,c,a))}
function V(a,b,c){var d=U(a,void 0),e=v(c,a);b in Of||(Of[b]=new B);Of[b].subscribe(d,e);a.l[c]=e}
function Tf(a,b){Xa(a,"tooltip-text",b)}
;function Uf(){Rf.call(this,"sessionlink")}
x(Uf,Rf);ba(Uf);Uf.prototype.register=function(){V(this,"mousedown",this.f);V(this,"click",this.f)};
Uf.prototype.f=function(a){var b;if(b=A(a,"sessionlink-target")||a.href||""){var c;c=A(a,"sessionlink")||"";c=jd(c);(a=parseInt(A(a,"sessionlink-lifetime")||"",10))?md(b,c,a):md(b,c)}};function Vf(a){N.call(this,1,arguments);this.f=a}
x(Vf,N);function W(a){N.call(this,1,arguments);this.f=a}
x(W,N);function Wf(a,b){N.call(this,1,arguments);this.f=a;this.isEnabled=b}
x(Wf,N);function Xf(a,b,c,d,e){N.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.source=e||null}
x(Xf,N);function Yf(a,b,c){N.call(this,1,arguments);this.f=a;this.h=b}
x(Yf,N);function Zf(a,b,c,d,e,f,g){N.call(this,1,arguments);this.h=a;this.m=b;this.f=c;this.B=d||null;this.l=e||null;this.j=f||null;this.source=g||null}
x(Zf,N);
var $f=new O("subscription-batch-subscribe",Vf),ag=new O("subscription-batch-unsubscribe",Vf),bg=new O("subscription-pref-email",Wf),cg=new O("subscription-subscribe",Xf),dg=new O("subscription-subscribe-loading",W),eg=new O("subscription-subscribe-loaded",W),fg=new O("subscription-subscribe-success",Yf),gg=new O("subscription-subscribe-external",Xf),hg=new O("subscription-unsubscribe",Zf),ig=new O("subscription-unsubscirbe-loading",W),jg=new O("subscription-unsubscribe-loaded",W),kg=new O("subscription-unsubscribe-success",W),
lg=new O("subscription-external-unsubscribe",Zf),mg=new O("subscription-enable-ypc",W),ng=new O("subscription-disable-ypc",W);function og(a){var b=document.location.protocol+"//"+document.domain+"/post_login",b=dd(b,"mode","subscribe"),b=dd("/signin?context=popup","next",b),b=dd(b,"feature","sub_button");if(b=window.open(b,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var c=Fb("LOGGED_IN",function(b){Hb(C("LOGGED_IN_PUBSUB_KEY",void 0));vb("LOGGED_IN",!0);a(b)});
vb("LOGGED_IN_PUBSUB_KEY",c);b.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
r("yt.pubsub.publish",Ib,void 0);function pg(a){return eval("("+a+")")}
;var qg=null;"undefined"!=typeof XMLHttpRequest?qg=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(qg=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function rg(a,b,c,d,e,f,g){function h(){4==(k&&"readyState"in k?k.readyState:0)&&b&&wb(b)(k)}
var k=qg&&qg();if(!("open"in k))return null;"onloadend"in k?k.addEventListener("loadend",h,!1):k.onreadystatechange=h;c=(c||"GET").toUpperCase();d=d||"";k.open(c,a,!0);f&&(k.responseType=f);g&&(k.withCredentials=!0);f="POST"==c;if(e=sg(a,e))for(var l in e)k.setRequestHeader(l,e[l]),"content-type"==l.toLowerCase()&&(f=!1);f&&k.setRequestHeader("Content-Type","application/x-www-form-urlencoded");k.send(d);return k}
function sg(a,b){b=b||{};for(var c in tg){var d=C(tg[c]),e;if(e=d){e=a;var f=void 0;f=window.location.href;var g=J(1,e),h=Yc(J(3,e));g&&h?(e=e.match(Xc),f=f.match(Xc),e=e[3]==f[3]&&e[1]==f[1]&&e[4]==f[4]):e=h?Yc(J(3,f))==h&&(Number(J(4,f))||null)==(Number(J(4,e))||null):!0;e||(e=c,f=C("CORS_HEADER_WHITELIST")||{},e=(g=Yc(J(3,a)))?(f=f[g])?va(f,e):!1:!0)}e&&(b[c]=d)}return b}
function ug(a,b){var c=C("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.Fb&&(!Yc(J(3,a))||b.withCredentials||Yc(J(3,a))==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.H&&b.H[c])}
function vg(a,b){var c=b.format||"JSON";b.Gb&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=C("XSRF_FIELD_NAME",void 0),e=C("XSRF_TOKEN",void 0),f=b.Ja;f&&(f[d]&&delete f[d],a=kd(a,f||{}));var g=b.postBody||"",f=b.H;ug(a,b)&&(f||(f={}),f[d]=e);f&&u(g)&&(d=jd(g),Ka(d,f),g=cd(d));var h=!1,k,l=rg(a,function(a){if(!h){h=!0;k&&window.clearTimeout(k);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=wg(c,a,b.Eb);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||p;d?b.W&&b.W.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.na&&b.na.call(f,a,e)}},b.method,g,b.headers,b.responseType,b.withCredentials);
b.qb&&0<b.timeout&&(k=D(function(){h||(h=!0,l.abort(),window.clearTimeout(k),b.qb.call(b.context||p,l))},b.timeout))}
function wg(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=pg(a));break;case "XML":if(b=(b=b.responseXML)?xg(b):null)d={},y(b.getElementsByTagName("*"),function(a){d[a.tagName]=yg(a)})}c&&zg(d);
return d}
function zg(a){if(fa(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);if(c){c=b;var d;d=Va(a[b],null);a[c]=d}else zg(a[b])}}
function xg(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function yg(a){var b="";y(a.childNodes,function(a){b+=a.nodeValue});
return b}
var tg={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};function Ag(){Rf.call(this,"tooltip");this.f=0;this.h={}}
x(Ag,Rf);ba(Ag);n=Ag.prototype;n.register=function(){V(this,"mouseover",this.ma);V(this,"mouseout",this.V);V(this,"focus",this.ab);V(this,"blur",this.Xa);V(this,"click",this.V);V(this,"touchstart",this.ub);V(this,"touchend",this.Ia);V(this,"touchcancel",this.Ia)};
n.dispose=function(){for(var a in this.h)this.V(this.h[a]);this.h={}};
n.ma=function(a){if(!(this.f&&1E3>w()-this.f)){var b=parseInt(A(a,"tooltip-hide-timer"),10);b&&(Za(a,"tooltip-hide-timer"),window.clearTimeout(b));var b=v(function(){Bg(this,a);Za(a,"tooltip-show-timer")},this),c=parseInt(A(a,"tooltip-show-delay"),10)||0,b=D(b,c);
Xa(a,"tooltip-show-timer",b.toString());a.title&&(Tf(a,Cg(a)),a.title="");b=ga(a).toString();this.h[b]=a}};
n.V=function(a){var b=parseInt(A(a,"tooltip-show-timer"),10);b&&(window.clearTimeout(b),Za(a,"tooltip-show-timer"));b=v(function(){if(a){var b=H(Dg(this,a));b&&(Eg(b),b&&b.parentNode&&b.parentNode.removeChild(b),Za(a,"content-id"));(b=H(Dg(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Za(a,"tooltip-hide-timer")},this);
b=D(b,50);Xa(a,"tooltip-hide-timer",b.toString());if(b=A(a,"tooltip-text"))a.title=b;b=ga(a).toString();delete this.h[b]};
n.ab=function(a){this.f=0;this.ma(a)};
n.Xa=function(a){this.f=0;this.V(a)};
n.ub=function(a,b,c){c.changedTouches&&(this.f=0,a=Qf(b,U(this),c.changedTouches[0].target),this.ma(a))};
n.Ia=function(a,b,c){c.changedTouches&&(this.f=w(),a=Qf(b,U(this),c.changedTouches[0].target),this.V(a))};
function Fg(a,b){Tf(a,b);var c=A(a,"content-id");(c=H(c))&&Bc(c,b)}
function Cg(a){return A(a,"tooltip-text")||a.title}
function Bg(a,b){if(b){var c=Cg(b);if(c){var d=H(Dg(a,b));if(!d){d=document.createElement("div");d.id=Dg(a,b);d.className=U(a,"tip");var e=document.createElement("div");e.className=U(a,"tip-body");var f=document.createElement("div");f.className=U(a,"tip-arrow");var g=document.createElement("div");g.setAttribute("aria-hidden","true");g.className=U(a,"tip-content");var h=Gg(a,b),k=Dg(a,b,"content");g.id=k;Xa(b,"content-id",k);e.appendChild(g);h&&d.appendChild(h);d.appendChild(e);d.appendChild(f);var k=
Ec(b),l=Dg(a,b,"arialabel"),f=document.createElement("div");Yb(f,U(a,"arialabel"));f.id=l;"rtl"==document.body.getAttribute("dir")?Bc(f,c+" "+k):Bc(f,k+" "+c);b.setAttribute("aria-labelledby",l);k=Mc()||document.body;k.appendChild(f);k.appendChild(d);Fg(b,c);(c=parseInt(A(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",Yb(g,U(a,"normal-wrap")));g=Xb(b,U(a,"reverse"));Hg(a,b,d,e,h,g)||Hg(a,b,d,e,h,!g);var m=U(a,"tip-visible");D(function(){Yb(d,m)},0)}}}}
function Hg(a,b,c,d,e,f){bc(c,U(a,"tip-reverse"),f);var g=0;f&&(g=1);a=Yd(b);f=new E((a.width-10)/2,f?a.height:0);var h=sc(b),k=new E(0,0),l;l=h?sc(h):document;var m;(m=!F||9<=Number(oc))||(m=qc(l),m=xc(m.f));b!=(m?l.documentElement:l.body)&&(l=Wd(b),h=qc(h),h=wc(h.f),k.x=l.left+h.x,k.y=l.top+h.y);f=new E(k.x+f.x,k.y+f.y);f=f.clone();k=(g&8&&"rtl"==Vd(c,"direction")?g^4:g)&-9;g=Yd(c);h=g.clone();l=f.clone();h=h.clone();0!=k&&(k&4?l.x-=h.width+0:k&2&&(l.x-=h.width/2),k&1&&(l.y-=h.height+0));f=new Td(0,
0,0,0);f.left=l.x;f.top=l.y;f.width=h.width;f.height=h.height;h=new E(f.left,f.top);h instanceof E?(k=h.x,h=h.y):(k=h,h=void 0);c.style.left=Xd(k,!1);c.style.top=Xd(h,!1);h=new cc(f.width,f.height);if(!(g==h||g&&h&&g.width==h.width&&g.height==h.height))if(g=h,f=sc(c),f=qc(f),k=xc(f.f),!F||G("10")||k&&G("8"))f=c.style,fc?f.MozBoxSizing="border-box":gc?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(g.width,0)+"px",f.height=Math.max(g.height,0)+"px";else if(f=c.style,k){F?(k=
ae(c,"paddingLeft"),h=ae(c,"paddingRight"),l=ae(c,"paddingTop"),m=ae(c,"paddingBottom"),k=new K(l,h,m,k)):(k=Ud(c,"paddingLeft"),h=Ud(c,"paddingRight"),l=Ud(c,"paddingTop"),m=Ud(c,"paddingBottom"),k=new K(parseFloat(l),parseFloat(h),parseFloat(m),parseFloat(k)));if(!F||9<=Number(oc))h=Ud(c,"borderLeftWidth"),l=Ud(c,"borderRightWidth"),m=Ud(c,"borderTopWidth"),M=Ud(c,"borderBottomWidth"),h=new K(parseFloat(m),parseFloat(l),parseFloat(M),parseFloat(h));else{h=ce(c,"borderLeft");l=ce(c,"borderRight");
m=ce(c,"borderTop");var M=ce(c,"borderBottom"),h=new K(m,l,M,h)}f.pixelWidth=g.width-h.left-k.left-k.right-h.right;f.pixelHeight=g.height-h.top-k.top-k.bottom-h.bottom}else f.pixelWidth=g.width,f.pixelHeight=g.height;g=window.document;g=xc(g)?g.documentElement:g.body;f=new cc(g.clientWidth,g.clientHeight);1==c.nodeType?(c=Wd(c),h=new E(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,h=new E(c.clientX,c.clientY));c=Yd(d);l=Math.floor(c.width/2);g=!!(f.height<h.y+a.height);a=!!(h.y<a.height);
k=!!(h.x<l);f=!!(f.width<h.x+l);h=(c.width+3)/-2- -5;b=A(b,"force-tooltip-direction");if("left"==b||k)h=-5;else if("right"==b||f)h=20-c.width-3;b=Math.floor(h)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(g||a)}
function Dg(a,b,c){a=U(a);var d=b.__yt_uid_key;d||(d=Kc(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function Gg(a,b){var c=null;ic&&Xb(b,U(a,"masked"))&&((c=H("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),le(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=U(a,"tip-mask")));return c}
function Eg(a){var b=H("yt-uix-tooltip-shared-mask"),c=b&&Ic(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),me(b),document.body.appendChild(b))}
;function Ig(){Rf.call(this,"subscription-button")}
x(Ig,Rf);ba(Ig);Ig.prototype.register=function(){V(this,"click",this.La);Sf(this,dg,this.Da);Sf(this,eg,this.Ca);Sf(this,fg,this.pb);Sf(this,ig,this.Da);Sf(this,jg,this.Ca);Sf(this,kg,this.rb);Sf(this,mg,this.ib);Sf(this,ng,this.gb)};
var Hc={ra:"hover-enabled",Na:"yt-uix-button-subscribe",Oa:"yt-uix-button-subscribed",yb:"ypc-enabled",Pa:"yt-uix-button-subscription-container",Qa:"yt-subscription-button-disabled-mask-container"},Jg={zb:"channel-external-id",Ra:"subscriber-count-show-when-subscribed",Sa:"subscriber-count-tooltip",Ta:"subscriber-count-title",Ab:"href",sa:"is-subscribed",Bb:"parent-url",Cb:"clicktracking",Ua:"style-type",ta:"subscription-id",Db:"target",Va:"ypc-enabled"};n=Ig.prototype;
n.La=function(a){var b=A(a,"href"),c;c=(c=C("PLAYER_CONFIG"))&&c.args&&void 0!==c.args.authuser?!0:!(!C("SESSION_INDEX")&&!C("LOGGED_IN"));if(b)a=A(a,"target")||"_self",window.open(b,a);else if(c){b=A(a,"channel-external-id");c=A(a,"clicktracking");var d;if(A(a,"ypc-enabled")){d=A(a,"ypc-item-type");var e=A(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=A(a,"parent-url");if(A(a,"is-subscribed")){var f=A(a,"subscription-id");Q(hg,new Zf(b,f,d,a,c,e))}else Q(cg,new Xf(b,
d,c,e))}else Kg(this,a)};
n.Da=function(a){this.K(a.f,this.Ga,!0)};
n.Ca=function(a){this.K(a.f,this.Ga,!1)};
n.pb=function(a){this.K(a.f,this.Ha,!0,a.h)};
n.rb=function(a){this.K(a.f,this.Ha,!1)};
n.ib=function(a){this.K(a.f,this.$a)};
n.gb=function(a){this.K(a.f,this.Za)};
n.Ha=function(a,b,c){b?(Xa(a,Jg.sa,"true"),c&&Xa(a,Jg.ta,c)):(Za(a,Jg.sa),Za(a,Jg.ta));Lg(a)};
n.Ga=function(a,b){var c;c=Gc(a);bc(c,Hc.Qa,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function Lg(a){var b=A(a,Jg.Ua),c=!!A(a,"is-subscribed"),b="-"+b,d=Hc.Oa+b;bc(a,Hc.Na+b,!c);bc(a,d,c);A(a,Jg.Sa)&&!A(a,Jg.Ra)&&(b=U(Ag.getInstance()),bc(a,b,!c),a.title=c?"":A(a,Jg.Ta));c?D(function(){Yb(a,Hc.ra)},1E3):Zb(a,Hc.ra)}
n.$a=function(a){var b=!!A(a,"ypc-item-type"),c=!!A(a,"ypc-item-id");!A(a,"ypc-enabled")&&b&&c&&(Yb(a,"ypc-enabled"),Xa(a,Jg.Va,"true"))};
n.Za=function(a){A(a,"ypc-enabled")&&(Zb(a,"ypc-enabled"),Za(a,"ypc-enabled"))};
function Mg(a,b){var c=uc(U(a));return sa(c,function(a){return b==A(a,"channel-external-id")},a)}
n.Wa=function(a,b,c){var d=Da(arguments,2);y(a,function(a){b.apply(this,xa(a,d))},this)};
n.K=function(a,b,c){var d=Mg(this,a),d=xa([d],Da(arguments,1));this.Wa.apply(this,d)};
function Kg(a,b){var c=v(function(a){a.discoverable_subscriptions&&vb("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.La(b)},a);
og(c)}
;var Ng=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};r("yt.uix.widgets_",Ng,void 0);function Og(a){a=a.getInstance();var b=U(a);b in Ng||(a.register(),a.Fa.push(Fb("yt-uix-init-"+b,a.init,a)),a.Fa.push(Fb("yt-uix-dispose-"+b,a.dispose,a)),Ng[b]=a)}
;var Pg="",Qg="",Rg="",Sg="",Tg="",Ug="",Vg="",Wg="",Xg="",Yg="",Zg="",$g="",ah="",bh="",ch="",dh="",eh="",fh="",gh="",hh="",ac=null,ih=[],X=0,Y=0,Z=null;
function jh(){window.addEventListener("message",function(a){a.data&&(a=JSON.parse(a.data),a["video-masthead-autoplay-zeroth-quartile"]?Pg=a["video-masthead-autoplay-zeroth-quartile"]:a["video-masthead-autoplay-first-quartile"]?Qg=a["video-masthead-autoplay-first-quartile"]:a["video-masthead-autoplay-second-quartile"]?Rg=a["video-masthead-autoplay-second-quartile"]:a["video-masthead-autoplay-third-quartile"]?Sg=a["video-masthead-autoplay-third-quartile"]:a["video-masthead-autoplay-fourth-quartile"]?
Tg=a["video-masthead-autoplay-fourth-quartile"]:a["video-masthead-watch-zeroth-quartile"]?Ug=a["video-masthead-watch-zeroth-quartile"]:a["video-masthead-watch-first-quartile"]?Vg=a["video-masthead-watch-first-quartile"]:a["video-masthead-watch-second-quartile"]?Wg=a["video-masthead-watch-second-quartile"]:a["video-masthead-watch-third-quartile"]?Xg=a["video-masthead-watch-third-quartile"]:a["video-masthead-watch-fourth-quartile"]?Yg=a["video-masthead-watch-fourth-quartile"]:a["video-masthead-clickthrough"]?
Zg=a["video-masthead-clickthrough"]:a["video-masthead-clickthrough-tracking"]?$g=a["video-masthead-clickthrough-tracking"]:a["video-masthead-cta-tracking"]?bh=a["video-masthead-cta-tracking"]:a["video-masthead-cta-clickthrough"]?ah=a["video-masthead-cta-clickthrough"]:a["video-masthead-video-wall-clickthrough-tracking"]?ch=a["video-masthead-video-wall-clickthrough-tracking"]:a["video-masthead-subscribe-clickthrough-tracking"]?dh=a["video-masthead-subscribe-clickthrough-tracking"]:a["video-masthead-channel-clickthrough-tracking"]?
eh=a["video-masthead-channel-clickthrough-tracking"]:a["video-masthead-mute-click-tracking"]?fh=a["video-masthead-mute-click-tracking"]:a["video-masthead-unmute-click-tracking"]?gh=a["video-masthead-unmute-click-tracking"]:a["video-masthead-skip-autoplay-click-tracking"]&&(hh=a["video-masthead-skip-autoplay-click-tracking"]))},!1)}
function kh(a){ac=H("video-masthead-container");jh();ih.push(Rc(lh,"video-masthead-video-player-clicktarget"));ih.push(Rc(mh,"video-masthead-cta"));ih.push(Rc(nh,"video-masthead-video-wall"));ih.push(Rc(oh,"video-masthead-subscribe-button"));ih.push(Rc(ph,"video-masthead-channel-element"));ih.push(Rc(qh,"yt-uix-button-skip-autoplay"));ih.push(Rc(rh,"yt-uix-button-mute-autoplay"));ih.push(Rc(sh,"yt-uix-button-unmute-autoplay"));Z.addCueRange("onAutoplay",X,X+Y/4);Z.addCueRange("onAutoplayFirstQuartile",
X+Y/4,X+Y/2);Z.addCueRange("onAutoplaySecondQuartile",X+Y/2,X+3*Y/4);Z.addCueRange("onAutoplayThirdQuartile",X+3*Y/4,X+Y);Z.addCueRange("onAutoplayFourthQuartile",X+Y,X+Y);window.parent.postMessage("video-masthead-init","*");a.target.playVideo()}
function th(a){a.data==YT.PlayerState.ENDED&&(L(Tg),$b())}
function uh(a){switch(a.data){case "onAutoplay":L(Pg);break;case "onAutoplayFirstQuartile":L(Qg);break;case "onAutoplaySecondQuartile":L(Rg);break;case "onAutoplayThirdQuartile":L(Sg);break;case "onAutoplayFourthQuartile":Z.pauseVideo(),L(Tg),$b()}}
function ph(){L(eh)}
function oh(){L(dh)}
function nh(){L(ch)}
function lh(){L($g);if(Zg){var a={};Ug&&(a.part2viewed=Ug);Vg&&(a.videoplaytime25=Vg);Wg&&(a.videoplaytime50=Wg);Xg&&(a.videoplaytime75=Xg);Yg&&(a.videoplaytime100=Yg);var b={};b.clickThroughUrl=Zg;b.source="VideoMasthead";b.event="ClickToWatch";b.pings=a;window.top.postMessage(b,"*")}}
function mh(){L(bh);ah&&window.open(ah)}
function qh(){Xb(ac,"autoplay")&&(L(hh),Yb(ac,"transition-to-thumbnail"),$b())}
function rh(){Yb(ac,"muted");Z&&(Z.mute(),L(fh))}
function sh(){Zb(ac,"muted");Z&&(Z.unMute(),L(gh))}
;function vh(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&L(c.data.follow_on_url)}}
;function wh(a){N.call(this,1,arguments)}
x(wh,N);function xh(a,b){N.call(this,2,arguments);this.h=a;this.f=b}
x(xh,N);function yh(a,b,c,d){N.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
x(yh,N);function zh(a,b){N.call(this,1,arguments);this.h=a;this.f=b||null}
x(zh,N);function Ah(a){N.call(this,1,arguments)}
x(Ah,N);var Bh=new O("ypc-core-load",wh),Ch=new O("ypc-guide-sync-success",xh),Dh=new O("ypc-purchase-success",yh),Eh=new O("ypc-subscription-cancel",Ah),Fh=new O("ypc-subscription-cancel-success",zh),Gh=new O("ypc-init-subscription",Ah);var Hh=!1,Ih=[],Jh=[];function Kh(a){a.f?Hh?Q(gg,a):Q(Bh,new wh(function(){Q(Gh,new Ah(a.f))})):Lh(a.h,a.l,a.j,a.source)}
function Mh(a){a.f?Hh?Q(lg,a):Q(Bh,new wh(function(){Q(Eh,new Ah(a.f))})):Nh(a.h,a.m,a.l,a.j,a.source)}
function Oh(a){Ph(ya(a.f))}
function Qh(a){Rh(ya(a.f))}
function Sh(a){Th(a.f,a.isEnabled,null)}
function Uh(a,b,c,d){Th(a,b,c,d)}
function Vh(a){var b=a.h,c=a.f.subscriptionId;b&&c&&Q(fg,new Yf(b,c,a.f.channelInfo))}
function Wh(a){var b=a.f;Ea(a.h,function(a,d){Q(fg,new Yf(d,a,b[d]))})}
function Xh(a){Q(kg,new W(a.h.itemId));a.f&&a.f.length&&(Yh(a.f,kg),Yh(a.f,mg))}
function Lh(a,b,c,d){var e=new W(a);Q(dg,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=C("PLAYBACK_ID"))&&(c.plid=d);(d=C("EVENT_ID"))&&(c.ei=d);b&&Zh(b,c);vg("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",Ja:f,H:c,W:function(b,c){var d=c.response;Q(fg,new Yf(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&Ib("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&vh(d.actions)},
na:function(){Q(eg,e)}})}
function Nh(a,b,c,d,e){var f=new W(a);Q(ig,f);var g={};d&&(g.eurl=d);e&&(g.source=e);d={};d.c=a;d.s=b;(a=C("PLAYBACK_ID"))&&(d.plid=a);(a=C("EVENT_ID"))&&(d.ei=a);c&&Zh(c,d);vg("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",Ja:g,H:d,W:function(a,b){var c=b.response;Q(kg,f);c.actions&&vh(c.actions)},
na:function(){Q(jg,f)}})}
function Th(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);vg("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",H:e,onError:function(){d&&d()}})}}
function Ph(a){if(a.length){var b=Aa(a,0,40);Q("subscription-batch-subscribe-loading");Yh(b,dg);var c={};c.a=b.join(",");var d=function(){Q("subscription-batch-subscribe-loaded");Yh(b,eg)};
vg("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",H:c,W:function(c,f){d();var g=f.response,h=g.id;if("array"==ca(h)&&h.length==b.length){var k=g.channel_info_map;y(h,function(a,c){var d=b[c];Q(fg,new Yf(d,a,k[d]))});
a.length?Ph(a):Q("subscription-batch-subscribe-finished")}},
onError:function(){d();Q("subscription-batch-subscribe-failure")}})}}
function Rh(a){if(a.length){var b=Aa(a,0,40);Q("subscription-batch-unsubscribe-loading");Yh(b,ig);var c={};c.c=b.join(",");var d=function(){Q("subscription-batch-unsubscribe-loaded");Yh(b,jg)};
vg("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",H:c,W:function(){d();Yh(b,kg);a.length&&Rh(a)},
onError:function(){d()}})}}
function Yh(a,b){y(a,function(a){Q(b,new W(a))})}
function Zh(a,b){var c=jd(a),d;for(d in c)b[d]=c[d]}
;r("yt.setConfig",vb,void 0);I(window,"load",function(){var a=C("VIDEO_ID",void 0);X=C("AUTOPLAY_START_TIME",void 0);Y=C("AUTOPLAY_DURATION",void 0);var b=C("PLAYER_CONFIG",void 0);fa(b)&&u(a)&&fa(YT)&&ea(YT.ready)&&ea(YT.Player)&&YT.ready(function(){Z=new YT.Player("video-masthead-video-player",{height:"250",width:"850",videoId:a,playerVars:b,events:{onReady:kh,onStateChange:th,onCueRangeEnter:uh}})})});
Og(Uf);Hh=!0;Jh.push(R(cg,Kh),R(hg,Mh));Hh||(Jh.push(R(gg,Kh),R(lg,Mh),R($f,Oh),R(ag,Qh),R(bg,Sh)),Ih.push(Fb("subscription-prefs",Uh)),Jh.push(R(Dh,Vh),R(Fh,Xh),R(Ch,Wh)));Og(Ig);})();
