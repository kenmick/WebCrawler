(function(){var g,aa=aa||{},m=this;function p(a){return void 0!==a}
function q(a,b,c){a=a.split(".");c=c||m;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function r(a,b){for(var c=a.split("."),d=b||m,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function t(){}
function ca(a){a.getInstance=function(){return a.V?a.V:a.V=new a}}
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
;var qa;var sa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function ta(a){return decodeURIComponent(a.replace(/\+/g," "))}
var ua=/&/g,va=/</g,wa=/>/g,xa=/"/g,ya=/'/g,za=/\x00/g,Aa=/[\x00&<>"']/;function Ba(a){return-1!=a.indexOf("&")?"document"in m?Ca(a):Da(a):a}
function Ca(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Ea,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Da(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Ea=/&([^;\s<&]+);?/g,Fa={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Ga={"'":"\\'"};
function Ha(a,b){for(var c=0,d=sa(String(a)).split("."),e=sa(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),G=RegExp("(\\d*)(\\D*)","g");do{var ba=n.exec(k)||["","",""],ra=G.exec(l)||["","",""];if(0==ba[0].length&&0==ra[0].length)break;c=Ia(0==ba[1].length?0:parseInt(ba[1],10),0==ra[1].length?0:parseInt(ra[1],10))||Ia(0==ba[2].length,0==ra[2].length)||Ia(ba[2],ra[2])}while(0==c)}return c}
function Ia(a,b){return a<b?-1:a>b?1:0}
function Ja(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
;function Ka(){}
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
function rb(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function sb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function tb(a){var b=da(a);if("object"==b||"array"==b){if(ha(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=tb(a[c]);return b}return a}
var ub="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function vb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<ub.length;f++)c=ub[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var wb;a:{var xb=m.navigator;if(xb){var yb=xb.userAgent;if(yb){wb=yb;break a}}wb=""}function B(a){return-1!=wb.indexOf(a)}
;function zb(){return B("Opera")||B("OPR")}
function Ab(){return(B("Chrome")||B("CriOS"))&&!zb()&&!B("Edge")}
;function Bb(){this.f=""}
Bb.prototype.Rb=!0;Bb.prototype.Mb=function(){return this.f};
Bb.prototype.toString=function(){return"Const{"+this.f+"}"};
function Cb(a){var b=new Bb;b.f=a;return b}
;function Db(){this.f="";this.h=Eb}
Db.prototype.Rb=!0;Db.prototype.Mb=function(){return this.f};
function Fb(a){return a instanceof Db&&a.constructor===Db&&a.h===Eb?a.f:"type_error:SafeUrl"}
var Gb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Hb(a){if(a instanceof Db)return a;a=a.Rb?a.Mb():String(a);Gb.test(a)||(a="about:invalid#zClosurez");return Ib(a)}
var Eb={};function Ib(a){var b=new Db;b.f=a;return b}
Ib("about:blank");function Jb(){this.f="";this.h=Kb;this.j=null}
Jb.prototype.Rb=!0;Jb.prototype.Mb=function(){return this.f};
function Lb(a){return a instanceof Jb&&a.constructor===Jb&&a.h===Kb?a.f:"type_error:SafeHtml"}
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
if("undefined"!==typeof a&&!B("Trident")&&!B("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.jc;c.jc=null;a()}};
return function(a){d.next={jc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function Vb(a,b,c){this.o=c;this.j=a;this.l=b;this.h=0;this.f=null}
Vb.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};
Vb.prototype.put=function(a){this.l(a);this.h<this.o&&(this.h++,a.next=this.f,this.f=a)};function Wb(){this.h=this.f=null}
var Yb=new Vb(function(){return new Xb},function(a){a.reset()},100);
Wb.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function Xb(){this.next=this.scope=this.f=null}
Xb.prototype.reset=function(){this.next=this.scope=this.f=null};function Zb(a){$b||ac();bc||($b(),bc=!0);var b=cc,c=Yb.get();c.f=a;c.scope=void 0;c.next=null;b.h?b.h.next=c:b.f=c;b.h=c}
var $b;function ac(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);$b=function(){a.then(dc)}}else $b=function(){var a=dc;
!ha(m.setImmediate)||m.Window&&m.Window.prototype&&!B("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(Tb||(Tb=Ub()),Tb(a)):m.setImmediate(a)}}
var bc=!1,cc=new Wb;function dc(){for(var a=null;a=cc.remove();){try{a.f.call(a.scope)}catch(b){Sb(b)}Yb.put(a)}bc=!1}
;function D(){this.La=this.La;this.W=this.W}
D.prototype.La=!1;D.prototype.isDisposed=function(){return this.La};
D.prototype.dispose=function(){this.La||(this.La=!0,this.G())};
function ec(a,b){a.La?b.call(void 0):(a.W||(a.W=[]),a.W.push(p(void 0)?v(b,void 0):b))}
D.prototype.G=function(){if(this.W)for(;this.W.length;)this.W.shift()()};
function fc(a){a&&"function"==typeof a.dispose&&a.dispose()}
function gc(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];fa(d)?gc.apply(null,d):fc(d)}}
;function E(a){D.call(this);this.o=1;this.h=[];this.j=0;this.f=[];this.ga={};this.l=Boolean(a)}
x(E,D);g=E.prototype;g.subscribe=function(a,b,c){var d=this.ga[a];d||(d=this.ga[a]=[]);var e=this.o;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.o=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.ga[a]){var d=this.f;if(a=Pa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.qa(a)}return!1};
g.qa=function(a){var b=this.f[a];if(b){var c=this.ga[b];0!=this.j?(this.h.push(a),this.f[a+1]=t):(c&&Ua(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.D=function(a,b){var c=this.ga[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.l)for(e=0;e<c.length;e++){var h=c[e];hc(this.f[h+1],this.f[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.j--,0<this.h.length&&0==this.j)for(;c=this.h.pop();)this.qa(c)}}return 0!=e}return!1};
function hc(a,b,c){Zb(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.ga[a];b&&(y(b,this.qa,this),delete this.ga[a])}else this.f.length=0,this.ga={}};
g.Y=function(a){if(a){var b=this.ga[a];return b?b.length:0}a=0;for(b in this.ga)a+=this.Y(b);return a};
g.G=function(){E.I.G.call(this);this.clear();this.h.length=0};var ic=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};q("yt.config_",ic,void 0);q("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var jc=window.yt&&window.yt.msgs_||r("window.ytcfg.msgs")||{};q("yt.msgs_",jc,void 0);function kc(a){lc(ic,arguments)}
function F(a,b){return a in ic?ic[a]:b}
function H(a,b){ha(a)&&(a=mc(a));return window.setTimeout(a,b)}
function nc(a,b){ha(a)&&(a=mc(a));window.setInterval(a,b)}
function I(a){window.clearTimeout(a)}
function mc(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw oc(b),b;}}:a}
function oc(a,b){var c=r("yt.logging.errors.log");c?c(a,b):(c=F("ERRORS",[]),c.push([a,b]),kc("ERRORS",c))}
function pc(){var a={},b="FLASH_UPGRADE"in jc?jc.FLASH_UPGRADE:'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>';if(b)for(var c in a)b=b.replace(new RegExp("\\$"+c,"gi"),function(){return a[c]});
return b}
function lc(a,b){if(1<b.length){var c=b[0];a[c]=b[1]}else{var d=b[0];for(c in d)a[c]=d[c]}}
var qc="Microsoft Internet Explorer"==navigator.appName;var rc=r("yt.pubsub.instance_")||new E;E.prototype.subscribe=E.prototype.subscribe;E.prototype.unsubscribeByKey=E.prototype.qa;E.prototype.publish=E.prototype.D;E.prototype.clear=E.prototype.clear;q("yt.pubsub.instance_",rc,void 0);var sc=r("yt.pubsub.subscribedKeys_")||{};q("yt.pubsub.subscribedKeys_",sc,void 0);var tc=r("yt.pubsub.topicToKeys_")||{};q("yt.pubsub.topicToKeys_",tc,void 0);var uc=r("yt.pubsub.isSynchronous_")||{};q("yt.pubsub.isSynchronous_",uc,void 0);
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
function Gc(a){var b=document.createElement("a");Nb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ja(a)}
var Dc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Ec=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Hc={};var Kc=null;function Lc(){var a=F("BG_I",null),b=F("BG_IU",null),c=F("BG_P",void 0);b?Cc(b,function(){Kc=new botguard.bg(c)}):a&&(eval(a),Kc=new botguard.bg(c))}
function Mc(){return null!=Kc}
function Nc(){return Kc?Kc.invoke():null}
;function Oc(a,b){return Mb(b,null)}
;var Pc="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Qc(){}
Qc.prototype.next=function(){throw Pc;};
Qc.prototype.va=function(){return this};
function Rc(a){if(a instanceof Qc)return a;if("function"==typeof a.va)return a.va(!1);if(fa(a)){var b=0,c=new Qc;c.next=function(){for(;;){if(b>=a.length)throw Pc;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Sc(a,b,c){if(fa(a))try{y(a,b,c)}catch(d){if(d!==Pc)throw d;}else{a=Rc(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Pc)throw d;}}}
function Tc(a){if(fa(a))return Xa(a);a=Rc(a);var b=[];Sc(a,function(a){b.push(a)});
return b}
;function Uc(a,b){this.h={};this.f=[];this.Ea=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Vc(this,arguments[d],arguments[d+1])}else if(a){a instanceof Uc?(c=a.ra(),d=a.U()):(c=kb(a),d=jb(a));for(var e=0;e<c.length;e++)Vc(this,c[e],d[e])}}
g=Uc.prototype;g.Y=function(){return this.j};
g.U=function(){Wc(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.h[this.f[b]]);return a};
g.ra=function(){Wc(this);return this.f.concat()};
g.Ya=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Xc(this.h,c)&&this.h[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.Y())return!1;var c=b||Yc;Wc(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Yc(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.h={};this.Ea=this.j=this.f.length=0};
g.remove=function(a){return Xc(this.h,a)?(delete this.h[a],this.j--,this.Ea++,this.f.length>2*this.j&&Wc(this),!0):!1};
function Wc(a){if(a.j!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Xc(a.h,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.j!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Xc(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Xc(this.h,a)?this.h[a]:b};
function Vc(a,b,c){Xc(a.h,b)||(a.j++,a.f.push(b),a.Ea++);a.h[b]=c}
g.forEach=function(a,b){for(var c=this.ra(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Uc(this)};
g.va=function(a){Wc(this);var b=0,c=this.Ea,d=this,e=new Qc;e.next=function(){if(c!=d.Ea)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Pc;var e=d.f[b++];return a?e:d.h[e]};
return e};
function Xc(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Zc(a){return a.Y&&"function"==typeof a.Y?a.Y():fa(a)||u(a)?a.length:fb(a)}
function $c(a){if(a.U&&"function"==typeof a.U)return a.U();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return jb(a)}
function ad(a){if(a.ra&&"function"==typeof a.ra)return a.ra();if(!a.U||"function"!=typeof a.U){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return kb(a)}}
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
g.U=function(){return this.f.U()};
g.clone=function(){return new dd(this)};
g.equals=function(a){return this.Y()==Zc(a)&&fd(this,a)};
function fd(a,b){var c=Zc(b);if(a.Y()>c)return!1;!(b instanceof dd)&&5<c&&(b=new dd(b));return cd(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.Ya&&"function"==typeof c.Ya?c.Ya(a):fa(c)||u(c)?A(c,a):ib(c,a)})}
g.va=function(){return this.f.va(!1)};function gd(){return B("iPhone")&&!B("iPod")&&!B("iPad")}
;var hd=zb(),K=B("Trident")||B("MSIE"),id=B("Edge"),jd=B("Gecko")&&!(-1!=wb.toLowerCase().indexOf("webkit")&&!B("Edge"))&&!(B("Trident")||B("MSIE"))&&!B("Edge"),kd=-1!=wb.toLowerCase().indexOf("webkit")&&!B("Edge"),ld=B("Macintosh"),md=B("Windows");function nd(){var a=wb;if(jd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(id)return/Edge\/([\d\.]+)/.exec(a);if(K)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(kd)return/WebKit\/(\S+)/.exec(a)}
function od(){var a=m.document;return a?a.documentMode:void 0}
var pd=function(){if(hd&&m.opera){var a;var b=m.opera.version;try{a=b()}catch(c){a=b}return a}a="";(b=nd())&&(a=b?b[1]:"");return K&&(b=od(),b>parseFloat(a))?String(b):a}(),qd={};
function rd(a){return qd[a]||(qd[a]=0<=Ha(pd,a))}
function sd(a){return Number(td)>=a}
var ud=m.document,td=ud&&K?od()||("CSS1Compat"==ud.compatMode?parseInt(pd,10):5):void 0;function vd(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function wd(a){return eval("("+a+")")}
function L(a){return xd(new yd(void 0),a)}
function yd(a){this.f=a}
function xd(a,b){var c=[];zd(a,b,c);return c.join("")}
function zd(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],zd(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Ad(d,c),c.push(":"),zd(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Ad(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Bd={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Cd=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Ad(a,b){b.push('"',a.replace(Cd,function(a){var b=Bd[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Bd[a]=b);return b}),'"')}
;var Dd=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Ed(a){return(a=a.match(Dd)[3]||null)?decodeURI(a):a}
function Fd(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ta(h):"")}}
function Gd(a){if(a[1]){var b=a[0],c=b.indexOf("#");0<=c&&(a.push(b.substr(c)),a[0]=b=b.substr(0,c));c=b.indexOf("?");0>c?a[1]="?":c==b.length-1&&(a[1]=void 0)}return a.join("")}
function Hd(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)Hd(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Id(a,b,c){for(c=c||0;c<b.length;c+=2)Hd(b[c],b[c+1],a);return a}
function Jd(a,b){for(var c in b)Hd(c,b[c],a);return a}
function Kd(a){a=Jd([],a);a[0]="";return a.join("")}
function Ld(a,b){return Gd(2==arguments.length?Id([a],arguments[1],0):Id([a],arguments,1))}
function Md(a,b){return Gd(Jd([a],b))}
;function Nd(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ta(e[0]||""),e=ta(e[1]||"");f in b?ea(b[f])?Ya(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Od(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Nd(d[1]||""),e;for(e in b)d[e]=b[e];return Md(a,d)+c}
function Pd(a){a=Ed(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;var Qd=null;"undefined"!=typeof XMLHttpRequest?Qd=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Qd=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function Rd(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&mc(b)(l)}
var l=Qd&&Qd();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Sd(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Sd(a,b){b=b||{};for(var c in Td){var d=F(Td[c]),e;if(e=d){e=a;var f=void 0;f=window.location.href;var h=e.match(Dd)[1]||null,k=Ed(e);h&&k?(e=e.match(Dd),f=f.match(Dd),e=e[3]==f[3]&&e[1]==f[1]&&e[4]==f[4]):e=k?Ed(f)==k&&(Number(f.match(Dd)[4]||null)||null)==(Number(e.match(Dd)[4]||null)||null):!0;e||(e=c,f=F("CORS_HEADER_WHITELIST")||{},e=(h=Ed(a))?(f=f[h])?A(f,e):!1:!0)}e&&(b[c]=d)}return b}
function Ud(a,b){var c=F("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.df&&(!Ed(a)||b.withCredentials||Ed(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.S&&b.S[c])}
function Vd(a,b){var c=b.format||"JSON";b.ef&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=F("XSRF_FIELD_NAME",void 0),e=F("XSRF_TOKEN",void 0),f=b.$b;f&&(f[d]&&delete f[d],a=Od(a,f||{}));var h=b.postBody||"",f=b.S;Ud(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Nd(h),vb(d,f),h=Kd(d));var k=!1,l,n=Rd(a,function(a){if(!k){k=!0;l&&I(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=Wd(c,a,b.cf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.ca&&b.ca.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.Vb&&b.Vb.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.wb&&0<b.timeout&&(l=H(function(){k||(k=!0,n.abort(),I(l),b.wb.call(b.context||m,n))},b.timeout));
return n}
function Wd(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=wd(a));break;case "XML":if(b=(b=b.responseXML)?Xd(b):null)d={},y(b.getElementsByTagName("*"),function(a){d[a.tagName]=Yd(a)})}c&&Zd(d);
return d}
function Zd(a){if(ia(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Oc(Cb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):Zd(a[b])}}
function Xd(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Yd(a){var b="";y(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Td={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var $d={},ae=0;function be(a,b){isNaN(b)&&(b=void 0);var c=r("yt.scheduler.instance.addJob");return c?c(a,0,b):void 0===b?(a(),NaN):H(a,b||0)}
function ce(a){return be(a,5E3)}
;var de=[],ee=!1;function fe(){function a(){ee=!0;"google_ad_status"in window?kc("DCLKSTAT",1):kc("DCLKSTAT",2)}
Cc("//static.doubleclick.net/instream/ad_status.js",a);de.push(ce(function(){ee||"google_ad_status"in window||(Jc("//static.doubleclick.net/instream/ad_status.js",a),kc("DCLKSTAT",3))}))}
function ge(){return parseInt(F("DCLKSTAT",0),10)}
;function he(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function ie(a,b){return a.classList?a.classList.contains(b):A(he(a),b)}
function je(a,b){a.classList?a.classList.add(b):ie(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function ke(a,b){a.classList?a.classList.remove(b):ie(a,b)&&(a.className=Ma(he(a),function(a){return a!=b}).join(" "))}
function le(a,b,c){c?je(a,b):ke(a,b)}
;function me(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
me.prototype.clone=function(){return new me(this.x,this.y)};
me.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
me.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function ne(a,b){this.width=a;this.height=b}
ne.prototype.clone=function(){return new ne(this.width,this.height)};
ne.prototype.isEmpty=function(){return!(this.width*this.height)};
ne.prototype.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
ne.prototype.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};!jd&&!K||K&&sd(9)||jd&&rd("1.9.1");var oe=K&&!rd("9");function pe(a){return a?new qe(re(a)):qa||(qa=new qe)}
function se(a){return u(a)?document.getElementById(a):a}
function te(a){var b=document;return u(a)?b.getElementById(a):a}
function ue(a){var b=document;return b.querySelectorAll&&b.querySelector?b.querySelectorAll("."+a):ve(a,void 0)}
function ve(a,b){var c,d,e,f;c=document;c=b||c;if(c.querySelectorAll&&c.querySelector&&a)return c.querySelectorAll(""+(a?"."+a:""));if(a&&c.getElementsByClassName){var h=c.getElementsByClassName(a);return h}h=c.getElementsByTagName("*");if(a){f={};for(d=e=0;c=h[d];d++){var k=c.className;"function"==typeof k.split&&A(k.split(/\s+/),a)&&(f[e++]=c)}f.length=e;return f}return h}
function we(a){var b=a.scrollingElement?a.scrollingElement:!kd&&xe(a)?a.documentElement:a.body||a.documentElement;a=a.parentWindow||a.defaultView;return K&&rd("10")&&a.pageYOffset!=b.scrollTop?new me(b.scrollLeft,b.scrollTop):new me(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function xe(a){return"CSS1Compat"==a.compatMode}
function ye(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function ze(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Ae(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function re(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function Be(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{ye(a);var c=re(a);a.appendChild(c.createTextNode(String(b)))}}
var Ce={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},De={IMG:" ",BR:"\n"};function Ee(a){if(oe&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];Fe(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");oe||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function Fe(a,b,c){if(!(a.nodeName in Ce))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in De)b.push(De[a.nodeName]);else for(a=a.firstChild;a;)Fe(a,b,c),a=a.nextSibling}
function Ge(a){var b=He.ad;return b?Ie(a,function(a){return!b||u(a.className)&&A(a.className.split(/\s+/),b)},!0,void 0):null}
function Ie(a,b,c,d){c||(a=a.parentNode);for(c=0;a&&(null==d||c<=d);){if(b(a))return a;a=a.parentNode;c++}return null}
function qe(a){this.f=a||m.document||document}
qe.prototype.createElement=function(a){return this.f.createElement(a)};
qe.prototype.appendChild=function(a,b){a.appendChild(b)};
qe.prototype.contains=function(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||Boolean(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a};var Je=kd?"webkit":jd?"moz":K?"ms":hd?"o":"",Ke=r("yt.dom.getNextId_");if(!Ke){Ke=function(){return++Le};
q("yt.dom.getNextId_",Ke,void 0);var Le=0}function Me(){var a=document,b;Na(["fullscreenElement","fullScreenElement"],function(c){c in a?b=a[c]:(c=Je+c.charAt(0).toUpperCase()+c.substr(1),b=c in a?a[c]:void 0);return!!b});
return b}
;function Ne(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Oe||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Ne.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
var Oe={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var ob=r("yt.events.listeners_")||{};q("yt.events.listeners_",ob,void 0);var Pe=r("yt.events.counter_")||{count:0};q("yt.events.counter_",Pe,void 0);function Qe(a,b,c,d){return nb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function M(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Qe(a,b,c,d);if(e)return e;var e=++Pe.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new Ne(d);if(!Ie(d.relatedTarget,function(b){return b==a},!0))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Ne(b);
b.currentTarget=a;return c.call(a,b)};
h=mc(h);ob[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function Re(a){a&&("string"==typeof a&&(a=[a]),y(a,function(a){if(a in ob){var c=ob[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete ob[a]}}))}
;function Se(){if(null==r("_lact",window)){var a=parseInt(F("LACT"),10),a=isFinite(a)?w()-Math.max(a,0):-1;q("_lact",a,window);-1==a&&Te();M(document,"keydown",Te);M(document,"keyup",Te);M(document,"mousedown",Te);M(document,"mouseup",Te);wc("page-mouse",Te);wc("page-scroll",Te);wc("page-resize",Te)}}
function Te(){null==r("_lact",window)&&(Se(),r("_lact",window));var a=w();q("_lact",a,window);J("USER_ACTIVE")}
function Ue(){var a=r("_lact",window);return null==a?-1:Math.max(w()-a,0)}
;function Ve(){}
;function We(a){this.f=a}
var Xe=/\s*;\s*/;g=We.prototype;g.isEnabled=function(){return navigator.cookieEnabled};
function Ye(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(w()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(Xe),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));Ye(this,a,"",0,b,c);return d};
g.ra=function(){return Ze(this).keys};
g.U=function(){return Ze(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.Y=function(){return this.f.cookie?(this.f.cookie||"").split(Xe).length:0};
g.Ya=function(a){for(var b=Ze(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=Ze(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function Ze(a){a=(a.f.cookie||"").split(Xe);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var $e=new We(document);$e.h=3950;function af(a,b,c){Ye($e,""+a,b,c,"/","youtube.com")}
;function bf(a,b,c){var d=F("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=F("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Ed(window.location.href);e&&d.push(e);e=Ed(a);if(A(d,e)||!e&&0==a.lastIndexOf("/",0)){var f=a.match(Dd),d=f[5],e=f[6],f=f[7],h="";d&&(h+=d);e&&(h+="?"+e);f&&(h+="#"+f);d=h;e=d.indexOf("#");if(d=0>e?d:d.substr(0,e))d=F("SMALLER_SESSION_TEMPDATA_NAME")?"ST-"+Ja(d).toString(36):"s_tempdata-"+Ja(d),e=b?Kd(b):"",af(d,e,5),b&&(b=b.itct||b.ved,d=r("yt.logging.screenreporter.storeParentElement"),
b&&d&&d(new Ve))}}if(c)return!1;(window.ytspf||{}).enabled?spf.navigate(a):(c=window.location,a=Md(a,{})+"",a=a instanceof Db?a:Hb(a),c.href=Fb(a));return!0}
;function cf(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||sb(df);this.assets=a.assets||{};this.attrs=a.attrs||sb(ef);this.params=a.params||sb(ff);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var df={enablejsapi:1},ef={},ff={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function gf(a){a instanceof cf||(a=new cf(a));return a}
cf.prototype.clone=function(){var a=new cf,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=sb(c):a[b]=c}return a};function hf(a){hf[" "](a);return a}
hf[" "]=t;var jf=!K||sd(9),kf=K&&!rd("9");!kd||rd("528");jd&&rd("1.9b")||K&&rd("8")||hd&&rd("9.5")||kd&&rd("528");jd&&!rd("8")||K&&rd("9");function lf(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=!1;this.Mc=!0}
lf.prototype.preventDefault=function(){this.defaultPrevented=!0;this.Mc=!1};function mf(a,b){lf.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.screenY=this.screenX=this.clientY=this.clientX=0;this.metaKey=this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
x(mf,lf);
mf.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;if(e){if(jd){var f;a:{try{hf(e.nodeName);f=!0;break a}catch(h){}f=!1}f||(e=null)}}else"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY,this.screenX=a.screenX||0,this.screenY=a.screenY||
0):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY,this.screenX=d.screenX||0,this.screenY=d.screenY||0);this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.metaKey=a.metaKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
mf.prototype.preventDefault=function(){mf.I.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,kf)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var nf="closure_listenable_"+(1E6*Math.random()|0),of=0;function pf(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.ob=!!d;this.sb=e;this.key=++of;this.Ua=this.nb=!1}
function qf(a){a.Ua=!0;a.listener=null;a.f=null;a.src=null;a.sb=null}
;function rf(a){this.src=a;this.f={};this.h=0}
function sf(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.h++);var h=tf(b,c,d,e);-1<h?(a=b[h],a.nb=!1):(a=new pf(c,a.src,f,!!d,e),a.nb=!1,b.push(a));return a}
rf.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=tf(e,b,c,d);return-1<b?(qf(e[b]),Array.prototype.splice.call(e,b,1),0==e.length&&(delete this.f[a],this.h--),!0):!1};
function uf(a,b){var c=b.type;c in a.f&&Ua(a.f[c],b)&&(qf(b),0==a.f[c].length&&(delete a.f[c],a.h--))}
rf.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,qf(d[e]);delete this.f[c];this.h--}return b};
function vf(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=tf(a,c,d,e));return-1<b?a[b]:null}
function tf(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.Ua&&f.listener==b&&f.ob==!!c&&f.sb==d)return e}return-1}
;var wf="closure_lm_"+(1E6*Math.random()|0),xf={},yf=0;
function zf(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)zf(a,b[f],c,d,e);return null}c=Af(c);if(a&&a[nf])a=a.tb(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Bf(a);h||(a[wf]=h=new rf(a));c=sf(h,b,c,d,e);if(!c.f){d=Cf();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Df(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");yf++}a=c}return a}
function Cf(){var a=Ef,b=jf?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Ff(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Ff(a,b[f],c,d,e);else c=Af(c),a&&a[nf]?a.Zb(b,c,d,e):a&&(a=Bf(a))&&(b=vf(a,b,c,!!d,e))&&Gf(b)}
function Gf(a){if(!ga(a)&&a&&!a.Ua){var b=a.src;if(b&&b[nf])uf(b.j,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.ob):b.detachEvent&&b.detachEvent(Df(c),d);yf--;(c=Bf(b))?(uf(c,a),0==c.h&&(c.src=null,b[wf]=null)):qf(a)}}}
function Df(a){return a in xf?xf[a]:xf[a]="on"+a}
function Hf(a,b,c,d){var e=!0;if(a=Bf(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.ob==c&&!f.Ua&&(f=If(f,d),e=e&&!1!==f)}return e}
function If(a,b){var c=a.listener,d=a.sb||a.src;a.nb&&Gf(a);return c.call(d,b)}
function Ef(a,b){if(a.Ua)return!0;if(!jf){var c=b||r("window.event"),d=new mf(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;0<=h;h--){d.currentTarget=c[h];var k=Hf(c[h],f,!0,d),e=e&&k}for(h=0;h<c.length;h++)d.currentTarget=c[h],k=Hf(c[h],f,!1,d),e=e&&k}return e}return If(a,new mf(b,this))}
function Bf(a){a=a[wf];return a instanceof rf?a:null}
var Jf="__closure_events_fn_"+(1E9*Math.random()>>>0);function Af(a){if(ha(a))return a;a[Jf]||(a[Jf]=function(b){return a.handleEvent(b)});
return a[Jf]}
;function Kf(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
Kf.prototype.clone=function(){return new Kf(this.top,this.right,this.bottom,this.left)};
Kf.prototype.contains=function(a){return this&&a?a instanceof Kf?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
Kf.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
Kf.prototype.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function Lf(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
Lf.prototype.clone=function(){return new Lf(this.left,this.top,this.width,this.height)};
Lf.prototype.contains=function(a){return a instanceof Lf?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
Lf.prototype.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
Lf.prototype.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function Mf(a,b){var c=re(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Nf(a,b){return Mf(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Of(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}K&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Pf(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Qf(a){var b=Rf;if("none"!=Nf(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Rf(a){var b=a.offsetWidth,c=a.offsetHeight,d=kd&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new ne(b,c):(a=Of(a),new ne(a.right-a.left,a.bottom-a.top))}
function Sf(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Tf(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Sf(a,c):0}
var Uf={thin:2,medium:4,thick:6};function Vf(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Uf?Uf[c]:Sf(a,c)}
;var Wf=B("Firefox"),Xf=gd()||B("iPod"),Yf=B("iPad"),Zf=B("Android")&&!(Ab()||B("Firefox")||zb()||B("Silk")),$f=Ab(),ag=B("Safari")&&!(Ab()||B("Coast")||zb()||B("Edge")||B("Silk")||B("Android"))&&!(gd()||B("iPad")||B("iPod"));function bg(){var a;if(a=$e.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(cg[d]=c.toString())}}}
ca(bg);var cg=r("yt.prefs.UserPrefs.prefs_")||{};q("yt.prefs.UserPrefs.prefs_",cg,void 0);function dg(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function eg(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function fg(a){a=void 0!==cg[a]?cg[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
bg.prototype.get=function(a,b){eg(a);dg(a);var c=void 0!==cg[a]?cg[a].toString():null;return null!=c?c:b?b:""};
function gg(a,b){return!!((fg("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
bg.prototype.remove=function(a){eg(a);dg(a);delete cg[a]};
bg.prototype.clear=function(){cg={}};function hg(a,b){(a=se(a))&&a.style&&(a.style.display=b?"":"none",le(a,"hid",!b))}
function ig(a){y(arguments,function(a){!fa(a)||a instanceof Element?hg(a,!0):y(a,function(a){ig(a)})})}
function jg(a){y(arguments,function(a){!fa(a)||a instanceof Element?hg(a,!1):y(a,function(a){jg(a)})})}
;function kg(){this.j=this.h=this.f=0;this.o="";var a=r("window.navigator.plugins"),b=r("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.o=b;b=a;this.f=b[0];this.h=b[1];this.j=b[2];if(0>=this.f){var h,k,l,n;if(qc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(G){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(G){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.h=h[1];this.j=h[2]}}
ca(kg);function lg(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.h>b[1]||a.f==b[0]&&a.h==b[1]&&a.j>=b[2]}
function mg(a){return-1<a.o.indexOf("Gnash")&&-1==a.o.indexOf("AVM2")||9==a.f&&1==a.h||9==a.f&&0==a.h&&1==a.j?!1:9<=a.f}
function ng(a){return md?!lg(a,11,2):ld?!lg(a,11,3):!mg(a)}
;function og(a,b,c){if(b){a=u(a)?te(a):a;var d=sb(c.attrs);d.tabindex=0;var e=sb(c.params);e.flashvars=Kd(c.args);if(qc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function pg(a,b,c){if(a&&a.attrs&&a.attrs.id){a=gf(a);var d=!!b,e=se(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Pd(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=kg.getInstance();if(lg(h,a.minVersion)){var k=qg(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&og(f,k,a);ng(h)&&rg()}else sg(f,a,h);c&&c()}else H(function(){pg(a,b,c)},50)}}
function sg(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+pc()+"</div>"}
function qg(a,b){return mg(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!lg(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function rg(){var a=se("flash10-promo-div"),b=gg(bg.getInstance(),107);a&&!b&&ig(a)}
;function tg(a){if(window.spf){var b=a.match(ug);spf.style.load(a,b?b[1]:"",void 0)}else vg(a)}
function vg(a){var b=wg(a),c=document.getElementById(b),d=c&&C(c,"loaded");d||c&&!d||(c=xg(a,b,function(){C(c,"loaded")||(Ob(c,"loaded","true"),J(b),H(pa(Bc,b),0))}))}
function xg(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Nb(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function wg(a){var b=document.createElement("a");Nb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ja(a)}
var ug=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;var yg;var zg=wb,zg=zg.toLowerCase();if(-1!=zg.indexOf("android")){var Ag=zg.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(Ag)yg=Number(Ag[1]);else{var Bg={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},Cg=zg.match("("+kb(Bg).join("|")+")");yg=Cg?Bg[Cg[0]]:0}}else yg=void 0;var Dg=Xf||Yf;var Eg=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Fg=['audio/mp4; codecs="mp4a.40.2"'];function Gg(a,b){this.h=this.F=this.o="";this.B=null;this.l=this.f="";this.A=!1;var c;a instanceof Gg?(this.A=p(b)?b:a.A,Hg(this,a.o),this.F=a.F,Ig(this,a.h),Jg(this,a.B),this.f=a.f,Kg(this,a.j.clone()),this.l=a.l):a&&(c=String(a).match(Dd))?(this.A=!!b,Hg(this,c[1]||"",!0),this.F=Lg(c[2]||""),Ig(this,c[3]||"",!0),Jg(this,c[4]),this.f=Lg(c[5]||"",!0),Kg(this,c[6]||"",!0),this.l=Lg(c[7]||"")):(this.A=!!b,this.j=new Mg(null,0,this.A))}
Gg.prototype.toString=function(){var a=[],b=this.o;b&&a.push(Ng(b,Og,!0),":");var c=this.h;if(c||"file"==b)a.push("//"),(b=this.F)&&a.push(Ng(b,Og,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.B,null!=c&&a.push(":",String(c));if(c=this.f)this.h&&"/"!=c.charAt(0)&&a.push("/"),a.push(Ng(c,"/"==c.charAt(0)?Pg:Qg,!0));(c=this.j.toString())&&a.push("?",c);(c=this.l)&&a.push("#",Ng(c,Rg));return a.join("")};
Gg.prototype.resolve=function(a){var b=this.clone(),c=!!a.o;c?Hg(b,a.o):c=!!a.F;c?b.F=a.F:c=!!a.h;c?Ig(b,a.h):c=null!=a.B;var d=a.f;if(c)Jg(b,a.B);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.h&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.j.toString();c?Kg(b,Lg(a.j.toString())):c=!!a.l;c&&(b.l=a.l);return b};
Gg.prototype.clone=function(){return new Gg(this)};
function Hg(a,b,c){a.o=c?Lg(b,!0):b;a.o&&(a.o=a.o.replace(/:$/,""))}
function Ig(a,b,c){a.h=c?Lg(b,!0):b}
function Jg(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.B=b}else a.B=null}
function Kg(a,b,c){b instanceof Mg?(a.j=b,Sg(a.j,a.A)):(c||(b=Ng(b,Tg)),a.j=new Mg(b,0,a.A))}
function N(a,b,c){a=a.j;Ug(a);a.j=null;b=Vg(a,b);Wg(a,b)&&(a.h=a.h-a.f.get(b).length);Vc(a.f,b,[c]);a.h=a.h+1}
function Xg(a,b,c){ea(c)||(c=[String(c)]);Yg(a.j,b,c)}
function Zg(a){N(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^w()).toString(36));return a}
function $g(a){return a instanceof Gg?a.clone():new Gg(a,void 0)}
function ah(a,b,c,d){var e=new Gg(null,void 0);a&&Hg(e,a);b&&Ig(e,b);c&&Jg(e,c);d&&(e.f=d);return e}
function Lg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function Ng(a,b,c){return u(a)?(a=encodeURI(a).replace(b,bh),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function bh(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var Og=/[#\/\?@]/g,Qg=/[\#\?:]/g,Pg=/[\#\?]/g,Tg=/[\#\?@]/g,Rg=/#/g;function Mg(a,b,c){this.h=this.f=null;this.j=a||null;this.o=!!c}
function Ug(a){a.f||(a.f=new Uc,a.h=0,a.j&&Fd(a.j,function(b,c){var d=ta(b);Ug(a);a.j=null;var d=Vg(a,d),e=a.f.get(d);e||Vc(a.f,d,e=[]);e.push(c);a.h=a.h+1}))}
g=Mg.prototype;g.Y=function(){Ug(this);return this.h};
g.remove=function(a){Ug(this);a=Vg(this,a);return Xc(this.f.h,a)?(this.j=null,this.h=this.h-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.j=null;this.h=0};
g.isEmpty=function(){Ug(this);return 0==this.h};
function Wg(a,b){Ug(a);b=Vg(a,b);return Xc(a.f.h,b)}
g.Ya=function(a){var b=this.U();return A(b,a)};
g.ra=function(){Ug(this);for(var a=this.f.U(),b=this.f.ra(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.U=function(a){Ug(this);var b=[];if(u(a))Wg(this,a)&&(b=Wa(b,this.f.get(Vg(this,a))));else{a=this.f.U();for(var c=0;c<a.length;c++)b=Wa(b,a[c])}return b};
g.get=function(a,b){var c=a?this.U(a):[];return 0<c.length?String(c[0]):b};
function Yg(a,b,c){a.remove(b);0<c.length&&(a.j=null,Vc(a.f,Vg(a,b),Xa(c)),a.h=a.h+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.f)return"";for(var a=[],b=this.f.ra(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.U(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new Mg;a.j=this.j;this.f&&(a.f=this.f.clone(),a.h=this.h);return a};
function Vg(a,b){var c=String(b);a.o&&(c=c.toLowerCase());return c}
function Sg(a,b){b&&!a.o&&(Ug(a),a.j=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),Yg(this,e,a))},a));
a.o=b}
;var ch="corp.google.com googleplex.com youtube.com youtube-nocookie.com youtubeeducation.com borg.google.com prod.google.com sandbox.google.com books.googleusercontent.com docs.google.com drive.google.com mail.google.com photos.google.com plus.google.com lh2.google.com picasaweb.google.com play.google.com googlevideo.com talkgadget.google.com survey.g.doubleclick.net youtube.googleapis.com vevo.com".split(" "),dh="";
function eh(a){return a&&a==dh?!0:(new RegExp("^(https?:)?//([a-z0-9-]{1,63}\\.)*("+ch.join("|").replace(/\./g,".")+")(:[0-9]+)?([/?#]|$)","i")).test(a)?(dh=a,!0):!1}
;var fh={},gh=0,hh=r("yt.net.ping.workerUrl_")||null;q("yt.net.ping.workerUrl_",hh,void 0);function ih(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&jh(a)}catch(b){a&&jh(a)}}
function jh(a){var b=new Image,c=""+gh++;fh[c]=b;b.onload=b.onerror=function(){delete fh[c]};
b.src=a}
;function O(a,b){this.version=a;this.args=b}
function kh(a){if(!a.Ea){var b={};a.call(b);a.Ea=b.version}return a.Ea}
function lh(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=kh(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function P(a,b){this.topic=a;this.f=b}
P.prototype.toString=function(){return this.topic};var mh=r("yt.pubsub2.instance_")||new E;E.prototype.subscribe=E.prototype.subscribe;E.prototype.unsubscribeByKey=E.prototype.qa;E.prototype.publish=E.prototype.D;E.prototype.clear=E.prototype.clear;q("yt.pubsub2.instance_",mh,void 0);var nh=r("yt.pubsub2.subscribedKeys_")||{};q("yt.pubsub2.subscribedKeys_",nh,void 0);var oh=r("yt.pubsub2.topicToKeys_")||{};q("yt.pubsub2.topicToKeys_",oh,void 0);var ph=r("yt.pubsub2.isAsync_")||{};q("yt.pubsub2.isAsync_",ph,void 0);
q("yt.pubsub2.skipSubKey_",null,void 0);function Q(a,b){var c=qh();c&&c.publish.call(c,a.toString(),a,b)}
function rh(a,b,c){var d=qh();if(!d)return 0;var e=d.subscribe(a.toString(),function(d,h){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=e){var k=function(){if(nh[e])try{if(h&&a instanceof P&&a!=d)try{h=lh(a.f,h)}catch(k){throw k.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+k.message,k;}b.call(c||window,h)}catch(k){oc(k)}};
ph[a.toString()]?r("yt.scheduler.instance")?be(k,void 0):H(k,0):k()}});
nh[e]=!0;oh[a.toString()]||(oh[a.toString()]=[]);oh[a.toString()].push(e);return e}
function sh(a){var b=qh();b&&(ga(a)&&(a=[a]),y(a,function(a){b.unsubscribeByKey(a);delete nh[a]}))}
function qh(){return r("yt.pubsub2.instance_")}
;function th(a){O.call(this,1,arguments)}
x(th,O);var uh=new P("timing-sent",th);var R=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},vh=v(R.clearResourceTimings||R.webkitClearResourceTimings||R.mozClearResourceTimings||R.msClearResourceTimings||R.oClearResourceTimings||t,R),wh=R.mark?function(a){R.mark(a)}:t;
function xh(a){yh()[a]=w();wh(a);var b=F("TIMING_ACTION",void 0);a=yh();if(r("yt.timing.ready_")&&b&&a._start&&zh()){var b=!0,c=F("TIMING_WAIT",[]);if(c.length)for(var d=0,e=c.length;d<e;++d)if(!(c[d]in a)){b=!1;break}if(b)if(c=yh(),a=Ah().span,d=Ah().info,b=r("yt.timing.reportbuilder_")){if(b=b(c,a,d,void 0))Bh(b),Ch()}else{e=F("CSI_SERVICE_NAME","youtube");b={v:2,s:e,action:F("TIMING_ACTION",void 0)};if(R.now&&R.timing){var f=R.timing.navigationStart+R.now(),f=Math.round(w()-f);d.yt_hrd=f}var f=
F("TIMING_INFO",{}),h;for(h in f)d[h]=f[h];h=d.srt;delete d.srt;var k;h||0===h||(k=R.timing||{},h=Math.max(0,k.responseStart-k.navigationStart),isNaN(h)&&d.pt&&(h=d.pt));if(h||0===h)d.srt=h;d.h5jse&&(f=window.location.protocol+r("ytplayer.config.assets.js"),(f=R.getEntriesByName?R.getEntriesByName(f)[0]:null)?d.h5jse=Math.round(d.h5jse-f.responseEnd):delete d.h5jse);c.aft=zh();f=c._start;if("cold"==d.yt_lt){k||(k=R.timing||{});var l;a:if(l=k,l.msFirstPaint)l=Math.max(0,l.msFirstPaint);else{var n=
window.chrome;if(n&&(n=n.loadTimes,ha(n))){var n=n(),G=1E3*Math.min(n.requestTime||Infinity,n.startLoadTime||Infinity),G=Infinity===G?0:l.navigationStart-G;l=Math.max(0,Math.round(1E3*n.firstPaintTime+G)||0);break a}l=0}0<l&&l>f&&(c.fpt=l);l=a||Ah().span;n=k.redirectEnd-k.redirectStart;0<n&&(l.rtime_=n);n=k.domainLookupEnd-k.domainLookupStart;0<n&&(l.dns_=n);n=k.connectEnd-k.connectStart;0<n&&(l.tcp_=n);n=k.connectEnd-k.secureConnectionStart;k.secureConnectionStart>=k.navigationStart&&0<n&&(l.stcp_=
n);n=k.responseStart-k.requestStart;0<n&&(l.req_=n);n=k.responseEnd-k.responseStart;0<n&&(l.rcv_=n);R.getEntriesByType&&Dh(c)}n=yh();k=n.pbr;l=n.vc;n=n.pbs;k&&l&&n&&k<l&&l<n&&1==Ah().info.yt_vis&&"youtube"==e&&(Ah().info.yt_lt="hot_bg",k=c.vc,e=c.pbs,delete c.aft,a.aft=Math.round(e-k));(k=F("PREVIOUS_ACTION"))&&(d.pa=k);d.p=F("CLIENT_PROTOCOL")||"unknown";d.t=F("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(d.ba=1);for(var ba in d)"_"!=ba.charAt(0)&&(b[ba]=d[ba]);c.ps=
w();ba={};var d=[],ra;for(ra in c)"_"!=ra.charAt(0)&&(l=Math.max(Math.round(c[ra]-f),0),ba[ra]=l,d.push(ra+"."+l));b.rt=d.join(",");ra=b;var c=[],qb;for(qb in a)"_"!=qb.charAt(0)&&c.push(qb+"."+a[qb]);ra.it=c.join(",");(qb=r("ytdebug.logTiming"))&&qb(b,ba,a);Ch();F("EXP_DEFER_CSI_PING")?(Eh(),q("yt.timing.deferredPingArgs_",b,void 0),qb=H(Eh,0),q("yt.timing.deferredPingTimer_",qb,void 0)):Bh(b);Q(uh,new th(ba.aft+(h||0)))}}}
function Ch(){Fh();vh();q("yt.timing.pingSent_",!1,void 0)}
function zh(){var a=yh();if(a.aft)return a.aft;for(var b=F("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Gh(a){return Math.round(R.timing.navigationStart+a)}
function Dh(a){var b=window.location.protocol,c=R.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Gh(d.startTime),a.wfce=Gh(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Gh(c.startTime),a.wffe=Gh(c.responseEnd))}
function Bh(a){if(F("DEBUG_CSI_DATA")){var b=r("yt.timing.csiData");b||(b=[],q("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}F("EXP_DEFER_CSI_PING")&&(I(r("yt.timing.deferredPingTimer_")),q("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=F("CSI_LOG_WITH_YT")?"/csi_204?"+b.substring(1):null;window.navigator&&window.navigator.sendBeacon?
(ih(a),b&&ih(b)):(a&&jh(a),b&&b&&jh(b));q("yt.timing.pingSent_",!0,void 0)}
function Eh(a){if(F("EXP_DEFER_CSI_PING")){var b=r("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),Bh(b))}}
function yh(){return Ah().tick}
function Ah(){return r("ytcsi.data_")||Fh()}
function Fh(){var a={tick:{},span:{},info:{}};q("ytcsi.data_",a,void 0);return a}
;var Hh={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function Ih(a,b){D.call(this);this.l=this.J=a;this.Z=b;this.F=!1;this.h={};this.Na=this.R=null;this.ia=new E;ec(this,pa(fc,this.ia));this.o={};this.A=this.kb=this.j=this.Fb=this.f=null;this.sa=!1;this.K=this.B=this.O=this.P=null;this.lb={};this.jd=["onReady"];this.za=[];this.Gb=null;this.gc=0;this.ta={};Jh(this);this.wa("onDetailedError",v(this.Ud,this));this.wa("onTabOrderChange",v(this.md,this));this.wa("onTabAnnounce",v(this.hc,this));this.wa("WATCH_LATER_VIDEO_ADDED",v(this.Vd,this));this.wa("WATCH_LATER_VIDEO_REMOVED",
v(this.Wd,this));this.wa("onMouseWheelCapture",v(this.Rd,this));this.wa("onMouseWheelRelease",v(this.Sd,this));this.wa("onAdAnnounce",v(this.hc,this));this.Ma=!1;this.cc=$f||Wf;this.ua=this.ha=null;zf(this.J,"mousewheel",this.zc,!1,this);zf(this.J,"wheel",this.zc,!1,this)}
x(Ih,D);var Kh=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=Ih.prototype;g.bc=function(a,b){this.isDisposed()||(Lh(this,a),b||Mh(this),Nh(this,b),this.F&&Oh(this))};
function Lh(a,b){a.Fb=b;a.f=b.clone();a.j=a.f.attrs.id||a.j;"video-player"==a.j&&(a.j=a.Z,a.f.attrs.id=a.Z);a.l.id==a.j&&(a.j+="-player",a.f.attrs.id=a.j);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.Z;a.kb||(a.kb=Ph(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.l.style.width=Pf(Number(c)||c,!0));if(c=a.f.attrs.height)a.l.style.height=Pf(Number(c)||c,!0)}
g.wd=function(){return this.Fb};
function Oh(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.h.loadVideoByPlayerVars(a.f.args):a.h.cueVideoByPlayerVars(a.f.args))}
function Qh(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=lg(kg.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Mh(a){var b;if(!(b=!a.f.html5&&Qh(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==yg)c=!0;else{a:{var d=b;b=r("yt.player.utils.videoElement_");b||(b=document.createElement("video"),q("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?Eg:Fg,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=Rh(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Qh(a)?"flash":"unsupported":"html5"}
function Sh(a,b){if(!b||(5!=(Hh[b.errorCode]||5)?0:-1!=Kh.indexOf(b.errorCode))){var c=Th(a);c&&c.stopVideo&&c.stopVideo();if(Qh(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=gf(c));d.args.autoplay=1;d.args.html5_unavailable="1";Lh(a,d);Nh(a,"flash")}}}
function Nh(a,b){a.isDisposed()||(b||(b=Mh(a)),("flash"==b?a.Ee:"html5"==b?a.Fe:a.Ge).call(a))}
function Rh(a){var b=!0,c=Th(a);c&&a.f&&(a=a.f,b=C(c,"version")==a.assets.js);return b&&!!r("yt.player.Application.create")}
g.Fe=function(){if(!this.sa){var a=Rh(this);a&&"html5"==Uh(this)?(this.A="html5",this.F||this.Ta()):(Vh(this),this.A="html5",a&&this.O?(this.J.appendChild(this.O),this.Ta()):(this.f.loaded=!0,this.P=v(function(){var a=this.J,c=this.f.clone();r("yt.player.Application.create")(a,c);this.Ta()},this),this.sa=!0,a?this.P():(Cc(this.f.assets.js,this.P),tg(this.f.assets.css))))}};
g.Ee=function(){var a=this.f.clone();if(!this.B){var b=Th(this);b&&(this.B=document.createElement("span"),this.B.tabIndex=0,this.za.push(M(this.B,"focus",v(this.wc,this))),this.K=document.createElement("span"),this.K.tabIndex=0,this.za.push(M(this.K,"focus",v(this.wc,this))),b.parentNode&&b.parentNode.insertBefore(this.B,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Uh(this))this.A="flash",this.F||
pg(a,!1,v(this.Ta,this));else{Vh(this);this.A="flash";this.f.loaded=!0;b=this.J;b=u(b)?te(b):b;a=gf(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=kg.getInstance();lg(c,a.minVersion)?(c=qg(a,c),og(b,c,a)):sg(b,a,c);this.Ta()}};
g.wc=function(){Th(this).focus()};
function Th(a){var b=se(a.j);!b&&a.l&&a.l.querySelector&&(b=a.l.querySelector("#"+a.j));return b}
g.Ta=function(){if(!this.isDisposed()){var a=Th(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.sa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Sh(this);else{Jh(this);this.F=!0;a=Th(this);a.addEventListener&&(this.R=Wh(this,a,"addEventListener"));a.removeEventListener&&(this.Na=Wh(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.h[d]||(this.h[d]=Wh(this,a,d))}for(var e in this.o)this.R(e,
this.o[e]);Oh(this);this.kb&&this.kb(this.h);this.ia.D("onReady",this.h)}else this.gc=H(v(this.Ta,this),50)}};
function Wh(a,b,c){var d=b[c];return function(){try{return a.Gb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Gb=e,oc(e,"WARNING"))}}}
function Jh(a){a.F=!1;if(a.Na)for(var b in a.o)a.Na(b,a.o[b]);for(var c in a.ta)I(parseInt(c,10));a.ta={};a.R=null;a.Na=null;for(var d in a.h)a.h[d]=null;a.h.addEventListener=v(a.wa,a);a.h.removeEventListener=v(a.pe,a);a.h.destroy=v(a.dispose,a);a.h.getLastError=v(a.xd,a);a.h.getPlayerType=v(a.yd,a);a.h.getCurrentVideoConfig=v(a.wd,a);a.h.loadNewVideoConfig=v(a.bc,a);a.h.isReady=v(a.Re,a)}
g.Re=function(){return this.F};
g.wa=function(a,b){if(!this.isDisposed()){var c=Ph(this,b);if(c){if(!A(this.jd,a)&&!this.o[a]){var d=Xh(this,a);this.R&&this.R(a,d)}this.ia.subscribe(a,c);"onReady"==a&&this.F&&H(pa(c,this.h),0)}}};
g.pe=function(a,b){if(!this.isDisposed()){var c=Ph(this,b);c&&this.ia.unsubscribe(a,c)}};
function Ph(a,b){var c=b;if("string"==typeof b){if(a.lb[b])return a.lb[b];c=function(){var a=r(b);a&&a.apply(m,arguments)};
a.lb[b]=c}return c?c:null}
function Xh(a,b){var c="ytPlayer"+b+a.Z;a.o[b]=c;m[c]=function(c){var e=H(function(){if(!a.isDisposed()){a.ia.D(b,c);var f=a.ta,h=String(e);h in f&&delete f[h]}},0);
rb(a.ta,String(e))};
return c}
g.md=function(a){a=a?Ae:ze;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.B||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
g.hc=function(a){J("a11y-announce",a)};
g.Ud=function(a){Sh(this,a)};
g.Vd=function(a){J("WATCH_LATER_VIDEO_ADDED",a)};
g.Wd=function(a){J("WATCH_LATER_VIDEO_REMOVED",a)};
g.Rd=function(){this.cc&&(this.Ma||(this.ua=we(document)),this.ha||(this.ha=zf(window,"scroll",this.ke,!1,this)));this.Ma=!0};
g.Sd=function(){this.ha&&(Gf(this.ha),this.ha=null);this.Ma=!1};
g.zc=function(a){this.Ma&&!this.cc&&a.preventDefault()};
g.ke=function(){this.ua&&window.scrollTo(this.ua.x,this.ua.y)};
g.Ge=function(){Vh(this);this.A="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=se("player-unavailable");if(se("unavailable-submessage")&&a){se("unavailable-submessage").innerHTML=b;var b=a||document,c=null;b.getElementsByClassName?c=b.getElementsByClassName("icon")[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector(".icon"):c=ve("icon",a)[0];if(c=b=c||null)c=b?b.dataset?Pb("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=C(b,"icon"));a.style.display="";je(se("player"),"off-screen-trigger")}};
g.yd=function(){return this.A||Uh(this)};
g.xd=function(){return this.Gb};
function Uh(a){return(a=Th(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Vh(a){xh("dcp");a.cancel();Jh(a);a.A=null;a.f&&(a.f.loaded=!1);var b=Th(a);"html5"==Uh(a)?a.O=b:b&&b.destroy&&b.destroy();ye(a.J);Re(a.za);a.za.length=0;a.B=null;a.K=null}
g.cancel=function(){this.P&&Jc(this.f.assets.js,this.P);I(this.gc);this.sa=!1};
g.G=function(){Vh(this);if(this.O&&this.f&&this.f.args.fflags&&-1!=this.f.args.fflags.indexOf("new_html5_dispose=true"))try{this.O.destroy()}catch(b){oc(b)}this.lb=null;for(var a in this.o)m[this.o[a]]=null;this.h=null;delete this.J;delete this.l;this.f&&(this.Fb=this.f=this.f.fallback=null);Ih.I.G.call(this)};var Yh={},Zh="player_uid_"+(1E9*Math.random()>>>0);function $h(a,b){a=u(a)?te(a):a;b=gf(b);var c=Zh+"_"+ka(a),d=Yh[c];if(d)return d.bc(b),d.h;d=new Ih(a,c);Yh[c]=d;J("player-added",d.h);ec(d,pa(ai,d));H(function(){d.bc(b)},0);
return d.h}
function ai(a){Yh[a.Z]=null}
function bi(a){a=se(a);if(!a)return null;var b=Zh+"_"+ka(a),c=Yh[b];c||(c=new Ih(a,b),Yh[b]=c);return c.h}
;var ci=r("yt.abuse.botguardInitialized")||Mc;q("yt.abuse.botguardInitialized",ci,void 0);var di=r("yt.abuse.invokeBotguard")||Nc;q("yt.abuse.invokeBotguard",di,void 0);var ei=r("yt.abuse.dclkstatus.checkDclkStatus")||ge;q("yt.abuse.dclkstatus.checkDclkStatus",ei,void 0);var fi=r("yt.player.exports.navigate")||bf;q("yt.player.exports.navigate",fi,void 0);var gi=r("yt.player.embed")||$h;q("yt.player.embed",gi,void 0);var hi=r("yt.player.getPlayerByElement")||bi;q("yt.player.getPlayerByElement",hi,void 0);
var ii=r("yt.util.activity.init")||Se;q("yt.util.activity.init",ii,void 0);var ji=r("yt.util.activity.getTimeSinceActive")||Ue;q("yt.util.activity.getTimeSinceActive",ji,void 0);var ki=r("yt.util.activity.setTimestamp")||Te;q("yt.util.activity.setTimestamp",ki,void 0);function li(a){O.call(this,1,arguments);this.f=a}
x(li,O);function mi(a){O.call(this,1,arguments);this.f=a}
x(mi,O);function ni(a,b){O.call(this,1,arguments);this.f=a;this.isEnabled=b}
x(ni,O);function oi(a,b,c,d,e){O.call(this,2,arguments);this.h=a;this.f=b;this.o=c||null;this.j=d||null;this.source=e||null}
x(oi,O);function pi(a,b,c){O.call(this,1,arguments);this.f=a;this.subscriptionId=b}
x(pi,O);function qi(a,b,c,d,e,f,h){O.call(this,1,arguments);this.h=a;this.subscriptionId=b;this.f=c;this.l=d||null;this.o=e||null;this.j=f||null;this.source=h||null}
x(qi,O);
var ri=new P("subscription-batch-subscribe",li),si=new P("subscription-batch-unsubscribe",li),ti=new P("subscription-pref-email",ni),ui=new P("subscription-subscribe",oi),vi=new P("subscription-subscribe-loading",mi),wi=new P("subscription-subscribe-loaded",mi),xi=new P("subscription-subscribe-success",pi),yi=new P("subscription-subscribe-external",oi),zi=new P("subscription-unsubscribe",qi),Ai=new P("subscription-unsubscirbe-loading",mi),Bi=new P("subscription-unsubscribe-loaded",mi),Ci=new P("subscription-unsubscribe-success",
mi),Di=new P("subscription-external-unsubscribe",qi),Ei=new P("subscription-enable-ypc",mi),Fi=new P("subscription-disable-ypc",mi);function Gi(a,b){var c=document.location.protocol+"//"+document.domain+"/post_login";b&&(c=Ld(c,"mode",b));c=Ld("/signin?context=popup","next",c);c=Ld(c,"feature","sub_button");if(c=window.open(c,"loginPopup","width=375,height=440,resizable=yes,scrollbars=yes",!0)){var d=wc("LOGGED_IN",function(b){yc(F("LOGGED_IN_PUBSUB_KEY",void 0));kc("LOGGED_IN",!0);a(b)});
kc("LOGGED_IN_PUBSUB_KEY",d);c.moveTo((screen.width-375)/2,(screen.height-440)/2)}}
q("yt.pubsub.publish",J,void 0);function Hi(){var a=F("PLAYER_CONFIG");return a&&a.args&&void 0!==a.args.authuser?!0:!(!F("SESSION_INDEX")&&!F("LOGGED_IN"))}
;var Ii={},Ji="ontouchstart"in document;function Ki(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return Ie(c,function(a){return ie(a,b)},!0,d)}
function Li(a){var b="mouseover"==a.type&&"mouseenter"in Ii||"mouseout"==a.type&&"mouseleave"in Ii,c=a.type in Ii||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=Ii[b],d;for(d in c.ga){var e=Ki(b,d,a.target);e&&!Ie(a.relatedTarget,function(a){return a==e},!0)&&c.D(d,e,b,a)}}if(b=Ii[a.type])for(d in b.ga)(e=Ki(a.type,d,a.target))&&b.D(d,e,a.type,a)}}
M(document,"blur",Li,!0);M(document,"change",Li,!0);M(document,"click",Li);M(document,"focus",Li,!0);M(document,"mouseover",Li);M(document,"mouseout",Li);M(document,"mousedown",Li);M(document,"keydown",Li);M(document,"keyup",Li);M(document,"keypress",Li);M(document,"cut",Li);M(document,"paste",Li);Ji&&(M(document,"touchstart",Li),M(document,"touchend",Li),M(document,"touchcancel",Li));function Mi(a){this.j=a;this.o={};this.Jc=[];this.l=[]}
function S(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
Mi.prototype.init=t;Mi.prototype.dispose=t;function Ni(a,b,c){a.l.push(rh(b,c,a))}
function Oi(a,b,c){var d=S(a,void 0),e=v(c,a);b in Ii||(Ii[b]=new E);Ii[b].subscribe(d,e);a.o[c]=e}
function Pi(a,b){Ob(a,"tooltip-text",b)}
;function Qi(){Mi.call(this,"tooltip");this.f=0;this.h={}}
x(Qi,Mi);ca(Qi);g=Qi.prototype;g.register=function(){Oi(this,"mouseover",this.Ub);Oi(this,"mouseout",this.eb);Oi(this,"focus",this.vd);Oi(this,"blur",this.ld);Oi(this,"click",this.eb);Oi(this,"touchstart",this.Ce);Oi(this,"touchend",this.Rc);Oi(this,"touchcancel",this.Rc)};
g.dispose=function(){for(var a in this.h)this.eb(this.h[a]);this.h={}};
g.Ub=function(a){if(!(this.f&&1E3>w()-this.f)){var b=parseInt(C(a,"tooltip-hide-timer"),10);b&&(Qb(a,"tooltip-hide-timer"),I(b));var b=v(function(){Ri(this,a);Qb(a,"tooltip-show-timer")},this),c=parseInt(C(a,"tooltip-show-delay"),10)||0,b=H(b,c);
Ob(a,"tooltip-show-timer",b.toString());a.title&&(Pi(a,Si(a)),a.title="");b=ka(a).toString();this.h[b]=a}};
g.eb=function(a){var b=parseInt(C(a,"tooltip-show-timer"),10);b&&(I(b),Qb(a,"tooltip-show-timer"));b=v(function(){if(a){var b=se(Ti(this,a));b&&(Ui(b),b&&b.parentNode&&b.parentNode.removeChild(b),Qb(a,"content-id"));(b=se(Ti(this,a,"arialabel")))&&b.parentNode&&b.parentNode.removeChild(b)}Qb(a,"tooltip-hide-timer")},this);
b=H(b,50);Ob(a,"tooltip-hide-timer",b.toString());if(b=C(a,"tooltip-text"))a.title=b;b=ka(a).toString();delete this.h[b]};
g.vd=function(a){this.f=0;this.Ub(a)};
g.ld=function(a){this.f=0;this.eb(a)};
g.Ce=function(a,b,c){c.changedTouches&&(this.f=0,a=Ki(b,S(this),c.changedTouches[0].target),this.Ub(a))};
g.Rc=function(a,b,c){c.changedTouches&&(this.f=w(),a=Ki(b,S(this),c.changedTouches[0].target),this.eb(a))};
function Vi(a,b){Pi(a,b);var c=C(a,"content-id");(c=se(c))&&Be(c,b)}
function Si(a){return C(a,"tooltip-text")||a.title}
function Ri(a,b){if(b){var c=Si(b);if(c){var d=se(Ti(a,b));if(!d){d=document.createElement("div");d.id=Ti(a,b);d.className=S(a,"tip");var e=document.createElement("div");e.className=S(a,"tip-body");var f=document.createElement("div");f.className=S(a,"tip-arrow");var h=document.createElement("div");h.setAttribute("aria-hidden","true");h.className=S(a,"tip-content");var k=Wi(a,b),l=Ti(a,b,"content");h.id=l;Ob(b,"content-id",l);e.appendChild(h);k&&d.appendChild(k);d.appendChild(e);d.appendChild(f);var l=
Ee(b),n=Ti(a,b,"arialabel"),f=document.createElement("div");je(f,S(a,"arialabel"));f.id=n;"rtl"==document.body.getAttribute("dir")?Be(f,c+" "+l):Be(f,l+" "+c);b.setAttribute("aria-labelledby",n);l=Me()||document.body;l.appendChild(f);l.appendChild(d);Vi(b,c);(c=parseInt(C(b,"tooltip-max-width"),10))&&e.offsetWidth>c&&(e.style.width=c+"px",je(h,S(a,"normal-wrap")));h=ie(b,S(a,"reverse"));Xi(a,b,d,e,k,h)||Xi(a,b,d,e,k,!h);var G=S(a,"tip-visible");H(function(){je(d,G)},0)}}}}
function Xi(a,b,c,d,e,f){le(c,S(a,"tip-reverse"),f);var h=0;f&&(h=1);a=Qf(b);f=new me((a.width-10)/2,f?a.height:0);var k=re(b),l=new me(0,0),n;n=k?re(k):document;var G;(G=!K||sd(9))||(G=pe(n),G=xe(G.f));b!=(G?n.documentElement:n.body)&&(n=Of(b),k=pe(k),k=we(k.f),l.x=n.left+k.x,l.y=n.top+k.y);f=new me(l.x+f.x,l.y+f.y);f=f.clone();l=(h&8&&"rtl"==Nf(c,"direction")?h^4:h)&-9;h=Qf(c);k=h.clone();n=f.clone();k=k.clone();0!=l&&(l&4?n.x-=k.width+0:l&2&&(n.x-=k.width/2),l&1&&(n.y-=k.height+0));f=new Lf(0,
0,0,0);f.left=n.x;f.top=n.y;f.width=k.width;f.height=k.height;k=new me(f.left,f.top);k instanceof me?(l=k.x,k=k.y):(l=k,k=void 0);c.style.left=Pf(l,!1);c.style.top=Pf(k,!1);k=new ne(f.width,f.height);if(!(h==k||h&&k&&h.width==k.width&&h.height==k.height))if(h=k,f=re(c),f=pe(f),l=xe(f.f),!K||rd("10")||l&&rd("8"))f=c.style,jd?f.MozBoxSizing="border-box":kd?f.WebkitBoxSizing="border-box":f.boxSizing="border-box",f.width=Math.max(h.width,0)+"px",f.height=Math.max(h.height,0)+"px";else if(f=c.style,l){K?
(l=Tf(c,"paddingLeft"),k=Tf(c,"paddingRight"),n=Tf(c,"paddingTop"),G=Tf(c,"paddingBottom"),l=new Kf(n,k,G,l)):(l=Mf(c,"paddingLeft"),k=Mf(c,"paddingRight"),n=Mf(c,"paddingTop"),G=Mf(c,"paddingBottom"),l=new Kf(parseFloat(n),parseFloat(k),parseFloat(G),parseFloat(l)));if(K&&!sd(9)){k=Vf(c,"borderLeft");n=Vf(c,"borderRight");G=Vf(c,"borderTop");var ba=Vf(c,"borderBottom"),k=new Kf(G,n,ba,k)}else k=Mf(c,"borderLeftWidth"),n=Mf(c,"borderRightWidth"),G=Mf(c,"borderTopWidth"),ba=Mf(c,"borderBottomWidth"),
k=new Kf(parseFloat(G),parseFloat(n),parseFloat(ba),parseFloat(k));f.pixelWidth=h.width-k.left-l.left-l.right-k.right;f.pixelHeight=h.height-k.top-l.top-l.bottom-k.bottom}else f.pixelWidth=h.width,f.pixelHeight=h.height;h=window.document;h=xe(h)?h.documentElement:h.body;f=new ne(h.clientWidth,h.clientHeight);1==c.nodeType?(c=Of(c),k=new me(c.left,c.top)):(c=c.changedTouches?c.changedTouches[0]:c,k=new me(c.clientX,c.clientY));c=Qf(d);n=Math.floor(c.width/2);h=!!(f.height<k.y+a.height);a=!!(k.y<a.height);
l=!!(k.x<n);f=!!(f.width<k.x+n);k=(c.width+3)/-2- -5;b=C(b,"force-tooltip-direction");if("left"==b||l)k=-5;else if("right"==b||f)k=20-c.width-3;b=Math.floor(k)+"px";d.style.left=b;e&&(e.style.left=b,e.style.height=c.height+"px",e.style.width=c.width+"px");return!(h||a)}
function Ti(a,b,c){a=S(a);var d=b.__yt_uid_key;d||(d=Ke(),b.__yt_uid_key=d);b=a+d;c&&(b+="-"+c);return b}
function Wi(a,b){var c=null;md&&ie(b,S(a,"masked"))&&((c=se("yt-uix-tooltip-shared-mask"))?(c.parentNode.removeChild(c),ig(c)):(c=document.createElement("iframe"),c.src='javascript:""',c.id="yt-uix-tooltip-shared-mask",c.className=S(a,"tip-mask")));return c}
function Ui(a){var b=se("yt-uix-tooltip-shared-mask"),c=b&&Ie(b,function(b){return b==a},!1,2);
b&&c&&(b.parentNode.removeChild(b),jg(b),document.body.appendChild(b))}
;function Yi(){Mi.call(this,"subscription-button")}
x(Yi,Mi);ca(Yi);Yi.prototype.register=function(){Oi(this,"click",this.nc);Ni(this,vi,this.yc);Ni(this,wi,this.xc);Ni(this,xi,this.de);Ni(this,Ai,this.yc);Ni(this,Bi,this.xc);Ni(this,Ci,this.ie);Ni(this,Ei,this.Qd);Ni(this,Fi,this.Pd)};
var He={dc:"hover-enabled",Zc:"yt-uix-button-subscribe",$c:"yt-uix-button-subscribed",Te:"ypc-enabled",ad:"yt-uix-button-subscription-container",bd:"yt-subscription-button-disabled-mask-container"},Zi={Ue:"channel-external-id",cd:"subscriber-count-show-when-subscribed",ed:"subscriber-count-tooltip",fd:"subscriber-count-title",Ve:"href",ec:"is-subscribed",Xe:"parent-url",Ze:"clicktracking",gd:"style-type",fc:"subscription-id",bf:"target",hd:"ypc-enabled"};g=Yi.prototype;
g.nc=function(a){var b=C(a,"href"),c=Hi();if(b)a=C(a,"target")||"_self",window.open(b,a);else if(c){var b=C(a,"channel-external-id"),c=C(a,"clicktracking"),d;if(C(a,"ypc-enabled")){d=C(a,"ypc-item-type");var e=C(a,"ypc-item-id");d={itemType:d,itemId:e,subscriptionElement:a}}else d=null;e=C(a,"parent-url");if(C(a,"is-subscribed")){var f=C(a,"subscription-id");Q(zi,new qi(b,f,d,a,c,e))}else Q(ui,new oi(b,d,c,e))}else $i(this,a)};
g.yc=function(a){this.Oa(a.f,this.Oc,!0)};
g.xc=function(a){this.Oa(a.f,this.Oc,!1)};
g.de=function(a){this.Oa(a.f,this.Pc,!0,a.subscriptionId)};
g.ie=function(a){this.Oa(a.f,this.Pc,!1)};
g.Qd=function(a){this.Oa(a.f,this.pd)};
g.Pd=function(a){this.Oa(a.f,this.od)};
g.Pc=function(a,b,c){b?(Ob(a,Zi.ec,"true"),c&&Ob(a,Zi.fc,c)):(Qb(a,Zi.ec),Qb(a,Zi.fc));aj(a)};
g.Oc=function(a,b){var c;c=Ge(a);le(c,He.bd,b);a.setAttribute("aria-busy",b?"true":"false");a.disabled=b};
function aj(a){var b=C(a,Zi.gd),c=!!C(a,"is-subscribed"),b="-"+b,d=He.$c+b;le(a,He.Zc+b,!c);le(a,d,c);C(a,Zi.ed)&&!C(a,Zi.cd)&&(b=S(Qi.getInstance()),le(a,b,!c),a.title=c?"":C(a,Zi.fd));c?H(function(){je(a,He.dc)},1E3):ke(a,He.dc)}
g.pd=function(a){var b=!!C(a,"ypc-item-type"),c=!!C(a,"ypc-item-id");!C(a,"ypc-enabled")&&b&&c&&(je(a,"ypc-enabled"),Ob(a,Zi.hd,"true"))};
g.od=function(a){C(a,"ypc-enabled")&&(ke(a,"ypc-enabled"),Qb(a,"ypc-enabled"))};
function bj(a,b){var c=ue(S(a));return Ma(c,function(a){return b==C(a,"channel-external-id")},a)}
g.kd=function(a,b,c){var d=$a(arguments,2);y(a,function(a){b.apply(this,Wa(a,d))},this)};
g.Oa=function(a,b,c){var d=bj(this,a),d=Wa([d],$a(arguments,1));this.kd.apply(this,d)};
function $i(a,b){var c=v(function(a){a.discoverable_subscriptions&&kc("SUBSCRIBE_EMBED_DISCOVERABLE_SUBSCRIPTIONS",a.discoverable_subscriptions);this.nc(b)},a);
Gi(c,"subscribe")}
;var cj=window.yt&&window.yt.uix&&window.yt.uix.widgets_||{};q("yt.uix.widgets_",cj,void 0);function dj(a,b){this.source=null;this.o=a||null;this.origin="*";this.B=window.document.location.protocol+"//"+window.document.location.hostname;this.l=b;this.j=this.f=this.h=this.sourceId=null;M(window,"message",v(this.A,this))}
dj.prototype.A=function(a){var b=this.l||F("POST_MESSAGE_ORIGIN",void 0)||this.B;if("*"!=b&&a.origin!=b)window.console&&window.console.warn("Untrusted origin: "+a.origin);else if(!this.o||a.source==this.o)if(this.source=a.source,this.origin="null"==a.origin?this.origin:a.origin,a=a.data,u(a)){try{a=vd(a)}catch(c){return}this.sourceId=a.id;switch(a.event){case "listening":this.f&&(this.f(),this.f=null);break;case "command":this.h&&(this.j&&!A(this.j,a.func)||this.h(a.func,a.args))}}};
dj.prototype.sendMessage=function(a){this.source&&(a.id=this.sourceId,a=L(a),this.source.postMessage(a,this.origin))};function ej(){}
;function fj(){}
x(fj,ej);fj.prototype.Y=function(){var a=0;Sc(this.va(!0),function(){a++});
return a};
fj.prototype.clear=function(){var a=Tc(this.va(!0)),b=this;y(a,function(a){b.remove(a)})};function gj(a){this.f=a}
x(gj,fj);g=gj.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.zd=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.Y=function(){return this.f.length};
g.va=function(a){var b=0,c=this.f,d=new Qc;d.next=function(){if(b>=c.length)throw Pc;var d;d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function hj(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
x(hj,gj);function ij(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
x(ij,gj);function jj(a){this.f=a}
jj.prototype.h=function(a,b){p(b)?this.f.zd(a,L(b)):this.f.remove(a)};
jj.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return vd(b)}catch(c){throw"Storage: Invalid value was encountered";}};
jj.prototype.remove=function(a){this.f.remove(a)};function kj(a){this.f=a}
x(kj,jj);function lj(a){this.data=a}
function mj(a){return!p(a)||a instanceof lj?a:new lj(a)}
kj.prototype.h=function(a,b){kj.I.h.call(this,a,mj(b))};
kj.prototype.j=function(a){a=kj.I.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
kj.prototype.get=function(a){if(a=this.j(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function nj(a){this.f=a}
x(nj,kj);function oj(a){var b=a.creation;a=a.expiration;return!!a&&a<w()||!!b&&b>w()}
nj.prototype.h=function(a,b,c){if(b=mj(b)){if(c){if(c<w()){nj.prototype.remove.call(this,a);return}b.expiration=c}b.creation=w()}nj.I.h.call(this,a,b)};
nj.prototype.j=function(a,b){var c=nj.I.j.call(this,a);if(c)if(!b&&oj(c))nj.prototype.remove.call(this,a);else return c};function pj(a){this.f=a}
x(pj,nj);function qj(a,b){var c=[];Sc(b,function(a){var b;try{b=pj.prototype.j.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?oj(b)&&c.push(a):c.push(a)},a);
return c}
function rj(a,b){var c=qj(a,b);y(c,function(a){pj.prototype.remove.call(this,a)},a)}
function sj(){var a=tj;rj(a,a.f.va(!0))}
;function T(a,b,c){var d=c&&0<c?c:0;c=d?w()+1E3*d:0;if((d=d?tj:uj)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.h(a,b,c)}catch(e){d.remove(a)}}}
function U(a){if(!uj&&!tj||!window.JSON)return null;var b;try{b=uj.get(a)}catch(c){}if(!u(b))try{b=tj.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function vj(a){uj&&uj.remove(a);tj&&tj.remove(a)}
var tj,wj=new hj;tj=wj.isAvailable()?new pj(wj):null;var uj,xj=new ij;uj=xj.isAvailable()?new pj(xj):null;function yj(a){return(0==a.search("cue")||0==a.search("load"))&&"loadModule"!=a}
function zj(a,b,c){u(a)&&(a={mediaContentUrl:a,startSeconds:b,suggestedQuality:c});b=a;c=/\/([ve]|embed)\/([^#?]+)/.exec(a.mediaContentUrl);b.videoId=c&&c[2]?c[2]:null;return Aj(a)}
function Aj(a,b,c){if(ia(a)){b="endSeconds startSeconds mediaContentUrl suggestedQuality videoId two_stage_token".split(" ");c={};for(var d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}return{videoId:a,startSeconds:b,suggestedQuality:c}}
function Bj(a,b,c,d){if(ia(a)&&!ea(a)){b="playlist list listType index startSeconds suggestedQuality".split(" ");c={};for(d=0;d<b.length;d++){var e=b[d];a[e]&&(c[e]=a[e])}return c}c={index:b,startSeconds:c,suggestedQuality:d};u(a)&&16==a.length?c.list="PL"+a:c.playlist=a;return c}
function Cj(a){var b=a.video_id||a.videoId;if(u(b)){var c=U("yt-player-two-stage-token")||{},d=U("yt-player-two-stage-token")||{};p(void 0)?d[b]=void 0:delete d[b];T("yt-player-two-stage-token",d,300);(b=c[b])&&(a.two_stage_token=b)}}
;var Dj=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",Ej=0<window.location.hash.indexOf("__CastInternalExtensionIds__"),Fj=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm"],Gj=["hfaagokkkhdbgiakmmlclaapfelnkoah","fmfcbgogabcbclcofgocippekhfcmgfj","enhhojjnijigcajfphajepfemndkmdlo","eojlgccfgnjlphjnlopmadngcgmmdgpk"],Hj=["fjhoaacokmgbjemoflkofnenfaiekifl"],Ij=["ekpaaapppgpmolpcldedioblbkmijaca","lhkfccafpkdlaodkicmokbmfapjadkij",
"ibiljbkambkbohapfhoonkcpcikdglop","enhhojjnijigcajfphajepfemndkmdlo"],Jj=Ej?Fj.concat(Gj):Fj,Kj=Ej?Ij.concat(Hj):Hj,Lj=window.navigator.presentation?Jj.concat(Kj):Jj;function Mj(a){window.chrome?Nj(0,a):a(null)}
function Nj(a,b){a==Lj.length?b(null):Oj(Lj[a],function(c){c?b(Lj[a]):Nj(a+1,b)})}
function Oj(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET","chrome-extension://"+a+Dj,!0),c.send()}catch(d){b(!1)}}
function Pj(a){var b=document.createElement("script");b.src=a;(document.head||document.documentElement).appendChild(b)}
function Qj(){var a=window.navigator.userAgent;return 0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")}
function Rj(){if(window.navigator.presentation&&Qj())Pj("//www.gstatic.com/eureka/clank"+Dj);else{if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}Mj(function(a){a?(window.chrome=window.chrome||{},window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=a,Pj("chrome-extension://"+a+Dj)):(a=window.__onGCastApiAvailable)&&"function"==typeof a&&a(!1,"No cast extension found")})}}
;var Sj=w(),Tj=null,Uj=Array(50),Vj=-1,Wj=!1;function Xj(a){Yj();Tj.push(a);Zj(Tj)}
function ak(a){var b=r("yt.mdx.remote.debug.handlers_");Ua(b||[],a)}
function bk(a,b){Yj();var c=Tj,d=ck(a,String(b));0==c.length?dk(d):(Zj(c),y(c,function(a){a(d)}))}
function Yj(){Tj||(Tj=r("yt.mdx.remote.debug.handlers_")||[],q("yt.mdx.remote.debug.handlers_",Tj,void 0))}
function dk(a){var b=(Vj+1)%50;Vj=b;Uj[b]=a;Wj||(Wj=49==b)}
function Zj(a){var b=Uj;if(b[0]){var c=Vj,d=Wj?c:-1;do{var d=(d+1)%50,e=b[d];y(a,function(a){a(e)})}while(d!=c);
Uj=Array(50);Vj=-1;Wj=!1}}
function ck(a,b){var c=(w()-Sj)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function ek(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.f=a.uuid||a.dialId||""}
function fk(a,b){return!!b&&(a.id==b||a.f==b)}
function gk(a,b){return a||b?!a!=!b?!1:a.id==b.id:!0}
function hk(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.f==b.f:!0}
function ik(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.f}}
function jk(a){return new ek(a)}
function kk(a){return ea(a)?z(a,jk):[]}
function lk(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function mk(a){return ea(a)?"["+z(a,lk).join(",")+"]":"null"}
;var nk={Se:"atp",af:"ska",Ye:"que",We:"mus",$e:"sus"};function ok(a){this.o=this.j="";this.f="/api/lounge";this.h=!0;a=a||document.location.href;var b=Number(a.match(Dd)[4]||null)||null||"";b&&(this.o=":"+b);this.j=Ed(a)||"";a=wb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ha(a,"10.0")&&(this.h=!1))}
function pk(a,b,c,d){var e=a.f;if(p(d)?d:a.h)e="https://"+a.j+a.o+a.f;return Md(e+b,c||{})}
function qk(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,ca:pa(a.A,d,!0),onError:pa(a.l,e),wb:pa(a.B,e)};c&&(a.S=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Vd(b,a)}
ok.prototype.A=function(a,b,c,d){b?a(d):a({text:c.responseText})};
ok.prototype.l=function(a,b){a(Error("Request error: "+b.status))};
ok.prototype.B=function(a){a(Error("request timed out"))};function rk(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function sk(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
rk.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function tk(a){a=a||[];return"["+z(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function uk(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function vk(a,b){return Pa(a,function(a){return a.key==b})}
function wk(a){return z(a,function(a){return{key:a.id,name:a.name}})}
function xk(a){return z(a,function(a){return sk(a)})}
function yk(a){return z(a,function(a){return new rk(a)})}
function zk(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function Ak(a,b){return Pa(a,function(a){return a.id==b})}
function Bk(a,b){return Pa(a,function(a){return gk(a,b)})}
function Ck(a,b){return Pa(a,function(a){return fk(a,b)})}
;function V(){D.call(this);this.o=new E;ec(this,pa(fc,this.o))}
x(V,D);V.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.o.subscribe(a,b,c)};
V.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.o.unsubscribe(a,b,c)};
V.prototype.qa=function(a){return this.isDisposed()?!1:this.o.qa(a)};
V.prototype.D=function(a,b){return this.isDisposed()?!1:this.o.D.apply(this.o,arguments)};function Dk(a){V.call(this);this.B=a;this.screens=[]}
x(Dk,V);Dk.prototype.$=function(){return this.screens};
Dk.prototype.contains=function(a){return!!Bk(this.screens,a)};
Dk.prototype.get=function(a){return a?Ck(this.screens,a):null};
function Ek(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function Fk(a,b){var c=a.screens.length!=b.length;a.screens=Ma(a.screens,function(a){return!!Bk(b,a)});
for(var d=0,e=b.length;d<e;d++)c=Ek(a,b[d])||c;return c}
function Gk(a,b){var c=a.screens.length;a.screens=Ma(a.screens,function(a){return!gk(a,b)});
return a.screens.length<c}
Dk.prototype.info=function(a){bk(this.B,a)};function Hk(a,b,c,d){V.call(this);this.F=a;this.B=b;this.l=c;this.A=d;this.j=0;this.f=null;this.h=NaN}
x(Hk,V);var Ik=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Hk.prototype;g.start=function(){!this.f&&isNaN(this.h)&&this.Ic()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.h)||(I(this.h),this.h=NaN)};
g.G=function(){this.stop();Hk.I.G.call(this)};
g.Ic=function(){this.h=NaN;this.f=Vd(pk(this.F,"/pairing/get_screen"),{method:"POST",S:{pairing_code:this.B},timeout:5E3,ca:v(this.Je,this),onError:v(this.Ie,this),wb:v(this.Ke,this)})};
g.Je=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.l;c.name=this.A;this.D("pairingComplete",new ek(c))};
g.Ie=function(a){this.f=null;a.status&&404==a.status?this.j>=Ik.length?this.D("pairingFailed",Error("DIAL polling timed out")):(a=Ik[this.j],this.h=H(v(this.Ic,this),a),this.j++):this.D("pairingFailed",Error("Server error "+a.status))};
g.Ke=function(){this.f=null;this.D("pairingFailed",Error("Server not responding"))};function Jk(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new dd;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new dd(Ma((a.capabilities||"").split(","),pa(gb,nk))))}
Jk.prototype.equals=function(a){return a?this.id==a.id:!1};var Kk;function Lk(){var a=Mk(),b=Nk();A(a,b);if(Ok()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=cb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&Za(c,-(d+1),0,b)}a=Pk(a);if(0==a.length)try{a="remote_sid",$e.remove(""+a,"/","youtube.com")}catch(l){}else try{af("remote_sid",a.join(","),-1)}catch(l){}}
function Mk(){var a=U("yt-remote-connected-devices")||[];a.sort(cb);return a}
function Pk(a){if(0==a.length)return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return z(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Qk(a){T("yt-remote-connected-devices",a,86400)}
function Nk(){if(Rk)return Rk;var a=U("yt-remote-device-id");a||(a=uk(),T("yt-remote-device-id",a,31536E3));for(var b=Mk(),c=1,d=a;A(b,d);)c++,d=a+"#"+c;return Rk=d}
function Sk(){return U("yt-remote-session-browser-channel")}
function Ok(){return U("yt-remote-session-screen-id")}
function Tk(a){5<a.length&&(a=a.slice(a.length-5));var b=z(Uk(),function(a){return a.loungeToken}),c=z(a,function(a){return a.loungeToken});
Oa(c,function(a){return!A(b,a)})&&Vk();
T("yt-remote-local-screens",a,31536E3)}
function Uk(){return U("yt-remote-local-screens")||[]}
function Vk(){T("yt-remote-lounge-token-expiration",!0,86400)}
function Wk(){return!U("yt-remote-lounge-token-expiration")}
function Xk(a){T("yt-remote-online-screens",a,60)}
function Yk(){return U("yt-remote-online-screens")||[]}
function Zk(a){T("yt-remote-online-dial-devices",a,30)}
function $k(){return U("yt-remote-online-dial-devices")||[]}
function al(a,b){T("yt-remote-session-browser-channel",a);T("yt-remote-session-screen-id",b);var c=Mk(),d=Nk();A(c,d)||c.push(d);Qk(c);Lk()}
function bl(a){a||(vj("yt-remote-session-screen-id"),vj("yt-remote-session-video-id"));Lk();a=Mk();Ua(a,Nk());Qk(a)}
function cl(){if(!Kk){var a;a=new hj;(a=a.isAvailable()?a:null)&&(Kk=new jj(a))}return Kk?!!Kk.get("yt-remote-use-staging-server"):!1}
var Rk="";function dl(a){Dk.call(this,"LocalScreenService");this.h=a;this.f=NaN;el(this);this.info("Initializing with "+mk(this.screens))}
x(dl,Dk);g=dl.prototype;g.start=function(){el(this)&&this.D("screenChange");Wk()&&fl(this);I(this.f);this.f=H(v(this.start,this),1E4)};
g.Eb=function(a,b){el(this);Ek(this,a);gl(this,!1);this.D("screenChange");b(a);a.token||fl(this)};
g.remove=function(a,b){var c=el(this);Gk(this,a)&&(gl(this,!1),c=!0);b(a);c&&this.D("screenChange")};
g.Bb=function(a,b,c,d){var e=el(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,gl(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.D("screenChange")};
g.G=function(){I(this.f);dl.I.G.call(this)};
function fl(a){if(a.screens.length){var b=z(a.screens,function(a){return a.id}),c=pk(a.h,"/pairing/get_lounge_token_batch");
qk(a.h,c,{screen_ids:b.join(",")},v(a.Dd,a),v(a.Cd,a))}}
g.Dd=function(a){el(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}gl(this,!b);b&&bk(this.B,"Missed "+b+" lounge tokens.")};
g.Cd=function(a){bk(this.B,"Requesting lounge tokens failed: "+a)};
function el(a){var b=kk(Uk()),b=Ma(b,function(a){return!a.f});
return Fk(a,b)}
function gl(a,b){Tk(z(a.screens,ik));b&&Vk()}
;function hl(a,b){V.call(this);this.A=b;for(var c=U("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.A(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=A(c,k)}this.f=d;this.B=a;this.j=this.l=NaN;this.h=null;il("Initialized with "+L(this.f))}
x(hl,V);g=hl.prototype;g.start=function(){var a=parseInt(U("yt-remote-fast-check-period")||"0",10);(this.l=w()-144E5<a?0:a)?jl(this):(this.l=w()+3E5,T("yt-remote-fast-check-period",this.l),this.Wb())};
g.isEmpty=function(){return pb(this.f)};
g.update=function(){il("Updating availability on schedule.");var a=this.A(),b=eb(this.f,function(b,d){return b&&!!Ck(a,d)},this);
kl(this,b)};
function ll(a,b,c){var d=pk(a.B,"/pairing/get_screen_availability");qk(a.B,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.G=function(){I(this.j);this.j=NaN;this.h&&(this.h.abort(),this.h=null);hl.I.G.call(this)};
function kl(a,b){var c;a:if(fb(b)!=fb(a.f))c=!1;else{c=kb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(il("Updated online screens: "+L(a.f)),a.f=b,a.D("screenChange"));ml(a)}
function jl(a){isNaN(a.j)||I(a.j);a.j=H(v(a.Wb,a),0<a.l&&a.l<w()?2E4:1E4)}
g.Wb=function(){I(this.j);this.j=NaN;this.h&&this.h.abort();var a=nl(this);if(fb(a)){var b=pk(this.B,"/pairing/get_screen_availability"),c={lounge_token:kb(a).join(",")};this.h=qk(this.B,b,c,v(this.be,this,a),v(this.ae,this))}else kl(this,{}),jl(this)};
g.be=function(a,b){this.h=null;var c=kb(nl(this));if(ab(c,kb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;kl(this,d);jl(this)}else this.M("Changing Screen set during request."),this.Wb()};
g.ae=function(a){this.M("Screen availability failed: "+a);this.h=null;jl(this)};
function il(a){bk("OnlineScreenService",a)}
g.M=function(a){bk("OnlineScreenService",a)};
function nl(a){var b={};y(a.A(),function(a){a.token?b[a.token]=a.id:this.M("Requesting availability of screen w/o lounge token.")});
return b}
function ml(a){var b=kb(eb(a.f,function(a){return a}));
b.sort(cb);b.length?T("yt-remote-online-screen-ids",b.join(","),60):vj("yt-remote-online-screen-ids");a=Ma(a.A(),function(a){return!!this.f[a.id]},a);
Xk(z(a,ik))}
;function W(a){Dk.call(this,"ScreenService");this.A=a;this.f=this.h=null;this.j=[];this.l={};ol(this)}
x(W,Dk);g=W.prototype;g.start=function(){this.h.start();this.f.start();this.screens.length&&(this.D("screenChange"),this.f.isEmpty()||this.D("onlineScreenChange"))};
g.Eb=function(a,b,c){this.h.Eb(a,b,c)};
g.remove=function(a,b,c){this.h.remove(a,b,c);this.f.update()};
g.Bb=function(a,b,c,d){this.h.contains(a)?this.h.Bb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,bk(this.B,a),d(Error(a)))};
g.$=function(a){return a?this.screens:Wa(this.screens,Ma(this.j,function(a){return!this.contains(a)},this))};
g.Tc=function(){return Ma(this.$(!0),function(a){return!!this.f.f[a.id]},this)};
function pl(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.l[b]);var h=a.$();if(h=(c?Ck(h,c):null)||Ck(h,b)){h.f=b;var k=ql(a,h);ll(a.f,k,function(a){e(a?k:null)})}else c?rl(a,c,v(function(a){var f=ql(this,new ek({name:d,
screenId:c,loungeToken:a,dialId:b||""}));ll(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Uc=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new Hk(this.A,a,b,c);f.subscribe("pairingComplete",v(function(a){fc(f);d(ql(this,a))},this));
f.subscribe("pairingFailed",function(a){fc(f);e(a)});
f.start();return v(f.stop,f)};
function sl(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.qc=function(a,b){for(var c=2,d=b(a,c);sl(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Me=function(a,b,c,d){Vd(pk(this.A,"/pairing/get_screen"),{method:"POST",S:{pairing_code:a},timeout:5E3,ca:v(function(a,d){var h=new ek(d.screen||{});if(!h.name||sl(this,h.name))h.name=this.qc(h.name,b);c(ql(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
wb:v(function(){d(Error("pairing request timed out."))},this)})};
g.G=function(){fc(this.h);fc(this.f);W.I.G.call(this)};
function rl(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={S:{screen_ids:b},method:"POST",context:a,ca:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Vd(pk(a.A,"/pairing/get_lounge_token_batch"),e)}
function tl(a){a.screens=a.h.$();var b=a.l,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+mk(a.screens))}
g.Ed=function(){tl(this);this.D("screenChange");this.f.update()};
function ol(a){ul(a);a.h=new dl(a.A);a.h.subscribe("screenChange",v(a.Ed,a));tl(a);a.j=kk(U("yt-remote-automatic-screen-cache")||[]);ul(a);a.info("Initializing automatic screens: "+mk(a.j));a.f=new hl(a.A,v(a.$,a,!0));a.f.subscribe("screenChange",v(function(){this.D("onlineScreenChange")},a))}
function ql(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=Ck(a.j,b.f))?(c.id=b.id,c.token=b.token,b=c):a.j.push(b),T("yt-remote-automatic-screen-cache",z(a.j,ik)));ul(a);a.l[b.f]=b.id;T("yt-remote-device-id-map",a.l,31536E3);return b}
function ul(a){a.l=U("yt-remote-device-id-map")||{}}
W.prototype.dispose=W.prototype.dispose;function vl(a,b,c){V.call(this);this.R=c;this.K=a;this.h=b;this.j=null}
x(vl,V);g=vl.prototype;g.vb=function(a){this.j=a;this.D("sessionScreen",this.j)};
g.aa=function(a){this.isDisposed()||(a&&wl(this,""+a),this.j=null,this.D("sessionScreen",null))};
g.info=function(a){bk(this.R,a)};
function wl(a,b){bk(a.R,b)}
g.Wc=function(){return null};
g.Yb=function(a){var b=this.h;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){wl(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.G=function(){this.Yb("");vl.I.G.call(this)};function xl(a,b){vl.call(this,a,b,"CastSession");this.f=null;this.A=0;this.l=null;this.F=v(this.Ne,this);this.B=v(this.le,this);this.A=H(v(function(){yl(this,null)},this),12E4)}
x(xl,vl);g=xl.prototype;g.Xb=function(a){if(this.f){if(this.f==a)return;wl(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.B);this.l&&zl(this);Al(this,"getMdxSessionStatus")};
g.Sa=function(a){this.info("launchWithParams: "+L(a));this.l=a;this.f&&zl(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.aa()},this),v(function(){this.aa(Error("Failed to stop receiver app."))},this)):this.aa(Error("Stopping cast device witout session."))};
g.Yb=t;g.G=function(){this.info("disposeInternal");I(this.A);this.A=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.B));this.f=null;xl.I.G.call(this)};
function zl(a){var b=a.l.videoId||a.l.videoIds[a.l.index];b&&Al(a,"flingVideo",{videoId:b,currentTime:a.l.currentTime||0});a.l=null}
function Al(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+L(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,t,v(function(){wl(this,"Failed to send message: "+b+".")},a)):wl(a,"Sending yt message without session: "+L(d))}
g.le=function(a,b){if(!this.isDisposed())if(b){var c=wd(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+L(c));switch(d){case "mdxSessionStatus":yl(this,c.screenId);break;default:wl(this,"Unknown youtube message: "+d)}}else wl(this,"Unable to parse message.")}else wl(this,"No data in message.")};
function yl(a,b){I(a.A);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.vb,a),d=v(a.aa,a);a.pc(b,c,d,5)}}else a.aa(Error("Waiting for session status timed out."))}
g.pc=function(a,b,c,d){pl(this.K,this.h.label,a,this.h.friendlyName,v(function(e){e?b(e):0<=d?(wl(this,"Screen "+a+" appears to be offline. "+d+" retries left."),H(v(this.pc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.Wc=function(){return this.f};
g.Ne=function(a){this.isDisposed()||a||(wl(this,"Cast session died."),this.aa())};function Bl(a,b){vl.call(this,a,b,"DialSession");this.A=this.J=null;this.O="";this.l=null;this.F=t;this.B=NaN;this.P=v(this.Qe,this);this.f=t}
x(Bl,vl);g=Bl.prototype;g.Xb=function(a){this.A=a;this.A.addUpdateListener(this.P)};
g.Sa=function(a){this.l=a;this.F()};
g.stop=function(){this.f();this.f=t;I(this.B);this.A?this.A.stop(v(this.aa,this,null),v(this.aa,this,"Failed to stop DIAL device.")):this.aa()};
g.G=function(){this.f();this.f=t;I(this.B);this.A&&this.A.removeUpdateListener(this.P);this.A=null;Bl.I.G.call(this)};
function Cl(a){a.f=a.K.Uc(a.O,a.h.label,a.h.friendlyName,v(function(a){this.f=t;this.vb(a)},a),v(function(a){this.f=t;
this.aa(a)},a))}
g.Qe=function(a){this.isDisposed()||a||(wl(this,"DIAL session died."),this.f(),this.f=t,this.aa())};
function Dl(a){var b={};b.pairingCode=a.O;if(a.l){var c=a.l.index||0,d=a.l.currentTime||0;b.v=a.l.videoId||a.l.videoIds[c];b.t=d}cl()&&(b.env_useStageMdx=1);return Kd(b)}
g.Sb=function(a){this.O=uk();if(this.l){var b=new chrome.cast.DialLaunchResponse(!0,Dl(this));a(b);Cl(this)}else this.F=v(function(){I(this.B);this.F=t;this.B=NaN;var b=new chrome.cast.DialLaunchResponse(!0,Dl(this));a(b);Cl(this)},this),this.B=H(v(function(){this.F()},this),100)};
g.Fd=function(a,b){pl(this.K,this.J.receiver.label,a,this.h.friendlyName,v(function(a){a&&a.token?(this.vb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.Sb(b)},this),v(function(a){wl(this,"Failed to get DIAL screen: "+a);
this.Sb(b)},this))};function El(a,b){vl.call(this,a,b,"ManualSession");this.f=H(v(this.Sa,this,null),150)}
x(El,vl);El.prototype.stop=function(){this.aa()};
El.prototype.Xb=t;El.prototype.Sa=function(){I(this.f);this.f=NaN;var a=Ck(this.K.$(),this.h.label);a?this.vb(a):this.aa(Error("No such screen"))};
El.prototype.G=function(){I(this.f);this.f=NaN;El.I.G.call(this)};function Fl(a){V.call(this);this.h=a;this.f=null;this.A=!1;this.j=[];this.l=v(this.Zd,this)}
x(Fl,V);g=Fl.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Cc,this),v(this.$d,this),d,e);c.customDialLaunchCallback=v(this.Od,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.l),
Xj(Gl),this.h.subscribe("onlineScreenChange",v(this.Vc,this)),this.j=Hl(this),chrome.cast.setCustomReceivers(this.j,t,v(function(a){this.M("Failed to set initial custom receivers: "+L(a))},this)),this.D("yt-remote-cast2-availability-change",Il(this)),b(!0))},this),v(function(a){this.M("Failed to initialize API: "+L(a));
b(!1)},this))};
g.ye=function(a,b){Jl("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.j;if(!a||c&&c.id!=a)Jl("Unsetting old screen status: "+this.f.h.friendlyName),fc(this.f),this.f=null}if(a&&b){if(!this.f){c=Ck(this.h.$(),a);if(!c){Jl("setConnectedScreenStatus: Unknown screen.");return}var d=Kl(this,c);d||(Jl("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
t,v(function(a){this.M("Failed to set initial custom receivers: "+L(a))},this)));
Jl("setConnectedScreenStatus: new active receiver: "+d.friendlyName);Ll(this,new El(this.h,d),!0)}this.f.Yb(b)}else Jl("setConnectedScreenStatus: no screen.")};
function Kl(a,b){return b?Pa(a.j,function(a){return fk(b,a.label)},a):null}
g.ze=function(a){this.isDisposed()?this.M("Setting connection data on disposed cast v2"):this.f?this.f.Sa(a):this.M("Setting connection data without a session")};
g.Pe=function(){this.isDisposed()?this.M("Stopping session on disposed cast v2"):this.f?(this.f.stop(),fc(this.f),this.f=null):Jl("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Cc,this),v(this.ce,this))};
g.G=function(){this.h.unsubscribe("onlineScreenChange",v(this.Vc,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.l);ak(Gl);fc(this.f);Fl.I.G.call(this)};
function Jl(a){bk("Controller",a)}
g.M=function(a){bk("Controller",a)};
function Gl(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function Il(a){return a.A||!!a.j.length||!!a.f}
function Ll(a,b,c){fc(a.f);(a.f=b)?(c?a.D("yt-remote-cast2-receiver-resumed",b.h):a.D("yt-remote-cast2-receiver-selected",b.h),b.subscribe("sessionScreen",v(a.Dc,a,b)),b.j?a.D("yt-remote-cast2-session-change",b.j):c&&a.f.Sa(null)):a.D("yt-remote-cast2-session-change",null)}
g.Dc=function(a,b){this.f==a&&(b||Ll(this,null),this.D("yt-remote-cast2-session-change",b))};
g.Zd=function(a,b){if(!this.isDisposed())if(a)switch(Jl("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.h.label!=a.label)Jl("onReceiverAction_: Stopping active receiver: "+this.f.h.friendlyName),this.f.stop();else{Jl("onReceiverAction_: Casting to active receiver.");this.f.j&&this.D("yt-remote-cast2-session-change",this.f.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:Ll(this,new El(this.h,a));break;case chrome.cast.ReceiverType.DIAL:Ll(this,
new Bl(this.h,a));break;case chrome.cast.ReceiverType.CAST:Ll(this,new xl(this.h,a));break;default:this.M("Unknown receiver type: "+a.receiverType);return}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.h.label==a.label?this.f.stop():this.M("Stopping receiver w/o session: "+a.friendlyName)}else this.M("onReceiverAction_ called without receiver.")};
g.Od=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.M("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.h:null;if(!c||c.label!=b.label)return this.M("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.j)return Jl("Reselecting dial screen."),
this.D("yt-remote-cast2-session-change",this.f.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.M('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);Ll(this,new Bl(this.h,b))}b=this.f;b.J=a;return b.J.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Fd,b,(b.J.extraData||{}).screenId||null)):new Promise(v(b.Sb,b))};
g.Cc=function(a){if(!this.isDisposed()){Jl("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)Jl("Got resumed cast session before resumed mdx connection."),Ll(this,new xl(this.h,b),!0);else{this.M("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.h,d=Ck(this.h.$(),c.label);d&&fk(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&b.receiverType==
chrome.cast.ReceiverType.CAST&&(Jl("onSessionEstablished_: manual to cast session change "+b.friendlyName),fc(this.f),this.f=new xl(this.h,b),this.f.subscribe("sessionScreen",v(this.Dc,this,this.f)),this.f.Sa(null));this.f.Xb(a)}}};
g.Oe=function(){return this.f?this.f.Wc():null};
g.ce=function(a){this.isDisposed()||(this.M("Failed to estabilish a session: "+L(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&Ll(this,null))};
g.$d=function(a){Jl("Receiver availability updated: "+a);if(!this.isDisposed()){var b=Il(this);this.A=a==chrome.cast.ReceiverAvailability.AVAILABLE;Il(this)!=b&&this.D("yt-remote-cast2-availability-change",Il(this))}};
function Hl(a){var b=a.h.Tc(),c=a.f&&a.f.h;a=z(b,function(a){c&&fk(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=Kl(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.Vc=function(){if(!this.isDisposed()){var a=Il(this);this.j=Hl(this);Jl("Updating custom receivers: "+L(this.j));chrome.cast.setCustomReceivers(this.j,t,v(function(){this.M("Failed to set custom receivers.")},this));
var b=Il(this);b!=a&&this.D("yt-remote-cast2-availability-change",b)}};
Fl.prototype.setLaunchParams=Fl.prototype.ze;Fl.prototype.setConnectedScreenStatus=Fl.prototype.ye;Fl.prototype.stopSession=Fl.prototype.Pe;Fl.prototype.getCastSession=Fl.prototype.Oe;Fl.prototype.requestSession=Fl.prototype.requestSession;Fl.prototype.init=Fl.prototype.init;Fl.prototype.dispose=Fl.prototype.dispose;function Ml(a,b,c){Nl()?Pl(a)&&(Ql(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Rl(b):(window.__onGCastApiAvailable=function(a,c){a?Rl(b):(Sl("Failed to load cast API: "+c),Tl(!1),Ql(!1),vj("yt-remote-cast-available"),vj("yt-remote-cast-receiver"),Ul(),b(!1))},c?Cc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Rj())):Ol("Cannot initialize because not running Chrome")}
function Ul(){Ol("dispose");var a=Vl();a&&a.dispose();Wl=null;q("yt.mdx.remote.cloudview.instance_",null,void 0);Xl(!1);yc(Yl);Yl.length=0}
function Zl(){return!!U("yt-remote-cast-installed")}
function $l(){var a=U("yt-remote-cast-receiver");return a?Ba(a.friendlyName):null}
function am(){Ol("clearCurrentReciever");vj("yt-remote-cast-receiver")}
function bm(){Zl()?Vl()?cm()?(Ol("Requesting cast selector."),Wl.requestSession()):(Ol("Wait for cast API to be ready to request the session."),Yl.push(wc("yt-remote-cast2-api-ready",bm))):Sl("requestCastSelector: Cast is not initialized."):Sl("requestCastSelector: Cast API is not installed!")}
function dm(a){cm()?Vl().setLaunchParams(a):Sl("setLaunchParams called before ready.")}
function em(a,b){cm()?Vl().setConnectedScreenStatus(a,b):Sl("setConnectedScreenStatus called before ready.")}
var Wl=null;function Nl(){var a;a=0<=wb.search(/\ (CrMo|Chrome|CriOS)\//);return $f||a}
function fm(a){Wl.init(!0,a)}
function Pl(a){var b=!1;if(!Wl){var c=r("yt.mdx.remote.cloudview.instance_");c||(c=new Fl(a),c.subscribe("yt-remote-cast2-availability-change",function(a){T("yt-remote-cast-available",a);J("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Ol("onReceiverSelected: "+a.friendlyName);
T("yt-remote-cast-receiver",a);J("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Ol("onReceiverResumed: "+a.friendlyName);
T("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Ol("onSessionChange: "+lk(a));
a||vj("yt-remote-cast-receiver");J("yt-remote-cast2-session-change",a)}),q("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Wl=c}Ol("cloudview.createSingleton_: "+b);return b}
function Vl(){Wl||(Wl=r("yt.mdx.remote.cloudview.instance_"));return Wl}
function Rl(a){Tl(!0);Ql(!1);fm(function(b){b?(Xl(!0),J("yt-remote-cast2-api-ready")):(Sl("Failed to initialize cast API."),Tl(!1),vj("yt-remote-cast-available"),vj("yt-remote-cast-receiver"),Ul());a(b)})}
function Ol(a){bk("cloudview",a)}
function Sl(a){bk("cloudview",a)}
function Tl(a){Ol("setCastInstalled_ "+a);T("yt-remote-cast-installed",a)}
function cm(){return!!r("yt.mdx.remote.cloudview.apiReady_")}
function Xl(a){Ol("setApiReady_ "+a);q("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Ql(a){q("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Yl=[];function gm(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function hm(a){bk("CAST",a)}
function im(a){var b=jm();b&&b.logMessage&&b.logMessage(a)}
function km(a){if(a.event.source==window&&a.event.data&&"CastApi"==a.event.data.source&&"Hello"==a.event.data.event)for(;lm.length;)lm.shift()()}
function mm(){if(!r("yt.mdx.remote.castv2_")&&!nm&&(0==Sa.length&&Ya(Sa,$k()),gm())){var a=jm();a?(a.removeReceiverListener("YouTube",om),a.addReceiverListener("YouTube",om),hm("API initialized in the other binary")):(a=new cast.Api,pm(a),a.addReceiverListener("YouTube",om),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){H(function(){window.location.reload(!0)},1E3)}),Xj(im),hm("API initialized"));
nm=!0}}
function qm(){var a=jm();a&&(hm("API disposed"),ak(im),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(t),a.removeReceiverListener("YouTube",om),pm(null));nm=!1;lm=null;(a=Qe(window,"message",km,!1))&&Re(a)}
function rm(a){var b=Qa(Sa,function(b){return b.id==a.id});
0<=b&&(Sa[b]=sk(a))}
function om(a){a.length&&hm("Updating receivers: "+L(a));sm(a);J("yt-remote-cast-device-list-update");y(tm(),function(a){um(a.id)});
y(a,function(a){if(a.isTabProjected){var c=vm(a.id);hm("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");H(function(){J("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function wm(a,b){hm("Updating "+a+" activity status: "+L(b));var c=vm(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),rm(c),J("yt-remote-cast-device-status-update",c)):hm("Device not found")}
function tm(){mm();return yk(Sa)}
function sm(a){a=z(a,function(a){var c={id:a.id,name:Ba(a.name)};if(a=vm(a.id))c.activityId=a.f,c.status=a.status;return c});
Ra();Ya(Sa,a)}
function vm(a){var b=tm();return Pa(b,function(b){return b.id==a})||null}
function um(a){var b=vm(a),c=jm();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");wm(a,b)})}
function xm(a){mm();var b=vm(a),c=jm();c&&b&&b.f?(hm("Stopping cast activity"),c.stopActivity(b.f,pa(wm,a))):hm("Dropping cast activity stop")}
function jm(){return r("yt.mdx.remote.castapi.api_")}
function pm(a){q("yt.mdx.remote.castapi.api_",a,void 0)}
var nm=!1,lm=null,Sa=r("yt.mdx.remote.castapi.devices_")||[];q("yt.mdx.remote.castapi.devices_",Sa,void 0);function ym(a,b){this.action=a;this.params=b||null}
;function zm(){}
;function Am(){this.f=w()}
new Am;Am.prototype.reset=function(){this.f=w()};
Am.prototype.get=function(){return this.f};function Bm(){D.call(this);this.j=new rf(this);this.za=this;this.ia=null}
x(Bm,D);Bm.prototype[nf]=!0;g=Bm.prototype;g.addEventListener=function(a,b,c,d){zf(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Ff(this,a,b,c,d)};
function Cm(a,b){var c,d=a.ia;if(d){c=[];for(var e=1;d;d=d.ia)c.push(d),++e}var d=a.za,e=b,f=e.type||e;if(u(e))e=new lf(e,d);else if(e instanceof lf)e.target=e.target||d;else{var h=e,e=new lf(f,d);vb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;0<=l;l--)k=e.currentTarget=c[l],h=Dm(k,f,!0,e)&&h;k=e.currentTarget=d;h=Dm(k,f,!0,e)&&h;h=Dm(k,f,!1,e)&&h;if(c)for(l=0;l<c.length;l++)k=e.currentTarget=c[l],h=Dm(k,f,!1,e)&&h}
g.G=function(){Bm.I.G.call(this);this.removeAllListeners();this.ia=null};
g.tb=function(a,b,c,d){return sf(this.j,String(a),b,c,d)};
g.Zb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Dm(a,b,c,d){b=a.j.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.Ua&&h.ob==c){var k=h.listener,l=h.sb||h.src;h.nb&&uf(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.Mc}
;function Em(a,b){this.h=new yd(a);this.f=b?wd:vd}
Em.prototype.stringify=function(a){return xd(this.h,a)};
Em.prototype.parse=function(a){return this.f(a)};function Fm(a,b){Bm.call(this);this.f=a||1;this.h=b||m;this.o=v(this.Be,this);this.l=w()}
x(Fm,Bm);g=Fm.prototype;g.enabled=!1;g.ea=null;function Gm(a,b){a.f=b;a.ea&&a.enabled?(a.stop(),a.start()):a.ea&&a.stop()}
g.Be=function(){if(this.enabled){var a=w()-this.l;0<a&&a<.8*this.f?this.ea=this.h.setTimeout(this.o,this.f-a):(this.ea&&(this.h.clearTimeout(this.ea),this.ea=null),Cm(this,"tick"),this.enabled&&(this.ea=this.h.setTimeout(this.o,this.f),this.l=w()))}};
g.start=function(){this.enabled=!0;this.ea||(this.ea=this.h.setTimeout(this.o,this.f),this.l=w())};
g.stop=function(){this.enabled=!1;this.ea&&(this.h.clearTimeout(this.ea),this.ea=null)};
g.G=function(){Fm.I.G.call(this);this.stop();delete this.h};
function Hm(a,b,c){if(ha(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function Im(a,b,c){D.call(this);this.o=null!=c?v(a,c):a;this.j=b;this.h=v(this.ee,this);this.f=[]}
x(Im,D);g=Im.prototype;g.Ab=!1;g.Qa=null;g.sd=function(a){this.f=arguments;this.Qa?this.Ab=!0:Jm(this)};
g.stop=function(){this.Qa&&(m.clearTimeout(this.Qa),this.Qa=null,this.Ab=!1,this.f=[])};
g.G=function(){Im.I.G.call(this);this.stop()};
g.ee=function(){this.Qa=null;this.Ab&&(this.Ab=!1,Jm(this))};
function Jm(a){a.Qa=Hm(a.h,a.j);a.o.apply(null,a.f)}
;function Km(a){D.call(this);this.h=a;this.f={}}
x(Km,D);var Lm=[];g=Km.prototype;g.tb=function(a,b,c,d){ea(b)||(b&&(Lm[0]=b.toString()),b=Lm);for(var e=0;e<b.length;e++){var f=zf(a,b[e],c||this.handleEvent,d||!1,this.h||this);if(!f)break;this.f[f.key]=f}return this};
g.Zb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Zb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.h||this,c=Af(c),d=!!d,b=a&&a[nf]?vf(a.j,String(b),c,d,e):a?(a=Bf(a))?vf(a,b,c,d,e):null:null,b&&(Gf(b),delete this.f[b.key]);return this};
g.removeAll=function(){db(this.f,function(a,b){this.f.hasOwnProperty(b)&&Gf(a)},this);
this.f={}};
g.G=function(){Km.I.G.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function Mm(){}
Mm.prototype.f=null;function Nm(a){var b;(b=a.f)||(b={},Om(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var Pm;function Qm(){}
x(Qm,Mm);function Rm(a){return(a=Om(a))?new ActiveXObject(a):new XMLHttpRequest}
function Om(a){if(!a.h&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.h=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.h}
Pm=new Qm;function Sm(a,b,c,d,e){this.f=a;this.j=c;this.F=d;this.B=e||1;this.l=45E3;this.o=new Km(this);this.h=new Fm;Gm(this.h,250)}
g=Sm.prototype;g.Ia=null;g.na=!1;g.Wa=null;g.ac=null;g.gb=null;g.Va=null;g.Aa=null;g.Da=null;g.Ka=null;g.N=null;g.jb=0;g.oa=null;g.Db=null;g.Ja=null;g.cb=-1;g.Nc=!0;g.Fa=!1;g.Qb=0;g.yb=null;var Tm={},Um={};g=Sm.prototype;g.setTimeout=function(a){this.l=a};
function Vm(a,b,c){a.Va=1;a.Aa=Zg(b.clone());a.Ka=c;a.A=!0;Wm(a,null)}
function Xm(a,b,c,d,e){a.Va=1;a.Aa=Zg(b.clone());a.Ka=null;a.A=c;e&&(a.Nc=!1);Wm(a,d)}
function Wm(a,b){a.gb=w();Ym(a);a.Da=a.Aa.clone();Xg(a.Da,"t",a.B);a.jb=0;a.N=a.f.Jb(a.f.ib()?b:null);0<a.Qb&&(a.yb=new Im(v(a.Sc,a,a.N),a.Qb));a.o.tb(a.N,"readystatechange",a.ne);var c=a.Ia?sb(a.Ia):{};a.Ka?(a.Db="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.N.send(a.Da,a.Db,a.Ka,c)):(a.Db="GET",a.Nc&&!kd&&(c.Connection="close"),a.N.send(a.Da,a.Db,null,c));a.f.ma(1)}
g.ne=function(a){a=a.target;var b=this.yb;b&&3==Zm(a)?b.sd():this.Sc(a)};
g.Sc=function(a){try{if(a==this.N)a:{var b=Zm(this.N),c=this.N.l,d=this.N.getStatus();if(K&&!sd(10)||kd&&!rd("420+")){if(4>b)break a}else if(3>b||3==b&&!hd&&!$m(this.N))break a;this.Fa||4!=b||7==c||(8==c||0>=d?this.f.ma(3):this.f.ma(2));an(this);var e=this.N.getStatus();this.cb=e;var f=$m(this.N);(this.na=200==e)?(4==b&&bn(this),this.A?(cn(this,b,f),hd&&this.na&&3==b&&(this.o.tb(this.h,"tick",this.me),this.h.start())):dn(this,f),this.na&&!this.Fa&&(4==b?this.f.ub(this):(this.na=!1,Ym(this)))):(this.Ja=
400==e&&0<f.indexOf("Unknown SID")?3:0,X(),bn(this),en(this))}}catch(h){this.N&&$m(this.N)}finally{}};
function cn(a,b,c){for(var d=!0;!a.Fa&&a.jb<c.length;){var e=fn(a,c);if(e==Um){4==b&&(a.Ja=4,X(),d=!1);break}else if(e==Tm){a.Ja=4;X();d=!1;break}else dn(a,e)}4==b&&0==c.length&&(a.Ja=1,X(),d=!1);a.na=a.na&&d;d||(bn(a),en(a))}
g.me=function(){var a=Zm(this.N),b=$m(this.N);this.jb<b.length&&(an(this),cn(this,a,b),this.na&&4!=a&&Ym(this))};
function fn(a,b){var c=a.jb,d=b.indexOf("\n",c);if(-1==d)return Um;c=Number(b.substring(c,d));if(isNaN(c))return Tm;d+=1;if(d+c>b.length)return Um;var e=b.substr(d,c);a.jb=d+c;return e}
function gn(a,b){a.gb=w();Ym(a);var c=b?window.location.hostname:"";a.Da=a.Aa.clone();N(a.Da,"DOMAIN",c);N(a.Da,"t",a.B);try{a.oa=new ActiveXObject("htmlfile")}catch(n){bn(a);a.Ja=7;X();en(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ga)h=Ga[h];else if(h in Fa)h=Ga[h]=Fa[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+="0");
k+=l.toString(16).toUpperCase()}h=Ga[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Oc(Cb("b/12014412"),d);a.oa.open();a.oa.write(Lb(c));a.oa.close();a.oa.parentWindow.m=v(a.he,a);a.oa.parentWindow.d=v(a.Gc,a,!0);a.oa.parentWindow.rpcClose=v(a.Gc,a,!1);c=a.oa.createElement("DIV");a.oa.parentWindow.document.body.appendChild(c);d=Hb(a.Da.toString());d=Fb(d);Aa.test(d)&&(-1!=d.indexOf("&")&&(d=d.replace(ua,"&amp;")),-1!=d.indexOf("<")&&(d=d.replace(va,"&lt;")),-1!=
d.indexOf(">")&&(d=d.replace(wa,"&gt;")),-1!=d.indexOf('"')&&(d=d.replace(xa,"&quot;")),-1!=d.indexOf("'")&&(d=d.replace(ya,"&#39;")),-1!=d.indexOf("\x00")&&(d=d.replace(za,"&#0;")));d=Oc(Cb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Lb(d);a.f.ma(1)}
g.he=function(a){hn(v(this.ge,this,a),0)};
g.ge=function(a){this.Fa||(an(this),dn(this,a),Ym(this))};
g.Gc=function(a){hn(v(this.fe,this,a),0)};
g.fe=function(a){this.Fa||(bn(this),this.na=a,this.f.ub(this),this.f.ma(4))};
g.cancel=function(){this.Fa=!0;bn(this)};
function Ym(a){a.ac=w()+a.l;jn(a,a.l)}
function jn(a,b){if(null!=a.Wa)throw Error("WatchDog timer not null");a.Wa=hn(v(a.je,a),b)}
function an(a){a.Wa&&(m.clearTimeout(a.Wa),a.Wa=null)}
g.je=function(){this.Wa=null;var a=w();0<=a-this.ac?(2!=this.Va&&this.f.ma(3),bn(this),this.Ja=2,X(),en(this)):jn(this,this.ac-a)};
function en(a){a.f.tc()||a.Fa||a.f.ub(a)}
function bn(a){an(a);fc(a.yb);a.yb=null;a.h.stop();a.o.removeAll();if(a.N){var b=a.N;a.N=null;kn(b);b.dispose()}a.oa&&(a.oa=null)}
function dn(a,b){try{a.f.Bc(a,b),a.f.ma(4)}catch(c){}}
;function ln(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;mn(a,b,function(e){e?c(!0):m.setTimeout(function(){ln(a,b,c,d,f)},f)})}}
function mn(a,b,c){var d=new Image;d.onload=function(){try{nn(d),c(!0)}catch(a){}};
d.onerror=function(){try{nn(d),c(!1)}catch(a){}};
d.onabort=function(){try{nn(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{nn(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function nn(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function on(a){this.f=a;this.h=new Em(null,!0)}
g=on.prototype;g.Ob=null;g.da=null;g.zb=!1;g.Qc=null;g.pb=null;g.Tb=null;g.Pb=null;g.fa=null;g.ya=-1;g.bb=null;g.Xa=null;g.connect=function(a){this.Pb=a;a=pn(this.f,null,this.Pb);X();this.Qc=w();var b=this.f.F;null!=b?(this.bb=b[0],(this.Xa=b[1])?(this.fa=1,qn(this)):(this.fa=2,rn(this))):(Xg(a,"MODE","init"),this.da=new Sm(this,0,void 0,void 0,void 0),this.da.Ia=this.Ob,Xm(this.da,a,!1,null,!0),this.fa=0)};
function qn(a){var b=pn(a.f,a.Xa,"/mail/images/cleardot.gif");Zg(b);ln(b.toString(),5E3,v(a.nd,a),3,2E3);a.ma(1)}
g.nd=function(a){if(a)this.fa=2,rn(this);else{X();var b=this.f;b.ka=b.Ba.ya;sn(b,9)}a&&this.ma(2)};
function rn(a){var b=a.f.W;if(null!=b)X(),b?(X(),tn(a.f,a,!1)):(X(),tn(a.f,a,!0));else if(a.da=new Sm(a,0,void 0,void 0,void 0),a.da.Ia=a.Ob,b=a.f,b=pn(b,b.ib()?a.bb:null,a.Pb),X(),!K||sd(10))Xg(b,"TYPE","xmlhttp"),Xm(a.da,b,!1,a.bb,!1);else{Xg(b,"TYPE","html");var c=a.da;a=Boolean(a.bb);c.Va=3;c.Aa=Zg(b.clone());gn(c,a)}}
g.Jb=function(a){return this.f.Jb(a)};
g.tc=function(){return!1};
g.Bc=function(a,b){this.ya=a.cb;if(0==this.fa)if(b){try{var c=this.h.parse(b)}catch(d){c=this.f;c.ka=this.ya;sn(c,2);return}this.bb=c[0];this.Xa=c[1]}else c=this.f,c.ka=this.ya,sn(c,2);else if(2==this.fa)if(this.zb)X(),this.Tb=w();else if("11111"==b){if(X(),this.zb=!0,this.pb=w(),c=this.pb-this.Qc,!K||sd(10)||500>c)this.ya=200,this.da.cancel(),X(),tn(this.f,this,!0)}else X(),this.pb=this.Tb=w(),this.zb=!1};
g.ub=function(){this.ya=this.da.cb;if(this.da.na)0==this.fa?this.Xa?(this.fa=1,qn(this)):(this.fa=2,rn(this)):2==this.fa&&(a=!1,(a=!K||sd(10)?this.zb:200>this.Tb-this.pb?!1:!0)?(X(),tn(this.f,this,!0)):(X(),tn(this.f,this,!1)));else{0==this.fa?X():2==this.fa&&X();var a=this.f;a.ka=this.ya;sn(a,2)}};
g.ib=function(){return this.f.ib()};
g.isActive=function(){return this.f.isActive()};
g.ma=function(a){this.f.ma(a)};function un(a){Bm.call(this);this.headers=new Uc;this.R=a||null;this.h=!1;this.P=this.f=null;this.sa=this.J="";this.l=0;this.A="";this.o=this.ha=this.F=this.Z=!1;this.B=0;this.K=null;this.ta="";this.O=this.ua=!1}
x(un,Bm);var vn=/^https?$/i,wn=["POST","PUT"];g=un.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.J+"; newUri="+a);b=b?b.toUpperCase():"GET";this.J=a;this.A="";this.l=0;this.sa=b;this.Z=!1;this.h=!0;this.f=this.R?Rm(this.R):Rm(Pm);this.P=this.R?Nm(this.R):Nm(Pm);this.f.onreadystatechange=v(this.Ac,this);try{zm(xn(this,"Opening Xhr")),this.ha=!0,this.f.open(b,String(a),!0),this.ha=!1}catch(f){zm(xn(this,"Error opening Xhr: "+f.message));yn(this,f);return}a=c||"";var e=this.headers.clone();
d&&bd(d,function(a,b){Vc(e,b,a)});
d=Pa(e.ra(),zn);c=m.FormData&&a instanceof m.FormData;!A(wn,b)||d||c||Vc(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ta&&(this.f.responseType=this.ta);lb(this.f)&&(this.f.withCredentials=this.ua);try{An(this),0<this.B&&(this.O=Bn(this.f),zm(xn(this,"Will abort after "+this.B+"ms if incomplete, xhr2 "+this.O)),this.O?(this.f.timeout=this.B,this.f.ontimeout=v(this.sc,this)):this.K=Hm(this.sc,this.B,this)),zm(xn(this,"Sending request")),this.F=!0,this.f.send(a),this.F=!1}catch(f){zm(xn(this,"Send error: "+f.message)),yn(this,f)}};
function Bn(a){return K&&rd(9)&&ga(a.timeout)&&p(a.ontimeout)}
function zn(a){return"content-type"==a.toLowerCase()}
g.sc=function(){"undefined"!=typeof aa&&this.f&&(this.A="Timed out after "+this.B+"ms, aborting",this.l=8,xn(this,this.A),Cm(this,"timeout"),kn(this,8))};
function yn(a,b){a.h=!1;a.f&&(a.o=!0,a.f.abort(),a.o=!1);a.A=b;a.l=5;Cn(a);Dn(a)}
function Cn(a){a.Z||(a.Z=!0,Cm(a,"complete"),Cm(a,"error"))}
function kn(a,b){a.f&&a.h&&(xn(a,"Aborting"),a.h=!1,a.o=!0,a.f.abort(),a.o=!1,a.l=b||7,Cm(a,"complete"),Cm(a,"abort"),Dn(a))}
g.G=function(){this.f&&(this.h&&(this.h=!1,this.o=!0,this.f.abort(),this.o=!1),Dn(this,!0));un.I.G.call(this)};
g.Ac=function(){this.isDisposed()||(this.ha||this.F||this.o?En(this):this.Xd())};
g.Xd=function(){En(this)};
function En(a){if(a.h&&"undefined"!=typeof aa)if(a.P[1]&&4==Zm(a)&&2==a.getStatus())xn(a,"Local request error detected and ignored");else if(a.F&&4==Zm(a))Hm(a.Ac,0,a);else if(Cm(a,"readystatechange"),4==Zm(a)){xn(a,"Request complete");a.h=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.J).match(Dd)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!vn.test(f?f.toLowerCase():"")}d=e}if(d)Cm(a,"complete"),Cm(a,"success");else{a.l=6;var k;try{k=2<Zm(a)?a.f.statusText:""}catch(l){k=""}a.A=k+" ["+a.getStatus()+"]";Cn(a)}}finally{Dn(a)}}}
function Dn(a,b){if(a.f){An(a);var c=a.f,d=a.P[0]?t:null;a.f=null;a.P=null;b||Cm(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function An(a){a.f&&a.O&&(a.f.ontimeout=null);ga(a.K)&&(m.clearTimeout(a.K),a.K=null)}
g.isActive=function(){return!!this.f};
function Zm(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<Zm(this)?this.f.status:-1}catch(a){return-1}};
function $m(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function xn(a,b){return b+" ["+a.sa+" "+a.J+" "+a.getStatus()+"]"}
;function Fn(a,b,c){this.B=a||null;this.f=1;this.h=[];this.o=[];this.l=new Em(null,!0);this.F=b||null;this.W=null!=c?c:null}
function Gn(a,b){this.f=a;this.map=b;this.context=null}
g=Fn.prototype;g.$a=null;g.X=null;g.L=null;g.Nb=null;g.qb=null;g.ic=null;g.rb=null;g.fb=0;g.Hd=0;g.T=null;g.Ca=null;g.xa=null;g.Ha=null;g.Ba=null;g.Cb=null;g.Ra=-1;g.uc=-1;g.ka=-1;g.ab=0;g.Pa=0;g.Ga=8;var Hn=new Bm;function In(a){lf.call(this,"statevent",a)}
x(In,lf);function Jn(a,b){lf.call(this,"timingevent",a);this.size=b}
x(Jn,lf);function Kn(a){lf.call(this,"serverreachability",a)}
x(Kn,lf);g=Fn.prototype;g.connect=function(a,b,c,d,e){X();this.Nb=b;this.$a=c||{};d&&p(e)&&(this.$a.OSID=d,this.$a.OAID=e);this.Ba=new on(this);this.Ba.Ob=null;this.Ba.h=this.l;this.Ba.connect(a)};
function Ln(a){Mn(a);if(3==a.f){var b=a.fb++,c=a.qb.clone();N(c,"SID",a.j);N(c,"RID",b);N(c,"TYPE","terminate");Nn(a,c);b=new Sm(a,0,a.j,b,void 0);b.Va=2;b.Aa=Zg(c.clone());(new Image).src=b.Aa;b.gb=w();Ym(b)}On(a)}
function Mn(a){if(a.Ba){var b=a.Ba;b.da&&(b.da.cancel(),b.da=null);b.ya=-1;a.Ba=null}a.L&&(a.L.cancel(),a.L=null);a.xa&&(m.clearTimeout(a.xa),a.xa=null);Pn(a);a.X&&(a.X.cancel(),a.X=null);a.Ca&&(m.clearTimeout(a.Ca),a.Ca=null)}
function Qn(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.h.push(new Gn(a.Hd++,b));2!=a.f&&3!=a.f||Rn(a)}
g.tc=function(){return 0==this.f};
function Rn(a){a.X||a.Ca||(a.Ca=hn(v(a.Fc,a),0),a.ab=0)}
g.Fc=function(a){this.Ca=null;Sn(this,a)};
function Sn(a,b){if(1==a.f){if(!b){a.fb=Math.floor(1E5*Math.random());var c=a.fb++,d=new Sm(a,0,"",c,void 0);d.Ia=null;var e=Tn(a),f=a.qb.clone();N(f,"RID",c);a.B&&N(f,"CVER",a.B);Nn(a,f);Vm(d,f,e);a.X=d;a.f=2}}else 3==a.f&&(b?Un(a,b):0!=a.h.length&&(a.X||Un(a)))}
function Un(a,b){var c,d;b?6<a.Ga?(a.h=a.o.concat(a.h),a.o.length=0,c=a.fb-1,d=Tn(a)):(c=b.F,d=b.Ka):(c=a.fb++,d=Tn(a));var e=a.qb.clone();N(e,"SID",a.j);N(e,"RID",c);N(e,"AID",a.Ra);Nn(a,e);c=new Sm(a,0,a.j,c,a.ab+1);c.Ia=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.X=c;Vm(c,e,d)}
function Nn(a,b){if(a.T){var c=a.T.oc(a);c&&db(c,function(a,c){N(b,c,a)})}}
function Tn(a){var b=Math.min(a.h.length,1E3),c=["count="+b],d;6<a.Ga&&0<b?(d=a.h[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.h[e].f,h=a.h[e].map,f=6>=a.Ga?e:f-d;try{bd(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.o=a.o.concat(a.h.splice(0,b));
return c.join("&")}
function Vn(a){a.L||a.xa||(a.A=1,a.xa=hn(v(a.Ec,a),0),a.Pa=0)}
function Wn(a){if(a.L||a.xa||3<=a.Pa)return!1;a.A++;a.xa=hn(v(a.Ec,a),Xn(a,a.Pa));a.Pa++;return!0}
g.Ec=function(){this.xa=null;this.L=new Sm(this,0,this.j,"rpc",this.A);this.L.Ia=null;this.L.Qb=0;var a=this.ic.clone();N(a,"RID","rpc");N(a,"SID",this.j);N(a,"CI",this.Cb?"0":"1");N(a,"AID",this.Ra);Nn(this,a);if(!K||sd(10))N(a,"TYPE","xmlhttp"),Xm(this.L,a,!0,this.rb,!1);else{N(a,"TYPE","html");var b=this.L,c=Boolean(this.rb);b.Va=3;b.Aa=Zg(a.clone());gn(b,c)}};
function tn(a,b,c){a.Cb=c;a.ka=b.ya;a.qd(1,0);a.qb=pn(a,null,a.Nb);Rn(a)}
g.Bc=function(a,b){if(0!=this.f&&(this.L==a||this.X==a))if(this.ka=a.cb,this.X==a&&3==this.f)if(7<this.Ga){var c;try{c=this.l.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.xa){if(this.L)if(this.L.gb+3E3<this.X.gb)Pn(this),this.L.cancel(),this.L=null;else break a;Wn(this);X()}}else this.uc=c[1],0<this.uc-this.Ra&&37500>c[2]&&this.Cb&&0==this.Pa&&!this.Ha&&(this.Ha=hn(v(this.Id,this),6E3));else sn(this,11)}else"y2f%"!=b&&sn(this,11);else if(this.L==a&&Pn(this),!/^[\s\xa0]*$/.test(b)){c=
this.l.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.Ra=e[0];e=e[1];2==this.f?"c"==e[0]?(this.j=e[1],this.rb=e[2],e=e[3],null!=e?this.Ga=e:this.Ga=6,this.f=3,this.T&&this.T.mc(this),this.ic=pn(this,this.ib()?this.rb:null,this.Nb),Vn(this)):"stop"==e[0]&&sn(this,7):3==this.f&&("stop"==e[0]?sn(this,7):"noop"!=e[0]&&this.T&&this.T.lc(this,e),this.Pa=0)}}};
g.Id=function(){null!=this.Ha&&(this.Ha=null,this.L.cancel(),this.L=null,Wn(this),X())};
function Pn(a){null!=a.Ha&&(m.clearTimeout(a.Ha),a.Ha=null)}
g.ub=function(a){var b;if(this.L==a)Pn(this),this.L=null,b=2;else if(this.X==a)this.X=null,b=1;else return;this.ka=a.cb;if(0!=this.f)if(a.na)1==b?(w(),Cm(Hn,new Jn(Hn,a.Ka?a.Ka.length:0)),Rn(this),this.o.length=0):Vn(this);else{var c=a.Ja,d;if(!(d=3==c||7==c||0==c&&0<this.ka)){if(d=1==b)this.X||this.Ca||1==this.f||2<=this.ab?d=!1:(this.Ca=hn(v(this.Fc,this,a),Xn(this,this.ab)),this.ab++,d=!0);d=!(d||2==b&&Wn(this))}if(d)switch(c){case 1:sn(this,5);break;case 4:sn(this,10);break;case 3:sn(this,6);
break;case 7:sn(this,12);break;default:sn(this,2)}}};
function Xn(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.qd=function(a){if(!A(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function sn(a,b){if(2==b||9==b){var c=null;a.T&&(c=null);var d=v(a.Ae,a);c||(c=new Gg("//www.google.com/images/cleardot.gif"),Zg(c));mn(c.toString(),1E4,d)}else X();Yn(a,b)}
g.Ae=function(a){a?X():(X(),Yn(this,8))};
function Yn(a,b){a.f=0;a.T&&a.T.kc(a,b);On(a);Mn(a)}
function On(a){a.f=0;a.ka=-1;if(a.T)if(0==a.o.length&&0==a.h.length)a.T.Hb(a);else{var b=Xa(a.o),c=Xa(a.h);a.o.length=0;a.h.length=0;a.T.Hb(a,b,c)}}
function pn(a,b,c){var d=$g(c);if(""!=d.h)b&&Ig(d,b+"."+d.h),Jg(d,d.B);else var e=window.location,d=ah(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.$a&&db(a.$a,function(a,b){N(d,b,a)});
N(d,"VER",a.Ga);Nn(a,d);return d}
g.Jb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new un;a.ua=!1;return a};
g.isActive=function(){return!!this.T&&this.T.isActive(this)};
function hn(a,b){if(!ha(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.ma=function(){Cm(Hn,new Kn(Hn))};
function X(){Cm(Hn,new In(Hn))}
g.ib=function(){return!(!K||sd(10))};
function Zn(){}
g=Zn.prototype;g.mc=function(){};
g.lc=function(){};
g.kc=function(){};
g.Hb=function(){};
g.oc=function(){return{}};
g.isActive=function(){return!0};function $n(a,b){Fm.call(this);this.A=0;if(ha(a))b&&(a=v(a,b));else if(a&&ha(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.F=a;zf(this,"tick",v(this.B,this));this.stop();Gm(this,5E3+2E4*Math.random())}
x($n,Fm);$n.prototype.B=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);Gm(this,a)}this.F()};
$n.prototype.start=function(){$n.I.start.call(this);this.A=w()+this.f};
$n.prototype.stop=function(){this.A=0;$n.I.stop.call(this)};function ao(a,b){this.K=a;this.o=b;this.j=new E;this.h=new $n(this.He,this);this.f=null;this.J=!1;this.A=null;this.W="";this.F=this.l=0;this.B=[]}
x(ao,Zn);g=ao.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.qa=function(a){return this.j.qa(a)};
g.D=function(a,b){return this.j.D.apply(this.j,arguments)};
g.dispose=function(){this.J||(this.J=!0,this.j.clear(),bo(this),fc(this.j))};
g.isDisposed=function(){return this.J};
function co(a){return{firstTestResults:[""],secondTestResults:!a.f.Cb,sessionId:a.f.j,arrayId:a.f.Ra}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.W="";this.h.stop();this.A=a||null;this.l=b||0;a=this.K+"/test";b=this.K+"/bind";var d=new Fn("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.T=null);d.T=this;this.f=d;e?this.f.connect(a,b,this.o,e.j,e.Ra):c?this.f.connect(a,b,this.o,c.sessionId,c.arrayId):this.f.connect(a,b,this.o)}};
function bo(a,b){a.F=b||0;a.h.stop();a.f&&(3==a.f.f&&Sn(a.f),Ln(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&vb(c,b);this.h.enabled||2==(this.f?this.f.f:0)?this.B.push(c):this.f&&3==this.f.f&&Qn(this.f,c)};
g.mc=function(){var a=this.h;a.stop();Gm(a,5E3+2E4*Math.random());this.A=null;this.l=0;if(this.B.length){a=this.B;this.B=[];for(var b=0,c=a.length;b<c;++b)Qn(this.f,a[b])}this.D("handlerOpened")};
g.kc=function(a,b){var c=2==b&&401==this.f.ka;if(4!=b&&!c){if(6==b||410==this.f.ka)c=this.h,c.stop(),Gm(c,500);this.h.start()}this.D("handlerError",b)};
g.Hb=function(a,b,c){if(!this.h.enabled)this.D("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.B.push(d)}};
g.oc=function(){var a={v:2};this.W&&(a.gsessionid=this.W);0!=this.l&&(a.ui=""+this.l);0!=this.F&&(a.ui=""+this.F);this.A&&vb(a,this.A);return a};
g.lc=function(a,b){if("S"==b[0])this.W=b[1];else if("gracefulReconnect"==b[0]){var c=this.h;c.stop();Gm(c,500);this.h.start();Ln(this.f)}else this.D("handlerMessage",new ym(b[0],b[1]))};
function eo(a,b){(a.o.loungeIdToken=b)||a.h.stop()}
g.He=function(){this.h.stop();var a=this.f,b=0;a.L&&b++;a.X&&b++;0!=b?this.h.start():this.connect(this.A,this.l)};function fo(a){this.videoIds=null;this.index=-1;this.videoId=this.f="";this.volume=this.h=-1;this.l=!1;this.audioTrackId=null;this.A=this.o=0;this.j=null;this.reset(a)}
function go(a,b){if(a.f)throw Error(b+" is not allowed in V3.");}
function ho(a){a.audioTrackId=null;a.j=null;a.h=-1;a.o=0;a.A=w()}
fo.prototype.reset=function(a){this.videoIds=[];this.f="";this.index=-1;this.videoId="";ho(this);this.volume=-1;this.l=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.f=a.listId,this.videoId=a.videoId,this.h=a.playerState,this.volume=a.volume,this.l=a.muted,this.audioTrackId=a.audioTrackId,this.j=a.trackData,this.o=a.playerTime,this.A=a.playerTimeAt)};
function io(a){return a.f?a.videoId:a.videoIds[a.index]}
function jo(a){switch(a.h){case 1:return(w()-a.A)/1E3+a.o;case -1E3:return 0}return a.o}
fo.prototype.setVideoId=function(a){go(this,"setVideoId");var b=this.index;this.index=La(this.videoIds,a);b!=this.index&&ho(this);return-1!=b};
function ko(a,b,c){go(a,"setPlaylist");c=c||io(a);ab(a.videoIds,b)&&c==io(a)||(a.videoIds=Xa(b),a.setVideoId(c))}
fo.prototype.remove=function(a){go(this,"remove");var b=io(this);return Ua(this.videoIds,a)?(this.index=La(this.videoIds,b),!0):!1};
function lo(a){var b={};b.videoIds=Xa(a.videoIds);b.index=a.index;b.listId=a.f;b.videoId=a.videoId;b.playerState=a.h;b.volume=a.volume;b.muted=a.l;b.audioTrackId=a.audioTrackId;b.trackData=tb(a.j);b.playerTime=a.o;b.playerTimeAt=a.A;return b}
fo.prototype.clone=function(){return new fo(lo(this))};function Y(a,b,c){V.call(this);this.A=NaN;this.R=!1;this.J=this.F=this.P=this.K=NaN;this.Z=[];this.j=this.C=this.f=null;this.Ma=a;this.Z.push(M(window,"beforeunload",v(this.Bd,this)));this.h=[];this.C=new fo;3==c["mdx-version"]&&(this.C.f="RQ"+b.token);this.ha=b.id;this.f=mo(this,c);this.f.subscribe("handlerOpened",this.Nd,this);this.f.subscribe("handlerClosed",this.Jd,this);this.f.subscribe("handlerError",this.Kd,this);this.C.f?this.f.subscribe("handlerMessage",this.Ld,this):this.f.subscribe("handlerMessage",
this.Md,this);eo(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.C.videoId;Ok()&&T("yt-remote-session-video-id",a)},this)}
x(Y,V);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.C.f){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.C.f=c);this.C.videoId=d;this.C.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.C.videoIds=[d];this.C.index=0}this.C.state=3;c=this.C;c.o=f;c.A=w();this.H("Connecting with setPlaylist and params: "+L(h));this.f.connect({method:"setPlaylist",params:L(h)},
a,Sk())}else this.H("Connecting without params"),this.f.connect({},a,Sk());no(this)};
g.dispose=function(){this.isDisposed()||(this.D("beforeDispose"),oo(this,3));Y.I.dispose.call(this)};
g.G=function(){po(this);qo(this);ro(this);I(this.F);this.F=NaN;I(this.J);this.J=NaN;this.j=null;Re(this.Z);this.Z.length=0;this.f.dispose();Y.I.G.call(this);this.h=this.C=this.f=null};
g.H=function(a){bk("conn",a)};
g.Bd=function(){this.l(2)};
function mo(a,b){return new ao(pk(a.Ma,"/bc",void 0,!1),b)}
function oo(a,b){a.D("proxyStateChange",b)}
function no(a){a.A=H(v(function(){this.H("Connecting timeout");this.l(1)},a),2E4)}
function po(a){I(a.A);a.A=NaN}
function ro(a){I(a.K);a.K=NaN}
function so(a){qo(a);a.P=H(v(function(){to(this,"getNowPlaying")},a),2E4)}
function qo(a){I(a.P);a.P=NaN}
function uo(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.A)}
g.Nd=function(){this.H("Channel opened");this.R&&(this.R=!1,ro(this),this.K=H(v(function(){this.H("Timing out waiting for a screen.");this.l(1)},this),15E3));
al(co(this.f),this.ha)};
g.Jd=function(){this.H("Channel closed");isNaN(this.A)?bl(!0):bl();this.dispose()};
g.Kd=function(a){bl();isNaN(this.B())?(this.H("Channel error: "+a+" without reconnection"),this.dispose()):(this.R=!0,this.H("Channel error: "+a+" with reconnection in "+this.B()+" ms"),oo(this,2))};
function vo(a,b){b&&(po(a),ro(a));b==uo(a)?b&&(oo(a,1),to(a,"getSubtitlesTrack")):b?(a.O()&&a.C.reset(),oo(a,1),to(a,"getNowPlaying"),wo(a)):a.l(1)}
function xo(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.C.videoId&&(pb(b.params)?a.C.j=null:a.C.j=b.params,a.D("remotePlayerChange"))}
function yo(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.C.f=b.params.listId||a.C.f;var e=a.C,f=e.videoId;e.videoId=c;e.index=d;c!=f&&ho(e);a.D("remoteQueueChange")}
function zo(a,b){b.params=b.params||{};yo(a,b);Ao(a,b)}
function Ao(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10),d=a.C;d.o=isNaN(c)?0:c;d.A=w();c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.C.h&&(c=-1E3);a.C.h=c;1==a.C.h?so(a):qo(a);a.D("remotePlayerChange")}
function Bo(a,b){var c="true"==b.params.muted;a.C.volume=parseInt(b.params.volume,10);a.C.l=c;a.D("remotePlayerChange")}
g.Ld=function(a){a.params?this.H("Received: action="+a.action+", params="+L(a.params)):this.H("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=vd(a.params.devices);this.h=z(a,function(a){return new Jk(a)});
a=!!Pa(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
vo(this,a);break;case "loungeScreenConnected":vo(this,!0);break;case "loungeScreenDisconnected":Va(this.h,function(a){return"LOUNGE_SCREEN"==a.type});
vo(this,!1);break;case "remoteConnected":var b=new Jk(vd(a.params.device));Pa(this.h,function(a){return a.equals(b)})||Ta(this.h,b);
break;case "remoteDisconnected":b=new Jk(vd(a.params.device));Va(this.h,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":yo(this,a);break;case "nowPlaying":zo(this,a);break;case "onStateChange":Ao(this,a);break;case "onVolumeChanged":Bo(this,a);break;case "onSubtitlesTrackChanged":xo(this,a);break;default:this.H("Unrecognized action: "+a.action)}};
g.Md=function(a){a.params?this.H("Received: action="+a.action+", params="+L(a.params)):this.H("Received: action="+a.action);Co(this,a);Do(this,a);if(uo(this)){var b=this.C.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&vd(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==io(this.C)&&(delete a.params.videoId,
pb(a.params)?this.C.j=null:this.C.j=a.params,this.D("remotePlayerChange"));else if(io(this.C)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=io(this.C)):this.C.setVideoId(""),e&&(e=e.split(","),ko(this.C,e,d))):ko(this.C,[]);e=this.C;var n=d;go(e,"add");n&&!A(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&to(this,"getPlaylist");d&&this.C.setVideoId(d);b.index==this.C.index&&ab(b.videoIds,
this.C.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.D("remoteQueueChange"):this.D("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.C.h&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.C.h,this.C.h=a,1==this.C.h?so(this):qo(this));h&&(a=parseInt(h,10),c=this.C,c.o=isNaN(a)?0:a,c.A=w(),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.C.volume!=a,this.C.volume=a),p(l)&&(l="true"==l,c=c||this.C.l!=l,this.C.l=l));c&&this.D("remotePlayerChange")}}};
function Co(a,b){switch(b.action){case "loungeStatus":var c=vd(b.params.devices);a.h=z(c,function(a){return new Jk(a)});
break;case "loungeScreenDisconnected":Va(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Jk(vd(b.params.device));Pa(a.h,function(a){return a.equals(d)})||Ta(a.h,d);
break;case "remoteDisconnected":d=new Jk(vd(b.params.device)),Va(a.h,function(a){return a.equals(d)})}}
function Do(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Pa(a.h,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.K))if(c)ro(a);else return;c==uo(a)?c&&oo(a,1):c?(po(a),a.O()&&a.C.reset(),oo(a,1),to(a,"getNowPlaying"),wo(a)):a.l(1)}
g.qe=function(){if(this.j){var a=this.j;this.j=null;this.C.videoId!=a&&to(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.qa;Y.prototype.ta=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.B())?uo(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ta;Y.prototype.l=function(a){this.H("Disconnecting with "+a);po(this);this.D("beforeDisconnect",a);1==a&&bl();bo(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.l;Y.prototype.sa=function(){var a=this.C;if(this.j){var b=a=this.C.clone(),c=this.j,d=a.index,e=b.videoId;b.videoId=c;b.index=d;c!=e&&ho(b)}return lo(a)};
Y.prototype.getPlayerContextData=Y.prototype.sa;Y.prototype.za=function(a){var b=new fo(a);b.videoId&&b.videoId!=this.C.videoId&&(this.j=b.videoId,I(this.F),this.F=H(v(this.qe,this),5E3));var c=[];this.C.f==b.f&&this.C.videoId==b.videoId&&this.C.index==b.index&&ab(this.C.videoIds,b.videoIds)||c.push("remoteQueueChange");this.C.h==b.h&&this.C.volume==b.volume&&this.C.l==b.l&&jo(this.C)==jo(b)&&L(this.C.j)==L(b.j)||c.push("remotePlayerChange");this.C.reset(a);y(c,function(a){this.D(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.za;Y.prototype.ia=function(){return this.f.o.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ia;Y.prototype.O=function(){var a=this.f.o.id,b=Pa(this.h,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.B=function(){var a=this.f;return a.h.enabled?a.h.A-w():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.B;Y.prototype.Na=function(){if(!isNaN(this.B())){var a=this.f.h;a.enabled&&(a.stop(),a.start(),a.B())}};
Y.prototype.reconnect=Y.prototype.Na;function wo(a){I(a.J);a.J=H(v(a.l,a,1),864E5)}
function to(a,b,c){c?a.H("Sending: action="+b+", params="+L(c)):a.H("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.ua=function(a,b){to(this,a,b);wo(this)};
Y.prototype.sendMessage=Y.prototype.ua;function Eo(a){V.call(this);this.l=0;this.la=Fo();this.Za=NaN;this.xb="";this.A=a;this.H("Initializing local screens: "+mk(this.la));this.j=Go();this.H("Initializing account screens: "+mk(this.j));this.Ib=null;this.f=[];this.h=[];Ho(this,tm()||[]);this.H("Initializing DIAL devices: "+tk(this.h));a=kk(Yk());Io(this,a);this.H("Initializing online screens: "+mk(this.f));this.l=w()+3E5;Jo(this)}
x(Eo,V);var Ko=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Eo.prototype;g.H=function(a){bk("RM",a)};
g.M=function(a){bk("RM",a)};
function Go(){var a=Fo(),b=kk(Yk());return Ma(b,function(b){return!Bk(a,b)})}
function Fo(){var a=kk(Uk());return Ma(a,function(a){return!a.f})}
function Jo(a){wc("yt-remote-cast-device-list-update",function(){var a=tm();Ho(this,a||[])},a);
wc("yt-remote-cast-device-status-update",a.De,a);a.Lc();var b=w()>a.l?2E4:1E4;nc(v(a.Lc,a),b)}
g.D=function(a,b){if(this.isDisposed())return!1;this.H("Firing "+a);return this.o.D.apply(this.o,arguments)};
g.Lc=function(){var a=tm()||[];0==a.length||Ho(this,a);a=Lo(this);0==a.length||(Na(a,function(a){return!Bk(this.j,a)},this)&&Wk()?Mo(this):No(this,a))};
function Oo(a,b){var c=Lo(a);return Ma(b,function(a){return a.f?(a=Ak(this.h,a.f),!!a&&"RUNNING"==a.status):!!Bk(c,a)},a)}
function Ho(a,b){var c=!1;y(b,function(a){var b=Ck(this.la,a.id);b&&b.name!=a.name&&(this.H("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.H("Renaming due to DIAL."),Po(a));Zk(xk(b));var d=!ab(a.h,b,zk);d&&a.H("Updating DIAL devices: "+tk(a.h)+" to "+tk(b));a.h=b;Io(a,a.f);d&&a.D("onlineReceiverChange")}
g.De=function(a){var b=Ak(this.h,a.id);b&&(this.H("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,Zk(xk(this.h)));Io(this,this.f)};
function Io(a,b,c){var d=Oo(a,b),e=!ab(a.f,d,hk);if(e||c)0==b.length||Xk(z(d,ik));e&&(a.H("Updating online screens: "+mk(a.f)+" -> "+mk(d)),a.f=d,a.D("onlineReceiverChange"))}
function No(a,b){var c=[],d={};y(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",S:{lounge_token:c.join(",")},context:a,ca:function(a,b){var c=[];y(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Ib?Qo(this,this.Ib):null;e&&!Bk(c,e)&&c.push(e);Io(this,c,!0)}};
Vd(pk(a.A,"/pairing/get_screen_availability"),e)}
function Mo(a){var b=Lo(a),c=z(b,function(a){return a.id});
0!=c.length&&(a.H("Updating lounge tokens for: "+L(c)),Vd(pk(a.A,"/pairing/get_lounge_token_batch"),{S:{screen_ids:c.join(",")},method:"POST",context:a,ca:function(a,c){Ro(this,c.screens||[]);this.la=Ma(this.la,function(a){return!!a.token});
Po(this);No(this,b)}}))}
function Ro(a,b){y(Wa(a.la,a.j),function(a){var d=Pa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function Po(a){var b=Fo();ab(a.la,b,hk)||(a.H("Saving local screens: "+mk(b)+" to "+mk(a.la)),Tk(z(a.la,ik)),Io(a,a.f,!0),Ho(a,tm()||[]),a.D("managedScreenChange",Lo(a)))}
function So(a,b,c){var d=Qa(b,function(a){return gk(c,a)}),e=0>d;
0>d?b.push(c):b[d]=c;Bk(a.f,c)||a.f.push(c);return e}
g.qc=function(a,b){for(var c=Lo(this),c=z(c,function(a){return a.name}),d=a,e=2;A(c,d);)d=b.call(m,e),e++;
return d};
g.Hc=function(a,b,c){var d=!1;b>=Ko.length&&(this.H("Pairing DIAL device "+a+" with "+c+" timed out."),d=!0);var e=Ak(this.h,a);if(!e)this.H("Pairing DIAL device "+a+" with "+c+" failed: no device for "+a),d=!0;else if("ERROR"==e.status||"STOPPED"==e.status)this.H("Pairing DIAL device "+a+" with "+c+" failed: launch error on "+a),d=!0;d?(To(this),this.D("screenPair",null)):Vd(pk(this.A,"/pairing/get_screen"),{method:"POST",S:{pairing_code:c},context:this,ca:function(a,b){if(c==this.xb){To(this);var d=
new ek(b.screen);d.name=e.name;d.f=e.id;this.H("Pairing "+c+" succeeded.");var l=So(this,this.la,d);this.H("Paired with "+(l?"a new":"an old")+" local screen:"+lk(d));Po(this);this.D("screenPair",d)}},
onError:function(){c==this.xb&&(this.H("Polling pairing code: "+c),I(this.Za),this.Za=H(v(this.Hc,this,a,b+1,c),Ko[b]))}})};
function Uo(a,b,c){var d=Z,e="";To(d);if(Ak(d.h,a)){if(!e){var f=e=uk();mm();var h=vm(a),k=jm();if(k&&h){var l=new cast.Receiver(h.id,h.name),l=new cast.LaunchRequest("YouTube",l);l.parameters="pairingCode="+f;l.description=new cast.LaunchDescription;l.description.text=document.title;b&&(l.parameters+="&v="+b,c&&(l.parameters+="&t="+Math.round(c)),l.description.url="http://i.ytimg.com/vi/"+b+"/default.jpg");"UNKNOWN"!=h.status&&(h.status="UNKNOWN",rm(h),J("yt-remote-cast-device-status-update",h));
hm("Sending a cast launch request with params: "+l.parameters);k.launch(l,pa(wm,a))}else hm("No cast API or no cast device. Dropping cast launch.")}d.xb=e;d.Za=H(v(d.Hc,d,a,0,e),Ko[0])}else d.H("No DIAL device with id: "+a)}
function To(a){I(a.Za);a.Za=NaN;a.xb=""}
function Qo(a,b){var c=Ck(Lo(a),b);a.H("Found screen: "+lk(c)+" with key: "+b);return c}
function Vo(a){var b=Z,c=Ck(b.f,a);b.H("Found online screen: "+lk(c)+" with key: "+a);return c}
function Wo(a){var b=Z,c=Ak(b.h,a);if(!c){var d=Ck(b.la,a);d&&(c=Ak(b.h,d.f))}b.H("Found DIAL: "+(c?c.toString():"null")+" with key: "+a);return c}
function Lo(a){return Wa(a.j,Ma(a.la,function(a){return!Bk(this.j,a)},a))}
;function Xo(a){Dk.call(this,"ScreenServiceProxy");this.V=a;this.f=[];this.f.push(this.V.$_s("screenChange",v(this.Le,this)));this.f.push(this.V.$_s("onlineScreenChange",v(this.Td,this)))}
x(Xo,Dk);g=Xo.prototype;g.$=function(a){return this.V.$_gs(a)};
g.contains=function(a){return!!this.V.$_c(a)};
g.get=function(a){return this.V.$_g(a)};
g.start=function(){this.V.$_st()};
g.Eb=function(a,b,c){this.V.$_a(a,b,c)};
g.remove=function(a,b,c){this.V.$_r(a,b,c)};
g.Bb=function(a,b,c,d){this.V.$_un(a,b,c,d)};
g.G=function(){for(var a=0,b=this.f.length;a<b;++a)this.V.$_ubk(this.f[a]);this.f.length=0;this.V=null;Xo.I.G.call(this)};
g.Le=function(){this.D("screenChange")};
g.Td=function(){this.D("onlineScreenChange")};
W.prototype.$_st=W.prototype.start;W.prototype.$_gspc=W.prototype.Me;W.prototype.$_gsppc=W.prototype.Uc;W.prototype.$_c=W.prototype.contains;W.prototype.$_g=W.prototype.get;W.prototype.$_a=W.prototype.Eb;W.prototype.$_un=W.prototype.Bb;W.prototype.$_r=W.prototype.remove;W.prototype.$_gs=W.prototype.$;W.prototype.$_gos=W.prototype.Tc;W.prototype.$_s=W.prototype.subscribe;W.prototype.$_ubk=W.prototype.qa;function Yo(){var a=!!F("MDX_ENABLE_CASTV2"),b=!!F("MDX_ENABLE_QUEUE"),c={device:"Desktop",app:"youtube-desktop"};a?q("yt.mdx.remote.castv2_",!0,void 0):mm();tj&&sj();Lk();Zo||(Zo=new ok,cl()&&(Zo.f="/api/loungedev"));Z||a||(Z=new Eo(Zo),Z.subscribe("screenPair",$o),Z.subscribe("managedScreenChange",ap),Z.subscribe("onlineReceiverChange",function(){J("yt-remote-receiver-availability-change")}));
bp||(bp=r("yt.mdx.remote.deferredProxies_")||[],q("yt.mdx.remote.deferredProxies_",bp,void 0));cp(b);b=dp();if(a&&!b){var d=new W(Zo);q("yt.mdx.remote.screenService_",d,void 0);b=dp();Ml(d,function(a){a?ep()&&em(ep(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){J("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!r("yt.mdx.remote.initialized_")){q("yt.mdx.remote.initialized_",!0,void 0);
fp("Initializing: "+L(c));gp.push(wc("yt-remote-cast2-availability-change",function(){J("yt-remote-receiver-availability-change")}));
gp.push(wc("yt-remote-cast2-receiver-selected",function(){hp(null);J("yt-remote-auto-connect","cast-selector-receiver")}));
gp.push(wc("yt-remote-cast2-session-change",ip));gp.push(wc("yt-remote-connection-change",function(a){a?em(ep(),"YouTube TV"):kp()||(em(null,null),am())}));
var e=lp();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;fp(" -- with channel params: "+L(e));mp(e);a&&b.start();ep()||np()}}
function op(){yc(gp);gp.length=0;fc(pp);pp=null;bp&&(y(bp,function(a){a(null)}),bp.length=0,bp=null,q("yt.mdx.remote.deferredProxies_",null,void 0));
Z&&(fc(Z),Z=null);Zo=null;qm()}
function qp(){if(rp()&&Zl()){var a=[];if(U("yt-remote-cast-available")||r("yt.mdx.remote.cloudview.castButtonShown_")||sp())a.push({key:"cast-selector-receiver",name:tp()}),q("yt.mdx.remote.cloudview.castButtonShown_",!0,void 0);return a}return r("yt.mdx.remote.cloudview.initializing_")?[]:up()}
function up(){var a=[],a=vp()?dp().V.$_gos():kk(Yk()),b=wp();b&&sp()&&(Bk(a,b)||a.push(b));vp()||(b=yk($k()),b=Ma(b,function(b){return!Ck(a,b.id)}),a=Wa(a,b));
return wk(a)}
function xp(){if(rp()&&Zl()){var a=$l();return a?{key:"cast-selector-receiver",name:a}:null}return yp()}
function yp(){var a=up(),b=zp(),c=wp();c||(c=kp());return Pa(a,function(a){return c&&fk(c,a.key)||b&&(a=Wo(a.key))&&a.id==b?!0:!1})}
function tp(){if(rp()&&Zl())return $l();var a=wp();return a?a.name:null}
function wp(){var a=ep();if(!a)return null;if(!Z){var b=dp().$();return Ck(b,a)}return Qo(Z,a)}
function ip(a){fp("remote.onCastSessionChange_: "+lk(a));if(a){var b=wp();b&&b.id==a.id?em(b.id,"YouTube TV"):(b&&Ap(),Bp(a,1))}else Ap()}
function Cp(a,b){fp("Connecting to: "+L(a));if("cast-selector-receiver"==a.key)hp(b||null),dm(b||null);else{Ap();hp(b||null);var c=null;Z?c=Vo(a.key):(c=dp().$(),c=Ck(c,a.key));if(c)Bp(c,1);else{if(Z&&(c=Wo(a.key))){Dp(c);return}H(function(){Ep(null)},0)}}}
function Ap(){Z&&To(Z);a:{var a=sp();if(a&&(a=a.getOtherConnectedRemoteId())){fp("Do not stop DIAL due to "+a);Fp("");break a}(a=zp())?(fp("Stopping DIAL: "+a),xm(a),Fp("")):(a=wp())&&a.f&&(fp("Stopping DIAL: "+a.f),xm(a.f))}cm()?Vl().stopSession():Sl("stopSession called before API ready.");(a=sp())?a.disconnect(1):(zc("yt-remote-before-disconnect",1),zc("yt-remote-connection-change",!1));Ep(null)}
function fp(a){bk("remote",a)}
function rp(){return!!r("yt.mdx.remote.castv2_")}
function vp(){return r("yt.mdx.remote.screenService_")}
function dp(){if(!pp){var a=vp();pp=a?new Xo(a):null}return pp}
function ep(){return r("yt.mdx.remote.currentScreenId_")}
function Gp(a){q("yt.mdx.remote.currentScreenId_",a,void 0);if(Z){var b=Z;b.l=w()+3E5;if((b.Ib=a)&&(a=Qo(b,a))&&!Bk(b.f,a)){var c=Xa(b.f);c.push(a);Io(b,c,!0)}}}
function zp(){return r("yt.mdx.remote.currentDialId_")}
function Fp(a){q("yt.mdx.remote.currentDialId_",a,void 0)}
function Hp(){return r("yt.mdx.remote.connectData_")}
function hp(a){q("yt.mdx.remote.connectData_",a,void 0)}
function sp(){return r("yt.mdx.remote.connection_")}
function Ep(a){var b=sp();hp(null);a?Ka(!sp()):(Gp(""),Fp(""));q("yt.mdx.remote.connection_",a,void 0);bp&&(y(bp,function(b){b(a)}),bp.length=0);
b&&!a?zc("yt-remote-connection-change",!1):!b&&a&&J("yt-remote-connection-change",!0)}
function kp(){var a=Ok();if(!a)return null;if(vp()){var b=dp().$();return Ck(b,a)}return Z?Qo(Z,a):null}
function Bp(a,b){Ka(!ep());Gp(a.id);var c=new Y(Zo,a,lp());c.connect(b,Hp());c.subscribe("beforeDisconnect",function(a){zc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){sp()&&(sp(),Ep(null))});
Ep(c)}
function Dp(a){zp();fp("Connecting to: "+(a?a.toString():"null"));Fp(a.id);var b=Hp();b?Uo(a.id,b.videoIds[b.index],b.currentTime):Uo(a.id)}
function np(){var a=kp();a?(fp("Resume connection to: "+lk(a)),Bp(a,0)):(bl(),am(),fp("Skipping connecting because no session screen found."))}
function $o(a){fp("Paired with: "+lk(a));a?Bp(a,1):Ep(null)}
function ap(){var a=ep();a&&!wp()&&(fp("Dropping current screen with id: "+a),Ap());kp()||bl()}
var Zo=null,bp=null,pp=null,Z=null;function cp(a){var b=lp();if(pb(b)){var b=Nk(),c=U("yt-remote-session-name")||"",d=U("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);q("yt.mdx.remote.channelParams_",b,void 0)}}
function lp(){return r("yt.mdx.remote.channelParams_")||{}}
function mp(a){a?(T("yt-remote-session-app",a.app),T("yt-remote-session-name",a.name)):(vj("yt-remote-session-app"),vj("yt-remote-session-name"));q("yt.mdx.remote.channelParams_",a,void 0)}
var gp=[];var Ip=null,Jp=[];function Kp(){Lp();if(xp()){var a=Ip;"html5"!=a.getPlayerType()&&a.loadNewVideoConfig(a.getCurrentVideoConfig(),"html5")}}
function Mp(a){"cast-selector-receiver"==a?bm():Np(a)}
function Np(a){var b=qp();if(a=vk(b,a)){var c=Ip,d=c.getVideoData().video_id,e=c.getVideoData().list,f=c.getCurrentTime();Cp(a,{videoIds:[d],listId:e,videoId:d,index:0,currentTime:f});"html5"!=c.getPlayerType()?c.loadNewVideoConfig(c.getCurrentVideoConfig(),"html5"):c.updateRemoteReceivers&&c.updateRemoteReceivers(b,a)}}
function Lp(){var a=Ip;a&&a.updateRemoteReceivers&&a.updateRemoteReceivers(qp(),xp())}
;var Op=null,Pp=[];function Qp(a){return{externalChannelId:a.externalChannelId,Gd:!!a.isChannelPaid,source:a.source,subscriptionId:a.subscriptionId}}
function Rp(a){Sp(Qp(a))}
function Sp(a){Hi()?(Q(ui,new oi(a.externalChannelId,a.Gd?{itemType:"U",itemId:a.externalChannelId}:null)),(a="/gen_204?"+Kd({event:"subscribe",source:a.source}))&&jh(a)):Tp(a)}
function Tp(a){Gi(function(b){b.subscription_ajax&&Sp(a)},null)}
function Up(a){a=Qp(a);Q(zi,new qi(a.externalChannelId,a.subscriptionId,null));(a="/gen_204?"+Kd({event:"unsubscribe",source:a.source}))&&jh(a)}
function Vp(a){Op&&Op.channelSubscribed(a.f,a.subscriptionId)}
function Wp(a){Op&&Op.channelUnsubscribed(a.f)}
;function Xp(a){D.call(this);this.h=a;this.h.subscribe("command",this.Kc,this);this.j={};this.o=!1}
x(Xp,D);g=Xp.prototype;g.start=function(){this.o||this.isDisposed()||(this.o=!0,Yp(this.h,"RECEIVING"))};
g.Kc=function(a,b){if(this.o&&!this.isDisposed()){var c=b||{};switch(a){case "addEventListener":if(u(c.event)&&(c=c.event,!(c in this.j))){var d=v(this.se,this,c);this.j[c]=d;this.addEventListener(c,d)}break;case "removeEventListener":u(c.event)&&Zp(this,c.event);break;default:this.f.isReady()&&this.f[a]&&(c=$p(a,b||{}),c=this.f[a].apply(this.f,c),(c=aq(a,c))&&this.o&&!this.isDisposed()&&Yp(this.h,a,c))}}};
g.se=function(a,b){this.o&&!this.isDisposed()&&Yp(this.h,a,this.Kb(a,b))};
g.Kb=function(a,b){if(null!=b)return{value:b}};
function Zp(a,b){b in a.j&&(a.removeEventListener(b,a.j[b]),delete a.j[b])}
g.G=function(){this.h.unsubscribe("command",this.Kc,this);this.h=null;for(var a in this.j)Zp(this,a);Xp.I.G.call(this)};function bq(a,b){Xp.call(this,b);this.f=a;this.start()}
x(bq,Xp);bq.prototype.addEventListener=function(a,b){this.f.addEventListener(a,b)};
bq.prototype.removeEventListener=function(a,b){this.f.removeEventListener(a,b)};
function $p(a,b){switch(a){case "loadVideoById":return b=Aj(b),Cj(b),[b];case "cueVideoById":return b=Aj(b),Cj(b),[b];case "loadVideoByPlayerVars":return Cj(b),[b];case "cueVideoByPlayerVars":return Cj(b),[b];case "loadPlaylist":return b=Bj(b),Cj(b),[b];case "cuePlaylist":return b=Bj(b),Cj(b),[b];case "seekTo":return[b.seconds,b.allowSeekAhead];case "playVideoAt":return[b.index];case "setVolume":return[b.volume];case "setPlaybackQuality":return[b.suggestedQuality];case "setPlaybackRate":return[b.suggestedRate];
case "setLoop":return[b.loopPlaylists];case "setShuffle":return[b.shufflePlaylist];case "getOptions":return[b.module];case "getOption":return[b.module,b.option];case "setOption":return[b.module,b.option,b.value];case "handleGlobalKeyDown":return[b.keyCode,b.shiftKey]}return[]}
function aq(a,b){switch(a){case "isMuted":return{muted:b};case "getVolume":return{volume:b};case "getPlaybackRate":return{playbackRate:b};case "getAvailablePlaybackRates":return{availablePlaybackRates:b};case "getVideoLoadedFraction":return{videoLoadedFraction:b};case "getPlayerState":return{playerState:b};case "getCurrentTime":return{currentTime:b};case "getPlaybackQuality":return{playbackQuality:b};case "getAvailableQualityLevels":return{availableQualityLevels:b};case "getDuration":return{duration:b};
case "getVideoUrl":return{videoUrl:b};case "getVideoEmbedCode":return{videoEmbedCode:b};case "getPlaylist":return{playlist:b};case "getPlaylistIndex":return{playlistIndex:b};case "getOptions":return{options:b};case "getOption":return{option:b}}}
bq.prototype.Kb=function(a,b){switch(a){case "onReady":return;case "onStateChange":return{playerState:b};case "onPlaybackQualityChange":return{playbackQuality:b};case "onPlaybackRateChange":return{playbackRate:b};case "onError":return{errorCode:b}}return bq.I.Kb.call(this,a,b)};
bq.prototype.G=function(){bq.I.G.call(this);delete this.f};function cq(){var a=this.h=new dj,b=v(this.oe,this);a.h=b;a.j=null;this.o=[];this.B=!1;this.l=(a=F("POST_MESSAGE_ORIGIN",void 0))&&eh(a)?a:null;this.A={}}
g=cq.prototype;g.oe=function(a,b){if(this.l&&this.l!=this.h.origin)this.dispose();else if("addEventListener"==a&&b){var c=b[0];this.A[c]||"onReady"==c||(this.addEventListener(c,dq(this,c)),this.A[c]=!0)}else this.Xc(a,b)};
g.Xc=function(){};
function dq(a,b){return v(function(a){this.sendMessage(b,a)},a)}
g.addEventListener=function(){};
g.ud=function(){this.B=!0;this.sendMessage("initialDelivery",this.Lb());this.sendMessage("onReady");y(this.o,this.Yc,this);this.o=[]};
g.Lb=function(){return null};
function eq(a,b){a.sendMessage("infoDelivery",b)}
g.Yc=function(a){this.B?this.h.sendMessage(a):this.o.push(a)};
g.sendMessage=function(a,b){this.Yc({event:a,info:void 0==b?null:b})};
g.dispose=function(){this.h=null};function fq(a){cq.call(this);this.f=a;this.j=[];this.addEventListener("onReady",v(this.Yd,this));this.addEventListener("onVideoProgress",v(this.we,this));this.addEventListener("onVolumeChange",v(this.xe,this));this.addEventListener("onApiChange",v(this.re,this));this.addEventListener("onPlaybackQualityChange",v(this.te,this));this.addEventListener("onPlaybackRateChange",v(this.ue,this));this.addEventListener("onStateChange",v(this.ve,this))}
x(fq,cq);g=fq.prototype;g.Xc=function(a,b){if(this.f[a]){b=b||[];if(0<b.length&&yj(a)){var c;c=b;if(ia(c[0])&&!ea(c[0]))c=c[0];else{var d={};switch(a){case "loadVideoById":case "cueVideoById":d=Aj.apply(window,c);break;case "loadVideoByUrl":case "cueVideoByUrl":d=zj.apply(window,c);break;case "loadPlaylist":case "cuePlaylist":d=Bj.apply(window,c)}c=d}Cj(c);b.length=1;b[0]=c}this.f[a].apply(this.f,b);yj(a)&&eq(this,this.Lb())}};
g.Yd=function(){var a=v(this.ud,this);this.h.f=a};
g.addEventListener=function(a,b){this.j.push({rd:a,listener:b});this.f.addEventListener(a,b)};
g.Lb=function(){if(!this.f)return null;var a=this.f.getApiInterface();Ua(a,"getVideoData");for(var b={apiInterface:a},c=0,d=a.length;c<d;c++){var e=a[c],f=e;if(0==f.search("get")||0==f.search("is")){var f=e,h=0;0==f.search("get")?h=3:0==f.search("is")&&(h=2);f=f.charAt(h).toLowerCase()+f.substr(h+1);try{var k=this.f[e]();b[f]=k}catch(l){}}}b.videoData=this.f.getVideoData();return b};
g.ve=function(a){a={playerState:a,currentTime:this.f.getCurrentTime(),duration:this.f.getDuration(),videoData:this.f.getVideoData(),videoStartBytes:0,videoBytesTotal:this.f.getVideoBytesTotal(),videoLoadedFraction:this.f.getVideoLoadedFraction(),playbackQuality:this.f.getPlaybackQuality(),availableQualityLevels:this.f.getAvailableQualityLevels(),videoUrl:this.f.getVideoUrl(),playlist:this.f.getPlaylist(),playlistIndex:this.f.getPlaylistIndex()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());
this.f.getStoryboardFormat&&(a.storyboardFormat=this.f.getStoryboardFormat());eq(this,a)};
g.te=function(a){eq(this,{playbackQuality:a})};
g.ue=function(a){eq(this,{playbackRate:a})};
g.re=function(){for(var a=this.f.getOptions(),b={namespaces:a},c=0,d=a.length;c<d;c++){var e=a[c],f=this.f.getOptions(e);b[e]={options:f};for(var h=0,k=f.length;h<k;h++){var l=f[h],n=this.f.getOption(e,l);b[e][l]=n}}this.sendMessage("apiInfoDelivery",b)};
g.xe=function(){eq(this,{muted:this.f.isMuted(),volume:this.f.getVolume()})};
g.we=function(a){a={currentTime:a,videoBytesLoaded:this.f.getVideoBytesLoaded(),videoLoadedFraction:this.f.getVideoLoadedFraction()};this.f.getProgressState&&(a.progressState=this.f.getProgressState());eq(this,a)};
g.dispose=function(){fq.I.dispose.call(this);for(var a=0;a<this.j.length;a++){var b=this.j[a];this.f.removeEventListener(b.rd,b.listener)}this.j=[]};function gq(a,b,c){V.call(this);this.f=a;this.h=b;this.j=c}
x(gq,V);function Yp(a,b,c){if(!a.isDisposed()){var d=a.f,e=a.h;a=a.j;d.isDisposed()||e!=d.f||(b={id:a,command:b},c&&(b.data=c),d.f.postMessage(L(b),d.j))}}
gq.prototype.G=function(){this.h=this.f=null;gq.I.G.call(this)};function hq(a,b,c){D.call(this);this.f=a;this.j=c;this.o=M(window,"message",v(this.l,this));this.h=new gq(this,a,b);ec(this,pa(fc,this.h))}
x(hq,D);hq.prototype.l=function(a){var b;if(b=!this.isDisposed())if(b=a.origin==this.j)a:{b=this.f;do{var c;b:{c=a.source;do{if(c==b){c=!0;break b}if(c==c.parent)break;c=c.parent}while(null!=c);c=!1}if(c){b=!0;break a}b=b.opener}while(null!=b);b=!1}if(b&&(c=a.data,u(c))){try{c=vd(c)}catch(d){return}c.command&&(a=this.h,b=c.command,c=c.data,a.isDisposed()||a.D("command",b,c))}};
hq.prototype.G=function(){Re(this.o);this.f=null;hq.I.G.call(this)};var iq=!1;function jq(a){if(a=a.match(/[\d]+/g))a.length=3,a.join(".")}
(function(){if(navigator.plugins&&navigator.plugins.length){var a=navigator.plugins["Shockwave Flash"];if(a&&(iq=!0,a.description)){jq(a.description);return}if(navigator.plugins["Shockwave Flash 2.0"]){iq=!0;return}}if(navigator.mimeTypes&&navigator.mimeTypes.length&&(a=navigator.mimeTypes["application/x-shockwave-flash"],iq=!!a&&a.enabledPlugin)){jq(a.enabledPlugin.description);return}try{var b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");iq=!0;jq(b.GetVariable("$version"));return}catch(c){}try{b=
new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");iq=!0;return}catch(c){}try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash"),iq=!0,jq(b.GetVariable("$version"))}catch(c){}})();function kq(a){return(a=a.exec(wb))?a[1]:""}
(function(){if(Wf)return kq(/Firefox\/([0-9.]+)/);if(K||id||hd)return pd;if($f)return kq(/Chrome\/([0-9.]+)/);if(ag&&!(gd()||B("iPad")||B("iPod")))return kq(/Version\/([0-9.]+)/);if(Xf||Yf){var a;if(a=/Version\/(\S+).*Mobile\/(\S+)/.exec(wb))return a[1]+"."+a[2]}else if(Zf)return(a=kq(/Android\s+([0-9.]+)/))?a:kq(/Version\/([0-9.]+)/);return""})();function lq(a){if(a=a.responseText)mq=(a=a.match(/{"id": "(.*)"}/))&&a[1]?a[1]:"",q("yt.www.ads.data.encryptedBiscottiId",mq,void 0)}
var mq="";function nq(a){for(var b=0;b<a.length;b++){var c=a[b];"send_follow_on_ping_action"==c.name&&c.data&&c.data.follow_on_url&&(c=c.data.follow_on_url)&&jh(c)}}
;function oq(a){O.call(this,1,arguments)}
x(oq,O);function pq(a,b){O.call(this,2,arguments);this.h=a;this.f=b}
x(pq,O);function qq(a,b,c,d){O.call(this,1,arguments);this.f=b;this.j=c||null;this.h=d||null}
x(qq,O);function rq(a,b){O.call(this,1,arguments);this.h=a;this.f=b||null}
x(rq,O);function sq(a){O.call(this,1,arguments)}
x(sq,O);var tq=new P("ypc-core-load",oq),uq=new P("ypc-guide-sync-success",pq),vq=new P("ypc-purchase-success",qq),wq=new P("ypc-subscription-cancel",sq),xq=new P("ypc-subscription-cancel-success",rq),yq=new P("ypc-init-subscription",sq);var zq=!1,Aq=[],Bq=[];function Cq(a){a.f?zq?Q(yi,a):Q(tq,new oq(function(){Q(yq,new sq(a.f))})):Dq(a.h,a.o,a.j,a.source)}
function Eq(a){a.f?zq?Q(Di,a):Q(tq,new oq(function(){Q(wq,new sq(a.f))})):Fq(a.h,a.subscriptionId,a.o,a.j,a.source)}
function Gq(a){Hq(Xa(a.f))}
function Iq(a){Jq(Xa(a.f))}
function Kq(a){Lq(a.f,a.isEnabled,null)}
function Mq(a,b,c,d){Lq(a,b,c,d)}
function Nq(a){var b=a.h,c=a.f.subscriptionId;b&&c&&Q(xi,new pi(b,c,a.f.channelInfo))}
function Oq(a){var b=a.f;db(a.h,function(a,d){Q(xi,new pi(d,a,b[d]))})}
function Pq(a){Q(Ci,new mi(a.h.itemId));a.f&&a.f.length&&(Qq(a.f,Ci),Qq(a.f,Ei))}
function Dq(a,b,c,d){var e=new mi(a);Q(vi,e);var f={};f.c=a;c&&(f.eurl=c);d&&(f.source=d);c={};(d=F("PLAYBACK_ID"))&&(c.plid=d);(d=F("EVENT_ID"))&&(c.ei=d);b&&Rq(b,c);Vd("/subscription_ajax?action_create_subscription_to_channel=1",{method:"POST",$b:f,S:c,ca:function(b,c){var d=c.response;Q(xi,new pi(a,d.id,d.channel_info));d.show_feed_privacy_dialog&&J("SHOW-FEED-PRIVACY-SUBSCRIBE-DIALOG",a);d.actions&&nq(d.actions)},
Vb:function(){Q(wi,e)}})}
function Fq(a,b,c,d,e){var f=new mi(a);Q(Ai,f);var h={};d&&(h.eurl=d);e&&(h.source=e);d={};d.c=a;d.s=b;(a=F("PLAYBACK_ID"))&&(d.plid=a);(a=F("EVENT_ID"))&&(d.ei=a);c&&Rq(c,d);Vd("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",$b:h,S:d,ca:function(a,b){var c=b.response;Q(Ci,f);c.actions&&nq(c.actions)},
Vb:function(){Q(Bi,f)}})}
function Lq(a,b,c,d){if(null!==b||null!==c){var e={};a&&(e.channel_id=a);null===b||(e.email_on_upload=b);null===c||(e.receive_no_updates=c);Vd("/subscription_ajax?action_update_subscription_preferences=1",{method:"POST",S:e,onError:function(){d&&d()}})}}
function Hq(a){if(a.length){var b=Za(a,0,40);Q("subscription-batch-subscribe-loading");Qq(b,vi);var c={};c.a=b.join(",");var d=function(){Q("subscription-batch-subscribe-loaded");Qq(b,wi)};
Vd("/subscription_ajax?action_create_subscription_to_all=1",{method:"POST",S:c,ca:function(c,f){d();var h=f.response,k=h.id;if(ea(k)&&k.length==b.length){var l=h.channel_info_map;y(k,function(a,c){var d=b[c];Q(xi,new pi(d,a,l[d]))});
a.length?Hq(a):Q("subscription-batch-subscribe-finished")}},
onError:function(){d();Q("subscription-batch-subscribe-failure")}})}}
function Jq(a){if(a.length){var b=Za(a,0,40);Q("subscription-batch-unsubscribe-loading");Qq(b,Ai);var c={};c.c=b.join(",");var d=function(){Q("subscription-batch-unsubscribe-loaded");Qq(b,Bi)};
Vd("/subscription_ajax?action_remove_subscriptions=1",{method:"POST",S:c,ca:function(){d();Qq(b,Ci);a.length&&Jq(a)},
onError:function(){d()}})}}
function Qq(a,b){y(a,function(a){Q(b,new mi(a))})}
function Rq(a,b){var c=Nd(a),d;for(d in c)b[d]=c[d]}
;var Sq,Tq=null,Uq=null,Vq=null,Wq=!1;
function Xq(){var a=F("PLAYER_CONFIG",void 0),b=F("REVERSE_MOBIUS_PERCENT",void 0);if(Dg&&100*Math.random()<b)try{Vd("//googleads.g.doubleclick.net/pagead/id",{format:"RAW",method:"GET",ca:lq,withCredentials:!0})}catch(e){}if(F("REQUEST_POST_MESSAGE_ORIGIN")){if(!Sq){Sq=new dj;Sq.f=Xq;return}Sq.origin&&"*"!=Sq.origin&&(a.args.post_message_origin=Sq.origin)}var c=document.referrer,b=F("POST_MESSAGE_ORIGIN"),d=!1;u(c)&&u(b)&&-1<c.indexOf(b)&&eh(b)&&eh(c)&&(d=!0);window!=window.top&&c&&c!=document.URL&&
(a.args.loaderUrl=c);F("LIGHTWEIGHT_AUTOPLAY")&&(a.args.autoplay="1");a.args.autoplay&&Cj(a.args);Tq=$h("player",a);c=F("POST_MESSAGE_ID","player");F("ENABLE_JS_API")?Vq=new fq(Tq):F("ENABLE_POST_API")&&u(c)&&u(b)&&(Uq=new hq(window.parent,c,b),Vq=new bq(Tq,Uq.h));(Wq=d&&!F("ENABLE_CAST_API"))?a.args.disableCast="1":(a=Tq,Yo(),Ip=a,Ip.addEventListener("onReady",Kp),Ip.addEventListener("onRemoteReceiverSelected",Mp),Jp.push(wc("yt-remote-receiver-availability-change",Lp)),Jp.push(wc("yt-remote-auto-connect",
Np)));F("BG_P")&&(F("BG_I")||F("BG_IU"))&&Lc();fe();Op=Tq;Op.addEventListener("SUBSCRIBE",Rp);Op.addEventListener("UNSUBSCRIBE",Up);Pp.push(rh(xi,Vp),rh(Ci,Wp))}
;q("yt.setConfig",kc,void 0);q("yt.setMsg",function(a){lc(jc,arguments)},void 0);
q("yt.logging.errors.log",function(a,b,c,d){if(a&&window&&window.yterr&&!(5<=ae)){var e=a.stacktrace,f=a.columnNumber;var h=r("window.location.href");if(u(a))a={message:a,name:"Unknown error",lineNumber:"Not available",fileName:h,stack:"Not available"};else{var k,l,n=!1;try{k=a.lineNumber||a.line||"Not available"}catch(G){k="Not available",n=!0}try{l=a.fileName||a.filename||a.sourceURL||m.$googDebugFname||h}catch(G){l="Not available",n=!0}a=!n&&a.lineNumber&&a.fileName&&a.stack&&a.message&&a.name?
a:{message:a.message||"Not available",name:a.name||"UnknownError",lineNumber:k,fileName:l,stack:a.stack||"Not available"}}e=e||a.stack;d=d||F("INNERTUBE_CONTEXT_CLIENT_VERSION",void 0);k=a.lineNumber.toString();isNaN(k)||isNaN(f)||(k=k+":"+f);$d[a.message]||0<=e.indexOf("/YouTubeCenter.js")||0<=e.indexOf("/mytube.js")||(b={$b:{a:"logerror",t:"jserror",type:a.name,msg:a.message.substr(0,1E3),line:k,level:b||"ERROR"},S:{url:F("PAGE_NAME",window.location.href),file:a.fileName,"client.name":c||"WEB"},
method:"POST"},e&&(b.S.stack=e),d&&(b.S["client.version"]=d),Vd("/error_204",b),$d[a.message]=!0,ae++)}},void 0);
q("writeEmbed",Xq,void 0);q("yt.www.watch.ads.restrictioncookie.spr",function(a){(a=a+"mac_204?action_fcts=1")&&jh(a);return!0},void 0);
var Yq=mc(function(){xh("ol");zq=!0;Bq.push(rh(ui,Cq),rh(zi,Eq));zq||(Bq.push(rh(yi,Cq),rh(Di,Eq),rh(ri,Gq),rh(si,Iq),rh(ti,Kq)),Aq.push(wc("subscription-prefs",Mq)),Bq.push(rh(vq,Nq),rh(xq,Pq),rh(uq,Oq)));bg.getInstance();var a=1<window.devicePixelRatio;if(gg(0,119)!=a){var b="f"+(Math.floor(119/31)+1),c=fg(b)||0,c=a?c|67108864:c&-67108865;0==c?delete cg[b]:(a=c.toString(16),cg[b]=a.toString());var d,b=[];for(d in cg)b.push(d+"="+escape(cg[d]));d=b.join("&");af("PREF",d,63072E3)}}),Zq=mc(function(){var a=
Tq;
a&&a.sendAbandonmentPing&&a.sendAbandonmentPing();F("PL_ATT")&&(Kc=null);for(var a=0,b=de.length;a<b;a++){var c=de[a],d=r("yt.scheduler.instance.cancelJob");d?d(c):I(c)}de.length=0;a=Gc("//static.doubleclick.net/instream/ad_status.js");if(b=document.getElementById(a))Bc(a),b.parentNode.removeChild(b);ee=!1;kc("DCLKSTAT",0);yc(Aq);Aq.length=0;sh(Bq);Bq.length=0;zq=!1;Op&&(Op.removeEventListener("SUBSCRIBE",Sp),Op.removeEventListener("UNSUBSCRIBE",Up));Op=null;sh(Pp);Pp.length=0;Wq||(yc(Jp),Jp.length=
0,Ip&&(Ip.removeEventListener("onRemoteReceiverSelected",Mp),Ip.removeEventListener("onReady",Kp),Ip=null),op());gc(Vq,Uq);Tq&&Tq.destroy()});
window.addEventListener?(window.addEventListener("load",Yq),window.addEventListener("unload",Zq)):window.attachEvent&&(window.attachEvent("onload",Yq),window.attachEvent("onunload",Zq));var $q=Yi.getInstance(),ar=S($q);ar in cj||($q.register(),$q.Jc.push(wc("yt-uix-init-"+ar,$q.init,$q)),$q.Jc.push(wc("yt-uix-dispose-"+ar,$q.dispose,$q)),cj[ar]=$q);})();
