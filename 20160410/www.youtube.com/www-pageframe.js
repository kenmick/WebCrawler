(function(){var g,aa=aa||{},m=this;function p(a){return void 0!==a}
function q(a,b,c){a=a.split(".");c=c||m;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function t(a,b){for(var c=a.split("."),d=b||m,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function ba(){}
function ca(a){a.getInstance=function(){return a.ea?a.ea:a.ea=new a}}
function da(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function ea(a){return"array"==da(a)}
function fa(a){var b=da(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function u(a){return"string"==typeof a}
function ha(a){return"number"==typeof a}
function ia(a){return"function"==da(a)}
function ka(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function la(a){return a[ma]||(a[ma]=++na)}
var ma="closure_uid_"+(1E9*Math.random()>>>0),na=0;function oa(a,b,c){return a.call.apply(a.bind,arguments)}
function pa(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function v(a,b,c){v=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?oa:pa;return v.apply(null,arguments)}
function w(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var z=Date.now||function(){return+new Date};
function A(a,b){function c(){}
c.prototype=b.prototype;a.H=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var h=Array(arguments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];return b.prototype[c].apply(a,h)}}
;var qa;function ra(a,b){for(var c=a.split("%s"),d="",e=Array.prototype.slice.call(arguments,1);e.length&&1<c.length;)d+=c.shift()+e.shift();return d+c.join("%s")}
var sa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function ta(a){return decodeURIComponent(a.replace(/\+/g," "))}
function ua(a){if(!va.test(a))return a;-1!=a.indexOf("&")&&(a=a.replace(wa,"&amp;"));-1!=a.indexOf("<")&&(a=a.replace(xa,"&lt;"));-1!=a.indexOf(">")&&(a=a.replace(ya,"&gt;"));-1!=a.indexOf('"')&&(a=a.replace(za,"&quot;"));-1!=a.indexOf("'")&&(a=a.replace(Aa,"&#39;"));-1!=a.indexOf("\x00")&&(a=a.replace(Ba,"&#0;"));return a}
var wa=/&/g,xa=/</g,ya=/>/g,za=/"/g,Aa=/'/g,Ba=/\x00/g,va=/[\x00&<>"']/;function Ca(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Da,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Ea(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Da=/&([^;\s<&]+);?/g,Fa={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Ga={"'":"\\'"};
function Ha(a,b){for(var c=0,d=sa(String(a)).split("."),e=sa(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),r=RegExp("(\\d*)(\\D*)","g");do{var x=n.exec(k)||["","",""],K=r.exec(l)||["","",""];if(0==x[0].length&&0==K[0].length)break;c=Ia(0==x[1].length?0:parseInt(x[1],10),0==K[1].length?0:parseInt(K[1],10))||Ia(0==x[2].length,0==K[2].length)||Ia(x[2],K[2])}while(0==c)}return c}
function Ia(a,b){return a<b?-1:a>b?1:0}
function Ja(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
function Ka(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})}
function La(a){var b=u(void 0)?"undefined".replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g,"\\$1").replace(/\x08/g,"\\x08"):"\\s";return a.replace(new RegExp("(^"+(b?"|["+b+"]+":"")+")([a-z])","g"),function(a,b,e){return b+e.toUpperCase()})}
;var Ma=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(u(a))return u(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},Na=Array.prototype.lastIndexOf?function(a,b,c){return Array.prototype.lastIndexOf.call(a,b,null==c?a.length-1:c)}:function(a,b,c){c=null==c?a.length-1:c;
0>c&&(c=Math.max(0,a.length+c));if(u(a))return u(b)&&1==b.length?a.lastIndexOf(b,c):-1;for(;0<=c;c--)if(c in a&&a[c]===b)return c;return-1},B=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},Oa=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,h=u(a)?a.split(""):a,k=0;k<d;k++)if(k in h){var l=h[k];
b.call(c,l,k,a)&&(e[f++]=l)}return e},Pa=Array.prototype.map?function(a,b,c){return Array.prototype.map.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=Array(d),f=u(a)?a.split(""):a,h=0;h<d;h++)h in f&&(e[h]=b.call(c,f[h],h,a));
return e},Qa=Array.prototype.reduce?function(a,b,c,d){d&&(b=v(b,d));
return Array.prototype.reduce.call(a,b,c)}:function(a,b,c,d){var e=c;
B(a,function(c,h){e=b.call(d,e,c,h,a)});
return e},Ra=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1},Sa=Array.prototype.every?function(a,b,c){return Array.prototype.every.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&!b.call(c,e[f],f,a))return!1;
return!0};
function Ta(a,b,c){b=Ua(a,b,c);return 0>b?null:u(a)?a.charAt(b):a[b]}
function Ua(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return f;return-1}
function Va(a,b){return 0<=Ma(a,b)}
function Wa(a){return 0==a.length}
function Xa(){var a=Ya;if(!ea(a))for(var b=a.length-1;0<=b;b--)delete a[b];a.length=0}
function Za(a,b){Va(a,b)||a.push(b)}
function $a(a,b){var c=Ma(a,b),d;(d=0<=c)&&ab(a,c);return d}
function ab(a,b){Array.prototype.splice.call(a,b,1)}
function bb(a,b){var c=Ua(a,b,void 0);0<=c&&ab(a,c)}
function cb(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function db(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function eb(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(fa(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var h=0;h<f;h++)a[e+h]=d[h]}else a.push(d)}}
function fb(a,b,c,d){Array.prototype.splice.apply(a,gb(arguments,1))}
function gb(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
function ib(a,b,c){if(!fa(a)||!fa(b)||a.length!=b.length)return!1;var d=a.length;c=c||jb;for(var e=0;e<d;e++)if(!c(a[e],b[e]))return!1;return!0}
function kb(a,b){return a>b?1:a<b?-1:0}
function jb(a,b){return a===b}
;function lb(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function C(a,b){return a.classList?a.classList.contains(b):Va(lb(a),b)}
function D(a,b){a.classList?a.classList.add(b):C(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function nb(a,b){if(a.classList)B(b,function(b){D(a,b)});
else{var c={};B(lb(a),function(a){c[a]=!0});
B(b,function(a){c[a]=!0});
a.className="";for(var d in c)a.className+=0<a.className.length?" "+d:d}}
function E(a,b){a.classList?a.classList.remove(b):C(a,b)&&(a.className=Oa(lb(a),function(a){return a!=b}).join(" "))}
function ob(a,b){a.classList?B(b,function(b){E(a,b)}):a.className=Oa(lb(a),function(a){return!Va(b,a)}).join(" ")}
function pb(a,b,c){c?D(a,b):E(a,b)}
function qb(a,b){var c=!C(a,b);pb(a,b,c)}
function rb(a,b,c){E(a,b);D(a,c)}
;function sb(a,b,c){for(var d in a)b.call(c,a[d],d,a)}
function tb(a,b,c){var d={},e;for(e in a)b.call(c,a[e],e,a)&&(d[e]=a[e]);return d}
function ub(a){var b=0,c;for(c in a)b++;return b}
function vb(a,b){return wb(a,b)}
function xb(a){var b=[],c=0,d;for(d in a)b[c++]=a[d];return b}
function yb(a){var b=[],c=0,d;for(d in a)b[c++]=d;return b}
function zb(a){return null!==a&&"withCredentials"in a}
function wb(a,b){for(var c in a)if(a[c]==b)return!0;return!1}
function Ab(a){var b=Bb,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
function Cb(a){for(var b in a)return!1;return!0}
function Db(a,b){if(null!==a&&b in a)throw Error('The object already contains the key "'+b+'"');a[b]=!0}
function Eb(a){var b={},c;for(c in a)b[c]=a[c];return b}
function Fb(a){var b=da(a);if("object"==b||"array"==b){if(ia(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=Fb(a[c]);return b}return a}
var Gb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Hb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Gb.length;f++)c=Gb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var Ib;a:{var Jb=m.navigator;if(Jb){var Kb=Jb.userAgent;if(Kb){Ib=Kb;break a}}Ib=""}function F(a){return-1!=Ib.indexOf(a)}
;function Lb(){return(F("Chrome")||F("CriOS"))&&!F("Edge")}
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
function Xb(a){function b(a){if(ea(a))B(a,b);else{var f;a instanceof Ub?f=a:(f=null,a.Uc&&(f=a.dc()),a=ua(a.Jb?a.Gb():String(a)),f=Yb(a,f));d+=Wb(f);f=f.dc();0==c?c=f:0!=f&&c!=f&&(c=null)}}
var c=0,d="";B(arguments,b);return Yb(d,c)}
var Vb={};function Yb(a,b){var c=new Ub;c.c=a;c.f=b;return c}
Yb("<!DOCTYPE html>",0);Yb("",0);var Zb=Yb("<br>",0);function $b(a,b){var c;c=b instanceof Ob?b:Sb(b);a.href=Qb(c)}
;function ac(a,b,c){a&&(a.dataset?a.dataset[bc(b)]=c:a.setAttribute("data-"+b,c))}
function G(a,b){return a?a.dataset?a.dataset[bc(b)]:a.getAttribute("data-"+b):null}
function cc(a,b){a&&(a.dataset?delete a.dataset[bc(b)]:a.removeAttribute("data-"+b))}
var dc={};function bc(a){return dc[a]||(dc[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function ec(a){var b;b=b||0;return function(){return a.apply(this,Array.prototype.slice.call(arguments,0,b))}}
;function fc(a){m.setTimeout(function(){throw a;},0)}
var gc;
function hc(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!F("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!F("Trident")&&!F("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.Fc;c.Fc=null;a()}};
return function(a){d.next={Fc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function ic(a,b,c){this.A=c;this.j=a;this.l=b;this.f=0;this.c=null}
ic.prototype.get=function(){var a;0<this.f?(this.f--,a=this.c,this.c=a.next,a.next=null):a=this.j();return a};function jc(){this.f=this.c=null}
var lc=new ic(function(){return new kc},function(a){a.reset()},100);
jc.prototype.remove=function(){var a=null;this.c&&(a=this.c,this.c=this.c.next,this.c||(this.f=null),a.next=null);return a};
function kc(){this.next=this.f=this.c=null}
kc.prototype.set=function(a,b){this.c=a;this.f=b;this.next=null};
kc.prototype.reset=function(){this.next=this.f=this.c=null};function mc(a){nc||oc();pc||(nc(),pc=!0);var b=qc,c=lc.get();c.set(a,void 0);b.f?b.f.next=c:b.c=c;b.f=c}
var nc;function oc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);nc=function(){a.then(rc)}}else nc=function(){var a=rc;
!ia(m.setImmediate)||m.Window&&m.Window.prototype&&!F("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(gc||(gc=hc()),gc(a)):m.setImmediate(a)}}
var pc=!1,qc=new jc;function rc(){for(var a=null;a=qc.remove();){try{a.c.call(a.f)}catch(c){fc(c)}var b=lc;b.l(a);b.f<b.A&&(b.f++,a.next=b.c,b.c=a)}pc=!1}
;function sc(){this.sa=this.sa;this.R=this.R}
sc.prototype.sa=!1;sc.prototype.isDisposed=function(){return this.sa};
sc.prototype.dispose=function(){this.sa||(this.sa=!0,this.J())};
function tc(a,b){a.sa?b.call(void 0):(a.R||(a.R=[]),a.R.push(p(void 0)?v(b,void 0):b))}
sc.prototype.J=function(){if(this.R)for(;this.R.length;)this.R.shift()()};
function uc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function H(a){sc.call(this);this.A=1;this.f=[];this.j=0;this.c=[];this.ra={};this.l=!!a}
A(H,sc);g=H.prototype;g.subscribe=function(a,b,c){var d=this.ra[a];d||(d=this.ra[a]=[]);var e=this.A;this.c[e]=a;this.c[e+1]=b;this.c[e+2]=c;this.A=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.ra[a]){var d=this.c;if(a=Ta(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.ya(a)}return!1};
g.ya=function(a){var b=this.c[a];if(b){var c=this.ra[b];0!=this.j?(this.f.push(a),this.c[a+1]=ba):(c&&$a(c,a),delete this.c[a],delete this.c[a+1],delete this.c[a+2])}return!!b};
g.F=function(a,b){var c=this.ra[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.l)for(e=0;e<c.length;e++){var h=c[e];vc(this.c[h+1],this.c[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.c[h+1].apply(this.c[h+2],d)}finally{if(this.j--,0<this.f.length&&0==this.j)for(;c=this.f.pop();)this.ya(c)}}return 0!=e}return!1};
function vc(a,b,c){mc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.ra[a];b&&(B(b,this.ya,this),delete this.ra[a])}else this.c.length=0,this.ra={}};
g.Y=function(a){if(a){var b=this.ra[a];return b?b.length:0}a=0;for(b in this.ra)a+=this.Y(b);return a};
g.J=function(){H.H.J.call(this);this.clear();this.f.length=0};var wc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};q("yt.config_",wc,void 0);q("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var xc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};q("yt.msgs_",xc,void 0);function yc(a){var b=arguments;if(1<b.length){var c=b[0];wc[c]=b[1]}else for(c in b=b[0],b)wc[c]=b[c]}
function I(a,b){return a in wc?wc[a]:b}
function J(a,b){ia(a)&&(a=zc(a));return window.setTimeout(a,b)}
function Ac(a,b){ia(a)&&(a=zc(a));window.setInterval(a,b)}
function L(a){window.clearTimeout(a)}
function zc(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Bc(b),b;}}:a}
function Bc(a,b){var c=t("yt.logging.errors.log");c?c(a,b,void 0,void 0,void 0):(c=I("ERRORS",[]),c.push([a,b,void 0,void 0,void 0]),yc("ERRORS",c))}
function Cc(a,b,c){var d=b||{};if(a=a in xc?xc[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Dc(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in xc?xc.MASTHEAD_NOTIFICATIONS_LABEL:{},c=I("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Ec=window.performance&&window.performance.timing&&window.performance.now&&window.__yt_experimental_now?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()},Fc="Microsoft Internet Explorer"==navigator.appName;var Gc=t("yt.pubsub.instance_")||new H;H.prototype.subscribe=H.prototype.subscribe;H.prototype.unsubscribeByKey=H.prototype.ya;H.prototype.publish=H.prototype.F;H.prototype.clear=H.prototype.clear;q("yt.pubsub.instance_",Gc,void 0);var Hc=t("yt.pubsub.subscribedKeys_")||{};q("yt.pubsub.subscribedKeys_",Hc,void 0);var Ic=t("yt.pubsub.topicToKeys_")||{};q("yt.pubsub.topicToKeys_",Ic,void 0);var Jc=t("yt.pubsub.isSynchronous_")||{};q("yt.pubsub.isSynchronous_",Jc,void 0);
var Kc=t("yt.pubsub.skipSubId_")||null;q("yt.pubsub.skipSubId_",Kc,void 0);function M(a,b,c){var d=Lc();if(d){var e=d.subscribe(a,function(){if(!Kc||Kc!=e){var d=arguments,h;h=function(){Hc[e]&&b.apply(c||window,d)};
try{Jc[a]?h():J(h,0)}catch(k){Bc(k)}}},c);
Hc[e]=!0;Ic[a]||(Ic[a]=[]);Ic[a].push(e);return e}return 0}
function Mc(){var a=N.zb,b=N,c=M("yt-ui-dialog-cancelled",function(d){a.apply(b,arguments);Nc(c)},b)}
function Nc(a){var b=Lc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),B(a,function(a){b.unsubscribeByKey(a);delete Hc[a]}))}
function O(a,b){var c=Lc();c&&c.publish.apply(c,arguments)}
function Oc(a,b){Jc[a]=!0;var c=Lc();c&&c.publish.apply(c,arguments);Jc[a]=!1}
function Pc(a){Ic[a]&&(a=Ic[a],B(a,function(a){Hc[a]&&delete Hc[a]}),a.length=0)}
function Qc(a){var b=Lc();if(b)if(b.clear(a),a)Pc(a);else for(var c in Ic)Pc(c)}
function Lc(){return t("yt.pubsub.instance_")}
;function Rc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Sc,""),c=c.replace(Tc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Uc(a,b)}
function Uc(a,b){var c=Vc(a),d=document.getElementById(c),e=d&&G(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=M(c,b),h=""+la(b);Wc[h]=e}f||(d=Xc(a,c,function(){G(d,"loaded")||(ac(d,"loaded","true"),O(c),J(w(Qc,c),0))}))}}
function Xc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Yc(a,b){if(a&&b){var c=""+la(b);(c=Wc[c])&&Nc(c)}}
function Vc(a){var b=document.createElement("a");$b(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ja(a)}
var Sc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Tc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Wc={};function Zc(a,b){if(window.spf){var c=a.match($c);spf.style.load(a,c?c[1]:"",b);return null}return ad(a,b)}
function bd(a,b,c){if(a=I(a,void 0)){var d=w(Zc,a,b);if(c)var e=M(c,function(){Nc(e);d()});
else d()}}
function ad(a,b){var c=cd(a),d=document.getElementById(c),e=d&&G(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(M(c,b),la(b));return f?d:d=dd(a,c,function(){G(d,"loaded")||(ac(d,"loaded","true"),O(c),J(w(Qc,c),0))})}
function dd(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
$b(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function cd(a){var b=document.createElement("a");$b(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ja(a)}
var $c=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function ed(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
ed.prototype.clone=function(){return new ed(this.x,this.y)};
function fd(a,b){return new ed(a.x-b.x,a.y-b.y)}
ed.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
ed.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
ed.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function gd(a,b){this.width=a;this.height=b}
g=gd.prototype;g.clone=function(){return new gd(this.width,this.height)};
g.area=function(){return this.width*this.height};
g.isEmpty=function(){return!this.area()};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var hd=F("Opera"),P=F("Trident")||F("MSIE"),id=F("Edge"),jd=id||P,kd=F("Gecko")&&!(-1!=Ib.toLowerCase().indexOf("webkit")&&!F("Edge"))&&!(F("Trident")||F("MSIE"))&&!F("Edge"),ld=-1!=Ib.toLowerCase().indexOf("webkit")&&!F("Edge"),md=F("Macintosh"),nd=F("Windows");function od(){var a=m.document;return a?a.documentMode:void 0}
var pd;a:{var qd="",rd=function(){var a=Ib;if(kd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(id)return/Edge\/([\d\.]+)/.exec(a);if(P)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ld)return/WebKit\/(\S+)/.exec(a);if(hd)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
rd&&(qd=rd?rd[1]:"");if(P){var sd=od();if(null!=sd&&sd>parseFloat(qd)){pd=String(sd);break a}}pd=qd}var td=pd,ud={};function vd(a){return ud[a]||(ud[a]=0<=Ha(td,a))}
function wd(a){return Number(xd)>=a}
var yd=m.document,xd=yd&&P?od()||("CSS1Compat"==yd.compatMode?parseInt(td,10):5):void 0;var zd=!P||wd(9),Ad=!kd&&!P||P&&wd(9)||kd&&vd("1.9.1"),Bd=P&&!vd("9"),Cd=P||hd||ld;function Dd(a){return a?new Ed(Fd(a)):qa||(qa=new Ed)}
function R(a){return u(a)?document.getElementById(a):a}
function Gd(a){var b=document;return u(a)?b.getElementById(a):a}
function Hd(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Id("*",a,b)}
function S(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Id("*",a,b)[0];return d||null}
function Id(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Va(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Jd(a,b){sb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Kd.hasOwnProperty(d)?a.setAttribute(Kd[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Kd={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",nonce:"nonce",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Ld(a){a=a.document;a=Md(a)?a.documentElement:a.body;return new gd(a.clientWidth,a.clientHeight)}
function Nd(a){var b=Od(a);a=Pd(a);return P&&vd("10")&&a.pageYOffset!=b.scrollTop?new ed(b.scrollLeft,b.scrollTop):new ed(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Od(a){return a.scrollingElement?a.scrollingElement:!ld&&Md(a)?a.documentElement:a.body||a.documentElement}
function Pd(a){return a.parentWindow||a.defaultView}
function Qd(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!zd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',ua(h.name),'"');if(h.type){f.push(' type="',ua(h.type),'"');var k={};Hb(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Jd(f,h));2<d.length&&Rd(e,f,d);return f}
function Rd(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ka(f)&&0<f.nodeType?d(f):B(Sd(f)?db(f):f,d)}}
function Td(a){var b=document,c=b.createElement("DIV");P?(a=Xb(Zb,a),c.innerHTML=Wb(a),c.removeChild(c.firstChild)):c.innerHTML=Wb(a);if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(b=b.createDocumentFragment();c.firstChild;)b.appendChild(c.firstChild);c=b}return c}
function Md(a){return"CSS1Compat"==a.compatMode}
function Ud(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Vd(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function Wd(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function Xd(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function Yd(a){return Ad&&void 0!=a.children?a.children:Oa(a.childNodes,function(a){return 1==a.nodeType})}
function Zd(a){return p(a.firstElementChild)?a.firstElementChild:$d(a.firstChild,!0)}
function $d(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function ae(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function be(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function ce(a){return ka(a)&&1==a.nodeType}
function de(){var a=ee,b;if(Cd&&!(P&&vd("9")&&!vd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return ce(b)?b:null}
function fe(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function Fd(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function ge(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Ud(a);var c=Fd(a);a.appendChild(c.createTextNode(String(b)))}}
function he(a,b){var c=[];return ie(a,b,c,!0)?c[0]:void 0}
function ie(a,b,c,d){if(null!=a)for(a=a.firstChild;a;){if(b(a)&&(c.push(a),d)||ie(a,b,c,d))return!0;a=a.nextSibling}return!1}
var je={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},ke={IMG:" ",BR:"\n"};function le(a){if(Bd&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];me(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");Bd||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function me(a,b,c){if(!(a.nodeName in je))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in ke)b.push(ke[a.nodeName]);else for(a=a.firstChild;a;)me(a,b,c),a=a.nextSibling}
function Sd(a){if(a&&"number"==typeof a.length){if(ka(a))return"function"==typeof a.item||"string"==typeof a.item;if(ia(a))return"function"==typeof a.item}return!1}
function ne(a,b,c,d){if(!b&&!c)return null;var e=b?b.toUpperCase():null;return oe(a,function(a){return(!e||a.nodeName==e)&&(!c||u(a.className)&&Va(a.className.split(/\s+/),c))},d)}
function pe(a,b){return ne(a,null,b,void 0)}
function oe(a,b,c){for(var d=0;a&&(null==c||d<=c);){if(b(a))return a;a=a.parentNode;d++}return null}
function Ed(a){this.c=a||m.document||document}
g=Ed.prototype;g.za=function(a){return u(a)?this.c.getElementById(a):a};
g.createElement=function(a){return this.c.createElement(a)};
g.appendChild=function(a,b){a.appendChild(b)};
g.$d=Wd;g.isElement=ce;g.contains=fe;function qe(a){re();return Yb(a,null)}
var re=ba;function se(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=se.prototype;g.getHeight=function(){return this.bottom-this.top};
g.clone=function(){return new se(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof se?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function te(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=te.prototype;g.clone=function(){return new te(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof te?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function ue(a){ue[" "](a);return a}
ue[" "]=ba;function ve(a,b){try{return ue(a[b]),!0}catch(c){}return!1}
;function we(a,b,c){if(u(b))(b=xe(a,b))&&(a.style[b]=c);else for(var d in b){c=a;var e=b[d],f=xe(c,d);f&&(c.style[f]=e)}}
var ye={};function xe(a,b){var c=ye[b];if(!c){var d=Ka(b),c=d;void 0===a.style[d]&&(d=(ld?"Webkit":kd?"Moz":P?"ms":hd?"O":null)+La(d),void 0!==a.style[d]&&(c=d));ye[b]=c}return c}
function ze(a,b){var c=Fd(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Ae(a,b){return ze(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Be(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}P&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Ce(a){if(P&&!wd(8))return a.offsetParent;var b=Fd(a),c=Ae(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=Ae(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function De(a){for(var b=new se(0,Infinity,Infinity,0),c=Dd(a),d=c.c.body,e=c.c.documentElement,f=Od(c.c);a=Ce(a);)if(!(P&&0==a.clientWidth||ld&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=Ae(a,"overflow")){var h=Ee(a),k=new ed(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Ld(Pd(c.c)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function Ee(a){var b=Fd(a),c=new ed(0,0),d;d=b?Fd(b):document;d=!P||wd(9)||Md(Dd(d).c)?d.documentElement:d.body;if(a==d)return c;a=Be(a);b=Nd(Dd(b).c);c.x=a.left+b.x;c.y=a.top+b.y;return c}
function Fe(a){a=Be(a);return new ed(a.left,a.top)}
function Ge(a){if(1==a.nodeType)return Fe(a);a=a.changedTouches?a.changedTouches[0]:a;return new ed(a.clientX,a.clientY)}
function He(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Ie(a){var b=Je;if("none"!=Ae(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Je(a){var b=a.offsetWidth,c=a.offsetHeight,d=ld&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new gd(b,c):(a=Be(a),new gd(a.right-a.left,a.bottom-a.top))}
function Ke(a){var b=Ee(a);a=Ie(a);return new te(b.x,b.y,a.width,a.height)}
function Le(a,b){a.style.display=b?"":"none"}
function Me(a){return"rtl"==Ae(a,"direction")}
function Ne(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Oe(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Ne(a,c):0}
function Pe(a){if(P){var b=Oe(a,"paddingLeft"),c=Oe(a,"paddingRight"),d=Oe(a,"paddingTop");a=Oe(a,"paddingBottom");return new se(d,c,a,b)}b=ze(a,"paddingLeft");c=ze(a,"paddingRight");d=ze(a,"paddingTop");a=ze(a,"paddingBottom");return new se(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var Qe={thin:2,medium:4,thick:6};function Re(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Qe?Qe[c]:Ne(a,c)}
function Se(a){if(P&&!wd(9)){var b=Re(a,"borderLeft"),c=Re(a,"borderRight"),d=Re(a,"borderTop");a=Re(a,"borderBottom");return new se(d,c,a,b)}b=ze(a,"borderLeftWidth");c=ze(a,"borderRightWidth");d=ze(a,"borderTopWidth");a=ze(a,"borderBottomWidth");return new se(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Te,Ue,Ve;function We(){var a=Dd(),b=a.c,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=ze(c,"backgroundColor");b=b.replace(/ /g,"");Ve="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.$d(c)}
;var Xe=ld?"webkitTransitionEnd":hd?"otransitionend":"transitionend";function Ye(a){var b=a.__yt_uid_key;b||(b=Ze(),a.__yt_uid_key=b);return b}
var Ze=t("yt.dom.getNextId_");if(!Ze){Ze=function(){return++$e};
q("yt.dom.getNextId_",Ze,void 0);var $e=0}function af(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?B(a.childNodes,function(a){b.appendChild(af(a))}):b.innerHTML=a.innerHTML;
return b}
function bf(a,b,c){a=Id(a,b,c);return a.length?a[0]:null}
function cf(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&pb(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&cf(d,b)}
function df(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Td(qe("<table><tbody>"+a+"</tbody></table>")),bf("tr",null,a);b=document.createElement("div");b.innerHTML=a;return Zd(b)}
function ef(a){pb(document.body,"hide-players",!0);a&&pb(a,"preserve-players",!0)}
function ff(){pb(document.body,"hide-players",!1);var a=Hd("preserve-players");B(a,function(a){E(a,"preserve-players")})}
;function gf(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in hf||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
gf.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
gf.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
gf.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var hf={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Bb=t("yt.events.listeners_")||{};q("yt.events.listeners_",Bb,void 0);var jf=t("yt.events.counter_")||{count:0};q("yt.events.counter_",jf,void 0);function kf(a,b,c,d){a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return Ab(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function T(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=kf(a,b,c,d);if(e)return e;var e=++jf.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new gf(d);if(!oe(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new gf(b);
b.currentTarget=a;return c.call(a,b)};
h=zc(h);a.addEventListener?("mouseenter"==b&&f?b="mouseover":"mouseleave"==b&&f?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),a.addEventListener(b,h,d)):a.attachEvent("on"+b,h);Bb[e]=[a,b,c,h,d];return e}
function lf(a,b,c){var d;return d=T(a,b,function(){mf(d);c.apply(a,arguments)},void 0)}
function nf(a,b,c,d){return of(a,b,c,function(a){return C(a,d)})}
function of(a,b,c,d){var e=a||document;return T(e,b,function(a){var b=oe(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function mf(a){a&&("string"==typeof a&&(a=[a]),B(a,function(a){if(a in Bb){var c=Bb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Bb[a]}}))}
function pf(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
function qf(a){if(document.createEvent){var b=document.createEvent("HTMLEvents");b.initEvent("click",!0,!0);a.dispatchEvent(b)}else b=document.createEventObject(),a.fireEvent("onclick",b)}
;function rf(){ac(sf,"target-id","content")}
function tf(){var a=R(G(sf,"target-id"));a.setAttribute("tabindex","0");a.focus();a=Ee(R("page-container")).y;window.scrollBy(0,-a)}
var sf=null;function uf(a){Ue&&Te&&(Ud(Ue),Ue.setAttribute("role","alert"),Te.style.clip="auto",Ue.appendChild(document.createTextNode(a)),Ue.style.display="none",Ue.style.display="inline")}
;var vf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function wf(a){return(a=a.match(vf)[3]||null)?decodeURI(a):a}
function xf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function yf(a){var b=a.match(vf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function zf(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function Af(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ta(h):"")}}
function Bf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)Bf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Cf(a,b){for(var c in b)Bf(c,b[c],a);return a}
function Df(a){a=Cf([],a);a[0]="";return a.join("")}
function Ef(a,b){var c=Cf([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function Ff(a){this.c=a||{cookie:""}}
var Gf=/\s*;\s*/;g=Ff.prototype;g.set=function(a,b,c,d,e,f){if(/[;=\s]/.test(a))throw Error('Invalid cookie name "'+a+'"');if(/[;\r\n]/.test(b))throw Error('Invalid cookie value "'+b+'"');p(c)||(c=-1);e=e?";domain="+e:"";d=d?";path="+d:"";f=f?";secure":"";c=0>c?"":0==c?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(z()+1E3*c)).toUTCString();this.c.cookie=a+"="+b+e+d+c+f};
g.get=function(a,b){for(var c=a+"=",d=(this.c.cookie||"").split(Gf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));this.set(a,"",0,b,c);return d};
g.Aa=function(){return Hf(this).keys};
g.aa=function(){return Hf(this).values};
g.isEmpty=function(){return!this.c.cookie};
g.Y=function(){return this.c.cookie?(this.c.cookie||"").split(Gf).length:0};
g.qb=function(a){for(var b=Hf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=Hf(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function Hf(a){a=(a.c.cookie||"").split(Gf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var If=new Ff("undefined"==typeof document?null:document);If.f=3950;function Jf(a,b,c,d,e){If.set(""+a,b,c,d,e||"youtube.com")}
function Kf(a,b,c){return If.remove(""+a,b||"/",c||"youtube.com")}
;var Lf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Mf(){}
Mf.prototype.next=function(){throw Lf;};
Mf.prototype.Ca=function(){return this};
function Nf(a){if(a instanceof Mf)return a;if("function"==typeof a.Ca)return a.Ca(!1);if(fa(a)){var b=0,c=new Mf;c.next=function(){for(;;){if(b>=a.length)throw Lf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Of(a,b,c){if(fa(a))try{B(a,b,c)}catch(d){if(d!==Lf)throw d;}else{a=Nf(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Lf)throw d;}}}
function Pf(a){if(fa(a))return db(a);a=Nf(a);var b=[];Of(a,function(a){b.push(a)});
return b}
;function Qf(a,b){this.f={};this.c=[];this.Ua=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)this.set(arguments[d],arguments[d+1])}else if(a){a instanceof Qf?(c=a.Aa(),d=a.aa()):(c=yb(a),d=xb(a));for(var e=0;e<c.length;e++)this.set(c[e],d[e])}}
g=Qf.prototype;g.Y=function(){return this.j};
g.aa=function(){Rf(this);for(var a=[],b=0;b<this.c.length;b++)a.push(this.f[this.c[b]]);return a};
g.Aa=function(){Rf(this);return this.c.concat()};
g.qb=function(a){for(var b=0;b<this.c.length;b++){var c=this.c[b];if(Sf(this.f,c)&&this.f[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.Y())return!1;var c=b||Tf;Rf(this);for(var d,e=0;d=this.c[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Tf(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.f={};this.Ua=this.j=this.c.length=0};
g.remove=function(a){return Sf(this.f,a)?(delete this.f[a],this.j--,this.Ua++,this.c.length>2*this.j&&Rf(this),!0):!1};
function Rf(a){if(a.j!=a.c.length){for(var b=0,c=0;b<a.c.length;){var d=a.c[b];Sf(a.f,d)&&(a.c[c++]=d);b++}a.c.length=c}if(a.j!=a.c.length){for(var e={},c=b=0;b<a.c.length;)d=a.c[b],Sf(e,d)||(a.c[c++]=d,e[d]=1),b++;a.c.length=c}}
g.get=function(a,b){return Sf(this.f,a)?this.f[a]:b};
g.set=function(a,b){Sf(this.f,a)||(this.j++,this.c.push(a),this.Ua++);this.f[a]=b};
g.forEach=function(a,b){for(var c=this.Aa(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Qf(this)};
g.Ca=function(a){Rf(this);var b=0,c=this.Ua,d=this,e=new Mf;e.next=function(){if(c!=d.Ua)throw Error("The map has changed since the iterator was created");if(b>=d.c.length)throw Lf;var e=d.c[b++];return a?e:d.f[e]};
return e};
function Sf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Uf(a){return a.Y&&"function"==typeof a.Y?a.Y():fa(a)||u(a)?a.length:ub(a)}
function Vf(a){if(a.aa&&"function"==typeof a.aa)return a.aa();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return xb(a)}
function Wf(a){if(a.Aa&&"function"==typeof a.Aa)return a.Aa();if(!a.aa||"function"!=typeof a.aa){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return yb(a)}}
function Xf(a,b,c){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,c);else if(fa(a)||u(a))B(a,b,c);else for(var d=Wf(a),e=Vf(a),f=e.length,h=0;h<f;h++)b.call(c,e[h],d&&d[h],a)}
function Yf(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Sa(a,b,void 0);for(var c=Wf(a),d=Vf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function Zf(a,b){this.f=this.D=this.A="";this.C=null;this.l=this.c="";this.B=!1;var c;a instanceof Zf?(this.B=p(b)?b:a.B,$f(this,a.A),this.D=a.D,ag(this,a.f),bg(this,a.C),this.c=a.c,cg(this,a.j.clone()),this.l=a.l):a&&(c=String(a).match(vf))?(this.B=!!b,$f(this,c[1]||"",!0),this.D=dg(c[2]||""),ag(this,c[3]||"",!0),bg(this,c[4]),this.c=dg(c[5]||"",!0),cg(this,c[6]||"",!0),this.l=dg(c[7]||"")):(this.B=!!b,this.j=new eg(null,0,this.B))}
Zf.prototype.toString=function(){var a=[],b=this.A;b&&a.push(fg(b,gg,!0),":");var c=this.f;if(c||"file"==b)a.push("//"),(b=this.D)&&a.push(fg(b,gg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.C,null!=c&&a.push(":",String(c));if(c=this.c)this.f&&"/"!=c.charAt(0)&&a.push("/"),a.push(fg(c,"/"==c.charAt(0)?hg:ig,!0));(c=this.j.toString())&&a.push("?",c);(c=this.l)&&a.push("#",fg(c,jg));return a.join("")};
Zf.prototype.resolve=function(a){var b=this.clone(),c=!!a.A;c?$f(b,a.A):c=!!a.D;c?b.D=a.D:c=!!a.f;c?ag(b,a.f):c=null!=a.C;var d=a.c;if(c)bg(b,a.C);else if(c=!!a.c){if("/"!=d.charAt(0))if(this.f&&!this.c)d="/"+d;else{var e=b.c.lastIndexOf("/");-1!=e&&(d=b.c.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.c=d:c=""!==a.j.toString();c?cg(b,dg(a.j.toString())):c=!!a.l;c&&(b.l=a.l);return b};
Zf.prototype.clone=function(){return new Zf(this)};
function $f(a,b,c){a.A=c?dg(b,!0):b;a.A&&(a.A=a.A.replace(/:$/,""))}
function ag(a,b,c){a.f=c?dg(b,!0):b}
function bg(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.C=b}else a.C=null}
function cg(a,b,c){b instanceof eg?(a.j=b,kg(a.j,a.B)):(c||(b=fg(b,lg)),a.j=new eg(b,0,a.B))}
function mg(a,b,c){a.j.set(b,c)}
function ng(a,b,c){ea(c)||(c=[String(c)]);og(a.j,b,c)}
function pg(a){mg(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^z()).toString(36));return a}
function qg(a){return a instanceof Zf?a.clone():new Zf(a,void 0)}
function rg(a,b,c,d){var e=new Zf(null,void 0);a&&$f(e,a);b&&ag(e,b);c&&bg(e,c);d&&(e.c=d);return e}
function dg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function fg(a,b,c){return u(a)?(a=encodeURI(a).replace(b,sg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function sg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var gg=/[#\/\?@]/g,ig=/[\#\?:]/g,hg=/[\#\?]/g,lg=/[\#\?@]/g,jg=/#/g;function eg(a,b,c){this.f=this.c=null;this.j=a||null;this.A=!!c}
function tg(a){a.c||(a.c=new Qf,a.f=0,a.j&&Af(a.j,function(b,c){ug(a,ta(b),c)}))}
g=eg.prototype;g.Y=function(){tg(this);return this.f};
function ug(a,b,c){tg(a);a.j=null;b=vg(a,b);var d=a.c.get(b);d||a.c.set(b,d=[]);d.push(c);a.f=a.f+1}
g.remove=function(a){tg(this);a=vg(this,a);return Sf(this.c.f,a)?(this.j=null,this.f=this.f-this.c.get(a).length,this.c.remove(a)):!1};
g.clear=function(){this.c=this.j=null;this.f=0};
g.isEmpty=function(){tg(this);return 0==this.f};
function wg(a,b){tg(a);b=vg(a,b);return Sf(a.c.f,b)}
g.qb=function(a){var b=this.aa();return Va(b,a)};
g.Aa=function(){tg(this);for(var a=this.c.aa(),b=this.c.Aa(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.aa=function(a){tg(this);var b=[];if(u(a))wg(this,a)&&(b=cb(b,this.c.get(vg(this,a))));else{a=this.c.aa();for(var c=0;c<a.length;c++)b=cb(b,a[c])}return b};
g.set=function(a,b){tg(this);this.j=null;a=vg(this,a);wg(this,a)&&(this.f=this.f-this.c.get(a).length);this.c.set(a,[b]);this.f=this.f+1;return this};
g.get=function(a,b){var c=a?this.aa(a):[];return 0<c.length?String(c[0]):b};
function og(a,b,c){a.remove(b);0<c.length&&(a.j=null,a.c.set(vg(a,b),db(c)),a.f=a.f+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.c)return"";for(var a=[],b=this.c.Aa(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.aa(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new eg;a.j=this.j;this.c&&(a.c=this.c.clone(),a.f=this.f);return a};
function vg(a,b){var c=String(b);a.A&&(c=c.toLowerCase());return c}
function kg(a,b){b&&!a.A&&(tg(a),a.j=null,a.c.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),og(this,e,a))},a));
a.A=b}
g.extend=function(a){for(var b=0;b<arguments.length;b++)Xf(arguments[b],function(a,b){ug(this,b,a)},this)};var xg=F("Firefox"),yg=Lb(),zg=F("Safari")&&!(Lb()||F("Coast")||F("Opera")||F("Edge")||F("Silk")||F("Android"))&&!(F("iPhone")&&!F("iPod")&&!F("iPad")||F("iPad")||F("iPod"));var Ag={},Bg=0,Cg=t("yt.net.ping.workerUrl_")||null;q("yt.net.ping.workerUrl_",Cg,void 0);function Dg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&Eg(a,void 0)}catch(b){a&&Eg(a,void 0)}}
function Eg(a,b){var c=new Image,d=""+Bg++;Ag[d]=c;c.onload=c.onerror=function(){b&&Ag[d]&&b();delete Ag[d]};
c.src=a}
;function Fg(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ta(e[0]||""),e=ta(e[1]||"");f in b?ea(b[f])?eb(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Gg(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),Fg(1<a.length?a[1]:a[0])):{}}
function Hg(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Fg(d[1]||""),e;for(e in b)d[e]=b[e];return Ef(a,d)+c}
function Ig(a){a=wf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function Jg(a,b){var c="/gen_204?"+a;c&&Eg(c,b)}
;function Kg(a,b){(a=R(a))&&a.style&&(Le(a,b),pb(a,"hid",!b))}
function Lg(a){return(a=R(a))?!("none"==a.style.display||C(a,"hid")):!1}
function Mg(a){if(a=R(a))Lg(a)?(Le(a,!1),D(a,"hid")):(Le(a,!0),E(a,"hid"))}
function Ng(a){B(arguments,function(a){!fa(a)||a instanceof Element?Kg(a,!0):B(a,function(a){Ng(a)})})}
function Og(a){B(arguments,function(a){!fa(a)||a instanceof Element?Kg(a,!1):B(a,function(a){Og(a)})})}
function Pg(a){B(arguments,function(a){fa(a)?B(a,function(a){Pg(a)}):Mg(a)})}
;function Qg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==Ae(k,"position")||(l=Ee(k),n||(n=(n=Me(k))&&kd?-k.scrollLeft:!n||jd&&vd("8")||"visible"==Ae(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=fd(l,new ed(n,k.scrollTop))))}k=l||new ed;l=Ke(a);if(n=De(a)){var r=new te(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,r.left),x=Math.min(l.left+l.width,r.left+r.width);if(n<=x){var K=Math.max(l.top,r.top),r=
Math.min(l.top+l.height,r.top+r.height);K<=r&&(l.left=n,l.top=K,l.width=x-n,l.height=r-K)}}n=Dd(a);K=Dd(c);if(n.c!=K.c){x=n.c.body;var K=Pd(K.c),r=new ed(0,0),Q;Q=(Q=Fd(x))?Pd(Q):window;if(ve(Q,"parent")){var W=x;do{var ga=Q==K?Ee(W):Fe(W);r.x+=ga.x;r.y+=ga.y}while(Q&&Q!=K&&Q!=Q.parent&&(W=Q.frameElement)&&(Q=Q.parent))}x=fd(r,Ee(x));!P||wd(9)||Md(n.c)||(x=fd(x,Nd(n.c)));l.left+=x.x;l.top+=x.y}a=Rg(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new ed(b,l.top+(a&1?l.height:0));b=fd(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var y;h&&(y=De(c))&&(y.top-=k.y,y.right-=k.x,y.bottom-=k.y,y.left-=k.x);e=y;y=b.clone();b=Rg(c,d);d=Ie(c);a=d.clone();y=y.clone();a=a.clone();k=0;if(f||0!=b)b&4?y.x-=a.width+(f?f.right:0):b&2?y.x-=a.width/2:f&&(y.x+=f.left),b&1?y.y-=a.height+(f?f.bottom:0):f&&(y.y+=f.top);h&&(e?(f=y,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k|=(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k|=(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new te(0,0,0,0);f.left=y.x;f.top=y.y;f.width=a.width;f.height=a.height;h=k;h&496||(y=new ed(f.left,f.top),y instanceof ed?(e=y.x,y=y.y):(e=y,y=void 0),c.style.left=He(e,!1),c.style.top=He(y,!1),a=new gd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Fd(c),e=Md(Dd(d).c),!P||vd("10")||e&&vd("8")?(c=c.style,kd?c.MozBoxSizing="border-box":ld?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Pe(c),c=Se(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Rg(a,b){return(b&8&&Me(a)?b^4:b)&-9}
;function Sg(a,b){return Yb(b,null)}
;function Tg(){}
;function Ug(a){var b=window.location;a=Ef(a,{})+"";a=a instanceof Ob?a:Sb(a);b.href=Qb(a)}
function Vg(a){(window.ytspf||{}).enabled?spf.navigate(a):Ug(a)}
function Wg(a,b,c){var d=I("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=I("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=wf(window.location.href);e&&d.push(e);e=wf(a);if(Va(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=yf(a),d=zf(d)){var e=I("ST_BASE36",!0),f;f=I("ST_SHORT",!0)?"ST-":"s_tempdata-";d=f=e?f+Ja(d).toString(36):f+Ja(d);e=b?Df(b):"";Jf(d,e,5,"/");b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Tg))}}if(c)return!1;Vg(a);return!0}
;function Xg(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():J(a,b||0)}
;function Yg(a,b){this.version=a;this.args=b}
function Zg(a){if(!a.Ua){var b={};a.call(b);a.Ua=b.version}return a.Ua}
function $g(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Zg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function ah(a,b){this.f=a;this.c=b}
ah.prototype.toString=function(){return this.f};var bh=t("yt.pubsub2.instance_")||new H;H.prototype.subscribe=H.prototype.subscribe;H.prototype.unsubscribeByKey=H.prototype.ya;H.prototype.publish=H.prototype.F;H.prototype.clear=H.prototype.clear;q("yt.pubsub2.instance_",bh,void 0);var ch=t("yt.pubsub2.subscribedKeys_")||{};q("yt.pubsub2.subscribedKeys_",ch,void 0);var dh=t("yt.pubsub2.topicToKeys_")||{};q("yt.pubsub2.topicToKeys_",dh,void 0);var eh=t("yt.pubsub2.isAsync_")||{};q("yt.pubsub2.isAsync_",eh,void 0);
q("yt.pubsub2.skipSubKey_",null,void 0);function fh(a,b){var c=gh();if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(ch[d])try{if(f&&a instanceof ah&&a!=c)try{f=$g(a.c,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Bc(h)}};
eh[a.toString()]?t("yt.scheduler.instance")?Xg(h):J(h,0):h()}});
ch[d]=!0;dh[a.toString()]||(dh[a.toString()]=[]);dh[a.toString()].push(d)}}
function hh(a){var b=gh();b&&(ha(a)&&(a=[a]),B(a,function(a){b.unsubscribeByKey(a);delete ch[a]}))}
function gh(){return t("yt.pubsub2.instance_")}
;var ih={},jh="ontouchstart"in document;function kh(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return oe(c,function(a){return C(a,b)},d)}
function lh(a){var b="mouseover"==a.type&&"mouseenter"in ih||"mouseout"==a.type&&"mouseleave"in ih,c=a.type in ih||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=ih[b],d;for(d in c.ra){var e=kh(b,d,a.target);e&&!oe(a.relatedTarget,function(a){return a==e})&&c.F(d,e,b,a)}}if(b=ih[a.type])for(d in b.ra)(e=kh(a.type,d,a.target))&&b.F(d,e,a.type,a)}}
T(document,"blur",lh,!0);T(document,"change",lh,!0);T(document,"click",lh);T(document,"focus",lh,!0);T(document,"mouseover",lh);T(document,"mouseout",lh);T(document,"mousedown",lh);T(document,"keydown",lh);T(document,"keyup",lh);T(document,"keypress",lh);T(document,"cut",lh);T(document,"paste",lh);jh&&(T(document,"touchstart",lh),T(document,"touchend",lh),T(document,"touchcancel",lh));function mh(a){this.j=a;this.B={};this.l=[];this.C=[]}
g=mh.prototype;g.Ha=function(a){return pe(a,U(this))};
function U(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
g.unregister=function(){Nc(this.l);this.l.length=0;hh(this.C);this.C.length=0};
g.init=ba;g.dispose=ba;function nh(a,b,c,d){d=U(a,d);var e=v(c,a);b in ih||(ih[b]=new H);ih[b].subscribe(d,e);a.B[c]=e}
function oh(a,b,c,d){if(b in ih){var e=ih[b];e.unsubscribe(U(a,d),a.B[c]);0>=e.Y()&&(e.dispose(),delete ih[b])}delete a.B[c]}
g.pb=function(a,b,c){var d=this.M(a,b);if(d&&(d=t(d))){var e=gb(arguments,2);fb(e,0,0,a);d.apply(null,e)}};
g.M=function(a,b){return G(a,b)};function ph(){mh.call(this,"button");this.c=null;this.A=[];this.f={}}
A(ph,mh);ca(ph);g=ph.prototype;g.register=function(){nh(this,"click",this.Kc);nh(this,"keydown",this.Xc);nh(this,"keypress",this.Yc);this.l.push(M("page-scroll",this.fe,this))};
g.unregister=function(){oh(this,"click",this.Kc);oh(this,"keydown",this.Xc);oh(this,"keypress",this.Yc);qh(this);this.f={};ph.H.unregister.call(this)};
g.Kc=function(a){if(a&&!a.disabled){rh(this,a);if(sh(this,a)){var b=sh(this,a),c=pe(b.activeButtonNode||b.parentNode,U(this));c&&c!=a?(th(this,c),J(v(this.Nd,this,a),1)):Lg(b)?th(this,a):this.Nd(a);a.focus()}this.pb(a,"button-action")}};
g.Xc=function(a,b,c){if(!(c.altKey||c.ctrlKey||c.shiftKey)&&(b=sh(this,a))){var d=function(a){var b="";a.tagName&&(b=a.tagName.toLowerCase());return"ul"==b||"table"==b},e;
d(b)?e=b:e=he(b,d);if(e){e=e.tagName.toLowerCase();var f;"ul"==e?f=this.qe:"table"==e&&(f=this.pe);f&&uh(this,a,b,c,v(f,this))}}};
g.fe=function(){var a=this.f;if(0!=ub(a))for(var b in a){var c=a[b],d=pe(c.activeButtonNode||c.parentNode,U(this));if(void 0==d||void 0==c)break;vh(this,d,c,!0)}};
function uh(a,b,c,d,e){var f=Lg(c),h=9==d.keyCode;h||32==d.keyCode||13==d.keyCode?(d=wh(a,c))?(b=Zd(d),"a"==b.tagName.toLowerCase()?Ug(b.href):qf(b)):h&&th(a,b):f?27==d.keyCode?(wh(a,c),th(a,b)):e(b,c,d):(a=C(b,U(a,"reverse"))?38:40,d.keyCode==a&&(qf(b),d.preventDefault()))}
g.Yc=function(a,b,c){c.altKey||c.ctrlKey||c.shiftKey||(a=sh(this,a),Lg(a)&&c.preventDefault())};
function wh(a,b){var c=U(a,"menu-item-highlight"),d=S(c,b);d&&E(d,c);return d}
function xh(a,b,c){D(c,U(a,"menu-item-highlight"));var d=c.getAttribute("id");d||(d=U(a,"item-id-"+la(c)),c.setAttribute("id",d));b.setAttribute("aria-activedescendant",d)}
g.pe=function(a,b,c){var d=wh(this,b);b=bf("table",null,b);var e=bf("tr",null,b),e=Id("td",null,e).length;b=Id("td",null,b);d=yh(d,b,e,c);-1!=d&&(xh(this,a,b[d]),c.preventDefault())};
g.qe=function(a,b,c){if(40==c.keyCode||38==c.keyCode){var d=wh(this,b);b=Oa(Id("li",null,b),Lg);d=yh(d,b,1,c);xh(this,a,b[d]);c.preventDefault()}};
function yh(a,b,c,d){var e=b.length;a=Ma(b,a);if(-1==a)if(38==d.keyCode)a=e-c;else{if(37==d.keyCode||38==d.keyCode||40==d.keyCode)a=0}else 39==d.keyCode?(a%c==c-1&&(a-=c),a+=1):37==d.keyCode?(0==a%c&&(a+=c),--a):38==d.keyCode?(a<c&&(a+=e),a-=c):40==d.keyCode&&(a>=e-c&&(a-=e),a+=c);return a}
function zh(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),Og(c),b.iframeMask=c);return c}
function vh(a,b,c,d){var e=pe(b,U(a,"group")),f=!!a.M(b,"button-menu-ignore-group"),e=e&&!f?e:b,f=9,h=8,k=Ke(b);if(C(b,U(a,"reverse"))){f=8;h=9;k=k.top+"px";try{c.style.maxHeight=k}catch(r){}}C(b,"flip")&&(C(b,U(a,"reverse"))?(f=12,h=13):(f=13,h=12));var l;a.M(b,"button-has-sibling-menu")?l=Ce(e):a.M(b,"button-menu-root-container")&&(l=Ah(a,b));P&&!vd("8")&&(l=null);var n;l&&(n=Ke(l),n=new se(-n.top,n.left,n.top,-n.left));l=new ed(0,1);C(b,U(a,"center-menu"))&&(l.x-=Math.round((Ie(c).width-Ie(b).width)/
2));d&&(l.y+=Nd(document).y);if(a=zh(a,b))b=Ie(c),a.style.width=b.width+"px",a.style.height=b.height+"px",Qg(e,f,a,h,l,n,197),d&&we(a,"position","fixed");Qg(e,f,c,h,l,n,197)}
function Ah(a,b){if(a.M(b,"button-menu-root-container")){var c=a.M(b,"button-menu-root-container");return pe(b,c)}return document.body}
g.Nd=function(a){if(a){var b=sh(this,a);if(b){a.setAttribute("aria-pressed","true");a.setAttribute("aria-expanded","true");b.originalParentNode=b.parentNode;b.activeButtonNode=a;b.parentNode.removeChild(b);var c;this.M(a,"button-has-sibling-menu")?c=a.parentNode:c=Ah(this,a);c.appendChild(b);b.style.minWidth=a.offsetWidth-2+"px";var d=zh(this,a);d&&c.appendChild(d);(c=!!this.M(a,"button-menu-fixed"))&&(this.f[Ye(a).toString()]=b);vh(this,a,b,c);Oc("yt-uix-button-menu-before-show",a,b);Ng(b);d&&Ng(d);
this.pb(a,"button-menu-action",!0);D(a,U(this,"active"));b=v(this.Md,this,a,!1);d=v(this.Md,this,a,!0);c=v(this.wf,this,a,void 0);this.c&&sh(this,this.c)==sh(this,a)||qh(this);O("yt-uix-button-menu-show",a);mf(this.A);this.A=[T(document,"click",d),T(document,"contextmenu",b),T(window,"resize",c)];this.c=a}}};
function th(a,b){if(b){var c=sh(a,b);if(c){a.c=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Og(c);a.pb(b,"button-menu-action",!1);var d=zh(a,b),e=Ye(c).toString();delete a.f[e];J(function(){d&&d.parentNode&&(Og(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=pe(b,U(a,"group")),f=[U(a,"active")];
e&&f.push(U(a,"group-active"));ob(b,f);O("yt-uix-button-menu-hide",b);mf(a.A);a.A.length=0}}
g.wf=function(a,b){var c=sh(this,a);if(c){b&&(b instanceof Ub?c.innerHTML=Wb(b):ge(c,b));var d=!!this.M(a,"button-menu-fixed");vh(this,a,c,d)}};
g.Md=function(a,b,c){c=pf(c);var d=pe(c,U(this));if(d){var d=sh(this,d),e=sh(this,a);if(d==e)return}var d=pe(c,U(this,"menu")),e=d==sh(this,a),f=C(c,U(this,"menu-item")),h=C(c,U(this,"menu-close"));if(!d||e&&(f||h))th(this,a),d&&b&&this.M(a,"button-menu-indicate-selected")&&((a=S(U(this,"content"),a))&&ge(a,le(c)),Bh(this,d,c))};
function Bh(a,b,c){var d=U(a,"menu-item-selected");a=Hd(d,b);B(a,function(a){E(a,d)});
D(c.parentNode,d)}
function sh(a,b){if(!b.widgetMenu){var c=a.M(b,"button-menu-id"),c=c&&R(c),d=U(a,"menu");c?nb(c,[d,U(a,"menu-external")]):c=S(d,b);b.widgetMenu=c}return b.widgetMenu}
function rh(a,b){if(a.M(b,"button-toggle")){var c=pe(b,U(a,"group")),d=U(a,"toggled"),e=C(b,d);if(c&&a.M(c,"button-toggle-group")){var f=a.M(c,"button-toggle-group"),c=Hd(U(a),c);B(c,function(a){a!=b||"optional"==f&&e?(E(a,d),a.removeAttribute("aria-pressed")):(D(b,d),a.setAttribute("aria-pressed","true"))})}else e?b.removeAttribute("aria-pressed"):b.setAttribute("aria-pressed","true"),qb(b,d)}}
function qh(a){a.c&&th(a,a.c)}
;function Ch(a){mh.call(this,a);this.A=null}
A(Ch,mh);g=Ch.prototype;g.Ha=function(a){var b=mh.prototype.Ha.call(this,a);return b?b:a};
g.register=function(){this.l.push(M("yt-uix-kbd-nav-move-out-done",this.ha,this))};
g.dispose=function(){Ch.H.dispose.call(this);Dh(this)};
g.M=function(a,b){var c=Ch.H.M.call(this,a,b);return c?c:(c=Ch.H.M.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.nb=function(a){var b=this.Ha(a);if(b){D(b,U(this,"active"));var c=Eh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;Fh(this,a,c);var d=U(this,"card-visible"),e=this.M(a,"card-delegate-show")&&this.M(b,"card-action");this.pb(b,"card-action",a);this.A=a;Og(c);J(v(function(){e||(Ng(c),O("yt-uix-card-show",b,a,c));Gh(c);D(c,d);O("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function Eh(a,b,c){var d=c||b,e=U(a,"card");c=Hh(a,d);var f=R(U(a,"card")+Ye(d));if(f)return a=S(U(a,"card-body"),f),fe(a,c)||(Wd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+Ye(d);f.className=e;(d=a.M(d,"card-class"))&&nb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.M(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Wd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function Fh(a,b,c){var d=a.M(b,"orientation")||"horizontal",e=a.M(b,"position"),f=!!a.M(b,"force-position"),h=a.M(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,r;l&&k?(r=13,n=8):l&&!k?(r=12,n=9):!l&&k?(r=9,n=12):(r=8,n=13);var x=Me(document.body),e=Me(b);x!=e&&(r^=4);var K;d?(e=b.offsetHeight/2-12,K=new ed(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,K=new ed(b.offsetWidth+6,-12));var Q=Ie(c),e=Math.min(e,(d?Q.height:Q.width)-24-6);6>
e&&(e=6,d?K.y+=12-b.offsetHeight/2:K.x+=12-b.offsetWidth/2);var W=null;f||(W=10);Q=U(a,"card-flip");a=U(a,"card-reverse");pb(c,Q,l);pb(c,a,k);W=Qg(b,r,c,n,K,null,W);!f&&W&&(W&48&&(l=!l,r^=4,n^=4),W&192&&(k=!k,r^=1,n^=1),pb(c,Q,l),pb(c,a,k),Qg(b,r,c,n,K));h&&(b=parseInt(c.style.top,10),f=Nd(document).y,we(c,"position","fixed"),we(c,"top",b-f+"px"));x&&(c.style.right="",b=Ke(c),b.left=b.left||parseInt(c.style.left,10),f=Ld(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=S("yt-uix-card-body-arrow",
c);f=S("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!x&&l||x&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=S("yt-uix-card-arrow",c);l=S("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?Ie(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.ha=function(a){if(a=this.Ha(a)){var b=R(U(this,"card")+Ye(a));b&&(E(a,U(this,"active")),E(b,U(this,"card-visible")),Og(b),this.A=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Wd(b.cardMask),b.cardMask=null))}};
function Dh(a){a.A&&a.ha(a.A)}
g.Dd=function(a,b){var c=this.Ha(a);if(c){if(b){var d=Hh(this,c);if(!d)return;b instanceof Ub?d.innerHTML=Wb(b):ge(d,b)}C(c,U(this,"active"))&&(c=Eh(this,a,c),Fh(this,a,c),Ng(c),Gh(c))}};
function Hh(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.M(b,"card-id"))?R(c):S(d,b))||(c=document.createElement("div"));rb(c,d,e);b.cardContentNode=c}return c}
function Gh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',nb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function Ih(){Ch.call(this,"clickcard");this.c={};this.f={}}
A(Ih,Ch);ca(Ih);g=Ih.prototype;g.register=function(){Ih.H.register.call(this);nh(this,"click",this.Mc,"target");nh(this,"click",this.Lc,"close")};
g.unregister=function(){Ih.H.unregister.call(this);oh(this,"click",this.Mc,"target");oh(this,"click",this.Lc,"close");for(var a in this.c)mf(this.c[a]);this.c={};for(a in this.f)mf(this.f[a]);this.f={}};
g.Mc=function(a,b,c){c.preventDefault();b=ne(c.target,"button");b&&b.disabled||(a=(b=this.M(a,"card-target"))?R(b):a,b=this.Ha(a),this.M(b,"disabled")||(C(b,U(this,"active"))?(this.ha(a),E(b,U(this,"active"))):(this.nb(a),D(b,U(this,"active")))))};
g.nb=function(a){Ih.H.nb.call(this,a);var b=this.Ha(a);if(!G(b,"click-outside-persists")){var c=la(a);if(this.c[c])return;var b=T(document,"click",v(this.Nc,this,a)),d=T(window,"blur",v(this.Nc,this,a));this.c[c]=[b,d]}a=T(window,"resize",v(this.Dd,this,a,void 0));this.f[c]=a};
g.ha=function(a){Ih.H.ha.call(this,a);a=la(a);var b=this.c[a];b&&(mf(b),this.c[a]=null);if(b=this.f[a])mf(b),this.f[a]=null};
g.Nc=function(a,b){pe(b.target,"yt-uix"+(this.j?"-"+this.j:"")+"-card")||this.ha(a)};
g.Lc=function(a){(a=pe(a,U(this,"card")))&&(a=a.cardTargetNode)&&this.ha(a)};function Jh(){Ch.call(this,"hovercard")}
A(Jh,Ch);ca(Jh);g=Jh.prototype;g.register=function(){nh(this,"mouseenter",this.$c,"target");nh(this,"mouseleave",this.bd,"target");nh(this,"mouseenter",this.ad,"card");nh(this,"mouseleave",this.cd,"card")};
g.unregister=function(){oh(this,"mouseenter",this.$c,"target");oh(this,"mouseleave",this.bd,"target");oh(this,"mouseenter",this.ad,"card");oh(this,"mouseleave",this.cd,"card")};
g.$c=function(a){if(Kh!=a){Kh&&(this.ha(Kh),Kh=null);var b=v(this.nb,this,a),c=parseInt(this.M(a,"delay-show"),10),b=J(b,-1<c?c:200);ac(a,"card-timer",b.toString());Kh=a;a.alt&&(ac(a,"card-alt",a.alt),a.alt="");a.title&&(ac(a,"card-title",a.title),a.title="")}};
g.bd=function(a){var b=parseInt(this.M(a,"card-timer"),10);L(b);this.Ha(a).isCardHidable=!0;b=parseInt(this.M(a,"delay-hide"),10);b=-1<b?b:200;J(v(this.le,this,a),b);if(b=this.M(a,"card-alt"))a.alt=b;if(b=this.M(a,"card-title"))a.title=b};
g.le=function(a){this.Ha(a).isCardHidable&&(this.ha(a),Kh=null)};
g.ad=function(a){a&&(a.cardRootNode.isCardHidable=!1)};
g.cd=function(a){a&&this.ha(a.cardTargetNode)};
var Kh=null;function Lh(a,b,c,d){this.c=a;this.C=null;this.j=S("yt-dialog-fg",this.c)||this.c;if(a=S("yt-dialog-title",this.j)){var e="yt-dialog-title-"+la(this.j);a.setAttribute("id",e);this.j.setAttribute("aria-labelledby",e)}this.j.setAttribute("tabindex","-1");this.R=S("yt-dialog-focus-trap",this.c);this.K=!1;this.A=new H;this.D=[];this.D.push(nf(this.c,"click",v(this.Ae,this),"yt-dialog-dismiss"));this.D.push(T(this.R,"focus",v(this.Ud,this),!0));Mh(this);this.sa=b;this.O=c;this.L=d;this.B=this.l=null}
var Nh={LOADING:"loading",Pf:"content",Xf:"working"};function Mh(a){a=S("yt-dialog-fg-content",a.c);var b=[];sb(Nh,function(a){b.push("yt-dialog-show-"+a)});
ob(a,b);D(a,"yt-dialog-show-content")}
function Oh(){var a=Hd("yt-dialog");return Ra(a,function(a){return Lg(a)})}
g=Lh.prototype;g.je=function(){ef(this.c)};
function Ph(a){var b=Id("iframe",null,a.c);B(b,function(a){var b=G(a,"onload");b&&(b=t(b))&&T(a,"load",b);if(b=G(a,"src"))a.src=b},a);
return db(b)}
function Qh(a){B(document.getElementsByTagName("iframe"),function(b){-1==Ma(a,b)&&D(b,"iframe-hid")})}
function Rh(){var a=Hd("iframe-hid");B(a,function(a){E(a,"iframe-hid")})}
g.Ae=function(a){a=a.currentTarget;a.disabled||(a=G(a,"action")||"",Sh(this,a))};
function Sh(a,b){if(!a.isDisposed()){a.A.F("pre-all");a.A.F("pre-"+b);Og(a.c);Dh(Ih.getInstance());Dh(Jh.getInstance());a.j.setAttribute("tabindex","-1");Oh()||(Og(a.f),E(document.body,"yt-dialog-active"),ff(),Rh());a.l&&(mf(a.l),a.l=null);a.B&&(mf(a.B),a.B=null);var c=a.c;if(c){var d=G(c,"player-ready-pubsub-key");d&&(Nc(d),cc(c,"player-ready-pubsub-key"))}a.A.F("post-all");O("yt-ui-dialog-hide-complete",a);"cancel"==b&&O("yt-ui-dialog-cancelled",a);a.A&&a.A.F("post-"+b);a.C&&a.C.focus()}}
g.setTitle=function(a){ge(S("yt-dialog-title",this.c),a)};
g.oe=function(a){J(v(function(){this.sa||27!=a.keyCode||Sh(this,"cancel")},this),0);
9==a.keyCode&&a.shiftKey&&C(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.bf=function(a){"yt-dialog-base"==a.target.className&&Sh(this,"cancel")};
g.uc=function(a){var b=M("player-added",this.je,this);ac(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.K};
g.dispose=function(){Lg(this.c)&&Sh(this,"dispose");mf(this.D);this.D.length=0;J(v(function(){this.C=null},this),0);
this.R=this.j=null;this.A.dispose();this.A=null;this.K=!0};
g.Ud=function(a){a.stopPropagation();Th(this)};
function Th(a){J(v(function(){this.j&&this.j.focus()},a),0)}
q("yt.ui.Dialog",Lh,void 0);function Uh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Eb(Vh);this.assets=a.assets||{};this.attrs=a.attrs||Eb(Wh);this.params=a.params||Eb(Xh);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.c=a.messages||{}}
var Vh={enablejsapi:1},Wh={},Xh={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function Yh(a){a instanceof Uh||(a=new Uh(a));return a}
Uh.prototype.clone=function(){var a=new Uh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Eb(c):a[b]=c}return a};function Zh(){return!1}
function $h(){return null}
;function ai(){return parseInt(I("DCLKSTAT",0),10)}
;function bi(){if(null==t("_lact",window)){var a=parseInt(I("LACT"),10),a=isFinite(a)?z()-Math.max(a,0):-1;q("_lact",a,window);-1==a&&ci();T(document,"keydown",ci);T(document,"keyup",ci);T(document,"mousedown",ci);T(document,"mouseup",ci);M("page-mouse",ci);M("page-scroll",ci);M("page-resize",ci)}}
function ci(){null==t("_lact",window)&&(bi(),t("_lact",window));var a=z();q("_lact",a,window);O("USER_ACTIVE")}
function di(){var a=t("_lact",window);return null==a?-1:Math.max(z()-a,0)}
;function ei(){var a;if(a=If.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(fi[d]=c.toString())}}}
ca(ei);var fi=t("yt.prefs.UserPrefs.prefs_")||{};q("yt.prefs.UserPrefs.prefs_",fi,void 0);function gi(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function hi(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function ii(a){a=void 0!==fi[a]?fi[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
ei.prototype.get=function(a,b){hi(a);gi(a);var c=void 0!==fi[a]?fi[a].toString():null;return null!=c?c:b?b:""};
ei.prototype.set=function(a,b){hi(a);gi(a);if(null==b)throw"ExpectedNotNull";fi[a]=b.toString()};
function ji(a,b){return!!((ii("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function ki(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=ii(c)||0,e=b?e|d:e&~d;0==e?delete fi[c]:(d=e.toString(16),fi[c]=d.toString())}
ei.prototype.remove=function(a){hi(a);gi(a);delete fi[a]};
function li(){var a;a=[];for(var b in fi)a.push(b+"="+escape(fi[b]));a=a.join("&");Jf("PREF",a,63072E3,"/")}
ei.prototype.clear=function(){fi={}};function mi(){this.j=this.f=this.c=0;this.A="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.A=b;b=a;this.c=b[0];this.f=b[1];this.j=b[2];if(0>=this.c){var h,k,l,n;if(Fc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(r){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(r){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.c=h[0];this.f=h[1];this.j=h[2]}}
ca(mi);mi.prototype.getVersion=function(){return[this.c,this.f,this.j]};
function ni(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.c>b[0]||a.c==b[0]&&a.f>b[1]||a.c==b[0]&&a.f==b[1]&&a.j>=b[2]}
function oi(a){return-1<a.A.indexOf("Gnash")&&-1==a.A.indexOf("AVM2")||9==a.c&&1==a.f||9==a.c&&0==a.f&&1==a.j?!1:9<=a.c}
function pi(a){return nd?!ni(a,11,2):md?!ni(a,11,3):!oi(a)}
;function qi(a,b,c){if(b){a=u(a)?Gd(a):a;var d=Eb(c.attrs);d.tabindex=0;var e=Eb(c.params);e.flashvars=Df(c.args);if(Fc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function ri(a,b,c){if(a&&a.attrs&&a.attrs.id){a=Yh(a);var d=!!b,e=R(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Ig(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=mi.getInstance();if(ni(h,a.minVersion)){var k=si(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&qi(f,k,a);pi(h)&&ti()}else ui(f,a,h);c&&c()}else J(function(){ri(a,b,c)},50)}}
function ui(a,b,c){0==c.c&&b.fallback?b.fallback():0==c.c&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Cc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function si(a,b){return oi(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!ni(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function ti(){var a=R("flash10-promo-div"),b=ji(ei.getInstance(),107);a&&!b&&Ng(a)}
;var vi;var wi=Ib,wi=wi.toLowerCase();if(-1!=wi.indexOf("android")){var xi=wi.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(xi)vi=Number(xi[1]);else{var yi={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},zi=wi.match("("+yb(yi).join("|")+")");vi=zi?yi[zi[0]]:0}}else vi=void 0;var Ai=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Bi=['audio/mp4; codecs="mp4a.40.2"'];function Ci(a){sc.call(this);this.c=[];this.f=a||this}
A(Ci,sc);function Di(a,b,c,d){d=zc(v(d,a.f));b.addEventListener(c,d);a.c.push({target:b,name:c,Ec:d})}
Ci.prototype.Tb=function(a){for(var b=0;b<this.c.length;b++)if(this.c[b]==a){this.c.splice(b,1);a.target.removeEventListener(a.name,a.Ec);break}};
function Ei(a){for(;a.c.length;){var b=a.c.pop();b.target.removeEventListener(b.name,b.Ec)}}
Ci.prototype.J=function(){Ei(this);Ci.H.J.call(this)};function Fi(a){Yg.call(this,1,arguments)}
A(Fi,Yg);var Gi=new ah("timing-sent",Fi);function Hi(a){var b=a||window;if(!(b.performance&&b.performance.timing&&b.performance.getEntriesByType))return{Sb:0,Ed:0};a=Ld(b||window);for(var c=[],d=b.document.getElementsByTagName("*"),e=0,f=d.length;e<f;e++){var h=d[e];if("IMG"==h.tagName||"IFRAME"==h.tagName){var k=Ii(h,h.src,a);if(k){if("IFRAME"==h.tagName){var l;try{l=Hi(h.contentWindow).Sb}catch(n){l=0}0<l&&(k.timing=l)}c.push(k)}}(k=b.getComputedStyle(h)["background-image"])&&(k=Ji.exec(k))&&1<k.length&&(k=Ii(h,k[1],a))&&c.push(k)}l=b.performance.getEntriesByType("resource");
h=b.performance.getEntriesByType("mark");d={};e=0;for(f=l.length;e<f;e++)k=l[e],d[k.name]=k.responseEnd;e=0;for(f=h.length;e<f;e++)k=h[e],"mark_iframe_loaded: "==k.name.slice(0,20)&&(d[k.name.slice(20)]=k.startTime);e=0;for(f=c.length;e<f;e++)h=c[e],h.timing||(h.timing=d[h.url]||0);b=Ki(b,l);a=Li(b,a,c);h=c=0;if(a.length)for(d=l=0,e=a.length;d<e;d++)f=a[d],h=f.timing-h,0<h&&1>l&&(c+=(1-l)*h),h=f.timing,l=f.progress;return{Sb:Math.round(c||b),Ed:h}}
function Ii(a,b,c){if(b&&a.getBoundingClientRect){var d=a.getBoundingClientRect();a=Math.max(d.top,0);var e=Math.min(d.right,c.width);c=Math.min(d.bottom,c.height);d=Math.max(d.left,0);if(c>a&&e>d)return new Mi(a,e,c,d,b)}return null}
function Ki(a,b){var c,d=a.performance.timing.navigationStart;if("msFirstPaint"in a.performance.timing)c=a.performance.timing.c-d;else if("chrome"in a&&"loadTimes"in a.chrome){var e=a.chrome.loadTimes(),f=e.firstPaintTime;if(0<f){var h=e.startLoadTime;"requestTime"in e&&(h=e.requestTime);f>=h&&(c=1E3*(f-h))}}if(void 0===c||0>c||12E4<c){c=a.performance.timing.responseStart-d;for(var k={},d=a.document.getElementsByTagName("head")[0].children,e=0,f=d.length;e<f;e++)h=d[e],"SCRIPT"==h.tagName&&h.src&&
!h.async?k[h.src]=!0:"LINK"==h.tagName&&"stylesheet"==h.rel&&h.href&&(k[h.href]=!0);b.some(function(a){if(!k[a.name]||"script"!=a.initiatorType&&"link"!=a.initiatorType)return!0;a=a.responseEnd;if(void 0===c||a>c)c=a})}return Math.max(c,0)||0}
function Li(a,b,c){for(var d={0:0},e=0,f=0,h=c.length;f<h;f++){var k=c[f],l=a;k.timing>a&&(l=k.timing);d[l]||(d[l]=0);k=(k.c-k.A)*(k.j-k.f);d[l]+=k;e+=k}f=b.width*b.height;0<f&&(f=.1*Math.max(f-e,0),a in d||(d[a]=0),d[a]+=f,e+=f);a=[];if(e){for(var n in d)b=new Ni(parseFloat(n),d[n]),a.push(b);a.sort(function(a,b){return a.timing-b.timing});
f=d=0;for(h=a.length;f<h;f++)b=a[f],d+=b.area,b.progress=d/e}return a}
function Mi(a,b,c,d,e){this.c=c;this.f=d;this.j=b;this.A=a;this.url=e}
function Ni(a,b){this.area=b;this.timing=a}
var Ji=/url\(["']?(http[^'"\)]+)['"]?\)/i;var Oi=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Pi=v(Oi.clearResourceTimings||Oi.webkitClearResourceTimings||Oi.mozClearResourceTimings||Oi.msClearResourceTimings||Oi.oClearResourceTimings||ba,Oi),Qi=Oi.mark?function(a){Oi.mark(a)}:ba;
function Ri(){Si();Pi();q("yt.timing.pingSent_",!1,void 0)}
function Ti(){var a=Ui();if(a.aft)return a.aft;for(var b=I("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Vi(a){return Math.round(Oi.timing.navigationStart+a)}
function Wi(a){var b=window.location.protocol,c=Oi.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Vi(d.startTime),a.wfce=Vi(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Vi(c.startTime),a.wffe=Vi(c.responseEnd))}
function Xi(a){if(I("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],q("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}I("EXP_DEFER_CSI_PING")&&(L(t("yt.timing.deferredPingTimer_")),q("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=I("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=I("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Dg(a),b&&Dg(b)):(a&&Eg(a,void 0),b&&b&&Eg(b,void 0));q("yt.timing.pingSent_",!0,void 0)}
function Yi(a){if(I("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),Xi(b))}}
function Ui(){return Zi().tick}
function Zi(){return t("ytcsi.data_")||Si()}
function Si(){var a={tick:{},span:{},info:{}};q("ytcsi.data_",a,void 0);return a}
;var $i={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function aj(a,b){sc.call(this);this.l=this.A=a;this.X=b;this.D=!1;this.api={};this.la=this.T=null;this.$=new H;tc(this,w(uc,this.$));this.j={};this.B=this.Ba=this.f=this.Zb=this.c=null;this.ta=!1;this.K=this.C=this.O=this.S=null;this.Ma={};this.Pd=["onReady"];this.fa=new Ci(this);tc(this,w(uc,this.fa));this.$b=null;this.yc=NaN;this.ga={};bj(this);this.Da("onDetailedError",v(this.Ke,this));this.Da("onTabOrderChange",v(this.Qd,this));this.Da("onTabAnnounce",v(this.Ac,this));this.Da("WATCH_LATER_VIDEO_ADDED",
v(this.Le,this));this.Da("WATCH_LATER_VIDEO_REMOVED",v(this.Me,this));xg||(this.Da("onMouseWheelCapture",v(this.Ge,this)),this.Da("onMouseWheelRelease",v(this.He,this)));this.Da("onAdAnnounce",v(this.Ac,this));this.L=new Ci(this);tc(this,w(uc,this.L));this.Yb=!1;this.Va=null}
A(aj,sc);var cj=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=aj.prototype;g.getId=function(){return this.X};
g.xc=function(a,b){this.isDisposed()||(dj(this,a),ej(this,b),this.D&&fj(this))};
function dj(a,b){a.Zb=b;a.c=b.clone();a.f=a.c.attrs.id||a.f;"video-player"==a.f&&(a.f=a.X,a.c.attrs.id=a.X);a.l.id==a.f&&(a.f+="-player",a.c.attrs.id=a.f);a.c.args.enablejsapi="1";a.c.args.playerapiid=a.X;a.Ba||(a.Ba=gj(a,a.c.args.jsapicallback||"onYouTubePlayerReady"));a.c.args.jsapicallback=null;var c=a.c.attrs.width;c&&(a.l.style.width=He(Number(c)||c,!0));if(c=a.c.attrs.height)a.l.style.height=He(Number(c)||c,!0)}
g.Wd=function(){return this.Zb};
function fj(a){a.c.loaded||(a.c.loaded=!0,"0"!=a.c.args.autoplay?a.api.loadVideoByPlayerVars(a.c.args):a.api.cueVideoByPlayerVars(a.c.args))}
function hj(a){if(!p(a.c.disable.flash)){var b=a.c.disable,c;c=ni(mi.getInstance(),a.c.minVersion);b.flash=!c}return!a.c.disable.flash}
function ij(a,b){if((!b||(5!=($i[b.errorCode]||5)?0:-1!=cj.indexOf(b.errorCode)))&&hj(a)){var c=jj(a);c&&c.stopVideo&&c.stopVideo();var d=a.c;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=Yh(c));d.args.autoplay=1;d.args.html5_unavailable="1";dj(a,d);ej(a,"flash")}}
function ej(a,b){if(!a.isDisposed()){if(!b){var c;if(!(c=!a.c.html5&&hj(a))){if(!p(a.c.disable.html5)){var d;c=!0;void 0!=a.c.args.deviceHasDisplay&&(c=a.c.args.deviceHasDisplay);if(2.2==vi)d=!0;else{a:{var e=c;c=t("yt.player.utils.videoElement_");c||(c=document.createElement("video"),q("yt.player.utils.videoElement_",c,void 0));try{if(c.canPlayType)for(var e=e?Ai:Bi,f=0;f<e.length;f++)if(c.canPlayType(e[f])){d=null;break a}d="fmt.noneavailable"}catch(h){d="html5.missingapi"}}d=!d}d&&(d=kj(a)||a.c.assets.js);
a.c.disable.html5=!d;d||(a.c.args.html5_unavailable="1")}c=!!a.c.disable.html5}b=c?hj(a)?"flash":"unsupported":"html5"}("flash"==b?a.yf:"html5"==b?a.zf:a.Af).call(a)}}
function kj(a){var b=!0,c=jj(a);c&&a.c&&(a=a.c,b=G(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.zf=function(){if(!this.ta){var a=kj(this);a&&"html5"==lj(this)?(this.B="html5",this.D||this.gb()):(mj(this),this.B="html5",a&&this.O?(this.A.appendChild(this.O),this.gb()):(this.c.loaded=!0,this.S=v(function(){var a=this.A,c=this.c.clone();t("yt.player.Application.create")(a,c);this.gb()},this),this.ta=!0,a?this.S():(Rc(this.c.assets.js,this.S),Zc(this.c.assets.css))))}};
g.yf=function(){var a=this.c.clone();if(!this.C){var b=jj(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,Di(this.fa,this.C,"focus",this.gd),this.K=document.createElement("span"),this.K.tabIndex=0,Di(this.fa,this.K,"focus",this.gd),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==lj(this))this.B="flash",this.D||ri(a,!1,v(this.gb,this));
else{mj(this);this.B="flash";this.c.loaded=!0;b=this.A;b=u(b)?Gd(b):b;a=Yh(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=mi.getInstance();ni(c,a.minVersion)?(c=si(a,c),qi(b,c,a)):ui(b,a,c);this.gb()}};
g.gd=function(){jj(this).focus()};
function jj(a){var b=R(a.f);!b&&a.l&&a.l.querySelector&&(b=a.l.querySelector("#"+a.f));return b}
g.gb=function(){if(!this.isDisposed()){var a=jj(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.ta=!1,a.isNotServable&&a.isNotServable(this.c.args.video_id))ij(this);else{bj(this);this.D=!0;a=jj(this);a.addEventListener&&(this.T=nj(this,a,"addEventListener"));a.removeEventListener&&(this.la=nj(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=nj(this,
a,d))}for(var e in this.j)this.T(e,this.j[e]);fj(this);this.Ba&&this.Ba(this.api);this.$.F("onReady",this.api)}else this.yc=J(v(this.gb,this),50)}};
function nj(a,b,c){var d=b[c];return function(){try{return a.$b=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.$b=e,Bc(e,"WARNING"))}}}
function bj(a){a.D=!1;if(a.la)for(var b in a.j)a.la(b,a.j[b]);for(var c in a.ga)L(parseInt(c,10));a.ga={};a.T=null;a.la=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.Da,a);a.api.removeEventListener=v(a.kf,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.Xd,a);a.api.getPlayerType=v(a.Yd,a);a.api.getCurrentVideoConfig=v(a.Wd,a);a.api.loadNewVideoConfig=v(a.xc,a);a.api.isReady=v(a.Lf,a)}
g.Lf=function(){return this.D};
g.Da=function(a,b){if(!this.isDisposed()){var c=gj(this,b);if(c){if(!Va(this.Pd,a)&&!this.j[a]){var d=oj(this,a);this.T&&this.T(a,d)}this.$.subscribe(a,c);"onReady"==a&&this.D&&J(w(c,this.api),0)}}};
g.kf=function(a,b){if(!this.isDisposed()){var c=gj(this,b);c&&this.$.unsubscribe(a,c)}};
function gj(a,b){var c=b;if("string"==typeof b){if(a.Ma[b])return a.Ma[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ma[b]=c}return c?c:null}
function oj(a,b){var c="ytPlayer"+b+a.X;a.j[b]=c;m[c]=function(c){var e=J(function(){if(!a.isDisposed()){a.$.F(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Db(a.ga,String(e))};
return c}
g.Qd=function(a){a=a?be:ae;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
g.Ac=function(a){O("a11y-announce",a)};
g.Ke=function(a){ij(this,a)};
g.Le=function(a){O("WATCH_LATER_VIDEO_ADDED",a)};
g.Me=function(a){O("WATCH_LATER_VIDEO_REMOVED",a)};
g.Ge=function(){this.Yb||(yg?(this.Va=Nd(document),Di(this.L,window,"scroll",this.$e),Di(this.L,this.A,"touchmove",this.Ve)):(Di(this.L,this.A,"mousewheel",this.hd),Di(this.L,this.A,"wheel",this.hd)),this.Yb=!0)};
g.He=function(){Ei(this.L);this.Yb=!1};
g.hd=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.$e=function(){window.scrollTo(this.Va.x,this.Va.y)};
g.Ve=function(a){a.preventDefault()};
g.Af=function(){mj(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.c.c.player_fallback||a;a=R("player-unavailable");if(R("unavailable-submessage")&&a){R("unavailable-submessage").innerHTML=b;var b=S("icon",a),c;if(c=b)c=b?b.dataset?bc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=G(b,"icon"));Le(a,!0);D(R("player"),"off-screen-trigger")}};
g.Yd=function(){return this.B||lj(this)};
g.Xd=function(){return this.$b};
function lj(a){return(a=jj(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function mj(a){Ui().dcp=Ec();Qi("dcp");var b=I("TIMING_ACTION",void 0),c=Ui();if(t("yt.timing.ready_")&&b&&c._start&&Ti()){var b=!0,d=I("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Ui(),c=Zi().span,e=Zi().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))Xi(b),Ri()}else{var h=I("TIMING_ACTION",void 0),f=I("CSI_SERVICE_NAME","youtube"),b={v:2,s:f,action:h};if(Oi.now&&Oi.timing){var k=Oi.timing.navigationStart+Oi.now(),k=Math.round(z()-k);
e.yt_hrd=k}var k=I("TIMING_INFO",{}),l;for(l in k)e[l]=k[l];l=e.srt;delete e.srt;var n;void 0===d.srt&&(l||0===l||(n=Oi.timing||{},l=Math.max(0,n.responseStart-n.navigationStart),isNaN(l)&&e.pt&&(l=e.pt)),l||0===l)&&(e.srt=Math.round(l));e.h5jse&&(k=window.location.protocol+t("ytplayer.config.assets.js"),(k=Oi.getEntriesByName?Oi.getEntriesByName(k)[0]:null)?e.h5jse=Math.round(e.h5jse-k.responseEnd):delete e.h5jse);d.aft=Ti();k=d._start;if("cold"==e.yt_lt){n||(n=Oi.timing||{});var r;a:if(r=n,r.msFirstPaint)r=
Math.max(0,r.msFirstPaint);else{var x=window.chrome;if(x&&(x=x.loadTimes,ia(x))){var x=x(),K=1E3*Math.min(x.requestTime||Infinity,x.startLoadTime||Infinity),K=Infinity===K?0:r.navigationStart-K;r=Math.max(0,Math.round(1E3*x.firstPaintTime+K)||0);break a}r=0}0<r&&r>k&&(d.fpt=r);r=c||Zi().span;x=n.redirectEnd-n.redirectStart;0<x&&(r.rtime_=x);x=n.domainLookupEnd-n.domainLookupStart;0<x&&(r.dns_=x);x=n.connectEnd-n.connectStart;0<x&&(r.tcp_=x);x=n.connectEnd-n.secureConnectionStart;n.secureConnectionStart>=
n.navigationStart&&0<x&&(r.stcp_=x);x=n.responseStart-n.requestStart;0<x&&(r.req_=x);x=n.responseEnd-n.responseStart;0<x&&(r.rcv_=x);Oi.getEntriesByType&&Wi(d);(n=I("SPEEDINDEX_FOR_ACTIONS",void 0))&&-1<n.indexOf(h)&&(n=Ec(),h=Hi(),r=Ec(),0<h.Sb&&(e.si=h.Sb,d.vsc=Vi(h.Ed),d.sics=n,d.sice=r));n=[];if(document.querySelector&&Oi&&Oi.getEntriesByName){var h={'script[name="player/base"]':"pj",'link[rel="stylesheet"][name="www-player"]':"pc",'script[name="scheduler/scheduler"]':"sj",'script[name="desktop_polymer/desktop_polymer"]':"dpj",
'link[rel="import"][name="desktop_polymer"]':"dph"},Q;for(Q in h)if(r=document.querySelector(Q))x="",K=r.nodeName,"SCRIPT"==K?x=r.src:"LINK"==K&&(x=r.href),x&&(r=Oi.getEntriesByName(x))&&r[0]&&n.push(h[Q]+"."+Math.round(r[0].duration))}n.length&&(e.rs=n.join(","))}h=Ui();Q=h.pbr;n=h.vc;h=h.pbs;Q&&n&&h&&Q<n&&n<h&&1==Zi().info.yt_vis&&"youtube"==f&&(Zi().info.yt_lt="hot_bg",Q=d.vc,f=d.pbs,delete d.aft,c.aft=Math.round(f-Q));(Q=I("PREVIOUS_ACTION"))&&(e.pa=Q);e.p=I("CLIENT_PROTOCOL")||"unknown";e.t=
I("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var W in e)"_"!=W.charAt(0)&&(b[W]=e[W]);d.ps=Ec();W={};var e=[],ga;for(ga in d)"_"!=ga.charAt(0)&&(r=Math.max(Math.round(d[ga]-k),0),W[ga]=r,e.push(ga+"."+r));b.rt=e.join(",");ga=b;var d=[],y;for(y in c)"_"!=y.charAt(0)&&d.push(y+"."+Math.round(c[y]));ga.it=d.join(",");(y=t("ytdebug.logTiming"))&&y(b,W,c);Ri();I("EXP_DEFER_CSI_PING")?(Yi(),q("yt.timing.deferredPingArgs_",b,void 0),y=J(Yi,0),q("yt.timing.deferredPingTimer_",
y,void 0)):Xi(b);y=new Fi(W.aft+(l||0));(ga=gh())&&ga.publish.call(ga,Gi.toString(),Gi,y)}}a.cancel();bj(a);a.B=null;a.c&&(a.c.loaded=!1);y=jj(a);"html5"==lj(a)?a.O=y:y&&y.destroy&&y.destroy();Ud(a.A);Ei(a.fa);a.C=null;a.K=null}
g.cancel=function(){this.S&&Yc(this.c.assets.js,this.S);L(this.yc);this.ta=!1};
g.J=function(){mj(this);if(this.O&&this.c)try{this.O.destroy()}catch(b){Bc(b)}this.Ma=null;for(var a in this.j)m[this.j[a]]=null;this.Zb=this.c=this.api=null;delete this.A;delete this.l;aj.H.J.call(this)};var pj={},qj="player_uid_"+(1E9*Math.random()>>>0);function rj(a,b){a=u(a)?Gd(a):a;b=Yh(b);var c=qj+"_"+la(a),d=pj[c];if(d)return d.xc(b),d.api;d=new aj(a,c);pj[c]=d;O("player-added",d.api);tc(d,w(sj,d));J(function(){d.xc(b)},0);
return d.api}
function sj(a){pj[a.getId()]=null}
function tj(a){a=R(a);if(!a)return null;var b=qj+"_"+la(a),c=pj[b];c||(c=new aj(a,b),pj[b]=c);return c.api}
;var uj=t("yt.abuse.botguardInitialized")||Zh;q("yt.abuse.botguardInitialized",uj,void 0);var vj=t("yt.abuse.invokeBotguard")||$h;q("yt.abuse.invokeBotguard",vj,void 0);var xj=t("yt.abuse.dclkstatus.checkDclkStatus")||ai;q("yt.abuse.dclkstatus.checkDclkStatus",xj,void 0);var yj=t("yt.player.exports.navigate")||Wg;q("yt.player.exports.navigate",yj,void 0);var zj=t("yt.player.embed")||rj;q("yt.player.embed",zj,void 0);var Aj=t("yt.player.getPlayerByElement")||tj;q("yt.player.getPlayerByElement",Aj,void 0);
var Bj=t("yt.util.activity.init")||bi;q("yt.util.activity.init",Bj,void 0);var Cj=t("yt.util.activity.getTimeSinceActive")||di;q("yt.util.activity.getTimeSinceActive",Cj,void 0);var Dj=t("yt.util.activity.setTimestamp")||ci;q("yt.util.activity.setTimestamp",Dj,void 0);function Ej(){pb(R("page-container"),"remote-connected",!!V)}
;var Fj=!1;function Gj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function Hj(a){pb(R("player-mole-container"),"watch-mole",a);a=R("player-mole-container");var b=R("player");Fj=!b||C(b,"off-screen")||!a||C(a,"watch-mole");(a=Gj())&&a.isReady()&&a.setMinimized(Fj)}
;var N={},Ij=null;N.zc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.youtube.com":!0,"consent-daily-1.sandbox.youtube.com":!0,"consent-daily-2.sandbox.youtube.com":!0,"consent-daily-3.sandbox.youtube.com":!0,"consent-daily-4.sandbox.youtube.com":!0,"consent-daily-5.sandbox.youtube.com":!0,"consent-daily-6.sandbox.youtube.com":!0,"consent-autopush.sandbox.youtube.com":!0};N.nc=!1;
N.init=function(){var a=R("yt-consent");nf(a,"click",N.he,"consent-close");nf(a,"click",N.ie,"consent-review");T(window,"message",N.jf);I("CONSENT_SHOW_DIALOG")&&(a=R("yt-consent-dialog-content"),N.uc(a),N.Bd(),Jg(Df({a:"consent",consent:"forced"})),nf(a,"click",N.be,"yt-dialog-dismiss"))};
N.he=function(){E(document.body,"sitewide-consent-visible");Jf("HideTicker","true",86400,"/");Jg(Df({a:"consent",consent:"later"}))};
N.ie=function(){N.Bd();Jg(Df({a:"consent",consent:"review"}))};
N.be=function(a){a=a.currentTarget;a.disabled||(a=G(a,"action")||"",Sh(Lh.prototype,a),Jg(Df({a:"consent",consent:"dismiss"})),N.zb())};
N.Bd=function(){var a=R("yt-consent-dialog");if(a){var b=!!I("CONSENT_SHOW_DIALOG");Ij=new Lh(a,b,!b);N.mc();N.qf();a=Ij;if(!a.isDisposed()){a.C=document.activeElement;if(!a.L){a.f||(a.f=R("yt-dialog-bg"),a.f||(a.f=document.createElement("div"),a.f.id="yt-dialog-bg",a.f.className="yt-dialog-bg",document.body.appendChild(a.f)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Ld(c).height;if(Md(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.f.style.height=b+"px";Ng(a.f)}ef(a.c);b=Ph(a);Qh(b);a.l=T(document,"keydown",v(a.oe,a));a.uc(a.c);a.O&&(a.B=T(document,"click",v(a.bf,a)));Ng(a.c);a.j.setAttribute("tabindex","0");Th(a);D(document.body,"yt-dialog-active");qh(ph.getInstance());Dh(Ih.getInstance());Dh(Jh.getInstance())}}};
N.mc=function(){try{var a=Gj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(N.nc=!0),a.pauseVideo()):a.addEventListener("onReady",N.mc))}catch(b){Bc(b)}};
N.zb=function(){try{var a=Gj();a&&a.isReady()&&N.nc&&(ff(),a.playVideo(),N.nc=!1)}catch(b){Bc(b)}};
N.uc=function(a){var b=M("player-added",N.mc,N);ac(a,"player-ready-pubsub-key",b)};
N.qf=function(){Mc()};
N.jf=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(N.xf(c)||I("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":Ij.dispose();N.zb();break;case "cb-ui-done-early":Sh(Ij,"close");N.zb();d=!0;break;case "cb-ui-done":case "cb-already-consented":Sh(Ij,"close");N.zb();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(E(document.body,"sitewide-consent-visible"),Jg(Df({a:"consent",consent:"done"})))}};
N.xf=function(a){a=wf(a);return N.zc[a]&&N.zc.hasOwnProperty(a)};function Jj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=Kj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=Kj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function Lj(a,b,c){var d=a.get(b);d||(d=[],a.set(b,d));d.push(c)}
function Mj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function Kj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function Nj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Oj(a){return eval("("+a+")")}
function Pj(a){return Qj(new Rj(void 0),a)}
function Rj(a){this.c=a}
function Qj(a,b){var c=[];Sj(a,b,c);return c.join("")}
function Sj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Sj(a,a.c?a.c.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Tj(d,c),c.push(":"),Sj(a,a.c?a.c.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Tj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Uj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Vj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Tj(a,b){b.push('"',a.replace(Vj,function(a){var b=Uj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Uj[a]=b);return b}),'"')}
;var Wj=null;"undefined"!=typeof XMLHttpRequest?Wj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Wj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function Xj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&zc(b)(l)}
var l=Wj&&Wj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Yj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Yj(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(vf)[1]||null,e=wf(a);d&&e?(d=c,c=a.match(vf),d=d.match(vf),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?wf(c)==e&&(Number(c.match(vf)[4]||null)||null)==(Number(a.match(vf)[4]||null)||null):!0;for(var f in Zj){if((e=d=I(Zj[f]))&&!(e=c)){var e=f,h=I("CORS_HEADER_WHITELIST")||{},k=wf(a);e=k?(h=h[k])?Va(h,e):!1:!0}e&&(b[f]=d)}return b}
function ak(a,b){var c=I("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.ag&&(!wf(a)||b.withCredentials||wf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.qa&&b.qa[c])}
function bk(a,b){var c=b.format||"JSON";b.dg&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=I("XSRF_FIELD_NAME",void 0),e=I("XSRF_TOKEN",void 0),f=b.Ta;f&&(f[d]&&delete f[d],a=Hg(a,f||{}));var h=b.gf||"",f=b.qa;ak(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Fg(h),Hb(d,f),h=Df(d));var k=!1,l,n=Xj(a,function(a){if(!k){k=!0;l&&L(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=ck(c,a,b.$f);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.Z&&b.Z.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.kc&&b.kc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.xb&&0<b.timeout&&(l=J(function(){k||(k=!0,n.abort(),L(l),b.xb.call(b.context||m,n))},b.timeout));
return n}
function ck(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Oj(a));break;case "XML":if(b=(b=b.responseXML)?dk(b):null)d={},B(b.getElementsByTagName("*"),function(a){d[a.tagName]=ek(a)})}c&&fk(d);
return d}
function fk(a){if(ka(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Sg(Nb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):fk(a[b])}}
function dk(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function ek(a){var b="";B(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Zj={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var gk=!P||wd(9),hk=P&&!vd("9");!ld||vd("528");kd&&vd("1.9b")||P&&vd("8")||hd&&vd("9.5")||ld&&vd("528");kd&&!vd("8")||P&&vd("9");function ik(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.c=!1;this.yd=!0}
ik.prototype.stopPropagation=function(){this.c=!0};
ik.prototype.preventDefault=function(){this.defaultPrevented=!0;this.yd=!1};function jk(a,b){ik.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
A(jk,ik);
jk.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?kd&&(ve(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
jk.prototype.stopPropagation=function(){jk.H.stopPropagation.call(this);this.f.stopPropagation?this.f.stopPropagation():this.f.cancelBubble=!0};
jk.prototype.preventDefault=function(){jk.H.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,hk)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var kk="closure_listenable_"+(1E6*Math.random()|0),lk=0;function mk(a,b,c,d,e){this.listener=a;this.c=null;this.src=b;this.type=c;this.Db=!!d;this.Ib=e;this.key=++lk;this.ib=this.Cb=!1}
function nk(a){a.ib=!0;a.listener=null;a.c=null;a.src=null;a.Ib=null}
;function ok(a){this.src=a;this.c={};this.f=0}
function pk(a,b,c,d,e){var f=b.toString();b=a.c[f];b||(b=a.c[f]=[],a.f++);var h=qk(b,c,d,e);-1<h?(a=b[h],a.Cb=!1):(a=new mk(c,a.src,f,!!d,e),a.Cb=!1,b.push(a));return a}
ok.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.c))return!1;var e=this.c[a];b=qk(e,b,c,d);return-1<b?(nk(e[b]),ab(e,b),0==e.length&&(delete this.c[a],this.f--),!0):!1};
function rk(a,b){var c=b.type;c in a.c&&$a(a.c[c],b)&&(nk(b),0==a.c[c].length&&(delete a.c[c],a.f--))}
ok.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.c)if(!a||c==a){for(var d=this.c[c],e=0;e<d.length;e++)++b,nk(d[e]);delete this.c[c];this.f--}return b};
function sk(a,b,c,d,e){a=a.c[b.toString()];b=-1;a&&(b=qk(a,c,d,e));return-1<b?a[b]:null}
function qk(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.ib&&f.listener==b&&f.Db==!!c&&f.Ib==d)return e}return-1}
;var tk="closure_lm_"+(1E6*Math.random()|0),uk={},vk=0;
function wk(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)wk(a,b[f],c,d,e);return null}c=xk(c);if(a&&a[kk])a=a.Ka(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=yk(a);h||(a[tk]=h=new ok(a));c=pk(h,b,c,d,e);if(!c.c){d=zk();c.c=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Ak(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");vk++}a=c}return a}
function zk(){var a=Bk,b=gk?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Ck(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Ck(a,b[f],c,d,e);else c=xk(c),a&&a[kk]?a.Tb(b,c,d,e):a&&(a=yk(a))&&(b=sk(a,b,c,!!d,e))&&Dk(b)}
function Dk(a){if(!ha(a)&&a&&!a.ib){var b=a.src;if(b&&b[kk])rk(b.j,a);else{var c=a.type,d=a.c;b.removeEventListener?b.removeEventListener(c,d,a.Db):b.detachEvent&&b.detachEvent(Ak(c),d);vk--;(c=yk(b))?(rk(c,a),0==c.f&&(c.src=null,b[tk]=null)):nk(a)}}}
function Ak(a){return a in uk?uk[a]:uk[a]="on"+a}
function Ek(a,b,c,d){var e=!0;if(a=yk(a))if(b=a.c[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.Db==c&&!f.ib&&(f=Fk(f,d),e=e&&!1!==f)}return e}
function Fk(a,b){var c=a.listener,d=a.Ib||a.src;a.Cb&&Dk(a);return c.call(d,b)}
function Bk(a,b){if(a.ib)return!0;if(!gk){var c=b||t("window.event"),d=new jk(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.c&&0<=h;h--){d.currentTarget=c[h];var k=Ek(c[h],f,!0,d),e=e&&k}for(h=0;!d.c&&h<c.length;h++)d.currentTarget=c[h],k=Ek(c[h],f,!1,d),e=e&&k}return e}return Fk(a,new jk(b,this))}
function yk(a){a=a[tk];return a instanceof ok?a:null}
var Gk="__closure_events_fn_"+(1E9*Math.random()>>>0);function xk(a){if(ia(a))return a;a[Gk]||(a[Gk]=function(b){return a.handleEvent(b)});
return a[Gk]}
;function Hk(a){sc.call(this);this.f=a;this.c={}}
A(Hk,sc);var Ik=[];g=Hk.prototype;g.Ka=function(a,b,c,d){ea(b)||(b&&(Ik[0]=b.toString()),b=Ik);for(var e=0;e<b.length;e++){var f=wk(a,b[e],c||this.handleEvent,d||!1,this.f||this);if(!f)break;this.c[f.key]=f}return this};
g.Tb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Tb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.f||this,c=xk(c),d=!!d,b=a&&a[kk]?sk(a.j,String(b),c,d,e):a?(a=yk(a))?sk(a,b,c,d,e):null:null,b&&(Dk(b),delete this.c[b.key]);return this};
g.removeAll=function(){sb(this.c,function(a,b){this.c.hasOwnProperty(b)&&Dk(a)},this);
this.c={}};
g.J=function(){Hk.H.J.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function Jk(){sc.call(this);this.j=new ok(this);this.Ma=this;this.ta=null}
A(Jk,sc);Jk.prototype[kk]=!0;g=Jk.prototype;g.sc=function(a){this.ta=a};
g.addEventListener=function(a,b,c,d){wk(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Ck(this,a,b,c,d)};
function Kk(a,b){var c,d=a.ta;if(d){c=[];for(var e=1;d;d=d.ta)c.push(d),++e}var d=a.Ma,e=b,f=e.type||e;if(u(e))e=new ik(e,d);else if(e instanceof ik)e.target=e.target||d;else{var h=e,e=new ik(f,d);Hb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.c&&0<=l;l--)k=e.currentTarget=c[l],h=Lk(k,f,!0,e)&&h;e.c||(k=e.currentTarget=d,h=Lk(k,f,!0,e)&&h,e.c||(h=Lk(k,f,!1,e)&&h));if(c)for(l=0;!e.c&&l<c.length;l++)k=e.currentTarget=c[l],h=Lk(k,f,!1,e)&&h}
g.J=function(){Jk.H.J.call(this);this.removeAllListeners();this.ta=null};
g.Ka=function(a,b,c,d){return pk(this.j,String(a),b,c,d)};
g.Tb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Lk(a,b,c,d){b=a.j.c[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.ib&&h.Db==c){var k=h.listener,l=h.Ib||h.src;h.Cb&&rk(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.yd}
;function Mk(){}
ca(Mk);Mk.prototype.c=0;function Nk(a){Jk.call(this);this.B=a||Dd();this.la=null;this.Ra=!1;this.c=null;this.f=void 0;this.X=this.$=this.C=null;this.Ba=!1}
A(Nk,Jk);g=Nk.prototype;g.me=Mk.getInstance();g.getId=function(){return this.la||(this.la=":"+(this.me.c++).toString(36))};
g.za=function(){return this.c};
function Ok(a,b){return a.c?S(b,a.c||a.B.c):null}
function Pk(a){a.f||(a.f=new Hk(a));return a.f}
g.sc=function(a){if(this.C&&this.C!=a)throw Error("Method not supported");Nk.H.sc.call(this,a)};
g.render=function(a){if(this.Ra)throw Error("Component already rendered");this.c||(this.c=this.B.createElement("DIV"));a?a.insertBefore(this.c,null):this.B.c.body.appendChild(this.c);this.C&&!this.C.Ra||this.Fa()};
function Qk(a,b){if(a.Ra)throw Error("Component already rendered");if(b){a.Ba=!0;var c=Fd(b);a.B&&a.B.c==c||(a.B=Dd(b));a.c=b;a.Fa()}else throw Error("Invalid element to decorate");}
g.Fa=function(){this.Ra=!0;Rk(this,function(a){!a.Ra&&a.za()&&a.Fa()})};
g.Ga=function(){Rk(this,function(a){a.Ra&&a.Ga()});
this.f&&this.f.removeAll();this.Ra=!1};
g.J=function(){this.Ra&&this.Ga();this.f&&(this.f.dispose(),delete this.f);Rk(this,function(a){a.dispose()});
!this.Ba&&this.c&&Wd(this.c);this.C=this.c=this.X=this.$=null;Nk.H.J.call(this)};
function Rk(a,b){a.$&&B(a.$,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.X&&c?(d=this.X,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.X;c in d&&delete d[c];$a(this.$,a);b&&(a.Ga(),a.c&&Wd(a.c));c=a;if(null==c)throw Error("Unable to set parent component");c.C=null;Nk.H.sc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function Sk(a){Nk.call(this,a);this.Va=[];this.ga=[]}
A(Sk,Nk);Sk.prototype.Ga=function(){B(this.Va,mf);Nc(this.ga);Sk.H.Ga.call(this)};function Tk(){Sk.call(this);this.D=this.A=this.l=null;this.L="horizontal";this.K=null}
A(Tk,Sk);Tk.prototype.Fa=function(){Tk.H.Fa.call(this);this.L=G(this.za(),"overflowable-list-orientation")||"horizontal";this.l=Ok(this,"parent-list");this.K=Ok(this,"overflow-container");this.A=Ok(this,"overflow-list");Ok(this,"overflowable-list-item");this.D=Ok(this,"overflowable-list-more-button")};
function Uk(){var a=Hd("overflowable-list-root",Vk),b=[];B(a,function(a){var d=new Tk;Qk(d,a);b.push(d)});
return b}
function Wk(a,b){var c=Xk(a),d=Xk(b);return c<d?-1:c==d?0:1}
function Yk(a,b){var c=db(Hd("overflowable-list-item",b));return Qa(c,function(a,b){return a+Zk(this,b)},0,a)}
function Zk(a,b){return"vertical"==a.L?Ie(b).height:Ie(b).width}
function $k(a){var b=S("overflowable-list-item",a.za());return b?Zk(a,b):0}
function Xk(a){return Yk(a,a.l)+Yk(a,a.A)}
;function al(a){if(!bl||a)bl=Ld(window);return bl}
var bl=null;function cl(){}
;function dl(){}
A(dl,cl);dl.prototype.Y=function(){var a=0;Of(this.Ca(!0),function(){a++});
return a};
dl.prototype.clear=function(){var a=Pf(this.Ca(!0)),b=this;B(a,function(a){b.remove(a)})};function el(a){this.c=a}
A(el,dl);g=el.prototype;g.isAvailable=function(){if(!this.c)return!1;try{return this.c.setItem("__sak","1"),this.c.removeItem("__sak"),!0}catch(a){return!1}};
g.set=function(a,b){try{this.c.setItem(a,b)}catch(c){if(0==this.c.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.c.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.c.removeItem(a)};
g.Y=function(){return this.c.length};
g.Ca=function(a){var b=0,c=this.c,d=new Mf;d.next=function(){if(b>=c.length)throw Lf;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.c.clear()};
g.key=function(a){return this.c.key(a)};function fl(){var a=null;try{a=window.localStorage||null}catch(b){}this.c=a}
A(fl,el);function gl(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.c=a}
A(gl,el);function hl(a){this.c=a}
hl.prototype.set=function(a,b){p(b)?this.c.set(a,Pj(b)):this.c.remove(a)};
hl.prototype.get=function(a){var b;try{b=this.c.get(a)}catch(c){return}if(null!==b)try{return Nj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
hl.prototype.remove=function(a){this.c.remove(a)};function il(a){this.c=a}
A(il,hl);function jl(a){this.data=a}
function kl(a){return!p(a)||a instanceof jl?a:new jl(a)}
il.prototype.set=function(a,b){il.H.set.call(this,a,kl(b))};
il.prototype.f=function(a){a=il.H.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
il.prototype.get=function(a){if(a=this.f(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function ll(a){this.c=a}
A(ll,il);function ml(a){var b=a.creation;a=a.expiration;return!!a&&a<z()||!!b&&b>z()}
ll.prototype.set=function(a,b,c){if(b=kl(b)){if(c){if(c<z()){ll.prototype.remove.call(this,a);return}b.expiration=c}b.creation=z()}ll.H.set.call(this,a,b)};
ll.prototype.f=function(a,b){var c=ll.H.f.call(this,a);if(c)if(!b&&ml(c))ll.prototype.remove.call(this,a);else return c};function nl(a){this.c=a}
A(nl,ll);function ol(a,b){var c=[];Of(b,function(a){var b;try{b=nl.prototype.f.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?ml(b)&&c.push(a):c.push(a)},a);
return c}
function pl(a,b){var c=ol(a,b);B(c,function(a){nl.prototype.remove.call(this,a)},a)}
function ql(){var a=rl;pl(a,a.c.Ca(!0))}
;function sl(a,b,c){var d=c&&0<c?c:0;c=d?z()+1E3*d:0;if((d=d?rl:tl)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.set(a,b,c)}catch(e){d.remove(a)}}}
function ul(a){if(!tl&&!rl||!window.JSON)return null;var b;try{b=tl.get(a)}catch(c){}if(!u(b))try{b=rl.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function vl(a){tl&&tl.remove(a);rl&&rl.remove(a)}
var rl,wl=new fl;rl=wl.isAvailable()?new nl(wl):null;var tl,xl=new gl;tl=xl.isAvailable()?new nl(xl):null;var yl=[];function zl(a){for(var b=0;b<a.length;b++){var c=a[b];if(C(c,"generic-promo-impression-logging")){for(var d=Hd("generic-promo-impression-feedback",c),e=0;e<d.length;e++){var f={feedback_tokens:[G(d[e],"feedback-token")]};bk("/feed_change_ajax?action_give_feedback=1",{method:"POST",qa:f})}E(c,"generic-promo-impression-logging")}}}
;var Al=[];
function Bl(){var a=Hd("promoted-button-container");B(a,function(a){var c;a:{var d=G(a,"promo-id");c=parseInt(G(a,"promo-impression-cap"),10)||0;var e=parseInt(G(a,"promo-impression-delay"),10)||0;if(d&&0<c&&0<e){var d="yt-hint-"+d,f=ul(d)||{},h=f.lastSeen,f=f.impressions||0;if(h&&z()-new Date(h)<1E3*e||f>=c){c=!1;break a}f={lastSeen:z(),impressions:f+1};sl(d,f,2592E3)}c=!0}c?(c=Ih.getInstance(),c.Dd(a),"hidden"!=window.getComputedStyle(a).visibility&&(c.nb(a),C(a,"hide-hint-on-scroll")&&(c=R(G(a,
"scroll-parent"))||window,Al.push(lf(c,"scroll",v(Cl,this,a))))),a&&(a=t("yt.dom.VisibilityMonitor.delegateByClass")(a,t("yt.dom.VisibilityMonitor.States.VISIBLE"),zl,"generic-promo-impression-logging"),yl.push(a))):(a=S("generic-promo-impression-logging",a))&&E(a,"generic-promo-impression-logging")})}
function Cl(a){Ih.getInstance().ha(a)}
;function Dl(a,b,c){this.j=a;this.f=null;(a=b||null)||(a=El(this.j));a="("+a.join("|")+")";a=ra("__%s__",a);this.f=new RegExp(a,"g");this.c=c||{}}
var Fl=/__([a-z]+(?:_[a-z]+)*)__/g;function Gl(a,b){var c=Hl(R(a));return new Dl(c,b,void 0)}
function Hl(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function El(a){var b=[],c={};a.replace(Fl,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
Dl.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.c[f]||"":ua(a[f]||this.c[f]||"")},this);
return this.j.replace(this.f,d)};var Vk,Il,Jl,Kl;function Ll(a){bk("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Ta:{feature:a.cg||null,authuser:a.Zf||null,pageid:a.eg||null},qa:{video_ids:a.V||null,source_playlist_id:a.hg||null,full_list_id:a.Vd||null,delete_from_playlists:a.gg||null,add_to_playlists:a.Yf||null,plid:I("PLAYBACK_ID")||null},context:a.context,onError:a.onError,Z:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==f.name&&f.data&&f.data.follow_on_url&&
(f=f.data.follow_on_url)&&Eg(f,void 0)}a.Z.call(this,b,c)},
kc:a.kc,withCredentials:!1})}
;function Ml(a){Sk.call(this);this.K=a;this.fa=0;this.S=this.O=this.l=this.L=this.D=this.A=this.T=null}
A(Ml,Sk);g=Ml.prototype;
g.Fa=function(){Ml.H.Fa.call(this);this.S=this.za();this.fa=parseInt(G(this.S,"max-title-length"),10)||0;this.L=Ok(this,"create-button");this.l=Ok(this,"cancel-button");this.D=Ok(this,"privacy-button");var a=Pk(this);this.A=Ok(this,"title-input");a.Ka(this.A,"keyup",this.pd);a.Ka(this.A,"paste",this.pd);a.Ka(this.S,"reset",this.Ee);a.Ka(this.S,"submit",this.Fe);this.T=Ok(this,"create-playlist-widget-privacy-menu");this.O=Ok(this,"is-selected");a=M("yt-uix-menu-item-clicked",v(this.Ne,this));this.ga.push(a)};
g.Ga=function(){Nl(this);this.O=this.l=this.L=this.T=this.D=this.A=null;Ml.H.Ga.call(this)};
g.pd=function(){var a=cf,b=this.L,c=sa(this.A.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.Ne=function(a){fe(this.T,a)&&(a=pe(a,"yt-ui-menu-item"),Ol(this,a),a=G(a,"value"),Ok(this,"privacy-value-input").value=a)};
function Ol(a,b){var c;c=ph.getInstance();c=S(U(c,"content"),a.D);ge(c,sa(le(b)));c=S("is-selected",a.T);E(c,"is-selected");D(b,"is-selected");c=G(b,"privacy-state");ac(a.D,"privacy-state",c)}
function Pl(a,b){cf(a.L,b);a.l&&cf(a.l,b);cf(a.A,b);cf(a.D,b)}
function Nl(a){a.A.value="";var b=Ok(a,"title-input-container");E(b,"yt-uix-form-error");b=S("yt-uix-form-error-message",b);Wd(b);cf(a.D,!0);(b=S("is-selected",a.T))&&a.O&&b!=a.O&&Ol(a,a.O);cf(a.L,!1);a.l&&cf(a.l,!0);cf(a.A,!0)}
g.Fe=function(a){a.preventDefault();a=this.S;var b={context:this,Z:this.Ce,onError:this.Be};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];Jj(a,c,Mj);c=c.join("&");b.gf=c}else{var d=new Qf;Jj(a,d,Lj);Rf(d);c={};for(var e=0;e<d.c.length;e++){var f=d.c[e];c[f]=d.f[f]}d=b.Ta||{};Hb(d,c);b.Ta=d}bk(a.action,b);Pl(this,!1)};
g.Ce=function(a,b){Nl(this);this.K&&ia(this.K.Mb)&&this.K.Mb({df:b.result.playlistId,fg:b.result.playlistName,ef:b.result.playlistUrl});O("yt-uix-videoactionmenu-hide")};
g.Be=function(a,b){if(b&&b.errors&&b.errors.length){var c=Ok(this,"title-input-container"),d=b.errors[0];D(c,"yt-uix-form-error");if(d){var e=S("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Qd("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Pl(this,!0)}};
g.Ee=function(){Nl(this);this.K&&ia(this.K.Lb)&&this.K.Lb()};function Ql(a){Yg.call(this,1,arguments);this.c=a}
A(Ql,Yg);function Rl(a,b,c){Yg.call(this,1,arguments);this.c=c}
A(Rl,Yg);var Sl=new ah("subscription-subscribe-success",Rl),Tl=new ah("subscription-unsubscribe-success",Ql);var Ul,Vl,Wl={Uf:"content-snap-width-1",Vf:"content-snap-width-2",Wf:"content-snap-width-3"};function Xl(){var a=[],b;for(b in Wl)a.push(Wl[b]);return a}
;function Yl(){Zl=Id("html",void 0,void 0)[0];$l=R("appbar-guide-button")}
function am(a,b){var c=b||!1,d=C(Zl,"show-guide");pb(Zl,"show-guide",a);$l&&$l.setAttribute("aria-expanded",a);a&&!C(document.documentElement,"no-focus-outline")&&c?(c=S("guide-item",R("guide-container")))&&c.focus():O("guide-hidden");if(a&&!d||!a&&d){d="";if(c=R("page"))d=c.className;d=Df({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});Jg("a=guide-toggled"+(d?"&"+d:""),void 0)}(d=R("page"))&&zg&&(c=d.style.width,d.style.width="99.99%",ue(d.offsetWidth),d.style.width=
c)}
function bm(){return C(Zl,"show-guide")}
function cm(){return C(document.body,"guide-pinning-enabled")}
function dm(){return cm()&&C(Zl,"guide-pinned")}
var Zl=null,$l=null;var em;function fm(){this.c=gm}
function hm(){function a(){var a=S("guide-likes-playlist-icon");if(a)return pe(a,"guide-notification-item")}
em=R("appbar-main-guide-notification-container");im(function(){return S("guide-item-container",R("behavior-id-guide-playlists-section"))});
jm("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");km("addto-menu-video-added","appbar-guide-notification-playlist-video-added",lm,null,new fm);jm("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(R,"VLWL-guide-item");km("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);km("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);km("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);km("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);fh(Tl,mm);fh(Sl,nm)}
function gm(a){if(!a||R(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Gl("appbar-guide-item-template-mix",b):Gl("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return df(a)}
function lm(a){return R("VL"+a.id+"-guide-item")}
function om(a,b){var c=Hl(R(a)),c=df(c);if(b){var d=S("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function km(a,b,c,d,e){M(a,function(a){var h=c.apply(null,arguments);if(d){var k=S("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||ge(k,parseInt(l,10)+d)}}!h&&e&&(k=e.c(a),(l=S("guide-item-container",R("behavior-id-guide-playlists-section")))&&k&&Vd(l,k,0));pm(b,!!h,a?a.title:null)||((k=S("guide-item-update-notification",h))&&Wd(k),k=om(b),D(k,"guide-item-update-notification"),h.appendChild(k),J(w(D,h,"showing-update-notification"),0),J(w(E,h,"showing-update-notification"),
2E3))})}
function im(a){var b=gm;M("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);pm("appbar-guide-notification-playlist-like",!!c)||(Vd(c,d,0),O("guide-playlist-section-updated"))})}
function jm(a,b){var c=lm;M(a,function(){var a=c.apply(null,arguments);qm(a,b,"guide-playlist-section-updated")})}
function qm(a,b,c){pm(b,!!a)||(b=om(b),D(b,"guide-item-removal-notification"),a.appendChild(b),J(w(D,a,"removing-guide-item"),0),J(function(){Wd(a);O(c)},2E3))}
function pm(a,b,c){if(b&&bm())return!1;Ud(em);em.appendChild(om(a,c));D(document.body,"show-guide-button-notification");J(w(E,document.body,"show-guide-button-notification"),2E3);return!0}
function nm(a){var b;R("guide-subscriptions-promo")?(O("force-reload-subscriptions"),b=!0):b=!1;b||(b=R("guide-channels"),a=a.c,a=Gl("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=df(a),pm("appbar-guide-notification-subscription",!!b)||(Vd(b,a,0),O("guide-channel-section-updated")))}
function mm(a){a=a.c;qm(a?R(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var rm=[],sm=[],tm=[];
function um(){Vk=R("guide");Il=R("guide-channels");Jl=R("appbar-guide-menu");Kl=R("appbar-guide-iframe-mask");hm();Vk&&(Yl(),C(document.body,"exp-scrollable-guide")||vm(),rm.push(nf(Vk,"click",wm,"guide-sort-choice")),C(document.body,"exp-scrollable-guide")?(xm(al(!0)),sm.push(M("page-resize",xm))):sm.push(M("page-resize",ym)),sm.push(M("guide-channel-section-updated",zm)),sm.push(M("guide-playlist-section-updated",w(ym,w(al,!0)))),sm.push(M("force-reload-subscriptions",Am)),sm.push(M("update-guide-subscriptions",
Bm)),sm.push(M("guide-hidden",Cm)),Bl())}
function Dm(a,b){B(Hd("guide-flyout-container",Vk),function(c){rm.push(T(c,a,b))})}
function Em(a){Fm(a.currentTarget)}
function Cm(){var a=Hd("guide-flyout-container",Vk);B(a,function(a){Fm(a)})}
function Fm(a){var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a);a=S("guide-flyout-iframe-mask",a);E(b,"flyout-shown");a&&E(a,"flyout-shown");E(c,"on-hover")}
function Gm(a){a=a.currentTarget;var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a),d=S("guide-flyout-iframe-mask",a),e=S("guide-flyout",a),f=Pe(e),h=S("guide-channels-list",a),k=al(!0),l=S("guide-flyout-trigger",a),n=S("guide-flyout-iframe-mask",a),r=k.height-(Jl?Jl.offsetTop:0);h.style.maxHeight=r-f.top-f.bottom+"px";f=Ie(e).height;h=Ie(l);l=Ge(l);r=Math.min(r-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=r+"px";n&&(n.style.height=f+"px",n.style.bottom=
r+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));D(b,"flyout-shown");d&&D(d,"flyout-shown");D(c,"on-hover");O("yt-dom-content-change",a)}
function Hm(){Kl&&Jl&&(Kl.style.height=Ie(Jl).height+"px",Kl.style.marginTop=Jl.style.marginTop,Kl.style.top=Jl.style.top)}
function vm(){Il=R("guide-channels");tm=Uk();ym(al(!0));Dm("mouseenter",Gm);Dm("mouseleave",Em)}
function wm(a){var b=S("guide-sort-button"),c=G(b,"guide-sort")||"",d=G(a.currentTarget,"guide-sort")||"";c!=d&&(ac(b,"guide-sort",d),bk("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Ta:{sort:d},format:"JSON",Z:function(a,b){Bm(b);var c=Hd("guide-sort-choice");B(c,function(a){var b=G(a,"guide-sort");ph.getInstance();a=a.parentNode;var b=d==b,c=bf("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Qd("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Qd("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Vd(a,e,0)}Kg(c,b)})}}))}
function Bm(a){var b=a.channels;b&&(a=R("guide-subscriptions-section"),b=Td(qe(b)),Xd(b,a),tm=Uk(),Im(),a=Hd("yt-uix-tooltip-tip-visible"),B(a,function(a){E(a,"yt-uix-tooltip-tip-visible")}))}
function Im(){vm();O("yt-dom-content-change",Vk)}
function zm(){Il&&(Il.firstElementChild?Im():Am())}
function Jm(a){var b=Hd("guide-item",Vk);return Ta(b,function(b){return G(b,"serialized-endpoint")==a})}
function xm(a){we(Jl,"max-height",a.height-50+"px")}
function ym(a){if(tm&&!C(document.body,"exp-scrollable-guide")){var b=Km(a),c=tm.length,d=0;tm.sort(Wk||kb);B(tm,function(a,f){var h=Xk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=Xk(a)?0:a.D?Zk(a,a.D):0),h=Math.max($k(a),h),k=Yk(a,a.l);if(k>h)for(;k>h;){var l;l=a.l;if(l=p(l.lastElementChild)?l.lastElementChild:$d(l.lastChild,!1)){var n=Zk(a,l),k=k-n;Vd(a.A,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Wa(Yd(a.A));)if(n=Zd(a.A)){var r=Zk(a,n);if(k+r<=h)k+=r,l.appendChild(n);
else break}else break;a.l.appendChild(l)}pb(a.K,"empty-overflow-list",!!Wa(Yd(a.A)))});
Hm()}}
function Km(a){var b=Jl,c=R("guide-container");if(!c||!b)return 0;var d=Pe(c),d=d.top+d.bottom,c=Zd(c).clientHeight,e=0;B(tm,function(a){e+=a.l?Yk(a,a.l):0;e+=Wa(Yd(a.A))?0:a.D?Zk(a,a.D):0});
c=d+c-e;return(dm()?b.clientHeight:a.height-50)-c}
function Am(){bk("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",Z:function(a,b){Bm(b)}})}
;function Lm(a,b,c){sc.call(this);this.c=null;this.A=!1;this.B=a;this.l=c;this.f=b||window;this.j=v(this.C,this)}
A(Lm,sc);Lm.prototype.stop=function(){if(null!=this.c){var a=Mm(this),b=Nm(this);a&&!b&&this.f.mozRequestAnimationFrame?Dk(this.c):a&&b?b.call(this.f,this.c):this.f.clearTimeout(this.c)}this.c=null};
Lm.prototype.C=function(){this.A&&this.c&&Dk(this.c);this.c=null;this.B.call(this.l,z())};
Lm.prototype.J=function(){this.stop();Lm.H.J.call(this)};
function Mm(a){a=a.f;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function Nm(a){a=a.f;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var Om=window,Pm=document,Qm=Om.location;function Rm(){}
var Sm=/\[native code\]/;function Tm(a,b,c){return a[b]=a[b]||c}
function Um(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Vm(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Wm(){var a;if((a=Object.create)&&Sm.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Xm=Tm(Om,"gapi",{});var Ym;Ym=Tm(Om,"___jsl",Wm());Tm(Ym,"I",0);Tm(Ym,"hel",10);function Zm(){var a=Qm.href,b;if(Ym.dpo)b=Ym.h;else{b=Ym.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function $m(a){var b=Tm(Ym,"PQ",[]);Ym.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function an(a){return Tm(Tm(Ym,"H",Wm()),a,Wm())}
;var bn=Tm(Ym,"perf",Wm());Tm(bn,"g",Wm());var cn=Tm(bn,"i",Wm());Tm(bn,"r",[]);Wm();Wm();function dn(a,b,c){b&&0<b.length&&(b=en(b),c&&0<c.length&&(b+="___"+en(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=Tm(cn,"_p",Wm()),Tm(b,c,Wm())[a]=(new Date).getTime(),b=bn.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function en(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var fn=Wm(),gn=[];function hn(a){throw Error("Bad hint"+(a?": "+a:""));}
;gn.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?Ym[b]=Tm(Ym,b,[]).concat(c):Tm(Ym,b,c)}if(b=a.u)a=Tm(Ym,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var jn=/^(\/[a-zA-Z0-9_\-]+)+$/,kn=/^[a-zA-Z0-9\-_\.,!]+$/,ln=/^gapi\.loaded_[0-9]+$/,mn=/^[a-zA-Z0-9,._-]+$/;function nn(a,b,c,d){var e=a.split(";"),f=e.shift(),h=fn[f],k=null;h?k=h(e,b,c,d):hn("no hint processor for: "+f);k||hn("failed to generate load url");b=k;c=b.match(on);(d=b.match(pn))&&1===d.length&&qn.test(b)&&c&&1===c.length||hn("failed sanity: "+a);return k}
function rn(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=sn(a);ln.test(c)||hn("invalid_callback");b=tn(b);d=d&&d.length?tn(d):null;return[encodeURIComponent(a.cf).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.Bc?"/am="+e(a.Bc):"",a.xd?"/rs="+e(a.xd):"",a.Od?"/t="+e(a.Od):"","/cb=",e(c)].join("")}
function sn(a){"/"!==a.charAt(0)&&hn("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))hn("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");jn.test(b)||hn("invalid_prefix");c=un(a,"k",!0);d=un(a,"am");e=un(a,"rs");a=un(a,"t");return{cf:b,version:c,
Bc:d,xd:e,Od:a}}
function tn(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");mn.test(e)&&b.push(e)}return b.join(",")}
function un(a,b,c){a=a[b];!a&&c&&hn("missing: "+b);if(a){if(kn.test(a))return a;hn("invalid: "+b)}return null}
var qn=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,pn=/\/cb=/g,on=/\/\//g;function vn(){var a=Zm();if(!a)throw Error("Bad hint");return a}
fn.m=function(a,b,c,d){(a=a[0])||hn("missing_hint");return"https://apis.google.com"+rn(a,b,c,d)};var wn=decodeURI("%73cript");function xn(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Um.call(b,e)&&c.push(e)}return c}
function yn(a){"loading"!=Pm.readyState?zn(a):Pm.write("<"+wn+' src="'+encodeURI(a)+'"></'+wn+">")}
function zn(a){var b=Pm.createElement(wn);b.setAttribute("src",a);b.async="true";(a=Pm.getElementsByTagName(wn)[0])?a.parentNode.insertBefore(b,a):(Pm.head||Pm.body||Pm.documentElement).appendChild(b)}
function An(a,b){var c=b&&b._c;if(c)for(var d=0;d<gn.length;d++){var e=gn[d][0],f=gn[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function Bn(a,b,c){Cn(function(){var c;c=b===Zm()?Tm(Xm,"_",Wm()):Wm();c=Tm(an(b),"_",c);a(c)},c)}
function Dn(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);An(a,c);var d=a?a.split(":"):[],e=c.h||vn(),f=Tm(Ym,"ah",Wm());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,r=n;n&&n.hint==l||(r={hint:l,Oc:[]},h.push(r));r.Oc.push(k)}var x=h.length;if(1<x){var K=c.callback;K&&(c.callback=function(){0==--x&&K()})}for(;d=h.shift();)En(d.Oc,c,d.hint)}else En(d||[],c,e)}
function En(a,b,c){function d(a,b){if(x)return 0;Om.clearTimeout(r);K.push.apply(K,W);var d=((Xm||{}).config||{}).update;d?d(f):f&&Tm(Ym,"cu",[]).push(f);if(b){dn("me0",a,Q);try{Bn(b,c,n)}finally{dn("me1",a,Q)}}return 1}
a=Vm(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var r=null,x=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Tm(an(c),"r",[]).sort(),K=Tm(an(c),"L",[]).sort(),Q=[].concat(l);0<h&&(r=Om.setTimeout(function(){x=!0;k()},h));
var W=xn(a,K);if(W.length){var W=xn(a,l),ga=Tm(Ym,"CP",[]),y=ga.length;ga[y]=function(a){function b(){var a=ga[y+1];a&&a()}
function c(b){ga[y]=null;d(W,a)&&$m(function(){e&&e();b()})}
if(!a)return 0;dn("ml1",W,Q);0<y&&ga[y-1]?ga[y]=function(){c(b)}:c(b)};
if(W.length){var wj="loaded_"+Ym.I++;Xm[wj]=function(a){ga[y](a);Xm[wj]=null};
a=nn(c,W,"gapi."+wj,l);l.push.apply(l,W);dn("ml0",W,Q);b.sync||Om.___gapisync?yn(a):zn(a)}else ga[y](Rm)}else d(W)&&e&&e()}
;function Cn(a,b){if(Ym.hee&&0<Ym.hel)try{return a()}catch(c){b&&b(c),Ym.hel--,Dn("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Xm.load=function(a,b){return Cn(function(){return Dn(a,b)})};function Fn(a){a=ia(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Hb(a,{_c:{jsl:{h:I("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||I("GAPI_HINT_OVERRIDE")){var b=Gg(document.location.href).gapi_jsh;b&&Hb(a,{_c:{jsl:{h:b}}})}Dn("iframes",a)}
;function Gn(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:I("OWNER_PICKER_REDIRECT_URL")};a.o=I("CREATOR_CONTEXT","U");return a}
;function Hn(a,b,c,d,e,f){this.c=null;this.D=c;this.A=a;this.C=b;this.j=d;this.l=I("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.f=R(a)}
function In(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function Jn(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function Kn(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.f.style.width=a;this.f.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.f.style.height=a},a),
setNotificationText:v(function(a){this.D(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.c=iframes.open(a.l,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.j},c,function(){})}
Hn.prototype.load=function(a){iframes.setHandler("iframe-style",In(this,a,this.A,!1));iframes.setHandler("onepick",In(this,a,this.C,!0));Kn(this,a)};
Hn.prototype.close=function(){Jn(this.c,"onHide")};
Hn.prototype.B=function(){return Ld(window).height-60-20};
function Ln(a,b){Jn(a.c,b?"onIdle":"onActive")}
;function Mn(a,b,c){this.l=!1;this.j=0;this.A=R("sb-container");if(this.c=R("sb-button-notify"))this.C=bf("SPAN","yt-uix-button-content",this.c),this.D=bf("IMG","yt-uix-button-icon-bell",this.c);this.B=R("sb-onepick-target");this.f=new Hn("sb-target","sb-onepick-target",v(this.uf,this),a,b,c);this.f.load({hideNotificationWidget:v(this.Tc,this),showOnepick:v(this.pf,this),hideOnepick:v(this.ke,this)});this.R=Ie(this.B);this.sd();T(window,"resize",v(this.sd,this));T(window,"click",v(this.Tc,this));bi();
Ac(v(this.Rd,this),12E4)}
g=Mn.prototype;g.tf=function(){this.l?(Nn(this),Ln(this.f,!0),E(this.c,"yt-uix-gen204")):(J(v(this.Nf,this),0),Ln(this.f,!1),D(this.c,"yt-uix-gen204"))};
g.Nf=function(){this.f.close();On(this,!0);D(this.c,"sb-notif-clicked");var a=this.f,b={maxWidgetHeight:a.B()};Jn(a.c,"onShowNotificationsOnly",b);this.l=!0};
function On(a,b){b?(rb(a.A,"sb-off","sb-on"),D(a.A,"sb-card-notif")):(rb(a.A,"sb-on","sb-off"),E(a.A,"sb-card-notif"))}
function Nn(a){On(a,!1);a.l=!1;E(a.c,"sb-notif-clicked")}
g.Tc=function(){this.l&&(this.f.close(),Nn(this),Pn(this))};
g.uf=function(a){this.j=a;Pn(this)};
function Pn(a){if(a.C){var b=a.j+"";100<=a.j&&(b=Cc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));ge(a.C,b)}a.c&&(0==a.j?rb(a.c,"sb-notif-on","sb-notif-off"):rb(a.c,"sb-notif-off","sb-notif-on"),b=Dc(a.j),a.D&&a.D.setAttribute("alt",b))}
g.pf=function(){rb(this.B,"sb-off","sb-on")};
g.ke=function(){rb(this.B,"sb-on","sb-off")};
g.sd=function(){this.B.style.top=Math.max((Ld(window).height-this.R.height)/2,0)+"px"};
g.Rd=function(){6E5<di()?Ln(this.f,!1):Ln(this.f,!0)};var Qn="";function Rn(){var a=R("yt-masthead-doodle-first-frame"),b=R("logo-container"),c=I("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Qd("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:I("YOODLE_EXTRA_ATTRS")});Vd(b,c,0);d.onload=function(){Wd(a)}}
function Sn(){Fn(function(){var a=R("sb-button-notify"),b=new Mn(I("SANDBAR_LOCALE",void 0),I("SESSION_INDEX",void 0),I("DELEGATED_SESSION_ID",void 0));T(a,"click",v(b.tf,b));O("sandbar-init")})}
function Tn(){if("U"==I("CREATOR_CONTEXT","U")){var a=Hd("yt-masthead-account-picker-user-option"),b=yf(window.location.href);B(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=Hg(a.href,{next:b});$b(a,yf(c))}})}else{var a=Hd("yt-masthead-account-picker-owner-option"),c=xf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&B(a,function(a){var b=Gg(a.href).next;b&&(b=zf(b)+(c?"#"+c:""),b=Hg(a.href,{next:b}),$b(a,yf(b)))})}}
function Un(){E(document.body,"sitewide-ticker-visible");O("masthead-ticker-close")}
function Vn(){var a=I("SBOX_JS_URL",Qn);if(a){Qn=a;var b=t("yt.www.masthead.searchbox.init");b?b():Wn(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Wn(a,b){var c=R("masthead-search-term");if(c){var d,e,f=function(){Xn();Ul=b;Rc(a,b);mf([d,e])};
d=lf(c,"mouseover",f);e=lf(c,"keypress",f)}}
function Xn(){t("yt.www.masthead.searchbox.init")||(Yc(Qn,Ul),Ul=null)}
function Yn(){var a=R("masthead-search-term");a&&a.focus()}
;var Zn,$n,ao,bo;var co=!1,eo=!1;function fo(){if(Zn=R("masthead-appbar")){$n=R("masthead-positioner");ao=R("masthead-positioner-height-offset");Yl();go();ho();io=new Lm(jo);var a=ko;t("yt.scheduler.instance")&&(a=function(){Xg(ko)});
lo.push(M("init",a));lo.push(M("dispose",mo));no=Xl();ei.getInstance();oo(ji(0,128)?ji(0,129):!0);po=Id("html",void 0,void 0)[0];lo.push(M("masthead-ticker-close",qo));lo.push(M("appbar-guide-delay-load",go));lo.push(M("page-resize",ro));co||ko()}}
function ko(){S("appbar-content-hidable");so=S("appbar-content-trigger");(eo=C(document.body,"always-autohide-masthead"))?cc(Vl,"position-fixed"):ac(Vl,"position-fixed","true");eo||so?to=T(window,"scroll",uo):vo();bo=!!R("appbar-guide-menu")&&cm();co?(bo||(pb(Zl,"guide-pinned",!1),am(!1),Jl&&(Jl.scrollTop=0)),ro()):co=!0;var a=-1*Ge($n).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Od(document).scrollTop+=a;wo=Nd(document).y;xo();yo();
Hm()}
function mo(){so=null;vo()}
function xo(){if(!so||zo)Kg(Zn,!0);else{var a=Ie(so).height,b=Ie($n).height,b=Ge($n).y+b,a=Math.floor(Ge(so).y)+a,c=C(document.body,"appbar-hidden"),d=Od(document);c&&a<b+40?(d.scrollTop+=40,Kg(Zn,!0),E(document.body,"appbar-hidden"),Ao()):!c&&b<a&&(d.scrollTop-=40,D(document.body,"appbar-hidden"),Ao())}}
function Ao(){zo=!0;J(function(){zo=!1;C(document.body,"appbar-hidden")&&Kg(Zn,!1)},300)}
var zo=!1;function ro(){bo&&(pb(Zl,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),am(dm()&&Bo));Co()}
function Co(){if(C(document.body,"flex-width-enabled-snap")){var a;a=dm()&&bm();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";C(po,a)||(ob(po,no),D(po,a),O("yt-dom-content-change"))}else ob(po,no)}
function Do(){return R("appbar-guide-menu")}
function ho(){var a=C(document.body,"appbar-hidden"),b=Ge($n).y,c=Ie($n).height;Eo=a?b+c:b+c-40}
function Fo(a){dm()||pe(a.target,"appbar-guide-clickable-ancestor")||am(!1)}
function jo(){var a=Math.max(0,Nd(document).y),b=wo;wo=a;var c=b-a;0<c&&0==Go?Go=b:0>c&&(Go=0);c=Math.min(0,Math.max(c+Ho,-Eo));var d=eo;if(d){var e=a<Eo,b=a>b&&Math.abs(Ho)<Eo;bm()&&b?a=!1:(a=d?!1:100<=Go-a,a=e||b||a)}else a=!1;a&&Ho!=c&&($n.style.top=c+"px",Io=Ho=c,Jo());xo()}
function Jo(){var a=Do();a&&(a.style.top=Io+"px");Hm()}
function go(){if(!Ko){var a=Do();if(!a||S("guide-module-loading",a)){var b=R("appbar-guide-button");if(!b)return;Lo.push(lf(b,"click",function(){O("appbar-show-guide")}))}Jo();
Lo.push(nf(a,"click",yo,"guide-item"));Lo.push(T(a,"mouseleave",Mo));Lo.push(T(document.body,"click",Fo));a=S("appbar-guide-toggle");Lo.push(T(a,"click",No));Ko=!0}}
function yo(){Oo=!dm()}
function Mo(){Oo&&(am(!1),Oo=!1)}
function No(){var a=!bm();am(a,!0);a&&O("yt-dom-content-change");dm()&&oo(a);Co()}
function oo(a){ki(128,!0);ki(129,a);li();Bo=a}
function vo(){mf(to);io&&io.stop();to=""}
function uo(){if(null==io.c){var a=io;a.stop();a.A=!1;var b=Mm(a),c=Nm(a);b&&!c&&a.f.mozRequestAnimationFrame?(a.c=wk(a.f,"MozBeforePaint",a.j),a.f.mozRequestAnimationFrame(null),a.A=!0):a.c=b&&c?b.call(a.f,a.j):a.f.setTimeout(ec(a.j),20)}}
function qo(){var a=Ge($n).y,b=Ie($n).height;ao.style.height=a+b+"px";var c=Do();c&&(C(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Hm());ho()}
var Lo=[],to="",lo=[],wo=0,Eo=0,Oo=!1,Ko=!1,Go=0,Ho=0,Io=0,io=null,so=null,no=null,Bo=!1,po=null;function Po(a){this.c=new Qf;if(a){a=Vf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];this.c.set(Qo(d),d)}}}
function Qo(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+la(a):b.substr(0,1)+a}
g=Po.prototype;g.Y=function(){return this.c.Y()};
g.removeAll=function(a){a=Vf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.c.remove(Qo(a))};
g.clear=function(){this.c.clear()};
g.isEmpty=function(){return this.c.isEmpty()};
g.contains=function(a){a=Qo(a);return Sf(this.c.f,a)};
g.aa=function(){return this.c.aa()};
g.clone=function(){return new Po(this)};
g.equals=function(a){return this.Y()==Uf(a)&&Ro(this,a)};
function Ro(a,b){var c=Uf(b);if(a.Y()>c)return!1;!(b instanceof Po)&&5<c&&(b=new Po(b));return Yf(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.qb&&"function"==typeof c.qb?c.qb(a):fa(c)||u(c)?Va(c,a):wb(c,a)})}
g.Ca=function(){return this.c.Ca(!1)};function So(){}
;var To={Of:"atp",Tf:"ska",Rf:"que",Qf:"mus",Sf:"sus"};function Uo(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";new Po;a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",new Po(Oa((a.capabilities||"").split(","),w(vb,To))))}
Uo.prototype.equals=function(a){return a?this.id==a.id:!1};function Vo(a,b){this.f=a;this.c=b||null}
;function Wo(){this.c=z()}
new Wo;Wo.prototype.set=function(a){this.c=a};
Wo.prototype.reset=function(){this.set(z())};
Wo.prototype.get=function(){return this.c};function Xo(a,b){this.f=new Rj(a);this.c=b?Oj:Nj}
Xo.prototype.stringify=function(a){return Qj(this.f,a)};
Xo.prototype.parse=function(a){return this.c(a)};function Yo(a,b){Jk.call(this);this.c=a||1;this.f=b||m;this.A=v(this.sf,this);this.l=z()}
A(Yo,Jk);g=Yo.prototype;g.Ia=!1;g.na=null;function Zo(a,b){a.c=b;a.na&&a.Ia?(a.stop(),a.Qa()):a.na&&a.stop()}
g.sf=function(){if(this.Ia){var a=z()-this.l;0<a&&a<.8*this.c?this.na=this.f.setTimeout(this.A,this.c-a):(this.na&&(this.f.clearTimeout(this.na),this.na=null),Kk(this,"tick"),this.Ia&&(this.na=this.f.setTimeout(this.A,this.c),this.l=z()))}};
g.Qa=function(){this.Ia=!0;this.na||(this.na=this.f.setTimeout(this.A,this.c),this.l=z())};
g.stop=function(){this.Ia=!1;this.na&&(this.f.clearTimeout(this.na),this.na=null)};
g.J=function(){Yo.H.J.call(this);this.stop();delete this.f};
function $o(a,b,c){if(ia(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function ap(a,b,c){sc.call(this);this.A=null!=c?v(a,c):a;this.j=b;this.f=v(this.Ue,this);this.c=[]}
A(ap,sc);g=ap.prototype;g.Rb=!1;g.lc=0;g.cb=null;g.Zd=function(a){this.c=arguments;this.cb||this.lc?this.Rb=!0:bp(this)};
g.stop=function(){this.cb&&(m.clearTimeout(this.cb),this.cb=null,this.Rb=!1,this.c=[])};
g.pause=function(){this.lc++};
g.J=function(){ap.H.J.call(this);this.stop()};
g.Ue=function(){this.cb=null;this.Rb&&!this.lc&&(this.Rb=!1,bp(this))};
function bp(a){a.cb=$o(a.f,a.j);a.A.apply(null,a.c)}
;function cp(){}
cp.prototype.c=null;function dp(a){var b;(b=a.c)||(b={},ep(a)&&(b[0]=!0,b[1]=!0),b=a.c=b);return b}
;var fp;function gp(){}
A(gp,cp);function hp(a){return(a=ep(a))?new ActiveXObject(a):new XMLHttpRequest}
function ep(a){if(!a.f&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.f=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.f}
fp=new gp;function ip(a,b,c,d,e){this.c=a;this.j=c;this.D=d;this.C=e||1;this.l=45E3;this.A=new Hk(this);this.f=new Yo;Zo(this.f,250)}
g=ip.prototype;g.Za=null;g.wa=!1;g.kb=null;g.wc=null;g.yb=null;g.jb=null;g.Na=null;g.Sa=null;g.ab=null;g.W=null;g.Bb=0;g.xa=null;g.Wb=null;g.$a=null;g.ub=-1;g.zd=!0;g.Wa=!1;g.hc=0;g.Pb=null;var jp={},kp={};g=ip.prototype;g.setTimeout=function(a){this.l=a};
function lp(a,b,c){a.jb=1;a.Na=pg(b.clone());a.ab=c;a.B=!0;mp(a,null)}
function np(a,b,c,d,e){a.jb=1;a.Na=pg(b.clone());a.ab=null;a.B=c;e&&(a.zd=!1);mp(a,d)}
function mp(a,b){a.yb=z();op(a);a.Sa=a.Na.clone();ng(a.Sa,"t",a.C);a.Bb=0;a.W=a.c.cc(a.c.Ab()?b:null);0<a.hc&&(a.Pb=new ap(v(a.Fd,a,a.W),a.hc));a.A.Ka(a.W,"readystatechange",a.hf);var c=a.Za?Eb(a.Za):{};a.ab?(a.Wb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.W.send(a.Sa,a.Wb,a.ab,c)):(a.Wb="GET",a.zd&&!ld&&(c.Connection="close"),a.W.send(a.Sa,a.Wb,null,c));a.c.va(1)}
g.hf=function(a){a=a.target;var b=this.Pb;b&&3==pp(a)?b.Zd():this.Fd(a)};
g.Fd=function(a){try{if(a==this.W)a:{var b=pp(this.W),c=this.W.l,d=this.W.getStatus();if(P&&!wd(10)||ld&&!vd("420+")){if(4>b)break a}else if(3>b||3==b&&!hd&&!qp(this.W))break a;this.Wa||4!=b||7==c||(8==c||0>=d?this.c.va(3):this.c.va(2));rp(this);var e=this.W.getStatus();this.ub=e;var f=qp(this.W);(this.wa=200==e)?(4==b&&sp(this),this.B?(tp(this,b,f),hd&&this.wa&&3==b&&(this.A.Ka(this.f,"tick",this.ff),this.f.Qa())):up(this,f),this.wa&&!this.Wa&&(4==b?this.c.Nb(this):(this.wa=!1,op(this)))):(this.$a=
400==e&&0<f.indexOf("Unknown SID")?3:0,vp(),sp(this),wp(this))}}catch(h){this.W&&qp(this.W)}finally{}};
function tp(a,b,c){for(var d=!0;!a.Wa&&a.Bb<c.length;){var e=xp(a,c);if(e==kp){4==b&&(a.$a=4,vp(),d=!1);break}else if(e==jp){a.$a=4;vp();d=!1;break}else up(a,e)}4==b&&0==c.length&&(a.$a=1,vp(),d=!1);a.wa=a.wa&&d;d||(sp(a),wp(a))}
g.ff=function(){var a=pp(this.W),b=qp(this.W);this.Bb<b.length&&(rp(this),tp(this,a,b),this.wa&&4!=a&&op(this))};
function xp(a,b){var c=a.Bb,d=b.indexOf("\n",c);if(-1==d)return kp;c=Number(b.substring(c,d));if(isNaN(c))return jp;d+=1;if(d+c>b.length)return kp;var e=b.substr(d,c);a.Bb=d+c;return e}
function yp(a,b){a.yb=z();op(a);var c=b?window.location.hostname:"";a.Sa=a.Na.clone();mg(a.Sa,"DOMAIN",c);mg(a.Sa,"t",a.C);try{a.xa=new ActiveXObject("htmlfile")}catch(n){sp(a);a.$a=7;vp();wp(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e+="\\x3c";else if(">"==h)e+="\\x3e";else{if(h in Ga)h=Ga[h];else if(h in Fa)h=Ga[h]=Fa[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ga[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Sg(Nb("b/12014412"),d);a.xa.open();a.xa.write(Wb(c));a.xa.close();a.xa.parentWindow.m=v(a.Ye,a);a.xa.parentWindow.d=v(a.qd,a,!0);a.xa.parentWindow.rpcClose=v(a.qd,a,!1);c=a.xa.createElement("DIV");a.xa.parentWindow.document.body.appendChild(c);d=Sb(a.Sa.toString());d=ua(Qb(d));d=Sg(Nb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Wb(d);a.c.va(1)}
g.Ye=function(a){zp(v(this.Xe,this,a),0)};
g.Xe=function(a){this.Wa||(rp(this),up(this,a),op(this))};
g.qd=function(a){zp(v(this.We,this,a),0)};
g.We=function(a){this.Wa||(sp(this),this.wa=a,this.c.Nb(this),this.c.va(4))};
g.cancel=function(){this.Wa=!0;sp(this)};
function op(a){a.wc=z()+a.l;Ap(a,a.l)}
function Ap(a,b){if(null!=a.kb)throw Error("WatchDog timer not null");a.kb=zp(v(a.Ze,a),b)}
function rp(a){a.kb&&(m.clearTimeout(a.kb),a.kb=null)}
g.Ze=function(){this.kb=null;var a=z();0<=a-this.wc?(2!=this.jb&&this.c.va(3),sp(this),this.$a=2,vp(),wp(this)):Ap(this,this.wc-a)};
function wp(a){a.c.Wc()||a.Wa||a.c.Nb(a)}
function sp(a){rp(a);uc(a.Pb);a.Pb=null;a.f.stop();a.A.removeAll();if(a.W){var b=a.W;a.W=null;Bp(b);b.dispose()}a.xa&&(a.xa=null)}
function up(a,b){try{a.c.kd(a,b),a.c.va(4)}catch(c){}}
;function Cp(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Dp(a,b,function(e){e?c(!0):m.setTimeout(function(){Cp(a,b,c,d,f)},f)})}}
function Dp(a,b,c){var d=new Image;d.onload=function(){try{Ep(d),c(!0)}catch(a){}};
d.onerror=function(){try{Ep(d),c(!1)}catch(a){}};
d.onabort=function(){try{Ep(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Ep(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Ep(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Fp(a){this.c=a;this.f=new Xo(null,!0)}
g=Fp.prototype;g.fc=null;g.ka=null;g.Qb=!1;g.Cd=null;g.Eb=null;g.jc=null;g.gc=null;g.oa=null;g.Ja=-1;g.tb=null;g.ob=null;g.connect=function(a){this.gc=a;a=Gp(this.c,null,this.gc);vp();this.Cd=z();var b=this.c.D;null!=b?(this.tb=b[0],(this.ob=b[1])?(this.oa=1,Hp(this)):(this.oa=2,Ip(this))):(ng(a,"MODE","init"),this.ka=new ip(this,0,void 0,void 0,void 0),this.ka.Za=this.fc,np(this.ka,a,!1,null,!0),this.oa=0)};
function Hp(a){var b=Gp(a.c,a.ob,"/mail/images/cleardot.gif");pg(b);Cp(b.toString(),5E3,v(a.Sd,a),3,2E3);a.va(1)}
g.Sd=function(a){if(a)this.oa=2,Ip(this);else{vp();var b=this.c;b.ua=b.Oa.Ja;Jp(b,9)}a&&this.va(2)};
function Ip(a){var b=a.c.R;if(null!=b)vp(),b?(vp(),Kp(a.c,a,!1)):(vp(),Kp(a.c,a,!0));else if(a.ka=new ip(a,0,void 0,void 0,void 0),a.ka.Za=a.fc,b=a.c,b=Gp(b,b.Ab()?a.tb:null,a.gc),vp(),!P||wd(10))ng(b,"TYPE","xmlhttp"),np(a.ka,b,!1,a.tb,!1);else{ng(b,"TYPE","html");var c=a.ka;a=!!a.tb;c.jb=3;c.Na=pg(b.clone());yp(c,a)}}
g.cc=function(a){return this.c.cc(a)};
g.Wc=function(){return!1};
g.kd=function(a,b){this.Ja=a.ub;if(0==this.oa)if(b){try{var c=this.f.parse(b)}catch(d){c=this.c;c.ua=this.Ja;Jp(c,2);return}this.tb=c[0];this.ob=c[1]}else c=this.c,c.ua=this.Ja,Jp(c,2);else if(2==this.oa)if(this.Qb)vp(),this.jc=z();else if("11111"==b){if(vp(),this.Qb=!0,this.Eb=z(),c=this.Eb-this.Cd,!P||wd(10)||500>c)this.Ja=200,this.ka.cancel(),vp(),Kp(this.c,this,!0)}else vp(),this.Eb=this.jc=z(),this.Qb=!1};
g.Nb=function(){this.Ja=this.ka.ub;if(this.ka.wa)0==this.oa?this.ob?(this.oa=1,Hp(this)):(this.oa=2,Ip(this)):2==this.oa&&(a=!1,(a=!P||wd(10)?this.Qb:200>this.jc-this.Eb?!1:!0)?(vp(),Kp(this.c,this,!0)):(vp(),Kp(this.c,this,!1)));else{0==this.oa?vp():2==this.oa&&vp();var a=this.c;a.ua=this.Ja;Jp(a,2)}};
g.Ab=function(){return this.c.Ab()};
g.va=function(a){this.c.va(a)};function Lp(a){Jk.call(this);this.headers=new Qf;this.T=a||null;this.f=!1;this.S=this.c=null;this.fa=this.K="";this.l=0;this.B="";this.A=this.$=this.D=this.X=!1;this.C=0;this.L=null;this.ga="";this.O=this.la=!1}
A(Lp,Jk);var Mp=/^https?$/i,Np=["POST","PUT"];g=Lp.prototype;
g.send=function(a,b,c,d){if(this.c)throw Error("[goog.net.XhrIo] Object is active with another request="+this.K+"; newUri="+a);b=b?b.toUpperCase():"GET";this.K=a;this.B="";this.l=0;this.fa=b;this.X=!1;this.f=!0;this.c=this.T?hp(this.T):hp(fp);this.S=this.T?dp(this.T):dp(fp);this.c.onreadystatechange=v(this.jd,this);try{So(Op(this,"Opening Xhr")),this.$=!0,this.c.open(b,String(a),!0),this.$=!1}catch(f){So(Op(this,"Error opening Xhr: "+f.message));Pp(this,f);return}a=c||"";var e=this.headers.clone();
d&&Xf(d,function(a,b){e.set(b,a)});
d=Ta(e.Aa(),Qp);c=m.FormData&&a instanceof m.FormData;!Va(Np,b)||d||c||e.set("Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.c.setRequestHeader(b,a)},this);
this.ga&&(this.c.responseType=this.ga);zb(this.c)&&(this.c.withCredentials=this.la);try{Rp(this),0<this.C&&(this.O=Sp(this.c),So(Op(this,"Will abort after "+this.C+"ms if incomplete, xhr2 "+this.O)),this.O?(this.c.timeout=this.C,this.c.ontimeout=v(this.Sc,this)):this.L=$o(this.Sc,this.C,this)),So(Op(this,"Sending request")),this.D=!0,this.c.send(a),this.D=!1}catch(f){So(Op(this,"Send error: "+f.message)),Pp(this,f)}};
function Sp(a){return P&&vd(9)&&ha(a.timeout)&&p(a.ontimeout)}
function Qp(a){return"content-type"==a.toLowerCase()}
g.Sc=function(){"undefined"!=typeof aa&&this.c&&(this.B="Timed out after "+this.C+"ms, aborting",this.l=8,Op(this,this.B),Kk(this,"timeout"),Bp(this,8))};
function Pp(a,b){a.f=!1;a.c&&(a.A=!0,a.c.abort(),a.A=!1);a.B=b;a.l=5;Tp(a);Up(a)}
function Tp(a){a.X||(a.X=!0,Kk(a,"complete"),Kk(a,"error"))}
function Bp(a,b){a.c&&a.f&&(Op(a,"Aborting"),a.f=!1,a.A=!0,a.c.abort(),a.A=!1,a.l=b||7,Kk(a,"complete"),Kk(a,"abort"),Up(a))}
g.J=function(){this.c&&(this.f&&(this.f=!1,this.A=!0,this.c.abort(),this.A=!1),Up(this,!0));Lp.H.J.call(this)};
g.jd=function(){this.isDisposed()||(this.$||this.D||this.A?Vp(this):this.Oe())};
g.Oe=function(){Vp(this)};
function Vp(a){if(a.f&&"undefined"!=typeof aa)if(a.S[1]&&4==pp(a)&&2==a.getStatus())Op(a,"Local request error detected and ignored");else if(a.D&&4==pp(a))$o(a.jd,0,a);else if(Kk(a,"readystatechange"),4==pp(a)){Op(a,"Request complete");a.f=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.K).match(vf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Mp.test(f?f.toLowerCase():"")}d=e}if(d)Kk(a,"complete"),Kk(a,"success");else{a.l=6;var k;try{k=2<pp(a)?a.c.statusText:""}catch(l){k=""}a.B=k+" ["+a.getStatus()+"]";Tp(a)}}finally{Up(a)}}}
function Up(a,b){if(a.c){Rp(a);var c=a.c,d=a.S[0]?ba:null;a.c=null;a.S=null;b||Kk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Rp(a){a.c&&a.O&&(a.c.ontimeout=null);ha(a.L)&&(m.clearTimeout(a.L),a.L=null)}
function pp(a){return a.c?a.c.readyState:0}
g.getStatus=function(){try{return 2<pp(this)?this.c.status:-1}catch(a){return-1}};
function qp(a){try{return a.c?a.c.responseText:""}catch(b){return""}}
function Op(a,b){return b+" ["+a.fa+" "+a.K+" "+a.getStatus()+"]"}
;function Wp(a,b,c){this.C=a||null;this.c=1;this.f=[];this.A=[];this.l=new Xo(null,!0);this.D=b||null;this.R=null!=c?c:null}
function Xp(a,b){this.c=a;this.map=b;this.context=null}
g=Wp.prototype;g.rb=null;g.da=null;g.U=null;g.ec=null;g.Fb=null;g.Dc=null;g.Hb=null;g.vb=0;g.re=0;g.ca=null;g.Pa=null;g.Ea=null;g.Ya=null;g.Oa=null;g.Vb=null;g.eb=-1;g.Zc=-1;g.ua=-1;g.sb=0;g.bb=0;g.Xa=8;var Yp=new Jk;function Zp(a){ik.call(this,"statevent",a)}
A(Zp,ik);function $p(a,b){ik.call(this,"timingevent",a);this.size=b}
A($p,ik);function aq(a){ik.call(this,"serverreachability",a)}
A(aq,ik);g=Wp.prototype;g.connect=function(a,b,c,d,e){vp();this.ec=b;this.rb=c||{};d&&p(e)&&(this.rb.OSID=d,this.rb.OAID=e);this.Oa=new Fp(this);this.Oa.fc=null;this.Oa.f=this.l;this.Oa.connect(a)};
function bq(a){cq(a);if(3==a.c){var b=a.vb++,c=a.Fb.clone();mg(c,"SID",a.j);mg(c,"RID",b);mg(c,"TYPE","terminate");dq(a,c);b=new ip(a,0,a.j,b,void 0);b.jb=2;b.Na=pg(c.clone());(new Image).src=b.Na;b.yb=z();op(b)}eq(a)}
function cq(a){if(a.Oa){var b=a.Oa;b.ka&&(b.ka.cancel(),b.ka=null);b.Ja=-1;a.Oa=null}a.U&&(a.U.cancel(),a.U=null);a.Ea&&(m.clearTimeout(a.Ea),a.Ea=null);fq(a);a.da&&(a.da.cancel(),a.da=null);a.Pa&&(m.clearTimeout(a.Pa),a.Pa=null)}
function gq(a,b){if(0==a.c)throw Error("Invalid operation: sending map when state is closed");a.f.push(new Xp(a.re++,b));2!=a.c&&3!=a.c||hq(a)}
g.Wc=function(){return 0==this.c};
function hq(a){a.da||a.Pa||(a.Pa=zp(v(a.od,a),0),a.sb=0)}
g.od=function(a){this.Pa=null;iq(this,a)};
function iq(a,b){if(1==a.c){if(!b){a.vb=Math.floor(1E5*Math.random());var c=a.vb++,d=new ip(a,0,"",c,void 0);d.Za=null;var e=jq(a),f=a.Fb.clone();mg(f,"RID",c);a.C&&mg(f,"CVER",a.C);dq(a,f);lp(d,f,e);a.da=d;a.c=2}}else 3==a.c&&(b?kq(a,b):0!=a.f.length&&(a.da||kq(a)))}
function kq(a,b){var c,d;b?6<a.Xa?(a.f=a.A.concat(a.f),a.A.length=0,c=a.vb-1,d=jq(a)):(c=b.D,d=b.ab):(c=a.vb++,d=jq(a));var e=a.Fb.clone();mg(e,"SID",a.j);mg(e,"RID",c);mg(e,"AID",a.eb);dq(a,e);c=new ip(a,0,a.j,c,a.sb+1);c.Za=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;lp(c,e,d)}
function dq(a,b){if(a.ca){var c=a.ca.Pc(a);c&&sb(c,function(a,c){mg(b,c,a)})}}
function jq(a){var b=Math.min(a.f.length,1E3),c=["count="+b],d;6<a.Xa&&0<b?(d=a.f[0].c,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.f[e].c,h=a.f[e].map,f=6>=a.Xa?e:f-d;try{Xf(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.A=a.A.concat(a.f.splice(0,b));
return c.join("&")}
function lq(a){a.U||a.Ea||(a.B=1,a.Ea=zp(v(a.nd,a),0),a.bb=0)}
function mq(a){if(a.U||a.Ea||3<=a.bb)return!1;a.B++;a.Ea=zp(v(a.nd,a),nq(a,a.bb));a.bb++;return!0}
g.nd=function(){this.Ea=null;this.U=new ip(this,0,this.j,"rpc",this.B);this.U.Za=null;this.U.hc=0;var a=this.Dc.clone();mg(a,"RID","rpc");mg(a,"SID",this.j);mg(a,"CI",this.Vb?"0":"1");mg(a,"AID",this.eb);dq(this,a);if(!P||wd(10))mg(a,"TYPE","xmlhttp"),np(this.U,a,!0,this.Hb,!1);else{mg(a,"TYPE","html");var b=this.U,c=!!this.Hb;b.jb=3;b.Na=pg(a.clone());yp(b,c)}};
function Kp(a,b,c){a.Vb=c;a.ua=b.Ja;a.Td(1,0);a.Fb=Gp(a,null,a.ec);hq(a)}
g.kd=function(a,b){if(0!=this.c&&(this.U==a||this.da==a))if(this.ua=a.ub,this.da==a&&3==this.c)if(7<this.Xa){var c;try{c=this.l.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Ea){if(this.U)if(this.U.yb+3E3<this.da.yb)fq(this),this.U.cancel(),this.U=null;else break a;mq(this);vp()}}else this.Zc=c[1],0<this.Zc-this.eb&&37500>c[2]&&this.Vb&&0==this.bb&&!this.Ya&&(this.Ya=zp(v(this.se,this),6E3));else Jp(this,11)}else"y2f%"!=b&&Jp(this,11);else if(this.U==a&&fq(this),!/^[\s\xa0]*$/.test(b)){c=
this.l.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.eb=e[0];e=e[1];2==this.c?"c"==e[0]?(this.j=e[1],this.Hb=e[2],e=e[3],null!=e?this.Xa=e:this.Xa=6,this.c=3,this.ca&&this.ca.Ic(this),this.Dc=Gp(this,this.Ab()?this.Hb:null,this.ec),lq(this)):"stop"==e[0]&&Jp(this,7):3==this.c&&("stop"==e[0]?Jp(this,7):"noop"!=e[0]&&this.ca&&this.ca.Hc(this,e),this.bb=0)}}};
g.se=function(){null!=this.Ya&&(this.Ya=null,this.U.cancel(),this.U=null,mq(this),vp())};
function fq(a){null!=a.Ya&&(m.clearTimeout(a.Ya),a.Ya=null)}
g.Nb=function(a){var b;if(this.U==a)fq(this),this.U=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.ua=a.ub;if(0!=this.c)if(a.wa)1==b?(z(),Kk(Yp,new $p(Yp,a.ab?a.ab.length:0)),hq(this),this.A.length=0):lq(this);else{var c=a.$a,d;if(!(d=3==c||7==c||0==c&&0<this.ua)){if(d=1==b)this.da||this.Pa||1==this.c||2<=this.sb?d=!1:(this.Pa=zp(v(this.od,this,a),nq(this,this.sb)),this.sb++,d=!0);d=!(d||2==b&&mq(this))}if(d)switch(c){case 1:Jp(this,5);break;case 4:Jp(this,10);break;case 3:Jp(this,
6);break;case 7:Jp(this,12);break;default:Jp(this,2)}}};
function nq(a,b){var c=5E3+Math.floor(1E4*Math.random());a.ca||(c*=2);return c*b}
g.Td=function(a){if(!Va(arguments,this.c))throw Error("Unexpected channel state: "+this.c);};
function Jp(a,b){if(2==b||9==b){var c=null;a.ca&&(c=null);var d=v(a.rf,a);c||(c=new Zf("//www.google.com/images/cleardot.gif"),pg(c));Dp(c.toString(),1E4,d)}else vp();oq(a,b)}
g.rf=function(a){a?vp():(vp(),oq(this,8))};
function oq(a,b){a.c=0;a.ca&&a.ca.Gc(a,b);eq(a);cq(a)}
function eq(a){a.c=0;a.ua=-1;if(a.ca)if(0==a.A.length&&0==a.f.length)a.ca.ac(a);else{var b=db(a.A),c=db(a.f);a.A.length=0;a.f.length=0;a.ca.ac(a,b,c)}}
function Gp(a,b,c){var d=qg(c);if(""!=d.f)b&&ag(d,b+"."+d.f),bg(d,d.C);else var e=window.location,d=rg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.rb&&sb(a.rb,function(a,b){mg(d,b,a)});
mg(d,"VER",a.Xa);dq(a,d);return d}
g.cc=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Lp;a.la=!1;return a};
function zp(a,b){if(!ia(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.va=function(){Kk(Yp,new aq(Yp))};
function vp(){Kk(Yp,new Zp(Yp))}
g.Ab=function(){return!(!P||wd(10))};
function pq(){}
g=pq.prototype;g.Ic=function(){};
g.Hc=function(){};
g.Gc=function(){};
g.ac=function(){};
g.Pc=function(){return{}};function qq(a,b){Yo.call(this);this.B=0;if(ia(a))b&&(a=v(a,b));else if(a&&ia(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.D=a;wk(this,"tick",v(this.C,this));rq(this)}
A(qq,Yo);qq.prototype.C=function(){if(500<this.c){var a=this.c;24E4>2*a&&(a*=2);Zo(this,a)}this.D()};
qq.prototype.Qa=function(){qq.H.Qa.call(this);this.B=z()+this.c};
qq.prototype.stop=function(){this.B=0;qq.H.stop.call(this)};
function rq(a){a.stop();Zo(a,5E3+2E4*Math.random())}
;function sq(a,b){this.sa=a;this.A=b;this.j=new H;this.f=new qq(this.Bf,this);this.c=null;this.K=!1;this.B=null;this.R="";this.D=this.l=0;this.C=[]}
A(sq,pq);g=sq.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.ya=function(a){return this.j.ya(a)};
g.F=function(a,b){return this.j.F.apply(this.j,arguments)};
g.dispose=function(){this.K||(this.K=!0,this.j.clear(),tq(this),uc(this.j))};
g.isDisposed=function(){return this.K};
function uq(a){return{firstTestResults:[""],secondTestResults:!a.c.Vb,sessionId:a.c.j,arrayId:a.c.eb}}
g.connect=function(a,b,c){if(!this.c||2!=this.c.c){this.R="";this.f.stop();this.B=a||null;this.l=b||0;a=this.sa+"/test";b=this.sa+"/bind";var d=new Wp("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.c;e&&(e.ca=null);d.ca=this;this.c=d;e?this.c.connect(a,b,this.A,e.j,e.eb):c?this.c.connect(a,b,this.A,c.sessionId,c.arrayId):this.c.connect(a,b,this.A)}};
function tq(a,b){a.D=b||0;a.f.stop();a.c&&(3==a.c.c&&iq(a.c),bq(a.c));a.D=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Hb(c,b);this.f.Ia||2==(this.c?this.c.c:0)?this.C.push(c):this.c&&3==this.c.c&&gq(this.c,c)};
g.Ic=function(){rq(this.f);this.B=null;this.l=0;if(this.C.length){var a=this.C;this.C=[];for(var b=0,c=a.length;b<c;++b)gq(this.c,a[b])}this.F("handlerOpened")};
g.Gc=function(a,b){var c=2==b&&401==this.c.ua;if(4!=b&&!c){if(6==b||410==this.c.ua)c=this.f,c.stop(),Zo(c,500);this.f.Qa()}this.F("handlerError",b)};
g.ac=function(a,b,c){if(!this.f.Ia)this.F("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.C.push(d)}};
g.Pc=function(){var a={v:2};this.R&&(a.gsessionid=this.R);0!=this.l&&(a.ui=""+this.l);0!=this.D&&(a.ui=""+this.D);this.B&&Hb(a,this.B);return a};
g.Hc=function(a,b){"S"==b[0]?this.R=b[1]:"gracefulReconnect"==b[0]?(rq(this.f),this.f.Qa(),bq(this.c)):this.F("handlerMessage",new Vo(b[0],b[1]))};
function vq(a,b){(a.A.loungeIdToken=b)||a.f.stop()}
g.Bf=function(){this.f.stop();var a=this.c,b=0;a.U&&b++;a.da&&b++;0!=b?this.f.Qa():this.connect(this.B,this.l)};function wq(){sc.call(this);this.A=new H;tc(this,w(uc,this.A))}
A(wq,sc);wq.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.A.subscribe(a,b,c)};
wq.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.A.unsubscribe(a,b,c)};
wq.prototype.ya=function(a){return this.isDisposed()?!1:this.A.ya(a)};
wq.prototype.F=function(a,b){return this.isDisposed()?!1:this.A.F.apply(this.A,arguments)};function xq(){this.c=[];this.f=[]}
g=xq.prototype;g.Y=function(){return this.c.length+this.f.length};
g.isEmpty=function(){return Wa(this.c)&&Wa(this.f)};
g.clear=function(){this.c=[];this.f=[]};
g.contains=function(a){return Va(this.c,a)||Va(this.f,a)};
g.remove=function(a){var b;b=this.c;var c=Na(b,a);0<=c?(ab(b,c),b=!0):b=!1;return b||$a(this.f,a)};
g.aa=function(){for(var a=[],b=this.c.length-1;0<=b;--b)a.push(this.c[b]);for(var c=this.f.length,b=0;b<c;++b)a.push(this.f[b]);return a};function yq(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var zq=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",Aq=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],Bq=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],Cq=yq()?Bq.concat(Aq):Aq.concat(Bq);function Dq(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function Eq(a){if(a>=Cq.length)Fq();else{var b=Cq[a],c="chrome-extension://"+b+zq;0<=Aq.indexOf(b)?Dq(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,Gq(c,Fq)):Eq(a+1)}):Gq(c,function(){Eq(a+1)})}}
function Gq(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function Fq(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function Hq(){if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}window.chrome?(a=window.navigator.userAgent,0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation?(a=yq()?"50":"",Gq("//www.gstatic.com/eureka/clank"+a+zq,Fq)):Eq(0)):Fq()}
;var Iq=z(),Jq=null,Kq=Array(50),Lq=-1,Mq=!1;function Nq(a){Oq();Jq.push(a);Pq(Jq)}
function Qq(a,b){Oq();var c=Jq,d=Rq(a,String(b));Wa(c)?Sq(d):(Pq(c),B(c,function(a){a(d)}))}
function Oq(){Jq||(Jq=t("yt.mdx.remote.debug.handlers_")||[],q("yt.mdx.remote.debug.handlers_",Jq,void 0))}
function Sq(a){var b=(Lq+1)%50;Lq=b;Kq[b]=a;Mq||(Mq=49==b)}
function Pq(a){var b=Kq;if(b[0]){var c=Lq,d=Mq?c:-1;do{var d=(d+1)%50,e=b[d];B(a,function(a){a(e)})}while(d!=c);
Kq=Array(50);Lq=-1;Mq=!1}}
function Rq(a,b){var c=(z()-Iq)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Tq(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.uuid=a.uuid||a.dialId||""}
function Uq(a,b){return!!b&&(a.id==b||a.uuid==b)}
function Vq(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.uuid==b.uuid:!0}
function Wq(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.uuid}}
function Xq(a){return new Tq(a)}
function Yq(a){return ea(a)?Pa(a,Xq):[]}
function Zq(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.uuid?".."+a.uuid.slice(-6):"-")+"}":"null"}
function $q(a){return ea(a)?"["+Pa(a,Zq).join(",")+"]":"null"}
;function ar(a){this.A=this.j="";this.c="/api/lounge";this.f=!0;a=a||document.location.href;var b=Number(a.match(vf)[4]||null)||null||"";b&&(this.A=":"+b);this.j=wf(a)||"";a=Ib;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ha(a,"10.0")&&(this.f=!1))}
function br(a,b,c,d){var e=a.c;if(p(d)?d:a.f)e="https://"+a.j+a.A+a.c;return Ef(e+b,c||{})}
function cr(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,Z:w(a.B,d,!0),onError:w(a.l,e),xb:w(a.C,e)};c&&(a.qa=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return bk(b,a)}
ar.prototype.B=function(a,b,c,d){b?a(d):a({text:c.responseText})};
ar.prototype.l=function(a,b){a(Error("Request error: "+b.status))};
ar.prototype.C=function(a){a(Error("request timed out"))};function dr(a){this.c=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.c=a.activityId||"",this.status=a.status||"UNKNOWN")}
function er(a){return{id:a.id,name:a.name,activityId:a.c,status:a.status}}
dr.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.c+",status:"+this.status+"}"};
function fr(a){a=a||[];return"["+Pa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function gr(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function hr(a){return Pa(a,function(a){return er(a)})}
function ir(){return Pa(Ya,function(a){return new dr(a)})}
function jr(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function kr(a,b){return Ta(a,function(a){return a.id==b})}
function lr(a,b){return Ta(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function mr(a,b){return Ta(a,function(a){return Uq(a,b)})}
;function nr(a){wq.call(this);this.D=a;this.c=[]}
A(nr,wq);nr.prototype.ma=function(){return this.c};
nr.prototype.contains=function(a){return!!lr(this.c,a)};
nr.prototype.get=function(a){return a?mr(this.c,a):null};
function or(a,b){var c=a.get(b.uuid)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.uuid=b.uuid||c.uuid;return c.name!=d}a.c.push(b);return!0}
function pr(a,b){var c=a.c.length!=b.length;a.c=Oa(a.c,function(a){return!!lr(b,a)});
for(var d=0,e=b.length;d<e;d++)c=or(a,b[d])||c;return c}
function qr(a,b){var c=a.c.length;a.c=Oa(a.c,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.c.length<c}
function rr(a,b){Qq(a.D,b)}
;function sr(a,b,c,d){wq.call(this);this.D=a;this.C=b;this.l=c;this.B=d;this.j=0;this.c=null;this.f=NaN}
A(sr,wq);var tr=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=sr.prototype;g.stop=function(){this.c&&(this.c.abort(),this.c=null);isNaN(this.f)||(L(this.f),this.f=NaN)};
g.J=function(){this.stop();sr.H.J.call(this)};
g.rd=function(){this.f=NaN;this.c=bk(br(this.D,"/pairing/get_screen"),{method:"POST",qa:{pairing_code:this.C},timeout:5E3,Z:v(this.Df,this),onError:v(this.Cf,this),xb:v(this.Ef,this)})};
g.Df=function(a,b){this.c=null;var c=b.screen||{};c.dialId=this.l;c.name=this.B;this.F("pairingComplete",new Tq(c))};
g.Cf=function(a){this.c=null;a.status&&404==a.status?this.j>=tr.length?this.F("pairingFailed",Error("DIAL polling timed out")):(a=tr[this.j],this.f=J(v(this.rd,this),a),this.j++):this.F("pairingFailed",Error("Server error "+a.status))};
g.Ef=function(){this.c=null;this.F("pairingFailed",Error("Server not responding"))};var ur;function vr(){var a=wr(),b=xr();Va(a,b);if(yr()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=kb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&fb(c,-(d+1),0,b)}a=zr(a);if(Wa(a))try{Kf("remote_sid")}catch(l){}else try{Jf("remote_sid",a.join(","),-1,"/")}catch(l){}}
function wr(){var a=ul("yt-remote-connected-devices")||[];a.sort(kb);return a}
function zr(a){if(Wa(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Pa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Ar(a){sl("yt-remote-connected-devices",a,86400)}
function xr(){if(Br)return Br;var a=ul("yt-remote-device-id");a||(a=gr(),sl("yt-remote-device-id",a,31536E3));for(var b=wr(),c=1,d=a;Va(b,d);)c++,d=a+"#"+c;return Br=d}
function Cr(){return ul("yt-remote-session-browser-channel")}
function yr(){return ul("yt-remote-session-screen-id")}
function Dr(a){5<a.length&&(a=a.slice(a.length-5));var b=Pa(Er(),function(a){return a.loungeToken}),c=Pa(a,function(a){return a.loungeToken});
Sa(c,function(a){return!Va(b,a)})&&Fr();
sl("yt-remote-local-screens",a,31536E3)}
function Er(){return ul("yt-remote-local-screens")||[]}
function Fr(){sl("yt-remote-lounge-token-expiration",!0,86400)}
function Gr(){return!ul("yt-remote-lounge-token-expiration")}
function Hr(a){sl("yt-remote-online-screens",a,60)}
function Ir(){return ul("yt-remote-online-screens")||[]}
function Jr(a){sl("yt-remote-online-dial-devices",a,30)}
function Kr(a,b){sl("yt-remote-session-browser-channel",a);sl("yt-remote-session-screen-id",b);var c=wr(),d=xr();Va(c,d)||c.push(d);Ar(c);vr()}
function Lr(a){a||(vl("yt-remote-session-screen-id"),vl("yt-remote-session-video-id"));vr();a=wr();$a(a,xr());Ar(a)}
function Mr(){if(!ur){var a;a=new fl;(a=a.isAvailable()?a:null)&&(ur=new hl(a))}return ur?!!ur.get("yt-remote-use-staging-server"):!1}
var Br="";function Nr(a){nr.call(this,"LocalScreenService");this.j=a;this.f=NaN;Or(this);rr(this,"Initializing with "+$q(this.c))}
A(Nr,nr);g=Nr.prototype;g.lb=function(){Or(this)&&this.F("screenChange");Gr()&&Pr(this);L(this.f);this.f=J(v(this.lb,this),1E4)};
g.Xb=function(a,b){Or(this);or(this,a);Qr(this,!1);this.F("screenChange");b(a);a.token||Pr(this)};
g.remove=function(a,b){var c=Or(this);qr(this,a)&&(Qr(this,!1),c=!0);b(a);c&&this.F("screenChange")};
g.Ub=function(a,b,c,d){var e=Or(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Qr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.F("screenChange")};
g.J=function(){L(this.f);Nr.H.J.call(this)};
function Pr(a){if(a.c.length){var b=Pa(a.c,function(a){return a.id}),c=br(a.j,"/pairing/get_lounge_token_batch");
cr(a.j,c,{screen_ids:b.join(",")},v(a.de,a),v(a.ce,a))}}
g.de=function(a){Or(this);var b=this.c.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Qr(this,!b);b&&Qq(this.D,"Missed "+b+" lounge tokens.")};
g.ce=function(a){Qq(this.D,"Requesting lounge tokens failed: "+a)};
function Or(a){var b=Yq(Er()),b=Oa(b,function(a){return!a.uuid});
return pr(a,b)}
function Qr(a,b){Dr(Pa(a.c,Wq));b&&Fr()}
;function Rr(a,b){wq.call(this);this.B=b;for(var c=ul("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.B(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Va(c,k)}this.c=d;this.C=a;this.j=this.l=NaN;this.f=null;Sr("Initialized with "+Pj(this.c))}
A(Rr,wq);g=Rr.prototype;g.isEmpty=function(){return Cb(this.c)};
g.update=function(){Sr("Updating availability on schedule.");var a=this.B(),b=tb(this.c,function(b,d){return b&&!!mr(a,d)},this);
Tr(this,b)};
function Ur(a,b,c){var d=br(a.C,"/pairing/get_screen_availability");cr(a.C,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.J=function(){L(this.j);this.j=NaN;this.f&&(this.f.abort(),this.f=null);Rr.H.J.call(this)};
function Tr(a,b){var c;a:if(ub(b)!=ub(a.c))c=!1;else{c=yb(b);for(var d=0,e=c.length;d<e;++d)if(!a.c[c[d]]){c=!1;break a}c=!0}c||(Sr("Updated online screens: "+Pj(a.c)),a.c=b,a.F("screenChange"));Vr(a)}
function Wr(a){isNaN(a.j)||L(a.j);a.j=J(v(a.oc,a),0<a.l&&a.l<z()?2E4:1E4)}
g.oc=function(){L(this.j);this.j=NaN;this.f&&this.f.abort();var a=Xr(this);if(ub(a)){var b=br(this.C,"/pairing/get_screen_availability"),c={lounge_token:yb(a).join(",")};this.f=cr(this.C,b,c,v(this.Se,this,a),v(this.Re,this))}else Tr(this,{}),Wr(this)};
g.Se=function(a,b){this.f=null;var c=yb(Xr(this));if(ib(c,yb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Tr(this,d);Wr(this)}else this.P("Changing Screen set during request."),this.oc()};
g.Re=function(a){this.P("Screen availability failed: "+a);this.f=null;Wr(this)};
function Sr(a){Qq("OnlineScreenService",a)}
g.P=function(a){Qq("OnlineScreenService",a)};
function Xr(a){var b={};B(a.B(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function Vr(a){var b=yb(tb(a.c,function(a){return a}));
b.sort(kb);b.length?sl("yt-remote-online-screen-ids",b.join(","),60):vl("yt-remote-online-screen-ids");a=Oa(a.B(),function(a){return!!this.c[a.id]},a);
Hr(Pa(a,Wq))}
;function X(a){nr.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.B={};Yr(this)}
A(X,nr);g=X.prototype;g.lb=function(){this.j.lb();var a=this.f,b;b=parseInt(ul("yt-remote-fast-check-period")||"0",10);b=z()-144E5<b?0:b;a.l=b;a.l?Wr(a):(a.l=z()+3E5,sl("yt-remote-fast-check-period",a.l),a.oc());this.c.length&&(this.F("screenChange"),this.f.isEmpty()||this.F("onlineScreenChange"))};
g.Xb=function(a,b,c){this.j.Xb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Ub=function(a,b,c,d){this.j.contains(a)?this.j.Ub(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Qq(this.D,a),d(Error(a)))};
g.ma=function(a){return a?this.c:cb(this.c,Oa(this.l,function(a){return!this.contains(a)},this))};
g.Hd=function(){return Oa(this.ma(!0),function(a){return!!this.f.c[a.id]},this)};
function Zr(a,b,c,d,e,f){rr(a,"getAutomaticScreenByIds "+c+" / "+b);c||(c=a.B[b]);var h=a.ma();if(h=(c?mr(h,c):null)||mr(h,b)){h.uuid=b;var k=$r(a,h);Ur(a.f,k,function(a){e(a?k:null)})}else c?as(a,c,v(function(a){var f=$r(this,new Tq({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Ur(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Jd=function(a,b,c,d,e){rr(this,"getDialScreenByPairingCode "+a+" / "+b);var f=new sr(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){uc(f);d($r(this,a))},this));
f.subscribe("pairingFailed",function(a){uc(f);e(a)});
!f.c&&isNaN(f.f)&&f.rd();return v(f.stop,f)};
function bs(a,b){for(var c=0,d=a.c.length;c<d;++c)if(a.c[c].name==b)return a.c[c];return null}
g.Rc=function(a,b){for(var c=2,d=b(a,c);bs(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Gf=function(a,b,c,d){bk(br(this.C,"/pairing/get_screen"),{method:"POST",qa:{pairing_code:a},timeout:5E3,Z:v(function(a,d){var h=new Tq(d.screen||{});if(!h.name||bs(this,h.name))h.name=this.Rc(h.name,b);c($r(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
xb:v(function(){d(Error("pairing request timed out."))},this)})};
g.J=function(){uc(this.j);uc(this.f);X.H.J.call(this)};
function as(a,b,c,d){rr(a,"requestLoungeToken_ for "+b);var e={qa:{screen_ids:b},method:"POST",context:a,Z:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
bk(br(a.C,"/pairing/get_lounge_token_batch"),e)}
function cs(a){a.c=a.j.ma();var b=a.B,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.c.length;b<d;++b){var e=a.c[b];e.uuid=c[e.id]||""}rr(a,"Updated manual screens: "+$q(a.c))}
g.ge=function(){cs(this);this.F("screenChange");this.f.update()};
function Yr(a){ds(a);a.j=new Nr(a.C);a.j.subscribe("screenChange",v(a.ge,a));cs(a);a.l=Yq(ul("yt-remote-automatic-screen-cache")||[]);ds(a);rr(a,"Initializing automatic screens: "+$q(a.l));a.f=new Rr(a.C,v(a.ma,a,!0));a.f.subscribe("screenChange",v(function(){this.F("onlineScreenChange")},a))}
function $r(a,b){var c=a.get(b.id);c?(c.uuid=b.uuid,b=c):((c=mr(a.l,b.uuid))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),sl("yt-remote-automatic-screen-cache",Pa(a.l,Wq)));ds(a);a.B[b.uuid]=b.id;sl("yt-remote-device-id-map",a.B,31536E3);return b}
function ds(a){a.B=ul("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function es(a,b,c){wq.call(this);this.T=c;this.L=a;this.f=b;this.j=null}
A(es,wq);g=es.prototype;g.Ob=function(a){this.j=a;this.F("sessionScreen",this.j)};
g.ia=function(a){this.isDisposed()||(a&&fs(this,""+a),this.j=null,this.F("sessionScreen",null))};
function gs(a,b){Qq(a.T,b)}
function fs(a,b){Qq(a.T,b)}
g.Ld=function(){return null};
g.qc=function(a){var b=this.f;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){gs(this,"Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){fs(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.J=function(){this.qc("");es.H.J.call(this)};function hs(a,b){es.call(this,a,b,"CastSession");this.c=null;this.B=0;this.l=null;this.D=v(this.Hf,this);this.C=v(this.af,this);this.B=J(v(function(){is(this,null)},this),12E4)}
A(hs,es);g=hs.prototype;g.pc=function(a){if(this.c){if(this.c==a)return;fs(this,"Overriding cast sesison with new session object");this.c.removeUpdateListener(this.D);this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C)}this.c=a;this.c.addUpdateListener(this.D);this.c.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.C);this.l&&js(this);ks(this,"getMdxSessionStatus")};
g.fb=function(a){gs(this,"launchWithParams: "+Pj(a));this.l=a;this.c&&js(this)};
g.stop=function(){this.c?this.c.stop(v(function(){this.ia()},this),v(function(){this.ia(Error("Failed to stop receiver app."))},this)):this.ia(Error("Stopping cast device witout session."))};
g.qc=ba;g.J=function(){gs(this,"disposeInternal");L(this.B);this.B=0;this.c&&(this.c.removeUpdateListener(this.D),this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C));this.c=null;hs.H.J.call(this)};
function js(a){var b=a.l.videoId||a.l.videoIds[a.l.index];b&&ks(a,"flingVideo",{videoId:b,currentTime:a.l.currentTime||0});a.l=null}
function ks(a,b,c){gs(a,"sendYoutubeMessage_: "+b+" "+Pj(c));var d={};d.type=b;c&&(d.data=c);a.c?a.c.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){fs(this,"Failed to send message: "+b+".")},a)):fs(a,"Sending yt message without session: "+Pj(d))}
g.af=function(a,b){if(!this.isDisposed())if(b){var c=Oj(b);if(c){var d=""+c.type,c=c.data||{};gs(this,"onYoutubeMessage_: "+d+" "+Pj(c));switch(d){case "mdxSessionStatus":is(this,c.screenId);break;default:fs(this,"Unknown youtube message: "+d)}}else fs(this,"Unable to parse message.")}else fs(this,"No data in message.")};
function is(a,b){L(a.B);if(b){if(gs(a,"onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.Ob,a),d=v(a.ia,a);a.Qc(b,c,d,5)}}else a.ia(Error("Waiting for session status timed out."))}
g.Qc=function(a,b,c,d){Zr(this.L,this.f.label,a,this.f.friendlyName,v(function(e){e?b(e):0<=d?(fs(this,"Screen "+a+" appears to be offline. "+d+" retries left."),J(v(this.Qc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.Ld=function(){return this.c};
g.Hf=function(a){this.isDisposed()||a||(fs(this,"Cast session died."),this.ia())};function ls(a,b){es.call(this,a,b,"DialSession");this.B=this.K=null;this.O="";this.l=null;this.D=ba;this.C=NaN;this.S=v(this.Kf,this);this.c=ba}
A(ls,es);g=ls.prototype;g.pc=function(a){this.B=a;this.B.addUpdateListener(this.S)};
g.fb=function(a){this.l=a;this.D()};
g.stop=function(){this.c();this.c=ba;L(this.C);this.B?this.B.stop(v(this.ia,this,null),v(this.ia,this,"Failed to stop DIAL device.")):this.ia()};
g.J=function(){this.c();this.c=ba;L(this.C);this.B&&this.B.removeUpdateListener(this.S);this.B=null;ls.H.J.call(this)};
function ms(a){a.c=a.L.Jd(a.O,a.f.label,a.f.friendlyName,v(function(a){this.c=ba;this.Ob(a)},a),v(function(a){this.c=ba;
this.ia(a)},a))}
g.Kf=function(a){this.isDisposed()||a||(fs(this,"DIAL session died."),this.c(),this.c=ba,this.ia())};
function ns(a){var b={};b.pairingCode=a.O;if(a.l){var c=a.l.index||0,d=a.l.currentTime||0;b.v=a.l.videoId||a.l.videoIds[c];b.t=d}Mr()&&(b.env_useStageMdx=1);return Df(b)}
g.ic=function(a){this.O=gr();if(this.l){var b=new chrome.cast.DialLaunchResponse(!0,ns(this));a(b);ms(this)}else this.D=v(function(){L(this.C);this.D=ba;this.C=NaN;var b=new chrome.cast.DialLaunchResponse(!0,ns(this));a(b);ms(this)},this),this.C=J(v(function(){this.D()},this),100)};
g.ne=function(a,b){Zr(this.L,this.K.receiver.label,a,this.f.friendlyName,v(function(a){a&&a.token?(this.Ob(a),b(new chrome.cast.DialLaunchResponse(!1))):this.ic(b)},this),v(function(a){fs(this,"Failed to get DIAL screen: "+a);
this.ic(b)},this))};function os(a,b){es.call(this,a,b,"ManualSession");this.c=J(v(this.fb,this,null),150)}
A(os,es);os.prototype.stop=function(){this.ia()};
os.prototype.pc=ba;os.prototype.fb=function(){L(this.c);this.c=NaN;var a=mr(this.L.ma(),this.f.label);a?this.Ob(a):this.ia(Error("No such screen"))};
os.prototype.J=function(){L(this.c);this.c=NaN;os.H.J.call(this)};function ps(a){wq.call(this);this.f=a;this.c=null;this.B=!1;this.j=[];this.l=v(this.Pe,this)}
A(ps,wq);g=ps.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.ld,this),v(this.Qe,this),d,e);c.customDialLaunchCallback=v(this.De,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.l),
Nq(qs),this.f.subscribe("onlineScreenChange",v(this.Kd,this)),this.j=rs(this),chrome.cast.setCustomReceivers(this.j,ba,v(function(a){this.P("Failed to set initial custom receivers: "+Pj(a))},this)),this.F("yt-remote-cast2-availability-change",ts(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+Pj(a));
b(!1)},this))};
g.mf=function(a,b){us("Setting connected screen ID: "+a+" -> "+b);if(this.c){var c=this.c.j;if(!a||c&&c.id!=a)us("Unsetting old screen status: "+this.c.f.friendlyName),uc(this.c),this.c=null}if(a&&b){if(!this.c){c=mr(this.f.ma(),a);if(!c){us("setConnectedScreenStatus: Unknown screen.");return}var d=vs(this,c);d||(us("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.uuid?c.uuid:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+Pj(a))},this)));
us("setConnectedScreenStatus: new active receiver: "+d.friendlyName);ws(this,new os(this.f,d),!0)}this.c.qc(b)}else us("setConnectedScreenStatus: no screen.")};
function vs(a,b){return b?Ta(a.j,function(a){return Uq(b,a.label)},a):null}
g.nf=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.c?this.c.fb(a):this.P("Setting connection data without a session")};
g.Jf=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.c?(this.c.stop(),uc(this.c),this.c=null):us("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.ld,this),v(this.Te,this))};
g.J=function(){this.f.unsubscribe("onlineScreenChange",v(this.Kd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.l);var a=qs,b=t("yt.mdx.remote.debug.handlers_");$a(b||[],a);uc(this.c);ps.H.J.call(this)};
function us(a){Qq("Controller",a)}
g.P=function(a){Qq("Controller",a)};
function qs(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function ts(a){return a.B||!!a.j.length||!!a.c}
function ws(a,b,c){uc(a.c);(a.c=b)?(c?a.F("yt-remote-cast2-receiver-resumed",b.f):a.F("yt-remote-cast2-receiver-selected",b.f),b.subscribe("sessionScreen",v(a.md,a,b)),b.j?a.F("yt-remote-cast2-session-change",b.j):c&&a.c.fb(null)):a.F("yt-remote-cast2-session-change",null)}
g.md=function(a,b){this.c==a&&(b||ws(this,null),this.F("yt-remote-cast2-session-change",b))};
g.Pe=function(a,b){if(!this.isDisposed())if(a)switch(us("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.c)if(this.c.f.label!=a.label)us("onReceiverAction_: Stopping active receiver: "+this.c.f.friendlyName),this.c.stop();else{us("onReceiverAction_: Casting to active receiver.");this.c.j&&this.F("yt-remote-cast2-session-change",this.c.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:ws(this,new os(this.f,a));break;case chrome.cast.ReceiverType.DIAL:ws(this,
new ls(this.f,a));break;case chrome.cast.ReceiverType.CAST:ws(this,new hs(this.f,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.c&&this.c.f.label==a.label?this.c.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.De=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.c?this.c.f:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.c.j)return us("Reselecting dial screen."),
this.F("yt-remote-cast2-session-change",this.c.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);ws(this,new ls(this.f,b))}b=this.c;b.K=a;return b.K.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.ne,b,(b.K.extraData||{}).screenId||null)):new Promise(v(b.ic,b))};
g.ld=function(a){if(!this.isDisposed()){us("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.c)if(b.receiverType==chrome.cast.ReceiverType.CAST)us("Got resumed cast session before resumed mdx connection."),ws(this,new hs(this.f,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.c.f,d=mr(this.f.ma(),c.label);d&&Uq(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(us("onSessionEstablished_: manual to cast session change "+b.friendlyName),uc(this.c),this.c=new hs(this.f,b),this.c.subscribe("sessionScreen",v(this.md,this,this.c)),this.c.fb(null));this.c.pc(a)}}};
g.If=function(){return this.c?this.c.Ld():null};
g.Te=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+Pj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&ws(this,null))};
g.Qe=function(a){us("Receiver availability updated: "+a);if(!this.isDisposed()){var b=ts(this);this.B=a==chrome.cast.ReceiverAvailability.AVAILABLE;ts(this)!=b&&this.F("yt-remote-cast2-availability-change",ts(this))}};
function rs(a){var b=a.f.Hd(),c=a.c&&a.c.f;a=Pa(b,function(a){c&&Uq(a,c.label)&&(c=null);var b=a.uuid?a.uuid:a.id,f=vs(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.Kd=function(){if(!this.isDisposed()){var a=ts(this);this.j=rs(this);us("Updating custom receivers: "+Pj(this.j));chrome.cast.setCustomReceivers(this.j,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=ts(this);b!=a&&this.F("yt-remote-cast2-availability-change",b)}};
ps.prototype.setLaunchParams=ps.prototype.nf;ps.prototype.setConnectedScreenStatus=ps.prototype.mf;ps.prototype.stopSession=ps.prototype.Jf;ps.prototype.getCastSession=ps.prototype.If;ps.prototype.requestSession=ps.prototype.requestSession;ps.prototype.init=ps.prototype.init;ps.prototype.dispose=ps.prototype.dispose;function xs(a,b,c){ys()?As(a)&&(Bs(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Cs(b):(window.__onGCastApiAvailable=function(a,c){a?Cs(b):(Ds("Failed to load cast API: "+c),Es(!1),Bs(!1),vl("yt-remote-cast-available"),vl("yt-remote-cast-receiver"),Fs(),b(!1))},c?Rc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Hq())):zs("Cannot initialize because not running Chrome")}
function Fs(){zs("dispose");var a=Gs();a&&a.dispose();Hs=null;q("yt.mdx.remote.cloudview.instance_",null,void 0);Is(!1);Nc(Js);Js.length=0}
function Ks(){zs("clearCurrentReciever");vl("yt-remote-cast-receiver")}
function Ls(){return ul("yt-remote-cast-installed")?Gs()?Hs.getCastSession():(Ds("getCastSelector: Cast is not initialized."),null):(Ds("getCastSelector: Cast API is not installed!"),null)}
function Ms(a,b){Ns()?Gs().setConnectedScreenStatus(a,b):Ds("setConnectedScreenStatus called before ready.")}
var Hs=null;function ys(){var a;a=0<=Ib.search(/\ (CrMo|Chrome|CriOS)\//);return yg||a}
function As(a){var b=!1;if(!Hs){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new ps(a),c.subscribe("yt-remote-cast2-availability-change",function(a){sl("yt-remote-cast-available",a);O("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){zs("onReceiverSelected: "+a.friendlyName);
sl("yt-remote-cast-receiver",a);O("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){zs("onReceiverResumed: "+a.friendlyName);
sl("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){zs("onSessionChange: "+Zq(a));
a||vl("yt-remote-cast-receiver");O("yt-remote-cast2-session-change",a)}),q("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Hs=c}zs("cloudview.createSingleton_: "+b);return b}
function Gs(){Hs||(Hs=t("yt.mdx.remote.cloudview.instance_"));return Hs}
function Cs(a){Es(!0);Bs(!1);Hs.init(!1,function(b){b?(Is(!0),O("yt-remote-cast2-api-ready")):(Ds("Failed to initialize cast API."),Es(!1),vl("yt-remote-cast-available"),vl("yt-remote-cast-receiver"),Fs());a(b)})}
function zs(a){Qq("cloudview",a)}
function Ds(a){Qq("cloudview",a)}
function Es(a){zs("setCastInstalled_ "+a);sl("yt-remote-cast-installed",a)}
function Ns(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function Is(a){zs("setApiReady_ "+a);q("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Bs(a){q("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Js=[];function Os(a){this.V=null;this.index=-1;this.c=this.j="";this.A=this.f=-1;this.l=!1;this.R=null;this.D=this.C=0;this.B=null;this.reset(a)}
function Ps(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function Qs(a){a.R=null;a.B=null;a.f=-1;a.C=0;a.D=z()}
Os.prototype.reset=function(a){this.V=[];this.j="";Rs(this);this.A=-1;this.l=!1;a&&(this.V=a.videoIds,this.index=a.index,this.j=a.listId,this.c=a.videoId,this.f=a.playerState,this.A=a.volume,this.l=a.muted,this.R=a.audioTrackId,this.B=a.trackData,this.C=a.playerTime,this.D=a.playerTimeAt)};
function Rs(a){a.index=-1;a.c="";Qs(a)}
function Ss(a){return a.j?a.c:a.V[a.index]}
function Ts(a,b){a.C=b;a.D=z()}
function Us(a){switch(a.f){case 1:return(z()-a.D)/1E3+a.C;case -1E3:return 0}return a.C}
function Vs(a,b){Ps(a,"setVideoId");var c=a.index;a.index=Ma(a.V,b);c!=a.index&&Qs(a)}
function Ws(a,b,c){var d=a.c;a.c=b;a.index=c;b!=d&&Qs(a)}
function Xs(a,b,c){Ps(a,"setPlaylist");c=c||Ss(a);ib(a.V,b)&&c==Ss(a)||(a.V=db(b),Vs(a,c))}
Os.prototype.remove=function(a){Ps(this,"remove");var b=Ss(this);return $a(this.V,a)?(this.index=Ma(this.V,b),!0):!1};
function Ys(a){var b={};b.videoIds=db(a.V);b.index=a.index;b.listId=a.j;b.videoId=a.c;b.playerState=a.f;b.volume=a.A;b.muted=a.l;b.audioTrackId=a.R;b.trackData=Fb(a.B);b.playerTime=a.C;b.playerTimeAt=a.D;return b}
Os.prototype.clone=function(){return new Os(Ys(this))};function Zs(a,b){wq.call(this);this.c=0;this.l=a;this.D=[];this.C=new xq;this.B=NaN;this.j=this.f=null;this.O=v(this.ue,this);this.K=v(this.wb,this);this.L=v(this.te,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.tc,this),$s(this))):c=3;0!=c&&(b?this.tc(c):J(v(function(){this.tc(c)},this),0));
at(this,Ls())}
A(Zs,wq);function bt(a){return new Os(a.l.getPlayerContextData())}
g=Zs.prototype;g.play=function(){1==this.c?(this.f?this.f.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");ct(this,"play")},this)):ct(this,"play"),dt(this,1,Us(bt(this))),et(this)):ft(this,this.play)};
g.pause=function(){1==this.c?(this.f?this.f.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");ct(this,"pause")},this)):ct(this,"pause"),dt(this,2,Us(bt(this))),et(this)):ft(this,this.pause)};
g.stop=function(){if(1==this.c){this.f?this.f.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");ct(this,"stopVideo")},this)):ct(this,"stopVideo");
var a=bt(this);Rs(a);gt(this,a);et(this)}else ft(this,this.stop)};
g.setVolume=function(a,b){if(1==this.c){var c=bt(this);if(this.j){if(c.A!=a){var d=Math.round(a)/100;this.j.setReceiverVolumeLevel(d,v(function(){ht("set receiver volume: "+d)},this),v(function(){this.P("failed to set receiver volume.")},this))}c.l!=b&&this.j.setReceiverMuted(b,v(function(){ht("set receiver muted: "+b)},this),v(function(){this.P("failed to set receiver muted.")},this))}else{var e={volume:a,
muted:b};-1!=c.A&&(e.delta=a-c.A);ct(this,"setVolume",e)}c.l=b;c.A=a;gt(this,c);et(this)}else ft(this,w(this.setVolume,a,b))};
g.Cc=function(a){1==this.c?ct(this,"addVideos",{listId:a}):ft(this,w(this.Cc,a))};
g.wd=function(a){if(1==this.c){ct(this,"removeVideo",{videoId:a});var b=bt(this);b.j||(b.remove(a),gt(this,b))}else ft(this,w(this.wd,a))};
g.fd=function(a,b,c){1==this.c?ct(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):ft(this,w(this.fd,a,b,c))};
g.Vc=function(a){1==this.c?ct(this,"insertVideo",{videoId:a}):ft(this,w(this.Vc,a))};
function it(a,b,c,d,e){var f=bt(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};Ws(f,b,d);p(c)&&(Ts(f,c),h.currentTime=c);ct(a,"setPlaylist",h);e||gt(a,f)}
g.ud=function(a,b){if(1==this.c){var c=bt(this);Ws(c,a,b);ct(this,"previous");gt(this,c)}else ft(this,w(this.ud,a,b))};
g.Gd=function(a,b){if(1==this.c){var c=bt(this);Ws(c,a,b);ct(this,"next");gt(this,c)}else ft(this,w(this.Gd,a,b))};
g.Jc=function(){if(1==this.c){ct(this,"clearPlaylist");var a=bt(this);a.reset();gt(this,a);et(this)}else ft(this,this.Jc)};
g.dispose=function(){if(3!=this.c){var a=this.c;this.c=3;this.F("proxyStateChange",a,this.c)}Zs.H.dispose.call(this)};
g.J=function(){L(this.B);this.B=NaN;jt(this);this.l=null;this.C.clear();at(this,null);Zs.H.J.call(this)};
function $s(a){B(["remotePlayerChange","remoteQueueChange"],function(a){this.D.push(this.l.subscribe(a,w(this.Je,a),this))},a)}
function jt(a){B(a.D,function(a){this.l.unsubscribeByKey(a)},a);
a.D.length=0}
function ft(a,b){50>a.C.Y()&&a.C.f.push(b)}
function dt(a,b,c){var d=bt(a);Ts(d,c);-1E3!=d.f&&(d.f=b);gt(a,d)}
function ct(a,b,c){a.l.sendMessage(b,c)}
function gt(a,b){jt(a);a.l.setPlayerContextData(Ys(b));$s(a)}
g.tc=function(a){if((a!=this.c||2==a)&&3!=this.c&&0!=a){var b=this.c;this.c=a;this.F("proxyStateChange",b,a);if(1==a)for(;!this.C.isEmpty();)b=a=this.C,Wa(b.c)&&(b.c=b.f,b.c.reverse(),b.f=[]),a.c.pop().apply(this);else 3==a&&this.dispose()}};
function et(a){L(a.B);a.B=J(v(function(){this.F("remotePlayerChange");this.B=NaN},a),2E3)}
g.Je=function(a){("remotePlayerChange"!=a||isNaN(this.B))&&this.F(a)};
function at(a,b){a.j&&(a.j.removeUpdateListener(a.O),a.j.removeMediaListener(a.K),a.wb(null));a.j=b;a.j&&(ht("Setting cast session: "+a.j.sessionId),a.j.addUpdateListener(a.O),a.j.addMediaListener(a.K),a.j.media.length&&a.wb(a.j.media[0]))}
g.ue=function(a){if(!a)this.wb(null),at(this,null);else if(this.j.receiver.volume){a=this.j.receiver.volume;var b=bt(this);if(b.A!=a.level||b.l!=a.muted)ht("Cast volume update: "+a.level+(a.muted?" muted":"")),b.A=Math.round(100*a.level||0),b.l=!!a.muted,gt(this,b),et(this)}};
g.wb=function(a){ht("Cast media: "+!!a);this.f&&this.f.removeUpdateListener(this.L);if(this.f=a)this.f.addUpdateListener(this.L),kt(this),et(this)};
function kt(a){var b=a.f.customData;if(a.f.media){var c=a.f.media,d=bt(a);c.contentId!=d.c&&ht("Cast changing video to: "+c.contentId);d.c=c.contentId;d.f=b.playerState;Ts(d,a.f.getEstimatedTime());gt(a,d)}else ht("No cast media video. Ignoring state update.")}
g.te=function(a){a?(kt(this),et(this)):this.wb(null)};
function ht(a){Qq("CP",a)}
g.P=function(a){Qq("CP",a)};function Y(a,b,c){wq.call(this);this.B=NaN;this.X=!1;this.K=this.D=this.T=this.L=NaN;this.S=[];this.j=this.G=this.c=null;this.Ma=a;this.S.push(T(window,"beforeunload",v(this.ae,this)));this.f=[];this.G=new Os;3==c["mdx-version"]&&(this.G.j="RQ"+b.token);this.$=b.id;this.c=lt(this,c);this.c.subscribe("handlerOpened",this.ze,this);this.c.subscribe("handlerClosed",this.ve,this);this.c.subscribe("handlerError",this.we,this);this.G.j?this.c.subscribe("handlerMessage",this.xe,this):this.c.subscribe("handlerMessage",
this.ye,this);vq(this.c,b.token);this.subscribe("remoteQueueChange",function(){var a=this.G.c;yr()&&sl("yt-remote-session-video-id",a)},this)}
A(Y,wq);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.G.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.G.j=c);this.G.c=d;this.G.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.G.V=[d];this.G.index=0}this.G.state=3;Ts(this.G,f);this.N("Connecting with setPlaylist and params: "+Pj(h));this.c.connect({method:"setPlaylist",params:Pj(h)},a,Cr())}else this.N("Connecting without params"),
this.c.connect({},a,Cr());mt(this)};
g.dispose=function(){this.isDisposed()||(this.F("beforeDispose"),nt(this,3));Y.H.dispose.call(this)};
g.J=function(){ot(this);pt(this);qt(this);L(this.D);this.D=NaN;L(this.K);this.K=NaN;this.j=null;mf(this.S);this.S.length=0;this.c.dispose();Y.H.J.call(this);this.f=this.G=this.c=null};
g.N=function(a){Qq("conn",a)};
g.ae=function(){this.l(2)};
function lt(a,b){return new sq(br(a.Ma,"/bc",void 0,!1),b)}
function nt(a,b){a.F("proxyStateChange",b)}
function mt(a){a.B=J(v(function(){this.N("Connecting timeout");this.l(1)},a),2E4)}
function ot(a){L(a.B);a.B=NaN}
function qt(a){L(a.L);a.L=NaN}
function rt(a){pt(a);a.T=J(v(function(){tt(this,"getNowPlaying")},a),2E4)}
function pt(a){L(a.T);a.T=NaN}
function ut(a){var b=a.c;return!!b.c&&3==b.c.c&&isNaN(a.B)}
g.ze=function(){this.N("Channel opened");this.X&&(this.X=!1,qt(this),this.L=J(v(function(){this.N("Timing out waiting for a screen.");this.l(1)},this),15E3));
Kr(uq(this.c),this.$)};
g.ve=function(){this.N("Channel closed");isNaN(this.B)?Lr(!0):Lr();this.dispose()};
g.we=function(a){Lr();isNaN(this.C())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.X=!0,this.N("Channel error: "+a+" with reconnection in "+this.C()+" ms"),nt(this,2))};
function vt(a,b){b&&(ot(a),qt(a));b==ut(a)?b&&(nt(a,1),tt(a,"getSubtitlesTrack")):b?(a.O()&&a.G.reset(),nt(a,1),tt(a,"getNowPlaying"),wt(a)):a.l(1)}
function xt(a,b){var c=b.c.videoId;delete b.c.videoId;c==a.G.c&&(Cb(b.c)?a.G.B=null:a.G.B=b.c,a.F("remotePlayerChange"))}
function zt(a,b){var c=b.c.videoId||b.c.video_id,d=parseInt(b.c.currentIndex,10);a.G.j=b.c.listId||a.G.j;Ws(a.G,c,d);a.F("remoteQueueChange")}
function At(a,b){b.c=b.c||{};zt(a,b);Bt(a,b)}
function Bt(a,b){var c=parseInt(b.c.currentTime||b.c.current_time,10);Ts(a.G,isNaN(c)?0:c);c=parseInt(b.c.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.G.f&&(c=-1E3);a.G.f=c;1==a.G.f?rt(a):pt(a);a.F("remotePlayerChange")}
function Ct(a,b){var c="true"==b.c.muted;a.G.A=parseInt(b.c.volume,10);a.G.l=c;a.F("remotePlayerChange")}
g.xe=function(a){a.c?this.N("Received: action="+a.f+", params="+Pj(a.c)):this.N("Received: action="+a.f+" {}");switch(a.f){case "loungeStatus":a=Nj(a.c.devices);this.f=Pa(a,function(a){return new Uo(a)});
a=!!Ta(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
vt(this,a);break;case "loungeScreenConnected":vt(this,!0);break;case "loungeScreenDisconnected":bb(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
vt(this,!1);break;case "remoteConnected":var b=new Uo(Nj(a.c.device));Ta(this.f,function(a){return a.equals(b)})||Za(this.f,b);
break;case "remoteDisconnected":b=new Uo(Nj(a.c.device));bb(this.f,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":zt(this,a);break;case "nowPlaying":At(this,a);break;case "onStateChange":Bt(this,a);break;case "onVolumeChanged":Ct(this,a);break;case "onSubtitlesTrackChanged":xt(this,a);break;default:this.N("Unrecognized action: "+a.f)}};
g.ye=function(a){a.c?this.N("Received: action="+a.f+", params="+Pj(a.c)):this.N("Received: action="+a.f);Dt(this,a);Et(this,a);if(ut(this)){var b=this.G.clone(),c=!1,d,e,f,h,k,l;a.c&&(d=a.c.videoId||a.c.video_id,e=a.c.videoIds||a.c.video_ids,f=a.c.state,h=a.c.currentTime||a.c.current_time,k=a.c.volume,l=a.c.muted,p(a.c.currentError)&&Nj(a.c.currentError));if("onSubtitlesTrackChanged"==a.f)d==Ss(this.G)&&(delete a.c.videoId,Cb(a.c)?this.G.B=null:this.G.B=a.c,this.F("remotePlayerChange"));else if(Ss(this.G)||
"onStateChange"!=a.f){"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||e?(d||"nowPlaying"!=a.f&&"nowPlayingPlaylist"!=a.f?d||(d=Ss(this.G)):Vs(this.G,""),e&&(e=e.split(","),Xs(this.G,e,d))):Xs(this.G,[]);e=this.G;var n=d;Ps(e,"add");n&&!Va(e.V,n)?(e.V.push(n),e=!0):e=!1;e&&tt(this,"getPlaylist");d&&Vs(this.G,d);b.index==this.G.index&&ib(b.V,this.G.V)?"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||this.F("remoteQueueChange"):this.F("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:
a,-1==a&&-1E3==this.G.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.G.f,this.G.f=a,1==this.G.f?rt(this):pt(this));h&&(a=parseInt(h,10),Ts(this.G,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.G.A!=a,this.G.A=a),p(l)&&(l="true"==l,c=c||this.G.l!=l,this.G.l=l));c&&this.F("remotePlayerChange")}}};
function Dt(a,b){switch(b.f){case "loungeStatus":var c=Nj(b.c.devices);a.f=Pa(c,function(a){return new Uo(a)});
break;case "loungeScreenDisconnected":bb(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Uo(Nj(b.c.device));Ta(a.f,function(a){return a.equals(d)})||Za(a.f,d);
break;case "remoteDisconnected":d=new Uo(Nj(b.c.device)),bb(a.f,function(a){return a.equals(d)})}}
function Et(a,b){var c=!1;if("loungeStatus"==b.f)c=!!Ta(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.f)c=!0;else if("loungeScreenDisconnected"==b.f)c=!1;else return;if(!isNaN(a.L))if(c)qt(a);else return;c==ut(a)?c&&nt(a,1):c?(ot(a),a.O()&&a.G.reset(),nt(a,1),tt(a,"getNowPlaying"),wt(a)):a.l(1)}
g.lf=function(){if(this.j){var a=this.j;this.j=null;this.G.c!=a&&tt(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.ya;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.C())?ut(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.l=function(a){this.N("Disconnecting with "+a);ot(this);this.F("beforeDisconnect",a);1==a&&Lr();tq(this.c,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.l;Y.prototype.fa=function(){var a=this.G;this.j&&(a=this.G.clone(),Ws(a,this.j,a.index));return Ys(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Ba=function(a){var b=new Os(a);b.c&&b.c!=this.G.c&&(this.j=b.c,L(this.D),this.D=J(v(this.lf,this),5E3));var c=[];this.G.j==b.j&&this.G.c==b.c&&this.G.index==b.index&&ib(this.G.V,b.V)||c.push("remoteQueueChange");this.G.f==b.f&&this.G.A==b.A&&this.G.l==b.l&&Us(this.G)==Us(b)&&Pj(this.G.B)==Pj(b.B)||c.push("remotePlayerChange");this.G.reset(a);B(c,function(a){this.F(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ba;Y.prototype.ta=function(){return this.c.A.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ta;Y.prototype.O=function(){var a=this.c.A.id,b=Ta(this.f,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.C=function(){var a=this.c;return a.f.Ia?a.f.B-z():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.C;Y.prototype.Va=function(){if(!isNaN(this.C())){var a=this.c.f;a.Ia&&(a.stop(),a.Qa(),a.C())}};
Y.prototype.reconnect=Y.prototype.Va;function wt(a){L(a.K);a.K=J(v(a.l,a,1),864E5)}
function tt(a,b,c){c?a.N("Sending: action="+b+", params="+Pj(c)):a.N("Sending: action="+b);a.c.sendMessage(b,c)}
Y.prototype.la=function(a,b){tt(this,a,b);wt(this)};
Y.prototype.sendMessage=Y.prototype.la;function Ft(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Gt(a){Qq("CAST",a)}
function Ht(a){var b=It();b&&b.logMessage&&b.logMessage(a)}
function Jt(){if(!t("yt.mdx.remote.castv2_")&&!Kt&&(Wa(Ya)&&eb(Ya,ul("yt-remote-online-dial-devices")||[]),Ft())){var a=It();a?(a.removeReceiverListener("YouTube",Lt),a.addReceiverListener("YouTube",Lt),Gt("API initialized in the other binary")):(a=new cast.Api,q("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",Lt),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){J(function(){window.location.reload(!0)},1E3)}),Nq(Ht),Gt("API initialized"));
Kt=!0}}
function Mt(a){var b=Ua(Ya,function(b){return b.id==a.id});
0<=b&&(Ya[b]=er(a))}
function Lt(a){a.length&&Gt("Updating receivers: "+Pj(a));Nt(a);O("yt-remote-cast-device-list-update");B(Ot(),function(a){Pt(a.id)});
B(a,function(a){if(a.isTabProjected){var c=Qt(a.id);Gt("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");J(function(){O("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function Rt(a,b){Gt("Updating "+a+" activity status: "+Pj(b));var c=Qt(a);c?(b.activityId&&(c.c=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.c=""),Mt(c),O("yt-remote-cast-device-status-update",c)):Gt("Device not found")}
function Ot(){Jt();return ir()}
function Nt(a){a=Pa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Ca(d):Ea(d):d;c={id:c,name:d};if(a=Qt(a.id))c.activityId=a.c,c.status=a.status;return c});
Xa();eb(Ya,a)}
function Qt(a){var b=Ot();return Ta(b,function(b){return b.id==a})||null}
function Pt(a){var b=Qt(a),c=It();c&&b&&b.c&&c.getActivityStatus(b.c,function(b){"error"==b.status&&(b.status="stopped");Rt(a,b)})}
function St(a){Jt();var b=Qt(a),c=It();c&&b&&b.c?(Gt("Stopping cast activity"),c.stopActivity(b.c,w(Rt,a))):Gt("Dropping cast activity stop")}
function It(){return t("yt.mdx.remote.castapi.api_")}
var Kt=!1,Ya=t("yt.mdx.remote.castapi.devices_")||[];q("yt.mdx.remote.castapi.devices_",Ya,void 0);function Tt(a){wq.call(this);this.l=0;this.La=Ut();this.B=NaN;this.C=a;this.N("Initializing local screens: "+$q(this.La));this.j=Vt();this.N("Initializing account screens: "+$q(this.j));this.bc=null;this.c=[];this.f=[];Wt(this,Ot()||[]);this.N("Initializing DIAL devices: "+fr(this.f));a=Yq(Ir());Xt(this,a);this.N("Initializing online screens: "+$q(this.c));this.l=z()+3E5;Yt(this)}
A(Tt,wq);g=Tt.prototype;g.N=function(a){Qq("RM",a)};
g.P=function(a){Qq("RM",a)};
function Vt(){var a=Ut(),b=Yq(Ir());return Oa(b,function(b){return!lr(a,b)})}
function Ut(){var a=Yq(Er());return Oa(a,function(a){return!a.uuid})}
function Yt(a){M("yt-remote-cast-device-list-update",function(){var a=Ot();Wt(this,a||[])},a);
M("yt-remote-cast-device-status-update",a.vf,a);a.vd();var b=z()>a.l?2E4:1E4;Ac(v(a.vd,a),b)}
g.F=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.A.F.apply(this.A,arguments)};
g.vd=function(){var a=Ot()||[];Wa(a)||Wt(this,a);a=Zt(this);Wa(a)||(Ra(a,function(a){return!lr(this.j,a)},this)&&Gr()?$t(this):au(this,a))};
function bu(a,b){var c=Zt(a);return Oa(b,function(a){return a.uuid?(a=kr(this.f,a.uuid),!!a&&"RUNNING"==a.status):!!lr(c,a)},a)}
function Wt(a,b){var c=!1;B(b,function(a){var b=mr(this.La,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),cu(a));Jr(hr(b));var d=!ib(a.f,b,jr);d&&a.N("Updating DIAL devices: "+fr(a.f)+" to "+fr(b));a.f=b;Xt(a,a.c);d&&a.F("onlineReceiverChange")}
g.vf=function(a){var b=kr(this.f,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.c+" to activityId: "+a.c),b.c=a.c,b.status=a.status,Jr(hr(this.f)));Xt(this,this.c)};
function Xt(a,b,c){var d=bu(a,b),e=!ib(a.c,d,Vq);if(e||c)Wa(b)||Hr(Pa(d,Wq));e&&(a.N("Updating online screens: "+$q(a.c)+" -> "+$q(d)),a.c=d,a.F("onlineReceiverChange"))}
function au(a,b){var c=[],d={};B(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",qa:{lounge_token:c.join(",")},context:a,Z:function(a,b){var c=[];B(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.bc?du(this,this.bc):null;e&&!lr(c,e)&&c.push(e);Xt(this,c,!0)}};
bk(br(a.C,"/pairing/get_screen_availability"),e)}
function $t(a){var b=Zt(a),c=Pa(b,function(a){return a.id});
Wa(c)||(a.N("Updating lounge tokens for: "+Pj(c)),bk(br(a.C,"/pairing/get_lounge_token_batch"),{qa:{screen_ids:c.join(",")},method:"POST",context:a,Z:function(a,c){eu(this,c.screens||[]);this.La=Oa(this.La,function(a){return!!a.token});
cu(this);au(this,b)}}))}
function eu(a,b){B(cb(a.La,a.j),function(a){var d=Ta(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function cu(a){var b=Ut();ib(a.La,b,Vq)||(a.N("Saving local screens: "+$q(b)+" to "+$q(a.La)),Dr(Pa(a.La,Wq)),Xt(a,a.c,!0),Wt(a,Ot()||[]),a.F("managedScreenChange",Zt(a)))}
g.Rc=function(a,b){for(var c=Zt(this),c=Pa(c,function(a){return a.name}),d=a,e=2;Va(c,d);)d=b.call(m,e),e++;
return d};
function du(a,b){var c=mr(Zt(a),b);a.N("Found screen: "+Zq(c)+" with key: "+b);return c}
function Zt(a){return cb(a.j,Oa(a.La,function(a){return!lr(this.j,a)},a))}
;function fu(a){nr.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.Ff,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.Ie,this)))}
A(fu,nr);g=fu.prototype;g.ma=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.lb=function(){this.ea.$_st()};
g.Xb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Ub=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.J=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;fu.H.J.call(this)};
g.Ff=function(){this.F("screenChange")};
g.Ie=function(){this.F("onlineScreenChange")};
X.prototype.$_st=X.prototype.lb;X.prototype.$_gspc=X.prototype.Gf;X.prototype.$_gsppc=X.prototype.Jd;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Xb;X.prototype.$_un=X.prototype.Ub;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.ma;X.prototype.$_gos=X.prototype.Hd;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.ya;function gu(a,b,c){a?q("yt.mdx.remote.castv2_",!0,void 0):Jt();rl&&ql();vr();hu||(hu=new ar,Mr()&&(hu.c="/api/loungedev"));iu||a||(iu=new Tt(hu),iu.subscribe("screenPair",ju),iu.subscribe("managedScreenChange",ku),iu.subscribe("onlineReceiverChange",function(){O("yt-remote-receiver-availability-change")}));
lu||(lu=t("yt.mdx.remote.deferredProxies_")||[],q("yt.mdx.remote.deferredProxies_",lu,void 0));mu(b);b=nu();if(a&&!b){var d=new X(hu);q("yt.mdx.remote.screenService_",d,void 0);b=nu();xs(d,function(a){a?ou()&&Ms(ou(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){O("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){q("yt.mdx.remote.initialized_",!0,void 0);
pu("Initializing: "+Pj(c));qu.push(M("yt-remote-cast2-availability-change",function(){O("yt-remote-receiver-availability-change")}));
qu.push(M("yt-remote-cast2-receiver-selected",function(){ru();O("yt-remote-auto-connect","cast-selector-receiver")}));
qu.push(M("yt-remote-cast2-session-change",tu));qu.push(M("yt-remote-connection-change",function(a){a?Ms(ou(),"YouTube TV"):uu()||(Ms(null,null),Ks())}));
var e=vu();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;pu(" -- with channel params: "+Pj(e));wu(e);a&&b.lb();ou()||xu()}}
function yu(){var a=ou();if(!a)return null;if(!iu){var b=nu().ma();return mr(b,a)}return du(iu,a)}
function tu(a){pu("remote.onCastSessionChange_: "+Zq(a));if(a){var b=yu();b&&b.id==a.id?Ms(b.id,"YouTube TV"):(b&&zu(),Au(a,1))}else zu()}
function zu(){if(iu){var a=iu;L(a.B);a.B=NaN}a:{if(a=Bu())if(a=a.getOtherConnectedRemoteId()){pu("Do not stop DIAL due to "+a);Cu();break a}(a=t("yt.mdx.remote.currentDialId_"))?(pu("Stopping DIAL: "+a),St(a),Cu()):(a=yu())&&a.uuid&&(pu("Stopping DIAL: "+a.uuid),St(a.uuid))}Ns()?Gs().stopSession():Ds("stopSession called before API ready.");(a=Bu())?a.disconnect(1):(Oc("yt-remote-before-disconnect",1),Oc("yt-remote-connection-change",!1));Du(null)}
function Eu(){var a=Bu();return a&&3!=a.getProxyState()?new Zs(a,void 0):null}
function pu(a){Qq("remote",a)}
function Fu(){return t("yt.mdx.remote.screenService_")}
function nu(){if(!Gu){var a=Fu();Gu=a?new fu(a):null}return Gu}
function ou(){return t("yt.mdx.remote.currentScreenId_")}
function Hu(a){q("yt.mdx.remote.currentScreenId_",a,void 0);if(iu){var b=iu;b.l=z()+3E5;if((b.bc=a)&&(a=du(b,a))&&!lr(b.c,a)){var c=db(b.c);c.push(a);Xt(b,c,!0)}}}
function Cu(){q("yt.mdx.remote.currentDialId_","",void 0)}
function ru(){q("yt.mdx.remote.connectData_",null,void 0)}
function Bu(){return t("yt.mdx.remote.connection_")}
function Du(a){var b=Bu();ru();a?Bu():(Hu(""),Cu());q("yt.mdx.remote.connection_",a,void 0);lu&&(B(lu,function(b){b(a)}),lu.length=0);
b&&!a?Oc("yt-remote-connection-change",!1):!b&&a&&O("yt-remote-connection-change",!0)}
function uu(){var a=yr();if(!a)return null;if(Fu()){var b=nu().ma();return mr(b,a)}return iu?du(iu,a):null}
function Au(a,b){ou();Hu(a.id);var c=new Y(hu,a,vu());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Oc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Bu()&&(Bu(),Du(null))});
Du(c)}
function xu(){var a=uu();a?(pu("Resume connection to: "+Zq(a)),Au(a,0)):(Lr(),Ks(),pu("Skipping connecting because no session screen found."))}
function ju(a){pu("Paired with: "+Zq(a));a?Au(a,1):Du(null)}
function ku(){var a=ou();a&&!yu()&&(pu("Dropping current screen with id: "+a),zu());uu()||Lr()}
var hu=null,lu=null,Gu=null,iu=null;function mu(a){var b=vu();if(Cb(b)){var b=xr(),c=ul("yt-remote-session-name")||"",d=ul("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);q("yt.mdx.remote.channelParams_",b,void 0)}}
function vu(){return t("yt.mdx.remote.channelParams_")||{}}
function wu(a){a?(sl("yt-remote-session-app",a.app),sl("yt-remote-session-name",a.name)):(vl("yt-remote-session-app"),vl("yt-remote-session-name"));q("yt.mdx.remote.channelParams_",a,void 0)}
var qu=[];function Iu(a){Sk.call(this);this.L={Mb:a.Mb,Lb:v(function(){Ih.getInstance().ha(this.za());ia(a.Lb)&&a.Lb()},this)};
this.l=this.A=null}
A(Iu,Sk);Iu.prototype.Fa=function(){Iu.H.Fa.call(this);this.A=R(G(this.za(),"dialog-id"));if(!this.A)throw Error("Cannot find create playlist widget dialog.");Pk(this).Ka(document,"click",this.D);var a=M("yt-uix-card-show",v(this.K,this));this.ga.push(a);a=S("create-playlist-widget-form",this.A);this.l=new Ml(this.L);Qk(this.l,a)};
Iu.prototype.Ga=function(){this.A=null;this.l.dispose();this.l=null;Iu.H.Ga.call(this)};
Iu.prototype.D=function(a){fe(this.A,pf(a))||Ih.getInstance().ha(this.za())};
Iu.prototype.K=function(a){a==this.za()&&Ok(this.l,"title-input").focus()};function Ju(){mh.call(this,"scroller");this.c={}}
A(Ju,mh);ca(Ju);g=Ju.prototype;g.register=function(){nh(this,"mouseenter",this.ed);nh(this,"mouseleave",this.Kb)};
g.unregister=function(){oh(this,"mouseenter",this.ed);oh(this,"mouseleave",this.Kb);for(var a in this.c)this.Kb(this.c[a]);this.c={};Ju.H.unregister.call(this)};
g.dispose=function(){for(var a in this.c)this.Kb(this.c[a]);this.c={}};
g.ed=function(a){var b=T(a,"mousewheel",v(this.ee,this,a));ac(a,"scroller-mousewheel-listener",b);b=T(a,"scroll",v(this.Mf,this,a));ac(a,"scroller-scroll-listener",b);a&&(b=la(a).toString(),this.c[b]=a)};
g.Kb=function(a){var b=this.M(a,"scroller-mousewheel-listener")||"";ac(a,"scroller-mousewheel-listener","");var c=this.M(a,"scroller-scroll-listener")||"";ac(a,"scroller-scroll-listener","");mf(b);mf(c);ac(a,"scroller-scroll-listener","");a&&(a=la(a).toString(),delete this.c[a])};
g.ee=function(a,b){var c;c=b||window.event;var d=0;"MozMousePixelScroll"==c.type?d=0==(c.axis==c.HORIZONTAL_AXIS)?c.detail:0:window.opera?d=c.detail:d=0==c.wheelDelta%120?"WebkitTransform"in document.documentElement.style?window.chrome&&0==navigator.platform.indexOf("Mac")?c.wheelDeltaY/-30:c.wheelDeltaY/-1.2:c.wheelDelta/-1.6:c.wheelDeltaY/-3;if(c=d)d=a.scrollTop,a.scrollTop+=c,d==a.scrollTop&&this.M(a,"scroller-allow-pagescroll")||b.preventDefault()};
g.Mf=function(a){this.pb(a,"scroll-action");O("yt-dom-content-change",a)};var Ku,Lu,V,Mu,Nu,Ou,Pu,Qu,Ru,Su,Tu,Uu,Vu,Wu,Xu,Z,ee;var Yu;function Zu(a,b){this.type=a;this.V=b||[]}
function $u(a,b){bk("/watch_queue_ajax",{method:"POST",Ta:{action_check_playability:1},qa:{video_ids:a.join(",")},Z:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function av(a){u(a)&&(a=[a]);var b=new Zu(1,a);Yu?bv(function(){B(a,function(a){Yu.wd(a)})},b,void 0):cv(b,a)}
function dv(a,b,c){var d=new Zu(2);Yu&&bv(function(){Yu.fd(a,b,c)},d,void 0)}
function ev(a){$u([a],function(b){Wa(b)||fv(a)})}
function fv(a){var b=new Zu(2);Yu&&bv(function(){Yu.Vc(a)},b,void 0)}
function gv(a){var b=new Zu(2);Yu&&bv(function(){Yu.Cc(a)},b,void 0)}
function hv(a,b,c){b?$u([b],function(d){Wa(d)||iv(a,b,c)}):iv(a,b,c)}
function iv(a,b,c){Yu&&bv(function(){b&&it(Yu,b,0,0,a)},void 0,c)}
function jv(a,b,c){$u(b,function(b){Wa(b)||!Va(b,a)||kv(a,b,c)})}
function kv(a,b,c){Yu&&bv(function(){var c=Yu;it(c,a);ct(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function lv(){var a=new Zu(2);Yu&&bv(function(){Yu.stop();Yu.Jc()},a,void 0)}
function mv(a){Yu=a;Yu.subscribe("remoteQueueChange",function(){O("queue-change",new Zu(2))})}
function nv(){var a=Eu();uc(Yu);Yu=null;a?mv(a):O("queue-change",new Zu(2))}
function bv(a,b,c){Yu&&1==Yu.c&&(a.call(m),c&&J(function(){c()},0),p(b)&&O("queue-change",b))}
function cv(a,b){bk("/watch_queue_ajax",{method:"POST",Ta:{action_remove_from_watch_queue:1},qa:{list:"WQ",video_ids:b.join(",")},Z:function(){O("queue-change",a)},
onError:function(){}})}
var ov=[];var pv;function qv(){if(!pv){var a=R("watch-queue");if(!a)return[];pv=S("watch-queue-items-list",a)}var b=[],a=Yd(pv);B(a,function(a){(a=G(a,"video-id"))&&b.push(a)});
return b}
;function rv(){O("yt-dom-content-change",Z)}
q("yt.www.watchqueue.loadThumbnails",rv,void 0);
function tv(){ee=R("watch-queue");Ru=S("watch-queue-control-bar",ee);Su=S("watch-queue-count",Ru);Tu=S("yt-uix-button-dark-overflow-action-menu",Ru);Uu=S("prev-watch-queue-button",ee);Vu=S("next-watch-queue-button",ee);Wu=S("play-watch-queue-button",ee);Xu=S("pause-watch-queue-button",ee);Z=S("watch-queue-items-list",ee);uv.push(nf(ee,"click",vv,"yt-uix-button"));uv.push(nf(ee,"click",wv,"watch-queue-video"));uv.push(nf(ee,"click",xv,"control-bar-button"));uv.push(T(Z,Xe,yv));uv.push(nf(Z,Xe,zv,"watch-queue-item"));
uv.push(nf(null,"click",Av,"watch-queue-video-menu-choice"));uv.push(nf(null,"click",Bv,"watch-queue-menu-choice"));Pu=new Dl(R("watch-queue-count-msg").innerHTML,["count","total"]);Qu=Gl(R("watch-queue-loading-template"));Cv=0;Mu=!1;var a=R("watch-queue-save-as-playlist-widget");a&&(Ou=new Iu({Mb:Dv}),Qk(Ou,a));Lu=null;gu(!!I("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:I("LOGGED_IN")});gu(!!I("MDX_ENABLE_CASTV2"),!!I("MDX_ENABLE_QUEUE"));ov.push(M("yt-remote-connection-change",
nv));(a=Eu())&&mv(a);Ev.push(M("init",Fv));Ev.push(M("dispose",Gv));Ev.push(M("yt-remote-before-disconnect",Hv));Ev.push(M("yt-remote-connection-change",Iv));Iv();Fv();Ev.push(M("queue-change",Jv));Ev.push(M("watch-queue-addto-video-added",Kv));Ev.push(M("watch-queue-addto-video-removed",Kv));Ev.push(M("watch-queue-addto-video-play-next",Lv));Ev.push(M("watch-queue-addto-video-play-now",Mv));Ev.push(M("watch-queue-addto-playlist-added",Kv));Ev.push(M("watch-queue-addto-playlist-removed",Kv));Ev.push(M("watch-queue-addto-playlist-play-next",
Nv));Ev.push(M("watch-queue-addto-playlist-play-now",Ov))}
function Pv(){var a=R("player-playlist");return a?de()==a:!1}
function Qv(){var a=!1;if(!V||!Lg(Ku)||!I("PAGE_NAME"))return Rv(),a;var b=Sv(),c=Tv();Uv()&&c&&b!=c&&(Vv(c),b=c);c=!!I("LIST_ID");if(b=Uv()&&!!b&&(b==I("VIDEO_ID")||b==Nu)&&!c){var d=R("player-playlist");d&&!Pv()&&(E(Ku,"mole-notification"),Vd(d,ee,0),O("watch-queue-show",1),Wv(),a=!0)}else de()!=Ku&&(Ku.appendChild(ee),O("watch-queue-show",0),rv(),a=!0);d=R("placeholder-playlist");b||c?Ng(d):Og(d);Rv();return a}
function Vv(a){if(Lu){var b=!!V,c=b&&!(a&&(a==I("VIDEO_ID")||a==Nu));Hj(c);b&&Uv()&&(c?O("watch-queue-show",0):O("watch-queue-show",1));if(Lu.isReady())Lu.loadVideoById(a);else{var d=function(){Lu.loadVideoById(a);Lu.removeEventListener("onReady",d)};
Lu.addEventListener("onReady",d)}}}
function Sv(){return Lu&&Lu.isReady()?Lu.getVideoData().video_id:""}
function Tv(){return V?bt(V).c:""}
function Xv(a){Sv()!=Yv()&&Zv(Sv());$v(1==a);Qv()}
function Rv(){Lu&&(Sv()?Mu||Hj(!!V&&(Lg(Ku)||aw())&&de()==Ku):Hj(!1))}
function Fv(){E(Ku,"mole-notification");Nu="";Ej();Qv();var a=Lu;a&&a.addEventListener("onStateChange",Xv)}
function Gv(){rb(Ku,"mole-expanded","mole-collapsed");var a=Lu;a&&a.removeEventListener("onStateChange",Xv)}
function Uv(){return"watch"==I("PAGE_NAME")}
function bw(a){if(a!=Yv()){var b=qv(),c=b[0];cw()&&(c=b[dw()+1]);if(a!=c)if(Va(b,a)){var d=Ma(b,a),b=Ma(b,c);dv(a,d,b)}else ev(a)}}
function vv(a){if(a.currentTarget==Uu){if(aw()){var b=Yd(Z);a=dw();b=b.length;a=(b+a-1)%b;ew(a);Wv();(b=Yv())&&V&&V.ud(b,a)}}else if(a.currentTarget==Vu)aw()&&(a=Yd(Z),a=(dw()+1)%a.length,ew(a),Wv(),(b=Yv())&&V&&V.Gd(b,a));else if(a.currentTarget==Wu)Og(Wu),Ng(Xu),V?(a=qv(),!Tv()&&a[0]?it(V,a[0]):V.play()):Lu&&Lu.playVideo();else if(a.currentTarget==Xu)Og(Xu),Ng(Wu),V?V.pause():Lu&&Lu.pauseVideo();else if(C(a.currentTarget,"remove-item-watch-queue-button")){if(a=ne(a.currentTarget,null,"watch-queue-item"),
b=G(a,"video-id"))D(a,"fade-out"),av(b)}else C(a.currentTarget,"expand-video-watch-queue-button")&&fw(a.currentTarget)}
function Bv(a){var b=G(a.currentTarget,"action");gw[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();th(ph.getInstance(),Tu)}
function xv(a){de()==Ku&&a.currentTarget==Ru&&(a=pf(a),a&&C(a,"overflow-menu-choice")||(qb(Ku,"mole-expanded"),qb(Ku,"mole-collapsed")))}
function Av(a){var b=G(a.currentTarget,"action");hw[b](a.currentTarget)}
function yv(){E(Ku,"mole-notification");C(Ku,"mole-expanded")&&rv();th(ph.getInstance(),Tu)}
function zv(a){C(a.currentTarget,"fade-out")&&(Wd(a.currentTarget),Zv(Tv()),iw());rv()}
function wv(a){a=ne(a.currentTarget,null,"watch-queue-item");if(!C(a,"currently-playing")){var b=Yd(Z),b=Ma(b,a);ew(b);(a=G(a,"video-id"))&&V&&it(V,a,0,b)}}
function Dv(a){var b=a.df,c=a.ef;b&&c&&(a={V:qv().join(","),Vd:b,Z:function(){Vg(c)}},Ll(a))}
function fw(a){C(a,"disabled")||(a=G(a,"video-id"))&&jw(a)}
function cw(){return!!S("currently-playing",Z)}
function dw(){var a=S("currently-playing",Z);if(a){var b=Yd(Z);return Ma(b,a)}return 0}
function Yv(){var a=S("currently-playing",Z);return a?G(a,"video-id")||"":""}
function Zv(a){a=Ma(qv(),a);0<=a?cw()&&dw()==a||(ew(a),Wv()):kw()}
function ew(a){if(aw()){kw();var b=Yd(Z);b[a]&&D(b[a],"currently-playing");lw()}}
function kw(){if(aw()){var a=S("currently-playing",Z);a&&E(a,"currently-playing");lw()}}
function Lv(a){bw(a);Kv()}
function Mv(a){V&&it(V,a);a!=Yv()&&(Vv(a),Kv());Nu=a}
function Nv(a){qv();cw()&&dw();gv(a);Kv()}
function Ov(a,b,c){b&&(c?jv(b,c,function(){Nu=b}):hv(a,b,function(){Nu=b}),Kv())}
function Kv(){Lg(Ku)&&D(Ku,"mole-notification")}
function mw(){var a=cw()?dw()+1:0,b=qv().length;0<a&&0<b?Su.innerHTML=Pu.render({count:a,total:b}):Ud(Su)}
function $v(a){a?(Og(Wu),Ng(Xu)):(Og(Xu),Ng(Wu))}
function lw(){var a=qv().length,b=1>=a,c=cw()?dw():-1;Uu.disabled=b||0==c;Vu.disabled=b||c==a-1;mw();if(0!=a){var d=null,a=Yd(Z);B(a,function(a){var b=G(a,"video-id"),c=S("play-next",a),k=S("goto-video-page",a);pb(k,"disabled",Uv()&&b==I("VIDEO_ID")&&!I("LIST_ID"));C(a,"currently-playing")?(d=a,Og(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function iw(){lw();Wa(qv())?nw():ow();O("watch-queue-update")}
function pw(){Cv=0;L(qw);qw=NaN}
function rw(){Mu=!1;isNaN(qw)&&(qw=J(function(){qw=NaN;Cv++;tw()},Math.min(3E4,1E3*Math.pow(2,Cv))))}
function aw(){var a=Zd(Z);return!!a&&C(a,"watch-queue-item")}
function tw(){if(!Mu){Mu=!0;var a;Yu?(a=Bu(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";bk("/watch_queue_ajax",{method:"GET",Ta:{action_get_watch_queue_items:1,list:a},Z:uw,onError:rw,xb:rw});aw()?ow():(Z.innerHTML=Qu.render({}),iw())}}
function uw(a,b){Mu=!1;if(Z&&b&&(b.html||!Tv())&&(pw(),V)){var c=qv(),d=[],e=Td(qe(b.html)),f=Oa(e.childNodes,function(a){return ce(a)});
B(f,function(a){a=G(a,"video-id");d.push(a)});
0==c.length&&Ud(Z);if(0==d.length)Ud(Z),O("watch-queue-empty"),iw();else if(!ib(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=db(c);fb(k,h,0,d[h]);if(ib(k,d)){Vd(Z,f[h],h);D(f[h],"fade-in");J(function(){E(f[h],"fade-in")},0);
Zv(Tv());rv();iw();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=db(c);ab(k,e);if(ib(k,d)){c=Yd(Z);D(c[e],"fade-out");Zv(Tv());return}}Ud(Z);Wa(f)||(B(f,function(a){Z.appendChild(a)}),rv(),Zv(Tv()));
iw()}}}
function Wv(){var a=S("currently-playing",Z);if(a){var b=Ju.getInstance(),c=Z;if(c&&a){var d=Hd(U(b,"scroll-unit"),c),a=Ma(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Hd(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,ac(c,"scroller-offset",a+""),O("yt-dom-content-change",c))}}}rv()}
function jw(a){a=Ef("/watch",{v:a});Vg(a)}
function vw(a){Uv()&&(a!=I("VIDEO_ID")||I("LIST_ID")?(J(function(){jw(a)},100),Nu=a):Qv())}
function Hv(a){ww=a}
function Iv(){var a=Eu();uc(V);V=null;pw();Ud(Z);iw();a?(V=a,V.subscribe("proxyStateChange",xw),V.subscribe("remotePlayerChange",yw),ww=null):nw();2!=ww&&(Ej(),O("watch-queue-remote-connection",!!a))}
function ow(){Ng(Ku);if(!Qv()){var a=de()==Ku?0:1;O("watch-queue-show",a)}}
function nw(){de()!=Ku&&Ku.appendChild(ee);var a=R("placeholder-playlist");I("LIST_ID")?Ng(a):Og(a);rb(Ku,"mole-expanded","mole-collapsed");Og(Ku);Rv();O("watch-queue-hide",0)}
function xw(a,b){pw();1==b&&tw()}
function yw(){var a=bt(V);$v(1==a.f)}
function Jv(){if(V){var a=Yv(),b=Tv();b&&b!=a&&Zv(b);b&&(Pv()||Nu==b)&&vw(b);tw()}}
var gw={"remove-all":function(){lv();Ud(Z);iw();O("watch-queue-empty");nw()},
"save-as-playlist":function(){if(!Wa(qv())){var a=Ou;Ih.getInstance().nb(a.za())}},
disconnect:function(){zu()}},hw={"play-next":function(a){C(a,"disabled")||(a=G(a,"video-id"))&&bw(a)},
"goto-video-page":fw},uv=[],Ev=[],Cv=0,qw=NaN,ww=null;var zw;function Aw(a){Bw(R("yt-picker-"+a+"-footer"),a,!1,!1,!0);R("footer").scrollIntoView()}
function Bw(a,b,c,d,e){c||(zw&&zw!=a&&Og(zw),zw=a,e?Ng(a):Pg(a));d?S("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],bk("/picker_ajax",{format:"JSON",method:"GET",Ta:c,Z:v(Cw,null,a),onError:function(){Og(a)}}))}
function Cw(a,b,c){if(c&&c.html){ac(a,"loaded",1);a.innerHTML=c.html;Dw(a);c=(b=document.body||Od(document))||Od(document);var d=Ee(a),e=Ee(c),f=Se(c);if(c==Od(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;P&&!wd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new ed(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;S("yt-close",a).focus()}else Og(a)}
function Dw(a,b){var c=S("yt-picker-content",a);if(c){var d=Id(null,"yt-picker-section",c);B(d,v(Ew,null,Math.floor((b||c.offsetWidth)/180)))}else Bc(Error(".yt-picker-content missing"),"WARNING")}
function Ew(a,b){for(var c=Id(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=af(f);for(Ud(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;q("yt.www.guide.setup",um,void 0);q("yt.www.guide.selectGuideItem",function(a){if(Vk){var b=null,c=S("guide-item-selected",Vk);c&&(b=G(c,"serialized-endpoint")||"");b!=a&&(b&&E(c,"guide-item-selected"),a&&(a=Jm(a))&&D(a,"guide-item-selected"))}},void 0);
q("yt.www.masthead.dismissReturnToMobileMessage",function(){Jg("a=NO_MWEB",void 0);Og(R("return-to-mobile"))},void 0);
q("yt.www.masthead.dismissChromeAlert",function(){ei.getInstance();ki(163,!0);li()},void 0);
q("yt.www.masthead.dismissTosAlert",function(){ei.getInstance();ki(160,!0);li()},void 0);
q("yt.www.masthead.handleAccountPickerClick",function(){var a=R("yt-masthead-multilogin");if(G(a,"loaded"))Tn();else{var b=Gn();b[I("XSRF_FIELD_NAME",void 0)]=I("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:Df(b),onDone:function(){ac(a,"loaded","true");Tn()}})}},void 0);
q("yt.www.masthead.loadSearchbox",Vn,void 0);q("yt.net.cookies.set",Jf,void 0);q("yt.net.cookies.remove",Kf,void 0);q("yt.www.picker.load",function(a){var b=G(a,"picker-key"),c=G(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=R(d))a=G(a,"button-menu-id")==d,d=G(c,"loaded"),Bw(c,b,!!a,!!d)},void 0);
q("yt.www.picker.displayLang",function(){Aw("language")},void 0);
q("yt.www.picker.applyGrid",Dw,void 0);
q("ytbin.www.pageframe.setup",function(){bd("GUIDE_DELAYLOADED_CSS");bd("PAGE_FRAME_DELAYLOADED_CSS",w(E,document.body,"delayed-frame-styles-not-in"),I("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Te=R("a11y-announcements-container");Ue=R("a11y-announcements-message");M("a11y-announce",uf);M("init",rf);if(sf=R("a11y-skip-nav"))rf(),T(sf,"click",tf);null!=Ve||We();Ve&&(nb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Ve]),bd("HIGH_CONTRAST_MODE_CSS"));
S("guide-module-loading")||um();N.init();Vl=S("yt-masthead-user-icon");nf(R("ticker"),"click",Un,"yt-uix-close");S("exp-searchbox-redesign")&&T(R("yt-masthead-content"),"click",Yn);I("SANDBAR_ENABLED")&&Sn();I("YOODLE_DELAY_LOAD_EXP")&&I("YOODLE_IS_ANIMATED")&&Rn();Vn();fo();(Ku=R("watch-queue-mole"))?tv():I("MDX_ENABLE_CASTV2")&&gu(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:I("LOGGED_IN")});I("YOODLE_IS_ANIMATED")&&Rc(I("YOODLE_JS_URL",void 0),function(){t("yt.www.masthead.AnimatedYoodle.init")(I("YOODLE_ANIMATION_FRAMES"),
I("YOODLE_ANIMATION_DURATION"),I("YOODLE_ANIMATION_DELAY"),I("YOODLE_STOP_ON_LAST_FRAME"))});
I("SAFETY_MODE_PENDING")&&Aw("safetymode")},void 0);
q("ytbin.www.pageframe.cancelSetup",function(){Xn()},void 0);})();
