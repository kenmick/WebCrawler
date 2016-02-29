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
c.prototype=b.prototype;a.K=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var h=Array(arguments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];return b.prototype[c].apply(a,h)}}
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
Ob.prototype.$b=!0;Ob.prototype.Vb=function(){return this.f};
Ob.prototype.toString=function(){return"Const{"+this.f+"}"};
function Pb(a){var b=new Ob;b.f=a;return b}
;function Qb(){this.f="";this.j=Rb}
Qb.prototype.$b=!0;Qb.prototype.Vb=function(){return this.f};
function Sb(a){if(a instanceof Qb&&a.constructor===Qb&&a.j===Rb)return a.f;da(a);return"type_error:SafeUrl"}
var Tb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Ub(a){if(a instanceof Qb)return a;a=a.$b?a.Vb():String(a);Tb.test(a)||(a="about:invalid#zClosurez");return Vb(a)}
var Rb={};function Vb(a){var b=new Qb;b.f=a;return b}
Vb("about:blank");function Wb(){this.f="";this.j=Xb;this.l=null}
Wb.prototype.$b=!0;Wb.prototype.Vb=function(){return this.f};
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
if("undefined"!==typeof a&&!E("Trident")&&!E("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.zc;c.zc=null;a()}};
return function(a){d.next={zc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
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
;function sc(){this.qa=this.qa;this.U=this.U}
sc.prototype.qa=!1;sc.prototype.isDisposed=function(){return this.qa};
sc.prototype.dispose=function(){this.qa||(this.qa=!0,this.J())};
function tc(a,b){a.qa?b.call(void 0):(a.U||(a.U=[]),a.U.push(p(void 0)?v(b,void 0):b))}
sc.prototype.J=function(){if(this.U)for(;this.U.length;)this.U.shift()()};
function uc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function vc(a){sc.call(this);this.B=1;this.j=[];this.l=0;this.f=[];this.oa={};this.A=!!a}
y(vc,sc);g=vc.prototype;g.subscribe=function(a,b,c){var d=this.oa[a];d||(d=this.oa[a]=[]);var e=this.B;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.B=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.oa[a]){var d=this.f;if(a=Sa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.xa(a)}return!1};
g.xa=function(a){var b=this.f[a];if(b){var c=this.oa[b];0!=this.l?(this.j.push(a),this.f[a+1]=ba):(c&&Za(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.G=function(a,b){var c=this.oa[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.A)for(e=0;e<c.length;e++){var h=c[e];wc(this.f[h+1],this.f[h+2],d)}else{this.l++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.l--,0<this.j.length&&0==this.l)for(;c=this.j.pop();)this.xa(c)}}return 0!=e}return!1};
function wc(a,b,c){mc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.oa[a];b&&(z(b,this.xa,this),delete this.oa[a])}else this.f.length=0,this.oa={}};
g.Z=function(a){if(a){var b=this.oa[a];return b?b.length:0}a=0;for(b in this.oa)a+=this.Z(b);return a};
g.J=function(){vc.K.J.call(this);this.clear();this.j.length=0};var xc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",xc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var yc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",yc,void 0);function zc(a){var b=arguments;if(1<b.length){var c=b[0];xc[c]=b[1]}else for(c in b=b[0],b)xc[c]=b[c]}
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
var Fc="Microsoft Internet Explorer"==navigator.appName;var Gc=t("yt.pubsub.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.xa;vc.prototype.publish=vc.prototype.G;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub.instance_",Gc,void 0);var Hc=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Hc,void 0);var Ic=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Ic,void 0);var Jc=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Jc,void 0);
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
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var hd=Mb(),Q=E("Trident")||E("MSIE"),id=E("Edge"),jd=id||Q,kd=E("Gecko")&&!(-1!=Jb.toLowerCase().indexOf("webkit")&&!E("Edge"))&&!(E("Trident")||E("MSIE"))&&!E("Edge"),ld=-1!=Jb.toLowerCase().indexOf("webkit")&&!E("Edge"),md=E("Macintosh"),nd=E("Windows");function od(){var a=m.document;return a?a.documentMode:void 0}
var pd;a:{var qd="",rd=function(){var a=Jb;if(kd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(id)return/Edge\/([\d\.]+)/.exec(a);if(Q)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ld)return/WebKit\/(\S+)/.exec(a);if(hd)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
rd&&(qd=rd?rd[1]:"");if(Q){var sd=od();if(null!=sd&&sd>parseFloat(qd)){pd=String(sd);break a}}pd=qd}var td=pd,ud={};function vd(a){return ud[a]||(ud[a]=0<=Fa(td,a))}
function wd(a){return Number(xd)>=a}
var yd=m.document,xd=yd&&Q?od()||("CSS1Compat"==yd.compatMode?parseInt(td,10):5):void 0;var zd=!Q||wd(9),Ad=!kd&&!Q||Q&&wd(9)||kd&&vd("1.9.1"),Bd=Q&&!vd("9"),Cd=Q||hd||ld;function Dd(a){return a?new Ed(Fd(a)):oa||(oa=new Ed)}
function R(a){return u(a)?document.getElementById(a):a}
function Gd(a){var b=document;return u(a)?b.getElementById(a):a}
function Hd(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Id("*",a,b)}
function S(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Id("*",a,b)[0];return d||null}
function Id(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Ua(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Jd(a,b){tb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Kd.hasOwnProperty(d)?a.setAttribute(Kd[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Kd={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",nonce:"nonce",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Ld(a){a=a.document;a=Md(a)?a.documentElement:a.body;return new gd(a.clientWidth,a.clientHeight)}
function Nd(a){var b=Od(a);a=Pd(a);return Q&&vd("10")&&a.pageYOffset!=b.scrollTop?new ed(b.scrollLeft,b.scrollTop):new ed(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Od(a){return a.scrollingElement?a.scrollingElement:!ld&&Md(a)?a.documentElement:a.body||a.documentElement}
function Pd(a){return a.parentWindow||a.defaultView}
function Qd(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!zd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',sa(h.name),'"');if(h.type){f.push(' type="',sa(h.type),'"');var k={};Ib(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Jd(f,h));2<d.length&&Rd(e,f,d);return f}
function Rd(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ha(f)&&0<f.nodeType?d(f):z(Sd(f)?cb(f):f,d)}}
function Td(a){var b=document,c=b.createElement("DIV");Q?(c.innerHTML="<br>"+a,c.removeChild(c.firstChild)):c.innerHTML=a;if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(a=b.createDocumentFragment();c.firstChild;)a.appendChild(c.firstChild);c=a}return c}
function Md(a){return"CSS1Compat"==a.compatMode}
function Ud(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Vd(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function Wd(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function Xd(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function Yd(a){return Ad&&void 0!=a.children?a.children:Na(a.childNodes,function(a){return 1==a.nodeType})}
function Zd(a){return p(a.firstElementChild)?a.firstElementChild:$d(a.firstChild,!0)}
function $d(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function ae(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function be(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function ce(){var a=de,b;if(Cd&&!(Q&&vd("9")&&!vd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return ha(b)&&1==b.nodeType?b:null}
function ee(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function Fd(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function fe(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Ud(a);var c=Fd(a);a.appendChild(c.createTextNode(String(b)))}}
var ge={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},he={IMG:" ",BR:"\n"};function ie(a,b,c){if(!(a.nodeName in ge))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in he)b.push(he[a.nodeName]);else for(a=a.firstChild;a;)ie(a,b,c),a=a.nextSibling}
function Sd(a){if(a&&"number"==typeof a.length){if(ha(a))return"function"==typeof a.item||"string"==typeof a.item;if(ga(a))return"function"==typeof a.item}return!1}
function je(a,b,c){return b?ke(a,function(a){return!b||u(a.className)&&Ua(a.className.split(/\s+/),b)},c):null}
function ke(a,b,c){for(var d=0;a&&(null==c||d<=c);){if(b(a))return a;a=a.parentNode;d++}return null}
function Ed(a){this.f=a||m.document||document}
g=Ed.prototype;g.ya=function(a){return u(a)?this.f.getElementById(a):a};
g.createElement=function(a){return this.f.createElement(a)};
function le(a){return Md(a.f)}
g.appendChild=function(a,b){a.appendChild(b)};
g.Cd=Wd;g.contains=ee;function me(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=me.prototype;g.clone=function(){return new me(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof me?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function ne(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=ne.prototype;g.clone=function(){return new ne(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof ne?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function oe(a){oe[" "](a);return a}
oe[" "]=ba;function pe(a,b){try{return oe(a[b]),!0}catch(c){}return!1}
;function qe(a,b,c){if(u(b))(b=re(a,b))&&(a.style[b]=c);else for(var d in b){c=a;var e=b[d],f=re(c,d);f&&(c.style[f]=e)}}
var se={};function re(a,b){var c=se[b];if(!c){var d=Ia(b),c=d;void 0===a.style[d]&&(d=(ld?"Webkit":kd?"Moz":Q?"ms":hd?"O":null)+Ja(d),void 0!==a.style[d]&&(c=d));se[b]=c}return c}
function te(a,b){var c=Fd(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function ue(a,b){return te(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function ve(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}Q&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function we(a){if(Q&&!wd(8))return a.offsetParent;var b=Fd(a),c=ue(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=ue(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function xe(a){for(var b=new me(0,Infinity,Infinity,0),c=Dd(a),d=c.f.body,e=c.f.documentElement,f=Od(c.f);a=we(a);)if(!(Q&&0==a.clientWidth||ld&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=ue(a,"overflow")){var h=ye(a),k=new ed(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Ld(Pd(c.f)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function ye(a){var b=Fd(a),c=new ed(0,0),d;d=b?Fd(b):document;d=!Q||wd(9)||le(Dd(d))?d.documentElement:d.body;if(a==d)return c;a=ve(a);b=Dd(b);b=Nd(b.f);c.x=a.left+b.x;c.y=a.top+b.y;return c}
function ze(a){a=ve(a);return new ed(a.left,a.top)}
function Ae(a){if(1==a.nodeType)return ze(a);a=a.changedTouches?a.changedTouches[0]:a;return new ed(a.clientX,a.clientY)}
function Be(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Ce(a){var b=De;if("none"!=ue(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function De(a){var b=a.offsetWidth,c=a.offsetHeight,d=ld&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new gd(b,c):(a=ve(a),new gd(a.right-a.left,a.bottom-a.top))}
function Ee(a){var b=ye(a);a=Ce(a);return new ne(b.x,b.y,a.width,a.height)}
function Fe(a,b){a.style.display=b?"":"none"}
function Ge(a){return"rtl"==ue(a,"direction")}
function He(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Ie(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?He(a,c):0}
function Je(a){if(Q){var b=Ie(a,"paddingLeft"),c=Ie(a,"paddingRight"),d=Ie(a,"paddingTop");a=Ie(a,"paddingBottom");return new me(d,c,a,b)}b=te(a,"paddingLeft");c=te(a,"paddingRight");d=te(a,"paddingTop");a=te(a,"paddingBottom");return new me(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var Ke={thin:2,medium:4,thick:6};function Le(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Ke?Ke[c]:He(a,c)}
function Me(a){if(Q&&!wd(9)){var b=Le(a,"borderLeft"),c=Le(a,"borderRight"),d=Le(a,"borderTop");a=Le(a,"borderBottom");return new me(d,c,a,b)}b=te(a,"borderLeftWidth");c=te(a,"borderRightWidth");d=te(a,"borderTopWidth");a=te(a,"borderBottomWidth");return new me(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Ne,Oe,Pe;function Qe(){var a=Dd(),b=a.f,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=te(c,"backgroundColor");b=b.replace(/ /g,"");Pe="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.Cd(c)}
;var Re=ld?"webkitTransitionEnd":hd?"otransitionend":"transitionend";function Se(a){var b=a.__yt_uid_key;b||(b=Te(),a.__yt_uid_key=b);return b}
var Te=t("yt.dom.getNextId_");if(!Te){Te=function(){return++Ue};
r("yt.dom.getNextId_",Te,void 0);var Ue=0}function Ve(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?z(a.childNodes,function(a){b.appendChild(Ve(a))}):b.innerHTML=a.innerHTML;
return b}
function We(a,b,c){a=Id(a,b,c);return a.length?a[0]:null}
function Xe(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&pb(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&Xe(d,b)}
function Ye(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Td("<table><tbody>"+a+"</tbody></table>"),We("tr",null,a);b=document.createElement("div");b.innerHTML=a;return Zd(b)}
function Ze(a){pb(document.body,"hide-players",!0);a&&pb(a,"preserve-players",!0)}
function $e(){pb(document.body,"hide-players",!1);var a=Hd("preserve-players");z(a,function(a){C(a,"preserve-players")})}
;function af(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in bf||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
af.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
af.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
var bf={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Cb=t("yt.events.listeners_")||{};r("yt.events.listeners_",Cb,void 0);var cf=t("yt.events.counter_")||{count:0};r("yt.events.counter_",cf,void 0);function df(a,b,c,d){return Bb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function T(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=df(a,b,c,d);if(e)return e;var e=++cf.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new af(d);if(!ke(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new af(b);
b.currentTarget=a;return c.call(a,b)};
h=Ac(h);Cb[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function ef(a,b,c){var d;return d=T(a,b,function(){ff(d);c.apply(a,arguments)},void 0)}
function gf(a,b,c,d){return hf(a,b,c,function(a){return A(a,d)})}
function hf(a,b,c,d){var e=a||document;return T(e,b,function(a){var b=ke(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function ff(a){a&&("string"==typeof a&&(a=[a]),z(a,function(a){if(a in Cb){var c=Cb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Cb[a]}}))}
function jf(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
;function kf(){ac(lf,"target-id","content")}
function mf(){var a=R(F(lf,"target-id"));a.setAttribute("tabindex","0");a.focus();a=ye(R("page-container")).y;window.scrollBy(0,-a)}
var lf=null;function nf(a){Oe&&Ne&&(Ud(Oe),Oe.setAttribute("role","alert"),Ne.style.clip="auto",Oe.appendChild(document.createTextNode(a)),Oe.style.display="none",Oe.style.display="inline")}
;var of=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function pf(a){return(a=a.match(of)[3]||null)?decodeURI(a):a}
function qf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function rf(a){var b=a.match(of);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function sf(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function tf(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ra(h):"")}}
function uf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)uf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function vf(a,b){for(var c in b)uf(c,b[c],a);return a}
function wf(a){a=vf([],a);a[0]="";return a.join("")}
function xf(a,b){var c=vf([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function yf(a){this.f=a}
var zf=/\s*;\s*/;function Af(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(x()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g=yf.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(zf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));Af(this,a,"",0,b,c);return d};
g.za=function(){return Bf(this).keys};
g.$=function(){return Bf(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.Z=function(){return this.f.cookie?(this.f.cookie||"").split(zf).length:0};
g.kb=function(a){for(var b=Bf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=Bf(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function Bf(a){a=(a.f.cookie||"").split(zf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var Cf=new yf(document);Cf.j=3950;function Df(a,b,c,d,e){Af(Cf,""+a,b,c,d,e||"youtube.com")}
function Ef(a,b,c){return Cf.remove(""+a,b||"/",c||"youtube.com")}
;var Ff="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Gf(){}
Gf.prototype.next=function(){throw Ff;};
Gf.prototype.Ba=function(){return this};
function Hf(a){if(a instanceof Gf)return a;if("function"==typeof a.Ba)return a.Ba(!1);if(fa(a)){var b=0,c=new Gf;c.next=function(){for(;;){if(b>=a.length)throw Ff;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function If(a,b,c){if(fa(a))try{z(a,b,c)}catch(d){if(d!==Ff)throw d;}else{a=Hf(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Ff)throw d;}}}
function Jf(a){if(fa(a))return cb(a);a=Hf(a);var b=[];If(a,function(a){b.push(a)});
return b}
;function Kf(a,b){this.j={};this.f=[];this.Qa=this.l=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Lf(this,arguments[d],arguments[d+1])}else if(a){a instanceof Kf?(c=a.za(),d=a.$()):(c=zb(a),d=yb(a));for(var e=0;e<c.length;e++)Lf(this,c[e],d[e])}}
g=Kf.prototype;g.Z=function(){return this.l};
g.$=function(){Mf(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.j[this.f[b]]);return a};
g.za=function(){Mf(this);return this.f.concat()};
g.kb=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Nf(this.j,c)&&this.j[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.l!=a.Z())return!1;var c=b||Of;Mf(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Of(a,b){return a===b}
g.isEmpty=function(){return 0==this.l};
g.clear=function(){this.j={};this.Qa=this.l=this.f.length=0};
g.remove=function(a){return Nf(this.j,a)?(delete this.j[a],this.l--,this.Qa++,this.f.length>2*this.l&&Mf(this),!0):!1};
function Mf(a){if(a.l!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Nf(a.j,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.l!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Nf(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Nf(this.j,a)?this.j[a]:b};
function Lf(a,b,c){Nf(a.j,b)||(a.l++,a.f.push(b),a.Qa++);a.j[b]=c}
g.forEach=function(a,b){for(var c=this.za(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Kf(this)};
g.Ba=function(a){Mf(this);var b=0,c=this.Qa,d=this,e=new Gf;e.next=function(){if(c!=d.Qa)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Ff;var e=d.f[b++];return a?e:d.j[e]};
return e};
function Nf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Pf(a){return a.Z&&"function"==typeof a.Z?a.Z():fa(a)||u(a)?a.length:vb(a)}
function Qf(a){if(a.$&&"function"==typeof a.$)return a.$();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return yb(a)}
function Rf(a){if(a.za&&"function"==typeof a.za)return a.za();if(!a.$||"function"!=typeof a.$){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return zb(a)}}
function Sf(a,b){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,void 0);else if(fa(a)||u(a))z(a,b,void 0);else for(var c=Rf(a),d=Qf(a),e=d.length,f=0;f<e;f++)b.call(void 0,d[f],c&&c[f],a)}
function Tf(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Ra(a,b,void 0);for(var c=Rf(a),d=Qf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function Uf(a,b){this.j=this.F=this.B="";this.D=null;this.A=this.f="";this.C=!1;var c;a instanceof Uf?(this.C=p(b)?b:a.C,Vf(this,a.B),this.F=a.F,Wf(this,a.j),Xf(this,a.D),this.f=a.f,Yf(this,a.l.clone()),this.A=a.A):a&&(c=String(a).match(of))?(this.C=!!b,Vf(this,c[1]||"",!0),this.F=Zf(c[2]||""),Wf(this,c[3]||"",!0),Xf(this,c[4]),this.f=Zf(c[5]||"",!0),Yf(this,c[6]||"",!0),this.A=Zf(c[7]||"")):(this.C=!!b,this.l=new $f(null,0,this.C))}
Uf.prototype.toString=function(){var a=[],b=this.B;b&&a.push(ag(b,bg,!0),":");var c=this.j;if(c||"file"==b)a.push("//"),(b=this.F)&&a.push(ag(b,bg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.D,null!=c&&a.push(":",String(c));if(c=this.f)this.j&&"/"!=c.charAt(0)&&a.push("/"),a.push(ag(c,"/"==c.charAt(0)?cg:dg,!0));(c=this.l.toString())&&a.push("?",c);(c=this.A)&&a.push("#",ag(c,eg));return a.join("")};
Uf.prototype.resolve=function(a){var b=this.clone(),c=!!a.B;c?Vf(b,a.B):c=!!a.F;c?b.F=a.F:c=!!a.j;c?Wf(b,a.j):c=null!=a.D;var d=a.f;if(c)Xf(b,a.D);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.j&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.l.toString();c?Yf(b,Zf(a.l.toString())):c=!!a.A;c&&(b.A=a.A);return b};
Uf.prototype.clone=function(){return new Uf(this)};
function Vf(a,b,c){a.B=c?Zf(b,!0):b;a.B&&(a.B=a.B.replace(/:$/,""))}
function Wf(a,b,c){a.j=c?Zf(b,!0):b}
function Xf(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.D=b}else a.D=null}
function Yf(a,b,c){b instanceof $f?(a.l=b,fg(a.l,a.C)):(c||(b=ag(b,gg)),a.l=new $f(b,0,a.C))}
function hg(a,b,c){a=a.l;ig(a);a.l=null;b=jg(a,b);kg(a,b)&&(a.j=a.j-a.f.get(b).length);Lf(a.f,b,[c]);a.j=a.j+1}
function lg(a,b,c){ea(c)||(c=[String(c)]);mg(a.l,b,c)}
function ng(a){hg(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^x()).toString(36));return a}
function og(a){return a instanceof Uf?a.clone():new Uf(a,void 0)}
function pg(a,b,c,d){var e=new Uf(null,void 0);a&&Vf(e,a);b&&Wf(e,b);c&&Xf(e,c);d&&(e.f=d);return e}
function Zf(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function ag(a,b,c){return u(a)?(a=encodeURI(a).replace(b,qg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function qg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var bg=/[#\/\?@]/g,dg=/[\#\?:]/g,cg=/[\#\?]/g,gg=/[\#\?@]/g,eg=/#/g;function $f(a,b,c){this.j=this.f=null;this.l=a||null;this.B=!!c}
function ig(a){a.f||(a.f=new Kf,a.j=0,a.l&&tf(a.l,function(b,c){var d=ra(b);ig(a);a.l=null;var d=jg(a,d),e=a.f.get(d);e||Lf(a.f,d,e=[]);e.push(c);a.j=a.j+1}))}
g=$f.prototype;g.Z=function(){ig(this);return this.j};
g.remove=function(a){ig(this);a=jg(this,a);return Nf(this.f.j,a)?(this.l=null,this.j=this.j-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.l=null;this.j=0};
g.isEmpty=function(){ig(this);return 0==this.j};
function kg(a,b){ig(a);b=jg(a,b);return Nf(a.f.j,b)}
g.kb=function(a){var b=this.$();return Ua(b,a)};
g.za=function(){ig(this);for(var a=this.f.$(),b=this.f.za(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.$=function(a){ig(this);var b=[];if(u(a))kg(this,a)&&(b=bb(b,this.f.get(jg(this,a))));else{a=this.f.$();for(var c=0;c<a.length;c++)b=bb(b,a[c])}return b};
g.get=function(a,b){var c=a?this.$(a):[];return 0<c.length?String(c[0]):b};
function mg(a,b,c){a.remove(b);0<c.length&&(a.l=null,Lf(a.f,jg(a,b),cb(c)),a.j=a.j+c.length)}
g.toString=function(){if(this.l)return this.l;if(!this.f)return"";for(var a=[],b=this.f.za(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.$(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.l=a.join("&")};
g.clone=function(){var a=new $f;a.l=this.l;this.f&&(a.f=this.f.clone(),a.j=this.j);return a};
function jg(a,b){var c=String(b);a.B&&(c=c.toLowerCase());return c}
function fg(a,b){b&&!a.B&&(ig(a),a.l=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),mg(this,e,a))},a));
a.B=b}
;var rg={},sg=0,tg=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",tg,void 0);function ug(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&vg(a,void 0)}catch(b){a&&vg(a,void 0)}}
function vg(a,b){var c=new Image,d=""+sg++;rg[d]=c;c.onload=c.onerror=function(){b&&rg[d]&&b();delete rg[d]};
c.src=a}
;function wg(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ra(e[0]||""),e=ra(e[1]||"");f in b?ea(b[f])?db(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function xg(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),wg(1<a.length?a[1]:a[0])):{}}
function yg(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=wg(d[1]||""),e;for(e in b)d[e]=b[e];return xf(a,d)+c}
function zg(a){a=pf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function Ag(a,b){Bg("a="+a+(b?"&"+b:""),void 0)}
function Bg(a,b){var c="/gen_204?"+a;c&&vg(c,b)}
;function Cg(a,b){(a=R(a))&&a.style&&(Fe(a,b),pb(a,"hid",!b))}
function Dg(a){return(a=R(a))?!("none"==a.style.display||A(a,"hid")):!1}
function Eg(a){if(a=R(a))Dg(a)?(Fe(a,!1),B(a,"hid")):(Fe(a,!0),C(a,"hid"))}
function Fg(a){z(arguments,function(a){!fa(a)||a instanceof Element?Cg(a,!0):z(a,function(a){Fg(a)})})}
function Gg(a){z(arguments,function(a){!fa(a)||a instanceof Element?Cg(a,!1):z(a,function(a){Gg(a)})})}
function Hg(a){z(arguments,function(a){fa(a)?z(a,function(a){Hg(a)}):Eg(a)})}
;function Ig(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==ue(k,"position")||(l=ye(k),n||(n=(n=Ge(k))&&kd?-k.scrollLeft:!n||jd&&vd("8")||"visible"==ue(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=fd(l,new ed(n,k.scrollTop))))}k=l||new ed;l=Ee(a);if(n=xe(a)){var q=new ne(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,q.left),N=Math.min(l.left+l.width,q.left+q.width);if(n<=N){var G=Math.max(l.top,q.top),q=
Math.min(l.top+l.height,q.top+q.height);G<=q&&(l.left=n,l.top=G,l.width=N-n,l.height=q-G)}}n=Dd(a);G=Dd(c);if(n.f!=G.f){N=n.f.body;var G=Pd(G.f),q=new ed(0,0),M;M=(M=Fd(N))?Pd(M):window;if(pe(M,"parent")){var J=N;do{var jb=M==G?ye(J):ze(J);q.x+=jb.x;q.y+=jb.y}while(M&&M!=G&&M!=M.parent&&(J=M.frameElement)&&(M=M.parent))}N=fd(q,ye(N));!Q||wd(9)||le(n)||(N=fd(N,Nd(n.f)));l.left+=N.x;l.top+=N.y}a=Jg(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new ed(b,l.top+(a&1?l.height:0));b=fd(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var D;h&&(D=xe(c))&&(D.top-=k.y,D.right-=k.x,D.bottom-=k.y,D.left-=k.x);e=D;D=b.clone();b=Jg(c,d);d=Ce(c);a=d.clone();D=D.clone();a=a.clone();k=0;if(f||0!=b)b&4?D.x-=a.width+(f?f.right:0):b&2?D.x-=a.width/2:f&&(D.x+=f.left),b&1?D.y-=a.height+(f?f.bottom:0):f&&(D.y+=f.top);h&&(e?(f=D,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new ne(0,0,0,0);f.left=D.x;f.top=D.y;f.width=a.width;f.height=a.height;h=k;h&496||(D=new ed(f.left,f.top),D instanceof ed?(e=D.x,D=D.y):(e=D,D=void 0),c.style.left=Be(e,!1),c.style.top=Be(D,!1),a=new gd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Fd(c),e=le(Dd(d)),!Q||vd("10")||e&&vd("8")?(c=c.style,kd?c.MozBoxSizing="border-box":ld?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Je(c),c=Me(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Jg(a,b){return(b&8&&Ge(a)?b^4:b)&-9}
;function Kg(a,b){return Zb(b,null)}
;function Lg(){}
;function Mg(a){if((window.ytspf||{}).enabled)spf.navigate(a);else{var b=window.location;a=xf(a,{})+"";a=a instanceof Qb?a:Ub(a);b.href=Sb(a)}}
function Ng(a,b,c){var d=H("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=H("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=pf(window.location.href);e&&d.push(e);e=pf(a);if(Ua(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=rf(a),d=sf(d)){var e=H("ST_BASE36",!0),f;f=H("ST_SHORT",!0)?"ST-":"s_tempdata-";d=f=e?f+Ha(d).toString(36):f+Ha(d);e=b?wf(b):"";Df(d,e,5,"/");b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Lg))}}if(c)return!1;Mg(a);return!0}
;function Og(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():I(a,b||0)}
;function Pg(a,b){this.version=a;this.args=b}
function Qg(a){if(!a.Qa){var b={};a.call(b);a.Qa=b.version}return a.Qa}
function Rg(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Qg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function Sg(a,b){this.topic=a;this.f=b}
Sg.prototype.toString=function(){return this.topic};var Tg=t("yt.pubsub2.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.xa;vc.prototype.publish=vc.prototype.G;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub2.instance_",Tg,void 0);var Ug=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",Ug,void 0);var Vg=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",Vg,void 0);var Wg=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",Wg,void 0);
r("yt.pubsub2.skipSubKey_",null,void 0);function Xg(a,b){var c=t("yt.pubsub2.instance_");if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(Ug[d])try{if(f&&a instanceof Sg&&a!=c)try{f=Rg(a.f,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Cc(h)}};
Wg[a.toString()]?t("yt.scheduler.instance")?Og(h):I(h,0):h()}});
Ug[d]=!0;Vg[a.toString()]||(Vg[a.toString()]=[]);Vg[a.toString()].push(d)}}
;var Yg={},Zg="ontouchstart"in document;function $g(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return ke(c,function(a){return A(a,b)},d)}
function ah(a){var b="mouseover"==a.type&&"mouseenter"in Yg||"mouseout"==a.type&&"mouseleave"in Yg,c=a.type in Yg||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=Yg[b],d;for(d in c.oa){var e=$g(b,d,a.target);e&&!ke(a.relatedTarget,function(a){return a==e})&&c.G(d,e,b,a)}}if(b=Yg[a.type])for(d in b.oa)(e=$g(a.type,d,a.target))&&b.G(d,e,a.type,a)}}
T(document,"blur",ah,!0);T(document,"change",ah,!0);T(document,"click",ah);T(document,"focus",ah,!0);T(document,"mouseover",ah);T(document,"mouseout",ah);T(document,"mousedown",ah);T(document,"keydown",ah);T(document,"keyup",ah);T(document,"keypress",ah);T(document,"cut",ah);T(document,"paste",ah);Zg&&(T(document,"touchstart",ah),T(document,"touchend",ah),T(document,"touchcancel",ah));function bh(a){this.f=a}
g=bh.prototype;g.Va=function(a){return je(a,U(this),void 0)};
function U(a,b){return"yt-uix"+(a.f?"-"+a.f:"")+(b?"-"+b:"")}
g.init=ba;g.dispose=ba;g.xc=function(a,b,c){var d=this.ca(a,b);if(d&&(d=t(d))){var e=fb(arguments,2);eb(e,0,0,a);d.apply(null,e)}};
g.ca=function(a,b){return F(a,b)};function ch(){this.f="button";this.j=null;this.l=[];this.B={}}
y(ch,bh);ca(ch);function dh(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),Gg(c),b.iframeMask=c);return c}
function eh(a,b){if(b){var c=fh(a,b);if(c){a.j=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Gg(c);a.xc(b,"button-menu-action",!1);var d=dh(a,b),e=Se(c).toString();delete a.B[e];I(function(){d&&d.parentNode&&(Gg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=je(b,U(a,"group"),void 0),f=
[U(a,"active")];
e&&f.push(U(a,"group-active"));ob(b,f);P("yt-uix-button-menu-hide",b);ff(a.l);a.l.length=0}}
function fh(a,b){if(!b.widgetMenu){var c=a.ca(b,"button-menu-id"),c=c&&R(c),d=U(a,"menu");c?nb(c,[d,U(a,"menu-external")]):c=S(d,b);b.widgetMenu=c}return b.widgetMenu}
;function gh(a){this.f=a;this.j=null}
y(gh,bh);g=gh.prototype;g.Va=function(a){var b=bh.prototype.Va.call(this,a);return b?b:a};
g.dispose=function(){gh.K.dispose.call(this);hh(this)};
g.ca=function(a,b){var c=gh.K.ca.call(this,a,b);return c?c:(c=gh.K.ca.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.oc=function(a){var b=this.Va(a);if(b){B(b,U(this,"active"));var c=ih(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;jh(this,a,c);var d=U(this,"card-visible"),e=this.ca(a,"card-delegate-show")&&this.ca(b,"card-action");this.xc(b,"card-action",a);this.j=a;Gg(c);I(v(function(){e||(Fg(c),P("yt-uix-card-show",b,a,c));kh(c);B(c,d);P("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function ih(a,b,c){var d=c||b,e=U(a,"card");c=lh(a,d);var f=R(U(a,"card")+Se(d));if(f)return a=S(U(a,"card-body"),f),ee(a,c)||(Wd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+Se(d);f.className=e;(d=a.ca(d,"card-class"))&&nb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.ca(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Wd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function jh(a,b,c){var d=a.ca(b,"orientation")||"horizontal",e=a.ca(b,"position"),f=!!a.ca(b,"force-position"),h=a.ca(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var N=Ge(document.body),e=Ge(b);N!=e&&(q^=4);var G;d?(e=b.offsetHeight/2-12,G=new ed(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,G=new ed(b.offsetWidth+6,-12));var M=Ce(c),e=Math.min(e,(d?M.height:M.width)-24-6);
6>e&&(e=6,d?G.y+=12-b.offsetHeight/2:G.x+=12-b.offsetWidth/2);var J=null;f||(J=10);M=U(a,"card-flip");a=U(a,"card-reverse");pb(c,M,l);pb(c,a,k);J=Ig(b,q,c,n,G,null,J);!f&&J&&(J&48&&(l=!l,q^=4,n^=4),J&192&&(k=!k,q^=1,n^=1),pb(c,M,l),pb(c,a,k),Ig(b,q,c,n,G));h&&(b=parseInt(c.style.top,10),f=Nd(document).y,qe(c,"position","fixed"),qe(c,"top",b-f+"px"));N&&(c.style.right="",b=Ee(c),b.left=b.left||parseInt(c.style.left,10),f=Ld(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=S("yt-uix-card-body-arrow",
c);f=S("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!N&&l||N&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=S("yt-uix-card-arrow",c);l=S("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?Ce(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.ab=function(a){if(a=this.Va(a)){var b=R(U(this,"card")+Se(a));b&&(C(a,U(this,"active")),C(b,U(this,"card-visible")),Gg(b),this.j=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Wd(b.cardMask),b.cardMask=null))}};
function hh(a){a.j&&a.ab(a.j)}
g.Qe=function(a,b){var c=this.Va(a);if(c){if(b){var d=lh(this,c);if(!d)return;b instanceof Wb?d.innerHTML=Yb(b):fe(d,b)}A(c,U(this,"active"))&&(c=ih(this,a,c),jh(this,a,c),Fg(c),kh(c))}};
g.isActive=function(a){return(a=this.Va(a))?A(a,U(this,"active")):!1};
function lh(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.ca(b,"card-id"))?R(c):S(d,b))||(c=document.createElement("div"));sb(c,d,e);b.cardContentNode=c}return c}
function kh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',nb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function mh(){gh.call(this,"clickcard");this.l={};this.B={}}
y(mh,gh);ca(mh);mh.prototype.oc=function(a){mh.K.oc.call(this,a);var b=this.Va(a);if(!F(b,"click-outside-persists")){var c=ia(a);if(this.l[c])return;var b=T(document,"click",v(this.A,this,a)),d=T(window,"blur",v(this.A,this,a));this.l[c]=[b,d]}a=T(window,"resize",v(this.Qe,this,a,void 0));this.B[c]=a};
mh.prototype.ab=function(a){mh.K.ab.call(this,a);a=ia(a);var b=this.l[a];b&&(ff(b),this.l[a]=null);if(b=this.B[a])ff(b),this.B[a]=null};
mh.prototype.A=function(a,b){je(b.target,"yt-uix"+(this.f?"-"+this.f:"")+"-card",void 0)||this.ab(a)};function nh(){gh.call(this,"hovercard")}
y(nh,gh);ca(nh);function oh(a,b,c,d){this.f=a;this.D=null;this.l=S("yt-dialog-fg",this.f)||this.f;if(a=S("yt-dialog-title",this.l)){var e="yt-dialog-title-"+ia(this.l);a.setAttribute("id",e);this.l.setAttribute("aria-labelledby",e)}this.l.setAttribute("tabindex","-1");this.U=S("yt-dialog-focus-trap",this.f);this.L=!1;this.B=new vc;this.F=[];this.F.push(gf(this.f,"click",v(this.$d,this),"yt-dialog-dismiss"));this.F.push(T(this.U,"focus",v(this.vd,this),!0));ph(this);this.qa=b;this.O=c;this.M=d;this.C=this.A=null}
var qh={LOADING:"loading",CONTENT:"content",sf:"working"};function ph(a){a=S("yt-dialog-fg-content",a.f);var b=[];tb(qh,function(a){b.push("yt-dialog-show-"+a)});
ob(a,b);B(a,"yt-dialog-show-content")}
function rh(){var a=Hd("yt-dialog");return Qa(a,function(a){return Dg(a)})}
g=oh.prototype;g.Md=function(){Ze(this.f)};
function sh(a){var b=Id("iframe",null,a.f);z(b,function(a){var b=F(a,"onload");b&&(b=t(b))&&T(a,"load",b);if(b=F(a,"src"))a.src=b},a);
return cb(b)}
function th(a){z(document.getElementsByTagName("iframe"),function(b){-1==La(a,b)&&B(b,"iframe-hid")})}
function uh(){var a=Hd("iframe-hid");z(a,function(a){C(a,"iframe-hid")})}
g.$d=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",this.dismiss(a))};
g.dismiss=function(a){if(!this.isDisposed()){this.B.G("pre-all");this.B.G("pre-"+a);Gg(this.f);hh(mh.getInstance());hh(nh.getInstance());this.l.setAttribute("tabindex","-1");rh()||(Gg(this.j),C(document.body,"yt-dialog-active"),$e(),uh());this.A&&(ff(this.A),this.A=null);this.C&&(ff(this.C),this.C=null);var b=this.f;if(b){var c=F(b,"player-ready-pubsub-key");c&&(Nc(c),cc(b,"player-ready-pubsub-key"))}this.B.G("post-all");P("yt-ui-dialog-hide-complete",this);"cancel"==a&&P("yt-ui-dialog-cancelled",
this);this.B&&this.B.G("post-"+a);this.D&&this.D.focus()}};
g.Qd=function(a){I(v(function(){this.qa||27!=a.keyCode||this.dismiss("cancel")},this),0);
9==a.keyCode&&a.shiftKey&&A(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.Be=function(a){"yt-dialog-base"==a.target.className&&this.dismiss("cancel")};
g.lc=function(a){var b=L("player-added",this.Md,this);ac(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.L};
g.dispose=function(){Dg(this.f)&&this.dismiss("dispose");ff(this.F);this.F.length=0;I(v(function(){this.D=null},this),0);
this.U=this.l=null;this.B.dispose();this.B=null;this.L=!0};
g.vd=function(a){a.stopPropagation();vh(this)};
function vh(a){I(v(function(){this.l&&this.l.focus()},a),0)}
r("yt.ui.Dialog",oh,void 0);function wh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Fb(xh);this.assets=a.assets||{};this.attrs=a.attrs||Fb(yh);this.params=a.params||Fb(zh);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var xh={enablejsapi:1},yh={},zh={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function Ah(a){a instanceof wh||(a=new wh(a));return a}
wh.prototype.clone=function(){var a=new wh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Fb(c):a[b]=c}return a};function Bh(){return!1}
function Ch(){return null}
;function Dh(){return parseInt(H("DCLKSTAT",0),10)}
;function Eh(){if(null==t("_lact",window)){var a=parseInt(H("LACT"),10),a=isFinite(a)?x()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&Fh();T(document,"keydown",Fh);T(document,"keyup",Fh);T(document,"mousedown",Fh);T(document,"mouseup",Fh);L("page-mouse",Fh);L("page-scroll",Fh);L("page-resize",Fh)}}
function Fh(){null==t("_lact",window)&&(Eh(),t("_lact",window));var a=x();r("_lact",a,window);P("USER_ACTIVE")}
function Gh(){var a=t("_lact",window);return null==a?-1:Math.max(x()-a,0)}
;var Hh=E("Firefox"),Ih=Nb(),Jh=E("Safari")&&!(Nb()||E("Coast")||Mb()||E("Edge")||E("Silk")||E("Android"))&&!(E("iPhone")&&!E("iPod")&&!E("iPad")||E("iPad")||E("iPod"));function Kh(){var a;if(a=Cf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Lh[d]=c.toString())}}}
ca(Kh);var Lh=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",Lh,void 0);function Mh(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Nh(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Oh(a){a=void 0!==Lh[a]?Lh[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Kh.prototype.get=function(a,b){Nh(a);Mh(a);var c=void 0!==Lh[a]?Lh[a].toString():null;return null!=c?c:b?b:""};
function Ph(a,b){return!!((Oh("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function Qh(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=Oh(c)||0,e=b?e|d:e&~d;0==e?delete Lh[c]:(d=e.toString(16),Lh[c]=d.toString())}
Kh.prototype.remove=function(a){Nh(a);Mh(a);delete Lh[a]};
function Rh(){var a;a=[];for(var b in Lh)a.push(b+"="+escape(Lh[b]));a=a.join("&");Df("PREF",a,63072E3,"/")}
Kh.prototype.clear=function(){Lh={}};function Sh(){this.l=this.j=this.f=0;this.B="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.B=b;b=a;this.f=b[0];this.j=b[1];this.l=b[2];if(0>=this.f){var h,k,l,n;if(Fc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(q){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(q){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.j=h[1];this.l=h[2]}}
ca(Sh);function Th(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.j>b[1]||a.f==b[0]&&a.j==b[1]&&a.l>=b[2]}
function Uh(a){return-1<a.B.indexOf("Gnash")&&-1==a.B.indexOf("AVM2")||9==a.f&&1==a.j||9==a.f&&0==a.j&&1==a.l?!1:9<=a.f}
function Vh(a){return nd?!Th(a,11,2):md?!Th(a,11,3):!Uh(a)}
;function Wh(a,b,c){if(b){a=u(a)?Gd(a):a;var d=Fb(c.attrs);d.tabindex=0;var e=Fb(c.params);e.flashvars=wf(c.args);if(Fc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Xh(a,b,c){if(a&&a.attrs&&a.attrs.id){a=Ah(a);var d=!!b,e=R(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);zg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=Sh.getInstance();if(Th(h,a.minVersion)){var k=Yh(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&Wh(f,k,a);Vh(h)&&Zh()}else $h(f,a,h);c&&c()}else I(function(){Xh(a,b,c)},50)}}
function $h(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Dc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function Yh(a,b){return Uh(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Th(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function Zh(){var a=R("flash10-promo-div"),b=Ph(Kh.getInstance(),107);a&&!b&&Fg(a)}
;var ai;var bi=Jb,bi=bi.toLowerCase();if(-1!=bi.indexOf("android")){var ci=bi.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(ci)ai=Number(ci[1]);else{var di={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},ei=bi.match("("+zb(di).join("|")+")");ai=ei?di[ei[0]]:0}}else ai=void 0;var fi=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],gi=['audio/mp4; codecs="mp4a.40.2"'];function hi(a){sc.call(this);this.f=[];this.j=a||this}
y(hi,sc);function ii(a,b,c,d){d=Ac(v(d,a.j));b.addEventListener(c,d);a.f.push({target:b,name:c,yc:d})}
hi.prototype.Kb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.yc);break}};
function ji(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.yc)}}
hi.prototype.J=function(){ji(this);hi.K.J.call(this)};function ki(a){Pg.call(this,1,arguments)}
y(ki,Pg);var li=new Sg("timing-sent",ki);var mi=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},ni=v(mi.clearResourceTimings||mi.webkitClearResourceTimings||mi.mozClearResourceTimings||mi.msClearResourceTimings||mi.oClearResourceTimings||ba,mi),oi=mi.mark?function(a){mi.mark(a)}:ba;
function pi(){qi();ni();r("yt.timing.pingSent_",!1,void 0)}
function ri(){var a=si();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function ti(a){return Math.round(mi.timing.navigationStart+a)}
function ui(a){var b=window.location.protocol,c=mi.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=ti(d.startTime),a.wfce=ti(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=ti(c.startTime),a.wffe=ti(c.responseEnd))}
function vi(a){if(H("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(K(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=H("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(ug(a),b&&ug(b)):(a&&vg(a,void 0),b&&b&&vg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function wi(a){if(H("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),vi(b))}}
function si(){return xi().tick}
function xi(){return t("ytcsi.data_")||qi()}
function qi(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var yi={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function zi(a,b){sc.call(this);this.A=this.B=a;this.W=b;this.F=!1;this.api={};this.ka=this.S=null;this.Y=new vc;tc(this,w(uc,this.Y));this.l={};this.C=this.Aa=this.j=this.Rb=this.f=null;this.ra=!1;this.L=this.D=this.O=this.R=null;this.Ja={};this.pd=["onReady"];this.fa=new hi(this);tc(this,w(uc,this.fa));this.Pb=null;this.sc=NaN;this.ga={};Ai(this);this.Ca("onDetailedError",v(this.je,this));this.Ca("onTabOrderChange",v(this.qd,this));this.Ca("onTabAnnounce",v(this.qc,this));this.Ca("WATCH_LATER_VIDEO_ADDED",
v(this.ke,this));this.Ca("WATCH_LATER_VIDEO_REMOVED",v(this.le,this));Hh||(this.Ca("onMouseWheelCapture",v(this.fe,this)),this.Ca("onMouseWheelRelease",v(this.ge,this)));this.Ca("onAdAnnounce",v(this.qc,this));this.M=new hi(this);tc(this,w(uc,this.M));this.Qb=!1;this.Ra=null}
y(zi,sc);var Bi=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=zi.prototype;g.getId=function(){return this.W};
g.nc=function(a,b){this.isDisposed()||(Ci(this,a),b||Di(this),Ei(this,b),this.F&&Fi(this))};
function Ci(a,b){a.Rb=b;a.f=b.clone();a.j=a.f.attrs.id||a.j;"video-player"==a.j&&(a.j=a.W,a.f.attrs.id=a.W);a.A.id==a.j&&(a.j+="-player",a.f.attrs.id=a.j);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.W;a.Aa||(a.Aa=Gi(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.A.style.width=Be(Number(c)||c,!0));if(c=a.f.attrs.height)a.A.style.height=Be(Number(c)||c,!0)}
g.wd=function(){return this.Rb};
function Fi(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function Hi(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Th(Sh.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Di(a){var b;if(!(b=!a.f.html5&&Hi(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==ai)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?fi:gi,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=Ii(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Hi(a)?"flash":"unsupported":"html5"}
function Ji(a,b){if(!b||(5!=(yi[b.errorCode]||5)?0:-1!=Bi.indexOf(b.errorCode))){var c=Ki(a);c&&c.stopVideo&&c.stopVideo();if(Hi(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=Ah(c));d.args.autoplay=1;d.args.html5_unavailable="1";Ci(a,d);Ei(a,"flash")}}}
function Ei(a,b){a.isDisposed()||(b||(b=Di(a)),("flash"==b?a.Ue:"html5"==b?a.Ve:a.We).call(a))}
function Ii(a){var b=!0,c=Ki(a);c&&a.f&&(a=a.f,b=F(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.Ve=function(){if(!this.ra){var a=Ii(this);a&&"html5"==Li(this)?(this.C="html5",this.F||this.eb()):(Mi(this),this.C="html5",a&&this.O?(this.B.appendChild(this.O),this.eb()):(this.f.loaded=!0,this.R=v(function(){var a=this.B,c=this.f.clone();t("yt.player.Application.create")(a,c);this.eb()},this),this.ra=!0,a?this.R():(Rc(this.f.assets.js,this.R),Zc(this.f.assets.css))))}};
g.Ue=function(){var a=this.f.clone();if(!this.D){var b=Ki(this);b&&(this.D=document.createElement("span"),this.D.tabIndex=0,ii(this.fa,this.D,"focus",this.Nc),this.L=document.createElement("span"),this.L.tabIndex=0,ii(this.fa,this.L,"focus",this.Nc),b.parentNode&&b.parentNode.insertBefore(this.D,b),b.parentNode&&b.parentNode.insertBefore(this.L,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Li(this))this.C="flash",this.F||Xh(a,!1,v(this.eb,this));
else{Mi(this);this.C="flash";this.f.loaded=!0;b=this.B;b=u(b)?Gd(b):b;a=Ah(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Sh.getInstance();Th(c,a.minVersion)?(c=Yh(a,c),Wh(b,c,a)):$h(b,a,c);this.eb()}};
g.Nc=function(){Ki(this).focus()};
function Ki(a){var b=R(a.j);!b&&a.A&&a.A.querySelector&&(b=a.A.querySelector("#"+a.j));return b}
g.eb=function(){if(!this.isDisposed()){var a=Ki(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.ra=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Ji(this);else{Ai(this);this.F=!0;a=Ki(this);a.addEventListener&&(this.S=Ni(this,a,"addEventListener"));a.removeEventListener&&(this.ka=Ni(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=Ni(this,
a,d))}for(var e in this.l)this.S(e,this.l[e]);Fi(this);this.Aa&&this.Aa(this.api);this.Y.G("onReady",this.api)}else this.sc=I(v(this.eb,this),50)}};
function Ni(a,b,c){var d=b[c];return function(){try{return a.Pb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Pb=e,Cc(e,"WARNING"))}}}
function Ai(a){a.F=!1;if(a.ka)for(var b in a.l)a.ka(b,a.l[b]);for(var c in a.ga)K(parseInt(c,10));a.ga={};a.S=null;a.ka=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.Ca,a);a.api.removeEventListener=v(a.He,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.xd,a);a.api.getPlayerType=v(a.yd,a);a.api.getCurrentVideoConfig=v(a.wd,a);a.api.loadNewVideoConfig=v(a.nc,a);a.api.isReady=v(a.gf,a)}
g.gf=function(){return this.F};
g.Ca=function(a,b){if(!this.isDisposed()){var c=Gi(this,b);if(c){if(!Ua(this.pd,a)&&!this.l[a]){var d=Oi(this,a);this.S&&this.S(a,d)}this.Y.subscribe(a,c);"onReady"==a&&this.F&&I(w(c,this.api),0)}}};
g.He=function(a,b){if(!this.isDisposed()){var c=Gi(this,b);c&&this.Y.unsubscribe(a,c)}};
function Gi(a,b){var c=b;if("string"==typeof b){if(a.Ja[b])return a.Ja[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ja[b]=c}return c?c:null}
function Oi(a,b){var c="ytPlayer"+b+a.W;a.l[b]=c;m[c]=function(c){var e=I(function(){if(!a.isDisposed()){a.Y.G(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Eb(a.ga,String(e))};
return c}
g.qd=function(a){a=a?be:ae;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.D||b==this.L||(b.focus(),b!=document.activeElement));)b=a(b)};
g.qc=function(a){P("a11y-announce",a)};
g.je=function(a){Ji(this,a)};
g.ke=function(a){P("WATCH_LATER_VIDEO_ADDED",a)};
g.le=function(a){P("WATCH_LATER_VIDEO_REMOVED",a)};
g.fe=function(){this.Qb||(Ih?(this.Ra=Nd(document),ii(this.M,window,"scroll",this.ze),ii(this.M,this.B,"touchmove",this.ue)):(ii(this.M,this.B,"mousewheel",this.Oc),ii(this.M,this.B,"wheel",this.Oc)),this.Qb=!0)};
g.ge=function(){ji(this.M);this.Qb=!1};
g.Oc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.ze=function(){window.scrollTo(this.Ra.x,this.Ra.y)};
g.ue=function(a){a.preventDefault()};
g.We=function(){Mi(this);this.C="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=R("player-unavailable");if(R("unavailable-submessage")&&a){R("unavailable-submessage").innerHTML=b;var b=S("icon",a),c;if(c=b)c=b?b.dataset?bc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=F(b,"icon"));Fe(a,!0);B(R("player"),"off-screen-trigger")}};
g.yd=function(){return this.C||Li(this)};
g.xd=function(){return this.Pb};
function Li(a){return(a=Ki(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Mi(a){si().dcp=x();oi("dcp");var b=H("TIMING_ACTION",void 0),c=si();if(t("yt.timing.ready_")&&b&&c._start&&ri()){var b=!0,d=H("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=si(),c=xi().span,e=xi().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))vi(b),pi()}else{f=H("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:H("TIMING_ACTION",void 0)};if(mi.now&&mi.timing){var h=mi.timing.navigationStart+mi.now(),h=Math.round(x()-h);e.yt_hrd=
h}var h=H("TIMING_INFO",{}),k;for(k in h)e[k]=h[k];k=e.srt;delete e.srt;var l;k||0===k||(l=mi.timing||{},k=Math.max(0,l.responseStart-l.navigationStart),isNaN(k)&&e.pt&&(k=e.pt));if(k||0===k)e.srt=k;e.h5jse&&(h=window.location.protocol+t("ytplayer.config.assets.js"),(h=mi.getEntriesByName?mi.getEntriesByName(h)[0]:null)?e.h5jse=Math.round(e.h5jse-h.responseEnd):delete e.h5jse);d.aft=ri();h=d._start;if("cold"==e.yt_lt){l||(l=mi.timing||{});var n;a:if(n=l,n.msFirstPaint)n=Math.max(0,n.msFirstPaint);
else{var q=window.chrome;if(q&&(q=q.loadTimes,ga(q))){var q=q(),N=1E3*Math.min(q.requestTime||Infinity,q.startLoadTime||Infinity),N=Infinity===N?0:n.navigationStart-N;n=Math.max(0,Math.round(1E3*q.firstPaintTime+N)||0);break a}n=0}0<n&&n>h&&(d.fpt=n);n=c||xi().span;q=l.redirectEnd-l.redirectStart;0<q&&(n.rtime_=q);q=l.domainLookupEnd-l.domainLookupStart;0<q&&(n.dns_=q);q=l.connectEnd-l.connectStart;0<q&&(n.tcp_=q);q=l.connectEnd-l.secureConnectionStart;l.secureConnectionStart>=l.navigationStart&&
0<q&&(n.stcp_=q);q=l.responseStart-l.requestStart;0<q&&(n.req_=q);q=l.responseEnd-l.responseStart;0<q&&(n.rcv_=q);mi.getEntriesByType&&ui(d)}q=si();l=q.pbr;n=q.vc;q=q.pbs;l&&n&&q&&l<n&&n<q&&1==xi().info.yt_vis&&"youtube"==f&&(xi().info.yt_lt="hot_bg",f=d.vc,l=d.pbs,delete d.aft,c.aft=Math.round(l-f));(f=H("PREVIOUS_ACTION"))&&(e.pa=f);e.p=H("CLIENT_PROTOCOL")||"unknown";e.t=H("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var G in e)"_"!=G.charAt(0)&&(b[G]=
e[G]);d.ps=x();G={};var e=[],M;for(M in d)"_"!=M.charAt(0)&&(n=Math.round(d[M]-h),G[M]=n,e.push(M+"."+n));b.rt=e.join(",");M=b;var d=[],J;for(J in c)"_"!=J.charAt(0)&&d.push(J+"."+c[J]);M.it=d.join(",");(J=t("ytdebug.logTiming"))&&J(b,G,c);pi();H("EXP_DEFER_CSI_PING")?(wi(),r("yt.timing.deferredPingArgs_",b,void 0),J=I(wi,0),r("yt.timing.deferredPingTimer_",J,void 0)):vi(b);J=new ki(G.aft+(k||0));(M=t("yt.pubsub2.instance_"))&&M.publish.call(M,li.toString(),li,J)}}a.cancel();Ai(a);a.C=null;a.f&&(a.f.loaded=
!1);J=Ki(a);"html5"==Li(a)?a.O=J:J&&J.destroy&&J.destroy();Ud(a.B);ji(a.fa);a.D=null;a.L=null}
g.cancel=function(){this.R&&Yc(this.f.assets.js,this.R);K(this.sc);this.ra=!1};
g.J=function(){Mi(this);if(this.O&&this.f)try{this.O.destroy()}catch(b){Cc(b)}this.Ja=null;for(var a in this.l)m[this.l[a]]=null;this.Rb=this.f=this.api=null;delete this.B;delete this.A;zi.K.J.call(this)};var Pi={},Qi="player_uid_"+(1E9*Math.random()>>>0);function Ri(a,b){a=u(a)?Gd(a):a;b=Ah(b);var c=Qi+"_"+ia(a),d=Pi[c];if(d)return d.nc(b),d.api;d=new zi(a,c);Pi[c]=d;P("player-added",d.api);tc(d,w(Si,d));I(function(){d.nc(b)},0);
return d.api}
function Si(a){Pi[a.getId()]=null}
function Ti(a){a=R(a);if(!a)return null;var b=Qi+"_"+ia(a),c=Pi[b];c||(c=new zi(a,b),Pi[b]=c);return c.api}
;var Ui=t("yt.abuse.botguardInitialized")||Bh;r("yt.abuse.botguardInitialized",Ui,void 0);var Vi=t("yt.abuse.invokeBotguard")||Ch;r("yt.abuse.invokeBotguard",Vi,void 0);var Wi=t("yt.abuse.dclkstatus.checkDclkStatus")||Dh;r("yt.abuse.dclkstatus.checkDclkStatus",Wi,void 0);var Xi=t("yt.player.exports.navigate")||Ng;r("yt.player.exports.navigate",Xi,void 0);var Yi=t("yt.player.embed")||Ri;r("yt.player.embed",Yi,void 0);var $i=t("yt.player.getPlayerByElement")||Ti;r("yt.player.getPlayerByElement",$i,void 0);
var aj=t("yt.util.activity.init")||Eh;r("yt.util.activity.init",aj,void 0);var bj=t("yt.util.activity.getTimeSinceActive")||Gh;r("yt.util.activity.getTimeSinceActive",bj,void 0);var cj=t("yt.util.activity.setTimestamp")||Fh;r("yt.util.activity.setTimestamp",cj,void 0);function dj(){pb(R("page-container"),"remote-connected",!!V)}
;var ej=!1;function fj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function gj(a){pb(R("player-mole-container"),"watch-mole",a);a=R("player-mole-container");var b=R("player");ej=!b||A(b,"off-screen")||!a||A(a,"watch-mole");(a=fj())&&a.isReady()&&a.setMinimized(ej)}
;var O={},hj=null;O.pc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.google.com":!0,"consent-daily-1.sandbox.google.com":!0,"consent-daily-2.sandbox.google.com":!0,"consent-daily-3.sandbox.google.com":!0,"consent-daily-4.sandbox.google.com":!0,"consent-daily-5.sandbox.google.com":!0,"consent-daily-6.sandbox.google.com":!0,"consent-autopush.sandbox.google.com":!0};O.fc=!1;
O.init=function(){var a=R("yt-consent");gf(a,"click",O.Kd,"consent-close");gf(a,"click",O.Ld,"consent-review");T(window,"message",O.Ge);H("CONSENT_SHOW_DIALOG")&&(a=R("yt-consent-dialog-content"),O.lc(a),O.fd(),Bg(wf({a:"consent",consent:"forced"})),gf(a,"click",O.Fd,"yt-dialog-dismiss"))};
O.Kd=function(){C(document.body,"sitewide-consent-visible");Df("HideTicker","true",86400,"/");Bg(wf({a:"consent",consent:"later"}))};
O.Ld=function(){O.fd();Bg(wf({a:"consent",consent:"review"}))};
O.Fd=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",oh.prototype.dismiss(a),Bg(wf({a:"consent",consent:"dismiss"})),O.ub())};
O.fd=function(){var a=R("yt-consent-dialog");if(a){var b=!!H("CONSENT_SHOW_DIALOG");hj=new oh(a,b,!b);O.ec();O.Me();a=hj;if(!a.isDisposed()){a.D=document.activeElement;if(!a.M){a.j||(a.j=R("yt-dialog-bg"),a.j||(a.j=document.createElement("div"),a.j.id="yt-dialog-bg",a.j.className="yt-dialog-bg",document.body.appendChild(a.j)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Ld(c).height;if(Md(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.j.style.height=b+"px";Fg(a.j)}Ze(a.f);b=sh(a);th(b);a.A=T(document,"keydown",v(a.Qd,a));a.lc(a.f);a.O&&(a.C=T(document,"click",v(a.Be,a)));Fg(a.f);a.l.setAttribute("tabindex","0");vh(a);B(document.body,"yt-dialog-active");a=ch.getInstance();a.j&&eh(a,a.j);hh(mh.getInstance());hh(nh.getInstance())}}};
O.ec=function(){try{var a=fj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(O.fc=!0),a.pauseVideo()):a.addEventListener("onReady",O.ec))}catch(b){Cc(b)}};
O.ub=function(){try{var a=fj();a&&a.isReady()&&O.fc&&($e(),a.playVideo(),O.fc=!1)}catch(b){Cc(b)}};
O.lc=function(a){var b=L("player-added",O.ec,O);ac(a,"player-ready-pubsub-key",b)};
O.Me=function(){Mc()};
O.Ge=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(O.Te(c)||H("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":hj.dispose();O.ub();break;case "cb-ui-done-early":hj.dismiss("close");O.ub();d=!0;break;case "cb-ui-done":case "cb-already-consented":hj.dismiss("close");O.ub();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(C(document.body,"sitewide-consent-visible"),Bg(wf({a:"consent",consent:"done"})))}};
O.Te=function(a){a=pf(a);return O.pc[a]&&O.pc.hasOwnProperty(a)};function ij(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=jj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=jj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function kj(a,b,c){var d=a.get(b);d||(d=[],Lf(a,b,d));d.push(c)}
function lj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function jj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function mj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function nj(a){return eval("("+a+")")}
function oj(a){return pj(new qj(void 0),a)}
function qj(a){this.f=a}
function pj(a,b){var c=[];rj(a,b,c);return c.join("")}
function rj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],rj(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),sj(d,c),c.push(":"),rj(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":sj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var tj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},uj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function sj(a,b){b.push('"',a.replace(uj,function(a){var b=tj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),tj[a]=b);return b}),'"')}
;var vj=null;"undefined"!=typeof XMLHttpRequest?vj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(vj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function wj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Ac(b)(l)}
var l=vj&&vj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=xj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function xj(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(of)[1]||null,e=pf(a);d&&e?(d=c,c=a.match(of),d=d.match(of),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?pf(c)==e&&(Number(c.match(of)[4]||null)||null)==(Number(a.match(of)[4]||null)||null):!0;for(var f in yj){if((e=d=H(yj[f]))&&!(e=c)){var e=f,h=H("CORS_HEADER_WHITELIST")||{},k=pf(a);e=k?(h=h[k])?Ua(h,e):!1:!0}e&&(b[f]=d)}return b}
function zj(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.wf&&(!pf(a)||b.withCredentials||pf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.ua&&b.ua[c])}
function Aj(a,b){var c=b.format||"JSON";b.xf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.Pa;f&&(f[d]&&delete f[d],a=yg(a,f||{}));var h=b.postBody||"",f=b.ua;zj(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=wg(h),Ib(d,f),h=wf(d));var k=!1,l,n=wj(a,function(a){if(!k){k=!0;l&&K(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=Bj(c,a,b.vf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.X&&b.X.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.cc&&b.cc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.sb&&0<b.timeout&&(l=I(function(){k||(k=!0,n.abort(),K(l),b.sb.call(b.context||m,n))},b.timeout));
return n}
function Bj(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=nj(a));break;case "XML":if(b=(b=b.responseXML)?Cj(b):null)d={},z(b.getElementsByTagName("*"),function(a){d[a.tagName]=Dj(a)})}c&&Ej(d);
return d}
function Ej(a){if(ha(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Kg(Pb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):Ej(a[b])}}
function Cj(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Dj(a){var b="";z(a.childNodes,function(a){b+=a.nodeValue});
return b}
var yj={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var Fj=!Q||wd(9),Gj=Q&&!vd("9");!ld||vd("528");kd&&vd("1.9b")||Q&&vd("8")||hd&&vd("9.5")||ld&&vd("528");kd&&!vd("8")||Q&&vd("9");function Hj(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.cd=!0}
Hj.prototype.stopPropagation=function(){this.f=!0};
Hj.prototype.preventDefault=function(){this.defaultPrevented=!0;this.cd=!1};function Ij(a,b){Hj.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.j=this.state=null;a&&this.init(a,b)}
y(Ij,Hj);
Ij.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?kd&&(pe(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.j=a;a.defaultPrevented&&this.preventDefault()};
Ij.prototype.stopPropagation=function(){Ij.K.stopPropagation.call(this);this.j.stopPropagation?this.j.stopPropagation():this.j.cancelBubble=!0};
Ij.prototype.preventDefault=function(){Ij.K.preventDefault.call(this);var a=this.j;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,Gj)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var Jj="closure_listenable_"+(1E6*Math.random()|0),Kj=0;function Lj(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.yb=!!d;this.Cb=e;this.key=++Kj;this.fb=this.xb=!1}
function Mj(a){a.fb=!0;a.listener=null;a.f=null;a.src=null;a.Cb=null}
;function Nj(a){this.src=a;this.f={};this.j=0}
function Oj(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.j++);var h=Pj(b,c,d,e);-1<h?(a=b[h],a.xb=!1):(a=new Lj(c,a.src,f,!!d,e),a.xb=!1,b.push(a));return a}
Nj.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Pj(e,b,c,d);return-1<b?(Mj(e[b]),$a(e,b),0==e.length&&(delete this.f[a],this.j--),!0):!1};
function Qj(a,b){var c=b.type;c in a.f&&Za(a.f[c],b)&&(Mj(b),0==a.f[c].length&&(delete a.f[c],a.j--))}
Nj.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,Mj(d[e]);delete this.f[c];this.j--}return b};
function Rj(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=Pj(a,c,d,e));return-1<b?a[b]:null}
function Pj(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.fb&&f.listener==b&&f.yb==!!c&&f.Cb==d)return e}return-1}
;var Sj="closure_lm_"+(1E6*Math.random()|0),Tj={},Uj=0;
function Vj(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)Vj(a,b[f],c,d,e);return null}c=Wj(c);if(a&&a[Jj])a=a.Ha(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Xj(a);h||(a[Sj]=h=new Nj(a));c=Oj(h,b,c,d,e);if(!c.f){d=Yj();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Zj(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Uj++}a=c}return a}
function Yj(){var a=ak,b=Fj?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function bk(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)bk(a,b[f],c,d,e);else c=Wj(c),a&&a[Jj]?a.Kb(b,c,d,e):a&&(a=Xj(a))&&(b=Rj(a,b,c,!!d,e))&&ck(b)}
function ck(a){if("number"!=typeof a&&a&&!a.fb){var b=a.src;if(b&&b[Jj])Qj(b.l,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.yb):b.detachEvent&&b.detachEvent(Zj(c),d);Uj--;(c=Xj(b))?(Qj(c,a),0==c.j&&(c.src=null,b[Sj]=null)):Mj(a)}}}
function Zj(a){return a in Tj?Tj[a]:Tj[a]="on"+a}
function dk(a,b,c,d){var e=!0;if(a=Xj(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.yb==c&&!f.fb&&(f=ek(f,d),e=e&&!1!==f)}return e}
function ek(a,b){var c=a.listener,d=a.Cb||a.src;a.xb&&ck(a);return c.call(d,b)}
function ak(a,b){if(a.fb)return!0;if(!Fj){var c=b||t("window.event"),d=new Ij(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=dk(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=dk(c[h],f,!1,d),e=e&&k}return e}return ek(a,new Ij(b,this))}
function Xj(a){a=a[Sj];return a instanceof Nj?a:null}
var fk="__closure_events_fn_"+(1E9*Math.random()>>>0);function Wj(a){if(ga(a))return a;a[fk]||(a[fk]=function(b){return a.handleEvent(b)});
return a[fk]}
;function gk(a){sc.call(this);this.j=a;this.f={}}
y(gk,sc);var hk=[];g=gk.prototype;g.Ha=function(a,b,c,d){ea(b)||(b&&(hk[0]=b.toString()),b=hk);for(var e=0;e<b.length;e++){var f=Vj(a,b[e],c||this.handleEvent,d||!1,this.j||this);if(!f)break;this.f[f.key]=f}return this};
g.Kb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Kb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.j||this,c=Wj(c),d=!!d,b=a&&a[Jj]?Rj(a.l,String(b),c,d,e):a?(a=Xj(a))?Rj(a,b,c,d,e):null:null,b&&(ck(b),delete this.f[b.key]);return this};
g.removeAll=function(){tb(this.f,function(a,b){this.f.hasOwnProperty(b)&&ck(a)},this);
this.f={}};
g.J=function(){gk.K.J.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function ik(){sc.call(this);this.l=new Nj(this);this.Ja=this;this.ra=null}
y(ik,sc);ik.prototype[Jj]=!0;g=ik.prototype;g.jc=function(a){this.ra=a};
g.addEventListener=function(a,b,c,d){Vj(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){bk(this,a,b,c,d)};
function jk(a,b){var c,d=a.ra;if(d){c=[];for(var e=1;d;d=d.ra)c.push(d),++e}var d=a.Ja,e=b,f=e.type||e;if(u(e))e=new Hj(e,d);else if(e instanceof Hj)e.target=e.target||d;else{var h=e,e=new Hj(f,d);Ib(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=kk(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=kk(k,f,!0,e)&&h,e.f||(h=kk(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=kk(k,f,!1,e)&&h}
g.J=function(){ik.K.J.call(this);this.removeAllListeners();this.ra=null};
g.Ha=function(a,b,c,d){return Oj(this.l,String(a),b,c,d)};
g.Kb=function(a,b,c,d){return this.l.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.l?this.l.removeAll(a):0};
function kk(a,b,c,d){b=a.l.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.fb&&h.yb==c){var k=h.listener,l=h.Cb||h.src;h.xb&&Qj(a.l,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.cd}
;function lk(){}
ca(lk);lk.prototype.f=0;function mk(a){ik.call(this);this.C=a||Dd();this.ka=null;this.Na=!1;this.f=null;this.j=void 0;this.W=this.Y=this.D=null;this.Aa=!1}
y(mk,ik);g=mk.prototype;g.Od=lk.getInstance();g.getId=function(){return this.ka||(this.ka=":"+(this.Od.f++).toString(36))};
g.ya=function(){return this.f};
function nk(a,b){return a.f?S(b,a.f||a.C.f):null}
function ok(a){a.j||(a.j=new gk(a));return a.j}
g.jc=function(a){if(this.D&&this.D!=a)throw Error("Method not supported");mk.K.jc.call(this,a)};
g.render=function(a){if(this.Na)throw Error("Component already rendered");this.f||(this.f=this.C.createElement("DIV"));a?a.insertBefore(this.f,null):this.C.f.body.appendChild(this.f);this.D&&!this.D.Na||this.Ea()};
function pk(a,b){if(a.Na)throw Error("Component already rendered");if(b){a.Aa=!0;var c=Fd(b);a.C&&a.C.f==c||(a.C=Dd(b));a.f=b;a.Ea()}else throw Error("Invalid element to decorate");}
g.Ea=function(){this.Na=!0;qk(this,function(a){!a.Na&&a.ya()&&a.Ea()})};
g.Fa=function(){qk(this,function(a){a.Na&&a.Fa()});
this.j&&this.j.removeAll();this.Na=!1};
g.J=function(){this.Na&&this.Fa();this.j&&(this.j.dispose(),delete this.j);qk(this,function(a){a.dispose()});
!this.Aa&&this.f&&Wd(this.f);this.D=this.f=this.W=this.Y=null;mk.K.J.call(this)};
function qk(a,b){a.Y&&z(a.Y,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.W&&c?(d=this.W,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.W;c in d&&delete d[c];Za(this.Y,a);b&&(a.Fa(),a.f&&Wd(a.f));c=a;if(null==c)throw Error("Unable to set parent component");c.D=null;mk.K.jc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function rk(a){mk.call(this,a);this.Ra=[];this.ga=[]}
y(rk,mk);rk.prototype.Fa=function(){z(this.Ra,ff);Nc(this.ga);rk.K.Fa.call(this)};function sk(){rk.call(this);this.F=this.B=this.A=null;this.M="horizontal";this.L=null}
y(sk,rk);sk.prototype.Ea=function(){sk.K.Ea.call(this);this.M=F(this.ya(),"overflowable-list-orientation")||"horizontal";this.A=nk(this,"parent-list");this.L=nk(this,"overflow-container");this.B=nk(this,"overflow-list");nk(this,"overflowable-list-item");this.F=nk(this,"overflowable-list-more-button")};
function tk(){var a=Hd("overflowable-list-root",uk),b=[];z(a,function(a){var d=new sk;pk(d,a);b.push(d)});
return b}
function vk(a,b){var c=wk(a),d=wk(b);return c<d?-1:c==d?0:1}
function xk(a,b){var c=cb(Hd("overflowable-list-item",b));return Pa(c,function(a,b){return a+yk(this,b)},0,a)}
function yk(a,b){return"vertical"==a.M?Ce(b).height:Ce(b).width}
function zk(a){var b=S("overflowable-list-item",a.ya());return b?yk(a,b):0}
function wk(a){return xk(a,a.A)+xk(a,a.B)}
;function Ak(a){if(!Bk||a)Bk=Ld(window);return Bk}
var Bk=null;function Ck(a,b,c){this.l=a;this.j=null;(a=b||null)||(a=Dk(this.l));a="("+a.join("|")+")";a=pa("__%s__",a);this.j=new RegExp(a,"g");this.f=c||{}}
var Ek=/__([a-z]+(?:_[a-z]+)*)__/g;function Fk(a,b){var c=Gk(R(a));return new Ck(c,b,void 0)}
function Gk(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function Dk(a){var b=[],c={};a.replace(Ek,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
Ck.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.f[f]||"":sa(a[f]||this.f[f]||"")},this);
return this.l.replace(this.j,d)};var uk,Hk,Ik,Jk;function Kk(a){Aj("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Pa:{feature:a.feature||null,authuser:a.uf||null,pageid:a.pageId||null},ua:{video_ids:a.videoIds||null,source_playlist_id:a.sourcePlaylistId||null,full_list_id:a.fullListId||null,delete_from_playlists:a.yf||null,add_to_playlists:a.tf||null,plid:H("PLAYBACK_ID")||null},context:a.context,onError:a.onError,X:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==
f.name&&f.data&&f.data.follow_on_url&&(f=f.data.follow_on_url)&&vg(f,void 0)}a.X.call(this,b,c)},
cc:a.cc,withCredentials:!1})}
;function Lk(a){rk.call(this);this.L=a;this.fa=0;this.R=this.O=this.A=this.M=this.F=this.B=this.S=null}
y(Lk,rk);g=Lk.prototype;
g.Ea=function(){Lk.K.Ea.call(this);this.R=this.ya();this.fa=parseInt(F(this.R,"max-title-length"),10)||0;this.M=nk(this,"create-button");this.A=nk(this,"cancel-button");this.F=nk(this,"privacy-button");var a=ok(this);this.B=nk(this,"title-input");a.Ha(this.B,"keyup",this.Vc);a.Ha(this.B,"paste",this.Vc);a.Ha(this.R,"reset",this.de);a.Ha(this.R,"submit",this.ee);this.S=nk(this,"create-playlist-widget-privacy-menu");this.O=nk(this,"is-selected");a=L("yt-uix-menu-item-clicked",v(this.me,this));this.ga.push(a)};
g.Fa=function(){Mk(this);this.O=this.A=this.M=this.S=this.F=this.B=null;Lk.K.Fa.call(this)};
g.Vc=function(){var a=Xe,b=this.M,c=qa(this.B.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.me=function(a){ee(this.S,a)&&(a=je(a,"yt-ui-menu-item",void 0),Nk(this,a),a=F(a,"value"),nk(this,"privacy-value-input").value=a)};
function Nk(a,b){var c;c=ch.getInstance();c=S(U(c,"content"),a.F);var d;Bd&&null!==b&&"innerText"in b?d=b.innerText.replace(/(\r\n|\r|\n)/g,"\n"):(d=[],ie(b,d,!0),d=d.join(""));d=d.replace(/ \xAD /g," ").replace(/\xAD/g,"");d=d.replace(/\u200B/g,"");Bd||(d=d.replace(/ +/g," "));" "!=d&&(d=d.replace(/^\s*/,""));fe(c,qa(d));c=S("is-selected",a.S);C(c,"is-selected");B(b,"is-selected");c=F(b,"privacy-state");ac(a.F,"privacy-state",c)}
function Ok(a,b){Xe(a.M,b);a.A&&Xe(a.A,b);Xe(a.B,b);Xe(a.F,b)}
function Mk(a){a.B.value="";var b=nk(a,"title-input-container");C(b,"yt-uix-form-error");b=S("yt-uix-form-error-message",b);Wd(b);Xe(a.F,!0);(b=S("is-selected",a.S))&&a.O&&b!=a.O&&Nk(a,a.O);Xe(a.M,!1);a.A&&Xe(a.A,!0);Xe(a.B,!0)}
g.ee=function(a){a.preventDefault();a=this.R;var b={context:this,X:this.be,onError:this.ae};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];ij(a,c,lj);c=c.join("&");b.postBody=c}else{var d=new Kf;ij(a,d,kj);Mf(d);c={};for(var e=0;e<d.f.length;e++){var f=d.f[e];c[f]=d.j[f]}d=b.Pa||{};Ib(d,c);b.Pa=d}Aj(a.action,b);Ok(this,!1)};
g.be=function(a,b){Mk(this);this.L&&ga(this.L.Eb)&&this.L.Eb({playlistId:b.result.playlistId,playlistName:b.result.playlistName,De:b.result.playlistUrl});P("yt-uix-videoactionmenu-hide")};
g.ae=function(a,b){if(b&&b.errors&&b.errors.length){var c=nk(this,"title-input-container"),d=b.errors[0];B(c,"yt-uix-form-error");if(d){var e=S("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Qd("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Ok(this,!0)}};
g.de=function(){Mk(this);this.L&&ga(this.L.Db)&&this.L.Db()};function Pk(a){Pg.call(this,1,arguments);this.f=a}
y(Pk,Pg);function Qk(a,b,c){Pg.call(this,1,arguments);this.f=c}
y(Qk,Pg);var Rk=new Sg("subscription-subscribe-success",Qk),Sk=new Sg("subscription-unsubscribe-success",Pk);var Tk,Uk,Vk={pf:"content-snap-width-1",qf:"content-snap-width-2",rf:"content-snap-width-3"};function Wk(){var a=[],b;for(b in Vk)a.push(Vk[b]);return a}
;function Xk(){Yk=Id("html",void 0,void 0)[0];Zk=R("appbar-guide-button")}
function $k(a,b){var c=b||!1,d=A(Yk,"show-guide");pb(Yk,"show-guide",a);Zk&&Zk.setAttribute("aria-expanded",a);a&&!A(document.documentElement,"no-focus-outline")&&c?(c=S("guide-item",R("guide-container")))&&c.focus():P("guide-hidden");if(a&&!d||!a&&d){d="";if(c=R("page"))d=c.className;d=wf({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});Ag("guide-toggled",d)}(d=R("page"))&&Jh&&(c=d.style.width,d.style.width="99.99%",oe(d.offsetWidth),d.style.width=c)}
function al(){return A(Yk,"show-guide")}
function bl(){return A(document.body,"guide-pinning-enabled")}
function cl(){return bl()&&A(Yk,"guide-pinned")}
var Yk=null,Zk=null;var dl;function el(){this.f=fl}
function gl(){function a(){var a=S("guide-likes-playlist-icon");if(a)return je(a,"guide-notification-item",void 0)}
dl=R("appbar-main-guide-notification-container");hl(function(){return S("guide-item-container",R("behavior-id-guide-playlists-section"))});
il("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");jl("addto-menu-video-added","appbar-guide-notification-playlist-video-added",kl,null,new el);il("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(R,"VLWL-guide-item");jl("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);jl("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);jl("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);jl("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);Xg(Sk,ll);Xg(Rk,ml)}
function fl(a){if(!a||R(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Fk("appbar-guide-item-template-mix",b):Fk("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return Ye(a)}
function kl(a){return R("VL"+a.id+"-guide-item")}
function nl(a,b){var c=Gk(R(a)),c=Ye(c);if(b){var d=S("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function jl(a,b,c,d,e){L(a,function(a){var h=c.apply(null,arguments);if(d){var k=S("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||fe(k,parseInt(l,10)+d)}}!h&&e&&(k=e.f(a),(l=S("guide-item-container",R("behavior-id-guide-playlists-section")))&&k&&Vd(l,k,0));ol(b,!!h,a?a.title:null)||((k=S("guide-item-update-notification",h))&&Wd(k),k=nl(b),B(k,"guide-item-update-notification"),h.appendChild(k),I(w(B,h,"showing-update-notification"),0),I(w(C,h,"showing-update-notification"),
2E3))})}
function hl(a){var b=fl;L("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);ol("appbar-guide-notification-playlist-like",!!c)||(Vd(c,d,0),P("guide-playlist-section-updated"))})}
function il(a,b){var c=kl;L(a,function(){var a=c.apply(null,arguments);pl(a,b,"guide-playlist-section-updated")})}
function pl(a,b,c){ol(b,!!a)||(b=nl(b),B(b,"guide-item-removal-notification"),a.appendChild(b),I(w(B,a,"removing-guide-item"),0),I(function(){Wd(a);P(c)},2E3))}
function ol(a,b,c){if(b&&al())return!1;Ud(dl);dl.appendChild(nl(a,c));B(document.body,"show-guide-button-notification");I(w(C,document.body,"show-guide-button-notification"),2E3);return!0}
function ml(a){var b;R("guide-subscriptions-promo")?(P("force-reload-subscriptions"),b=!0):b=!1;b||(b=R("guide-channels"),a=a.f,a=Fk("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=Ye(a),ol("appbar-guide-notification-subscription",!!b)||(Vd(b,a,0),P("guide-channel-section-updated")))}
function ll(a){a=a.f;pl(a?R(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var ql=[],rl=[],sl=[];
function tl(){uk=R("guide");Hk=R("guide-channels");Ik=R("appbar-guide-menu");Jk=R("appbar-guide-iframe-mask");gl();uk&&(Xk(),A(document.body,"exp-scrollable-guide")||ul(),ql.push(gf(uk,"click",vl,"guide-sort-choice")),A(document.body,"exp-scrollable-guide")?(wl(Ak(!0)),rl.push(L("page-resize",wl))):rl.push(L("page-resize",xl)),rl.push(L("guide-channel-section-updated",yl)),rl.push(L("guide-playlist-section-updated",w(xl,w(Ak,!0)))),rl.push(L("force-reload-subscriptions",zl)),rl.push(L("update-guide-subscriptions",
Al)),rl.push(L("guide-hidden",Bl)))}
function Cl(a,b){z(Hd("guide-flyout-container",uk),function(c){ql.push(T(c,a,b))})}
function Dl(a){El(a.currentTarget)}
function Bl(){var a=Hd("guide-flyout-container",uk);z(a,function(a){El(a)})}
function El(a){var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a);a=S("guide-flyout-iframe-mask",a);C(b,"flyout-shown");a&&C(a,"flyout-shown");C(c,"on-hover")}
function Fl(a){a=a.currentTarget;var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a),d=S("guide-flyout-iframe-mask",a),e=S("guide-flyout",a),f=Je(e),h=S("guide-channels-list",a),k=Ak(!0),l=S("guide-flyout-trigger",a),n=S("guide-flyout-iframe-mask",a),q=k.height-(Ik?Ik.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=Ce(e).height;h=Ce(l);l=Ae(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));B(b,"flyout-shown");d&&B(d,"flyout-shown");B(c,"on-hover");P("yt-dom-content-change",a)}
function Gl(){Jk&&Ik&&(Jk.style.height=Ce(Ik).height+"px",Jk.style.marginTop=Ik.style.marginTop,Jk.style.top=Ik.style.top)}
function ul(){Hk=R("guide-channels");sl=tk();xl(Ak(!0));Cl("mouseenter",Fl);Cl("mouseleave",Dl)}
function vl(a){var b=S("guide-sort-button"),c=F(b,"guide-sort")||"",d=F(a.currentTarget,"guide-sort")||"";c!=d&&(ac(b,"guide-sort",d),Aj("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Pa:{sort:d},format:"JSON",X:function(a,b){Al(b);var c=Hd("guide-sort-choice");z(c,function(a){var b=F(a,"guide-sort");ch.getInstance();a=a.parentNode;var b=d==b,c=We("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Qd("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Qd("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Vd(a,e,0)}Cg(c,b)})}}))}
function Al(a){var b=a.channels;b&&(a=R("guide-subscriptions-section"),b=Td(b),Xd(b,a),sl=tk(),Hl(),a=Hd("yt-uix-tooltip-tip-visible"),z(a,function(a){C(a,"yt-uix-tooltip-tip-visible")}))}
function Hl(){ul();P("yt-dom-content-change",uk)}
function yl(){Hk&&(Hk.firstElementChild?Hl():zl())}
function Il(a){var b=Hd("guide-item",uk);return Sa(b,function(b){return F(b,"serialized-endpoint")==a})}
function wl(a){qe(Ik,"max-height",a.height-50+"px")}
function xl(a){if(sl&&!A(document.body,"exp-scrollable-guide")){var b=Jl(a),c=sl.length,d=0;sl.sort(vk||kb);z(sl,function(a,f){var h=wk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=wk(a)?0:a.F?yk(a,a.F):0),h=Math.max(zk(a),h),k=xk(a,a.A);if(k>h)for(;k>h;){var l;l=a.A;if(l=p(l.lastElementChild)?l.lastElementChild:$d(l.lastChild,!1)){var n=yk(a,l),k=k-n;Vd(a.B,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Va(Yd(a.B));)if(n=Zd(a.B)){var q=yk(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.A.appendChild(l)}pb(a.L,"empty-overflow-list",!!Va(Yd(a.B)))});
Gl()}}
function Jl(a){var b=Ik,c=R("guide-container");if(!c||!b)return 0;var d=Je(c),d=d.top+d.bottom,c=Zd(c).clientHeight,e=0;z(sl,function(a){e+=a.A?xk(a,a.A):0;e+=Va(Yd(a.B))?0:a.F?yk(a,a.F):0});
c=d+c-e;return(cl()?b.clientHeight:a.height-50)-c}
function zl(){Aj("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",X:function(a,b){Al(b)}})}
;function Kl(a,b,c){sc.call(this);this.f=null;this.B=!1;this.C=a;this.A=c;this.j=b||window;this.l=v(this.zd,this)}
y(Kl,sc);g=Kl.prototype;g.start=function(){this.stop();this.B=!1;var a=Ll(this),b=Ml(this);a&&!b&&this.j.mozRequestAnimationFrame?(this.f=Vj(this.j,"MozBeforePaint",this.l),this.j.mozRequestAnimationFrame(null),this.B=!0):this.f=a&&b?a.call(this.j,this.l):this.j.setTimeout(ec(this.l),20)};
g.stop=function(){if(this.isActive()){var a=Ll(this),b=Ml(this);a&&!b&&this.j.mozRequestAnimationFrame?ck(this.f):a&&b?b.call(this.j,this.f):this.j.clearTimeout(this.f)}this.f=null};
g.isActive=function(){return null!=this.f};
g.zd=function(){this.B&&this.f&&ck(this.f);this.f=null;this.C.call(this.A,x())};
g.J=function(){this.stop();Kl.K.J.call(this)};
function Ll(a){a=a.j;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function Ml(a){a=a.j;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var Nl=window,Ol=document,Pl=Nl.location;function Ql(){}
var Rl=/\[native code\]/;function Sl(a,b,c){return a[b]=a[b]||c}
function Tl(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Ul(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Vl(){var a;if((a=Object.create)&&Rl.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Wl=Sl(Nl,"gapi",{});var Xl;Xl=Sl(Nl,"___jsl",Vl());Sl(Xl,"I",0);Sl(Xl,"hel",10);function Yl(){var a=Pl.href,b;if(Xl.dpo)b=Xl.h;else{b=Xl.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function Zl(a){var b=Sl(Xl,"PQ",[]);Xl.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function $l(a){return Sl(Sl(Xl,"H",Vl()),a,Vl())}
;var am=Sl(Xl,"perf",Vl());Sl(am,"g",Vl());var bm=Sl(am,"i",Vl());Sl(am,"r",[]);Vl();Vl();function cm(a,b,c){b&&0<b.length&&(b=dm(b),c&&0<c.length&&(b+="___"+dm(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=Sl(bm,"_p",Vl()),Sl(b,c,Vl())[a]=(new Date).getTime(),b=am.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function dm(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var em=Vl(),fm=[];function gm(a){throw Error("Bad hint"+(a?": "+a:""));}
;fm.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?Xl[b]=Sl(Xl,b,[]).concat(c):Sl(Xl,b,c)}if(b=a.u)a=Sl(Xl,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var hm=/^(\/[a-zA-Z0-9_\-]+)+$/,im=/^[a-zA-Z0-9\-_\.,!]+$/,jm=/^gapi\.loaded_[0-9]+$/,km=/^[a-zA-Z0-9,._-]+$/;function lm(a,b,c,d){var e=a.split(";"),f=e.shift(),h=em[f],k=null;h?k=h(e,b,c,d):gm("no hint processor for: "+f);k||gm("failed to generate load url");b=k;c=b.match(mm);(d=b.match(nm))&&1===d.length&&om.test(b)&&c&&1===c.length||gm("failed sanity: "+a);return k}
function pm(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=qm(a);jm.test(c)||gm("invalid_callback");b=rm(b);d=d&&d.length?rm(d):null;return[encodeURIComponent(a.Ce).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.tc?"/am="+e(a.tc):"",a.bd?"/rs="+e(a.bd):"",a.od?"/t="+e(a.od):"","/cb=",e(c)].join("")}
function qm(a){"/"!==a.charAt(0)&&gm("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))gm("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");hm.test(b)||gm("invalid_prefix");c=sm(a,"k",!0);d=sm(a,"am");e=sm(a,"rs");a=sm(a,"t");return{Ce:b,version:c,
tc:d,bd:e,od:a}}
function rm(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");km.test(e)&&b.push(e)}return b.join(",")}
function sm(a,b,c){a=a[b];!a&&c&&gm("missing: "+b);if(a){if(im.test(a))return a;gm("invalid: "+b)}return null}
var om=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,nm=/\/cb=/g,mm=/\/\//g;function tm(){var a=Yl();if(!a)throw Error("Bad hint");return a}
em.m=function(a,b,c,d){(a=a[0])||gm("missing_hint");return"https://apis.google.com"+pm(a,b,c,d)};var um=decodeURI("%73cript");function vm(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Tl.call(b,e)&&c.push(e)}return c}
function wm(a){"loading"!=Ol.readyState?xm(a):Ol.write("<"+um+' src="'+encodeURI(a)+'"></'+um+">")}
function xm(a){var b=Ol.createElement(um);b.setAttribute("src",a);b.async="true";(a=Ol.getElementsByTagName(um)[0])?a.parentNode.insertBefore(b,a):(Ol.head||Ol.body||Ol.documentElement).appendChild(b)}
function ym(a,b){var c=b&&b._c;if(c)for(var d=0;d<fm.length;d++){var e=fm[d][0],f=fm[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function zm(a,b,c){Am(function(){var c;c=b===Yl()?Sl(Wl,"_",Vl()):Vl();c=Sl($l(b),"_",c);a(c)},c)}
function Bm(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);ym(a,c);var d=a?a.split(":"):[],e=c.h||tm(),f=Sl(Xl,"ah",Vl());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,features:[]},h.push(q));q.features.push(k)}var N=h.length;if(1<N){var G=c.callback;G&&(c.callback=function(){0==--N&&G()})}for(;d=h.shift();)Cm(d.features,c,d.hint)}else Cm(d||[],c,e)}
function Cm(a,b,c){function d(a,b){if(N)return 0;Nl.clearTimeout(q);G.push.apply(G,J);var d=((Wl||{}).config||{}).update;d?d(f):f&&Sl(Xl,"cu",[]).push(f);if(b){cm("me0",a,M);try{zm(b,c,n)}finally{cm("me1",a,M)}}return 1}
a=Ul(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,N=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Sl($l(c),"r",[]).sort(),G=Sl($l(c),"L",[]).sort(),M=[].concat(l);0<h&&(q=Nl.setTimeout(function(){N=!0;k()},h));
var J=vm(a,G);if(J.length){var J=vm(a,l),jb=Sl(Xl,"CP",[]),D=jb.length;jb[D]=function(a){function b(){var a=jb[D+1];a&&a()}
function c(b){jb[D]=null;d(J,a)&&Zl(function(){e&&e();b()})}
if(!a)return 0;cm("ml1",J,M);0<D&&jb[D-1]?jb[D]=function(){c(b)}:c(b)};
if(J.length){var Zi="loaded_"+Xl.I++;Wl[Zi]=function(a){jb[D](a);Wl[Zi]=null};
a=lm(c,J,"gapi."+Zi,l);l.push.apply(l,J);cm("ml0",J,M);b.sync||Nl.___gapisync?wm(a):xm(a)}else jb[D](Ql)}else d(J)&&e&&e()}
;function Am(a,b){if(Xl.hee&&0<Xl.hel)try{return a()}catch(c){b&&b(c),Xl.hel--,Bm("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Wl.load=function(a,b){return Am(function(){return Bm(a,b)})};function Dm(a){a=ga(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Ib(a,{_c:{jsl:{h:H("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||H("GAPI_HINT_OVERRIDE")){var b=xg(document.location.href).gapi_jsh;b&&Ib(a,{_c:{jsl:{h:b}}})}Bm("iframes",a)}
;function Em(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:H("OWNER_PICKER_REDIRECT_URL")};a.o=H("CREATOR_CONTEXT","U");return a}
;function Fm(a,b,c,d,e,f){this.f=null;this.F=c;this.B=a;this.D=b;this.l=d;this.A=H("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.j=R(a)}
function Gm(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function Hm(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function Im(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.j.style.width=a;this.j.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.j.style.height=a},a),
setNotificationText:v(function(a){this.F(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.f=iframes.open(a.A,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.l},c,function(){})}
Fm.prototype.load=function(a){iframes.setHandler("iframe-style",Gm(this,a,this.B,!1));iframes.setHandler("onepick",Gm(this,a,this.D,!0));Im(this,a)};
Fm.prototype.close=function(){Hm(this.f,"onHide")};
Fm.prototype.C=function(){return Ld(window).height-60-20};
function Jm(a,b){Hm(a.f,b?"onIdle":"onActive")}
;function Km(a,b,c){this.A=!1;this.l=0;this.B=R("sb-container");if(this.f=R("sb-button-notify"))this.D=We("SPAN","yt-uix-button-content",this.f),this.F=We("IMG","yt-uix-button-icon-bell",this.f);this.C=R("sb-onepick-target");this.j=new Fm("sb-target","sb-onepick-target",v(this.Re,this),a,b,c);this.j.load({hideNotificationWidget:v(this.Ic,this),showOnepick:v(this.Le,this),hideOnepick:v(this.Nd,this)});this.U=Ce(this.C);this.Yc();T(window,"resize",v(this.Yc,this));T(window,"click",v(this.Ic,this));Eh();
Bc(v(this.rd,this),12E4)}
g=Km.prototype;g.Pe=function(){this.A?(Lm(this),Jm(this.j,!0),C(this.f,"yt-uix-gen204")):(I(v(this.hf,this),0),Jm(this.j,!1),B(this.f,"yt-uix-gen204"))};
g.hf=function(){this.j.close();Mm(this,!0);B(this.f,"sb-notif-clicked");var a=this.j,b={maxWidgetHeight:a.C()};Hm(a.f,"onShowNotificationsOnly",b);this.A=!0};
function Mm(a,b){b?(sb(a.B,"sb-off","sb-on"),B(a.B,"sb-card-notif")):(sb(a.B,"sb-on","sb-off"),C(a.B,"sb-card-notif"))}
function Lm(a){Mm(a,!1);a.A=!1;C(a.f,"sb-notif-clicked")}
g.Ic=function(){this.A&&(this.j.close(),Lm(this),Nm(this))};
g.Re=function(a){this.l=a;Nm(this)};
function Nm(a){if(a.D){var b=a.l+"";100<=a.l&&(b=Dc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));fe(a.D,b)}a.f&&(0==a.l?sb(a.f,"sb-notif-on","sb-notif-off"):sb(a.f,"sb-notif-off","sb-notif-on"),b=Ec(a.l),a.F&&a.F.setAttribute("alt",b))}
g.Le=function(){sb(this.C,"sb-off","sb-on")};
g.Nd=function(){sb(this.C,"sb-on","sb-off")};
g.Yc=function(){this.C.style.top=Math.max((Ld(window).height-this.U.height)/2,0)+"px"};
g.rd=function(){6E5<Gh()?Jm(this.j,!1):Jm(this.j,!0)};var Om="";function Pm(){var a=R("yt-masthead-doodle-first-frame"),b=R("logo-container"),c=H("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Qd("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:H("YOODLE_EXTRA_ATTRS")});Vd(b,c,0);d.onload=function(){Wd(a)}}
function Qm(){Dm(function(){var a=R("sb-button-notify"),b=new Km(H("SANDBAR_LOCALE",void 0),H("SESSION_INDEX",void 0),H("DELEGATED_SESSION_ID",void 0));T(a,"click",v(b.Pe,b));P("sandbar-init")})}
function Rm(){if("U"==H("CREATOR_CONTEXT","U")){var a=Hd("yt-masthead-account-picker-user-option"),b=rf(window.location.href);z(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=yg(a.href,{next:b});$b(a,rf(c))}})}else{var a=Hd("yt-masthead-account-picker-owner-option"),c=qf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&z(a,function(a){var b=xg(a.href).next;b&&(b=sf(b)+(c?"#"+c:""),b=yg(a.href,{next:b}),$b(a,rf(b)))})}}
function Sm(){C(document.body,"sitewide-ticker-visible");P("masthead-ticker-close")}
function Tm(){var a=H("SBOX_JS_URL",Om);if(a){Om=a;var b=t("yt.www.masthead.searchbox.init");b?b():Um(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Um(a,b){var c=R("masthead-search-term");if(c){var d,e,f=function(){Vm();Tk=b;Rc(a,b);ff([d,e])};
d=ef(c,"mouseover",f);e=ef(c,"keypress",f)}}
function Vm(){t("yt.www.masthead.searchbox.init")||(Yc(Om,Tk),Tk=null)}
function Wm(){var a=R("masthead-search-term");a&&a.focus()}
function Xm(){Cg("search-btn",!!R("masthead-search-term").value)}
;var Ym,Zm,$m,an;var bn=!1,cn=!1;function dn(){if(Ym=R("masthead-appbar")){Zm=R("masthead-positioner");$m=R("masthead-positioner-height-offset");Xk();en();fn();gn=new Kl(hn);var a=jn;t("yt.scheduler.instance")&&(a=function(){Og(jn)});
kn.push(L("init",a));kn.push(L("dispose",ln));mn=Wk();Kh.getInstance();nn(Ph(0,128)?Ph(0,129):!0);on=Id("html",void 0,void 0)[0];kn.push(L("masthead-ticker-close",pn));kn.push(L("appbar-guide-delay-load",en));kn.push(L("page-resize",qn));bn||jn()}}
function jn(){S("appbar-content-hidable");rn=S("appbar-content-trigger");(cn=A(document.body,"always-autohide-masthead"))?cc(Uk,"position-fixed"):ac(Uk,"position-fixed","true");cn||rn?sn=T(window,"scroll",tn):un();an=!!R("appbar-guide-menu")&&bl();bn?(an||(pb(Yk,"guide-pinned",!1),$k(!1),Ik&&(Ik.scrollTop=0)),qn()):bn=!0;var a=-1*Ae(Zm).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Od(document).scrollTop+=a;vn=Nd(document).y;wn();xn();
Gl()}
function ln(){rn=null;un()}
function wn(){if(!rn||yn)Cg(Ym,!0);else{var a=Ce(rn).height,b=Ce(Zm).height,b=Ae(Zm).y+b,a=Math.floor(Ae(rn).y)+a,c=A(document.body,"appbar-hidden"),d=Od(document);c&&a<b+40?(d.scrollTop+=40,Cg(Ym,!0),C(document.body,"appbar-hidden"),zn()):!c&&b<a&&(d.scrollTop-=40,B(document.body,"appbar-hidden"),zn())}}
function zn(){yn=!0;I(function(){yn=!1;A(document.body,"appbar-hidden")&&Cg(Ym,!1)},300)}
var yn=!1;function qn(){an&&(pb(Yk,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),$k(cl()&&An));Bn()}
function Bn(){if(A(document.body,"flex-width-enabled-snap")){var a;a=cl()&&al();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";A(on,a)||(ob(on,mn),B(on,a),P("yt-dom-content-change"))}else ob(on,mn)}
function Cn(){return R("appbar-guide-menu")}
function fn(){var a=A(document.body,"appbar-hidden"),b=Ae(Zm).y,c=Ce(Zm).height;Dn=a?b+c:b+c-40}
function En(a){cl()||je(a.target,"appbar-guide-clickable-ancestor",void 0)||$k(!1)}
function hn(){var a=Math.max(0,Nd(document).y),b=vn;vn=a;var c=b-a;0<c&&0==Fn?Fn=b:0>c&&(Fn=0);c=Math.min(0,Math.max(c+Gn,-Dn));var d=cn;if(d){var e=a<Dn,b=a>b&&Math.abs(Gn)<Dn;al()&&b?a=!1:(a=d?!1:100<=Fn-a,a=e||b||a)}else a=!1;a&&Gn!=c&&(Zm.style.top=c+"px",Hn=Gn=c,In());wn()}
function In(){var a=Cn();a&&(a.style.top=Hn+"px");Gl()}
function en(){if(!Jn){var a=Cn();if(!a||S("guide-module-loading",a)){var b=R("appbar-guide-button");if(!b)return;Kn.push(ef(b,"click",function(){P("appbar-show-guide")}))}In();
Kn.push(gf(a,"click",xn,"guide-item"));Kn.push(T(a,"mouseleave",Ln));Kn.push(T(document.body,"click",En));a=S("appbar-guide-toggle");Kn.push(T(a,"click",Mn));Jn=!0}}
function xn(){Nn=!cl()}
function Ln(){Nn&&($k(!1),Nn=!1)}
function Mn(){var a=!al();$k(a,!0);a&&P("yt-dom-content-change");cl()&&nn(a);Bn()}
function nn(a){Qh(128,!0);Qh(129,a);Rh();An=a}
function un(){ff(sn);gn&&gn.stop();sn=""}
function tn(){gn.isActive()||gn.start()}
function pn(){var a=Ae(Zm).y,b=Ce(Zm).height;$m.style.height=a+b+"px";var c=Cn();c&&(A(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Gl());fn()}
var Kn=[],sn="",kn=[],vn=0,Dn=0,Nn=!1,Jn=!1,Fn=0,Gn=0,Hn=0,gn=null,rn=null,mn=null,An=!1,on=null;function On(a){this.f=new Kf;if(a){a=Qf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Lf(this.f,Pn(d),d)}}}
function Pn(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ia(a):b.substr(0,1)+a}
g=On.prototype;g.Z=function(){return this.f.Z()};
g.removeAll=function(a){a=Qf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(Pn(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=Pn(a);return Nf(this.f.j,a)};
g.$=function(){return this.f.$()};
g.clone=function(){return new On(this)};
g.equals=function(a){return this.Z()==Pf(a)&&Qn(this,a)};
function Qn(a,b){var c=Pf(b);if(a.Z()>c)return!1;!(b instanceof On)&&5<c&&(b=new On(b));return Tf(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.kb&&"function"==typeof c.kb?c.kb(a):fa(c)||u(c)?Ua(c,a):xb(c,a)})}
g.Ba=function(){return this.f.Ba(!1)};function Rn(){}
;var Sn={jf:"atp",nf:"ska",lf:"que",kf:"mus",mf:"sus"};function Tn(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new On;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new On(Na((a.capabilities||"").split(","),w(wb,Sn))))}
Tn.prototype.equals=function(a){return a?this.id==a.id:!1};function Un(a,b){this.action=a;this.params=b||null}
;function Vn(){this.f=x()}
new Vn;Vn.prototype.reset=function(){this.f=x()};
Vn.prototype.get=function(){return this.f};function Wn(a,b){this.j=new qj(a);this.f=b?nj:mj}
Wn.prototype.stringify=function(a){return pj(this.j,a)};
Wn.prototype.parse=function(a){return this.f(a)};function Xn(a,b){ik.call(this);this.f=a||1;this.j=b||m;this.B=v(this.Oe,this);this.A=x()}
y(Xn,ik);g=Xn.prototype;g.enabled=!1;g.ma=null;function Yn(a,b){a.f=b;a.ma&&a.enabled?(a.stop(),a.start()):a.ma&&a.stop()}
g.Oe=function(){if(this.enabled){var a=x()-this.A;0<a&&a<.8*this.f?this.ma=this.j.setTimeout(this.B,this.f-a):(this.ma&&(this.j.clearTimeout(this.ma),this.ma=null),jk(this,"tick"),this.enabled&&(this.ma=this.j.setTimeout(this.B,this.f),this.A=x()))}};
g.start=function(){this.enabled=!0;this.ma||(this.ma=this.j.setTimeout(this.B,this.f),this.A=x())};
g.stop=function(){this.enabled=!1;this.ma&&(this.j.clearTimeout(this.ma),this.ma=null)};
g.J=function(){Xn.K.J.call(this);this.stop();delete this.j};
function Zn(a,b,c){if(ga(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function $n(a,b,c){sc.call(this);this.B=null!=c?v(a,c):a;this.l=b;this.j=v(this.te,this);this.f=[]}
y($n,sc);g=$n.prototype;g.Jb=!1;g.dc=0;g.$a=null;g.Bd=function(a){this.f=arguments;this.$a||this.dc?this.Jb=!0:ao(this)};
g.stop=function(){this.$a&&(m.clearTimeout(this.$a),this.$a=null,this.Jb=!1,this.f=[])};
g.pause=function(){this.dc++};
g.J=function(){$n.K.J.call(this);this.stop()};
g.te=function(){this.$a=null;this.Jb&&!this.dc&&(this.Jb=!1,ao(this))};
function ao(a){a.$a=Zn(a.j,a.l);a.B.apply(null,a.f)}
;function bo(){}
bo.prototype.f=null;function co(a){var b;(b=a.f)||(b={},eo(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var fo;function go(){}
y(go,bo);function ho(a){return(a=eo(a))?new ActiveXObject(a):new XMLHttpRequest}
function eo(a){if(!a.j&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.j=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.j}
fo=new go;function io(a,b,c,d,e){this.f=a;this.l=c;this.F=d;this.D=e||1;this.A=45E3;this.B=new gk(this);this.j=new Xn;Yn(this.j,250)}
g=io.prototype;g.Wa=null;g.va=!1;g.ib=null;g.mc=null;g.tb=null;g.gb=null;g.Ka=null;g.Oa=null;g.Ya=null;g.V=null;g.wb=0;g.wa=null;g.Nb=null;g.Xa=null;g.pb=-1;g.ed=!0;g.Sa=!1;g.Zb=0;g.Hb=null;var jo={},ko={};g=io.prototype;g.setTimeout=function(a){this.A=a};
function lo(a,b,c){a.gb=1;a.Ka=ng(b.clone());a.Ya=c;a.C=!0;mo(a,null)}
function no(a,b,c,d,e){a.gb=1;a.Ka=ng(b.clone());a.Ya=null;a.C=c;e&&(a.ed=!1);mo(a,d)}
function mo(a,b){a.tb=x();oo(a);a.Oa=a.Ka.clone();lg(a.Oa,"t",a.D);a.wb=0;a.V=a.f.Ub(a.f.vb()?b:null);0<a.Zb&&(a.Hb=new $n(v(a.hd,a,a.V),a.Zb));a.B.Ha(a.V,"readystatechange",a.Fe);var c=a.Wa?Fb(a.Wa):{};a.Ya?(a.Nb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.V.send(a.Oa,a.Nb,a.Ya,c)):(a.Nb="GET",a.ed&&!ld&&(c.Connection="close"),a.V.send(a.Oa,a.Nb,null,c));a.f.ta(1)}
g.Fe=function(a){a=a.target;var b=this.Hb;b&&3==po(a)?b.Bd():this.hd(a)};
g.hd=function(a){try{if(a==this.V)a:{var b=po(this.V),c=this.V.A,d=this.V.getStatus();if(Q&&!wd(10)||ld&&!vd("420+")){if(4>b)break a}else if(3>b||3==b&&!hd&&!qo(this.V))break a;this.Sa||4!=b||7==c||(8==c||0>=d?this.f.ta(3):this.f.ta(2));ro(this);var e=this.V.getStatus();this.pb=e;var f=qo(this.V);(this.va=200==e)?(4==b&&so(this),this.C?(to(this,b,f),hd&&this.va&&3==b&&(this.B.Ha(this.j,"tick",this.Ee),this.j.start())):uo(this,f),this.va&&!this.Sa&&(4==b?this.f.Fb(this):(this.va=!1,oo(this)))):(this.Xa=
400==e&&0<f.indexOf("Unknown SID")?3:0,W(),so(this),vo(this))}}catch(h){this.V&&qo(this.V)}finally{}};
function to(a,b,c){for(var d=!0;!a.Sa&&a.wb<c.length;){var e=wo(a,c);if(e==ko){4==b&&(a.Xa=4,W(),d=!1);break}else if(e==jo){a.Xa=4;W();d=!1;break}else uo(a,e)}4==b&&0==c.length&&(a.Xa=1,W(),d=!1);a.va=a.va&&d;d||(so(a),vo(a))}
g.Ee=function(){var a=po(this.V),b=qo(this.V);this.wb<b.length&&(ro(this),to(this,a,b),this.va&&4!=a&&oo(this))};
function wo(a,b){var c=a.wb,d=b.indexOf("\n",c);if(-1==d)return ko;c=Number(b.substring(c,d));if(isNaN(c))return jo;d+=1;if(d+c>b.length)return ko;var e=b.substr(d,c);a.wb=d+c;return e}
function xo(a,b){a.tb=x();oo(a);var c=b?window.location.hostname:"";a.Oa=a.Ka.clone();hg(a.Oa,"DOMAIN",c);hg(a.Oa,"t",a.D);try{a.wa=new ActiveXObject("htmlfile")}catch(n){so(a);a.Xa=7;W();vo(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ea)h=Ea[h];else if(h in Da)h=Ea[h]=Da[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ea[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Kg(Pb("b/12014412"),d);a.wa.open();a.wa.write(Yb(c));a.wa.close();a.wa.parentWindow.m=v(a.xe,a);a.wa.parentWindow.d=v(a.Wc,a,!0);a.wa.parentWindow.rpcClose=v(a.Wc,a,!1);c=a.wa.createElement("DIV");a.wa.parentWindow.document.body.appendChild(c);d=Ub(a.Oa.toString());d=sa(Sb(d));d=Kg(Pb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Yb(d);a.f.ta(1)}
g.xe=function(a){yo(v(this.we,this,a),0)};
g.we=function(a){this.Sa||(ro(this),uo(this,a),oo(this))};
g.Wc=function(a){yo(v(this.ve,this,a),0)};
g.ve=function(a){this.Sa||(so(this),this.va=a,this.f.Fb(this),this.f.ta(4))};
g.cancel=function(){this.Sa=!0;so(this)};
function oo(a){a.mc=x()+a.A;zo(a,a.A)}
function zo(a,b){if(null!=a.ib)throw Error("WatchDog timer not null");a.ib=yo(v(a.ye,a),b)}
function ro(a){a.ib&&(m.clearTimeout(a.ib),a.ib=null)}
g.ye=function(){this.ib=null;var a=x();0<=a-this.mc?(2!=this.gb&&this.f.ta(3),so(this),this.Xa=2,W(),vo(this)):zo(this,this.mc-a)};
function vo(a){a.f.Kc()||a.Sa||a.f.Fb(a)}
function so(a){ro(a);uc(a.Hb);a.Hb=null;a.j.stop();a.B.removeAll();if(a.V){var b=a.V;a.V=null;Ao(b);b.dispose()}a.wa&&(a.wa=null)}
function uo(a,b){try{a.f.Qc(a,b),a.f.ta(4)}catch(c){}}
;function Bo(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Co(a,b,function(e){e?c(!0):m.setTimeout(function(){Bo(a,b,c,d,f)},f)})}}
function Co(a,b,c){var d=new Image;d.onload=function(){try{Do(d),c(!0)}catch(a){}};
d.onerror=function(){try{Do(d),c(!1)}catch(a){}};
d.onabort=function(){try{Do(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Do(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Do(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Eo(a){this.f=a;this.j=new Wn(null,!0)}
g=Eo.prototype;g.Xb=null;g.ia=null;g.Ib=!1;g.gd=null;g.zb=null;g.bc=null;g.Yb=null;g.na=null;g.Ga=-1;g.ob=null;g.jb=null;g.connect=function(a){this.Yb=a;a=Fo(this.f,null,this.Yb);W();this.gd=x();var b=this.f.F;null!=b?(this.ob=b[0],(this.jb=b[1])?(this.na=1,Go(this)):(this.na=2,Ho(this))):(lg(a,"MODE","init"),this.ia=new io(this,0,void 0,void 0,void 0),this.ia.Wa=this.Xb,no(this.ia,a,!1,null,!0),this.na=0)};
function Go(a){var b=Fo(a.f,a.jb,"/mail/images/cleardot.gif");ng(b);Bo(b.toString(),5E3,v(a.sd,a),3,2E3);a.ta(1)}
g.sd=function(a){if(a)this.na=2,Ho(this);else{W();var b=this.f;b.sa=b.La.Ga;Io(b,9)}a&&this.ta(2)};
function Ho(a){var b=a.f.U;if(null!=b)W(),b?(W(),Jo(a.f,a,!1)):(W(),Jo(a.f,a,!0));else if(a.ia=new io(a,0,void 0,void 0,void 0),a.ia.Wa=a.Xb,b=a.f,b=Fo(b,b.vb()?a.ob:null,a.Yb),W(),!Q||wd(10))lg(b,"TYPE","xmlhttp"),no(a.ia,b,!1,a.ob,!1);else{lg(b,"TYPE","html");var c=a.ia;a=!!a.ob;c.gb=3;c.Ka=ng(b.clone());xo(c,a)}}
g.Ub=function(a){return this.f.Ub(a)};
g.Kc=function(){return!1};
g.Qc=function(a,b){this.Ga=a.pb;if(0==this.na)if(b){try{var c=this.j.parse(b)}catch(d){c=this.f;c.sa=this.Ga;Io(c,2);return}this.ob=c[0];this.jb=c[1]}else c=this.f,c.sa=this.Ga,Io(c,2);else if(2==this.na)if(this.Ib)W(),this.bc=x();else if("11111"==b){if(W(),this.Ib=!0,this.zb=x(),c=this.zb-this.gd,!Q||wd(10)||500>c)this.Ga=200,this.ia.cancel(),W(),Jo(this.f,this,!0)}else W(),this.zb=this.bc=x(),this.Ib=!1};
g.Fb=function(){this.Ga=this.ia.pb;if(this.ia.va)0==this.na?this.jb?(this.na=1,Go(this)):(this.na=2,Ho(this)):2==this.na&&(a=!1,(a=!Q||wd(10)?this.Ib:200>this.bc-this.zb?!1:!0)?(W(),Jo(this.f,this,!0)):(W(),Jo(this.f,this,!1)));else{0==this.na?W():2==this.na&&W();var a=this.f;a.sa=this.Ga;Io(a,2)}};
g.vb=function(){return this.f.vb()};
g.isActive=function(){return this.f.isActive()};
g.ta=function(a){this.f.ta(a)};function Ko(a){ik.call(this);this.headers=new Kf;this.S=a||null;this.j=!1;this.R=this.f=null;this.fa=this.L="";this.A=0;this.C="";this.B=this.Y=this.F=this.W=!1;this.D=0;this.M=null;this.ga="";this.O=this.ka=!1}
y(Ko,ik);var Lo=/^https?$/i,Mo=["POST","PUT"];g=Ko.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.L+"; newUri="+a);b=b?b.toUpperCase():"GET";this.L=a;this.C="";this.A=0;this.fa=b;this.W=!1;this.j=!0;this.f=this.S?ho(this.S):ho(fo);this.R=this.S?co(this.S):co(fo);this.f.onreadystatechange=v(this.Pc,this);try{Rn(No(this,"Opening Xhr")),this.Y=!0,this.f.open(b,String(a),!0),this.Y=!1}catch(f){Rn(No(this,"Error opening Xhr: "+f.message));Oo(this,f);return}a=c||"";var e=this.headers.clone();
d&&Sf(d,function(a,b){Lf(e,b,a)});
d=Sa(e.za(),Po);c=m.FormData&&a instanceof m.FormData;!Ua(Mo,b)||d||c||Lf(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ga&&(this.f.responseType=this.ga);Ab(this.f)&&(this.f.withCredentials=this.ka);try{Qo(this),0<this.D&&(this.O=Ro(this.f),Rn(No(this,"Will abort after "+this.D+"ms if incomplete, xhr2 "+this.O)),this.O?(this.f.timeout=this.D,this.f.ontimeout=v(this.Hc,this)):this.M=Zn(this.Hc,this.D,this)),Rn(No(this,"Sending request")),this.F=!0,this.f.send(a),this.F=!1}catch(f){Rn(No(this,"Send error: "+f.message)),Oo(this,f)}};
function Ro(a){return Q&&vd(9)&&"number"==typeof a.timeout&&p(a.ontimeout)}
function Po(a){return"content-type"==a.toLowerCase()}
g.Hc=function(){"undefined"!=typeof aa&&this.f&&(this.C="Timed out after "+this.D+"ms, aborting",this.A=8,No(this,this.C),jk(this,"timeout"),Ao(this,8))};
function Oo(a,b){a.j=!1;a.f&&(a.B=!0,a.f.abort(),a.B=!1);a.C=b;a.A=5;So(a);To(a)}
function So(a){a.W||(a.W=!0,jk(a,"complete"),jk(a,"error"))}
function Ao(a,b){a.f&&a.j&&(No(a,"Aborting"),a.j=!1,a.B=!0,a.f.abort(),a.B=!1,a.A=b||7,jk(a,"complete"),jk(a,"abort"),To(a))}
g.J=function(){this.f&&(this.j&&(this.j=!1,this.B=!0,this.f.abort(),this.B=!1),To(this,!0));Ko.K.J.call(this)};
g.Pc=function(){this.isDisposed()||(this.Y||this.F||this.B?Uo(this):this.ne())};
g.ne=function(){Uo(this)};
function Uo(a){if(a.j&&"undefined"!=typeof aa)if(a.R[1]&&4==po(a)&&2==a.getStatus())No(a,"Local request error detected and ignored");else if(a.F&&4==po(a))Zn(a.Pc,0,a);else if(jk(a,"readystatechange"),4==po(a)){No(a,"Request complete");a.j=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.L).match(of)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Lo.test(f?f.toLowerCase():"")}d=e}if(d)jk(a,"complete"),jk(a,"success");else{a.A=6;var k;try{k=2<po(a)?a.f.statusText:""}catch(l){k=""}a.C=k+" ["+a.getStatus()+"]";So(a)}}finally{To(a)}}}
function To(a,b){if(a.f){Qo(a);var c=a.f,d=a.R[0]?ba:null;a.f=null;a.R=null;b||jk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Qo(a){a.f&&a.O&&(a.f.ontimeout=null);"number"==typeof a.M&&(m.clearTimeout(a.M),a.M=null)}
g.isActive=function(){return!!this.f};
function po(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<po(this)?this.f.status:-1}catch(a){return-1}};
function qo(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function No(a,b){return b+" ["+a.fa+" "+a.L+" "+a.getStatus()+"]"}
;function Vo(a,b,c){this.D=a||null;this.f=1;this.j=[];this.B=[];this.A=new Wn(null,!0);this.F=b||null;this.U=null!=c?c:null}
function Wo(a,b){this.f=a;this.map=b;this.context=null}
g=Vo.prototype;g.lb=null;g.da=null;g.T=null;g.Wb=null;g.Ab=null;g.wc=null;g.Bb=null;g.qb=0;g.Rd=0;g.aa=null;g.Ma=null;g.Da=null;g.Ua=null;g.La=null;g.Mb=null;g.bb=-1;g.Lc=-1;g.sa=-1;g.nb=0;g.Za=0;g.Ta=8;var Xo=new ik;function Yo(a){Hj.call(this,"statevent",a)}
y(Yo,Hj);function Zo(a,b){Hj.call(this,"timingevent",a);this.size=b}
y(Zo,Hj);function $o(a){Hj.call(this,"serverreachability",a)}
y($o,Hj);g=Vo.prototype;g.connect=function(a,b,c,d,e){W();this.Wb=b;this.lb=c||{};d&&p(e)&&(this.lb.OSID=d,this.lb.OAID=e);this.La=new Eo(this);this.La.Xb=null;this.La.j=this.A;this.La.connect(a)};
function ap(a){bp(a);if(3==a.f){var b=a.qb++,c=a.Ab.clone();hg(c,"SID",a.l);hg(c,"RID",b);hg(c,"TYPE","terminate");cp(a,c);b=new io(a,0,a.l,b,void 0);b.gb=2;b.Ka=ng(c.clone());(new Image).src=b.Ka;b.tb=x();oo(b)}dp(a)}
function bp(a){if(a.La){var b=a.La;b.ia&&(b.ia.cancel(),b.ia=null);b.Ga=-1;a.La=null}a.T&&(a.T.cancel(),a.T=null);a.Da&&(m.clearTimeout(a.Da),a.Da=null);ep(a);a.da&&(a.da.cancel(),a.da=null);a.Ma&&(m.clearTimeout(a.Ma),a.Ma=null)}
function fp(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.j.push(new Wo(a.Rd++,b));2!=a.f&&3!=a.f||gp(a)}
g.Kc=function(){return 0==this.f};
function gp(a){a.da||a.Ma||(a.Ma=yo(v(a.Uc,a),0),a.nb=0)}
g.Uc=function(a){this.Ma=null;hp(this,a)};
function hp(a,b){if(1==a.f){if(!b){a.qb=Math.floor(1E5*Math.random());var c=a.qb++,d=new io(a,0,"",c,void 0);d.Wa=null;var e=ip(a),f=a.Ab.clone();hg(f,"RID",c);a.D&&hg(f,"CVER",a.D);cp(a,f);lo(d,f,e);a.da=d;a.f=2}}else 3==a.f&&(b?kp(a,b):0!=a.j.length&&(a.da||kp(a)))}
function kp(a,b){var c,d;b?6<a.Ta?(a.j=a.B.concat(a.j),a.B.length=0,c=a.qb-1,d=ip(a)):(c=b.F,d=b.Ya):(c=a.qb++,d=ip(a));var e=a.Ab.clone();hg(e,"SID",a.l);hg(e,"RID",c);hg(e,"AID",a.bb);cp(a,e);c=new io(a,0,a.l,c,a.nb+1);c.Wa=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;lo(c,e,d)}
function cp(a,b){if(a.aa){var c=a.aa.Ec(a);c&&tb(c,function(a,c){hg(b,c,a)})}}
function ip(a){var b=Math.min(a.j.length,1E3),c=["count="+b],d;6<a.Ta&&0<b?(d=a.j[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.j[e].f,h=a.j[e].map,f=6>=a.Ta?e:f-d;try{Sf(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.B=a.B.concat(a.j.splice(0,b));
return c.join("&")}
function lp(a){a.T||a.Da||(a.C=1,a.Da=yo(v(a.Tc,a),0),a.Za=0)}
function mp(a){if(a.T||a.Da||3<=a.Za)return!1;a.C++;a.Da=yo(v(a.Tc,a),np(a,a.Za));a.Za++;return!0}
g.Tc=function(){this.Da=null;this.T=new io(this,0,this.l,"rpc",this.C);this.T.Wa=null;this.T.Zb=0;var a=this.wc.clone();hg(a,"RID","rpc");hg(a,"SID",this.l);hg(a,"CI",this.Mb?"0":"1");hg(a,"AID",this.bb);cp(this,a);if(!Q||wd(10))hg(a,"TYPE","xmlhttp"),no(this.T,a,!0,this.Bb,!1);else{hg(a,"TYPE","html");var b=this.T,c=!!this.Bb;b.gb=3;b.Ka=ng(a.clone());xo(b,c)}};
function Jo(a,b,c){a.Mb=c;a.sa=b.Ga;a.ud(1,0);a.Ab=Fo(a,null,a.Wb);gp(a)}
g.Qc=function(a,b){if(0!=this.f&&(this.T==a||this.da==a))if(this.sa=a.pb,this.da==a&&3==this.f)if(7<this.Ta){var c;try{c=this.A.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Da){if(this.T)if(this.T.tb+3E3<this.da.tb)ep(this),this.T.cancel(),this.T=null;else break a;mp(this);W()}}else this.Lc=c[1],0<this.Lc-this.bb&&37500>c[2]&&this.Mb&&0==this.Za&&!this.Ua&&(this.Ua=yo(v(this.Sd,this),6E3));else Io(this,11)}else"y2f%"!=b&&Io(this,11);else if(this.T==a&&ep(this),!/^[\s\xa0]*$/.test(b)){c=
this.A.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.bb=e[0];e=e[1];2==this.f?"c"==e[0]?(this.l=e[1],this.Bb=e[2],e=e[3],null!=e?this.Ta=e:this.Ta=6,this.f=3,this.aa&&this.aa.Cc(this),this.wc=Fo(this,this.vb()?this.Bb:null,this.Wb),lp(this)):"stop"==e[0]&&Io(this,7):3==this.f&&("stop"==e[0]?Io(this,7):"noop"!=e[0]&&this.aa&&this.aa.Bc(this,e),this.Za=0)}}};
g.Sd=function(){null!=this.Ua&&(this.Ua=null,this.T.cancel(),this.T=null,mp(this),W())};
function ep(a){null!=a.Ua&&(m.clearTimeout(a.Ua),a.Ua=null)}
g.Fb=function(a){var b;if(this.T==a)ep(this),this.T=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.sa=a.pb;if(0!=this.f)if(a.va)1==b?(x(),jk(Xo,new Zo(Xo,a.Ya?a.Ya.length:0)),gp(this),this.B.length=0):lp(this);else{var c=a.Xa,d;if(!(d=3==c||7==c||0==c&&0<this.sa)){if(d=1==b)this.da||this.Ma||1==this.f||2<=this.nb?d=!1:(this.Ma=yo(v(this.Uc,this,a),np(this,this.nb)),this.nb++,d=!0);d=!(d||2==b&&mp(this))}if(d)switch(c){case 1:Io(this,5);break;case 4:Io(this,10);break;case 3:Io(this,
6);break;case 7:Io(this,12);break;default:Io(this,2)}}};
function np(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.ud=function(a){if(!Ua(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Io(a,b){if(2==b||9==b){var c=null;a.aa&&(c=null);var d=v(a.Ne,a);c||(c=new Uf("//www.google.com/images/cleardot.gif"),ng(c));Co(c.toString(),1E4,d)}else W();op(a,b)}
g.Ne=function(a){a?W():(W(),op(this,8))};
function op(a,b){a.f=0;a.aa&&a.aa.Ac(a,b);dp(a);bp(a)}
function dp(a){a.f=0;a.sa=-1;if(a.aa)if(0==a.B.length&&0==a.j.length)a.aa.Sb(a);else{var b=cb(a.B),c=cb(a.j);a.B.length=0;a.j.length=0;a.aa.Sb(a,b,c)}}
function Fo(a,b,c){var d=og(c);if(""!=d.j)b&&Wf(d,b+"."+d.j),Xf(d,d.D);else var e=window.location,d=pg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.lb&&tb(a.lb,function(a,b){hg(d,b,a)});
hg(d,"VER",a.Ta);cp(a,d);return d}
g.Ub=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Ko;a.ka=!1;return a};
g.isActive=function(){return!!this.aa&&this.aa.isActive(this)};
function yo(a,b){if(!ga(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.ta=function(){jk(Xo,new $o(Xo))};
function W(){jk(Xo,new Yo(Xo))}
g.vb=function(){return!(!Q||wd(10))};
function pp(){}
g=pp.prototype;g.Cc=function(){};
g.Bc=function(){};
g.Ac=function(){};
g.Sb=function(){};
g.Ec=function(){return{}};
g.isActive=function(){return!0};function qp(a,b){Xn.call(this);this.C=0;if(ga(a))b&&(a=v(a,b));else if(a&&ga(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.F=a;Vj(this,"tick",v(this.D,this));this.stop();Yn(this,5E3+2E4*Math.random())}
y(qp,Xn);qp.prototype.D=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);Yn(this,a)}this.F()};
qp.prototype.start=function(){qp.K.start.call(this);this.C=x()+this.f};
qp.prototype.stop=function(){this.C=0;qp.K.stop.call(this)};function rp(a,b){this.qa=a;this.B=b;this.l=new vc;this.j=new qp(this.Xe,this);this.f=null;this.L=!1;this.C=null;this.U="";this.F=this.A=0;this.D=[]}
y(rp,pp);g=rp.prototype;g.subscribe=function(a,b,c){return this.l.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.l.unsubscribe(a,b,c)};
g.xa=function(a){return this.l.xa(a)};
g.G=function(a,b){return this.l.G.apply(this.l,arguments)};
g.dispose=function(){this.L||(this.L=!0,this.l.clear(),sp(this),uc(this.l))};
g.isDisposed=function(){return this.L};
function tp(a){return{firstTestResults:[""],secondTestResults:!a.f.Mb,sessionId:a.f.l,arrayId:a.f.bb}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.U="";this.j.stop();this.C=a||null;this.A=b||0;a=this.qa+"/test";b=this.qa+"/bind";var d=new Vo("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.aa=null);d.aa=this;this.f=d;e?this.f.connect(a,b,this.B,e.l,e.bb):c?this.f.connect(a,b,this.B,c.sessionId,c.arrayId):this.f.connect(a,b,this.B)}};
function sp(a,b){a.F=b||0;a.j.stop();a.f&&(3==a.f.f&&hp(a.f),ap(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Ib(c,b);this.j.enabled||2==(this.f?this.f.f:0)?this.D.push(c):this.f&&3==this.f.f&&fp(this.f,c)};
g.Cc=function(){var a=this.j;a.stop();Yn(a,5E3+2E4*Math.random());this.C=null;this.A=0;if(this.D.length){a=this.D;this.D=[];for(var b=0,c=a.length;b<c;++b)fp(this.f,a[b])}this.G("handlerOpened")};
g.Ac=function(a,b){var c=2==b&&401==this.f.sa;if(4!=b&&!c){if(6==b||410==this.f.sa)c=this.j,c.stop(),Yn(c,500);this.j.start()}this.G("handlerError",b)};
g.Sb=function(a,b,c){if(!this.j.enabled)this.G("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.D.push(d)}};
g.Ec=function(){var a={v:2};this.U&&(a.gsessionid=this.U);0!=this.A&&(a.ui=""+this.A);0!=this.F&&(a.ui=""+this.F);this.C&&Ib(a,this.C);return a};
g.Bc=function(a,b){if("S"==b[0])this.U=b[1];else if("gracefulReconnect"==b[0]){var c=this.j;c.stop();Yn(c,500);this.j.start();ap(this.f)}else this.G("handlerMessage",new Un(b[0],b[1]))};
function up(a,b){(a.B.loungeIdToken=b)||a.j.stop()}
g.Xe=function(){this.j.stop();var a=this.f,b=0;a.T&&b++;a.da&&b++;0!=b?this.j.start():this.connect(this.C,this.A)};function vp(){sc.call(this);this.B=new vc;tc(this,w(uc,this.B))}
y(vp,sc);vp.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.B.subscribe(a,b,c)};
vp.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.B.unsubscribe(a,b,c)};
vp.prototype.xa=function(a){return this.isDisposed()?!1:this.B.xa(a)};
vp.prototype.G=function(a,b){return this.isDisposed()?!1:this.B.G.apply(this.B,arguments)};function wp(){this.f=[];this.j=[]}
g=wp.prototype;g.Z=function(){return this.f.length+this.j.length};
g.isEmpty=function(){return Va(this.f)&&Va(this.j)};
g.clear=function(){this.f=[];this.j=[]};
g.contains=function(a){return Ua(this.f,a)||Ua(this.j,a)};
g.remove=function(a){var b=Ma(this.f,a);if(0>b)return Za(this.j,a);$a(this.f,b);return!0};
g.$=function(){for(var a=[],b=this.f.length-1;0<=b;--b)a.push(this.f[b]);for(var c=this.j.length,b=0;b<c;++b)a.push(this.j[b]);return a};function xp(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var yp=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",zp=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],Ap=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],Bp=xp()?Ap.concat(zp):zp.concat(Ap);function Cp(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function Dp(a){if(a>=Bp.length)Ep();else{var b=Bp[a],c="chrome-extension://"+b+yp;0<=zp.indexOf(b)?Cp(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,Fp(c,Ep)):Dp(a+1)}):Fp(c,function(){Dp(a+1)})}}
function Fp(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function Ep(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function Gp(){if(window.chrome){var a=window.navigator.userAgent;if(0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation)a=xp()?"50":"",Fp("//www.gstatic.com/eureka/clank"+a+yp,Ep);else{if(0<=window.navigator.userAgent.indexOf("CriOS")&&(a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost)){a({command:"cast.sender.init"});return}Dp(0)}}else Ep()}
;var Hp=x(),Ip=null,Jp=Array(50),Kp=-1,Lp=!1;function Mp(a){Np();Ip.push(a);Op(Ip)}
function Pp(a,b){Np();var c=Ip,d=Qp(a,String(b));Va(c)?Rp(d):(Op(c),z(c,function(a){a(d)}))}
function Np(){Ip||(Ip=t("yt.mdx.remote.debug.handlers_")||[],r("yt.mdx.remote.debug.handlers_",Ip,void 0))}
function Rp(a){var b=(Kp+1)%50;Kp=b;Jp[b]=a;Lp||(Lp=49==b)}
function Op(a){var b=Jp;if(b[0]){var c=Kp,d=Lp?c:-1;do{var d=(d+1)%50,e=b[d];z(a,function(a){a(e)})}while(d!=c);
Jp=Array(50);Kp=-1;Lp=!1}}
function Qp(a,b){var c=(x()-Hp)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Sp(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.f=a.uuid||a.dialId||""}
function Tp(a,b){return!!b&&(a.id==b||a.f==b)}
function Up(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.f==b.f:!0}
function Vp(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.f}}
function Wp(a){return new Sp(a)}
function Xp(a){return ea(a)?Oa(a,Wp):[]}
function Yp(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function Zp(a){return ea(a)?"["+Oa(a,Yp).join(",")+"]":"null"}
;function $p(){}
;function aq(){}
y(aq,$p);aq.prototype.Z=function(){var a=0;If(this.Ba(!0),function(){a++});
return a};
aq.prototype.clear=function(){var a=Jf(this.Ba(!0)),b=this;z(a,function(a){b.remove(a)})};function bq(a){this.f=a}
y(bq,aq);g=bq.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.Dd=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.Z=function(){return this.f.length};
g.Ba=function(a){var b=0,c=this.f,d=new Gf;d.next=function(){if(b>=c.length)throw Ff;var d;d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function cq(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
y(cq,bq);function dq(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
y(dq,bq);function eq(a){this.f=a}
eq.prototype.j=function(a,b){p(b)?this.f.Dd(a,oj(b)):this.f.remove(a)};
eq.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return mj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
eq.prototype.remove=function(a){this.f.remove(a)};function fq(a){this.f=a}
y(fq,eq);function gq(a){this.data=a}
function hq(a){return!p(a)||a instanceof gq?a:new gq(a)}
fq.prototype.j=function(a,b){fq.K.j.call(this,a,hq(b))};
fq.prototype.l=function(a){a=fq.K.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
fq.prototype.get=function(a){if(a=this.l(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function iq(a){this.f=a}
y(iq,fq);function jq(a){var b=a.creation;a=a.expiration;return!!a&&a<x()||!!b&&b>x()}
iq.prototype.j=function(a,b,c){if(b=hq(b)){if(c){if(c<x()){iq.prototype.remove.call(this,a);return}b.expiration=c}b.creation=x()}iq.K.j.call(this,a,b)};
iq.prototype.l=function(a,b){var c=iq.K.l.call(this,a);if(c)if(!b&&jq(c))iq.prototype.remove.call(this,a);else return c};function kq(a){this.f=a}
y(kq,iq);function lq(a,b){var c=[];If(b,function(a){var b;try{b=kq.prototype.l.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?jq(b)&&c.push(a):c.push(a)},a);
return c}
function mq(a,b){var c=lq(a,b);z(c,function(a){kq.prototype.remove.call(this,a)},a)}
function nq(){var a=oq;mq(a,a.f.Ba(!0))}
;function pq(a,b,c){var d=c&&0<c?c:0;c=d?x()+1E3*d:0;if((d=d?oq:qq)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.j(a,b,c)}catch(e){d.remove(a)}}}
function rq(a){if(!qq&&!oq||!window.JSON)return null;var b;try{b=qq.get(a)}catch(c){}if(!u(b))try{b=oq.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function sq(a){qq&&qq.remove(a);oq&&oq.remove(a)}
var oq,tq=new cq;oq=tq.isAvailable()?new kq(tq):null;var qq,uq=new dq;qq=uq.isAvailable()?new kq(uq):null;function vq(a){this.B=this.l="";this.f="/api/lounge";this.j=!0;a=a||document.location.href;var b=Number(a.match(of)[4]||null)||null||"";b&&(this.B=":"+b);this.l=pf(a)||"";a=Jb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Fa(a,"10.0")&&(this.j=!1))}
function wq(a,b,c,d){var e=a.f;if(p(d)?d:a.j)e="https://"+a.l+a.B+a.f;return xf(e+b,c||{})}
function xq(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,X:w(a.C,d,!0),onError:w(a.A,e),sb:w(a.D,e)};c&&(a.ua=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Aj(b,a)}
vq.prototype.C=function(a,b,c,d){b?a(d):a({text:c.responseText})};
vq.prototype.A=function(a,b){a(Error("Request error: "+b.status))};
vq.prototype.D=function(a){a(Error("request timed out"))};function yq(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function zq(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
yq.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function Aq(a){a=a||[];return"["+Oa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Bq(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function Cq(a){return Oa(a,function(a){return zq(a)})}
function Dq(){return Oa(Xa,function(a){return new yq(a)})}
function Eq(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function Fq(a,b){return Sa(a,function(a){return a.id==b})}
function Gq(a,b){return Sa(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function Hq(a,b){return Sa(a,function(a){return Tp(a,b)})}
;function Iq(a){vp.call(this);this.D=a;this.screens=[]}
y(Iq,vp);Iq.prototype.la=function(){return this.screens};
Iq.prototype.contains=function(a){return!!Gq(this.screens,a)};
Iq.prototype.get=function(a){return a?Hq(this.screens,a):null};
function Jq(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function Kq(a,b){var c=a.screens.length!=b.length;a.screens=Na(a.screens,function(a){return!!Gq(b,a)});
for(var d=0,e=b.length;d<e;d++)c=Jq(a,b[d])||c;return c}
function Lq(a,b){var c=a.screens.length;a.screens=Na(a.screens,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.screens.length<c}
Iq.prototype.info=function(a){Pp(this.D,a)};function Mq(a,b,c,d){vp.call(this);this.F=a;this.D=b;this.A=c;this.C=d;this.l=0;this.f=null;this.j=NaN}
y(Mq,vp);var Nq=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Mq.prototype;g.start=function(){!this.f&&isNaN(this.j)&&this.Xc()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.j)||(K(this.j),this.j=NaN)};
g.J=function(){this.stop();Mq.K.J.call(this)};
g.Xc=function(){this.j=NaN;this.f=Aj(wq(this.F,"/pairing/get_screen"),{method:"POST",ua:{pairing_code:this.D},timeout:5E3,X:v(this.Ze,this),onError:v(this.Ye,this),sb:v(this.$e,this)})};
g.Ze=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.A;c.name=this.C;this.G("pairingComplete",new Sp(c))};
g.Ye=function(a){this.f=null;a.status&&404==a.status?this.l>=Nq.length?this.G("pairingFailed",Error("DIAL polling timed out")):(a=Nq[this.l],this.j=I(v(this.Xc,this),a),this.l++):this.G("pairingFailed",Error("Server error "+a.status))};
g.$e=function(){this.f=null;this.G("pairingFailed",Error("Server not responding"))};var Oq;function Pq(){var a=Qq(),b=Rq();Ua(a,b);if(Sq()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=kb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&eb(c,-(d+1),0,b)}a=Tq(a);if(Va(a))try{Ef("remote_sid")}catch(l){}else try{Df("remote_sid",a.join(","),-1,"/")}catch(l){}}
function Qq(){var a=rq("yt-remote-connected-devices")||[];a.sort(kb);return a}
function Tq(a){if(Va(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Oa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Uq(a){pq("yt-remote-connected-devices",a,86400)}
function Rq(){if(Vq)return Vq;var a=rq("yt-remote-device-id");a||(a=Bq(),pq("yt-remote-device-id",a,31536E3));for(var b=Qq(),c=1,d=a;Ua(b,d);)c++,d=a+"#"+c;return Vq=d}
function Wq(){return rq("yt-remote-session-browser-channel")}
function Sq(){return rq("yt-remote-session-screen-id")}
function Xq(a){5<a.length&&(a=a.slice(a.length-5));var b=Oa(Yq(),function(a){return a.loungeToken}),c=Oa(a,function(a){return a.loungeToken});
Ra(c,function(a){return!Ua(b,a)})&&Zq();
pq("yt-remote-local-screens",a,31536E3)}
function Yq(){return rq("yt-remote-local-screens")||[]}
function Zq(){pq("yt-remote-lounge-token-expiration",!0,86400)}
function $q(){return!rq("yt-remote-lounge-token-expiration")}
function ar(a){pq("yt-remote-online-screens",a,60)}
function br(){return rq("yt-remote-online-screens")||[]}
function cr(a){pq("yt-remote-online-dial-devices",a,30)}
function dr(a,b){pq("yt-remote-session-browser-channel",a);pq("yt-remote-session-screen-id",b);var c=Qq(),d=Rq();Ua(c,d)||c.push(d);Uq(c);Pq()}
function er(a){a||(sq("yt-remote-session-screen-id"),sq("yt-remote-session-video-id"));Pq();a=Qq();Za(a,Rq());Uq(a)}
function fr(){if(!Oq){var a;a=new cq;(a=a.isAvailable()?a:null)&&(Oq=new eq(a))}return Oq?!!Oq.get("yt-remote-use-staging-server"):!1}
var Vq="";function gr(a){Iq.call(this,"LocalScreenService");this.j=a;this.f=NaN;hr(this);this.info("Initializing with "+Zp(this.screens))}
y(gr,Iq);g=gr.prototype;g.start=function(){hr(this)&&this.G("screenChange");$q()&&ir(this);K(this.f);this.f=I(v(this.start,this),1E4)};
g.Ob=function(a,b){hr(this);Jq(this,a);jr(this,!1);this.G("screenChange");b(a);a.token||ir(this)};
g.remove=function(a,b){var c=hr(this);Lq(this,a)&&(jr(this,!1),c=!0);b(a);c&&this.G("screenChange")};
g.Lb=function(a,b,c,d){var e=hr(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,jr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.G("screenChange")};
g.J=function(){K(this.f);gr.K.J.call(this)};
function ir(a){if(a.screens.length){var b=Oa(a.screens,function(a){return a.id}),c=wq(a.j,"/pairing/get_lounge_token_batch");
xq(a.j,c,{screen_ids:b.join(",")},v(a.Hd,a),v(a.Gd,a))}}
g.Hd=function(a){hr(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}jr(this,!b);b&&Pp(this.D,"Missed "+b+" lounge tokens.")};
g.Gd=function(a){Pp(this.D,"Requesting lounge tokens failed: "+a)};
function hr(a){var b=Xp(Yq()),b=Na(b,function(a){return!a.f});
return Kq(a,b)}
function jr(a,b){Xq(Oa(a.screens,Vp));b&&Zq()}
;function kr(a,b){vp.call(this);this.C=b;for(var c=rq("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.C(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ua(c,k)}this.f=d;this.D=a;this.l=this.A=NaN;this.j=null;lr("Initialized with "+oj(this.f))}
y(kr,vp);g=kr.prototype;g.start=function(){var a=parseInt(rq("yt-remote-fast-check-period")||"0",10);(this.A=x()-144E5<a?0:a)?mr(this):(this.A=x()+3E5,pq("yt-remote-fast-check-period",this.A),this.gc())};
g.isEmpty=function(){return Db(this.f)};
g.update=function(){lr("Updating availability on schedule.");var a=this.C(),b=ub(this.f,function(b,d){return b&&!!Hq(a,d)},this);
nr(this,b)};
function or(a,b,c){var d=wq(a.D,"/pairing/get_screen_availability");xq(a.D,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.J=function(){K(this.l);this.l=NaN;this.j&&(this.j.abort(),this.j=null);kr.K.J.call(this)};
function nr(a,b){var c;a:if(vb(b)!=vb(a.f))c=!1;else{c=zb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(lr("Updated online screens: "+oj(a.f)),a.f=b,a.G("screenChange"));pr(a)}
function mr(a){isNaN(a.l)||K(a.l);a.l=I(v(a.gc,a),0<a.A&&a.A<x()?2E4:1E4)}
g.gc=function(){K(this.l);this.l=NaN;this.j&&this.j.abort();var a=qr(this);if(vb(a)){var b=wq(this.D,"/pairing/get_screen_availability"),c={lounge_token:zb(a).join(",")};this.j=xq(this.D,b,c,v(this.re,this,a),v(this.qe,this))}else nr(this,{}),mr(this)};
g.re=function(a,b){this.j=null;var c=zb(qr(this));if(gb(c,zb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;nr(this,d);mr(this)}else this.P("Changing Screen set during request."),this.gc()};
g.qe=function(a){this.P("Screen availability failed: "+a);this.j=null;mr(this)};
function lr(a){Pp("OnlineScreenService",a)}
g.P=function(a){Pp("OnlineScreenService",a)};
function qr(a){var b={};z(a.C(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function pr(a){var b=zb(ub(a.f,function(a){return a}));
b.sort(kb);b.length?pq("yt-remote-online-screen-ids",b.join(","),60):sq("yt-remote-online-screen-ids");a=Na(a.C(),function(a){return!!this.f[a.id]},a);
ar(Oa(a,Vp))}
;function X(a){Iq.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.A={};rr(this)}
y(X,Iq);g=X.prototype;g.start=function(){this.j.start();this.f.start();this.screens.length&&(this.G("screenChange"),this.f.isEmpty()||this.G("onlineScreenChange"))};
g.Ob=function(a,b,c){this.j.Ob(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Lb=function(a,b,c,d){this.j.contains(a)?this.j.Lb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Pp(this.D,a),d(Error(a)))};
g.la=function(a){return a?this.screens:bb(this.screens,Na(this.l,function(a){return!this.contains(a)},this))};
g.kd=function(){return Na(this.la(!0),function(a){return!!this.f.f[a.id]},this)};
function sr(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.A[b]);var h=a.la();if(h=(c?Hq(h,c):null)||Hq(h,b)){h.f=b;var k=tr(a,h);or(a.f,k,function(a){e(a?k:null)})}else c?ur(a,c,v(function(a){var f=tr(this,new Sp({name:d,
screenId:c,loungeToken:a,dialId:b||""}));or(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.ld=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new Mq(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){uc(f);d(tr(this,a))},this));
f.subscribe("pairingFailed",function(a){uc(f);e(a)});
f.start();return v(f.stop,f)};
function vr(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.Gc=function(a,b){for(var c=2,d=b(a,c);vr(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.bf=function(a,b,c,d){Aj(wq(this.C,"/pairing/get_screen"),{method:"POST",ua:{pairing_code:a},timeout:5E3,X:v(function(a,d){var h=new Sp(d.screen||{});if(!h.name||vr(this,h.name))h.name=this.Gc(h.name,b);c(tr(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
sb:v(function(){d(Error("pairing request timed out."))},this)})};
g.J=function(){uc(this.j);uc(this.f);X.K.J.call(this)};
function ur(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={ua:{screen_ids:b},method:"POST",context:a,X:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Aj(wq(a.C,"/pairing/get_lounge_token_batch"),e)}
function wr(a){a.screens=a.j.la();var b=a.A,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+Zp(a.screens))}
g.Jd=function(){wr(this);this.G("screenChange");this.f.update()};
function rr(a){xr(a);a.j=new gr(a.C);a.j.subscribe("screenChange",v(a.Jd,a));wr(a);a.l=Xp(rq("yt-remote-automatic-screen-cache")||[]);xr(a);a.info("Initializing automatic screens: "+Zp(a.l));a.f=new kr(a.C,v(a.la,a,!0));a.f.subscribe("screenChange",v(function(){this.G("onlineScreenChange")},a))}
function tr(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=Hq(a.l,b.f))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),pq("yt-remote-automatic-screen-cache",Oa(a.l,Vp)));xr(a);a.A[b.f]=b.id;pq("yt-remote-device-id-map",a.A,31536E3);return b}
function xr(a){a.A=rq("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function yr(a,b,c){vp.call(this);this.S=c;this.M=a;this.j=b;this.l=null}
y(yr,vp);g=yr.prototype;g.Gb=function(a){this.l=a;this.G("sessionScreen",this.l)};
g.ha=function(a){this.isDisposed()||(a&&zr(this,""+a),this.l=null,this.G("sessionScreen",null))};
g.info=function(a){Pp(this.S,a)};
function zr(a,b){Pp(a.S,b)}
g.nd=function(){return null};
g.ic=function(a){var b=this.j;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){zr(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.J=function(){this.ic("");yr.K.J.call(this)};function Ar(a,b){yr.call(this,a,b,"CastSession");this.f=null;this.C=0;this.A=null;this.F=v(this.cf,this);this.D=v(this.Ae,this);this.C=I(v(function(){Br(this,null)},this),12E4)}
y(Ar,yr);g=Ar.prototype;g.hc=function(a){if(this.f){if(this.f==a)return;zr(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.D);this.A&&Cr(this);Dr(this,"getMdxSessionStatus")};
g.cb=function(a){this.info("launchWithParams: "+oj(a));this.A=a;this.f&&Cr(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.ha()},this),v(function(){this.ha(Error("Failed to stop receiver app."))},this)):this.ha(Error("Stopping cast device witout session."))};
g.ic=ba;g.J=function(){this.info("disposeInternal");K(this.C);this.C=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D));this.f=null;Ar.K.J.call(this)};
function Cr(a){var b=a.A.videoId||a.A.videoIds[a.A.index];b&&Dr(a,"flingVideo",{videoId:b,currentTime:a.A.currentTime||0});a.A=null}
function Dr(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+oj(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){zr(this,"Failed to send message: "+b+".")},a)):zr(a,"Sending yt message without session: "+oj(d))}
g.Ae=function(a,b){if(!this.isDisposed())if(b){var c=nj(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+oj(c));switch(d){case "mdxSessionStatus":Br(this,c.screenId);break;default:zr(this,"Unknown youtube message: "+d)}}else zr(this,"Unable to parse message.")}else zr(this,"No data in message.")};
function Br(a,b){K(a.C);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.l||a.l.id!=b){var c=v(a.Gb,a),d=v(a.ha,a);a.Fc(b,c,d,5)}}else a.ha(Error("Waiting for session status timed out."))}
g.Fc=function(a,b,c,d){sr(this.M,this.j.label,a,this.j.friendlyName,v(function(e){e?b(e):0<=d?(zr(this,"Screen "+a+" appears to be offline. "+d+" retries left."),I(v(this.Fc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.nd=function(){return this.f};
g.cf=function(a){this.isDisposed()||a||(zr(this,"Cast session died."),this.ha())};function Er(a,b){yr.call(this,a,b,"DialSession");this.C=this.L=null;this.O="";this.A=null;this.F=ba;this.D=NaN;this.R=v(this.ff,this);this.f=ba}
y(Er,yr);g=Er.prototype;g.hc=function(a){this.C=a;this.C.addUpdateListener(this.R)};
g.cb=function(a){this.A=a;this.F()};
g.stop=function(){this.f();this.f=ba;K(this.D);this.C?this.C.stop(v(this.ha,this,null),v(this.ha,this,"Failed to stop DIAL device.")):this.ha()};
g.J=function(){this.f();this.f=ba;K(this.D);this.C&&this.C.removeUpdateListener(this.R);this.C=null;Er.K.J.call(this)};
function Fr(a){a.f=a.M.ld(a.O,a.j.label,a.j.friendlyName,v(function(a){this.f=ba;this.Gb(a)},a),v(function(a){this.f=ba;
this.ha(a)},a))}
g.ff=function(a){this.isDisposed()||a||(zr(this,"DIAL session died."),this.f(),this.f=ba,this.ha())};
function Gr(a){var b={};b.pairingCode=a.O;if(a.A){var c=a.A.index||0,d=a.A.currentTime||0;b.v=a.A.videoId||a.A.videoIds[c];b.t=d}fr()&&(b.env_useStageMdx=1);return wf(b)}
g.ac=function(a){this.O=Bq();if(this.A){var b=new chrome.cast.DialLaunchResponse(!0,Gr(this));a(b);Fr(this)}else this.F=v(function(){K(this.D);this.F=ba;this.D=NaN;var b=new chrome.cast.DialLaunchResponse(!0,Gr(this));a(b);Fr(this)},this),this.D=I(v(function(){this.F()},this),100)};
g.Pd=function(a,b){sr(this.M,this.L.receiver.label,a,this.j.friendlyName,v(function(a){a&&a.token?(this.Gb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.ac(b)},this),v(function(a){zr(this,"Failed to get DIAL screen: "+a);
this.ac(b)},this))};function Hr(a,b){yr.call(this,a,b,"ManualSession");this.f=I(v(this.cb,this,null),150)}
y(Hr,yr);Hr.prototype.stop=function(){this.ha()};
Hr.prototype.hc=ba;Hr.prototype.cb=function(){K(this.f);this.f=NaN;var a=Hq(this.M.la(),this.j.label);a?this.Gb(a):this.ha(Error("No such screen"))};
Hr.prototype.J=function(){K(this.f);this.f=NaN;Hr.K.J.call(this)};function Ir(a){vp.call(this);this.j=a;this.f=null;this.C=!1;this.l=[];this.A=v(this.oe,this)}
y(Ir,vp);g=Ir.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Rc,this),v(this.pe,this),d,e);c.customDialLaunchCallback=v(this.ce,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.A),
Mp(Jr),this.j.subscribe("onlineScreenChange",v(this.md,this)),this.l=Kr(this),chrome.cast.setCustomReceivers(this.l,ba,v(function(a){this.P("Failed to set initial custom receivers: "+oj(a))},this)),this.G("yt-remote-cast2-availability-change",Lr(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+oj(a));
b(!1)},this))};
g.Je=function(a,b){Mr("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.l;if(!a||c&&c.id!=a)Mr("Unsetting old screen status: "+this.f.j.friendlyName),uc(this.f),this.f=null}if(a&&b){if(!this.f){c=Hq(this.j.la(),a);if(!c){Mr("setConnectedScreenStatus: Unknown screen.");return}var d=Nr(this,c);d||(Mr("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.l.push(d),chrome.cast.setCustomReceivers(this.l,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+oj(a))},this)));
Mr("setConnectedScreenStatus: new active receiver: "+d.friendlyName);Or(this,new Hr(this.j,d),!0)}this.f.ic(b)}else Mr("setConnectedScreenStatus: no screen.")};
function Nr(a,b){return b?Sa(a.l,function(a){return Tp(b,a.label)},a):null}
g.Ke=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.f?this.f.cb(a):this.P("Setting connection data without a session")};
g.ef=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.f?(this.f.stop(),uc(this.f),this.f=null):Mr("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Rc,this),v(this.se,this))};
g.J=function(){this.j.unsubscribe("onlineScreenChange",v(this.md,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.A);var a=Jr,b=t("yt.mdx.remote.debug.handlers_");Za(b||[],a);uc(this.f);Ir.K.J.call(this)};
function Mr(a){Pp("Controller",a)}
g.P=function(a){Pp("Controller",a)};
function Jr(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function Lr(a){return a.C||!!a.l.length||!!a.f}
function Or(a,b,c){uc(a.f);(a.f=b)?(c?a.G("yt-remote-cast2-receiver-resumed",b.j):a.G("yt-remote-cast2-receiver-selected",b.j),b.subscribe("sessionScreen",v(a.Sc,a,b)),b.l?a.G("yt-remote-cast2-session-change",b.l):c&&a.f.cb(null)):a.G("yt-remote-cast2-session-change",null)}
g.Sc=function(a,b){this.f==a&&(b||Or(this,null),this.G("yt-remote-cast2-session-change",b))};
g.oe=function(a,b){if(!this.isDisposed())if(a)switch(Mr("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.j.label!=a.label)Mr("onReceiverAction_: Stopping active receiver: "+this.f.j.friendlyName),this.f.stop();else{Mr("onReceiverAction_: Casting to active receiver.");this.f.l&&this.G("yt-remote-cast2-session-change",this.f.l);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:Or(this,new Hr(this.j,a));break;case chrome.cast.ReceiverType.DIAL:Or(this,
new Er(this.j,a));break;case chrome.cast.ReceiverType.CAST:Or(this,new Ar(this.j,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.j.label==a.label?this.f.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.ce=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.j:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.l)return Mr("Reselecting dial screen."),
this.G("yt-remote-cast2-session-change",this.f.l),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);Or(this,new Er(this.j,b))}b=this.f;b.L=a;return b.L.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Pd,b,(b.L.extraData||{}).screenId||null)):new Promise(v(b.ac,b))};
g.Rc=function(a){if(!this.isDisposed()){Mr("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)Mr("Got resumed cast session before resumed mdx connection."),Or(this,new Ar(this.j,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.j,d=Hq(this.j.la(),c.label);d&&Tp(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(Mr("onSessionEstablished_: manual to cast session change "+b.friendlyName),uc(this.f),this.f=new Ar(this.j,b),this.f.subscribe("sessionScreen",v(this.Sc,this,this.f)),this.f.cb(null));this.f.hc(a)}}};
g.df=function(){return this.f?this.f.nd():null};
g.se=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+oj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&Or(this,null))};
g.pe=function(a){Mr("Receiver availability updated: "+a);if(!this.isDisposed()){var b=Lr(this);this.C=a==chrome.cast.ReceiverAvailability.AVAILABLE;Lr(this)!=b&&this.G("yt-remote-cast2-availability-change",Lr(this))}};
function Kr(a){var b=a.j.kd(),c=a.f&&a.f.j;a=Oa(b,function(a){c&&Tp(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=Nr(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.md=function(){if(!this.isDisposed()){var a=Lr(this);this.l=Kr(this);Mr("Updating custom receivers: "+oj(this.l));chrome.cast.setCustomReceivers(this.l,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=Lr(this);b!=a&&this.G("yt-remote-cast2-availability-change",b)}};
Ir.prototype.setLaunchParams=Ir.prototype.Ke;Ir.prototype.setConnectedScreenStatus=Ir.prototype.Je;Ir.prototype.stopSession=Ir.prototype.ef;Ir.prototype.getCastSession=Ir.prototype.df;Ir.prototype.requestSession=Ir.prototype.requestSession;Ir.prototype.init=Ir.prototype.init;Ir.prototype.dispose=Ir.prototype.dispose;function Pr(a,b,c){Qr()?Sr(a)&&(Tr(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Ur(b):(window.__onGCastApiAvailable=function(a,c){a?Ur(b):(Vr("Failed to load cast API: "+c),Wr(!1),Tr(!1),sq("yt-remote-cast-available"),sq("yt-remote-cast-receiver"),Xr(),b(!1))},c?Rc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Gp())):Rr("Cannot initialize because not running Chrome")}
function Xr(){Rr("dispose");var a=Yr();a&&a.dispose();Zr=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);$r(!1);Nc(as);as.length=0}
function bs(){Rr("clearCurrentReciever");sq("yt-remote-cast-receiver")}
function cs(){return rq("yt-remote-cast-installed")?Yr()?Zr.getCastSession():(Vr("getCastSelector: Cast is not initialized."),null):(Vr("getCastSelector: Cast API is not installed!"),null)}
function ds(a,b){es()?Yr().setConnectedScreenStatus(a,b):Vr("setConnectedScreenStatus called before ready.")}
var Zr=null;function Qr(){var a;a=0<=Jb.search(/\ (CrMo|Chrome|CriOS)\//);return Ih||a}
function fs(a){Zr.init(!1,a)}
function Sr(a){var b=!1;if(!Zr){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new Ir(a),c.subscribe("yt-remote-cast2-availability-change",function(a){pq("yt-remote-cast-available",a);P("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Rr("onReceiverSelected: "+a.friendlyName);
pq("yt-remote-cast-receiver",a);P("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Rr("onReceiverResumed: "+a.friendlyName);
pq("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Rr("onSessionChange: "+Yp(a));
a||sq("yt-remote-cast-receiver");P("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Zr=c}Rr("cloudview.createSingleton_: "+b);return b}
function Yr(){Zr||(Zr=t("yt.mdx.remote.cloudview.instance_"));return Zr}
function Ur(a){Wr(!0);Tr(!1);fs(function(b){b?($r(!0),P("yt-remote-cast2-api-ready")):(Vr("Failed to initialize cast API."),Wr(!1),sq("yt-remote-cast-available"),sq("yt-remote-cast-receiver"),Xr());a(b)})}
function Rr(a){Pp("cloudview",a)}
function Vr(a){Pp("cloudview",a)}
function Wr(a){Rr("setCastInstalled_ "+a);pq("yt-remote-cast-installed",a)}
function es(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function $r(a){Rr("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Tr(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var as=[];function gs(a){this.videoIds=null;this.index=-1;this.videoId=this.j="";this.volume=this.f=-1;this.l=!1;this.audioTrackId=null;this.C=this.A=0;this.B=null;this.reset(a)}
function hs(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function is(a){a.audioTrackId=null;a.B=null;a.f=-1;a.A=0;a.C=x()}
gs.prototype.reset=function(a){this.videoIds=[];this.j="";js(this);this.volume=-1;this.l=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.j=a.listId,this.videoId=a.videoId,this.f=a.playerState,this.volume=a.volume,this.l=a.muted,this.audioTrackId=a.audioTrackId,this.B=a.trackData,this.A=a.playerTime,this.C=a.playerTimeAt)};
function js(a){a.index=-1;a.videoId="";is(a)}
function ks(a){return a.j?a.videoId:a.videoIds[a.index]}
function ls(a,b){a.A=b;a.C=x()}
function ms(a){switch(a.f){case 1:return(x()-a.C)/1E3+a.A;case -1E3:return 0}return a.A}
gs.prototype.setVideoId=function(a){hs(this,"setVideoId");var b=this.index;this.index=La(this.videoIds,a);b!=this.index&&is(this);return-1!=b};
function ns(a,b,c){var d=a.videoId;a.videoId=b;a.index=c;b!=d&&is(a)}
function os(a,b,c){hs(a,"setPlaylist");c=c||ks(a);gb(a.videoIds,b)&&c==ks(a)||(a.videoIds=cb(b),a.setVideoId(c))}
gs.prototype.remove=function(a){hs(this,"remove");var b=ks(this);return Za(this.videoIds,a)?(this.index=La(this.videoIds,b),!0):!1};
function ps(a){var b={};b.videoIds=cb(a.videoIds);b.index=a.index;b.listId=a.j;b.videoId=a.videoId;b.playerState=a.f;b.volume=a.volume;b.muted=a.l;b.audioTrackId=a.audioTrackId;b.trackData=Gb(a.B);b.playerTime=a.A;b.playerTimeAt=a.C;return b}
gs.prototype.clone=function(){return new gs(ps(this))};function qs(a,b){vp.call(this);this.f=0;this.A=a;this.F=[];this.D=new wp;this.C=NaN;this.l=this.j=null;this.O=v(this.Ud,this);this.L=v(this.rb,this);this.M=v(this.Td,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.kc,this),rs(this))):c=3;0!=c&&(b?this.kc(c):I(v(function(){this.kc(c)},this),0));
ts(this,cs())}
y(qs,vp);function us(a){return new gs(a.A.getPlayerContextData())}
g=qs.prototype;g.play=function(){1==this.f?(this.j?this.j.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");vs(this,"play")},this)):vs(this,"play"),ws(this,1,ms(us(this))),xs(this)):ys(this,this.play)};
g.pause=function(){1==this.f?(this.j?this.j.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");vs(this,"pause")},this)):vs(this,"pause"),ws(this,2,ms(us(this))),xs(this)):ys(this,this.pause)};
g.stop=function(){if(1==this.f){this.j?this.j.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");vs(this,"stopVideo")},this)):vs(this,"stopVideo");
var a=us(this);js(a);zs(this,a);xs(this)}else ys(this,this.stop)};
g.uc=function(a){1==this.f?vs(this,"addVideos",{listId:a}):ys(this,w(this.uc,a))};
g.ad=function(a){if(1==this.f){vs(this,"removeVideo",{videoId:a});var b=us(this);b.j||(b.remove(a),zs(this,b))}else ys(this,w(this.ad,a))};
g.Mc=function(a,b,c){1==this.f?vs(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):ys(this,w(this.Mc,a,b,c))};
g.Jc=function(a){1==this.f?vs(this,"insertVideo",{videoId:a}):ys(this,w(this.Jc,a))};
function As(a,b,c,d,e){var f=us(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};ns(f,b,d);p(c)&&(ls(f,c),h.currentTime=c);vs(a,"setPlaylist",h);e||zs(a,f)}
g.Zc=function(a,b){if(1==this.f){var c=us(this);ns(c,a,b);vs(this,"previous");zs(this,c)}else ys(this,w(this.Zc,a,b))};
g.jd=function(a,b){if(1==this.f){var c=us(this);ns(c,a,b);vs(this,"next");zs(this,c)}else ys(this,w(this.jd,a,b))};
g.Dc=function(){if(1==this.f){vs(this,"clearPlaylist");var a=us(this);a.reset();zs(this,a);xs(this)}else ys(this,this.Dc)};
g.dispose=function(){if(3!=this.f){var a=this.f;this.f=3;this.G("proxyStateChange",a,this.f)}qs.K.dispose.call(this)};
g.J=function(){K(this.C);this.C=NaN;Bs(this);this.A=null;this.D.clear();ts(this,null);qs.K.J.call(this)};
function rs(a){z(["remotePlayerChange","remoteQueueChange"],function(a){this.F.push(this.A.subscribe(a,w(this.ie,a),this))},a)}
function Bs(a){z(a.F,function(a){this.A.unsubscribeByKey(a)},a);
a.F.length=0}
function ys(a,b){50>a.D.Z()&&a.D.j.push(b)}
function ws(a,b,c){var d=us(a);ls(d,c);-1E3!=d.f&&(d.f=b);zs(a,d)}
function vs(a,b,c){a.A.sendMessage(b,c)}
function zs(a,b){Bs(a);a.A.setPlayerContextData(ps(b));rs(a)}
g.kc=function(a){if((a!=this.f||2==a)&&3!=this.f&&0!=a){var b=this.f;this.f=a;this.G("proxyStateChange",b,a);if(1==a)for(;!this.D.isEmpty();)b=a=this.D,Va(b.f)&&(b.f=b.j,b.f.reverse(),b.j=[]),a.f.pop().apply(this);else 3==a&&this.dispose()}};
function xs(a){K(a.C);a.C=I(v(function(){this.G("remotePlayerChange");this.C=NaN},a),2E3)}
g.ie=function(a){("remotePlayerChange"!=a||isNaN(this.C))&&this.G(a)};
function ts(a,b){a.l&&(a.l.removeUpdateListener(a.O),a.l.removeMediaListener(a.L),a.rb(null));a.l=b;a.l&&(Pp("CP","Setting cast session: "+a.l.sessionId),a.l.addUpdateListener(a.O),a.l.addMediaListener(a.L),a.l.media.length&&a.rb(a.l.media[0]))}
g.Ud=function(a){if(!a)this.rb(null),ts(this,null);else if(this.l.receiver.volume){a=this.l.receiver.volume;var b=us(this);if(b.volume!=a.level||b.l!=a.muted)Pp("CP","Cast volume update: "+a.level+(a.muted?" muted":"")),b.volume=Math.round(100*a.level||0),b.l=!!a.muted,zs(this,b),xs(this)}};
g.rb=function(a){Pp("CP","Cast media: "+!!a);this.j&&this.j.removeUpdateListener(this.M);if(this.j=a)this.j.addUpdateListener(this.M),Cs(this),xs(this)};
function Cs(a){var b=a.j.customData;if(a.j.media){var c=a.j.media,d=us(a);c.contentId!=d.videoId&&Pp("CP","Cast changing video to: "+c.contentId);d.videoId=c.contentId;d.f=b.playerState;ls(d,a.j.getEstimatedTime());zs(a,d)}else Pp("CP","No cast media video. Ignoring state update.")}
g.Td=function(a){a?(Cs(this),xs(this)):this.rb(null)};
g.P=function(a){Pp("CP",a)};function Y(a,b,c){vp.call(this);this.C=NaN;this.W=!1;this.L=this.F=this.S=this.M=NaN;this.R=[];this.l=this.H=this.f=null;this.Ja=a;this.R.push(T(window,"beforeunload",v(this.Ed,this)));this.j=[];this.H=new gs;3==c["mdx-version"]&&(this.H.j="RQ"+b.token);this.Y=b.id;this.f=Ds(this,c);this.f.subscribe("handlerOpened",this.Zd,this);this.f.subscribe("handlerClosed",this.Vd,this);this.f.subscribe("handlerError",this.Wd,this);this.H.j?this.f.subscribe("handlerMessage",this.Xd,this):this.f.subscribe("handlerMessage",
this.Yd,this);up(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.H.videoId;Sq()&&pq("yt-remote-session-video-id",a)},this)}
y(Y,vp);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.H.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.H.j=c);this.H.videoId=d;this.H.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.H.videoIds=[d];this.H.index=0}this.H.state=3;ls(this.H,f);this.N("Connecting with setPlaylist and params: "+oj(h));this.f.connect({method:"setPlaylist",params:oj(h)},
a,Wq())}else this.N("Connecting without params"),this.f.connect({},a,Wq());Es(this)};
g.dispose=function(){this.isDisposed()||(this.G("beforeDispose"),Fs(this,3));Y.K.dispose.call(this)};
g.J=function(){Gs(this);Hs(this);Is(this);K(this.F);this.F=NaN;K(this.L);this.L=NaN;this.l=null;ff(this.R);this.R.length=0;this.f.dispose();Y.K.J.call(this);this.j=this.H=this.f=null};
g.N=function(a){Pp("conn",a)};
g.Ed=function(){this.A(2)};
function Ds(a,b){return new rp(wq(a.Ja,"/bc",void 0,!1),b)}
function Fs(a,b){a.G("proxyStateChange",b)}
function Es(a){a.C=I(v(function(){this.N("Connecting timeout");this.A(1)},a),2E4)}
function Gs(a){K(a.C);a.C=NaN}
function Is(a){K(a.M);a.M=NaN}
function Js(a){Hs(a);a.S=I(v(function(){Ks(this,"getNowPlaying")},a),2E4)}
function Hs(a){K(a.S);a.S=NaN}
function Ls(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.C)}
g.Zd=function(){this.N("Channel opened");this.W&&(this.W=!1,Is(this),this.M=I(v(function(){this.N("Timing out waiting for a screen.");this.A(1)},this),15E3));
dr(tp(this.f),this.Y)};
g.Vd=function(){this.N("Channel closed");isNaN(this.C)?er(!0):er();this.dispose()};
g.Wd=function(a){er();isNaN(this.D())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.W=!0,this.N("Channel error: "+a+" with reconnection in "+this.D()+" ms"),Fs(this,2))};
function Ms(a,b){b&&(Gs(a),Is(a));b==Ls(a)?b&&(Fs(a,1),Ks(a,"getSubtitlesTrack")):b?(a.O()&&a.H.reset(),Fs(a,1),Ks(a,"getNowPlaying"),Ns(a)):a.A(1)}
function Os(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.H.videoId&&(Db(b.params)?a.H.B=null:a.H.B=b.params,a.G("remotePlayerChange"))}
function Ps(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.H.j=b.params.listId||a.H.j;ns(a.H,c,d);a.G("remoteQueueChange")}
function Qs(a,b){b.params=b.params||{};Ps(a,b);Rs(a,b)}
function Rs(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10);ls(a.H,isNaN(c)?0:c);c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.H.f&&(c=-1E3);a.H.f=c;1==a.H.f?Js(a):Hs(a);a.G("remotePlayerChange")}
function Ss(a,b){var c="true"==b.params.muted;a.H.volume=parseInt(b.params.volume,10);a.H.l=c;a.G("remotePlayerChange")}
g.Xd=function(a){a.params?this.N("Received: action="+a.action+", params="+oj(a.params)):this.N("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=mj(a.params.devices);this.j=Oa(a,function(a){return new Tn(a)});
a=!!Sa(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ms(this,a);break;case "loungeScreenConnected":Ms(this,!0);break;case "loungeScreenDisconnected":ab(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ms(this,!1);break;case "remoteConnected":var b=new Tn(mj(a.params.device));Sa(this.j,function(a){return a.equals(b)})||Ya(this.j,b);
break;case "remoteDisconnected":b=new Tn(mj(a.params.device));ab(this.j,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Ps(this,a);break;case "nowPlaying":Qs(this,a);break;case "onStateChange":Rs(this,a);break;case "onVolumeChanged":Ss(this,a);break;case "onSubtitlesTrackChanged":Os(this,a);break;default:this.N("Unrecognized action: "+a.action)}};
g.Yd=function(a){a.params?this.N("Received: action="+a.action+", params="+oj(a.params)):this.N("Received: action="+a.action);Ts(this,a);Us(this,a);if(Ls(this)){var b=this.H.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&mj(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==ks(this.H)&&(delete a.params.videoId,
Db(a.params)?this.H.B=null:this.H.B=a.params,this.G("remotePlayerChange"));else if(ks(this.H)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=ks(this.H)):this.H.setVideoId(""),e&&(e=e.split(","),os(this.H,e,d))):os(this.H,[]);e=this.H;var n=d;hs(e,"add");n&&!Ua(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&Ks(this,"getPlaylist");d&&this.H.setVideoId(d);b.index==this.H.index&&gb(b.videoIds,
this.H.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.G("remoteQueueChange"):this.G("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.H.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.H.f,this.H.f=a,1==this.H.f?Js(this):Hs(this));h&&(a=parseInt(h,10),ls(this.H,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.H.volume!=a,this.H.volume=a),p(l)&&(l="true"==l,c=c||this.H.l!=l,this.H.l=l));c&&this.G("remotePlayerChange")}}};
function Ts(a,b){switch(b.action){case "loungeStatus":var c=mj(b.params.devices);a.j=Oa(c,function(a){return new Tn(a)});
break;case "loungeScreenDisconnected":ab(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Tn(mj(b.params.device));Sa(a.j,function(a){return a.equals(d)})||Ya(a.j,d);
break;case "remoteDisconnected":d=new Tn(mj(b.params.device)),ab(a.j,function(a){return a.equals(d)})}}
function Us(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Sa(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.M))if(c)Is(a);else return;c==Ls(a)?c&&Fs(a,1):c?(Gs(a),a.O()&&a.H.reset(),Fs(a,1),Ks(a,"getNowPlaying"),Ns(a)):a.A(1)}
g.Ie=function(){if(this.l){var a=this.l;this.l=null;this.H.videoId!=a&&Ks(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.xa;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.D())?Ls(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.A=function(a){this.N("Disconnecting with "+a);Gs(this);this.G("beforeDisconnect",a);1==a&&er();sp(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.A;Y.prototype.fa=function(){var a=this.H;this.l&&(a=this.H.clone(),ns(a,this.l,a.index));return ps(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Aa=function(a){var b=new gs(a);b.videoId&&b.videoId!=this.H.videoId&&(this.l=b.videoId,K(this.F),this.F=I(v(this.Ie,this),5E3));var c=[];this.H.j==b.j&&this.H.videoId==b.videoId&&this.H.index==b.index&&gb(this.H.videoIds,b.videoIds)||c.push("remoteQueueChange");this.H.f==b.f&&this.H.volume==b.volume&&this.H.l==b.l&&ms(this.H)==ms(b)&&oj(this.H.B)==oj(b.B)||c.push("remotePlayerChange");this.H.reset(a);z(c,function(a){this.G(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Aa;Y.prototype.ra=function(){return this.f.B.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ra;Y.prototype.O=function(){var a=this.f.B.id,b=Sa(this.j,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.D=function(){var a=this.f;return a.j.enabled?a.j.C-x():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.D;Y.prototype.Ra=function(){if(!isNaN(this.D())){var a=this.f.j;a.enabled&&(a.stop(),a.start(),a.D())}};
Y.prototype.reconnect=Y.prototype.Ra;function Ns(a){K(a.L);a.L=I(v(a.A,a,1),864E5)}
function Ks(a,b,c){c?a.N("Sending: action="+b+", params="+oj(c)):a.N("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.ka=function(a,b){Ks(this,a,b);Ns(this)};
Y.prototype.sendMessage=Y.prototype.ka;function Vs(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Ws(a){Pp("CAST",a)}
function Xs(a){var b=Ys();b&&b.logMessage&&b.logMessage(a)}
function Zs(){if(!t("yt.mdx.remote.castv2_")&&!$s&&(Va(Xa)&&db(Xa,rq("yt-remote-online-dial-devices")||[]),Vs())){var a=Ys();a?(a.removeReceiverListener("YouTube",at),a.addReceiverListener("YouTube",at),Ws("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",at),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){I(function(){window.location.reload(!0)},1E3)}),Mp(Xs),Ws("API initialized"));
$s=!0}}
function bt(a){var b=Ta(Xa,function(b){return b.id==a.id});
0<=b&&(Xa[b]=zq(a))}
function at(a){a.length&&Ws("Updating receivers: "+oj(a));ct(a);P("yt-remote-cast-device-list-update");z(dt(),function(a){et(a.id)});
z(a,function(a){if(a.isTabProjected){var c=ft(a.id);Ws("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");I(function(){P("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function gt(a,b){Ws("Updating "+a+" activity status: "+oj(b));var c=ft(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),bt(c),P("yt-remote-cast-device-status-update",c)):Ws("Device not found")}
function dt(){Zs();return Dq()}
function ct(a){a=Oa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Aa(d):Ca(d):d;c={id:c,name:d};if(a=ft(a.id))c.activityId=a.f,c.status=a.status;return c});
Wa();db(Xa,a)}
function ft(a){var b=dt();return Sa(b,function(b){return b.id==a})||null}
function et(a){var b=ft(a),c=Ys();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");gt(a,b)})}
function ht(a){Zs();var b=ft(a),c=Ys();c&&b&&b.f?(Ws("Stopping cast activity"),c.stopActivity(b.f,w(gt,a))):Ws("Dropping cast activity stop")}
function Ys(){return t("yt.mdx.remote.castapi.api_")}
var $s=!1,Xa=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Xa,void 0);function it(a){vp.call(this);this.A=0;this.Ia=jt();this.C=NaN;this.D=a;this.N("Initializing local screens: "+Zp(this.Ia));this.l=kt();this.N("Initializing account screens: "+Zp(this.l));this.Tb=null;this.f=[];this.j=[];lt(this,dt()||[]);this.N("Initializing DIAL devices: "+Aq(this.j));a=Xp(br());mt(this,a);this.N("Initializing online screens: "+Zp(this.f));this.A=x()+3E5;nt(this)}
y(it,vp);g=it.prototype;g.N=function(a){Pp("RM",a)};
g.P=function(a){Pp("RM",a)};
function kt(){var a=jt(),b=Xp(br());return Na(b,function(b){return!Gq(a,b)})}
function jt(){var a=Xp(Yq());return Na(a,function(a){return!a.f})}
function nt(a){L("yt-remote-cast-device-list-update",function(){var a=dt();lt(this,a||[])},a);
L("yt-remote-cast-device-status-update",a.Se,a);a.$c();var b=x()>a.A?2E4:1E4;Bc(v(a.$c,a),b)}
g.G=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.B.G.apply(this.B,arguments)};
g.$c=function(){var a=dt()||[];Va(a)||lt(this,a);a=ot(this);Va(a)||(Qa(a,function(a){return!Gq(this.l,a)},this)&&$q()?pt(this):qt(this,a))};
function rt(a,b){var c=ot(a);return Na(b,function(a){return a.f?(a=Fq(this.j,a.f),!!a&&"RUNNING"==a.status):!!Gq(c,a)},a)}
function lt(a,b){var c=!1;z(b,function(a){var b=Hq(this.Ia,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),tt(a));cr(Cq(b));var d=!gb(a.j,b,Eq);d&&a.N("Updating DIAL devices: "+Aq(a.j)+" to "+Aq(b));a.j=b;mt(a,a.f);d&&a.G("onlineReceiverChange")}
g.Se=function(a){var b=Fq(this.j,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,cr(Cq(this.j)));mt(this,this.f)};
function mt(a,b,c){var d=rt(a,b),e=!gb(a.f,d,Up);if(e||c)Va(b)||ar(Oa(d,Vp));e&&(a.N("Updating online screens: "+Zp(a.f)+" -> "+Zp(d)),a.f=d,a.G("onlineReceiverChange"))}
function qt(a,b){var c=[],d={};z(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",ua:{lounge_token:c.join(",")},context:a,X:function(a,b){var c=[];z(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Tb?ut(this,this.Tb):null;e&&!Gq(c,e)&&c.push(e);mt(this,c,!0)}};
Aj(wq(a.D,"/pairing/get_screen_availability"),e)}
function pt(a){var b=ot(a),c=Oa(b,function(a){return a.id});
Va(c)||(a.N("Updating lounge tokens for: "+oj(c)),Aj(wq(a.D,"/pairing/get_lounge_token_batch"),{ua:{screen_ids:c.join(",")},method:"POST",context:a,X:function(a,c){vt(this,c.screens||[]);this.Ia=Na(this.Ia,function(a){return!!a.token});
tt(this);qt(this,b)}}))}
function vt(a,b){z(bb(a.Ia,a.l),function(a){var d=Sa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function tt(a){var b=jt();gb(a.Ia,b,Up)||(a.N("Saving local screens: "+Zp(b)+" to "+Zp(a.Ia)),Xq(Oa(a.Ia,Vp)),mt(a,a.f,!0),lt(a,dt()||[]),a.G("managedScreenChange",ot(a)))}
g.Gc=function(a,b){for(var c=ot(this),c=Oa(c,function(a){return a.name}),d=a,e=2;Ua(c,d);)d=b.call(m,e),e++;
return d};
function ut(a,b){var c=Hq(ot(a),b);a.N("Found screen: "+Yp(c)+" with key: "+b);return c}
function ot(a){return bb(a.l,Na(a.Ia,function(a){return!Gq(this.l,a)},a))}
;function wt(a){Iq.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.af,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.he,this)))}
y(wt,Iq);g=wt.prototype;g.la=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.start=function(){this.ea.$_st()};
g.Ob=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Lb=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.J=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;wt.K.J.call(this)};
g.af=function(){this.G("screenChange")};
g.he=function(){this.G("onlineScreenChange")};
X.prototype.$_st=X.prototype.start;X.prototype.$_gspc=X.prototype.bf;X.prototype.$_gsppc=X.prototype.ld;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Ob;X.prototype.$_un=X.prototype.Lb;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.la;X.prototype.$_gos=X.prototype.kd;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.xa;function xt(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):Zs();oq&&nq();Pq();zt||(zt=new vq,fr()&&(zt.f="/api/loungedev"));At||a||(At=new it(zt),At.subscribe("screenPair",Bt),At.subscribe("managedScreenChange",Ct),At.subscribe("onlineReceiverChange",function(){P("yt-remote-receiver-availability-change")}));
Dt||(Dt=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",Dt,void 0));Et(b);b=Ft();if(a&&!b){var d=new X(zt);r("yt.mdx.remote.screenService_",d,void 0);b=Ft();Pr(d,function(a){a?Gt()&&ds(Gt(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){P("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
Ht("Initializing: "+oj(c));It.push(L("yt-remote-cast2-availability-change",function(){P("yt-remote-receiver-availability-change")}));
It.push(L("yt-remote-cast2-receiver-selected",function(){Jt();P("yt-remote-auto-connect","cast-selector-receiver")}));
It.push(L("yt-remote-cast2-session-change",Kt));It.push(L("yt-remote-connection-change",function(a){a?ds(Gt(),"YouTube TV"):Lt()||(ds(null,null),bs())}));
var e=Mt();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;Ht(" -- with channel params: "+oj(e));Nt(e);a&&b.start();Gt()||Ot()}}
function Pt(){var a=Gt();if(!a)return null;if(!At){var b=Ft().la();return Hq(b,a)}return ut(At,a)}
function Kt(a){Ht("remote.onCastSessionChange_: "+Yp(a));if(a){var b=Pt();b&&b.id==a.id?ds(b.id,"YouTube TV"):(b&&Qt(),Rt(a,1))}else Qt()}
function Qt(){if(At){var a=At;K(a.C);a.C=NaN}a:{if(a=St())if(a=a.getOtherConnectedRemoteId()){Ht("Do not stop DIAL due to "+a);Tt();break a}(a=t("yt.mdx.remote.currentDialId_"))?(Ht("Stopping DIAL: "+a),ht(a),Tt()):(a=Pt())&&a.f&&(Ht("Stopping DIAL: "+a.f),ht(a.f))}es()?Yr().stopSession():Vr("stopSession called before API ready.");(a=St())?a.disconnect(1):(Oc("yt-remote-before-disconnect",1),Oc("yt-remote-connection-change",!1));Ut(null)}
function Vt(){var a=St();return a&&3!=a.getProxyState()?new qs(a,void 0):null}
function Ht(a){Pp("remote",a)}
function Wt(){return t("yt.mdx.remote.screenService_")}
function Ft(){if(!Xt){var a=Wt();Xt=a?new wt(a):null}return Xt}
function Gt(){return t("yt.mdx.remote.currentScreenId_")}
function Yt(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(At){var b=At;b.A=x()+3E5;if((b.Tb=a)&&(a=ut(b,a))&&!Gq(b.f,a)){var c=cb(b.f);c.push(a);mt(b,c,!0)}}}
function Tt(){r("yt.mdx.remote.currentDialId_","",void 0)}
function Jt(){r("yt.mdx.remote.connectData_",null,void 0)}
function St(){return t("yt.mdx.remote.connection_")}
function Ut(a){var b=St();Jt();a?Ka(!St()):(Yt(""),Tt());r("yt.mdx.remote.connection_",a,void 0);Dt&&(z(Dt,function(b){b(a)}),Dt.length=0);
b&&!a?Oc("yt-remote-connection-change",!1):!b&&a&&P("yt-remote-connection-change",!0)}
function Lt(){var a=Sq();if(!a)return null;if(Wt()){var b=Ft().la();return Hq(b,a)}return At?ut(At,a):null}
function Rt(a,b){Ka(!Gt());Yt(a.id);var c=new Y(zt,a,Mt());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Oc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){St()&&(St(),Ut(null))});
Ut(c)}
function Ot(){var a=Lt();a?(Ht("Resume connection to: "+Yp(a)),Rt(a,0)):(er(),bs(),Ht("Skipping connecting because no session screen found."))}
function Bt(a){Ht("Paired with: "+Yp(a));a?Rt(a,1):Ut(null)}
function Ct(){var a=Gt();a&&!Pt()&&(Ht("Dropping current screen with id: "+a),Qt());Lt()||er()}
var zt=null,Dt=null,Xt=null,At=null;function Et(a){var b=Mt();if(Db(b)){var b=Rq(),c=rq("yt-remote-session-name")||"",d=rq("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function Mt(){return t("yt.mdx.remote.channelParams_")||{}}
function Nt(a){a?(pq("yt-remote-session-app",a.app),pq("yt-remote-session-name",a.name)):(sq("yt-remote-session-app"),sq("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var It=[];function Zt(a){rk.call(this);this.M={Eb:a.Eb,Db:v(function(){mh.getInstance().ab(this.ya());ga(a.Db)&&a.Db()},this)};
this.A=this.B=null}
y(Zt,rk);Zt.prototype.Ea=function(){Zt.K.Ea.call(this);this.B=R(F(this.ya(),"dialog-id"));if(!this.B)throw Error("Cannot find create playlist widget dialog.");ok(this).Ha(document,"click",this.F);var a=L("yt-uix-card-show",v(this.L,this));this.ga.push(a);a=S("create-playlist-widget-form",this.B);this.A=new Lk(this.M);pk(this.A,a)};
Zt.prototype.Fa=function(){this.B=null;this.A.dispose();this.A=null;Zt.K.Fa.call(this)};
Zt.prototype.F=function(a){ee(this.B,jf(a))||mh.getInstance().ab(this.ya())};
Zt.prototype.L=function(a){a==this.ya()&&nk(this.A,"title-input").focus()};function $t(){this.f="scroller";this.j={}}
y($t,bh);ca($t);$t.prototype.dispose=function(){for(var a in this.j){var b=this.j[a],c=this.ca(b,"scroller-mousewheel-listener")||"";ac(b,"scroller-mousewheel-listener","");var d=this.ca(b,"scroller-scroll-listener")||"";ac(b,"scroller-scroll-listener","");ff(c);ff(d);ac(b,"scroller-scroll-listener","");b&&(b=ia(b).toString(),delete this.j[b])}this.j={}};var rb,au,V,bu,cu,du,eu,fu,gu,hu,iu,ju,ku,lu,mu,Z,de;var nu;function ou(a,b){this.type=a;this.videoIds=b||[]}
function pu(a,b){Aj("/watch_queue_ajax",{method:"POST",Pa:{action_check_playability:1},ua:{video_ids:a.join(",")},X:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function qu(a){u(a)&&(a=[a]);var b=new ou(1,a);nu?ru(function(){z(a,function(a){nu.ad(a)})},b,void 0):tu(b,a)}
function uu(a,b,c){var d=new ou(2);nu&&ru(function(){nu.Mc(a,b,c)},d,void 0)}
function vu(a){pu([a],function(b){Va(b)||wu(a)})}
function wu(a){var b=new ou(2);nu&&ru(function(){nu.Jc(a)},b,void 0)}
function xu(a){var b=new ou(2);nu&&ru(function(){nu.uc(a)},b,void 0)}
function yu(a,b,c){b?pu([b],function(d){Va(d)||zu(a,b,c)}):zu(a,b,c)}
function zu(a,b,c){nu&&ru(function(){b&&As(nu,b,0,0,a)},void 0,c)}
function Au(a,b,c){pu(b,function(b){Va(b)||!Ua(b,a)||Bu(a,b,c)})}
function Bu(a,b,c){nu&&ru(function(){var c=nu;As(c,a);vs(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function Cu(){var a=new ou(2);nu&&ru(function(){nu.stop();nu.Dc()},a,void 0)}
function Du(a){nu=a;nu.subscribe("remoteQueueChange",function(){P("queue-change",new ou(2))})}
function Eu(){var a=Vt();uc(nu);nu=null;a?Du(a):P("queue-change",new ou(2))}
function ru(a,b,c){nu&&1==nu.f&&(a.call(m),c&&I(function(){c()},0),p(b)&&P("queue-change",b))}
function tu(a,b){Aj("/watch_queue_ajax",{method:"POST",Pa:{action_remove_from_watch_queue:1},ua:{list:"WQ",video_ids:b.join(",")},X:function(){P("queue-change",a)},
onError:function(){}})}
var Fu=[];var Gu;function Hu(){if(!Gu){var a=R("watch-queue");if(!a)return[];Gu=S("watch-queue-items-list",a)}var b=[],a=Yd(Gu);z(a,function(a){(a=F(a,"video-id"))&&b.push(a)});
return b}
;function Iu(){P("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",Iu,void 0);
function Ju(){de=R("watch-queue");gu=S("watch-queue-control-bar",de);hu=S("watch-queue-count",gu);iu=S("yt-uix-button-dark-overflow-action-menu",gu);ju=S("prev-watch-queue-button",de);ku=S("next-watch-queue-button",de);lu=S("play-watch-queue-button",de);mu=S("pause-watch-queue-button",de);Z=S("watch-queue-items-list",de);Ku.push(gf(de,"click",Lu,"yt-uix-button"));Ku.push(gf(de,"click",Mu,"watch-queue-video"));Ku.push(gf(de,"click",Nu,"control-bar-button"));Ku.push(T(Z,Re,Ou));Ku.push(gf(Z,Re,Pu,"watch-queue-item"));
Ku.push(gf(null,"click",Qu,"watch-queue-video-menu-choice"));Ku.push(gf(null,"click",Ru,"watch-queue-menu-choice"));eu=new Ck(R("watch-queue-count-msg").innerHTML,["count","total"]);fu=Fk(R("watch-queue-loading-template"));Su=0;bu=!1;var a=R("watch-queue-save-as-playlist-widget");a&&(du=new Zt({Eb:Tu}),pk(du,a));au=null;xt(!!H("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});xt(!!H("MDX_ENABLE_CASTV2"),!!H("MDX_ENABLE_QUEUE"));Fu.push(L("yt-remote-connection-change",
Eu));(a=Vt())&&Du(a);Uu.push(L("init",Vu));Uu.push(L("dispose",Wu));Uu.push(L("yt-remote-before-disconnect",Xu));Uu.push(L("yt-remote-connection-change",Yu));Yu();Vu();Uu.push(L("queue-change",Zu));Uu.push(L("watch-queue-addto-video-added",$u));Uu.push(L("watch-queue-addto-video-removed",$u));Uu.push(L("watch-queue-addto-video-play-next",av));Uu.push(L("watch-queue-addto-video-play-now",bv));Uu.push(L("watch-queue-addto-playlist-added",$u));Uu.push(L("watch-queue-addto-playlist-removed",$u));Uu.push(L("watch-queue-addto-playlist-play-next",
cv));Uu.push(L("watch-queue-addto-playlist-play-now",dv))}
function ev(){var a=R("player-playlist");return a?ce()==a:!1}
function fv(){var a=!1;if(!V||!Dg(rb)||!H("PAGE_NAME"))return gv(),a;var b=hv(),c=iv();jv()&&c&&b!=c&&(kv(c),b=c);c=!!H("LIST_ID");if(b=jv()&&!!b&&(b==H("VIDEO_ID")||b==cu)&&!c){var d=R("player-playlist");d&&!ev()&&(C(rb,"mole-notification"),Vd(d,de,0),P("watch-queue-show",1),lv(),a=!0)}else ce()!=rb&&(rb.appendChild(de),P("watch-queue-show",0),Iu(),a=!0);d=R("placeholder-playlist");b||c?Fg(d):Gg(d);gv();return a}
function kv(a){if(au){var b=!!V,c=b&&!(a&&(a==H("VIDEO_ID")||a==cu));gj(c);b&&jv()&&(c?P("watch-queue-show",0):P("watch-queue-show",1));if(au.isReady())au.loadVideoById(a);else{var d=function(){au.loadVideoById(a);au.removeEventListener("onReady",d)};
au.addEventListener("onReady",d)}}}
function hv(){return au&&au.isReady()?au.getVideoData().video_id:""}
function iv(){return V?us(V).videoId:""}
function mv(a){hv()!=nv()&&ov(hv());pv(1==a);fv()}
function gv(){au&&(hv()?bu||gj(!!V&&(Dg(rb)||qv())&&ce()==rb):gj(!1))}
function Vu(){C(rb,"mole-notification");cu="";dj();fv();var a=au;a&&a.addEventListener("onStateChange",mv)}
function Wu(){sb(rb,"mole-expanded","mole-collapsed");var a=au;a&&a.removeEventListener("onStateChange",mv)}
function jv(){return"watch"==H("PAGE_NAME")}
function rv(a){if(a!=nv()){var b=Hu(),c=b[0];tv()&&(c=b[uv()+1]);if(a!=c)if(Ua(b,a)){var d=La(b,a),b=La(b,c);uu(a,d,b)}else vu(a)}}
function Lu(a){if(a.currentTarget==ju){if(qv()){var b=Yd(Z);a=uv();b=b.length;a=(b+a-1)%b;vv(a);lv();(b=nv())&&V&&V.Zc(b,a)}}else if(a.currentTarget==ku)qv()&&(a=Yd(Z),a=(uv()+1)%a.length,vv(a),lv(),(b=nv())&&V&&V.jd(b,a));else if(a.currentTarget==lu)Gg(lu),Fg(mu),V?(a=Hu(),!iv()&&a[0]?As(V,a[0]):V.play()):au&&au.playVideo();else if(a.currentTarget==mu)Gg(mu),Fg(lu),V?V.pause():au&&au.pauseVideo();else if(A(a.currentTarget,"remove-item-watch-queue-button")){if(a=je(a.currentTarget,"watch-queue-item"),
b=F(a,"video-id"))B(a,"fade-out"),qu(b)}else A(a.currentTarget,"expand-video-watch-queue-button")&&wv(a.currentTarget)}
function Ru(a){var b=F(a.currentTarget,"action");xv[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();eh(ch.getInstance(),iu)}
function Nu(a){ce()==rb&&a.currentTarget==gu&&(a=jf(a),a&&A(a,"overflow-menu-choice")||(qb("mole-expanded"),qb("mole-collapsed")))}
function Qu(a){var b=F(a.currentTarget,"action");yv[b](a.currentTarget)}
function Ou(){C(rb,"mole-notification");A(rb,"mole-expanded")&&Iu();eh(ch.getInstance(),iu)}
function Pu(a){A(a.currentTarget,"fade-out")&&(Wd(a.currentTarget),ov(iv()),zv());Iu()}
function Mu(a){a=je(a.currentTarget,"watch-queue-item");if(!A(a,"currently-playing")){var b=Yd(Z),b=La(b,a);vv(b);(a=F(a,"video-id"))&&V&&As(V,a,0,b)}}
function Tu(a){var b=a.playlistId,c=a.De;b&&c&&(a={videoIds:Hu().join(","),fullListId:b,X:function(){Mg(c)}},Kk(a))}
function wv(a){A(a,"disabled")||(a=F(a,"video-id"))&&Av(a)}
function tv(){return!!S("currently-playing",Z)}
function uv(){var a=S("currently-playing",Z);if(a){var b=Yd(Z);return La(b,a)}return 0}
function nv(){var a=S("currently-playing",Z);return a?F(a,"video-id")||"":""}
function ov(a){a=La(Hu(),a);0<=a?tv()&&uv()==a||(vv(a),lv()):Bv()}
function vv(a){if(qv()){Bv();var b=Yd(Z);b[a]&&B(b[a],"currently-playing");Cv()}}
function Bv(){if(qv()){var a=S("currently-playing",Z);a&&C(a,"currently-playing");Cv()}}
function av(a){rv(a);$u()}
function bv(a){V&&As(V,a);a!=nv()&&(kv(a),$u());cu=a}
function cv(a){Hu();tv()&&uv();xu(a);$u()}
function dv(a,b,c){b&&(c?Au(b,c,function(){cu=b}):yu(a,b,function(){cu=b}),$u())}
function $u(){Dg(rb)&&B(rb,"mole-notification")}
function Dv(){var a=tv()?uv()+1:0,b=Hu().length;0<a&&0<b?hu.innerHTML=eu.render({count:a,total:b}):Ud(hu)}
function pv(a){a?(Gg(lu),Fg(mu)):(Gg(mu),Fg(lu))}
function Cv(){var a=Hu().length,b=1>=a,c=tv()?uv():-1;ju.disabled=b||0==c;ku.disabled=b||c==a-1;Dv();if(0!=a){var d=null,a=Yd(Z);z(a,function(a){var b=F(a,"video-id"),c=S("play-next",a),k=S("goto-video-page",a);pb(k,"disabled",jv()&&b==H("VIDEO_ID")&&!H("LIST_ID"));A(a,"currently-playing")?(d=a,Gg(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function zv(){Cv();Va(Hu())?Ev():Fv();P("watch-queue-update")}
function Gv(){Su=0;K(Hv);Hv=NaN}
function Iv(){bu=!1;isNaN(Hv)&&(Hv=I(function(){Hv=NaN;Su++;Jv()},Math.min(3E4,1E3*Math.pow(2,Su))))}
function qv(){var a=Zd(Z);return!!a&&A(a,"watch-queue-item")}
function Jv(){if(!bu){bu=!0;var a;nu?(a=St(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";Aj("/watch_queue_ajax",{method:"GET",Pa:{action_get_watch_queue_items:1,list:a},X:Kv,onError:Iv,sb:Iv});qv()?Fv():(Z.innerHTML=fu.render({}),zv())}}
function Kv(a,b){bu=!1;if(Z&&b&&(b.html||!iv())&&(Gv(),V)){var c=Hu(),d=[],e=Td(b.html),f=Na(e.childNodes,function(a){return ha(a)&&1==a.nodeType});
z(f,function(a){a=F(a,"video-id");d.push(a)});
0==c.length&&Ud(Z);if(0==d.length)Ud(Z),P("watch-queue-empty"),zv();else if(!gb(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=cb(c);eb(k,h,0,d[h]);if(gb(k,d)){Vd(Z,f[h],h);B(f[h],"fade-in");I(function(){C(f[h],"fade-in")},0);
ov(iv());Iu();zv();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=cb(c);$a(k,e);if(gb(k,d)){c=Yd(Z);B(c[e],"fade-out");ov(iv());return}}Ud(Z);Va(f)||(z(f,function(a){Z.appendChild(a)}),Iu(),ov(iv()));
zv()}}}
function lv(){var a=S("currently-playing",Z);if(a){var b=$t.getInstance(),c=Z;if(c&&a){var d=Hd(U(b,"scroll-unit"),c),a=La(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Hd(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,ac(c,"scroller-offset",a+""),P("yt-dom-content-change",c))}}}Iu()}
function Av(a){a=xf("/watch",{v:a});Mg(a)}
function Lv(a){jv()&&(a!=H("VIDEO_ID")||H("LIST_ID")?(I(function(){Av(a)},100),cu=a):fv())}
function Xu(a){Mv=a}
function Yu(){var a=Vt();uc(V);V=null;Gv();Ud(Z);zv();a?(V=a,V.subscribe("proxyStateChange",Nv),V.subscribe("remotePlayerChange",Ov),Mv=null):Ev();2!=Mv&&(dj(),P("watch-queue-remote-connection",!!a))}
function Fv(){Fg(rb);if(!fv()){var a=ce()==rb?0:1;P("watch-queue-show",a)}}
function Ev(){ce()!=rb&&rb.appendChild(de);var a=R("placeholder-playlist");H("LIST_ID")?Fg(a):Gg(a);sb(rb,"mole-expanded","mole-collapsed");Gg(rb);gv();P("watch-queue-hide",0)}
function Nv(a,b){Gv();1==b&&Jv()}
function Ov(){var a=us(V);pv(1==a.f)}
function Zu(){if(V){var a=nv(),b=iv();b&&b!=a&&ov(b);b&&(ev()||cu==b)&&Lv(b);Jv()}}
var xv={"remove-all":function(){Cu();Ud(Z);zv();P("watch-queue-empty");Ev()},
"save-as-playlist":function(){if(!Va(Hu())){var a=du;mh.getInstance().oc(a.ya())}},
disconnect:function(){Qt()}},yv={"play-next":function(a){A(a,"disabled")||(a=F(a,"video-id"))&&rv(a)},
"goto-video-page":wv},Ku=[],Uu=[],Su=0,Hv=NaN,Mv=null;var Pv;function Qv(a){Rv(R("yt-picker-"+a+"-footer"),a,!1,!1,!0);R("footer").scrollIntoView()}
function Rv(a,b,c,d,e){c||(Pv&&Pv!=a&&Gg(Pv),Pv=a,e?Fg(a):Hg(a));d?S("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],Aj("/picker_ajax",{format:"JSON",method:"GET",Pa:c,X:v(Sv,null,a),onError:function(){Gg(a)}}))}
function Sv(a,b,c){if(c&&c.html){ac(a,"loaded",1);a.innerHTML=c.html;Tv(a);c=(b=document.body||Od(document))||Od(document);var d=ye(a),e=ye(c),f=Me(c);if(c==Od(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;Q&&!wd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new ed(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;S("yt-close",a).focus()}else Gg(a)}
function Tv(a,b){var c=S("yt-picker-content",a);if(c){var d=Id(null,"yt-picker-section",c);z(d,v(Uv,null,Math.floor((b||c.offsetWidth)/180)))}else Cc(Error(".yt-picker-content missing"),"WARNING")}
function Uv(a,b){for(var c=Id(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=Ve(f);for(Ud(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",tl,void 0);r("yt.www.guide.selectGuideItem",function(a){if(uk){var b=null,c=S("guide-item-selected",uk);c&&(b=F(c,"serialized-endpoint")||"");b!=a&&(b&&C(c,"guide-item-selected"),a&&(a=Il(a))&&B(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissCookieAlert",function(){Ag("GC_OK",void 0);Kh.getInstance();Qh(110,!0);Rh()},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){Ag("NO_MWEB",void 0);Gg(R("return-to-mobile"))},void 0);
r("yt.www.masthead.dismissTosAlert",function(){Kh.getInstance();Qh(160,!0);Rh()},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=R("yt-masthead-multilogin");if(F(a,"loaded"))Rm();else{var b=Em();b[H("XSRF_FIELD_NAME",void 0)]=H("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:wf(b),onDone:function(){ac(a,"loaded","true");Rm()}})}},void 0);
r("yt.www.masthead.loadSearchbox",Tm,void 0);r("yt.net.cookies.set",Df,void 0);r("yt.net.cookies.remove",Ef,void 0);r("yt.www.picker.load",function(a){var b=F(a,"picker-key"),c=F(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=R(d))a=F(a,"button-menu-id")==d,d=F(c,"loaded"),Rv(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){Qv("language")},void 0);
r("yt.www.picker.applyGrid",Tv,void 0);
r("ytbin.www.pageframe.setup",function(){bd("GUIDE_DELAYLOADED_CSS");bd("PAGE_FRAME_DELAYLOADED_CSS",w(C,document.body,"delayed-frame-styles-not-in"),H("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Ne=R("a11y-announcements-container");Oe=R("a11y-announcements-message");L("a11y-announce",nf);L("init",kf);if(lf=R("a11y-skip-nav"))kf(),T(lf,"click",mf);null!=Pe||Qe();Pe&&(nb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Pe]),bd("HIGH_CONTRAST_MODE_CSS"));
S("guide-module-loading")||tl();O.init();Uk=S("yt-masthead-user-icon");gf(R("ticker"),"click",Sm,"yt-uix-close");S("exp-searchbox-redesign")&&(T(R("yt-masthead-content"),"click",Wm),T(R("masthead-search-term"),"keyup",Xm));H("SANDBAR_ENABLED")&&Qm();H("YOODLE_DELAY_LOAD_EXP")&&H("YOODLE_IS_ANIMATED")&&Pm();Tm();dn();(rb=R("watch-queue-mole"))?Ju():H("MDX_ENABLE_CASTV2")&&xt(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});H("YOODLE_IS_ANIMATED")&&Rc(H("YOODLE_JS_URL",void 0),
function(){t("yt.www.masthead.AnimatedYoodle.init")(H("YOODLE_ANIMATION_FRAMES"),H("YOODLE_ANIMATION_DURATION"),H("YOODLE_ANIMATION_DELAY"),H("YOODLE_STOP_ON_LAST_FRAME"))});
H("SAFETY_MODE_PENDING")&&Qv("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){Vm()},void 0);})();
