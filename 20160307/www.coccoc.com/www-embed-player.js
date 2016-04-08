(function(){var g,aa=aa||{},m=this;function p(a){return void 0!==a}
function q(a,b,c){a=a.split(".");c=c||m;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function r(a,b){for(var c=a.split("."),d=b||m,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function t(){}
function ba(a){a.getInstance=function(){return a.X?a.X:a.X=new a}}
function ca(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function da(a){return"array"==ca(a)}
function ea(a){var b=ca(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function u(a){return"string"==typeof a}
function fa(a){return"number"==typeof a}
function ga(a){return"function"==ca(a)}
function ha(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function ia(a){return a[ka]||(a[ka]=++la)}
var ka="closure_uid_"+(1E9*Math.random()>>>0),la=0;function ma(a,b,c){return a.call.apply(a.bind,arguments)}
function na(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function v(a,b,c){v=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?ma:na;return v.apply(null,arguments)}
function oa(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var x=Date.now||function(){return+new Date};
function y(a,b){function c(){}
c.prototype=b.prototype;a.I=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var h=Array(arguments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];return b.prototype[c].apply(a,h)}}
;function qa(a){if(Error.captureStackTrace)Error.captureStackTrace(this,qa);else{var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(a))}
y(qa,Error);qa.prototype.name="CustomError";var ra;var sa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function ua(a){return decodeURIComponent(a.replace(/\+/g," "))}
var va=/&/g,wa=/</g,xa=/>/g,ya=/"/g,za=/'/g,Aa=/\x00/g,Ba=/[\x00&<>"']/;function Ca(a){return-1!=a.indexOf("&")?"document"in m?Da(a):Ea(a):a}
function Da(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Fa,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Ea(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Fa=/&([^;\s<&]+);?/g,Ga={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Ha={"'":"\\'"};
function Ia(a,b){for(var c=0,d=sa(String(a)).split("."),e=sa(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),w=RegExp("(\\d*)(\\D*)","g");do{var pa=n.exec(k)||["","",""],ta=w.exec(l)||["","",""];if(0==pa[0].length&&0==ta[0].length)break;c=Ja(0==pa[1].length?0:parseInt(pa[1],10),0==ta[1].length?0:parseInt(ta[1],10))||Ja(0==pa[2].length,0==ta[2].length)||Ja(pa[2],ta[2])}while(0==c)}return c}
function Ja(a,b){return a<b?-1:a>b?1:0}
function Ka(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var La=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(u(a))return u(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},z=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},Ma=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,h=u(a)?a.split(""):a,k=0;k<d;k++)if(k in h){var l=h[k];
b.call(c,l,k,a)&&(e[f++]=l)}return e},A=Array.prototype.map?function(a,b,c){return Array.prototype.map.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=Array(d),f=u(a)?a.split(""):a,h=0;h<d;h++)h in f&&(e[h]=b.call(c,f[h],h,a));
return e},Na=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1},Oa=Array.prototype.every?function(a,b,c){return Array.prototype.every.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&!b.call(c,e[f],f,a))return!1;
return!0};
function Pa(a,b,c){b=Qa(a,b,c);return 0>b?null:u(a)?a.charAt(b):a[b]}
function Qa(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return f;return-1}
function B(a,b){return 0<=La(a,b)}
function Ra(){var a=Sa;if(!da(a))for(var b=a.length-1;0<=b;b--)delete a[b];a.length=0}
function Ta(a,b){B(a,b)||a.push(b)}
function Ua(a,b){var c=La(a,b),d;(d=0<=c)&&Array.prototype.splice.call(a,c,1);return d}
function Va(a,b){var c=Qa(a,b,void 0);0<=c&&Array.prototype.splice.call(a,c,1)}
function Wa(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function Xa(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function Ya(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(ea(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var h=0;h<f;h++)a[e+h]=d[h]}else a.push(d)}}
function Za(a,b,c,d){return Array.prototype.splice.apply(a,$a(arguments,1))}
function $a(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
function ab(a,b,c){if(!ea(a)||!ea(b)||a.length!=b.length)return!1;var d=a.length;c=c||bb;for(var e=0;e<d;e++)if(!c(a[e],b[e]))return!1;return!0}
function cb(a,b){return a>b?1:a<b?-1:0}
function bb(a,b){return a===b}
;function db(a,b,c){for(var d in a)b.call(c,a[d],d,a)}
function eb(a,b,c){var d={},e;for(e in a)b.call(c,a[e],e,a)&&(d[e]=a[e]);return d}
function fb(a){var b=0,c;for(c in a)b++;return b}
function gb(a,b){return ib(a,b)}
function jb(a){var b=[],c=0,d;for(d in a)b[c++]=a[d];return b}
function kb(a){var b=[],c=0,d;for(d in a)b[c++]=d;return b}
function lb(a){return null!==a&&"withCredentials"in a}
function ib(a,b){for(var c in a)if(a[c]==b)return!0;return!1}
function nb(a){var b=ob,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function pb(a){for(var b in a)return!1;return!0}
function qb(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function rb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function tb(a){var b=ca(a);if("object"==b||"array"==b){if(ga(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=tb(a[c]);return b}return a}
var ub="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function vb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<ub.length;f++)c=ub[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var wb;a:{var xb=m.navigator;if(xb){var yb=xb.userAgent;if(yb){wb=yb;break a}}wb=""}function C(a){return-1!=wb.indexOf(a)}
;function zb(){return C("Opera")||C("OPR")}
function Ab(){return(C("Chrome")||C("CriOS"))&&!zb()&&!C("Edge")}
;function Bb(){this.f=""}
Bb.prototype.$b=!0;Bb.prototype.Vb=function(){return this.f};
Bb.prototype.toString=function(){return"Const{"+this.f+"}"};
function Cb(a){var b=new Bb;b.f=a;return b}
;function Db(){this.f="";this.h=Eb}
Db.prototype.$b=!0;Db.prototype.Vb=function(){return this.f};
function Fb(a){if(a instanceof Db&&a.constructor===Db&&a.h===Eb)return a.f;ca(a);return"type_error:SafeUrl"}
var Gb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Hb(a){if(a instanceof Db)return a;a=a.$b?a.Vb():String(a);Gb.test(a)||(a="about:invalid#zClosurez");return Ib(a)}
var Eb={};function Ib(a){var b=new Db;b.f=a;return b}
Ib("about:blank");function Jb(){this.f="";this.h=Kb;this.j=null}
Jb.prototype.$b=!0;Jb.prototype.Vb=function(){return this.f};
function Lb(a){if(a instanceof Jb&&a.constructor===Jb&&a.h===Kb)return a.f;ca(a);return"type_error:SafeHtml"}
var Kb={};function Mb(a,b){var c=new Jb;c.f=a;c.j=b;return c}
Mb("<!DOCTYPE html>",0);Mb("",0);Mb("<br>",0);function Nb(a,b){var c;c=b instanceof Db?b:Hb(b);a.href=Fb(c)}
;function Ob(a,b,c){a&&(a.dataset?a.dataset[Pb(b)]=c:a.setAttribute("data-"+b,c))}
function D(a,b){return a?a.dataset?a.dataset[Pb(b)]:a.getAttribute("data-"+b):null}
function Qb(a,b){a&&(a.dataset?delete a.dataset[Pb(b)]:a.removeAttribute("data-"+b))}
var Sb={};function Pb(a){return Sb[a]||(Sb[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function Tb(a){m.setTimeout(function(){throw a;},0)}
var Ub;
function Vb(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!C("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!C("Trident")&&!C("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.sc;c.sc=null;a()}};
return function(a){d.next={sc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function Wb(a,b,c){this.l=c;this.j=a;this.o=b;this.h=0;this.f=null}
Wb.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};
function Xb(a,b){a.o(b);a.h<a.l&&(a.h++,b.next=a.f,a.f=b)}
;function Yb(){this.h=this.f=null}
var $b=new Wb(function(){return new Zb},function(a){a.reset()},100);
Yb.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function Zb(){this.next=this.h=this.f=null}
Zb.prototype.reset=function(){this.next=this.h=this.f=null};function ac(a,b){bc||cc();dc||(bc(),dc=!0);var c=ec,d=$b.get();d.f=a;d.h=b;d.next=null;c.h?c.h.next=d:c.f=d;c.h=d}
var bc;function cc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);bc=function(){a.then(fc)}}else bc=function(){var a=fc;
!ga(m.setImmediate)||m.Window&&m.Window.prototype&&!C("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(Ub||(Ub=Vb()),Ub(a)):m.setImmediate(a)}}
var dc=!1,ec=new Yb;function fc(){for(var a=null;a=ec.remove();){try{a.f.call(a.h)}catch(b){Tb(b)}Xb($b,a)}dc=!1}
;function E(){this.sa=this.sa;this.K=this.K}
E.prototype.sa=!1;E.prototype.isDisposed=function(){return this.sa};
E.prototype.dispose=function(){this.sa||(this.sa=!0,this.G())};
function gc(a,b){a.sa?b.call(void 0):(a.K||(a.K=[]),a.K.push(p(void 0)?v(b,void 0):b))}
E.prototype.G=function(){if(this.K)for(;this.K.length;)this.K.shift()()};
function F(a){a&&"function"==typeof a.dispose&&a.dispose()}
function hc(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];ea(d)?hc.apply(null,d):F(d)}}
;function G(a){E.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.ga={};this.o=!!a}
y(G,E);g=G.prototype;g.subscribe=function(a,b,c){var d=this.ga[a];d||(d=this.ga[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.ga[a]){var d=this.f;if(a=Pa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.oa(a)}return!1};
g.oa=function(a){var b=this.f[a];if(b){var c=this.ga[b];0!=this.j?(this.h.push(a),this.f[a+1]=t):(c&&Ua(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.F=function(a,b){var c=this.ga[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.o)for(e=0;e<c.length;e++){var h=c[e];ic(this.f[h+1],this.f[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.oa(c)}}return 0!=e}return!1};
function ic(a,b,c){ac(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.ga[a];b&&(z(b,this.oa,this),delete this.ga[a])}else this.f.length=0,this.ga={}};
g.U=function(a){if(a){var b=this.ga[a];return b?b.length:0}a=0;for(b in this.ga)a+=this.U(b);return a};
g.G=function(){G.I.G.call(this);this.clear();this.h.length=0};var jc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};q("yt.config_",jc,void 0);q("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var kc=window.yt&&window.yt.msgs_||r("window.ytcfg.msgs")||{};q("yt.msgs_",kc,void 0);function lc(a){mc(jc,arguments)}
function H(a,b){return a in jc?jc[a]:b}
function I(a,b){ga(a)&&(a=nc(a));return window.setTimeout(a,b)}
function oc(a,b){ga(a)&&(a=nc(a));window.setInterval(a,b)}
function J(a){window.clearTimeout(a)}
function nc(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw pc(b),b;}}:a}
function pc(a,b){var c=r("yt.logging.errors.log");c?c(a,b,void 0,void 0):(c=H("ERRORS",[]),c.push([a,b,void 0,void 0]),lc("ERRORS",c))}
function qc(){var a={},b="FLASH_UPGRADE"in kc?kc.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
function mc(a,b){if(1<b.length){var c=b[0];a[c]=b[1]}else{var d=b[0];for(c in d)a[c]=d[c]}}
var rc=window.performance&&window.performance.timing&&window.performance.now&&window.__yt_experimental_now?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()},sc="Microsoft Internet Explorer"==navigator.appName;var tc=r("yt.pubsub.instance_")||new G;G.prototype.subscribe=G.prototype.subscribe;G.prototype.unsubscribeByKey=G.prototype.oa;G.prototype.publish=G.prototype.F;G.prototype.clear=G.prototype.clear;q("yt.pubsub.instance_",tc,void 0);var uc=r("yt.pubsub.subscribedKeys_")||{};q("yt.pubsub.subscribedKeys_",uc,void 0);var vc=r("yt.pubsub.topicToKeys_")||{};q("yt.pubsub.topicToKeys_",vc,void 0);var wc=r("yt.pubsub.isSynchronous_")||{};q("yt.pubsub.isSynchronous_",wc,void 0);
var xc=r("yt.pubsub.skipSubId_")||null;q("yt.pubsub.skipSubId_",xc,void 0);function yc(a,b,c){var d=zc();if(d){var e=d.subscribe(a,function(){if(!xc||xc!=e){var d=arguments,h=function(){uc[e]&&b.apply(c||window,d)};
try{wc[a]?h():I(h,0)}catch(k){pc(k)}}},c);
uc[e]=!0;vc[a]||(vc[a]=[]);vc[a].push(e);return e}return 0}
function Ac(a){var b=zc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),z(a,function(a){b.unsubscribeByKey(a);delete uc[a]}))}
function K(a,b){var c=zc();return c?c.publish.apply(c,arguments):!1}
function Bc(a,b){wc[a]=!0;var c=zc();c&&c.publish.apply(c,arguments);wc[a]=!1}
function Cc(a){vc[a]&&(a=vc[a],z(a,function(a){uc[a]&&delete uc[a]}),a.length=0)}
function Dc(a){var b=zc();if(b)if(b.clear(a),a)Cc(a);else for(var c in vc)Cc(c)}
function zc(){return r("yt.pubsub.instance_")}
;function Ec(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Fc,""),c=c.replace(Gc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Hc(a,b)}
function Hc(a,b){var c=Ic(a),d=document.getElementById(c),e=d&&D(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=yc(c,b),h=""+ia(b);Jc[h]=e}f||(d=Kc(a,c,function(){D(d,"loaded")||(Ob(d,"loaded","true"),K(c),I(oa(Dc,c),0))}))}}
function Kc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Lc(a,b){if(a&&b){var c=""+ia(b);(c=Jc[c])&&Ac(c)}}
function Ic(a){var b=document.createElement("a");Nb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ka(a)}
var Fc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Gc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Jc={};var Mc=null;function Nc(){var a=H("BG_I",null),b=H("BG_IU",null),c=H("BG_P",void 0);b?Ec(b,function(){Mc=new botguard.bg(c)}):a&&(eval(a),Mc=new botguard.bg(c))}
function Oc(){return null!=Mc}
function Pc(){return Mc?Mc.invoke():null}
;function Qc(a,b){return Mb(b,null)}
;var Rc="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Sc(){}
Sc.prototype.next=function(){throw Rc;};
Sc.prototype.wa=function(){return this};
function Tc(a){if(a instanceof Sc)return a;if("function"==typeof a.wa)return a.wa(!1);if(ea(a)){var b=0,c=new Sc;c.next=function(){for(;;){if(b>=a.length)throw Rc;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Uc(a,b,c){if(ea(a))try{z(a,b,c)}catch(d){if(d!==Rc)throw d;}else{a=Tc(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Rc)throw d;}}}
function Vc(a){if(ea(a))return Xa(a);a=Tc(a);var b=[];Uc(a,function(a){b.push(a)});
return b}
;function Wc(a,b){this.h={};this.f=[];this.Ha=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Xc(this,arguments[d],arguments[d+1])}else if(a){a instanceof Wc?(c=a.ra(),d=a.V()):(c=kb(a),d=jb(a));for(var e=0;e<c.length;e++)Xc(this,c[e],d[e])}}
g=Wc.prototype;g.U=function(){return this.j};
g.V=function(){Yc(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.h[this.f[b]]);return a};
g.ra=function(){Yc(this);return this.f.concat()};
g.bb=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Zc(this.h,c)&&this.h[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.U())return!1;var c=b||$c;Yc(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function $c(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.h={};this.Ha=this.j=this.f.length=0};
g.remove=function(a){return Zc(this.h,a)?(delete this.h[a],this.j--,this.Ha++,this.f.length>2*this.j&&Yc(this),!0):!1};
function Yc(a){if(a.j!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Zc(a.h,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.j!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Zc(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Zc(this.h,a)?this.h[a]:b};
function Xc(a,b,c){Zc(a.h,b)||(a.j++,a.f.push(b),a.Ha++);a.h[b]=c}
g.forEach=function(a,b){for(var c=this.ra(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Wc(this)};
g.wa=function(a){Yc(this);var b=0,c=this.Ha,d=this,e=new Sc;e.next=function(){if(c!=d.Ha)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Rc;var e=d.f[b++];return a?e:d.h[e]};
return e};
function Zc(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function ad(a){return a.U&&"function"==typeof a.U?a.U():ea(a)||u(a)?a.length:fb(a)}
function bd(a){if(a.V&&"function"==typeof a.V)return a.V();if(u(a))return a.split("");if(ea(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return jb(a)}
function cd(a){if(a.ra&&"function"==typeof a.ra)return a.ra();if(!a.V||"function"!=typeof a.V){if(ea(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return kb(a)}}
function dd(a,b,c){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,c);else if(ea(a)||u(a))z(a,b,c);else for(var d=cd(a),e=bd(a),f=e.length,h=0;h<f;h++)b.call(c,e[h],d&&d[h],a)}
function ed(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(ea(a)||u(a))return Oa(a,b,void 0);for(var c=cd(a),d=bd(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function fd(a){this.f=new Wc;if(a){a=bd(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Xc(this.f,gd(d),d)}}}
function gd(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ia(a):b.substr(0,1)+a}
g=fd.prototype;g.U=function(){return this.f.U()};
g.removeAll=function(a){a=bd(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(gd(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=gd(a);return Zc(this.f.h,a)};
g.V=function(){return this.f.V()};
g.clone=function(){return new fd(this)};
g.equals=function(a){return this.U()==ad(a)&&hd(this,a)};
function hd(a,b){var c=ad(b);if(a.U()>c)return!1;!(b instanceof fd)&&5<c&&(b=new fd(b));return ed(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.bb&&"function"==typeof c.bb?c.bb(a):ea(c)||u(c)?B(c,a):ib(c,a)})}
g.wa=function(){return this.f.wa(!1)};function id(){return C("iPhone")&&!C("iPod")&&!C("iPad")}
;var jd=zb(),L=C("Trident")||C("MSIE"),kd=C("Edge"),ld=C("Gecko")&&!(-1!=wb.toLowerCase().indexOf("webkit")&&!C("Edge"))&&!(C("Trident")||C("MSIE"))&&!C("Edge"),md=-1!=wb.toLowerCase().indexOf("webkit")&&!C("Edge"),nd=C("Macintosh"),od=C("Windows");function pd(){var a=m.document;return a?a.documentMode:void 0}
var qd;a:{var rd="",sd=function(){var a=wb;if(ld)return/rv\:([^\);]+)(\)|;)/.exec(a);if(kd)return/Edge\/([\d\.]+)/.exec(a);if(L)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(md)return/WebKit\/(\S+)/.exec(a);if(jd)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
sd&&(rd=sd?sd[1]:"");if(L){var td=pd();if(null!=td&&td>parseFloat(rd)){qd=String(td);break a}}qd=rd}var ud=qd,vd={};function wd(a){return vd[a]||(vd[a]=0<=Ia(ud,a))}
function xd(a){return Number(yd)>=a}
var zd=m.document,yd=zd&&L?pd()||("CSS1Compat"==zd.compatMode?parseInt(ud,10):5):void 0;function Ad(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Bd(a){return eval("("+a+")")}
function M(a){return Cd(new Dd(void 0),a)}
function Dd(a){this.f=a}
function Cd(a,b){var c=[];Ed(a,b,c);return c.join("")}
function Ed(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(da(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Ed(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Fd(d,c),c.push(":"),Ed(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Fd(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Gd={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Hd=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Fd(a,b){b.push('"',a.replace(Hd,function(a){var b=Gd[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Gd[a]=b);return b}),'"')}
;var Id=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Jd(a){return(a=a.match(Id)[3]||null)?decodeURI(a):a}
function Kd(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ua(h):"")}}
function Ld(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function Md(a,b,c){if(da(b))for(var d=0;d<b.length;d++)Md(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Nd(a,b,c){for(c=c||0;c<b.length;c+=2)Md(b[c],b[c+1],a);return a}
function Od(a,b){for(var c in b)Md(c,b[c],a);return a}
function Pd(a){a=Od([],a);a[0]="";return a.join("")}
function Qd(a,b){return Ld(2==arguments.length?Nd([a],arguments[1],0):Nd([a],arguments,1))}
function Rd(a,b){return Ld(Od([a],b))}
;function Sd(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ua(e[0]||""),e=ua(e[1]||"");f in b?da(b[f])?Ya(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Td(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Sd(d[1]||""),e;for(e in b)d[e]=b[e];return Rd(a,d)+c}
function Ud(a){a=Jd(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;var Vd=null;"undefined"!=typeof XMLHttpRequest?Vd=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Vd=function(){return new ActiveXObject("Microsoft.XMLHTTP")});
function Wd(a){switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:return!0;default:return!1}}
;function Xd(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&nc(b)(l)}
var l=Vd&&Vd();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Yd(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Yd(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(Id)[1]||null,e=Jd(a);d&&e?(d=c,c=a.match(Id),d=d.match(Id),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?Jd(c)==e&&(Number(c.match(Id)[4]||null)||null)==(Number(a.match(Id)[4]||null)||null):!0;for(var f in Zd){if((e=d=H(Zd[f]))&&!(e=c)){var e=f,h=H("CORS_HEADER_WHITELIST")||{},k=Jd(a);e=k?(h=h[k])?B(h,e):!1:!0}e&&(b[f]=d)}return b}
function $d(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.jf&&(!Jd(a)||b.withCredentials||Jd(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.T&&b.T[c])}
function ae(a,b){var c=b.format||"JSON";b.kf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.hc;f&&(f[d]&&delete f[d],a=Td(a,f||{}));var h=b.lf||"",f=b.T;$d(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Sd(h),vb(d,f),h=Pd(d));var k=!1,l,n=Xd(a,function(a){if(!k){k=!0;l&&J(l);var d=Wd(a),e=null;if(d||400<=a.status&&500>a.status)e=be(c,a,b.hf);if(d)a:{switch(c){case "XML":d=
0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.ca&&b.ca.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.cc&&b.cc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.kb&&0<b.timeout&&(l=I(function(){k||(k=!0,n.abort(),J(l),b.kb.call(b.context||m,n))},b.timeout));
return n}
function be(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Bd(a));break;case "XML":if(b=(b=b.responseXML)?ce(b):null)d={},z(b.getElementsByTagName("*"),function(a){d[a.tagName]=de(a)})}c&&ee(d);
return d}
function ee(a){if(ha(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Qc(Cb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):ee(a[b])}}
function ce(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function de(a){var b="";z(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Zd={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var fe={},ge=0;function he(a,b){isNaN(b)&&(b=void 0);var c=r("yt.scheduler.instance.addJob");return c?c(a,0,b):void 0===b?(a(),NaN):I(a,b||0)}
;var ie=[],je=!1;function ke(){function a(){je=!0;"google_ad_status"in window?lc("DCLKSTAT",1):lc("DCLKSTAT",2)}
Ec("//static.doubleclick.net/instream/ad_status.js",a);ie.push(he(function(){je||"google_ad_status"in window||(Lc("//static.doubleclick.net/instream/ad_status.js",a),lc("DCLKSTAT",3))},5E3))}
function le(){return parseInt(H("DCLKSTAT",0),10)}
;function me(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function ne(a,b){return a.classList?a.classList.contains(b):B(me(a),b)}
function oe(a,b){a.classList?a.classList.add(b):ne(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function pe(a,b){a.classList?a.classList.remove(b):ne(a,b)&&(a.className=Ma(me(a),function(a){return a!=b}).join(" "))}
function qe(a,b,c){c?oe(a,b):pe(a,b)}
;function re(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
re.prototype.clone=function(){return new re(this.x,this.y)};
re.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
re.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
re.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function se(a,b){this.width=a;this.height=b}
g=se.prototype;g.clone=function(){return new se(this.width,this.height)};
g.area=function(){return this.width*this.height};
g.isEmpty=function(){return!this.area()};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};!ld&&!L||L&&xd(9)||ld&&wd("1.9.1");var te=L&&!wd("9");function ue(a){return a?new ve(we(a)):ra||(ra=new ve)}
function xe(a){return u(a)?document.getElementById(a):a}
function ye(a){var b=document;return u(a)?b.getElementById(a):a}
function ze(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):Ae(a,void 0)}
function Ae(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var h=c.getElementsByClassName(a);return h}h=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=h[d];d++){var k=c.className;"function"==typeof k.split&&B(k.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return h}
function Be(a){a=a.document;a=Ce(a)?a.documentElement:a.body;return new se(a.clientWidth,a.clientHeight)}
function De(a){var b=a.scrollingElement?a.scrollingElement:!md&&Ce(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return L&&wd("10")&&a.pageYOffset!=b.scrollTop?new re(b.scrollLeft,b.scrollTop):new re(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Ce(a){return"CSS1Compat"==a.compatMode}
function Ee(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Fe(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Ge(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function we(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function He(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Ee(a);var c=we(a);a.appendChild(c.createTextNode(String(b)))}}
var Ie={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},Je={IMG:" ",BR:"\n"};function Ke(a){if(te&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];Le(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");te||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function Le(a,b,c){if(!(a.nodeName in Ie))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in Je)b.push(Je[a.nodeName]);else for(a=a.firstChild;a;)Le(a,b,c),a=a.nextSibling}
function Me(a){var b=Ne.jd;return b?Oe(a,function(a){return!b||u(a.className)&&B(a.className.split(/\s+/),b)},!0,void 0):null}
function Oe(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function ve(a){this.f=a||m.document||document}
ve.prototype.createElement=function(a){return this.f.createElement(a)};
ve.prototype.appendChild=function(a,b){a.appendChild(b)};
ve.prototype.isElement=function(a){return ha(a)&&1==a.nodeType};
ve.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Pe=md?"webkit":ld?"moz":L?"ms":jd?"o":"",Qe=r("yt.dom.getNextId_");if(!Qe){Qe=function(){return++Re};
q("yt.dom.getNextId_",Qe,void 0);var Re=0}function Se(){var a=document,b;Na(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Pe+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Te(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Ue||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Te.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Te.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
Te.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var Ue={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var ob=r("yt.events.listeners_")||{};q("yt.events.listeners_",ob,void 0);var Ve=r("yt.events.counter_")||{count:0};q("yt.events.counter_",Ve,void 0);function We(a,b,c,d){return nb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function N(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=We(a,b,c,d);if(e)return e;var e=++Ve.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new Te(d);if(!Oe(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Te(b);
b.currentTarget=a;return c.call(a,b)};
h=nc(h);ob[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function Xe(a){a&&("string"==typeof a&&(a=[a]),z(a,function(a){if(a in ob){var c=ob[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete ob[a]}}))}
;function Ye(){if(null==r("_lact",window)){var a=parseInt(H("LACT"),10),a=isFinite(a)?x()-Math.max(a,0):-1;q("_lact",a,window);-1==a&&Ze();N(document,"keydown",Ze);N(document,"keyup",Ze);N(document,"mousedown",Ze);N(document,"mouseup",Ze);yc("page-mouse",Ze);yc("page-scroll",Ze);yc("page-resize",Ze)}}
function Ze(){null==r("_lact",window)&&(Ye(),r("_lact",window));var a=x();q("_lact",a,window);K("USER_ACTIVE")}
function $e(){var a=r("_lact",window);return null==a?-1:Math.max(x()-a,0)}
;function af(){}
;function bf(a){this.f=a}
var cf=/\s*;\s*/;function df(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(x()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g=bf.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(cf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));df(this,a,"",0,b,c);return d};
g.ra=function(){return ef(this).keys};
g.V=function(){return ef(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.U=function(){return this.f.cookie?(this.f.cookie||"").split(cf).length:0};
g.bb=function(a){for(var b=ef(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=ef(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function ef(a){a=(a.f.cookie||"").split(cf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var ff=new bf(document);ff.h=3950;function gf(a,b,c){df(ff,""+a,b,c,"/","youtube.com")}
;function hf(a,b,c){var d=H("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=H("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Jd(window.location.href);e&&d.push(e);e=Jd(a);if(B(d,e)||!e&&0==a.lastIndexOf("/",0)){var f=a.match(Id),d=f[5],e=f[6],f=f[7],h="";d&&(h+=d);e&&(h+="?"+e);f&&(h+="#"+f);d=h;e=d.indexOf("#");if(d=0>e?d:d.substr(0,e))e=H("ST_BASE36",!0),f=H("ST_SHORT",!0)?"ST-":"s_tempdata-",d=f=e?f+Ka(d).toString(36):f+Ka(d),e=b?Pd(b):"",gf(d,e,5),b&&(b=b.itct||b.ved,d=r("yt.logging.screenreporter.storeParentElement"),
b&&d&&d(new af))}}if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(c=window.location,a=Rd(a,{})+"",a=a instanceof Db?a:Hb(a),c.href=Fb(a));return!0}
;function jf(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||rb(kf);this.assets=a.assets||{};this.attrs=a.attrs||rb(lf);this.params=a.params||rb(mf);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.f=a.messages||{}}
var kf={enablejsapi:1},lf={},mf={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function nf(a){a instanceof jf||(a=new jf(a));return a}
jf.prototype.clone=function(){var a=new jf,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==ca(c)?a[b]=rb(c):a[b]=c}return a};function of(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=of.prototype;g.getHeight=function(){return this.bottom-this.top};
g.clone=function(){return new of(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof of?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function pf(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=pf.prototype;g.clone=function(){return new pf(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof pf?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function qf(a){qf[" "](a);return a}
qf[" "]=t;function rf(a,b){var c=we(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function sf(a,b){return rf(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function tf(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}L&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function uf(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function vf(a){var b=wf;if("none"!=sf(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function wf(a){var b=a.offsetWidth,c=a.offsetHeight,d=md&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new se(b,c):(a=tf(a),new se(a.right-a.left,a.bottom-a.top))}
function xf(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function yf(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?xf(a,c):0}
var zf={thin:2,medium:4,thick:6};function Af(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in zf?zf[c]:xf(a,c)}
;var Bf=C("Firefox"),Cf=id()||C("iPod"),Df=C("iPad"),Ef=C("Android")&&!(Ab()||C("Firefox")||zb()||C("Silk")),Ff=Ab(),Gf=C("Safari")&&!(Ab()||C("Coast")||zb()||C("Edge")||C("Silk")||C("Android"))&&!(id()||C("iPad")||C("iPod"));function Hf(){var a;if(a=ff.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(If[d]=c.toString())}}}
ba(Hf);var If=r("yt.prefs.UserPrefs.prefs_")||{};q("yt.prefs.UserPrefs.prefs_",If,void 0);function Jf(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Kf(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Lf(a){a=void 0!==If[a]?If[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Hf.prototype.get=function(a,b){Kf(a);Jf(a);var c=void 0!==If[a]?If[a].toString():null;return null!=c?c:b?b:""};
function Mf(a,b){return!!((Lf("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
Hf.prototype.remove=function(a){Kf(a);Jf(a);delete If[a]};
Hf.prototype.clear=function(){If={}};function Nf(a,b){(a=xe(a))&&a.style&&(a.style.display=b?"":"none",qe(a,"hid",!b))}
function Of(a){z(arguments,function(a){!ea(a)||a instanceof Element?Nf(a,!0):z(a,function(a){Of(a)})})}
function Pf(a){z(arguments,function(a){!ea(a)||a instanceof Element?Nf(a,!1):z(a,function(a){Pf(a)})})}
;function Qf(){this.j=this.h=this.f=0;this.l="";var a=r("window.navigator.plugins"),b=r("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.l=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var h,k,l,n;if(sc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(w){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(w){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.h=h[1];this.j=h[2]}}
ba(Qf);Qf.prototype.getVersion=function(){return[this.f,this.h,this.j]};
function Rf(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function Sf(a){return-1<a.l.indexOf("Gnash")&&-1==a.l.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function Tf(a){return od?!Rf(a,11,2):nd?!Rf(a,11,3):!Sf(a)}
;function Uf(a,b,c){if(b){a=u(a)?ye(a):a;var d=rb(c.attrs);d.tabindex=0;var e=rb(c.params);e.flashvars=Pd(c.args);if(sc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Vf(a,b,c){if(a&&a.attrs&&a.attrs.id){a=nf(a);var d=!!b,e=xe(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Ud(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=Qf.getInstance();if(Rf(h,a.minVersion)){var k=Wf(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&Uf(f,k,a);Tf(h)&&Xf()}else Yf(f,a,h);c&&c()}else I(function(){Vf(a,b,c)},50)}}
function Yf(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+qc()+"</div>"}
function Wf(a,b){return Sf(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Rf(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function Xf(){var a=xe("flash10-promo-div"),b=Mf(Hf.getInstance(),107);a&&!b&&Of(a)}
;function Zf(a){if(window.spf){var b=a.match($f);spf.style.load(a,b?b[1]:"",void 0)}else ag(a)}
function ag(a){var b=bg(a),c=document.getElementById(b),d=c&&D(c,"loaded");d||c&&!d||(c=cg(a,b,function(){D(c,"loaded")||(Ob(c,"loaded","true"),K(b),I(oa(Dc,b),0))}))}
function cg(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Nb(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function bg(a){var b=document.createElement("a");Nb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ka(a)}
var $f=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var dg;var eg=wb,eg=eg.toLowerCase();if(-1!=eg.indexOf("android")){var fg=eg.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(fg)dg=Number(fg[1]);else{var gg={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},hg=eg.match("("+kb(gg).join("|")+")");dg=hg?gg[hg[0]]:0}}else dg=void 0;var ig=Cf||Df;var jg=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],kg=['audio/mp4; codecs="mp4a.40.2"'];function lg(a){E.call(this);this.f=[];this.h=a||this}
y(lg,E);function mg(a,b,c,d){d=nc(v(d,a.h));b.addEventListener(c,d);a.f.push({target:b,name:c,Ob:d})}
lg.prototype.Gb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.Ob);break}};
function ng(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.Ob)}}
lg.prototype.G=function(){ng(this);lg.I.G.call(this)};function og(a,b){this.h=this.C=this.l="";this.B=null;this.o=this.f="";this.A=!1;var c;a instanceof og?(this.A=p(b)?b:a.A,pg(this,a.l),this.C=a.C,qg(this,a.h),rg(this,a.B),this.f=a.f,sg(this,a.j.clone()),this.o=a.o):a&&(c=String(a).match(Id))?(this.A=!!b,pg(this,c[1]||"",!0),this.C=tg(c[2]||""),qg(this,c[3]||"",!0),rg(this,c[4]),this.f=tg(c[5]||"",!0),sg(this,c[6]||"",!0),this.o=tg(c[7]||"")):(this.A=!!b,this.j=new ug(null,0,this.A))}
og.prototype.toString=function(){var a=[],b=this.l;b&&a.push(vg(b,wg,!0),":");var c=this.h;if(c||"file"==b)a.push("//"),(b=this.C)&&a.push(vg(b,wg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.B,null!=c&&a.push(":",String(c));if(c=this.f)this.h&&"/"!=c.charAt(0)&&a.push("/"),a.push(vg(c,"/"==c.charAt(0)?xg:yg,!0));(c=this.j.toString())&&a.push("?",c);(c=this.o)&&a.push("#",vg(c,zg));return a.join("")};
og.prototype.resolve=function(a){var b=this.clone(),c=!!a.l;c?pg(b,a.l):c=!!a.C;c?b.C=a.C:c=!!a.h;c?qg(b,a.h):c=null!=a.B;var d=a.f;if(c)rg(b,a.B);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.h&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.j.toString();c?sg(b,tg(a.j.toString())):c=!!a.o;c&&(b.o=a.o);return b};
og.prototype.clone=function(){return new og(this)};
function pg(a,b,c){a.l=c?tg(b,!0):b;a.l&&(a.l=a.l.replace(/:$/,""))}
function qg(a,b,c){a.h=c?tg(b,!0):b}
function rg(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.B=b}else a.B=null}
function sg(a,b,c){b instanceof ug?(a.j=b,Ag(a.j,a.A)):(c||(b=vg(b,Bg)),a.j=new ug(b,0,a.A))}
function O(a,b,c){a=a.j;Cg(a);a.j=null;b=Dg(a,b);Eg(a,b)&&(a.h=a.h-a.f.get(b).length);Xc(a.f,b,[c]);a.h=a.h+1}
function Fg(a,b,c){da(c)||(c=[String(c)]);Gg(a.j,b,c)}
function Hg(a){O(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^x()).toString(36));return a}
function Ig(a){return a instanceof og?a.clone():new og(a,void 0)}
function Jg(a,b,c,d){var e=new og(null,void 0);a&&pg(e,a);b&&qg(e,b);c&&rg(e,c);d&&(e.f=d);return e}
function tg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function vg(a,b,c){return u(a)?(a=encodeURI(a).replace(b,Kg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function Kg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var wg=/[#\/\?@]/g,yg=/[\#\?:]/g,xg=/[\#\?]/g,Bg=/[\#\?@]/g,zg=/#/g;function ug(a,b,c){this.h=this.f=null;this.j=a||null;this.l=!!c}
function Cg(a){a.f||(a.f=new Wc,a.h=0,a.j&&Kd(a.j,function(b,c){Lg(a,ua(b),c)}))}
g=ug.prototype;g.U=function(){Cg(this);return this.h};
function Lg(a,b,c){Cg(a);a.j=null;b=Dg(a,b);var d=a.f.get(b);d||Xc(a.f,b,d=[]);d.push(c);a.h=a.h+1}
g.remove=function(a){Cg(this);a=Dg(this,a);return Zc(this.f.h,a)?(this.j=null,this.h=this.h-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.j=null;this.h=0};
g.isEmpty=function(){Cg(this);return 0==this.h};
function Eg(a,b){Cg(a);b=Dg(a,b);return Zc(a.f.h,b)}
g.bb=function(a){var b=this.V();return B(b,a)};
g.ra=function(){Cg(this);for(var a=this.f.V(),b=this.f.ra(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.V=function(a){Cg(this);var b=[];if(u(a))Eg(this,a)&&(b=Wa(b,this.f.get(Dg(this,a))));else{a=this.f.V();for(var c=0;c<a.length;c++)b=Wa(b,a[c])}return b};
g.get=function(a,b){var c=a?this.V(a):[];return 0<c.length?String(c[0]):b};
function Gg(a,b,c){a.remove(b);0<c.length&&(a.j=null,Xc(a.f,Dg(a,b),Xa(c)),a.h=a.h+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.f)return"";for(var a=[],b=this.f.ra(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.V(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new ug;a.j=this.j;this.f&&(a.f=this.f.clone(),a.h=this.h);return a};
function Dg(a,b){var c=String(b);a.l&&(c=c.toLowerCase());return c}
function Ag(a,b){b&&!a.l&&(Cg(a),a.j=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),Gg(this,e,a))},a));
a.l=b}
g.extend=function(a){for(var b=0;b<arguments.length;b++)dd(arguments[b],function(a,b){Lg(this,b,a)},this)};var Mg="corp.google.com googleplex.com youtube.com youtube-nocookie.com youtubeeducation.com borg.google.com prod.google.com sandbox.google.com books.googleusercontent.com docs.google.com drive.google.com mail.google.com photos.google.com plus.google.com lh2.google.com picasaweb.google.com play.google.com googlevideo.com talkgadget.google.com survey.g.doubleclick.net youtube.googleapis.com vevo.com".split(" "),Ng="";
function Og(a){return a&&a==Ng?!0:(new RegExp("^(https?:)?//([a-z0-9-]{1,63}\\.)*("+Mg.join("|").replace(/\./g,".")+")(:[0-9]+)?([/?#]|$)","i")).test(a)?(Ng=a,!0):!1}
;var Pg={},Qg=0,Rg=r("yt.net.ping.workerUrl_")||null;q("yt.net.ping.workerUrl_",Rg,void 0);function Sg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&Tg(a)}catch(b){a&&Tg(a)}}
function Tg(a){var b=new Image,c=""+Qg++;Pg[c]=b;b.onload=b.onerror=function(){delete Pg[c]};
b.src=a}
;function P(a,b){this.version=a;this.args=b}
function Ug(a){if(!a.Ha){var b={};a.call(b);a.Ha=b.version}return a.Ha}
function Vg(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Ug(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function Q(a,b){this.h=a;this.f=b}
Q.prototype.toString=function(){return this.h};var Wg=r("yt.pubsub2.instance_")||new G;G.prototype.subscribe=G.prototype.subscribe;G.prototype.unsubscribeByKey=G.prototype.oa;G.prototype.publish=G.prototype.F;G.prototype.clear=G.prototype.clear;q("yt.pubsub2.instance_",Wg,void 0);var Xg=r("yt.pubsub2.subscribedKeys_")||{};q("yt.pubsub2.subscribedKeys_",Xg,void 0);var Yg=r("yt.pubsub2.topicToKeys_")||{};q("yt.pubsub2.topicToKeys_",Yg,void 0);var Zg=r("yt.pubsub2.isAsync_")||{};q("yt.pubsub2.isAsync_",Zg,void 0);
q("yt.pubsub2.skipSubKey_",null,void 0);function R(a,b){var c=$g();c&&c.publish.call(c,a.toString(),a,b)}
function ah(a,b,c){var d=$g();if(!d)return 0;var e=d.subscribe(a.toString(),function(d,h){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var k=function(){if(Xg[e])try{if(h&&a instanceof Q&&a!=d)try{h=Vg(a.f,h)}catch(k){throw k.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+k.message,k;}b.call(c||window,h)}catch(k){pc(k)}};
Zg[a.toString()]?r("yt.scheduler.instance")?he(k,void 0):I(k,0):k()}});
Xg[e]=!0;Yg[a.toString()]||(Yg[a.toString()]=[]);Yg[a.toString()].push(e);return e}
function bh(a){var b=$g();b&&(fa(a)&&(a=[a]),z(a,function(a){b.unsubscribeByKey(a);delete Xg[a]}))}
function $g(){return r("yt.pubsub2.instance_")}
;function ch(a){P.call(this,1,arguments)}
y(ch,P);var dh=new Q("timing-sent",ch);function eh(a){var b=a||window;if(!(b.performance&&b.performance.timing&&b.performance.getEntriesByType))return{ob:0,Yc:0};a=Be(b||window);for(var c=[],d=b.document.getElementsByTagName("*"),e=0,f=d.length;e<f;e++){var h=d[e],k;"IMG"==h.tagName&&(k=fh(h,h.src,a))&&c.push(k);var l=b.getComputedStyle(h)["background-image"];l&&(l=gh.exec(l))&&1<l.length&&(k=fh(h,l[1],a))&&c.push(k);if("IFRAME"==h.tagName)try{if(k=hh(h,a)){var n=eh(h.contentWindow);0<n.ob&&(k.timing=n.ob,c.push(k))}}catch(w){}}k=b.performance.getEntriesByType("resource");
n={};d=0;for(e=k.length;d<e;d++)f=k[d],n[f.name]=f.responseEnd;d=0;for(e=c.length;d<e;d++)f=c[d],f.timing||(f.timing=n[f.url]||0);b=ih(b,k);a=jh(b,a,c);f=c=0;if(a.length)for(n=k=0,d=a.length;n<d;n++)e=a[n],f=e.timing-f,0<f&&1>k&&(c+=(1-k)*f),f=e.timing,k=e.progress;return{ob:Math.round(c||b),Yc:f}}
function hh(a,b){if(a.getBoundingClientRect){var c=a.getBoundingClientRect(),d=Math.max(c.top,0),e=Math.min(c.right,b.width),f=Math.min(c.bottom,b.height),c=Math.max(c.left,0);if(f>d&&e>c)return new kh(d,e,f,c)}return null}
function fh(a,b,c){return b&&(a=hh(a,c))?(a.url=b,a):null}
function ih(a,b){var c,d=a.performance.timing.navigationStart;if("msFirstPaint"in a.performance.timing)c=a.performance.timing.f-d;else if("chrome"in a&&"loadTimes"in a.chrome){var e=a.chrome.loadTimes(),f=e.firstPaintTime;if(0<f){var h=e.startLoadTime;"requestTime"in e&&(h=e.requestTime);f>=h&&(c=1E3*(f-h))}}if(void 0===c||0>c||12E4<c){c=a.performance.timing.responseStart-d;for(var k={},d=a.document.getElementsByTagName("head")[0].children,e=0,f=d.length;e<f;e++)h=d[e],"SCRIPT"==h.tagName&&h.src&&
!h.async?k[h.src]=!0:"LINK"==h.tagName&&"stylesheet"==h.rel&&h.href&&(k[h.href]=!0);b.some(function(a){if(!k[a.name]||"script"!=a.initiatorType&&"link"!=a.initiatorType)return!0;a=a.responseEnd;if(void 0===c||a>c)c=a})}return Math.max(c,0)||0}
function jh(a,b,c){for(var d={0:0},e=0,f=0,h=c.length;f<h;f++){var k=c[f],l=a;k.timing>a&&(l=k.timing);d[l]||(d[l]=0);k=(k.f-k.l)*(k.j-k.h);d[l]+=k;e+=k}f=b.width*b.height;0<f&&(f=.1*Math.max(f-e,0),a in d||(d[a]=0),d[a]+=f,e+=f);a=[];if(e){for(var n in d)b=new lh(parseFloat(n),d[n]),a.push(b);a.sort(function(a,b){return a.timing-b.timing});
f=d=0;for(h=a.length;f<h;f++)b=a[f],d+=b.area,b.progress=d/e}return a}
function kh(a,b,c,d){this.f=c;this.h=d;this.j=b;this.l=a}
function lh(a,b){this.area=b;this.timing=a}
var gh=/url\((http[^\)]+)\)/i;var S=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},mh=v(S.clearResourceTimings||S.webkitClearResourceTimings||S.mozClearResourceTimings||S.msClearResourceTimings||S.oClearResourceTimings||t,S),nh=S.mark?function(a){S.mark(a)}:t;
function oh(a){ph()[a]=rc();nh(a);var b=H("TIMING_ACTION",void 0);a=ph();if(r("yt.timing.ready_")&&b&&a._start&&qh()){var b=!0,c=H("TIMING_WAIT",[]);if(c.length)for(var d=0,e=c.length;d<e;++d)if(!(c[d]in a)){b=!1;break}if(b)if(c=ph(),a=rh().span,d=rh().info,b=r("yt.timing.reportbuilder_")){if(b=b(c,a,d,void 0))sh(b),th()}else{var f=H("TIMING_ACTION",void 0),e=H("CSI_SERVICE_NAME","youtube"),b={v:2,s:e,action:f};if(S.now&&S.timing){var h=S.timing.navigationStart+S.now(),h=Math.round(x()-h);d.yt_hrd=
h}var h=H("TIMING_INFO",{}),k;for(k in h)d[k]=h[k];k=d.srt;delete d.srt;var l;k||0===k||(l=S.timing||{},k=Math.max(0,l.responseStart-l.navigationStart),isNaN(k)&&d.pt&&(k=d.pt));if(k||0===k)d.srt=k;d.h5jse&&(h=window.location.protocol+r("ytplayer.config.assets.js"),(h=S.getEntriesByName?S.getEntriesByName(h)[0]:null)?d.h5jse=Math.round(d.h5jse-h.responseEnd):delete d.h5jse);c.aft=qh();h=c._start;if("cold"==d.yt_lt){l||(l=S.timing||{});var n;a:if(n=l,n.msFirstPaint)n=Math.max(0,n.msFirstPaint);else{var w=
window.chrome;if(w&&(w=w.loadTimes,ga(w))){var w=w(),pa=1E3*Math.min(w.requestTime||Infinity,w.startLoadTime||Infinity),pa=Infinity===pa?0:n.navigationStart-pa;n=Math.max(0,Math.round(1E3*w.firstPaintTime+pa)||0);break a}n=0}0<n&&n>h&&(c.fpt=n);n=a||rh().span;w=l.redirectEnd-l.redirectStart;0<w&&(n.rtime_=w);w=l.domainLookupEnd-l.domainLookupStart;0<w&&(n.dns_=w);w=l.connectEnd-l.connectStart;0<w&&(n.tcp_=w);w=l.connectEnd-l.secureConnectionStart;l.secureConnectionStart>=l.navigationStart&&0<w&&(n.stcp_=
w);w=l.responseStart-l.requestStart;0<w&&(n.req_=w);w=l.responseEnd-l.responseStart;0<w&&(n.rcv_=w);S.getEntriesByType&&uh(c);(l=H("SPEEDINDEX_FOR_ACTIONS",void 0))&&-1<l.indexOf(f)&&(l=rc(),f=eh(),l=rc()-l,0<f.ob&&(d.si=f.ob,c.vsc=vh(f.Yc),a.sid=l))}n=ph();l=n.pbr;f=n.vc;n=n.pbs;l&&f&&n&&l<f&&f<n&&1==rh().info.yt_vis&&"youtube"==e&&(rh().info.yt_lt="hot_bg",e=c.vc,l=c.pbs,delete c.aft,a.aft=Math.round(l-e));(e=H("PREVIOUS_ACTION"))&&(d.pa=e);d.p=H("CLIENT_PROTOCOL")||"unknown";d.t=H("CLIENT_TRANSPORT")||
"unknown";window.navigator&&window.navigator.sendBeacon&&(d.ba=1);for(var ta in d)"_"!=ta.charAt(0)&&(b[ta]=d[ta]);c.ps=rc();ta={};var d=[],Rb;for(Rb in c)"_"!=Rb.charAt(0)&&(n=Math.max(Math.round(c[Rb]-h),0),ta[Rb]=n,d.push(Rb+"."+n));b.rt=d.join(",");Rb=b;var c=[],sb;for(sb in a)"_"!=sb.charAt(0)&&c.push(sb+"."+Math.round(a[sb]));Rb.it=c.join(",");(sb=r("ytdebug.logTiming"))&&sb(b,ta,a);th();H("EXP_DEFER_CSI_PING")?(wh(),q("yt.timing.deferredPingArgs_",b,void 0),sb=I(wh,0),q("yt.timing.deferredPingTimer_",
sb,void 0)):sh(b);R(dh,new ch(ta.aft+(k||0)))}}}
function th(){xh();mh();q("yt.timing.pingSent_",!1,void 0)}
function qh(){var a=ph();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function vh(a){return Math.round(S.timing.navigationStart+a)}
function uh(a){var b=window.location.protocol,c=S.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=vh(d.startTime),a.wfce=vh(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=vh(c.startTime),a.wffe=vh(c.responseEnd))}
function sh(a){if(H("DEBUG_CSI_DATA")){var b=r("yt.timing.csiData");b||(b=[],q("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(J(r("yt.timing.deferredPingTimer_")),q("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=H("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Sg(a),b&&Sg(b)):(a&&Tg(a),b&&b&&Tg(b));q("yt.timing.pingSent_",!0,void 0)}
function wh(a){if(H("EXP_DEFER_CSI_PING")){var b=r("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),sh(b))}}
function ph(){return rh().tick}
function rh(){return r("ytcsi.data_")||xh()}
function xh(){var a={tick:{},span:{},info:{}};q("ytcsi.data_",a,void 0);return a}
;var yh={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function zh(a,b){E.call(this);this.o=this.l=a;this.Z=b;this.C=!1;this.api={};this.va=this.S=null;this.ha=new G;gc(this,oa(F,this.ha));this.j={};this.A=this.Ba=this.h=this.Mb=this.f=null;this.qa=!1;this.J=this.B=this.P=this.R=null;this.Pa={};this.qd=["onReady"];this.ta=new lg(this);gc(this,oa(F,this.ta));this.Nb=null;this.nc=NaN;this.ua={};Ah(this);this.xa("onDetailedError",v(this.$d,this));this.xa("onTabOrderChange",v(this.sd,this));this.xa("onTabAnnounce",v(this.oc,this));this.xa("WATCH_LATER_VIDEO_ADDED",
v(this.ae,this));this.xa("WATCH_LATER_VIDEO_REMOVED",v(this.be,this));Bf||(this.xa("onMouseWheelCapture",v(this.Xd,this)),this.xa("onMouseWheelRelease",v(this.Yd,this)));this.xa("onAdAnnounce",v(this.oc,this));this.L=new lg(this);gc(this,oa(F,this.L));this.Lb=!1;this.$a=null}
y(zh,E);var Bh=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=zh.prototype;g.jc=function(a,b){this.isDisposed()||(Ch(this,a),b||Dh(this),Eh(this,b),this.C&&Fh(this))};
function Ch(a,b){a.Mb=b;a.f=b.clone();a.h=a.f.attrs.id||a.h;"video-player"==a.h&&(a.h=a.Z,a.f.attrs.id=a.Z);a.o.id==a.h&&(a.h+="-player",a.f.attrs.id=a.h);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.Z;a.Ba||(a.Ba=Gh(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.o.style.width=uf(Number(c)||c,!0));if(c=a.f.attrs.height)a.o.style.height=uf(Number(c)||c,!0)}
g.Cd=function(){return this.Mb};
function Fh(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function Hh(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Rf(Qf.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Dh(a){var b;if(!(b=!a.f.html5&&Hh(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==dg)c=!0;else{a:{var d=b;b=r("yt.player.utils.videoElement_");b||(b=document.createElement("video"),q("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?jg:kg,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=Ih(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Hh(a)?"flash":"unsupported":"html5"}
function Jh(a,b){if((!b||(5!=(yh[b.errorCode]||5)?0:-1!=Bh.indexOf(b.errorCode)))&&Hh(a)){var c=Kh(a);c&&c.stopVideo&&c.stopVideo();var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=nf(c));d.args.autoplay=1;d.args.html5_unavailable="1";Ch(a,d);Eh(a,"flash")}}
function Eh(a,b){a.isDisposed()||(b||(b=Dh(a)),("flash"==b?a.Je:"html5"==b?a.Ke:a.Le).call(a))}
function Ih(a){var b=!0,c=Kh(a);c&&a.f&&(a=a.f,b=D(c,"version")==a.assets.js);return b&&!!r("yt.player.Application.create")}
g.Ke=function(){if(!this.qa){var a=Ih(this);a&&"html5"==Lh(this)?(this.A="html5",this.C||this.Va()):(Mh(this),this.A="html5",a&&this.P?(this.l.appendChild(this.P),this.Va()):(this.f.loaded=!0,this.R=v(function(){var a=this.l,c=this.f.clone();r("yt.player.Application.create")(a,c);this.Va()},this),this.qa=!0,a?this.R():(Ec(this.f.assets.js,this.R),Zf(this.f.assets.css))))}};
g.Je=function(){var a=this.f.clone();if(!this.B){var b=Kh(this);b&&(this.B=document.createElement("span"),this.B.tabIndex=0,mg(this.ta,this.B,"focus",this.Ec),this.J=document.createElement("span"),this.J.tabIndex=0,mg(this.ta,this.J,"focus",this.Ec),b.parentNode&&b.parentNode.insertBefore(this.B,b),b.parentNode&&b.parentNode.insertBefore(this.J,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Lh(this))this.A="flash",this.C||Vf(a,!1,v(this.Va,this));
else{Mh(this);this.A="flash";this.f.loaded=!0;b=this.l;b=u(b)?ye(b):b;a=nf(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Qf.getInstance();Rf(c,a.minVersion)?(c=Wf(a,c),Uf(b,c,a)):Yf(b,a,c);this.Va()}};
g.Ec=function(){Kh(this).focus()};
function Kh(a){var b=xe(a.h);!b&&a.o&&a.o.querySelector&&(b=a.o.querySelector("#"+a.h));return b}
g.Va=function(){if(!this.isDisposed()){var a=Kh(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.qa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Jh(this);else{Ah(this);this.C=!0;a=Kh(this);a.addEventListener&&(this.S=Nh(this,a,"addEventListener"));a.removeEventListener&&(this.va=Nh(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=Nh(this,
a,d))}for(var e in this.j)this.S(e,this.j[e]);Fh(this);this.Ba&&this.Ba(this.api);this.ha.F("onReady",this.api)}else this.nc=I(v(this.Va,this),50)}};
function Nh(a,b,c){var d=b[c];return function(){try{return a.Nb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Nb=e,pc(e,"WARNING"))}}}
function Ah(a){a.C=!1;if(a.va)for(var b in a.j)a.va(b,a.j[b]);for(var c in a.ua)J(parseInt(c,10));a.ua={};a.S=null;a.va=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.xa,a);a.api.removeEventListener=v(a.we,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.Dd,a);a.api.getPlayerType=v(a.Ed,a);a.api.getCurrentVideoConfig=v(a.Cd,a);a.api.loadNewVideoConfig=v(a.jc,a);a.api.isReady=v(a.We,a)}
g.We=function(){return this.C};
g.xa=function(a,b){if(!this.isDisposed()){var c=Gh(this,b);if(c){if(!B(this.qd,a)&&!this.j[a]){var d=Oh(this,a);this.S&&this.S(a,d)}this.ha.subscribe(a,c);"onReady"==a&&this.C&&I(oa(c,this.api),0)}}};
g.we=function(a,b){if(!this.isDisposed()){var c=Gh(this,b);c&&this.ha.unsubscribe(a,c)}};
function Gh(a,b){var c=b;if("string"==typeof b){if(a.Pa[b])return a.Pa[b];c=function(){var a=r(b);a&&a.apply(m,arguments)};
a.Pa[b]=c}return c?c:null}
function Oh(a,b){var c="ytPlayer"+b+a.Z;a.j[b]=c;m[c]=function(c){var e=I(function(){if(!a.isDisposed()){a.ha.F(b,c);var f=a.ua,h=String(e);h in f&&delete f[h]}},0);
qb(a.ua,String(e))};
return c}
g.sd=function(a){a=a?Ge:Fe;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.B||b==this.J||(b.focus(),b!=document.activeElement));)b=a(b)};
g.oc=function(a){K("a11y-announce",a)};
g.$d=function(a){Jh(this,a)};
g.ae=function(a){K("WATCH_LATER_VIDEO_ADDED",a)};
g.be=function(a){K("WATCH_LATER_VIDEO_REMOVED",a)};
g.Xd=function(){this.Lb||(Ff?(this.$a=De(document),mg(this.L,window,"scroll",this.re),mg(this.L,this.l,"touchmove",this.le)):(mg(this.L,this.l,"mousewheel",this.Hc),mg(this.L,this.l,"wheel",this.Hc)),this.Lb=!0)};
g.Yd=function(){ng(this.L);this.Lb=!1};
g.Hc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.re=function(){window.scrollTo(this.$a.x,this.$a.y)};
g.le=function(a){a.preventDefault()};
g.Le=function(){Mh(this);this.A="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.f.player_fallback||a;a=xe("player-unavailable");if(xe("unavailable-submessage")&&a){xe("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=Ae("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Pb("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=D(b,"icon"));a.style.display="";oe(xe("player"),"off-screen-trigger")}};
g.Ed=function(){return this.A||Lh(this)};
g.Dd=function(){return this.Nb};
function Lh(a){return(a=Kh(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Mh(a){oh("dcp");a.cancel();Ah(a);a.A=null;a.f&&(a.f.loaded=!1);var b=Kh(a);"html5"==Lh(a)?a.P=b:b&&b.destroy&&b.destroy();Ee(a.l);ng(a.ta);a.B=null;a.J=null}
g.cancel=function(){this.R&&Lc(this.f.assets.js,this.R);J(this.nc);this.qa=!1};
g.G=function(){Mh(this);if(this.P&&this.f)try{this.P.destroy()}catch(b){pc(b)}this.Pa=null;for(var a in this.j)m[this.j[a]]=null;this.Mb=this.f=this.api=null;delete this.l;delete this.o;zh.I.G.call(this)};var Ph={},Qh="player_uid_"+(1E9*Math.random()>>>0);function Rh(a,b){a=u(a)?ye(a):a;b=nf(b);var c=Qh+"_"+ia(a),d=Ph[c];if(d)return d.jc(b),d.api;d=new zh(a,c);Ph[c]=d;K("player-added",d.api);gc(d,oa(Sh,d));I(function(){d.jc(b)},0);
return d.api}
function Sh(a){Ph[a.Z]=null}
function Th(a){a=xe(a);if(!a)return null;var b=Qh+"_"+ia(a),c=Ph[b];c||(c=new zh(a,b),Ph[b]=c);return c.api}
;var Uh=r("yt.abuse.botguardInitialized")||Oc;q("yt.abuse.botguardInitialized",Uh,void 0);var Vh=r("yt.abuse.invokeBotguard")||Pc;q("yt.abuse.invokeBotguard",Vh,void 0);var Wh=r("yt.abuse.dclkstatus.checkDclkStatus")||le;q("yt.abuse.dclkstatus.checkDclkStatus",Wh,void 0);var Xh=r("yt.player.exports.navigate")||hf;q("yt.player.exports.navigate",Xh,void 0);var Yh=r("yt.player.embed")||Rh;q("yt.player.embed",Yh,void 0);var Zh=r("yt.player.getPlayerByElement")||Th;q("yt.player.getPlayerByElement",Zh,void 0);
var $h=r("yt.util.activity.init")||Ye;q("yt.util.activity.init",$h,void 0);var ai=r("yt.util.activity.getTimeSinceActive")||$e;q("yt.util.activity.getTimeSinceActive",ai,void 0);var bi=r("yt.util.activity.setTimestamp")||Ze;q("yt.util.activity.setTimestamp",bi,void 0);function ci(a){P.call(this,1,arguments);this.f=a}
y(ci,P);function di(a){P.call(this,1,arguments);this.f=a}
y(di,P);function ei(a,b){P.call(this,1,arguments);this.f=a;this.h=b}
y(ei,P);function fi(a,b,c,d,e){P.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.source=e||null}
y(fi,P);function gi(a,b,c){P.call(this,1,arguments);this.f=a;this.subscriptionId=b}
y(gi,P);function hi(a,b,c,d,e,f,h){P.call(this,1,arguments);this.h=a;this.subscriptionId=b;this.f=c;this.o=d||null;this.l=e||null;this.j=f||null;this.source=h||null}
y(hi,P);
var ii=new Q("subscription-batch-subscribe",ci),ji=new Q("subscription-batch-unsubscribe",ci),ki=new Q("subscription-pref-email",ei),li=new Q("subscription-subscribe",fi),mi=new Q("subscription-subscribe-loading",di),ni=new Q("subscription-subscribe-loaded",di),oi=new Q("subscription-subscribe-success",gi),pi=new Q("subscription-subscribe-external",fi),qi=new Q("subscription-unsubscribe",hi),ri=new Q("subscription-unsubscirbe-loading",di),si=new Q("subscription-unsubscribe-loaded",di),ti=new Q("subscription-unsubscribe-success",
di),ui=new Q("subscription-external-unsubscribe",hi),vi=new Q("subscription-enable-ypc",di),wi=new Q("subscription-disable-ypc",di);function xi(a,b){var c=document.location.protocol+"//"+document.domain+"/post_login";b&&(c=Qd(c,"mode",b));c=Qd("/signin?context=popup","next",c);c=Qd(c,"feature","sub_button");if(c=window.open(c,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var d=yc("LOGGED_IN",function(b){Ac(H("LOGGED_IN_PUBSUB_KEY",void 0));lc("LOGGED_IN",!0);a(b)});
lc("LOGGED_IN_PUBSUB_KEY",d);c.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
q("yt.pubsub.publish",K,void 0);function yi(){var a=H("PLAYER_CONFIG");return a&&a.args&&void 0!==a.args.authuser?!0:!(!H("SESSION_INDEX")&&!H("LOGGED_IN"))}
;var zi={},Ai="ontouchstart"in document;function Bi(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Oe(c,function(a){return ne(a,b)},!0,d)}
function Ci(a){var b="mouseover"==a.type&&"mouseenter"in zi||"mouseout"==a.type&&"mouseleave"in zi,c=a.type in zi||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=zi[b],d;for(d in c.ga){var e=Bi(b,d,a.target);e&&!Oe(a.relatedTarget,function(a){return a==e},!0)&&c.F(d,e,b,a)}}if(b=zi[a.type])for(d in b.ga)(e=Bi(a.type,d,a.target))&&b.F(d,e,a.type,a)}}
N(document,"blur",Ci,!0);N(document,"change",Ci,!0);N(document,"click",Ci);N(document,"focus",Ci,!0);N(document,"mouseover",Ci);N(document,"mouseout",Ci);N(document,"mousedown",Ci);N(document,"keydown",Ci);N(document,"keyup",Ci);N(document,"keypress",Ci);N(document,"cut",Ci);N(document,"paste",Ci);Ai&&(N(document,"touchstart",Ci),N(document,"touchend",Ci),N(document,"touchcancel",Ci));function Di(a){this.o=a;this.j={};this.Bb=[];this.l=[]}
function T(a,b){return"yt-uix"+(a.o?"-"+a.o:"")+(b?"-"+b:"")}
Di.prototype.unregister=function(){Ac(this.Bb);this.Bb.length=0;bh(this.l);this.l.length=0};
Di.prototype.init=t;Di.prototype.dispose=t;function Ei(a,b,c){a.l.push(ah(b,c,a))}
function Fi(a,b,c){var d=T(a,void 0),e=v(c,a);b in zi||(zi[b]=new G);zi[b].subscribe(d,e);a.j[c]=e}
function Gi(a,b,c){if(b in zi){var d=zi[b];d.unsubscribe(T(a,void 0),a.j[c]);0>=d.U()&&(d.dispose(),delete zi[b])}delete a.j[c]}
function Hi(a,b){Ob(a,"tooltip-text",b)}
;function Ii(){Di.call(this,"tooltip");this.f=0;this.h={}}
y(Ii,Di);ba(Ii);g=Ii.prototype;g.register=function(){Fi(this,"mouseover",this.xb);Fi(this,"mouseout",this.Na);Fi(this,"focus",this.xc);Fi(this,"blur",this.qc);Fi(this,"click",this.Na);Fi(this,"touchstart",this.Xc);Fi(this,"touchend",this.Fb);Fi(this,"touchcancel",this.Fb)};
g.unregister=function(){Gi(this,"mouseover",this.xb);Gi(this,"mouseout",this.Na);Gi(this,"focus",this.xc);Gi(this,"blur",this.qc);Gi(this,"click",this.Na);Gi(this,"touchstart",this.Xc);Gi(this,"touchend",this.Fb);Gi(this,"touchcancel",this.Fb);this.dispose();Ii.I.unregister.call(this)};
g.dispose=function(){for(var a in this.h)this.Na(this.h[a]);this.h={}};
g.xb=function(a){if(!(this.f&&1E3>x()-this.f)){var b=parseInt(D(a,"tooltip-hide-timer"),10);b&&(Qb(a,"tooltip-hide-timer"),J(b));var b=v(function(){Ji(this,a);Qb(a,"tooltip-show-timer")},this),c=parseInt(D(a,"tooltip-show-delay"),10)||0,b=I(b,c);
Ob(a,"tooltip-show-timer",b.toString());a.title&&(Hi(a,Ki(a)),a.title="");b=ia(a).toString();this.h[b]=a}};
g.Na=function(a){var b=parseInt(D(a,"tooltip-show-timer"),10);b&&(J(b),Qb(a,"tooltip-show-timer"));b=v(function(){if(a){var b=xe(Li(this,a));b&&(Mi(b),b&&b.parentNode&&b.parentNode.removeChild(b),Qb(a,"content-id"));(b=xe(Li(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Qb(a,"tooltip-hide-timer")},this);
b=I(b,50);Ob(a,"tooltip-hide-timer",b.toString());if(b=D(a,"tooltip-text"))a.title=b;b=ia(a).toString();delete this.h[b]};
g.xc=function(a){this.f=0;this.xb(a)};
g.qc=function(a){this.f=0;this.Na(a)};
g.Xc=function(a,b,c){c.changedTouches&&(this.f=0,a=Bi(b,T(this),c.changedTouches[0].target),this.xb(a))};
g.Fb=function(a,b,c){c.changedTouches&&(this.f=x(),a=Bi(b,T(this),c.changedTouches[0].target),this.Na(a))};
function Ni(a,b){Hi(a,b);var c=D(a,"content-id");(c=xe(c))&&He(c,b)}
function Ki(a){return D(a,"tooltip-text")||a.title}
function Ji(a,b){if(b){var c=Ki(b);if(c){var d=xe(Li(a,b));if(!d){d=document.createElement("div");d.id=Li(a,b);d.className=T(a,"tip");var e=document.createElement("div");e.className=T(a,"tip-body");var f=document.createElement("div");f.className=T(a,"tip-arrow");var h=document.createElement("div");h.setAttribute("aria-hidden","true");h.className=T(a,"tip-content");var k=Oi(a,b),l=Li(a,b,"content");h.id=l;Ob(b,"content-id",l);e.appendChild(h);k&&d.appendChild(k);d.appendChild(e);d.appendChild(f);var l=
Ke(b),n=Li(a,b,"arialabel"),f=document.createElement("div");oe(f,T(a,"arialabel"));f.id=n;"rtl"==document.body.getAttribute("dir")?He(f,c+" "+l):He(f,l+" "+c);b.setAttribute("aria-labelledby",n);l=Se()||document.body;l.appendChild(f);l.appendChild(d);Ni(b,c);(c=parseInt(D(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",oe(h,T(a,"normal-wrap")));h=ne(b,T(a,"reverse"));Pi(a,b,d,e,k,h)||Pi(a,b,d,e,k,!h);var w=T(a,"tip-visible");I(function(){oe(d,w)},0)}}}}
function Pi(a,b,c,d,e,f){qe(c,T(a,"tip-reverse"),f);var h=0;f&&(h=1);a=vf(b);f=new re((a.width-10)/2,f?a.height:0);var k=we(b),l=new re(0,0),n;n=k?we(k):document;n=!L||xd(9)||Ce(ue(n).f)?n.documentElement:n.body;b!=n&&(n=tf(b),k=De(ue(k).f),l.x=n.left+k.x,l.y=n.top+k.y);f=new re(l.x+f.x,l.y+f.y);f=f.clone();l=(h&8&&"rtl"==sf(c,"direction")?h^4:h)&-9;h=vf(c);k=h.clone();n=f.clone();k=k.clone();0!=l&&(l&4?n.x-=k.width+0:l&2&&(n.x-=k.width/2),l&1&&(n.y-=k.height+0));f=new pf(0,0,0,0);f.left=n.x;f.top=
n.y;f.width=k.width;f.height=k.height;k=new re(f.left,f.top);k instanceof re?(l=k.x,k=k.y):(l=k,k=void 0);c.style.left=uf(l,!1);c.style.top=uf(k,!1);k=new se(f.width,f.height);if(!(h==k||h&&k&&h.width==k.width&&h.height==k.height))if(h=k,f=we(c),l=Ce(ue(f).f),!L||wd("10")||l&&wd("8"))f=c.style,ld?f.MozBoxSizing="border-box":md?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(h.width,0)+"px",f.height=Math.max(h.height,0)+"px";else if(f=c.style,l){if(L){l=yf(c,"paddingLeft");
k=yf(c,"paddingRight");n=yf(c,"paddingTop");var w=yf(c,"paddingBottom"),l=new of(n,k,w,l)}else l=rf(c,"paddingLeft"),k=rf(c,"paddingRight"),n=rf(c,"paddingTop"),w=rf(c,"paddingBottom"),l=new of(parseFloat(n),parseFloat(k),parseFloat(w),parseFloat(l));if(L&&!xd(9)){k=Af(c,"borderLeft");n=Af(c,"borderRight");var w=Af(c,"borderTop"),pa=Af(c,"borderBottom"),k=new of(w,n,pa,k)}else k=rf(c,"borderLeftWidth"),n=rf(c,"borderRightWidth"),w=rf(c,"borderTopWidth"),pa=rf(c,"borderBottomWidth"),k=new of(parseFloat(w),
parseFloat(n),parseFloat(pa),parseFloat(k));f.pixelWidth=h.width-k.left-l.left-l.right-k.right;f.pixelHeight=h.height-k.top-l.top-l.bottom-k.bottom}else f.pixelWidth=h.width,f.pixelHeight=h.height;f=Be(window);1==c.nodeType?(c=tf(c),k=new re(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,k=new re(c.clientX,c.clientY));c=vf(d);n=Math.floor(c.width/2);h=!!(f.height<k.y+a.height);a=!!(k.y<a.height);l=!!(k.x<n);f=!!(f.width<k.x+n);k=(c.width+3)/-2- -5;b=D(b,"force-tooltip-direction");if("left"==
b||l)k=-5;else if("right"==b||f)k=20-c.width-3;b=Math.floor(k)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(h||a)}
function Li(a,b,c){a=T(a);var d=b.__yt_uid_key;d||(d=Qe(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function Oi(a,b){var c=null;od&&ne(b,T(a,"masked"))&&((c=xe("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),Of(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=T(a,"tip-mask")));return c}
function Mi(a){var b=xe("yt-uix-tooltip-shared-mask"),c=b&&Oe(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),Pf(b),document.body.appendChild(b))}
;function Qi(){Di.call(this,"subscription-button")}
y(Qi,Di);ba(Qi);Qi.prototype.register=function(){Fi(this,"click",this.Qb);Ei(this,mi,this.Gc);Ei(this,ni,this.Fc);Ei(this,oi,this.je);Ei(this,ri,this.Gc);Ei(this,si,this.Fc);Ei(this,ti,this.pe);Ei(this,vi,this.Wd);Ei(this,wi,this.Vd)};
Qi.prototype.unregister=function(){Gi(this,"click",this.Qb);Qi.I.unregister.call(this)};
var Ne={kc:"hover-enabled",gd:"yt-uix-button-subscribe",hd:"yt-uix-button-subscribed",Ye:"ypc-enabled",jd:"yt-uix-button-subscription-container",kd:"yt-subscription-button-disabled-mask-container"},Ri={Ze:"channel-external-id",ld:"subscriber-count-show-when-subscribed",md:"subscriber-count-tooltip",nd:"subscriber-count-title",$e:"href",lc:"is-subscribed",bf:"parent-url",df:"clicktracking",od:"style-type",mc:"subscription-id",gf:"target",pd:"ypc-enabled"};g=Qi.prototype;
g.Qb=function(a){var b=D(a,"href"),c=yi();if(b)a=D(a,"target")||"_self",window.open(b,a);else if(c){var b=D(a,"channel-external-id"),c=D(a,"clicktracking"),d;if(D(a,"ypc-enabled")){d=D(a,"ypc-item-type");var e=D(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=D(a,"parent-url");if(D(a,"is-subscribed")){var f=D(a,"subscription-id");R(qi,new hi(b,f,d,a,c,e))}else R(li,new fi(b,d,c,e))}else Si(this,a)};
g.Gc=function(a){this.Qa(a.f,this.Uc,!0)};
g.Fc=function(a){this.Qa(a.f,this.Uc,!1)};
g.je=function(a){this.Qa(a.f,this.Vc,!0,a.subscriptionId)};
g.pe=function(a){this.Qa(a.f,this.Vc,!1)};
g.Wd=function(a){this.Qa(a.f,this.wd)};
g.Vd=function(a){this.Qa(a.f,this.vd)};
g.Vc=function(a,b,c){b?(Ob(a,Ri.lc,"true"),c&&Ob(a,Ri.mc,c)):(Qb(a,Ri.lc),Qb(a,Ri.mc));Ti(a)};
g.Uc=function(a,b){var c;c=Me(a);qe(c,Ne.kd,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function Ti(a){var b=D(a,Ri.od),c=!!D(a,"is-subscribed"),b="-"+b,d=Ne.hd+b;qe(a,Ne.gd+b,!c);qe(a,d,c);D(a,Ri.md)&&!D(a,Ri.ld)&&(b=T(Ii.getInstance()),qe(a,b,!c),a.title=c?"":D(a,Ri.nd));c?I(function(){oe(a,Ne.kc)},1E3):pe(a,Ne.kc)}
g.wd=function(a){var b=!!D(a,"ypc-item-type"),c=!!D(a,"ypc-item-id");!D(a,"ypc-enabled")&&b&&c&&(oe(a,"ypc-enabled"),Ob(a,Ri.pd,"true"))};
g.vd=function(a){D(a,"ypc-enabled")&&(pe(a,"ypc-enabled"),Qb(a,"ypc-enabled"))};
function Ui(a,b){var c=ze(T(a));return Ma(c,function(a){return b==D(a,"channel-external-id")},a)}
g.rd=function(a,b,c){var d=$a(arguments,2);z(a,function(a){b.apply(this,Wa(a,d))},this)};
g.Qa=function(a,b,c){var d=Ui(this,a),d=Wa([d],$a(arguments,1));this.rd.apply(this,d)};
function Si(a,b){var c=v(function(a){a.discoverable_subscriptions&&lc("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.Qb(b)},a);
xi(c,"subscribe")}
;var Vi=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};q("yt.uix.widgets_",Vi,void 0);function Wi(a,b){this.source=null;this.l=a||null;this.origin="*";this.B=window.document.location.protocol+"//"+window.document.location.hostname;this.o=b;this.j=this.f=this.h=this.sourceId=null;N(window,"message",v(this.A,this))}
Wi.prototype.A=function(a){var b=this.o||H("POST_MESSAGE_ORIGIN",void 0)||this.B;if("*"!=b&&a.origin!=b)window.console&&window.console.warn("Untrusted origin: "+a.origin);else if(!this.l||a.source==this.l)if(this.source=a.source,this.origin="null"==a.origin?this.origin:a.origin,a=a.data,u(a)){try{a=Ad(a)}catch(c){return}this.sourceId=a.id;switch(a.event){case "listening":this.f&&(this.f(),this.f=null);break;case "command":this.h&&(this.j&&!B(this.j,a.func)||this.h(a.func,a.args))}}};
Wi.prototype.sendMessage=function(a){this.source&&(a.id=this.sourceId,a=M(a),this.source.postMessage(a,this.origin))};function Xi(){}
;function Yi(){}
y(Yi,Xi);Yi.prototype.U=function(){var a=0;Uc(this.wa(!0),function(){a++});
return a};
Yi.prototype.clear=function(){var a=Vc(this.wa(!0)),b=this;z(a,function(a){b.remove(a)})};function Zi(a){this.f=a}
y(Zi,Yi);g=Zi.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.Fd=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.U=function(){return this.f.length};
g.wa=function(a){var b=0,c=this.f,d=new Sc;d.next=function(){if(b>=c.length)throw Rc;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function $i(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
y($i,Zi);function aj(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
y(aj,Zi);function bj(a){this.f=a}
bj.prototype.h=function(a,b){p(b)?this.f.Fd(a,M(b)):this.f.remove(a)};
bj.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return Ad(b)}catch(c){throw"Storage: Invalid value was encountered";}};
bj.prototype.remove=function(a){this.f.remove(a)};function cj(a){this.f=a}
y(cj,bj);function dj(a){this.data=a}
function ej(a){return!p(a)||a instanceof dj?a:new dj(a)}
cj.prototype.h=function(a,b){cj.I.h.call(this,a,ej(b))};
cj.prototype.j=function(a){a=cj.I.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
cj.prototype.get=function(a){if(a=this.j(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function fj(a){this.f=a}
y(fj,cj);function gj(a){var b=a.creation;a=a.expiration;return!!a&&a<x()||!!b&&b>x()}
fj.prototype.h=function(a,b,c){if(b=ej(b)){if(c){if(c<x()){fj.prototype.remove.call(this,a);return}b.expiration=c}b.creation=x()}fj.I.h.call(this,a,b)};
fj.prototype.j=function(a,b){var c=fj.I.j.call(this,a);if(c)if(!b&&gj(c))fj.prototype.remove.call(this,a);else return c};function hj(a){this.f=a}
y(hj,fj);function ij(a,b){var c=[];Uc(b,function(a){var b;try{b=hj.prototype.j.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?gj(b)&&c.push(a):c.push(a)},a);
return c}
function jj(a,b){var c=ij(a,b);z(c,function(a){hj.prototype.remove.call(this,a)},a)}
function kj(){var a=lj;jj(a,a.f.wa(!0))}
;function U(a,b,c){var d=c&&0<c?c:0;c=d?x()+1E3*d:0;if((d=d?lj:mj)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.h(a,b,c)}catch(e){d.remove(a)}}}
function nj(a){if(!mj&&!lj||!window.JSON)return null;var b;try{b=mj.get(a)}catch(c){}if(!u(b))try{b=lj.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function oj(a){mj&&mj.remove(a);lj&&lj.remove(a)}
var lj,pj=new $i;lj=pj.isAvailable()?new hj(pj):null;var mj,qj=new aj;mj=qj.isAvailable()?new hj(qj):null;function rj(a){return(0==a.search("cue")||0==a.search("load"))&&"loadModule"!=a}
function sj(a,b,c){u(a)&&(a={mediaContentUrl:a,startSeconds:b,suggestedQuality:c});b=a;c=/\/([ve]|embed)\/([^#?]+)/.exec(a.mediaContentUrl);b.videoId=c&&c[2]?c[2]:null;return tj(a)}
function tj(a,b,c){if(ha(a)){b="endSeconds startSeconds mediaContentUrl suggestedQuality videoId two_stage_token".split(" ");c={};for(var d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}return{videoId:a,startSeconds:b,suggestedQuality:c}}
function uj(a,b,c,d){if(ha(a)&&!da(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}c={index:b,startSeconds:c,suggestedQuality:d};u(a)&&16==a.length?c.list="PL"+a:c.playlist=a;return c}
function vj(a){var b=a.video_id||a.videoId;if(u(b)){var c=nj("yt-player-two-stage-token")||{},d=nj("yt-player-two-stage-token")||{};p(void 0)?d[b]=void 0:delete d[b];U("yt-player-two-stage-token",d,300);(b=c[b])&&(a.two_stage_token=b)}}
;function wj(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var xj=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",yj=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],zj=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],Aj=wj()?zj.concat(yj):yj.concat(zj);function Bj(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function Cj(a){if(a>=Aj.length)Dj();else{var b=Aj[a],c="chrome-extension://"+b+xj;0<=yj.indexOf(b)?Bj(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,Ej(c,Dj)):Cj(a+1)}):Ej(c,function(){Cj(a+1)})}}
function Ej(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function Dj(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function Fj(){if(window.chrome){var a=window.navigator.userAgent;if(0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation)a=wj()?"50":"",Ej("//www.gstatic.com/eureka/clank"+a+xj,Dj);else{if(0<=window.navigator.userAgent.indexOf("CriOS")&&(a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost)){a({command:"cast.sender.init"});return}Cj(0)}}else Dj()}
;var Gj=x(),Hj=null,Ij=Array(50),Jj=-1,Kj=!1;function Lj(a){Mj();Hj.push(a);Nj(Hj)}
function Oj(a){var b=r("yt.mdx.remote.debug.handlers_");Ua(b||[],a)}
function Pj(a,b){Mj();var c=Hj,d=Qj(a,String(b));0==c.length?Rj(d):(Nj(c),z(c,function(a){a(d)}))}
function Mj(){Hj||(Hj=r("yt.mdx.remote.debug.handlers_")||[],q("yt.mdx.remote.debug.handlers_",Hj,void 0))}
function Rj(a){var b=(Jj+1)%50;Jj=b;Ij[b]=a;Kj||(Kj=49==b)}
function Nj(a){var b=Ij;if(b[0]){var c=Jj,d=Kj?c:-1;do{var d=(d+1)%50,e=b[d];z(a,function(a){a(e)})}while(d!=c);
Ij=Array(50);Jj=-1;Kj=!1}}
function Qj(a,b){var c=(x()-Gj)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Sj(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.uuid=a.uuid||a.dialId||""}
function Tj(a,b){return!!b&&(a.id==b||a.uuid==b)}
function Uj(a,b){return a||b?!a!=!b?!1:a.id==b.id:!0}
function Vj(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.uuid==b.uuid:!0}
function Wj(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.uuid}}
function Xj(a){return new Sj(a)}
function Yj(a){return da(a)?A(a,Xj):[]}
function Zj(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.uuid?".."+a.uuid.slice(-6):"-")+"}":"null"}
function ak(a){return da(a)?"["+A(a,Zj).join(",")+"]":"null"}
;var bk={Xe:"atp",ff:"ska",cf:"que",af:"mus",ef:"sus"};function ck(a){this.l=this.j="";this.f="/api/lounge";this.h=!0;a=a||document.location.href;var b=Number(a.match(Id)[4]||null)||null||"";b&&(this.l=":"+b);this.j=Jd(a)||"";a=wb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ia(a,"10.0")&&(this.h=!1))}
function dk(a,b,c,d){var e=a.f;if(p(d)?d:a.h)e="https://"+a.j+a.l+a.f;return Rd(e+b,c||{})}
function ek(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,ca:oa(a.A,d,!0),onError:oa(a.o,e),kb:oa(a.B,e)};c&&(a.T=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return ae(b,a)}
ck.prototype.A=function(a,b,c,d){b?a(d):a({text:c.responseText})};
ck.prototype.o=function(a,b){a(Error("Request error: "+b.status))};
ck.prototype.B=function(a){a(Error("request timed out"))};function fk(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function gk(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
fk.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function hk(a){a=a||[];return"["+A(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function ik(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function jk(a,b){return Pa(a,function(a){return a.key==b})}
function kk(a){return A(a,function(a){return{key:a.id,name:a.name}})}
function lk(a){return A(a,function(a){return gk(a)})}
function mk(a){return A(a,function(a){return new fk(a)})}
function nk(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function ok(a,b){return Pa(a,function(a){return a.id==b})}
function pk(a,b){return Pa(a,function(a){return Uj(a,b)})}
function qk(a,b){return Pa(a,function(a){return Tj(a,b)})}
;function V(){E.call(this);this.l=new G;gc(this,oa(F,this.l))}
y(V,E);V.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.l.subscribe(a,b,c)};
V.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.l.unsubscribe(a,b,c)};
V.prototype.oa=function(a){return this.isDisposed()?!1:this.l.oa(a)};
V.prototype.F=function(a,b){return this.isDisposed()?!1:this.l.F.apply(this.l,arguments)};function rk(a){V.call(this);this.C=a;this.f=[]}
y(rk,V);rk.prototype.$=function(){return this.f};
rk.prototype.contains=function(a){return!!pk(this.f,a)};
rk.prototype.get=function(a){return a?qk(this.f,a):null};
function sk(a,b){var c=a.get(b.uuid)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.uuid=b.uuid||c.uuid;return c.name!=d}a.f.push(b);return!0}
function tk(a,b){var c=a.f.length!=b.length;a.f=Ma(a.f,function(a){return!!pk(b,a)});
for(var d=0,e=b.length;d<e;d++)c=sk(a,b[d])||c;return c}
function uk(a,b){var c=a.f.length;a.f=Ma(a.f,function(a){return!Uj(a,b)});
return a.f.length<c}
function vk(a,b){Pj(a.C,b)}
;function wk(a,b,c,d){V.call(this);this.C=a;this.B=b;this.o=c;this.A=d;this.j=0;this.f=null;this.h=NaN}
y(wk,V);var xk=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=wk.prototype;g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.h)||(J(this.h),this.h=NaN)};
g.G=function(){this.stop();wk.I.G.call(this)};
g.Qc=function(){this.h=NaN;this.f=ae(dk(this.C,"/pairing/get_screen"),{method:"POST",T:{pairing_code:this.B},timeout:5E3,ca:v(this.Oe,this),onError:v(this.Ne,this),kb:v(this.Pe,this)})};
g.Oe=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.o;c.name=this.A;this.F("pairingComplete",new Sj(c))};
g.Ne=function(a){this.f=null;a.status&&404==a.status?this.j>=xk.length?this.F("pairingFailed",Error("DIAL polling timed out")):(a=xk[this.j],this.h=I(v(this.Qc,this),a),this.j++):this.F("pairingFailed",Error("Server error "+a.status))};
g.Pe=function(){this.f=null;this.F("pairingFailed",Error("Server not responding"))};function yk(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";new fd;a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",new fd(Ma((a.capabilities||"").split(","),oa(gb,bk))))}
yk.prototype.equals=function(a){return a?this.id==a.id:!1};var zk;function Ak(){var a=Bk(),b=Ck();B(a,b);if(Dk()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=cb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&Za(c,-(d+1),0,b)}a=Ek(a);if(0==a.length)try{a="remote_sid",ff.remove(""+a,"/","youtube.com")}catch(l){}else try{gf("remote_sid",a.join(","),-1)}catch(l){}}
function Bk(){var a=nj("yt-remote-connected-devices")||[];a.sort(cb);return a}
function Ek(a){if(0==a.length)return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return A(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Fk(a){U("yt-remote-connected-devices",a,86400)}
function Ck(){if(Gk)return Gk;var a=nj("yt-remote-device-id");a||(a=ik(),U("yt-remote-device-id",a,31536E3));for(var b=Bk(),c=1,d=a;B(b,d);)c++,d=a+"#"+c;return Gk=d}
function Hk(){return nj("yt-remote-session-browser-channel")}
function Dk(){return nj("yt-remote-session-screen-id")}
function Ik(a){5<a.length&&(a=a.slice(a.length-5));var b=A(Jk(),function(a){return a.loungeToken}),c=A(a,function(a){return a.loungeToken});
Oa(c,function(a){return!B(b,a)})&&Kk();
U("yt-remote-local-screens",a,31536E3)}
function Jk(){return nj("yt-remote-local-screens")||[]}
function Kk(){U("yt-remote-lounge-token-expiration",!0,86400)}
function Lk(){return!nj("yt-remote-lounge-token-expiration")}
function Mk(a){U("yt-remote-online-screens",a,60)}
function Nk(){return nj("yt-remote-online-screens")||[]}
function Ok(a){U("yt-remote-online-dial-devices",a,30)}
function Pk(){return nj("yt-remote-online-dial-devices")||[]}
function Qk(a,b){U("yt-remote-session-browser-channel",a);U("yt-remote-session-screen-id",b);var c=Bk(),d=Ck();B(c,d)||c.push(d);Fk(c);Ak()}
function Rk(a){a||(oj("yt-remote-session-screen-id"),oj("yt-remote-session-video-id"));Ak();a=Bk();Ua(a,Ck());Fk(a)}
function Sk(){if(!zk){var a;a=new $i;(a=a.isAvailable()?a:null)&&(zk=new bj(a))}return zk?!!zk.get("yt-remote-use-staging-server"):!1}
var Gk="";function Tk(a){rk.call(this,"LocalScreenService");this.j=a;this.h=NaN;Uk(this);vk(this,"Initializing with "+ak(this.f))}
y(Tk,rk);g=Tk.prototype;g.Za=function(){Uk(this)&&this.F("screenChange");Lk()&&Vk(this);J(this.h);this.h=I(v(this.Za,this),1E4)};
g.Kb=function(a,b){Uk(this);sk(this,a);Wk(this,!1);this.F("screenChange");b(a);a.token||Vk(this)};
g.remove=function(a,b){var c=Uk(this);uk(this,a)&&(Wk(this,!1),c=!0);b(a);c&&this.F("screenChange")};
g.Hb=function(a,b,c,d){var e=Uk(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Wk(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.F("screenChange")};
g.G=function(){J(this.h);Tk.I.G.call(this)};
function Vk(a){if(a.f.length){var b=A(a.f,function(a){return a.id}),c=dk(a.j,"/pairing/get_lounge_token_batch");
ek(a.j,c,{screen_ids:b.join(",")},v(a.Jd,a),v(a.Hd,a))}}
g.Jd=function(a){Uk(this);var b=this.f.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Wk(this,!b);b&&Pj(this.C,"Missed "+b+" lounge tokens.")};
g.Hd=function(a){Pj(this.C,"Requesting lounge tokens failed: "+a)};
function Uk(a){var b=Yj(Jk()),b=Ma(b,function(a){return!a.uuid});
return tk(a,b)}
function Wk(a,b){Ik(A(a.f,Wj));b&&Kk()}
;function Xk(a,b){V.call(this);this.A=b;for(var c=nj("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.A(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=B(c,k)}this.f=d;this.B=a;this.j=this.o=NaN;this.h=null;Yk("Initialized with "+M(this.f))}
y(Xk,V);g=Xk.prototype;g.isEmpty=function(){return pb(this.f)};
g.update=function(){Yk("Updating availability on schedule.");var a=this.A(),b=eb(this.f,function(b,d){return b&&!!qk(a,d)},this);
Zk(this,b)};
function $k(a,b,c){var d=dk(a.B,"/pairing/get_screen_availability");ek(a.B,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.G=function(){J(this.j);this.j=NaN;this.h&&(this.h.abort(),this.h=null);Xk.I.G.call(this)};
function Zk(a,b){var c;a:if(fb(b)!=fb(a.f))c=!1;else{c=kb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(Yk("Updated online screens: "+M(a.f)),a.f=b,a.F("screenChange"));al(a)}
function bl(a){isNaN(a.j)||J(a.j);a.j=I(v(a.ec,a),0<a.o&&a.o<x()?2E4:1E4)}
g.ec=function(){J(this.j);this.j=NaN;this.h&&this.h.abort();var a=cl(this);if(fb(a)){var b=dk(this.B,"/pairing/get_screen_availability"),c={lounge_token:kb(a).join(",")};this.h=ek(this.B,b,c,v(this.he,this,a),v(this.ge,this))}else Zk(this,{}),bl(this)};
g.he=function(a,b){this.h=null;var c=kb(cl(this));if(ab(c,kb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Zk(this,d);bl(this)}else this.N("Changing Screen set during request."),this.ec()};
g.ge=function(a){this.N("Screen availability failed: "+a);this.h=null;bl(this)};
function Yk(a){Pj("OnlineScreenService",a)}
g.N=function(a){Pj("OnlineScreenService",a)};
function cl(a){var b={};z(a.A(),function(a){a.token?b[a.token]=a.id:this.N("Requesting availability of screen w/o lounge token.")});
return b}
function al(a){var b=kb(eb(a.f,function(a){return a}));
b.sort(cb);b.length?U("yt-remote-online-screen-ids",b.join(","),60):oj("yt-remote-online-screen-ids");a=Ma(a.A(),function(a){return!!this.f[a.id]},a);
Mk(A(a,Wj))}
;function W(a){rk.call(this,"ScreenService");this.B=a;this.h=this.j=null;this.o=[];this.A={};dl(this)}
y(W,rk);g=W.prototype;g.Za=function(){this.j.Za();var a=this.h,b;b=parseInt(nj("yt-remote-fast-check-period")||"0",10);b=x()-144E5<b?0:b;a.o=b;a.o?bl(a):(a.o=x()+3E5,U("yt-remote-fast-check-period",a.o),a.ec());this.f.length&&(this.F("screenChange"),this.h.isEmpty()||this.F("onlineScreenChange"))};
g.Kb=function(a,b,c){this.j.Kb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.h.update()};
g.Hb=function(a,b,c,d){this.j.contains(a)?this.j.Hb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Pj(this.C,a),d(Error(a)))};
g.$=function(a){return a?this.f:Wa(this.f,Ma(this.o,function(a){return!this.contains(a)},this))};
g.$c=function(){return Ma(this.$(!0),function(a){return!!this.h.f[a.id]},this)};
function el(a,b,c,d,e,f){vk(a,"getAutomaticScreenByIds "+c+" / "+b);c||(c=a.A[b]);var h=a.$();if(h=(c?qk(h,c):null)||qk(h,b)){h.uuid=b;var k=fl(a,h);$k(a.h,k,function(a){e(a?k:null)})}else c?gl(a,c,v(function(a){var f=fl(this,new Sj({name:d,
screenId:c,loungeToken:a,dialId:b||""}));$k(this.h,f,function(a){e(a?f:null)})},a),f):e(null)}
g.ad=function(a,b,c,d,e){vk(this,"getDialScreenByPairingCode "+a+" / "+b);var f=new wk(this.B,a,b,c);f.subscribe("pairingComplete",v(function(a){F(f);d(fl(this,a))},this));
f.subscribe("pairingFailed",function(a){F(f);e(a)});
!f.f&&isNaN(f.h)&&f.Qc();return v(f.stop,f)};
function hl(a,b){for(var c=0,d=a.f.length;c<d;++c)if(a.f[c].name==b)return a.f[c];return null}
g.Ac=function(a,b){for(var c=2,d=b(a,c);hl(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Re=function(a,b,c,d){ae(dk(this.B,"/pairing/get_screen"),{method:"POST",T:{pairing_code:a},timeout:5E3,ca:v(function(a,d){var h=new Sj(d.screen||{});if(!h.name||hl(this,h.name))h.name=this.Ac(h.name,b);c(fl(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
kb:v(function(){d(Error("pairing request timed out."))},this)})};
g.G=function(){F(this.j);F(this.h);W.I.G.call(this)};
function gl(a,b,c,d){vk(a,"requestLoungeToken_ for "+b);var e={T:{screen_ids:b},method:"POST",context:a,ca:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
ae(dk(a.B,"/pairing/get_lounge_token_batch"),e)}
function il(a){a.f=a.j.$();var b=a.A,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.f.length;b<d;++b){var e=a.f[b];e.uuid=c[e.id]||""}vk(a,"Updated manual screens: "+ak(a.f))}
g.Kd=function(){il(this);this.F("screenChange");this.h.update()};
function dl(a){jl(a);a.j=new Tk(a.B);a.j.subscribe("screenChange",v(a.Kd,a));il(a);a.o=Yj(nj("yt-remote-automatic-screen-cache")||[]);jl(a);vk(a,"Initializing automatic screens: "+ak(a.o));a.h=new Xk(a.B,v(a.$,a,!0));a.h.subscribe("screenChange",v(function(){this.F("onlineScreenChange")},a))}
function fl(a,b){var c=a.get(b.id);c?(c.uuid=b.uuid,b=c):((c=qk(a.o,b.uuid))?(c.id=b.id,c.token=b.token,b=c):a.o.push(b),U("yt-remote-automatic-screen-cache",A(a.o,Wj)));jl(a);a.A[b.uuid]=b.id;U("yt-remote-device-id-map",a.A,31536E3);return b}
function jl(a){a.A=nj("yt-remote-device-id-map")||{}}
W.prototype.dispose=W.prototype.dispose;function kl(a,b,c){V.call(this);this.S=c;this.L=a;this.h=b;this.j=null}
y(kl,V);g=kl.prototype;g.zb=function(a){this.j=a;this.F("sessionScreen",this.j)};
g.aa=function(a){this.isDisposed()||(a&&ll(this,""+a),this.j=null,this.F("sessionScreen",null))};
function ml(a,b){Pj(a.S,b)}
function ll(a,b){Pj(a.S,b)}
g.cd=function(){return null};
g.gc=function(a){var b=this.h;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){ml(this,"Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){ll(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.G=function(){this.gc("");kl.I.G.call(this)};function nl(a,b){kl.call(this,a,b,"CastSession");this.f=null;this.A=0;this.o=null;this.C=v(this.Se,this);this.B=v(this.se,this);this.A=I(v(function(){ol(this,null)},this),12E4)}
y(nl,kl);g=nl.prototype;g.fc=function(a){if(this.f){if(this.f==a)return;ll(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.C);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B)}this.f=a;this.f.addUpdateListener(this.C);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.B);this.o&&pl(this);ql(this,"getMdxSessionStatus")};
g.Ua=function(a){ml(this,"launchWithParams: "+M(a));this.o=a;this.f&&pl(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.aa()},this),v(function(){this.aa(Error("Failed to stop receiver app."))},this)):this.aa(Error("Stopping cast device witout session."))};
g.gc=t;g.G=function(){ml(this,"disposeInternal");J(this.A);this.A=0;this.f&&(this.f.removeUpdateListener(this.C),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B));this.f=null;nl.I.G.call(this)};
function pl(a){var b=a.o.videoId||a.o.videoIds[a.o.index];b&&ql(a,"flingVideo",{videoId:b,currentTime:a.o.currentTime||0});a.o=null}
function ql(a,b,c){ml(a,"sendYoutubeMessage_: "+b+" "+M(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,t,v(function(){ll(this,"Failed to send message: "+b+".")},a)):ll(a,"Sending yt message without session: "+M(d))}
g.se=function(a,b){if(!this.isDisposed())if(b){var c=Bd(b);if(c){var d=""+c.type,c=c.data||{};ml(this,"onYoutubeMessage_: "+d+" "+M(c));switch(d){case "mdxSessionStatus":ol(this,c.screenId);break;default:ll(this,"Unknown youtube message: "+d)}}else ll(this,"Unable to parse message.")}else ll(this,"No data in message.")};
function ol(a,b){J(a.A);if(b){if(ml(a,"onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.zb,a),d=v(a.aa,a);a.zc(b,c,d,5)}}else a.aa(Error("Waiting for session status timed out."))}
g.zc=function(a,b,c,d){el(this.L,this.h.label,a,this.h.friendlyName,v(function(e){e?b(e):0<=d?(ll(this,"Screen "+a+" appears to be offline. "+d+" retries left."),I(v(this.zc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.cd=function(){return this.f};
g.Se=function(a){this.isDisposed()||a||(ll(this,"Cast session died."),this.aa())};function rl(a,b){kl.call(this,a,b,"DialSession");this.A=this.J=null;this.P="";this.o=null;this.C=t;this.B=NaN;this.R=v(this.Ve,this);this.f=t}
y(rl,kl);g=rl.prototype;g.fc=function(a){this.A=a;this.A.addUpdateListener(this.R)};
g.Ua=function(a){this.o=a;this.C()};
g.stop=function(){this.f();this.f=t;J(this.B);this.A?this.A.stop(v(this.aa,this,null),v(this.aa,this,"Failed to stop DIAL device.")):this.aa()};
g.G=function(){this.f();this.f=t;J(this.B);this.A&&this.A.removeUpdateListener(this.R);this.A=null;rl.I.G.call(this)};
function sl(a){a.f=a.L.ad(a.P,a.h.label,a.h.friendlyName,v(function(a){this.f=t;this.zb(a)},a),v(function(a){this.f=t;
this.aa(a)},a))}
g.Ve=function(a){this.isDisposed()||a||(ll(this,"DIAL session died."),this.f(),this.f=t,this.aa())};
function tl(a){var b={};b.pairingCode=a.P;if(a.o){var c=a.o.index||0,d=a.o.currentTime||0;b.v=a.o.videoId||a.o.videoIds[c];b.t=d}Sk()&&(b.env_useStageMdx=1);return Pd(b)}
g.ac=function(a){this.P=ik();if(this.o){var b=new chrome.cast.DialLaunchResponse(!0,tl(this));a(b);sl(this)}else this.C=v(function(){J(this.B);this.C=t;this.B=NaN;var b=new chrome.cast.DialLaunchResponse(!0,tl(this));a(b);sl(this)},this),this.B=I(v(function(){this.C()},this),100)};
g.Ld=function(a,b){el(this.L,this.J.receiver.label,a,this.h.friendlyName,v(function(a){a&&a.token?(this.zb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.ac(b)},this),v(function(a){ll(this,"Failed to get DIAL screen: "+a);
this.ac(b)},this))};function ul(a,b){kl.call(this,a,b,"ManualSession");this.f=I(v(this.Ua,this,null),150)}
y(ul,kl);ul.prototype.stop=function(){this.aa()};
ul.prototype.fc=t;ul.prototype.Ua=function(){J(this.f);this.f=NaN;var a=qk(this.L.$(),this.h.label);a?this.zb(a):this.aa(Error("No such screen"))};
ul.prototype.G=function(){J(this.f);this.f=NaN;ul.I.G.call(this)};function vl(a){V.call(this);this.h=a;this.f=null;this.A=!1;this.j=[];this.o=v(this.ee,this)}
y(vl,V);g=vl.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Kc,this),v(this.fe,this),d,e);c.customDialLaunchCallback=v(this.Ud,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.o),
Lj(wl),this.h.subscribe("onlineScreenChange",v(this.bd,this)),this.j=xl(this),chrome.cast.setCustomReceivers(this.j,t,v(function(a){this.N("Failed to set initial custom receivers: "+M(a))},this)),this.F("yt-remote-cast2-availability-change",yl(this)),b(!0))},this),v(function(a){this.N("Failed to initialize API: "+M(a));
b(!1)},this))};
g.Ee=function(a,b){zl("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.j;if(!a||c&&c.id!=a)zl("Unsetting old screen status: "+this.f.h.friendlyName),F(this.f),this.f=null}if(a&&b){if(!this.f){c=qk(this.h.$(),a);if(!c){zl("setConnectedScreenStatus: Unknown screen.");return}var d=Al(this,c);d||(zl("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.uuid?c.uuid:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
t,v(function(a){this.N("Failed to set initial custom receivers: "+M(a))},this)));
zl("setConnectedScreenStatus: new active receiver: "+d.friendlyName);Bl(this,new ul(this.h,d),!0)}this.f.gc(b)}else zl("setConnectedScreenStatus: no screen.")};
function Al(a,b){return b?Pa(a.j,function(a){return Tj(b,a.label)},a):null}
g.Fe=function(a){this.isDisposed()?this.N("Setting connection data on disposed cast v2"):this.f?this.f.Ua(a):this.N("Setting connection data without a session")};
g.Ue=function(){this.isDisposed()?this.N("Stopping session on disposed cast v2"):this.f?(this.f.stop(),F(this.f),this.f=null):zl("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Kc,this),v(this.ie,this))};
g.G=function(){this.h.unsubscribe("onlineScreenChange",v(this.bd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.o);Oj(wl);F(this.f);vl.I.G.call(this)};
function zl(a){Pj("Controller",a)}
g.N=function(a){Pj("Controller",a)};
function wl(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function yl(a){return a.A||!!a.j.length||!!a.f}
function Bl(a,b,c){F(a.f);(a.f=b)?(c?a.F("yt-remote-cast2-receiver-resumed",b.h):a.F("yt-remote-cast2-receiver-selected",b.h),b.subscribe("sessionScreen",v(a.Lc,a,b)),b.j?a.F("yt-remote-cast2-session-change",b.j):c&&a.f.Ua(null)):a.F("yt-remote-cast2-session-change",null)}
g.Lc=function(a,b){this.f==a&&(b||Bl(this,null),this.F("yt-remote-cast2-session-change",b))};
g.ee=function(a,b){if(!this.isDisposed())if(a)switch(zl("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.h.label!=a.label)zl("onReceiverAction_: Stopping active receiver: "+this.f.h.friendlyName),this.f.stop();else{zl("onReceiverAction_: Casting to active receiver.");this.f.j&&this.F("yt-remote-cast2-session-change",this.f.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:Bl(this,new ul(this.h,a));break;case chrome.cast.ReceiverType.DIAL:Bl(this,
new rl(this.h,a));break;case chrome.cast.ReceiverType.CAST:Bl(this,new nl(this.h,a));break;default:this.N("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.h.label==a.label?this.f.stop():this.N("Stopping receiver w/o session: "+a.friendlyName)}else this.N("onReceiverAction_ called without receiver.")};
g.Ud=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.N("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.h:null;if(!c||c.label!=b.label)return this.N("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.j)return zl("Reselecting dial screen."),
this.F("yt-remote-cast2-session-change",this.f.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.N('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);Bl(this,new rl(this.h,b))}b=this.f;b.J=a;return b.J.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Ld,b,(b.J.extraData||{}).screenId||null)):new Promise(v(b.ac,b))};
g.Kc=function(a){if(!this.isDisposed()){zl("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)zl("Got resumed cast session before resumed mdx connection."),Bl(this,new nl(this.h,b),!0);else{this.N("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.h,d=qk(this.h.$(),c.label);d&&Tj(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&b.receiverType==
chrome.cast.ReceiverType.CAST&&(zl("onSessionEstablished_: manual to cast session change "+b.friendlyName),F(this.f),this.f=new nl(this.h,b),this.f.subscribe("sessionScreen",v(this.Lc,this,this.f)),this.f.Ua(null));this.f.fc(a)}}};
g.Te=function(){return this.f?this.f.cd():null};
g.ie=function(a){this.isDisposed()||(this.N("Failed to estabilish a session: "+M(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&Bl(this,null))};
g.fe=function(a){zl("Receiver availability updated: "+a);if(!this.isDisposed()){var b=yl(this);this.A=a==chrome.cast.ReceiverAvailability.AVAILABLE;yl(this)!=b&&this.F("yt-remote-cast2-availability-change",yl(this))}};
function xl(a){var b=a.h.$c(),c=a.f&&a.f.h;a=A(b,function(a){c&&Tj(a,c.label)&&(c=null);var b=a.uuid?a.uuid:a.id,f=Al(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.bd=function(){if(!this.isDisposed()){var a=yl(this);this.j=xl(this);zl("Updating custom receivers: "+M(this.j));chrome.cast.setCustomReceivers(this.j,t,v(function(){this.N("Failed to set custom receivers.")},this));
var b=yl(this);b!=a&&this.F("yt-remote-cast2-availability-change",b)}};
vl.prototype.setLaunchParams=vl.prototype.Fe;vl.prototype.setConnectedScreenStatus=vl.prototype.Ee;vl.prototype.stopSession=vl.prototype.Ue;vl.prototype.getCastSession=vl.prototype.Te;vl.prototype.requestSession=vl.prototype.requestSession;vl.prototype.init=vl.prototype.init;vl.prototype.dispose=vl.prototype.dispose;function Cl(a,b,c){Dl()?Fl(a)&&(Gl(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Hl(b):(window.__onGCastApiAvailable=function(a,c){a?Hl(b):(Il("Failed to load cast API: "+c),Jl(!1),Gl(!1),oj("yt-remote-cast-available"),oj("yt-remote-cast-receiver"),Kl(),b(!1))},c?Ec("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Fj())):El("Cannot initialize because not running Chrome")}
function Kl(){El("dispose");var a=Ll();a&&a.dispose();Ml=null;q("yt.mdx.remote.cloudview.instance_",null,void 0);Nl(!1);Ac(Ol);Ol.length=0}
function Pl(){return!!nj("yt-remote-cast-installed")}
function Ql(){var a=nj("yt-remote-cast-receiver");return a?Ca(a.friendlyName):null}
function Rl(){El("clearCurrentReciever");oj("yt-remote-cast-receiver")}
function Sl(){Pl()?Ll()?Tl()?(El("Requesting cast selector."),Ml.requestSession()):(El("Wait for cast API to be ready to request the session."),Ol.push(yc("yt-remote-cast2-api-ready",Sl))):Il("requestCastSelector: Cast is not initialized."):Il("requestCastSelector: Cast API is not installed!")}
function Ul(a){Tl()?Ll().setLaunchParams(a):Il("setLaunchParams called before ready.")}
function Vl(a,b){Tl()?Ll().setConnectedScreenStatus(a,b):Il("setConnectedScreenStatus called before ready.")}
var Ml=null;function Dl(){var a;a=0<=wb.search(/\ (CrMo|Chrome|CriOS)\//);return Ff||a}
function Fl(a){var b=!1;if(!Ml){var c=r("yt.mdx.remote.cloudview.instance_");c||(c=new vl(a),c.subscribe("yt-remote-cast2-availability-change",function(a){U("yt-remote-cast-available",a);K("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){El("onReceiverSelected: "+a.friendlyName);
U("yt-remote-cast-receiver",a);K("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){El("onReceiverResumed: "+a.friendlyName);
U("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){El("onSessionChange: "+Zj(a));
a||oj("yt-remote-cast-receiver");K("yt-remote-cast2-session-change",a)}),q("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Ml=c}El("cloudview.createSingleton_: "+b);return b}
function Ll(){Ml||(Ml=r("yt.mdx.remote.cloudview.instance_"));return Ml}
function Hl(a){Jl(!0);Gl(!1);Ml.init(!0,function(b){b?(Nl(!0),K("yt-remote-cast2-api-ready")):(Il("Failed to initialize cast API."),Jl(!1),oj("yt-remote-cast-available"),oj("yt-remote-cast-receiver"),Kl());a(b)})}
function El(a){Pj("cloudview",a)}
function Il(a){Pj("cloudview",a)}
function Jl(a){El("setCastInstalled_ "+a);U("yt-remote-cast-installed",a)}
function Tl(){return!!r("yt.mdx.remote.cloudview.apiReady_")}
function Nl(a){El("setApiReady_ "+a);q("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Gl(a){q("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Ol=[];function Wl(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Xl(a){Pj("CAST",a)}
function Yl(a){var b=Zl();b&&b.logMessage&&b.logMessage(a)}
function $l(a){if(a.event.source==window&&a.event.data&&"CastApi"==a.event.data.source&&"Hello"==a.event.data.event)for(;am.length;)am.shift()()}
function bm(){if(!r("yt.mdx.remote.castv2_")&&!cm&&(0==Sa.length&&Ya(Sa,Pk()),Wl())){var a=Zl();a?(a.removeReceiverListener("YouTube",dm),a.addReceiverListener("YouTube",dm),Xl("API initialized in the other binary")):(a=new cast.Api,em(a),a.addReceiverListener("YouTube",dm),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){I(function(){window.location.reload(!0)},1E3)}),Lj(Yl),Xl("API initialized"));
cm=!0}}
function fm(){var a=Zl();a&&(Xl("API disposed"),Oj(Yl),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(t),a.removeReceiverListener("YouTube",dm),em(null));cm=!1;am=null;(a=We(window,"message",$l,!1))&&Xe(a)}
function gm(a){var b=Qa(Sa,function(b){return b.id==a.id});
0<=b&&(Sa[b]=gk(a))}
function dm(a){a.length&&Xl("Updating receivers: "+M(a));hm(a);K("yt-remote-cast-device-list-update");z(im(),function(a){jm(a.id)});
z(a,function(a){if(a.isTabProjected){var c=km(a.id);Xl("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");I(function(){K("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function lm(a,b){Xl("Updating "+a+" activity status: "+M(b));var c=km(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),gm(c),K("yt-remote-cast-device-status-update",c)):Xl("Device not found")}
function im(){bm();return mk(Sa)}
function hm(a){a=A(a,function(a){var c={id:a.id,name:Ca(a.name)};if(a=km(a.id))c.activityId=a.f,c.status=a.status;return c});
Ra();Ya(Sa,a)}
function km(a){var b=im();return Pa(b,function(b){return b.id==a})||null}
function jm(a){var b=km(a),c=Zl();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");lm(a,b)})}
function mm(a){bm();var b=km(a),c=Zl();c&&b&&b.f?(Xl("Stopping cast activity"),c.stopActivity(b.f,oa(lm,a))):Xl("Dropping cast activity stop")}
function Zl(){return r("yt.mdx.remote.castapi.api_")}
function em(a){q("yt.mdx.remote.castapi.api_",a,void 0)}
var cm=!1,am=null,Sa=r("yt.mdx.remote.castapi.devices_")||[];q("yt.mdx.remote.castapi.devices_",Sa,void 0);function nm(a,b){this.h=a;this.f=b||null}
;function om(){}
;function pm(){this.f=x()}
new pm;pm.prototype.reset=function(){this.f=x()};
pm.prototype.get=function(){return this.f};function qm(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.Sc=!0}
qm.prototype.stopPropagation=function(){this.f=!0};
qm.prototype.preventDefault=function(){this.defaultPrevented=!0;this.Sc=!1};var rm=!L||xd(9),sm=L&&!wd("9");!md||wd("528");ld&&wd("1.9b")||L&&wd("8")||jd&&wd("9.5")||md&&wd("528");ld&&!wd("8")||L&&wd("9");function tm(a,b){qm.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.screenY=this.screenX=this.clientY=this.clientX=0;this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=!1;this.h=this.state=null;a&&this.init(a,b)}
y(tm,qm);
tm.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;if(e){if(ld){var f;a:{try{qf(e.nodeName);f=!0;break a}catch(h){}f=!1}f||(e=null)}}else"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY,this.screenX=a.screenX||0,this.screenY=a.screenY||
0):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY,this.screenX=d.screenX||0,this.screenY=d.screenY||0);this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.state=a.state;this.h=a;a.defaultPrevented&&this.preventDefault()};
tm.prototype.stopPropagation=function(){tm.I.stopPropagation.call(this);this.h.stopPropagation?this.h.stopPropagation():this.h.cancelBubble=!0};
tm.prototype.preventDefault=function(){tm.I.preventDefault.call(this);var a=this.h;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,sm)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var um="closure_listenable_"+(1E6*Math.random()|0),vm=0;function wm(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.rb=!!d;this.vb=e;this.key=++vm;this.Wa=this.qb=!1}
function xm(a){a.Wa=!0;a.listener=null;a.f=null;a.src=null;a.vb=null}
;function ym(a){this.src=a;this.f={};this.h=0}
function zm(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.h++);var h=Am(b,c,d,e);-1<h?(a=b[h],a.qb=!1):(a=new wm(c,a.src,f,!!d,e),a.qb=!1,b.push(a));return a}
ym.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Am(e,b,c,d);return-1<b?(xm(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.f[a],this.h--),!0):!1};
function Bm(a,b){var c=b.type;c in a.f&&Ua(a.f[c],b)&&(xm(b),0==a.f[c].length&&(delete a.f[c],a.h--))}
ym.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,xm(d[e]);delete this.f[c];this.h--}return b};
function Cm(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=Am(a,c,d,e));return-1<b?a[b]:null}
function Am(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.Wa&&f.listener==b&&f.rb==!!c&&f.vb==d)return e}return-1}
;var Dm="closure_lm_"+(1E6*Math.random()|0),Em={},Fm=0;
function Gm(a,b,c,d,e){if(da(b)){for(var f=0;f<b.length;f++)Gm(a,b[f],c,d,e);return null}c=Hm(c);if(a&&a[um])a=a.wb(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Im(a);h||(a[Dm]=h=new ym(a));c=zm(h,b,c,d,e);if(!c.f){d=Jm();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Km(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Fm++}a=c}return a}
function Jm(){var a=Lm,b=rm?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Mm(a,b,c,d,e){if(da(b))for(var f=0;f<b.length;f++)Mm(a,b[f],c,d,e);else c=Hm(c),a&&a[um]?a.Gb(b,c,d,e):a&&(a=Im(a))&&(b=Cm(a,b,c,!!d,e))&&Nm(b)}
function Nm(a){if(!fa(a)&&a&&!a.Wa){var b=a.src;if(b&&b[um])Bm(b.j,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.rb):b.detachEvent&&b.detachEvent(Km(c),d);Fm--;(c=Im(b))?(Bm(c,a),0==c.h&&(c.src=null,b[Dm]=null)):xm(a)}}}
function Km(a){return a in Em?Em[a]:Em[a]="on"+a}
function Om(a,b,c,d){var e=!0;if(a=Im(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.rb==c&&!f.Wa&&(f=Pm(f,d),e=e&&!1!==f)}return e}
function Pm(a,b){var c=a.listener,d=a.vb||a.src;a.qb&&Nm(a);return c.call(d,b)}
function Lm(a,b){if(a.Wa)return!0;if(!rm){var c=b||r("window.event"),d=new tm(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=Om(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=Om(c[h],f,!1,d),e=e&&k}return e}return Pm(a,new tm(b,this))}
function Im(a){a=a[Dm];return a instanceof ym?a:null}
var Qm="__closure_events_fn_"+(1E9*Math.random()>>>0);function Hm(a){if(ga(a))return a;a[Qm]||(a[Qm]=function(b){return a.handleEvent(b)});
return a[Qm]}
;function Rm(){E.call(this);this.j=new ym(this);this.Ba=this;this.qa=null}
y(Rm,E);Rm.prototype[um]=!0;g=Rm.prototype;g.addEventListener=function(a,b,c,d){Gm(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Mm(this,a,b,c,d)};
function Sm(a,b){var c,d=a.qa;if(d){c=[];for(var e=1;d;d=d.qa)c.push(d),++e}var d=a.Ba,e=b,f=e.type||e;if(u(e))e=new qm(e,d);else if(e instanceof qm)e.target=e.target||d;else{var h=e,e=new qm(f,d);vb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=Tm(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=Tm(k,f,!0,e)&&h,e.f||(h=Tm(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=Tm(k,f,!1,e)&&h}
g.G=function(){Rm.I.G.call(this);this.removeAllListeners();this.qa=null};
g.wb=function(a,b,c,d){return zm(this.j,String(a),b,c,d)};
g.Gb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Tm(a,b,c,d){b=a.j.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.Wa&&h.rb==c){var k=h.listener,l=h.vb||h.src;h.qb&&Bm(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.Sc}
;function Um(a,b){this.h=new Dd(a);this.f=b?Bd:Ad}
Um.prototype.stringify=function(a){return Cd(this.h,a)};
Um.prototype.parse=function(a){return this.f(a)};function Vm(a,b){this.f=0;this.B=void 0;this.l=this.h=this.j=null;this.o=this.A=!1;if(a!=t)try{var c=this;a.call(b,function(a){Wm(c,2,a)},function(a){Wm(c,3,a)})}catch(d){Wm(this,3,d)}}
function Xm(){this.next=this.context=this.h=this.l=this.f=null;this.j=!1}
Xm.prototype.reset=function(){this.context=this.h=this.l=this.f=null;this.j=!1};
var Ym=new Wb(function(){return new Xm},function(a){a.reset()},100);
function Zm(a,b,c){var d=Ym.get();d.l=a;d.h=b;d.context=c;return d}
function $m(a){return new Vm(function(b,c){c(a)})}
Vm.prototype.then=function(a,b,c){return an(this,ga(a)?a:null,ga(b)?b:null,c)};
Vm.prototype.then=Vm.prototype.then;Vm.prototype.$goog_Thenable=!0;Vm.prototype.cancel=function(a){0==this.f&&ac(function(){var b=new bn(a);cn(this,b)},this)};
function cn(a,b){if(0==a.f)if(a.j){var c=a.j;if(c.h){for(var d=0,e=null,f=null,h=c.h;h&&(h.j||(d++,h.f==a&&(e=h),!(e&&1<d)));h=h.next)e||(f=h);e&&(0==c.f&&1==d?cn(c,b):(f?(d=f,d.next==c.l&&(c.l=d),d.next=d.next.next):dn(c),en(c,e,3,b)))}a.j=null}else Wm(a,3,b)}
function fn(a,b){a.h||2!=a.f&&3!=a.f||gn(a);a.l?a.l.next=b:a.h=b;a.l=b}
function an(a,b,c,d){var e=Zm(null,null,null);e.f=new Vm(function(a,h){e.l=b?function(c){try{var e=b.call(d,c);a(e)}catch(n){h(n)}}:a;
e.h=c?function(b){try{var e=c.call(d,b);!p(e)&&b instanceof bn?h(b):a(e)}catch(n){h(n)}}:h});
e.f.j=a;fn(a,e);return e.f}
Vm.prototype.K=function(a){this.f=0;Wm(this,2,a)};
Vm.prototype.J=function(a){this.f=0;Wm(this,3,a)};
function Wm(a,b,c){if(0==a.f){a==c&&(b=3,c=new TypeError("Promise cannot resolve to itself"));a.f=1;var d;a:{var e=c,f=a.K,h=a.J;if(e instanceof Vm)fn(e,Zm(f||t,h||null,a)),d=!0;else{var k;if(e)try{k=!!e.$goog_Thenable}catch(n){k=!1}else k=!1;if(k)e.then(f,h,a),d=!0;else{if(ha(e))try{var l=e.then;if(ga(l)){hn(e,l,f,h,a);d=!0;break a}}catch(n){h.call(a,n);d=!0;break a}d=!1}}}d||(a.B=c,a.f=b,a.j=null,gn(a),3!=b||c instanceof bn||jn(a,c))}}
function hn(a,b,c,d,e){function f(a){k||(k=!0,d.call(e,a))}
function h(a){k||(k=!0,c.call(e,a))}
var k=!1;try{b.call(a,h,f)}catch(l){f(l)}}
function gn(a){a.A||(a.A=!0,ac(a.C,a))}
function dn(a){var b=null;a.h&&(b=a.h,a.h=b.next,b.next=null);a.h||(a.l=null);return b}
Vm.prototype.C=function(){for(var a=null;a=dn(this);)en(this,a,this.f,this.B);this.A=!1};
function en(a,b,c,d){if(3==c&&b.h&&!b.j)for(;a&&a.o;a=a.j)a.o=!1;if(b.f)b.f.j=null,kn(b,c,d);else try{b.j?b.l.call(b.context):kn(b,c,d)}catch(e){ln.call(null,e)}Xb(Ym,b)}
function kn(a,b,c){2==b?a.l.call(a.context,c):a.h&&a.h.call(a.context,c)}
function jn(a,b){a.o=!0;ac(function(){a.o&&ln.call(null,b)})}
var ln=Tb;function bn(a){qa.call(this,a)}
y(bn,qa);bn.prototype.name="cancel";function mn(a,b){Rm.call(this);this.f=a||1;this.h=b||m;this.l=v(this.He,this);this.o=x()}
y(mn,Rm);g=mn.prototype;g.za=!1;g.ea=null;function nn(a,b){a.f=b;a.ea&&a.za?(a.stop(),a.Fa()):a.ea&&a.stop()}
g.He=function(){if(this.za){var a=x()-this.o;0<a&&a<.8*this.f?this.ea=this.h.setTimeout(this.l,this.f-a):(this.ea&&(this.h.clearTimeout(this.ea),this.ea=null),Sm(this,"tick"),this.za&&(this.ea=this.h.setTimeout(this.l,this.f),this.o=x()))}};
g.Fa=function(){this.za=!0;this.ea||(this.ea=this.h.setTimeout(this.l,this.f),this.o=x())};
g.stop=function(){this.za=!1;this.ea&&(this.h.clearTimeout(this.ea),this.ea=null)};
g.G=function(){mn.I.G.call(this);this.stop();delete this.h};
function on(a,b,c){if(ga(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function pn(a,b,c){E.call(this);this.l=null!=c?v(a,c):a;this.j=b;this.h=v(this.ke,this);this.f=[]}
y(pn,E);g=pn.prototype;g.Eb=!1;g.dc=0;g.Sa=null;g.zd=function(a){this.f=arguments;this.Sa||this.dc?this.Eb=!0:qn(this)};
g.stop=function(){this.Sa&&(m.clearTimeout(this.Sa),this.Sa=null,this.Eb=!1,this.f=[])};
g.pause=function(){this.dc++};
g.G=function(){pn.I.G.call(this);this.stop()};
g.ke=function(){this.Sa=null;this.Eb&&!this.dc&&(this.Eb=!1,qn(this))};
function qn(a){a.Sa=on(a.h,a.j);a.l.apply(null,a.f)}
;function rn(a){E.call(this);this.h=a;this.f={}}
y(rn,E);var sn=[];g=rn.prototype;g.wb=function(a,b,c,d){da(b)||(b&&(sn[0]=b.toString()),b=sn);for(var e=0;e<b.length;e++){var f=Gm(a,b[e],c||this.handleEvent,d||!1,this.h||this);if(!f)break;this.f[f.key]=f}return this};
g.Gb=function(a,b,c,d,e){if(da(b))for(var f=0;f<b.length;f++)this.Gb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.h||this,c=Hm(c),d=!!d,b=a&&a[um]?Cm(a.j,String(b),c,d,e):a?(a=Im(a))?Cm(a,b,c,d,e):null:null,b&&(Nm(b),delete this.f[b.key]);return this};
g.removeAll=function(){db(this.f,function(a,b){this.f.hasOwnProperty(b)&&Nm(a)},this);
this.f={}};
g.G=function(){rn.I.G.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function tn(){}
tn.prototype.f=null;function un(a){var b;(b=a.f)||(b={},vn(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var wn;function xn(){}
y(xn,tn);function yn(a){return(a=vn(a))?new ActiveXObject(a):new XMLHttpRequest}
function vn(a){if(!a.h&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.h=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.h}
wn=new xn;function zn(a,b,c,d,e){this.f=a;this.j=c;this.C=d;this.B=e||1;this.o=45E3;this.l=new rn(this);this.h=new mn;nn(this.h,250)}
g=zn.prototype;g.La=null;g.ma=!1;g.Ya=null;g.ic=null;g.lb=null;g.Xa=null;g.Ca=null;g.Ga=null;g.Oa=null;g.O=null;g.pb=0;g.na=null;g.Jb=null;g.Ma=null;g.ib=-1;g.Tc=!0;g.Ia=!1;g.Zb=0;g.Cb=null;var An={},Bn={};g=zn.prototype;g.setTimeout=function(a){this.o=a};
function Cn(a,b,c){a.Xa=1;a.Ca=Hg(b.clone());a.Oa=c;a.A=!0;Dn(a,null)}
function En(a,b,c,d,e){a.Xa=1;a.Ca=Hg(b.clone());a.Oa=null;a.A=c;e&&(a.Tc=!1);Dn(a,d)}
function Dn(a,b){a.lb=x();Fn(a);a.Ga=a.Ca.clone();Fg(a.Ga,"t",a.B);a.pb=0;a.O=a.f.Sb(a.f.nb()?b:null);0<a.Zb&&(a.Cb=new pn(v(a.Zc,a,a.O),a.Zb));a.l.wb(a.O,"readystatechange",a.ue);var c=a.La?rb(a.La):{};a.Oa?(a.Jb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.O.send(a.Ga,a.Jb,a.Oa,c)):(a.Jb="GET",a.Tc&&!md&&(c.Connection="close"),a.O.send(a.Ga,a.Jb,null,c));a.f.la(1)}
g.ue=function(a){a=a.target;var b=this.Cb;b&&3==Gn(a)?b.zd():this.Zc(a)};
g.Zc=function(a){try{if(a==this.O)a:{var b=Gn(this.O),c=this.O.o,d=this.O.getStatus();if(L&&!xd(10)||md&&!wd("420+")){if(4>b)break a}else if(3>b||3==b&&!jd&&!Hn(this.O))break a;this.Ia||4!=b||7==c||(8==c||0>=d?this.f.la(3):this.f.la(2));In(this);var e=this.O.getStatus();this.ib=e;var f=Hn(this.O);(this.ma=200==e)?(4==b&&Jn(this),this.A?(Kn(this,b,f),jd&&this.ma&&3==b&&(this.l.wb(this.h,"tick",this.te),this.h.Fa())):Ln(this,f),this.ma&&!this.Ia&&(4==b?this.f.yb(this):(this.ma=!1,Fn(this)))):(this.Ma=
400==e&&0<f.indexOf("Unknown SID")?3:0,X(),Jn(this),Mn(this))}}catch(h){this.O&&Hn(this.O)}finally{}};
function Kn(a,b,c){for(var d=!0;!a.Ia&&a.pb<c.length;){var e=Nn(a,c);if(e==Bn){4==b&&(a.Ma=4,X(),d=!1);break}else if(e==An){a.Ma=4;X();d=!1;break}else Ln(a,e)}4==b&&0==c.length&&(a.Ma=1,X(),d=!1);a.ma=a.ma&&d;d||(Jn(a),Mn(a))}
g.te=function(){var a=Gn(this.O),b=Hn(this.O);this.pb<b.length&&(In(this),Kn(this,a,b),this.ma&&4!=a&&Fn(this))};
function Nn(a,b){var c=a.pb,d=b.indexOf("\n",c);if(-1==d)return Bn;c=Number(b.substring(c,d));if(isNaN(c))return An;d+=1;if(d+c>b.length)return Bn;var e=b.substr(d,c);a.pb=d+c;return e}
function On(a,b){a.lb=x();Fn(a);var c=b?window.location.hostname:"";a.Ga=a.Ca.clone();O(a.Ga,"DOMAIN",c);O(a.Ga,"t",a.B);try{a.na=new ActiveXObject("htmlfile")}catch(n){Jn(a);a.Ma=7;X();Mn(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ha)h=Ha[h];else if(h in Ga)h=Ha[h]=Ga[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+="0");
k+=l.toString(16).toUpperCase()}h=Ha[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Qc(Cb("b/12014412"),d);a.na.open();a.na.write(Lb(c));a.na.close();a.na.parentWindow.m=v(a.oe,a);a.na.parentWindow.d=v(a.Oc,a,!0);a.na.parentWindow.rpcClose=v(a.Oc,a,!1);c=a.na.createElement("DIV");a.na.parentWindow.document.body.appendChild(c);d=Hb(a.Ga.toString());d=Fb(d);Ba.test(d)&&(-1!=d.indexOf("&")&&(d=d.replace(va,"&amp;")),-1!=d.indexOf("<")&&(d=d.replace(wa,"&lt;")),-1!=
d.indexOf(">")&&(d=d.replace(xa,"&gt;")),-1!=d.indexOf('"')&&(d=d.replace(ya,"&quot;")),-1!=d.indexOf("'")&&(d=d.replace(za,"&#39;")),-1!=d.indexOf("\x00")&&(d=d.replace(Aa,"&#0;")));d=Qc(Cb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Lb(d);a.f.la(1)}
g.oe=function(a){Pn(v(this.ne,this,a),0)};
g.ne=function(a){this.Ia||(In(this),Ln(this,a),Fn(this))};
g.Oc=function(a){Pn(v(this.me,this,a),0)};
g.me=function(a){this.Ia||(Jn(this),this.ma=a,this.f.yb(this),this.f.la(4))};
g.cancel=function(){this.Ia=!0;Jn(this)};
function Fn(a){a.ic=x()+a.o;Qn(a,a.o)}
function Qn(a,b){if(null!=a.Ya)throw Error("WatchDog timer not null");a.Ya=Pn(v(a.qe,a),b)}
function In(a){a.Ya&&(m.clearTimeout(a.Ya),a.Ya=null)}
g.qe=function(){this.Ya=null;var a=x();0<=a-this.ic?(2!=this.Xa&&this.f.la(3),Jn(this),this.Ma=2,X(),Mn(this)):Qn(this,this.ic-a)};
function Mn(a){a.f.Cc()||a.Ia||a.f.yb(a)}
function Jn(a){In(a);F(a.Cb);a.Cb=null;a.h.stop();a.l.removeAll();if(a.O){var b=a.O;a.O=null;Rn(b);b.dispose()}a.na&&(a.na=null)}
function Ln(a,b){try{a.f.Jc(a,b),a.f.la(4)}catch(c){}}
;function Sn(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Tn(a,b,function(e){e?c(!0):m.setTimeout(function(){Sn(a,b,c,d,f)},f)})}}
function Tn(a,b,c){var d=new Image;d.onload=function(){try{Un(d),c(!0)}catch(a){}};
d.onerror=function(){try{Un(d),c(!1)}catch(a){}};
d.onabort=function(){try{Un(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Un(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Un(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Vn(a){this.f=a;this.h=new Um(null,!0)}
g=Vn.prototype;g.Xb=null;g.da=null;g.Db=!1;g.Wc=null;g.sb=null;g.bc=null;g.Yb=null;g.fa=null;g.Aa=-1;g.gb=null;g.ab=null;g.connect=function(a){this.Yb=a;a=Wn(this.f,null,this.Yb);X();this.Wc=x();var b=this.f.C;null!=b?(this.gb=b[0],(this.ab=b[1])?(this.fa=1,Xn(this)):(this.fa=2,Yn(this))):(Fg(a,"MODE","init"),this.da=new zn(this,0,void 0,void 0,void 0),this.da.La=this.Xb,En(this.da,a,!1,null,!0),this.fa=0)};
function Xn(a){var b=Wn(a.f,a.ab,"/mail/images/cleardot.gif");Hg(b);Sn(b.toString(),5E3,v(a.ud,a),3,2E3);a.la(1)}
g.ud=function(a){if(a)this.fa=2,Yn(this);else{X();var b=this.f;b.ia=b.Da.Aa;Zn(b,9)}a&&this.la(2)};
function Yn(a){var b=a.f.K;if(null!=b)X(),b?(X(),$n(a.f,a,!1)):(X(),$n(a.f,a,!0));else if(a.da=new zn(a,0,void 0,void 0,void 0),a.da.La=a.Xb,b=a.f,b=Wn(b,b.nb()?a.gb:null,a.Yb),X(),!L||xd(10))Fg(b,"TYPE","xmlhttp"),En(a.da,b,!1,a.gb,!1);else{Fg(b,"TYPE","html");var c=a.da;a=!!a.gb;c.Xa=3;c.Ca=Hg(b.clone());On(c,a)}}
g.Sb=function(a){return this.f.Sb(a)};
g.Cc=function(){return!1};
g.Jc=function(a,b){this.Aa=a.ib;if(0==this.fa)if(b){try{var c=this.h.parse(b)}catch(d){c=this.f;c.ia=this.Aa;Zn(c,2);return}this.gb=c[0];this.ab=c[1]}else c=this.f,c.ia=this.Aa,Zn(c,2);else if(2==this.fa)if(this.Db)X(),this.bc=x();else if("11111"==b){if(X(),this.Db=!0,this.sb=x(),c=this.sb-this.Wc,!L||xd(10)||500>c)this.Aa=200,this.da.cancel(),X(),$n(this.f,this,!0)}else X(),this.sb=this.bc=x(),this.Db=!1};
g.yb=function(){this.Aa=this.da.ib;if(this.da.ma)0==this.fa?this.ab?(this.fa=1,Xn(this)):(this.fa=2,Yn(this)):2==this.fa&&(a=!1,(a=!L||xd(10)?this.Db:200>this.bc-this.sb?!1:!0)?(X(),$n(this.f,this,!0)):(X(),$n(this.f,this,!1)));else{0==this.fa?X():2==this.fa&&X();var a=this.f;a.ia=this.Aa;Zn(a,2)}};
g.nb=function(){return this.f.nb()};
g.la=function(a){this.f.la(a)};function ao(a){Rm.call(this);this.headers=new Wc;this.S=a||null;this.h=!1;this.R=this.f=null;this.ta=this.J="";this.o=0;this.A="";this.l=this.ha=this.C=this.Z=!1;this.B=0;this.L=null;this.ua="";this.P=this.va=!1}
y(ao,Rm);var bo=/^https?$/i,co=["POST","PUT"];g=ao.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.J+"; newUri="+a);b=b?b.toUpperCase():"GET";this.J=a;this.A="";this.o=0;this.ta=b;this.Z=!1;this.h=!0;this.f=this.S?yn(this.S):yn(wn);this.R=this.S?un(this.S):un(wn);this.f.onreadystatechange=v(this.Ic,this);try{om(eo(this,"Opening Xhr")),this.ha=!0,this.f.open(b,String(a),!0),this.ha=!1}catch(f){om(eo(this,"Error opening Xhr: "+f.message));fo(this,f);return}a=c||"";var e=this.headers.clone();
d&&dd(d,function(a,b){Xc(e,b,a)});
d=Pa(e.ra(),go);c=m.FormData&&a instanceof m.FormData;!B(co,b)||d||c||Xc(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ua&&(this.f.responseType=this.ua);lb(this.f)&&(this.f.withCredentials=this.va);try{ho(this),0<this.B&&(this.P=io(this.f),om(eo(this,"Will abort after "+this.B+"ms if incomplete, xhr2 "+this.P)),this.P?(this.f.timeout=this.B,this.f.ontimeout=v(this.Bc,this)):this.L=on(this.Bc,this.B,this)),om(eo(this,"Sending request")),this.C=!0,this.f.send(a),this.C=!1}catch(f){om(eo(this,"Send error: "+f.message)),fo(this,f)}};
function io(a){return L&&wd(9)&&fa(a.timeout)&&p(a.ontimeout)}
function go(a){return"content-type"==a.toLowerCase()}
g.Bc=function(){"undefined"!=typeof aa&&this.f&&(this.A="Timed out after "+this.B+"ms, aborting",this.o=8,eo(this,this.A),Sm(this,"timeout"),Rn(this,8))};
function fo(a,b){a.h=!1;a.f&&(a.l=!0,a.f.abort(),a.l=!1);a.A=b;a.o=5;jo(a);ko(a)}
function jo(a){a.Z||(a.Z=!0,Sm(a,"complete"),Sm(a,"error"))}
function Rn(a,b){a.f&&a.h&&(eo(a,"Aborting"),a.h=!1,a.l=!0,a.f.abort(),a.l=!1,a.o=b||7,Sm(a,"complete"),Sm(a,"abort"),ko(a))}
g.G=function(){this.f&&(this.h&&(this.h=!1,this.l=!0,this.f.abort(),this.l=!1),ko(this,!0));ao.I.G.call(this)};
g.Ic=function(){this.isDisposed()||(this.ha||this.C||this.l?lo(this):this.ce())};
g.ce=function(){lo(this)};
function lo(a){if(a.h&&"undefined"!=typeof aa)if(a.R[1]&&4==Gn(a)&&2==a.getStatus())eo(a,"Local request error detected and ignored");else if(a.C&&4==Gn(a))on(a.Ic,0,a);else if(Sm(a,"readystatechange"),4==Gn(a)){eo(a,"Request complete");a.h=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.J).match(Id)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!bo.test(f?f.toLowerCase():"")}d=e}if(d)Sm(a,"complete"),Sm(a,"success");else{a.o=6;var k;try{k=2<Gn(a)?a.f.statusText:""}catch(l){k=""}a.A=k+" ["+a.getStatus()+"]";jo(a)}}finally{ko(a)}}}
function ko(a,b){if(a.f){ho(a);var c=a.f,d=a.R[0]?t:null;a.f=null;a.R=null;b||Sm(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function ho(a){a.f&&a.P&&(a.f.ontimeout=null);fa(a.L)&&(m.clearTimeout(a.L),a.L=null)}
function Gn(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<Gn(this)?this.f.status:-1}catch(a){return-1}};
function Hn(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function eo(a,b){return b+" ["+a.ta+" "+a.J+" "+a.getStatus()+"]"}
;function mo(a,b,c){this.B=a||null;this.f=1;this.h=[];this.l=[];this.o=new Um(null,!0);this.C=b||null;this.K=null!=c?c:null}
function no(a,b){this.f=a;this.map=b;this.context=null}
g=mo.prototype;g.eb=null;g.Y=null;g.M=null;g.Wb=null;g.tb=null;g.pc=null;g.ub=null;g.jb=0;g.Nd=0;g.W=null;g.Ea=null;g.ya=null;g.Ka=null;g.Da=null;g.Ib=null;g.Ta=-1;g.Dc=-1;g.ia=-1;g.fb=0;g.Ra=0;g.Ja=8;var oo=new Rm;function po(a){qm.call(this,"statevent",a)}
y(po,qm);function qo(a,b){qm.call(this,"timingevent",a);this.size=b}
y(qo,qm);function ro(a){qm.call(this,"serverreachability",a)}
y(ro,qm);g=mo.prototype;g.connect=function(a,b,c,d,e){X();this.Wb=b;this.eb=c||{};d&&p(e)&&(this.eb.OSID=d,this.eb.OAID=e);this.Da=new Vn(this);this.Da.Xb=null;this.Da.h=this.o;this.Da.connect(a)};
function so(a){to(a);if(3==a.f){var b=a.jb++,c=a.tb.clone();O(c,"SID",a.j);O(c,"RID",b);O(c,"TYPE","terminate");uo(a,c);b=new zn(a,0,a.j,b,void 0);b.Xa=2;b.Ca=Hg(c.clone());(new Image).src=b.Ca;b.lb=x();Fn(b)}vo(a)}
function to(a){if(a.Da){var b=a.Da;b.da&&(b.da.cancel(),b.da=null);b.Aa=-1;a.Da=null}a.M&&(a.M.cancel(),a.M=null);a.ya&&(m.clearTimeout(a.ya),a.ya=null);wo(a);a.Y&&(a.Y.cancel(),a.Y=null);a.Ea&&(m.clearTimeout(a.Ea),a.Ea=null)}
function xo(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.h.push(new no(a.Nd++,b));2!=a.f&&3!=a.f||yo(a)}
g.Cc=function(){return 0==this.f};
function yo(a){a.Y||a.Ea||(a.Ea=Pn(v(a.Nc,a),0),a.fb=0)}
g.Nc=function(a){this.Ea=null;zo(this,a)};
function zo(a,b){if(1==a.f){if(!b){a.jb=Math.floor(1E5*Math.random());var c=a.jb++,d=new zn(a,0,"",c,void 0);d.La=null;var e=Ao(a),f=a.tb.clone();O(f,"RID",c);a.B&&O(f,"CVER",a.B);uo(a,f);Cn(d,f,e);a.Y=d;a.f=2}}else 3==a.f&&(b?Bo(a,b):0!=a.h.length&&(a.Y||Bo(a)))}
function Bo(a,b){var c,d;b?6<a.Ja?(a.h=a.l.concat(a.h),a.l.length=0,c=a.jb-1,d=Ao(a)):(c=b.C,d=b.Oa):(c=a.jb++,d=Ao(a));var e=a.tb.clone();O(e,"SID",a.j);O(e,"RID",c);O(e,"AID",a.Ta);uo(a,e);c=new zn(a,0,a.j,c,a.fb+1);c.La=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.Y=c;Cn(c,e,d)}
function uo(a,b){if(a.W){var c=a.W.yc(a);c&&db(c,function(a,c){O(b,c,a)})}}
function Ao(a){var b=Math.min(a.h.length,1E3),c=["count="+b],d;6<a.Ja&&0<b?(d=a.h[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.h[e].f,h=a.h[e].map,f=6>=a.Ja?e:f-d;try{dd(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.l=a.l.concat(a.h.splice(0,b));
return c.join("&")}
function Co(a){a.M||a.ya||(a.A=1,a.ya=Pn(v(a.Mc,a),0),a.Ra=0)}
function Do(a){if(a.M||a.ya||3<=a.Ra)return!1;a.A++;a.ya=Pn(v(a.Mc,a),Eo(a,a.Ra));a.Ra++;return!0}
g.Mc=function(){this.ya=null;this.M=new zn(this,0,this.j,"rpc",this.A);this.M.La=null;this.M.Zb=0;var a=this.pc.clone();O(a,"RID","rpc");O(a,"SID",this.j);O(a,"CI",this.Ib?"0":"1");O(a,"AID",this.Ta);uo(this,a);if(!L||xd(10))O(a,"TYPE","xmlhttp"),En(this.M,a,!0,this.ub,!1);else{O(a,"TYPE","html");var b=this.M,c=!!this.ub;b.Xa=3;b.Ca=Hg(a.clone());On(b,c)}};
function $n(a,b,c){a.Ib=c;a.ia=b.Aa;a.xd(1,0);a.tb=Wn(a,null,a.Wb);yo(a)}
g.Jc=function(a,b){if(0!=this.f&&(this.M==a||this.Y==a))if(this.ia=a.ib,this.Y==a&&3==this.f)if(7<this.Ja){var c;try{c=this.o.parse(b)}catch(f){c=null}if(da(c)&&3==c.length)if(0==c[0])a:{if(!this.ya){if(this.M)if(this.M.lb+3E3<this.Y.lb)wo(this),this.M.cancel(),this.M=null;else break a;Do(this);X()}}else this.Dc=c[1],0<this.Dc-this.Ta&&37500>c[2]&&this.Ib&&0==this.Ra&&!this.Ka&&(this.Ka=Pn(v(this.Od,this),6E3));else Zn(this,11)}else"y2f%"!=b&&Zn(this,11);else if(this.M==a&&wo(this),!/^[\s\xa0]*$/.test(b)){c=
this.o.parse(b);da(c);for(var d=0;d<c.length;d++){var e=c[d];this.Ta=e[0];e=e[1];2==this.f?"c"==e[0]?(this.j=e[1],this.ub=e[2],e=e[3],null!=e?this.Ja=e:this.Ja=6,this.f=3,this.W&&this.W.wc(this),this.pc=Wn(this,this.nb()?this.ub:null,this.Wb),Co(this)):"stop"==e[0]&&Zn(this,7):3==this.f&&("stop"==e[0]?Zn(this,7):"noop"!=e[0]&&this.W&&this.W.uc(this,e),this.Ra=0)}}};
g.Od=function(){null!=this.Ka&&(this.Ka=null,this.M.cancel(),this.M=null,Do(this),X())};
function wo(a){null!=a.Ka&&(m.clearTimeout(a.Ka),a.Ka=null)}
g.yb=function(a){var b;if(this.M==a)wo(this),this.M=null,b=2;else if(this.Y==a)this.Y=null,b=1;else return;this.ia=a.ib;if(0!=this.f)if(a.ma)1==b?(x(),Sm(oo,new qo(oo,a.Oa?a.Oa.length:0)),yo(this),this.l.length=0):Co(this);else{var c=a.Ma,d;if(!(d=3==c||7==c||0==c&&0<this.ia)){if(d=1==b)this.Y||this.Ea||1==this.f||2<=this.fb?d=!1:(this.Ea=Pn(v(this.Nc,this,a),Eo(this,this.fb)),this.fb++,d=!0);d=!(d||2==b&&Do(this))}if(d)switch(c){case 1:Zn(this,5);break;case 4:Zn(this,10);break;case 3:Zn(this,6);
break;case 7:Zn(this,12);break;default:Zn(this,2)}}};
function Eo(a,b){var c=5E3+Math.floor(1E4*Math.random());a.W||(c*=2);return c*b}
g.xd=function(a){if(!B(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Zn(a,b){if(2==b||9==b){var c=null;a.W&&(c=null);var d=v(a.Ge,a);c||(c=new og("//www.google.com/images/cleardot.gif"),Hg(c));Tn(c.toString(),1E4,d)}else X();Fo(a,b)}
g.Ge=function(a){a?X():(X(),Fo(this,8))};
function Fo(a,b){a.f=0;a.W&&a.W.tc(a,b);vo(a);to(a)}
function vo(a){a.f=0;a.ia=-1;if(a.W)if(0==a.l.length&&0==a.h.length)a.W.Pb(a);else{var b=Xa(a.l),c=Xa(a.h);a.l.length=0;a.h.length=0;a.W.Pb(a,b,c)}}
function Wn(a,b,c){var d=Ig(c);if(""!=d.h)b&&qg(d,b+"."+d.h),rg(d,d.B);else var e=window.location,d=Jg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.eb&&db(a.eb,function(a,b){O(d,b,a)});
O(d,"VER",a.Ja);uo(a,d);return d}
g.Sb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new ao;a.va=!1;return a};
function Pn(a,b){if(!ga(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.la=function(){Sm(oo,new ro(oo))};
function X(){Sm(oo,new po(oo))}
g.nb=function(){return!(!L||xd(10))};
function Go(){}
g=Go.prototype;g.wc=function(){};
g.uc=function(){};
g.tc=function(){};
g.Pb=function(){};
g.yc=function(){return{}};function Ho(a,b){mn.call(this);this.A=0;if(ga(a))b&&(a=v(a,b));else if(a&&ga(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.C=a;Gm(this,"tick",v(this.B,this));this.stop();nn(this,5E3+2E4*Math.random())}
y(Ho,mn);Ho.prototype.B=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);nn(this,a)}this.C()};
Ho.prototype.Fa=function(){Ho.I.Fa.call(this);this.A=x()+this.f};
Ho.prototype.stop=function(){this.A=0;Ho.I.stop.call(this)};function Io(a,b){this.sa=a;this.l=b;this.j=new G;this.h=new Ho(this.Me,this);this.f=null;this.J=!1;this.A=null;this.K="";this.C=this.o=0;this.B=[]}
y(Io,Go);g=Io.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.oa=function(a){return this.j.oa(a)};
g.F=function(a,b){return this.j.F.apply(this.j,arguments)};
g.dispose=function(){this.J||(this.J=!0,this.j.clear(),Jo(this),F(this.j))};
g.isDisposed=function(){return this.J};
function Ko(a){return{firstTestResults:[""],secondTestResults:!a.f.Ib,sessionId:a.f.j,arrayId:a.f.Ta}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.K="";this.h.stop();this.A=a||null;this.o=b||0;a=this.sa+"/test";b=this.sa+"/bind";var d=new mo("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.W=null);d.W=this;this.f=d;e?this.f.connect(a,b,this.l,e.j,e.Ta):c?this.f.connect(a,b,this.l,c.sessionId,c.arrayId):this.f.connect(a,b,this.l)}};
function Jo(a,b){a.C=b||0;a.h.stop();a.f&&(3==a.f.f&&zo(a.f),so(a.f));a.C=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&vb(c,b);this.h.za||2==(this.f?this.f.f:0)?this.B.push(c):this.f&&3==this.f.f&&xo(this.f,c)};
g.wc=function(){var a=this.h;a.stop();nn(a,5E3+2E4*Math.random());this.A=null;this.o=0;if(this.B.length){a=this.B;this.B=[];for(var b=0,c=a.length;b<c;++b)xo(this.f,a[b])}this.F("handlerOpened")};
g.tc=function(a,b){var c=2==b&&401==this.f.ia;if(4!=b&&!c){if(6==b||410==this.f.ia)c=this.h,c.stop(),nn(c,500);this.h.Fa()}this.F("handlerError",b)};
g.Pb=function(a,b,c){if(!this.h.za)this.F("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.B.push(d)}};
g.yc=function(){var a={v:2};this.K&&(a.gsessionid=this.K);0!=this.o&&(a.ui=""+this.o);0!=this.C&&(a.ui=""+this.C);this.A&&vb(a,this.A);return a};
g.uc=function(a,b){if("S"==b[0])this.K=b[1];else if("gracefulReconnect"==b[0]){var c=this.h;c.stop();nn(c,500);this.h.Fa();so(this.f)}else this.F("handlerMessage",new nm(b[0],b[1]))};
function Lo(a,b){(a.l.loungeIdToken=b)||a.h.stop()}
g.Me=function(){this.h.stop();var a=this.f,b=0;a.M&&b++;a.Y&&b++;0!=b?this.h.Fa():this.connect(this.A,this.o)};function Mo(a){this.h=null;this.index=-1;this.f=this.j="";this.C=this.l=-1;this.B=!1;this.J=null;this.K=this.A=0;this.o=null;this.reset(a)}
function No(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function Oo(a){a.J=null;a.o=null;a.l=-1;a.A=0;a.K=x()}
Mo.prototype.reset=function(a){this.h=[];this.j="";this.index=-1;this.f="";Oo(this);this.C=-1;this.B=!1;a&&(this.h=a.videoIds,this.index=a.index,this.j=a.listId,this.f=a.videoId,this.l=a.playerState,this.C=a.volume,this.B=a.muted,this.J=a.audioTrackId,this.o=a.trackData,this.A=a.playerTime,this.K=a.playerTimeAt)};
function Po(a){return a.j?a.f:a.h[a.index]}
function Qo(a){switch(a.l){case 1:return(x()-a.K)/1E3+a.A;case -1E3:return 0}return a.A}
function Ro(a,b){No(a,"setVideoId");var c=a.index;a.index=La(a.h,b);c!=a.index&&Oo(a)}
function So(a,b,c){No(a,"setPlaylist");c=c||Po(a);ab(a.h,b)&&c==Po(a)||(a.h=Xa(b),Ro(a,c))}
Mo.prototype.remove=function(a){No(this,"remove");var b=Po(this);return Ua(this.h,a)?(this.index=La(this.h,b),!0):!1};
function To(a){var b={};b.videoIds=Xa(a.h);b.index=a.index;b.listId=a.j;b.videoId=a.f;b.playerState=a.l;b.volume=a.C;b.muted=a.B;b.audioTrackId=a.J;b.trackData=tb(a.o);b.playerTime=a.A;b.playerTimeAt=a.K;return b}
Mo.prototype.clone=function(){return new Mo(To(this))};function Y(a,b,c){V.call(this);this.A=NaN;this.S=!1;this.J=this.C=this.R=this.L=NaN;this.Z=[];this.j=this.D=this.f=null;this.Pa=a;this.Z.push(N(window,"beforeunload",v(this.Gd,this)));this.h=[];this.D=new Mo;3==c["mdx-version"]&&(this.D.j="RQ"+b.token);this.ha=b.id;this.f=Uo(this,c);this.f.subscribe("handlerOpened",this.Td,this);this.f.subscribe("handlerClosed",this.Pd,this);this.f.subscribe("handlerError",this.Qd,this);this.D.j?this.f.subscribe("handlerMessage",this.Rd,this):this.f.subscribe("handlerMessage",
this.Sd,this);Lo(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.D.f;Dk()&&U("yt-remote-session-video-id",a)},this)}
y(Y,V);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.D.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.D.j=c);this.D.f=d;this.D.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.D.h=[d];this.D.index=0}this.D.state=3;c=this.D;c.A=f;c.K=x();this.H("Connecting with setPlaylist and params: "+M(h));this.f.connect({method:"setPlaylist",params:M(h)},
a,Hk())}else this.H("Connecting without params"),this.f.connect({},a,Hk());Vo(this)};
g.dispose=function(){this.isDisposed()||(this.F("beforeDispose"),Wo(this,3));Y.I.dispose.call(this)};
g.G=function(){Xo(this);Yo(this);Zo(this);J(this.C);this.C=NaN;J(this.J);this.J=NaN;this.j=null;Xe(this.Z);this.Z.length=0;this.f.dispose();Y.I.G.call(this);this.h=this.D=this.f=null};
g.H=function(a){Pj("conn",a)};
g.Gd=function(){this.o(2)};
function Uo(a,b){return new Io(dk(a.Pa,"/bc",void 0,!1),b)}
function Wo(a,b){a.F("proxyStateChange",b)}
function Vo(a){a.A=I(v(function(){this.H("Connecting timeout");this.o(1)},a),2E4)}
function Xo(a){J(a.A);a.A=NaN}
function Zo(a){J(a.L);a.L=NaN}
function $o(a){Yo(a);a.R=I(v(function(){ap(this,"getNowPlaying")},a),2E4)}
function Yo(a){J(a.R);a.R=NaN}
function bp(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.A)}
g.Td=function(){this.H("Channel opened");this.S&&(this.S=!1,Zo(this),this.L=I(v(function(){this.H("Timing out waiting for a screen.");this.o(1)},this),15E3));
Qk(Ko(this.f),this.ha)};
g.Pd=function(){this.H("Channel closed");isNaN(this.A)?Rk(!0):Rk();this.dispose()};
g.Qd=function(a){Rk();isNaN(this.B())?(this.H("Channel error: "+a+" without reconnection"),this.dispose()):(this.S=!0,this.H("Channel error: "+a+" with reconnection in "+this.B()+" ms"),Wo(this,2))};
function cp(a,b){b&&(Xo(a),Zo(a));b==bp(a)?b&&(Wo(a,1),ap(a,"getSubtitlesTrack")):b?(a.P()&&a.D.reset(),Wo(a,1),ap(a,"getNowPlaying"),dp(a)):a.o(1)}
function ep(a,b){var c=b.f.videoId;delete b.f.videoId;c==a.D.f&&(pb(b.f)?a.D.o=null:a.D.o=b.f,a.F("remotePlayerChange"))}
function fp(a,b){var c=b.f.videoId||b.f.video_id,d=parseInt(b.f.currentIndex,10);a.D.j=b.f.listId||a.D.j;var e=a.D,f=e.f;e.f=c;e.index=d;c!=f&&Oo(e);a.F("remoteQueueChange")}
function gp(a,b){b.f=b.f||{};fp(a,b);hp(a,b)}
function hp(a,b){var c=parseInt(b.f.currentTime||b.f.current_time,10),d=a.D;d.A=isNaN(c)?0:c;d.K=x();c=parseInt(b.f.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.D.l&&(c=-1E3);a.D.l=c;1==a.D.l?$o(a):Yo(a);a.F("remotePlayerChange")}
function ip(a,b){var c="true"==b.f.muted;a.D.C=parseInt(b.f.volume,10);a.D.B=c;a.F("remotePlayerChange")}
g.Rd=function(a){a.f?this.H("Received: action="+a.h+", params="+M(a.f)):this.H("Received: action="+a.h+" {}");switch(a.h){case "loungeStatus":a=Ad(a.f.devices);this.h=A(a,function(a){return new yk(a)});
a=!!Pa(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
cp(this,a);break;case "loungeScreenConnected":cp(this,!0);break;case "loungeScreenDisconnected":Va(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
cp(this,!1);break;case "remoteConnected":var b=new yk(Ad(a.f.device));Pa(this.h,function(a){return a.equals(b)})||Ta(this.h,b);
break;case "remoteDisconnected":b=new yk(Ad(a.f.device));Va(this.h,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":fp(this,a);break;case "nowPlaying":gp(this,a);break;case "onStateChange":hp(this,a);break;case "onVolumeChanged":ip(this,a);break;case "onSubtitlesTrackChanged":ep(this,a);break;default:this.H("Unrecognized action: "+a.h)}};
g.Sd=function(a){a.f?this.H("Received: action="+a.h+", params="+M(a.f)):this.H("Received: action="+a.h);kp(this,a);lp(this,a);if(bp(this)){var b=this.D.clone(),c=!1,d,e,f,h,k,l;a.f&&(d=a.f.videoId||a.f.video_id,e=a.f.videoIds||a.f.video_ids,f=a.f.state,h=a.f.currentTime||a.f.current_time,k=a.f.volume,l=a.f.muted,p(a.f.currentError)&&Ad(a.f.currentError));if("onSubtitlesTrackChanged"==a.h)d==Po(this.D)&&(delete a.f.videoId,pb(a.f)?this.D.o=null:this.D.o=a.f,this.F("remotePlayerChange"));else if(Po(this.D)||
"onStateChange"!=a.h){"playlistModified"!=a.h&&"nowPlayingPlaylist"!=a.h||e?(d||"nowPlaying"!=a.h&&"nowPlayingPlaylist"!=a.h?d||(d=Po(this.D)):Ro(this.D,""),e&&(e=e.split(","),So(this.D,e,d))):So(this.D,[]);e=this.D;var n=d;No(e,"add");n&&!B(e.h,n)?(e.h.push(n),e=!0):e=!1;e&&ap(this,"getPlaylist");d&&Ro(this.D,d);b.index==this.D.index&&ab(b.h,this.D.h)?"playlistModified"!=a.h&&"nowPlayingPlaylist"!=a.h||this.F("remoteQueueChange"):this.F("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:
a,-1==a&&-1E3==this.D.l&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.D.l,this.D.l=a,1==this.D.l?$o(this):Yo(this));h&&(a=parseInt(h,10),c=this.D,c.A=isNaN(a)?0:a,c.K=x(),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.D.C!=a,this.D.C=a),p(l)&&(l="true"==l,c=c||this.D.B!=l,this.D.B=l));c&&this.F("remotePlayerChange")}}};
function kp(a,b){switch(b.h){case "loungeStatus":var c=Ad(b.f.devices);a.h=A(c,function(a){return new yk(a)});
break;case "loungeScreenDisconnected":Va(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new yk(Ad(b.f.device));Pa(a.h,function(a){return a.equals(d)})||Ta(a.h,d);
break;case "remoteDisconnected":d=new yk(Ad(b.f.device)),Va(a.h,function(a){return a.equals(d)})}}
function lp(a,b){var c=!1;if("loungeStatus"==b.h)c=!!Pa(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.h)c=!0;else if("loungeScreenDisconnected"==b.h)c=!1;else return;if(!isNaN(a.L))if(c)Zo(a);else return;c==bp(a)?c&&Wo(a,1):c?(Xo(a),a.P()&&a.D.reset(),Wo(a,1),ap(a,"getNowPlaying"),dp(a)):a.o(1)}
g.xe=function(){if(this.j){var a=this.j;this.j=null;this.D.f!=a&&ap(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.oa;Y.prototype.ua=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.B())?bp(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ua;Y.prototype.o=function(a){this.H("Disconnecting with "+a);Xo(this);this.F("beforeDisconnect",a);1==a&&Rk();Jo(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.o;Y.prototype.ta=function(){var a=this.D;if(this.j){var b=a=this.D.clone(),c=this.j,d=a.index,e=b.f;b.f=c;b.index=d;c!=e&&Oo(b)}return To(a)};
Y.prototype.getPlayerContextData=Y.prototype.ta;Y.prototype.Ba=function(a){var b=new Mo(a);b.f&&b.f!=this.D.f&&(this.j=b.f,J(this.C),this.C=I(v(this.xe,this),5E3));var c=[];this.D.j==b.j&&this.D.f==b.f&&this.D.index==b.index&&ab(this.D.h,b.h)||c.push("remoteQueueChange");this.D.l==b.l&&this.D.C==b.C&&this.D.B==b.B&&Qo(this.D)==Qo(b)&&M(this.D.o)==M(b.o)||c.push("remotePlayerChange");this.D.reset(a);z(c,function(a){this.F(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ba;Y.prototype.qa=function(){return this.f.l.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.qa;Y.prototype.P=function(){var a=this.f.l.id,b=Pa(this.h,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.P;Y.prototype.B=function(){var a=this.f;return a.h.za?a.h.A-x():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.B;Y.prototype.$a=function(){if(!isNaN(this.B())){var a=this.f.h;a.za&&(a.stop(),a.Fa(),a.B())}};
Y.prototype.reconnect=Y.prototype.$a;function dp(a){J(a.J);a.J=I(v(a.o,a,1),864E5)}
function ap(a,b,c){c?a.H("Sending: action="+b+", params="+M(c)):a.H("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.va=function(a,b){ap(this,a,b);dp(this)};
Y.prototype.sendMessage=Y.prototype.va;function mp(a){V.call(this);this.o=0;this.ka=np();this.cb=NaN;this.Ab="";this.A=a;this.H("Initializing local screens: "+ak(this.ka));this.j=op();this.H("Initializing account screens: "+ak(this.j));this.Rb=null;this.f=[];this.h=[];pp(this,im()||[]);this.H("Initializing DIAL devices: "+hk(this.h));a=Yj(Nk());qp(this,a);this.H("Initializing online screens: "+ak(this.f));this.o=x()+3E5;rp(this)}
y(mp,V);var sp=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=mp.prototype;g.H=function(a){Pj("RM",a)};
g.N=function(a){Pj("RM",a)};
function op(){var a=np(),b=Yj(Nk());return Ma(b,function(b){return!pk(a,b)})}
function np(){var a=Yj(Jk());return Ma(a,function(a){return!a.uuid})}
function rp(a){yc("yt-remote-cast-device-list-update",function(){var a=im();pp(this,a||[])},a);
yc("yt-remote-cast-device-status-update",a.Ie,a);a.Rc();var b=x()>a.o?2E4:1E4;oc(v(a.Rc,a),b)}
g.F=function(a,b){if(this.isDisposed())return!1;this.H("Firing "+a);return this.l.F.apply(this.l,arguments)};
g.Rc=function(){var a=im()||[];0==a.length||pp(this,a);a=tp(this);0==a.length||(Na(a,function(a){return!pk(this.j,a)},this)&&Lk()?up(this):vp(this,a))};
function wp(a,b){var c=tp(a);return Ma(b,function(a){return a.uuid?(a=ok(this.h,a.uuid),!!a&&"RUNNING"==a.status):!!pk(c,a)},a)}
function pp(a,b){var c=!1;z(b,function(a){var b=qk(this.ka,a.id);b&&b.name!=a.name&&(this.H("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.H("Renaming due to DIAL."),xp(a));Ok(lk(b));var d=!ab(a.h,b,nk);d&&a.H("Updating DIAL devices: "+hk(a.h)+" to "+hk(b));a.h=b;qp(a,a.f);d&&a.F("onlineReceiverChange")}
g.Ie=function(a){var b=ok(this.h,a.id);b&&(this.H("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,Ok(lk(this.h)));qp(this,this.f)};
function qp(a,b,c){var d=wp(a,b),e=!ab(a.f,d,Vj);if(e||c)0==b.length||Mk(A(d,Wj));e&&(a.H("Updating online screens: "+ak(a.f)+" -> "+ak(d)),a.f=d,a.F("onlineReceiverChange"))}
function vp(a,b){var c=[],d={};z(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",T:{lounge_token:c.join(",")},context:a,ca:function(a,b){var c=[];z(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Rb?yp(this,this.Rb):null;e&&!pk(c,e)&&c.push(e);qp(this,c,!0)}};
ae(dk(a.A,"/pairing/get_screen_availability"),e)}
function up(a){var b=tp(a),c=A(b,function(a){return a.id});
0!=c.length&&(a.H("Updating lounge tokens for: "+M(c)),ae(dk(a.A,"/pairing/get_lounge_token_batch"),{T:{screen_ids:c.join(",")},method:"POST",context:a,ca:function(a,c){zp(this,c.screens||[]);this.ka=Ma(this.ka,function(a){return!!a.token});
xp(this);vp(this,b)}}))}
function zp(a,b){z(Wa(a.ka,a.j),function(a){var d=Pa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function xp(a){var b=np();ab(a.ka,b,Vj)||(a.H("Saving local screens: "+ak(b)+" to "+ak(a.ka)),Ik(A(a.ka,Wj)),qp(a,a.f,!0),pp(a,im()||[]),a.F("managedScreenChange",tp(a)))}
function Ap(a,b,c){var d=Qa(b,function(a){return Uj(c,a)}),e=0>d;
0>d?b.push(c):b[d]=c;pk(a.f,c)||a.f.push(c);return e}
g.Ac=function(a,b){for(var c=tp(this),c=A(c,function(a){return a.name}),d=a,e=2;B(c,d);)d=b.call(m,e),e++;
return d};
g.Pc=function(a,b,c){var d=!1;b>=sp.length&&(this.H("Pairing DIAL device "+a+" with "+c+" timed out."),d=!0);var e=ok(this.h,a);if(!e)this.H("Pairing DIAL device "+a+" with "+c+" failed: no device for "+a),d=!0;else if("ERROR"==e.status||"STOPPED"==e.status)this.H("Pairing DIAL device "+a+" with "+c+" failed: launch error on "+a),d=!0;d?(Bp(this),this.F("screenPair",null)):ae(dk(this.A,"/pairing/get_screen"),{method:"POST",T:{pairing_code:c},context:this,ca:function(a,b){if(c==this.Ab){Bp(this);var d=
new Sj(b.screen);d.name=e.name;d.uuid=e.id;this.H("Pairing "+c+" succeeded.");var l=Ap(this,this.ka,d);this.H("Paired with "+(l?"a new":"an old")+" local screen:"+Zj(d));xp(this);this.F("screenPair",d)}},
onError:function(){c==this.Ab&&(this.H("Polling pairing code: "+c),J(this.cb),this.cb=I(v(this.Pc,this,a,b+1,c),sp[b]))}})};
function Cp(a,b,c){var d=Z,e="";Bp(d);if(ok(d.h,a)){if(!e){var f=e=ik();bm();var h=km(a),k=Zl();if(k&&h){var l=new cast.Receiver(h.id,h.name),l=new cast.LaunchRequest("YouTube",l);l.parameters="pairingCode="+f;l.description=new cast.LaunchDescription;l.description.text=document.title;b&&(l.parameters+="&v="+b,c&&(l.parameters+="&t="+Math.round(c)),l.description.url="http://i.ytimg.com/vi/"+b+"/default.jpg");"UNKNOWN"!=h.status&&(h.status="UNKNOWN",gm(h),K("yt-remote-cast-device-status-update",h));
Xl("Sending a cast launch request with params: "+l.parameters);k.launch(l,oa(lm,a))}else Xl("No cast API or no cast device. Dropping cast launch.")}d.Ab=e;d.cb=I(v(d.Pc,d,a,0,e),sp[0])}else d.H("No DIAL device with id: "+a)}
function Bp(a){J(a.cb);a.cb=NaN;a.Ab=""}
function yp(a,b){var c=qk(tp(a),b);a.H("Found screen: "+Zj(c)+" with key: "+b);return c}
function Dp(a){var b=Z,c=qk(b.f,a);b.H("Found online screen: "+Zj(c)+" with key: "+a);return c}
function Ep(a){var b=Z,c=ok(b.h,a);if(!c){var d=qk(b.ka,a);d&&(c=ok(b.h,d.uuid))}b.H("Found DIAL: "+(c?c.toString():"null")+" with key: "+a);return c}
function tp(a){return Wa(a.j,Ma(a.ka,function(a){return!pk(this.j,a)},a))}
;function Fp(a){rk.call(this,"ScreenServiceProxy");this.X=a;this.h=[];this.h.push(this.X.$_s("screenChange",v(this.Qe,this)));this.h.push(this.X.$_s("onlineScreenChange",v(this.Zd,this)))}
y(Fp,rk);g=Fp.prototype;g.$=function(a){return this.X.$_gs(a)};
g.contains=function(a){return!!this.X.$_c(a)};
g.get=function(a){return this.X.$_g(a)};
g.Za=function(){this.X.$_st()};
g.Kb=function(a,b,c){this.X.$_a(a,b,c)};
g.remove=function(a,b,c){this.X.$_r(a,b,c)};
g.Hb=function(a,b,c,d){this.X.$_un(a,b,c,d)};
g.G=function(){for(var a=0,b=this.h.length;a<b;++a)this.X.$_ubk(this.h[a]);this.h.length=0;this.X=null;Fp.I.G.call(this)};
g.Qe=function(){this.F("screenChange")};
g.Zd=function(){this.F("onlineScreenChange")};
W.prototype.$_st=W.prototype.Za;W.prototype.$_gspc=W.prototype.Re;W.prototype.$_gsppc=W.prototype.ad;W.prototype.$_c=W.prototype.contains;W.prototype.$_g=W.prototype.get;W.prototype.$_a=W.prototype.Kb;W.prototype.$_un=W.prototype.Hb;W.prototype.$_r=W.prototype.remove;W.prototype.$_gs=W.prototype.$;W.prototype.$_gos=W.prototype.$c;W.prototype.$_s=W.prototype.subscribe;W.prototype.$_ubk=W.prototype.oa;function Gp(){var a=!!H("MDX_ENABLE_CASTV2"),b=!!H("MDX_ENABLE_QUEUE"),c={device:"Desktop",app:"youtube-desktop"};a?q("yt.mdx.remote.castv2_",!0,void 0):bm();lj&&kj();Ak();Hp||(Hp=new ck,Sk()&&(Hp.f="/api/loungedev"));Z||a||(Z=new mp(Hp),Z.subscribe("screenPair",Ip),Z.subscribe("managedScreenChange",Jp),Z.subscribe("onlineReceiverChange",function(){K("yt-remote-receiver-availability-change")}));
Kp||(Kp=r("yt.mdx.remote.deferredProxies_")||[],q("yt.mdx.remote.deferredProxies_",Kp,void 0));Lp(b);b=Mp();if(a&&!b){var d=new W(Hp);q("yt.mdx.remote.screenService_",d,void 0);b=Mp();Cl(d,function(a){a?Np()&&Vl(Np(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){K("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!r("yt.mdx.remote.initialized_")){q("yt.mdx.remote.initialized_",!0,void 0);
Op("Initializing: "+M(c));Pp.push(yc("yt-remote-cast2-availability-change",function(){K("yt-remote-receiver-availability-change")}));
Pp.push(yc("yt-remote-cast2-receiver-selected",function(){Qp(null);K("yt-remote-auto-connect","cast-selector-receiver")}));
Pp.push(yc("yt-remote-cast2-session-change",Rp));Pp.push(yc("yt-remote-connection-change",function(a){a?Vl(Np(),"YouTube TV"):Sp()||(Vl(null,null),Rl())}));
var e=Tp();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;Op(" -- with channel params: "+M(e));Up(e);a&&b.Za();Np()||Vp()}}
function Wp(){Ac(Pp);Pp.length=0;F(Xp);Xp=null;Kp&&(z(Kp,function(a){a(null)}),Kp.length=0,Kp=null,q("yt.mdx.remote.deferredProxies_",null,void 0));
Z&&(F(Z),Z=null);Hp=null;fm()}
function Yp(){if(Zp()&&Pl()){var a=[];if(nj("yt-remote-cast-available")||r("yt.mdx.remote.cloudview.castButtonShown_")||$p())a.push({key:"cast-selector-receiver",name:aq()}),q("yt.mdx.remote.cloudview.castButtonShown_",!0,void 0);return a}return r("yt.mdx.remote.cloudview.initializing_")?[]:bq()}
function bq(){var a=[],a=cq()?Mp().X.$_gos():Yj(Nk()),b=dq();b&&$p()&&(pk(a,b)||a.push(b));cq()||(b=mk(Pk()),b=Ma(b,function(b){return!qk(a,b.id)}),a=Wa(a,b));
return kk(a)}
function eq(){if(Zp()&&Pl()){var a=Ql();return a?{key:"cast-selector-receiver",name:a}:null}return fq()}
function fq(){var a=bq(),b=gq(),c=dq();c||(c=Sp());return Pa(a,function(a){return c&&Tj(c,a.key)||b&&(a=Ep(a.key))&&a.id==b?!0:!1})}
function aq(){if(Zp()&&Pl())return Ql();var a=dq();return a?a.name:null}
function dq(){var a=Np();if(!a)return null;if(!Z){var b=Mp().$();return qk(b,a)}return yp(Z,a)}
function Rp(a){Op("remote.onCastSessionChange_: "+Zj(a));if(a){var b=dq();b&&b.id==a.id?Vl(b.id,"YouTube TV"):(b&&hq(),iq(a,1))}else hq()}
function jq(a,b){Op("Connecting to: "+M(a));if("cast-selector-receiver"==a.key)Qp(b||null),Ul(b||null);else{hq();Qp(b||null);var c=null;Z?c=Dp(a.key):(c=Mp().$(),c=qk(c,a.key));if(c)iq(c,1);else{if(Z&&(c=Ep(a.key))){kq(c);return}I(function(){lq(null)},0)}}}
function hq(){Z&&Bp(Z);a:{var a=$p();if(a&&(a=a.getOtherConnectedRemoteId())){Op("Do not stop DIAL due to "+a);mq("");break a}(a=gq())?(Op("Stopping DIAL: "+a),mm(a),mq("")):(a=dq())&&a.uuid&&(Op("Stopping DIAL: "+a.uuid),mm(a.uuid))}Tl()?Ll().stopSession():Il("stopSession called before API ready.");(a=$p())?a.disconnect(1):(Bc("yt-remote-before-disconnect",1),Bc("yt-remote-connection-change",!1));lq(null)}
function Op(a){Pj("remote",a)}
function Zp(){return!!r("yt.mdx.remote.castv2_")}
function cq(){return r("yt.mdx.remote.screenService_")}
function Mp(){if(!Xp){var a=cq();Xp=a?new Fp(a):null}return Xp}
function Np(){return r("yt.mdx.remote.currentScreenId_")}
function nq(a){q("yt.mdx.remote.currentScreenId_",a,void 0);if(Z){var b=Z;b.o=x()+3E5;if((b.Rb=a)&&(a=yp(b,a))&&!pk(b.f,a)){var c=Xa(b.f);c.push(a);qp(b,c,!0)}}}
function gq(){return r("yt.mdx.remote.currentDialId_")}
function mq(a){q("yt.mdx.remote.currentDialId_",a,void 0)}
function oq(){return r("yt.mdx.remote.connectData_")}
function Qp(a){q("yt.mdx.remote.connectData_",a,void 0)}
function $p(){return r("yt.mdx.remote.connection_")}
function lq(a){var b=$p();Qp(null);a?$p():(nq(""),mq(""));q("yt.mdx.remote.connection_",a,void 0);Kp&&(z(Kp,function(b){b(a)}),Kp.length=0);
b&&!a?Bc("yt-remote-connection-change",!1):!b&&a&&K("yt-remote-connection-change",!0)}
function Sp(){var a=Dk();if(!a)return null;if(cq()){var b=Mp().$();return qk(b,a)}return Z?yp(Z,a):null}
function iq(a,b){Np();nq(a.id);var c=new Y(Hp,a,Tp());c.connect(b,oq());c.subscribe("beforeDisconnect",function(a){Bc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){$p()&&($p(),lq(null))});
lq(c)}
function kq(a){gq();Op("Connecting to: "+(a?a.toString():"null"));mq(a.id);var b=oq();b?Cp(a.id,b.videoIds[b.index],b.currentTime):Cp(a.id)}
function Vp(){var a=Sp();a?(Op("Resume connection to: "+Zj(a)),iq(a,0)):(Rk(),Rl(),Op("Skipping connecting because no session screen found."))}
function Ip(a){Op("Paired with: "+Zj(a));a?iq(a,1):lq(null)}
function Jp(){var a=Np();a&&!dq()&&(Op("Dropping current screen with id: "+a),hq());Sp()||Rk()}
var Hp=null,Kp=null,Xp=null,Z=null;function Lp(a){var b=Tp();if(pb(b)){var b=Ck(),c=nj("yt-remote-session-name")||"",d=nj("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);q("yt.mdx.remote.channelParams_",b,void 0)}}
function Tp(){return r("yt.mdx.remote.channelParams_")||{}}
function Up(a){a?(U("yt-remote-session-app",a.app),U("yt-remote-session-name",a.name)):(oj("yt-remote-session-app"),oj("yt-remote-session-name"));q("yt.mdx.remote.channelParams_",a,void 0)}
var Pp=[];var pq=null,qq=[];function rq(){sq();if(eq()){var a=pq;"html5"!=a.getPlayerType()&&a.loadNewVideoConfig(a.getCurrentVideoConfig(),"html5")}}
function tq(a){"cast-selector-receiver"==a?Sl():uq(a)}
function uq(a){var b=Yp();if(a=jk(b,a)){var c=pq,d=c.getVideoData().video_id,e=c.getVideoData().list,f=c.getCurrentTime();jq(a,{videoIds:[d],listId:e,videoId:d,index:0,currentTime:f});"html5"!=c.getPlayerType()?c.loadNewVideoConfig(c.getCurrentVideoConfig(),"html5"):c.updateRemoteReceivers&&c.updateRemoteReceivers(b,a)}}
function sq(){var a=pq;a&&a.updateRemoteReceivers&&a.updateRemoteReceivers(Yp(),eq())}
;var vq=null,wq=[];function xq(a){return{Tb:a.externalChannelId,Md:!!a.isChannelPaid,source:a.source,subscriptionId:a.subscriptionId}}
function yq(a){zq(xq(a))}
function zq(a){yi()?(R(li,new fi(a.Tb,a.Md?{itemType:"U",itemId:a.Tb}:null)),(a="/gen_204?"+Pd({event:"subscribe",source:a.source}))&&Tg(a)):Aq(a)}
function Aq(a){xi(function(b){b.subscription_ajax&&zq(a)},null)}
function Bq(a){a=xq(a);R(qi,new hi(a.Tb,a.subscriptionId,null));(a="/gen_204?"+Pd({event:"unsubscribe",source:a.source}))&&Tg(a)}
function Cq(a){vq&&vq.channelSubscribed(a.f,a.subscriptionId)}
function Dq(a){vq&&vq.channelUnsubscribed(a.f)}
;function Eq(a){E.call(this);this.h=a;this.h.subscribe("command",this.A,this);this.j={};this.l=!1}
y(Eq,E);Eq.prototype.A=function(a,b){if(this.l&&!this.isDisposed()){var c=b||{};switch(a){case "addEventListener":if(u(c.event)&&(c=c.event,!(c in this.j))){var d=v(this.B,this,c);this.j[c]=d;this.addEventListener(c,d)}break;case "removeEventListener":u(c.event)&&Fq(this,c.event);break;default:this.f.isReady()&&this.f[a]&&(c=Gq(a,b||{}),c=this.f[a].apply(this.f,c),(c=Hq(a,c))&&this.l&&!this.isDisposed()&&Iq(this.h,a,c))}}};
Eq.prototype.B=function(a,b){this.l&&!this.isDisposed()&&Iq(this.h,a,this.o(a,b))};
Eq.prototype.o=function(a,b){if(null!=b)return{value:b}};
function Fq(a,b){b in a.j&&(a.removeEventListener(b,a.j[b]),delete a.j[b])}
Eq.prototype.G=function(){this.h.unsubscribe("command",this.A,this);this.h=null;for(var a in this.j)Fq(this,a);Eq.I.G.call(this)};function Jq(a,b){Eq.call(this,b);this.f=a;this.l||this.isDisposed()||(this.l=!0,Iq(this.h,"RECEIVING"))}
y(Jq,Eq);Jq.prototype.addEventListener=function(a,b){this.f.addEventListener(a,b)};
Jq.prototype.removeEventListener=function(a,b){this.f.removeEventListener(a,b)};
function Gq(a,b){switch(a){case "loadVideoById":return b=tj(b),vj(b),[b];case "cueVideoById":return b=tj(b),vj(b),[b];case "loadVideoByPlayerVars":return vj(b),[b];case "cueVideoByPlayerVars":return vj(b),[b];case "loadPlaylist":return b=uj(b),vj(b),[b];case "cuePlaylist":return b=uj(b),vj(b),[b];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];
case "setLoop":return[b.loopPlaylists];case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey]}return[]}
function Hq(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
Jq.prototype.o=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return Jq.I.o.call(this,a,b)};
Jq.prototype.G=function(){Jq.I.G.call(this);delete this.f};function Kq(){var a=this.h=new Wi,b=v(this.ve,this);a.h=b;a.j=null;this.l=[];this.B=!1;this.o=(a=H("POST_MESSAGE_ORIGIN",void 0))&&Og(a)?a:null;this.A={}}
g=Kq.prototype;g.ve=function(a,b){if(this.o&&this.o!=this.h.origin)this.dispose();else if("addEventListener"==a&&b){var c=b[0];this.A[c]||"onReady"==c||(this.addEventListener(c,Lq(this,c)),this.A[c]=!0)}else this.ed(a,b)};
g.ed=function(){};
function Lq(a,b){return v(function(a){this.sendMessage(b,a)},a)}
g.addEventListener=function(){};
g.Bd=function(){this.B=!0;this.sendMessage("initialDelivery",this.Ub());this.sendMessage("onReady");z(this.l,this.fd,this);this.l=[]};
g.Ub=function(){return null};
function Mq(a,b){a.sendMessage("infoDelivery",b)}
g.fd=function(a){this.B?this.h.sendMessage(a):this.l.push(a)};
g.sendMessage=function(a,b){this.fd({event:a,info:void 0==b?null:b})};
g.dispose=function(){this.h=null};function Nq(a){Kq.call(this);this.f=a;this.j=[];this.addEventListener("onReady",v(this.de,this));this.addEventListener("onVideoProgress",v(this.Ce,this));this.addEventListener("onVolumeChange",v(this.De,this));this.addEventListener("onApiChange",v(this.ye,this));this.addEventListener("onPlaybackQualityChange",v(this.ze,this));this.addEventListener("onPlaybackRateChange",v(this.Ae,this));this.addEventListener("onStateChange",v(this.Be,this))}
y(Nq,Kq);g=Nq.prototype;g.ed=function(a,b){if(this.f[a]){b=b||[];if(0<b.length&&rj(a)){var c;c=b;if(ha(c[0])&&!da(c[0]))c=c[0];else{var d={};switch(a){case "loadVideoById":case "cueVideoById":d=tj.apply(window,c);break;case "loadVideoByUrl":case "cueVideoByUrl":d=sj.apply(window,c);break;case "loadPlaylist":case "cuePlaylist":d=uj.apply(window,c)}c=d}vj(c);b.length=1;b[0]=c}this.f[a].apply(this.f,b);rj(a)&&Mq(this,this.Ub())}};
g.de=function(){var a=v(this.Bd,this);this.h.f=a};
g.addEventListener=function(a,b){this.j.push({yd:a,listener:b});this.f.addEventListener(a,b)};
g.Ub=function(){if(!this.f)return null;var a=this.f.getApiInterface();Ua(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c],f=e;if(0==f.search("get")||0==f.search("is")){var f=e,h=0;0==f.search("get")?h=3:0==f.search("is")&&(h=2);f=f.charAt(h).toLowerCase()+f.substr(h+1);try{var k=this.f[e]();b[f]=k}catch(l){}}}b.videoData=this.f.getVideoData();return b};
g.Be=function(a){a={playerState:a,currentTime:this.f.getCurrentTime(),duration:this.f.getDuration(),videoData:this.f.getVideoData(),videoStartBytes:0,videoBytesTotal:this.f.getVideoBytesTotal(),videoLoadedFraction:this.f.getVideoLoadedFraction(),playbackQuality:this.f.getPlaybackQuality(),availableQualityLevels:this.f.getAvailableQualityLevels(),videoUrl:this.f.getVideoUrl(),playlist:this.f.getPlaylist(),playlistIndex:this.f.getPlaylistIndex()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());
this.f.getStoryboardFormat&&(a.storyboardFormat=this.f.getStoryboardFormat());Mq(this,a)};
g.ze=function(a){Mq(this,{playbackQuality:a})};
g.Ae=function(a){Mq(this,{playbackRate:a})};
g.ye=function(){for(var a=this.f.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.f.getOptions(e);b[e]={options:f};for(var h=0,k=f.length;h<k;h++){var l=f[h],n=this.f.getOption(e,l);b[e][l]=n}}this.sendMessage("apiInfoDelivery",b)};
g.De=function(){Mq(this,{muted:this.f.isMuted(),volume:this.f.getVolume()})};
g.Ce=function(a){a={currentTime:a,videoBytesLoaded:this.f.getVideoBytesLoaded(),videoLoadedFraction:this.f.getVideoLoadedFraction()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());Mq(this,a)};
g.dispose=function(){Nq.I.dispose.call(this);for(var a=0;a<this.j.length;a++){var b=this.j[a];this.f.removeEventListener(b.yd,b.listener)}this.j=[]};function Oq(a,b,c){V.call(this);this.f=a;this.h=b;this.j=c}
y(Oq,V);function Iq(a,b,c){if(!a.isDisposed()){var d=a.f,e=a.h;a=a.j;d.isDisposed()||e!=d.f||(b={id:a,command:b},c&&(b.data=c),d.f.postMessage(M(b),d.j))}}
Oq.prototype.G=function(){this.h=this.f=null;Oq.I.G.call(this)};function Pq(a,b,c){E.call(this);this.f=a;this.j=c;this.l=N(window,"message",v(this.o,this));this.h=new Oq(this,a,b);gc(this,oa(F,this.h))}
y(Pq,E);Pq.prototype.o=function(a){var b;if(b=!this.isDisposed())if(b=a.origin==this.j)a:{b=this.f;do{var c;b:{c=a.source;do{if(c==b){c=!0;break b}if(c==c.parent)break;c=c.parent}while(null!=c);c=!1}if(c){b=!0;break a}b=b.opener}while(null!=b);b=!1}if(b&&(c=a.data,u(c))){try{c=Ad(c)}catch(d){return}c.command&&(a=this.h,b=c.command,c=c.data,a.isDisposed()||a.F("command",b,c))}};
Pq.prototype.G=function(){Xe(this.l);this.f=null;Pq.I.G.call(this)};var Qq=!1;function Rq(a){if(a=a.match(/[\d]+/g))a.length=3,a.join(".")}
(function(){if(navigator.plugins&&navigator.plugins.length){var a=navigator.plugins["Shockwave Flash"];if(a&&(Qq=!0,a.description)){Rq(a.description);return}if(navigator.plugins["Shockwave Flash 2.0"]){Qq=!0;return}}if(navigator.mimeTypes&&navigator.mimeTypes.length&&(a=navigator.mimeTypes["application/x-shockwave-flash"],Qq=!!a&&a.enabledPlugin)){Rq(a.enabledPlugin.description);return}try{var b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");Qq=!0;Rq(b.GetVariable("$version"));return}catch(c){}try{b=
new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");Qq=!0;return}catch(c){}try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash"),Qq=!0,Rq(b.GetVariable("$version"))}catch(c){}})();function Sq(a){return(a=a.exec(wb))?a[1]:""}
(function(){if(Bf)return Sq(/Firefox\/([0-9.]+)/);if(L||kd||jd)return ud;if(Ff)return Sq(/Chrome\/([0-9.]+)/);if(Gf&&!(id()||C("iPad")||C("iPod")))return Sq(/Version\/([0-9.]+)/);if(Cf||Df){var a=/Version\/(\S+).*Mobile\/(\S+)/.exec(wb);if(a)return a[1]+"."+a[2]}else if(Ef)return(a=Sq(/Android\s+([0-9.]+)/))?a:Sq(/Version\/([0-9.]+)/);return""})();function Tq(){var a={format:"RAW",method:"GET",timeout:5E3,withCredentials:!0};return new Vm(function(b,c){a.ca=function(a){Wd(a)?b(a):c(a)};
a.onError=c;a.kb=c;ae("//googleads.g.doubleclick.net/pagead/id",a)})}
;var Uq=null;function Vq(a){a=a.responseText;if(0!=a.lastIndexOf(")]}'",0))return Wq(""),"";a=JSON.parse(a.substr(4)).id;Wq(a);return a}
function Xq(){I(function(){Uq=null},3E5)}
function Wq(a){q("yt.www.ads.biscotti.lastId_",a,void 0)}
;function Yq(){}
;function Zq(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&(c=c.data.follow_on_url)&&Tg(c)}}
;function $q(a){P.call(this,1,arguments);this.Ob=a}
y($q,P);function ar(a,b){P.call(this,2,arguments);this.h=a;this.f=b}
y(ar,P);function br(a,b,c,d){P.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
y(br,P);function cr(a,b){P.call(this,1,arguments);this.h=a;this.f=b||null}
y(cr,P);function dr(a){P.call(this,1,arguments)}
y(dr,P);var er=new Q("ypc-core-load",$q),fr=new Q("ypc-guide-sync-success",ar),gr=new Q("ypc-purchase-success",br),hr=new Q("ypc-subscription-cancel",dr),ir=new Q("ypc-subscription-cancel-success",cr),jr=new Q("ypc-init-subscription",dr);var kr=!1,lr=[],mr=[];function nr(a){a.f?kr?R(pi,a):R(er,new $q(function(){R(jr,new dr(a.f))})):or(a.h,a.l,a.j,a.source)}
function pr(a){a.f?kr?R(ui,a):R(er,new $q(function(){R(hr,new dr(a.f))})):qr(a.h,a.subscriptionId,a.l,a.j,a.source)}
function rr(a){sr(Xa(a.f))}
function tr(a){ur(Xa(a.f))}
function vr(a){wr(a.f,a.h,null)}
function xr(a,b,c,d){wr(a,b,c,d)}
function yr(a){var b=a.h,c=a.f.subscriptionId;b&&c&&R(oi,new gi(b,c,a.f.channelInfo))}
function zr(a){var b=a.f;db(a.h,function(a,d){R(oi,new gi(d,a,b[d]))})}
function Ar(a){R(ti,new di(a.h.itemId));a.f&&a.f.length&&(Br(a.f,ti),Br(a.f,vi))}
function or(a,b,c,d){var e=new di(a);R(mi,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=H("PLAYBACK_ID"))&&(c.plid=d);(d=H("EVENT_ID"))&&(c.ei=d);b&&Cr(b,c);ae("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",hc:f,T:c,ca:function(b,c){var d=c.response;R(oi,new gi(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&K("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&Zq(d.actions)},
cc:function(){R(ni,e)}})}
function qr(a,b,c,d,e){var f=new di(a);R(ri,f);var h={};d&&(h.eurl=d);e&&(h.source=e);d={};d.c=a;d.s=b;(a=H("PLAYBACK_ID"))&&(d.plid=a);(a=H("EVENT_ID"))&&(d.ei=a);c&&Cr(c,d);ae("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",hc:h,T:d,ca:function(a,b){var c=b.response;R(ti,f);c.actions&&Zq(c.actions)},
cc:function(){R(si,f)}})}
function wr(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);ae("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",T:e,onError:function(){d&&d()}})}}
function sr(a){if(a.length){var b=Za(a,0,40);R("subscription-batch-subscribe-loading");Br(b,mi);var c={};c.a=b.join(",");var d=function(){R("subscription-batch-subscribe-loaded");Br(b,ni)};
ae("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",T:c,ca:function(c,f){d();var h=f.response,k=h.id;if(da(k)&&k.length==b.length){var l=h.channel_info_map;z(k,function(a,c){var d=b[c];R(oi,new gi(d,a,l[d]))});
a.length?sr(a):R("subscription-batch-subscribe-finished")}},
onError:function(){d();R("subscription-batch-subscribe-failure")}})}}
function ur(a){if(a.length){var b=Za(a,0,40);R("subscription-batch-unsubscribe-loading");Br(b,ri);var c={};c.c=b.join(",");var d=function(){R("subscription-batch-unsubscribe-loaded");Br(b,si)};
ae("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",T:c,ca:function(){d();Br(b,ti);a.length&&ur(a)},
onError:function(){d()}})}}
function Br(a,b){z(a,function(a){R(b,new di(a))})}
function Cr(a,b){var c=Sd(a),d;for(d in c)b[d]=c[d]}
;var Dr,Er=null,Fr=null,Gr=null,Hr=!1;
function Ir(){var a=H("PLAYER_CONFIG",void 0),b=H("REVERSE_MOBIUS_PERCENT",void 0);if(ig&&"1"!=a.privembed&&100*Math.random()<b)try{var c;try{var d=r("yt.www.ads.biscotti.getId_"),e;if(d)e=d();else{if(!Uq){var f=Tq().then(Vq),h=Zm(Xq,Xq,void 0);h.j=!0;fn(f,h);Uq=f}e=Uq}c=e}catch(k){c=$m(k)}an(c,null,Yq,void 0)}catch(k){pc(k)}if(H("REQUEST_POST_MESSAGE_ORIGIN")){if(!Dr){Dr=new Wi;Dr.f=Ir;return}Dr.origin&&"*"!=Dr.origin&&(a.args.post_message_origin=Dr.origin)}d=document.referrer;b=H("POST_MESSAGE_ORIGIN");
c=!1;u(d)&&u(b)&&-1<d.indexOf(b)&&Og(b)&&Og(d)&&(c=!0);window!=window.top&&d&&d!=document.URL&&(a.args.loaderUrl=d);H("LIGHTWEIGHT_AUTOPLAY")&&(a.args.autoplay="1");a.args.autoplay&&vj(a.args);Er=Rh("player",a);d=H("POST_MESSAGE_ID","player");H("ENABLE_JS_API")?Gr=new Nq(Er):H("ENABLE_POST_API")&&u(d)&&u(b)&&(Fr=new Pq(window.parent,d,b),Gr=new Jq(Er,Fr.h));(Hr=c&&!H("ENABLE_CAST_API"))?a.args.disableCast="1":(a=Er,Gp(),pq=a,pq.addEventListener("onReady",rq),pq.addEventListener("onRemoteReceiverSelected",
tq),qq.push(yc("yt-remote-receiver-availability-change",sq)),qq.push(yc("yt-remote-auto-connect",uq)));H("BG_P")&&(H("BG_I")||H("BG_IU"))&&Nc();ke();vq=Er;vq.addEventListener("SUBSCRIBE",yq);vq.addEventListener("UNSUBSCRIBE",Bq);wq.push(ah(oi,Cq),ah(ti,Dq))}
;q("yt.setConfig",lc,void 0);q("yt.setMsg",function(a){mc(kc,arguments)},void 0);
q("yt.logging.errors.log",function(a,b,c,d){if(a&&window&&window.yterr&&!(5<=ge)){var e=a.stacktrace,f=a.columnNumber;var h=r("window.location.href");if(u(a))a={message:a,name:"Unknown error",lineNumber:"Not available",fileName:h,stack:"Not available"};else{var k,l,n=!1;try{k=a.lineNumber||a.line||"Not available"}catch(w){k="Not available",n=!0}try{l=a.fileName||a.filename||a.sourceURL||m.$googDebugFname||h}catch(w){l="Not available",n=!0}a=!n&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name?
a:{message:a.message||"Not available",name:a.name||"UnknownError",lineNumber:k,fileName:l,stack:a.stack||"Not available"}}e=e||a.stack;d=d||H("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0);k=a.lineNumber.toString();isNaN(k)||isNaN(f)||(k=k+":"+f);fe[a.message]||0<=e.indexOf("/YouTubeCenter.js")||0<=e.indexOf("/mytube.js")||(b={hc:{a:"logerror",t:"jserror",type:a.name,msg:a.message.substr(0,1E3),line:k,level:b||"ERROR"},T:{url:H("PAGE_NAME",window.location.href),file:a.fileName,"client.name":c||"WEB"},
method:"POST"},e&&(b.T.stack=e),d&&(b.T["client.version"]=d),ae("/error_204",b),fe[a.message]=!0,ge++)}},void 0);
q("writeEmbed",Ir,void 0);q("yt.www.watch.ads.restrictioncookie.spr",function(a){(a=a+"mac_204?action_fcts=1")&&Tg(a);return!0},void 0);
var Jr=nc(function(){oh("ol");kr=!0;mr.push(ah(li,nr),ah(qi,pr));kr||(mr.push(ah(pi,nr),ah(ui,pr),ah(ii,rr),ah(ji,tr),ah(ki,vr)),lr.push(yc("subscription-prefs",xr)),mr.push(ah(gr,yr),ah(ir,Ar),ah(fr,zr)));Hf.getInstance();var a=1<window.devicePixelRatio;if(Mf(0,119)!=a){var b="f"+(Math.floor(119/31)+1),c=Lf(b)||0,c=a?c|67108864:c&-67108865;0==c?delete If[b]:(a=c.toString(16),If[b]=a.toString());var d,b=[];for(d in If)b.push(d+"="+escape(If[d]));d=b.join("&");gf("PREF",d,63072E3)}}),Kr=nc(function(){var a=
Er;
a&&a.sendAbandonmentPing&&a.sendAbandonmentPing();H("PL_ATT")&&(Mc=null);for(var a=0,b=ie.length;a<b;a++){var c=ie[a];if(!isNaN(c)){var d=r("yt.scheduler.instance.cancelJob");d?d(c):J(c)}}ie.length=0;a=Ic("//static.doubleclick.net/instream/ad_status.js");if(b=document.getElementById(a))Dc(a),b.parentNode.removeChild(b);je=!1;lc("DCLKSTAT",0);Ac(lr);lr.length=0;bh(mr);mr.length=0;kr=!1;vq&&(vq.removeEventListener("SUBSCRIBE",zq),vq.removeEventListener("UNSUBSCRIBE",Bq));vq=null;bh(wq);wq.length=0;
Hr||(Ac(qq),qq.length=0,pq&&(pq.removeEventListener("onRemoteReceiverSelected",tq),pq.removeEventListener("onReady",rq),pq=null),Wp());hc(Gr,Fr);Er&&Er.destroy()});
window.addEventListener?(window.addEventListener("load",Jr),window.addEventListener("unload",Kr)):window.attachEvent&&(window.attachEvent("onload",Jr),window.attachEvent("onunload",Kr));var Lr=Qi.getInstance(),Mr=T(Lr);Mr in Vi||(Lr.register(),Lr.Bb.push(yc("yt-uix-init-"+Mr,Lr.init,Lr)),Lr.Bb.push(yc("yt-uix-dispose-"+Mr,Lr.dispose,Lr)),Vi[Mr]=Lr);})();
