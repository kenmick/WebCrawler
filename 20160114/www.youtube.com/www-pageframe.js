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
;var Jb;a:{var Kb=m.navigator;if(Kb){var Lb=Kb.userAgent;if(Lb){Jb=Lb;break a}}Jb=""}function D(a){return-1!=Jb.indexOf(a)}
;function Mb(){return D("Opera")||D("OPR")}
function Nb(){return(D("Chrome")||D("CriOS"))&&!Mb()&&!D("Edge")}
;function Ob(){this.f=""}
Ob.prototype.$b=!0;Ob.prototype.Vb=function(){return this.f};
Ob.prototype.toString=function(){return"Const{"+this.f+"}"};
function Pb(a){var b=new Ob;b.f=a;return b}
;function Qb(){this.f="";this.j=Rb}
Qb.prototype.$b=!0;Qb.prototype.Vb=function(){return this.f};
function Sb(a){return a instanceof Qb&&a.constructor===Qb&&a.j===Rb?a.f:"type_error:SafeUrl"}
var Tb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Ub(a){if(a instanceof Qb)return a;a=a.$b?a.Vb():String(a);Tb.test(a)||(a="about:invalid#zClosurez");return Vb(a)}
var Rb={};function Vb(a){var b=new Qb;b.f=a;return b}
Vb("about:blank");function Wb(){this.f="";this.j=Xb;this.l=null}
Wb.prototype.$b=!0;Wb.prototype.Vb=function(){return this.f};
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
function hc(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!D("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!D("Trident")&&!D("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.zc;c.zc=null;a()}};
return function(a){d.next={zc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function ic(a,b,c){this.B=c;this.l=a;this.A=b;this.j=0;this.f=null}
ic.prototype.get=function(){var a;0<this.j?(this.j--,a=this.f,this.f=a.next,a.next=null):a=this.l();return a};
ic.prototype.put=function(a){this.A(a);this.j<this.B&&(this.j++,a.next=this.f,this.f=a)};function jc(){this.j=this.f=null}
var lc=new ic(function(){return new kc},function(a){a.reset()},100);
jc.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.j=null),a.next=null);return a};
function kc(){this.next=this.scope=this.f=null}
kc.prototype.reset=function(){this.next=this.scope=this.f=null};function mc(a){nc||oc();pc||(nc(),pc=!0);var b=qc,c=lc.get();c.f=a;c.scope=void 0;c.next=null;b.j?b.j.next=c:b.f=c;b.j=c}
var nc;function oc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);nc=function(){a.then(rc)}}else nc=function(){var a=rc;
!ga(m.setImmediate)||m.Window&&m.Window.prototype&&!D("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(gc||(gc=hc()),gc(a)):m.setImmediate(a)}}
var pc=!1,qc=new jc;function rc(){for(var a=null;a=qc.remove();){try{a.f.call(a.scope)}catch(b){fc(b)}lc.put(a)}pc=!1}
;function sc(){this.Ia=this.Ia;this.U=this.U}
sc.prototype.Ia=!1;sc.prototype.isDisposed=function(){return this.Ia};
sc.prototype.dispose=function(){this.Ia||(this.Ia=!0,this.L())};
function tc(a,b){a.Ia?b.call(void 0):(a.U||(a.U=[]),a.U.push(p(void 0)?v(b,void 0):b))}
sc.prototype.L=function(){if(this.U)for(;this.U.length;)this.U.shift()()};
function uc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function vc(a){sc.call(this);this.B=1;this.j=[];this.l=0;this.f=[];this.qa={};this.A=Boolean(a)}
y(vc,sc);g=vc.prototype;g.subscribe=function(a,b,c){var d=this.qa[a];d||(d=this.qa[a]=[]);var e=this.B;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.B=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.qa[a]){var d=this.f;if(a=Sa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.wa(a)}return!1};
g.wa=function(a){var b=this.f[a];if(b){var c=this.qa[b];0!=this.l?(this.j.push(a),this.f[a+1]=ba):(c&&Za(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.G=function(a,b){var c=this.qa[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.A)for(e=0;e<c.length;e++){var h=c[e];wc(this.f[h+1],this.f[h+2],d)}else{this.l++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.l--,0<this.j.length&&0==this.l)for(;c=this.j.pop();)this.wa(c)}}return 0!=e}return!1};
function wc(a,b,c){mc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.qa[a];b&&(z(b,this.wa,this),delete this.qa[a])}else this.f.length=0,this.qa={}};
g.Z=function(a){if(a){var b=this.qa[a];return b?b.length:0}a=0;for(b in this.qa)a+=this.Z(b);return a};
g.L=function(){vc.K.L.call(this);this.clear();this.j.length=0};var xc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",xc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var yc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",yc,void 0);function zc(a){var b=arguments;if(1<b.length){var c=b[0];xc[c]=b[1]}else for(c in b=b[0],b)xc[c]=b[c]}
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
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var gd=Mb(),P=D("Trident")||D("MSIE"),hd=D("Edge"),id=hd||P,jd=D("Gecko")&&!(-1!=Jb.toLowerCase().indexOf("webkit")&&!D("Edge"))&&!(D("Trident")||D("MSIE"))&&!D("Edge"),kd=-1!=Jb.toLowerCase().indexOf("webkit")&&!D("Edge"),ld=D("Macintosh"),md=D("Windows");function nd(){var a=Jb;if(jd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(hd)return/Edge\/([\d\.]+)/.exec(a);if(P)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(kd)return/WebKit\/(\S+)/.exec(a)}
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
g.$=function(){return xf(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.Z=function(){return this.f.cookie?(this.f.cookie||"").split(vf).length:0};
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
;function Gf(a,b){this.j={};this.f=[];this.Ra=this.l=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Hf(this,arguments[d],arguments[d+1])}else if(a){a instanceof Gf?(c=a.ya(),d=a.$()):(c=zb(a),d=yb(a));for(var e=0;e<c.length;e++)Hf(this,c[e],d[e])}}
g=Gf.prototype;g.Z=function(){return this.l};
g.$=function(){If(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.j[this.f[b]]);return a};
g.ya=function(){If(this);return this.f.concat()};
g.kb=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Jf(this.j,c)&&this.j[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.l!=a.Z())return!1;var c=b||Kf;If(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
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
;function Lf(a){return a.Z&&"function"==typeof a.Z?a.Z():fa(a)||u(a)?a.length:vb(a)}
function Mf(a){if(a.$&&"function"==typeof a.$)return a.$();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return yb(a)}
function Nf(a){if(a.ya&&"function"==typeof a.ya)return a.ya();if(!a.$||"function"!=typeof a.$){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return zb(a)}}
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
g=Wf.prototype;g.Z=function(){eg(this);return this.j};
g.remove=function(a){eg(this);a=fg(this,a);return Jf(this.f.j,a)?(this.l=null,this.j=this.j-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.l=null;this.j=0};
g.isEmpty=function(){eg(this);return 0==this.j};
function gg(a,b){eg(a);b=fg(a,b);return Jf(a.f.j,b)}
g.kb=function(a){var b=this.$();return Ua(b,a)};
g.ya=function(){eg(this);for(var a=this.f.$(),b=this.f.ya(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.$=function(a){eg(this);var b=[];if(u(a))gg(this,a)&&(b=bb(b,this.f.get(fg(this,a))));else{a=this.f.$();for(var c=0;c<a.length;c++)b=bb(b,a[c])}return b};
g.get=function(a,b){var c=a?this.$(a):[];return 0<c.length?String(c[0]):b};
function ig(a,b,c){a.remove(b);0<c.length&&(a.l=null,Hf(a.f,fg(a,b),cb(c)),a.j=a.j+c.length)}
g.toString=function(){if(this.l)return this.l;if(!this.f)return"";for(var a=[],b=this.f.ya(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.$(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.l=a.join("&")};
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
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var E;h&&(E=te(c))&&(E.top-=k.y,E.right-=k.x,E.bottom-=k.y,E.left-=k.x);e=E;E=b.clone();b=Fg(c,d);d=ye(c);a=d.clone();E=E.clone();a=a.clone();k=0;if(f||0!=b)b&4?E.x-=a.width+(f?f.right:0):b&2?E.x-=a.width/2:f&&(E.x+=f.left),b&1?E.y-=a.height+(f?f.bottom:0):f&&(E.y+=f.top);h&&(e?(f=E,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new je(0,0,0,0);f.left=E.x;f.top=E.y;f.width=a.width;f.height=a.height;h=k;h&496||(E=new dd(f.left,f.top),E instanceof dd?(e=E.x,E=E.y):(e=E,E=void 0),c.style.left=xe(e,!1),c.style.top=xe(E,!1),a=new fd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Bd(c),e=he(zd(d)),!P||rd("10")||e&&rd("8")?(c=c.style,jd?c.MozBoxSizing="border-box":kd?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
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
g.init=ba;g.dispose=ba;g.yc=function(a,b,c){var d=this.ca(a,b);if(d&&(d=t(d))){var e=fb(arguments,2);eb(e,0,0,a);d.apply(null,e)}};
g.ca=function(a,b){return F(a,b)};function Zg(){this.f="button";this.j=null;this.l=[];this.B={}}
y(Zg,Yg);ca(Zg);function $g(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=T(a,"menu-mask"),Cg(c),b.iframeMask=c);return c}
function ah(a,b){if(b){var c=bh(a,b);if(c){a.j=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Cg(c);a.yc(b,"button-menu-action",!1);var d=$g(a,b),e=Oe(c).toString();delete a.B[e];J(function(){d&&d.parentNode&&(Cg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=fe(b,T(a,"group"),void 0),f=
[T(a,"active")];
e&&f.push(T(a,"group-active"));ob(b,f);O("yt-uix-button-menu-hide",b);bf(a.l);a.l.length=0}}
function bh(a,b){if(!b.widgetMenu){var c=a.ca(b,"button-menu-id"),c=c&&Q(c),d=T(a,"menu");c?nb(c,[d,T(a,"menu-external")]):c=R(d,b);b.widgetMenu=c}return b.widgetMenu}
;function ch(a){this.f=a;this.j=null}
y(ch,Yg);g=ch.prototype;g.Va=function(a){var b=Yg.prototype.Va.call(this,a);return b?b:a};
g.dispose=function(){ch.K.dispose.call(this);dh(this)};
g.ca=function(a,b){var c=ch.K.ca.call(this,a,b);return c?c:(c=ch.K.ca.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.pc=function(a){var b=this.Va(a);if(b){B(b,T(this,"active"));var c=eh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;fh(this,a,c);var d=T(this,"card-visible"),e=this.ca(a,"card-delegate-show")&&this.ca(b,"card-action");this.yc(b,"card-action",a);this.j=a;Cg(c);J(v(function(){e||(Bg(c),O("yt-uix-card-show",b,a,c));gh(c);B(c,d);O("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function eh(a,b,c){var d=c||b,e=T(a,"card");c=hh(a,d);var f=Q(T(a,"card")+Oe(d));if(f)return a=R(T(a,"card-body"),f),ae(a,c)||(Sd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=T(a,"card")+Oe(d);f.className=e;(d=a.ca(d,"card-class"))&&nb(f,d.split(/\s+/));d=document.createElement("div");d.className=T(a,"card-border");b=a.ca(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=T(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Sd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function fh(a,b,c){var d=a.ca(b,"orientation")||"horizontal",e=a.ca(b,"position"),f=!!a.ca(b,"force-position"),h=a.ca(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var N=Ce(document.body),e=Ce(b);N!=e&&(q^=4);var G;d?(e=b.offsetHeight/2-12,G=new dd(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,G=new dd(b.offsetWidth+6,-12));var L=ye(c),e=Math.min(e,(d?L.height:L.width)-24-6);
6>e&&(e=6,d?G.y+=12-b.offsetHeight/2:G.x+=12-b.offsetWidth/2);var I=null;f||(I=10);L=T(a,"card-flip");a=T(a,"card-reverse");pb(c,L,l);pb(c,a,k);I=Eg(b,q,c,n,G,null,I);!f&&I&&(I&48&&(l=!l,q^=4,n^=4),I&192&&(k=!k,q^=1,n^=1),pb(c,L,l),pb(c,a,k),Eg(b,q,c,n,G));h&&(b=parseInt(c.style.top,10),f=Jd(document).y,me(c,"position","fixed"),me(c,"top",b-f+"px"));N&&(c.style.right="",b=Ae(c),b.left=b.left||parseInt(c.style.left,10),f=Hd(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=R("yt-uix-card-body-arrow",
c);f=R("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!N&&l||N&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=R("yt-uix-card-arrow",c);l=R("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?ye(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.ab=function(a){if(a=this.Va(a)){var b=Q(T(this,"card")+Oe(a));b&&(C(a,T(this,"active")),C(b,T(this,"card-visible")),Cg(b),this.j=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Sd(b.cardMask),b.cardMask=null))}};
function dh(a){a.j&&a.ab(a.j)}
g.Oe=function(a,b){var c=this.Va(a);if(c){if(b){var d=hh(this,c);if(!d)return;b instanceof Wb?d.innerHTML=Yb(b):be(d,b)}A(c,T(this,"active"))&&(c=eh(this,a,c),fh(this,a,c),Bg(c),gh(c))}};
g.isActive=function(a){return(a=this.Va(a))?A(a,T(this,"active")):!1};
function hh(a,b){var c=b.cardContentNode;if(!c){var d=T(a,"content"),e=T(a,"card-content");(c=(c=a.ca(b,"card-id"))?Q(c):R(d,b))||(c=document.createElement("div"));sb(c,d,e);b.cardContentNode=c}return c}
function gh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',nb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function ih(){ch.call(this,"clickcard");this.l={};this.B={}}
y(ih,ch);ca(ih);ih.prototype.pc=function(a){ih.K.pc.call(this,a);var b=this.Va(a);if(!F(b,"click-outside-persists")){var c=ia(a);if(this.l[c])return;var b=S(document,"click",v(this.A,this,a)),d=S(window,"blur",v(this.A,this,a));this.l[c]=[b,d]}a=S(window,"resize",v(this.Oe,this,a,void 0));this.B[c]=a};
ih.prototype.ab=function(a){ih.K.ab.call(this,a);a=ia(a);var b=this.l[a];b&&(bf(b),this.l[a]=null);if(b=this.B[a])bf(b),this.B[a]=null};
ih.prototype.A=function(a,b){fe(b.target,"yt-uix"+(this.f?"-"+this.f:"")+"-card",void 0)||this.ab(a)};function jh(){ch.call(this,"hovercard")}
y(jh,ch);ca(jh);function kh(a,b,c,d){this.f=a;this.D=null;this.l=R("yt-dialog-fg",this.f)||this.f;if(a=R("yt-dialog-title",this.l)){var e="yt-dialog-title-"+ia(this.l);a.setAttribute("id",e);this.l.setAttribute("aria-labelledby",e)}this.l.setAttribute("tabindex","-1");this.U=R("yt-dialog-focus-trap",this.f);this.J=!1;this.B=new vc;this.F=[];this.F.push(cf(this.f,"click",v(this.$d,this),"yt-dialog-dismiss"));this.F.push(S(this.U,"focus",v(this.wd,this),!0));lh(this);this.M=b;this.O=c;this.Ia=d;this.C=this.A=null}
var mh={LOADING:"loading",CONTENT:"content",qf:"working"};function lh(a){a=R("yt-dialog-fg-content",a.f);var b=[];tb(mh,function(a){b.push("yt-dialog-show-"+a)});
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
g.Ae=function(a){"yt-dialog-base"==a.target.className&&this.dismiss("cancel")};
g.lc=function(a){var b=M("player-added",this.Md,this);ac(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.J};
g.dispose=function(){zg(this.f)&&this.dismiss("dispose");bf(this.F);this.F.length=0;J(v(function(){this.D=null},this),0);
this.U=this.l=null;this.B.dispose();this.B=null;this.J=!0};
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
;var Dh=!P||sd(9),Eh=P&&!rd("9");!kd||rd("528");jd&&rd("1.9b")||P&&rd("8")||gd&&rd("9.5")||kd&&rd("528");jd&&!rd("8")||P&&rd("9");function Fh(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.ed=!0}
Fh.prototype.stopPropagation=function(){this.f=!0};
Fh.prototype.preventDefault=function(){this.defaultPrevented=!0;this.ed=!1};function Gh(a,b){Fh.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.j=this.state=null;a&&this.init(a,b)}
y(Gh,Fh);
Gh.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?jd&&(le(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.j=a;a.defaultPrevented&&this.preventDefault()};
Gh.prototype.stopPropagation=function(){Gh.K.stopPropagation.call(this);this.j.stopPropagation?this.j.stopPropagation():this.j.cancelBubble=!0};
Gh.prototype.preventDefault=function(){Gh.K.preventDefault.call(this);var a=this.j;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,Eh)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var Hh="closure_listenable_"+(1E6*Math.random()|0),Ih=0;function Jh(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.zb=!!d;this.Db=e;this.key=++Ih;this.fb=this.yb=!1}
function Kh(a){a.fb=!0;a.listener=null;a.f=null;a.src=null;a.Db=null}
;function Lh(a){this.src=a;this.f={};this.j=0}
function Mh(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.j++);var h=Nh(b,c,d,e);-1<h?(a=b[h],a.yb=!1):(a=new Jh(c,a.src,f,!!d,e),a.yb=!1,b.push(a));return a}
Lh.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Nh(e,b,c,d);return-1<b?(Kh(e[b]),$a(e,b),0==e.length&&(delete this.f[a],this.j--),!0):!1};
function Oh(a,b){var c=b.type;c in a.f&&Za(a.f[c],b)&&(Kh(b),0==a.f[c].length&&(delete a.f[c],a.j--))}
Lh.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,Kh(d[e]);delete this.f[c];this.j--}return b};
function Ph(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=Nh(a,c,d,e));return-1<b?a[b]:null}
function Nh(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.fb&&f.listener==b&&f.zb==!!c&&f.Db==d)return e}return-1}
;var Qh="closure_lm_"+(1E6*Math.random()|0),Rh={},Sh=0;
function Th(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)Th(a,b[f],c,d,e);return null}c=Uh(c);if(a&&a[Hh])a=a.Ga(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Vh(a);h||(a[Qh]=h=new Lh(a));c=Mh(h,b,c,d,e);if(!c.f){d=Wh();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Xh(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Sh++}a=c}return a}
function Wh(){var a=Yh,b=Dh?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Zh(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Zh(a,b[f],c,d,e);else c=Uh(c),a&&a[Hh]?a.mc(b,c,d,e):a&&(a=Vh(a))&&(b=Ph(a,b,c,!!d,e))&&$h(b)}
function $h(a){if("number"!=typeof a&&a&&!a.fb){var b=a.src;if(b&&b[Hh])Oh(b.l,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.zb):b.detachEvent&&b.detachEvent(Xh(c),d);Sh--;(c=Vh(b))?(Oh(c,a),0==c.j&&(c.src=null,b[Qh]=null)):Kh(a)}}}
function Xh(a){return a in Rh?Rh[a]:Rh[a]="on"+a}
function ai(a,b,c,d){var e=!0;if(a=Vh(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.zb==c&&!f.fb&&(f=bi(f,d),e=e&&!1!==f)}return e}
function bi(a,b){var c=a.listener,d=a.Db||a.src;a.yb&&$h(a);return c.call(d,b)}
function Yh(a,b){if(a.fb)return!0;if(!Dh){var c=b||t("window.event"),d=new Gh(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=ai(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=ai(c[h],f,!1,d),e=e&&k}return e}return bi(a,new Gh(b,this))}
function Vh(a){a=a[Qh];return a instanceof Lh?a:null}
var ci="__closure_events_fn_"+(1E9*Math.random()>>>0);function Uh(a){if(ga(a))return a;a[ci]||(a[ci]=function(b){return a.handleEvent(b)});
return a[ci]}
;var di=D("Firefox"),ei=Nb(),fi=D("Safari")&&!(Nb()||D("Coast")||Mb()||D("Edge")||D("Silk")||D("Android"))&&!(D("iPhone")&&!D("iPod")&&!D("iPad")||D("iPad")||D("iPod"));function gi(){var a;if(a=yf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(hi[d]=c.toString())}}}
ca(gi);var hi=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",hi,void 0);function ii(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function ji(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function ki(a){a=void 0!==hi[a]?hi[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
gi.prototype.get=function(a,b){ji(a);ii(a);var c=void 0!==hi[a]?hi[a].toString():null;return null!=c?c:b?b:""};
function li(a,b){return!!((ki("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function mi(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=ki(c)||0,e=b?e|d:e&~d;0==e?delete hi[c]:(d=e.toString(16),hi[c]=d.toString())}
gi.prototype.remove=function(a){ji(a);ii(a);delete hi[a]};
gi.prototype.clear=function(){hi={}};
function ni(){var a=[],b;for(b in hi)a.push(b+"="+escape(hi[b]));return a.join("&")}
;function oi(){this.l=this.j=this.f=0;this.B="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.B=b;b=a;this.f=b[0];this.j=b[1];this.l=b[2];if(0>=this.f){var h,k,l,n;if(Fc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(q){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(q){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.j=h[1];this.l=h[2]}}
ca(oi);function pi(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.j>b[1]||a.f==b[0]&&a.j==b[1]&&a.l>=b[2]}
function qi(a){return-1<a.B.indexOf("Gnash")&&-1==a.B.indexOf("AVM2")||9==a.f&&1==a.j||9==a.f&&0==a.j&&1==a.l?!1:9<=a.f}
function ri(a){return md?!pi(a,11,2):ld?!pi(a,11,3):!qi(a)}
;function si(a,b,c){if(b){a=u(a)?Cd(a):a;var d=Fb(c.attrs);d.tabindex=0;var e=Fb(c.params);e.flashvars=sf(c.args);if(Fc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function ti(a,b,c){if(a&&a.attrs&&a.attrs.id){a=wh(a);var d=!!b,e=Q(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);vg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=oi.getInstance();if(pi(h,a.minVersion)){var k=ui(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&si(f,k,a);ri(h)&&vi()}else wi(f,a,h);c&&c()}else J(function(){ti(a,b,c)},50)}}
function wi(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Dc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function ui(a,b){return qi(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!pi(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function vi(){var a=Q("flash10-promo-div"),b=li(gi.getInstance(),107);a&&!b&&Bg(a)}
;var xi;var yi=Jb,yi=yi.toLowerCase();if(-1!=yi.indexOf("android")){var zi=yi.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(zi)xi=Number(zi[1]);else{var Ai={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},Bi=yi.match("("+zb(Ai).join("|")+")");xi=Bi?Ai[Bi[0]]:0}}else xi=void 0;var Ci=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Di=['audio/mp4; codecs="mp4a.40.2"'];function Ei(a){Lg.call(this,1,arguments)}
y(Ei,Lg);var Fi=new Og("timing-sent",Ei);var Gi=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Hi=v(Gi.clearResourceTimings||Gi.webkitClearResourceTimings||Gi.mozClearResourceTimings||Gi.msClearResourceTimings||Gi.oClearResourceTimings||ba,Gi),Ii=Gi.mark?function(a){Gi.mark(a)}:ba;
function Ji(){Ki();Hi();r("yt.timing.pingSent_",!1,void 0)}
function Li(){var a=Mi();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Ni(a){return Math.round(Gi.timing.navigationStart+a)}
function Oi(a){var b=window.location.protocol,c=Gi.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Ni(d.startTime),a.wfce=Ni(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Ni(c.startTime),a.wffe=Ni(c.responseEnd))}
function Pi(a){if(H("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(K(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("CSI_LOG_WITH_YT")?"/csi_204?"+b.substring(1):null;window.navigator&&window.navigator.sendBeacon?
(qg(a),b&&qg(b)):(a&&rg(a,void 0),b&&b&&rg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function Qi(a){if(H("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),Pi(b))}}
function Mi(){return Si().tick}
function Si(){return t("ytcsi.data_")||Ki()}
function Ki(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var Ti={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function Ui(a,b){sc.call(this);this.A=this.J=a;this.W=b;this.F=!1;this.j={};this.Ja=this.S=null;this.ka=new vc;tc(this,w(uc,this.ka));this.B={};this.C=this.Ka=this.l=this.Qb=this.f=null;this.fa=!1;this.M=this.D=this.O=this.R=null;this.wb={};this.ud=["onReady"];this.xb=[];this.Rb=null;this.xc=0;this.ga={};Vi(this);this.Ba("onDetailedError",v(this.je,this));this.Ba("onTabOrderChange",v(this.qd,this));this.Ba("onTabAnnounce",v(this.sc,this));this.Ba("WATCH_LATER_VIDEO_ADDED",v(this.ke,this));this.Ba("WATCH_LATER_VIDEO_REMOVED",
v(this.le,this));this.Ba("onMouseWheelCapture",v(this.fe,this));this.Ba("onMouseWheelRelease",v(this.ge,this));this.Ba("onAdAnnounce",v(this.sc,this));this.za=!1;this.Ec=ei||di;this.la=this.Y=null;Th(this.J,"mousewheel",this.Pc,!1,this);Th(this.J,"wheel",this.Pc,!1,this)}
y(Ui,sc);var Wi=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=Ui.prototype;g.getId=function(){return this.W};
g.oc=function(a,b){this.isDisposed()||(Xi(this,a),b||Yi(this),Zi(this,b),this.F&&$i(this))};
function Xi(a,b){a.Qb=b;a.f=b.clone();a.l=a.f.attrs.id||a.l;"video-player"==a.l&&(a.l=a.W,a.f.attrs.id=a.W);a.A.id==a.l&&(a.l+="-player",a.f.attrs.id=a.l);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.W;a.Ka||(a.Ka=aj(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.A.style.width=xe(Number(c)||c,!0));if(c=a.f.attrs.height)a.A.style.height=xe(Number(c)||c,!0)}
g.xd=function(){return this.Qb};
function $i(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.j.loadVideoByPlayerVars(a.f.args):a.j.cueVideoByPlayerVars(a.f.args))}
function bj(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=pi(oi.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Yi(a){var b;if(!(b=!a.f.html5&&bj(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==xi)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?Ci:Di,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=cj(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?bj(a)?"flash":"unsupported":"html5"}
function dj(a,b){if(!b||(5!=(Ti[b.errorCode]||5)?0:-1!=Wi.indexOf(b.errorCode))){var c=ej(a);c&&c.stopVideo&&c.stopVideo();if(bj(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=wh(c));d.args.autoplay=1;d.args.html5_unavailable="1";Xi(a,d);Zi(a,"flash")}}}
function Zi(a,b){a.isDisposed()||(b||(b=Yi(a)),("flash"==b?a.Se:"html5"==b?a.Te:a.Ue).call(a))}
function cj(a){var b=!0,c=ej(a);c&&a.f&&(a=a.f,b=F(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.Te=function(){if(!this.fa){var a=cj(this);a&&"html5"==fj(this)?(this.C="html5",this.F||this.eb()):(gj(this),this.C="html5",a&&this.O?(this.J.appendChild(this.O),this.eb()):(this.f.loaded=!0,this.R=v(function(){var a=this.J,c=this.f.clone();t("yt.player.Application.create")(a,c);this.eb()},this),this.fa=!0,a?this.R():(Qc(this.f.assets.js,this.R),Yc(this.f.assets.css))))}};
g.Se=function(){var a=this.f.clone();if(!this.D){var b=ej(this);b&&(this.D=document.createElement("span"),this.D.tabIndex=0,this.xb.push(S(this.D,"focus",v(this.Oc,this))),this.M=document.createElement("span"),this.M.tabIndex=0,this.xb.push(S(this.M,"focus",v(this.Oc,this))),b.parentNode&&b.parentNode.insertBefore(this.D,b),b.parentNode&&b.parentNode.insertBefore(this.M,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==fj(this))this.C="flash",this.F||
ti(a,!1,v(this.eb,this));else{gj(this);this.C="flash";this.f.loaded=!0;b=this.J;b=u(b)?Cd(b):b;a=wh(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=oi.getInstance();pi(c,a.minVersion)?(c=ui(a,c),si(b,c,a)):wi(b,a,c);this.eb()}};
g.Oc=function(){ej(this).focus()};
function ej(a){var b=Q(a.l);!b&&a.A&&a.A.querySelector&&(b=a.A.querySelector("#"+a.l));return b}
g.eb=function(){if(!this.isDisposed()){var a=ej(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.fa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))dj(this);else{Vi(this);this.F=!0;a=ej(this);a.addEventListener&&(this.S=hj(this,a,"addEventListener"));a.removeEventListener&&(this.Ja=hj(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.j[d]||(this.j[d]=hj(this,a,d))}for(var e in this.B)this.S(e,
this.B[e]);$i(this);this.Ka&&this.Ka(this.j);this.ka.G("onReady",this.j)}else this.xc=J(v(this.eb,this),50)}};
function hj(a,b,c){var d=b[c];return function(){try{return a.Rb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Rb=e,Cc(e,"WARNING"))}}}
function Vi(a){a.F=!1;if(a.Ja)for(var b in a.B)a.Ja(b,a.B[b]);for(var c in a.ga)K(parseInt(c,10));a.ga={};a.S=null;a.Ja=null;for(var d in a.j)a.j[d]=null;a.j.addEventListener=v(a.Ba,a);a.j.removeEventListener=v(a.Ge,a);a.j.destroy=v(a.dispose,a);a.j.getLastError=v(a.yd,a);a.j.getPlayerType=v(a.zd,a);a.j.getCurrentVideoConfig=v(a.xd,a);a.j.loadNewVideoConfig=v(a.oc,a);a.j.isReady=v(a.ef,a)}
g.ef=function(){return this.F};
g.Ba=function(a,b){if(!this.isDisposed()){var c=aj(this,b);if(c){if(!Ua(this.ud,a)&&!this.B[a]){var d=ij(this,a);this.S&&this.S(a,d)}this.ka.subscribe(a,c);"onReady"==a&&this.F&&J(w(c,this.j),0)}}};
g.Ge=function(a,b){if(!this.isDisposed()){var c=aj(this,b);c&&this.ka.unsubscribe(a,c)}};
function aj(a,b){var c=b;if("string"==typeof b){if(a.wb[b])return a.wb[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.wb[b]=c}return c?c:null}
function ij(a,b){var c="ytPlayer"+b+a.W;a.B[b]=c;m[c]=function(c){var e=J(function(){if(!a.isDisposed()){a.ka.G(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Eb(a.ga,String(e))};
return c}
g.qd=function(a){a=a?Yd:Xd;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.D||b==this.M||(b.focus(),b!=document.activeElement));)b=a(b)};
g.sc=function(a){O("a11y-announce",a)};
g.je=function(a){dj(this,a)};
g.ke=function(a){O("WATCH_LATER_VIDEO_ADDED",a)};
g.le=function(a){O("WATCH_LATER_VIDEO_REMOVED",a)};
g.fe=function(){this.Ec&&(this.za||(this.la=Jd(document)),this.Y||(this.Y=Th(window,"scroll",this.ye,!1,this)));this.za=!0};
g.ge=function(){this.Y&&($h(this.Y),this.Y=null);this.za=!1};
g.Pc=function(a){this.za&&!this.Ec&&a.preventDefault()};
g.ye=function(){this.la&&window.scrollTo(this.la.x,this.la.y)};
g.Ue=function(){gj(this);this.C="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=Q("player-unavailable");if(Q("unavailable-submessage")&&a){Q("unavailable-submessage").innerHTML=b;var b=R("icon",a),c;if(c=b)c=b?b.dataset?bc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=F(b,"icon"));Be(a,!0);B(Q("player"),"off-screen-trigger")}};
g.zd=function(){return this.C||fj(this)};
g.yd=function(){return this.Rb};
function fj(a){return(a=ej(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function gj(a){Mi().dcp=x();Ii("dcp");var b=H("TIMING_ACTION",void 0),c=Mi();if(t("yt.timing.ready_")&&b&&c._start&&Li()){var b=!0,d=H("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Mi(),c=Si().span,e=Si().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))Pi(b),Ji()}else{f=H("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:H("TIMING_ACTION",void 0)};if(Gi.now&&Gi.timing){var h=Gi.timing.navigationStart+Gi.now(),h=Math.round(x()-h);e.yt_hrd=
h}var h=H("TIMING_INFO",{}),k;for(k in h)e[k]=h[k];k=e.srt;delete e.srt;var l;k||0===k||(l=Gi.timing||{},k=Math.max(0,l.responseStart-l.navigationStart),isNaN(k)&&e.pt&&(k=e.pt));if(k||0===k)e.srt=k;e.h5jse&&(h=window.location.protocol+t("ytplayer.config.assets.js"),(h=Gi.getEntriesByName?Gi.getEntriesByName(h)[0]:null)?e.h5jse=Math.round(e.h5jse-h.responseEnd):delete e.h5jse);d.aft=Li();h=d._start;if("cold"==e.yt_lt){l||(l=Gi.timing||{});var n;a:if(n=l,n.msFirstPaint)n=Math.max(0,n.msFirstPaint);
else{var q=window.chrome;if(q&&(q=q.loadTimes,ga(q))){var q=q(),N=1E3*Math.min(q.requestTime||Infinity,q.startLoadTime||Infinity),N=Infinity===N?0:n.navigationStart-N;n=Math.max(0,Math.round(1E3*q.firstPaintTime+N)||0);break a}n=0}0<n&&n>h&&(d.fpt=n);n=c||Si().span;q=l.redirectEnd-l.redirectStart;0<q&&(n.rtime_=q);q=l.domainLookupEnd-l.domainLookupStart;0<q&&(n.dns_=q);q=l.connectEnd-l.connectStart;0<q&&(n.tcp_=q);q=l.connectEnd-l.secureConnectionStart;l.secureConnectionStart>=l.navigationStart&&
0<q&&(n.stcp_=q);q=l.responseStart-l.requestStart;0<q&&(n.req_=q);q=l.responseEnd-l.responseStart;0<q&&(n.rcv_=q);Gi.getEntriesByType&&Oi(d)}q=Mi();l=q.pbr;n=q.vc;q=q.pbs;l&&n&&q&&l<n&&n<q&&1==Si().info.yt_vis&&"youtube"==f&&(Si().info.yt_lt="hot_bg",f=d.vc,l=d.pbs,delete d.aft,c.aft=Math.round(l-f));(f=H("PREVIOUS_ACTION"))&&(e.pa=f);e.p=H("CLIENT_PROTOCOL")||"unknown";e.t=H("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var G in e)"_"!=G.charAt(0)&&(b[G]=
e[G]);d.ps=x();G={};var e=[],L;for(L in d)"_"!=L.charAt(0)&&(n=Math.max(Math.round(d[L]-h),0),G[L]=n,e.push(L+"."+n));b.rt=e.join(",");L=b;var d=[],I;for(I in c)"_"!=I.charAt(0)&&d.push(I+"."+c[I]);L.it=d.join(",");(I=t("ytdebug.logTiming"))&&I(b,G,c);Ji();H("EXP_DEFER_CSI_PING")?(Qi(),r("yt.timing.deferredPingArgs_",b,void 0),I=J(Qi,0),r("yt.timing.deferredPingTimer_",I,void 0)):Pi(b);I=new Ei(G.aft+(k||0));(L=t("yt.pubsub2.instance_"))&&L.publish.call(L,Fi.toString(),Fi,I)}}a.cancel();Vi(a);a.C=
null;a.f&&(a.f.loaded=!1);I=ej(a);"html5"==fj(a)?a.O=I:I&&I.destroy&&I.destroy();Qd(a.J);bf(a.xb);a.xb.length=0;a.D=null;a.M=null}
g.cancel=function(){this.R&&Xc(this.f.assets.js,this.R);K(this.xc);this.fa=!1};
g.L=function(){gj(this);if(this.O&&this.f&&this.f.args.fflags&&-1!=this.f.args.fflags.indexOf("new_html5_dispose=true"))try{this.O.destroy()}catch(b){Cc(b)}this.wb=null;for(var a in this.B)m[this.B[a]]=null;this.j=null;delete this.J;delete this.A;this.f&&(this.Qb=this.f=this.f.fallback=null);Ui.K.L.call(this)};var jj={},kj="player_uid_"+(1E9*Math.random()>>>0);function lj(a,b){a=u(a)?Cd(a):a;b=wh(b);var c=kj+"_"+ia(a),d=jj[c];if(d)return d.oc(b),d.j;d=new Ui(a,c);jj[c]=d;O("player-added",d.j);tc(d,w(mj,d));J(function(){d.oc(b)},0);
return d.j}
function mj(a){jj[a.getId()]=null}
function nj(a){a=Q(a);if(!a)return null;var b=kj+"_"+ia(a),c=jj[b];c||(c=new Ui(a,b),jj[b]=c);return c.j}
;var oj=t("yt.abuse.botguardInitialized")||xh;r("yt.abuse.botguardInitialized",oj,void 0);var pj=t("yt.abuse.invokeBotguard")||yh;r("yt.abuse.invokeBotguard",pj,void 0);var qj=t("yt.abuse.dclkstatus.checkDclkStatus")||zh;r("yt.abuse.dclkstatus.checkDclkStatus",qj,void 0);var rj=t("yt.player.exports.navigate")||Jg;r("yt.player.exports.navigate",rj,void 0);var sj=t("yt.player.embed")||lj;r("yt.player.embed",sj,void 0);var tj=t("yt.player.getPlayerByElement")||nj;r("yt.player.getPlayerByElement",tj,void 0);
var uj=t("yt.util.activity.init")||Ah;r("yt.util.activity.init",uj,void 0);var vj=t("yt.util.activity.getTimeSinceActive")||Ch;r("yt.util.activity.getTimeSinceActive",vj,void 0);var wj=t("yt.util.activity.setTimestamp")||Bh;r("yt.util.activity.setTimestamp",wj,void 0);function xj(){pb(Q("page-container"),"remote-connected",!!U)}
;var yj=!1;function zj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function Aj(a){pb(Q("player-mole-container"),"watch-mole",a);a=Q("player-mole-container");var b=Q("player");yj=!b||A(b,"off-screen")||!a||A(a,"watch-mole");(a=zj())&&a.isReady()&&a.setMinimized(yj)}
;var V={},Bj=null;V.qc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.google.com":!0,"consent-daily-1.sandbox.google.com":!0,"consent-daily-2.sandbox.google.com":!0,"consent-daily-3.sandbox.google.com":!0,"consent-daily-4.sandbox.google.com":!0,"consent-daily-5.sandbox.google.com":!0,"consent-daily-6.sandbox.google.com":!0,"consent-autopush.sandbox.google.com":!0};V.fc=!1;
V.init=function(){var a=Q("yt-consent");cf(a,"click",V.Kd,"consent-close");cf(a,"click",V.Ld,"consent-review");S(window,"message",V.Fe);H("CONSENT_SHOW_DIALOG")&&(a=Q("yt-consent-dialog-content"),V.lc(a),V.gd(),xg(sf({a:"consent",consent:"forced"})),cf(a,"click",V.Gd,"yt-dialog-dismiss"))};
V.Kd=function(){C(document.body,"sitewide-consent-visible");zf("HideTicker","true",86400,"/");xg(sf({a:"consent",consent:"later"}))};
V.Ld=function(){V.gd();xg(sf({a:"consent",consent:"review"}))};
V.Gd=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",kh.prototype.dismiss(a),xg(sf({a:"consent",consent:"dismiss"})),V.Kb())};
V.gd=function(){var a=Q("yt-consent-dialog");if(a){var b=!!H("CONSENT_SHOW_DIALOG");Bj=new kh(a,b,!b);V.ec();a=Bj;if(!a.isDisposed()){a.D=document.activeElement;if(!a.Ia){a.j||(a.j=Q("yt-dialog-bg"),a.j||(a.j=document.createElement("div"),a.j.id="yt-dialog-bg",a.j.className="yt-dialog-bg",document.body.appendChild(a.j)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Hd(c).height;if(Id(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.j.style.height=b+"px";Bg(a.j)}Ve(a.f);b=oh(a);ph(b);a.A=S(document,"keydown",v(a.Qd,a));a.lc(a.f);a.O&&(a.C=S(document,"click",v(a.Ae,a)));Bg(a.f);a.l.setAttribute("tabindex","0");rh(a);B(document.body,"yt-dialog-active");a=Zg.getInstance();a.j&&ah(a,a.j);dh(ih.getInstance());dh(jh.getInstance())}}};
V.ec=function(){var a=zj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(V.fc=!0),a.pauseVideo()):a.addEventListener("onReady",V.ec))};
V.Kb=function(){var a=zj();a&&a.isReady()&&V.fc&&(We(),a.playVideo(),V.fc=!1)};
V.lc=function(a){var b=M("player-added",V.ec,V);ac(a,"player-ready-pubsub-key",b)};
V.Fe=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(V.Re(c)&&!H("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":Bj.dispose();V.Kb();break;case "cb-ui-done-early":Bj.dismiss("close");V.Kb();d=!0;break;case "cb-ui-done":case "cb-already-consented":Bj.dismiss("close");V.Kb();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(C(document.body,"sitewide-consent-visible"),xg(sf({a:"consent",consent:"done"})))}};
V.Re=function(a){a=lf(a);return V.qc[a]&&V.qc.hasOwnProperty(a)};function Cj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=Dj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=Dj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function Ej(a,b,c){var d=a.get(b);d||(d=[],Hf(a,b,d));d.push(c)}
function Fj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function Dj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function Gj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Hj(a){return eval("("+a+")")}
function Ij(a){return Jj(new Kj(void 0),a)}
function Kj(a){this.f=a}
function Jj(a,b){var c=[];Lj(a,b,c);return c.join("")}
function Lj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Lj(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Mj(d,c),c.push(":"),Lj(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Mj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Nj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Oj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Mj(a,b){b.push('"',a.replace(Oj,function(a){var b=Nj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Nj[a]=b);return b}),'"')}
;var Pj=null;"undefined"!=typeof XMLHttpRequest?Pj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Pj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function Qj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Ac(b)(l)}
var l=Pj&&Pj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Rj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Rj(a,b){b=b||{};for(var c in Sj){var d=H(Sj[c]),e;if(e=d){e=a;var f=void 0;f=window.location.href;var h=e.match(kf)[1]||null,k=lf(e);h&&k?(e=e.match(kf),f=f.match(kf),e=e[3]==f[3]&&e[1]==f[1]&&e[4]==f[4]):e=k?lf(f)==k&&(Number(f.match(kf)[4]||null)||null)==(Number(e.match(kf)[4]||null)||null):!0;e||(e=c,f=H("CORS_HEADER_WHITELIST")||{},e=(h=lf(a))?(f=f[h])?Ua(f,e):!1:!0)}e&&(b[c]=d)}return b}
function Tj(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.uf&&(!lf(a)||b.withCredentials||lf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.ta&&b.ta[c])}
function Uj(a,b){var c=b.format||"JSON";b.vf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.Qa;f&&(f[d]&&delete f[d],a=ug(a,f||{}));var h=b.postBody||"",f=b.ta;Tj(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=sg(h),Ib(d,f),h=sf(d));var k=!1,l,n=Qj(a,function(a){if(!k){k=!0;l&&K(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=Vj(c,a,b.tf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.X&&b.X.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.cc&&b.cc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.sb&&0<b.timeout&&(l=J(function(){k||(k=!0,n.abort(),K(l),b.sb.call(b.context||m,n))},b.timeout));
return n}
function Vj(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Hj(a));break;case "XML":if(b=(b=b.responseXML)?Wj(b):null)d={},z(b.getElementsByTagName("*"),function(a){d[a.tagName]=Xj(a)})}c&&Yj(d);
return d}
function Yj(a){if(ha(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Gg(Pb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):Yj(a[b])}}
function Wj(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Xj(a){var b="";z(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Sj={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};function Zj(a){sc.call(this);this.j=a;this.f={}}
y(Zj,sc);var ak=[];g=Zj.prototype;g.Ga=function(a,b,c,d){ea(b)||(b&&(ak[0]=b.toString()),b=ak);for(var e=0;e<b.length;e++){var f=Th(a,b[e],c||this.handleEvent,d||!1,this.j||this);if(!f)break;this.f[f.key]=f}return this};
g.mc=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.mc(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.j||this,c=Uh(c),d=!!d,b=a&&a[Hh]?Ph(a.l,String(b),c,d,e):a?(a=Vh(a))?Ph(a,b,c,d,e):null:null,b&&($h(b),delete this.f[b.key]);return this};
g.removeAll=function(){tb(this.f,function(a,b){this.f.hasOwnProperty(b)&&$h(a)},this);
this.f={}};
g.L=function(){Zj.K.L.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function bk(){sc.call(this);this.l=new Lh(this);this.Ja=this;this.ka=null}
y(bk,sc);bk.prototype[Hh]=!0;g=bk.prototype;g.jc=function(a){this.ka=a};
g.addEventListener=function(a,b,c,d){Th(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Zh(this,a,b,c,d)};
function ck(a,b){var c,d=a.ka;if(d){c=[];for(var e=1;d;d=d.ka)c.push(d),++e}var d=a.Ja,e=b,f=e.type||e;if(u(e))e=new Fh(e,d);else if(e instanceof Fh)e.target=e.target||d;else{var h=e,e=new Fh(f,d);Ib(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=dk(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=dk(k,f,!0,e)&&h,e.f||(h=dk(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=dk(k,f,!1,e)&&h}
g.L=function(){bk.K.L.call(this);this.removeAllListeners();this.ka=null};
g.Ga=function(a,b,c,d){return Mh(this.l,String(a),b,c,d)};
g.mc=function(a,b,c,d){return this.l.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.l?this.l.removeAll(a):0};
function dk(a,b,c,d){b=a.l.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.fb&&h.zb==c){var k=h.listener,l=h.Db||h.src;h.yb&&Oh(a.l,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.ed}
;function ek(){}
ca(ek);ek.prototype.f=0;function fk(a){bk.call(this);this.C=a||zd();this.la=null;this.Oa=!1;this.f=null;this.j=void 0;this.W=this.Y=this.D=null;this.za=!1}
y(fk,bk);g=fk.prototype;g.Od=ek.getInstance();g.getId=function(){return this.la||(this.la=":"+(this.Od.f++).toString(36))};
g.xa=function(){return this.f};
function gk(a,b){return a.f?R(b,a.f||a.C.f):null}
function hk(a){a.j||(a.j=new Zj(a));return a.j}
g.jc=function(a){if(this.D&&this.D!=a)throw Error("Method not supported");fk.K.jc.call(this,a)};
g.render=function(a){if(this.Oa)throw Error("Component already rendered");this.f||(this.f=this.C.createElement("DIV"));a?a.insertBefore(this.f,null):this.C.f.body.appendChild(this.f);this.D&&!this.D.Oa||this.Da()};
function ik(a,b){if(a.Oa)throw Error("Component already rendered");if(b){a.za=!0;var c=Bd(b);a.C&&a.C.f==c||(a.C=zd(b));a.f=b;a.Da()}else throw Error("Invalid element to decorate");}
g.Da=function(){this.Oa=!0;jk(this,function(a){!a.Oa&&a.xa()&&a.Da()})};
g.Ea=function(){jk(this,function(a){a.Oa&&a.Ea()});
this.j&&this.j.removeAll();this.Oa=!1};
g.L=function(){this.Oa&&this.Ea();this.j&&(this.j.dispose(),delete this.j);jk(this,function(a){a.dispose()});
!this.za&&this.f&&Sd(this.f);this.D=this.f=this.W=this.Y=null;fk.K.L.call(this)};
function jk(a,b){a.Y&&z(a.Y,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.W&&c?(d=this.W,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.W;c in d&&delete d[c];Za(this.Y,a);b&&(a.Ea(),a.f&&Sd(a.f));c=a;if(null==c)throw Error("Unable to set parent component");c.D=null;fk.K.jc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function kk(a){fk.call(this,a);this.Ka=[];this.ga=[]}
y(kk,fk);kk.prototype.Ea=function(){z(this.Ka,bf);Mc(this.ga);kk.K.Ea.call(this)};function lk(){kk.call(this);this.F=this.B=this.A=null;this.M="horizontal";this.J=null}
y(lk,kk);lk.prototype.Da=function(){lk.K.Da.call(this);this.M=F(this.xa(),"overflowable-list-orientation")||"horizontal";this.A=gk(this,"parent-list");this.J=gk(this,"overflow-container");this.B=gk(this,"overflow-list");gk(this,"overflowable-list-item");this.F=gk(this,"overflowable-list-more-button")};
function mk(){var a=Dd("overflowable-list-root",nk),b=[];z(a,function(a){var d=new lk;ik(d,a);b.push(d)});
return b}
function ok(a,b){var c=pk(a),d=pk(b);return c<d?-1:c==d?0:1}
function qk(a,b){var c=cb(Dd("overflowable-list-item",b));return Pa(c,function(a,b){return a+rk(this,b)},0,a)}
function rk(a,b){return"vertical"==a.M?ye(b).height:ye(b).width}
function sk(a){var b=R("overflowable-list-item",a.xa());return b?rk(a,b):0}
function pk(a){return qk(a,a.A)+qk(a,a.B)}
;function tk(a){if(!uk||a)uk=Hd(window);return uk}
var uk=null;function vk(a,b,c){this.l=a;this.j=null;(a=b||null)||(a=wk(this.l));a="("+a.join("|")+")";a=pa("__%s__",a);this.j=new RegExp(a,"g");this.f=c||{}}
var xk=/__([a-z]+(?:_[a-z]+)*)__/g;function yk(a,b){var c=zk(Q(a));return new vk(c,b,void 0)}
function zk(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function wk(a){var b=[],c={};a.replace(xk,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
vk.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.f[f]||"":sa(a[f]||this.f[f]||"")},this);
return this.l.replace(this.j,d)};var nk,Ak,Bk,Ck;function Dk(a){Uj("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Qa:{feature:a.feature||null,authuser:a.sf||null,pageid:a.pageId||null},ta:{video_ids:a.videoIds||null,source_playlist_id:a.sourcePlaylistId||null,full_list_id:a.fullListId||null,delete_from_playlists:a.wf||null,add_to_playlists:a.rf||null,plid:H("PLAYBACK_ID")||null},context:a.context,onError:a.onError,X:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==
f.name&&f.data&&f.data.follow_on_url&&(f=f.data.follow_on_url)&&rg(f,void 0)}a.X.call(this,b,c)},
cc:a.cc,withCredentials:!1})}
;function Ek(a){kk.call(this);this.J=a;this.fa=0;this.R=this.O=this.A=this.M=this.F=this.B=this.S=null}
y(Ek,kk);g=Ek.prototype;
g.Da=function(){Ek.K.Da.call(this);this.R=this.xa();this.fa=parseInt(F(this.R,"max-title-length"),10)||0;this.M=gk(this,"create-button");this.A=gk(this,"cancel-button");this.F=gk(this,"privacy-button");var a=hk(this);this.B=gk(this,"title-input");a.Ga(this.B,"keyup",this.Wc);a.Ga(this.B,"paste",this.Wc);a.Ga(this.R,"reset",this.de);a.Ga(this.R,"submit",this.ee);this.S=gk(this,"create-playlist-widget-privacy-menu");this.O=gk(this,"is-selected");a=M("yt-uix-menu-item-clicked",v(this.me,this));this.ga.push(a)};
g.Ea=function(){Fk(this);this.O=this.A=this.M=this.S=this.F=this.B=null;Ek.K.Ea.call(this)};
g.Wc=function(){var a=Te,b=this.M,c=qa(this.B.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.me=function(a){ae(this.S,a)&&(a=fe(a,"yt-ui-menu-item",void 0),Gk(this,a),a=F(a,"value"),gk(this,"privacy-value-input").value=a)};
function Gk(a,b){var c;c=Zg.getInstance();c=R(T(c,"content"),a.F);var d;xd&&null!==b&&"innerText"in b?d=b.innerText.replace(/(\r\n|\r|\n)/g,"\n"):(d=[],ee(b,d,!0),d=d.join(""));d=d.replace(/ \xAD /g," ").replace(/\xAD/g,"");d=d.replace(/\u200B/g,"");xd||(d=d.replace(/ +/g," "));" "!=d&&(d=d.replace(/^\s*/,""));be(c,qa(d));c=R("is-selected",a.S);C(c,"is-selected");B(b,"is-selected");c=F(b,"privacy-state");ac(a.F,"privacy-state",c)}
function Hk(a,b){Te(a.M,b);a.A&&Te(a.A,b);Te(a.B,b);Te(a.F,b)}
function Fk(a){a.B.value="";var b=gk(a,"title-input-container");C(b,"yt-uix-form-error");b=R("yt-uix-form-error-message",b);Sd(b);Te(a.F,!0);(b=R("is-selected",a.S))&&a.O&&b!=a.O&&Gk(a,a.O);Te(a.M,!1);a.A&&Te(a.A,!0);Te(a.B,!0)}
g.ee=function(a){a.preventDefault();a=this.R;var b={context:this,X:this.be,onError:this.ae};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];Cj(a,c,Fj);c=c.join("&");b.postBody=c}else{var d=new Gf;Cj(a,d,Ej);If(d);c={};for(var e=0;e<d.f.length;e++){var f=d.f[e];c[f]=d.j[f]}d=b.Qa||{};Ib(d,c);b.Qa=d}Uj(a.action,b);Hk(this,!1)};
g.be=function(a,b){Fk(this);this.J&&ga(this.J.Fb)&&this.J.Fb({playlistId:b.result.playlistId,playlistName:b.result.playlistName,Ce:b.result.playlistUrl});O("yt-uix-videoactionmenu-hide")};
g.ae=function(a,b){if(b&&b.errors&&b.errors.length){var c=gk(this,"title-input-container"),d=b.errors[0];B(c,"yt-uix-form-error");if(d){var e=R("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Md("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Hk(this,!0)}};
g.de=function(){Fk(this);this.J&&ga(this.J.Eb)&&this.J.Eb()};function Ik(a){Lg.call(this,1,arguments);this.f=a}
y(Ik,Lg);function Jk(a,b,c){Lg.call(this,1,arguments);this.f=c}
y(Jk,Lg);var Kk=new Og("subscription-subscribe-success",Jk),Lk=new Og("subscription-unsubscribe-success",Ik);var Mk,Nk,Ok={mf:"content-snap-width-1",nf:"content-snap-width-2",pf:"content-snap-width-3"};function Pk(){var a=[],b;for(b in Ok)a.push(Ok[b]);return a}
;function Qk(){Rk=Ed("html",void 0,void 0)[0];Sk=Q("appbar-guide-button")}
function Tk(a,b){var c=b||!1,d=A(Rk,"show-guide");pb(Rk,"show-guide",a);Sk&&Sk.setAttribute("aria-expanded",a);a&&!A(document.documentElement,"no-focus-outline")&&c?(c=R("guide-item",Q("guide-container")))&&c.focus():O("guide-hidden");if(a&&!d||!a&&d){d="";if(c=Q("page"))d=c.className;d=sf({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});wg("guide-toggled",d)}(d=Q("page"))&&fi&&(c=d.style.width,d.style.width="99.99%",ke(d.offsetWidth),d.style.width=c)}
function Uk(){return A(Rk,"show-guide")}
function Vk(){return A(document.body,"guide-pinning-enabled")}
function Wk(){return Vk()&&A(Rk,"guide-pinned")}
var Rk=null,Sk=null;var Xk;function Yk(){this.f=Zk}
function $k(){function a(){var a=R("guide-likes-playlist-icon");if(a)return fe(a,"guide-notification-item",void 0)}
Xk=Q("appbar-main-guide-notification-container");al(function(){return R("guide-item-container",Q("behavior-id-guide-playlists-section"))});
bl("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");cl("addto-menu-video-added","appbar-guide-notification-playlist-video-added",dl,null,new Yk);bl("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(Q,"VLWL-guide-item");cl("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);cl("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);cl("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);cl("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);Tg(Lk,el);Tg(Kk,fl)}
function Zk(a){if(!a||Q(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?yk("appbar-guide-item-template-mix",b):yk("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return Ue(a)}
function dl(a){return Q("VL"+a.id+"-guide-item")}
function gl(a,b){var c=zk(Q(a)),c=Ue(c);if(b){var d=R("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function cl(a,b,c,d,e){M(a,function(a){var h=c.apply(null,arguments);if(d){var k=R("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||be(k,parseInt(l,10)+d)}}!h&&e&&(k=e.f(a),(l=R("guide-item-container",Q("behavior-id-guide-playlists-section")))&&k&&Rd(l,k,0));hl(b,!!h,a?a.title:null)||((k=R("guide-item-update-notification",h))&&Sd(k),k=gl(b),B(k,"guide-item-update-notification"),h.appendChild(k),J(w(B,h,"showing-update-notification"),0),J(w(C,h,"showing-update-notification"),
2E3))})}
function al(a){var b=Zk;M("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);hl("appbar-guide-notification-playlist-like",!!c)||(Rd(c,d,0),O("guide-playlist-section-updated"))})}
function bl(a,b){var c=dl;M(a,function(){var a=c.apply(null,arguments);il(a,b,"guide-playlist-section-updated")})}
function il(a,b,c){hl(b,!!a)||(b=gl(b),B(b,"guide-item-removal-notification"),a.appendChild(b),J(w(B,a,"removing-guide-item"),0),J(function(){Sd(a);O(c)},2E3))}
function hl(a,b,c){if(b&&Uk())return!1;Qd(Xk);Xk.appendChild(gl(a,c));B(document.body,"show-guide-button-notification");J(w(C,document.body,"show-guide-button-notification"),2E3);return!0}
function fl(a){var b;Q("guide-subscriptions-promo")?(O("force-reload-subscriptions"),b=!0):b=!1;b||(b=Q("guide-channels"),a=a.f,a=yk("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=Ue(a),hl("appbar-guide-notification-subscription",!!b)||(Rd(b,a,0),O("guide-channel-section-updated")))}
function el(a){a=a.f;il(a?Q(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var jl=[],kl=[],ll=[];
function ml(){nk=Q("guide");Ak=Q("guide-channels");Bk=Q("appbar-guide-menu");Ck=Q("appbar-guide-iframe-mask");$k();nk&&(Qk(),A(document.body,"exp-scrollable-guide")||nl(),jl.push(cf(nk,"click",ol,"guide-sort-choice")),A(document.body,"exp-scrollable-guide")?(pl(tk(!0)),kl.push(M("page-resize",pl))):kl.push(M("page-resize",ql)),kl.push(M("guide-channel-section-updated",rl)),kl.push(M("guide-playlist-section-updated",w(ql,w(tk,!0)))),kl.push(M("force-reload-subscriptions",sl)),kl.push(M("update-guide-subscriptions",
tl)),kl.push(M("guide-hidden",ul)))}
function vl(a,b){z(Dd("guide-flyout-container",nk),function(c){jl.push(S(c,a,b))})}
function wl(a){xl(a.currentTarget)}
function ul(){var a=Dd("guide-flyout-container",nk);z(a,function(a){xl(a)})}
function xl(a){var b=R("guide-flyout",a),c=R("guide-flyout-trigger",a);a=R("guide-flyout-iframe-mask",a);C(b,"flyout-shown");a&&C(a,"flyout-shown");C(c,"on-hover")}
function yl(a){a=a.currentTarget;var b=R("guide-flyout",a),c=R("guide-flyout-trigger",a),d=R("guide-flyout-iframe-mask",a),e=R("guide-flyout",a),f=Fe(e),h=R("guide-channels-list",a),k=tk(!0),l=R("guide-flyout-trigger",a),n=R("guide-flyout-iframe-mask",a),q=k.height-(Bk?Bk.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=ye(e).height;h=ye(l);l=we(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));B(b,"flyout-shown");d&&B(d,"flyout-shown");B(c,"on-hover");O("yt-dom-content-change",a)}
function zl(){Ck&&Bk&&(Ck.style.height=ye(Bk).height+"px",Ck.style.marginTop=Bk.style.marginTop,Ck.style.top=Bk.style.top)}
function nl(){Ak=Q("guide-channels");ll=mk();ql(tk(!0));vl("mouseenter",yl);vl("mouseleave",wl)}
function ol(a){var b=R("guide-sort-button"),c=F(b,"guide-sort")||"",d=F(a.currentTarget,"guide-sort")||"";c!=d&&(ac(b,"guide-sort",d),Uj("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Qa:{sort:d},format:"JSON",X:function(a,b){tl(b);var c=Dd("guide-sort-choice");z(c,function(a){var b=F(a,"guide-sort");Zg.getInstance();a=a.parentNode;var b=d==b,c=Se("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Md("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Md("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Rd(a,e,0)}yg(c,b)})}}))}
function tl(a){var b=a.channels;b&&(a=Q("guide-subscriptions-section"),b=Pd(b),Td(b,a),ll=mk(),Al(),a=Dd("yt-uix-tooltip-tip-visible"),z(a,function(a){C(a,"yt-uix-tooltip-tip-visible")}))}
function Al(){nl();O("yt-dom-content-change",nk)}
function rl(){Ak&&(Ak.firstElementChild?Al():sl())}
function Bl(a){var b=Dd("guide-item",nk);return Sa(b,function(b){return F(b,"serialized-endpoint")==a})}
function pl(a){me(Bk,"max-height",a.height-50+"px")}
function ql(a){if(ll&&!A(document.body,"exp-scrollable-guide")){var b=Cl(a),c=ll.length,d=0;ll.sort(ok||kb);z(ll,function(a,f){var h=pk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=pk(a)?0:a.F?rk(a,a.F):0),h=Math.max(sk(a),h),k=qk(a,a.A);if(k>h)for(;k>h;){var l;l=a.A;if(l=p(l.lastElementChild)?l.lastElementChild:Wd(l.lastChild,!1)){var n=rk(a,l),k=k-n;Rd(a.B,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Va(Ud(a.B));)if(n=Vd(a.B)){var q=rk(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.A.appendChild(l)}pb(a.J,"empty-overflow-list",!!Va(Ud(a.B)))});
zl()}}
function Cl(a){var b=Bk,c=Q("guide-container");if(!c||!b)return 0;var d=Fe(c),d=d.top+d.bottom,c=Vd(c).clientHeight,e=0;z(ll,function(a){e+=a.A?qk(a,a.A):0;e+=Va(Ud(a.B))?0:a.F?rk(a,a.F):0});
c=d+c-e;return(Wk()?b.clientHeight:a.height-50)-c}
function sl(){Uj("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",X:function(a,b){tl(b)}})}
;function Dl(a,b,c){sc.call(this);this.f=null;this.B=!1;this.C=a;this.A=c;this.j=b||window;this.l=v(this.Bd,this)}
y(Dl,sc);g=Dl.prototype;g.start=function(){this.stop();this.B=!1;var a=El(this),b=Fl(this);a&&!b&&this.j.mozRequestAnimationFrame?(this.f=Th(this.j,"MozBeforePaint",this.l),this.j.mozRequestAnimationFrame(null),this.B=!0):this.f=a&&b?a.call(this.j,this.l):this.j.setTimeout(ec(this.l),20)};
g.stop=function(){if(this.isActive()){var a=El(this),b=Fl(this);a&&!b&&this.j.mozRequestAnimationFrame?$h(this.f):a&&b?b.call(this.j,this.f):this.j.clearTimeout(this.f)}this.f=null};
g.isActive=function(){return null!=this.f};
g.Bd=function(){this.B&&this.f&&$h(this.f);this.f=null;this.C.call(this.A,x())};
g.L=function(){this.stop();Dl.K.L.call(this)};
function El(a){a=a.j;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function Fl(a){a=a.j;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var Gl=window,Hl=document,Il=Gl.location;function Jl(){}
var Kl=/\[native code\]/;function Ll(a,b,c){return a[b]=a[b]||c}
function Ml(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Nl(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Ol(){var a;if((a=Object.create)&&Kl.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Pl=Ll(Gl,"gapi",{});var Ql;Ql=Ll(Gl,"___jsl",Ol());Ll(Ql,"I",0);Ll(Ql,"hel",10);function Rl(){var a=Il.href,b;if(Ql.dpo)b=Ql.h;else{b=Ql.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function Sl(a){var b=Ll(Ql,"PQ",[]);Ql.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function Tl(a){return Ll(Ll(Ql,"H",Ol()),a,Ol())}
;var Ul=Ll(Ql,"perf",Ol());Ll(Ul,"g",Ol());var Vl=Ll(Ul,"i",Ol());Ll(Ul,"r",[]);Ol();Ol();function Wl(a,b,c){b&&0<b.length&&(b=Xl(b),c&&0<c.length&&(b+="___"+Xl(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=Ll(Vl,"_p",Ol()),Ll(b,c,Ol())[a]=(new Date).getTime(),b=Ul.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function Xl(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var Yl=Ol(),Zl=[];function $l(a){throw Error("Bad hint"+(a?": "+a:""));}
;Zl.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?Ql[b]=Ll(Ql,b,[]).concat(c):Ll(Ql,b,c)}if(b=a.u)a=Ll(Ql,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var am=/^(\/[a-zA-Z0-9_\-]+)+$/,bm=/^[a-zA-Z0-9\-_\.,!]+$/,cm=/^gapi\.loaded_[0-9]+$/,dm=/^[a-zA-Z0-9,._-]+$/;function em(a,b,c,d){var e=a.split(";"),f=e.shift(),h=Yl[f],k=null;h?k=h(e,b,c,d):$l("no hint processor for: "+f);k||$l("failed to generate load url");b=k;c=b.match(fm);(d=b.match(gm))&&1===d.length&&hm.test(b)&&c&&1===c.length||$l("failed sanity: "+a);return k}
function im(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=jm(a);cm.test(c)||$l("invalid_callback");b=km(b);d=d&&d.length?km(d):null;return[encodeURIComponent(a.Be).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.tc?"/am="+e(a.tc):"",a.cd?"/rs="+e(a.cd):"",a.pd?"/t="+e(a.pd):"","/cb=",e(c)].join("")}
function jm(a){"/"!==a.charAt(0)&&$l("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))$l("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");am.test(b)||$l("invalid_prefix");c=lm(a,"k",!0);d=lm(a,"am");e=lm(a,"rs");a=lm(a,"t");return{Be:b,version:c,
tc:d,cd:e,pd:a}}
function km(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");dm.test(e)&&b.push(e)}return b.join(",")}
function lm(a,b,c){a=a[b];!a&&c&&$l("missing: "+b);if(a){if(bm.test(a))return a;$l("invalid: "+b)}return null}
var hm=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,gm=/\/cb=/g,fm=/\/\//g;function mm(){var a=Rl();if(!a)throw Error("Bad hint");return a}
Yl.m=function(a,b,c,d){(a=a[0])||$l("missing_hint");return"https://apis.google.com"+im(a,b,c,d)};var nm=decodeURI("%73cript");function om(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Ml.call(b,e)&&c.push(e)}return c}
function pm(a){"loading"!=Hl.readyState?qm(a):Hl.write("<"+nm+' src="'+encodeURI(a)+'"></'+nm+">")}
function qm(a){var b=Hl.createElement(nm);b.setAttribute("src",a);b.async="true";(a=Hl.getElementsByTagName(nm)[0])?a.parentNode.insertBefore(b,a):(Hl.head||Hl.body||Hl.documentElement).appendChild(b)}
function rm(a,b){var c=b&&b._c;if(c)for(var d=0;d<Zl.length;d++){var e=Zl[d][0],f=Zl[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function sm(a,b,c){tm(function(){var c;c=b===Rl()?Ll(Pl,"_",Ol()):Ol();c=Ll(Tl(b),"_",c);a(c)},c)}
function um(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);rm(a,c);var d=a?a.split(":"):[],e=c.h||mm(),f=Ll(Ql,"ah",Ol());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,features:[]},h.push(q));q.features.push(k)}var N=h.length;if(1<N){var G=c.callback;G&&(c.callback=function(){0==--N&&G()})}for(;d=h.shift();)vm(d.features,c,d.hint)}else vm(d||[],c,e)}
function vm(a,b,c){function d(a,b){if(N)return 0;Gl.clearTimeout(q);G.push.apply(G,I);var d=((Pl||{}).config||{}).update;d?d(f):f&&Ll(Ql,"cu",[]).push(f);if(b){Wl("me0",a,L);try{sm(b,c,n)}finally{Wl("me1",a,L)}}return 1}
a=Nl(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,N=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Ll(Tl(c),"r",[]).sort(),G=Ll(Tl(c),"L",[]).sort(),L=[].concat(l);0<h&&(q=Gl.setTimeout(function(){N=!0;k()},h));
var I=om(a,G);if(I.length){var I=om(a,l),jb=Ll(Ql,"CP",[]),E=jb.length;jb[E]=function(a){function b(){var a=jb[E+1];a&&a()}
function c(b){jb[E]=null;d(I,a)&&Sl(function(){e&&e();b()})}
if(!a)return 0;Wl("ml1",I,L);0<E&&jb[E-1]?jb[E]=function(){c(b)}:c(b)};
if(I.length){var Ri="loaded_"+Ql.I++;Pl[Ri]=function(a){jb[E](a);Pl[Ri]=null};
a=em(c,I,"gapi."+Ri,l);l.push.apply(l,I);Wl("ml0",I,L);b.sync||Gl.___gapisync?pm(a):qm(a)}else jb[E](Jl)}else d(I)&&e&&e()}
;function tm(a,b){if(Ql.hee&&0<Ql.hel)try{return a()}catch(c){b&&b(c),Ql.hel--,um("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Pl.load=function(a,b){return tm(function(){return um(a,b)})};function wm(a){a=ga(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Ib(a,{_c:{jsl:{h:H("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||H("GAPI_HINT_OVERRIDE")){var b=tg(document.location.href).gapi_jsh;b&&Ib(a,{_c:{jsl:{h:b}}})}um("iframes",a)}
;function xm(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:H("OWNER_PICKER_REDIRECT_URL")};a.o=H("CREATOR_CONTEXT","U");return a}
;function ym(a,b,c,d,e,f){this.f=null;this.F=c;this.B=a;this.D=b;this.l=d;this.A=H("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.j=Q(a)}
function zm(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function Am(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function Bm(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.j.style.width=a;this.j.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.j.style.height=a},a),
setNotificationText:v(function(a){this.F(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.f=iframes.open(a.A,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.l},c,function(){})}
ym.prototype.load=function(a){iframes.setHandler("iframe-style",zm(this,a,this.B,!1));iframes.setHandler("onepick",zm(this,a,this.D,!0));Bm(this,a)};
ym.prototype.close=function(){Am(this.f,"onHide")};
ym.prototype.C=function(){return Hd(window).height-60-20};
function Cm(a,b){Am(a.f,b?"onIdle":"onActive")}
;function Dm(a,b,c){this.A=!1;this.l=0;this.B=Q("sb-container");if(this.f=Q("sb-button-notify"))this.D=Se("SPAN","yt-uix-button-content",this.f),this.F=Se("IMG","yt-uix-button-icon-bell",this.f);this.C=Q("sb-onepick-target");this.j=new ym("sb-target","sb-onepick-target",v(this.Pe,this),a,b,c);this.j.load({hideNotificationWidget:v(this.Jc,this),showOnepick:v(this.Ke,this),hideOnepick:v(this.Nd,this)});this.U=ye(this.C);this.Zc();S(window,"resize",v(this.Zc,this));S(window,"click",v(this.Jc,this));Ah();
Bc(v(this.rd,this),12E4)}
g=Dm.prototype;g.Ne=function(){this.A?(Em(this),Cm(this.j,!0),C(this.f,"yt-uix-gen204")):(J(v(this.ff,this),0),Cm(this.j,!1),B(this.f,"yt-uix-gen204"))};
g.ff=function(){this.j.close();Fm(this,!0);B(this.f,"sb-notif-clicked");var a=this.j,b={maxWidgetHeight:a.C()};Am(a.f,"onShowNotificationsOnly",b);this.A=!0};
function Fm(a,b){b?(sb(a.B,"sb-off","sb-on"),B(a.B,"sb-card-notif")):(sb(a.B,"sb-on","sb-off"),C(a.B,"sb-card-notif"))}
function Em(a){Fm(a,!1);a.A=!1;C(a.f,"sb-notif-clicked")}
g.Jc=function(){this.A&&(this.j.close(),Em(this),Gm(this))};
g.Pe=function(a){this.l=a;Gm(this)};
function Gm(a){if(a.D){var b=a.l+"";100<=a.l&&(b=Dc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));be(a.D,b)}a.f&&(0==a.l?sb(a.f,"sb-notif-on","sb-notif-off"):sb(a.f,"sb-notif-off","sb-notif-on"),b=Ec(a.l),a.F&&a.F.setAttribute("alt",b))}
g.Ke=function(){sb(this.C,"sb-off","sb-on")};
g.Nd=function(){sb(this.C,"sb-on","sb-off")};
g.Zc=function(){this.C.style.top=Math.max((Hd(window).height-this.U.height)/2,0)+"px"};
g.rd=function(){6E5<Ch()?Cm(this.j,!1):Cm(this.j,!0)};var Hm="";function Im(){var a=Q("yt-masthead-doodle-first-frame"),b=Q("logo-container"),c=H("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Md("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:H("YOODLE_EXTRA_ATTRS")});Rd(b,c,0);d.onload=function(){Sd(a)}}
function Jm(){wm(function(){var a=Q("sb-button-notify"),b=new Dm(H("SANDBAR_LOCALE",void 0),H("SESSION_INDEX",void 0),H("DELEGATED_SESSION_ID",void 0));S(a,"click",v(b.Ne,b));O("sandbar-init")})}
function Km(){if("U"==H("CREATOR_CONTEXT","U")){var a=Dd("yt-masthead-account-picker-user-option"),b=nf(window.location.href);z(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=ug(a.href,{next:b});$b(a,nf(c))}})}else{var a=Dd("yt-masthead-account-picker-owner-option"),c=mf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&z(a,function(a){var b=tg(a.href).next;b&&(b=of(b)+(c?"#"+c:""),b=ug(a.href,{next:b}),$b(a,nf(b)))})}}
function Lm(){C(document.body,"sitewide-ticker-visible");O("masthead-ticker-close")}
function Mm(){var a=H("SBOX_JS_URL",Hm);if(a){Hm=a;var b=t("yt.www.masthead.searchbox.init");b?b():Nm(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Nm(a,b){var c=Q("masthead-search-term");if(c){var d,e,f=function(){Om();Mk=b;Qc(a,b);bf([d,e])};
d=af(c,"mouseover",f);e=af(c,"keypress",f)}}
function Om(){t("yt.www.masthead.searchbox.init")||(Xc(Hm,Mk),Mk=null)}
function Pm(){var a=Q("masthead-search-term");a&&a.focus()}
function Qm(){yg("search-btn",!!Q("masthead-search-term").value)}
;var Rm,Sm,Tm,Um;var Vm=!1,Wm=!1;function Xm(){if(Rm=Q("masthead-appbar")){Sm=Q("masthead-positioner");Tm=Q("masthead-positioner-height-offset");Qk();Ym();Zm();$m=new Dl(an);var a=bn;t("yt.scheduler.instance")&&(a=function(){Kg(bn)});
cn.push(M("init",a));cn.push(M("dispose",dn));en=Pk();gi.getInstance();fn(li(0,128)?li(0,129):!0);gn=Ed("html",void 0,void 0)[0];cn.push(M("masthead-ticker-close",hn));cn.push(M("appbar-guide-delay-load",Ym));cn.push(M("page-resize",jn));Vm||bn()}}
function bn(){R("appbar-content-hidable");kn=R("appbar-content-trigger");(Wm=A(document.body,"always-autohide-masthead"))?cc(Nk,"position-fixed"):ac(Nk,"position-fixed","true");Wm||kn?ln=S(window,"scroll",mn):nn();Um=!!Q("appbar-guide-menu")&&Vk();Vm?(Um||(pb(Rk,"guide-pinned",!1),Tk(!1),Bk&&(Bk.scrollTop=0)),jn()):Vm=!0;var a=-1*we(Sm).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Kd(document).scrollTop+=a;on=Jd(document).y;pn();qn();
zl()}
function dn(){kn=null;nn()}
function pn(){if(!kn||rn)yg(Rm,!0);else{var a=ye(kn).height,b=ye(Sm).height,b=we(Sm).y+b,a=Math.floor(we(kn).y)+a,c=A(document.body,"appbar-hidden"),d=Kd(document);c&&a<b+40?(d.scrollTop+=40,yg(Rm,!0),C(document.body,"appbar-hidden"),sn()):!c&&b<a&&(d.scrollTop-=40,B(document.body,"appbar-hidden"),sn())}}
function sn(){rn=!0;J(function(){rn=!1;A(document.body,"appbar-hidden")&&yg(Rm,!1)},300)}
var rn=!1;function jn(){Um&&(pb(Rk,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),Tk(Wk()&&tn));un()}
function un(){if(A(document.body,"flex-width-enabled-snap")){var a;a=Wk()&&Uk();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";A(gn,a)||(ob(gn,en),B(gn,a),O("yt-dom-content-change"))}else ob(gn,en)}
function vn(){return Q("appbar-guide-menu")}
function Zm(){var a=A(document.body,"appbar-hidden"),b=we(Sm).y,c=ye(Sm).height;wn=a?b+c:b+c-40}
function xn(a){Wk()||fe(a.target,"appbar-guide-clickable-ancestor",void 0)||Tk(!1)}
function an(){var a=Math.max(0,Jd(document).y),b=on;on=a;var c=b-a;0<c&&0==yn?yn=b:0>c&&(yn=0);c=Math.min(0,Math.max(c+zn,-wn));var d=Wm;if(d){var e=a<wn,b=a>b&&Math.abs(zn)<wn;Uk()&&b?a=!1:(a=d?!1:100<=yn-a,a=e||b||a)}else a=!1;a&&zn!=c&&(Sm.style.top=c+"px",An=zn=c,Bn());pn()}
function Bn(){var a=vn();a&&(a.style.top=An+"px");zl()}
function Ym(){if(!Cn){var a=vn();if(!a||R("guide-module-loading",a)){var b=Q("appbar-guide-button");if(!b)return;Dn.push(af(b,"click",function(){O("appbar-show-guide")}))}Bn();
Dn.push(cf(a,"click",qn,"guide-item"));Dn.push(S(a,"mouseleave",En));Dn.push(S(document.body,"click",xn));a=R("appbar-guide-toggle");Dn.push(S(a,"click",Fn));Cn=!0}}
function qn(){Gn=!Wk()}
function En(){Gn&&(Tk(!1),Gn=!1)}
function Fn(){var a=!Uk();Tk(a,!0);a&&O("yt-dom-content-change");Wk()&&fn(a);un()}
function fn(a){mi(128,!0);mi(129,a);zf("PREF",ni(),63072E3,"/");tn=a}
function nn(){bf(ln);$m&&$m.stop();ln=""}
function mn(){$m.isActive()||$m.start()}
function hn(){var a=we(Sm).y,b=ye(Sm).height;Tm.style.height=a+b+"px";var c=vn();c&&(A(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",zl());Zm()}
var Dn=[],ln="",cn=[],on=0,wn=0,Gn=!1,Cn=!1,yn=0,zn=0,An=0,$m=null,kn=null,en=null,tn=!1,gn=null;function Hn(a){this.f=new Gf;if(a){a=Mf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Hf(this.f,In(d),d)}}}
function In(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ia(a):b.substr(0,1)+a}
g=Hn.prototype;g.Z=function(){return this.f.Z()};
g.removeAll=function(a){a=Mf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(In(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=In(a);return Jf(this.f.j,a)};
g.$=function(){return this.f.$()};
g.clone=function(){return new Hn(this)};
g.equals=function(a){return this.Z()==Lf(a)&&Jn(this,a)};
function Jn(a,b){var c=Lf(b);if(a.Z()>c)return!1;!(b instanceof Hn)&&5<c&&(b=new Hn(b));return Pf(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.kb&&"function"==typeof c.kb?c.kb(a):fa(c)||u(c)?Ua(c,a):xb(c,a)})}
g.Aa=function(){return this.f.Aa(!1)};function Kn(){}
;var Ln={gf:"atp",lf:"ska",jf:"que",hf:"mus",kf:"sus"};function Mn(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new Hn;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new Hn(Na((a.capabilities||"").split(","),w(wb,Ln))))}
Mn.prototype.equals=function(a){return a?this.id==a.id:!1};function Nn(a,b){this.action=a;this.params=b||null}
;function On(){this.f=x()}
new On;On.prototype.reset=function(){this.f=x()};
On.prototype.get=function(){return this.f};function Pn(a,b){this.j=new Kj(a);this.f=b?Hj:Gj}
Pn.prototype.stringify=function(a){return Jj(this.j,a)};
Pn.prototype.parse=function(a){return this.f(a)};function Qn(a,b){bk.call(this);this.f=a||1;this.j=b||m;this.B=v(this.Me,this);this.A=x()}
y(Qn,bk);g=Qn.prototype;g.enabled=!1;g.na=null;function Rn(a,b){a.f=b;a.na&&a.enabled?(a.stop(),a.start()):a.na&&a.stop()}
g.Me=function(){if(this.enabled){var a=x()-this.A;0<a&&a<.8*this.f?this.na=this.j.setTimeout(this.B,this.f-a):(this.na&&(this.j.clearTimeout(this.na),this.na=null),ck(this,"tick"),this.enabled&&(this.na=this.j.setTimeout(this.B,this.f),this.A=x()))}};
g.start=function(){this.enabled=!0;this.na||(this.na=this.j.setTimeout(this.B,this.f),this.A=x())};
g.stop=function(){this.enabled=!1;this.na&&(this.j.clearTimeout(this.na),this.na=null)};
g.L=function(){Qn.K.L.call(this);this.stop();delete this.j};
function Sn(a,b,c){if(ga(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function Tn(a,b,c){sc.call(this);this.B=null!=c?v(a,c):a;this.l=b;this.j=v(this.te,this);this.f=[]}
y(Tn,sc);g=Tn.prototype;g.Lb=!1;g.dc=0;g.$a=null;g.Cd=function(a){this.f=arguments;this.$a||this.dc?this.Lb=!0:Un(this)};
g.stop=function(){this.$a&&(m.clearTimeout(this.$a),this.$a=null,this.Lb=!1,this.f=[])};
g.pause=function(){this.dc++};
g.L=function(){Tn.K.L.call(this);this.stop()};
g.te=function(){this.$a=null;this.Lb&&!this.dc&&(this.Lb=!1,Un(this))};
function Un(a){a.$a=Sn(a.j,a.l);a.B.apply(null,a.f)}
;function Vn(){}
Vn.prototype.f=null;function Wn(a){var b;(b=a.f)||(b={},Xn(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var Yn;function Zn(){}
y(Zn,Vn);function $n(a){return(a=Xn(a))?new ActiveXObject(a):new XMLHttpRequest}
function Xn(a){if(!a.j&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.j=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.j}
Yn=new Zn;function ao(a,b,c,d,e){this.f=a;this.l=c;this.F=d;this.D=e||1;this.A=45E3;this.B=new Zj(this);this.j=new Qn;Rn(this.j,250)}
g=ao.prototype;g.Wa=null;g.ua=!1;g.ib=null;g.nc=null;g.tb=null;g.gb=null;g.La=null;g.Pa=null;g.Ya=null;g.V=null;g.vb=0;g.va=null;g.Ob=null;g.Xa=null;g.pb=-1;g.fd=!0;g.Sa=!1;g.Zb=0;g.Ib=null;var bo={},co={};g=ao.prototype;g.setTimeout=function(a){this.A=a};
function eo(a,b,c){a.gb=1;a.La=jg(b.clone());a.Ya=c;a.C=!0;fo(a,null)}
function go(a,b,c,d,e){a.gb=1;a.La=jg(b.clone());a.Ya=null;a.C=c;e&&(a.fd=!1);fo(a,d)}
function fo(a,b){a.tb=x();ho(a);a.Pa=a.La.clone();hg(a.Pa,"t",a.D);a.vb=0;a.V=a.f.Ub(a.f.ub()?b:null);0<a.Zb&&(a.Ib=new Tn(v(a.jd,a,a.V),a.Zb));a.B.Ga(a.V,"readystatechange",a.Ee);var c=a.Wa?Fb(a.Wa):{};a.Ya?(a.Ob="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.V.send(a.Pa,a.Ob,a.Ya,c)):(a.Ob="GET",a.fd&&!kd&&(c.Connection="close"),a.V.send(a.Pa,a.Ob,null,c));a.f.sa(1)}
g.Ee=function(a){a=a.target;var b=this.Ib;b&&3==io(a)?b.Cd():this.jd(a)};
g.jd=function(a){try{if(a==this.V)a:{var b=io(this.V),c=this.V.A,d=this.V.getStatus();if(P&&!sd(10)||kd&&!rd("420+")){if(4>b)break a}else if(3>b||3==b&&!gd&&!jo(this.V))break a;this.Sa||4!=b||7==c||(8==c||0>=d?this.f.sa(3):this.f.sa(2));ko(this);var e=this.V.getStatus();this.pb=e;var f=jo(this.V);(this.ua=200==e)?(4==b&&lo(this),this.C?(mo(this,b,f),gd&&this.ua&&3==b&&(this.B.Ga(this.j,"tick",this.De),this.j.start())):no(this,f),this.ua&&!this.Sa&&(4==b?this.f.Gb(this):(this.ua=!1,ho(this)))):(this.Xa=
400==e&&0<f.indexOf("Unknown SID")?3:0,W(),lo(this),oo(this))}}catch(h){this.V&&jo(this.V)}finally{}};
function mo(a,b,c){for(var d=!0;!a.Sa&&a.vb<c.length;){var e=po(a,c);if(e==co){4==b&&(a.Xa=4,W(),d=!1);break}else if(e==bo){a.Xa=4;W();d=!1;break}else no(a,e)}4==b&&0==c.length&&(a.Xa=1,W(),d=!1);a.ua=a.ua&&d;d||(lo(a),oo(a))}
g.De=function(){var a=io(this.V),b=jo(this.V);this.vb<b.length&&(ko(this),mo(this,a,b),this.ua&&4!=a&&ho(this))};
function po(a,b){var c=a.vb,d=b.indexOf("\n",c);if(-1==d)return co;c=Number(b.substring(c,d));if(isNaN(c))return bo;d+=1;if(d+c>b.length)return co;var e=b.substr(d,c);a.vb=d+c;return e}
function qo(a,b){a.tb=x();ho(a);var c=b?window.location.hostname:"";a.Pa=a.La.clone();dg(a.Pa,"DOMAIN",c);dg(a.Pa,"t",a.D);try{a.va=new ActiveXObject("htmlfile")}catch(n){lo(a);a.Xa=7;W();oo(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ea)h=Ea[h];else if(h in Da)h=Ea[h]=Da[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ea[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Gg(Pb("b/12014412"),d);a.va.open();a.va.write(Yb(c));a.va.close();a.va.parentWindow.m=v(a.we,a);a.va.parentWindow.d=v(a.Xc,a,!0);a.va.parentWindow.rpcClose=v(a.Xc,a,!1);c=a.va.createElement("DIV");a.va.parentWindow.document.body.appendChild(c);d=Ub(a.Pa.toString());d=sa(Sb(d));d=Gg(Pb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Yb(d);a.f.sa(1)}
g.we=function(a){ro(v(this.ve,this,a),0)};
g.ve=function(a){this.Sa||(ko(this),no(this,a),ho(this))};
g.Xc=function(a){ro(v(this.ue,this,a),0)};
g.ue=function(a){this.Sa||(lo(this),this.ua=a,this.f.Gb(this),this.f.sa(4))};
g.cancel=function(){this.Sa=!0;lo(this)};
function ho(a){a.nc=x()+a.A;so(a,a.A)}
function so(a,b){if(null!=a.ib)throw Error("WatchDog timer not null");a.ib=ro(v(a.xe,a),b)}
function ko(a){a.ib&&(m.clearTimeout(a.ib),a.ib=null)}
g.xe=function(){this.ib=null;var a=x();0<=a-this.nc?(2!=this.gb&&this.f.sa(3),lo(this),this.Xa=2,W(),oo(this)):so(this,this.nc-a)};
function oo(a){a.f.Lc()||a.Sa||a.f.Gb(a)}
function lo(a){ko(a);uc(a.Ib);a.Ib=null;a.j.stop();a.B.removeAll();if(a.V){var b=a.V;a.V=null;to(b);b.dispose()}a.va&&(a.va=null)}
function no(a,b){try{a.f.Rc(a,b),a.f.sa(4)}catch(c){}}
;function uo(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;vo(a,b,function(e){e?c(!0):m.setTimeout(function(){uo(a,b,c,d,f)},f)})}}
function vo(a,b,c){var d=new Image;d.onload=function(){try{wo(d),c(!0)}catch(a){}};
d.onerror=function(){try{wo(d),c(!1)}catch(a){}};
d.onabort=function(){try{wo(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{wo(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function wo(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function xo(a){this.f=a;this.j=new Pn(null,!0)}
g=xo.prototype;g.Xb=null;g.ia=null;g.Jb=!1;g.hd=null;g.Ab=null;g.bc=null;g.Yb=null;g.oa=null;g.Fa=-1;g.ob=null;g.jb=null;g.connect=function(a){this.Yb=a;a=yo(this.f,null,this.Yb);W();this.hd=x();var b=this.f.F;null!=b?(this.ob=b[0],(this.jb=b[1])?(this.oa=1,zo(this)):(this.oa=2,Ao(this))):(hg(a,"MODE","init"),this.ia=new ao(this,0,void 0,void 0,void 0),this.ia.Wa=this.Xb,go(this.ia,a,!1,null,!0),this.oa=0)};
function zo(a){var b=yo(a.f,a.jb,"/mail/images/cleardot.gif");jg(b);uo(b.toString(),5E3,v(a.sd,a),3,2E3);a.sa(1)}
g.sd=function(a){if(a)this.oa=2,Ao(this);else{W();var b=this.f;b.ra=b.Ma.Fa;Bo(b,9)}a&&this.sa(2)};
function Ao(a){var b=a.f.U;if(null!=b)W(),b?(W(),Co(a.f,a,!1)):(W(),Co(a.f,a,!0));else if(a.ia=new ao(a,0,void 0,void 0,void 0),a.ia.Wa=a.Xb,b=a.f,b=yo(b,b.ub()?a.ob:null,a.Yb),W(),!P||sd(10))hg(b,"TYPE","xmlhttp"),go(a.ia,b,!1,a.ob,!1);else{hg(b,"TYPE","html");var c=a.ia;a=Boolean(a.ob);c.gb=3;c.La=jg(b.clone());qo(c,a)}}
g.Ub=function(a){return this.f.Ub(a)};
g.Lc=function(){return!1};
g.Rc=function(a,b){this.Fa=a.pb;if(0==this.oa)if(b){try{var c=this.j.parse(b)}catch(d){c=this.f;c.ra=this.Fa;Bo(c,2);return}this.ob=c[0];this.jb=c[1]}else c=this.f,c.ra=this.Fa,Bo(c,2);else if(2==this.oa)if(this.Jb)W(),this.bc=x();else if("11111"==b){if(W(),this.Jb=!0,this.Ab=x(),c=this.Ab-this.hd,!P||sd(10)||500>c)this.Fa=200,this.ia.cancel(),W(),Co(this.f,this,!0)}else W(),this.Ab=this.bc=x(),this.Jb=!1};
g.Gb=function(){this.Fa=this.ia.pb;if(this.ia.ua)0==this.oa?this.jb?(this.oa=1,zo(this)):(this.oa=2,Ao(this)):2==this.oa&&(a=!1,(a=!P||sd(10)?this.Jb:200>this.bc-this.Ab?!1:!0)?(W(),Co(this.f,this,!0)):(W(),Co(this.f,this,!1)));else{0==this.oa?W():2==this.oa&&W();var a=this.f;a.ra=this.Fa;Bo(a,2)}};
g.ub=function(){return this.f.ub()};
g.isActive=function(){return this.f.isActive()};
g.sa=function(a){this.f.sa(a)};function Do(a){bk.call(this);this.headers=new Gf;this.S=a||null;this.j=!1;this.R=this.f=null;this.fa=this.J="";this.A=0;this.C="";this.B=this.Y=this.F=this.W=!1;this.D=0;this.M=null;this.ga="";this.O=this.la=!1}
y(Do,bk);var Eo=/^https?$/i,Fo=["POST","PUT"];g=Do.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.J+"; newUri="+a);b=b?b.toUpperCase():"GET";this.J=a;this.C="";this.A=0;this.fa=b;this.W=!1;this.j=!0;this.f=this.S?$n(this.S):$n(Yn);this.R=this.S?Wn(this.S):Wn(Yn);this.f.onreadystatechange=v(this.Qc,this);try{Kn(Go(this,"Opening Xhr")),this.Y=!0,this.f.open(b,String(a),!0),this.Y=!1}catch(f){Kn(Go(this,"Error opening Xhr: "+f.message));Ho(this,f);return}a=c||"";var e=this.headers.clone();
d&&Of(d,function(a,b){Hf(e,b,a)});
d=Sa(e.ya(),Io);c=m.FormData&&a instanceof m.FormData;!Ua(Fo,b)||d||c||Hf(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ga&&(this.f.responseType=this.ga);Ab(this.f)&&(this.f.withCredentials=this.la);try{Jo(this),0<this.D&&(this.O=Ko(this.f),Kn(Go(this,"Will abort after "+this.D+"ms if incomplete, xhr2 "+this.O)),this.O?(this.f.timeout=this.D,this.f.ontimeout=v(this.Ic,this)):this.M=Sn(this.Ic,this.D,this)),Kn(Go(this,"Sending request")),this.F=!0,this.f.send(a),this.F=!1}catch(f){Kn(Go(this,"Send error: "+f.message)),Ho(this,f)}};
function Ko(a){return P&&rd(9)&&"number"==typeof a.timeout&&p(a.ontimeout)}
function Io(a){return"content-type"==a.toLowerCase()}
g.Ic=function(){"undefined"!=typeof aa&&this.f&&(this.C="Timed out after "+this.D+"ms, aborting",this.A=8,Go(this,this.C),ck(this,"timeout"),to(this,8))};
function Ho(a,b){a.j=!1;a.f&&(a.B=!0,a.f.abort(),a.B=!1);a.C=b;a.A=5;Lo(a);Mo(a)}
function Lo(a){a.W||(a.W=!0,ck(a,"complete"),ck(a,"error"))}
function to(a,b){a.f&&a.j&&(Go(a,"Aborting"),a.j=!1,a.B=!0,a.f.abort(),a.B=!1,a.A=b||7,ck(a,"complete"),ck(a,"abort"),Mo(a))}
g.L=function(){this.f&&(this.j&&(this.j=!1,this.B=!0,this.f.abort(),this.B=!1),Mo(this,!0));Do.K.L.call(this)};
g.Qc=function(){this.isDisposed()||(this.Y||this.F||this.B?No(this):this.ne())};
g.ne=function(){No(this)};
function No(a){if(a.j&&"undefined"!=typeof aa)if(a.R[1]&&4==io(a)&&2==a.getStatus())Go(a,"Local request error detected and ignored");else if(a.F&&4==io(a))Sn(a.Qc,0,a);else if(ck(a,"readystatechange"),4==io(a)){Go(a,"Request complete");a.j=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.J).match(kf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Eo.test(f?f.toLowerCase():"")}d=e}if(d)ck(a,"complete"),ck(a,"success");else{a.A=6;var k;try{k=2<io(a)?a.f.statusText:""}catch(l){k=""}a.C=k+" ["+a.getStatus()+"]";Lo(a)}}finally{Mo(a)}}}
function Mo(a,b){if(a.f){Jo(a);var c=a.f,d=a.R[0]?ba:null;a.f=null;a.R=null;b||ck(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Jo(a){a.f&&a.O&&(a.f.ontimeout=null);"number"==typeof a.M&&(m.clearTimeout(a.M),a.M=null)}
g.isActive=function(){return!!this.f};
function io(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<io(this)?this.f.status:-1}catch(a){return-1}};
function jo(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function Go(a,b){return b+" ["+a.fa+" "+a.J+" "+a.getStatus()+"]"}
;function Oo(a,b,c){this.D=a||null;this.f=1;this.j=[];this.B=[];this.A=new Pn(null,!0);this.F=b||null;this.U=null!=c?c:null}
function Po(a,b){this.f=a;this.map=b;this.context=null}
g=Oo.prototype;g.lb=null;g.da=null;g.T=null;g.Wb=null;g.Bb=null;g.wc=null;g.Cb=null;g.qb=0;g.Rd=0;g.aa=null;g.Na=null;g.Ca=null;g.Ua=null;g.Ma=null;g.Nb=null;g.bb=-1;g.Mc=-1;g.ra=-1;g.nb=0;g.Za=0;g.Ta=8;var Qo=new bk;function Ro(a){Fh.call(this,"statevent",a)}
y(Ro,Fh);function So(a,b){Fh.call(this,"timingevent",a);this.size=b}
y(So,Fh);function To(a){Fh.call(this,"serverreachability",a)}
y(To,Fh);g=Oo.prototype;g.connect=function(a,b,c,d,e){W();this.Wb=b;this.lb=c||{};d&&p(e)&&(this.lb.OSID=d,this.lb.OAID=e);this.Ma=new xo(this);this.Ma.Xb=null;this.Ma.j=this.A;this.Ma.connect(a)};
function Uo(a){Vo(a);if(3==a.f){var b=a.qb++,c=a.Bb.clone();dg(c,"SID",a.l);dg(c,"RID",b);dg(c,"TYPE","terminate");Wo(a,c);b=new ao(a,0,a.l,b,void 0);b.gb=2;b.La=jg(c.clone());(new Image).src=b.La;b.tb=x();ho(b)}Xo(a)}
function Vo(a){if(a.Ma){var b=a.Ma;b.ia&&(b.ia.cancel(),b.ia=null);b.Fa=-1;a.Ma=null}a.T&&(a.T.cancel(),a.T=null);a.Ca&&(m.clearTimeout(a.Ca),a.Ca=null);Yo(a);a.da&&(a.da.cancel(),a.da=null);a.Na&&(m.clearTimeout(a.Na),a.Na=null)}
function Zo(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.j.push(new Po(a.Rd++,b));2!=a.f&&3!=a.f||$o(a)}
g.Lc=function(){return 0==this.f};
function $o(a){a.da||a.Na||(a.Na=ro(v(a.Vc,a),0),a.nb=0)}
g.Vc=function(a){this.Na=null;ap(this,a)};
function ap(a,b){if(1==a.f){if(!b){a.qb=Math.floor(1E5*Math.random());var c=a.qb++,d=new ao(a,0,"",c,void 0);d.Wa=null;var e=bp(a),f=a.Bb.clone();dg(f,"RID",c);a.D&&dg(f,"CVER",a.D);Wo(a,f);eo(d,f,e);a.da=d;a.f=2}}else 3==a.f&&(b?cp(a,b):0!=a.j.length&&(a.da||cp(a)))}
function cp(a,b){var c,d;b?6<a.Ta?(a.j=a.B.concat(a.j),a.B.length=0,c=a.qb-1,d=bp(a)):(c=b.F,d=b.Ya):(c=a.qb++,d=bp(a));var e=a.Bb.clone();dg(e,"SID",a.l);dg(e,"RID",c);dg(e,"AID",a.bb);Wo(a,e);c=new ao(a,0,a.l,c,a.nb+1);c.Wa=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;eo(c,e,d)}
function Wo(a,b){if(a.aa){var c=a.aa.Fc(a);c&&tb(c,function(a,c){dg(b,c,a)})}}
function bp(a){var b=Math.min(a.j.length,1E3),c=["count="+b],d;6<a.Ta&&0<b?(d=a.j[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.j[e].f,h=a.j[e].map,f=6>=a.Ta?e:f-d;try{Of(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.B=a.B.concat(a.j.splice(0,b));
return c.join("&")}
function dp(a){a.T||a.Ca||(a.C=1,a.Ca=ro(v(a.Uc,a),0),a.Za=0)}
function ep(a){if(a.T||a.Ca||3<=a.Za)return!1;a.C++;a.Ca=ro(v(a.Uc,a),fp(a,a.Za));a.Za++;return!0}
g.Uc=function(){this.Ca=null;this.T=new ao(this,0,this.l,"rpc",this.C);this.T.Wa=null;this.T.Zb=0;var a=this.wc.clone();dg(a,"RID","rpc");dg(a,"SID",this.l);dg(a,"CI",this.Nb?"0":"1");dg(a,"AID",this.bb);Wo(this,a);if(!P||sd(10))dg(a,"TYPE","xmlhttp"),go(this.T,a,!0,this.Cb,!1);else{dg(a,"TYPE","html");var b=this.T,c=Boolean(this.Cb);b.gb=3;b.La=jg(a.clone());qo(b,c)}};
function Co(a,b,c){a.Nb=c;a.ra=b.Fa;a.vd(1,0);a.Bb=yo(a,null,a.Wb);$o(a)}
g.Rc=function(a,b){if(0!=this.f&&(this.T==a||this.da==a))if(this.ra=a.pb,this.da==a&&3==this.f)if(7<this.Ta){var c;try{c=this.A.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Ca){if(this.T)if(this.T.tb+3E3<this.da.tb)Yo(this),this.T.cancel(),this.T=null;else break a;ep(this);W()}}else this.Mc=c[1],0<this.Mc-this.bb&&37500>c[2]&&this.Nb&&0==this.Za&&!this.Ua&&(this.Ua=ro(v(this.Sd,this),6E3));else Bo(this,11)}else"y2f%"!=b&&Bo(this,11);else if(this.T==a&&Yo(this),!/^[\s\xa0]*$/.test(b)){c=
this.A.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.bb=e[0];e=e[1];2==this.f?"c"==e[0]?(this.l=e[1],this.Cb=e[2],e=e[3],null!=e?this.Ta=e:this.Ta=6,this.f=3,this.aa&&this.aa.Cc(this),this.wc=yo(this,this.ub()?this.Cb:null,this.Wb),dp(this)):"stop"==e[0]&&Bo(this,7):3==this.f&&("stop"==e[0]?Bo(this,7):"noop"!=e[0]&&this.aa&&this.aa.Bc(this,e),this.Za=0)}}};
g.Sd=function(){null!=this.Ua&&(this.Ua=null,this.T.cancel(),this.T=null,ep(this),W())};
function Yo(a){null!=a.Ua&&(m.clearTimeout(a.Ua),a.Ua=null)}
g.Gb=function(a){var b;if(this.T==a)Yo(this),this.T=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.ra=a.pb;if(0!=this.f)if(a.ua)1==b?(x(),ck(Qo,new So(Qo,a.Ya?a.Ya.length:0)),$o(this),this.B.length=0):dp(this);else{var c=a.Xa,d;if(!(d=3==c||7==c||0==c&&0<this.ra)){if(d=1==b)this.da||this.Na||1==this.f||2<=this.nb?d=!1:(this.Na=ro(v(this.Vc,this,a),fp(this,this.nb)),this.nb++,d=!0);d=!(d||2==b&&ep(this))}if(d)switch(c){case 1:Bo(this,5);break;case 4:Bo(this,10);break;case 3:Bo(this,
6);break;case 7:Bo(this,12);break;default:Bo(this,2)}}};
function fp(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.vd=function(a){if(!Ua(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Bo(a,b){if(2==b||9==b){var c=null;a.aa&&(c=null);var d=v(a.Le,a);c||(c=new Qf("//www.google.com/images/cleardot.gif"),jg(c));vo(c.toString(),1E4,d)}else W();gp(a,b)}
g.Le=function(a){a?W():(W(),gp(this,8))};
function gp(a,b){a.f=0;a.aa&&a.aa.Ac(a,b);Xo(a);Vo(a)}
function Xo(a){a.f=0;a.ra=-1;if(a.aa)if(0==a.B.length&&0==a.j.length)a.aa.Sb(a);else{var b=cb(a.B),c=cb(a.j);a.B.length=0;a.j.length=0;a.aa.Sb(a,b,c)}}
function yo(a,b,c){var d=kg(c);if(""!=d.j)b&&Sf(d,b+"."+d.j),Tf(d,d.D);else var e=window.location,d=lg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.lb&&tb(a.lb,function(a,b){dg(d,b,a)});
dg(d,"VER",a.Ta);Wo(a,d);return d}
g.Ub=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Do;a.la=!1;return a};
g.isActive=function(){return!!this.aa&&this.aa.isActive(this)};
function ro(a,b){if(!ga(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.sa=function(){ck(Qo,new To(Qo))};
function W(){ck(Qo,new Ro(Qo))}
g.ub=function(){return!(!P||sd(10))};
function hp(){}
g=hp.prototype;g.Cc=function(){};
g.Bc=function(){};
g.Ac=function(){};
g.Sb=function(){};
g.Fc=function(){return{}};
g.isActive=function(){return!0};function ip(a,b){Qn.call(this);this.C=0;if(ga(a))b&&(a=v(a,b));else if(a&&ga(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.F=a;Th(this,"tick",v(this.D,this));this.stop();Rn(this,5E3+2E4*Math.random())}
y(ip,Qn);ip.prototype.D=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);Rn(this,a)}this.F()};
ip.prototype.start=function(){ip.K.start.call(this);this.C=x()+this.f};
ip.prototype.stop=function(){this.C=0;ip.K.stop.call(this)};function kp(a,b){this.M=a;this.B=b;this.l=new vc;this.j=new ip(this.Ve,this);this.f=null;this.J=!1;this.C=null;this.U="";this.F=this.A=0;this.D=[]}
y(kp,hp);g=kp.prototype;g.subscribe=function(a,b,c){return this.l.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.l.unsubscribe(a,b,c)};
g.wa=function(a){return this.l.wa(a)};
g.G=function(a,b){return this.l.G.apply(this.l,arguments)};
g.dispose=function(){this.J||(this.J=!0,this.l.clear(),lp(this),uc(this.l))};
g.isDisposed=function(){return this.J};
function mp(a){return{firstTestResults:[""],secondTestResults:!a.f.Nb,sessionId:a.f.l,arrayId:a.f.bb}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.U="";this.j.stop();this.C=a||null;this.A=b||0;a=this.M+"/test";b=this.M+"/bind";var d=new Oo("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.aa=null);d.aa=this;this.f=d;e?this.f.connect(a,b,this.B,e.l,e.bb):c?this.f.connect(a,b,this.B,c.sessionId,c.arrayId):this.f.connect(a,b,this.B)}};
function lp(a,b){a.F=b||0;a.j.stop();a.f&&(3==a.f.f&&ap(a.f),Uo(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Ib(c,b);this.j.enabled||2==(this.f?this.f.f:0)?this.D.push(c):this.f&&3==this.f.f&&Zo(this.f,c)};
g.Cc=function(){var a=this.j;a.stop();Rn(a,5E3+2E4*Math.random());this.C=null;this.A=0;if(this.D.length){a=this.D;this.D=[];for(var b=0,c=a.length;b<c;++b)Zo(this.f,a[b])}this.G("handlerOpened")};
g.Ac=function(a,b){var c=2==b&&401==this.f.ra;if(4!=b&&!c){if(6==b||410==this.f.ra)c=this.j,c.stop(),Rn(c,500);this.j.start()}this.G("handlerError",b)};
g.Sb=function(a,b,c){if(!this.j.enabled)this.G("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.D.push(d)}};
g.Fc=function(){var a={v:2};this.U&&(a.gsessionid=this.U);0!=this.A&&(a.ui=""+this.A);0!=this.F&&(a.ui=""+this.F);this.C&&Ib(a,this.C);return a};
g.Bc=function(a,b){if("S"==b[0])this.U=b[1];else if("gracefulReconnect"==b[0]){var c=this.j;c.stop();Rn(c,500);this.j.start();Uo(this.f)}else this.G("handlerMessage",new Nn(b[0],b[1]))};
function np(a,b){(a.B.loungeIdToken=b)||a.j.stop()}
g.Ve=function(){this.j.stop();var a=this.f,b=0;a.T&&b++;a.da&&b++;0!=b?this.j.start():this.connect(this.C,this.A)};function op(){sc.call(this);this.B=new vc;tc(this,w(uc,this.B))}
y(op,sc);op.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.B.subscribe(a,b,c)};
op.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.B.unsubscribe(a,b,c)};
op.prototype.wa=function(a){return this.isDisposed()?!1:this.B.wa(a)};
op.prototype.G=function(a,b){return this.isDisposed()?!1:this.B.G.apply(this.B,arguments)};function pp(){this.f=[];this.j=[]}
g=pp.prototype;g.Z=function(){return this.f.length+this.j.length};
g.isEmpty=function(){return Va(this.f)&&Va(this.j)};
g.clear=function(){this.f=[];this.j=[]};
g.contains=function(a){return Ua(this.f,a)||Ua(this.j,a)};
g.remove=function(a){var b=Ma(this.f,a);if(0>b)return Za(this.j,a);$a(this.f,b);return!0};
g.$=function(){for(var a=[],b=this.f.length-1;0<=b;--b)a.push(this.f[b]);for(var c=this.j.length,b=0;b<c;++b)a.push(this.j[b]);return a};var qp=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",rp=0<window.location.hash.indexOf("__CastInternalExtensionIds__"),sp=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm"],tp=["hfaagokkkhdbgiakmmlclaapfelnkoah","fmfcbgogabcbclcofgocippekhfcmgfj","enhhojjnijigcajfphajepfemndkmdlo","eojlgccfgnjlphjnlopmadngcgmmdgpk"],up=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],vp=["ekpaaapppgpmolpcldedioblbkmijaca",
"lhkfccafpkdlaodkicmokbmfapjadkij","ibiljbkambkbohapfhoonkcpcikdglop","enhhojjnijigcajfphajepfemndkmdlo"],wp=rp?sp.concat(tp):sp,xp=rp?vp.concat(up):up,yp=window.navigator.presentation?wp.concat(xp):wp;function zp(a){window.chrome?Ap(0,a):a(null)}
function Ap(a,b){a==yp.length?b(null):Bp(yp[a],function(c){c?b(yp[a]):Ap(a+1,b)})}
function Bp(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET","chrome-extension://"+a+qp,!0),c.send()}catch(d){b(!1)}}
function Cp(a){var b=document.createElement("script");b.src=a;(document.head||document.documentElement).appendChild(b)}
function Dp(){var a=window.navigator.userAgent;return 0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")}
function Ep(){if(window.navigator.presentation&&Dp())Cp("//www.gstatic.com/eureka/clank"+qp);else{if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}zp(function(a){a?(window.chrome=window.chrome||{},window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=a,Cp("chrome-extension://"+a+qp)):(a=window.__onGCastApiAvailable)&&"function"==typeof a&&a(!1,"No cast extension found")})}}
;var Fp=x(),Gp=null,Hp=Array(50),Ip=-1,Jp=!1;function Kp(a){Lp();Gp.push(a);Mp(Gp)}
function Np(a,b){Lp();var c=Gp,d=Op(a,String(b));Va(c)?Pp(d):(Mp(c),z(c,function(a){a(d)}))}
function Lp(){Gp||(Gp=t("yt.mdx.remote.debug.handlers_")||[],r("yt.mdx.remote.debug.handlers_",Gp,void 0))}
function Pp(a){var b=(Ip+1)%50;Ip=b;Hp[b]=a;Jp||(Jp=49==b)}
function Mp(a){var b=Hp;if(b[0]){var c=Ip,d=Jp?c:-1;do{var d=(d+1)%50,e=b[d];z(a,function(a){a(e)})}while(d!=c);
Hp=Array(50);Ip=-1;Jp=!1}}
function Op(a,b){var c=(x()-Fp)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Qp(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.f=a.uuid||a.dialId||""}
function Rp(a,b){return!!b&&(a.id==b||a.f==b)}
function Sp(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.f==b.f:!0}
function Tp(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.f}}
function Up(a){return new Qp(a)}
function Vp(a){return ea(a)?Oa(a,Up):[]}
function Wp(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function Xp(a){return ea(a)?"["+Oa(a,Wp).join(",")+"]":"null"}
;function Yp(){}
;function Zp(){}
y(Zp,Yp);Zp.prototype.Z=function(){var a=0;Ef(this.Aa(!0),function(){a++});
return a};
Zp.prototype.clear=function(){var a=Ff(this.Aa(!0)),b=this;z(a,function(a){b.remove(a)})};function $p(a){this.f=a}
y($p,Zp);g=$p.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.Ed=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.Z=function(){return this.f.length};
g.Aa=function(a){var b=0,c=this.f,d=new Cf;d.next=function(){if(b>=c.length)throw Bf;var d;d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function aq(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
y(aq,$p);function bq(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
y(bq,$p);function cq(a){this.f=a}
cq.prototype.j=function(a,b){p(b)?this.f.Ed(a,Ij(b)):this.f.remove(a)};
cq.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return Gj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
cq.prototype.remove=function(a){this.f.remove(a)};function dq(a){this.f=a}
y(dq,cq);function eq(a){this.data=a}
function fq(a){return!p(a)||a instanceof eq?a:new eq(a)}
dq.prototype.j=function(a,b){dq.K.j.call(this,a,fq(b))};
dq.prototype.l=function(a){a=dq.K.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
dq.prototype.get=function(a){if(a=this.l(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function gq(a){this.f=a}
y(gq,dq);function hq(a){var b=a.creation;a=a.expiration;return!!a&&a<x()||!!b&&b>x()}
gq.prototype.j=function(a,b,c){if(b=fq(b)){if(c){if(c<x()){gq.prototype.remove.call(this,a);return}b.expiration=c}b.creation=x()}gq.K.j.call(this,a,b)};
gq.prototype.l=function(a,b){var c=gq.K.l.call(this,a);if(c)if(!b&&hq(c))gq.prototype.remove.call(this,a);else return c};function iq(a){this.f=a}
y(iq,gq);function jq(a,b){var c=[];Ef(b,function(a){var b;try{b=iq.prototype.l.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?hq(b)&&c.push(a):c.push(a)},a);
return c}
function kq(a,b){var c=jq(a,b);z(c,function(a){iq.prototype.remove.call(this,a)},a)}
function lq(){var a=mq;kq(a,a.f.Aa(!0))}
;function nq(a,b,c){var d=c&&0<c?c:0;c=d?x()+1E3*d:0;if((d=d?mq:oq)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.j(a,b,c)}catch(e){d.remove(a)}}}
function pq(a){if(!oq&&!mq||!window.JSON)return null;var b;try{b=oq.get(a)}catch(c){}if(!u(b))try{b=mq.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function qq(a){oq&&oq.remove(a);mq&&mq.remove(a)}
var mq,rq=new aq;mq=rq.isAvailable()?new iq(rq):null;var oq,sq=new bq;oq=sq.isAvailable()?new iq(sq):null;function tq(a){this.B=this.l="";this.f="/api/lounge";this.j=!0;a=a||document.location.href;var b=Number(a.match(kf)[4]||null)||null||"";b&&(this.B=":"+b);this.l=lf(a)||"";a=Jb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Fa(a,"10.0")&&(this.j=!1))}
function uq(a,b,c,d){var e=a.f;if(p(d)?d:a.j)e="https://"+a.l+a.B+a.f;return tf(e+b,c||{})}
function vq(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,X:w(a.C,d,!0),onError:w(a.A,e),sb:w(a.D,e)};c&&(a.ta=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Uj(b,a)}
tq.prototype.C=function(a,b,c,d){b?a(d):a({text:c.responseText})};
tq.prototype.A=function(a,b){a(Error("Request error: "+b.status))};
tq.prototype.D=function(a){a(Error("request timed out"))};function wq(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function xq(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
wq.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function yq(a){a=a||[];return"["+Oa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function zq(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function Aq(a){return Oa(a,function(a){return xq(a)})}
function Bq(){return Oa(Xa,function(a){return new wq(a)})}
function Cq(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function Dq(a,b){return Sa(a,function(a){return a.id==b})}
function Eq(a,b){return Sa(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function Fq(a,b){return Sa(a,function(a){return Rp(a,b)})}
;function Gq(a){op.call(this);this.D=a;this.screens=[]}
y(Gq,op);Gq.prototype.ma=function(){return this.screens};
Gq.prototype.contains=function(a){return!!Eq(this.screens,a)};
Gq.prototype.get=function(a){return a?Fq(this.screens,a):null};
function Hq(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function Iq(a,b){var c=a.screens.length!=b.length;a.screens=Na(a.screens,function(a){return!!Eq(b,a)});
for(var d=0,e=b.length;d<e;d++)c=Hq(a,b[d])||c;return c}
function Jq(a,b){var c=a.screens.length;a.screens=Na(a.screens,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.screens.length<c}
Gq.prototype.info=function(a){Np(this.D,a)};function Kq(a,b,c,d){op.call(this);this.F=a;this.D=b;this.A=c;this.C=d;this.l=0;this.f=null;this.j=NaN}
y(Kq,op);var Lq=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Kq.prototype;g.start=function(){!this.f&&isNaN(this.j)&&this.Yc()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.j)||(K(this.j),this.j=NaN)};
g.L=function(){this.stop();Kq.K.L.call(this)};
g.Yc=function(){this.j=NaN;this.f=Uj(uq(this.F,"/pairing/get_screen"),{method:"POST",ta:{pairing_code:this.D},timeout:5E3,X:v(this.Xe,this),onError:v(this.We,this),sb:v(this.Ye,this)})};
g.Xe=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.A;c.name=this.C;this.G("pairingComplete",new Qp(c))};
g.We=function(a){this.f=null;a.status&&404==a.status?this.l>=Lq.length?this.G("pairingFailed",Error("DIAL polling timed out")):(a=Lq[this.l],this.j=J(v(this.Yc,this),a),this.l++):this.G("pairingFailed",Error("Server error "+a.status))};
g.Ye=function(){this.f=null;this.G("pairingFailed",Error("Server not responding"))};var Mq;function Nq(){var a=Oq(),b=Pq();Ua(a,b);if(Qq()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=kb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&eb(c,-(d+1),0,b)}a=Rq(a);if(Va(a))try{Af("remote_sid")}catch(l){}else try{zf("remote_sid",a.join(","),-1,"/")}catch(l){}}
function Oq(){var a=pq("yt-remote-connected-devices")||[];a.sort(kb);return a}
function Rq(a){if(Va(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Oa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Sq(a){nq("yt-remote-connected-devices",a,86400)}
function Pq(){if(Tq)return Tq;var a=pq("yt-remote-device-id");a||(a=zq(),nq("yt-remote-device-id",a,31536E3));for(var b=Oq(),c=1,d=a;Ua(b,d);)c++,d=a+"#"+c;return Tq=d}
function Uq(){return pq("yt-remote-session-browser-channel")}
function Qq(){return pq("yt-remote-session-screen-id")}
function Vq(a){5<a.length&&(a=a.slice(a.length-5));var b=Oa(Wq(),function(a){return a.loungeToken}),c=Oa(a,function(a){return a.loungeToken});
Ra(c,function(a){return!Ua(b,a)})&&Xq();
nq("yt-remote-local-screens",a,31536E3)}
function Wq(){return pq("yt-remote-local-screens")||[]}
function Xq(){nq("yt-remote-lounge-token-expiration",!0,86400)}
function Yq(){return!pq("yt-remote-lounge-token-expiration")}
function Zq(a){nq("yt-remote-online-screens",a,60)}
function $q(){return pq("yt-remote-online-screens")||[]}
function ar(a){nq("yt-remote-online-dial-devices",a,30)}
function br(a,b){nq("yt-remote-session-browser-channel",a);nq("yt-remote-session-screen-id",b);var c=Oq(),d=Pq();Ua(c,d)||c.push(d);Sq(c);Nq()}
function cr(a){a||(qq("yt-remote-session-screen-id"),qq("yt-remote-session-video-id"));Nq();a=Oq();Za(a,Pq());Sq(a)}
function dr(){if(!Mq){var a;a=new aq;(a=a.isAvailable()?a:null)&&(Mq=new cq(a))}return Mq?!!Mq.get("yt-remote-use-staging-server"):!1}
var Tq="";function er(a){Gq.call(this,"LocalScreenService");this.j=a;this.f=NaN;fr(this);this.info("Initializing with "+Xp(this.screens))}
y(er,Gq);g=er.prototype;g.start=function(){fr(this)&&this.G("screenChange");Yq()&&gr(this);K(this.f);this.f=J(v(this.start,this),1E4)};
g.Pb=function(a,b){fr(this);Hq(this,a);hr(this,!1);this.G("screenChange");b(a);a.token||gr(this)};
g.remove=function(a,b){var c=fr(this);Jq(this,a)&&(hr(this,!1),c=!0);b(a);c&&this.G("screenChange")};
g.Mb=function(a,b,c,d){var e=fr(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,hr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.G("screenChange")};
g.L=function(){K(this.f);er.K.L.call(this)};
function gr(a){if(a.screens.length){var b=Oa(a.screens,function(a){return a.id}),c=uq(a.j,"/pairing/get_lounge_token_batch");
vq(a.j,c,{screen_ids:b.join(",")},v(a.Id,a),v(a.Hd,a))}}
g.Id=function(a){fr(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}hr(this,!b);b&&Np(this.D,"Missed "+b+" lounge tokens.")};
g.Hd=function(a){Np(this.D,"Requesting lounge tokens failed: "+a)};
function fr(a){var b=Vp(Wq()),b=Na(b,function(a){return!a.f});
return Iq(a,b)}
function hr(a,b){Vq(Oa(a.screens,Tp));b&&Xq()}
;function ir(a,b){op.call(this);this.C=b;for(var c=pq("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.C(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ua(c,k)}this.f=d;this.D=a;this.l=this.A=NaN;this.j=null;jr("Initialized with "+Ij(this.f))}
y(ir,op);g=ir.prototype;g.start=function(){var a=parseInt(pq("yt-remote-fast-check-period")||"0",10);(this.A=x()-144E5<a?0:a)?kr(this):(this.A=x()+3E5,nq("yt-remote-fast-check-period",this.A),this.gc())};
g.isEmpty=function(){return Db(this.f)};
g.update=function(){jr("Updating availability on schedule.");var a=this.C(),b=ub(this.f,function(b,d){return b&&!!Fq(a,d)},this);
lr(this,b)};
function mr(a,b,c){var d=uq(a.D,"/pairing/get_screen_availability");vq(a.D,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.L=function(){K(this.l);this.l=NaN;this.j&&(this.j.abort(),this.j=null);ir.K.L.call(this)};
function lr(a,b){var c;a:if(vb(b)!=vb(a.f))c=!1;else{c=zb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(jr("Updated online screens: "+Ij(a.f)),a.f=b,a.G("screenChange"));nr(a)}
function kr(a){isNaN(a.l)||K(a.l);a.l=J(v(a.gc,a),0<a.A&&a.A<x()?2E4:1E4)}
g.gc=function(){K(this.l);this.l=NaN;this.j&&this.j.abort();var a=or(this);if(vb(a)){var b=uq(this.D,"/pairing/get_screen_availability"),c={lounge_token:zb(a).join(",")};this.j=vq(this.D,b,c,v(this.re,this,a),v(this.qe,this))}else lr(this,{}),kr(this)};
g.re=function(a,b){this.j=null;var c=zb(or(this));if(gb(c,zb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;lr(this,d);kr(this)}else this.P("Changing Screen set during request."),this.gc()};
g.qe=function(a){this.P("Screen availability failed: "+a);this.j=null;kr(this)};
function jr(a){Np("OnlineScreenService",a)}
g.P=function(a){Np("OnlineScreenService",a)};
function or(a){var b={};z(a.C(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function nr(a){var b=zb(ub(a.f,function(a){return a}));
b.sort(kb);b.length?nq("yt-remote-online-screen-ids",b.join(","),60):qq("yt-remote-online-screen-ids");a=Na(a.C(),function(a){return!!this.f[a.id]},a);
Zq(Oa(a,Tp))}
;function X(a){Gq.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.A={};pr(this)}
y(X,Gq);g=X.prototype;g.start=function(){this.j.start();this.f.start();this.screens.length&&(this.G("screenChange"),this.f.isEmpty()||this.G("onlineScreenChange"))};
g.Pb=function(a,b,c){this.j.Pb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Mb=function(a,b,c,d){this.j.contains(a)?this.j.Mb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Np(this.D,a),d(Error(a)))};
g.ma=function(a){return a?this.screens:bb(this.screens,Na(this.l,function(a){return!this.contains(a)},this))};
g.ld=function(){return Na(this.ma(!0),function(a){return!!this.f.f[a.id]},this)};
function qr(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.A[b]);var h=a.ma();if(h=(c?Fq(h,c):null)||Fq(h,b)){h.f=b;var k=rr(a,h);mr(a.f,k,function(a){e(a?k:null)})}else c?sr(a,c,v(function(a){var f=rr(this,new Qp({name:d,
screenId:c,loungeToken:a,dialId:b||""}));mr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.md=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new Kq(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){uc(f);d(rr(this,a))},this));
f.subscribe("pairingFailed",function(a){uc(f);e(a)});
f.start();return v(f.stop,f)};
function tr(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.Hc=function(a,b){for(var c=2,d=b(a,c);tr(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.$e=function(a,b,c,d){Uj(uq(this.C,"/pairing/get_screen"),{method:"POST",ta:{pairing_code:a},timeout:5E3,X:v(function(a,d){var h=new Qp(d.screen||{});if(!h.name||tr(this,h.name))h.name=this.Hc(h.name,b);c(rr(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
sb:v(function(){d(Error("pairing request timed out."))},this)})};
g.L=function(){uc(this.j);uc(this.f);X.K.L.call(this)};
function sr(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={ta:{screen_ids:b},method:"POST",context:a,X:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Uj(uq(a.C,"/pairing/get_lounge_token_batch"),e)}
function ur(a){a.screens=a.j.ma();var b=a.A,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+Xp(a.screens))}
g.Jd=function(){ur(this);this.G("screenChange");this.f.update()};
function pr(a){vr(a);a.j=new er(a.C);a.j.subscribe("screenChange",v(a.Jd,a));ur(a);a.l=Vp(pq("yt-remote-automatic-screen-cache")||[]);vr(a);a.info("Initializing automatic screens: "+Xp(a.l));a.f=new ir(a.C,v(a.ma,a,!0));a.f.subscribe("screenChange",v(function(){this.G("onlineScreenChange")},a))}
function rr(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=Fq(a.l,b.f))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),nq("yt-remote-automatic-screen-cache",Oa(a.l,Tp)));vr(a);a.A[b.f]=b.id;nq("yt-remote-device-id-map",a.A,31536E3);return b}
function vr(a){a.A=pq("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function wr(a,b,c){op.call(this);this.S=c;this.M=a;this.j=b;this.l=null}
y(wr,op);g=wr.prototype;g.Hb=function(a){this.l=a;this.G("sessionScreen",this.l)};
g.ha=function(a){this.isDisposed()||(a&&xr(this,""+a),this.l=null,this.G("sessionScreen",null))};
g.info=function(a){Np(this.S,a)};
function xr(a,b){Np(a.S,b)}
g.od=function(){return null};
g.ic=function(a){var b=this.j;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){xr(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.L=function(){this.ic("");wr.K.L.call(this)};function yr(a,b){wr.call(this,a,b,"CastSession");this.f=null;this.C=0;this.A=null;this.F=v(this.af,this);this.D=v(this.ze,this);this.C=J(v(function(){zr(this,null)},this),12E4)}
y(yr,wr);g=yr.prototype;g.hc=function(a){if(this.f){if(this.f==a)return;xr(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.D);this.A&&Ar(this);Br(this,"getMdxSessionStatus")};
g.cb=function(a){this.info("launchWithParams: "+Ij(a));this.A=a;this.f&&Ar(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.ha()},this),v(function(){this.ha(Error("Failed to stop receiver app."))},this)):this.ha(Error("Stopping cast device witout session."))};
g.ic=ba;g.L=function(){this.info("disposeInternal");K(this.C);this.C=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D));this.f=null;yr.K.L.call(this)};
function Ar(a){var b=a.A.videoId||a.A.videoIds[a.A.index];b&&Br(a,"flingVideo",{videoId:b,currentTime:a.A.currentTime||0});a.A=null}
function Br(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+Ij(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){xr(this,"Failed to send message: "+b+".")},a)):xr(a,"Sending yt message without session: "+Ij(d))}
g.ze=function(a,b){if(!this.isDisposed())if(b){var c=Hj(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+Ij(c));switch(d){case "mdxSessionStatus":zr(this,c.screenId);break;default:xr(this,"Unknown youtube message: "+d)}}else xr(this,"Unable to parse message.")}else xr(this,"No data in message.")};
function zr(a,b){K(a.C);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.l||a.l.id!=b){var c=v(a.Hb,a),d=v(a.ha,a);a.Gc(b,c,d,5)}}else a.ha(Error("Waiting for session status timed out."))}
g.Gc=function(a,b,c,d){qr(this.M,this.j.label,a,this.j.friendlyName,v(function(e){e?b(e):0<=d?(xr(this,"Screen "+a+" appears to be offline. "+d+" retries left."),J(v(this.Gc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.od=function(){return this.f};
g.af=function(a){this.isDisposed()||a||(xr(this,"Cast session died."),this.ha())};function Cr(a,b){wr.call(this,a,b,"DialSession");this.C=this.J=null;this.O="";this.A=null;this.F=ba;this.D=NaN;this.R=v(this.df,this);this.f=ba}
y(Cr,wr);g=Cr.prototype;g.hc=function(a){this.C=a;this.C.addUpdateListener(this.R)};
g.cb=function(a){this.A=a;this.F()};
g.stop=function(){this.f();this.f=ba;K(this.D);this.C?this.C.stop(v(this.ha,this,null),v(this.ha,this,"Failed to stop DIAL device.")):this.ha()};
g.L=function(){this.f();this.f=ba;K(this.D);this.C&&this.C.removeUpdateListener(this.R);this.C=null;Cr.K.L.call(this)};
function Dr(a){a.f=a.M.md(a.O,a.j.label,a.j.friendlyName,v(function(a){this.f=ba;this.Hb(a)},a),v(function(a){this.f=ba;
this.ha(a)},a))}
g.df=function(a){this.isDisposed()||a||(xr(this,"DIAL session died."),this.f(),this.f=ba,this.ha())};
function Er(a){var b={};b.pairingCode=a.O;if(a.A){var c=a.A.index||0,d=a.A.currentTime||0;b.v=a.A.videoId||a.A.videoIds[c];b.t=d}dr()&&(b.env_useStageMdx=1);return sf(b)}
g.ac=function(a){this.O=zq();if(this.A){var b=new chrome.cast.DialLaunchResponse(!0,Er(this));a(b);Dr(this)}else this.F=v(function(){K(this.D);this.F=ba;this.D=NaN;var b=new chrome.cast.DialLaunchResponse(!0,Er(this));a(b);Dr(this)},this),this.D=J(v(function(){this.F()},this),100)};
g.Pd=function(a,b){qr(this.M,this.J.receiver.label,a,this.j.friendlyName,v(function(a){a&&a.token?(this.Hb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.ac(b)},this),v(function(a){xr(this,"Failed to get DIAL screen: "+a);
this.ac(b)},this))};function Fr(a,b){wr.call(this,a,b,"ManualSession");this.f=J(v(this.cb,this,null),150)}
y(Fr,wr);Fr.prototype.stop=function(){this.ha()};
Fr.prototype.hc=ba;Fr.prototype.cb=function(){K(this.f);this.f=NaN;var a=Fq(this.M.ma(),this.j.label);a?this.Hb(a):this.ha(Error("No such screen"))};
Fr.prototype.L=function(){K(this.f);this.f=NaN;Fr.K.L.call(this)};function Gr(a){op.call(this);this.j=a;this.f=null;this.C=!1;this.l=[];this.A=v(this.oe,this)}
y(Gr,op);g=Gr.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Sc,this),v(this.pe,this),d,e);c.customDialLaunchCallback=v(this.ce,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.A),
Kp(Hr),this.j.subscribe("onlineScreenChange",v(this.nd,this)),this.l=Ir(this),chrome.cast.setCustomReceivers(this.l,ba,v(function(a){this.P("Failed to set initial custom receivers: "+Ij(a))},this)),this.G("yt-remote-cast2-availability-change",Jr(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+Ij(a));
b(!1)},this))};
g.Ie=function(a,b){Kr("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.l;if(!a||c&&c.id!=a)Kr("Unsetting old screen status: "+this.f.j.friendlyName),uc(this.f),this.f=null}if(a&&b){if(!this.f){c=Fq(this.j.ma(),a);if(!c){Kr("setConnectedScreenStatus: Unknown screen.");return}var d=Lr(this,c);d||(Kr("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.l.push(d),chrome.cast.setCustomReceivers(this.l,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+Ij(a))},this)));
Kr("setConnectedScreenStatus: new active receiver: "+d.friendlyName);Mr(this,new Fr(this.j,d),!0)}this.f.ic(b)}else Kr("setConnectedScreenStatus: no screen.")};
function Lr(a,b){return b?Sa(a.l,function(a){return Rp(b,a.label)},a):null}
g.Je=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.f?this.f.cb(a):this.P("Setting connection data without a session")};
g.cf=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.f?(this.f.stop(),uc(this.f),this.f=null):Kr("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Sc,this),v(this.se,this))};
g.L=function(){this.j.unsubscribe("onlineScreenChange",v(this.nd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.A);var a=Hr,b=t("yt.mdx.remote.debug.handlers_");Za(b||[],a);uc(this.f);Gr.K.L.call(this)};
function Kr(a){Np("Controller",a)}
g.P=function(a){Np("Controller",a)};
function Hr(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function Jr(a){return a.C||!!a.l.length||!!a.f}
function Mr(a,b,c){uc(a.f);(a.f=b)?(c?a.G("yt-remote-cast2-receiver-resumed",b.j):a.G("yt-remote-cast2-receiver-selected",b.j),b.subscribe("sessionScreen",v(a.Tc,a,b)),b.l?a.G("yt-remote-cast2-session-change",b.l):c&&a.f.cb(null)):a.G("yt-remote-cast2-session-change",null)}
g.Tc=function(a,b){this.f==a&&(b||Mr(this,null),this.G("yt-remote-cast2-session-change",b))};
g.oe=function(a,b){if(!this.isDisposed())if(a)switch(Kr("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.j.label!=a.label)Kr("onReceiverAction_: Stopping active receiver: "+this.f.j.friendlyName),this.f.stop();else{Kr("onReceiverAction_: Casting to active receiver.");this.f.l&&this.G("yt-remote-cast2-session-change",this.f.l);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:Mr(this,new Fr(this.j,a));break;case chrome.cast.ReceiverType.DIAL:Mr(this,
new Cr(this.j,a));break;case chrome.cast.ReceiverType.CAST:Mr(this,new yr(this.j,a));break;default:this.P("Unknown receiver type: "+a.receiverType);return}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.j.label==a.label?this.f.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.ce=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.j:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.l)return Kr("Reselecting dial screen."),
this.G("yt-remote-cast2-session-change",this.f.l),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);Mr(this,new Cr(this.j,b))}b=this.f;b.J=a;return b.J.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Pd,b,(b.J.extraData||{}).screenId||null)):new Promise(v(b.ac,b))};
g.Sc=function(a){if(!this.isDisposed()){Kr("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)Kr("Got resumed cast session before resumed mdx connection."),Mr(this,new yr(this.j,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.j,d=Fq(this.j.ma(),c.label);d&&Rp(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(Kr("onSessionEstablished_: manual to cast session change "+b.friendlyName),uc(this.f),this.f=new yr(this.j,b),this.f.subscribe("sessionScreen",v(this.Tc,this,this.f)),this.f.cb(null));this.f.hc(a)}}};
g.bf=function(){return this.f?this.f.od():null};
g.se=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+Ij(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&Mr(this,null))};
g.pe=function(a){Kr("Receiver availability updated: "+a);if(!this.isDisposed()){var b=Jr(this);this.C=a==chrome.cast.ReceiverAvailability.AVAILABLE;Jr(this)!=b&&this.G("yt-remote-cast2-availability-change",Jr(this))}};
function Ir(a){var b=a.j.ld(),c=a.f&&a.f.j;a=Oa(b,function(a){c&&Rp(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=Lr(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.nd=function(){if(!this.isDisposed()){var a=Jr(this);this.l=Ir(this);Kr("Updating custom receivers: "+Ij(this.l));chrome.cast.setCustomReceivers(this.l,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=Jr(this);b!=a&&this.G("yt-remote-cast2-availability-change",b)}};
Gr.prototype.setLaunchParams=Gr.prototype.Je;Gr.prototype.setConnectedScreenStatus=Gr.prototype.Ie;Gr.prototype.stopSession=Gr.prototype.cf;Gr.prototype.getCastSession=Gr.prototype.bf;Gr.prototype.requestSession=Gr.prototype.requestSession;Gr.prototype.init=Gr.prototype.init;Gr.prototype.dispose=Gr.prototype.dispose;function Nr(a,b,c){Or()?Qr(a)&&(Rr(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Sr(b):(window.__onGCastApiAvailable=function(a,c){a?Sr(b):(Tr("Failed to load cast API: "+c),Ur(!1),Rr(!1),qq("yt-remote-cast-available"),qq("yt-remote-cast-receiver"),Vr(),b(!1))},c?Qc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Ep())):Pr("Cannot initialize because not running Chrome")}
function Vr(){Pr("dispose");var a=Wr();a&&a.dispose();Xr=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);Yr(!1);Mc(Zr);Zr.length=0}
function $r(){Pr("clearCurrentReciever");qq("yt-remote-cast-receiver")}
function as(){return pq("yt-remote-cast-installed")?Wr()?Xr.getCastSession():(Tr("getCastSelector: Cast is not initialized."),null):(Tr("getCastSelector: Cast API is not installed!"),null)}
function bs(a,b){cs()?Wr().setConnectedScreenStatus(a,b):Tr("setConnectedScreenStatus called before ready.")}
var Xr=null;function Or(){var a;a=0<=Jb.search(/\ (CrMo|Chrome|CriOS)\//);return ei||a}
function ds(a){Xr.init(!1,a)}
function Qr(a){var b=!1;if(!Xr){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new Gr(a),c.subscribe("yt-remote-cast2-availability-change",function(a){nq("yt-remote-cast-available",a);O("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Pr("onReceiverSelected: "+a.friendlyName);
nq("yt-remote-cast-receiver",a);O("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Pr("onReceiverResumed: "+a.friendlyName);
nq("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Pr("onSessionChange: "+Wp(a));
a||qq("yt-remote-cast-receiver");O("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Xr=c}Pr("cloudview.createSingleton_: "+b);return b}
function Wr(){Xr||(Xr=t("yt.mdx.remote.cloudview.instance_"));return Xr}
function Sr(a){Ur(!0);Rr(!1);ds(function(b){b?(Yr(!0),O("yt-remote-cast2-api-ready")):(Tr("Failed to initialize cast API."),Ur(!1),qq("yt-remote-cast-available"),qq("yt-remote-cast-receiver"),Vr());a(b)})}
function Pr(a){Np("cloudview",a)}
function Tr(a){Np("cloudview",a)}
function Ur(a){Pr("setCastInstalled_ "+a);nq("yt-remote-cast-installed",a)}
function cs(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function Yr(a){Pr("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Rr(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Zr=[];function es(a){this.videoIds=null;this.index=-1;this.videoId=this.j="";this.volume=this.f=-1;this.l=!1;this.audioTrackId=null;this.C=this.A=0;this.B=null;this.reset(a)}
function fs(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function gs(a){a.audioTrackId=null;a.B=null;a.f=-1;a.A=0;a.C=x()}
es.prototype.reset=function(a){this.videoIds=[];this.j="";hs(this);this.volume=-1;this.l=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.j=a.listId,this.videoId=a.videoId,this.f=a.playerState,this.volume=a.volume,this.l=a.muted,this.audioTrackId=a.audioTrackId,this.B=a.trackData,this.A=a.playerTime,this.C=a.playerTimeAt)};
function hs(a){a.index=-1;a.videoId="";gs(a)}
function is(a){return a.j?a.videoId:a.videoIds[a.index]}
function js(a,b){a.A=b;a.C=x()}
function ks(a){switch(a.f){case 1:return(x()-a.C)/1E3+a.A;case -1E3:return 0}return a.A}
es.prototype.setVideoId=function(a){fs(this,"setVideoId");var b=this.index;this.index=La(this.videoIds,a);b!=this.index&&gs(this);return-1!=b};
function ls(a,b,c){var d=a.videoId;a.videoId=b;a.index=c;b!=d&&gs(a)}
function ms(a,b,c){fs(a,"setPlaylist");c=c||is(a);gb(a.videoIds,b)&&c==is(a)||(a.videoIds=cb(b),a.setVideoId(c))}
es.prototype.remove=function(a){fs(this,"remove");var b=is(this);return Za(this.videoIds,a)?(this.index=La(this.videoIds,b),!0):!1};
function ns(a){var b={};b.videoIds=cb(a.videoIds);b.index=a.index;b.listId=a.j;b.videoId=a.videoId;b.playerState=a.f;b.volume=a.volume;b.muted=a.l;b.audioTrackId=a.audioTrackId;b.trackData=Gb(a.B);b.playerTime=a.A;b.playerTimeAt=a.C;return b}
es.prototype.clone=function(){return new es(ns(this))};function os(a,b){op.call(this);this.f=0;this.A=a;this.F=[];this.D=new pp;this.C=NaN;this.l=this.j=null;this.O=v(this.Ud,this);this.J=v(this.rb,this);this.M=v(this.Td,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.kc,this),ps(this))):c=3;0!=c&&(b?this.kc(c):J(v(function(){this.kc(c)},this),0));
qs(this,as())}
y(os,op);function rs(a){return new es(a.A.getPlayerContextData())}
g=os.prototype;g.play=function(){1==this.f?(this.j?this.j.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");ts(this,"play")},this)):ts(this,"play"),us(this,1,ks(rs(this))),vs(this)):ws(this,this.play)};
g.pause=function(){1==this.f?(this.j?this.j.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");ts(this,"pause")},this)):ts(this,"pause"),us(this,2,ks(rs(this))),vs(this)):ws(this,this.pause)};
g.stop=function(){if(1==this.f){this.j?this.j.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");ts(this,"stopVideo")},this)):ts(this,"stopVideo");
var a=rs(this);hs(a);xs(this,a);vs(this)}else ws(this,this.stop)};
g.uc=function(a){1==this.f?ts(this,"addVideos",{listId:a}):ws(this,w(this.uc,a))};
g.bd=function(a){if(1==this.f){ts(this,"removeVideo",{videoId:a});var b=rs(this);b.j||(b.remove(a),xs(this,b))}else ws(this,w(this.bd,a))};
g.Nc=function(a,b,c){1==this.f?ts(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):ws(this,w(this.Nc,a,b,c))};
g.Kc=function(a){1==this.f?ts(this,"insertVideo",{videoId:a}):ws(this,w(this.Kc,a))};
function ys(a,b,c,d,e){var f=rs(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};ls(f,b,d);p(c)&&(js(f,c),h.currentTime=c);ts(a,"setPlaylist",h);e||xs(a,f)}
g.$c=function(a,b){if(1==this.f){var c=rs(this);ls(c,a,b);ts(this,"previous");xs(this,c)}else ws(this,w(this.$c,a,b))};
g.kd=function(a,b){if(1==this.f){var c=rs(this);ls(c,a,b);ts(this,"next");xs(this,c)}else ws(this,w(this.kd,a,b))};
g.Dc=function(){if(1==this.f){ts(this,"clearPlaylist");var a=rs(this);a.reset();xs(this,a);vs(this)}else ws(this,this.Dc)};
g.dispose=function(){if(3!=this.f){var a=this.f;this.f=3;this.G("proxyStateChange",a,this.f)}os.K.dispose.call(this)};
g.L=function(){K(this.C);this.C=NaN;zs(this);this.A=null;this.D.clear();qs(this,null);os.K.L.call(this)};
function ps(a){z(["remotePlayerChange","remoteQueueChange"],function(a){this.F.push(this.A.subscribe(a,w(this.ie,a),this))},a)}
function zs(a){z(a.F,function(a){this.A.unsubscribeByKey(a)},a);
a.F.length=0}
function ws(a,b){50>a.D.Z()&&a.D.j.push(b)}
function us(a,b,c){var d=rs(a);js(d,c);-1E3!=d.f&&(d.f=b);xs(a,d)}
function ts(a,b,c){a.A.sendMessage(b,c)}
function xs(a,b){zs(a);a.A.setPlayerContextData(ns(b));ps(a)}
g.kc=function(a){if((a!=this.f||2==a)&&3!=this.f&&0!=a){var b=this.f;this.f=a;this.G("proxyStateChange",b,a);if(1==a)for(;!this.D.isEmpty();)b=a=this.D,Va(b.f)&&(b.f=b.j,b.f.reverse(),b.j=[]),a.f.pop().apply(this);else 3==a&&this.dispose()}};
function vs(a){K(a.C);a.C=J(v(function(){this.G("remotePlayerChange");this.C=NaN},a),2E3)}
g.ie=function(a){("remotePlayerChange"!=a||isNaN(this.C))&&this.G(a)};
function qs(a,b){a.l&&(a.l.removeUpdateListener(a.O),a.l.removeMediaListener(a.J),a.rb(null));a.l=b;a.l&&(Np("CP","Setting cast session: "+a.l.sessionId),a.l.addUpdateListener(a.O),a.l.addMediaListener(a.J),a.l.media.length&&a.rb(a.l.media[0]))}
g.Ud=function(a){if(!a)this.rb(null),qs(this,null);else if(this.l.receiver.volume){a=this.l.receiver.volume;var b=rs(this);if(b.volume!=a.level||b.l!=a.muted)Np("CP","Cast volume update: "+a.level+(a.muted?" muted":"")),b.volume=Math.round(100*a.level||0),b.l=!!a.muted,xs(this,b),vs(this)}};
g.rb=function(a){Np("CP","Cast media: "+!!a);this.j&&this.j.removeUpdateListener(this.M);if(this.j=a)this.j.addUpdateListener(this.M),As(this),vs(this)};
function As(a){var b=a.j.customData;if(a.j.media){var c=a.j.media,d=rs(a);c.contentId!=d.videoId&&Np("CP","Cast changing video to: "+c.contentId);d.videoId=c.contentId;d.f=b.playerState;js(d,a.j.getEstimatedTime());xs(a,d)}else Np("CP","No cast media video. Ignoring state update.")}
g.Td=function(a){a?(As(this),vs(this)):this.rb(null)};
g.P=function(a){Np("CP",a)};function Y(a,b,c){op.call(this);this.C=NaN;this.W=!1;this.J=this.F=this.S=this.M=NaN;this.R=[];this.l=this.H=this.f=null;this.Ja=a;this.R.push(S(window,"beforeunload",v(this.Fd,this)));this.j=[];this.H=new es;3==c["mdx-version"]&&(this.H.j="RQ"+b.token);this.Y=b.id;this.f=Bs(this,c);this.f.subscribe("handlerOpened",this.Zd,this);this.f.subscribe("handlerClosed",this.Vd,this);this.f.subscribe("handlerError",this.Wd,this);this.H.j?this.f.subscribe("handlerMessage",this.Xd,this):this.f.subscribe("handlerMessage",
this.Yd,this);np(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.H.videoId;Qq()&&nq("yt-remote-session-video-id",a)},this)}
y(Y,op);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.H.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.H.j=c);this.H.videoId=d;this.H.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.H.videoIds=[d];this.H.index=0}this.H.state=3;js(this.H,f);this.N("Connecting with setPlaylist and params: "+Ij(h));this.f.connect({method:"setPlaylist",params:Ij(h)},
a,Uq())}else this.N("Connecting without params"),this.f.connect({},a,Uq());Cs(this)};
g.dispose=function(){this.isDisposed()||(this.G("beforeDispose"),Ds(this,3));Y.K.dispose.call(this)};
g.L=function(){Es(this);Fs(this);Gs(this);K(this.F);this.F=NaN;K(this.J);this.J=NaN;this.l=null;bf(this.R);this.R.length=0;this.f.dispose();Y.K.L.call(this);this.j=this.H=this.f=null};
g.N=function(a){Np("conn",a)};
g.Fd=function(){this.A(2)};
function Bs(a,b){return new kp(uq(a.Ja,"/bc",void 0,!1),b)}
function Ds(a,b){a.G("proxyStateChange",b)}
function Cs(a){a.C=J(v(function(){this.N("Connecting timeout");this.A(1)},a),2E4)}
function Es(a){K(a.C);a.C=NaN}
function Gs(a){K(a.M);a.M=NaN}
function Hs(a){Fs(a);a.S=J(v(function(){Is(this,"getNowPlaying")},a),2E4)}
function Fs(a){K(a.S);a.S=NaN}
function Js(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.C)}
g.Zd=function(){this.N("Channel opened");this.W&&(this.W=!1,Gs(this),this.M=J(v(function(){this.N("Timing out waiting for a screen.");this.A(1)},this),15E3));
br(mp(this.f),this.Y)};
g.Vd=function(){this.N("Channel closed");isNaN(this.C)?cr(!0):cr();this.dispose()};
g.Wd=function(a){cr();isNaN(this.D())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.W=!0,this.N("Channel error: "+a+" with reconnection in "+this.D()+" ms"),Ds(this,2))};
function Ks(a,b){b&&(Es(a),Gs(a));b==Js(a)?b&&(Ds(a,1),Is(a,"getSubtitlesTrack")):b?(a.O()&&a.H.reset(),Ds(a,1),Is(a,"getNowPlaying"),Ls(a)):a.A(1)}
function Ms(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.H.videoId&&(Db(b.params)?a.H.B=null:a.H.B=b.params,a.G("remotePlayerChange"))}
function Ns(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.H.j=b.params.listId||a.H.j;ls(a.H,c,d);a.G("remoteQueueChange")}
function Os(a,b){b.params=b.params||{};Ns(a,b);Ps(a,b)}
function Ps(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10);js(a.H,isNaN(c)?0:c);c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.H.f&&(c=-1E3);a.H.f=c;1==a.H.f?Hs(a):Fs(a);a.G("remotePlayerChange")}
function Qs(a,b){var c="true"==b.params.muted;a.H.volume=parseInt(b.params.volume,10);a.H.l=c;a.G("remotePlayerChange")}
g.Xd=function(a){a.params?this.N("Received: action="+a.action+", params="+Ij(a.params)):this.N("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=Gj(a.params.devices);this.j=Oa(a,function(a){return new Mn(a)});
a=!!Sa(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ks(this,a);break;case "loungeScreenConnected":Ks(this,!0);break;case "loungeScreenDisconnected":ab(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ks(this,!1);break;case "remoteConnected":var b=new Mn(Gj(a.params.device));Sa(this.j,function(a){return a.equals(b)})||Ya(this.j,b);
break;case "remoteDisconnected":b=new Mn(Gj(a.params.device));ab(this.j,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Ns(this,a);break;case "nowPlaying":Os(this,a);break;case "onStateChange":Ps(this,a);break;case "onVolumeChanged":Qs(this,a);break;case "onSubtitlesTrackChanged":Ms(this,a);break;default:this.N("Unrecognized action: "+a.action)}};
g.Yd=function(a){a.params?this.N("Received: action="+a.action+", params="+Ij(a.params)):this.N("Received: action="+a.action);Rs(this,a);Ss(this,a);if(Js(this)){var b=this.H.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&Gj(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==is(this.H)&&(delete a.params.videoId,
Db(a.params)?this.H.B=null:this.H.B=a.params,this.G("remotePlayerChange"));else if(is(this.H)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=is(this.H)):this.H.setVideoId(""),e&&(e=e.split(","),ms(this.H,e,d))):ms(this.H,[]);e=this.H;var n=d;fs(e,"add");n&&!Ua(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&Is(this,"getPlaylist");d&&this.H.setVideoId(d);b.index==this.H.index&&gb(b.videoIds,
this.H.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.G("remoteQueueChange"):this.G("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.H.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.H.f,this.H.f=a,1==this.H.f?Hs(this):Fs(this));h&&(a=parseInt(h,10),js(this.H,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.H.volume!=a,this.H.volume=a),p(l)&&(l="true"==l,c=c||this.H.l!=l,this.H.l=l));c&&this.G("remotePlayerChange")}}};
function Rs(a,b){switch(b.action){case "loungeStatus":var c=Gj(b.params.devices);a.j=Oa(c,function(a){return new Mn(a)});
break;case "loungeScreenDisconnected":ab(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Mn(Gj(b.params.device));Sa(a.j,function(a){return a.equals(d)})||Ya(a.j,d);
break;case "remoteDisconnected":d=new Mn(Gj(b.params.device)),ab(a.j,function(a){return a.equals(d)})}}
function Ss(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Sa(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.M))if(c)Gs(a);else return;c==Js(a)?c&&Ds(a,1):c?(Es(a),a.O()&&a.H.reset(),Ds(a,1),Is(a,"getNowPlaying"),Ls(a)):a.A(1)}
g.He=function(){if(this.l){var a=this.l;this.l=null;this.H.videoId!=a&&Is(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.wa;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.D())?Js(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.A=function(a){this.N("Disconnecting with "+a);Es(this);this.G("beforeDisconnect",a);1==a&&cr();lp(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.A;Y.prototype.fa=function(){var a=this.H;this.l&&(a=this.H.clone(),ls(a,this.l,a.index));return ns(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.za=function(a){var b=new es(a);b.videoId&&b.videoId!=this.H.videoId&&(this.l=b.videoId,K(this.F),this.F=J(v(this.He,this),5E3));var c=[];this.H.j==b.j&&this.H.videoId==b.videoId&&this.H.index==b.index&&gb(this.H.videoIds,b.videoIds)||c.push("remoteQueueChange");this.H.f==b.f&&this.H.volume==b.volume&&this.H.l==b.l&&ks(this.H)==ks(b)&&Ij(this.H.B)==Ij(b.B)||c.push("remotePlayerChange");this.H.reset(a);z(c,function(a){this.G(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.za;Y.prototype.ka=function(){return this.f.B.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ka;Y.prototype.O=function(){var a=this.f.B.id,b=Sa(this.j,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.D=function(){var a=this.f;return a.j.enabled?a.j.C-x():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.D;Y.prototype.Ka=function(){if(!isNaN(this.D())){var a=this.f.j;a.enabled&&(a.stop(),a.start(),a.D())}};
Y.prototype.reconnect=Y.prototype.Ka;function Ls(a){K(a.J);a.J=J(v(a.A,a,1),864E5)}
function Is(a,b,c){c?a.N("Sending: action="+b+", params="+Ij(c)):a.N("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.la=function(a,b){Is(this,a,b);Ls(this)};
Y.prototype.sendMessage=Y.prototype.la;function Ts(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Us(a){Np("CAST",a)}
function Vs(a){var b=Ws();b&&b.logMessage&&b.logMessage(a)}
function Xs(){if(!t("yt.mdx.remote.castv2_")&&!Ys&&(Va(Xa)&&db(Xa,pq("yt-remote-online-dial-devices")||[]),Ts())){var a=Ws();a?(a.removeReceiverListener("YouTube",Zs),a.addReceiverListener("YouTube",Zs),Us("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",Zs),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){J(function(){window.location.reload(!0)},1E3)}),Kp(Vs),Us("API initialized"));
Ys=!0}}
function $s(a){var b=Ta(Xa,function(b){return b.id==a.id});
0<=b&&(Xa[b]=xq(a))}
function Zs(a){a.length&&Us("Updating receivers: "+Ij(a));at(a);O("yt-remote-cast-device-list-update");z(bt(),function(a){ct(a.id)});
z(a,function(a){if(a.isTabProjected){var c=dt(a.id);Us("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");J(function(){O("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function et(a,b){Us("Updating "+a+" activity status: "+Ij(b));var c=dt(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),$s(c),O("yt-remote-cast-device-status-update",c)):Us("Device not found")}
function bt(){Xs();return Bq()}
function at(a){a=Oa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Aa(d):Ca(d):d;c={id:c,name:d};if(a=dt(a.id))c.activityId=a.f,c.status=a.status;return c});
Wa();db(Xa,a)}
function dt(a){var b=bt();return Sa(b,function(b){return b.id==a})||null}
function ct(a){var b=dt(a),c=Ws();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");et(a,b)})}
function ft(a){Xs();var b=dt(a),c=Ws();c&&b&&b.f?(Us("Stopping cast activity"),c.stopActivity(b.f,w(et,a))):Us("Dropping cast activity stop")}
function Ws(){return t("yt.mdx.remote.castapi.api_")}
var Ys=!1,Xa=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Xa,void 0);function gt(a){op.call(this);this.A=0;this.Ha=ht();this.C=NaN;this.D=a;this.N("Initializing local screens: "+Xp(this.Ha));this.l=it();this.N("Initializing account screens: "+Xp(this.l));this.Tb=null;this.f=[];this.j=[];jt(this,bt()||[]);this.N("Initializing DIAL devices: "+yq(this.j));a=Vp($q());kt(this,a);this.N("Initializing online screens: "+Xp(this.f));this.A=x()+3E5;lt(this)}
y(gt,op);g=gt.prototype;g.N=function(a){Np("RM",a)};
g.P=function(a){Np("RM",a)};
function it(){var a=ht(),b=Vp($q());return Na(b,function(b){return!Eq(a,b)})}
function ht(){var a=Vp(Wq());return Na(a,function(a){return!a.f})}
function lt(a){M("yt-remote-cast-device-list-update",function(){var a=bt();jt(this,a||[])},a);
M("yt-remote-cast-device-status-update",a.Qe,a);a.ad();var b=x()>a.A?2E4:1E4;Bc(v(a.ad,a),b)}
g.G=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.B.G.apply(this.B,arguments)};
g.ad=function(){var a=bt()||[];Va(a)||jt(this,a);a=mt(this);Va(a)||(Qa(a,function(a){return!Eq(this.l,a)},this)&&Yq()?nt(this):ot(this,a))};
function pt(a,b){var c=mt(a);return Na(b,function(a){return a.f?(a=Dq(this.j,a.f),!!a&&"RUNNING"==a.status):!!Eq(c,a)},a)}
function jt(a,b){var c=!1;z(b,function(a){var b=Fq(this.Ha,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),qt(a));ar(Aq(b));var d=!gb(a.j,b,Cq);d&&a.N("Updating DIAL devices: "+yq(a.j)+" to "+yq(b));a.j=b;kt(a,a.f);d&&a.G("onlineReceiverChange")}
g.Qe=function(a){var b=Dq(this.j,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,ar(Aq(this.j)));kt(this,this.f)};
function kt(a,b,c){var d=pt(a,b),e=!gb(a.f,d,Sp);if(e||c)Va(b)||Zq(Oa(d,Tp));e&&(a.N("Updating online screens: "+Xp(a.f)+" -> "+Xp(d)),a.f=d,a.G("onlineReceiverChange"))}
function ot(a,b){var c=[],d={};z(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",ta:{lounge_token:c.join(",")},context:a,X:function(a,b){var c=[];z(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Tb?rt(this,this.Tb):null;e&&!Eq(c,e)&&c.push(e);kt(this,c,!0)}};
Uj(uq(a.D,"/pairing/get_screen_availability"),e)}
function nt(a){var b=mt(a),c=Oa(b,function(a){return a.id});
Va(c)||(a.N("Updating lounge tokens for: "+Ij(c)),Uj(uq(a.D,"/pairing/get_lounge_token_batch"),{ta:{screen_ids:c.join(",")},method:"POST",context:a,X:function(a,c){tt(this,c.screens||[]);this.Ha=Na(this.Ha,function(a){return!!a.token});
qt(this);ot(this,b)}}))}
function tt(a,b){z(bb(a.Ha,a.l),function(a){var d=Sa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function qt(a){var b=ht();gb(a.Ha,b,Sp)||(a.N("Saving local screens: "+Xp(b)+" to "+Xp(a.Ha)),Vq(Oa(a.Ha,Tp)),kt(a,a.f,!0),jt(a,bt()||[]),a.G("managedScreenChange",mt(a)))}
g.Hc=function(a,b){for(var c=mt(this),c=Oa(c,function(a){return a.name}),d=a,e=2;Ua(c,d);)d=b.call(m,e),e++;
return d};
function rt(a,b){var c=Fq(mt(a),b);a.N("Found screen: "+Wp(c)+" with key: "+b);return c}
function mt(a){return bb(a.l,Na(a.Ha,function(a){return!Eq(this.l,a)},a))}
;function ut(a){Gq.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.Ze,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.he,this)))}
y(ut,Gq);g=ut.prototype;g.ma=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.start=function(){this.ea.$_st()};
g.Pb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Mb=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.L=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;ut.K.L.call(this)};
g.Ze=function(){this.G("screenChange")};
g.he=function(){this.G("onlineScreenChange")};
X.prototype.$_st=X.prototype.start;X.prototype.$_gspc=X.prototype.$e;X.prototype.$_gsppc=X.prototype.md;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Pb;X.prototype.$_un=X.prototype.Mb;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.ma;X.prototype.$_gos=X.prototype.ld;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.wa;function vt(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):Xs();mq&&lq();Nq();wt||(wt=new tq,dr()&&(wt.f="/api/loungedev"));xt||a||(xt=new gt(wt),xt.subscribe("screenPair",zt),xt.subscribe("managedScreenChange",At),xt.subscribe("onlineReceiverChange",function(){O("yt-remote-receiver-availability-change")}));
Bt||(Bt=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",Bt,void 0));Ct(b);b=Dt();if(a&&!b){var d=new X(wt);r("yt.mdx.remote.screenService_",d,void 0);b=Dt();Nr(d,function(a){a?Et()&&bs(Et(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){O("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
Ft("Initializing: "+Ij(c));Gt.push(M("yt-remote-cast2-availability-change",function(){O("yt-remote-receiver-availability-change")}));
Gt.push(M("yt-remote-cast2-receiver-selected",function(){Ht();O("yt-remote-auto-connect","cast-selector-receiver")}));
Gt.push(M("yt-remote-cast2-session-change",It));Gt.push(M("yt-remote-connection-change",function(a){a?bs(Et(),"YouTube TV"):Jt()||(bs(null,null),$r())}));
var e=Kt();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;Ft(" -- with channel params: "+Ij(e));Lt(e);a&&b.start();Et()||Mt()}}
function Nt(){var a=Et();if(!a)return null;if(!xt){var b=Dt().ma();return Fq(b,a)}return rt(xt,a)}
function It(a){Ft("remote.onCastSessionChange_: "+Wp(a));if(a){var b=Nt();b&&b.id==a.id?bs(b.id,"YouTube TV"):(b&&Ot(),Pt(a,1))}else Ot()}
function Ot(){if(xt){var a=xt;K(a.C);a.C=NaN}a:{if(a=Qt())if(a=a.getOtherConnectedRemoteId()){Ft("Do not stop DIAL due to "+a);Rt();break a}(a=t("yt.mdx.remote.currentDialId_"))?(Ft("Stopping DIAL: "+a),ft(a),Rt()):(a=Nt())&&a.f&&(Ft("Stopping DIAL: "+a.f),ft(a.f))}cs()?Wr().stopSession():Tr("stopSession called before API ready.");(a=Qt())?a.disconnect(1):(Nc("yt-remote-before-disconnect",1),Nc("yt-remote-connection-change",!1));St(null)}
function Tt(){var a=Qt();return a&&3!=a.getProxyState()?new os(a,void 0):null}
function Ft(a){Np("remote",a)}
function Ut(){return t("yt.mdx.remote.screenService_")}
function Dt(){if(!Vt){var a=Ut();Vt=a?new ut(a):null}return Vt}
function Et(){return t("yt.mdx.remote.currentScreenId_")}
function Wt(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(xt){var b=xt;b.A=x()+3E5;if((b.Tb=a)&&(a=rt(b,a))&&!Eq(b.f,a)){var c=cb(b.f);c.push(a);kt(b,c,!0)}}}
function Rt(){r("yt.mdx.remote.currentDialId_","",void 0)}
function Ht(){r("yt.mdx.remote.connectData_",null,void 0)}
function Qt(){return t("yt.mdx.remote.connection_")}
function St(a){var b=Qt();Ht();a?Ka(!Qt()):(Wt(""),Rt());r("yt.mdx.remote.connection_",a,void 0);Bt&&(z(Bt,function(b){b(a)}),Bt.length=0);
b&&!a?Nc("yt-remote-connection-change",!1):!b&&a&&O("yt-remote-connection-change",!0)}
function Jt(){var a=Qq();if(!a)return null;if(Ut()){var b=Dt().ma();return Fq(b,a)}return xt?rt(xt,a):null}
function Pt(a,b){Ka(!Et());Wt(a.id);var c=new Y(wt,a,Kt());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Nc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Qt()&&(Qt(),St(null))});
St(c)}
function Mt(){var a=Jt();a?(Ft("Resume connection to: "+Wp(a)),Pt(a,0)):(cr(),$r(),Ft("Skipping connecting because no session screen found."))}
function zt(a){Ft("Paired with: "+Wp(a));a?Pt(a,1):St(null)}
function At(){var a=Et();a&&!Nt()&&(Ft("Dropping current screen with id: "+a),Ot());Jt()||cr()}
var wt=null,Bt=null,Vt=null,xt=null;function Ct(a){var b=Kt();if(Db(b)){var b=Pq(),c=pq("yt-remote-session-name")||"",d=pq("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function Kt(){return t("yt.mdx.remote.channelParams_")||{}}
function Lt(a){a?(nq("yt-remote-session-app",a.app),nq("yt-remote-session-name",a.name)):(qq("yt-remote-session-app"),qq("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var Gt=[];function Xt(a){kk.call(this);this.M={Fb:a.Fb,Eb:v(function(){ih.getInstance().ab(this.xa());ga(a.Eb)&&a.Eb()},this)};
this.A=this.B=null}
y(Xt,kk);Xt.prototype.Da=function(){Xt.K.Da.call(this);this.B=Q(F(this.xa(),"dialog-id"));if(!this.B)throw Error("Cannot find create playlist widget dialog.");hk(this).Ga(document,"click",this.F);var a=M("yt-uix-card-show",v(this.J,this));this.ga.push(a);a=R("create-playlist-widget-form",this.B);this.A=new Ek(this.M);ik(this.A,a)};
Xt.prototype.Ea=function(){this.B=null;this.A.dispose();this.A=null;Xt.K.Ea.call(this)};
Xt.prototype.F=function(a){ae(this.B,ef(a))||ih.getInstance().ab(this.xa())};
Xt.prototype.J=function(a){a==this.xa()&&gk(this.A,"title-input").focus()};function Yt(){this.f="scroller";this.j={}}
y(Yt,Yg);ca(Yt);Yt.prototype.dispose=function(){for(var a in this.j){var b=this.j[a],c=this.ca(b,"scroller-mousewheel-listener")||"";ac(b,"scroller-mousewheel-listener","");var d=this.ca(b,"scroller-scroll-listener")||"";ac(b,"scroller-scroll-listener","");bf(c);bf(d);ac(b,"scroller-scroll-listener","");b&&(b=ia(b).toString(),delete this.j[b])}this.j={}};var rb,Zt,U,$t,au,bu,cu,du,eu,fu,gu,hu,iu,ju,ku,Z,$d;var lu;function mu(a,b){this.type=a;this.videoIds=b||[]}
function nu(a,b){Uj("/watch_queue_ajax",{method:"POST",Qa:{action_check_playability:1},ta:{video_ids:a.join(",")},X:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function ou(a){u(a)&&(a=[a]);var b=new mu(1,a);lu?pu(function(){z(a,function(a){lu.bd(a)})},b,void 0):qu(b,a)}
function ru(a,b,c){var d=new mu(2);lu&&pu(function(){lu.Nc(a,b,c)},d,void 0)}
function tu(a){nu([a],function(b){Va(b)||uu(a)})}
function uu(a){var b=new mu(2);lu&&pu(function(){lu.Kc(a)},b,void 0)}
function vu(a){var b=new mu(2);lu&&pu(function(){lu.uc(a)},b,void 0)}
function wu(a,b,c){b?nu([b],function(d){Va(d)||xu(a,b,c)}):xu(a,b,c)}
function xu(a,b,c){lu&&pu(function(){b&&ys(lu,b,0,0,a)},void 0,c)}
function yu(a,b,c){nu(b,function(b){Va(b)||!Ua(b,a)||zu(a,b,c)})}
function zu(a,b,c){lu&&pu(function(){var c=lu;ys(c,a);ts(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function Au(){var a=new mu(2);lu&&pu(function(){lu.stop();lu.Dc()},a,void 0)}
function Bu(a){lu=a;lu.subscribe("remoteQueueChange",function(){O("queue-change",new mu(2))})}
function Cu(){var a=Tt();uc(lu);lu=null;a?Bu(a):O("queue-change",new mu(2))}
function pu(a,b,c){lu&&1==lu.f&&(a.call(m),c&&J(function(){c()},0),p(b)&&O("queue-change",b))}
function qu(a,b){Uj("/watch_queue_ajax",{method:"POST",Qa:{action_remove_from_watch_queue:1},ta:{list:"WQ",video_ids:b.join(",")},X:function(){O("queue-change",a)},
onError:function(){}})}
var Du=[];var Eu;function Fu(){if(!Eu){var a=Q("watch-queue");if(!a)return[];Eu=R("watch-queue-items-list",a)}var b=[],a=Ud(Eu);z(a,function(a){(a=F(a,"video-id"))&&b.push(a)});
return b}
;function Gu(){O("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",Gu,void 0);
function Hu(){$d=Q("watch-queue");eu=R("watch-queue-control-bar",$d);fu=R("watch-queue-count",eu);gu=R("yt-uix-button-dark-overflow-action-menu",eu);hu=R("prev-watch-queue-button",$d);iu=R("next-watch-queue-button",$d);ju=R("play-watch-queue-button",$d);ku=R("pause-watch-queue-button",$d);Z=R("watch-queue-items-list",$d);Iu.push(cf($d,"click",Ju,"yt-uix-button"));Iu.push(cf($d,"click",Ku,"watch-queue-video"));Iu.push(cf($d,"click",Lu,"control-bar-button"));Iu.push(S(Z,Ne,Mu));Iu.push(cf(Z,Ne,Nu,"watch-queue-item"));
Iu.push(cf(null,"click",Ou,"watch-queue-video-menu-choice"));Iu.push(cf(null,"click",Pu,"watch-queue-menu-choice"));cu=new vk(Q("watch-queue-count-msg").innerHTML,["count","total"]);du=yk(Q("watch-queue-loading-template"));Qu=0;$t=!1;var a=Q("watch-queue-save-as-playlist-widget");a&&(bu=new Xt({Fb:Ru}),ik(bu,a));Zt=null;vt(!!H("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});vt(!!H("MDX_ENABLE_CASTV2"),!!H("MDX_ENABLE_QUEUE"));Du.push(M("yt-remote-connection-change",
Cu));(a=Tt())&&Bu(a);Su.push(M("init",Tu));Su.push(M("dispose",Uu));Su.push(M("yt-remote-before-disconnect",Vu));Su.push(M("yt-remote-connection-change",Wu));Wu();Tu();Su.push(M("queue-change",Xu));Su.push(M("watch-queue-addto-video-added",Yu));Su.push(M("watch-queue-addto-video-removed",Yu));Su.push(M("watch-queue-addto-video-play-next",Zu));Su.push(M("watch-queue-addto-video-play-now",$u));Su.push(M("watch-queue-addto-playlist-added",Yu));Su.push(M("watch-queue-addto-playlist-removed",Yu));Su.push(M("watch-queue-addto-playlist-play-next",
av));Su.push(M("watch-queue-addto-playlist-play-now",bv))}
function cv(){var a=Q("player-playlist");return a?Zd()==a:!1}
function dv(){var a=!1;if(!U||!zg(rb)||!H("PAGE_NAME"))return ev(),a;var b=fv(),c=gv();hv()&&c&&b!=c&&(iv(c),b=c);c=!!H("LIST_ID");if(b=hv()&&!!b&&(b==H("VIDEO_ID")||b==au)&&!c){var d=Q("player-playlist");d&&!cv()&&(C(rb,"mole-notification"),Rd(d,$d,0),O("watch-queue-show",1),jv(),a=!0)}else Zd()!=rb&&(rb.appendChild($d),O("watch-queue-show",0),Gu(),a=!0);d=Q("placeholder-playlist");b||c?Bg(d):Cg(d);ev();return a}
function iv(a){if(Zt){var b=!!U,c=b&&!(a&&(a==H("VIDEO_ID")||a==au));Aj(c);b&&hv()&&(c?O("watch-queue-show",0):O("watch-queue-show",1));if(Zt.isReady())Zt.loadVideoById(a);else{var d=function(){Zt.loadVideoById(a);Zt.removeEventListener("onReady",d)};
Zt.addEventListener("onReady",d)}}}
function fv(){return Zt&&Zt.isReady()?Zt.getVideoData().video_id:""}
function gv(){return U?rs(U).videoId:""}
function kv(a){fv()!=lv()&&mv(fv());nv(1==a);dv()}
function ev(){Zt&&(fv()?$t||Aj(!!U&&(zg(rb)||ov())&&Zd()==rb):Aj(!1))}
function Tu(){C(rb,"mole-notification");au="";xj();dv();var a=Zt;a&&a.addEventListener("onStateChange",kv)}
function Uu(){sb(rb,"mole-expanded","mole-collapsed");var a=Zt;a&&a.removeEventListener("onStateChange",kv)}
function hv(){return"watch"==H("PAGE_NAME")}
function pv(a){if(a!=lv()){var b=Fu(),c=b[0];qv()&&(c=b[rv()+1]);if(a!=c)if(Ua(b,a)){var d=La(b,a),b=La(b,c);ru(a,d,b)}else tu(a)}}
function Ju(a){if(a.currentTarget==hu){if(ov()){var b=Ud(Z);a=rv();b=b.length;a=(b+a-1)%b;tv(a);jv();(b=lv())&&U&&U.$c(b,a)}}else if(a.currentTarget==iu)ov()&&(a=Ud(Z),a=(rv()+1)%a.length,tv(a),jv(),(b=lv())&&U&&U.kd(b,a));else if(a.currentTarget==ju)Cg(ju),Bg(ku),U?(a=Fu(),!gv()&&a[0]?ys(U,a[0]):U.play()):Zt&&Zt.playVideo();else if(a.currentTarget==ku)Cg(ku),Bg(ju),U?U.pause():Zt&&Zt.pauseVideo();else if(A(a.currentTarget,"remove-item-watch-queue-button")){if(a=fe(a.currentTarget,"watch-queue-item"),
b=F(a,"video-id"))B(a,"fade-out"),ou(b)}else A(a.currentTarget,"expand-video-watch-queue-button")&&uv(a.currentTarget)}
function Pu(a){var b=F(a.currentTarget,"action");vv[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();ah(Zg.getInstance(),gu)}
function Lu(a){Zd()==rb&&a.currentTarget==eu&&(a=ef(a),a&&A(a,"overflow-menu-choice")||(qb("mole-expanded"),qb("mole-collapsed")))}
function Ou(a){var b=F(a.currentTarget,"action");wv[b](a.currentTarget)}
function Mu(){C(rb,"mole-notification");A(rb,"mole-expanded")&&Gu();ah(Zg.getInstance(),gu)}
function Nu(a){A(a.currentTarget,"fade-out")&&(Sd(a.currentTarget),mv(gv()),xv());Gu()}
function Ku(a){a=fe(a.currentTarget,"watch-queue-item");if(!A(a,"currently-playing")){var b=Ud(Z),b=La(b,a);tv(b);(a=F(a,"video-id"))&&U&&ys(U,a,0,b)}}
function Ru(a){var b=a.playlistId,c=a.Ce;b&&c&&(a={videoIds:Fu().join(","),fullListId:b,X:function(){Ig(c)}},Dk(a))}
function uv(a){A(a,"disabled")||(a=F(a,"video-id"))&&yv(a)}
function qv(){return!!R("currently-playing",Z)}
function rv(){var a=R("currently-playing",Z);if(a){var b=Ud(Z);return La(b,a)}return 0}
function lv(){var a=R("currently-playing",Z);return a?F(a,"video-id")||"":""}
function mv(a){a=La(Fu(),a);0<=a?qv()&&rv()==a||(tv(a),jv()):zv()}
function tv(a){if(ov()){zv();var b=Ud(Z);b[a]&&B(b[a],"currently-playing");Av()}}
function zv(){if(ov()){var a=R("currently-playing",Z);a&&C(a,"currently-playing");Av()}}
function Zu(a){pv(a);Yu()}
function $u(a){U&&ys(U,a);a!=lv()&&(iv(a),Yu());au=a}
function av(a){Fu();qv()&&rv();vu(a);Yu()}
function bv(a,b,c){b&&(c?yu(b,c,function(){au=b}):wu(a,b,function(){au=b}),Yu())}
function Yu(){zg(rb)&&B(rb,"mole-notification")}
function Bv(){var a=qv()?rv()+1:0,b=Fu().length;0<a&&0<b?fu.innerHTML=cu.render({count:a,total:b}):Qd(fu)}
function nv(a){a?(Cg(ju),Bg(ku)):(Cg(ku),Bg(ju))}
function Av(){var a=Fu().length,b=1>=a,c=qv()?rv():-1;hu.disabled=b||0==c;iu.disabled=b||c==a-1;Bv();if(0!=a){var d=null,a=Ud(Z);z(a,function(a){var b=F(a,"video-id"),c=R("play-next",a),k=R("goto-video-page",a);pb(k,"disabled",hv()&&b==H("VIDEO_ID")&&!H("LIST_ID"));A(a,"currently-playing")?(d=a,Cg(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function xv(){Av();Va(Fu())?Cv():Dv();O("watch-queue-update")}
function Ev(){Qu=0;K(Fv);Fv=NaN}
function Gv(){$t=!1;isNaN(Fv)&&(Fv=J(function(){Fv=NaN;Qu++;Hv()},Math.min(3E4,1E3*Math.pow(2,Qu))))}
function ov(){var a=Vd(Z);return!!a&&A(a,"watch-queue-item")}
function Hv(){if(!$t){$t=!0;var a;lu?(a=Qt(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";Uj("/watch_queue_ajax",{method:"GET",Qa:{action_get_watch_queue_items:1,list:a},X:Iv,onError:Gv,sb:Gv});ov()?Dv():(Z.innerHTML=du.render({}),xv())}}
function Iv(a,b){$t=!1;if(Z&&b&&(b.html||!gv())&&(Ev(),U)){var c=Fu(),d=[],e=Pd(b.html),f=Na(e.childNodes,function(a){return ha(a)&&1==a.nodeType});
z(f,function(a){a=F(a,"video-id");d.push(a)});
0==c.length&&Qd(Z);if(0==d.length)Qd(Z),O("watch-queue-empty"),xv();else if(!gb(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=cb(c);eb(k,h,0,d[h]);if(gb(k,d)){Rd(Z,f[h],h);B(f[h],"fade-in");J(function(){C(f[h],"fade-in")},0);
mv(gv());Gu();xv();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=cb(c);$a(k,e);if(gb(k,d)){c=Ud(Z);B(c[e],"fade-out");mv(gv());return}}Qd(Z);Va(f)||(z(f,function(a){Z.appendChild(a)}),Gu(),mv(gv()));
xv()}}}
function jv(){var a=R("currently-playing",Z);if(a){var b=Yt.getInstance(),c=Z;if(c&&a){var d=Dd(T(b,"scroll-unit"),c),a=La(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Dd(T(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,ac(c,"scroller-offset",a+""),O("yt-dom-content-change",c))}}}Gu()}
function yv(a){a=tf("/watch",{v:a});Ig(a)}
function Jv(a){hv()&&(a!=H("VIDEO_ID")||H("LIST_ID")?(J(function(){yv(a)},100),au=a):dv())}
function Vu(a){Kv=a}
function Wu(){var a=Tt();uc(U);U=null;Ev();Qd(Z);xv();a?(U=a,U.subscribe("proxyStateChange",Lv),U.subscribe("remotePlayerChange",Mv),Kv=null):Cv();2!=Kv&&(xj(),O("watch-queue-remote-connection",!!a))}
function Dv(){Bg(rb);if(!dv()){var a=Zd()==rb?0:1;O("watch-queue-show",a)}}
function Cv(){Zd()!=rb&&rb.appendChild($d);var a=Q("placeholder-playlist");H("LIST_ID")?Bg(a):Cg(a);sb(rb,"mole-expanded","mole-collapsed");Cg(rb);ev();O("watch-queue-hide",0)}
function Lv(a,b){Ev();1==b&&Hv()}
function Mv(){var a=rs(U);nv(1==a.f)}
function Xu(){if(U){var a=lv(),b=gv();b&&b!=a&&mv(b);b&&(cv()||au==b)&&Jv(b);Hv()}}
var vv={"remove-all":function(){Au();Qd(Z);xv();O("watch-queue-empty");Cv()},
"save-as-playlist":function(){if(!Va(Fu())){var a=bu;ih.getInstance().pc(a.xa())}},
disconnect:function(){Ot()}},wv={"play-next":function(a){A(a,"disabled")||(a=F(a,"video-id"))&&pv(a)},
"goto-video-page":uv},Iu=[],Su=[],Qu=0,Fv=NaN,Kv=null;var Nv;function Ov(a){Pv(Q("yt-picker-"+a+"-footer"),a,!1,!1,!0);Q("footer").scrollIntoView()}
function Pv(a,b,c,d,e){c||(Nv&&Nv!=a&&Cg(Nv),Nv=a,e?Bg(a):Dg(a));d?R("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],Uj("/picker_ajax",{format:"JSON",method:"GET",Qa:c,X:v(Qv,null,a),onError:function(){Cg(a)}}))}
function Qv(a,b,c){if(c&&c.html){ac(a,"loaded",1);a.innerHTML=c.html;Rv(a);c=(b=document.body||Kd(document))||Kd(document);var d=ue(a),e=ue(c),f=Ie(c);if(c==Kd(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;P&&!sd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new dd(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;R("yt-close",a).focus()}else Cg(a)}
function Rv(a,b){var c=R("yt-picker-content",a);if(c){var d=Ed(null,"yt-picker-section",c);z(d,v(Sv,null,Math.floor((b||c.offsetWidth)/180)))}else Cc(Error(".yt-picker-content missing"),"WARNING")}
function Sv(a,b){for(var c=Ed(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=Re(f);for(Qd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",ml,void 0);r("yt.www.guide.selectGuideItem",function(a){if(nk){var b=null,c=R("guide-item-selected",nk);c&&(b=F(c,"serialized-endpoint")||"");b!=a&&(b&&C(c,"guide-item-selected"),a&&(a=Bl(a))&&B(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissCookieAlert",function(){wg("GC_OK",void 0);gi.getInstance();mi(110,!0);zf("PREF",ni(),63072E3,"/")},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){wg("NO_MWEB",void 0);Cg(Q("return-to-mobile"))},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=Q("yt-masthead-multilogin");if(F(a,"loaded"))Km();else{var b=xm();b[H("XSRF_FIELD_NAME",void 0)]=H("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:sf(b),onDone:function(){ac(a,"loaded","true");Km()}})}},void 0);
r("yt.www.masthead.loadSearchbox",Mm,void 0);r("yt.net.cookies.set",zf,void 0);r("yt.net.cookies.remove",Af,void 0);r("yt.www.picker.load",function(a){var b=F(a,"picker-key"),c=F(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=Q(d))a=F(a,"button-menu-id")==d,d=F(c,"loaded"),Pv(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){Ov("language")},void 0);
r("yt.www.picker.applyGrid",Rv,void 0);
r("ytbin.www.pageframe.setup",function(){ad("GUIDE_DELAYLOADED_CSS");ad("PAGE_FRAME_DELAYLOADED_CSS",w(C,document.body,"delayed-frame-styles-not-in"),H("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Je=Q("a11y-announcements-container");Ke=Q("a11y-announcements-message");M("a11y-announce",jf);M("init",ff);if(gf=Q("a11y-skip-nav"))ff(),S(gf,"click",hf);null!=Le||Me();Le&&(nb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Le]),ad("HIGH_CONTRAST_MODE_CSS"));
R("guide-module-loading")||ml();V.init();Nk=R("yt-masthead-user-icon");cf(Q("ticker"),"click",Lm,"yt-uix-close");R("exp-searchbox-redesign")&&(S(Q("yt-masthead-content"),"click",Pm),S(Q("masthead-search-term"),"keyup",Qm));H("SANDBAR_ENABLED")&&Jm();H("YOODLE_DELAY_LOAD_EXP")&&H("YOODLE_IS_ANIMATED")&&Im();Mm();Xm();(rb=Q("watch-queue-mole"))?Hu():H("MDX_ENABLE_CASTV2")&&vt(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});H("YOODLE_IS_ANIMATED")&&Qc(H("YOODLE_JS_URL",void 0),
function(){t("yt.www.masthead.AnimatedYoodle.init")(H("YOODLE_ANIMATION_FRAMES"),H("YOODLE_ANIMATION_DURATION"),H("YOODLE_ANIMATION_DELAY"),H("YOODLE_STOP_ON_LAST_FRAME"))});
H("SAFETY_MODE_PENDING")&&Ov("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){Om()},void 0);})();
