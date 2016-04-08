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
function ga(a){return"number"==typeof a}
function ha(a){return"function"==da(a)}
function ia(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function ka(a){return a[la]||(a[la]=++ma)}
var la="closure_uid_"+(1E9*Math.random()>>>0),ma=0;function na(a,b,c){return a.call.apply(a.bind,arguments)}
function oa(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function v(a,b,c){v=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?na:oa;return v.apply(null,arguments)}
function w(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var y=Date.now||function(){return+new Date};
function z(a,b){function c(){}
c.prototype=b.prototype;a.H=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var h=Array(arguments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];return b.prototype[c].apply(a,h)}}
;var pa;function qa(a,b){for(var c=a.split("%s"),d="",e=Array.prototype.slice.call(arguments,1);e.length&&1<c.length;)d+=c.shift()+e.shift();return d+c.join("%s")}
var ra=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function sa(a){return decodeURIComponent(a.replace(/\+/g," "))}
function ta(a){if(!ua.test(a))return a;-1!=a.indexOf("&")&&(a=a.replace(va,"&amp;"));-1!=a.indexOf("<")&&(a=a.replace(wa,"&lt;"));-1!=a.indexOf(">")&&(a=a.replace(xa,"&gt;"));-1!=a.indexOf('"')&&(a=a.replace(ya,"&quot;"));-1!=a.indexOf("'")&&(a=a.replace(za,"&#39;"));-1!=a.indexOf("\x00")&&(a=a.replace(Aa,"&#0;"));return a}
var va=/&/g,wa=/</g,xa=/>/g,ya=/"/g,za=/'/g,Aa=/\x00/g,ua=/[\x00&<>"']/;function Ba(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Ca,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Da(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Ca=/&([^;\s<&]+);?/g,Ea={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Fa={"'":"\\'"};
function Ga(a,b){for(var c=0,d=ra(String(a)).split("."),e=ra(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),q=RegExp("(\\d*)(\\D*)","g");do{var x=n.exec(k)||["","",""],L=q.exec(l)||["","",""];if(0==x[0].length&&0==L[0].length)break;c=Ha(0==x[1].length?0:parseInt(x[1],10),0==L[1].length?0:parseInt(L[1],10))||Ha(0==x[2].length,0==L[2].length)||Ha(x[2],L[2])}while(0==c)}return c}
function Ha(a,b){return a<b?-1:a>b?1:0}
function Ia(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
function Ja(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})}
function Ka(a){var b=u(void 0)?"undefined".replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g,"\\$1").replace(/\x08/g,"\\x08"):"\\s";return a.replace(new RegExp("(^"+(b?"|["+b+"]+":"")+")([a-z])","g"),function(a,b,e){return b+e.toUpperCase()})}
;var La=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(u(a))return u(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},Ma=Array.prototype.lastIndexOf?function(a,b,c){return Array.prototype.lastIndexOf.call(a,b,null==c?a.length-1:c)}:function(a,b,c){c=null==c?a.length-1:c;
0>c&&(c=Math.max(0,a.length+c));if(u(a))return u(b)&&1==b.length?a.lastIndexOf(b,c):-1;for(;0<=c;c--)if(c in a&&a[c]===b)return c;return-1},A=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},Na=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,h=u(a)?a.split(""):a,k=0;k<d;k++)if(k in h){var l=h[k];
b.call(c,l,k,a)&&(e[f++]=l)}return e},Oa=Array.prototype.map?function(a,b,c){return Array.prototype.map.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=Array(d),f=u(a)?a.split(""):a,h=0;h<d;h++)h in f&&(e[h]=b.call(c,f[h],h,a));
return e},Pa=Array.prototype.reduce?function(a,b,c,d){d&&(b=v(b,d));
return Array.prototype.reduce.call(a,b,c)}:function(a,b,c,d){var e=c;
A(a,function(c,h){e=b.call(d,e,c,h,a)});
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
function jb(a,b){return a>b?1:a<b?-1:0}
function ib(a,b){return a===b}
;function kb(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function B(a,b){return a.classList?a.classList.contains(b):Ua(kb(a),b)}
function C(a,b){a.classList?a.classList.add(b):B(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function lb(a,b){if(a.classList)A(b,function(b){C(a,b)});
else{var c={};A(kb(a),function(a){c[a]=!0});
A(b,function(a){c[a]=!0});
a.className="";for(var d in c)a.className+=0<a.className.length?" "+d:d}}
function D(a,b){a.classList?a.classList.remove(b):B(a,b)&&(a.className=Na(kb(a),function(a){return a!=b}).join(" "))}
function nb(a,b){a.classList?A(b,function(b){D(a,b)}):a.className=Na(kb(a),function(a){return!Ua(b,a)}).join(" ")}
function ob(a,b,c){c?C(a,b):D(a,b)}
function pb(a,b){var c=!B(a,b);ob(a,b,c)}
function qb(a,b,c){D(a,b);C(a,c)}
;function rb(a,b,c){for(var d in a)b.call(c,a[d],d,a)}
function sb(a,b,c){var d={},e;for(e in a)b.call(c,a[e],e,a)&&(d[e]=a[e]);return d}
function tb(a){var b=0,c;for(c in a)b++;return b}
function ub(a,b){return vb(a,b)}
function wb(a){var b=[],c=0,d;for(d in a)b[c++]=a[d];return b}
function xb(a){var b=[],c=0,d;for(d in a)b[c++]=d;return b}
function yb(a){return null!==a&&"withCredentials"in a}
function vb(a,b){for(var c in a)if(a[c]==b)return!0;return!1}
function zb(a){var b=Ab,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function Bb(a){for(var b in a)return!1;return!0}
function Cb(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function Db(a){var b={},c;for(c in a)b[c]=a[c];return b}
function Eb(a){var b=da(a);if("object"==b||"array"==b){if(ha(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=Eb(a[c]);return b}return a}
var Fb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Gb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Fb.length;f++)c=Fb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var Hb;a:{var Ib=m.navigator;if(Ib){var Jb=Ib.userAgent;if(Jb){Hb=Jb;break a}}Hb=""}function E(a){return-1!=Hb.indexOf(a)}
;function Kb(){return E("Opera")||E("OPR")}
function Lb(){return(E("Chrome")||E("CriOS"))&&!Kb()&&!E("Edge")}
;function Mb(){this.c=""}
Mb.prototype.Kb=!0;Mb.prototype.Hb=function(){return this.c};
Mb.prototype.toString=function(){return"Const{"+this.c+"}"};
function Nb(a){var b=new Mb;b.c=a;return b}
;function Ob(){this.c="";this.f=Pb}
Ob.prototype.Kb=!0;Ob.prototype.Hb=function(){return this.c};
Ob.prototype.Uc=!0;Ob.prototype.dc=function(){return 1};
function Qb(a){if(a instanceof Ob&&a.constructor===Ob&&a.f===Pb)return a.c;da(a);return"type_error:SafeUrl"}
var Rb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Sb(a){if(a instanceof Ob)return a;a=a.Kb?a.Hb():String(a);Rb.test(a)||(a="about:invalid#zClosurez");return Tb(a)}
var Pb={};function Tb(a){var b=new Ob;b.c=a;return b}
Tb("about:blank");function Ub(){this.c="";this.j=Vb;this.f=null}
Ub.prototype.Uc=!0;Ub.prototype.dc=function(){return this.f};
Ub.prototype.Kb=!0;Ub.prototype.Hb=function(){return this.c};
function Wb(a){if(a instanceof Ub&&a.constructor===Ub&&a.j===Vb)return a.c;da(a);return"type_error:SafeHtml"}
function Xb(a){function b(a){if(ea(a))A(a,b);else{var f;a instanceof Ub?f=a:(f=null,a.Uc&&(f=a.dc()),a=ta(a.Kb?a.Hb():String(a)),f=Yb(a,f));d+=Wb(f);f=f.dc();0==c?c=f:0!=f&&c!=f&&(c=null)}}
var c=0,d="";A(arguments,b);return Yb(d,c)}
var Vb={};function Yb(a,b){var c=new Ub;c.c=a;c.f=b;return c}
Yb("<!DOCTYPE html>",0);Yb("",0);var Zb=Yb("<br>",0);function $b(a,b){var c;c=b instanceof Ob?b:Sb(b);a.href=Qb(c)}
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
if("undefined"!==typeof a&&!E("Trident")&&!E("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.Fc;c.Fc=null;a()}};
return function(a){d.next={Fc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function ic(a,b,c){this.A=c;this.j=a;this.l=b;this.f=0;this.c=null}
ic.prototype.get=function(){var a;0<this.f?(this.f--,a=this.c,this.c=a.next,a.next=null):a=this.j();return a};function jc(){this.f=this.c=null}
var lc=new ic(function(){return new kc},function(a){a.reset()},100);
jc.prototype.remove=function(){var a=null;this.c&&(a=this.c,this.c=this.c.next,this.c||(this.f=null),a.next=null);return a};
function kc(){this.next=this.f=this.c=null}
kc.prototype.reset=function(){this.next=this.f=this.c=null};function mc(a){nc||oc();pc||(nc(),pc=!0);var b=qc,c=lc.get();c.c=a;c.f=void 0;c.next=null;b.f?b.f.next=c:b.c=c;b.f=c}
var nc;function oc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);nc=function(){a.then(rc)}}else nc=function(){var a=rc;
!ha(m.setImmediate)||m.Window&&m.Window.prototype&&!E("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(gc||(gc=hc()),gc(a)):m.setImmediate(a)}}
var pc=!1,qc=new jc;function rc(){for(var a=null;a=qc.remove();){try{a.c.call(a.f)}catch(c){fc(c)}var b=lc;b.l(a);b.f<b.A&&(b.f++,a.next=b.c,b.c=a)}pc=!1}
;function sc(){this.ra=this.ra;this.R=this.R}
sc.prototype.ra=!1;sc.prototype.isDisposed=function(){return this.ra};
sc.prototype.dispose=function(){this.ra||(this.ra=!0,this.J())};
function tc(a,b){a.ra?b.call(void 0):(a.R||(a.R=[]),a.R.push(p(void 0)?v(b,void 0):b))}
sc.prototype.J=function(){if(this.R)for(;this.R.length;)this.R.shift()()};
function uc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function vc(a){sc.call(this);this.A=1;this.f=[];this.j=0;this.c=[];this.qa={};this.l=!!a}
z(vc,sc);g=vc.prototype;g.subscribe=function(a,b,c){var d=this.qa[a];d||(d=this.qa[a]=[]);var e=this.A;this.c[e]=a;this.c[e+1]=b;this.c[e+2]=c;this.A=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.qa[a]){var d=this.c;if(a=Sa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.ya(a)}return!1};
g.ya=function(a){var b=this.c[a];if(b){var c=this.qa[b];0!=this.j?(this.f.push(a),this.c[a+1]=ba):(c&&Za(c,a),delete this.c[a],delete this.c[a+1],delete this.c[a+2])}return!!b};
g.F=function(a,b){var c=this.qa[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.l)for(e=0;e<c.length;e++){var h=c[e];wc(this.c[h+1],this.c[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.c[h+1].apply(this.c[h+2],d)}finally{if(this.j--,0<this.f.length&&0==this.j)for(;c=this.f.pop();)this.ya(c)}}return 0!=e}return!1};
function wc(a,b,c){mc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.qa[a];b&&(A(b,this.ya,this),delete this.qa[a])}else this.c.length=0,this.qa={}};
g.Y=function(a){if(a){var b=this.qa[a];return b?b.length:0}a=0;for(b in this.qa)a+=this.Y(b);return a};
g.J=function(){vc.H.J.call(this);this.clear();this.f.length=0};var xc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",xc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var yc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",yc,void 0);function zc(a){var b=arguments;if(1<b.length){var c=b[0];xc[c]=b[1]}else for(c in b=b[0],b)xc[c]=b[c]}
function H(a,b){return a in xc?xc[a]:b}
function I(a,b){ha(a)&&(a=Ac(a));return window.setTimeout(a,b)}
function Bc(a,b){ha(a)&&(a=Ac(a));window.setInterval(a,b)}
function J(a){window.clearTimeout(a)}
function Ac(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Cc(b),b;}}:a}
function Cc(a,b){var c=t("yt.logging.errors.log");c?c(a,b,void 0,void 0):(c=H("ERRORS",[]),c.push([a,b,void 0,void 0]),zc("ERRORS",c))}
function Dc(a,b,c){var d=b||{};if(a=a in yc?yc[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Ec(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in yc?yc.MASTHEAD_NOTIFICATIONS_LABEL:{},c=H("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Fc=window.performance&&window.performance.timing&&window.performance.now&&window.__yt_experimental_now?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()},Gc="Microsoft Internet Explorer"==navigator.appName;var Hc=t("yt.pubsub.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.ya;vc.prototype.publish=vc.prototype.F;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub.instance_",Hc,void 0);var Ic=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Ic,void 0);var Jc=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Jc,void 0);var Kc=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Kc,void 0);
var Lc=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Lc,void 0);function K(a,b,c){var d=Mc();if(d){var e=d.subscribe(a,function(){if(!Lc||Lc!=e){var d=arguments,h=function(){Ic[e]&&b.apply(c||window,d)};
try{Kc[a]?h():I(h,0)}catch(k){Cc(k)}}},c);
Ic[e]=!0;Jc[a]||(Jc[a]=[]);Jc[a].push(e);return e}return 0}
function Nc(){var a=M.yb,b=M,c=K("yt-ui-dialog-cancelled",function(d){a.apply(b,arguments);Oc(c)},b)}
function Oc(a){var b=Mc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),A(a,function(a){b.unsubscribeByKey(a);delete Ic[a]}))}
function N(a,b){var c=Mc();c&&c.publish.apply(c,arguments)}
function Pc(a,b){Kc[a]=!0;var c=Mc();c&&c.publish.apply(c,arguments);Kc[a]=!1}
function Qc(a){Jc[a]&&(a=Jc[a],A(a,function(a){Ic[a]&&delete Ic[a]}),a.length=0)}
function Rc(a){var b=Mc();if(b)if(b.clear(a),a)Qc(a);else for(var c in Jc)Qc(c)}
function Mc(){return t("yt.pubsub.instance_")}
;function Sc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Tc,""),c=c.replace(Uc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Vc(a,b)}
function Vc(a,b){var c=Wc(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=K(c,b),h=""+ka(b);Xc[h]=e}f||(d=Yc(a,c,function(){F(d,"loaded")||(ac(d,"loaded","true"),N(c),I(w(Rc,c),0))}))}}
function Yc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Zc(a,b){if(a&&b){var c=""+ka(b);(c=Xc[c])&&Oc(c)}}
function Wc(a){var b=document.createElement("a");$b(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ia(a)}
var Tc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Uc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Xc={};function $c(a,b){if(window.spf){var c=a.match(ad);spf.style.load(a,c?c[1]:"",b);return null}return bd(a,b)}
function cd(a,b,c){if(a=H(a,void 0)){var d=w($c,a,b);if(c)var e=K(c,function(){Oc(e);d()});
else d()}}
function bd(a,b){var c=dd(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(K(c,b),ka(b));return f?d:d=ed(a,c,function(){F(d,"loaded")||(ac(d,"loaded","true"),N(c),I(w(Rc,c),0))})}
function ed(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
$b(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function dd(a){var b=document.createElement("a");$b(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ia(a)}
var ad=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function fd(a){gd();return Yb(a,null)}
var gd=ba;function hd(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
hd.prototype.clone=function(){return new hd(this.x,this.y)};
function id(a,b){return new hd(a.x-b.x,a.y-b.y)}
hd.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
hd.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
hd.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function jd(a,b){this.width=a;this.height=b}
g=jd.prototype;g.clone=function(){return new jd(this.width,this.height)};
g.area=function(){return this.width*this.height};
g.isEmpty=function(){return!this.area()};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var kd=Kb(),O=E("Trident")||E("MSIE"),ld=E("Edge"),md=ld||O,nd=E("Gecko")&&!(-1!=Hb.toLowerCase().indexOf("webkit")&&!E("Edge"))&&!(E("Trident")||E("MSIE"))&&!E("Edge"),od=-1!=Hb.toLowerCase().indexOf("webkit")&&!E("Edge"),pd=E("Macintosh"),qd=E("Windows");function rd(){var a=m.document;return a?a.documentMode:void 0}
var sd;a:{var td="",ud=function(){var a=Hb;if(nd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(ld)return/Edge\/([\d\.]+)/.exec(a);if(O)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(od)return/WebKit\/(\S+)/.exec(a);if(kd)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
ud&&(td=ud?ud[1]:"");if(O){var vd=rd();if(null!=vd&&vd>parseFloat(td)){sd=String(vd);break a}}sd=td}var wd=sd,xd={};function yd(a){return xd[a]||(xd[a]=0<=Ga(wd,a))}
function zd(a){return Number(Ad)>=a}
var Bd=m.document,Ad=Bd&&O?rd()||("CSS1Compat"==Bd.compatMode?parseInt(wd,10):5):void 0;var Cd=!O||zd(9),Dd=!nd&&!O||O&&zd(9)||nd&&yd("1.9.1"),Ed=O&&!yd("9"),Fd=O||kd||od;function Gd(a){return a?new Hd(Id(a)):pa||(pa=new Hd)}
function P(a){return u(a)?document.getElementById(a):a}
function Jd(a){var b=document;return u(a)?b.getElementById(a):a}
function Kd(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Ld("*",a,b)}
function Q(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Ld("*",a,b)[0];return d||null}
function Ld(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Ua(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Md(a,b){rb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Nd.hasOwnProperty(d)?a.setAttribute(Nd[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Nd={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",nonce:"nonce",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Od(a){a=a.document;a=Pd(a)?a.documentElement:a.body;return new jd(a.clientWidth,a.clientHeight)}
function Qd(a){var b=Rd(a);a=Sd(a);return O&&yd("10")&&a.pageYOffset!=b.scrollTop?new hd(b.scrollLeft,b.scrollTop):new hd(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Rd(a){return a.scrollingElement?a.scrollingElement:!od&&Pd(a)?a.documentElement:a.body||a.documentElement}
function Sd(a){return a.parentWindow||a.defaultView}
function Td(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!Cd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',ta(h.name),'"');if(h.type){f.push(' type="',ta(h.type),'"');var k={};Gb(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Md(f,h));2<d.length&&Ud(e,f,d);return f}
function Ud(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ia(f)&&0<f.nodeType?d(f):A(Vd(f)?cb(f):f,d)}}
function Wd(a){var b=document,c=b.createElement("DIV");O?(a=Xb(Zb,a),c.innerHTML=Wb(a),c.removeChild(c.firstChild)):c.innerHTML=Wb(a);if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(b=b.createDocumentFragment();c.firstChild;)b.appendChild(c.firstChild);c=b}return c}
function Pd(a){return"CSS1Compat"==a.compatMode}
function Xd(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Yd(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function Zd(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function $d(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function ae(a){return Dd&&void 0!=a.children?a.children:Na(a.childNodes,function(a){return 1==a.nodeType})}
function be(a){return p(a.firstElementChild)?a.firstElementChild:ce(a.firstChild,!0)}
function ce(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function de(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function ee(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function fe(a){return ia(a)&&1==a.nodeType}
function ge(){var a=he,b;if(Fd&&!(O&&yd("9")&&!yd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return fe(b)?b:null}
function ie(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function Id(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function je(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Xd(a);var c=Id(a);a.appendChild(c.createTextNode(String(b)))}}
function ke(a,b){var c=[];return le(a,b,c,!0)?c[0]:void 0}
function le(a,b,c,d){if(null!=a)for(a=a.firstChild;a;){if(b(a)&&(c.push(a),d)||le(a,b,c,d))return!0;a=a.nextSibling}return!1}
var me={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},ne={IMG:" ",BR:"\n"};function oe(a){if(Ed&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];pe(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");Ed||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function pe(a,b,c){if(!(a.nodeName in me))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in ne)b.push(ne[a.nodeName]);else for(a=a.firstChild;a;)pe(a,b,c),a=a.nextSibling}
function Vd(a){if(a&&"number"==typeof a.length){if(ia(a))return"function"==typeof a.item||"string"==typeof a.item;if(ha(a))return"function"==typeof a.item}return!1}
function qe(a,b,c,d){if(!b&&!c)return null;var e=b?b.toUpperCase():null;return re(a,function(a){return(!e||a.nodeName==e)&&(!c||u(a.className)&&Ua(a.className.split(/\s+/),c))},d)}
function se(a,b){return qe(a,null,b,void 0)}
function re(a,b,c){for(var d=0;a&&(null==c||d<=c);){if(b(a))return a;a=a.parentNode;d++}return null}
function Hd(a){this.c=a||m.document||document}
g=Hd.prototype;g.za=function(a){return u(a)?this.c.getElementById(a):a};
g.createElement=function(a){return this.c.createElement(a)};
g.appendChild=function(a,b){a.appendChild(b)};
g.Zd=Zd;g.isElement=fe;g.contains=ie;function te(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=te.prototype;g.getHeight=function(){return this.bottom-this.top};
g.clone=function(){return new te(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof te?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function ue(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=ue.prototype;g.clone=function(){return new ue(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof ue?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function ve(a){ve[" "](a);return a}
ve[" "]=ba;function we(a,b){try{return ve(a[b]),!0}catch(c){}return!1}
;function xe(a,b,c){if(u(b))(b=ye(a,b))&&(a.style[b]=c);else for(var d in b){c=a;var e=b[d],f=ye(c,d);f&&(c.style[f]=e)}}
var ze={};function ye(a,b){var c=ze[b];if(!c){var d=Ja(b),c=d;void 0===a.style[d]&&(d=(od?"Webkit":nd?"Moz":O?"ms":kd?"O":null)+Ka(d),void 0!==a.style[d]&&(c=d));ze[b]=c}return c}
function Ae(a,b){var c=Id(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Be(a,b){return Ae(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Ce(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}O&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function De(a){if(O&&!zd(8))return a.offsetParent;var b=Id(a),c=Be(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=Be(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function Ee(a){for(var b=new te(0,Infinity,Infinity,0),c=Gd(a),d=c.c.body,e=c.c.documentElement,f=Rd(c.c);a=De(a);)if(!(O&&0==a.clientWidth||od&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=Be(a,"overflow")){var h=Fe(a),k=new hd(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Od(Sd(c.c)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function Fe(a){var b=Id(a),c=new hd(0,0),d;d=b?Id(b):document;d=!O||zd(9)||Pd(Gd(d).c)?d.documentElement:d.body;if(a==d)return c;a=Ce(a);b=Qd(Gd(b).c);c.x=a.left+b.x;c.y=a.top+b.y;return c}
function Ge(a){a=Ce(a);return new hd(a.left,a.top)}
function He(a){if(1==a.nodeType)return Ge(a);a=a.changedTouches?a.changedTouches[0]:a;return new hd(a.clientX,a.clientY)}
function Ie(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Je(a){var b=Ke;if("none"!=Be(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Ke(a){var b=a.offsetWidth,c=a.offsetHeight,d=od&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new jd(b,c):(a=Ce(a),new jd(a.right-a.left,a.bottom-a.top))}
function Le(a){var b=Fe(a);a=Je(a);return new ue(b.x,b.y,a.width,a.height)}
function Me(a,b){a.style.display=b?"":"none"}
function Ne(a){return"rtl"==Be(a,"direction")}
function Oe(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Pe(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Oe(a,c):0}
function Qe(a){if(O){var b=Pe(a,"paddingLeft"),c=Pe(a,"paddingRight"),d=Pe(a,"paddingTop");a=Pe(a,"paddingBottom");return new te(d,c,a,b)}b=Ae(a,"paddingLeft");c=Ae(a,"paddingRight");d=Ae(a,"paddingTop");a=Ae(a,"paddingBottom");return new te(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var Re={thin:2,medium:4,thick:6};function Se(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Re?Re[c]:Oe(a,c)}
function Te(a){if(O&&!zd(9)){var b=Se(a,"borderLeft"),c=Se(a,"borderRight"),d=Se(a,"borderTop");a=Se(a,"borderBottom");return new te(d,c,a,b)}b=Ae(a,"borderLeftWidth");c=Ae(a,"borderRightWidth");d=Ae(a,"borderTopWidth");a=Ae(a,"borderBottomWidth");return new te(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Ue,Ve,We;function Xe(){var a=Gd(),b=a.c,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=Ae(c,"backgroundColor");b=b.replace(/ /g,"");We="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.Zd(c)}
;var Ye=od?"webkitTransitionEnd":kd?"otransitionend":"transitionend";function Ze(a){var b=a.__yt_uid_key;b||(b=$e(),a.__yt_uid_key=b);return b}
var $e=t("yt.dom.getNextId_");if(!$e){$e=function(){return++af};
r("yt.dom.getNextId_",$e,void 0);var af=0}function bf(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?A(a.childNodes,function(a){b.appendChild(bf(a))}):b.innerHTML=a.innerHTML;
return b}
function cf(a,b,c){a=Ld(a,b,c);return a.length?a[0]:null}
function df(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&ob(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&df(d,b)}
function ef(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Wd(fd("<table><tbody>"+a+"</tbody></table>")),cf("tr",null,a);b=document.createElement("div");b.innerHTML=a;return be(b)}
function ff(a){ob(document.body,"hide-players",!0);a&&ob(a,"preserve-players",!0)}
function gf(){ob(document.body,"hide-players",!1);var a=Kd("preserve-players");A(a,function(a){D(a,"preserve-players")})}
;function hf(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in jf||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
hf.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
hf.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
hf.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var jf={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Ab=t("yt.events.listeners_")||{};r("yt.events.listeners_",Ab,void 0);var kf=t("yt.events.counter_")||{count:0};r("yt.events.counter_",kf,void 0);function lf(a,b,c,d){return zb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function S(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=lf(a,b,c,d);if(e)return e;var e=++kf.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new hf(d);if(!re(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new hf(b);
b.currentTarget=a;return c.call(a,b)};
h=Ac(h);Ab[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function mf(a,b,c){var d;return d=S(a,b,function(){nf(d);c.apply(a,arguments)},void 0)}
function of(a,b,c,d){return pf(a,b,c,function(a){return B(a,d)})}
function pf(a,b,c,d){var e=a||document;return S(e,b,function(a){var b=re(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function nf(a){a&&("string"==typeof a&&(a=[a]),A(a,function(a){if(a in Ab){var c=Ab[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Ab[a]}}))}
function qf(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
function rf(a){if(document.createEvent){var b=document.createEvent("HTMLEvents");b.initEvent("click",!0,!0);a.dispatchEvent(b)}else b=document.createEventObject(),a.fireEvent("onclick",b)}
;function sf(){ac(tf,"target-id","content")}
function uf(){var a=P(F(tf,"target-id"));a.setAttribute("tabindex","0");a.focus();a=Fe(P("page-container")).y;window.scrollBy(0,-a)}
var tf=null;function vf(a){Ve&&Ue&&(Xd(Ve),Ve.setAttribute("role","alert"),Ue.style.clip="auto",Ve.appendChild(document.createTextNode(a)),Ve.style.display="none",Ve.style.display="inline")}
;var wf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function xf(a){return(a=a.match(wf)[3]||null)?decodeURI(a):a}
function yf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function zf(a){var b=a.match(wf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function Af(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function Bf(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?sa(h):"")}}
function Cf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)Cf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Df(a,b){for(var c in b)Cf(c,b[c],a);return a}
function Ef(a){a=Df([],a);a[0]="";return a.join("")}
function Ff(a,b){var c=Df([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function Gf(a){this.c=a}
var Hf=/\s*;\s*/;function If(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(y()+1E3*d)).toUTCString();a.c.cookie=b+"="+c+f+e+d+""}
g=Gf.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.c.cookie||"").split(Hf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));If(this,a,"",0,b,c);return d};
g.Aa=function(){return Jf(this).keys};
g.aa=function(){return Jf(this).values};
g.isEmpty=function(){return!this.c.cookie};
g.Y=function(){return this.c.cookie?(this.c.cookie||"").split(Hf).length:0};
g.pb=function(a){for(var b=Jf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=Jf(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function Jf(a){a=(a.c.cookie||"").split(Hf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var Kf=new Gf(document);Kf.f=3950;function Lf(a,b,c,d,e){If(Kf,""+a,b,c,d,e||"youtube.com")}
function Mf(a,b,c){return Kf.remove(""+a,b||"/",c||"youtube.com")}
;var Nf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Of(){}
Of.prototype.next=function(){throw Nf;};
Of.prototype.Ca=function(){return this};
function Pf(a){if(a instanceof Of)return a;if("function"==typeof a.Ca)return a.Ca(!1);if(fa(a)){var b=0,c=new Of;c.next=function(){for(;;){if(b>=a.length)throw Nf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Qf(a,b,c){if(fa(a))try{A(a,b,c)}catch(d){if(d!==Nf)throw d;}else{a=Pf(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Nf)throw d;}}}
function Rf(a){if(fa(a))return cb(a);a=Pf(a);var b=[];Qf(a,function(a){b.push(a)});
return b}
;function Sf(a,b){this.f={};this.c=[];this.Ua=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Tf(this,arguments[d],arguments[d+1])}else if(a){a instanceof Sf?(c=a.Aa(),d=a.aa()):(c=xb(a),d=wb(a));for(var e=0;e<c.length;e++)Tf(this,c[e],d[e])}}
g=Sf.prototype;g.Y=function(){return this.j};
g.aa=function(){Uf(this);for(var a=[],b=0;b<this.c.length;b++)a.push(this.f[this.c[b]]);return a};
g.Aa=function(){Uf(this);return this.c.concat()};
g.pb=function(a){for(var b=0;b<this.c.length;b++){var c=this.c[b];if(Vf(this.f,c)&&this.f[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.Y())return!1;var c=b||Wf;Uf(this);for(var d,e=0;d=this.c[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Wf(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.f={};this.Ua=this.j=this.c.length=0};
g.remove=function(a){return Vf(this.f,a)?(delete this.f[a],this.j--,this.Ua++,this.c.length>2*this.j&&Uf(this),!0):!1};
function Uf(a){if(a.j!=a.c.length){for(var b=0,c=0;b<a.c.length;){var d=a.c[b];Vf(a.f,d)&&(a.c[c++]=d);b++}a.c.length=c}if(a.j!=a.c.length){for(var e={},c=b=0;b<a.c.length;)d=a.c[b],Vf(e,d)||(a.c[c++]=d,e[d]=1),b++;a.c.length=c}}
g.get=function(a,b){return Vf(this.f,a)?this.f[a]:b};
function Tf(a,b,c){Vf(a.f,b)||(a.j++,a.c.push(b),a.Ua++);a.f[b]=c}
g.forEach=function(a,b){for(var c=this.Aa(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Sf(this)};
g.Ca=function(a){Uf(this);var b=0,c=this.Ua,d=this,e=new Of;e.next=function(){if(c!=d.Ua)throw Error("The map has changed since the iterator was created");if(b>=d.c.length)throw Nf;var e=d.c[b++];return a?e:d.f[e]};
return e};
function Vf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Xf(a){return a.Y&&"function"==typeof a.Y?a.Y():fa(a)||u(a)?a.length:tb(a)}
function Yf(a){if(a.aa&&"function"==typeof a.aa)return a.aa();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return wb(a)}
function Zf(a){if(a.Aa&&"function"==typeof a.Aa)return a.Aa();if(!a.aa||"function"!=typeof a.aa){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return xb(a)}}
function $f(a,b,c){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,c);else if(fa(a)||u(a))A(a,b,c);else for(var d=Zf(a),e=Yf(a),f=e.length,h=0;h<f;h++)b.call(c,e[h],d&&d[h],a)}
function ag(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Ra(a,b,void 0);for(var c=Zf(a),d=Yf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function bg(a,b){this.f=this.D=this.A="";this.C=null;this.l=this.c="";this.B=!1;var c;a instanceof bg?(this.B=p(b)?b:a.B,cg(this,a.A),this.D=a.D,dg(this,a.f),eg(this,a.C),this.c=a.c,fg(this,a.j.clone()),this.l=a.l):a&&(c=String(a).match(wf))?(this.B=!!b,cg(this,c[1]||"",!0),this.D=gg(c[2]||""),dg(this,c[3]||"",!0),eg(this,c[4]),this.c=gg(c[5]||"",!0),fg(this,c[6]||"",!0),this.l=gg(c[7]||"")):(this.B=!!b,this.j=new hg(null,0,this.B))}
bg.prototype.toString=function(){var a=[],b=this.A;b&&a.push(ig(b,jg,!0),":");var c=this.f;if(c||"file"==b)a.push("//"),(b=this.D)&&a.push(ig(b,jg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.C,null!=c&&a.push(":",String(c));if(c=this.c)this.f&&"/"!=c.charAt(0)&&a.push("/"),a.push(ig(c,"/"==c.charAt(0)?kg:lg,!0));(c=this.j.toString())&&a.push("?",c);(c=this.l)&&a.push("#",ig(c,mg));return a.join("")};
bg.prototype.resolve=function(a){var b=this.clone(),c=!!a.A;c?cg(b,a.A):c=!!a.D;c?b.D=a.D:c=!!a.f;c?dg(b,a.f):c=null!=a.C;var d=a.c;if(c)eg(b,a.C);else if(c=!!a.c){if("/"!=d.charAt(0))if(this.f&&!this.c)d="/"+d;else{var e=b.c.lastIndexOf("/");-1!=e&&(d=b.c.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.c=d:c=""!==a.j.toString();c?fg(b,gg(a.j.toString())):c=!!a.l;c&&(b.l=a.l);return b};
bg.prototype.clone=function(){return new bg(this)};
function cg(a,b,c){a.A=c?gg(b,!0):b;a.A&&(a.A=a.A.replace(/:$/,""))}
function dg(a,b,c){a.f=c?gg(b,!0):b}
function eg(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.C=b}else a.C=null}
function fg(a,b,c){b instanceof hg?(a.j=b,ng(a.j,a.B)):(c||(b=ig(b,og)),a.j=new hg(b,0,a.B))}
function pg(a,b,c){a=a.j;qg(a);a.j=null;b=rg(a,b);sg(a,b)&&(a.f=a.f-a.c.get(b).length);Tf(a.c,b,[c]);a.f=a.f+1}
function tg(a,b,c){ea(c)||(c=[String(c)]);ug(a.j,b,c)}
function vg(a){pg(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^y()).toString(36));return a}
function wg(a){return a instanceof bg?a.clone():new bg(a,void 0)}
function xg(a,b,c,d){var e=new bg(null,void 0);a&&cg(e,a);b&&dg(e,b);c&&eg(e,c);d&&(e.c=d);return e}
function gg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function ig(a,b,c){return u(a)?(a=encodeURI(a).replace(b,yg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function yg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var jg=/[#\/\?@]/g,lg=/[\#\?:]/g,kg=/[\#\?]/g,og=/[\#\?@]/g,mg=/#/g;function hg(a,b,c){this.f=this.c=null;this.j=a||null;this.A=!!c}
function qg(a){a.c||(a.c=new Sf,a.f=0,a.j&&Bf(a.j,function(b,c){zg(a,sa(b),c)}))}
g=hg.prototype;g.Y=function(){qg(this);return this.f};
function zg(a,b,c){qg(a);a.j=null;b=rg(a,b);var d=a.c.get(b);d||Tf(a.c,b,d=[]);d.push(c);a.f=a.f+1}
g.remove=function(a){qg(this);a=rg(this,a);return Vf(this.c.f,a)?(this.j=null,this.f=this.f-this.c.get(a).length,this.c.remove(a)):!1};
g.clear=function(){this.c=this.j=null;this.f=0};
g.isEmpty=function(){qg(this);return 0==this.f};
function sg(a,b){qg(a);b=rg(a,b);return Vf(a.c.f,b)}
g.pb=function(a){var b=this.aa();return Ua(b,a)};
g.Aa=function(){qg(this);for(var a=this.c.aa(),b=this.c.Aa(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.aa=function(a){qg(this);var b=[];if(u(a))sg(this,a)&&(b=bb(b,this.c.get(rg(this,a))));else{a=this.c.aa();for(var c=0;c<a.length;c++)b=bb(b,a[c])}return b};
g.get=function(a,b){var c=a?this.aa(a):[];return 0<c.length?String(c[0]):b};
function ug(a,b,c){a.remove(b);0<c.length&&(a.j=null,Tf(a.c,rg(a,b),cb(c)),a.f=a.f+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.c)return"";for(var a=[],b=this.c.Aa(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.aa(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new hg;a.j=this.j;this.c&&(a.c=this.c.clone(),a.f=this.f);return a};
function rg(a,b){var c=String(b);a.A&&(c=c.toLowerCase());return c}
function ng(a,b){b&&!a.A&&(qg(a),a.j=null,a.c.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),ug(this,e,a))},a));
a.A=b}
g.extend=function(a){for(var b=0;b<arguments.length;b++)$f(arguments[b],function(a,b){zg(this,b,a)},this)};var Ag=E("Firefox"),Bg=Lb(),Cg=E("Safari")&&!(Lb()||E("Coast")||Kb()||E("Edge")||E("Silk")||E("Android"))&&!(E("iPhone")&&!E("iPod")&&!E("iPad")||E("iPad")||E("iPod"));var Dg={},Eg=0,Fg=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",Fg,void 0);function Gg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&Hg(a,void 0)}catch(b){a&&Hg(a,void 0)}}
function Hg(a,b){var c=new Image,d=""+Eg++;Dg[d]=c;c.onload=c.onerror=function(){b&&Dg[d]&&b();delete Dg[d]};
c.src=a}
;function Ig(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=sa(e[0]||""),e=sa(e[1]||"");f in b?ea(b[f])?db(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Jg(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),Ig(1<a.length?a[1]:a[0])):{}}
function Kg(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Ig(d[1]||""),e;for(e in b)d[e]=b[e];return Ff(a,d)+c}
function Lg(a){a=xf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function Mg(a,b){var c="/gen_204?"+a;c&&Hg(c,b)}
;function Ng(a,b){(a=P(a))&&a.style&&(Me(a,b),ob(a,"hid",!b))}
function Og(a){return(a=P(a))?!("none"==a.style.display||B(a,"hid")):!1}
function Pg(a){if(a=P(a))Og(a)?(Me(a,!1),C(a,"hid")):(Me(a,!0),D(a,"hid"))}
function Qg(a){A(arguments,function(a){!fa(a)||a instanceof Element?Ng(a,!0):A(a,function(a){Qg(a)})})}
function Rg(a){A(arguments,function(a){!fa(a)||a instanceof Element?Ng(a,!1):A(a,function(a){Rg(a)})})}
function Sg(a){A(arguments,function(a){fa(a)?A(a,function(a){Sg(a)}):Pg(a)})}
;function Tg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==Be(k,"position")||(l=Fe(k),n||(n=(n=Ne(k))&&nd?-k.scrollLeft:!n||md&&yd("8")||"visible"==Be(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=id(l,new hd(n,k.scrollTop))))}k=l||new hd;l=Le(a);if(n=Ee(a)){var q=new ue(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,q.left),x=Math.min(l.left+l.width,q.left+q.width);if(n<=x){var L=Math.max(l.top,q.top),q=
Math.min(l.top+l.height,q.top+q.height);L<=q&&(l.left=n,l.top=L,l.width=x-n,l.height=q-L)}}n=Gd(a);L=Gd(c);if(n.c!=L.c){x=n.c.body;var L=Sd(L.c),q=new hd(0,0),T;T=(T=Id(x))?Sd(T):window;if(we(T,"parent")){var R=x;do{var X=T==L?Fe(R):Ge(R);q.x+=X.x;q.y+=X.y}while(T&&T!=L&&T!=T.parent&&(R=T.frameElement)&&(T=T.parent))}x=id(q,Fe(x));!O||zd(9)||Pd(n.c)||(x=id(x,Qd(n.c)));l.left+=x.x;l.top+=x.y}a=Ug(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new hd(b,l.top+(a&1?l.height:0));b=id(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var G;h&&(G=Ee(c))&&(G.top-=k.y,G.right-=k.x,G.bottom-=k.y,G.left-=k.x);e=G;G=b.clone();b=Ug(c,d);d=Je(c);a=d.clone();G=G.clone();a=a.clone();k=0;if(f||0!=b)b&4?G.x-=a.width+(f?f.right:0):b&2?G.x-=a.width/2:f&&(G.x+=f.left),b&1?G.y-=a.height+(f?f.bottom:0):f&&(G.y+=f.top);h&&(e?(f=G,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new ue(0,0,0,0);f.left=G.x;f.top=G.y;f.width=a.width;f.height=a.height;h=k;h&496||(G=new hd(f.left,f.top),G instanceof hd?(e=G.x,G=G.y):(e=G,G=void 0),c.style.left=Ie(e,!1),c.style.top=Ie(G,!1),a=new jd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Id(c),e=Pd(Gd(d).c),!O||yd("10")||e&&yd("8")?(c=c.style,nd?c.MozBoxSizing="border-box":od?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Qe(c),c=Te(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Ug(a,b){return(b&8&&Ne(a)?b^4:b)&-9}
;function Vg(a,b){return Yb(b,null)}
;function Wg(){}
;function Xg(a){var b=window.location;a=Ff(a,{})+"";a=a instanceof Ob?a:Sb(a);b.href=Qb(a)}
function Yg(a){(window.ytspf||{}).enabled?spf.navigate(a):Xg(a)}
function Zg(a,b,c){var d=H("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=H("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=xf(window.location.href);e&&d.push(e);e=xf(a);if(Ua(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=zf(a),d=Af(d)){var e=H("ST_BASE36",!0),f;f=H("ST_SHORT",!0)?"ST-":"s_tempdata-";d=f=e?f+Ia(d).toString(36):f+Ia(d);e=b?Ef(b):"";Lf(d,e,5,"/");b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Wg))}}if(c)return!1;Yg(a);return!0}
;function $g(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():I(a,b||0)}
;function ah(a,b){this.version=a;this.args=b}
function bh(a){if(!a.Ua){var b={};a.call(b);a.Ua=b.version}return a.Ua}
function ch(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=bh(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function dh(a,b){this.f=a;this.c=b}
dh.prototype.toString=function(){return this.f};var eh=t("yt.pubsub2.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.ya;vc.prototype.publish=vc.prototype.F;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub2.instance_",eh,void 0);var fh=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",fh,void 0);var gh=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",gh,void 0);var hh=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",hh,void 0);
r("yt.pubsub2.skipSubKey_",null,void 0);function ih(a,b){var c=jh();if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(fh[d])try{if(f&&a instanceof dh&&a!=c)try{f=ch(a.c,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Cc(h)}};
hh[a.toString()]?t("yt.scheduler.instance")?$g(h):I(h,0):h()}});
fh[d]=!0;gh[a.toString()]||(gh[a.toString()]=[]);gh[a.toString()].push(d)}}
function kh(a){var b=jh();b&&(ga(a)&&(a=[a]),A(a,function(a){b.unsubscribeByKey(a);delete fh[a]}))}
function jh(){return t("yt.pubsub2.instance_")}
;var lh={},mh="ontouchstart"in document;function nh(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return re(c,function(a){return B(a,b)},d)}
function oh(a){var b="mouseover"==a.type&&"mouseenter"in lh||"mouseout"==a.type&&"mouseleave"in lh,c=a.type in lh||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=lh[b],d;for(d in c.qa){var e=nh(b,d,a.target);e&&!re(a.relatedTarget,function(a){return a==e})&&c.F(d,e,b,a)}}if(b=lh[a.type])for(d in b.qa)(e=nh(a.type,d,a.target))&&b.F(d,e,a.type,a)}}
S(document,"blur",oh,!0);S(document,"change",oh,!0);S(document,"click",oh);S(document,"focus",oh,!0);S(document,"mouseover",oh);S(document,"mouseout",oh);S(document,"mousedown",oh);S(document,"keydown",oh);S(document,"keyup",oh);S(document,"keypress",oh);S(document,"cut",oh);S(document,"paste",oh);mh&&(S(document,"touchstart",oh),S(document,"touchend",oh),S(document,"touchcancel",oh));function ph(a){this.j=a;this.B={};this.l=[];this.C=[]}
g=ph.prototype;g.Ha=function(a){return se(a,U(this))};
function U(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
g.unregister=function(){Oc(this.l);this.l.length=0;kh(this.C);this.C.length=0};
g.init=ba;g.dispose=ba;function qh(a,b,c,d){d=U(a,d);var e=v(c,a);b in lh||(lh[b]=new vc);lh[b].subscribe(d,e);a.B[c]=e}
function rh(a,b,c,d){if(b in lh){var e=lh[b];e.unsubscribe(U(a,d),a.B[c]);0>=e.Y()&&(e.dispose(),delete lh[b])}delete a.B[c]}
g.ob=function(a,b,c){var d=this.M(a,b);if(d&&(d=t(d))){var e=fb(arguments,2);eb(e,0,0,a);d.apply(null,e)}};
g.M=function(a,b){return F(a,b)};function sh(){ph.call(this,"button");this.c=null;this.A=[];this.f={}}
z(sh,ph);ca(sh);g=sh.prototype;g.register=function(){qh(this,"click",this.Kc);qh(this,"keydown",this.Xc);qh(this,"keypress",this.Yc);this.l.push(K("page-scroll",this.fe,this))};
g.unregister=function(){rh(this,"click",this.Kc);rh(this,"keydown",this.Xc);rh(this,"keypress",this.Yc);th(this);this.f={};sh.H.unregister.call(this)};
g.Kc=function(a){if(a&&!a.disabled){uh(this,a);if(vh(this,a)){var b=vh(this,a),c=se(b.activeButtonNode||b.parentNode,U(this));c&&c!=a?(wh(this,c),I(v(this.Md,this,a),1)):Og(b)?wh(this,a):this.Md(a);a.focus()}this.ob(a,"button-action")}};
g.Xc=function(a,b,c){if(!(c.altKey||c.ctrlKey||c.shiftKey)&&(b=vh(this,a))){var d=function(a){var b="";a.tagName&&(b=a.tagName.toLowerCase());return"ul"==b||"table"==b},e;
d(b)?e=b:e=ke(b,d);if(e){e=e.tagName.toLowerCase();var f;"ul"==e?f=this.qe:"table"==e&&(f=this.pe);f&&xh(this,a,b,c,v(f,this))}}};
g.fe=function(){var a=this.f;if(0!=tb(a))for(var b in a){var c=a[b],d=se(c.activeButtonNode||c.parentNode,U(this));if(void 0==d||void 0==c)break;yh(this,d,c,!0)}};
function xh(a,b,c,d,e){var f=Og(c),h=9==d.keyCode;h||32==d.keyCode||13==d.keyCode?(d=zh(a,c))?(b=be(d),"a"==b.tagName.toLowerCase()?Xg(b.href):rf(b)):h&&wh(a,b):f?27==d.keyCode?(zh(a,c),wh(a,b)):e(b,c,d):(a=B(b,U(a,"reverse"))?38:40,d.keyCode==a&&(rf(b),d.preventDefault()))}
g.Yc=function(a,b,c){c.altKey||c.ctrlKey||c.shiftKey||(a=vh(this,a),Og(a)&&c.preventDefault())};
function zh(a,b){var c=U(a,"menu-item-highlight"),d=Q(c,b);d&&D(d,c);return d}
function Ah(a,b,c){C(c,U(a,"menu-item-highlight"));var d=c.getAttribute("id");d||(d=U(a,"item-id-"+ka(c)),c.setAttribute("id",d));b.setAttribute("aria-activedescendant",d)}
g.pe=function(a,b,c){var d=zh(this,b);b=cf("table",null,b);var e=cf("tr",null,b),e=Ld("td",null,e).length;b=Ld("td",null,b);d=Bh(d,b,e,c);-1!=d&&(Ah(this,a,b[d]),c.preventDefault())};
g.qe=function(a,b,c){if(40==c.keyCode||38==c.keyCode){var d=zh(this,b);b=Na(Ld("li",null,b),Og);d=Bh(d,b,1,c);Ah(this,a,b[d]);c.preventDefault()}};
function Bh(a,b,c,d){var e=b.length;a=La(b,a);if(-1==a)if(38==d.keyCode)a=e-c;else{if(37==d.keyCode||38==d.keyCode||40==d.keyCode)a=0}else 39==d.keyCode?(a%c==c-1&&(a-=c),a+=1):37==d.keyCode?(0==a%c&&(a+=c),--a):38==d.keyCode?(a<c&&(a+=e),a-=c):40==d.keyCode&&(a>=e-c&&(a-=e),a+=c);return a}
function Ch(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),Rg(c),b.iframeMask=c);return c}
function yh(a,b,c,d){var e=se(b,U(a,"group")),f=!!a.M(b,"button-menu-ignore-group"),e=e&&!f?e:b,f=9,h=8,k=Le(b);if(B(b,U(a,"reverse"))){f=8;h=9;k=k.top+"px";try{c.style.maxHeight=k}catch(q){}}B(b,"flip")&&(B(b,U(a,"reverse"))?(f=12,h=13):(f=13,h=12));var l;a.M(b,"button-has-sibling-menu")?l=De(e):a.M(b,"button-menu-root-container")&&(l=Dh(a,b));O&&!yd("8")&&(l=null);var n;l&&(n=Le(l),n=new te(-n.top,n.left,n.top,-n.left));l=new hd(0,1);B(b,U(a,"center-menu"))&&(l.x-=Math.round((Je(c).width-Je(b).width)/
2));d&&(l.y+=Qd(document).y);if(a=Ch(a,b))b=Je(c),a.style.width=b.width+"px",a.style.height=b.height+"px",Tg(e,f,a,h,l,n,197),d&&xe(a,"position","fixed");Tg(e,f,c,h,l,n,197)}
function Dh(a,b){if(a.M(b,"button-menu-root-container")){var c=a.M(b,"button-menu-root-container");return se(b,c)}return document.body}
g.Md=function(a){if(a){var b=vh(this,a);if(b){a.setAttribute("aria-pressed","true");a.setAttribute("aria-expanded","true");b.originalParentNode=b.parentNode;b.activeButtonNode=a;b.parentNode.removeChild(b);var c;this.M(a,"button-has-sibling-menu")?c=a.parentNode:c=Dh(this,a);c.appendChild(b);b.style.minWidth=a.offsetWidth-2+"px";var d=Ch(this,a);d&&c.appendChild(d);(c=!!this.M(a,"button-menu-fixed"))&&(this.f[Ze(a).toString()]=b);yh(this,a,b,c);Pc("yt-uix-button-menu-before-show",a,b);Qg(b);d&&Qg(d);
this.ob(a,"button-menu-action",!0);C(a,U(this,"active"));b=v(this.Ld,this,a,!1);d=v(this.Ld,this,a,!0);c=v(this.xf,this,a,void 0);this.c&&vh(this,this.c)==vh(this,a)||th(this);N("yt-uix-button-menu-show",a);nf(this.A);this.A=[S(document,"click",d),S(document,"contextmenu",b),S(window,"resize",c)];this.c=a}}};
function wh(a,b){if(b){var c=vh(a,b);if(c){a.c=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Rg(c);a.ob(b,"button-menu-action",!1);var d=Ch(a,b),e=Ze(c).toString();delete a.f[e];I(function(){d&&d.parentNode&&(Rg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=se(b,U(a,"group")),f=[U(a,"active")];
e&&f.push(U(a,"group-active"));nb(b,f);N("yt-uix-button-menu-hide",b);nf(a.A);a.A.length=0}}
g.xf=function(a,b){var c=vh(this,a);if(c){b&&(b instanceof Ub?c.innerHTML=Wb(b):je(c,b));var d=!!this.M(a,"button-menu-fixed");yh(this,a,c,d)}};
g.Ld=function(a,b,c){c=qf(c);var d=se(c,U(this));if(d){var d=vh(this,d),e=vh(this,a);if(d==e)return}var d=se(c,U(this,"menu")),e=d==vh(this,a),f=B(c,U(this,"menu-item")),h=B(c,U(this,"menu-close"));if(!d||e&&(f||h))wh(this,a),d&&b&&this.M(a,"button-menu-indicate-selected")&&((a=Q(U(this,"content"),a))&&je(a,oe(c)),Eh(this,d,c))};
function Eh(a,b,c){var d=U(a,"menu-item-selected");a=Kd(d,b);A(a,function(a){D(a,d)});
C(c.parentNode,d)}
function vh(a,b){if(!b.widgetMenu){var c=a.M(b,"button-menu-id"),c=c&&P(c),d=U(a,"menu");c?lb(c,[d,U(a,"menu-external")]):c=Q(d,b);b.widgetMenu=c}return b.widgetMenu}
function uh(a,b){if(a.M(b,"button-toggle")){var c=se(b,U(a,"group")),d=U(a,"toggled"),e=B(b,d);if(c&&a.M(c,"button-toggle-group")){var f=a.M(c,"button-toggle-group"),c=Kd(U(a),c);A(c,function(a){a!=b||"optional"==f&&e?(D(a,d),a.removeAttribute("aria-pressed")):(C(b,d),a.setAttribute("aria-pressed","true"))})}else e?b.removeAttribute("aria-pressed"):b.setAttribute("aria-pressed","true"),pb(b,d)}}
function th(a){a.c&&wh(a,a.c)}
;function Fh(a){ph.call(this,a);this.A=null}
z(Fh,ph);g=Fh.prototype;g.Ha=function(a){var b=ph.prototype.Ha.call(this,a);return b?b:a};
g.register=function(){this.l.push(K("yt-uix-kbd-nav-move-out-done",this.oa,this))};
g.dispose=function(){Fh.H.dispose.call(this);Gh(this)};
g.M=function(a,b){var c=Fh.H.M.call(this,a,b);return c?c:(c=Fh.H.M.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.Cb=function(a){var b=this.Ha(a);if(b){C(b,U(this,"active"));var c=Hh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;Ih(this,a,c);var d=U(this,"card-visible"),e=this.M(a,"card-delegate-show")&&this.M(b,"card-action");this.ob(b,"card-action",a);this.A=a;Rg(c);I(v(function(){e||(Qg(c),N("yt-uix-card-show",b,a,c));Jh(c);C(c,d);N("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function Hh(a,b,c){var d=c||b,e=U(a,"card");c=Kh(a,d);var f=P(U(a,"card")+Ze(d));if(f)return a=Q(U(a,"card-body"),f),ie(a,c)||(Zd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+Ze(d);f.className=e;(d=a.M(d,"card-class"))&&lb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.M(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Zd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function Ih(a,b,c){var d=a.M(b,"orientation")||"horizontal",e=a.M(b,"position"),f=!!a.M(b,"force-position"),h=a.M(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var x=Ne(document.body),e=Ne(b);x!=e&&(q^=4);var L;d?(e=b.offsetHeight/2-12,L=new hd(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,L=new hd(b.offsetWidth+6,-12));var T=Je(c),e=Math.min(e,(d?T.height:T.width)-24-6);6>
e&&(e=6,d?L.y+=12-b.offsetHeight/2:L.x+=12-b.offsetWidth/2);var R=null;f||(R=10);T=U(a,"card-flip");a=U(a,"card-reverse");ob(c,T,l);ob(c,a,k);R=Tg(b,q,c,n,L,null,R);!f&&R&&(R&48&&(l=!l,q^=4,n^=4),R&192&&(k=!k,q^=1,n^=1),ob(c,T,l),ob(c,a,k),Tg(b,q,c,n,L));h&&(b=parseInt(c.style.top,10),f=Qd(document).y,xe(c,"position","fixed"),xe(c,"top",b-f+"px"));x&&(c.style.right="",b=Le(c),b.left=b.left||parseInt(c.style.left,10),f=Od(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=Q("yt-uix-card-body-arrow",
c);f=Q("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!x&&l||x&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=Q("yt-uix-card-arrow",c);l=Q("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?Je(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.oa=function(a){if(a=this.Ha(a)){var b=P(U(this,"card")+Ze(a));b&&(D(a,U(this,"active")),D(b,U(this,"card-visible")),Rg(b),this.A=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Zd(b.cardMask),b.cardMask=null))}};
function Gh(a){a.A&&a.oa(a.A)}
g.uf=function(a,b){var c=this.Ha(a);if(c){if(b){var d=Kh(this,c);if(!d)return;b instanceof Ub?d.innerHTML=Wb(b):je(d,b)}B(c,U(this,"active"))&&(c=Hh(this,a,c),Ih(this,a,c),Qg(c),Jh(c))}};
function Kh(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.M(b,"card-id"))?P(c):Q(d,b))||(c=document.createElement("div"));qb(c,d,e);b.cardContentNode=c}return c}
function Jh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',lb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function Lh(){Fh.call(this,"clickcard");this.c={};this.f={}}
z(Lh,Fh);ca(Lh);g=Lh.prototype;g.register=function(){Lh.H.register.call(this);qh(this,"click",this.Mc,"target");qh(this,"click",this.Lc,"close")};
g.unregister=function(){Lh.H.unregister.call(this);rh(this,"click",this.Mc,"target");rh(this,"click",this.Lc,"close");for(var a in this.c)nf(this.c[a]);this.c={};for(a in this.f)nf(this.f[a]);this.f={}};
g.Mc=function(a,b,c){c.preventDefault();b=qe(c.target,"button");b&&b.disabled||(a=(b=this.M(a,"card-target"))?P(b):a,b=this.Ha(a),this.M(b,"disabled")||(B(b,U(this,"active"))?(this.oa(a),D(b,U(this,"active"))):(this.Cb(a),C(b,U(this,"active")))))};
g.Cb=function(a){Lh.H.Cb.call(this,a);var b=this.Ha(a);if(!F(b,"click-outside-persists")){var c=ka(a);if(this.c[c])return;var b=S(document,"click",v(this.Nc,this,a)),d=S(window,"blur",v(this.Nc,this,a));this.c[c]=[b,d]}a=S(window,"resize",v(this.uf,this,a,void 0));this.f[c]=a};
g.oa=function(a){Lh.H.oa.call(this,a);a=ka(a);var b=this.c[a];b&&(nf(b),this.c[a]=null);if(b=this.f[a])nf(b),this.f[a]=null};
g.Nc=function(a,b){se(b.target,"yt-uix"+(this.j?"-"+this.j:"")+"-card")||this.oa(a)};
g.Lc=function(a){(a=se(a,U(this,"card")))&&(a=a.cardTargetNode)&&this.oa(a)};function Mh(){Fh.call(this,"hovercard")}
z(Mh,Fh);ca(Mh);g=Mh.prototype;g.register=function(){qh(this,"mouseenter",this.$c,"target");qh(this,"mouseleave",this.bd,"target");qh(this,"mouseenter",this.ad,"card");qh(this,"mouseleave",this.cd,"card")};
g.unregister=function(){rh(this,"mouseenter",this.$c,"target");rh(this,"mouseleave",this.bd,"target");rh(this,"mouseenter",this.ad,"card");rh(this,"mouseleave",this.cd,"card")};
g.$c=function(a){if(Nh!=a){Nh&&(this.oa(Nh),Nh=null);var b=v(this.Cb,this,a),c=parseInt(this.M(a,"delay-show"),10),b=I(b,-1<c?c:200);ac(a,"card-timer",b.toString());Nh=a;a.alt&&(ac(a,"card-alt",a.alt),a.alt="");a.title&&(ac(a,"card-title",a.title),a.title="")}};
g.bd=function(a){var b=parseInt(this.M(a,"card-timer"),10);J(b);this.Ha(a).isCardHidable=!0;b=parseInt(this.M(a,"delay-hide"),10);b=-1<b?b:200;I(v(this.le,this,a),b);if(b=this.M(a,"card-alt"))a.alt=b;if(b=this.M(a,"card-title"))a.title=b};
g.le=function(a){this.Ha(a).isCardHidable&&(this.oa(a),Nh=null)};
g.ad=function(a){a&&(a.cardRootNode.isCardHidable=!1)};
g.cd=function(a){a&&this.oa(a.cardTargetNode)};
var Nh=null;function Oh(a,b,c,d){this.c=a;this.C=null;this.j=Q("yt-dialog-fg",this.c)||this.c;if(a=Q("yt-dialog-title",this.j)){var e="yt-dialog-title-"+ka(this.j);a.setAttribute("id",e);this.j.setAttribute("aria-labelledby",e)}this.j.setAttribute("tabindex","-1");this.R=Q("yt-dialog-focus-trap",this.c);this.K=!1;this.A=new vc;this.D=[];this.D.push(of(this.c,"click",v(this.Ae,this),"yt-dialog-dismiss"));this.D.push(S(this.R,"focus",v(this.Td,this),!0));Ph(this);this.ra=b;this.O=c;this.L=d;this.B=this.l=null}
var Qh={LOADING:"loading",Qf:"content",Yf:"working"};function Ph(a){a=Q("yt-dialog-fg-content",a.c);var b=[];rb(Qh,function(a){b.push("yt-dialog-show-"+a)});
nb(a,b);C(a,"yt-dialog-show-content")}
function Rh(){var a=Kd("yt-dialog");return Qa(a,function(a){return Og(a)})}
g=Oh.prototype;g.je=function(){ff(this.c)};
function Sh(a){var b=Ld("iframe",null,a.c);A(b,function(a){var b=F(a,"onload");b&&(b=t(b))&&S(a,"load",b);if(b=F(a,"src"))a.src=b},a);
return cb(b)}
function Th(a){A(document.getElementsByTagName("iframe"),function(b){-1==La(a,b)&&C(b,"iframe-hid")})}
function Uh(){var a=Kd("iframe-hid");A(a,function(a){D(a,"iframe-hid")})}
g.Ae=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",Vh(this,a))};
function Vh(a,b){if(!a.isDisposed()){a.A.F("pre-all");a.A.F("pre-"+b);Rg(a.c);Gh(Lh.getInstance());Gh(Mh.getInstance());a.j.setAttribute("tabindex","-1");Rh()||(Rg(a.f),D(document.body,"yt-dialog-active"),gf(),Uh());a.l&&(nf(a.l),a.l=null);a.B&&(nf(a.B),a.B=null);var c=a.c;if(c){var d=F(c,"player-ready-pubsub-key");d&&(Oc(d),cc(c,"player-ready-pubsub-key"))}a.A.F("post-all");N("yt-ui-dialog-hide-complete",a);"cancel"==b&&N("yt-ui-dialog-cancelled",a);a.A&&a.A.F("post-"+b);a.C&&a.C.focus()}}
g.setTitle=function(a){je(Q("yt-dialog-title",this.c),a)};
g.oe=function(a){I(v(function(){this.ra||27!=a.keyCode||Vh(this,"cancel")},this),0);
9==a.keyCode&&a.shiftKey&&B(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.bf=function(a){"yt-dialog-base"==a.target.className&&Vh(this,"cancel")};
g.uc=function(a){var b=K("player-added",this.je,this);ac(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.K};
g.dispose=function(){Og(this.c)&&Vh(this,"dispose");nf(this.D);this.D.length=0;I(v(function(){this.C=null},this),0);
this.R=this.j=null;this.A.dispose();this.A=null;this.K=!0};
g.Td=function(a){a.stopPropagation();Wh(this)};
function Wh(a){I(v(function(){this.j&&this.j.focus()},a),0)}
r("yt.ui.Dialog",Oh,void 0);function Xh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Db(Yh);this.assets=a.assets||{};this.attrs=a.attrs||Db(Zh);this.params=a.params||Db($h);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.c=a.messages||{}}
var Yh={enablejsapi:1},Zh={},$h={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function ai(a){a instanceof Xh||(a=new Xh(a));return a}
Xh.prototype.clone=function(){var a=new Xh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Db(c):a[b]=c}return a};function bi(){return!1}
function ci(){return null}
;function di(){return parseInt(H("DCLKSTAT",0),10)}
;function ei(){if(null==t("_lact",window)){var a=parseInt(H("LACT"),10),a=isFinite(a)?y()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&fi();S(document,"keydown",fi);S(document,"keyup",fi);S(document,"mousedown",fi);S(document,"mouseup",fi);K("page-mouse",fi);K("page-scroll",fi);K("page-resize",fi)}}
function fi(){null==t("_lact",window)&&(ei(),t("_lact",window));var a=y();r("_lact",a,window);N("USER_ACTIVE")}
function gi(){var a=t("_lact",window);return null==a?-1:Math.max(y()-a,0)}
;function hi(){var a;if(a=Kf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(ii[d]=c.toString())}}}
ca(hi);var ii=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",ii,void 0);function ji(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function ki(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function li(a){a=void 0!==ii[a]?ii[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
hi.prototype.get=function(a,b){ki(a);ji(a);var c=void 0!==ii[a]?ii[a].toString():null;return null!=c?c:b?b:""};
function mi(a,b){return!!((li("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function ni(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=li(c)||0,e=b?e|d:e&~d;0==e?delete ii[c]:(d=e.toString(16),ii[c]=d.toString())}
hi.prototype.remove=function(a){ki(a);ji(a);delete ii[a]};
hi.prototype.clear=function(){ii={}};
function oi(){var a=[],b;for(b in ii)a.push(b+"="+escape(ii[b]));return a.join("&")}
;function pi(){this.j=this.f=this.c=0;this.A="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.A=b;b=a;this.c=b[0];this.f=b[1];this.j=b[2];if(0>=this.c){var h,k,l,n;if(Gc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(q){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(q){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.c=h[0];this.f=h[1];this.j=h[2]}}
ca(pi);pi.prototype.getVersion=function(){return[this.c,this.f,this.j]};
function qi(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.c>b[0]||a.c==b[0]&&a.f>b[1]||a.c==b[0]&&a.f==b[1]&&a.j>=b[2]}
function ri(a){return-1<a.A.indexOf("Gnash")&&-1==a.A.indexOf("AVM2")||9==a.c&&1==a.f||9==a.c&&0==a.f&&1==a.j?!1:9<=a.c}
function si(a){return qd?!qi(a,11,2):pd?!qi(a,11,3):!ri(a)}
;function ti(a,b,c){if(b){a=u(a)?Jd(a):a;var d=Db(c.attrs);d.tabindex=0;var e=Db(c.params);e.flashvars=Ef(c.args);if(Gc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function ui(a,b,c){if(a&&a.attrs&&a.attrs.id){a=ai(a);var d=!!b,e=P(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Lg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=pi.getInstance();if(qi(h,a.minVersion)){var k=vi(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&ti(f,k,a);si(h)&&wi()}else xi(f,a,h);c&&c()}else I(function(){ui(a,b,c)},50)}}
function xi(a,b,c){0==c.c&&b.fallback?b.fallback():0==c.c&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Dc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function vi(a,b){return ri(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!qi(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function wi(){var a=P("flash10-promo-div"),b=mi(hi.getInstance(),107);a&&!b&&Qg(a)}
;var yi;var zi=Hb,zi=zi.toLowerCase();if(-1!=zi.indexOf("android")){var Ai=zi.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(Ai)yi=Number(Ai[1]);else{var Bi={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},Ci=zi.match("("+xb(Bi).join("|")+")");yi=Ci?Bi[Ci[0]]:0}}else yi=void 0;var Di=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Ei=['audio/mp4; codecs="mp4a.40.2"'];function Fi(a){sc.call(this);this.c=[];this.f=a||this}
z(Fi,sc);function Gi(a,b,c,d){d=Ac(v(d,a.f));b.addEventListener(c,d);a.c.push({target:b,name:c,Ec:d})}
Fi.prototype.Tb=function(a){for(var b=0;b<this.c.length;b++)if(this.c[b]==a){this.c.splice(b,1);a.target.removeEventListener(a.name,a.Ec);break}};
function Hi(a){for(;a.c.length;){var b=a.c.pop();b.target.removeEventListener(b.name,b.Ec)}}
Fi.prototype.J=function(){Hi(this);Fi.H.J.call(this)};function Ii(a){ah.call(this,1,arguments)}
z(Ii,ah);var Ji=new dh("timing-sent",Ii);function Ki(a){var b=a||window;if(!(b.performance&&b.performance.timing&&b.performance.getEntriesByType))return{Ab:0,Dd:0};a=Od(b||window);for(var c=[],d=b.document.getElementsByTagName("*"),e=0,f=d.length;e<f;e++){var h=d[e],k;"IMG"==h.tagName&&(k=Li(h,h.src,a))&&c.push(k);var l=b.getComputedStyle(h)["background-image"];l&&(l=Mi.exec(l))&&1<l.length&&(k=Li(h,l[1],a))&&c.push(k);if("IFRAME"==h.tagName)try{if(k=Ni(h,a)){var n=Ki(h.contentWindow);0<n.Ab&&(k.timing=n.Ab,c.push(k))}}catch(q){}}k=b.performance.getEntriesByType("resource");
n={};d=0;for(e=k.length;d<e;d++)f=k[d],n[f.name]=f.responseEnd;d=0;for(e=c.length;d<e;d++)f=c[d],f.timing||(f.timing=n[f.url]||0);b=Oi(b,k);a=Pi(b,a,c);f=c=0;if(a.length)for(n=k=0,d=a.length;n<d;n++)e=a[n],f=e.timing-f,0<f&&1>k&&(c+=(1-k)*f),f=e.timing,k=e.progress;return{Ab:Math.round(c||b),Dd:f}}
function Ni(a,b){if(a.getBoundingClientRect){var c=a.getBoundingClientRect(),d=Math.max(c.top,0),e=Math.min(c.right,b.width),f=Math.min(c.bottom,b.height),c=Math.max(c.left,0);if(f>d&&e>c)return new Qi(d,e,f,c)}return null}
function Li(a,b,c){return b&&(a=Ni(a,c))?(a.url=b,a):null}
function Oi(a,b){var c,d=a.performance.timing.navigationStart;if("msFirstPaint"in a.performance.timing)c=a.performance.timing.c-d;else if("chrome"in a&&"loadTimes"in a.chrome){var e=a.chrome.loadTimes(),f=e.firstPaintTime;if(0<f){var h=e.startLoadTime;"requestTime"in e&&(h=e.requestTime);f>=h&&(c=1E3*(f-h))}}if(void 0===c||0>c||12E4<c){c=a.performance.timing.responseStart-d;for(var k={},d=a.document.getElementsByTagName("head")[0].children,e=0,f=d.length;e<f;e++)h=d[e],"SCRIPT"==h.tagName&&h.src&&
!h.async?k[h.src]=!0:"LINK"==h.tagName&&"stylesheet"==h.rel&&h.href&&(k[h.href]=!0);b.some(function(a){if(!k[a.name]||"script"!=a.initiatorType&&"link"!=a.initiatorType)return!0;a=a.responseEnd;if(void 0===c||a>c)c=a})}return Math.max(c,0)||0}
function Pi(a,b,c){for(var d={0:0},e=0,f=0,h=c.length;f<h;f++){var k=c[f],l=a;k.timing>a&&(l=k.timing);d[l]||(d[l]=0);k=(k.c-k.A)*(k.j-k.f);d[l]+=k;e+=k}f=b.width*b.height;0<f&&(f=.1*Math.max(f-e,0),a in d||(d[a]=0),d[a]+=f,e+=f);a=[];if(e){for(var n in d)b=new Ri(parseFloat(n),d[n]),a.push(b);a.sort(function(a,b){return a.timing-b.timing});
f=d=0;for(h=a.length;f<h;f++)b=a[f],d+=b.area,b.progress=d/e}return a}
function Qi(a,b,c,d){this.c=c;this.f=d;this.j=b;this.A=a}
function Ri(a,b){this.area=b;this.timing=a}
var Mi=/url\((http[^\)]+)\)/i;var Si=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Ti=v(Si.clearResourceTimings||Si.webkitClearResourceTimings||Si.mozClearResourceTimings||Si.msClearResourceTimings||Si.oClearResourceTimings||ba,Si),Ui=Si.mark?function(a){Si.mark(a)}:ba;
function Vi(){Wi();Ti();r("yt.timing.pingSent_",!1,void 0)}
function Xi(){var a=Yi();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Zi(a){return Math.round(Si.timing.navigationStart+a)}
function $i(a){var b=window.location.protocol,c=Si.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Zi(d.startTime),a.wfce=Zi(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Zi(c.startTime),a.wffe=Zi(c.responseEnd))}
function aj(a){if(H("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(J(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=H("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Gg(a),b&&Gg(b)):(a&&Hg(a,void 0),b&&b&&Hg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function bj(a){if(H("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),aj(b))}}
function Yi(){return cj().tick}
function cj(){return t("ytcsi.data_")||Wi()}
function Wi(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var dj={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function ej(a,b){sc.call(this);this.l=this.A=a;this.X=b;this.D=!1;this.api={};this.ka=this.T=null;this.$=new vc;tc(this,w(uc,this.$));this.j={};this.B=this.Ba=this.f=this.Zb=this.c=null;this.sa=!1;this.K=this.C=this.O=this.S=null;this.Ma={};this.Od=["onReady"];this.fa=new Fi(this);tc(this,w(uc,this.fa));this.$b=null;this.yc=NaN;this.ga={};fj(this);this.Da("onDetailedError",v(this.Ke,this));this.Da("onTabOrderChange",v(this.Pd,this));this.Da("onTabAnnounce",v(this.Ac,this));this.Da("WATCH_LATER_VIDEO_ADDED",
v(this.Le,this));this.Da("WATCH_LATER_VIDEO_REMOVED",v(this.Me,this));Ag||(this.Da("onMouseWheelCapture",v(this.Ge,this)),this.Da("onMouseWheelRelease",v(this.He,this)));this.Da("onAdAnnounce",v(this.Ac,this));this.L=new Fi(this);tc(this,w(uc,this.L));this.Yb=!1;this.Va=null}
z(ej,sc);var gj=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=ej.prototype;g.getId=function(){return this.X};
g.xc=function(a,b){this.isDisposed()||(hj(this,a),b||ij(this),jj(this,b),this.D&&kj(this))};
function hj(a,b){a.Zb=b;a.c=b.clone();a.f=a.c.attrs.id||a.f;"video-player"==a.f&&(a.f=a.X,a.c.attrs.id=a.X);a.l.id==a.f&&(a.f+="-player",a.c.attrs.id=a.f);a.c.args.enablejsapi="1";a.c.args.playerapiid=a.X;a.Ba||(a.Ba=lj(a,a.c.args.jsapicallback||"onYouTubePlayerReady"));a.c.args.jsapicallback=null;var c=a.c.attrs.width;c&&(a.l.style.width=Ie(Number(c)||c,!0));if(c=a.c.attrs.height)a.l.style.height=Ie(Number(c)||c,!0)}
g.Vd=function(){return this.Zb};
function kj(a){a.c.loaded||(a.c.loaded=!0,"0"!=a.c.args.autoplay?a.api.loadVideoByPlayerVars(a.c.args):a.api.cueVideoByPlayerVars(a.c.args))}
function mj(a){if(!p(a.c.disable.flash)){var b=a.c.disable,c;c=qi(pi.getInstance(),a.c.minVersion);b.flash=!c}return!a.c.disable.flash}
function ij(a){var b;if(!(b=!a.c.html5&&mj(a))){if(!p(a.c.disable.html5)){var c;b=!0;void 0!=a.c.args.deviceHasDisplay&&(b=a.c.args.deviceHasDisplay);if(2.2==yi)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?Di:Ei,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=nj(a)||a.c.assets.js);a.c.disable.html5=
!c;c||(a.c.args.html5_unavailable="1")}b=!!a.c.disable.html5}return b?mj(a)?"flash":"unsupported":"html5"}
function oj(a,b){if((!b||(5!=(dj[b.errorCode]||5)?0:-1!=gj.indexOf(b.errorCode)))&&mj(a)){var c=pj(a);c&&c.stopVideo&&c.stopVideo();var d=a.c;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=ai(c));d.args.autoplay=1;d.args.html5_unavailable="1";hj(a,d);jj(a,"flash")}}
function jj(a,b){a.isDisposed()||(b||(b=ij(a)),("flash"==b?a.zf:"html5"==b?a.Af:a.Bf).call(a))}
function nj(a){var b=!0,c=pj(a);c&&a.c&&(a=a.c,b=F(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.Af=function(){if(!this.sa){var a=nj(this);a&&"html5"==qj(this)?(this.B="html5",this.D||this.gb()):(rj(this),this.B="html5",a&&this.O?(this.A.appendChild(this.O),this.gb()):(this.c.loaded=!0,this.S=v(function(){var a=this.A,c=this.c.clone();t("yt.player.Application.create")(a,c);this.gb()},this),this.sa=!0,a?this.S():(Sc(this.c.assets.js,this.S),$c(this.c.assets.css))))}};
g.zf=function(){var a=this.c.clone();if(!this.C){var b=pj(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,Gi(this.fa,this.C,"focus",this.gd),this.K=document.createElement("span"),this.K.tabIndex=0,Gi(this.fa,this.K,"focus",this.gd),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==qj(this))this.B="flash",this.D||ui(a,!1,v(this.gb,this));
else{rj(this);this.B="flash";this.c.loaded=!0;b=this.A;b=u(b)?Jd(b):b;a=ai(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=pi.getInstance();qi(c,a.minVersion)?(c=vi(a,c),ti(b,c,a)):xi(b,a,c);this.gb()}};
g.gd=function(){pj(this).focus()};
function pj(a){var b=P(a.f);!b&&a.l&&a.l.querySelector&&(b=a.l.querySelector("#"+a.f));return b}
g.gb=function(){if(!this.isDisposed()){var a=pj(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.sa=!1,a.isNotServable&&a.isNotServable(this.c.args.video_id))oj(this);else{fj(this);this.D=!0;a=pj(this);a.addEventListener&&(this.T=tj(this,a,"addEventListener"));a.removeEventListener&&(this.ka=tj(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=tj(this,
a,d))}for(var e in this.j)this.T(e,this.j[e]);kj(this);this.Ba&&this.Ba(this.api);this.$.F("onReady",this.api)}else this.yc=I(v(this.gb,this),50)}};
function tj(a,b,c){var d=b[c];return function(){try{return a.$b=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.$b=e,Cc(e,"WARNING"))}}}
function fj(a){a.D=!1;if(a.ka)for(var b in a.j)a.ka(b,a.j[b]);for(var c in a.ga)J(parseInt(c,10));a.ga={};a.T=null;a.ka=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.Da,a);a.api.removeEventListener=v(a.kf,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.Wd,a);a.api.getPlayerType=v(a.Xd,a);a.api.getCurrentVideoConfig=v(a.Vd,a);a.api.loadNewVideoConfig=v(a.xc,a);a.api.isReady=v(a.Mf,a)}
g.Mf=function(){return this.D};
g.Da=function(a,b){if(!this.isDisposed()){var c=lj(this,b);if(c){if(!Ua(this.Od,a)&&!this.j[a]){var d=uj(this,a);this.T&&this.T(a,d)}this.$.subscribe(a,c);"onReady"==a&&this.D&&I(w(c,this.api),0)}}};
g.kf=function(a,b){if(!this.isDisposed()){var c=lj(this,b);c&&this.$.unsubscribe(a,c)}};
function lj(a,b){var c=b;if("string"==typeof b){if(a.Ma[b])return a.Ma[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ma[b]=c}return c?c:null}
function uj(a,b){var c="ytPlayer"+b+a.X;a.j[b]=c;m[c]=function(c){var e=I(function(){if(!a.isDisposed()){a.$.F(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Cb(a.ga,String(e))};
return c}
g.Pd=function(a){a=a?ee:de;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
g.Ac=function(a){N("a11y-announce",a)};
g.Ke=function(a){oj(this,a)};
g.Le=function(a){N("WATCH_LATER_VIDEO_ADDED",a)};
g.Me=function(a){N("WATCH_LATER_VIDEO_REMOVED",a)};
g.Ge=function(){this.Yb||(Bg?(this.Va=Qd(document),Gi(this.L,window,"scroll",this.$e),Gi(this.L,this.A,"touchmove",this.Ve)):(Gi(this.L,this.A,"mousewheel",this.hd),Gi(this.L,this.A,"wheel",this.hd)),this.Yb=!0)};
g.He=function(){Hi(this.L);this.Yb=!1};
g.hd=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.$e=function(){window.scrollTo(this.Va.x,this.Va.y)};
g.Ve=function(a){a.preventDefault()};
g.Bf=function(){rj(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.c.c.player_fallback||a;a=P("player-unavailable");if(P("unavailable-submessage")&&a){P("unavailable-submessage").innerHTML=b;var b=Q("icon",a),c;if(c=b)c=b?b.dataset?bc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=F(b,"icon"));Me(a,!0);C(P("player"),"off-screen-trigger")}};
g.Xd=function(){return this.B||qj(this)};
g.Wd=function(){return this.$b};
function qj(a){return(a=pj(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function rj(a){Yi().dcp=Fc();Ui("dcp");var b=H("TIMING_ACTION",void 0),c=Yi();if(t("yt.timing.ready_")&&b&&c._start&&Xi()){var b=!0,d=H("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Yi(),c=cj().span,e=cj().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))aj(b),Vi()}else{var h=H("TIMING_ACTION",void 0),f=H("CSI_SERVICE_NAME","youtube"),b={v:2,s:f,action:h};if(Si.now&&Si.timing){var k=Si.timing.navigationStart+Si.now(),k=Math.round(y()-k);
e.yt_hrd=k}var k=H("TIMING_INFO",{}),l;for(l in k)e[l]=k[l];l=e.srt;delete e.srt;var n;l||0===l||(n=Si.timing||{},l=Math.max(0,n.responseStart-n.navigationStart),isNaN(l)&&e.pt&&(l=e.pt));if(l||0===l)e.srt=l;e.h5jse&&(k=window.location.protocol+t("ytplayer.config.assets.js"),(k=Si.getEntriesByName?Si.getEntriesByName(k)[0]:null)?e.h5jse=Math.round(e.h5jse-k.responseEnd):delete e.h5jse);d.aft=Xi();k=d._start;if("cold"==e.yt_lt){n||(n=Si.timing||{});var q;a:if(q=n,q.msFirstPaint)q=Math.max(0,q.msFirstPaint);
else{var x=window.chrome;if(x&&(x=x.loadTimes,ha(x))){var x=x(),L=1E3*Math.min(x.requestTime||Infinity,x.startLoadTime||Infinity),L=Infinity===L?0:q.navigationStart-L;q=Math.max(0,Math.round(1E3*x.firstPaintTime+L)||0);break a}q=0}0<q&&q>k&&(d.fpt=q);q=c||cj().span;x=n.redirectEnd-n.redirectStart;0<x&&(q.rtime_=x);x=n.domainLookupEnd-n.domainLookupStart;0<x&&(q.dns_=x);x=n.connectEnd-n.connectStart;0<x&&(q.tcp_=x);x=n.connectEnd-n.secureConnectionStart;n.secureConnectionStart>=n.navigationStart&&
0<x&&(q.stcp_=x);x=n.responseStart-n.requestStart;0<x&&(q.req_=x);x=n.responseEnd-n.responseStart;0<x&&(q.rcv_=x);Si.getEntriesByType&&$i(d);(n=H("SPEEDINDEX_FOR_ACTIONS",void 0))&&-1<n.indexOf(h)&&(n=Fc(),h=Ki(),n=Fc()-n,0<h.Ab&&(e.si=h.Ab,d.vsc=Zi(h.Dd),c.sid=n))}q=Yi();n=q.pbr;h=q.vc;q=q.pbs;n&&h&&q&&n<h&&h<q&&1==cj().info.yt_vis&&"youtube"==f&&(cj().info.yt_lt="hot_bg",f=d.vc,n=d.pbs,delete d.aft,c.aft=Math.round(n-f));(f=H("PREVIOUS_ACTION"))&&(e.pa=f);e.p=H("CLIENT_PROTOCOL")||"unknown";e.t=
H("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var T in e)"_"!=T.charAt(0)&&(b[T]=e[T]);d.ps=Fc();T={};var e=[],R;for(R in d)"_"!=R.charAt(0)&&(q=Math.max(Math.round(d[R]-k),0),T[R]=q,e.push(R+"."+q));b.rt=e.join(",");R=b;var d=[],X;for(X in c)"_"!=X.charAt(0)&&d.push(X+"."+Math.round(c[X]));R.it=d.join(",");(X=t("ytdebug.logTiming"))&&X(b,T,c);Vi();H("EXP_DEFER_CSI_PING")?(bj(),r("yt.timing.deferredPingArgs_",b,void 0),X=I(bj,0),r("yt.timing.deferredPingTimer_",
X,void 0)):aj(b);X=new Ii(T.aft+(l||0));(R=jh())&&R.publish.call(R,Ji.toString(),Ji,X)}}a.cancel();fj(a);a.B=null;a.c&&(a.c.loaded=!1);X=pj(a);"html5"==qj(a)?a.O=X:X&&X.destroy&&X.destroy();Xd(a.A);Hi(a.fa);a.C=null;a.K=null}
g.cancel=function(){this.S&&Zc(this.c.assets.js,this.S);J(this.yc);this.sa=!1};
g.J=function(){rj(this);if(this.O&&this.c)try{this.O.destroy()}catch(b){Cc(b)}this.Ma=null;for(var a in this.j)m[this.j[a]]=null;this.Zb=this.c=this.api=null;delete this.A;delete this.l;ej.H.J.call(this)};var vj={},wj="player_uid_"+(1E9*Math.random()>>>0);function xj(a,b){a=u(a)?Jd(a):a;b=ai(b);var c=wj+"_"+ka(a),d=vj[c];if(d)return d.xc(b),d.api;d=new ej(a,c);vj[c]=d;N("player-added",d.api);tc(d,w(yj,d));I(function(){d.xc(b)},0);
return d.api}
function yj(a){vj[a.getId()]=null}
function zj(a){a=P(a);if(!a)return null;var b=wj+"_"+ka(a),c=vj[b];c||(c=new ej(a,b),vj[b]=c);return c.api}
;var Aj=t("yt.abuse.botguardInitialized")||bi;r("yt.abuse.botguardInitialized",Aj,void 0);var Bj=t("yt.abuse.invokeBotguard")||ci;r("yt.abuse.invokeBotguard",Bj,void 0);var Cj=t("yt.abuse.dclkstatus.checkDclkStatus")||di;r("yt.abuse.dclkstatus.checkDclkStatus",Cj,void 0);var Dj=t("yt.player.exports.navigate")||Zg;r("yt.player.exports.navigate",Dj,void 0);var Ej=t("yt.player.embed")||xj;r("yt.player.embed",Ej,void 0);var Fj=t("yt.player.getPlayerByElement")||zj;r("yt.player.getPlayerByElement",Fj,void 0);
var Gj=t("yt.util.activity.init")||ei;r("yt.util.activity.init",Gj,void 0);var Hj=t("yt.util.activity.getTimeSinceActive")||gi;r("yt.util.activity.getTimeSinceActive",Hj,void 0);var Ij=t("yt.util.activity.setTimestamp")||fi;r("yt.util.activity.setTimestamp",Ij,void 0);function Jj(){ob(P("page-container"),"remote-connected",!!V)}
;var Kj=!1;function Lj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function Mj(a){ob(P("player-mole-container"),"watch-mole",a);a=P("player-mole-container");var b=P("player");Kj=!b||B(b,"off-screen")||!a||B(a,"watch-mole");(a=Lj())&&a.isReady()&&a.setMinimized(Kj)}
;var M={},Nj=null;M.zc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.google.com":!0,"consent-daily-1.sandbox.google.com":!0,"consent-daily-2.sandbox.google.com":!0,"consent-daily-3.sandbox.google.com":!0,"consent-daily-4.sandbox.google.com":!0,"consent-daily-5.sandbox.google.com":!0,"consent-daily-6.sandbox.google.com":!0,"consent-autopush.sandbox.google.com":!0};M.nc=!1;
M.init=function(){var a=P("yt-consent");of(a,"click",M.he,"consent-close");of(a,"click",M.ie,"consent-review");S(window,"message",M.jf);H("CONSENT_SHOW_DIALOG")&&(a=P("yt-consent-dialog-content"),M.uc(a),M.Bd(),Mg(Ef({a:"consent",consent:"forced"})),of(a,"click",M.be,"yt-dialog-dismiss"))};
M.he=function(){D(document.body,"sitewide-consent-visible");Lf("HideTicker","true",86400,"/");Mg(Ef({a:"consent",consent:"later"}))};
M.ie=function(){M.Bd();Mg(Ef({a:"consent",consent:"review"}))};
M.be=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",Vh(Oh.prototype,a),Mg(Ef({a:"consent",consent:"dismiss"})),M.yb())};
M.Bd=function(){var a=P("yt-consent-dialog");if(a){var b=!!H("CONSENT_SHOW_DIALOG");Nj=new Oh(a,b,!b);M.mc();M.qf();a=Nj;if(!a.isDisposed()){a.C=document.activeElement;if(!a.L){a.f||(a.f=P("yt-dialog-bg"),a.f||(a.f=document.createElement("div"),a.f.id="yt-dialog-bg",a.f.className="yt-dialog-bg",document.body.appendChild(a.f)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Od(c).height;if(Pd(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.f.style.height=b+"px";Qg(a.f)}ff(a.c);b=Sh(a);Th(b);a.l=S(document,"keydown",v(a.oe,a));a.uc(a.c);a.O&&(a.B=S(document,"click",v(a.bf,a)));Qg(a.c);a.j.setAttribute("tabindex","0");Wh(a);C(document.body,"yt-dialog-active");th(sh.getInstance());Gh(Lh.getInstance());Gh(Mh.getInstance())}}};
M.mc=function(){try{var a=Lj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(M.nc=!0),a.pauseVideo()):a.addEventListener("onReady",M.mc))}catch(b){Cc(b)}};
M.yb=function(){try{var a=Lj();a&&a.isReady()&&M.nc&&(gf(),a.playVideo(),M.nc=!1)}catch(b){Cc(b)}};
M.uc=function(a){var b=K("player-added",M.mc,M);ac(a,"player-ready-pubsub-key",b)};
M.qf=function(){Nc()};
M.jf=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(M.yf(c)||H("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":Nj.dispose();M.yb();break;case "cb-ui-done-early":Vh(Nj,"close");M.yb();d=!0;break;case "cb-ui-done":case "cb-already-consented":Vh(Nj,"close");M.yb();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(D(document.body,"sitewide-consent-visible"),Mg(Ef({a:"consent",consent:"done"})))}};
M.yf=function(a){a=xf(a);return M.zc[a]&&M.zc.hasOwnProperty(a)};function Oj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=Pj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=Pj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function Qj(a,b,c){var d=a.get(b);d||(d=[],Tf(a,b,d));d.push(c)}
function Rj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function Pj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function Sj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Tj(a){return eval("("+a+")")}
function Uj(a){return Vj(new Wj(void 0),a)}
function Wj(a){this.c=a}
function Vj(a,b){var c=[];Xj(a,b,c);return c.join("")}
function Xj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Xj(a,a.c?a.c.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Yj(d,c),c.push(":"),Xj(a,a.c?a.c.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Yj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Zj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},ak=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Yj(a,b){b.push('"',a.replace(ak,function(a){var b=Zj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Zj[a]=b);return b}),'"')}
;var bk=null;"undefined"!=typeof XMLHttpRequest?bk=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(bk=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function ck(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Ac(b)(l)}
var l=bk&&bk();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=dk(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function dk(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(wf)[1]||null,e=xf(a);d&&e?(d=c,c=a.match(wf),d=d.match(wf),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?xf(c)==e&&(Number(c.match(wf)[4]||null)||null)==(Number(a.match(wf)[4]||null)||null):!0;for(var f in ek){if((e=d=H(ek[f]))&&!(e=c)){var e=f,h=H("CORS_HEADER_WHITELIST")||{},k=xf(a);e=k?(h=h[k])?Ua(h,e):!1:!0}e&&(b[f]=d)}return b}
function fk(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.cg&&(!xf(a)||b.withCredentials||xf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.va&&b.va[c])}
function gk(a,b){var c=b.format||"JSON";b.eg&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.Ta;f&&(f[d]&&delete f[d],a=Kg(a,f||{}));var h=b.gf||"",f=b.va;fk(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Ig(h),Gb(d,f),h=Ef(d));var k=!1,l,n=ck(a,function(a){if(!k){k=!0;l&&J(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=hk(c,a,b.ag);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.Z&&b.Z.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.kc&&b.kc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.wb&&0<b.timeout&&(l=I(function(){k||(k=!0,n.abort(),J(l),b.wb.call(b.context||m,n))},b.timeout));
return n}
function hk(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Tj(a));break;case "XML":if(b=(b=b.responseXML)?ik(b):null)d={},A(b.getElementsByTagName("*"),function(a){d[a.tagName]=jk(a)})}c&&kk(d);
return d}
function kk(a){if(ia(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Vg(Nb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):kk(a[b])}}
function ik(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function jk(a){var b="";A(a.childNodes,function(a){b+=a.nodeValue});
return b}
var ek={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var lk=!O||zd(9),mk=O&&!yd("9");!od||yd("528");nd&&yd("1.9b")||O&&yd("8")||kd&&yd("9.5")||od&&yd("528");nd&&!yd("8")||O&&yd("9");function nk(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.c=!1;this.yd=!0}
nk.prototype.stopPropagation=function(){this.c=!0};
nk.prototype.preventDefault=function(){this.defaultPrevented=!0;this.yd=!1};function ok(a,b){nk.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
z(ok,nk);
ok.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?nd&&(we(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
ok.prototype.stopPropagation=function(){ok.H.stopPropagation.call(this);this.f.stopPropagation?this.f.stopPropagation():this.f.cancelBubble=!0};
ok.prototype.preventDefault=function(){ok.H.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,mk)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var pk="closure_listenable_"+(1E6*Math.random()|0),qk=0;function rk(a,b,c,d,e){this.listener=a;this.c=null;this.src=b;this.type=c;this.Eb=!!d;this.Jb=e;this.key=++qk;this.ib=this.Db=!1}
function sk(a){a.ib=!0;a.listener=null;a.c=null;a.src=null;a.Jb=null}
;function tk(a){this.src=a;this.c={};this.f=0}
function uk(a,b,c,d,e){var f=b.toString();b=a.c[f];b||(b=a.c[f]=[],a.f++);var h=vk(b,c,d,e);-1<h?(a=b[h],a.Db=!1):(a=new rk(c,a.src,f,!!d,e),a.Db=!1,b.push(a));return a}
tk.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.c))return!1;var e=this.c[a];b=vk(e,b,c,d);return-1<b?(sk(e[b]),$a(e,b),0==e.length&&(delete this.c[a],this.f--),!0):!1};
function wk(a,b){var c=b.type;c in a.c&&Za(a.c[c],b)&&(sk(b),0==a.c[c].length&&(delete a.c[c],a.f--))}
tk.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.c)if(!a||c==a){for(var d=this.c[c],e=0;e<d.length;e++)++b,sk(d[e]);delete this.c[c];this.f--}return b};
function xk(a,b,c,d,e){a=a.c[b.toString()];b=-1;a&&(b=vk(a,c,d,e));return-1<b?a[b]:null}
function vk(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.ib&&f.listener==b&&f.Eb==!!c&&f.Jb==d)return e}return-1}
;var yk="closure_lm_"+(1E6*Math.random()|0),zk={},Ak=0;
function Bk(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)Bk(a,b[f],c,d,e);return null}c=Ck(c);if(a&&a[pk])a=a.Ka(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Dk(a);h||(a[yk]=h=new tk(a));c=uk(h,b,c,d,e);if(!c.c){d=Ek();c.c=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Fk(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Ak++}a=c}return a}
function Ek(){var a=Gk,b=lk?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Hk(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Hk(a,b[f],c,d,e);else c=Ck(c),a&&a[pk]?a.Tb(b,c,d,e):a&&(a=Dk(a))&&(b=xk(a,b,c,!!d,e))&&Ik(b)}
function Ik(a){if(!ga(a)&&a&&!a.ib){var b=a.src;if(b&&b[pk])wk(b.j,a);else{var c=a.type,d=a.c;b.removeEventListener?b.removeEventListener(c,d,a.Eb):b.detachEvent&&b.detachEvent(Fk(c),d);Ak--;(c=Dk(b))?(wk(c,a),0==c.f&&(c.src=null,b[yk]=null)):sk(a)}}}
function Fk(a){return a in zk?zk[a]:zk[a]="on"+a}
function Jk(a,b,c,d){var e=!0;if(a=Dk(a))if(b=a.c[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.Eb==c&&!f.ib&&(f=Kk(f,d),e=e&&!1!==f)}return e}
function Kk(a,b){var c=a.listener,d=a.Jb||a.src;a.Db&&Ik(a);return c.call(d,b)}
function Gk(a,b){if(a.ib)return!0;if(!lk){var c=b||t("window.event"),d=new ok(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.c&&0<=h;h--){d.currentTarget=c[h];var k=Jk(c[h],f,!0,d),e=e&&k}for(h=0;!d.c&&h<c.length;h++)d.currentTarget=c[h],k=Jk(c[h],f,!1,d),e=e&&k}return e}return Kk(a,new ok(b,this))}
function Dk(a){a=a[yk];return a instanceof tk?a:null}
var Lk="__closure_events_fn_"+(1E9*Math.random()>>>0);function Ck(a){if(ha(a))return a;a[Lk]||(a[Lk]=function(b){return a.handleEvent(b)});
return a[Lk]}
;function Mk(a){sc.call(this);this.f=a;this.c={}}
z(Mk,sc);var Nk=[];g=Mk.prototype;g.Ka=function(a,b,c,d){ea(b)||(b&&(Nk[0]=b.toString()),b=Nk);for(var e=0;e<b.length;e++){var f=Bk(a,b[e],c||this.handleEvent,d||!1,this.f||this);if(!f)break;this.c[f.key]=f}return this};
g.Tb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Tb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.f||this,c=Ck(c),d=!!d,b=a&&a[pk]?xk(a.j,String(b),c,d,e):a?(a=Dk(a))?xk(a,b,c,d,e):null:null,b&&(Ik(b),delete this.c[b.key]);return this};
g.removeAll=function(){rb(this.c,function(a,b){this.c.hasOwnProperty(b)&&Ik(a)},this);
this.c={}};
g.J=function(){Mk.H.J.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function Ok(){sc.call(this);this.j=new tk(this);this.Ma=this;this.sa=null}
z(Ok,sc);Ok.prototype[pk]=!0;g=Ok.prototype;g.sc=function(a){this.sa=a};
g.addEventListener=function(a,b,c,d){Bk(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Hk(this,a,b,c,d)};
function Pk(a,b){var c,d=a.sa;if(d){c=[];for(var e=1;d;d=d.sa)c.push(d),++e}var d=a.Ma,e=b,f=e.type||e;if(u(e))e=new nk(e,d);else if(e instanceof nk)e.target=e.target||d;else{var h=e,e=new nk(f,d);Gb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.c&&0<=l;l--)k=e.currentTarget=c[l],h=Qk(k,f,!0,e)&&h;e.c||(k=e.currentTarget=d,h=Qk(k,f,!0,e)&&h,e.c||(h=Qk(k,f,!1,e)&&h));if(c)for(l=0;!e.c&&l<c.length;l++)k=e.currentTarget=c[l],h=Qk(k,f,!1,e)&&h}
g.J=function(){Ok.H.J.call(this);this.removeAllListeners();this.sa=null};
g.Ka=function(a,b,c,d){return uk(this.j,String(a),b,c,d)};
g.Tb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Qk(a,b,c,d){b=a.j.c[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.ib&&h.Eb==c){var k=h.listener,l=h.Jb||h.src;h.Db&&wk(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.yd}
;function Rk(){}
ca(Rk);Rk.prototype.c=0;function Sk(a){Ok.call(this);this.B=a||Gd();this.ka=null;this.Ra=!1;this.c=null;this.f=void 0;this.X=this.$=this.C=null;this.Ba=!1}
z(Sk,Ok);g=Sk.prototype;g.me=Rk.getInstance();g.getId=function(){return this.ka||(this.ka=":"+(this.me.c++).toString(36))};
g.za=function(){return this.c};
function Tk(a,b){return a.c?Q(b,a.c||a.B.c):null}
function Uk(a){a.f||(a.f=new Mk(a));return a.f}
g.sc=function(a){if(this.C&&this.C!=a)throw Error("Method not supported");Sk.H.sc.call(this,a)};
g.render=function(a){if(this.Ra)throw Error("Component already rendered");this.c||(this.c=this.B.createElement("DIV"));a?a.insertBefore(this.c,null):this.B.c.body.appendChild(this.c);this.C&&!this.C.Ra||this.Fa()};
function Vk(a,b){if(a.Ra)throw Error("Component already rendered");if(b){a.Ba=!0;var c=Id(b);a.B&&a.B.c==c||(a.B=Gd(b));a.c=b;a.Fa()}else throw Error("Invalid element to decorate");}
g.Fa=function(){this.Ra=!0;Wk(this,function(a){!a.Ra&&a.za()&&a.Fa()})};
g.Ga=function(){Wk(this,function(a){a.Ra&&a.Ga()});
this.f&&this.f.removeAll();this.Ra=!1};
g.J=function(){this.Ra&&this.Ga();this.f&&(this.f.dispose(),delete this.f);Wk(this,function(a){a.dispose()});
!this.Ba&&this.c&&Zd(this.c);this.C=this.c=this.X=this.$=null;Sk.H.J.call(this)};
function Wk(a,b){a.$&&A(a.$,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.X&&c?(d=this.X,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.X;c in d&&delete d[c];Za(this.$,a);b&&(a.Ga(),a.c&&Zd(a.c));c=a;if(null==c)throw Error("Unable to set parent component");c.C=null;Sk.H.sc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function Xk(a){Sk.call(this,a);this.Va=[];this.ga=[]}
z(Xk,Sk);Xk.prototype.Ga=function(){A(this.Va,nf);Oc(this.ga);Xk.H.Ga.call(this)};function Yk(){Xk.call(this);this.D=this.A=this.l=null;this.L="horizontal";this.K=null}
z(Yk,Xk);Yk.prototype.Fa=function(){Yk.H.Fa.call(this);this.L=F(this.za(),"overflowable-list-orientation")||"horizontal";this.l=Tk(this,"parent-list");this.K=Tk(this,"overflow-container");this.A=Tk(this,"overflow-list");Tk(this,"overflowable-list-item");this.D=Tk(this,"overflowable-list-more-button")};
function Zk(){var a=Kd("overflowable-list-root",$k),b=[];A(a,function(a){var d=new Yk;Vk(d,a);b.push(d)});
return b}
function al(a,b){var c=bl(a),d=bl(b);return c<d?-1:c==d?0:1}
function cl(a,b){var c=cb(Kd("overflowable-list-item",b));return Pa(c,function(a,b){return a+dl(this,b)},0,a)}
function dl(a,b){return"vertical"==a.L?Je(b).height:Je(b).width}
function el(a){var b=Q("overflowable-list-item",a.za());return b?dl(a,b):0}
function bl(a){return cl(a,a.l)+cl(a,a.A)}
;function fl(a){if(!gl||a)gl=Od(window);return gl}
var gl=null;function hl(a,b,c){this.j=a;this.f=null;(a=b||null)||(a=il(this.j));a="("+a.join("|")+")";a=qa("__%s__",a);this.f=new RegExp(a,"g");this.c=c||{}}
var jl=/__([a-z]+(?:_[a-z]+)*)__/g;function kl(a,b){var c=ll(P(a));return new hl(c,b,void 0)}
function ll(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function il(a){var b=[],c={};a.replace(jl,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
hl.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.c[f]||"":ta(a[f]||this.c[f]||"")},this);
return this.j.replace(this.f,d)};var $k,ml,nl,ol;function pl(a){gk("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Ta:{feature:a.dg||null,authuser:a.$f||null,pageid:a.fg||null},va:{video_ids:a.V||null,source_playlist_id:a.ig||null,full_list_id:a.Ud||null,delete_from_playlists:a.hg||null,add_to_playlists:a.Zf||null,plid:H("PLAYBACK_ID")||null},context:a.context,onError:a.onError,Z:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==f.name&&f.data&&f.data.follow_on_url&&
(f=f.data.follow_on_url)&&Hg(f,void 0)}a.Z.call(this,b,c)},
kc:a.kc,withCredentials:!1})}
;function ql(a){Xk.call(this);this.K=a;this.fa=0;this.S=this.O=this.l=this.L=this.D=this.A=this.T=null}
z(ql,Xk);g=ql.prototype;
g.Fa=function(){ql.H.Fa.call(this);this.S=this.za();this.fa=parseInt(F(this.S,"max-title-length"),10)||0;this.L=Tk(this,"create-button");this.l=Tk(this,"cancel-button");this.D=Tk(this,"privacy-button");var a=Uk(this);this.A=Tk(this,"title-input");a.Ka(this.A,"keyup",this.pd);a.Ka(this.A,"paste",this.pd);a.Ka(this.S,"reset",this.Ee);a.Ka(this.S,"submit",this.Fe);this.T=Tk(this,"create-playlist-widget-privacy-menu");this.O=Tk(this,"is-selected");a=K("yt-uix-menu-item-clicked",v(this.Ne,this));this.ga.push(a)};
g.Ga=function(){rl(this);this.O=this.l=this.L=this.T=this.D=this.A=null;ql.H.Ga.call(this)};
g.pd=function(){var a=df,b=this.L,c=ra(this.A.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.Ne=function(a){ie(this.T,a)&&(a=se(a,"yt-ui-menu-item"),sl(this,a),a=F(a,"value"),Tk(this,"privacy-value-input").value=a)};
function sl(a,b){var c;c=sh.getInstance();c=Q(U(c,"content"),a.D);je(c,ra(oe(b)));c=Q("is-selected",a.T);D(c,"is-selected");C(b,"is-selected");c=F(b,"privacy-state");ac(a.D,"privacy-state",c)}
function tl(a,b){df(a.L,b);a.l&&df(a.l,b);df(a.A,b);df(a.D,b)}
function rl(a){a.A.value="";var b=Tk(a,"title-input-container");D(b,"yt-uix-form-error");b=Q("yt-uix-form-error-message",b);Zd(b);df(a.D,!0);(b=Q("is-selected",a.T))&&a.O&&b!=a.O&&sl(a,a.O);df(a.L,!1);a.l&&df(a.l,!0);df(a.A,!0)}
g.Fe=function(a){a.preventDefault();a=this.S;var b={context:this,Z:this.Ce,onError:this.Be};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];Oj(a,c,Rj);c=c.join("&");b.gf=c}else{var d=new Sf;Oj(a,d,Qj);Uf(d);c={};for(var e=0;e<d.c.length;e++){var f=d.c[e];c[f]=d.f[f]}d=b.Ta||{};Gb(d,c);b.Ta=d}gk(a.action,b);tl(this,!1)};
g.Ce=function(a,b){rl(this);this.K&&ha(this.K.Nb)&&this.K.Nb({df:b.result.playlistId,gg:b.result.playlistName,ef:b.result.playlistUrl});N("yt-uix-videoactionmenu-hide")};
g.Be=function(a,b){if(b&&b.errors&&b.errors.length){var c=Tk(this,"title-input-container"),d=b.errors[0];C(c,"yt-uix-form-error");if(d){var e=Q("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Td("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}tl(this,!0)}};
g.Ee=function(){rl(this);this.K&&ha(this.K.Mb)&&this.K.Mb()};function ul(a){ah.call(this,1,arguments);this.c=a}
z(ul,ah);function vl(a,b,c){ah.call(this,1,arguments);this.c=c}
z(vl,ah);var wl=new dh("subscription-subscribe-success",vl),xl=new dh("subscription-unsubscribe-success",ul);var yl,zl,Al={Vf:"content-snap-width-1",Wf:"content-snap-width-2",Xf:"content-snap-width-3"};function Bl(){var a=[],b;for(b in Al)a.push(Al[b]);return a}
;function Cl(){Dl=Ld("html",void 0,void 0)[0];El=P("appbar-guide-button")}
function Fl(a,b){var c=b||!1,d=B(Dl,"show-guide");ob(Dl,"show-guide",a);El&&El.setAttribute("aria-expanded",a);a&&!B(document.documentElement,"no-focus-outline")&&c?(c=Q("guide-item",P("guide-container")))&&c.focus():N("guide-hidden");if(a&&!d||!a&&d){d="";if(c=P("page"))d=c.className;d=Ef({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});Mg("a=guide-toggled"+(d?"&"+d:""),void 0)}(d=P("page"))&&Cg&&(c=d.style.width,d.style.width="99.99%",ve(d.offsetWidth),d.style.width=
c)}
function Gl(){return B(Dl,"show-guide")}
function Hl(){return B(document.body,"guide-pinning-enabled")}
function Il(){return Hl()&&B(Dl,"guide-pinned")}
var Dl=null,El=null;var Jl;function Kl(){this.c=Ll}
function Ml(){function a(){var a=Q("guide-likes-playlist-icon");if(a)return se(a,"guide-notification-item")}
Jl=P("appbar-main-guide-notification-container");Nl(function(){return Q("guide-item-container",P("behavior-id-guide-playlists-section"))});
Ol("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");Pl("addto-menu-video-added","appbar-guide-notification-playlist-video-added",Ql,null,new Kl);Ol("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(P,"VLWL-guide-item");Pl("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);Pl("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);Pl("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);Pl("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);ih(xl,Rl);ih(wl,Sl)}
function Ll(a){if(!a||P(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?kl("appbar-guide-item-template-mix",b):kl("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return ef(a)}
function Ql(a){return P("VL"+a.id+"-guide-item")}
function Tl(a,b){var c=ll(P(a)),c=ef(c);if(b){var d=Q("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function Pl(a,b,c,d,e){K(a,function(a){var h=c.apply(null,arguments);if(d){var k=Q("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||je(k,parseInt(l,10)+d)}}!h&&e&&(k=e.c(a),(l=Q("guide-item-container",P("behavior-id-guide-playlists-section")))&&k&&Yd(l,k,0));Ul(b,!!h,a?a.title:null)||((k=Q("guide-item-update-notification",h))&&Zd(k),k=Tl(b),C(k,"guide-item-update-notification"),h.appendChild(k),I(w(C,h,"showing-update-notification"),0),I(w(D,h,"showing-update-notification"),
2E3))})}
function Nl(a){var b=Ll;K("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);Ul("appbar-guide-notification-playlist-like",!!c)||(Yd(c,d,0),N("guide-playlist-section-updated"))})}
function Ol(a,b){var c=Ql;K(a,function(){var a=c.apply(null,arguments);Vl(a,b,"guide-playlist-section-updated")})}
function Vl(a,b,c){Ul(b,!!a)||(b=Tl(b),C(b,"guide-item-removal-notification"),a.appendChild(b),I(w(C,a,"removing-guide-item"),0),I(function(){Zd(a);N(c)},2E3))}
function Ul(a,b,c){if(b&&Gl())return!1;Xd(Jl);Jl.appendChild(Tl(a,c));C(document.body,"show-guide-button-notification");I(w(D,document.body,"show-guide-button-notification"),2E3);return!0}
function Sl(a){var b;P("guide-subscriptions-promo")?(N("force-reload-subscriptions"),b=!0):b=!1;b||(b=P("guide-channels"),a=a.c,a=kl("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=ef(a),Ul("appbar-guide-notification-subscription",!!b)||(Yd(b,a,0),N("guide-channel-section-updated")))}
function Rl(a){a=a.c;Vl(a?P(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var Wl=[],Xl=[],Yl=[];
function Zl(){$k=P("guide");ml=P("guide-channels");nl=P("appbar-guide-menu");ol=P("appbar-guide-iframe-mask");Ml();$k&&(Cl(),B(document.body,"exp-scrollable-guide")||$l(),Wl.push(of($k,"click",am,"guide-sort-choice")),B(document.body,"exp-scrollable-guide")?(bm(fl(!0)),Xl.push(K("page-resize",bm))):Xl.push(K("page-resize",cm)),Xl.push(K("guide-channel-section-updated",dm)),Xl.push(K("guide-playlist-section-updated",w(cm,w(fl,!0)))),Xl.push(K("force-reload-subscriptions",em)),Xl.push(K("update-guide-subscriptions",
fm)),Xl.push(K("guide-hidden",gm)))}
function hm(a,b){A(Kd("guide-flyout-container",$k),function(c){Wl.push(S(c,a,b))})}
function im(a){jm(a.currentTarget)}
function gm(){var a=Kd("guide-flyout-container",$k);A(a,function(a){jm(a)})}
function jm(a){var b=Q("guide-flyout",a),c=Q("guide-flyout-trigger",a);a=Q("guide-flyout-iframe-mask",a);D(b,"flyout-shown");a&&D(a,"flyout-shown");D(c,"on-hover")}
function km(a){a=a.currentTarget;var b=Q("guide-flyout",a),c=Q("guide-flyout-trigger",a),d=Q("guide-flyout-iframe-mask",a),e=Q("guide-flyout",a),f=Qe(e),h=Q("guide-channels-list",a),k=fl(!0),l=Q("guide-flyout-trigger",a),n=Q("guide-flyout-iframe-mask",a),q=k.height-(nl?nl.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=Je(e).height;h=Je(l);l=He(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));C(b,"flyout-shown");d&&C(d,"flyout-shown");C(c,"on-hover");N("yt-dom-content-change",a)}
function lm(){ol&&nl&&(ol.style.height=Je(nl).height+"px",ol.style.marginTop=nl.style.marginTop,ol.style.top=nl.style.top)}
function $l(){ml=P("guide-channels");Yl=Zk();cm(fl(!0));hm("mouseenter",km);hm("mouseleave",im)}
function am(a){var b=Q("guide-sort-button"),c=F(b,"guide-sort")||"",d=F(a.currentTarget,"guide-sort")||"";c!=d&&(ac(b,"guide-sort",d),gk("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Ta:{sort:d},format:"JSON",Z:function(a,b){fm(b);var c=Kd("guide-sort-choice");A(c,function(a){var b=F(a,"guide-sort");sh.getInstance();a=a.parentNode;var b=d==b,c=cf("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Td("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Td("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Yd(a,e,0)}Ng(c,b)})}}))}
function fm(a){var b=a.channels;b&&(a=P("guide-subscriptions-section"),b=Wd(fd(b)),$d(b,a),Yl=Zk(),mm(),a=Kd("yt-uix-tooltip-tip-visible"),A(a,function(a){D(a,"yt-uix-tooltip-tip-visible")}))}
function mm(){$l();N("yt-dom-content-change",$k)}
function dm(){ml&&(ml.firstElementChild?mm():em())}
function nm(a){var b=Kd("guide-item",$k);return Sa(b,function(b){return F(b,"serialized-endpoint")==a})}
function bm(a){xe(nl,"max-height",a.height-50+"px")}
function cm(a){if(Yl&&!B(document.body,"exp-scrollable-guide")){var b=om(a),c=Yl.length,d=0;Yl.sort(al||jb);A(Yl,function(a,f){var h=bl(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=bl(a)?0:a.D?dl(a,a.D):0),h=Math.max(el(a),h),k=cl(a,a.l);if(k>h)for(;k>h;){var l;l=a.l;if(l=p(l.lastElementChild)?l.lastElementChild:ce(l.lastChild,!1)){var n=dl(a,l),k=k-n;Yd(a.A,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Va(ae(a.A));)if(n=be(a.A)){var q=dl(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.l.appendChild(l)}ob(a.K,"empty-overflow-list",!!Va(ae(a.A)))});
lm()}}
function om(a){var b=nl,c=P("guide-container");if(!c||!b)return 0;var d=Qe(c),d=d.top+d.bottom,c=be(c).clientHeight,e=0;A(Yl,function(a){e+=a.l?cl(a,a.l):0;e+=Va(ae(a.A))?0:a.D?dl(a,a.D):0});
c=d+c-e;return(Il()?b.clientHeight:a.height-50)-c}
function em(){gk("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",Z:function(a,b){fm(b)}})}
;function pm(a,b,c){sc.call(this);this.c=null;this.A=!1;this.B=a;this.l=c;this.f=b||window;this.j=v(this.C,this)}
z(pm,sc);pm.prototype.stop=function(){if(null!=this.c){var a=qm(this),b=rm(this);a&&!b&&this.f.mozRequestAnimationFrame?Ik(this.c):a&&b?b.call(this.f,this.c):this.f.clearTimeout(this.c)}this.c=null};
pm.prototype.C=function(){this.A&&this.c&&Ik(this.c);this.c=null;this.B.call(this.l,y())};
pm.prototype.J=function(){this.stop();pm.H.J.call(this)};
function qm(a){a=a.f;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function rm(a){a=a.f;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var sm=window,tm=document,um=sm.location;function vm(){}
var wm=/\[native code\]/;function xm(a,b,c){return a[b]=a[b]||c}
function ym(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function zm(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Am(){var a;if((a=Object.create)&&wm.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Bm=xm(sm,"gapi",{});var Cm;Cm=xm(sm,"___jsl",Am());xm(Cm,"I",0);xm(Cm,"hel",10);function Dm(){var a=um.href,b;if(Cm.dpo)b=Cm.h;else{b=Cm.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function Em(a){var b=xm(Cm,"PQ",[]);Cm.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function Fm(a){return xm(xm(Cm,"H",Am()),a,Am())}
;var Gm=xm(Cm,"perf",Am());xm(Gm,"g",Am());var Hm=xm(Gm,"i",Am());xm(Gm,"r",[]);Am();Am();function Im(a,b,c){b&&0<b.length&&(b=Jm(b),c&&0<c.length&&(b+="___"+Jm(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=xm(Hm,"_p",Am()),xm(b,c,Am())[a]=(new Date).getTime(),b=Gm.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function Jm(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var Km=Am(),Lm=[];function Mm(a){throw Error("Bad hint"+(a?": "+a:""));}
;Lm.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?Cm[b]=xm(Cm,b,[]).concat(c):xm(Cm,b,c)}if(b=a.u)a=xm(Cm,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var Nm=/^(\/[a-zA-Z0-9_\-]+)+$/,Om=/^[a-zA-Z0-9\-_\.,!]+$/,Pm=/^gapi\.loaded_[0-9]+$/,Qm=/^[a-zA-Z0-9,._-]+$/;function Rm(a,b,c,d){var e=a.split(";"),f=e.shift(),h=Km[f],k=null;h?k=h(e,b,c,d):Mm("no hint processor for: "+f);k||Mm("failed to generate load url");b=k;c=b.match(Sm);(d=b.match(Tm))&&1===d.length&&Um.test(b)&&c&&1===c.length||Mm("failed sanity: "+a);return k}
function Vm(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=Wm(a);Pm.test(c)||Mm("invalid_callback");b=Xm(b);d=d&&d.length?Xm(d):null;return[encodeURIComponent(a.cf).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.Bc?"/am="+e(a.Bc):"",a.xd?"/rs="+e(a.xd):"",a.Nd?"/t="+e(a.Nd):"","/cb=",e(c)].join("")}
function Wm(a){"/"!==a.charAt(0)&&Mm("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))Mm("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");Nm.test(b)||Mm("invalid_prefix");c=Ym(a,"k",!0);d=Ym(a,"am");e=Ym(a,"rs");a=Ym(a,"t");return{cf:b,version:c,
Bc:d,xd:e,Nd:a}}
function Xm(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");Qm.test(e)&&b.push(e)}return b.join(",")}
function Ym(a,b,c){a=a[b];!a&&c&&Mm("missing: "+b);if(a){if(Om.test(a))return a;Mm("invalid: "+b)}return null}
var Um=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,Tm=/\/cb=/g,Sm=/\/\//g;function Zm(){var a=Dm();if(!a)throw Error("Bad hint");return a}
Km.m=function(a,b,c,d){(a=a[0])||Mm("missing_hint");return"https://apis.google.com"+Vm(a,b,c,d)};var $m=decodeURI("%73cript");function an(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>ym.call(b,e)&&c.push(e)}return c}
function bn(a){"loading"!=tm.readyState?cn(a):tm.write("<"+$m+' src="'+encodeURI(a)+'"></'+$m+">")}
function cn(a){var b=tm.createElement($m);b.setAttribute("src",a);b.async="true";(a=tm.getElementsByTagName($m)[0])?a.parentNode.insertBefore(b,a):(tm.head||tm.body||tm.documentElement).appendChild(b)}
function dn(a,b){var c=b&&b._c;if(c)for(var d=0;d<Lm.length;d++){var e=Lm[d][0],f=Lm[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function en(a,b,c){fn(function(){var c;c=b===Dm()?xm(Bm,"_",Am()):Am();c=xm(Fm(b),"_",c);a(c)},c)}
function gn(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);dn(a,c);var d=a?a.split(":"):[],e=c.h||Zm(),f=xm(Cm,"ah",Am());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,Oc:[]},h.push(q));q.Oc.push(k)}var x=h.length;if(1<x){var L=c.callback;L&&(c.callback=function(){0==--x&&L()})}for(;d=h.shift();)hn(d.Oc,c,d.hint)}else hn(d||[],c,e)}
function hn(a,b,c){function d(a,b){if(x)return 0;sm.clearTimeout(q);L.push.apply(L,R);var d=((Bm||{}).config||{}).update;d?d(f):f&&xm(Cm,"cu",[]).push(f);if(b){Im("me0",a,T);try{en(b,c,n)}finally{Im("me1",a,T)}}return 1}
a=zm(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,x=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=xm(Fm(c),"r",[]).sort(),L=xm(Fm(c),"L",[]).sort(),T=[].concat(l);0<h&&(q=sm.setTimeout(function(){x=!0;k()},h));
var R=an(a,L);if(R.length){var R=an(a,l),X=xm(Cm,"CP",[]),G=X.length;X[G]=function(a){function b(){var a=X[G+1];a&&a()}
function c(b){X[G]=null;d(R,a)&&Em(function(){e&&e();b()})}
if(!a)return 0;Im("ml1",R,T);0<G&&X[G-1]?X[G]=function(){c(b)}:c(b)};
if(R.length){var sj="loaded_"+Cm.I++;Bm[sj]=function(a){X[G](a);Bm[sj]=null};
a=Rm(c,R,"gapi."+sj,l);l.push.apply(l,R);Im("ml0",R,T);b.sync||sm.___gapisync?bn(a):cn(a)}else X[G](vm)}else d(R)&&e&&e()}
;function fn(a,b){if(Cm.hee&&0<Cm.hel)try{return a()}catch(c){b&&b(c),Cm.hel--,gn("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Bm.load=function(a,b){return fn(function(){return gn(a,b)})};function jn(a){a=ha(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Gb(a,{_c:{jsl:{h:H("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||H("GAPI_HINT_OVERRIDE")){var b=Jg(document.location.href).gapi_jsh;b&&Gb(a,{_c:{jsl:{h:b}}})}gn("iframes",a)}
;function kn(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:H("OWNER_PICKER_REDIRECT_URL")};a.o=H("CREATOR_CONTEXT","U");return a}
;function ln(a,b,c,d,e,f){this.c=null;this.D=c;this.A=a;this.C=b;this.j=d;this.l=H("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.f=P(a)}
function mn(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function nn(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function on(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.f.style.width=a;this.f.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.f.style.height=a},a),
setNotificationText:v(function(a){this.D(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.c=iframes.open(a.l,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.j},c,function(){})}
ln.prototype.load=function(a){iframes.setHandler("iframe-style",mn(this,a,this.A,!1));iframes.setHandler("onepick",mn(this,a,this.C,!0));on(this,a)};
ln.prototype.close=function(){nn(this.c,"onHide")};
ln.prototype.B=function(){return Od(window).height-60-20};
function pn(a,b){nn(a.c,b?"onIdle":"onActive")}
;function qn(a,b,c){this.l=!1;this.j=0;this.A=P("sb-container");if(this.c=P("sb-button-notify"))this.C=cf("SPAN","yt-uix-button-content",this.c),this.D=cf("IMG","yt-uix-button-icon-bell",this.c);this.B=P("sb-onepick-target");this.f=new ln("sb-target","sb-onepick-target",v(this.vf,this),a,b,c);this.f.load({hideNotificationWidget:v(this.Tc,this),showOnepick:v(this.pf,this),hideOnepick:v(this.ke,this)});this.R=Je(this.B);this.sd();S(window,"resize",v(this.sd,this));S(window,"click",v(this.Tc,this));ei();
Bc(v(this.Qd,this),12E4)}
g=qn.prototype;g.tf=function(){this.l?(rn(this),pn(this.f,!0),D(this.c,"yt-uix-gen204")):(I(v(this.Of,this),0),pn(this.f,!1),C(this.c,"yt-uix-gen204"))};
g.Of=function(){this.f.close();sn(this,!0);C(this.c,"sb-notif-clicked");var a=this.f,b={maxWidgetHeight:a.B()};nn(a.c,"onShowNotificationsOnly",b);this.l=!0};
function sn(a,b){b?(qb(a.A,"sb-off","sb-on"),C(a.A,"sb-card-notif")):(qb(a.A,"sb-on","sb-off"),D(a.A,"sb-card-notif"))}
function rn(a){sn(a,!1);a.l=!1;D(a.c,"sb-notif-clicked")}
g.Tc=function(){this.l&&(this.f.close(),rn(this),tn(this))};
g.vf=function(a){this.j=a;tn(this)};
function tn(a){if(a.C){var b=a.j+"";100<=a.j&&(b=Dc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));je(a.C,b)}a.c&&(0==a.j?qb(a.c,"sb-notif-on","sb-notif-off"):qb(a.c,"sb-notif-off","sb-notif-on"),b=Ec(a.j),a.D&&a.D.setAttribute("alt",b))}
g.pf=function(){qb(this.B,"sb-off","sb-on")};
g.ke=function(){qb(this.B,"sb-on","sb-off")};
g.sd=function(){this.B.style.top=Math.max((Od(window).height-this.R.height)/2,0)+"px"};
g.Qd=function(){6E5<gi()?pn(this.f,!1):pn(this.f,!0)};var un="";function vn(){var a=P("yt-masthead-doodle-first-frame"),b=P("logo-container"),c=H("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Td("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:H("YOODLE_EXTRA_ATTRS")});Yd(b,c,0);d.onload=function(){Zd(a)}}
function wn(){jn(function(){var a=P("sb-button-notify"),b=new qn(H("SANDBAR_LOCALE",void 0),H("SESSION_INDEX",void 0),H("DELEGATED_SESSION_ID",void 0));S(a,"click",v(b.tf,b));N("sandbar-init")})}
function xn(){if("U"==H("CREATOR_CONTEXT","U")){var a=Kd("yt-masthead-account-picker-user-option"),b=zf(window.location.href);A(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=Kg(a.href,{next:b});$b(a,zf(c))}})}else{var a=Kd("yt-masthead-account-picker-owner-option"),c=yf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&A(a,function(a){var b=Jg(a.href).next;b&&(b=Af(b)+(c?"#"+c:""),b=Kg(a.href,{next:b}),$b(a,zf(b)))})}}
function yn(){D(document.body,"sitewide-ticker-visible");N("masthead-ticker-close")}
function zn(){var a=H("SBOX_JS_URL",un);if(a){un=a;var b=t("yt.www.masthead.searchbox.init");b?b():An(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function An(a,b){var c=P("masthead-search-term");if(c){var d,e,f=function(){Bn();yl=b;Sc(a,b);nf([d,e])};
d=mf(c,"mouseover",f);e=mf(c,"keypress",f)}}
function Bn(){t("yt.www.masthead.searchbox.init")||(Zc(un,yl),yl=null)}
function Cn(){var a=P("masthead-search-term");a&&a.focus()}
function Dn(){Ng("search-btn",!!P("masthead-search-term").value)}
;var En,Fn,Gn,Hn;var In=!1,Jn=!1;function Kn(){if(En=P("masthead-appbar")){Fn=P("masthead-positioner");Gn=P("masthead-positioner-height-offset");Cl();Ln();Mn();Nn=new pm(On);var a=Pn;t("yt.scheduler.instance")&&(a=function(){$g(Pn)});
Qn.push(K("init",a));Qn.push(K("dispose",Rn));Sn=Bl();hi.getInstance();Tn(mi(0,128)?mi(0,129):!0);Un=Ld("html",void 0,void 0)[0];Qn.push(K("masthead-ticker-close",Vn));Qn.push(K("appbar-guide-delay-load",Ln));Qn.push(K("page-resize",Wn));In||Pn()}}
function Pn(){Q("appbar-content-hidable");Xn=Q("appbar-content-trigger");(Jn=B(document.body,"always-autohide-masthead"))?cc(zl,"position-fixed"):ac(zl,"position-fixed","true");Jn||Xn?Yn=S(window,"scroll",Zn):$n();Hn=!!P("appbar-guide-menu")&&Hl();In?(Hn||(ob(Dl,"guide-pinned",!1),Fl(!1),nl&&(nl.scrollTop=0)),Wn()):In=!0;var a=-1*He(Fn).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Rd(document).scrollTop+=a;ao=Qd(document).y;bo();co();
lm()}
function Rn(){Xn=null;$n()}
function bo(){if(!Xn||eo)Ng(En,!0);else{var a=Je(Xn).height,b=Je(Fn).height,b=He(Fn).y+b,a=Math.floor(He(Xn).y)+a,c=B(document.body,"appbar-hidden"),d=Rd(document);c&&a<b+40?(d.scrollTop+=40,Ng(En,!0),D(document.body,"appbar-hidden"),fo()):!c&&b<a&&(d.scrollTop-=40,C(document.body,"appbar-hidden"),fo())}}
function fo(){eo=!0;I(function(){eo=!1;B(document.body,"appbar-hidden")&&Ng(En,!1)},300)}
var eo=!1;function Wn(){Hn&&(ob(Dl,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),Fl(Il()&&go));ho()}
function ho(){if(B(document.body,"flex-width-enabled-snap")){var a;a=Il()&&Gl();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";B(Un,a)||(nb(Un,Sn),C(Un,a),N("yt-dom-content-change"))}else nb(Un,Sn)}
function io(){return P("appbar-guide-menu")}
function Mn(){var a=B(document.body,"appbar-hidden"),b=He(Fn).y,c=Je(Fn).height;jo=a?b+c:b+c-40}
function ko(a){Il()||se(a.target,"appbar-guide-clickable-ancestor")||Fl(!1)}
function On(){var a=Math.max(0,Qd(document).y),b=ao;ao=a;var c=b-a;0<c&&0==lo?lo=b:0>c&&(lo=0);c=Math.min(0,Math.max(c+mo,-jo));var d=Jn;if(d){var e=a<jo,b=a>b&&Math.abs(mo)<jo;Gl()&&b?a=!1:(a=d?!1:100<=lo-a,a=e||b||a)}else a=!1;a&&mo!=c&&(Fn.style.top=c+"px",no=mo=c,oo());bo()}
function oo(){var a=io();a&&(a.style.top=no+"px");lm()}
function Ln(){if(!po){var a=io();if(!a||Q("guide-module-loading",a)){var b=P("appbar-guide-button");if(!b)return;qo.push(mf(b,"click",function(){N("appbar-show-guide")}))}oo();
qo.push(of(a,"click",co,"guide-item"));qo.push(S(a,"mouseleave",ro));qo.push(S(document.body,"click",ko));a=Q("appbar-guide-toggle");qo.push(S(a,"click",so));po=!0}}
function co(){to=!Il()}
function ro(){to&&(Fl(!1),to=!1)}
function so(){var a=!Gl();Fl(a,!0);a&&N("yt-dom-content-change");Il()&&Tn(a);ho()}
function Tn(a){ni(128,!0);ni(129,a);Lf("PREF",oi(),63072E3,"/");go=a}
function $n(){nf(Yn);Nn&&Nn.stop();Yn=""}
function Zn(){if(null==Nn.c){var a=Nn;a.stop();a.A=!1;var b=qm(a),c=rm(a);b&&!c&&a.f.mozRequestAnimationFrame?(a.c=Bk(a.f,"MozBeforePaint",a.j),a.f.mozRequestAnimationFrame(null),a.A=!0):a.c=b&&c?b.call(a.f,a.j):a.f.setTimeout(ec(a.j),20)}}
function Vn(){var a=He(Fn).y,b=Je(Fn).height;Gn.style.height=a+b+"px";var c=io();c&&(B(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",lm());Mn()}
var qo=[],Yn="",Qn=[],ao=0,jo=0,to=!1,po=!1,lo=0,mo=0,no=0,Nn=null,Xn=null,Sn=null,go=!1,Un=null;function uo(a){this.c=new Sf;if(a){a=Yf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Tf(this.c,vo(d),d)}}}
function vo(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ka(a):b.substr(0,1)+a}
g=uo.prototype;g.Y=function(){return this.c.Y()};
g.removeAll=function(a){a=Yf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.c.remove(vo(a))};
g.clear=function(){this.c.clear()};
g.isEmpty=function(){return this.c.isEmpty()};
g.contains=function(a){a=vo(a);return Vf(this.c.f,a)};
g.aa=function(){return this.c.aa()};
g.clone=function(){return new uo(this)};
g.equals=function(a){return this.Y()==Xf(a)&&wo(this,a)};
function wo(a,b){var c=Xf(b);if(a.Y()>c)return!1;!(b instanceof uo)&&5<c&&(b=new uo(b));return ag(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.pb&&"function"==typeof c.pb?c.pb(a):fa(c)||u(c)?Ua(c,a):vb(c,a)})}
g.Ca=function(){return this.c.Ca(!1)};function xo(){}
;var yo={Pf:"atp",Uf:"ska",Sf:"que",Rf:"mus",Tf:"sus"};function zo(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";new uo;a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",new uo(Na((a.capabilities||"").split(","),w(ub,yo))))}
zo.prototype.equals=function(a){return a?this.id==a.id:!1};function Ao(a,b){this.f=a;this.c=b||null}
;function Bo(){this.c=y()}
new Bo;Bo.prototype.reset=function(){this.c=y()};
Bo.prototype.get=function(){return this.c};function Co(a,b){this.f=new Wj(a);this.c=b?Tj:Sj}
Co.prototype.stringify=function(a){return Vj(this.f,a)};
Co.prototype.parse=function(a){return this.c(a)};function Do(a,b){Ok.call(this);this.c=a||1;this.f=b||m;this.A=v(this.sf,this);this.l=y()}
z(Do,Ok);g=Do.prototype;g.Ia=!1;g.ma=null;function Eo(a,b){a.c=b;a.ma&&a.Ia?(a.stop(),a.Qa()):a.ma&&a.stop()}
g.sf=function(){if(this.Ia){var a=y()-this.l;0<a&&a<.8*this.c?this.ma=this.f.setTimeout(this.A,this.c-a):(this.ma&&(this.f.clearTimeout(this.ma),this.ma=null),Pk(this,"tick"),this.Ia&&(this.ma=this.f.setTimeout(this.A,this.c),this.l=y()))}};
g.Qa=function(){this.Ia=!0;this.ma||(this.ma=this.f.setTimeout(this.A,this.c),this.l=y())};
g.stop=function(){this.Ia=!1;this.ma&&(this.f.clearTimeout(this.ma),this.ma=null)};
g.J=function(){Do.H.J.call(this);this.stop();delete this.f};
function Fo(a,b,c){if(ha(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function Go(a,b,c){sc.call(this);this.A=null!=c?v(a,c):a;this.j=b;this.f=v(this.Ue,this);this.c=[]}
z(Go,sc);g=Go.prototype;g.Sb=!1;g.lc=0;g.cb=null;g.Yd=function(a){this.c=arguments;this.cb||this.lc?this.Sb=!0:Ho(this)};
g.stop=function(){this.cb&&(m.clearTimeout(this.cb),this.cb=null,this.Sb=!1,this.c=[])};
g.pause=function(){this.lc++};
g.J=function(){Go.H.J.call(this);this.stop()};
g.Ue=function(){this.cb=null;this.Sb&&!this.lc&&(this.Sb=!1,Ho(this))};
function Ho(a){a.cb=Fo(a.f,a.j);a.A.apply(null,a.c)}
;function Io(){}
Io.prototype.c=null;function Jo(a){var b;(b=a.c)||(b={},Ko(a)&&(b[0]=!0,b[1]=!0),b=a.c=b);return b}
;var Lo;function Mo(){}
z(Mo,Io);function No(a){return(a=Ko(a))?new ActiveXObject(a):new XMLHttpRequest}
function Ko(a){if(!a.f&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.f=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.f}
Lo=new Mo;function Oo(a,b,c,d,e){this.c=a;this.j=c;this.D=d;this.C=e||1;this.l=45E3;this.A=new Mk(this);this.f=new Do;Eo(this.f,250)}
g=Oo.prototype;g.Za=null;g.wa=!1;g.kb=null;g.wc=null;g.xb=null;g.jb=null;g.Na=null;g.Sa=null;g.ab=null;g.W=null;g.Bb=0;g.xa=null;g.Wb=null;g.$a=null;g.tb=-1;g.zd=!0;g.Wa=!1;g.hc=0;g.Qb=null;var Po={},Qo={};g=Oo.prototype;g.setTimeout=function(a){this.l=a};
function Ro(a,b,c){a.jb=1;a.Na=vg(b.clone());a.ab=c;a.B=!0;So(a,null)}
function To(a,b,c,d,e){a.jb=1;a.Na=vg(b.clone());a.ab=null;a.B=c;e&&(a.zd=!1);So(a,d)}
function So(a,b){a.xb=y();Uo(a);a.Sa=a.Na.clone();tg(a.Sa,"t",a.C);a.Bb=0;a.W=a.c.cc(a.c.zb()?b:null);0<a.hc&&(a.Qb=new Go(v(a.Ed,a,a.W),a.hc));a.A.Ka(a.W,"readystatechange",a.hf);var c=a.Za?Db(a.Za):{};a.ab?(a.Wb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.W.send(a.Sa,a.Wb,a.ab,c)):(a.Wb="GET",a.zd&&!od&&(c.Connection="close"),a.W.send(a.Sa,a.Wb,null,c));a.c.ua(1)}
g.hf=function(a){a=a.target;var b=this.Qb;b&&3==Vo(a)?b.Yd():this.Ed(a)};
g.Ed=function(a){try{if(a==this.W)a:{var b=Vo(this.W),c=this.W.l,d=this.W.getStatus();if(O&&!zd(10)||od&&!yd("420+")){if(4>b)break a}else if(3>b||3==b&&!kd&&!Wo(this.W))break a;this.Wa||4!=b||7==c||(8==c||0>=d?this.c.ua(3):this.c.ua(2));Xo(this);var e=this.W.getStatus();this.tb=e;var f=Wo(this.W);(this.wa=200==e)?(4==b&&Yo(this),this.B?(Zo(this,b,f),kd&&this.wa&&3==b&&(this.A.Ka(this.f,"tick",this.ff),this.f.Qa())):$o(this,f),this.wa&&!this.Wa&&(4==b?this.c.Ob(this):(this.wa=!1,Uo(this)))):(this.$a=
400==e&&0<f.indexOf("Unknown SID")?3:0,ap(),Yo(this),bp(this))}}catch(h){this.W&&Wo(this.W)}finally{}};
function Zo(a,b,c){for(var d=!0;!a.Wa&&a.Bb<c.length;){var e=cp(a,c);if(e==Qo){4==b&&(a.$a=4,ap(),d=!1);break}else if(e==Po){a.$a=4;ap();d=!1;break}else $o(a,e)}4==b&&0==c.length&&(a.$a=1,ap(),d=!1);a.wa=a.wa&&d;d||(Yo(a),bp(a))}
g.ff=function(){var a=Vo(this.W),b=Wo(this.W);this.Bb<b.length&&(Xo(this),Zo(this,a,b),this.wa&&4!=a&&Uo(this))};
function cp(a,b){var c=a.Bb,d=b.indexOf("\n",c);if(-1==d)return Qo;c=Number(b.substring(c,d));if(isNaN(c))return Po;d+=1;if(d+c>b.length)return Qo;var e=b.substr(d,c);a.Bb=d+c;return e}
function dp(a,b){a.xb=y();Uo(a);var c=b?window.location.hostname:"";a.Sa=a.Na.clone();pg(a.Sa,"DOMAIN",c);pg(a.Sa,"t",a.C);try{a.xa=new ActiveXObject("htmlfile")}catch(n){Yo(a);a.$a=7;ap();bp(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Fa)h=Fa[h];else if(h in Ea)h=Fa[h]=Ea[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Fa[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Vg(Nb("b/12014412"),d);a.xa.open();a.xa.write(Wb(c));a.xa.close();a.xa.parentWindow.m=v(a.Ye,a);a.xa.parentWindow.d=v(a.qd,a,!0);a.xa.parentWindow.rpcClose=v(a.qd,a,!1);c=a.xa.createElement("DIV");a.xa.parentWindow.document.body.appendChild(c);d=Sb(a.Sa.toString());d=ta(Qb(d));d=Vg(Nb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Wb(d);a.c.ua(1)}
g.Ye=function(a){ep(v(this.Xe,this,a),0)};
g.Xe=function(a){this.Wa||(Xo(this),$o(this,a),Uo(this))};
g.qd=function(a){ep(v(this.We,this,a),0)};
g.We=function(a){this.Wa||(Yo(this),this.wa=a,this.c.Ob(this),this.c.ua(4))};
g.cancel=function(){this.Wa=!0;Yo(this)};
function Uo(a){a.wc=y()+a.l;fp(a,a.l)}
function fp(a,b){if(null!=a.kb)throw Error("WatchDog timer not null");a.kb=ep(v(a.Ze,a),b)}
function Xo(a){a.kb&&(m.clearTimeout(a.kb),a.kb=null)}
g.Ze=function(){this.kb=null;var a=y();0<=a-this.wc?(2!=this.jb&&this.c.ua(3),Yo(this),this.$a=2,ap(),bp(this)):fp(this,this.wc-a)};
function bp(a){a.c.Wc()||a.Wa||a.c.Ob(a)}
function Yo(a){Xo(a);uc(a.Qb);a.Qb=null;a.f.stop();a.A.removeAll();if(a.W){var b=a.W;a.W=null;gp(b);b.dispose()}a.xa&&(a.xa=null)}
function $o(a,b){try{a.c.kd(a,b),a.c.ua(4)}catch(c){}}
;function hp(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;ip(a,b,function(e){e?c(!0):m.setTimeout(function(){hp(a,b,c,d,f)},f)})}}
function ip(a,b,c){var d=new Image;d.onload=function(){try{kp(d),c(!0)}catch(a){}};
d.onerror=function(){try{kp(d),c(!1)}catch(a){}};
d.onabort=function(){try{kp(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{kp(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function kp(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function lp(a){this.c=a;this.f=new Co(null,!0)}
g=lp.prototype;g.fc=null;g.ia=null;g.Rb=!1;g.Cd=null;g.Fb=null;g.jc=null;g.gc=null;g.na=null;g.Ja=-1;g.sb=null;g.nb=null;g.connect=function(a){this.gc=a;a=mp(this.c,null,this.gc);ap();this.Cd=y();var b=this.c.D;null!=b?(this.sb=b[0],(this.nb=b[1])?(this.na=1,np(this)):(this.na=2,op(this))):(tg(a,"MODE","init"),this.ia=new Oo(this,0,void 0,void 0,void 0),this.ia.Za=this.fc,To(this.ia,a,!1,null,!0),this.na=0)};
function np(a){var b=mp(a.c,a.nb,"/mail/images/cleardot.gif");vg(b);hp(b.toString(),5E3,v(a.Rd,a),3,2E3);a.ua(1)}
g.Rd=function(a){if(a)this.na=2,op(this);else{ap();var b=this.c;b.ta=b.Oa.Ja;pp(b,9)}a&&this.ua(2)};
function op(a){var b=a.c.R;if(null!=b)ap(),b?(ap(),qp(a.c,a,!1)):(ap(),qp(a.c,a,!0));else if(a.ia=new Oo(a,0,void 0,void 0,void 0),a.ia.Za=a.fc,b=a.c,b=mp(b,b.zb()?a.sb:null,a.gc),ap(),!O||zd(10))tg(b,"TYPE","xmlhttp"),To(a.ia,b,!1,a.sb,!1);else{tg(b,"TYPE","html");var c=a.ia;a=!!a.sb;c.jb=3;c.Na=vg(b.clone());dp(c,a)}}
g.cc=function(a){return this.c.cc(a)};
g.Wc=function(){return!1};
g.kd=function(a,b){this.Ja=a.tb;if(0==this.na)if(b){try{var c=this.f.parse(b)}catch(d){c=this.c;c.ta=this.Ja;pp(c,2);return}this.sb=c[0];this.nb=c[1]}else c=this.c,c.ta=this.Ja,pp(c,2);else if(2==this.na)if(this.Rb)ap(),this.jc=y();else if("11111"==b){if(ap(),this.Rb=!0,this.Fb=y(),c=this.Fb-this.Cd,!O||zd(10)||500>c)this.Ja=200,this.ia.cancel(),ap(),qp(this.c,this,!0)}else ap(),this.Fb=this.jc=y(),this.Rb=!1};
g.Ob=function(){this.Ja=this.ia.tb;if(this.ia.wa)0==this.na?this.nb?(this.na=1,np(this)):(this.na=2,op(this)):2==this.na&&(a=!1,(a=!O||zd(10)?this.Rb:200>this.jc-this.Fb?!1:!0)?(ap(),qp(this.c,this,!0)):(ap(),qp(this.c,this,!1)));else{0==this.na?ap():2==this.na&&ap();var a=this.c;a.ta=this.Ja;pp(a,2)}};
g.zb=function(){return this.c.zb()};
g.ua=function(a){this.c.ua(a)};function rp(a){Ok.call(this);this.headers=new Sf;this.T=a||null;this.f=!1;this.S=this.c=null;this.fa=this.K="";this.l=0;this.B="";this.A=this.$=this.D=this.X=!1;this.C=0;this.L=null;this.ga="";this.O=this.ka=!1}
z(rp,Ok);var sp=/^https?$/i,tp=["POST","PUT"];g=rp.prototype;
g.send=function(a,b,c,d){if(this.c)throw Error("[goog.net.XhrIo] Object is active with another request="+this.K+"; newUri="+a);b=b?b.toUpperCase():"GET";this.K=a;this.B="";this.l=0;this.fa=b;this.X=!1;this.f=!0;this.c=this.T?No(this.T):No(Lo);this.S=this.T?Jo(this.T):Jo(Lo);this.c.onreadystatechange=v(this.jd,this);try{xo(up(this,"Opening Xhr")),this.$=!0,this.c.open(b,String(a),!0),this.$=!1}catch(f){xo(up(this,"Error opening Xhr: "+f.message));vp(this,f);return}a=c||"";var e=this.headers.clone();
d&&$f(d,function(a,b){Tf(e,b,a)});
d=Sa(e.Aa(),wp);c=m.FormData&&a instanceof m.FormData;!Ua(tp,b)||d||c||Tf(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.c.setRequestHeader(b,a)},this);
this.ga&&(this.c.responseType=this.ga);yb(this.c)&&(this.c.withCredentials=this.ka);try{xp(this),0<this.C&&(this.O=yp(this.c),xo(up(this,"Will abort after "+this.C+"ms if incomplete, xhr2 "+this.O)),this.O?(this.c.timeout=this.C,this.c.ontimeout=v(this.Sc,this)):this.L=Fo(this.Sc,this.C,this)),xo(up(this,"Sending request")),this.D=!0,this.c.send(a),this.D=!1}catch(f){xo(up(this,"Send error: "+f.message)),vp(this,f)}};
function yp(a){return O&&yd(9)&&ga(a.timeout)&&p(a.ontimeout)}
function wp(a){return"content-type"==a.toLowerCase()}
g.Sc=function(){"undefined"!=typeof aa&&this.c&&(this.B="Timed out after "+this.C+"ms, aborting",this.l=8,up(this,this.B),Pk(this,"timeout"),gp(this,8))};
function vp(a,b){a.f=!1;a.c&&(a.A=!0,a.c.abort(),a.A=!1);a.B=b;a.l=5;zp(a);Ap(a)}
function zp(a){a.X||(a.X=!0,Pk(a,"complete"),Pk(a,"error"))}
function gp(a,b){a.c&&a.f&&(up(a,"Aborting"),a.f=!1,a.A=!0,a.c.abort(),a.A=!1,a.l=b||7,Pk(a,"complete"),Pk(a,"abort"),Ap(a))}
g.J=function(){this.c&&(this.f&&(this.f=!1,this.A=!0,this.c.abort(),this.A=!1),Ap(this,!0));rp.H.J.call(this)};
g.jd=function(){this.isDisposed()||(this.$||this.D||this.A?Bp(this):this.Oe())};
g.Oe=function(){Bp(this)};
function Bp(a){if(a.f&&"undefined"!=typeof aa)if(a.S[1]&&4==Vo(a)&&2==a.getStatus())up(a,"Local request error detected and ignored");else if(a.D&&4==Vo(a))Fo(a.jd,0,a);else if(Pk(a,"readystatechange"),4==Vo(a)){up(a,"Request complete");a.f=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.K).match(wf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!sp.test(f?f.toLowerCase():"")}d=e}if(d)Pk(a,"complete"),Pk(a,"success");else{a.l=6;var k;try{k=2<Vo(a)?a.c.statusText:""}catch(l){k=""}a.B=k+" ["+a.getStatus()+"]";zp(a)}}finally{Ap(a)}}}
function Ap(a,b){if(a.c){xp(a);var c=a.c,d=a.S[0]?ba:null;a.c=null;a.S=null;b||Pk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function xp(a){a.c&&a.O&&(a.c.ontimeout=null);ga(a.L)&&(m.clearTimeout(a.L),a.L=null)}
function Vo(a){return a.c?a.c.readyState:0}
g.getStatus=function(){try{return 2<Vo(this)?this.c.status:-1}catch(a){return-1}};
function Wo(a){try{return a.c?a.c.responseText:""}catch(b){return""}}
function up(a,b){return b+" ["+a.fa+" "+a.K+" "+a.getStatus()+"]"}
;function Cp(a,b,c){this.C=a||null;this.c=1;this.f=[];this.A=[];this.l=new Co(null,!0);this.D=b||null;this.R=null!=c?c:null}
function Dp(a,b){this.c=a;this.map=b;this.context=null}
g=Cp.prototype;g.qb=null;g.da=null;g.U=null;g.ec=null;g.Gb=null;g.Dc=null;g.Ib=null;g.ub=0;g.re=0;g.ca=null;g.Pa=null;g.Ea=null;g.Ya=null;g.Oa=null;g.Vb=null;g.eb=-1;g.Zc=-1;g.ta=-1;g.rb=0;g.bb=0;g.Xa=8;var Ep=new Ok;function Fp(a){nk.call(this,"statevent",a)}
z(Fp,nk);function Gp(a,b){nk.call(this,"timingevent",a);this.size=b}
z(Gp,nk);function Hp(a){nk.call(this,"serverreachability",a)}
z(Hp,nk);g=Cp.prototype;g.connect=function(a,b,c,d,e){ap();this.ec=b;this.qb=c||{};d&&p(e)&&(this.qb.OSID=d,this.qb.OAID=e);this.Oa=new lp(this);this.Oa.fc=null;this.Oa.f=this.l;this.Oa.connect(a)};
function Ip(a){Jp(a);if(3==a.c){var b=a.ub++,c=a.Gb.clone();pg(c,"SID",a.j);pg(c,"RID",b);pg(c,"TYPE","terminate");Kp(a,c);b=new Oo(a,0,a.j,b,void 0);b.jb=2;b.Na=vg(c.clone());(new Image).src=b.Na;b.xb=y();Uo(b)}Lp(a)}
function Jp(a){if(a.Oa){var b=a.Oa;b.ia&&(b.ia.cancel(),b.ia=null);b.Ja=-1;a.Oa=null}a.U&&(a.U.cancel(),a.U=null);a.Ea&&(m.clearTimeout(a.Ea),a.Ea=null);Mp(a);a.da&&(a.da.cancel(),a.da=null);a.Pa&&(m.clearTimeout(a.Pa),a.Pa=null)}
function Np(a,b){if(0==a.c)throw Error("Invalid operation: sending map when state is closed");a.f.push(new Dp(a.re++,b));2!=a.c&&3!=a.c||Op(a)}
g.Wc=function(){return 0==this.c};
function Op(a){a.da||a.Pa||(a.Pa=ep(v(a.od,a),0),a.rb=0)}
g.od=function(a){this.Pa=null;Pp(this,a)};
function Pp(a,b){if(1==a.c){if(!b){a.ub=Math.floor(1E5*Math.random());var c=a.ub++,d=new Oo(a,0,"",c,void 0);d.Za=null;var e=Qp(a),f=a.Gb.clone();pg(f,"RID",c);a.C&&pg(f,"CVER",a.C);Kp(a,f);Ro(d,f,e);a.da=d;a.c=2}}else 3==a.c&&(b?Rp(a,b):0!=a.f.length&&(a.da||Rp(a)))}
function Rp(a,b){var c,d;b?6<a.Xa?(a.f=a.A.concat(a.f),a.A.length=0,c=a.ub-1,d=Qp(a)):(c=b.D,d=b.ab):(c=a.ub++,d=Qp(a));var e=a.Gb.clone();pg(e,"SID",a.j);pg(e,"RID",c);pg(e,"AID",a.eb);Kp(a,e);c=new Oo(a,0,a.j,c,a.rb+1);c.Za=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;Ro(c,e,d)}
function Kp(a,b){if(a.ca){var c=a.ca.Pc(a);c&&rb(c,function(a,c){pg(b,c,a)})}}
function Qp(a){var b=Math.min(a.f.length,1E3),c=["count="+b],d;6<a.Xa&&0<b?(d=a.f[0].c,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.f[e].c,h=a.f[e].map,f=6>=a.Xa?e:f-d;try{$f(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.A=a.A.concat(a.f.splice(0,b));
return c.join("&")}
function Sp(a){a.U||a.Ea||(a.B=1,a.Ea=ep(v(a.nd,a),0),a.bb=0)}
function Tp(a){if(a.U||a.Ea||3<=a.bb)return!1;a.B++;a.Ea=ep(v(a.nd,a),Up(a,a.bb));a.bb++;return!0}
g.nd=function(){this.Ea=null;this.U=new Oo(this,0,this.j,"rpc",this.B);this.U.Za=null;this.U.hc=0;var a=this.Dc.clone();pg(a,"RID","rpc");pg(a,"SID",this.j);pg(a,"CI",this.Vb?"0":"1");pg(a,"AID",this.eb);Kp(this,a);if(!O||zd(10))pg(a,"TYPE","xmlhttp"),To(this.U,a,!0,this.Ib,!1);else{pg(a,"TYPE","html");var b=this.U,c=!!this.Ib;b.jb=3;b.Na=vg(a.clone());dp(b,c)}};
function qp(a,b,c){a.Vb=c;a.ta=b.Ja;a.Sd(1,0);a.Gb=mp(a,null,a.ec);Op(a)}
g.kd=function(a,b){if(0!=this.c&&(this.U==a||this.da==a))if(this.ta=a.tb,this.da==a&&3==this.c)if(7<this.Xa){var c;try{c=this.l.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Ea){if(this.U)if(this.U.xb+3E3<this.da.xb)Mp(this),this.U.cancel(),this.U=null;else break a;Tp(this);ap()}}else this.Zc=c[1],0<this.Zc-this.eb&&37500>c[2]&&this.Vb&&0==this.bb&&!this.Ya&&(this.Ya=ep(v(this.se,this),6E3));else pp(this,11)}else"y2f%"!=b&&pp(this,11);else if(this.U==a&&Mp(this),!/^[\s\xa0]*$/.test(b)){c=
this.l.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.eb=e[0];e=e[1];2==this.c?"c"==e[0]?(this.j=e[1],this.Ib=e[2],e=e[3],null!=e?this.Xa=e:this.Xa=6,this.c=3,this.ca&&this.ca.Ic(this),this.Dc=mp(this,this.zb()?this.Ib:null,this.ec),Sp(this)):"stop"==e[0]&&pp(this,7):3==this.c&&("stop"==e[0]?pp(this,7):"noop"!=e[0]&&this.ca&&this.ca.Hc(this,e),this.bb=0)}}};
g.se=function(){null!=this.Ya&&(this.Ya=null,this.U.cancel(),this.U=null,Tp(this),ap())};
function Mp(a){null!=a.Ya&&(m.clearTimeout(a.Ya),a.Ya=null)}
g.Ob=function(a){var b;if(this.U==a)Mp(this),this.U=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.ta=a.tb;if(0!=this.c)if(a.wa)1==b?(y(),Pk(Ep,new Gp(Ep,a.ab?a.ab.length:0)),Op(this),this.A.length=0):Sp(this);else{var c=a.$a,d;if(!(d=3==c||7==c||0==c&&0<this.ta)){if(d=1==b)this.da||this.Pa||1==this.c||2<=this.rb?d=!1:(this.Pa=ep(v(this.od,this,a),Up(this,this.rb)),this.rb++,d=!0);d=!(d||2==b&&Tp(this))}if(d)switch(c){case 1:pp(this,5);break;case 4:pp(this,10);break;case 3:pp(this,
6);break;case 7:pp(this,12);break;default:pp(this,2)}}};
function Up(a,b){var c=5E3+Math.floor(1E4*Math.random());a.ca||(c*=2);return c*b}
g.Sd=function(a){if(!Ua(arguments,this.c))throw Error("Unexpected channel state: "+this.c);};
function pp(a,b){if(2==b||9==b){var c=null;a.ca&&(c=null);var d=v(a.rf,a);c||(c=new bg("//www.google.com/images/cleardot.gif"),vg(c));ip(c.toString(),1E4,d)}else ap();Vp(a,b)}
g.rf=function(a){a?ap():(ap(),Vp(this,8))};
function Vp(a,b){a.c=0;a.ca&&a.ca.Gc(a,b);Lp(a);Jp(a)}
function Lp(a){a.c=0;a.ta=-1;if(a.ca)if(0==a.A.length&&0==a.f.length)a.ca.ac(a);else{var b=cb(a.A),c=cb(a.f);a.A.length=0;a.f.length=0;a.ca.ac(a,b,c)}}
function mp(a,b,c){var d=wg(c);if(""!=d.f)b&&dg(d,b+"."+d.f),eg(d,d.C);else var e=window.location,d=xg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.qb&&rb(a.qb,function(a,b){pg(d,b,a)});
pg(d,"VER",a.Xa);Kp(a,d);return d}
g.cc=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new rp;a.ka=!1;return a};
function ep(a,b){if(!ha(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.ua=function(){Pk(Ep,new Hp(Ep))};
function ap(){Pk(Ep,new Fp(Ep))}
g.zb=function(){return!(!O||zd(10))};
function Wp(){}
g=Wp.prototype;g.Ic=function(){};
g.Hc=function(){};
g.Gc=function(){};
g.ac=function(){};
g.Pc=function(){return{}};function Xp(a,b){Do.call(this);this.B=0;if(ha(a))b&&(a=v(a,b));else if(a&&ha(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.D=a;Bk(this,"tick",v(this.C,this));this.stop();Eo(this,5E3+2E4*Math.random())}
z(Xp,Do);Xp.prototype.C=function(){if(500<this.c){var a=this.c;24E4>2*a&&(a*=2);Eo(this,a)}this.D()};
Xp.prototype.Qa=function(){Xp.H.Qa.call(this);this.B=y()+this.c};
Xp.prototype.stop=function(){this.B=0;Xp.H.stop.call(this)};function Yp(a,b){this.ra=a;this.A=b;this.j=new vc;this.f=new Xp(this.Cf,this);this.c=null;this.K=!1;this.B=null;this.R="";this.D=this.l=0;this.C=[]}
z(Yp,Wp);g=Yp.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.ya=function(a){return this.j.ya(a)};
g.F=function(a,b){return this.j.F.apply(this.j,arguments)};
g.dispose=function(){this.K||(this.K=!0,this.j.clear(),Zp(this),uc(this.j))};
g.isDisposed=function(){return this.K};
function $p(a){return{firstTestResults:[""],secondTestResults:!a.c.Vb,sessionId:a.c.j,arrayId:a.c.eb}}
g.connect=function(a,b,c){if(!this.c||2!=this.c.c){this.R="";this.f.stop();this.B=a||null;this.l=b||0;a=this.ra+"/test";b=this.ra+"/bind";var d=new Cp("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.c;e&&(e.ca=null);d.ca=this;this.c=d;e?this.c.connect(a,b,this.A,e.j,e.eb):c?this.c.connect(a,b,this.A,c.sessionId,c.arrayId):this.c.connect(a,b,this.A)}};
function Zp(a,b){a.D=b||0;a.f.stop();a.c&&(3==a.c.c&&Pp(a.c),Ip(a.c));a.D=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Gb(c,b);this.f.Ia||2==(this.c?this.c.c:0)?this.C.push(c):this.c&&3==this.c.c&&Np(this.c,c)};
g.Ic=function(){var a=this.f;a.stop();Eo(a,5E3+2E4*Math.random());this.B=null;this.l=0;if(this.C.length){a=this.C;this.C=[];for(var b=0,c=a.length;b<c;++b)Np(this.c,a[b])}this.F("handlerOpened")};
g.Gc=function(a,b){var c=2==b&&401==this.c.ta;if(4!=b&&!c){if(6==b||410==this.c.ta)c=this.f,c.stop(),Eo(c,500);this.f.Qa()}this.F("handlerError",b)};
g.ac=function(a,b,c){if(!this.f.Ia)this.F("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.C.push(d)}};
g.Pc=function(){var a={v:2};this.R&&(a.gsessionid=this.R);0!=this.l&&(a.ui=""+this.l);0!=this.D&&(a.ui=""+this.D);this.B&&Gb(a,this.B);return a};
g.Hc=function(a,b){if("S"==b[0])this.R=b[1];else if("gracefulReconnect"==b[0]){var c=this.f;c.stop();Eo(c,500);this.f.Qa();Ip(this.c)}else this.F("handlerMessage",new Ao(b[0],b[1]))};
function aq(a,b){(a.A.loungeIdToken=b)||a.f.stop()}
g.Cf=function(){this.f.stop();var a=this.c,b=0;a.U&&b++;a.da&&b++;0!=b?this.f.Qa():this.connect(this.B,this.l)};function bq(){sc.call(this);this.A=new vc;tc(this,w(uc,this.A))}
z(bq,sc);bq.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.A.subscribe(a,b,c)};
bq.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.A.unsubscribe(a,b,c)};
bq.prototype.ya=function(a){return this.isDisposed()?!1:this.A.ya(a)};
bq.prototype.F=function(a,b){return this.isDisposed()?!1:this.A.F.apply(this.A,arguments)};function cq(){this.c=[];this.f=[]}
g=cq.prototype;g.Y=function(){return this.c.length+this.f.length};
g.isEmpty=function(){return Va(this.c)&&Va(this.f)};
g.clear=function(){this.c=[];this.f=[]};
g.contains=function(a){return Ua(this.c,a)||Ua(this.f,a)};
g.remove=function(a){var b;b=this.c;var c=Ma(b,a);0<=c?($a(b,c),b=!0):b=!1;return b||Za(this.f,a)};
g.aa=function(){for(var a=[],b=this.c.length-1;0<=b;--b)a.push(this.c[b]);for(var c=this.f.length,b=0;b<c;++b)a.push(this.f[b]);return a};function dq(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var eq=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",fq=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],gq=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],hq=dq()?gq.concat(fq):fq.concat(gq);function iq(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function jq(a){if(a>=hq.length)kq();else{var b=hq[a],c="chrome-extension://"+b+eq;0<=fq.indexOf(b)?iq(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,lq(c,kq)):jq(a+1)}):lq(c,function(){jq(a+1)})}}
function lq(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function kq(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function mq(){if(window.chrome){var a=window.navigator.userAgent;if(0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation)a=dq()?"50":"",lq("//www.gstatic.com/eureka/clank"+a+eq,kq);else{if(0<=window.navigator.userAgent.indexOf("CriOS")&&(a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost)){a({command:"cast.sender.init"});return}jq(0)}}else kq()}
;var nq=y(),oq=null,pq=Array(50),qq=-1,rq=!1;function sq(a){tq();oq.push(a);uq(oq)}
function vq(a,b){tq();var c=oq,d=wq(a,String(b));Va(c)?xq(d):(uq(c),A(c,function(a){a(d)}))}
function tq(){oq||(oq=t("yt.mdx.remote.debug.handlers_")||[],r("yt.mdx.remote.debug.handlers_",oq,void 0))}
function xq(a){var b=(qq+1)%50;qq=b;pq[b]=a;rq||(rq=49==b)}
function uq(a){var b=pq;if(b[0]){var c=qq,d=rq?c:-1;do{var d=(d+1)%50,e=b[d];A(a,function(a){a(e)})}while(d!=c);
pq=Array(50);qq=-1;rq=!1}}
function wq(a,b){var c=(y()-nq)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function yq(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.uuid=a.uuid||a.dialId||""}
function zq(a,b){return!!b&&(a.id==b||a.uuid==b)}
function Aq(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.uuid==b.uuid:!0}
function Bq(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.uuid}}
function Cq(a){return new yq(a)}
function Dq(a){return ea(a)?Oa(a,Cq):[]}
function Eq(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.uuid?".."+a.uuid.slice(-6):"-")+"}":"null"}
function Fq(a){return ea(a)?"["+Oa(a,Eq).join(",")+"]":"null"}
;function Gq(){}
;function Hq(){}
z(Hq,Gq);Hq.prototype.Y=function(){var a=0;Qf(this.Ca(!0),function(){a++});
return a};
Hq.prototype.clear=function(){var a=Rf(this.Ca(!0)),b=this;A(a,function(a){b.remove(a)})};function Iq(a){this.c=a}
z(Iq,Hq);g=Iq.prototype;g.isAvailable=function(){if(!this.c)return!1;try{return this.c.setItem("__sak","1"),this.c.removeItem("__sak"),!0}catch(a){return!1}};
g.$d=function(a,b){try{this.c.setItem(a,b)}catch(c){if(0==this.c.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.c.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.c.removeItem(a)};
g.Y=function(){return this.c.length};
g.Ca=function(a){var b=0,c=this.c,d=new Of;d.next=function(){if(b>=c.length)throw Nf;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.c.clear()};
g.key=function(a){return this.c.key(a)};function Jq(){var a=null;try{a=window.localStorage||null}catch(b){}this.c=a}
z(Jq,Iq);function Kq(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.c=a}
z(Kq,Iq);function Lq(a){this.c=a}
Lq.prototype.f=function(a,b){p(b)?this.c.$d(a,Uj(b)):this.c.remove(a)};
Lq.prototype.get=function(a){var b;try{b=this.c.get(a)}catch(c){return}if(null!==b)try{return Sj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
Lq.prototype.remove=function(a){this.c.remove(a)};function Mq(a){this.c=a}
z(Mq,Lq);function Nq(a){this.data=a}
function Oq(a){return!p(a)||a instanceof Nq?a:new Nq(a)}
Mq.prototype.f=function(a,b){Mq.H.f.call(this,a,Oq(b))};
Mq.prototype.j=function(a){a=Mq.H.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
Mq.prototype.get=function(a){if(a=this.j(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function Pq(a){this.c=a}
z(Pq,Mq);function Qq(a){var b=a.creation;a=a.expiration;return!!a&&a<y()||!!b&&b>y()}
Pq.prototype.f=function(a,b,c){if(b=Oq(b)){if(c){if(c<y()){Pq.prototype.remove.call(this,a);return}b.expiration=c}b.creation=y()}Pq.H.f.call(this,a,b)};
Pq.prototype.j=function(a,b){var c=Pq.H.j.call(this,a);if(c)if(!b&&Qq(c))Pq.prototype.remove.call(this,a);else return c};function Rq(a){this.c=a}
z(Rq,Pq);function Sq(a,b){var c=[];Qf(b,function(a){var b;try{b=Rq.prototype.j.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?Qq(b)&&c.push(a):c.push(a)},a);
return c}
function Tq(a,b){var c=Sq(a,b);A(c,function(a){Rq.prototype.remove.call(this,a)},a)}
function Uq(){var a=Vq;Tq(a,a.c.Ca(!0))}
;function Wq(a,b,c){var d=c&&0<c?c:0;c=d?y()+1E3*d:0;if((d=d?Vq:Xq)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.f(a,b,c)}catch(e){d.remove(a)}}}
function Yq(a){if(!Xq&&!Vq||!window.JSON)return null;var b;try{b=Xq.get(a)}catch(c){}if(!u(b))try{b=Vq.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function Zq(a){Xq&&Xq.remove(a);Vq&&Vq.remove(a)}
var Vq,$q=new Jq;Vq=$q.isAvailable()?new Rq($q):null;var Xq,ar=new Kq;Xq=ar.isAvailable()?new Rq(ar):null;function br(a){this.A=this.j="";this.c="/api/lounge";this.f=!0;a=a||document.location.href;var b=Number(a.match(wf)[4]||null)||null||"";b&&(this.A=":"+b);this.j=xf(a)||"";a=Hb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ga(a,"10.0")&&(this.f=!1))}
function cr(a,b,c,d){var e=a.c;if(p(d)?d:a.f)e="https://"+a.j+a.A+a.c;return Ff(e+b,c||{})}
function dr(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,Z:w(a.B,d,!0),onError:w(a.l,e),wb:w(a.C,e)};c&&(a.va=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return gk(b,a)}
br.prototype.B=function(a,b,c,d){b?a(d):a({text:c.responseText})};
br.prototype.l=function(a,b){a(Error("Request error: "+b.status))};
br.prototype.C=function(a){a(Error("request timed out"))};function er(a){this.c=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.c=a.activityId||"",this.status=a.status||"UNKNOWN")}
function fr(a){return{id:a.id,name:a.name,activityId:a.c,status:a.status}}
er.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.c+",status:"+this.status+"}"};
function gr(a){a=a||[];return"["+Oa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function hr(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function ir(a){return Oa(a,function(a){return fr(a)})}
function jr(){return Oa(Xa,function(a){return new er(a)})}
function kr(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function lr(a,b){return Sa(a,function(a){return a.id==b})}
function mr(a,b){return Sa(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function nr(a,b){return Sa(a,function(a){return zq(a,b)})}
;function or(a){bq.call(this);this.D=a;this.c=[]}
z(or,bq);or.prototype.la=function(){return this.c};
or.prototype.contains=function(a){return!!mr(this.c,a)};
or.prototype.get=function(a){return a?nr(this.c,a):null};
function pr(a,b){var c=a.get(b.uuid)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.uuid=b.uuid||c.uuid;return c.name!=d}a.c.push(b);return!0}
function qr(a,b){var c=a.c.length!=b.length;a.c=Na(a.c,function(a){return!!mr(b,a)});
for(var d=0,e=b.length;d<e;d++)c=pr(a,b[d])||c;return c}
function rr(a,b){var c=a.c.length;a.c=Na(a.c,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.c.length<c}
function sr(a,b){vq(a.D,b)}
;function tr(a,b,c,d){bq.call(this);this.D=a;this.C=b;this.l=c;this.B=d;this.j=0;this.c=null;this.f=NaN}
z(tr,bq);var ur=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=tr.prototype;g.stop=function(){this.c&&(this.c.abort(),this.c=null);isNaN(this.f)||(J(this.f),this.f=NaN)};
g.J=function(){this.stop();tr.H.J.call(this)};
g.rd=function(){this.f=NaN;this.c=gk(cr(this.D,"/pairing/get_screen"),{method:"POST",va:{pairing_code:this.C},timeout:5E3,Z:v(this.Ef,this),onError:v(this.Df,this),wb:v(this.Ff,this)})};
g.Ef=function(a,b){this.c=null;var c=b.screen||{};c.dialId=this.l;c.name=this.B;this.F("pairingComplete",new yq(c))};
g.Df=function(a){this.c=null;a.status&&404==a.status?this.j>=ur.length?this.F("pairingFailed",Error("DIAL polling timed out")):(a=ur[this.j],this.f=I(v(this.rd,this),a),this.j++):this.F("pairingFailed",Error("Server error "+a.status))};
g.Ff=function(){this.c=null;this.F("pairingFailed",Error("Server not responding"))};var vr;function wr(){var a=xr(),b=yr();Ua(a,b);if(zr()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=jb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&eb(c,-(d+1),0,b)}a=Ar(a);if(Va(a))try{Mf("remote_sid")}catch(l){}else try{Lf("remote_sid",a.join(","),-1,"/")}catch(l){}}
function xr(){var a=Yq("yt-remote-connected-devices")||[];a.sort(jb);return a}
function Ar(a){if(Va(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Oa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Br(a){Wq("yt-remote-connected-devices",a,86400)}
function yr(){if(Cr)return Cr;var a=Yq("yt-remote-device-id");a||(a=hr(),Wq("yt-remote-device-id",a,31536E3));for(var b=xr(),c=1,d=a;Ua(b,d);)c++,d=a+"#"+c;return Cr=d}
function Dr(){return Yq("yt-remote-session-browser-channel")}
function zr(){return Yq("yt-remote-session-screen-id")}
function Er(a){5<a.length&&(a=a.slice(a.length-5));var b=Oa(Fr(),function(a){return a.loungeToken}),c=Oa(a,function(a){return a.loungeToken});
Ra(c,function(a){return!Ua(b,a)})&&Gr();
Wq("yt-remote-local-screens",a,31536E3)}
function Fr(){return Yq("yt-remote-local-screens")||[]}
function Gr(){Wq("yt-remote-lounge-token-expiration",!0,86400)}
function Hr(){return!Yq("yt-remote-lounge-token-expiration")}
function Ir(a){Wq("yt-remote-online-screens",a,60)}
function Jr(){return Yq("yt-remote-online-screens")||[]}
function Kr(a){Wq("yt-remote-online-dial-devices",a,30)}
function Lr(a,b){Wq("yt-remote-session-browser-channel",a);Wq("yt-remote-session-screen-id",b);var c=xr(),d=yr();Ua(c,d)||c.push(d);Br(c);wr()}
function Mr(a){a||(Zq("yt-remote-session-screen-id"),Zq("yt-remote-session-video-id"));wr();a=xr();Za(a,yr());Br(a)}
function Nr(){if(!vr){var a;a=new Jq;(a=a.isAvailable()?a:null)&&(vr=new Lq(a))}return vr?!!vr.get("yt-remote-use-staging-server"):!1}
var Cr="";function Or(a){or.call(this,"LocalScreenService");this.j=a;this.f=NaN;Pr(this);sr(this,"Initializing with "+Fq(this.c))}
z(Or,or);g=Or.prototype;g.lb=function(){Pr(this)&&this.F("screenChange");Hr()&&Qr(this);J(this.f);this.f=I(v(this.lb,this),1E4)};
g.Xb=function(a,b){Pr(this);pr(this,a);Rr(this,!1);this.F("screenChange");b(a);a.token||Qr(this)};
g.remove=function(a,b){var c=Pr(this);rr(this,a)&&(Rr(this,!1),c=!0);b(a);c&&this.F("screenChange")};
g.Ub=function(a,b,c,d){var e=Pr(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Rr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.F("screenChange")};
g.J=function(){J(this.f);Or.H.J.call(this)};
function Qr(a){if(a.c.length){var b=Oa(a.c,function(a){return a.id}),c=cr(a.j,"/pairing/get_lounge_token_batch");
dr(a.j,c,{screen_ids:b.join(",")},v(a.de,a),v(a.ce,a))}}
g.de=function(a){Pr(this);var b=this.c.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Rr(this,!b);b&&vq(this.D,"Missed "+b+" lounge tokens.")};
g.ce=function(a){vq(this.D,"Requesting lounge tokens failed: "+a)};
function Pr(a){var b=Dq(Fr()),b=Na(b,function(a){return!a.uuid});
return qr(a,b)}
function Rr(a,b){Er(Oa(a.c,Bq));b&&Gr()}
;function Sr(a,b){bq.call(this);this.B=b;for(var c=Yq("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.B(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ua(c,k)}this.c=d;this.C=a;this.j=this.l=NaN;this.f=null;Tr("Initialized with "+Uj(this.c))}
z(Sr,bq);g=Sr.prototype;g.isEmpty=function(){return Bb(this.c)};
g.update=function(){Tr("Updating availability on schedule.");var a=this.B(),b=sb(this.c,function(b,d){return b&&!!nr(a,d)},this);
Ur(this,b)};
function Vr(a,b,c){var d=cr(a.C,"/pairing/get_screen_availability");dr(a.C,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.J=function(){J(this.j);this.j=NaN;this.f&&(this.f.abort(),this.f=null);Sr.H.J.call(this)};
function Ur(a,b){var c;a:if(tb(b)!=tb(a.c))c=!1;else{c=xb(b);for(var d=0,e=c.length;d<e;++d)if(!a.c[c[d]]){c=!1;break a}c=!0}c||(Tr("Updated online screens: "+Uj(a.c)),a.c=b,a.F("screenChange"));Wr(a)}
function Xr(a){isNaN(a.j)||J(a.j);a.j=I(v(a.oc,a),0<a.l&&a.l<y()?2E4:1E4)}
g.oc=function(){J(this.j);this.j=NaN;this.f&&this.f.abort();var a=Yr(this);if(tb(a)){var b=cr(this.C,"/pairing/get_screen_availability"),c={lounge_token:xb(a).join(",")};this.f=dr(this.C,b,c,v(this.Se,this,a),v(this.Re,this))}else Ur(this,{}),Xr(this)};
g.Se=function(a,b){this.f=null;var c=xb(Yr(this));if(gb(c,xb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Ur(this,d);Xr(this)}else this.P("Changing Screen set during request."),this.oc()};
g.Re=function(a){this.P("Screen availability failed: "+a);this.f=null;Xr(this)};
function Tr(a){vq("OnlineScreenService",a)}
g.P=function(a){vq("OnlineScreenService",a)};
function Yr(a){var b={};A(a.B(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function Wr(a){var b=xb(sb(a.c,function(a){return a}));
b.sort(jb);b.length?Wq("yt-remote-online-screen-ids",b.join(","),60):Zq("yt-remote-online-screen-ids");a=Na(a.B(),function(a){return!!this.c[a.id]},a);
Ir(Oa(a,Bq))}
;function W(a){or.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.B={};Zr(this)}
z(W,or);g=W.prototype;g.lb=function(){this.j.lb();var a=this.f,b;b=parseInt(Yq("yt-remote-fast-check-period")||"0",10);b=y()-144E5<b?0:b;a.l=b;a.l?Xr(a):(a.l=y()+3E5,Wq("yt-remote-fast-check-period",a.l),a.oc());this.c.length&&(this.F("screenChange"),this.f.isEmpty()||this.F("onlineScreenChange"))};
g.Xb=function(a,b,c){this.j.Xb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Ub=function(a,b,c,d){this.j.contains(a)?this.j.Ub(a,b,c,d):(a="Updating name of unknown screen: "+a.name,vq(this.D,a),d(Error(a)))};
g.la=function(a){return a?this.c:bb(this.c,Na(this.l,function(a){return!this.contains(a)},this))};
g.Gd=function(){return Na(this.la(!0),function(a){return!!this.f.c[a.id]},this)};
function $r(a,b,c,d,e,f){sr(a,"getAutomaticScreenByIds "+c+" / "+b);c||(c=a.B[b]);var h=a.la();if(h=(c?nr(h,c):null)||nr(h,b)){h.uuid=b;var k=as(a,h);Vr(a.f,k,function(a){e(a?k:null)})}else c?bs(a,c,v(function(a){var f=as(this,new yq({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Vr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Hd=function(a,b,c,d,e){sr(this,"getDialScreenByPairingCode "+a+" / "+b);var f=new tr(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){uc(f);d(as(this,a))},this));
f.subscribe("pairingFailed",function(a){uc(f);e(a)});
!f.c&&isNaN(f.f)&&f.rd();return v(f.stop,f)};
function cs(a,b){for(var c=0,d=a.c.length;c<d;++c)if(a.c[c].name==b)return a.c[c];return null}
g.Rc=function(a,b){for(var c=2,d=b(a,c);cs(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Hf=function(a,b,c,d){gk(cr(this.C,"/pairing/get_screen"),{method:"POST",va:{pairing_code:a},timeout:5E3,Z:v(function(a,d){var h=new yq(d.screen||{});if(!h.name||cs(this,h.name))h.name=this.Rc(h.name,b);c(as(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
wb:v(function(){d(Error("pairing request timed out."))},this)})};
g.J=function(){uc(this.j);uc(this.f);W.H.J.call(this)};
function bs(a,b,c,d){sr(a,"requestLoungeToken_ for "+b);var e={va:{screen_ids:b},method:"POST",context:a,Z:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
gk(cr(a.C,"/pairing/get_lounge_token_batch"),e)}
function ds(a){a.c=a.j.la();var b=a.B,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.c.length;b<d;++b){var e=a.c[b];e.uuid=c[e.id]||""}sr(a,"Updated manual screens: "+Fq(a.c))}
g.ge=function(){ds(this);this.F("screenChange");this.f.update()};
function Zr(a){es(a);a.j=new Or(a.C);a.j.subscribe("screenChange",v(a.ge,a));ds(a);a.l=Dq(Yq("yt-remote-automatic-screen-cache")||[]);es(a);sr(a,"Initializing automatic screens: "+Fq(a.l));a.f=new Sr(a.C,v(a.la,a,!0));a.f.subscribe("screenChange",v(function(){this.F("onlineScreenChange")},a))}
function as(a,b){var c=a.get(b.id);c?(c.uuid=b.uuid,b=c):((c=nr(a.l,b.uuid))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),Wq("yt-remote-automatic-screen-cache",Oa(a.l,Bq)));es(a);a.B[b.uuid]=b.id;Wq("yt-remote-device-id-map",a.B,31536E3);return b}
function es(a){a.B=Yq("yt-remote-device-id-map")||{}}
W.prototype.dispose=W.prototype.dispose;function fs(a,b,c){bq.call(this);this.T=c;this.L=a;this.f=b;this.j=null}
z(fs,bq);g=fs.prototype;g.Pb=function(a){this.j=a;this.F("sessionScreen",this.j)};
g.ha=function(a){this.isDisposed()||(a&&gs(this,""+a),this.j=null,this.F("sessionScreen",null))};
function hs(a,b){vq(a.T,b)}
function gs(a,b){vq(a.T,b)}
g.Kd=function(){return null};
g.qc=function(a){var b=this.f;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){hs(this,"Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){gs(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.J=function(){this.qc("");fs.H.J.call(this)};function is(a,b){fs.call(this,a,b,"CastSession");this.c=null;this.B=0;this.l=null;this.D=v(this.If,this);this.C=v(this.af,this);this.B=I(v(function(){js(this,null)},this),12E4)}
z(is,fs);g=is.prototype;g.pc=function(a){if(this.c){if(this.c==a)return;gs(this,"Overriding cast sesison with new session object");this.c.removeUpdateListener(this.D);this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C)}this.c=a;this.c.addUpdateListener(this.D);this.c.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.C);this.l&&ks(this);ls(this,"getMdxSessionStatus")};
g.fb=function(a){hs(this,"launchWithParams: "+Uj(a));this.l=a;this.c&&ks(this)};
g.stop=function(){this.c?this.c.stop(v(function(){this.ha()},this),v(function(){this.ha(Error("Failed to stop receiver app."))},this)):this.ha(Error("Stopping cast device witout session."))};
g.qc=ba;g.J=function(){hs(this,"disposeInternal");J(this.B);this.B=0;this.c&&(this.c.removeUpdateListener(this.D),this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C));this.c=null;is.H.J.call(this)};
function ks(a){var b=a.l.videoId||a.l.videoIds[a.l.index];b&&ls(a,"flingVideo",{videoId:b,currentTime:a.l.currentTime||0});a.l=null}
function ls(a,b,c){hs(a,"sendYoutubeMessage_: "+b+" "+Uj(c));var d={};d.type=b;c&&(d.data=c);a.c?a.c.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){gs(this,"Failed to send message: "+b+".")},a)):gs(a,"Sending yt message without session: "+Uj(d))}
g.af=function(a,b){if(!this.isDisposed())if(b){var c=Tj(b);if(c){var d=""+c.type,c=c.data||{};hs(this,"onYoutubeMessage_: "+d+" "+Uj(c));switch(d){case "mdxSessionStatus":js(this,c.screenId);break;default:gs(this,"Unknown youtube message: "+d)}}else gs(this,"Unable to parse message.")}else gs(this,"No data in message.")};
function js(a,b){J(a.B);if(b){if(hs(a,"onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.Pb,a),d=v(a.ha,a);a.Qc(b,c,d,5)}}else a.ha(Error("Waiting for session status timed out."))}
g.Qc=function(a,b,c,d){$r(this.L,this.f.label,a,this.f.friendlyName,v(function(e){e?b(e):0<=d?(gs(this,"Screen "+a+" appears to be offline. "+d+" retries left."),I(v(this.Qc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.Kd=function(){return this.c};
g.If=function(a){this.isDisposed()||a||(gs(this,"Cast session died."),this.ha())};function ms(a,b){fs.call(this,a,b,"DialSession");this.B=this.K=null;this.O="";this.l=null;this.D=ba;this.C=NaN;this.S=v(this.Lf,this);this.c=ba}
z(ms,fs);g=ms.prototype;g.pc=function(a){this.B=a;this.B.addUpdateListener(this.S)};
g.fb=function(a){this.l=a;this.D()};
g.stop=function(){this.c();this.c=ba;J(this.C);this.B?this.B.stop(v(this.ha,this,null),v(this.ha,this,"Failed to stop DIAL device.")):this.ha()};
g.J=function(){this.c();this.c=ba;J(this.C);this.B&&this.B.removeUpdateListener(this.S);this.B=null;ms.H.J.call(this)};
function ns(a){a.c=a.L.Hd(a.O,a.f.label,a.f.friendlyName,v(function(a){this.c=ba;this.Pb(a)},a),v(function(a){this.c=ba;
this.ha(a)},a))}
g.Lf=function(a){this.isDisposed()||a||(gs(this,"DIAL session died."),this.c(),this.c=ba,this.ha())};
function os(a){var b={};b.pairingCode=a.O;if(a.l){var c=a.l.index||0,d=a.l.currentTime||0;b.v=a.l.videoId||a.l.videoIds[c];b.t=d}Nr()&&(b.env_useStageMdx=1);return Ef(b)}
g.ic=function(a){this.O=hr();if(this.l){var b=new chrome.cast.DialLaunchResponse(!0,os(this));a(b);ns(this)}else this.D=v(function(){J(this.C);this.D=ba;this.C=NaN;var b=new chrome.cast.DialLaunchResponse(!0,os(this));a(b);ns(this)},this),this.C=I(v(function(){this.D()},this),100)};
g.ne=function(a,b){$r(this.L,this.K.receiver.label,a,this.f.friendlyName,v(function(a){a&&a.token?(this.Pb(a),b(new chrome.cast.DialLaunchResponse(!1))):this.ic(b)},this),v(function(a){gs(this,"Failed to get DIAL screen: "+a);
this.ic(b)},this))};function ps(a,b){fs.call(this,a,b,"ManualSession");this.c=I(v(this.fb,this,null),150)}
z(ps,fs);ps.prototype.stop=function(){this.ha()};
ps.prototype.pc=ba;ps.prototype.fb=function(){J(this.c);this.c=NaN;var a=nr(this.L.la(),this.f.label);a?this.Pb(a):this.ha(Error("No such screen"))};
ps.prototype.J=function(){J(this.c);this.c=NaN;ps.H.J.call(this)};function qs(a){bq.call(this);this.f=a;this.c=null;this.B=!1;this.j=[];this.l=v(this.Pe,this)}
z(qs,bq);g=qs.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.ld,this),v(this.Qe,this),d,e);c.customDialLaunchCallback=v(this.De,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.l),
sq(rs),this.f.subscribe("onlineScreenChange",v(this.Jd,this)),this.j=ts(this),chrome.cast.setCustomReceivers(this.j,ba,v(function(a){this.P("Failed to set initial custom receivers: "+Uj(a))},this)),this.F("yt-remote-cast2-availability-change",us(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+Uj(a));
b(!1)},this))};
g.mf=function(a,b){vs("Setting connected screen ID: "+a+" -> "+b);if(this.c){var c=this.c.j;if(!a||c&&c.id!=a)vs("Unsetting old screen status: "+this.c.f.friendlyName),uc(this.c),this.c=null}if(a&&b){if(!this.c){c=nr(this.f.la(),a);if(!c){vs("setConnectedScreenStatus: Unknown screen.");return}var d=ws(this,c);d||(vs("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.uuid?c.uuid:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+Uj(a))},this)));
vs("setConnectedScreenStatus: new active receiver: "+d.friendlyName);xs(this,new ps(this.f,d),!0)}this.c.qc(b)}else vs("setConnectedScreenStatus: no screen.")};
function ws(a,b){return b?Sa(a.j,function(a){return zq(b,a.label)},a):null}
g.nf=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.c?this.c.fb(a):this.P("Setting connection data without a session")};
g.Kf=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.c?(this.c.stop(),uc(this.c),this.c=null):vs("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.ld,this),v(this.Te,this))};
g.J=function(){this.f.unsubscribe("onlineScreenChange",v(this.Jd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.l);var a=rs,b=t("yt.mdx.remote.debug.handlers_");Za(b||[],a);uc(this.c);qs.H.J.call(this)};
function vs(a){vq("Controller",a)}
g.P=function(a){vq("Controller",a)};
function rs(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function us(a){return a.B||!!a.j.length||!!a.c}
function xs(a,b,c){uc(a.c);(a.c=b)?(c?a.F("yt-remote-cast2-receiver-resumed",b.f):a.F("yt-remote-cast2-receiver-selected",b.f),b.subscribe("sessionScreen",v(a.md,a,b)),b.j?a.F("yt-remote-cast2-session-change",b.j):c&&a.c.fb(null)):a.F("yt-remote-cast2-session-change",null)}
g.md=function(a,b){this.c==a&&(b||xs(this,null),this.F("yt-remote-cast2-session-change",b))};
g.Pe=function(a,b){if(!this.isDisposed())if(a)switch(vs("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.c)if(this.c.f.label!=a.label)vs("onReceiverAction_: Stopping active receiver: "+this.c.f.friendlyName),this.c.stop();else{vs("onReceiverAction_: Casting to active receiver.");this.c.j&&this.F("yt-remote-cast2-session-change",this.c.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:xs(this,new ps(this.f,a));break;case chrome.cast.ReceiverType.DIAL:xs(this,
new ms(this.f,a));break;case chrome.cast.ReceiverType.CAST:xs(this,new is(this.f,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.c&&this.c.f.label==a.label?this.c.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.De=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.c?this.c.f:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.c.j)return vs("Reselecting dial screen."),
this.F("yt-remote-cast2-session-change",this.c.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);xs(this,new ms(this.f,b))}b=this.c;b.K=a;return b.K.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.ne,b,(b.K.extraData||{}).screenId||null)):new Promise(v(b.ic,b))};
g.ld=function(a){if(!this.isDisposed()){vs("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.c)if(b.receiverType==chrome.cast.ReceiverType.CAST)vs("Got resumed cast session before resumed mdx connection."),xs(this,new is(this.f,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.c.f,d=nr(this.f.la(),c.label);d&&zq(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(vs("onSessionEstablished_: manual to cast session change "+b.friendlyName),uc(this.c),this.c=new is(this.f,b),this.c.subscribe("sessionScreen",v(this.md,this,this.c)),this.c.fb(null));this.c.pc(a)}}};
g.Jf=function(){return this.c?this.c.Kd():null};
g.Te=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+Uj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&xs(this,null))};
g.Qe=function(a){vs("Receiver availability updated: "+a);if(!this.isDisposed()){var b=us(this);this.B=a==chrome.cast.ReceiverAvailability.AVAILABLE;us(this)!=b&&this.F("yt-remote-cast2-availability-change",us(this))}};
function ts(a){var b=a.f.Gd(),c=a.c&&a.c.f;a=Oa(b,function(a){c&&zq(a,c.label)&&(c=null);var b=a.uuid?a.uuid:a.id,f=ws(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.Jd=function(){if(!this.isDisposed()){var a=us(this);this.j=ts(this);vs("Updating custom receivers: "+Uj(this.j));chrome.cast.setCustomReceivers(this.j,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=us(this);b!=a&&this.F("yt-remote-cast2-availability-change",b)}};
qs.prototype.setLaunchParams=qs.prototype.nf;qs.prototype.setConnectedScreenStatus=qs.prototype.mf;qs.prototype.stopSession=qs.prototype.Kf;qs.prototype.getCastSession=qs.prototype.Jf;qs.prototype.requestSession=qs.prototype.requestSession;qs.prototype.init=qs.prototype.init;qs.prototype.dispose=qs.prototype.dispose;function ys(a,b,c){zs()?Bs(a)&&(Cs(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Ds(b):(window.__onGCastApiAvailable=function(a,c){a?Ds(b):(Es("Failed to load cast API: "+c),Fs(!1),Cs(!1),Zq("yt-remote-cast-available"),Zq("yt-remote-cast-receiver"),Gs(),b(!1))},c?Sc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):mq())):As("Cannot initialize because not running Chrome")}
function Gs(){As("dispose");var a=Hs();a&&a.dispose();Is=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);Js(!1);Oc(Ks);Ks.length=0}
function Ls(){As("clearCurrentReciever");Zq("yt-remote-cast-receiver")}
function Ms(){return Yq("yt-remote-cast-installed")?Hs()?Is.getCastSession():(Es("getCastSelector: Cast is not initialized."),null):(Es("getCastSelector: Cast API is not installed!"),null)}
function Ns(a,b){Os()?Hs().setConnectedScreenStatus(a,b):Es("setConnectedScreenStatus called before ready.")}
var Is=null;function zs(){var a;a=0<=Hb.search(/\ (CrMo|Chrome|CriOS)\//);return Bg||a}
function Bs(a){var b=!1;if(!Is){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new qs(a),c.subscribe("yt-remote-cast2-availability-change",function(a){Wq("yt-remote-cast-available",a);N("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){As("onReceiverSelected: "+a.friendlyName);
Wq("yt-remote-cast-receiver",a);N("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){As("onReceiverResumed: "+a.friendlyName);
Wq("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){As("onSessionChange: "+Eq(a));
a||Zq("yt-remote-cast-receiver");N("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Is=c}As("cloudview.createSingleton_: "+b);return b}
function Hs(){Is||(Is=t("yt.mdx.remote.cloudview.instance_"));return Is}
function Ds(a){Fs(!0);Cs(!1);Is.init(!1,function(b){b?(Js(!0),N("yt-remote-cast2-api-ready")):(Es("Failed to initialize cast API."),Fs(!1),Zq("yt-remote-cast-available"),Zq("yt-remote-cast-receiver"),Gs());a(b)})}
function As(a){vq("cloudview",a)}
function Es(a){vq("cloudview",a)}
function Fs(a){As("setCastInstalled_ "+a);Wq("yt-remote-cast-installed",a)}
function Os(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function Js(a){As("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Cs(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Ks=[];function Ps(a){this.V=null;this.index=-1;this.c=this.j="";this.A=this.f=-1;this.l=!1;this.R=null;this.D=this.C=0;this.B=null;this.reset(a)}
function Qs(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function Rs(a){a.R=null;a.B=null;a.f=-1;a.C=0;a.D=y()}
Ps.prototype.reset=function(a){this.V=[];this.j="";Ss(this);this.A=-1;this.l=!1;a&&(this.V=a.videoIds,this.index=a.index,this.j=a.listId,this.c=a.videoId,this.f=a.playerState,this.A=a.volume,this.l=a.muted,this.R=a.audioTrackId,this.B=a.trackData,this.C=a.playerTime,this.D=a.playerTimeAt)};
function Ss(a){a.index=-1;a.c="";Rs(a)}
function Ts(a){return a.j?a.c:a.V[a.index]}
function Us(a,b){a.C=b;a.D=y()}
function Vs(a){switch(a.f){case 1:return(y()-a.D)/1E3+a.C;case -1E3:return 0}return a.C}
function Ws(a,b){Qs(a,"setVideoId");var c=a.index;a.index=La(a.V,b);c!=a.index&&Rs(a)}
function Xs(a,b,c){var d=a.c;a.c=b;a.index=c;b!=d&&Rs(a)}
function Ys(a,b,c){Qs(a,"setPlaylist");c=c||Ts(a);gb(a.V,b)&&c==Ts(a)||(a.V=cb(b),Ws(a,c))}
Ps.prototype.remove=function(a){Qs(this,"remove");var b=Ts(this);return Za(this.V,a)?(this.index=La(this.V,b),!0):!1};
function Zs(a){var b={};b.videoIds=cb(a.V);b.index=a.index;b.listId=a.j;b.videoId=a.c;b.playerState=a.f;b.volume=a.A;b.muted=a.l;b.audioTrackId=a.R;b.trackData=Eb(a.B);b.playerTime=a.C;b.playerTimeAt=a.D;return b}
Ps.prototype.clone=function(){return new Ps(Zs(this))};function $s(a,b){bq.call(this);this.c=0;this.l=a;this.D=[];this.C=new cq;this.B=NaN;this.j=this.f=null;this.O=v(this.ue,this);this.K=v(this.vb,this);this.L=v(this.te,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.tc,this),at(this))):c=3;0!=c&&(b?this.tc(c):I(v(function(){this.tc(c)},this),0));
bt(this,Ms())}
z($s,bq);function ct(a){return new Ps(a.l.getPlayerContextData())}
g=$s.prototype;g.play=function(){1==this.c?(this.f?this.f.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");dt(this,"play")},this)):dt(this,"play"),et(this,1,Vs(ct(this))),ft(this)):gt(this,this.play)};
g.pause=function(){1==this.c?(this.f?this.f.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");dt(this,"pause")},this)):dt(this,"pause"),et(this,2,Vs(ct(this))),ft(this)):gt(this,this.pause)};
g.stop=function(){if(1==this.c){this.f?this.f.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");dt(this,"stopVideo")},this)):dt(this,"stopVideo");
var a=ct(this);Ss(a);ht(this,a);ft(this)}else gt(this,this.stop)};
g.setVolume=function(a,b){if(1==this.c){var c=ct(this);if(this.j){if(c.A!=a){var d=Math.round(a)/100;this.j.setReceiverVolumeLevel(d,v(function(){it("set receiver volume: "+d)},this),v(function(){this.P("failed to set receiver volume.")},this))}c.l!=b&&this.j.setReceiverMuted(b,v(function(){it("set receiver muted: "+b)},this),v(function(){this.P("failed to set receiver muted.")},this))}else{var e={volume:a,
muted:b};-1!=c.A&&(e.delta=a-c.A);dt(this,"setVolume",e)}c.l=b;c.A=a;ht(this,c);ft(this)}else gt(this,w(this.setVolume,a,b))};
g.Cc=function(a){1==this.c?dt(this,"addVideos",{listId:a}):gt(this,w(this.Cc,a))};
g.wd=function(a){if(1==this.c){dt(this,"removeVideo",{videoId:a});var b=ct(this);b.j||(b.remove(a),ht(this,b))}else gt(this,w(this.wd,a))};
g.fd=function(a,b,c){1==this.c?dt(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):gt(this,w(this.fd,a,b,c))};
g.Vc=function(a){1==this.c?dt(this,"insertVideo",{videoId:a}):gt(this,w(this.Vc,a))};
function jt(a,b,c,d,e){var f=ct(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};Xs(f,b,d);p(c)&&(Us(f,c),h.currentTime=c);dt(a,"setPlaylist",h);e||ht(a,f)}
g.ud=function(a,b){if(1==this.c){var c=ct(this);Xs(c,a,b);dt(this,"previous");ht(this,c)}else gt(this,w(this.ud,a,b))};
g.Fd=function(a,b){if(1==this.c){var c=ct(this);Xs(c,a,b);dt(this,"next");ht(this,c)}else gt(this,w(this.Fd,a,b))};
g.Jc=function(){if(1==this.c){dt(this,"clearPlaylist");var a=ct(this);a.reset();ht(this,a);ft(this)}else gt(this,this.Jc)};
g.dispose=function(){if(3!=this.c){var a=this.c;this.c=3;this.F("proxyStateChange",a,this.c)}$s.H.dispose.call(this)};
g.J=function(){J(this.B);this.B=NaN;kt(this);this.l=null;this.C.clear();bt(this,null);$s.H.J.call(this)};
function at(a){A(["remotePlayerChange","remoteQueueChange"],function(a){this.D.push(this.l.subscribe(a,w(this.Je,a),this))},a)}
function kt(a){A(a.D,function(a){this.l.unsubscribeByKey(a)},a);
a.D.length=0}
function gt(a,b){50>a.C.Y()&&a.C.f.push(b)}
function et(a,b,c){var d=ct(a);Us(d,c);-1E3!=d.f&&(d.f=b);ht(a,d)}
function dt(a,b,c){a.l.sendMessage(b,c)}
function ht(a,b){kt(a);a.l.setPlayerContextData(Zs(b));at(a)}
g.tc=function(a){if((a!=this.c||2==a)&&3!=this.c&&0!=a){var b=this.c;this.c=a;this.F("proxyStateChange",b,a);if(1==a)for(;!this.C.isEmpty();)b=a=this.C,Va(b.c)&&(b.c=b.f,b.c.reverse(),b.f=[]),a.c.pop().apply(this);else 3==a&&this.dispose()}};
function ft(a){J(a.B);a.B=I(v(function(){this.F("remotePlayerChange");this.B=NaN},a),2E3)}
g.Je=function(a){("remotePlayerChange"!=a||isNaN(this.B))&&this.F(a)};
function bt(a,b){a.j&&(a.j.removeUpdateListener(a.O),a.j.removeMediaListener(a.K),a.vb(null));a.j=b;a.j&&(it("Setting cast session: "+a.j.sessionId),a.j.addUpdateListener(a.O),a.j.addMediaListener(a.K),a.j.media.length&&a.vb(a.j.media[0]))}
g.ue=function(a){if(!a)this.vb(null),bt(this,null);else if(this.j.receiver.volume){a=this.j.receiver.volume;var b=ct(this);if(b.A!=a.level||b.l!=a.muted)it("Cast volume update: "+a.level+(a.muted?" muted":"")),b.A=Math.round(100*a.level||0),b.l=!!a.muted,ht(this,b),ft(this)}};
g.vb=function(a){it("Cast media: "+!!a);this.f&&this.f.removeUpdateListener(this.L);if(this.f=a)this.f.addUpdateListener(this.L),lt(this),ft(this)};
function lt(a){var b=a.f.customData;if(a.f.media){var c=a.f.media,d=ct(a);c.contentId!=d.c&&it("Cast changing video to: "+c.contentId);d.c=c.contentId;d.f=b.playerState;Us(d,a.f.getEstimatedTime());ht(a,d)}else it("No cast media video. Ignoring state update.")}
g.te=function(a){a?(lt(this),ft(this)):this.vb(null)};
function it(a){vq("CP",a)}
g.P=function(a){vq("CP",a)};function Y(a,b,c){bq.call(this);this.B=NaN;this.X=!1;this.K=this.D=this.T=this.L=NaN;this.S=[];this.j=this.G=this.c=null;this.Ma=a;this.S.push(S(window,"beforeunload",v(this.ae,this)));this.f=[];this.G=new Ps;3==c["mdx-version"]&&(this.G.j="RQ"+b.token);this.$=b.id;this.c=mt(this,c);this.c.subscribe("handlerOpened",this.ze,this);this.c.subscribe("handlerClosed",this.ve,this);this.c.subscribe("handlerError",this.we,this);this.G.j?this.c.subscribe("handlerMessage",this.xe,this):this.c.subscribe("handlerMessage",
this.ye,this);aq(this.c,b.token);this.subscribe("remoteQueueChange",function(){var a=this.G.c;zr()&&Wq("yt-remote-session-video-id",a)},this)}
z(Y,bq);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.G.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.G.j=c);this.G.c=d;this.G.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.G.V=[d];this.G.index=0}this.G.state=3;Us(this.G,f);this.N("Connecting with setPlaylist and params: "+Uj(h));this.c.connect({method:"setPlaylist",params:Uj(h)},a,Dr())}else this.N("Connecting without params"),
this.c.connect({},a,Dr());nt(this)};
g.dispose=function(){this.isDisposed()||(this.F("beforeDispose"),ot(this,3));Y.H.dispose.call(this)};
g.J=function(){pt(this);qt(this);rt(this);J(this.D);this.D=NaN;J(this.K);this.K=NaN;this.j=null;nf(this.S);this.S.length=0;this.c.dispose();Y.H.J.call(this);this.f=this.G=this.c=null};
g.N=function(a){vq("conn",a)};
g.ae=function(){this.l(2)};
function mt(a,b){return new Yp(cr(a.Ma,"/bc",void 0,!1),b)}
function ot(a,b){a.F("proxyStateChange",b)}
function nt(a){a.B=I(v(function(){this.N("Connecting timeout");this.l(1)},a),2E4)}
function pt(a){J(a.B);a.B=NaN}
function rt(a){J(a.L);a.L=NaN}
function tt(a){qt(a);a.T=I(v(function(){ut(this,"getNowPlaying")},a),2E4)}
function qt(a){J(a.T);a.T=NaN}
function vt(a){var b=a.c;return!!b.c&&3==b.c.c&&isNaN(a.B)}
g.ze=function(){this.N("Channel opened");this.X&&(this.X=!1,rt(this),this.L=I(v(function(){this.N("Timing out waiting for a screen.");this.l(1)},this),15E3));
Lr($p(this.c),this.$)};
g.ve=function(){this.N("Channel closed");isNaN(this.B)?Mr(!0):Mr();this.dispose()};
g.we=function(a){Mr();isNaN(this.C())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.X=!0,this.N("Channel error: "+a+" with reconnection in "+this.C()+" ms"),ot(this,2))};
function wt(a,b){b&&(pt(a),rt(a));b==vt(a)?b&&(ot(a,1),ut(a,"getSubtitlesTrack")):b?(a.O()&&a.G.reset(),ot(a,1),ut(a,"getNowPlaying"),xt(a)):a.l(1)}
function zt(a,b){var c=b.c.videoId;delete b.c.videoId;c==a.G.c&&(Bb(b.c)?a.G.B=null:a.G.B=b.c,a.F("remotePlayerChange"))}
function At(a,b){var c=b.c.videoId||b.c.video_id,d=parseInt(b.c.currentIndex,10);a.G.j=b.c.listId||a.G.j;Xs(a.G,c,d);a.F("remoteQueueChange")}
function Bt(a,b){b.c=b.c||{};At(a,b);Ct(a,b)}
function Ct(a,b){var c=parseInt(b.c.currentTime||b.c.current_time,10);Us(a.G,isNaN(c)?0:c);c=parseInt(b.c.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.G.f&&(c=-1E3);a.G.f=c;1==a.G.f?tt(a):qt(a);a.F("remotePlayerChange")}
function Dt(a,b){var c="true"==b.c.muted;a.G.A=parseInt(b.c.volume,10);a.G.l=c;a.F("remotePlayerChange")}
g.xe=function(a){a.c?this.N("Received: action="+a.f+", params="+Uj(a.c)):this.N("Received: action="+a.f+" {}");switch(a.f){case "loungeStatus":a=Sj(a.c.devices);this.f=Oa(a,function(a){return new zo(a)});
a=!!Sa(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
wt(this,a);break;case "loungeScreenConnected":wt(this,!0);break;case "loungeScreenDisconnected":ab(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
wt(this,!1);break;case "remoteConnected":var b=new zo(Sj(a.c.device));Sa(this.f,function(a){return a.equals(b)})||Ya(this.f,b);
break;case "remoteDisconnected":b=new zo(Sj(a.c.device));ab(this.f,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":At(this,a);break;case "nowPlaying":Bt(this,a);break;case "onStateChange":Ct(this,a);break;case "onVolumeChanged":Dt(this,a);break;case "onSubtitlesTrackChanged":zt(this,a);break;default:this.N("Unrecognized action: "+a.f)}};
g.ye=function(a){a.c?this.N("Received: action="+a.f+", params="+Uj(a.c)):this.N("Received: action="+a.f);Et(this,a);Ft(this,a);if(vt(this)){var b=this.G.clone(),c=!1,d,e,f,h,k,l;a.c&&(d=a.c.videoId||a.c.video_id,e=a.c.videoIds||a.c.video_ids,f=a.c.state,h=a.c.currentTime||a.c.current_time,k=a.c.volume,l=a.c.muted,p(a.c.currentError)&&Sj(a.c.currentError));if("onSubtitlesTrackChanged"==a.f)d==Ts(this.G)&&(delete a.c.videoId,Bb(a.c)?this.G.B=null:this.G.B=a.c,this.F("remotePlayerChange"));else if(Ts(this.G)||
"onStateChange"!=a.f){"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||e?(d||"nowPlaying"!=a.f&&"nowPlayingPlaylist"!=a.f?d||(d=Ts(this.G)):Ws(this.G,""),e&&(e=e.split(","),Ys(this.G,e,d))):Ys(this.G,[]);e=this.G;var n=d;Qs(e,"add");n&&!Ua(e.V,n)?(e.V.push(n),e=!0):e=!1;e&&ut(this,"getPlaylist");d&&Ws(this.G,d);b.index==this.G.index&&gb(b.V,this.G.V)?"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||this.F("remoteQueueChange"):this.F("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:
a,-1==a&&-1E3==this.G.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.G.f,this.G.f=a,1==this.G.f?tt(this):qt(this));h&&(a=parseInt(h,10),Us(this.G,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.G.A!=a,this.G.A=a),p(l)&&(l="true"==l,c=c||this.G.l!=l,this.G.l=l));c&&this.F("remotePlayerChange")}}};
function Et(a,b){switch(b.f){case "loungeStatus":var c=Sj(b.c.devices);a.f=Oa(c,function(a){return new zo(a)});
break;case "loungeScreenDisconnected":ab(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new zo(Sj(b.c.device));Sa(a.f,function(a){return a.equals(d)})||Ya(a.f,d);
break;case "remoteDisconnected":d=new zo(Sj(b.c.device)),ab(a.f,function(a){return a.equals(d)})}}
function Ft(a,b){var c=!1;if("loungeStatus"==b.f)c=!!Sa(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.f)c=!0;else if("loungeScreenDisconnected"==b.f)c=!1;else return;if(!isNaN(a.L))if(c)rt(a);else return;c==vt(a)?c&&ot(a,1):c?(pt(a),a.O()&&a.G.reset(),ot(a,1),ut(a,"getNowPlaying"),xt(a)):a.l(1)}
g.lf=function(){if(this.j){var a=this.j;this.j=null;this.G.c!=a&&ut(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.ya;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.C())?vt(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.l=function(a){this.N("Disconnecting with "+a);pt(this);this.F("beforeDisconnect",a);1==a&&Mr();Zp(this.c,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.l;Y.prototype.fa=function(){var a=this.G;this.j&&(a=this.G.clone(),Xs(a,this.j,a.index));return Zs(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Ba=function(a){var b=new Ps(a);b.c&&b.c!=this.G.c&&(this.j=b.c,J(this.D),this.D=I(v(this.lf,this),5E3));var c=[];this.G.j==b.j&&this.G.c==b.c&&this.G.index==b.index&&gb(this.G.V,b.V)||c.push("remoteQueueChange");this.G.f==b.f&&this.G.A==b.A&&this.G.l==b.l&&Vs(this.G)==Vs(b)&&Uj(this.G.B)==Uj(b.B)||c.push("remotePlayerChange");this.G.reset(a);A(c,function(a){this.F(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ba;Y.prototype.sa=function(){return this.c.A.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.sa;Y.prototype.O=function(){var a=this.c.A.id,b=Sa(this.f,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.C=function(){var a=this.c;return a.f.Ia?a.f.B-y():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.C;Y.prototype.Va=function(){if(!isNaN(this.C())){var a=this.c.f;a.Ia&&(a.stop(),a.Qa(),a.C())}};
Y.prototype.reconnect=Y.prototype.Va;function xt(a){J(a.K);a.K=I(v(a.l,a,1),864E5)}
function ut(a,b,c){c?a.N("Sending: action="+b+", params="+Uj(c)):a.N("Sending: action="+b);a.c.sendMessage(b,c)}
Y.prototype.ka=function(a,b){ut(this,a,b);xt(this)};
Y.prototype.sendMessage=Y.prototype.ka;function Gt(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Ht(a){vq("CAST",a)}
function It(a){var b=Jt();b&&b.logMessage&&b.logMessage(a)}
function Kt(){if(!t("yt.mdx.remote.castv2_")&&!Lt&&(Va(Xa)&&db(Xa,Yq("yt-remote-online-dial-devices")||[]),Gt())){var a=Jt();a?(a.removeReceiverListener("YouTube",Mt),a.addReceiverListener("YouTube",Mt),Ht("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",Mt),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){I(function(){window.location.reload(!0)},1E3)}),sq(It),Ht("API initialized"));
Lt=!0}}
function Nt(a){var b=Ta(Xa,function(b){return b.id==a.id});
0<=b&&(Xa[b]=fr(a))}
function Mt(a){a.length&&Ht("Updating receivers: "+Uj(a));Ot(a);N("yt-remote-cast-device-list-update");A(Pt(),function(a){Qt(a.id)});
A(a,function(a){if(a.isTabProjected){var c=Rt(a.id);Ht("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");I(function(){N("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function St(a,b){Ht("Updating "+a+" activity status: "+Uj(b));var c=Rt(a);c?(b.activityId&&(c.c=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.c=""),Nt(c),N("yt-remote-cast-device-status-update",c)):Ht("Device not found")}
function Pt(){Kt();return jr()}
function Ot(a){a=Oa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Ba(d):Da(d):d;c={id:c,name:d};if(a=Rt(a.id))c.activityId=a.c,c.status=a.status;return c});
Wa();db(Xa,a)}
function Rt(a){var b=Pt();return Sa(b,function(b){return b.id==a})||null}
function Qt(a){var b=Rt(a),c=Jt();c&&b&&b.c&&c.getActivityStatus(b.c,function(b){"error"==b.status&&(b.status="stopped");St(a,b)})}
function Tt(a){Kt();var b=Rt(a),c=Jt();c&&b&&b.c?(Ht("Stopping cast activity"),c.stopActivity(b.c,w(St,a))):Ht("Dropping cast activity stop")}
function Jt(){return t("yt.mdx.remote.castapi.api_")}
var Lt=!1,Xa=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Xa,void 0);function Ut(a){bq.call(this);this.l=0;this.La=Vt();this.B=NaN;this.C=a;this.N("Initializing local screens: "+Fq(this.La));this.j=Wt();this.N("Initializing account screens: "+Fq(this.j));this.bc=null;this.c=[];this.f=[];Xt(this,Pt()||[]);this.N("Initializing DIAL devices: "+gr(this.f));a=Dq(Jr());Yt(this,a);this.N("Initializing online screens: "+Fq(this.c));this.l=y()+3E5;Zt(this)}
z(Ut,bq);g=Ut.prototype;g.N=function(a){vq("RM",a)};
g.P=function(a){vq("RM",a)};
function Wt(){var a=Vt(),b=Dq(Jr());return Na(b,function(b){return!mr(a,b)})}
function Vt(){var a=Dq(Fr());return Na(a,function(a){return!a.uuid})}
function Zt(a){K("yt-remote-cast-device-list-update",function(){var a=Pt();Xt(this,a||[])},a);
K("yt-remote-cast-device-status-update",a.wf,a);a.vd();var b=y()>a.l?2E4:1E4;Bc(v(a.vd,a),b)}
g.F=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.A.F.apply(this.A,arguments)};
g.vd=function(){var a=Pt()||[];Va(a)||Xt(this,a);a=$t(this);Va(a)||(Qa(a,function(a){return!mr(this.j,a)},this)&&Hr()?au(this):bu(this,a))};
function cu(a,b){var c=$t(a);return Na(b,function(a){return a.uuid?(a=lr(this.f,a.uuid),!!a&&"RUNNING"==a.status):!!mr(c,a)},a)}
function Xt(a,b){var c=!1;A(b,function(a){var b=nr(this.La,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),du(a));Kr(ir(b));var d=!gb(a.f,b,kr);d&&a.N("Updating DIAL devices: "+gr(a.f)+" to "+gr(b));a.f=b;Yt(a,a.c);d&&a.F("onlineReceiverChange")}
g.wf=function(a){var b=lr(this.f,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.c+" to activityId: "+a.c),b.c=a.c,b.status=a.status,Kr(ir(this.f)));Yt(this,this.c)};
function Yt(a,b,c){var d=cu(a,b),e=!gb(a.c,d,Aq);if(e||c)Va(b)||Ir(Oa(d,Bq));e&&(a.N("Updating online screens: "+Fq(a.c)+" -> "+Fq(d)),a.c=d,a.F("onlineReceiverChange"))}
function bu(a,b){var c=[],d={};A(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",va:{lounge_token:c.join(",")},context:a,Z:function(a,b){var c=[];A(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.bc?eu(this,this.bc):null;e&&!mr(c,e)&&c.push(e);Yt(this,c,!0)}};
gk(cr(a.C,"/pairing/get_screen_availability"),e)}
function au(a){var b=$t(a),c=Oa(b,function(a){return a.id});
Va(c)||(a.N("Updating lounge tokens for: "+Uj(c)),gk(cr(a.C,"/pairing/get_lounge_token_batch"),{va:{screen_ids:c.join(",")},method:"POST",context:a,Z:function(a,c){fu(this,c.screens||[]);this.La=Na(this.La,function(a){return!!a.token});
du(this);bu(this,b)}}))}
function fu(a,b){A(bb(a.La,a.j),function(a){var d=Sa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function du(a){var b=Vt();gb(a.La,b,Aq)||(a.N("Saving local screens: "+Fq(b)+" to "+Fq(a.La)),Er(Oa(a.La,Bq)),Yt(a,a.c,!0),Xt(a,Pt()||[]),a.F("managedScreenChange",$t(a)))}
g.Rc=function(a,b){for(var c=$t(this),c=Oa(c,function(a){return a.name}),d=a,e=2;Ua(c,d);)d=b.call(m,e),e++;
return d};
function eu(a,b){var c=nr($t(a),b);a.N("Found screen: "+Eq(c)+" with key: "+b);return c}
function $t(a){return bb(a.j,Na(a.La,function(a){return!mr(this.j,a)},a))}
;function gu(a){or.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.Gf,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.Ie,this)))}
z(gu,or);g=gu.prototype;g.la=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.lb=function(){this.ea.$_st()};
g.Xb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Ub=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.J=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;gu.H.J.call(this)};
g.Gf=function(){this.F("screenChange")};
g.Ie=function(){this.F("onlineScreenChange")};
W.prototype.$_st=W.prototype.lb;W.prototype.$_gspc=W.prototype.Hf;W.prototype.$_gsppc=W.prototype.Hd;W.prototype.$_c=W.prototype.contains;W.prototype.$_g=W.prototype.get;W.prototype.$_a=W.prototype.Xb;W.prototype.$_un=W.prototype.Ub;W.prototype.$_r=W.prototype.remove;W.prototype.$_gs=W.prototype.la;W.prototype.$_gos=W.prototype.Gd;W.prototype.$_s=W.prototype.subscribe;W.prototype.$_ubk=W.prototype.ya;function hu(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):Kt();Vq&&Uq();wr();iu||(iu=new br,Nr()&&(iu.c="/api/loungedev"));ju||a||(ju=new Ut(iu),ju.subscribe("screenPair",ku),ju.subscribe("managedScreenChange",lu),ju.subscribe("onlineReceiverChange",function(){N("yt-remote-receiver-availability-change")}));
mu||(mu=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",mu,void 0));nu(b);b=ou();if(a&&!b){var d=new W(iu);r("yt.mdx.remote.screenService_",d,void 0);b=ou();ys(d,function(a){a?pu()&&Ns(pu(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){N("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
qu("Initializing: "+Uj(c));ru.push(K("yt-remote-cast2-availability-change",function(){N("yt-remote-receiver-availability-change")}));
ru.push(K("yt-remote-cast2-receiver-selected",function(){tu();N("yt-remote-auto-connect","cast-selector-receiver")}));
ru.push(K("yt-remote-cast2-session-change",uu));ru.push(K("yt-remote-connection-change",function(a){a?Ns(pu(),"YouTube TV"):vu()||(Ns(null,null),Ls())}));
var e=wu();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;qu(" -- with channel params: "+Uj(e));xu(e);a&&b.lb();pu()||yu()}}
function zu(){var a=pu();if(!a)return null;if(!ju){var b=ou().la();return nr(b,a)}return eu(ju,a)}
function uu(a){qu("remote.onCastSessionChange_: "+Eq(a));if(a){var b=zu();b&&b.id==a.id?Ns(b.id,"YouTube TV"):(b&&Au(),Bu(a,1))}else Au()}
function Au(){if(ju){var a=ju;J(a.B);a.B=NaN}a:{if(a=Cu())if(a=a.getOtherConnectedRemoteId()){qu("Do not stop DIAL due to "+a);Du();break a}(a=t("yt.mdx.remote.currentDialId_"))?(qu("Stopping DIAL: "+a),Tt(a),Du()):(a=zu())&&a.uuid&&(qu("Stopping DIAL: "+a.uuid),Tt(a.uuid))}Os()?Hs().stopSession():Es("stopSession called before API ready.");(a=Cu())?a.disconnect(1):(Pc("yt-remote-before-disconnect",1),Pc("yt-remote-connection-change",!1));Eu(null)}
function Fu(){var a=Cu();return a&&3!=a.getProxyState()?new $s(a,void 0):null}
function qu(a){vq("remote",a)}
function Gu(){return t("yt.mdx.remote.screenService_")}
function ou(){if(!Hu){var a=Gu();Hu=a?new gu(a):null}return Hu}
function pu(){return t("yt.mdx.remote.currentScreenId_")}
function Iu(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(ju){var b=ju;b.l=y()+3E5;if((b.bc=a)&&(a=eu(b,a))&&!mr(b.c,a)){var c=cb(b.c);c.push(a);Yt(b,c,!0)}}}
function Du(){r("yt.mdx.remote.currentDialId_","",void 0)}
function tu(){r("yt.mdx.remote.connectData_",null,void 0)}
function Cu(){return t("yt.mdx.remote.connection_")}
function Eu(a){var b=Cu();tu();a?Cu():(Iu(""),Du());r("yt.mdx.remote.connection_",a,void 0);mu&&(A(mu,function(b){b(a)}),mu.length=0);
b&&!a?Pc("yt-remote-connection-change",!1):!b&&a&&N("yt-remote-connection-change",!0)}
function vu(){var a=zr();if(!a)return null;if(Gu()){var b=ou().la();return nr(b,a)}return ju?eu(ju,a):null}
function Bu(a,b){pu();Iu(a.id);var c=new Y(iu,a,wu());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Pc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Cu()&&(Cu(),Eu(null))});
Eu(c)}
function yu(){var a=vu();a?(qu("Resume connection to: "+Eq(a)),Bu(a,0)):(Mr(),Ls(),qu("Skipping connecting because no session screen found."))}
function ku(a){qu("Paired with: "+Eq(a));a?Bu(a,1):Eu(null)}
function lu(){var a=pu();a&&!zu()&&(qu("Dropping current screen with id: "+a),Au());vu()||Mr()}
var iu=null,mu=null,Hu=null,ju=null;function nu(a){var b=wu();if(Bb(b)){var b=yr(),c=Yq("yt-remote-session-name")||"",d=Yq("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function wu(){return t("yt.mdx.remote.channelParams_")||{}}
function xu(a){a?(Wq("yt-remote-session-app",a.app),Wq("yt-remote-session-name",a.name)):(Zq("yt-remote-session-app"),Zq("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var ru=[];function Ju(a){Xk.call(this);this.L={Nb:a.Nb,Mb:v(function(){Lh.getInstance().oa(this.za());ha(a.Mb)&&a.Mb()},this)};
this.l=this.A=null}
z(Ju,Xk);Ju.prototype.Fa=function(){Ju.H.Fa.call(this);this.A=P(F(this.za(),"dialog-id"));if(!this.A)throw Error("Cannot find create playlist widget dialog.");Uk(this).Ka(document,"click",this.D);var a=K("yt-uix-card-show",v(this.K,this));this.ga.push(a);a=Q("create-playlist-widget-form",this.A);this.l=new ql(this.L);Vk(this.l,a)};
Ju.prototype.Ga=function(){this.A=null;this.l.dispose();this.l=null;Ju.H.Ga.call(this)};
Ju.prototype.D=function(a){ie(this.A,qf(a))||Lh.getInstance().oa(this.za())};
Ju.prototype.K=function(a){a==this.za()&&Tk(this.l,"title-input").focus()};function Ku(){ph.call(this,"scroller");this.c={}}
z(Ku,ph);ca(Ku);g=Ku.prototype;g.register=function(){qh(this,"mouseenter",this.ed);qh(this,"mouseleave",this.Lb)};
g.unregister=function(){rh(this,"mouseenter",this.ed);rh(this,"mouseleave",this.Lb);for(var a in this.c)this.Lb(this.c[a]);this.c={};Ku.H.unregister.call(this)};
g.dispose=function(){for(var a in this.c)this.Lb(this.c[a]);this.c={}};
g.ed=function(a){var b=S(a,"mousewheel",v(this.ee,this,a));ac(a,"scroller-mousewheel-listener",b);b=S(a,"scroll",v(this.Nf,this,a));ac(a,"scroller-scroll-listener",b);a&&(b=ka(a).toString(),this.c[b]=a)};
g.Lb=function(a){var b=this.M(a,"scroller-mousewheel-listener")||"";ac(a,"scroller-mousewheel-listener","");var c=this.M(a,"scroller-scroll-listener")||"";ac(a,"scroller-scroll-listener","");nf(b);nf(c);ac(a,"scroller-scroll-listener","");a&&(a=ka(a).toString(),delete this.c[a])};
g.ee=function(a,b){var c;c=b||window.event;var d=0;"MozMousePixelScroll"==c.type?d=0==(c.axis==c.HORIZONTAL_AXIS)?c.detail:0:window.opera?d=c.detail:d=0==c.wheelDelta%120?"WebkitTransform"in document.documentElement.style?window.chrome&&0==navigator.platform.indexOf("Mac")?c.wheelDeltaY/-30:c.wheelDeltaY/-1.2:c.wheelDelta/-1.6:c.wheelDeltaY/-3;if(c=d)d=a.scrollTop,a.scrollTop+=c,d==a.scrollTop&&this.M(a,"scroller-allow-pagescroll")||b.preventDefault()};
g.Nf=function(a){this.ob(a,"scroll-action");N("yt-dom-content-change",a)};var Lu,Mu,V,Nu,Ou,Pu,Qu,Ru,Su,Tu,Uu,Vu,Wu,Xu,Yu,Z,he;var Zu;function $u(a,b){this.type=a;this.V=b||[]}
function av(a,b){gk("/watch_queue_ajax",{method:"POST",Ta:{action_check_playability:1},va:{video_ids:a.join(",")},Z:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function bv(a){u(a)&&(a=[a]);var b=new $u(1,a);Zu?cv(function(){A(a,function(a){Zu.wd(a)})},b,void 0):dv(b,a)}
function ev(a,b,c){var d=new $u(2);Zu&&cv(function(){Zu.fd(a,b,c)},d,void 0)}
function fv(a){av([a],function(b){Va(b)||gv(a)})}
function gv(a){var b=new $u(2);Zu&&cv(function(){Zu.Vc(a)},b,void 0)}
function hv(a){var b=new $u(2);Zu&&cv(function(){Zu.Cc(a)},b,void 0)}
function iv(a,b,c){b?av([b],function(d){Va(d)||jv(a,b,c)}):jv(a,b,c)}
function jv(a,b,c){Zu&&cv(function(){b&&jt(Zu,b,0,0,a)},void 0,c)}
function kv(a,b,c){av(b,function(b){Va(b)||!Ua(b,a)||lv(a,b,c)})}
function lv(a,b,c){Zu&&cv(function(){var c=Zu;jt(c,a);dt(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function mv(){var a=new $u(2);Zu&&cv(function(){Zu.stop();Zu.Jc()},a,void 0)}
function nv(a){Zu=a;Zu.subscribe("remoteQueueChange",function(){N("queue-change",new $u(2))})}
function ov(){var a=Fu();uc(Zu);Zu=null;a?nv(a):N("queue-change",new $u(2))}
function cv(a,b,c){Zu&&1==Zu.c&&(a.call(m),c&&I(function(){c()},0),p(b)&&N("queue-change",b))}
function dv(a,b){gk("/watch_queue_ajax",{method:"POST",Ta:{action_remove_from_watch_queue:1},va:{list:"WQ",video_ids:b.join(",")},Z:function(){N("queue-change",a)},
onError:function(){}})}
var pv=[];var qv;function rv(){if(!qv){var a=P("watch-queue");if(!a)return[];qv=Q("watch-queue-items-list",a)}var b=[],a=ae(qv);A(a,function(a){(a=F(a,"video-id"))&&b.push(a)});
return b}
;function tv(){N("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",tv,void 0);
function uv(){he=P("watch-queue");Su=Q("watch-queue-control-bar",he);Tu=Q("watch-queue-count",Su);Uu=Q("yt-uix-button-dark-overflow-action-menu",Su);Vu=Q("prev-watch-queue-button",he);Wu=Q("next-watch-queue-button",he);Xu=Q("play-watch-queue-button",he);Yu=Q("pause-watch-queue-button",he);Z=Q("watch-queue-items-list",he);vv.push(of(he,"click",wv,"yt-uix-button"));vv.push(of(he,"click",xv,"watch-queue-video"));vv.push(of(he,"click",yv,"control-bar-button"));vv.push(S(Z,Ye,zv));vv.push(of(Z,Ye,Av,"watch-queue-item"));
vv.push(of(null,"click",Bv,"watch-queue-video-menu-choice"));vv.push(of(null,"click",Cv,"watch-queue-menu-choice"));Qu=new hl(P("watch-queue-count-msg").innerHTML,["count","total"]);Ru=kl(P("watch-queue-loading-template"));Dv=0;Nu=!1;var a=P("watch-queue-save-as-playlist-widget");a&&(Pu=new Ju({Nb:Ev}),Vk(Pu,a));Mu=null;hu(!!H("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});hu(!!H("MDX_ENABLE_CASTV2"),!!H("MDX_ENABLE_QUEUE"));pv.push(K("yt-remote-connection-change",
ov));(a=Fu())&&nv(a);Fv.push(K("init",Gv));Fv.push(K("dispose",Hv));Fv.push(K("yt-remote-before-disconnect",Iv));Fv.push(K("yt-remote-connection-change",Jv));Jv();Gv();Fv.push(K("queue-change",Kv));Fv.push(K("watch-queue-addto-video-added",Lv));Fv.push(K("watch-queue-addto-video-removed",Lv));Fv.push(K("watch-queue-addto-video-play-next",Mv));Fv.push(K("watch-queue-addto-video-play-now",Nv));Fv.push(K("watch-queue-addto-playlist-added",Lv));Fv.push(K("watch-queue-addto-playlist-removed",Lv));Fv.push(K("watch-queue-addto-playlist-play-next",
Ov));Fv.push(K("watch-queue-addto-playlist-play-now",Pv))}
function Qv(){var a=P("player-playlist");return a?ge()==a:!1}
function Rv(){var a=!1;if(!V||!Og(Lu)||!H("PAGE_NAME"))return Sv(),a;var b=Tv(),c=Uv();Vv()&&c&&b!=c&&(Wv(c),b=c);c=!!H("LIST_ID");if(b=Vv()&&!!b&&(b==H("VIDEO_ID")||b==Ou)&&!c){var d=P("player-playlist");d&&!Qv()&&(D(Lu,"mole-notification"),Yd(d,he,0),N("watch-queue-show",1),Xv(),a=!0)}else ge()!=Lu&&(Lu.appendChild(he),N("watch-queue-show",0),tv(),a=!0);d=P("placeholder-playlist");b||c?Qg(d):Rg(d);Sv();return a}
function Wv(a){if(Mu){var b=!!V,c=b&&!(a&&(a==H("VIDEO_ID")||a==Ou));Mj(c);b&&Vv()&&(c?N("watch-queue-show",0):N("watch-queue-show",1));if(Mu.isReady())Mu.loadVideoById(a);else{var d=function(){Mu.loadVideoById(a);Mu.removeEventListener("onReady",d)};
Mu.addEventListener("onReady",d)}}}
function Tv(){return Mu&&Mu.isReady()?Mu.getVideoData().video_id:""}
function Uv(){return V?ct(V).c:""}
function Yv(a){Tv()!=Zv()&&$v(Tv());aw(1==a);Rv()}
function Sv(){Mu&&(Tv()?Nu||Mj(!!V&&(Og(Lu)||bw())&&ge()==Lu):Mj(!1))}
function Gv(){D(Lu,"mole-notification");Ou="";Jj();Rv();var a=Mu;a&&a.addEventListener("onStateChange",Yv)}
function Hv(){qb(Lu,"mole-expanded","mole-collapsed");var a=Mu;a&&a.removeEventListener("onStateChange",Yv)}
function Vv(){return"watch"==H("PAGE_NAME")}
function cw(a){if(a!=Zv()){var b=rv(),c=b[0];dw()&&(c=b[ew()+1]);if(a!=c)if(Ua(b,a)){var d=La(b,a),b=La(b,c);ev(a,d,b)}else fv(a)}}
function wv(a){if(a.currentTarget==Vu){if(bw()){var b=ae(Z);a=ew();b=b.length;a=(b+a-1)%b;fw(a);Xv();(b=Zv())&&V&&V.ud(b,a)}}else if(a.currentTarget==Wu)bw()&&(a=ae(Z),a=(ew()+1)%a.length,fw(a),Xv(),(b=Zv())&&V&&V.Fd(b,a));else if(a.currentTarget==Xu)Rg(Xu),Qg(Yu),V?(a=rv(),!Uv()&&a[0]?jt(V,a[0]):V.play()):Mu&&Mu.playVideo();else if(a.currentTarget==Yu)Rg(Yu),Qg(Xu),V?V.pause():Mu&&Mu.pauseVideo();else if(B(a.currentTarget,"remove-item-watch-queue-button")){if(a=qe(a.currentTarget,null,"watch-queue-item"),
b=F(a,"video-id"))C(a,"fade-out"),bv(b)}else B(a.currentTarget,"expand-video-watch-queue-button")&&gw(a.currentTarget)}
function Cv(a){var b=F(a.currentTarget,"action");hw[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();wh(sh.getInstance(),Uu)}
function yv(a){ge()==Lu&&a.currentTarget==Su&&(a=qf(a),a&&B(a,"overflow-menu-choice")||(pb(Lu,"mole-expanded"),pb(Lu,"mole-collapsed")))}
function Bv(a){var b=F(a.currentTarget,"action");iw[b](a.currentTarget)}
function zv(){D(Lu,"mole-notification");B(Lu,"mole-expanded")&&tv();wh(sh.getInstance(),Uu)}
function Av(a){B(a.currentTarget,"fade-out")&&(Zd(a.currentTarget),$v(Uv()),jw());tv()}
function xv(a){a=qe(a.currentTarget,null,"watch-queue-item");if(!B(a,"currently-playing")){var b=ae(Z),b=La(b,a);fw(b);(a=F(a,"video-id"))&&V&&jt(V,a,0,b)}}
function Ev(a){var b=a.df,c=a.ef;b&&c&&(a={V:rv().join(","),Ud:b,Z:function(){Yg(c)}},pl(a))}
function gw(a){B(a,"disabled")||(a=F(a,"video-id"))&&kw(a)}
function dw(){return!!Q("currently-playing",Z)}
function ew(){var a=Q("currently-playing",Z);if(a){var b=ae(Z);return La(b,a)}return 0}
function Zv(){var a=Q("currently-playing",Z);return a?F(a,"video-id")||"":""}
function $v(a){a=La(rv(),a);0<=a?dw()&&ew()==a||(fw(a),Xv()):lw()}
function fw(a){if(bw()){lw();var b=ae(Z);b[a]&&C(b[a],"currently-playing");mw()}}
function lw(){if(bw()){var a=Q("currently-playing",Z);a&&D(a,"currently-playing");mw()}}
function Mv(a){cw(a);Lv()}
function Nv(a){V&&jt(V,a);a!=Zv()&&(Wv(a),Lv());Ou=a}
function Ov(a){rv();dw()&&ew();hv(a);Lv()}
function Pv(a,b,c){b&&(c?kv(b,c,function(){Ou=b}):iv(a,b,function(){Ou=b}),Lv())}
function Lv(){Og(Lu)&&C(Lu,"mole-notification")}
function nw(){var a=dw()?ew()+1:0,b=rv().length;0<a&&0<b?Tu.innerHTML=Qu.render({count:a,total:b}):Xd(Tu)}
function aw(a){a?(Rg(Xu),Qg(Yu)):(Rg(Yu),Qg(Xu))}
function mw(){var a=rv().length,b=1>=a,c=dw()?ew():-1;Vu.disabled=b||0==c;Wu.disabled=b||c==a-1;nw();if(0!=a){var d=null,a=ae(Z);A(a,function(a){var b=F(a,"video-id"),c=Q("play-next",a),k=Q("goto-video-page",a);ob(k,"disabled",Vv()&&b==H("VIDEO_ID")&&!H("LIST_ID"));B(a,"currently-playing")?(d=a,Rg(c)):d?(d=null,ob(c,"disabled",!0)):ob(c,"disabled",!1)})}}
function jw(){mw();Va(rv())?ow():pw();N("watch-queue-update")}
function qw(){Dv=0;J(rw);rw=NaN}
function tw(){Nu=!1;isNaN(rw)&&(rw=I(function(){rw=NaN;Dv++;uw()},Math.min(3E4,1E3*Math.pow(2,Dv))))}
function bw(){var a=be(Z);return!!a&&B(a,"watch-queue-item")}
function uw(){if(!Nu){Nu=!0;var a;Zu?(a=Cu(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";gk("/watch_queue_ajax",{method:"GET",Ta:{action_get_watch_queue_items:1,list:a},Z:vw,onError:tw,wb:tw});bw()?pw():(Z.innerHTML=Ru.render({}),jw())}}
function vw(a,b){Nu=!1;if(Z&&b&&(b.html||!Uv())&&(qw(),V)){var c=rv(),d=[],e=Wd(fd(b.html)),f=Na(e.childNodes,function(a){return fe(a)});
A(f,function(a){a=F(a,"video-id");d.push(a)});
0==c.length&&Xd(Z);if(0==d.length)Xd(Z),N("watch-queue-empty"),jw();else if(!gb(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=cb(c);eb(k,h,0,d[h]);if(gb(k,d)){Yd(Z,f[h],h);C(f[h],"fade-in");I(function(){D(f[h],"fade-in")},0);
$v(Uv());tv();jw();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=cb(c);$a(k,e);if(gb(k,d)){c=ae(Z);C(c[e],"fade-out");$v(Uv());return}}Xd(Z);Va(f)||(A(f,function(a){Z.appendChild(a)}),tv(),$v(Uv()));
jw()}}}
function Xv(){var a=Q("currently-playing",Z);if(a){var b=Ku.getInstance(),c=Z;if(c&&a){var d=Kd(U(b,"scroll-unit"),c),a=La(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Kd(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,ac(c,"scroller-offset",a+""),N("yt-dom-content-change",c))}}}tv()}
function kw(a){a=Ff("/watch",{v:a});Yg(a)}
function ww(a){Vv()&&(a!=H("VIDEO_ID")||H("LIST_ID")?(I(function(){kw(a)},100),Ou=a):Rv())}
function Iv(a){xw=a}
function Jv(){var a=Fu();uc(V);V=null;qw();Xd(Z);jw();a?(V=a,V.subscribe("proxyStateChange",yw),V.subscribe("remotePlayerChange",zw),xw=null):ow();2!=xw&&(Jj(),N("watch-queue-remote-connection",!!a))}
function pw(){Qg(Lu);if(!Rv()){var a=ge()==Lu?0:1;N("watch-queue-show",a)}}
function ow(){ge()!=Lu&&Lu.appendChild(he);var a=P("placeholder-playlist");H("LIST_ID")?Qg(a):Rg(a);qb(Lu,"mole-expanded","mole-collapsed");Rg(Lu);Sv();N("watch-queue-hide",0)}
function yw(a,b){qw();1==b&&uw()}
function zw(){var a=ct(V);aw(1==a.f)}
function Kv(){if(V){var a=Zv(),b=Uv();b&&b!=a&&$v(b);b&&(Qv()||Ou==b)&&ww(b);uw()}}
var hw={"remove-all":function(){mv();Xd(Z);jw();N("watch-queue-empty");ow()},
"save-as-playlist":function(){if(!Va(rv())){var a=Pu;Lh.getInstance().Cb(a.za())}},
disconnect:function(){Au()}},iw={"play-next":function(a){B(a,"disabled")||(a=F(a,"video-id"))&&cw(a)},
"goto-video-page":gw},vv=[],Fv=[],Dv=0,rw=NaN,xw=null;var Aw;function Bw(a){Cw(P("yt-picker-"+a+"-footer"),a,!1,!1,!0);P("footer").scrollIntoView()}
function Cw(a,b,c,d,e){c||(Aw&&Aw!=a&&Rg(Aw),Aw=a,e?Qg(a):Sg(a));d?Q("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],gk("/picker_ajax",{format:"JSON",method:"GET",Ta:c,Z:v(Dw,null,a),onError:function(){Rg(a)}}))}
function Dw(a,b,c){if(c&&c.html){ac(a,"loaded",1);a.innerHTML=c.html;Ew(a);c=(b=document.body||Rd(document))||Rd(document);var d=Fe(a),e=Fe(c),f=Te(c);if(c==Rd(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;O&&!zd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new hd(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;Q("yt-close",a).focus()}else Rg(a)}
function Ew(a,b){var c=Q("yt-picker-content",a);if(c){var d=Ld(null,"yt-picker-section",c);A(d,v(Fw,null,Math.floor((b||c.offsetWidth)/180)))}else Cc(Error(".yt-picker-content missing"),"WARNING")}
function Fw(a,b){for(var c=Ld(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=bf(f);for(Xd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",Zl,void 0);r("yt.www.guide.selectGuideItem",function(a){if($k){var b=null,c=Q("guide-item-selected",$k);c&&(b=F(c,"serialized-endpoint")||"");b!=a&&(b&&D(c,"guide-item-selected"),a&&(a=nm(a))&&C(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){Mg("a=NO_MWEB",void 0);Rg(P("return-to-mobile"))},void 0);
r("yt.www.masthead.dismissTosAlert",function(){hi.getInstance();ni(160,!0);Lf("PREF",oi(),63072E3,"/")},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=P("yt-masthead-multilogin");if(F(a,"loaded"))xn();else{var b=kn();b[H("XSRF_FIELD_NAME",void 0)]=H("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:Ef(b),onDone:function(){ac(a,"loaded","true");xn()}})}},void 0);
r("yt.www.masthead.loadSearchbox",zn,void 0);r("yt.net.cookies.set",Lf,void 0);r("yt.net.cookies.remove",Mf,void 0);r("yt.www.picker.load",function(a){var b=F(a,"picker-key"),c=F(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=P(d))a=F(a,"button-menu-id")==d,d=F(c,"loaded"),Cw(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){Bw("language")},void 0);
r("yt.www.picker.applyGrid",Ew,void 0);
r("ytbin.www.pageframe.setup",function(){cd("GUIDE_DELAYLOADED_CSS");cd("PAGE_FRAME_DELAYLOADED_CSS",w(D,document.body,"delayed-frame-styles-not-in"),H("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Ue=P("a11y-announcements-container");Ve=P("a11y-announcements-message");K("a11y-announce",vf);K("init",sf);if(tf=P("a11y-skip-nav"))sf(),S(tf,"click",uf);null!=We||Xe();We&&(lb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+We]),cd("HIGH_CONTRAST_MODE_CSS"));
Q("guide-module-loading")||Zl();M.init();zl=Q("yt-masthead-user-icon");of(P("ticker"),"click",yn,"yt-uix-close");Q("exp-searchbox-redesign")&&(S(P("yt-masthead-content"),"click",Cn),S(P("masthead-search-term"),"keyup",Dn));H("SANDBAR_ENABLED")&&wn();H("YOODLE_DELAY_LOAD_EXP")&&H("YOODLE_IS_ANIMATED")&&vn();zn();Kn();(Lu=P("watch-queue-mole"))?uv():H("MDX_ENABLE_CASTV2")&&hu(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});H("YOODLE_IS_ANIMATED")&&Sc(H("YOODLE_JS_URL",void 0),
function(){t("yt.www.masthead.AnimatedYoodle.init")(H("YOODLE_ANIMATION_FRAMES"),H("YOODLE_ANIMATION_DURATION"),H("YOODLE_ANIMATION_DELAY"),H("YOODLE_STOP_ON_LAST_FRAME"))});
H("SAFETY_MODE_PENDING")&&Bw("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){Bn()},void 0);})();
