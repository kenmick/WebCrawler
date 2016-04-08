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
function Ga(a,b){for(var c=0,d=ra(String(a)).split("."),e=ra(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),q=RegExp("(\\d*)(\\D*)","g");do{var x=n.exec(k)||["","",""],M=q.exec(l)||["","",""];if(0==x[0].length&&0==M[0].length)break;c=Ha(0==x[1].length?0:parseInt(x[1],10),0==M[1].length?0:parseInt(M[1],10))||Ha(0==x[2].length,0==M[2].length)||Ha(x[2],M[2])}while(0==c)}return c}
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
Mb.prototype.Jb=!0;Mb.prototype.Gb=function(){return this.c};
Mb.prototype.toString=function(){return"Const{"+this.c+"}"};
function Nb(a){var b=new Mb;b.c=a;return b}
;function Ob(){this.c="";this.f=Pb}
Ob.prototype.Jb=!0;Ob.prototype.Gb=function(){return this.c};
Ob.prototype.Uc=!0;Ob.prototype.dc=function(){return 1};
function Qb(a){if(a instanceof Ob&&a.constructor===Ob&&a.f===Pb)return a.c;da(a);return"type_error:SafeUrl"}
var Rb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Sb(a){if(a instanceof Ob)return a;a=a.Jb?a.Gb():String(a);Rb.test(a)||(a="about:invalid#zClosurez");return Tb(a)}
var Pb={};function Tb(a){var b=new Ob;b.c=a;return b}
Tb("about:blank");function Ub(){this.c="";this.j=Vb;this.f=null}
Ub.prototype.Uc=!0;Ub.prototype.dc=function(){return this.f};
Ub.prototype.Jb=!0;Ub.prototype.Gb=function(){return this.c};
function Wb(a){if(a instanceof Ub&&a.constructor===Ub&&a.j===Vb)return a.c;da(a);return"type_error:SafeHtml"}
function Xb(a){function b(a){if(ea(a))A(a,b);else{var f;a instanceof Ub?f=a:(f=null,a.Uc&&(f=a.dc()),a=ta(a.Jb?a.Gb():String(a)),f=Yb(a,f));d+=Wb(f);f=f.dc();0==c?c=f:0!=f&&c!=f&&(c=null)}}
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
;function sc(){this.sa=this.sa;this.R=this.R}
sc.prototype.sa=!1;sc.prototype.isDisposed=function(){return this.sa};
sc.prototype.dispose=function(){this.sa||(this.sa=!0,this.J())};
function tc(a,b){a.sa?b.call(void 0):(a.R||(a.R=[]),a.R.push(p(void 0)?v(b,void 0):b))}
sc.prototype.J=function(){if(this.R)for(;this.R.length;)this.R.shift()()};
function uc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function vc(a){sc.call(this);this.A=1;this.f=[];this.j=0;this.c=[];this.ra={};this.l=!!a}
z(vc,sc);g=vc.prototype;g.subscribe=function(a,b,c){var d=this.ra[a];d||(d=this.ra[a]=[]);var e=this.A;this.c[e]=a;this.c[e+1]=b;this.c[e+2]=c;this.A=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.ra[a]){var d=this.c;if(a=Sa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.ya(a)}return!1};
g.ya=function(a){var b=this.c[a];if(b){var c=this.ra[b];0!=this.j?(this.f.push(a),this.c[a+1]=ba):(c&&Za(c,a),delete this.c[a],delete this.c[a+1],delete this.c[a+2])}return!!b};
g.F=function(a,b){var c=this.ra[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.l)for(e=0;e<c.length;e++){var h=c[e];wc(this.c[h+1],this.c[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.c[h+1].apply(this.c[h+2],d)}finally{if(this.j--,0<this.f.length&&0==this.j)for(;c=this.f.pop();)this.ya(c)}}return 0!=e}return!1};
function wc(a,b,c){mc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.ra[a];b&&(A(b,this.ya,this),delete this.ra[a])}else this.c.length=0,this.ra={}};
g.Y=function(a){if(a){var b=this.ra[a];return b?b.length:0}a=0;for(b in this.ra)a+=this.Y(b);return a};
g.J=function(){vc.H.J.call(this);this.clear();this.f.length=0};var xc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",xc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var yc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",yc,void 0);function zc(a){var b=arguments;if(1<b.length){var c=b[0];xc[c]=b[1]}else for(c in b=b[0],b)xc[c]=b[c]}
function G(a,b){return a in xc?xc[a]:b}
function H(a,b){ha(a)&&(a=Ac(a));return window.setTimeout(a,b)}
function Bc(a,b){ha(a)&&(a=Ac(a));window.setInterval(a,b)}
function J(a){window.clearTimeout(a)}
function Ac(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Cc(b),b;}}:a}
function Cc(a,b){var c=t("yt.logging.errors.log");c?c(a,b,void 0,void 0):(c=G("ERRORS",[]),c.push([a,b,void 0,void 0]),zc("ERRORS",c))}
function Dc(a,b,c){var d=b||{};if(a=a in yc?yc[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Ec(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in yc?yc.MASTHEAD_NOTIFICATIONS_LABEL:{},c=G("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Fc=window.performance&&window.performance.timing&&window.performance.now&&window.__yt_experimental_now?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()},Gc="Microsoft Internet Explorer"==navigator.appName;var Hc=t("yt.pubsub.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.ya;vc.prototype.publish=vc.prototype.F;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub.instance_",Hc,void 0);var Ic=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Ic,void 0);var Jc=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Jc,void 0);var Kc=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Kc,void 0);
var Lc=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Lc,void 0);function K(a,b,c){var d=Mc();if(d){var e=d.subscribe(a,function(){if(!Lc||Lc!=e){var d=arguments,h=function(){Ic[e]&&b.apply(c||window,d)};
try{Kc[a]?h():H(h,0)}catch(k){Cc(k)}}},c);
Ic[e]=!0;Jc[a]||(Jc[a]=[]);Jc[a].push(e);return e}return 0}
function Nc(){var a=L.zb,b=L,c=K("yt-ui-dialog-cancelled",function(d){a.apply(b,arguments);Oc(c)},b)}
function Oc(a){var b=Mc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),A(a,function(a){b.unsubscribeByKey(a);delete Ic[a]}))}
function N(a,b){var c=Mc();c&&c.publish.apply(c,arguments)}
function Pc(a,b){Kc[a]=!0;var c=Mc();c&&c.publish.apply(c,arguments);Kc[a]=!1}
function Qc(a){Jc[a]&&(a=Jc[a],A(a,function(a){Ic[a]&&delete Ic[a]}),a.length=0)}
function Rc(a){var b=Mc();if(b)if(b.clear(a),a)Qc(a);else for(var c in Jc)Qc(c)}
function Mc(){return t("yt.pubsub.instance_")}
;function Sc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Tc,""),c=c.replace(Uc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Vc(a,b)}
function Vc(a,b){var c=Wc(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=K(c,b),h=""+ka(b);Xc[h]=e}f||(d=Yc(a,c,function(){F(d,"loaded")||(ac(d,"loaded","true"),N(c),H(w(Rc,c),0))}))}}
function Yc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Zc(a,b){if(a&&b){var c=""+ka(b);(c=Xc[c])&&Oc(c)}}
function Wc(a){var b=document.createElement("a");$b(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ia(a)}
var Tc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Uc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Xc={};function $c(a,b){if(window.spf){var c=a.match(ad);spf.style.load(a,c?c[1]:"",b);return null}return bd(a,b)}
function cd(a,b,c){if(a=G(a,void 0)){var d=w($c,a,b);if(c)var e=K(c,function(){Oc(e);d()});
else d()}}
function bd(a,b){var c=dd(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(K(c,b),ka(b));return f?d:d=ed(a,c,function(){F(d,"loaded")||(ac(d,"loaded","true"),N(c),H(w(Rc,c),0))})}
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
g.$d=Zd;g.isElement=fe;g.contains=ie;function te(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
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
;var Ue,Ve,We;function Xe(){var a=Gd(),b=a.c,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=Ae(c,"backgroundColor");b=b.replace(/ /g,"");We="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.$d(c)}
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
var jf={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Ab=t("yt.events.listeners_")||{};r("yt.events.listeners_",Ab,void 0);var kf=t("yt.events.counter_")||{count:0};r("yt.events.counter_",kf,void 0);function lf(a,b,c,d){a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return zb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function S(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=lf(a,b,c,d);if(e)return e;var e=++kf.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new hf(d);if(!re(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new hf(b);
b.currentTarget=a;return c.call(a,b)};
h=Ac(h);a.addEventListener?("mouseenter"==b&&f?b="mouseover":"mouseleave"==b&&f?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),a.addEventListener(b,h,d)):a.attachEvent("on"+b,h);Ab[e]=[a,b,c,h,d];return e}
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
g.qb=function(a){for(var b=Jf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
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
g.qb=function(a){for(var b=0;b<this.c.length;b++){var c=this.c[b];if(Vf(this.f,c)&&this.f[c]==a)return!0}return!1};
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
g.qb=function(a){var b=this.aa();return Ua(b,a)};
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
;function Tg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==Be(k,"position")||(l=Fe(k),n||(n=(n=Ne(k))&&nd?-k.scrollLeft:!n||md&&yd("8")||"visible"==Be(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=id(l,new hd(n,k.scrollTop))))}k=l||new hd;l=Le(a);if(n=Ee(a)){var q=new ue(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,q.left),x=Math.min(l.left+l.width,q.left+q.width);if(n<=x){var M=Math.max(l.top,q.top),q=
Math.min(l.top+l.height,q.top+q.height);M<=q&&(l.left=n,l.top=M,l.width=x-n,l.height=q-M)}}n=Gd(a);M=Gd(c);if(n.c!=M.c){x=n.c.body;var M=Sd(M.c),q=new hd(0,0),T;T=(T=Id(x))?Sd(T):window;if(we(T,"parent")){var R=x;do{var X=T==M?Fe(R):Ge(R);q.x+=X.x;q.y+=X.y}while(T&&T!=M&&T!=T.parent&&(R=T.frameElement)&&(T=T.parent))}x=id(q,Fe(x));!O||zd(9)||Pd(n.c)||(x=id(x,Qd(n.c)));l.left+=x.x;l.top+=x.y}a=Ug(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new hd(b,l.top+(a&1?l.height:0));b=id(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var I;h&&(I=Ee(c))&&(I.top-=k.y,I.right-=k.x,I.bottom-=k.y,I.left-=k.x);e=I;I=b.clone();b=Ug(c,d);d=Je(c);a=d.clone();I=I.clone();a=a.clone();k=0;if(f||0!=b)b&4?I.x-=a.width+(f?f.right:0):b&2?I.x-=a.width/2:f&&(I.x+=f.left),b&1?I.y-=a.height+(f?f.bottom:0):f&&(I.y+=f.top);h&&(e?(f=I,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new ue(0,0,0,0);f.left=I.x;f.top=I.y;f.width=a.width;f.height=a.height;h=k;h&496||(I=new hd(f.left,f.top),I instanceof hd?(e=I.x,I=I.y):(e=I,I=void 0),c.style.left=Ie(e,!1),c.style.top=Ie(I,!1),a=new jd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Id(c),e=Pd(Gd(d).c),!O||yd("10")||e&&yd("8")?(c=c.style,nd?c.MozBoxSizing="border-box":od?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Qe(c),c=Te(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Ug(a,b){return(b&8&&Ne(a)?b^4:b)&-9}
;function Vg(a,b){return Yb(b,null)}
;function Wg(){}
;function Xg(a){var b=window.location;a=Ff(a,{})+"";a=a instanceof Ob?a:Sb(a);b.href=Qb(a)}
function Yg(a){(window.ytspf||{}).enabled?spf.navigate(a):Xg(a)}
function Zg(a,b,c){var d=G("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=G("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=xf(window.location.href);e&&d.push(e);e=xf(a);if(Ua(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=zf(a),d=Af(d)){var e=G("ST_BASE36",!0),f;f=G("ST_SHORT",!0)?"ST-":"s_tempdata-";d=f=e?f+Ia(d).toString(36):f+Ia(d);e=b?Ef(b):"";Lf(d,e,5,"/");b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Wg))}}if(c)return!1;Yg(a);return!0}
;function $g(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():H(a,b||0)}
;function ah(a,b){this.version=a;this.args=b}
function bh(a){if(!a.Ua){var b={};a.call(b);a.Ua=b.version}return a.Ua}
function ch(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=bh(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function dh(a,b){this.f=a;this.c=b}
dh.prototype.toString=function(){return this.f};var eh=t("yt.pubsub2.instance_")||new vc;vc.prototype.subscribe=vc.prototype.subscribe;vc.prototype.unsubscribeByKey=vc.prototype.ya;vc.prototype.publish=vc.prototype.F;vc.prototype.clear=vc.prototype.clear;r("yt.pubsub2.instance_",eh,void 0);var fh=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",fh,void 0);var gh=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",gh,void 0);var hh=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",hh,void 0);
r("yt.pubsub2.skipSubKey_",null,void 0);function ih(a,b){var c=jh();if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(fh[d])try{if(f&&a instanceof dh&&a!=c)try{f=ch(a.c,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Cc(h)}};
hh[a.toString()]?t("yt.scheduler.instance")?$g(h):H(h,0):h()}});
fh[d]=!0;gh[a.toString()]||(gh[a.toString()]=[]);gh[a.toString()].push(d)}}
function kh(a){var b=jh();b&&(ga(a)&&(a=[a]),A(a,function(a){b.unsubscribeByKey(a);delete fh[a]}))}
function jh(){return t("yt.pubsub2.instance_")}
;var lh={},mh="ontouchstart"in document;function nh(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return re(c,function(a){return B(a,b)},d)}
function oh(a){var b="mouseover"==a.type&&"mouseenter"in lh||"mouseout"==a.type&&"mouseleave"in lh,c=a.type in lh||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=lh[b],d;for(d in c.ra){var e=nh(b,d,a.target);e&&!re(a.relatedTarget,function(a){return a==e})&&c.F(d,e,b,a)}}if(b=lh[a.type])for(d in b.ra)(e=nh(a.type,d,a.target))&&b.F(d,e,a.type,a)}}
S(document,"blur",oh,!0);S(document,"change",oh,!0);S(document,"click",oh);S(document,"focus",oh,!0);S(document,"mouseover",oh);S(document,"mouseout",oh);S(document,"mousedown",oh);S(document,"keydown",oh);S(document,"keyup",oh);S(document,"keypress",oh);S(document,"cut",oh);S(document,"paste",oh);mh&&(S(document,"touchstart",oh),S(document,"touchend",oh),S(document,"touchcancel",oh));function ph(a){this.j=a;this.B={};this.l=[];this.C=[]}
g=ph.prototype;g.Ha=function(a){return se(a,U(this))};
function U(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
g.unregister=function(){Oc(this.l);this.l.length=0;kh(this.C);this.C.length=0};
g.init=ba;g.dispose=ba;function qh(a,b,c,d){d=U(a,d);var e=v(c,a);b in lh||(lh[b]=new vc);lh[b].subscribe(d,e);a.B[c]=e}
function rh(a,b,c,d){if(b in lh){var e=lh[b];e.unsubscribe(U(a,d),a.B[c]);0>=e.Y()&&(e.dispose(),delete lh[b])}delete a.B[c]}
g.pb=function(a,b,c){var d=this.M(a,b);if(d&&(d=t(d))){var e=fb(arguments,2);eb(e,0,0,a);d.apply(null,e)}};
g.M=function(a,b){return F(a,b)};function sh(){ph.call(this,"button");this.c=null;this.A=[];this.f={}}
z(sh,ph);ca(sh);g=sh.prototype;g.register=function(){qh(this,"click",this.Kc);qh(this,"keydown",this.Xc);qh(this,"keypress",this.Yc);this.l.push(K("page-scroll",this.ge,this))};
g.unregister=function(){rh(this,"click",this.Kc);rh(this,"keydown",this.Xc);rh(this,"keypress",this.Yc);th(this);this.f={};sh.H.unregister.call(this)};
g.Kc=function(a){if(a&&!a.disabled){uh(this,a);if(vh(this,a)){var b=vh(this,a),c=se(b.activeButtonNode||b.parentNode,U(this));c&&c!=a?(wh(this,c),H(v(this.Nd,this,a),1)):Og(b)?wh(this,a):this.Nd(a);a.focus()}this.pb(a,"button-action")}};
g.Xc=function(a,b,c){if(!(c.altKey||c.ctrlKey||c.shiftKey)&&(b=vh(this,a))){var d=function(a){var b="";a.tagName&&(b=a.tagName.toLowerCase());return"ul"==b||"table"==b},e;
d(b)?e=b:e=ke(b,d);if(e){e=e.tagName.toLowerCase();var f;"ul"==e?f=this.re:"table"==e&&(f=this.qe);f&&xh(this,a,b,c,v(f,this))}}};
g.ge=function(){var a=this.f;if(0!=tb(a))for(var b in a){var c=a[b],d=se(c.activeButtonNode||c.parentNode,U(this));if(void 0==d||void 0==c)break;yh(this,d,c,!0)}};
function xh(a,b,c,d,e){var f=Og(c),h=9==d.keyCode;h||32==d.keyCode||13==d.keyCode?(d=zh(a,c))?(b=be(d),"a"==b.tagName.toLowerCase()?Xg(b.href):rf(b)):h&&wh(a,b):f?27==d.keyCode?(zh(a,c),wh(a,b)):e(b,c,d):(a=B(b,U(a,"reverse"))?38:40,d.keyCode==a&&(rf(b),d.preventDefault()))}
g.Yc=function(a,b,c){c.altKey||c.ctrlKey||c.shiftKey||(a=vh(this,a),Og(a)&&c.preventDefault())};
function zh(a,b){var c=U(a,"menu-item-highlight"),d=Q(c,b);d&&D(d,c);return d}
function Ah(a,b,c){C(c,U(a,"menu-item-highlight"));var d=c.getAttribute("id");d||(d=U(a,"item-id-"+ka(c)),c.setAttribute("id",d));b.setAttribute("aria-activedescendant",d)}
g.qe=function(a,b,c){var d=zh(this,b);b=cf("table",null,b);var e=cf("tr",null,b),e=Ld("td",null,e).length;b=Ld("td",null,b);d=Bh(d,b,e,c);-1!=d&&(Ah(this,a,b[d]),c.preventDefault())};
g.re=function(a,b,c){if(40==c.keyCode||38==c.keyCode){var d=zh(this,b);b=Na(Ld("li",null,b),Og);d=Bh(d,b,1,c);Ah(this,a,b[d]);c.preventDefault()}};
function Bh(a,b,c,d){var e=b.length;a=La(b,a);if(-1==a)if(38==d.keyCode)a=e-c;else{if(37==d.keyCode||38==d.keyCode||40==d.keyCode)a=0}else 39==d.keyCode?(a%c==c-1&&(a-=c),a+=1):37==d.keyCode?(0==a%c&&(a+=c),--a):38==d.keyCode?(a<c&&(a+=e),a-=c):40==d.keyCode&&(a>=e-c&&(a-=e),a+=c);return a}
function Ch(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),Rg(c),b.iframeMask=c);return c}
function yh(a,b,c,d){var e=se(b,U(a,"group")),f=!!a.M(b,"button-menu-ignore-group"),e=e&&!f?e:b,f=9,h=8,k=Le(b);if(B(b,U(a,"reverse"))){f=8;h=9;k=k.top+"px";try{c.style.maxHeight=k}catch(q){}}B(b,"flip")&&(B(b,U(a,"reverse"))?(f=12,h=13):(f=13,h=12));var l;a.M(b,"button-has-sibling-menu")?l=De(e):a.M(b,"button-menu-root-container")&&(l=Dh(a,b));O&&!yd("8")&&(l=null);var n;l&&(n=Le(l),n=new te(-n.top,n.left,n.top,-n.left));l=new hd(0,1);B(b,U(a,"center-menu"))&&(l.x-=Math.round((Je(c).width-Je(b).width)/
2));d&&(l.y+=Qd(document).y);if(a=Ch(a,b))b=Je(c),a.style.width=b.width+"px",a.style.height=b.height+"px",Tg(e,f,a,h,l,n,197),d&&xe(a,"position","fixed");Tg(e,f,c,h,l,n,197)}
function Dh(a,b){if(a.M(b,"button-menu-root-container")){var c=a.M(b,"button-menu-root-container");return se(b,c)}return document.body}
g.Nd=function(a){if(a){var b=vh(this,a);if(b){a.setAttribute("aria-pressed","true");a.setAttribute("aria-expanded","true");b.originalParentNode=b.parentNode;b.activeButtonNode=a;b.parentNode.removeChild(b);var c;this.M(a,"button-has-sibling-menu")?c=a.parentNode:c=Dh(this,a);c.appendChild(b);b.style.minWidth=a.offsetWidth-2+"px";var d=Ch(this,a);d&&c.appendChild(d);(c=!!this.M(a,"button-menu-fixed"))&&(this.f[Ze(a).toString()]=b);yh(this,a,b,c);Pc("yt-uix-button-menu-before-show",a,b);Qg(b);d&&Qg(d);
this.pb(a,"button-menu-action",!0);C(a,U(this,"active"));b=v(this.Md,this,a,!1);d=v(this.Md,this,a,!0);c=v(this.xf,this,a,void 0);this.c&&vh(this,this.c)==vh(this,a)||th(this);N("yt-uix-button-menu-show",a);nf(this.A);this.A=[S(document,"click",d),S(document,"contextmenu",b),S(window,"resize",c)];this.c=a}}};
function wh(a,b){if(b){var c=vh(a,b);if(c){a.c=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Rg(c);a.pb(b,"button-menu-action",!1);var d=Ch(a,b),e=Ze(c).toString();delete a.f[e];H(function(){d&&d.parentNode&&(Rg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=se(b,U(a,"group")),f=[U(a,"active")];
e&&f.push(U(a,"group-active"));nb(b,f);N("yt-uix-button-menu-hide",b);nf(a.A);a.A.length=0}}
g.xf=function(a,b){var c=vh(this,a);if(c){b&&(b instanceof Ub?c.innerHTML=Wb(b):je(c,b));var d=!!this.M(a,"button-menu-fixed");yh(this,a,c,d)}};
g.Md=function(a,b,c){c=qf(c);var d=se(c,U(this));if(d){var d=vh(this,d),e=vh(this,a);if(d==e)return}var d=se(c,U(this,"menu")),e=d==vh(this,a),f=B(c,U(this,"menu-item")),h=B(c,U(this,"menu-close"));if(!d||e&&(f||h))wh(this,a),d&&b&&this.M(a,"button-menu-indicate-selected")&&((a=Q(U(this,"content"),a))&&je(a,oe(c)),Eh(this,d,c))};
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
g.nb=function(a){var b=this.Ha(a);if(b){C(b,U(this,"active"));var c=Hh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;Ih(this,a,c);var d=U(this,"card-visible"),e=this.M(a,"card-delegate-show")&&this.M(b,"card-action");this.pb(b,"card-action",a);this.A=a;Rg(c);H(v(function(){e||(Qg(c),N("yt-uix-card-show",b,a,c));Jh(c);C(c,d);N("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function Hh(a,b,c){var d=c||b,e=U(a,"card");c=Kh(a,d);var f=P(U(a,"card")+Ze(d));if(f)return a=Q(U(a,"card-body"),f),ie(a,c)||(Zd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+Ze(d);f.className=e;(d=a.M(d,"card-class"))&&lb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.M(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Zd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function Ih(a,b,c){var d=a.M(b,"orientation")||"horizontal",e=a.M(b,"position"),f=!!a.M(b,"force-position"),h=a.M(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var x=Ne(document.body),e=Ne(b);x!=e&&(q^=4);var M;d?(e=b.offsetHeight/2-12,M=new hd(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,M=new hd(b.offsetWidth+6,-12));var T=Je(c),e=Math.min(e,(d?T.height:T.width)-24-6);6>
e&&(e=6,d?M.y+=12-b.offsetHeight/2:M.x+=12-b.offsetWidth/2);var R=null;f||(R=10);T=U(a,"card-flip");a=U(a,"card-reverse");ob(c,T,l);ob(c,a,k);R=Tg(b,q,c,n,M,null,R);!f&&R&&(R&48&&(l=!l,q^=4,n^=4),R&192&&(k=!k,q^=1,n^=1),ob(c,T,l),ob(c,a,k),Tg(b,q,c,n,M));h&&(b=parseInt(c.style.top,10),f=Qd(document).y,xe(c,"position","fixed"),xe(c,"top",b-f+"px"));x&&(c.style.right="",b=Le(c),b.left=b.left||parseInt(c.style.left,10),f=Od(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=Q("yt-uix-card-body-arrow",
c);f=Q("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!x&&l||x&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=Q("yt-uix-card-arrow",c);l=Q("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?Je(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.oa=function(a){if(a=this.Ha(a)){var b=P(U(this,"card")+Ze(a));b&&(D(a,U(this,"active")),D(b,U(this,"card-visible")),Rg(b),this.A=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Zd(b.cardMask),b.cardMask=null))}};
function Gh(a){a.A&&a.oa(a.A)}
g.Dd=function(a,b){var c=this.Ha(a);if(c){if(b){var d=Kh(this,c);if(!d)return;b instanceof Ub?d.innerHTML=Wb(b):je(d,b)}B(c,U(this,"active"))&&(c=Hh(this,a,c),Ih(this,a,c),Qg(c),Jh(c))}};
function Kh(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.M(b,"card-id"))?P(c):Q(d,b))||(c=document.createElement("div"));qb(c,d,e);b.cardContentNode=c}return c}
function Jh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',lb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function Lh(){Fh.call(this,"clickcard");this.c={};this.f={}}
z(Lh,Fh);ca(Lh);g=Lh.prototype;g.register=function(){Lh.H.register.call(this);qh(this,"click",this.Mc,"target");qh(this,"click",this.Lc,"close")};
g.unregister=function(){Lh.H.unregister.call(this);rh(this,"click",this.Mc,"target");rh(this,"click",this.Lc,"close");for(var a in this.c)nf(this.c[a]);this.c={};for(a in this.f)nf(this.f[a]);this.f={}};
g.Mc=function(a,b,c){c.preventDefault();b=qe(c.target,"button");b&&b.disabled||(a=(b=this.M(a,"card-target"))?P(b):a,b=this.Ha(a),this.M(b,"disabled")||(B(b,U(this,"active"))?(this.oa(a),D(b,U(this,"active"))):(this.nb(a),C(b,U(this,"active")))))};
g.nb=function(a){Lh.H.nb.call(this,a);var b=this.Ha(a);if(!F(b,"click-outside-persists")){var c=ka(a);if(this.c[c])return;var b=S(document,"click",v(this.Nc,this,a)),d=S(window,"blur",v(this.Nc,this,a));this.c[c]=[b,d]}a=S(window,"resize",v(this.Dd,this,a,void 0));this.f[c]=a};
g.oa=function(a){Lh.H.oa.call(this,a);a=ka(a);var b=this.c[a];b&&(nf(b),this.c[a]=null);if(b=this.f[a])nf(b),this.f[a]=null};
g.Nc=function(a,b){se(b.target,"yt-uix"+(this.j?"-"+this.j:"")+"-card")||this.oa(a)};
g.Lc=function(a){(a=se(a,U(this,"card")))&&(a=a.cardTargetNode)&&this.oa(a)};function Mh(){Fh.call(this,"hovercard")}
z(Mh,Fh);ca(Mh);g=Mh.prototype;g.register=function(){qh(this,"mouseenter",this.$c,"target");qh(this,"mouseleave",this.bd,"target");qh(this,"mouseenter",this.ad,"card");qh(this,"mouseleave",this.cd,"card")};
g.unregister=function(){rh(this,"mouseenter",this.$c,"target");rh(this,"mouseleave",this.bd,"target");rh(this,"mouseenter",this.ad,"card");rh(this,"mouseleave",this.cd,"card")};
g.$c=function(a){if(Nh!=a){Nh&&(this.oa(Nh),Nh=null);var b=v(this.nb,this,a),c=parseInt(this.M(a,"delay-show"),10),b=H(b,-1<c?c:200);ac(a,"card-timer",b.toString());Nh=a;a.alt&&(ac(a,"card-alt",a.alt),a.alt="");a.title&&(ac(a,"card-title",a.title),a.title="")}};
g.bd=function(a){var b=parseInt(this.M(a,"card-timer"),10);J(b);this.Ha(a).isCardHidable=!0;b=parseInt(this.M(a,"delay-hide"),10);b=-1<b?b:200;H(v(this.me,this,a),b);if(b=this.M(a,"card-alt"))a.alt=b;if(b=this.M(a,"card-title"))a.title=b};
g.me=function(a){this.Ha(a).isCardHidable&&(this.oa(a),Nh=null)};
g.ad=function(a){a&&(a.cardRootNode.isCardHidable=!1)};
g.cd=function(a){a&&this.oa(a.cardTargetNode)};
var Nh=null;function Oh(a,b,c,d){this.c=a;this.C=null;this.j=Q("yt-dialog-fg",this.c)||this.c;if(a=Q("yt-dialog-title",this.j)){var e="yt-dialog-title-"+ka(this.j);a.setAttribute("id",e);this.j.setAttribute("aria-labelledby",e)}this.j.setAttribute("tabindex","-1");this.R=Q("yt-dialog-focus-trap",this.c);this.K=!1;this.A=new vc;this.D=[];this.D.push(of(this.c,"click",v(this.Be,this),"yt-dialog-dismiss"));this.D.push(S(this.R,"focus",v(this.Ud,this),!0));Ph(this);this.sa=b;this.O=c;this.L=d;this.B=this.l=null}
var Qh={LOADING:"loading",Qf:"content",Yf:"working"};function Ph(a){a=Q("yt-dialog-fg-content",a.c);var b=[];rb(Qh,function(a){b.push("yt-dialog-show-"+a)});
nb(a,b);C(a,"yt-dialog-show-content")}
function Rh(){var a=Kd("yt-dialog");return Qa(a,function(a){return Og(a)})}
g=Oh.prototype;g.ke=function(){ff(this.c)};
function Sh(a){var b=Ld("iframe",null,a.c);A(b,function(a){var b=F(a,"onload");b&&(b=t(b))&&S(a,"load",b);if(b=F(a,"src"))a.src=b},a);
return cb(b)}
function Th(a){A(document.getElementsByTagName("iframe"),function(b){-1==La(a,b)&&C(b,"iframe-hid")})}
function Uh(){var a=Kd("iframe-hid");A(a,function(a){D(a,"iframe-hid")})}
g.Be=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",Vh(this,a))};
function Vh(a,b){if(!a.isDisposed()){a.A.F("pre-all");a.A.F("pre-"+b);Rg(a.c);Gh(Lh.getInstance());Gh(Mh.getInstance());a.j.setAttribute("tabindex","-1");Rh()||(Rg(a.f),D(document.body,"yt-dialog-active"),gf(),Uh());a.l&&(nf(a.l),a.l=null);a.B&&(nf(a.B),a.B=null);var c=a.c;if(c){var d=F(c,"player-ready-pubsub-key");d&&(Oc(d),cc(c,"player-ready-pubsub-key"))}a.A.F("post-all");N("yt-ui-dialog-hide-complete",a);"cancel"==b&&N("yt-ui-dialog-cancelled",a);a.A&&a.A.F("post-"+b);a.C&&a.C.focus()}}
g.setTitle=function(a){je(Q("yt-dialog-title",this.c),a)};
g.pe=function(a){H(v(function(){this.sa||27!=a.keyCode||Vh(this,"cancel")},this),0);
9==a.keyCode&&a.shiftKey&&B(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.cf=function(a){"yt-dialog-base"==a.target.className&&Vh(this,"cancel")};
g.uc=function(a){var b=K("player-added",this.ke,this);ac(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.K};
g.dispose=function(){Og(this.c)&&Vh(this,"dispose");nf(this.D);this.D.length=0;H(v(function(){this.C=null},this),0);
this.R=this.j=null;this.A.dispose();this.A=null;this.K=!0};
g.Ud=function(a){a.stopPropagation();Wh(this)};
function Wh(a){H(v(function(){this.j&&this.j.focus()},a),0)}
r("yt.ui.Dialog",Oh,void 0);function Xh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Db(Yh);this.assets=a.assets||{};this.attrs=a.attrs||Db(Zh);this.params=a.params||Db($h);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.c=a.messages||{}}
var Yh={enablejsapi:1},Zh={},$h={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function ai(a){a instanceof Xh||(a=new Xh(a));return a}
Xh.prototype.clone=function(){var a=new Xh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Db(c):a[b]=c}return a};function bi(){return!1}
function ci(){return null}
;function di(){return parseInt(G("DCLKSTAT",0),10)}
;function ei(){if(null==t("_lact",window)){var a=parseInt(G("LACT"),10),a=isFinite(a)?y()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&fi();S(document,"keydown",fi);S(document,"keyup",fi);S(document,"mousedown",fi);S(document,"mouseup",fi);K("page-mouse",fi);K("page-scroll",fi);K("page-resize",fi)}}
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
function ui(a,b,c){if(a&&a.attrs&&a.attrs.id){a=ai(a);var d=!!b,e=P(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Lg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=pi.getInstance();if(qi(h,a.minVersion)){var k=vi(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&ti(f,k,a);si(h)&&wi()}else xi(f,a,h);c&&c()}else H(function(){ui(a,b,c)},50)}}
function xi(a,b,c){0==c.c&&b.fallback?b.fallback():0==c.c&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Dc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function vi(a,b){return ri(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!qi(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function wi(){var a=P("flash10-promo-div"),b=mi(hi.getInstance(),107);a&&!b&&Qg(a)}
;var yi;var zi=Hb,zi=zi.toLowerCase();if(-1!=zi.indexOf("android")){var Ai=zi.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(Ai)yi=Number(Ai[1]);else{var Bi={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},Ci=zi.match("("+xb(Bi).join("|")+")");yi=Ci?Bi[Ci[0]]:0}}else yi=void 0;var Di=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Ei=['audio/mp4; codecs="mp4a.40.2"'];function Fi(a){sc.call(this);this.c=[];this.f=a||this}
z(Fi,sc);function Gi(a,b,c,d){d=Ac(v(d,a.f));b.addEventListener(c,d);a.c.push({target:b,name:c,Ec:d})}
Fi.prototype.Tb=function(a){for(var b=0;b<this.c.length;b++)if(this.c[b]==a){this.c.splice(b,1);a.target.removeEventListener(a.name,a.Ec);break}};
function Hi(a){for(;a.c.length;){var b=a.c.pop();b.target.removeEventListener(b.name,b.Ec)}}
Fi.prototype.J=function(){Hi(this);Fi.H.J.call(this)};function Ii(a){ah.call(this,1,arguments)}
z(Ii,ah);var Ji=new dh("timing-sent",Ii);function Ki(a){var b=a||window;if(!(b.performance&&b.performance.timing&&b.performance.getEntriesByType))return{Sb:0,Ed:0};a=Od(b||window);for(var c=[],d=b.document.getElementsByTagName("*"),e=0,f=d.length;e<f;e++){var h=d[e];if("IMG"==h.tagName||"IFRAME"==h.tagName){var k=Li(h,h.src,a);if(k){if("IFRAME"==h.tagName){var l;try{l=Ki(h.contentWindow).Sb}catch(n){l=0}0<l&&(k.timing=l)}c.push(k)}}(k=b.getComputedStyle(h)["background-image"])&&(k=Mi.exec(k))&&1<k.length&&(k=Li(h,k[1],a))&&c.push(k)}l=b.performance.getEntriesByType("resource");
d={};e=0;for(f=l.length;e<f;e++)h=l[e],d[h.name]=h.responseEnd;e=0;for(f=c.length;e<f;e++)h=c[e],h.timing||(h.timing=d[h.url]||0);b=Ni(b,l);a=Oi(b,a,c);h=c=0;if(a.length)for(d=l=0,e=a.length;d<e;d++)f=a[d],h=f.timing-h,0<h&&1>l&&(c+=(1-l)*h),h=f.timing,l=f.progress;return{Sb:Math.round(c||b),Ed:h}}
function Li(a,b,c){if(b&&a.getBoundingClientRect){var d=a.getBoundingClientRect();a=Math.max(d.top,0);var e=Math.min(d.right,c.width);c=Math.min(d.bottom,c.height);d=Math.max(d.left,0);if(c>a&&e>d)return new Pi(a,e,c,d,b)}return null}
function Ni(a,b){var c,d=a.performance.timing.navigationStart;if("msFirstPaint"in a.performance.timing)c=a.performance.timing.c-d;else if("chrome"in a&&"loadTimes"in a.chrome){var e=a.chrome.loadTimes(),f=e.firstPaintTime;if(0<f){var h=e.startLoadTime;"requestTime"in e&&(h=e.requestTime);f>=h&&(c=1E3*(f-h))}}if(void 0===c||0>c||12E4<c){c=a.performance.timing.responseStart-d;for(var k={},d=a.document.getElementsByTagName("head")[0].children,e=0,f=d.length;e<f;e++)h=d[e],"SCRIPT"==h.tagName&&h.src&&
!h.async?k[h.src]=!0:"LINK"==h.tagName&&"stylesheet"==h.rel&&h.href&&(k[h.href]=!0);b.some(function(a){if(!k[a.name]||"script"!=a.initiatorType&&"link"!=a.initiatorType)return!0;a=a.responseEnd;if(void 0===c||a>c)c=a})}return Math.max(c,0)||0}
function Oi(a,b,c){for(var d={0:0},e=0,f=0,h=c.length;f<h;f++){var k=c[f],l=a;k.timing>a&&(l=k.timing);d[l]||(d[l]=0);k=(k.c-k.A)*(k.j-k.f);d[l]+=k;e+=k}f=b.width*b.height;0<f&&(f=.1*Math.max(f-e,0),a in d||(d[a]=0),d[a]+=f,e+=f);a=[];if(e){for(var n in d)b=new Qi(parseFloat(n),d[n]),a.push(b);a.sort(function(a,b){return a.timing-b.timing});
f=d=0;for(h=a.length;f<h;f++)b=a[f],d+=b.area,b.progress=d/e}return a}
function Pi(a,b,c,d,e){this.c=c;this.f=d;this.j=b;this.A=a;this.url=e}
function Qi(a,b){this.area=b;this.timing=a}
var Mi=/url\((http[^\)]+)\)/i;var Ri=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Si=v(Ri.clearResourceTimings||Ri.webkitClearResourceTimings||Ri.mozClearResourceTimings||Ri.msClearResourceTimings||Ri.oClearResourceTimings||ba,Ri),Ti=Ri.mark?function(a){Ri.mark(a)}:ba;
function Ui(){Vi();Si();r("yt.timing.pingSent_",!1,void 0)}
function Wi(){var a=Xi();if(a.aft)return a.aft;for(var b=G("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Yi(a){return Math.round(Ri.timing.navigationStart+a)}
function Zi(a){var b=window.location.protocol,c=Ri.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Yi(d.startTime),a.wfce=Yi(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Yi(c.startTime),a.wffe=Yi(c.responseEnd))}
function $i(a){if(G("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}G("EXP_DEFER_CSI_PING")&&(J(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=G("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=G("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Gg(a),b&&Gg(b)):(a&&Hg(a,void 0),b&&b&&Hg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function aj(a){if(G("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),$i(b))}}
function Xi(){return bj().tick}
function bj(){return t("ytcsi.data_")||Vi()}
function Vi(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var cj={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function dj(a,b){sc.call(this);this.l=this.A=a;this.X=b;this.D=!1;this.api={};this.ka=this.T=null;this.$=new vc;tc(this,w(uc,this.$));this.j={};this.B=this.Ba=this.f=this.Zb=this.c=null;this.ta=!1;this.K=this.C=this.O=this.S=null;this.Ma={};this.Pd=["onReady"];this.fa=new Fi(this);tc(this,w(uc,this.fa));this.$b=null;this.yc=NaN;this.ga={};ej(this);this.Da("onDetailedError",v(this.Le,this));this.Da("onTabOrderChange",v(this.Qd,this));this.Da("onTabAnnounce",v(this.Ac,this));this.Da("WATCH_LATER_VIDEO_ADDED",
v(this.Me,this));this.Da("WATCH_LATER_VIDEO_REMOVED",v(this.Ne,this));Ag||(this.Da("onMouseWheelCapture",v(this.He,this)),this.Da("onMouseWheelRelease",v(this.Ie,this)));this.Da("onAdAnnounce",v(this.Ac,this));this.L=new Fi(this);tc(this,w(uc,this.L));this.Yb=!1;this.Va=null}
z(dj,sc);var fj=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=dj.prototype;g.getId=function(){return this.X};
g.xc=function(a,b){this.isDisposed()||(gj(this,a),hj(this,b),this.D&&ij(this))};
function gj(a,b){a.Zb=b;a.c=b.clone();a.f=a.c.attrs.id||a.f;"video-player"==a.f&&(a.f=a.X,a.c.attrs.id=a.X);a.l.id==a.f&&(a.f+="-player",a.c.attrs.id=a.f);a.c.args.enablejsapi="1";a.c.args.playerapiid=a.X;a.Ba||(a.Ba=jj(a,a.c.args.jsapicallback||"onYouTubePlayerReady"));a.c.args.jsapicallback=null;var c=a.c.attrs.width;c&&(a.l.style.width=Ie(Number(c)||c,!0));if(c=a.c.attrs.height)a.l.style.height=Ie(Number(c)||c,!0)}
g.Wd=function(){return this.Zb};
function ij(a){a.c.loaded||(a.c.loaded=!0,"0"!=a.c.args.autoplay?a.api.loadVideoByPlayerVars(a.c.args):a.api.cueVideoByPlayerVars(a.c.args))}
function kj(a){if(!p(a.c.disable.flash)){var b=a.c.disable,c;c=qi(pi.getInstance(),a.c.minVersion);b.flash=!c}return!a.c.disable.flash}
function lj(a,b){if((!b||(5!=(cj[b.errorCode]||5)?0:-1!=fj.indexOf(b.errorCode)))&&kj(a)){var c=mj(a);c&&c.stopVideo&&c.stopVideo();var d=a.c;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=ai(c));d.args.autoplay=1;d.args.html5_unavailable="1";gj(a,d);hj(a,"flash")}}
function hj(a,b){if(!a.isDisposed()){if(!b){var c;if(!(c=!a.c.html5&&kj(a))){if(!p(a.c.disable.html5)){var d;c=!0;void 0!=a.c.args.deviceHasDisplay&&(c=a.c.args.deviceHasDisplay);if(2.2==yi)d=!0;else{a:{var e=c;c=t("yt.player.utils.videoElement_");c||(c=document.createElement("video"),r("yt.player.utils.videoElement_",c,void 0));try{if(c.canPlayType)for(var e=e?Di:Ei,f=0;f<e.length;f++)if(c.canPlayType(e[f])){d=null;break a}d="fmt.noneavailable"}catch(h){d="html5.missingapi"}}d=!d}d&&(d=nj(a)||a.c.assets.js);
a.c.disable.html5=!d;d||(a.c.args.html5_unavailable="1")}c=!!a.c.disable.html5}b=c?kj(a)?"flash":"unsupported":"html5"}("flash"==b?a.zf:"html5"==b?a.Af:a.Bf).call(a)}}
function nj(a){var b=!0,c=mj(a);c&&a.c&&(a=a.c,b=F(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.Af=function(){if(!this.ta){var a=nj(this);a&&"html5"==oj(this)?(this.B="html5",this.D||this.gb()):(pj(this),this.B="html5",a&&this.O?(this.A.appendChild(this.O),this.gb()):(this.c.loaded=!0,this.S=v(function(){var a=this.A,c=this.c.clone();t("yt.player.Application.create")(a,c);this.gb()},this),this.ta=!0,a?this.S():(Sc(this.c.assets.js,this.S),$c(this.c.assets.css))))}};
g.zf=function(){var a=this.c.clone();if(!this.C){var b=mj(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,Gi(this.fa,this.C,"focus",this.gd),this.K=document.createElement("span"),this.K.tabIndex=0,Gi(this.fa,this.K,"focus",this.gd),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==oj(this))this.B="flash",this.D||ui(a,!1,v(this.gb,this));
else{pj(this);this.B="flash";this.c.loaded=!0;b=this.A;b=u(b)?Jd(b):b;a=ai(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=pi.getInstance();qi(c,a.minVersion)?(c=vi(a,c),ti(b,c,a)):xi(b,a,c);this.gb()}};
g.gd=function(){mj(this).focus()};
function mj(a){var b=P(a.f);!b&&a.l&&a.l.querySelector&&(b=a.l.querySelector("#"+a.f));return b}
g.gb=function(){if(!this.isDisposed()){var a=mj(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.ta=!1,a.isNotServable&&a.isNotServable(this.c.args.video_id))lj(this);else{ej(this);this.D=!0;a=mj(this);a.addEventListener&&(this.T=qj(this,a,"addEventListener"));a.removeEventListener&&(this.ka=qj(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=qj(this,
a,d))}for(var e in this.j)this.T(e,this.j[e]);ij(this);this.Ba&&this.Ba(this.api);this.$.F("onReady",this.api)}else this.yc=H(v(this.gb,this),50)}};
function qj(a,b,c){var d=b[c];return function(){try{return a.$b=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.$b=e,Cc(e,"WARNING"))}}}
function ej(a){a.D=!1;if(a.ka)for(var b in a.j)a.ka(b,a.j[b]);for(var c in a.ga)J(parseInt(c,10));a.ga={};a.T=null;a.ka=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.Da,a);a.api.removeEventListener=v(a.lf,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.Xd,a);a.api.getPlayerType=v(a.Yd,a);a.api.getCurrentVideoConfig=v(a.Wd,a);a.api.loadNewVideoConfig=v(a.xc,a);a.api.isReady=v(a.Mf,a)}
g.Mf=function(){return this.D};
g.Da=function(a,b){if(!this.isDisposed()){var c=jj(this,b);if(c){if(!Ua(this.Pd,a)&&!this.j[a]){var d=rj(this,a);this.T&&this.T(a,d)}this.$.subscribe(a,c);"onReady"==a&&this.D&&H(w(c,this.api),0)}}};
g.lf=function(a,b){if(!this.isDisposed()){var c=jj(this,b);c&&this.$.unsubscribe(a,c)}};
function jj(a,b){var c=b;if("string"==typeof b){if(a.Ma[b])return a.Ma[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ma[b]=c}return c?c:null}
function rj(a,b){var c="ytPlayer"+b+a.X;a.j[b]=c;m[c]=function(c){var e=H(function(){if(!a.isDisposed()){a.$.F(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Cb(a.ga,String(e))};
return c}
g.Qd=function(a){a=a?ee:de;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
g.Ac=function(a){N("a11y-announce",a)};
g.Le=function(a){lj(this,a)};
g.Me=function(a){N("WATCH_LATER_VIDEO_ADDED",a)};
g.Ne=function(a){N("WATCH_LATER_VIDEO_REMOVED",a)};
g.He=function(){this.Yb||(Bg?(this.Va=Qd(document),Gi(this.L,window,"scroll",this.af),Gi(this.L,this.A,"touchmove",this.We)):(Gi(this.L,this.A,"mousewheel",this.hd),Gi(this.L,this.A,"wheel",this.hd)),this.Yb=!0)};
g.Ie=function(){Hi(this.L);this.Yb=!1};
g.hd=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.af=function(){window.scrollTo(this.Va.x,this.Va.y)};
g.We=function(a){a.preventDefault()};
g.Bf=function(){pj(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.c.c.player_fallback||a;a=P("player-unavailable");if(P("unavailable-submessage")&&a){P("unavailable-submessage").innerHTML=b;var b=Q("icon",a),c;if(c=b)c=b?b.dataset?bc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=F(b,"icon"));Me(a,!0);C(P("player"),"off-screen-trigger")}};
g.Yd=function(){return this.B||oj(this)};
g.Xd=function(){return this.$b};
function oj(a){return(a=mj(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function pj(a){Xi().dcp=Fc();Ti("dcp");var b=G("TIMING_ACTION",void 0),c=Xi();if(t("yt.timing.ready_")&&b&&c._start&&Wi()){var b=!0,d=G("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Xi(),c=bj().span,e=bj().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))$i(b),Ui()}else{var h=G("TIMING_ACTION",void 0),f=G("CSI_SERVICE_NAME","youtube"),b={v:2,s:f,action:h};if(Ri.now&&Ri.timing){var k=Ri.timing.navigationStart+Ri.now(),k=Math.round(y()-k);
e.yt_hrd=k}var k=G("TIMING_INFO",{}),l;for(l in k)e[l]=k[l];l=e.srt;delete e.srt;var n;l||0===l||(n=Ri.timing||{},l=Math.max(0,n.responseStart-n.navigationStart),isNaN(l)&&e.pt&&(l=e.pt));if(l||0===l)e.srt=l;e.h5jse&&(k=window.location.protocol+t("ytplayer.config.assets.js"),(k=Ri.getEntriesByName?Ri.getEntriesByName(k)[0]:null)?e.h5jse=Math.round(e.h5jse-k.responseEnd):delete e.h5jse);d.aft=Wi();k=d._start;if("cold"==e.yt_lt){n||(n=Ri.timing||{});var q;a:if(q=n,q.msFirstPaint)q=Math.max(0,q.msFirstPaint);
else{var x=window.chrome;if(x&&(x=x.loadTimes,ha(x))){var x=x(),M=1E3*Math.min(x.requestTime||Infinity,x.startLoadTime||Infinity),M=Infinity===M?0:q.navigationStart-M;q=Math.max(0,Math.round(1E3*x.firstPaintTime+M)||0);break a}q=0}0<q&&q>k&&(d.fpt=q);q=c||bj().span;x=n.redirectEnd-n.redirectStart;0<x&&(q.rtime_=x);x=n.domainLookupEnd-n.domainLookupStart;0<x&&(q.dns_=x);x=n.connectEnd-n.connectStart;0<x&&(q.tcp_=x);x=n.connectEnd-n.secureConnectionStart;n.secureConnectionStart>=n.navigationStart&&
0<x&&(q.stcp_=x);x=n.responseStart-n.requestStart;0<x&&(q.req_=x);x=n.responseEnd-n.responseStart;0<x&&(q.rcv_=x);Ri.getEntriesByType&&Zi(d);(n=G("SPEEDINDEX_FOR_ACTIONS",void 0))&&-1<n.indexOf(h)&&(n=Fc(),h=Ki(),n=Fc()-n,0<h.Sb&&(e.si=h.Sb,d.vsc=Yi(h.Ed),c.sid=n))}q=Xi();n=q.pbr;h=q.vc;q=q.pbs;n&&h&&q&&n<h&&h<q&&1==bj().info.yt_vis&&"youtube"==f&&(bj().info.yt_lt="hot_bg",f=d.vc,n=d.pbs,delete d.aft,c.aft=Math.round(n-f));(f=G("PREVIOUS_ACTION"))&&(e.pa=f);e.p=G("CLIENT_PROTOCOL")||"unknown";e.t=
G("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var T in e)"_"!=T.charAt(0)&&(b[T]=e[T]);d.ps=Fc();T={};var e=[],R;for(R in d)"_"!=R.charAt(0)&&(q=Math.max(Math.round(d[R]-k),0),T[R]=q,e.push(R+"."+q));b.rt=e.join(",");R=b;var d=[],X;for(X in c)"_"!=X.charAt(0)&&d.push(X+"."+Math.round(c[X]));R.it=d.join(",");(X=t("ytdebug.logTiming"))&&X(b,T,c);Ui();G("EXP_DEFER_CSI_PING")?(aj(),r("yt.timing.deferredPingArgs_",b,void 0),X=H(aj,0),r("yt.timing.deferredPingTimer_",
X,void 0)):$i(b);X=new Ii(T.aft+(l||0));(R=jh())&&R.publish.call(R,Ji.toString(),Ji,X)}}a.cancel();ej(a);a.B=null;a.c&&(a.c.loaded=!1);X=mj(a);"html5"==oj(a)?a.O=X:X&&X.destroy&&X.destroy();Xd(a.A);Hi(a.fa);a.C=null;a.K=null}
g.cancel=function(){this.S&&Zc(this.c.assets.js,this.S);J(this.yc);this.ta=!1};
g.J=function(){pj(this);if(this.O&&this.c)try{this.O.destroy()}catch(b){Cc(b)}this.Ma=null;for(var a in this.j)m[this.j[a]]=null;this.Zb=this.c=this.api=null;delete this.A;delete this.l;dj.H.J.call(this)};var sj={},uj="player_uid_"+(1E9*Math.random()>>>0);function vj(a,b){a=u(a)?Jd(a):a;b=ai(b);var c=uj+"_"+ka(a),d=sj[c];if(d)return d.xc(b),d.api;d=new dj(a,c);sj[c]=d;N("player-added",d.api);tc(d,w(wj,d));H(function(){d.xc(b)},0);
return d.api}
function wj(a){sj[a.getId()]=null}
function xj(a){a=P(a);if(!a)return null;var b=uj+"_"+ka(a),c=sj[b];c||(c=new dj(a,b),sj[b]=c);return c.api}
;var yj=t("yt.abuse.botguardInitialized")||bi;r("yt.abuse.botguardInitialized",yj,void 0);var zj=t("yt.abuse.invokeBotguard")||ci;r("yt.abuse.invokeBotguard",zj,void 0);var Aj=t("yt.abuse.dclkstatus.checkDclkStatus")||di;r("yt.abuse.dclkstatus.checkDclkStatus",Aj,void 0);var Bj=t("yt.player.exports.navigate")||Zg;r("yt.player.exports.navigate",Bj,void 0);var Cj=t("yt.player.embed")||vj;r("yt.player.embed",Cj,void 0);var Dj=t("yt.player.getPlayerByElement")||xj;r("yt.player.getPlayerByElement",Dj,void 0);
var Ej=t("yt.util.activity.init")||ei;r("yt.util.activity.init",Ej,void 0);var Fj=t("yt.util.activity.getTimeSinceActive")||gi;r("yt.util.activity.getTimeSinceActive",Fj,void 0);var Gj=t("yt.util.activity.setTimestamp")||fi;r("yt.util.activity.setTimestamp",Gj,void 0);function Hj(){ob(P("page-container"),"remote-connected",!!V)}
;var Ij=!1;function Jj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function Kj(a){ob(P("player-mole-container"),"watch-mole",a);a=P("player-mole-container");var b=P("player");Ij=!b||B(b,"off-screen")||!a||B(a,"watch-mole");(a=Jj())&&a.isReady()&&a.setMinimized(Ij)}
;var L={},Lj=null;L.zc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.youtube.com":!0,"consent-daily-1.sandbox.youtube.com":!0,"consent-daily-2.sandbox.youtube.com":!0,"consent-daily-3.sandbox.youtube.com":!0,"consent-daily-4.sandbox.youtube.com":!0,"consent-daily-5.sandbox.youtube.com":!0,"consent-daily-6.sandbox.youtube.com":!0,"consent-autopush.sandbox.youtube.com":!0};L.nc=!1;
L.init=function(){var a=P("yt-consent");of(a,"click",L.ie,"consent-close");of(a,"click",L.je,"consent-review");S(window,"message",L.kf);G("CONSENT_SHOW_DIALOG")&&(a=P("yt-consent-dialog-content"),L.uc(a),L.Bd(),Mg(Ef({a:"consent",consent:"forced"})),of(a,"click",L.ce,"yt-dialog-dismiss"))};
L.ie=function(){D(document.body,"sitewide-consent-visible");Lf("HideTicker","true",86400,"/");Mg(Ef({a:"consent",consent:"later"}))};
L.je=function(){L.Bd();Mg(Ef({a:"consent",consent:"review"}))};
L.ce=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",Vh(Oh.prototype,a),Mg(Ef({a:"consent",consent:"dismiss"})),L.zb())};
L.Bd=function(){var a=P("yt-consent-dialog");if(a){var b=!!G("CONSENT_SHOW_DIALOG");Lj=new Oh(a,b,!b);L.mc();L.rf();a=Lj;if(!a.isDisposed()){a.C=document.activeElement;if(!a.L){a.f||(a.f=P("yt-dialog-bg"),a.f||(a.f=document.createElement("div"),a.f.id="yt-dialog-bg",a.f.className="yt-dialog-bg",document.body.appendChild(a.f)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Od(c).height;if(Pd(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.f.style.height=b+"px";Qg(a.f)}ff(a.c);b=Sh(a);Th(b);a.l=S(document,"keydown",v(a.pe,a));a.uc(a.c);a.O&&(a.B=S(document,"click",v(a.cf,a)));Qg(a.c);a.j.setAttribute("tabindex","0");Wh(a);C(document.body,"yt-dialog-active");th(sh.getInstance());Gh(Lh.getInstance());Gh(Mh.getInstance())}}};
L.mc=function(){try{var a=Jj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(L.nc=!0),a.pauseVideo()):a.addEventListener("onReady",L.mc))}catch(b){Cc(b)}};
L.zb=function(){try{var a=Jj();a&&a.isReady()&&L.nc&&(gf(),a.playVideo(),L.nc=!1)}catch(b){Cc(b)}};
L.uc=function(a){var b=K("player-added",L.mc,L);ac(a,"player-ready-pubsub-key",b)};
L.rf=function(){Nc()};
L.kf=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(L.yf(c)||G("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":Lj.dispose();L.zb();break;case "cb-ui-done-early":Vh(Lj,"close");L.zb();d=!0;break;case "cb-ui-done":case "cb-already-consented":Vh(Lj,"close");L.zb();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(D(document.body,"sitewide-consent-visible"),Mg(Ef({a:"consent",consent:"done"})))}};
L.yf=function(a){a=xf(a);return L.zc[a]&&L.zc.hasOwnProperty(a)};function Mj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=Nj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=Nj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function Oj(a,b,c){var d=a.get(b);d||(d=[],Tf(a,b,d));d.push(c)}
function Pj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function Nj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function Qj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Rj(a){return eval("("+a+")")}
function Sj(a){return Tj(new Uj(void 0),a)}
function Uj(a){this.c=a}
function Tj(a,b){var c=[];Vj(a,b,c);return c.join("")}
function Vj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Vj(a,a.c?a.c.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Wj(d,c),c.push(":"),Vj(a,a.c?a.c.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Wj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Xj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Yj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Wj(a,b){b.push('"',a.replace(Yj,function(a){var b=Xj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Xj[a]=b);return b}),'"')}
;var Zj=null;"undefined"!=typeof XMLHttpRequest?Zj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Zj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function ak(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Ac(b)(l)}
var l=Zj&&Zj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=bk(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function bk(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(wf)[1]||null,e=xf(a);d&&e?(d=c,c=a.match(wf),d=d.match(wf),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?xf(c)==e&&(Number(c.match(wf)[4]||null)||null)==(Number(a.match(wf)[4]||null)||null):!0;for(var f in ck){if((e=d=G(ck[f]))&&!(e=c)){var e=f,h=G("CORS_HEADER_WHITELIST")||{},k=xf(a);e=k?(h=h[k])?Ua(h,e):!1:!0}e&&(b[f]=d)}return b}
function dk(a,b){var c=G("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.cg&&(!xf(a)||b.withCredentials||xf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.qa&&b.qa[c])}
function ek(a,b){var c=b.format||"JSON";b.eg&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=G("XSRF_FIELD_NAME",void 0),e=G("XSRF_TOKEN",void 0),f=b.Ta;f&&(f[d]&&delete f[d],a=Kg(a,f||{}));var h=b.hf||"",f=b.qa;dk(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Ig(h),Gb(d,f),h=Ef(d));var k=!1,l,n=ak(a,function(a){if(!k){k=!0;l&&J(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=fk(c,a,b.ag);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.Z&&b.Z.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.kc&&b.kc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.xb&&0<b.timeout&&(l=H(function(){k||(k=!0,n.abort(),J(l),b.xb.call(b.context||m,n))},b.timeout));
return n}
function fk(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Rj(a));break;case "XML":if(b=(b=b.responseXML)?gk(b):null)d={},A(b.getElementsByTagName("*"),function(a){d[a.tagName]=hk(a)})}c&&ik(d);
return d}
function ik(a){if(ia(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Vg(Nb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):ik(a[b])}}
function gk(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function hk(a){var b="";A(a.childNodes,function(a){b+=a.nodeValue});
return b}
var ck={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var jk=!O||zd(9),kk=O&&!yd("9");!od||yd("528");nd&&yd("1.9b")||O&&yd("8")||kd&&yd("9.5")||od&&yd("528");nd&&!yd("8")||O&&yd("9");function lk(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.c=!1;this.yd=!0}
lk.prototype.stopPropagation=function(){this.c=!0};
lk.prototype.preventDefault=function(){this.defaultPrevented=!0;this.yd=!1};function mk(a,b){lk.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
z(mk,lk);
mk.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?nd&&(we(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
mk.prototype.stopPropagation=function(){mk.H.stopPropagation.call(this);this.f.stopPropagation?this.f.stopPropagation():this.f.cancelBubble=!0};
mk.prototype.preventDefault=function(){mk.H.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,kk)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var nk="closure_listenable_"+(1E6*Math.random()|0),ok=0;function pk(a,b,c,d,e){this.listener=a;this.c=null;this.src=b;this.type=c;this.Db=!!d;this.Ib=e;this.key=++ok;this.ib=this.Cb=!1}
function qk(a){a.ib=!0;a.listener=null;a.c=null;a.src=null;a.Ib=null}
;function rk(a){this.src=a;this.c={};this.f=0}
function sk(a,b,c,d,e){var f=b.toString();b=a.c[f];b||(b=a.c[f]=[],a.f++);var h=tk(b,c,d,e);-1<h?(a=b[h],a.Cb=!1):(a=new pk(c,a.src,f,!!d,e),a.Cb=!1,b.push(a));return a}
rk.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.c))return!1;var e=this.c[a];b=tk(e,b,c,d);return-1<b?(qk(e[b]),$a(e,b),0==e.length&&(delete this.c[a],this.f--),!0):!1};
function uk(a,b){var c=b.type;c in a.c&&Za(a.c[c],b)&&(qk(b),0==a.c[c].length&&(delete a.c[c],a.f--))}
rk.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.c)if(!a||c==a){for(var d=this.c[c],e=0;e<d.length;e++)++b,qk(d[e]);delete this.c[c];this.f--}return b};
function vk(a,b,c,d,e){a=a.c[b.toString()];b=-1;a&&(b=tk(a,c,d,e));return-1<b?a[b]:null}
function tk(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.ib&&f.listener==b&&f.Db==!!c&&f.Ib==d)return e}return-1}
;var wk="closure_lm_"+(1E6*Math.random()|0),xk={},yk=0;
function zk(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)zk(a,b[f],c,d,e);return null}c=Ak(c);if(a&&a[nk])a=a.Ka(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Bk(a);h||(a[wk]=h=new rk(a));c=sk(h,b,c,d,e);if(!c.c){d=Ck();c.c=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Dk(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");yk++}a=c}return a}
function Ck(){var a=Ek,b=jk?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Fk(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Fk(a,b[f],c,d,e);else c=Ak(c),a&&a[nk]?a.Tb(b,c,d,e):a&&(a=Bk(a))&&(b=vk(a,b,c,!!d,e))&&Gk(b)}
function Gk(a){if(!ga(a)&&a&&!a.ib){var b=a.src;if(b&&b[nk])uk(b.j,a);else{var c=a.type,d=a.c;b.removeEventListener?b.removeEventListener(c,d,a.Db):b.detachEvent&&b.detachEvent(Dk(c),d);yk--;(c=Bk(b))?(uk(c,a),0==c.f&&(c.src=null,b[wk]=null)):qk(a)}}}
function Dk(a){return a in xk?xk[a]:xk[a]="on"+a}
function Hk(a,b,c,d){var e=!0;if(a=Bk(a))if(b=a.c[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.Db==c&&!f.ib&&(f=Ik(f,d),e=e&&!1!==f)}return e}
function Ik(a,b){var c=a.listener,d=a.Ib||a.src;a.Cb&&Gk(a);return c.call(d,b)}
function Ek(a,b){if(a.ib)return!0;if(!jk){var c=b||t("window.event"),d=new mk(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.c&&0<=h;h--){d.currentTarget=c[h];var k=Hk(c[h],f,!0,d),e=e&&k}for(h=0;!d.c&&h<c.length;h++)d.currentTarget=c[h],k=Hk(c[h],f,!1,d),e=e&&k}return e}return Ik(a,new mk(b,this))}
function Bk(a){a=a[wk];return a instanceof rk?a:null}
var Jk="__closure_events_fn_"+(1E9*Math.random()>>>0);function Ak(a){if(ha(a))return a;a[Jk]||(a[Jk]=function(b){return a.handleEvent(b)});
return a[Jk]}
;function Kk(a){sc.call(this);this.f=a;this.c={}}
z(Kk,sc);var Lk=[];g=Kk.prototype;g.Ka=function(a,b,c,d){ea(b)||(b&&(Lk[0]=b.toString()),b=Lk);for(var e=0;e<b.length;e++){var f=zk(a,b[e],c||this.handleEvent,d||!1,this.f||this);if(!f)break;this.c[f.key]=f}return this};
g.Tb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Tb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.f||this,c=Ak(c),d=!!d,b=a&&a[nk]?vk(a.j,String(b),c,d,e):a?(a=Bk(a))?vk(a,b,c,d,e):null:null,b&&(Gk(b),delete this.c[b.key]);return this};
g.removeAll=function(){rb(this.c,function(a,b){this.c.hasOwnProperty(b)&&Gk(a)},this);
this.c={}};
g.J=function(){Kk.H.J.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function Mk(){sc.call(this);this.j=new rk(this);this.Ma=this;this.ta=null}
z(Mk,sc);Mk.prototype[nk]=!0;g=Mk.prototype;g.sc=function(a){this.ta=a};
g.addEventListener=function(a,b,c,d){zk(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Fk(this,a,b,c,d)};
function Nk(a,b){var c,d=a.ta;if(d){c=[];for(var e=1;d;d=d.ta)c.push(d),++e}var d=a.Ma,e=b,f=e.type||e;if(u(e))e=new lk(e,d);else if(e instanceof lk)e.target=e.target||d;else{var h=e,e=new lk(f,d);Gb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.c&&0<=l;l--)k=e.currentTarget=c[l],h=Ok(k,f,!0,e)&&h;e.c||(k=e.currentTarget=d,h=Ok(k,f,!0,e)&&h,e.c||(h=Ok(k,f,!1,e)&&h));if(c)for(l=0;!e.c&&l<c.length;l++)k=e.currentTarget=c[l],h=Ok(k,f,!1,e)&&h}
g.J=function(){Mk.H.J.call(this);this.removeAllListeners();this.ta=null};
g.Ka=function(a,b,c,d){return sk(this.j,String(a),b,c,d)};
g.Tb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Ok(a,b,c,d){b=a.j.c[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.ib&&h.Db==c){var k=h.listener,l=h.Ib||h.src;h.Cb&&uk(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.yd}
;function Pk(){}
ca(Pk);Pk.prototype.c=0;function Qk(a){Mk.call(this);this.B=a||Gd();this.ka=null;this.Ra=!1;this.c=null;this.f=void 0;this.X=this.$=this.C=null;this.Ba=!1}
z(Qk,Mk);g=Qk.prototype;g.ne=Pk.getInstance();g.getId=function(){return this.ka||(this.ka=":"+(this.ne.c++).toString(36))};
g.za=function(){return this.c};
function Rk(a,b){return a.c?Q(b,a.c||a.B.c):null}
function Sk(a){a.f||(a.f=new Kk(a));return a.f}
g.sc=function(a){if(this.C&&this.C!=a)throw Error("Method not supported");Qk.H.sc.call(this,a)};
g.render=function(a){if(this.Ra)throw Error("Component already rendered");this.c||(this.c=this.B.createElement("DIV"));a?a.insertBefore(this.c,null):this.B.c.body.appendChild(this.c);this.C&&!this.C.Ra||this.Fa()};
function Tk(a,b){if(a.Ra)throw Error("Component already rendered");if(b){a.Ba=!0;var c=Id(b);a.B&&a.B.c==c||(a.B=Gd(b));a.c=b;a.Fa()}else throw Error("Invalid element to decorate");}
g.Fa=function(){this.Ra=!0;Uk(this,function(a){!a.Ra&&a.za()&&a.Fa()})};
g.Ga=function(){Uk(this,function(a){a.Ra&&a.Ga()});
this.f&&this.f.removeAll();this.Ra=!1};
g.J=function(){this.Ra&&this.Ga();this.f&&(this.f.dispose(),delete this.f);Uk(this,function(a){a.dispose()});
!this.Ba&&this.c&&Zd(this.c);this.C=this.c=this.X=this.$=null;Qk.H.J.call(this)};
function Uk(a,b){a.$&&A(a.$,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.X&&c?(d=this.X,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.X;c in d&&delete d[c];Za(this.$,a);b&&(a.Ga(),a.c&&Zd(a.c));c=a;if(null==c)throw Error("Unable to set parent component");c.C=null;Qk.H.sc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function Vk(a){Qk.call(this,a);this.Va=[];this.ga=[]}
z(Vk,Qk);Vk.prototype.Ga=function(){A(this.Va,nf);Oc(this.ga);Vk.H.Ga.call(this)};function Wk(){Vk.call(this);this.D=this.A=this.l=null;this.L="horizontal";this.K=null}
z(Wk,Vk);Wk.prototype.Fa=function(){Wk.H.Fa.call(this);this.L=F(this.za(),"overflowable-list-orientation")||"horizontal";this.l=Rk(this,"parent-list");this.K=Rk(this,"overflow-container");this.A=Rk(this,"overflow-list");Rk(this,"overflowable-list-item");this.D=Rk(this,"overflowable-list-more-button")};
function Xk(){var a=Kd("overflowable-list-root",Yk),b=[];A(a,function(a){var d=new Wk;Tk(d,a);b.push(d)});
return b}
function Zk(a,b){var c=$k(a),d=$k(b);return c<d?-1:c==d?0:1}
function al(a,b){var c=cb(Kd("overflowable-list-item",b));return Pa(c,function(a,b){return a+bl(this,b)},0,a)}
function bl(a,b){return"vertical"==a.L?Je(b).height:Je(b).width}
function cl(a){var b=Q("overflowable-list-item",a.za());return b?bl(a,b):0}
function $k(a){return al(a,a.l)+al(a,a.A)}
;function dl(a){if(!el||a)el=Od(window);return el}
var el=null;function fl(){}
;function gl(){}
z(gl,fl);gl.prototype.Y=function(){var a=0;Qf(this.Ca(!0),function(){a++});
return a};
gl.prototype.clear=function(){var a=Rf(this.Ca(!0)),b=this;A(a,function(a){b.remove(a)})};function hl(a){this.c=a}
z(hl,gl);g=hl.prototype;g.isAvailable=function(){if(!this.c)return!1;try{return this.c.setItem("__sak","1"),this.c.removeItem("__sak"),!0}catch(a){return!1}};
g.ae=function(a,b){try{this.c.setItem(a,b)}catch(c){if(0==this.c.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.c.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.c.removeItem(a)};
g.Y=function(){return this.c.length};
g.Ca=function(a){var b=0,c=this.c,d=new Of;d.next=function(){if(b>=c.length)throw Nf;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.c.clear()};
g.key=function(a){return this.c.key(a)};function il(){var a=null;try{a=window.localStorage||null}catch(b){}this.c=a}
z(il,hl);function jl(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.c=a}
z(jl,hl);function kl(a){this.c=a}
kl.prototype.f=function(a,b){p(b)?this.c.ae(a,Sj(b)):this.c.remove(a)};
kl.prototype.get=function(a){var b;try{b=this.c.get(a)}catch(c){return}if(null!==b)try{return Qj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
kl.prototype.remove=function(a){this.c.remove(a)};function ll(a){this.c=a}
z(ll,kl);function ml(a){this.data=a}
function nl(a){return!p(a)||a instanceof ml?a:new ml(a)}
ll.prototype.f=function(a,b){ll.H.f.call(this,a,nl(b))};
ll.prototype.j=function(a){a=ll.H.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
ll.prototype.get=function(a){if(a=this.j(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function ol(a){this.c=a}
z(ol,ll);function pl(a){var b=a.creation;a=a.expiration;return!!a&&a<y()||!!b&&b>y()}
ol.prototype.f=function(a,b,c){if(b=nl(b)){if(c){if(c<y()){ol.prototype.remove.call(this,a);return}b.expiration=c}b.creation=y()}ol.H.f.call(this,a,b)};
ol.prototype.j=function(a,b){var c=ol.H.j.call(this,a);if(c)if(!b&&pl(c))ol.prototype.remove.call(this,a);else return c};function ql(a){this.c=a}
z(ql,ol);function rl(a,b){var c=[];Qf(b,function(a){var b;try{b=ql.prototype.j.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?pl(b)&&c.push(a):c.push(a)},a);
return c}
function sl(a,b){var c=rl(a,b);A(c,function(a){ql.prototype.remove.call(this,a)},a)}
function tl(){var a=ul;sl(a,a.c.Ca(!0))}
;function vl(a,b,c){var d=c&&0<c?c:0;c=d?y()+1E3*d:0;if((d=d?ul:wl)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.f(a,b,c)}catch(e){d.remove(a)}}}
function xl(a){if(!wl&&!ul||!window.JSON)return null;var b;try{b=wl.get(a)}catch(c){}if(!u(b))try{b=ul.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function yl(a){wl&&wl.remove(a);ul&&ul.remove(a)}
var ul,zl=new il;ul=zl.isAvailable()?new ql(zl):null;var wl,Al=new jl;wl=Al.isAvailable()?new ql(Al):null;var Bl=[];function Cl(a){for(var b=0;b<a.length;b++){var c=a[b];if(B(c,"generic-promo-impression-logging")){for(var d=Kd("generic-promo-impression-feedback",c),e=0;e<d.length;e++){var f={feedback_tokens:[F(d[e],"feedback-token")]};ek("/feed_change_ajax?action_give_feedback=1",{method:"POST",qa:f})}D(c,"generic-promo-impression-logging")}}}
;function Dl(){var a=Kd("promoted-button-container");A(a,function(a){var c;a:{var d=F(a,"promo-id");c=parseInt(F(a,"promo-impression-cap"),10)||0;var e=parseInt(F(a,"promo-impression-delay"),10)||0;if(d&&0<c&&0<e){var d="yt-hint-"+d,f=xl(d)||{},h=f.lastSeen,f=f.impressions||0;if(h&&y()-new Date(h)<1E3*e||f>=c){c=!1;break a}f={lastSeen:y(),impressions:f+1};vl(d,f,2592E3)}c=!0}c?(c=Lh.getInstance(),c.Dd(a),"hidden"!=window.getComputedStyle(a).visibility&&c.nb(a),a&&(a=t("yt.dom.VisibilityMonitor.delegateByClass")(a,
t("yt.dom.VisibilityMonitor.States.VISIBLE"),Cl,"generic-promo-impression-logging"),Bl.push(a))):(a=Q("generic-promo-impression-logging",a))&&D(a,"generic-promo-impression-logging")})}
;function El(a,b,c){this.j=a;this.f=null;(a=b||null)||(a=Fl(this.j));a="("+a.join("|")+")";a=qa("__%s__",a);this.f=new RegExp(a,"g");this.c=c||{}}
var Gl=/__([a-z]+(?:_[a-z]+)*)__/g;function Hl(a,b){var c=Il(P(a));return new El(c,b,void 0)}
function Il(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function Fl(a){var b=[],c={};a.replace(Gl,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
El.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.c[f]||"":ta(a[f]||this.c[f]||"")},this);
return this.j.replace(this.f,d)};var Yk,Jl,Kl,Ll;function Ml(a){ek("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Ta:{feature:a.dg||null,authuser:a.$f||null,pageid:a.fg||null},qa:{video_ids:a.V||null,source_playlist_id:a.ig||null,full_list_id:a.Vd||null,delete_from_playlists:a.hg||null,add_to_playlists:a.Zf||null,plid:G("PLAYBACK_ID")||null},context:a.context,onError:a.onError,Z:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==f.name&&f.data&&f.data.follow_on_url&&
(f=f.data.follow_on_url)&&Hg(f,void 0)}a.Z.call(this,b,c)},
kc:a.kc,withCredentials:!1})}
;function Nl(a){Vk.call(this);this.K=a;this.fa=0;this.S=this.O=this.l=this.L=this.D=this.A=this.T=null}
z(Nl,Vk);g=Nl.prototype;
g.Fa=function(){Nl.H.Fa.call(this);this.S=this.za();this.fa=parseInt(F(this.S,"max-title-length"),10)||0;this.L=Rk(this,"create-button");this.l=Rk(this,"cancel-button");this.D=Rk(this,"privacy-button");var a=Sk(this);this.A=Rk(this,"title-input");a.Ka(this.A,"keyup",this.pd);a.Ka(this.A,"paste",this.pd);a.Ka(this.S,"reset",this.Fe);a.Ka(this.S,"submit",this.Ge);this.T=Rk(this,"create-playlist-widget-privacy-menu");this.O=Rk(this,"is-selected");a=K("yt-uix-menu-item-clicked",v(this.Oe,this));this.ga.push(a)};
g.Ga=function(){Ol(this);this.O=this.l=this.L=this.T=this.D=this.A=null;Nl.H.Ga.call(this)};
g.pd=function(){var a=df,b=this.L,c=ra(this.A.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.Oe=function(a){ie(this.T,a)&&(a=se(a,"yt-ui-menu-item"),Pl(this,a),a=F(a,"value"),Rk(this,"privacy-value-input").value=a)};
function Pl(a,b){var c;c=sh.getInstance();c=Q(U(c,"content"),a.D);je(c,ra(oe(b)));c=Q("is-selected",a.T);D(c,"is-selected");C(b,"is-selected");c=F(b,"privacy-state");ac(a.D,"privacy-state",c)}
function Ql(a,b){df(a.L,b);a.l&&df(a.l,b);df(a.A,b);df(a.D,b)}
function Ol(a){a.A.value="";var b=Rk(a,"title-input-container");D(b,"yt-uix-form-error");b=Q("yt-uix-form-error-message",b);Zd(b);df(a.D,!0);(b=Q("is-selected",a.T))&&a.O&&b!=a.O&&Pl(a,a.O);df(a.L,!1);a.l&&df(a.l,!0);df(a.A,!0)}
g.Ge=function(a){a.preventDefault();a=this.S;var b={context:this,Z:this.De,onError:this.Ce};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];Mj(a,c,Pj);c=c.join("&");b.hf=c}else{var d=new Sf;Mj(a,d,Oj);Uf(d);c={};for(var e=0;e<d.c.length;e++){var f=d.c[e];c[f]=d.f[f]}d=b.Ta||{};Gb(d,c);b.Ta=d}ek(a.action,b);Ql(this,!1)};
g.De=function(a,b){Ol(this);this.K&&ha(this.K.Mb)&&this.K.Mb({ef:b.result.playlistId,gg:b.result.playlistName,ff:b.result.playlistUrl});N("yt-uix-videoactionmenu-hide")};
g.Ce=function(a,b){if(b&&b.errors&&b.errors.length){var c=Rk(this,"title-input-container"),d=b.errors[0];C(c,"yt-uix-form-error");if(d){var e=Q("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Td("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Ql(this,!0)}};
g.Fe=function(){Ol(this);this.K&&ha(this.K.Lb)&&this.K.Lb()};function Rl(a){ah.call(this,1,arguments);this.c=a}
z(Rl,ah);function Sl(a,b,c){ah.call(this,1,arguments);this.c=c}
z(Sl,ah);var Tl=new dh("subscription-subscribe-success",Sl),Ul=new dh("subscription-unsubscribe-success",Rl);var Vl,Wl,Xl={Vf:"content-snap-width-1",Wf:"content-snap-width-2",Xf:"content-snap-width-3"};function Yl(){var a=[],b;for(b in Xl)a.push(Xl[b]);return a}
;function Zl(){$l=Ld("html",void 0,void 0)[0];am=P("appbar-guide-button")}
function bm(a,b){var c=b||!1,d=B($l,"show-guide");ob($l,"show-guide",a);am&&am.setAttribute("aria-expanded",a);a&&!B(document.documentElement,"no-focus-outline")&&c?(c=Q("guide-item",P("guide-container")))&&c.focus():N("guide-hidden");if(a&&!d||!a&&d){d="";if(c=P("page"))d=c.className;d=Ef({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});Mg("a=guide-toggled"+(d?"&"+d:""),void 0)}(d=P("page"))&&Cg&&(c=d.style.width,d.style.width="99.99%",ve(d.offsetWidth),d.style.width=
c)}
function cm(){return B($l,"show-guide")}
function dm(){return B(document.body,"guide-pinning-enabled")}
function em(){return dm()&&B($l,"guide-pinned")}
var $l=null,am=null;var fm;function gm(){this.c=hm}
function im(){function a(){var a=Q("guide-likes-playlist-icon");if(a)return se(a,"guide-notification-item")}
fm=P("appbar-main-guide-notification-container");jm(function(){return Q("guide-item-container",P("behavior-id-guide-playlists-section"))});
km("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");lm("addto-menu-video-added","appbar-guide-notification-playlist-video-added",mm,null,new gm);km("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(P,"VLWL-guide-item");lm("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);lm("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);lm("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);lm("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);ih(Ul,nm);ih(Tl,om)}
function hm(a){if(!a||P(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Hl("appbar-guide-item-template-mix",b):Hl("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return ef(a)}
function mm(a){return P("VL"+a.id+"-guide-item")}
function pm(a,b){var c=Il(P(a)),c=ef(c);if(b){var d=Q("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function lm(a,b,c,d,e){K(a,function(a){var h=c.apply(null,arguments);if(d){var k=Q("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||je(k,parseInt(l,10)+d)}}!h&&e&&(k=e.c(a),(l=Q("guide-item-container",P("behavior-id-guide-playlists-section")))&&k&&Yd(l,k,0));qm(b,!!h,a?a.title:null)||((k=Q("guide-item-update-notification",h))&&Zd(k),k=pm(b),C(k,"guide-item-update-notification"),h.appendChild(k),H(w(C,h,"showing-update-notification"),0),H(w(D,h,"showing-update-notification"),
2E3))})}
function jm(a){var b=hm;K("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);qm("appbar-guide-notification-playlist-like",!!c)||(Yd(c,d,0),N("guide-playlist-section-updated"))})}
function km(a,b){var c=mm;K(a,function(){var a=c.apply(null,arguments);rm(a,b,"guide-playlist-section-updated")})}
function rm(a,b,c){qm(b,!!a)||(b=pm(b),C(b,"guide-item-removal-notification"),a.appendChild(b),H(w(C,a,"removing-guide-item"),0),H(function(){Zd(a);N(c)},2E3))}
function qm(a,b,c){if(b&&cm())return!1;Xd(fm);fm.appendChild(pm(a,c));C(document.body,"show-guide-button-notification");H(w(D,document.body,"show-guide-button-notification"),2E3);return!0}
function om(a){var b;P("guide-subscriptions-promo")?(N("force-reload-subscriptions"),b=!0):b=!1;b||(b=P("guide-channels"),a=a.c,a=Hl("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=ef(a),qm("appbar-guide-notification-subscription",!!b)||(Yd(b,a,0),N("guide-channel-section-updated")))}
function nm(a){a=a.c;rm(a?P(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var sm=[],tm=[],um=[];
function vm(){Yk=P("guide");Jl=P("guide-channels");Kl=P("appbar-guide-menu");Ll=P("appbar-guide-iframe-mask");im();Yk&&(Zl(),B(document.body,"exp-scrollable-guide")||wm(),sm.push(of(Yk,"click",xm,"guide-sort-choice")),B(document.body,"exp-scrollable-guide")?(ym(dl(!0)),tm.push(K("page-resize",ym))):tm.push(K("page-resize",zm)),tm.push(K("guide-channel-section-updated",Am)),tm.push(K("guide-playlist-section-updated",w(zm,w(dl,!0)))),tm.push(K("force-reload-subscriptions",Bm)),tm.push(K("update-guide-subscriptions",
Cm)),tm.push(K("guide-hidden",Dm)),Dl())}
function Em(a,b){A(Kd("guide-flyout-container",Yk),function(c){sm.push(S(c,a,b))})}
function Fm(a){Gm(a.currentTarget)}
function Dm(){var a=Kd("guide-flyout-container",Yk);A(a,function(a){Gm(a)})}
function Gm(a){var b=Q("guide-flyout",a),c=Q("guide-flyout-trigger",a);a=Q("guide-flyout-iframe-mask",a);D(b,"flyout-shown");a&&D(a,"flyout-shown");D(c,"on-hover")}
function Hm(a){a=a.currentTarget;var b=Q("guide-flyout",a),c=Q("guide-flyout-trigger",a),d=Q("guide-flyout-iframe-mask",a),e=Q("guide-flyout",a),f=Qe(e),h=Q("guide-channels-list",a),k=dl(!0),l=Q("guide-flyout-trigger",a),n=Q("guide-flyout-iframe-mask",a),q=k.height-(Kl?Kl.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=Je(e).height;h=Je(l);l=He(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));C(b,"flyout-shown");d&&C(d,"flyout-shown");C(c,"on-hover");N("yt-dom-content-change",a)}
function Im(){Ll&&Kl&&(Ll.style.height=Je(Kl).height+"px",Ll.style.marginTop=Kl.style.marginTop,Ll.style.top=Kl.style.top)}
function wm(){Jl=P("guide-channels");um=Xk();zm(dl(!0));Em("mouseenter",Hm);Em("mouseleave",Fm)}
function xm(a){var b=Q("guide-sort-button"),c=F(b,"guide-sort")||"",d=F(a.currentTarget,"guide-sort")||"";c!=d&&(ac(b,"guide-sort",d),ek("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Ta:{sort:d},format:"JSON",Z:function(a,b){Cm(b);var c=Kd("guide-sort-choice");A(c,function(a){var b=F(a,"guide-sort");sh.getInstance();a=a.parentNode;var b=d==b,c=cf("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Td("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Td("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Yd(a,e,0)}Ng(c,b)})}}))}
function Cm(a){var b=a.channels;b&&(a=P("guide-subscriptions-section"),b=Wd(fd(b)),$d(b,a),um=Xk(),Jm(),a=Kd("yt-uix-tooltip-tip-visible"),A(a,function(a){D(a,"yt-uix-tooltip-tip-visible")}))}
function Jm(){wm();N("yt-dom-content-change",Yk)}
function Am(){Jl&&(Jl.firstElementChild?Jm():Bm())}
function Km(a){var b=Kd("guide-item",Yk);return Sa(b,function(b){return F(b,"serialized-endpoint")==a})}
function ym(a){xe(Kl,"max-height",a.height-50+"px")}
function zm(a){if(um&&!B(document.body,"exp-scrollable-guide")){var b=Lm(a),c=um.length,d=0;um.sort(Zk||jb);A(um,function(a,f){var h=$k(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=$k(a)?0:a.D?bl(a,a.D):0),h=Math.max(cl(a),h),k=al(a,a.l);if(k>h)for(;k>h;){var l;l=a.l;if(l=p(l.lastElementChild)?l.lastElementChild:ce(l.lastChild,!1)){var n=bl(a,l),k=k-n;Yd(a.A,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Va(ae(a.A));)if(n=be(a.A)){var q=bl(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.l.appendChild(l)}ob(a.K,"empty-overflow-list",!!Va(ae(a.A)))});
Im()}}
function Lm(a){var b=Kl,c=P("guide-container");if(!c||!b)return 0;var d=Qe(c),d=d.top+d.bottom,c=be(c).clientHeight,e=0;A(um,function(a){e+=a.l?al(a,a.l):0;e+=Va(ae(a.A))?0:a.D?bl(a,a.D):0});
c=d+c-e;return(em()?b.clientHeight:a.height-50)-c}
function Bm(){ek("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",Z:function(a,b){Cm(b)}})}
;function Mm(a,b,c){sc.call(this);this.c=null;this.A=!1;this.B=a;this.l=c;this.f=b||window;this.j=v(this.C,this)}
z(Mm,sc);Mm.prototype.stop=function(){if(null!=this.c){var a=Nm(this),b=Om(this);a&&!b&&this.f.mozRequestAnimationFrame?Gk(this.c):a&&b?b.call(this.f,this.c):this.f.clearTimeout(this.c)}this.c=null};
Mm.prototype.C=function(){this.A&&this.c&&Gk(this.c);this.c=null;this.B.call(this.l,y())};
Mm.prototype.J=function(){this.stop();Mm.H.J.call(this)};
function Nm(a){a=a.f;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function Om(a){a=a.f;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var Pm=window,Qm=document,Rm=Pm.location;function Sm(){}
var Tm=/\[native code\]/;function Um(a,b,c){return a[b]=a[b]||c}
function Vm(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Wm(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Xm(){var a;if((a=Object.create)&&Tm.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Ym=Um(Pm,"gapi",{});var Zm;Zm=Um(Pm,"___jsl",Xm());Um(Zm,"I",0);Um(Zm,"hel",10);function $m(){var a=Rm.href,b;if(Zm.dpo)b=Zm.h;else{b=Zm.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function an(a){var b=Um(Zm,"PQ",[]);Zm.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function bn(a){return Um(Um(Zm,"H",Xm()),a,Xm())}
;var cn=Um(Zm,"perf",Xm());Um(cn,"g",Xm());var dn=Um(cn,"i",Xm());Um(cn,"r",[]);Xm();Xm();function en(a,b,c){b&&0<b.length&&(b=fn(b),c&&0<c.length&&(b+="___"+fn(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=Um(dn,"_p",Xm()),Um(b,c,Xm())[a]=(new Date).getTime(),b=cn.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function fn(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var gn=Xm(),hn=[];function jn(a){throw Error("Bad hint"+(a?": "+a:""));}
;hn.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?Zm[b]=Um(Zm,b,[]).concat(c):Um(Zm,b,c)}if(b=a.u)a=Um(Zm,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var kn=/^(\/[a-zA-Z0-9_\-]+)+$/,ln=/^[a-zA-Z0-9\-_\.,!]+$/,mn=/^gapi\.loaded_[0-9]+$/,nn=/^[a-zA-Z0-9,._-]+$/;function on(a,b,c,d){var e=a.split(";"),f=e.shift(),h=gn[f],k=null;h?k=h(e,b,c,d):jn("no hint processor for: "+f);k||jn("failed to generate load url");b=k;c=b.match(pn);(d=b.match(qn))&&1===d.length&&rn.test(b)&&c&&1===c.length||jn("failed sanity: "+a);return k}
function sn(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=tn(a);mn.test(c)||jn("invalid_callback");b=un(b);d=d&&d.length?un(d):null;return[encodeURIComponent(a.df).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.Bc?"/am="+e(a.Bc):"",a.xd?"/rs="+e(a.xd):"",a.Od?"/t="+e(a.Od):"","/cb=",e(c)].join("")}
function tn(a){"/"!==a.charAt(0)&&jn("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))jn("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");kn.test(b)||jn("invalid_prefix");c=vn(a,"k",!0);d=vn(a,"am");e=vn(a,"rs");a=vn(a,"t");return{df:b,version:c,
Bc:d,xd:e,Od:a}}
function un(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");nn.test(e)&&b.push(e)}return b.join(",")}
function vn(a,b,c){a=a[b];!a&&c&&jn("missing: "+b);if(a){if(ln.test(a))return a;jn("invalid: "+b)}return null}
var rn=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,qn=/\/cb=/g,pn=/\/\//g;function wn(){var a=$m();if(!a)throw Error("Bad hint");return a}
gn.m=function(a,b,c,d){(a=a[0])||jn("missing_hint");return"https://apis.google.com"+sn(a,b,c,d)};var xn=decodeURI("%73cript");function yn(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Vm.call(b,e)&&c.push(e)}return c}
function zn(a){"loading"!=Qm.readyState?An(a):Qm.write("<"+xn+' src="'+encodeURI(a)+'"></'+xn+">")}
function An(a){var b=Qm.createElement(xn);b.setAttribute("src",a);b.async="true";(a=Qm.getElementsByTagName(xn)[0])?a.parentNode.insertBefore(b,a):(Qm.head||Qm.body||Qm.documentElement).appendChild(b)}
function Bn(a,b){var c=b&&b._c;if(c)for(var d=0;d<hn.length;d++){var e=hn[d][0],f=hn[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function Cn(a,b,c){Dn(function(){var c;c=b===$m()?Um(Ym,"_",Xm()):Xm();c=Um(bn(b),"_",c);a(c)},c)}
function En(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);Bn(a,c);var d=a?a.split(":"):[],e=c.h||wn(),f=Um(Zm,"ah",Xm());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,Oc:[]},h.push(q));q.Oc.push(k)}var x=h.length;if(1<x){var M=c.callback;M&&(c.callback=function(){0==--x&&M()})}for(;d=h.shift();)Fn(d.Oc,c,d.hint)}else Fn(d||[],c,e)}
function Fn(a,b,c){function d(a,b){if(x)return 0;Pm.clearTimeout(q);M.push.apply(M,R);var d=((Ym||{}).config||{}).update;d?d(f):f&&Um(Zm,"cu",[]).push(f);if(b){en("me0",a,T);try{Cn(b,c,n)}finally{en("me1",a,T)}}return 1}
a=Wm(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,x=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Um(bn(c),"r",[]).sort(),M=Um(bn(c),"L",[]).sort(),T=[].concat(l);0<h&&(q=Pm.setTimeout(function(){x=!0;k()},h));
var R=yn(a,M);if(R.length){var R=yn(a,l),X=Um(Zm,"CP",[]),I=X.length;X[I]=function(a){function b(){var a=X[I+1];a&&a()}
function c(b){X[I]=null;d(R,a)&&an(function(){e&&e();b()})}
if(!a)return 0;en("ml1",R,T);0<I&&X[I-1]?X[I]=function(){c(b)}:c(b)};
if(R.length){var tj="loaded_"+Zm.I++;Ym[tj]=function(a){X[I](a);Ym[tj]=null};
a=on(c,R,"gapi."+tj,l);l.push.apply(l,R);en("ml0",R,T);b.sync||Pm.___gapisync?zn(a):An(a)}else X[I](Sm)}else d(R)&&e&&e()}
;function Dn(a,b){if(Zm.hee&&0<Zm.hel)try{return a()}catch(c){b&&b(c),Zm.hel--,En("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Ym.load=function(a,b){return Dn(function(){return En(a,b)})};function Gn(a){a=ha(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Gb(a,{_c:{jsl:{h:G("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||G("GAPI_HINT_OVERRIDE")){var b=Jg(document.location.href).gapi_jsh;b&&Gb(a,{_c:{jsl:{h:b}}})}En("iframes",a)}
;function Hn(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:G("OWNER_PICKER_REDIRECT_URL")};a.o=G("CREATOR_CONTEXT","U");return a}
;function In(a,b,c,d,e,f){this.c=null;this.D=c;this.A=a;this.C=b;this.j=d;this.l=G("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.f=P(a)}
function Jn(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function Kn(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function Ln(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.f.style.width=a;this.f.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.f.style.height=a},a),
setNotificationText:v(function(a){this.D(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.c=iframes.open(a.l,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.j},c,function(){})}
In.prototype.load=function(a){iframes.setHandler("iframe-style",Jn(this,a,this.A,!1));iframes.setHandler("onepick",Jn(this,a,this.C,!0));Ln(this,a)};
In.prototype.close=function(){Kn(this.c,"onHide")};
In.prototype.B=function(){return Od(window).height-60-20};
function Mn(a,b){Kn(a.c,b?"onIdle":"onActive")}
;function Nn(a,b,c){this.l=!1;this.j=0;this.A=P("sb-container");if(this.c=P("sb-button-notify"))this.C=cf("SPAN","yt-uix-button-content",this.c),this.D=cf("IMG","yt-uix-button-icon-bell",this.c);this.B=P("sb-onepick-target");this.f=new In("sb-target","sb-onepick-target",v(this.vf,this),a,b,c);this.f.load({hideNotificationWidget:v(this.Tc,this),showOnepick:v(this.qf,this),hideOnepick:v(this.le,this)});this.R=Je(this.B);this.sd();S(window,"resize",v(this.sd,this));S(window,"click",v(this.Tc,this));ei();
Bc(v(this.Rd,this),12E4)}
g=Nn.prototype;g.uf=function(){this.l?(On(this),Mn(this.f,!0),D(this.c,"yt-uix-gen204")):(H(v(this.Of,this),0),Mn(this.f,!1),C(this.c,"yt-uix-gen204"))};
g.Of=function(){this.f.close();Pn(this,!0);C(this.c,"sb-notif-clicked");var a=this.f,b={maxWidgetHeight:a.B()};Kn(a.c,"onShowNotificationsOnly",b);this.l=!0};
function Pn(a,b){b?(qb(a.A,"sb-off","sb-on"),C(a.A,"sb-card-notif")):(qb(a.A,"sb-on","sb-off"),D(a.A,"sb-card-notif"))}
function On(a){Pn(a,!1);a.l=!1;D(a.c,"sb-notif-clicked")}
g.Tc=function(){this.l&&(this.f.close(),On(this),Qn(this))};
g.vf=function(a){this.j=a;Qn(this)};
function Qn(a){if(a.C){var b=a.j+"";100<=a.j&&(b=Dc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));je(a.C,b)}a.c&&(0==a.j?qb(a.c,"sb-notif-on","sb-notif-off"):qb(a.c,"sb-notif-off","sb-notif-on"),b=Ec(a.j),a.D&&a.D.setAttribute("alt",b))}
g.qf=function(){qb(this.B,"sb-off","sb-on")};
g.le=function(){qb(this.B,"sb-on","sb-off")};
g.sd=function(){this.B.style.top=Math.max((Od(window).height-this.R.height)/2,0)+"px"};
g.Rd=function(){6E5<gi()?Mn(this.f,!1):Mn(this.f,!0)};var Rn="";function Sn(){var a=P("yt-masthead-doodle-first-frame"),b=P("logo-container"),c=G("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Td("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:G("YOODLE_EXTRA_ATTRS")});Yd(b,c,0);d.onload=function(){Zd(a)}}
function Tn(){Gn(function(){var a=P("sb-button-notify"),b=new Nn(G("SANDBAR_LOCALE",void 0),G("SESSION_INDEX",void 0),G("DELEGATED_SESSION_ID",void 0));S(a,"click",v(b.uf,b));N("sandbar-init")})}
function Un(){if("U"==G("CREATOR_CONTEXT","U")){var a=Kd("yt-masthead-account-picker-user-option"),b=zf(window.location.href);A(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=Kg(a.href,{next:b});$b(a,zf(c))}})}else{var a=Kd("yt-masthead-account-picker-owner-option"),c=yf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&A(a,function(a){var b=Jg(a.href).next;b&&(b=Af(b)+(c?"#"+c:""),b=Kg(a.href,{next:b}),$b(a,zf(b)))})}}
function Vn(){D(document.body,"sitewide-ticker-visible");N("masthead-ticker-close")}
function Wn(){var a=G("SBOX_JS_URL",Rn);if(a){Rn=a;var b=t("yt.www.masthead.searchbox.init");b?b():Xn(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Xn(a,b){var c=P("masthead-search-term");if(c){var d,e,f=function(){Yn();Vl=b;Sc(a,b);nf([d,e])};
d=mf(c,"mouseover",f);e=mf(c,"keypress",f)}}
function Yn(){t("yt.www.masthead.searchbox.init")||(Zc(Rn,Vl),Vl=null)}
function Zn(){var a=P("masthead-search-term");a&&a.focus()}
function $n(){Ng("search-btn",!!P("masthead-search-term").value)}
;var ao,bo,co,eo;var fo=!1,go=!1;function ho(){if(ao=P("masthead-appbar")){bo=P("masthead-positioner");co=P("masthead-positioner-height-offset");Zl();io();jo();ko=new Mm(lo);var a=mo;t("yt.scheduler.instance")&&(a=function(){$g(mo)});
no.push(K("init",a));no.push(K("dispose",oo));po=Yl();hi.getInstance();qo(mi(0,128)?mi(0,129):!0);ro=Ld("html",void 0,void 0)[0];no.push(K("masthead-ticker-close",so));no.push(K("appbar-guide-delay-load",io));no.push(K("page-resize",to));fo||mo()}}
function mo(){Q("appbar-content-hidable");uo=Q("appbar-content-trigger");(go=B(document.body,"always-autohide-masthead"))?cc(Wl,"position-fixed"):ac(Wl,"position-fixed","true");go||uo?vo=S(window,"scroll",wo):xo();eo=!!P("appbar-guide-menu")&&dm();fo?(eo||(ob($l,"guide-pinned",!1),bm(!1),Kl&&(Kl.scrollTop=0)),to()):fo=!0;var a=-1*He(bo).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Rd(document).scrollTop+=a;yo=Qd(document).y;zo();Ao();
Im()}
function oo(){uo=null;xo()}
function zo(){if(!uo||Bo)Ng(ao,!0);else{var a=Je(uo).height,b=Je(bo).height,b=He(bo).y+b,a=Math.floor(He(uo).y)+a,c=B(document.body,"appbar-hidden"),d=Rd(document);c&&a<b+40?(d.scrollTop+=40,Ng(ao,!0),D(document.body,"appbar-hidden"),Co()):!c&&b<a&&(d.scrollTop-=40,C(document.body,"appbar-hidden"),Co())}}
function Co(){Bo=!0;H(function(){Bo=!1;B(document.body,"appbar-hidden")&&Ng(ao,!1)},300)}
var Bo=!1;function to(){eo&&(ob($l,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),bm(em()&&Do));Eo()}
function Eo(){if(B(document.body,"flex-width-enabled-snap")){var a;a=em()&&cm();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";B(ro,a)||(nb(ro,po),C(ro,a),N("yt-dom-content-change"))}else nb(ro,po)}
function Fo(){return P("appbar-guide-menu")}
function jo(){var a=B(document.body,"appbar-hidden"),b=He(bo).y,c=Je(bo).height;Go=a?b+c:b+c-40}
function Ho(a){em()||se(a.target,"appbar-guide-clickable-ancestor")||bm(!1)}
function lo(){var a=Math.max(0,Qd(document).y),b=yo;yo=a;var c=b-a;0<c&&0==Io?Io=b:0>c&&(Io=0);c=Math.min(0,Math.max(c+Jo,-Go));var d=go;if(d){var e=a<Go,b=a>b&&Math.abs(Jo)<Go;cm()&&b?a=!1:(a=d?!1:100<=Io-a,a=e||b||a)}else a=!1;a&&Jo!=c&&(bo.style.top=c+"px",Ko=Jo=c,Lo());zo()}
function Lo(){var a=Fo();a&&(a.style.top=Ko+"px");Im()}
function io(){if(!Mo){var a=Fo();if(!a||Q("guide-module-loading",a)){var b=P("appbar-guide-button");if(!b)return;No.push(mf(b,"click",function(){N("appbar-show-guide")}))}Lo();
No.push(of(a,"click",Ao,"guide-item"));No.push(S(a,"mouseleave",Oo));No.push(S(document.body,"click",Ho));a=Q("appbar-guide-toggle");No.push(S(a,"click",Po));Mo=!0}}
function Ao(){Qo=!em()}
function Oo(){Qo&&(bm(!1),Qo=!1)}
function Po(){var a=!cm();bm(a,!0);a&&N("yt-dom-content-change");em()&&qo(a);Eo()}
function qo(a){ni(128,!0);ni(129,a);Lf("PREF",oi(),63072E3,"/");Do=a}
function xo(){nf(vo);ko&&ko.stop();vo=""}
function wo(){if(null==ko.c){var a=ko;a.stop();a.A=!1;var b=Nm(a),c=Om(a);b&&!c&&a.f.mozRequestAnimationFrame?(a.c=zk(a.f,"MozBeforePaint",a.j),a.f.mozRequestAnimationFrame(null),a.A=!0):a.c=b&&c?b.call(a.f,a.j):a.f.setTimeout(ec(a.j),20)}}
function so(){var a=He(bo).y,b=Je(bo).height;co.style.height=a+b+"px";var c=Fo();c&&(B(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Im());jo()}
var No=[],vo="",no=[],yo=0,Go=0,Qo=!1,Mo=!1,Io=0,Jo=0,Ko=0,ko=null,uo=null,po=null,Do=!1,ro=null;function Ro(a){this.c=new Sf;if(a){a=Yf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Tf(this.c,So(d),d)}}}
function So(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ka(a):b.substr(0,1)+a}
g=Ro.prototype;g.Y=function(){return this.c.Y()};
g.removeAll=function(a){a=Yf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.c.remove(So(a))};
g.clear=function(){this.c.clear()};
g.isEmpty=function(){return this.c.isEmpty()};
g.contains=function(a){a=So(a);return Vf(this.c.f,a)};
g.aa=function(){return this.c.aa()};
g.clone=function(){return new Ro(this)};
g.equals=function(a){return this.Y()==Xf(a)&&To(this,a)};
function To(a,b){var c=Xf(b);if(a.Y()>c)return!1;!(b instanceof Ro)&&5<c&&(b=new Ro(b));return ag(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.qb&&"function"==typeof c.qb?c.qb(a):fa(c)||u(c)?Ua(c,a):vb(c,a)})}
g.Ca=function(){return this.c.Ca(!1)};function Uo(){}
;var Vo={Pf:"atp",Uf:"ska",Sf:"que",Rf:"mus",Tf:"sus"};function Wo(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";new Ro;a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",new Ro(Na((a.capabilities||"").split(","),w(ub,Vo))))}
Wo.prototype.equals=function(a){return a?this.id==a.id:!1};function Xo(a,b){this.f=a;this.c=b||null}
;function Yo(){this.c=y()}
new Yo;Yo.prototype.reset=function(){this.c=y()};
Yo.prototype.get=function(){return this.c};function Zo(a,b){this.f=new Uj(a);this.c=b?Rj:Qj}
Zo.prototype.stringify=function(a){return Tj(this.f,a)};
Zo.prototype.parse=function(a){return this.c(a)};function $o(a,b){Mk.call(this);this.c=a||1;this.f=b||m;this.A=v(this.tf,this);this.l=y()}
z($o,Mk);g=$o.prototype;g.Ia=!1;g.ma=null;function ap(a,b){a.c=b;a.ma&&a.Ia?(a.stop(),a.Qa()):a.ma&&a.stop()}
g.tf=function(){if(this.Ia){var a=y()-this.l;0<a&&a<.8*this.c?this.ma=this.f.setTimeout(this.A,this.c-a):(this.ma&&(this.f.clearTimeout(this.ma),this.ma=null),Nk(this,"tick"),this.Ia&&(this.ma=this.f.setTimeout(this.A,this.c),this.l=y()))}};
g.Qa=function(){this.Ia=!0;this.ma||(this.ma=this.f.setTimeout(this.A,this.c),this.l=y())};
g.stop=function(){this.Ia=!1;this.ma&&(this.f.clearTimeout(this.ma),this.ma=null)};
g.J=function(){$o.H.J.call(this);this.stop();delete this.f};
function bp(a,b,c){if(ha(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function cp(a,b,c){sc.call(this);this.A=null!=c?v(a,c):a;this.j=b;this.f=v(this.Ve,this);this.c=[]}
z(cp,sc);g=cp.prototype;g.Rb=!1;g.lc=0;g.cb=null;g.Zd=function(a){this.c=arguments;this.cb||this.lc?this.Rb=!0:dp(this)};
g.stop=function(){this.cb&&(m.clearTimeout(this.cb),this.cb=null,this.Rb=!1,this.c=[])};
g.pause=function(){this.lc++};
g.J=function(){cp.H.J.call(this);this.stop()};
g.Ve=function(){this.cb=null;this.Rb&&!this.lc&&(this.Rb=!1,dp(this))};
function dp(a){a.cb=bp(a.f,a.j);a.A.apply(null,a.c)}
;function ep(){}
ep.prototype.c=null;function fp(a){var b;(b=a.c)||(b={},gp(a)&&(b[0]=!0,b[1]=!0),b=a.c=b);return b}
;var hp;function ip(){}
z(ip,ep);function kp(a){return(a=gp(a))?new ActiveXObject(a):new XMLHttpRequest}
function gp(a){if(!a.f&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.f=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.f}
hp=new ip;function lp(a,b,c,d,e){this.c=a;this.j=c;this.D=d;this.C=e||1;this.l=45E3;this.A=new Kk(this);this.f=new $o;ap(this.f,250)}
g=lp.prototype;g.Za=null;g.wa=!1;g.kb=null;g.wc=null;g.yb=null;g.jb=null;g.Na=null;g.Sa=null;g.ab=null;g.W=null;g.Bb=0;g.xa=null;g.Wb=null;g.$a=null;g.ub=-1;g.zd=!0;g.Wa=!1;g.hc=0;g.Pb=null;var mp={},np={};g=lp.prototype;g.setTimeout=function(a){this.l=a};
function op(a,b,c){a.jb=1;a.Na=vg(b.clone());a.ab=c;a.B=!0;pp(a,null)}
function qp(a,b,c,d,e){a.jb=1;a.Na=vg(b.clone());a.ab=null;a.B=c;e&&(a.zd=!1);pp(a,d)}
function pp(a,b){a.yb=y();rp(a);a.Sa=a.Na.clone();tg(a.Sa,"t",a.C);a.Bb=0;a.W=a.c.cc(a.c.Ab()?b:null);0<a.hc&&(a.Pb=new cp(v(a.Fd,a,a.W),a.hc));a.A.Ka(a.W,"readystatechange",a.jf);var c=a.Za?Db(a.Za):{};a.ab?(a.Wb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.W.send(a.Sa,a.Wb,a.ab,c)):(a.Wb="GET",a.zd&&!od&&(c.Connection="close"),a.W.send(a.Sa,a.Wb,null,c));a.c.va(1)}
g.jf=function(a){a=a.target;var b=this.Pb;b&&3==sp(a)?b.Zd():this.Fd(a)};
g.Fd=function(a){try{if(a==this.W)a:{var b=sp(this.W),c=this.W.l,d=this.W.getStatus();if(O&&!zd(10)||od&&!yd("420+")){if(4>b)break a}else if(3>b||3==b&&!kd&&!tp(this.W))break a;this.Wa||4!=b||7==c||(8==c||0>=d?this.c.va(3):this.c.va(2));up(this);var e=this.W.getStatus();this.ub=e;var f=tp(this.W);(this.wa=200==e)?(4==b&&vp(this),this.B?(wp(this,b,f),kd&&this.wa&&3==b&&(this.A.Ka(this.f,"tick",this.gf),this.f.Qa())):xp(this,f),this.wa&&!this.Wa&&(4==b?this.c.Nb(this):(this.wa=!1,rp(this)))):(this.$a=
400==e&&0<f.indexOf("Unknown SID")?3:0,yp(),vp(this),zp(this))}}catch(h){this.W&&tp(this.W)}finally{}};
function wp(a,b,c){for(var d=!0;!a.Wa&&a.Bb<c.length;){var e=Ap(a,c);if(e==np){4==b&&(a.$a=4,yp(),d=!1);break}else if(e==mp){a.$a=4;yp();d=!1;break}else xp(a,e)}4==b&&0==c.length&&(a.$a=1,yp(),d=!1);a.wa=a.wa&&d;d||(vp(a),zp(a))}
g.gf=function(){var a=sp(this.W),b=tp(this.W);this.Bb<b.length&&(up(this),wp(this,a,b),this.wa&&4!=a&&rp(this))};
function Ap(a,b){var c=a.Bb,d=b.indexOf("\n",c);if(-1==d)return np;c=Number(b.substring(c,d));if(isNaN(c))return mp;d+=1;if(d+c>b.length)return np;var e=b.substr(d,c);a.Bb=d+c;return e}
function Bp(a,b){a.yb=y();rp(a);var c=b?window.location.hostname:"";a.Sa=a.Na.clone();pg(a.Sa,"DOMAIN",c);pg(a.Sa,"t",a.C);try{a.xa=new ActiveXObject("htmlfile")}catch(n){vp(a);a.$a=7;yp();zp(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Fa)h=Fa[h];else if(h in Ea)h=Fa[h]=Ea[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Fa[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Vg(Nb("b/12014412"),d);a.xa.open();a.xa.write(Wb(c));a.xa.close();a.xa.parentWindow.m=v(a.Ze,a);a.xa.parentWindow.d=v(a.qd,a,!0);a.xa.parentWindow.rpcClose=v(a.qd,a,!1);c=a.xa.createElement("DIV");a.xa.parentWindow.document.body.appendChild(c);d=Sb(a.Sa.toString());d=ta(Qb(d));d=Vg(Nb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Wb(d);a.c.va(1)}
g.Ze=function(a){Cp(v(this.Ye,this,a),0)};
g.Ye=function(a){this.Wa||(up(this),xp(this,a),rp(this))};
g.qd=function(a){Cp(v(this.Xe,this,a),0)};
g.Xe=function(a){this.Wa||(vp(this),this.wa=a,this.c.Nb(this),this.c.va(4))};
g.cancel=function(){this.Wa=!0;vp(this)};
function rp(a){a.wc=y()+a.l;Dp(a,a.l)}
function Dp(a,b){if(null!=a.kb)throw Error("WatchDog timer not null");a.kb=Cp(v(a.$e,a),b)}
function up(a){a.kb&&(m.clearTimeout(a.kb),a.kb=null)}
g.$e=function(){this.kb=null;var a=y();0<=a-this.wc?(2!=this.jb&&this.c.va(3),vp(this),this.$a=2,yp(),zp(this)):Dp(this,this.wc-a)};
function zp(a){a.c.Wc()||a.Wa||a.c.Nb(a)}
function vp(a){up(a);uc(a.Pb);a.Pb=null;a.f.stop();a.A.removeAll();if(a.W){var b=a.W;a.W=null;Ep(b);b.dispose()}a.xa&&(a.xa=null)}
function xp(a,b){try{a.c.kd(a,b),a.c.va(4)}catch(c){}}
;function Fp(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Gp(a,b,function(e){e?c(!0):m.setTimeout(function(){Fp(a,b,c,d,f)},f)})}}
function Gp(a,b,c){var d=new Image;d.onload=function(){try{Hp(d),c(!0)}catch(a){}};
d.onerror=function(){try{Hp(d),c(!1)}catch(a){}};
d.onabort=function(){try{Hp(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Hp(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Hp(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Ip(a){this.c=a;this.f=new Zo(null,!0)}
g=Ip.prototype;g.fc=null;g.ia=null;g.Qb=!1;g.Cd=null;g.Eb=null;g.jc=null;g.gc=null;g.na=null;g.Ja=-1;g.tb=null;g.ob=null;g.connect=function(a){this.gc=a;a=Jp(this.c,null,this.gc);yp();this.Cd=y();var b=this.c.D;null!=b?(this.tb=b[0],(this.ob=b[1])?(this.na=1,Kp(this)):(this.na=2,Lp(this))):(tg(a,"MODE","init"),this.ia=new lp(this,0,void 0,void 0,void 0),this.ia.Za=this.fc,qp(this.ia,a,!1,null,!0),this.na=0)};
function Kp(a){var b=Jp(a.c,a.ob,"/mail/images/cleardot.gif");vg(b);Fp(b.toString(),5E3,v(a.Sd,a),3,2E3);a.va(1)}
g.Sd=function(a){if(a)this.na=2,Lp(this);else{yp();var b=this.c;b.ua=b.Oa.Ja;Mp(b,9)}a&&this.va(2)};
function Lp(a){var b=a.c.R;if(null!=b)yp(),b?(yp(),Np(a.c,a,!1)):(yp(),Np(a.c,a,!0));else if(a.ia=new lp(a,0,void 0,void 0,void 0),a.ia.Za=a.fc,b=a.c,b=Jp(b,b.Ab()?a.tb:null,a.gc),yp(),!O||zd(10))tg(b,"TYPE","xmlhttp"),qp(a.ia,b,!1,a.tb,!1);else{tg(b,"TYPE","html");var c=a.ia;a=!!a.tb;c.jb=3;c.Na=vg(b.clone());Bp(c,a)}}
g.cc=function(a){return this.c.cc(a)};
g.Wc=function(){return!1};
g.kd=function(a,b){this.Ja=a.ub;if(0==this.na)if(b){try{var c=this.f.parse(b)}catch(d){c=this.c;c.ua=this.Ja;Mp(c,2);return}this.tb=c[0];this.ob=c[1]}else c=this.c,c.ua=this.Ja,Mp(c,2);else if(2==this.na)if(this.Qb)yp(),this.jc=y();else if("11111"==b){if(yp(),this.Qb=!0,this.Eb=y(),c=this.Eb-this.Cd,!O||zd(10)||500>c)this.Ja=200,this.ia.cancel(),yp(),Np(this.c,this,!0)}else yp(),this.Eb=this.jc=y(),this.Qb=!1};
g.Nb=function(){this.Ja=this.ia.ub;if(this.ia.wa)0==this.na?this.ob?(this.na=1,Kp(this)):(this.na=2,Lp(this)):2==this.na&&(a=!1,(a=!O||zd(10)?this.Qb:200>this.jc-this.Eb?!1:!0)?(yp(),Np(this.c,this,!0)):(yp(),Np(this.c,this,!1)));else{0==this.na?yp():2==this.na&&yp();var a=this.c;a.ua=this.Ja;Mp(a,2)}};
g.Ab=function(){return this.c.Ab()};
g.va=function(a){this.c.va(a)};function Op(a){Mk.call(this);this.headers=new Sf;this.T=a||null;this.f=!1;this.S=this.c=null;this.fa=this.K="";this.l=0;this.B="";this.A=this.$=this.D=this.X=!1;this.C=0;this.L=null;this.ga="";this.O=this.ka=!1}
z(Op,Mk);var Pp=/^https?$/i,Qp=["POST","PUT"];g=Op.prototype;
g.send=function(a,b,c,d){if(this.c)throw Error("[goog.net.XhrIo] Object is active with another request="+this.K+"; newUri="+a);b=b?b.toUpperCase():"GET";this.K=a;this.B="";this.l=0;this.fa=b;this.X=!1;this.f=!0;this.c=this.T?kp(this.T):kp(hp);this.S=this.T?fp(this.T):fp(hp);this.c.onreadystatechange=v(this.jd,this);try{Uo(Rp(this,"Opening Xhr")),this.$=!0,this.c.open(b,String(a),!0),this.$=!1}catch(f){Uo(Rp(this,"Error opening Xhr: "+f.message));Sp(this,f);return}a=c||"";var e=this.headers.clone();
d&&$f(d,function(a,b){Tf(e,b,a)});
d=Sa(e.Aa(),Tp);c=m.FormData&&a instanceof m.FormData;!Ua(Qp,b)||d||c||Tf(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.c.setRequestHeader(b,a)},this);
this.ga&&(this.c.responseType=this.ga);yb(this.c)&&(this.c.withCredentials=this.ka);try{Up(this),0<this.C&&(this.O=Vp(this.c),Uo(Rp(this,"Will abort after "+this.C+"ms if incomplete, xhr2 "+this.O)),this.O?(this.c.timeout=this.C,this.c.ontimeout=v(this.Sc,this)):this.L=bp(this.Sc,this.C,this)),Uo(Rp(this,"Sending request")),this.D=!0,this.c.send(a),this.D=!1}catch(f){Uo(Rp(this,"Send error: "+f.message)),Sp(this,f)}};
function Vp(a){return O&&yd(9)&&ga(a.timeout)&&p(a.ontimeout)}
function Tp(a){return"content-type"==a.toLowerCase()}
g.Sc=function(){"undefined"!=typeof aa&&this.c&&(this.B="Timed out after "+this.C+"ms, aborting",this.l=8,Rp(this,this.B),Nk(this,"timeout"),Ep(this,8))};
function Sp(a,b){a.f=!1;a.c&&(a.A=!0,a.c.abort(),a.A=!1);a.B=b;a.l=5;Wp(a);Xp(a)}
function Wp(a){a.X||(a.X=!0,Nk(a,"complete"),Nk(a,"error"))}
function Ep(a,b){a.c&&a.f&&(Rp(a,"Aborting"),a.f=!1,a.A=!0,a.c.abort(),a.A=!1,a.l=b||7,Nk(a,"complete"),Nk(a,"abort"),Xp(a))}
g.J=function(){this.c&&(this.f&&(this.f=!1,this.A=!0,this.c.abort(),this.A=!1),Xp(this,!0));Op.H.J.call(this)};
g.jd=function(){this.isDisposed()||(this.$||this.D||this.A?Yp(this):this.Pe())};
g.Pe=function(){Yp(this)};
function Yp(a){if(a.f&&"undefined"!=typeof aa)if(a.S[1]&&4==sp(a)&&2==a.getStatus())Rp(a,"Local request error detected and ignored");else if(a.D&&4==sp(a))bp(a.jd,0,a);else if(Nk(a,"readystatechange"),4==sp(a)){Rp(a,"Request complete");a.f=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.K).match(wf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Pp.test(f?f.toLowerCase():"")}d=e}if(d)Nk(a,"complete"),Nk(a,"success");else{a.l=6;var k;try{k=2<sp(a)?a.c.statusText:""}catch(l){k=""}a.B=k+" ["+a.getStatus()+"]";Wp(a)}}finally{Xp(a)}}}
function Xp(a,b){if(a.c){Up(a);var c=a.c,d=a.S[0]?ba:null;a.c=null;a.S=null;b||Nk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Up(a){a.c&&a.O&&(a.c.ontimeout=null);ga(a.L)&&(m.clearTimeout(a.L),a.L=null)}
function sp(a){return a.c?a.c.readyState:0}
g.getStatus=function(){try{return 2<sp(this)?this.c.status:-1}catch(a){return-1}};
function tp(a){try{return a.c?a.c.responseText:""}catch(b){return""}}
function Rp(a,b){return b+" ["+a.fa+" "+a.K+" "+a.getStatus()+"]"}
;function Zp(a,b,c){this.C=a||null;this.c=1;this.f=[];this.A=[];this.l=new Zo(null,!0);this.D=b||null;this.R=null!=c?c:null}
function $p(a,b){this.c=a;this.map=b;this.context=null}
g=Zp.prototype;g.rb=null;g.da=null;g.U=null;g.ec=null;g.Fb=null;g.Dc=null;g.Hb=null;g.vb=0;g.se=0;g.ca=null;g.Pa=null;g.Ea=null;g.Ya=null;g.Oa=null;g.Vb=null;g.eb=-1;g.Zc=-1;g.ua=-1;g.sb=0;g.bb=0;g.Xa=8;var aq=new Mk;function bq(a){lk.call(this,"statevent",a)}
z(bq,lk);function cq(a,b){lk.call(this,"timingevent",a);this.size=b}
z(cq,lk);function dq(a){lk.call(this,"serverreachability",a)}
z(dq,lk);g=Zp.prototype;g.connect=function(a,b,c,d,e){yp();this.ec=b;this.rb=c||{};d&&p(e)&&(this.rb.OSID=d,this.rb.OAID=e);this.Oa=new Ip(this);this.Oa.fc=null;this.Oa.f=this.l;this.Oa.connect(a)};
function eq(a){fq(a);if(3==a.c){var b=a.vb++,c=a.Fb.clone();pg(c,"SID",a.j);pg(c,"RID",b);pg(c,"TYPE","terminate");gq(a,c);b=new lp(a,0,a.j,b,void 0);b.jb=2;b.Na=vg(c.clone());(new Image).src=b.Na;b.yb=y();rp(b)}hq(a)}
function fq(a){if(a.Oa){var b=a.Oa;b.ia&&(b.ia.cancel(),b.ia=null);b.Ja=-1;a.Oa=null}a.U&&(a.U.cancel(),a.U=null);a.Ea&&(m.clearTimeout(a.Ea),a.Ea=null);iq(a);a.da&&(a.da.cancel(),a.da=null);a.Pa&&(m.clearTimeout(a.Pa),a.Pa=null)}
function jq(a,b){if(0==a.c)throw Error("Invalid operation: sending map when state is closed");a.f.push(new $p(a.se++,b));2!=a.c&&3!=a.c||kq(a)}
g.Wc=function(){return 0==this.c};
function kq(a){a.da||a.Pa||(a.Pa=Cp(v(a.od,a),0),a.sb=0)}
g.od=function(a){this.Pa=null;lq(this,a)};
function lq(a,b){if(1==a.c){if(!b){a.vb=Math.floor(1E5*Math.random());var c=a.vb++,d=new lp(a,0,"",c,void 0);d.Za=null;var e=mq(a),f=a.Fb.clone();pg(f,"RID",c);a.C&&pg(f,"CVER",a.C);gq(a,f);op(d,f,e);a.da=d;a.c=2}}else 3==a.c&&(b?nq(a,b):0!=a.f.length&&(a.da||nq(a)))}
function nq(a,b){var c,d;b?6<a.Xa?(a.f=a.A.concat(a.f),a.A.length=0,c=a.vb-1,d=mq(a)):(c=b.D,d=b.ab):(c=a.vb++,d=mq(a));var e=a.Fb.clone();pg(e,"SID",a.j);pg(e,"RID",c);pg(e,"AID",a.eb);gq(a,e);c=new lp(a,0,a.j,c,a.sb+1);c.Za=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;op(c,e,d)}
function gq(a,b){if(a.ca){var c=a.ca.Pc(a);c&&rb(c,function(a,c){pg(b,c,a)})}}
function mq(a){var b=Math.min(a.f.length,1E3),c=["count="+b],d;6<a.Xa&&0<b?(d=a.f[0].c,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.f[e].c,h=a.f[e].map,f=6>=a.Xa?e:f-d;try{$f(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.A=a.A.concat(a.f.splice(0,b));
return c.join("&")}
function oq(a){a.U||a.Ea||(a.B=1,a.Ea=Cp(v(a.nd,a),0),a.bb=0)}
function pq(a){if(a.U||a.Ea||3<=a.bb)return!1;a.B++;a.Ea=Cp(v(a.nd,a),qq(a,a.bb));a.bb++;return!0}
g.nd=function(){this.Ea=null;this.U=new lp(this,0,this.j,"rpc",this.B);this.U.Za=null;this.U.hc=0;var a=this.Dc.clone();pg(a,"RID","rpc");pg(a,"SID",this.j);pg(a,"CI",this.Vb?"0":"1");pg(a,"AID",this.eb);gq(this,a);if(!O||zd(10))pg(a,"TYPE","xmlhttp"),qp(this.U,a,!0,this.Hb,!1);else{pg(a,"TYPE","html");var b=this.U,c=!!this.Hb;b.jb=3;b.Na=vg(a.clone());Bp(b,c)}};
function Np(a,b,c){a.Vb=c;a.ua=b.Ja;a.Td(1,0);a.Fb=Jp(a,null,a.ec);kq(a)}
g.kd=function(a,b){if(0!=this.c&&(this.U==a||this.da==a))if(this.ua=a.ub,this.da==a&&3==this.c)if(7<this.Xa){var c;try{c=this.l.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Ea){if(this.U)if(this.U.yb+3E3<this.da.yb)iq(this),this.U.cancel(),this.U=null;else break a;pq(this);yp()}}else this.Zc=c[1],0<this.Zc-this.eb&&37500>c[2]&&this.Vb&&0==this.bb&&!this.Ya&&(this.Ya=Cp(v(this.te,this),6E3));else Mp(this,11)}else"y2f%"!=b&&Mp(this,11);else if(this.U==a&&iq(this),!/^[\s\xa0]*$/.test(b)){c=
this.l.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.eb=e[0];e=e[1];2==this.c?"c"==e[0]?(this.j=e[1],this.Hb=e[2],e=e[3],null!=e?this.Xa=e:this.Xa=6,this.c=3,this.ca&&this.ca.Ic(this),this.Dc=Jp(this,this.Ab()?this.Hb:null,this.ec),oq(this)):"stop"==e[0]&&Mp(this,7):3==this.c&&("stop"==e[0]?Mp(this,7):"noop"!=e[0]&&this.ca&&this.ca.Hc(this,e),this.bb=0)}}};
g.te=function(){null!=this.Ya&&(this.Ya=null,this.U.cancel(),this.U=null,pq(this),yp())};
function iq(a){null!=a.Ya&&(m.clearTimeout(a.Ya),a.Ya=null)}
g.Nb=function(a){var b;if(this.U==a)iq(this),this.U=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.ua=a.ub;if(0!=this.c)if(a.wa)1==b?(y(),Nk(aq,new cq(aq,a.ab?a.ab.length:0)),kq(this),this.A.length=0):oq(this);else{var c=a.$a,d;if(!(d=3==c||7==c||0==c&&0<this.ua)){if(d=1==b)this.da||this.Pa||1==this.c||2<=this.sb?d=!1:(this.Pa=Cp(v(this.od,this,a),qq(this,this.sb)),this.sb++,d=!0);d=!(d||2==b&&pq(this))}if(d)switch(c){case 1:Mp(this,5);break;case 4:Mp(this,10);break;case 3:Mp(this,
6);break;case 7:Mp(this,12);break;default:Mp(this,2)}}};
function qq(a,b){var c=5E3+Math.floor(1E4*Math.random());a.ca||(c*=2);return c*b}
g.Td=function(a){if(!Ua(arguments,this.c))throw Error("Unexpected channel state: "+this.c);};
function Mp(a,b){if(2==b||9==b){var c=null;a.ca&&(c=null);var d=v(a.sf,a);c||(c=new bg("//www.google.com/images/cleardot.gif"),vg(c));Gp(c.toString(),1E4,d)}else yp();rq(a,b)}
g.sf=function(a){a?yp():(yp(),rq(this,8))};
function rq(a,b){a.c=0;a.ca&&a.ca.Gc(a,b);hq(a);fq(a)}
function hq(a){a.c=0;a.ua=-1;if(a.ca)if(0==a.A.length&&0==a.f.length)a.ca.ac(a);else{var b=cb(a.A),c=cb(a.f);a.A.length=0;a.f.length=0;a.ca.ac(a,b,c)}}
function Jp(a,b,c){var d=wg(c);if(""!=d.f)b&&dg(d,b+"."+d.f),eg(d,d.C);else var e=window.location,d=xg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.rb&&rb(a.rb,function(a,b){pg(d,b,a)});
pg(d,"VER",a.Xa);gq(a,d);return d}
g.cc=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Op;a.ka=!1;return a};
function Cp(a,b){if(!ha(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.va=function(){Nk(aq,new dq(aq))};
function yp(){Nk(aq,new bq(aq))}
g.Ab=function(){return!(!O||zd(10))};
function sq(){}
g=sq.prototype;g.Ic=function(){};
g.Hc=function(){};
g.Gc=function(){};
g.ac=function(){};
g.Pc=function(){return{}};function tq(a,b){$o.call(this);this.B=0;if(ha(a))b&&(a=v(a,b));else if(a&&ha(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.D=a;zk(this,"tick",v(this.C,this));this.stop();ap(this,5E3+2E4*Math.random())}
z(tq,$o);tq.prototype.C=function(){if(500<this.c){var a=this.c;24E4>2*a&&(a*=2);ap(this,a)}this.D()};
tq.prototype.Qa=function(){tq.H.Qa.call(this);this.B=y()+this.c};
tq.prototype.stop=function(){this.B=0;tq.H.stop.call(this)};function uq(a,b){this.sa=a;this.A=b;this.j=new vc;this.f=new tq(this.Cf,this);this.c=null;this.K=!1;this.B=null;this.R="";this.D=this.l=0;this.C=[]}
z(uq,sq);g=uq.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.ya=function(a){return this.j.ya(a)};
g.F=function(a,b){return this.j.F.apply(this.j,arguments)};
g.dispose=function(){this.K||(this.K=!0,this.j.clear(),vq(this),uc(this.j))};
g.isDisposed=function(){return this.K};
function wq(a){return{firstTestResults:[""],secondTestResults:!a.c.Vb,sessionId:a.c.j,arrayId:a.c.eb}}
g.connect=function(a,b,c){if(!this.c||2!=this.c.c){this.R="";this.f.stop();this.B=a||null;this.l=b||0;a=this.sa+"/test";b=this.sa+"/bind";var d=new Zp("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.c;e&&(e.ca=null);d.ca=this;this.c=d;e?this.c.connect(a,b,this.A,e.j,e.eb):c?this.c.connect(a,b,this.A,c.sessionId,c.arrayId):this.c.connect(a,b,this.A)}};
function vq(a,b){a.D=b||0;a.f.stop();a.c&&(3==a.c.c&&lq(a.c),eq(a.c));a.D=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Gb(c,b);this.f.Ia||2==(this.c?this.c.c:0)?this.C.push(c):this.c&&3==this.c.c&&jq(this.c,c)};
g.Ic=function(){var a=this.f;a.stop();ap(a,5E3+2E4*Math.random());this.B=null;this.l=0;if(this.C.length){a=this.C;this.C=[];for(var b=0,c=a.length;b<c;++b)jq(this.c,a[b])}this.F("handlerOpened")};
g.Gc=function(a,b){var c=2==b&&401==this.c.ua;if(4!=b&&!c){if(6==b||410==this.c.ua)c=this.f,c.stop(),ap(c,500);this.f.Qa()}this.F("handlerError",b)};
g.ac=function(a,b,c){if(!this.f.Ia)this.F("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.C.push(d)}};
g.Pc=function(){var a={v:2};this.R&&(a.gsessionid=this.R);0!=this.l&&(a.ui=""+this.l);0!=this.D&&(a.ui=""+this.D);this.B&&Gb(a,this.B);return a};
g.Hc=function(a,b){if("S"==b[0])this.R=b[1];else if("gracefulReconnect"==b[0]){var c=this.f;c.stop();ap(c,500);this.f.Qa();eq(this.c)}else this.F("handlerMessage",new Xo(b[0],b[1]))};
function xq(a,b){(a.A.loungeIdToken=b)||a.f.stop()}
g.Cf=function(){this.f.stop();var a=this.c,b=0;a.U&&b++;a.da&&b++;0!=b?this.f.Qa():this.connect(this.B,this.l)};function yq(){sc.call(this);this.A=new vc;tc(this,w(uc,this.A))}
z(yq,sc);yq.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.A.subscribe(a,b,c)};
yq.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.A.unsubscribe(a,b,c)};
yq.prototype.ya=function(a){return this.isDisposed()?!1:this.A.ya(a)};
yq.prototype.F=function(a,b){return this.isDisposed()?!1:this.A.F.apply(this.A,arguments)};function zq(){this.c=[];this.f=[]}
g=zq.prototype;g.Y=function(){return this.c.length+this.f.length};
g.isEmpty=function(){return Va(this.c)&&Va(this.f)};
g.clear=function(){this.c=[];this.f=[]};
g.contains=function(a){return Ua(this.c,a)||Ua(this.f,a)};
g.remove=function(a){var b;b=this.c;var c=Ma(b,a);0<=c?($a(b,c),b=!0):b=!1;return b||Za(this.f,a)};
g.aa=function(){for(var a=[],b=this.c.length-1;0<=b;--b)a.push(this.c[b]);for(var c=this.f.length,b=0;b<c;++b)a.push(this.f[b]);return a};function Aq(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var Bq=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",Cq=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],Dq=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],Eq=Aq()?Dq.concat(Cq):Cq.concat(Dq);function Fq(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function Gq(a){if(a>=Eq.length)Hq();else{var b=Eq[a],c="chrome-extension://"+b+Bq;0<=Cq.indexOf(b)?Fq(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,Iq(c,Hq)):Gq(a+1)}):Iq(c,function(){Gq(a+1)})}}
function Iq(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function Hq(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function Jq(){if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}window.chrome?(a=window.navigator.userAgent,0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation?(a=Aq()?"50":"",Iq("//www.gstatic.com/eureka/clank"+a+Bq,Hq)):Gq(0)):Hq()}
;var Kq=y(),Lq=null,Mq=Array(50),Nq=-1,Oq=!1;function Pq(a){Qq();Lq.push(a);Rq(Lq)}
function Sq(a,b){Qq();var c=Lq,d=Tq(a,String(b));Va(c)?Uq(d):(Rq(c),A(c,function(a){a(d)}))}
function Qq(){Lq||(Lq=t("yt.mdx.remote.debug.handlers_")||[],r("yt.mdx.remote.debug.handlers_",Lq,void 0))}
function Uq(a){var b=(Nq+1)%50;Nq=b;Mq[b]=a;Oq||(Oq=49==b)}
function Rq(a){var b=Mq;if(b[0]){var c=Nq,d=Oq?c:-1;do{var d=(d+1)%50,e=b[d];A(a,function(a){a(e)})}while(d!=c);
Mq=Array(50);Nq=-1;Oq=!1}}
function Tq(a,b){var c=(y()-Kq)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Vq(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.uuid=a.uuid||a.dialId||""}
function Wq(a,b){return!!b&&(a.id==b||a.uuid==b)}
function Xq(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.uuid==b.uuid:!0}
function Yq(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.uuid}}
function Zq(a){return new Vq(a)}
function $q(a){return ea(a)?Oa(a,Zq):[]}
function ar(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.uuid?".."+a.uuid.slice(-6):"-")+"}":"null"}
function br(a){return ea(a)?"["+Oa(a,ar).join(",")+"]":"null"}
;function cr(a){this.A=this.j="";this.c="/api/lounge";this.f=!0;a=a||document.location.href;var b=Number(a.match(wf)[4]||null)||null||"";b&&(this.A=":"+b);this.j=xf(a)||"";a=Hb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ga(a,"10.0")&&(this.f=!1))}
function dr(a,b,c,d){var e=a.c;if(p(d)?d:a.f)e="https://"+a.j+a.A+a.c;return Ff(e+b,c||{})}
function er(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,Z:w(a.B,d,!0),onError:w(a.l,e),xb:w(a.C,e)};c&&(a.qa=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return ek(b,a)}
cr.prototype.B=function(a,b,c,d){b?a(d):a({text:c.responseText})};
cr.prototype.l=function(a,b){a(Error("Request error: "+b.status))};
cr.prototype.C=function(a){a(Error("request timed out"))};function fr(a){this.c=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.c=a.activityId||"",this.status=a.status||"UNKNOWN")}
function gr(a){return{id:a.id,name:a.name,activityId:a.c,status:a.status}}
fr.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.c+",status:"+this.status+"}"};
function hr(a){a=a||[];return"["+Oa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function ir(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function jr(a){return Oa(a,function(a){return gr(a)})}
function kr(){return Oa(Xa,function(a){return new fr(a)})}
function lr(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function mr(a,b){return Sa(a,function(a){return a.id==b})}
function nr(a,b){return Sa(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function or(a,b){return Sa(a,function(a){return Wq(a,b)})}
;function pr(a){yq.call(this);this.D=a;this.c=[]}
z(pr,yq);pr.prototype.la=function(){return this.c};
pr.prototype.contains=function(a){return!!nr(this.c,a)};
pr.prototype.get=function(a){return a?or(this.c,a):null};
function qr(a,b){var c=a.get(b.uuid)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.uuid=b.uuid||c.uuid;return c.name!=d}a.c.push(b);return!0}
function rr(a,b){var c=a.c.length!=b.length;a.c=Na(a.c,function(a){return!!nr(b,a)});
for(var d=0,e=b.length;d<e;d++)c=qr(a,b[d])||c;return c}
function sr(a,b){var c=a.c.length;a.c=Na(a.c,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.c.length<c}
function tr(a,b){Sq(a.D,b)}
;function ur(a,b,c,d){yq.call(this);this.D=a;this.C=b;this.l=c;this.B=d;this.j=0;this.c=null;this.f=NaN}
z(ur,yq);var vr=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=ur.prototype;g.stop=function(){this.c&&(this.c.abort(),this.c=null);isNaN(this.f)||(J(this.f),this.f=NaN)};
g.J=function(){this.stop();ur.H.J.call(this)};
g.rd=function(){this.f=NaN;this.c=ek(dr(this.D,"/pairing/get_screen"),{method:"POST",qa:{pairing_code:this.C},timeout:5E3,Z:v(this.Ef,this),onError:v(this.Df,this),xb:v(this.Ff,this)})};
g.Ef=function(a,b){this.c=null;var c=b.screen||{};c.dialId=this.l;c.name=this.B;this.F("pairingComplete",new Vq(c))};
g.Df=function(a){this.c=null;a.status&&404==a.status?this.j>=vr.length?this.F("pairingFailed",Error("DIAL polling timed out")):(a=vr[this.j],this.f=H(v(this.rd,this),a),this.j++):this.F("pairingFailed",Error("Server error "+a.status))};
g.Ff=function(){this.c=null;this.F("pairingFailed",Error("Server not responding"))};var wr;function xr(){var a=yr(),b=zr();Ua(a,b);if(Ar()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=jb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&eb(c,-(d+1),0,b)}a=Br(a);if(Va(a))try{Mf("remote_sid")}catch(l){}else try{Lf("remote_sid",a.join(","),-1,"/")}catch(l){}}
function yr(){var a=xl("yt-remote-connected-devices")||[];a.sort(jb);return a}
function Br(a){if(Va(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Oa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Cr(a){vl("yt-remote-connected-devices",a,86400)}
function zr(){if(Dr)return Dr;var a=xl("yt-remote-device-id");a||(a=ir(),vl("yt-remote-device-id",a,31536E3));for(var b=yr(),c=1,d=a;Ua(b,d);)c++,d=a+"#"+c;return Dr=d}
function Er(){return xl("yt-remote-session-browser-channel")}
function Ar(){return xl("yt-remote-session-screen-id")}
function Fr(a){5<a.length&&(a=a.slice(a.length-5));var b=Oa(Gr(),function(a){return a.loungeToken}),c=Oa(a,function(a){return a.loungeToken});
Ra(c,function(a){return!Ua(b,a)})&&Hr();
vl("yt-remote-local-screens",a,31536E3)}
function Gr(){return xl("yt-remote-local-screens")||[]}
function Hr(){vl("yt-remote-lounge-token-expiration",!0,86400)}
function Ir(){return!xl("yt-remote-lounge-token-expiration")}
function Jr(a){vl("yt-remote-online-screens",a,60)}
function Kr(){return xl("yt-remote-online-screens")||[]}
function Lr(a){vl("yt-remote-online-dial-devices",a,30)}
function Mr(a,b){vl("yt-remote-session-browser-channel",a);vl("yt-remote-session-screen-id",b);var c=yr(),d=zr();Ua(c,d)||c.push(d);Cr(c);xr()}
function Nr(a){a||(yl("yt-remote-session-screen-id"),yl("yt-remote-session-video-id"));xr();a=yr();Za(a,zr());Cr(a)}
function Or(){if(!wr){var a;a=new il;(a=a.isAvailable()?a:null)&&(wr=new kl(a))}return wr?!!wr.get("yt-remote-use-staging-server"):!1}
var Dr="";function Pr(a){pr.call(this,"LocalScreenService");this.j=a;this.f=NaN;Qr(this);tr(this,"Initializing with "+br(this.c))}
z(Pr,pr);g=Pr.prototype;g.lb=function(){Qr(this)&&this.F("screenChange");Ir()&&Rr(this);J(this.f);this.f=H(v(this.lb,this),1E4)};
g.Xb=function(a,b){Qr(this);qr(this,a);Sr(this,!1);this.F("screenChange");b(a);a.token||Rr(this)};
g.remove=function(a,b){var c=Qr(this);sr(this,a)&&(Sr(this,!1),c=!0);b(a);c&&this.F("screenChange")};
g.Ub=function(a,b,c,d){var e=Qr(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Sr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.F("screenChange")};
g.J=function(){J(this.f);Pr.H.J.call(this)};
function Rr(a){if(a.c.length){var b=Oa(a.c,function(a){return a.id}),c=dr(a.j,"/pairing/get_lounge_token_batch");
er(a.j,c,{screen_ids:b.join(",")},v(a.ee,a),v(a.de,a))}}
g.ee=function(a){Qr(this);var b=this.c.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Sr(this,!b);b&&Sq(this.D,"Missed "+b+" lounge tokens.")};
g.de=function(a){Sq(this.D,"Requesting lounge tokens failed: "+a)};
function Qr(a){var b=$q(Gr()),b=Na(b,function(a){return!a.uuid});
return rr(a,b)}
function Sr(a,b){Fr(Oa(a.c,Yq));b&&Hr()}
;function Tr(a,b){yq.call(this);this.B=b;for(var c=xl("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.B(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ua(c,k)}this.c=d;this.C=a;this.j=this.l=NaN;this.f=null;Ur("Initialized with "+Sj(this.c))}
z(Tr,yq);g=Tr.prototype;g.isEmpty=function(){return Bb(this.c)};
g.update=function(){Ur("Updating availability on schedule.");var a=this.B(),b=sb(this.c,function(b,d){return b&&!!or(a,d)},this);
Vr(this,b)};
function Wr(a,b,c){var d=dr(a.C,"/pairing/get_screen_availability");er(a.C,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.J=function(){J(this.j);this.j=NaN;this.f&&(this.f.abort(),this.f=null);Tr.H.J.call(this)};
function Vr(a,b){var c;a:if(tb(b)!=tb(a.c))c=!1;else{c=xb(b);for(var d=0,e=c.length;d<e;++d)if(!a.c[c[d]]){c=!1;break a}c=!0}c||(Ur("Updated online screens: "+Sj(a.c)),a.c=b,a.F("screenChange"));Xr(a)}
function Yr(a){isNaN(a.j)||J(a.j);a.j=H(v(a.oc,a),0<a.l&&a.l<y()?2E4:1E4)}
g.oc=function(){J(this.j);this.j=NaN;this.f&&this.f.abort();var a=Zr(this);if(tb(a)){var b=dr(this.C,"/pairing/get_screen_availability"),c={lounge_token:xb(a).join(",")};this.f=er(this.C,b,c,v(this.Te,this,a),v(this.Se,this))}else Vr(this,{}),Yr(this)};
g.Te=function(a,b){this.f=null;var c=xb(Zr(this));if(gb(c,xb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Vr(this,d);Yr(this)}else this.P("Changing Screen set during request."),this.oc()};
g.Se=function(a){this.P("Screen availability failed: "+a);this.f=null;Yr(this)};
function Ur(a){Sq("OnlineScreenService",a)}
g.P=function(a){Sq("OnlineScreenService",a)};
function Zr(a){var b={};A(a.B(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function Xr(a){var b=xb(sb(a.c,function(a){return a}));
b.sort(jb);b.length?vl("yt-remote-online-screen-ids",b.join(","),60):yl("yt-remote-online-screen-ids");a=Na(a.B(),function(a){return!!this.c[a.id]},a);
Jr(Oa(a,Yq))}
;function W(a){pr.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.B={};$r(this)}
z(W,pr);g=W.prototype;g.lb=function(){this.j.lb();var a=this.f,b;b=parseInt(xl("yt-remote-fast-check-period")||"0",10);b=y()-144E5<b?0:b;a.l=b;a.l?Yr(a):(a.l=y()+3E5,vl("yt-remote-fast-check-period",a.l),a.oc());this.c.length&&(this.F("screenChange"),this.f.isEmpty()||this.F("onlineScreenChange"))};
g.Xb=function(a,b,c){this.j.Xb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Ub=function(a,b,c,d){this.j.contains(a)?this.j.Ub(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Sq(this.D,a),d(Error(a)))};
g.la=function(a){return a?this.c:bb(this.c,Na(this.l,function(a){return!this.contains(a)},this))};
g.Hd=function(){return Na(this.la(!0),function(a){return!!this.f.c[a.id]},this)};
function as(a,b,c,d,e,f){tr(a,"getAutomaticScreenByIds "+c+" / "+b);c||(c=a.B[b]);var h=a.la();if(h=(c?or(h,c):null)||or(h,b)){h.uuid=b;var k=bs(a,h);Wr(a.f,k,function(a){e(a?k:null)})}else c?cs(a,c,v(function(a){var f=bs(this,new Vq({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Wr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Jd=function(a,b,c,d,e){tr(this,"getDialScreenByPairingCode "+a+" / "+b);var f=new ur(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){uc(f);d(bs(this,a))},this));
f.subscribe("pairingFailed",function(a){uc(f);e(a)});
!f.c&&isNaN(f.f)&&f.rd();return v(f.stop,f)};
function ds(a,b){for(var c=0,d=a.c.length;c<d;++c)if(a.c[c].name==b)return a.c[c];return null}
g.Rc=function(a,b){for(var c=2,d=b(a,c);ds(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Hf=function(a,b,c,d){ek(dr(this.C,"/pairing/get_screen"),{method:"POST",qa:{pairing_code:a},timeout:5E3,Z:v(function(a,d){var h=new Vq(d.screen||{});if(!h.name||ds(this,h.name))h.name=this.Rc(h.name,b);c(bs(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
xb:v(function(){d(Error("pairing request timed out."))},this)})};
g.J=function(){uc(this.j);uc(this.f);W.H.J.call(this)};
function cs(a,b,c,d){tr(a,"requestLoungeToken_ for "+b);var e={qa:{screen_ids:b},method:"POST",context:a,Z:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
ek(dr(a.C,"/pairing/get_lounge_token_batch"),e)}
function es(a){a.c=a.j.la();var b=a.B,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.c.length;b<d;++b){var e=a.c[b];e.uuid=c[e.id]||""}tr(a,"Updated manual screens: "+br(a.c))}
g.he=function(){es(this);this.F("screenChange");this.f.update()};
function $r(a){fs(a);a.j=new Pr(a.C);a.j.subscribe("screenChange",v(a.he,a));es(a);a.l=$q(xl("yt-remote-automatic-screen-cache")||[]);fs(a);tr(a,"Initializing automatic screens: "+br(a.l));a.f=new Tr(a.C,v(a.la,a,!0));a.f.subscribe("screenChange",v(function(){this.F("onlineScreenChange")},a))}
function bs(a,b){var c=a.get(b.id);c?(c.uuid=b.uuid,b=c):((c=or(a.l,b.uuid))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),vl("yt-remote-automatic-screen-cache",Oa(a.l,Yq)));fs(a);a.B[b.uuid]=b.id;vl("yt-remote-device-id-map",a.B,31536E3);return b}
function fs(a){a.B=xl("yt-remote-device-id-map")||{}}
W.prototype.dispose=W.prototype.dispose;function gs(a,b,c){yq.call(this);this.T=c;this.L=a;this.f=b;this.j=null}
z(gs,yq);g=gs.prototype;g.Ob=function(a){this.j=a;this.F("sessionScreen",this.j)};
g.ha=function(a){this.isDisposed()||(a&&hs(this,""+a),this.j=null,this.F("sessionScreen",null))};
function is(a,b){Sq(a.T,b)}
function hs(a,b){Sq(a.T,b)}
g.Ld=function(){return null};
g.qc=function(a){var b=this.f;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){is(this,"Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){hs(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.J=function(){this.qc("");gs.H.J.call(this)};function js(a,b){gs.call(this,a,b,"CastSession");this.c=null;this.B=0;this.l=null;this.D=v(this.If,this);this.C=v(this.bf,this);this.B=H(v(function(){ks(this,null)},this),12E4)}
z(js,gs);g=js.prototype;g.pc=function(a){if(this.c){if(this.c==a)return;hs(this,"Overriding cast sesison with new session object");this.c.removeUpdateListener(this.D);this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C)}this.c=a;this.c.addUpdateListener(this.D);this.c.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.C);this.l&&ls(this);ms(this,"getMdxSessionStatus")};
g.fb=function(a){is(this,"launchWithParams: "+Sj(a));this.l=a;this.c&&ls(this)};
g.stop=function(){this.c?this.c.stop(v(function(){this.ha()},this),v(function(){this.ha(Error("Failed to stop receiver app."))},this)):this.ha(Error("Stopping cast device witout session."))};
g.qc=ba;g.J=function(){is(this,"disposeInternal");J(this.B);this.B=0;this.c&&(this.c.removeUpdateListener(this.D),this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C));this.c=null;js.H.J.call(this)};
function ls(a){var b=a.l.videoId||a.l.videoIds[a.l.index];b&&ms(a,"flingVideo",{videoId:b,currentTime:a.l.currentTime||0});a.l=null}
function ms(a,b,c){is(a,"sendYoutubeMessage_: "+b+" "+Sj(c));var d={};d.type=b;c&&(d.data=c);a.c?a.c.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){hs(this,"Failed to send message: "+b+".")},a)):hs(a,"Sending yt message without session: "+Sj(d))}
g.bf=function(a,b){if(!this.isDisposed())if(b){var c=Rj(b);if(c){var d=""+c.type,c=c.data||{};is(this,"onYoutubeMessage_: "+d+" "+Sj(c));switch(d){case "mdxSessionStatus":ks(this,c.screenId);break;default:hs(this,"Unknown youtube message: "+d)}}else hs(this,"Unable to parse message.")}else hs(this,"No data in message.")};
function ks(a,b){J(a.B);if(b){if(is(a,"onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.Ob,a),d=v(a.ha,a);a.Qc(b,c,d,5)}}else a.ha(Error("Waiting for session status timed out."))}
g.Qc=function(a,b,c,d){as(this.L,this.f.label,a,this.f.friendlyName,v(function(e){e?b(e):0<=d?(hs(this,"Screen "+a+" appears to be offline. "+d+" retries left."),H(v(this.Qc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.Ld=function(){return this.c};
g.If=function(a){this.isDisposed()||a||(hs(this,"Cast session died."),this.ha())};function ns(a,b){gs.call(this,a,b,"DialSession");this.B=this.K=null;this.O="";this.l=null;this.D=ba;this.C=NaN;this.S=v(this.Lf,this);this.c=ba}
z(ns,gs);g=ns.prototype;g.pc=function(a){this.B=a;this.B.addUpdateListener(this.S)};
g.fb=function(a){this.l=a;this.D()};
g.stop=function(){this.c();this.c=ba;J(this.C);this.B?this.B.stop(v(this.ha,this,null),v(this.ha,this,"Failed to stop DIAL device.")):this.ha()};
g.J=function(){this.c();this.c=ba;J(this.C);this.B&&this.B.removeUpdateListener(this.S);this.B=null;ns.H.J.call(this)};
function os(a){a.c=a.L.Jd(a.O,a.f.label,a.f.friendlyName,v(function(a){this.c=ba;this.Ob(a)},a),v(function(a){this.c=ba;
this.ha(a)},a))}
g.Lf=function(a){this.isDisposed()||a||(hs(this,"DIAL session died."),this.c(),this.c=ba,this.ha())};
function ps(a){var b={};b.pairingCode=a.O;if(a.l){var c=a.l.index||0,d=a.l.currentTime||0;b.v=a.l.videoId||a.l.videoIds[c];b.t=d}Or()&&(b.env_useStageMdx=1);return Ef(b)}
g.ic=function(a){this.O=ir();if(this.l){var b=new chrome.cast.DialLaunchResponse(!0,ps(this));a(b);os(this)}else this.D=v(function(){J(this.C);this.D=ba;this.C=NaN;var b=new chrome.cast.DialLaunchResponse(!0,ps(this));a(b);os(this)},this),this.C=H(v(function(){this.D()},this),100)};
g.oe=function(a,b){as(this.L,this.K.receiver.label,a,this.f.friendlyName,v(function(a){a&&a.token?(this.Ob(a),b(new chrome.cast.DialLaunchResponse(!1))):this.ic(b)},this),v(function(a){hs(this,"Failed to get DIAL screen: "+a);
this.ic(b)},this))};function qs(a,b){gs.call(this,a,b,"ManualSession");this.c=H(v(this.fb,this,null),150)}
z(qs,gs);qs.prototype.stop=function(){this.ha()};
qs.prototype.pc=ba;qs.prototype.fb=function(){J(this.c);this.c=NaN;var a=or(this.L.la(),this.f.label);a?this.Ob(a):this.ha(Error("No such screen"))};
qs.prototype.J=function(){J(this.c);this.c=NaN;qs.H.J.call(this)};function rs(a){yq.call(this);this.f=a;this.c=null;this.B=!1;this.j=[];this.l=v(this.Qe,this)}
z(rs,yq);g=rs.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.ld,this),v(this.Re,this),d,e);c.customDialLaunchCallback=v(this.Ee,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.l),
Pq(ts),this.f.subscribe("onlineScreenChange",v(this.Kd,this)),this.j=us(this),chrome.cast.setCustomReceivers(this.j,ba,v(function(a){this.P("Failed to set initial custom receivers: "+Sj(a))},this)),this.F("yt-remote-cast2-availability-change",vs(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+Sj(a));
b(!1)},this))};
g.nf=function(a,b){ws("Setting connected screen ID: "+a+" -> "+b);if(this.c){var c=this.c.j;if(!a||c&&c.id!=a)ws("Unsetting old screen status: "+this.c.f.friendlyName),uc(this.c),this.c=null}if(a&&b){if(!this.c){c=or(this.f.la(),a);if(!c){ws("setConnectedScreenStatus: Unknown screen.");return}var d=xs(this,c);d||(ws("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.uuid?c.uuid:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+Sj(a))},this)));
ws("setConnectedScreenStatus: new active receiver: "+d.friendlyName);ys(this,new qs(this.f,d),!0)}this.c.qc(b)}else ws("setConnectedScreenStatus: no screen.")};
function xs(a,b){return b?Sa(a.j,function(a){return Wq(b,a.label)},a):null}
g.pf=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.c?this.c.fb(a):this.P("Setting connection data without a session")};
g.Kf=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.c?(this.c.stop(),uc(this.c),this.c=null):ws("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.ld,this),v(this.Ue,this))};
g.J=function(){this.f.unsubscribe("onlineScreenChange",v(this.Kd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.l);var a=ts,b=t("yt.mdx.remote.debug.handlers_");Za(b||[],a);uc(this.c);rs.H.J.call(this)};
function ws(a){Sq("Controller",a)}
g.P=function(a){Sq("Controller",a)};
function ts(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function vs(a){return a.B||!!a.j.length||!!a.c}
function ys(a,b,c){uc(a.c);(a.c=b)?(c?a.F("yt-remote-cast2-receiver-resumed",b.f):a.F("yt-remote-cast2-receiver-selected",b.f),b.subscribe("sessionScreen",v(a.md,a,b)),b.j?a.F("yt-remote-cast2-session-change",b.j):c&&a.c.fb(null)):a.F("yt-remote-cast2-session-change",null)}
g.md=function(a,b){this.c==a&&(b||ys(this,null),this.F("yt-remote-cast2-session-change",b))};
g.Qe=function(a,b){if(!this.isDisposed())if(a)switch(ws("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.c)if(this.c.f.label!=a.label)ws("onReceiverAction_: Stopping active receiver: "+this.c.f.friendlyName),this.c.stop();else{ws("onReceiverAction_: Casting to active receiver.");this.c.j&&this.F("yt-remote-cast2-session-change",this.c.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:ys(this,new qs(this.f,a));break;case chrome.cast.ReceiverType.DIAL:ys(this,
new ns(this.f,a));break;case chrome.cast.ReceiverType.CAST:ys(this,new js(this.f,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.c&&this.c.f.label==a.label?this.c.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.Ee=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.c?this.c.f:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.c.j)return ws("Reselecting dial screen."),
this.F("yt-remote-cast2-session-change",this.c.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);ys(this,new ns(this.f,b))}b=this.c;b.K=a;return b.K.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.oe,b,(b.K.extraData||{}).screenId||null)):new Promise(v(b.ic,b))};
g.ld=function(a){if(!this.isDisposed()){ws("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.c)if(b.receiverType==chrome.cast.ReceiverType.CAST)ws("Got resumed cast session before resumed mdx connection."),ys(this,new js(this.f,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.c.f,d=or(this.f.la(),c.label);d&&Wq(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(ws("onSessionEstablished_: manual to cast session change "+b.friendlyName),uc(this.c),this.c=new js(this.f,b),this.c.subscribe("sessionScreen",v(this.md,this,this.c)),this.c.fb(null));this.c.pc(a)}}};
g.Jf=function(){return this.c?this.c.Ld():null};
g.Ue=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+Sj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&ys(this,null))};
g.Re=function(a){ws("Receiver availability updated: "+a);if(!this.isDisposed()){var b=vs(this);this.B=a==chrome.cast.ReceiverAvailability.AVAILABLE;vs(this)!=b&&this.F("yt-remote-cast2-availability-change",vs(this))}};
function us(a){var b=a.f.Hd(),c=a.c&&a.c.f;a=Oa(b,function(a){c&&Wq(a,c.label)&&(c=null);var b=a.uuid?a.uuid:a.id,f=xs(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.Kd=function(){if(!this.isDisposed()){var a=vs(this);this.j=us(this);ws("Updating custom receivers: "+Sj(this.j));chrome.cast.setCustomReceivers(this.j,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=vs(this);b!=a&&this.F("yt-remote-cast2-availability-change",b)}};
rs.prototype.setLaunchParams=rs.prototype.pf;rs.prototype.setConnectedScreenStatus=rs.prototype.nf;rs.prototype.stopSession=rs.prototype.Kf;rs.prototype.getCastSession=rs.prototype.Jf;rs.prototype.requestSession=rs.prototype.requestSession;rs.prototype.init=rs.prototype.init;rs.prototype.dispose=rs.prototype.dispose;function zs(a,b,c){As()?Cs(a)&&(Ds(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Es(b):(window.__onGCastApiAvailable=function(a,c){a?Es(b):(Fs("Failed to load cast API: "+c),Gs(!1),Ds(!1),yl("yt-remote-cast-available"),yl("yt-remote-cast-receiver"),Hs(),b(!1))},c?Sc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Jq())):Bs("Cannot initialize because not running Chrome")}
function Hs(){Bs("dispose");var a=Is();a&&a.dispose();Js=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);Ks(!1);Oc(Ls);Ls.length=0}
function Ms(){Bs("clearCurrentReciever");yl("yt-remote-cast-receiver")}
function Ns(){return xl("yt-remote-cast-installed")?Is()?Js.getCastSession():(Fs("getCastSelector: Cast is not initialized."),null):(Fs("getCastSelector: Cast API is not installed!"),null)}
function Os(a,b){Ps()?Is().setConnectedScreenStatus(a,b):Fs("setConnectedScreenStatus called before ready.")}
var Js=null;function As(){var a;a=0<=Hb.search(/\ (CrMo|Chrome|CriOS)\//);return Bg||a}
function Cs(a){var b=!1;if(!Js){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new rs(a),c.subscribe("yt-remote-cast2-availability-change",function(a){vl("yt-remote-cast-available",a);N("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Bs("onReceiverSelected: "+a.friendlyName);
vl("yt-remote-cast-receiver",a);N("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Bs("onReceiverResumed: "+a.friendlyName);
vl("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Bs("onSessionChange: "+ar(a));
a||yl("yt-remote-cast-receiver");N("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Js=c}Bs("cloudview.createSingleton_: "+b);return b}
function Is(){Js||(Js=t("yt.mdx.remote.cloudview.instance_"));return Js}
function Es(a){Gs(!0);Ds(!1);Js.init(!1,function(b){b?(Ks(!0),N("yt-remote-cast2-api-ready")):(Fs("Failed to initialize cast API."),Gs(!1),yl("yt-remote-cast-available"),yl("yt-remote-cast-receiver"),Hs());a(b)})}
function Bs(a){Sq("cloudview",a)}
function Fs(a){Sq("cloudview",a)}
function Gs(a){Bs("setCastInstalled_ "+a);vl("yt-remote-cast-installed",a)}
function Ps(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function Ks(a){Bs("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Ds(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Ls=[];function Qs(a){this.V=null;this.index=-1;this.c=this.j="";this.A=this.f=-1;this.l=!1;this.R=null;this.D=this.C=0;this.B=null;this.reset(a)}
function Rs(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function Ss(a){a.R=null;a.B=null;a.f=-1;a.C=0;a.D=y()}
Qs.prototype.reset=function(a){this.V=[];this.j="";Ts(this);this.A=-1;this.l=!1;a&&(this.V=a.videoIds,this.index=a.index,this.j=a.listId,this.c=a.videoId,this.f=a.playerState,this.A=a.volume,this.l=a.muted,this.R=a.audioTrackId,this.B=a.trackData,this.C=a.playerTime,this.D=a.playerTimeAt)};
function Ts(a){a.index=-1;a.c="";Ss(a)}
function Us(a){return a.j?a.c:a.V[a.index]}
function Vs(a,b){a.C=b;a.D=y()}
function Ws(a){switch(a.f){case 1:return(y()-a.D)/1E3+a.C;case -1E3:return 0}return a.C}
function Xs(a,b){Rs(a,"setVideoId");var c=a.index;a.index=La(a.V,b);c!=a.index&&Ss(a)}
function Ys(a,b,c){var d=a.c;a.c=b;a.index=c;b!=d&&Ss(a)}
function Zs(a,b,c){Rs(a,"setPlaylist");c=c||Us(a);gb(a.V,b)&&c==Us(a)||(a.V=cb(b),Xs(a,c))}
Qs.prototype.remove=function(a){Rs(this,"remove");var b=Us(this);return Za(this.V,a)?(this.index=La(this.V,b),!0):!1};
function $s(a){var b={};b.videoIds=cb(a.V);b.index=a.index;b.listId=a.j;b.videoId=a.c;b.playerState=a.f;b.volume=a.A;b.muted=a.l;b.audioTrackId=a.R;b.trackData=Eb(a.B);b.playerTime=a.C;b.playerTimeAt=a.D;return b}
Qs.prototype.clone=function(){return new Qs($s(this))};function at(a,b){yq.call(this);this.c=0;this.l=a;this.D=[];this.C=new zq;this.B=NaN;this.j=this.f=null;this.O=v(this.ve,this);this.K=v(this.wb,this);this.L=v(this.ue,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.tc,this),bt(this))):c=3;0!=c&&(b?this.tc(c):H(v(function(){this.tc(c)},this),0));
ct(this,Ns())}
z(at,yq);function dt(a){return new Qs(a.l.getPlayerContextData())}
g=at.prototype;g.play=function(){1==this.c?(this.f?this.f.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");et(this,"play")},this)):et(this,"play"),ft(this,1,Ws(dt(this))),gt(this)):ht(this,this.play)};
g.pause=function(){1==this.c?(this.f?this.f.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");et(this,"pause")},this)):et(this,"pause"),ft(this,2,Ws(dt(this))),gt(this)):ht(this,this.pause)};
g.stop=function(){if(1==this.c){this.f?this.f.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");et(this,"stopVideo")},this)):et(this,"stopVideo");
var a=dt(this);Ts(a);it(this,a);gt(this)}else ht(this,this.stop)};
g.setVolume=function(a,b){if(1==this.c){var c=dt(this);if(this.j){if(c.A!=a){var d=Math.round(a)/100;this.j.setReceiverVolumeLevel(d,v(function(){jt("set receiver volume: "+d)},this),v(function(){this.P("failed to set receiver volume.")},this))}c.l!=b&&this.j.setReceiverMuted(b,v(function(){jt("set receiver muted: "+b)},this),v(function(){this.P("failed to set receiver muted.")},this))}else{var e={volume:a,
muted:b};-1!=c.A&&(e.delta=a-c.A);et(this,"setVolume",e)}c.l=b;c.A=a;it(this,c);gt(this)}else ht(this,w(this.setVolume,a,b))};
g.Cc=function(a){1==this.c?et(this,"addVideos",{listId:a}):ht(this,w(this.Cc,a))};
g.wd=function(a){if(1==this.c){et(this,"removeVideo",{videoId:a});var b=dt(this);b.j||(b.remove(a),it(this,b))}else ht(this,w(this.wd,a))};
g.fd=function(a,b,c){1==this.c?et(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):ht(this,w(this.fd,a,b,c))};
g.Vc=function(a){1==this.c?et(this,"insertVideo",{videoId:a}):ht(this,w(this.Vc,a))};
function kt(a,b,c,d,e){var f=dt(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};Ys(f,b,d);p(c)&&(Vs(f,c),h.currentTime=c);et(a,"setPlaylist",h);e||it(a,f)}
g.ud=function(a,b){if(1==this.c){var c=dt(this);Ys(c,a,b);et(this,"previous");it(this,c)}else ht(this,w(this.ud,a,b))};
g.Gd=function(a,b){if(1==this.c){var c=dt(this);Ys(c,a,b);et(this,"next");it(this,c)}else ht(this,w(this.Gd,a,b))};
g.Jc=function(){if(1==this.c){et(this,"clearPlaylist");var a=dt(this);a.reset();it(this,a);gt(this)}else ht(this,this.Jc)};
g.dispose=function(){if(3!=this.c){var a=this.c;this.c=3;this.F("proxyStateChange",a,this.c)}at.H.dispose.call(this)};
g.J=function(){J(this.B);this.B=NaN;lt(this);this.l=null;this.C.clear();ct(this,null);at.H.J.call(this)};
function bt(a){A(["remotePlayerChange","remoteQueueChange"],function(a){this.D.push(this.l.subscribe(a,w(this.Ke,a),this))},a)}
function lt(a){A(a.D,function(a){this.l.unsubscribeByKey(a)},a);
a.D.length=0}
function ht(a,b){50>a.C.Y()&&a.C.f.push(b)}
function ft(a,b,c){var d=dt(a);Vs(d,c);-1E3!=d.f&&(d.f=b);it(a,d)}
function et(a,b,c){a.l.sendMessage(b,c)}
function it(a,b){lt(a);a.l.setPlayerContextData($s(b));bt(a)}
g.tc=function(a){if((a!=this.c||2==a)&&3!=this.c&&0!=a){var b=this.c;this.c=a;this.F("proxyStateChange",b,a);if(1==a)for(;!this.C.isEmpty();)b=a=this.C,Va(b.c)&&(b.c=b.f,b.c.reverse(),b.f=[]),a.c.pop().apply(this);else 3==a&&this.dispose()}};
function gt(a){J(a.B);a.B=H(v(function(){this.F("remotePlayerChange");this.B=NaN},a),2E3)}
g.Ke=function(a){("remotePlayerChange"!=a||isNaN(this.B))&&this.F(a)};
function ct(a,b){a.j&&(a.j.removeUpdateListener(a.O),a.j.removeMediaListener(a.K),a.wb(null));a.j=b;a.j&&(jt("Setting cast session: "+a.j.sessionId),a.j.addUpdateListener(a.O),a.j.addMediaListener(a.K),a.j.media.length&&a.wb(a.j.media[0]))}
g.ve=function(a){if(!a)this.wb(null),ct(this,null);else if(this.j.receiver.volume){a=this.j.receiver.volume;var b=dt(this);if(b.A!=a.level||b.l!=a.muted)jt("Cast volume update: "+a.level+(a.muted?" muted":"")),b.A=Math.round(100*a.level||0),b.l=!!a.muted,it(this,b),gt(this)}};
g.wb=function(a){jt("Cast media: "+!!a);this.f&&this.f.removeUpdateListener(this.L);if(this.f=a)this.f.addUpdateListener(this.L),mt(this),gt(this)};
function mt(a){var b=a.f.customData;if(a.f.media){var c=a.f.media,d=dt(a);c.contentId!=d.c&&jt("Cast changing video to: "+c.contentId);d.c=c.contentId;d.f=b.playerState;Vs(d,a.f.getEstimatedTime());it(a,d)}else jt("No cast media video. Ignoring state update.")}
g.ue=function(a){a?(mt(this),gt(this)):this.wb(null)};
function jt(a){Sq("CP",a)}
g.P=function(a){Sq("CP",a)};function Y(a,b,c){yq.call(this);this.B=NaN;this.X=!1;this.K=this.D=this.T=this.L=NaN;this.S=[];this.j=this.G=this.c=null;this.Ma=a;this.S.push(S(window,"beforeunload",v(this.be,this)));this.f=[];this.G=new Qs;3==c["mdx-version"]&&(this.G.j="RQ"+b.token);this.$=b.id;this.c=nt(this,c);this.c.subscribe("handlerOpened",this.Ae,this);this.c.subscribe("handlerClosed",this.we,this);this.c.subscribe("handlerError",this.xe,this);this.G.j?this.c.subscribe("handlerMessage",this.ye,this):this.c.subscribe("handlerMessage",
this.ze,this);xq(this.c,b.token);this.subscribe("remoteQueueChange",function(){var a=this.G.c;Ar()&&vl("yt-remote-session-video-id",a)},this)}
z(Y,yq);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.G.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.G.j=c);this.G.c=d;this.G.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.G.V=[d];this.G.index=0}this.G.state=3;Vs(this.G,f);this.N("Connecting with setPlaylist and params: "+Sj(h));this.c.connect({method:"setPlaylist",params:Sj(h)},a,Er())}else this.N("Connecting without params"),
this.c.connect({},a,Er());ot(this)};
g.dispose=function(){this.isDisposed()||(this.F("beforeDispose"),pt(this,3));Y.H.dispose.call(this)};
g.J=function(){qt(this);rt(this);tt(this);J(this.D);this.D=NaN;J(this.K);this.K=NaN;this.j=null;nf(this.S);this.S.length=0;this.c.dispose();Y.H.J.call(this);this.f=this.G=this.c=null};
g.N=function(a){Sq("conn",a)};
g.be=function(){this.l(2)};
function nt(a,b){return new uq(dr(a.Ma,"/bc",void 0,!1),b)}
function pt(a,b){a.F("proxyStateChange",b)}
function ot(a){a.B=H(v(function(){this.N("Connecting timeout");this.l(1)},a),2E4)}
function qt(a){J(a.B);a.B=NaN}
function tt(a){J(a.L);a.L=NaN}
function ut(a){rt(a);a.T=H(v(function(){vt(this,"getNowPlaying")},a),2E4)}
function rt(a){J(a.T);a.T=NaN}
function wt(a){var b=a.c;return!!b.c&&3==b.c.c&&isNaN(a.B)}
g.Ae=function(){this.N("Channel opened");this.X&&(this.X=!1,tt(this),this.L=H(v(function(){this.N("Timing out waiting for a screen.");this.l(1)},this),15E3));
Mr(wq(this.c),this.$)};
g.we=function(){this.N("Channel closed");isNaN(this.B)?Nr(!0):Nr();this.dispose()};
g.xe=function(a){Nr();isNaN(this.C())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.X=!0,this.N("Channel error: "+a+" with reconnection in "+this.C()+" ms"),pt(this,2))};
function xt(a,b){b&&(qt(a),tt(a));b==wt(a)?b&&(pt(a,1),vt(a,"getSubtitlesTrack")):b?(a.O()&&a.G.reset(),pt(a,1),vt(a,"getNowPlaying"),zt(a)):a.l(1)}
function At(a,b){var c=b.c.videoId;delete b.c.videoId;c==a.G.c&&(Bb(b.c)?a.G.B=null:a.G.B=b.c,a.F("remotePlayerChange"))}
function Bt(a,b){var c=b.c.videoId||b.c.video_id,d=parseInt(b.c.currentIndex,10);a.G.j=b.c.listId||a.G.j;Ys(a.G,c,d);a.F("remoteQueueChange")}
function Ct(a,b){b.c=b.c||{};Bt(a,b);Dt(a,b)}
function Dt(a,b){var c=parseInt(b.c.currentTime||b.c.current_time,10);Vs(a.G,isNaN(c)?0:c);c=parseInt(b.c.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.G.f&&(c=-1E3);a.G.f=c;1==a.G.f?ut(a):rt(a);a.F("remotePlayerChange")}
function Et(a,b){var c="true"==b.c.muted;a.G.A=parseInt(b.c.volume,10);a.G.l=c;a.F("remotePlayerChange")}
g.ye=function(a){a.c?this.N("Received: action="+a.f+", params="+Sj(a.c)):this.N("Received: action="+a.f+" {}");switch(a.f){case "loungeStatus":a=Qj(a.c.devices);this.f=Oa(a,function(a){return new Wo(a)});
a=!!Sa(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
xt(this,a);break;case "loungeScreenConnected":xt(this,!0);break;case "loungeScreenDisconnected":ab(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
xt(this,!1);break;case "remoteConnected":var b=new Wo(Qj(a.c.device));Sa(this.f,function(a){return a.equals(b)})||Ya(this.f,b);
break;case "remoteDisconnected":b=new Wo(Qj(a.c.device));ab(this.f,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Bt(this,a);break;case "nowPlaying":Ct(this,a);break;case "onStateChange":Dt(this,a);break;case "onVolumeChanged":Et(this,a);break;case "onSubtitlesTrackChanged":At(this,a);break;default:this.N("Unrecognized action: "+a.f)}};
g.ze=function(a){a.c?this.N("Received: action="+a.f+", params="+Sj(a.c)):this.N("Received: action="+a.f);Ft(this,a);Gt(this,a);if(wt(this)){var b=this.G.clone(),c=!1,d,e,f,h,k,l;a.c&&(d=a.c.videoId||a.c.video_id,e=a.c.videoIds||a.c.video_ids,f=a.c.state,h=a.c.currentTime||a.c.current_time,k=a.c.volume,l=a.c.muted,p(a.c.currentError)&&Qj(a.c.currentError));if("onSubtitlesTrackChanged"==a.f)d==Us(this.G)&&(delete a.c.videoId,Bb(a.c)?this.G.B=null:this.G.B=a.c,this.F("remotePlayerChange"));else if(Us(this.G)||
"onStateChange"!=a.f){"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||e?(d||"nowPlaying"!=a.f&&"nowPlayingPlaylist"!=a.f?d||(d=Us(this.G)):Xs(this.G,""),e&&(e=e.split(","),Zs(this.G,e,d))):Zs(this.G,[]);e=this.G;var n=d;Rs(e,"add");n&&!Ua(e.V,n)?(e.V.push(n),e=!0):e=!1;e&&vt(this,"getPlaylist");d&&Xs(this.G,d);b.index==this.G.index&&gb(b.V,this.G.V)?"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||this.F("remoteQueueChange"):this.F("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:
a,-1==a&&-1E3==this.G.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.G.f,this.G.f=a,1==this.G.f?ut(this):rt(this));h&&(a=parseInt(h,10),Vs(this.G,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.G.A!=a,this.G.A=a),p(l)&&(l="true"==l,c=c||this.G.l!=l,this.G.l=l));c&&this.F("remotePlayerChange")}}};
function Ft(a,b){switch(b.f){case "loungeStatus":var c=Qj(b.c.devices);a.f=Oa(c,function(a){return new Wo(a)});
break;case "loungeScreenDisconnected":ab(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Wo(Qj(b.c.device));Sa(a.f,function(a){return a.equals(d)})||Ya(a.f,d);
break;case "remoteDisconnected":d=new Wo(Qj(b.c.device)),ab(a.f,function(a){return a.equals(d)})}}
function Gt(a,b){var c=!1;if("loungeStatus"==b.f)c=!!Sa(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.f)c=!0;else if("loungeScreenDisconnected"==b.f)c=!1;else return;if(!isNaN(a.L))if(c)tt(a);else return;c==wt(a)?c&&pt(a,1):c?(qt(a),a.O()&&a.G.reset(),pt(a,1),vt(a,"getNowPlaying"),zt(a)):a.l(1)}
g.mf=function(){if(this.j){var a=this.j;this.j=null;this.G.c!=a&&vt(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.ya;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.C())?wt(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.l=function(a){this.N("Disconnecting with "+a);qt(this);this.F("beforeDisconnect",a);1==a&&Nr();vq(this.c,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.l;Y.prototype.fa=function(){var a=this.G;this.j&&(a=this.G.clone(),Ys(a,this.j,a.index));return $s(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Ba=function(a){var b=new Qs(a);b.c&&b.c!=this.G.c&&(this.j=b.c,J(this.D),this.D=H(v(this.mf,this),5E3));var c=[];this.G.j==b.j&&this.G.c==b.c&&this.G.index==b.index&&gb(this.G.V,b.V)||c.push("remoteQueueChange");this.G.f==b.f&&this.G.A==b.A&&this.G.l==b.l&&Ws(this.G)==Ws(b)&&Sj(this.G.B)==Sj(b.B)||c.push("remotePlayerChange");this.G.reset(a);A(c,function(a){this.F(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ba;Y.prototype.ta=function(){return this.c.A.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ta;Y.prototype.O=function(){var a=this.c.A.id,b=Sa(this.f,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.C=function(){var a=this.c;return a.f.Ia?a.f.B-y():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.C;Y.prototype.Va=function(){if(!isNaN(this.C())){var a=this.c.f;a.Ia&&(a.stop(),a.Qa(),a.C())}};
Y.prototype.reconnect=Y.prototype.Va;function zt(a){J(a.K);a.K=H(v(a.l,a,1),864E5)}
function vt(a,b,c){c?a.N("Sending: action="+b+", params="+Sj(c)):a.N("Sending: action="+b);a.c.sendMessage(b,c)}
Y.prototype.ka=function(a,b){vt(this,a,b);zt(this)};
Y.prototype.sendMessage=Y.prototype.ka;function Ht(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function It(a){Sq("CAST",a)}
function Jt(a){var b=Kt();b&&b.logMessage&&b.logMessage(a)}
function Lt(){if(!t("yt.mdx.remote.castv2_")&&!Mt&&(Va(Xa)&&db(Xa,xl("yt-remote-online-dial-devices")||[]),Ht())){var a=Kt();a?(a.removeReceiverListener("YouTube",Nt),a.addReceiverListener("YouTube",Nt),It("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",Nt),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){H(function(){window.location.reload(!0)},1E3)}),Pq(Jt),It("API initialized"));
Mt=!0}}
function Ot(a){var b=Ta(Xa,function(b){return b.id==a.id});
0<=b&&(Xa[b]=gr(a))}
function Nt(a){a.length&&It("Updating receivers: "+Sj(a));Pt(a);N("yt-remote-cast-device-list-update");A(Qt(),function(a){Rt(a.id)});
A(a,function(a){if(a.isTabProjected){var c=St(a.id);It("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");H(function(){N("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function Tt(a,b){It("Updating "+a+" activity status: "+Sj(b));var c=St(a);c?(b.activityId&&(c.c=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.c=""),Ot(c),N("yt-remote-cast-device-status-update",c)):It("Device not found")}
function Qt(){Lt();return kr()}
function Pt(a){a=Oa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Ba(d):Da(d):d;c={id:c,name:d};if(a=St(a.id))c.activityId=a.c,c.status=a.status;return c});
Wa();db(Xa,a)}
function St(a){var b=Qt();return Sa(b,function(b){return b.id==a})||null}
function Rt(a){var b=St(a),c=Kt();c&&b&&b.c&&c.getActivityStatus(b.c,function(b){"error"==b.status&&(b.status="stopped");Tt(a,b)})}
function Ut(a){Lt();var b=St(a),c=Kt();c&&b&&b.c?(It("Stopping cast activity"),c.stopActivity(b.c,w(Tt,a))):It("Dropping cast activity stop")}
function Kt(){return t("yt.mdx.remote.castapi.api_")}
var Mt=!1,Xa=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Xa,void 0);function Vt(a){yq.call(this);this.l=0;this.La=Wt();this.B=NaN;this.C=a;this.N("Initializing local screens: "+br(this.La));this.j=Xt();this.N("Initializing account screens: "+br(this.j));this.bc=null;this.c=[];this.f=[];Yt(this,Qt()||[]);this.N("Initializing DIAL devices: "+hr(this.f));a=$q(Kr());Zt(this,a);this.N("Initializing online screens: "+br(this.c));this.l=y()+3E5;$t(this)}
z(Vt,yq);g=Vt.prototype;g.N=function(a){Sq("RM",a)};
g.P=function(a){Sq("RM",a)};
function Xt(){var a=Wt(),b=$q(Kr());return Na(b,function(b){return!nr(a,b)})}
function Wt(){var a=$q(Gr());return Na(a,function(a){return!a.uuid})}
function $t(a){K("yt-remote-cast-device-list-update",function(){var a=Qt();Yt(this,a||[])},a);
K("yt-remote-cast-device-status-update",a.wf,a);a.vd();var b=y()>a.l?2E4:1E4;Bc(v(a.vd,a),b)}
g.F=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.A.F.apply(this.A,arguments)};
g.vd=function(){var a=Qt()||[];Va(a)||Yt(this,a);a=au(this);Va(a)||(Qa(a,function(a){return!nr(this.j,a)},this)&&Ir()?bu(this):cu(this,a))};
function du(a,b){var c=au(a);return Na(b,function(a){return a.uuid?(a=mr(this.f,a.uuid),!!a&&"RUNNING"==a.status):!!nr(c,a)},a)}
function Yt(a,b){var c=!1;A(b,function(a){var b=or(this.La,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),eu(a));Lr(jr(b));var d=!gb(a.f,b,lr);d&&a.N("Updating DIAL devices: "+hr(a.f)+" to "+hr(b));a.f=b;Zt(a,a.c);d&&a.F("onlineReceiverChange")}
g.wf=function(a){var b=mr(this.f,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.c+" to activityId: "+a.c),b.c=a.c,b.status=a.status,Lr(jr(this.f)));Zt(this,this.c)};
function Zt(a,b,c){var d=du(a,b),e=!gb(a.c,d,Xq);if(e||c)Va(b)||Jr(Oa(d,Yq));e&&(a.N("Updating online screens: "+br(a.c)+" -> "+br(d)),a.c=d,a.F("onlineReceiverChange"))}
function cu(a,b){var c=[],d={};A(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",qa:{lounge_token:c.join(",")},context:a,Z:function(a,b){var c=[];A(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.bc?fu(this,this.bc):null;e&&!nr(c,e)&&c.push(e);Zt(this,c,!0)}};
ek(dr(a.C,"/pairing/get_screen_availability"),e)}
function bu(a){var b=au(a),c=Oa(b,function(a){return a.id});
Va(c)||(a.N("Updating lounge tokens for: "+Sj(c)),ek(dr(a.C,"/pairing/get_lounge_token_batch"),{qa:{screen_ids:c.join(",")},method:"POST",context:a,Z:function(a,c){gu(this,c.screens||[]);this.La=Na(this.La,function(a){return!!a.token});
eu(this);cu(this,b)}}))}
function gu(a,b){A(bb(a.La,a.j),function(a){var d=Sa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function eu(a){var b=Wt();gb(a.La,b,Xq)||(a.N("Saving local screens: "+br(b)+" to "+br(a.La)),Fr(Oa(a.La,Yq)),Zt(a,a.c,!0),Yt(a,Qt()||[]),a.F("managedScreenChange",au(a)))}
g.Rc=function(a,b){for(var c=au(this),c=Oa(c,function(a){return a.name}),d=a,e=2;Ua(c,d);)d=b.call(m,e),e++;
return d};
function fu(a,b){var c=or(au(a),b);a.N("Found screen: "+ar(c)+" with key: "+b);return c}
function au(a){return bb(a.j,Na(a.La,function(a){return!nr(this.j,a)},a))}
;function hu(a){pr.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.Gf,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.Je,this)))}
z(hu,pr);g=hu.prototype;g.la=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.lb=function(){this.ea.$_st()};
g.Xb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Ub=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.J=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;hu.H.J.call(this)};
g.Gf=function(){this.F("screenChange")};
g.Je=function(){this.F("onlineScreenChange")};
W.prototype.$_st=W.prototype.lb;W.prototype.$_gspc=W.prototype.Hf;W.prototype.$_gsppc=W.prototype.Jd;W.prototype.$_c=W.prototype.contains;W.prototype.$_g=W.prototype.get;W.prototype.$_a=W.prototype.Xb;W.prototype.$_un=W.prototype.Ub;W.prototype.$_r=W.prototype.remove;W.prototype.$_gs=W.prototype.la;W.prototype.$_gos=W.prototype.Hd;W.prototype.$_s=W.prototype.subscribe;W.prototype.$_ubk=W.prototype.ya;function iu(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):Lt();ul&&tl();xr();ju||(ju=new cr,Or()&&(ju.c="/api/loungedev"));ku||a||(ku=new Vt(ju),ku.subscribe("screenPair",lu),ku.subscribe("managedScreenChange",mu),ku.subscribe("onlineReceiverChange",function(){N("yt-remote-receiver-availability-change")}));
nu||(nu=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",nu,void 0));ou(b);b=pu();if(a&&!b){var d=new W(ju);r("yt.mdx.remote.screenService_",d,void 0);b=pu();zs(d,function(a){a?qu()&&Os(qu(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){N("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
ru("Initializing: "+Sj(c));tu.push(K("yt-remote-cast2-availability-change",function(){N("yt-remote-receiver-availability-change")}));
tu.push(K("yt-remote-cast2-receiver-selected",function(){uu();N("yt-remote-auto-connect","cast-selector-receiver")}));
tu.push(K("yt-remote-cast2-session-change",vu));tu.push(K("yt-remote-connection-change",function(a){a?Os(qu(),"YouTube TV"):wu()||(Os(null,null),Ms())}));
var e=xu();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;ru(" -- with channel params: "+Sj(e));yu(e);a&&b.lb();qu()||zu()}}
function Au(){var a=qu();if(!a)return null;if(!ku){var b=pu().la();return or(b,a)}return fu(ku,a)}
function vu(a){ru("remote.onCastSessionChange_: "+ar(a));if(a){var b=Au();b&&b.id==a.id?Os(b.id,"YouTube TV"):(b&&Bu(),Cu(a,1))}else Bu()}
function Bu(){if(ku){var a=ku;J(a.B);a.B=NaN}a:{if(a=Du())if(a=a.getOtherConnectedRemoteId()){ru("Do not stop DIAL due to "+a);Eu();break a}(a=t("yt.mdx.remote.currentDialId_"))?(ru("Stopping DIAL: "+a),Ut(a),Eu()):(a=Au())&&a.uuid&&(ru("Stopping DIAL: "+a.uuid),Ut(a.uuid))}Ps()?Is().stopSession():Fs("stopSession called before API ready.");(a=Du())?a.disconnect(1):(Pc("yt-remote-before-disconnect",1),Pc("yt-remote-connection-change",!1));Fu(null)}
function Gu(){var a=Du();return a&&3!=a.getProxyState()?new at(a,void 0):null}
function ru(a){Sq("remote",a)}
function Hu(){return t("yt.mdx.remote.screenService_")}
function pu(){if(!Iu){var a=Hu();Iu=a?new hu(a):null}return Iu}
function qu(){return t("yt.mdx.remote.currentScreenId_")}
function Ju(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(ku){var b=ku;b.l=y()+3E5;if((b.bc=a)&&(a=fu(b,a))&&!nr(b.c,a)){var c=cb(b.c);c.push(a);Zt(b,c,!0)}}}
function Eu(){r("yt.mdx.remote.currentDialId_","",void 0)}
function uu(){r("yt.mdx.remote.connectData_",null,void 0)}
function Du(){return t("yt.mdx.remote.connection_")}
function Fu(a){var b=Du();uu();a?Du():(Ju(""),Eu());r("yt.mdx.remote.connection_",a,void 0);nu&&(A(nu,function(b){b(a)}),nu.length=0);
b&&!a?Pc("yt-remote-connection-change",!1):!b&&a&&N("yt-remote-connection-change",!0)}
function wu(){var a=Ar();if(!a)return null;if(Hu()){var b=pu().la();return or(b,a)}return ku?fu(ku,a):null}
function Cu(a,b){qu();Ju(a.id);var c=new Y(ju,a,xu());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Pc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Du()&&(Du(),Fu(null))});
Fu(c)}
function zu(){var a=wu();a?(ru("Resume connection to: "+ar(a)),Cu(a,0)):(Nr(),Ms(),ru("Skipping connecting because no session screen found."))}
function lu(a){ru("Paired with: "+ar(a));a?Cu(a,1):Fu(null)}
function mu(){var a=qu();a&&!Au()&&(ru("Dropping current screen with id: "+a),Bu());wu()||Nr()}
var ju=null,nu=null,Iu=null,ku=null;function ou(a){var b=xu();if(Bb(b)){var b=zr(),c=xl("yt-remote-session-name")||"",d=xl("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function xu(){return t("yt.mdx.remote.channelParams_")||{}}
function yu(a){a?(vl("yt-remote-session-app",a.app),vl("yt-remote-session-name",a.name)):(yl("yt-remote-session-app"),yl("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var tu=[];function Ku(a){Vk.call(this);this.L={Mb:a.Mb,Lb:v(function(){Lh.getInstance().oa(this.za());ha(a.Lb)&&a.Lb()},this)};
this.l=this.A=null}
z(Ku,Vk);Ku.prototype.Fa=function(){Ku.H.Fa.call(this);this.A=P(F(this.za(),"dialog-id"));if(!this.A)throw Error("Cannot find create playlist widget dialog.");Sk(this).Ka(document,"click",this.D);var a=K("yt-uix-card-show",v(this.K,this));this.ga.push(a);a=Q("create-playlist-widget-form",this.A);this.l=new Nl(this.L);Tk(this.l,a)};
Ku.prototype.Ga=function(){this.A=null;this.l.dispose();this.l=null;Ku.H.Ga.call(this)};
Ku.prototype.D=function(a){ie(this.A,qf(a))||Lh.getInstance().oa(this.za())};
Ku.prototype.K=function(a){a==this.za()&&Rk(this.l,"title-input").focus()};function Lu(){ph.call(this,"scroller");this.c={}}
z(Lu,ph);ca(Lu);g=Lu.prototype;g.register=function(){qh(this,"mouseenter",this.ed);qh(this,"mouseleave",this.Kb)};
g.unregister=function(){rh(this,"mouseenter",this.ed);rh(this,"mouseleave",this.Kb);for(var a in this.c)this.Kb(this.c[a]);this.c={};Lu.H.unregister.call(this)};
g.dispose=function(){for(var a in this.c)this.Kb(this.c[a]);this.c={}};
g.ed=function(a){var b=S(a,"mousewheel",v(this.fe,this,a));ac(a,"scroller-mousewheel-listener",b);b=S(a,"scroll",v(this.Nf,this,a));ac(a,"scroller-scroll-listener",b);a&&(b=ka(a).toString(),this.c[b]=a)};
g.Kb=function(a){var b=this.M(a,"scroller-mousewheel-listener")||"";ac(a,"scroller-mousewheel-listener","");var c=this.M(a,"scroller-scroll-listener")||"";ac(a,"scroller-scroll-listener","");nf(b);nf(c);ac(a,"scroller-scroll-listener","");a&&(a=ka(a).toString(),delete this.c[a])};
g.fe=function(a,b){var c;c=b||window.event;var d=0;"MozMousePixelScroll"==c.type?d=0==(c.axis==c.HORIZONTAL_AXIS)?c.detail:0:window.opera?d=c.detail:d=0==c.wheelDelta%120?"WebkitTransform"in document.documentElement.style?window.chrome&&0==navigator.platform.indexOf("Mac")?c.wheelDeltaY/-30:c.wheelDeltaY/-1.2:c.wheelDelta/-1.6:c.wheelDeltaY/-3;if(c=d)d=a.scrollTop,a.scrollTop+=c,d==a.scrollTop&&this.M(a,"scroller-allow-pagescroll")||b.preventDefault()};
g.Nf=function(a){this.pb(a,"scroll-action");N("yt-dom-content-change",a)};var Mu,Nu,V,Ou,Pu,Qu,Ru,Su,Tu,Uu,Vu,Wu,Xu,Yu,Zu,Z,he;var $u;function av(a,b){this.type=a;this.V=b||[]}
function bv(a,b){ek("/watch_queue_ajax",{method:"POST",Ta:{action_check_playability:1},qa:{video_ids:a.join(",")},Z:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function cv(a){u(a)&&(a=[a]);var b=new av(1,a);$u?dv(function(){A(a,function(a){$u.wd(a)})},b,void 0):ev(b,a)}
function fv(a,b,c){var d=new av(2);$u&&dv(function(){$u.fd(a,b,c)},d,void 0)}
function gv(a){bv([a],function(b){Va(b)||hv(a)})}
function hv(a){var b=new av(2);$u&&dv(function(){$u.Vc(a)},b,void 0)}
function iv(a){var b=new av(2);$u&&dv(function(){$u.Cc(a)},b,void 0)}
function jv(a,b,c){b?bv([b],function(d){Va(d)||kv(a,b,c)}):kv(a,b,c)}
function kv(a,b,c){$u&&dv(function(){b&&kt($u,b,0,0,a)},void 0,c)}
function lv(a,b,c){bv(b,function(b){Va(b)||!Ua(b,a)||mv(a,b,c)})}
function mv(a,b,c){$u&&dv(function(){var c=$u;kt(c,a);et(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function nv(){var a=new av(2);$u&&dv(function(){$u.stop();$u.Jc()},a,void 0)}
function ov(a){$u=a;$u.subscribe("remoteQueueChange",function(){N("queue-change",new av(2))})}
function pv(){var a=Gu();uc($u);$u=null;a?ov(a):N("queue-change",new av(2))}
function dv(a,b,c){$u&&1==$u.c&&(a.call(m),c&&H(function(){c()},0),p(b)&&N("queue-change",b))}
function ev(a,b){ek("/watch_queue_ajax",{method:"POST",Ta:{action_remove_from_watch_queue:1},qa:{list:"WQ",video_ids:b.join(",")},Z:function(){N("queue-change",a)},
onError:function(){}})}
var qv=[];var rv;function tv(){if(!rv){var a=P("watch-queue");if(!a)return[];rv=Q("watch-queue-items-list",a)}var b=[],a=ae(rv);A(a,function(a){(a=F(a,"video-id"))&&b.push(a)});
return b}
;function uv(){N("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",uv,void 0);
function vv(){he=P("watch-queue");Tu=Q("watch-queue-control-bar",he);Uu=Q("watch-queue-count",Tu);Vu=Q("yt-uix-button-dark-overflow-action-menu",Tu);Wu=Q("prev-watch-queue-button",he);Xu=Q("next-watch-queue-button",he);Yu=Q("play-watch-queue-button",he);Zu=Q("pause-watch-queue-button",he);Z=Q("watch-queue-items-list",he);wv.push(of(he,"click",xv,"yt-uix-button"));wv.push(of(he,"click",yv,"watch-queue-video"));wv.push(of(he,"click",zv,"control-bar-button"));wv.push(S(Z,Ye,Av));wv.push(of(Z,Ye,Bv,"watch-queue-item"));
wv.push(of(null,"click",Cv,"watch-queue-video-menu-choice"));wv.push(of(null,"click",Dv,"watch-queue-menu-choice"));Ru=new El(P("watch-queue-count-msg").innerHTML,["count","total"]);Su=Hl(P("watch-queue-loading-template"));Ev=0;Ou=!1;var a=P("watch-queue-save-as-playlist-widget");a&&(Qu=new Ku({Mb:Fv}),Tk(Qu,a));Nu=null;iu(!!G("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:G("LOGGED_IN")});iu(!!G("MDX_ENABLE_CASTV2"),!!G("MDX_ENABLE_QUEUE"));qv.push(K("yt-remote-connection-change",
pv));(a=Gu())&&ov(a);Gv.push(K("init",Hv));Gv.push(K("dispose",Iv));Gv.push(K("yt-remote-before-disconnect",Jv));Gv.push(K("yt-remote-connection-change",Kv));Kv();Hv();Gv.push(K("queue-change",Lv));Gv.push(K("watch-queue-addto-video-added",Mv));Gv.push(K("watch-queue-addto-video-removed",Mv));Gv.push(K("watch-queue-addto-video-play-next",Nv));Gv.push(K("watch-queue-addto-video-play-now",Ov));Gv.push(K("watch-queue-addto-playlist-added",Mv));Gv.push(K("watch-queue-addto-playlist-removed",Mv));Gv.push(K("watch-queue-addto-playlist-play-next",
Pv));Gv.push(K("watch-queue-addto-playlist-play-now",Qv))}
function Rv(){var a=P("player-playlist");return a?ge()==a:!1}
function Sv(){var a=!1;if(!V||!Og(Mu)||!G("PAGE_NAME"))return Tv(),a;var b=Uv(),c=Vv();Wv()&&c&&b!=c&&(Xv(c),b=c);c=!!G("LIST_ID");if(b=Wv()&&!!b&&(b==G("VIDEO_ID")||b==Pu)&&!c){var d=P("player-playlist");d&&!Rv()&&(D(Mu,"mole-notification"),Yd(d,he,0),N("watch-queue-show",1),Yv(),a=!0)}else ge()!=Mu&&(Mu.appendChild(he),N("watch-queue-show",0),uv(),a=!0);d=P("placeholder-playlist");b||c?Qg(d):Rg(d);Tv();return a}
function Xv(a){if(Nu){var b=!!V,c=b&&!(a&&(a==G("VIDEO_ID")||a==Pu));Kj(c);b&&Wv()&&(c?N("watch-queue-show",0):N("watch-queue-show",1));if(Nu.isReady())Nu.loadVideoById(a);else{var d=function(){Nu.loadVideoById(a);Nu.removeEventListener("onReady",d)};
Nu.addEventListener("onReady",d)}}}
function Uv(){return Nu&&Nu.isReady()?Nu.getVideoData().video_id:""}
function Vv(){return V?dt(V).c:""}
function Zv(a){Uv()!=$v()&&aw(Uv());bw(1==a);Sv()}
function Tv(){Nu&&(Uv()?Ou||Kj(!!V&&(Og(Mu)||cw())&&ge()==Mu):Kj(!1))}
function Hv(){D(Mu,"mole-notification");Pu="";Hj();Sv();var a=Nu;a&&a.addEventListener("onStateChange",Zv)}
function Iv(){qb(Mu,"mole-expanded","mole-collapsed");var a=Nu;a&&a.removeEventListener("onStateChange",Zv)}
function Wv(){return"watch"==G("PAGE_NAME")}
function dw(a){if(a!=$v()){var b=tv(),c=b[0];ew()&&(c=b[fw()+1]);if(a!=c)if(Ua(b,a)){var d=La(b,a),b=La(b,c);fv(a,d,b)}else gv(a)}}
function xv(a){if(a.currentTarget==Wu){if(cw()){var b=ae(Z);a=fw();b=b.length;a=(b+a-1)%b;gw(a);Yv();(b=$v())&&V&&V.ud(b,a)}}else if(a.currentTarget==Xu)cw()&&(a=ae(Z),a=(fw()+1)%a.length,gw(a),Yv(),(b=$v())&&V&&V.Gd(b,a));else if(a.currentTarget==Yu)Rg(Yu),Qg(Zu),V?(a=tv(),!Vv()&&a[0]?kt(V,a[0]):V.play()):Nu&&Nu.playVideo();else if(a.currentTarget==Zu)Rg(Zu),Qg(Yu),V?V.pause():Nu&&Nu.pauseVideo();else if(B(a.currentTarget,"remove-item-watch-queue-button")){if(a=qe(a.currentTarget,null,"watch-queue-item"),
b=F(a,"video-id"))C(a,"fade-out"),cv(b)}else B(a.currentTarget,"expand-video-watch-queue-button")&&hw(a.currentTarget)}
function Dv(a){var b=F(a.currentTarget,"action");iw[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();wh(sh.getInstance(),Vu)}
function zv(a){ge()==Mu&&a.currentTarget==Tu&&(a=qf(a),a&&B(a,"overflow-menu-choice")||(pb(Mu,"mole-expanded"),pb(Mu,"mole-collapsed")))}
function Cv(a){var b=F(a.currentTarget,"action");jw[b](a.currentTarget)}
function Av(){D(Mu,"mole-notification");B(Mu,"mole-expanded")&&uv();wh(sh.getInstance(),Vu)}
function Bv(a){B(a.currentTarget,"fade-out")&&(Zd(a.currentTarget),aw(Vv()),kw());uv()}
function yv(a){a=qe(a.currentTarget,null,"watch-queue-item");if(!B(a,"currently-playing")){var b=ae(Z),b=La(b,a);gw(b);(a=F(a,"video-id"))&&V&&kt(V,a,0,b)}}
function Fv(a){var b=a.ef,c=a.ff;b&&c&&(a={V:tv().join(","),Vd:b,Z:function(){Yg(c)}},Ml(a))}
function hw(a){B(a,"disabled")||(a=F(a,"video-id"))&&lw(a)}
function ew(){return!!Q("currently-playing",Z)}
function fw(){var a=Q("currently-playing",Z);if(a){var b=ae(Z);return La(b,a)}return 0}
function $v(){var a=Q("currently-playing",Z);return a?F(a,"video-id")||"":""}
function aw(a){a=La(tv(),a);0<=a?ew()&&fw()==a||(gw(a),Yv()):mw()}
function gw(a){if(cw()){mw();var b=ae(Z);b[a]&&C(b[a],"currently-playing");nw()}}
function mw(){if(cw()){var a=Q("currently-playing",Z);a&&D(a,"currently-playing");nw()}}
function Nv(a){dw(a);Mv()}
function Ov(a){V&&kt(V,a);a!=$v()&&(Xv(a),Mv());Pu=a}
function Pv(a){tv();ew()&&fw();iv(a);Mv()}
function Qv(a,b,c){b&&(c?lv(b,c,function(){Pu=b}):jv(a,b,function(){Pu=b}),Mv())}
function Mv(){Og(Mu)&&C(Mu,"mole-notification")}
function ow(){var a=ew()?fw()+1:0,b=tv().length;0<a&&0<b?Uu.innerHTML=Ru.render({count:a,total:b}):Xd(Uu)}
function bw(a){a?(Rg(Yu),Qg(Zu)):(Rg(Zu),Qg(Yu))}
function nw(){var a=tv().length,b=1>=a,c=ew()?fw():-1;Wu.disabled=b||0==c;Xu.disabled=b||c==a-1;ow();if(0!=a){var d=null,a=ae(Z);A(a,function(a){var b=F(a,"video-id"),c=Q("play-next",a),k=Q("goto-video-page",a);ob(k,"disabled",Wv()&&b==G("VIDEO_ID")&&!G("LIST_ID"));B(a,"currently-playing")?(d=a,Rg(c)):d?(d=null,ob(c,"disabled",!0)):ob(c,"disabled",!1)})}}
function kw(){nw();Va(tv())?pw():qw();N("watch-queue-update")}
function rw(){Ev=0;J(tw);tw=NaN}
function uw(){Ou=!1;isNaN(tw)&&(tw=H(function(){tw=NaN;Ev++;vw()},Math.min(3E4,1E3*Math.pow(2,Ev))))}
function cw(){var a=be(Z);return!!a&&B(a,"watch-queue-item")}
function vw(){if(!Ou){Ou=!0;var a;$u?(a=Du(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";ek("/watch_queue_ajax",{method:"GET",Ta:{action_get_watch_queue_items:1,list:a},Z:ww,onError:uw,xb:uw});cw()?qw():(Z.innerHTML=Su.render({}),kw())}}
function ww(a,b){Ou=!1;if(Z&&b&&(b.html||!Vv())&&(rw(),V)){var c=tv(),d=[],e=Wd(fd(b.html)),f=Na(e.childNodes,function(a){return fe(a)});
A(f,function(a){a=F(a,"video-id");d.push(a)});
0==c.length&&Xd(Z);if(0==d.length)Xd(Z),N("watch-queue-empty"),kw();else if(!gb(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=cb(c);eb(k,h,0,d[h]);if(gb(k,d)){Yd(Z,f[h],h);C(f[h],"fade-in");H(function(){D(f[h],"fade-in")},0);
aw(Vv());uv();kw();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=cb(c);$a(k,e);if(gb(k,d)){c=ae(Z);C(c[e],"fade-out");aw(Vv());return}}Xd(Z);Va(f)||(A(f,function(a){Z.appendChild(a)}),uv(),aw(Vv()));
kw()}}}
function Yv(){var a=Q("currently-playing",Z);if(a){var b=Lu.getInstance(),c=Z;if(c&&a){var d=Kd(U(b,"scroll-unit"),c),a=La(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Kd(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,ac(c,"scroller-offset",a+""),N("yt-dom-content-change",c))}}}uv()}
function lw(a){a=Ff("/watch",{v:a});Yg(a)}
function xw(a){Wv()&&(a!=G("VIDEO_ID")||G("LIST_ID")?(H(function(){lw(a)},100),Pu=a):Sv())}
function Jv(a){yw=a}
function Kv(){var a=Gu();uc(V);V=null;rw();Xd(Z);kw();a?(V=a,V.subscribe("proxyStateChange",zw),V.subscribe("remotePlayerChange",Aw),yw=null):pw();2!=yw&&(Hj(),N("watch-queue-remote-connection",!!a))}
function qw(){Qg(Mu);if(!Sv()){var a=ge()==Mu?0:1;N("watch-queue-show",a)}}
function pw(){ge()!=Mu&&Mu.appendChild(he);var a=P("placeholder-playlist");G("LIST_ID")?Qg(a):Rg(a);qb(Mu,"mole-expanded","mole-collapsed");Rg(Mu);Tv();N("watch-queue-hide",0)}
function zw(a,b){rw();1==b&&vw()}
function Aw(){var a=dt(V);bw(1==a.f)}
function Lv(){if(V){var a=$v(),b=Vv();b&&b!=a&&aw(b);b&&(Rv()||Pu==b)&&xw(b);vw()}}
var iw={"remove-all":function(){nv();Xd(Z);kw();N("watch-queue-empty");pw()},
"save-as-playlist":function(){if(!Va(tv())){var a=Qu;Lh.getInstance().nb(a.za())}},
disconnect:function(){Bu()}},jw={"play-next":function(a){B(a,"disabled")||(a=F(a,"video-id"))&&dw(a)},
"goto-video-page":hw},wv=[],Gv=[],Ev=0,tw=NaN,yw=null;var Bw;function Cw(a){Dw(P("yt-picker-"+a+"-footer"),a,!1,!1,!0);P("footer").scrollIntoView()}
function Dw(a,b,c,d,e){c||(Bw&&Bw!=a&&Rg(Bw),Bw=a,e?Qg(a):Sg(a));d?Q("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],ek("/picker_ajax",{format:"JSON",method:"GET",Ta:c,Z:v(Ew,null,a),onError:function(){Rg(a)}}))}
function Ew(a,b,c){if(c&&c.html){ac(a,"loaded",1);a.innerHTML=c.html;Fw(a);c=(b=document.body||Rd(document))||Rd(document);var d=Fe(a),e=Fe(c),f=Te(c);if(c==Rd(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;O&&!zd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new hd(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;Q("yt-close",a).focus()}else Rg(a)}
function Fw(a,b){var c=Q("yt-picker-content",a);if(c){var d=Ld(null,"yt-picker-section",c);A(d,v(Gw,null,Math.floor((b||c.offsetWidth)/180)))}else Cc(Error(".yt-picker-content missing"),"WARNING")}
function Gw(a,b){for(var c=Ld(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=bf(f);for(Xd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",vm,void 0);r("yt.www.guide.selectGuideItem",function(a){if(Yk){var b=null,c=Q("guide-item-selected",Yk);c&&(b=F(c,"serialized-endpoint")||"");b!=a&&(b&&D(c,"guide-item-selected"),a&&(a=Km(a))&&C(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){Mg("a=NO_MWEB",void 0);Rg(P("return-to-mobile"))},void 0);
r("yt.www.masthead.dismissTosAlert",function(){hi.getInstance();ni(160,!0);Lf("PREF",oi(),63072E3,"/")},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=P("yt-masthead-multilogin");if(F(a,"loaded"))Un();else{var b=Hn();b[G("XSRF_FIELD_NAME",void 0)]=G("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:Ef(b),onDone:function(){ac(a,"loaded","true");Un()}})}},void 0);
r("yt.www.masthead.loadSearchbox",Wn,void 0);r("yt.net.cookies.set",Lf,void 0);r("yt.net.cookies.remove",Mf,void 0);r("yt.www.picker.load",function(a){var b=F(a,"picker-key"),c=F(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=P(d))a=F(a,"button-menu-id")==d,d=F(c,"loaded"),Dw(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){Cw("language")},void 0);
r("yt.www.picker.applyGrid",Fw,void 0);
r("ytbin.www.pageframe.setup",function(){cd("GUIDE_DELAYLOADED_CSS");cd("PAGE_FRAME_DELAYLOADED_CSS",w(D,document.body,"delayed-frame-styles-not-in"),G("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Ue=P("a11y-announcements-container");Ve=P("a11y-announcements-message");K("a11y-announce",vf);K("init",sf);if(tf=P("a11y-skip-nav"))sf(),S(tf,"click",uf);null!=We||Xe();We&&(lb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+We]),cd("HIGH_CONTRAST_MODE_CSS"));
Q("guide-module-loading")||vm();L.init();Wl=Q("yt-masthead-user-icon");of(P("ticker"),"click",Vn,"yt-uix-close");Q("exp-searchbox-redesign")&&(S(P("yt-masthead-content"),"click",Zn),S(P("masthead-search-term"),"keyup",$n));G("SANDBAR_ENABLED")&&Tn();G("YOODLE_DELAY_LOAD_EXP")&&G("YOODLE_IS_ANIMATED")&&Sn();Wn();ho();(Mu=P("watch-queue-mole"))?vv():G("MDX_ENABLE_CASTV2")&&iu(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:G("LOGGED_IN")});G("YOODLE_IS_ANIMATED")&&Sc(G("YOODLE_JS_URL",void 0),
function(){t("yt.www.masthead.AnimatedYoodle.init")(G("YOODLE_ANIMATION_FRAMES"),G("YOODLE_ANIMATION_DURATION"),G("YOODLE_ANIMATION_DELAY"),G("YOODLE_STOP_ON_LAST_FRAME"))});
G("SAFETY_MODE_PENDING")&&Cw("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){Yn()},void 0);})();
