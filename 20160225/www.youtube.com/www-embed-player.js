(function(){var g,aa=aa||{},m=this;function p(a){return void 0!==a}
function q(a,b,c){a=a.split(".");c=c||m;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function r(a,b){for(var c=a.split("."),d=b||m,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function t(){}
function ba(a){a.getInstance=function(){return a.W?a.W:a.W=new a}}
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
x(qa,Error);qa.prototype.name="CustomError";var ra;var ta=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function ua(a){return decodeURIComponent(a.replace(/\+/g," "))}
var va=/&/g,wa=/</g,xa=/>/g,ya=/"/g,za=/'/g,Aa=/\x00/g,Ba=/[\x00&<>"']/;function Ca(a){return-1!=a.indexOf("&")?"document"in m?Da(a):Ea(a):a}
function Da(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Fa,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Ea(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Fa=/&([^;\s<&]+);?/g,Ga={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Ha={"'":"\\'"};
function Ia(a,b){for(var c=0,d=ta(String(a)).split("."),e=ta(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),T=RegExp("(\\d*)(\\D*)","g");do{var ca=n.exec(k)||["","",""],sa=T.exec(l)||["","",""];if(0==ca[0].length&&0==sa[0].length)break;c=Ja(0==ca[1].length?0:parseInt(ca[1],10),0==sa[1].length?0:parseInt(sa[1],10))||Ja(0==ca[2].length,0==sa[2].length)||Ja(ca[2],sa[2])}while(0==c)}return c}
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
Bb.prototype.Sb=!0;Bb.prototype.Nb=function(){return this.f};
Bb.prototype.toString=function(){return"Const{"+this.f+"}"};
function Cb(a){var b=new Bb;b.f=a;return b}
;function Db(){this.f="";this.h=Eb}
Db.prototype.Sb=!0;Db.prototype.Nb=function(){return this.f};
function Fb(a){if(a instanceof Db&&a.constructor===Db&&a.h===Eb)return a.f;da(a);return"type_error:SafeUrl"}
var Gb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Hb(a){if(a instanceof Db)return a;a=a.Sb?a.Nb():String(a);Gb.test(a)||(a="about:invalid#zClosurez");return Ib(a)}
var Eb={};function Ib(a){var b=new Db;b.f=a;return b}
Ib("about:blank");function Jb(){this.f="";this.h=Kb;this.j=null}
Jb.prototype.Sb=!0;Jb.prototype.Nb=function(){return this.f};
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
if("undefined"!==typeof a&&!B("Trident")&&!B("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.ic;c.ic=null;a()}};
return function(a){d.next={ic:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function Vb(a,b,c){this.l=c;this.j=a;this.o=b;this.h=0;this.f=null}
Vb.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};
function Wb(a,b){a.o(b);a.h<a.l&&(a.h++,b.next=a.f,a.f=b)}
;function Xb(){this.h=this.f=null}
var Zb=new Vb(function(){return new Yb},function(a){a.reset()},100);
Xb.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function Yb(){this.next=this.scope=this.f=null}
Yb.prototype.reset=function(){this.next=this.scope=this.f=null};function $b(a,b){ac||bc();cc||(ac(),cc=!0);var c=dc,d=Zb.get();d.f=a;d.scope=b;d.next=null;c.h?c.h.next=d:c.f=d;c.h=d}
var ac;function bc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);ac=function(){a.then(ec)}}else ac=function(){var a=ec;
!ha(m.setImmediate)||m.Window&&m.Window.prototype&&!B("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(Tb||(Tb=Ub()),Tb(a)):m.setImmediate(a)}}
var cc=!1,dc=new Xb;function ec(){for(var a=null;a=dc.remove();){try{a.f.call(a.scope)}catch(b){Sb(b)}Wb(Zb,a)}cc=!1}
;function D(){this.sa=this.sa;this.T=this.T}
D.prototype.sa=!1;D.prototype.isDisposed=function(){return this.sa};
D.prototype.dispose=function(){this.sa||(this.sa=!0,this.G())};
function fc(a,b){a.sa?b.call(void 0):(a.T||(a.T=[]),a.T.push(p(void 0)?v(b,void 0):b))}
D.prototype.G=function(){if(this.T)for(;this.T.length;)this.T.shift()()};
function E(a){a&&"function"==typeof a.dispose&&a.dispose()}
function gc(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];fa(d)?gc.apply(null,d):E(d)}}
;function F(a){D.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.ga={};this.o=!!a}
x(F,D);g=F.prototype;g.subscribe=function(a,b,c){var d=this.ga[a];d||(d=this.ga[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.ga[a]){var d=this.f;if(a=Pa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.oa(a)}return!1};
g.oa=function(a){var b=this.f[a];if(b){var c=this.ga[b];0!=this.j?(this.h.push(a),this.f[a+1]=t):(c&&Ua(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.D=function(a,b){var c=this.ga[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.o)for(e=0;e<c.length;e++){var h=c[e];hc(this.f[h+1],this.f[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.oa(c)}}return 0!=e}return!1};
function hc(a,b,c){$b(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.ga[a];b&&(y(b,this.oa,this),delete this.ga[a])}else this.f.length=0,this.ga={}};
g.Y=function(a){if(a){var b=this.ga[a];return b?b.length:0}a=0;for(b in this.ga)a+=this.Y(b);return a};
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
var qc="Microsoft Internet Explorer"==navigator.appName;var rc=r("yt.pubsub.instance_")||new F;F.prototype.subscribe=F.prototype.subscribe;F.prototype.unsubscribeByKey=F.prototype.oa;F.prototype.publish=F.prototype.D;F.prototype.clear=F.prototype.clear;q("yt.pubsub.instance_",rc,void 0);var sc=r("yt.pubsub.subscribedKeys_")||{};q("yt.pubsub.subscribedKeys_",sc,void 0);var tc=r("yt.pubsub.topicToKeys_")||{};q("yt.pubsub.topicToKeys_",tc,void 0);var uc=r("yt.pubsub.isSynchronous_")||{};q("yt.pubsub.isSynchronous_",uc,void 0);
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
;function Uc(a,b){this.h={};this.f=[];this.Fa=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Vc(this,arguments[d],arguments[d+1])}else if(a){a instanceof Uc?(c=a.ra(),d=a.V()):(c=kb(a),d=jb(a));for(var e=0;e<c.length;e++)Vc(this,c[e],d[e])}}
g=Uc.prototype;g.Y=function(){return this.j};
g.V=function(){Wc(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.h[this.f[b]]);return a};
g.ra=function(){Wc(this);return this.f.concat()};
g.Ya=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Xc(this.h,c)&&this.h[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.Y())return!1;var c=b||Yc;Wc(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Yc(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.h={};this.Fa=this.j=this.f.length=0};
g.remove=function(a){return Xc(this.h,a)?(delete this.h[a],this.j--,this.Fa++,this.f.length>2*this.j&&Wc(this),!0):!1};
function Wc(a){if(a.j!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Xc(a.h,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.j!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Xc(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Xc(this.h,a)?this.h[a]:b};
function Vc(a,b,c){Xc(a.h,b)||(a.j++,a.f.push(b),a.Fa++);a.h[b]=c}
g.forEach=function(a,b){for(var c=this.ra(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Uc(this)};
g.wa=function(a){Wc(this);var b=0,c=this.Fa,d=this,e=new Qc;e.next=function(){if(c!=d.Fa)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Pc;var e=d.f[b++];return a?e:d.h[e]};
return e};
function Xc(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Zc(a){return a.Y&&"function"==typeof a.Y?a.Y():fa(a)||u(a)?a.length:fb(a)}
function $c(a){if(a.V&&"function"==typeof a.V)return a.V();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return jb(a)}
function ad(a){if(a.ra&&"function"==typeof a.ra)return a.ra();if(!a.V||"function"!=typeof a.V){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return kb(a)}}
function bd(a,b){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,void 0);else if(fa(a)||u(a))y(a,b,void 0);else for(var c=ad(a),d=$c(a),e=d.length,f=0;f<e;f++)b.call(void 0,d[f],c&&c[f],a)}
function cd(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Oa(a,b,void 0);for(var c=ad(a),d=$c(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function dd(a){this.f=new Uc;if(a){a=$c(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Vc(this.f,ed(d),d)}}}
function ed(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ka(a):b.substr(0,1)+a}
g=dd.prototype;g.Y=function(){return this.f.Y()};
g.removeAll=function(a){a=$c(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(ed(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=ed(a);return Xc(this.f.h,a)};
g.V=function(){return this.f.V()};
g.clone=function(){return new dd(this)};
g.equals=function(a){return this.Y()==Zc(a)&&fd(this,a)};
function fd(a,b){var c=Zc(b);if(a.Y()>c)return!1;!(b instanceof dd)&&5<c&&(b=new dd(b));return cd(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.Ya&&"function"==typeof c.Ya?c.Ya(a):fa(c)||u(c)?A(c,a):ib(c,a)})}
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
function Yd(a,b){var c=G("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.ef&&(!Hd(a)||b.withCredentials||Hd(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.S&&b.S[c])}
function Zd(a,b){var c=b.format||"JSON";b.ff&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=G("XSRF_FIELD_NAME",void 0),e=G("XSRF_TOKEN",void 0),f=b.$b;f&&(f[d]&&delete f[d],a=Rd(a,f||{}));var h=b.postBody||"",f=b.S;Yd(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Qd(h),vb(d,f),h=Nd(d));var k=!1,l,n=Vd(a,function(a){if(!k){k=!0;l&&I(l);var d=Ud(a),e=null;if(d||400<=a.status&&500>a.status)e=$d(c,a,b.df);if(d)a:{switch(c){case "XML":d=
0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.ca&&b.ca.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.Wb&&b.Wb.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.gb&&0<b.timeout&&(l=H(function(){k||(k=!0,n.abort(),I(l),b.gb.call(b.context||m,n))},b.timeout));
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
pe.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
pe.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function qe(a,b){this.width=a;this.height=b}
qe.prototype.clone=function(){return new qe(this.width,this.height)};
qe.prototype.isEmpty=function(){return!(this.width*this.height)};
qe.prototype.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
qe.prototype.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};!jd&&!K||K&&vd(9)||jd&&ud("1.9.1");var re=K&&!ud("9");function se(a){return a?new te(ue(a)):ra||(ra=new te)}
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
function Je(a){var b=Ke.$c;return b?Le(a,function(a){return!b||u(a.className)&&A(a.className.split(/\s+/),b)},!0,void 0):null}
function Le(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function te(a){this.f=a||m.document||document}
te.prototype.createElement=function(a){return this.f.createElement(a)};
te.prototype.appendChild=function(a,b){a.appendChild(b)};
te.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Me=kd?"webkit":jd?"moz":K?"ms":hd?"o":"",Ne=r("yt.dom.getNextId_");if(!Ne){Ne=function(){return++Oe};
q("yt.dom.getNextId_",Ne,void 0);var Oe=0}function Pe(){var a=document,b;Na(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Me+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Qe(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Re||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Qe.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
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
var $e=/\s*;\s*/;g=Ze.prototype;g.isEnabled=function(){return navigator.cookieEnabled};
function af(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(w()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split($e),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));af(this,a,"",0,b,c);return d};
g.ra=function(){return bf(this).keys};
g.V=function(){return bf(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.Y=function(){return this.f.cookie?(this.f.cookie||"").split($e).length:0};
g.Ya=function(a){for(var b=bf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=bf(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function bf(a){a=(a.f.cookie||"").split($e);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var cf=new Ze(document);cf.h=3950;function df(a,b,c){af(cf,""+a,b,c,"/","youtube.com")}
;function ef(a,b,c){var d=G("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=G("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Hd(window.location.href);e&&d.push(e);e=Hd(a);if(A(d,e)||!e&&0==a.lastIndexOf("/",0)){var f=a.match(Gd),d=f[5],e=f[6],f=f[7],h="";d&&(h+=d);e&&(h+="?"+e);f&&(h+="#"+f);d=h;e=d.indexOf("#");if(d=0>e?d:d.substr(0,e))e=G("ST_BASE36",!0),f=G("ST_SHORT",!0)?"ST-":"s_tempdata-",d=f=e?f+Ka(d).toString(36):f+Ka(d),e=b?Nd(b):"",df(d,e,5),b&&(b=b.itct||b.ved,d=r("yt.logging.screenreporter.storeParentElement"),
b&&d&&d(new Ye))}}if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(c=window.location,a=Pd(a,{})+"",a=a instanceof Db?a:Hb(a),c.href=Fb(a));return!0}
;function ff(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||sb(gf);this.assets=a.assets||{};this.attrs=a.attrs||sb(hf);this.params=a.params||sb(jf);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var gf={enablejsapi:1},hf={},jf={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function kf(a){a instanceof ff||(a=new ff(a));return a}
ff.prototype.clone=function(){var a=new ff,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=sb(c):a[b]=c}return a};function lf(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
lf.prototype.clone=function(){return new lf(this.top,this.right,this.bottom,this.left)};
lf.prototype.contains=function(a){return this&&a?a instanceof lf?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
lf.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
lf.prototype.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function mf(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
mf.prototype.clone=function(){return new mf(this.left,this.top,this.width,this.height)};
mf.prototype.contains=function(a){return a instanceof mf?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
mf.prototype.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
mf.prototype.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function nf(a){nf[" "](a);return a}
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
ba(Nf);function Of(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
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
x(ig,D);function jg(a,b,c,d){d=mc(v(d,a.h));b.addEventListener(c,d);a.f.push({target:b,name:c,Hb:d})}
ig.prototype.zb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.Hb);break}};
function kg(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.Hb)}}
ig.prototype.G=function(){kg(this);ig.I.G.call(this)};function lg(a,b){this.h=this.F=this.l="";this.B=null;this.o=this.f="";this.A=!1;var c;a instanceof lg?(this.A=p(b)?b:a.A,mg(this,a.l),this.F=a.F,ng(this,a.h),og(this,a.B),this.f=a.f,pg(this,a.j.clone()),this.o=a.o):a&&(c=String(a).match(Gd))?(this.A=!!b,mg(this,c[1]||"",!0),this.F=qg(c[2]||""),ng(this,c[3]||"",!0),og(this,c[4]),this.f=qg(c[5]||"",!0),pg(this,c[6]||"",!0),this.o=qg(c[7]||"")):(this.A=!!b,this.j=new rg(null,0,this.A))}
lg.prototype.toString=function(){var a=[],b=this.l;b&&a.push(sg(b,tg,!0),":");var c=this.h;if(c||"file"==b)a.push("//"),(b=this.F)&&a.push(sg(b,tg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.B,null!=c&&a.push(":",String(c));if(c=this.f)this.h&&"/"!=c.charAt(0)&&a.push("/"),a.push(sg(c,"/"==c.charAt(0)?ug:vg,!0));(c=this.j.toString())&&a.push("?",c);(c=this.o)&&a.push("#",sg(c,wg));return a.join("")};
lg.prototype.resolve=function(a){var b=this.clone(),c=!!a.l;c?mg(b,a.l):c=!!a.F;c?b.F=a.F:c=!!a.h;c?ng(b,a.h):c=null!=a.B;var d=a.f;if(c)og(b,a.B);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.h&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
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
function zg(a){a.f||(a.f=new Uc,a.h=0,a.j&&Id(a.j,function(b,c){var d=ua(b);zg(a);a.j=null;var d=Ag(a,d),e=a.f.get(d);e||Vc(a.f,d,e=[]);e.push(c);a.h=a.h+1}))}
g=rg.prototype;g.Y=function(){zg(this);return this.h};
g.remove=function(a){zg(this);a=Ag(this,a);return Xc(this.f.h,a)?(this.j=null,this.h=this.h-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.j=null;this.h=0};
g.isEmpty=function(){zg(this);return 0==this.h};
function Bg(a,b){zg(a);b=Ag(a,b);return Xc(a.f.h,b)}
g.Ya=function(a){var b=this.V();return A(b,a)};
g.ra=function(){zg(this);for(var a=this.f.V(),b=this.f.ra(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.V=function(a){zg(this);var b=[];if(u(a))Bg(this,a)&&(b=Wa(b,this.f.get(Ag(this,a))));else{a=this.f.V();for(var c=0;c<a.length;c++)b=Wa(b,a[c])}return b};
g.get=function(a,b){var c=a?this.V(a):[];return 0<c.length?String(c[0]):b};
function Dg(a,b,c){a.remove(b);0<c.length&&(a.j=null,Vc(a.f,Ag(a,b),Xa(c)),a.h=a.h+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.f)return"";for(var a=[],b=this.f.ra(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.V(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new rg;a.j=this.j;this.f&&(a.f=this.f.clone(),a.h=this.h);return a};
function Ag(a,b){var c=String(b);a.l&&(c=c.toLowerCase());return c}
function xg(a,b){b&&!a.l&&(zg(a),a.j=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),Dg(this,e,a))},a));
a.l=b}
;var Ig="corp.google.com googleplex.com youtube.com youtube-nocookie.com youtubeeducation.com borg.google.com prod.google.com sandbox.google.com books.googleusercontent.com docs.google.com drive.google.com mail.google.com photos.google.com plus.google.com lh2.google.com picasaweb.google.com play.google.com googlevideo.com talkgadget.google.com survey.g.doubleclick.net youtube.googleapis.com vevo.com".split(" "),Jg="";
function Kg(a){return a&&a==Jg?!0:(new RegExp("^(https?:)?//([a-z0-9-]{1,63}\\.)*("+Ig.join("|").replace(/\./g,".")+")(:[0-9]+)?([/?#]|$)","i")).test(a)?(Jg=a,!0):!1}
;var Lg={},Mg=0,Ng=r("yt.net.ping.workerUrl_")||null;q("yt.net.ping.workerUrl_",Ng,void 0);function Og(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&Pg(a)}catch(b){a&&Pg(a)}}
function Pg(a){var b=new Image,c=""+Mg++;Lg[c]=b;b.onload=b.onerror=function(){delete Lg[c]};
b.src=a}
;function O(a,b){this.version=a;this.args=b}
function Qg(a){if(!a.Fa){var b={};a.call(b);a.Fa=b.version}return a.Fa}
function Rg(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Qg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function P(a,b){this.topic=a;this.f=b}
P.prototype.toString=function(){return this.topic};var Sg=r("yt.pubsub2.instance_")||new F;F.prototype.subscribe=F.prototype.subscribe;F.prototype.unsubscribeByKey=F.prototype.oa;F.prototype.publish=F.prototype.D;F.prototype.clear=F.prototype.clear;q("yt.pubsub2.instance_",Sg,void 0);var Tg=r("yt.pubsub2.subscribedKeys_")||{};q("yt.pubsub2.subscribedKeys_",Tg,void 0);var Ug=r("yt.pubsub2.topicToKeys_")||{};q("yt.pubsub2.topicToKeys_",Ug,void 0);var Vg=r("yt.pubsub2.isAsync_")||{};q("yt.pubsub2.isAsync_",Vg,void 0);
q("yt.pubsub2.skipSubKey_",null,void 0);function Q(a,b){var c=Wg();c&&c.publish.call(c,a.toString(),a,b)}
function Xg(a,b,c){var d=Wg();if(!d)return 0;var e=d.subscribe(a.toString(),function(d,h){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var k=function(){if(Tg[e])try{if(h&&a instanceof P&&a!=d)try{h=Rg(a.f,h)}catch(k){throw k.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+k.message,k;}b.call(c||window,h)}catch(k){oc(k)}};
Vg[a.toString()]?r("yt.scheduler.instance")?fe(k,void 0):H(k,0):k()}});
Tg[e]=!0;Ug[a.toString()]||(Ug[a.toString()]=[]);Ug[a.toString()].push(e);return e}
function Yg(a){var b=Wg();b&&(ga(a)&&(a=[a]),y(a,function(a){b.unsubscribeByKey(a);delete Tg[a]}))}
function Wg(){return r("yt.pubsub2.instance_")}
;function Zg(a){O.call(this,1,arguments)}
x(Zg,O);var $g=new P("timing-sent",Zg);var R=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},ah=v(R.clearResourceTimings||R.webkitClearResourceTimings||R.mozClearResourceTimings||R.msClearResourceTimings||R.oClearResourceTimings||t,R),bh=R.mark?function(a){R.mark(a)}:t;
function ch(a){dh()[a]=w();bh(a);var b=G("TIMING_ACTION",void 0);a=dh();if(r("yt.timing.ready_")&&b&&a._start&&eh()){var b=!0,c=G("TIMING_WAIT",[]);if(c.length)for(var d=0,e=c.length;d<e;++d)if(!(c[d]in a)){b=!1;break}if(b)if(c=dh(),a=fh().span,d=fh().info,b=r("yt.timing.reportbuilder_")){if(b=b(c,a,d,void 0))gh(b),hh()}else{e=G("CSI_SERVICE_NAME","youtube");b={v:2,s:e,action:G("TIMING_ACTION",void 0)};if(R.now&&R.timing){var f=R.timing.navigationStart+R.now(),f=Math.round(w()-f);d.yt_hrd=f}var f=
G("TIMING_INFO",{}),h;for(h in f)d[h]=f[h];h=d.srt;delete d.srt;var k;h||0===h||(k=R.timing||{},h=Math.max(0,k.responseStart-k.navigationStart),isNaN(h)&&d.pt&&(h=d.pt));if(h||0===h)d.srt=h;d.h5jse&&(f=window.location.protocol+r("ytplayer.config.assets.js"),(f=R.getEntriesByName?R.getEntriesByName(f)[0]:null)?d.h5jse=Math.round(d.h5jse-f.responseEnd):delete d.h5jse);c.aft=eh();f=c._start;if("cold"==d.yt_lt){k||(k=R.timing||{});var l;a:if(l=k,l.msFirstPaint)l=Math.max(0,l.msFirstPaint);else{var n=
window.chrome;if(n&&(n=n.loadTimes,ha(n))){var n=n(),T=1E3*Math.min(n.requestTime||Infinity,n.startLoadTime||Infinity),T=Infinity===T?0:l.navigationStart-T;l=Math.max(0,Math.round(1E3*n.firstPaintTime+T)||0);break a}l=0}0<l&&l>f&&(c.fpt=l);l=a||fh().span;n=k.redirectEnd-k.redirectStart;0<n&&(l.rtime_=n);n=k.domainLookupEnd-k.domainLookupStart;0<n&&(l.dns_=n);n=k.connectEnd-k.connectStart;0<n&&(l.tcp_=n);n=k.connectEnd-k.secureConnectionStart;k.secureConnectionStart>=k.navigationStart&&0<n&&(l.stcp_=
n);n=k.responseStart-k.requestStart;0<n&&(l.req_=n);n=k.responseEnd-k.responseStart;0<n&&(l.rcv_=n);R.getEntriesByType&&ih(c)}n=dh();k=n.pbr;l=n.vc;n=n.pbs;k&&l&&n&&k<l&&l<n&&1==fh().info.yt_vis&&"youtube"==e&&(fh().info.yt_lt="hot_bg",k=c.vc,e=c.pbs,delete c.aft,a.aft=Math.round(e-k));(k=G("PREVIOUS_ACTION"))&&(d.pa=k);d.p=G("CLIENT_PROTOCOL")||"unknown";d.t=G("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(d.ba=1);for(var ca in d)"_"!=ca.charAt(0)&&(b[ca]=d[ca]);c.ps=
w();ca={};var d=[],sa;for(sa in c)"_"!=sa.charAt(0)&&(l=Math.round(c[sa]-f),ca[sa]=l,d.push(sa+"."+l));b.rt=d.join(",");sa=b;var c=[],rb;for(rb in a)"_"!=rb.charAt(0)&&c.push(rb+"."+a[rb]);sa.it=c.join(",");(rb=r("ytdebug.logTiming"))&&rb(b,ca,a);hh();G("EXP_DEFER_CSI_PING")?(jh(),q("yt.timing.deferredPingArgs_",b,void 0),rb=H(jh,0),q("yt.timing.deferredPingTimer_",rb,void 0)):gh(b);Q($g,new Zg(ca.aft+(h||0)))}}}
function hh(){kh();ah();q("yt.timing.pingSent_",!1,void 0)}
function eh(){var a=dh();if(a.aft)return a.aft;for(var b=G("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function lh(a){return Math.round(R.timing.navigationStart+a)}
function ih(a){var b=window.location.protocol,c=R.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=lh(d.startTime),a.wfce=lh(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=lh(c.startTime),a.wffe=lh(c.responseEnd))}
function gh(a){if(G("DEBUG_CSI_DATA")){var b=r("yt.timing.csiData");b||(b=[],q("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}G("EXP_DEFER_CSI_PING")&&(I(r("yt.timing.deferredPingTimer_")),q("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=G("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=G("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Og(a),b&&Og(b)):(a&&Pg(a),b&&b&&Pg(b));q("yt.timing.pingSent_",!0,void 0)}
function jh(a){if(G("EXP_DEFER_CSI_PING")){var b=r("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),gh(b))}}
function dh(){return fh().tick}
function fh(){return r("ytcsi.data_")||kh()}
function kh(){var a={tick:{},span:{},info:{}};q("ytcsi.data_",a,void 0);return a}
;var mh={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function nh(a,b){D.call(this);this.o=this.l=a;this.Z=b;this.F=!1;this.api={};this.va=this.R=null;this.ha=new F;fc(this,pa(E,this.ha));this.j={};this.A=this.Aa=this.h=this.Fb=this.f=null;this.qa=!1;this.J=this.B=this.O=this.P=null;this.Ma={};this.hd=["onReady"];this.ta=new ig(this);fc(this,pa(E,this.ta));this.Gb=null;this.fc=NaN;this.ua={};oh(this);this.xa("onDetailedError",v(this.Ud,this));this.xa("onTabOrderChange",v(this.ld,this));this.xa("onTabAnnounce",v(this.gc,this));this.xa("WATCH_LATER_VIDEO_ADDED",
v(this.Vd,this));this.xa("WATCH_LATER_VIDEO_REMOVED",v(this.Wd,this));yf||(this.xa("onMouseWheelCapture",v(this.Rd,this)),this.xa("onMouseWheelRelease",v(this.Sd,this)));this.xa("onAdAnnounce",v(this.gc,this));this.K=new ig(this);fc(this,pa(E,this.K));this.Eb=!1;this.Wa=null}
x(nh,D);var ph=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=nh.prototype;g.bc=function(a,b){this.isDisposed()||(qh(this,a),b||rh(this),sh(this,b),this.F&&th(this))};
function qh(a,b){a.Fb=b;a.f=b.clone();a.h=a.f.attrs.id||a.h;"video-player"==a.h&&(a.h=a.Z,a.f.attrs.id=a.Z);a.o.id==a.h&&(a.h+="-player",a.f.attrs.id=a.h);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.Z;a.Aa||(a.Aa=uh(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.o.style.width=rf(Number(c)||c,!0));if(c=a.f.attrs.height)a.o.style.height=rf(Number(c)||c,!0)}
g.vd=function(){return this.Fb};
function th(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function vh(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Of(Nf.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function rh(a){var b;if(!(b=!a.f.html5&&vh(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==ag)c=!0;else{a:{var d=b;b=r("yt.player.utils.videoElement_");b||(b=document.createElement("video"),q("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?gg:hg,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=wh(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?vh(a)?"flash":"unsupported":"html5"}
function xh(a,b){if(!b||(5!=(mh[b.errorCode]||5)?0:-1!=ph.indexOf(b.errorCode))){var c=yh(a);c&&c.stopVideo&&c.stopVideo();if(vh(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=kf(c));d.args.autoplay=1;d.args.html5_unavailable="1";qh(a,d);sh(a,"flash")}}}
function sh(a,b){a.isDisposed()||(b||(b=rh(a)),("flash"==b?a.Fe:"html5"==b?a.Ge:a.He).call(a))}
function wh(a){var b=!0,c=yh(a);c&&a.f&&(a=a.f,b=C(c,"version")==a.assets.js);return b&&!!r("yt.player.Application.create")}
g.Ge=function(){if(!this.qa){var a=wh(this);a&&"html5"==zh(this)?(this.A="html5",this.F||this.Sa()):(Ah(this),this.A="html5",a&&this.O?(this.l.appendChild(this.O),this.Sa()):(this.f.loaded=!0,this.P=v(function(){var a=this.l,c=this.f.clone();r("yt.player.Application.create")(a,c);this.Sa()},this),this.qa=!0,a?this.P():(Cc(this.f.assets.js,this.P),Wf(this.f.assets.css))))}};
g.Fe=function(){var a=this.f.clone();if(!this.B){var b=yh(this);b&&(this.B=document.createElement("span"),this.B.tabIndex=0,jg(this.ta,this.B,"focus",this.uc),this.J=document.createElement("span"),this.J.tabIndex=0,jg(this.ta,this.J,"focus",this.uc),b.parentNode&&b.parentNode.insertBefore(this.B,b),b.parentNode&&b.parentNode.insertBefore(this.J,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==zh(this))this.A="flash",this.F||Sf(a,!1,v(this.Sa,this));
else{Ah(this);this.A="flash";this.f.loaded=!0;b=this.l;b=u(b)?we(b):b;a=kf(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Nf.getInstance();Of(c,a.minVersion)?(c=Tf(a,c),Rf(b,c,a)):Vf(b,a,c);this.Sa()}};
g.uc=function(){yh(this).focus()};
function yh(a){var b=ve(a.h);!b&&a.o&&a.o.querySelector&&(b=a.o.querySelector("#"+a.h));return b}
g.Sa=function(){if(!this.isDisposed()){var a=yh(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.qa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))xh(this);else{oh(this);this.F=!0;a=yh(this);a.addEventListener&&(this.R=Bh(this,a,"addEventListener"));a.removeEventListener&&(this.va=Bh(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=Bh(this,
a,d))}for(var e in this.j)this.R(e,this.j[e]);th(this);this.Aa&&this.Aa(this.api);this.ha.D("onReady",this.api)}else this.fc=H(v(this.Sa,this),50)}};
function Bh(a,b,c){var d=b[c];return function(){try{return a.Gb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Gb=e,oc(e,"WARNING"))}}}
function oh(a){a.F=!1;if(a.va)for(var b in a.j)a.va(b,a.j[b]);for(var c in a.ua)I(parseInt(c,10));a.ua={};a.R=null;a.va=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.xa,a);a.api.removeEventListener=v(a.qe,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.wd,a);a.api.getPlayerType=v(a.xd,a);a.api.getCurrentVideoConfig=v(a.vd,a);a.api.loadNewVideoConfig=v(a.bc,a);a.api.isReady=v(a.Se,a)}
g.Se=function(){return this.F};
g.xa=function(a,b){if(!this.isDisposed()){var c=uh(this,b);if(c){if(!A(this.hd,a)&&!this.j[a]){var d=Ch(this,a);this.R&&this.R(a,d)}this.ha.subscribe(a,c);"onReady"==a&&this.F&&H(pa(c,this.api),0)}}};
g.qe=function(a,b){if(!this.isDisposed()){var c=uh(this,b);c&&this.ha.unsubscribe(a,c)}};
function uh(a,b){var c=b;if("string"==typeof b){if(a.Ma[b])return a.Ma[b];c=function(){var a=r(b);a&&a.apply(m,arguments)};
a.Ma[b]=c}return c?c:null}
function Ch(a,b){var c="ytPlayer"+b+a.Z;a.j[b]=c;m[c]=function(c){var e=H(function(){if(!a.isDisposed()){a.ha.D(b,c);var f=a.ua,h=String(e);h in f&&delete f[h]}},0);
qb(a.ua,String(e))};
return c}
g.ld=function(a){a=a?De:Ce;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.B||b==this.J||(b.focus(),b!=document.activeElement));)b=a(b)};
g.gc=function(a){J("a11y-announce",a)};
g.Ud=function(a){xh(this,a)};
g.Vd=function(a){J("WATCH_LATER_VIDEO_ADDED",a)};
g.Wd=function(a){J("WATCH_LATER_VIDEO_REMOVED",a)};
g.Rd=function(){this.Eb||(Cf?(this.Wa=ze(document),jg(this.K,window,"scroll",this.le),jg(this.K,this.l,"touchmove",this.fe)):(jg(this.K,this.l,"mousewheel",this.yc),jg(this.K,this.l,"wheel",this.yc)),this.Eb=!0)};
g.Sd=function(){kg(this.K);this.Eb=!1};
g.yc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.le=function(){window.scrollTo(this.Wa.x,this.Wa.y)};
g.fe=function(a){a.preventDefault()};
g.He=function(){Ah(this);this.A="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=ve("player-unavailable");if(ve("unavailable-submessage")&&a){ve("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=ye("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Pb("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=C(b,"icon"));a.style.display="";me(ve("player"),"off-screen-trigger")}};
g.xd=function(){return this.A||zh(this)};
g.wd=function(){return this.Gb};
function zh(a){return(a=yh(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Ah(a){ch("dcp");a.cancel();oh(a);a.A=null;a.f&&(a.f.loaded=!1);var b=yh(a);"html5"==zh(a)?a.O=b:b&&b.destroy&&b.destroy();Be(a.l);kg(a.ta);a.B=null;a.J=null}
g.cancel=function(){this.P&&Jc(this.f.assets.js,this.P);I(this.fc);this.qa=!1};
g.G=function(){Ah(this);if(this.O&&this.f)try{this.O.destroy()}catch(b){oc(b)}this.Ma=null;for(var a in this.j)m[this.j[a]]=null;this.Fb=this.f=this.api=null;delete this.l;delete this.o;nh.I.G.call(this)};var Dh={},Eh="player_uid_"+(1E9*Math.random()>>>0);function Fh(a,b){a=u(a)?we(a):a;b=kf(b);var c=Eh+"_"+ka(a),d=Dh[c];if(d)return d.bc(b),d.api;d=new nh(a,c);Dh[c]=d;J("player-added",d.api);fc(d,pa(Gh,d));H(function(){d.bc(b)},0);
return d.api}
function Gh(a){Dh[a.Z]=null}
function Hh(a){a=ve(a);if(!a)return null;var b=Eh+"_"+ka(a),c=Dh[b];c||(c=new nh(a,b),Dh[b]=c);return c.api}
;var Ih=r("yt.abuse.botguardInitialized")||Mc;q("yt.abuse.botguardInitialized",Ih,void 0);var Jh=r("yt.abuse.invokeBotguard")||Nc;q("yt.abuse.invokeBotguard",Jh,void 0);var Kh=r("yt.abuse.dclkstatus.checkDclkStatus")||je;q("yt.abuse.dclkstatus.checkDclkStatus",Kh,void 0);var Lh=r("yt.player.exports.navigate")||ef;q("yt.player.exports.navigate",Lh,void 0);var Mh=r("yt.player.embed")||Fh;q("yt.player.embed",Mh,void 0);var Nh=r("yt.player.getPlayerByElement")||Hh;q("yt.player.getPlayerByElement",Nh,void 0);
var Oh=r("yt.util.activity.init")||Ve;q("yt.util.activity.init",Oh,void 0);var Ph=r("yt.util.activity.getTimeSinceActive")||Xe;q("yt.util.activity.getTimeSinceActive",Ph,void 0);var Qh=r("yt.util.activity.setTimestamp")||We;q("yt.util.activity.setTimestamp",Qh,void 0);function Rh(a){O.call(this,1,arguments);this.f=a}
x(Rh,O);function Sh(a){O.call(this,1,arguments);this.f=a}
x(Sh,O);function Th(a,b){O.call(this,1,arguments);this.f=a;this.isEnabled=b}
x(Th,O);function Uh(a,b,c,d,e){O.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.source=e||null}
x(Uh,O);function Vh(a,b,c){O.call(this,1,arguments);this.f=a;this.subscriptionId=b}
x(Vh,O);function Wh(a,b,c,d,e,f,h){O.call(this,1,arguments);this.h=a;this.subscriptionId=b;this.f=c;this.o=d||null;this.l=e||null;this.j=f||null;this.source=h||null}
x(Wh,O);
var Xh=new P("subscription-batch-subscribe",Rh),Yh=new P("subscription-batch-unsubscribe",Rh),Zh=new P("subscription-pref-email",Th),$h=new P("subscription-subscribe",Uh),ai=new P("subscription-subscribe-loading",Sh),bi=new P("subscription-subscribe-loaded",Sh),ci=new P("subscription-subscribe-success",Vh),di=new P("subscription-subscribe-external",Uh),ei=new P("subscription-unsubscribe",Wh),fi=new P("subscription-unsubscirbe-loading",Sh),gi=new P("subscription-unsubscribe-loaded",Sh),hi=new P("subscription-unsubscribe-success",
Sh),ii=new P("subscription-external-unsubscribe",Wh),ji=new P("subscription-enable-ypc",Sh),ki=new P("subscription-disable-ypc",Sh);function li(a,b){var c=document.location.protocol+"//"+document.domain+"/post_login";b&&(c=Od(c,"mode",b));c=Od("/signin?context=popup","next",c);c=Od(c,"feature","sub_button");if(c=window.open(c,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var d=wc("LOGGED_IN",function(b){yc(G("LOGGED_IN_PUBSUB_KEY",void 0));kc("LOGGED_IN",!0);a(b)});
kc("LOGGED_IN_PUBSUB_KEY",d);c.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
q("yt.pubsub.publish",J,void 0);function mi(){var a=G("PLAYER_CONFIG");return a&&a.args&&void 0!==a.args.authuser?!0:!(!G("SESSION_INDEX")&&!G("LOGGED_IN"))}
;var ni={},oi="ontouchstart"in document;function pi(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Le(c,function(a){return le(a,b)},!0,d)}
function qi(a){var b="mouseover"==a.type&&"mouseenter"in ni||"mouseout"==a.type&&"mouseleave"in ni,c=a.type in ni||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=ni[b],d;for(d in c.ga){var e=pi(b,d,a.target);e&&!Le(a.relatedTarget,function(a){return a==e},!0)&&c.D(d,e,b,a)}}if(b=ni[a.type])for(d in b.ga)(e=pi(a.type,d,a.target))&&b.D(d,e,a.type,a)}}
M(document,"blur",qi,!0);M(document,"change",qi,!0);M(document,"click",qi);M(document,"focus",qi,!0);M(document,"mouseover",qi);M(document,"mouseout",qi);M(document,"mousedown",qi);M(document,"keydown",qi);M(document,"keyup",qi);M(document,"keypress",qi);M(document,"cut",qi);M(document,"paste",qi);oi&&(M(document,"touchstart",qi),M(document,"touchend",qi),M(document,"touchcancel",qi));function ri(a){this.j=a;this.l={};this.Ic=[];this.o=[]}
function si(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
ri.prototype.init=t;ri.prototype.dispose=t;function ti(a,b,c){a.o.push(Xg(b,c,a))}
function ui(a,b,c){var d=si(a,void 0),e=v(c,a);b in ni||(ni[b]=new F);ni[b].subscribe(d,e);a.l[c]=e}
function vi(a,b){Ob(a,"tooltip-text",b)}
;function wi(){ri.call(this,"tooltip");this.f=0;this.h={}}
x(wi,ri);ba(wi);g=wi.prototype;g.register=function(){ui(this,"mouseover",this.Vb);ui(this,"mouseout",this.eb);ui(this,"focus",this.ud);ui(this,"blur",this.kd);ui(this,"click",this.eb);ui(this,"touchstart",this.De);ui(this,"touchend",this.Qc);ui(this,"touchcancel",this.Qc)};
g.dispose=function(){for(var a in this.h)this.eb(this.h[a]);this.h={}};
g.Vb=function(a){if(!(this.f&&1E3>w()-this.f)){var b=parseInt(C(a,"tooltip-hide-timer"),10);b&&(Qb(a,"tooltip-hide-timer"),I(b));var b=v(function(){xi(this,a);Qb(a,"tooltip-show-timer")},this),c=parseInt(C(a,"tooltip-show-delay"),10)||0,b=H(b,c);
Ob(a,"tooltip-show-timer",b.toString());a.title&&(vi(a,yi(a)),a.title="");b=ka(a).toString();this.h[b]=a}};
g.eb=function(a){var b=parseInt(C(a,"tooltip-show-timer"),10);b&&(I(b),Qb(a,"tooltip-show-timer"));b=v(function(){if(a){var b=ve(zi(this,a));b&&(Ai(b),b&&b.parentNode&&b.parentNode.removeChild(b),Qb(a,"content-id"));(b=ve(zi(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Qb(a,"tooltip-hide-timer")},this);
b=H(b,50);Ob(a,"tooltip-hide-timer",b.toString());if(b=C(a,"tooltip-text"))a.title=b;b=ka(a).toString();delete this.h[b]};
g.ud=function(a){this.f=0;this.Vb(a)};
g.kd=function(a){this.f=0;this.eb(a)};
g.De=function(a,b,c){c.changedTouches&&(this.f=0,a=pi(b,si(this),c.changedTouches[0].target),this.Vb(a))};
g.Qc=function(a,b,c){c.changedTouches&&(this.f=w(),a=pi(b,si(this),c.changedTouches[0].target),this.eb(a))};
function Bi(a,b){vi(a,b);var c=C(a,"content-id");(c=ve(c))&&Ee(c,b)}
function yi(a){return C(a,"tooltip-text")||a.title}
function xi(a,b){if(b){var c=yi(b);if(c){var d=ve(zi(a,b));if(!d){d=document.createElement("div");d.id=zi(a,b);d.className=si(a,"tip");var e=document.createElement("div");e.className=si(a,"tip-body");var f=document.createElement("div");f.className=si(a,"tip-arrow");var h=document.createElement("div");h.setAttribute("aria-hidden","true");h.className=si(a,"tip-content");var k=Ci(a,b),l=zi(a,b,"content");h.id=l;Ob(b,"content-id",l);e.appendChild(h);k&&d.appendChild(k);d.appendChild(e);d.appendChild(f);
var l=He(b),n=zi(a,b,"arialabel"),f=document.createElement("div");me(f,si(a,"arialabel"));f.id=n;"rtl"==document.body.getAttribute("dir")?Ee(f,c+" "+l):Ee(f,l+" "+c);b.setAttribute("aria-labelledby",n);l=Pe()||document.body;l.appendChild(f);l.appendChild(d);Bi(b,c);(c=parseInt(C(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",me(h,si(a,"normal-wrap")));h=le(b,si(a,"reverse"));Di(a,b,d,e,k,h)||Di(a,b,d,e,k,!h);var T=si(a,"tip-visible");H(function(){me(d,T)},0)}}}}
function Di(a,b,c,d,e,f){oe(c,si(a,"tip-reverse"),f);var h=0;f&&(h=1);a=sf(b);f=new pe((a.width-10)/2,f?a.height:0);var k=ue(b),l=new pe(0,0),n;n=k?ue(k):document;n=!K||vd(9)||Ae(se(n).f)?n.documentElement:n.body;b!=n&&(n=qf(b),k=ze(se(k).f),l.x=n.left+k.x,l.y=n.top+k.y);f=new pe(l.x+f.x,l.y+f.y);f=f.clone();l=(h&8&&"rtl"==pf(c,"direction")?h^4:h)&-9;h=sf(c);k=h.clone();n=f.clone();k=k.clone();0!=l&&(l&4?n.x-=k.width+0:l&2&&(n.x-=k.width/2),l&1&&(n.y-=k.height+0));f=new mf(0,0,0,0);f.left=n.x;f.top=
n.y;f.width=k.width;f.height=k.height;k=new pe(f.left,f.top);k instanceof pe?(l=k.x,k=k.y):(l=k,k=void 0);c.style.left=rf(l,!1);c.style.top=rf(k,!1);k=new qe(f.width,f.height);if(!(h==k||h&&k&&h.width==k.width&&h.height==k.height))if(h=k,f=ue(c),l=Ae(se(f).f),!K||ud("10")||l&&ud("8"))f=c.style,jd?f.MozBoxSizing="border-box":kd?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(h.width,0)+"px",f.height=Math.max(h.height,0)+"px";else if(f=c.style,l){if(K){l=vf(c,"paddingLeft");
k=vf(c,"paddingRight");n=vf(c,"paddingTop");var T=vf(c,"paddingBottom"),l=new lf(n,k,T,l)}else l=of(c,"paddingLeft"),k=of(c,"paddingRight"),n=of(c,"paddingTop"),T=of(c,"paddingBottom"),l=new lf(parseFloat(n),parseFloat(k),parseFloat(T),parseFloat(l));if(K&&!vd(9)){k=xf(c,"borderLeft");n=xf(c,"borderRight");var T=xf(c,"borderTop"),ca=xf(c,"borderBottom"),k=new lf(T,n,ca,k)}else k=of(c,"borderLeftWidth"),n=of(c,"borderRightWidth"),T=of(c,"borderTopWidth"),ca=of(c,"borderBottomWidth"),k=new lf(parseFloat(T),
parseFloat(n),parseFloat(ca),parseFloat(k));f.pixelWidth=h.width-k.left-l.left-l.right-k.right;f.pixelHeight=h.height-k.top-l.top-l.bottom-k.bottom}else f.pixelWidth=h.width,f.pixelHeight=h.height;h=window.document;h=Ae(h)?h.documentElement:h.body;f=new qe(h.clientWidth,h.clientHeight);1==c.nodeType?(c=qf(c),k=new pe(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,k=new pe(c.clientX,c.clientY));c=sf(d);n=Math.floor(c.width/2);h=!!(f.height<k.y+a.height);a=!!(k.y<a.height);l=!!(k.x<n);f=!!(f.width<
k.x+n);k=(c.width+3)/-2- -5;b=C(b,"force-tooltip-direction");if("left"==b||l)k=-5;else if("right"==b||f)k=20-c.width-3;b=Math.floor(k)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(h||a)}
function zi(a,b,c){a=si(a);var d=b.__yt_uid_key;d||(d=Ne(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function Ci(a,b){var c=null;md&&le(b,si(a,"masked"))&&((c=ve("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),Lf(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=si(a,"tip-mask")));return c}
function Ai(a){var b=ve("yt-uix-tooltip-shared-mask"),c=b&&Le(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),Mf(b),document.body.appendChild(b))}
;function Ei(){ri.call(this,"subscription-button")}
x(Ei,ri);ba(Ei);Ei.prototype.register=function(){ui(this,"click",this.mc);ti(this,ai,this.xc);ti(this,bi,this.wc);ti(this,ci,this.de);ti(this,fi,this.xc);ti(this,gi,this.wc);ti(this,hi,this.je);ti(this,ji,this.Qd);ti(this,ki,this.Pd)};
var Ke={cc:"hover-enabled",Yc:"yt-uix-button-subscribe",Zc:"yt-uix-button-subscribed",Ue:"ypc-enabled",$c:"yt-uix-button-subscription-container",ad:"yt-subscription-button-disabled-mask-container"},Fi={Ve:"channel-external-id",bd:"subscriber-count-show-when-subscribed",cd:"subscriber-count-tooltip",ed:"subscriber-count-title",We:"href",dc:"is-subscribed",Ye:"parent-url",$e:"clicktracking",fd:"style-type",ec:"subscription-id",cf:"target",gd:"ypc-enabled"};g=Ei.prototype;
g.mc=function(a){var b=C(a,"href"),c=mi();if(b)a=C(a,"target")||"_self",window.open(b,a);else if(c){var b=C(a,"channel-external-id"),c=C(a,"clicktracking"),d;if(C(a,"ypc-enabled")){d=C(a,"ypc-item-type");var e=C(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=C(a,"parent-url");if(C(a,"is-subscribed")){var f=C(a,"subscription-id");Q(ei,new Wh(b,f,d,a,c,e))}else Q($h,new Uh(b,d,c,e))}else Gi(this,a)};
g.xc=function(a){this.Na(a.f,this.Nc,!0)};
g.wc=function(a){this.Na(a.f,this.Nc,!1)};
g.de=function(a){this.Na(a.f,this.Oc,!0,a.subscriptionId)};
g.je=function(a){this.Na(a.f,this.Oc,!1)};
g.Qd=function(a){this.Na(a.f,this.od)};
g.Pd=function(a){this.Na(a.f,this.nd)};
g.Oc=function(a,b,c){b?(Ob(a,Fi.dc,"true"),c&&Ob(a,Fi.ec,c)):(Qb(a,Fi.dc),Qb(a,Fi.ec));Hi(a)};
g.Nc=function(a,b){var c;c=Je(a);oe(c,Ke.ad,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function Hi(a){var b=C(a,Fi.fd),c=!!C(a,"is-subscribed"),b="-"+b,d=Ke.Zc+b;oe(a,Ke.Yc+b,!c);oe(a,d,c);C(a,Fi.cd)&&!C(a,Fi.bd)&&(b=si(wi.getInstance()),oe(a,b,!c),a.title=c?"":C(a,Fi.ed));c?H(function(){me(a,Ke.cc)},1E3):ne(a,Ke.cc)}
g.od=function(a){var b=!!C(a,"ypc-item-type"),c=!!C(a,"ypc-item-id");!C(a,"ypc-enabled")&&b&&c&&(me(a,"ypc-enabled"),Ob(a,Fi.gd,"true"))};
g.nd=function(a){C(a,"ypc-enabled")&&(ne(a,"ypc-enabled"),Qb(a,"ypc-enabled"))};
function Ii(a,b){var c=xe(si(a));return Ma(c,function(a){return b==C(a,"channel-external-id")},a)}
g.jd=function(a,b,c){var d=$a(arguments,2);y(a,function(a){b.apply(this,Wa(a,d))},this)};
g.Na=function(a,b,c){var d=Ii(this,a),d=Wa([d],$a(arguments,1));this.jd.apply(this,d)};
function Gi(a,b){var c=v(function(a){a.discoverable_subscriptions&&kc("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.mc(b)},a);
li(c,"subscribe")}
;var Ji=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};q("yt.uix.widgets_",Ji,void 0);function Ki(a,b){this.source=null;this.l=a||null;this.origin="*";this.B=window.document.location.protocol+"//"+window.document.location.hostname;this.o=b;this.j=this.f=this.h=this.sourceId=null;M(window,"message",v(this.A,this))}
Ki.prototype.A=function(a){var b=this.o||G("POST_MESSAGE_ORIGIN",void 0)||this.B;if("*"!=b&&a.origin!=b)window.console&&window.console.warn("Untrusted origin: "+a.origin);else if(!this.l||a.source==this.l)if(this.source=a.source,this.origin="null"==a.origin?this.origin:a.origin,a=a.data,u(a)){try{a=yd(a)}catch(c){return}this.sourceId=a.id;switch(a.event){case "listening":this.f&&(this.f(),this.f=null);break;case "command":this.h&&(this.j&&!A(this.j,a.func)||this.h(a.func,a.args))}}};
Ki.prototype.sendMessage=function(a){this.source&&(a.id=this.sourceId,a=L(a),this.source.postMessage(a,this.origin))};function Li(){}
;function Mi(){}
x(Mi,Li);Mi.prototype.Y=function(){var a=0;Sc(this.wa(!0),function(){a++});
return a};
Mi.prototype.clear=function(){var a=Tc(this.wa(!0)),b=this;y(a,function(a){b.remove(a)})};function Ni(a){this.f=a}
x(Ni,Mi);g=Ni.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.yd=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.Y=function(){return this.f.length};
g.wa=function(a){var b=0,c=this.f,d=new Qc;d.next=function(){if(b>=c.length)throw Pc;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function Oi(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
x(Oi,Ni);function Pi(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
x(Pi,Ni);function Qi(a){this.f=a}
Qi.prototype.h=function(a,b){p(b)?this.f.yd(a,L(b)):this.f.remove(a)};
Qi.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return yd(b)}catch(c){throw"Storage: Invalid value was encountered";}};
Qi.prototype.remove=function(a){this.f.remove(a)};function Ri(a){this.f=a}
x(Ri,Qi);function Si(a){this.data=a}
function Ti(a){return!p(a)||a instanceof Si?a:new Si(a)}
Ri.prototype.h=function(a,b){Ri.I.h.call(this,a,Ti(b))};
Ri.prototype.j=function(a){a=Ri.I.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
Ri.prototype.get=function(a){if(a=this.j(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function Ui(a){this.f=a}
x(Ui,Ri);function Vi(a){var b=a.creation;a=a.expiration;return!!a&&a<w()||!!b&&b>w()}
Ui.prototype.h=function(a,b,c){if(b=Ti(b)){if(c){if(c<w()){Ui.prototype.remove.call(this,a);return}b.expiration=c}b.creation=w()}Ui.I.h.call(this,a,b)};
Ui.prototype.j=function(a,b){var c=Ui.I.j.call(this,a);if(c)if(!b&&Vi(c))Ui.prototype.remove.call(this,a);else return c};function Wi(a){this.f=a}
x(Wi,Ui);function Xi(a,b){var c=[];Sc(b,function(a){var b;try{b=Wi.prototype.j.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?Vi(b)&&c.push(a):c.push(a)},a);
return c}
function Yi(a,b){var c=Xi(a,b);y(c,function(a){Wi.prototype.remove.call(this,a)},a)}
function Zi(){var a=$i;Yi(a,a.f.wa(!0))}
;function S(a,b,c){var d=c&&0<c?c:0;c=d?w()+1E3*d:0;if((d=d?$i:aj)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.h(a,b,c)}catch(e){d.remove(a)}}}
function U(a){if(!aj&&!$i||!window.JSON)return null;var b;try{b=aj.get(a)}catch(c){}if(!u(b))try{b=$i.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function bj(a){aj&&aj.remove(a);$i&&$i.remove(a)}
var $i,cj=new Oi;$i=cj.isAvailable()?new Wi(cj):null;var aj,dj=new Pi;aj=dj.isAvailable()?new Wi(dj):null;function ej(a){return(0==a.search("cue")||0==a.search("load"))&&"loadModule"!=a}
function fj(a,b,c){u(a)&&(a={mediaContentUrl:a,startSeconds:b,suggestedQuality:c});b=a;c=/\/([ve]|embed)\/([^#?]+)/.exec(a.mediaContentUrl);b.videoId=c&&c[2]?c[2]:null;return gj(a)}
function gj(a,b,c){if(ia(a)){b="endSeconds startSeconds mediaContentUrl suggestedQuality videoId two_stage_token".split(" ");c={};for(var d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}return{videoId:a,startSeconds:b,suggestedQuality:c}}
function hj(a,b,c,d){if(ia(a)&&!ea(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}c={index:b,startSeconds:c,suggestedQuality:d};u(a)&&16==a.length?c.list="PL"+a:c.playlist=a;return c}
function ij(a){var b=a.video_id||a.videoId;if(u(b)){var c=U("yt-player-two-stage-token")||{},d=U("yt-player-two-stage-token")||{};p(void 0)?d[b]=void 0:delete d[b];S("yt-player-two-stage-token",d,300);(b=c[b])&&(a.two_stage_token=b)}}
;function jj(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var kj=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",lj=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],mj=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],nj=jj()?mj.concat(lj):lj.concat(mj);function oj(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function pj(a){if(a>=nj.length)qj();else{var b=nj[a],c="chrome-extension://"+b+kj;0<=lj.indexOf(b)?oj(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,rj(c,qj)):pj(a+1)}):rj(c,function(){pj(a+1)})}}
function rj(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function qj(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function sj(){if(window.chrome){var a=window.navigator.userAgent;if(0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation)a=jj()?"50":"",rj("//www.gstatic.com/eureka/clank"+a+kj,qj);else{if(0<=window.navigator.userAgent.indexOf("CriOS")&&(a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost)){a({command:"cast.sender.init"});return}pj(0)}}else qj()}
;var tj=w(),uj=null,vj=Array(50),wj=-1,xj=!1;function yj(a){zj();uj.push(a);Aj(uj)}
function Bj(a){var b=r("yt.mdx.remote.debug.handlers_");Ua(b||[],a)}
function Cj(a,b){zj();var c=uj,d=Dj(a,String(b));0==c.length?Ej(d):(Aj(c),y(c,function(a){a(d)}))}
function zj(){uj||(uj=r("yt.mdx.remote.debug.handlers_")||[],q("yt.mdx.remote.debug.handlers_",uj,void 0))}
function Ej(a){var b=(wj+1)%50;wj=b;vj[b]=a;xj||(xj=49==b)}
function Aj(a){var b=vj;if(b[0]){var c=wj,d=xj?c:-1;do{var d=(d+1)%50,e=b[d];y(a,function(a){a(e)})}while(d!=c);
vj=Array(50);wj=-1;xj=!1}}
function Dj(a,b){var c=(w()-tj)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Fj(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.f=a.uuid||a.dialId||""}
function Gj(a,b){return!!b&&(a.id==b||a.f==b)}
function Hj(a,b){return a||b?!a!=!b?!1:a.id==b.id:!0}
function Ij(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.f==b.f:!0}
function Jj(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.f}}
function Kj(a){return new Fj(a)}
function Lj(a){return ea(a)?z(a,Kj):[]}
function Mj(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function Nj(a){return ea(a)?"["+z(a,Mj).join(",")+"]":"null"}
;var Oj={Te:"atp",bf:"ska",Ze:"que",Xe:"mus",af:"sus"};function Pj(a){this.l=this.j="";this.f="/api/lounge";this.h=!0;a=a||document.location.href;var b=Number(a.match(Gd)[4]||null)||null||"";b&&(this.l=":"+b);this.j=Hd(a)||"";a=wb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ia(a,"10.0")&&(this.h=!1))}
function Qj(a,b,c,d){var e=a.f;if(p(d)?d:a.h)e="https://"+a.j+a.l+a.f;return Pd(e+b,c||{})}
function Rj(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,ca:pa(a.A,d,!0),onError:pa(a.o,e),gb:pa(a.B,e)};c&&(a.S=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Zd(b,a)}
Pj.prototype.A=function(a,b,c,d){b?a(d):a({text:c.responseText})};
Pj.prototype.o=function(a,b){a(Error("Request error: "+b.status))};
Pj.prototype.B=function(a){a(Error("request timed out"))};function Sj(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function Tj(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
Sj.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function Uj(a){a=a||[];return"["+z(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Vj(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function Wj(a,b){return Pa(a,function(a){return a.key==b})}
function Xj(a){return z(a,function(a){return{key:a.id,name:a.name}})}
function Yj(a){return z(a,function(a){return Tj(a)})}
function Zj(a){return z(a,function(a){return new Sj(a)})}
function ak(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function bk(a,b){return Pa(a,function(a){return a.id==b})}
function ck(a,b){return Pa(a,function(a){return Hj(a,b)})}
function dk(a,b){return Pa(a,function(a){return Gj(a,b)})}
;function V(){D.call(this);this.l=new F;fc(this,pa(E,this.l))}
x(V,D);V.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.l.subscribe(a,b,c)};
V.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.l.unsubscribe(a,b,c)};
V.prototype.oa=function(a){return this.isDisposed()?!1:this.l.oa(a)};
V.prototype.D=function(a,b){return this.isDisposed()?!1:this.l.D.apply(this.l,arguments)};function ek(a){V.call(this);this.B=a;this.screens=[]}
x(ek,V);ek.prototype.$=function(){return this.screens};
ek.prototype.contains=function(a){return!!ck(this.screens,a)};
ek.prototype.get=function(a){return a?dk(this.screens,a):null};
function fk(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function gk(a,b){var c=a.screens.length!=b.length;a.screens=Ma(a.screens,function(a){return!!ck(b,a)});
for(var d=0,e=b.length;d<e;d++)c=fk(a,b[d])||c;return c}
function hk(a,b){var c=a.screens.length;a.screens=Ma(a.screens,function(a){return!Hj(a,b)});
return a.screens.length<c}
ek.prototype.info=function(a){Cj(this.B,a)};function ik(a,b,c,d){V.call(this);this.F=a;this.B=b;this.o=c;this.A=d;this.j=0;this.f=null;this.h=NaN}
x(ik,V);var jk=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=ik.prototype;g.start=function(){!this.f&&isNaN(this.h)&&this.Hc()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.h)||(I(this.h),this.h=NaN)};
g.G=function(){this.stop();ik.I.G.call(this)};
g.Hc=function(){this.h=NaN;this.f=Zd(Qj(this.F,"/pairing/get_screen"),{method:"POST",S:{pairing_code:this.B},timeout:5E3,ca:v(this.Ke,this),onError:v(this.Je,this),gb:v(this.Le,this)})};
g.Ke=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.o;c.name=this.A;this.D("pairingComplete",new Fj(c))};
g.Je=function(a){this.f=null;a.status&&404==a.status?this.j>=jk.length?this.D("pairingFailed",Error("DIAL polling timed out")):(a=jk[this.j],this.h=H(v(this.Hc,this),a),this.j++):this.D("pairingFailed",Error("Server error "+a.status))};
g.Le=function(){this.f=null;this.D("pairingFailed",Error("Server not responding"))};function kk(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new dd;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new dd(Ma((a.capabilities||"").split(","),pa(gb,Oj))))}
kk.prototype.equals=function(a){return a?this.id==a.id:!1};var lk;function mk(){var a=nk(),b=ok();A(a,b);if(pk()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=cb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&Za(c,-(d+1),0,b)}a=qk(a);if(0==a.length)try{a="remote_sid",cf.remove(""+a,"/","youtube.com")}catch(l){}else try{df("remote_sid",a.join(","),-1)}catch(l){}}
function nk(){var a=U("yt-remote-connected-devices")||[];a.sort(cb);return a}
function qk(a){if(0==a.length)return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return z(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function rk(a){S("yt-remote-connected-devices",a,86400)}
function ok(){if(sk)return sk;var a=U("yt-remote-device-id");a||(a=Vj(),S("yt-remote-device-id",a,31536E3));for(var b=nk(),c=1,d=a;A(b,d);)c++,d=a+"#"+c;return sk=d}
function tk(){return U("yt-remote-session-browser-channel")}
function pk(){return U("yt-remote-session-screen-id")}
function uk(a){5<a.length&&(a=a.slice(a.length-5));var b=z(vk(),function(a){return a.loungeToken}),c=z(a,function(a){return a.loungeToken});
Oa(c,function(a){return!A(b,a)})&&wk();
S("yt-remote-local-screens",a,31536E3)}
function vk(){return U("yt-remote-local-screens")||[]}
function wk(){S("yt-remote-lounge-token-expiration",!0,86400)}
function xk(){return!U("yt-remote-lounge-token-expiration")}
function yk(a){S("yt-remote-online-screens",a,60)}
function zk(){return U("yt-remote-online-screens")||[]}
function Ak(a){S("yt-remote-online-dial-devices",a,30)}
function Bk(){return U("yt-remote-online-dial-devices")||[]}
function Ck(a,b){S("yt-remote-session-browser-channel",a);S("yt-remote-session-screen-id",b);var c=nk(),d=ok();A(c,d)||c.push(d);rk(c);mk()}
function Dk(a){a||(bj("yt-remote-session-screen-id"),bj("yt-remote-session-video-id"));mk();a=nk();Ua(a,ok());rk(a)}
function Ek(){if(!lk){var a;a=new Oi;(a=a.isAvailable()?a:null)&&(lk=new Qi(a))}return lk?!!lk.get("yt-remote-use-staging-server"):!1}
var sk="";function Fk(a){ek.call(this,"LocalScreenService");this.h=a;this.f=NaN;Gk(this);this.info("Initializing with "+Nj(this.screens))}
x(Fk,ek);g=Fk.prototype;g.start=function(){Gk(this)&&this.D("screenChange");xk()&&Hk(this);I(this.f);this.f=H(v(this.start,this),1E4)};
g.Db=function(a,b){Gk(this);fk(this,a);Ik(this,!1);this.D("screenChange");b(a);a.token||Hk(this)};
g.remove=function(a,b){var c=Gk(this);hk(this,a)&&(Ik(this,!1),c=!0);b(a);c&&this.D("screenChange")};
g.Ab=function(a,b,c,d){var e=Gk(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Ik(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.D("screenChange")};
g.G=function(){I(this.f);Fk.I.G.call(this)};
function Hk(a){if(a.screens.length){var b=z(a.screens,function(a){return a.id}),c=Qj(a.h,"/pairing/get_lounge_token_batch");
Rj(a.h,c,{screen_ids:b.join(",")},v(a.Cd,a),v(a.Bd,a))}}
g.Cd=function(a){Gk(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Ik(this,!b);b&&Cj(this.B,"Missed "+b+" lounge tokens.")};
g.Bd=function(a){Cj(this.B,"Requesting lounge tokens failed: "+a)};
function Gk(a){var b=Lj(vk()),b=Ma(b,function(a){return!a.f});
return gk(a,b)}
function Ik(a,b){uk(z(a.screens,Jj));b&&wk()}
;function Jk(a,b){V.call(this);this.A=b;for(var c=U("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.A(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=A(c,k)}this.f=d;this.B=a;this.j=this.o=NaN;this.h=null;Kk("Initialized with "+L(this.f))}
x(Jk,V);g=Jk.prototype;g.start=function(){var a=parseInt(U("yt-remote-fast-check-period")||"0",10);(this.o=w()-144E5<a?0:a)?Lk(this):(this.o=w()+3E5,S("yt-remote-fast-check-period",this.o),this.Xb())};
g.isEmpty=function(){return pb(this.f)};
g.update=function(){Kk("Updating availability on schedule.");var a=this.A(),b=eb(this.f,function(b,d){return b&&!!dk(a,d)},this);
Mk(this,b)};
function Nk(a,b,c){var d=Qj(a.B,"/pairing/get_screen_availability");Rj(a.B,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.G=function(){I(this.j);this.j=NaN;this.h&&(this.h.abort(),this.h=null);Jk.I.G.call(this)};
function Mk(a,b){var c;a:if(fb(b)!=fb(a.f))c=!1;else{c=kb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(Kk("Updated online screens: "+L(a.f)),a.f=b,a.D("screenChange"));Ok(a)}
function Lk(a){isNaN(a.j)||I(a.j);a.j=H(v(a.Xb,a),0<a.o&&a.o<w()?2E4:1E4)}
g.Xb=function(){I(this.j);this.j=NaN;this.h&&this.h.abort();var a=Pk(this);if(fb(a)){var b=Qj(this.B,"/pairing/get_screen_availability"),c={lounge_token:kb(a).join(",")};this.h=Rj(this.B,b,c,v(this.be,this,a),v(this.ae,this))}else Mk(this,{}),Lk(this)};
g.be=function(a,b){this.h=null;var c=kb(Pk(this));if(ab(c,kb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Mk(this,d);Lk(this)}else this.M("Changing Screen set during request."),this.Xb()};
g.ae=function(a){this.M("Screen availability failed: "+a);this.h=null;Lk(this)};
function Kk(a){Cj("OnlineScreenService",a)}
g.M=function(a){Cj("OnlineScreenService",a)};
function Pk(a){var b={};y(a.A(),function(a){a.token?b[a.token]=a.id:this.M("Requesting availability of screen w/o lounge token.")});
return b}
function Ok(a){var b=kb(eb(a.f,function(a){return a}));
b.sort(cb);b.length?S("yt-remote-online-screen-ids",b.join(","),60):bj("yt-remote-online-screen-ids");a=Ma(a.A(),function(a){return!!this.f[a.id]},a);
yk(z(a,Jj))}
;function W(a){ek.call(this,"ScreenService");this.A=a;this.f=this.h=null;this.j=[];this.o={};Qk(this)}
x(W,ek);g=W.prototype;g.start=function(){this.h.start();this.f.start();this.screens.length&&(this.D("screenChange"),this.f.isEmpty()||this.D("onlineScreenChange"))};
g.Db=function(a,b,c){this.h.Db(a,b,c)};
g.remove=function(a,b,c){this.h.remove(a,b,c);this.f.update()};
g.Ab=function(a,b,c,d){this.h.contains(a)?this.h.Ab(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Cj(this.B,a),d(Error(a)))};
g.$=function(a){return a?this.screens:Wa(this.screens,Ma(this.j,function(a){return!this.contains(a)},this))};
g.Sc=function(){return Ma(this.$(!0),function(a){return!!this.f.f[a.id]},this)};
function Rk(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.o[b]);var h=a.$();if(h=(c?dk(h,c):null)||dk(h,b)){h.f=b;var k=Sk(a,h);Nk(a.f,k,function(a){e(a?k:null)})}else c?Tk(a,c,v(function(a){var f=Sk(this,new Fj({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Nk(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Tc=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new ik(this.A,a,b,c);f.subscribe("pairingComplete",v(function(a){E(f);d(Sk(this,a))},this));
f.subscribe("pairingFailed",function(a){E(f);e(a)});
f.start();return v(f.stop,f)};
function Uk(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.pc=function(a,b){for(var c=2,d=b(a,c);Uk(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Ne=function(a,b,c,d){Zd(Qj(this.A,"/pairing/get_screen"),{method:"POST",S:{pairing_code:a},timeout:5E3,ca:v(function(a,d){var h=new Fj(d.screen||{});if(!h.name||Uk(this,h.name))h.name=this.pc(h.name,b);c(Sk(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
gb:v(function(){d(Error("pairing request timed out."))},this)})};
g.G=function(){E(this.h);E(this.f);W.I.G.call(this)};
function Tk(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={S:{screen_ids:b},method:"POST",context:a,ca:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Zd(Qj(a.A,"/pairing/get_lounge_token_batch"),e)}
function Vk(a){a.screens=a.h.$();var b=a.o,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+Nj(a.screens))}
g.Dd=function(){Vk(this);this.D("screenChange");this.f.update()};
function Qk(a){Wk(a);a.h=new Fk(a.A);a.h.subscribe("screenChange",v(a.Dd,a));Vk(a);a.j=Lj(U("yt-remote-automatic-screen-cache")||[]);Wk(a);a.info("Initializing automatic screens: "+Nj(a.j));a.f=new Jk(a.A,v(a.$,a,!0));a.f.subscribe("screenChange",v(function(){this.D("onlineScreenChange")},a))}
function Sk(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=dk(a.j,b.f))?(c.id=b.id,c.token=b.token,b=c):a.j.push(b),S("yt-remote-automatic-screen-cache",z(a.j,Jj)));Wk(a);a.o[b.f]=b.id;S("yt-remote-device-id-map",a.o,31536E3);return b}
function Wk(a){a.o=U("yt-remote-device-id-map")||{}}
W.prototype.dispose=W.prototype.dispose;function Xk(a,b,c){V.call(this);this.R=c;this.K=a;this.h=b;this.j=null}
x(Xk,V);g=Xk.prototype;g.ub=function(a){this.j=a;this.D("sessionScreen",this.j)};
g.aa=function(a){this.isDisposed()||(a&&Yk(this,""+a),this.j=null,this.D("sessionScreen",null))};
g.info=function(a){Cj(this.R,a)};
function Yk(a,b){Cj(a.R,b)}
g.Vc=function(){return null};
g.Zb=function(a){var b=this.h;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){Yk(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.G=function(){this.Zb("");Xk.I.G.call(this)};function Zk(a,b){Xk.call(this,a,b,"CastSession");this.f=null;this.A=0;this.o=null;this.F=v(this.Oe,this);this.B=v(this.me,this);this.A=H(v(function(){$k(this,null)},this),12E4)}
x(Zk,Xk);g=Zk.prototype;g.Yb=function(a){if(this.f){if(this.f==a)return;Yk(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.B);this.o&&al(this);bl(this,"getMdxSessionStatus")};
g.Ra=function(a){this.info("launchWithParams: "+L(a));this.o=a;this.f&&al(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.aa()},this),v(function(){this.aa(Error("Failed to stop receiver app."))},this)):this.aa(Error("Stopping cast device witout session."))};
g.Zb=t;g.G=function(){this.info("disposeInternal");I(this.A);this.A=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B));this.f=null;Zk.I.G.call(this)};
function al(a){var b=a.o.videoId||a.o.videoIds[a.o.index];b&&bl(a,"flingVideo",{videoId:b,currentTime:a.o.currentTime||0});a.o=null}
function bl(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+L(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,t,v(function(){Yk(this,"Failed to send message: "+b+".")},a)):Yk(a,"Sending yt message without session: "+L(d))}
g.me=function(a,b){if(!this.isDisposed())if(b){var c=zd(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+L(c));switch(d){case "mdxSessionStatus":$k(this,c.screenId);break;default:Yk(this,"Unknown youtube message: "+d)}}else Yk(this,"Unable to parse message.")}else Yk(this,"No data in message.")};
function $k(a,b){I(a.A);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.ub,a),d=v(a.aa,a);a.oc(b,c,d,5)}}else a.aa(Error("Waiting for session status timed out."))}
g.oc=function(a,b,c,d){Rk(this.K,this.h.label,a,this.h.friendlyName,v(function(e){e?b(e):0<=d?(Yk(this,"Screen "+a+" appears to be offline. "+d+" retries left."),H(v(this.oc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.Vc=function(){return this.f};
g.Oe=function(a){this.isDisposed()||a||(Yk(this,"Cast session died."),this.aa())};function cl(a,b){Xk.call(this,a,b,"DialSession");this.A=this.J=null;this.O="";this.o=null;this.F=t;this.B=NaN;this.P=v(this.Re,this);this.f=t}
x(cl,Xk);g=cl.prototype;g.Yb=function(a){this.A=a;this.A.addUpdateListener(this.P)};
g.Ra=function(a){this.o=a;this.F()};
g.stop=function(){this.f();this.f=t;I(this.B);this.A?this.A.stop(v(this.aa,this,null),v(this.aa,this,"Failed to stop DIAL device.")):this.aa()};
g.G=function(){this.f();this.f=t;I(this.B);this.A&&this.A.removeUpdateListener(this.P);this.A=null;cl.I.G.call(this)};
function dl(a){a.f=a.K.Tc(a.O,a.h.label,a.h.friendlyName,v(function(a){this.f=t;this.ub(a)},a),v(function(a){this.f=t;
this.aa(a)},a))}
g.Re=function(a){this.isDisposed()||a||(Yk(this,"DIAL session died."),this.f(),this.f=t,this.aa())};
function el(a){var b={};b.pairingCode=a.O;if(a.o){var c=a.o.index||0,d=a.o.currentTime||0;b.v=a.o.videoId||a.o.videoIds[c];b.t=d}Ek()&&(b.env_useStageMdx=1);return Nd(b)}
g.Tb=function(a){this.O=Vj();if(this.o){var b=new chrome.cast.DialLaunchResponse(!0,el(this));a(b);dl(this)}else this.F=v(function(){I(this.B);this.F=t;this.B=NaN;var b=new chrome.cast.DialLaunchResponse(!0,el(this));a(b);dl(this)},this),this.B=H(v(function(){this.F()},this),100)};
g.Ed=function(a,b){Rk(this.K,this.J.receiver.label,a,this.h.friendlyName,v(function(a){a&&a.token?(this.ub(a),b(new chrome.cast.DialLaunchResponse(!1))):this.Tb(b)},this),v(function(a){Yk(this,"Failed to get DIAL screen: "+a);
this.Tb(b)},this))};function fl(a,b){Xk.call(this,a,b,"ManualSession");this.f=H(v(this.Ra,this,null),150)}
x(fl,Xk);fl.prototype.stop=function(){this.aa()};
fl.prototype.Yb=t;fl.prototype.Ra=function(){I(this.f);this.f=NaN;var a=dk(this.K.$(),this.h.label);a?this.ub(a):this.aa(Error("No such screen"))};
fl.prototype.G=function(){I(this.f);this.f=NaN;fl.I.G.call(this)};function gl(a){V.call(this);this.h=a;this.f=null;this.A=!1;this.j=[];this.o=v(this.Zd,this)}
x(gl,V);g=gl.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Bc,this),v(this.$d,this),d,e);c.customDialLaunchCallback=v(this.Od,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.o),
yj(hl),this.h.subscribe("onlineScreenChange",v(this.Uc,this)),this.j=il(this),chrome.cast.setCustomReceivers(this.j,t,v(function(a){this.M("Failed to set initial custom receivers: "+L(a))},this)),this.D("yt-remote-cast2-availability-change",jl(this)),b(!0))},this),v(function(a){this.M("Failed to initialize API: "+L(a));
b(!1)},this))};
g.ze=function(a,b){kl("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.j;if(!a||c&&c.id!=a)kl("Unsetting old screen status: "+this.f.h.friendlyName),E(this.f),this.f=null}if(a&&b){if(!this.f){c=dk(this.h.$(),a);if(!c){kl("setConnectedScreenStatus: Unknown screen.");return}var d=ll(this,c);d||(kl("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
t,v(function(a){this.M("Failed to set initial custom receivers: "+L(a))},this)));
kl("setConnectedScreenStatus: new active receiver: "+d.friendlyName);ml(this,new fl(this.h,d),!0)}this.f.Zb(b)}else kl("setConnectedScreenStatus: no screen.")};
function ll(a,b){return b?Pa(a.j,function(a){return Gj(b,a.label)},a):null}
g.Ae=function(a){this.isDisposed()?this.M("Setting connection data on disposed cast v2"):this.f?this.f.Ra(a):this.M("Setting connection data without a session")};
g.Qe=function(){this.isDisposed()?this.M("Stopping session on disposed cast v2"):this.f?(this.f.stop(),E(this.f),this.f=null):kl("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Bc,this),v(this.ce,this))};
g.G=function(){this.h.unsubscribe("onlineScreenChange",v(this.Uc,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.o);Bj(hl);E(this.f);gl.I.G.call(this)};
function kl(a){Cj("Controller",a)}
g.M=function(a){Cj("Controller",a)};
function hl(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function jl(a){return a.A||!!a.j.length||!!a.f}
function ml(a,b,c){E(a.f);(a.f=b)?(c?a.D("yt-remote-cast2-receiver-resumed",b.h):a.D("yt-remote-cast2-receiver-selected",b.h),b.subscribe("sessionScreen",v(a.Cc,a,b)),b.j?a.D("yt-remote-cast2-session-change",b.j):c&&a.f.Ra(null)):a.D("yt-remote-cast2-session-change",null)}
g.Cc=function(a,b){this.f==a&&(b||ml(this,null),this.D("yt-remote-cast2-session-change",b))};
g.Zd=function(a,b){if(!this.isDisposed())if(a)switch(kl("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.h.label!=a.label)kl("onReceiverAction_: Stopping active receiver: "+this.f.h.friendlyName),this.f.stop();else{kl("onReceiverAction_: Casting to active receiver.");this.f.j&&this.D("yt-remote-cast2-session-change",this.f.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:ml(this,new fl(this.h,a));break;case chrome.cast.ReceiverType.DIAL:ml(this,
new cl(this.h,a));break;case chrome.cast.ReceiverType.CAST:ml(this,new Zk(this.h,a));break;default:this.M("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.h.label==a.label?this.f.stop():this.M("Stopping receiver w/o session: "+a.friendlyName)}else this.M("onReceiverAction_ called without receiver.")};
g.Od=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.M("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.h:null;if(!c||c.label!=b.label)return this.M("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.j)return kl("Reselecting dial screen."),
this.D("yt-remote-cast2-session-change",this.f.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.M('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);ml(this,new cl(this.h,b))}b=this.f;b.J=a;return b.J.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Ed,b,(b.J.extraData||{}).screenId||null)):new Promise(v(b.Tb,b))};
g.Bc=function(a){if(!this.isDisposed()){kl("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)kl("Got resumed cast session before resumed mdx connection."),ml(this,new Zk(this.h,b),!0);else{this.M("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.h,d=dk(this.h.$(),c.label);d&&Gj(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&b.receiverType==
chrome.cast.ReceiverType.CAST&&(kl("onSessionEstablished_: manual to cast session change "+b.friendlyName),E(this.f),this.f=new Zk(this.h,b),this.f.subscribe("sessionScreen",v(this.Cc,this,this.f)),this.f.Ra(null));this.f.Yb(a)}}};
g.Pe=function(){return this.f?this.f.Vc():null};
g.ce=function(a){this.isDisposed()||(this.M("Failed to estabilish a session: "+L(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&ml(this,null))};
g.$d=function(a){kl("Receiver availability updated: "+a);if(!this.isDisposed()){var b=jl(this);this.A=a==chrome.cast.ReceiverAvailability.AVAILABLE;jl(this)!=b&&this.D("yt-remote-cast2-availability-change",jl(this))}};
function il(a){var b=a.h.Sc(),c=a.f&&a.f.h;a=z(b,function(a){c&&Gj(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=ll(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.Uc=function(){if(!this.isDisposed()){var a=jl(this);this.j=il(this);kl("Updating custom receivers: "+L(this.j));chrome.cast.setCustomReceivers(this.j,t,v(function(){this.M("Failed to set custom receivers.")},this));
var b=jl(this);b!=a&&this.D("yt-remote-cast2-availability-change",b)}};
gl.prototype.setLaunchParams=gl.prototype.Ae;gl.prototype.setConnectedScreenStatus=gl.prototype.ze;gl.prototype.stopSession=gl.prototype.Qe;gl.prototype.getCastSession=gl.prototype.Pe;gl.prototype.requestSession=gl.prototype.requestSession;gl.prototype.init=gl.prototype.init;gl.prototype.dispose=gl.prototype.dispose;function nl(a,b,c){ol()?ql(a)&&(rl(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?sl(b):(window.__onGCastApiAvailable=function(a,c){a?sl(b):(tl("Failed to load cast API: "+c),ul(!1),rl(!1),bj("yt-remote-cast-available"),bj("yt-remote-cast-receiver"),vl(),b(!1))},c?Cc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):sj())):pl("Cannot initialize because not running Chrome")}
function vl(){pl("dispose");var a=wl();a&&a.dispose();xl=null;q("yt.mdx.remote.cloudview.instance_",null,void 0);yl(!1);yc(zl);zl.length=0}
function Al(){return!!U("yt-remote-cast-installed")}
function Bl(){var a=U("yt-remote-cast-receiver");return a?Ca(a.friendlyName):null}
function Cl(){pl("clearCurrentReciever");bj("yt-remote-cast-receiver")}
function Dl(){Al()?wl()?El()?(pl("Requesting cast selector."),xl.requestSession()):(pl("Wait for cast API to be ready to request the session."),zl.push(wc("yt-remote-cast2-api-ready",Dl))):tl("requestCastSelector: Cast is not initialized."):tl("requestCastSelector: Cast API is not installed!")}
function Fl(a){El()?wl().setLaunchParams(a):tl("setLaunchParams called before ready.")}
function Gl(a,b){El()?wl().setConnectedScreenStatus(a,b):tl("setConnectedScreenStatus called before ready.")}
var xl=null;function ol(){var a;a=0<=wb.search(/\ (CrMo|Chrome|CriOS)\//);return Cf||a}
function ql(a){var b=!1;if(!xl){var c=r("yt.mdx.remote.cloudview.instance_");c||(c=new gl(a),c.subscribe("yt-remote-cast2-availability-change",function(a){S("yt-remote-cast-available",a);J("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){pl("onReceiverSelected: "+a.friendlyName);
S("yt-remote-cast-receiver",a);J("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){pl("onReceiverResumed: "+a.friendlyName);
S("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){pl("onSessionChange: "+Mj(a));
a||bj("yt-remote-cast-receiver");J("yt-remote-cast2-session-change",a)}),q("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
xl=c}pl("cloudview.createSingleton_: "+b);return b}
function wl(){xl||(xl=r("yt.mdx.remote.cloudview.instance_"));return xl}
function sl(a){ul(!0);rl(!1);xl.init(!0,function(b){b?(yl(!0),J("yt-remote-cast2-api-ready")):(tl("Failed to initialize cast API."),ul(!1),bj("yt-remote-cast-available"),bj("yt-remote-cast-receiver"),vl());a(b)})}
function pl(a){Cj("cloudview",a)}
function tl(a){Cj("cloudview",a)}
function ul(a){pl("setCastInstalled_ "+a);S("yt-remote-cast-installed",a)}
function El(){return!!r("yt.mdx.remote.cloudview.apiReady_")}
function yl(a){pl("setApiReady_ "+a);q("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function rl(a){q("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var zl=[];function Hl(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Il(a){Cj("CAST",a)}
function Jl(a){var b=Kl();b&&b.logMessage&&b.logMessage(a)}
function Ll(a){if(a.event.source==window&&a.event.data&&"CastApi"==a.event.data.source&&"Hello"==a.event.data.event)for(;Ml.length;)Ml.shift()()}
function Nl(){if(!r("yt.mdx.remote.castv2_")&&!Ol&&(0==Sa.length&&Ya(Sa,Bk()),Hl())){var a=Kl();a?(a.removeReceiverListener("YouTube",Pl),a.addReceiverListener("YouTube",Pl),Il("API initialized in the other binary")):(a=new cast.Api,Ql(a),a.addReceiverListener("YouTube",Pl),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){H(function(){window.location.reload(!0)},1E3)}),yj(Jl),Il("API initialized"));
Ol=!0}}
function Rl(){var a=Kl();a&&(Il("API disposed"),Bj(Jl),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(t),a.removeReceiverListener("YouTube",Pl),Ql(null));Ol=!1;Ml=null;(a=Te(window,"message",Ll,!1))&&Ue(a)}
function Sl(a){var b=Qa(Sa,function(b){return b.id==a.id});
0<=b&&(Sa[b]=Tj(a))}
function Pl(a){a.length&&Il("Updating receivers: "+L(a));Tl(a);J("yt-remote-cast-device-list-update");y(Ul(),function(a){Vl(a.id)});
y(a,function(a){if(a.isTabProjected){var c=Wl(a.id);Il("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");H(function(){J("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function Xl(a,b){Il("Updating "+a+" activity status: "+L(b));var c=Wl(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),Sl(c),J("yt-remote-cast-device-status-update",c)):Il("Device not found")}
function Ul(){Nl();return Zj(Sa)}
function Tl(a){a=z(a,function(a){var c={id:a.id,name:Ca(a.name)};if(a=Wl(a.id))c.activityId=a.f,c.status=a.status;return c});
Ra();Ya(Sa,a)}
function Wl(a){var b=Ul();return Pa(b,function(b){return b.id==a})||null}
function Vl(a){var b=Wl(a),c=Kl();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");Xl(a,b)})}
function Yl(a){Nl();var b=Wl(a),c=Kl();c&&b&&b.f?(Il("Stopping cast activity"),c.stopActivity(b.f,pa(Xl,a))):Il("Dropping cast activity stop")}
function Kl(){return r("yt.mdx.remote.castapi.api_")}
function Ql(a){q("yt.mdx.remote.castapi.api_",a,void 0)}
var Ol=!1,Ml=null,Sa=r("yt.mdx.remote.castapi.devices_")||[];q("yt.mdx.remote.castapi.devices_",Sa,void 0);function Zl(a,b){this.action=a;this.params=b||null}
;function $l(){}
;function am(){this.f=w()}
new am;am.prototype.reset=function(){this.f=w()};
am.prototype.get=function(){return this.f};function bm(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=!1;this.Lc=!0}
bm.prototype.preventDefault=function(){this.defaultPrevented=!0;this.Lc=!1};var cm=!K||vd(9),dm=K&&!ud("9");!kd||ud("528");jd&&ud("1.9b")||K&&ud("8")||hd&&ud("9.5")||kd&&ud("528");jd&&!ud("8")||K&&ud("9");function em(a,b){bm.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.screenY=this.screenX=this.clientY=this.clientX=0;this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
x(em,bm);
em.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;if(e){if(jd){var f;a:{try{nf(e.nodeName);f=!0;break a}catch(h){}f=!1}f||(e=null)}}else"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY,this.screenX=a.screenX||0,this.screenY=a.screenY||
0):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY,this.screenX=d.screenX||0,this.screenY=d.screenY||0);this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
em.prototype.preventDefault=function(){em.I.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,dm)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var fm="closure_listenable_"+(1E6*Math.random()|0),gm=0;function hm(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.nb=!!d;this.rb=e;this.key=++gm;this.Ta=this.lb=!1}
function im(a){a.Ta=!0;a.listener=null;a.f=null;a.src=null;a.rb=null}
;function jm(a){this.src=a;this.f={};this.h=0}
function km(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.h++);var h=lm(b,c,d,e);-1<h?(a=b[h],a.lb=!1):(a=new hm(c,a.src,f,!!d,e),a.lb=!1,b.push(a));return a}
jm.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=lm(e,b,c,d);return-1<b?(im(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.f[a],this.h--),!0):!1};
function mm(a,b){var c=b.type;c in a.f&&Ua(a.f[c],b)&&(im(b),0==a.f[c].length&&(delete a.f[c],a.h--))}
jm.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,im(d[e]);delete this.f[c];this.h--}return b};
function nm(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=lm(a,c,d,e));return-1<b?a[b]:null}
function lm(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.Ta&&f.listener==b&&f.nb==!!c&&f.rb==d)return e}return-1}
;var om="closure_lm_"+(1E6*Math.random()|0),pm={},qm=0;
function rm(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)rm(a,b[f],c,d,e);return null}c=sm(c);if(a&&a[fm])a=a.sb(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=tm(a);h||(a[om]=h=new jm(a));c=km(h,b,c,d,e);if(!c.f){d=um();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(vm(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");qm++}a=c}return a}
function um(){var a=wm,b=cm?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function xm(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)xm(a,b[f],c,d,e);else c=sm(c),a&&a[fm]?a.zb(b,c,d,e):a&&(a=tm(a))&&(b=nm(a,b,c,!!d,e))&&ym(b)}
function ym(a){if(!ga(a)&&a&&!a.Ta){var b=a.src;if(b&&b[fm])mm(b.j,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.nb):b.detachEvent&&b.detachEvent(vm(c),d);qm--;(c=tm(b))?(mm(c,a),0==c.h&&(c.src=null,b[om]=null)):im(a)}}}
function vm(a){return a in pm?pm[a]:pm[a]="on"+a}
function zm(a,b,c,d){var e=!0;if(a=tm(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.nb==c&&!f.Ta&&(f=Am(f,d),e=e&&!1!==f)}return e}
function Am(a,b){var c=a.listener,d=a.rb||a.src;a.lb&&ym(a);return c.call(d,b)}
function wm(a,b){if(a.Ta)return!0;if(!cm){var c=b||r("window.event"),d=new em(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;0<=h;h--){d.currentTarget=c[h];var k=zm(c[h],f,!0,d),e=e&&k}for(h=0;h<c.length;h++)d.currentTarget=c[h],k=zm(c[h],f,!1,d),e=e&&k}return e}return Am(a,new em(b,this))}
function tm(a){a=a[om];return a instanceof jm?a:null}
var Bm="__closure_events_fn_"+(1E9*Math.random()>>>0);function sm(a){if(ha(a))return a;a[Bm]||(a[Bm]=function(b){return a.handleEvent(b)});
return a[Bm]}
;function Cm(){D.call(this);this.j=new jm(this);this.Aa=this;this.qa=null}
x(Cm,D);Cm.prototype[fm]=!0;g=Cm.prototype;g.addEventListener=function(a,b,c,d){rm(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){xm(this,a,b,c,d)};
function Dm(a,b){var c,d=a.qa;if(d){c=[];for(var e=1;d;d=d.qa)c.push(d),++e}var d=a.Aa,e=b,f=e.type||e;if(u(e))e=new bm(e,d);else if(e instanceof bm)e.target=e.target||d;else{var h=e,e=new bm(f,d);vb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;0<=l;l--)k=e.currentTarget=c[l],h=Em(k,f,!0,e)&&h;k=e.currentTarget=d;h=Em(k,f,!0,e)&&h;h=Em(k,f,!1,e)&&h;if(c)for(l=0;l<c.length;l++)k=e.currentTarget=c[l],h=Em(k,f,!1,e)&&h}
g.G=function(){Cm.I.G.call(this);this.removeAllListeners();this.qa=null};
g.sb=function(a,b,c,d){return km(this.j,String(a),b,c,d)};
g.zb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Em(a,b,c,d){b=a.j.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.Ta&&h.nb==c){var k=h.listener,l=h.rb||h.src;h.lb&&mm(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.Lc}
;function Fm(a,b){this.h=new Bd(a);this.f=b?zd:yd}
Fm.prototype.stringify=function(a){return Ad(this.h,a)};
Fm.prototype.parse=function(a){return this.f(a)};function Gm(a,b){this.f=0;this.B=void 0;this.l=this.h=this.j=null;this.o=this.A=!1;if(a!=t)try{var c=this;a.call(b,function(a){Hm(c,2,a)},function(a){Hm(c,3,a)})}catch(d){Hm(this,3,d)}}
function Im(){this.next=this.context=this.h=this.l=this.f=null;this.j=!1}
Im.prototype.reset=function(){this.context=this.h=this.l=this.f=null;this.j=!1};
var Jm=new Vb(function(){return new Im},function(a){a.reset()},100);
function Km(a,b,c){var d=Jm.get();d.l=a;d.h=b;d.context=c;return d}
function Lm(a){return new Gm(function(b,c){c(a)})}
Gm.prototype.then=function(a,b,c){return Mm(this,ha(a)?a:null,ha(b)?b:null,c)};
Gm.prototype.then=Gm.prototype.then;Gm.prototype.$goog_Thenable=!0;Gm.prototype.cancel=function(a){0==this.f&&$b(function(){var b=new Nm(a);Om(this,b)},this)};
function Om(a,b){if(0==a.f)if(a.j){var c=a.j;if(c.h){for(var d=0,e=null,f=null,h=c.h;h&&(h.j||(d++,h.f==a&&(e=h),!(e&&1<d)));h=h.next)e||(f=h);e&&(0==c.f&&1==d?Om(c,b):(f?(d=f,d.next==c.l&&(c.l=d),d.next=d.next.next):Pm(c),Qm(c,e,3,b)))}a.j=null}else Hm(a,3,b)}
function Rm(a,b){a.h||2!=a.f&&3!=a.f||Sm(a);a.l?a.l.next=b:a.h=b;a.l=b}
function Mm(a,b,c,d){var e=Km(null,null,null);e.f=new Gm(function(a,h){e.l=b?function(c){try{var e=b.call(d,c);a(e)}catch(n){h(n)}}:a;
e.h=c?function(b){try{var e=c.call(d,b);!p(e)&&b instanceof Nm?h(b):a(e)}catch(n){h(n)}}:h});
e.f.j=a;Rm(a,e);return e.f}
Gm.prototype.T=function(a){this.f=0;Hm(this,2,a)};
Gm.prototype.J=function(a){this.f=0;Hm(this,3,a)};
function Hm(a,b,c){if(0==a.f){a==c&&(b=3,c=new TypeError("Promise cannot resolve to itself"));a.f=1;var d;a:{var e=c,f=a.T,h=a.J;if(e instanceof Gm)Rm(e,Km(f||t,h||null,a)),d=!0;else{var k;if(e)try{k=!!e.$goog_Thenable}catch(n){k=!1}else k=!1;if(k)e.then(f,h,a),d=!0;else{if(ia(e))try{var l=e.then;if(ha(l)){Tm(e,l,f,h,a);d=!0;break a}}catch(n){h.call(a,n);d=!0;break a}d=!1}}}d||(a.B=c,a.f=b,a.j=null,Sm(a),3!=b||c instanceof Nm||Um(a,c))}}
function Tm(a,b,c,d,e){function f(a){k||(k=!0,d.call(e,a))}
function h(a){k||(k=!0,c.call(e,a))}
var k=!1;try{b.call(a,h,f)}catch(l){f(l)}}
function Sm(a){a.A||(a.A=!0,$b(a.F,a))}
function Pm(a){var b=null;a.h&&(b=a.h,a.h=b.next,b.next=null);a.h||(a.l=null);return b}
Gm.prototype.F=function(){for(var a=null;a=Pm(this);)Qm(this,a,this.f,this.B);this.A=!1};
function Qm(a,b,c,d){if(3==c&&b.h&&!b.j)for(;a&&a.o;a=a.j)a.o=!1;if(b.f)b.f.j=null,Vm(b,c,d);else try{b.j?b.l.call(b.context):Vm(b,c,d)}catch(e){Wm.call(null,e)}Wb(Jm,b)}
function Vm(a,b,c){2==b?a.l.call(a.context,c):a.h&&a.h.call(a.context,c)}
function Um(a,b){a.o=!0;$b(function(){a.o&&Wm.call(null,b)})}
var Wm=Sb;function Nm(a){qa.call(this,a)}
x(Nm,qa);Nm.prototype.name="cancel";function Xm(a,b){Cm.call(this);this.f=a||1;this.h=b||m;this.l=v(this.Ce,this);this.o=w()}
x(Xm,Cm);g=Xm.prototype;g.enabled=!1;g.ea=null;function Ym(a,b){a.f=b;a.ea&&a.enabled?(a.stop(),a.start()):a.ea&&a.stop()}
g.Ce=function(){if(this.enabled){var a=w()-this.o;0<a&&a<.8*this.f?this.ea=this.h.setTimeout(this.l,this.f-a):(this.ea&&(this.h.clearTimeout(this.ea),this.ea=null),Dm(this,"tick"),this.enabled&&(this.ea=this.h.setTimeout(this.l,this.f),this.o=w()))}};
g.start=function(){this.enabled=!0;this.ea||(this.ea=this.h.setTimeout(this.l,this.f),this.o=w())};
g.stop=function(){this.enabled=!1;this.ea&&(this.h.clearTimeout(this.ea),this.ea=null)};
g.G=function(){Xm.I.G.call(this);this.stop();delete this.h};
function Zm(a,b,c){if(ha(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function $m(a,b,c){D.call(this);this.l=null!=c?v(a,c):a;this.j=b;this.h=v(this.ee,this);this.f=[]}
x($m,D);g=$m.prototype;g.yb=!1;g.Pa=null;g.rd=function(a){this.f=arguments;this.Pa?this.yb=!0:an(this)};
g.stop=function(){this.Pa&&(m.clearTimeout(this.Pa),this.Pa=null,this.yb=!1,this.f=[])};
g.G=function(){$m.I.G.call(this);this.stop()};
g.ee=function(){this.Pa=null;this.yb&&(this.yb=!1,an(this))};
function an(a){a.Pa=Zm(a.h,a.j);a.l.apply(null,a.f)}
;function bn(a){D.call(this);this.h=a;this.f={}}
x(bn,D);var cn=[];g=bn.prototype;g.sb=function(a,b,c,d){ea(b)||(b&&(cn[0]=b.toString()),b=cn);for(var e=0;e<b.length;e++){var f=rm(a,b[e],c||this.handleEvent,d||!1,this.h||this);if(!f)break;this.f[f.key]=f}return this};
g.zb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.zb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.h||this,c=sm(c),d=!!d,b=a&&a[fm]?nm(a.j,String(b),c,d,e):a?(a=tm(a))?nm(a,b,c,d,e):null:null,b&&(ym(b),delete this.f[b.key]);return this};
g.removeAll=function(){db(this.f,function(a,b){this.f.hasOwnProperty(b)&&ym(a)},this);
this.f={}};
g.G=function(){bn.I.G.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function dn(){}
dn.prototype.f=null;function en(a){var b;(b=a.f)||(b={},fn(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var gn;function hn(){}
x(hn,dn);function jn(a){return(a=fn(a))?new ActiveXObject(a):new XMLHttpRequest}
function fn(a){if(!a.h&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.h=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.h}
gn=new hn;function kn(a,b,c,d,e){this.f=a;this.j=c;this.F=d;this.B=e||1;this.o=45E3;this.l=new bn(this);this.h=new Xm;Ym(this.h,250)}
g=kn.prototype;g.Ja=null;g.ma=!1;g.Va=null;g.ac=null;g.ib=null;g.Ua=null;g.Ba=null;g.Ea=null;g.La=null;g.N=null;g.kb=0;g.na=null;g.Cb=null;g.Ka=null;g.cb=-1;g.Mc=!0;g.Ga=!1;g.Rb=0;g.wb=null;var ln={},mn={};g=kn.prototype;g.setTimeout=function(a){this.o=a};
function nn(a,b,c){a.Ua=1;a.Ba=Eg(b.clone());a.La=c;a.A=!0;on(a,null)}
function pn(a,b,c,d,e){a.Ua=1;a.Ba=Eg(b.clone());a.La=null;a.A=c;e&&(a.Mc=!1);on(a,d)}
function on(a,b){a.ib=w();qn(a);a.Ea=a.Ba.clone();Cg(a.Ea,"t",a.B);a.kb=0;a.N=a.f.Kb(a.f.jb()?b:null);0<a.Rb&&(a.wb=new $m(v(a.Rc,a,a.N),a.Rb));a.l.sb(a.N,"readystatechange",a.oe);var c=a.Ja?sb(a.Ja):{};a.La?(a.Cb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.N.send(a.Ea,a.Cb,a.La,c)):(a.Cb="GET",a.Mc&&!kd&&(c.Connection="close"),a.N.send(a.Ea,a.Cb,null,c));a.f.la(1)}
g.oe=function(a){a=a.target;var b=this.wb;b&&3==rn(a)?b.rd():this.Rc(a)};
g.Rc=function(a){try{if(a==this.N)a:{var b=rn(this.N),c=this.N.o,d=this.N.getStatus();if(K&&!vd(10)||kd&&!ud("420+")){if(4>b)break a}else if(3>b||3==b&&!hd&&!sn(this.N))break a;this.Ga||4!=b||7==c||(8==c||0>=d?this.f.la(3):this.f.la(2));tn(this);var e=this.N.getStatus();this.cb=e;var f=sn(this.N);(this.ma=200==e)?(4==b&&un(this),this.A?(vn(this,b,f),hd&&this.ma&&3==b&&(this.l.sb(this.h,"tick",this.ne),this.h.start())):wn(this,f),this.ma&&!this.Ga&&(4==b?this.f.tb(this):(this.ma=!1,qn(this)))):(this.Ka=
400==e&&0<f.indexOf("Unknown SID")?3:0,X(),un(this),xn(this))}}catch(h){this.N&&sn(this.N)}finally{}};
function vn(a,b,c){for(var d=!0;!a.Ga&&a.kb<c.length;){var e=yn(a,c);if(e==mn){4==b&&(a.Ka=4,X(),d=!1);break}else if(e==ln){a.Ka=4;X();d=!1;break}else wn(a,e)}4==b&&0==c.length&&(a.Ka=1,X(),d=!1);a.ma=a.ma&&d;d||(un(a),xn(a))}
g.ne=function(){var a=rn(this.N),b=sn(this.N);this.kb<b.length&&(tn(this),vn(this,a,b),this.ma&&4!=a&&qn(this))};
function yn(a,b){var c=a.kb,d=b.indexOf("\n",c);if(-1==d)return mn;c=Number(b.substring(c,d));if(isNaN(c))return ln;d+=1;if(d+c>b.length)return mn;var e=b.substr(d,c);a.kb=d+c;return e}
function zn(a,b){a.ib=w();qn(a);var c=b?window.location.hostname:"";a.Ea=a.Ba.clone();N(a.Ea,"DOMAIN",c);N(a.Ea,"t",a.B);try{a.na=new ActiveXObject("htmlfile")}catch(n){un(a);a.Ka=7;X();xn(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ha)h=Ha[h];else if(h in Ga)h=Ha[h]=Ga[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+="0");
k+=l.toString(16).toUpperCase()}h=Ha[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Oc(Cb("b/12014412"),d);a.na.open();a.na.write(Lb(c));a.na.close();a.na.parentWindow.m=v(a.ie,a);a.na.parentWindow.d=v(a.Fc,a,!0);a.na.parentWindow.rpcClose=v(a.Fc,a,!1);c=a.na.createElement("DIV");a.na.parentWindow.document.body.appendChild(c);d=Hb(a.Ea.toString());d=Fb(d);Ba.test(d)&&(-1!=d.indexOf("&")&&(d=d.replace(va,"&amp;")),-1!=d.indexOf("<")&&(d=d.replace(wa,"&lt;")),-1!=
d.indexOf(">")&&(d=d.replace(xa,"&gt;")),-1!=d.indexOf('"')&&(d=d.replace(ya,"&quot;")),-1!=d.indexOf("'")&&(d=d.replace(za,"&#39;")),-1!=d.indexOf("\x00")&&(d=d.replace(Aa,"&#0;")));d=Oc(Cb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Lb(d);a.f.la(1)}
g.ie=function(a){An(v(this.he,this,a),0)};
g.he=function(a){this.Ga||(tn(this),wn(this,a),qn(this))};
g.Fc=function(a){An(v(this.ge,this,a),0)};
g.ge=function(a){this.Ga||(un(this),this.ma=a,this.f.tb(this),this.f.la(4))};
g.cancel=function(){this.Ga=!0;un(this)};
function qn(a){a.ac=w()+a.o;Bn(a,a.o)}
function Bn(a,b){if(null!=a.Va)throw Error("WatchDog timer not null");a.Va=An(v(a.ke,a),b)}
function tn(a){a.Va&&(m.clearTimeout(a.Va),a.Va=null)}
g.ke=function(){this.Va=null;var a=w();0<=a-this.ac?(2!=this.Ua&&this.f.la(3),un(this),this.Ka=2,X(),xn(this)):Bn(this,this.ac-a)};
function xn(a){a.f.sc()||a.Ga||a.f.tb(a)}
function un(a){tn(a);E(a.wb);a.wb=null;a.h.stop();a.l.removeAll();if(a.N){var b=a.N;a.N=null;Cn(b);b.dispose()}a.na&&(a.na=null)}
function wn(a,b){try{a.f.Ac(a,b),a.f.la(4)}catch(c){}}
;function Dn(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;En(a,b,function(e){e?c(!0):m.setTimeout(function(){Dn(a,b,c,d,f)},f)})}}
function En(a,b,c){var d=new Image;d.onload=function(){try{Fn(d),c(!0)}catch(a){}};
d.onerror=function(){try{Fn(d),c(!1)}catch(a){}};
d.onabort=function(){try{Fn(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Fn(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Fn(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Gn(a){this.f=a;this.h=new Fm(null,!0)}
g=Gn.prototype;g.Pb=null;g.da=null;g.xb=!1;g.Pc=null;g.ob=null;g.Ub=null;g.Qb=null;g.fa=null;g.za=-1;g.bb=null;g.Xa=null;g.connect=function(a){this.Qb=a;a=Hn(this.f,null,this.Qb);X();this.Pc=w();var b=this.f.F;null!=b?(this.bb=b[0],(this.Xa=b[1])?(this.fa=1,In(this)):(this.fa=2,Jn(this))):(Cg(a,"MODE","init"),this.da=new kn(this,0,void 0,void 0,void 0),this.da.Ja=this.Pb,pn(this.da,a,!1,null,!0),this.fa=0)};
function In(a){var b=Hn(a.f,a.Xa,"/mail/images/cleardot.gif");Eg(b);Dn(b.toString(),5E3,v(a.md,a),3,2E3);a.la(1)}
g.md=function(a){if(a)this.fa=2,Jn(this);else{X();var b=this.f;b.ia=b.Ca.za;Kn(b,9)}a&&this.la(2)};
function Jn(a){var b=a.f.T;if(null!=b)X(),b?(X(),Ln(a.f,a,!1)):(X(),Ln(a.f,a,!0));else if(a.da=new kn(a,0,void 0,void 0,void 0),a.da.Ja=a.Pb,b=a.f,b=Hn(b,b.jb()?a.bb:null,a.Qb),X(),!K||vd(10))Cg(b,"TYPE","xmlhttp"),pn(a.da,b,!1,a.bb,!1);else{Cg(b,"TYPE","html");var c=a.da;a=!!a.bb;c.Ua=3;c.Ba=Eg(b.clone());zn(c,a)}}
g.Kb=function(a){return this.f.Kb(a)};
g.sc=function(){return!1};
g.Ac=function(a,b){this.za=a.cb;if(0==this.fa)if(b){try{var c=this.h.parse(b)}catch(d){c=this.f;c.ia=this.za;Kn(c,2);return}this.bb=c[0];this.Xa=c[1]}else c=this.f,c.ia=this.za,Kn(c,2);else if(2==this.fa)if(this.xb)X(),this.Ub=w();else if("11111"==b){if(X(),this.xb=!0,this.ob=w(),c=this.ob-this.Pc,!K||vd(10)||500>c)this.za=200,this.da.cancel(),X(),Ln(this.f,this,!0)}else X(),this.ob=this.Ub=w(),this.xb=!1};
g.tb=function(){this.za=this.da.cb;if(this.da.ma)0==this.fa?this.Xa?(this.fa=1,In(this)):(this.fa=2,Jn(this)):2==this.fa&&(a=!1,(a=!K||vd(10)?this.xb:200>this.Ub-this.ob?!1:!0)?(X(),Ln(this.f,this,!0)):(X(),Ln(this.f,this,!1)));else{0==this.fa?X():2==this.fa&&X();var a=this.f;a.ia=this.za;Kn(a,2)}};
g.jb=function(){return this.f.jb()};
g.isActive=function(){return this.f.isActive()};
g.la=function(a){this.f.la(a)};function Mn(a){Cm.call(this);this.headers=new Uc;this.R=a||null;this.h=!1;this.P=this.f=null;this.ta=this.J="";this.o=0;this.A="";this.l=this.ha=this.F=this.Z=!1;this.B=0;this.K=null;this.ua="";this.O=this.va=!1}
x(Mn,Cm);var Nn=/^https?$/i,On=["POST","PUT"];g=Mn.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.J+"; newUri="+a);b=b?b.toUpperCase():"GET";this.J=a;this.A="";this.o=0;this.ta=b;this.Z=!1;this.h=!0;this.f=this.R?jn(this.R):jn(gn);this.P=this.R?en(this.R):en(gn);this.f.onreadystatechange=v(this.zc,this);try{$l(Pn(this,"Opening Xhr")),this.ha=!0,this.f.open(b,String(a),!0),this.ha=!1}catch(f){$l(Pn(this,"Error opening Xhr: "+f.message));Qn(this,f);return}a=c||"";var e=this.headers.clone();
d&&bd(d,function(a,b){Vc(e,b,a)});
d=Pa(e.ra(),Rn);c=m.FormData&&a instanceof m.FormData;!A(On,b)||d||c||Vc(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ua&&(this.f.responseType=this.ua);lb(this.f)&&(this.f.withCredentials=this.va);try{Sn(this),0<this.B&&(this.O=Tn(this.f),$l(Pn(this,"Will abort after "+this.B+"ms if incomplete, xhr2 "+this.O)),this.O?(this.f.timeout=this.B,this.f.ontimeout=v(this.qc,this)):this.K=Zm(this.qc,this.B,this)),$l(Pn(this,"Sending request")),this.F=!0,this.f.send(a),this.F=!1}catch(f){$l(Pn(this,"Send error: "+f.message)),Qn(this,f)}};
function Tn(a){return K&&ud(9)&&ga(a.timeout)&&p(a.ontimeout)}
function Rn(a){return"content-type"==a.toLowerCase()}
g.qc=function(){"undefined"!=typeof aa&&this.f&&(this.A="Timed out after "+this.B+"ms, aborting",this.o=8,Pn(this,this.A),Dm(this,"timeout"),Cn(this,8))};
function Qn(a,b){a.h=!1;a.f&&(a.l=!0,a.f.abort(),a.l=!1);a.A=b;a.o=5;Un(a);Vn(a)}
function Un(a){a.Z||(a.Z=!0,Dm(a,"complete"),Dm(a,"error"))}
function Cn(a,b){a.f&&a.h&&(Pn(a,"Aborting"),a.h=!1,a.l=!0,a.f.abort(),a.l=!1,a.o=b||7,Dm(a,"complete"),Dm(a,"abort"),Vn(a))}
g.G=function(){this.f&&(this.h&&(this.h=!1,this.l=!0,this.f.abort(),this.l=!1),Vn(this,!0));Mn.I.G.call(this)};
g.zc=function(){this.isDisposed()||(this.ha||this.F||this.l?Wn(this):this.Xd())};
g.Xd=function(){Wn(this)};
function Wn(a){if(a.h&&"undefined"!=typeof aa)if(a.P[1]&&4==rn(a)&&2==a.getStatus())Pn(a,"Local request error detected and ignored");else if(a.F&&4==rn(a))Zm(a.zc,0,a);else if(Dm(a,"readystatechange"),4==rn(a)){Pn(a,"Request complete");a.h=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.J).match(Gd)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Nn.test(f?f.toLowerCase():"")}d=e}if(d)Dm(a,"complete"),Dm(a,"success");else{a.o=6;var k;try{k=2<rn(a)?a.f.statusText:""}catch(l){k=""}a.A=k+" ["+a.getStatus()+"]";Un(a)}}finally{Vn(a)}}}
function Vn(a,b){if(a.f){Sn(a);var c=a.f,d=a.P[0]?t:null;a.f=null;a.P=null;b||Dm(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Sn(a){a.f&&a.O&&(a.f.ontimeout=null);ga(a.K)&&(m.clearTimeout(a.K),a.K=null)}
g.isActive=function(){return!!this.f};
function rn(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<rn(this)?this.f.status:-1}catch(a){return-1}};
function sn(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function Pn(a,b){return b+" ["+a.ta+" "+a.J+" "+a.getStatus()+"]"}
;function Xn(a,b,c){this.B=a||null;this.f=1;this.h=[];this.l=[];this.o=new Fm(null,!0);this.F=b||null;this.T=null!=c?c:null}
function Yn(a,b){this.f=a;this.map=b;this.context=null}
g=Xn.prototype;g.$a=null;g.X=null;g.L=null;g.Ob=null;g.pb=null;g.hc=null;g.qb=null;g.fb=0;g.Gd=0;g.U=null;g.Da=null;g.ya=null;g.Ia=null;g.Ca=null;g.Bb=null;g.Qa=-1;g.tc=-1;g.ia=-1;g.ab=0;g.Oa=0;g.Ha=8;var Zn=new Cm;function $n(a){bm.call(this,"statevent",a)}
x($n,bm);function ao(a,b){bm.call(this,"timingevent",a);this.size=b}
x(ao,bm);function bo(a){bm.call(this,"serverreachability",a)}
x(bo,bm);g=Xn.prototype;g.connect=function(a,b,c,d,e){X();this.Ob=b;this.$a=c||{};d&&p(e)&&(this.$a.OSID=d,this.$a.OAID=e);this.Ca=new Gn(this);this.Ca.Pb=null;this.Ca.h=this.o;this.Ca.connect(a)};
function co(a){eo(a);if(3==a.f){var b=a.fb++,c=a.pb.clone();N(c,"SID",a.j);N(c,"RID",b);N(c,"TYPE","terminate");fo(a,c);b=new kn(a,0,a.j,b,void 0);b.Ua=2;b.Ba=Eg(c.clone());(new Image).src=b.Ba;b.ib=w();qn(b)}go(a)}
function eo(a){if(a.Ca){var b=a.Ca;b.da&&(b.da.cancel(),b.da=null);b.za=-1;a.Ca=null}a.L&&(a.L.cancel(),a.L=null);a.ya&&(m.clearTimeout(a.ya),a.ya=null);ho(a);a.X&&(a.X.cancel(),a.X=null);a.Da&&(m.clearTimeout(a.Da),a.Da=null)}
function io(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.h.push(new Yn(a.Gd++,b));2!=a.f&&3!=a.f||jo(a)}
g.sc=function(){return 0==this.f};
function jo(a){a.X||a.Da||(a.Da=An(v(a.Ec,a),0),a.ab=0)}
g.Ec=function(a){this.Da=null;ko(this,a)};
function ko(a,b){if(1==a.f){if(!b){a.fb=Math.floor(1E5*Math.random());var c=a.fb++,d=new kn(a,0,"",c,void 0);d.Ja=null;var e=lo(a),f=a.pb.clone();N(f,"RID",c);a.B&&N(f,"CVER",a.B);fo(a,f);nn(d,f,e);a.X=d;a.f=2}}else 3==a.f&&(b?mo(a,b):0!=a.h.length&&(a.X||mo(a)))}
function mo(a,b){var c,d;b?6<a.Ha?(a.h=a.l.concat(a.h),a.l.length=0,c=a.fb-1,d=lo(a)):(c=b.F,d=b.La):(c=a.fb++,d=lo(a));var e=a.pb.clone();N(e,"SID",a.j);N(e,"RID",c);N(e,"AID",a.Qa);fo(a,e);c=new kn(a,0,a.j,c,a.ab+1);c.Ja=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.X=c;nn(c,e,d)}
function fo(a,b){if(a.U){var c=a.U.nc(a);c&&db(c,function(a,c){N(b,c,a)})}}
function lo(a){var b=Math.min(a.h.length,1E3),c=["count="+b],d;6<a.Ha&&0<b?(d=a.h[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.h[e].f,h=a.h[e].map,f=6>=a.Ha?e:f-d;try{bd(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.l=a.l.concat(a.h.splice(0,b));
return c.join("&")}
function no(a){a.L||a.ya||(a.A=1,a.ya=An(v(a.Dc,a),0),a.Oa=0)}
function oo(a){if(a.L||a.ya||3<=a.Oa)return!1;a.A++;a.ya=An(v(a.Dc,a),po(a,a.Oa));a.Oa++;return!0}
g.Dc=function(){this.ya=null;this.L=new kn(this,0,this.j,"rpc",this.A);this.L.Ja=null;this.L.Rb=0;var a=this.hc.clone();N(a,"RID","rpc");N(a,"SID",this.j);N(a,"CI",this.Bb?"0":"1");N(a,"AID",this.Qa);fo(this,a);if(!K||vd(10))N(a,"TYPE","xmlhttp"),pn(this.L,a,!0,this.qb,!1);else{N(a,"TYPE","html");var b=this.L,c=!!this.qb;b.Ua=3;b.Ba=Eg(a.clone());zn(b,c)}};
function Ln(a,b,c){a.Bb=c;a.ia=b.za;a.pd(1,0);a.pb=Hn(a,null,a.Ob);jo(a)}
g.Ac=function(a,b){if(0!=this.f&&(this.L==a||this.X==a))if(this.ia=a.cb,this.X==a&&3==this.f)if(7<this.Ha){var c;try{c=this.o.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.ya){if(this.L)if(this.L.ib+3E3<this.X.ib)ho(this),this.L.cancel(),this.L=null;else break a;oo(this);X()}}else this.tc=c[1],0<this.tc-this.Qa&&37500>c[2]&&this.Bb&&0==this.Oa&&!this.Ia&&(this.Ia=An(v(this.Hd,this),6E3));else Kn(this,11)}else"y2f%"!=b&&Kn(this,11);else if(this.L==a&&ho(this),!/^[\s\xa0]*$/.test(b)){c=
this.o.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.Qa=e[0];e=e[1];2==this.f?"c"==e[0]?(this.j=e[1],this.qb=e[2],e=e[3],null!=e?this.Ha=e:this.Ha=6,this.f=3,this.U&&this.U.lc(this),this.hc=Hn(this,this.jb()?this.qb:null,this.Ob),no(this)):"stop"==e[0]&&Kn(this,7):3==this.f&&("stop"==e[0]?Kn(this,7):"noop"!=e[0]&&this.U&&this.U.kc(this,e),this.Oa=0)}}};
g.Hd=function(){null!=this.Ia&&(this.Ia=null,this.L.cancel(),this.L=null,oo(this),X())};
function ho(a){null!=a.Ia&&(m.clearTimeout(a.Ia),a.Ia=null)}
g.tb=function(a){var b;if(this.L==a)ho(this),this.L=null,b=2;else if(this.X==a)this.X=null,b=1;else return;this.ia=a.cb;if(0!=this.f)if(a.ma)1==b?(w(),Dm(Zn,new ao(Zn,a.La?a.La.length:0)),jo(this),this.l.length=0):no(this);else{var c=a.Ka,d;if(!(d=3==c||7==c||0==c&&0<this.ia)){if(d=1==b)this.X||this.Da||1==this.f||2<=this.ab?d=!1:(this.Da=An(v(this.Ec,this,a),po(this,this.ab)),this.ab++,d=!0);d=!(d||2==b&&oo(this))}if(d)switch(c){case 1:Kn(this,5);break;case 4:Kn(this,10);break;case 3:Kn(this,6);
break;case 7:Kn(this,12);break;default:Kn(this,2)}}};
function po(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.pd=function(a){if(!A(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Kn(a,b){if(2==b||9==b){var c=null;a.U&&(c=null);var d=v(a.Be,a);c||(c=new lg("//www.google.com/images/cleardot.gif"),Eg(c));En(c.toString(),1E4,d)}else X();qo(a,b)}
g.Be=function(a){a?X():(X(),qo(this,8))};
function qo(a,b){a.f=0;a.U&&a.U.jc(a,b);go(a);eo(a)}
function go(a){a.f=0;a.ia=-1;if(a.U)if(0==a.l.length&&0==a.h.length)a.U.Ib(a);else{var b=Xa(a.l),c=Xa(a.h);a.l.length=0;a.h.length=0;a.U.Ib(a,b,c)}}
function Hn(a,b,c){var d=Fg(c);if(""!=d.h)b&&ng(d,b+"."+d.h),og(d,d.B);else var e=window.location,d=Gg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.$a&&db(a.$a,function(a,b){N(d,b,a)});
N(d,"VER",a.Ha);fo(a,d);return d}
g.Kb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Mn;a.va=!1;return a};
g.isActive=function(){return!!this.U&&this.U.isActive(this)};
function An(a,b){if(!ha(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.la=function(){Dm(Zn,new bo(Zn))};
function X(){Dm(Zn,new $n(Zn))}
g.jb=function(){return!(!K||vd(10))};
function ro(){}
g=ro.prototype;g.lc=function(){};
g.kc=function(){};
g.jc=function(){};
g.Ib=function(){};
g.nc=function(){return{}};
g.isActive=function(){return!0};function so(a,b){Xm.call(this);this.A=0;if(ha(a))b&&(a=v(a,b));else if(a&&ha(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.F=a;rm(this,"tick",v(this.B,this));this.stop();Ym(this,5E3+2E4*Math.random())}
x(so,Xm);so.prototype.B=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);Ym(this,a)}this.F()};
so.prototype.start=function(){so.I.start.call(this);this.A=w()+this.f};
so.prototype.stop=function(){this.A=0;so.I.stop.call(this)};function to(a,b){this.sa=a;this.l=b;this.j=new F;this.h=new so(this.Ie,this);this.f=null;this.J=!1;this.A=null;this.T="";this.F=this.o=0;this.B=[]}
x(to,ro);g=to.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.oa=function(a){return this.j.oa(a)};
g.D=function(a,b){return this.j.D.apply(this.j,arguments)};
g.dispose=function(){this.J||(this.J=!0,this.j.clear(),uo(this),E(this.j))};
g.isDisposed=function(){return this.J};
function vo(a){return{firstTestResults:[""],secondTestResults:!a.f.Bb,sessionId:a.f.j,arrayId:a.f.Qa}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.T="";this.h.stop();this.A=a||null;this.o=b||0;a=this.sa+"/test";b=this.sa+"/bind";var d=new Xn("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.U=null);d.U=this;this.f=d;e?this.f.connect(a,b,this.l,e.j,e.Qa):c?this.f.connect(a,b,this.l,c.sessionId,c.arrayId):this.f.connect(a,b,this.l)}};
function uo(a,b){a.F=b||0;a.h.stop();a.f&&(3==a.f.f&&ko(a.f),co(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&vb(c,b);this.h.enabled||2==(this.f?this.f.f:0)?this.B.push(c):this.f&&3==this.f.f&&io(this.f,c)};
g.lc=function(){var a=this.h;a.stop();Ym(a,5E3+2E4*Math.random());this.A=null;this.o=0;if(this.B.length){a=this.B;this.B=[];for(var b=0,c=a.length;b<c;++b)io(this.f,a[b])}this.D("handlerOpened")};
g.jc=function(a,b){var c=2==b&&401==this.f.ia;if(4!=b&&!c){if(6==b||410==this.f.ia)c=this.h,c.stop(),Ym(c,500);this.h.start()}this.D("handlerError",b)};
g.Ib=function(a,b,c){if(!this.h.enabled)this.D("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.B.push(d)}};
g.nc=function(){var a={v:2};this.T&&(a.gsessionid=this.T);0!=this.o&&(a.ui=""+this.o);0!=this.F&&(a.ui=""+this.F);this.A&&vb(a,this.A);return a};
g.kc=function(a,b){if("S"==b[0])this.T=b[1];else if("gracefulReconnect"==b[0]){var c=this.h;c.stop();Ym(c,500);this.h.start();co(this.f)}else this.D("handlerMessage",new Zl(b[0],b[1]))};
function wo(a,b){(a.l.loungeIdToken=b)||a.h.stop()}
g.Ie=function(){this.h.stop();var a=this.f,b=0;a.L&&b++;a.X&&b++;0!=b?this.h.start():this.connect(this.A,this.o)};function xo(a){this.videoIds=null;this.index=-1;this.videoId=this.f="";this.volume=this.h=-1;this.o=!1;this.audioTrackId=null;this.A=this.l=0;this.j=null;this.reset(a)}
function yo(a,b){if(a.f)throw Error(b+" is not allowed in V3.");}
function zo(a){a.audioTrackId=null;a.j=null;a.h=-1;a.l=0;a.A=w()}
xo.prototype.reset=function(a){this.videoIds=[];this.f="";this.index=-1;this.videoId="";zo(this);this.volume=-1;this.o=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.f=a.listId,this.videoId=a.videoId,this.h=a.playerState,this.volume=a.volume,this.o=a.muted,this.audioTrackId=a.audioTrackId,this.j=a.trackData,this.l=a.playerTime,this.A=a.playerTimeAt)};
function Ao(a){return a.f?a.videoId:a.videoIds[a.index]}
function Bo(a){switch(a.h){case 1:return(w()-a.A)/1E3+a.l;case -1E3:return 0}return a.l}
xo.prototype.setVideoId=function(a){yo(this,"setVideoId");var b=this.index;this.index=La(this.videoIds,a);b!=this.index&&zo(this);return-1!=b};
function Co(a,b,c){yo(a,"setPlaylist");c=c||Ao(a);ab(a.videoIds,b)&&c==Ao(a)||(a.videoIds=Xa(b),a.setVideoId(c))}
xo.prototype.remove=function(a){yo(this,"remove");var b=Ao(this);return Ua(this.videoIds,a)?(this.index=La(this.videoIds,b),!0):!1};
function Do(a){var b={};b.videoIds=Xa(a.videoIds);b.index=a.index;b.listId=a.f;b.videoId=a.videoId;b.playerState=a.h;b.volume=a.volume;b.muted=a.o;b.audioTrackId=a.audioTrackId;b.trackData=tb(a.j);b.playerTime=a.l;b.playerTimeAt=a.A;return b}
xo.prototype.clone=function(){return new xo(Do(this))};function Y(a,b,c){V.call(this);this.A=NaN;this.R=!1;this.J=this.F=this.P=this.K=NaN;this.Z=[];this.j=this.C=this.f=null;this.Ma=a;this.Z.push(M(window,"beforeunload",v(this.zd,this)));this.h=[];this.C=new xo;3==c["mdx-version"]&&(this.C.f="RQ"+b.token);this.ha=b.id;this.f=Eo(this,c);this.f.subscribe("handlerOpened",this.Nd,this);this.f.subscribe("handlerClosed",this.Jd,this);this.f.subscribe("handlerError",this.Kd,this);this.C.f?this.f.subscribe("handlerMessage",this.Ld,this):this.f.subscribe("handlerMessage",
this.Md,this);wo(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.C.videoId;pk()&&S("yt-remote-session-video-id",a)},this)}
x(Y,V);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.C.f){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.C.f=c);this.C.videoId=d;this.C.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.C.videoIds=[d];this.C.index=0}this.C.state=3;c=this.C;c.l=f;c.A=w();this.H("Connecting with setPlaylist and params: "+L(h));this.f.connect({method:"setPlaylist",params:L(h)},
a,tk())}else this.H("Connecting without params"),this.f.connect({},a,tk());Fo(this)};
g.dispose=function(){this.isDisposed()||(this.D("beforeDispose"),Go(this,3));Y.I.dispose.call(this)};
g.G=function(){Ho(this);Io(this);Jo(this);I(this.F);this.F=NaN;I(this.J);this.J=NaN;this.j=null;Ue(this.Z);this.Z.length=0;this.f.dispose();Y.I.G.call(this);this.h=this.C=this.f=null};
g.H=function(a){Cj("conn",a)};
g.zd=function(){this.o(2)};
function Eo(a,b){return new to(Qj(a.Ma,"/bc",void 0,!1),b)}
function Go(a,b){a.D("proxyStateChange",b)}
function Fo(a){a.A=H(v(function(){this.H("Connecting timeout");this.o(1)},a),2E4)}
function Ho(a){I(a.A);a.A=NaN}
function Jo(a){I(a.K);a.K=NaN}
function Ko(a){Io(a);a.P=H(v(function(){Lo(this,"getNowPlaying")},a),2E4)}
function Io(a){I(a.P);a.P=NaN}
function Mo(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.A)}
g.Nd=function(){this.H("Channel opened");this.R&&(this.R=!1,Jo(this),this.K=H(v(function(){this.H("Timing out waiting for a screen.");this.o(1)},this),15E3));
Ck(vo(this.f),this.ha)};
g.Jd=function(){this.H("Channel closed");isNaN(this.A)?Dk(!0):Dk();this.dispose()};
g.Kd=function(a){Dk();isNaN(this.B())?(this.H("Channel error: "+a+" without reconnection"),this.dispose()):(this.R=!0,this.H("Channel error: "+a+" with reconnection in "+this.B()+" ms"),Go(this,2))};
function No(a,b){b&&(Ho(a),Jo(a));b==Mo(a)?b&&(Go(a,1),Lo(a,"getSubtitlesTrack")):b?(a.O()&&a.C.reset(),Go(a,1),Lo(a,"getNowPlaying"),Oo(a)):a.o(1)}
function Po(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.C.videoId&&(pb(b.params)?a.C.j=null:a.C.j=b.params,a.D("remotePlayerChange"))}
function Qo(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.C.f=b.params.listId||a.C.f;var e=a.C,f=e.videoId;e.videoId=c;e.index=d;c!=f&&zo(e);a.D("remoteQueueChange")}
function Ro(a,b){b.params=b.params||{};Qo(a,b);So(a,b)}
function So(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10),d=a.C;d.l=isNaN(c)?0:c;d.A=w();c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.C.h&&(c=-1E3);a.C.h=c;1==a.C.h?Ko(a):Io(a);a.D("remotePlayerChange")}
function To(a,b){var c="true"==b.params.muted;a.C.volume=parseInt(b.params.volume,10);a.C.o=c;a.D("remotePlayerChange")}
g.Ld=function(a){a.params?this.H("Received: action="+a.action+", params="+L(a.params)):this.H("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=yd(a.params.devices);this.h=z(a,function(a){return new kk(a)});
a=!!Pa(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
No(this,a);break;case "loungeScreenConnected":No(this,!0);break;case "loungeScreenDisconnected":Va(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
No(this,!1);break;case "remoteConnected":var b=new kk(yd(a.params.device));Pa(this.h,function(a){return a.equals(b)})||Ta(this.h,b);
break;case "remoteDisconnected":b=new kk(yd(a.params.device));Va(this.h,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Qo(this,a);break;case "nowPlaying":Ro(this,a);break;case "onStateChange":So(this,a);break;case "onVolumeChanged":To(this,a);break;case "onSubtitlesTrackChanged":Po(this,a);break;default:this.H("Unrecognized action: "+a.action)}};
g.Md=function(a){a.params?this.H("Received: action="+a.action+", params="+L(a.params)):this.H("Received: action="+a.action);Uo(this,a);Vo(this,a);if(Mo(this)){var b=this.C.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&yd(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==Ao(this.C)&&(delete a.params.videoId,
pb(a.params)?this.C.j=null:this.C.j=a.params,this.D("remotePlayerChange"));else if(Ao(this.C)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=Ao(this.C)):this.C.setVideoId(""),e&&(e=e.split(","),Co(this.C,e,d))):Co(this.C,[]);e=this.C;var n=d;yo(e,"add");n&&!A(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&Lo(this,"getPlaylist");d&&this.C.setVideoId(d);b.index==this.C.index&&ab(b.videoIds,
this.C.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.D("remoteQueueChange"):this.D("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.C.h&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.C.h,this.C.h=a,1==this.C.h?Ko(this):Io(this));h&&(a=parseInt(h,10),c=this.C,c.l=isNaN(a)?0:a,c.A=w(),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.C.volume!=a,this.C.volume=a),p(l)&&(l="true"==l,c=c||this.C.o!=l,this.C.o=l));c&&this.D("remotePlayerChange")}}};
function Uo(a,b){switch(b.action){case "loungeStatus":var c=yd(b.params.devices);a.h=z(c,function(a){return new kk(a)});
break;case "loungeScreenDisconnected":Va(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new kk(yd(b.params.device));Pa(a.h,function(a){return a.equals(d)})||Ta(a.h,d);
break;case "remoteDisconnected":d=new kk(yd(b.params.device)),Va(a.h,function(a){return a.equals(d)})}}
function Vo(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Pa(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.K))if(c)Jo(a);else return;c==Mo(a)?c&&Go(a,1):c?(Ho(a),a.O()&&a.C.reset(),Go(a,1),Lo(a,"getNowPlaying"),Oo(a)):a.o(1)}
g.re=function(){if(this.j){var a=this.j;this.j=null;this.C.videoId!=a&&Lo(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.oa;Y.prototype.ua=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.B())?Mo(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ua;Y.prototype.o=function(a){this.H("Disconnecting with "+a);Ho(this);this.D("beforeDisconnect",a);1==a&&Dk();uo(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.o;Y.prototype.ta=function(){var a=this.C;if(this.j){var b=a=this.C.clone(),c=this.j,d=a.index,e=b.videoId;b.videoId=c;b.index=d;c!=e&&zo(b)}return Do(a)};
Y.prototype.getPlayerContextData=Y.prototype.ta;Y.prototype.Aa=function(a){var b=new xo(a);b.videoId&&b.videoId!=this.C.videoId&&(this.j=b.videoId,I(this.F),this.F=H(v(this.re,this),5E3));var c=[];this.C.f==b.f&&this.C.videoId==b.videoId&&this.C.index==b.index&&ab(this.C.videoIds,b.videoIds)||c.push("remoteQueueChange");this.C.h==b.h&&this.C.volume==b.volume&&this.C.o==b.o&&Bo(this.C)==Bo(b)&&L(this.C.j)==L(b.j)||c.push("remotePlayerChange");this.C.reset(a);y(c,function(a){this.D(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Aa;Y.prototype.qa=function(){return this.f.l.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.qa;Y.prototype.O=function(){var a=this.f.l.id,b=Pa(this.h,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.B=function(){var a=this.f;return a.h.enabled?a.h.A-w():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.B;Y.prototype.Wa=function(){if(!isNaN(this.B())){var a=this.f.h;a.enabled&&(a.stop(),a.start(),a.B())}};
Y.prototype.reconnect=Y.prototype.Wa;function Oo(a){I(a.J);a.J=H(v(a.o,a,1),864E5)}
function Lo(a,b,c){c?a.H("Sending: action="+b+", params="+L(c)):a.H("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.va=function(a,b){Lo(this,a,b);Oo(this)};
Y.prototype.sendMessage=Y.prototype.va;function Wo(a){V.call(this);this.o=0;this.ka=Xo();this.Za=NaN;this.vb="";this.A=a;this.H("Initializing local screens: "+Nj(this.ka));this.j=Yo();this.H("Initializing account screens: "+Nj(this.j));this.Jb=null;this.f=[];this.h=[];Zo(this,Ul()||[]);this.H("Initializing DIAL devices: "+Uj(this.h));a=Lj(zk());$o(this,a);this.H("Initializing online screens: "+Nj(this.f));this.o=w()+3E5;ap(this)}
x(Wo,V);var bp=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Wo.prototype;g.H=function(a){Cj("RM",a)};
g.M=function(a){Cj("RM",a)};
function Yo(){var a=Xo(),b=Lj(zk());return Ma(b,function(b){return!ck(a,b)})}
function Xo(){var a=Lj(vk());return Ma(a,function(a){return!a.f})}
function ap(a){wc("yt-remote-cast-device-list-update",function(){var a=Ul();Zo(this,a||[])},a);
wc("yt-remote-cast-device-status-update",a.Ee,a);a.Kc();var b=w()>a.o?2E4:1E4;nc(v(a.Kc,a),b)}
g.D=function(a,b){if(this.isDisposed())return!1;this.H("Firing "+a);return this.l.D.apply(this.l,arguments)};
g.Kc=function(){var a=Ul()||[];0==a.length||Zo(this,a);a=cp(this);0==a.length||(Na(a,function(a){return!ck(this.j,a)},this)&&xk()?dp(this):ep(this,a))};
function fp(a,b){var c=cp(a);return Ma(b,function(a){return a.f?(a=bk(this.h,a.f),!!a&&"RUNNING"==a.status):!!ck(c,a)},a)}
function Zo(a,b){var c=!1;y(b,function(a){var b=dk(this.ka,a.id);b&&b.name!=a.name&&(this.H("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.H("Renaming due to DIAL."),gp(a));Ak(Yj(b));var d=!ab(a.h,b,ak);d&&a.H("Updating DIAL devices: "+Uj(a.h)+" to "+Uj(b));a.h=b;$o(a,a.f);d&&a.D("onlineReceiverChange")}
g.Ee=function(a){var b=bk(this.h,a.id);b&&(this.H("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,Ak(Yj(this.h)));$o(this,this.f)};
function $o(a,b,c){var d=fp(a,b),e=!ab(a.f,d,Ij);if(e||c)0==b.length||yk(z(d,Jj));e&&(a.H("Updating online screens: "+Nj(a.f)+" -> "+Nj(d)),a.f=d,a.D("onlineReceiverChange"))}
function ep(a,b){var c=[],d={};y(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",S:{lounge_token:c.join(",")},context:a,ca:function(a,b){var c=[];y(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Jb?hp(this,this.Jb):null;e&&!ck(c,e)&&c.push(e);$o(this,c,!0)}};
Zd(Qj(a.A,"/pairing/get_screen_availability"),e)}
function dp(a){var b=cp(a),c=z(b,function(a){return a.id});
0!=c.length&&(a.H("Updating lounge tokens for: "+L(c)),Zd(Qj(a.A,"/pairing/get_lounge_token_batch"),{S:{screen_ids:c.join(",")},method:"POST",context:a,ca:function(a,c){ip(this,c.screens||[]);this.ka=Ma(this.ka,function(a){return!!a.token});
gp(this);ep(this,b)}}))}
function ip(a,b){y(Wa(a.ka,a.j),function(a){var d=Pa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function gp(a){var b=Xo();ab(a.ka,b,Ij)||(a.H("Saving local screens: "+Nj(b)+" to "+Nj(a.ka)),uk(z(a.ka,Jj)),$o(a,a.f,!0),Zo(a,Ul()||[]),a.D("managedScreenChange",cp(a)))}
function kp(a,b,c){var d=Qa(b,function(a){return Hj(c,a)}),e=0>d;
0>d?b.push(c):b[d]=c;ck(a.f,c)||a.f.push(c);return e}
g.pc=function(a,b){for(var c=cp(this),c=z(c,function(a){return a.name}),d=a,e=2;A(c,d);)d=b.call(m,e),e++;
return d};
g.Gc=function(a,b,c){var d=!1;b>=bp.length&&(this.H("Pairing DIAL device "+a+" with "+c+" timed out."),d=!0);var e=bk(this.h,a);if(!e)this.H("Pairing DIAL device "+a+" with "+c+" failed: no device for "+a),d=!0;else if("ERROR"==e.status||"STOPPED"==e.status)this.H("Pairing DIAL device "+a+" with "+c+" failed: launch error on "+a),d=!0;d?(lp(this),this.D("screenPair",null)):Zd(Qj(this.A,"/pairing/get_screen"),{method:"POST",S:{pairing_code:c},context:this,ca:function(a,b){if(c==this.vb){lp(this);var d=
new Fj(b.screen);d.name=e.name;d.f=e.id;this.H("Pairing "+c+" succeeded.");var l=kp(this,this.ka,d);this.H("Paired with "+(l?"a new":"an old")+" local screen:"+Mj(d));gp(this);this.D("screenPair",d)}},
onError:function(){c==this.vb&&(this.H("Polling pairing code: "+c),I(this.Za),this.Za=H(v(this.Gc,this,a,b+1,c),bp[b]))}})};
function mp(a,b,c){var d=Z,e="";lp(d);if(bk(d.h,a)){if(!e){var f=e=Vj();Nl();var h=Wl(a),k=Kl();if(k&&h){var l=new cast.Receiver(h.id,h.name),l=new cast.LaunchRequest("YouTube",l);l.parameters="pairingCode="+f;l.description=new cast.LaunchDescription;l.description.text=document.title;b&&(l.parameters+="&v="+b,c&&(l.parameters+="&t="+Math.round(c)),l.description.url="http://i.ytimg.com/vi/"+b+"/default.jpg");"UNKNOWN"!=h.status&&(h.status="UNKNOWN",Sl(h),J("yt-remote-cast-device-status-update",h));
Il("Sending a cast launch request with params: "+l.parameters);k.launch(l,pa(Xl,a))}else Il("No cast API or no cast device. Dropping cast launch.")}d.vb=e;d.Za=H(v(d.Gc,d,a,0,e),bp[0])}else d.H("No DIAL device with id: "+a)}
function lp(a){I(a.Za);a.Za=NaN;a.vb=""}
function hp(a,b){var c=dk(cp(a),b);a.H("Found screen: "+Mj(c)+" with key: "+b);return c}
function np(a){var b=Z,c=dk(b.f,a);b.H("Found online screen: "+Mj(c)+" with key: "+a);return c}
function op(a){var b=Z,c=bk(b.h,a);if(!c){var d=dk(b.ka,a);d&&(c=bk(b.h,d.f))}b.H("Found DIAL: "+(c?c.toString():"null")+" with key: "+a);return c}
function cp(a){return Wa(a.j,Ma(a.ka,function(a){return!ck(this.j,a)},a))}
;function pp(a){ek.call(this,"ScreenServiceProxy");this.W=a;this.f=[];this.f.push(this.W.$_s("screenChange",v(this.Me,this)));this.f.push(this.W.$_s("onlineScreenChange",v(this.Td,this)))}
x(pp,ek);g=pp.prototype;g.$=function(a){return this.W.$_gs(a)};
g.contains=function(a){return!!this.W.$_c(a)};
g.get=function(a){return this.W.$_g(a)};
g.start=function(){this.W.$_st()};
g.Db=function(a,b,c){this.W.$_a(a,b,c)};
g.remove=function(a,b,c){this.W.$_r(a,b,c)};
g.Ab=function(a,b,c,d){this.W.$_un(a,b,c,d)};
g.G=function(){for(var a=0,b=this.f.length;a<b;++a)this.W.$_ubk(this.f[a]);this.f.length=0;this.W=null;pp.I.G.call(this)};
g.Me=function(){this.D("screenChange")};
g.Td=function(){this.D("onlineScreenChange")};
W.prototype.$_st=W.prototype.start;W.prototype.$_gspc=W.prototype.Ne;W.prototype.$_gsppc=W.prototype.Tc;W.prototype.$_c=W.prototype.contains;W.prototype.$_g=W.prototype.get;W.prototype.$_a=W.prototype.Db;W.prototype.$_un=W.prototype.Ab;W.prototype.$_r=W.prototype.remove;W.prototype.$_gs=W.prototype.$;W.prototype.$_gos=W.prototype.Sc;W.prototype.$_s=W.prototype.subscribe;W.prototype.$_ubk=W.prototype.oa;function qp(){var a=!!G("MDX_ENABLE_CASTV2"),b=!!G("MDX_ENABLE_QUEUE"),c={device:"Desktop",app:"youtube-desktop"};a?q("yt.mdx.remote.castv2_",!0,void 0):Nl();$i&&Zi();mk();rp||(rp=new Pj,Ek()&&(rp.f="/api/loungedev"));Z||a||(Z=new Wo(rp),Z.subscribe("screenPair",sp),Z.subscribe("managedScreenChange",tp),Z.subscribe("onlineReceiverChange",function(){J("yt-remote-receiver-availability-change")}));
up||(up=r("yt.mdx.remote.deferredProxies_")||[],q("yt.mdx.remote.deferredProxies_",up,void 0));vp(b);b=wp();if(a&&!b){var d=new W(rp);q("yt.mdx.remote.screenService_",d,void 0);b=wp();nl(d,function(a){a?xp()&&Gl(xp(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){J("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!r("yt.mdx.remote.initialized_")){q("yt.mdx.remote.initialized_",!0,void 0);
yp("Initializing: "+L(c));zp.push(wc("yt-remote-cast2-availability-change",function(){J("yt-remote-receiver-availability-change")}));
zp.push(wc("yt-remote-cast2-receiver-selected",function(){Ap(null);J("yt-remote-auto-connect","cast-selector-receiver")}));
zp.push(wc("yt-remote-cast2-session-change",Bp));zp.push(wc("yt-remote-connection-change",function(a){a?Gl(xp(),"YouTube TV"):Cp()||(Gl(null,null),Cl())}));
var e=Dp();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;yp(" -- with channel params: "+L(e));Ep(e);a&&b.start();xp()||Fp()}}
function Gp(){yc(zp);zp.length=0;E(Hp);Hp=null;up&&(y(up,function(a){a(null)}),up.length=0,up=null,q("yt.mdx.remote.deferredProxies_",null,void 0));
Z&&(E(Z),Z=null);rp=null;Rl()}
function Ip(){if(Jp()&&Al()){var a=[];if(U("yt-remote-cast-available")||r("yt.mdx.remote.cloudview.castButtonShown_")||Kp())a.push({key:"cast-selector-receiver",name:Lp()}),q("yt.mdx.remote.cloudview.castButtonShown_",!0,void 0);return a}return r("yt.mdx.remote.cloudview.initializing_")?[]:Mp()}
function Mp(){var a=[],a=Np()?wp().W.$_gos():Lj(zk()),b=Op();b&&Kp()&&(ck(a,b)||a.push(b));Np()||(b=Zj(Bk()),b=Ma(b,function(b){return!dk(a,b.id)}),a=Wa(a,b));
return Xj(a)}
function Pp(){if(Jp()&&Al()){var a=Bl();return a?{key:"cast-selector-receiver",name:a}:null}return Qp()}
function Qp(){var a=Mp(),b=Rp(),c=Op();c||(c=Cp());return Pa(a,function(a){return c&&Gj(c,a.key)||b&&(a=op(a.key))&&a.id==b?!0:!1})}
function Lp(){if(Jp()&&Al())return Bl();var a=Op();return a?a.name:null}
function Op(){var a=xp();if(!a)return null;if(!Z){var b=wp().$();return dk(b,a)}return hp(Z,a)}
function Bp(a){yp("remote.onCastSessionChange_: "+Mj(a));if(a){var b=Op();b&&b.id==a.id?Gl(b.id,"YouTube TV"):(b&&Sp(),Tp(a,1))}else Sp()}
function Up(a,b){yp("Connecting to: "+L(a));if("cast-selector-receiver"==a.key)Ap(b||null),Fl(b||null);else{Sp();Ap(b||null);var c=null;Z?c=np(a.key):(c=wp().$(),c=dk(c,a.key));if(c)Tp(c,1);else{if(Z&&(c=op(a.key))){Vp(c);return}H(function(){Wp(null)},0)}}}
function Sp(){Z&&lp(Z);a:{var a=Kp();if(a&&(a=a.getOtherConnectedRemoteId())){yp("Do not stop DIAL due to "+a);Xp("");break a}(a=Rp())?(yp("Stopping DIAL: "+a),Yl(a),Xp("")):(a=Op())&&a.f&&(yp("Stopping DIAL: "+a.f),Yl(a.f))}El()?wl().stopSession():tl("stopSession called before API ready.");(a=Kp())?a.disconnect(1):(zc("yt-remote-before-disconnect",1),zc("yt-remote-connection-change",!1));Wp(null)}
function yp(a){Cj("remote",a)}
function Jp(){return!!r("yt.mdx.remote.castv2_")}
function Np(){return r("yt.mdx.remote.screenService_")}
function wp(){if(!Hp){var a=Np();Hp=a?new pp(a):null}return Hp}
function xp(){return r("yt.mdx.remote.currentScreenId_")}
function Yp(a){q("yt.mdx.remote.currentScreenId_",a,void 0);if(Z){var b=Z;b.o=w()+3E5;if((b.Jb=a)&&(a=hp(b,a))&&!ck(b.f,a)){var c=Xa(b.f);c.push(a);$o(b,c,!0)}}}
function Rp(){return r("yt.mdx.remote.currentDialId_")}
function Xp(a){q("yt.mdx.remote.currentDialId_",a,void 0)}
function Zp(){return r("yt.mdx.remote.connectData_")}
function Ap(a){q("yt.mdx.remote.connectData_",a,void 0)}
function Kp(){return r("yt.mdx.remote.connection_")}
function Wp(a){var b=Kp();Ap(null);a?Kp():(Yp(""),Xp(""));q("yt.mdx.remote.connection_",a,void 0);up&&(y(up,function(b){b(a)}),up.length=0);
b&&!a?zc("yt-remote-connection-change",!1):!b&&a&&J("yt-remote-connection-change",!0)}
function Cp(){var a=pk();if(!a)return null;if(Np()){var b=wp().$();return dk(b,a)}return Z?hp(Z,a):null}
function Tp(a,b){xp();Yp(a.id);var c=new Y(rp,a,Dp());c.connect(b,Zp());c.subscribe("beforeDisconnect",function(a){zc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Kp()&&(Kp(),Wp(null))});
Wp(c)}
function Vp(a){Rp();yp("Connecting to: "+(a?a.toString():"null"));Xp(a.id);var b=Zp();b?mp(a.id,b.videoIds[b.index],b.currentTime):mp(a.id)}
function Fp(){var a=Cp();a?(yp("Resume connection to: "+Mj(a)),Tp(a,0)):(Dk(),Cl(),yp("Skipping connecting because no session screen found."))}
function sp(a){yp("Paired with: "+Mj(a));a?Tp(a,1):Wp(null)}
function tp(){var a=xp();a&&!Op()&&(yp("Dropping current screen with id: "+a),Sp());Cp()||Dk()}
var rp=null,up=null,Hp=null,Z=null;function vp(a){var b=Dp();if(pb(b)){var b=ok(),c=U("yt-remote-session-name")||"",d=U("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);q("yt.mdx.remote.channelParams_",b,void 0)}}
function Dp(){return r("yt.mdx.remote.channelParams_")||{}}
function Ep(a){a?(S("yt-remote-session-app",a.app),S("yt-remote-session-name",a.name)):(bj("yt-remote-session-app"),bj("yt-remote-session-name"));q("yt.mdx.remote.channelParams_",a,void 0)}
var zp=[];var $p=null,aq=[];function bq(){cq();if(Pp()){var a=$p;"html5"!=a.getPlayerType()&&a.loadNewVideoConfig(a.getCurrentVideoConfig(),"html5")}}
function dq(a){"cast-selector-receiver"==a?Dl():eq(a)}
function eq(a){var b=Ip();if(a=Wj(b,a)){var c=$p,d=c.getVideoData().video_id,e=c.getVideoData().list,f=c.getCurrentTime();Up(a,{videoIds:[d],listId:e,videoId:d,index:0,currentTime:f});"html5"!=c.getPlayerType()?c.loadNewVideoConfig(c.getCurrentVideoConfig(),"html5"):c.updateRemoteReceivers&&c.updateRemoteReceivers(b,a)}}
function cq(){var a=$p;a&&a.updateRemoteReceivers&&a.updateRemoteReceivers(Ip(),Pp())}
;var fq=null,gq=[];function hq(a){return{externalChannelId:a.externalChannelId,Fd:!!a.isChannelPaid,source:a.source,subscriptionId:a.subscriptionId}}
function iq(a){jq(hq(a))}
function jq(a){mi()?(Q($h,new Uh(a.externalChannelId,a.Fd?{itemType:"U",itemId:a.externalChannelId}:null)),(a="/gen_204?"+Nd({event:"subscribe",source:a.source}))&&Pg(a)):kq(a)}
function kq(a){li(function(b){b.subscription_ajax&&jq(a)},null)}
function lq(a){a=hq(a);Q(ei,new Wh(a.externalChannelId,a.subscriptionId,null));(a="/gen_204?"+Nd({event:"unsubscribe",source:a.source}))&&Pg(a)}
function mq(a){fq&&fq.channelSubscribed(a.f,a.subscriptionId)}
function nq(a){fq&&fq.channelUnsubscribed(a.f)}
;function oq(a){D.call(this);this.h=a;this.h.subscribe("command",this.Jc,this);this.j={};this.l=!1}
x(oq,D);g=oq.prototype;g.start=function(){this.l||this.isDisposed()||(this.l=!0,pq(this.h,"RECEIVING"))};
g.Jc=function(a,b){if(this.l&&!this.isDisposed()){var c=b||{};switch(a){case "addEventListener":if(u(c.event)&&(c=c.event,!(c in this.j))){var d=v(this.te,this,c);this.j[c]=d;this.addEventListener(c,d)}break;case "removeEventListener":u(c.event)&&qq(this,c.event);break;default:this.f.isReady()&&this.f[a]&&(c=rq(a,b||{}),c=this.f[a].apply(this.f,c),(c=sq(a,c))&&this.l&&!this.isDisposed()&&pq(this.h,a,c))}}};
g.te=function(a,b){this.l&&!this.isDisposed()&&pq(this.h,a,this.Lb(a,b))};
g.Lb=function(a,b){if(null!=b)return{value:b}};
function qq(a,b){b in a.j&&(a.removeEventListener(b,a.j[b]),delete a.j[b])}
g.G=function(){this.h.unsubscribe("command",this.Jc,this);this.h=null;for(var a in this.j)qq(this,a);oq.I.G.call(this)};function tq(a,b){oq.call(this,b);this.f=a;this.start()}
x(tq,oq);tq.prototype.addEventListener=function(a,b){this.f.addEventListener(a,b)};
tq.prototype.removeEventListener=function(a,b){this.f.removeEventListener(a,b)};
function rq(a,b){switch(a){case "loadVideoById":return b=gj(b),ij(b),[b];case "cueVideoById":return b=gj(b),ij(b),[b];case "loadVideoByPlayerVars":return ij(b),[b];case "cueVideoByPlayerVars":return ij(b),[b];case "loadPlaylist":return b=hj(b),ij(b),[b];case "cuePlaylist":return b=hj(b),ij(b),[b];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];
case "setLoop":return[b.loopPlaylists];case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey]}return[]}
function sq(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
tq.prototype.Lb=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return tq.I.Lb.call(this,a,b)};
tq.prototype.G=function(){tq.I.G.call(this);delete this.f};function uq(){var a=this.h=new Ki,b=v(this.pe,this);a.h=b;a.j=null;this.l=[];this.B=!1;this.o=(a=G("POST_MESSAGE_ORIGIN",void 0))&&Kg(a)?a:null;this.A={}}
g=uq.prototype;g.pe=function(a,b){if(this.o&&this.o!=this.h.origin)this.dispose();else if("addEventListener"==a&&b){var c=b[0];this.A[c]||"onReady"==c||(this.addEventListener(c,vq(this,c)),this.A[c]=!0)}else this.Wc(a,b)};
g.Wc=function(){};
function vq(a,b){return v(function(a){this.sendMessage(b,a)},a)}
g.addEventListener=function(){};
g.sd=function(){this.B=!0;this.sendMessage("initialDelivery",this.Mb());this.sendMessage("onReady");y(this.l,this.Xc,this);this.l=[]};
g.Mb=function(){return null};
function wq(a,b){a.sendMessage("infoDelivery",b)}
g.Xc=function(a){this.B?this.h.sendMessage(a):this.l.push(a)};
g.sendMessage=function(a,b){this.Xc({event:a,info:void 0==b?null:b})};
g.dispose=function(){this.h=null};function xq(a){uq.call(this);this.f=a;this.j=[];this.addEventListener("onReady",v(this.Yd,this));this.addEventListener("onVideoProgress",v(this.xe,this));this.addEventListener("onVolumeChange",v(this.ye,this));this.addEventListener("onApiChange",v(this.se,this));this.addEventListener("onPlaybackQualityChange",v(this.ue,this));this.addEventListener("onPlaybackRateChange",v(this.ve,this));this.addEventListener("onStateChange",v(this.we,this))}
x(xq,uq);g=xq.prototype;g.Wc=function(a,b){if(this.f[a]){b=b||[];if(0<b.length&&ej(a)){var c;c=b;if(ia(c[0])&&!ea(c[0]))c=c[0];else{var d={};switch(a){case "loadVideoById":case "cueVideoById":d=gj.apply(window,c);break;case "loadVideoByUrl":case "cueVideoByUrl":d=fj.apply(window,c);break;case "loadPlaylist":case "cuePlaylist":d=hj.apply(window,c)}c=d}ij(c);b.length=1;b[0]=c}this.f[a].apply(this.f,b);ej(a)&&wq(this,this.Mb())}};
g.Yd=function(){var a=v(this.sd,this);this.h.f=a};
g.addEventListener=function(a,b){this.j.push({qd:a,listener:b});this.f.addEventListener(a,b)};
g.Mb=function(){if(!this.f)return null;var a=this.f.getApiInterface();Ua(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c],f=e;if(0==f.search("get")||0==f.search("is")){var f=e,h=0;0==f.search("get")?h=3:0==f.search("is")&&(h=2);f=f.charAt(h).toLowerCase()+f.substr(h+1);try{var k=this.f[e]();b[f]=k}catch(l){}}}b.videoData=this.f.getVideoData();return b};
g.we=function(a){a={playerState:a,currentTime:this.f.getCurrentTime(),duration:this.f.getDuration(),videoData:this.f.getVideoData(),videoStartBytes:0,videoBytesTotal:this.f.getVideoBytesTotal(),videoLoadedFraction:this.f.getVideoLoadedFraction(),playbackQuality:this.f.getPlaybackQuality(),availableQualityLevels:this.f.getAvailableQualityLevels(),videoUrl:this.f.getVideoUrl(),playlist:this.f.getPlaylist(),playlistIndex:this.f.getPlaylistIndex()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());
this.f.getStoryboardFormat&&(a.storyboardFormat=this.f.getStoryboardFormat());wq(this,a)};
g.ue=function(a){wq(this,{playbackQuality:a})};
g.ve=function(a){wq(this,{playbackRate:a})};
g.se=function(){for(var a=this.f.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.f.getOptions(e);b[e]={options:f};for(var h=0,k=f.length;h<k;h++){var l=f[h],n=this.f.getOption(e,l);b[e][l]=n}}this.sendMessage("apiInfoDelivery",b)};
g.ye=function(){wq(this,{muted:this.f.isMuted(),volume:this.f.getVolume()})};
g.xe=function(a){a={currentTime:a,videoBytesLoaded:this.f.getVideoBytesLoaded(),videoLoadedFraction:this.f.getVideoLoadedFraction()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());wq(this,a)};
g.dispose=function(){xq.I.dispose.call(this);for(var a=0;a<this.j.length;a++){var b=this.j[a];this.f.removeEventListener(b.qd,b.listener)}this.j=[]};function yq(a,b,c){V.call(this);this.f=a;this.h=b;this.j=c}
x(yq,V);function pq(a,b,c){if(!a.isDisposed()){var d=a.f,e=a.h;a=a.j;d.isDisposed()||e!=d.f||(b={id:a,command:b},c&&(b.data=c),d.f.postMessage(L(b),d.j))}}
yq.prototype.G=function(){this.h=this.f=null;yq.I.G.call(this)};function zq(a,b,c){D.call(this);this.f=a;this.j=c;this.l=M(window,"message",v(this.o,this));this.h=new yq(this,a,b);fc(this,pa(E,this.h))}
x(zq,D);zq.prototype.o=function(a){var b;if(b=!this.isDisposed())if(b=a.origin==this.j)a:{b=this.f;do{var c;b:{c=a.source;do{if(c==b){c=!0;break b}if(c==c.parent)break;c=c.parent}while(null!=c);c=!1}if(c){b=!0;break a}b=b.opener}while(null!=b);b=!1}if(b&&(c=a.data,u(c))){try{c=yd(c)}catch(d){return}c.command&&(a=this.h,b=c.command,c=c.data,a.isDisposed()||a.D("command",b,c))}};
zq.prototype.G=function(){Ue(this.l);this.f=null;zq.I.G.call(this)};var Aq=!1;function Bq(a){if(a=a.match(/[\d]+/g))a.length=3,a.join(".")}
(function(){if(navigator.plugins&&navigator.plugins.length){var a=navigator.plugins["Shockwave Flash"];if(a&&(Aq=!0,a.description)){Bq(a.description);return}if(navigator.plugins["Shockwave Flash 2.0"]){Aq=!0;return}}if(navigator.mimeTypes&&navigator.mimeTypes.length&&(a=navigator.mimeTypes["application/x-shockwave-flash"],Aq=!!a&&a.enabledPlugin)){Bq(a.enabledPlugin.description);return}try{var b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");Aq=!0;Bq(b.GetVariable("$version"));return}catch(c){}try{b=
new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");Aq=!0;return}catch(c){}try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash"),Aq=!0,Bq(b.GetVariable("$version"))}catch(c){}})();function Cq(a){return(a=a.exec(wb))?a[1]:""}
(function(){if(yf)return Cq(/Firefox\/([0-9.]+)/);if(K||id||hd)return sd;if(Cf)return Cq(/Chrome\/([0-9.]+)/);if(Df&&!(gd()||B("iPad")||B("iPod")))return Cq(/Version\/([0-9.]+)/);if(zf||Af){var a=/Version\/(\S+).*Mobile\/(\S+)/.exec(wb);if(a)return a[1]+"."+a[2]}else if(Bf)return(a=Cq(/Android\s+([0-9.]+)/))?a:Cq(/Version\/([0-9.]+)/);return""})();function Dq(){var a={format:"RAW",method:"GET",timeout:5E3,withCredentials:!0};return new Gm(function(b,c){a.ca=function(a){Ud(a)?b(a):c(a)};
a.onError=c;a.gb=c;Zd("//googleads.g.doubleclick.net/pagead/id",a)})}
;var Eq=null;function Fq(a){a=a.responseText;if(0!=a.lastIndexOf(")]}'",0))return Gq(""),"";a=JSON.parse(a.substr(4)).id;Gq(a);return a}
function Hq(){H(function(){Eq=null},3E5)}
function Gq(a){q("yt.www.ads.biscotti.lastId_",a,void 0)}
;function Iq(){}
;function Jq(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&(c=c.data.follow_on_url)&&Pg(c)}}
;function Kq(a){O.call(this,1,arguments);this.Hb=a}
x(Kq,O);function Lq(a,b){O.call(this,2,arguments);this.h=a;this.f=b}
x(Lq,O);function Mq(a,b,c,d){O.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
x(Mq,O);function Nq(a,b){O.call(this,1,arguments);this.h=a;this.f=b||null}
x(Nq,O);function Oq(a){O.call(this,1,arguments)}
x(Oq,O);var Pq=new P("ypc-core-load",Kq),Qq=new P("ypc-guide-sync-success",Lq),Rq=new P("ypc-purchase-success",Mq),Sq=new P("ypc-subscription-cancel",Oq),Tq=new P("ypc-subscription-cancel-success",Nq),Uq=new P("ypc-init-subscription",Oq);var Vq=!1,Wq=[],Xq=[];function Yq(a){a.f?Vq?Q(di,a):Q(Pq,new Kq(function(){Q(Uq,new Oq(a.f))})):Zq(a.h,a.l,a.j,a.source)}
function $q(a){a.f?Vq?Q(ii,a):Q(Pq,new Kq(function(){Q(Sq,new Oq(a.f))})):ar(a.h,a.subscriptionId,a.l,a.j,a.source)}
function br(a){cr(Xa(a.f))}
function dr(a){er(Xa(a.f))}
function fr(a){gr(a.f,a.isEnabled,null)}
function hr(a,b,c,d){gr(a,b,c,d)}
function ir(a){var b=a.h,c=a.f.subscriptionId;b&&c&&Q(ci,new Vh(b,c,a.f.channelInfo))}
function jr(a){var b=a.f;db(a.h,function(a,d){Q(ci,new Vh(d,a,b[d]))})}
function kr(a){Q(hi,new Sh(a.h.itemId));a.f&&a.f.length&&(lr(a.f,hi),lr(a.f,ji))}
function Zq(a,b,c,d){var e=new Sh(a);Q(ai,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=G("PLAYBACK_ID"))&&(c.plid=d);(d=G("EVENT_ID"))&&(c.ei=d);b&&mr(b,c);Zd("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",$b:f,S:c,ca:function(b,c){var d=c.response;Q(ci,new Vh(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&J("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&Jq(d.actions)},
Wb:function(){Q(bi,e)}})}
function ar(a,b,c,d,e){var f=new Sh(a);Q(fi,f);var h={};d&&(h.eurl=d);e&&(h.source=e);d={};d.c=a;d.s=b;(a=G("PLAYBACK_ID"))&&(d.plid=a);(a=G("EVENT_ID"))&&(d.ei=a);c&&mr(c,d);Zd("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",$b:h,S:d,ca:function(a,b){var c=b.response;Q(hi,f);c.actions&&Jq(c.actions)},
Wb:function(){Q(gi,f)}})}
function gr(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);Zd("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",S:e,onError:function(){d&&d()}})}}
function cr(a){if(a.length){var b=Za(a,0,40);Q("subscription-batch-subscribe-loading");lr(b,ai);var c={};c.a=b.join(",");var d=function(){Q("subscription-batch-subscribe-loaded");lr(b,bi)};
Zd("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",S:c,ca:function(c,f){d();var h=f.response,k=h.id;if(ea(k)&&k.length==b.length){var l=h.channel_info_map;y(k,function(a,c){var d=b[c];Q(ci,new Vh(d,a,l[d]))});
a.length?cr(a):Q("subscription-batch-subscribe-finished")}},
onError:function(){d();Q("subscription-batch-subscribe-failure")}})}}
function er(a){if(a.length){var b=Za(a,0,40);Q("subscription-batch-unsubscribe-loading");lr(b,fi);var c={};c.c=b.join(",");var d=function(){Q("subscription-batch-unsubscribe-loaded");lr(b,gi)};
Zd("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",S:c,ca:function(){d();lr(b,hi);a.length&&er(a)},
onError:function(){d()}})}}
function lr(a,b){y(a,function(a){Q(b,new Sh(a))})}
function mr(a,b){var c=Qd(a),d;for(d in c)b[d]=c[d]}
;var nr,or=null,pr=null,qr=null,rr=!1;
function sr(){var a=G("PLAYER_CONFIG",void 0),b=G("REVERSE_MOBIUS_PERCENT",void 0);if(fg&&"1"!=a.privembed&&100*Math.random()<b)try{var c;try{var d=r("yt.www.ads.biscotti.getId_"),e;if(d)e=d();else{if(!Eq){var f=Dq().then(Fq),h=Km(Hq,Hq,void 0);h.j=!0;Rm(f,h);Eq=f}e=Eq}c=e}catch(k){c=Lm(k)}Mm(c,null,Iq,void 0)}catch(k){oc(k)}if(G("REQUEST_POST_MESSAGE_ORIGIN")){if(!nr){nr=new Ki;nr.f=sr;return}nr.origin&&"*"!=nr.origin&&(a.args.post_message_origin=nr.origin)}d=document.referrer;b=G("POST_MESSAGE_ORIGIN");
c=!1;u(d)&&u(b)&&-1<d.indexOf(b)&&Kg(b)&&Kg(d)&&(c=!0);window!=window.top&&d&&d!=document.URL&&(a.args.loaderUrl=d);G("LIGHTWEIGHT_AUTOPLAY")&&(a.args.autoplay="1");a.args.autoplay&&ij(a.args);or=Fh("player",a);d=G("POST_MESSAGE_ID","player");G("ENABLE_JS_API")?qr=new xq(or):G("ENABLE_POST_API")&&u(d)&&u(b)&&(pr=new zq(window.parent,d,b),qr=new tq(or,pr.h));(rr=c&&!G("ENABLE_CAST_API"))?a.args.disableCast="1":(a=or,qp(),$p=a,$p.addEventListener("onReady",bq),$p.addEventListener("onRemoteReceiverSelected",
dq),aq.push(wc("yt-remote-receiver-availability-change",cq)),aq.push(wc("yt-remote-auto-connect",eq)));G("BG_P")&&(G("BG_I")||G("BG_IU"))&&Lc();ie();fq=or;fq.addEventListener("SUBSCRIBE",iq);fq.addEventListener("UNSUBSCRIBE",lq);gq.push(Xg(ci,mq),Xg(hi,nq))}
;q("yt.setConfig",kc,void 0);q("yt.setMsg",function(a){lc(jc,arguments)},void 0);
q("yt.logging.errors.log",function(a,b,c,d){if(a&&window&&window.yterr&&!(5<=ee)){var e=a.stacktrace,f=a.columnNumber;var h=r("window.location.href");if(u(a))a={message:a,name:"Unknown error",lineNumber:"Not available",fileName:h,stack:"Not available"};else{var k,l,n=!1;try{k=a.lineNumber||a.line||"Not available"}catch(T){k="Not available",n=!0}try{l=a.fileName||a.filename||a.sourceURL||m.$googDebugFname||h}catch(T){l="Not available",n=!0}a=!n&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name?
a:{message:a.message||"Not available",name:a.name||"UnknownError",lineNumber:k,fileName:l,stack:a.stack||"Not available"}}e=e||a.stack;d=d||G("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0);k=a.lineNumber.toString();isNaN(k)||isNaN(f)||(k=k+":"+f);de[a.message]||0<=e.indexOf("/YouTubeCenter.js")||0<=e.indexOf("/mytube.js")||(b={$b:{a:"logerror",t:"jserror",type:a.name,msg:a.message.substr(0,1E3),line:k,level:b||"ERROR"},S:{url:G("PAGE_NAME",window.location.href),file:a.fileName,"client.name":c||"WEB"},
method:"POST"},e&&(b.S.stack=e),d&&(b.S["client.version"]=d),Zd("/error_204",b),de[a.message]=!0,ee++)}},void 0);
q("writeEmbed",sr,void 0);q("yt.www.watch.ads.restrictioncookie.spr",function(a){(a=a+"mac_204?action_fcts=1")&&Pg(a);return!0},void 0);
var tr=mc(function(){ch("ol");Vq=!0;Xq.push(Xg($h,Yq),Xg(ei,$q));Vq||(Xq.push(Xg(di,Yq),Xg(ii,$q),Xg(Xh,br),Xg(Yh,dr),Xg(Zh,fr)),Wq.push(wc("subscription-prefs",hr)),Xq.push(Xg(Rq,ir),Xg(Tq,kr),Xg(Qq,jr)));Ef.getInstance();var a=1<window.devicePixelRatio;if(Jf(0,119)!=a){var b="f"+(Math.floor(119/31)+1),c=If(b)||0,c=a?c|67108864:c&-67108865;0==c?delete Ff[b]:(a=c.toString(16),Ff[b]=a.toString());var d,b=[];for(d in Ff)b.push(d+"="+escape(Ff[d]));d=b.join("&");df("PREF",d,63072E3)}}),ur=mc(function(){var a=
or;
a&&a.sendAbandonmentPing&&a.sendAbandonmentPing();G("PL_ATT")&&(Kc=null);for(var a=0,b=ge.length;a<b;a++){var c=ge[a];if(!isNaN(c)){var d=r("yt.scheduler.instance.cancelJob");d?d(c):I(c)}}ge.length=0;a=Gc("//static.doubleclick.net/instream/ad_status.js");if(b=document.getElementById(a))Bc(a),b.parentNode.removeChild(b);he=!1;kc("DCLKSTAT",0);yc(Wq);Wq.length=0;Yg(Xq);Xq.length=0;Vq=!1;fq&&(fq.removeEventListener("SUBSCRIBE",jq),fq.removeEventListener("UNSUBSCRIBE",lq));fq=null;Yg(gq);gq.length=0;
rr||(yc(aq),aq.length=0,$p&&($p.removeEventListener("onRemoteReceiverSelected",dq),$p.removeEventListener("onReady",bq),$p=null),Gp());gc(qr,pr);or&&or.destroy()});
window.addEventListener?(window.addEventListener("load",tr),window.addEventListener("unload",ur)):window.attachEvent&&(window.attachEvent("onload",tr),window.attachEvent("onunload",ur));var vr=Ei.getInstance(),wr=si(vr);wr in Ji||(vr.register(),vr.Ic.push(wc("yt-uix-init-"+wr,vr.init,vr)),vr.Ic.push(wc("yt-uix-dispose-"+wr,vr.dispose,vr)),Ji[wr]=vr);})();
