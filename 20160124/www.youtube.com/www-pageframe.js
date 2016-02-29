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
function Sb(a){return a instanceof Qb&&a.constructor===Qb&&a.j===Rb?a.f:"type_error:SafeUrl"}
var Tb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Ub(a){if(a instanceof Qb)return a;a=a.ac?a.Wb():String(a);Tb.test(a)||(a="about:invalid#zClosurez");return Vb(a)}
var Rb={};function Vb(a){var b=new Qb;b.f=a;return b}
Vb("about:blank");function Wb(){this.f="";this.j=Xb;this.l=null}
Wb.prototype.ac=!0;Wb.prototype.Wb=function(){return this.f};
function Yb(a){return a instanceof Wb&&a.constructor===Wb&&a.j===Xb?a.f:"type_error:SafeHtml"}
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
;function vc(a){sc.call(this);this.B=1;this.j=[];this.l=0;this.f=[];this.qa={};this.A=Boolean(a)}
y(vc,sc);g=vc.prototype;g.subscribe=function(a,b,c){var d=this.qa[a];d||(d=this.qa[a]=[]);var e=this.B;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.B=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.qa[a]){var d=this.f;if(a=Sa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.wa(a)}return!1};
g.wa=function(a){var b=this.f[a];if(b){var c=this.qa[b];0!=this.l?(this.j.push(a),this.f[a+1]=ba):(c&&Za(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.G=function(a,b){var c=this.qa[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.A)for(e=0;e<c.length;e++){var h=c[e];wc(this.f[h+1],this.f[h+2],d)}else{this.l++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.l--,0<this.j.length&&0==this.l)for(;c=this.j.pop();)this.wa(c)}}return 0!=e}return!1};
function wc(a,b,c){mc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.qa[a];b&&(z(b,this.wa,this),delete this.qa[a])}else this.f.length=0,this.qa={}};
g.Y=function(a){if(a){var b=this.qa[a];return b?b.length:0}a=0;for(b in this.qa)a+=this.Y(b);return a};
g.K=function(){vc.L.K.call(this);this.clear();this.j.length=0};var xc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",xc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var yc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",yc,void 0);function zc(a){var b=arguments;if(1<b.length){var c=b[0];xc[c]=b[1]}else for(c in b=b[0],b)xc[c]=b[c]}
function H(a,b){return a in xc?xc[a]:b}
function J(a,b){ga(a)&&(a=Ac(a));return window.setTimeout(a,b)}
function Bc(a,b){ga(a)&&(a=Ac(a));window.setInterval(a,b)}
function K(a){window.clearTimeout(a)}
function Ac(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Cc(b),b;}}:a}
function Cc(a,b){var c=t("yt.logging.errors.log");c?c(a,b):(c=H("ERRORS",[]),c.push([a,b]),zc("ERRORS",c))}
function Dc(a,b,c){var d=b||{};if(a=a in yc?yc[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Ec(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in yc?yc.MASTHEAD_NOTIFICATIONS_LABEL:{},c=H("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Fc="Microsoft Internet Explorer"==navigator.appName;var Gc=t("yt.pubsub.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.wa;vc.prototype.publish=vc.prototype.G;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub.instance_",Gc,void 0);var Hc=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Hc,void 0);var Ic=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Ic,void 0);var Jc=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Jc,void 0);
var Kc=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Kc,void 0);function M(a,b,c){var d=Lc();if(d){var e=d.subscribe(a,function(){if(!Kc||Kc!=e){var d=arguments,h=function(){Hc[e]&&b.apply(c||window,d)};
try{Jc[a]?h():J(h,0)}catch(k){Cc(k)}}},c);
Hc[e]=!0;Ic[a]||(Ic[a]=[]);Ic[a].push(e);return e}return 0}
function Mc(a){var b=Lc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),z(a,function(a){b.unsubscribeByKey(a);delete Hc[a]}))}
function O(a,b){var c=Lc();c&&c.publish.apply(c,arguments)}
function Nc(a,b){Jc[a]=!0;var c=Lc();c&&c.publish.apply(c,arguments);Jc[a]=!1}
function Oc(a){Ic[a]&&(a=Ic[a],z(a,function(a){Hc[a]&&delete Hc[a]}),a.length=0)}
function Pc(a){var b=Lc();if(b)if(b.clear(a),a)Oc(a);else for(var c in Ic)Oc(c)}
function Lc(){return t("yt.pubsub.instance_")}
;function Qc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Rc,""),c=c.replace(Sc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Tc(a,b)}
function Tc(a,b){var c=Uc(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=M(c,b),h=""+ia(b);Vc[h]=e}f||(d=Wc(a,c,function(){F(d,"loaded")||(ac(d,"loaded","true"),O(c),J(w(Pc,c),0))}))}}
function Wc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Xc(a,b){if(a&&b){var c=""+ia(b);(c=Vc[c])&&Mc(c)}}
function Uc(a){var b=document.createElement("a");$b(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ha(a)}
var Rc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Sc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Vc={};function Yc(a,b){if(window.spf){var c=a.match(Zc);spf.style.load(a,c?c[1]:"",b);return null}return $c(a,b)}
function ad(a,b,c){if(a=H(a,void 0)){var d=w(Yc,a,b);if(c)var e=M(c,function(){Mc(e);d()});
else d()}}
function $c(a,b){var c=bd(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(M(c,b),ia(b));return f?d:d=cd(a,c,function(){F(d,"loaded")||(ac(d,"loaded","true"),O(c),J(w(Pc,c),0))})}
function cd(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
$b(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function bd(a){var b=document.createElement("a");$b(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ha(a)}
var Zc=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function dd(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
dd.prototype.clone=function(){return new dd(this.x,this.y)};
function ed(a,b){return new dd(a.x-b.x,a.y-b.y)}
dd.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
dd.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
dd.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function fd(a,b){this.width=a;this.height=b}
g=fd.prototype;g.clone=function(){return new fd(this.width,this.height)};
g.isEmpty=function(){return!(this.width*this.height)};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var gd=Mb(),P=E("Trident")||E("MSIE"),hd=E("Edge"),id=hd||P,jd=E("Gecko")&&!(-1!=Jb.toLowerCase().indexOf("webkit")&&!E("Edge"))&&!(E("Trident")||E("MSIE"))&&!E("Edge"),kd=-1!=Jb.toLowerCase().indexOf("webkit")&&!E("Edge"),ld=E("Macintosh"),md=E("Windows");function nd(){var a=Jb;if(jd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(hd)return/Edge\/([\d\.]+)/.exec(a);if(P)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(kd)return/WebKit\/(\S+)/.exec(a)}
function od(){var a=m.document;return a?a.documentMode:void 0}
var pd=function(){if(gd&&m.opera){var a;var b=m.opera.version;try{a=b()}catch(c){a=b}return a}a="";(b=nd())&&(a=b?b[1]:"");return P&&(b=od(),b>parseFloat(a))?String(b):a}(),qd={};
function rd(a){return qd[a]||(qd[a]=0<=Fa(pd,a))}
function sd(a){return Number(td)>=a}
var ud=m.document,td=ud&&P?od()||("CSS1Compat"==ud.compatMode?parseInt(pd,10):5):void 0;var vd=!P||sd(9),wd=!jd&&!P||P&&sd(9)||jd&&rd("1.9.1"),xd=P&&!rd("9"),yd=P||gd||kd;function zd(a){return a?new Ad(Bd(a)):oa||(oa=new Ad)}
function Q(a){return u(a)?document.getElementById(a):a}
function Cd(a){var b=document;return u(a)?b.getElementById(a):a}
function Dd(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Ed("*",a,b)}
function R(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Ed("*",a,b)[0];return d||null}
function Ed(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Ua(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Fd(a,b){tb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Gd.hasOwnProperty(d)?a.setAttribute(Gd[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Gd={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Hd(a){a=a.document;a=Id(a)?a.documentElement:a.body;return new fd(a.clientWidth,a.clientHeight)}
function Jd(a){var b=Kd(a);a=Ld(a);return P&&rd("10")&&a.pageYOffset!=b.scrollTop?new dd(b.scrollLeft,b.scrollTop):new dd(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Kd(a){return a.scrollingElement?a.scrollingElement:!kd&&Id(a)?a.documentElement:a.body||a.documentElement}
function Ld(a){return a.parentWindow||a.defaultView}
function Md(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!vd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',sa(h.name),'"');if(h.type){f.push(' type="',sa(h.type),'"');var k={};Ib(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Fd(f,h));2<d.length&&Nd(e,f,d);return f}
function Nd(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ha(f)&&0<f.nodeType?d(f):z(Od(f)?cb(f):f,d)}}
function Pd(a){var b=document,c=b.createElement("DIV");P?(c.innerHTML="<br>"+a,c.removeChild(c.firstChild)):c.innerHTML=a;if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(a=b.createDocumentFragment();c.firstChild;)a.appendChild(c.firstChild);c=a}return c}
function Id(a){return"CSS1Compat"==a.compatMode}
function Qd(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Rd(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function Sd(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function Td(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function Ud(a){return wd&&void 0!=a.children?a.children:Na(a.childNodes,function(a){return 1==a.nodeType})}
function Vd(a){return p(a.firstElementChild)?a.firstElementChild:Wd(a.firstChild,!0)}
function Wd(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function Xd(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Yd(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function Zd(){var a=$d,b;if(yd&&!(P&&rd("9")&&!rd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return ha(b)&&1==b.nodeType?b:null}
function ae(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||Boolean(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function Bd(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function be(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Qd(a);var c=Bd(a);a.appendChild(c.createTextNode(String(b)))}}
var ce={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},de={IMG:" ",BR:"\n"};function ee(a,b,c){if(!(a.nodeName in ce))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in de)b.push(de[a.nodeName]);else for(a=a.firstChild;a;)ee(a,b,c),a=a.nextSibling}
function Od(a){if(a&&"number"==typeof a.length){if(ha(a))return"function"==typeof a.item||"string"==typeof a.item;if(ga(a))return"function"==typeof a.item}return!1}
function fe(a,b,c){return b?ge(a,function(a){return!b||u(a.className)&&Ua(a.className.split(/\s+/),b)},c):null}
function ge(a,b,c){for(var d=0;a&&(null==c||d<=c);){if(b(a))return a;a=a.parentNode;d++}return null}
function Ad(a){this.f=a||m.document||document}
g=Ad.prototype;g.xa=function(a){return u(a)?this.f.getElementById(a):a};
g.createElement=function(a){return this.f.createElement(a)};
function he(a){return Id(a.f)}
g.appendChild=function(a,b){a.appendChild(b)};
g.Dd=Sd;g.contains=ae;function ie(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=ie.prototype;g.clone=function(){return new ie(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof ie?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function je(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=je.prototype;g.clone=function(){return new je(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof je?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function ke(a){ke[" "](a);return a}
ke[" "]=ba;function le(a,b){try{return ke(a[b]),!0}catch(c){}return!1}
;function me(a,b,c){if(u(b))(b=ne(a,b))&&(a.style[b]=c);else for(var d in b){c=a;var e=b[d],f=ne(c,d);f&&(c.style[f]=e)}}
var oe={};function ne(a,b){var c=oe[b];if(!c){var d=Ia(b),c=d;void 0===a.style[d]&&(d=(kd?"Webkit":jd?"Moz":P?"ms":gd?"O":null)+Ja(d),void 0!==a.style[d]&&(c=d));oe[b]=c}return c}
function pe(a,b){var c=Bd(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function qe(a,b){return pe(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function re(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}P&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function se(a){if(P&&!sd(8))return a.offsetParent;var b=Bd(a),c=qe(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=qe(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function te(a){for(var b=new ie(0,Infinity,Infinity,0),c=zd(a),d=c.f.body,e=c.f.documentElement,f=Kd(c.f);a=se(a);)if(!(P&&0==a.clientWidth||kd&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=qe(a,"overflow")){var h=ue(a),k=new dd(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Hd(Ld(c.f)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function ue(a){var b=Bd(a),c=new dd(0,0),d;d=b?Bd(b):document;d=!P||sd(9)||he(zd(d))?d.documentElement:d.body;if(a==d)return c;a=re(a);b=zd(b);b=Jd(b.f);c.x=a.left+b.x;c.y=a.top+b.y;return c}
function ve(a){a=re(a);return new dd(a.left,a.top)}
function we(a){if(1==a.nodeType)return ve(a);a=a.changedTouches?a.changedTouches[0]:a;return new dd(a.clientX,a.clientY)}
function xe(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function ye(a){var b=ze;if("none"!=qe(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function ze(a){var b=a.offsetWidth,c=a.offsetHeight,d=kd&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new fd(b,c):(a=re(a),new fd(a.right-a.left,a.bottom-a.top))}
function Ae(a){var b=ue(a);a=ye(a);return new je(b.x,b.y,a.width,a.height)}
function Be(a,b){a.style.display=b?"":"none"}
function Ce(a){return"rtl"==qe(a,"direction")}
function De(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Ee(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?De(a,c):0}
function Fe(a){if(P){var b=Ee(a,"paddingLeft"),c=Ee(a,"paddingRight"),d=Ee(a,"paddingTop");a=Ee(a,"paddingBottom");return new ie(d,c,a,b)}b=pe(a,"paddingLeft");c=pe(a,"paddingRight");d=pe(a,"paddingTop");a=pe(a,"paddingBottom");return new ie(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var Ge={thin:2,medium:4,thick:6};function He(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Ge?Ge[c]:De(a,c)}
function Ie(a){if(P&&!sd(9)){var b=He(a,"borderLeft"),c=He(a,"borderRight"),d=He(a,"borderTop");a=He(a,"borderBottom");return new ie(d,c,a,b)}b=pe(a,"borderLeftWidth");c=pe(a,"borderRightWidth");d=pe(a,"borderTopWidth");a=pe(a,"borderBottomWidth");return new ie(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Je,Ke,Le;function Me(){var a=zd(),b=a.f,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=pe(c,"backgroundColor");b=b.replace(/ /g,"");Le="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.Dd(c)}
;var Ne=kd?"webkitTransitionEnd":gd?"otransitionend":"transitionend";function Oe(a){var b=a.__yt_uid_key;b||(b=Pe(),a.__yt_uid_key=b);return b}
var Pe=t("yt.dom.getNextId_");if(!Pe){Pe=function(){return++Qe};
r("yt.dom.getNextId_",Pe,void 0);var Qe=0}function Re(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?z(a.childNodes,function(a){b.appendChild(Re(a))}):b.innerHTML=a.innerHTML;
return b}
function Se(a,b,c){a=Ed(a,b,c);return a.length?a[0]:null}
function Te(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&pb(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&Te(d,b)}
function Ue(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Pd("<table><tbody>"+a+"</tbody></table>"),Se("tr",null,a);b=document.createElement("div");b.innerHTML=a;return Vd(b)}
function Ve(a){pb(document.body,"hide-players",!0);a&&pb(a,"preserve-players",!0)}
function We(){pb(document.body,"hide-players",!1);var a=Dd("preserve-players");z(a,function(a){C(a,"preserve-players")})}
;function Xe(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Ye||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Xe.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Xe.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
var Ye={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Cb=t("yt.events.listeners_")||{};r("yt.events.listeners_",Cb,void 0);var Ze=t("yt.events.counter_")||{count:0};r("yt.events.counter_",Ze,void 0);function $e(a,b,c,d){return Bb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function S(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=$e(a,b,c,d);if(e)return e;var e=++Ze.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new Xe(d);if(!ge(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Xe(b);
b.currentTarget=a;return c.call(a,b)};
h=Ac(h);Cb[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function af(a,b,c){var d;return d=S(a,b,function(){bf(d);c.apply(a,arguments)},void 0)}
function cf(a,b,c,d){return df(a,b,c,function(a){return A(a,d)})}
function df(a,b,c,d){var e=a||document;return S(e,b,function(a){var b=ge(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function bf(a){a&&("string"==typeof a&&(a=[a]),z(a,function(a){if(a in Cb){var c=Cb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Cb[a]}}))}
function ef(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
;function ff(){ac(gf,"target-id","content")}
function hf(){var a=Q(F(gf,"target-id"));a.setAttribute("tabindex","0");a.focus();a=ue(Q("page-container")).y;window.scrollBy(0,-a)}
var gf=null;function jf(a){Ke&&Je&&(Qd(Ke),Ke.setAttribute("role","alert"),Je.style.clip="auto",Ke.appendChild(document.createTextNode(a)),Ke.style.display="none",Ke.style.display="inline")}
;var kf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function lf(a){return(a=a.match(kf)[3]||null)?decodeURI(a):a}
function mf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function nf(a){var b=a.match(kf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function of(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function pf(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ra(h):"")}}
function qf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)qf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function rf(a,b){for(var c in b)qf(c,b[c],a);return a}
function sf(a){a=rf([],a);a[0]="";return a.join("")}
function tf(a,b){var c=rf([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function uf(a){this.f=a}
var vf=/\s*;\s*/;function wf(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(x()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g=uf.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(vf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));wf(this,a,"",0,b,c);return d};
g.ya=function(){return xf(this).keys};
g.Z=function(){return xf(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.Y=function(){return this.f.cookie?(this.f.cookie||"").split(vf).length:0};
g.kb=function(a){for(var b=xf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=xf(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function xf(a){a=(a.f.cookie||"").split(vf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var yf=new uf(document);yf.j=3950;function zf(a,b,c,d,e){wf(yf,""+a,b,c,d,e||"youtube.com")}
function Af(a,b,c){return yf.remove(""+a,b||"/",c||"youtube.com")}
;var Bf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Cf(){}
Cf.prototype.next=function(){throw Bf;};
Cf.prototype.Aa=function(){return this};
function Df(a){if(a instanceof Cf)return a;if("function"==typeof a.Aa)return a.Aa(!1);if(fa(a)){var b=0,c=new Cf;c.next=function(){for(;;){if(b>=a.length)throw Bf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Ef(a,b,c){if(fa(a))try{z(a,b,c)}catch(d){if(d!==Bf)throw d;}else{a=Df(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Bf)throw d;}}}
function Ff(a){if(fa(a))return cb(a);a=Df(a);var b=[];Ef(a,function(a){b.push(a)});
return b}
;function Gf(a,b){this.j={};this.f=[];this.Ra=this.l=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Hf(this,arguments[d],arguments[d+1])}else if(a){a instanceof Gf?(c=a.ya(),d=a.Z()):(c=zb(a),d=yb(a));for(var e=0;e<c.length;e++)Hf(this,c[e],d[e])}}
g=Gf.prototype;g.Y=function(){return this.l};
g.Z=function(){If(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.j[this.f[b]]);return a};
g.ya=function(){If(this);return this.f.concat()};
g.kb=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Jf(this.j,c)&&this.j[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.l!=a.Y())return!1;var c=b||Kf;If(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Kf(a,b){return a===b}
g.isEmpty=function(){return 0==this.l};
g.clear=function(){this.j={};this.Ra=this.l=this.f.length=0};
g.remove=function(a){return Jf(this.j,a)?(delete this.j[a],this.l--,this.Ra++,this.f.length>2*this.l&&If(this),!0):!1};
function If(a){if(a.l!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Jf(a.j,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.l!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Jf(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Jf(this.j,a)?this.j[a]:b};
function Hf(a,b,c){Jf(a.j,b)||(a.l++,a.f.push(b),a.Ra++);a.j[b]=c}
g.forEach=function(a,b){for(var c=this.ya(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Gf(this)};
g.Aa=function(a){If(this);var b=0,c=this.Ra,d=this,e=new Cf;e.next=function(){if(c!=d.Ra)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Bf;var e=d.f[b++];return a?e:d.j[e]};
return e};
function Jf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Lf(a){return a.Y&&"function"==typeof a.Y?a.Y():fa(a)||u(a)?a.length:vb(a)}
function Mf(a){if(a.Z&&"function"==typeof a.Z)return a.Z();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return yb(a)}
function Nf(a){if(a.ya&&"function"==typeof a.ya)return a.ya();if(!a.Z||"function"!=typeof a.Z){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return zb(a)}}
function Of(a,b){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,void 0);else if(fa(a)||u(a))z(a,b,void 0);else for(var c=Nf(a),d=Mf(a),e=d.length,f=0;f<e;f++)b.call(void 0,d[f],c&&c[f],a)}
function Pf(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Ra(a,b,void 0);for(var c=Nf(a),d=Mf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function Qf(a,b){this.j=this.F=this.B="";this.D=null;this.A=this.f="";this.C=!1;var c;a instanceof Qf?(this.C=p(b)?b:a.C,Rf(this,a.B),this.F=a.F,Sf(this,a.j),Tf(this,a.D),this.f=a.f,Uf(this,a.l.clone()),this.A=a.A):a&&(c=String(a).match(kf))?(this.C=!!b,Rf(this,c[1]||"",!0),this.F=Vf(c[2]||""),Sf(this,c[3]||"",!0),Tf(this,c[4]),this.f=Vf(c[5]||"",!0),Uf(this,c[6]||"",!0),this.A=Vf(c[7]||"")):(this.C=!!b,this.l=new Wf(null,0,this.C))}
Qf.prototype.toString=function(){var a=[],b=this.B;b&&a.push(Xf(b,Yf,!0),":");var c=this.j;if(c||"file"==b)a.push("//"),(b=this.F)&&a.push(Xf(b,Yf,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.D,null!=c&&a.push(":",String(c));if(c=this.f)this.j&&"/"!=c.charAt(0)&&a.push("/"),a.push(Xf(c,"/"==c.charAt(0)?Zf:$f,!0));(c=this.l.toString())&&a.push("?",c);(c=this.A)&&a.push("#",Xf(c,ag));return a.join("")};
Qf.prototype.resolve=function(a){var b=this.clone(),c=!!a.B;c?Rf(b,a.B):c=!!a.F;c?b.F=a.F:c=!!a.j;c?Sf(b,a.j):c=null!=a.D;var d=a.f;if(c)Tf(b,a.D);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.j&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.l.toString();c?Uf(b,Vf(a.l.toString())):c=!!a.A;c&&(b.A=a.A);return b};
Qf.prototype.clone=function(){return new Qf(this)};
function Rf(a,b,c){a.B=c?Vf(b,!0):b;a.B&&(a.B=a.B.replace(/:$/,""))}
function Sf(a,b,c){a.j=c?Vf(b,!0):b}
function Tf(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.D=b}else a.D=null}
function Uf(a,b,c){b instanceof Wf?(a.l=b,bg(a.l,a.C)):(c||(b=Xf(b,cg)),a.l=new Wf(b,0,a.C))}
function dg(a,b,c){a=a.l;eg(a);a.l=null;b=fg(a,b);gg(a,b)&&(a.j=a.j-a.f.get(b).length);Hf(a.f,b,[c]);a.j=a.j+1}
function hg(a,b,c){ea(c)||(c=[String(c)]);ig(a.l,b,c)}
function jg(a){dg(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^x()).toString(36));return a}
function kg(a){return a instanceof Qf?a.clone():new Qf(a,void 0)}
function lg(a,b,c,d){var e=new Qf(null,void 0);a&&Rf(e,a);b&&Sf(e,b);c&&Tf(e,c);d&&(e.f=d);return e}
function Vf(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function Xf(a,b,c){return u(a)?(a=encodeURI(a).replace(b,mg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function mg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var Yf=/[#\/\?@]/g,$f=/[\#\?:]/g,Zf=/[\#\?]/g,cg=/[\#\?@]/g,ag=/#/g;function Wf(a,b,c){this.j=this.f=null;this.l=a||null;this.B=!!c}
function eg(a){a.f||(a.f=new Gf,a.j=0,a.l&&pf(a.l,function(b,c){var d=ra(b);eg(a);a.l=null;var d=fg(a,d),e=a.f.get(d);e||Hf(a.f,d,e=[]);e.push(c);a.j=a.j+1}))}
g=Wf.prototype;g.Y=function(){eg(this);return this.j};
g.remove=function(a){eg(this);a=fg(this,a);return Jf(this.f.j,a)?(this.l=null,this.j=this.j-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.l=null;this.j=0};
g.isEmpty=function(){eg(this);return 0==this.j};
function gg(a,b){eg(a);b=fg(a,b);return Jf(a.f.j,b)}
g.kb=function(a){var b=this.Z();return Ua(b,a)};
g.ya=function(){eg(this);for(var a=this.f.Z(),b=this.f.ya(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.Z=function(a){eg(this);var b=[];if(u(a))gg(this,a)&&(b=bb(b,this.f.get(fg(this,a))));else{a=this.f.Z();for(var c=0;c<a.length;c++)b=bb(b,a[c])}return b};
g.get=function(a,b){var c=a?this.Z(a):[];return 0<c.length?String(c[0]):b};
function ig(a,b,c){a.remove(b);0<c.length&&(a.l=null,Hf(a.f,fg(a,b),cb(c)),a.j=a.j+c.length)}
g.toString=function(){if(this.l)return this.l;if(!this.f)return"";for(var a=[],b=this.f.ya(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.Z(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.l=a.join("&")};
g.clone=function(){var a=new Wf;a.l=this.l;this.f&&(a.f=this.f.clone(),a.j=this.j);return a};
function fg(a,b){var c=String(b);a.B&&(c=c.toLowerCase());return c}
function bg(a,b){b&&!a.B&&(eg(a),a.l=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),ig(this,e,a))},a));
a.B=b}
;var ng={},og=0,pg=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",pg,void 0);function qg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&rg(a,void 0)}catch(b){a&&rg(a,void 0)}}
function rg(a,b){var c=new Image,d=""+og++;ng[d]=c;c.onload=c.onerror=function(){b&&ng[d]&&b();delete ng[d]};
c.src=a}
;function sg(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ra(e[0]||""),e=ra(e[1]||"");f in b?ea(b[f])?db(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function tg(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),sg(1<a.length?a[1]:a[0])):{}}
function ug(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=sg(d[1]||""),e;for(e in b)d[e]=b[e];return tf(a,d)+c}
function vg(a){a=lf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function wg(a,b){xg("a="+a+(b?"&"+b:""),void 0)}
function xg(a,b){var c="/gen_204?"+a;c&&rg(c,b)}
;function yg(a,b){(a=Q(a))&&a.style&&(Be(a,b),pb(a,"hid",!b))}
function zg(a){return(a=Q(a))?!("none"==a.style.display||A(a,"hid")):!1}
function Ag(a){if(a=Q(a))zg(a)?(Be(a,!1),B(a,"hid")):(Be(a,!0),C(a,"hid"))}
function Bg(a){z(arguments,function(a){!fa(a)||a instanceof Element?yg(a,!0):z(a,function(a){Bg(a)})})}
function Cg(a){z(arguments,function(a){!fa(a)||a instanceof Element?yg(a,!1):z(a,function(a){Cg(a)})})}
function Dg(a){z(arguments,function(a){fa(a)?z(a,function(a){Dg(a)}):Ag(a)})}
;function Eg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==qe(k,"position")||(l=ue(k),n||(n=(n=Ce(k))&&jd?-k.scrollLeft:!n||id&&rd("8")||"visible"==qe(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=ed(l,new dd(n,k.scrollTop))))}k=l||new dd;l=Ae(a);if(n=te(a)){var q=new je(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,q.left),N=Math.min(l.left+l.width,q.left+q.width);if(n<=N){var G=Math.max(l.top,q.top),q=
Math.min(l.top+l.height,q.top+q.height);G<=q&&(l.left=n,l.top=G,l.width=N-n,l.height=q-G)}}n=zd(a);G=zd(c);if(n.f!=G.f){N=n.f.body;var G=Ld(G.f),q=new dd(0,0),L;L=(L=Bd(N))?Ld(L):window;if(le(L,"parent")){var I=N;do{var jb=L==G?ue(I):ve(I);q.x+=jb.x;q.y+=jb.y}while(L&&L!=G&&L!=L.parent&&(I=L.frameElement)&&(L=L.parent))}N=ed(q,ue(N));!P||sd(9)||he(n)||(N=ed(N,Jd(n.f)));l.left+=N.x;l.top+=N.y}a=Fg(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new dd(b,l.top+(a&1?l.height:0));b=ed(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var D;h&&(D=te(c))&&(D.top-=k.y,D.right-=k.x,D.bottom-=k.y,D.left-=k.x);e=D;D=b.clone();b=Fg(c,d);d=ye(c);a=d.clone();D=D.clone();a=a.clone();k=0;if(f||0!=b)b&4?D.x-=a.width+(f?f.right:0):b&2?D.x-=a.width/2:f&&(D.x+=f.left),b&1?D.y-=a.height+(f?f.bottom:0):f&&(D.y+=f.top);h&&(e?(f=D,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new je(0,0,0,0);f.left=D.x;f.top=D.y;f.width=a.width;f.height=a.height;h=k;h&496||(D=new dd(f.left,f.top),D instanceof dd?(e=D.x,D=D.y):(e=D,D=void 0),c.style.left=xe(e,!1),c.style.top=xe(D,!1),a=new fd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Bd(c),e=he(zd(d)),!P||rd("10")||e&&rd("8")?(c=c.style,jd?c.MozBoxSizing="border-box":kd?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Fe(c),c=Ie(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Fg(a,b){return(b&8&&Ce(a)?b^4:b)&-9}
;function Gg(a,b){return Zb(b,null)}
;function Hg(){}
;function Ig(a){if((window.ytspf||{}).enabled)spf.navigate(a);else{var b=window.location;a=tf(a,{})+"";a=a instanceof Qb?a:Ub(a);b.href=Sb(a)}}
function Jg(a,b,c){var d=H("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=H("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=lf(window.location.href);e&&d.push(e);e=lf(a);if(Ua(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=nf(a),d=of(d))d=H("SMALLER_SESSION_TEMPDATA_NAME")?"ST-"+Ha(d).toString(36):"s_tempdata-"+Ha(d),e=b?sf(b):"",zf(d,e,5,"/"),b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Hg))}if(c)return!1;Ig(a);return!0}
;function Kg(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():J(a,b||0)}
;function Lg(a,b){this.version=a;this.args=b}
function Mg(a){if(!a.Ra){var b={};a.call(b);a.Ra=b.version}return a.Ra}
function Ng(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Mg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function Og(a,b){this.topic=a;this.f=b}
Og.prototype.toString=function(){return this.topic};var Pg=t("yt.pubsub2.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.wa;vc.prototype.publish=vc.prototype.G;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub2.instance_",Pg,void 0);var Qg=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",Qg,void 0);var Rg=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",Rg,void 0);var Sg=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",Sg,void 0);
r("yt.pubsub2.skipSubKey_",null,void 0);function Tg(a,b){var c=t("yt.pubsub2.instance_");if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(Qg[d])try{if(f&&a instanceof Og&&a!=c)try{f=Ng(a.f,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Cc(h)}};
Sg[a.toString()]?t("yt.scheduler.instance")?Kg(h):J(h,0):h()}});
Qg[d]=!0;Rg[a.toString()]||(Rg[a.toString()]=[]);Rg[a.toString()].push(d)}}
;var Ug={},Vg="ontouchstart"in document;function Wg(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return ge(c,function(a){return A(a,b)},d)}
function Xg(a){var b="mouseover"==a.type&&"mouseenter"in Ug||"mouseout"==a.type&&"mouseleave"in Ug,c=a.type in Ug||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=Ug[b],d;for(d in c.qa){var e=Wg(b,d,a.target);e&&!ge(a.relatedTarget,function(a){return a==e})&&c.G(d,e,b,a)}}if(b=Ug[a.type])for(d in b.qa)(e=Wg(a.type,d,a.target))&&b.G(d,e,a.type,a)}}
S(document,"blur",Xg,!0);S(document,"change",Xg,!0);S(document,"click",Xg);S(document,"focus",Xg,!0);S(document,"mouseover",Xg);S(document,"mouseout",Xg);S(document,"mousedown",Xg);S(document,"keydown",Xg);S(document,"keyup",Xg);S(document,"keypress",Xg);S(document,"cut",Xg);S(document,"paste",Xg);Vg&&(S(document,"touchstart",Xg),S(document,"touchend",Xg),S(document,"touchcancel",Xg));function Yg(a){this.f=a}
g=Yg.prototype;g.Va=function(a){return fe(a,T(this),void 0)};
function T(a,b){return"yt-uix"+(a.f?"-"+a.f:"")+(b?"-"+b:"")}
g.init=ba;g.dispose=ba;g.yc=function(a,b,c){var d=this.aa(a,b);if(d&&(d=t(d))){var e=fb(arguments,2);eb(e,0,0,a);d.apply(null,e)}};
g.aa=function(a,b){return F(a,b)};function Zg(){this.f="button";this.j=null;this.l=[];this.B={}}
y(Zg,Yg);ca(Zg);function $g(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=T(a,"menu-mask"),Cg(c),b.iframeMask=c);return c}
function ah(a,b){if(b){var c=bh(a,b);if(c){a.j=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Cg(c);a.yc(b,"button-menu-action",!1);var d=$g(a,b),e=Oe(c).toString();delete a.B[e];J(function(){d&&d.parentNode&&(Cg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=fe(b,T(a,"group"),void 0),f=
[T(a,"active")];
e&&f.push(T(a,"group-active"));ob(b,f);O("yt-uix-button-menu-hide",b);bf(a.l);a.l.length=0}}
function bh(a,b){if(!b.widgetMenu){var c=a.aa(b,"button-menu-id"),c=c&&Q(c),d=T(a,"menu");c?nb(c,[d,T(a,"menu-external")]):c=R(d,b);b.widgetMenu=c}return b.widgetMenu}
;function ch(a){this.f=a;this.j=null}
y(ch,Yg);g=ch.prototype;g.Va=function(a){var b=Yg.prototype.Va.call(this,a);return b?b:a};
g.dispose=function(){ch.L.dispose.call(this);dh(this)};
g.aa=function(a,b){var c=ch.L.aa.call(this,a,b);return c?c:(c=ch.L.aa.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.pc=function(a){var b=this.Va(a);if(b){B(b,T(this,"active"));var c=eh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;fh(this,a,c);var d=T(this,"card-visible"),e=this.aa(a,"card-delegate-show")&&this.aa(b,"card-action");this.yc(b,"card-action",a);this.j=a;Cg(c);J(v(function(){e||(Bg(c),O("yt-uix-card-show",b,a,c));gh(c);B(c,d);O("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function eh(a,b,c){var d=c||b,e=T(a,"card");c=hh(a,d);var f=Q(T(a,"card")+Oe(d));if(f)return a=R(T(a,"card-body"),f),ae(a,c)||(Sd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=T(a,"card")+Oe(d);f.className=e;(d=a.aa(d,"card-class"))&&nb(f,d.split(/\s+/));d=document.createElement("div");d.className=T(a,"card-border");b=a.aa(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=T(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Sd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function fh(a,b,c){var d=a.aa(b,"orientation")||"horizontal",e=a.aa(b,"position"),f=!!a.aa(b,"force-position"),h=a.aa(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var N=Ce(document.body),e=Ce(b);N!=e&&(q^=4);var G;d?(e=b.offsetHeight/2-12,G=new dd(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,G=new dd(b.offsetWidth+6,-12));var L=ye(c),e=Math.min(e,(d?L.height:L.width)-24-6);
6>e&&(e=6,d?G.y+=12-b.offsetHeight/2:G.x+=12-b.offsetWidth/2);var I=null;f||(I=10);L=T(a,"card-flip");a=T(a,"card-reverse");pb(c,L,l);pb(c,a,k);I=Eg(b,q,c,n,G,null,I);!f&&I&&(I&48&&(l=!l,q^=4,n^=4),I&192&&(k=!k,q^=1,n^=1),pb(c,L,l),pb(c,a,k),Eg(b,q,c,n,G));h&&(b=parseInt(c.style.top,10),f=Jd(document).y,me(c,"position","fixed"),me(c,"top",b-f+"px"));N&&(c.style.right="",b=Ae(c),b.left=b.left||parseInt(c.style.left,10),f=Hd(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=R("yt-uix-card-body-arrow",
c);f=R("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!N&&l||N&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=R("yt-uix-card-arrow",c);l=R("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?ye(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.ab=function(a){if(a=this.Va(a)){var b=Q(T(this,"card")+Oe(a));b&&(C(a,T(this,"active")),C(b,T(this,"card-visible")),Cg(b),this.j=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Sd(b.cardMask),b.cardMask=null))}};
function dh(a){a.j&&a.ab(a.j)}
g.Pe=function(a,b){var c=this.Va(a);if(c){if(b){var d=hh(this,c);if(!d)return;b instanceof Wb?d.innerHTML=Yb(b):be(d,b)}A(c,T(this,"active"))&&(c=eh(this,a,c),fh(this,a,c),Bg(c),gh(c))}};
g.isActive=function(a){return(a=this.Va(a))?A(a,T(this,"active")):!1};
function hh(a,b){var c=b.cardContentNode;if(!c){var d=T(a,"content"),e=T(a,"card-content");(c=(c=a.aa(b,"card-id"))?Q(c):R(d,b))||(c=document.createElement("div"));sb(c,d,e);b.cardContentNode=c}return c}
function gh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',nb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function ih(){ch.call(this,"clickcard");this.l={};this.B={}}
y(ih,ch);ca(ih);ih.prototype.pc=function(a){ih.L.pc.call(this,a);var b=this.Va(a);if(!F(b,"click-outside-persists")){var c=ia(a);if(this.l[c])return;var b=S(document,"click",v(this.A,this,a)),d=S(window,"blur",v(this.A,this,a));this.l[c]=[b,d]}a=S(window,"resize",v(this.Pe,this,a,void 0));this.B[c]=a};
ih.prototype.ab=function(a){ih.L.ab.call(this,a);a=ia(a);var b=this.l[a];b&&(bf(b),this.l[a]=null);if(b=this.B[a])bf(b),this.B[a]=null};
ih.prototype.A=function(a,b){fe(b.target,"yt-uix"+(this.f?"-"+this.f:"")+"-card",void 0)||this.ab(a)};function jh(){ch.call(this,"hovercard")}
y(jh,ch);ca(jh);function kh(a,b,c,d){this.f=a;this.D=null;this.l=R("yt-dialog-fg",this.f)||this.f;if(a=R("yt-dialog-title",this.l)){var e="yt-dialog-title-"+ia(this.l);a.setAttribute("id",e);this.l.setAttribute("aria-labelledby",e)}this.l.setAttribute("tabindex","-1");this.J=R("yt-dialog-focus-trap",this.f);this.ca=!1;this.B=new vc;this.F=[];this.F.push(cf(this.f,"click",v(this.$d,this),"yt-dialog-dismiss"));this.F.push(S(this.J,"focus",v(this.wd,this),!0));lh(this);this.M=b;this.N=c;this.Ia=d;this.C=this.A=null}
var mh={LOADING:"loading",CONTENT:"content",rf:"working"};function lh(a){a=R("yt-dialog-fg-content",a.f);var b=[];tb(mh,function(a){b.push("yt-dialog-show-"+a)});
ob(a,b);B(a,"yt-dialog-show-content")}
function nh(){var a=Dd("yt-dialog");return Qa(a,function(a){return zg(a)})}
g=kh.prototype;g.Md=function(){Ve(this.f)};
function oh(a){var b=Ed("iframe",null,a.f);z(b,function(a){var b=F(a,"onload");b&&(b=t(b))&&S(a,"load",b);if(b=F(a,"src"))a.src=b},a);
return cb(b)}
function ph(a){z(document.getElementsByTagName("iframe"),function(b){-1==La(a,b)&&B(b,"iframe-hid")})}
function qh(){var a=Dd("iframe-hid");z(a,function(a){C(a,"iframe-hid")})}
g.$d=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",this.dismiss(a))};
g.dismiss=function(a){if(!this.isDisposed()){this.B.G("pre-all");this.B.G("pre-"+a);Cg(this.f);dh(ih.getInstance());dh(jh.getInstance());this.l.setAttribute("tabindex","-1");nh()||(Cg(this.j),C(document.body,"yt-dialog-active"),We(),qh());this.A&&(bf(this.A),this.A=null);this.C&&(bf(this.C),this.C=null);var b=this.f;if(b){var c=F(b,"player-ready-pubsub-key");c&&(Mc(c),cc(b,"player-ready-pubsub-key"))}this.B.G("post-all");O("yt-ui-dialog-hide-complete",this);"cancel"==a&&O("yt-ui-dialog-cancelled",
this);this.B&&this.B.G("post-"+a);this.D&&this.D.focus()}};
g.Qd=function(a){J(v(function(){this.M||27!=a.keyCode||this.dismiss("cancel")},this),0);
9==a.keyCode&&a.shiftKey&&A(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.Be=function(a){"yt-dialog-base"==a.target.className&&this.dismiss("cancel")};
g.mc=function(a){var b=M("player-added",this.Md,this);ac(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.ca};
g.dispose=function(){zg(this.f)&&this.dismiss("dispose");bf(this.F);this.F.length=0;J(v(function(){this.D=null},this),0);
this.J=this.l=null;this.B.dispose();this.B=null;this.ca=!0};
g.wd=function(a){a.stopPropagation();rh(this)};
function rh(a){J(v(function(){this.l&&this.l.focus()},a),0)}
r("yt.ui.Dialog",kh,void 0);function sh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Fb(th);this.assets=a.assets||{};this.attrs=a.attrs||Fb(uh);this.params=a.params||Fb(vh);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var th={enablejsapi:1},uh={},vh={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function wh(a){a instanceof sh||(a=new sh(a));return a}
sh.prototype.clone=function(){var a=new sh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Fb(c):a[b]=c}return a};function xh(){return!1}
function yh(){return null}
;function zh(){return parseInt(H("DCLKSTAT",0),10)}
;function Ah(){if(null==t("_lact",window)){var a=parseInt(H("LACT"),10),a=isFinite(a)?x()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&Bh();S(document,"keydown",Bh);S(document,"keyup",Bh);S(document,"mousedown",Bh);S(document,"mouseup",Bh);M("page-mouse",Bh);M("page-scroll",Bh);M("page-resize",Bh)}}
function Bh(){null==t("_lact",window)&&(Ah(),t("_lact",window));var a=x();r("_lact",a,window);O("USER_ACTIVE")}
function Ch(){var a=t("_lact",window);return null==a?-1:Math.max(x()-a,0)}
;var Dh=E("Firefox"),Eh=Nb(),Fh=E("Safari")&&!(Nb()||E("Coast")||Mb()||E("Edge")||E("Silk")||E("Android"))&&!(E("iPhone")&&!E("iPod")&&!E("iPad")||E("iPad")||E("iPod"));function Gh(){var a;if(a=yf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Hh[d]=c.toString())}}}
ca(Gh);var Hh=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",Hh,void 0);function Ih(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Jh(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Kh(a){a=void 0!==Hh[a]?Hh[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Gh.prototype.get=function(a,b){Jh(a);Ih(a);var c=void 0!==Hh[a]?Hh[a].toString():null;return null!=c?c:b?b:""};
function Lh(a,b){return!!((Kh("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function Mh(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=Kh(c)||0,e=b?e|d:e&~d;0==e?delete Hh[c]:(d=e.toString(16),Hh[c]=d.toString())}
Gh.prototype.remove=function(a){Jh(a);Ih(a);delete Hh[a]};
Gh.prototype.clear=function(){Hh={}};
function Nh(){var a=[],b;for(b in Hh)a.push(b+"="+escape(Hh[b]));return a.join("&")}
;function Oh(){this.l=this.j=this.f=0;this.B="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.B=b;b=a;this.f=b[0];this.j=b[1];this.l=b[2];if(0>=this.f){var h,k,l,n;if(Fc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(q){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(q){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.j=h[1];this.l=h[2]}}
ca(Oh);function Ph(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.j>b[1]||a.f==b[0]&&a.j==b[1]&&a.l>=b[2]}
function Qh(a){return-1<a.B.indexOf("Gnash")&&-1==a.B.indexOf("AVM2")||9==a.f&&1==a.j||9==a.f&&0==a.j&&1==a.l?!1:9<=a.f}
function Rh(a){return md?!Ph(a,11,2):ld?!Ph(a,11,3):!Qh(a)}
;function Sh(a,b,c){if(b){a=u(a)?Cd(a):a;var d=Fb(c.attrs);d.tabindex=0;var e=Fb(c.params);e.flashvars=sf(c.args);if(Fc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Th(a,b,c){if(a&&a.attrs&&a.attrs.id){a=wh(a);var d=!!b,e=Q(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);vg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=Oh.getInstance();if(Ph(h,a.minVersion)){var k=Uh(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&Sh(f,k,a);Rh(h)&&Vh()}else Wh(f,a,h);c&&c()}else J(function(){Th(a,b,c)},50)}}
function Wh(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Dc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function Uh(a,b){return Qh(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Ph(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function Vh(){var a=Q("flash10-promo-div"),b=Lh(Gh.getInstance(),107);a&&!b&&Bg(a)}
;var Xh;var Yh=Jb,Yh=Yh.toLowerCase();if(-1!=Yh.indexOf("android")){var Zh=Yh.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(Zh)Xh=Number(Zh[1]);else{var $h={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},ai=Yh.match("("+zb($h).join("|")+")");Xh=ai?$h[ai[0]]:0}}else Xh=void 0;var bi=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],ci=['audio/mp4; codecs="mp4a.40.2"'];function di(a){sc.call(this);this.f=[];this.j=a||this}
y(di,sc);function ei(a,b,c,d){d=Ac(v(d,a.j));b.addEventListener(c,d);a.f.push({target:b,name:c,zc:d})}
di.prototype.Kb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.zc);break}};
function fi(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.zc)}}
di.prototype.K=function(){fi(this);di.L.K.call(this)};function gi(a){Lg.call(this,1,arguments)}
y(gi,Lg);var hi=new Og("timing-sent",gi);var ii=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},ji=v(ii.clearResourceTimings||ii.webkitClearResourceTimings||ii.mozClearResourceTimings||ii.msClearResourceTimings||ii.oClearResourceTimings||ba,ii),ki=ii.mark?function(a){ii.mark(a)}:ba;
function li(){mi();ji();r("yt.timing.pingSent_",!1,void 0)}
function ni(){var a=oi();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function pi(a){return Math.round(ii.timing.navigationStart+a)}
function qi(a){var b=window.location.protocol,c=ii.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=pi(d.startTime),a.wfce=pi(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=pi(c.startTime),a.wffe=pi(c.responseEnd))}
function ri(a){if(H("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(K(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=H("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(qg(a),b&&qg(b)):(a&&rg(a,void 0),b&&b&&rg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function si(a){if(H("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),ri(b))}}
function oi(){return ti().tick}
function ti(){return t("ytcsi.data_")||mi()}
function mi(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var ui={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function vi(a,b){sc.call(this);this.C=this.A=a;this.X=b;this.J=!1;this.j={};this.za=this.V=null;this.ka=new vc;tc(this,w(uc,this.ka));this.B={};this.D=this.Ja=this.l=this.Pb=this.f=null;this.fa=!1;this.M=this.F=this.R=this.S=null;this.Ka={};this.ud=["onReady"];this.ga=new di(this);tc(this,w(uc,this.ga));this.Sb=null;this.xc=0;this.la={};wi(this);this.Ba("onDetailedError",v(this.je,this));this.Ba("onTabOrderChange",v(this.qd,this));this.Ba("onTabAnnounce",v(this.sc,this));this.Ba("WATCH_LATER_VIDEO_ADDED",
v(this.ke,this));this.Ba("WATCH_LATER_VIDEO_REMOVED",v(this.le,this));Dh||(this.Ba("onMouseWheelCapture",v(this.fe,this)),this.Ba("onMouseWheelRelease",v(this.ge,this)));this.Ba("onAdAnnounce",v(this.sc,this));this.N=new di(this);tc(this,w(uc,this.N));this.Rb=!1;this.Qb=null}
y(vi,sc);var xi=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=vi.prototype;g.getId=function(){return this.X};
g.oc=function(a,b){this.isDisposed()||(yi(this,a),b||zi(this),Ai(this,b),this.J&&Bi(this))};
function yi(a,b){a.Pb=b;a.f=b.clone();a.l=a.f.attrs.id||a.l;"video-player"==a.l&&(a.l=a.X,a.f.attrs.id=a.X);a.C.id==a.l&&(a.l+="-player",a.f.attrs.id=a.l);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.X;a.Ja||(a.Ja=Ci(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.C.style.width=xe(Number(c)||c,!0));if(c=a.f.attrs.height)a.C.style.height=xe(Number(c)||c,!0)}
g.xd=function(){return this.Pb};
function Bi(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.j.loadVideoByPlayerVars(a.f.args):a.j.cueVideoByPlayerVars(a.f.args))}
function Di(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Ph(Oh.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function zi(a){var b;if(!(b=!a.f.html5&&Di(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==Xh)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?bi:ci,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=Ei(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Di(a)?"flash":"unsupported":"html5"}
function Fi(a,b){if(!b||(5!=(ui[b.errorCode]||5)?0:-1!=xi.indexOf(b.errorCode))){var c=Gi(a);c&&c.stopVideo&&c.stopVideo();if(Di(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=wh(c));d.args.autoplay=1;d.args.html5_unavailable="1";yi(a,d);Ai(a,"flash")}}}
function Ai(a,b){a.isDisposed()||(b||(b=zi(a)),("flash"==b?a.Te:"html5"==b?a.Ue:a.Ve).call(a))}
function Ei(a){var b=!0,c=Gi(a);c&&a.f&&(a=a.f,b=F(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.Ue=function(){if(!this.fa){var a=Ei(this);a&&"html5"==Hi(this)?(this.D="html5",this.J||this.eb()):(Ii(this),this.D="html5",a&&this.R?(this.A.appendChild(this.R),this.eb()):(this.f.loaded=!0,this.S=v(function(){var a=this.A,c=this.f.clone();t("yt.player.Application.create")(a,c);this.eb()},this),this.fa=!0,a?this.S():(Qc(this.f.assets.js,this.S),Yc(this.f.assets.css))))}};
g.Te=function(){var a=this.f.clone();if(!this.F){var b=Gi(this);b&&(this.F=document.createElement("span"),this.F.tabIndex=0,ei(this.ga,this.F,"focus",this.Oc),this.M=document.createElement("span"),this.M.tabIndex=0,ei(this.ga,this.M,"focus",this.Oc),b.parentNode&&b.parentNode.insertBefore(this.F,b),b.parentNode&&b.parentNode.insertBefore(this.M,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Hi(this))this.D="flash",this.J||Th(a,!1,v(this.eb,this));
else{Ii(this);this.D="flash";this.f.loaded=!0;b=this.A;b=u(b)?Cd(b):b;a=wh(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Oh.getInstance();Ph(c,a.minVersion)?(c=Uh(a,c),Sh(b,c,a)):Wh(b,a,c);this.eb()}};
g.Oc=function(){Gi(this).focus()};
function Gi(a){var b=Q(a.l);!b&&a.C&&a.C.querySelector&&(b=a.C.querySelector("#"+a.l));return b}
g.eb=function(){if(!this.isDisposed()){var a=Gi(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.fa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Fi(this);else{wi(this);this.J=!0;a=Gi(this);a.addEventListener&&(this.V=Ji(this,a,"addEventListener"));a.removeEventListener&&(this.za=Ji(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.j[d]||(this.j[d]=Ji(this,a,d))}for(var e in this.B)this.V(e,
this.B[e]);Bi(this);this.Ja&&this.Ja(this.j);this.ka.G("onReady",this.j)}else this.xc=J(v(this.eb,this),50)}};
function Ji(a,b,c){var d=b[c];return function(){try{return a.Sb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Sb=e,Cc(e,"WARNING"))}}}
function wi(a){a.J=!1;if(a.za)for(var b in a.B)a.za(b,a.B[b]);for(var c in a.la)K(parseInt(c,10));a.la={};a.V=null;a.za=null;for(var d in a.j)a.j[d]=null;a.j.addEventListener=v(a.Ba,a);a.j.removeEventListener=v(a.He,a);a.j.destroy=v(a.dispose,a);a.j.getLastError=v(a.yd,a);a.j.getPlayerType=v(a.zd,a);a.j.getCurrentVideoConfig=v(a.xd,a);a.j.loadNewVideoConfig=v(a.oc,a);a.j.isReady=v(a.ff,a)}
g.ff=function(){return this.J};
g.Ba=function(a,b){if(!this.isDisposed()){var c=Ci(this,b);if(c){if(!Ua(this.ud,a)&&!this.B[a]){var d=Ki(this,a);this.V&&this.V(a,d)}this.ka.subscribe(a,c);"onReady"==a&&this.J&&J(w(c,this.j),0)}}};
g.He=function(a,b){if(!this.isDisposed()){var c=Ci(this,b);c&&this.ka.unsubscribe(a,c)}};
function Ci(a,b){var c=b;if("string"==typeof b){if(a.Ka[b])return a.Ka[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ka[b]=c}return c?c:null}
function Ki(a,b){var c="ytPlayer"+b+a.X;a.B[b]=c;m[c]=function(c){var e=J(function(){if(!a.isDisposed()){a.ka.G(b,c);var f=a.la,h=String(e);h in f&&delete f[h]}},0);
Eb(a.la,String(e))};
return c}
g.qd=function(a){a=a?Yd:Xd;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.F||b==this.M||(b.focus(),b!=document.activeElement));)b=a(b)};
g.sc=function(a){O("a11y-announce",a)};
g.je=function(a){Fi(this,a)};
g.ke=function(a){O("WATCH_LATER_VIDEO_ADDED",a)};
g.le=function(a){O("WATCH_LATER_VIDEO_REMOVED",a)};
g.fe=function(){this.Rb||(Eh?(this.Qb=Jd(document),ei(this.N,window,"scroll",this.ze),ei(this.N,this.A,"touchmove",this.ue)):(ei(this.N,this.A,"mousewheel",this.Pc),ei(this.N,this.A,"wheel",this.Pc)),this.Rb=!0)};
g.ge=function(){fi(this.N);this.Rb=!1};
g.Pc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.ze=function(){window.scrollTo(this.Qb.x,this.Qb.y)};
g.ue=function(a){a.preventDefault()};
g.Ve=function(){Ii(this);this.D="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=Q("player-unavailable");if(Q("unavailable-submessage")&&a){Q("unavailable-submessage").innerHTML=b;var b=R("icon",a),c;if(c=b)c=b?b.dataset?bc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=F(b,"icon"));Be(a,!0);B(Q("player"),"off-screen-trigger")}};
g.zd=function(){return this.D||Hi(this)};
g.yd=function(){return this.Sb};
function Hi(a){return(a=Gi(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Ii(a){oi().dcp=x();ki("dcp");var b=H("TIMING_ACTION",void 0),c=oi();if(t("yt.timing.ready_")&&b&&c._start&&ni()){var b=!0,d=H("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=oi(),c=ti().span,e=ti().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))ri(b),li()}else{f=H("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:H("TIMING_ACTION",void 0)};if(ii.now&&ii.timing){var h=ii.timing.navigationStart+ii.now(),h=Math.round(x()-h);e.yt_hrd=
h}var h=H("TIMING_INFO",{}),k;for(k in h)e[k]=h[k];k=e.srt;delete e.srt;var l;k||0===k||(l=ii.timing||{},k=Math.max(0,l.responseStart-l.navigationStart),isNaN(k)&&e.pt&&(k=e.pt));if(k||0===k)e.srt=k;e.h5jse&&(h=window.location.protocol+t("ytplayer.config.assets.js"),(h=ii.getEntriesByName?ii.getEntriesByName(h)[0]:null)?e.h5jse=Math.round(e.h5jse-h.responseEnd):delete e.h5jse);d.aft=ni();h=d._start;if("cold"==e.yt_lt){l||(l=ii.timing||{});var n;a:if(n=l,n.msFirstPaint)n=Math.max(0,n.msFirstPaint);
else{var q=window.chrome;if(q&&(q=q.loadTimes,ga(q))){var q=q(),N=1E3*Math.min(q.requestTime||Infinity,q.startLoadTime||Infinity),N=Infinity===N?0:n.navigationStart-N;n=Math.max(0,Math.round(1E3*q.firstPaintTime+N)||0);break a}n=0}0<n&&n>h&&(d.fpt=n);n=c||ti().span;q=l.redirectEnd-l.redirectStart;0<q&&(n.rtime_=q);q=l.domainLookupEnd-l.domainLookupStart;0<q&&(n.dns_=q);q=l.connectEnd-l.connectStart;0<q&&(n.tcp_=q);q=l.connectEnd-l.secureConnectionStart;l.secureConnectionStart>=l.navigationStart&&
0<q&&(n.stcp_=q);q=l.responseStart-l.requestStart;0<q&&(n.req_=q);q=l.responseEnd-l.responseStart;0<q&&(n.rcv_=q);ii.getEntriesByType&&qi(d)}q=oi();l=q.pbr;n=q.vc;q=q.pbs;l&&n&&q&&l<n&&n<q&&1==ti().info.yt_vis&&"youtube"==f&&(ti().info.yt_lt="hot_bg",f=d.vc,l=d.pbs,delete d.aft,c.aft=Math.round(l-f));(f=H("PREVIOUS_ACTION"))&&(e.pa=f);e.p=H("CLIENT_PROTOCOL")||"unknown";e.t=H("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var G in e)"_"!=G.charAt(0)&&(b[G]=
e[G]);d.ps=x();G={};var e=[],L;for(L in d)"_"!=L.charAt(0)&&(n=Math.max(Math.round(d[L]-h),0),G[L]=n,e.push(L+"."+n));b.rt=e.join(",");L=b;var d=[],I;for(I in c)"_"!=I.charAt(0)&&d.push(I+"."+c[I]);L.it=d.join(",");(I=t("ytdebug.logTiming"))&&I(b,G,c);li();H("EXP_DEFER_CSI_PING")?(si(),r("yt.timing.deferredPingArgs_",b,void 0),I=J(si,0),r("yt.timing.deferredPingTimer_",I,void 0)):ri(b);I=new gi(G.aft+(k||0));(L=t("yt.pubsub2.instance_"))&&L.publish.call(L,hi.toString(),hi,I)}}a.cancel();wi(a);a.D=
null;a.f&&(a.f.loaded=!1);I=Gi(a);"html5"==Hi(a)?a.R=I:I&&I.destroy&&I.destroy();Qd(a.A);fi(a.ga);a.F=null;a.M=null}
g.cancel=function(){this.S&&Xc(this.f.assets.js,this.S);K(this.xc);this.fa=!1};
g.K=function(){Ii(this);if(this.R&&this.f&&this.f.args.fflags&&-1!=this.f.args.fflags.indexOf("new_html5_dispose=true"))try{this.R.destroy()}catch(b){Cc(b)}this.Ka=null;for(var a in this.B)m[this.B[a]]=null;this.j=null;delete this.A;delete this.C;this.f&&(this.Pb=this.f=this.f.fallback=null);vi.L.K.call(this)};var Li={},Mi="player_uid_"+(1E9*Math.random()>>>0);function Ni(a,b){a=u(a)?Cd(a):a;b=wh(b);var c=Mi+"_"+ia(a),d=Li[c];if(d)return d.oc(b),d.j;d=new vi(a,c);Li[c]=d;O("player-added",d.j);tc(d,w(Oi,d));J(function(){d.oc(b)},0);
return d.j}
function Oi(a){Li[a.getId()]=null}
function Pi(a){a=Q(a);if(!a)return null;var b=Mi+"_"+ia(a),c=Li[b];c||(c=new vi(a,b),Li[b]=c);return c.j}
;var Qi=t("yt.abuse.botguardInitialized")||xh;r("yt.abuse.botguardInitialized",Qi,void 0);var Ri=t("yt.abuse.invokeBotguard")||yh;r("yt.abuse.invokeBotguard",Ri,void 0);var Si=t("yt.abuse.dclkstatus.checkDclkStatus")||zh;r("yt.abuse.dclkstatus.checkDclkStatus",Si,void 0);var Ui=t("yt.player.exports.navigate")||Jg;r("yt.player.exports.navigate",Ui,void 0);var Vi=t("yt.player.embed")||Ni;r("yt.player.embed",Vi,void 0);var Wi=t("yt.player.getPlayerByElement")||Pi;r("yt.player.getPlayerByElement",Wi,void 0);
var Xi=t("yt.util.activity.init")||Ah;r("yt.util.activity.init",Xi,void 0);var Yi=t("yt.util.activity.getTimeSinceActive")||Ch;r("yt.util.activity.getTimeSinceActive",Yi,void 0);var Zi=t("yt.util.activity.setTimestamp")||Bh;r("yt.util.activity.setTimestamp",Zi,void 0);function $i(){pb(Q("page-container"),"remote-connected",!!U)}
;var aj=!1;function bj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function cj(a){pb(Q("player-mole-container"),"watch-mole",a);a=Q("player-mole-container");var b=Q("player");aj=!b||A(b,"off-screen")||!a||A(a,"watch-mole");(a=bj())&&a.isReady()&&a.setMinimized(aj)}
;var V={},dj=null;V.qc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.google.com":!0,"consent-daily-1.sandbox.google.com":!0,"consent-daily-2.sandbox.google.com":!0,"consent-daily-3.sandbox.google.com":!0,"consent-daily-4.sandbox.google.com":!0,"consent-daily-5.sandbox.google.com":!0,"consent-daily-6.sandbox.google.com":!0,"consent-autopush.sandbox.google.com":!0};V.gc=!1;
V.init=function(){var a=Q("yt-consent");cf(a,"click",V.Kd,"consent-close");cf(a,"click",V.Ld,"consent-review");S(window,"message",V.Ge);H("CONSENT_SHOW_DIALOG")&&(a=Q("yt-consent-dialog-content"),V.mc(a),V.gd(),xg(sf({a:"consent",consent:"forced"})),cf(a,"click",V.Gd,"yt-dialog-dismiss"))};
V.Kd=function(){C(document.body,"sitewide-consent-visible");zf("HideTicker","true",86400,"/");xg(sf({a:"consent",consent:"later"}))};
V.Ld=function(){V.gd();xg(sf({a:"consent",consent:"review"}))};
V.Gd=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",kh.prototype.dismiss(a),xg(sf({a:"consent",consent:"dismiss"})),V.Ib())};
V.gd=function(){var a=Q("yt-consent-dialog");if(a){var b=!!H("CONSENT_SHOW_DIALOG");dj=new kh(a,b,!b);V.fc();a=dj;if(!a.isDisposed()){a.D=document.activeElement;if(!a.Ia){a.j||(a.j=Q("yt-dialog-bg"),a.j||(a.j=document.createElement("div"),a.j.id="yt-dialog-bg",a.j.className="yt-dialog-bg",document.body.appendChild(a.j)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Hd(c).height;if(Id(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.j.style.height=b+"px";Bg(a.j)}Ve(a.f);b=oh(a);ph(b);a.A=S(document,"keydown",v(a.Qd,a));a.mc(a.f);a.N&&(a.C=S(document,"click",v(a.Be,a)));Bg(a.f);a.l.setAttribute("tabindex","0");rh(a);B(document.body,"yt-dialog-active");a=Zg.getInstance();a.j&&ah(a,a.j);dh(ih.getInstance());dh(jh.getInstance())}}};
V.fc=function(){var a=bj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(V.gc=!0),a.pauseVideo()):a.addEventListener("onReady",V.fc))};
V.Ib=function(){var a=bj();a&&a.isReady()&&V.gc&&(We(),a.playVideo(),V.gc=!1)};
V.mc=function(a){var b=M("player-added",V.fc,V);ac(a,"player-ready-pubsub-key",b)};
V.Ge=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(V.Se(c)||H("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":dj.dispose();V.Ib();break;case "cb-ui-done-early":dj.dismiss("close");V.Ib();d=!0;break;case "cb-ui-done":case "cb-already-consented":dj.dismiss("close");V.Ib();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(C(document.body,"sitewide-consent-visible"),xg(sf({a:"consent",consent:"done"})))}};
V.Se=function(a){a=lf(a);return V.qc[a]&&V.qc.hasOwnProperty(a)};function ej(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=fj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=fj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function gj(a,b,c){var d=a.get(b);d||(d=[],Hf(a,b,d));d.push(c)}
function hj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function fj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function ij(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function jj(a){return eval("("+a+")")}
function kj(a){return lj(new mj(void 0),a)}
function mj(a){this.f=a}
function lj(a,b){var c=[];nj(a,b,c);return c.join("")}
function nj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],nj(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),oj(d,c),c.push(":"),nj(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":oj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var pj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},qj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function oj(a,b){b.push('"',a.replace(qj,function(a){var b=pj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),pj[a]=b);return b}),'"')}
;var rj=null;"undefined"!=typeof XMLHttpRequest?rj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(rj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function sj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Ac(b)(l)}
var l=rj&&rj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=tj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function tj(a,b){b=b||{};for(var c in uj){var d=H(uj[c]),e;if(e=d){e=a;var f=void 0;f=window.location.href;var h=e.match(kf)[1]||null,k=lf(e);h&&k?(e=e.match(kf),f=f.match(kf),e=e[3]==f[3]&&e[1]==f[1]&&e[4]==f[4]):e=k?lf(f)==k&&(Number(f.match(kf)[4]||null)||null)==(Number(e.match(kf)[4]||null)||null):!0;e||(e=c,f=H("CORS_HEADER_WHITELIST")||{},e=(h=lf(a))?(f=f[h])?Ua(f,e):!1:!0)}e&&(b[c]=d)}return b}
function vj(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.vf&&(!lf(a)||b.withCredentials||lf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.ta&&b.ta[c])}
function wj(a,b){var c=b.format||"JSON";b.wf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.Qa;f&&(f[d]&&delete f[d],a=ug(a,f||{}));var h=b.postBody||"",f=b.ta;vj(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=sg(h),Ib(d,f),h=sf(d));var k=!1,l,n=sj(a,function(a){if(!k){k=!0;l&&K(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=xj(c,a,b.uf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.W&&b.W.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.dc&&b.dc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.sb&&0<b.timeout&&(l=J(function(){k||(k=!0,n.abort(),K(l),b.sb.call(b.context||m,n))},b.timeout));
return n}
function xj(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=jj(a));break;case "XML":if(b=(b=b.responseXML)?yj(b):null)d={},z(b.getElementsByTagName("*"),function(a){d[a.tagName]=zj(a)})}c&&Aj(d);
return d}
function Aj(a){if(ha(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Gg(Pb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):Aj(a[b])}}
function yj(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function zj(a){var b="";z(a.childNodes,function(a){b+=a.nodeValue});
return b}
var uj={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var Bj=!P||sd(9),Cj=P&&!rd("9");!kd||rd("528");jd&&rd("1.9b")||P&&rd("8")||gd&&rd("9.5")||kd&&rd("528");jd&&!rd("8")||P&&rd("9");function Dj(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.ed=!0}
Dj.prototype.stopPropagation=function(){this.f=!0};
Dj.prototype.preventDefault=function(){this.defaultPrevented=!0;this.ed=!1};function Ej(a,b){Dj.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.j=this.state=null;a&&this.init(a,b)}
y(Ej,Dj);
Ej.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?jd&&(le(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.j=a;a.defaultPrevented&&this.preventDefault()};
Ej.prototype.stopPropagation=function(){Ej.L.stopPropagation.call(this);this.j.stopPropagation?this.j.stopPropagation():this.j.cancelBubble=!0};
Ej.prototype.preventDefault=function(){Ej.L.preventDefault.call(this);var a=this.j;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,Cj)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var Fj="closure_listenable_"+(1E6*Math.random()|0),Gj=0;function Hj(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.xb=!!d;this.Bb=e;this.key=++Gj;this.fb=this.wb=!1}
function Ij(a){a.fb=!0;a.listener=null;a.f=null;a.src=null;a.Bb=null}
;function Jj(a){this.src=a;this.f={};this.j=0}
function Kj(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.j++);var h=Lj(b,c,d,e);-1<h?(a=b[h],a.wb=!1):(a=new Hj(c,a.src,f,!!d,e),a.wb=!1,b.push(a));return a}
Jj.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Lj(e,b,c,d);return-1<b?(Ij(e[b]),$a(e,b),0==e.length&&(delete this.f[a],this.j--),!0):!1};
function Mj(a,b){var c=b.type;c in a.f&&Za(a.f[c],b)&&(Ij(b),0==a.f[c].length&&(delete a.f[c],a.j--))}
Jj.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,Ij(d[e]);delete this.f[c];this.j--}return b};
function Nj(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=Lj(a,c,d,e));return-1<b?a[b]:null}
function Lj(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.fb&&f.listener==b&&f.xb==!!c&&f.Bb==d)return e}return-1}
;var Oj="closure_lm_"+(1E6*Math.random()|0),Pj={},Qj=0;
function Rj(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)Rj(a,b[f],c,d,e);return null}c=Sj(c);if(a&&a[Fj])a=a.Ga(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Tj(a);h||(a[Oj]=h=new Jj(a));c=Kj(h,b,c,d,e);if(!c.f){d=Uj();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Vj(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Qj++}a=c}return a}
function Uj(){var a=Wj,b=Bj?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Xj(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Xj(a,b[f],c,d,e);else c=Sj(c),a&&a[Fj]?a.Kb(b,c,d,e):a&&(a=Tj(a))&&(b=Nj(a,b,c,!!d,e))&&Yj(b)}
function Yj(a){if("number"!=typeof a&&a&&!a.fb){var b=a.src;if(b&&b[Fj])Mj(b.l,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.xb):b.detachEvent&&b.detachEvent(Vj(c),d);Qj--;(c=Tj(b))?(Mj(c,a),0==c.j&&(c.src=null,b[Oj]=null)):Ij(a)}}}
function Vj(a){return a in Pj?Pj[a]:Pj[a]="on"+a}
function Zj(a,b,c,d){var e=!0;if(a=Tj(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.xb==c&&!f.fb&&(f=ak(f,d),e=e&&!1!==f)}return e}
function ak(a,b){var c=a.listener,d=a.Bb||a.src;a.wb&&Yj(a);return c.call(d,b)}
function Wj(a,b){if(a.fb)return!0;if(!Bj){var c=b||t("window.event"),d=new Ej(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=Zj(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=Zj(c[h],f,!1,d),e=e&&k}return e}return ak(a,new Ej(b,this))}
function Tj(a){a=a[Oj];return a instanceof Jj?a:null}
var bk="__closure_events_fn_"+(1E9*Math.random()>>>0);function Sj(a){if(ga(a))return a;a[bk]||(a[bk]=function(b){return a.handleEvent(b)});
return a[bk]}
;function ck(a){sc.call(this);this.j=a;this.f={}}
y(ck,sc);var dk=[];g=ck.prototype;g.Ga=function(a,b,c,d){ea(b)||(b&&(dk[0]=b.toString()),b=dk);for(var e=0;e<b.length;e++){var f=Rj(a,b[e],c||this.handleEvent,d||!1,this.j||this);if(!f)break;this.f[f.key]=f}return this};
g.Kb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Kb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.j||this,c=Sj(c),d=!!d,b=a&&a[Fj]?Nj(a.l,String(b),c,d,e):a?(a=Tj(a))?Nj(a,b,c,d,e):null:null,b&&(Yj(b),delete this.f[b.key]);return this};
g.removeAll=function(){tb(this.f,function(a,b){this.f.hasOwnProperty(b)&&Yj(a)},this);
this.f={}};
g.K=function(){ck.L.K.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function ek(){sc.call(this);this.l=new Jj(this);this.Ja=this;this.ka=null}
y(ek,sc);ek.prototype[Fj]=!0;g=ek.prototype;g.kc=function(a){this.ka=a};
g.addEventListener=function(a,b,c,d){Rj(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Xj(this,a,b,c,d)};
function fk(a,b){var c,d=a.ka;if(d){c=[];for(var e=1;d;d=d.ka)c.push(d),++e}var d=a.Ja,e=b,f=e.type||e;if(u(e))e=new Dj(e,d);else if(e instanceof Dj)e.target=e.target||d;else{var h=e,e=new Dj(f,d);Ib(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=gk(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=gk(k,f,!0,e)&&h,e.f||(h=gk(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=gk(k,f,!1,e)&&h}
g.K=function(){ek.L.K.call(this);this.removeAllListeners();this.ka=null};
g.Ga=function(a,b,c,d){return Kj(this.l,String(a),b,c,d)};
g.Kb=function(a,b,c,d){return this.l.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.l?this.l.removeAll(a):0};
function gk(a,b,c,d){b=a.l.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.fb&&h.xb==c){var k=h.listener,l=h.Bb||h.src;h.wb&&Mj(a.l,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.ed}
;function hk(){}
ca(hk);hk.prototype.f=0;function ik(a){ek.call(this);this.C=a||zd();this.la=null;this.Oa=!1;this.f=null;this.j=void 0;this.V=this.X=this.D=null;this.za=!1}
y(ik,ek);g=ik.prototype;g.Od=hk.getInstance();g.getId=function(){return this.la||(this.la=":"+(this.Od.f++).toString(36))};
g.xa=function(){return this.f};
function jk(a,b){return a.f?R(b,a.f||a.C.f):null}
function kk(a){a.j||(a.j=new ck(a));return a.j}
g.kc=function(a){if(this.D&&this.D!=a)throw Error("Method not supported");ik.L.kc.call(this,a)};
g.render=function(a){if(this.Oa)throw Error("Component already rendered");this.f||(this.f=this.C.createElement("DIV"));a?a.insertBefore(this.f,null):this.C.f.body.appendChild(this.f);this.D&&!this.D.Oa||this.Da()};
function lk(a,b){if(a.Oa)throw Error("Component already rendered");if(b){a.za=!0;var c=Bd(b);a.C&&a.C.f==c||(a.C=zd(b));a.f=b;a.Da()}else throw Error("Invalid element to decorate");}
g.Da=function(){this.Oa=!0;mk(this,function(a){!a.Oa&&a.xa()&&a.Da()})};
g.Ea=function(){mk(this,function(a){a.Oa&&a.Ea()});
this.j&&this.j.removeAll();this.Oa=!1};
g.K=function(){this.Oa&&this.Ea();this.j&&(this.j.dispose(),delete this.j);mk(this,function(a){a.dispose()});
!this.za&&this.f&&Sd(this.f);this.D=this.f=this.V=this.X=null;ik.L.K.call(this)};
function mk(a,b){a.X&&z(a.X,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.V&&c?(d=this.V,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.V;c in d&&delete d[c];Za(this.X,a);b&&(a.Ea(),a.f&&Sd(a.f));c=a;if(null==c)throw Error("Unable to set parent component");c.D=null;ik.L.kc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function nk(a){ik.call(this,a);this.Ka=[];this.ga=[]}
y(nk,ik);nk.prototype.Ea=function(){z(this.Ka,bf);Mc(this.ga);nk.L.Ea.call(this)};function ok(){nk.call(this);this.F=this.B=this.A=null;this.M="horizontal";this.J=null}
y(ok,nk);ok.prototype.Da=function(){ok.L.Da.call(this);this.M=F(this.xa(),"overflowable-list-orientation")||"horizontal";this.A=jk(this,"parent-list");this.J=jk(this,"overflow-container");this.B=jk(this,"overflow-list");jk(this,"overflowable-list-item");this.F=jk(this,"overflowable-list-more-button")};
function pk(){var a=Dd("overflowable-list-root",qk),b=[];z(a,function(a){var d=new ok;lk(d,a);b.push(d)});
return b}
function rk(a,b){var c=sk(a),d=sk(b);return c<d?-1:c==d?0:1}
function tk(a,b){var c=cb(Dd("overflowable-list-item",b));return Pa(c,function(a,b){return a+uk(this,b)},0,a)}
function uk(a,b){return"vertical"==a.M?ye(b).height:ye(b).width}
function vk(a){var b=R("overflowable-list-item",a.xa());return b?uk(a,b):0}
function sk(a){return tk(a,a.A)+tk(a,a.B)}
;function wk(a){if(!xk||a)xk=Hd(window);return xk}
var xk=null;function yk(a,b,c){this.l=a;this.j=null;(a=b||null)||(a=zk(this.l));a="("+a.join("|")+")";a=pa("__%s__",a);this.j=new RegExp(a,"g");this.f=c||{}}
var Ak=/__([a-z]+(?:_[a-z]+)*)__/g;function Bk(a,b){var c=Ck(Q(a));return new yk(c,b,void 0)}
function Ck(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function zk(a){var b=[],c={};a.replace(Ak,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
yk.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.f[f]||"":sa(a[f]||this.f[f]||"")},this);
return this.l.replace(this.j,d)};var qk,Dk,Ek,Fk;function Gk(a){wj("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Qa:{feature:a.feature||null,authuser:a.tf||null,pageid:a.pageId||null},ta:{video_ids:a.videoIds||null,source_playlist_id:a.sourcePlaylistId||null,full_list_id:a.fullListId||null,delete_from_playlists:a.xf||null,add_to_playlists:a.sf||null,plid:H("PLAYBACK_ID")||null},context:a.context,onError:a.onError,W:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==
f.name&&f.data&&f.data.follow_on_url&&(f=f.data.follow_on_url)&&rg(f,void 0)}a.W.call(this,b,c)},
dc:a.dc,withCredentials:!1})}
;function Hk(a){nk.call(this);this.J=a;this.fa=0;this.R=this.N=this.A=this.M=this.F=this.B=this.S=null}
y(Hk,nk);g=Hk.prototype;
g.Da=function(){Hk.L.Da.call(this);this.R=this.xa();this.fa=parseInt(F(this.R,"max-title-length"),10)||0;this.M=jk(this,"create-button");this.A=jk(this,"cancel-button");this.F=jk(this,"privacy-button");var a=kk(this);this.B=jk(this,"title-input");a.Ga(this.B,"keyup",this.Wc);a.Ga(this.B,"paste",this.Wc);a.Ga(this.R,"reset",this.de);a.Ga(this.R,"submit",this.ee);this.S=jk(this,"create-playlist-widget-privacy-menu");this.N=jk(this,"is-selected");a=M("yt-uix-menu-item-clicked",v(this.me,this));this.ga.push(a)};
g.Ea=function(){Ik(this);this.N=this.A=this.M=this.S=this.F=this.B=null;Hk.L.Ea.call(this)};
g.Wc=function(){var a=Te,b=this.M,c=qa(this.B.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.me=function(a){ae(this.S,a)&&(a=fe(a,"yt-ui-menu-item",void 0),Jk(this,a),a=F(a,"value"),jk(this,"privacy-value-input").value=a)};
function Jk(a,b){var c;c=Zg.getInstance();c=R(T(c,"content"),a.F);var d;xd&&null!==b&&"innerText"in b?d=b.innerText.replace(/(\r\n|\r|\n)/g,"\n"):(d=[],ee(b,d,!0),d=d.join(""));d=d.replace(/ \xAD /g," ").replace(/\xAD/g,"");d=d.replace(/\u200B/g,"");xd||(d=d.replace(/ +/g," "));" "!=d&&(d=d.replace(/^\s*/,""));be(c,qa(d));c=R("is-selected",a.S);C(c,"is-selected");B(b,"is-selected");c=F(b,"privacy-state");ac(a.F,"privacy-state",c)}
function Kk(a,b){Te(a.M,b);a.A&&Te(a.A,b);Te(a.B,b);Te(a.F,b)}
function Ik(a){a.B.value="";var b=jk(a,"title-input-container");C(b,"yt-uix-form-error");b=R("yt-uix-form-error-message",b);Sd(b);Te(a.F,!0);(b=R("is-selected",a.S))&&a.N&&b!=a.N&&Jk(a,a.N);Te(a.M,!1);a.A&&Te(a.A,!0);Te(a.B,!0)}
g.ee=function(a){a.preventDefault();a=this.R;var b={context:this,W:this.be,onError:this.ae};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];ej(a,c,hj);c=c.join("&");b.postBody=c}else{var d=new Gf;ej(a,d,gj);If(d);c={};for(var e=0;e<d.f.length;e++){var f=d.f[e];c[f]=d.j[f]}d=b.Qa||{};Ib(d,c);b.Qa=d}wj(a.action,b);Kk(this,!1)};
g.be=function(a,b){Ik(this);this.J&&ga(this.J.Db)&&this.J.Db({playlistId:b.result.playlistId,playlistName:b.result.playlistName,De:b.result.playlistUrl});O("yt-uix-videoactionmenu-hide")};
g.ae=function(a,b){if(b&&b.errors&&b.errors.length){var c=jk(this,"title-input-container"),d=b.errors[0];B(c,"yt-uix-form-error");if(d){var e=R("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Md("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Kk(this,!0)}};
g.de=function(){Ik(this);this.J&&ga(this.J.Cb)&&this.J.Cb()};function Lk(a){Lg.call(this,1,arguments);this.f=a}
y(Lk,Lg);function Mk(a,b,c){Lg.call(this,1,arguments);this.f=c}
y(Mk,Lg);var Nk=new Og("subscription-subscribe-success",Mk),Ok=new Og("subscription-unsubscribe-success",Lk);var Pk,Qk,Rk={nf:"content-snap-width-1",pf:"content-snap-width-2",qf:"content-snap-width-3"};function Sk(){var a=[],b;for(b in Rk)a.push(Rk[b]);return a}
;function Tk(){Uk=Ed("html",void 0,void 0)[0];Vk=Q("appbar-guide-button")}
function Wk(a,b){var c=b||!1,d=A(Uk,"show-guide");pb(Uk,"show-guide",a);Vk&&Vk.setAttribute("aria-expanded",a);a&&!A(document.documentElement,"no-focus-outline")&&c?(c=R("guide-item",Q("guide-container")))&&c.focus():O("guide-hidden");if(a&&!d||!a&&d){d="";if(c=Q("page"))d=c.className;d=sf({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});wg("guide-toggled",d)}(d=Q("page"))&&Fh&&(c=d.style.width,d.style.width="99.99%",ke(d.offsetWidth),d.style.width=c)}
function Xk(){return A(Uk,"show-guide")}
function Yk(){return A(document.body,"guide-pinning-enabled")}
function Zk(){return Yk()&&A(Uk,"guide-pinned")}
var Uk=null,Vk=null;var $k;function al(){this.f=bl}
function cl(){function a(){var a=R("guide-likes-playlist-icon");if(a)return fe(a,"guide-notification-item",void 0)}
$k=Q("appbar-main-guide-notification-container");dl(function(){return R("guide-item-container",Q("behavior-id-guide-playlists-section"))});
el("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");fl("addto-menu-video-added","appbar-guide-notification-playlist-video-added",gl,null,new al);el("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(Q,"VLWL-guide-item");fl("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);fl("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);fl("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);fl("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);Tg(Ok,hl);Tg(Nk,il)}
function bl(a){if(!a||Q(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Bk("appbar-guide-item-template-mix",b):Bk("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return Ue(a)}
function gl(a){return Q("VL"+a.id+"-guide-item")}
function jl(a,b){var c=Ck(Q(a)),c=Ue(c);if(b){var d=R("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function fl(a,b,c,d,e){M(a,function(a){var h=c.apply(null,arguments);if(d){var k=R("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||be(k,parseInt(l,10)+d)}}!h&&e&&(k=e.f(a),(l=R("guide-item-container",Q("behavior-id-guide-playlists-section")))&&k&&Rd(l,k,0));kl(b,!!h,a?a.title:null)||((k=R("guide-item-update-notification",h))&&Sd(k),k=jl(b),B(k,"guide-item-update-notification"),h.appendChild(k),J(w(B,h,"showing-update-notification"),0),J(w(C,h,"showing-update-notification"),
2E3))})}
function dl(a){var b=bl;M("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);kl("appbar-guide-notification-playlist-like",!!c)||(Rd(c,d,0),O("guide-playlist-section-updated"))})}
function el(a,b){var c=gl;M(a,function(){var a=c.apply(null,arguments);ll(a,b,"guide-playlist-section-updated")})}
function ll(a,b,c){kl(b,!!a)||(b=jl(b),B(b,"guide-item-removal-notification"),a.appendChild(b),J(w(B,a,"removing-guide-item"),0),J(function(){Sd(a);O(c)},2E3))}
function kl(a,b,c){if(b&&Xk())return!1;Qd($k);$k.appendChild(jl(a,c));B(document.body,"show-guide-button-notification");J(w(C,document.body,"show-guide-button-notification"),2E3);return!0}
function il(a){var b;Q("guide-subscriptions-promo")?(O("force-reload-subscriptions"),b=!0):b=!1;b||(b=Q("guide-channels"),a=a.f,a=Bk("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=Ue(a),kl("appbar-guide-notification-subscription",!!b)||(Rd(b,a,0),O("guide-channel-section-updated")))}
function hl(a){a=a.f;ll(a?Q(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var ml=[],nl=[],ol=[];
function pl(){qk=Q("guide");Dk=Q("guide-channels");Ek=Q("appbar-guide-menu");Fk=Q("appbar-guide-iframe-mask");cl();qk&&(Tk(),A(document.body,"exp-scrollable-guide")||ql(),ml.push(cf(qk,"click",rl,"guide-sort-choice")),A(document.body,"exp-scrollable-guide")?(sl(wk(!0)),nl.push(M("page-resize",sl))):nl.push(M("page-resize",tl)),nl.push(M("guide-channel-section-updated",ul)),nl.push(M("guide-playlist-section-updated",w(tl,w(wk,!0)))),nl.push(M("force-reload-subscriptions",vl)),nl.push(M("update-guide-subscriptions",
wl)),nl.push(M("guide-hidden",xl)))}
function yl(a,b){z(Dd("guide-flyout-container",qk),function(c){ml.push(S(c,a,b))})}
function zl(a){Al(a.currentTarget)}
function xl(){var a=Dd("guide-flyout-container",qk);z(a,function(a){Al(a)})}
function Al(a){var b=R("guide-flyout",a),c=R("guide-flyout-trigger",a);a=R("guide-flyout-iframe-mask",a);C(b,"flyout-shown");a&&C(a,"flyout-shown");C(c,"on-hover")}
function Bl(a){a=a.currentTarget;var b=R("guide-flyout",a),c=R("guide-flyout-trigger",a),d=R("guide-flyout-iframe-mask",a),e=R("guide-flyout",a),f=Fe(e),h=R("guide-channels-list",a),k=wk(!0),l=R("guide-flyout-trigger",a),n=R("guide-flyout-iframe-mask",a),q=k.height-(Ek?Ek.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=ye(e).height;h=ye(l);l=we(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));B(b,"flyout-shown");d&&B(d,"flyout-shown");B(c,"on-hover");O("yt-dom-content-change",a)}
function Cl(){Fk&&Ek&&(Fk.style.height=ye(Ek).height+"px",Fk.style.marginTop=Ek.style.marginTop,Fk.style.top=Ek.style.top)}
function ql(){Dk=Q("guide-channels");ol=pk();tl(wk(!0));yl("mouseenter",Bl);yl("mouseleave",zl)}
function rl(a){var b=R("guide-sort-button"),c=F(b,"guide-sort")||"",d=F(a.currentTarget,"guide-sort")||"";c!=d&&(ac(b,"guide-sort",d),wj("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Qa:{sort:d},format:"JSON",W:function(a,b){wl(b);var c=Dd("guide-sort-choice");z(c,function(a){var b=F(a,"guide-sort");Zg.getInstance();a=a.parentNode;var b=d==b,c=Se("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Md("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Md("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Rd(a,e,0)}yg(c,b)})}}))}
function wl(a){var b=a.channels;b&&(a=Q("guide-subscriptions-section"),b=Pd(b),Td(b,a),ol=pk(),Dl(),a=Dd("yt-uix-tooltip-tip-visible"),z(a,function(a){C(a,"yt-uix-tooltip-tip-visible")}))}
function Dl(){ql();O("yt-dom-content-change",qk)}
function ul(){Dk&&(Dk.firstElementChild?Dl():vl())}
function El(a){var b=Dd("guide-item",qk);return Sa(b,function(b){return F(b,"serialized-endpoint")==a})}
function sl(a){me(Ek,"max-height",a.height-50+"px")}
function tl(a){if(ol&&!A(document.body,"exp-scrollable-guide")){var b=Fl(a),c=ol.length,d=0;ol.sort(rk||kb);z(ol,function(a,f){var h=sk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=sk(a)?0:a.F?uk(a,a.F):0),h=Math.max(vk(a),h),k=tk(a,a.A);if(k>h)for(;k>h;){var l;l=a.A;if(l=p(l.lastElementChild)?l.lastElementChild:Wd(l.lastChild,!1)){var n=uk(a,l),k=k-n;Rd(a.B,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Va(Ud(a.B));)if(n=Vd(a.B)){var q=uk(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.A.appendChild(l)}pb(a.J,"empty-overflow-list",!!Va(Ud(a.B)))});
Cl()}}
function Fl(a){var b=Ek,c=Q("guide-container");if(!c||!b)return 0;var d=Fe(c),d=d.top+d.bottom,c=Vd(c).clientHeight,e=0;z(ol,function(a){e+=a.A?tk(a,a.A):0;e+=Va(Ud(a.B))?0:a.F?uk(a,a.F):0});
c=d+c-e;return(Zk()?b.clientHeight:a.height-50)-c}
function vl(){wj("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",W:function(a,b){wl(b)}})}
;function Gl(a,b,c){sc.call(this);this.f=null;this.B=!1;this.C=a;this.A=c;this.j=b||window;this.l=v(this.Bd,this)}
y(Gl,sc);g=Gl.prototype;g.start=function(){this.stop();this.B=!1;var a=Hl(this),b=Il(this);a&&!b&&this.j.mozRequestAnimationFrame?(this.f=Rj(this.j,"MozBeforePaint",this.l),this.j.mozRequestAnimationFrame(null),this.B=!0):this.f=a&&b?a.call(this.j,this.l):this.j.setTimeout(ec(this.l),20)};
g.stop=function(){if(this.isActive()){var a=Hl(this),b=Il(this);a&&!b&&this.j.mozRequestAnimationFrame?Yj(this.f):a&&b?b.call(this.j,this.f):this.j.clearTimeout(this.f)}this.f=null};
g.isActive=function(){return null!=this.f};
g.Bd=function(){this.B&&this.f&&Yj(this.f);this.f=null;this.C.call(this.A,x())};
g.K=function(){this.stop();Gl.L.K.call(this)};
function Hl(a){a=a.j;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function Il(a){a=a.j;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var Jl=window,Kl=document,Ll=Jl.location;function Ml(){}
var Nl=/\[native code\]/;function Ol(a,b,c){return a[b]=a[b]||c}
function Pl(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Ql(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Rl(){var a;if((a=Object.create)&&Nl.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Sl=Ol(Jl,"gapi",{});var Tl;Tl=Ol(Jl,"___jsl",Rl());Ol(Tl,"I",0);Ol(Tl,"hel",10);function Ul(){var a=Ll.href,b;if(Tl.dpo)b=Tl.h;else{b=Tl.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function Vl(a){var b=Ol(Tl,"PQ",[]);Tl.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function Wl(a){return Ol(Ol(Tl,"H",Rl()),a,Rl())}
;var Xl=Ol(Tl,"perf",Rl());Ol(Xl,"g",Rl());var Yl=Ol(Xl,"i",Rl());Ol(Xl,"r",[]);Rl();Rl();function Zl(a,b,c){b&&0<b.length&&(b=$l(b),c&&0<c.length&&(b+="___"+$l(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=Ol(Yl,"_p",Rl()),Ol(b,c,Rl())[a]=(new Date).getTime(),b=Xl.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function $l(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var am=Rl(),bm=[];function cm(a){throw Error("Bad hint"+(a?": "+a:""));}
;bm.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?Tl[b]=Ol(Tl,b,[]).concat(c):Ol(Tl,b,c)}if(b=a.u)a=Ol(Tl,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var dm=/^(\/[a-zA-Z0-9_\-]+)+$/,em=/^[a-zA-Z0-9\-_\.,!]+$/,fm=/^gapi\.loaded_[0-9]+$/,gm=/^[a-zA-Z0-9,._-]+$/;function hm(a,b,c,d){var e=a.split(";"),f=e.shift(),h=am[f],k=null;h?k=h(e,b,c,d):cm("no hint processor for: "+f);k||cm("failed to generate load url");b=k;c=b.match(im);(d=b.match(jm))&&1===d.length&&km.test(b)&&c&&1===c.length||cm("failed sanity: "+a);return k}
function lm(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=mm(a);fm.test(c)||cm("invalid_callback");b=nm(b);d=d&&d.length?nm(d):null;return[encodeURIComponent(a.Ce).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.tc?"/am="+e(a.tc):"",a.cd?"/rs="+e(a.cd):"",a.pd?"/t="+e(a.pd):"","/cb=",e(c)].join("")}
function mm(a){"/"!==a.charAt(0)&&cm("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))cm("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");dm.test(b)||cm("invalid_prefix");c=om(a,"k",!0);d=om(a,"am");e=om(a,"rs");a=om(a,"t");return{Ce:b,version:c,
tc:d,cd:e,pd:a}}
function nm(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");gm.test(e)&&b.push(e)}return b.join(",")}
function om(a,b,c){a=a[b];!a&&c&&cm("missing: "+b);if(a){if(em.test(a))return a;cm("invalid: "+b)}return null}
var km=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,jm=/\/cb=/g,im=/\/\//g;function pm(){var a=Ul();if(!a)throw Error("Bad hint");return a}
am.m=function(a,b,c,d){(a=a[0])||cm("missing_hint");return"https://apis.google.com"+lm(a,b,c,d)};var qm=decodeURI("%73cript");function rm(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Pl.call(b,e)&&c.push(e)}return c}
function sm(a){"loading"!=Kl.readyState?tm(a):Kl.write("<"+qm+' src="'+encodeURI(a)+'"></'+qm+">")}
function tm(a){var b=Kl.createElement(qm);b.setAttribute("src",a);b.async="true";(a=Kl.getElementsByTagName(qm)[0])?a.parentNode.insertBefore(b,a):(Kl.head||Kl.body||Kl.documentElement).appendChild(b)}
function um(a,b){var c=b&&b._c;if(c)for(var d=0;d<bm.length;d++){var e=bm[d][0],f=bm[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function vm(a,b,c){wm(function(){var c;c=b===Ul()?Ol(Sl,"_",Rl()):Rl();c=Ol(Wl(b),"_",c);a(c)},c)}
function xm(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);um(a,c);var d=a?a.split(":"):[],e=c.h||pm(),f=Ol(Tl,"ah",Rl());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,features:[]},h.push(q));q.features.push(k)}var N=h.length;if(1<N){var G=c.callback;G&&(c.callback=function(){0==--N&&G()})}for(;d=h.shift();)ym(d.features,c,d.hint)}else ym(d||[],c,e)}
function ym(a,b,c){function d(a,b){if(N)return 0;Jl.clearTimeout(q);G.push.apply(G,I);var d=((Sl||{}).config||{}).update;d?d(f):f&&Ol(Tl,"cu",[]).push(f);if(b){Zl("me0",a,L);try{vm(b,c,n)}finally{Zl("me1",a,L)}}return 1}
a=Ql(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,N=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Ol(Wl(c),"r",[]).sort(),G=Ol(Wl(c),"L",[]).sort(),L=[].concat(l);0<h&&(q=Jl.setTimeout(function(){N=!0;k()},h));
var I=rm(a,G);if(I.length){var I=rm(a,l),jb=Ol(Tl,"CP",[]),D=jb.length;jb[D]=function(a){function b(){var a=jb[D+1];a&&a()}
function c(b){jb[D]=null;d(I,a)&&Vl(function(){e&&e();b()})}
if(!a)return 0;Zl("ml1",I,L);0<D&&jb[D-1]?jb[D]=function(){c(b)}:c(b)};
if(I.length){var Ti="loaded_"+Tl.I++;Sl[Ti]=function(a){jb[D](a);Sl[Ti]=null};
a=hm(c,I,"gapi."+Ti,l);l.push.apply(l,I);Zl("ml0",I,L);b.sync||Jl.___gapisync?sm(a):tm(a)}else jb[D](Ml)}else d(I)&&e&&e()}
;function wm(a,b){if(Tl.hee&&0<Tl.hel)try{return a()}catch(c){b&&b(c),Tl.hel--,xm("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Sl.load=function(a,b){return wm(function(){return xm(a,b)})};function zm(a){a=ga(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Ib(a,{_c:{jsl:{h:H("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||H("GAPI_HINT_OVERRIDE")){var b=tg(document.location.href).gapi_jsh;b&&Ib(a,{_c:{jsl:{h:b}}})}xm("iframes",a)}
;function Am(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:H("OWNER_PICKER_REDIRECT_URL")};a.o=H("CREATOR_CONTEXT","U");return a}
;function Bm(a,b,c,d,e,f){this.f=null;this.F=c;this.B=a;this.D=b;this.l=d;this.A=H("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.j=Q(a)}
function Cm(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function Dm(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function Em(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.j.style.width=a;this.j.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.j.style.height=a},a),
setNotificationText:v(function(a){this.F(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.f=iframes.open(a.A,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.l},c,function(){})}
Bm.prototype.load=function(a){iframes.setHandler("iframe-style",Cm(this,a,this.B,!1));iframes.setHandler("onepick",Cm(this,a,this.D,!0));Em(this,a)};
Bm.prototype.close=function(){Dm(this.f,"onHide")};
Bm.prototype.C=function(){return Hd(window).height-60-20};
function Fm(a,b){Dm(a.f,b?"onIdle":"onActive")}
;function Gm(a,b,c){this.A=!1;this.l=0;this.B=Q("sb-container");if(this.f=Q("sb-button-notify"))this.D=Se("SPAN","yt-uix-button-content",this.f),this.F=Se("IMG","yt-uix-button-icon-bell",this.f);this.C=Q("sb-onepick-target");this.j=new Bm("sb-target","sb-onepick-target",v(this.Qe,this),a,b,c);this.j.load({hideNotificationWidget:v(this.Jc,this),showOnepick:v(this.Le,this),hideOnepick:v(this.Nd,this)});this.J=ye(this.C);this.Zc();S(window,"resize",v(this.Zc,this));S(window,"click",v(this.Jc,this));Ah();
Bc(v(this.rd,this),12E4)}
g=Gm.prototype;g.Oe=function(){this.A?(Hm(this),Fm(this.j,!0),C(this.f,"yt-uix-gen204")):(J(v(this.gf,this),0),Fm(this.j,!1),B(this.f,"yt-uix-gen204"))};
g.gf=function(){this.j.close();Im(this,!0);B(this.f,"sb-notif-clicked");var a=this.j,b={maxWidgetHeight:a.C()};Dm(a.f,"onShowNotificationsOnly",b);this.A=!0};
function Im(a,b){b?(sb(a.B,"sb-off","sb-on"),B(a.B,"sb-card-notif")):(sb(a.B,"sb-on","sb-off"),C(a.B,"sb-card-notif"))}
function Hm(a){Im(a,!1);a.A=!1;C(a.f,"sb-notif-clicked")}
g.Jc=function(){this.A&&(this.j.close(),Hm(this),Jm(this))};
g.Qe=function(a){this.l=a;Jm(this)};
function Jm(a){if(a.D){var b=a.l+"";100<=a.l&&(b=Dc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));be(a.D,b)}a.f&&(0==a.l?sb(a.f,"sb-notif-on","sb-notif-off"):sb(a.f,"sb-notif-off","sb-notif-on"),b=Ec(a.l),a.F&&a.F.setAttribute("alt",b))}
g.Le=function(){sb(this.C,"sb-off","sb-on")};
g.Nd=function(){sb(this.C,"sb-on","sb-off")};
g.Zc=function(){this.C.style.top=Math.max((Hd(window).height-this.J.height)/2,0)+"px"};
g.rd=function(){6E5<Ch()?Fm(this.j,!1):Fm(this.j,!0)};var Km="";function Lm(){var a=Q("yt-masthead-doodle-first-frame"),b=Q("logo-container"),c=H("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Md("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:H("YOODLE_EXTRA_ATTRS")});Rd(b,c,0);d.onload=function(){Sd(a)}}
function Mm(){zm(function(){var a=Q("sb-button-notify"),b=new Gm(H("SANDBAR_LOCALE",void 0),H("SESSION_INDEX",void 0),H("DELEGATED_SESSION_ID",void 0));S(a,"click",v(b.Oe,b));O("sandbar-init")})}
function Nm(){if("U"==H("CREATOR_CONTEXT","U")){var a=Dd("yt-masthead-account-picker-user-option"),b=nf(window.location.href);z(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=ug(a.href,{next:b});$b(a,nf(c))}})}else{var a=Dd("yt-masthead-account-picker-owner-option"),c=mf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&z(a,function(a){var b=tg(a.href).next;b&&(b=of(b)+(c?"#"+c:""),b=ug(a.href,{next:b}),$b(a,nf(b)))})}}
function Om(){C(document.body,"sitewide-ticker-visible");O("masthead-ticker-close")}
function Pm(){var a=H("SBOX_JS_URL",Km);if(a){Km=a;var b=t("yt.www.masthead.searchbox.init");b?b():Qm(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Qm(a,b){var c=Q("masthead-search-term");if(c){var d,e,f=function(){Rm();Pk=b;Qc(a,b);bf([d,e])};
d=af(c,"mouseover",f);e=af(c,"keypress",f)}}
function Rm(){t("yt.www.masthead.searchbox.init")||(Xc(Km,Pk),Pk=null)}
function Sm(){var a=Q("masthead-search-term");a&&a.focus()}
function Tm(){yg("search-btn",!!Q("masthead-search-term").value)}
;var Um,Vm,Wm,Xm;var Ym=!1,Zm=!1;function $m(){if(Um=Q("masthead-appbar")){Vm=Q("masthead-positioner");Wm=Q("masthead-positioner-height-offset");Tk();an();bn();cn=new Gl(dn);var a=en;t("yt.scheduler.instance")&&(a=function(){Kg(en)});
fn.push(M("init",a));fn.push(M("dispose",gn));hn=Sk();Gh.getInstance();jn(Lh(0,128)?Lh(0,129):!0);kn=Ed("html",void 0,void 0)[0];fn.push(M("masthead-ticker-close",ln));fn.push(M("appbar-guide-delay-load",an));fn.push(M("page-resize",mn));Ym||en()}}
function en(){R("appbar-content-hidable");nn=R("appbar-content-trigger");(Zm=A(document.body,"always-autohide-masthead"))?cc(Qk,"position-fixed"):ac(Qk,"position-fixed","true");Zm||nn?on=S(window,"scroll",pn):qn();Xm=!!Q("appbar-guide-menu")&&Yk();Ym?(Xm||(pb(Uk,"guide-pinned",!1),Wk(!1),Ek&&(Ek.scrollTop=0)),mn()):Ym=!0;var a=-1*we(Vm).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Kd(document).scrollTop+=a;rn=Jd(document).y;sn();tn();
Cl()}
function gn(){nn=null;qn()}
function sn(){if(!nn||un)yg(Um,!0);else{var a=ye(nn).height,b=ye(Vm).height,b=we(Vm).y+b,a=Math.floor(we(nn).y)+a,c=A(document.body,"appbar-hidden"),d=Kd(document);c&&a<b+40?(d.scrollTop+=40,yg(Um,!0),C(document.body,"appbar-hidden"),vn()):!c&&b<a&&(d.scrollTop-=40,B(document.body,"appbar-hidden"),vn())}}
function vn(){un=!0;J(function(){un=!1;A(document.body,"appbar-hidden")&&yg(Um,!1)},300)}
var un=!1;function mn(){Xm&&(pb(Uk,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),Wk(Zk()&&wn));xn()}
function xn(){if(A(document.body,"flex-width-enabled-snap")){var a;a=Zk()&&Xk();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";A(kn,a)||(ob(kn,hn),B(kn,a),O("yt-dom-content-change"))}else ob(kn,hn)}
function yn(){return Q("appbar-guide-menu")}
function bn(){var a=A(document.body,"appbar-hidden"),b=we(Vm).y,c=ye(Vm).height;zn=a?b+c:b+c-40}
function An(a){Zk()||fe(a.target,"appbar-guide-clickable-ancestor",void 0)||Wk(!1)}
function dn(){var a=Math.max(0,Jd(document).y),b=rn;rn=a;var c=b-a;0<c&&0==Bn?Bn=b:0>c&&(Bn=0);c=Math.min(0,Math.max(c+Cn,-zn));var d=Zm;if(d){var e=a<zn,b=a>b&&Math.abs(Cn)<zn;Xk()&&b?a=!1:(a=d?!1:100<=Bn-a,a=e||b||a)}else a=!1;a&&Cn!=c&&(Vm.style.top=c+"px",Dn=Cn=c,En());sn()}
function En(){var a=yn();a&&(a.style.top=Dn+"px");Cl()}
function an(){if(!Fn){var a=yn();if(!a||R("guide-module-loading",a)){var b=Q("appbar-guide-button");if(!b)return;Gn.push(af(b,"click",function(){O("appbar-show-guide")}))}En();
Gn.push(cf(a,"click",tn,"guide-item"));Gn.push(S(a,"mouseleave",Hn));Gn.push(S(document.body,"click",An));a=R("appbar-guide-toggle");Gn.push(S(a,"click",In));Fn=!0}}
function tn(){Jn=!Zk()}
function Hn(){Jn&&(Wk(!1),Jn=!1)}
function In(){var a=!Xk();Wk(a,!0);a&&O("yt-dom-content-change");Zk()&&jn(a);xn()}
function jn(a){Mh(128,!0);Mh(129,a);zf("PREF",Nh(),63072E3,"/");wn=a}
function qn(){bf(on);cn&&cn.stop();on=""}
function pn(){cn.isActive()||cn.start()}
function ln(){var a=we(Vm).y,b=ye(Vm).height;Wm.style.height=a+b+"px";var c=yn();c&&(A(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Cl());bn()}
var Gn=[],on="",fn=[],rn=0,zn=0,Jn=!1,Fn=!1,Bn=0,Cn=0,Dn=0,cn=null,nn=null,hn=null,wn=!1,kn=null;function Kn(a){this.f=new Gf;if(a){a=Mf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Hf(this.f,Ln(d),d)}}}
function Ln(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ia(a):b.substr(0,1)+a}
g=Kn.prototype;g.Y=function(){return this.f.Y()};
g.removeAll=function(a){a=Mf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(Ln(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=Ln(a);return Jf(this.f.j,a)};
g.Z=function(){return this.f.Z()};
g.clone=function(){return new Kn(this)};
g.equals=function(a){return this.Y()==Lf(a)&&Mn(this,a)};
function Mn(a,b){var c=Lf(b);if(a.Y()>c)return!1;!(b instanceof Kn)&&5<c&&(b=new Kn(b));return Pf(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.kb&&"function"==typeof c.kb?c.kb(a):fa(c)||u(c)?Ua(c,a):xb(c,a)})}
g.Aa=function(){return this.f.Aa(!1)};function Nn(){}
;var On={hf:"atp",mf:"ska",kf:"que",jf:"mus",lf:"sus"};function Pn(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new Kn;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new Kn(Na((a.capabilities||"").split(","),w(wb,On))))}
Pn.prototype.equals=function(a){return a?this.id==a.id:!1};function Qn(a,b){this.action=a;this.params=b||null}
;function Rn(){this.f=x()}
new Rn;Rn.prototype.reset=function(){this.f=x()};
Rn.prototype.get=function(){return this.f};function Sn(a,b){this.j=new mj(a);this.f=b?jj:ij}
Sn.prototype.stringify=function(a){return lj(this.j,a)};
Sn.prototype.parse=function(a){return this.f(a)};function Tn(a,b){ek.call(this);this.f=a||1;this.j=b||m;this.B=v(this.Ne,this);this.A=x()}
y(Tn,ek);g=Tn.prototype;g.enabled=!1;g.na=null;function Un(a,b){a.f=b;a.na&&a.enabled?(a.stop(),a.start()):a.na&&a.stop()}
g.Ne=function(){if(this.enabled){var a=x()-this.A;0<a&&a<.8*this.f?this.na=this.j.setTimeout(this.B,this.f-a):(this.na&&(this.j.clearTimeout(this.na),this.na=null),fk(this,"tick"),this.enabled&&(this.na=this.j.setTimeout(this.B,this.f),this.A=x()))}};
g.start=function(){this.enabled=!0;this.na||(this.na=this.j.setTimeout(this.B,this.f),this.A=x())};
g.stop=function(){this.enabled=!1;this.na&&(this.j.clearTimeout(this.na),this.na=null)};
g.K=function(){Tn.L.K.call(this);this.stop();delete this.j};
function Vn(a,b,c){if(ga(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function Wn(a,b,c){sc.call(this);this.B=null!=c?v(a,c):a;this.l=b;this.j=v(this.te,this);this.f=[]}
y(Wn,sc);g=Wn.prototype;g.Jb=!1;g.ec=0;g.$a=null;g.Cd=function(a){this.f=arguments;this.$a||this.ec?this.Jb=!0:Xn(this)};
g.stop=function(){this.$a&&(m.clearTimeout(this.$a),this.$a=null,this.Jb=!1,this.f=[])};
g.pause=function(){this.ec++};
g.K=function(){Wn.L.K.call(this);this.stop()};
g.te=function(){this.$a=null;this.Jb&&!this.ec&&(this.Jb=!1,Xn(this))};
function Xn(a){a.$a=Vn(a.j,a.l);a.B.apply(null,a.f)}
;function Yn(){}
Yn.prototype.f=null;function Zn(a){var b;(b=a.f)||(b={},$n(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var ao;function bo(){}
y(bo,Yn);function co(a){return(a=$n(a))?new ActiveXObject(a):new XMLHttpRequest}
function $n(a){if(!a.j&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.j=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.j}
ao=new bo;function eo(a,b,c,d,e){this.f=a;this.l=c;this.F=d;this.D=e||1;this.A=45E3;this.B=new ck(this);this.j=new Tn;Un(this.j,250)}
g=eo.prototype;g.Wa=null;g.ua=!1;g.ib=null;g.nc=null;g.tb=null;g.gb=null;g.La=null;g.Pa=null;g.Ya=null;g.U=null;g.vb=0;g.va=null;g.Nb=null;g.Xa=null;g.pb=-1;g.fd=!0;g.Sa=!1;g.$b=0;g.Gb=null;var fo={},go={};g=eo.prototype;g.setTimeout=function(a){this.A=a};
function ho(a,b,c){a.gb=1;a.La=jg(b.clone());a.Ya=c;a.C=!0;io(a,null)}
function jo(a,b,c,d,e){a.gb=1;a.La=jg(b.clone());a.Ya=null;a.C=c;e&&(a.fd=!1);io(a,d)}
function io(a,b){a.tb=x();ko(a);a.Pa=a.La.clone();hg(a.Pa,"t",a.D);a.vb=0;a.U=a.f.Vb(a.f.ub()?b:null);0<a.$b&&(a.Gb=new Wn(v(a.jd,a,a.U),a.$b));a.B.Ga(a.U,"readystatechange",a.Fe);var c=a.Wa?Fb(a.Wa):{};a.Ya?(a.Nb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.U.send(a.Pa,a.Nb,a.Ya,c)):(a.Nb="GET",a.fd&&!kd&&(c.Connection="close"),a.U.send(a.Pa,a.Nb,null,c));a.f.sa(1)}
g.Fe=function(a){a=a.target;var b=this.Gb;b&&3==lo(a)?b.Cd():this.jd(a)};
g.jd=function(a){try{if(a==this.U)a:{var b=lo(this.U),c=this.U.A,d=this.U.getStatus();if(P&&!sd(10)||kd&&!rd("420+")){if(4>b)break a}else if(3>b||3==b&&!gd&&!mo(this.U))break a;this.Sa||4!=b||7==c||(8==c||0>=d?this.f.sa(3):this.f.sa(2));no(this);var e=this.U.getStatus();this.pb=e;var f=mo(this.U);(this.ua=200==e)?(4==b&&oo(this),this.C?(po(this,b,f),gd&&this.ua&&3==b&&(this.B.Ga(this.j,"tick",this.Ee),this.j.start())):qo(this,f),this.ua&&!this.Sa&&(4==b?this.f.Eb(this):(this.ua=!1,ko(this)))):(this.Xa=
400==e&&0<f.indexOf("Unknown SID")?3:0,W(),oo(this),ro(this))}}catch(h){this.U&&mo(this.U)}finally{}};
function po(a,b,c){for(var d=!0;!a.Sa&&a.vb<c.length;){var e=so(a,c);if(e==go){4==b&&(a.Xa=4,W(),d=!1);break}else if(e==fo){a.Xa=4;W();d=!1;break}else qo(a,e)}4==b&&0==c.length&&(a.Xa=1,W(),d=!1);a.ua=a.ua&&d;d||(oo(a),ro(a))}
g.Ee=function(){var a=lo(this.U),b=mo(this.U);this.vb<b.length&&(no(this),po(this,a,b),this.ua&&4!=a&&ko(this))};
function so(a,b){var c=a.vb,d=b.indexOf("\n",c);if(-1==d)return go;c=Number(b.substring(c,d));if(isNaN(c))return fo;d+=1;if(d+c>b.length)return go;var e=b.substr(d,c);a.vb=d+c;return e}
function to(a,b){a.tb=x();ko(a);var c=b?window.location.hostname:"";a.Pa=a.La.clone();dg(a.Pa,"DOMAIN",c);dg(a.Pa,"t",a.D);try{a.va=new ActiveXObject("htmlfile")}catch(n){oo(a);a.Xa=7;W();ro(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ea)h=Ea[h];else if(h in Da)h=Ea[h]=Da[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ea[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Gg(Pb("b/12014412"),d);a.va.open();a.va.write(Yb(c));a.va.close();a.va.parentWindow.m=v(a.xe,a);a.va.parentWindow.d=v(a.Xc,a,!0);a.va.parentWindow.rpcClose=v(a.Xc,a,!1);c=a.va.createElement("DIV");a.va.parentWindow.document.body.appendChild(c);d=Ub(a.Pa.toString());d=sa(Sb(d));d=Gg(Pb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Yb(d);a.f.sa(1)}
g.xe=function(a){uo(v(this.we,this,a),0)};
g.we=function(a){this.Sa||(no(this),qo(this,a),ko(this))};
g.Xc=function(a){uo(v(this.ve,this,a),0)};
g.ve=function(a){this.Sa||(oo(this),this.ua=a,this.f.Eb(this),this.f.sa(4))};
g.cancel=function(){this.Sa=!0;oo(this)};
function ko(a){a.nc=x()+a.A;vo(a,a.A)}
function vo(a,b){if(null!=a.ib)throw Error("WatchDog timer not null");a.ib=uo(v(a.ye,a),b)}
function no(a){a.ib&&(m.clearTimeout(a.ib),a.ib=null)}
g.ye=function(){this.ib=null;var a=x();0<=a-this.nc?(2!=this.gb&&this.f.sa(3),oo(this),this.Xa=2,W(),ro(this)):vo(this,this.nc-a)};
function ro(a){a.f.Lc()||a.Sa||a.f.Eb(a)}
function oo(a){no(a);uc(a.Gb);a.Gb=null;a.j.stop();a.B.removeAll();if(a.U){var b=a.U;a.U=null;wo(b);b.dispose()}a.va&&(a.va=null)}
function qo(a,b){try{a.f.Rc(a,b),a.f.sa(4)}catch(c){}}
;function xo(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;yo(a,b,function(e){e?c(!0):m.setTimeout(function(){xo(a,b,c,d,f)},f)})}}
function yo(a,b,c){var d=new Image;d.onload=function(){try{zo(d),c(!0)}catch(a){}};
d.onerror=function(){try{zo(d),c(!1)}catch(a){}};
d.onabort=function(){try{zo(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{zo(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function zo(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Ao(a){this.f=a;this.j=new Sn(null,!0)}
g=Ao.prototype;g.Yb=null;g.ia=null;g.Hb=!1;g.hd=null;g.yb=null;g.cc=null;g.Zb=null;g.oa=null;g.Fa=-1;g.ob=null;g.jb=null;g.connect=function(a){this.Zb=a;a=Bo(this.f,null,this.Zb);W();this.hd=x();var b=this.f.F;null!=b?(this.ob=b[0],(this.jb=b[1])?(this.oa=1,Co(this)):(this.oa=2,Do(this))):(hg(a,"MODE","init"),this.ia=new eo(this,0,void 0,void 0,void 0),this.ia.Wa=this.Yb,jo(this.ia,a,!1,null,!0),this.oa=0)};
function Co(a){var b=Bo(a.f,a.jb,"/mail/images/cleardot.gif");jg(b);xo(b.toString(),5E3,v(a.sd,a),3,2E3);a.sa(1)}
g.sd=function(a){if(a)this.oa=2,Do(this);else{W();var b=this.f;b.ra=b.Ma.Fa;Eo(b,9)}a&&this.sa(2)};
function Do(a){var b=a.f.J;if(null!=b)W(),b?(W(),Fo(a.f,a,!1)):(W(),Fo(a.f,a,!0));else if(a.ia=new eo(a,0,void 0,void 0,void 0),a.ia.Wa=a.Yb,b=a.f,b=Bo(b,b.ub()?a.ob:null,a.Zb),W(),!P||sd(10))hg(b,"TYPE","xmlhttp"),jo(a.ia,b,!1,a.ob,!1);else{hg(b,"TYPE","html");var c=a.ia;a=Boolean(a.ob);c.gb=3;c.La=jg(b.clone());to(c,a)}}
g.Vb=function(a){return this.f.Vb(a)};
g.Lc=function(){return!1};
g.Rc=function(a,b){this.Fa=a.pb;if(0==this.oa)if(b){try{var c=this.j.parse(b)}catch(d){c=this.f;c.ra=this.Fa;Eo(c,2);return}this.ob=c[0];this.jb=c[1]}else c=this.f,c.ra=this.Fa,Eo(c,2);else if(2==this.oa)if(this.Hb)W(),this.cc=x();else if("11111"==b){if(W(),this.Hb=!0,this.yb=x(),c=this.yb-this.hd,!P||sd(10)||500>c)this.Fa=200,this.ia.cancel(),W(),Fo(this.f,this,!0)}else W(),this.yb=this.cc=x(),this.Hb=!1};
g.Eb=function(){this.Fa=this.ia.pb;if(this.ia.ua)0==this.oa?this.jb?(this.oa=1,Co(this)):(this.oa=2,Do(this)):2==this.oa&&(a=!1,(a=!P||sd(10)?this.Hb:200>this.cc-this.yb?!1:!0)?(W(),Fo(this.f,this,!0)):(W(),Fo(this.f,this,!1)));else{0==this.oa?W():2==this.oa&&W();var a=this.f;a.ra=this.Fa;Eo(a,2)}};
g.ub=function(){return this.f.ub()};
g.isActive=function(){return this.f.isActive()};
g.sa=function(a){this.f.sa(a)};function Go(a){ek.call(this);this.headers=new Gf;this.S=a||null;this.j=!1;this.R=this.f=null;this.fa=this.J="";this.A=0;this.C="";this.B=this.X=this.F=this.V=!1;this.D=0;this.M=null;this.ga="";this.N=this.la=!1}
y(Go,ek);var Ho=/^https?$/i,Io=["POST","PUT"];g=Go.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.J+"; newUri="+a);b=b?b.toUpperCase():"GET";this.J=a;this.C="";this.A=0;this.fa=b;this.V=!1;this.j=!0;this.f=this.S?co(this.S):co(ao);this.R=this.S?Zn(this.S):Zn(ao);this.f.onreadystatechange=v(this.Qc,this);try{Nn(Jo(this,"Opening Xhr")),this.X=!0,this.f.open(b,String(a),!0),this.X=!1}catch(f){Nn(Jo(this,"Error opening Xhr: "+f.message));Ko(this,f);return}a=c||"";var e=this.headers.clone();
d&&Of(d,function(a,b){Hf(e,b,a)});
d=Sa(e.ya(),Lo);c=m.FormData&&a instanceof m.FormData;!Ua(Io,b)||d||c||Hf(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ga&&(this.f.responseType=this.ga);Ab(this.f)&&(this.f.withCredentials=this.la);try{Mo(this),0<this.D&&(this.N=No(this.f),Nn(Jo(this,"Will abort after "+this.D+"ms if incomplete, xhr2 "+this.N)),this.N?(this.f.timeout=this.D,this.f.ontimeout=v(this.Ic,this)):this.M=Vn(this.Ic,this.D,this)),Nn(Jo(this,"Sending request")),this.F=!0,this.f.send(a),this.F=!1}catch(f){Nn(Jo(this,"Send error: "+f.message)),Ko(this,f)}};
function No(a){return P&&rd(9)&&"number"==typeof a.timeout&&p(a.ontimeout)}
function Lo(a){return"content-type"==a.toLowerCase()}
g.Ic=function(){"undefined"!=typeof aa&&this.f&&(this.C="Timed out after "+this.D+"ms, aborting",this.A=8,Jo(this,this.C),fk(this,"timeout"),wo(this,8))};
function Ko(a,b){a.j=!1;a.f&&(a.B=!0,a.f.abort(),a.B=!1);a.C=b;a.A=5;Oo(a);Po(a)}
function Oo(a){a.V||(a.V=!0,fk(a,"complete"),fk(a,"error"))}
function wo(a,b){a.f&&a.j&&(Jo(a,"Aborting"),a.j=!1,a.B=!0,a.f.abort(),a.B=!1,a.A=b||7,fk(a,"complete"),fk(a,"abort"),Po(a))}
g.K=function(){this.f&&(this.j&&(this.j=!1,this.B=!0,this.f.abort(),this.B=!1),Po(this,!0));Go.L.K.call(this)};
g.Qc=function(){this.isDisposed()||(this.X||this.F||this.B?Qo(this):this.ne())};
g.ne=function(){Qo(this)};
function Qo(a){if(a.j&&"undefined"!=typeof aa)if(a.R[1]&&4==lo(a)&&2==a.getStatus())Jo(a,"Local request error detected and ignored");else if(a.F&&4==lo(a))Vn(a.Qc,0,a);else if(fk(a,"readystatechange"),4==lo(a)){Jo(a,"Request complete");a.j=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.J).match(kf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Ho.test(f?f.toLowerCase():"")}d=e}if(d)fk(a,"complete"),fk(a,"success");else{a.A=6;var k;try{k=2<lo(a)?a.f.statusText:""}catch(l){k=""}a.C=k+" ["+a.getStatus()+"]";Oo(a)}}finally{Po(a)}}}
function Po(a,b){if(a.f){Mo(a);var c=a.f,d=a.R[0]?ba:null;a.f=null;a.R=null;b||fk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Mo(a){a.f&&a.N&&(a.f.ontimeout=null);"number"==typeof a.M&&(m.clearTimeout(a.M),a.M=null)}
g.isActive=function(){return!!this.f};
function lo(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<lo(this)?this.f.status:-1}catch(a){return-1}};
function mo(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function Jo(a,b){return b+" ["+a.fa+" "+a.J+" "+a.getStatus()+"]"}
;function Ro(a,b,c){this.D=a||null;this.f=1;this.j=[];this.B=[];this.A=new Sn(null,!0);this.F=b||null;this.J=null!=c?c:null}
function So(a,b){this.f=a;this.map=b;this.context=null}
g=Ro.prototype;g.lb=null;g.da=null;g.T=null;g.Xb=null;g.zb=null;g.wc=null;g.Ab=null;g.qb=0;g.Rd=0;g.$=null;g.Na=null;g.Ca=null;g.Ua=null;g.Ma=null;g.Mb=null;g.bb=-1;g.Mc=-1;g.ra=-1;g.nb=0;g.Za=0;g.Ta=8;var To=new ek;function Uo(a){Dj.call(this,"statevent",a)}
y(Uo,Dj);function Vo(a,b){Dj.call(this,"timingevent",a);this.size=b}
y(Vo,Dj);function Wo(a){Dj.call(this,"serverreachability",a)}
y(Wo,Dj);g=Ro.prototype;g.connect=function(a,b,c,d,e){W();this.Xb=b;this.lb=c||{};d&&p(e)&&(this.lb.OSID=d,this.lb.OAID=e);this.Ma=new Ao(this);this.Ma.Yb=null;this.Ma.j=this.A;this.Ma.connect(a)};
function Xo(a){Yo(a);if(3==a.f){var b=a.qb++,c=a.zb.clone();dg(c,"SID",a.l);dg(c,"RID",b);dg(c,"TYPE","terminate");Zo(a,c);b=new eo(a,0,a.l,b,void 0);b.gb=2;b.La=jg(c.clone());(new Image).src=b.La;b.tb=x();ko(b)}$o(a)}
function Yo(a){if(a.Ma){var b=a.Ma;b.ia&&(b.ia.cancel(),b.ia=null);b.Fa=-1;a.Ma=null}a.T&&(a.T.cancel(),a.T=null);a.Ca&&(m.clearTimeout(a.Ca),a.Ca=null);ap(a);a.da&&(a.da.cancel(),a.da=null);a.Na&&(m.clearTimeout(a.Na),a.Na=null)}
function bp(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.j.push(new So(a.Rd++,b));2!=a.f&&3!=a.f||cp(a)}
g.Lc=function(){return 0==this.f};
function cp(a){a.da||a.Na||(a.Na=uo(v(a.Vc,a),0),a.nb=0)}
g.Vc=function(a){this.Na=null;dp(this,a)};
function dp(a,b){if(1==a.f){if(!b){a.qb=Math.floor(1E5*Math.random());var c=a.qb++,d=new eo(a,0,"",c,void 0);d.Wa=null;var e=ep(a),f=a.zb.clone();dg(f,"RID",c);a.D&&dg(f,"CVER",a.D);Zo(a,f);ho(d,f,e);a.da=d;a.f=2}}else 3==a.f&&(b?fp(a,b):0!=a.j.length&&(a.da||fp(a)))}
function fp(a,b){var c,d;b?6<a.Ta?(a.j=a.B.concat(a.j),a.B.length=0,c=a.qb-1,d=ep(a)):(c=b.F,d=b.Ya):(c=a.qb++,d=ep(a));var e=a.zb.clone();dg(e,"SID",a.l);dg(e,"RID",c);dg(e,"AID",a.bb);Zo(a,e);c=new eo(a,0,a.l,c,a.nb+1);c.Wa=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;ho(c,e,d)}
function Zo(a,b){if(a.$){var c=a.$.Fc(a);c&&tb(c,function(a,c){dg(b,c,a)})}}
function ep(a){var b=Math.min(a.j.length,1E3),c=["count="+b],d;6<a.Ta&&0<b?(d=a.j[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.j[e].f,h=a.j[e].map,f=6>=a.Ta?e:f-d;try{Of(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.B=a.B.concat(a.j.splice(0,b));
return c.join("&")}
function gp(a){a.T||a.Ca||(a.C=1,a.Ca=uo(v(a.Uc,a),0),a.Za=0)}
function hp(a){if(a.T||a.Ca||3<=a.Za)return!1;a.C++;a.Ca=uo(v(a.Uc,a),ip(a,a.Za));a.Za++;return!0}
g.Uc=function(){this.Ca=null;this.T=new eo(this,0,this.l,"rpc",this.C);this.T.Wa=null;this.T.$b=0;var a=this.wc.clone();dg(a,"RID","rpc");dg(a,"SID",this.l);dg(a,"CI",this.Mb?"0":"1");dg(a,"AID",this.bb);Zo(this,a);if(!P||sd(10))dg(a,"TYPE","xmlhttp"),jo(this.T,a,!0,this.Ab,!1);else{dg(a,"TYPE","html");var b=this.T,c=Boolean(this.Ab);b.gb=3;b.La=jg(a.clone());to(b,c)}};
function Fo(a,b,c){a.Mb=c;a.ra=b.Fa;a.vd(1,0);a.zb=Bo(a,null,a.Xb);cp(a)}
g.Rc=function(a,b){if(0!=this.f&&(this.T==a||this.da==a))if(this.ra=a.pb,this.da==a&&3==this.f)if(7<this.Ta){var c;try{c=this.A.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Ca){if(this.T)if(this.T.tb+3E3<this.da.tb)ap(this),this.T.cancel(),this.T=null;else break a;hp(this);W()}}else this.Mc=c[1],0<this.Mc-this.bb&&37500>c[2]&&this.Mb&&0==this.Za&&!this.Ua&&(this.Ua=uo(v(this.Sd,this),6E3));else Eo(this,11)}else"y2f%"!=b&&Eo(this,11);else if(this.T==a&&ap(this),!/^[\s\xa0]*$/.test(b)){c=
this.A.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.bb=e[0];e=e[1];2==this.f?"c"==e[0]?(this.l=e[1],this.Ab=e[2],e=e[3],null!=e?this.Ta=e:this.Ta=6,this.f=3,this.$&&this.$.Dc(this),this.wc=Bo(this,this.ub()?this.Ab:null,this.Xb),gp(this)):"stop"==e[0]&&Eo(this,7):3==this.f&&("stop"==e[0]?Eo(this,7):"noop"!=e[0]&&this.$&&this.$.Cc(this,e),this.Za=0)}}};
g.Sd=function(){null!=this.Ua&&(this.Ua=null,this.T.cancel(),this.T=null,hp(this),W())};
function ap(a){null!=a.Ua&&(m.clearTimeout(a.Ua),a.Ua=null)}
g.Eb=function(a){var b;if(this.T==a)ap(this),this.T=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.ra=a.pb;if(0!=this.f)if(a.ua)1==b?(x(),fk(To,new Vo(To,a.Ya?a.Ya.length:0)),cp(this),this.B.length=0):gp(this);else{var c=a.Xa,d;if(!(d=3==c||7==c||0==c&&0<this.ra)){if(d=1==b)this.da||this.Na||1==this.f||2<=this.nb?d=!1:(this.Na=uo(v(this.Vc,this,a),ip(this,this.nb)),this.nb++,d=!0);d=!(d||2==b&&hp(this))}if(d)switch(c){case 1:Eo(this,5);break;case 4:Eo(this,10);break;case 3:Eo(this,
6);break;case 7:Eo(this,12);break;default:Eo(this,2)}}};
function ip(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.vd=function(a){if(!Ua(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Eo(a,b){if(2==b||9==b){var c=null;a.$&&(c=null);var d=v(a.Me,a);c||(c=new Qf("//www.google.com/images/cleardot.gif"),jg(c));yo(c.toString(),1E4,d)}else W();kp(a,b)}
g.Me=function(a){a?W():(W(),kp(this,8))};
function kp(a,b){a.f=0;a.$&&a.$.Bc(a,b);$o(a);Yo(a)}
function $o(a){a.f=0;a.ra=-1;if(a.$)if(0==a.B.length&&0==a.j.length)a.$.Tb(a);else{var b=cb(a.B),c=cb(a.j);a.B.length=0;a.j.length=0;a.$.Tb(a,b,c)}}
function Bo(a,b,c){var d=kg(c);if(""!=d.j)b&&Sf(d,b+"."+d.j),Tf(d,d.D);else var e=window.location,d=lg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.lb&&tb(a.lb,function(a,b){dg(d,b,a)});
dg(d,"VER",a.Ta);Zo(a,d);return d}
g.Vb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Go;a.la=!1;return a};
g.isActive=function(){return!!this.$&&this.$.isActive(this)};
function uo(a,b){if(!ga(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.sa=function(){fk(To,new Wo(To))};
function W(){fk(To,new Uo(To))}
g.ub=function(){return!(!P||sd(10))};
function lp(){}
g=lp.prototype;g.Dc=function(){};
g.Cc=function(){};
g.Bc=function(){};
g.Tb=function(){};
g.Fc=function(){return{}};
g.isActive=function(){return!0};function mp(a,b){Tn.call(this);this.C=0;if(ga(a))b&&(a=v(a,b));else if(a&&ga(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.F=a;Rj(this,"tick",v(this.D,this));this.stop();Un(this,5E3+2E4*Math.random())}
y(mp,Tn);mp.prototype.D=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);Un(this,a)}this.F()};
mp.prototype.start=function(){mp.L.start.call(this);this.C=x()+this.f};
mp.prototype.stop=function(){this.C=0;mp.L.stop.call(this)};function np(a,b){this.M=a;this.B=b;this.l=new vc;this.j=new mp(this.We,this);this.f=null;this.ca=!1;this.C=null;this.J="";this.F=this.A=0;this.D=[]}
y(np,lp);g=np.prototype;g.subscribe=function(a,b,c){return this.l.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.l.unsubscribe(a,b,c)};
g.wa=function(a){return this.l.wa(a)};
g.G=function(a,b){return this.l.G.apply(this.l,arguments)};
g.dispose=function(){this.ca||(this.ca=!0,this.l.clear(),op(this),uc(this.l))};
g.isDisposed=function(){return this.ca};
function pp(a){return{firstTestResults:[""],secondTestResults:!a.f.Mb,sessionId:a.f.l,arrayId:a.f.bb}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.J="";this.j.stop();this.C=a||null;this.A=b||0;a=this.M+"/test";b=this.M+"/bind";var d=new Ro("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.$=null);d.$=this;this.f=d;e?this.f.connect(a,b,this.B,e.l,e.bb):c?this.f.connect(a,b,this.B,c.sessionId,c.arrayId):this.f.connect(a,b,this.B)}};
function op(a,b){a.F=b||0;a.j.stop();a.f&&(3==a.f.f&&dp(a.f),Xo(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Ib(c,b);this.j.enabled||2==(this.f?this.f.f:0)?this.D.push(c):this.f&&3==this.f.f&&bp(this.f,c)};
g.Dc=function(){var a=this.j;a.stop();Un(a,5E3+2E4*Math.random());this.C=null;this.A=0;if(this.D.length){a=this.D;this.D=[];for(var b=0,c=a.length;b<c;++b)bp(this.f,a[b])}this.G("handlerOpened")};
g.Bc=function(a,b){var c=2==b&&401==this.f.ra;if(4!=b&&!c){if(6==b||410==this.f.ra)c=this.j,c.stop(),Un(c,500);this.j.start()}this.G("handlerError",b)};
g.Tb=function(a,b,c){if(!this.j.enabled)this.G("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.D.push(d)}};
g.Fc=function(){var a={v:2};this.J&&(a.gsessionid=this.J);0!=this.A&&(a.ui=""+this.A);0!=this.F&&(a.ui=""+this.F);this.C&&Ib(a,this.C);return a};
g.Cc=function(a,b){if("S"==b[0])this.J=b[1];else if("gracefulReconnect"==b[0]){var c=this.j;c.stop();Un(c,500);this.j.start();Xo(this.f)}else this.G("handlerMessage",new Qn(b[0],b[1]))};
function qp(a,b){(a.B.loungeIdToken=b)||a.j.stop()}
g.We=function(){this.j.stop();var a=this.f,b=0;a.T&&b++;a.da&&b++;0!=b?this.j.start():this.connect(this.C,this.A)};function rp(){sc.call(this);this.B=new vc;tc(this,w(uc,this.B))}
y(rp,sc);rp.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.B.subscribe(a,b,c)};
rp.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.B.unsubscribe(a,b,c)};
rp.prototype.wa=function(a){return this.isDisposed()?!1:this.B.wa(a)};
rp.prototype.G=function(a,b){return this.isDisposed()?!1:this.B.G.apply(this.B,arguments)};function sp(){this.f=[];this.j=[]}
g=sp.prototype;g.Y=function(){return this.f.length+this.j.length};
g.isEmpty=function(){return Va(this.f)&&Va(this.j)};
g.clear=function(){this.f=[];this.j=[]};
g.contains=function(a){return Ua(this.f,a)||Ua(this.j,a)};
g.remove=function(a){var b=Ma(this.f,a);if(0>b)return Za(this.j,a);$a(this.f,b);return!0};
g.Z=function(){for(var a=[],b=this.f.length-1;0<=b;--b)a.push(this.f[b]);for(var c=this.j.length,b=0;b<c;++b)a.push(this.j[b]);return a};var tp=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",up=0<window.location.hash.indexOf("__CastInternalExtensionIds__"),vp=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm"],wp=["hfaagokkkhdbgiakmmlclaapfelnkoah","fmfcbgogabcbclcofgocippekhfcmgfj","enhhojjnijigcajfphajepfemndkmdlo","eojlgccfgnjlphjnlopmadngcgmmdgpk"],xp=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],yp=["ekpaaapppgpmolpcldedioblbkmijaca",
"lhkfccafpkdlaodkicmokbmfapjadkij","ibiljbkambkbohapfhoonkcpcikdglop","enhhojjnijigcajfphajepfemndkmdlo"],zp=up?vp.concat(wp):vp,Ap=up?yp.concat(xp):xp,Bp=window.navigator.presentation?zp.concat(Ap):zp;function Cp(a){window.chrome?Dp(0,a):a(null)}
function Dp(a,b){a==Bp.length?b(null):Ep(Bp[a],function(c){c?b(Bp[a]):Dp(a+1,b)})}
function Ep(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET","chrome-extension://"+a+tp,!0),c.send()}catch(d){b(!1)}}
function Fp(a){var b=document.createElement("script");b.src=a;(document.head||document.documentElement).appendChild(b)}
function Gp(){var a=window.navigator.userAgent;return 0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")}
function Hp(){if(window.navigator.presentation&&Gp())Fp("//www.gstatic.com/eureka/clank"+tp);else{if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}Cp(function(a){a?(window.chrome=window.chrome||{},window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=a,Fp("chrome-extension://"+a+tp)):(a=window.__onGCastApiAvailable)&&"function"==typeof a&&a(!1,"No cast extension found")})}}
;var Ip=x(),Jp=null,Kp=Array(50),Lp=-1,Mp=!1;function Np(a){Op();Jp.push(a);Pp(Jp)}
function Qp(a,b){Op();var c=Jp,d=Rp(a,String(b));Va(c)?Sp(d):(Pp(c),z(c,function(a){a(d)}))}
function Op(){Jp||(Jp=t("yt.mdx.remote.debug.handlers_")||[],r("yt.mdx.remote.debug.handlers_",Jp,void 0))}
function Sp(a){var b=(Lp+1)%50;Lp=b;Kp[b]=a;Mp||(Mp=49==b)}
function Pp(a){var b=Kp;if(b[0]){var c=Lp,d=Mp?c:-1;do{var d=(d+1)%50,e=b[d];z(a,function(a){a(e)})}while(d!=c);
Kp=Array(50);Lp=-1;Mp=!1}}
function Rp(a,b){var c=(x()-Ip)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Tp(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.f=a.uuid||a.dialId||""}
function Up(a,b){return!!b&&(a.id==b||a.f==b)}
function Vp(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.f==b.f:!0}
function Wp(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.f}}
function Xp(a){return new Tp(a)}
function Yp(a){return ea(a)?Oa(a,Xp):[]}
function Zp(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function $p(a){return ea(a)?"["+Oa(a,Zp).join(",")+"]":"null"}
;function aq(){}
;function bq(){}
y(bq,aq);bq.prototype.Y=function(){var a=0;Ef(this.Aa(!0),function(){a++});
return a};
bq.prototype.clear=function(){var a=Ff(this.Aa(!0)),b=this;z(a,function(a){b.remove(a)})};function cq(a){this.f=a}
y(cq,bq);g=cq.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.Ed=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.Y=function(){return this.f.length};
g.Aa=function(a){var b=0,c=this.f,d=new Cf;d.next=function(){if(b>=c.length)throw Bf;var d;d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function dq(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
y(dq,cq);function eq(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
y(eq,cq);function fq(a){this.f=a}
fq.prototype.j=function(a,b){p(b)?this.f.Ed(a,kj(b)):this.f.remove(a)};
fq.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return ij(b)}catch(c){throw"Storage: Invalid value was encountered";}};
fq.prototype.remove=function(a){this.f.remove(a)};function gq(a){this.f=a}
y(gq,fq);function hq(a){this.data=a}
function iq(a){return!p(a)||a instanceof hq?a:new hq(a)}
gq.prototype.j=function(a,b){gq.L.j.call(this,a,iq(b))};
gq.prototype.l=function(a){a=gq.L.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
gq.prototype.get=function(a){if(a=this.l(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function jq(a){this.f=a}
y(jq,gq);function kq(a){var b=a.creation;a=a.expiration;return!!a&&a<x()||!!b&&b>x()}
jq.prototype.j=function(a,b,c){if(b=iq(b)){if(c){if(c<x()){jq.prototype.remove.call(this,a);return}b.expiration=c}b.creation=x()}jq.L.j.call(this,a,b)};
jq.prototype.l=function(a,b){var c=jq.L.l.call(this,a);if(c)if(!b&&kq(c))jq.prototype.remove.call(this,a);else return c};function lq(a){this.f=a}
y(lq,jq);function mq(a,b){var c=[];Ef(b,function(a){var b;try{b=lq.prototype.l.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?kq(b)&&c.push(a):c.push(a)},a);
return c}
function nq(a,b){var c=mq(a,b);z(c,function(a){lq.prototype.remove.call(this,a)},a)}
function oq(){var a=pq;nq(a,a.f.Aa(!0))}
;function qq(a,b,c){var d=c&&0<c?c:0;c=d?x()+1E3*d:0;if((d=d?pq:rq)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.j(a,b,c)}catch(e){d.remove(a)}}}
function sq(a){if(!rq&&!pq||!window.JSON)return null;var b;try{b=rq.get(a)}catch(c){}if(!u(b))try{b=pq.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function tq(a){rq&&rq.remove(a);pq&&pq.remove(a)}
var pq,uq=new dq;pq=uq.isAvailable()?new lq(uq):null;var rq,vq=new eq;rq=vq.isAvailable()?new lq(vq):null;function wq(a){this.B=this.l="";this.f="/api/lounge";this.j=!0;a=a||document.location.href;var b=Number(a.match(kf)[4]||null)||null||"";b&&(this.B=":"+b);this.l=lf(a)||"";a=Jb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Fa(a,"10.0")&&(this.j=!1))}
function xq(a,b,c,d){var e=a.f;if(p(d)?d:a.j)e="https://"+a.l+a.B+a.f;return tf(e+b,c||{})}
function yq(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,W:w(a.C,d,!0),onError:w(a.A,e),sb:w(a.D,e)};c&&(a.ta=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return wj(b,a)}
wq.prototype.C=function(a,b,c,d){b?a(d):a({text:c.responseText})};
wq.prototype.A=function(a,b){a(Error("Request error: "+b.status))};
wq.prototype.D=function(a){a(Error("request timed out"))};function zq(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function Aq(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
zq.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function Bq(a){a=a||[];return"["+Oa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Cq(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function Dq(a){return Oa(a,function(a){return Aq(a)})}
function Eq(){return Oa(Xa,function(a){return new zq(a)})}
function Fq(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function Gq(a,b){return Sa(a,function(a){return a.id==b})}
function Hq(a,b){return Sa(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function Iq(a,b){return Sa(a,function(a){return Up(a,b)})}
;function Jq(a){rp.call(this);this.D=a;this.screens=[]}
y(Jq,rp);Jq.prototype.ma=function(){return this.screens};
Jq.prototype.contains=function(a){return!!Hq(this.screens,a)};
Jq.prototype.get=function(a){return a?Iq(this.screens,a):null};
function Kq(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function Lq(a,b){var c=a.screens.length!=b.length;a.screens=Na(a.screens,function(a){return!!Hq(b,a)});
for(var d=0,e=b.length;d<e;d++)c=Kq(a,b[d])||c;return c}
function Mq(a,b){var c=a.screens.length;a.screens=Na(a.screens,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.screens.length<c}
Jq.prototype.info=function(a){Qp(this.D,a)};function Nq(a,b,c,d){rp.call(this);this.F=a;this.D=b;this.A=c;this.C=d;this.l=0;this.f=null;this.j=NaN}
y(Nq,rp);var Oq=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Nq.prototype;g.start=function(){!this.f&&isNaN(this.j)&&this.Yc()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.j)||(K(this.j),this.j=NaN)};
g.K=function(){this.stop();Nq.L.K.call(this)};
g.Yc=function(){this.j=NaN;this.f=wj(xq(this.F,"/pairing/get_screen"),{method:"POST",ta:{pairing_code:this.D},timeout:5E3,W:v(this.Ye,this),onError:v(this.Xe,this),sb:v(this.Ze,this)})};
g.Ye=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.A;c.name=this.C;this.G("pairingComplete",new Tp(c))};
g.Xe=function(a){this.f=null;a.status&&404==a.status?this.l>=Oq.length?this.G("pairingFailed",Error("DIAL polling timed out")):(a=Oq[this.l],this.j=J(v(this.Yc,this),a),this.l++):this.G("pairingFailed",Error("Server error "+a.status))};
g.Ze=function(){this.f=null;this.G("pairingFailed",Error("Server not responding"))};var Pq;function Qq(){var a=Rq(),b=Sq();Ua(a,b);if(Tq()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=kb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&eb(c,-(d+1),0,b)}a=Uq(a);if(Va(a))try{Af("remote_sid")}catch(l){}else try{zf("remote_sid",a.join(","),-1,"/")}catch(l){}}
function Rq(){var a=sq("yt-remote-connected-devices")||[];a.sort(kb);return a}
function Uq(a){if(Va(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Oa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Vq(a){qq("yt-remote-connected-devices",a,86400)}
function Sq(){if(Wq)return Wq;var a=sq("yt-remote-device-id");a||(a=Cq(),qq("yt-remote-device-id",a,31536E3));for(var b=Rq(),c=1,d=a;Ua(b,d);)c++,d=a+"#"+c;return Wq=d}
function Xq(){return sq("yt-remote-session-browser-channel")}
function Tq(){return sq("yt-remote-session-screen-id")}
function Yq(a){5<a.length&&(a=a.slice(a.length-5));var b=Oa(Zq(),function(a){return a.loungeToken}),c=Oa(a,function(a){return a.loungeToken});
Ra(c,function(a){return!Ua(b,a)})&&$q();
qq("yt-remote-local-screens",a,31536E3)}
function Zq(){return sq("yt-remote-local-screens")||[]}
function $q(){qq("yt-remote-lounge-token-expiration",!0,86400)}
function ar(){return!sq("yt-remote-lounge-token-expiration")}
function br(a){qq("yt-remote-online-screens",a,60)}
function cr(){return sq("yt-remote-online-screens")||[]}
function dr(a){qq("yt-remote-online-dial-devices",a,30)}
function er(a,b){qq("yt-remote-session-browser-channel",a);qq("yt-remote-session-screen-id",b);var c=Rq(),d=Sq();Ua(c,d)||c.push(d);Vq(c);Qq()}
function fr(a){a||(tq("yt-remote-session-screen-id"),tq("yt-remote-session-video-id"));Qq();a=Rq();Za(a,Sq());Vq(a)}
function gr(){if(!Pq){var a;a=new dq;(a=a.isAvailable()?a:null)&&(Pq=new fq(a))}return Pq?!!Pq.get("yt-remote-use-staging-server"):!1}
var Wq="";function hr(a){Jq.call(this,"LocalScreenService");this.j=a;this.f=NaN;ir(this);this.info("Initializing with "+$p(this.screens))}
y(hr,Jq);g=hr.prototype;g.start=function(){ir(this)&&this.G("screenChange");ar()&&jr(this);K(this.f);this.f=J(v(this.start,this),1E4)};
g.Ob=function(a,b){ir(this);Kq(this,a);kr(this,!1);this.G("screenChange");b(a);a.token||jr(this)};
g.remove=function(a,b){var c=ir(this);Mq(this,a)&&(kr(this,!1),c=!0);b(a);c&&this.G("screenChange")};
g.Lb=function(a,b,c,d){var e=ir(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,kr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.G("screenChange")};
g.K=function(){K(this.f);hr.L.K.call(this)};
function jr(a){if(a.screens.length){var b=Oa(a.screens,function(a){return a.id}),c=xq(a.j,"/pairing/get_lounge_token_batch");
yq(a.j,c,{screen_ids:b.join(",")},v(a.Id,a),v(a.Hd,a))}}
g.Id=function(a){ir(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}kr(this,!b);b&&Qp(this.D,"Missed "+b+" lounge tokens.")};
g.Hd=function(a){Qp(this.D,"Requesting lounge tokens failed: "+a)};
function ir(a){var b=Yp(Zq()),b=Na(b,function(a){return!a.f});
return Lq(a,b)}
function kr(a,b){Yq(Oa(a.screens,Wp));b&&$q()}
;function lr(a,b){rp.call(this);this.C=b;for(var c=sq("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.C(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ua(c,k)}this.f=d;this.D=a;this.l=this.A=NaN;this.j=null;mr("Initialized with "+kj(this.f))}
y(lr,rp);g=lr.prototype;g.start=function(){var a=parseInt(sq("yt-remote-fast-check-period")||"0",10);(this.A=x()-144E5<a?0:a)?nr(this):(this.A=x()+3E5,qq("yt-remote-fast-check-period",this.A),this.hc())};
g.isEmpty=function(){return Db(this.f)};
g.update=function(){mr("Updating availability on schedule.");var a=this.C(),b=ub(this.f,function(b,d){return b&&!!Iq(a,d)},this);
or(this,b)};
function pr(a,b,c){var d=xq(a.D,"/pairing/get_screen_availability");yq(a.D,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.K=function(){K(this.l);this.l=NaN;this.j&&(this.j.abort(),this.j=null);lr.L.K.call(this)};
function or(a,b){var c;a:if(vb(b)!=vb(a.f))c=!1;else{c=zb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(mr("Updated online screens: "+kj(a.f)),a.f=b,a.G("screenChange"));qr(a)}
function nr(a){isNaN(a.l)||K(a.l);a.l=J(v(a.hc,a),0<a.A&&a.A<x()?2E4:1E4)}
g.hc=function(){K(this.l);this.l=NaN;this.j&&this.j.abort();var a=rr(this);if(vb(a)){var b=xq(this.D,"/pairing/get_screen_availability"),c={lounge_token:zb(a).join(",")};this.j=yq(this.D,b,c,v(this.re,this,a),v(this.qe,this))}else or(this,{}),nr(this)};
g.re=function(a,b){this.j=null;var c=zb(rr(this));if(gb(c,zb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;or(this,d);nr(this)}else this.P("Changing Screen set during request."),this.hc()};
g.qe=function(a){this.P("Screen availability failed: "+a);this.j=null;nr(this)};
function mr(a){Qp("OnlineScreenService",a)}
g.P=function(a){Qp("OnlineScreenService",a)};
function rr(a){var b={};z(a.C(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function qr(a){var b=zb(ub(a.f,function(a){return a}));
b.sort(kb);b.length?qq("yt-remote-online-screen-ids",b.join(","),60):tq("yt-remote-online-screen-ids");a=Na(a.C(),function(a){return!!this.f[a.id]},a);
br(Oa(a,Wp))}
;function X(a){Jq.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.A={};sr(this)}
y(X,Jq);g=X.prototype;g.start=function(){this.j.start();this.f.start();this.screens.length&&(this.G("screenChange"),this.f.isEmpty()||this.G("onlineScreenChange"))};
g.Ob=function(a,b,c){this.j.Ob(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Lb=function(a,b,c,d){this.j.contains(a)?this.j.Lb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Qp(this.D,a),d(Error(a)))};
g.ma=function(a){return a?this.screens:bb(this.screens,Na(this.l,function(a){return!this.contains(a)},this))};
g.ld=function(){return Na(this.ma(!0),function(a){return!!this.f.f[a.id]},this)};
function tr(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.A[b]);var h=a.ma();if(h=(c?Iq(h,c):null)||Iq(h,b)){h.f=b;var k=ur(a,h);pr(a.f,k,function(a){e(a?k:null)})}else c?vr(a,c,v(function(a){var f=ur(this,new Tp({name:d,
screenId:c,loungeToken:a,dialId:b||""}));pr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.md=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new Nq(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){uc(f);d(ur(this,a))},this));
f.subscribe("pairingFailed",function(a){uc(f);e(a)});
f.start();return v(f.stop,f)};
function wr(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.Hc=function(a,b){for(var c=2,d=b(a,c);wr(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.af=function(a,b,c,d){wj(xq(this.C,"/pairing/get_screen"),{method:"POST",ta:{pairing_code:a},timeout:5E3,W:v(function(a,d){var h=new Tp(d.screen||{});if(!h.name||wr(this,h.name))h.name=this.Hc(h.name,b);c(ur(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
sb:v(function(){d(Error("pairing request timed out."))},this)})};
g.K=function(){uc(this.j);uc(this.f);X.L.K.call(this)};
function vr(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={ta:{screen_ids:b},method:"POST",context:a,W:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
wj(xq(a.C,"/pairing/get_lounge_token_batch"),e)}
function xr(a){a.screens=a.j.ma();var b=a.A,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+$p(a.screens))}
g.Jd=function(){xr(this);this.G("screenChange");this.f.update()};
function sr(a){yr(a);a.j=new hr(a.C);a.j.subscribe("screenChange",v(a.Jd,a));xr(a);a.l=Yp(sq("yt-remote-automatic-screen-cache")||[]);yr(a);a.info("Initializing automatic screens: "+$p(a.l));a.f=new lr(a.C,v(a.ma,a,!0));a.f.subscribe("screenChange",v(function(){this.G("onlineScreenChange")},a))}
function ur(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=Iq(a.l,b.f))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),qq("yt-remote-automatic-screen-cache",Oa(a.l,Wp)));yr(a);a.A[b.f]=b.id;qq("yt-remote-device-id-map",a.A,31536E3);return b}
function yr(a){a.A=sq("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function zr(a,b,c){rp.call(this);this.S=c;this.M=a;this.j=b;this.l=null}
y(zr,rp);g=zr.prototype;g.Fb=function(a){this.l=a;this.G("sessionScreen",this.l)};
g.ha=function(a){this.isDisposed()||(a&&Ar(this,""+a),this.l=null,this.G("sessionScreen",null))};
g.info=function(a){Qp(this.S,a)};
function Ar(a,b){Qp(a.S,b)}
g.od=function(){return null};
g.jc=function(a){var b=this.j;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){Ar(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.K=function(){this.jc("");zr.L.K.call(this)};function Br(a,b){zr.call(this,a,b,"CastSession");this.f=null;this.C=0;this.A=null;this.F=v(this.bf,this);this.D=v(this.Ae,this);this.C=J(v(function(){Cr(this,null)},this),12E4)}
y(Br,zr);g=Br.prototype;g.ic=function(a){if(this.f){if(this.f==a)return;Ar(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.D);this.A&&Dr(this);Er(this,"getMdxSessionStatus")};
g.cb=function(a){this.info("launchWithParams: "+kj(a));this.A=a;this.f&&Dr(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.ha()},this),v(function(){this.ha(Error("Failed to stop receiver app."))},this)):this.ha(Error("Stopping cast device witout session."))};
g.jc=ba;g.K=function(){this.info("disposeInternal");K(this.C);this.C=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D));this.f=null;Br.L.K.call(this)};
function Dr(a){var b=a.A.videoId||a.A.videoIds[a.A.index];b&&Er(a,"flingVideo",{videoId:b,currentTime:a.A.currentTime||0});a.A=null}
function Er(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+kj(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){Ar(this,"Failed to send message: "+b+".")},a)):Ar(a,"Sending yt message without session: "+kj(d))}
g.Ae=function(a,b){if(!this.isDisposed())if(b){var c=jj(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+kj(c));switch(d){case "mdxSessionStatus":Cr(this,c.screenId);break;default:Ar(this,"Unknown youtube message: "+d)}}else Ar(this,"Unable to parse message.")}else Ar(this,"No data in message.")};
function Cr(a,b){K(a.C);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.l||a.l.id!=b){var c=v(a.Fb,a),d=v(a.ha,a);a.Gc(b,c,d,5)}}else a.ha(Error("Waiting for session status timed out."))}
g.Gc=function(a,b,c,d){tr(this.M,this.j.label,a,this.j.friendlyName,v(function(e){e?b(e):0<=d?(Ar(this,"Screen "+a+" appears to be offline. "+d+" retries left."),J(v(this.Gc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.od=function(){return this.f};
g.bf=function(a){this.isDisposed()||a||(Ar(this,"Cast session died."),this.ha())};function Fr(a,b){zr.call(this,a,b,"DialSession");this.C=this.J=null;this.N="";this.A=null;this.F=ba;this.D=NaN;this.R=v(this.ef,this);this.f=ba}
y(Fr,zr);g=Fr.prototype;g.ic=function(a){this.C=a;this.C.addUpdateListener(this.R)};
g.cb=function(a){this.A=a;this.F()};
g.stop=function(){this.f();this.f=ba;K(this.D);this.C?this.C.stop(v(this.ha,this,null),v(this.ha,this,"Failed to stop DIAL device.")):this.ha()};
g.K=function(){this.f();this.f=ba;K(this.D);this.C&&this.C.removeUpdateListener(this.R);this.C=null;Fr.L.K.call(this)};
function Gr(a){a.f=a.M.md(a.N,a.j.label,a.j.friendlyName,v(function(a){this.f=ba;this.Fb(a)},a),v(function(a){this.f=ba;
this.ha(a)},a))}
g.ef=function(a){this.isDisposed()||a||(Ar(this,"DIAL session died."),this.f(),this.f=ba,this.ha())};
function Hr(a){var b={};b.pairingCode=a.N;if(a.A){var c=a.A.index||0,d=a.A.currentTime||0;b.v=a.A.videoId||a.A.videoIds[c];b.t=d}gr()&&(b.env_useStageMdx=1);return sf(b)}
g.bc=function(a){this.N=Cq();if(this.A){var b=new chrome.cast.DialLaunchResponse(!0,Hr(this));a(b);Gr(this)}else this.F=v(function(){K(this.D);this.F=ba;this.D=NaN;var b=new chrome.cast.DialLaunchResponse(!0,Hr(this));a(b);Gr(this)},this),this.D=J(v(function(){this.F()},this),100)};
g.Pd=function(a,b){tr(this.M,this.J.receiver.label,a,this.j.friendlyName,v(function(a){a&&a.token?(this.Fb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.bc(b)},this),v(function(a){Ar(this,"Failed to get DIAL screen: "+a);
this.bc(b)},this))};function Ir(a,b){zr.call(this,a,b,"ManualSession");this.f=J(v(this.cb,this,null),150)}
y(Ir,zr);Ir.prototype.stop=function(){this.ha()};
Ir.prototype.ic=ba;Ir.prototype.cb=function(){K(this.f);this.f=NaN;var a=Iq(this.M.ma(),this.j.label);a?this.Fb(a):this.ha(Error("No such screen"))};
Ir.prototype.K=function(){K(this.f);this.f=NaN;Ir.L.K.call(this)};function Jr(a){rp.call(this);this.j=a;this.f=null;this.C=!1;this.l=[];this.A=v(this.oe,this)}
y(Jr,rp);g=Jr.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Sc,this),v(this.pe,this),d,e);c.customDialLaunchCallback=v(this.ce,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.A),
Np(Kr),this.j.subscribe("onlineScreenChange",v(this.nd,this)),this.l=Lr(this),chrome.cast.setCustomReceivers(this.l,ba,v(function(a){this.P("Failed to set initial custom receivers: "+kj(a))},this)),this.G("yt-remote-cast2-availability-change",Mr(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+kj(a));
b(!1)},this))};
g.Je=function(a,b){Nr("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.l;if(!a||c&&c.id!=a)Nr("Unsetting old screen status: "+this.f.j.friendlyName),uc(this.f),this.f=null}if(a&&b){if(!this.f){c=Iq(this.j.ma(),a);if(!c){Nr("setConnectedScreenStatus: Unknown screen.");return}var d=Or(this,c);d||(Nr("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.l.push(d),chrome.cast.setCustomReceivers(this.l,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+kj(a))},this)));
Nr("setConnectedScreenStatus: new active receiver: "+d.friendlyName);Pr(this,new Ir(this.j,d),!0)}this.f.jc(b)}else Nr("setConnectedScreenStatus: no screen.")};
function Or(a,b){return b?Sa(a.l,function(a){return Up(b,a.label)},a):null}
g.Ke=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.f?this.f.cb(a):this.P("Setting connection data without a session")};
g.df=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.f?(this.f.stop(),uc(this.f),this.f=null):Nr("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Sc,this),v(this.se,this))};
g.K=function(){this.j.unsubscribe("onlineScreenChange",v(this.nd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.A);var a=Kr,b=t("yt.mdx.remote.debug.handlers_");Za(b||[],a);uc(this.f);Jr.L.K.call(this)};
function Nr(a){Qp("Controller",a)}
g.P=function(a){Qp("Controller",a)};
function Kr(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function Mr(a){return a.C||!!a.l.length||!!a.f}
function Pr(a,b,c){uc(a.f);(a.f=b)?(c?a.G("yt-remote-cast2-receiver-resumed",b.j):a.G("yt-remote-cast2-receiver-selected",b.j),b.subscribe("sessionScreen",v(a.Tc,a,b)),b.l?a.G("yt-remote-cast2-session-change",b.l):c&&a.f.cb(null)):a.G("yt-remote-cast2-session-change",null)}
g.Tc=function(a,b){this.f==a&&(b||Pr(this,null),this.G("yt-remote-cast2-session-change",b))};
g.oe=function(a,b){if(!this.isDisposed())if(a)switch(Nr("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.j.label!=a.label)Nr("onReceiverAction_: Stopping active receiver: "+this.f.j.friendlyName),this.f.stop();else{Nr("onReceiverAction_: Casting to active receiver.");this.f.l&&this.G("yt-remote-cast2-session-change",this.f.l);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:Pr(this,new Ir(this.j,a));break;case chrome.cast.ReceiverType.DIAL:Pr(this,
new Fr(this.j,a));break;case chrome.cast.ReceiverType.CAST:Pr(this,new Br(this.j,a));break;default:this.P("Unknown receiver type: "+a.receiverType);return}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.j.label==a.label?this.f.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.ce=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.j:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.l)return Nr("Reselecting dial screen."),
this.G("yt-remote-cast2-session-change",this.f.l),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);Pr(this,new Fr(this.j,b))}b=this.f;b.J=a;return b.J.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Pd,b,(b.J.extraData||{}).screenId||null)):new Promise(v(b.bc,b))};
g.Sc=function(a){if(!this.isDisposed()){Nr("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)Nr("Got resumed cast session before resumed mdx connection."),Pr(this,new Br(this.j,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.j,d=Iq(this.j.ma(),c.label);d&&Up(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(Nr("onSessionEstablished_: manual to cast session change "+b.friendlyName),uc(this.f),this.f=new Br(this.j,b),this.f.subscribe("sessionScreen",v(this.Tc,this,this.f)),this.f.cb(null));this.f.ic(a)}}};
g.cf=function(){return this.f?this.f.od():null};
g.se=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+kj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&Pr(this,null))};
g.pe=function(a){Nr("Receiver availability updated: "+a);if(!this.isDisposed()){var b=Mr(this);this.C=a==chrome.cast.ReceiverAvailability.AVAILABLE;Mr(this)!=b&&this.G("yt-remote-cast2-availability-change",Mr(this))}};
function Lr(a){var b=a.j.ld(),c=a.f&&a.f.j;a=Oa(b,function(a){c&&Up(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=Or(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.nd=function(){if(!this.isDisposed()){var a=Mr(this);this.l=Lr(this);Nr("Updating custom receivers: "+kj(this.l));chrome.cast.setCustomReceivers(this.l,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=Mr(this);b!=a&&this.G("yt-remote-cast2-availability-change",b)}};
Jr.prototype.setLaunchParams=Jr.prototype.Ke;Jr.prototype.setConnectedScreenStatus=Jr.prototype.Je;Jr.prototype.stopSession=Jr.prototype.df;Jr.prototype.getCastSession=Jr.prototype.cf;Jr.prototype.requestSession=Jr.prototype.requestSession;Jr.prototype.init=Jr.prototype.init;Jr.prototype.dispose=Jr.prototype.dispose;function Qr(a,b,c){Rr()?Tr(a)&&(Ur(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Vr(b):(window.__onGCastApiAvailable=function(a,c){a?Vr(b):(Wr("Failed to load cast API: "+c),Xr(!1),Ur(!1),tq("yt-remote-cast-available"),tq("yt-remote-cast-receiver"),Yr(),b(!1))},c?Qc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Hp())):Sr("Cannot initialize because not running Chrome")}
function Yr(){Sr("dispose");var a=Zr();a&&a.dispose();$r=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);as(!1);Mc(bs);bs.length=0}
function cs(){Sr("clearCurrentReciever");tq("yt-remote-cast-receiver")}
function ds(){return sq("yt-remote-cast-installed")?Zr()?$r.getCastSession():(Wr("getCastSelector: Cast is not initialized."),null):(Wr("getCastSelector: Cast API is not installed!"),null)}
function es(a,b){fs()?Zr().setConnectedScreenStatus(a,b):Wr("setConnectedScreenStatus called before ready.")}
var $r=null;function Rr(){var a;a=0<=Jb.search(/\ (CrMo|Chrome|CriOS)\//);return Eh||a}
function gs(a){$r.init(!1,a)}
function Tr(a){var b=!1;if(!$r){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new Jr(a),c.subscribe("yt-remote-cast2-availability-change",function(a){qq("yt-remote-cast-available",a);O("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Sr("onReceiverSelected: "+a.friendlyName);
qq("yt-remote-cast-receiver",a);O("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Sr("onReceiverResumed: "+a.friendlyName);
qq("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Sr("onSessionChange: "+Zp(a));
a||tq("yt-remote-cast-receiver");O("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
$r=c}Sr("cloudview.createSingleton_: "+b);return b}
function Zr(){$r||($r=t("yt.mdx.remote.cloudview.instance_"));return $r}
function Vr(a){Xr(!0);Ur(!1);gs(function(b){b?(as(!0),O("yt-remote-cast2-api-ready")):(Wr("Failed to initialize cast API."),Xr(!1),tq("yt-remote-cast-available"),tq("yt-remote-cast-receiver"),Yr());a(b)})}
function Sr(a){Qp("cloudview",a)}
function Wr(a){Qp("cloudview",a)}
function Xr(a){Sr("setCastInstalled_ "+a);qq("yt-remote-cast-installed",a)}
function fs(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function as(a){Sr("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Ur(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var bs=[];function hs(a){this.videoIds=null;this.index=-1;this.videoId=this.j="";this.volume=this.f=-1;this.l=!1;this.audioTrackId=null;this.C=this.A=0;this.B=null;this.reset(a)}
function is(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function js(a){a.audioTrackId=null;a.B=null;a.f=-1;a.A=0;a.C=x()}
hs.prototype.reset=function(a){this.videoIds=[];this.j="";ks(this);this.volume=-1;this.l=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.j=a.listId,this.videoId=a.videoId,this.f=a.playerState,this.volume=a.volume,this.l=a.muted,this.audioTrackId=a.audioTrackId,this.B=a.trackData,this.A=a.playerTime,this.C=a.playerTimeAt)};
function ks(a){a.index=-1;a.videoId="";js(a)}
function ls(a){return a.j?a.videoId:a.videoIds[a.index]}
function ms(a,b){a.A=b;a.C=x()}
function ns(a){switch(a.f){case 1:return(x()-a.C)/1E3+a.A;case -1E3:return 0}return a.A}
hs.prototype.setVideoId=function(a){is(this,"setVideoId");var b=this.index;this.index=La(this.videoIds,a);b!=this.index&&js(this);return-1!=b};
function os(a,b,c){var d=a.videoId;a.videoId=b;a.index=c;b!=d&&js(a)}
function ps(a,b,c){is(a,"setPlaylist");c=c||ls(a);gb(a.videoIds,b)&&c==ls(a)||(a.videoIds=cb(b),a.setVideoId(c))}
hs.prototype.remove=function(a){is(this,"remove");var b=ls(this);return Za(this.videoIds,a)?(this.index=La(this.videoIds,b),!0):!1};
function qs(a){var b={};b.videoIds=cb(a.videoIds);b.index=a.index;b.listId=a.j;b.videoId=a.videoId;b.playerState=a.f;b.volume=a.volume;b.muted=a.l;b.audioTrackId=a.audioTrackId;b.trackData=Gb(a.B);b.playerTime=a.A;b.playerTimeAt=a.C;return b}
hs.prototype.clone=function(){return new hs(qs(this))};function rs(a,b){rp.call(this);this.f=0;this.A=a;this.F=[];this.D=new sp;this.C=NaN;this.l=this.j=null;this.N=v(this.Ud,this);this.J=v(this.rb,this);this.M=v(this.Td,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.lc,this),ts(this))):c=3;0!=c&&(b?this.lc(c):J(v(function(){this.lc(c)},this),0));
us(this,ds())}
y(rs,rp);function vs(a){return new hs(a.A.getPlayerContextData())}
g=rs.prototype;g.play=function(){1==this.f?(this.j?this.j.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");ws(this,"play")},this)):ws(this,"play"),xs(this,1,ns(vs(this))),ys(this)):zs(this,this.play)};
g.pause=function(){1==this.f?(this.j?this.j.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");ws(this,"pause")},this)):ws(this,"pause"),xs(this,2,ns(vs(this))),ys(this)):zs(this,this.pause)};
g.stop=function(){if(1==this.f){this.j?this.j.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");ws(this,"stopVideo")},this)):ws(this,"stopVideo");
var a=vs(this);ks(a);As(this,a);ys(this)}else zs(this,this.stop)};
g.uc=function(a){1==this.f?ws(this,"addVideos",{listId:a}):zs(this,w(this.uc,a))};
g.bd=function(a){if(1==this.f){ws(this,"removeVideo",{videoId:a});var b=vs(this);b.j||(b.remove(a),As(this,b))}else zs(this,w(this.bd,a))};
g.Nc=function(a,b,c){1==this.f?ws(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):zs(this,w(this.Nc,a,b,c))};
g.Kc=function(a){1==this.f?ws(this,"insertVideo",{videoId:a}):zs(this,w(this.Kc,a))};
function Bs(a,b,c,d,e){var f=vs(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};os(f,b,d);p(c)&&(ms(f,c),h.currentTime=c);ws(a,"setPlaylist",h);e||As(a,f)}
g.$c=function(a,b){if(1==this.f){var c=vs(this);os(c,a,b);ws(this,"previous");As(this,c)}else zs(this,w(this.$c,a,b))};
g.kd=function(a,b){if(1==this.f){var c=vs(this);os(c,a,b);ws(this,"next");As(this,c)}else zs(this,w(this.kd,a,b))};
g.Ec=function(){if(1==this.f){ws(this,"clearPlaylist");var a=vs(this);a.reset();As(this,a);ys(this)}else zs(this,this.Ec)};
g.dispose=function(){if(3!=this.f){var a=this.f;this.f=3;this.G("proxyStateChange",a,this.f)}rs.L.dispose.call(this)};
g.K=function(){K(this.C);this.C=NaN;Cs(this);this.A=null;this.D.clear();us(this,null);rs.L.K.call(this)};
function ts(a){z(["remotePlayerChange","remoteQueueChange"],function(a){this.F.push(this.A.subscribe(a,w(this.ie,a),this))},a)}
function Cs(a){z(a.F,function(a){this.A.unsubscribeByKey(a)},a);
a.F.length=0}
function zs(a,b){50>a.D.Y()&&a.D.j.push(b)}
function xs(a,b,c){var d=vs(a);ms(d,c);-1E3!=d.f&&(d.f=b);As(a,d)}
function ws(a,b,c){a.A.sendMessage(b,c)}
function As(a,b){Cs(a);a.A.setPlayerContextData(qs(b));ts(a)}
g.lc=function(a){if((a!=this.f||2==a)&&3!=this.f&&0!=a){var b=this.f;this.f=a;this.G("proxyStateChange",b,a);if(1==a)for(;!this.D.isEmpty();)b=a=this.D,Va(b.f)&&(b.f=b.j,b.f.reverse(),b.j=[]),a.f.pop().apply(this);else 3==a&&this.dispose()}};
function ys(a){K(a.C);a.C=J(v(function(){this.G("remotePlayerChange");this.C=NaN},a),2E3)}
g.ie=function(a){("remotePlayerChange"!=a||isNaN(this.C))&&this.G(a)};
function us(a,b){a.l&&(a.l.removeUpdateListener(a.N),a.l.removeMediaListener(a.J),a.rb(null));a.l=b;a.l&&(Qp("CP","Setting cast session: "+a.l.sessionId),a.l.addUpdateListener(a.N),a.l.addMediaListener(a.J),a.l.media.length&&a.rb(a.l.media[0]))}
g.Ud=function(a){if(!a)this.rb(null),us(this,null);else if(this.l.receiver.volume){a=this.l.receiver.volume;var b=vs(this);if(b.volume!=a.level||b.l!=a.muted)Qp("CP","Cast volume update: "+a.level+(a.muted?" muted":"")),b.volume=Math.round(100*a.level||0),b.l=!!a.muted,As(this,b),ys(this)}};
g.rb=function(a){Qp("CP","Cast media: "+!!a);this.j&&this.j.removeUpdateListener(this.M);if(this.j=a)this.j.addUpdateListener(this.M),Ds(this),ys(this)};
function Ds(a){var b=a.j.customData;if(a.j.media){var c=a.j.media,d=vs(a);c.contentId!=d.videoId&&Qp("CP","Cast changing video to: "+c.contentId);d.videoId=c.contentId;d.f=b.playerState;ms(d,a.j.getEstimatedTime());As(a,d)}else Qp("CP","No cast media video. Ignoring state update.")}
g.Td=function(a){a?(Ds(this),ys(this)):this.rb(null)};
g.P=function(a){Qp("CP",a)};function Y(a,b,c){rp.call(this);this.C=NaN;this.V=!1;this.J=this.F=this.S=this.M=NaN;this.R=[];this.l=this.H=this.f=null;this.Ja=a;this.R.push(S(window,"beforeunload",v(this.Fd,this)));this.j=[];this.H=new hs;3==c["mdx-version"]&&(this.H.j="RQ"+b.token);this.X=b.id;this.f=Es(this,c);this.f.subscribe("handlerOpened",this.Zd,this);this.f.subscribe("handlerClosed",this.Vd,this);this.f.subscribe("handlerError",this.Wd,this);this.H.j?this.f.subscribe("handlerMessage",this.Xd,this):this.f.subscribe("handlerMessage",
this.Yd,this);qp(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.H.videoId;Tq()&&qq("yt-remote-session-video-id",a)},this)}
y(Y,rp);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.H.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.H.j=c);this.H.videoId=d;this.H.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.H.videoIds=[d];this.H.index=0}this.H.state=3;ms(this.H,f);this.O("Connecting with setPlaylist and params: "+kj(h));this.f.connect({method:"setPlaylist",params:kj(h)},
a,Xq())}else this.O("Connecting without params"),this.f.connect({},a,Xq());Fs(this)};
g.dispose=function(){this.isDisposed()||(this.G("beforeDispose"),Gs(this,3));Y.L.dispose.call(this)};
g.K=function(){Hs(this);Is(this);Js(this);K(this.F);this.F=NaN;K(this.J);this.J=NaN;this.l=null;bf(this.R);this.R.length=0;this.f.dispose();Y.L.K.call(this);this.j=this.H=this.f=null};
g.O=function(a){Qp("conn",a)};
g.Fd=function(){this.A(2)};
function Es(a,b){return new np(xq(a.Ja,"/bc",void 0,!1),b)}
function Gs(a,b){a.G("proxyStateChange",b)}
function Fs(a){a.C=J(v(function(){this.O("Connecting timeout");this.A(1)},a),2E4)}
function Hs(a){K(a.C);a.C=NaN}
function Js(a){K(a.M);a.M=NaN}
function Ks(a){Is(a);a.S=J(v(function(){Ls(this,"getNowPlaying")},a),2E4)}
function Is(a){K(a.S);a.S=NaN}
function Ms(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.C)}
g.Zd=function(){this.O("Channel opened");this.V&&(this.V=!1,Js(this),this.M=J(v(function(){this.O("Timing out waiting for a screen.");this.A(1)},this),15E3));
er(pp(this.f),this.X)};
g.Vd=function(){this.O("Channel closed");isNaN(this.C)?fr(!0):fr();this.dispose()};
g.Wd=function(a){fr();isNaN(this.D())?(this.O("Channel error: "+a+" without reconnection"),this.dispose()):(this.V=!0,this.O("Channel error: "+a+" with reconnection in "+this.D()+" ms"),Gs(this,2))};
function Ns(a,b){b&&(Hs(a),Js(a));b==Ms(a)?b&&(Gs(a,1),Ls(a,"getSubtitlesTrack")):b?(a.N()&&a.H.reset(),Gs(a,1),Ls(a,"getNowPlaying"),Os(a)):a.A(1)}
function Ps(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.H.videoId&&(Db(b.params)?a.H.B=null:a.H.B=b.params,a.G("remotePlayerChange"))}
function Qs(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.H.j=b.params.listId||a.H.j;os(a.H,c,d);a.G("remoteQueueChange")}
function Rs(a,b){b.params=b.params||{};Qs(a,b);Ss(a,b)}
function Ss(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10);ms(a.H,isNaN(c)?0:c);c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.H.f&&(c=-1E3);a.H.f=c;1==a.H.f?Ks(a):Is(a);a.G("remotePlayerChange")}
function Ts(a,b){var c="true"==b.params.muted;a.H.volume=parseInt(b.params.volume,10);a.H.l=c;a.G("remotePlayerChange")}
g.Xd=function(a){a.params?this.O("Received: action="+a.action+", params="+kj(a.params)):this.O("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=ij(a.params.devices);this.j=Oa(a,function(a){return new Pn(a)});
a=!!Sa(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ns(this,a);break;case "loungeScreenConnected":Ns(this,!0);break;case "loungeScreenDisconnected":ab(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ns(this,!1);break;case "remoteConnected":var b=new Pn(ij(a.params.device));Sa(this.j,function(a){return a.equals(b)})||Ya(this.j,b);
break;case "remoteDisconnected":b=new Pn(ij(a.params.device));ab(this.j,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Qs(this,a);break;case "nowPlaying":Rs(this,a);break;case "onStateChange":Ss(this,a);break;case "onVolumeChanged":Ts(this,a);break;case "onSubtitlesTrackChanged":Ps(this,a);break;default:this.O("Unrecognized action: "+a.action)}};
g.Yd=function(a){a.params?this.O("Received: action="+a.action+", params="+kj(a.params)):this.O("Received: action="+a.action);Us(this,a);Vs(this,a);if(Ms(this)){var b=this.H.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&ij(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==ls(this.H)&&(delete a.params.videoId,
Db(a.params)?this.H.B=null:this.H.B=a.params,this.G("remotePlayerChange"));else if(ls(this.H)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=ls(this.H)):this.H.setVideoId(""),e&&(e=e.split(","),ps(this.H,e,d))):ps(this.H,[]);e=this.H;var n=d;is(e,"add");n&&!Ua(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&Ls(this,"getPlaylist");d&&this.H.setVideoId(d);b.index==this.H.index&&gb(b.videoIds,
this.H.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.G("remoteQueueChange"):this.G("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.H.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.H.f,this.H.f=a,1==this.H.f?Ks(this):Is(this));h&&(a=parseInt(h,10),ms(this.H,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.H.volume!=a,this.H.volume=a),p(l)&&(l="true"==l,c=c||this.H.l!=l,this.H.l=l));c&&this.G("remotePlayerChange")}}};
function Us(a,b){switch(b.action){case "loungeStatus":var c=ij(b.params.devices);a.j=Oa(c,function(a){return new Pn(a)});
break;case "loungeScreenDisconnected":ab(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Pn(ij(b.params.device));Sa(a.j,function(a){return a.equals(d)})||Ya(a.j,d);
break;case "remoteDisconnected":d=new Pn(ij(b.params.device)),ab(a.j,function(a){return a.equals(d)})}}
function Vs(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Sa(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.M))if(c)Js(a);else return;c==Ms(a)?c&&Gs(a,1):c?(Hs(a),a.N()&&a.H.reset(),Gs(a,1),Ls(a,"getNowPlaying"),Os(a)):a.A(1)}
g.Ie=function(){if(this.l){var a=this.l;this.l=null;this.H.videoId!=a&&Ls(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.wa;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.D())?Ms(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.A=function(a){this.O("Disconnecting with "+a);Hs(this);this.G("beforeDisconnect",a);1==a&&fr();op(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.A;Y.prototype.fa=function(){var a=this.H;this.l&&(a=this.H.clone(),os(a,this.l,a.index));return qs(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.za=function(a){var b=new hs(a);b.videoId&&b.videoId!=this.H.videoId&&(this.l=b.videoId,K(this.F),this.F=J(v(this.Ie,this),5E3));var c=[];this.H.j==b.j&&this.H.videoId==b.videoId&&this.H.index==b.index&&gb(this.H.videoIds,b.videoIds)||c.push("remoteQueueChange");this.H.f==b.f&&this.H.volume==b.volume&&this.H.l==b.l&&ns(this.H)==ns(b)&&kj(this.H.B)==kj(b.B)||c.push("remotePlayerChange");this.H.reset(a);z(c,function(a){this.G(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.za;Y.prototype.ka=function(){return this.f.B.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ka;Y.prototype.N=function(){var a=this.f.B.id,b=Sa(this.j,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.N;Y.prototype.D=function(){var a=this.f;return a.j.enabled?a.j.C-x():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.D;Y.prototype.Ka=function(){if(!isNaN(this.D())){var a=this.f.j;a.enabled&&(a.stop(),a.start(),a.D())}};
Y.prototype.reconnect=Y.prototype.Ka;function Os(a){K(a.J);a.J=J(v(a.A,a,1),864E5)}
function Ls(a,b,c){c?a.O("Sending: action="+b+", params="+kj(c)):a.O("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.la=function(a,b){Ls(this,a,b);Os(this)};
Y.prototype.sendMessage=Y.prototype.la;function Ws(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Xs(a){Qp("CAST",a)}
function Ys(a){var b=Zs();b&&b.logMessage&&b.logMessage(a)}
function $s(){if(!t("yt.mdx.remote.castv2_")&&!at&&(Va(Xa)&&db(Xa,sq("yt-remote-online-dial-devices")||[]),Ws())){var a=Zs();a?(a.removeReceiverListener("YouTube",bt),a.addReceiverListener("YouTube",bt),Xs("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",bt),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){J(function(){window.location.reload(!0)},1E3)}),Np(Ys),Xs("API initialized"));
at=!0}}
function ct(a){var b=Ta(Xa,function(b){return b.id==a.id});
0<=b&&(Xa[b]=Aq(a))}
function bt(a){a.length&&Xs("Updating receivers: "+kj(a));dt(a);O("yt-remote-cast-device-list-update");z(et(),function(a){ft(a.id)});
z(a,function(a){if(a.isTabProjected){var c=gt(a.id);Xs("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");J(function(){O("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function ht(a,b){Xs("Updating "+a+" activity status: "+kj(b));var c=gt(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),ct(c),O("yt-remote-cast-device-status-update",c)):Xs("Device not found")}
function et(){$s();return Eq()}
function dt(a){a=Oa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Aa(d):Ca(d):d;c={id:c,name:d};if(a=gt(a.id))c.activityId=a.f,c.status=a.status;return c});
Wa();db(Xa,a)}
function gt(a){var b=et();return Sa(b,function(b){return b.id==a})||null}
function ft(a){var b=gt(a),c=Zs();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");ht(a,b)})}
function it(a){$s();var b=gt(a),c=Zs();c&&b&&b.f?(Xs("Stopping cast activity"),c.stopActivity(b.f,w(ht,a))):Xs("Dropping cast activity stop")}
function Zs(){return t("yt.mdx.remote.castapi.api_")}
var at=!1,Xa=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Xa,void 0);function jt(a){rp.call(this);this.A=0;this.Ha=kt();this.C=NaN;this.D=a;this.O("Initializing local screens: "+$p(this.Ha));this.l=lt();this.O("Initializing account screens: "+$p(this.l));this.Ub=null;this.f=[];this.j=[];mt(this,et()||[]);this.O("Initializing DIAL devices: "+Bq(this.j));a=Yp(cr());nt(this,a);this.O("Initializing online screens: "+$p(this.f));this.A=x()+3E5;ot(this)}
y(jt,rp);g=jt.prototype;g.O=function(a){Qp("RM",a)};
g.P=function(a){Qp("RM",a)};
function lt(){var a=kt(),b=Yp(cr());return Na(b,function(b){return!Hq(a,b)})}
function kt(){var a=Yp(Zq());return Na(a,function(a){return!a.f})}
function ot(a){M("yt-remote-cast-device-list-update",function(){var a=et();mt(this,a||[])},a);
M("yt-remote-cast-device-status-update",a.Re,a);a.ad();var b=x()>a.A?2E4:1E4;Bc(v(a.ad,a),b)}
g.G=function(a,b){if(this.isDisposed())return!1;this.O("Firing "+a);return this.B.G.apply(this.B,arguments)};
g.ad=function(){var a=et()||[];Va(a)||mt(this,a);a=pt(this);Va(a)||(Qa(a,function(a){return!Hq(this.l,a)},this)&&ar()?qt(this):rt(this,a))};
function tt(a,b){var c=pt(a);return Na(b,function(a){return a.f?(a=Gq(this.j,a.f),!!a&&"RUNNING"==a.status):!!Hq(c,a)},a)}
function mt(a,b){var c=!1;z(b,function(a){var b=Iq(this.Ha,a.id);b&&b.name!=a.name&&(this.O("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.O("Renaming due to DIAL."),ut(a));dr(Dq(b));var d=!gb(a.j,b,Fq);d&&a.O("Updating DIAL devices: "+Bq(a.j)+" to "+Bq(b));a.j=b;nt(a,a.f);d&&a.G("onlineReceiverChange")}
g.Re=function(a){var b=Gq(this.j,a.id);b&&(this.O("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,dr(Dq(this.j)));nt(this,this.f)};
function nt(a,b,c){var d=tt(a,b),e=!gb(a.f,d,Vp);if(e||c)Va(b)||br(Oa(d,Wp));e&&(a.O("Updating online screens: "+$p(a.f)+" -> "+$p(d)),a.f=d,a.G("onlineReceiverChange"))}
function rt(a,b){var c=[],d={};z(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",ta:{lounge_token:c.join(",")},context:a,W:function(a,b){var c=[];z(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Ub?vt(this,this.Ub):null;e&&!Hq(c,e)&&c.push(e);nt(this,c,!0)}};
wj(xq(a.D,"/pairing/get_screen_availability"),e)}
function qt(a){var b=pt(a),c=Oa(b,function(a){return a.id});
Va(c)||(a.O("Updating lounge tokens for: "+kj(c)),wj(xq(a.D,"/pairing/get_lounge_token_batch"),{ta:{screen_ids:c.join(",")},method:"POST",context:a,W:function(a,c){wt(this,c.screens||[]);this.Ha=Na(this.Ha,function(a){return!!a.token});
ut(this);rt(this,b)}}))}
function wt(a,b){z(bb(a.Ha,a.l),function(a){var d=Sa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function ut(a){var b=kt();gb(a.Ha,b,Vp)||(a.O("Saving local screens: "+$p(b)+" to "+$p(a.Ha)),Yq(Oa(a.Ha,Wp)),nt(a,a.f,!0),mt(a,et()||[]),a.G("managedScreenChange",pt(a)))}
g.Hc=function(a,b){for(var c=pt(this),c=Oa(c,function(a){return a.name}),d=a,e=2;Ua(c,d);)d=b.call(m,e),e++;
return d};
function vt(a,b){var c=Iq(pt(a),b);a.O("Found screen: "+Zp(c)+" with key: "+b);return c}
function pt(a){return bb(a.l,Na(a.Ha,function(a){return!Hq(this.l,a)},a))}
;function xt(a){Jq.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.$e,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.he,this)))}
y(xt,Jq);g=xt.prototype;g.ma=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.start=function(){this.ea.$_st()};
g.Ob=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Lb=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.K=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;xt.L.K.call(this)};
g.$e=function(){this.G("screenChange")};
g.he=function(){this.G("onlineScreenChange")};
X.prototype.$_st=X.prototype.start;X.prototype.$_gspc=X.prototype.af;X.prototype.$_gsppc=X.prototype.md;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Ob;X.prototype.$_un=X.prototype.Lb;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.ma;X.prototype.$_gos=X.prototype.ld;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.wa;function zt(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):$s();pq&&oq();Qq();At||(At=new wq,gr()&&(At.f="/api/loungedev"));Bt||a||(Bt=new jt(At),Bt.subscribe("screenPair",Ct),Bt.subscribe("managedScreenChange",Dt),Bt.subscribe("onlineReceiverChange",function(){O("yt-remote-receiver-availability-change")}));
Et||(Et=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",Et,void 0));Ft(b);b=Gt();if(a&&!b){var d=new X(At);r("yt.mdx.remote.screenService_",d,void 0);b=Gt();Qr(d,function(a){a?Ht()&&es(Ht(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){O("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
It("Initializing: "+kj(c));Jt.push(M("yt-remote-cast2-availability-change",function(){O("yt-remote-receiver-availability-change")}));
Jt.push(M("yt-remote-cast2-receiver-selected",function(){Kt();O("yt-remote-auto-connect","cast-selector-receiver")}));
Jt.push(M("yt-remote-cast2-session-change",Lt));Jt.push(M("yt-remote-connection-change",function(a){a?es(Ht(),"YouTube TV"):Mt()||(es(null,null),cs())}));
var e=Nt();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;It(" -- with channel params: "+kj(e));Ot(e);a&&b.start();Ht()||Pt()}}
function Qt(){var a=Ht();if(!a)return null;if(!Bt){var b=Gt().ma();return Iq(b,a)}return vt(Bt,a)}
function Lt(a){It("remote.onCastSessionChange_: "+Zp(a));if(a){var b=Qt();b&&b.id==a.id?es(b.id,"YouTube TV"):(b&&Rt(),St(a,1))}else Rt()}
function Rt(){if(Bt){var a=Bt;K(a.C);a.C=NaN}a:{if(a=Tt())if(a=a.getOtherConnectedRemoteId()){It("Do not stop DIAL due to "+a);Ut();break a}(a=t("yt.mdx.remote.currentDialId_"))?(It("Stopping DIAL: "+a),it(a),Ut()):(a=Qt())&&a.f&&(It("Stopping DIAL: "+a.f),it(a.f))}fs()?Zr().stopSession():Wr("stopSession called before API ready.");(a=Tt())?a.disconnect(1):(Nc("yt-remote-before-disconnect",1),Nc("yt-remote-connection-change",!1));Vt(null)}
function Wt(){var a=Tt();return a&&3!=a.getProxyState()?new rs(a,void 0):null}
function It(a){Qp("remote",a)}
function Xt(){return t("yt.mdx.remote.screenService_")}
function Gt(){if(!Yt){var a=Xt();Yt=a?new xt(a):null}return Yt}
function Ht(){return t("yt.mdx.remote.currentScreenId_")}
function Zt(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(Bt){var b=Bt;b.A=x()+3E5;if((b.Ub=a)&&(a=vt(b,a))&&!Hq(b.f,a)){var c=cb(b.f);c.push(a);nt(b,c,!0)}}}
function Ut(){r("yt.mdx.remote.currentDialId_","",void 0)}
function Kt(){r("yt.mdx.remote.connectData_",null,void 0)}
function Tt(){return t("yt.mdx.remote.connection_")}
function Vt(a){var b=Tt();Kt();a?Ka(!Tt()):(Zt(""),Ut());r("yt.mdx.remote.connection_",a,void 0);Et&&(z(Et,function(b){b(a)}),Et.length=0);
b&&!a?Nc("yt-remote-connection-change",!1):!b&&a&&O("yt-remote-connection-change",!0)}
function Mt(){var a=Tq();if(!a)return null;if(Xt()){var b=Gt().ma();return Iq(b,a)}return Bt?vt(Bt,a):null}
function St(a,b){Ka(!Ht());Zt(a.id);var c=new Y(At,a,Nt());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Nc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Tt()&&(Tt(),Vt(null))});
Vt(c)}
function Pt(){var a=Mt();a?(It("Resume connection to: "+Zp(a)),St(a,0)):(fr(),cs(),It("Skipping connecting because no session screen found."))}
function Ct(a){It("Paired with: "+Zp(a));a?St(a,1):Vt(null)}
function Dt(){var a=Ht();a&&!Qt()&&(It("Dropping current screen with id: "+a),Rt());Mt()||fr()}
var At=null,Et=null,Yt=null,Bt=null;function Ft(a){var b=Nt();if(Db(b)){var b=Sq(),c=sq("yt-remote-session-name")||"",d=sq("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function Nt(){return t("yt.mdx.remote.channelParams_")||{}}
function Ot(a){a?(qq("yt-remote-session-app",a.app),qq("yt-remote-session-name",a.name)):(tq("yt-remote-session-app"),tq("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var Jt=[];function $t(a){nk.call(this);this.M={Db:a.Db,Cb:v(function(){ih.getInstance().ab(this.xa());ga(a.Cb)&&a.Cb()},this)};
this.A=this.B=null}
y($t,nk);$t.prototype.Da=function(){$t.L.Da.call(this);this.B=Q(F(this.xa(),"dialog-id"));if(!this.B)throw Error("Cannot find create playlist widget dialog.");kk(this).Ga(document,"click",this.F);var a=M("yt-uix-card-show",v(this.J,this));this.ga.push(a);a=R("create-playlist-widget-form",this.B);this.A=new Hk(this.M);lk(this.A,a)};
$t.prototype.Ea=function(){this.B=null;this.A.dispose();this.A=null;$t.L.Ea.call(this)};
$t.prototype.F=function(a){ae(this.B,ef(a))||ih.getInstance().ab(this.xa())};
$t.prototype.J=function(a){a==this.xa()&&jk(this.A,"title-input").focus()};function au(){this.f="scroller";this.j={}}
y(au,Yg);ca(au);au.prototype.dispose=function(){for(var a in this.j){var b=this.j[a],c=this.aa(b,"scroller-mousewheel-listener")||"";ac(b,"scroller-mousewheel-listener","");var d=this.aa(b,"scroller-scroll-listener")||"";ac(b,"scroller-scroll-listener","");bf(c);bf(d);ac(b,"scroller-scroll-listener","");b&&(b=ia(b).toString(),delete this.j[b])}this.j={}};var rb,bu,U,cu,du,eu,fu,gu,hu,iu,ju,ku,lu,mu,nu,Z,$d;var ou;function pu(a,b){this.type=a;this.videoIds=b||[]}
function qu(a,b){wj("/watch_queue_ajax",{method:"POST",Qa:{action_check_playability:1},ta:{video_ids:a.join(",")},W:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function ru(a){u(a)&&(a=[a]);var b=new pu(1,a);ou?tu(function(){z(a,function(a){ou.bd(a)})},b,void 0):uu(b,a)}
function vu(a,b,c){var d=new pu(2);ou&&tu(function(){ou.Nc(a,b,c)},d,void 0)}
function wu(a){qu([a],function(b){Va(b)||xu(a)})}
function xu(a){var b=new pu(2);ou&&tu(function(){ou.Kc(a)},b,void 0)}
function yu(a){var b=new pu(2);ou&&tu(function(){ou.uc(a)},b,void 0)}
function zu(a,b,c){b?qu([b],function(d){Va(d)||Au(a,b,c)}):Au(a,b,c)}
function Au(a,b,c){ou&&tu(function(){b&&Bs(ou,b,0,0,a)},void 0,c)}
function Bu(a,b,c){qu(b,function(b){Va(b)||!Ua(b,a)||Cu(a,b,c)})}
function Cu(a,b,c){ou&&tu(function(){var c=ou;Bs(c,a);ws(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function Du(){var a=new pu(2);ou&&tu(function(){ou.stop();ou.Ec()},a,void 0)}
function Eu(a){ou=a;ou.subscribe("remoteQueueChange",function(){O("queue-change",new pu(2))})}
function Fu(){var a=Wt();uc(ou);ou=null;a?Eu(a):O("queue-change",new pu(2))}
function tu(a,b,c){ou&&1==ou.f&&(a.call(m),c&&J(function(){c()},0),p(b)&&O("queue-change",b))}
function uu(a,b){wj("/watch_queue_ajax",{method:"POST",Qa:{action_remove_from_watch_queue:1},ta:{list:"WQ",video_ids:b.join(",")},W:function(){O("queue-change",a)},
onError:function(){}})}
var Gu=[];var Hu;function Iu(){if(!Hu){var a=Q("watch-queue");if(!a)return[];Hu=R("watch-queue-items-list",a)}var b=[],a=Ud(Hu);z(a,function(a){(a=F(a,"video-id"))&&b.push(a)});
return b}
;function Ju(){O("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",Ju,void 0);
function Ku(){$d=Q("watch-queue");hu=R("watch-queue-control-bar",$d);iu=R("watch-queue-count",hu);ju=R("yt-uix-button-dark-overflow-action-menu",hu);ku=R("prev-watch-queue-button",$d);lu=R("next-watch-queue-button",$d);mu=R("play-watch-queue-button",$d);nu=R("pause-watch-queue-button",$d);Z=R("watch-queue-items-list",$d);Lu.push(cf($d,"click",Mu,"yt-uix-button"));Lu.push(cf($d,"click",Nu,"watch-queue-video"));Lu.push(cf($d,"click",Ou,"control-bar-button"));Lu.push(S(Z,Ne,Pu));Lu.push(cf(Z,Ne,Qu,"watch-queue-item"));
Lu.push(cf(null,"click",Ru,"watch-queue-video-menu-choice"));Lu.push(cf(null,"click",Su,"watch-queue-menu-choice"));fu=new yk(Q("watch-queue-count-msg").innerHTML,["count","total"]);gu=Bk(Q("watch-queue-loading-template"));Tu=0;cu=!1;var a=Q("watch-queue-save-as-playlist-widget");a&&(eu=new $t({Db:Uu}),lk(eu,a));bu=null;zt(!!H("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});zt(!!H("MDX_ENABLE_CASTV2"),!!H("MDX_ENABLE_QUEUE"));Gu.push(M("yt-remote-connection-change",
Fu));(a=Wt())&&Eu(a);Vu.push(M("init",Wu));Vu.push(M("dispose",Xu));Vu.push(M("yt-remote-before-disconnect",Yu));Vu.push(M("yt-remote-connection-change",Zu));Zu();Wu();Vu.push(M("queue-change",$u));Vu.push(M("watch-queue-addto-video-added",av));Vu.push(M("watch-queue-addto-video-removed",av));Vu.push(M("watch-queue-addto-video-play-next",bv));Vu.push(M("watch-queue-addto-video-play-now",cv));Vu.push(M("watch-queue-addto-playlist-added",av));Vu.push(M("watch-queue-addto-playlist-removed",av));Vu.push(M("watch-queue-addto-playlist-play-next",
dv));Vu.push(M("watch-queue-addto-playlist-play-now",ev))}
function fv(){var a=Q("player-playlist");return a?Zd()==a:!1}
function gv(){var a=!1;if(!U||!zg(rb)||!H("PAGE_NAME"))return hv(),a;var b=iv(),c=jv();kv()&&c&&b!=c&&(lv(c),b=c);c=!!H("LIST_ID");if(b=kv()&&!!b&&(b==H("VIDEO_ID")||b==du)&&!c){var d=Q("player-playlist");d&&!fv()&&(C(rb,"mole-notification"),Rd(d,$d,0),O("watch-queue-show",1),mv(),a=!0)}else Zd()!=rb&&(rb.appendChild($d),O("watch-queue-show",0),Ju(),a=!0);d=Q("placeholder-playlist");b||c?Bg(d):Cg(d);hv();return a}
function lv(a){if(bu){var b=!!U,c=b&&!(a&&(a==H("VIDEO_ID")||a==du));cj(c);b&&kv()&&(c?O("watch-queue-show",0):O("watch-queue-show",1));if(bu.isReady())bu.loadVideoById(a);else{var d=function(){bu.loadVideoById(a);bu.removeEventListener("onReady",d)};
bu.addEventListener("onReady",d)}}}
function iv(){return bu&&bu.isReady()?bu.getVideoData().video_id:""}
function jv(){return U?vs(U).videoId:""}
function nv(a){iv()!=ov()&&pv(iv());qv(1==a);gv()}
function hv(){bu&&(iv()?cu||cj(!!U&&(zg(rb)||rv())&&Zd()==rb):cj(!1))}
function Wu(){C(rb,"mole-notification");du="";$i();gv();var a=bu;a&&a.addEventListener("onStateChange",nv)}
function Xu(){sb(rb,"mole-expanded","mole-collapsed");var a=bu;a&&a.removeEventListener("onStateChange",nv)}
function kv(){return"watch"==H("PAGE_NAME")}
function tv(a){if(a!=ov()){var b=Iu(),c=b[0];uv()&&(c=b[vv()+1]);if(a!=c)if(Ua(b,a)){var d=La(b,a),b=La(b,c);vu(a,d,b)}else wu(a)}}
function Mu(a){if(a.currentTarget==ku){if(rv()){var b=Ud(Z);a=vv();b=b.length;a=(b+a-1)%b;wv(a);mv();(b=ov())&&U&&U.$c(b,a)}}else if(a.currentTarget==lu)rv()&&(a=Ud(Z),a=(vv()+1)%a.length,wv(a),mv(),(b=ov())&&U&&U.kd(b,a));else if(a.currentTarget==mu)Cg(mu),Bg(nu),U?(a=Iu(),!jv()&&a[0]?Bs(U,a[0]):U.play()):bu&&bu.playVideo();else if(a.currentTarget==nu)Cg(nu),Bg(mu),U?U.pause():bu&&bu.pauseVideo();else if(A(a.currentTarget,"remove-item-watch-queue-button")){if(a=fe(a.currentTarget,"watch-queue-item"),
b=F(a,"video-id"))B(a,"fade-out"),ru(b)}else A(a.currentTarget,"expand-video-watch-queue-button")&&xv(a.currentTarget)}
function Su(a){var b=F(a.currentTarget,"action");yv[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();ah(Zg.getInstance(),ju)}
function Ou(a){Zd()==rb&&a.currentTarget==hu&&(a=ef(a),a&&A(a,"overflow-menu-choice")||(qb("mole-expanded"),qb("mole-collapsed")))}
function Ru(a){var b=F(a.currentTarget,"action");zv[b](a.currentTarget)}
function Pu(){C(rb,"mole-notification");A(rb,"mole-expanded")&&Ju();ah(Zg.getInstance(),ju)}
function Qu(a){A(a.currentTarget,"fade-out")&&(Sd(a.currentTarget),pv(jv()),Av());Ju()}
function Nu(a){a=fe(a.currentTarget,"watch-queue-item");if(!A(a,"currently-playing")){var b=Ud(Z),b=La(b,a);wv(b);(a=F(a,"video-id"))&&U&&Bs(U,a,0,b)}}
function Uu(a){var b=a.playlistId,c=a.De;b&&c&&(a={videoIds:Iu().join(","),fullListId:b,W:function(){Ig(c)}},Gk(a))}
function xv(a){A(a,"disabled")||(a=F(a,"video-id"))&&Bv(a)}
function uv(){return!!R("currently-playing",Z)}
function vv(){var a=R("currently-playing",Z);if(a){var b=Ud(Z);return La(b,a)}return 0}
function ov(){var a=R("currently-playing",Z);return a?F(a,"video-id")||"":""}
function pv(a){a=La(Iu(),a);0<=a?uv()&&vv()==a||(wv(a),mv()):Cv()}
function wv(a){if(rv()){Cv();var b=Ud(Z);b[a]&&B(b[a],"currently-playing");Dv()}}
function Cv(){if(rv()){var a=R("currently-playing",Z);a&&C(a,"currently-playing");Dv()}}
function bv(a){tv(a);av()}
function cv(a){U&&Bs(U,a);a!=ov()&&(lv(a),av());du=a}
function dv(a){Iu();uv()&&vv();yu(a);av()}
function ev(a,b,c){b&&(c?Bu(b,c,function(){du=b}):zu(a,b,function(){du=b}),av())}
function av(){zg(rb)&&B(rb,"mole-notification")}
function Ev(){var a=uv()?vv()+1:0,b=Iu().length;0<a&&0<b?iu.innerHTML=fu.render({count:a,total:b}):Qd(iu)}
function qv(a){a?(Cg(mu),Bg(nu)):(Cg(nu),Bg(mu))}
function Dv(){var a=Iu().length,b=1>=a,c=uv()?vv():-1;ku.disabled=b||0==c;lu.disabled=b||c==a-1;Ev();if(0!=a){var d=null,a=Ud(Z);z(a,function(a){var b=F(a,"video-id"),c=R("play-next",a),k=R("goto-video-page",a);pb(k,"disabled",kv()&&b==H("VIDEO_ID")&&!H("LIST_ID"));A(a,"currently-playing")?(d=a,Cg(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function Av(){Dv();Va(Iu())?Fv():Gv();O("watch-queue-update")}
function Hv(){Tu=0;K(Iv);Iv=NaN}
function Jv(){cu=!1;isNaN(Iv)&&(Iv=J(function(){Iv=NaN;Tu++;Kv()},Math.min(3E4,1E3*Math.pow(2,Tu))))}
function rv(){var a=Vd(Z);return!!a&&A(a,"watch-queue-item")}
function Kv(){if(!cu){cu=!0;var a;ou?(a=Tt(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";wj("/watch_queue_ajax",{method:"GET",Qa:{action_get_watch_queue_items:1,list:a},W:Lv,onError:Jv,sb:Jv});rv()?Gv():(Z.innerHTML=gu.render({}),Av())}}
function Lv(a,b){cu=!1;if(Z&&b&&(b.html||!jv())&&(Hv(),U)){var c=Iu(),d=[],e=Pd(b.html),f=Na(e.childNodes,function(a){return ha(a)&&1==a.nodeType});
z(f,function(a){a=F(a,"video-id");d.push(a)});
0==c.length&&Qd(Z);if(0==d.length)Qd(Z),O("watch-queue-empty"),Av();else if(!gb(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=cb(c);eb(k,h,0,d[h]);if(gb(k,d)){Rd(Z,f[h],h);B(f[h],"fade-in");J(function(){C(f[h],"fade-in")},0);
pv(jv());Ju();Av();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=cb(c);$a(k,e);if(gb(k,d)){c=Ud(Z);B(c[e],"fade-out");pv(jv());return}}Qd(Z);Va(f)||(z(f,function(a){Z.appendChild(a)}),Ju(),pv(jv()));
Av()}}}
function mv(){var a=R("currently-playing",Z);if(a){var b=au.getInstance(),c=Z;if(c&&a){var d=Dd(T(b,"scroll-unit"),c),a=La(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Dd(T(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,ac(c,"scroller-offset",a+""),O("yt-dom-content-change",c))}}}Ju()}
function Bv(a){a=tf("/watch",{v:a});Ig(a)}
function Mv(a){kv()&&(a!=H("VIDEO_ID")||H("LIST_ID")?(J(function(){Bv(a)},100),du=a):gv())}
function Yu(a){Nv=a}
function Zu(){var a=Wt();uc(U);U=null;Hv();Qd(Z);Av();a?(U=a,U.subscribe("proxyStateChange",Ov),U.subscribe("remotePlayerChange",Pv),Nv=null):Fv();2!=Nv&&($i(),O("watch-queue-remote-connection",!!a))}
function Gv(){Bg(rb);if(!gv()){var a=Zd()==rb?0:1;O("watch-queue-show",a)}}
function Fv(){Zd()!=rb&&rb.appendChild($d);var a=Q("placeholder-playlist");H("LIST_ID")?Bg(a):Cg(a);sb(rb,"mole-expanded","mole-collapsed");Cg(rb);hv();O("watch-queue-hide",0)}
function Ov(a,b){Hv();1==b&&Kv()}
function Pv(){var a=vs(U);qv(1==a.f)}
function $u(){if(U){var a=ov(),b=jv();b&&b!=a&&pv(b);b&&(fv()||du==b)&&Mv(b);Kv()}}
var yv={"remove-all":function(){Du();Qd(Z);Av();O("watch-queue-empty");Fv()},
"save-as-playlist":function(){if(!Va(Iu())){var a=eu;ih.getInstance().pc(a.xa())}},
disconnect:function(){Rt()}},zv={"play-next":function(a){A(a,"disabled")||(a=F(a,"video-id"))&&tv(a)},
"goto-video-page":xv},Lu=[],Vu=[],Tu=0,Iv=NaN,Nv=null;var Qv;function Rv(a){Sv(Q("yt-picker-"+a+"-footer"),a,!1,!1,!0);Q("footer").scrollIntoView()}
function Sv(a,b,c,d,e){c||(Qv&&Qv!=a&&Cg(Qv),Qv=a,e?Bg(a):Dg(a));d?R("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],wj("/picker_ajax",{format:"JSON",method:"GET",Qa:c,W:v(Tv,null,a),onError:function(){Cg(a)}}))}
function Tv(a,b,c){if(c&&c.html){ac(a,"loaded",1);a.innerHTML=c.html;Uv(a);c=(b=document.body||Kd(document))||Kd(document);var d=ue(a),e=ue(c),f=Ie(c);if(c==Kd(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;P&&!sd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new dd(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;R("yt-close",a).focus()}else Cg(a)}
function Uv(a,b){var c=R("yt-picker-content",a);if(c){var d=Ed(null,"yt-picker-section",c);z(d,v(Vv,null,Math.floor((b||c.offsetWidth)/180)))}else Cc(Error(".yt-picker-content missing"),"WARNING")}
function Vv(a,b){for(var c=Ed(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=Re(f);for(Qd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",pl,void 0);r("yt.www.guide.selectGuideItem",function(a){if(qk){var b=null,c=R("guide-item-selected",qk);c&&(b=F(c,"serialized-endpoint")||"");b!=a&&(b&&C(c,"guide-item-selected"),a&&(a=El(a))&&B(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissCookieAlert",function(){wg("GC_OK",void 0);Gh.getInstance();Mh(110,!0);zf("PREF",Nh(),63072E3,"/")},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){wg("NO_MWEB",void 0);Cg(Q("return-to-mobile"))},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=Q("yt-masthead-multilogin");if(F(a,"loaded"))Nm();else{var b=Am();b[H("XSRF_FIELD_NAME",void 0)]=H("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:sf(b),onDone:function(){ac(a,"loaded","true");Nm()}})}},void 0);
r("yt.www.masthead.loadSearchbox",Pm,void 0);r("yt.net.cookies.set",zf,void 0);r("yt.net.cookies.remove",Af,void 0);r("yt.www.picker.load",function(a){var b=F(a,"picker-key"),c=F(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=Q(d))a=F(a,"button-menu-id")==d,d=F(c,"loaded"),Sv(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){Rv("language")},void 0);
r("yt.www.picker.applyGrid",Uv,void 0);
r("ytbin.www.pageframe.setup",function(){ad("GUIDE_DELAYLOADED_CSS");ad("PAGE_FRAME_DELAYLOADED_CSS",w(C,document.body,"delayed-frame-styles-not-in"),H("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Je=Q("a11y-announcements-container");Ke=Q("a11y-announcements-message");M("a11y-announce",jf);M("init",ff);if(gf=Q("a11y-skip-nav"))ff(),S(gf,"click",hf);null!=Le||Me();Le&&(nb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Le]),ad("HIGH_CONTRAST_MODE_CSS"));
R("guide-module-loading")||pl();V.init();Qk=R("yt-masthead-user-icon");cf(Q("ticker"),"click",Om,"yt-uix-close");R("exp-searchbox-redesign")&&(S(Q("yt-masthead-content"),"click",Sm),S(Q("masthead-search-term"),"keyup",Tm));H("SANDBAR_ENABLED")&&Mm();H("YOODLE_DELAY_LOAD_EXP")&&H("YOODLE_IS_ANIMATED")&&Lm();Pm();$m();(rb=Q("watch-queue-mole"))?Ku():H("MDX_ENABLE_CASTV2")&&zt(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});H("YOODLE_IS_ANIMATED")&&Qc(H("YOODLE_JS_URL",void 0),
function(){t("yt.www.masthead.AnimatedYoodle.init")(H("YOODLE_ANIMATION_FRAMES"),H("YOODLE_ANIMATION_DURATION"),H("YOODLE_ANIMATION_DELAY"),H("YOODLE_STOP_ON_LAST_FRAME"))});
H("SAFETY_MODE_PENDING")&&Rv("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){Rm()},void 0);})();
