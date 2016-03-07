(function(){var g,aa=aa||{},m=this;function p(a){return void 0!==a}
function q(a,b,c){a=a.split(".");c=c||m;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function r(a,b){for(var c=a.split("."),d=b||m,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function t(){}
function ba(a){a.getInstance=function(){return a.X?a.X:a.X=new a}}
function da(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function ea(a){return"array"==da(a)}
function fa(a){var b=da(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function u(a){return"string"==typeof a}
function ga(a){return"number"==typeof a}
function ha(a){return"function"==da(a)}
function ia(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function ka(a){return a[la]||(a[la]=++ma)}
var la="closure_uid_"+(1E9*Math.random()>>>0),ma=0;function na(a,b,c){return a.call.apply(a.bind,arguments)}
function oa(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function v(a,b,c){v=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?na:oa;return v.apply(null,arguments)}
function pa(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var w=Date.now||function(){return+new Date};
function x(a,b){function c(){}
c.prototype=b.prototype;a.I=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var h=Array(arguments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];return b.prototype[c].apply(a,h)}}
;function qa(a){if(Error.captureStackTrace)Error.captureStackTrace(this,qa);else{var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(a))}
x(qa,Error);qa.prototype.name="CustomError";var ra;var sa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function ua(a){return decodeURIComponent(a.replace(/\+/g," "))}
var va=/&/g,wa=/</g,xa=/>/g,ya=/"/g,za=/'/g,Aa=/\x00/g,Ba=/[\x00&<>"']/;function Ca(a){return-1!=a.indexOf("&")?"document"in m?Da(a):Ea(a):a}
function Da(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Fa,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Ea(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Fa=/&([^;\s<&]+);?/g,Ga={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Ha={"'":"\\'"};
function Ia(a,b){for(var c=0,d=sa(String(a)).split("."),e=sa(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),T=RegExp("(\\d*)(\\D*)","g");do{var ca=n.exec(k)||["","",""],ta=T.exec(l)||["","",""];if(0==ca[0].length&&0==ta[0].length)break;c=Ja(0==ca[1].length?0:parseInt(ca[1],10),0==ta[1].length?0:parseInt(ta[1],10))||Ja(0==ca[2].length,0==ta[2].length)||Ja(ca[2],ta[2])}while(0==c)}return c}
function Ja(a,b){return a<b?-1:a>b?1:0}
function Ka(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var La=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(u(a))return u(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},y=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},Ma=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,h=u(a)?a.split(""):a,k=0;k<d;k++)if(k in h){var l=h[k];
b.call(c,l,k,a)&&(e[f++]=l)}return e},z=Array.prototype.map?function(a,b,c){return Array.prototype.map.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=Array(d),f=u(a)?a.split(""):a,h=0;h<d;h++)h in f&&(e[h]=b.call(c,f[h],h,a));
return e},Na=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1},Oa=Array.prototype.every?function(a,b,c){return Array.prototype.every.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&!b.call(c,e[f],f,a))return!1;
return!0};
function Pa(a,b,c){b=Qa(a,b,c);return 0>b?null:u(a)?a.charAt(b):a[b]}
function Qa(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return f;return-1}
function A(a,b){return 0<=La(a,b)}
function Ra(){var a=Sa;if(!ea(a))for(var b=a.length-1;0<=b;b--)delete a[b];a.length=0}
function Ta(a,b){A(a,b)||a.push(b)}
function Ua(a,b){var c=La(a,b),d;(d=0<=c)&&Array.prototype.splice.call(a,c,1);return d}
function Va(a,b){var c=Qa(a,b,void 0);0<=c&&Array.prototype.splice.call(a,c,1)}
function Wa(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function Xa(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function Ya(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(fa(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var h=0;h<f;h++)a[e+h]=d[h]}else a.push(d)}}
function Za(a,b,c,d){return Array.prototype.splice.apply(a,$a(arguments,1))}
function $a(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
function ab(a,b,c){if(!fa(a)||!fa(b)||a.length!=b.length)return!1;var d=a.length;c=c||bb;for(var e=0;e<d;e++)if(!c(a[e],b[e]))return!1;return!0}
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
function sb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function tb(a){var b=da(a);if("object"==b||"array"==b){if(ha(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=tb(a[c]);return b}return a}
var ub="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function vb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<ub.length;f++)c=ub[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var wb;a:{var xb=m.navigator;if(xb){var yb=xb.userAgent;if(yb){wb=yb;break a}}wb=""}function B(a){return-1!=wb.indexOf(a)}
;function zb(){return B("Opera")||B("OPR")}
function Ab(){return(B("Chrome")||B("CriOS"))&&!zb()&&!B("Edge")}
;function Bb(){this.f=""}
Bb.prototype.Zb=!0;Bb.prototype.Ub=function(){return this.f};
Bb.prototype.toString=function(){return"Const{"+this.f+"}"};
function Cb(a){var b=new Bb;b.f=a;return b}
;function Db(){this.f="";this.h=Eb}
Db.prototype.Zb=!0;Db.prototype.Ub=function(){return this.f};
function Fb(a){if(a instanceof Db&&a.constructor===Db&&a.h===Eb)return a.f;da(a);return"type_error:SafeUrl"}
var Gb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Hb(a){if(a instanceof Db)return a;a=a.Zb?a.Ub():String(a);Gb.test(a)||(a="about:invalid#zClosurez");return Ib(a)}
var Eb={};function Ib(a){var b=new Db;b.f=a;return b}
Ib("about:blank");function Jb(){this.f="";this.h=Kb;this.j=null}
Jb.prototype.Zb=!0;Jb.prototype.Ub=function(){return this.f};
function Lb(a){if(a instanceof Jb&&a.constructor===Jb&&a.h===Kb)return a.f;da(a);return"type_error:SafeHtml"}
var Kb={};function Mb(a,b){var c=new Jb;c.f=a;c.j=b;return c}
Mb("<!DOCTYPE html>",0);Mb("",0);Mb("<br>",0);function Nb(a,b){var c;c=b instanceof Db?b:Hb(b);a.href=Fb(c)}
;function Ob(a,b,c){a&&(a.dataset?a.dataset[Pb(b)]=c:a.setAttribute("data-"+b,c))}
function C(a,b){return a?a.dataset?a.dataset[Pb(b)]:a.getAttribute("data-"+b):null}
function Qb(a,b){a&&(a.dataset?delete a.dataset[Pb(b)]:a.removeAttribute("data-"+b))}
var Rb={};function Pb(a){return Rb[a]||(Rb[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function Sb(a){m.setTimeout(function(){throw a;},0)}
var Tb;
function Ub(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!B("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!B("Trident")&&!B("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.qc;c.qc=null;a()}};
return function(a){d.next={qc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function Vb(a,b,c){this.l=c;this.j=a;this.o=b;this.h=0;this.f=null}
Vb.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};
function Wb(a,b){a.o(b);a.h<a.l&&(a.h++,b.next=a.f,a.f=b)}
;function Xb(){this.h=this.f=null}
var Zb=new Vb(function(){return new Yb},function(a){a.reset()},100);
Xb.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function Yb(){this.next=this.h=this.f=null}
Yb.prototype.reset=function(){this.next=this.h=this.f=null};function $b(a,b){ac||bc();cc||(ac(),cc=!0);var c=dc,d=Zb.get();d.f=a;d.h=b;d.next=null;c.h?c.h.next=d:c.f=d;c.h=d}
var ac;function bc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);ac=function(){a.then(ec)}}else ac=function(){var a=ec;
!ha(m.setImmediate)||m.Window&&m.Window.prototype&&!B("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(Tb||(Tb=Ub()),Tb(a)):m.setImmediate(a)}}
var cc=!1,dc=new Xb;function ec(){for(var a=null;a=dc.remove();){try{a.f.call(a.h)}catch(b){Sb(b)}Wb(Zb,a)}cc=!1}
;function D(){this.sa=this.sa;this.K=this.K}
D.prototype.sa=!1;D.prototype.isDisposed=function(){return this.sa};
D.prototype.dispose=function(){this.sa||(this.sa=!0,this.G())};
function fc(a,b){a.sa?b.call(void 0):(a.K||(a.K=[]),a.K.push(p(void 0)?v(b,void 0):b))}
D.prototype.G=function(){if(this.K)for(;this.K.length;)this.K.shift()()};
function E(a){a&&"function"==typeof a.dispose&&a.dispose()}
function gc(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];fa(d)?gc.apply(null,d):E(d)}}
;function F(a){D.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.ga={};this.o=!!a}
x(F,D);g=F.prototype;g.subscribe=function(a,b,c){var d=this.ga[a];d||(d=this.ga[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.ga[a]){var d=this.f;if(a=Pa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.oa(a)}return!1};
g.oa=function(a){var b=this.f[a];if(b){var c=this.ga[b];0!=this.j?(this.h.push(a),this.f[a+1]=t):(c&&Ua(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.F=function(a,b){var c=this.ga[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.o)for(e=0;e<c.length;e++){var h=c[e];hc(this.f[h+1],this.f[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.oa(c)}}return 0!=e}return!1};
function hc(a,b,c){$b(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.ga[a];b&&(y(b,this.oa,this),delete this.ga[a])}else this.f.length=0,this.ga={}};
g.U=function(a){if(a){var b=this.ga[a];return b?b.length:0}a=0;for(b in this.ga)a+=this.U(b);return a};
g.G=function(){F.I.G.call(this);this.clear();this.h.length=0};var ic=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};q("yt.config_",ic,void 0);q("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var jc=window.yt&&window.yt.msgs_||r("window.ytcfg.msgs")||{};q("yt.msgs_",jc,void 0);function kc(a){lc(ic,arguments)}
function G(a,b){return a in ic?ic[a]:b}
function H(a,b){ha(a)&&(a=mc(a));return window.setTimeout(a,b)}
function nc(a,b){ha(a)&&(a=mc(a));window.setInterval(a,b)}
function I(a){window.clearTimeout(a)}
function mc(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw oc(b),b;}}:a}
function oc(a,b){var c=r("yt.logging.errors.log");c?c(a,b):(c=G("ERRORS",[]),c.push([a,b]),kc("ERRORS",c))}
function pc(){var a={},b="FLASH_UPGRADE"in jc?jc.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
function lc(a,b){if(1<b.length){var c=b[0];a[c]=b[1]}else{var d=b[0];for(c in d)a[c]=d[c]}}
var qc="Microsoft Internet Explorer"==navigator.appName;var rc=r("yt.pubsub.instance_")||new F;F.prototype.subscribe=F.prototype.subscribe;F.prototype.unsubscribeByKey=F.prototype.oa;F.prototype.publish=F.prototype.F;F.prototype.clear=F.prototype.clear;q("yt.pubsub.instance_",rc,void 0);var sc=r("yt.pubsub.subscribedKeys_")||{};q("yt.pubsub.subscribedKeys_",sc,void 0);var tc=r("yt.pubsub.topicToKeys_")||{};q("yt.pubsub.topicToKeys_",tc,void 0);var uc=r("yt.pubsub.isSynchronous_")||{};q("yt.pubsub.isSynchronous_",uc,void 0);
var vc=r("yt.pubsub.skipSubId_")||null;q("yt.pubsub.skipSubId_",vc,void 0);function wc(a,b,c){var d=xc();if(d){var e=d.subscribe(a,function(){if(!vc||vc!=e){var d=arguments,h=function(){sc[e]&&b.apply(c||window,d)};
try{uc[a]?h():H(h,0)}catch(k){oc(k)}}},c);
sc[e]=!0;tc[a]||(tc[a]=[]);tc[a].push(e);return e}return 0}
function yc(a){var b=xc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),y(a,function(a){b.unsubscribeByKey(a);delete sc[a]}))}
function J(a,b){var c=xc();return c?c.publish.apply(c,arguments):!1}
function zc(a,b){uc[a]=!0;var c=xc();c&&c.publish.apply(c,arguments);uc[a]=!1}
function Ac(a){tc[a]&&(a=tc[a],y(a,function(a){sc[a]&&delete sc[a]}),a.length=0)}
function Bc(a){var b=xc();if(b)if(b.clear(a),a)Ac(a);else for(var c in tc)Ac(c)}
function xc(){return r("yt.pubsub.instance_")}
;function Cc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Dc,""),c=c.replace(Ec,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Fc(a,b)}
function Fc(a,b){var c=Gc(a),d=document.getElementById(c),e=d&&C(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=wc(c,b),h=""+ka(b);Hc[h]=e}f||(d=Ic(a,c,function(){C(d,"loaded")||(Ob(d,"loaded","true"),J(c),H(pa(Bc,c),0))}))}}
function Ic(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Jc(a,b){if(a&&b){var c=""+ka(b);(c=Hc[c])&&yc(c)}}
function Gc(a){var b=document.createElement("a");Nb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ka(a)}
var Dc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Ec=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Hc={};var Kc=null;function Lc(){var a=G("BG_I",null),b=G("BG_IU",null),c=G("BG_P",void 0);b?Cc(b,function(){Kc=new botguard.bg(c)}):a&&(eval(a),Kc=new botguard.bg(c))}
function Mc(){return null!=Kc}
function Nc(){return Kc?Kc.invoke():null}
;function Oc(a,b){return Mb(b,null)}
;var Pc="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Qc(){}
Qc.prototype.next=function(){throw Pc;};
Qc.prototype.wa=function(){return this};
function Rc(a){if(a instanceof Qc)return a;if("function"==typeof a.wa)return a.wa(!1);if(fa(a)){var b=0,c=new Qc;c.next=function(){for(;;){if(b>=a.length)throw Pc;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Sc(a,b,c){if(fa(a))try{y(a,b,c)}catch(d){if(d!==Pc)throw d;}else{a=Rc(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Pc)throw d;}}}
function Tc(a){if(fa(a))return Xa(a);a=Rc(a);var b=[];Sc(a,function(a){b.push(a)});
return b}
;function Uc(a,b){this.h={};this.f=[];this.Ha=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Vc(this,arguments[d],arguments[d+1])}else if(a){a instanceof Uc?(c=a.ra(),d=a.V()):(c=kb(a),d=jb(a));for(var e=0;e<c.length;e++)Vc(this,c[e],d[e])}}
g=Uc.prototype;g.U=function(){return this.j};
g.V=function(){Wc(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.h[this.f[b]]);return a};
g.ra=function(){Wc(this);return this.f.concat()};
g.bb=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Xc(this.h,c)&&this.h[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.U())return!1;var c=b||Yc;Wc(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Yc(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.h={};this.Ha=this.j=this.f.length=0};
g.remove=function(a){return Xc(this.h,a)?(delete this.h[a],this.j--,this.Ha++,this.f.length>2*this.j&&Wc(this),!0):!1};
function Wc(a){if(a.j!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Xc(a.h,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.j!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Xc(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Xc(this.h,a)?this.h[a]:b};
function Vc(a,b,c){Xc(a.h,b)||(a.j++,a.f.push(b),a.Ha++);a.h[b]=c}
g.forEach=function(a,b){for(var c=this.ra(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Uc(this)};
g.wa=function(a){Wc(this);var b=0,c=this.Ha,d=this,e=new Qc;e.next=function(){if(c!=d.Ha)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Pc;var e=d.f[b++];return a?e:d.h[e]};
return e};
function Xc(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Zc(a){return a.U&&"function"==typeof a.U?a.U():fa(a)||u(a)?a.length:fb(a)}
function $c(a){if(a.V&&"function"==typeof a.V)return a.V();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return jb(a)}
function ad(a){if(a.ra&&"function"==typeof a.ra)return a.ra();if(!a.V||"function"!=typeof a.V){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return kb(a)}}
function bd(a,b,c){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,c);else if(fa(a)||u(a))y(a,b,c);else for(var d=ad(a),e=$c(a),f=e.length,h=0;h<f;h++)b.call(c,e[h],d&&d[h],a)}
function cd(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Oa(a,b,void 0);for(var c=ad(a),d=$c(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function dd(a){this.f=new Uc;if(a){a=$c(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Vc(this.f,ed(d),d)}}}
function ed(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ka(a):b.substr(0,1)+a}
g=dd.prototype;g.U=function(){return this.f.U()};
g.removeAll=function(a){a=$c(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(ed(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=ed(a);return Xc(this.f.h,a)};
g.V=function(){return this.f.V()};
g.clone=function(){return new dd(this)};
g.equals=function(a){return this.U()==Zc(a)&&fd(this,a)};
function fd(a,b){var c=Zc(b);if(a.U()>c)return!1;!(b instanceof dd)&&5<c&&(b=new dd(b));return cd(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.bb&&"function"==typeof c.bb?c.bb(a):fa(c)||u(c)?A(c,a):ib(c,a)})}
g.wa=function(){return this.f.wa(!1)};function gd(){return B("iPhone")&&!B("iPod")&&!B("iPad")}
;var hd=zb(),K=B("Trident")||B("MSIE"),id=B("Edge"),jd=B("Gecko")&&!(-1!=wb.toLowerCase().indexOf("webkit")&&!B("Edge"))&&!(B("Trident")||B("MSIE"))&&!B("Edge"),kd=-1!=wb.toLowerCase().indexOf("webkit")&&!B("Edge"),ld=B("Macintosh"),md=B("Windows");function nd(){var a=m.document;return a?a.documentMode:void 0}
var od;a:{var pd="",qd=function(){var a=wb;if(jd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(id)return/Edge\/([\d\.]+)/.exec(a);if(K)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(kd)return/WebKit\/(\S+)/.exec(a);if(hd)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
qd&&(pd=qd?qd[1]:"");if(K){var rd=nd();if(null!=rd&&rd>parseFloat(pd)){od=String(rd);break a}}od=pd}var sd=od,td={};function ud(a){return td[a]||(td[a]=0<=Ia(sd,a))}
function vd(a){return Number(wd)>=a}
var xd=m.document,wd=xd&&K?nd()||("CSS1Compat"==xd.compatMode?parseInt(sd,10):5):void 0;function yd(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function zd(a){return eval("("+a+")")}
function L(a){return Ad(new Bd(void 0),a)}
function Bd(a){this.f=a}
function Ad(a,b){var c=[];Cd(a,b,c);return c.join("")}
function Cd(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Cd(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Dd(d,c),c.push(":"),Cd(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Dd(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Ed={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Fd=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Dd(a,b){b.push('"',a.replace(Fd,function(a){var b=Ed[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Ed[a]=b);return b}),'"')}
;var Gd=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Hd(a){return(a=a.match(Gd)[3]||null)?decodeURI(a):a}
function Id(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ua(h):"")}}
function Jd(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function Kd(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)Kd(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Ld(a,b,c){for(c=c||0;c<b.length;c+=2)Kd(b[c],b[c+1],a);return a}
function Md(a,b){for(var c in b)Kd(c,b[c],a);return a}
function Nd(a){a=Md([],a);a[0]="";return a.join("")}
function Od(a,b){return Jd(2==arguments.length?Ld([a],arguments[1],0):Ld([a],arguments,1))}
function Pd(a,b){return Jd(Md([a],b))}
;function Qd(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ua(e[0]||""),e=ua(e[1]||"");f in b?ea(b[f])?Ya(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Rd(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Qd(d[1]||""),e;for(e in b)d[e]=b[e];return Pd(a,d)+c}
function Sd(a){a=Hd(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;var Td=null;"undefined"!=typeof XMLHttpRequest?Td=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Td=function(){return new ActiveXObject("Microsoft.XMLHTTP")});
function Ud(a){switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:return!0;default:return!1}}
;function Vd(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&mc(b)(l)}
var l=Td&&Td();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Wd(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Wd(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(Gd)[1]||null,e=Hd(a);d&&e?(d=c,c=a.match(Gd),d=d.match(Gd),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?Hd(c)==e&&(Number(c.match(Gd)[4]||null)||null)==(Number(a.match(Gd)[4]||null)||null):!0;for(var f in Xd){if((e=d=G(Xd[f]))&&!(e=c)){var e=f,h=G("CORS_HEADER_WHITELIST")||{},k=Hd(a);e=k?(h=h[k])?A(h,e):!1:!0}e&&(b[f]=d)}return b}
function Yd(a,b){var c=G("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.gf&&(!Hd(a)||b.withCredentials||Hd(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.T&&b.T[c])}
function Zd(a,b){var c=b.format||"JSON";b.hf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=G("XSRF_FIELD_NAME",void 0),e=G("XSRF_TOKEN",void 0),f=b.gc;f&&(f[d]&&delete f[d],a=Rd(a,f||{}));var h=b.jf||"",f=b.T;Yd(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Qd(h),vb(d,f),h=Nd(d));var k=!1,l,n=Vd(a,function(a){if(!k){k=!0;l&&I(l);var d=Ud(a),e=null;if(d||400<=a.status&&500>a.status)e=$d(c,a,b.ff);if(d)a:{switch(c){case "XML":d=
0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.ca&&b.ca.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.bc&&b.bc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.kb&&0<b.timeout&&(l=H(function(){k||(k=!0,n.abort(),I(l),b.kb.call(b.context||m,n))},b.timeout));
return n}
function $d(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=zd(a));break;case "XML":if(b=(b=b.responseXML)?ae(b):null)d={},y(b.getElementsByTagName("*"),function(a){d[a.tagName]=be(a)})}c&&ce(d);
return d}
function ce(a){if(ia(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Oc(Cb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):ce(a[b])}}
function ae(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function be(a){var b="";y(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Xd={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var de={},ee=0;function fe(a,b){isNaN(b)&&(b=void 0);var c=r("yt.scheduler.instance.addJob");return c?c(a,0,b):void 0===b?(a(),NaN):H(a,b||0)}
;var ge=[],he=!1;function ie(){function a(){he=!0;"google_ad_status"in window?kc("DCLKSTAT",1):kc("DCLKSTAT",2)}
Cc("//static.doubleclick.net/instream/ad_status.js",a);ge.push(fe(function(){he||"google_ad_status"in window||(Jc("//static.doubleclick.net/instream/ad_status.js",a),kc("DCLKSTAT",3))},5E3))}
function je(){return parseInt(G("DCLKSTAT",0),10)}
;function ke(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function le(a,b){return a.classList?a.classList.contains(b):A(ke(a),b)}
function me(a,b){a.classList?a.classList.add(b):le(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function ne(a,b){a.classList?a.classList.remove(b):le(a,b)&&(a.className=Ma(ke(a),function(a){return a!=b}).join(" "))}
function oe(a,b,c){c?me(a,b):ne(a,b)}
;function pe(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
pe.prototype.clone=function(){return new pe(this.x,this.y)};
pe.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
pe.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
pe.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function qe(a,b){this.width=a;this.height=b}
g=qe.prototype;g.clone=function(){return new qe(this.width,this.height)};
g.isEmpty=function(){return!(this.width*this.height)};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};!jd&&!K||K&&vd(9)||jd&&ud("1.9.1");var re=K&&!ud("9");function se(a){return a?new te(ue(a)):ra||(ra=new te)}
function ve(a){return u(a)?document.getElementById(a):a}
function we(a){var b=document;return u(a)?b.getElementById(a):a}
function xe(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):ye(a,void 0)}
function ye(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var h=c.getElementsByClassName(a);return h}h=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=h[d];d++){var k=c.className;"function"==typeof k.split&&A(k.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return h}
function ze(a){var b=a.scrollingElement?a.scrollingElement:!kd&&Ae(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return K&&ud("10")&&a.pageYOffset!=b.scrollTop?new pe(b.scrollLeft,b.scrollTop):new pe(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Ae(a){return"CSS1Compat"==a.compatMode}
function Be(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Ce(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function De(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function ue(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function Ee(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Be(a);var c=ue(a);a.appendChild(c.createTextNode(String(b)))}}
var Fe={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},Ge={IMG:" ",BR:"\n"};function He(a){if(re&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];Ie(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");re||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function Ie(a,b,c){if(!(a.nodeName in Fe))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in Ge)b.push(Ge[a.nodeName]);else for(a=a.firstChild;a;)Ie(a,b,c),a=a.nextSibling}
function Je(a){var b=Ke.gd;return b?Le(a,function(a){return!b||u(a.className)&&A(a.className.split(/\s+/),b)},!0,void 0):null}
function Le(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function te(a){this.f=a||m.document||document}
te.prototype.createElement=function(a){return this.f.createElement(a)};
te.prototype.appendChild=function(a,b){a.appendChild(b)};
te.prototype.isElement=function(a){return ia(a)&&1==a.nodeType};
te.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Me=kd?"webkit":jd?"moz":K?"ms":hd?"o":"",Ne=r("yt.dom.getNextId_");if(!Ne){Ne=function(){return++Oe};
q("yt.dom.getNextId_",Ne,void 0);var Oe=0}function Pe(){var a=document,b;Na(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Me+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Qe(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Re||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Qe.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Qe.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
Qe.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var Re={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var ob=r("yt.events.listeners_")||{};q("yt.events.listeners_",ob,void 0);var Se=r("yt.events.counter_")||{count:0};q("yt.events.counter_",Se,void 0);function Te(a,b,c,d){return nb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function M(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Te(a,b,c,d);if(e)return e;var e=++Se.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new Qe(d);if(!Le(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Qe(b);
b.currentTarget=a;return c.call(a,b)};
h=mc(h);ob[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function Ue(a){a&&("string"==typeof a&&(a=[a]),y(a,function(a){if(a in ob){var c=ob[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete ob[a]}}))}
;function Ve(){if(null==r("_lact",window)){var a=parseInt(G("LACT"),10),a=isFinite(a)?w()-Math.max(a,0):-1;q("_lact",a,window);-1==a&&We();M(document,"keydown",We);M(document,"keyup",We);M(document,"mousedown",We);M(document,"mouseup",We);wc("page-mouse",We);wc("page-scroll",We);wc("page-resize",We)}}
function We(){null==r("_lact",window)&&(Ve(),r("_lact",window));var a=w();q("_lact",a,window);J("USER_ACTIVE")}
function Xe(){var a=r("_lact",window);return null==a?-1:Math.max(w()-a,0)}
;function Ye(){}
;function Ze(a){this.f=a}
var $e=/\s*;\s*/;function af(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(w()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g=Ze.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split($e),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));af(this,a,"",0,b,c);return d};
g.ra=function(){return bf(this).keys};
g.V=function(){return bf(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.U=function(){return this.f.cookie?(this.f.cookie||"").split($e).length:0};
g.bb=function(a){for(var b=bf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=bf(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function bf(a){a=(a.f.cookie||"").split($e);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var cf=new Ze(document);cf.h=3950;function df(a,b,c){af(cf,""+a,b,c,"/","youtube.com")}
;function ef(a,b,c){var d=G("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=G("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Hd(window.location.href);e&&d.push(e);e=Hd(a);if(A(d,e)||!e&&0==a.lastIndexOf("/",0)){var f=a.match(Gd),d=f[5],e=f[6],f=f[7],h="";d&&(h+=d);e&&(h+="?"+e);f&&(h+="#"+f);d=h;e=d.indexOf("#");if(d=0>e?d:d.substr(0,e))e=G("ST_BASE36",!0),f=G("ST_SHORT",!0)?"ST-":"s_tempdata-",d=f=e?f+Ka(d).toString(36):f+Ka(d),e=b?Nd(b):"",df(d,e,5),b&&(b=b.itct||b.ved,d=r("yt.logging.screenreporter.storeParentElement"),
b&&d&&d(new Ye))}}if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(c=window.location,a=Pd(a,{})+"",a=a instanceof Db?a:Hb(a),c.href=Fb(a));return!0}
;function ff(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||sb(gf);this.assets=a.assets||{};this.attrs=a.attrs||sb(hf);this.params=a.params||sb(jf);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.f=a.messages||{}}
var gf={enablejsapi:1},hf={},jf={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function kf(a){a instanceof ff||(a=new ff(a));return a}
ff.prototype.clone=function(){var a=new ff,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=sb(c):a[b]=c}return a};function lf(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=lf.prototype;g.getHeight=function(){return this.bottom-this.top};
g.clone=function(){return new lf(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof lf?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function mf(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=mf.prototype;g.clone=function(){return new mf(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof mf?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function nf(a){nf[" "](a);return a}
nf[" "]=t;function of(a,b){var c=ue(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function pf(a,b){return of(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function qf(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}K&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function rf(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function sf(a){var b=tf;if("none"!=pf(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function tf(a){var b=a.offsetWidth,c=a.offsetHeight,d=kd&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new qe(b,c):(a=qf(a),new qe(a.right-a.left,a.bottom-a.top))}
function uf(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function vf(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?uf(a,c):0}
var wf={thin:2,medium:4,thick:6};function xf(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in wf?wf[c]:uf(a,c)}
;var yf=B("Firefox"),zf=gd()||B("iPod"),Af=B("iPad"),Bf=B("Android")&&!(Ab()||B("Firefox")||zb()||B("Silk")),Cf=Ab(),Df=B("Safari")&&!(Ab()||B("Coast")||zb()||B("Edge")||B("Silk")||B("Android"))&&!(gd()||B("iPad")||B("iPod"));function Ef(){var a;if(a=cf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Ff[d]=c.toString())}}}
ba(Ef);var Ff=r("yt.prefs.UserPrefs.prefs_")||{};q("yt.prefs.UserPrefs.prefs_",Ff,void 0);function Gf(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Hf(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function If(a){a=void 0!==Ff[a]?Ff[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Ef.prototype.get=function(a,b){Hf(a);Gf(a);var c=void 0!==Ff[a]?Ff[a].toString():null;return null!=c?c:b?b:""};
function Jf(a,b){return!!((If("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
Ef.prototype.remove=function(a){Hf(a);Gf(a);delete Ff[a]};
Ef.prototype.clear=function(){Ff={}};function Kf(a,b){(a=ve(a))&&a.style&&(a.style.display=b?"":"none",oe(a,"hid",!b))}
function Lf(a){y(arguments,function(a){!fa(a)||a instanceof Element?Kf(a,!0):y(a,function(a){Lf(a)})})}
function Mf(a){y(arguments,function(a){!fa(a)||a instanceof Element?Kf(a,!1):y(a,function(a){Mf(a)})})}
;function Nf(){this.j=this.h=this.f=0;this.l="";var a=r("window.navigator.plugins"),b=r("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.l=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var h,k,l,n;if(qc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(T){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(T){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.h=h[1];this.j=h[2]}}
ba(Nf);Nf.prototype.getVersion=function(){return[this.f,this.h,this.j]};
function Of(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function Pf(a){return-1<a.l.indexOf("Gnash")&&-1==a.l.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function Qf(a){return md?!Of(a,11,2):ld?!Of(a,11,3):!Pf(a)}
;function Rf(a,b,c){if(b){a=u(a)?we(a):a;var d=sb(c.attrs);d.tabindex=0;var e=sb(c.params);e.flashvars=Nd(c.args);if(qc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Sf(a,b,c){if(a&&a.attrs&&a.attrs.id){a=kf(a);var d=!!b,e=ve(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Sd(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=Nf.getInstance();if(Of(h,a.minVersion)){var k=Tf(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&Rf(f,k,a);Qf(h)&&Uf()}else Vf(f,a,h);c&&c()}else H(function(){Sf(a,b,c)},50)}}
function Vf(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+pc()+"</div>"}
function Tf(a,b){return Pf(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Of(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function Uf(){var a=ve("flash10-promo-div"),b=Jf(Ef.getInstance(),107);a&&!b&&Lf(a)}
;function Wf(a){if(window.spf){var b=a.match(Xf);spf.style.load(a,b?b[1]:"",void 0)}else Yf(a)}
function Yf(a){var b=Zf(a),c=document.getElementById(b),d=c&&C(c,"loaded");d||c&&!d||(c=$f(a,b,function(){C(c,"loaded")||(Ob(c,"loaded","true"),J(b),H(pa(Bc,b),0))}))}
function $f(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Nb(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function Zf(a){var b=document.createElement("a");Nb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ka(a)}
var Xf=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var ag;var bg=wb,bg=bg.toLowerCase();if(-1!=bg.indexOf("android")){var cg=bg.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(cg)ag=Number(cg[1]);else{var dg={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},eg=bg.match("("+kb(dg).join("|")+")");ag=eg?dg[eg[0]]:0}}else ag=void 0;var fg=zf||Af;var gg=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],hg=['audio/mp4; codecs="mp4a.40.2"'];function ig(a){D.call(this);this.f=[];this.h=a||this}
x(ig,D);function jg(a,b,c,d){d=mc(v(d,a.h));b.addEventListener(c,d);a.f.push({target:b,name:c,Nb:d})}
ig.prototype.Fb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.Nb);break}};
function kg(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.Nb)}}
ig.prototype.G=function(){kg(this);ig.I.G.call(this)};function lg(a,b){this.h=this.C=this.l="";this.B=null;this.o=this.f="";this.A=!1;var c;a instanceof lg?(this.A=p(b)?b:a.A,mg(this,a.l),this.C=a.C,ng(this,a.h),og(this,a.B),this.f=a.f,pg(this,a.j.clone()),this.o=a.o):a&&(c=String(a).match(Gd))?(this.A=!!b,mg(this,c[1]||"",!0),this.C=qg(c[2]||""),ng(this,c[3]||"",!0),og(this,c[4]),this.f=qg(c[5]||"",!0),pg(this,c[6]||"",!0),this.o=qg(c[7]||"")):(this.A=!!b,this.j=new rg(null,0,this.A))}
lg.prototype.toString=function(){var a=[],b=this.l;b&&a.push(sg(b,tg,!0),":");var c=this.h;if(c||"file"==b)a.push("//"),(b=this.C)&&a.push(sg(b,tg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.B,null!=c&&a.push(":",String(c));if(c=this.f)this.h&&"/"!=c.charAt(0)&&a.push("/"),a.push(sg(c,"/"==c.charAt(0)?ug:vg,!0));(c=this.j.toString())&&a.push("?",c);(c=this.o)&&a.push("#",sg(c,wg));return a.join("")};
lg.prototype.resolve=function(a){var b=this.clone(),c=!!a.l;c?mg(b,a.l):c=!!a.C;c?b.C=a.C:c=!!a.h;c?ng(b,a.h):c=null!=a.B;var d=a.f;if(c)og(b,a.B);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.h&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.j.toString();c?pg(b,qg(a.j.toString())):c=!!a.o;c&&(b.o=a.o);return b};
lg.prototype.clone=function(){return new lg(this)};
function mg(a,b,c){a.l=c?qg(b,!0):b;a.l&&(a.l=a.l.replace(/:$/,""))}
function ng(a,b,c){a.h=c?qg(b,!0):b}
function og(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.B=b}else a.B=null}
function pg(a,b,c){b instanceof rg?(a.j=b,xg(a.j,a.A)):(c||(b=sg(b,yg)),a.j=new rg(b,0,a.A))}
function N(a,b,c){a=a.j;zg(a);a.j=null;b=Ag(a,b);Bg(a,b)&&(a.h=a.h-a.f.get(b).length);Vc(a.f,b,[c]);a.h=a.h+1}
function Cg(a,b,c){ea(c)||(c=[String(c)]);Dg(a.j,b,c)}
function Eg(a){N(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^w()).toString(36));return a}
function Fg(a){return a instanceof lg?a.clone():new lg(a,void 0)}
function Gg(a,b,c,d){var e=new lg(null,void 0);a&&mg(e,a);b&&ng(e,b);c&&og(e,c);d&&(e.f=d);return e}
function qg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function sg(a,b,c){return u(a)?(a=encodeURI(a).replace(b,Hg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function Hg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var tg=/[#\/\?@]/g,vg=/[\#\?:]/g,ug=/[\#\?]/g,yg=/[\#\?@]/g,wg=/#/g;function rg(a,b,c){this.h=this.f=null;this.j=a||null;this.l=!!c}
function zg(a){a.f||(a.f=new Uc,a.h=0,a.j&&Id(a.j,function(b,c){Ig(a,ua(b),c)}))}
g=rg.prototype;g.U=function(){zg(this);return this.h};
function Ig(a,b,c){zg(a);a.j=null;b=Ag(a,b);var d=a.f.get(b);d||Vc(a.f,b,d=[]);d.push(c);a.h=a.h+1}
g.remove=function(a){zg(this);a=Ag(this,a);return Xc(this.f.h,a)?(this.j=null,this.h=this.h-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.j=null;this.h=0};
g.isEmpty=function(){zg(this);return 0==this.h};
function Bg(a,b){zg(a);b=Ag(a,b);return Xc(a.f.h,b)}
g.bb=function(a){var b=this.V();return A(b,a)};
g.ra=function(){zg(this);for(var a=this.f.V(),b=this.f.ra(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.V=function(a){zg(this);var b=[];if(u(a))Bg(this,a)&&(b=Wa(b,this.f.get(Ag(this,a))));else{a=this.f.V();for(var c=0;c<a.length;c++)b=Wa(b,a[c])}return b};
g.get=function(a,b){var c=a?this.V(a):[];return 0<c.length?String(c[0]):b};
function Dg(a,b,c){a.remove(b);0<c.length&&(a.j=null,Vc(a.f,Ag(a,b),Xa(c)),a.h=a.h+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.f)return"";for(var a=[],b=this.f.ra(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.V(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new rg;a.j=this.j;this.f&&(a.f=this.f.clone(),a.h=this.h);return a};
function Ag(a,b){var c=String(b);a.l&&(c=c.toLowerCase());return c}
function xg(a,b){b&&!a.l&&(zg(a),a.j=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),Dg(this,e,a))},a));
a.l=b}
g.extend=function(a){for(var b=0;b<arguments.length;b++)bd(arguments[b],function(a,b){Ig(this,b,a)},this)};var Jg="corp.google.com googleplex.com youtube.com youtube-nocookie.com youtubeeducation.com borg.google.com prod.google.com sandbox.google.com books.googleusercontent.com docs.google.com drive.google.com mail.google.com photos.google.com plus.google.com lh2.google.com picasaweb.google.com play.google.com googlevideo.com talkgadget.google.com survey.g.doubleclick.net youtube.googleapis.com vevo.com".split(" "),Kg="";
function Lg(a){return a&&a==Kg?!0:(new RegExp("^(https?:)?//([a-z0-9-]{1,63}\\.)*("+Jg.join("|").replace(/\./g,".")+")(:[0-9]+)?([/?#]|$)","i")).test(a)?(Kg=a,!0):!1}
;var Mg={},Ng=0,Og=r("yt.net.ping.workerUrl_")||null;q("yt.net.ping.workerUrl_",Og,void 0);function Pg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&Qg(a)}catch(b){a&&Qg(a)}}
function Qg(a){var b=new Image,c=""+Ng++;Mg[c]=b;b.onload=b.onerror=function(){delete Mg[c]};
b.src=a}
;function O(a,b){this.version=a;this.args=b}
function Rg(a){if(!a.Ha){var b={};a.call(b);a.Ha=b.version}return a.Ha}
function Sg(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Rg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function P(a,b){this.h=a;this.f=b}
P.prototype.toString=function(){return this.h};var Tg=r("yt.pubsub2.instance_")||new F;F.prototype.subscribe=F.prototype.subscribe;F.prototype.unsubscribeByKey=F.prototype.oa;F.prototype.publish=F.prototype.F;F.prototype.clear=F.prototype.clear;q("yt.pubsub2.instance_",Tg,void 0);var Ug=r("yt.pubsub2.subscribedKeys_")||{};q("yt.pubsub2.subscribedKeys_",Ug,void 0);var Vg=r("yt.pubsub2.topicToKeys_")||{};q("yt.pubsub2.topicToKeys_",Vg,void 0);var Wg=r("yt.pubsub2.isAsync_")||{};q("yt.pubsub2.isAsync_",Wg,void 0);
q("yt.pubsub2.skipSubKey_",null,void 0);function Q(a,b){var c=Xg();c&&c.publish.call(c,a.toString(),a,b)}
function Yg(a,b,c){var d=Xg();if(!d)return 0;var e=d.subscribe(a.toString(),function(d,h){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var k=function(){if(Ug[e])try{if(h&&a instanceof P&&a!=d)try{h=Sg(a.f,h)}catch(k){throw k.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+k.message,k;}b.call(c||window,h)}catch(k){oc(k)}};
Wg[a.toString()]?r("yt.scheduler.instance")?fe(k,void 0):H(k,0):k()}});
Ug[e]=!0;Vg[a.toString()]||(Vg[a.toString()]=[]);Vg[a.toString()].push(e);return e}
function Zg(a){var b=Xg();b&&(ga(a)&&(a=[a]),y(a,function(a){b.unsubscribeByKey(a);delete Ug[a]}))}
function Xg(){return r("yt.pubsub2.instance_")}
;function $g(a){O.call(this,1,arguments)}
x($g,O);var ah=new P("timing-sent",$g);var R=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},bh=v(R.clearResourceTimings||R.webkitClearResourceTimings||R.mozClearResourceTimings||R.msClearResourceTimings||R.oClearResourceTimings||t,R),ch=R.mark?function(a){R.mark(a)}:t;
function dh(a){eh()[a]=w();ch(a);var b=G("TIMING_ACTION",void 0);a=eh();if(r("yt.timing.ready_")&&b&&a._start&&fh()){var b=!0,c=G("TIMING_WAIT",[]);if(c.length)for(var d=0,e=c.length;d<e;++d)if(!(c[d]in a)){b=!1;break}if(b)if(c=eh(),a=gh().span,d=gh().info,b=r("yt.timing.reportbuilder_")){if(b=b(c,a,d,void 0))hh(b),ih()}else{e=G("CSI_SERVICE_NAME","youtube");b={v:2,s:e,action:G("TIMING_ACTION",void 0)};if(R.now&&R.timing){var f=R.timing.navigationStart+R.now(),f=Math.round(w()-f);d.yt_hrd=f}var f=
G("TIMING_INFO",{}),h;for(h in f)d[h]=f[h];h=d.srt;delete d.srt;var k;h||0===h||(k=R.timing||{},h=Math.max(0,k.responseStart-k.navigationStart),isNaN(h)&&d.pt&&(h=d.pt));if(h||0===h)d.srt=h;d.h5jse&&(f=window.location.protocol+r("ytplayer.config.assets.js"),(f=R.getEntriesByName?R.getEntriesByName(f)[0]:null)?d.h5jse=Math.round(d.h5jse-f.responseEnd):delete d.h5jse);c.aft=fh();f=c._start;if("cold"==d.yt_lt){k||(k=R.timing||{});var l;a:if(l=k,l.msFirstPaint)l=Math.max(0,l.msFirstPaint);else{var n=
window.chrome;if(n&&(n=n.loadTimes,ha(n))){var n=n(),T=1E3*Math.min(n.requestTime||Infinity,n.startLoadTime||Infinity),T=Infinity===T?0:l.navigationStart-T;l=Math.max(0,Math.round(1E3*n.firstPaintTime+T)||0);break a}l=0}0<l&&l>f&&(c.fpt=l);l=a||gh().span;n=k.redirectEnd-k.redirectStart;0<n&&(l.rtime_=n);n=k.domainLookupEnd-k.domainLookupStart;0<n&&(l.dns_=n);n=k.connectEnd-k.connectStart;0<n&&(l.tcp_=n);n=k.connectEnd-k.secureConnectionStart;k.secureConnectionStart>=k.navigationStart&&0<n&&(l.stcp_=
n);n=k.responseStart-k.requestStart;0<n&&(l.req_=n);n=k.responseEnd-k.responseStart;0<n&&(l.rcv_=n);R.getEntriesByType&&jh(c)}n=eh();k=n.pbr;l=n.vc;n=n.pbs;k&&l&&n&&k<l&&l<n&&1==gh().info.yt_vis&&"youtube"==e&&(gh().info.yt_lt="hot_bg",k=c.vc,e=c.pbs,delete c.aft,a.aft=Math.round(e-k));(k=G("PREVIOUS_ACTION"))&&(d.pa=k);d.p=G("CLIENT_PROTOCOL")||"unknown";d.t=G("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(d.ba=1);for(var ca in d)"_"!=ca.charAt(0)&&(b[ca]=d[ca]);c.ps=
w();ca={};var d=[],ta;for(ta in c)"_"!=ta.charAt(0)&&(l=Math.round(c[ta]-f),ca[ta]=l,d.push(ta+"."+l));b.rt=d.join(",");ta=b;var c=[],rb;for(rb in a)"_"!=rb.charAt(0)&&c.push(rb+"."+a[rb]);ta.it=c.join(",");(rb=r("ytdebug.logTiming"))&&rb(b,ca,a);ih();G("EXP_DEFER_CSI_PING")?(kh(),q("yt.timing.deferredPingArgs_",b,void 0),rb=H(kh,0),q("yt.timing.deferredPingTimer_",rb,void 0)):hh(b);Q(ah,new $g(ca.aft+(h||0)))}}}
function ih(){lh();bh();q("yt.timing.pingSent_",!1,void 0)}
function fh(){var a=eh();if(a.aft)return a.aft;for(var b=G("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function mh(a){return Math.round(R.timing.navigationStart+a)}
function jh(a){var b=window.location.protocol,c=R.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=mh(d.startTime),a.wfce=mh(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=mh(c.startTime),a.wffe=mh(c.responseEnd))}
function hh(a){if(G("DEBUG_CSI_DATA")){var b=r("yt.timing.csiData");b||(b=[],q("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}G("EXP_DEFER_CSI_PING")&&(I(r("yt.timing.deferredPingTimer_")),q("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=G("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=G("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Pg(a),b&&Pg(b)):(a&&Qg(a),b&&b&&Qg(b));q("yt.timing.pingSent_",!0,void 0)}
function kh(a){if(G("EXP_DEFER_CSI_PING")){var b=r("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),hh(b))}}
function eh(){return gh().tick}
function gh(){return r("ytcsi.data_")||lh()}
function lh(){var a={tick:{},span:{},info:{}};q("ytcsi.data_",a,void 0);return a}
;var nh={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function oh(a,b){D.call(this);this.o=this.l=a;this.Z=b;this.C=!1;this.api={};this.va=this.S=null;this.ha=new F;fc(this,pa(E,this.ha));this.j={};this.A=this.Ba=this.h=this.Lb=this.f=null;this.qa=!1;this.J=this.B=this.P=this.R=null;this.Pa={};this.od=["onReady"];this.ta=new ig(this);fc(this,pa(E,this.ta));this.Mb=null;this.mc=NaN;this.ua={};ph(this);this.xa("onDetailedError",v(this.Yd,this));this.xa("onTabOrderChange",v(this.qd,this));this.xa("onTabAnnounce",v(this.nc,this));this.xa("WATCH_LATER_VIDEO_ADDED",
v(this.Zd,this));this.xa("WATCH_LATER_VIDEO_REMOVED",v(this.$d,this));yf||(this.xa("onMouseWheelCapture",v(this.Vd,this)),this.xa("onMouseWheelRelease",v(this.Wd,this)));this.xa("onAdAnnounce",v(this.nc,this));this.L=new ig(this);fc(this,pa(E,this.L));this.Kb=!1;this.$a=null}
x(oh,D);var qh=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=oh.prototype;g.ic=function(a,b){this.isDisposed()||(rh(this,a),b||sh(this),th(this,b),this.C&&uh(this))};
function rh(a,b){a.Lb=b;a.f=b.clone();a.h=a.f.attrs.id||a.h;"video-player"==a.h&&(a.h=a.Z,a.f.attrs.id=a.Z);a.o.id==a.h&&(a.h+="-player",a.f.attrs.id=a.h);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.Z;a.Ba||(a.Ba=vh(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.o.style.width=rf(Number(c)||c,!0));if(c=a.f.attrs.height)a.o.style.height=rf(Number(c)||c,!0)}
g.zd=function(){return this.Lb};
function uh(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function wh(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Of(Nf.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function sh(a){var b;if(!(b=!a.f.html5&&wh(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==ag)c=!0;else{a:{var d=b;b=r("yt.player.utils.videoElement_");b||(b=document.createElement("video"),q("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?gg:hg,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=xh(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?wh(a)?"flash":"unsupported":"html5"}
function yh(a,b){if((!b||(5!=(nh[b.errorCode]||5)?0:-1!=qh.indexOf(b.errorCode)))&&wh(a)){var c=zh(a);c&&c.stopVideo&&c.stopVideo();var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=kf(c));d.args.autoplay=1;d.args.html5_unavailable="1";rh(a,d);th(a,"flash")}}
function th(a,b){a.isDisposed()||(b||(b=sh(a)),("flash"==b?a.He:"html5"==b?a.Ie:a.Je).call(a))}
function xh(a){var b=!0,c=zh(a);c&&a.f&&(a=a.f,b=C(c,"version")==a.assets.js);return b&&!!r("yt.player.Application.create")}
g.Ie=function(){if(!this.qa){var a=xh(this);a&&"html5"==Ah(this)?(this.A="html5",this.C||this.Va()):(Bh(this),this.A="html5",a&&this.P?(this.l.appendChild(this.P),this.Va()):(this.f.loaded=!0,this.R=v(function(){var a=this.l,c=this.f.clone();r("yt.player.Application.create")(a,c);this.Va()},this),this.qa=!0,a?this.R():(Cc(this.f.assets.js,this.R),Wf(this.f.assets.css))))}};
g.He=function(){var a=this.f.clone();if(!this.B){var b=zh(this);b&&(this.B=document.createElement("span"),this.B.tabIndex=0,jg(this.ta,this.B,"focus",this.Dc),this.J=document.createElement("span"),this.J.tabIndex=0,jg(this.ta,this.J,"focus",this.Dc),b.parentNode&&b.parentNode.insertBefore(this.B,b),b.parentNode&&b.parentNode.insertBefore(this.J,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Ah(this))this.A="flash",this.C||Sf(a,!1,v(this.Va,this));
else{Bh(this);this.A="flash";this.f.loaded=!0;b=this.l;b=u(b)?we(b):b;a=kf(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Nf.getInstance();Of(c,a.minVersion)?(c=Tf(a,c),Rf(b,c,a)):Vf(b,a,c);this.Va()}};
g.Dc=function(){zh(this).focus()};
function zh(a){var b=ve(a.h);!b&&a.o&&a.o.querySelector&&(b=a.o.querySelector("#"+a.h));return b}
g.Va=function(){if(!this.isDisposed()){var a=zh(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.qa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))yh(this);else{ph(this);this.C=!0;a=zh(this);a.addEventListener&&(this.S=Ch(this,a,"addEventListener"));a.removeEventListener&&(this.va=Ch(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=Ch(this,
a,d))}for(var e in this.j)this.S(e,this.j[e]);uh(this);this.Ba&&this.Ba(this.api);this.ha.F("onReady",this.api)}else this.mc=H(v(this.Va,this),50)}};
function Ch(a,b,c){var d=b[c];return function(){try{return a.Mb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Mb=e,oc(e,"WARNING"))}}}
function ph(a){a.C=!1;if(a.va)for(var b in a.j)a.va(b,a.j[b]);for(var c in a.ua)I(parseInt(c,10));a.ua={};a.S=null;a.va=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.xa,a);a.api.removeEventListener=v(a.ue,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.Bd,a);a.api.getPlayerType=v(a.Cd,a);a.api.getCurrentVideoConfig=v(a.zd,a);a.api.loadNewVideoConfig=v(a.ic,a);a.api.isReady=v(a.Ue,a)}
g.Ue=function(){return this.C};
g.xa=function(a,b){if(!this.isDisposed()){var c=vh(this,b);if(c){if(!A(this.od,a)&&!this.j[a]){var d=Dh(this,a);this.S&&this.S(a,d)}this.ha.subscribe(a,c);"onReady"==a&&this.C&&H(pa(c,this.api),0)}}};
g.ue=function(a,b){if(!this.isDisposed()){var c=vh(this,b);c&&this.ha.unsubscribe(a,c)}};
function vh(a,b){var c=b;if("string"==typeof b){if(a.Pa[b])return a.Pa[b];c=function(){var a=r(b);a&&a.apply(m,arguments)};
a.Pa[b]=c}return c?c:null}
function Dh(a,b){var c="ytPlayer"+b+a.Z;a.j[b]=c;m[c]=function(c){var e=H(function(){if(!a.isDisposed()){a.ha.F(b,c);var f=a.ua,h=String(e);h in f&&delete f[h]}},0);
qb(a.ua,String(e))};
return c}
g.qd=function(a){a=a?De:Ce;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.B||b==this.J||(b.focus(),b!=document.activeElement));)b=a(b)};
g.nc=function(a){J("a11y-announce",a)};
g.Yd=function(a){yh(this,a)};
g.Zd=function(a){J("WATCH_LATER_VIDEO_ADDED",a)};
g.$d=function(a){J("WATCH_LATER_VIDEO_REMOVED",a)};
g.Vd=function(){this.Kb||(Cf?(this.$a=ze(document),jg(this.L,window,"scroll",this.pe),jg(this.L,this.l,"touchmove",this.je)):(jg(this.L,this.l,"mousewheel",this.Gc),jg(this.L,this.l,"wheel",this.Gc)),this.Kb=!0)};
g.Wd=function(){kg(this.L);this.Kb=!1};
g.Gc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.pe=function(){window.scrollTo(this.$a.x,this.$a.y)};
g.je=function(a){a.preventDefault()};
g.Je=function(){Bh(this);this.A="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.f.player_fallback||a;a=ve("player-unavailable");if(ve("unavailable-submessage")&&a){ve("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=ye("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Pb("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=C(b,"icon"));a.style.display="";me(ve("player"),"off-screen-trigger")}};
g.Cd=function(){return this.A||Ah(this)};
g.Bd=function(){return this.Mb};
function Ah(a){return(a=zh(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Bh(a){dh("dcp");a.cancel();ph(a);a.A=null;a.f&&(a.f.loaded=!1);var b=zh(a);"html5"==Ah(a)?a.P=b:b&&b.destroy&&b.destroy();Be(a.l);kg(a.ta);a.B=null;a.J=null}
g.cancel=function(){this.R&&Jc(this.f.assets.js,this.R);I(this.mc);this.qa=!1};
g.G=function(){Bh(this);if(this.P&&this.f)try{this.P.destroy()}catch(b){oc(b)}this.Pa=null;for(var a in this.j)m[this.j[a]]=null;this.Lb=this.f=this.api=null;delete this.l;delete this.o;oh.I.G.call(this)};var Eh={},Fh="player_uid_"+(1E9*Math.random()>>>0);function Gh(a,b){a=u(a)?we(a):a;b=kf(b);var c=Fh+"_"+ka(a),d=Eh[c];if(d)return d.ic(b),d.api;d=new oh(a,c);Eh[c]=d;J("player-added",d.api);fc(d,pa(Hh,d));H(function(){d.ic(b)},0);
return d.api}
function Hh(a){Eh[a.Z]=null}
function Ih(a){a=ve(a);if(!a)return null;var b=Fh+"_"+ka(a),c=Eh[b];c||(c=new oh(a,b),Eh[b]=c);return c.api}
;var Jh=r("yt.abuse.botguardInitialized")||Mc;q("yt.abuse.botguardInitialized",Jh,void 0);var Kh=r("yt.abuse.invokeBotguard")||Nc;q("yt.abuse.invokeBotguard",Kh,void 0);var Lh=r("yt.abuse.dclkstatus.checkDclkStatus")||je;q("yt.abuse.dclkstatus.checkDclkStatus",Lh,void 0);var Mh=r("yt.player.exports.navigate")||ef;q("yt.player.exports.navigate",Mh,void 0);var Nh=r("yt.player.embed")||Gh;q("yt.player.embed",Nh,void 0);var Oh=r("yt.player.getPlayerByElement")||Ih;q("yt.player.getPlayerByElement",Oh,void 0);
var Ph=r("yt.util.activity.init")||Ve;q("yt.util.activity.init",Ph,void 0);var Qh=r("yt.util.activity.getTimeSinceActive")||Xe;q("yt.util.activity.getTimeSinceActive",Qh,void 0);var Rh=r("yt.util.activity.setTimestamp")||We;q("yt.util.activity.setTimestamp",Rh,void 0);function Sh(a){O.call(this,1,arguments);this.f=a}
x(Sh,O);function Th(a){O.call(this,1,arguments);this.f=a}
x(Th,O);function Uh(a,b){O.call(this,1,arguments);this.f=a;this.h=b}
x(Uh,O);function Vh(a,b,c,d,e){O.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.source=e||null}
x(Vh,O);function Wh(a,b,c){O.call(this,1,arguments);this.f=a;this.subscriptionId=b}
x(Wh,O);function Xh(a,b,c,d,e,f,h){O.call(this,1,arguments);this.h=a;this.subscriptionId=b;this.f=c;this.o=d||null;this.l=e||null;this.j=f||null;this.source=h||null}
x(Xh,O);
var Yh=new P("subscription-batch-subscribe",Sh),Zh=new P("subscription-batch-unsubscribe",Sh),$h=new P("subscription-pref-email",Uh),ai=new P("subscription-subscribe",Vh),bi=new P("subscription-subscribe-loading",Th),ci=new P("subscription-subscribe-loaded",Th),di=new P("subscription-subscribe-success",Wh),ei=new P("subscription-subscribe-external",Vh),fi=new P("subscription-unsubscribe",Xh),gi=new P("subscription-unsubscirbe-loading",Th),hi=new P("subscription-unsubscribe-loaded",Th),ii=new P("subscription-unsubscribe-success",
Th),ji=new P("subscription-external-unsubscribe",Xh),ki=new P("subscription-enable-ypc",Th),li=new P("subscription-disable-ypc",Th);function mi(a,b){var c=document.location.protocol+"//"+document.domain+"/post_login";b&&(c=Od(c,"mode",b));c=Od("/signin?context=popup","next",c);c=Od(c,"feature","sub_button");if(c=window.open(c,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var d=wc("LOGGED_IN",function(b){yc(G("LOGGED_IN_PUBSUB_KEY",void 0));kc("LOGGED_IN",!0);a(b)});
kc("LOGGED_IN_PUBSUB_KEY",d);c.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
q("yt.pubsub.publish",J,void 0);function ni(){var a=G("PLAYER_CONFIG");return a&&a.args&&void 0!==a.args.authuser?!0:!(!G("SESSION_INDEX")&&!G("LOGGED_IN"))}
;var oi={},pi="ontouchstart"in document;function qi(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Le(c,function(a){return le(a,b)},!0,d)}
function ri(a){var b="mouseover"==a.type&&"mouseenter"in oi||"mouseout"==a.type&&"mouseleave"in oi,c=a.type in oi||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=oi[b],d;for(d in c.ga){var e=qi(b,d,a.target);e&&!Le(a.relatedTarget,function(a){return a==e},!0)&&c.F(d,e,b,a)}}if(b=oi[a.type])for(d in b.ga)(e=qi(a.type,d,a.target))&&b.F(d,e,a.type,a)}}
M(document,"blur",ri,!0);M(document,"change",ri,!0);M(document,"click",ri);M(document,"focus",ri,!0);M(document,"mouseover",ri);M(document,"mouseout",ri);M(document,"mousedown",ri);M(document,"keydown",ri);M(document,"keyup",ri);M(document,"keypress",ri);M(document,"cut",ri);M(document,"paste",ri);pi&&(M(document,"touchstart",ri),M(document,"touchend",ri),M(document,"touchcancel",ri));function si(a){this.o=a;this.j={};this.Ab=[];this.l=[]}
function S(a,b){return"yt-uix"+(a.o?"-"+a.o:"")+(b?"-"+b:"")}
si.prototype.unregister=function(){yc(this.Ab);this.Ab.length=0;Zg(this.l);this.l.length=0};
si.prototype.init=t;si.prototype.dispose=t;function ti(a,b,c){a.l.push(Yg(b,c,a))}
function ui(a,b,c){var d=S(a,void 0),e=v(c,a);b in oi||(oi[b]=new F);oi[b].subscribe(d,e);a.j[c]=e}
function vi(a,b,c){if(b in oi){var d=oi[b];d.unsubscribe(S(a,void 0),a.j[c]);0>=d.U()&&(d.dispose(),delete oi[b])}delete a.j[c]}
function wi(a,b){Ob(a,"tooltip-text",b)}
;function xi(){si.call(this,"tooltip");this.f=0;this.h={}}
x(xi,si);ba(xi);g=xi.prototype;g.register=function(){ui(this,"mouseover",this.wb);ui(this,"mouseout",this.Na);ui(this,"focus",this.wc);ui(this,"blur",this.pc);ui(this,"click",this.Na);ui(this,"touchstart",this.Wc);ui(this,"touchend",this.Eb);ui(this,"touchcancel",this.Eb)};
g.unregister=function(){vi(this,"mouseover",this.wb);vi(this,"mouseout",this.Na);vi(this,"focus",this.wc);vi(this,"blur",this.pc);vi(this,"click",this.Na);vi(this,"touchstart",this.Wc);vi(this,"touchend",this.Eb);vi(this,"touchcancel",this.Eb);this.dispose();xi.I.unregister.call(this)};
g.dispose=function(){for(var a in this.h)this.Na(this.h[a]);this.h={}};
g.wb=function(a){if(!(this.f&&1E3>w()-this.f)){var b=parseInt(C(a,"tooltip-hide-timer"),10);b&&(Qb(a,"tooltip-hide-timer"),I(b));var b=v(function(){yi(this,a);Qb(a,"tooltip-show-timer")},this),c=parseInt(C(a,"tooltip-show-delay"),10)||0,b=H(b,c);
Ob(a,"tooltip-show-timer",b.toString());a.title&&(wi(a,zi(a)),a.title="");b=ka(a).toString();this.h[b]=a}};
g.Na=function(a){var b=parseInt(C(a,"tooltip-show-timer"),10);b&&(I(b),Qb(a,"tooltip-show-timer"));b=v(function(){if(a){var b=ve(Ai(this,a));b&&(Bi(b),b&&b.parentNode&&b.parentNode.removeChild(b),Qb(a,"content-id"));(b=ve(Ai(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Qb(a,"tooltip-hide-timer")},this);
b=H(b,50);Ob(a,"tooltip-hide-timer",b.toString());if(b=C(a,"tooltip-text"))a.title=b;b=ka(a).toString();delete this.h[b]};
g.wc=function(a){this.f=0;this.wb(a)};
g.pc=function(a){this.f=0;this.Na(a)};
g.Wc=function(a,b,c){c.changedTouches&&(this.f=0,a=qi(b,S(this),c.changedTouches[0].target),this.wb(a))};
g.Eb=function(a,b,c){c.changedTouches&&(this.f=w(),a=qi(b,S(this),c.changedTouches[0].target),this.Na(a))};
function Ci(a,b){wi(a,b);var c=C(a,"content-id");(c=ve(c))&&Ee(c,b)}
function zi(a){return C(a,"tooltip-text")||a.title}
function yi(a,b){if(b){var c=zi(b);if(c){var d=ve(Ai(a,b));if(!d){d=document.createElement("div");d.id=Ai(a,b);d.className=S(a,"tip");var e=document.createElement("div");e.className=S(a,"tip-body");var f=document.createElement("div");f.className=S(a,"tip-arrow");var h=document.createElement("div");h.setAttribute("aria-hidden","true");h.className=S(a,"tip-content");var k=Di(a,b),l=Ai(a,b,"content");h.id=l;Ob(b,"content-id",l);e.appendChild(h);k&&d.appendChild(k);d.appendChild(e);d.appendChild(f);var l=
He(b),n=Ai(a,b,"arialabel"),f=document.createElement("div");me(f,S(a,"arialabel"));f.id=n;"rtl"==document.body.getAttribute("dir")?Ee(f,c+" "+l):Ee(f,l+" "+c);b.setAttribute("aria-labelledby",n);l=Pe()||document.body;l.appendChild(f);l.appendChild(d);Ci(b,c);(c=parseInt(C(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",me(h,S(a,"normal-wrap")));h=le(b,S(a,"reverse"));Ei(a,b,d,e,k,h)||Ei(a,b,d,e,k,!h);var T=S(a,"tip-visible");H(function(){me(d,T)},0)}}}}
function Ei(a,b,c,d,e,f){oe(c,S(a,"tip-reverse"),f);var h=0;f&&(h=1);a=sf(b);f=new pe((a.width-10)/2,f?a.height:0);var k=ue(b),l=new pe(0,0),n;n=k?ue(k):document;n=!K||vd(9)||Ae(se(n).f)?n.documentElement:n.body;b!=n&&(n=qf(b),k=ze(se(k).f),l.x=n.left+k.x,l.y=n.top+k.y);f=new pe(l.x+f.x,l.y+f.y);f=f.clone();l=(h&8&&"rtl"==pf(c,"direction")?h^4:h)&-9;h=sf(c);k=h.clone();n=f.clone();k=k.clone();0!=l&&(l&4?n.x-=k.width+0:l&2&&(n.x-=k.width/2),l&1&&(n.y-=k.height+0));f=new mf(0,0,0,0);f.left=n.x;f.top=
n.y;f.width=k.width;f.height=k.height;k=new pe(f.left,f.top);k instanceof pe?(l=k.x,k=k.y):(l=k,k=void 0);c.style.left=rf(l,!1);c.style.top=rf(k,!1);k=new qe(f.width,f.height);if(!(h==k||h&&k&&h.width==k.width&&h.height==k.height))if(h=k,f=ue(c),l=Ae(se(f).f),!K||ud("10")||l&&ud("8"))f=c.style,jd?f.MozBoxSizing="border-box":kd?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(h.width,0)+"px",f.height=Math.max(h.height,0)+"px";else if(f=c.style,l){if(K){l=vf(c,"paddingLeft");
k=vf(c,"paddingRight");n=vf(c,"paddingTop");var T=vf(c,"paddingBottom"),l=new lf(n,k,T,l)}else l=of(c,"paddingLeft"),k=of(c,"paddingRight"),n=of(c,"paddingTop"),T=of(c,"paddingBottom"),l=new lf(parseFloat(n),parseFloat(k),parseFloat(T),parseFloat(l));if(K&&!vd(9)){k=xf(c,"borderLeft");n=xf(c,"borderRight");var T=xf(c,"borderTop"),ca=xf(c,"borderBottom"),k=new lf(T,n,ca,k)}else k=of(c,"borderLeftWidth"),n=of(c,"borderRightWidth"),T=of(c,"borderTopWidth"),ca=of(c,"borderBottomWidth"),k=new lf(parseFloat(T),
parseFloat(n),parseFloat(ca),parseFloat(k));f.pixelWidth=h.width-k.left-l.left-l.right-k.right;f.pixelHeight=h.height-k.top-l.top-l.bottom-k.bottom}else f.pixelWidth=h.width,f.pixelHeight=h.height;h=window.document;h=Ae(h)?h.documentElement:h.body;f=new qe(h.clientWidth,h.clientHeight);1==c.nodeType?(c=qf(c),k=new pe(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,k=new pe(c.clientX,c.clientY));c=sf(d);n=Math.floor(c.width/2);h=!!(f.height<k.y+a.height);a=!!(k.y<a.height);l=!!(k.x<n);f=!!(f.width<
k.x+n);k=(c.width+3)/-2- -5;b=C(b,"force-tooltip-direction");if("left"==b||l)k=-5;else if("right"==b||f)k=20-c.width-3;b=Math.floor(k)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(h||a)}
function Ai(a,b,c){a=S(a);var d=b.__yt_uid_key;d||(d=Ne(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function Di(a,b){var c=null;md&&le(b,S(a,"masked"))&&((c=ve("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),Lf(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=S(a,"tip-mask")));return c}
function Bi(a){var b=ve("yt-uix-tooltip-shared-mask"),c=b&&Le(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),Mf(b),document.body.appendChild(b))}
;function Fi(){si.call(this,"subscription-button")}
x(Fi,si);ba(Fi);Fi.prototype.register=function(){ui(this,"click",this.Pb);ti(this,bi,this.Fc);ti(this,ci,this.Ec);ti(this,di,this.he);ti(this,gi,this.Fc);ti(this,hi,this.Ec);ti(this,ii,this.ne);ti(this,ki,this.Ud);ti(this,li,this.Td)};
Fi.prototype.unregister=function(){vi(this,"click",this.Pb);Fi.I.unregister.call(this)};
var Ke={jc:"hover-enabled",ed:"yt-uix-button-subscribe",fd:"yt-uix-button-subscribed",We:"ypc-enabled",gd:"yt-uix-button-subscription-container",hd:"yt-subscription-button-disabled-mask-container"},Gi={Xe:"channel-external-id",jd:"subscriber-count-show-when-subscribed",kd:"subscriber-count-tooltip",ld:"subscriber-count-title",Ye:"href",kc:"is-subscribed",$e:"parent-url",bf:"clicktracking",md:"style-type",lc:"subscription-id",ef:"target",nd:"ypc-enabled"};g=Fi.prototype;
g.Pb=function(a){var b=C(a,"href"),c=ni();if(b)a=C(a,"target")||"_self",window.open(b,a);else if(c){var b=C(a,"channel-external-id"),c=C(a,"clicktracking"),d;if(C(a,"ypc-enabled")){d=C(a,"ypc-item-type");var e=C(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=C(a,"parent-url");if(C(a,"is-subscribed")){var f=C(a,"subscription-id");Q(fi,new Xh(b,f,d,a,c,e))}else Q(ai,new Vh(b,d,c,e))}else Hi(this,a)};
g.Fc=function(a){this.Qa(a.f,this.Tc,!0)};
g.Ec=function(a){this.Qa(a.f,this.Tc,!1)};
g.he=function(a){this.Qa(a.f,this.Uc,!0,a.subscriptionId)};
g.ne=function(a){this.Qa(a.f,this.Uc,!1)};
g.Ud=function(a){this.Qa(a.f,this.ud)};
g.Td=function(a){this.Qa(a.f,this.sd)};
g.Uc=function(a,b,c){b?(Ob(a,Gi.kc,"true"),c&&Ob(a,Gi.lc,c)):(Qb(a,Gi.kc),Qb(a,Gi.lc));Ii(a)};
g.Tc=function(a,b){var c;c=Je(a);oe(c,Ke.hd,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function Ii(a){var b=C(a,Gi.md),c=!!C(a,"is-subscribed"),b="-"+b,d=Ke.fd+b;oe(a,Ke.ed+b,!c);oe(a,d,c);C(a,Gi.kd)&&!C(a,Gi.jd)&&(b=S(xi.getInstance()),oe(a,b,!c),a.title=c?"":C(a,Gi.ld));c?H(function(){me(a,Ke.jc)},1E3):ne(a,Ke.jc)}
g.ud=function(a){var b=!!C(a,"ypc-item-type"),c=!!C(a,"ypc-item-id");!C(a,"ypc-enabled")&&b&&c&&(me(a,"ypc-enabled"),Ob(a,Gi.nd,"true"))};
g.sd=function(a){C(a,"ypc-enabled")&&(ne(a,"ypc-enabled"),Qb(a,"ypc-enabled"))};
function Ji(a,b){var c=xe(S(a));return Ma(c,function(a){return b==C(a,"channel-external-id")},a)}
g.pd=function(a,b,c){var d=$a(arguments,2);y(a,function(a){b.apply(this,Wa(a,d))},this)};
g.Qa=function(a,b,c){var d=Ji(this,a),d=Wa([d],$a(arguments,1));this.pd.apply(this,d)};
function Hi(a,b){var c=v(function(a){a.discoverable_subscriptions&&kc("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.Pb(b)},a);
mi(c,"subscribe")}
;var Ki=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};q("yt.uix.widgets_",Ki,void 0);function Li(a,b){this.source=null;this.l=a||null;this.origin="*";this.B=window.document.location.protocol+"//"+window.document.location.hostname;this.o=b;this.j=this.f=this.h=this.sourceId=null;M(window,"message",v(this.A,this))}
Li.prototype.A=function(a){var b=this.o||G("POST_MESSAGE_ORIGIN",void 0)||this.B;if("*"!=b&&a.origin!=b)window.console&&window.console.warn("Untrusted origin: "+a.origin);else if(!this.l||a.source==this.l)if(this.source=a.source,this.origin="null"==a.origin?this.origin:a.origin,a=a.data,u(a)){try{a=yd(a)}catch(c){return}this.sourceId=a.id;switch(a.event){case "listening":this.f&&(this.f(),this.f=null);break;case "command":this.h&&(this.j&&!A(this.j,a.func)||this.h(a.func,a.args))}}};
Li.prototype.sendMessage=function(a){this.source&&(a.id=this.sourceId,a=L(a),this.source.postMessage(a,this.origin))};function Mi(){}
;function Ni(){}
x(Ni,Mi);Ni.prototype.U=function(){var a=0;Sc(this.wa(!0),function(){a++});
return a};
Ni.prototype.clear=function(){var a=Tc(this.wa(!0)),b=this;y(a,function(a){b.remove(a)})};function Oi(a){this.f=a}
x(Oi,Ni);g=Oi.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.Dd=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.U=function(){return this.f.length};
g.wa=function(a){var b=0,c=this.f,d=new Qc;d.next=function(){if(b>=c.length)throw Pc;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function Pi(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
x(Pi,Oi);function Qi(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
x(Qi,Oi);function Ri(a){this.f=a}
Ri.prototype.h=function(a,b){p(b)?this.f.Dd(a,L(b)):this.f.remove(a)};
Ri.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return yd(b)}catch(c){throw"Storage: Invalid value was encountered";}};
Ri.prototype.remove=function(a){this.f.remove(a)};function Si(a){this.f=a}
x(Si,Ri);function Ti(a){this.data=a}
function Ui(a){return!p(a)||a instanceof Ti?a:new Ti(a)}
Si.prototype.h=function(a,b){Si.I.h.call(this,a,Ui(b))};
Si.prototype.j=function(a){a=Si.I.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
Si.prototype.get=function(a){if(a=this.j(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function Vi(a){this.f=a}
x(Vi,Si);function Wi(a){var b=a.creation;a=a.expiration;return!!a&&a<w()||!!b&&b>w()}
Vi.prototype.h=function(a,b,c){if(b=Ui(b)){if(c){if(c<w()){Vi.prototype.remove.call(this,a);return}b.expiration=c}b.creation=w()}Vi.I.h.call(this,a,b)};
Vi.prototype.j=function(a,b){var c=Vi.I.j.call(this,a);if(c)if(!b&&Wi(c))Vi.prototype.remove.call(this,a);else return c};function Xi(a){this.f=a}
x(Xi,Vi);function Yi(a,b){var c=[];Sc(b,function(a){var b;try{b=Xi.prototype.j.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?Wi(b)&&c.push(a):c.push(a)},a);
return c}
function Zi(a,b){var c=Yi(a,b);y(c,function(a){Xi.prototype.remove.call(this,a)},a)}
function $i(){var a=aj;Zi(a,a.f.wa(!0))}
;function U(a,b,c){var d=c&&0<c?c:0;c=d?w()+1E3*d:0;if((d=d?aj:bj)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.h(a,b,c)}catch(e){d.remove(a)}}}
function cj(a){if(!bj&&!aj||!window.JSON)return null;var b;try{b=bj.get(a)}catch(c){}if(!u(b))try{b=aj.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function dj(a){bj&&bj.remove(a);aj&&aj.remove(a)}
var aj,ej=new Pi;aj=ej.isAvailable()?new Xi(ej):null;var bj,fj=new Qi;bj=fj.isAvailable()?new Xi(fj):null;function gj(a){return(0==a.search("cue")||0==a.search("load"))&&"loadModule"!=a}
function hj(a,b,c){u(a)&&(a={mediaContentUrl:a,startSeconds:b,suggestedQuality:c});b=a;c=/\/([ve]|embed)\/([^#?]+)/.exec(a.mediaContentUrl);b.videoId=c&&c[2]?c[2]:null;return ij(a)}
function ij(a,b,c){if(ia(a)){b="endSeconds startSeconds mediaContentUrl suggestedQuality videoId two_stage_token".split(" ");c={};for(var d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}return{videoId:a,startSeconds:b,suggestedQuality:c}}
function jj(a,b,c,d){if(ia(a)&&!ea(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}c={index:b,startSeconds:c,suggestedQuality:d};u(a)&&16==a.length?c.list="PL"+a:c.playlist=a;return c}
function kj(a){var b=a.video_id||a.videoId;if(u(b)){var c=cj("yt-player-two-stage-token")||{},d=cj("yt-player-two-stage-token")||{};p(void 0)?d[b]=void 0:delete d[b];U("yt-player-two-stage-token",d,300);(b=c[b])&&(a.two_stage_token=b)}}
;function lj(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var mj=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",nj=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],oj=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],pj=lj()?oj.concat(nj):nj.concat(oj);function qj(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function rj(a){if(a>=pj.length)sj();else{var b=pj[a],c="chrome-extension://"+b+mj;0<=nj.indexOf(b)?qj(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,tj(c,sj)):rj(a+1)}):tj(c,function(){rj(a+1)})}}
function tj(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function sj(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function uj(){if(window.chrome){var a=window.navigator.userAgent;if(0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation)a=lj()?"50":"",tj("//www.gstatic.com/eureka/clank"+a+mj,sj);else{if(0<=window.navigator.userAgent.indexOf("CriOS")&&(a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost)){a({command:"cast.sender.init"});return}rj(0)}}else sj()}
;var vj=w(),wj=null,xj=Array(50),yj=-1,zj=!1;function Aj(a){Bj();wj.push(a);Cj(wj)}
function Dj(a){var b=r("yt.mdx.remote.debug.handlers_");Ua(b||[],a)}
function Ej(a,b){Bj();var c=wj,d=Fj(a,String(b));0==c.length?Gj(d):(Cj(c),y(c,function(a){a(d)}))}
function Bj(){wj||(wj=r("yt.mdx.remote.debug.handlers_")||[],q("yt.mdx.remote.debug.handlers_",wj,void 0))}
function Gj(a){var b=(yj+1)%50;yj=b;xj[b]=a;zj||(zj=49==b)}
function Cj(a){var b=xj;if(b[0]){var c=yj,d=zj?c:-1;do{var d=(d+1)%50,e=b[d];y(a,function(a){a(e)})}while(d!=c);
xj=Array(50);yj=-1;zj=!1}}
function Fj(a,b){var c=(w()-vj)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Hj(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.uuid=a.uuid||a.dialId||""}
function Ij(a,b){return!!b&&(a.id==b||a.uuid==b)}
function Jj(a,b){return a||b?!a!=!b?!1:a.id==b.id:!0}
function Kj(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.uuid==b.uuid:!0}
function Lj(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.uuid}}
function Mj(a){return new Hj(a)}
function Nj(a){return ea(a)?z(a,Mj):[]}
function Oj(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.uuid?".."+a.uuid.slice(-6):"-")+"}":"null"}
function Pj(a){return ea(a)?"["+z(a,Oj).join(",")+"]":"null"}
;var Qj={Ve:"atp",df:"ska",af:"que",Ze:"mus",cf:"sus"};function Rj(a){this.l=this.j="";this.f="/api/lounge";this.h=!0;a=a||document.location.href;var b=Number(a.match(Gd)[4]||null)||null||"";b&&(this.l=":"+b);this.j=Hd(a)||"";a=wb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ia(a,"10.0")&&(this.h=!1))}
function Sj(a,b,c,d){var e=a.f;if(p(d)?d:a.h)e="https://"+a.j+a.l+a.f;return Pd(e+b,c||{})}
function Tj(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,ca:pa(a.A,d,!0),onError:pa(a.o,e),kb:pa(a.B,e)};c&&(a.T=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Zd(b,a)}
Rj.prototype.A=function(a,b,c,d){b?a(d):a({text:c.responseText})};
Rj.prototype.o=function(a,b){a(Error("Request error: "+b.status))};
Rj.prototype.B=function(a){a(Error("request timed out"))};function Uj(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function Vj(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
Uj.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function Wj(a){a=a||[];return"["+z(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Xj(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function Yj(a,b){return Pa(a,function(a){return a.key==b})}
function Zj(a){return z(a,function(a){return{key:a.id,name:a.name}})}
function ak(a){return z(a,function(a){return Vj(a)})}
function bk(a){return z(a,function(a){return new Uj(a)})}
function ck(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function dk(a,b){return Pa(a,function(a){return a.id==b})}
function ek(a,b){return Pa(a,function(a){return Jj(a,b)})}
function fk(a,b){return Pa(a,function(a){return Ij(a,b)})}
;function V(){D.call(this);this.l=new F;fc(this,pa(E,this.l))}
x(V,D);V.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.l.subscribe(a,b,c)};
V.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.l.unsubscribe(a,b,c)};
V.prototype.oa=function(a){return this.isDisposed()?!1:this.l.oa(a)};
V.prototype.F=function(a,b){return this.isDisposed()?!1:this.l.F.apply(this.l,arguments)};function gk(a){V.call(this);this.C=a;this.f=[]}
x(gk,V);gk.prototype.$=function(){return this.f};
gk.prototype.contains=function(a){return!!ek(this.f,a)};
gk.prototype.get=function(a){return a?fk(this.f,a):null};
function hk(a,b){var c=a.get(b.uuid)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.uuid=b.uuid||c.uuid;return c.name!=d}a.f.push(b);return!0}
function ik(a,b){var c=a.f.length!=b.length;a.f=Ma(a.f,function(a){return!!ek(b,a)});
for(var d=0,e=b.length;d<e;d++)c=hk(a,b[d])||c;return c}
function jk(a,b){var c=a.f.length;a.f=Ma(a.f,function(a){return!Jj(a,b)});
return a.f.length<c}
function kk(a,b){Ej(a.C,b)}
;function lk(a,b,c,d){V.call(this);this.C=a;this.B=b;this.o=c;this.A=d;this.j=0;this.f=null;this.h=NaN}
x(lk,V);var mk=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=lk.prototype;g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.h)||(I(this.h),this.h=NaN)};
g.G=function(){this.stop();lk.I.G.call(this)};
g.Pc=function(){this.h=NaN;this.f=Zd(Sj(this.C,"/pairing/get_screen"),{method:"POST",T:{pairing_code:this.B},timeout:5E3,ca:v(this.Me,this),onError:v(this.Le,this),kb:v(this.Ne,this)})};
g.Me=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.o;c.name=this.A;this.F("pairingComplete",new Hj(c))};
g.Le=function(a){this.f=null;a.status&&404==a.status?this.j>=mk.length?this.F("pairingFailed",Error("DIAL polling timed out")):(a=mk[this.j],this.h=H(v(this.Pc,this),a),this.j++):this.F("pairingFailed",Error("Server error "+a.status))};
g.Ne=function(){this.f=null;this.F("pairingFailed",Error("Server not responding"))};function nk(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";new dd;a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",new dd(Ma((a.capabilities||"").split(","),pa(gb,Qj))))}
nk.prototype.equals=function(a){return a?this.id==a.id:!1};var ok;function pk(){var a=qk(),b=rk();A(a,b);if(sk()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=cb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&Za(c,-(d+1),0,b)}a=tk(a);if(0==a.length)try{a="remote_sid",cf.remove(""+a,"/","youtube.com")}catch(l){}else try{df("remote_sid",a.join(","),-1)}catch(l){}}
function qk(){var a=cj("yt-remote-connected-devices")||[];a.sort(cb);return a}
function tk(a){if(0==a.length)return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return z(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function uk(a){U("yt-remote-connected-devices",a,86400)}
function rk(){if(vk)return vk;var a=cj("yt-remote-device-id");a||(a=Xj(),U("yt-remote-device-id",a,31536E3));for(var b=qk(),c=1,d=a;A(b,d);)c++,d=a+"#"+c;return vk=d}
function wk(){return cj("yt-remote-session-browser-channel")}
function sk(){return cj("yt-remote-session-screen-id")}
function xk(a){5<a.length&&(a=a.slice(a.length-5));var b=z(yk(),function(a){return a.loungeToken}),c=z(a,function(a){return a.loungeToken});
Oa(c,function(a){return!A(b,a)})&&zk();
U("yt-remote-local-screens",a,31536E3)}
function yk(){return cj("yt-remote-local-screens")||[]}
function zk(){U("yt-remote-lounge-token-expiration",!0,86400)}
function Ak(){return!cj("yt-remote-lounge-token-expiration")}
function Bk(a){U("yt-remote-online-screens",a,60)}
function Ck(){return cj("yt-remote-online-screens")||[]}
function Dk(a){U("yt-remote-online-dial-devices",a,30)}
function Ek(){return cj("yt-remote-online-dial-devices")||[]}
function Fk(a,b){U("yt-remote-session-browser-channel",a);U("yt-remote-session-screen-id",b);var c=qk(),d=rk();A(c,d)||c.push(d);uk(c);pk()}
function Gk(a){a||(dj("yt-remote-session-screen-id"),dj("yt-remote-session-video-id"));pk();a=qk();Ua(a,rk());uk(a)}
function Hk(){if(!ok){var a;a=new Pi;(a=a.isAvailable()?a:null)&&(ok=new Ri(a))}return ok?!!ok.get("yt-remote-use-staging-server"):!1}
var vk="";function Ik(a){gk.call(this,"LocalScreenService");this.j=a;this.h=NaN;Jk(this);kk(this,"Initializing with "+Pj(this.f))}
x(Ik,gk);g=Ik.prototype;g.Za=function(){Jk(this)&&this.F("screenChange");Ak()&&Kk(this);I(this.h);this.h=H(v(this.Za,this),1E4)};
g.Jb=function(a,b){Jk(this);hk(this,a);Lk(this,!1);this.F("screenChange");b(a);a.token||Kk(this)};
g.remove=function(a,b){var c=Jk(this);jk(this,a)&&(Lk(this,!1),c=!0);b(a);c&&this.F("screenChange")};
g.Gb=function(a,b,c,d){var e=Jk(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Lk(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.F("screenChange")};
g.G=function(){I(this.h);Ik.I.G.call(this)};
function Kk(a){if(a.f.length){var b=z(a.f,function(a){return a.id}),c=Sj(a.j,"/pairing/get_lounge_token_batch");
Tj(a.j,c,{screen_ids:b.join(",")},v(a.Gd,a),v(a.Fd,a))}}
g.Gd=function(a){Jk(this);var b=this.f.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Lk(this,!b);b&&Ej(this.C,"Missed "+b+" lounge tokens.")};
g.Fd=function(a){Ej(this.C,"Requesting lounge tokens failed: "+a)};
function Jk(a){var b=Nj(yk()),b=Ma(b,function(a){return!a.uuid});
return ik(a,b)}
function Lk(a,b){xk(z(a.f,Lj));b&&zk()}
;function Mk(a,b){V.call(this);this.A=b;for(var c=cj("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.A(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=A(c,k)}this.f=d;this.B=a;this.j=this.o=NaN;this.h=null;Nk("Initialized with "+L(this.f))}
x(Mk,V);g=Mk.prototype;g.isEmpty=function(){return pb(this.f)};
g.update=function(){Nk("Updating availability on schedule.");var a=this.A(),b=eb(this.f,function(b,d){return b&&!!fk(a,d)},this);
Ok(this,b)};
function Pk(a,b,c){var d=Sj(a.B,"/pairing/get_screen_availability");Tj(a.B,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.G=function(){I(this.j);this.j=NaN;this.h&&(this.h.abort(),this.h=null);Mk.I.G.call(this)};
function Ok(a,b){var c;a:if(fb(b)!=fb(a.f))c=!1;else{c=kb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(Nk("Updated online screens: "+L(a.f)),a.f=b,a.F("screenChange"));Qk(a)}
function Rk(a){isNaN(a.j)||I(a.j);a.j=H(v(a.dc,a),0<a.o&&a.o<w()?2E4:1E4)}
g.dc=function(){I(this.j);this.j=NaN;this.h&&this.h.abort();var a=Sk(this);if(fb(a)){var b=Sj(this.B,"/pairing/get_screen_availability"),c={lounge_token:kb(a).join(",")};this.h=Tj(this.B,b,c,v(this.fe,this,a),v(this.ee,this))}else Ok(this,{}),Rk(this)};
g.fe=function(a,b){this.h=null;var c=kb(Sk(this));if(ab(c,kb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Ok(this,d);Rk(this)}else this.N("Changing Screen set during request."),this.dc()};
g.ee=function(a){this.N("Screen availability failed: "+a);this.h=null;Rk(this)};
function Nk(a){Ej("OnlineScreenService",a)}
g.N=function(a){Ej("OnlineScreenService",a)};
function Sk(a){var b={};y(a.A(),function(a){a.token?b[a.token]=a.id:this.N("Requesting availability of screen w/o lounge token.")});
return b}
function Qk(a){var b=kb(eb(a.f,function(a){return a}));
b.sort(cb);b.length?U("yt-remote-online-screen-ids",b.join(","),60):dj("yt-remote-online-screen-ids");a=Ma(a.A(),function(a){return!!this.f[a.id]},a);
Bk(z(a,Lj))}
;function W(a){gk.call(this,"ScreenService");this.B=a;this.h=this.j=null;this.o=[];this.A={};Tk(this)}
x(W,gk);g=W.prototype;g.Za=function(){this.j.Za();var a=this.h,b;b=parseInt(cj("yt-remote-fast-check-period")||"0",10);b=w()-144E5<b?0:b;a.o=b;a.o?Rk(a):(a.o=w()+3E5,U("yt-remote-fast-check-period",a.o),a.dc());this.f.length&&(this.F("screenChange"),this.h.isEmpty()||this.F("onlineScreenChange"))};
g.Jb=function(a,b,c){this.j.Jb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.h.update()};
g.Gb=function(a,b,c,d){this.j.contains(a)?this.j.Gb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Ej(this.C,a),d(Error(a)))};
g.$=function(a){return a?this.f:Wa(this.f,Ma(this.o,function(a){return!this.contains(a)},this))};
g.Yc=function(){return Ma(this.$(!0),function(a){return!!this.h.f[a.id]},this)};
function Uk(a,b,c,d,e,f){kk(a,"getAutomaticScreenByIds "+c+" / "+b);c||(c=a.A[b]);var h=a.$();if(h=(c?fk(h,c):null)||fk(h,b)){h.uuid=b;var k=Vk(a,h);Pk(a.h,k,function(a){e(a?k:null)})}else c?Wk(a,c,v(function(a){var f=Vk(this,new Hj({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Pk(this.h,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Zc=function(a,b,c,d,e){kk(this,"getDialScreenByPairingCode "+a+" / "+b);var f=new lk(this.B,a,b,c);f.subscribe("pairingComplete",v(function(a){E(f);d(Vk(this,a))},this));
f.subscribe("pairingFailed",function(a){E(f);e(a)});
!f.f&&isNaN(f.h)&&f.Pc();return v(f.stop,f)};
function Xk(a,b){for(var c=0,d=a.f.length;c<d;++c)if(a.f[c].name==b)return a.f[c];return null}
g.zc=function(a,b){for(var c=2,d=b(a,c);Xk(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Pe=function(a,b,c,d){Zd(Sj(this.B,"/pairing/get_screen"),{method:"POST",T:{pairing_code:a},timeout:5E3,ca:v(function(a,d){var h=new Hj(d.screen||{});if(!h.name||Xk(this,h.name))h.name=this.zc(h.name,b);c(Vk(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
kb:v(function(){d(Error("pairing request timed out."))},this)})};
g.G=function(){E(this.j);E(this.h);W.I.G.call(this)};
function Wk(a,b,c,d){kk(a,"requestLoungeToken_ for "+b);var e={T:{screen_ids:b},method:"POST",context:a,ca:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Zd(Sj(a.B,"/pairing/get_lounge_token_batch"),e)}
function Yk(a){a.f=a.j.$();var b=a.A,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.f.length;b<d;++b){var e=a.f[b];e.uuid=c[e.id]||""}kk(a,"Updated manual screens: "+Pj(a.f))}
g.Hd=function(){Yk(this);this.F("screenChange");this.h.update()};
function Tk(a){Zk(a);a.j=new Ik(a.B);a.j.subscribe("screenChange",v(a.Hd,a));Yk(a);a.o=Nj(cj("yt-remote-automatic-screen-cache")||[]);Zk(a);kk(a,"Initializing automatic screens: "+Pj(a.o));a.h=new Mk(a.B,v(a.$,a,!0));a.h.subscribe("screenChange",v(function(){this.F("onlineScreenChange")},a))}
function Vk(a,b){var c=a.get(b.id);c?(c.uuid=b.uuid,b=c):((c=fk(a.o,b.uuid))?(c.id=b.id,c.token=b.token,b=c):a.o.push(b),U("yt-remote-automatic-screen-cache",z(a.o,Lj)));Zk(a);a.A[b.uuid]=b.id;U("yt-remote-device-id-map",a.A,31536E3);return b}
function Zk(a){a.A=cj("yt-remote-device-id-map")||{}}
W.prototype.dispose=W.prototype.dispose;function $k(a,b,c){V.call(this);this.S=c;this.L=a;this.h=b;this.j=null}
x($k,V);g=$k.prototype;g.yb=function(a){this.j=a;this.F("sessionScreen",this.j)};
g.aa=function(a){this.isDisposed()||(a&&al(this,""+a),this.j=null,this.F("sessionScreen",null))};
function bl(a,b){Ej(a.S,b)}
function al(a,b){Ej(a.S,b)}
g.ad=function(){return null};
g.fc=function(a){var b=this.h;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){bl(this,"Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){al(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.G=function(){this.fc("");$k.I.G.call(this)};function cl(a,b){$k.call(this,a,b,"CastSession");this.f=null;this.A=0;this.o=null;this.C=v(this.Qe,this);this.B=v(this.qe,this);this.A=H(v(function(){dl(this,null)},this),12E4)}
x(cl,$k);g=cl.prototype;g.ec=function(a){if(this.f){if(this.f==a)return;al(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.C);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B)}this.f=a;this.f.addUpdateListener(this.C);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.B);this.o&&el(this);fl(this,"getMdxSessionStatus")};
g.Ua=function(a){bl(this,"launchWithParams: "+L(a));this.o=a;this.f&&el(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.aa()},this),v(function(){this.aa(Error("Failed to stop receiver app."))},this)):this.aa(Error("Stopping cast device witout session."))};
g.fc=t;g.G=function(){bl(this,"disposeInternal");I(this.A);this.A=0;this.f&&(this.f.removeUpdateListener(this.C),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B));this.f=null;cl.I.G.call(this)};
function el(a){var b=a.o.videoId||a.o.videoIds[a.o.index];b&&fl(a,"flingVideo",{videoId:b,currentTime:a.o.currentTime||0});a.o=null}
function fl(a,b,c){bl(a,"sendYoutubeMessage_: "+b+" "+L(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,t,v(function(){al(this,"Failed to send message: "+b+".")},a)):al(a,"Sending yt message without session: "+L(d))}
g.qe=function(a,b){if(!this.isDisposed())if(b){var c=zd(b);if(c){var d=""+c.type,c=c.data||{};bl(this,"onYoutubeMessage_: "+d+" "+L(c));switch(d){case "mdxSessionStatus":dl(this,c.screenId);break;default:al(this,"Unknown youtube message: "+d)}}else al(this,"Unable to parse message.")}else al(this,"No data in message.")};
function dl(a,b){I(a.A);if(b){if(bl(a,"onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.yb,a),d=v(a.aa,a);a.yc(b,c,d,5)}}else a.aa(Error("Waiting for session status timed out."))}
g.yc=function(a,b,c,d){Uk(this.L,this.h.label,a,this.h.friendlyName,v(function(e){e?b(e):0<=d?(al(this,"Screen "+a+" appears to be offline. "+d+" retries left."),H(v(this.yc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.ad=function(){return this.f};
g.Qe=function(a){this.isDisposed()||a||(al(this,"Cast session died."),this.aa())};function gl(a,b){$k.call(this,a,b,"DialSession");this.A=this.J=null;this.P="";this.o=null;this.C=t;this.B=NaN;this.R=v(this.Te,this);this.f=t}
x(gl,$k);g=gl.prototype;g.ec=function(a){this.A=a;this.A.addUpdateListener(this.R)};
g.Ua=function(a){this.o=a;this.C()};
g.stop=function(){this.f();this.f=t;I(this.B);this.A?this.A.stop(v(this.aa,this,null),v(this.aa,this,"Failed to stop DIAL device.")):this.aa()};
g.G=function(){this.f();this.f=t;I(this.B);this.A&&this.A.removeUpdateListener(this.R);this.A=null;gl.I.G.call(this)};
function hl(a){a.f=a.L.Zc(a.P,a.h.label,a.h.friendlyName,v(function(a){this.f=t;this.yb(a)},a),v(function(a){this.f=t;
this.aa(a)},a))}
g.Te=function(a){this.isDisposed()||a||(al(this,"DIAL session died."),this.f(),this.f=t,this.aa())};
function il(a){var b={};b.pairingCode=a.P;if(a.o){var c=a.o.index||0,d=a.o.currentTime||0;b.v=a.o.videoId||a.o.videoIds[c];b.t=d}Hk()&&(b.env_useStageMdx=1);return Nd(b)}
g.$b=function(a){this.P=Xj();if(this.o){var b=new chrome.cast.DialLaunchResponse(!0,il(this));a(b);hl(this)}else this.C=v(function(){I(this.B);this.C=t;this.B=NaN;var b=new chrome.cast.DialLaunchResponse(!0,il(this));a(b);hl(this)},this),this.B=H(v(function(){this.C()},this),100)};
g.Jd=function(a,b){Uk(this.L,this.J.receiver.label,a,this.h.friendlyName,v(function(a){a&&a.token?(this.yb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.$b(b)},this),v(function(a){al(this,"Failed to get DIAL screen: "+a);
this.$b(b)},this))};function jl(a,b){$k.call(this,a,b,"ManualSession");this.f=H(v(this.Ua,this,null),150)}
x(jl,$k);jl.prototype.stop=function(){this.aa()};
jl.prototype.ec=t;jl.prototype.Ua=function(){I(this.f);this.f=NaN;var a=fk(this.L.$(),this.h.label);a?this.yb(a):this.aa(Error("No such screen"))};
jl.prototype.G=function(){I(this.f);this.f=NaN;jl.I.G.call(this)};function kl(a){V.call(this);this.h=a;this.f=null;this.A=!1;this.j=[];this.o=v(this.ce,this)}
x(kl,V);g=kl.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Jc,this),v(this.de,this),d,e);c.customDialLaunchCallback=v(this.Sd,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.o),
Aj(ll),this.h.subscribe("onlineScreenChange",v(this.$c,this)),this.j=ml(this),chrome.cast.setCustomReceivers(this.j,t,v(function(a){this.N("Failed to set initial custom receivers: "+L(a))},this)),this.F("yt-remote-cast2-availability-change",nl(this)),b(!0))},this),v(function(a){this.N("Failed to initialize API: "+L(a));
b(!1)},this))};
g.Ce=function(a,b){ol("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.j;if(!a||c&&c.id!=a)ol("Unsetting old screen status: "+this.f.h.friendlyName),E(this.f),this.f=null}if(a&&b){if(!this.f){c=fk(this.h.$(),a);if(!c){ol("setConnectedScreenStatus: Unknown screen.");return}var d=pl(this,c);d||(ol("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.uuid?c.uuid:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
t,v(function(a){this.N("Failed to set initial custom receivers: "+L(a))},this)));
ol("setConnectedScreenStatus: new active receiver: "+d.friendlyName);ql(this,new jl(this.h,d),!0)}this.f.fc(b)}else ol("setConnectedScreenStatus: no screen.")};
function pl(a,b){return b?Pa(a.j,function(a){return Ij(b,a.label)},a):null}
g.De=function(a){this.isDisposed()?this.N("Setting connection data on disposed cast v2"):this.f?this.f.Ua(a):this.N("Setting connection data without a session")};
g.Se=function(){this.isDisposed()?this.N("Stopping session on disposed cast v2"):this.f?(this.f.stop(),E(this.f),this.f=null):ol("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Jc,this),v(this.ge,this))};
g.G=function(){this.h.unsubscribe("onlineScreenChange",v(this.$c,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.o);Dj(ll);E(this.f);kl.I.G.call(this)};
function ol(a){Ej("Controller",a)}
g.N=function(a){Ej("Controller",a)};
function ll(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function nl(a){return a.A||!!a.j.length||!!a.f}
function ql(a,b,c){E(a.f);(a.f=b)?(c?a.F("yt-remote-cast2-receiver-resumed",b.h):a.F("yt-remote-cast2-receiver-selected",b.h),b.subscribe("sessionScreen",v(a.Kc,a,b)),b.j?a.F("yt-remote-cast2-session-change",b.j):c&&a.f.Ua(null)):a.F("yt-remote-cast2-session-change",null)}
g.Kc=function(a,b){this.f==a&&(b||ql(this,null),this.F("yt-remote-cast2-session-change",b))};
g.ce=function(a,b){if(!this.isDisposed())if(a)switch(ol("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.h.label!=a.label)ol("onReceiverAction_: Stopping active receiver: "+this.f.h.friendlyName),this.f.stop();else{ol("onReceiverAction_: Casting to active receiver.");this.f.j&&this.F("yt-remote-cast2-session-change",this.f.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:ql(this,new jl(this.h,a));break;case chrome.cast.ReceiverType.DIAL:ql(this,
new gl(this.h,a));break;case chrome.cast.ReceiverType.CAST:ql(this,new cl(this.h,a));break;default:this.N("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.h.label==a.label?this.f.stop():this.N("Stopping receiver w/o session: "+a.friendlyName)}else this.N("onReceiverAction_ called without receiver.")};
g.Sd=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.N("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.h:null;if(!c||c.label!=b.label)return this.N("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.j)return ol("Reselecting dial screen."),
this.F("yt-remote-cast2-session-change",this.f.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.N('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);ql(this,new gl(this.h,b))}b=this.f;b.J=a;return b.J.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Jd,b,(b.J.extraData||{}).screenId||null)):new Promise(v(b.$b,b))};
g.Jc=function(a){if(!this.isDisposed()){ol("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)ol("Got resumed cast session before resumed mdx connection."),ql(this,new cl(this.h,b),!0);else{this.N("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.h,d=fk(this.h.$(),c.label);d&&Ij(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&b.receiverType==
chrome.cast.ReceiverType.CAST&&(ol("onSessionEstablished_: manual to cast session change "+b.friendlyName),E(this.f),this.f=new cl(this.h,b),this.f.subscribe("sessionScreen",v(this.Kc,this,this.f)),this.f.Ua(null));this.f.ec(a)}}};
g.Re=function(){return this.f?this.f.ad():null};
g.ge=function(a){this.isDisposed()||(this.N("Failed to estabilish a session: "+L(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&ql(this,null))};
g.de=function(a){ol("Receiver availability updated: "+a);if(!this.isDisposed()){var b=nl(this);this.A=a==chrome.cast.ReceiverAvailability.AVAILABLE;nl(this)!=b&&this.F("yt-remote-cast2-availability-change",nl(this))}};
function ml(a){var b=a.h.Yc(),c=a.f&&a.f.h;a=z(b,function(a){c&&Ij(a,c.label)&&(c=null);var b=a.uuid?a.uuid:a.id,f=pl(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.$c=function(){if(!this.isDisposed()){var a=nl(this);this.j=ml(this);ol("Updating custom receivers: "+L(this.j));chrome.cast.setCustomReceivers(this.j,t,v(function(){this.N("Failed to set custom receivers.")},this));
var b=nl(this);b!=a&&this.F("yt-remote-cast2-availability-change",b)}};
kl.prototype.setLaunchParams=kl.prototype.De;kl.prototype.setConnectedScreenStatus=kl.prototype.Ce;kl.prototype.stopSession=kl.prototype.Se;kl.prototype.getCastSession=kl.prototype.Re;kl.prototype.requestSession=kl.prototype.requestSession;kl.prototype.init=kl.prototype.init;kl.prototype.dispose=kl.prototype.dispose;function rl(a,b,c){sl()?ul(a)&&(vl(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?wl(b):(window.__onGCastApiAvailable=function(a,c){a?wl(b):(xl("Failed to load cast API: "+c),yl(!1),vl(!1),dj("yt-remote-cast-available"),dj("yt-remote-cast-receiver"),zl(),b(!1))},c?Cc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):uj())):tl("Cannot initialize because not running Chrome")}
function zl(){tl("dispose");var a=Al();a&&a.dispose();Bl=null;q("yt.mdx.remote.cloudview.instance_",null,void 0);Cl(!1);yc(Dl);Dl.length=0}
function El(){return!!cj("yt-remote-cast-installed")}
function Fl(){var a=cj("yt-remote-cast-receiver");return a?Ca(a.friendlyName):null}
function Gl(){tl("clearCurrentReciever");dj("yt-remote-cast-receiver")}
function Hl(){El()?Al()?Il()?(tl("Requesting cast selector."),Bl.requestSession()):(tl("Wait for cast API to be ready to request the session."),Dl.push(wc("yt-remote-cast2-api-ready",Hl))):xl("requestCastSelector: Cast is not initialized."):xl("requestCastSelector: Cast API is not installed!")}
function Jl(a){Il()?Al().setLaunchParams(a):xl("setLaunchParams called before ready.")}
function Kl(a,b){Il()?Al().setConnectedScreenStatus(a,b):xl("setConnectedScreenStatus called before ready.")}
var Bl=null;function sl(){var a;a=0<=wb.search(/\ (CrMo|Chrome|CriOS)\//);return Cf||a}
function ul(a){var b=!1;if(!Bl){var c=r("yt.mdx.remote.cloudview.instance_");c||(c=new kl(a),c.subscribe("yt-remote-cast2-availability-change",function(a){U("yt-remote-cast-available",a);J("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){tl("onReceiverSelected: "+a.friendlyName);
U("yt-remote-cast-receiver",a);J("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){tl("onReceiverResumed: "+a.friendlyName);
U("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){tl("onSessionChange: "+Oj(a));
a||dj("yt-remote-cast-receiver");J("yt-remote-cast2-session-change",a)}),q("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Bl=c}tl("cloudview.createSingleton_: "+b);return b}
function Al(){Bl||(Bl=r("yt.mdx.remote.cloudview.instance_"));return Bl}
function wl(a){yl(!0);vl(!1);Bl.init(!0,function(b){b?(Cl(!0),J("yt-remote-cast2-api-ready")):(xl("Failed to initialize cast API."),yl(!1),dj("yt-remote-cast-available"),dj("yt-remote-cast-receiver"),zl());a(b)})}
function tl(a){Ej("cloudview",a)}
function xl(a){Ej("cloudview",a)}
function yl(a){tl("setCastInstalled_ "+a);U("yt-remote-cast-installed",a)}
function Il(){return!!r("yt.mdx.remote.cloudview.apiReady_")}
function Cl(a){tl("setApiReady_ "+a);q("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function vl(a){q("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Dl=[];function Ll(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Ml(a){Ej("CAST",a)}
function Nl(a){var b=Ol();b&&b.logMessage&&b.logMessage(a)}
function Pl(a){if(a.event.source==window&&a.event.data&&"CastApi"==a.event.data.source&&"Hello"==a.event.data.event)for(;Ql.length;)Ql.shift()()}
function Rl(){if(!r("yt.mdx.remote.castv2_")&&!Sl&&(0==Sa.length&&Ya(Sa,Ek()),Ll())){var a=Ol();a?(a.removeReceiverListener("YouTube",Tl),a.addReceiverListener("YouTube",Tl),Ml("API initialized in the other binary")):(a=new cast.Api,Ul(a),a.addReceiverListener("YouTube",Tl),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){H(function(){window.location.reload(!0)},1E3)}),Aj(Nl),Ml("API initialized"));
Sl=!0}}
function Vl(){var a=Ol();a&&(Ml("API disposed"),Dj(Nl),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(t),a.removeReceiverListener("YouTube",Tl),Ul(null));Sl=!1;Ql=null;(a=Te(window,"message",Pl,!1))&&Ue(a)}
function Wl(a){var b=Qa(Sa,function(b){return b.id==a.id});
0<=b&&(Sa[b]=Vj(a))}
function Tl(a){a.length&&Ml("Updating receivers: "+L(a));Xl(a);J("yt-remote-cast-device-list-update");y(Yl(),function(a){Zl(a.id)});
y(a,function(a){if(a.isTabProjected){var c=$l(a.id);Ml("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");H(function(){J("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function am(a,b){Ml("Updating "+a+" activity status: "+L(b));var c=$l(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),Wl(c),J("yt-remote-cast-device-status-update",c)):Ml("Device not found")}
function Yl(){Rl();return bk(Sa)}
function Xl(a){a=z(a,function(a){var c={id:a.id,name:Ca(a.name)};if(a=$l(a.id))c.activityId=a.f,c.status=a.status;return c});
Ra();Ya(Sa,a)}
function $l(a){var b=Yl();return Pa(b,function(b){return b.id==a})||null}
function Zl(a){var b=$l(a),c=Ol();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");am(a,b)})}
function bm(a){Rl();var b=$l(a),c=Ol();c&&b&&b.f?(Ml("Stopping cast activity"),c.stopActivity(b.f,pa(am,a))):Ml("Dropping cast activity stop")}
function Ol(){return r("yt.mdx.remote.castapi.api_")}
function Ul(a){q("yt.mdx.remote.castapi.api_",a,void 0)}
var Sl=!1,Ql=null,Sa=r("yt.mdx.remote.castapi.devices_")||[];q("yt.mdx.remote.castapi.devices_",Sa,void 0);function cm(a,b){this.h=a;this.f=b||null}
;function dm(){}
;function em(){this.f=w()}
new em;em.prototype.reset=function(){this.f=w()};
em.prototype.get=function(){return this.f};function fm(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.Rc=!0}
fm.prototype.stopPropagation=function(){this.f=!0};
fm.prototype.preventDefault=function(){this.defaultPrevented=!0;this.Rc=!1};var gm=!K||vd(9),hm=K&&!ud("9");!kd||ud("528");jd&&ud("1.9b")||K&&ud("8")||hd&&ud("9.5")||kd&&ud("528");jd&&!ud("8")||K&&ud("9");function im(a,b){fm.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.screenY=this.screenX=this.clientY=this.clientX=0;this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=!1;this.h=this.state=null;a&&this.init(a,b)}
x(im,fm);
im.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;if(e){if(jd){var f;a:{try{nf(e.nodeName);f=!0;break a}catch(h){}f=!1}f||(e=null)}}else"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY,this.screenX=a.screenX||0,this.screenY=a.screenY||
0):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY,this.screenX=d.screenX||0,this.screenY=d.screenY||0);this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.state=a.state;this.h=a;a.defaultPrevented&&this.preventDefault()};
im.prototype.stopPropagation=function(){im.I.stopPropagation.call(this);this.h.stopPropagation?this.h.stopPropagation():this.h.cancelBubble=!0};
im.prototype.preventDefault=function(){im.I.preventDefault.call(this);var a=this.h;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,hm)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var jm="closure_listenable_"+(1E6*Math.random()|0),km=0;function lm(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.qb=!!d;this.ub=e;this.key=++km;this.Wa=this.pb=!1}
function mm(a){a.Wa=!0;a.listener=null;a.f=null;a.src=null;a.ub=null}
;function nm(a){this.src=a;this.f={};this.h=0}
function om(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.h++);var h=pm(b,c,d,e);-1<h?(a=b[h],a.pb=!1):(a=new lm(c,a.src,f,!!d,e),a.pb=!1,b.push(a));return a}
nm.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=pm(e,b,c,d);return-1<b?(mm(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.f[a],this.h--),!0):!1};
function qm(a,b){var c=b.type;c in a.f&&Ua(a.f[c],b)&&(mm(b),0==a.f[c].length&&(delete a.f[c],a.h--))}
nm.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,mm(d[e]);delete this.f[c];this.h--}return b};
function rm(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=pm(a,c,d,e));return-1<b?a[b]:null}
function pm(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.Wa&&f.listener==b&&f.qb==!!c&&f.ub==d)return e}return-1}
;var sm="closure_lm_"+(1E6*Math.random()|0),tm={},um=0;
function vm(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)vm(a,b[f],c,d,e);return null}c=wm(c);if(a&&a[jm])a=a.vb(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=xm(a);h||(a[sm]=h=new nm(a));c=om(h,b,c,d,e);if(!c.f){d=ym();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(zm(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");um++}a=c}return a}
function ym(){var a=Am,b=gm?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Bm(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Bm(a,b[f],c,d,e);else c=wm(c),a&&a[jm]?a.Fb(b,c,d,e):a&&(a=xm(a))&&(b=rm(a,b,c,!!d,e))&&Cm(b)}
function Cm(a){if(!ga(a)&&a&&!a.Wa){var b=a.src;if(b&&b[jm])qm(b.j,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.qb):b.detachEvent&&b.detachEvent(zm(c),d);um--;(c=xm(b))?(qm(c,a),0==c.h&&(c.src=null,b[sm]=null)):mm(a)}}}
function zm(a){return a in tm?tm[a]:tm[a]="on"+a}
function Dm(a,b,c,d){var e=!0;if(a=xm(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.qb==c&&!f.Wa&&(f=Em(f,d),e=e&&!1!==f)}return e}
function Em(a,b){var c=a.listener,d=a.ub||a.src;a.pb&&Cm(a);return c.call(d,b)}
function Am(a,b){if(a.Wa)return!0;if(!gm){var c=b||r("window.event"),d=new im(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=Dm(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=Dm(c[h],f,!1,d),e=e&&k}return e}return Em(a,new im(b,this))}
function xm(a){a=a[sm];return a instanceof nm?a:null}
var Fm="__closure_events_fn_"+(1E9*Math.random()>>>0);function wm(a){if(ha(a))return a;a[Fm]||(a[Fm]=function(b){return a.handleEvent(b)});
return a[Fm]}
;function Gm(){D.call(this);this.j=new nm(this);this.Ba=this;this.qa=null}
x(Gm,D);Gm.prototype[jm]=!0;g=Gm.prototype;g.addEventListener=function(a,b,c,d){vm(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Bm(this,a,b,c,d)};
function Hm(a,b){var c,d=a.qa;if(d){c=[];for(var e=1;d;d=d.qa)c.push(d),++e}var d=a.Ba,e=b,f=e.type||e;if(u(e))e=new fm(e,d);else if(e instanceof fm)e.target=e.target||d;else{var h=e,e=new fm(f,d);vb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=Im(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=Im(k,f,!0,e)&&h,e.f||(h=Im(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=Im(k,f,!1,e)&&h}
g.G=function(){Gm.I.G.call(this);this.removeAllListeners();this.qa=null};
g.vb=function(a,b,c,d){return om(this.j,String(a),b,c,d)};
g.Fb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Im(a,b,c,d){b=a.j.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.Wa&&h.qb==c){var k=h.listener,l=h.ub||h.src;h.pb&&qm(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.Rc}
;function Jm(a,b){this.h=new Bd(a);this.f=b?zd:yd}
Jm.prototype.stringify=function(a){return Ad(this.h,a)};
Jm.prototype.parse=function(a){return this.f(a)};function Km(a,b){this.f=0;this.B=void 0;this.l=this.h=this.j=null;this.o=this.A=!1;if(a!=t)try{var c=this;a.call(b,function(a){Lm(c,2,a)},function(a){Lm(c,3,a)})}catch(d){Lm(this,3,d)}}
function Mm(){this.next=this.context=this.h=this.l=this.f=null;this.j=!1}
Mm.prototype.reset=function(){this.context=this.h=this.l=this.f=null;this.j=!1};
var Nm=new Vb(function(){return new Mm},function(a){a.reset()},100);
function Om(a,b,c){var d=Nm.get();d.l=a;d.h=b;d.context=c;return d}
function Pm(a){return new Km(function(b,c){c(a)})}
Km.prototype.then=function(a,b,c){return Qm(this,ha(a)?a:null,ha(b)?b:null,c)};
Km.prototype.then=Km.prototype.then;Km.prototype.$goog_Thenable=!0;Km.prototype.cancel=function(a){0==this.f&&$b(function(){var b=new Rm(a);Sm(this,b)},this)};
function Sm(a,b){if(0==a.f)if(a.j){var c=a.j;if(c.h){for(var d=0,e=null,f=null,h=c.h;h&&(h.j||(d++,h.f==a&&(e=h),!(e&&1<d)));h=h.next)e||(f=h);e&&(0==c.f&&1==d?Sm(c,b):(f?(d=f,d.next==c.l&&(c.l=d),d.next=d.next.next):Tm(c),Um(c,e,3,b)))}a.j=null}else Lm(a,3,b)}
function Vm(a,b){a.h||2!=a.f&&3!=a.f||Wm(a);a.l?a.l.next=b:a.h=b;a.l=b}
function Qm(a,b,c,d){var e=Om(null,null,null);e.f=new Km(function(a,h){e.l=b?function(c){try{var e=b.call(d,c);a(e)}catch(n){h(n)}}:a;
e.h=c?function(b){try{var e=c.call(d,b);!p(e)&&b instanceof Rm?h(b):a(e)}catch(n){h(n)}}:h});
e.f.j=a;Vm(a,e);return e.f}
Km.prototype.K=function(a){this.f=0;Lm(this,2,a)};
Km.prototype.J=function(a){this.f=0;Lm(this,3,a)};
function Lm(a,b,c){if(0==a.f){a==c&&(b=3,c=new TypeError("Promise cannot resolve to itself"));a.f=1;var d;a:{var e=c,f=a.K,h=a.J;if(e instanceof Km)Vm(e,Om(f||t,h||null,a)),d=!0;else{var k;if(e)try{k=!!e.$goog_Thenable}catch(n){k=!1}else k=!1;if(k)e.then(f,h,a),d=!0;else{if(ia(e))try{var l=e.then;if(ha(l)){Xm(e,l,f,h,a);d=!0;break a}}catch(n){h.call(a,n);d=!0;break a}d=!1}}}d||(a.B=c,a.f=b,a.j=null,Wm(a),3!=b||c instanceof Rm||Ym(a,c))}}
function Xm(a,b,c,d,e){function f(a){k||(k=!0,d.call(e,a))}
function h(a){k||(k=!0,c.call(e,a))}
var k=!1;try{b.call(a,h,f)}catch(l){f(l)}}
function Wm(a){a.A||(a.A=!0,$b(a.C,a))}
function Tm(a){var b=null;a.h&&(b=a.h,a.h=b.next,b.next=null);a.h||(a.l=null);return b}
Km.prototype.C=function(){for(var a=null;a=Tm(this);)Um(this,a,this.f,this.B);this.A=!1};
function Um(a,b,c,d){if(3==c&&b.h&&!b.j)for(;a&&a.o;a=a.j)a.o=!1;if(b.f)b.f.j=null,Zm(b,c,d);else try{b.j?b.l.call(b.context):Zm(b,c,d)}catch(e){$m.call(null,e)}Wb(Nm,b)}
function Zm(a,b,c){2==b?a.l.call(a.context,c):a.h&&a.h.call(a.context,c)}
function Ym(a,b){a.o=!0;$b(function(){a.o&&$m.call(null,b)})}
var $m=Sb;function Rm(a){qa.call(this,a)}
x(Rm,qa);Rm.prototype.name="cancel";function an(a,b){Gm.call(this);this.f=a||1;this.h=b||m;this.l=v(this.Fe,this);this.o=w()}
x(an,Gm);g=an.prototype;g.za=!1;g.ea=null;function bn(a,b){a.f=b;a.ea&&a.za?(a.stop(),a.Fa()):a.ea&&a.stop()}
g.Fe=function(){if(this.za){var a=w()-this.o;0<a&&a<.8*this.f?this.ea=this.h.setTimeout(this.l,this.f-a):(this.ea&&(this.h.clearTimeout(this.ea),this.ea=null),Hm(this,"tick"),this.za&&(this.ea=this.h.setTimeout(this.l,this.f),this.o=w()))}};
g.Fa=function(){this.za=!0;this.ea||(this.ea=this.h.setTimeout(this.l,this.f),this.o=w())};
g.stop=function(){this.za=!1;this.ea&&(this.h.clearTimeout(this.ea),this.ea=null)};
g.G=function(){an.I.G.call(this);this.stop();delete this.h};
function cn(a,b,c){if(ha(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function dn(a,b,c){D.call(this);this.l=null!=c?v(a,c):a;this.j=b;this.h=v(this.ie,this);this.f=[]}
x(dn,D);g=dn.prototype;g.Db=!1;g.cc=0;g.Sa=null;g.xd=function(a){this.f=arguments;this.Sa||this.cc?this.Db=!0:en(this)};
g.stop=function(){this.Sa&&(m.clearTimeout(this.Sa),this.Sa=null,this.Db=!1,this.f=[])};
g.pause=function(){this.cc++};
g.G=function(){dn.I.G.call(this);this.stop()};
g.ie=function(){this.Sa=null;this.Db&&!this.cc&&(this.Db=!1,en(this))};
function en(a){a.Sa=cn(a.h,a.j);a.l.apply(null,a.f)}
;function fn(a){D.call(this);this.h=a;this.f={}}
x(fn,D);var gn=[];g=fn.prototype;g.vb=function(a,b,c,d){ea(b)||(b&&(gn[0]=b.toString()),b=gn);for(var e=0;e<b.length;e++){var f=vm(a,b[e],c||this.handleEvent,d||!1,this.h||this);if(!f)break;this.f[f.key]=f}return this};
g.Fb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Fb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.h||this,c=wm(c),d=!!d,b=a&&a[jm]?rm(a.j,String(b),c,d,e):a?(a=xm(a))?rm(a,b,c,d,e):null:null,b&&(Cm(b),delete this.f[b.key]);return this};
g.removeAll=function(){db(this.f,function(a,b){this.f.hasOwnProperty(b)&&Cm(a)},this);
this.f={}};
g.G=function(){fn.I.G.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function hn(){}
hn.prototype.f=null;function jn(a){var b;(b=a.f)||(b={},kn(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var ln;function mn(){}
x(mn,hn);function nn(a){return(a=kn(a))?new ActiveXObject(a):new XMLHttpRequest}
function kn(a){if(!a.h&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.h=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.h}
ln=new mn;function on(a,b,c,d,e){this.f=a;this.j=c;this.C=d;this.B=e||1;this.o=45E3;this.l=new fn(this);this.h=new an;bn(this.h,250)}
g=on.prototype;g.La=null;g.ma=!1;g.Ya=null;g.hc=null;g.lb=null;g.Xa=null;g.Ca=null;g.Ga=null;g.Oa=null;g.O=null;g.ob=0;g.na=null;g.Ib=null;g.Ma=null;g.ib=-1;g.Sc=!0;g.Ia=!1;g.Yb=0;g.Bb=null;var pn={},qn={};g=on.prototype;g.setTimeout=function(a){this.o=a};
function rn(a,b,c){a.Xa=1;a.Ca=Eg(b.clone());a.Oa=c;a.A=!0;sn(a,null)}
function tn(a,b,c,d,e){a.Xa=1;a.Ca=Eg(b.clone());a.Oa=null;a.A=c;e&&(a.Sc=!1);sn(a,d)}
function sn(a,b){a.lb=w();un(a);a.Ga=a.Ca.clone();Cg(a.Ga,"t",a.B);a.ob=0;a.O=a.f.Rb(a.f.nb()?b:null);0<a.Yb&&(a.Bb=new dn(v(a.Xc,a,a.O),a.Yb));a.l.vb(a.O,"readystatechange",a.se);var c=a.La?sb(a.La):{};a.Oa?(a.Ib="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.O.send(a.Ga,a.Ib,a.Oa,c)):(a.Ib="GET",a.Sc&&!kd&&(c.Connection="close"),a.O.send(a.Ga,a.Ib,null,c));a.f.la(1)}
g.se=function(a){a=a.target;var b=this.Bb;b&&3==vn(a)?b.xd():this.Xc(a)};
g.Xc=function(a){try{if(a==this.O)a:{var b=vn(this.O),c=this.O.o,d=this.O.getStatus();if(K&&!vd(10)||kd&&!ud("420+")){if(4>b)break a}else if(3>b||3==b&&!hd&&!wn(this.O))break a;this.Ia||4!=b||7==c||(8==c||0>=d?this.f.la(3):this.f.la(2));xn(this);var e=this.O.getStatus();this.ib=e;var f=wn(this.O);(this.ma=200==e)?(4==b&&yn(this),this.A?(zn(this,b,f),hd&&this.ma&&3==b&&(this.l.vb(this.h,"tick",this.re),this.h.Fa())):An(this,f),this.ma&&!this.Ia&&(4==b?this.f.xb(this):(this.ma=!1,un(this)))):(this.Ma=
400==e&&0<f.indexOf("Unknown SID")?3:0,X(),yn(this),Bn(this))}}catch(h){this.O&&wn(this.O)}finally{}};
function zn(a,b,c){for(var d=!0;!a.Ia&&a.ob<c.length;){var e=Cn(a,c);if(e==qn){4==b&&(a.Ma=4,X(),d=!1);break}else if(e==pn){a.Ma=4;X();d=!1;break}else An(a,e)}4==b&&0==c.length&&(a.Ma=1,X(),d=!1);a.ma=a.ma&&d;d||(yn(a),Bn(a))}
g.re=function(){var a=vn(this.O),b=wn(this.O);this.ob<b.length&&(xn(this),zn(this,a,b),this.ma&&4!=a&&un(this))};
function Cn(a,b){var c=a.ob,d=b.indexOf("\n",c);if(-1==d)return qn;c=Number(b.substring(c,d));if(isNaN(c))return pn;d+=1;if(d+c>b.length)return qn;var e=b.substr(d,c);a.ob=d+c;return e}
function Dn(a,b){a.lb=w();un(a);var c=b?window.location.hostname:"";a.Ga=a.Ca.clone();N(a.Ga,"DOMAIN",c);N(a.Ga,"t",a.B);try{a.na=new ActiveXObject("htmlfile")}catch(n){yn(a);a.Ma=7;X();Bn(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ha)h=Ha[h];else if(h in Ga)h=Ha[h]=Ga[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+="0");
k+=l.toString(16).toUpperCase()}h=Ha[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Oc(Cb("b/12014412"),d);a.na.open();a.na.write(Lb(c));a.na.close();a.na.parentWindow.m=v(a.me,a);a.na.parentWindow.d=v(a.Nc,a,!0);a.na.parentWindow.rpcClose=v(a.Nc,a,!1);c=a.na.createElement("DIV");a.na.parentWindow.document.body.appendChild(c);d=Hb(a.Ga.toString());d=Fb(d);Ba.test(d)&&(-1!=d.indexOf("&")&&(d=d.replace(va,"&amp;")),-1!=d.indexOf("<")&&(d=d.replace(wa,"&lt;")),-1!=
d.indexOf(">")&&(d=d.replace(xa,"&gt;")),-1!=d.indexOf('"')&&(d=d.replace(ya,"&quot;")),-1!=d.indexOf("'")&&(d=d.replace(za,"&#39;")),-1!=d.indexOf("\x00")&&(d=d.replace(Aa,"&#0;")));d=Oc(Cb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Lb(d);a.f.la(1)}
g.me=function(a){En(v(this.le,this,a),0)};
g.le=function(a){this.Ia||(xn(this),An(this,a),un(this))};
g.Nc=function(a){En(v(this.ke,this,a),0)};
g.ke=function(a){this.Ia||(yn(this),this.ma=a,this.f.xb(this),this.f.la(4))};
g.cancel=function(){this.Ia=!0;yn(this)};
function un(a){a.hc=w()+a.o;Fn(a,a.o)}
function Fn(a,b){if(null!=a.Ya)throw Error("WatchDog timer not null");a.Ya=En(v(a.oe,a),b)}
function xn(a){a.Ya&&(m.clearTimeout(a.Ya),a.Ya=null)}
g.oe=function(){this.Ya=null;var a=w();0<=a-this.hc?(2!=this.Xa&&this.f.la(3),yn(this),this.Ma=2,X(),Bn(this)):Fn(this,this.hc-a)};
function Bn(a){a.f.Bc()||a.Ia||a.f.xb(a)}
function yn(a){xn(a);E(a.Bb);a.Bb=null;a.h.stop();a.l.removeAll();if(a.O){var b=a.O;a.O=null;Gn(b);b.dispose()}a.na&&(a.na=null)}
function An(a,b){try{a.f.Ic(a,b),a.f.la(4)}catch(c){}}
;function Hn(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;In(a,b,function(e){e?c(!0):m.setTimeout(function(){Hn(a,b,c,d,f)},f)})}}
function In(a,b,c){var d=new Image;d.onload=function(){try{Jn(d),c(!0)}catch(a){}};
d.onerror=function(){try{Jn(d),c(!1)}catch(a){}};
d.onabort=function(){try{Jn(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Jn(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Jn(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Kn(a){this.f=a;this.h=new Jm(null,!0)}
g=Kn.prototype;g.Wb=null;g.da=null;g.Cb=!1;g.Vc=null;g.rb=null;g.ac=null;g.Xb=null;g.fa=null;g.Aa=-1;g.gb=null;g.ab=null;g.connect=function(a){this.Xb=a;a=Ln(this.f,null,this.Xb);X();this.Vc=w();var b=this.f.C;null!=b?(this.gb=b[0],(this.ab=b[1])?(this.fa=1,Mn(this)):(this.fa=2,Nn(this))):(Cg(a,"MODE","init"),this.da=new on(this,0,void 0,void 0,void 0),this.da.La=this.Wb,tn(this.da,a,!1,null,!0),this.fa=0)};
function Mn(a){var b=Ln(a.f,a.ab,"/mail/images/cleardot.gif");Eg(b);Hn(b.toString(),5E3,v(a.rd,a),3,2E3);a.la(1)}
g.rd=function(a){if(a)this.fa=2,Nn(this);else{X();var b=this.f;b.ia=b.Da.Aa;On(b,9)}a&&this.la(2)};
function Nn(a){var b=a.f.K;if(null!=b)X(),b?(X(),Pn(a.f,a,!1)):(X(),Pn(a.f,a,!0));else if(a.da=new on(a,0,void 0,void 0,void 0),a.da.La=a.Wb,b=a.f,b=Ln(b,b.nb()?a.gb:null,a.Xb),X(),!K||vd(10))Cg(b,"TYPE","xmlhttp"),tn(a.da,b,!1,a.gb,!1);else{Cg(b,"TYPE","html");var c=a.da;a=!!a.gb;c.Xa=3;c.Ca=Eg(b.clone());Dn(c,a)}}
g.Rb=function(a){return this.f.Rb(a)};
g.Bc=function(){return!1};
g.Ic=function(a,b){this.Aa=a.ib;if(0==this.fa)if(b){try{var c=this.h.parse(b)}catch(d){c=this.f;c.ia=this.Aa;On(c,2);return}this.gb=c[0];this.ab=c[1]}else c=this.f,c.ia=this.Aa,On(c,2);else if(2==this.fa)if(this.Cb)X(),this.ac=w();else if("11111"==b){if(X(),this.Cb=!0,this.rb=w(),c=this.rb-this.Vc,!K||vd(10)||500>c)this.Aa=200,this.da.cancel(),X(),Pn(this.f,this,!0)}else X(),this.rb=this.ac=w(),this.Cb=!1};
g.xb=function(){this.Aa=this.da.ib;if(this.da.ma)0==this.fa?this.ab?(this.fa=1,Mn(this)):(this.fa=2,Nn(this)):2==this.fa&&(a=!1,(a=!K||vd(10)?this.Cb:200>this.ac-this.rb?!1:!0)?(X(),Pn(this.f,this,!0)):(X(),Pn(this.f,this,!1)));else{0==this.fa?X():2==this.fa&&X();var a=this.f;a.ia=this.Aa;On(a,2)}};
g.nb=function(){return this.f.nb()};
g.la=function(a){this.f.la(a)};function Qn(a){Gm.call(this);this.headers=new Uc;this.S=a||null;this.h=!1;this.R=this.f=null;this.ta=this.J="";this.o=0;this.A="";this.l=this.ha=this.C=this.Z=!1;this.B=0;this.L=null;this.ua="";this.P=this.va=!1}
x(Qn,Gm);var Rn=/^https?$/i,Sn=["POST","PUT"];g=Qn.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.J+"; newUri="+a);b=b?b.toUpperCase():"GET";this.J=a;this.A="";this.o=0;this.ta=b;this.Z=!1;this.h=!0;this.f=this.S?nn(this.S):nn(ln);this.R=this.S?jn(this.S):jn(ln);this.f.onreadystatechange=v(this.Hc,this);try{dm(Tn(this,"Opening Xhr")),this.ha=!0,this.f.open(b,String(a),!0),this.ha=!1}catch(f){dm(Tn(this,"Error opening Xhr: "+f.message));Un(this,f);return}a=c||"";var e=this.headers.clone();
d&&bd(d,function(a,b){Vc(e,b,a)});
d=Pa(e.ra(),Vn);c=m.FormData&&a instanceof m.FormData;!A(Sn,b)||d||c||Vc(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ua&&(this.f.responseType=this.ua);lb(this.f)&&(this.f.withCredentials=this.va);try{Wn(this),0<this.B&&(this.P=Xn(this.f),dm(Tn(this,"Will abort after "+this.B+"ms if incomplete, xhr2 "+this.P)),this.P?(this.f.timeout=this.B,this.f.ontimeout=v(this.Ac,this)):this.L=cn(this.Ac,this.B,this)),dm(Tn(this,"Sending request")),this.C=!0,this.f.send(a),this.C=!1}catch(f){dm(Tn(this,"Send error: "+f.message)),Un(this,f)}};
function Xn(a){return K&&ud(9)&&ga(a.timeout)&&p(a.ontimeout)}
function Vn(a){return"content-type"==a.toLowerCase()}
g.Ac=function(){"undefined"!=typeof aa&&this.f&&(this.A="Timed out after "+this.B+"ms, aborting",this.o=8,Tn(this,this.A),Hm(this,"timeout"),Gn(this,8))};
function Un(a,b){a.h=!1;a.f&&(a.l=!0,a.f.abort(),a.l=!1);a.A=b;a.o=5;Yn(a);Zn(a)}
function Yn(a){a.Z||(a.Z=!0,Hm(a,"complete"),Hm(a,"error"))}
function Gn(a,b){a.f&&a.h&&(Tn(a,"Aborting"),a.h=!1,a.l=!0,a.f.abort(),a.l=!1,a.o=b||7,Hm(a,"complete"),Hm(a,"abort"),Zn(a))}
g.G=function(){this.f&&(this.h&&(this.h=!1,this.l=!0,this.f.abort(),this.l=!1),Zn(this,!0));Qn.I.G.call(this)};
g.Hc=function(){this.isDisposed()||(this.ha||this.C||this.l?$n(this):this.ae())};
g.ae=function(){$n(this)};
function $n(a){if(a.h&&"undefined"!=typeof aa)if(a.R[1]&&4==vn(a)&&2==a.getStatus())Tn(a,"Local request error detected and ignored");else if(a.C&&4==vn(a))cn(a.Hc,0,a);else if(Hm(a,"readystatechange"),4==vn(a)){Tn(a,"Request complete");a.h=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.J).match(Gd)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Rn.test(f?f.toLowerCase():"")}d=e}if(d)Hm(a,"complete"),Hm(a,"success");else{a.o=6;var k;try{k=2<vn(a)?a.f.statusText:""}catch(l){k=""}a.A=k+" ["+a.getStatus()+"]";Yn(a)}}finally{Zn(a)}}}
function Zn(a,b){if(a.f){Wn(a);var c=a.f,d=a.R[0]?t:null;a.f=null;a.R=null;b||Hm(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Wn(a){a.f&&a.P&&(a.f.ontimeout=null);ga(a.L)&&(m.clearTimeout(a.L),a.L=null)}
function vn(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<vn(this)?this.f.status:-1}catch(a){return-1}};
function wn(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function Tn(a,b){return b+" ["+a.ta+" "+a.J+" "+a.getStatus()+"]"}
;function ao(a,b,c){this.B=a||null;this.f=1;this.h=[];this.l=[];this.o=new Jm(null,!0);this.C=b||null;this.K=null!=c?c:null}
function bo(a,b){this.f=a;this.map=b;this.context=null}
g=ao.prototype;g.eb=null;g.Y=null;g.M=null;g.Vb=null;g.sb=null;g.oc=null;g.tb=null;g.jb=0;g.Ld=0;g.W=null;g.Ea=null;g.ya=null;g.Ka=null;g.Da=null;g.Hb=null;g.Ta=-1;g.Cc=-1;g.ia=-1;g.fb=0;g.Ra=0;g.Ja=8;var co=new Gm;function eo(a){fm.call(this,"statevent",a)}
x(eo,fm);function fo(a,b){fm.call(this,"timingevent",a);this.size=b}
x(fo,fm);function go(a){fm.call(this,"serverreachability",a)}
x(go,fm);g=ao.prototype;g.connect=function(a,b,c,d,e){X();this.Vb=b;this.eb=c||{};d&&p(e)&&(this.eb.OSID=d,this.eb.OAID=e);this.Da=new Kn(this);this.Da.Wb=null;this.Da.h=this.o;this.Da.connect(a)};
function ho(a){io(a);if(3==a.f){var b=a.jb++,c=a.sb.clone();N(c,"SID",a.j);N(c,"RID",b);N(c,"TYPE","terminate");jo(a,c);b=new on(a,0,a.j,b,void 0);b.Xa=2;b.Ca=Eg(c.clone());(new Image).src=b.Ca;b.lb=w();un(b)}ko(a)}
function io(a){if(a.Da){var b=a.Da;b.da&&(b.da.cancel(),b.da=null);b.Aa=-1;a.Da=null}a.M&&(a.M.cancel(),a.M=null);a.ya&&(m.clearTimeout(a.ya),a.ya=null);lo(a);a.Y&&(a.Y.cancel(),a.Y=null);a.Ea&&(m.clearTimeout(a.Ea),a.Ea=null)}
function mo(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.h.push(new bo(a.Ld++,b));2!=a.f&&3!=a.f||no(a)}
g.Bc=function(){return 0==this.f};
function no(a){a.Y||a.Ea||(a.Ea=En(v(a.Mc,a),0),a.fb=0)}
g.Mc=function(a){this.Ea=null;oo(this,a)};
function oo(a,b){if(1==a.f){if(!b){a.jb=Math.floor(1E5*Math.random());var c=a.jb++,d=new on(a,0,"",c,void 0);d.La=null;var e=po(a),f=a.sb.clone();N(f,"RID",c);a.B&&N(f,"CVER",a.B);jo(a,f);rn(d,f,e);a.Y=d;a.f=2}}else 3==a.f&&(b?qo(a,b):0!=a.h.length&&(a.Y||qo(a)))}
function qo(a,b){var c,d;b?6<a.Ja?(a.h=a.l.concat(a.h),a.l.length=0,c=a.jb-1,d=po(a)):(c=b.C,d=b.Oa):(c=a.jb++,d=po(a));var e=a.sb.clone();N(e,"SID",a.j);N(e,"RID",c);N(e,"AID",a.Ta);jo(a,e);c=new on(a,0,a.j,c,a.fb+1);c.La=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.Y=c;rn(c,e,d)}
function jo(a,b){if(a.W){var c=a.W.xc(a);c&&db(c,function(a,c){N(b,c,a)})}}
function po(a){var b=Math.min(a.h.length,1E3),c=["count="+b],d;6<a.Ja&&0<b?(d=a.h[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.h[e].f,h=a.h[e].map,f=6>=a.Ja?e:f-d;try{bd(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.l=a.l.concat(a.h.splice(0,b));
return c.join("&")}
function ro(a){a.M||a.ya||(a.A=1,a.ya=En(v(a.Lc,a),0),a.Ra=0)}
function so(a){if(a.M||a.ya||3<=a.Ra)return!1;a.A++;a.ya=En(v(a.Lc,a),to(a,a.Ra));a.Ra++;return!0}
g.Lc=function(){this.ya=null;this.M=new on(this,0,this.j,"rpc",this.A);this.M.La=null;this.M.Yb=0;var a=this.oc.clone();N(a,"RID","rpc");N(a,"SID",this.j);N(a,"CI",this.Hb?"0":"1");N(a,"AID",this.Ta);jo(this,a);if(!K||vd(10))N(a,"TYPE","xmlhttp"),tn(this.M,a,!0,this.tb,!1);else{N(a,"TYPE","html");var b=this.M,c=!!this.tb;b.Xa=3;b.Ca=Eg(a.clone());Dn(b,c)}};
function Pn(a,b,c){a.Hb=c;a.ia=b.Aa;a.vd(1,0);a.sb=Ln(a,null,a.Vb);no(a)}
g.Ic=function(a,b){if(0!=this.f&&(this.M==a||this.Y==a))if(this.ia=a.ib,this.Y==a&&3==this.f)if(7<this.Ja){var c;try{c=this.o.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.ya){if(this.M)if(this.M.lb+3E3<this.Y.lb)lo(this),this.M.cancel(),this.M=null;else break a;so(this);X()}}else this.Cc=c[1],0<this.Cc-this.Ta&&37500>c[2]&&this.Hb&&0==this.Ra&&!this.Ka&&(this.Ka=En(v(this.Md,this),6E3));else On(this,11)}else"y2f%"!=b&&On(this,11);else if(this.M==a&&lo(this),!/^[\s\xa0]*$/.test(b)){c=
this.o.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.Ta=e[0];e=e[1];2==this.f?"c"==e[0]?(this.j=e[1],this.tb=e[2],e=e[3],null!=e?this.Ja=e:this.Ja=6,this.f=3,this.W&&this.W.uc(this),this.oc=Ln(this,this.nb()?this.tb:null,this.Vb),ro(this)):"stop"==e[0]&&On(this,7):3==this.f&&("stop"==e[0]?On(this,7):"noop"!=e[0]&&this.W&&this.W.tc(this,e),this.Ra=0)}}};
g.Md=function(){null!=this.Ka&&(this.Ka=null,this.M.cancel(),this.M=null,so(this),X())};
function lo(a){null!=a.Ka&&(m.clearTimeout(a.Ka),a.Ka=null)}
g.xb=function(a){var b;if(this.M==a)lo(this),this.M=null,b=2;else if(this.Y==a)this.Y=null,b=1;else return;this.ia=a.ib;if(0!=this.f)if(a.ma)1==b?(w(),Hm(co,new fo(co,a.Oa?a.Oa.length:0)),no(this),this.l.length=0):ro(this);else{var c=a.Ma,d;if(!(d=3==c||7==c||0==c&&0<this.ia)){if(d=1==b)this.Y||this.Ea||1==this.f||2<=this.fb?d=!1:(this.Ea=En(v(this.Mc,this,a),to(this,this.fb)),this.fb++,d=!0);d=!(d||2==b&&so(this))}if(d)switch(c){case 1:On(this,5);break;case 4:On(this,10);break;case 3:On(this,6);
break;case 7:On(this,12);break;default:On(this,2)}}};
function to(a,b){var c=5E3+Math.floor(1E4*Math.random());a.W||(c*=2);return c*b}
g.vd=function(a){if(!A(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function On(a,b){if(2==b||9==b){var c=null;a.W&&(c=null);var d=v(a.Ee,a);c||(c=new lg("//www.google.com/images/cleardot.gif"),Eg(c));In(c.toString(),1E4,d)}else X();uo(a,b)}
g.Ee=function(a){a?X():(X(),uo(this,8))};
function uo(a,b){a.f=0;a.W&&a.W.sc(a,b);ko(a);io(a)}
function ko(a){a.f=0;a.ia=-1;if(a.W)if(0==a.l.length&&0==a.h.length)a.W.Ob(a);else{var b=Xa(a.l),c=Xa(a.h);a.l.length=0;a.h.length=0;a.W.Ob(a,b,c)}}
function Ln(a,b,c){var d=Fg(c);if(""!=d.h)b&&ng(d,b+"."+d.h),og(d,d.B);else var e=window.location,d=Gg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.eb&&db(a.eb,function(a,b){N(d,b,a)});
N(d,"VER",a.Ja);jo(a,d);return d}
g.Rb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Qn;a.va=!1;return a};
function En(a,b){if(!ha(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.la=function(){Hm(co,new go(co))};
function X(){Hm(co,new eo(co))}
g.nb=function(){return!(!K||vd(10))};
function vo(){}
g=vo.prototype;g.uc=function(){};
g.tc=function(){};
g.sc=function(){};
g.Ob=function(){};
g.xc=function(){return{}};function wo(a,b){an.call(this);this.A=0;if(ha(a))b&&(a=v(a,b));else if(a&&ha(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.C=a;vm(this,"tick",v(this.B,this));this.stop();bn(this,5E3+2E4*Math.random())}
x(wo,an);wo.prototype.B=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);bn(this,a)}this.C()};
wo.prototype.Fa=function(){wo.I.Fa.call(this);this.A=w()+this.f};
wo.prototype.stop=function(){this.A=0;wo.I.stop.call(this)};function xo(a,b){this.sa=a;this.l=b;this.j=new F;this.h=new wo(this.Ke,this);this.f=null;this.J=!1;this.A=null;this.K="";this.C=this.o=0;this.B=[]}
x(xo,vo);g=xo.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.oa=function(a){return this.j.oa(a)};
g.F=function(a,b){return this.j.F.apply(this.j,arguments)};
g.dispose=function(){this.J||(this.J=!0,this.j.clear(),yo(this),E(this.j))};
g.isDisposed=function(){return this.J};
function zo(a){return{firstTestResults:[""],secondTestResults:!a.f.Hb,sessionId:a.f.j,arrayId:a.f.Ta}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.K="";this.h.stop();this.A=a||null;this.o=b||0;a=this.sa+"/test";b=this.sa+"/bind";var d=new ao("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.W=null);d.W=this;this.f=d;e?this.f.connect(a,b,this.l,e.j,e.Ta):c?this.f.connect(a,b,this.l,c.sessionId,c.arrayId):this.f.connect(a,b,this.l)}};
function yo(a,b){a.C=b||0;a.h.stop();a.f&&(3==a.f.f&&oo(a.f),ho(a.f));a.C=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&vb(c,b);this.h.za||2==(this.f?this.f.f:0)?this.B.push(c):this.f&&3==this.f.f&&mo(this.f,c)};
g.uc=function(){var a=this.h;a.stop();bn(a,5E3+2E4*Math.random());this.A=null;this.o=0;if(this.B.length){a=this.B;this.B=[];for(var b=0,c=a.length;b<c;++b)mo(this.f,a[b])}this.F("handlerOpened")};
g.sc=function(a,b){var c=2==b&&401==this.f.ia;if(4!=b&&!c){if(6==b||410==this.f.ia)c=this.h,c.stop(),bn(c,500);this.h.Fa()}this.F("handlerError",b)};
g.Ob=function(a,b,c){if(!this.h.za)this.F("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.B.push(d)}};
g.xc=function(){var a={v:2};this.K&&(a.gsessionid=this.K);0!=this.o&&(a.ui=""+this.o);0!=this.C&&(a.ui=""+this.C);this.A&&vb(a,this.A);return a};
g.tc=function(a,b){if("S"==b[0])this.K=b[1];else if("gracefulReconnect"==b[0]){var c=this.h;c.stop();bn(c,500);this.h.Fa();ho(this.f)}else this.F("handlerMessage",new cm(b[0],b[1]))};
function Ao(a,b){(a.l.loungeIdToken=b)||a.h.stop()}
g.Ke=function(){this.h.stop();var a=this.f,b=0;a.M&&b++;a.Y&&b++;0!=b?this.h.Fa():this.connect(this.A,this.o)};function Bo(a){this.h=null;this.index=-1;this.f=this.j="";this.C=this.l=-1;this.B=!1;this.J=null;this.K=this.A=0;this.o=null;this.reset(a)}
function Co(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function Do(a){a.J=null;a.o=null;a.l=-1;a.A=0;a.K=w()}
Bo.prototype.reset=function(a){this.h=[];this.j="";this.index=-1;this.f="";Do(this);this.C=-1;this.B=!1;a&&(this.h=a.videoIds,this.index=a.index,this.j=a.listId,this.f=a.videoId,this.l=a.playerState,this.C=a.volume,this.B=a.muted,this.J=a.audioTrackId,this.o=a.trackData,this.A=a.playerTime,this.K=a.playerTimeAt)};
function Eo(a){return a.j?a.f:a.h[a.index]}
function Fo(a){switch(a.l){case 1:return(w()-a.K)/1E3+a.A;case -1E3:return 0}return a.A}
function Go(a,b){Co(a,"setVideoId");var c=a.index;a.index=La(a.h,b);c!=a.index&&Do(a)}
function Ho(a,b,c){Co(a,"setPlaylist");c=c||Eo(a);ab(a.h,b)&&c==Eo(a)||(a.h=Xa(b),Go(a,c))}
Bo.prototype.remove=function(a){Co(this,"remove");var b=Eo(this);return Ua(this.h,a)?(this.index=La(this.h,b),!0):!1};
function Io(a){var b={};b.videoIds=Xa(a.h);b.index=a.index;b.listId=a.j;b.videoId=a.f;b.playerState=a.l;b.volume=a.C;b.muted=a.B;b.audioTrackId=a.J;b.trackData=tb(a.o);b.playerTime=a.A;b.playerTimeAt=a.K;return b}
Bo.prototype.clone=function(){return new Bo(Io(this))};function Y(a,b,c){V.call(this);this.A=NaN;this.S=!1;this.J=this.C=this.R=this.L=NaN;this.Z=[];this.j=this.D=this.f=null;this.Pa=a;this.Z.push(M(window,"beforeunload",v(this.Ed,this)));this.h=[];this.D=new Bo;3==c["mdx-version"]&&(this.D.j="RQ"+b.token);this.ha=b.id;this.f=Jo(this,c);this.f.subscribe("handlerOpened",this.Rd,this);this.f.subscribe("handlerClosed",this.Nd,this);this.f.subscribe("handlerError",this.Od,this);this.D.j?this.f.subscribe("handlerMessage",this.Pd,this):this.f.subscribe("handlerMessage",
this.Qd,this);Ao(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.D.f;sk()&&U("yt-remote-session-video-id",a)},this)}
x(Y,V);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.D.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.D.j=c);this.D.f=d;this.D.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.D.h=[d];this.D.index=0}this.D.state=3;c=this.D;c.A=f;c.K=w();this.H("Connecting with setPlaylist and params: "+L(h));this.f.connect({method:"setPlaylist",params:L(h)},
a,wk())}else this.H("Connecting without params"),this.f.connect({},a,wk());Ko(this)};
g.dispose=function(){this.isDisposed()||(this.F("beforeDispose"),Lo(this,3));Y.I.dispose.call(this)};
g.G=function(){Mo(this);No(this);Oo(this);I(this.C);this.C=NaN;I(this.J);this.J=NaN;this.j=null;Ue(this.Z);this.Z.length=0;this.f.dispose();Y.I.G.call(this);this.h=this.D=this.f=null};
g.H=function(a){Ej("conn",a)};
g.Ed=function(){this.o(2)};
function Jo(a,b){return new xo(Sj(a.Pa,"/bc",void 0,!1),b)}
function Lo(a,b){a.F("proxyStateChange",b)}
function Ko(a){a.A=H(v(function(){this.H("Connecting timeout");this.o(1)},a),2E4)}
function Mo(a){I(a.A);a.A=NaN}
function Oo(a){I(a.L);a.L=NaN}
function Po(a){No(a);a.R=H(v(function(){Qo(this,"getNowPlaying")},a),2E4)}
function No(a){I(a.R);a.R=NaN}
function Ro(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.A)}
g.Rd=function(){this.H("Channel opened");this.S&&(this.S=!1,Oo(this),this.L=H(v(function(){this.H("Timing out waiting for a screen.");this.o(1)},this),15E3));
Fk(zo(this.f),this.ha)};
g.Nd=function(){this.H("Channel closed");isNaN(this.A)?Gk(!0):Gk();this.dispose()};
g.Od=function(a){Gk();isNaN(this.B())?(this.H("Channel error: "+a+" without reconnection"),this.dispose()):(this.S=!0,this.H("Channel error: "+a+" with reconnection in "+this.B()+" ms"),Lo(this,2))};
function So(a,b){b&&(Mo(a),Oo(a));b==Ro(a)?b&&(Lo(a,1),Qo(a,"getSubtitlesTrack")):b?(a.P()&&a.D.reset(),Lo(a,1),Qo(a,"getNowPlaying"),To(a)):a.o(1)}
function Uo(a,b){var c=b.f.videoId;delete b.f.videoId;c==a.D.f&&(pb(b.f)?a.D.o=null:a.D.o=b.f,a.F("remotePlayerChange"))}
function Vo(a,b){var c=b.f.videoId||b.f.video_id,d=parseInt(b.f.currentIndex,10);a.D.j=b.f.listId||a.D.j;var e=a.D,f=e.f;e.f=c;e.index=d;c!=f&&Do(e);a.F("remoteQueueChange")}
function Wo(a,b){b.f=b.f||{};Vo(a,b);Xo(a,b)}
function Xo(a,b){var c=parseInt(b.f.currentTime||b.f.current_time,10),d=a.D;d.A=isNaN(c)?0:c;d.K=w();c=parseInt(b.f.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.D.l&&(c=-1E3);a.D.l=c;1==a.D.l?Po(a):No(a);a.F("remotePlayerChange")}
function Yo(a,b){var c="true"==b.f.muted;a.D.C=parseInt(b.f.volume,10);a.D.B=c;a.F("remotePlayerChange")}
g.Pd=function(a){a.f?this.H("Received: action="+a.h+", params="+L(a.f)):this.H("Received: action="+a.h+" {}");switch(a.h){case "loungeStatus":a=yd(a.f.devices);this.h=z(a,function(a){return new nk(a)});
a=!!Pa(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
So(this,a);break;case "loungeScreenConnected":So(this,!0);break;case "loungeScreenDisconnected":Va(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
So(this,!1);break;case "remoteConnected":var b=new nk(yd(a.f.device));Pa(this.h,function(a){return a.equals(b)})||Ta(this.h,b);
break;case "remoteDisconnected":b=new nk(yd(a.f.device));Va(this.h,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Vo(this,a);break;case "nowPlaying":Wo(this,a);break;case "onStateChange":Xo(this,a);break;case "onVolumeChanged":Yo(this,a);break;case "onSubtitlesTrackChanged":Uo(this,a);break;default:this.H("Unrecognized action: "+a.h)}};
g.Qd=function(a){a.f?this.H("Received: action="+a.h+", params="+L(a.f)):this.H("Received: action="+a.h);Zo(this,a);$o(this,a);if(Ro(this)){var b=this.D.clone(),c=!1,d,e,f,h,k,l;a.f&&(d=a.f.videoId||a.f.video_id,e=a.f.videoIds||a.f.video_ids,f=a.f.state,h=a.f.currentTime||a.f.current_time,k=a.f.volume,l=a.f.muted,p(a.f.currentError)&&yd(a.f.currentError));if("onSubtitlesTrackChanged"==a.h)d==Eo(this.D)&&(delete a.f.videoId,pb(a.f)?this.D.o=null:this.D.o=a.f,this.F("remotePlayerChange"));else if(Eo(this.D)||
"onStateChange"!=a.h){"playlistModified"!=a.h&&"nowPlayingPlaylist"!=a.h||e?(d||"nowPlaying"!=a.h&&"nowPlayingPlaylist"!=a.h?d||(d=Eo(this.D)):Go(this.D,""),e&&(e=e.split(","),Ho(this.D,e,d))):Ho(this.D,[]);e=this.D;var n=d;Co(e,"add");n&&!A(e.h,n)?(e.h.push(n),e=!0):e=!1;e&&Qo(this,"getPlaylist");d&&Go(this.D,d);b.index==this.D.index&&ab(b.h,this.D.h)?"playlistModified"!=a.h&&"nowPlayingPlaylist"!=a.h||this.F("remoteQueueChange"):this.F("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:
a,-1==a&&-1E3==this.D.l&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.D.l,this.D.l=a,1==this.D.l?Po(this):No(this));h&&(a=parseInt(h,10),c=this.D,c.A=isNaN(a)?0:a,c.K=w(),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.D.C!=a,this.D.C=a),p(l)&&(l="true"==l,c=c||this.D.B!=l,this.D.B=l));c&&this.F("remotePlayerChange")}}};
function Zo(a,b){switch(b.h){case "loungeStatus":var c=yd(b.f.devices);a.h=z(c,function(a){return new nk(a)});
break;case "loungeScreenDisconnected":Va(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new nk(yd(b.f.device));Pa(a.h,function(a){return a.equals(d)})||Ta(a.h,d);
break;case "remoteDisconnected":d=new nk(yd(b.f.device)),Va(a.h,function(a){return a.equals(d)})}}
function $o(a,b){var c=!1;if("loungeStatus"==b.h)c=!!Pa(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.h)c=!0;else if("loungeScreenDisconnected"==b.h)c=!1;else return;if(!isNaN(a.L))if(c)Oo(a);else return;c==Ro(a)?c&&Lo(a,1):c?(Mo(a),a.P()&&a.D.reset(),Lo(a,1),Qo(a,"getNowPlaying"),To(a)):a.o(1)}
g.ve=function(){if(this.j){var a=this.j;this.j=null;this.D.f!=a&&Qo(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.oa;Y.prototype.ua=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.B())?Ro(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ua;Y.prototype.o=function(a){this.H("Disconnecting with "+a);Mo(this);this.F("beforeDisconnect",a);1==a&&Gk();yo(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.o;Y.prototype.ta=function(){var a=this.D;if(this.j){var b=a=this.D.clone(),c=this.j,d=a.index,e=b.f;b.f=c;b.index=d;c!=e&&Do(b)}return Io(a)};
Y.prototype.getPlayerContextData=Y.prototype.ta;Y.prototype.Ba=function(a){var b=new Bo(a);b.f&&b.f!=this.D.f&&(this.j=b.f,I(this.C),this.C=H(v(this.ve,this),5E3));var c=[];this.D.j==b.j&&this.D.f==b.f&&this.D.index==b.index&&ab(this.D.h,b.h)||c.push("remoteQueueChange");this.D.l==b.l&&this.D.C==b.C&&this.D.B==b.B&&Fo(this.D)==Fo(b)&&L(this.D.o)==L(b.o)||c.push("remotePlayerChange");this.D.reset(a);y(c,function(a){this.F(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ba;Y.prototype.qa=function(){return this.f.l.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.qa;Y.prototype.P=function(){var a=this.f.l.id,b=Pa(this.h,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.P;Y.prototype.B=function(){var a=this.f;return a.h.za?a.h.A-w():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.B;Y.prototype.$a=function(){if(!isNaN(this.B())){var a=this.f.h;a.za&&(a.stop(),a.Fa(),a.B())}};
Y.prototype.reconnect=Y.prototype.$a;function To(a){I(a.J);a.J=H(v(a.o,a,1),864E5)}
function Qo(a,b,c){c?a.H("Sending: action="+b+", params="+L(c)):a.H("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.va=function(a,b){Qo(this,a,b);To(this)};
Y.prototype.sendMessage=Y.prototype.va;function ap(a){V.call(this);this.o=0;this.ka=bp();this.cb=NaN;this.zb="";this.A=a;this.H("Initializing local screens: "+Pj(this.ka));this.j=cp();this.H("Initializing account screens: "+Pj(this.j));this.Qb=null;this.f=[];this.h=[];dp(this,Yl()||[]);this.H("Initializing DIAL devices: "+Wj(this.h));a=Nj(Ck());ep(this,a);this.H("Initializing online screens: "+Pj(this.f));this.o=w()+3E5;fp(this)}
x(ap,V);var gp=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=ap.prototype;g.H=function(a){Ej("RM",a)};
g.N=function(a){Ej("RM",a)};
function cp(){var a=bp(),b=Nj(Ck());return Ma(b,function(b){return!ek(a,b)})}
function bp(){var a=Nj(yk());return Ma(a,function(a){return!a.uuid})}
function fp(a){wc("yt-remote-cast-device-list-update",function(){var a=Yl();dp(this,a||[])},a);
wc("yt-remote-cast-device-status-update",a.Ge,a);a.Qc();var b=w()>a.o?2E4:1E4;nc(v(a.Qc,a),b)}
g.F=function(a,b){if(this.isDisposed())return!1;this.H("Firing "+a);return this.l.F.apply(this.l,arguments)};
g.Qc=function(){var a=Yl()||[];0==a.length||dp(this,a);a=hp(this);0==a.length||(Na(a,function(a){return!ek(this.j,a)},this)&&Ak()?ip(this):kp(this,a))};
function lp(a,b){var c=hp(a);return Ma(b,function(a){return a.uuid?(a=dk(this.h,a.uuid),!!a&&"RUNNING"==a.status):!!ek(c,a)},a)}
function dp(a,b){var c=!1;y(b,function(a){var b=fk(this.ka,a.id);b&&b.name!=a.name&&(this.H("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.H("Renaming due to DIAL."),mp(a));Dk(ak(b));var d=!ab(a.h,b,ck);d&&a.H("Updating DIAL devices: "+Wj(a.h)+" to "+Wj(b));a.h=b;ep(a,a.f);d&&a.F("onlineReceiverChange")}
g.Ge=function(a){var b=dk(this.h,a.id);b&&(this.H("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,Dk(ak(this.h)));ep(this,this.f)};
function ep(a,b,c){var d=lp(a,b),e=!ab(a.f,d,Kj);if(e||c)0==b.length||Bk(z(d,Lj));e&&(a.H("Updating online screens: "+Pj(a.f)+" -> "+Pj(d)),a.f=d,a.F("onlineReceiverChange"))}
function kp(a,b){var c=[],d={};y(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",T:{lounge_token:c.join(",")},context:a,ca:function(a,b){var c=[];y(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Qb?np(this,this.Qb):null;e&&!ek(c,e)&&c.push(e);ep(this,c,!0)}};
Zd(Sj(a.A,"/pairing/get_screen_availability"),e)}
function ip(a){var b=hp(a),c=z(b,function(a){return a.id});
0!=c.length&&(a.H("Updating lounge tokens for: "+L(c)),Zd(Sj(a.A,"/pairing/get_lounge_token_batch"),{T:{screen_ids:c.join(",")},method:"POST",context:a,ca:function(a,c){op(this,c.screens||[]);this.ka=Ma(this.ka,function(a){return!!a.token});
mp(this);kp(this,b)}}))}
function op(a,b){y(Wa(a.ka,a.j),function(a){var d=Pa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function mp(a){var b=bp();ab(a.ka,b,Kj)||(a.H("Saving local screens: "+Pj(b)+" to "+Pj(a.ka)),xk(z(a.ka,Lj)),ep(a,a.f,!0),dp(a,Yl()||[]),a.F("managedScreenChange",hp(a)))}
function pp(a,b,c){var d=Qa(b,function(a){return Jj(c,a)}),e=0>d;
0>d?b.push(c):b[d]=c;ek(a.f,c)||a.f.push(c);return e}
g.zc=function(a,b){for(var c=hp(this),c=z(c,function(a){return a.name}),d=a,e=2;A(c,d);)d=b.call(m,e),e++;
return d};
g.Oc=function(a,b,c){var d=!1;b>=gp.length&&(this.H("Pairing DIAL device "+a+" with "+c+" timed out."),d=!0);var e=dk(this.h,a);if(!e)this.H("Pairing DIAL device "+a+" with "+c+" failed: no device for "+a),d=!0;else if("ERROR"==e.status||"STOPPED"==e.status)this.H("Pairing DIAL device "+a+" with "+c+" failed: launch error on "+a),d=!0;d?(qp(this),this.F("screenPair",null)):Zd(Sj(this.A,"/pairing/get_screen"),{method:"POST",T:{pairing_code:c},context:this,ca:function(a,b){if(c==this.zb){qp(this);var d=
new Hj(b.screen);d.name=e.name;d.uuid=e.id;this.H("Pairing "+c+" succeeded.");var l=pp(this,this.ka,d);this.H("Paired with "+(l?"a new":"an old")+" local screen:"+Oj(d));mp(this);this.F("screenPair",d)}},
onError:function(){c==this.zb&&(this.H("Polling pairing code: "+c),I(this.cb),this.cb=H(v(this.Oc,this,a,b+1,c),gp[b]))}})};
function rp(a,b,c){var d=Z,e="";qp(d);if(dk(d.h,a)){if(!e){var f=e=Xj();Rl();var h=$l(a),k=Ol();if(k&&h){var l=new cast.Receiver(h.id,h.name),l=new cast.LaunchRequest("YouTube",l);l.parameters="pairingCode="+f;l.description=new cast.LaunchDescription;l.description.text=document.title;b&&(l.parameters+="&v="+b,c&&(l.parameters+="&t="+Math.round(c)),l.description.url="http://i.ytimg.com/vi/"+b+"/default.jpg");"UNKNOWN"!=h.status&&(h.status="UNKNOWN",Wl(h),J("yt-remote-cast-device-status-update",h));
Ml("Sending a cast launch request with params: "+l.parameters);k.launch(l,pa(am,a))}else Ml("No cast API or no cast device. Dropping cast launch.")}d.zb=e;d.cb=H(v(d.Oc,d,a,0,e),gp[0])}else d.H("No DIAL device with id: "+a)}
function qp(a){I(a.cb);a.cb=NaN;a.zb=""}
function np(a,b){var c=fk(hp(a),b);a.H("Found screen: "+Oj(c)+" with key: "+b);return c}
function sp(a){var b=Z,c=fk(b.f,a);b.H("Found online screen: "+Oj(c)+" with key: "+a);return c}
function tp(a){var b=Z,c=dk(b.h,a);if(!c){var d=fk(b.ka,a);d&&(c=dk(b.h,d.uuid))}b.H("Found DIAL: "+(c?c.toString():"null")+" with key: "+a);return c}
function hp(a){return Wa(a.j,Ma(a.ka,function(a){return!ek(this.j,a)},a))}
;function up(a){gk.call(this,"ScreenServiceProxy");this.X=a;this.h=[];this.h.push(this.X.$_s("screenChange",v(this.Oe,this)));this.h.push(this.X.$_s("onlineScreenChange",v(this.Xd,this)))}
x(up,gk);g=up.prototype;g.$=function(a){return this.X.$_gs(a)};
g.contains=function(a){return!!this.X.$_c(a)};
g.get=function(a){return this.X.$_g(a)};
g.Za=function(){this.X.$_st()};
g.Jb=function(a,b,c){this.X.$_a(a,b,c)};
g.remove=function(a,b,c){this.X.$_r(a,b,c)};
g.Gb=function(a,b,c,d){this.X.$_un(a,b,c,d)};
g.G=function(){for(var a=0,b=this.h.length;a<b;++a)this.X.$_ubk(this.h[a]);this.h.length=0;this.X=null;up.I.G.call(this)};
g.Oe=function(){this.F("screenChange")};
g.Xd=function(){this.F("onlineScreenChange")};
W.prototype.$_st=W.prototype.Za;W.prototype.$_gspc=W.prototype.Pe;W.prototype.$_gsppc=W.prototype.Zc;W.prototype.$_c=W.prototype.contains;W.prototype.$_g=W.prototype.get;W.prototype.$_a=W.prototype.Jb;W.prototype.$_un=W.prototype.Gb;W.prototype.$_r=W.prototype.remove;W.prototype.$_gs=W.prototype.$;W.prototype.$_gos=W.prototype.Yc;W.prototype.$_s=W.prototype.subscribe;W.prototype.$_ubk=W.prototype.oa;function vp(){var a=!!G("MDX_ENABLE_CASTV2"),b=!!G("MDX_ENABLE_QUEUE"),c={device:"Desktop",app:"youtube-desktop"};a?q("yt.mdx.remote.castv2_",!0,void 0):Rl();aj&&$i();pk();wp||(wp=new Rj,Hk()&&(wp.f="/api/loungedev"));Z||a||(Z=new ap(wp),Z.subscribe("screenPair",xp),Z.subscribe("managedScreenChange",yp),Z.subscribe("onlineReceiverChange",function(){J("yt-remote-receiver-availability-change")}));
zp||(zp=r("yt.mdx.remote.deferredProxies_")||[],q("yt.mdx.remote.deferredProxies_",zp,void 0));Ap(b);b=Bp();if(a&&!b){var d=new W(wp);q("yt.mdx.remote.screenService_",d,void 0);b=Bp();rl(d,function(a){a?Cp()&&Kl(Cp(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){J("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!r("yt.mdx.remote.initialized_")){q("yt.mdx.remote.initialized_",!0,void 0);
Dp("Initializing: "+L(c));Ep.push(wc("yt-remote-cast2-availability-change",function(){J("yt-remote-receiver-availability-change")}));
Ep.push(wc("yt-remote-cast2-receiver-selected",function(){Fp(null);J("yt-remote-auto-connect","cast-selector-receiver")}));
Ep.push(wc("yt-remote-cast2-session-change",Gp));Ep.push(wc("yt-remote-connection-change",function(a){a?Kl(Cp(),"YouTube TV"):Hp()||(Kl(null,null),Gl())}));
var e=Ip();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;Dp(" -- with channel params: "+L(e));Jp(e);a&&b.Za();Cp()||Kp()}}
function Lp(){yc(Ep);Ep.length=0;E(Mp);Mp=null;zp&&(y(zp,function(a){a(null)}),zp.length=0,zp=null,q("yt.mdx.remote.deferredProxies_",null,void 0));
Z&&(E(Z),Z=null);wp=null;Vl()}
function Np(){if(Op()&&El()){var a=[];if(cj("yt-remote-cast-available")||r("yt.mdx.remote.cloudview.castButtonShown_")||Pp())a.push({key:"cast-selector-receiver",name:Qp()}),q("yt.mdx.remote.cloudview.castButtonShown_",!0,void 0);return a}return r("yt.mdx.remote.cloudview.initializing_")?[]:Rp()}
function Rp(){var a=[],a=Sp()?Bp().X.$_gos():Nj(Ck()),b=Tp();b&&Pp()&&(ek(a,b)||a.push(b));Sp()||(b=bk(Ek()),b=Ma(b,function(b){return!fk(a,b.id)}),a=Wa(a,b));
return Zj(a)}
function Up(){if(Op()&&El()){var a=Fl();return a?{key:"cast-selector-receiver",name:a}:null}return Vp()}
function Vp(){var a=Rp(),b=Wp(),c=Tp();c||(c=Hp());return Pa(a,function(a){return c&&Ij(c,a.key)||b&&(a=tp(a.key))&&a.id==b?!0:!1})}
function Qp(){if(Op()&&El())return Fl();var a=Tp();return a?a.name:null}
function Tp(){var a=Cp();if(!a)return null;if(!Z){var b=Bp().$();return fk(b,a)}return np(Z,a)}
function Gp(a){Dp("remote.onCastSessionChange_: "+Oj(a));if(a){var b=Tp();b&&b.id==a.id?Kl(b.id,"YouTube TV"):(b&&Xp(),Yp(a,1))}else Xp()}
function Zp(a,b){Dp("Connecting to: "+L(a));if("cast-selector-receiver"==a.key)Fp(b||null),Jl(b||null);else{Xp();Fp(b||null);var c=null;Z?c=sp(a.key):(c=Bp().$(),c=fk(c,a.key));if(c)Yp(c,1);else{if(Z&&(c=tp(a.key))){$p(c);return}H(function(){aq(null)},0)}}}
function Xp(){Z&&qp(Z);a:{var a=Pp();if(a&&(a=a.getOtherConnectedRemoteId())){Dp("Do not stop DIAL due to "+a);bq("");break a}(a=Wp())?(Dp("Stopping DIAL: "+a),bm(a),bq("")):(a=Tp())&&a.uuid&&(Dp("Stopping DIAL: "+a.uuid),bm(a.uuid))}Il()?Al().stopSession():xl("stopSession called before API ready.");(a=Pp())?a.disconnect(1):(zc("yt-remote-before-disconnect",1),zc("yt-remote-connection-change",!1));aq(null)}
function Dp(a){Ej("remote",a)}
function Op(){return!!r("yt.mdx.remote.castv2_")}
function Sp(){return r("yt.mdx.remote.screenService_")}
function Bp(){if(!Mp){var a=Sp();Mp=a?new up(a):null}return Mp}
function Cp(){return r("yt.mdx.remote.currentScreenId_")}
function cq(a){q("yt.mdx.remote.currentScreenId_",a,void 0);if(Z){var b=Z;b.o=w()+3E5;if((b.Qb=a)&&(a=np(b,a))&&!ek(b.f,a)){var c=Xa(b.f);c.push(a);ep(b,c,!0)}}}
function Wp(){return r("yt.mdx.remote.currentDialId_")}
function bq(a){q("yt.mdx.remote.currentDialId_",a,void 0)}
function dq(){return r("yt.mdx.remote.connectData_")}
function Fp(a){q("yt.mdx.remote.connectData_",a,void 0)}
function Pp(){return r("yt.mdx.remote.connection_")}
function aq(a){var b=Pp();Fp(null);a?Pp():(cq(""),bq(""));q("yt.mdx.remote.connection_",a,void 0);zp&&(y(zp,function(b){b(a)}),zp.length=0);
b&&!a?zc("yt-remote-connection-change",!1):!b&&a&&J("yt-remote-connection-change",!0)}
function Hp(){var a=sk();if(!a)return null;if(Sp()){var b=Bp().$();return fk(b,a)}return Z?np(Z,a):null}
function Yp(a,b){Cp();cq(a.id);var c=new Y(wp,a,Ip());c.connect(b,dq());c.subscribe("beforeDisconnect",function(a){zc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Pp()&&(Pp(),aq(null))});
aq(c)}
function $p(a){Wp();Dp("Connecting to: "+(a?a.toString():"null"));bq(a.id);var b=dq();b?rp(a.id,b.videoIds[b.index],b.currentTime):rp(a.id)}
function Kp(){var a=Hp();a?(Dp("Resume connection to: "+Oj(a)),Yp(a,0)):(Gk(),Gl(),Dp("Skipping connecting because no session screen found."))}
function xp(a){Dp("Paired with: "+Oj(a));a?Yp(a,1):aq(null)}
function yp(){var a=Cp();a&&!Tp()&&(Dp("Dropping current screen with id: "+a),Xp());Hp()||Gk()}
var wp=null,zp=null,Mp=null,Z=null;function Ap(a){var b=Ip();if(pb(b)){var b=rk(),c=cj("yt-remote-session-name")||"",d=cj("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);q("yt.mdx.remote.channelParams_",b,void 0)}}
function Ip(){return r("yt.mdx.remote.channelParams_")||{}}
function Jp(a){a?(U("yt-remote-session-app",a.app),U("yt-remote-session-name",a.name)):(dj("yt-remote-session-app"),dj("yt-remote-session-name"));q("yt.mdx.remote.channelParams_",a,void 0)}
var Ep=[];var eq=null,fq=[];function gq(){hq();if(Up()){var a=eq;"html5"!=a.getPlayerType()&&a.loadNewVideoConfig(a.getCurrentVideoConfig(),"html5")}}
function iq(a){"cast-selector-receiver"==a?Hl():jq(a)}
function jq(a){var b=Np();if(a=Yj(b,a)){var c=eq,d=c.getVideoData().video_id,e=c.getVideoData().list,f=c.getCurrentTime();Zp(a,{videoIds:[d],listId:e,videoId:d,index:0,currentTime:f});"html5"!=c.getPlayerType()?c.loadNewVideoConfig(c.getCurrentVideoConfig(),"html5"):c.updateRemoteReceivers&&c.updateRemoteReceivers(b,a)}}
function hq(){var a=eq;a&&a.updateRemoteReceivers&&a.updateRemoteReceivers(Np(),Up())}
;var kq=null,lq=[];function mq(a){return{Sb:a.externalChannelId,Kd:!!a.isChannelPaid,source:a.source,subscriptionId:a.subscriptionId}}
function nq(a){oq(mq(a))}
function oq(a){ni()?(Q(ai,new Vh(a.Sb,a.Kd?{itemType:"U",itemId:a.Sb}:null)),(a="/gen_204?"+Nd({event:"subscribe",source:a.source}))&&Qg(a)):pq(a)}
function pq(a){mi(function(b){b.subscription_ajax&&oq(a)},null)}
function qq(a){a=mq(a);Q(fi,new Xh(a.Sb,a.subscriptionId,null));(a="/gen_204?"+Nd({event:"unsubscribe",source:a.source}))&&Qg(a)}
function rq(a){kq&&kq.channelSubscribed(a.f,a.subscriptionId)}
function sq(a){kq&&kq.channelUnsubscribed(a.f)}
;function tq(a){D.call(this);this.h=a;this.h.subscribe("command",this.A,this);this.j={};this.l=!1}
x(tq,D);tq.prototype.A=function(a,b){if(this.l&&!this.isDisposed()){var c=b||{};switch(a){case "addEventListener":if(u(c.event)&&(c=c.event,!(c in this.j))){var d=v(this.B,this,c);this.j[c]=d;this.addEventListener(c,d)}break;case "removeEventListener":u(c.event)&&uq(this,c.event);break;default:this.f.isReady()&&this.f[a]&&(c=vq(a,b||{}),c=this.f[a].apply(this.f,c),(c=wq(a,c))&&this.l&&!this.isDisposed()&&xq(this.h,a,c))}}};
tq.prototype.B=function(a,b){this.l&&!this.isDisposed()&&xq(this.h,a,this.o(a,b))};
tq.prototype.o=function(a,b){if(null!=b)return{value:b}};
function uq(a,b){b in a.j&&(a.removeEventListener(b,a.j[b]),delete a.j[b])}
tq.prototype.G=function(){this.h.unsubscribe("command",this.A,this);this.h=null;for(var a in this.j)uq(this,a);tq.I.G.call(this)};function yq(a,b){tq.call(this,b);this.f=a;this.l||this.isDisposed()||(this.l=!0,xq(this.h,"RECEIVING"))}
x(yq,tq);yq.prototype.addEventListener=function(a,b){this.f.addEventListener(a,b)};
yq.prototype.removeEventListener=function(a,b){this.f.removeEventListener(a,b)};
function vq(a,b){switch(a){case "loadVideoById":return b=ij(b),kj(b),[b];case "cueVideoById":return b=ij(b),kj(b),[b];case "loadVideoByPlayerVars":return kj(b),[b];case "cueVideoByPlayerVars":return kj(b),[b];case "loadPlaylist":return b=jj(b),kj(b),[b];case "cuePlaylist":return b=jj(b),kj(b),[b];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];
case "setLoop":return[b.loopPlaylists];case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey]}return[]}
function wq(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
yq.prototype.o=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return yq.I.o.call(this,a,b)};
yq.prototype.G=function(){yq.I.G.call(this);delete this.f};function zq(){var a=this.h=new Li,b=v(this.te,this);a.h=b;a.j=null;this.l=[];this.B=!1;this.o=(a=G("POST_MESSAGE_ORIGIN",void 0))&&Lg(a)?a:null;this.A={}}
g=zq.prototype;g.te=function(a,b){if(this.o&&this.o!=this.h.origin)this.dispose();else if("addEventListener"==a&&b){var c=b[0];this.A[c]||"onReady"==c||(this.addEventListener(c,Aq(this,c)),this.A[c]=!0)}else this.bd(a,b)};
g.bd=function(){};
function Aq(a,b){return v(function(a){this.sendMessage(b,a)},a)}
g.addEventListener=function(){};
g.yd=function(){this.B=!0;this.sendMessage("initialDelivery",this.Tb());this.sendMessage("onReady");y(this.l,this.cd,this);this.l=[]};
g.Tb=function(){return null};
function Bq(a,b){a.sendMessage("infoDelivery",b)}
g.cd=function(a){this.B?this.h.sendMessage(a):this.l.push(a)};
g.sendMessage=function(a,b){this.cd({event:a,info:void 0==b?null:b})};
g.dispose=function(){this.h=null};function Cq(a){zq.call(this);this.f=a;this.j=[];this.addEventListener("onReady",v(this.be,this));this.addEventListener("onVideoProgress",v(this.Ae,this));this.addEventListener("onVolumeChange",v(this.Be,this));this.addEventListener("onApiChange",v(this.we,this));this.addEventListener("onPlaybackQualityChange",v(this.xe,this));this.addEventListener("onPlaybackRateChange",v(this.ye,this));this.addEventListener("onStateChange",v(this.ze,this))}
x(Cq,zq);g=Cq.prototype;g.bd=function(a,b){if(this.f[a]){b=b||[];if(0<b.length&&gj(a)){var c;c=b;if(ia(c[0])&&!ea(c[0]))c=c[0];else{var d={};switch(a){case "loadVideoById":case "cueVideoById":d=ij.apply(window,c);break;case "loadVideoByUrl":case "cueVideoByUrl":d=hj.apply(window,c);break;case "loadPlaylist":case "cuePlaylist":d=jj.apply(window,c)}c=d}kj(c);b.length=1;b[0]=c}this.f[a].apply(this.f,b);gj(a)&&Bq(this,this.Tb())}};
g.be=function(){var a=v(this.yd,this);this.h.f=a};
g.addEventListener=function(a,b){this.j.push({wd:a,listener:b});this.f.addEventListener(a,b)};
g.Tb=function(){if(!this.f)return null;var a=this.f.getApiInterface();Ua(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c],f=e;if(0==f.search("get")||0==f.search("is")){var f=e,h=0;0==f.search("get")?h=3:0==f.search("is")&&(h=2);f=f.charAt(h).toLowerCase()+f.substr(h+1);try{var k=this.f[e]();b[f]=k}catch(l){}}}b.videoData=this.f.getVideoData();return b};
g.ze=function(a){a={playerState:a,currentTime:this.f.getCurrentTime(),duration:this.f.getDuration(),videoData:this.f.getVideoData(),videoStartBytes:0,videoBytesTotal:this.f.getVideoBytesTotal(),videoLoadedFraction:this.f.getVideoLoadedFraction(),playbackQuality:this.f.getPlaybackQuality(),availableQualityLevels:this.f.getAvailableQualityLevels(),videoUrl:this.f.getVideoUrl(),playlist:this.f.getPlaylist(),playlistIndex:this.f.getPlaylistIndex()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());
this.f.getStoryboardFormat&&(a.storyboardFormat=this.f.getStoryboardFormat());Bq(this,a)};
g.xe=function(a){Bq(this,{playbackQuality:a})};
g.ye=function(a){Bq(this,{playbackRate:a})};
g.we=function(){for(var a=this.f.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.f.getOptions(e);b[e]={options:f};for(var h=0,k=f.length;h<k;h++){var l=f[h],n=this.f.getOption(e,l);b[e][l]=n}}this.sendMessage("apiInfoDelivery",b)};
g.Be=function(){Bq(this,{muted:this.f.isMuted(),volume:this.f.getVolume()})};
g.Ae=function(a){a={currentTime:a,videoBytesLoaded:this.f.getVideoBytesLoaded(),videoLoadedFraction:this.f.getVideoLoadedFraction()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());Bq(this,a)};
g.dispose=function(){Cq.I.dispose.call(this);for(var a=0;a<this.j.length;a++){var b=this.j[a];this.f.removeEventListener(b.wd,b.listener)}this.j=[]};function Dq(a,b,c){V.call(this);this.f=a;this.h=b;this.j=c}
x(Dq,V);function xq(a,b,c){if(!a.isDisposed()){var d=a.f,e=a.h;a=a.j;d.isDisposed()||e!=d.f||(b={id:a,command:b},c&&(b.data=c),d.f.postMessage(L(b),d.j))}}
Dq.prototype.G=function(){this.h=this.f=null;Dq.I.G.call(this)};function Eq(a,b,c){D.call(this);this.f=a;this.j=c;this.l=M(window,"message",v(this.o,this));this.h=new Dq(this,a,b);fc(this,pa(E,this.h))}
x(Eq,D);Eq.prototype.o=function(a){var b;if(b=!this.isDisposed())if(b=a.origin==this.j)a:{b=this.f;do{var c;b:{c=a.source;do{if(c==b){c=!0;break b}if(c==c.parent)break;c=c.parent}while(null!=c);c=!1}if(c){b=!0;break a}b=b.opener}while(null!=b);b=!1}if(b&&(c=a.data,u(c))){try{c=yd(c)}catch(d){return}c.command&&(a=this.h,b=c.command,c=c.data,a.isDisposed()||a.F("command",b,c))}};
Eq.prototype.G=function(){Ue(this.l);this.f=null;Eq.I.G.call(this)};var Fq=!1;function Gq(a){if(a=a.match(/[\d]+/g))a.length=3,a.join(".")}
(function(){if(navigator.plugins&&navigator.plugins.length){var a=navigator.plugins["Shockwave Flash"];if(a&&(Fq=!0,a.description)){Gq(a.description);return}if(navigator.plugins["Shockwave Flash 2.0"]){Fq=!0;return}}if(navigator.mimeTypes&&navigator.mimeTypes.length&&(a=navigator.mimeTypes["application/x-shockwave-flash"],Fq=!!a&&a.enabledPlugin)){Gq(a.enabledPlugin.description);return}try{var b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");Fq=!0;Gq(b.GetVariable("$version"));return}catch(c){}try{b=
new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");Fq=!0;return}catch(c){}try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash"),Fq=!0,Gq(b.GetVariable("$version"))}catch(c){}})();function Hq(a){return(a=a.exec(wb))?a[1]:""}
(function(){if(yf)return Hq(/Firefox\/([0-9.]+)/);if(K||id||hd)return sd;if(Cf)return Hq(/Chrome\/([0-9.]+)/);if(Df&&!(gd()||B("iPad")||B("iPod")))return Hq(/Version\/([0-9.]+)/);if(zf||Af){var a=/Version\/(\S+).*Mobile\/(\S+)/.exec(wb);if(a)return a[1]+"."+a[2]}else if(Bf)return(a=Hq(/Android\s+([0-9.]+)/))?a:Hq(/Version\/([0-9.]+)/);return""})();function Iq(){var a={format:"RAW",method:"GET",timeout:5E3,withCredentials:!0};return new Km(function(b,c){a.ca=function(a){Ud(a)?b(a):c(a)};
a.onError=c;a.kb=c;Zd("//googleads.g.doubleclick.net/pagead/id",a)})}
;var Jq=null;function Kq(a){a=a.responseText;if(0!=a.lastIndexOf(")]}'",0))return Lq(""),"";a=JSON.parse(a.substr(4)).id;Lq(a);return a}
function Mq(){H(function(){Jq=null},3E5)}
function Lq(a){q("yt.www.ads.biscotti.lastId_",a,void 0)}
;function Nq(){}
;function Oq(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&(c=c.data.follow_on_url)&&Qg(c)}}
;function Pq(a){O.call(this,1,arguments);this.Nb=a}
x(Pq,O);function Qq(a,b){O.call(this,2,arguments);this.h=a;this.f=b}
x(Qq,O);function Rq(a,b,c,d){O.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
x(Rq,O);function Sq(a,b){O.call(this,1,arguments);this.h=a;this.f=b||null}
x(Sq,O);function Tq(a){O.call(this,1,arguments)}
x(Tq,O);var Uq=new P("ypc-core-load",Pq),Vq=new P("ypc-guide-sync-success",Qq),Wq=new P("ypc-purchase-success",Rq),Xq=new P("ypc-subscription-cancel",Tq),Yq=new P("ypc-subscription-cancel-success",Sq),Zq=new P("ypc-init-subscription",Tq);var $q=!1,ar=[],br=[];function cr(a){a.f?$q?Q(ei,a):Q(Uq,new Pq(function(){Q(Zq,new Tq(a.f))})):dr(a.h,a.l,a.j,a.source)}
function er(a){a.f?$q?Q(ji,a):Q(Uq,new Pq(function(){Q(Xq,new Tq(a.f))})):fr(a.h,a.subscriptionId,a.l,a.j,a.source)}
function gr(a){hr(Xa(a.f))}
function ir(a){jr(Xa(a.f))}
function kr(a){lr(a.f,a.h,null)}
function mr(a,b,c,d){lr(a,b,c,d)}
function nr(a){var b=a.h,c=a.f.subscriptionId;b&&c&&Q(di,new Wh(b,c,a.f.channelInfo))}
function or(a){var b=a.f;db(a.h,function(a,d){Q(di,new Wh(d,a,b[d]))})}
function pr(a){Q(ii,new Th(a.h.itemId));a.f&&a.f.length&&(qr(a.f,ii),qr(a.f,ki))}
function dr(a,b,c,d){var e=new Th(a);Q(bi,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=G("PLAYBACK_ID"))&&(c.plid=d);(d=G("EVENT_ID"))&&(c.ei=d);b&&rr(b,c);Zd("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",gc:f,T:c,ca:function(b,c){var d=c.response;Q(di,new Wh(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&J("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&Oq(d.actions)},
bc:function(){Q(ci,e)}})}
function fr(a,b,c,d,e){var f=new Th(a);Q(gi,f);var h={};d&&(h.eurl=d);e&&(h.source=e);d={};d.c=a;d.s=b;(a=G("PLAYBACK_ID"))&&(d.plid=a);(a=G("EVENT_ID"))&&(d.ei=a);c&&rr(c,d);Zd("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",gc:h,T:d,ca:function(a,b){var c=b.response;Q(ii,f);c.actions&&Oq(c.actions)},
bc:function(){Q(hi,f)}})}
function lr(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);Zd("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",T:e,onError:function(){d&&d()}})}}
function hr(a){if(a.length){var b=Za(a,0,40);Q("subscription-batch-subscribe-loading");qr(b,bi);var c={};c.a=b.join(",");var d=function(){Q("subscription-batch-subscribe-loaded");qr(b,ci)};
Zd("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",T:c,ca:function(c,f){d();var h=f.response,k=h.id;if(ea(k)&&k.length==b.length){var l=h.channel_info_map;y(k,function(a,c){var d=b[c];Q(di,new Wh(d,a,l[d]))});
a.length?hr(a):Q("subscription-batch-subscribe-finished")}},
onError:function(){d();Q("subscription-batch-subscribe-failure")}})}}
function jr(a){if(a.length){var b=Za(a,0,40);Q("subscription-batch-unsubscribe-loading");qr(b,gi);var c={};c.c=b.join(",");var d=function(){Q("subscription-batch-unsubscribe-loaded");qr(b,hi)};
Zd("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",T:c,ca:function(){d();qr(b,ii);a.length&&jr(a)},
onError:function(){d()}})}}
function qr(a,b){y(a,function(a){Q(b,new Th(a))})}
function rr(a,b){var c=Qd(a),d;for(d in c)b[d]=c[d]}
;var sr,tr=null,ur=null,vr=null,wr=!1;
function xr(){var a=G("PLAYER_CONFIG",void 0),b=G("REVERSE_MOBIUS_PERCENT",void 0);if(fg&&"1"!=a.privembed&&100*Math.random()<b)try{var c;try{var d=r("yt.www.ads.biscotti.getId_"),e;if(d)e=d();else{if(!Jq){var f=Iq().then(Kq),h=Om(Mq,Mq,void 0);h.j=!0;Vm(f,h);Jq=f}e=Jq}c=e}catch(k){c=Pm(k)}Qm(c,null,Nq,void 0)}catch(k){oc(k)}if(G("REQUEST_POST_MESSAGE_ORIGIN")){if(!sr){sr=new Li;sr.f=xr;return}sr.origin&&"*"!=sr.origin&&(a.args.post_message_origin=sr.origin)}d=document.referrer;b=G("POST_MESSAGE_ORIGIN");
c=!1;u(d)&&u(b)&&-1<d.indexOf(b)&&Lg(b)&&Lg(d)&&(c=!0);window!=window.top&&d&&d!=document.URL&&(a.args.loaderUrl=d);G("LIGHTWEIGHT_AUTOPLAY")&&(a.args.autoplay="1");a.args.autoplay&&kj(a.args);tr=Gh("player",a);d=G("POST_MESSAGE_ID","player");G("ENABLE_JS_API")?vr=new Cq(tr):G("ENABLE_POST_API")&&u(d)&&u(b)&&(ur=new Eq(window.parent,d,b),vr=new yq(tr,ur.h));(wr=c&&!G("ENABLE_CAST_API"))?a.args.disableCast="1":(a=tr,vp(),eq=a,eq.addEventListener("onReady",gq),eq.addEventListener("onRemoteReceiverSelected",
iq),fq.push(wc("yt-remote-receiver-availability-change",hq)),fq.push(wc("yt-remote-auto-connect",jq)));G("BG_P")&&(G("BG_I")||G("BG_IU"))&&Lc();ie();kq=tr;kq.addEventListener("SUBSCRIBE",nq);kq.addEventListener("UNSUBSCRIBE",qq);lq.push(Yg(di,rq),Yg(ii,sq))}
;q("yt.setConfig",kc,void 0);q("yt.setMsg",function(a){lc(jc,arguments)},void 0);
q("yt.logging.errors.log",function(a,b,c,d){if(a&&window&&window.yterr&&!(5<=ee)){var e=a.stacktrace,f=a.columnNumber;var h=r("window.location.href");if(u(a))a={message:a,name:"Unknown error",lineNumber:"Not available",fileName:h,stack:"Not available"};else{var k,l,n=!1;try{k=a.lineNumber||a.line||"Not available"}catch(T){k="Not available",n=!0}try{l=a.fileName||a.filename||a.sourceURL||m.$googDebugFname||h}catch(T){l="Not available",n=!0}a=!n&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name?
a:{message:a.message||"Not available",name:a.name||"UnknownError",lineNumber:k,fileName:l,stack:a.stack||"Not available"}}e=e||a.stack;d=d||G("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0);k=a.lineNumber.toString();isNaN(k)||isNaN(f)||(k=k+":"+f);de[a.message]||0<=e.indexOf("/YouTubeCenter.js")||0<=e.indexOf("/mytube.js")||(b={gc:{a:"logerror",t:"jserror",type:a.name,msg:a.message.substr(0,1E3),line:k,level:b||"ERROR"},T:{url:G("PAGE_NAME",window.location.href),file:a.fileName,"client.name":c||"WEB"},
method:"POST"},e&&(b.T.stack=e),d&&(b.T["client.version"]=d),Zd("/error_204",b),de[a.message]=!0,ee++)}},void 0);
q("writeEmbed",xr,void 0);q("yt.www.watch.ads.restrictioncookie.spr",function(a){(a=a+"mac_204?action_fcts=1")&&Qg(a);return!0},void 0);
var yr=mc(function(){dh("ol");$q=!0;br.push(Yg(ai,cr),Yg(fi,er));$q||(br.push(Yg(ei,cr),Yg(ji,er),Yg(Yh,gr),Yg(Zh,ir),Yg($h,kr)),ar.push(wc("subscription-prefs",mr)),br.push(Yg(Wq,nr),Yg(Yq,pr),Yg(Vq,or)));Ef.getInstance();var a=1<window.devicePixelRatio;if(Jf(0,119)!=a){var b="f"+(Math.floor(119/31)+1),c=If(b)||0,c=a?c|67108864:c&-67108865;0==c?delete Ff[b]:(a=c.toString(16),Ff[b]=a.toString());var d,b=[];for(d in Ff)b.push(d+"="+escape(Ff[d]));d=b.join("&");df("PREF",d,63072E3)}}),zr=mc(function(){var a=
tr;
a&&a.sendAbandonmentPing&&a.sendAbandonmentPing();G("PL_ATT")&&(Kc=null);for(var a=0,b=ge.length;a<b;a++){var c=ge[a];if(!isNaN(c)){var d=r("yt.scheduler.instance.cancelJob");d?d(c):I(c)}}ge.length=0;a=Gc("//static.doubleclick.net/instream/ad_status.js");if(b=document.getElementById(a))Bc(a),b.parentNode.removeChild(b);he=!1;kc("DCLKSTAT",0);yc(ar);ar.length=0;Zg(br);br.length=0;$q=!1;kq&&(kq.removeEventListener("SUBSCRIBE",oq),kq.removeEventListener("UNSUBSCRIBE",qq));kq=null;Zg(lq);lq.length=0;
wr||(yc(fq),fq.length=0,eq&&(eq.removeEventListener("onRemoteReceiverSelected",iq),eq.removeEventListener("onReady",gq),eq=null),Lp());gc(vr,ur);tr&&tr.destroy()});
window.addEventListener?(window.addEventListener("load",yr),window.addEventListener("unload",zr)):window.attachEvent&&(window.attachEvent("onload",yr),window.attachEvent("onunload",zr));var Ar=Fi.getInstance(),Br=S(Ar);Br in Ki||(Ar.register(),Ar.Ab.push(wc("yt-uix-init-"+Br,Ar.init,Ar)),Ar.Ab.push(wc("yt-uix-dispose-"+Br,Ar.dispose,Ar)),Ki[Br]=Ar);})();
