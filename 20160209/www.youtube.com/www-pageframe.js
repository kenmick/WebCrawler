(function(){var g,aa=aa||{},m=this;function p(a){return void 0!==a}
function r(a,b,c){a=a.split(".");c=c||m;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function t(a,b){for(var c=a.split("."),d=b||m,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function ba(){}
function ca(a){a.getInstance=function(){return a.ea?a.ea:a.ea=new a}}
function da(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function ea(a){return"array"==da(a)}
function fa(a){var b=da(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function u(a){return"string"==typeof a}
function ga(a){return"function"==da(a)}
function ha(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function ia(a){return a[ka]||(a[ka]=++la)}
var ka="closure_uid_"+(1E9*Math.random()>>>0),la=0;function ma(a,b,c){return a.call.apply(a.bind,arguments)}
function na(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function v(a,b,c){v=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?ma:na;return v.apply(null,arguments)}
function w(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var x=Date.now||function(){return+new Date};
function y(a,b){function c(){}
c.prototype=b.prototype;a.L=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var h=Array(arguments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];return b.prototype[c].apply(a,h)}}
;var oa;function pa(a,b){for(var c=a.split("%s"),d="",e=Array.prototype.slice.call(arguments,1);e.length&&1<c.length;)d+=c.shift()+e.shift();return d+c.join("%s")}
var qa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function ra(a){return decodeURIComponent(a.replace(/\+/g," "))}
function sa(a){if(!ta.test(a))return a;-1!=a.indexOf("&")&&(a=a.replace(ua,"&amp;"));-1!=a.indexOf("<")&&(a=a.replace(va,"&lt;"));-1!=a.indexOf(">")&&(a=a.replace(wa,"&gt;"));-1!=a.indexOf('"')&&(a=a.replace(xa,"&quot;"));-1!=a.indexOf("'")&&(a=a.replace(ya,"&#39;"));-1!=a.indexOf("\x00")&&(a=a.replace(za,"&#0;"));return a}
var ua=/&/g,va=/</g,wa=/>/g,xa=/"/g,ya=/'/g,za=/\x00/g,ta=/[\x00&<>"']/;function Aa(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Ba,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Ca(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Ba=/&([^;\s<&]+);?/g,Da={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Ea={"'":"\\'"};
function Fa(a,b){for(var c=0,d=qa(String(a)).split("."),e=qa(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),q=RegExp("(\\d*)(\\D*)","g");do{var N=n.exec(k)||["","",""],G=q.exec(l)||["","",""];if(0==N[0].length&&0==G[0].length)break;c=Ga(0==N[1].length?0:parseInt(N[1],10),0==G[1].length?0:parseInt(G[1],10))||Ga(0==N[2].length,0==G[2].length)||Ga(N[2],G[2])}while(0==c)}return c}
function Ga(a,b){return a<b?-1:a>b?1:0}
function Ha(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
function Ia(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})}
function Ja(a){var b=u(void 0)?"undefined".replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g,"\\$1").replace(/\x08/g,"\\x08"):"\\s";return a.replace(new RegExp("(^"+(b?"|["+b+"]+":"")+")([a-z])","g"),function(a,b,e){return b+e.toUpperCase()})}
;function Ka(){}
;var La=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(u(a))return u(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},Ma=Array.prototype.lastIndexOf?function(a,b,c){return Array.prototype.lastIndexOf.call(a,b,null==c?a.length-1:c)}:function(a,b,c){c=null==c?a.length-1:c;
0>c&&(c=Math.max(0,a.length+c));if(u(a))return u(b)&&1==b.length?a.lastIndexOf(b,c):-1;for(;0<=c;c--)if(c in a&&a[c]===b)return c;return-1},z=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},Na=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,h=u(a)?a.split(""):a,k=0;k<d;k++)if(k in h){var l=h[k];
b.call(c,l,k,a)&&(e[f++]=l)}return e},Oa=Array.prototype.map?function(a,b,c){return Array.prototype.map.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=Array(d),f=u(a)?a.split(""):a,h=0;h<d;h++)h in f&&(e[h]=b.call(c,f[h],h,a));
return e},Pa=Array.prototype.reduce?function(a,b,c,d){d&&(b=v(b,d));
return Array.prototype.reduce.call(a,b,c)}:function(a,b,c,d){var e=c;
z(a,function(c,h){e=b.call(d,e,c,h,a)});
return e},Qa=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1},Ra=Array.prototype.every?function(a,b,c){return Array.prototype.every.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&!b.call(c,e[f],f,a))return!1;
return!0};
function Sa(a,b,c){b=Ta(a,b,c);return 0>b?null:u(a)?a.charAt(b):a[b]}
function Ta(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return f;return-1}
function Ua(a,b){return 0<=La(a,b)}
function Va(a){return 0==a.length}
function Wa(){var a=Xa;if(!ea(a))for(var b=a.length-1;0<=b;b--)delete a[b];a.length=0}
function Ya(a,b){Ua(a,b)||a.push(b)}
function Za(a,b){var c=La(a,b),d;(d=0<=c)&&$a(a,c);return d}
function $a(a,b){Array.prototype.splice.call(a,b,1)}
function ab(a,b){var c=Ta(a,b,void 0);0<=c&&$a(a,c)}
function bb(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function cb(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function db(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(fa(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var h=0;h<f;h++)a[e+h]=d[h]}else a.push(d)}}
function eb(a,b,c,d){Array.prototype.splice.apply(a,fb(arguments,1))}
function fb(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
function gb(a,b,c){if(!fa(a)||!fa(b)||a.length!=b.length)return!1;var d=a.length;c=c||ib;for(var e=0;e<d;e++)if(!c(a[e],b[e]))return!1;return!0}
function kb(a,b){return a>b?1:a<b?-1:0}
function ib(a,b){return a===b}
;function lb(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function A(a,b){return a.classList?a.classList.contains(b):Ua(lb(a),b)}
function B(a,b){a.classList?a.classList.add(b):A(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function nb(a,b){if(a.classList)z(b,function(b){B(a,b)});
else{var c={};z(lb(a),function(a){c[a]=!0});
z(b,function(a){c[a]=!0});
a.className="";for(var d in c)a.className+=0<a.className.length?" "+d:d}}
function C(a,b){a.classList?a.classList.remove(b):A(a,b)&&(a.className=Na(lb(a),function(a){return a!=b}).join(" "))}
function ob(a,b){a.classList?z(b,function(b){C(a,b)}):a.className=Na(lb(a),function(a){return!Ua(b,a)}).join(" ")}
function pb(a,b,c){c?B(a,b):C(a,b)}
function qb(a){var b=rb,c=!A(b,a);pb(b,a,c)}
function sb(a,b,c){C(a,b);B(a,c)}
;function tb(a,b,c){for(var d in a)b.call(c,a[d],d,a)}
function ub(a,b,c){var d={},e;for(e in a)b.call(c,a[e],e,a)&&(d[e]=a[e]);return d}
function vb(a){var b=0,c;for(c in a)b++;return b}
function wb(a,b){return xb(a,b)}
function yb(a){var b=[],c=0,d;for(d in a)b[c++]=a[d];return b}
function zb(a){var b=[],c=0,d;for(d in a)b[c++]=d;return b}
function Ab(a){return null!==a&&"withCredentials"in a}
function xb(a,b){for(var c in a)if(a[c]==b)return!0;return!1}
function Bb(a){var b=Cb,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function Db(a){for(var b in a)return!1;return!0}
function Eb(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function Fb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function Gb(a){var b=da(a);if("object"==b||"array"==b){if(ga(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=Gb(a[c]);return b}return a}
var Hb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Ib(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Hb.length;f++)c=Hb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var Jb;a:{var Kb=m.navigator;if(Kb){var Lb=Kb.userAgent;if(Lb){Jb=Lb;break a}}Jb=""}function E(a){return-1!=Jb.indexOf(a)}
;function Mb(){return E("Opera")||E("OPR")}
function Nb(){return(E("Chrome")||E("CriOS"))&&!Mb()&&!E("Edge")}
;function Ob(){this.f=""}
Ob.prototype.ac=!0;Ob.prototype.Wb=function(){return this.f};
Ob.prototype.toString=function(){return"Const{"+this.f+"}"};
function Pb(a){var b=new Ob;b.f=a;return b}
;function Qb(){this.f="";this.j=Rb}
Qb.prototype.ac=!0;Qb.prototype.Wb=function(){return this.f};
function Sb(a){if(a instanceof Qb&&a.constructor===Qb&&a.j===Rb)return a.f;da(a);return"type_error:SafeUrl"}
var Tb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Ub(a){if(a instanceof Qb)return a;a=a.ac?a.Wb():String(a);Tb.test(a)||(a="about:invalid#zClosurez");return Vb(a)}
var Rb={};function Vb(a){var b=new Qb;b.f=a;return b}
Vb("about:blank");function Wb(){this.f="";this.j=Xb;this.l=null}
Wb.prototype.ac=!0;Wb.prototype.Wb=function(){return this.f};
function Yb(a){if(a instanceof Wb&&a.constructor===Wb&&a.j===Xb)return a.f;da(a);return"type_error:SafeHtml"}
var Xb={};function Zb(a,b){var c=new Wb;c.f=a;c.l=b;return c}
Zb("<!DOCTYPE html>",0);Zb("",0);Zb("<br>",0);function $b(a,b){var c;c=b instanceof Qb?b:Ub(b);a.href=Sb(c)}
;function ac(a,b,c){a&&(a.dataset?a.dataset[bc(b)]=c:a.setAttribute("data-"+b,c))}
function F(a,b){return a?a.dataset?a.dataset[bc(b)]:a.getAttribute("data-"+b):null}
function cc(a,b){a&&(a.dataset?delete a.dataset[bc(b)]:a.removeAttribute("data-"+b))}
var dc={};function bc(a){return dc[a]||(dc[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function ec(a){var b;b=b||0;return function(){return a.apply(this,Array.prototype.slice.call(arguments,0,b))}}
;function fc(a){m.setTimeout(function(){throw a;},0)}
var gc;
function hc(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!E("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!E("Trident")&&!E("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.Ac;c.Ac=null;a()}};
return function(a){d.next={Ac:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function ic(a,b,c){this.B=c;this.l=a;this.A=b;this.j=0;this.f=null}
ic.prototype.get=function(){var a;0<this.j?(this.j--,a=this.f,this.f=a.next,a.next=null):a=this.l();return a};function jc(){this.j=this.f=null}
var lc=new ic(function(){return new kc},function(a){a.reset()},100);
jc.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.j=null),a.next=null);return a};
function kc(){this.next=this.scope=this.f=null}
kc.prototype.reset=function(){this.next=this.scope=this.f=null};function mc(a){nc||oc();pc||(nc(),pc=!0);var b=qc,c=lc.get();c.f=a;c.scope=void 0;c.next=null;b.j?b.j.next=c:b.f=c;b.j=c}
var nc;function oc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);nc=function(){a.then(rc)}}else nc=function(){var a=rc;
!ga(m.setImmediate)||m.Window&&m.Window.prototype&&!E("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(gc||(gc=hc()),gc(a)):m.setImmediate(a)}}
var pc=!1,qc=new jc;function rc(){for(var a=null;a=qc.remove();){try{a.f.call(a.scope)}catch(c){fc(c)}var b=lc;b.A(a);b.j<b.B&&(b.j++,a.next=b.f,b.f=a)}pc=!1}
;function sc(){this.Ia=this.Ia;this.ca=this.ca}
sc.prototype.Ia=!1;sc.prototype.isDisposed=function(){return this.Ia};
sc.prototype.dispose=function(){this.Ia||(this.Ia=!0,this.K())};
function tc(a,b){a.Ia?b.call(void 0):(a.ca||(a.ca=[]),a.ca.push(p(void 0)?v(b,void 0):b))}
sc.prototype.K=function(){if(this.ca)for(;this.ca.length;)this.ca.shift()()};
function uc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function vc(a){sc.call(this);this.B=1;this.j=[];this.l=0;this.f=[];this.qa={};this.A=!!a}
y(vc,sc);g=vc.prototype;g.subscribe=function(a,b,c){var d=this.qa[a];d||(d=this.qa[a]=[]);var e=this.B;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.B=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.qa[a]){var d=this.f;if(a=Sa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.wa(a)}return!1};
g.wa=function(a){var b=this.f[a];if(b){var c=this.qa[b];0!=this.l?(this.j.push(a),this.f[a+1]=ba):(c&&Za(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.G=function(a,b){var c=this.qa[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.A)for(e=0;e<c.length;e++){var h=c[e];wc(this.f[h+1],this.f[h+2],d)}else{this.l++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.l--,0<this.j.length&&0==this.l)for(;c=this.j.pop();)this.wa(c)}}return 0!=e}return!1};
function wc(a,b,c){mc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.qa[a];b&&(z(b,this.wa,this),delete this.qa[a])}else this.f.length=0,this.qa={}};
g.Y=function(a){if(a){var b=this.qa[a];return b?b.length:0}a=0;for(b in this.qa)a+=this.Y(b);return a};
g.K=function(){vc.L.K.call(this);this.clear();this.j.length=0};var xc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",xc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var yc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",yc,void 0);function zc(a){var b=arguments;if(1<b.length){var c=b[0];xc[c]=b[1]}else for(c in b=b[0],b)xc[c]=b[c]}
function H(a,b){return a in xc?xc[a]:b}
function I(a,b){ga(a)&&(a=Ac(a));return window.setTimeout(a,b)}
function Bc(a,b){ga(a)&&(a=Ac(a));window.setInterval(a,b)}
function K(a){window.clearTimeout(a)}
function Ac(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Cc(b),b;}}:a}
function Cc(a,b){var c=t("yt.logging.errors.log");c?c(a,b):(c=H("ERRORS",[]),c.push([a,b]),zc("ERRORS",c))}
function Dc(a,b,c){var d=b||{};if(a=a in yc?yc[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Ec(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in yc?yc.MASTHEAD_NOTIFICATIONS_LABEL:{},c=H("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Fc="Microsoft Internet Explorer"==navigator.appName;var Gc=t("yt.pubsub.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.wa;vc.prototype.publish=vc.prototype.G;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub.instance_",Gc,void 0);var Hc=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Hc,void 0);var Ic=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Ic,void 0);var Jc=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Jc,void 0);
var Kc=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Kc,void 0);function L(a,b,c){var d=Lc();if(d){var e=d.subscribe(a,function(){if(!Kc||Kc!=e){var d=arguments,h=function(){Hc[e]&&b.apply(c||window,d)};
try{Jc[a]?h():I(h,0)}catch(k){Cc(k)}}},c);
Hc[e]=!0;Ic[a]||(Ic[a]=[]);Ic[a].push(e);return e}return 0}
function Mc(){var a=O.ub,b=O,c=L("yt-ui-dialog-cancelled",function(d){a.apply(b,arguments);Nc(c)},b)}
function Nc(a){var b=Lc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),z(a,function(a){b.unsubscribeByKey(a);delete Hc[a]}))}
function P(a,b){var c=Lc();c&&c.publish.apply(c,arguments)}
function Oc(a,b){Jc[a]=!0;var c=Lc();c&&c.publish.apply(c,arguments);Jc[a]=!1}
function Pc(a){Ic[a]&&(a=Ic[a],z(a,function(a){Hc[a]&&delete Hc[a]}),a.length=0)}
function Qc(a){var b=Lc();if(b)if(b.clear(a),a)Pc(a);else for(var c in Ic)Pc(c)}
function Lc(){return t("yt.pubsub.instance_")}
;function Rc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Sc,""),c=c.replace(Tc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Uc(a,b)}
function Uc(a,b){var c=Vc(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=L(c,b),h=""+ia(b);Wc[h]=e}f||(d=Xc(a,c,function(){F(d,"loaded")||(ac(d,"loaded","true"),P(c),I(w(Qc,c),0))}))}}
function Xc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Yc(a,b){if(a&&b){var c=""+ia(b);(c=Wc[c])&&Nc(c)}}
function Vc(a){var b=document.createElement("a");$b(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ha(a)}
var Sc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Tc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Wc={};function Zc(a,b){if(window.spf){var c=a.match($c);spf.style.load(a,c?c[1]:"",b);return null}return ad(a,b)}
function bd(a,b,c){if(a=H(a,void 0)){var d=w(Zc,a,b);if(c)var e=L(c,function(){Nc(e);d()});
else d()}}
function ad(a,b){var c=cd(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(L(c,b),ia(b));return f?d:d=dd(a,c,function(){F(d,"loaded")||(ac(d,"loaded","true"),P(c),I(w(Qc,c),0))})}
function dd(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
$b(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function cd(a){var b=document.createElement("a");$b(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ha(a)}
var $c=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function ed(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
ed.prototype.clone=function(){return new ed(this.x,this.y)};
function fd(a,b){return new ed(a.x-b.x,a.y-b.y)}
ed.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
ed.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
ed.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function gd(a,b){this.width=a;this.height=b}
g=gd.prototype;g.clone=function(){return new gd(this.width,this.height)};
g.isEmpty=function(){return!(this.width*this.height)};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var hd=Mb(),Q=E("Trident")||E("MSIE"),id=E("Edge"),jd=id||Q,kd=E("Gecko")&&!(-1!=Jb.toLowerCase().indexOf("webkit")&&!E("Edge"))&&!(E("Trident")||E("MSIE"))&&!E("Edge"),ld=-1!=Jb.toLowerCase().indexOf("webkit")&&!E("Edge"),md=E("Macintosh"),nd=E("Windows");function od(){var a=Jb;if(kd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(id)return/Edge\/([\d\.]+)/.exec(a);if(Q)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ld)return/WebKit\/(\S+)/.exec(a)}
function pd(){var a=m.document;return a?a.documentMode:void 0}
var qd=function(){if(hd&&m.opera){var a;var b=m.opera.version;try{a=b()}catch(c){a=b}return a}a="";(b=od())&&(a=b?b[1]:"");return Q&&(b=pd(),null!=b&&b>parseFloat(a))?String(b):a}(),rd={};
function sd(a){return rd[a]||(rd[a]=0<=Fa(qd,a))}
function td(a){return Number(ud)>=a}
var vd=m.document,ud=vd&&Q?pd()||("CSS1Compat"==vd.compatMode?parseInt(qd,10):5):void 0;var wd=!Q||td(9),xd=!kd&&!Q||Q&&td(9)||kd&&sd("1.9.1"),yd=Q&&!sd("9"),zd=Q||hd||ld;function Ad(a){return a?new Bd(Cd(a)):oa||(oa=new Bd)}
function R(a){return u(a)?document.getElementById(a):a}
function Dd(a){var b=document;return u(a)?b.getElementById(a):a}
function Ed(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Fd("*",a,b)}
function S(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Fd("*",a,b)[0];return d||null}
function Fd(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Ua(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Gd(a,b){tb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Hd.hasOwnProperty(d)?a.setAttribute(Hd[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Hd={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Id(a){a=a.document;a=Jd(a)?a.documentElement:a.body;return new gd(a.clientWidth,a.clientHeight)}
function Kd(a){var b=Ld(a);a=Md(a);return Q&&sd("10")&&a.pageYOffset!=b.scrollTop?new ed(b.scrollLeft,b.scrollTop):new ed(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Ld(a){return a.scrollingElement?a.scrollingElement:!ld&&Jd(a)?a.documentElement:a.body||a.documentElement}
function Md(a){return a.parentWindow||a.defaultView}
function Nd(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!wd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',sa(h.name),'"');if(h.type){f.push(' type="',sa(h.type),'"');var k={};Ib(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Gd(f,h));2<d.length&&Od(e,f,d);return f}
function Od(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ha(f)&&0<f.nodeType?d(f):z(Pd(f)?cb(f):f,d)}}
function Qd(a){var b=document,c=b.createElement("DIV");Q?(c.innerHTML="<br>"+a,c.removeChild(c.firstChild)):c.innerHTML=a;if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(a=b.createDocumentFragment();c.firstChild;)a.appendChild(c.firstChild);c=a}return c}
function Jd(a){return"CSS1Compat"==a.compatMode}
function Rd(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Sd(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function Td(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function Ud(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function Vd(a){return xd&&void 0!=a.children?a.children:Na(a.childNodes,function(a){return 1==a.nodeType})}
function Wd(a){return p(a.firstElementChild)?a.firstElementChild:Xd(a.firstChild,!0)}
function Xd(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function Yd(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Zd(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function $d(){var a=ae,b;if(zd&&!(Q&&sd("9")&&!sd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return ha(b)&&1==b.nodeType?b:null}
function be(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function Cd(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function ce(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Rd(a);var c=Cd(a);a.appendChild(c.createTextNode(String(b)))}}
var de={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},ee={IMG:" ",BR:"\n"};function fe(a,b,c){if(!(a.nodeName in de))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in ee)b.push(ee[a.nodeName]);else for(a=a.firstChild;a;)fe(a,b,c),a=a.nextSibling}
function Pd(a){if(a&&"number"==typeof a.length){if(ha(a))return"function"==typeof a.item||"string"==typeof a.item;if(ga(a))return"function"==typeof a.item}return!1}
function ge(a,b,c){return b?he(a,function(a){return!b||u(a.className)&&Ua(a.className.split(/\s+/),b)},c):null}
function he(a,b,c){for(var d=0;a&&(null==c||d<=c);){if(b(a))return a;a=a.parentNode;d++}return null}
function Bd(a){this.f=a||m.document||document}
g=Bd.prototype;g.xa=function(a){return u(a)?this.f.getElementById(a):a};
g.createElement=function(a){return this.f.createElement(a)};
function ie(a){return Jd(a.f)}
g.appendChild=function(a,b){a.appendChild(b)};
g.Dd=Td;g.contains=be;function je(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=je.prototype;g.clone=function(){return new je(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof je?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function ke(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=ke.prototype;g.clone=function(){return new ke(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof ke?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function le(a){le[" "](a);return a}
le[" "]=ba;function me(a,b){try{return le(a[b]),!0}catch(c){}return!1}
;function ne(a,b,c){if(u(b))(b=oe(a,b))&&(a.style[b]=c);else for(var d in b){c=a;var e=b[d],f=oe(c,d);f&&(c.style[f]=e)}}
var pe={};function oe(a,b){var c=pe[b];if(!c){var d=Ia(b),c=d;void 0===a.style[d]&&(d=(ld?"Webkit":kd?"Moz":Q?"ms":hd?"O":null)+Ja(d),void 0!==a.style[d]&&(c=d));pe[b]=c}return c}
function qe(a,b){var c=Cd(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function re(a,b){return qe(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function se(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}Q&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function te(a){if(Q&&!td(8))return a.offsetParent;var b=Cd(a),c=re(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=re(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function ue(a){for(var b=new je(0,Infinity,Infinity,0),c=Ad(a),d=c.f.body,e=c.f.documentElement,f=Ld(c.f);a=te(a);)if(!(Q&&0==a.clientWidth||ld&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=re(a,"overflow")){var h=ve(a),k=new ed(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Id(Md(c.f)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function ve(a){var b=Cd(a),c=new ed(0,0),d;d=b?Cd(b):document;d=!Q||td(9)||ie(Ad(d))?d.documentElement:d.body;if(a==d)return c;a=se(a);b=Ad(b);b=Kd(b.f);c.x=a.left+b.x;c.y=a.top+b.y;return c}
function we(a){a=se(a);return new ed(a.left,a.top)}
function xe(a){if(1==a.nodeType)return we(a);a=a.changedTouches?a.changedTouches[0]:a;return new ed(a.clientX,a.clientY)}
function ye(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function ze(a){var b=Ae;if("none"!=re(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Ae(a){var b=a.offsetWidth,c=a.offsetHeight,d=ld&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new gd(b,c):(a=se(a),new gd(a.right-a.left,a.bottom-a.top))}
function Be(a){var b=ve(a);a=ze(a);return new ke(b.x,b.y,a.width,a.height)}
function Ce(a,b){a.style.display=b?"":"none"}
function De(a){return"rtl"==re(a,"direction")}
function Ee(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Fe(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Ee(a,c):0}
function Ge(a){if(Q){var b=Fe(a,"paddingLeft"),c=Fe(a,"paddingRight"),d=Fe(a,"paddingTop");a=Fe(a,"paddingBottom");return new je(d,c,a,b)}b=qe(a,"paddingLeft");c=qe(a,"paddingRight");d=qe(a,"paddingTop");a=qe(a,"paddingBottom");return new je(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var He={thin:2,medium:4,thick:6};function Ie(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in He?He[c]:Ee(a,c)}
function Je(a){if(Q&&!td(9)){var b=Ie(a,"borderLeft"),c=Ie(a,"borderRight"),d=Ie(a,"borderTop");a=Ie(a,"borderBottom");return new je(d,c,a,b)}b=qe(a,"borderLeftWidth");c=qe(a,"borderRightWidth");d=qe(a,"borderTopWidth");a=qe(a,"borderBottomWidth");return new je(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Ke,Le,Me;function Ne(){var a=Ad(),b=a.f,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=qe(c,"backgroundColor");b=b.replace(/ /g,"");Me="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.Dd(c)}
;var Oe=ld?"webkitTransitionEnd":hd?"otransitionend":"transitionend";function Pe(a){var b=a.__yt_uid_key;b||(b=Qe(),a.__yt_uid_key=b);return b}
var Qe=t("yt.dom.getNextId_");if(!Qe){Qe=function(){return++Re};
r("yt.dom.getNextId_",Qe,void 0);var Re=0}function Se(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?z(a.childNodes,function(a){b.appendChild(Se(a))}):b.innerHTML=a.innerHTML;
return b}
function Te(a,b,c){a=Fd(a,b,c);return a.length?a[0]:null}
function Ue(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&pb(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&Ue(d,b)}
function Ve(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Qd("<table><tbody>"+a+"</tbody></table>"),Te("tr",null,a);b=document.createElement("div");b.innerHTML=a;return Wd(b)}
function We(a){pb(document.body,"hide-players",!0);a&&pb(a,"preserve-players",!0)}
function Xe(){pb(document.body,"hide-players",!1);var a=Ed("preserve-players");z(a,function(a){C(a,"preserve-players")})}
;function Ye(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Ze||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Ye.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Ye.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
var Ze={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Cb=t("yt.events.listeners_")||{};r("yt.events.listeners_",Cb,void 0);var $e=t("yt.events.counter_")||{count:0};r("yt.events.counter_",$e,void 0);function af(a,b,c,d){return Bb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function T(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=af(a,b,c,d);if(e)return e;var e=++$e.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new Ye(d);if(!he(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Ye(b);
b.currentTarget=a;return c.call(a,b)};
h=Ac(h);Cb[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function bf(a,b,c){var d;return d=T(a,b,function(){cf(d);c.apply(a,arguments)},void 0)}
function df(a,b,c,d){return ef(a,b,c,function(a){return A(a,d)})}
function ef(a,b,c,d){var e=a||document;return T(e,b,function(a){var b=he(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function cf(a){a&&("string"==typeof a&&(a=[a]),z(a,function(a){if(a in Cb){var c=Cb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Cb[a]}}))}
function ff(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
;function gf(){ac(hf,"target-id","content")}
function jf(){var a=R(F(hf,"target-id"));a.setAttribute("tabindex","0");a.focus();a=ve(R("page-container")).y;window.scrollBy(0,-a)}
var hf=null;function kf(a){Le&&Ke&&(Rd(Le),Le.setAttribute("role","alert"),Ke.style.clip="auto",Le.appendChild(document.createTextNode(a)),Le.style.display="none",Le.style.display="inline")}
;var lf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function mf(a){return(a=a.match(lf)[3]||null)?decodeURI(a):a}
function nf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function of(a){var b=a.match(lf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function pf(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function qf(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ra(h):"")}}
function rf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)rf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function sf(a,b){for(var c in b)rf(c,b[c],a);return a}
function tf(a){a=sf([],a);a[0]="";return a.join("")}
function uf(a,b){var c=sf([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function vf(a){this.f=a}
var wf=/\s*;\s*/;function xf(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(x()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g=vf.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(wf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));xf(this,a,"",0,b,c);return d};
g.ya=function(){return yf(this).keys};
g.Z=function(){return yf(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.Y=function(){return this.f.cookie?(this.f.cookie||"").split(wf).length:0};
g.kb=function(a){for(var b=yf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=yf(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function yf(a){a=(a.f.cookie||"").split(wf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var zf=new vf(document);zf.j=3950;function Af(a,b,c,d,e){xf(zf,""+a,b,c,d,e||"youtube.com")}
function Bf(a,b,c){return zf.remove(""+a,b||"/",c||"youtube.com")}
;var Cf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Df(){}
Df.prototype.next=function(){throw Cf;};
Df.prototype.Aa=function(){return this};
function Ef(a){if(a instanceof Df)return a;if("function"==typeof a.Aa)return a.Aa(!1);if(fa(a)){var b=0,c=new Df;c.next=function(){for(;;){if(b>=a.length)throw Cf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Ff(a,b,c){if(fa(a))try{z(a,b,c)}catch(d){if(d!==Cf)throw d;}else{a=Ef(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Cf)throw d;}}}
function Gf(a){if(fa(a))return cb(a);a=Ef(a);var b=[];Ff(a,function(a){b.push(a)});
return b}
;function Hf(a,b){this.j={};this.f=[];this.Ra=this.l=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)If(this,arguments[d],arguments[d+1])}else if(a){a instanceof Hf?(c=a.ya(),d=a.Z()):(c=zb(a),d=yb(a));for(var e=0;e<c.length;e++)If(this,c[e],d[e])}}
g=Hf.prototype;g.Y=function(){return this.l};
g.Z=function(){Jf(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.j[this.f[b]]);return a};
g.ya=function(){Jf(this);return this.f.concat()};
g.kb=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Kf(this.j,c)&&this.j[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.l!=a.Y())return!1;var c=b||Lf;Jf(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Lf(a,b){return a===b}
g.isEmpty=function(){return 0==this.l};
g.clear=function(){this.j={};this.Ra=this.l=this.f.length=0};
g.remove=function(a){return Kf(this.j,a)?(delete this.j[a],this.l--,this.Ra++,this.f.length>2*this.l&&Jf(this),!0):!1};
function Jf(a){if(a.l!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Kf(a.j,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.l!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Kf(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Kf(this.j,a)?this.j[a]:b};
function If(a,b,c){Kf(a.j,b)||(a.l++,a.f.push(b),a.Ra++);a.j[b]=c}
g.forEach=function(a,b){for(var c=this.ya(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Hf(this)};
g.Aa=function(a){Jf(this);var b=0,c=this.Ra,d=this,e=new Df;e.next=function(){if(c!=d.Ra)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Cf;var e=d.f[b++];return a?e:d.j[e]};
return e};
function Kf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Mf(a){return a.Y&&"function"==typeof a.Y?a.Y():fa(a)||u(a)?a.length:vb(a)}
function Nf(a){if(a.Z&&"function"==typeof a.Z)return a.Z();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return yb(a)}
function Of(a){if(a.ya&&"function"==typeof a.ya)return a.ya();if(!a.Z||"function"!=typeof a.Z){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return zb(a)}}
function Pf(a,b){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,void 0);else if(fa(a)||u(a))z(a,b,void 0);else for(var c=Of(a),d=Nf(a),e=d.length,f=0;f<e;f++)b.call(void 0,d[f],c&&c[f],a)}
function Qf(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Ra(a,b,void 0);for(var c=Of(a),d=Nf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function Rf(a,b){this.j=this.F=this.B="";this.D=null;this.A=this.f="";this.C=!1;var c;a instanceof Rf?(this.C=p(b)?b:a.C,Sf(this,a.B),this.F=a.F,Tf(this,a.j),Uf(this,a.D),this.f=a.f,Vf(this,a.l.clone()),this.A=a.A):a&&(c=String(a).match(lf))?(this.C=!!b,Sf(this,c[1]||"",!0),this.F=Wf(c[2]||""),Tf(this,c[3]||"",!0),Uf(this,c[4]),this.f=Wf(c[5]||"",!0),Vf(this,c[6]||"",!0),this.A=Wf(c[7]||"")):(this.C=!!b,this.l=new Xf(null,0,this.C))}
Rf.prototype.toString=function(){var a=[],b=this.B;b&&a.push(Yf(b,Zf,!0),":");var c=this.j;if(c||"file"==b)a.push("//"),(b=this.F)&&a.push(Yf(b,Zf,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.D,null!=c&&a.push(":",String(c));if(c=this.f)this.j&&"/"!=c.charAt(0)&&a.push("/"),a.push(Yf(c,"/"==c.charAt(0)?$f:ag,!0));(c=this.l.toString())&&a.push("?",c);(c=this.A)&&a.push("#",Yf(c,bg));return a.join("")};
Rf.prototype.resolve=function(a){var b=this.clone(),c=!!a.B;c?Sf(b,a.B):c=!!a.F;c?b.F=a.F:c=!!a.j;c?Tf(b,a.j):c=null!=a.D;var d=a.f;if(c)Uf(b,a.D);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.j&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.l.toString();c?Vf(b,Wf(a.l.toString())):c=!!a.A;c&&(b.A=a.A);return b};
Rf.prototype.clone=function(){return new Rf(this)};
function Sf(a,b,c){a.B=c?Wf(b,!0):b;a.B&&(a.B=a.B.replace(/:$/,""))}
function Tf(a,b,c){a.j=c?Wf(b,!0):b}
function Uf(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.D=b}else a.D=null}
function Vf(a,b,c){b instanceof Xf?(a.l=b,cg(a.l,a.C)):(c||(b=Yf(b,dg)),a.l=new Xf(b,0,a.C))}
function eg(a,b,c){a=a.l;fg(a);a.l=null;b=gg(a,b);hg(a,b)&&(a.j=a.j-a.f.get(b).length);If(a.f,b,[c]);a.j=a.j+1}
function ig(a,b,c){ea(c)||(c=[String(c)]);jg(a.l,b,c)}
function kg(a){eg(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^x()).toString(36));return a}
function lg(a){return a instanceof Rf?a.clone():new Rf(a,void 0)}
function mg(a,b,c,d){var e=new Rf(null,void 0);a&&Sf(e,a);b&&Tf(e,b);c&&Uf(e,c);d&&(e.f=d);return e}
function Wf(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function Yf(a,b,c){return u(a)?(a=encodeURI(a).replace(b,ng),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function ng(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var Zf=/[#\/\?@]/g,ag=/[\#\?:]/g,$f=/[\#\?]/g,dg=/[\#\?@]/g,bg=/#/g;function Xf(a,b,c){this.j=this.f=null;this.l=a||null;this.B=!!c}
function fg(a){a.f||(a.f=new Hf,a.j=0,a.l&&qf(a.l,function(b,c){var d=ra(b);fg(a);a.l=null;var d=gg(a,d),e=a.f.get(d);e||If(a.f,d,e=[]);e.push(c);a.j=a.j+1}))}
g=Xf.prototype;g.Y=function(){fg(this);return this.j};
g.remove=function(a){fg(this);a=gg(this,a);return Kf(this.f.j,a)?(this.l=null,this.j=this.j-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.l=null;this.j=0};
g.isEmpty=function(){fg(this);return 0==this.j};
function hg(a,b){fg(a);b=gg(a,b);return Kf(a.f.j,b)}
g.kb=function(a){var b=this.Z();return Ua(b,a)};
g.ya=function(){fg(this);for(var a=this.f.Z(),b=this.f.ya(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.Z=function(a){fg(this);var b=[];if(u(a))hg(this,a)&&(b=bb(b,this.f.get(gg(this,a))));else{a=this.f.Z();for(var c=0;c<a.length;c++)b=bb(b,a[c])}return b};
g.get=function(a,b){var c=a?this.Z(a):[];return 0<c.length?String(c[0]):b};
function jg(a,b,c){a.remove(b);0<c.length&&(a.l=null,If(a.f,gg(a,b),cb(c)),a.j=a.j+c.length)}
g.toString=function(){if(this.l)return this.l;if(!this.f)return"";for(var a=[],b=this.f.ya(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.Z(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.l=a.join("&")};
g.clone=function(){var a=new Xf;a.l=this.l;this.f&&(a.f=this.f.clone(),a.j=this.j);return a};
function gg(a,b){var c=String(b);a.B&&(c=c.toLowerCase());return c}
function cg(a,b){b&&!a.B&&(fg(a),a.l=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),jg(this,e,a))},a));
a.B=b}
;var og={},pg=0,qg=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",qg,void 0);function rg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&sg(a,void 0)}catch(b){a&&sg(a,void 0)}}
function sg(a,b){var c=new Image,d=""+pg++;og[d]=c;c.onload=c.onerror=function(){b&&og[d]&&b();delete og[d]};
c.src=a}
;function tg(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ra(e[0]||""),e=ra(e[1]||"");f in b?ea(b[f])?db(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function ug(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),tg(1<a.length?a[1]:a[0])):{}}
function vg(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=tg(d[1]||""),e;for(e in b)d[e]=b[e];return uf(a,d)+c}
function wg(a){a=mf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function xg(a,b){yg("a="+a+(b?"&"+b:""),void 0)}
function yg(a,b){var c="/gen_204?"+a;c&&sg(c,b)}
;function zg(a,b){(a=R(a))&&a.style&&(Ce(a,b),pb(a,"hid",!b))}
function Ag(a){return(a=R(a))?!("none"==a.style.display||A(a,"hid")):!1}
function Bg(a){if(a=R(a))Ag(a)?(Ce(a,!1),B(a,"hid")):(Ce(a,!0),C(a,"hid"))}
function Cg(a){z(arguments,function(a){!fa(a)||a instanceof Element?zg(a,!0):z(a,function(a){Cg(a)})})}
function Dg(a){z(arguments,function(a){!fa(a)||a instanceof Element?zg(a,!1):z(a,function(a){Dg(a)})})}
function Eg(a){z(arguments,function(a){fa(a)?z(a,function(a){Eg(a)}):Bg(a)})}
;function Fg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==re(k,"position")||(l=ve(k),n||(n=(n=De(k))&&kd?-k.scrollLeft:!n||jd&&sd("8")||"visible"==re(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=fd(l,new ed(n,k.scrollTop))))}k=l||new ed;l=Be(a);if(n=ue(a)){var q=new ke(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,q.left),N=Math.min(l.left+l.width,q.left+q.width);if(n<=N){var G=Math.max(l.top,q.top),q=
Math.min(l.top+l.height,q.top+q.height);G<=q&&(l.left=n,l.top=G,l.width=N-n,l.height=q-G)}}n=Ad(a);G=Ad(c);if(n.f!=G.f){N=n.f.body;var G=Md(G.f),q=new ed(0,0),M;M=(M=Cd(N))?Md(M):window;if(me(M,"parent")){var J=N;do{var jb=M==G?ve(J):we(J);q.x+=jb.x;q.y+=jb.y}while(M&&M!=G&&M!=M.parent&&(J=M.frameElement)&&(M=M.parent))}N=fd(q,ve(N));!Q||td(9)||ie(n)||(N=fd(N,Kd(n.f)));l.left+=N.x;l.top+=N.y}a=Gg(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new ed(b,l.top+(a&1?l.height:0));b=fd(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var D;h&&(D=ue(c))&&(D.top-=k.y,D.right-=k.x,D.bottom-=k.y,D.left-=k.x);e=D;D=b.clone();b=Gg(c,d);d=ze(c);a=d.clone();D=D.clone();a=a.clone();k=0;if(f||0!=b)b&4?D.x-=a.width+(f?f.right:0):b&2?D.x-=a.width/2:f&&(D.x+=f.left),b&1?D.y-=a.height+(f?f.bottom:0):f&&(D.y+=f.top);h&&(e?(f=D,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new ke(0,0,0,0);f.left=D.x;f.top=D.y;f.width=a.width;f.height=a.height;h=k;h&496||(D=new ed(f.left,f.top),D instanceof ed?(e=D.x,D=D.y):(e=D,D=void 0),c.style.left=ye(e,!1),c.style.top=ye(D,!1),a=new gd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Cd(c),e=ie(Ad(d)),!Q||sd("10")||e&&sd("8")?(c=c.style,kd?c.MozBoxSizing="border-box":ld?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Ge(c),c=Je(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Gg(a,b){return(b&8&&De(a)?b^4:b)&-9}
;function Hg(a,b){return Zb(b,null)}
;function Ig(){}
;function Jg(a){if((window.ytspf||{}).enabled)spf.navigate(a);else{var b=window.location;a=uf(a,{})+"";a=a instanceof Qb?a:Ub(a);b.href=Sb(a)}}
function Kg(a,b,c){var d=H("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=H("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=mf(window.location.href);e&&d.push(e);e=mf(a);if(Ua(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=of(a),d=pf(d))d=H("SMALLER_SESSION_TEMPDATA_NAME")?"ST-"+Ha(d).toString(36):"s_tempdata-"+Ha(d),e=b?tf(b):"",Af(d,e,5,"/"),b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Ig))}if(c)return!1;Jg(a);return!0}
;function Lg(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():I(a,b||0)}
;function Mg(a,b){this.version=a;this.args=b}
function Ng(a){if(!a.Ra){var b={};a.call(b);a.Ra=b.version}return a.Ra}
function Og(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Ng(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function Pg(a,b){this.topic=a;this.f=b}
Pg.prototype.toString=function(){return this.topic};var Qg=t("yt.pubsub2.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.wa;vc.prototype.publish=vc.prototype.G;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub2.instance_",Qg,void 0);var Rg=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",Rg,void 0);var Sg=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",Sg,void 0);var Tg=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",Tg,void 0);
r("yt.pubsub2.skipSubKey_",null,void 0);function Ug(a,b){var c=t("yt.pubsub2.instance_");if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(Rg[d])try{if(f&&a instanceof Pg&&a!=c)try{f=Og(a.f,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Cc(h)}};
Tg[a.toString()]?t("yt.scheduler.instance")?Lg(h):I(h,0):h()}});
Rg[d]=!0;Sg[a.toString()]||(Sg[a.toString()]=[]);Sg[a.toString()].push(d)}}
;var Vg={},Wg="ontouchstart"in document;function Xg(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return he(c,function(a){return A(a,b)},d)}
function Yg(a){var b="mouseover"==a.type&&"mouseenter"in Vg||"mouseout"==a.type&&"mouseleave"in Vg,c=a.type in Vg||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=Vg[b],d;for(d in c.qa){var e=Xg(b,d,a.target);e&&!he(a.relatedTarget,function(a){return a==e})&&c.G(d,e,b,a)}}if(b=Vg[a.type])for(d in b.qa)(e=Xg(a.type,d,a.target))&&b.G(d,e,a.type,a)}}
T(document,"blur",Yg,!0);T(document,"change",Yg,!0);T(document,"click",Yg);T(document,"focus",Yg,!0);T(document,"mouseover",Yg);T(document,"mouseout",Yg);T(document,"mousedown",Yg);T(document,"keydown",Yg);T(document,"keyup",Yg);T(document,"keypress",Yg);T(document,"cut",Yg);T(document,"paste",Yg);Wg&&(T(document,"touchstart",Yg),T(document,"touchend",Yg),T(document,"touchcancel",Yg));function Zg(a){this.f=a}
g=Zg.prototype;g.Va=function(a){return ge(a,U(this),void 0)};
function U(a,b){return"yt-uix"+(a.f?"-"+a.f:"")+(b?"-"+b:"")}
g.init=ba;g.dispose=ba;g.yc=function(a,b,c){var d=this.aa(a,b);if(d&&(d=t(d))){var e=fb(arguments,2);eb(e,0,0,a);d.apply(null,e)}};
g.aa=function(a,b){return F(a,b)};function $g(){this.f="button";this.j=null;this.l=[];this.B={}}
y($g,Zg);ca($g);function ah(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),Dg(c),b.iframeMask=c);return c}
function bh(a,b){if(b){var c=ch(a,b);if(c){a.j=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Dg(c);a.yc(b,"button-menu-action",!1);var d=ah(a,b),e=Pe(c).toString();delete a.B[e];I(function(){d&&d.parentNode&&(Dg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=ge(b,U(a,"group"),void 0),f=
[U(a,"active")];
e&&f.push(U(a,"group-active"));ob(b,f);P("yt-uix-button-menu-hide",b);cf(a.l);a.l.length=0}}
function ch(a,b){if(!b.widgetMenu){var c=a.aa(b,"button-menu-id"),c=c&&R(c),d=U(a,"menu");c?nb(c,[d,U(a,"menu-external")]):c=S(d,b);b.widgetMenu=c}return b.widgetMenu}
;function dh(a){this.f=a;this.j=null}
y(dh,Zg);g=dh.prototype;g.Va=function(a){var b=Zg.prototype.Va.call(this,a);return b?b:a};
g.dispose=function(){dh.L.dispose.call(this);eh(this)};
g.aa=function(a,b){var c=dh.L.aa.call(this,a,b);return c?c:(c=dh.L.aa.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.pc=function(a){var b=this.Va(a);if(b){B(b,U(this,"active"));var c=fh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;gh(this,a,c);var d=U(this,"card-visible"),e=this.aa(a,"card-delegate-show")&&this.aa(b,"card-action");this.yc(b,"card-action",a);this.j=a;Dg(c);I(v(function(){e||(Cg(c),P("yt-uix-card-show",b,a,c));hh(c);B(c,d);P("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function fh(a,b,c){var d=c||b,e=U(a,"card");c=ih(a,d);var f=R(U(a,"card")+Pe(d));if(f)return a=S(U(a,"card-body"),f),be(a,c)||(Td(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+Pe(d);f.className=e;(d=a.aa(d,"card-class"))&&nb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.aa(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Td(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function gh(a,b,c){var d=a.aa(b,"orientation")||"horizontal",e=a.aa(b,"position"),f=!!a.aa(b,"force-position"),h=a.aa(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var N=De(document.body),e=De(b);N!=e&&(q^=4);var G;d?(e=b.offsetHeight/2-12,G=new ed(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,G=new ed(b.offsetWidth+6,-12));var M=ze(c),e=Math.min(e,(d?M.height:M.width)-24-6);
6>e&&(e=6,d?G.y+=12-b.offsetHeight/2:G.x+=12-b.offsetWidth/2);var J=null;f||(J=10);M=U(a,"card-flip");a=U(a,"card-reverse");pb(c,M,l);pb(c,a,k);J=Fg(b,q,c,n,G,null,J);!f&&J&&(J&48&&(l=!l,q^=4,n^=4),J&192&&(k=!k,q^=1,n^=1),pb(c,M,l),pb(c,a,k),Fg(b,q,c,n,G));h&&(b=parseInt(c.style.top,10),f=Kd(document).y,ne(c,"position","fixed"),ne(c,"top",b-f+"px"));N&&(c.style.right="",b=Be(c),b.left=b.left||parseInt(c.style.left,10),f=Id(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=S("yt-uix-card-body-arrow",
c);f=S("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!N&&l||N&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=S("yt-uix-card-arrow",c);l=S("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?ze(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.ab=function(a){if(a=this.Va(a)){var b=R(U(this,"card")+Pe(a));b&&(C(a,U(this,"active")),C(b,U(this,"card-visible")),Dg(b),this.j=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Td(b.cardMask),b.cardMask=null))}};
function eh(a){a.j&&a.ab(a.j)}
g.Qe=function(a,b){var c=this.Va(a);if(c){if(b){var d=ih(this,c);if(!d)return;b instanceof Wb?d.innerHTML=Yb(b):ce(d,b)}A(c,U(this,"active"))&&(c=fh(this,a,c),gh(this,a,c),Cg(c),hh(c))}};
g.isActive=function(a){return(a=this.Va(a))?A(a,U(this,"active")):!1};
function ih(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.aa(b,"card-id"))?R(c):S(d,b))||(c=document.createElement("div"));sb(c,d,e);b.cardContentNode=c}return c}
function hh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',nb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function jh(){dh.call(this,"clickcard");this.l={};this.B={}}
y(jh,dh);ca(jh);jh.prototype.pc=function(a){jh.L.pc.call(this,a);var b=this.Va(a);if(!F(b,"click-outside-persists")){var c=ia(a);if(this.l[c])return;var b=T(document,"click",v(this.A,this,a)),d=T(window,"blur",v(this.A,this,a));this.l[c]=[b,d]}a=T(window,"resize",v(this.Qe,this,a,void 0));this.B[c]=a};
jh.prototype.ab=function(a){jh.L.ab.call(this,a);a=ia(a);var b=this.l[a];b&&(cf(b),this.l[a]=null);if(b=this.B[a])cf(b),this.B[a]=null};
jh.prototype.A=function(a,b){ge(b.target,"yt-uix"+(this.f?"-"+this.f:"")+"-card",void 0)||this.ab(a)};function kh(){dh.call(this,"hovercard")}
y(kh,dh);ca(kh);function lh(a,b,c,d){this.f=a;this.D=null;this.l=S("yt-dialog-fg",this.f)||this.f;if(a=S("yt-dialog-title",this.l)){var e="yt-dialog-title-"+ia(this.l);a.setAttribute("id",e);this.l.setAttribute("aria-labelledby",e)}this.l.setAttribute("tabindex","-1");this.J=S("yt-dialog-focus-trap",this.f);this.ca=!1;this.B=new vc;this.F=[];this.F.push(df(this.f,"click",v(this.$d,this),"yt-dialog-dismiss"));this.F.push(T(this.J,"focus",v(this.wd,this),!0));mh(this);this.M=b;this.N=c;this.Ia=d;this.C=this.A=null}
var nh={LOADING:"loading",CONTENT:"content",sf:"working"};function mh(a){a=S("yt-dialog-fg-content",a.f);var b=[];tb(nh,function(a){b.push("yt-dialog-show-"+a)});
ob(a,b);B(a,"yt-dialog-show-content")}
function oh(){var a=Ed("yt-dialog");return Qa(a,function(a){return Ag(a)})}
g=lh.prototype;g.Md=function(){We(this.f)};
function ph(a){var b=Fd("iframe",null,a.f);z(b,function(a){var b=F(a,"onload");b&&(b=t(b))&&T(a,"load",b);if(b=F(a,"src"))a.src=b},a);
return cb(b)}
function qh(a){z(document.getElementsByTagName("iframe"),function(b){-1==La(a,b)&&B(b,"iframe-hid")})}
function rh(){var a=Ed("iframe-hid");z(a,function(a){C(a,"iframe-hid")})}
g.$d=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",this.dismiss(a))};
g.dismiss=function(a){if(!this.isDisposed()){this.B.G("pre-all");this.B.G("pre-"+a);Dg(this.f);eh(jh.getInstance());eh(kh.getInstance());this.l.setAttribute("tabindex","-1");oh()||(Dg(this.j),C(document.body,"yt-dialog-active"),Xe(),rh());this.A&&(cf(this.A),this.A=null);this.C&&(cf(this.C),this.C=null);var b=this.f;if(b){var c=F(b,"player-ready-pubsub-key");c&&(Nc(c),cc(b,"player-ready-pubsub-key"))}this.B.G("post-all");P("yt-ui-dialog-hide-complete",this);"cancel"==a&&P("yt-ui-dialog-cancelled",
this);this.B&&this.B.G("post-"+a);this.D&&this.D.focus()}};
g.Qd=function(a){I(v(function(){this.M||27!=a.keyCode||this.dismiss("cancel")},this),0);
9==a.keyCode&&a.shiftKey&&A(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.Be=function(a){"yt-dialog-base"==a.target.className&&this.dismiss("cancel")};
g.mc=function(a){var b=L("player-added",this.Md,this);ac(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.ca};
g.dispose=function(){Ag(this.f)&&this.dismiss("dispose");cf(this.F);this.F.length=0;I(v(function(){this.D=null},this),0);
this.J=this.l=null;this.B.dispose();this.B=null;this.ca=!0};
g.wd=function(a){a.stopPropagation();sh(this)};
function sh(a){I(v(function(){this.l&&this.l.focus()},a),0)}
r("yt.ui.Dialog",lh,void 0);function th(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Fb(uh);this.assets=a.assets||{};this.attrs=a.attrs||Fb(vh);this.params=a.params||Fb(wh);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var uh={enablejsapi:1},vh={},wh={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function xh(a){a instanceof th||(a=new th(a));return a}
th.prototype.clone=function(){var a=new th,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Fb(c):a[b]=c}return a};function yh(){return!1}
function zh(){return null}
;function Ah(){return parseInt(H("DCLKSTAT",0),10)}
;function Bh(){if(null==t("_lact",window)){var a=parseInt(H("LACT"),10),a=isFinite(a)?x()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&Ch();T(document,"keydown",Ch);T(document,"keyup",Ch);T(document,"mousedown",Ch);T(document,"mouseup",Ch);L("page-mouse",Ch);L("page-scroll",Ch);L("page-resize",Ch)}}
function Ch(){null==t("_lact",window)&&(Bh(),t("_lact",window));var a=x();r("_lact",a,window);P("USER_ACTIVE")}
function Dh(){var a=t("_lact",window);return null==a?-1:Math.max(x()-a,0)}
;var Eh=E("Firefox"),Fh=Nb(),Gh=E("Safari")&&!(Nb()||E("Coast")||Mb()||E("Edge")||E("Silk")||E("Android"))&&!(E("iPhone")&&!E("iPod")&&!E("iPad")||E("iPad")||E("iPod"));function Hh(){var a;if(a=zf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Ih[d]=c.toString())}}}
ca(Hh);var Ih=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",Ih,void 0);function Jh(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Kh(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Lh(a){a=void 0!==Ih[a]?Ih[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Hh.prototype.get=function(a,b){Kh(a);Jh(a);var c=void 0!==Ih[a]?Ih[a].toString():null;return null!=c?c:b?b:""};
function Mh(a,b){return!!((Lh("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function Nh(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=Lh(c)||0,e=b?e|d:e&~d;0==e?delete Ih[c]:(d=e.toString(16),Ih[c]=d.toString())}
Hh.prototype.remove=function(a){Kh(a);Jh(a);delete Ih[a]};
function Oh(){var a;a=[];for(var b in Ih)a.push(b+"="+escape(Ih[b]));a=a.join("&");Af("PREF",a,63072E3,"/")}
Hh.prototype.clear=function(){Ih={}};function Ph(){this.l=this.j=this.f=0;this.B="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.B=b;b=a;this.f=b[0];this.j=b[1];this.l=b[2];if(0>=this.f){var h,k,l,n;if(Fc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(q){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(q){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.j=h[1];this.l=h[2]}}
ca(Ph);function Qh(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.j>b[1]||a.f==b[0]&&a.j==b[1]&&a.l>=b[2]}
function Rh(a){return-1<a.B.indexOf("Gnash")&&-1==a.B.indexOf("AVM2")||9==a.f&&1==a.j||9==a.f&&0==a.j&&1==a.l?!1:9<=a.f}
function Sh(a){return nd?!Qh(a,11,2):md?!Qh(a,11,3):!Rh(a)}
;function Th(a,b,c){if(b){a=u(a)?Dd(a):a;var d=Fb(c.attrs);d.tabindex=0;var e=Fb(c.params);e.flashvars=tf(c.args);if(Fc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Uh(a,b,c){if(a&&a.attrs&&a.attrs.id){a=xh(a);var d=!!b,e=R(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);wg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=Ph.getInstance();if(Qh(h,a.minVersion)){var k=Vh(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&Th(f,k,a);Sh(h)&&Wh()}else Xh(f,a,h);c&&c()}else I(function(){Uh(a,b,c)},50)}}
function Xh(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Dc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function Vh(a,b){return Rh(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Qh(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function Wh(){var a=R("flash10-promo-div"),b=Mh(Hh.getInstance(),107);a&&!b&&Cg(a)}
;var Yh;var Zh=Jb,Zh=Zh.toLowerCase();if(-1!=Zh.indexOf("android")){var $h=Zh.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if($h)Yh=Number($h[1]);else{var ai={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},bi=Zh.match("("+zb(ai).join("|")+")");Yh=bi?ai[bi[0]]:0}}else Yh=void 0;var ci=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],di=['audio/mp4; codecs="mp4a.40.2"'];function ei(a){sc.call(this);this.f=[];this.j=a||this}
y(ei,sc);function fi(a,b,c,d){d=Ac(v(d,a.j));b.addEventListener(c,d);a.f.push({target:b,name:c,zc:d})}
ei.prototype.Kb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.zc);break}};
function gi(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.zc)}}
ei.prototype.K=function(){gi(this);ei.L.K.call(this)};function hi(a){Mg.call(this,1,arguments)}
y(hi,Mg);var ii=new Pg("timing-sent",hi);var ji=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},ki=v(ji.clearResourceTimings||ji.webkitClearResourceTimings||ji.mozClearResourceTimings||ji.msClearResourceTimings||ji.oClearResourceTimings||ba,ji),li=ji.mark?function(a){ji.mark(a)}:ba;
function mi(){ni();ki();r("yt.timing.pingSent_",!1,void 0)}
function oi(){var a=pi();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function qi(a){return Math.round(ji.timing.navigationStart+a)}
function ri(a){var b=window.location.protocol,c=ji.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=qi(d.startTime),a.wfce=qi(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=qi(c.startTime),a.wffe=qi(c.responseEnd))}
function si(a){if(H("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(K(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=H("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(rg(a),b&&rg(b)):(a&&sg(a,void 0),b&&b&&sg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function ti(a){if(H("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),si(b))}}
function pi(){return ui().tick}
function ui(){return t("ytcsi.data_")||ni()}
function ni(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var vi={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function wi(a,b){sc.call(this);this.C=this.A=a;this.X=b;this.J=!1;this.j={};this.za=this.V=null;this.ka=new vc;tc(this,w(uc,this.ka));this.B={};this.D=this.Ja=this.l=this.Pb=this.f=null;this.fa=!1;this.M=this.F=this.R=this.S=null;this.Ka={};this.ud=["onReady"];this.ga=new ei(this);tc(this,w(uc,this.ga));this.Sb=null;this.xc=NaN;this.la={};xi(this);this.Ba("onDetailedError",v(this.je,this));this.Ba("onTabOrderChange",v(this.qd,this));this.Ba("onTabAnnounce",v(this.sc,this));this.Ba("WATCH_LATER_VIDEO_ADDED",
v(this.ke,this));this.Ba("WATCH_LATER_VIDEO_REMOVED",v(this.le,this));Eh||(this.Ba("onMouseWheelCapture",v(this.fe,this)),this.Ba("onMouseWheelRelease",v(this.ge,this)));this.Ba("onAdAnnounce",v(this.sc,this));this.N=new ei(this);tc(this,w(uc,this.N));this.Rb=!1;this.Qb=null}
y(wi,sc);var yi=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=wi.prototype;g.getId=function(){return this.X};
g.oc=function(a,b){this.isDisposed()||(zi(this,a),b||Ai(this),Bi(this,b),this.J&&Ci(this))};
function zi(a,b){a.Pb=b;a.f=b.clone();a.l=a.f.attrs.id||a.l;"video-player"==a.l&&(a.l=a.X,a.f.attrs.id=a.X);a.C.id==a.l&&(a.l+="-player",a.f.attrs.id=a.l);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.X;a.Ja||(a.Ja=Di(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.C.style.width=ye(Number(c)||c,!0));if(c=a.f.attrs.height)a.C.style.height=ye(Number(c)||c,!0)}
g.xd=function(){return this.Pb};
function Ci(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.j.loadVideoByPlayerVars(a.f.args):a.j.cueVideoByPlayerVars(a.f.args))}
function Ei(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Qh(Ph.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Ai(a){var b;if(!(b=!a.f.html5&&Ei(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==Yh)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?ci:di,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=Fi(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Ei(a)?"flash":"unsupported":"html5"}
function Gi(a,b){if(!b||(5!=(vi[b.errorCode]||5)?0:-1!=yi.indexOf(b.errorCode))){var c=Hi(a);c&&c.stopVideo&&c.stopVideo();if(Ei(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=xh(c));d.args.autoplay=1;d.args.html5_unavailable="1";zi(a,d);Bi(a,"flash")}}}
function Bi(a,b){a.isDisposed()||(b||(b=Ai(a)),("flash"==b?a.Ue:"html5"==b?a.Ve:a.We).call(a))}
function Fi(a){var b=!0,c=Hi(a);c&&a.f&&(a=a.f,b=F(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.Ve=function(){if(!this.fa){var a=Fi(this);a&&"html5"==Ii(this)?(this.D="html5",this.J||this.eb()):(Ji(this),this.D="html5",a&&this.R?(this.A.appendChild(this.R),this.eb()):(this.f.loaded=!0,this.S=v(function(){var a=this.A,c=this.f.clone();t("yt.player.Application.create")(a,c);this.eb()},this),this.fa=!0,a?this.S():(Rc(this.f.assets.js,this.S),Zc(this.f.assets.css))))}};
g.Ue=function(){var a=this.f.clone();if(!this.F){var b=Hi(this);b&&(this.F=document.createElement("span"),this.F.tabIndex=0,fi(this.ga,this.F,"focus",this.Oc),this.M=document.createElement("span"),this.M.tabIndex=0,fi(this.ga,this.M,"focus",this.Oc),b.parentNode&&b.parentNode.insertBefore(this.F,b),b.parentNode&&b.parentNode.insertBefore(this.M,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Ii(this))this.D="flash",this.J||Uh(a,!1,v(this.eb,this));
else{Ji(this);this.D="flash";this.f.loaded=!0;b=this.A;b=u(b)?Dd(b):b;a=xh(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Ph.getInstance();Qh(c,a.minVersion)?(c=Vh(a,c),Th(b,c,a)):Xh(b,a,c);this.eb()}};
g.Oc=function(){Hi(this).focus()};
function Hi(a){var b=R(a.l);!b&&a.C&&a.C.querySelector&&(b=a.C.querySelector("#"+a.l));return b}
g.eb=function(){if(!this.isDisposed()){var a=Hi(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.fa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Gi(this);else{xi(this);this.J=!0;a=Hi(this);a.addEventListener&&(this.V=Ki(this,a,"addEventListener"));a.removeEventListener&&(this.za=Ki(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.j[d]||(this.j[d]=Ki(this,a,d))}for(var e in this.B)this.V(e,
this.B[e]);Ci(this);this.Ja&&this.Ja(this.j);this.ka.G("onReady",this.j)}else this.xc=I(v(this.eb,this),50)}};
function Ki(a,b,c){var d=b[c];return function(){try{return a.Sb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Sb=e,Cc(e,"WARNING"))}}}
function xi(a){a.J=!1;if(a.za)for(var b in a.B)a.za(b,a.B[b]);for(var c in a.la)K(parseInt(c,10));a.la={};a.V=null;a.za=null;for(var d in a.j)a.j[d]=null;a.j.addEventListener=v(a.Ba,a);a.j.removeEventListener=v(a.He,a);a.j.destroy=v(a.dispose,a);a.j.getLastError=v(a.yd,a);a.j.getPlayerType=v(a.zd,a);a.j.getCurrentVideoConfig=v(a.xd,a);a.j.loadNewVideoConfig=v(a.oc,a);a.j.isReady=v(a.gf,a)}
g.gf=function(){return this.J};
g.Ba=function(a,b){if(!this.isDisposed()){var c=Di(this,b);if(c){if(!Ua(this.ud,a)&&!this.B[a]){var d=Li(this,a);this.V&&this.V(a,d)}this.ka.subscribe(a,c);"onReady"==a&&this.J&&I(w(c,this.j),0)}}};
g.He=function(a,b){if(!this.isDisposed()){var c=Di(this,b);c&&this.ka.unsubscribe(a,c)}};
function Di(a,b){var c=b;if("string"==typeof b){if(a.Ka[b])return a.Ka[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ka[b]=c}return c?c:null}
function Li(a,b){var c="ytPlayer"+b+a.X;a.B[b]=c;m[c]=function(c){var e=I(function(){if(!a.isDisposed()){a.ka.G(b,c);var f=a.la,h=String(e);h in f&&delete f[h]}},0);
Eb(a.la,String(e))};
return c}
g.qd=function(a){a=a?Zd:Yd;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.F||b==this.M||(b.focus(),b!=document.activeElement));)b=a(b)};
g.sc=function(a){P("a11y-announce",a)};
g.je=function(a){Gi(this,a)};
g.ke=function(a){P("WATCH_LATER_VIDEO_ADDED",a)};
g.le=function(a){P("WATCH_LATER_VIDEO_REMOVED",a)};
g.fe=function(){this.Rb||(Fh?(this.Qb=Kd(document),fi(this.N,window,"scroll",this.ze),fi(this.N,this.A,"touchmove",this.ue)):(fi(this.N,this.A,"mousewheel",this.Pc),fi(this.N,this.A,"wheel",this.Pc)),this.Rb=!0)};
g.ge=function(){gi(this.N);this.Rb=!1};
g.Pc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.ze=function(){window.scrollTo(this.Qb.x,this.Qb.y)};
g.ue=function(a){a.preventDefault()};
g.We=function(){Ji(this);this.D="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=R("player-unavailable");if(R("unavailable-submessage")&&a){R("unavailable-submessage").innerHTML=b;var b=S("icon",a),c;if(c=b)c=b?b.dataset?bc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=F(b,"icon"));Ce(a,!0);B(R("player"),"off-screen-trigger")}};
g.zd=function(){return this.D||Ii(this)};
g.yd=function(){return this.Sb};
function Ii(a){return(a=Hi(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Ji(a){pi().dcp=x();li("dcp");var b=H("TIMING_ACTION",void 0),c=pi();if(t("yt.timing.ready_")&&b&&c._start&&oi()){var b=!0,d=H("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=pi(),c=ui().span,e=ui().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))si(b),mi()}else{f=H("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:H("TIMING_ACTION",void 0)};if(ji.now&&ji.timing){var h=ji.timing.navigationStart+ji.now(),h=Math.round(x()-h);e.yt_hrd=
h}var h=H("TIMING_INFO",{}),k;for(k in h)e[k]=h[k];k=e.srt;delete e.srt;var l;k||0===k||(l=ji.timing||{},k=Math.max(0,l.responseStart-l.navigationStart),isNaN(k)&&e.pt&&(k=e.pt));if(k||0===k)e.srt=k;e.h5jse&&(h=window.location.protocol+t("ytplayer.config.assets.js"),(h=ji.getEntriesByName?ji.getEntriesByName(h)[0]:null)?e.h5jse=Math.round(e.h5jse-h.responseEnd):delete e.h5jse);d.aft=oi();h=d._start;if("cold"==e.yt_lt){l||(l=ji.timing||{});var n;a:if(n=l,n.msFirstPaint)n=Math.max(0,n.msFirstPaint);
else{var q=window.chrome;if(q&&(q=q.loadTimes,ga(q))){var q=q(),N=1E3*Math.min(q.requestTime||Infinity,q.startLoadTime||Infinity),N=Infinity===N?0:n.navigationStart-N;n=Math.max(0,Math.round(1E3*q.firstPaintTime+N)||0);break a}n=0}0<n&&n>h&&(d.fpt=n);n=c||ui().span;q=l.redirectEnd-l.redirectStart;0<q&&(n.rtime_=q);q=l.domainLookupEnd-l.domainLookupStart;0<q&&(n.dns_=q);q=l.connectEnd-l.connectStart;0<q&&(n.tcp_=q);q=l.connectEnd-l.secureConnectionStart;l.secureConnectionStart>=l.navigationStart&&
0<q&&(n.stcp_=q);q=l.responseStart-l.requestStart;0<q&&(n.req_=q);q=l.responseEnd-l.responseStart;0<q&&(n.rcv_=q);ji.getEntriesByType&&ri(d)}q=pi();l=q.pbr;n=q.vc;q=q.pbs;l&&n&&q&&l<n&&n<q&&1==ui().info.yt_vis&&"youtube"==f&&(ui().info.yt_lt="hot_bg",f=d.vc,l=d.pbs,delete d.aft,c.aft=Math.round(l-f));(f=H("PREVIOUS_ACTION"))&&(e.pa=f);e.p=H("CLIENT_PROTOCOL")||"unknown";e.t=H("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var G in e)"_"!=G.charAt(0)&&(b[G]=
e[G]);d.ps=x();G={};var e=[],M;for(M in d)"_"!=M.charAt(0)&&(n=Math.max(Math.round(d[M]-h),0),G[M]=n,e.push(M+"."+n));b.rt=e.join(",");M=b;var d=[],J;for(J in c)"_"!=J.charAt(0)&&d.push(J+"."+c[J]);M.it=d.join(",");(J=t("ytdebug.logTiming"))&&J(b,G,c);mi();H("EXP_DEFER_CSI_PING")?(ti(),r("yt.timing.deferredPingArgs_",b,void 0),J=I(ti,0),r("yt.timing.deferredPingTimer_",J,void 0)):si(b);J=new hi(G.aft+(k||0));(M=t("yt.pubsub2.instance_"))&&M.publish.call(M,ii.toString(),ii,J)}}a.cancel();xi(a);a.D=
null;a.f&&(a.f.loaded=!1);J=Hi(a);"html5"==Ii(a)?a.R=J:J&&J.destroy&&J.destroy();Rd(a.A);gi(a.ga);a.F=null;a.M=null}
g.cancel=function(){this.S&&Yc(this.f.assets.js,this.S);K(this.xc);this.fa=!1};
g.K=function(){Ji(this);if(this.R&&this.f)try{this.R.destroy()}catch(b){Cc(b)}this.Ka=null;for(var a in this.B)m[this.B[a]]=null;this.Pb=this.f=this.j=null;delete this.A;delete this.C;wi.L.K.call(this)};var Mi={},Ni="player_uid_"+(1E9*Math.random()>>>0);function Oi(a,b){a=u(a)?Dd(a):a;b=xh(b);var c=Ni+"_"+ia(a),d=Mi[c];if(d)return d.oc(b),d.j;d=new wi(a,c);Mi[c]=d;P("player-added",d.j);tc(d,w(Pi,d));I(function(){d.oc(b)},0);
return d.j}
function Pi(a){Mi[a.getId()]=null}
function Qi(a){a=R(a);if(!a)return null;var b=Ni+"_"+ia(a),c=Mi[b];c||(c=new wi(a,b),Mi[b]=c);return c.j}
;var Ri=t("yt.abuse.botguardInitialized")||yh;r("yt.abuse.botguardInitialized",Ri,void 0);var Si=t("yt.abuse.invokeBotguard")||zh;r("yt.abuse.invokeBotguard",Si,void 0);var Ti=t("yt.abuse.dclkstatus.checkDclkStatus")||Ah;r("yt.abuse.dclkstatus.checkDclkStatus",Ti,void 0);var Vi=t("yt.player.exports.navigate")||Kg;r("yt.player.exports.navigate",Vi,void 0);var Wi=t("yt.player.embed")||Oi;r("yt.player.embed",Wi,void 0);var Xi=t("yt.player.getPlayerByElement")||Qi;r("yt.player.getPlayerByElement",Xi,void 0);
var Yi=t("yt.util.activity.init")||Bh;r("yt.util.activity.init",Yi,void 0);var Zi=t("yt.util.activity.getTimeSinceActive")||Dh;r("yt.util.activity.getTimeSinceActive",Zi,void 0);var $i=t("yt.util.activity.setTimestamp")||Ch;r("yt.util.activity.setTimestamp",$i,void 0);function aj(){pb(R("page-container"),"remote-connected",!!V)}
;var bj=!1;function cj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function dj(a){pb(R("player-mole-container"),"watch-mole",a);a=R("player-mole-container");var b=R("player");bj=!b||A(b,"off-screen")||!a||A(a,"watch-mole");(a=cj())&&a.isReady()&&a.setMinimized(bj)}
;var O={},ej=null;O.qc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.google.com":!0,"consent-daily-1.sandbox.google.com":!0,"consent-daily-2.sandbox.google.com":!0,"consent-daily-3.sandbox.google.com":!0,"consent-daily-4.sandbox.google.com":!0,"consent-daily-5.sandbox.google.com":!0,"consent-daily-6.sandbox.google.com":!0,"consent-autopush.sandbox.google.com":!0};O.gc=!1;
O.init=function(){var a=R("yt-consent");df(a,"click",O.Kd,"consent-close");df(a,"click",O.Ld,"consent-review");T(window,"message",O.Ge);H("CONSENT_SHOW_DIALOG")&&(a=R("yt-consent-dialog-content"),O.mc(a),O.gd(),yg(tf({a:"consent",consent:"forced"})),df(a,"click",O.Gd,"yt-dialog-dismiss"))};
O.Kd=function(){C(document.body,"sitewide-consent-visible");Af("HideTicker","true",86400,"/");yg(tf({a:"consent",consent:"later"}))};
O.Ld=function(){O.gd();yg(tf({a:"consent",consent:"review"}))};
O.Gd=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",lh.prototype.dismiss(a),yg(tf({a:"consent",consent:"dismiss"})),O.ub())};
O.gd=function(){var a=R("yt-consent-dialog");if(a){var b=!!H("CONSENT_SHOW_DIALOG");ej=new lh(a,b,!b);O.fc();O.Me();a=ej;if(!a.isDisposed()){a.D=document.activeElement;if(!a.Ia){a.j||(a.j=R("yt-dialog-bg"),a.j||(a.j=document.createElement("div"),a.j.id="yt-dialog-bg",a.j.className="yt-dialog-bg",document.body.appendChild(a.j)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Id(c).height;if(Jd(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.j.style.height=b+"px";Cg(a.j)}We(a.f);b=ph(a);qh(b);a.A=T(document,"keydown",v(a.Qd,a));a.mc(a.f);a.N&&(a.C=T(document,"click",v(a.Be,a)));Cg(a.f);a.l.setAttribute("tabindex","0");sh(a);B(document.body,"yt-dialog-active");a=$g.getInstance();a.j&&bh(a,a.j);eh(jh.getInstance());eh(kh.getInstance())}}};
O.fc=function(){try{var a=cj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(O.gc=!0),a.pauseVideo()):a.addEventListener("onReady",O.fc))}catch(b){Cc(b)}};
O.ub=function(){try{var a=cj();a&&a.isReady()&&O.gc&&(Xe(),a.playVideo(),O.gc=!1)}catch(b){Cc(b)}};
O.mc=function(a){var b=L("player-added",O.fc,O);ac(a,"player-ready-pubsub-key",b)};
O.Me=function(){Mc()};
O.Ge=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(O.Te(c)||H("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":ej.dispose();O.ub();break;case "cb-ui-done-early":ej.dismiss("close");O.ub();d=!0;break;case "cb-ui-done":case "cb-already-consented":ej.dismiss("close");O.ub();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(C(document.body,"sitewide-consent-visible"),yg(tf({a:"consent",consent:"done"})))}};
O.Te=function(a){a=mf(a);return O.qc[a]&&O.qc.hasOwnProperty(a)};function fj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=gj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=gj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function hj(a,b,c){var d=a.get(b);d||(d=[],If(a,b,d));d.push(c)}
function ij(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function gj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function jj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function kj(a){return eval("("+a+")")}
function lj(a){return mj(new nj(void 0),a)}
function nj(a){this.f=a}
function mj(a,b){var c=[];oj(a,b,c);return c.join("")}
function oj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],oj(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),pj(d,c),c.push(":"),oj(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":pj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var qj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},rj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function pj(a,b){b.push('"',a.replace(rj,function(a){var b=qj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),qj[a]=b);return b}),'"')}
;var sj=null;"undefined"!=typeof XMLHttpRequest?sj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(sj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function tj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Ac(b)(l)}
var l=sj&&sj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=uj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function uj(a,b){b=b||{};for(var c in vj){var d=H(vj[c]),e;if(e=d){e=a;var f=void 0;f=window.location.href;var h=e.match(lf)[1]||null,k=mf(e);h&&k?(e=e.match(lf),f=f.match(lf),e=e[3]==f[3]&&e[1]==f[1]&&e[4]==f[4]):e=k?mf(f)==k&&(Number(f.match(lf)[4]||null)||null)==(Number(e.match(lf)[4]||null)||null):!0;e||(e=c,f=H("CORS_HEADER_WHITELIST")||{},e=(h=mf(a))?(f=f[h])?Ua(f,e):!1:!0)}e&&(b[c]=d)}return b}
function wj(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.wf&&(!mf(a)||b.withCredentials||mf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.ta&&b.ta[c])}
function xj(a,b){var c=b.format||"JSON";b.xf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.Qa;f&&(f[d]&&delete f[d],a=vg(a,f||{}));var h=b.postBody||"",f=b.ta;wj(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=tg(h),Ib(d,f),h=tf(d));var k=!1,l,n=tj(a,function(a){if(!k){k=!0;l&&K(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=yj(c,a,b.vf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.W&&b.W.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.dc&&b.dc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.sb&&0<b.timeout&&(l=I(function(){k||(k=!0,n.abort(),K(l),b.sb.call(b.context||m,n))},b.timeout));
return n}
function yj(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=kj(a));break;case "XML":if(b=(b=b.responseXML)?zj(b):null)d={},z(b.getElementsByTagName("*"),function(a){d[a.tagName]=Aj(a)})}c&&Bj(d);
return d}
function Bj(a){if(ha(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Hg(Pb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):Bj(a[b])}}
function zj(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Aj(a){var b="";z(a.childNodes,function(a){b+=a.nodeValue});
return b}
var vj={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var Cj=!Q||td(9),Dj=Q&&!sd("9");!ld||sd("528");kd&&sd("1.9b")||Q&&sd("8")||hd&&sd("9.5")||ld&&sd("528");kd&&!sd("8")||Q&&sd("9");function Ej(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.ed=!0}
Ej.prototype.stopPropagation=function(){this.f=!0};
Ej.prototype.preventDefault=function(){this.defaultPrevented=!0;this.ed=!1};function Fj(a,b){Ej.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.j=this.state=null;a&&this.init(a,b)}
y(Fj,Ej);
Fj.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?kd&&(me(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.j=a;a.defaultPrevented&&this.preventDefault()};
Fj.prototype.stopPropagation=function(){Fj.L.stopPropagation.call(this);this.j.stopPropagation?this.j.stopPropagation():this.j.cancelBubble=!0};
Fj.prototype.preventDefault=function(){Fj.L.preventDefault.call(this);var a=this.j;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,Dj)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var Gj="closure_listenable_"+(1E6*Math.random()|0),Hj=0;function Ij(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.yb=!!d;this.Cb=e;this.key=++Hj;this.fb=this.xb=!1}
function Jj(a){a.fb=!0;a.listener=null;a.f=null;a.src=null;a.Cb=null}
;function Kj(a){this.src=a;this.f={};this.j=0}
function Lj(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.j++);var h=Mj(b,c,d,e);-1<h?(a=b[h],a.xb=!1):(a=new Ij(c,a.src,f,!!d,e),a.xb=!1,b.push(a));return a}
Kj.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Mj(e,b,c,d);return-1<b?(Jj(e[b]),$a(e,b),0==e.length&&(delete this.f[a],this.j--),!0):!1};
function Nj(a,b){var c=b.type;c in a.f&&Za(a.f[c],b)&&(Jj(b),0==a.f[c].length&&(delete a.f[c],a.j--))}
Kj.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,Jj(d[e]);delete this.f[c];this.j--}return b};
function Oj(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=Mj(a,c,d,e));return-1<b?a[b]:null}
function Mj(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.fb&&f.listener==b&&f.yb==!!c&&f.Cb==d)return e}return-1}
;var Pj="closure_lm_"+(1E6*Math.random()|0),Qj={},Rj=0;
function Sj(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)Sj(a,b[f],c,d,e);return null}c=Tj(c);if(a&&a[Gj])a=a.Ga(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Uj(a);h||(a[Pj]=h=new Kj(a));c=Lj(h,b,c,d,e);if(!c.f){d=Vj();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Wj(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Rj++}a=c}return a}
function Vj(){var a=Xj,b=Cj?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Yj(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Yj(a,b[f],c,d,e);else c=Tj(c),a&&a[Gj]?a.Kb(b,c,d,e):a&&(a=Uj(a))&&(b=Oj(a,b,c,!!d,e))&&Zj(b)}
function Zj(a){if("number"!=typeof a&&a&&!a.fb){var b=a.src;if(b&&b[Gj])Nj(b.l,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.yb):b.detachEvent&&b.detachEvent(Wj(c),d);Rj--;(c=Uj(b))?(Nj(c,a),0==c.j&&(c.src=null,b[Pj]=null)):Jj(a)}}}
function Wj(a){return a in Qj?Qj[a]:Qj[a]="on"+a}
function ak(a,b,c,d){var e=!0;if(a=Uj(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.yb==c&&!f.fb&&(f=bk(f,d),e=e&&!1!==f)}return e}
function bk(a,b){var c=a.listener,d=a.Cb||a.src;a.xb&&Zj(a);return c.call(d,b)}
function Xj(a,b){if(a.fb)return!0;if(!Cj){var c=b||t("window.event"),d=new Fj(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=ak(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=ak(c[h],f,!1,d),e=e&&k}return e}return bk(a,new Fj(b,this))}
function Uj(a){a=a[Pj];return a instanceof Kj?a:null}
var ck="__closure_events_fn_"+(1E9*Math.random()>>>0);function Tj(a){if(ga(a))return a;a[ck]||(a[ck]=function(b){return a.handleEvent(b)});
return a[ck]}
;function dk(a){sc.call(this);this.j=a;this.f={}}
y(dk,sc);var ek=[];g=dk.prototype;g.Ga=function(a,b,c,d){ea(b)||(b&&(ek[0]=b.toString()),b=ek);for(var e=0;e<b.length;e++){var f=Sj(a,b[e],c||this.handleEvent,d||!1,this.j||this);if(!f)break;this.f[f.key]=f}return this};
g.Kb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Kb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.j||this,c=Tj(c),d=!!d,b=a&&a[Gj]?Oj(a.l,String(b),c,d,e):a?(a=Uj(a))?Oj(a,b,c,d,e):null:null,b&&(Zj(b),delete this.f[b.key]);return this};
g.removeAll=function(){tb(this.f,function(a,b){this.f.hasOwnProperty(b)&&Zj(a)},this);
this.f={}};
g.K=function(){dk.L.K.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function fk(){sc.call(this);this.l=new Kj(this);this.Ja=this;this.ka=null}
y(fk,sc);fk.prototype[Gj]=!0;g=fk.prototype;g.kc=function(a){this.ka=a};
g.addEventListener=function(a,b,c,d){Sj(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Yj(this,a,b,c,d)};
function gk(a,b){var c,d=a.ka;if(d){c=[];for(var e=1;d;d=d.ka)c.push(d),++e}var d=a.Ja,e=b,f=e.type||e;if(u(e))e=new Ej(e,d);else if(e instanceof Ej)e.target=e.target||d;else{var h=e,e=new Ej(f,d);Ib(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=hk(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=hk(k,f,!0,e)&&h,e.f||(h=hk(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=hk(k,f,!1,e)&&h}
g.K=function(){fk.L.K.call(this);this.removeAllListeners();this.ka=null};
g.Ga=function(a,b,c,d){return Lj(this.l,String(a),b,c,d)};
g.Kb=function(a,b,c,d){return this.l.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.l?this.l.removeAll(a):0};
function hk(a,b,c,d){b=a.l.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.fb&&h.yb==c){var k=h.listener,l=h.Cb||h.src;h.xb&&Nj(a.l,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.ed}
;function ik(){}
ca(ik);ik.prototype.f=0;function jk(a){fk.call(this);this.C=a||Ad();this.la=null;this.Oa=!1;this.f=null;this.j=void 0;this.V=this.X=this.D=null;this.za=!1}
y(jk,fk);g=jk.prototype;g.Od=ik.getInstance();g.getId=function(){return this.la||(this.la=":"+(this.Od.f++).toString(36))};
g.xa=function(){return this.f};
function kk(a,b){return a.f?S(b,a.f||a.C.f):null}
function lk(a){a.j||(a.j=new dk(a));return a.j}
g.kc=function(a){if(this.D&&this.D!=a)throw Error("Method not supported");jk.L.kc.call(this,a)};
g.render=function(a){if(this.Oa)throw Error("Component already rendered");this.f||(this.f=this.C.createElement("DIV"));a?a.insertBefore(this.f,null):this.C.f.body.appendChild(this.f);this.D&&!this.D.Oa||this.Da()};
function mk(a,b){if(a.Oa)throw Error("Component already rendered");if(b){a.za=!0;var c=Cd(b);a.C&&a.C.f==c||(a.C=Ad(b));a.f=b;a.Da()}else throw Error("Invalid element to decorate");}
g.Da=function(){this.Oa=!0;nk(this,function(a){!a.Oa&&a.xa()&&a.Da()})};
g.Ea=function(){nk(this,function(a){a.Oa&&a.Ea()});
this.j&&this.j.removeAll();this.Oa=!1};
g.K=function(){this.Oa&&this.Ea();this.j&&(this.j.dispose(),delete this.j);nk(this,function(a){a.dispose()});
!this.za&&this.f&&Td(this.f);this.D=this.f=this.V=this.X=null;jk.L.K.call(this)};
function nk(a,b){a.X&&z(a.X,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.V&&c?(d=this.V,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.V;c in d&&delete d[c];Za(this.X,a);b&&(a.Ea(),a.f&&Td(a.f));c=a;if(null==c)throw Error("Unable to set parent component");c.D=null;jk.L.kc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function ok(a){jk.call(this,a);this.Ka=[];this.ga=[]}
y(ok,jk);ok.prototype.Ea=function(){z(this.Ka,cf);Nc(this.ga);ok.L.Ea.call(this)};function pk(){ok.call(this);this.F=this.B=this.A=null;this.M="horizontal";this.J=null}
y(pk,ok);pk.prototype.Da=function(){pk.L.Da.call(this);this.M=F(this.xa(),"overflowable-list-orientation")||"horizontal";this.A=kk(this,"parent-list");this.J=kk(this,"overflow-container");this.B=kk(this,"overflow-list");kk(this,"overflowable-list-item");this.F=kk(this,"overflowable-list-more-button")};
function qk(){var a=Ed("overflowable-list-root",rk),b=[];z(a,function(a){var d=new pk;mk(d,a);b.push(d)});
return b}
function sk(a,b){var c=tk(a),d=tk(b);return c<d?-1:c==d?0:1}
function uk(a,b){var c=cb(Ed("overflowable-list-item",b));return Pa(c,function(a,b){return a+vk(this,b)},0,a)}
function vk(a,b){return"vertical"==a.M?ze(b).height:ze(b).width}
function wk(a){var b=S("overflowable-list-item",a.xa());return b?vk(a,b):0}
function tk(a){return uk(a,a.A)+uk(a,a.B)}
;function xk(a){if(!yk||a)yk=Id(window);return yk}
var yk=null;function zk(a,b,c){this.l=a;this.j=null;(a=b||null)||(a=Ak(this.l));a="("+a.join("|")+")";a=pa("__%s__",a);this.j=new RegExp(a,"g");this.f=c||{}}
var Bk=/__([a-z]+(?:_[a-z]+)*)__/g;function Ck(a,b){var c=Dk(R(a));return new zk(c,b,void 0)}
function Dk(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function Ak(a){var b=[],c={};a.replace(Bk,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
zk.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.f[f]||"":sa(a[f]||this.f[f]||"")},this);
return this.l.replace(this.j,d)};var rk,Ek,Fk,Gk;function Hk(a){xj("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Qa:{feature:a.feature||null,authuser:a.uf||null,pageid:a.pageId||null},ta:{video_ids:a.videoIds||null,source_playlist_id:a.sourcePlaylistId||null,full_list_id:a.fullListId||null,delete_from_playlists:a.yf||null,add_to_playlists:a.tf||null,plid:H("PLAYBACK_ID")||null},context:a.context,onError:a.onError,W:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==
f.name&&f.data&&f.data.follow_on_url&&(f=f.data.follow_on_url)&&sg(f,void 0)}a.W.call(this,b,c)},
dc:a.dc,withCredentials:!1})}
;function Ik(a){ok.call(this);this.J=a;this.fa=0;this.R=this.N=this.A=this.M=this.F=this.B=this.S=null}
y(Ik,ok);g=Ik.prototype;
g.Da=function(){Ik.L.Da.call(this);this.R=this.xa();this.fa=parseInt(F(this.R,"max-title-length"),10)||0;this.M=kk(this,"create-button");this.A=kk(this,"cancel-button");this.F=kk(this,"privacy-button");var a=lk(this);this.B=kk(this,"title-input");a.Ga(this.B,"keyup",this.Wc);a.Ga(this.B,"paste",this.Wc);a.Ga(this.R,"reset",this.de);a.Ga(this.R,"submit",this.ee);this.S=kk(this,"create-playlist-widget-privacy-menu");this.N=kk(this,"is-selected");a=L("yt-uix-menu-item-clicked",v(this.me,this));this.ga.push(a)};
g.Ea=function(){Jk(this);this.N=this.A=this.M=this.S=this.F=this.B=null;Ik.L.Ea.call(this)};
g.Wc=function(){var a=Ue,b=this.M,c=qa(this.B.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.me=function(a){be(this.S,a)&&(a=ge(a,"yt-ui-menu-item",void 0),Kk(this,a),a=F(a,"value"),kk(this,"privacy-value-input").value=a)};
function Kk(a,b){var c;c=$g.getInstance();c=S(U(c,"content"),a.F);var d;yd&&null!==b&&"innerText"in b?d=b.innerText.replace(/(\r\n|\r|\n)/g,"\n"):(d=[],fe(b,d,!0),d=d.join(""));d=d.replace(/ \xAD /g," ").replace(/\xAD/g,"");d=d.replace(/\u200B/g,"");yd||(d=d.replace(/ +/g," "));" "!=d&&(d=d.replace(/^\s*/,""));ce(c,qa(d));c=S("is-selected",a.S);C(c,"is-selected");B(b,"is-selected");c=F(b,"privacy-state");ac(a.F,"privacy-state",c)}
function Lk(a,b){Ue(a.M,b);a.A&&Ue(a.A,b);Ue(a.B,b);Ue(a.F,b)}
function Jk(a){a.B.value="";var b=kk(a,"title-input-container");C(b,"yt-uix-form-error");b=S("yt-uix-form-error-message",b);Td(b);Ue(a.F,!0);(b=S("is-selected",a.S))&&a.N&&b!=a.N&&Kk(a,a.N);Ue(a.M,!1);a.A&&Ue(a.A,!0);Ue(a.B,!0)}
g.ee=function(a){a.preventDefault();a=this.R;var b={context:this,W:this.be,onError:this.ae};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];fj(a,c,ij);c=c.join("&");b.postBody=c}else{var d=new Hf;fj(a,d,hj);Jf(d);c={};for(var e=0;e<d.f.length;e++){var f=d.f[e];c[f]=d.j[f]}d=b.Qa||{};Ib(d,c);b.Qa=d}xj(a.action,b);Lk(this,!1)};
g.be=function(a,b){Jk(this);this.J&&ga(this.J.Eb)&&this.J.Eb({playlistId:b.result.playlistId,playlistName:b.result.playlistName,De:b.result.playlistUrl});P("yt-uix-videoactionmenu-hide")};
g.ae=function(a,b){if(b&&b.errors&&b.errors.length){var c=kk(this,"title-input-container"),d=b.errors[0];B(c,"yt-uix-form-error");if(d){var e=S("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Nd("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Lk(this,!0)}};
g.de=function(){Jk(this);this.J&&ga(this.J.Db)&&this.J.Db()};function Mk(a){Mg.call(this,1,arguments);this.f=a}
y(Mk,Mg);function Nk(a,b,c){Mg.call(this,1,arguments);this.f=c}
y(Nk,Mg);var Ok=new Pg("subscription-subscribe-success",Nk),Pk=new Pg("subscription-unsubscribe-success",Mk);var Qk,Rk,Sk={pf:"content-snap-width-1",qf:"content-snap-width-2",rf:"content-snap-width-3"};function Tk(){var a=[],b;for(b in Sk)a.push(Sk[b]);return a}
;function Uk(){Vk=Fd("html",void 0,void 0)[0];Wk=R("appbar-guide-button")}
function Xk(a,b){var c=b||!1,d=A(Vk,"show-guide");pb(Vk,"show-guide",a);Wk&&Wk.setAttribute("aria-expanded",a);a&&!A(document.documentElement,"no-focus-outline")&&c?(c=S("guide-item",R("guide-container")))&&c.focus():P("guide-hidden");if(a&&!d||!a&&d){d="";if(c=R("page"))d=c.className;d=tf({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});xg("guide-toggled",d)}(d=R("page"))&&Gh&&(c=d.style.width,d.style.width="99.99%",le(d.offsetWidth),d.style.width=c)}
function Yk(){return A(Vk,"show-guide")}
function Zk(){return A(document.body,"guide-pinning-enabled")}
function $k(){return Zk()&&A(Vk,"guide-pinned")}
var Vk=null,Wk=null;var al;function bl(){this.f=cl}
function dl(){function a(){var a=S("guide-likes-playlist-icon");if(a)return ge(a,"guide-notification-item",void 0)}
al=R("appbar-main-guide-notification-container");el(function(){return S("guide-item-container",R("behavior-id-guide-playlists-section"))});
fl("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");gl("addto-menu-video-added","appbar-guide-notification-playlist-video-added",hl,null,new bl);fl("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(R,"VLWL-guide-item");gl("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);gl("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);gl("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);gl("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);Ug(Pk,il);Ug(Ok,jl)}
function cl(a){if(!a||R(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Ck("appbar-guide-item-template-mix",b):Ck("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return Ve(a)}
function hl(a){return R("VL"+a.id+"-guide-item")}
function kl(a,b){var c=Dk(R(a)),c=Ve(c);if(b){var d=S("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function gl(a,b,c,d,e){L(a,function(a){var h=c.apply(null,arguments);if(d){var k=S("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||ce(k,parseInt(l,10)+d)}}!h&&e&&(k=e.f(a),(l=S("guide-item-container",R("behavior-id-guide-playlists-section")))&&k&&Sd(l,k,0));ll(b,!!h,a?a.title:null)||((k=S("guide-item-update-notification",h))&&Td(k),k=kl(b),B(k,"guide-item-update-notification"),h.appendChild(k),I(w(B,h,"showing-update-notification"),0),I(w(C,h,"showing-update-notification"),
2E3))})}
function el(a){var b=cl;L("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);ll("appbar-guide-notification-playlist-like",!!c)||(Sd(c,d,0),P("guide-playlist-section-updated"))})}
function fl(a,b){var c=hl;L(a,function(){var a=c.apply(null,arguments);ml(a,b,"guide-playlist-section-updated")})}
function ml(a,b,c){ll(b,!!a)||(b=kl(b),B(b,"guide-item-removal-notification"),a.appendChild(b),I(w(B,a,"removing-guide-item"),0),I(function(){Td(a);P(c)},2E3))}
function ll(a,b,c){if(b&&Yk())return!1;Rd(al);al.appendChild(kl(a,c));B(document.body,"show-guide-button-notification");I(w(C,document.body,"show-guide-button-notification"),2E3);return!0}
function jl(a){var b;R("guide-subscriptions-promo")?(P("force-reload-subscriptions"),b=!0):b=!1;b||(b=R("guide-channels"),a=a.f,a=Ck("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=Ve(a),ll("appbar-guide-notification-subscription",!!b)||(Sd(b,a,0),P("guide-channel-section-updated")))}
function il(a){a=a.f;ml(a?R(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var nl=[],ol=[],pl=[];
function ql(){rk=R("guide");Ek=R("guide-channels");Fk=R("appbar-guide-menu");Gk=R("appbar-guide-iframe-mask");dl();rk&&(Uk(),A(document.body,"exp-scrollable-guide")||rl(),nl.push(df(rk,"click",sl,"guide-sort-choice")),A(document.body,"exp-scrollable-guide")?(tl(xk(!0)),ol.push(L("page-resize",tl))):ol.push(L("page-resize",ul)),ol.push(L("guide-channel-section-updated",vl)),ol.push(L("guide-playlist-section-updated",w(ul,w(xk,!0)))),ol.push(L("force-reload-subscriptions",wl)),ol.push(L("update-guide-subscriptions",
xl)),ol.push(L("guide-hidden",yl)))}
function zl(a,b){z(Ed("guide-flyout-container",rk),function(c){nl.push(T(c,a,b))})}
function Al(a){Bl(a.currentTarget)}
function yl(){var a=Ed("guide-flyout-container",rk);z(a,function(a){Bl(a)})}
function Bl(a){var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a);a=S("guide-flyout-iframe-mask",a);C(b,"flyout-shown");a&&C(a,"flyout-shown");C(c,"on-hover")}
function Cl(a){a=a.currentTarget;var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a),d=S("guide-flyout-iframe-mask",a),e=S("guide-flyout",a),f=Ge(e),h=S("guide-channels-list",a),k=xk(!0),l=S("guide-flyout-trigger",a),n=S("guide-flyout-iframe-mask",a),q=k.height-(Fk?Fk.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=ze(e).height;h=ze(l);l=xe(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));B(b,"flyout-shown");d&&B(d,"flyout-shown");B(c,"on-hover");P("yt-dom-content-change",a)}
function Dl(){Gk&&Fk&&(Gk.style.height=ze(Fk).height+"px",Gk.style.marginTop=Fk.style.marginTop,Gk.style.top=Fk.style.top)}
function rl(){Ek=R("guide-channels");pl=qk();ul(xk(!0));zl("mouseenter",Cl);zl("mouseleave",Al)}
function sl(a){var b=S("guide-sort-button"),c=F(b,"guide-sort")||"",d=F(a.currentTarget,"guide-sort")||"";c!=d&&(ac(b,"guide-sort",d),xj("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Qa:{sort:d},format:"JSON",W:function(a,b){xl(b);var c=Ed("guide-sort-choice");z(c,function(a){var b=F(a,"guide-sort");$g.getInstance();a=a.parentNode;var b=d==b,c=Te("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Nd("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Nd("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Sd(a,e,0)}zg(c,b)})}}))}
function xl(a){var b=a.channels;b&&(a=R("guide-subscriptions-section"),b=Qd(b),Ud(b,a),pl=qk(),El(),a=Ed("yt-uix-tooltip-tip-visible"),z(a,function(a){C(a,"yt-uix-tooltip-tip-visible")}))}
function El(){rl();P("yt-dom-content-change",rk)}
function vl(){Ek&&(Ek.firstElementChild?El():wl())}
function Fl(a){var b=Ed("guide-item",rk);return Sa(b,function(b){return F(b,"serialized-endpoint")==a})}
function tl(a){ne(Fk,"max-height",a.height-50+"px")}
function ul(a){if(pl&&!A(document.body,"exp-scrollable-guide")){var b=Gl(a),c=pl.length,d=0;pl.sort(sk||kb);z(pl,function(a,f){var h=tk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=tk(a)?0:a.F?vk(a,a.F):0),h=Math.max(wk(a),h),k=uk(a,a.A);if(k>h)for(;k>h;){var l;l=a.A;if(l=p(l.lastElementChild)?l.lastElementChild:Xd(l.lastChild,!1)){var n=vk(a,l),k=k-n;Sd(a.B,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Va(Vd(a.B));)if(n=Wd(a.B)){var q=vk(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.A.appendChild(l)}pb(a.J,"empty-overflow-list",!!Va(Vd(a.B)))});
Dl()}}
function Gl(a){var b=Fk,c=R("guide-container");if(!c||!b)return 0;var d=Ge(c),d=d.top+d.bottom,c=Wd(c).clientHeight,e=0;z(pl,function(a){e+=a.A?uk(a,a.A):0;e+=Va(Vd(a.B))?0:a.F?vk(a,a.F):0});
c=d+c-e;return($k()?b.clientHeight:a.height-50)-c}
function wl(){xj("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",W:function(a,b){xl(b)}})}
;function Hl(a,b,c){sc.call(this);this.f=null;this.B=!1;this.C=a;this.A=c;this.j=b||window;this.l=v(this.Bd,this)}
y(Hl,sc);g=Hl.prototype;g.start=function(){this.stop();this.B=!1;var a=Il(this),b=Jl(this);a&&!b&&this.j.mozRequestAnimationFrame?(this.f=Sj(this.j,"MozBeforePaint",this.l),this.j.mozRequestAnimationFrame(null),this.B=!0):this.f=a&&b?a.call(this.j,this.l):this.j.setTimeout(ec(this.l),20)};
g.stop=function(){if(this.isActive()){var a=Il(this),b=Jl(this);a&&!b&&this.j.mozRequestAnimationFrame?Zj(this.f):a&&b?b.call(this.j,this.f):this.j.clearTimeout(this.f)}this.f=null};
g.isActive=function(){return null!=this.f};
g.Bd=function(){this.B&&this.f&&Zj(this.f);this.f=null;this.C.call(this.A,x())};
g.K=function(){this.stop();Hl.L.K.call(this)};
function Il(a){a=a.j;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function Jl(a){a=a.j;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var Kl=window,Ll=document,Ml=Kl.location;function Nl(){}
var Ol=/\[native code\]/;function Pl(a,b,c){return a[b]=a[b]||c}
function Ql(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Rl(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Sl(){var a;if((a=Object.create)&&Ol.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Tl=Pl(Kl,"gapi",{});var Ul;Ul=Pl(Kl,"___jsl",Sl());Pl(Ul,"I",0);Pl(Ul,"hel",10);function Vl(){var a=Ml.href,b;if(Ul.dpo)b=Ul.h;else{b=Ul.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function Wl(a){var b=Pl(Ul,"PQ",[]);Ul.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function Xl(a){return Pl(Pl(Ul,"H",Sl()),a,Sl())}
;var Yl=Pl(Ul,"perf",Sl());Pl(Yl,"g",Sl());var Zl=Pl(Yl,"i",Sl());Pl(Yl,"r",[]);Sl();Sl();function $l(a,b,c){b&&0<b.length&&(b=am(b),c&&0<c.length&&(b+="___"+am(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=Pl(Zl,"_p",Sl()),Pl(b,c,Sl())[a]=(new Date).getTime(),b=Yl.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function am(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var bm=Sl(),cm=[];function dm(a){throw Error("Bad hint"+(a?": "+a:""));}
;cm.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?Ul[b]=Pl(Ul,b,[]).concat(c):Pl(Ul,b,c)}if(b=a.u)a=Pl(Ul,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var em=/^(\/[a-zA-Z0-9_\-]+)+$/,fm=/^[a-zA-Z0-9\-_\.,!]+$/,gm=/^gapi\.loaded_[0-9]+$/,hm=/^[a-zA-Z0-9,._-]+$/;function im(a,b,c,d){var e=a.split(";"),f=e.shift(),h=bm[f],k=null;h?k=h(e,b,c,d):dm("no hint processor for: "+f);k||dm("failed to generate load url");b=k;c=b.match(jm);(d=b.match(km))&&1===d.length&&lm.test(b)&&c&&1===c.length||dm("failed sanity: "+a);return k}
function mm(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=nm(a);gm.test(c)||dm("invalid_callback");b=om(b);d=d&&d.length?om(d):null;return[encodeURIComponent(a.Ce).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.tc?"/am="+e(a.tc):"",a.cd?"/rs="+e(a.cd):"",a.pd?"/t="+e(a.pd):"","/cb=",e(c)].join("")}
function nm(a){"/"!==a.charAt(0)&&dm("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))dm("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");em.test(b)||dm("invalid_prefix");c=pm(a,"k",!0);d=pm(a,"am");e=pm(a,"rs");a=pm(a,"t");return{Ce:b,version:c,
tc:d,cd:e,pd:a}}
function om(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");hm.test(e)&&b.push(e)}return b.join(",")}
function pm(a,b,c){a=a[b];!a&&c&&dm("missing: "+b);if(a){if(fm.test(a))return a;dm("invalid: "+b)}return null}
var lm=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,km=/\/cb=/g,jm=/\/\//g;function qm(){var a=Vl();if(!a)throw Error("Bad hint");return a}
bm.m=function(a,b,c,d){(a=a[0])||dm("missing_hint");return"https://apis.google.com"+mm(a,b,c,d)};var rm=decodeURI("%73cript");function sm(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Ql.call(b,e)&&c.push(e)}return c}
function tm(a){"loading"!=Ll.readyState?um(a):Ll.write("<"+rm+' src="'+encodeURI(a)+'"></'+rm+">")}
function um(a){var b=Ll.createElement(rm);b.setAttribute("src",a);b.async="true";(a=Ll.getElementsByTagName(rm)[0])?a.parentNode.insertBefore(b,a):(Ll.head||Ll.body||Ll.documentElement).appendChild(b)}
function vm(a,b){var c=b&&b._c;if(c)for(var d=0;d<cm.length;d++){var e=cm[d][0],f=cm[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function wm(a,b,c){xm(function(){var c;c=b===Vl()?Pl(Tl,"_",Sl()):Sl();c=Pl(Xl(b),"_",c);a(c)},c)}
function ym(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);vm(a,c);var d=a?a.split(":"):[],e=c.h||qm(),f=Pl(Ul,"ah",Sl());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,features:[]},h.push(q));q.features.push(k)}var N=h.length;if(1<N){var G=c.callback;G&&(c.callback=function(){0==--N&&G()})}for(;d=h.shift();)zm(d.features,c,d.hint)}else zm(d||[],c,e)}
function zm(a,b,c){function d(a,b){if(N)return 0;Kl.clearTimeout(q);G.push.apply(G,J);var d=((Tl||{}).config||{}).update;d?d(f):f&&Pl(Ul,"cu",[]).push(f);if(b){$l("me0",a,M);try{wm(b,c,n)}finally{$l("me1",a,M)}}return 1}
a=Rl(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,N=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Pl(Xl(c),"r",[]).sort(),G=Pl(Xl(c),"L",[]).sort(),M=[].concat(l);0<h&&(q=Kl.setTimeout(function(){N=!0;k()},h));
var J=sm(a,G);if(J.length){var J=sm(a,l),jb=Pl(Ul,"CP",[]),D=jb.length;jb[D]=function(a){function b(){var a=jb[D+1];a&&a()}
function c(b){jb[D]=null;d(J,a)&&Wl(function(){e&&e();b()})}
if(!a)return 0;$l("ml1",J,M);0<D&&jb[D-1]?jb[D]=function(){c(b)}:c(b)};
if(J.length){var Ui="loaded_"+Ul.I++;Tl[Ui]=function(a){jb[D](a);Tl[Ui]=null};
a=im(c,J,"gapi."+Ui,l);l.push.apply(l,J);$l("ml0",J,M);b.sync||Kl.___gapisync?tm(a):um(a)}else jb[D](Nl)}else d(J)&&e&&e()}
;function xm(a,b){if(Ul.hee&&0<Ul.hel)try{return a()}catch(c){b&&b(c),Ul.hel--,ym("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Tl.load=function(a,b){return xm(function(){return ym(a,b)})};function Am(a){a=ga(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Ib(a,{_c:{jsl:{h:H("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||H("GAPI_HINT_OVERRIDE")){var b=ug(document.location.href).gapi_jsh;b&&Ib(a,{_c:{jsl:{h:b}}})}ym("iframes",a)}
;function Bm(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:H("OWNER_PICKER_REDIRECT_URL")};a.o=H("CREATOR_CONTEXT","U");return a}
;function Cm(a,b,c,d,e,f){this.f=null;this.F=c;this.B=a;this.D=b;this.l=d;this.A=H("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.j=R(a)}
function Dm(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function Em(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function Fm(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.j.style.width=a;this.j.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.j.style.height=a},a),
setNotificationText:v(function(a){this.F(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.f=iframes.open(a.A,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.l},c,function(){})}
Cm.prototype.load=function(a){iframes.setHandler("iframe-style",Dm(this,a,this.B,!1));iframes.setHandler("onepick",Dm(this,a,this.D,!0));Fm(this,a)};
Cm.prototype.close=function(){Em(this.f,"onHide")};
Cm.prototype.C=function(){return Id(window).height-60-20};
function Gm(a,b){Em(a.f,b?"onIdle":"onActive")}
;function Hm(a,b,c){this.A=!1;this.l=0;this.B=R("sb-container");if(this.f=R("sb-button-notify"))this.D=Te("SPAN","yt-uix-button-content",this.f),this.F=Te("IMG","yt-uix-button-icon-bell",this.f);this.C=R("sb-onepick-target");this.j=new Cm("sb-target","sb-onepick-target",v(this.Re,this),a,b,c);this.j.load({hideNotificationWidget:v(this.Jc,this),showOnepick:v(this.Le,this),hideOnepick:v(this.Nd,this)});this.J=ze(this.C);this.Zc();T(window,"resize",v(this.Zc,this));T(window,"click",v(this.Jc,this));Bh();
Bc(v(this.rd,this),12E4)}
g=Hm.prototype;g.Pe=function(){this.A?(Im(this),Gm(this.j,!0),C(this.f,"yt-uix-gen204")):(I(v(this.hf,this),0),Gm(this.j,!1),B(this.f,"yt-uix-gen204"))};
g.hf=function(){this.j.close();Jm(this,!0);B(this.f,"sb-notif-clicked");var a=this.j,b={maxWidgetHeight:a.C()};Em(a.f,"onShowNotificationsOnly",b);this.A=!0};
function Jm(a,b){b?(sb(a.B,"sb-off","sb-on"),B(a.B,"sb-card-notif")):(sb(a.B,"sb-on","sb-off"),C(a.B,"sb-card-notif"))}
function Im(a){Jm(a,!1);a.A=!1;C(a.f,"sb-notif-clicked")}
g.Jc=function(){this.A&&(this.j.close(),Im(this),Km(this))};
g.Re=function(a){this.l=a;Km(this)};
function Km(a){if(a.D){var b=a.l+"";100<=a.l&&(b=Dc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));ce(a.D,b)}a.f&&(0==a.l?sb(a.f,"sb-notif-on","sb-notif-off"):sb(a.f,"sb-notif-off","sb-notif-on"),b=Ec(a.l),a.F&&a.F.setAttribute("alt",b))}
g.Le=function(){sb(this.C,"sb-off","sb-on")};
g.Nd=function(){sb(this.C,"sb-on","sb-off")};
g.Zc=function(){this.C.style.top=Math.max((Id(window).height-this.J.height)/2,0)+"px"};
g.rd=function(){6E5<Dh()?Gm(this.j,!1):Gm(this.j,!0)};var Lm="";function Mm(){var a=R("yt-masthead-doodle-first-frame"),b=R("logo-container"),c=H("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Nd("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:H("YOODLE_EXTRA_ATTRS")});Sd(b,c,0);d.onload=function(){Td(a)}}
function Nm(){Am(function(){var a=R("sb-button-notify"),b=new Hm(H("SANDBAR_LOCALE",void 0),H("SESSION_INDEX",void 0),H("DELEGATED_SESSION_ID",void 0));T(a,"click",v(b.Pe,b));P("sandbar-init")})}
function Om(){if("U"==H("CREATOR_CONTEXT","U")){var a=Ed("yt-masthead-account-picker-user-option"),b=of(window.location.href);z(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=vg(a.href,{next:b});$b(a,of(c))}})}else{var a=Ed("yt-masthead-account-picker-owner-option"),c=nf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&z(a,function(a){var b=ug(a.href).next;b&&(b=pf(b)+(c?"#"+c:""),b=vg(a.href,{next:b}),$b(a,of(b)))})}}
function Pm(){C(document.body,"sitewide-ticker-visible");P("masthead-ticker-close")}
function Qm(){var a=H("SBOX_JS_URL",Lm);if(a){Lm=a;var b=t("yt.www.masthead.searchbox.init");b?b():Rm(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Rm(a,b){var c=R("masthead-search-term");if(c){var d,e,f=function(){Sm();Qk=b;Rc(a,b);cf([d,e])};
d=bf(c,"mouseover",f);e=bf(c,"keypress",f)}}
function Sm(){t("yt.www.masthead.searchbox.init")||(Yc(Lm,Qk),Qk=null)}
function Tm(){var a=R("masthead-search-term");a&&a.focus()}
function Um(){zg("search-btn",!!R("masthead-search-term").value)}
;var Vm,Wm,Xm,Ym;var Zm=!1,$m=!1;function an(){if(Vm=R("masthead-appbar")){Wm=R("masthead-positioner");Xm=R("masthead-positioner-height-offset");Uk();bn();cn();dn=new Hl(en);var a=fn;t("yt.scheduler.instance")&&(a=function(){Lg(fn)});
gn.push(L("init",a));gn.push(L("dispose",hn));jn=Tk();Hh.getInstance();kn(Mh(0,128)?Mh(0,129):!0);ln=Fd("html",void 0,void 0)[0];gn.push(L("masthead-ticker-close",mn));gn.push(L("appbar-guide-delay-load",bn));gn.push(L("page-resize",nn));Zm||fn()}}
function fn(){S("appbar-content-hidable");on=S("appbar-content-trigger");($m=A(document.body,"always-autohide-masthead"))?cc(Rk,"position-fixed"):ac(Rk,"position-fixed","true");$m||on?pn=T(window,"scroll",qn):rn();Ym=!!R("appbar-guide-menu")&&Zk();Zm?(Ym||(pb(Vk,"guide-pinned",!1),Xk(!1),Fk&&(Fk.scrollTop=0)),nn()):Zm=!0;var a=-1*xe(Wm).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Ld(document).scrollTop+=a;sn=Kd(document).y;tn();un();
Dl()}
function hn(){on=null;rn()}
function tn(){if(!on||vn)zg(Vm,!0);else{var a=ze(on).height,b=ze(Wm).height,b=xe(Wm).y+b,a=Math.floor(xe(on).y)+a,c=A(document.body,"appbar-hidden"),d=Ld(document);c&&a<b+40?(d.scrollTop+=40,zg(Vm,!0),C(document.body,"appbar-hidden"),wn()):!c&&b<a&&(d.scrollTop-=40,B(document.body,"appbar-hidden"),wn())}}
function wn(){vn=!0;I(function(){vn=!1;A(document.body,"appbar-hidden")&&zg(Vm,!1)},300)}
var vn=!1;function nn(){Ym&&(pb(Vk,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),Xk($k()&&xn));yn()}
function yn(){if(A(document.body,"flex-width-enabled-snap")){var a;a=$k()&&Yk();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";A(ln,a)||(ob(ln,jn),B(ln,a),P("yt-dom-content-change"))}else ob(ln,jn)}
function zn(){return R("appbar-guide-menu")}
function cn(){var a=A(document.body,"appbar-hidden"),b=xe(Wm).y,c=ze(Wm).height;An=a?b+c:b+c-40}
function Bn(a){$k()||ge(a.target,"appbar-guide-clickable-ancestor",void 0)||Xk(!1)}
function en(){var a=Math.max(0,Kd(document).y),b=sn;sn=a;var c=b-a;0<c&&0==Cn?Cn=b:0>c&&(Cn=0);c=Math.min(0,Math.max(c+Dn,-An));var d=$m;if(d){var e=a<An,b=a>b&&Math.abs(Dn)<An;Yk()&&b?a=!1:(a=d?!1:100<=Cn-a,a=e||b||a)}else a=!1;a&&Dn!=c&&(Wm.style.top=c+"px",En=Dn=c,Fn());tn()}
function Fn(){var a=zn();a&&(a.style.top=En+"px");Dl()}
function bn(){if(!Gn){var a=zn();if(!a||S("guide-module-loading",a)){var b=R("appbar-guide-button");if(!b)return;Hn.push(bf(b,"click",function(){P("appbar-show-guide")}))}Fn();
Hn.push(df(a,"click",un,"guide-item"));Hn.push(T(a,"mouseleave",In));Hn.push(T(document.body,"click",Bn));a=S("appbar-guide-toggle");Hn.push(T(a,"click",Jn));Gn=!0}}
function un(){Kn=!$k()}
function In(){Kn&&(Xk(!1),Kn=!1)}
function Jn(){var a=!Yk();Xk(a,!0);a&&P("yt-dom-content-change");$k()&&kn(a);yn()}
function kn(a){Nh(128,!0);Nh(129,a);Oh();xn=a}
function rn(){cf(pn);dn&&dn.stop();pn=""}
function qn(){dn.isActive()||dn.start()}
function mn(){var a=xe(Wm).y,b=ze(Wm).height;Xm.style.height=a+b+"px";var c=zn();c&&(A(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Dl());cn()}
var Hn=[],pn="",gn=[],sn=0,An=0,Kn=!1,Gn=!1,Cn=0,Dn=0,En=0,dn=null,on=null,jn=null,xn=!1,ln=null;function Ln(a){this.f=new Hf;if(a){a=Nf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];If(this.f,Mn(d),d)}}}
function Mn(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ia(a):b.substr(0,1)+a}
g=Ln.prototype;g.Y=function(){return this.f.Y()};
g.removeAll=function(a){a=Nf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(Mn(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=Mn(a);return Kf(this.f.j,a)};
g.Z=function(){return this.f.Z()};
g.clone=function(){return new Ln(this)};
g.equals=function(a){return this.Y()==Mf(a)&&Nn(this,a)};
function Nn(a,b){var c=Mf(b);if(a.Y()>c)return!1;!(b instanceof Ln)&&5<c&&(b=new Ln(b));return Qf(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.kb&&"function"==typeof c.kb?c.kb(a):fa(c)||u(c)?Ua(c,a):xb(c,a)})}
g.Aa=function(){return this.f.Aa(!1)};function On(){}
;var Pn={jf:"atp",nf:"ska",lf:"que",kf:"mus",mf:"sus"};function Qn(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new Ln;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new Ln(Na((a.capabilities||"").split(","),w(wb,Pn))))}
Qn.prototype.equals=function(a){return a?this.id==a.id:!1};function Rn(a,b){this.action=a;this.params=b||null}
;function Sn(){this.f=x()}
new Sn;Sn.prototype.reset=function(){this.f=x()};
Sn.prototype.get=function(){return this.f};function Tn(a,b){this.j=new nj(a);this.f=b?kj:jj}
Tn.prototype.stringify=function(a){return mj(this.j,a)};
Tn.prototype.parse=function(a){return this.f(a)};function Un(a,b){fk.call(this);this.f=a||1;this.j=b||m;this.B=v(this.Oe,this);this.A=x()}
y(Un,fk);g=Un.prototype;g.enabled=!1;g.na=null;function Vn(a,b){a.f=b;a.na&&a.enabled?(a.stop(),a.start()):a.na&&a.stop()}
g.Oe=function(){if(this.enabled){var a=x()-this.A;0<a&&a<.8*this.f?this.na=this.j.setTimeout(this.B,this.f-a):(this.na&&(this.j.clearTimeout(this.na),this.na=null),gk(this,"tick"),this.enabled&&(this.na=this.j.setTimeout(this.B,this.f),this.A=x()))}};
g.start=function(){this.enabled=!0;this.na||(this.na=this.j.setTimeout(this.B,this.f),this.A=x())};
g.stop=function(){this.enabled=!1;this.na&&(this.j.clearTimeout(this.na),this.na=null)};
g.K=function(){Un.L.K.call(this);this.stop();delete this.j};
function Wn(a,b,c){if(ga(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function Xn(a,b,c){sc.call(this);this.B=null!=c?v(a,c):a;this.l=b;this.j=v(this.te,this);this.f=[]}
y(Xn,sc);g=Xn.prototype;g.Jb=!1;g.ec=0;g.$a=null;g.Cd=function(a){this.f=arguments;this.$a||this.ec?this.Jb=!0:Yn(this)};
g.stop=function(){this.$a&&(m.clearTimeout(this.$a),this.$a=null,this.Jb=!1,this.f=[])};
g.pause=function(){this.ec++};
g.K=function(){Xn.L.K.call(this);this.stop()};
g.te=function(){this.$a=null;this.Jb&&!this.ec&&(this.Jb=!1,Yn(this))};
function Yn(a){a.$a=Wn(a.j,a.l);a.B.apply(null,a.f)}
;function Zn(){}
Zn.prototype.f=null;function $n(a){var b;(b=a.f)||(b={},ao(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var bo;function co(){}
y(co,Zn);function eo(a){return(a=ao(a))?new ActiveXObject(a):new XMLHttpRequest}
function ao(a){if(!a.j&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.j=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.j}
bo=new co;function fo(a,b,c,d,e){this.f=a;this.l=c;this.F=d;this.D=e||1;this.A=45E3;this.B=new dk(this);this.j=new Un;Vn(this.j,250)}
g=fo.prototype;g.Wa=null;g.ua=!1;g.ib=null;g.nc=null;g.tb=null;g.gb=null;g.La=null;g.Pa=null;g.Ya=null;g.U=null;g.wb=0;g.va=null;g.Nb=null;g.Xa=null;g.pb=-1;g.fd=!0;g.Sa=!1;g.$b=0;g.Hb=null;var go={},ho={};g=fo.prototype;g.setTimeout=function(a){this.A=a};
function io(a,b,c){a.gb=1;a.La=kg(b.clone());a.Ya=c;a.C=!0;jo(a,null)}
function ko(a,b,c,d,e){a.gb=1;a.La=kg(b.clone());a.Ya=null;a.C=c;e&&(a.fd=!1);jo(a,d)}
function jo(a,b){a.tb=x();lo(a);a.Pa=a.La.clone();ig(a.Pa,"t",a.D);a.wb=0;a.U=a.f.Vb(a.f.vb()?b:null);0<a.$b&&(a.Hb=new Xn(v(a.jd,a,a.U),a.$b));a.B.Ga(a.U,"readystatechange",a.Fe);var c=a.Wa?Fb(a.Wa):{};a.Ya?(a.Nb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.U.send(a.Pa,a.Nb,a.Ya,c)):(a.Nb="GET",a.fd&&!ld&&(c.Connection="close"),a.U.send(a.Pa,a.Nb,null,c));a.f.sa(1)}
g.Fe=function(a){a=a.target;var b=this.Hb;b&&3==mo(a)?b.Cd():this.jd(a)};
g.jd=function(a){try{if(a==this.U)a:{var b=mo(this.U),c=this.U.A,d=this.U.getStatus();if(Q&&!td(10)||ld&&!sd("420+")){if(4>b)break a}else if(3>b||3==b&&!hd&&!no(this.U))break a;this.Sa||4!=b||7==c||(8==c||0>=d?this.f.sa(3):this.f.sa(2));oo(this);var e=this.U.getStatus();this.pb=e;var f=no(this.U);(this.ua=200==e)?(4==b&&po(this),this.C?(qo(this,b,f),hd&&this.ua&&3==b&&(this.B.Ga(this.j,"tick",this.Ee),this.j.start())):ro(this,f),this.ua&&!this.Sa&&(4==b?this.f.Fb(this):(this.ua=!1,lo(this)))):(this.Xa=
400==e&&0<f.indexOf("Unknown SID")?3:0,W(),po(this),so(this))}}catch(h){this.U&&no(this.U)}finally{}};
function qo(a,b,c){for(var d=!0;!a.Sa&&a.wb<c.length;){var e=to(a,c);if(e==ho){4==b&&(a.Xa=4,W(),d=!1);break}else if(e==go){a.Xa=4;W();d=!1;break}else ro(a,e)}4==b&&0==c.length&&(a.Xa=1,W(),d=!1);a.ua=a.ua&&d;d||(po(a),so(a))}
g.Ee=function(){var a=mo(this.U),b=no(this.U);this.wb<b.length&&(oo(this),qo(this,a,b),this.ua&&4!=a&&lo(this))};
function to(a,b){var c=a.wb,d=b.indexOf("\n",c);if(-1==d)return ho;c=Number(b.substring(c,d));if(isNaN(c))return go;d+=1;if(d+c>b.length)return ho;var e=b.substr(d,c);a.wb=d+c;return e}
function uo(a,b){a.tb=x();lo(a);var c=b?window.location.hostname:"";a.Pa=a.La.clone();eg(a.Pa,"DOMAIN",c);eg(a.Pa,"t",a.D);try{a.va=new ActiveXObject("htmlfile")}catch(n){po(a);a.Xa=7;W();so(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ea)h=Ea[h];else if(h in Da)h=Ea[h]=Da[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ea[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Hg(Pb("b/12014412"),d);a.va.open();a.va.write(Yb(c));a.va.close();a.va.parentWindow.m=v(a.xe,a);a.va.parentWindow.d=v(a.Xc,a,!0);a.va.parentWindow.rpcClose=v(a.Xc,a,!1);c=a.va.createElement("DIV");a.va.parentWindow.document.body.appendChild(c);d=Ub(a.Pa.toString());d=sa(Sb(d));d=Hg(Pb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Yb(d);a.f.sa(1)}
g.xe=function(a){vo(v(this.we,this,a),0)};
g.we=function(a){this.Sa||(oo(this),ro(this,a),lo(this))};
g.Xc=function(a){vo(v(this.ve,this,a),0)};
g.ve=function(a){this.Sa||(po(this),this.ua=a,this.f.Fb(this),this.f.sa(4))};
g.cancel=function(){this.Sa=!0;po(this)};
function lo(a){a.nc=x()+a.A;wo(a,a.A)}
function wo(a,b){if(null!=a.ib)throw Error("WatchDog timer not null");a.ib=vo(v(a.ye,a),b)}
function oo(a){a.ib&&(m.clearTimeout(a.ib),a.ib=null)}
g.ye=function(){this.ib=null;var a=x();0<=a-this.nc?(2!=this.gb&&this.f.sa(3),po(this),this.Xa=2,W(),so(this)):wo(this,this.nc-a)};
function so(a){a.f.Lc()||a.Sa||a.f.Fb(a)}
function po(a){oo(a);uc(a.Hb);a.Hb=null;a.j.stop();a.B.removeAll();if(a.U){var b=a.U;a.U=null;xo(b);b.dispose()}a.va&&(a.va=null)}
function ro(a,b){try{a.f.Rc(a,b),a.f.sa(4)}catch(c){}}
;function yo(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;zo(a,b,function(e){e?c(!0):m.setTimeout(function(){yo(a,b,c,d,f)},f)})}}
function zo(a,b,c){var d=new Image;d.onload=function(){try{Ao(d),c(!0)}catch(a){}};
d.onerror=function(){try{Ao(d),c(!1)}catch(a){}};
d.onabort=function(){try{Ao(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Ao(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Ao(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Bo(a){this.f=a;this.j=new Tn(null,!0)}
g=Bo.prototype;g.Yb=null;g.ia=null;g.Ib=!1;g.hd=null;g.zb=null;g.cc=null;g.Zb=null;g.oa=null;g.Fa=-1;g.ob=null;g.jb=null;g.connect=function(a){this.Zb=a;a=Co(this.f,null,this.Zb);W();this.hd=x();var b=this.f.F;null!=b?(this.ob=b[0],(this.jb=b[1])?(this.oa=1,Do(this)):(this.oa=2,Eo(this))):(ig(a,"MODE","init"),this.ia=new fo(this,0,void 0,void 0,void 0),this.ia.Wa=this.Yb,ko(this.ia,a,!1,null,!0),this.oa=0)};
function Do(a){var b=Co(a.f,a.jb,"/mail/images/cleardot.gif");kg(b);yo(b.toString(),5E3,v(a.sd,a),3,2E3);a.sa(1)}
g.sd=function(a){if(a)this.oa=2,Eo(this);else{W();var b=this.f;b.ra=b.Ma.Fa;Fo(b,9)}a&&this.sa(2)};
function Eo(a){var b=a.f.J;if(null!=b)W(),b?(W(),Go(a.f,a,!1)):(W(),Go(a.f,a,!0));else if(a.ia=new fo(a,0,void 0,void 0,void 0),a.ia.Wa=a.Yb,b=a.f,b=Co(b,b.vb()?a.ob:null,a.Zb),W(),!Q||td(10))ig(b,"TYPE","xmlhttp"),ko(a.ia,b,!1,a.ob,!1);else{ig(b,"TYPE","html");var c=a.ia;a=!!a.ob;c.gb=3;c.La=kg(b.clone());uo(c,a)}}
g.Vb=function(a){return this.f.Vb(a)};
g.Lc=function(){return!1};
g.Rc=function(a,b){this.Fa=a.pb;if(0==this.oa)if(b){try{var c=this.j.parse(b)}catch(d){c=this.f;c.ra=this.Fa;Fo(c,2);return}this.ob=c[0];this.jb=c[1]}else c=this.f,c.ra=this.Fa,Fo(c,2);else if(2==this.oa)if(this.Ib)W(),this.cc=x();else if("11111"==b){if(W(),this.Ib=!0,this.zb=x(),c=this.zb-this.hd,!Q||td(10)||500>c)this.Fa=200,this.ia.cancel(),W(),Go(this.f,this,!0)}else W(),this.zb=this.cc=x(),this.Ib=!1};
g.Fb=function(){this.Fa=this.ia.pb;if(this.ia.ua)0==this.oa?this.jb?(this.oa=1,Do(this)):(this.oa=2,Eo(this)):2==this.oa&&(a=!1,(a=!Q||td(10)?this.Ib:200>this.cc-this.zb?!1:!0)?(W(),Go(this.f,this,!0)):(W(),Go(this.f,this,!1)));else{0==this.oa?W():2==this.oa&&W();var a=this.f;a.ra=this.Fa;Fo(a,2)}};
g.vb=function(){return this.f.vb()};
g.isActive=function(){return this.f.isActive()};
g.sa=function(a){this.f.sa(a)};function Ho(a){fk.call(this);this.headers=new Hf;this.S=a||null;this.j=!1;this.R=this.f=null;this.fa=this.J="";this.A=0;this.C="";this.B=this.X=this.F=this.V=!1;this.D=0;this.M=null;this.ga="";this.N=this.la=!1}
y(Ho,fk);var Io=/^https?$/i,Jo=["POST","PUT"];g=Ho.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.J+"; newUri="+a);b=b?b.toUpperCase():"GET";this.J=a;this.C="";this.A=0;this.fa=b;this.V=!1;this.j=!0;this.f=this.S?eo(this.S):eo(bo);this.R=this.S?$n(this.S):$n(bo);this.f.onreadystatechange=v(this.Qc,this);try{On(Ko(this,"Opening Xhr")),this.X=!0,this.f.open(b,String(a),!0),this.X=!1}catch(f){On(Ko(this,"Error opening Xhr: "+f.message));Lo(this,f);return}a=c||"";var e=this.headers.clone();
d&&Pf(d,function(a,b){If(e,b,a)});
d=Sa(e.ya(),Mo);c=m.FormData&&a instanceof m.FormData;!Ua(Jo,b)||d||c||If(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ga&&(this.f.responseType=this.ga);Ab(this.f)&&(this.f.withCredentials=this.la);try{No(this),0<this.D&&(this.N=Oo(this.f),On(Ko(this,"Will abort after "+this.D+"ms if incomplete, xhr2 "+this.N)),this.N?(this.f.timeout=this.D,this.f.ontimeout=v(this.Ic,this)):this.M=Wn(this.Ic,this.D,this)),On(Ko(this,"Sending request")),this.F=!0,this.f.send(a),this.F=!1}catch(f){On(Ko(this,"Send error: "+f.message)),Lo(this,f)}};
function Oo(a){return Q&&sd(9)&&"number"==typeof a.timeout&&p(a.ontimeout)}
function Mo(a){return"content-type"==a.toLowerCase()}
g.Ic=function(){"undefined"!=typeof aa&&this.f&&(this.C="Timed out after "+this.D+"ms, aborting",this.A=8,Ko(this,this.C),gk(this,"timeout"),xo(this,8))};
function Lo(a,b){a.j=!1;a.f&&(a.B=!0,a.f.abort(),a.B=!1);a.C=b;a.A=5;Po(a);Qo(a)}
function Po(a){a.V||(a.V=!0,gk(a,"complete"),gk(a,"error"))}
function xo(a,b){a.f&&a.j&&(Ko(a,"Aborting"),a.j=!1,a.B=!0,a.f.abort(),a.B=!1,a.A=b||7,gk(a,"complete"),gk(a,"abort"),Qo(a))}
g.K=function(){this.f&&(this.j&&(this.j=!1,this.B=!0,this.f.abort(),this.B=!1),Qo(this,!0));Ho.L.K.call(this)};
g.Qc=function(){this.isDisposed()||(this.X||this.F||this.B?Ro(this):this.ne())};
g.ne=function(){Ro(this)};
function Ro(a){if(a.j&&"undefined"!=typeof aa)if(a.R[1]&&4==mo(a)&&2==a.getStatus())Ko(a,"Local request error detected and ignored");else if(a.F&&4==mo(a))Wn(a.Qc,0,a);else if(gk(a,"readystatechange"),4==mo(a)){Ko(a,"Request complete");a.j=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.J).match(lf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Io.test(f?f.toLowerCase():"")}d=e}if(d)gk(a,"complete"),gk(a,"success");else{a.A=6;var k;try{k=2<mo(a)?a.f.statusText:""}catch(l){k=""}a.C=k+" ["+a.getStatus()+"]";Po(a)}}finally{Qo(a)}}}
function Qo(a,b){if(a.f){No(a);var c=a.f,d=a.R[0]?ba:null;a.f=null;a.R=null;b||gk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function No(a){a.f&&a.N&&(a.f.ontimeout=null);"number"==typeof a.M&&(m.clearTimeout(a.M),a.M=null)}
g.isActive=function(){return!!this.f};
function mo(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<mo(this)?this.f.status:-1}catch(a){return-1}};
function no(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function Ko(a,b){return b+" ["+a.fa+" "+a.J+" "+a.getStatus()+"]"}
;function So(a,b,c){this.D=a||null;this.f=1;this.j=[];this.B=[];this.A=new Tn(null,!0);this.F=b||null;this.J=null!=c?c:null}
function To(a,b){this.f=a;this.map=b;this.context=null}
g=So.prototype;g.lb=null;g.da=null;g.T=null;g.Xb=null;g.Ab=null;g.wc=null;g.Bb=null;g.qb=0;g.Rd=0;g.$=null;g.Na=null;g.Ca=null;g.Ua=null;g.Ma=null;g.Mb=null;g.bb=-1;g.Mc=-1;g.ra=-1;g.nb=0;g.Za=0;g.Ta=8;var Uo=new fk;function Vo(a){Ej.call(this,"statevent",a)}
y(Vo,Ej);function Wo(a,b){Ej.call(this,"timingevent",a);this.size=b}
y(Wo,Ej);function Xo(a){Ej.call(this,"serverreachability",a)}
y(Xo,Ej);g=So.prototype;g.connect=function(a,b,c,d,e){W();this.Xb=b;this.lb=c||{};d&&p(e)&&(this.lb.OSID=d,this.lb.OAID=e);this.Ma=new Bo(this);this.Ma.Yb=null;this.Ma.j=this.A;this.Ma.connect(a)};
function Yo(a){Zo(a);if(3==a.f){var b=a.qb++,c=a.Ab.clone();eg(c,"SID",a.l);eg(c,"RID",b);eg(c,"TYPE","terminate");$o(a,c);b=new fo(a,0,a.l,b,void 0);b.gb=2;b.La=kg(c.clone());(new Image).src=b.La;b.tb=x();lo(b)}ap(a)}
function Zo(a){if(a.Ma){var b=a.Ma;b.ia&&(b.ia.cancel(),b.ia=null);b.Fa=-1;a.Ma=null}a.T&&(a.T.cancel(),a.T=null);a.Ca&&(m.clearTimeout(a.Ca),a.Ca=null);bp(a);a.da&&(a.da.cancel(),a.da=null);a.Na&&(m.clearTimeout(a.Na),a.Na=null)}
function cp(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.j.push(new To(a.Rd++,b));2!=a.f&&3!=a.f||dp(a)}
g.Lc=function(){return 0==this.f};
function dp(a){a.da||a.Na||(a.Na=vo(v(a.Vc,a),0),a.nb=0)}
g.Vc=function(a){this.Na=null;ep(this,a)};
function ep(a,b){if(1==a.f){if(!b){a.qb=Math.floor(1E5*Math.random());var c=a.qb++,d=new fo(a,0,"",c,void 0);d.Wa=null;var e=fp(a),f=a.Ab.clone();eg(f,"RID",c);a.D&&eg(f,"CVER",a.D);$o(a,f);io(d,f,e);a.da=d;a.f=2}}else 3==a.f&&(b?gp(a,b):0!=a.j.length&&(a.da||gp(a)))}
function gp(a,b){var c,d;b?6<a.Ta?(a.j=a.B.concat(a.j),a.B.length=0,c=a.qb-1,d=fp(a)):(c=b.F,d=b.Ya):(c=a.qb++,d=fp(a));var e=a.Ab.clone();eg(e,"SID",a.l);eg(e,"RID",c);eg(e,"AID",a.bb);$o(a,e);c=new fo(a,0,a.l,c,a.nb+1);c.Wa=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;io(c,e,d)}
function $o(a,b){if(a.$){var c=a.$.Fc(a);c&&tb(c,function(a,c){eg(b,c,a)})}}
function fp(a){var b=Math.min(a.j.length,1E3),c=["count="+b],d;6<a.Ta&&0<b?(d=a.j[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.j[e].f,h=a.j[e].map,f=6>=a.Ta?e:f-d;try{Pf(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.B=a.B.concat(a.j.splice(0,b));
return c.join("&")}
function hp(a){a.T||a.Ca||(a.C=1,a.Ca=vo(v(a.Uc,a),0),a.Za=0)}
function ip(a){if(a.T||a.Ca||3<=a.Za)return!1;a.C++;a.Ca=vo(v(a.Uc,a),kp(a,a.Za));a.Za++;return!0}
g.Uc=function(){this.Ca=null;this.T=new fo(this,0,this.l,"rpc",this.C);this.T.Wa=null;this.T.$b=0;var a=this.wc.clone();eg(a,"RID","rpc");eg(a,"SID",this.l);eg(a,"CI",this.Mb?"0":"1");eg(a,"AID",this.bb);$o(this,a);if(!Q||td(10))eg(a,"TYPE","xmlhttp"),ko(this.T,a,!0,this.Bb,!1);else{eg(a,"TYPE","html");var b=this.T,c=!!this.Bb;b.gb=3;b.La=kg(a.clone());uo(b,c)}};
function Go(a,b,c){a.Mb=c;a.ra=b.Fa;a.vd(1,0);a.Ab=Co(a,null,a.Xb);dp(a)}
g.Rc=function(a,b){if(0!=this.f&&(this.T==a||this.da==a))if(this.ra=a.pb,this.da==a&&3==this.f)if(7<this.Ta){var c;try{c=this.A.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Ca){if(this.T)if(this.T.tb+3E3<this.da.tb)bp(this),this.T.cancel(),this.T=null;else break a;ip(this);W()}}else this.Mc=c[1],0<this.Mc-this.bb&&37500>c[2]&&this.Mb&&0==this.Za&&!this.Ua&&(this.Ua=vo(v(this.Sd,this),6E3));else Fo(this,11)}else"y2f%"!=b&&Fo(this,11);else if(this.T==a&&bp(this),!/^[\s\xa0]*$/.test(b)){c=
this.A.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.bb=e[0];e=e[1];2==this.f?"c"==e[0]?(this.l=e[1],this.Bb=e[2],e=e[3],null!=e?this.Ta=e:this.Ta=6,this.f=3,this.$&&this.$.Dc(this),this.wc=Co(this,this.vb()?this.Bb:null,this.Xb),hp(this)):"stop"==e[0]&&Fo(this,7):3==this.f&&("stop"==e[0]?Fo(this,7):"noop"!=e[0]&&this.$&&this.$.Cc(this,e),this.Za=0)}}};
g.Sd=function(){null!=this.Ua&&(this.Ua=null,this.T.cancel(),this.T=null,ip(this),W())};
function bp(a){null!=a.Ua&&(m.clearTimeout(a.Ua),a.Ua=null)}
g.Fb=function(a){var b;if(this.T==a)bp(this),this.T=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.ra=a.pb;if(0!=this.f)if(a.ua)1==b?(x(),gk(Uo,new Wo(Uo,a.Ya?a.Ya.length:0)),dp(this),this.B.length=0):hp(this);else{var c=a.Xa,d;if(!(d=3==c||7==c||0==c&&0<this.ra)){if(d=1==b)this.da||this.Na||1==this.f||2<=this.nb?d=!1:(this.Na=vo(v(this.Vc,this,a),kp(this,this.nb)),this.nb++,d=!0);d=!(d||2==b&&ip(this))}if(d)switch(c){case 1:Fo(this,5);break;case 4:Fo(this,10);break;case 3:Fo(this,
6);break;case 7:Fo(this,12);break;default:Fo(this,2)}}};
function kp(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.vd=function(a){if(!Ua(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Fo(a,b){if(2==b||9==b){var c=null;a.$&&(c=null);var d=v(a.Ne,a);c||(c=new Rf("//www.google.com/images/cleardot.gif"),kg(c));zo(c.toString(),1E4,d)}else W();lp(a,b)}
g.Ne=function(a){a?W():(W(),lp(this,8))};
function lp(a,b){a.f=0;a.$&&a.$.Bc(a,b);ap(a);Zo(a)}
function ap(a){a.f=0;a.ra=-1;if(a.$)if(0==a.B.length&&0==a.j.length)a.$.Tb(a);else{var b=cb(a.B),c=cb(a.j);a.B.length=0;a.j.length=0;a.$.Tb(a,b,c)}}
function Co(a,b,c){var d=lg(c);if(""!=d.j)b&&Tf(d,b+"."+d.j),Uf(d,d.D);else var e=window.location,d=mg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.lb&&tb(a.lb,function(a,b){eg(d,b,a)});
eg(d,"VER",a.Ta);$o(a,d);return d}
g.Vb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Ho;a.la=!1;return a};
g.isActive=function(){return!!this.$&&this.$.isActive(this)};
function vo(a,b){if(!ga(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.sa=function(){gk(Uo,new Xo(Uo))};
function W(){gk(Uo,new Vo(Uo))}
g.vb=function(){return!(!Q||td(10))};
function mp(){}
g=mp.prototype;g.Dc=function(){};
g.Cc=function(){};
g.Bc=function(){};
g.Tb=function(){};
g.Fc=function(){return{}};
g.isActive=function(){return!0};function np(a,b){Un.call(this);this.C=0;if(ga(a))b&&(a=v(a,b));else if(a&&ga(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.F=a;Sj(this,"tick",v(this.D,this));this.stop();Vn(this,5E3+2E4*Math.random())}
y(np,Un);np.prototype.D=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);Vn(this,a)}this.F()};
np.prototype.start=function(){np.L.start.call(this);this.C=x()+this.f};
np.prototype.stop=function(){this.C=0;np.L.stop.call(this)};function op(a,b){this.M=a;this.B=b;this.l=new vc;this.j=new np(this.Xe,this);this.f=null;this.ca=!1;this.C=null;this.J="";this.F=this.A=0;this.D=[]}
y(op,mp);g=op.prototype;g.subscribe=function(a,b,c){return this.l.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.l.unsubscribe(a,b,c)};
g.wa=function(a){return this.l.wa(a)};
g.G=function(a,b){return this.l.G.apply(this.l,arguments)};
g.dispose=function(){this.ca||(this.ca=!0,this.l.clear(),pp(this),uc(this.l))};
g.isDisposed=function(){return this.ca};
function qp(a){return{firstTestResults:[""],secondTestResults:!a.f.Mb,sessionId:a.f.l,arrayId:a.f.bb}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.J="";this.j.stop();this.C=a||null;this.A=b||0;a=this.M+"/test";b=this.M+"/bind";var d=new So("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.$=null);d.$=this;this.f=d;e?this.f.connect(a,b,this.B,e.l,e.bb):c?this.f.connect(a,b,this.B,c.sessionId,c.arrayId):this.f.connect(a,b,this.B)}};
function pp(a,b){a.F=b||0;a.j.stop();a.f&&(3==a.f.f&&ep(a.f),Yo(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Ib(c,b);this.j.enabled||2==(this.f?this.f.f:0)?this.D.push(c):this.f&&3==this.f.f&&cp(this.f,c)};
g.Dc=function(){var a=this.j;a.stop();Vn(a,5E3+2E4*Math.random());this.C=null;this.A=0;if(this.D.length){a=this.D;this.D=[];for(var b=0,c=a.length;b<c;++b)cp(this.f,a[b])}this.G("handlerOpened")};
g.Bc=function(a,b){var c=2==b&&401==this.f.ra;if(4!=b&&!c){if(6==b||410==this.f.ra)c=this.j,c.stop(),Vn(c,500);this.j.start()}this.G("handlerError",b)};
g.Tb=function(a,b,c){if(!this.j.enabled)this.G("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.D.push(d)}};
g.Fc=function(){var a={v:2};this.J&&(a.gsessionid=this.J);0!=this.A&&(a.ui=""+this.A);0!=this.F&&(a.ui=""+this.F);this.C&&Ib(a,this.C);return a};
g.Cc=function(a,b){if("S"==b[0])this.J=b[1];else if("gracefulReconnect"==b[0]){var c=this.j;c.stop();Vn(c,500);this.j.start();Yo(this.f)}else this.G("handlerMessage",new Rn(b[0],b[1]))};
function rp(a,b){(a.B.loungeIdToken=b)||a.j.stop()}
g.Xe=function(){this.j.stop();var a=this.f,b=0;a.T&&b++;a.da&&b++;0!=b?this.j.start():this.connect(this.C,this.A)};function sp(){sc.call(this);this.B=new vc;tc(this,w(uc,this.B))}
y(sp,sc);sp.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.B.subscribe(a,b,c)};
sp.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.B.unsubscribe(a,b,c)};
sp.prototype.wa=function(a){return this.isDisposed()?!1:this.B.wa(a)};
sp.prototype.G=function(a,b){return this.isDisposed()?!1:this.B.G.apply(this.B,arguments)};function tp(){this.f=[];this.j=[]}
g=tp.prototype;g.Y=function(){return this.f.length+this.j.length};
g.isEmpty=function(){return Va(this.f)&&Va(this.j)};
g.clear=function(){this.f=[];this.j=[]};
g.contains=function(a){return Ua(this.f,a)||Ua(this.j,a)};
g.remove=function(a){var b=Ma(this.f,a);if(0>b)return Za(this.j,a);$a(this.f,b);return!0};
g.Z=function(){for(var a=[],b=this.f.length-1;0<=b;--b)a.push(this.f[b]);for(var c=this.j.length,b=0;b<c;++b)a.push(this.j[b]);return a};var up=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",vp=0<window.location.hash.indexOf("__CastInternalExtensionIds__"),wp=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm"],xp=["hfaagokkkhdbgiakmmlclaapfelnkoah","fmfcbgogabcbclcofgocippekhfcmgfj","enhhojjnijigcajfphajepfemndkmdlo","eojlgccfgnjlphjnlopmadngcgmmdgpk"],yp=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],zp=["ekpaaapppgpmolpcldedioblbkmijaca",
"lhkfccafpkdlaodkicmokbmfapjadkij","ibiljbkambkbohapfhoonkcpcikdglop","enhhojjnijigcajfphajepfemndkmdlo"],Ap=vp?wp.concat(xp):wp,Bp=vp?zp.concat(yp):yp,Cp=window.navigator.presentation?Ap.concat(Bp):Ap;function Dp(a){window.chrome?Ep(0,a):a(null)}
function Ep(a,b){a==Cp.length?b(null):Fp(Cp[a],function(c){c?b(Cp[a]):Ep(a+1,b)})}
function Fp(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET","chrome-extension://"+a+up,!0),c.send()}catch(d){b(!1)}}
function Gp(a){var b=document.createElement("script");b.src=a;(document.head||document.documentElement).appendChild(b)}
function Hp(){var a=window.navigator.userAgent;return 0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")}
function Ip(){if(window.navigator.presentation&&Hp())Gp("//www.gstatic.com/eureka/clank"+up);else{if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}Dp(function(a){a?(window.chrome=window.chrome||{},window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=a,Gp("chrome-extension://"+a+up)):(a=window.__onGCastApiAvailable)&&"function"==typeof a&&a(!1,"No cast extension found")})}}
;var Jp=x(),Kp=null,Lp=Array(50),Mp=-1,Np=!1;function Op(a){Pp();Kp.push(a);Qp(Kp)}
function Rp(a,b){Pp();var c=Kp,d=Sp(a,String(b));Va(c)?Tp(d):(Qp(c),z(c,function(a){a(d)}))}
function Pp(){Kp||(Kp=t("yt.mdx.remote.debug.handlers_")||[],r("yt.mdx.remote.debug.handlers_",Kp,void 0))}
function Tp(a){var b=(Mp+1)%50;Mp=b;Lp[b]=a;Np||(Np=49==b)}
function Qp(a){var b=Lp;if(b[0]){var c=Mp,d=Np?c:-1;do{var d=(d+1)%50,e=b[d];z(a,function(a){a(e)})}while(d!=c);
Lp=Array(50);Mp=-1;Np=!1}}
function Sp(a,b){var c=(x()-Jp)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Up(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.f=a.uuid||a.dialId||""}
function Vp(a,b){return!!b&&(a.id==b||a.f==b)}
function Wp(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.f==b.f:!0}
function Xp(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.f}}
function Yp(a){return new Up(a)}
function Zp(a){return ea(a)?Oa(a,Yp):[]}
function $p(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function aq(a){return ea(a)?"["+Oa(a,$p).join(",")+"]":"null"}
;function bq(){}
;function cq(){}
y(cq,bq);cq.prototype.Y=function(){var a=0;Ff(this.Aa(!0),function(){a++});
return a};
cq.prototype.clear=function(){var a=Gf(this.Aa(!0)),b=this;z(a,function(a){b.remove(a)})};function dq(a){this.f=a}
y(dq,cq);g=dq.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.Ed=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.Y=function(){return this.f.length};
g.Aa=function(a){var b=0,c=this.f,d=new Df;d.next=function(){if(b>=c.length)throw Cf;var d;d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function eq(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
y(eq,dq);function fq(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
y(fq,dq);function gq(a){this.f=a}
gq.prototype.j=function(a,b){p(b)?this.f.Ed(a,lj(b)):this.f.remove(a)};
gq.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return jj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
gq.prototype.remove=function(a){this.f.remove(a)};function hq(a){this.f=a}
y(hq,gq);function iq(a){this.data=a}
function jq(a){return!p(a)||a instanceof iq?a:new iq(a)}
hq.prototype.j=function(a,b){hq.L.j.call(this,a,jq(b))};
hq.prototype.l=function(a){a=hq.L.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
hq.prototype.get=function(a){if(a=this.l(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function kq(a){this.f=a}
y(kq,hq);function lq(a){var b=a.creation;a=a.expiration;return!!a&&a<x()||!!b&&b>x()}
kq.prototype.j=function(a,b,c){if(b=jq(b)){if(c){if(c<x()){kq.prototype.remove.call(this,a);return}b.expiration=c}b.creation=x()}kq.L.j.call(this,a,b)};
kq.prototype.l=function(a,b){var c=kq.L.l.call(this,a);if(c)if(!b&&lq(c))kq.prototype.remove.call(this,a);else return c};function mq(a){this.f=a}
y(mq,kq);function nq(a,b){var c=[];Ff(b,function(a){var b;try{b=mq.prototype.l.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?lq(b)&&c.push(a):c.push(a)},a);
return c}
function oq(a,b){var c=nq(a,b);z(c,function(a){mq.prototype.remove.call(this,a)},a)}
function pq(){var a=qq;oq(a,a.f.Aa(!0))}
;function rq(a,b,c){var d=c&&0<c?c:0;c=d?x()+1E3*d:0;if((d=d?qq:sq)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.j(a,b,c)}catch(e){d.remove(a)}}}
function tq(a){if(!sq&&!qq||!window.JSON)return null;var b;try{b=sq.get(a)}catch(c){}if(!u(b))try{b=qq.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function uq(a){sq&&sq.remove(a);qq&&qq.remove(a)}
var qq,vq=new eq;qq=vq.isAvailable()?new mq(vq):null;var sq,wq=new fq;sq=wq.isAvailable()?new mq(wq):null;function xq(a){this.B=this.l="";this.f="/api/lounge";this.j=!0;a=a||document.location.href;var b=Number(a.match(lf)[4]||null)||null||"";b&&(this.B=":"+b);this.l=mf(a)||"";a=Jb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Fa(a,"10.0")&&(this.j=!1))}
function yq(a,b,c,d){var e=a.f;if(p(d)?d:a.j)e="https://"+a.l+a.B+a.f;return uf(e+b,c||{})}
function zq(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,W:w(a.C,d,!0),onError:w(a.A,e),sb:w(a.D,e)};c&&(a.ta=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return xj(b,a)}
xq.prototype.C=function(a,b,c,d){b?a(d):a({text:c.responseText})};
xq.prototype.A=function(a,b){a(Error("Request error: "+b.status))};
xq.prototype.D=function(a){a(Error("request timed out"))};function Aq(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function Bq(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
Aq.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function Cq(a){a=a||[];return"["+Oa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Dq(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function Eq(a){return Oa(a,function(a){return Bq(a)})}
function Fq(){return Oa(Xa,function(a){return new Aq(a)})}
function Gq(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function Hq(a,b){return Sa(a,function(a){return a.id==b})}
function Iq(a,b){return Sa(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function Jq(a,b){return Sa(a,function(a){return Vp(a,b)})}
;function Kq(a){sp.call(this);this.D=a;this.screens=[]}
y(Kq,sp);Kq.prototype.ma=function(){return this.screens};
Kq.prototype.contains=function(a){return!!Iq(this.screens,a)};
Kq.prototype.get=function(a){return a?Jq(this.screens,a):null};
function Lq(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function Mq(a,b){var c=a.screens.length!=b.length;a.screens=Na(a.screens,function(a){return!!Iq(b,a)});
for(var d=0,e=b.length;d<e;d++)c=Lq(a,b[d])||c;return c}
function Nq(a,b){var c=a.screens.length;a.screens=Na(a.screens,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.screens.length<c}
Kq.prototype.info=function(a){Rp(this.D,a)};function Oq(a,b,c,d){sp.call(this);this.F=a;this.D=b;this.A=c;this.C=d;this.l=0;this.f=null;this.j=NaN}
y(Oq,sp);var Pq=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Oq.prototype;g.start=function(){!this.f&&isNaN(this.j)&&this.Yc()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.j)||(K(this.j),this.j=NaN)};
g.K=function(){this.stop();Oq.L.K.call(this)};
g.Yc=function(){this.j=NaN;this.f=xj(yq(this.F,"/pairing/get_screen"),{method:"POST",ta:{pairing_code:this.D},timeout:5E3,W:v(this.Ze,this),onError:v(this.Ye,this),sb:v(this.$e,this)})};
g.Ze=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.A;c.name=this.C;this.G("pairingComplete",new Up(c))};
g.Ye=function(a){this.f=null;a.status&&404==a.status?this.l>=Pq.length?this.G("pairingFailed",Error("DIAL polling timed out")):(a=Pq[this.l],this.j=I(v(this.Yc,this),a),this.l++):this.G("pairingFailed",Error("Server error "+a.status))};
g.$e=function(){this.f=null;this.G("pairingFailed",Error("Server not responding"))};var Qq;function Rq(){var a=Sq(),b=Tq();Ua(a,b);if(Uq()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=kb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&eb(c,-(d+1),0,b)}a=Vq(a);if(Va(a))try{Bf("remote_sid")}catch(l){}else try{Af("remote_sid",a.join(","),-1,"/")}catch(l){}}
function Sq(){var a=tq("yt-remote-connected-devices")||[];a.sort(kb);return a}
function Vq(a){if(Va(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Oa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Wq(a){rq("yt-remote-connected-devices",a,86400)}
function Tq(){if(Xq)return Xq;var a=tq("yt-remote-device-id");a||(a=Dq(),rq("yt-remote-device-id",a,31536E3));for(var b=Sq(),c=1,d=a;Ua(b,d);)c++,d=a+"#"+c;return Xq=d}
function Yq(){return tq("yt-remote-session-browser-channel")}
function Uq(){return tq("yt-remote-session-screen-id")}
function Zq(a){5<a.length&&(a=a.slice(a.length-5));var b=Oa($q(),function(a){return a.loungeToken}),c=Oa(a,function(a){return a.loungeToken});
Ra(c,function(a){return!Ua(b,a)})&&ar();
rq("yt-remote-local-screens",a,31536E3)}
function $q(){return tq("yt-remote-local-screens")||[]}
function ar(){rq("yt-remote-lounge-token-expiration",!0,86400)}
function br(){return!tq("yt-remote-lounge-token-expiration")}
function cr(a){rq("yt-remote-online-screens",a,60)}
function dr(){return tq("yt-remote-online-screens")||[]}
function er(a){rq("yt-remote-online-dial-devices",a,30)}
function fr(a,b){rq("yt-remote-session-browser-channel",a);rq("yt-remote-session-screen-id",b);var c=Sq(),d=Tq();Ua(c,d)||c.push(d);Wq(c);Rq()}
function gr(a){a||(uq("yt-remote-session-screen-id"),uq("yt-remote-session-video-id"));Rq();a=Sq();Za(a,Tq());Wq(a)}
function hr(){if(!Qq){var a;a=new eq;(a=a.isAvailable()?a:null)&&(Qq=new gq(a))}return Qq?!!Qq.get("yt-remote-use-staging-server"):!1}
var Xq="";function ir(a){Kq.call(this,"LocalScreenService");this.j=a;this.f=NaN;jr(this);this.info("Initializing with "+aq(this.screens))}
y(ir,Kq);g=ir.prototype;g.start=function(){jr(this)&&this.G("screenChange");br()&&kr(this);K(this.f);this.f=I(v(this.start,this),1E4)};
g.Ob=function(a,b){jr(this);Lq(this,a);lr(this,!1);this.G("screenChange");b(a);a.token||kr(this)};
g.remove=function(a,b){var c=jr(this);Nq(this,a)&&(lr(this,!1),c=!0);b(a);c&&this.G("screenChange")};
g.Lb=function(a,b,c,d){var e=jr(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,lr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.G("screenChange")};
g.K=function(){K(this.f);ir.L.K.call(this)};
function kr(a){if(a.screens.length){var b=Oa(a.screens,function(a){return a.id}),c=yq(a.j,"/pairing/get_lounge_token_batch");
zq(a.j,c,{screen_ids:b.join(",")},v(a.Id,a),v(a.Hd,a))}}
g.Id=function(a){jr(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}lr(this,!b);b&&Rp(this.D,"Missed "+b+" lounge tokens.")};
g.Hd=function(a){Rp(this.D,"Requesting lounge tokens failed: "+a)};
function jr(a){var b=Zp($q()),b=Na(b,function(a){return!a.f});
return Mq(a,b)}
function lr(a,b){Zq(Oa(a.screens,Xp));b&&ar()}
;function mr(a,b){sp.call(this);this.C=b;for(var c=tq("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.C(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ua(c,k)}this.f=d;this.D=a;this.l=this.A=NaN;this.j=null;nr("Initialized with "+lj(this.f))}
y(mr,sp);g=mr.prototype;g.start=function(){var a=parseInt(tq("yt-remote-fast-check-period")||"0",10);(this.A=x()-144E5<a?0:a)?or(this):(this.A=x()+3E5,rq("yt-remote-fast-check-period",this.A),this.hc())};
g.isEmpty=function(){return Db(this.f)};
g.update=function(){nr("Updating availability on schedule.");var a=this.C(),b=ub(this.f,function(b,d){return b&&!!Jq(a,d)},this);
pr(this,b)};
function qr(a,b,c){var d=yq(a.D,"/pairing/get_screen_availability");zq(a.D,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.K=function(){K(this.l);this.l=NaN;this.j&&(this.j.abort(),this.j=null);mr.L.K.call(this)};
function pr(a,b){var c;a:if(vb(b)!=vb(a.f))c=!1;else{c=zb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(nr("Updated online screens: "+lj(a.f)),a.f=b,a.G("screenChange"));rr(a)}
function or(a){isNaN(a.l)||K(a.l);a.l=I(v(a.hc,a),0<a.A&&a.A<x()?2E4:1E4)}
g.hc=function(){K(this.l);this.l=NaN;this.j&&this.j.abort();var a=sr(this);if(vb(a)){var b=yq(this.D,"/pairing/get_screen_availability"),c={lounge_token:zb(a).join(",")};this.j=zq(this.D,b,c,v(this.re,this,a),v(this.qe,this))}else pr(this,{}),or(this)};
g.re=function(a,b){this.j=null;var c=zb(sr(this));if(gb(c,zb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;pr(this,d);or(this)}else this.P("Changing Screen set during request."),this.hc()};
g.qe=function(a){this.P("Screen availability failed: "+a);this.j=null;or(this)};
function nr(a){Rp("OnlineScreenService",a)}
g.P=function(a){Rp("OnlineScreenService",a)};
function sr(a){var b={};z(a.C(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function rr(a){var b=zb(ub(a.f,function(a){return a}));
b.sort(kb);b.length?rq("yt-remote-online-screen-ids",b.join(","),60):uq("yt-remote-online-screen-ids");a=Na(a.C(),function(a){return!!this.f[a.id]},a);
cr(Oa(a,Xp))}
;function X(a){Kq.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.A={};tr(this)}
y(X,Kq);g=X.prototype;g.start=function(){this.j.start();this.f.start();this.screens.length&&(this.G("screenChange"),this.f.isEmpty()||this.G("onlineScreenChange"))};
g.Ob=function(a,b,c){this.j.Ob(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Lb=function(a,b,c,d){this.j.contains(a)?this.j.Lb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Rp(this.D,a),d(Error(a)))};
g.ma=function(a){return a?this.screens:bb(this.screens,Na(this.l,function(a){return!this.contains(a)},this))};
g.ld=function(){return Na(this.ma(!0),function(a){return!!this.f.f[a.id]},this)};
function ur(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.A[b]);var h=a.ma();if(h=(c?Jq(h,c):null)||Jq(h,b)){h.f=b;var k=vr(a,h);qr(a.f,k,function(a){e(a?k:null)})}else c?wr(a,c,v(function(a){var f=vr(this,new Up({name:d,
screenId:c,loungeToken:a,dialId:b||""}));qr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.md=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new Oq(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){uc(f);d(vr(this,a))},this));
f.subscribe("pairingFailed",function(a){uc(f);e(a)});
f.start();return v(f.stop,f)};
function xr(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.Hc=function(a,b){for(var c=2,d=b(a,c);xr(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.bf=function(a,b,c,d){xj(yq(this.C,"/pairing/get_screen"),{method:"POST",ta:{pairing_code:a},timeout:5E3,W:v(function(a,d){var h=new Up(d.screen||{});if(!h.name||xr(this,h.name))h.name=this.Hc(h.name,b);c(vr(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
sb:v(function(){d(Error("pairing request timed out."))},this)})};
g.K=function(){uc(this.j);uc(this.f);X.L.K.call(this)};
function wr(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={ta:{screen_ids:b},method:"POST",context:a,W:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
xj(yq(a.C,"/pairing/get_lounge_token_batch"),e)}
function yr(a){a.screens=a.j.ma();var b=a.A,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+aq(a.screens))}
g.Jd=function(){yr(this);this.G("screenChange");this.f.update()};
function tr(a){zr(a);a.j=new ir(a.C);a.j.subscribe("screenChange",v(a.Jd,a));yr(a);a.l=Zp(tq("yt-remote-automatic-screen-cache")||[]);zr(a);a.info("Initializing automatic screens: "+aq(a.l));a.f=new mr(a.C,v(a.ma,a,!0));a.f.subscribe("screenChange",v(function(){this.G("onlineScreenChange")},a))}
function vr(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=Jq(a.l,b.f))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),rq("yt-remote-automatic-screen-cache",Oa(a.l,Xp)));zr(a);a.A[b.f]=b.id;rq("yt-remote-device-id-map",a.A,31536E3);return b}
function zr(a){a.A=tq("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function Ar(a,b,c){sp.call(this);this.S=c;this.M=a;this.j=b;this.l=null}
y(Ar,sp);g=Ar.prototype;g.Gb=function(a){this.l=a;this.G("sessionScreen",this.l)};
g.ha=function(a){this.isDisposed()||(a&&Br(this,""+a),this.l=null,this.G("sessionScreen",null))};
g.info=function(a){Rp(this.S,a)};
function Br(a,b){Rp(a.S,b)}
g.od=function(){return null};
g.jc=function(a){var b=this.j;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){Br(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.K=function(){this.jc("");Ar.L.K.call(this)};function Cr(a,b){Ar.call(this,a,b,"CastSession");this.f=null;this.C=0;this.A=null;this.F=v(this.cf,this);this.D=v(this.Ae,this);this.C=I(v(function(){Dr(this,null)},this),12E4)}
y(Cr,Ar);g=Cr.prototype;g.ic=function(a){if(this.f){if(this.f==a)return;Br(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.D);this.A&&Er(this);Fr(this,"getMdxSessionStatus")};
g.cb=function(a){this.info("launchWithParams: "+lj(a));this.A=a;this.f&&Er(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.ha()},this),v(function(){this.ha(Error("Failed to stop receiver app."))},this)):this.ha(Error("Stopping cast device witout session."))};
g.jc=ba;g.K=function(){this.info("disposeInternal");K(this.C);this.C=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D));this.f=null;Cr.L.K.call(this)};
function Er(a){var b=a.A.videoId||a.A.videoIds[a.A.index];b&&Fr(a,"flingVideo",{videoId:b,currentTime:a.A.currentTime||0});a.A=null}
function Fr(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+lj(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){Br(this,"Failed to send message: "+b+".")},a)):Br(a,"Sending yt message without session: "+lj(d))}
g.Ae=function(a,b){if(!this.isDisposed())if(b){var c=kj(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+lj(c));switch(d){case "mdxSessionStatus":Dr(this,c.screenId);break;default:Br(this,"Unknown youtube message: "+d)}}else Br(this,"Unable to parse message.")}else Br(this,"No data in message.")};
function Dr(a,b){K(a.C);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.l||a.l.id!=b){var c=v(a.Gb,a),d=v(a.ha,a);a.Gc(b,c,d,5)}}else a.ha(Error("Waiting for session status timed out."))}
g.Gc=function(a,b,c,d){ur(this.M,this.j.label,a,this.j.friendlyName,v(function(e){e?b(e):0<=d?(Br(this,"Screen "+a+" appears to be offline. "+d+" retries left."),I(v(this.Gc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.od=function(){return this.f};
g.cf=function(a){this.isDisposed()||a||(Br(this,"Cast session died."),this.ha())};function Gr(a,b){Ar.call(this,a,b,"DialSession");this.C=this.J=null;this.N="";this.A=null;this.F=ba;this.D=NaN;this.R=v(this.ff,this);this.f=ba}
y(Gr,Ar);g=Gr.prototype;g.ic=function(a){this.C=a;this.C.addUpdateListener(this.R)};
g.cb=function(a){this.A=a;this.F()};
g.stop=function(){this.f();this.f=ba;K(this.D);this.C?this.C.stop(v(this.ha,this,null),v(this.ha,this,"Failed to stop DIAL device.")):this.ha()};
g.K=function(){this.f();this.f=ba;K(this.D);this.C&&this.C.removeUpdateListener(this.R);this.C=null;Gr.L.K.call(this)};
function Hr(a){a.f=a.M.md(a.N,a.j.label,a.j.friendlyName,v(function(a){this.f=ba;this.Gb(a)},a),v(function(a){this.f=ba;
this.ha(a)},a))}
g.ff=function(a){this.isDisposed()||a||(Br(this,"DIAL session died."),this.f(),this.f=ba,this.ha())};
function Ir(a){var b={};b.pairingCode=a.N;if(a.A){var c=a.A.index||0,d=a.A.currentTime||0;b.v=a.A.videoId||a.A.videoIds[c];b.t=d}hr()&&(b.env_useStageMdx=1);return tf(b)}
g.bc=function(a){this.N=Dq();if(this.A){var b=new chrome.cast.DialLaunchResponse(!0,Ir(this));a(b);Hr(this)}else this.F=v(function(){K(this.D);this.F=ba;this.D=NaN;var b=new chrome.cast.DialLaunchResponse(!0,Ir(this));a(b);Hr(this)},this),this.D=I(v(function(){this.F()},this),100)};
g.Pd=function(a,b){ur(this.M,this.J.receiver.label,a,this.j.friendlyName,v(function(a){a&&a.token?(this.Gb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.bc(b)},this),v(function(a){Br(this,"Failed to get DIAL screen: "+a);
this.bc(b)},this))};function Jr(a,b){Ar.call(this,a,b,"ManualSession");this.f=I(v(this.cb,this,null),150)}
y(Jr,Ar);Jr.prototype.stop=function(){this.ha()};
Jr.prototype.ic=ba;Jr.prototype.cb=function(){K(this.f);this.f=NaN;var a=Jq(this.M.ma(),this.j.label);a?this.Gb(a):this.ha(Error("No such screen"))};
Jr.prototype.K=function(){K(this.f);this.f=NaN;Jr.L.K.call(this)};function Kr(a){sp.call(this);this.j=a;this.f=null;this.C=!1;this.l=[];this.A=v(this.oe,this)}
y(Kr,sp);g=Kr.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Sc,this),v(this.pe,this),d,e);c.customDialLaunchCallback=v(this.ce,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.A),
Op(Lr),this.j.subscribe("onlineScreenChange",v(this.nd,this)),this.l=Mr(this),chrome.cast.setCustomReceivers(this.l,ba,v(function(a){this.P("Failed to set initial custom receivers: "+lj(a))},this)),this.G("yt-remote-cast2-availability-change",Nr(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+lj(a));
b(!1)},this))};
g.Je=function(a,b){Or("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.l;if(!a||c&&c.id!=a)Or("Unsetting old screen status: "+this.f.j.friendlyName),uc(this.f),this.f=null}if(a&&b){if(!this.f){c=Jq(this.j.ma(),a);if(!c){Or("setConnectedScreenStatus: Unknown screen.");return}var d=Pr(this,c);d||(Or("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.l.push(d),chrome.cast.setCustomReceivers(this.l,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+lj(a))},this)));
Or("setConnectedScreenStatus: new active receiver: "+d.friendlyName);Qr(this,new Jr(this.j,d),!0)}this.f.jc(b)}else Or("setConnectedScreenStatus: no screen.")};
function Pr(a,b){return b?Sa(a.l,function(a){return Vp(b,a.label)},a):null}
g.Ke=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.f?this.f.cb(a):this.P("Setting connection data without a session")};
g.ef=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.f?(this.f.stop(),uc(this.f),this.f=null):Or("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Sc,this),v(this.se,this))};
g.K=function(){this.j.unsubscribe("onlineScreenChange",v(this.nd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.A);var a=Lr,b=t("yt.mdx.remote.debug.handlers_");Za(b||[],a);uc(this.f);Kr.L.K.call(this)};
function Or(a){Rp("Controller",a)}
g.P=function(a){Rp("Controller",a)};
function Lr(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function Nr(a){return a.C||!!a.l.length||!!a.f}
function Qr(a,b,c){uc(a.f);(a.f=b)?(c?a.G("yt-remote-cast2-receiver-resumed",b.j):a.G("yt-remote-cast2-receiver-selected",b.j),b.subscribe("sessionScreen",v(a.Tc,a,b)),b.l?a.G("yt-remote-cast2-session-change",b.l):c&&a.f.cb(null)):a.G("yt-remote-cast2-session-change",null)}
g.Tc=function(a,b){this.f==a&&(b||Qr(this,null),this.G("yt-remote-cast2-session-change",b))};
g.oe=function(a,b){if(!this.isDisposed())if(a)switch(Or("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.j.label!=a.label)Or("onReceiverAction_: Stopping active receiver: "+this.f.j.friendlyName),this.f.stop();else{Or("onReceiverAction_: Casting to active receiver.");this.f.l&&this.G("yt-remote-cast2-session-change",this.f.l);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:Qr(this,new Jr(this.j,a));break;case chrome.cast.ReceiverType.DIAL:Qr(this,
new Gr(this.j,a));break;case chrome.cast.ReceiverType.CAST:Qr(this,new Cr(this.j,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.j.label==a.label?this.f.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.ce=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.j:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.l)return Or("Reselecting dial screen."),
this.G("yt-remote-cast2-session-change",this.f.l),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);Qr(this,new Gr(this.j,b))}b=this.f;b.J=a;return b.J.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Pd,b,(b.J.extraData||{}).screenId||null)):new Promise(v(b.bc,b))};
g.Sc=function(a){if(!this.isDisposed()){Or("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)Or("Got resumed cast session before resumed mdx connection."),Qr(this,new Cr(this.j,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.j,d=Jq(this.j.ma(),c.label);d&&Vp(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(Or("onSessionEstablished_: manual to cast session change "+b.friendlyName),uc(this.f),this.f=new Cr(this.j,b),this.f.subscribe("sessionScreen",v(this.Tc,this,this.f)),this.f.cb(null));this.f.ic(a)}}};
g.df=function(){return this.f?this.f.od():null};
g.se=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+lj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&Qr(this,null))};
g.pe=function(a){Or("Receiver availability updated: "+a);if(!this.isDisposed()){var b=Nr(this);this.C=a==chrome.cast.ReceiverAvailability.AVAILABLE;Nr(this)!=b&&this.G("yt-remote-cast2-availability-change",Nr(this))}};
function Mr(a){var b=a.j.ld(),c=a.f&&a.f.j;a=Oa(b,function(a){c&&Vp(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=Pr(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.nd=function(){if(!this.isDisposed()){var a=Nr(this);this.l=Mr(this);Or("Updating custom receivers: "+lj(this.l));chrome.cast.setCustomReceivers(this.l,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=Nr(this);b!=a&&this.G("yt-remote-cast2-availability-change",b)}};
Kr.prototype.setLaunchParams=Kr.prototype.Ke;Kr.prototype.setConnectedScreenStatus=Kr.prototype.Je;Kr.prototype.stopSession=Kr.prototype.ef;Kr.prototype.getCastSession=Kr.prototype.df;Kr.prototype.requestSession=Kr.prototype.requestSession;Kr.prototype.init=Kr.prototype.init;Kr.prototype.dispose=Kr.prototype.dispose;function Rr(a,b,c){Sr()?Ur(a)&&(Vr(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Wr(b):(window.__onGCastApiAvailable=function(a,c){a?Wr(b):(Xr("Failed to load cast API: "+c),Yr(!1),Vr(!1),uq("yt-remote-cast-available"),uq("yt-remote-cast-receiver"),Zr(),b(!1))},c?Rc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Ip())):Tr("Cannot initialize because not running Chrome")}
function Zr(){Tr("dispose");var a=$r();a&&a.dispose();as=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);bs(!1);Nc(cs);cs.length=0}
function ds(){Tr("clearCurrentReciever");uq("yt-remote-cast-receiver")}
function es(){return tq("yt-remote-cast-installed")?$r()?as.getCastSession():(Xr("getCastSelector: Cast is not initialized."),null):(Xr("getCastSelector: Cast API is not installed!"),null)}
function fs(a,b){gs()?$r().setConnectedScreenStatus(a,b):Xr("setConnectedScreenStatus called before ready.")}
var as=null;function Sr(){var a;a=0<=Jb.search(/\ (CrMo|Chrome|CriOS)\//);return Fh||a}
function hs(a){as.init(!1,a)}
function Ur(a){var b=!1;if(!as){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new Kr(a),c.subscribe("yt-remote-cast2-availability-change",function(a){rq("yt-remote-cast-available",a);P("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Tr("onReceiverSelected: "+a.friendlyName);
rq("yt-remote-cast-receiver",a);P("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Tr("onReceiverResumed: "+a.friendlyName);
rq("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Tr("onSessionChange: "+$p(a));
a||uq("yt-remote-cast-receiver");P("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
as=c}Tr("cloudview.createSingleton_: "+b);return b}
function $r(){as||(as=t("yt.mdx.remote.cloudview.instance_"));return as}
function Wr(a){Yr(!0);Vr(!1);hs(function(b){b?(bs(!0),P("yt-remote-cast2-api-ready")):(Xr("Failed to initialize cast API."),Yr(!1),uq("yt-remote-cast-available"),uq("yt-remote-cast-receiver"),Zr());a(b)})}
function Tr(a){Rp("cloudview",a)}
function Xr(a){Rp("cloudview",a)}
function Yr(a){Tr("setCastInstalled_ "+a);rq("yt-remote-cast-installed",a)}
function gs(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function bs(a){Tr("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Vr(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var cs=[];function is(a){this.videoIds=null;this.index=-1;this.videoId=this.j="";this.volume=this.f=-1;this.l=!1;this.audioTrackId=null;this.C=this.A=0;this.B=null;this.reset(a)}
function js(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function ks(a){a.audioTrackId=null;a.B=null;a.f=-1;a.A=0;a.C=x()}
is.prototype.reset=function(a){this.videoIds=[];this.j="";ls(this);this.volume=-1;this.l=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.j=a.listId,this.videoId=a.videoId,this.f=a.playerState,this.volume=a.volume,this.l=a.muted,this.audioTrackId=a.audioTrackId,this.B=a.trackData,this.A=a.playerTime,this.C=a.playerTimeAt)};
function ls(a){a.index=-1;a.videoId="";ks(a)}
function ms(a){return a.j?a.videoId:a.videoIds[a.index]}
function ns(a,b){a.A=b;a.C=x()}
function os(a){switch(a.f){case 1:return(x()-a.C)/1E3+a.A;case -1E3:return 0}return a.A}
is.prototype.setVideoId=function(a){js(this,"setVideoId");var b=this.index;this.index=La(this.videoIds,a);b!=this.index&&ks(this);return-1!=b};
function ps(a,b,c){var d=a.videoId;a.videoId=b;a.index=c;b!=d&&ks(a)}
function qs(a,b,c){js(a,"setPlaylist");c=c||ms(a);gb(a.videoIds,b)&&c==ms(a)||(a.videoIds=cb(b),a.setVideoId(c))}
is.prototype.remove=function(a){js(this,"remove");var b=ms(this);return Za(this.videoIds,a)?(this.index=La(this.videoIds,b),!0):!1};
function rs(a){var b={};b.videoIds=cb(a.videoIds);b.index=a.index;b.listId=a.j;b.videoId=a.videoId;b.playerState=a.f;b.volume=a.volume;b.muted=a.l;b.audioTrackId=a.audioTrackId;b.trackData=Gb(a.B);b.playerTime=a.A;b.playerTimeAt=a.C;return b}
is.prototype.clone=function(){return new is(rs(this))};function ts(a,b){sp.call(this);this.f=0;this.A=a;this.F=[];this.D=new tp;this.C=NaN;this.l=this.j=null;this.N=v(this.Ud,this);this.J=v(this.rb,this);this.M=v(this.Td,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.lc,this),us(this))):c=3;0!=c&&(b?this.lc(c):I(v(function(){this.lc(c)},this),0));
vs(this,es())}
y(ts,sp);function ws(a){return new is(a.A.getPlayerContextData())}
g=ts.prototype;g.play=function(){1==this.f?(this.j?this.j.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");xs(this,"play")},this)):xs(this,"play"),ys(this,1,os(ws(this))),zs(this)):As(this,this.play)};
g.pause=function(){1==this.f?(this.j?this.j.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");xs(this,"pause")},this)):xs(this,"pause"),ys(this,2,os(ws(this))),zs(this)):As(this,this.pause)};
g.stop=function(){if(1==this.f){this.j?this.j.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");xs(this,"stopVideo")},this)):xs(this,"stopVideo");
var a=ws(this);ls(a);Bs(this,a);zs(this)}else As(this,this.stop)};
g.uc=function(a){1==this.f?xs(this,"addVideos",{listId:a}):As(this,w(this.uc,a))};
g.bd=function(a){if(1==this.f){xs(this,"removeVideo",{videoId:a});var b=ws(this);b.j||(b.remove(a),Bs(this,b))}else As(this,w(this.bd,a))};
g.Nc=function(a,b,c){1==this.f?xs(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):As(this,w(this.Nc,a,b,c))};
g.Kc=function(a){1==this.f?xs(this,"insertVideo",{videoId:a}):As(this,w(this.Kc,a))};
function Cs(a,b,c,d,e){var f=ws(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};ps(f,b,d);p(c)&&(ns(f,c),h.currentTime=c);xs(a,"setPlaylist",h);e||Bs(a,f)}
g.$c=function(a,b){if(1==this.f){var c=ws(this);ps(c,a,b);xs(this,"previous");Bs(this,c)}else As(this,w(this.$c,a,b))};
g.kd=function(a,b){if(1==this.f){var c=ws(this);ps(c,a,b);xs(this,"next");Bs(this,c)}else As(this,w(this.kd,a,b))};
g.Ec=function(){if(1==this.f){xs(this,"clearPlaylist");var a=ws(this);a.reset();Bs(this,a);zs(this)}else As(this,this.Ec)};
g.dispose=function(){if(3!=this.f){var a=this.f;this.f=3;this.G("proxyStateChange",a,this.f)}ts.L.dispose.call(this)};
g.K=function(){K(this.C);this.C=NaN;Ds(this);this.A=null;this.D.clear();vs(this,null);ts.L.K.call(this)};
function us(a){z(["remotePlayerChange","remoteQueueChange"],function(a){this.F.push(this.A.subscribe(a,w(this.ie,a),this))},a)}
function Ds(a){z(a.F,function(a){this.A.unsubscribeByKey(a)},a);
a.F.length=0}
function As(a,b){50>a.D.Y()&&a.D.j.push(b)}
function ys(a,b,c){var d=ws(a);ns(d,c);-1E3!=d.f&&(d.f=b);Bs(a,d)}
function xs(a,b,c){a.A.sendMessage(b,c)}
function Bs(a,b){Ds(a);a.A.setPlayerContextData(rs(b));us(a)}
g.lc=function(a){if((a!=this.f||2==a)&&3!=this.f&&0!=a){var b=this.f;this.f=a;this.G("proxyStateChange",b,a);if(1==a)for(;!this.D.isEmpty();)b=a=this.D,Va(b.f)&&(b.f=b.j,b.f.reverse(),b.j=[]),a.f.pop().apply(this);else 3==a&&this.dispose()}};
function zs(a){K(a.C);a.C=I(v(function(){this.G("remotePlayerChange");this.C=NaN},a),2E3)}
g.ie=function(a){("remotePlayerChange"!=a||isNaN(this.C))&&this.G(a)};
function vs(a,b){a.l&&(a.l.removeUpdateListener(a.N),a.l.removeMediaListener(a.J),a.rb(null));a.l=b;a.l&&(Rp("CP","Setting cast session: "+a.l.sessionId),a.l.addUpdateListener(a.N),a.l.addMediaListener(a.J),a.l.media.length&&a.rb(a.l.media[0]))}
g.Ud=function(a){if(!a)this.rb(null),vs(this,null);else if(this.l.receiver.volume){a=this.l.receiver.volume;var b=ws(this);if(b.volume!=a.level||b.l!=a.muted)Rp("CP","Cast volume update: "+a.level+(a.muted?" muted":"")),b.volume=Math.round(100*a.level||0),b.l=!!a.muted,Bs(this,b),zs(this)}};
g.rb=function(a){Rp("CP","Cast media: "+!!a);this.j&&this.j.removeUpdateListener(this.M);if(this.j=a)this.j.addUpdateListener(this.M),Es(this),zs(this)};
function Es(a){var b=a.j.customData;if(a.j.media){var c=a.j.media,d=ws(a);c.contentId!=d.videoId&&Rp("CP","Cast changing video to: "+c.contentId);d.videoId=c.contentId;d.f=b.playerState;ns(d,a.j.getEstimatedTime());Bs(a,d)}else Rp("CP","No cast media video. Ignoring state update.")}
g.Td=function(a){a?(Es(this),zs(this)):this.rb(null)};
g.P=function(a){Rp("CP",a)};function Y(a,b,c){sp.call(this);this.C=NaN;this.V=!1;this.J=this.F=this.S=this.M=NaN;this.R=[];this.l=this.H=this.f=null;this.Ja=a;this.R.push(T(window,"beforeunload",v(this.Fd,this)));this.j=[];this.H=new is;3==c["mdx-version"]&&(this.H.j="RQ"+b.token);this.X=b.id;this.f=Fs(this,c);this.f.subscribe("handlerOpened",this.Zd,this);this.f.subscribe("handlerClosed",this.Vd,this);this.f.subscribe("handlerError",this.Wd,this);this.H.j?this.f.subscribe("handlerMessage",this.Xd,this):this.f.subscribe("handlerMessage",
this.Yd,this);rp(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.H.videoId;Uq()&&rq("yt-remote-session-video-id",a)},this)}
y(Y,sp);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.H.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.H.j=c);this.H.videoId=d;this.H.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.H.videoIds=[d];this.H.index=0}this.H.state=3;ns(this.H,f);this.O("Connecting with setPlaylist and params: "+lj(h));this.f.connect({method:"setPlaylist",params:lj(h)},
a,Yq())}else this.O("Connecting without params"),this.f.connect({},a,Yq());Gs(this)};
g.dispose=function(){this.isDisposed()||(this.G("beforeDispose"),Hs(this,3));Y.L.dispose.call(this)};
g.K=function(){Is(this);Js(this);Ks(this);K(this.F);this.F=NaN;K(this.J);this.J=NaN;this.l=null;cf(this.R);this.R.length=0;this.f.dispose();Y.L.K.call(this);this.j=this.H=this.f=null};
g.O=function(a){Rp("conn",a)};
g.Fd=function(){this.A(2)};
function Fs(a,b){return new op(yq(a.Ja,"/bc",void 0,!1),b)}
function Hs(a,b){a.G("proxyStateChange",b)}
function Gs(a){a.C=I(v(function(){this.O("Connecting timeout");this.A(1)},a),2E4)}
function Is(a){K(a.C);a.C=NaN}
function Ks(a){K(a.M);a.M=NaN}
function Ls(a){Js(a);a.S=I(v(function(){Ms(this,"getNowPlaying")},a),2E4)}
function Js(a){K(a.S);a.S=NaN}
function Ns(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.C)}
g.Zd=function(){this.O("Channel opened");this.V&&(this.V=!1,Ks(this),this.M=I(v(function(){this.O("Timing out waiting for a screen.");this.A(1)},this),15E3));
fr(qp(this.f),this.X)};
g.Vd=function(){this.O("Channel closed");isNaN(this.C)?gr(!0):gr();this.dispose()};
g.Wd=function(a){gr();isNaN(this.D())?(this.O("Channel error: "+a+" without reconnection"),this.dispose()):(this.V=!0,this.O("Channel error: "+a+" with reconnection in "+this.D()+" ms"),Hs(this,2))};
function Os(a,b){b&&(Is(a),Ks(a));b==Ns(a)?b&&(Hs(a,1),Ms(a,"getSubtitlesTrack")):b?(a.N()&&a.H.reset(),Hs(a,1),Ms(a,"getNowPlaying"),Ps(a)):a.A(1)}
function Qs(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.H.videoId&&(Db(b.params)?a.H.B=null:a.H.B=b.params,a.G("remotePlayerChange"))}
function Rs(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.H.j=b.params.listId||a.H.j;ps(a.H,c,d);a.G("remoteQueueChange")}
function Ss(a,b){b.params=b.params||{};Rs(a,b);Ts(a,b)}
function Ts(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10);ns(a.H,isNaN(c)?0:c);c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.H.f&&(c=-1E3);a.H.f=c;1==a.H.f?Ls(a):Js(a);a.G("remotePlayerChange")}
function Us(a,b){var c="true"==b.params.muted;a.H.volume=parseInt(b.params.volume,10);a.H.l=c;a.G("remotePlayerChange")}
g.Xd=function(a){a.params?this.O("Received: action="+a.action+", params="+lj(a.params)):this.O("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=jj(a.params.devices);this.j=Oa(a,function(a){return new Qn(a)});
a=!!Sa(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Os(this,a);break;case "loungeScreenConnected":Os(this,!0);break;case "loungeScreenDisconnected":ab(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Os(this,!1);break;case "remoteConnected":var b=new Qn(jj(a.params.device));Sa(this.j,function(a){return a.equals(b)})||Ya(this.j,b);
break;case "remoteDisconnected":b=new Qn(jj(a.params.device));ab(this.j,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Rs(this,a);break;case "nowPlaying":Ss(this,a);break;case "onStateChange":Ts(this,a);break;case "onVolumeChanged":Us(this,a);break;case "onSubtitlesTrackChanged":Qs(this,a);break;default:this.O("Unrecognized action: "+a.action)}};
g.Yd=function(a){a.params?this.O("Received: action="+a.action+", params="+lj(a.params)):this.O("Received: action="+a.action);Vs(this,a);Ws(this,a);if(Ns(this)){var b=this.H.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&jj(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==ms(this.H)&&(delete a.params.videoId,
Db(a.params)?this.H.B=null:this.H.B=a.params,this.G("remotePlayerChange"));else if(ms(this.H)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=ms(this.H)):this.H.setVideoId(""),e&&(e=e.split(","),qs(this.H,e,d))):qs(this.H,[]);e=this.H;var n=d;js(e,"add");n&&!Ua(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&Ms(this,"getPlaylist");d&&this.H.setVideoId(d);b.index==this.H.index&&gb(b.videoIds,
this.H.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.G("remoteQueueChange"):this.G("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.H.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.H.f,this.H.f=a,1==this.H.f?Ls(this):Js(this));h&&(a=parseInt(h,10),ns(this.H,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.H.volume!=a,this.H.volume=a),p(l)&&(l="true"==l,c=c||this.H.l!=l,this.H.l=l));c&&this.G("remotePlayerChange")}}};
function Vs(a,b){switch(b.action){case "loungeStatus":var c=jj(b.params.devices);a.j=Oa(c,function(a){return new Qn(a)});
break;case "loungeScreenDisconnected":ab(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Qn(jj(b.params.device));Sa(a.j,function(a){return a.equals(d)})||Ya(a.j,d);
break;case "remoteDisconnected":d=new Qn(jj(b.params.device)),ab(a.j,function(a){return a.equals(d)})}}
function Ws(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Sa(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.M))if(c)Ks(a);else return;c==Ns(a)?c&&Hs(a,1):c?(Is(a),a.N()&&a.H.reset(),Hs(a,1),Ms(a,"getNowPlaying"),Ps(a)):a.A(1)}
g.Ie=function(){if(this.l){var a=this.l;this.l=null;this.H.videoId!=a&&Ms(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.wa;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.D())?Ns(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.A=function(a){this.O("Disconnecting with "+a);Is(this);this.G("beforeDisconnect",a);1==a&&gr();pp(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.A;Y.prototype.fa=function(){var a=this.H;this.l&&(a=this.H.clone(),ps(a,this.l,a.index));return rs(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.za=function(a){var b=new is(a);b.videoId&&b.videoId!=this.H.videoId&&(this.l=b.videoId,K(this.F),this.F=I(v(this.Ie,this),5E3));var c=[];this.H.j==b.j&&this.H.videoId==b.videoId&&this.H.index==b.index&&gb(this.H.videoIds,b.videoIds)||c.push("remoteQueueChange");this.H.f==b.f&&this.H.volume==b.volume&&this.H.l==b.l&&os(this.H)==os(b)&&lj(this.H.B)==lj(b.B)||c.push("remotePlayerChange");this.H.reset(a);z(c,function(a){this.G(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.za;Y.prototype.ka=function(){return this.f.B.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ka;Y.prototype.N=function(){var a=this.f.B.id,b=Sa(this.j,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.N;Y.prototype.D=function(){var a=this.f;return a.j.enabled?a.j.C-x():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.D;Y.prototype.Ka=function(){if(!isNaN(this.D())){var a=this.f.j;a.enabled&&(a.stop(),a.start(),a.D())}};
Y.prototype.reconnect=Y.prototype.Ka;function Ps(a){K(a.J);a.J=I(v(a.A,a,1),864E5)}
function Ms(a,b,c){c?a.O("Sending: action="+b+", params="+lj(c)):a.O("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.la=function(a,b){Ms(this,a,b);Ps(this)};
Y.prototype.sendMessage=Y.prototype.la;function Xs(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Ys(a){Rp("CAST",a)}
function Zs(a){var b=$s();b&&b.logMessage&&b.logMessage(a)}
function at(){if(!t("yt.mdx.remote.castv2_")&&!bt&&(Va(Xa)&&db(Xa,tq("yt-remote-online-dial-devices")||[]),Xs())){var a=$s();a?(a.removeReceiverListener("YouTube",ct),a.addReceiverListener("YouTube",ct),Ys("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",ct),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){I(function(){window.location.reload(!0)},1E3)}),Op(Zs),Ys("API initialized"));
bt=!0}}
function dt(a){var b=Ta(Xa,function(b){return b.id==a.id});
0<=b&&(Xa[b]=Bq(a))}
function ct(a){a.length&&Ys("Updating receivers: "+lj(a));et(a);P("yt-remote-cast-device-list-update");z(ft(),function(a){gt(a.id)});
z(a,function(a){if(a.isTabProjected){var c=ht(a.id);Ys("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");I(function(){P("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function it(a,b){Ys("Updating "+a+" activity status: "+lj(b));var c=ht(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),dt(c),P("yt-remote-cast-device-status-update",c)):Ys("Device not found")}
function ft(){at();return Fq()}
function et(a){a=Oa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Aa(d):Ca(d):d;c={id:c,name:d};if(a=ht(a.id))c.activityId=a.f,c.status=a.status;return c});
Wa();db(Xa,a)}
function ht(a){var b=ft();return Sa(b,function(b){return b.id==a})||null}
function gt(a){var b=ht(a),c=$s();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");it(a,b)})}
function jt(a){at();var b=ht(a),c=$s();c&&b&&b.f?(Ys("Stopping cast activity"),c.stopActivity(b.f,w(it,a))):Ys("Dropping cast activity stop")}
function $s(){return t("yt.mdx.remote.castapi.api_")}
var bt=!1,Xa=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Xa,void 0);function kt(a){sp.call(this);this.A=0;this.Ha=lt();this.C=NaN;this.D=a;this.O("Initializing local screens: "+aq(this.Ha));this.l=mt();this.O("Initializing account screens: "+aq(this.l));this.Ub=null;this.f=[];this.j=[];nt(this,ft()||[]);this.O("Initializing DIAL devices: "+Cq(this.j));a=Zp(dr());ot(this,a);this.O("Initializing online screens: "+aq(this.f));this.A=x()+3E5;pt(this)}
y(kt,sp);g=kt.prototype;g.O=function(a){Rp("RM",a)};
g.P=function(a){Rp("RM",a)};
function mt(){var a=lt(),b=Zp(dr());return Na(b,function(b){return!Iq(a,b)})}
function lt(){var a=Zp($q());return Na(a,function(a){return!a.f})}
function pt(a){L("yt-remote-cast-device-list-update",function(){var a=ft();nt(this,a||[])},a);
L("yt-remote-cast-device-status-update",a.Se,a);a.ad();var b=x()>a.A?2E4:1E4;Bc(v(a.ad,a),b)}
g.G=function(a,b){if(this.isDisposed())return!1;this.O("Firing "+a);return this.B.G.apply(this.B,arguments)};
g.ad=function(){var a=ft()||[];Va(a)||nt(this,a);a=qt(this);Va(a)||(Qa(a,function(a){return!Iq(this.l,a)},this)&&br()?rt(this):tt(this,a))};
function ut(a,b){var c=qt(a);return Na(b,function(a){return a.f?(a=Hq(this.j,a.f),!!a&&"RUNNING"==a.status):!!Iq(c,a)},a)}
function nt(a,b){var c=!1;z(b,function(a){var b=Jq(this.Ha,a.id);b&&b.name!=a.name&&(this.O("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.O("Renaming due to DIAL."),vt(a));er(Eq(b));var d=!gb(a.j,b,Gq);d&&a.O("Updating DIAL devices: "+Cq(a.j)+" to "+Cq(b));a.j=b;ot(a,a.f);d&&a.G("onlineReceiverChange")}
g.Se=function(a){var b=Hq(this.j,a.id);b&&(this.O("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,er(Eq(this.j)));ot(this,this.f)};
function ot(a,b,c){var d=ut(a,b),e=!gb(a.f,d,Wp);if(e||c)Va(b)||cr(Oa(d,Xp));e&&(a.O("Updating online screens: "+aq(a.f)+" -> "+aq(d)),a.f=d,a.G("onlineReceiverChange"))}
function tt(a,b){var c=[],d={};z(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",ta:{lounge_token:c.join(",")},context:a,W:function(a,b){var c=[];z(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Ub?wt(this,this.Ub):null;e&&!Iq(c,e)&&c.push(e);ot(this,c,!0)}};
xj(yq(a.D,"/pairing/get_screen_availability"),e)}
function rt(a){var b=qt(a),c=Oa(b,function(a){return a.id});
Va(c)||(a.O("Updating lounge tokens for: "+lj(c)),xj(yq(a.D,"/pairing/get_lounge_token_batch"),{ta:{screen_ids:c.join(",")},method:"POST",context:a,W:function(a,c){xt(this,c.screens||[]);this.Ha=Na(this.Ha,function(a){return!!a.token});
vt(this);tt(this,b)}}))}
function xt(a,b){z(bb(a.Ha,a.l),function(a){var d=Sa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function vt(a){var b=lt();gb(a.Ha,b,Wp)||(a.O("Saving local screens: "+aq(b)+" to "+aq(a.Ha)),Zq(Oa(a.Ha,Xp)),ot(a,a.f,!0),nt(a,ft()||[]),a.G("managedScreenChange",qt(a)))}
g.Hc=function(a,b){for(var c=qt(this),c=Oa(c,function(a){return a.name}),d=a,e=2;Ua(c,d);)d=b.call(m,e),e++;
return d};
function wt(a,b){var c=Jq(qt(a),b);a.O("Found screen: "+$p(c)+" with key: "+b);return c}
function qt(a){return bb(a.l,Na(a.Ha,function(a){return!Iq(this.l,a)},a))}
;function zt(a){Kq.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.af,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.he,this)))}
y(zt,Kq);g=zt.prototype;g.ma=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.start=function(){this.ea.$_st()};
g.Ob=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Lb=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.K=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;zt.L.K.call(this)};
g.af=function(){this.G("screenChange")};
g.he=function(){this.G("onlineScreenChange")};
X.prototype.$_st=X.prototype.start;X.prototype.$_gspc=X.prototype.bf;X.prototype.$_gsppc=X.prototype.md;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Ob;X.prototype.$_un=X.prototype.Lb;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.ma;X.prototype.$_gos=X.prototype.ld;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.wa;function At(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):at();qq&&pq();Rq();Bt||(Bt=new xq,hr()&&(Bt.f="/api/loungedev"));Ct||a||(Ct=new kt(Bt),Ct.subscribe("screenPair",Dt),Ct.subscribe("managedScreenChange",Et),Ct.subscribe("onlineReceiverChange",function(){P("yt-remote-receiver-availability-change")}));
Ft||(Ft=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",Ft,void 0));Gt(b);b=Ht();if(a&&!b){var d=new X(Bt);r("yt.mdx.remote.screenService_",d,void 0);b=Ht();Rr(d,function(a){a?It()&&fs(It(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){P("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
Jt("Initializing: "+lj(c));Kt.push(L("yt-remote-cast2-availability-change",function(){P("yt-remote-receiver-availability-change")}));
Kt.push(L("yt-remote-cast2-receiver-selected",function(){Lt();P("yt-remote-auto-connect","cast-selector-receiver")}));
Kt.push(L("yt-remote-cast2-session-change",Mt));Kt.push(L("yt-remote-connection-change",function(a){a?fs(It(),"YouTube TV"):Nt()||(fs(null,null),ds())}));
var e=Ot();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;Jt(" -- with channel params: "+lj(e));Pt(e);a&&b.start();It()||Qt()}}
function Rt(){var a=It();if(!a)return null;if(!Ct){var b=Ht().ma();return Jq(b,a)}return wt(Ct,a)}
function Mt(a){Jt("remote.onCastSessionChange_: "+$p(a));if(a){var b=Rt();b&&b.id==a.id?fs(b.id,"YouTube TV"):(b&&St(),Tt(a,1))}else St()}
function St(){if(Ct){var a=Ct;K(a.C);a.C=NaN}a:{if(a=Ut())if(a=a.getOtherConnectedRemoteId()){Jt("Do not stop DIAL due to "+a);Vt();break a}(a=t("yt.mdx.remote.currentDialId_"))?(Jt("Stopping DIAL: "+a),jt(a),Vt()):(a=Rt())&&a.f&&(Jt("Stopping DIAL: "+a.f),jt(a.f))}gs()?$r().stopSession():Xr("stopSession called before API ready.");(a=Ut())?a.disconnect(1):(Oc("yt-remote-before-disconnect",1),Oc("yt-remote-connection-change",!1));Wt(null)}
function Xt(){var a=Ut();return a&&3!=a.getProxyState()?new ts(a,void 0):null}
function Jt(a){Rp("remote",a)}
function Yt(){return t("yt.mdx.remote.screenService_")}
function Ht(){if(!Zt){var a=Yt();Zt=a?new zt(a):null}return Zt}
function It(){return t("yt.mdx.remote.currentScreenId_")}
function $t(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(Ct){var b=Ct;b.A=x()+3E5;if((b.Ub=a)&&(a=wt(b,a))&&!Iq(b.f,a)){var c=cb(b.f);c.push(a);ot(b,c,!0)}}}
function Vt(){r("yt.mdx.remote.currentDialId_","",void 0)}
function Lt(){r("yt.mdx.remote.connectData_",null,void 0)}
function Ut(){return t("yt.mdx.remote.connection_")}
function Wt(a){var b=Ut();Lt();a?Ka(!Ut()):($t(""),Vt());r("yt.mdx.remote.connection_",a,void 0);Ft&&(z(Ft,function(b){b(a)}),Ft.length=0);
b&&!a?Oc("yt-remote-connection-change",!1):!b&&a&&P("yt-remote-connection-change",!0)}
function Nt(){var a=Uq();if(!a)return null;if(Yt()){var b=Ht().ma();return Jq(b,a)}return Ct?wt(Ct,a):null}
function Tt(a,b){Ka(!It());$t(a.id);var c=new Y(Bt,a,Ot());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Oc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Ut()&&(Ut(),Wt(null))});
Wt(c)}
function Qt(){var a=Nt();a?(Jt("Resume connection to: "+$p(a)),Tt(a,0)):(gr(),ds(),Jt("Skipping connecting because no session screen found."))}
function Dt(a){Jt("Paired with: "+$p(a));a?Tt(a,1):Wt(null)}
function Et(){var a=It();a&&!Rt()&&(Jt("Dropping current screen with id: "+a),St());Nt()||gr()}
var Bt=null,Ft=null,Zt=null,Ct=null;function Gt(a){var b=Ot();if(Db(b)){var b=Tq(),c=tq("yt-remote-session-name")||"",d=tq("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function Ot(){return t("yt.mdx.remote.channelParams_")||{}}
function Pt(a){a?(rq("yt-remote-session-app",a.app),rq("yt-remote-session-name",a.name)):(uq("yt-remote-session-app"),uq("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var Kt=[];function au(a){ok.call(this);this.M={Eb:a.Eb,Db:v(function(){jh.getInstance().ab(this.xa());ga(a.Db)&&a.Db()},this)};
this.A=this.B=null}
y(au,ok);au.prototype.Da=function(){au.L.Da.call(this);this.B=R(F(this.xa(),"dialog-id"));if(!this.B)throw Error("Cannot find create playlist widget dialog.");lk(this).Ga(document,"click",this.F);var a=L("yt-uix-card-show",v(this.J,this));this.ga.push(a);a=S("create-playlist-widget-form",this.B);this.A=new Ik(this.M);mk(this.A,a)};
au.prototype.Ea=function(){this.B=null;this.A.dispose();this.A=null;au.L.Ea.call(this)};
au.prototype.F=function(a){be(this.B,ff(a))||jh.getInstance().ab(this.xa())};
au.prototype.J=function(a){a==this.xa()&&kk(this.A,"title-input").focus()};function bu(){this.f="scroller";this.j={}}
y(bu,Zg);ca(bu);bu.prototype.dispose=function(){for(var a in this.j){var b=this.j[a],c=this.aa(b,"scroller-mousewheel-listener")||"";ac(b,"scroller-mousewheel-listener","");var d=this.aa(b,"scroller-scroll-listener")||"";ac(b,"scroller-scroll-listener","");cf(c);cf(d);ac(b,"scroller-scroll-listener","");b&&(b=ia(b).toString(),delete this.j[b])}this.j={}};var rb,cu,V,du,eu,fu,gu,hu,iu,ju,ku,lu,mu,nu,ou,Z,ae;var pu;function qu(a,b){this.type=a;this.videoIds=b||[]}
function ru(a,b){xj("/watch_queue_ajax",{method:"POST",Qa:{action_check_playability:1},ta:{video_ids:a.join(",")},W:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function tu(a){u(a)&&(a=[a]);var b=new qu(1,a);pu?uu(function(){z(a,function(a){pu.bd(a)})},b,void 0):vu(b,a)}
function wu(a,b,c){var d=new qu(2);pu&&uu(function(){pu.Nc(a,b,c)},d,void 0)}
function xu(a){ru([a],function(b){Va(b)||yu(a)})}
function yu(a){var b=new qu(2);pu&&uu(function(){pu.Kc(a)},b,void 0)}
function zu(a){var b=new qu(2);pu&&uu(function(){pu.uc(a)},b,void 0)}
function Au(a,b,c){b?ru([b],function(d){Va(d)||Bu(a,b,c)}):Bu(a,b,c)}
function Bu(a,b,c){pu&&uu(function(){b&&Cs(pu,b,0,0,a)},void 0,c)}
function Cu(a,b,c){ru(b,function(b){Va(b)||!Ua(b,a)||Du(a,b,c)})}
function Du(a,b,c){pu&&uu(function(){var c=pu;Cs(c,a);xs(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function Eu(){var a=new qu(2);pu&&uu(function(){pu.stop();pu.Ec()},a,void 0)}
function Fu(a){pu=a;pu.subscribe("remoteQueueChange",function(){P("queue-change",new qu(2))})}
function Gu(){var a=Xt();uc(pu);pu=null;a?Fu(a):P("queue-change",new qu(2))}
function uu(a,b,c){pu&&1==pu.f&&(a.call(m),c&&I(function(){c()},0),p(b)&&P("queue-change",b))}
function vu(a,b){xj("/watch_queue_ajax",{method:"POST",Qa:{action_remove_from_watch_queue:1},ta:{list:"WQ",video_ids:b.join(",")},W:function(){P("queue-change",a)},
onError:function(){}})}
var Hu=[];var Iu;function Ju(){if(!Iu){var a=R("watch-queue");if(!a)return[];Iu=S("watch-queue-items-list",a)}var b=[],a=Vd(Iu);z(a,function(a){(a=F(a,"video-id"))&&b.push(a)});
return b}
;function Ku(){P("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",Ku,void 0);
function Lu(){ae=R("watch-queue");iu=S("watch-queue-control-bar",ae);ju=S("watch-queue-count",iu);ku=S("yt-uix-button-dark-overflow-action-menu",iu);lu=S("prev-watch-queue-button",ae);mu=S("next-watch-queue-button",ae);nu=S("play-watch-queue-button",ae);ou=S("pause-watch-queue-button",ae);Z=S("watch-queue-items-list",ae);Mu.push(df(ae,"click",Nu,"yt-uix-button"));Mu.push(df(ae,"click",Ou,"watch-queue-video"));Mu.push(df(ae,"click",Pu,"control-bar-button"));Mu.push(T(Z,Oe,Qu));Mu.push(df(Z,Oe,Ru,"watch-queue-item"));
Mu.push(df(null,"click",Su,"watch-queue-video-menu-choice"));Mu.push(df(null,"click",Tu,"watch-queue-menu-choice"));gu=new zk(R("watch-queue-count-msg").innerHTML,["count","total"]);hu=Ck(R("watch-queue-loading-template"));Uu=0;du=!1;var a=R("watch-queue-save-as-playlist-widget");a&&(fu=new au({Eb:Vu}),mk(fu,a));cu=null;At(!!H("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});At(!!H("MDX_ENABLE_CASTV2"),!!H("MDX_ENABLE_QUEUE"));Hu.push(L("yt-remote-connection-change",
Gu));(a=Xt())&&Fu(a);Wu.push(L("init",Xu));Wu.push(L("dispose",Yu));Wu.push(L("yt-remote-before-disconnect",Zu));Wu.push(L("yt-remote-connection-change",$u));$u();Xu();Wu.push(L("queue-change",av));Wu.push(L("watch-queue-addto-video-added",bv));Wu.push(L("watch-queue-addto-video-removed",bv));Wu.push(L("watch-queue-addto-video-play-next",cv));Wu.push(L("watch-queue-addto-video-play-now",dv));Wu.push(L("watch-queue-addto-playlist-added",bv));Wu.push(L("watch-queue-addto-playlist-removed",bv));Wu.push(L("watch-queue-addto-playlist-play-next",
ev));Wu.push(L("watch-queue-addto-playlist-play-now",fv))}
function gv(){var a=R("player-playlist");return a?$d()==a:!1}
function hv(){var a=!1;if(!V||!Ag(rb)||!H("PAGE_NAME"))return iv(),a;var b=jv(),c=kv();lv()&&c&&b!=c&&(mv(c),b=c);c=!!H("LIST_ID");if(b=lv()&&!!b&&(b==H("VIDEO_ID")||b==eu)&&!c){var d=R("player-playlist");d&&!gv()&&(C(rb,"mole-notification"),Sd(d,ae,0),P("watch-queue-show",1),nv(),a=!0)}else $d()!=rb&&(rb.appendChild(ae),P("watch-queue-show",0),Ku(),a=!0);d=R("placeholder-playlist");b||c?Cg(d):Dg(d);iv();return a}
function mv(a){if(cu){var b=!!V,c=b&&!(a&&(a==H("VIDEO_ID")||a==eu));dj(c);b&&lv()&&(c?P("watch-queue-show",0):P("watch-queue-show",1));if(cu.isReady())cu.loadVideoById(a);else{var d=function(){cu.loadVideoById(a);cu.removeEventListener("onReady",d)};
cu.addEventListener("onReady",d)}}}
function jv(){return cu&&cu.isReady()?cu.getVideoData().video_id:""}
function kv(){return V?ws(V).videoId:""}
function ov(a){jv()!=pv()&&qv(jv());rv(1==a);hv()}
function iv(){cu&&(jv()?du||dj(!!V&&(Ag(rb)||tv())&&$d()==rb):dj(!1))}
function Xu(){C(rb,"mole-notification");eu="";aj();hv();var a=cu;a&&a.addEventListener("onStateChange",ov)}
function Yu(){sb(rb,"mole-expanded","mole-collapsed");var a=cu;a&&a.removeEventListener("onStateChange",ov)}
function lv(){return"watch"==H("PAGE_NAME")}
function uv(a){if(a!=pv()){var b=Ju(),c=b[0];vv()&&(c=b[wv()+1]);if(a!=c)if(Ua(b,a)){var d=La(b,a),b=La(b,c);wu(a,d,b)}else xu(a)}}
function Nu(a){if(a.currentTarget==lu){if(tv()){var b=Vd(Z);a=wv();b=b.length;a=(b+a-1)%b;xv(a);nv();(b=pv())&&V&&V.$c(b,a)}}else if(a.currentTarget==mu)tv()&&(a=Vd(Z),a=(wv()+1)%a.length,xv(a),nv(),(b=pv())&&V&&V.kd(b,a));else if(a.currentTarget==nu)Dg(nu),Cg(ou),V?(a=Ju(),!kv()&&a[0]?Cs(V,a[0]):V.play()):cu&&cu.playVideo();else if(a.currentTarget==ou)Dg(ou),Cg(nu),V?V.pause():cu&&cu.pauseVideo();else if(A(a.currentTarget,"remove-item-watch-queue-button")){if(a=ge(a.currentTarget,"watch-queue-item"),
b=F(a,"video-id"))B(a,"fade-out"),tu(b)}else A(a.currentTarget,"expand-video-watch-queue-button")&&yv(a.currentTarget)}
function Tu(a){var b=F(a.currentTarget,"action");zv[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();bh($g.getInstance(),ku)}
function Pu(a){$d()==rb&&a.currentTarget==iu&&(a=ff(a),a&&A(a,"overflow-menu-choice")||(qb("mole-expanded"),qb("mole-collapsed")))}
function Su(a){var b=F(a.currentTarget,"action");Av[b](a.currentTarget)}
function Qu(){C(rb,"mole-notification");A(rb,"mole-expanded")&&Ku();bh($g.getInstance(),ku)}
function Ru(a){A(a.currentTarget,"fade-out")&&(Td(a.currentTarget),qv(kv()),Bv());Ku()}
function Ou(a){a=ge(a.currentTarget,"watch-queue-item");if(!A(a,"currently-playing")){var b=Vd(Z),b=La(b,a);xv(b);(a=F(a,"video-id"))&&V&&Cs(V,a,0,b)}}
function Vu(a){var b=a.playlistId,c=a.De;b&&c&&(a={videoIds:Ju().join(","),fullListId:b,W:function(){Jg(c)}},Hk(a))}
function yv(a){A(a,"disabled")||(a=F(a,"video-id"))&&Cv(a)}
function vv(){return!!S("currently-playing",Z)}
function wv(){var a=S("currently-playing",Z);if(a){var b=Vd(Z);return La(b,a)}return 0}
function pv(){var a=S("currently-playing",Z);return a?F(a,"video-id")||"":""}
function qv(a){a=La(Ju(),a);0<=a?vv()&&wv()==a||(xv(a),nv()):Dv()}
function xv(a){if(tv()){Dv();var b=Vd(Z);b[a]&&B(b[a],"currently-playing");Ev()}}
function Dv(){if(tv()){var a=S("currently-playing",Z);a&&C(a,"currently-playing");Ev()}}
function cv(a){uv(a);bv()}
function dv(a){V&&Cs(V,a);a!=pv()&&(mv(a),bv());eu=a}
function ev(a){Ju();vv()&&wv();zu(a);bv()}
function fv(a,b,c){b&&(c?Cu(b,c,function(){eu=b}):Au(a,b,function(){eu=b}),bv())}
function bv(){Ag(rb)&&B(rb,"mole-notification")}
function Fv(){var a=vv()?wv()+1:0,b=Ju().length;0<a&&0<b?ju.innerHTML=gu.render({count:a,total:b}):Rd(ju)}
function rv(a){a?(Dg(nu),Cg(ou)):(Dg(ou),Cg(nu))}
function Ev(){var a=Ju().length,b=1>=a,c=vv()?wv():-1;lu.disabled=b||0==c;mu.disabled=b||c==a-1;Fv();if(0!=a){var d=null,a=Vd(Z);z(a,function(a){var b=F(a,"video-id"),c=S("play-next",a),k=S("goto-video-page",a);pb(k,"disabled",lv()&&b==H("VIDEO_ID")&&!H("LIST_ID"));A(a,"currently-playing")?(d=a,Dg(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function Bv(){Ev();Va(Ju())?Gv():Hv();P("watch-queue-update")}
function Iv(){Uu=0;K(Jv);Jv=NaN}
function Kv(){du=!1;isNaN(Jv)&&(Jv=I(function(){Jv=NaN;Uu++;Lv()},Math.min(3E4,1E3*Math.pow(2,Uu))))}
function tv(){var a=Wd(Z);return!!a&&A(a,"watch-queue-item")}
function Lv(){if(!du){du=!0;var a;pu?(a=Ut(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";xj("/watch_queue_ajax",{method:"GET",Qa:{action_get_watch_queue_items:1,list:a},W:Mv,onError:Kv,sb:Kv});tv()?Hv():(Z.innerHTML=hu.render({}),Bv())}}
function Mv(a,b){du=!1;if(Z&&b&&(b.html||!kv())&&(Iv(),V)){var c=Ju(),d=[],e=Qd(b.html),f=Na(e.childNodes,function(a){return ha(a)&&1==a.nodeType});
z(f,function(a){a=F(a,"video-id");d.push(a)});
0==c.length&&Rd(Z);if(0==d.length)Rd(Z),P("watch-queue-empty"),Bv();else if(!gb(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=cb(c);eb(k,h,0,d[h]);if(gb(k,d)){Sd(Z,f[h],h);B(f[h],"fade-in");I(function(){C(f[h],"fade-in")},0);
qv(kv());Ku();Bv();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=cb(c);$a(k,e);if(gb(k,d)){c=Vd(Z);B(c[e],"fade-out");qv(kv());return}}Rd(Z);Va(f)||(z(f,function(a){Z.appendChild(a)}),Ku(),qv(kv()));
Bv()}}}
function nv(){var a=S("currently-playing",Z);if(a){var b=bu.getInstance(),c=Z;if(c&&a){var d=Ed(U(b,"scroll-unit"),c),a=La(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Ed(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,ac(c,"scroller-offset",a+""),P("yt-dom-content-change",c))}}}Ku()}
function Cv(a){a=uf("/watch",{v:a});Jg(a)}
function Nv(a){lv()&&(a!=H("VIDEO_ID")||H("LIST_ID")?(I(function(){Cv(a)},100),eu=a):hv())}
function Zu(a){Ov=a}
function $u(){var a=Xt();uc(V);V=null;Iv();Rd(Z);Bv();a?(V=a,V.subscribe("proxyStateChange",Pv),V.subscribe("remotePlayerChange",Qv),Ov=null):Gv();2!=Ov&&(aj(),P("watch-queue-remote-connection",!!a))}
function Hv(){Cg(rb);if(!hv()){var a=$d()==rb?0:1;P("watch-queue-show",a)}}
function Gv(){$d()!=rb&&rb.appendChild(ae);var a=R("placeholder-playlist");H("LIST_ID")?Cg(a):Dg(a);sb(rb,"mole-expanded","mole-collapsed");Dg(rb);iv();P("watch-queue-hide",0)}
function Pv(a,b){Iv();1==b&&Lv()}
function Qv(){var a=ws(V);rv(1==a.f)}
function av(){if(V){var a=pv(),b=kv();b&&b!=a&&qv(b);b&&(gv()||eu==b)&&Nv(b);Lv()}}
var zv={"remove-all":function(){Eu();Rd(Z);Bv();P("watch-queue-empty");Gv()},
"save-as-playlist":function(){if(!Va(Ju())){var a=fu;jh.getInstance().pc(a.xa())}},
disconnect:function(){St()}},Av={"play-next":function(a){A(a,"disabled")||(a=F(a,"video-id"))&&uv(a)},
"goto-video-page":yv},Mu=[],Wu=[],Uu=0,Jv=NaN,Ov=null;var Rv;function Sv(a){Tv(R("yt-picker-"+a+"-footer"),a,!1,!1,!0);R("footer").scrollIntoView()}
function Tv(a,b,c,d,e){c||(Rv&&Rv!=a&&Dg(Rv),Rv=a,e?Cg(a):Eg(a));d?S("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],xj("/picker_ajax",{format:"JSON",method:"GET",Qa:c,W:v(Uv,null,a),onError:function(){Dg(a)}}))}
function Uv(a,b,c){if(c&&c.html){ac(a,"loaded",1);a.innerHTML=c.html;Vv(a);c=(b=document.body||Ld(document))||Ld(document);var d=ve(a),e=ve(c),f=Je(c);if(c==Ld(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;Q&&!td(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new ed(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;S("yt-close",a).focus()}else Dg(a)}
function Vv(a,b){var c=S("yt-picker-content",a);if(c){var d=Fd(null,"yt-picker-section",c);z(d,v(Wv,null,Math.floor((b||c.offsetWidth)/180)))}else Cc(Error(".yt-picker-content missing"),"WARNING")}
function Wv(a,b){for(var c=Fd(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=Se(f);for(Rd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",ql,void 0);r("yt.www.guide.selectGuideItem",function(a){if(rk){var b=null,c=S("guide-item-selected",rk);c&&(b=F(c,"serialized-endpoint")||"");b!=a&&(b&&C(c,"guide-item-selected"),a&&(a=Fl(a))&&B(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissCookieAlert",function(){xg("GC_OK",void 0);Hh.getInstance();Nh(110,!0);Oh()},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){xg("NO_MWEB",void 0);Dg(R("return-to-mobile"))},void 0);
r("yt.www.masthead.dismissTosAlert",function(){Hh.getInstance();Nh(160,!0);Oh()},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=R("yt-masthead-multilogin");if(F(a,"loaded"))Om();else{var b=Bm();b[H("XSRF_FIELD_NAME",void 0)]=H("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:tf(b),onDone:function(){ac(a,"loaded","true");Om()}})}},void 0);
r("yt.www.masthead.loadSearchbox",Qm,void 0);r("yt.net.cookies.set",Af,void 0);r("yt.net.cookies.remove",Bf,void 0);r("yt.www.picker.load",function(a){var b=F(a,"picker-key"),c=F(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=R(d))a=F(a,"button-menu-id")==d,d=F(c,"loaded"),Tv(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){Sv("language")},void 0);
r("yt.www.picker.applyGrid",Vv,void 0);
r("ytbin.www.pageframe.setup",function(){bd("GUIDE_DELAYLOADED_CSS");bd("PAGE_FRAME_DELAYLOADED_CSS",w(C,document.body,"delayed-frame-styles-not-in"),H("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Ke=R("a11y-announcements-container");Le=R("a11y-announcements-message");L("a11y-announce",kf);L("init",gf);if(hf=R("a11y-skip-nav"))gf(),T(hf,"click",jf);null!=Me||Ne();Me&&(nb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Me]),bd("HIGH_CONTRAST_MODE_CSS"));
S("guide-module-loading")||ql();O.init();Rk=S("yt-masthead-user-icon");df(R("ticker"),"click",Pm,"yt-uix-close");S("exp-searchbox-redesign")&&(T(R("yt-masthead-content"),"click",Tm),T(R("masthead-search-term"),"keyup",Um));H("SANDBAR_ENABLED")&&Nm();H("YOODLE_DELAY_LOAD_EXP")&&H("YOODLE_IS_ANIMATED")&&Mm();Qm();an();(rb=R("watch-queue-mole"))?Lu():H("MDX_ENABLE_CASTV2")&&At(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});H("YOODLE_IS_ANIMATED")&&Rc(H("YOODLE_JS_URL",void 0),
function(){t("yt.www.masthead.AnimatedYoodle.init")(H("YOODLE_ANIMATION_FRAMES"),H("YOODLE_ANIMATION_DURATION"),H("YOODLE_ANIMATION_DELAY"),H("YOODLE_STOP_ON_LAST_FRAME"))});
H("SAFETY_MODE_PENDING")&&Sv("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){Sm()},void 0);})();
