(function(){var g,aa=aa||{},m=this;function p(a){return void 0!==a}
function q(a,b,c){a=a.split(".");c=c||m;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function r(a,b){for(var c=a.split("."),d=b||m,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function t(){}
function ba(a){a.getInstance=function(){return a.V?a.V:a.V=new a}}
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
function Ia(a,b){for(var c=0,d=ta(String(a)).split("."),e=ta(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),H=RegExp("(\\d*)(\\D*)","g");do{var ca=n.exec(k)||["","",""],sa=H.exec(l)||["","",""];if(0==ca[0].length&&0==sa[0].length)break;c=Ja(0==ca[1].length?0:parseInt(ca[1],10),0==sa[1].length?0:parseInt(sa[1],10))||Ja(0==ca[2].length,0==sa[2].length)||Ja(ca[2],sa[2])}while(0==c)}return c}
function Ja(a,b){return a<b?-1:a>b?1:0}
function Ka(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;function La(){}
;var Ma=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(u(a))return u(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},y=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},Na=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,h=u(a)?a.split(""):a,k=0;k<d;k++)if(k in h){var l=h[k];
b.call(c,l,k,a)&&(e[f++]=l)}return e},z=Array.prototype.map?function(a,b,c){return Array.prototype.map.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=Array(d),f=u(a)?a.split(""):a,h=0;h<d;h++)h in f&&(e[h]=b.call(c,f[h],h,a));
return e},Oa=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1},Pa=Array.prototype.every?function(a,b,c){return Array.prototype.every.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&!b.call(c,e[f],f,a))return!1;
return!0};
function Qa(a,b,c){b=Ra(a,b,c);return 0>b?null:u(a)?a.charAt(b):a[b]}
function Ra(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return f;return-1}
function A(a,b){return 0<=Ma(a,b)}
function Sa(){var a=Ta;if(!ea(a))for(var b=a.length-1;0<=b;b--)delete a[b];a.length=0}
function Ua(a,b){A(a,b)||a.push(b)}
function Va(a,b){var c=Ma(a,b),d;(d=0<=c)&&Array.prototype.splice.call(a,c,1);return d}
function Wa(a,b){var c=Ra(a,b,void 0);0<=c&&Array.prototype.splice.call(a,c,1)}
function Xa(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function Ya(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function Za(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(fa(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var h=0;h<f;h++)a[e+h]=d[h]}else a.push(d)}}
function $a(a,b,c,d){return Array.prototype.splice.apply(a,ab(arguments,1))}
function ab(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
function bb(a,b,c){if(!fa(a)||!fa(b)||a.length!=b.length)return!1;var d=a.length;c=c||cb;for(var e=0;e<d;e++)if(!c(a[e],b[e]))return!1;return!0}
function db(a,b){return a>b?1:a<b?-1:0}
function cb(a,b){return a===b}
;function eb(a,b,c){for(var d in a)b.call(c,a[d],d,a)}
function fb(a,b,c){var d={},e;for(e in a)b.call(c,a[e],e,a)&&(d[e]=a[e]);return d}
function gb(a){var b=0,c;for(c in a)b++;return b}
function ib(a,b){return jb(a,b)}
function kb(a){var b=[],c=0,d;for(d in a)b[c++]=a[d];return b}
function lb(a){var b=[],c=0,d;for(d in a)b[c++]=d;return b}
function nb(a){return null!==a&&"withCredentials"in a}
function jb(a,b){for(var c in a)if(a[c]==b)return!0;return!1}
function ob(a){var b=pb,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function qb(a){for(var b in a)return!1;return!0}
function sb(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function tb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function ub(a){var b=da(a);if("object"==b||"array"==b){if(ha(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=ub(a[c]);return b}return a}
var vb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function wb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<vb.length;f++)c=vb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var xb;a:{var yb=m.navigator;if(yb){var zb=yb.userAgent;if(zb){xb=zb;break a}}xb=""}function B(a){return-1!=xb.indexOf(a)}
;function Ab(){return B("Opera")||B("OPR")}
function Bb(){return(B("Chrome")||B("CriOS"))&&!Ab()&&!B("Edge")}
;function Cb(){this.f=""}
Cb.prototype.Tb=!0;Cb.prototype.Ob=function(){return this.f};
Cb.prototype.toString=function(){return"Const{"+this.f+"}"};
function Db(a){var b=new Cb;b.f=a;return b}
;function Eb(){this.f="";this.h=Fb}
Eb.prototype.Tb=!0;Eb.prototype.Ob=function(){return this.f};
function Gb(a){if(a instanceof Eb&&a.constructor===Eb&&a.h===Fb)return a.f;da(a);return"type_error:SafeUrl"}
var Hb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Ib(a){if(a instanceof Eb)return a;a=a.Tb?a.Ob():String(a);Hb.test(a)||(a="about:invalid#zClosurez");return Jb(a)}
var Fb={};function Jb(a){var b=new Eb;b.f=a;return b}
Jb("about:blank");function Kb(){this.f="";this.h=Lb;this.j=null}
Kb.prototype.Tb=!0;Kb.prototype.Ob=function(){return this.f};
function Mb(a){if(a instanceof Kb&&a.constructor===Kb&&a.h===Lb)return a.f;da(a);return"type_error:SafeHtml"}
var Lb={};function Nb(a,b){var c=new Kb;c.f=a;c.j=b;return c}
Nb("<!DOCTYPE html>",0);Nb("",0);Nb("<br>",0);function Ob(a,b){var c;c=b instanceof Eb?b:Ib(b);a.href=Gb(c)}
;function Pb(a,b,c){a&&(a.dataset?a.dataset[Qb(b)]=c:a.setAttribute("data-"+b,c))}
function C(a,b){return a?a.dataset?a.dataset[Qb(b)]:a.getAttribute("data-"+b):null}
function Rb(a,b){a&&(a.dataset?delete a.dataset[Qb(b)]:a.removeAttribute("data-"+b))}
var Sb={};function Qb(a){return Sb[a]||(Sb[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function Tb(a){m.setTimeout(function(){throw a;},0)}
var Ub;
function Vb(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!B("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!B("Trident")&&!B("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.jc;c.jc=null;a()}};
return function(a){d.next={jc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function Wb(a,b,c){this.l=c;this.j=a;this.o=b;this.h=0;this.f=null}
Wb.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};
function Xb(a,b){a.o(b);a.h<a.l&&(a.h++,b.next=a.f,a.f=b)}
;function Yb(){this.h=this.f=null}
var $b=new Wb(function(){return new Zb},function(a){a.reset()},100);
Yb.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function Zb(){this.next=this.scope=this.f=null}
Zb.prototype.reset=function(){this.next=this.scope=this.f=null};function ac(a,b){bc||cc();dc||(bc(),dc=!0);var c=ec,d=$b.get();d.f=a;d.scope=b;d.next=null;c.h?c.h.next=d:c.f=d;c.h=d}
var bc;function cc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);bc=function(){a.then(fc)}}else bc=function(){var a=fc;
!ha(m.setImmediate)||m.Window&&m.Window.prototype&&!B("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(Ub||(Ub=Vb()),Ub(a)):m.setImmediate(a)}}
var dc=!1,ec=new Yb;function fc(){for(var a=null;a=ec.remove();){try{a.f.call(a.scope)}catch(b){Tb(b)}Xb($b,a)}dc=!1}
;function D(){this.La=this.La;this.Y=this.Y}
D.prototype.La=!1;D.prototype.isDisposed=function(){return this.La};
D.prototype.dispose=function(){this.La||(this.La=!0,this.G())};
function gc(a,b){a.La?b.call(void 0):(a.Y||(a.Y=[]),a.Y.push(p(void 0)?v(b,void 0):b))}
D.prototype.G=function(){if(this.Y)for(;this.Y.length;)this.Y.shift()()};
function E(a){a&&"function"==typeof a.dispose&&a.dispose()}
function hc(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];fa(d)?hc.apply(null,d):E(d)}}
;function F(a){D.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.ga={};this.o=!!a}
x(F,D);g=F.prototype;g.subscribe=function(a,b,c){var d=this.ga[a];d||(d=this.ga[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.ga[a]){var d=this.f;if(a=Qa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.qa(a)}return!1};
g.qa=function(a){var b=this.f[a];if(b){var c=this.ga[b];0!=this.j?(this.h.push(a),this.f[a+1]=t):(c&&Va(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.D=function(a,b){var c=this.ga[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.o)for(e=0;e<c.length;e++){var h=c[e];ic(this.f[h+1],this.f[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.qa(c)}}return 0!=e}return!1};
function ic(a,b,c){ac(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.ga[a];b&&(y(b,this.qa,this),delete this.ga[a])}else this.f.length=0,this.ga={}};
g.X=function(a){if(a){var b=this.ga[a];return b?b.length:0}a=0;for(b in this.ga)a+=this.X(b);return a};
g.G=function(){F.I.G.call(this);this.clear();this.h.length=0};var jc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};q("yt.config_",jc,void 0);q("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var kc=window.yt&&window.yt.msgs_||r("window.ytcfg.msgs")||{};q("yt.msgs_",kc,void 0);function lc(a){mc(jc,arguments)}
function G(a,b){return a in jc?jc[a]:b}
function I(a,b){ha(a)&&(a=nc(a));return window.setTimeout(a,b)}
function oc(a,b){ha(a)&&(a=nc(a));window.setInterval(a,b)}
function J(a){window.clearTimeout(a)}
function nc(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw pc(b),b;}}:a}
function pc(a,b){var c=r("yt.logging.errors.log");c?c(a,b):(c=G("ERRORS",[]),c.push([a,b]),lc("ERRORS",c))}
function qc(){var a={},b="FLASH_UPGRADE"in kc?kc.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
function mc(a,b){if(1<b.length){var c=b[0];a[c]=b[1]}else{var d=b[0];for(c in d)a[c]=d[c]}}
var rc="Microsoft Internet Explorer"==navigator.appName;var sc=r("yt.pubsub.instance_")||new F;F.prototype.subscribe=F.prototype.subscribe;F.prototype.unsubscribeByKey=F.prototype.qa;F.prototype.publish=F.prototype.D;F.prototype.clear=F.prototype.clear;q("yt.pubsub.instance_",sc,void 0);var tc=r("yt.pubsub.subscribedKeys_")||{};q("yt.pubsub.subscribedKeys_",tc,void 0);var uc=r("yt.pubsub.topicToKeys_")||{};q("yt.pubsub.topicToKeys_",uc,void 0);var vc=r("yt.pubsub.isSynchronous_")||{};q("yt.pubsub.isSynchronous_",vc,void 0);
var wc=r("yt.pubsub.skipSubId_")||null;q("yt.pubsub.skipSubId_",wc,void 0);function xc(a,b,c){var d=yc();if(d){var e=d.subscribe(a,function(){if(!wc||wc!=e){var d=arguments,h=function(){tc[e]&&b.apply(c||window,d)};
try{vc[a]?h():I(h,0)}catch(k){pc(k)}}},c);
tc[e]=!0;uc[a]||(uc[a]=[]);uc[a].push(e);return e}return 0}
function zc(a){var b=yc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),y(a,function(a){b.unsubscribeByKey(a);delete tc[a]}))}
function K(a,b){var c=yc();return c?c.publish.apply(c,arguments):!1}
function Ac(a,b){vc[a]=!0;var c=yc();c&&c.publish.apply(c,arguments);vc[a]=!1}
function Bc(a){uc[a]&&(a=uc[a],y(a,function(a){tc[a]&&delete tc[a]}),a.length=0)}
function Cc(a){var b=yc();if(b)if(b.clear(a),a)Bc(a);else for(var c in uc)Bc(c)}
function yc(){return r("yt.pubsub.instance_")}
;function Dc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Ec,""),c=c.replace(Fc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Gc(a,b)}
function Gc(a,b){var c=Hc(a),d=document.getElementById(c),e=d&&C(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=xc(c,b),h=""+ka(b);Ic[h]=e}f||(d=Jc(a,c,function(){C(d,"loaded")||(Pb(d,"loaded","true"),K(c),I(pa(Cc,c),0))}))}}
function Jc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Kc(a,b){if(a&&b){var c=""+ka(b);(c=Ic[c])&&zc(c)}}
function Hc(a){var b=document.createElement("a");Ob(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ka(a)}
var Ec=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Fc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Ic={};var Lc=null;function Mc(){var a=G("BG_I",null),b=G("BG_IU",null),c=G("BG_P",void 0);b?Dc(b,function(){Lc=new botguard.bg(c)}):a&&(eval(a),Lc=new botguard.bg(c))}
function Nc(){return null!=Lc}
function Oc(){return Lc?Lc.invoke():null}
;function Pc(a,b){return Nb(b,null)}
;var Qc="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Rc(){}
Rc.prototype.next=function(){throw Qc;};
Rc.prototype.va=function(){return this};
function Sc(a){if(a instanceof Rc)return a;if("function"==typeof a.va)return a.va(!1);if(fa(a)){var b=0,c=new Rc;c.next=function(){for(;;){if(b>=a.length)throw Qc;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Tc(a,b,c){if(fa(a))try{y(a,b,c)}catch(d){if(d!==Qc)throw d;}else{a=Sc(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Qc)throw d;}}}
function Uc(a){if(fa(a))return Ya(a);a=Sc(a);var b=[];Tc(a,function(a){b.push(a)});
return b}
;function Vc(a,b){this.h={};this.f=[];this.Ea=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Wc(this,arguments[d],arguments[d+1])}else if(a){a instanceof Vc?(c=a.ra(),d=a.U()):(c=lb(a),d=kb(a));for(var e=0;e<c.length;e++)Wc(this,c[e],d[e])}}
g=Vc.prototype;g.X=function(){return this.j};
g.U=function(){Xc(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.h[this.f[b]]);return a};
g.ra=function(){Xc(this);return this.f.concat()};
g.Ya=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Yc(this.h,c)&&this.h[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.X())return!1;var c=b||Zc;Xc(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Zc(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.h={};this.Ea=this.j=this.f.length=0};
g.remove=function(a){return Yc(this.h,a)?(delete this.h[a],this.j--,this.Ea++,this.f.length>2*this.j&&Xc(this),!0):!1};
function Xc(a){if(a.j!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Yc(a.h,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.j!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Yc(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Yc(this.h,a)?this.h[a]:b};
function Wc(a,b,c){Yc(a.h,b)||(a.j++,a.f.push(b),a.Ea++);a.h[b]=c}
g.forEach=function(a,b){for(var c=this.ra(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Vc(this)};
g.va=function(a){Xc(this);var b=0,c=this.Ea,d=this,e=new Rc;e.next=function(){if(c!=d.Ea)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Qc;var e=d.f[b++];return a?e:d.h[e]};
return e};
function Yc(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function $c(a){return a.X&&"function"==typeof a.X?a.X():fa(a)||u(a)?a.length:gb(a)}
function ad(a){if(a.U&&"function"==typeof a.U)return a.U();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return kb(a)}
function bd(a){if(a.ra&&"function"==typeof a.ra)return a.ra();if(!a.U||"function"!=typeof a.U){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return lb(a)}}
function cd(a,b){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,void 0);else if(fa(a)||u(a))y(a,b,void 0);else for(var c=bd(a),d=ad(a),e=d.length,f=0;f<e;f++)b.call(void 0,d[f],c&&c[f],a)}
function dd(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Pa(a,b,void 0);for(var c=bd(a),d=ad(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function ed(a){this.f=new Vc;if(a){a=ad(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Wc(this.f,fd(d),d)}}}
function fd(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ka(a):b.substr(0,1)+a}
g=ed.prototype;g.X=function(){return this.f.X()};
g.removeAll=function(a){a=ad(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(fd(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=fd(a);return Yc(this.f.h,a)};
g.U=function(){return this.f.U()};
g.clone=function(){return new ed(this)};
g.equals=function(a){return this.X()==$c(a)&&gd(this,a)};
function gd(a,b){var c=$c(b);if(a.X()>c)return!1;!(b instanceof ed)&&5<c&&(b=new ed(b));return dd(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.Ya&&"function"==typeof c.Ya?c.Ya(a):fa(c)||u(c)?A(c,a):jb(c,a)})}
g.va=function(){return this.f.va(!1)};function hd(){return B("iPhone")&&!B("iPod")&&!B("iPad")}
;var id=Ab(),L=B("Trident")||B("MSIE"),jd=B("Edge"),kd=B("Gecko")&&!(-1!=xb.toLowerCase().indexOf("webkit")&&!B("Edge"))&&!(B("Trident")||B("MSIE"))&&!B("Edge"),ld=-1!=xb.toLowerCase().indexOf("webkit")&&!B("Edge"),md=B("Macintosh"),nd=B("Windows");function od(){var a=xb;if(kd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(jd)return/Edge\/([\d\.]+)/.exec(a);if(L)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ld)return/WebKit\/(\S+)/.exec(a)}
function pd(){var a=m.document;return a?a.documentMode:void 0}
var qd=function(){if(id&&m.opera){var a;var b=m.opera.version;try{a=b()}catch(c){a=b}return a}a="";(b=od())&&(a=b?b[1]:"");return L&&(b=pd(),null!=b&&b>parseFloat(a))?String(b):a}(),rd={};
function sd(a){return rd[a]||(rd[a]=0<=Ia(qd,a))}
function td(a){return Number(ud)>=a}
var vd=m.document,ud=vd&&L?pd()||("CSS1Compat"==vd.compatMode?parseInt(qd,10):5):void 0;function wd(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function xd(a){return eval("("+a+")")}
function M(a){return yd(new zd(void 0),a)}
function zd(a){this.f=a}
function yd(a,b){var c=[];Ad(a,b,c);return c.join("")}
function Ad(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Ad(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Bd(d,c),c.push(":"),Ad(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Bd(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Cd={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Dd=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Bd(a,b){b.push('"',a.replace(Dd,function(a){var b=Cd[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Cd[a]=b);return b}),'"')}
;var Ed=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Fd(a){return(a=a.match(Ed)[3]||null)?decodeURI(a):a}
function Gd(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ua(h):"")}}
function Hd(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function Id(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)Id(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Jd(a,b,c){for(c=c||0;c<b.length;c+=2)Id(b[c],b[c+1],a);return a}
function Kd(a,b){for(var c in b)Id(c,b[c],a);return a}
function Ld(a){a=Kd([],a);a[0]="";return a.join("")}
function Md(a,b){return Hd(2==arguments.length?Jd([a],arguments[1],0):Jd([a],arguments,1))}
function Nd(a,b){return Hd(Kd([a],b))}
;function Od(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ua(e[0]||""),e=ua(e[1]||"");f in b?ea(b[f])?Za(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Pd(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Od(d[1]||""),e;for(e in b)d[e]=b[e];return Nd(a,d)+c}
function Qd(a){a=Fd(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;var Rd=null;"undefined"!=typeof XMLHttpRequest?Rd=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Rd=function(){return new ActiveXObject("Microsoft.XMLHTTP")});
function Sd(a){switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:return!0;default:return!1}}
;function Td(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&nc(b)(l)}
var l=Rd&&Rd();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Ud(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Ud(a,b){b=b||{};for(var c in Vd){var d=G(Vd[c]),e;if(e=d){e=a;var f=void 0;f=window.location.href;var h=e.match(Ed)[1]||null,k=Fd(e);h&&k?(e=e.match(Ed),f=f.match(Ed),e=e[3]==f[3]&&e[1]==f[1]&&e[4]==f[4]):e=k?Fd(f)==k&&(Number(f.match(Ed)[4]||null)||null)==(Number(e.match(Ed)[4]||null)||null):!0;e||(e=c,f=G("CORS_HEADER_WHITELIST")||{},e=(h=Fd(a))?(f=f[h])?A(f,e):!1:!0)}e&&(b[c]=d)}return b}
function Wd(a,b){var c=G("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.ef&&(!Fd(a)||b.withCredentials||Fd(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.S&&b.S[c])}
function Xd(a,b){var c=b.format||"JSON";b.ff&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=G("XSRF_FIELD_NAME",void 0),e=G("XSRF_TOKEN",void 0),f=b.ac;f&&(f[d]&&delete f[d],a=Pd(a,f||{}));var h=b.postBody||"",f=b.S;Wd(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Od(h),wb(d,f),h=Ld(d));var k=!1,l,n=Td(a,function(a){if(!k){k=!0;l&&J(l);var d=Sd(a),e=null;if(d||400<=a.status&&500>a.status)e=Yd(c,a,b.df);if(d)a:{switch(c){case "XML":d=
0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.ca&&b.ca.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.Xb&&b.Xb.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.ub&&0<b.timeout&&(l=I(function(){k||(k=!0,n.abort(),J(l),b.ub.call(b.context||m,n))},b.timeout));
return n}
function Yd(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=xd(a));break;case "XML":if(b=(b=b.responseXML)?Zd(b):null)d={},y(b.getElementsByTagName("*"),function(a){d[a.tagName]=$d(a)})}c&&ae(d);
return d}
function ae(a){if(ia(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Pc(Db("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):ae(a[b])}}
function Zd(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function $d(a){var b="";y(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Vd={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var be={},ce=0;function de(a,b){isNaN(b)&&(b=void 0);var c=r("yt.scheduler.instance.addJob");return c?c(a,0,b):void 0===b?(a(),NaN):I(a,b||0)}
function ee(a){return de(a,5E3)}
;var fe=[],ge=!1;function he(){function a(){ge=!0;"google_ad_status"in window?lc("DCLKSTAT",1):lc("DCLKSTAT",2)}
Dc("//static.doubleclick.net/instream/ad_status.js",a);fe.push(ee(function(){ge||"google_ad_status"in window||(Kc("//static.doubleclick.net/instream/ad_status.js",a),lc("DCLKSTAT",3))}))}
function ie(){return parseInt(G("DCLKSTAT",0),10)}
;function je(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function ke(a,b){return a.classList?a.classList.contains(b):A(je(a),b)}
function le(a,b){a.classList?a.classList.add(b):ke(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function me(a,b){a.classList?a.classList.remove(b):ke(a,b)&&(a.className=Na(je(a),function(a){return a!=b}).join(" "))}
function ne(a,b,c){c?le(a,b):me(a,b)}
;function oe(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
oe.prototype.clone=function(){return new oe(this.x,this.y)};
oe.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
oe.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function pe(a,b){this.width=a;this.height=b}
pe.prototype.clone=function(){return new pe(this.width,this.height)};
pe.prototype.isEmpty=function(){return!(this.width*this.height)};
pe.prototype.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
pe.prototype.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};!kd&&!L||L&&td(9)||kd&&sd("1.9.1");var qe=L&&!sd("9");function re(a){return a?new se(te(a)):ra||(ra=new se)}
function ue(a){return u(a)?document.getElementById(a):a}
function ve(a){var b=document;return u(a)?b.getElementById(a):a}
function we(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):xe(a,void 0)}
function xe(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var h=c.getElementsByClassName(a);return h}h=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=h[d];d++){var k=c.className;"function"==typeof k.split&&A(k.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return h}
function ye(a){var b=a.scrollingElement?a.scrollingElement:!ld&&ze(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return L&&sd("10")&&a.pageYOffset!=b.scrollTop?new oe(b.scrollLeft,b.scrollTop):new oe(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function ze(a){return"CSS1Compat"==a.compatMode}
function Ae(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Be(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Ce(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function te(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function De(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Ae(a);var c=te(a);a.appendChild(c.createTextNode(String(b)))}}
var Ee={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},Fe={IMG:" ",BR:"\n"};function Ge(a){if(qe&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];He(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");qe||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function He(a,b,c){if(!(a.nodeName in Ee))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in Fe)b.push(Fe[a.nodeName]);else for(a=a.firstChild;a;)He(a,b,c),a=a.nextSibling}
function Ie(a){var b=Je.bd;return b?Ke(a,function(a){return!b||u(a.className)&&A(a.className.split(/\s+/),b)},!0,void 0):null}
function Ke(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function se(a){this.f=a||m.document||document}
se.prototype.createElement=function(a){return this.f.createElement(a)};
se.prototype.appendChild=function(a,b){a.appendChild(b)};
se.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Le=ld?"webkit":kd?"moz":L?"ms":id?"o":"",Me=r("yt.dom.getNextId_");if(!Me){Me=function(){return++Ne};
q("yt.dom.getNextId_",Me,void 0);var Ne=0}function Oe(){var a=document,b;Oa(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Le+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Pe(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Qe||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Pe.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
var Qe={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var pb=r("yt.events.listeners_")||{};q("yt.events.listeners_",pb,void 0);var Re=r("yt.events.counter_")||{count:0};q("yt.events.counter_",Re,void 0);function Se(a,b,c,d){return ob(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function N(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Se(a,b,c,d);if(e)return e;var e=++Re.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new Pe(d);if(!Ke(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Pe(b);
b.currentTarget=a;return c.call(a,b)};
h=nc(h);pb[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function Te(a){a&&("string"==typeof a&&(a=[a]),y(a,function(a){if(a in pb){var c=pb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete pb[a]}}))}
;function Ue(){if(null==r("_lact",window)){var a=parseInt(G("LACT"),10),a=isFinite(a)?w()-Math.max(a,0):-1;q("_lact",a,window);-1==a&&Ve();N(document,"keydown",Ve);N(document,"keyup",Ve);N(document,"mousedown",Ve);N(document,"mouseup",Ve);xc("page-mouse",Ve);xc("page-scroll",Ve);xc("page-resize",Ve)}}
function Ve(){null==r("_lact",window)&&(Ue(),r("_lact",window));var a=w();q("_lact",a,window);K("USER_ACTIVE")}
function We(){var a=r("_lact",window);return null==a?-1:Math.max(w()-a,0)}
;function Xe(){}
;function Ye(a){this.f=a}
var Ze=/\s*;\s*/;g=Ye.prototype;g.isEnabled=function(){return navigator.cookieEnabled};
function $e(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(w()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(Ze),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));$e(this,a,"",0,b,c);return d};
g.ra=function(){return af(this).keys};
g.U=function(){return af(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.X=function(){return this.f.cookie?(this.f.cookie||"").split(Ze).length:0};
g.Ya=function(a){for(var b=af(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=af(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function af(a){a=(a.f.cookie||"").split(Ze);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var bf=new Ye(document);bf.h=3950;function cf(a,b,c){$e(bf,""+a,b,c,"/","youtube.com")}
;function df(a,b,c){var d=G("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=G("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Fd(window.location.href);e&&d.push(e);e=Fd(a);if(A(d,e)||!e&&0==a.lastIndexOf("/",0)){var f=a.match(Ed),d=f[5],e=f[6],f=f[7],h="";d&&(h+=d);e&&(h+="?"+e);f&&(h+="#"+f);d=h;e=d.indexOf("#");if(d=0>e?d:d.substr(0,e))d=G("SMALLER_SESSION_TEMPDATA_NAME")?"ST-"+Ka(d).toString(36):"s_tempdata-"+Ka(d),e=b?Ld(b):"",cf(d,e,5),b&&(b=b.itct||b.ved,d=r("yt.logging.screenreporter.storeParentElement"),
b&&d&&d(new Xe))}}if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(c=window.location,a=Nd(a,{})+"",a=a instanceof Eb?a:Ib(a),c.href=Gb(a));return!0}
;function ef(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||tb(ff);this.assets=a.assets||{};this.attrs=a.attrs||tb(gf);this.params=a.params||tb(hf);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var ff={enablejsapi:1},gf={},hf={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function jf(a){a instanceof ef||(a=new ef(a));return a}
ef.prototype.clone=function(){var a=new ef,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=tb(c):a[b]=c}return a};function kf(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
kf.prototype.clone=function(){return new kf(this.top,this.right,this.bottom,this.left)};
kf.prototype.contains=function(a){return this&&a?a instanceof kf?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
kf.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
kf.prototype.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function lf(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
lf.prototype.clone=function(){return new lf(this.left,this.top,this.width,this.height)};
lf.prototype.contains=function(a){return a instanceof lf?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
lf.prototype.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
lf.prototype.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function mf(a){mf[" "](a);return a}
mf[" "]=t;function nf(a,b){var c=te(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function of(a,b){return nf(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function pf(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}L&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function qf(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function rf(a){var b=sf;if("none"!=of(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function sf(a){var b=a.offsetWidth,c=a.offsetHeight,d=ld&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new pe(b,c):(a=pf(a),new pe(a.right-a.left,a.bottom-a.top))}
function tf(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function uf(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?tf(a,c):0}
var vf={thin:2,medium:4,thick:6};function wf(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in vf?vf[c]:tf(a,c)}
;var xf=B("Firefox"),yf=hd()||B("iPod"),zf=B("iPad"),Af=B("Android")&&!(Bb()||B("Firefox")||Ab()||B("Silk")),Bf=Bb(),Cf=B("Safari")&&!(Bb()||B("Coast")||Ab()||B("Edge")||B("Silk")||B("Android"))&&!(hd()||B("iPad")||B("iPod"));function Df(){var a;if(a=bf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Ef[d]=c.toString())}}}
ba(Df);var Ef=r("yt.prefs.UserPrefs.prefs_")||{};q("yt.prefs.UserPrefs.prefs_",Ef,void 0);function Ff(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Gf(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Hf(a){a=void 0!==Ef[a]?Ef[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Df.prototype.get=function(a,b){Gf(a);Ff(a);var c=void 0!==Ef[a]?Ef[a].toString():null;return null!=c?c:b?b:""};
function If(a,b){return!!((Hf("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
Df.prototype.remove=function(a){Gf(a);Ff(a);delete Ef[a]};
Df.prototype.clear=function(){Ef={}};function Jf(a,b){(a=ue(a))&&a.style&&(a.style.display=b?"":"none",ne(a,"hid",!b))}
function Kf(a){y(arguments,function(a){!fa(a)||a instanceof Element?Jf(a,!0):y(a,function(a){Kf(a)})})}
function Lf(a){y(arguments,function(a){!fa(a)||a instanceof Element?Jf(a,!1):y(a,function(a){Lf(a)})})}
;function Mf(){this.j=this.h=this.f=0;this.l="";var a=r("window.navigator.plugins"),b=r("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.l=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var h,k,l,n;if(rc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(H){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(H){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.h=h[1];this.j=h[2]}}
ba(Mf);function Nf(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function Of(a){return-1<a.l.indexOf("Gnash")&&-1==a.l.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function Pf(a){return nd?!Nf(a,11,2):md?!Nf(a,11,3):!Of(a)}
;function Qf(a,b,c){if(b){a=u(a)?ve(a):a;var d=tb(c.attrs);d.tabindex=0;var e=tb(c.params);e.flashvars=Ld(c.args);if(rc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Rf(a,b,c){if(a&&a.attrs&&a.attrs.id){a=jf(a);var d=!!b,e=ue(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Qd(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=Mf.getInstance();if(Nf(h,a.minVersion)){var k=Sf(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&Qf(f,k,a);Pf(h)&&Tf()}else Uf(f,a,h);c&&c()}else I(function(){Rf(a,b,c)},50)}}
function Uf(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+qc()+"</div>"}
function Sf(a,b){return Of(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Nf(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function Tf(){var a=ue("flash10-promo-div"),b=If(Df.getInstance(),107);a&&!b&&Kf(a)}
;function Vf(a){if(window.spf){var b=a.match(Wf);spf.style.load(a,b?b[1]:"",void 0)}else Xf(a)}
function Xf(a){var b=Yf(a),c=document.getElementById(b),d=c&&C(c,"loaded");d||c&&!d||(c=Zf(a,b,function(){C(c,"loaded")||(Pb(c,"loaded","true"),K(b),I(pa(Cc,b),0))}))}
function Zf(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Ob(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function Yf(a){var b=document.createElement("a");Ob(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ka(a)}
var Wf=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var $f;var ag=xb,ag=ag.toLowerCase();if(-1!=ag.indexOf("android")){var bg=ag.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(bg)$f=Number(bg[1]);else{var cg={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},dg=ag.match("("+lb(cg).join("|")+")");$f=dg?cg[dg[0]]:0}}else $f=void 0;var eg=yf||zf;var fg=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],gg=['audio/mp4; codecs="mp4a.40.2"'];function hg(a){D.call(this);this.f=[];this.h=a||this}
x(hg,D);function ig(a,b,c,d){d=nc(v(d,a.h));b.addEventListener(c,d);a.f.push({target:b,name:c,Ib:d})}
hg.prototype.zb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.Ib);break}};
function jg(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.Ib)}}
hg.prototype.G=function(){jg(this);hg.I.G.call(this)};function kg(a,b){this.h=this.F=this.l="";this.B=null;this.o=this.f="";this.A=!1;var c;a instanceof kg?(this.A=p(b)?b:a.A,lg(this,a.l),this.F=a.F,mg(this,a.h),ng(this,a.B),this.f=a.f,og(this,a.j.clone()),this.o=a.o):a&&(c=String(a).match(Ed))?(this.A=!!b,lg(this,c[1]||"",!0),this.F=pg(c[2]||""),mg(this,c[3]||"",!0),ng(this,c[4]),this.f=pg(c[5]||"",!0),og(this,c[6]||"",!0),this.o=pg(c[7]||"")):(this.A=!!b,this.j=new qg(null,0,this.A))}
kg.prototype.toString=function(){var a=[],b=this.l;b&&a.push(rg(b,sg,!0),":");var c=this.h;if(c||"file"==b)a.push("//"),(b=this.F)&&a.push(rg(b,sg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.B,null!=c&&a.push(":",String(c));if(c=this.f)this.h&&"/"!=c.charAt(0)&&a.push("/"),a.push(rg(c,"/"==c.charAt(0)?tg:ug,!0));(c=this.j.toString())&&a.push("?",c);(c=this.o)&&a.push("#",rg(c,vg));return a.join("")};
kg.prototype.resolve=function(a){var b=this.clone(),c=!!a.l;c?lg(b,a.l):c=!!a.F;c?b.F=a.F:c=!!a.h;c?mg(b,a.h):c=null!=a.B;var d=a.f;if(c)ng(b,a.B);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.h&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.j.toString();c?og(b,pg(a.j.toString())):c=!!a.o;c&&(b.o=a.o);return b};
kg.prototype.clone=function(){return new kg(this)};
function lg(a,b,c){a.l=c?pg(b,!0):b;a.l&&(a.l=a.l.replace(/:$/,""))}
function mg(a,b,c){a.h=c?pg(b,!0):b}
function ng(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.B=b}else a.B=null}
function og(a,b,c){b instanceof qg?(a.j=b,wg(a.j,a.A)):(c||(b=rg(b,xg)),a.j=new qg(b,0,a.A))}
function O(a,b,c){a=a.j;yg(a);a.j=null;b=zg(a,b);Ag(a,b)&&(a.h=a.h-a.f.get(b).length);Wc(a.f,b,[c]);a.h=a.h+1}
function Bg(a,b,c){ea(c)||(c=[String(c)]);Cg(a.j,b,c)}
function Dg(a){O(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^w()).toString(36));return a}
function Eg(a){return a instanceof kg?a.clone():new kg(a,void 0)}
function Fg(a,b,c,d){var e=new kg(null,void 0);a&&lg(e,a);b&&mg(e,b);c&&ng(e,c);d&&(e.f=d);return e}
function pg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function rg(a,b,c){return u(a)?(a=encodeURI(a).replace(b,Gg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function Gg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var sg=/[#\/\?@]/g,ug=/[\#\?:]/g,tg=/[\#\?]/g,xg=/[\#\?@]/g,vg=/#/g;function qg(a,b,c){this.h=this.f=null;this.j=a||null;this.l=!!c}
function yg(a){a.f||(a.f=new Vc,a.h=0,a.j&&Gd(a.j,function(b,c){var d=ua(b);yg(a);a.j=null;var d=zg(a,d),e=a.f.get(d);e||Wc(a.f,d,e=[]);e.push(c);a.h=a.h+1}))}
g=qg.prototype;g.X=function(){yg(this);return this.h};
g.remove=function(a){yg(this);a=zg(this,a);return Yc(this.f.h,a)?(this.j=null,this.h=this.h-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.j=null;this.h=0};
g.isEmpty=function(){yg(this);return 0==this.h};
function Ag(a,b){yg(a);b=zg(a,b);return Yc(a.f.h,b)}
g.Ya=function(a){var b=this.U();return A(b,a)};
g.ra=function(){yg(this);for(var a=this.f.U(),b=this.f.ra(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.U=function(a){yg(this);var b=[];if(u(a))Ag(this,a)&&(b=Xa(b,this.f.get(zg(this,a))));else{a=this.f.U();for(var c=0;c<a.length;c++)b=Xa(b,a[c])}return b};
g.get=function(a,b){var c=a?this.U(a):[];return 0<c.length?String(c[0]):b};
function Cg(a,b,c){a.remove(b);0<c.length&&(a.j=null,Wc(a.f,zg(a,b),Ya(c)),a.h=a.h+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.f)return"";for(var a=[],b=this.f.ra(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.U(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new qg;a.j=this.j;this.f&&(a.f=this.f.clone(),a.h=this.h);return a};
function zg(a,b){var c=String(b);a.l&&(c=c.toLowerCase());return c}
function wg(a,b){b&&!a.l&&(yg(a),a.j=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),Cg(this,e,a))},a));
a.l=b}
;var Hg="corp.google.com googleplex.com youtube.com youtube-nocookie.com youtubeeducation.com borg.google.com prod.google.com sandbox.google.com books.googleusercontent.com docs.google.com drive.google.com mail.google.com photos.google.com plus.google.com lh2.google.com picasaweb.google.com play.google.com googlevideo.com talkgadget.google.com survey.g.doubleclick.net youtube.googleapis.com vevo.com".split(" "),Ig="";
function Jg(a){return a&&a==Ig?!0:(new RegExp("^(https?:)?//([a-z0-9-]{1,63}\\.)*("+Hg.join("|").replace(/\./g,".")+")(:[0-9]+)?([/?#]|$)","i")).test(a)?(Ig=a,!0):!1}
;var Kg={},Lg=0,Mg=r("yt.net.ping.workerUrl_")||null;q("yt.net.ping.workerUrl_",Mg,void 0);function Ng(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&Og(a)}catch(b){a&&Og(a)}}
function Og(a){var b=new Image,c=""+Lg++;Kg[c]=b;b.onload=b.onerror=function(){delete Kg[c]};
b.src=a}
;function P(a,b){this.version=a;this.args=b}
function Pg(a){if(!a.Ea){var b={};a.call(b);a.Ea=b.version}return a.Ea}
function Qg(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Pg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function Q(a,b){this.topic=a;this.f=b}
Q.prototype.toString=function(){return this.topic};var Rg=r("yt.pubsub2.instance_")||new F;F.prototype.subscribe=F.prototype.subscribe;F.prototype.unsubscribeByKey=F.prototype.qa;F.prototype.publish=F.prototype.D;F.prototype.clear=F.prototype.clear;q("yt.pubsub2.instance_",Rg,void 0);var Sg=r("yt.pubsub2.subscribedKeys_")||{};q("yt.pubsub2.subscribedKeys_",Sg,void 0);var Tg=r("yt.pubsub2.topicToKeys_")||{};q("yt.pubsub2.topicToKeys_",Tg,void 0);var Ug=r("yt.pubsub2.isAsync_")||{};q("yt.pubsub2.isAsync_",Ug,void 0);
q("yt.pubsub2.skipSubKey_",null,void 0);function R(a,b){var c=Vg();c&&c.publish.call(c,a.toString(),a,b)}
function Wg(a,b,c){var d=Vg();if(!d)return 0;var e=d.subscribe(a.toString(),function(d,h){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var k=function(){if(Sg[e])try{if(h&&a instanceof Q&&a!=d)try{h=Qg(a.f,h)}catch(k){throw k.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+k.message,k;}b.call(c||window,h)}catch(k){pc(k)}};
Ug[a.toString()]?r("yt.scheduler.instance")?de(k,void 0):I(k,0):k()}});
Sg[e]=!0;Tg[a.toString()]||(Tg[a.toString()]=[]);Tg[a.toString()].push(e);return e}
function Xg(a){var b=Vg();b&&(ga(a)&&(a=[a]),y(a,function(a){b.unsubscribeByKey(a);delete Sg[a]}))}
function Vg(){return r("yt.pubsub2.instance_")}
;function Yg(a){P.call(this,1,arguments)}
x(Yg,P);var Zg=new Q("timing-sent",Yg);var S=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},$g=v(S.clearResourceTimings||S.webkitClearResourceTimings||S.mozClearResourceTimings||S.msClearResourceTimings||S.oClearResourceTimings||t,S),ah=S.mark?function(a){S.mark(a)}:t;
function bh(a){ch()[a]=w();ah(a);var b=G("TIMING_ACTION",void 0);a=ch();if(r("yt.timing.ready_")&&b&&a._start&&dh()){var b=!0,c=G("TIMING_WAIT",[]);if(c.length)for(var d=0,e=c.length;d<e;++d)if(!(c[d]in a)){b=!1;break}if(b)if(c=ch(),a=eh().span,d=eh().info,b=r("yt.timing.reportbuilder_")){if(b=b(c,a,d,void 0))fh(b),gh()}else{e=G("CSI_SERVICE_NAME","youtube");b={v:2,s:e,action:G("TIMING_ACTION",void 0)};if(S.now&&S.timing){var f=S.timing.navigationStart+S.now(),f=Math.round(w()-f);d.yt_hrd=f}var f=
G("TIMING_INFO",{}),h;for(h in f)d[h]=f[h];h=d.srt;delete d.srt;var k;h||0===h||(k=S.timing||{},h=Math.max(0,k.responseStart-k.navigationStart),isNaN(h)&&d.pt&&(h=d.pt));if(h||0===h)d.srt=h;d.h5jse&&(f=window.location.protocol+r("ytplayer.config.assets.js"),(f=S.getEntriesByName?S.getEntriesByName(f)[0]:null)?d.h5jse=Math.round(d.h5jse-f.responseEnd):delete d.h5jse);c.aft=dh();f=c._start;if("cold"==d.yt_lt){k||(k=S.timing||{});var l;a:if(l=k,l.msFirstPaint)l=Math.max(0,l.msFirstPaint);else{var n=
window.chrome;if(n&&(n=n.loadTimes,ha(n))){var n=n(),H=1E3*Math.min(n.requestTime||Infinity,n.startLoadTime||Infinity),H=Infinity===H?0:l.navigationStart-H;l=Math.max(0,Math.round(1E3*n.firstPaintTime+H)||0);break a}l=0}0<l&&l>f&&(c.fpt=l);l=a||eh().span;n=k.redirectEnd-k.redirectStart;0<n&&(l.rtime_=n);n=k.domainLookupEnd-k.domainLookupStart;0<n&&(l.dns_=n);n=k.connectEnd-k.connectStart;0<n&&(l.tcp_=n);n=k.connectEnd-k.secureConnectionStart;k.secureConnectionStart>=k.navigationStart&&0<n&&(l.stcp_=
n);n=k.responseStart-k.requestStart;0<n&&(l.req_=n);n=k.responseEnd-k.responseStart;0<n&&(l.rcv_=n);S.getEntriesByType&&hh(c)}n=ch();k=n.pbr;l=n.vc;n=n.pbs;k&&l&&n&&k<l&&l<n&&1==eh().info.yt_vis&&"youtube"==e&&(eh().info.yt_lt="hot_bg",k=c.vc,e=c.pbs,delete c.aft,a.aft=Math.round(e-k));(k=G("PREVIOUS_ACTION"))&&(d.pa=k);d.p=G("CLIENT_PROTOCOL")||"unknown";d.t=G("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(d.ba=1);for(var ca in d)"_"!=ca.charAt(0)&&(b[ca]=d[ca]);c.ps=
w();ca={};var d=[],sa;for(sa in c)"_"!=sa.charAt(0)&&(l=Math.max(Math.round(c[sa]-f),0),ca[sa]=l,d.push(sa+"."+l));b.rt=d.join(",");sa=b;var c=[],rb;for(rb in a)"_"!=rb.charAt(0)&&c.push(rb+"."+a[rb]);sa.it=c.join(",");(rb=r("ytdebug.logTiming"))&&rb(b,ca,a);gh();G("EXP_DEFER_CSI_PING")?(ih(),q("yt.timing.deferredPingArgs_",b,void 0),rb=I(ih,0),q("yt.timing.deferredPingTimer_",rb,void 0)):fh(b);R(Zg,new Yg(ca.aft+(h||0)))}}}
function gh(){jh();$g();q("yt.timing.pingSent_",!1,void 0)}
function dh(){var a=ch();if(a.aft)return a.aft;for(var b=G("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function kh(a){return Math.round(S.timing.navigationStart+a)}
function hh(a){var b=window.location.protocol,c=S.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=kh(d.startTime),a.wfce=kh(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=kh(c.startTime),a.wffe=kh(c.responseEnd))}
function fh(a){if(G("DEBUG_CSI_DATA")){var b=r("yt.timing.csiData");b||(b=[],q("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}G("EXP_DEFER_CSI_PING")&&(J(r("yt.timing.deferredPingTimer_")),q("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=G("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=G("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Ng(a),b&&Ng(b)):(a&&Og(a),b&&b&&Og(b));q("yt.timing.pingSent_",!0,void 0)}
function ih(a){if(G("EXP_DEFER_CSI_PING")){var b=r("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),fh(b))}}
function ch(){return eh().tick}
function eh(){return r("ytcsi.data_")||jh()}
function jh(){var a={tick:{},span:{},info:{}};q("ytcsi.data_",a,void 0);return a}
;var lh={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function mh(a,b){D.call(this);this.A=this.o=a;this.ha=b;this.J=!1;this.h={};this.za=this.Z=null;this.ia=new F;gc(this,pa(E,this.ia));this.l={};this.B=this.Ma=this.j=this.Gb=this.f=null;this.sa=!1;this.K=this.F=this.P=this.R=null;this.Na={};this.Zc=["onReady"];this.ta=new hg(this);gc(this,pa(E,this.ta));this.Hb=null;this.gc=NaN;this.ua={};nh(this);this.wa("onDetailedError",v(this.Ud,this));this.wa("onTabOrderChange",v(this.md,this));this.wa("onTabAnnounce",v(this.hc,this));this.wa("WATCH_LATER_VIDEO_ADDED",
v(this.Vd,this));this.wa("WATCH_LATER_VIDEO_REMOVED",v(this.Wd,this));xf||(this.wa("onMouseWheelCapture",v(this.Rd,this)),this.wa("onMouseWheelRelease",v(this.Sd,this)));this.wa("onAdAnnounce",v(this.hc,this));this.N=new hg(this);gc(this,pa(E,this.N));this.Fb=!1;this.Eb=null}
x(mh,D);var oh=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=mh.prototype;g.cc=function(a,b){this.isDisposed()||(ph(this,a),b||qh(this),rh(this,b),this.J&&sh(this))};
function ph(a,b){a.Gb=b;a.f=b.clone();a.j=a.f.attrs.id||a.j;"video-player"==a.j&&(a.j=a.ha,a.f.attrs.id=a.ha);a.A.id==a.j&&(a.j+="-player",a.f.attrs.id=a.j);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.ha;a.Ma||(a.Ma=th(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.A.style.width=qf(Number(c)||c,!0));if(c=a.f.attrs.height)a.A.style.height=qf(Number(c)||c,!0)}
g.wd=function(){return this.Gb};
function sh(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.h.loadVideoByPlayerVars(a.f.args):a.h.cueVideoByPlayerVars(a.f.args))}
function uh(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Nf(Mf.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function qh(a){var b;if(!(b=!a.f.html5&&uh(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==$f)c=!0;else{a:{var d=b;b=r("yt.player.utils.videoElement_");b||(b=document.createElement("video"),q("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?fg:gg,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=vh(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?uh(a)?"flash":"unsupported":"html5"}
function wh(a,b){if(!b||(5!=(lh[b.errorCode]||5)?0:-1!=oh.indexOf(b.errorCode))){var c=xh(a);c&&c.stopVideo&&c.stopVideo();if(uh(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=jf(c));d.args.autoplay=1;d.args.html5_unavailable="1";ph(a,d);rh(a,"flash")}}}
function rh(a,b){a.isDisposed()||(b||(b=qh(a)),("flash"==b?a.Fe:"html5"==b?a.Ge:a.He).call(a))}
function vh(a){var b=!0,c=xh(a);c&&a.f&&(a=a.f,b=C(c,"version")==a.assets.js);return b&&!!r("yt.player.Application.create")}
g.Ge=function(){if(!this.sa){var a=vh(this);a&&"html5"==yh(this)?(this.B="html5",this.J||this.Ta()):(zh(this),this.B="html5",a&&this.P?(this.o.appendChild(this.P),this.Ta()):(this.f.loaded=!0,this.R=v(function(){var a=this.o,c=this.f.clone();r("yt.player.Application.create")(a,c);this.Ta()},this),this.sa=!0,a?this.R():(Dc(this.f.assets.js,this.R),Vf(this.f.assets.css))))}};
g.Fe=function(){var a=this.f.clone();if(!this.F){var b=xh(this);b&&(this.F=document.createElement("span"),this.F.tabIndex=0,ig(this.ta,this.F,"focus",this.wc),this.K=document.createElement("span"),this.K.tabIndex=0,ig(this.ta,this.K,"focus",this.wc),b.parentNode&&b.parentNode.insertBefore(this.F,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==yh(this))this.B="flash",this.J||Rf(a,!1,v(this.Ta,this));
else{zh(this);this.B="flash";this.f.loaded=!0;b=this.o;b=u(b)?ve(b):b;a=jf(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Mf.getInstance();Nf(c,a.minVersion)?(c=Sf(a,c),Qf(b,c,a)):Uf(b,a,c);this.Ta()}};
g.wc=function(){xh(this).focus()};
function xh(a){var b=ue(a.j);!b&&a.A&&a.A.querySelector&&(b=a.A.querySelector("#"+a.j));return b}
g.Ta=function(){if(!this.isDisposed()){var a=xh(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.sa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))wh(this);else{nh(this);this.J=!0;a=xh(this);a.addEventListener&&(this.Z=Ah(this,a,"addEventListener"));a.removeEventListener&&(this.za=Ah(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.h[d]||(this.h[d]=Ah(this,a,d))}for(var e in this.l)this.Z(e,
this.l[e]);sh(this);this.Ma&&this.Ma(this.h);this.ia.D("onReady",this.h)}else this.gc=I(v(this.Ta,this),50)}};
function Ah(a,b,c){var d=b[c];return function(){try{return a.Hb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Hb=e,pc(e,"WARNING"))}}}
function nh(a){a.J=!1;if(a.za)for(var b in a.l)a.za(b,a.l[b]);for(var c in a.ua)J(parseInt(c,10));a.ua={};a.Z=null;a.za=null;for(var d in a.h)a.h[d]=null;a.h.addEventListener=v(a.wa,a);a.h.removeEventListener=v(a.qe,a);a.h.destroy=v(a.dispose,a);a.h.getLastError=v(a.xd,a);a.h.getPlayerType=v(a.yd,a);a.h.getCurrentVideoConfig=v(a.wd,a);a.h.loadNewVideoConfig=v(a.cc,a);a.h.isReady=v(a.Se,a)}
g.Se=function(){return this.J};
g.wa=function(a,b){if(!this.isDisposed()){var c=th(this,b);if(c){if(!A(this.Zc,a)&&!this.l[a]){var d=Bh(this,a);this.Z&&this.Z(a,d)}this.ia.subscribe(a,c);"onReady"==a&&this.J&&I(pa(c,this.h),0)}}};
g.qe=function(a,b){if(!this.isDisposed()){var c=th(this,b);c&&this.ia.unsubscribe(a,c)}};
function th(a,b){var c=b;if("string"==typeof b){if(a.Na[b])return a.Na[b];c=function(){var a=r(b);a&&a.apply(m,arguments)};
a.Na[b]=c}return c?c:null}
function Bh(a,b){var c="ytPlayer"+b+a.ha;a.l[b]=c;m[c]=function(c){var e=I(function(){if(!a.isDisposed()){a.ia.D(b,c);var f=a.ua,h=String(e);h in f&&delete f[h]}},0);
sb(a.ua,String(e))};
return c}
g.md=function(a){a=a?Ce:Be;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.F||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
g.hc=function(a){K("a11y-announce",a)};
g.Ud=function(a){wh(this,a)};
g.Vd=function(a){K("WATCH_LATER_VIDEO_ADDED",a)};
g.Wd=function(a){K("WATCH_LATER_VIDEO_REMOVED",a)};
g.Rd=function(){this.Fb||(Bf?(this.Eb=ye(document),ig(this.N,window,"scroll",this.le),ig(this.N,this.o,"touchmove",this.fe)):(ig(this.N,this.o,"mousewheel",this.zc),ig(this.N,this.o,"wheel",this.zc)),this.Fb=!0)};
g.Sd=function(){jg(this.N);this.Fb=!1};
g.zc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.le=function(){window.scrollTo(this.Eb.x,this.Eb.y)};
g.fe=function(a){a.preventDefault()};
g.He=function(){zh(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=ue("player-unavailable");if(ue("unavailable-submessage")&&a){ue("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=xe("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Qb("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=C(b,"icon"));a.style.display="";le(ue("player"),"off-screen-trigger")}};
g.yd=function(){return this.B||yh(this)};
g.xd=function(){return this.Hb};
function yh(a){return(a=xh(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function zh(a){bh("dcp");a.cancel();nh(a);a.B=null;a.f&&(a.f.loaded=!1);var b=xh(a);"html5"==yh(a)?a.P=b:b&&b.destroy&&b.destroy();Ae(a.o);jg(a.ta);a.F=null;a.K=null}
g.cancel=function(){this.R&&Kc(this.f.assets.js,this.R);J(this.gc);this.sa=!1};
g.G=function(){zh(this);if(this.P&&this.f)try{this.P.destroy()}catch(b){pc(b)}this.Na=null;for(var a in this.l)m[this.l[a]]=null;this.Gb=this.f=this.h=null;delete this.o;delete this.A;mh.I.G.call(this)};var Ch={},Dh="player_uid_"+(1E9*Math.random()>>>0);function Eh(a,b){a=u(a)?ve(a):a;b=jf(b);var c=Dh+"_"+ka(a),d=Ch[c];if(d)return d.cc(b),d.h;d=new mh(a,c);Ch[c]=d;K("player-added",d.h);gc(d,pa(Fh,d));I(function(){d.cc(b)},0);
return d.h}
function Fh(a){Ch[a.ha]=null}
function Gh(a){a=ue(a);if(!a)return null;var b=Dh+"_"+ka(a),c=Ch[b];c||(c=new mh(a,b),Ch[b]=c);return c.h}
;var Hh=r("yt.abuse.botguardInitialized")||Nc;q("yt.abuse.botguardInitialized",Hh,void 0);var Ih=r("yt.abuse.invokeBotguard")||Oc;q("yt.abuse.invokeBotguard",Ih,void 0);var Jh=r("yt.abuse.dclkstatus.checkDclkStatus")||ie;q("yt.abuse.dclkstatus.checkDclkStatus",Jh,void 0);var Kh=r("yt.player.exports.navigate")||df;q("yt.player.exports.navigate",Kh,void 0);var Lh=r("yt.player.embed")||Eh;q("yt.player.embed",Lh,void 0);var Mh=r("yt.player.getPlayerByElement")||Gh;q("yt.player.getPlayerByElement",Mh,void 0);
var Nh=r("yt.util.activity.init")||Ue;q("yt.util.activity.init",Nh,void 0);var Oh=r("yt.util.activity.getTimeSinceActive")||We;q("yt.util.activity.getTimeSinceActive",Oh,void 0);var Ph=r("yt.util.activity.setTimestamp")||Ve;q("yt.util.activity.setTimestamp",Ph,void 0);function Qh(a){P.call(this,1,arguments);this.f=a}
x(Qh,P);function Rh(a){P.call(this,1,arguments);this.f=a}
x(Rh,P);function Sh(a,b){P.call(this,1,arguments);this.f=a;this.isEnabled=b}
x(Sh,P);function Th(a,b,c,d,e){P.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.source=e||null}
x(Th,P);function Uh(a,b,c){P.call(this,1,arguments);this.f=a;this.subscriptionId=b}
x(Uh,P);function Vh(a,b,c,d,e,f,h){P.call(this,1,arguments);this.h=a;this.subscriptionId=b;this.f=c;this.o=d||null;this.l=e||null;this.j=f||null;this.source=h||null}
x(Vh,P);
var Wh=new Q("subscription-batch-subscribe",Qh),Xh=new Q("subscription-batch-unsubscribe",Qh),Yh=new Q("subscription-pref-email",Sh),Zh=new Q("subscription-subscribe",Th),$h=new Q("subscription-subscribe-loading",Rh),ai=new Q("subscription-subscribe-loaded",Rh),bi=new Q("subscription-subscribe-success",Uh),ci=new Q("subscription-subscribe-external",Th),di=new Q("subscription-unsubscribe",Vh),ei=new Q("subscription-unsubscirbe-loading",Rh),fi=new Q("subscription-unsubscribe-loaded",Rh),gi=new Q("subscription-unsubscribe-success",
Rh),hi=new Q("subscription-external-unsubscribe",Vh),ii=new Q("subscription-enable-ypc",Rh),ji=new Q("subscription-disable-ypc",Rh);function ki(a,b){var c=document.location.protocol+"//"+document.domain+"/post_login";b&&(c=Md(c,"mode",b));c=Md("/signin?context=popup","next",c);c=Md(c,"feature","sub_button");if(c=window.open(c,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var d=xc("LOGGED_IN",function(b){zc(G("LOGGED_IN_PUBSUB_KEY",void 0));lc("LOGGED_IN",!0);a(b)});
lc("LOGGED_IN_PUBSUB_KEY",d);c.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
q("yt.pubsub.publish",K,void 0);function li(){var a=G("PLAYER_CONFIG");return a&&a.args&&void 0!==a.args.authuser?!0:!(!G("SESSION_INDEX")&&!G("LOGGED_IN"))}
;var mi={},ni="ontouchstart"in document;function oi(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Ke(c,function(a){return ke(a,b)},!0,d)}
function pi(a){var b="mouseover"==a.type&&"mouseenter"in mi||"mouseout"==a.type&&"mouseleave"in mi,c=a.type in mi||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=mi[b],d;for(d in c.ga){var e=oi(b,d,a.target);e&&!Ke(a.relatedTarget,function(a){return a==e},!0)&&c.D(d,e,b,a)}}if(b=mi[a.type])for(d in b.ga)(e=oi(a.type,d,a.target))&&b.D(d,e,a.type,a)}}
N(document,"blur",pi,!0);N(document,"change",pi,!0);N(document,"click",pi);N(document,"focus",pi,!0);N(document,"mouseover",pi);N(document,"mouseout",pi);N(document,"mousedown",pi);N(document,"keydown",pi);N(document,"keyup",pi);N(document,"keypress",pi);N(document,"cut",pi);N(document,"paste",pi);ni&&(N(document,"touchstart",pi),N(document,"touchend",pi),N(document,"touchcancel",pi));function qi(a){this.j=a;this.l={};this.Jc=[];this.o=[]}
function ri(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
qi.prototype.init=t;qi.prototype.dispose=t;function si(a,b,c){a.o.push(Wg(b,c,a))}
function ti(a,b,c){var d=ri(a,void 0),e=v(c,a);b in mi||(mi[b]=new F);mi[b].subscribe(d,e);a.l[c]=e}
function ui(a,b){Pb(a,"tooltip-text",b)}
;function vi(){qi.call(this,"tooltip");this.f=0;this.h={}}
x(vi,qi);ba(vi);g=vi.prototype;g.register=function(){ti(this,"mouseover",this.Wb);ti(this,"mouseout",this.eb);ti(this,"focus",this.vd);ti(this,"blur",this.ld);ti(this,"click",this.eb);ti(this,"touchstart",this.De);ti(this,"touchend",this.Rc);ti(this,"touchcancel",this.Rc)};
g.dispose=function(){for(var a in this.h)this.eb(this.h[a]);this.h={}};
g.Wb=function(a){if(!(this.f&&1E3>w()-this.f)){var b=parseInt(C(a,"tooltip-hide-timer"),10);b&&(Rb(a,"tooltip-hide-timer"),J(b));var b=v(function(){wi(this,a);Rb(a,"tooltip-show-timer")},this),c=parseInt(C(a,"tooltip-show-delay"),10)||0,b=I(b,c);
Pb(a,"tooltip-show-timer",b.toString());a.title&&(ui(a,xi(a)),a.title="");b=ka(a).toString();this.h[b]=a}};
g.eb=function(a){var b=parseInt(C(a,"tooltip-show-timer"),10);b&&(J(b),Rb(a,"tooltip-show-timer"));b=v(function(){if(a){var b=ue(yi(this,a));b&&(zi(b),b&&b.parentNode&&b.parentNode.removeChild(b),Rb(a,"content-id"));(b=ue(yi(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Rb(a,"tooltip-hide-timer")},this);
b=I(b,50);Pb(a,"tooltip-hide-timer",b.toString());if(b=C(a,"tooltip-text"))a.title=b;b=ka(a).toString();delete this.h[b]};
g.vd=function(a){this.f=0;this.Wb(a)};
g.ld=function(a){this.f=0;this.eb(a)};
g.De=function(a,b,c){c.changedTouches&&(this.f=0,a=oi(b,ri(this),c.changedTouches[0].target),this.Wb(a))};
g.Rc=function(a,b,c){c.changedTouches&&(this.f=w(),a=oi(b,ri(this),c.changedTouches[0].target),this.eb(a))};
function Ai(a,b){ui(a,b);var c=C(a,"content-id");(c=ue(c))&&De(c,b)}
function xi(a){return C(a,"tooltip-text")||a.title}
function wi(a,b){if(b){var c=xi(b);if(c){var d=ue(yi(a,b));if(!d){d=document.createElement("div");d.id=yi(a,b);d.className=ri(a,"tip");var e=document.createElement("div");e.className=ri(a,"tip-body");var f=document.createElement("div");f.className=ri(a,"tip-arrow");var h=document.createElement("div");h.setAttribute("aria-hidden","true");h.className=ri(a,"tip-content");var k=Bi(a,b),l=yi(a,b,"content");h.id=l;Pb(b,"content-id",l);e.appendChild(h);k&&d.appendChild(k);d.appendChild(e);d.appendChild(f);
var l=Ge(b),n=yi(a,b,"arialabel"),f=document.createElement("div");le(f,ri(a,"arialabel"));f.id=n;"rtl"==document.body.getAttribute("dir")?De(f,c+" "+l):De(f,l+" "+c);b.setAttribute("aria-labelledby",n);l=Oe()||document.body;l.appendChild(f);l.appendChild(d);Ai(b,c);(c=parseInt(C(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",le(h,ri(a,"normal-wrap")));h=ke(b,ri(a,"reverse"));Ci(a,b,d,e,k,h)||Ci(a,b,d,e,k,!h);var H=ri(a,"tip-visible");I(function(){le(d,H)},0)}}}}
function Ci(a,b,c,d,e,f){ne(c,ri(a,"tip-reverse"),f);var h=0;f&&(h=1);a=rf(b);f=new oe((a.width-10)/2,f?a.height:0);var k=te(b),l=new oe(0,0),n;n=k?te(k):document;var H;(H=!L||td(9))||(H=re(n),H=ze(H.f));b!=(H?n.documentElement:n.body)&&(n=pf(b),k=re(k),k=ye(k.f),l.x=n.left+k.x,l.y=n.top+k.y);f=new oe(l.x+f.x,l.y+f.y);f=f.clone();l=(h&8&&"rtl"==of(c,"direction")?h^4:h)&-9;h=rf(c);k=h.clone();n=f.clone();k=k.clone();0!=l&&(l&4?n.x-=k.width+0:l&2&&(n.x-=k.width/2),l&1&&(n.y-=k.height+0));f=new lf(0,
0,0,0);f.left=n.x;f.top=n.y;f.width=k.width;f.height=k.height;k=new oe(f.left,f.top);k instanceof oe?(l=k.x,k=k.y):(l=k,k=void 0);c.style.left=qf(l,!1);c.style.top=qf(k,!1);k=new pe(f.width,f.height);if(!(h==k||h&&k&&h.width==k.width&&h.height==k.height))if(h=k,f=te(c),f=re(f),l=ze(f.f),!L||sd("10")||l&&sd("8"))f=c.style,kd?f.MozBoxSizing="border-box":ld?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(h.width,0)+"px",f.height=Math.max(h.height,0)+"px";else if(f=c.style,l){L?
(l=uf(c,"paddingLeft"),k=uf(c,"paddingRight"),n=uf(c,"paddingTop"),H=uf(c,"paddingBottom"),l=new kf(n,k,H,l)):(l=nf(c,"paddingLeft"),k=nf(c,"paddingRight"),n=nf(c,"paddingTop"),H=nf(c,"paddingBottom"),l=new kf(parseFloat(n),parseFloat(k),parseFloat(H),parseFloat(l)));if(L&&!td(9)){k=wf(c,"borderLeft");n=wf(c,"borderRight");H=wf(c,"borderTop");var ca=wf(c,"borderBottom"),k=new kf(H,n,ca,k)}else k=nf(c,"borderLeftWidth"),n=nf(c,"borderRightWidth"),H=nf(c,"borderTopWidth"),ca=nf(c,"borderBottomWidth"),
k=new kf(parseFloat(H),parseFloat(n),parseFloat(ca),parseFloat(k));f.pixelWidth=h.width-k.left-l.left-l.right-k.right;f.pixelHeight=h.height-k.top-l.top-l.bottom-k.bottom}else f.pixelWidth=h.width,f.pixelHeight=h.height;h=window.document;h=ze(h)?h.documentElement:h.body;f=new pe(h.clientWidth,h.clientHeight);1==c.nodeType?(c=pf(c),k=new oe(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,k=new oe(c.clientX,c.clientY));c=rf(d);n=Math.floor(c.width/2);h=!!(f.height<k.y+a.height);a=!!(k.y<a.height);
l=!!(k.x<n);f=!!(f.width<k.x+n);k=(c.width+3)/-2- -5;b=C(b,"force-tooltip-direction");if("left"==b||l)k=-5;else if("right"==b||f)k=20-c.width-3;b=Math.floor(k)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(h||a)}
function yi(a,b,c){a=ri(a);var d=b.__yt_uid_key;d||(d=Me(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function Bi(a,b){var c=null;nd&&ke(b,ri(a,"masked"))&&((c=ue("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),Kf(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=ri(a,"tip-mask")));return c}
function zi(a){var b=ue("yt-uix-tooltip-shared-mask"),c=b&&Ke(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),Lf(b),document.body.appendChild(b))}
;function Di(){qi.call(this,"subscription-button")}
x(Di,qi);ba(Di);Di.prototype.register=function(){ti(this,"click",this.nc);si(this,$h,this.yc);si(this,ai,this.xc);si(this,bi,this.de);si(this,ei,this.yc);si(this,fi,this.xc);si(this,gi,this.je);si(this,ii,this.Qd);si(this,ji,this.Pd)};
var Je={dc:"hover-enabled",$c:"yt-uix-button-subscribe",ad:"yt-uix-button-subscribed",Ue:"ypc-enabled",bd:"yt-uix-button-subscription-container",cd:"yt-subscription-button-disabled-mask-container"},Ei={Ve:"channel-external-id",ed:"subscriber-count-show-when-subscribed",fd:"subscriber-count-tooltip",gd:"subscriber-count-title",We:"href",ec:"is-subscribed",Ye:"parent-url",$e:"clicktracking",hd:"style-type",fc:"subscription-id",cf:"target",jd:"ypc-enabled"};g=Di.prototype;
g.nc=function(a){var b=C(a,"href"),c=li();if(b)a=C(a,"target")||"_self",window.open(b,a);else if(c){var b=C(a,"channel-external-id"),c=C(a,"clicktracking"),d;if(C(a,"ypc-enabled")){d=C(a,"ypc-item-type");var e=C(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=C(a,"parent-url");if(C(a,"is-subscribed")){var f=C(a,"subscription-id");R(di,new Vh(b,f,d,a,c,e))}else R(Zh,new Th(b,d,c,e))}else Fi(this,a)};
g.yc=function(a){this.Oa(a.f,this.Oc,!0)};
g.xc=function(a){this.Oa(a.f,this.Oc,!1)};
g.de=function(a){this.Oa(a.f,this.Pc,!0,a.subscriptionId)};
g.je=function(a){this.Oa(a.f,this.Pc,!1)};
g.Qd=function(a){this.Oa(a.f,this.pd)};
g.Pd=function(a){this.Oa(a.f,this.od)};
g.Pc=function(a,b,c){b?(Pb(a,Ei.ec,"true"),c&&Pb(a,Ei.fc,c)):(Rb(a,Ei.ec),Rb(a,Ei.fc));Gi(a)};
g.Oc=function(a,b){var c;c=Ie(a);ne(c,Je.cd,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function Gi(a){var b=C(a,Ei.hd),c=!!C(a,"is-subscribed"),b="-"+b,d=Je.ad+b;ne(a,Je.$c+b,!c);ne(a,d,c);C(a,Ei.fd)&&!C(a,Ei.ed)&&(b=ri(vi.getInstance()),ne(a,b,!c),a.title=c?"":C(a,Ei.gd));c?I(function(){le(a,Je.dc)},1E3):me(a,Je.dc)}
g.pd=function(a){var b=!!C(a,"ypc-item-type"),c=!!C(a,"ypc-item-id");!C(a,"ypc-enabled")&&b&&c&&(le(a,"ypc-enabled"),Pb(a,Ei.jd,"true"))};
g.od=function(a){C(a,"ypc-enabled")&&(me(a,"ypc-enabled"),Rb(a,"ypc-enabled"))};
function Hi(a,b){var c=we(ri(a));return Na(c,function(a){return b==C(a,"channel-external-id")},a)}
g.kd=function(a,b,c){var d=ab(arguments,2);y(a,function(a){b.apply(this,Xa(a,d))},this)};
g.Oa=function(a,b,c){var d=Hi(this,a),d=Xa([d],ab(arguments,1));this.kd.apply(this,d)};
function Fi(a,b){var c=v(function(a){a.discoverable_subscriptions&&lc("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.nc(b)},a);
ki(c,"subscribe")}
;var Ii=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};q("yt.uix.widgets_",Ii,void 0);function Ji(a,b){this.source=null;this.l=a||null;this.origin="*";this.B=window.document.location.protocol+"//"+window.document.location.hostname;this.o=b;this.j=this.f=this.h=this.sourceId=null;N(window,"message",v(this.A,this))}
Ji.prototype.A=function(a){var b=this.o||G("POST_MESSAGE_ORIGIN",void 0)||this.B;if("*"!=b&&a.origin!=b)window.console&&window.console.warn("Untrusted origin: "+a.origin);else if(!this.l||a.source==this.l)if(this.source=a.source,this.origin="null"==a.origin?this.origin:a.origin,a=a.data,u(a)){try{a=wd(a)}catch(c){return}this.sourceId=a.id;switch(a.event){case "listening":this.f&&(this.f(),this.f=null);break;case "command":this.h&&(this.j&&!A(this.j,a.func)||this.h(a.func,a.args))}}};
Ji.prototype.sendMessage=function(a){this.source&&(a.id=this.sourceId,a=M(a),this.source.postMessage(a,this.origin))};function Ki(){}
;function Li(){}
x(Li,Ki);Li.prototype.X=function(){var a=0;Tc(this.va(!0),function(){a++});
return a};
Li.prototype.clear=function(){var a=Uc(this.va(!0)),b=this;y(a,function(a){b.remove(a)})};function Mi(a){this.f=a}
x(Mi,Li);g=Mi.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.zd=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.X=function(){return this.f.length};
g.va=function(a){var b=0,c=this.f,d=new Rc;d.next=function(){if(b>=c.length)throw Qc;var d;d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function Ni(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
x(Ni,Mi);function Oi(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
x(Oi,Mi);function Pi(a){this.f=a}
Pi.prototype.h=function(a,b){p(b)?this.f.zd(a,M(b)):this.f.remove(a)};
Pi.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return wd(b)}catch(c){throw"Storage: Invalid value was encountered";}};
Pi.prototype.remove=function(a){this.f.remove(a)};function Qi(a){this.f=a}
x(Qi,Pi);function Ri(a){this.data=a}
function Si(a){return!p(a)||a instanceof Ri?a:new Ri(a)}
Qi.prototype.h=function(a,b){Qi.I.h.call(this,a,Si(b))};
Qi.prototype.j=function(a){a=Qi.I.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
Qi.prototype.get=function(a){if(a=this.j(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function Ti(a){this.f=a}
x(Ti,Qi);function Ui(a){var b=a.creation;a=a.expiration;return!!a&&a<w()||!!b&&b>w()}
Ti.prototype.h=function(a,b,c){if(b=Si(b)){if(c){if(c<w()){Ti.prototype.remove.call(this,a);return}b.expiration=c}b.creation=w()}Ti.I.h.call(this,a,b)};
Ti.prototype.j=function(a,b){var c=Ti.I.j.call(this,a);if(c)if(!b&&Ui(c))Ti.prototype.remove.call(this,a);else return c};function Vi(a){this.f=a}
x(Vi,Ti);function Wi(a,b){var c=[];Tc(b,function(a){var b;try{b=Vi.prototype.j.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?Ui(b)&&c.push(a):c.push(a)},a);
return c}
function Xi(a,b){var c=Wi(a,b);y(c,function(a){Vi.prototype.remove.call(this,a)},a)}
function Yi(){var a=Zi;Xi(a,a.f.va(!0))}
;function T(a,b,c){var d=c&&0<c?c:0;c=d?w()+1E3*d:0;if((d=d?Zi:$i)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.h(a,b,c)}catch(e){d.remove(a)}}}
function U(a){if(!$i&&!Zi||!window.JSON)return null;var b;try{b=$i.get(a)}catch(c){}if(!u(b))try{b=Zi.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function aj(a){$i&&$i.remove(a);Zi&&Zi.remove(a)}
var Zi,bj=new Ni;Zi=bj.isAvailable()?new Vi(bj):null;var $i,cj=new Oi;$i=cj.isAvailable()?new Vi(cj):null;function dj(a){return(0==a.search("cue")||0==a.search("load"))&&"loadModule"!=a}
function ej(a,b,c){u(a)&&(a={mediaContentUrl:a,startSeconds:b,suggestedQuality:c});b=a;c=/\/([ve]|embed)\/([^#?]+)/.exec(a.mediaContentUrl);b.videoId=c&&c[2]?c[2]:null;return fj(a)}
function fj(a,b,c){if(ia(a)){b="endSeconds startSeconds mediaContentUrl suggestedQuality videoId two_stage_token".split(" ");c={};for(var d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}return{videoId:a,startSeconds:b,suggestedQuality:c}}
function gj(a,b,c,d){if(ia(a)&&!ea(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}c={index:b,startSeconds:c,suggestedQuality:d};u(a)&&16==a.length?c.list="PL"+a:c.playlist=a;return c}
function hj(a){var b=a.video_id||a.videoId;if(u(b)){var c=U("yt-player-two-stage-token")||{},d=U("yt-player-two-stage-token")||{};p(void 0)?d[b]=void 0:delete d[b];T("yt-player-two-stage-token",d,300);(b=c[b])&&(a.two_stage_token=b)}}
;var ij=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",jj=0<window.location.hash.indexOf("__CastInternalExtensionIds__"),kj=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm"],lj=["hfaagokkkhdbgiakmmlclaapfelnkoah","fmfcbgogabcbclcofgocippekhfcmgfj","enhhojjnijigcajfphajepfemndkmdlo","eojlgccfgnjlphjnlopmadngcgmmdgpk"],mj=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],nj=["ekpaaapppgpmolpcldedioblbkmijaca",
"lhkfccafpkdlaodkicmokbmfapjadkij","ibiljbkambkbohapfhoonkcpcikdglop","enhhojjnijigcajfphajepfemndkmdlo"],oj=jj?kj.concat(lj):kj,pj=jj?nj.concat(mj):mj,qj=window.navigator.presentation?oj.concat(pj):oj;function rj(a){window.chrome?sj(0,a):a(null)}
function sj(a,b){a==qj.length?b(null):tj(qj[a],function(c){c?b(qj[a]):sj(a+1,b)})}
function tj(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET","chrome-extension://"+a+ij,!0),c.send()}catch(d){b(!1)}}
function uj(a){var b=document.createElement("script");b.src=a;(document.head||document.documentElement).appendChild(b)}
function vj(){var a=window.navigator.userAgent;return 0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")}
function wj(){if(window.navigator.presentation&&vj())uj("//www.gstatic.com/eureka/clank"+ij);else{if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}rj(function(a){a?(window.chrome=window.chrome||{},window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=a,uj("chrome-extension://"+a+ij)):(a=window.__onGCastApiAvailable)&&"function"==typeof a&&a(!1,"No cast extension found")})}}
;var xj=w(),yj=null,zj=Array(50),Aj=-1,Bj=!1;function Cj(a){Dj();yj.push(a);Ej(yj)}
function Fj(a){var b=r("yt.mdx.remote.debug.handlers_");Va(b||[],a)}
function Gj(a,b){Dj();var c=yj,d=Hj(a,String(b));0==c.length?Ij(d):(Ej(c),y(c,function(a){a(d)}))}
function Dj(){yj||(yj=r("yt.mdx.remote.debug.handlers_")||[],q("yt.mdx.remote.debug.handlers_",yj,void 0))}
function Ij(a){var b=(Aj+1)%50;Aj=b;zj[b]=a;Bj||(Bj=49==b)}
function Ej(a){var b=zj;if(b[0]){var c=Aj,d=Bj?c:-1;do{var d=(d+1)%50,e=b[d];y(a,function(a){a(e)})}while(d!=c);
zj=Array(50);Aj=-1;Bj=!1}}
function Hj(a,b){var c=(w()-xj)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Jj(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.f=a.uuid||a.dialId||""}
function Kj(a,b){return!!b&&(a.id==b||a.f==b)}
function Lj(a,b){return a||b?!a!=!b?!1:a.id==b.id:!0}
function Mj(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.f==b.f:!0}
function Nj(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.f}}
function Oj(a){return new Jj(a)}
function Pj(a){return ea(a)?z(a,Oj):[]}
function Qj(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function Rj(a){return ea(a)?"["+z(a,Qj).join(",")+"]":"null"}
;var Sj={Te:"atp",bf:"ska",Ze:"que",Xe:"mus",af:"sus"};function Tj(a){this.l=this.j="";this.f="/api/lounge";this.h=!0;a=a||document.location.href;var b=Number(a.match(Ed)[4]||null)||null||"";b&&(this.l=":"+b);this.j=Fd(a)||"";a=xb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ia(a,"10.0")&&(this.h=!1))}
function Uj(a,b,c,d){var e=a.f;if(p(d)?d:a.h)e="https://"+a.j+a.l+a.f;return Nd(e+b,c||{})}
function Vj(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,ca:pa(a.A,d,!0),onError:pa(a.o,e),ub:pa(a.B,e)};c&&(a.S=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Xd(b,a)}
Tj.prototype.A=function(a,b,c,d){b?a(d):a({text:c.responseText})};
Tj.prototype.o=function(a,b){a(Error("Request error: "+b.status))};
Tj.prototype.B=function(a){a(Error("request timed out"))};function Wj(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function Xj(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
Wj.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function Yj(a){a=a||[];return"["+z(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Zj(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function ak(a,b){return Qa(a,function(a){return a.key==b})}
function bk(a){return z(a,function(a){return{key:a.id,name:a.name}})}
function ck(a){return z(a,function(a){return Xj(a)})}
function dk(a){return z(a,function(a){return new Wj(a)})}
function ek(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function fk(a,b){return Qa(a,function(a){return a.id==b})}
function gk(a,b){return Qa(a,function(a){return Lj(a,b)})}
function hk(a,b){return Qa(a,function(a){return Kj(a,b)})}
;function V(){D.call(this);this.l=new F;gc(this,pa(E,this.l))}
x(V,D);V.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.l.subscribe(a,b,c)};
V.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.l.unsubscribe(a,b,c)};
V.prototype.qa=function(a){return this.isDisposed()?!1:this.l.qa(a)};
V.prototype.D=function(a,b){return this.isDisposed()?!1:this.l.D.apply(this.l,arguments)};function ik(a){V.call(this);this.B=a;this.screens=[]}
x(ik,V);ik.prototype.$=function(){return this.screens};
ik.prototype.contains=function(a){return!!gk(this.screens,a)};
ik.prototype.get=function(a){return a?hk(this.screens,a):null};
function jk(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function kk(a,b){var c=a.screens.length!=b.length;a.screens=Na(a.screens,function(a){return!!gk(b,a)});
for(var d=0,e=b.length;d<e;d++)c=jk(a,b[d])||c;return c}
function lk(a,b){var c=a.screens.length;a.screens=Na(a.screens,function(a){return!Lj(a,b)});
return a.screens.length<c}
ik.prototype.info=function(a){Gj(this.B,a)};function mk(a,b,c,d){V.call(this);this.F=a;this.B=b;this.o=c;this.A=d;this.j=0;this.f=null;this.h=NaN}
x(mk,V);var nk=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=mk.prototype;g.start=function(){!this.f&&isNaN(this.h)&&this.Ic()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.h)||(J(this.h),this.h=NaN)};
g.G=function(){this.stop();mk.I.G.call(this)};
g.Ic=function(){this.h=NaN;this.f=Xd(Uj(this.F,"/pairing/get_screen"),{method:"POST",S:{pairing_code:this.B},timeout:5E3,ca:v(this.Ke,this),onError:v(this.Je,this),ub:v(this.Le,this)})};
g.Ke=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.o;c.name=this.A;this.D("pairingComplete",new Jj(c))};
g.Je=function(a){this.f=null;a.status&&404==a.status?this.j>=nk.length?this.D("pairingFailed",Error("DIAL polling timed out")):(a=nk[this.j],this.h=I(v(this.Ic,this),a),this.j++):this.D("pairingFailed",Error("Server error "+a.status))};
g.Le=function(){this.f=null;this.D("pairingFailed",Error("Server not responding"))};function ok(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new ed;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new ed(Na((a.capabilities||"").split(","),pa(ib,Sj))))}
ok.prototype.equals=function(a){return a?this.id==a.id:!1};var pk;function qk(){var a=rk(),b=sk();A(a,b);if(tk()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=db(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&$a(c,-(d+1),0,b)}a=uk(a);if(0==a.length)try{a="remote_sid",bf.remove(""+a,"/","youtube.com")}catch(l){}else try{cf("remote_sid",a.join(","),-1)}catch(l){}}
function rk(){var a=U("yt-remote-connected-devices")||[];a.sort(db);return a}
function uk(a){if(0==a.length)return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return z(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function vk(a){T("yt-remote-connected-devices",a,86400)}
function sk(){if(wk)return wk;var a=U("yt-remote-device-id");a||(a=Zj(),T("yt-remote-device-id",a,31536E3));for(var b=rk(),c=1,d=a;A(b,d);)c++,d=a+"#"+c;return wk=d}
function xk(){return U("yt-remote-session-browser-channel")}
function tk(){return U("yt-remote-session-screen-id")}
function yk(a){5<a.length&&(a=a.slice(a.length-5));var b=z(zk(),function(a){return a.loungeToken}),c=z(a,function(a){return a.loungeToken});
Pa(c,function(a){return!A(b,a)})&&Ak();
T("yt-remote-local-screens",a,31536E3)}
function zk(){return U("yt-remote-local-screens")||[]}
function Ak(){T("yt-remote-lounge-token-expiration",!0,86400)}
function Bk(){return!U("yt-remote-lounge-token-expiration")}
function Ck(a){T("yt-remote-online-screens",a,60)}
function Dk(){return U("yt-remote-online-screens")||[]}
function Ek(a){T("yt-remote-online-dial-devices",a,30)}
function Fk(){return U("yt-remote-online-dial-devices")||[]}
function Gk(a,b){T("yt-remote-session-browser-channel",a);T("yt-remote-session-screen-id",b);var c=rk(),d=sk();A(c,d)||c.push(d);vk(c);qk()}
function Hk(a){a||(aj("yt-remote-session-screen-id"),aj("yt-remote-session-video-id"));qk();a=rk();Va(a,sk());vk(a)}
function Ik(){if(!pk){var a;a=new Ni;(a=a.isAvailable()?a:null)&&(pk=new Pi(a))}return pk?!!pk.get("yt-remote-use-staging-server"):!1}
var wk="";function Jk(a){ik.call(this,"LocalScreenService");this.h=a;this.f=NaN;Kk(this);this.info("Initializing with "+Rj(this.screens))}
x(Jk,ik);g=Jk.prototype;g.start=function(){Kk(this)&&this.D("screenChange");Bk()&&Lk(this);J(this.f);this.f=I(v(this.start,this),1E4)};
g.Db=function(a,b){Kk(this);jk(this,a);Mk(this,!1);this.D("screenChange");b(a);a.token||Lk(this)};
g.remove=function(a,b){var c=Kk(this);lk(this,a)&&(Mk(this,!1),c=!0);b(a);c&&this.D("screenChange")};
g.Ab=function(a,b,c,d){var e=Kk(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Mk(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.D("screenChange")};
g.G=function(){J(this.f);Jk.I.G.call(this)};
function Lk(a){if(a.screens.length){var b=z(a.screens,function(a){return a.id}),c=Uj(a.h,"/pairing/get_lounge_token_batch");
Vj(a.h,c,{screen_ids:b.join(",")},v(a.Dd,a),v(a.Cd,a))}}
g.Dd=function(a){Kk(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Mk(this,!b);b&&Gj(this.B,"Missed "+b+" lounge tokens.")};
g.Cd=function(a){Gj(this.B,"Requesting lounge tokens failed: "+a)};
function Kk(a){var b=Pj(zk()),b=Na(b,function(a){return!a.f});
return kk(a,b)}
function Mk(a,b){yk(z(a.screens,Nj));b&&Ak()}
;function Nk(a,b){V.call(this);this.A=b;for(var c=U("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.A(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=A(c,k)}this.f=d;this.B=a;this.j=this.o=NaN;this.h=null;Ok("Initialized with "+M(this.f))}
x(Nk,V);g=Nk.prototype;g.start=function(){var a=parseInt(U("yt-remote-fast-check-period")||"0",10);(this.o=w()-144E5<a?0:a)?Pk(this):(this.o=w()+3E5,T("yt-remote-fast-check-period",this.o),this.Yb())};
g.isEmpty=function(){return qb(this.f)};
g.update=function(){Ok("Updating availability on schedule.");var a=this.A(),b=fb(this.f,function(b,d){return b&&!!hk(a,d)},this);
Qk(this,b)};
function Rk(a,b,c){var d=Uj(a.B,"/pairing/get_screen_availability");Vj(a.B,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.G=function(){J(this.j);this.j=NaN;this.h&&(this.h.abort(),this.h=null);Nk.I.G.call(this)};
function Qk(a,b){var c;a:if(gb(b)!=gb(a.f))c=!1;else{c=lb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(Ok("Updated online screens: "+M(a.f)),a.f=b,a.D("screenChange"));Sk(a)}
function Pk(a){isNaN(a.j)||J(a.j);a.j=I(v(a.Yb,a),0<a.o&&a.o<w()?2E4:1E4)}
g.Yb=function(){J(this.j);this.j=NaN;this.h&&this.h.abort();var a=Tk(this);if(gb(a)){var b=Uj(this.B,"/pairing/get_screen_availability"),c={lounge_token:lb(a).join(",")};this.h=Vj(this.B,b,c,v(this.be,this,a),v(this.ae,this))}else Qk(this,{}),Pk(this)};
g.be=function(a,b){this.h=null;var c=lb(Tk(this));if(bb(c,lb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Qk(this,d);Pk(this)}else this.M("Changing Screen set during request."),this.Yb()};
g.ae=function(a){this.M("Screen availability failed: "+a);this.h=null;Pk(this)};
function Ok(a){Gj("OnlineScreenService",a)}
g.M=function(a){Gj("OnlineScreenService",a)};
function Tk(a){var b={};y(a.A(),function(a){a.token?b[a.token]=a.id:this.M("Requesting availability of screen w/o lounge token.")});
return b}
function Sk(a){var b=lb(fb(a.f,function(a){return a}));
b.sort(db);b.length?T("yt-remote-online-screen-ids",b.join(","),60):aj("yt-remote-online-screen-ids");a=Na(a.A(),function(a){return!!this.f[a.id]},a);
Ck(z(a,Nj))}
;function W(a){ik.call(this,"ScreenService");this.A=a;this.f=this.h=null;this.j=[];this.o={};Uk(this)}
x(W,ik);g=W.prototype;g.start=function(){this.h.start();this.f.start();this.screens.length&&(this.D("screenChange"),this.f.isEmpty()||this.D("onlineScreenChange"))};
g.Db=function(a,b,c){this.h.Db(a,b,c)};
g.remove=function(a,b,c){this.h.remove(a,b,c);this.f.update()};
g.Ab=function(a,b,c,d){this.h.contains(a)?this.h.Ab(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Gj(this.B,a),d(Error(a)))};
g.$=function(a){return a?this.screens:Xa(this.screens,Na(this.j,function(a){return!this.contains(a)},this))};
g.Tc=function(){return Na(this.$(!0),function(a){return!!this.f.f[a.id]},this)};
function Vk(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.o[b]);var h=a.$();if(h=(c?hk(h,c):null)||hk(h,b)){h.f=b;var k=Wk(a,h);Rk(a.f,k,function(a){e(a?k:null)})}else c?Xk(a,c,v(function(a){var f=Wk(this,new Jj({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Rk(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Uc=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new mk(this.A,a,b,c);f.subscribe("pairingComplete",v(function(a){E(f);d(Wk(this,a))},this));
f.subscribe("pairingFailed",function(a){E(f);e(a)});
f.start();return v(f.stop,f)};
function Yk(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.qc=function(a,b){for(var c=2,d=b(a,c);Yk(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Ne=function(a,b,c,d){Xd(Uj(this.A,"/pairing/get_screen"),{method:"POST",S:{pairing_code:a},timeout:5E3,ca:v(function(a,d){var h=new Jj(d.screen||{});if(!h.name||Yk(this,h.name))h.name=this.qc(h.name,b);c(Wk(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
ub:v(function(){d(Error("pairing request timed out."))},this)})};
g.G=function(){E(this.h);E(this.f);W.I.G.call(this)};
function Xk(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={S:{screen_ids:b},method:"POST",context:a,ca:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Xd(Uj(a.A,"/pairing/get_lounge_token_batch"),e)}
function Zk(a){a.screens=a.h.$();var b=a.o,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+Rj(a.screens))}
g.Ed=function(){Zk(this);this.D("screenChange");this.f.update()};
function Uk(a){$k(a);a.h=new Jk(a.A);a.h.subscribe("screenChange",v(a.Ed,a));Zk(a);a.j=Pj(U("yt-remote-automatic-screen-cache")||[]);$k(a);a.info("Initializing automatic screens: "+Rj(a.j));a.f=new Nk(a.A,v(a.$,a,!0));a.f.subscribe("screenChange",v(function(){this.D("onlineScreenChange")},a))}
function Wk(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=hk(a.j,b.f))?(c.id=b.id,c.token=b.token,b=c):a.j.push(b),T("yt-remote-automatic-screen-cache",z(a.j,Nj)));$k(a);a.o[b.f]=b.id;T("yt-remote-device-id-map",a.o,31536E3);return b}
function $k(a){a.o=U("yt-remote-device-id-map")||{}}
W.prototype.dispose=W.prototype.dispose;function al(a,b,c){V.call(this);this.R=c;this.K=a;this.h=b;this.j=null}
x(al,V);g=al.prototype;g.tb=function(a){this.j=a;this.D("sessionScreen",this.j)};
g.aa=function(a){this.isDisposed()||(a&&bl(this,""+a),this.j=null,this.D("sessionScreen",null))};
g.info=function(a){Gj(this.R,a)};
function bl(a,b){Gj(a.R,b)}
g.Wc=function(){return null};
g.$b=function(a){var b=this.h;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){bl(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.G=function(){this.$b("");al.I.G.call(this)};function cl(a,b){al.call(this,a,b,"CastSession");this.f=null;this.A=0;this.o=null;this.F=v(this.Oe,this);this.B=v(this.me,this);this.A=I(v(function(){dl(this,null)},this),12E4)}
x(cl,al);g=cl.prototype;g.Zb=function(a){if(this.f){if(this.f==a)return;bl(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.B);this.o&&el(this);fl(this,"getMdxSessionStatus")};
g.Sa=function(a){this.info("launchWithParams: "+M(a));this.o=a;this.f&&el(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.aa()},this),v(function(){this.aa(Error("Failed to stop receiver app."))},this)):this.aa(Error("Stopping cast device witout session."))};
g.$b=t;g.G=function(){this.info("disposeInternal");J(this.A);this.A=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B));this.f=null;cl.I.G.call(this)};
function el(a){var b=a.o.videoId||a.o.videoIds[a.o.index];b&&fl(a,"flingVideo",{videoId:b,currentTime:a.o.currentTime||0});a.o=null}
function fl(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+M(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,t,v(function(){bl(this,"Failed to send message: "+b+".")},a)):bl(a,"Sending yt message without session: "+M(d))}
g.me=function(a,b){if(!this.isDisposed())if(b){var c=xd(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+M(c));switch(d){case "mdxSessionStatus":dl(this,c.screenId);break;default:bl(this,"Unknown youtube message: "+d)}}else bl(this,"Unable to parse message.")}else bl(this,"No data in message.")};
function dl(a,b){J(a.A);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.tb,a),d=v(a.aa,a);a.pc(b,c,d,5)}}else a.aa(Error("Waiting for session status timed out."))}
g.pc=function(a,b,c,d){Vk(this.K,this.h.label,a,this.h.friendlyName,v(function(e){e?b(e):0<=d?(bl(this,"Screen "+a+" appears to be offline. "+d+" retries left."),I(v(this.pc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.Wc=function(){return this.f};
g.Oe=function(a){this.isDisposed()||a||(bl(this,"Cast session died."),this.aa())};function gl(a,b){al.call(this,a,b,"DialSession");this.A=this.J=null;this.N="";this.o=null;this.F=t;this.B=NaN;this.P=v(this.Re,this);this.f=t}
x(gl,al);g=gl.prototype;g.Zb=function(a){this.A=a;this.A.addUpdateListener(this.P)};
g.Sa=function(a){this.o=a;this.F()};
g.stop=function(){this.f();this.f=t;J(this.B);this.A?this.A.stop(v(this.aa,this,null),v(this.aa,this,"Failed to stop DIAL device.")):this.aa()};
g.G=function(){this.f();this.f=t;J(this.B);this.A&&this.A.removeUpdateListener(this.P);this.A=null;gl.I.G.call(this)};
function hl(a){a.f=a.K.Uc(a.N,a.h.label,a.h.friendlyName,v(function(a){this.f=t;this.tb(a)},a),v(function(a){this.f=t;
this.aa(a)},a))}
g.Re=function(a){this.isDisposed()||a||(bl(this,"DIAL session died."),this.f(),this.f=t,this.aa())};
function il(a){var b={};b.pairingCode=a.N;if(a.o){var c=a.o.index||0,d=a.o.currentTime||0;b.v=a.o.videoId||a.o.videoIds[c];b.t=d}Ik()&&(b.env_useStageMdx=1);return Ld(b)}
g.Ub=function(a){this.N=Zj();if(this.o){var b=new chrome.cast.DialLaunchResponse(!0,il(this));a(b);hl(this)}else this.F=v(function(){J(this.B);this.F=t;this.B=NaN;var b=new chrome.cast.DialLaunchResponse(!0,il(this));a(b);hl(this)},this),this.B=I(v(function(){this.F()},this),100)};
g.Fd=function(a,b){Vk(this.K,this.J.receiver.label,a,this.h.friendlyName,v(function(a){a&&a.token?(this.tb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.Ub(b)},this),v(function(a){bl(this,"Failed to get DIAL screen: "+a);
this.Ub(b)},this))};function jl(a,b){al.call(this,a,b,"ManualSession");this.f=I(v(this.Sa,this,null),150)}
x(jl,al);jl.prototype.stop=function(){this.aa()};
jl.prototype.Zb=t;jl.prototype.Sa=function(){J(this.f);this.f=NaN;var a=hk(this.K.$(),this.h.label);a?this.tb(a):this.aa(Error("No such screen"))};
jl.prototype.G=function(){J(this.f);this.f=NaN;jl.I.G.call(this)};function kl(a){V.call(this);this.h=a;this.f=null;this.A=!1;this.j=[];this.o=v(this.Zd,this)}
x(kl,V);g=kl.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Cc,this),v(this.$d,this),d,e);c.customDialLaunchCallback=v(this.Od,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.o),
Cj(ll),this.h.subscribe("onlineScreenChange",v(this.Vc,this)),this.j=ml(this),chrome.cast.setCustomReceivers(this.j,t,v(function(a){this.M("Failed to set initial custom receivers: "+M(a))},this)),this.D("yt-remote-cast2-availability-change",nl(this)),b(!0))},this),v(function(a){this.M("Failed to initialize API: "+M(a));
b(!1)},this))};
g.ze=function(a,b){ol("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.j;if(!a||c&&c.id!=a)ol("Unsetting old screen status: "+this.f.h.friendlyName),E(this.f),this.f=null}if(a&&b){if(!this.f){c=hk(this.h.$(),a);if(!c){ol("setConnectedScreenStatus: Unknown screen.");return}var d=pl(this,c);d||(ol("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
t,v(function(a){this.M("Failed to set initial custom receivers: "+M(a))},this)));
ol("setConnectedScreenStatus: new active receiver: "+d.friendlyName);ql(this,new jl(this.h,d),!0)}this.f.$b(b)}else ol("setConnectedScreenStatus: no screen.")};
function pl(a,b){return b?Qa(a.j,function(a){return Kj(b,a.label)},a):null}
g.Ae=function(a){this.isDisposed()?this.M("Setting connection data on disposed cast v2"):this.f?this.f.Sa(a):this.M("Setting connection data without a session")};
g.Qe=function(){this.isDisposed()?this.M("Stopping session on disposed cast v2"):this.f?(this.f.stop(),E(this.f),this.f=null):ol("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Cc,this),v(this.ce,this))};
g.G=function(){this.h.unsubscribe("onlineScreenChange",v(this.Vc,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.o);Fj(ll);E(this.f);kl.I.G.call(this)};
function ol(a){Gj("Controller",a)}
g.M=function(a){Gj("Controller",a)};
function ll(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function nl(a){return a.A||!!a.j.length||!!a.f}
function ql(a,b,c){E(a.f);(a.f=b)?(c?a.D("yt-remote-cast2-receiver-resumed",b.h):a.D("yt-remote-cast2-receiver-selected",b.h),b.subscribe("sessionScreen",v(a.Dc,a,b)),b.j?a.D("yt-remote-cast2-session-change",b.j):c&&a.f.Sa(null)):a.D("yt-remote-cast2-session-change",null)}
g.Dc=function(a,b){this.f==a&&(b||ql(this,null),this.D("yt-remote-cast2-session-change",b))};
g.Zd=function(a,b){if(!this.isDisposed())if(a)switch(ol("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.h.label!=a.label)ol("onReceiverAction_: Stopping active receiver: "+this.f.h.friendlyName),this.f.stop();else{ol("onReceiverAction_: Casting to active receiver.");this.f.j&&this.D("yt-remote-cast2-session-change",this.f.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:ql(this,new jl(this.h,a));break;case chrome.cast.ReceiverType.DIAL:ql(this,
new gl(this.h,a));break;case chrome.cast.ReceiverType.CAST:ql(this,new cl(this.h,a));break;default:this.M("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.h.label==a.label?this.f.stop():this.M("Stopping receiver w/o session: "+a.friendlyName)}else this.M("onReceiverAction_ called without receiver.")};
g.Od=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.M("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.h:null;if(!c||c.label!=b.label)return this.M("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.j)return ol("Reselecting dial screen."),
this.D("yt-remote-cast2-session-change",this.f.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.M('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);ql(this,new gl(this.h,b))}b=this.f;b.J=a;return b.J.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Fd,b,(b.J.extraData||{}).screenId||null)):new Promise(v(b.Ub,b))};
g.Cc=function(a){if(!this.isDisposed()){ol("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)ol("Got resumed cast session before resumed mdx connection."),ql(this,new cl(this.h,b),!0);else{this.M("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.h,d=hk(this.h.$(),c.label);d&&Kj(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&b.receiverType==
chrome.cast.ReceiverType.CAST&&(ol("onSessionEstablished_: manual to cast session change "+b.friendlyName),E(this.f),this.f=new cl(this.h,b),this.f.subscribe("sessionScreen",v(this.Dc,this,this.f)),this.f.Sa(null));this.f.Zb(a)}}};
g.Pe=function(){return this.f?this.f.Wc():null};
g.ce=function(a){this.isDisposed()||(this.M("Failed to estabilish a session: "+M(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&ql(this,null))};
g.$d=function(a){ol("Receiver availability updated: "+a);if(!this.isDisposed()){var b=nl(this);this.A=a==chrome.cast.ReceiverAvailability.AVAILABLE;nl(this)!=b&&this.D("yt-remote-cast2-availability-change",nl(this))}};
function ml(a){var b=a.h.Tc(),c=a.f&&a.f.h;a=z(b,function(a){c&&Kj(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=pl(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.Vc=function(){if(!this.isDisposed()){var a=nl(this);this.j=ml(this);ol("Updating custom receivers: "+M(this.j));chrome.cast.setCustomReceivers(this.j,t,v(function(){this.M("Failed to set custom receivers.")},this));
var b=nl(this);b!=a&&this.D("yt-remote-cast2-availability-change",b)}};
kl.prototype.setLaunchParams=kl.prototype.Ae;kl.prototype.setConnectedScreenStatus=kl.prototype.ze;kl.prototype.stopSession=kl.prototype.Qe;kl.prototype.getCastSession=kl.prototype.Pe;kl.prototype.requestSession=kl.prototype.requestSession;kl.prototype.init=kl.prototype.init;kl.prototype.dispose=kl.prototype.dispose;function rl(a,b,c){sl()?ul(a)&&(vl(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?wl(b):(window.__onGCastApiAvailable=function(a,c){a?wl(b):(xl("Failed to load cast API: "+c),yl(!1),vl(!1),aj("yt-remote-cast-available"),aj("yt-remote-cast-receiver"),zl(),b(!1))},c?Dc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):wj())):tl("Cannot initialize because not running Chrome")}
function zl(){tl("dispose");var a=Al();a&&a.dispose();Bl=null;q("yt.mdx.remote.cloudview.instance_",null,void 0);Cl(!1);zc(Dl);Dl.length=0}
function El(){return!!U("yt-remote-cast-installed")}
function Fl(){var a=U("yt-remote-cast-receiver");return a?Ca(a.friendlyName):null}
function Gl(){tl("clearCurrentReciever");aj("yt-remote-cast-receiver")}
function Hl(){El()?Al()?Il()?(tl("Requesting cast selector."),Bl.requestSession()):(tl("Wait for cast API to be ready to request the session."),Dl.push(xc("yt-remote-cast2-api-ready",Hl))):xl("requestCastSelector: Cast is not initialized."):xl("requestCastSelector: Cast API is not installed!")}
function Jl(a){Il()?Al().setLaunchParams(a):xl("setLaunchParams called before ready.")}
function Kl(a,b){Il()?Al().setConnectedScreenStatus(a,b):xl("setConnectedScreenStatus called before ready.")}
var Bl=null;function sl(){var a;a=0<=xb.search(/\ (CrMo|Chrome|CriOS)\//);return Bf||a}
function Ll(a){Bl.init(!0,a)}
function ul(a){var b=!1;if(!Bl){var c=r("yt.mdx.remote.cloudview.instance_");c||(c=new kl(a),c.subscribe("yt-remote-cast2-availability-change",function(a){T("yt-remote-cast-available",a);K("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){tl("onReceiverSelected: "+a.friendlyName);
T("yt-remote-cast-receiver",a);K("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){tl("onReceiverResumed: "+a.friendlyName);
T("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){tl("onSessionChange: "+Qj(a));
a||aj("yt-remote-cast-receiver");K("yt-remote-cast2-session-change",a)}),q("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Bl=c}tl("cloudview.createSingleton_: "+b);return b}
function Al(){Bl||(Bl=r("yt.mdx.remote.cloudview.instance_"));return Bl}
function wl(a){yl(!0);vl(!1);Ll(function(b){b?(Cl(!0),K("yt-remote-cast2-api-ready")):(xl("Failed to initialize cast API."),yl(!1),aj("yt-remote-cast-available"),aj("yt-remote-cast-receiver"),zl());a(b)})}
function tl(a){Gj("cloudview",a)}
function xl(a){Gj("cloudview",a)}
function yl(a){tl("setCastInstalled_ "+a);T("yt-remote-cast-installed",a)}
function Il(){return!!r("yt.mdx.remote.cloudview.apiReady_")}
function Cl(a){tl("setApiReady_ "+a);q("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function vl(a){q("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Dl=[];function Ml(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Nl(a){Gj("CAST",a)}
function Ol(a){var b=Pl();b&&b.logMessage&&b.logMessage(a)}
function Ql(a){if(a.event.source==window&&a.event.data&&"CastApi"==a.event.data.source&&"Hello"==a.event.data.event)for(;Rl.length;)Rl.shift()()}
function Sl(){if(!r("yt.mdx.remote.castv2_")&&!Tl&&(0==Ta.length&&Za(Ta,Fk()),Ml())){var a=Pl();a?(a.removeReceiverListener("YouTube",Ul),a.addReceiverListener("YouTube",Ul),Nl("API initialized in the other binary")):(a=new cast.Api,Vl(a),a.addReceiverListener("YouTube",Ul),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){I(function(){window.location.reload(!0)},1E3)}),Cj(Ol),Nl("API initialized"));
Tl=!0}}
function Wl(){var a=Pl();a&&(Nl("API disposed"),Fj(Ol),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(t),a.removeReceiverListener("YouTube",Ul),Vl(null));Tl=!1;Rl=null;(a=Se(window,"message",Ql,!1))&&Te(a)}
function Xl(a){var b=Ra(Ta,function(b){return b.id==a.id});
0<=b&&(Ta[b]=Xj(a))}
function Ul(a){a.length&&Nl("Updating receivers: "+M(a));Yl(a);K("yt-remote-cast-device-list-update");y(Zl(),function(a){$l(a.id)});
y(a,function(a){if(a.isTabProjected){var c=am(a.id);Nl("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");I(function(){K("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function bm(a,b){Nl("Updating "+a+" activity status: "+M(b));var c=am(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),Xl(c),K("yt-remote-cast-device-status-update",c)):Nl("Device not found")}
function Zl(){Sl();return dk(Ta)}
function Yl(a){a=z(a,function(a){var c={id:a.id,name:Ca(a.name)};if(a=am(a.id))c.activityId=a.f,c.status=a.status;return c});
Sa();Za(Ta,a)}
function am(a){var b=Zl();return Qa(b,function(b){return b.id==a})||null}
function $l(a){var b=am(a),c=Pl();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");bm(a,b)})}
function cm(a){Sl();var b=am(a),c=Pl();c&&b&&b.f?(Nl("Stopping cast activity"),c.stopActivity(b.f,pa(bm,a))):Nl("Dropping cast activity stop")}
function Pl(){return r("yt.mdx.remote.castapi.api_")}
function Vl(a){q("yt.mdx.remote.castapi.api_",a,void 0)}
var Tl=!1,Rl=null,Ta=r("yt.mdx.remote.castapi.devices_")||[];q("yt.mdx.remote.castapi.devices_",Ta,void 0);function dm(a,b){this.action=a;this.params=b||null}
;function em(){}
;function fm(){this.f=w()}
new fm;fm.prototype.reset=function(){this.f=w()};
fm.prototype.get=function(){return this.f};function gm(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=!1;this.Mc=!0}
gm.prototype.preventDefault=function(){this.defaultPrevented=!0;this.Mc=!1};var hm=!L||td(9),im=L&&!sd("9");!ld||sd("528");kd&&sd("1.9b")||L&&sd("8")||id&&sd("9.5")||ld&&sd("528");kd&&!sd("8")||L&&sd("9");function jm(a,b){gm.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.screenY=this.screenX=this.clientY=this.clientX=0;this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
x(jm,gm);
jm.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;if(e){if(kd){var f;a:{try{mf(e.nodeName);f=!0;break a}catch(h){}f=!1}f||(e=null)}}else"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY,this.screenX=a.screenX||0,this.screenY=a.screenY||
0):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY,this.screenX=d.screenX||0,this.screenY=d.screenY||0);this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
jm.prototype.preventDefault=function(){jm.I.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,im)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var km="closure_listenable_"+(1E6*Math.random()|0),lm=0;function mm(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.lb=!!d;this.qb=e;this.key=++lm;this.Ua=this.kb=!1}
function nm(a){a.Ua=!0;a.listener=null;a.f=null;a.src=null;a.qb=null}
;function om(a){this.src=a;this.f={};this.h=0}
function pm(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.h++);var h=qm(b,c,d,e);-1<h?(a=b[h],a.kb=!1):(a=new mm(c,a.src,f,!!d,e),a.kb=!1,b.push(a));return a}
om.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=qm(e,b,c,d);return-1<b?(nm(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.f[a],this.h--),!0):!1};
function rm(a,b){var c=b.type;c in a.f&&Va(a.f[c],b)&&(nm(b),0==a.f[c].length&&(delete a.f[c],a.h--))}
om.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,nm(d[e]);delete this.f[c];this.h--}return b};
function sm(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=qm(a,c,d,e));return-1<b?a[b]:null}
function qm(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.Ua&&f.listener==b&&f.lb==!!c&&f.qb==d)return e}return-1}
;var tm="closure_lm_"+(1E6*Math.random()|0),um={},vm=0;
function wm(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)wm(a,b[f],c,d,e);return null}c=xm(c);if(a&&a[km])a=a.rb(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=ym(a);h||(a[tm]=h=new om(a));c=pm(h,b,c,d,e);if(!c.f){d=zm();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Am(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");vm++}a=c}return a}
function zm(){var a=Bm,b=hm?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Cm(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Cm(a,b[f],c,d,e);else c=xm(c),a&&a[km]?a.zb(b,c,d,e):a&&(a=ym(a))&&(b=sm(a,b,c,!!d,e))&&Dm(b)}
function Dm(a){if(!ga(a)&&a&&!a.Ua){var b=a.src;if(b&&b[km])rm(b.j,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.lb):b.detachEvent&&b.detachEvent(Am(c),d);vm--;(c=ym(b))?(rm(c,a),0==c.h&&(c.src=null,b[tm]=null)):nm(a)}}}
function Am(a){return a in um?um[a]:um[a]="on"+a}
function Em(a,b,c,d){var e=!0;if(a=ym(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.lb==c&&!f.Ua&&(f=Fm(f,d),e=e&&!1!==f)}return e}
function Fm(a,b){var c=a.listener,d=a.qb||a.src;a.kb&&Dm(a);return c.call(d,b)}
function Bm(a,b){if(a.Ua)return!0;if(!hm){var c=b||r("window.event"),d=new jm(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;0<=h;h--){d.currentTarget=c[h];var k=Em(c[h],f,!0,d),e=e&&k}for(h=0;h<c.length;h++)d.currentTarget=c[h],k=Em(c[h],f,!1,d),e=e&&k}return e}return Fm(a,new jm(b,this))}
function ym(a){a=a[tm];return a instanceof om?a:null}
var Gm="__closure_events_fn_"+(1E9*Math.random()>>>0);function xm(a){if(ha(a))return a;a[Gm]||(a[Gm]=function(b){return a.handleEvent(b)});
return a[Gm]}
;function Hm(){D.call(this);this.j=new om(this);this.za=this;this.ia=null}
x(Hm,D);Hm.prototype[km]=!0;g=Hm.prototype;g.addEventListener=function(a,b,c,d){wm(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Cm(this,a,b,c,d)};
function Im(a,b){var c,d=a.ia;if(d){c=[];for(var e=1;d;d=d.ia)c.push(d),++e}var d=a.za,e=b,f=e.type||e;if(u(e))e=new gm(e,d);else if(e instanceof gm)e.target=e.target||d;else{var h=e,e=new gm(f,d);wb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;0<=l;l--)k=e.currentTarget=c[l],h=Jm(k,f,!0,e)&&h;k=e.currentTarget=d;h=Jm(k,f,!0,e)&&h;h=Jm(k,f,!1,e)&&h;if(c)for(l=0;l<c.length;l++)k=e.currentTarget=c[l],h=Jm(k,f,!1,e)&&h}
g.G=function(){Hm.I.G.call(this);this.removeAllListeners();this.ia=null};
g.rb=function(a,b,c,d){return pm(this.j,String(a),b,c,d)};
g.zb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Jm(a,b,c,d){b=a.j.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.Ua&&h.lb==c){var k=h.listener,l=h.qb||h.src;h.kb&&rm(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.Mc}
;function Km(a,b){this.h=new zd(a);this.f=b?xd:wd}
Km.prototype.stringify=function(a){return yd(this.h,a)};
Km.prototype.parse=function(a){return this.f(a)};function Lm(a,b){this.f=0;this.B=void 0;this.l=this.h=this.j=null;this.o=this.A=!1;if(a!=t)try{var c=this;a.call(b,function(a){Mm(c,2,a)},function(a){Mm(c,3,a)})}catch(d){Mm(this,3,d)}}
function Nm(){this.next=this.context=this.h=this.l=this.f=null;this.j=!1}
Nm.prototype.reset=function(){this.context=this.h=this.l=this.f=null;this.j=!1};
var Om=new Wb(function(){return new Nm},function(a){a.reset()},100);
function Pm(a,b,c){var d=Om.get();d.l=a;d.h=b;d.context=c;return d}
function Qm(a){return new Lm(function(b,c){c(a)})}
Lm.prototype.then=function(a,b,c){return Rm(this,ha(a)?a:null,ha(b)?b:null,c)};
Lm.prototype.then=Lm.prototype.then;Lm.prototype.$goog_Thenable=!0;Lm.prototype.cancel=function(a){0==this.f&&ac(function(){var b=new Sm(a);Tm(this,b)},this)};
function Tm(a,b){if(0==a.f)if(a.j){var c=a.j;if(c.h){for(var d=0,e=null,f=null,h=c.h;h&&(h.j||(d++,h.f==a&&(e=h),!(e&&1<d)));h=h.next)e||(f=h);e&&(0==c.f&&1==d?Tm(c,b):(f?(d=f,d.next==c.l&&(c.l=d),d.next=d.next.next):Um(c),Vm(c,e,3,b)))}a.j=null}else Mm(a,3,b)}
function Wm(a,b){a.h||2!=a.f&&3!=a.f||Xm(a);a.l?a.l.next=b:a.h=b;a.l=b}
function Rm(a,b,c,d){var e=Pm(null,null,null);e.f=new Lm(function(a,h){e.l=b?function(c){try{var e=b.call(d,c);a(e)}catch(n){h(n)}}:a;
e.h=c?function(b){try{var e=c.call(d,b);!p(e)&&b instanceof Sm?h(b):a(e)}catch(n){h(n)}}:h});
e.f.j=a;Wm(a,e);return e.f}
Lm.prototype.J=function(a){this.f=0;Mm(this,2,a)};
Lm.prototype.Y=function(a){this.f=0;Mm(this,3,a)};
function Mm(a,b,c){if(0==a.f){a==c&&(b=3,c=new TypeError("Promise cannot resolve to itself"));a.f=1;var d;a:{var e=c,f=a.J,h=a.Y;if(e instanceof Lm)Wm(e,Pm(f||t,h||null,a)),d=!0;else{var k;if(e)try{k=!!e.$goog_Thenable}catch(n){k=!1}else k=!1;if(k)e.then(f,h,a),d=!0;else{if(ia(e))try{var l=e.then;if(ha(l)){Ym(e,l,f,h,a);d=!0;break a}}catch(n){h.call(a,n);d=!0;break a}d=!1}}}d||(a.B=c,a.f=b,a.j=null,Xm(a),3!=b||c instanceof Sm||Zm(a,c))}}
function Ym(a,b,c,d,e){function f(a){k||(k=!0,d.call(e,a))}
function h(a){k||(k=!0,c.call(e,a))}
var k=!1;try{b.call(a,h,f)}catch(l){f(l)}}
function Xm(a){a.A||(a.A=!0,ac(a.F,a))}
function Um(a){var b=null;a.h&&(b=a.h,a.h=b.next,b.next=null);a.h||(a.l=null);return b}
Lm.prototype.F=function(){for(var a=null;a=Um(this);)Vm(this,a,this.f,this.B);this.A=!1};
function Vm(a,b,c,d){if(3==c&&b.h&&!b.j)for(;a&&a.o;a=a.j)a.o=!1;if(b.f)b.f.j=null,$m(b,c,d);else try{b.j?b.l.call(b.context):$m(b,c,d)}catch(e){an.call(null,e)}Xb(Om,b)}
function $m(a,b,c){2==b?a.l.call(a.context,c):a.h&&a.h.call(a.context,c)}
function Zm(a,b){a.o=!0;ac(function(){a.o&&an.call(null,b)})}
var an=Tb;function Sm(a){qa.call(this,a)}
x(Sm,qa);Sm.prototype.name="cancel";function bn(a,b){Hm.call(this);this.f=a||1;this.h=b||m;this.l=v(this.Ce,this);this.o=w()}
x(bn,Hm);g=bn.prototype;g.enabled=!1;g.ea=null;function cn(a,b){a.f=b;a.ea&&a.enabled?(a.stop(),a.start()):a.ea&&a.stop()}
g.Ce=function(){if(this.enabled){var a=w()-this.o;0<a&&a<.8*this.f?this.ea=this.h.setTimeout(this.l,this.f-a):(this.ea&&(this.h.clearTimeout(this.ea),this.ea=null),Im(this,"tick"),this.enabled&&(this.ea=this.h.setTimeout(this.l,this.f),this.o=w()))}};
g.start=function(){this.enabled=!0;this.ea||(this.ea=this.h.setTimeout(this.l,this.f),this.o=w())};
g.stop=function(){this.enabled=!1;this.ea&&(this.h.clearTimeout(this.ea),this.ea=null)};
g.G=function(){bn.I.G.call(this);this.stop();delete this.h};
function dn(a,b,c){if(ha(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function en(a,b,c){D.call(this);this.l=null!=c?v(a,c):a;this.j=b;this.h=v(this.ee,this);this.f=[]}
x(en,D);g=en.prototype;g.yb=!1;g.Qa=null;g.sd=function(a){this.f=arguments;this.Qa?this.yb=!0:fn(this)};
g.stop=function(){this.Qa&&(m.clearTimeout(this.Qa),this.Qa=null,this.yb=!1,this.f=[])};
g.G=function(){en.I.G.call(this);this.stop()};
g.ee=function(){this.Qa=null;this.yb&&(this.yb=!1,fn(this))};
function fn(a){a.Qa=dn(a.h,a.j);a.l.apply(null,a.f)}
;function gn(a){D.call(this);this.h=a;this.f={}}
x(gn,D);var hn=[];g=gn.prototype;g.rb=function(a,b,c,d){ea(b)||(b&&(hn[0]=b.toString()),b=hn);for(var e=0;e<b.length;e++){var f=wm(a,b[e],c||this.handleEvent,d||!1,this.h||this);if(!f)break;this.f[f.key]=f}return this};
g.zb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.zb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.h||this,c=xm(c),d=!!d,b=a&&a[km]?sm(a.j,String(b),c,d,e):a?(a=ym(a))?sm(a,b,c,d,e):null:null,b&&(Dm(b),delete this.f[b.key]);return this};
g.removeAll=function(){eb(this.f,function(a,b){this.f.hasOwnProperty(b)&&Dm(a)},this);
this.f={}};
g.G=function(){gn.I.G.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function jn(){}
jn.prototype.f=null;function kn(a){var b;(b=a.f)||(b={},ln(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var mn;function nn(){}
x(nn,jn);function on(a){return(a=ln(a))?new ActiveXObject(a):new XMLHttpRequest}
function ln(a){if(!a.h&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.h=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.h}
mn=new nn;function pn(a,b,c,d,e){this.f=a;this.j=c;this.F=d;this.B=e||1;this.o=45E3;this.l=new gn(this);this.h=new bn;cn(this.h,250)}
g=pn.prototype;g.Ia=null;g.na=!1;g.Wa=null;g.bc=null;g.gb=null;g.Va=null;g.Aa=null;g.Da=null;g.Ka=null;g.O=null;g.jb=0;g.oa=null;g.Cb=null;g.Ja=null;g.cb=-1;g.Nc=!0;g.Fa=!1;g.Sb=0;g.wb=null;var qn={},rn={};g=pn.prototype;g.setTimeout=function(a){this.o=a};
function sn(a,b,c){a.Va=1;a.Aa=Dg(b.clone());a.Ka=c;a.A=!0;tn(a,null)}
function un(a,b,c,d,e){a.Va=1;a.Aa=Dg(b.clone());a.Ka=null;a.A=c;e&&(a.Nc=!1);tn(a,d)}
function tn(a,b){a.gb=w();vn(a);a.Da=a.Aa.clone();Bg(a.Da,"t",a.B);a.jb=0;a.O=a.f.Lb(a.f.ib()?b:null);0<a.Sb&&(a.wb=new en(v(a.Sc,a,a.O),a.Sb));a.l.rb(a.O,"readystatechange",a.oe);var c=a.Ia?tb(a.Ia):{};a.Ka?(a.Cb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.O.send(a.Da,a.Cb,a.Ka,c)):(a.Cb="GET",a.Nc&&!ld&&(c.Connection="close"),a.O.send(a.Da,a.Cb,null,c));a.f.ma(1)}
g.oe=function(a){a=a.target;var b=this.wb;b&&3==wn(a)?b.sd():this.Sc(a)};
g.Sc=function(a){try{if(a==this.O)a:{var b=wn(this.O),c=this.O.o,d=this.O.getStatus();if(L&&!td(10)||ld&&!sd("420+")){if(4>b)break a}else if(3>b||3==b&&!id&&!xn(this.O))break a;this.Fa||4!=b||7==c||(8==c||0>=d?this.f.ma(3):this.f.ma(2));yn(this);var e=this.O.getStatus();this.cb=e;var f=xn(this.O);(this.na=200==e)?(4==b&&zn(this),this.A?(An(this,b,f),id&&this.na&&3==b&&(this.l.rb(this.h,"tick",this.ne),this.h.start())):Bn(this,f),this.na&&!this.Fa&&(4==b?this.f.sb(this):(this.na=!1,vn(this)))):(this.Ja=
400==e&&0<f.indexOf("Unknown SID")?3:0,X(),zn(this),Cn(this))}}catch(h){this.O&&xn(this.O)}finally{}};
function An(a,b,c){for(var d=!0;!a.Fa&&a.jb<c.length;){var e=Dn(a,c);if(e==rn){4==b&&(a.Ja=4,X(),d=!1);break}else if(e==qn){a.Ja=4;X();d=!1;break}else Bn(a,e)}4==b&&0==c.length&&(a.Ja=1,X(),d=!1);a.na=a.na&&d;d||(zn(a),Cn(a))}
g.ne=function(){var a=wn(this.O),b=xn(this.O);this.jb<b.length&&(yn(this),An(this,a,b),this.na&&4!=a&&vn(this))};
function Dn(a,b){var c=a.jb,d=b.indexOf("\n",c);if(-1==d)return rn;c=Number(b.substring(c,d));if(isNaN(c))return qn;d+=1;if(d+c>b.length)return rn;var e=b.substr(d,c);a.jb=d+c;return e}
function En(a,b){a.gb=w();vn(a);var c=b?window.location.hostname:"";a.Da=a.Aa.clone();O(a.Da,"DOMAIN",c);O(a.Da,"t",a.B);try{a.oa=new ActiveXObject("htmlfile")}catch(n){zn(a);a.Ja=7;X();Cn(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ha)h=Ha[h];else if(h in Ga)h=Ha[h]=Ga[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+="0");
k+=l.toString(16).toUpperCase()}h=Ha[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Pc(Db("b/12014412"),d);a.oa.open();a.oa.write(Mb(c));a.oa.close();a.oa.parentWindow.m=v(a.ie,a);a.oa.parentWindow.d=v(a.Gc,a,!0);a.oa.parentWindow.rpcClose=v(a.Gc,a,!1);c=a.oa.createElement("DIV");a.oa.parentWindow.document.body.appendChild(c);d=Ib(a.Da.toString());d=Gb(d);Ba.test(d)&&(-1!=d.indexOf("&")&&(d=d.replace(va,"&amp;")),-1!=d.indexOf("<")&&(d=d.replace(wa,"&lt;")),-1!=
d.indexOf(">")&&(d=d.replace(xa,"&gt;")),-1!=d.indexOf('"')&&(d=d.replace(ya,"&quot;")),-1!=d.indexOf("'")&&(d=d.replace(za,"&#39;")),-1!=d.indexOf("\x00")&&(d=d.replace(Aa,"&#0;")));d=Pc(Db("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Mb(d);a.f.ma(1)}
g.ie=function(a){Fn(v(this.he,this,a),0)};
g.he=function(a){this.Fa||(yn(this),Bn(this,a),vn(this))};
g.Gc=function(a){Fn(v(this.ge,this,a),0)};
g.ge=function(a){this.Fa||(zn(this),this.na=a,this.f.sb(this),this.f.ma(4))};
g.cancel=function(){this.Fa=!0;zn(this)};
function vn(a){a.bc=w()+a.o;Gn(a,a.o)}
function Gn(a,b){if(null!=a.Wa)throw Error("WatchDog timer not null");a.Wa=Fn(v(a.ke,a),b)}
function yn(a){a.Wa&&(m.clearTimeout(a.Wa),a.Wa=null)}
g.ke=function(){this.Wa=null;var a=w();0<=a-this.bc?(2!=this.Va&&this.f.ma(3),zn(this),this.Ja=2,X(),Cn(this)):Gn(this,this.bc-a)};
function Cn(a){a.f.tc()||a.Fa||a.f.sb(a)}
function zn(a){yn(a);E(a.wb);a.wb=null;a.h.stop();a.l.removeAll();if(a.O){var b=a.O;a.O=null;Hn(b);b.dispose()}a.oa&&(a.oa=null)}
function Bn(a,b){try{a.f.Bc(a,b),a.f.ma(4)}catch(c){}}
;function In(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Jn(a,b,function(e){e?c(!0):m.setTimeout(function(){In(a,b,c,d,f)},f)})}}
function Jn(a,b,c){var d=new Image;d.onload=function(){try{Kn(d),c(!0)}catch(a){}};
d.onerror=function(){try{Kn(d),c(!1)}catch(a){}};
d.onabort=function(){try{Kn(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Kn(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Kn(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Ln(a){this.f=a;this.h=new Km(null,!0)}
g=Ln.prototype;g.Qb=null;g.da=null;g.xb=!1;g.Qc=null;g.nb=null;g.Vb=null;g.Rb=null;g.fa=null;g.ya=-1;g.bb=null;g.Xa=null;g.connect=function(a){this.Rb=a;a=Mn(this.f,null,this.Rb);X();this.Qc=w();var b=this.f.F;null!=b?(this.bb=b[0],(this.Xa=b[1])?(this.fa=1,Nn(this)):(this.fa=2,On(this))):(Bg(a,"MODE","init"),this.da=new pn(this,0,void 0,void 0,void 0),this.da.Ia=this.Qb,un(this.da,a,!1,null,!0),this.fa=0)};
function Nn(a){var b=Mn(a.f,a.Xa,"/mail/images/cleardot.gif");Dg(b);In(b.toString(),5E3,v(a.nd,a),3,2E3);a.ma(1)}
g.nd=function(a){if(a)this.fa=2,On(this);else{X();var b=this.f;b.ka=b.Ba.ya;Pn(b,9)}a&&this.ma(2)};
function On(a){var b=a.f.J;if(null!=b)X(),b?(X(),Qn(a.f,a,!1)):(X(),Qn(a.f,a,!0));else if(a.da=new pn(a,0,void 0,void 0,void 0),a.da.Ia=a.Qb,b=a.f,b=Mn(b,b.ib()?a.bb:null,a.Rb),X(),!L||td(10))Bg(b,"TYPE","xmlhttp"),un(a.da,b,!1,a.bb,!1);else{Bg(b,"TYPE","html");var c=a.da;a=!!a.bb;c.Va=3;c.Aa=Dg(b.clone());En(c,a)}}
g.Lb=function(a){return this.f.Lb(a)};
g.tc=function(){return!1};
g.Bc=function(a,b){this.ya=a.cb;if(0==this.fa)if(b){try{var c=this.h.parse(b)}catch(d){c=this.f;c.ka=this.ya;Pn(c,2);return}this.bb=c[0];this.Xa=c[1]}else c=this.f,c.ka=this.ya,Pn(c,2);else if(2==this.fa)if(this.xb)X(),this.Vb=w();else if("11111"==b){if(X(),this.xb=!0,this.nb=w(),c=this.nb-this.Qc,!L||td(10)||500>c)this.ya=200,this.da.cancel(),X(),Qn(this.f,this,!0)}else X(),this.nb=this.Vb=w(),this.xb=!1};
g.sb=function(){this.ya=this.da.cb;if(this.da.na)0==this.fa?this.Xa?(this.fa=1,Nn(this)):(this.fa=2,On(this)):2==this.fa&&(a=!1,(a=!L||td(10)?this.xb:200>this.Vb-this.nb?!1:!0)?(X(),Qn(this.f,this,!0)):(X(),Qn(this.f,this,!1)));else{0==this.fa?X():2==this.fa&&X();var a=this.f;a.ka=this.ya;Pn(a,2)}};
g.ib=function(){return this.f.ib()};
g.isActive=function(){return this.f.isActive()};
g.ma=function(a){this.f.ma(a)};function Rn(a){Hm.call(this);this.headers=new Vc;this.R=a||null;this.h=!1;this.P=this.f=null;this.sa=this.J="";this.o=0;this.A="";this.l=this.ha=this.F=this.Z=!1;this.B=0;this.K=null;this.ta="";this.N=this.ua=!1}
x(Rn,Hm);var Sn=/^https?$/i,Tn=["POST","PUT"];g=Rn.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.J+"; newUri="+a);b=b?b.toUpperCase():"GET";this.J=a;this.A="";this.o=0;this.sa=b;this.Z=!1;this.h=!0;this.f=this.R?on(this.R):on(mn);this.P=this.R?kn(this.R):kn(mn);this.f.onreadystatechange=v(this.Ac,this);try{em(Un(this,"Opening Xhr")),this.ha=!0,this.f.open(b,String(a),!0),this.ha=!1}catch(f){em(Un(this,"Error opening Xhr: "+f.message));Vn(this,f);return}a=c||"";var e=this.headers.clone();
d&&cd(d,function(a,b){Wc(e,b,a)});
d=Qa(e.ra(),Wn);c=m.FormData&&a instanceof m.FormData;!A(Tn,b)||d||c||Wc(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ta&&(this.f.responseType=this.ta);nb(this.f)&&(this.f.withCredentials=this.ua);try{Xn(this),0<this.B&&(this.N=Yn(this.f),em(Un(this,"Will abort after "+this.B+"ms if incomplete, xhr2 "+this.N)),this.N?(this.f.timeout=this.B,this.f.ontimeout=v(this.sc,this)):this.K=dn(this.sc,this.B,this)),em(Un(this,"Sending request")),this.F=!0,this.f.send(a),this.F=!1}catch(f){em(Un(this,"Send error: "+f.message)),Vn(this,f)}};
function Yn(a){return L&&sd(9)&&ga(a.timeout)&&p(a.ontimeout)}
function Wn(a){return"content-type"==a.toLowerCase()}
g.sc=function(){"undefined"!=typeof aa&&this.f&&(this.A="Timed out after "+this.B+"ms, aborting",this.o=8,Un(this,this.A),Im(this,"timeout"),Hn(this,8))};
function Vn(a,b){a.h=!1;a.f&&(a.l=!0,a.f.abort(),a.l=!1);a.A=b;a.o=5;Zn(a);$n(a)}
function Zn(a){a.Z||(a.Z=!0,Im(a,"complete"),Im(a,"error"))}
function Hn(a,b){a.f&&a.h&&(Un(a,"Aborting"),a.h=!1,a.l=!0,a.f.abort(),a.l=!1,a.o=b||7,Im(a,"complete"),Im(a,"abort"),$n(a))}
g.G=function(){this.f&&(this.h&&(this.h=!1,this.l=!0,this.f.abort(),this.l=!1),$n(this,!0));Rn.I.G.call(this)};
g.Ac=function(){this.isDisposed()||(this.ha||this.F||this.l?ao(this):this.Xd())};
g.Xd=function(){ao(this)};
function ao(a){if(a.h&&"undefined"!=typeof aa)if(a.P[1]&&4==wn(a)&&2==a.getStatus())Un(a,"Local request error detected and ignored");else if(a.F&&4==wn(a))dn(a.Ac,0,a);else if(Im(a,"readystatechange"),4==wn(a)){Un(a,"Request complete");a.h=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.J).match(Ed)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Sn.test(f?f.toLowerCase():"")}d=e}if(d)Im(a,"complete"),Im(a,"success");else{a.o=6;var k;try{k=2<wn(a)?a.f.statusText:""}catch(l){k=""}a.A=k+" ["+a.getStatus()+"]";Zn(a)}}finally{$n(a)}}}
function $n(a,b){if(a.f){Xn(a);var c=a.f,d=a.P[0]?t:null;a.f=null;a.P=null;b||Im(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Xn(a){a.f&&a.N&&(a.f.ontimeout=null);ga(a.K)&&(m.clearTimeout(a.K),a.K=null)}
g.isActive=function(){return!!this.f};
function wn(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<wn(this)?this.f.status:-1}catch(a){return-1}};
function xn(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function Un(a,b){return b+" ["+a.sa+" "+a.J+" "+a.getStatus()+"]"}
;function bo(a,b,c){this.B=a||null;this.f=1;this.h=[];this.l=[];this.o=new Km(null,!0);this.F=b||null;this.J=null!=c?c:null}
function co(a,b){this.f=a;this.map=b;this.context=null}
g=bo.prototype;g.$a=null;g.W=null;g.L=null;g.Pb=null;g.ob=null;g.ic=null;g.pb=null;g.fb=0;g.Hd=0;g.T=null;g.Ca=null;g.xa=null;g.Ha=null;g.Ba=null;g.Bb=null;g.Ra=-1;g.uc=-1;g.ka=-1;g.ab=0;g.Pa=0;g.Ga=8;var eo=new Hm;function fo(a){gm.call(this,"statevent",a)}
x(fo,gm);function go(a,b){gm.call(this,"timingevent",a);this.size=b}
x(go,gm);function ho(a){gm.call(this,"serverreachability",a)}
x(ho,gm);g=bo.prototype;g.connect=function(a,b,c,d,e){X();this.Pb=b;this.$a=c||{};d&&p(e)&&(this.$a.OSID=d,this.$a.OAID=e);this.Ba=new Ln(this);this.Ba.Qb=null;this.Ba.h=this.o;this.Ba.connect(a)};
function io(a){jo(a);if(3==a.f){var b=a.fb++,c=a.ob.clone();O(c,"SID",a.j);O(c,"RID",b);O(c,"TYPE","terminate");ko(a,c);b=new pn(a,0,a.j,b,void 0);b.Va=2;b.Aa=Dg(c.clone());(new Image).src=b.Aa;b.gb=w();vn(b)}lo(a)}
function jo(a){if(a.Ba){var b=a.Ba;b.da&&(b.da.cancel(),b.da=null);b.ya=-1;a.Ba=null}a.L&&(a.L.cancel(),a.L=null);a.xa&&(m.clearTimeout(a.xa),a.xa=null);mo(a);a.W&&(a.W.cancel(),a.W=null);a.Ca&&(m.clearTimeout(a.Ca),a.Ca=null)}
function no(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.h.push(new co(a.Hd++,b));2!=a.f&&3!=a.f||oo(a)}
g.tc=function(){return 0==this.f};
function oo(a){a.W||a.Ca||(a.Ca=Fn(v(a.Fc,a),0),a.ab=0)}
g.Fc=function(a){this.Ca=null;po(this,a)};
function po(a,b){if(1==a.f){if(!b){a.fb=Math.floor(1E5*Math.random());var c=a.fb++,d=new pn(a,0,"",c,void 0);d.Ia=null;var e=qo(a),f=a.ob.clone();O(f,"RID",c);a.B&&O(f,"CVER",a.B);ko(a,f);sn(d,f,e);a.W=d;a.f=2}}else 3==a.f&&(b?ro(a,b):0!=a.h.length&&(a.W||ro(a)))}
function ro(a,b){var c,d;b?6<a.Ga?(a.h=a.l.concat(a.h),a.l.length=0,c=a.fb-1,d=qo(a)):(c=b.F,d=b.Ka):(c=a.fb++,d=qo(a));var e=a.ob.clone();O(e,"SID",a.j);O(e,"RID",c);O(e,"AID",a.Ra);ko(a,e);c=new pn(a,0,a.j,c,a.ab+1);c.Ia=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.W=c;sn(c,e,d)}
function ko(a,b){if(a.T){var c=a.T.oc(a);c&&eb(c,function(a,c){O(b,c,a)})}}
function qo(a){var b=Math.min(a.h.length,1E3),c=["count="+b],d;6<a.Ga&&0<b?(d=a.h[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.h[e].f,h=a.h[e].map,f=6>=a.Ga?e:f-d;try{cd(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.l=a.l.concat(a.h.splice(0,b));
return c.join("&")}
function so(a){a.L||a.xa||(a.A=1,a.xa=Fn(v(a.Ec,a),0),a.Pa=0)}
function to(a){if(a.L||a.xa||3<=a.Pa)return!1;a.A++;a.xa=Fn(v(a.Ec,a),uo(a,a.Pa));a.Pa++;return!0}
g.Ec=function(){this.xa=null;this.L=new pn(this,0,this.j,"rpc",this.A);this.L.Ia=null;this.L.Sb=0;var a=this.ic.clone();O(a,"RID","rpc");O(a,"SID",this.j);O(a,"CI",this.Bb?"0":"1");O(a,"AID",this.Ra);ko(this,a);if(!L||td(10))O(a,"TYPE","xmlhttp"),un(this.L,a,!0,this.pb,!1);else{O(a,"TYPE","html");var b=this.L,c=!!this.pb;b.Va=3;b.Aa=Dg(a.clone());En(b,c)}};
function Qn(a,b,c){a.Bb=c;a.ka=b.ya;a.qd(1,0);a.ob=Mn(a,null,a.Pb);oo(a)}
g.Bc=function(a,b){if(0!=this.f&&(this.L==a||this.W==a))if(this.ka=a.cb,this.W==a&&3==this.f)if(7<this.Ga){var c;try{c=this.o.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.xa){if(this.L)if(this.L.gb+3E3<this.W.gb)mo(this),this.L.cancel(),this.L=null;else break a;to(this);X()}}else this.uc=c[1],0<this.uc-this.Ra&&37500>c[2]&&this.Bb&&0==this.Pa&&!this.Ha&&(this.Ha=Fn(v(this.Id,this),6E3));else Pn(this,11)}else"y2f%"!=b&&Pn(this,11);else if(this.L==a&&mo(this),!/^[\s\xa0]*$/.test(b)){c=
this.o.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.Ra=e[0];e=e[1];2==this.f?"c"==e[0]?(this.j=e[1],this.pb=e[2],e=e[3],null!=e?this.Ga=e:this.Ga=6,this.f=3,this.T&&this.T.mc(this),this.ic=Mn(this,this.ib()?this.pb:null,this.Pb),so(this)):"stop"==e[0]&&Pn(this,7):3==this.f&&("stop"==e[0]?Pn(this,7):"noop"!=e[0]&&this.T&&this.T.lc(this,e),this.Pa=0)}}};
g.Id=function(){null!=this.Ha&&(this.Ha=null,this.L.cancel(),this.L=null,to(this),X())};
function mo(a){null!=a.Ha&&(m.clearTimeout(a.Ha),a.Ha=null)}
g.sb=function(a){var b;if(this.L==a)mo(this),this.L=null,b=2;else if(this.W==a)this.W=null,b=1;else return;this.ka=a.cb;if(0!=this.f)if(a.na)1==b?(w(),Im(eo,new go(eo,a.Ka?a.Ka.length:0)),oo(this),this.l.length=0):so(this);else{var c=a.Ja,d;if(!(d=3==c||7==c||0==c&&0<this.ka)){if(d=1==b)this.W||this.Ca||1==this.f||2<=this.ab?d=!1:(this.Ca=Fn(v(this.Fc,this,a),uo(this,this.ab)),this.ab++,d=!0);d=!(d||2==b&&to(this))}if(d)switch(c){case 1:Pn(this,5);break;case 4:Pn(this,10);break;case 3:Pn(this,6);
break;case 7:Pn(this,12);break;default:Pn(this,2)}}};
function uo(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.qd=function(a){if(!A(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Pn(a,b){if(2==b||9==b){var c=null;a.T&&(c=null);var d=v(a.Be,a);c||(c=new kg("//www.google.com/images/cleardot.gif"),Dg(c));Jn(c.toString(),1E4,d)}else X();vo(a,b)}
g.Be=function(a){a?X():(X(),vo(this,8))};
function vo(a,b){a.f=0;a.T&&a.T.kc(a,b);lo(a);jo(a)}
function lo(a){a.f=0;a.ka=-1;if(a.T)if(0==a.l.length&&0==a.h.length)a.T.Jb(a);else{var b=Ya(a.l),c=Ya(a.h);a.l.length=0;a.h.length=0;a.T.Jb(a,b,c)}}
function Mn(a,b,c){var d=Eg(c);if(""!=d.h)b&&mg(d,b+"."+d.h),ng(d,d.B);else var e=window.location,d=Fg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.$a&&eb(a.$a,function(a,b){O(d,b,a)});
O(d,"VER",a.Ga);ko(a,d);return d}
g.Lb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Rn;a.ua=!1;return a};
g.isActive=function(){return!!this.T&&this.T.isActive(this)};
function Fn(a,b){if(!ha(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.ma=function(){Im(eo,new ho(eo))};
function X(){Im(eo,new fo(eo))}
g.ib=function(){return!(!L||td(10))};
function wo(){}
g=wo.prototype;g.mc=function(){};
g.lc=function(){};
g.kc=function(){};
g.Jb=function(){};
g.oc=function(){return{}};
g.isActive=function(){return!0};function xo(a,b){bn.call(this);this.A=0;if(ha(a))b&&(a=v(a,b));else if(a&&ha(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.F=a;wm(this,"tick",v(this.B,this));this.stop();cn(this,5E3+2E4*Math.random())}
x(xo,bn);xo.prototype.B=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);cn(this,a)}this.F()};
xo.prototype.start=function(){xo.I.start.call(this);this.A=w()+this.f};
xo.prototype.stop=function(){this.A=0;xo.I.stop.call(this)};function yo(a,b){this.K=a;this.l=b;this.j=new F;this.h=new xo(this.Ie,this);this.f=null;this.Y=!1;this.A=null;this.J="";this.F=this.o=0;this.B=[]}
x(yo,wo);g=yo.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.qa=function(a){return this.j.qa(a)};
g.D=function(a,b){return this.j.D.apply(this.j,arguments)};
g.dispose=function(){this.Y||(this.Y=!0,this.j.clear(),zo(this),E(this.j))};
g.isDisposed=function(){return this.Y};
function Ao(a){return{firstTestResults:[""],secondTestResults:!a.f.Bb,sessionId:a.f.j,arrayId:a.f.Ra}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.J="";this.h.stop();this.A=a||null;this.o=b||0;a=this.K+"/test";b=this.K+"/bind";var d=new bo("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.T=null);d.T=this;this.f=d;e?this.f.connect(a,b,this.l,e.j,e.Ra):c?this.f.connect(a,b,this.l,c.sessionId,c.arrayId):this.f.connect(a,b,this.l)}};
function zo(a,b){a.F=b||0;a.h.stop();a.f&&(3==a.f.f&&po(a.f),io(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&wb(c,b);this.h.enabled||2==(this.f?this.f.f:0)?this.B.push(c):this.f&&3==this.f.f&&no(this.f,c)};
g.mc=function(){var a=this.h;a.stop();cn(a,5E3+2E4*Math.random());this.A=null;this.o=0;if(this.B.length){a=this.B;this.B=[];for(var b=0,c=a.length;b<c;++b)no(this.f,a[b])}this.D("handlerOpened")};
g.kc=function(a,b){var c=2==b&&401==this.f.ka;if(4!=b&&!c){if(6==b||410==this.f.ka)c=this.h,c.stop(),cn(c,500);this.h.start()}this.D("handlerError",b)};
g.Jb=function(a,b,c){if(!this.h.enabled)this.D("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.B.push(d)}};
g.oc=function(){var a={v:2};this.J&&(a.gsessionid=this.J);0!=this.o&&(a.ui=""+this.o);0!=this.F&&(a.ui=""+this.F);this.A&&wb(a,this.A);return a};
g.lc=function(a,b){if("S"==b[0])this.J=b[1];else if("gracefulReconnect"==b[0]){var c=this.h;c.stop();cn(c,500);this.h.start();io(this.f)}else this.D("handlerMessage",new dm(b[0],b[1]))};
function Bo(a,b){(a.l.loungeIdToken=b)||a.h.stop()}
g.Ie=function(){this.h.stop();var a=this.f,b=0;a.L&&b++;a.W&&b++;0!=b?this.h.start():this.connect(this.A,this.o)};function Co(a){this.videoIds=null;this.index=-1;this.videoId=this.f="";this.volume=this.h=-1;this.o=!1;this.audioTrackId=null;this.A=this.l=0;this.j=null;this.reset(a)}
function Do(a,b){if(a.f)throw Error(b+" is not allowed in V3.");}
function Eo(a){a.audioTrackId=null;a.j=null;a.h=-1;a.l=0;a.A=w()}
Co.prototype.reset=function(a){this.videoIds=[];this.f="";this.index=-1;this.videoId="";Eo(this);this.volume=-1;this.o=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.f=a.listId,this.videoId=a.videoId,this.h=a.playerState,this.volume=a.volume,this.o=a.muted,this.audioTrackId=a.audioTrackId,this.j=a.trackData,this.l=a.playerTime,this.A=a.playerTimeAt)};
function Fo(a){return a.f?a.videoId:a.videoIds[a.index]}
function Go(a){switch(a.h){case 1:return(w()-a.A)/1E3+a.l;case -1E3:return 0}return a.l}
Co.prototype.setVideoId=function(a){Do(this,"setVideoId");var b=this.index;this.index=Ma(this.videoIds,a);b!=this.index&&Eo(this);return-1!=b};
function Ho(a,b,c){Do(a,"setPlaylist");c=c||Fo(a);bb(a.videoIds,b)&&c==Fo(a)||(a.videoIds=Ya(b),a.setVideoId(c))}
Co.prototype.remove=function(a){Do(this,"remove");var b=Fo(this);return Va(this.videoIds,a)?(this.index=Ma(this.videoIds,b),!0):!1};
function Io(a){var b={};b.videoIds=Ya(a.videoIds);b.index=a.index;b.listId=a.f;b.videoId=a.videoId;b.playerState=a.h;b.volume=a.volume;b.muted=a.o;b.audioTrackId=a.audioTrackId;b.trackData=ub(a.j);b.playerTime=a.l;b.playerTimeAt=a.A;return b}
Co.prototype.clone=function(){return new Co(Io(this))};function Y(a,b,c){V.call(this);this.A=NaN;this.R=!1;this.J=this.F=this.P=this.K=NaN;this.Z=[];this.j=this.C=this.f=null;this.Ma=a;this.Z.push(N(window,"beforeunload",v(this.Bd,this)));this.h=[];this.C=new Co;3==c["mdx-version"]&&(this.C.f="RQ"+b.token);this.ha=b.id;this.f=Jo(this,c);this.f.subscribe("handlerOpened",this.Nd,this);this.f.subscribe("handlerClosed",this.Jd,this);this.f.subscribe("handlerError",this.Kd,this);this.C.f?this.f.subscribe("handlerMessage",this.Ld,this):this.f.subscribe("handlerMessage",
this.Md,this);Bo(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.C.videoId;tk()&&T("yt-remote-session-video-id",a)},this)}
x(Y,V);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.C.f){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.C.f=c);this.C.videoId=d;this.C.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.C.videoIds=[d];this.C.index=0}this.C.state=3;c=this.C;c.l=f;c.A=w();this.H("Connecting with setPlaylist and params: "+M(h));this.f.connect({method:"setPlaylist",params:M(h)},
a,xk())}else this.H("Connecting without params"),this.f.connect({},a,xk());Ko(this)};
g.dispose=function(){this.isDisposed()||(this.D("beforeDispose"),Lo(this,3));Y.I.dispose.call(this)};
g.G=function(){Mo(this);No(this);Oo(this);J(this.F);this.F=NaN;J(this.J);this.J=NaN;this.j=null;Te(this.Z);this.Z.length=0;this.f.dispose();Y.I.G.call(this);this.h=this.C=this.f=null};
g.H=function(a){Gj("conn",a)};
g.Bd=function(){this.o(2)};
function Jo(a,b){return new yo(Uj(a.Ma,"/bc",void 0,!1),b)}
function Lo(a,b){a.D("proxyStateChange",b)}
function Ko(a){a.A=I(v(function(){this.H("Connecting timeout");this.o(1)},a),2E4)}
function Mo(a){J(a.A);a.A=NaN}
function Oo(a){J(a.K);a.K=NaN}
function Po(a){No(a);a.P=I(v(function(){Qo(this,"getNowPlaying")},a),2E4)}
function No(a){J(a.P);a.P=NaN}
function Ro(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.A)}
g.Nd=function(){this.H("Channel opened");this.R&&(this.R=!1,Oo(this),this.K=I(v(function(){this.H("Timing out waiting for a screen.");this.o(1)},this),15E3));
Gk(Ao(this.f),this.ha)};
g.Jd=function(){this.H("Channel closed");isNaN(this.A)?Hk(!0):Hk();this.dispose()};
g.Kd=function(a){Hk();isNaN(this.B())?(this.H("Channel error: "+a+" without reconnection"),this.dispose()):(this.R=!0,this.H("Channel error: "+a+" with reconnection in "+this.B()+" ms"),Lo(this,2))};
function So(a,b){b&&(Mo(a),Oo(a));b==Ro(a)?b&&(Lo(a,1),Qo(a,"getSubtitlesTrack")):b?(a.N()&&a.C.reset(),Lo(a,1),Qo(a,"getNowPlaying"),To(a)):a.o(1)}
function Uo(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.C.videoId&&(qb(b.params)?a.C.j=null:a.C.j=b.params,a.D("remotePlayerChange"))}
function Vo(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.C.f=b.params.listId||a.C.f;var e=a.C,f=e.videoId;e.videoId=c;e.index=d;c!=f&&Eo(e);a.D("remoteQueueChange")}
function Wo(a,b){b.params=b.params||{};Vo(a,b);Xo(a,b)}
function Xo(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10),d=a.C;d.l=isNaN(c)?0:c;d.A=w();c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.C.h&&(c=-1E3);a.C.h=c;1==a.C.h?Po(a):No(a);a.D("remotePlayerChange")}
function Yo(a,b){var c="true"==b.params.muted;a.C.volume=parseInt(b.params.volume,10);a.C.o=c;a.D("remotePlayerChange")}
g.Ld=function(a){a.params?this.H("Received: action="+a.action+", params="+M(a.params)):this.H("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=wd(a.params.devices);this.h=z(a,function(a){return new ok(a)});
a=!!Qa(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
So(this,a);break;case "loungeScreenConnected":So(this,!0);break;case "loungeScreenDisconnected":Wa(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
So(this,!1);break;case "remoteConnected":var b=new ok(wd(a.params.device));Qa(this.h,function(a){return a.equals(b)})||Ua(this.h,b);
break;case "remoteDisconnected":b=new ok(wd(a.params.device));Wa(this.h,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Vo(this,a);break;case "nowPlaying":Wo(this,a);break;case "onStateChange":Xo(this,a);break;case "onVolumeChanged":Yo(this,a);break;case "onSubtitlesTrackChanged":Uo(this,a);break;default:this.H("Unrecognized action: "+a.action)}};
g.Md=function(a){a.params?this.H("Received: action="+a.action+", params="+M(a.params)):this.H("Received: action="+a.action);Zo(this,a);$o(this,a);if(Ro(this)){var b=this.C.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&wd(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==Fo(this.C)&&(delete a.params.videoId,
qb(a.params)?this.C.j=null:this.C.j=a.params,this.D("remotePlayerChange"));else if(Fo(this.C)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=Fo(this.C)):this.C.setVideoId(""),e&&(e=e.split(","),Ho(this.C,e,d))):Ho(this.C,[]);e=this.C;var n=d;Do(e,"add");n&&!A(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&Qo(this,"getPlaylist");d&&this.C.setVideoId(d);b.index==this.C.index&&bb(b.videoIds,
this.C.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.D("remoteQueueChange"):this.D("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.C.h&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.C.h,this.C.h=a,1==this.C.h?Po(this):No(this));h&&(a=parseInt(h,10),c=this.C,c.l=isNaN(a)?0:a,c.A=w(),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.C.volume!=a,this.C.volume=a),p(l)&&(l="true"==l,c=c||this.C.o!=l,this.C.o=l));c&&this.D("remotePlayerChange")}}};
function Zo(a,b){switch(b.action){case "loungeStatus":var c=wd(b.params.devices);a.h=z(c,function(a){return new ok(a)});
break;case "loungeScreenDisconnected":Wa(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new ok(wd(b.params.device));Qa(a.h,function(a){return a.equals(d)})||Ua(a.h,d);
break;case "remoteDisconnected":d=new ok(wd(b.params.device)),Wa(a.h,function(a){return a.equals(d)})}}
function $o(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Qa(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.K))if(c)Oo(a);else return;c==Ro(a)?c&&Lo(a,1):c?(Mo(a),a.N()&&a.C.reset(),Lo(a,1),Qo(a,"getNowPlaying"),To(a)):a.o(1)}
g.re=function(){if(this.j){var a=this.j;this.j=null;this.C.videoId!=a&&Qo(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.qa;Y.prototype.ta=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.B())?Ro(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ta;Y.prototype.o=function(a){this.H("Disconnecting with "+a);Mo(this);this.D("beforeDisconnect",a);1==a&&Hk();zo(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.o;Y.prototype.sa=function(){var a=this.C;if(this.j){var b=a=this.C.clone(),c=this.j,d=a.index,e=b.videoId;b.videoId=c;b.index=d;c!=e&&Eo(b)}return Io(a)};
Y.prototype.getPlayerContextData=Y.prototype.sa;Y.prototype.za=function(a){var b=new Co(a);b.videoId&&b.videoId!=this.C.videoId&&(this.j=b.videoId,J(this.F),this.F=I(v(this.re,this),5E3));var c=[];this.C.f==b.f&&this.C.videoId==b.videoId&&this.C.index==b.index&&bb(this.C.videoIds,b.videoIds)||c.push("remoteQueueChange");this.C.h==b.h&&this.C.volume==b.volume&&this.C.o==b.o&&Go(this.C)==Go(b)&&M(this.C.j)==M(b.j)||c.push("remotePlayerChange");this.C.reset(a);y(c,function(a){this.D(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.za;Y.prototype.ia=function(){return this.f.l.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ia;Y.prototype.N=function(){var a=this.f.l.id,b=Qa(this.h,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.N;Y.prototype.B=function(){var a=this.f;return a.h.enabled?a.h.A-w():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.B;Y.prototype.Na=function(){if(!isNaN(this.B())){var a=this.f.h;a.enabled&&(a.stop(),a.start(),a.B())}};
Y.prototype.reconnect=Y.prototype.Na;function To(a){J(a.J);a.J=I(v(a.o,a,1),864E5)}
function Qo(a,b,c){c?a.H("Sending: action="+b+", params="+M(c)):a.H("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.ua=function(a,b){Qo(this,a,b);To(this)};
Y.prototype.sendMessage=Y.prototype.ua;function ap(a){V.call(this);this.o=0;this.la=bp();this.Za=NaN;this.vb="";this.A=a;this.H("Initializing local screens: "+Rj(this.la));this.j=cp();this.H("Initializing account screens: "+Rj(this.j));this.Kb=null;this.f=[];this.h=[];dp(this,Zl()||[]);this.H("Initializing DIAL devices: "+Yj(this.h));a=Pj(Dk());ep(this,a);this.H("Initializing online screens: "+Rj(this.f));this.o=w()+3E5;fp(this)}
x(ap,V);var gp=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=ap.prototype;g.H=function(a){Gj("RM",a)};
g.M=function(a){Gj("RM",a)};
function cp(){var a=bp(),b=Pj(Dk());return Na(b,function(b){return!gk(a,b)})}
function bp(){var a=Pj(zk());return Na(a,function(a){return!a.f})}
function fp(a){xc("yt-remote-cast-device-list-update",function(){var a=Zl();dp(this,a||[])},a);
xc("yt-remote-cast-device-status-update",a.Ee,a);a.Lc();var b=w()>a.o?2E4:1E4;oc(v(a.Lc,a),b)}
g.D=function(a,b){if(this.isDisposed())return!1;this.H("Firing "+a);return this.l.D.apply(this.l,arguments)};
g.Lc=function(){var a=Zl()||[];0==a.length||dp(this,a);a=hp(this);0==a.length||(Oa(a,function(a){return!gk(this.j,a)},this)&&Bk()?ip(this):kp(this,a))};
function lp(a,b){var c=hp(a);return Na(b,function(a){return a.f?(a=fk(this.h,a.f),!!a&&"RUNNING"==a.status):!!gk(c,a)},a)}
function dp(a,b){var c=!1;y(b,function(a){var b=hk(this.la,a.id);b&&b.name!=a.name&&(this.H("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.H("Renaming due to DIAL."),mp(a));Ek(ck(b));var d=!bb(a.h,b,ek);d&&a.H("Updating DIAL devices: "+Yj(a.h)+" to "+Yj(b));a.h=b;ep(a,a.f);d&&a.D("onlineReceiverChange")}
g.Ee=function(a){var b=fk(this.h,a.id);b&&(this.H("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,Ek(ck(this.h)));ep(this,this.f)};
function ep(a,b,c){var d=lp(a,b),e=!bb(a.f,d,Mj);if(e||c)0==b.length||Ck(z(d,Nj));e&&(a.H("Updating online screens: "+Rj(a.f)+" -> "+Rj(d)),a.f=d,a.D("onlineReceiverChange"))}
function kp(a,b){var c=[],d={};y(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",S:{lounge_token:c.join(",")},context:a,ca:function(a,b){var c=[];y(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Kb?np(this,this.Kb):null;e&&!gk(c,e)&&c.push(e);ep(this,c,!0)}};
Xd(Uj(a.A,"/pairing/get_screen_availability"),e)}
function ip(a){var b=hp(a),c=z(b,function(a){return a.id});
0!=c.length&&(a.H("Updating lounge tokens for: "+M(c)),Xd(Uj(a.A,"/pairing/get_lounge_token_batch"),{S:{screen_ids:c.join(",")},method:"POST",context:a,ca:function(a,c){op(this,c.screens||[]);this.la=Na(this.la,function(a){return!!a.token});
mp(this);kp(this,b)}}))}
function op(a,b){y(Xa(a.la,a.j),function(a){var d=Qa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function mp(a){var b=bp();bb(a.la,b,Mj)||(a.H("Saving local screens: "+Rj(b)+" to "+Rj(a.la)),yk(z(a.la,Nj)),ep(a,a.f,!0),dp(a,Zl()||[]),a.D("managedScreenChange",hp(a)))}
function pp(a,b,c){var d=Ra(b,function(a){return Lj(c,a)}),e=0>d;
0>d?b.push(c):b[d]=c;gk(a.f,c)||a.f.push(c);return e}
g.qc=function(a,b){for(var c=hp(this),c=z(c,function(a){return a.name}),d=a,e=2;A(c,d);)d=b.call(m,e),e++;
return d};
g.Hc=function(a,b,c){var d=!1;b>=gp.length&&(this.H("Pairing DIAL device "+a+" with "+c+" timed out."),d=!0);var e=fk(this.h,a);if(!e)this.H("Pairing DIAL device "+a+" with "+c+" failed: no device for "+a),d=!0;else if("ERROR"==e.status||"STOPPED"==e.status)this.H("Pairing DIAL device "+a+" with "+c+" failed: launch error on "+a),d=!0;d?(qp(this),this.D("screenPair",null)):Xd(Uj(this.A,"/pairing/get_screen"),{method:"POST",S:{pairing_code:c},context:this,ca:function(a,b){if(c==this.vb){qp(this);var d=
new Jj(b.screen);d.name=e.name;d.f=e.id;this.H("Pairing "+c+" succeeded.");var l=pp(this,this.la,d);this.H("Paired with "+(l?"a new":"an old")+" local screen:"+Qj(d));mp(this);this.D("screenPair",d)}},
onError:function(){c==this.vb&&(this.H("Polling pairing code: "+c),J(this.Za),this.Za=I(v(this.Hc,this,a,b+1,c),gp[b]))}})};
function rp(a,b,c){var d=Z,e="";qp(d);if(fk(d.h,a)){if(!e){var f=e=Zj();Sl();var h=am(a),k=Pl();if(k&&h){var l=new cast.Receiver(h.id,h.name),l=new cast.LaunchRequest("YouTube",l);l.parameters="pairingCode="+f;l.description=new cast.LaunchDescription;l.description.text=document.title;b&&(l.parameters+="&v="+b,c&&(l.parameters+="&t="+Math.round(c)),l.description.url="http://i.ytimg.com/vi/"+b+"/default.jpg");"UNKNOWN"!=h.status&&(h.status="UNKNOWN",Xl(h),K("yt-remote-cast-device-status-update",h));
Nl("Sending a cast launch request with params: "+l.parameters);k.launch(l,pa(bm,a))}else Nl("No cast API or no cast device. Dropping cast launch.")}d.vb=e;d.Za=I(v(d.Hc,d,a,0,e),gp[0])}else d.H("No DIAL device with id: "+a)}
function qp(a){J(a.Za);a.Za=NaN;a.vb=""}
function np(a,b){var c=hk(hp(a),b);a.H("Found screen: "+Qj(c)+" with key: "+b);return c}
function sp(a){var b=Z,c=hk(b.f,a);b.H("Found online screen: "+Qj(c)+" with key: "+a);return c}
function tp(a){var b=Z,c=fk(b.h,a);if(!c){var d=hk(b.la,a);d&&(c=fk(b.h,d.f))}b.H("Found DIAL: "+(c?c.toString():"null")+" with key: "+a);return c}
function hp(a){return Xa(a.j,Na(a.la,function(a){return!gk(this.j,a)},a))}
;function up(a){ik.call(this,"ScreenServiceProxy");this.V=a;this.f=[];this.f.push(this.V.$_s("screenChange",v(this.Me,this)));this.f.push(this.V.$_s("onlineScreenChange",v(this.Td,this)))}
x(up,ik);g=up.prototype;g.$=function(a){return this.V.$_gs(a)};
g.contains=function(a){return!!this.V.$_c(a)};
g.get=function(a){return this.V.$_g(a)};
g.start=function(){this.V.$_st()};
g.Db=function(a,b,c){this.V.$_a(a,b,c)};
g.remove=function(a,b,c){this.V.$_r(a,b,c)};
g.Ab=function(a,b,c,d){this.V.$_un(a,b,c,d)};
g.G=function(){for(var a=0,b=this.f.length;a<b;++a)this.V.$_ubk(this.f[a]);this.f.length=0;this.V=null;up.I.G.call(this)};
g.Me=function(){this.D("screenChange")};
g.Td=function(){this.D("onlineScreenChange")};
W.prototype.$_st=W.prototype.start;W.prototype.$_gspc=W.prototype.Ne;W.prototype.$_gsppc=W.prototype.Uc;W.prototype.$_c=W.prototype.contains;W.prototype.$_g=W.prototype.get;W.prototype.$_a=W.prototype.Db;W.prototype.$_un=W.prototype.Ab;W.prototype.$_r=W.prototype.remove;W.prototype.$_gs=W.prototype.$;W.prototype.$_gos=W.prototype.Tc;W.prototype.$_s=W.prototype.subscribe;W.prototype.$_ubk=W.prototype.qa;function vp(){var a=!!G("MDX_ENABLE_CASTV2"),b=!!G("MDX_ENABLE_QUEUE"),c={device:"Desktop",app:"youtube-desktop"};a?q("yt.mdx.remote.castv2_",!0,void 0):Sl();Zi&&Yi();qk();wp||(wp=new Tj,Ik()&&(wp.f="/api/loungedev"));Z||a||(Z=new ap(wp),Z.subscribe("screenPair",xp),Z.subscribe("managedScreenChange",yp),Z.subscribe("onlineReceiverChange",function(){K("yt-remote-receiver-availability-change")}));
zp||(zp=r("yt.mdx.remote.deferredProxies_")||[],q("yt.mdx.remote.deferredProxies_",zp,void 0));Ap(b);b=Bp();if(a&&!b){var d=new W(wp);q("yt.mdx.remote.screenService_",d,void 0);b=Bp();rl(d,function(a){a?Cp()&&Kl(Cp(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){K("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!r("yt.mdx.remote.initialized_")){q("yt.mdx.remote.initialized_",!0,void 0);
Dp("Initializing: "+M(c));Ep.push(xc("yt-remote-cast2-availability-change",function(){K("yt-remote-receiver-availability-change")}));
Ep.push(xc("yt-remote-cast2-receiver-selected",function(){Fp(null);K("yt-remote-auto-connect","cast-selector-receiver")}));
Ep.push(xc("yt-remote-cast2-session-change",Gp));Ep.push(xc("yt-remote-connection-change",function(a){a?Kl(Cp(),"YouTube TV"):Hp()||(Kl(null,null),Gl())}));
var e=Ip();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;Dp(" -- with channel params: "+M(e));Jp(e);a&&b.start();Cp()||Kp()}}
function Lp(){zc(Ep);Ep.length=0;E(Mp);Mp=null;zp&&(y(zp,function(a){a(null)}),zp.length=0,zp=null,q("yt.mdx.remote.deferredProxies_",null,void 0));
Z&&(E(Z),Z=null);wp=null;Wl()}
function Np(){if(Op()&&El()){var a=[];if(U("yt-remote-cast-available")||r("yt.mdx.remote.cloudview.castButtonShown_")||Pp())a.push({key:"cast-selector-receiver",name:Qp()}),q("yt.mdx.remote.cloudview.castButtonShown_",!0,void 0);return a}return r("yt.mdx.remote.cloudview.initializing_")?[]:Rp()}
function Rp(){var a=[],a=Sp()?Bp().V.$_gos():Pj(Dk()),b=Tp();b&&Pp()&&(gk(a,b)||a.push(b));Sp()||(b=dk(Fk()),b=Na(b,function(b){return!hk(a,b.id)}),a=Xa(a,b));
return bk(a)}
function Up(){if(Op()&&El()){var a=Fl();return a?{key:"cast-selector-receiver",name:a}:null}return Vp()}
function Vp(){var a=Rp(),b=Wp(),c=Tp();c||(c=Hp());return Qa(a,function(a){return c&&Kj(c,a.key)||b&&(a=tp(a.key))&&a.id==b?!0:!1})}
function Qp(){if(Op()&&El())return Fl();var a=Tp();return a?a.name:null}
function Tp(){var a=Cp();if(!a)return null;if(!Z){var b=Bp().$();return hk(b,a)}return np(Z,a)}
function Gp(a){Dp("remote.onCastSessionChange_: "+Qj(a));if(a){var b=Tp();b&&b.id==a.id?Kl(b.id,"YouTube TV"):(b&&Xp(),Yp(a,1))}else Xp()}
function Zp(a,b){Dp("Connecting to: "+M(a));if("cast-selector-receiver"==a.key)Fp(b||null),Jl(b||null);else{Xp();Fp(b||null);var c=null;Z?c=sp(a.key):(c=Bp().$(),c=hk(c,a.key));if(c)Yp(c,1);else{if(Z&&(c=tp(a.key))){$p(c);return}I(function(){aq(null)},0)}}}
function Xp(){Z&&qp(Z);a:{var a=Pp();if(a&&(a=a.getOtherConnectedRemoteId())){Dp("Do not stop DIAL due to "+a);bq("");break a}(a=Wp())?(Dp("Stopping DIAL: "+a),cm(a),bq("")):(a=Tp())&&a.f&&(Dp("Stopping DIAL: "+a.f),cm(a.f))}Il()?Al().stopSession():xl("stopSession called before API ready.");(a=Pp())?a.disconnect(1):(Ac("yt-remote-before-disconnect",1),Ac("yt-remote-connection-change",!1));aq(null)}
function Dp(a){Gj("remote",a)}
function Op(){return!!r("yt.mdx.remote.castv2_")}
function Sp(){return r("yt.mdx.remote.screenService_")}
function Bp(){if(!Mp){var a=Sp();Mp=a?new up(a):null}return Mp}
function Cp(){return r("yt.mdx.remote.currentScreenId_")}
function cq(a){q("yt.mdx.remote.currentScreenId_",a,void 0);if(Z){var b=Z;b.o=w()+3E5;if((b.Kb=a)&&(a=np(b,a))&&!gk(b.f,a)){var c=Ya(b.f);c.push(a);ep(b,c,!0)}}}
function Wp(){return r("yt.mdx.remote.currentDialId_")}
function bq(a){q("yt.mdx.remote.currentDialId_",a,void 0)}
function dq(){return r("yt.mdx.remote.connectData_")}
function Fp(a){q("yt.mdx.remote.connectData_",a,void 0)}
function Pp(){return r("yt.mdx.remote.connection_")}
function aq(a){var b=Pp();Fp(null);a?La(!Pp()):(cq(""),bq(""));q("yt.mdx.remote.connection_",a,void 0);zp&&(y(zp,function(b){b(a)}),zp.length=0);
b&&!a?Ac("yt-remote-connection-change",!1):!b&&a&&K("yt-remote-connection-change",!0)}
function Hp(){var a=tk();if(!a)return null;if(Sp()){var b=Bp().$();return hk(b,a)}return Z?np(Z,a):null}
function Yp(a,b){La(!Cp());cq(a.id);var c=new Y(wp,a,Ip());c.connect(b,dq());c.subscribe("beforeDisconnect",function(a){Ac("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Pp()&&(Pp(),aq(null))});
aq(c)}
function $p(a){Wp();Dp("Connecting to: "+(a?a.toString():"null"));bq(a.id);var b=dq();b?rp(a.id,b.videoIds[b.index],b.currentTime):rp(a.id)}
function Kp(){var a=Hp();a?(Dp("Resume connection to: "+Qj(a)),Yp(a,0)):(Hk(),Gl(),Dp("Skipping connecting because no session screen found."))}
function xp(a){Dp("Paired with: "+Qj(a));a?Yp(a,1):aq(null)}
function yp(){var a=Cp();a&&!Tp()&&(Dp("Dropping current screen with id: "+a),Xp());Hp()||Hk()}
var wp=null,zp=null,Mp=null,Z=null;function Ap(a){var b=Ip();if(qb(b)){var b=sk(),c=U("yt-remote-session-name")||"",d=U("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);q("yt.mdx.remote.channelParams_",b,void 0)}}
function Ip(){return r("yt.mdx.remote.channelParams_")||{}}
function Jp(a){a?(T("yt-remote-session-app",a.app),T("yt-remote-session-name",a.name)):(aj("yt-remote-session-app"),aj("yt-remote-session-name"));q("yt.mdx.remote.channelParams_",a,void 0)}
var Ep=[];var eq=null,fq=[];function gq(){hq();if(Up()){var a=eq;"html5"!=a.getPlayerType()&&a.loadNewVideoConfig(a.getCurrentVideoConfig(),"html5")}}
function iq(a){"cast-selector-receiver"==a?Hl():jq(a)}
function jq(a){var b=Np();if(a=ak(b,a)){var c=eq,d=c.getVideoData().video_id,e=c.getVideoData().list,f=c.getCurrentTime();Zp(a,{videoIds:[d],listId:e,videoId:d,index:0,currentTime:f});"html5"!=c.getPlayerType()?c.loadNewVideoConfig(c.getCurrentVideoConfig(),"html5"):c.updateRemoteReceivers&&c.updateRemoteReceivers(b,a)}}
function hq(){var a=eq;a&&a.updateRemoteReceivers&&a.updateRemoteReceivers(Np(),Up())}
;var kq=null,lq=[];function mq(a){return{externalChannelId:a.externalChannelId,Gd:!!a.isChannelPaid,source:a.source,subscriptionId:a.subscriptionId}}
function nq(a){oq(mq(a))}
function oq(a){li()?(R(Zh,new Th(a.externalChannelId,a.Gd?{itemType:"U",itemId:a.externalChannelId}:null)),(a="/gen_204?"+Ld({event:"subscribe",source:a.source}))&&Og(a)):pq(a)}
function pq(a){ki(function(b){b.subscription_ajax&&oq(a)},null)}
function qq(a){a=mq(a);R(di,new Vh(a.externalChannelId,a.subscriptionId,null));(a="/gen_204?"+Ld({event:"unsubscribe",source:a.source}))&&Og(a)}
function rq(a){kq&&kq.channelSubscribed(a.f,a.subscriptionId)}
function sq(a){kq&&kq.channelUnsubscribed(a.f)}
;function tq(a){D.call(this);this.h=a;this.h.subscribe("command",this.Kc,this);this.j={};this.l=!1}
x(tq,D);g=tq.prototype;g.start=function(){this.l||this.isDisposed()||(this.l=!0,uq(this.h,"RECEIVING"))};
g.Kc=function(a,b){if(this.l&&!this.isDisposed()){var c=b||{};switch(a){case "addEventListener":if(u(c.event)&&(c=c.event,!(c in this.j))){var d=v(this.te,this,c);this.j[c]=d;this.addEventListener(c,d)}break;case "removeEventListener":u(c.event)&&vq(this,c.event);break;default:this.f.isReady()&&this.f[a]&&(c=wq(a,b||{}),c=this.f[a].apply(this.f,c),(c=xq(a,c))&&this.l&&!this.isDisposed()&&uq(this.h,a,c))}}};
g.te=function(a,b){this.l&&!this.isDisposed()&&uq(this.h,a,this.Mb(a,b))};
g.Mb=function(a,b){if(null!=b)return{value:b}};
function vq(a,b){b in a.j&&(a.removeEventListener(b,a.j[b]),delete a.j[b])}
g.G=function(){this.h.unsubscribe("command",this.Kc,this);this.h=null;for(var a in this.j)vq(this,a);tq.I.G.call(this)};function yq(a,b){tq.call(this,b);this.f=a;this.start()}
x(yq,tq);yq.prototype.addEventListener=function(a,b){this.f.addEventListener(a,b)};
yq.prototype.removeEventListener=function(a,b){this.f.removeEventListener(a,b)};
function wq(a,b){switch(a){case "loadVideoById":return b=fj(b),hj(b),[b];case "cueVideoById":return b=fj(b),hj(b),[b];case "loadVideoByPlayerVars":return hj(b),[b];case "cueVideoByPlayerVars":return hj(b),[b];case "loadPlaylist":return b=gj(b),hj(b),[b];case "cuePlaylist":return b=gj(b),hj(b),[b];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];
case "setLoop":return[b.loopPlaylists];case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey]}return[]}
function xq(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
yq.prototype.Mb=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return yq.I.Mb.call(this,a,b)};
yq.prototype.G=function(){yq.I.G.call(this);delete this.f};function zq(){var a=this.h=new Ji,b=v(this.pe,this);a.h=b;a.j=null;this.l=[];this.B=!1;this.o=(a=G("POST_MESSAGE_ORIGIN",void 0))&&Jg(a)?a:null;this.A={}}
g=zq.prototype;g.pe=function(a,b){if(this.o&&this.o!=this.h.origin)this.dispose();else if("addEventListener"==a&&b){var c=b[0];this.A[c]||"onReady"==c||(this.addEventListener(c,Aq(this,c)),this.A[c]=!0)}else this.Xc(a,b)};
g.Xc=function(){};
function Aq(a,b){return v(function(a){this.sendMessage(b,a)},a)}
g.addEventListener=function(){};
g.ud=function(){this.B=!0;this.sendMessage("initialDelivery",this.Nb());this.sendMessage("onReady");y(this.l,this.Yc,this);this.l=[]};
g.Nb=function(){return null};
function Bq(a,b){a.sendMessage("infoDelivery",b)}
g.Yc=function(a){this.B?this.h.sendMessage(a):this.l.push(a)};
g.sendMessage=function(a,b){this.Yc({event:a,info:void 0==b?null:b})};
g.dispose=function(){this.h=null};function Cq(a){zq.call(this);this.f=a;this.j=[];this.addEventListener("onReady",v(this.Yd,this));this.addEventListener("onVideoProgress",v(this.xe,this));this.addEventListener("onVolumeChange",v(this.ye,this));this.addEventListener("onApiChange",v(this.se,this));this.addEventListener("onPlaybackQualityChange",v(this.ue,this));this.addEventListener("onPlaybackRateChange",v(this.ve,this));this.addEventListener("onStateChange",v(this.we,this))}
x(Cq,zq);g=Cq.prototype;g.Xc=function(a,b){if(this.f[a]){b=b||[];if(0<b.length&&dj(a)){var c;c=b;if(ia(c[0])&&!ea(c[0]))c=c[0];else{var d={};switch(a){case "loadVideoById":case "cueVideoById":d=fj.apply(window,c);break;case "loadVideoByUrl":case "cueVideoByUrl":d=ej.apply(window,c);break;case "loadPlaylist":case "cuePlaylist":d=gj.apply(window,c)}c=d}hj(c);b.length=1;b[0]=c}this.f[a].apply(this.f,b);dj(a)&&Bq(this,this.Nb())}};
g.Yd=function(){var a=v(this.ud,this);this.h.f=a};
g.addEventListener=function(a,b){this.j.push({rd:a,listener:b});this.f.addEventListener(a,b)};
g.Nb=function(){if(!this.f)return null;var a=this.f.getApiInterface();Va(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c],f=e;if(0==f.search("get")||0==f.search("is")){var f=e,h=0;0==f.search("get")?h=3:0==f.search("is")&&(h=2);f=f.charAt(h).toLowerCase()+f.substr(h+1);try{var k=this.f[e]();b[f]=k}catch(l){}}}b.videoData=this.f.getVideoData();return b};
g.we=function(a){a={playerState:a,currentTime:this.f.getCurrentTime(),duration:this.f.getDuration(),videoData:this.f.getVideoData(),videoStartBytes:0,videoBytesTotal:this.f.getVideoBytesTotal(),videoLoadedFraction:this.f.getVideoLoadedFraction(),playbackQuality:this.f.getPlaybackQuality(),availableQualityLevels:this.f.getAvailableQualityLevels(),videoUrl:this.f.getVideoUrl(),playlist:this.f.getPlaylist(),playlistIndex:this.f.getPlaylistIndex()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());
this.f.getStoryboardFormat&&(a.storyboardFormat=this.f.getStoryboardFormat());Bq(this,a)};
g.ue=function(a){Bq(this,{playbackQuality:a})};
g.ve=function(a){Bq(this,{playbackRate:a})};
g.se=function(){for(var a=this.f.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.f.getOptions(e);b[e]={options:f};for(var h=0,k=f.length;h<k;h++){var l=f[h],n=this.f.getOption(e,l);b[e][l]=n}}this.sendMessage("apiInfoDelivery",b)};
g.ye=function(){Bq(this,{muted:this.f.isMuted(),volume:this.f.getVolume()})};
g.xe=function(a){a={currentTime:a,videoBytesLoaded:this.f.getVideoBytesLoaded(),videoLoadedFraction:this.f.getVideoLoadedFraction()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());Bq(this,a)};
g.dispose=function(){Cq.I.dispose.call(this);for(var a=0;a<this.j.length;a++){var b=this.j[a];this.f.removeEventListener(b.rd,b.listener)}this.j=[]};function Dq(a,b,c){V.call(this);this.f=a;this.h=b;this.j=c}
x(Dq,V);function uq(a,b,c){if(!a.isDisposed()){var d=a.f,e=a.h;a=a.j;d.isDisposed()||e!=d.f||(b={id:a,command:b},c&&(b.data=c),d.f.postMessage(M(b),d.j))}}
Dq.prototype.G=function(){this.h=this.f=null;Dq.I.G.call(this)};function Eq(a,b,c){D.call(this);this.f=a;this.j=c;this.l=N(window,"message",v(this.o,this));this.h=new Dq(this,a,b);gc(this,pa(E,this.h))}
x(Eq,D);Eq.prototype.o=function(a){var b;if(b=!this.isDisposed())if(b=a.origin==this.j)a:{b=this.f;do{var c;b:{c=a.source;do{if(c==b){c=!0;break b}if(c==c.parent)break;c=c.parent}while(null!=c);c=!1}if(c){b=!0;break a}b=b.opener}while(null!=b);b=!1}if(b&&(c=a.data,u(c))){try{c=wd(c)}catch(d){return}c.command&&(a=this.h,b=c.command,c=c.data,a.isDisposed()||a.D("command",b,c))}};
Eq.prototype.G=function(){Te(this.l);this.f=null;Eq.I.G.call(this)};var Fq=!1;function Gq(a){if(a=a.match(/[\d]+/g))a.length=3,a.join(".")}
(function(){if(navigator.plugins&&navigator.plugins.length){var a=navigator.plugins["Shockwave Flash"];if(a&&(Fq=!0,a.description)){Gq(a.description);return}if(navigator.plugins["Shockwave Flash 2.0"]){Fq=!0;return}}if(navigator.mimeTypes&&navigator.mimeTypes.length&&(a=navigator.mimeTypes["application/x-shockwave-flash"],Fq=!!a&&a.enabledPlugin)){Gq(a.enabledPlugin.description);return}try{var b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");Fq=!0;Gq(b.GetVariable("$version"));return}catch(c){}try{b=
new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");Fq=!0;return}catch(c){}try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash"),Fq=!0,Gq(b.GetVariable("$version"))}catch(c){}})();function Hq(a){return(a=a.exec(xb))?a[1]:""}
(function(){if(xf)return Hq(/Firefox\/([0-9.]+)/);if(L||jd||id)return qd;if(Bf)return Hq(/Chrome\/([0-9.]+)/);if(Cf&&!(hd()||B("iPad")||B("iPod")))return Hq(/Version\/([0-9.]+)/);if(yf||zf){var a;if(a=/Version\/(\S+).*Mobile\/(\S+)/.exec(xb))return a[1]+"."+a[2]}else if(Af)return(a=Hq(/Android\s+([0-9.]+)/))?a:Hq(/Version\/([0-9.]+)/);return""})();function Iq(){var a={format:"RAW",headers:{Origin:window.location.origin?window.location.origin:window.location.protocol+"//"+window.location.host},method:"GET",withCredentials:!0};return new Lm(function(b,c){a.ca=function(a){Sd(a)?b(a):c(a)};
a.onError=c;Xd("//googleads.g.doubleclick.net/pagead/id",a)})}
;var Jq=null;function Kq(a){a=a.responseText;return 0==a.lastIndexOf(")]}'",0)?JSON.parse(a.substr(4)).id:""}
function Lq(){I(function(){Jq=null},3E5)}
;function Mq(a){Nq=a;q("yt.www.ads.data.encryptedBiscottiId",Nq,void 0)}
function Oq(){}
var Nq="";function Pq(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&(c=c.data.follow_on_url)&&Og(c)}}
;function Qq(a){P.call(this,1,arguments);this.Ib=a}
x(Qq,P);function Rq(a,b){P.call(this,2,arguments);this.h=a;this.f=b}
x(Rq,P);function Sq(a,b,c,d){P.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
x(Sq,P);function Tq(a,b){P.call(this,1,arguments);this.h=a;this.f=b||null}
x(Tq,P);function Uq(a){P.call(this,1,arguments)}
x(Uq,P);var Vq=new Q("ypc-core-load",Qq),Wq=new Q("ypc-guide-sync-success",Rq),Xq=new Q("ypc-purchase-success",Sq),Yq=new Q("ypc-subscription-cancel",Uq),Zq=new Q("ypc-subscription-cancel-success",Tq),$q=new Q("ypc-init-subscription",Uq);var ar=!1,br=[],cr=[];function dr(a){a.f?ar?R(ci,a):R(Vq,new Qq(function(){R($q,new Uq(a.f))})):er(a.h,a.l,a.j,a.source)}
function fr(a){a.f?ar?R(hi,a):R(Vq,new Qq(function(){R(Yq,new Uq(a.f))})):gr(a.h,a.subscriptionId,a.l,a.j,a.source)}
function hr(a){ir(Ya(a.f))}
function jr(a){kr(Ya(a.f))}
function lr(a){mr(a.f,a.isEnabled,null)}
function nr(a,b,c,d){mr(a,b,c,d)}
function or(a){var b=a.h,c=a.f.subscriptionId;b&&c&&R(bi,new Uh(b,c,a.f.channelInfo))}
function pr(a){var b=a.f;eb(a.h,function(a,d){R(bi,new Uh(d,a,b[d]))})}
function qr(a){R(gi,new Rh(a.h.itemId));a.f&&a.f.length&&(rr(a.f,gi),rr(a.f,ii))}
function er(a,b,c,d){var e=new Rh(a);R($h,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=G("PLAYBACK_ID"))&&(c.plid=d);(d=G("EVENT_ID"))&&(c.ei=d);b&&sr(b,c);Xd("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",ac:f,S:c,ca:function(b,c){var d=c.response;R(bi,new Uh(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&K("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&Pq(d.actions)},
Xb:function(){R(ai,e)}})}
function gr(a,b,c,d,e){var f=new Rh(a);R(ei,f);var h={};d&&(h.eurl=d);e&&(h.source=e);d={};d.c=a;d.s=b;(a=G("PLAYBACK_ID"))&&(d.plid=a);(a=G("EVENT_ID"))&&(d.ei=a);c&&sr(c,d);Xd("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",ac:h,S:d,ca:function(a,b){var c=b.response;R(gi,f);c.actions&&Pq(c.actions)},
Xb:function(){R(fi,f)}})}
function mr(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);Xd("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",S:e,onError:function(){d&&d()}})}}
function ir(a){if(a.length){var b=$a(a,0,40);R("subscription-batch-subscribe-loading");rr(b,$h);var c={};c.a=b.join(",");var d=function(){R("subscription-batch-subscribe-loaded");rr(b,ai)};
Xd("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",S:c,ca:function(c,f){d();var h=f.response,k=h.id;if(ea(k)&&k.length==b.length){var l=h.channel_info_map;y(k,function(a,c){var d=b[c];R(bi,new Uh(d,a,l[d]))});
a.length?ir(a):R("subscription-batch-subscribe-finished")}},
onError:function(){d();R("subscription-batch-subscribe-failure")}})}}
function kr(a){if(a.length){var b=$a(a,0,40);R("subscription-batch-unsubscribe-loading");rr(b,ei);var c={};c.c=b.join(",");var d=function(){R("subscription-batch-unsubscribe-loaded");rr(b,fi)};
Xd("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",S:c,ca:function(){d();rr(b,gi);a.length&&kr(a)},
onError:function(){d()}})}}
function rr(a,b){y(a,function(a){R(b,new Rh(a))})}
function sr(a,b){var c=Od(a),d;for(d in c)b[d]=c[d]}
;var tr,ur=null,vr=null,wr=null,xr=!1;
function yr(){var a=G("PLAYER_CONFIG",void 0),b=G("REVERSE_MOBIUS_PERCENT",void 0);if(eg&&100*Math.random()<b)try{var c;try{var d=r("yt.www.ads.biscotti.getId_"),e;if(d)e=d();else{if(!Jq){var f=Iq().then(Kq),h=Pm(Lq,Lq,void 0);h.j=!0;Wm(f,h);Jq=f}e=Jq}c=e}catch(k){c=Qm(k)}c.then(Mq,Oq)}catch(k){pc(k)}if(G("REQUEST_POST_MESSAGE_ORIGIN")){if(!tr){tr=new Ji;tr.f=yr;return}tr.origin&&"*"!=tr.origin&&(a.args.post_message_origin=tr.origin)}d=document.referrer;b=G("POST_MESSAGE_ORIGIN");c=!1;u(d)&&u(b)&&
-1<d.indexOf(b)&&Jg(b)&&Jg(d)&&(c=!0);window!=window.top&&d&&d!=document.URL&&(a.args.loaderUrl=d);G("LIGHTWEIGHT_AUTOPLAY")&&(a.args.autoplay="1");a.args.autoplay&&hj(a.args);ur=Eh("player",a);d=G("POST_MESSAGE_ID","player");G("ENABLE_JS_API")?wr=new Cq(ur):G("ENABLE_POST_API")&&u(d)&&u(b)&&(vr=new Eq(window.parent,d,b),wr=new yq(ur,vr.h));(xr=c&&!G("ENABLE_CAST_API"))?a.args.disableCast="1":(a=ur,vp(),eq=a,eq.addEventListener("onReady",gq),eq.addEventListener("onRemoteReceiverSelected",iq),fq.push(xc("yt-remote-receiver-availability-change",
hq)),fq.push(xc("yt-remote-auto-connect",jq)));G("BG_P")&&(G("BG_I")||G("BG_IU"))&&Mc();he();kq=ur;kq.addEventListener("SUBSCRIBE",nq);kq.addEventListener("UNSUBSCRIBE",qq);lq.push(Wg(bi,rq),Wg(gi,sq))}
;q("yt.setConfig",lc,void 0);q("yt.setMsg",function(a){mc(kc,arguments)},void 0);
q("yt.logging.errors.log",function(a,b,c,d){if(a&&window&&window.yterr&&!(5<=ce)){var e=a.stacktrace,f=a.columnNumber;var h=r("window.location.href");if(u(a))a={message:a,name:"Unknown error",lineNumber:"Not available",fileName:h,stack:"Not available"};else{var k,l,n=!1;try{k=a.lineNumber||a.line||"Not available"}catch(H){k="Not available",n=!0}try{l=a.fileName||a.filename||a.sourceURL||m.$googDebugFname||h}catch(H){l="Not available",n=!0}a=!n&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name?
a:{message:a.message||"Not available",name:a.name||"UnknownError",lineNumber:k,fileName:l,stack:a.stack||"Not available"}}e=e||a.stack;d=d||G("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0);k=a.lineNumber.toString();isNaN(k)||isNaN(f)||(k=k+":"+f);be[a.message]||0<=e.indexOf("/YouTubeCenter.js")||0<=e.indexOf("/mytube.js")||(b={ac:{a:"logerror",t:"jserror",type:a.name,msg:a.message.substr(0,1E3),line:k,level:b||"ERROR"},S:{url:G("PAGE_NAME",window.location.href),file:a.fileName,"client.name":c||"WEB"},
method:"POST"},e&&(b.S.stack=e),d&&(b.S["client.version"]=d),Xd("/error_204",b),be[a.message]=!0,ce++)}},void 0);
q("writeEmbed",yr,void 0);q("yt.www.watch.ads.restrictioncookie.spr",function(a){(a=a+"mac_204?action_fcts=1")&&Og(a);return!0},void 0);
var zr=nc(function(){bh("ol");ar=!0;cr.push(Wg(Zh,dr),Wg(di,fr));ar||(cr.push(Wg(ci,dr),Wg(hi,fr),Wg(Wh,hr),Wg(Xh,jr),Wg(Yh,lr)),br.push(xc("subscription-prefs",nr)),cr.push(Wg(Xq,or),Wg(Zq,qr),Wg(Wq,pr)));Df.getInstance();var a=1<window.devicePixelRatio;if(If(0,119)!=a){var b="f"+(Math.floor(119/31)+1),c=Hf(b)||0,c=a?c|67108864:c&-67108865;0==c?delete Ef[b]:(a=c.toString(16),Ef[b]=a.toString());var d,b=[];for(d in Ef)b.push(d+"="+escape(Ef[d]));d=b.join("&");cf("PREF",d,63072E3)}}),Ar=nc(function(){var a=
ur;
a&&a.sendAbandonmentPing&&a.sendAbandonmentPing();G("PL_ATT")&&(Lc=null);for(var a=0,b=fe.length;a<b;a++){var c=fe[a];if(!isNaN(c)){var d=r("yt.scheduler.instance.cancelJob");d?d(c):J(c)}}fe.length=0;a=Hc("//static.doubleclick.net/instream/ad_status.js");if(b=document.getElementById(a))Cc(a),b.parentNode.removeChild(b);ge=!1;lc("DCLKSTAT",0);zc(br);br.length=0;Xg(cr);cr.length=0;ar=!1;kq&&(kq.removeEventListener("SUBSCRIBE",oq),kq.removeEventListener("UNSUBSCRIBE",qq));kq=null;Xg(lq);lq.length=0;
xr||(zc(fq),fq.length=0,eq&&(eq.removeEventListener("onRemoteReceiverSelected",iq),eq.removeEventListener("onReady",gq),eq=null),Lp());hc(wr,vr);ur&&ur.destroy()});
window.addEventListener?(window.addEventListener("load",zr),window.addEventListener("unload",Ar)):window.attachEvent&&(window.attachEvent("onload",zr),window.attachEvent("onunload",Ar));var Br=Di.getInstance(),Cr=ri(Br);Cr in Ii||(Br.register(),Br.Jc.push(xc("yt-uix-init-"+Cr,Br.init,Br)),Br.Jc.push(xc("yt-uix-dispose-"+Cr,Br.dispose,Br)),Ii[Cr]=Br);})();
