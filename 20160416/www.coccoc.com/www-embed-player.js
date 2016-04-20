(function(){var g,aa=aa||{},m=this;function p(a){return void 0!==a}
function q(a,b,c){a=a.split(".");c=c||m;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function r(a,b){for(var c=a.split("."),d=b||m,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function t(){}
function ba(a){a.getInstance=function(){return a.X?a.X:a.X=new a}}
function ca(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function da(a){return"array"==ca(a)}
function ea(a){var b=ca(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function v(a){return"string"==typeof a}
function fa(a){return"number"==typeof a}
function ha(a){return"function"==ca(a)}
function ia(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function ka(a){return a[la]||(a[la]=++ma)}
var la="closure_uid_"+(1E9*Math.random()>>>0),ma=0;function na(a,b,c){return a.call.apply(a.bind,arguments)}
function oa(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function w(a,b,c){w=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?na:oa;return w.apply(null,arguments)}
function pa(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var x=Date.now||function(){return+new Date};
function y(a,b){function c(){}
c.prototype=b.prototype;a.I=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var h=Array(arguments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];return b.prototype[c].apply(a,h)}}
;function qa(a){if(Error.captureStackTrace)Error.captureStackTrace(this,qa);else{var b=Error().stack;b&&(this.stack=b)}a&&(this.message=String(a))}
y(qa,Error);qa.prototype.name="CustomError";var ra;var sa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function ta(a){return decodeURIComponent(a.replace(/\+/g," "))}
var ua=/&/g,va=/</g,wa=/>/g,xa=/"/g,ya=/'/g,za=/\x00/g,Aa=/[\x00&<>"']/;function Ba(a){return-1!=a.indexOf("&")?"document"in m?Ca(a):Da(a):a}
function Ca(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Ea,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Da(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Ea=/&([^;\s<&]+);?/g,Fa={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Ga={"'":"\\'"};
function Ha(a,b){for(var c=0,d=sa(String(a)).split("."),e=sa(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),u=RegExp("(\\d*)(\\D*)","g");do{var X=n.exec(k)||["","",""],ga=u.exec(l)||["","",""];if(0==X[0].length&&0==ga[0].length)break;c=Ia(0==X[1].length?0:parseInt(X[1],10),0==ga[1].length?0:parseInt(ga[1],10))||Ia(0==X[2].length,0==ga[2].length)||Ia(X[2],ga[2])}while(0==c)}return c}
function Ia(a,b){return a<b?-1:a>b?1:0}
function Ja(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;var Ka=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(v(a))return v(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},z=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=v(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},La=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,h=v(a)?a.split(""):a,k=0;k<d;k++)if(k in h){var l=h[k];
b.call(c,l,k,a)&&(e[f++]=l)}return e},A=Array.prototype.map?function(a,b,c){return Array.prototype.map.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=Array(d),f=v(a)?a.split(""):a,h=0;h<d;h++)h in f&&(e[h]=b.call(c,f[h],h,a));
return e},Ma=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=v(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1},Na=Array.prototype.every?function(a,b,c){return Array.prototype.every.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=v(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&!b.call(c,e[f],f,a))return!1;
return!0};
function Oa(a,b,c){b=Pa(a,b,c);return 0>b?null:v(a)?a.charAt(b):a[b]}
function Pa(a,b,c){for(var d=a.length,e=v(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return f;return-1}
function B(a,b){return 0<=Ka(a,b)}
function Qa(){var a=Ra;if(!da(a))for(var b=a.length-1;0<=b;b--)delete a[b];a.length=0}
function Sa(a,b){B(a,b)||a.push(b)}
function Ta(a,b){var c=Ka(a,b),d;(d=0<=c)&&Array.prototype.splice.call(a,c,1);return d}
function Ua(a,b){var c=Pa(a,b,void 0);0<=c&&Array.prototype.splice.call(a,c,1)}
function Va(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function Wa(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function Xa(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(ea(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var h=0;h<f;h++)a[e+h]=d[h]}else a.push(d)}}
function Ya(a,b,c,d){return Array.prototype.splice.apply(a,Za(arguments,1))}
function Za(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
function $a(a,b,c){if(!ea(a)||!ea(b)||a.length!=b.length)return!1;var d=a.length;c=c||ab;for(var e=0;e<d;e++)if(!c(a[e],b[e]))return!1;return!0}
function bb(a,b){return a>b?1:a<b?-1:0}
function ab(a,b){return a===b}
;function cb(a,b,c){for(var d in a)b.call(c,a[d],d,a)}
function db(a,b,c){var d={},e;for(e in a)b.call(c,a[e],e,a)&&(d[e]=a[e]);return d}
function eb(a){var b=0,c;for(c in a)b++;return b}
function fb(a,b){return gb(a,b)}
function ib(a){var b=[],c=0,d;for(d in a)b[c++]=a[d];return b}
function jb(a){var b=[],c=0,d;for(d in a)b[c++]=d;return b}
function kb(a){return null!==a&&"withCredentials"in a}
function gb(a,b){for(var c in a)if(a[c]==b)return!0;return!1}
function lb(a){var b=nb,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function ob(a){for(var b in a)return!1;return!0}
function pb(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function qb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function sb(a){var b=ca(a);if("object"==b||"array"==b){if(ha(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=sb(a[c]);return b}return a}
var tb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function ub(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<tb.length;f++)c=tb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var vb;a:{var wb=m.navigator;if(wb){var xb=wb.userAgent;if(xb){vb=xb;break a}}vb=""}function C(a){return-1!=vb.indexOf(a)}
;function yb(){return(C("Chrome")||C("CriOS"))&&!C("Edge")}
;function zb(){this.f=""}
zb.prototype.$b=!0;zb.prototype.Vb=function(){return this.f};
zb.prototype.toString=function(){return"Const{"+this.f+"}"};
function Ab(a){var b=new zb;b.f=a;return b}
;function Bb(){this.f="";this.h=Cb}
Bb.prototype.$b=!0;Bb.prototype.Vb=function(){return this.f};
function Db(a){if(a instanceof Bb&&a.constructor===Bb&&a.h===Cb)return a.f;ca(a);return"type_error:SafeUrl"}
var Eb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Fb(a){if(a instanceof Bb)return a;a=a.$b?a.Vb():String(a);Eb.test(a)||(a="about:invalid#zClosurez");return Gb(a)}
var Cb={};function Gb(a){var b=new Bb;b.f=a;return b}
Gb("about:blank");function Hb(){this.f="";this.h=Ib;this.j=null}
Hb.prototype.$b=!0;Hb.prototype.Vb=function(){return this.f};
function Jb(a){if(a instanceof Hb&&a.constructor===Hb&&a.h===Ib)return a.f;ca(a);return"type_error:SafeHtml"}
var Ib={};function Kb(a,b){var c=new Hb;c.f=a;c.j=b;return c}
Kb("<!DOCTYPE html>",0);Kb("",0);Kb("<br>",0);function Lb(a,b){var c;c=b instanceof Bb?b:Fb(b);a.href=Db(c)}
;function Mb(a,b,c){a&&(a.dataset?a.dataset[Nb(b)]=c:a.setAttribute("data-"+b,c))}
function D(a,b){return a?a.dataset?a.dataset[Nb(b)]:a.getAttribute("data-"+b):null}
function Ob(a,b){a&&(a.dataset?delete a.dataset[Nb(b)]:a.removeAttribute("data-"+b))}
var Pb={};function Nb(a){return Pb[a]||(Pb[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function Rb(a){m.setTimeout(function(){throw a;},0)}
var Sb;
function Tb(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!C("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=w(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!C("Trident")&&!C("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.sc;c.sc=null;a()}};
return function(a){d.next={sc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function Ub(a,b,c){this.l=c;this.j=a;this.o=b;this.h=0;this.f=null}
Ub.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};
function Wb(a,b){a.o(b);a.h<a.l&&(a.h++,b.next=a.f,a.f=b)}
;function Xb(){this.h=this.f=null}
var Zb=new Ub(function(){return new Yb},function(a){a.reset()},100);
Xb.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function Yb(){this.next=this.h=this.f=null}
Yb.prototype.set=function(a,b){this.f=a;this.h=b;this.next=null};
Yb.prototype.reset=function(){this.next=this.h=this.f=null};function $b(a,b){ac||bc();cc||(ac(),cc=!0);var c=dc,d=Zb.get();d.set(a,b);c.h?c.h.next=d:c.f=d;c.h=d}
var ac;function bc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);ac=function(){a.then(ec)}}else ac=function(){var a=ec;
!ha(m.setImmediate)||m.Window&&m.Window.prototype&&!C("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(Sb||(Sb=Tb()),Sb(a)):m.setImmediate(a)}}
var cc=!1,dc=new Xb;function ec(){for(var a=null;a=dc.remove();){try{a.f.call(a.h)}catch(b){Rb(b)}Wb(Zb,a)}cc=!1}
;function E(){this.sa=this.sa;this.K=this.K}
E.prototype.sa=!1;E.prototype.isDisposed=function(){return this.sa};
E.prototype.dispose=function(){this.sa||(this.sa=!0,this.G())};
function fc(a,b){a.sa?b.call(void 0):(a.K||(a.K=[]),a.K.push(p(void 0)?w(b,void 0):b))}
E.prototype.G=function(){if(this.K)for(;this.K.length;)this.K.shift()()};
function F(a){a&&"function"==typeof a.dispose&&a.dispose()}
function gc(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];ea(d)?gc.apply(null,d):F(d)}}
;function G(a){E.call(this);this.l=1;this.h=[];this.j=0;this.f=[];this.ga={};this.o=!!a}
y(G,E);g=G.prototype;g.subscribe=function(a,b,c){var d=this.ga[a];d||(d=this.ga[a]=[]);var e=this.l;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.l=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.ga[a]){var d=this.f;if(a=Oa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.oa(a)}return!1};
g.oa=function(a){var b=this.f[a];if(b){var c=this.ga[b];0!=this.j?(this.h.push(a),this.f[a+1]=t):(c&&Ta(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.F=function(a,b){var c=this.ga[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.o)for(e=0;e<c.length;e++){var h=c[e];hc(this.f[h+1],this.f[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.oa(c)}}return 0!=e}return!1};
function hc(a,b,c){$b(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.ga[a];b&&(z(b,this.oa,this),delete this.ga[a])}else this.f.length=0,this.ga={}};
g.U=function(a){if(a){var b=this.ga[a];return b?b.length:0}a=0;for(b in this.ga)a+=this.U(b);return a};
g.G=function(){G.I.G.call(this);this.clear();this.h.length=0};var ic=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};q("yt.config_",ic,void 0);q("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var jc=window.yt&&window.yt.msgs_||r("window.ytcfg.msgs")||{};q("yt.msgs_",jc,void 0);function kc(a){lc(ic,arguments)}
function H(a,b){return a in ic?ic[a]:b}
function I(a,b){ha(a)&&(a=mc(a));return window.setTimeout(a,b)}
function nc(a,b){ha(a)&&(a=mc(a));window.setInterval(a,b)}
function J(a){window.clearTimeout(a)}
function mc(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw oc(b),b;}}:a}
function oc(a,b){var c=r("yt.logging.errors.log");c?c(a,b,void 0,void 0,void 0):(c=H("ERRORS",[]),c.push([a,b,void 0,void 0,void 0]),kc("ERRORS",c))}
function pc(){var a={},b="FLASH_UPGRADE"in jc?jc.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
function lc(a,b){if(1<b.length){var c=b[0];a[c]=b[1]}else{var d=b[0];for(c in d)a[c]=d[c]}}
var qc=window.performance&&window.performance.timing&&window.performance.now&&window.__yt_experimental_now?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()},rc="Microsoft Internet Explorer"==navigator.appName;var sc=r("yt.pubsub.instance_")||new G;G.prototype.subscribe=G.prototype.subscribe;G.prototype.unsubscribeByKey=G.prototype.oa;G.prototype.publish=G.prototype.F;G.prototype.clear=G.prototype.clear;q("yt.pubsub.instance_",sc,void 0);var tc=r("yt.pubsub.subscribedKeys_")||{};q("yt.pubsub.subscribedKeys_",tc,void 0);var uc=r("yt.pubsub.topicToKeys_")||{};q("yt.pubsub.topicToKeys_",uc,void 0);var vc=r("yt.pubsub.isSynchronous_")||{};q("yt.pubsub.isSynchronous_",vc,void 0);
var wc=r("yt.pubsub.skipSubId_")||null;q("yt.pubsub.skipSubId_",wc,void 0);function xc(a,b,c){var d=yc();if(d){var e=d.subscribe(a,function(){if(!wc||wc!=e){var d=arguments,h;h=function(){tc[e]&&b.apply(c||window,d)};
try{vc[a]?h():I(h,0)}catch(k){oc(k)}}},c);
tc[e]=!0;uc[a]||(uc[a]=[]);uc[a].push(e);return e}return 0}
function zc(a){var b=yc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),z(a,function(a){b.unsubscribeByKey(a);delete tc[a]}))}
function K(a,b){var c=yc();return c?c.publish.apply(c,arguments):!1}
function Ac(a,b){vc[a]=!0;var c=yc();c&&c.publish.apply(c,arguments);vc[a]=!1}
function Bc(a){uc[a]&&(a=uc[a],z(a,function(a){tc[a]&&delete tc[a]}),a.length=0)}
function Cc(a){var b=yc();if(b)if(b.clear(a),a)Bc(a);else for(var c in uc)Bc(c)}
function yc(){return r("yt.pubsub.instance_")}
;function Dc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Ec,""),c=c.replace(Fc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Gc(a,b)}
function Gc(a,b){var c=Hc(a),d=document.getElementById(c),e=d&&D(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=xc(c,b),h=""+ka(b);Ic[h]=e}f||(d=Jc(a,c,function(){D(d,"loaded")||(Mb(d,"loaded","true"),K(c),I(pa(Cc,c),0))}))}}
function Jc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Kc(a,b){if(a&&b){var c=""+ka(b);(c=Ic[c])&&zc(c)}}
function Hc(a){var b=document.createElement("a");Lb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ja(a)}
var Ec=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Fc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Ic={};var Lc=null;function Mc(){var a=H("BG_I",null),b=H("BG_IU",null),c=H("BG_P",void 0);b?Dc(b,function(){Lc=new botguard.bg(c)}):a&&(eval(a),Lc=new botguard.bg(c))}
function Nc(){return null!=Lc}
function Oc(){return Lc?Lc.invoke():null}
;function Pc(a,b){return Kb(b,null)}
;var Qc="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Rc(){}
Rc.prototype.next=function(){throw Qc;};
Rc.prototype.wa=function(){return this};
function Sc(a){if(a instanceof Rc)return a;if("function"==typeof a.wa)return a.wa(!1);if(ea(a)){var b=0,c=new Rc;c.next=function(){for(;;){if(b>=a.length)throw Qc;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Tc(a,b,c){if(ea(a))try{z(a,b,c)}catch(d){if(d!==Qc)throw d;}else{a=Sc(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Qc)throw d;}}}
function Uc(a){if(ea(a))return Wa(a);a=Sc(a);var b=[];Tc(a,function(a){b.push(a)});
return b}
;function Vc(a,b){this.h={};this.f=[];this.Ha=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)this.set(arguments[d],arguments[d+1])}else if(a){a instanceof Vc?(c=a.ra(),d=a.V()):(c=jb(a),d=ib(a));for(var e=0;e<c.length;e++)this.set(c[e],d[e])}}
g=Vc.prototype;g.U=function(){return this.j};
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
g.set=function(a,b){Xc(this.h,a)||(this.j++,this.f.push(a),this.Ha++);this.h[a]=b};
g.forEach=function(a,b){for(var c=this.ra(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Vc(this)};
g.wa=function(a){Wc(this);var b=0,c=this.Ha,d=this,e=new Rc;e.next=function(){if(c!=d.Ha)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Qc;var e=d.f[b++];return a?e:d.h[e]};
return e};
function Xc(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Zc(a){return a.U&&"function"==typeof a.U?a.U():ea(a)||v(a)?a.length:eb(a)}
function $c(a){if(a.V&&"function"==typeof a.V)return a.V();if(v(a))return a.split("");if(ea(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return ib(a)}
function ad(a){if(a.ra&&"function"==typeof a.ra)return a.ra();if(!a.V||"function"!=typeof a.V){if(ea(a)||v(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return jb(a)}}
function bd(a,b,c){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,c);else if(ea(a)||v(a))z(a,b,c);else for(var d=ad(a),e=$c(a),f=e.length,h=0;h<f;h++)b.call(c,e[h],d&&d[h],a)}
function cd(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(ea(a)||v(a))return Na(a,b,void 0);for(var c=ad(a),d=$c(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function dd(a){this.f=new Vc;a&&ed(this,a)}
function fd(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ka(a):b.substr(0,1)+a}
g=dd.prototype;g.U=function(){return this.f.U()};
function ed(a,b){for(var c=$c(b),d=c.length,e=0;e<d;e++){var f=c[e];a.f.set(fd(f),f)}}
g.removeAll=function(a){a=$c(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(fd(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=fd(a);return Xc(this.f.h,a)};
g.V=function(){return this.f.V()};
g.clone=function(){return new dd(this)};
g.equals=function(a){return this.U()==Zc(a)&&gd(this,a)};
function gd(a,b){var c=Zc(b);if(a.U()>c)return!1;!(b instanceof dd)&&5<c&&(b=new dd(b));return cd(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.bb&&"function"==typeof c.bb?c.bb(a):ea(c)||v(c)?B(c,a):gb(c,a)})}
g.wa=function(){return this.f.wa(!1)};function hd(){return C("iPhone")&&!C("iPod")&&!C("iPad")}
;var id=C("Opera"),L=C("Trident")||C("MSIE"),jd=C("Edge"),kd=C("Gecko")&&!(-1!=vb.toLowerCase().indexOf("webkit")&&!C("Edge"))&&!(C("Trident")||C("MSIE"))&&!C("Edge"),ld=-1!=vb.toLowerCase().indexOf("webkit")&&!C("Edge"),md=C("Macintosh"),nd=C("Windows");function od(){var a=m.document;return a?a.documentMode:void 0}
var pd;a:{var qd="",rd=function(){var a=vb;if(kd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(jd)return/Edge\/([\d\.]+)/.exec(a);if(L)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ld)return/WebKit\/(\S+)/.exec(a);if(id)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
rd&&(qd=rd?rd[1]:"");if(L){var sd=od();if(null!=sd&&sd>parseFloat(qd)){pd=String(sd);break a}}pd=qd}var td=pd,ud={};function vd(a){return ud[a]||(ud[a]=0<=Ha(td,a))}
function wd(a){return Number(xd)>=a}
var yd=m.document,xd=yd&&L?od()||("CSS1Compat"==yd.compatMode?parseInt(td,10):5):void 0;function zd(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Ad(a){return eval("("+a+")")}
function M(a){return Bd(new Cd(void 0),a)}
function Cd(a){this.f=a}
function Bd(a,b){var c=[];Dd(a,b,c);return c.join("")}
function Dd(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(da(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Dd(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Ed(d,c),c.push(":"),Dd(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Ed(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Fd={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Gd=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Ed(a,b){b.push('"',a.replace(Gd,function(a){var b=Fd[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Fd[a]=b);return b}),'"')}
;var Hd=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Id(a){return(a=a.match(Hd)[3]||null)?decodeURI(a):a}
function Jd(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ta(h):"")}}
function Kd(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function Ld(a,b,c){if(da(b))for(var d=0;d<b.length;d++)Ld(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Md(a,b,c){for(c=c||0;c<b.length;c+=2)Ld(b[c],b[c+1],a);return a}
function Nd(a,b){for(var c in b)Ld(c,b[c],a);return a}
function Od(a){a=Nd([],a);a[0]="";return a.join("")}
function Pd(a,b){return Kd(2==arguments.length?Md([a],arguments[1],0):Md([a],arguments,1))}
function Qd(a,b){return Kd(Nd([a],b))}
;function Rd(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ta(e[0]||""),e=ta(e[1]||"");f in b?da(b[f])?Xa(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Sd(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Rd(d[1]||""),e;for(e in b)d[e]=b[e];return Qd(a,d)+c}
function Td(a){a=Id(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;var Ud=null;"undefined"!=typeof XMLHttpRequest?Ud=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Ud=function(){return new ActiveXObject("Microsoft.XMLHTTP")});
function Vd(a){switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:return!0;default:return!1}}
;function Wd(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&mc(b)(l)}
var l=Ud&&Ud();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Xd(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Xd(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(Hd)[1]||null,e=Id(a);d&&e?(d=c,c=a.match(Hd),d=d.match(Hd),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?Id(c)==e&&(Number(c.match(Hd)[4]||null)||null)==(Number(a.match(Hd)[4]||null)||null):!0;for(var f in Yd){if((e=d=H(Yd[f]))&&!(e=c)){var e=f,h=H("CORS_HEADER_WHITELIST")||{},k=Id(a);e=k?(h=h[k])?B(h,e):!1:!0}e&&(b[f]=d)}return b}
function Zd(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.hf&&(!Id(a)||b.withCredentials||Id(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.R&&b.R[c])}
function $d(a,b){var c=b.format||"JSON";b.jf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.hc;f&&(f[d]&&delete f[d],a=Sd(a,f||{}));var h=b.kf||"",f=b.R;Zd(a,b)&&(f||(f={}),f[d]=e);f&&v(h)&&(d=Rd(h),ub(d,f),h=Od(d));var k=!1,l,n=Wd(a,function(a){if(!k){k=!0;l&&J(l);var d=Vd(a),e=null;if(d||400<=a.status&&500>a.status)e=ae(c,a,b.gf);if(d)a:{switch(c){case "XML":d=
0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.ca&&b.ca.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.cc&&b.cc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.kb&&0<b.timeout&&(l=I(function(){k||(k=!0,n.abort(),J(l),b.kb.call(b.context||m,n))},b.timeout));
return n}
function ae(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Ad(a));break;case "XML":if(b=(b=b.responseXML)?be(b):null)d={},z(b.getElementsByTagName("*"),function(a){d[a.tagName]=ce(a)})}c&&de(d);
return d}
function de(a){if(ia(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Pc(Ab("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):de(a[b])}}
function be(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function ce(a){var b="";z(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Yd={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var ee={},fe=0;function ge(a,b){isNaN(b)&&(b=void 0);var c=r("yt.scheduler.instance.addJob");return c?c(a,0,b):void 0===b?(a(),NaN):I(a,b||0)}
;var he=[],ie=!1;function je(){function a(){ie=!0;"google_ad_status"in window?kc("DCLKSTAT",1):kc("DCLKSTAT",2)}
Dc("//static.doubleclick.net/instream/ad_status.js",a);he.push(ge(function(){ie||"google_ad_status"in window||(Kc("//static.doubleclick.net/instream/ad_status.js",a),kc("DCLKSTAT",3))},5E3))}
function ke(){return parseInt(H("DCLKSTAT",0),10)}
;function le(a){if(a.classList)return a.classList;a=a.className;return v(a)&&a.match(/\S+/g)||[]}
function me(a,b){return a.classList?a.classList.contains(b):B(le(a),b)}
function ne(a,b){a.classList?a.classList.add(b):me(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function oe(a,b){a.classList?a.classList.remove(b):me(a,b)&&(a.className=La(le(a),function(a){return a!=b}).join(" "))}
function pe(a,b,c){c?ne(a,b):oe(a,b)}
;function qe(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
qe.prototype.clone=function(){return new qe(this.x,this.y)};
qe.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
qe.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
qe.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function re(a,b){this.width=a;this.height=b}
g=re.prototype;g.clone=function(){return new re(this.width,this.height)};
g.area=function(){return this.width*this.height};
g.isEmpty=function(){return!this.area()};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};!kd&&!L||L&&wd(9)||kd&&vd("1.9.1");var se=L&&!vd("9");function te(a){return a?new ue(ve(a)):ra||(ra=new ue)}
function we(a){return v(a)?document.getElementById(a):a}
function xe(a){var b=document;return v(a)?b.getElementById(a):a}
function ye(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):ze(a,void 0)}
function ze(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var h=c.getElementsByClassName(a);return h}h=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=h[d];d++){var k=c.className;"function"==typeof k.split&&B(k.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return h}
function Ae(a){a=a.document;a=Be(a)?a.documentElement:a.body;return new re(a.clientWidth,a.clientHeight)}
function Ce(a){var b=a.scrollingElement?a.scrollingElement:!ld&&Be(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return L&&vd("10")&&a.pageYOffset!=b.scrollTop?new qe(b.scrollLeft,b.scrollTop):new qe(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Be(a){return"CSS1Compat"==a.compatMode}
function De(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Ee(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Fe(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function ve(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function Ge(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{De(a);var c=ve(a);a.appendChild(c.createTextNode(String(b)))}}
var He={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},Ie={IMG:" ",BR:"\n"};function Je(a){if(se&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];Ke(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");se||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function Ke(a,b,c){if(!(a.nodeName in He))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in Ie)b.push(Ie[a.nodeName]);else for(a=a.firstChild;a;)Ke(a,b,c),a=a.nextSibling}
function Le(a){var b=Me.jd;return b?Ne(a,function(a){return!b||v(a.className)&&B(a.className.split(/\s+/),b)},!0,void 0):null}
function Ne(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function ue(a){this.f=a||m.document||document}
ue.prototype.createElement=function(a){return this.f.createElement(a)};
ue.prototype.appendChild=function(a,b){a.appendChild(b)};
ue.prototype.isElement=function(a){return ia(a)&&1==a.nodeType};
ue.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Oe=ld?"webkit":kd?"moz":L?"ms":id?"o":"",Pe=r("yt.dom.getNextId_");if(!Pe){Pe=function(){return++Qe};
q("yt.dom.getNextId_",Pe,void 0);var Qe=0}function Re(){var a=document,b;Ma(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Oe+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Se(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Te||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Se.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Se.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
Se.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var Te={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var nb=r("yt.events.listeners_")||{};q("yt.events.listeners_",nb,void 0);var Ue=r("yt.events.counter_")||{count:0};q("yt.events.counter_",Ue,void 0);function Ve(a,b,c,d){a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return lb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function N(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Ve(a,b,c,d);if(e)return e;var e=++Ue.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new Se(d);if(!Ne(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Se(b);
b.currentTarget=a;return c.call(a,b)};
h=mc(h);a.addEventListener?("mouseenter"==b&&f?b="mouseover":"mouseleave"==b&&f?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),a.addEventListener(b,h,d)):a.attachEvent("on"+b,h);nb[e]=[a,b,c,h,d];return e}
function We(a){a&&("string"==typeof a&&(a=[a]),z(a,function(a){if(a in nb){var c=nb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete nb[a]}}))}
;function Xe(){if(null==r("_lact",window)){var a=parseInt(H("LACT"),10),a=isFinite(a)?x()-Math.max(a,0):-1;q("_lact",a,window);-1==a&&Ye();N(document,"keydown",Ye);N(document,"keyup",Ye);N(document,"mousedown",Ye);N(document,"mouseup",Ye);xc("page-mouse",Ye);xc("page-scroll",Ye);xc("page-resize",Ye)}}
function Ye(){null==r("_lact",window)&&(Xe(),r("_lact",window));var a=x();q("_lact",a,window);K("USER_ACTIVE")}
function Ze(){var a=r("_lact",window);return null==a?-1:Math.max(x()-a,0)}
;function $e(){}
;function af(a){this.f=a||{cookie:""}}
var bf=/\s*;\s*/;g=af.prototype;g.set=function(a,b,c,d,e,f){if(/[;=\s]/.test(a))throw Error('Invalid cookie name "'+a+'"');if(/[;\r\n]/.test(b))throw Error('Invalid cookie value "'+b+'"');p(c)||(c=-1);e=e?";domain="+e:"";d=d?";path="+d:"";f=f?";secure":"";c=0>c?"":0==c?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(x()+1E3*c)).toUTCString();this.f.cookie=a+"="+b+e+d+c+f};
g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(bf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));this.set(a,"",0,b,c);return d};
g.ra=function(){return cf(this).keys};
g.V=function(){return cf(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.U=function(){return this.f.cookie?(this.f.cookie||"").split(bf).length:0};
g.bb=function(a){for(var b=cf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=cf(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function cf(a){a=(a.f.cookie||"").split(bf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var df=new af("undefined"==typeof document?null:document);df.h=3950;function ef(a,b,c){df.set(""+a,b,c,"/","youtube.com")}
;function ff(a,b,c){var d=H("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=H("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Id(window.location.href);e&&d.push(e);e=Id(a);if(B(d,e)||!e&&0==a.lastIndexOf("/",0)){var f=a.match(Hd),d=f[5],e=f[6],f=f[7],h="";d&&(h+=d);e&&(h+="?"+e);f&&(h+="#"+f);d=h;e=d.indexOf("#");if(d=0>e?d:d.substr(0,e))e=H("ST_BASE36",!0),f=H("ST_SHORT",!0)?"ST-":"s_tempdata-",d=f=e?f+Ja(d).toString(36):f+Ja(d),e=b?Od(b):"",ef(d,e,5),b&&(b=b.itct||b.ved,d=r("yt.logging.screenreporter.storeParentElement"),
b&&d&&d(new $e))}}if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(c=window.location,a=Qd(a,{})+"",a=a instanceof Bb?a:Fb(a),c.href=Db(a));return!0}
;function gf(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||qb(hf);this.assets=a.assets||{};this.attrs=a.attrs||qb(jf);this.params=a.params||qb(kf);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.f=a.messages||{}}
var hf={enablejsapi:1},jf={},kf={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function lf(a){a instanceof gf||(a=new gf(a));return a}
gf.prototype.clone=function(){var a=new gf,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==ca(c)?a[b]=qb(c):a[b]=c}return a};function mf(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=mf.prototype;g.getHeight=function(){return this.bottom-this.top};
g.clone=function(){return new mf(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof mf?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function nf(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=nf.prototype;g.clone=function(){return new nf(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof nf?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function of(a){of[" "](a);return a}
of[" "]=t;function pf(a,b){var c=ve(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function qf(a,b){return pf(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function rf(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}L&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function sf(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function tf(a){var b=uf;if("none"!=qf(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function uf(a){var b=a.offsetWidth,c=a.offsetHeight,d=ld&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new re(b,c):(a=rf(a),new re(a.right-a.left,a.bottom-a.top))}
function vf(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function wf(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?vf(a,c):0}
var xf={thin:2,medium:4,thick:6};function yf(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in xf?xf[c]:vf(a,c)}
;var zf=C("Firefox"),Af=hd()||C("iPod"),Bf=C("iPad"),Cf=C("Android")&&!(yb()||C("Firefox")||C("Opera")||C("Silk")),Df=yb(),Ef=C("Safari")&&!(yb()||C("Coast")||C("Opera")||C("Edge")||C("Silk")||C("Android"))&&!(hd()||C("iPad")||C("iPod"));function Ff(){var a;if(a=df.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Gf[d]=c.toString())}}}
ba(Ff);var Gf=r("yt.prefs.UserPrefs.prefs_")||{};q("yt.prefs.UserPrefs.prefs_",Gf,void 0);function Hf(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function If(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Jf(a){a=void 0!==Gf[a]?Gf[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Ff.prototype.get=function(a,b){If(a);Hf(a);var c=void 0!==Gf[a]?Gf[a].toString():null;return null!=c?c:b?b:""};
Ff.prototype.set=function(a,b){If(a);Hf(a);if(null==b)throw"ExpectedNotNull";Gf[a]=b.toString()};
function Kf(a,b){return!!((Jf("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
Ff.prototype.remove=function(a){If(a);Hf(a);delete Gf[a]};
Ff.prototype.clear=function(){Gf={}};function Lf(a,b){(a=we(a))&&a.style&&(a.style.display=b?"":"none",pe(a,"hid",!b))}
function Mf(a){z(arguments,function(a){!ea(a)||a instanceof Element?Lf(a,!0):z(a,function(a){Mf(a)})})}
function Nf(a){z(arguments,function(a){!ea(a)||a instanceof Element?Lf(a,!1):z(a,function(a){Nf(a)})})}
;function Of(){this.j=this.h=this.f=0;this.l="";var a=r("window.navigator.plugins"),b=r("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.l=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var h,k,l,n;if(rc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(u){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(u){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.h=h[1];this.j=h[2]}}
ba(Of);Of.prototype.getVersion=function(){return[this.f,this.h,this.j]};
function Pf(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function Qf(a){return-1<a.l.indexOf("Gnash")&&-1==a.l.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function Rf(a){return nd?!Pf(a,11,2):md?!Pf(a,11,3):!Qf(a)}
;function Sf(a,b,c){if(b){a=v(a)?xe(a):a;var d=qb(c.attrs);d.tabindex=0;var e=qb(c.params);e.flashvars=Od(c.args);if(rc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Tf(a,b,c){if(a&&a.attrs&&a.attrs.id){a=lf(a);var d=!!b,e=we(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Td(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=Of.getInstance();if(Pf(h,a.minVersion)){var k=Uf(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&Sf(f,k,a);Rf(h)&&Vf()}else Wf(f,a,h);c&&c()}else I(function(){Tf(a,b,c)},50)}}
function Wf(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+pc()+"</div>"}
function Uf(a,b){return Qf(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Pf(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function Vf(){var a=we("flash10-promo-div"),b=Kf(Ff.getInstance(),107);a&&!b&&Mf(a)}
;function Xf(a){if(window.spf){var b=a.match(Yf);spf.style.load(a,b?b[1]:"",void 0)}else Zf(a)}
function Zf(a){var b=$f(a),c=document.getElementById(b),d=c&&D(c,"loaded");d||c&&!d||(c=ag(a,b,function(){D(c,"loaded")||(Mb(c,"loaded","true"),K(b),I(pa(Cc,b),0))}))}
function ag(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Lb(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function $f(a){var b=document.createElement("a");Lb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ja(a)}
var Yf=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var bg;var cg=vb,cg=cg.toLowerCase();if(-1!=cg.indexOf("android")){var dg=cg.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(dg)bg=Number(dg[1]);else{var eg={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},fg=cg.match("("+jb(eg).join("|")+")");bg=fg?eg[fg[0]]:0}}else bg=void 0;var gg=Af||Bf;var hg=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],ig=['audio/mp4; codecs="mp4a.40.2"'];function jg(a){E.call(this);this.f=[];this.h=a||this}
y(jg,E);function kg(a,b,c,d){d=mc(w(d,a.h));b.addEventListener(c,d);a.f.push({target:b,name:c,Ob:d})}
jg.prototype.Gb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.Ob);break}};
function lg(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.Ob)}}
jg.prototype.G=function(){lg(this);jg.I.G.call(this)};function mg(a,b){this.h=this.C=this.l="";this.B=null;this.o=this.f="";this.A=!1;var c;a instanceof mg?(this.A=p(b)?b:a.A,ng(this,a.l),this.C=a.C,og(this,a.h),pg(this,a.B),this.f=a.f,qg(this,a.j.clone()),this.o=a.o):a&&(c=String(a).match(Hd))?(this.A=!!b,ng(this,c[1]||"",!0),this.C=rg(c[2]||""),og(this,c[3]||"",!0),pg(this,c[4]),this.f=rg(c[5]||"",!0),qg(this,c[6]||"",!0),this.o=rg(c[7]||"")):(this.A=!!b,this.j=new sg(null,0,this.A))}
mg.prototype.toString=function(){var a=[],b=this.l;b&&a.push(tg(b,ug,!0),":");var c=this.h;if(c||"file"==b)a.push("//"),(b=this.C)&&a.push(tg(b,ug,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.B,null!=c&&a.push(":",String(c));if(c=this.f)this.h&&"/"!=c.charAt(0)&&a.push("/"),a.push(tg(c,"/"==c.charAt(0)?vg:wg,!0));(c=this.j.toString())&&a.push("?",c);(c=this.o)&&a.push("#",tg(c,xg));return a.join("")};
mg.prototype.resolve=function(a){var b=this.clone(),c=!!a.l;c?ng(b,a.l):c=!!a.C;c?b.C=a.C:c=!!a.h;c?og(b,a.h):c=null!=a.B;var d=a.f;if(c)pg(b,a.B);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.h&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.j.toString();c?qg(b,rg(a.j.toString())):c=!!a.o;c&&(b.o=a.o);return b};
mg.prototype.clone=function(){return new mg(this)};
function ng(a,b,c){a.l=c?rg(b,!0):b;a.l&&(a.l=a.l.replace(/:$/,""))}
function og(a,b,c){a.h=c?rg(b,!0):b}
function pg(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.B=b}else a.B=null}
function qg(a,b,c){b instanceof sg?(a.j=b,yg(a.j,a.A)):(c||(b=tg(b,zg)),a.j=new sg(b,0,a.A))}
function O(a,b,c){a.j.set(b,c)}
function Ag(a,b,c){da(c)||(c=[String(c)]);Bg(a.j,b,c)}
function Cg(a){O(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^x()).toString(36));return a}
function Dg(a){return a instanceof mg?a.clone():new mg(a,void 0)}
function Eg(a,b,c,d){var e=new mg(null,void 0);a&&ng(e,a);b&&og(e,b);c&&pg(e,c);d&&(e.f=d);return e}
function rg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function tg(a,b,c){return v(a)?(a=encodeURI(a).replace(b,Fg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function Fg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var ug=/[#\/\?@]/g,wg=/[\#\?:]/g,vg=/[\#\?]/g,zg=/[\#\?@]/g,xg=/#/g;function sg(a,b,c){this.h=this.f=null;this.j=a||null;this.l=!!c}
function Gg(a){a.f||(a.f=new Vc,a.h=0,a.j&&Jd(a.j,function(b,c){Hg(a,ta(b),c)}))}
g=sg.prototype;g.U=function(){Gg(this);return this.h};
function Hg(a,b,c){Gg(a);a.j=null;b=Ig(a,b);var d=a.f.get(b);d||a.f.set(b,d=[]);d.push(c);a.h=a.h+1}
g.remove=function(a){Gg(this);a=Ig(this,a);return Xc(this.f.h,a)?(this.j=null,this.h=this.h-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.j=null;this.h=0};
g.isEmpty=function(){Gg(this);return 0==this.h};
function Jg(a,b){Gg(a);b=Ig(a,b);return Xc(a.f.h,b)}
g.bb=function(a){var b=this.V();return B(b,a)};
g.ra=function(){Gg(this);for(var a=this.f.V(),b=this.f.ra(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.V=function(a){Gg(this);var b=[];if(v(a))Jg(this,a)&&(b=Va(b,this.f.get(Ig(this,a))));else{a=this.f.V();for(var c=0;c<a.length;c++)b=Va(b,a[c])}return b};
g.set=function(a,b){Gg(this);this.j=null;a=Ig(this,a);Jg(this,a)&&(this.h=this.h-this.f.get(a).length);this.f.set(a,[b]);this.h=this.h+1;return this};
g.get=function(a,b){var c=a?this.V(a):[];return 0<c.length?String(c[0]):b};
function Bg(a,b,c){a.remove(b);0<c.length&&(a.j=null,a.f.set(Ig(a,b),Wa(c)),a.h=a.h+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.f)return"";for(var a=[],b=this.f.ra(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.V(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new sg;a.j=this.j;this.f&&(a.f=this.f.clone(),a.h=this.h);return a};
function Ig(a,b){var c=String(b);a.l&&(c=c.toLowerCase());return c}
function yg(a,b){b&&!a.l&&(Gg(a),a.j=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),Bg(this,e,a))},a));
a.l=b}
g.extend=function(a){for(var b=0;b<arguments.length;b++)bd(arguments[b],function(a,b){Hg(this,b,a)},this)};var Kg="corp.google.com googleplex.com youtube.com youtube-nocookie.com youtubeeducation.com borg.google.com prod.google.com sandbox.google.com books.googleusercontent.com docs.google.com drive.google.com mail.google.com photos.google.com plus.google.com lh2.google.com picasaweb.google.com play.google.com googlevideo.com talkgadget.google.com survey.g.doubleclick.net youtube.googleapis.com vevo.com".split(" "),Lg="";
function Mg(a){return a&&a==Lg?!0:(new RegExp("^(https?:)?//([a-z0-9-]{1,63}\\.)*("+Kg.join("|").replace(/\./g,".")+")(:[0-9]+)?([/?#]|$)","i")).test(a)?(Lg=a,!0):!1}
;var Ng={},Og=0,Pg=r("yt.net.ping.workerUrl_")||null;q("yt.net.ping.workerUrl_",Pg,void 0);function Qg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&Rg(a)}catch(b){a&&Rg(a)}}
function Rg(a){var b=new Image,c=""+Og++;Ng[c]=b;b.onload=b.onerror=function(){delete Ng[c]};
b.src=a}
;function P(a,b){this.version=a;this.args=b}
function Sg(a){if(!a.Ha){var b={};a.call(b);a.Ha=b.version}return a.Ha}
function Tg(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Sg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function Q(a,b){this.h=a;this.f=b}
Q.prototype.toString=function(){return this.h};var Ug=r("yt.pubsub2.instance_")||new G;G.prototype.subscribe=G.prototype.subscribe;G.prototype.unsubscribeByKey=G.prototype.oa;G.prototype.publish=G.prototype.F;G.prototype.clear=G.prototype.clear;q("yt.pubsub2.instance_",Ug,void 0);var Vg=r("yt.pubsub2.subscribedKeys_")||{};q("yt.pubsub2.subscribedKeys_",Vg,void 0);var Wg=r("yt.pubsub2.topicToKeys_")||{};q("yt.pubsub2.topicToKeys_",Wg,void 0);var Xg=r("yt.pubsub2.isAsync_")||{};q("yt.pubsub2.isAsync_",Xg,void 0);
q("yt.pubsub2.skipSubKey_",null,void 0);function R(a,b){var c=Yg();c&&c.publish.call(c,a.toString(),a,b)}
function Zg(a,b,c){var d=Yg();if(!d)return 0;var e=d.subscribe(a.toString(),function(d,h){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var k=function(){if(Vg[e])try{if(h&&a instanceof Q&&a!=d)try{h=Tg(a.f,h)}catch(k){throw k.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+k.message,k;}b.call(c||window,h)}catch(k){oc(k)}};
Xg[a.toString()]?r("yt.scheduler.instance")?ge(k,void 0):I(k,0):k()}});
Vg[e]=!0;Wg[a.toString()]||(Wg[a.toString()]=[]);Wg[a.toString()].push(e);return e}
function $g(a){var b=Yg();b&&(fa(a)&&(a=[a]),z(a,function(a){b.unsubscribeByKey(a);delete Vg[a]}))}
function Yg(){return r("yt.pubsub2.instance_")}
;function ah(a){P.call(this,1,arguments)}
y(ah,P);var bh=new Q("timing-sent",ah);function ch(a){var b=a||window;if(!(b.performance&&b.performance.timing&&b.performance.getEntriesByType))return{Eb:0,Yc:0};a=Ae(b||window);for(var c=[],d=b.document.getElementsByTagName("*"),e=0,f=d.length;e<f;e++){var h=d[e];if("IMG"==h.tagName||"IFRAME"==h.tagName){var k=dh(h,h.src,a);if(k){if("IFRAME"==h.tagName){var l;try{l=ch(h.contentWindow).Eb}catch(n){l=0}0<l&&(k.timing=l)}c.push(k)}}(k=b.getComputedStyle(h)["background-image"])&&(k=eh.exec(k))&&1<k.length&&(k=dh(h,k[1],a))&&c.push(k)}l=b.performance.getEntriesByType("resource");
h=b.performance.getEntriesByType("mark");d={};e=0;for(f=l.length;e<f;e++)k=l[e],d[k.name]=k.responseEnd;e=0;for(f=h.length;e<f;e++)k=h[e],"mark_iframe_loaded: "==k.name.slice(0,20)&&(d[k.name.slice(20)]=k.startTime);e=0;for(f=c.length;e<f;e++)h=c[e],h.timing||(h.timing=d[h.url]||0);b=fh(b,l);a=gh(b,a,c);h=c=0;if(a.length)for(d=l=0,e=a.length;d<e;d++)f=a[d],h=f.timing-h,0<h&&1>l&&(c+=(1-l)*h),h=f.timing,l=f.progress;return{Eb:Math.round(c||b),Yc:h}}
function dh(a,b,c){if(b&&a.getBoundingClientRect){var d=a.getBoundingClientRect();a=Math.max(d.top,0);var e=Math.min(d.right,c.width);c=Math.min(d.bottom,c.height);d=Math.max(d.left,0);if(c>a&&e>d)return new hh(a,e,c,d,b)}return null}
function fh(a,b){var c,d=a.performance.timing.navigationStart;if("msFirstPaint"in a.performance.timing)c=a.performance.timing.f-d;else if("chrome"in a&&"loadTimes"in a.chrome){var e=a.chrome.loadTimes(),f=e.firstPaintTime;if(0<f){var h=e.startLoadTime;"requestTime"in e&&(h=e.requestTime);f>=h&&(c=1E3*(f-h))}}if(void 0===c||0>c||12E4<c){c=a.performance.timing.responseStart-d;for(var k={},d=a.document.getElementsByTagName("head")[0].children,e=0,f=d.length;e<f;e++)h=d[e],"SCRIPT"==h.tagName&&h.src&&
!h.async?k[h.src]=!0:"LINK"==h.tagName&&"stylesheet"==h.rel&&h.href&&(k[h.href]=!0);b.some(function(a){if(!k[a.name]||"script"!=a.initiatorType&&"link"!=a.initiatorType)return!0;a=a.responseEnd;if(void 0===c||a>c)c=a})}return Math.max(c,0)||0}
function gh(a,b,c){for(var d={0:0},e=0,f=0,h=c.length;f<h;f++){var k=c[f],l=a;k.timing>a&&(l=k.timing);d[l]||(d[l]=0);k=(k.f-k.l)*(k.j-k.h);d[l]+=k;e+=k}f=b.width*b.height;0<f&&(f=.1*Math.max(f-e,0),a in d||(d[a]=0),d[a]+=f,e+=f);a=[];if(e){for(var n in d)b=new ih(parseFloat(n),d[n]),a.push(b);a.sort(function(a,b){return a.timing-b.timing});
f=d=0;for(h=a.length;f<h;f++)b=a[f],d+=b.area,b.progress=d/e}return a}
function hh(a,b,c,d,e){this.f=c;this.h=d;this.j=b;this.l=a;this.url=e}
function ih(a,b){this.area=b;this.timing=a}
var eh=/url\(["']?(http[^'"\)]+)['"]?\)/i;var S=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},jh=w(S.clearResourceTimings||S.webkitClearResourceTimings||S.mozClearResourceTimings||S.msClearResourceTimings||S.oClearResourceTimings||t,S),kh=S.mark?function(a){S.mark(a)}:t;
function lh(a){mh()[a]=qc();kh(a);var b;b=H("TIMING_ACTION",void 0);a=mh();if(r("yt.timing.ready_")&&b&&a._start&&nh()){b=!0;var c=H("TIMING_WAIT",[]);if(c.length)for(var d=0,e=c.length;d<e;++d)if(!(c[d]in a)){b=!1;break}if(b)if(c=mh(),a=oh().span,d=oh().info,b=r("yt.timing.reportbuilder_")){if(b=b(c,a,d,void 0))ph(b),qh()}else{var f=H("TIMING_ACTION",void 0),e=H("CSI_SERVICE_NAME","youtube");b={v:2,s:e,action:f};if(S.now&&S.timing){var h=S.timing.navigationStart+S.now(),h=Math.round(x()-h);d.yt_hrd=
h}var h=H("TIMING_INFO",{}),k;for(k in h)d[k]=h[k];k=d.srt;delete d.srt;var l;void 0===c.srt&&(k||0===k||(l=S.timing||{},k=Math.max(0,l.responseStart-l.navigationStart),isNaN(k)&&d.pt&&(k=d.pt)),k||0===k)&&(d.srt=Math.round(k));d.h5jse&&(h=window.location.protocol+r("ytplayer.config.assets.js"),(h=S.getEntriesByName?S.getEntriesByName(h)[0]:null)?d.h5jse=Math.round(d.h5jse-h.responseEnd):delete d.h5jse);c.aft=nh();h=c._start;if("cold"==d.yt_lt){l||(l=S.timing||{});var n;a:if(n=l,n.msFirstPaint)n=
Math.max(0,n.msFirstPaint);else{var u=window.chrome;if(u&&(u=u.loadTimes,ha(u))){var u=u(),X=1E3*Math.min(u.requestTime||Infinity,u.startLoadTime||Infinity),X=Infinity===X?0:n.navigationStart-X;n=Math.max(0,Math.round(1E3*u.firstPaintTime+X)||0);break a}n=0}0<n&&n>h&&(c.fpt=n);n=a||oh().span;u=l.redirectEnd-l.redirectStart;0<u&&(n.rtime_=u);u=l.domainLookupEnd-l.domainLookupStart;0<u&&(n.dns_=u);u=l.connectEnd-l.connectStart;0<u&&(n.tcp_=u);u=l.connectEnd-l.secureConnectionStart;l.secureConnectionStart>=
l.navigationStart&&0<u&&(n.stcp_=u);u=l.responseStart-l.requestStart;0<u&&(n.req_=u);u=l.responseEnd-l.responseStart;0<u&&(n.rcv_=u);S.getEntriesByType&&rh(c);(l=H("SPEEDINDEX_FOR_ACTIONS",void 0))&&-1<l.indexOf(f)&&(l=qc(),f=ch(),n=qc(),0<f.Eb&&(d.si=f.Eb,c.vsc=sh(f.Yc),c.sics=l,c.sice=n));l=[];if(document.querySelector&&S&&S.getEntriesByName){var f={'script[name="player/base"]':"pj",'link[rel="stylesheet"][name="www-player"]':"pc",'script[name="scheduler/scheduler"]':"sj",'script[name="desktop_polymer/desktop_polymer"]':"dpj",
'link[rel="import"][name="desktop_polymer"]':"dph"},ga;for(ga in f)if(n=document.querySelector(ga))u="",X=n.nodeName,"SCRIPT"==X?u=n.src:"LINK"==X&&(u=n.href),u&&(n=S.getEntriesByName(u))&&n[0]&&l.push(f[ga]+"."+Math.round(n[0].duration))}l.length&&(d.rs=l.join(","))}f=mh();ga=f.pbr;l=f.vc;f=f.pbs;ga&&l&&f&&ga<l&&l<f&&1==oh().info.yt_vis&&"youtube"==e&&(oh().info.yt_lt="hot_bg",ga=c.vc,e=c.pbs,delete c.aft,a.aft=Math.round(e-ga));(ga=H("PREVIOUS_ACTION"))&&(d.pa=ga);d.p=H("CLIENT_PROTOCOL")||"unknown";
d.t=H("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(d.ba=1);for(var Qb in d)"_"!=Qb.charAt(0)&&(b[Qb]=d[Qb]);c.ps=qc();Qb={};var d=[],Vb;for(Vb in c)"_"!=Vb.charAt(0)&&(n=Math.max(Math.round(c[Vb]-h),0),Qb[Vb]=n,d.push(Vb+"."+n));b.rt=d.join(",");Vb=b;var c=[],rb;for(rb in a)"_"!=rb.charAt(0)&&c.push(rb+"."+Math.round(a[rb]));Vb.it=c.join(",");(rb=r("ytdebug.logTiming"))&&rb(b,Qb,a);qh();H("EXP_DEFER_CSI_PING")?(th(),q("yt.timing.deferredPingArgs_",b,void 0),rb=I(th,
0),q("yt.timing.deferredPingTimer_",rb,void 0)):ph(b);R(bh,new ah(Qb.aft+(k||0)))}}}
function qh(){uh();jh();q("yt.timing.pingSent_",!1,void 0)}
function nh(){var a=mh();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function sh(a){return Math.round(S.timing.navigationStart+a)}
function rh(a){var b=window.location.protocol,c=S.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=sh(d.startTime),a.wfce=sh(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=sh(c.startTime),a.wffe=sh(c.responseEnd))}
function ph(a){if(H("DEBUG_CSI_DATA")){var b=r("yt.timing.csiData");b||(b=[],q("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(J(r("yt.timing.deferredPingTimer_")),q("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=H("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Qg(a),b&&Qg(b)):(a&&Rg(a),b&&b&&Rg(b));q("yt.timing.pingSent_",!0,void 0)}
function th(a){if(H("EXP_DEFER_CSI_PING")){var b=r("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),ph(b))}}
function mh(){return oh().tick}
function oh(){return r("ytcsi.data_")||uh()}
function uh(){var a={tick:{},span:{},info:{}};q("ytcsi.data_",a,void 0);return a}
;var vh={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function wh(a,b){E.call(this);this.o=this.l=a;this.Z=b;this.C=!1;this.api={};this.va=this.T=null;this.ha=new G;fc(this,pa(F,this.ha));this.j={};this.A=this.Ba=this.h=this.Mb=this.f=null;this.qa=!1;this.J=this.B=this.P=this.S=null;this.Pa={};this.qd=["onReady"];this.ta=new jg(this);fc(this,pa(F,this.ta));this.Nb=null;this.nc=NaN;this.ua={};xh(this);this.xa("onDetailedError",w(this.Zd,this));this.xa("onTabOrderChange",w(this.sd,this));this.xa("onTabAnnounce",w(this.oc,this));this.xa("WATCH_LATER_VIDEO_ADDED",
w(this.$d,this));this.xa("WATCH_LATER_VIDEO_REMOVED",w(this.ae,this));zf||(this.xa("onMouseWheelCapture",w(this.Wd,this)),this.xa("onMouseWheelRelease",w(this.Xd,this)));this.xa("onAdAnnounce",w(this.oc,this));this.L=new jg(this);fc(this,pa(F,this.L));this.Lb=!1;this.$a=null}
y(wh,E);var yh=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=wh.prototype;g.jc=function(a,b){this.isDisposed()||(zh(this,a),Ah(this,b),this.C&&Bh(this))};
function zh(a,b){a.Mb=b;a.f=b.clone();a.h=a.f.attrs.id||a.h;"video-player"==a.h&&(a.h=a.Z,a.f.attrs.id=a.Z);a.o.id==a.h&&(a.h+="-player",a.f.attrs.id=a.h);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.Z;a.Ba||(a.Ba=Ch(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.o.style.width=sf(Number(c)||c,!0));if(c=a.f.attrs.height)a.o.style.height=sf(Number(c)||c,!0)}
g.Cd=function(){return this.Mb};
function Bh(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function Dh(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Pf(Of.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Eh(a,b){if((!b||(5!=(vh[b.errorCode]||5)?0:-1!=yh.indexOf(b.errorCode)))&&Dh(a)){var c=Fh(a);c&&c.stopVideo&&c.stopVideo();var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=lf(c));d.args.autoplay=1;d.args.html5_unavailable="1";zh(a,d);Ah(a,"flash")}}
function Ah(a,b){if(!a.isDisposed()){if(!b){var c;if(!(c=!a.f.html5&&Dh(a))){if(!p(a.f.disable.html5)){var d;c=!0;void 0!=a.f.args.deviceHasDisplay&&(c=a.f.args.deviceHasDisplay);if(2.2==bg)d=!0;else{a:{var e=c;c=r("yt.player.utils.videoElement_");c||(c=document.createElement("video"),q("yt.player.utils.videoElement_",c,void 0));try{if(c.canPlayType)for(var e=e?hg:ig,f=0;f<e.length;f++)if(c.canPlayType(e[f])){d=null;break a}d="fmt.noneavailable"}catch(h){d="html5.missingapi"}}d=!d}d&&(d=Gh(a)||a.f.assets.js);
a.f.disable.html5=!d;d||(a.f.args.html5_unavailable="1")}c=!!a.f.disable.html5}b=c?Dh(a)?"flash":"unsupported":"html5"}("flash"==b?a.Ie:"html5"==b?a.Je:a.Ke).call(a)}}
function Gh(a){var b=!0,c=Fh(a);c&&a.f&&(a=a.f,b=D(c,"version")==a.assets.js);return b&&!!r("yt.player.Application.create")}
g.Je=function(){if(!this.qa){var a=Gh(this);a&&"html5"==Hh(this)?(this.A="html5",this.C||this.Va()):(Ih(this),this.A="html5",a&&this.P?(this.l.appendChild(this.P),this.Va()):(this.f.loaded=!0,this.S=w(function(){var a=this.l,c=this.f.clone();r("yt.player.Application.create")(a,c);this.Va()},this),this.qa=!0,a?this.S():(Dc(this.f.assets.js,this.S),Xf(this.f.assets.css))))}};
g.Ie=function(){var a=this.f.clone();if(!this.B){var b=Fh(this);b&&(this.B=document.createElement("span"),this.B.tabIndex=0,kg(this.ta,this.B,"focus",this.Ec),this.J=document.createElement("span"),this.J.tabIndex=0,kg(this.ta,this.J,"focus",this.Ec),b.parentNode&&b.parentNode.insertBefore(this.B,b),b.parentNode&&b.parentNode.insertBefore(this.J,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Hh(this))this.A="flash",this.C||Tf(a,!1,w(this.Va,this));
else{Ih(this);this.A="flash";this.f.loaded=!0;b=this.l;b=v(b)?xe(b):b;a=lf(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Of.getInstance();Pf(c,a.minVersion)?(c=Uf(a,c),Sf(b,c,a)):Wf(b,a,c);this.Va()}};
g.Ec=function(){Fh(this).focus()};
function Fh(a){var b=we(a.h);!b&&a.o&&a.o.querySelector&&(b=a.o.querySelector("#"+a.h));return b}
g.Va=function(){if(!this.isDisposed()){var a=Fh(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.qa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Eh(this);else{xh(this);this.C=!0;a=Fh(this);a.addEventListener&&(this.T=Jh(this,a,"addEventListener"));a.removeEventListener&&(this.va=Jh(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=Jh(this,
a,d))}for(var e in this.j)this.T(e,this.j[e]);Bh(this);this.Ba&&this.Ba(this.api);this.ha.F("onReady",this.api)}else this.nc=I(w(this.Va,this),50)}};
function Jh(a,b,c){var d=b[c];return function(){try{return a.Nb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Nb=e,oc(e,"WARNING"))}}}
function xh(a){a.C=!1;if(a.va)for(var b in a.j)a.va(b,a.j[b]);for(var c in a.ua)J(parseInt(c,10));a.ua={};a.T=null;a.va=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=w(a.xa,a);a.api.removeEventListener=w(a.ve,a);a.api.destroy=w(a.dispose,a);a.api.getLastError=w(a.Dd,a);a.api.getPlayerType=w(a.Ed,a);a.api.getCurrentVideoConfig=w(a.Cd,a);a.api.loadNewVideoConfig=w(a.jc,a);a.api.isReady=w(a.Ve,a)}
g.Ve=function(){return this.C};
g.xa=function(a,b){if(!this.isDisposed()){var c=Ch(this,b);if(c){if(!B(this.qd,a)&&!this.j[a]){var d=Kh(this,a);this.T&&this.T(a,d)}this.ha.subscribe(a,c);"onReady"==a&&this.C&&I(pa(c,this.api),0)}}};
g.ve=function(a,b){if(!this.isDisposed()){var c=Ch(this,b);c&&this.ha.unsubscribe(a,c)}};
function Ch(a,b){var c=b;if("string"==typeof b){if(a.Pa[b])return a.Pa[b];c=function(){var a=r(b);a&&a.apply(m,arguments)};
a.Pa[b]=c}return c?c:null}
function Kh(a,b){var c="ytPlayer"+b+a.Z;a.j[b]=c;m[c]=function(c){var e=I(function(){if(!a.isDisposed()){a.ha.F(b,c);var f=a.ua,h=String(e);h in f&&delete f[h]}},0);
pb(a.ua,String(e))};
return c}
g.sd=function(a){a=a?Fe:Ee;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.B||b==this.J||(b.focus(),b!=document.activeElement));)b=a(b)};
g.oc=function(a){K("a11y-announce",a)};
g.Zd=function(a){Eh(this,a)};
g.$d=function(a){K("WATCH_LATER_VIDEO_ADDED",a)};
g.ae=function(a){K("WATCH_LATER_VIDEO_REMOVED",a)};
g.Wd=function(){this.Lb||(Df?(this.$a=Ce(document),kg(this.L,window,"scroll",this.qe),kg(this.L,this.l,"touchmove",this.ke)):(kg(this.L,this.l,"mousewheel",this.Hc),kg(this.L,this.l,"wheel",this.Hc)),this.Lb=!0)};
g.Xd=function(){lg(this.L);this.Lb=!1};
g.Hc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.qe=function(){window.scrollTo(this.$a.x,this.$a.y)};
g.ke=function(a){a.preventDefault()};
g.Ke=function(){Ih(this);this.A="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.f.player_fallback||a;a=we("player-unavailable");if(we("unavailable-submessage")&&a){we("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=ze("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Nb("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=D(b,"icon"));a.style.display="";ne(we("player"),"off-screen-trigger")}};
g.Ed=function(){return this.A||Hh(this)};
g.Dd=function(){return this.Nb};
function Hh(a){return(a=Fh(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Ih(a){lh("dcp");a.cancel();xh(a);a.A=null;a.f&&(a.f.loaded=!1);var b=Fh(a);"html5"==Hh(a)?a.P=b:b&&b.destroy&&b.destroy();De(a.l);lg(a.ta);a.B=null;a.J=null}
g.cancel=function(){this.S&&Kc(this.f.assets.js,this.S);J(this.nc);this.qa=!1};
g.G=function(){Ih(this);if(this.P&&this.f)try{this.P.destroy()}catch(b){oc(b)}this.Pa=null;for(var a in this.j)m[this.j[a]]=null;this.Mb=this.f=this.api=null;delete this.l;delete this.o;wh.I.G.call(this)};var Lh={},Mh="player_uid_"+(1E9*Math.random()>>>0);function Nh(a,b){a=v(a)?xe(a):a;b=lf(b);var c=Mh+"_"+ka(a),d=Lh[c];if(d)return d.jc(b),d.api;d=new wh(a,c);Lh[c]=d;K("player-added",d.api);fc(d,pa(Oh,d));I(function(){d.jc(b)},0);
return d.api}
function Oh(a){Lh[a.Z]=null}
function Ph(a){a=we(a);if(!a)return null;var b=Mh+"_"+ka(a),c=Lh[b];c||(c=new wh(a,b),Lh[b]=c);return c.api}
;var Qh=r("yt.abuse.botguardInitialized")||Nc;q("yt.abuse.botguardInitialized",Qh,void 0);var Rh=r("yt.abuse.invokeBotguard")||Oc;q("yt.abuse.invokeBotguard",Rh,void 0);var Sh=r("yt.abuse.dclkstatus.checkDclkStatus")||ke;q("yt.abuse.dclkstatus.checkDclkStatus",Sh,void 0);var Th=r("yt.player.exports.navigate")||ff;q("yt.player.exports.navigate",Th,void 0);var Uh=r("yt.player.embed")||Nh;q("yt.player.embed",Uh,void 0);var Vh=r("yt.player.getPlayerByElement")||Ph;q("yt.player.getPlayerByElement",Vh,void 0);
var Wh=r("yt.util.activity.init")||Xe;q("yt.util.activity.init",Wh,void 0);var Xh=r("yt.util.activity.getTimeSinceActive")||Ze;q("yt.util.activity.getTimeSinceActive",Xh,void 0);var Yh=r("yt.util.activity.setTimestamp")||Ye;q("yt.util.activity.setTimestamp",Yh,void 0);function Zh(a){P.call(this,1,arguments);this.f=a}
y(Zh,P);function $h(a){P.call(this,1,arguments);this.f=a}
y($h,P);function ai(a,b){P.call(this,1,arguments);this.f=a;this.h=b}
y(ai,P);function bi(a,b,c,d,e){P.call(this,2,arguments);this.h=a;this.f=b;this.l=c||null;this.j=d||null;this.source=e||null}
y(bi,P);function ci(a,b,c){P.call(this,1,arguments);this.f=a;this.subscriptionId=b}
y(ci,P);function di(a,b,c,d,e,f,h){P.call(this,1,arguments);this.h=a;this.subscriptionId=b;this.f=c;this.o=d||null;this.l=e||null;this.j=f||null;this.source=h||null}
y(di,P);
var ei=new Q("subscription-batch-subscribe",Zh),fi=new Q("subscription-batch-unsubscribe",Zh),gi=new Q("subscription-pref-email",ai),hi=new Q("subscription-subscribe",bi),ii=new Q("subscription-subscribe-loading",$h),ji=new Q("subscription-subscribe-loaded",$h),ki=new Q("subscription-subscribe-success",ci),li=new Q("subscription-subscribe-external",bi),mi=new Q("subscription-unsubscribe",di),ni=new Q("subscription-unsubscirbe-loading",$h),oi=new Q("subscription-unsubscribe-loaded",$h),pi=new Q("subscription-unsubscribe-success",
$h),qi=new Q("subscription-external-unsubscribe",di),ri=new Q("subscription-enable-ypc",$h),si=new Q("subscription-disable-ypc",$h);function ti(a,b){var c=document.location.protocol+"//"+document.domain+"/post_login";b&&(c=Pd(c,"mode",b));c=Pd("/signin?context=popup","next",c);c=Pd(c,"feature","sub_button");if(c=window.open(c,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var d=xc("LOGGED_IN",function(b){zc(H("LOGGED_IN_PUBSUB_KEY",void 0));kc("LOGGED_IN",!0);a(b)});
kc("LOGGED_IN_PUBSUB_KEY",d);c.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
q("yt.pubsub.publish",K,void 0);function ui(){var a=H("PLAYER_CONFIG");return a&&a.args&&void 0!==a.args.authuser?!0:!(!H("SESSION_INDEX")&&!H("LOGGED_IN"))}
;var vi={},wi="ontouchstart"in document;function xi(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Ne(c,function(a){return me(a,b)},!0,d)}
function yi(a){var b="mouseover"==a.type&&"mouseenter"in vi||"mouseout"==a.type&&"mouseleave"in vi,c=a.type in vi||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=vi[b],d;for(d in c.ga){var e=xi(b,d,a.target);e&&!Ne(a.relatedTarget,function(a){return a==e},!0)&&c.F(d,e,b,a)}}if(b=vi[a.type])for(d in b.ga)(e=xi(a.type,d,a.target))&&b.F(d,e,a.type,a)}}
N(document,"blur",yi,!0);N(document,"change",yi,!0);N(document,"click",yi);N(document,"focus",yi,!0);N(document,"mouseover",yi);N(document,"mouseout",yi);N(document,"mousedown",yi);N(document,"keydown",yi);N(document,"keyup",yi);N(document,"keypress",yi);N(document,"cut",yi);N(document,"paste",yi);wi&&(N(document,"touchstart",yi),N(document,"touchend",yi),N(document,"touchcancel",yi));function zi(a){this.o=a;this.j={};this.Ab=[];this.l=[]}
function Ai(a,b){return"yt-uix"+(a.o?"-"+a.o:"")+(b?"-"+b:"")}
zi.prototype.unregister=function(){zc(this.Ab);this.Ab.length=0;$g(this.l);this.l.length=0};
zi.prototype.init=t;zi.prototype.dispose=t;function Bi(a,b,c){a.l.push(Zg(b,c,a))}
function Ci(a,b,c){var d=Ai(a,void 0),e=w(c,a);b in vi||(vi[b]=new G);vi[b].subscribe(d,e);a.j[c]=e}
function Di(a,b,c){if(b in vi){var d=vi[b];d.unsubscribe(Ai(a,void 0),a.j[c]);0>=d.U()&&(d.dispose(),delete vi[b])}delete a.j[c]}
function Ei(a,b){Mb(a,"tooltip-text",b)}
;function Fi(){zi.call(this,"tooltip");this.f=0;this.h={}}
y(Fi,zi);ba(Fi);g=Fi.prototype;g.register=function(){Ci(this,"mouseover",this.wb);Ci(this,"mouseout",this.Na);Ci(this,"focus",this.xc);Ci(this,"blur",this.qc);Ci(this,"click",this.Na);Ci(this,"touchstart",this.Xc);Ci(this,"touchend",this.Fb);Ci(this,"touchcancel",this.Fb)};
g.unregister=function(){Di(this,"mouseover",this.wb);Di(this,"mouseout",this.Na);Di(this,"focus",this.xc);Di(this,"blur",this.qc);Di(this,"click",this.Na);Di(this,"touchstart",this.Xc);Di(this,"touchend",this.Fb);Di(this,"touchcancel",this.Fb);this.dispose();Fi.I.unregister.call(this)};
g.dispose=function(){for(var a in this.h)this.Na(this.h[a]);this.h={}};
g.wb=function(a){if(!(this.f&&1E3>x()-this.f)){var b=parseInt(D(a,"tooltip-hide-timer"),10);b&&(Ob(a,"tooltip-hide-timer"),J(b));var b=w(function(){Gi(this,a);Ob(a,"tooltip-show-timer")},this),c=parseInt(D(a,"tooltip-show-delay"),10)||0,b=I(b,c);
Mb(a,"tooltip-show-timer",b.toString());a.title&&(Ei(a,Hi(a)),a.title="");b=ka(a).toString();this.h[b]=a}};
g.Na=function(a){var b=parseInt(D(a,"tooltip-show-timer"),10);b&&(J(b),Ob(a,"tooltip-show-timer"));b=w(function(){if(a){var b=we(Ii(this,a));b&&(Ji(b),b&&b.parentNode&&b.parentNode.removeChild(b),Ob(a,"content-id"));(b=we(Ii(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Ob(a,"tooltip-hide-timer")},this);
b=I(b,50);Mb(a,"tooltip-hide-timer",b.toString());if(b=D(a,"tooltip-text"))a.title=b;b=ka(a).toString();delete this.h[b]};
g.xc=function(a){this.f=0;this.wb(a)};
g.qc=function(a){this.f=0;this.Na(a)};
g.Xc=function(a,b,c){c.changedTouches&&(this.f=0,a=xi(b,Ai(this),c.changedTouches[0].target),this.wb(a))};
g.Fb=function(a,b,c){c.changedTouches&&(this.f=x(),a=xi(b,Ai(this),c.changedTouches[0].target),this.Na(a))};
function Ki(a,b){Ei(a,b);var c=D(a,"content-id");(c=we(c))&&Ge(c,b)}
function Hi(a){return D(a,"tooltip-text")||a.title}
function Gi(a,b){if(b){var c=Hi(b);if(c){var d=we(Ii(a,b));if(!d){d=document.createElement("div");d.id=Ii(a,b);d.className=Ai(a,"tip");var e=document.createElement("div");e.className=Ai(a,"tip-body");var f=document.createElement("div");f.className=Ai(a,"tip-arrow");var h=document.createElement("div");h.setAttribute("aria-hidden","true");h.className=Ai(a,"tip-content");var k=Li(a,b),l=Ii(a,b,"content");h.id=l;Mb(b,"content-id",l);e.appendChild(h);k&&d.appendChild(k);d.appendChild(e);d.appendChild(f);
var l=Je(b),n=Ii(a,b,"arialabel"),f=document.createElement("div");ne(f,Ai(a,"arialabel"));f.id=n;"rtl"==document.body.getAttribute("dir")?Ge(f,c+" "+l):Ge(f,l+" "+c);b.setAttribute("aria-labelledby",n);l=Re()||document.body;l.appendChild(f);l.appendChild(d);Ki(b,c);(c=parseInt(D(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",ne(h,Ai(a,"normal-wrap")));h=me(b,Ai(a,"reverse"));Mi(a,b,d,e,k,h)||Mi(a,b,d,e,k,!h);var u=Ai(a,"tip-visible");I(function(){ne(d,u)},0)}}}}
function Mi(a,b,c,d,e,f){pe(c,Ai(a,"tip-reverse"),f);var h=0;f&&(h=1);a=tf(b);f=new qe((a.width-10)/2,f?a.height:0);var k=ve(b),l=new qe(0,0),n;n=k?ve(k):document;n=!L||wd(9)||Be(te(n).f)?n.documentElement:n.body;b!=n&&(n=rf(b),k=Ce(te(k).f),l.x=n.left+k.x,l.y=n.top+k.y);f=new qe(l.x+f.x,l.y+f.y);f=f.clone();l=(h&8&&"rtl"==qf(c,"direction")?h^4:h)&-9;h=tf(c);k=h.clone();n=f.clone();k=k.clone();0!=l&&(l&4?n.x-=k.width+0:l&2&&(n.x-=k.width/2),l&1&&(n.y-=k.height+0));f=new nf(0,0,0,0);f.left=n.x;f.top=
n.y;f.width=k.width;f.height=k.height;k=new qe(f.left,f.top);k instanceof qe?(l=k.x,k=k.y):(l=k,k=void 0);c.style.left=sf(l,!1);c.style.top=sf(k,!1);k=new re(f.width,f.height);if(!(h==k||h&&k&&h.width==k.width&&h.height==k.height))if(h=k,f=ve(c),l=Be(te(f).f),!L||vd("10")||l&&vd("8"))f=c.style,kd?f.MozBoxSizing="border-box":ld?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(h.width,0)+"px",f.height=Math.max(h.height,0)+"px";else if(f=c.style,l){if(L){l=wf(c,"paddingLeft");
k=wf(c,"paddingRight");n=wf(c,"paddingTop");var u=wf(c,"paddingBottom"),l=new mf(n,k,u,l)}else l=pf(c,"paddingLeft"),k=pf(c,"paddingRight"),n=pf(c,"paddingTop"),u=pf(c,"paddingBottom"),l=new mf(parseFloat(n),parseFloat(k),parseFloat(u),parseFloat(l));if(L&&!wd(9)){k=yf(c,"borderLeft");n=yf(c,"borderRight");var u=yf(c,"borderTop"),X=yf(c,"borderBottom"),k=new mf(u,n,X,k)}else k=pf(c,"borderLeftWidth"),n=pf(c,"borderRightWidth"),u=pf(c,"borderTopWidth"),X=pf(c,"borderBottomWidth"),k=new mf(parseFloat(u),
parseFloat(n),parseFloat(X),parseFloat(k));f.pixelWidth=h.width-k.left-l.left-l.right-k.right;f.pixelHeight=h.height-k.top-l.top-l.bottom-k.bottom}else f.pixelWidth=h.width,f.pixelHeight=h.height;f=Ae(window);1==c.nodeType?(c=rf(c),k=new qe(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,k=new qe(c.clientX,c.clientY));c=tf(d);n=Math.floor(c.width/2);h=!!(f.height<k.y+a.height);a=!!(k.y<a.height);l=!!(k.x<n);f=!!(f.width<k.x+n);k=(c.width+3)/-2- -5;b=D(b,"force-tooltip-direction");if("left"==
b||l)k=-5;else if("right"==b||f)k=20-c.width-3;b=Math.floor(k)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(h||a)}
function Ii(a,b,c){a=Ai(a);var d=b.__yt_uid_key;d||(d=Pe(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function Li(a,b){var c=null;nd&&me(b,Ai(a,"masked"))&&((c=we("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),Mf(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=Ai(a,"tip-mask")));return c}
function Ji(a){var b=we("yt-uix-tooltip-shared-mask"),c=b&&Ne(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),Nf(b),document.body.appendChild(b))}
;function Ni(){zi.call(this,"subscription-button")}
y(Ni,zi);ba(Ni);Ni.prototype.register=function(){Ci(this,"click",this.Qb);Bi(this,ii,this.Gc);Bi(this,ji,this.Fc);Bi(this,ki,this.ie);Bi(this,ni,this.Gc);Bi(this,oi,this.Fc);Bi(this,pi,this.oe);Bi(this,ri,this.Vd);Bi(this,si,this.Ud)};
Ni.prototype.unregister=function(){Di(this,"click",this.Qb);Ni.I.unregister.call(this)};
var Me={kc:"hover-enabled",gd:"yt-uix-button-subscribe",hd:"yt-uix-button-subscribed",Xe:"ypc-enabled",jd:"yt-uix-button-subscription-container",kd:"yt-subscription-button-disabled-mask-container"},Oi={Ye:"channel-external-id",ld:"subscriber-count-show-when-subscribed",md:"subscriber-count-tooltip",nd:"subscriber-count-title",Ze:"href",lc:"is-subscribed",af:"parent-url",cf:"clicktracking",od:"style-type",mc:"subscription-id",ff:"target",pd:"ypc-enabled"};g=Ni.prototype;
g.Qb=function(a){var b=D(a,"href"),c=ui();if(b)a=D(a,"target")||"_self",window.open(b,a);else if(c){var b=D(a,"channel-external-id"),c=D(a,"clicktracking"),d;if(D(a,"ypc-enabled")){d=D(a,"ypc-item-type");var e=D(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=D(a,"parent-url");if(D(a,"is-subscribed")){var f=D(a,"subscription-id");R(mi,new di(b,f,d,a,c,e))}else R(hi,new bi(b,d,c,e))}else Pi(this,a)};
g.Gc=function(a){this.Qa(a.f,this.Uc,!0)};
g.Fc=function(a){this.Qa(a.f,this.Uc,!1)};
g.ie=function(a){this.Qa(a.f,this.Vc,!0,a.subscriptionId)};
g.oe=function(a){this.Qa(a.f,this.Vc,!1)};
g.Vd=function(a){this.Qa(a.f,this.wd)};
g.Ud=function(a){this.Qa(a.f,this.vd)};
g.Vc=function(a,b,c){b?(Mb(a,Oi.lc,"true"),c&&Mb(a,Oi.mc,c)):(Ob(a,Oi.lc),Ob(a,Oi.mc));Qi(a)};
g.Uc=function(a,b){var c;c=Le(a);pe(c,Me.kd,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function Qi(a){var b=D(a,Oi.od),c=!!D(a,"is-subscribed"),b="-"+b,d=Me.hd+b;pe(a,Me.gd+b,!c);pe(a,d,c);D(a,Oi.md)&&!D(a,Oi.ld)&&(b=Ai(Fi.getInstance()),pe(a,b,!c),a.title=c?"":D(a,Oi.nd));c?I(function(){ne(a,Me.kc)},1E3):oe(a,Me.kc)}
g.wd=function(a){var b=!!D(a,"ypc-item-type"),c=!!D(a,"ypc-item-id");!D(a,"ypc-enabled")&&b&&c&&(ne(a,"ypc-enabled"),Mb(a,Oi.pd,"true"))};
g.vd=function(a){D(a,"ypc-enabled")&&(oe(a,"ypc-enabled"),Ob(a,"ypc-enabled"))};
function Ri(a,b){var c=ye(Ai(a));return La(c,function(a){return b==D(a,"channel-external-id")},a)}
g.rd=function(a,b,c){var d=Za(arguments,2);z(a,function(a){b.apply(this,Va(a,d))},this)};
g.Qa=function(a,b,c){var d=Ri(this,a),d=Va([d],Za(arguments,1));this.rd.apply(this,d)};
function Pi(a,b){var c=w(function(a){a.discoverable_subscriptions&&kc("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.Qb(b)},a);
ti(c,"subscribe")}
;var Si=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};q("yt.uix.widgets_",Si,void 0);function Ti(a,b){this.source=null;this.l=a||null;this.origin="*";this.B=window.document.location.protocol+"//"+window.document.location.hostname;this.o=b;this.j=this.f=this.h=this.sourceId=null;N(window,"message",w(this.A,this))}
Ti.prototype.A=function(a){var b=this.o||H("POST_MESSAGE_ORIGIN",void 0)||this.B;if("*"!=b&&a.origin!=b)window.console&&window.console.warn("Untrusted origin: "+a.origin);else if(!this.l||a.source==this.l)if(this.source=a.source,this.origin="null"==a.origin?this.origin:a.origin,a=a.data,v(a)){try{a=zd(a)}catch(c){return}this.sourceId=a.id;switch(a.event){case "listening":this.f&&(this.f(),this.f=null);break;case "command":this.h&&(this.j&&!B(this.j,a.func)||this.h(a.func,a.args))}}};
Ti.prototype.sendMessage=function(a){this.source&&(a.id=this.sourceId,a=M(a),this.source.postMessage(a,this.origin))};function Ui(){}
;function Vi(){}
y(Vi,Ui);Vi.prototype.U=function(){var a=0;Tc(this.wa(!0),function(){a++});
return a};
Vi.prototype.clear=function(){var a=Uc(this.wa(!0)),b=this;z(a,function(a){b.remove(a)})};function Wi(a){this.f=a}
y(Wi,Vi);g=Wi.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.set=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!v(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.U=function(){return this.f.length};
g.wa=function(a){var b=0,c=this.f,d=new Rc;d.next=function(){if(b>=c.length)throw Qc;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!v(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function Xi(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
y(Xi,Wi);function Yi(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
y(Yi,Wi);function Zi(a){this.f=a}
Zi.prototype.set=function(a,b){p(b)?this.f.set(a,M(b)):this.f.remove(a)};
Zi.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return zd(b)}catch(c){throw"Storage: Invalid value was encountered";}};
Zi.prototype.remove=function(a){this.f.remove(a)};function $i(a){this.f=a}
y($i,Zi);function aj(a){this.data=a}
function bj(a){return!p(a)||a instanceof aj?a:new aj(a)}
$i.prototype.set=function(a,b){$i.I.set.call(this,a,bj(b))};
$i.prototype.h=function(a){a=$i.I.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
$i.prototype.get=function(a){if(a=this.h(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function cj(a){this.f=a}
y(cj,$i);function dj(a){var b=a.creation;a=a.expiration;return!!a&&a<x()||!!b&&b>x()}
cj.prototype.set=function(a,b,c){if(b=bj(b)){if(c){if(c<x()){cj.prototype.remove.call(this,a);return}b.expiration=c}b.creation=x()}cj.I.set.call(this,a,b)};
cj.prototype.h=function(a,b){var c=cj.I.h.call(this,a);if(c)if(!b&&dj(c))cj.prototype.remove.call(this,a);else return c};function ej(a){this.f=a}
y(ej,cj);function fj(a,b){var c=[];Tc(b,function(a){var b;try{b=ej.prototype.h.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?dj(b)&&c.push(a):c.push(a)},a);
return c}
function gj(a,b){var c=fj(a,b);z(c,function(a){ej.prototype.remove.call(this,a)},a)}
function hj(){var a=ij;gj(a,a.f.wa(!0))}
;function T(a,b,c){var d=c&&0<c?c:0;c=d?x()+1E3*d:0;if((d=d?ij:jj)&&window.JSON){v(b)||(b=JSON.stringify(b,void 0));try{d.set(a,b,c)}catch(e){d.remove(a)}}}
function kj(a){if(!jj&&!ij||!window.JSON)return null;var b;try{b=jj.get(a)}catch(c){}if(!v(b))try{b=ij.get(a)}catch(c){}if(!v(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function lj(a){jj&&jj.remove(a);ij&&ij.remove(a)}
var ij,mj=new Xi;ij=mj.isAvailable()?new ej(mj):null;var jj,nj=new Yi;jj=nj.isAvailable()?new ej(nj):null;function oj(a){return(0==a.search("cue")||0==a.search("load"))&&"loadModule"!=a}
function pj(a,b,c){v(a)&&(a={mediaContentUrl:a,startSeconds:b,suggestedQuality:c});b=a;c=/\/([ve]|embed)\/([^#?]+)/.exec(a.mediaContentUrl);b.videoId=c&&c[2]?c[2]:null;return qj(a)}
function qj(a,b,c){if(ia(a)){b="endSeconds startSeconds mediaContentUrl suggestedQuality videoId two_stage_token".split(" ");c={};for(var d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}return{videoId:a,startSeconds:b,suggestedQuality:c}}
function rj(a,b,c,d){if(ia(a)&&!da(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}c={index:b,startSeconds:c,suggestedQuality:d};v(a)&&16==a.length?c.list="PL"+a:c.playlist=a;return c}
function sj(a){var b=a.video_id||a.videoId;if(v(b)){var c=kj("yt-player-two-stage-token")||{},d=kj("yt-player-two-stage-token")||{};p(void 0)?d[b]=void 0:delete d[b];T("yt-player-two-stage-token",d,300);(b=c[b])&&(a.two_stage_token=b)}}
;function tj(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var uj=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",vj=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],wj=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],xj=tj()?wj.concat(vj):vj.concat(wj);function yj(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function zj(a){if(a>=xj.length)Aj();else{var b=xj[a],c="chrome-extension://"+b+uj;0<=vj.indexOf(b)?yj(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,Bj(c,Aj)):zj(a+1)}):Bj(c,function(){zj(a+1)})}}
function Bj(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function Aj(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function Cj(){if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}window.chrome?(a=window.navigator.userAgent,0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation?(a=tj()?"50":"",Bj("//www.gstatic.com/eureka/clank"+a+uj,Aj)):zj(0)):Aj()}
;var Dj=x(),Ej=null,Fj=Array(50),Gj=-1,Hj=!1;function Ij(a){Jj();Ej.push(a);Kj(Ej)}
function Lj(a){var b=r("yt.mdx.remote.debug.handlers_");Ta(b||[],a)}
function Mj(a,b){Jj();var c=Ej,d=Nj(a,String(b));0==c.length?Oj(d):(Kj(c),z(c,function(a){a(d)}))}
function Jj(){Ej||(Ej=r("yt.mdx.remote.debug.handlers_")||[],q("yt.mdx.remote.debug.handlers_",Ej,void 0))}
function Oj(a){var b=(Gj+1)%50;Gj=b;Fj[b]=a;Hj||(Hj=49==b)}
function Kj(a){var b=Fj;if(b[0]){var c=Gj,d=Hj?c:-1;do{var d=(d+1)%50,e=b[d];z(a,function(a){a(e)})}while(d!=c);
Fj=Array(50);Gj=-1;Hj=!1}}
function Nj(a,b){var c=(x()-Dj)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Pj(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.uuid=a.uuid||a.dialId||""}
function Qj(a,b){return!!b&&(a.id==b||a.uuid==b)}
function Rj(a,b){return a||b?!a!=!b?!1:a.id==b.id:!0}
function Sj(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.uuid==b.uuid:!0}
function Tj(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.uuid}}
function Uj(a){return new Pj(a)}
function Vj(a){return da(a)?A(a,Uj):[]}
function Wj(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.uuid?".."+a.uuid.slice(-6):"-")+"}":"null"}
function Xj(a){return da(a)?"["+A(a,Wj).join(",")+"]":"null"}
;var Yj={We:"atp",ef:"ska",bf:"que",$e:"mus",df:"sus"};function Zj(a){this.l=this.j="";this.f="/api/lounge";this.h=!0;a=a||document.location.href;var b=Number(a.match(Hd)[4]||null)||null||"";b&&(this.l=":"+b);this.j=Id(a)||"";a=vb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ha(a,"10.0")&&(this.h=!1))}
function ak(a,b,c,d){var e=a.f;if(p(d)?d:a.h)e="https://"+a.j+a.l+a.f;return Qd(e+b,c||{})}
function bk(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,ca:pa(a.A,d,!0),onError:pa(a.o,e),kb:pa(a.B,e)};c&&(a.R=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return $d(b,a)}
Zj.prototype.A=function(a,b,c,d){b?a(d):a({text:c.responseText})};
Zj.prototype.o=function(a,b){a(Error("Request error: "+b.status))};
Zj.prototype.B=function(a){a(Error("request timed out"))};function ck(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function dk(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
ck.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function ek(a){a=a||[];return"["+A(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function fk(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function gk(a,b){return Oa(a,function(a){return a.key==b})}
function hk(a){return A(a,function(a){return{key:a.id,name:a.name}})}
function ik(a){return A(a,function(a){return dk(a)})}
function jk(a){return A(a,function(a){return new ck(a)})}
function kk(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function lk(a,b){return Oa(a,function(a){return a.id==b})}
function mk(a,b){return Oa(a,function(a){return Rj(a,b)})}
function nk(a,b){return Oa(a,function(a){return Qj(a,b)})}
;function U(){E.call(this);this.l=new G;fc(this,pa(F,this.l))}
y(U,E);U.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.l.subscribe(a,b,c)};
U.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.l.unsubscribe(a,b,c)};
U.prototype.oa=function(a){return this.isDisposed()?!1:this.l.oa(a)};
U.prototype.F=function(a,b){return this.isDisposed()?!1:this.l.F.apply(this.l,arguments)};function ok(a){U.call(this);this.C=a;this.f=[]}
y(ok,U);ok.prototype.$=function(){return this.f};
ok.prototype.contains=function(a){return!!mk(this.f,a)};
ok.prototype.get=function(a){return a?nk(this.f,a):null};
function pk(a,b){var c=a.get(b.uuid)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.uuid=b.uuid||c.uuid;return c.name!=d}a.f.push(b);return!0}
function qk(a,b){var c=a.f.length!=b.length;a.f=La(a.f,function(a){return!!mk(b,a)});
for(var d=0,e=b.length;d<e;d++)c=pk(a,b[d])||c;return c}
function rk(a,b){var c=a.f.length;a.f=La(a.f,function(a){return!Rj(a,b)});
return a.f.length<c}
function sk(a,b){Mj(a.C,b)}
;function tk(a,b,c,d){U.call(this);this.C=a;this.B=b;this.o=c;this.A=d;this.j=0;this.f=null;this.h=NaN}
y(tk,U);var uk=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=tk.prototype;g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.h)||(J(this.h),this.h=NaN)};
g.G=function(){this.stop();tk.I.G.call(this)};
g.Qc=function(){this.h=NaN;this.f=$d(ak(this.C,"/pairing/get_screen"),{method:"POST",R:{pairing_code:this.B},timeout:5E3,ca:w(this.Ne,this),onError:w(this.Me,this),kb:w(this.Oe,this)})};
g.Ne=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.o;c.name=this.A;this.F("pairingComplete",new Pj(c))};
g.Me=function(a){this.f=null;a.status&&404==a.status?this.j>=uk.length?this.F("pairingFailed",Error("DIAL polling timed out")):(a=uk[this.j],this.h=I(w(this.Qc,this),a),this.j++):this.F("pairingFailed",Error("Server error "+a.status))};
g.Oe=function(){this.f=null;this.F("pairingFailed",Error("Server not responding"))};function vk(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.h=new dd;this.f=new dd;if(a){this.id=a.id||a.name;this.name=a.name;this.app=a.app;this.type=a.type||"REMOTE_CONTROL";var b=a.capabilities||"";this.h.clear();ed(this.h,La(b.split(","),pa(fb,Yj)));a=a.experiments||"";this.f.clear();ed(this.f,a.split(","))}}
vk.prototype.equals=function(a){return a?this.id==a.id:!1};var wk;function xk(){var a=yk(),b=zk();B(a,b);if(Ak()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=bb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&Ya(c,-(d+1),0,b)}a=Bk(a);if(0==a.length)try{df.remove("remote_sid","/","youtube.com")}catch(l){}else try{ef("remote_sid",a.join(","),-1)}catch(l){}}
function yk(){var a=kj("yt-remote-connected-devices")||[];a.sort(bb);return a}
function Bk(a){if(0==a.length)return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return A(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Ck(a){T("yt-remote-connected-devices",a,86400)}
function zk(){if(Dk)return Dk;var a=kj("yt-remote-device-id");a||(a=fk(),T("yt-remote-device-id",a,31536E3));for(var b=yk(),c=1,d=a;B(b,d);)c++,d=a+"#"+c;return Dk=d}
function Ek(){return kj("yt-remote-session-browser-channel")}
function Ak(){return kj("yt-remote-session-screen-id")}
function Fk(a){5<a.length&&(a=a.slice(a.length-5));var b=A(Gk(),function(a){return a.loungeToken}),c=A(a,function(a){return a.loungeToken});
Na(c,function(a){return!B(b,a)})&&Hk();
T("yt-remote-local-screens",a,31536E3)}
function Gk(){return kj("yt-remote-local-screens")||[]}
function Hk(){T("yt-remote-lounge-token-expiration",!0,86400)}
function Ik(){return!kj("yt-remote-lounge-token-expiration")}
function Jk(a){T("yt-remote-online-screens",a,60)}
function Kk(){return kj("yt-remote-online-screens")||[]}
function Lk(a){T("yt-remote-online-dial-devices",a,30)}
function Mk(){return kj("yt-remote-online-dial-devices")||[]}
function Nk(a,b){T("yt-remote-session-browser-channel",a);T("yt-remote-session-screen-id",b);var c=yk(),d=zk();B(c,d)||c.push(d);Ck(c);xk()}
function Ok(a){a||(lj("yt-remote-session-screen-id"),lj("yt-remote-session-video-id"));xk();a=yk();Ta(a,zk());Ck(a)}
function Pk(){if(!wk){var a;a=new Xi;(a=a.isAvailable()?a:null)&&(wk=new Zi(a))}return wk?!!wk.get("yt-remote-use-staging-server"):!1}
var Dk="";function Qk(a){ok.call(this,"LocalScreenService");this.j=a;this.h=NaN;Rk(this);sk(this,"Initializing with "+Xj(this.f))}
y(Qk,ok);g=Qk.prototype;g.Za=function(){Rk(this)&&this.F("screenChange");Ik()&&Sk(this);J(this.h);this.h=I(w(this.Za,this),1E4)};
g.Kb=function(a,b){Rk(this);pk(this,a);Tk(this,!1);this.F("screenChange");b(a);a.token||Sk(this)};
g.remove=function(a,b){var c=Rk(this);rk(this,a)&&(Tk(this,!1),c=!0);b(a);c&&this.F("screenChange")};
g.Hb=function(a,b,c,d){var e=Rk(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Tk(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.F("screenChange")};
g.G=function(){J(this.h);Qk.I.G.call(this)};
function Sk(a){if(a.f.length){var b=A(a.f,function(a){return a.id}),c=ak(a.j,"/pairing/get_lounge_token_batch");
bk(a.j,c,{screen_ids:b.join(",")},w(a.Hd,a),w(a.Gd,a))}}
g.Hd=function(a){Rk(this);var b=this.f.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Tk(this,!b);b&&Mj(this.C,"Missed "+b+" lounge tokens.")};
g.Gd=function(a){Mj(this.C,"Requesting lounge tokens failed: "+a)};
function Rk(a){var b=Vj(Gk()),b=La(b,function(a){return!a.uuid});
return qk(a,b)}
function Tk(a,b){Fk(A(a.f,Tj));b&&Hk()}
;function Uk(a,b){U.call(this);this.A=b;for(var c=kj("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.A(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=B(c,k)}this.f=d;this.B=a;this.j=this.o=NaN;this.h=null;Vk("Initialized with "+M(this.f))}
y(Uk,U);g=Uk.prototype;g.isEmpty=function(){return ob(this.f)};
g.update=function(){Vk("Updating availability on schedule.");var a=this.A(),b=db(this.f,function(b,d){return b&&!!nk(a,d)},this);
Wk(this,b)};
function Xk(a,b,c){var d=ak(a.B,"/pairing/get_screen_availability");bk(a.B,d,{lounge_token:b.token},w(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),w(function(){c(!1)},a))}
g.G=function(){J(this.j);this.j=NaN;this.h&&(this.h.abort(),this.h=null);Uk.I.G.call(this)};
function Wk(a,b){var c;a:if(eb(b)!=eb(a.f))c=!1;else{c=jb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(Vk("Updated online screens: "+M(a.f)),a.f=b,a.F("screenChange"));Yk(a)}
function Zk(a){isNaN(a.j)||J(a.j);a.j=I(w(a.ec,a),0<a.o&&a.o<x()?2E4:1E4)}
g.ec=function(){J(this.j);this.j=NaN;this.h&&this.h.abort();var a=$k(this);if(eb(a)){var b=ak(this.B,"/pairing/get_screen_availability"),c={lounge_token:jb(a).join(",")};this.h=bk(this.B,b,c,w(this.ge,this,a),w(this.fe,this))}else Wk(this,{}),Zk(this)};
g.ge=function(a,b){this.h=null;var c=jb($k(this));if($a(c,jb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Wk(this,d);Zk(this)}else this.N("Changing Screen set during request."),this.ec()};
g.fe=function(a){this.N("Screen availability failed: "+a);this.h=null;Zk(this)};
function Vk(a){Mj("OnlineScreenService",a)}
g.N=function(a){Mj("OnlineScreenService",a)};
function $k(a){var b={};z(a.A(),function(a){a.token?b[a.token]=a.id:this.N("Requesting availability of screen w/o lounge token.")});
return b}
function Yk(a){var b=jb(db(a.f,function(a){return a}));
b.sort(bb);b.length?T("yt-remote-online-screen-ids",b.join(","),60):lj("yt-remote-online-screen-ids");a=La(a.A(),function(a){return!!this.f[a.id]},a);
Jk(A(a,Tj))}
;function V(a){ok.call(this,"ScreenService");this.B=a;this.h=this.j=null;this.o=[];this.A={};al(this)}
y(V,ok);g=V.prototype;g.Za=function(){this.j.Za();var a=this.h,b;b=parseInt(kj("yt-remote-fast-check-period")||"0",10);b=x()-144E5<b?0:b;a.o=b;a.o?Zk(a):(a.o=x()+3E5,T("yt-remote-fast-check-period",a.o),a.ec());this.f.length&&(this.F("screenChange"),this.h.isEmpty()||this.F("onlineScreenChange"))};
g.Kb=function(a,b,c){this.j.Kb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.h.update()};
g.Hb=function(a,b,c,d){this.j.contains(a)?this.j.Hb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Mj(this.C,a),d(Error(a)))};
g.$=function(a){return a?this.f:Va(this.f,La(this.o,function(a){return!this.contains(a)},this))};
g.$c=function(){return La(this.$(!0),function(a){return!!this.h.f[a.id]},this)};
function bl(a,b,c,d,e,f){sk(a,"getAutomaticScreenByIds "+c+" / "+b);c||(c=a.A[b]);var h=a.$();if(h=(c?nk(h,c):null)||nk(h,b)){h.uuid=b;var k=cl(a,h);Xk(a.h,k,function(a){e(a?k:null)})}else c?dl(a,c,w(function(a){var f=cl(this,new Pj({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Xk(this.h,f,function(a){e(a?f:null)})},a),f):e(null)}
g.ad=function(a,b,c,d,e){sk(this,"getDialScreenByPairingCode "+a+" / "+b);var f=new tk(this.B,a,b,c);f.subscribe("pairingComplete",w(function(a){F(f);d(cl(this,a))},this));
f.subscribe("pairingFailed",function(a){F(f);e(a)});
!f.f&&isNaN(f.h)&&f.Qc();return w(f.stop,f)};
function el(a,b){for(var c=0,d=a.f.length;c<d;++c)if(a.f[c].name==b)return a.f[c];return null}
g.Ac=function(a,b){for(var c=2,d=b(a,c);el(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Qe=function(a,b,c,d){$d(ak(this.B,"/pairing/get_screen"),{method:"POST",R:{pairing_code:a},timeout:5E3,ca:w(function(a,d){var h=new Pj(d.screen||{});if(!h.name||el(this,h.name))h.name=this.Ac(h.name,b);c(cl(this,h))},this),
onError:w(function(a){d(Error("pairing request failed: "+a.status))},this),
kb:w(function(){d(Error("pairing request timed out."))},this)})};
g.G=function(){F(this.j);F(this.h);V.I.G.call(this)};
function dl(a,b,c,d){sk(a,"requestLoungeToken_ for "+b);var e={R:{screen_ids:b},method:"POST",context:a,ca:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
$d(ak(a.B,"/pairing/get_lounge_token_batch"),e)}
function fl(a){a.f=a.j.$();var b=a.A,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.f.length;b<d;++b){var e=a.f[b];e.uuid=c[e.id]||""}sk(a,"Updated manual screens: "+Xj(a.f))}
g.Jd=function(){fl(this);this.F("screenChange");this.h.update()};
function al(a){gl(a);a.j=new Qk(a.B);a.j.subscribe("screenChange",w(a.Jd,a));fl(a);a.o=Vj(kj("yt-remote-automatic-screen-cache")||[]);gl(a);sk(a,"Initializing automatic screens: "+Xj(a.o));a.h=new Uk(a.B,w(a.$,a,!0));a.h.subscribe("screenChange",w(function(){this.F("onlineScreenChange")},a))}
function cl(a,b){var c=a.get(b.id);c?(c.uuid=b.uuid,b=c):((c=nk(a.o,b.uuid))?(c.id=b.id,c.token=b.token,b=c):a.o.push(b),T("yt-remote-automatic-screen-cache",A(a.o,Tj)));gl(a);a.A[b.uuid]=b.id;T("yt-remote-device-id-map",a.A,31536E3);return b}
function gl(a){a.A=kj("yt-remote-device-id-map")||{}}
V.prototype.dispose=V.prototype.dispose;function hl(a,b,c){U.call(this);this.T=c;this.L=a;this.h=b;this.j=null}
y(hl,U);g=hl.prototype;g.yb=function(a){this.j=a;this.F("sessionScreen",this.j)};
g.aa=function(a){this.isDisposed()||(a&&il(this,""+a),this.j=null,this.F("sessionScreen",null))};
function jl(a,b){Mj(a.T,b)}
function il(a,b){Mj(a.T,b)}
g.cd=function(){return null};
g.gc=function(a){var b=this.h;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,w(function(){jl(this,"Updated receiver status for "+b.friendlyName+": "+a)},this),w(function(){il(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.G=function(){this.gc("");hl.I.G.call(this)};function kl(a,b){hl.call(this,a,b,"CastSession");this.f=null;this.A=0;this.o=null;this.C=w(this.Re,this);this.B=w(this.re,this);this.A=I(w(function(){ll(this,null)},this),12E4)}
y(kl,hl);g=kl.prototype;g.fc=function(a){if(this.f){if(this.f==a)return;il(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.C);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B)}this.f=a;this.f.addUpdateListener(this.C);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.B);this.o&&ml(this);nl(this,"getMdxSessionStatus")};
g.Ua=function(a){jl(this,"launchWithParams: "+M(a));this.o=a;this.f&&ml(this)};
g.stop=function(){this.f?this.f.stop(w(function(){this.aa()},this),w(function(){this.aa(Error("Failed to stop receiver app."))},this)):this.aa(Error("Stopping cast device witout session."))};
g.gc=t;g.G=function(){jl(this,"disposeInternal");J(this.A);this.A=0;this.f&&(this.f.removeUpdateListener(this.C),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B));this.f=null;kl.I.G.call(this)};
function ml(a){var b=a.o.videoId||a.o.videoIds[a.o.index];b&&nl(a,"flingVideo",{videoId:b,currentTime:a.o.currentTime||0});a.o=null}
function nl(a,b,c){jl(a,"sendYoutubeMessage_: "+b+" "+M(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,t,w(function(){il(this,"Failed to send message: "+b+".")},a)):il(a,"Sending yt message without session: "+M(d))}
g.re=function(a,b){if(!this.isDisposed())if(b){var c=Ad(b);if(c){var d=""+c.type,c=c.data||{};jl(this,"onYoutubeMessage_: "+d+" "+M(c));switch(d){case "mdxSessionStatus":ll(this,c.screenId);break;default:il(this,"Unknown youtube message: "+d)}}else il(this,"Unable to parse message.")}else il(this,"No data in message.")};
function ll(a,b){J(a.A);if(b){if(jl(a,"onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=w(a.yb,a),d=w(a.aa,a);a.zc(b,c,d,5)}}else a.aa(Error("Waiting for session status timed out."))}
g.zc=function(a,b,c,d){bl(this.L,this.h.label,a,this.h.friendlyName,w(function(e){e?b(e):0<=d?(il(this,"Screen "+a+" appears to be offline. "+d+" retries left."),I(w(this.zc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.cd=function(){return this.f};
g.Re=function(a){this.isDisposed()||a||(il(this,"Cast session died."),this.aa())};function ol(a,b){hl.call(this,a,b,"DialSession");this.A=this.J=null;this.P="";this.o=null;this.C=t;this.B=NaN;this.S=w(this.Ue,this);this.f=t}
y(ol,hl);g=ol.prototype;g.fc=function(a){this.A=a;this.A.addUpdateListener(this.S)};
g.Ua=function(a){this.o=a;this.C()};
g.stop=function(){this.f();this.f=t;J(this.B);this.A?this.A.stop(w(this.aa,this,null),w(this.aa,this,"Failed to stop DIAL device.")):this.aa()};
g.G=function(){this.f();this.f=t;J(this.B);this.A&&this.A.removeUpdateListener(this.S);this.A=null;ol.I.G.call(this)};
function pl(a){a.f=a.L.ad(a.P,a.h.label,a.h.friendlyName,w(function(a){this.f=t;this.yb(a)},a),w(function(a){this.f=t;
this.aa(a)},a))}
g.Ue=function(a){this.isDisposed()||a||(il(this,"DIAL session died."),this.f(),this.f=t,this.aa())};
function ql(a){var b={};b.pairingCode=a.P;if(a.o){var c=a.o.index||0,d=a.o.currentTime||0;b.v=a.o.videoId||a.o.videoIds[c];b.t=d}Pk()&&(b.env_useStageMdx=1);return Od(b)}
g.ac=function(a){this.P=fk();if(this.o){var b=new chrome.cast.DialLaunchResponse(!0,ql(this));a(b);pl(this)}else this.C=w(function(){J(this.B);this.C=t;this.B=NaN;var b=new chrome.cast.DialLaunchResponse(!0,ql(this));a(b);pl(this)},this),this.B=I(w(function(){this.C()},this),100)};
g.Kd=function(a,b){bl(this.L,this.J.receiver.label,a,this.h.friendlyName,w(function(a){a&&a.token?(this.yb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.ac(b)},this),w(function(a){il(this,"Failed to get DIAL screen: "+a);
this.ac(b)},this))};function rl(a,b){hl.call(this,a,b,"ManualSession");this.f=I(w(this.Ua,this,null),150)}
y(rl,hl);rl.prototype.stop=function(){this.aa()};
rl.prototype.fc=t;rl.prototype.Ua=function(){J(this.f);this.f=NaN;var a=nk(this.L.$(),this.h.label);a?this.yb(a):this.aa(Error("No such screen"))};
rl.prototype.G=function(){J(this.f);this.f=NaN;rl.I.G.call(this)};function sl(a){U.call(this);this.h=a;this.f=null;this.A=!1;this.j=[];this.o=w(this.de,this)}
y(sl,U);g=sl.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,w(this.Kc,this),w(this.ee,this),d,e);c.customDialLaunchCallback=w(this.Td,this);chrome.cast.initialize(c,w(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.o),
Ij(tl),this.h.subscribe("onlineScreenChange",w(this.bd,this)),this.j=ul(this),chrome.cast.setCustomReceivers(this.j,t,w(function(a){this.N("Failed to set initial custom receivers: "+M(a))},this)),this.F("yt-remote-cast2-availability-change",vl(this)),b(!0))},this),w(function(a){this.N("Failed to initialize API: "+M(a));
b(!1)},this))};
g.De=function(a,b){wl("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.j;if(!a||c&&c.id!=a)wl("Unsetting old screen status: "+this.f.h.friendlyName),F(this.f),this.f=null}if(a&&b){if(!this.f){c=nk(this.h.$(),a);if(!c){wl("setConnectedScreenStatus: Unknown screen.");return}var d=xl(this,c);d||(wl("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.uuid?c.uuid:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
t,w(function(a){this.N("Failed to set initial custom receivers: "+M(a))},this)));
wl("setConnectedScreenStatus: new active receiver: "+d.friendlyName);yl(this,new rl(this.h,d),!0)}this.f.gc(b)}else wl("setConnectedScreenStatus: no screen.")};
function xl(a,b){return b?Oa(a.j,function(a){return Qj(b,a.label)},a):null}
g.Ee=function(a){this.isDisposed()?this.N("Setting connection data on disposed cast v2"):this.f?this.f.Ua(a):this.N("Setting connection data without a session")};
g.Te=function(){this.isDisposed()?this.N("Stopping session on disposed cast v2"):this.f?(this.f.stop(),F(this.f),this.f=null):wl("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(w(this.Kc,this),w(this.he,this))};
g.G=function(){this.h.unsubscribe("onlineScreenChange",w(this.bd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.o);Lj(tl);F(this.f);sl.I.G.call(this)};
function wl(a){Mj("Controller",a)}
g.N=function(a){Mj("Controller",a)};
function tl(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function vl(a){return a.A||!!a.j.length||!!a.f}
function yl(a,b,c){F(a.f);(a.f=b)?(c?a.F("yt-remote-cast2-receiver-resumed",b.h):a.F("yt-remote-cast2-receiver-selected",b.h),b.subscribe("sessionScreen",w(a.Lc,a,b)),b.j?a.F("yt-remote-cast2-session-change",b.j):c&&a.f.Ua(null)):a.F("yt-remote-cast2-session-change",null)}
g.Lc=function(a,b){this.f==a&&(b||yl(this,null),this.F("yt-remote-cast2-session-change",b))};
g.de=function(a,b){if(!this.isDisposed())if(a)switch(wl("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.h.label!=a.label)wl("onReceiverAction_: Stopping active receiver: "+this.f.h.friendlyName),this.f.stop();else{wl("onReceiverAction_: Casting to active receiver.");this.f.j&&this.F("yt-remote-cast2-session-change",this.f.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:yl(this,new rl(this.h,a));break;case chrome.cast.ReceiverType.DIAL:yl(this,
new ol(this.h,a));break;case chrome.cast.ReceiverType.CAST:yl(this,new kl(this.h,a));break;default:this.N("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.h.label==a.label?this.f.stop():this.N("Stopping receiver w/o session: "+a.friendlyName)}else this.N("onReceiverAction_ called without receiver.")};
g.Td=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.N("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.h:null;if(!c||c.label!=b.label)return this.N("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.j)return wl("Reselecting dial screen."),
this.F("yt-remote-cast2-session-change",this.f.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.N('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);yl(this,new ol(this.h,b))}b=this.f;b.J=a;return b.J.appState==chrome.cast.DialAppState.RUNNING?new Promise(w(b.Kd,b,(b.J.extraData||{}).screenId||null)):new Promise(w(b.ac,b))};
g.Kc=function(a){if(!this.isDisposed()){wl("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)wl("Got resumed cast session before resumed mdx connection."),yl(this,new kl(this.h,b),!0);else{this.N("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.h,d=nk(this.h.$(),c.label);d&&Qj(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&b.receiverType==
chrome.cast.ReceiverType.CAST&&(wl("onSessionEstablished_: manual to cast session change "+b.friendlyName),F(this.f),this.f=new kl(this.h,b),this.f.subscribe("sessionScreen",w(this.Lc,this,this.f)),this.f.Ua(null));this.f.fc(a)}}};
g.Se=function(){return this.f?this.f.cd():null};
g.he=function(a){this.isDisposed()||(this.N("Failed to estabilish a session: "+M(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&yl(this,null))};
g.ee=function(a){wl("Receiver availability updated: "+a);if(!this.isDisposed()){var b=vl(this);this.A=a==chrome.cast.ReceiverAvailability.AVAILABLE;vl(this)!=b&&this.F("yt-remote-cast2-availability-change",vl(this))}};
function ul(a){var b=a.h.$c(),c=a.f&&a.f.h;a=A(b,function(a){c&&Qj(a,c.label)&&(c=null);var b=a.uuid?a.uuid:a.id,f=xl(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.bd=function(){if(!this.isDisposed()){var a=vl(this);this.j=ul(this);wl("Updating custom receivers: "+M(this.j));chrome.cast.setCustomReceivers(this.j,t,w(function(){this.N("Failed to set custom receivers.")},this));
var b=vl(this);b!=a&&this.F("yt-remote-cast2-availability-change",b)}};
sl.prototype.setLaunchParams=sl.prototype.Ee;sl.prototype.setConnectedScreenStatus=sl.prototype.De;sl.prototype.stopSession=sl.prototype.Te;sl.prototype.getCastSession=sl.prototype.Se;sl.prototype.requestSession=sl.prototype.requestSession;sl.prototype.init=sl.prototype.init;sl.prototype.dispose=sl.prototype.dispose;function zl(a,b,c){Al()?Cl(a)&&(Dl(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?El(b):(window.__onGCastApiAvailable=function(a,c){a?El(b):(Fl("Failed to load cast API: "+c),Gl(!1),Dl(!1),lj("yt-remote-cast-available"),lj("yt-remote-cast-receiver"),Hl(),b(!1))},c?Dc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Cj())):Bl("Cannot initialize because not running Chrome")}
function Hl(){Bl("dispose");var a=Il();a&&a.dispose();Jl=null;q("yt.mdx.remote.cloudview.instance_",null,void 0);Kl(!1);zc(Ll);Ll.length=0}
function Ml(){return!!kj("yt-remote-cast-installed")}
function Nl(){var a=kj("yt-remote-cast-receiver");return a?Ba(a.friendlyName):null}
function Ol(){Bl("clearCurrentReciever");lj("yt-remote-cast-receiver")}
function Pl(){Ml()?Il()?Ql()?(Bl("Requesting cast selector."),Jl.requestSession()):(Bl("Wait for cast API to be ready to request the session."),Ll.push(xc("yt-remote-cast2-api-ready",Pl))):Fl("requestCastSelector: Cast is not initialized."):Fl("requestCastSelector: Cast API is not installed!")}
function Rl(a){Ql()?Il().setLaunchParams(a):Fl("setLaunchParams called before ready.")}
function Sl(a,b){Ql()?Il().setConnectedScreenStatus(a,b):Fl("setConnectedScreenStatus called before ready.")}
var Jl=null;function Al(){var a;a=0<=vb.search(/\ (CrMo|Chrome|CriOS)\//);return Df||a}
function Cl(a){var b=!1;if(!Jl){var c=r("yt.mdx.remote.cloudview.instance_");c||(c=new sl(a),c.subscribe("yt-remote-cast2-availability-change",function(a){T("yt-remote-cast-available",a);K("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Bl("onReceiverSelected: "+a.friendlyName);
T("yt-remote-cast-receiver",a);K("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Bl("onReceiverResumed: "+a.friendlyName);
T("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Bl("onSessionChange: "+Wj(a));
a||lj("yt-remote-cast-receiver");K("yt-remote-cast2-session-change",a)}),q("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Jl=c}Bl("cloudview.createSingleton_: "+b);return b}
function Il(){Jl||(Jl=r("yt.mdx.remote.cloudview.instance_"));return Jl}
function El(a){Gl(!0);Dl(!1);Jl.init(!0,function(b){b?(Kl(!0),K("yt-remote-cast2-api-ready")):(Fl("Failed to initialize cast API."),Gl(!1),lj("yt-remote-cast-available"),lj("yt-remote-cast-receiver"),Hl());a(b)})}
function Bl(a){Mj("cloudview",a)}
function Fl(a){Mj("cloudview",a)}
function Gl(a){Bl("setCastInstalled_ "+a);T("yt-remote-cast-installed",a)}
function Ql(){return!!r("yt.mdx.remote.cloudview.apiReady_")}
function Kl(a){Bl("setApiReady_ "+a);q("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Dl(a){q("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Ll=[];function Tl(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Ul(a){Mj("CAST",a)}
function Vl(a){var b=Wl();b&&b.logMessage&&b.logMessage(a)}
function Xl(a){if(a.event.source==window&&a.event.data&&"CastApi"==a.event.data.source&&"Hello"==a.event.data.event)for(;Yl.length;)Yl.shift()()}
function Zl(){if(!r("yt.mdx.remote.castv2_")&&!$l&&(0==Ra.length&&Xa(Ra,Mk()),Tl())){var a=Wl();a?(a.removeReceiverListener("YouTube",am),a.addReceiverListener("YouTube",am),Ul("API initialized in the other binary")):(a=new cast.Api,bm(a),a.addReceiverListener("YouTube",am),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){I(function(){window.location.reload(!0)},1E3)}),Ij(Vl),Ul("API initialized"));
$l=!0}}
function cm(){var a=Wl();a&&(Ul("API disposed"),Lj(Vl),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(t),a.removeReceiverListener("YouTube",am),bm(null));$l=!1;Yl=null;(a=Ve(window,"message",Xl,!1))&&We(a)}
function dm(a){var b=Pa(Ra,function(b){return b.id==a.id});
0<=b&&(Ra[b]=dk(a))}
function am(a){a.length&&Ul("Updating receivers: "+M(a));em(a);K("yt-remote-cast-device-list-update");z(fm(),function(a){gm(a.id)});
z(a,function(a){if(a.isTabProjected){var c=hm(a.id);Ul("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");I(function(){K("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function im(a,b){Ul("Updating "+a+" activity status: "+M(b));var c=hm(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),dm(c),K("yt-remote-cast-device-status-update",c)):Ul("Device not found")}
function fm(){Zl();return jk(Ra)}
function em(a){a=A(a,function(a){var c={id:a.id,name:Ba(a.name)};if(a=hm(a.id))c.activityId=a.f,c.status=a.status;return c});
Qa();Xa(Ra,a)}
function hm(a){var b=fm();return Oa(b,function(b){return b.id==a})||null}
function gm(a){var b=hm(a),c=Wl();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");im(a,b)})}
function jm(a){Zl();var b=hm(a),c=Wl();c&&b&&b.f?(Ul("Stopping cast activity"),c.stopActivity(b.f,pa(im,a))):Ul("Dropping cast activity stop")}
function Wl(){return r("yt.mdx.remote.castapi.api_")}
function bm(a){q("yt.mdx.remote.castapi.api_",a,void 0)}
var $l=!1,Yl=null,Ra=r("yt.mdx.remote.castapi.devices_")||[];q("yt.mdx.remote.castapi.devices_",Ra,void 0);function km(a,b){this.h=a;this.f=b||null}
;function lm(){}
;function mm(){this.f=x()}
new mm;mm.prototype.set=function(a){this.f=a};
mm.prototype.reset=function(){this.set(x())};
mm.prototype.get=function(){return this.f};function nm(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.Sc=!0}
nm.prototype.stopPropagation=function(){this.f=!0};
nm.prototype.preventDefault=function(){this.defaultPrevented=!0;this.Sc=!1};var om=!L||wd(9),pm=L&&!vd("9");!ld||vd("528");kd&&vd("1.9b")||L&&vd("8")||id&&vd("9.5")||ld&&vd("528");kd&&!vd("8")||L&&vd("9");function qm(a,b){nm.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.screenY=this.screenX=this.clientY=this.clientX=0;this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=!1;this.h=this.state=null;a&&this.init(a,b)}
y(qm,nm);
qm.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;if(e){if(kd){var f;a:{try{of(e.nodeName);f=!0;break a}catch(h){}f=!1}f||(e=null)}}else"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY,this.screenX=a.screenX||0,this.screenY=a.screenY||
0):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY,this.screenX=d.screenX||0,this.screenY=d.screenY||0);this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.state=a.state;this.h=a;a.defaultPrevented&&this.preventDefault()};
qm.prototype.stopPropagation=function(){qm.I.stopPropagation.call(this);this.h.stopPropagation?this.h.stopPropagation():this.h.cancelBubble=!0};
qm.prototype.preventDefault=function(){qm.I.preventDefault.call(this);var a=this.h;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,pm)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var rm="closure_listenable_"+(1E6*Math.random()|0),sm=0;function tm(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.qb=!!d;this.ub=e;this.key=++sm;this.Wa=this.pb=!1}
function um(a){a.Wa=!0;a.listener=null;a.f=null;a.src=null;a.ub=null}
;function vm(a){this.src=a;this.f={};this.h=0}
function wm(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.h++);var h=xm(b,c,d,e);-1<h?(a=b[h],a.pb=!1):(a=new tm(c,a.src,f,!!d,e),a.pb=!1,b.push(a));return a}
vm.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=xm(e,b,c,d);return-1<b?(um(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.f[a],this.h--),!0):!1};
function ym(a,b){var c=b.type;c in a.f&&Ta(a.f[c],b)&&(um(b),0==a.f[c].length&&(delete a.f[c],a.h--))}
vm.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,um(d[e]);delete this.f[c];this.h--}return b};
function zm(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=xm(a,c,d,e));return-1<b?a[b]:null}
function xm(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.Wa&&f.listener==b&&f.qb==!!c&&f.ub==d)return e}return-1}
;var Am="closure_lm_"+(1E6*Math.random()|0),Bm={},Cm=0;
function Dm(a,b,c,d,e){if(da(b)){for(var f=0;f<b.length;f++)Dm(a,b[f],c,d,e);return null}c=Em(c);if(a&&a[rm])a=a.vb(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Fm(a);h||(a[Am]=h=new vm(a));c=wm(h,b,c,d,e);if(!c.f){d=Gm();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Hm(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Cm++}a=c}return a}
function Gm(){var a=Im,b=om?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Jm(a,b,c,d,e){if(da(b))for(var f=0;f<b.length;f++)Jm(a,b[f],c,d,e);else c=Em(c),a&&a[rm]?a.Gb(b,c,d,e):a&&(a=Fm(a))&&(b=zm(a,b,c,!!d,e))&&Km(b)}
function Km(a){if(!fa(a)&&a&&!a.Wa){var b=a.src;if(b&&b[rm])ym(b.j,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.qb):b.detachEvent&&b.detachEvent(Hm(c),d);Cm--;(c=Fm(b))?(ym(c,a),0==c.h&&(c.src=null,b[Am]=null)):um(a)}}}
function Hm(a){return a in Bm?Bm[a]:Bm[a]="on"+a}
function Lm(a,b,c,d){var e=!0;if(a=Fm(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.qb==c&&!f.Wa&&(f=Mm(f,d),e=e&&!1!==f)}return e}
function Mm(a,b){var c=a.listener,d=a.ub||a.src;a.pb&&Km(a);return c.call(d,b)}
function Im(a,b){if(a.Wa)return!0;if(!om){var c=b||r("window.event"),d=new qm(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=Lm(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=Lm(c[h],f,!1,d),e=e&&k}return e}return Mm(a,new qm(b,this))}
function Fm(a){a=a[Am];return a instanceof vm?a:null}
var Nm="__closure_events_fn_"+(1E9*Math.random()>>>0);function Em(a){if(ha(a))return a;a[Nm]||(a[Nm]=function(b){return a.handleEvent(b)});
return a[Nm]}
;function Om(){E.call(this);this.j=new vm(this);this.Ba=this;this.qa=null}
y(Om,E);Om.prototype[rm]=!0;g=Om.prototype;g.addEventListener=function(a,b,c,d){Dm(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Jm(this,a,b,c,d)};
function Pm(a,b){var c,d=a.qa;if(d){c=[];for(var e=1;d;d=d.qa)c.push(d),++e}var d=a.Ba,e=b,f=e.type||e;if(v(e))e=new nm(e,d);else if(e instanceof nm)e.target=e.target||d;else{var h=e,e=new nm(f,d);ub(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=Qm(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=Qm(k,f,!0,e)&&h,e.f||(h=Qm(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=Qm(k,f,!1,e)&&h}
g.G=function(){Om.I.G.call(this);this.removeAllListeners();this.qa=null};
g.vb=function(a,b,c,d){return wm(this.j,String(a),b,c,d)};
g.Gb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Qm(a,b,c,d){b=a.j.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.Wa&&h.qb==c){var k=h.listener,l=h.ub||h.src;h.pb&&ym(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.Sc}
;function Rm(a,b){this.h=new Cd(a);this.f=b?Ad:zd}
Rm.prototype.stringify=function(a){return Bd(this.h,a)};
Rm.prototype.parse=function(a){return this.f(a)};function Sm(a,b){this.f=0;this.B=void 0;this.l=this.h=this.j=null;this.o=this.A=!1;if(a!=t)try{var c=this;a.call(b,function(a){Tm(c,2,a)},function(a){Tm(c,3,a)})}catch(d){Tm(this,3,d)}}
function Um(){this.next=this.context=this.h=this.l=this.f=null;this.j=!1}
Um.prototype.reset=function(){this.context=this.h=this.l=this.f=null;this.j=!1};
var Vm=new Ub(function(){return new Um},function(a){a.reset()},100);
function Wm(a,b,c){var d=Vm.get();d.l=a;d.h=b;d.context=c;return d}
function Xm(a){return new Sm(function(b,c){c(a)})}
Sm.prototype.then=function(a,b,c){return Ym(this,ha(a)?a:null,ha(b)?b:null,c)};
Sm.prototype.then=Sm.prototype.then;Sm.prototype.$goog_Thenable=!0;Sm.prototype.cancel=function(a){0==this.f&&$b(function(){var b=new Zm(a);$m(this,b)},this)};
function $m(a,b){if(0==a.f)if(a.j){var c=a.j;if(c.h){for(var d=0,e=null,f=null,h=c.h;h&&(h.j||(d++,h.f==a&&(e=h),!(e&&1<d)));h=h.next)e||(f=h);e&&(0==c.f&&1==d?$m(c,b):(f?(d=f,d.next==c.l&&(c.l=d),d.next=d.next.next):an(c),bn(c,e,3,b)))}a.j=null}else Tm(a,3,b)}
function cn(a,b){a.h||2!=a.f&&3!=a.f||dn(a);a.l?a.l.next=b:a.h=b;a.l=b}
function Ym(a,b,c,d){var e=Wm(null,null,null);e.f=new Sm(function(a,h){e.l=b?function(c){try{var e=b.call(d,c);a(e)}catch(n){h(n)}}:a;
e.h=c?function(b){try{var e=c.call(d,b);!p(e)&&b instanceof Zm?h(b):a(e)}catch(n){h(n)}}:h});
e.f.j=a;cn(a,e);return e.f}
Sm.prototype.K=function(a){this.f=0;Tm(this,2,a)};
Sm.prototype.J=function(a){this.f=0;Tm(this,3,a)};
function Tm(a,b,c){if(0==a.f){a==c&&(b=3,c=new TypeError("Promise cannot resolve to itself"));a.f=1;var d;a:{var e=c,f=a.K,h=a.J;if(e instanceof Sm)cn(e,Wm(f||t,h||null,a)),d=!0;else{var k;if(e)try{k=!!e.$goog_Thenable}catch(n){k=!1}else k=!1;if(k)e.then(f,h,a),d=!0;else{if(ia(e))try{var l=e.then;if(ha(l)){en(e,l,f,h,a);d=!0;break a}}catch(n){h.call(a,n);d=!0;break a}d=!1}}}d||(a.B=c,a.f=b,a.j=null,dn(a),3!=b||c instanceof Zm||fn(a,c))}}
function en(a,b,c,d,e){function f(a){k||(k=!0,d.call(e,a))}
function h(a){k||(k=!0,c.call(e,a))}
var k=!1;try{b.call(a,h,f)}catch(l){f(l)}}
function dn(a){a.A||(a.A=!0,$b(a.C,a))}
function an(a){var b=null;a.h&&(b=a.h,a.h=b.next,b.next=null);a.h||(a.l=null);return b}
Sm.prototype.C=function(){for(var a=null;a=an(this);)bn(this,a,this.f,this.B);this.A=!1};
function bn(a,b,c,d){if(3==c&&b.h&&!b.j)for(;a&&a.o;a=a.j)a.o=!1;if(b.f)b.f.j=null,gn(b,c,d);else try{b.j?b.l.call(b.context):gn(b,c,d)}catch(e){hn.call(null,e)}Wb(Vm,b)}
function gn(a,b,c){2==b?a.l.call(a.context,c):a.h&&a.h.call(a.context,c)}
function fn(a,b){a.o=!0;$b(function(){a.o&&hn.call(null,b)})}
var hn=Rb;function Zm(a){qa.call(this,a)}
y(Zm,qa);Zm.prototype.name="cancel";function jn(a,b){Om.call(this);this.f=a||1;this.h=b||m;this.l=w(this.Ge,this);this.o=x()}
y(jn,Om);g=jn.prototype;g.za=!1;g.ea=null;function kn(a,b){a.f=b;a.ea&&a.za?(a.stop(),a.Fa()):a.ea&&a.stop()}
g.Ge=function(){if(this.za){var a=x()-this.o;0<a&&a<.8*this.f?this.ea=this.h.setTimeout(this.l,this.f-a):(this.ea&&(this.h.clearTimeout(this.ea),this.ea=null),Pm(this,"tick"),this.za&&(this.ea=this.h.setTimeout(this.l,this.f),this.o=x()))}};
g.Fa=function(){this.za=!0;this.ea||(this.ea=this.h.setTimeout(this.l,this.f),this.o=x())};
g.stop=function(){this.za=!1;this.ea&&(this.h.clearTimeout(this.ea),this.ea=null)};
g.G=function(){jn.I.G.call(this);this.stop();delete this.h};
function ln(a,b,c){if(ha(a))c&&(a=w(a,c));else if(a&&"function"==typeof a.handleEvent)a=w(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function mn(a,b,c){E.call(this);this.l=null!=c?w(a,c):a;this.j=b;this.h=w(this.je,this);this.f=[]}
y(mn,E);g=mn.prototype;g.Db=!1;g.dc=0;g.Sa=null;g.zd=function(a){this.f=arguments;this.Sa||this.dc?this.Db=!0:nn(this)};
g.stop=function(){this.Sa&&(m.clearTimeout(this.Sa),this.Sa=null,this.Db=!1,this.f=[])};
g.pause=function(){this.dc++};
g.G=function(){mn.I.G.call(this);this.stop()};
g.je=function(){this.Sa=null;this.Db&&!this.dc&&(this.Db=!1,nn(this))};
function nn(a){a.Sa=ln(a.h,a.j);a.l.apply(null,a.f)}
;function on(a){E.call(this);this.h=a;this.f={}}
y(on,E);var pn=[];g=on.prototype;g.vb=function(a,b,c,d){da(b)||(b&&(pn[0]=b.toString()),b=pn);for(var e=0;e<b.length;e++){var f=Dm(a,b[e],c||this.handleEvent,d||!1,this.h||this);if(!f)break;this.f[f.key]=f}return this};
g.Gb=function(a,b,c,d,e){if(da(b))for(var f=0;f<b.length;f++)this.Gb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.h||this,c=Em(c),d=!!d,b=a&&a[rm]?zm(a.j,String(b),c,d,e):a?(a=Fm(a))?zm(a,b,c,d,e):null:null,b&&(Km(b),delete this.f[b.key]);return this};
g.removeAll=function(){cb(this.f,function(a,b){this.f.hasOwnProperty(b)&&Km(a)},this);
this.f={}};
g.G=function(){on.I.G.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function qn(){}
qn.prototype.f=null;function rn(a){var b;(b=a.f)||(b={},sn(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var tn;function un(){}
y(un,qn);function vn(a){return(a=sn(a))?new ActiveXObject(a):new XMLHttpRequest}
function sn(a){if(!a.h&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.h=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.h}
tn=new un;function wn(a,b,c,d,e){this.f=a;this.j=c;this.C=d;this.B=e||1;this.o=45E3;this.l=new on(this);this.h=new jn;kn(this.h,250)}
g=wn.prototype;g.La=null;g.ma=!1;g.Ya=null;g.ic=null;g.lb=null;g.Xa=null;g.Ca=null;g.Ga=null;g.Oa=null;g.O=null;g.ob=0;g.na=null;g.Jb=null;g.Ma=null;g.ib=-1;g.Tc=!0;g.Ia=!1;g.Zb=0;g.Bb=null;var xn={},yn={};g=wn.prototype;g.setTimeout=function(a){this.o=a};
function zn(a,b,c){a.Xa=1;a.Ca=Cg(b.clone());a.Oa=c;a.A=!0;An(a,null)}
function Bn(a,b,c,d,e){a.Xa=1;a.Ca=Cg(b.clone());a.Oa=null;a.A=c;e&&(a.Tc=!1);An(a,d)}
function An(a,b){a.lb=x();Cn(a);a.Ga=a.Ca.clone();Ag(a.Ga,"t",a.B);a.ob=0;a.O=a.f.Sb(a.f.nb()?b:null);0<a.Zb&&(a.Bb=new mn(w(a.Zc,a,a.O),a.Zb));a.l.vb(a.O,"readystatechange",a.te);var c=a.La?qb(a.La):{};a.Oa?(a.Jb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.O.send(a.Ga,a.Jb,a.Oa,c)):(a.Jb="GET",a.Tc&&!ld&&(c.Connection="close"),a.O.send(a.Ga,a.Jb,null,c));a.f.la(1)}
g.te=function(a){a=a.target;var b=this.Bb;b&&3==Dn(a)?b.zd():this.Zc(a)};
g.Zc=function(a){try{if(a==this.O)a:{var b=Dn(this.O),c=this.O.o,d=this.O.getStatus();if(L&&!wd(10)||ld&&!vd("420+")){if(4>b)break a}else if(3>b||3==b&&!id&&!En(this.O))break a;this.Ia||4!=b||7==c||(8==c||0>=d?this.f.la(3):this.f.la(2));Fn(this);var e=this.O.getStatus();this.ib=e;var f=En(this.O);(this.ma=200==e)?(4==b&&Gn(this),this.A?(Hn(this,b,f),id&&this.ma&&3==b&&(this.l.vb(this.h,"tick",this.se),this.h.Fa())):In(this,f),this.ma&&!this.Ia&&(4==b?this.f.xb(this):(this.ma=!1,Cn(this)))):(this.Ma=
400==e&&0<f.indexOf("Unknown SID")?3:0,W(),Gn(this),Jn(this))}}catch(h){this.O&&En(this.O)}finally{}};
function Hn(a,b,c){for(var d=!0;!a.Ia&&a.ob<c.length;){var e=Kn(a,c);if(e==yn){4==b&&(a.Ma=4,W(),d=!1);break}else if(e==xn){a.Ma=4;W();d=!1;break}else In(a,e)}4==b&&0==c.length&&(a.Ma=1,W(),d=!1);a.ma=a.ma&&d;d||(Gn(a),Jn(a))}
g.se=function(){var a=Dn(this.O),b=En(this.O);this.ob<b.length&&(Fn(this),Hn(this,a,b),this.ma&&4!=a&&Cn(this))};
function Kn(a,b){var c=a.ob,d=b.indexOf("\n",c);if(-1==d)return yn;c=Number(b.substring(c,d));if(isNaN(c))return xn;d+=1;if(d+c>b.length)return yn;var e=b.substr(d,c);a.ob=d+c;return e}
function Ln(a,b){a.lb=x();Cn(a);var c=b?window.location.hostname:"";a.Ga=a.Ca.clone();O(a.Ga,"DOMAIN",c);O(a.Ga,"t",a.B);try{a.na=new ActiveXObject("htmlfile")}catch(n){Gn(a);a.Ma=7;W();Jn(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e+="\\x3c";else if(">"==h)e+="\\x3e";else{if(h in Ga)h=Ga[h];else if(h in Fa)h=Ga[h]=Fa[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+="0");
k+=l.toString(16).toUpperCase()}h=Ga[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Pc(Ab("b/12014412"),d);a.na.open();a.na.write(Jb(c));a.na.close();a.na.parentWindow.m=w(a.ne,a);a.na.parentWindow.d=w(a.Oc,a,!0);a.na.parentWindow.rpcClose=w(a.Oc,a,!1);c=a.na.createElement("DIV");a.na.parentWindow.document.body.appendChild(c);d=Fb(a.Ga.toString());d=Db(d);Aa.test(d)&&(-1!=d.indexOf("&")&&(d=d.replace(ua,"&amp;")),-1!=d.indexOf("<")&&(d=d.replace(va,"&lt;")),-1!=
d.indexOf(">")&&(d=d.replace(wa,"&gt;")),-1!=d.indexOf('"')&&(d=d.replace(xa,"&quot;")),-1!=d.indexOf("'")&&(d=d.replace(ya,"&#39;")),-1!=d.indexOf("\x00")&&(d=d.replace(za,"&#0;")));d=Pc(Ab("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Jb(d);a.f.la(1)}
g.ne=function(a){Mn(w(this.me,this,a),0)};
g.me=function(a){this.Ia||(Fn(this),In(this,a),Cn(this))};
g.Oc=function(a){Mn(w(this.le,this,a),0)};
g.le=function(a){this.Ia||(Gn(this),this.ma=a,this.f.xb(this),this.f.la(4))};
g.cancel=function(){this.Ia=!0;Gn(this)};
function Cn(a){a.ic=x()+a.o;Nn(a,a.o)}
function Nn(a,b){if(null!=a.Ya)throw Error("WatchDog timer not null");a.Ya=Mn(w(a.pe,a),b)}
function Fn(a){a.Ya&&(m.clearTimeout(a.Ya),a.Ya=null)}
g.pe=function(){this.Ya=null;var a=x();0<=a-this.ic?(2!=this.Xa&&this.f.la(3),Gn(this),this.Ma=2,W(),Jn(this)):Nn(this,this.ic-a)};
function Jn(a){a.f.Cc()||a.Ia||a.f.xb(a)}
function Gn(a){Fn(a);F(a.Bb);a.Bb=null;a.h.stop();a.l.removeAll();if(a.O){var b=a.O;a.O=null;On(b);b.dispose()}a.na&&(a.na=null)}
function In(a,b){try{a.f.Jc(a,b),a.f.la(4)}catch(c){}}
;function Pn(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Qn(a,b,function(e){e?c(!0):m.setTimeout(function(){Pn(a,b,c,d,f)},f)})}}
function Qn(a,b,c){var d=new Image;d.onload=function(){try{Rn(d),c(!0)}catch(a){}};
d.onerror=function(){try{Rn(d),c(!1)}catch(a){}};
d.onabort=function(){try{Rn(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Rn(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Rn(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Sn(a){this.f=a;this.h=new Rm(null,!0)}
g=Sn.prototype;g.Xb=null;g.da=null;g.Cb=!1;g.Wc=null;g.rb=null;g.bc=null;g.Yb=null;g.fa=null;g.Aa=-1;g.gb=null;g.ab=null;g.connect=function(a){this.Yb=a;a=Tn(this.f,null,this.Yb);W();this.Wc=x();var b=this.f.C;null!=b?(this.gb=b[0],(this.ab=b[1])?(this.fa=1,Un(this)):(this.fa=2,Vn(this))):(Ag(a,"MODE","init"),this.da=new wn(this,0,void 0,void 0,void 0),this.da.La=this.Xb,Bn(this.da,a,!1,null,!0),this.fa=0)};
function Un(a){var b=Tn(a.f,a.ab,"/mail/images/cleardot.gif");Cg(b);Pn(b.toString(),5E3,w(a.ud,a),3,2E3);a.la(1)}
g.ud=function(a){if(a)this.fa=2,Vn(this);else{W();var b=this.f;b.ia=b.Da.Aa;Wn(b,9)}a&&this.la(2)};
function Vn(a){var b=a.f.K;if(null!=b)W(),b?(W(),Xn(a.f,a,!1)):(W(),Xn(a.f,a,!0));else if(a.da=new wn(a,0,void 0,void 0,void 0),a.da.La=a.Xb,b=a.f,b=Tn(b,b.nb()?a.gb:null,a.Yb),W(),!L||wd(10))Ag(b,"TYPE","xmlhttp"),Bn(a.da,b,!1,a.gb,!1);else{Ag(b,"TYPE","html");var c=a.da;a=!!a.gb;c.Xa=3;c.Ca=Cg(b.clone());Ln(c,a)}}
g.Sb=function(a){return this.f.Sb(a)};
g.Cc=function(){return!1};
g.Jc=function(a,b){this.Aa=a.ib;if(0==this.fa)if(b){try{var c=this.h.parse(b)}catch(d){c=this.f;c.ia=this.Aa;Wn(c,2);return}this.gb=c[0];this.ab=c[1]}else c=this.f,c.ia=this.Aa,Wn(c,2);else if(2==this.fa)if(this.Cb)W(),this.bc=x();else if("11111"==b){if(W(),this.Cb=!0,this.rb=x(),c=this.rb-this.Wc,!L||wd(10)||500>c)this.Aa=200,this.da.cancel(),W(),Xn(this.f,this,!0)}else W(),this.rb=this.bc=x(),this.Cb=!1};
g.xb=function(){this.Aa=this.da.ib;if(this.da.ma)0==this.fa?this.ab?(this.fa=1,Un(this)):(this.fa=2,Vn(this)):2==this.fa&&(a=!1,(a=!L||wd(10)?this.Cb:200>this.bc-this.rb?!1:!0)?(W(),Xn(this.f,this,!0)):(W(),Xn(this.f,this,!1)));else{0==this.fa?W():2==this.fa&&W();var a=this.f;a.ia=this.Aa;Wn(a,2)}};
g.nb=function(){return this.f.nb()};
g.la=function(a){this.f.la(a)};function Yn(a){Om.call(this);this.headers=new Vc;this.T=a||null;this.h=!1;this.S=this.f=null;this.ta=this.J="";this.o=0;this.A="";this.l=this.ha=this.C=this.Z=!1;this.B=0;this.L=null;this.ua="";this.P=this.va=!1}
y(Yn,Om);var Zn=/^https?$/i,$n=["POST","PUT"];g=Yn.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.J+"; newUri="+a);b=b?b.toUpperCase():"GET";this.J=a;this.A="";this.o=0;this.ta=b;this.Z=!1;this.h=!0;this.f=this.T?vn(this.T):vn(tn);this.S=this.T?rn(this.T):rn(tn);this.f.onreadystatechange=w(this.Ic,this);try{lm(ao(this,"Opening Xhr")),this.ha=!0,this.f.open(b,String(a),!0),this.ha=!1}catch(f){lm(ao(this,"Error opening Xhr: "+f.message));bo(this,f);return}a=c||"";var e=this.headers.clone();
d&&bd(d,function(a,b){e.set(b,a)});
d=Oa(e.ra(),co);c=m.FormData&&a instanceof m.FormData;!B($n,b)||d||c||e.set("Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ua&&(this.f.responseType=this.ua);kb(this.f)&&(this.f.withCredentials=this.va);try{eo(this),0<this.B&&(this.P=fo(this.f),lm(ao(this,"Will abort after "+this.B+"ms if incomplete, xhr2 "+this.P)),this.P?(this.f.timeout=this.B,this.f.ontimeout=w(this.Bc,this)):this.L=ln(this.Bc,this.B,this)),lm(ao(this,"Sending request")),this.C=!0,this.f.send(a),this.C=!1}catch(f){lm(ao(this,"Send error: "+f.message)),bo(this,f)}};
function fo(a){return L&&vd(9)&&fa(a.timeout)&&p(a.ontimeout)}
function co(a){return"content-type"==a.toLowerCase()}
g.Bc=function(){"undefined"!=typeof aa&&this.f&&(this.A="Timed out after "+this.B+"ms, aborting",this.o=8,ao(this,this.A),Pm(this,"timeout"),On(this,8))};
function bo(a,b){a.h=!1;a.f&&(a.l=!0,a.f.abort(),a.l=!1);a.A=b;a.o=5;go(a);ho(a)}
function go(a){a.Z||(a.Z=!0,Pm(a,"complete"),Pm(a,"error"))}
function On(a,b){a.f&&a.h&&(ao(a,"Aborting"),a.h=!1,a.l=!0,a.f.abort(),a.l=!1,a.o=b||7,Pm(a,"complete"),Pm(a,"abort"),ho(a))}
g.G=function(){this.f&&(this.h&&(this.h=!1,this.l=!0,this.f.abort(),this.l=!1),ho(this,!0));Yn.I.G.call(this)};
g.Ic=function(){this.isDisposed()||(this.ha||this.C||this.l?io(this):this.be())};
g.be=function(){io(this)};
function io(a){if(a.h&&"undefined"!=typeof aa)if(a.S[1]&&4==Dn(a)&&2==a.getStatus())ao(a,"Local request error detected and ignored");else if(a.C&&4==Dn(a))ln(a.Ic,0,a);else if(Pm(a,"readystatechange"),4==Dn(a)){ao(a,"Request complete");a.h=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.J).match(Hd)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Zn.test(f?f.toLowerCase():"")}d=e}if(d)Pm(a,"complete"),Pm(a,"success");else{a.o=6;var k;try{k=2<Dn(a)?a.f.statusText:""}catch(l){k=""}a.A=k+" ["+a.getStatus()+"]";go(a)}}finally{ho(a)}}}
function ho(a,b){if(a.f){eo(a);var c=a.f,d=a.S[0]?t:null;a.f=null;a.S=null;b||Pm(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function eo(a){a.f&&a.P&&(a.f.ontimeout=null);fa(a.L)&&(m.clearTimeout(a.L),a.L=null)}
function Dn(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<Dn(this)?this.f.status:-1}catch(a){return-1}};
function En(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function ao(a,b){return b+" ["+a.ta+" "+a.J+" "+a.getStatus()+"]"}
;function jo(a,b,c){this.B=a||null;this.f=1;this.h=[];this.l=[];this.o=new Rm(null,!0);this.C=b||null;this.K=null!=c?c:null}
function ko(a,b){this.f=a;this.map=b;this.context=null}
g=jo.prototype;g.eb=null;g.Y=null;g.M=null;g.Wb=null;g.sb=null;g.pc=null;g.tb=null;g.jb=0;g.Md=0;g.W=null;g.Ea=null;g.ya=null;g.Ka=null;g.Da=null;g.Ib=null;g.Ta=-1;g.Dc=-1;g.ia=-1;g.fb=0;g.Ra=0;g.Ja=8;var lo=new Om;function mo(a){nm.call(this,"statevent",a)}
y(mo,nm);function no(a,b){nm.call(this,"timingevent",a);this.size=b}
y(no,nm);function oo(a){nm.call(this,"serverreachability",a)}
y(oo,nm);g=jo.prototype;g.connect=function(a,b,c,d,e){W();this.Wb=b;this.eb=c||{};d&&p(e)&&(this.eb.OSID=d,this.eb.OAID=e);this.Da=new Sn(this);this.Da.Xb=null;this.Da.h=this.o;this.Da.connect(a)};
function po(a){qo(a);if(3==a.f){var b=a.jb++,c=a.sb.clone();O(c,"SID",a.j);O(c,"RID",b);O(c,"TYPE","terminate");ro(a,c);b=new wn(a,0,a.j,b,void 0);b.Xa=2;b.Ca=Cg(c.clone());(new Image).src=b.Ca;b.lb=x();Cn(b)}so(a)}
function qo(a){if(a.Da){var b=a.Da;b.da&&(b.da.cancel(),b.da=null);b.Aa=-1;a.Da=null}a.M&&(a.M.cancel(),a.M=null);a.ya&&(m.clearTimeout(a.ya),a.ya=null);to(a);a.Y&&(a.Y.cancel(),a.Y=null);a.Ea&&(m.clearTimeout(a.Ea),a.Ea=null)}
function uo(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.h.push(new ko(a.Md++,b));2!=a.f&&3!=a.f||vo(a)}
g.Cc=function(){return 0==this.f};
function vo(a){a.Y||a.Ea||(a.Ea=Mn(w(a.Nc,a),0),a.fb=0)}
g.Nc=function(a){this.Ea=null;wo(this,a)};
function wo(a,b){if(1==a.f){if(!b){a.jb=Math.floor(1E5*Math.random());var c=a.jb++,d=new wn(a,0,"",c,void 0);d.La=null;var e=xo(a),f=a.sb.clone();O(f,"RID",c);a.B&&O(f,"CVER",a.B);ro(a,f);zn(d,f,e);a.Y=d;a.f=2}}else 3==a.f&&(b?yo(a,b):0!=a.h.length&&(a.Y||yo(a)))}
function yo(a,b){var c,d;b?6<a.Ja?(a.h=a.l.concat(a.h),a.l.length=0,c=a.jb-1,d=xo(a)):(c=b.C,d=b.Oa):(c=a.jb++,d=xo(a));var e=a.sb.clone();O(e,"SID",a.j);O(e,"RID",c);O(e,"AID",a.Ta);ro(a,e);c=new wn(a,0,a.j,c,a.fb+1);c.La=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.Y=c;zn(c,e,d)}
function ro(a,b){if(a.W){var c=a.W.yc(a);c&&cb(c,function(a,c){O(b,c,a)})}}
function xo(a){var b=Math.min(a.h.length,1E3),c=["count="+b],d;6<a.Ja&&0<b?(d=a.h[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.h[e].f,h=a.h[e].map,f=6>=a.Ja?e:f-d;try{bd(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.l=a.l.concat(a.h.splice(0,b));
return c.join("&")}
function zo(a){a.M||a.ya||(a.A=1,a.ya=Mn(w(a.Mc,a),0),a.Ra=0)}
function Ao(a){if(a.M||a.ya||3<=a.Ra)return!1;a.A++;a.ya=Mn(w(a.Mc,a),Bo(a,a.Ra));a.Ra++;return!0}
g.Mc=function(){this.ya=null;this.M=new wn(this,0,this.j,"rpc",this.A);this.M.La=null;this.M.Zb=0;var a=this.pc.clone();O(a,"RID","rpc");O(a,"SID",this.j);O(a,"CI",this.Ib?"0":"1");O(a,"AID",this.Ta);ro(this,a);if(!L||wd(10))O(a,"TYPE","xmlhttp"),Bn(this.M,a,!0,this.tb,!1);else{O(a,"TYPE","html");var b=this.M,c=!!this.tb;b.Xa=3;b.Ca=Cg(a.clone());Ln(b,c)}};
function Xn(a,b,c){a.Ib=c;a.ia=b.Aa;a.xd(1,0);a.sb=Tn(a,null,a.Wb);vo(a)}
g.Jc=function(a,b){if(0!=this.f&&(this.M==a||this.Y==a))if(this.ia=a.ib,this.Y==a&&3==this.f)if(7<this.Ja){var c;try{c=this.o.parse(b)}catch(f){c=null}if(da(c)&&3==c.length)if(0==c[0])a:{if(!this.ya){if(this.M)if(this.M.lb+3E3<this.Y.lb)to(this),this.M.cancel(),this.M=null;else break a;Ao(this);W()}}else this.Dc=c[1],0<this.Dc-this.Ta&&37500>c[2]&&this.Ib&&0==this.Ra&&!this.Ka&&(this.Ka=Mn(w(this.Nd,this),6E3));else Wn(this,11)}else"y2f%"!=b&&Wn(this,11);else if(this.M==a&&to(this),!/^[\s\xa0]*$/.test(b)){c=
this.o.parse(b);da(c);for(var d=0;d<c.length;d++){var e=c[d];this.Ta=e[0];e=e[1];2==this.f?"c"==e[0]?(this.j=e[1],this.tb=e[2],e=e[3],null!=e?this.Ja=e:this.Ja=6,this.f=3,this.W&&this.W.wc(this),this.pc=Tn(this,this.nb()?this.tb:null,this.Wb),zo(this)):"stop"==e[0]&&Wn(this,7):3==this.f&&("stop"==e[0]?Wn(this,7):"noop"!=e[0]&&this.W&&this.W.uc(this,e),this.Ra=0)}}};
g.Nd=function(){null!=this.Ka&&(this.Ka=null,this.M.cancel(),this.M=null,Ao(this),W())};
function to(a){null!=a.Ka&&(m.clearTimeout(a.Ka),a.Ka=null)}
g.xb=function(a){var b;if(this.M==a)to(this),this.M=null,b=2;else if(this.Y==a)this.Y=null,b=1;else return;this.ia=a.ib;if(0!=this.f)if(a.ma)1==b?(x(),Pm(lo,new no(lo,a.Oa?a.Oa.length:0)),vo(this),this.l.length=0):zo(this);else{var c=a.Ma,d;if(!(d=3==c||7==c||0==c&&0<this.ia)){if(d=1==b)this.Y||this.Ea||1==this.f||2<=this.fb?d=!1:(this.Ea=Mn(w(this.Nc,this,a),Bo(this,this.fb)),this.fb++,d=!0);d=!(d||2==b&&Ao(this))}if(d)switch(c){case 1:Wn(this,5);break;case 4:Wn(this,10);break;case 3:Wn(this,6);
break;case 7:Wn(this,12);break;default:Wn(this,2)}}};
function Bo(a,b){var c=5E3+Math.floor(1E4*Math.random());a.W||(c*=2);return c*b}
g.xd=function(a){if(!B(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Wn(a,b){if(2==b||9==b){var c=null;a.W&&(c=null);var d=w(a.Fe,a);c||(c=new mg("//www.google.com/images/cleardot.gif"),Cg(c));Qn(c.toString(),1E4,d)}else W();Co(a,b)}
g.Fe=function(a){a?W():(W(),Co(this,8))};
function Co(a,b){a.f=0;a.W&&a.W.tc(a,b);so(a);qo(a)}
function so(a){a.f=0;a.ia=-1;if(a.W)if(0==a.l.length&&0==a.h.length)a.W.Pb(a);else{var b=Wa(a.l),c=Wa(a.h);a.l.length=0;a.h.length=0;a.W.Pb(a,b,c)}}
function Tn(a,b,c){var d=Dg(c);if(""!=d.h)b&&og(d,b+"."+d.h),pg(d,d.B);else var e=window.location,d=Eg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.eb&&cb(a.eb,function(a,b){O(d,b,a)});
O(d,"VER",a.Ja);ro(a,d);return d}
g.Sb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Yn;a.va=!1;return a};
function Mn(a,b){if(!ha(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.la=function(){Pm(lo,new oo(lo))};
function W(){Pm(lo,new mo(lo))}
g.nb=function(){return!(!L||wd(10))};
function Do(){}
g=Do.prototype;g.wc=function(){};
g.uc=function(){};
g.tc=function(){};
g.Pb=function(){};
g.yc=function(){return{}};function Eo(a,b){jn.call(this);this.A=0;if(ha(a))b&&(a=w(a,b));else if(a&&ha(a.handleEvent))a=w(a.handleEvent,a);else throw Error("Invalid listener argument");this.C=a;Dm(this,"tick",w(this.B,this));Fo(this)}
y(Eo,jn);Eo.prototype.B=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);kn(this,a)}this.C()};
Eo.prototype.Fa=function(){Eo.I.Fa.call(this);this.A=x()+this.f};
Eo.prototype.stop=function(){this.A=0;Eo.I.stop.call(this)};
function Fo(a){a.stop();kn(a,5E3+2E4*Math.random())}
;function Go(a,b){this.sa=a;this.l=b;this.j=new G;this.h=new Eo(this.Le,this);this.f=null;this.J=!1;this.A=null;this.K="";this.C=this.o=0;this.B=[]}
y(Go,Do);g=Go.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.oa=function(a){return this.j.oa(a)};
g.F=function(a,b){return this.j.F.apply(this.j,arguments)};
g.dispose=function(){this.J||(this.J=!0,this.j.clear(),Ho(this),F(this.j))};
g.isDisposed=function(){return this.J};
function Io(a){return{firstTestResults:[""],secondTestResults:!a.f.Ib,sessionId:a.f.j,arrayId:a.f.Ta}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.K="";this.h.stop();this.A=a||null;this.o=b||0;a=this.sa+"/test";b=this.sa+"/bind";var d=new jo("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.W=null);d.W=this;this.f=d;e?this.f.connect(a,b,this.l,e.j,e.Ta):c?this.f.connect(a,b,this.l,c.sessionId,c.arrayId):this.f.connect(a,b,this.l)}};
function Ho(a,b){a.C=b||0;a.h.stop();a.f&&(3==a.f.f&&wo(a.f),po(a.f));a.C=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&ub(c,b);this.h.za||2==(this.f?this.f.f:0)?this.B.push(c):this.f&&3==this.f.f&&uo(this.f,c)};
g.wc=function(){Fo(this.h);this.A=null;this.o=0;if(this.B.length){var a=this.B;this.B=[];for(var b=0,c=a.length;b<c;++b)uo(this.f,a[b])}this.F("handlerOpened")};
g.tc=function(a,b){var c=2==b&&401==this.f.ia;if(4!=b&&!c){if(6==b||410==this.f.ia)c=this.h,c.stop(),kn(c,500);this.h.Fa()}this.F("handlerError",b)};
g.Pb=function(a,b,c){if(!this.h.za)this.F("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.B.push(d)}};
g.yc=function(){var a={v:2};this.K&&(a.gsessionid=this.K);0!=this.o&&(a.ui=""+this.o);0!=this.C&&(a.ui=""+this.C);this.A&&ub(a,this.A);return a};
g.uc=function(a,b){"S"==b[0]?this.K=b[1]:"gracefulReconnect"==b[0]?(Fo(this.h),this.h.Fa(),po(this.f)):this.F("handlerMessage",new km(b[0],b[1]))};
function Jo(a,b){(a.l.loungeIdToken=b)||a.h.stop()}
g.Le=function(){this.h.stop();var a=this.f,b=0;a.M&&b++;a.Y&&b++;0!=b?this.h.Fa():this.connect(this.A,this.o)};function Ko(a){this.h=null;this.index=-1;this.f=this.j="";this.C=this.l=-1;this.B=!1;this.J=null;this.K=this.A=0;this.o=null;this.reset(a)}
function Lo(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function Mo(a){a.J=null;a.o=null;a.l=-1;a.A=0;a.K=x()}
Ko.prototype.reset=function(a){this.h=[];this.j="";this.index=-1;this.f="";Mo(this);this.C=-1;this.B=!1;a&&(this.h=a.videoIds,this.index=a.index,this.j=a.listId,this.f=a.videoId,this.l=a.playerState,this.C=a.volume,this.B=a.muted,this.J=a.audioTrackId,this.o=a.trackData,this.A=a.playerTime,this.K=a.playerTimeAt)};
function No(a){return a.j?a.f:a.h[a.index]}
function Oo(a){switch(a.l){case 1:return(x()-a.K)/1E3+a.A;case -1E3:return 0}return a.A}
function Po(a,b){Lo(a,"setVideoId");var c=a.index;a.index=Ka(a.h,b);c!=a.index&&Mo(a)}
function Qo(a,b,c){Lo(a,"setPlaylist");c=c||No(a);$a(a.h,b)&&c==No(a)||(a.h=Wa(b),Po(a,c))}
Ko.prototype.remove=function(a){Lo(this,"remove");var b=No(this);return Ta(this.h,a)?(this.index=Ka(this.h,b),!0):!1};
function Ro(a){var b={};b.videoIds=Wa(a.h);b.index=a.index;b.listId=a.j;b.videoId=a.f;b.playerState=a.l;b.volume=a.C;b.muted=a.B;b.audioTrackId=a.J;b.trackData=sb(a.o);b.playerTime=a.A;b.playerTimeAt=a.K;return b}
Ko.prototype.clone=function(){return new Ko(Ro(this))};function Y(a,b,c){U.call(this);this.A=NaN;this.T=!1;this.J=this.C=this.S=this.L=NaN;this.Z=[];this.j=this.D=this.f=null;this.Pa=a;this.Z.push(N(window,"beforeunload",w(this.Fd,this)));this.h=[];this.D=new Ko;3==c["mdx-version"]&&(this.D.j="RQ"+b.token);this.ha=b.id;this.f=So(this,c);this.f.subscribe("handlerOpened",this.Sd,this);this.f.subscribe("handlerClosed",this.Od,this);this.f.subscribe("handlerError",this.Pd,this);this.D.j?this.f.subscribe("handlerMessage",this.Qd,this):this.f.subscribe("handlerMessage",
this.Rd,this);Jo(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.D.f;Ak()&&T("yt-remote-session-video-id",a)},this)}
y(Y,U);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.D.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.D.j=c);this.D.f=d;this.D.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.D.h=[d];this.D.index=0}this.D.state=3;c=this.D;c.A=f;c.K=x();this.H("Connecting with setPlaylist and params: "+M(h));this.f.connect({method:"setPlaylist",params:M(h)},
a,Ek())}else this.H("Connecting without params"),this.f.connect({},a,Ek());To(this)};
g.dispose=function(){this.isDisposed()||(this.F("beforeDispose"),Uo(this,3));Y.I.dispose.call(this)};
g.G=function(){Vo(this);Wo(this);Xo(this);J(this.C);this.C=NaN;J(this.J);this.J=NaN;this.j=null;We(this.Z);this.Z.length=0;this.f.dispose();Y.I.G.call(this);this.h=this.D=this.f=null};
g.H=function(a){Mj("conn",a)};
g.Fd=function(){this.o(2)};
function So(a,b){return new Go(ak(a.Pa,"/bc",void 0,!1),b)}
function Uo(a,b){a.F("proxyStateChange",b)}
function To(a){a.A=I(w(function(){this.H("Connecting timeout");this.o(1)},a),2E4)}
function Vo(a){J(a.A);a.A=NaN}
function Xo(a){J(a.L);a.L=NaN}
function Yo(a){Wo(a);a.S=I(w(function(){Zo(this,"getNowPlaying")},a),2E4)}
function Wo(a){J(a.S);a.S=NaN}
function $o(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.A)}
g.Sd=function(){this.H("Channel opened");this.T&&(this.T=!1,Xo(this),this.L=I(w(function(){this.H("Timing out waiting for a screen.");this.o(1)},this),15E3));
Nk(Io(this.f),this.ha)};
g.Od=function(){this.H("Channel closed");isNaN(this.A)?Ok(!0):Ok();this.dispose()};
g.Pd=function(a){Ok();isNaN(this.B())?(this.H("Channel error: "+a+" without reconnection"),this.dispose()):(this.T=!0,this.H("Channel error: "+a+" with reconnection in "+this.B()+" ms"),Uo(this,2))};
function ap(a,b){b&&(Vo(a),Xo(a));b==$o(a)?b&&(Uo(a,1),Zo(a,"getSubtitlesTrack")):b?(a.P()&&a.D.reset(),Uo(a,1),Zo(a,"getNowPlaying"),bp(a)):a.o(1)}
function cp(a,b){var c=b.f.videoId;delete b.f.videoId;c==a.D.f&&(ob(b.f)?a.D.o=null:a.D.o=b.f,a.F("remotePlayerChange"))}
function dp(a,b){var c=b.f.videoId||b.f.video_id,d=parseInt(b.f.currentIndex,10);a.D.j=b.f.listId||a.D.j;var e=a.D,f=e.f;e.f=c;e.index=d;c!=f&&Mo(e);a.F("remoteQueueChange")}
function ep(a,b){b.f=b.f||{};dp(a,b);fp(a,b)}
function fp(a,b){var c=parseInt(b.f.currentTime||b.f.current_time,10),d=a.D;d.A=isNaN(c)?0:c;d.K=x();c=parseInt(b.f.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.D.l&&(c=-1E3);a.D.l=c;1==a.D.l?Yo(a):Wo(a);a.F("remotePlayerChange")}
function gp(a,b){var c="true"==b.f.muted;a.D.C=parseInt(b.f.volume,10);a.D.B=c;a.F("remotePlayerChange")}
g.Qd=function(a){a.f?this.H("Received: action="+a.h+", params="+M(a.f)):this.H("Received: action="+a.h+" {}");switch(a.h){case "loungeStatus":a=zd(a.f.devices);this.h=A(a,function(a){return new vk(a)});
a=!!Oa(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
ap(this,a);break;case "loungeScreenConnected":ap(this,!0);break;case "loungeScreenDisconnected":Ua(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
ap(this,!1);break;case "remoteConnected":var b=new vk(zd(a.f.device));Oa(this.h,function(a){return a.equals(b)})||Sa(this.h,b);
break;case "remoteDisconnected":b=new vk(zd(a.f.device));Ua(this.h,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":dp(this,a);break;case "nowPlaying":ep(this,a);break;case "onStateChange":fp(this,a);break;case "onVolumeChanged":gp(this,a);break;case "onSubtitlesTrackChanged":cp(this,a);break;default:this.H("Unrecognized action: "+a.h)}};
g.Rd=function(a){a.f?this.H("Received: action="+a.h+", params="+M(a.f)):this.H("Received: action="+a.h);hp(this,a);ip(this,a);if($o(this)){var b=this.D.clone(),c=!1,d,e,f,h,k,l;a.f&&(d=a.f.videoId||a.f.video_id,e=a.f.videoIds||a.f.video_ids,f=a.f.state,h=a.f.currentTime||a.f.current_time,k=a.f.volume,l=a.f.muted,p(a.f.currentError)&&zd(a.f.currentError));if("onSubtitlesTrackChanged"==a.h)d==No(this.D)&&(delete a.f.videoId,ob(a.f)?this.D.o=null:this.D.o=a.f,this.F("remotePlayerChange"));else if(No(this.D)||
"onStateChange"!=a.h){"playlistModified"!=a.h&&"nowPlayingPlaylist"!=a.h||e?(d||"nowPlaying"!=a.h&&"nowPlayingPlaylist"!=a.h?d||(d=No(this.D)):Po(this.D,""),e&&(e=e.split(","),Qo(this.D,e,d))):Qo(this.D,[]);e=this.D;var n=d;Lo(e,"add");n&&!B(e.h,n)?(e.h.push(n),e=!0):e=!1;e&&Zo(this,"getPlaylist");d&&Po(this.D,d);b.index==this.D.index&&$a(b.h,this.D.h)?"playlistModified"!=a.h&&"nowPlayingPlaylist"!=a.h||this.F("remoteQueueChange"):this.F("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:
a,-1==a&&-1E3==this.D.l&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.D.l,this.D.l=a,1==this.D.l?Yo(this):Wo(this));h&&(a=parseInt(h,10),c=this.D,c.A=isNaN(a)?0:a,c.K=x(),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.D.C!=a,this.D.C=a),p(l)&&(l="true"==l,c=c||this.D.B!=l,this.D.B=l));c&&this.F("remotePlayerChange")}}};
function hp(a,b){switch(b.h){case "loungeStatus":var c=zd(b.f.devices);a.h=A(c,function(a){return new vk(a)});
break;case "loungeScreenDisconnected":Ua(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new vk(zd(b.f.device));Oa(a.h,function(a){return a.equals(d)})||Sa(a.h,d);
break;case "remoteDisconnected":d=new vk(zd(b.f.device)),Ua(a.h,function(a){return a.equals(d)})}}
function ip(a,b){var c=!1;if("loungeStatus"==b.h)c=!!Oa(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.h)c=!0;else if("loungeScreenDisconnected"==b.h)c=!1;else return;if(!isNaN(a.L))if(c)Xo(a);else return;c==$o(a)?c&&Uo(a,1):c?(Vo(a),a.P()&&a.D.reset(),Uo(a,1),Zo(a,"getNowPlaying"),bp(a)):a.o(1)}
g.we=function(){if(this.j){var a=this.j;this.j=null;this.D.f!=a&&Zo(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.oa;Y.prototype.ua=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.B())?$o(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ua;Y.prototype.o=function(a){this.H("Disconnecting with "+a);Vo(this);this.F("beforeDisconnect",a);1==a&&Ok();Ho(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.o;Y.prototype.ta=function(){var a=this.D;if(this.j){var b=a=this.D.clone(),c=this.j,d=a.index,e=b.f;b.f=c;b.index=d;c!=e&&Mo(b)}return Ro(a)};
Y.prototype.getPlayerContextData=Y.prototype.ta;Y.prototype.Ba=function(a){var b=new Ko(a);b.f&&b.f!=this.D.f&&(this.j=b.f,J(this.C),this.C=I(w(this.we,this),5E3));var c=[];this.D.j==b.j&&this.D.f==b.f&&this.D.index==b.index&&$a(this.D.h,b.h)||c.push("remoteQueueChange");this.D.l==b.l&&this.D.C==b.C&&this.D.B==b.B&&Oo(this.D)==Oo(b)&&M(this.D.o)==M(b.o)||c.push("remotePlayerChange");this.D.reset(a);z(c,function(a){this.F(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ba;Y.prototype.qa=function(){return this.f.l.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.qa;Y.prototype.P=function(){var a=this.f.l.id,b=Oa(this.h,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.P;Y.prototype.B=function(){var a=this.f;return a.h.za?a.h.A-x():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.B;Y.prototype.$a=function(){if(!isNaN(this.B())){var a=this.f.h;a.za&&(a.stop(),a.Fa(),a.B())}};
Y.prototype.reconnect=Y.prototype.$a;function bp(a){J(a.J);a.J=I(w(a.o,a,1),864E5)}
function Zo(a,b,c){c?a.H("Sending: action="+b+", params="+M(c)):a.H("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.va=function(a,b){Zo(this,a,b);bp(this)};
Y.prototype.sendMessage=Y.prototype.va;function jp(a){U.call(this);this.o=0;this.ka=kp();this.cb=NaN;this.zb="";this.A=a;this.H("Initializing local screens: "+Xj(this.ka));this.j=lp();this.H("Initializing account screens: "+Xj(this.j));this.Rb=null;this.f=[];this.h=[];mp(this,fm()||[]);this.H("Initializing DIAL devices: "+ek(this.h));a=Vj(Kk());np(this,a);this.H("Initializing online screens: "+Xj(this.f));this.o=x()+3E5;op(this)}
y(jp,U);var pp=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=jp.prototype;g.H=function(a){Mj("RM",a)};
g.N=function(a){Mj("RM",a)};
function lp(){var a=kp(),b=Vj(Kk());return La(b,function(b){return!mk(a,b)})}
function kp(){var a=Vj(Gk());return La(a,function(a){return!a.uuid})}
function op(a){xc("yt-remote-cast-device-list-update",function(){var a=fm();mp(this,a||[])},a);
xc("yt-remote-cast-device-status-update",a.He,a);a.Rc();var b=x()>a.o?2E4:1E4;nc(w(a.Rc,a),b)}
g.F=function(a,b){if(this.isDisposed())return!1;this.H("Firing "+a);return this.l.F.apply(this.l,arguments)};
g.Rc=function(){var a=fm()||[];0==a.length||mp(this,a);a=qp(this);0==a.length||(Ma(a,function(a){return!mk(this.j,a)},this)&&Ik()?rp(this):sp(this,a))};
function tp(a,b){var c=qp(a);return La(b,function(a){return a.uuid?(a=lk(this.h,a.uuid),!!a&&"RUNNING"==a.status):!!mk(c,a)},a)}
function mp(a,b){var c=!1;z(b,function(a){var b=nk(this.ka,a.id);b&&b.name!=a.name&&(this.H("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.H("Renaming due to DIAL."),up(a));Lk(ik(b));var d=!$a(a.h,b,kk);d&&a.H("Updating DIAL devices: "+ek(a.h)+" to "+ek(b));a.h=b;np(a,a.f);d&&a.F("onlineReceiverChange")}
g.He=function(a){var b=lk(this.h,a.id);b&&(this.H("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,Lk(ik(this.h)));np(this,this.f)};
function np(a,b,c){var d=tp(a,b),e=!$a(a.f,d,Sj);if(e||c)0==b.length||Jk(A(d,Tj));e&&(a.H("Updating online screens: "+Xj(a.f)+" -> "+Xj(d)),a.f=d,a.F("onlineReceiverChange"))}
function sp(a,b){var c=[],d={};z(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",R:{lounge_token:c.join(",")},context:a,ca:function(a,b){var c=[];z(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Rb?vp(this,this.Rb):null;e&&!mk(c,e)&&c.push(e);np(this,c,!0)}};
$d(ak(a.A,"/pairing/get_screen_availability"),e)}
function rp(a){var b=qp(a),c=A(b,function(a){return a.id});
0!=c.length&&(a.H("Updating lounge tokens for: "+M(c)),$d(ak(a.A,"/pairing/get_lounge_token_batch"),{R:{screen_ids:c.join(",")},method:"POST",context:a,ca:function(a,c){wp(this,c.screens||[]);this.ka=La(this.ka,function(a){return!!a.token});
up(this);sp(this,b)}}))}
function wp(a,b){z(Va(a.ka,a.j),function(a){var d=Oa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function up(a){var b=kp();$a(a.ka,b,Sj)||(a.H("Saving local screens: "+Xj(b)+" to "+Xj(a.ka)),Fk(A(a.ka,Tj)),np(a,a.f,!0),mp(a,fm()||[]),a.F("managedScreenChange",qp(a)))}
function xp(a,b,c){var d=Pa(b,function(a){return Rj(c,a)}),e=0>d;
0>d?b.push(c):b[d]=c;mk(a.f,c)||a.f.push(c);return e}
g.Ac=function(a,b){for(var c=qp(this),c=A(c,function(a){return a.name}),d=a,e=2;B(c,d);)d=b.call(m,e),e++;
return d};
g.Pc=function(a,b,c){var d=!1;b>=pp.length&&(this.H("Pairing DIAL device "+a+" with "+c+" timed out."),d=!0);var e=lk(this.h,a);if(!e)this.H("Pairing DIAL device "+a+" with "+c+" failed: no device for "+a),d=!0;else if("ERROR"==e.status||"STOPPED"==e.status)this.H("Pairing DIAL device "+a+" with "+c+" failed: launch error on "+a),d=!0;d?(yp(this),this.F("screenPair",null)):$d(ak(this.A,"/pairing/get_screen"),{method:"POST",R:{pairing_code:c},context:this,ca:function(a,b){if(c==this.zb){yp(this);var d=
new Pj(b.screen);d.name=e.name;d.uuid=e.id;this.H("Pairing "+c+" succeeded.");var l=xp(this,this.ka,d);this.H("Paired with "+(l?"a new":"an old")+" local screen:"+Wj(d));up(this);this.F("screenPair",d)}},
onError:function(){c==this.zb&&(this.H("Polling pairing code: "+c),J(this.cb),this.cb=I(w(this.Pc,this,a,b+1,c),pp[b]))}})};
function zp(a,b,c){var d=Z,e="";yp(d);if(lk(d.h,a)){if(!e){var f=e=fk();Zl();var h=hm(a),k=Wl();if(k&&h){var l=new cast.Receiver(h.id,h.name),l=new cast.LaunchRequest("YouTube",l);l.parameters="pairingCode="+f;l.description=new cast.LaunchDescription;l.description.text=document.title;b&&(l.parameters+="&v="+b,c&&(l.parameters+="&t="+Math.round(c)),l.description.url="http://i.ytimg.com/vi/"+b+"/default.jpg");"UNKNOWN"!=h.status&&(h.status="UNKNOWN",dm(h),K("yt-remote-cast-device-status-update",h));
Ul("Sending a cast launch request with params: "+l.parameters);k.launch(l,pa(im,a))}else Ul("No cast API or no cast device. Dropping cast launch.")}d.zb=e;d.cb=I(w(d.Pc,d,a,0,e),pp[0])}else d.H("No DIAL device with id: "+a)}
function yp(a){J(a.cb);a.cb=NaN;a.zb=""}
function vp(a,b){var c=nk(qp(a),b);a.H("Found screen: "+Wj(c)+" with key: "+b);return c}
function Ap(a){var b=Z,c=nk(b.f,a);b.H("Found online screen: "+Wj(c)+" with key: "+a);return c}
function Bp(a){var b=Z,c=lk(b.h,a);if(!c){var d=nk(b.ka,a);d&&(c=lk(b.h,d.uuid))}b.H("Found DIAL: "+(c?c.toString():"null")+" with key: "+a);return c}
function qp(a){return Va(a.j,La(a.ka,function(a){return!mk(this.j,a)},a))}
;function Cp(a){ok.call(this,"ScreenServiceProxy");this.X=a;this.h=[];this.h.push(this.X.$_s("screenChange",w(this.Pe,this)));this.h.push(this.X.$_s("onlineScreenChange",w(this.Yd,this)))}
y(Cp,ok);g=Cp.prototype;g.$=function(a){return this.X.$_gs(a)};
g.contains=function(a){return!!this.X.$_c(a)};
g.get=function(a){return this.X.$_g(a)};
g.Za=function(){this.X.$_st()};
g.Kb=function(a,b,c){this.X.$_a(a,b,c)};
g.remove=function(a,b,c){this.X.$_r(a,b,c)};
g.Hb=function(a,b,c,d){this.X.$_un(a,b,c,d)};
g.G=function(){for(var a=0,b=this.h.length;a<b;++a)this.X.$_ubk(this.h[a]);this.h.length=0;this.X=null;Cp.I.G.call(this)};
g.Pe=function(){this.F("screenChange")};
g.Yd=function(){this.F("onlineScreenChange")};
V.prototype.$_st=V.prototype.Za;V.prototype.$_gspc=V.prototype.Qe;V.prototype.$_gsppc=V.prototype.ad;V.prototype.$_c=V.prototype.contains;V.prototype.$_g=V.prototype.get;V.prototype.$_a=V.prototype.Kb;V.prototype.$_un=V.prototype.Hb;V.prototype.$_r=V.prototype.remove;V.prototype.$_gs=V.prototype.$;V.prototype.$_gos=V.prototype.$c;V.prototype.$_s=V.prototype.subscribe;V.prototype.$_ubk=V.prototype.oa;function Dp(){var a=!!H("MDX_ENABLE_CASTV2"),b=!!H("MDX_ENABLE_QUEUE"),c={device:"Desktop",app:"youtube-desktop"};a?q("yt.mdx.remote.castv2_",!0,void 0):Zl();ij&&hj();xk();Ep||(Ep=new Zj,Pk()&&(Ep.f="/api/loungedev"));Z||a||(Z=new jp(Ep),Z.subscribe("screenPair",Fp),Z.subscribe("managedScreenChange",Gp),Z.subscribe("onlineReceiverChange",function(){K("yt-remote-receiver-availability-change")}));
Hp||(Hp=r("yt.mdx.remote.deferredProxies_")||[],q("yt.mdx.remote.deferredProxies_",Hp,void 0));Ip(b);b=Jp();if(a&&!b){var d=new V(Ep);q("yt.mdx.remote.screenService_",d,void 0);b=Jp();zl(d,function(a){a?Kp()&&Sl(Kp(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){K("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!r("yt.mdx.remote.initialized_")){q("yt.mdx.remote.initialized_",!0,void 0);
Lp("Initializing: "+M(c));Mp.push(xc("yt-remote-cast2-availability-change",function(){K("yt-remote-receiver-availability-change")}));
Mp.push(xc("yt-remote-cast2-receiver-selected",function(){Np(null);K("yt-remote-auto-connect","cast-selector-receiver")}));
Mp.push(xc("yt-remote-cast2-session-change",Op));Mp.push(xc("yt-remote-connection-change",function(a){a?Sl(Kp(),"YouTube TV"):Pp()||(Sl(null,null),Ol())}));
var e=Qp();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;Lp(" -- with channel params: "+M(e));Rp(e);a&&b.Za();Kp()||Sp()}}
function Tp(){zc(Mp);Mp.length=0;F(Up);Up=null;Hp&&(z(Hp,function(a){a(null)}),Hp.length=0,Hp=null,q("yt.mdx.remote.deferredProxies_",null,void 0));
Z&&(F(Z),Z=null);Ep=null;cm()}
function Vp(){if(Wp()&&Ml()){var a=[];if(kj("yt-remote-cast-available")||r("yt.mdx.remote.cloudview.castButtonShown_")||Xp())a.push({key:"cast-selector-receiver",name:Yp()}),q("yt.mdx.remote.cloudview.castButtonShown_",!0,void 0);return a}return r("yt.mdx.remote.cloudview.initializing_")?[]:Zp()}
function Zp(){var a=[],a=$p()?Jp().X.$_gos():Vj(Kk()),b=aq();b&&Xp()&&(mk(a,b)||a.push(b));$p()||(b=jk(Mk()),b=La(b,function(b){return!nk(a,b.id)}),a=Va(a,b));
return hk(a)}
function bq(){if(Wp()&&Ml()){var a=Nl();return a?{key:"cast-selector-receiver",name:a}:null}return cq()}
function cq(){var a=Zp(),b=dq(),c=aq();c||(c=Pp());return Oa(a,function(a){return c&&Qj(c,a.key)||b&&(a=Bp(a.key))&&a.id==b?!0:!1})}
function Yp(){if(Wp()&&Ml())return Nl();var a=aq();return a?a.name:null}
function aq(){var a=Kp();if(!a)return null;if(!Z){var b=Jp().$();return nk(b,a)}return vp(Z,a)}
function Op(a){Lp("remote.onCastSessionChange_: "+Wj(a));if(a){var b=aq();b&&b.id==a.id?Sl(b.id,"YouTube TV"):(b&&eq(),fq(a,1))}else eq()}
function gq(a,b){Lp("Connecting to: "+M(a));if("cast-selector-receiver"==a.key)Np(b||null),Rl(b||null);else{eq();Np(b||null);var c=null;Z?c=Ap(a.key):(c=Jp().$(),c=nk(c,a.key));if(c)fq(c,1);else{if(Z&&(c=Bp(a.key))){hq(c);return}I(function(){iq(null)},0)}}}
function eq(){Z&&yp(Z);a:{var a=Xp();if(a&&(a=a.getOtherConnectedRemoteId())){Lp("Do not stop DIAL due to "+a);jq("");break a}(a=dq())?(Lp("Stopping DIAL: "+a),jm(a),jq("")):(a=aq())&&a.uuid&&(Lp("Stopping DIAL: "+a.uuid),jm(a.uuid))}Ql()?Il().stopSession():Fl("stopSession called before API ready.");(a=Xp())?a.disconnect(1):(Ac("yt-remote-before-disconnect",1),Ac("yt-remote-connection-change",!1));iq(null)}
function Lp(a){Mj("remote",a)}
function Wp(){return!!r("yt.mdx.remote.castv2_")}
function $p(){return r("yt.mdx.remote.screenService_")}
function Jp(){if(!Up){var a=$p();Up=a?new Cp(a):null}return Up}
function Kp(){return r("yt.mdx.remote.currentScreenId_")}
function kq(a){q("yt.mdx.remote.currentScreenId_",a,void 0);if(Z){var b=Z;b.o=x()+3E5;if((b.Rb=a)&&(a=vp(b,a))&&!mk(b.f,a)){var c=Wa(b.f);c.push(a);np(b,c,!0)}}}
function dq(){return r("yt.mdx.remote.currentDialId_")}
function jq(a){q("yt.mdx.remote.currentDialId_",a,void 0)}
function lq(){return r("yt.mdx.remote.connectData_")}
function Np(a){q("yt.mdx.remote.connectData_",a,void 0)}
function Xp(){return r("yt.mdx.remote.connection_")}
function iq(a){var b=Xp();Np(null);a?Xp():(kq(""),jq(""));q("yt.mdx.remote.connection_",a,void 0);Hp&&(z(Hp,function(b){b(a)}),Hp.length=0);
b&&!a?Ac("yt-remote-connection-change",!1):!b&&a&&K("yt-remote-connection-change",!0)}
function Pp(){var a=Ak();if(!a)return null;if($p()){var b=Jp().$();return nk(b,a)}return Z?vp(Z,a):null}
function fq(a,b){Kp();kq(a.id);var c=new Y(Ep,a,Qp());c.connect(b,lq());c.subscribe("beforeDisconnect",function(a){Ac("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Xp()&&(Xp(),iq(null))});
iq(c)}
function hq(a){dq();Lp("Connecting to: "+(a?a.toString():"null"));jq(a.id);var b=lq();b?zp(a.id,b.videoIds[b.index],b.currentTime):zp(a.id)}
function Sp(){var a=Pp();a?(Lp("Resume connection to: "+Wj(a)),fq(a,0)):(Ok(),Ol(),Lp("Skipping connecting because no session screen found."))}
function Fp(a){Lp("Paired with: "+Wj(a));a?fq(a,1):iq(null)}
function Gp(){var a=Kp();a&&!aq()&&(Lp("Dropping current screen with id: "+a),eq());Pp()||Ok()}
var Ep=null,Hp=null,Up=null,Z=null;function Ip(a){var b=Qp();if(ob(b)){var b=zk(),c=kj("yt-remote-session-name")||"",d=kj("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);q("yt.mdx.remote.channelParams_",b,void 0)}}
function Qp(){return r("yt.mdx.remote.channelParams_")||{}}
function Rp(a){a?(T("yt-remote-session-app",a.app),T("yt-remote-session-name",a.name)):(lj("yt-remote-session-app"),lj("yt-remote-session-name"));q("yt.mdx.remote.channelParams_",a,void 0)}
var Mp=[];var mq=null,nq=[];function oq(){pq();if(bq()){var a=mq;"html5"!=a.getPlayerType()&&a.loadNewVideoConfig(a.getCurrentVideoConfig(),"html5")}}
function qq(a){"cast-selector-receiver"==a?Pl():rq(a)}
function rq(a){var b=Vp();if(a=gk(b,a)){var c=mq,d=c.getVideoData().video_id,e=c.getVideoData().list,f=c.getCurrentTime();gq(a,{videoIds:[d],listId:e,videoId:d,index:0,currentTime:f});"html5"!=c.getPlayerType()?c.loadNewVideoConfig(c.getCurrentVideoConfig(),"html5"):c.updateRemoteReceivers&&c.updateRemoteReceivers(b,a)}}
function pq(){var a=mq;a&&a.updateRemoteReceivers&&a.updateRemoteReceivers(Vp(),bq())}
;var sq=null,tq=[];function uq(a){return{Tb:a.externalChannelId,Ld:!!a.isChannelPaid,source:a.source,subscriptionId:a.subscriptionId}}
function vq(a){wq(uq(a))}
function wq(a){ui()?(R(hi,new bi(a.Tb,a.Ld?{itemType:"U",itemId:a.Tb}:null)),(a="/gen_204?"+Od({event:"subscribe",source:a.source}))&&Rg(a)):xq(a)}
function xq(a){ti(function(b){b.subscription_ajax&&wq(a)},null)}
function yq(a){a=uq(a);R(mi,new di(a.Tb,a.subscriptionId,null));(a="/gen_204?"+Od({event:"unsubscribe",source:a.source}))&&Rg(a)}
function zq(a){sq&&sq.channelSubscribed(a.f,a.subscriptionId)}
function Aq(a){sq&&sq.channelUnsubscribed(a.f)}
;function Bq(a){E.call(this);this.h=a;this.h.subscribe("command",this.A,this);this.j={};this.l=!1}
y(Bq,E);Bq.prototype.A=function(a,b){if(this.l&&!this.isDisposed()){var c=b||{};switch(a){case "addEventListener":if(v(c.event)&&(c=c.event,!(c in this.j))){var d=w(this.B,this,c);this.j[c]=d;this.addEventListener(c,d)}break;case "removeEventListener":v(c.event)&&Cq(this,c.event);break;default:this.f.isReady()&&this.f[a]&&(c=Dq(a,b||{}),c=this.f[a].apply(this.f,c),(c=Eq(a,c))&&this.l&&!this.isDisposed()&&Fq(this.h,a,c))}}};
Bq.prototype.B=function(a,b){this.l&&!this.isDisposed()&&Fq(this.h,a,this.o(a,b))};
Bq.prototype.o=function(a,b){if(null!=b)return{value:b}};
function Cq(a,b){b in a.j&&(a.removeEventListener(b,a.j[b]),delete a.j[b])}
Bq.prototype.G=function(){this.h.unsubscribe("command",this.A,this);this.h=null;for(var a in this.j)Cq(this,a);Bq.I.G.call(this)};function Gq(a,b){Bq.call(this,b);this.f=a;this.l||this.isDisposed()||(this.l=!0,Fq(this.h,"RECEIVING"))}
y(Gq,Bq);Gq.prototype.addEventListener=function(a,b){this.f.addEventListener(a,b)};
Gq.prototype.removeEventListener=function(a,b){this.f.removeEventListener(a,b)};
function Dq(a,b){switch(a){case "loadVideoById":return b=qj(b),sj(b),[b];case "cueVideoById":return b=qj(b),sj(b),[b];case "loadVideoByPlayerVars":return sj(b),[b];case "cueVideoByPlayerVars":return sj(b),[b];case "loadPlaylist":return b=rj(b),sj(b),[b];case "cuePlaylist":return b=rj(b),sj(b),[b];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];
case "setLoop":return[b.loopPlaylists];case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey]}return[]}
function Eq(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
Gq.prototype.o=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return Gq.I.o.call(this,a,b)};
Gq.prototype.G=function(){Gq.I.G.call(this);delete this.f};function Hq(){var a=this.h=new Ti,b=w(this.ue,this);a.h=b;a.j=null;this.l=[];this.A=!1;this.o={}}
g=Hq.prototype;g.ue=function(a,b){if("addEventListener"==a&&b){var c=b[0];this.o[c]||"onReady"==c||(this.addEventListener(c,Iq(this,c)),this.o[c]=!0)}else this.ed(a,b)};
g.ed=function(){};
function Iq(a,b){return w(function(a){this.sendMessage(b,a)},a)}
g.addEventListener=function(){};
g.Bd=function(){this.A=!0;this.sendMessage("initialDelivery",this.Ub());this.sendMessage("onReady");z(this.l,this.fd,this);this.l=[]};
g.Ub=function(){return null};
function Jq(a,b){a.sendMessage("infoDelivery",b)}
g.fd=function(a){this.A?this.h.sendMessage(a):this.l.push(a)};
g.sendMessage=function(a,b){this.fd({event:a,info:void 0==b?null:b})};
g.dispose=function(){this.h=null};function Kq(a){Hq.call(this);this.f=a;this.j=[];this.addEventListener("onReady",w(this.ce,this));this.addEventListener("onVideoProgress",w(this.Be,this));this.addEventListener("onVolumeChange",w(this.Ce,this));this.addEventListener("onApiChange",w(this.xe,this));this.addEventListener("onPlaybackQualityChange",w(this.ye,this));this.addEventListener("onPlaybackRateChange",w(this.ze,this));this.addEventListener("onStateChange",w(this.Ae,this))}
y(Kq,Hq);g=Kq.prototype;g.ed=function(a,b){if(this.f[a]){b=b||[];if(0<b.length&&oj(a)){var c;c=b;if(ia(c[0])&&!da(c[0]))c=c[0];else{var d={};switch(a){case "loadVideoById":case "cueVideoById":d=qj.apply(window,c);break;case "loadVideoByUrl":case "cueVideoByUrl":d=pj.apply(window,c);break;case "loadPlaylist":case "cuePlaylist":d=rj.apply(window,c)}c=d}sj(c);b.length=1;b[0]=c}this.f[a].apply(this.f,b);oj(a)&&Jq(this,this.Ub())}};
g.ce=function(){var a=w(this.Bd,this);this.h.f=a};
g.addEventListener=function(a,b){this.j.push({yd:a,listener:b});this.f.addEventListener(a,b)};
g.Ub=function(){if(!this.f)return null;var a=this.f.getApiInterface();Ta(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c],f=e;if(0==f.search("get")||0==f.search("is")){var f=e,h=0;0==f.search("get")?h=3:0==f.search("is")&&(h=2);f=f.charAt(h).toLowerCase()+f.substr(h+1);try{var k=this.f[e]();b[f]=k}catch(l){}}}b.videoData=this.f.getVideoData();return b};
g.Ae=function(a){a={playerState:a,currentTime:this.f.getCurrentTime(),duration:this.f.getDuration(),videoData:this.f.getVideoData(),videoStartBytes:0,videoBytesTotal:this.f.getVideoBytesTotal(),videoLoadedFraction:this.f.getVideoLoadedFraction(),playbackQuality:this.f.getPlaybackQuality(),availableQualityLevels:this.f.getAvailableQualityLevels(),videoUrl:this.f.getVideoUrl(),playlist:this.f.getPlaylist(),playlistIndex:this.f.getPlaylistIndex()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());
this.f.getStoryboardFormat&&(a.storyboardFormat=this.f.getStoryboardFormat());Jq(this,a)};
g.ye=function(a){Jq(this,{playbackQuality:a})};
g.ze=function(a){Jq(this,{playbackRate:a})};
g.xe=function(){for(var a=this.f.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.f.getOptions(e);b[e]={options:f};for(var h=0,k=f.length;h<k;h++){var l=f[h],n=this.f.getOption(e,l);b[e][l]=n}}this.sendMessage("apiInfoDelivery",b)};
g.Ce=function(){Jq(this,{muted:this.f.isMuted(),volume:this.f.getVolume()})};
g.Be=function(a){a={currentTime:a,videoBytesLoaded:this.f.getVideoBytesLoaded(),videoLoadedFraction:this.f.getVideoLoadedFraction()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());Jq(this,a)};
g.dispose=function(){Kq.I.dispose.call(this);for(var a=0;a<this.j.length;a++){var b=this.j[a];this.f.removeEventListener(b.yd,b.listener)}this.j=[]};function Lq(a,b,c){U.call(this);this.f=a;this.h=b;this.j=c}
y(Lq,U);function Fq(a,b,c){if(!a.isDisposed()){var d=a.f,e=a.h;a=a.j;d.isDisposed()||e!=d.f||(b={id:a,command:b},c&&(b.data=c),d.f.postMessage(M(b),d.j))}}
Lq.prototype.G=function(){this.h=this.f=null;Lq.I.G.call(this)};function Mq(a,b,c){E.call(this);this.f=a;this.j=c;this.l=N(window,"message",w(this.o,this));this.h=new Lq(this,a,b);fc(this,pa(F,this.h))}
y(Mq,E);Mq.prototype.o=function(a){var b;if(b=!this.isDisposed())if(b=a.origin==this.j)a:{b=this.f;do{var c;b:{c=a.source;do{if(c==b){c=!0;break b}if(c==c.parent)break;c=c.parent}while(null!=c);c=!1}if(c){b=!0;break a}b=b.opener}while(null!=b);b=!1}if(b&&(c=a.data,v(c))){try{c=zd(c)}catch(d){return}c.command&&(a=this.h,b=c.command,c=c.data,a.isDisposed()||a.F("command",b,c))}};
Mq.prototype.G=function(){We(this.l);this.f=null;Mq.I.G.call(this)};var Nq=!1;function Oq(a){if(a=a.match(/[\d]+/g))a.length=3,a.join(".")}
(function(){if(navigator.plugins&&navigator.plugins.length){var a=navigator.plugins["Shockwave Flash"];if(a&&(Nq=!0,a.description)){Oq(a.description);return}if(navigator.plugins["Shockwave Flash 2.0"]){Nq=!0;return}}if(navigator.mimeTypes&&navigator.mimeTypes.length&&(a=navigator.mimeTypes["application/x-shockwave-flash"],Nq=!!a&&a.enabledPlugin)){Oq(a.enabledPlugin.description);return}try{var b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");Nq=!0;Oq(b.GetVariable("$version"));return}catch(c){}try{b=
new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");Nq=!0;return}catch(c){}try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash"),Nq=!0,Oq(b.GetVariable("$version"))}catch(c){}})();function Pq(a){return(a=a.exec(vb))?a[1]:""}
(function(){if(zf)return Pq(/Firefox\/([0-9.]+)/);if(L||jd||id)return td;if(Df)return Pq(/Chrome\/([0-9.]+)/);if(Ef&&!(hd()||C("iPad")||C("iPod")))return Pq(/Version\/([0-9.]+)/);if(Af||Bf){var a=/Version\/(\S+).*Mobile\/(\S+)/.exec(vb);if(a)return a[1]+"."+a[2]}else if(Cf)return(a=Pq(/Android\s+([0-9.]+)/))?a:Pq(/Version\/([0-9.]+)/);return""})();function Qq(){var a={format:"RAW",method:"GET",timeout:5E3,withCredentials:!0};return new Sm(function(b,c){a.ca=function(a){Vd(a)?b(a):c(a)};
a.onError=c;a.kb=c;$d("//googleads.g.doubleclick.net/pagead/id",a)})}
;var Rq=null;function Sq(a){a=a.responseText;if(0!=a.lastIndexOf(")]}'",0))return Tq(""),"";a=JSON.parse(a.substr(4)).id;Tq(a);return a}
function Uq(){I(function(){Rq=null},3E5)}
function Tq(a){q("yt.www.ads.biscotti.lastId_",a,void 0)}
;function Vq(){}
;function Wq(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&(c=c.data.follow_on_url)&&Rg(c)}}
;function Xq(a){P.call(this,1,arguments);this.Ob=a}
y(Xq,P);function Yq(a,b){P.call(this,2,arguments);this.h=a;this.f=b}
y(Yq,P);function Zq(a,b,c,d){P.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
y(Zq,P);function $q(a,b){P.call(this,1,arguments);this.h=a;this.f=b||null}
y($q,P);function ar(a){P.call(this,1,arguments)}
y(ar,P);var br=new Q("ypc-core-load",Xq),cr=new Q("ypc-guide-sync-success",Yq),dr=new Q("ypc-purchase-success",Zq),er=new Q("ypc-subscription-cancel",ar),fr=new Q("ypc-subscription-cancel-success",$q),gr=new Q("ypc-init-subscription",ar);var hr=!1,ir=[],jr=[];function kr(a){a.f?hr?R(li,a):R(br,new Xq(function(){R(gr,new ar(a.f))})):lr(a.h,a.l,a.j,a.source)}
function mr(a){a.f?hr?R(qi,a):R(br,new Xq(function(){R(er,new ar(a.f))})):nr(a.h,a.subscriptionId,a.l,a.j,a.source)}
function or(a){pr(Wa(a.f))}
function qr(a){rr(Wa(a.f))}
function sr(a){tr(a.f,a.h,null)}
function ur(a,b,c,d){tr(a,b,c,d)}
function vr(a){var b=a.h,c=a.f.subscriptionId;b&&c&&R(ki,new ci(b,c,a.f.channelInfo))}
function wr(a){var b=a.f;cb(a.h,function(a,d){R(ki,new ci(d,a,b[d]))})}
function xr(a){R(pi,new $h(a.h.itemId));a.f&&a.f.length&&(yr(a.f,pi),yr(a.f,ri))}
function lr(a,b,c,d){var e=new $h(a);R(ii,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=H("PLAYBACK_ID"))&&(c.plid=d);(d=H("EVENT_ID"))&&(c.ei=d);b&&zr(b,c);$d("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",hc:f,R:c,ca:function(b,c){var d=c.response;R(ki,new ci(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&K("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&Wq(d.actions)},
cc:function(){R(ji,e)}})}
function nr(a,b,c,d,e){var f=new $h(a);R(ni,f);var h={};d&&(h.eurl=d);e&&(h.source=e);d={};d.c=a;d.s=b;(a=H("PLAYBACK_ID"))&&(d.plid=a);(a=H("EVENT_ID"))&&(d.ei=a);c&&zr(c,d);$d("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",hc:h,R:d,ca:function(a,b){var c=b.response;R(pi,f);c.actions&&Wq(c.actions)},
cc:function(){R(oi,f)}})}
function tr(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);$d("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",R:e,onError:function(){d&&d()}})}}
function pr(a){if(a.length){var b=Ya(a,0,40);R("subscription-batch-subscribe-loading");yr(b,ii);var c={};c.a=b.join(",");var d=function(){R("subscription-batch-subscribe-loaded");yr(b,ji)};
$d("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",R:c,ca:function(c,f){d();var h=f.response,k=h.id;if(da(k)&&k.length==b.length){var l=h.channel_info_map;z(k,function(a,c){var d=b[c];R(ki,new ci(d,a,l[d]))});
a.length?pr(a):R("subscription-batch-subscribe-finished")}},
onError:function(){d();R("subscription-batch-subscribe-failure")}})}}
function rr(a){if(a.length){var b=Ya(a,0,40);R("subscription-batch-unsubscribe-loading");yr(b,ni);var c={};c.c=b.join(",");var d=function(){R("subscription-batch-unsubscribe-loaded");yr(b,oi)};
$d("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",R:c,ca:function(){d();yr(b,pi);a.length&&rr(a)},
onError:function(){d()}})}}
function yr(a,b){z(a,function(a){R(b,new $h(a))})}
function zr(a,b){var c=Rd(a),d;for(d in c)b[d]=c[d]}
;var Ar,Br=null,Cr=null,Dr=null,Er=!1;
function Fr(){var a=H("PLAYER_CONFIG",void 0),b=H("REVERSE_MOBIUS_PERCENT",void 0);(b="1"!=a.privembed&&gg&&100*Math.random()<b)||(b=!!H("EXPERIMENT_FLAGS",{}).enable_server_side_ad_request_for_embeds);if(b)try{var c;try{var d=r("yt.www.ads.biscotti.getId_"),e;if(d)e=d();else{if(!Rq){var f=Qq().then(Sq),h=Wm(Uq,Uq,void 0);h.j=!0;cn(f,h);Rq=f}e=Rq}c=e}catch(k){c=Xm(k)}Ym(c,null,Vq,void 0)}catch(k){oc(k)}if(H("REQUEST_POST_MESSAGE_ORIGIN")){if(!Ar){Ar=new Ti;Ar.f=Fr;return}Ar.origin&&"*"!=Ar.origin&&
(a.args.post_message_origin=Ar.origin)}e=document.referrer;c=H("POST_MESSAGE_ORIGIN");d=!1;v(e)&&v(c)&&-1<e.indexOf(c)&&Mg(c)&&Mg(e)&&(d=!0);window!=window.top&&e&&e!=document.URL&&(a.args.loaderUrl=e);H("LIGHTWEIGHT_AUTOPLAY")&&(a.args.autoplay="1");a.args.autoplay&&sj(a.args);Br=Nh("player",a);e=H("POST_MESSAGE_ID","player");H("ENABLE_JS_API")?Dr=new Kq(Br):H("ENABLE_POST_API")&&v(e)&&v(c)&&(Cr=new Mq(window.parent,e,c),Dr=new Gq(Br,Cr.h));(Er=d&&!H("ENABLE_CAST_API"))?a.args.disableCast="1":(a=
Br,Dp(),mq=a,mq.addEventListener("onReady",oq),mq.addEventListener("onRemoteReceiverSelected",qq),nq.push(xc("yt-remote-receiver-availability-change",pq)),nq.push(xc("yt-remote-auto-connect",rq)));H("BG_P")&&(H("BG_I")||H("BG_IU"))&&Mc();je();sq=Br;sq.addEventListener("SUBSCRIBE",vq);sq.addEventListener("UNSUBSCRIBE",yq);tq.push(Zg(ki,zq),Zg(pi,Aq))}
;q("yt.setConfig",kc,void 0);q("yt.setMsg",function(a){lc(jc,arguments)},void 0);
q("yt.logging.errors.log",function(a,b,c,d,e){c={name:c||"WEB",version:d||H("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0)};e=window&&window.yterr||e;if(a&&e&&!(5<=fe)){e=a.stacktrace;d=a.columnNumber;var f=r("window.location.href");if(v(a))a={message:a,name:"Unknown error",lineNumber:"Not available",fileName:f,stack:"Not available"};else{var h,k,l=!1;try{h=a.lineNumber||a.line||"Not available"}catch(X){h="Not available",l=!0}try{k=a.fileName||a.filename||a.sourceURL||m.$googDebugFname||f}catch(X){k=
"Not available",l=!0}a=!l&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name?a:{message:a.message||"Not available",name:a.name||"UnknownError",lineNumber:h,fileName:k,stack:a.stack||"Not available"}}e=e||a.stack;h=a.lineNumber.toString();isNaN(h)||isNaN(d)||(h=h+":"+d);if(!(ee[a.message]||0<=e.indexOf("/YouTubeCenter.js")||0<=e.indexOf("/mytube.js"))){b={hc:{a:"logerror",t:"jserror",type:a.name,msg:a.message.substr(0,1E3),line:h,level:b||"ERROR"},R:{url:H("PAGE_NAME",window.location.href),file:a.fileName},
method:"POST"};e&&(b.R.stack=e);for(var n in c)b.R["client."+n]=c[n];if(n=H("LATEST_ECATCHER_SERVICE_TRACKING_PARAMS",void 0))for(var u in n)b.R[u]=n[u];$d("/error_204",b);ee[a.message]=!0;fe++}}},void 0);
q("writeEmbed",Fr,void 0);q("yt.www.watch.ads.restrictioncookie.spr",function(a){(a+="mac_204?action_fcts=1")&&Rg(a);return!0},void 0);
var Gr=mc(function(){lh("ol");hr=!0;jr.push(Zg(hi,kr),Zg(mi,mr));hr||(jr.push(Zg(li,kr),Zg(qi,mr),Zg(ei,or),Zg(fi,qr),Zg(gi,sr)),ir.push(xc("subscription-prefs",ur)),jr.push(Zg(dr,vr),Zg(fr,xr),Zg(cr,wr)));Ff.getInstance();var a=1<window.devicePixelRatio;if(Kf(0,119)!=a){var b="f"+(Math.floor(119/31)+1),c=Jf(b)||0,c=a?c|67108864:c&-67108865;0==c?delete Gf[b]:(a=c.toString(16),Gf[b]=a.toString());var d,b=[];for(d in Gf)b.push(d+"="+escape(Gf[d]));d=b.join("&");ef("PREF",d,63072E3)}}),Hr=mc(function(){var a=
Br;
a&&a.sendAbandonmentPing&&a.sendAbandonmentPing();H("PL_ATT")&&(Lc=null);for(var a=0,b=he.length;a<b;a++){var c=he[a];if(!isNaN(c)){var d=r("yt.scheduler.instance.cancelJob");d?d(c):J(c)}}he.length=0;a=Hc("//static.doubleclick.net/instream/ad_status.js");if(b=document.getElementById(a))Cc(a),b.parentNode.removeChild(b);ie=!1;kc("DCLKSTAT",0);zc(ir);ir.length=0;$g(jr);jr.length=0;hr=!1;sq&&(sq.removeEventListener("SUBSCRIBE",wq),sq.removeEventListener("UNSUBSCRIBE",yq));sq=null;$g(tq);tq.length=0;
Er||(zc(nq),nq.length=0,mq&&(mq.removeEventListener("onRemoteReceiverSelected",qq),mq.removeEventListener("onReady",oq),mq=null),Tp());gc(Dr,Cr);Br&&Br.destroy()});
window.addEventListener?(window.addEventListener("load",Gr),window.addEventListener("unload",Hr)):window.attachEvent&&(window.attachEvent("onload",Gr),window.attachEvent("onunload",Hr));var Ir=Ni.getInstance(),Jr=Ai(Ir);Jr in Si||(Ir.register(),Ir.Ab.push(xc("yt-uix-init-"+Jr,Ir.init,Ir)),Ir.Ab.push(xc("yt-uix-dispose-"+Jr,Ir.dispose,Ir)),Si[Jr]=Ir);})();
