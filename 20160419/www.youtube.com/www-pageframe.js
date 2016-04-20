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
Ob.prototype.Tc=!0;Ob.prototype.dc=function(){return 1};
function Qb(a){if(a instanceof Ob&&a.constructor===Ob&&a.f===Pb)return a.c;da(a);return"type_error:SafeUrl"}
var Rb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Sb(a){if(a instanceof Ob)return a;a=a.Jb?a.Gb():String(a);Rb.test(a)||(a="about:invalid#zClosurez");return Tb(a)}
var Pb={};function Tb(a){var b=new Ob;b.c=a;return b}
Tb("about:blank");function Ub(){this.c="";this.j=Vb;this.f=null}
Ub.prototype.Tc=!0;Ub.prototype.dc=function(){return this.f};
Ub.prototype.Jb=!0;Ub.prototype.Gb=function(){return this.c};
function Wb(a){if(a instanceof Ub&&a.constructor===Ub&&a.j===Vb)return a.c;da(a);return"type_error:SafeHtml"}
function Xb(a){function b(a){if(ea(a))B(a,b);else{var f;a instanceof Ub?f=a:(f=null,a.Tc&&(f=a.dc()),a=ua(a.Jb?a.Gb():String(a)),f=Yb(a,f));d+=Wb(f);f=f.dc();0==c?c=f:0!=f&&c!=f&&(c=null)}}
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
if("undefined"!==typeof a&&!F("Trident")&&!F("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.Ec;c.Ec=null;a()}};
return function(a){d.next={Ec:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
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
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var hd=F("Opera"),Q=F("Trident")||F("MSIE"),id=F("Edge"),jd=id||Q,kd=F("Gecko")&&!(-1!=Ib.toLowerCase().indexOf("webkit")&&!F("Edge"))&&!(F("Trident")||F("MSIE"))&&!F("Edge"),ld=-1!=Ib.toLowerCase().indexOf("webkit")&&!F("Edge"),md=F("Macintosh"),nd=F("Windows");function od(){var a=m.document;return a?a.documentMode:void 0}
var pd;a:{var qd="",rd=function(){var a=Ib;if(kd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(id)return/Edge\/([\d\.]+)/.exec(a);if(Q)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ld)return/WebKit\/(\S+)/.exec(a);if(hd)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
rd&&(qd=rd?rd[1]:"");if(Q){var sd=od();if(null!=sd&&sd>parseFloat(qd)){pd=String(sd);break a}}pd=qd}var td=pd,ud={};function vd(a){return ud[a]||(ud[a]=0<=Ha(td,a))}
function wd(a){return Number(xd)>=a}
var yd=m.document,xd=yd&&Q?od()||("CSS1Compat"==yd.compatMode?parseInt(td,10):5):void 0;var zd=!Q||wd(9),Ad=!kd&&!Q||Q&&wd(9)||kd&&vd("1.9.1"),Bd=Q&&!vd("9"),Cd=Q||hd||ld;function Dd(a){return a?new Ed(Fd(a)):qa||(qa=new Ed)}
function R(a){return u(a)?document.getElementById(a):a}
function Gd(a){var b=document;return u(a)?b.getElementById(a):a}
function Hd(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Id("*",a,b)}
function S(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Id("*",a,b)[0];return d||null}
function Id(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Va(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Jd(a,b){sb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Kd.hasOwnProperty(d)?a.setAttribute(Kd[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Kd={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",nonce:"nonce",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Ld(a){a=a.document;a=Md(a)?a.documentElement:a.body;return new gd(a.clientWidth,a.clientHeight)}
function Nd(a){var b=Od(a);a=Pd(a);return Q&&vd("10")&&a.pageYOffset!=b.scrollTop?new ed(b.scrollLeft,b.scrollTop):new ed(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Od(a){return a.scrollingElement?a.scrollingElement:!ld&&Md(a)?a.documentElement:a.body||a.documentElement}
function Pd(a){return a.parentWindow||a.defaultView}
function Qd(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!zd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',ua(h.name),'"');if(h.type){f.push(' type="',ua(h.type),'"');var k={};Hb(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Jd(f,h));2<d.length&&Rd(e,f,d);return f}
function Rd(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ka(f)&&0<f.nodeType?d(f):B(Sd(f)?db(f):f,d)}}
function Td(a){var b=document,c=b.createElement("DIV");Q?(a=Xb(Zb,a),c.innerHTML=Wb(a),c.removeChild(c.firstChild)):c.innerHTML=Wb(a);if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(b=b.createDocumentFragment();c.firstChild;)b.appendChild(c.firstChild);c=b}return c}
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
function de(){var a=ee,b;if(Cd&&!(Q&&vd("9")&&!vd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return ce(b)?b:null}
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
g.Zd=Wd;g.isElement=ce;g.contains=fe;function qe(a){re();return Yb(a,null)}
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
var ye={};function xe(a,b){var c=ye[b];if(!c){var d=Ka(b),c=d;void 0===a.style[d]&&(d=(ld?"Webkit":kd?"Moz":Q?"ms":hd?"O":null)+La(d),void 0!==a.style[d]&&(c=d));ye[b]=c}return c}
function ze(a,b){var c=Fd(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Ae(a,b){return ze(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Be(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}Q&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Ce(a){if(Q&&!wd(8))return a.offsetParent;var b=Fd(a),c=Ae(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=Ae(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function De(a){for(var b=new se(0,Infinity,Infinity,0),c=Dd(a),d=c.c.body,e=c.c.documentElement,f=Od(c.c);a=Ce(a);)if(!(Q&&0==a.clientWidth||ld&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=Ae(a,"overflow")){var h=Ee(a),k=new ed(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Ld(Pd(c.c)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function Ee(a){var b=Fd(a),c=new ed(0,0),d;d=b?Fd(b):document;d=!Q||wd(9)||Md(Dd(d).c)?d.documentElement:d.body;if(a==d)return c;a=Be(a);b=Nd(Dd(b).c);c.x=a.left+b.x;c.y=a.top+b.y;return c}
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
function Pe(a){if(Q){var b=Oe(a,"paddingLeft"),c=Oe(a,"paddingRight"),d=Oe(a,"paddingTop");a=Oe(a,"paddingBottom");return new se(d,c,a,b)}b=ze(a,"paddingLeft");c=ze(a,"paddingRight");d=ze(a,"paddingTop");a=ze(a,"paddingBottom");return new se(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var Qe={thin:2,medium:4,thick:6};function Re(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Qe?Qe[c]:Ne(a,c)}
function Se(a){if(Q&&!wd(9)){var b=Re(a,"borderLeft"),c=Re(a,"borderRight"),d=Re(a,"borderTop");a=Re(a,"borderBottom");return new se(d,c,a,b)}b=ze(a,"borderLeftWidth");c=ze(a,"borderRightWidth");d=ze(a,"borderTopWidth");a=ze(a,"borderBottomWidth");return new se(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Te,Ue,Ve;function We(){var a=Dd(),b=a.c,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=ze(c,"backgroundColor");b=b.replace(/ /g,"");Ve="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.Zd(c)}
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
;var vf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function wf(){}
wf.prototype.next=function(){throw vf;};
wf.prototype.Ca=function(){return this};
function xf(a){if(a instanceof wf)return a;if("function"==typeof a.Ca)return a.Ca(!1);if(fa(a)){var b=0,c=new wf;c.next=function(){for(;;){if(b>=a.length)throw vf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function yf(a,b,c){if(fa(a))try{B(a,b,c)}catch(d){if(d!==vf)throw d;}else{a=xf(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==vf)throw d;}}}
function zf(a){if(fa(a))return db(a);a=xf(a);var b=[];yf(a,function(a){b.push(a)});
return b}
;function Af(a,b){this.f={};this.c=[];this.Ua=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)this.set(arguments[d],arguments[d+1])}else if(a){a instanceof Af?(c=a.Aa(),d=a.aa()):(c=yb(a),d=xb(a));for(var e=0;e<c.length;e++)this.set(c[e],d[e])}}
g=Af.prototype;g.Y=function(){return this.j};
g.aa=function(){Bf(this);for(var a=[],b=0;b<this.c.length;b++)a.push(this.f[this.c[b]]);return a};
g.Aa=function(){Bf(this);return this.c.concat()};
g.qb=function(a){for(var b=0;b<this.c.length;b++){var c=this.c[b];if(Cf(this.f,c)&&this.f[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.Y())return!1;var c=b||Df;Bf(this);for(var d,e=0;d=this.c[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Df(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.f={};this.Ua=this.j=this.c.length=0};
g.remove=function(a){return Cf(this.f,a)?(delete this.f[a],this.j--,this.Ua++,this.c.length>2*this.j&&Bf(this),!0):!1};
function Bf(a){if(a.j!=a.c.length){for(var b=0,c=0;b<a.c.length;){var d=a.c[b];Cf(a.f,d)&&(a.c[c++]=d);b++}a.c.length=c}if(a.j!=a.c.length){for(var e={},c=b=0;b<a.c.length;)d=a.c[b],Cf(e,d)||(a.c[c++]=d,e[d]=1),b++;a.c.length=c}}
g.get=function(a,b){return Cf(this.f,a)?this.f[a]:b};
g.set=function(a,b){Cf(this.f,a)||(this.j++,this.c.push(a),this.Ua++);this.f[a]=b};
g.forEach=function(a,b){for(var c=this.Aa(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Af(this)};
g.Ca=function(a){Bf(this);var b=0,c=this.Ua,d=this,e=new wf;e.next=function(){if(c!=d.Ua)throw Error("The map has changed since the iterator was created");if(b>=d.c.length)throw vf;var e=d.c[b++];return a?e:d.f[e]};
return e};
function Cf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Ef(a){return a.Y&&"function"==typeof a.Y?a.Y():fa(a)||u(a)?a.length:ub(a)}
function Ff(a){if(a.aa&&"function"==typeof a.aa)return a.aa();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return xb(a)}
function Gf(a){if(a.Aa&&"function"==typeof a.Aa)return a.Aa();if(!a.aa||"function"!=typeof a.aa){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return yb(a)}}
function Hf(a,b,c){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,c);else if(fa(a)||u(a))B(a,b,c);else for(var d=Gf(a),e=Ff(a),f=e.length,h=0;h<f;h++)b.call(c,e[h],d&&d[h],a)}
function If(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Sa(a,b,void 0);for(var c=Gf(a),d=Ff(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;var Jf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function Kf(a){return(a=a.match(Jf)[3]||null)?decodeURI(a):a}
function Lf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function Mf(a){var b=a.match(Jf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function Nf(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function Of(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ta(h):"")}}
function Pf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)Pf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Qf(a,b){for(var c in b)Pf(c,b[c],a);return a}
function Rf(a){a=Qf([],a);a[0]="";return a.join("")}
function Sf(a,b){var c=Qf([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function Tf(a,b){this.f=this.D=this.A="";this.C=null;this.l=this.c="";this.B=!1;var c;a instanceof Tf?(this.B=p(b)?b:a.B,Uf(this,a.A),this.D=a.D,Vf(this,a.f),Wf(this,a.C),this.c=a.c,Xf(this,a.j.clone()),this.l=a.l):a&&(c=String(a).match(Jf))?(this.B=!!b,Uf(this,c[1]||"",!0),this.D=Yf(c[2]||""),Vf(this,c[3]||"",!0),Wf(this,c[4]),this.c=Yf(c[5]||"",!0),Xf(this,c[6]||"",!0),this.l=Yf(c[7]||"")):(this.B=!!b,this.j=new Zf(null,0,this.B))}
Tf.prototype.toString=function(){var a=[],b=this.A;b&&a.push($f(b,ag,!0),":");var c=this.f;if(c||"file"==b)a.push("//"),(b=this.D)&&a.push($f(b,ag,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.C,null!=c&&a.push(":",String(c));if(c=this.c)this.f&&"/"!=c.charAt(0)&&a.push("/"),a.push($f(c,"/"==c.charAt(0)?bg:cg,!0));(c=this.j.toString())&&a.push("?",c);(c=this.l)&&a.push("#",$f(c,dg));return a.join("")};
Tf.prototype.resolve=function(a){var b=this.clone(),c=!!a.A;c?Uf(b,a.A):c=!!a.D;c?b.D=a.D:c=!!a.f;c?Vf(b,a.f):c=null!=a.C;var d=a.c;if(c)Wf(b,a.C);else if(c=!!a.c){if("/"!=d.charAt(0))if(this.f&&!this.c)d="/"+d;else{var e=b.c.lastIndexOf("/");-1!=e&&(d=b.c.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.c=d:c=""!==a.j.toString();c?Xf(b,Yf(a.j.toString())):c=!!a.l;c&&(b.l=a.l);return b};
Tf.prototype.clone=function(){return new Tf(this)};
function Uf(a,b,c){a.A=c?Yf(b,!0):b;a.A&&(a.A=a.A.replace(/:$/,""))}
function Vf(a,b,c){a.f=c?Yf(b,!0):b}
function Wf(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.C=b}else a.C=null}
function Xf(a,b,c){b instanceof Zf?(a.j=b,eg(a.j,a.B)):(c||(b=$f(b,fg)),a.j=new Zf(b,0,a.B))}
function gg(a,b,c){a.j.set(b,c)}
function hg(a,b,c){ea(c)||(c=[String(c)]);ig(a.j,b,c)}
function jg(a){gg(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^z()).toString(36));return a}
function kg(a){return a instanceof Tf?a.clone():new Tf(a,void 0)}
function lg(a,b,c,d){var e=new Tf(null,void 0);a&&Uf(e,a);b&&Vf(e,b);c&&Wf(e,c);d&&(e.c=d);return e}
function Yf(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function $f(a,b,c){return u(a)?(a=encodeURI(a).replace(b,mg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function mg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var ag=/[#\/\?@]/g,cg=/[\#\?:]/g,bg=/[\#\?]/g,fg=/[\#\?@]/g,dg=/#/g;function Zf(a,b,c){this.f=this.c=null;this.j=a||null;this.A=!!c}
function ng(a){a.c||(a.c=new Af,a.f=0,a.j&&Of(a.j,function(b,c){og(a,ta(b),c)}))}
g=Zf.prototype;g.Y=function(){ng(this);return this.f};
function og(a,b,c){ng(a);a.j=null;b=pg(a,b);var d=a.c.get(b);d||a.c.set(b,d=[]);d.push(c);a.f=a.f+1}
g.remove=function(a){ng(this);a=pg(this,a);return Cf(this.c.f,a)?(this.j=null,this.f=this.f-this.c.get(a).length,this.c.remove(a)):!1};
g.clear=function(){this.c=this.j=null;this.f=0};
g.isEmpty=function(){ng(this);return 0==this.f};
function qg(a,b){ng(a);b=pg(a,b);return Cf(a.c.f,b)}
g.qb=function(a){var b=this.aa();return Va(b,a)};
g.Aa=function(){ng(this);for(var a=this.c.aa(),b=this.c.Aa(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.aa=function(a){ng(this);var b=[];if(u(a))qg(this,a)&&(b=cb(b,this.c.get(pg(this,a))));else{a=this.c.aa();for(var c=0;c<a.length;c++)b=cb(b,a[c])}return b};
g.set=function(a,b){ng(this);this.j=null;a=pg(this,a);qg(this,a)&&(this.f=this.f-this.c.get(a).length);this.c.set(a,[b]);this.f=this.f+1;return this};
g.get=function(a,b){var c=a?this.aa(a):[];return 0<c.length?String(c[0]):b};
function ig(a,b,c){a.remove(b);0<c.length&&(a.j=null,a.c.set(pg(a,b),db(c)),a.f=a.f+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.c)return"";for(var a=[],b=this.c.Aa(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.aa(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new Zf;a.j=this.j;this.c&&(a.c=this.c.clone(),a.f=this.f);return a};
function pg(a,b){var c=String(b);a.A&&(c=c.toLowerCase());return c}
function eg(a,b){b&&!a.A&&(ng(a),a.j=null,a.c.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),ig(this,e,a))},a));
a.A=b}
g.extend=function(a){for(var b=0;b<arguments.length;b++)Hf(arguments[b],function(a,b){og(this,b,a)},this)};var rg=F("Firefox"),sg=Lb(),tg=F("Safari")&&!(Lb()||F("Coast")||F("Opera")||F("Edge")||F("Silk")||F("Android"))&&!(F("iPhone")&&!F("iPod")&&!F("iPad")||F("iPad")||F("iPod"));var ug={},vg=0,wg=t("yt.net.ping.workerUrl_")||null;q("yt.net.ping.workerUrl_",wg,void 0);function xg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&yg(a,void 0)}catch(b){a&&yg(a,void 0)}}
function yg(a,b){var c=new Image,d=""+vg++;ug[d]=c;c.onload=c.onerror=function(){b&&ug[d]&&b();delete ug[d]};
c.src=a}
;function zg(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ta(e[0]||""),e=ta(e[1]||"");f in b?ea(b[f])?eb(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Ag(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),zg(1<a.length?a[1]:a[0])):{}}
function Bg(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=zg(d[1]||""),e;for(e in b)d[e]=b[e];return Sf(a,d)+c}
function Cg(a){a=Kf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function Dg(a,b){var c="/gen_204?"+a;c&&yg(c,b)}
;function Eg(a,b){(a=R(a))&&a.style&&(Le(a,b),pb(a,"hid",!b))}
function Fg(a){return(a=R(a))?!("none"==a.style.display||C(a,"hid")):!1}
function Gg(a){if(a=R(a))Fg(a)?(Le(a,!1),D(a,"hid")):(Le(a,!0),E(a,"hid"))}
function Hg(a){B(arguments,function(a){!fa(a)||a instanceof Element?Eg(a,!0):B(a,function(a){Hg(a)})})}
function Ig(a){B(arguments,function(a){!fa(a)||a instanceof Element?Eg(a,!1):B(a,function(a){Ig(a)})})}
function Jg(a){B(arguments,function(a){fa(a)?B(a,function(a){Jg(a)}):Gg(a)})}
;function Kg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==Ae(k,"position")||(l=Ee(k),n||(n=(n=Me(k))&&kd?-k.scrollLeft:!n||jd&&vd("8")||"visible"==Ae(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=fd(l,new ed(n,k.scrollTop))))}k=l||new ed;l=Ke(a);if(n=De(a)){var r=new te(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,r.left),x=Math.min(l.left+l.width,r.left+r.width);if(n<=x){var K=Math.max(l.top,r.top),r=
Math.min(l.top+l.height,r.top+r.height);K<=r&&(l.left=n,l.top=K,l.width=x-n,l.height=r-K)}}n=Dd(a);K=Dd(c);if(n.c!=K.c){x=n.c.body;var K=Pd(K.c),r=new ed(0,0),P;P=(P=Fd(x))?Pd(P):window;if(ve(P,"parent")){var W=x;do{var ga=P==K?Ee(W):Fe(W);r.x+=ga.x;r.y+=ga.y}while(P&&P!=K&&P!=P.parent&&(W=P.frameElement)&&(P=P.parent))}x=fd(r,Ee(x));!Q||wd(9)||Md(n.c)||(x=fd(x,Nd(n.c)));l.left+=x.x;l.top+=x.y}a=Lg(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new ed(b,l.top+(a&1?l.height:0));b=fd(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var y;h&&(y=De(c))&&(y.top-=k.y,y.right-=k.x,y.bottom-=k.y,y.left-=k.x);e=y;y=b.clone();b=Lg(c,d);d=Ie(c);a=d.clone();y=y.clone();a=a.clone();k=0;if(f||0!=b)b&4?y.x-=a.width+(f?f.right:0):b&2?y.x-=a.width/2:f&&(y.x+=f.left),b&1?y.y-=a.height+(f?f.bottom:0):f&&(y.y+=f.top);h&&(e?(f=y,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k|=(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k|=(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new te(0,0,0,0);f.left=y.x;f.top=y.y;f.width=a.width;f.height=a.height;h=k;h&496||(y=new ed(f.left,f.top),y instanceof ed?(e=y.x,y=y.y):(e=y,y=void 0),c.style.left=He(e,!1),c.style.top=He(y,!1),a=new gd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Fd(c),e=Md(Dd(d).c),!Q||vd("10")||e&&vd("8")?(c=c.style,kd?c.MozBoxSizing="border-box":ld?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Pe(c),c=Se(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Lg(a,b){return(b&8&&Me(a)?b^4:b)&-9}
;function Mg(a,b){return Yb(b,null)}
;function Ng(){}
;function Og(a){this.c=a||{cookie:""}}
var Pg=/\s*;\s*/;g=Og.prototype;g.set=function(a,b,c,d,e,f){if(/[;=\s]/.test(a))throw Error('Invalid cookie name "'+a+'"');if(/[;\r\n]/.test(b))throw Error('Invalid cookie value "'+b+'"');p(c)||(c=-1);e=e?";domain="+e:"";d=d?";path="+d:"";f=f?";secure":"";c=0>c?"":0==c?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(z()+1E3*c)).toUTCString();this.c.cookie=a+"="+b+e+d+c+f};
g.get=function(a,b){for(var c=a+"=",d=(this.c.cookie||"").split(Pg),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));this.set(a,"",0,b,c);return d};
g.Aa=function(){return Qg(this).keys};
g.aa=function(){return Qg(this).values};
g.isEmpty=function(){return!this.c.cookie};
g.Y=function(){return this.c.cookie?(this.c.cookie||"").split(Pg).length:0};
g.qb=function(a){for(var b=Qg(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=Qg(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function Qg(a){a=(a.c.cookie||"").split(Pg);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var Rg=new Og("undefined"==typeof document?null:document);Rg.f=3950;function Sg(a,b,c,d,e){Rg.set(""+a,b,c,d,e||"youtube.com")}
function Tg(a,b,c){return Rg.remove(""+a,b||"/",c||"youtube.com")}
;function Ug(a){var b=window.location;a=Sf(a,{})+"";a=a instanceof Ob?a:Sb(a);b.href=Qb(a)}
function Vg(a){(window.ytspf||{}).enabled?spf.navigate(a):Ug(a)}
function Wg(a,b,c){var d=I("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=I("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=Kf(window.location.href);e&&d.push(e);e=Kf(a);if(Va(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=Mf(a),d=Nf(d)){var e=I("ST_BASE36",!0),f;f=I("ST_SHORT",!0)?"ST-":"s_tempdata-";d=f=e?f+Ja(d).toString(36):f+Ja(d);e=b?Rf(b):"";Sg(d,e,5,"/");b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Ng))}}if(c)return!1;Vg(a);return!0}
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
A(ph,mh);ca(ph);g=ph.prototype;g.register=function(){nh(this,"click",this.Jc);nh(this,"keydown",this.Wc);nh(this,"keypress",this.Xc);this.l.push(M("page-scroll",this.ee,this))};
g.unregister=function(){oh(this,"click",this.Jc);oh(this,"keydown",this.Wc);oh(this,"keypress",this.Xc);qh(this);this.f={};ph.H.unregister.call(this)};
g.Jc=function(a){if(a&&!a.disabled){rh(this,a);if(sh(this,a)){var b=sh(this,a),c=pe(b.activeButtonNode||b.parentNode,U(this));c&&c!=a?(th(this,c),J(v(this.Md,this,a),1)):Fg(b)?th(this,a):this.Md(a);a.focus()}this.pb(a,"button-action")}};
g.Wc=function(a,b,c){if(!(c.altKey||c.ctrlKey||c.shiftKey)&&(b=sh(this,a))){var d=function(a){var b="";a.tagName&&(b=a.tagName.toLowerCase());return"ul"==b||"table"==b},e;
d(b)?e=b:e=he(b,d);if(e){e=e.tagName.toLowerCase();var f;"ul"==e?f=this.pe:"table"==e&&(f=this.oe);f&&uh(this,a,b,c,v(f,this))}}};
g.ee=function(){var a=this.f;if(0!=ub(a))for(var b in a){var c=a[b],d=pe(c.activeButtonNode||c.parentNode,U(this));if(void 0==d||void 0==c)break;vh(this,d,c,!0)}};
function uh(a,b,c,d,e){var f=Fg(c),h=9==d.keyCode;h||32==d.keyCode||13==d.keyCode?(d=wh(a,c))?(b=Zd(d),"a"==b.tagName.toLowerCase()?Ug(b.href):qf(b)):h&&th(a,b):f?27==d.keyCode?(wh(a,c),th(a,b)):e(b,c,d):(a=C(b,U(a,"reverse"))?38:40,d.keyCode==a&&(qf(b),d.preventDefault()))}
g.Xc=function(a,b,c){c.altKey||c.ctrlKey||c.shiftKey||(a=sh(this,a),Fg(a)&&c.preventDefault())};
function wh(a,b){var c=U(a,"menu-item-highlight"),d=S(c,b);d&&E(d,c);return d}
function xh(a,b,c){D(c,U(a,"menu-item-highlight"));var d=c.getAttribute("id");d||(d=U(a,"item-id-"+la(c)),c.setAttribute("id",d));b.setAttribute("aria-activedescendant",d)}
g.oe=function(a,b,c){var d=wh(this,b);b=bf("table",null,b);var e=bf("tr",null,b),e=Id("td",null,e).length;b=Id("td",null,b);d=yh(d,b,e,c);-1!=d&&(xh(this,a,b[d]),c.preventDefault())};
g.pe=function(a,b,c){if(40==c.keyCode||38==c.keyCode){var d=wh(this,b);b=Oa(Id("li",null,b),Fg);d=yh(d,b,1,c);xh(this,a,b[d]);c.preventDefault()}};
function yh(a,b,c,d){var e=b.length;a=Ma(b,a);if(-1==a)if(38==d.keyCode)a=e-c;else{if(37==d.keyCode||38==d.keyCode||40==d.keyCode)a=0}else 39==d.keyCode?(a%c==c-1&&(a-=c),a+=1):37==d.keyCode?(0==a%c&&(a+=c),--a):38==d.keyCode?(a<c&&(a+=e),a-=c):40==d.keyCode&&(a>=e-c&&(a-=e),a+=c);return a}
function zh(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),Ig(c),b.iframeMask=c);return c}
function vh(a,b,c,d){var e=pe(b,U(a,"group")),f=!!a.M(b,"button-menu-ignore-group"),e=e&&!f?e:b,f=9,h=8,k=Ke(b);if(C(b,U(a,"reverse"))){f=8;h=9;k=k.top+"px";try{c.style.maxHeight=k}catch(r){}}C(b,"flip")&&(C(b,U(a,"reverse"))?(f=12,h=13):(f=13,h=12));var l;a.M(b,"button-has-sibling-menu")?l=Ce(e):a.M(b,"button-menu-root-container")&&(l=Ah(a,b));Q&&!vd("8")&&(l=null);var n;l&&(n=Ke(l),n=new se(-n.top,n.left,n.top,-n.left));l=new ed(0,1);C(b,U(a,"center-menu"))&&(l.x-=Math.round((Ie(c).width-Ie(b).width)/
2));d&&(l.y+=Nd(document).y);if(a=zh(a,b))b=Ie(c),a.style.width=b.width+"px",a.style.height=b.height+"px",Kg(e,f,a,h,l,n,197),d&&we(a,"position","fixed");Kg(e,f,c,h,l,n,197)}
function Ah(a,b){if(a.M(b,"button-menu-root-container")){var c=a.M(b,"button-menu-root-container");return pe(b,c)}return document.body}
g.Md=function(a){if(a){var b=sh(this,a);if(b){a.setAttribute("aria-pressed","true");a.setAttribute("aria-expanded","true");b.originalParentNode=b.parentNode;b.activeButtonNode=a;b.parentNode.removeChild(b);var c;this.M(a,"button-has-sibling-menu")?c=a.parentNode:c=Ah(this,a);c.appendChild(b);b.style.minWidth=a.offsetWidth-2+"px";var d=zh(this,a);d&&c.appendChild(d);(c=!!this.M(a,"button-menu-fixed"))&&(this.f[Ye(a).toString()]=b);vh(this,a,b,c);Oc("yt-uix-button-menu-before-show",a,b);Hg(b);d&&Hg(d);
this.pb(a,"button-menu-action",!0);D(a,U(this,"active"));b=v(this.Ld,this,a,!1);d=v(this.Ld,this,a,!0);c=v(this.vf,this,a,void 0);this.c&&sh(this,this.c)==sh(this,a)||qh(this);O("yt-uix-button-menu-show",a);mf(this.A);this.A=[T(document,"click",d),T(document,"contextmenu",b),T(window,"resize",c)];this.c=a}}};
function th(a,b){if(b){var c=sh(a,b);if(c){a.c=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Ig(c);a.pb(b,"button-menu-action",!1);var d=zh(a,b),e=Ye(c).toString();delete a.f[e];J(function(){d&&d.parentNode&&(Ig(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=pe(b,U(a,"group")),f=[U(a,"active")];
e&&f.push(U(a,"group-active"));ob(b,f);O("yt-uix-button-menu-hide",b);mf(a.A);a.A.length=0}}
g.vf=function(a,b){var c=sh(this,a);if(c){b&&(b instanceof Ub?c.innerHTML=Wb(b):ge(c,b));var d=!!this.M(a,"button-menu-fixed");vh(this,a,c,d)}};
g.Ld=function(a,b,c){c=pf(c);var d=pe(c,U(this));if(d){var d=sh(this,d),e=sh(this,a);if(d==e)return}var d=pe(c,U(this,"menu")),e=d==sh(this,a),f=C(c,U(this,"menu-item")),h=C(c,U(this,"menu-close"));if(!d||e&&(f||h))th(this,a),d&&b&&this.M(a,"button-menu-indicate-selected")&&((a=S(U(this,"content"),a))&&ge(a,le(c)),Bh(this,d,c))};
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
g.nb=function(a){var b=this.Ha(a);if(b){D(b,U(this,"active"));var c=Eh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;Fh(this,a,c);var d=U(this,"card-visible"),e=this.M(a,"card-delegate-show")&&this.M(b,"card-action");this.pb(b,"card-action",a);this.A=a;Ig(c);J(v(function(){e||(Hg(c),O("yt-uix-card-show",b,a,c));Gh(c);D(c,d);O("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function Eh(a,b,c){var d=c||b,e=U(a,"card");c=Hh(a,d);var f=R(U(a,"card")+Ye(d));if(f)return a=S(U(a,"card-body"),f),fe(a,c)||(Wd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+Ye(d);f.className=e;(d=a.M(d,"card-class"))&&nb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.M(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Wd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function Fh(a,b,c){var d=a.M(b,"orientation")||"horizontal",e=a.M(b,"position"),f=!!a.M(b,"force-position"),h=a.M(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,r;l&&k?(r=13,n=8):l&&!k?(r=12,n=9):!l&&k?(r=9,n=12):(r=8,n=13);var x=Me(document.body),e=Me(b);x!=e&&(r^=4);var K;d?(e=b.offsetHeight/2-12,K=new ed(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,K=new ed(b.offsetWidth+6,-12));var P=Ie(c),e=Math.min(e,(d?P.height:P.width)-24-6);6>
e&&(e=6,d?K.y+=12-b.offsetHeight/2:K.x+=12-b.offsetWidth/2);var W=null;f||(W=10);P=U(a,"card-flip");a=U(a,"card-reverse");pb(c,P,l);pb(c,a,k);W=Kg(b,r,c,n,K,null,W);!f&&W&&(W&48&&(l=!l,r^=4,n^=4),W&192&&(k=!k,r^=1,n^=1),pb(c,P,l),pb(c,a,k),Kg(b,r,c,n,K));h&&(b=parseInt(c.style.top,10),f=Nd(document).y,we(c,"position","fixed"),we(c,"top",b-f+"px"));x&&(c.style.right="",b=Ke(c),b.left=b.left||parseInt(c.style.left,10),f=Ld(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=S("yt-uix-card-body-arrow",
c);f=S("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!x&&l||x&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=S("yt-uix-card-arrow",c);l=S("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?Ie(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.ha=function(a){if(a=this.Ha(a)){var b=R(U(this,"card")+Ye(a));b&&(E(a,U(this,"active")),E(b,U(this,"card-visible")),Ig(b),this.A=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Wd(b.cardMask),b.cardMask=null))}};
function Dh(a){a.A&&a.ha(a.A)}
g.Cd=function(a,b){var c=this.Ha(a);if(c){if(b){var d=Hh(this,c);if(!d)return;b instanceof Ub?d.innerHTML=Wb(b):ge(d,b)}C(c,U(this,"active"))&&(c=Eh(this,a,c),Fh(this,a,c),Hg(c),Gh(c))}};
function Hh(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.M(b,"card-id"))?R(c):S(d,b))||(c=document.createElement("div"));rb(c,d,e);b.cardContentNode=c}return c}
function Gh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',nb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function Ih(){Ch.call(this,"clickcard");this.c={};this.f={}}
A(Ih,Ch);ca(Ih);g=Ih.prototype;g.register=function(){Ih.H.register.call(this);nh(this,"click",this.Lc,"target");nh(this,"click",this.Kc,"close")};
g.unregister=function(){Ih.H.unregister.call(this);oh(this,"click",this.Lc,"target");oh(this,"click",this.Kc,"close");for(var a in this.c)mf(this.c[a]);this.c={};for(a in this.f)mf(this.f[a]);this.f={}};
g.Lc=function(a,b,c){c.preventDefault();b=ne(c.target,"button");b&&b.disabled||(a=(b=this.M(a,"card-target"))?R(b):a,b=this.Ha(a),this.M(b,"disabled")||(C(b,U(this,"active"))?(this.ha(a),E(b,U(this,"active"))):(this.nb(a),D(b,U(this,"active")))))};
g.nb=function(a){Ih.H.nb.call(this,a);var b=this.Ha(a);if(!G(b,"click-outside-persists")){var c=la(a);if(this.c[c])return;var b=T(document,"click",v(this.Mc,this,a)),d=T(window,"blur",v(this.Mc,this,a));this.c[c]=[b,d]}a=T(window,"resize",v(this.Cd,this,a,void 0));this.f[c]=a};
g.ha=function(a){Ih.H.ha.call(this,a);a=la(a);var b=this.c[a];b&&(mf(b),this.c[a]=null);if(b=this.f[a])mf(b),this.f[a]=null};
g.Mc=function(a,b){pe(b.target,"yt-uix"+(this.j?"-"+this.j:"")+"-card")||this.ha(a)};
g.Kc=function(a){(a=pe(a,U(this,"card")))&&(a=a.cardTargetNode)&&this.ha(a)};function Jh(){Ch.call(this,"hovercard")}
A(Jh,Ch);ca(Jh);g=Jh.prototype;g.register=function(){nh(this,"mouseenter",this.Zc,"target");nh(this,"mouseleave",this.ad,"target");nh(this,"mouseenter",this.$c,"card");nh(this,"mouseleave",this.bd,"card")};
g.unregister=function(){oh(this,"mouseenter",this.Zc,"target");oh(this,"mouseleave",this.ad,"target");oh(this,"mouseenter",this.$c,"card");oh(this,"mouseleave",this.bd,"card")};
g.Zc=function(a){if(Kh!=a){Kh&&(this.ha(Kh),Kh=null);var b=v(this.nb,this,a),c=parseInt(this.M(a,"delay-show"),10),b=J(b,-1<c?c:200);ac(a,"card-timer",b.toString());Kh=a;a.alt&&(ac(a,"card-alt",a.alt),a.alt="");a.title&&(ac(a,"card-title",a.title),a.title="")}};
g.ad=function(a){var b=parseInt(this.M(a,"card-timer"),10);L(b);this.Ha(a).isCardHidable=!0;b=parseInt(this.M(a,"delay-hide"),10);b=-1<b?b:200;J(v(this.ke,this,a),b);if(b=this.M(a,"card-alt"))a.alt=b;if(b=this.M(a,"card-title"))a.title=b};
g.ke=function(a){this.Ha(a).isCardHidable&&(this.ha(a),Kh=null)};
g.$c=function(a){a&&(a.cardRootNode.isCardHidable=!1)};
g.bd=function(a){a&&this.ha(a.cardTargetNode)};
var Kh=null;function Lh(a,b,c,d){this.c=a;this.C=null;this.j=S("yt-dialog-fg",this.c)||this.c;if(a=S("yt-dialog-title",this.j)){var e="yt-dialog-title-"+la(this.j);a.setAttribute("id",e);this.j.setAttribute("aria-labelledby",e)}this.j.setAttribute("tabindex","-1");this.R=S("yt-dialog-focus-trap",this.c);this.K=!1;this.A=new H;this.D=[];this.D.push(nf(this.c,"click",v(this.ze,this),"yt-dialog-dismiss"));this.D.push(T(this.R,"focus",v(this.Td,this),!0));Mh(this);this.sa=b;this.O=c;this.L=d;this.B=this.l=null}
var Nh={LOADING:"loading",Nf:"content",Vf:"working"};function Mh(a){a=S("yt-dialog-fg-content",a.c);var b=[];sb(Nh,function(a){b.push("yt-dialog-show-"+a)});
ob(a,b);D(a,"yt-dialog-show-content")}
function Oh(){var a=Hd("yt-dialog");return Ra(a,function(a){return Fg(a)})}
g=Lh.prototype;g.ie=function(){ef(this.c)};
function Ph(a){var b=Id("iframe",null,a.c);B(b,function(a){var b=G(a,"onload");b&&(b=t(b))&&T(a,"load",b);if(b=G(a,"src"))a.src=b},a);
return db(b)}
function Qh(a){B(document.getElementsByTagName("iframe"),function(b){-1==Ma(a,b)&&D(b,"iframe-hid")})}
function Rh(){var a=Hd("iframe-hid");B(a,function(a){E(a,"iframe-hid")})}
g.ze=function(a){a=a.currentTarget;a.disabled||(a=G(a,"action")||"",Sh(this,a))};
function Sh(a,b){if(!a.isDisposed()){a.A.F("pre-all");a.A.F("pre-"+b);Ig(a.c);Dh(Ih.getInstance());Dh(Jh.getInstance());a.j.setAttribute("tabindex","-1");Oh()||(Ig(a.f),E(document.body,"yt-dialog-active"),ff(),Rh());a.l&&(mf(a.l),a.l=null);a.B&&(mf(a.B),a.B=null);var c=a.c;if(c){var d=G(c,"player-ready-pubsub-key");d&&(Nc(d),cc(c,"player-ready-pubsub-key"))}a.A.F("post-all");O("yt-ui-dialog-hide-complete",a);"cancel"==b&&O("yt-ui-dialog-cancelled",a);a.A&&a.A.F("post-"+b);a.C&&a.C.focus()}}
g.setTitle=function(a){ge(S("yt-dialog-title",this.c),a)};
g.ne=function(a){J(v(function(){this.sa||27!=a.keyCode||Sh(this,"cancel")},this),0);
9==a.keyCode&&a.shiftKey&&C(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.af=function(a){"yt-dialog-base"==a.target.className&&Sh(this,"cancel")};
g.uc=function(a){var b=M("player-added",this.ie,this);ac(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.K};
g.dispose=function(){Fg(this.c)&&Sh(this,"dispose");mf(this.D);this.D.length=0;J(v(function(){this.C=null},this),0);
this.R=this.j=null;this.A.dispose();this.A=null;this.K=!0};
g.Td=function(a){a.stopPropagation();Th(this)};
function Th(a){J(v(function(){this.j&&this.j.focus()},a),0)}
q("yt.ui.Dialog",Lh,void 0);function Uh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Eb(Vh);this.assets=a.assets||{};this.attrs=a.attrs||Eb(Wh);this.params=a.params||Eb(Xh);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.c=a.messages||{}}
var Vh={enablejsapi:1},Wh={},Xh={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function Yh(a){a instanceof Uh||(a=new Uh(a));return a}
Uh.prototype.clone=function(){var a=new Uh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Eb(c):a[b]=c}return a};function Zh(){return!1}
function $h(){return null}
;function ai(){return parseInt(I("DCLKSTAT",0),10)}
;function bi(){if(null==t("_lact",window)){var a=parseInt(I("LACT"),10),a=isFinite(a)?z()-Math.max(a,0):-1;q("_lact",a,window);-1==a&&ci();T(document,"keydown",ci);T(document,"keyup",ci);T(document,"mousedown",ci);T(document,"mouseup",ci);M("page-mouse",ci);M("page-scroll",ci);M("page-resize",ci)}}
function ci(){null==t("_lact",window)&&(bi(),t("_lact",window));var a=z();q("_lact",a,window);O("USER_ACTIVE")}
function di(){var a=t("_lact",window);return null==a?-1:Math.max(z()-a,0)}
;function ei(){var a;if(a=Rg.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(fi[d]=c.toString())}}}
ca(ei);var fi=t("yt.prefs.UserPrefs.prefs_")||{};q("yt.prefs.UserPrefs.prefs_",fi,void 0);function gi(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function hi(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function ii(a){a=void 0!==fi[a]?fi[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
ei.prototype.get=function(a,b){hi(a);gi(a);var c=void 0!==fi[a]?fi[a].toString():null;return null!=c?c:b?b:""};
ei.prototype.set=function(a,b){hi(a);gi(a);if(null==b)throw"ExpectedNotNull";fi[a]=b.toString()};
function ji(a,b){return!!((ii("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function ki(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=ii(c)||0,e=b?e|d:e&~d;0==e?delete fi[c]:(d=e.toString(16),fi[c]=d.toString())}
ei.prototype.remove=function(a){hi(a);gi(a);delete fi[a]};
function li(){var a;a=[];for(var b in fi)a.push(b+"="+escape(fi[b]));a=a.join("&");Sg("PREF",a,63072E3,"/")}
ei.prototype.clear=function(){fi={}};function mi(){this.j=this.f=this.c=0;this.A="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.A=b;b=a;this.c=b[0];this.f=b[1];this.j=b[2];if(0>=this.c){var h,k,l,n;if(Fc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(r){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(r){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.c=h[0];this.f=h[1];this.j=h[2]}}
ca(mi);mi.prototype.getVersion=function(){return[this.c,this.f,this.j]};
function ni(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.c>b[0]||a.c==b[0]&&a.f>b[1]||a.c==b[0]&&a.f==b[1]&&a.j>=b[2]}
function oi(a){return-1<a.A.indexOf("Gnash")&&-1==a.A.indexOf("AVM2")||9==a.c&&1==a.f||9==a.c&&0==a.f&&1==a.j?!1:9<=a.c}
function pi(a){return nd?!ni(a,11,2):md?!ni(a,11,3):!oi(a)}
;function qi(a,b,c){if(b){a=u(a)?Gd(a):a;var d=Eb(c.attrs);d.tabindex=0;var e=Eb(c.params);e.flashvars=Rf(c.args);if(Fc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function ri(a,b,c){if(a&&a.attrs&&a.attrs.id){a=Yh(a);var d=!!b,e=R(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Cg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=mi.getInstance();if(ni(h,a.minVersion)){var k=si(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&qi(f,k,a);pi(h)&&ti()}else ui(f,a,h);c&&c()}else J(function(){ri(a,b,c)},50)}}
function ui(a,b,c){0==c.c&&b.fallback?b.fallback():0==c.c&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Cc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function si(a,b){return oi(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!ni(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function ti(){var a=R("flash10-promo-div"),b=ji(ei.getInstance(),107);a&&!b&&Hg(a)}
;var vi;var wi=Ib,wi=wi.toLowerCase();if(-1!=wi.indexOf("android")){var xi=wi.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(xi)vi=Number(xi[1]);else{var yi={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},zi=wi.match("("+yb(yi).join("|")+")");vi=zi?yi[zi[0]]:0}}else vi=void 0;var Ai=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Bi=['audio/mp4; codecs="mp4a.40.2"'];function Ci(a){sc.call(this);this.c=[];this.f=a||this}
A(Ci,sc);function Di(a,b,c,d){d=zc(v(d,a.f));b.addEventListener(c,d);a.c.push({target:b,name:c,Dc:d})}
Ci.prototype.Tb=function(a){for(var b=0;b<this.c.length;b++)if(this.c[b]==a){this.c.splice(b,1);a.target.removeEventListener(a.name,a.Dc);break}};
function Ei(a){for(;a.c.length;){var b=a.c.pop();b.target.removeEventListener(b.name,b.Dc)}}
Ci.prototype.J=function(){Ei(this);Ci.H.J.call(this)};function Fi(a){Yg.call(this,1,arguments)}
A(Fi,Yg);var Gi=new ah("timing-sent",Fi);function Hi(a){var b=a||window;if(!(b.performance&&b.performance.timing&&b.performance.getEntriesByType))return{Sb:0,Dd:0};a=Ld(b||window);for(var c=[],d=b.document.getElementsByTagName("*"),e=0,f=d.length;e<f;e++){var h=d[e];if("IMG"==h.tagName||"IFRAME"==h.tagName){var k=Ii(h,h.src,a);if(k){if("IFRAME"==h.tagName){var l;try{l=Hi(h.contentWindow).Sb}catch(n){l=0}0<l&&(k.timing=l)}c.push(k)}}(k=b.getComputedStyle(h)["background-image"])&&(k=Ji.exec(k))&&1<k.length&&(k=Ii(h,k[1],a))&&c.push(k)}l=b.performance.getEntriesByType("resource");
h=b.performance.getEntriesByType("mark");d={};e=0;for(f=l.length;e<f;e++)k=l[e],d[k.name]=k.responseEnd;e=0;for(f=h.length;e<f;e++)k=h[e],"mark_iframe_loaded: "==k.name.slice(0,20)&&(d[k.name.slice(20)]=k.startTime);e=0;for(f=c.length;e<f;e++)h=c[e],h.timing||(h.timing=d[h.url]||0);b=Ki(b,l);a=Li(b,a,c);h=c=0;if(a.length)for(d=l=0,e=a.length;d<e;d++)f=a[d],h=f.timing-h,0<h&&1>l&&(c+=(1-l)*h),h=f.timing,l=f.progress;return{Sb:Math.round(c||b),Dd:h}}
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
null;window.navigator&&window.navigator.sendBeacon?(xg(a),b&&xg(b)):(a&&yg(a,void 0),b&&b&&yg(b,void 0));q("yt.timing.pingSent_",!0,void 0)}
function Yi(a){if(I("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),Xi(b))}}
function Ui(){return Zi().tick}
function Zi(){return t("ytcsi.data_")||Si()}
function Si(){var a={tick:{},span:{},info:{}};q("ytcsi.data_",a,void 0);return a}
;var $i={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function aj(a,b){sc.call(this);this.l=this.A=a;this.X=b;this.D=!1;this.api={};this.la=this.T=null;this.$=new H;tc(this,w(uc,this.$));this.j={};this.B=this.Ba=this.f=this.Zb=this.c=null;this.ta=!1;this.K=this.C=this.O=this.S=null;this.Ma={};this.Od=["onReady"];this.fa=new Ci(this);tc(this,w(uc,this.fa));this.$b=null;this.yc=NaN;this.ga={};bj(this);this.Da("onDetailedError",v(this.Je,this));this.Da("onTabOrderChange",v(this.Pd,this));this.Da("onTabAnnounce",v(this.zc,this));this.Da("WATCH_LATER_VIDEO_ADDED",
v(this.Ke,this));this.Da("WATCH_LATER_VIDEO_REMOVED",v(this.Le,this));rg||(this.Da("onMouseWheelCapture",v(this.Fe,this)),this.Da("onMouseWheelRelease",v(this.Ge,this)));this.Da("onAdAnnounce",v(this.zc,this));this.L=new Ci(this);tc(this,w(uc,this.L));this.Yb=!1;this.Va=null}
A(aj,sc);var cj=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=aj.prototype;g.getId=function(){return this.X};
g.xc=function(a,b){this.isDisposed()||(dj(this,a),ej(this,b),this.D&&fj(this))};
function dj(a,b){a.Zb=b;a.c=b.clone();a.f=a.c.attrs.id||a.f;"video-player"==a.f&&(a.f=a.X,a.c.attrs.id=a.X);a.l.id==a.f&&(a.f+="-player",a.c.attrs.id=a.f);a.c.args.enablejsapi="1";a.c.args.playerapiid=a.X;a.Ba||(a.Ba=gj(a,a.c.args.jsapicallback||"onYouTubePlayerReady"));a.c.args.jsapicallback=null;var c=a.c.attrs.width;c&&(a.l.style.width=He(Number(c)||c,!0));if(c=a.c.attrs.height)a.l.style.height=He(Number(c)||c,!0)}
g.Vd=function(){return this.Zb};
function fj(a){a.c.loaded||(a.c.loaded=!0,"0"!=a.c.args.autoplay?a.api.loadVideoByPlayerVars(a.c.args):a.api.cueVideoByPlayerVars(a.c.args))}
function hj(a){if(!p(a.c.disable.flash)){var b=a.c.disable,c;c=ni(mi.getInstance(),a.c.minVersion);b.flash=!c}return!a.c.disable.flash}
function ij(a,b){if((!b||(5!=($i[b.errorCode]||5)?0:-1!=cj.indexOf(b.errorCode)))&&hj(a)){var c=jj(a);c&&c.stopVideo&&c.stopVideo();var d=a.c;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=Yh(c));d.args.autoplay=1;d.args.html5_unavailable="1";dj(a,d);ej(a,"flash")}}
function ej(a,b){if(!a.isDisposed()){if(!b){var c;if(!(c=!a.c.html5&&hj(a))){if(!p(a.c.disable.html5)){var d;c=!0;void 0!=a.c.args.deviceHasDisplay&&(c=a.c.args.deviceHasDisplay);if(2.2==vi)d=!0;else{a:{var e=c;c=t("yt.player.utils.videoElement_");c||(c=document.createElement("video"),q("yt.player.utils.videoElement_",c,void 0));try{if(c.canPlayType)for(var e=e?Ai:Bi,f=0;f<e.length;f++)if(c.canPlayType(e[f])){d=null;break a}d="fmt.noneavailable"}catch(h){d="html5.missingapi"}}d=!d}d&&(d=kj(a)||a.c.assets.js);
a.c.disable.html5=!d;d||(a.c.args.html5_unavailable="1")}c=!!a.c.disable.html5}b=c?hj(a)?"flash":"unsupported":"html5"}("flash"==b?a.wf:"html5"==b?a.xf:a.yf).call(a)}}
function kj(a){var b=!0,c=jj(a);c&&a.c&&(a=a.c,b=G(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.xf=function(){if(!this.ta){var a=kj(this);a&&"html5"==lj(this)?(this.B="html5",this.D||this.gb()):(mj(this),this.B="html5",a&&this.O?(this.A.appendChild(this.O),this.gb()):(this.c.loaded=!0,this.S=v(function(){var a=this.A,c=this.c.clone();t("yt.player.Application.create")(a,c);this.gb()},this),this.ta=!0,a?this.S():(Rc(this.c.assets.js,this.S),Zc(this.c.assets.css))))}};
g.wf=function(){var a=this.c.clone();if(!this.C){var b=jj(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,Di(this.fa,this.C,"focus",this.fd),this.K=document.createElement("span"),this.K.tabIndex=0,Di(this.fa,this.K,"focus",this.fd),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==lj(this))this.B="flash",this.D||ri(a,!1,v(this.gb,this));
else{mj(this);this.B="flash";this.c.loaded=!0;b=this.A;b=u(b)?Gd(b):b;a=Yh(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=mi.getInstance();ni(c,a.minVersion)?(c=si(a,c),qi(b,c,a)):ui(b,a,c);this.gb()}};
g.fd=function(){jj(this).focus()};
function jj(a){var b=R(a.f);!b&&a.l&&a.l.querySelector&&(b=a.l.querySelector("#"+a.f));return b}
g.gb=function(){if(!this.isDisposed()){var a=jj(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.ta=!1,a.isNotServable&&a.isNotServable(this.c.args.video_id))ij(this);else{bj(this);this.D=!0;a=jj(this);a.addEventListener&&(this.T=nj(this,a,"addEventListener"));a.removeEventListener&&(this.la=nj(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=nj(this,
a,d))}for(var e in this.j)this.T(e,this.j[e]);fj(this);this.Ba&&this.Ba(this.api);this.$.F("onReady",this.api)}else this.yc=J(v(this.gb,this),50)}};
function nj(a,b,c){var d=b[c];return function(){try{return a.$b=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.$b=e,Bc(e,"WARNING"))}}}
function bj(a){a.D=!1;if(a.la)for(var b in a.j)a.la(b,a.j[b]);for(var c in a.ga)L(parseInt(c,10));a.ga={};a.T=null;a.la=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.Da,a);a.api.removeEventListener=v(a.jf,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.Wd,a);a.api.getPlayerType=v(a.Xd,a);a.api.getCurrentVideoConfig=v(a.Vd,a);a.api.loadNewVideoConfig=v(a.xc,a);a.api.isReady=v(a.Jf,a)}
g.Jf=function(){return this.D};
g.Da=function(a,b){if(!this.isDisposed()){var c=gj(this,b);if(c){if(!Va(this.Od,a)&&!this.j[a]){var d=oj(this,a);this.T&&this.T(a,d)}this.$.subscribe(a,c);"onReady"==a&&this.D&&J(w(c,this.api),0)}}};
g.jf=function(a,b){if(!this.isDisposed()){var c=gj(this,b);c&&this.$.unsubscribe(a,c)}};
function gj(a,b){var c=b;if("string"==typeof b){if(a.Ma[b])return a.Ma[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ma[b]=c}return c?c:null}
function oj(a,b){var c="ytPlayer"+b+a.X;a.j[b]=c;m[c]=function(c){var e=J(function(){if(!a.isDisposed()){a.$.F(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Db(a.ga,String(e))};
return c}
g.Pd=function(a){a=a?be:ae;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
g.zc=function(a){O("a11y-announce",a)};
g.Je=function(a){ij(this,a)};
g.Ke=function(a){O("WATCH_LATER_VIDEO_ADDED",a)};
g.Le=function(a){O("WATCH_LATER_VIDEO_REMOVED",a)};
g.Fe=function(){this.Yb||(sg?(this.Va=Nd(document),Di(this.L,window,"scroll",this.Ze),Di(this.L,this.A,"touchmove",this.Ue)):(Di(this.L,this.A,"mousewheel",this.gd),Di(this.L,this.A,"wheel",this.gd)),this.Yb=!0)};
g.Ge=function(){Ei(this.L);this.Yb=!1};
g.gd=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.Ze=function(){window.scrollTo(this.Va.x,this.Va.y)};
g.Ue=function(a){a.preventDefault()};
g.yf=function(){mj(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.c.c.player_fallback||a;a=R("player-unavailable");if(R("unavailable-submessage")&&a){R("unavailable-submessage").innerHTML=b;var b=S("icon",a),c;if(c=b)c=b?b.dataset?bc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=G(b,"icon"));Le(a,!0);D(R("player"),"off-screen-trigger")}};
g.Xd=function(){return this.B||lj(this)};
g.Wd=function(){return this.$b};
function lj(a){return(a=jj(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function mj(a){Ui().dcp=Ec();Qi("dcp");var b=I("TIMING_ACTION",void 0),c=Ui();if(t("yt.timing.ready_")&&b&&c._start&&Ti()){var b=!0,d=I("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Ui(),c=Zi().span,e=Zi().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))Xi(b),Ri()}else{var h=I("TIMING_ACTION",void 0),f=I("CSI_SERVICE_NAME","youtube"),b={v:2,s:f,action:h};if(Oi.now&&Oi.timing){var k=Oi.timing.navigationStart+Oi.now(),k=Math.round(z()-k);
e.yt_hrd=k}var k=I("TIMING_INFO",{}),l;for(l in k)e[l]=k[l];l=e.srt;delete e.srt;var n;void 0===d.srt&&(l||0===l||(n=Oi.timing||{},l=Math.max(0,n.responseStart-n.navigationStart),isNaN(l)&&e.pt&&(l=e.pt)),l||0===l)&&(e.srt=Math.round(l));e.h5jse&&(k=window.location.protocol+t("ytplayer.config.assets.js"),(k=Oi.getEntriesByName?Oi.getEntriesByName(k)[0]:null)?e.h5jse=Math.round(e.h5jse-k.responseEnd):delete e.h5jse);d.aft=Ti();k=d._start;if("cold"==e.yt_lt){n||(n=Oi.timing||{});var r;a:if(r=n,r.msFirstPaint)r=
Math.max(0,r.msFirstPaint);else{var x=window.chrome;if(x&&(x=x.loadTimes,ia(x))){var x=x(),K=1E3*Math.min(x.requestTime||Infinity,x.startLoadTime||Infinity),K=Infinity===K?0:r.navigationStart-K;r=Math.max(0,Math.round(1E3*x.firstPaintTime+K)||0);break a}r=0}0<r&&r>k&&(d.fpt=r);r=c||Zi().span;x=n.redirectEnd-n.redirectStart;0<x&&(r.rtime_=x);x=n.domainLookupEnd-n.domainLookupStart;0<x&&(r.dns_=x);x=n.connectEnd-n.connectStart;0<x&&(r.tcp_=x);x=n.connectEnd-n.secureConnectionStart;n.secureConnectionStart>=
n.navigationStart&&0<x&&(r.stcp_=x);x=n.responseStart-n.requestStart;0<x&&(r.req_=x);x=n.responseEnd-n.responseStart;0<x&&(r.rcv_=x);Oi.getEntriesByType&&Wi(d);(n=I("SPEEDINDEX_FOR_ACTIONS",void 0))&&-1<n.indexOf(h)&&(n=Ec(),h=Hi(),r=Ec(),0<h.Sb&&(e.si=h.Sb,d.vsc=Vi(h.Dd),d.sics=n,d.sice=r));n=[];if(document.querySelector&&Oi&&Oi.getEntriesByName){var h={'script[name="player/base"]':"pj",'link[rel="stylesheet"][name="www-player"]':"pc",'script[name="scheduler/scheduler"]':"sj",'script[name="desktop_polymer/desktop_polymer"]':"dpj",
'link[rel="import"][name="desktop_polymer"]':"dph"},P;for(P in h)if(r=document.querySelector(P))x="",K=r.nodeName,"SCRIPT"==K?x=r.src:"LINK"==K&&(x=r.href),x&&(r=Oi.getEntriesByName(x))&&r[0]&&n.push(h[P]+"."+Math.round(r[0].duration))}n.length&&(e.rs=n.join(","))}h=Ui();P=h.pbr;n=h.vc;h=h.pbs;P&&n&&h&&P<n&&n<h&&1==Zi().info.yt_vis&&"youtube"==f&&(Zi().info.yt_lt="hot_bg",P=d.vc,f=d.pbs,delete d.aft,c.aft=Math.round(f-P));(P=I("PREVIOUS_ACTION"))&&(e.pa=P);e.p=I("CLIENT_PROTOCOL")||"unknown";e.t=
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
;var Ij={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.youtube.com":!0,"consent-daily-1.sandbox.youtube.com":!0,"consent-daily-2.sandbox.youtube.com":!0,"consent-daily-3.sandbox.youtube.com":!0,"consent-daily-4.sandbox.youtube.com":!0,"consent-daily-5.sandbox.youtube.com":!0,"consent-daily-6.sandbox.youtube.com":!0,"consent-autopush.sandbox.youtube.com":!0};var N={},Jj=null;N.nc=!1;N.init=function(){var a=R("yt-consent");nf(a,"click",N.ge,"consent-close");nf(a,"click",N.he,"consent-review");T(window,"message",N.hf);I("CONSENT_SHOW_DIALOG")&&(a=R("yt-consent-dialog-content"),N.uc(a),N.zd(),Dg(Rf({a:"consent",consent:"forced"})),nf(a,"click",N.ae,"yt-dialog-dismiss"))};
N.ge=function(){E(document.body,"sitewide-consent-visible");Sg("HideTicker","true",86400,"/");Dg(Rf({a:"consent",consent:"later"}))};
N.he=function(){N.zd();Dg(Rf({a:"consent",consent:"review"}))};
N.ae=function(a){a=a.currentTarget;a.disabled||(a=G(a,"action")||"",Sh(Lh.prototype,a),Dg(Rf({a:"consent",consent:"dismiss"})),N.zb())};
N.zd=function(){var a=R("yt-consent-dialog");if(a){var b=!!I("CONSENT_SHOW_DIALOG");Jj=new Lh(a,b,!b);N.mc();N.pf();a=Jj;if(!a.isDisposed()){a.C=document.activeElement;if(!a.L){a.f||(a.f=R("yt-dialog-bg"),a.f||(a.f=document.createElement("div"),a.f.id="yt-dialog-bg",a.f.className="yt-dialog-bg",document.body.appendChild(a.f)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Ld(c).height;if(Md(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.f.style.height=b+"px";Hg(a.f)}ef(a.c);b=Ph(a);Qh(b);a.l=T(document,"keydown",v(a.ne,a));a.uc(a.c);a.O&&(a.B=T(document,"click",v(a.af,a)));Hg(a.c);a.j.setAttribute("tabindex","0");Th(a);D(document.body,"yt-dialog-active");qh(ph.getInstance());Dh(Ih.getInstance());Dh(Jh.getInstance())}}};
N.mc=function(){try{var a=Gj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(N.nc=!0),a.pauseVideo()):a.addEventListener("onReady",N.mc))}catch(b){Bc(b)}};
N.zb=function(){try{var a=Gj();a&&a.isReady()&&N.nc&&(ff(),a.playVideo(),N.nc=!1)}catch(b){Bc(b)}};
N.uc=function(a){var b=M("player-added",N.mc,N);ac(a,"player-ready-pubsub-key",b)};
N.pf=function(){Mc()};
N.hf=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1,e=Kf(c);if(Ij[e]&&Ij.hasOwnProperty(e)||String(I("EXPERIMENT_FLAGS",{}).consent_url_override||"")){switch(b){case "cb-user-closed":Jj.dispose();N.zb();break;case "cb-ui-done-early":Sh(Jj,"close");N.zb();d=!0;break;case "cb-ui-done":case "cb-already-consented":Sh(Jj,"close");N.zb();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(E(document.body,"sitewide-consent-visible"),Dg(Rf({a:"consent",
consent:"done"})))}};function Kj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=Lj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=Lj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function Mj(a,b,c){var d=a.get(b);d||(d=[],a.set(b,d));d.push(c)}
function Nj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function Lj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function Oj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Pj(a){return eval("("+a+")")}
function Qj(a){return Rj(new Sj(void 0),a)}
function Sj(a){this.c=a}
function Rj(a,b){var c=[];Tj(a,b,c);return c.join("")}
function Tj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Tj(a,a.c?a.c.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Uj(d,c),c.push(":"),Tj(a,a.c?a.c.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Uj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Vj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Wj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Uj(a,b){b.push('"',a.replace(Wj,function(a){var b=Vj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Vj[a]=b);return b}),'"')}
;var Xj=null;"undefined"!=typeof XMLHttpRequest?Xj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Xj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function Yj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&zc(b)(l)}
var l=Xj&&Xj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Zj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Zj(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(Jf)[1]||null,e=Kf(a);d&&e?(d=c,c=a.match(Jf),d=d.match(Jf),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?Kf(c)==e&&(Number(c.match(Jf)[4]||null)||null)==(Number(a.match(Jf)[4]||null)||null):!0;for(var f in ak){if((e=d=I(ak[f]))&&!(e=c)){var e=f,h=I("CORS_HEADER_WHITELIST")||{},k=Kf(a);e=k?(h=h[k])?Va(h,e):!1:!0}e&&(b[f]=d)}return b}
function bk(a,b){var c=I("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.Zf&&(!Kf(a)||b.withCredentials||Kf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.qa&&b.qa[c])}
function ck(a,b){var c=b.format||"JSON";b.ag&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=I("XSRF_FIELD_NAME",void 0),e=I("XSRF_TOKEN",void 0),f=b.Ta;f&&(f[d]&&delete f[d],a=Bg(a,f||{}));var h=b.ff||"",f=b.qa;bk(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=zg(h),Hb(d,f),h=Rf(d));var k=!1,l,n=Yj(a,function(a){if(!k){k=!0;l&&L(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=dk(c,a,b.Yf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.Z&&b.Z.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.kc&&b.kc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.xb&&0<b.timeout&&(l=J(function(){k||(k=!0,n.abort(),L(l),b.xb.call(b.context||m,n))},b.timeout));
return n}
function dk(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Pj(a));break;case "XML":if(b=(b=b.responseXML)?ek(b):null)d={},B(b.getElementsByTagName("*"),function(a){d[a.tagName]=fk(a)})}c&&gk(d);
return d}
function gk(a){if(ka(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Mg(Nb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):gk(a[b])}}
function ek(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function fk(a){var b="";B(a.childNodes,function(a){b+=a.nodeValue});
return b}
var ak={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var hk=!Q||wd(9),ik=Q&&!vd("9");!ld||vd("528");kd&&vd("1.9b")||Q&&vd("8")||hd&&vd("9.5")||ld&&vd("528");kd&&!vd("8")||Q&&vd("9");function jk(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.c=!1;this.xd=!0}
jk.prototype.stopPropagation=function(){this.c=!0};
jk.prototype.preventDefault=function(){this.defaultPrevented=!0;this.xd=!1};function kk(a,b){jk.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
A(kk,jk);
kk.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?kd&&(ve(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
kk.prototype.stopPropagation=function(){kk.H.stopPropagation.call(this);this.f.stopPropagation?this.f.stopPropagation():this.f.cancelBubble=!0};
kk.prototype.preventDefault=function(){kk.H.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,ik)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var lk="closure_listenable_"+(1E6*Math.random()|0),mk=0;function nk(a,b,c,d,e){this.listener=a;this.c=null;this.src=b;this.type=c;this.Db=!!d;this.Ib=e;this.key=++mk;this.ib=this.Cb=!1}
function ok(a){a.ib=!0;a.listener=null;a.c=null;a.src=null;a.Ib=null}
;function pk(a){this.src=a;this.c={};this.f=0}
function qk(a,b,c,d,e){var f=b.toString();b=a.c[f];b||(b=a.c[f]=[],a.f++);var h=rk(b,c,d,e);-1<h?(a=b[h],a.Cb=!1):(a=new nk(c,a.src,f,!!d,e),a.Cb=!1,b.push(a));return a}
pk.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.c))return!1;var e=this.c[a];b=rk(e,b,c,d);return-1<b?(ok(e[b]),ab(e,b),0==e.length&&(delete this.c[a],this.f--),!0):!1};
function sk(a,b){var c=b.type;c in a.c&&$a(a.c[c],b)&&(ok(b),0==a.c[c].length&&(delete a.c[c],a.f--))}
pk.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.c)if(!a||c==a){for(var d=this.c[c],e=0;e<d.length;e++)++b,ok(d[e]);delete this.c[c];this.f--}return b};
function tk(a,b,c,d,e){a=a.c[b.toString()];b=-1;a&&(b=rk(a,c,d,e));return-1<b?a[b]:null}
function rk(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.ib&&f.listener==b&&f.Db==!!c&&f.Ib==d)return e}return-1}
;var uk="closure_lm_"+(1E6*Math.random()|0),vk={},wk=0;
function xk(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)xk(a,b[f],c,d,e);return null}c=yk(c);if(a&&a[lk])a=a.Ka(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=zk(a);h||(a[uk]=h=new pk(a));c=qk(h,b,c,d,e);if(!c.c){d=Ak();c.c=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Bk(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");wk++}a=c}return a}
function Ak(){var a=Ck,b=hk?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Dk(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)Dk(a,b[f],c,d,e);else c=yk(c),a&&a[lk]?a.Tb(b,c,d,e):a&&(a=zk(a))&&(b=tk(a,b,c,!!d,e))&&Ek(b)}
function Ek(a){if(!ha(a)&&a&&!a.ib){var b=a.src;if(b&&b[lk])sk(b.j,a);else{var c=a.type,d=a.c;b.removeEventListener?b.removeEventListener(c,d,a.Db):b.detachEvent&&b.detachEvent(Bk(c),d);wk--;(c=zk(b))?(sk(c,a),0==c.f&&(c.src=null,b[uk]=null)):ok(a)}}}
function Bk(a){return a in vk?vk[a]:vk[a]="on"+a}
function Fk(a,b,c,d){var e=!0;if(a=zk(a))if(b=a.c[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.Db==c&&!f.ib&&(f=Gk(f,d),e=e&&!1!==f)}return e}
function Gk(a,b){var c=a.listener,d=a.Ib||a.src;a.Cb&&Ek(a);return c.call(d,b)}
function Ck(a,b){if(a.ib)return!0;if(!hk){var c=b||t("window.event"),d=new kk(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.c&&0<=h;h--){d.currentTarget=c[h];var k=Fk(c[h],f,!0,d),e=e&&k}for(h=0;!d.c&&h<c.length;h++)d.currentTarget=c[h],k=Fk(c[h],f,!1,d),e=e&&k}return e}return Gk(a,new kk(b,this))}
function zk(a){a=a[uk];return a instanceof pk?a:null}
var Hk="__closure_events_fn_"+(1E9*Math.random()>>>0);function yk(a){if(ia(a))return a;a[Hk]||(a[Hk]=function(b){return a.handleEvent(b)});
return a[Hk]}
;function Ik(a){sc.call(this);this.f=a;this.c={}}
A(Ik,sc);var Jk=[];g=Ik.prototype;g.Ka=function(a,b,c,d){ea(b)||(b&&(Jk[0]=b.toString()),b=Jk);for(var e=0;e<b.length;e++){var f=xk(a,b[e],c||this.handleEvent,d||!1,this.f||this);if(!f)break;this.c[f.key]=f}return this};
g.Tb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Tb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.f||this,c=yk(c),d=!!d,b=a&&a[lk]?tk(a.j,String(b),c,d,e):a?(a=zk(a))?tk(a,b,c,d,e):null:null,b&&(Ek(b),delete this.c[b.key]);return this};
g.removeAll=function(){sb(this.c,function(a,b){this.c.hasOwnProperty(b)&&Ek(a)},this);
this.c={}};
g.J=function(){Ik.H.J.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function Kk(){sc.call(this);this.j=new pk(this);this.Ma=this;this.ta=null}
A(Kk,sc);Kk.prototype[lk]=!0;g=Kk.prototype;g.sc=function(a){this.ta=a};
g.addEventListener=function(a,b,c,d){xk(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Dk(this,a,b,c,d)};
function Lk(a,b){var c,d=a.ta;if(d){c=[];for(var e=1;d;d=d.ta)c.push(d),++e}var d=a.Ma,e=b,f=e.type||e;if(u(e))e=new jk(e,d);else if(e instanceof jk)e.target=e.target||d;else{var h=e,e=new jk(f,d);Hb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.c&&0<=l;l--)k=e.currentTarget=c[l],h=Mk(k,f,!0,e)&&h;e.c||(k=e.currentTarget=d,h=Mk(k,f,!0,e)&&h,e.c||(h=Mk(k,f,!1,e)&&h));if(c)for(l=0;!e.c&&l<c.length;l++)k=e.currentTarget=c[l],h=Mk(k,f,!1,e)&&h}
g.J=function(){Kk.H.J.call(this);this.removeAllListeners();this.ta=null};
g.Ka=function(a,b,c,d){return qk(this.j,String(a),b,c,d)};
g.Tb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Mk(a,b,c,d){b=a.j.c[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.ib&&h.Db==c){var k=h.listener,l=h.Ib||h.src;h.Cb&&sk(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.xd}
;function Nk(){}
ca(Nk);Nk.prototype.c=0;function Ok(a){Kk.call(this);this.B=a||Dd();this.la=null;this.Ra=!1;this.c=null;this.f=void 0;this.X=this.$=this.C=null;this.Ba=!1}
A(Ok,Kk);g=Ok.prototype;g.le=Nk.getInstance();g.getId=function(){return this.la||(this.la=":"+(this.le.c++).toString(36))};
g.za=function(){return this.c};
function Pk(a,b){return a.c?S(b,a.c||a.B.c):null}
function Qk(a){a.f||(a.f=new Ik(a));return a.f}
g.sc=function(a){if(this.C&&this.C!=a)throw Error("Method not supported");Ok.H.sc.call(this,a)};
g.render=function(a){if(this.Ra)throw Error("Component already rendered");this.c||(this.c=this.B.createElement("DIV"));a?a.insertBefore(this.c,null):this.B.c.body.appendChild(this.c);this.C&&!this.C.Ra||this.Fa()};
function Rk(a,b){if(a.Ra)throw Error("Component already rendered");if(b){a.Ba=!0;var c=Fd(b);a.B&&a.B.c==c||(a.B=Dd(b));a.c=b;a.Fa()}else throw Error("Invalid element to decorate");}
g.Fa=function(){this.Ra=!0;Sk(this,function(a){!a.Ra&&a.za()&&a.Fa()})};
g.Ga=function(){Sk(this,function(a){a.Ra&&a.Ga()});
this.f&&this.f.removeAll();this.Ra=!1};
g.J=function(){this.Ra&&this.Ga();this.f&&(this.f.dispose(),delete this.f);Sk(this,function(a){a.dispose()});
!this.Ba&&this.c&&Wd(this.c);this.C=this.c=this.X=this.$=null;Ok.H.J.call(this)};
function Sk(a,b){a.$&&B(a.$,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.X&&c?(d=this.X,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.X;c in d&&delete d[c];$a(this.$,a);b&&(a.Ga(),a.c&&Wd(a.c));c=a;if(null==c)throw Error("Unable to set parent component");c.C=null;Ok.H.sc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function Tk(a){Ok.call(this,a);this.Va=[];this.ga=[]}
A(Tk,Ok);Tk.prototype.Ga=function(){B(this.Va,mf);Nc(this.ga);Tk.H.Ga.call(this)};function Uk(){Tk.call(this);this.D=this.A=this.l=null;this.L="horizontal";this.K=null}
A(Uk,Tk);Uk.prototype.Fa=function(){Uk.H.Fa.call(this);this.L=G(this.za(),"overflowable-list-orientation")||"horizontal";this.l=Pk(this,"parent-list");this.K=Pk(this,"overflow-container");this.A=Pk(this,"overflow-list");Pk(this,"overflowable-list-item");this.D=Pk(this,"overflowable-list-more-button")};
function Vk(){var a=Hd("overflowable-list-root",Wk),b=[];B(a,function(a){var d=new Uk;Rk(d,a);b.push(d)});
return b}
function Xk(a,b){var c=Yk(a),d=Yk(b);return c<d?-1:c==d?0:1}
function Zk(a,b){var c=db(Hd("overflowable-list-item",b));return Qa(c,function(a,b){return a+$k(this,b)},0,a)}
function $k(a,b){return"vertical"==a.L?Ie(b).height:Ie(b).width}
function al(a){var b=S("overflowable-list-item",a.za());return b?$k(a,b):0}
function Yk(a){return Zk(a,a.l)+Zk(a,a.A)}
;function bl(a){if(!cl||a)cl=Ld(window);return cl}
var cl=null;function dl(){}
;function el(){}
A(el,dl);el.prototype.Y=function(){var a=0;yf(this.Ca(!0),function(){a++});
return a};
el.prototype.clear=function(){var a=zf(this.Ca(!0)),b=this;B(a,function(a){b.remove(a)})};function fl(a){this.c=a}
A(fl,el);g=fl.prototype;g.isAvailable=function(){if(!this.c)return!1;try{return this.c.setItem("__sak","1"),this.c.removeItem("__sak"),!0}catch(a){return!1}};
g.set=function(a,b){try{this.c.setItem(a,b)}catch(c){if(0==this.c.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.c.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.c.removeItem(a)};
g.Y=function(){return this.c.length};
g.Ca=function(a){var b=0,c=this.c,d=new wf;d.next=function(){if(b>=c.length)throw vf;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.c.clear()};
g.key=function(a){return this.c.key(a)};function gl(){var a=null;try{a=window.localStorage||null}catch(b){}this.c=a}
A(gl,fl);function hl(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.c=a}
A(hl,fl);function il(a){this.c=a}
il.prototype.set=function(a,b){p(b)?this.c.set(a,Qj(b)):this.c.remove(a)};
il.prototype.get=function(a){var b;try{b=this.c.get(a)}catch(c){return}if(null!==b)try{return Oj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
il.prototype.remove=function(a){this.c.remove(a)};function jl(a){this.c=a}
A(jl,il);function kl(a){this.data=a}
function ll(a){return!p(a)||a instanceof kl?a:new kl(a)}
jl.prototype.set=function(a,b){jl.H.set.call(this,a,ll(b))};
jl.prototype.f=function(a){a=jl.H.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
jl.prototype.get=function(a){if(a=this.f(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function ml(a){this.c=a}
A(ml,jl);function nl(a){var b=a.creation;a=a.expiration;return!!a&&a<z()||!!b&&b>z()}
ml.prototype.set=function(a,b,c){if(b=ll(b)){if(c){if(c<z()){ml.prototype.remove.call(this,a);return}b.expiration=c}b.creation=z()}ml.H.set.call(this,a,b)};
ml.prototype.f=function(a,b){var c=ml.H.f.call(this,a);if(c)if(!b&&nl(c))ml.prototype.remove.call(this,a);else return c};function ol(a){this.c=a}
A(ol,ml);function pl(a,b){var c=[];yf(b,function(a){var b;try{b=ol.prototype.f.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?nl(b)&&c.push(a):c.push(a)},a);
return c}
function ql(a,b){var c=pl(a,b);B(c,function(a){ol.prototype.remove.call(this,a)},a)}
function rl(){var a=sl;ql(a,a.c.Ca(!0))}
;function tl(a,b,c){var d=c&&0<c?c:0;c=d?z()+1E3*d:0;if((d=d?sl:ul)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.set(a,b,c)}catch(e){d.remove(a)}}}
function vl(a){if(!ul&&!sl||!window.JSON)return null;var b;try{b=ul.get(a)}catch(c){}if(!u(b))try{b=sl.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function wl(a){ul&&ul.remove(a);sl&&sl.remove(a)}
var sl,xl=new gl;sl=xl.isAvailable()?new ol(xl):null;var ul,yl=new hl;ul=yl.isAvailable()?new ol(yl):null;var zl=[];function Al(a){for(var b=0;b<a.length;b++){var c=a[b];if(C(c,"generic-promo-impression-logging")){for(var d=Hd("generic-promo-impression-feedback",c),e=0;e<d.length;e++){var f={feedback_tokens:[G(d[e],"feedback-token")]};ck("/feed_change_ajax?action_give_feedback=1",{method:"POST",qa:f})}E(c,"generic-promo-impression-logging")}}}
;var Bl=[];
function Cl(){var a=Hd("promoted-button-container");B(a,function(a){var c;a:{var d=G(a,"promo-id");c=parseInt(G(a,"promo-impression-cap"),10)||0;var e=parseInt(G(a,"promo-impression-delay"),10)||0;if(d&&0<c&&0<e){var d="yt-hint-"+d,f=vl(d)||{},h=f.lastSeen,f=f.impressions||0;if(h&&z()-new Date(h)<1E3*e||f>=c){c=!1;break a}f={lastSeen:z(),impressions:f+1};tl(d,f,2592E3)}c=!0}c?(c=Ih.getInstance(),c.Cd(a),"hidden"!=window.getComputedStyle(a).visibility&&(c.nb(a),C(a,"hide-hint-on-scroll")&&(c=R(G(a,
"scroll-parent"))||window,Bl.push(lf(c,"scroll",v(Dl,this,a))))),a&&(a=t("yt.dom.VisibilityMonitor.delegateByClass")(a,t("yt.dom.VisibilityMonitor.States.VISIBLE"),Al,"generic-promo-impression-logging"),zl.push(a))):(a=S("generic-promo-impression-logging",a))&&E(a,"generic-promo-impression-logging")})}
function Dl(a){Ih.getInstance().ha(a)}
;function El(a,b,c){this.j=a;this.f=null;(a=b||null)||(a=Fl(this.j));a="("+a.join("|")+")";a=ra("__%s__",a);this.f=new RegExp(a,"g");this.c=c||{}}
var Gl=/__([a-z]+(?:_[a-z]+)*)__/g;function Hl(a,b){var c=Il(R(a));return new El(c,b,void 0)}
function Il(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function Fl(a){var b=[],c={};a.replace(Gl,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
El.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.c[f]||"":ua(a[f]||this.c[f]||"")},this);
return this.j.replace(this.f,d)};var Wk,Jl,Kl,Ll;function Ml(a){ck("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Ta:{feature:a.$f||null,authuser:a.Xf||null,pageid:a.cg||null},qa:{video_ids:a.V||null,source_playlist_id:a.fg||null,full_list_id:a.Ud||null,delete_from_playlists:a.eg||null,add_to_playlists:a.Wf||null,plid:I("PLAYBACK_ID")||null},context:a.context,onError:a.onError,Z:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==f.name&&f.data&&f.data.follow_on_url&&
(f=f.data.follow_on_url)&&yg(f,void 0)}a.Z.call(this,b,c)},
kc:a.kc,withCredentials:!1})}
;function Nl(a){Tk.call(this);this.K=a;this.fa=0;this.S=this.O=this.l=this.L=this.D=this.A=this.T=null}
A(Nl,Tk);g=Nl.prototype;
g.Fa=function(){Nl.H.Fa.call(this);this.S=this.za();this.fa=parseInt(G(this.S,"max-title-length"),10)||0;this.L=Pk(this,"create-button");this.l=Pk(this,"cancel-button");this.D=Pk(this,"privacy-button");var a=Qk(this);this.A=Pk(this,"title-input");a.Ka(this.A,"keyup",this.od);a.Ka(this.A,"paste",this.od);a.Ka(this.S,"reset",this.De);a.Ka(this.S,"submit",this.Ee);this.T=Pk(this,"create-playlist-widget-privacy-menu");this.O=Pk(this,"is-selected");a=M("yt-uix-menu-item-clicked",v(this.Me,this));this.ga.push(a)};
g.Ga=function(){Ol(this);this.O=this.l=this.L=this.T=this.D=this.A=null;Nl.H.Ga.call(this)};
g.od=function(){var a=cf,b=this.L,c=sa(this.A.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.Me=function(a){fe(this.T,a)&&(a=pe(a,"yt-ui-menu-item"),Pl(this,a),a=G(a,"value"),Pk(this,"privacy-value-input").value=a)};
function Pl(a,b){var c;c=ph.getInstance();c=S(U(c,"content"),a.D);ge(c,sa(le(b)));c=S("is-selected",a.T);E(c,"is-selected");D(b,"is-selected");c=G(b,"privacy-state");ac(a.D,"privacy-state",c)}
function Ql(a,b){cf(a.L,b);a.l&&cf(a.l,b);cf(a.A,b);cf(a.D,b)}
function Ol(a){a.A.value="";var b=Pk(a,"title-input-container");E(b,"yt-uix-form-error");b=S("yt-uix-form-error-message",b);Wd(b);cf(a.D,!0);(b=S("is-selected",a.T))&&a.O&&b!=a.O&&Pl(a,a.O);cf(a.L,!1);a.l&&cf(a.l,!0);cf(a.A,!0)}
g.Ee=function(a){a.preventDefault();a=this.S;var b={context:this,Z:this.Be,onError:this.Ae};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];Kj(a,c,Nj);c=c.join("&");b.ff=c}else{var d=new Af;Kj(a,d,Mj);Bf(d);c={};for(var e=0;e<d.c.length;e++){var f=d.c[e];c[f]=d.f[f]}d=b.Ta||{};Hb(d,c);b.Ta=d}ck(a.action,b);Ql(this,!1)};
g.Be=function(a,b){Ol(this);this.K&&ia(this.K.Mb)&&this.K.Mb({cf:b.result.playlistId,dg:b.result.playlistName,df:b.result.playlistUrl});O("yt-uix-videoactionmenu-hide")};
g.Ae=function(a,b){if(b&&b.errors&&b.errors.length){var c=Pk(this,"title-input-container"),d=b.errors[0];D(c,"yt-uix-form-error");if(d){var e=S("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Qd("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Ql(this,!0)}};
g.De=function(){Ol(this);this.K&&ia(this.K.Lb)&&this.K.Lb()};function Rl(a){Yg.call(this,1,arguments);this.c=a}
A(Rl,Yg);function Sl(a,b,c){Yg.call(this,1,arguments);this.c=c}
A(Sl,Yg);var Tl=new ah("subscription-subscribe-success",Sl),Ul=new ah("subscription-unsubscribe-success",Rl);var Vl,Wl,Xl={Sf:"content-snap-width-1",Tf:"content-snap-width-2",Uf:"content-snap-width-3"};function Yl(){var a=[],b;for(b in Xl)a.push(Xl[b]);return a}
;function Zl(){$l=Id("html",void 0,void 0)[0];am=R("appbar-guide-button")}
function bm(a,b){var c=b||!1,d=C($l,"show-guide");pb($l,"show-guide",a);am&&am.setAttribute("aria-expanded",a);a&&!C(document.documentElement,"no-focus-outline")&&c?(c=S("guide-item",R("guide-container")))&&c.focus():O("guide-hidden");if(a&&!d||!a&&d){d="";if(c=R("page"))d=c.className;d=Rf({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});Dg("a=guide-toggled"+(d?"&"+d:""),void 0)}(d=R("page"))&&tg&&(c=d.style.width,d.style.width="99.99%",ue(d.offsetWidth),d.style.width=
c)}
function cm(){return C($l,"show-guide")}
function dm(){return C(document.body,"guide-pinning-enabled")}
function em(){return dm()&&C($l,"guide-pinned")}
var $l=null,am=null;var fm;function gm(){this.c=hm}
function im(){function a(){var a=S("guide-likes-playlist-icon");if(a)return pe(a,"guide-notification-item")}
fm=R("appbar-main-guide-notification-container");jm(function(){return S("guide-item-container",R("behavior-id-guide-playlists-section"))});
km("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");lm("addto-menu-video-added","appbar-guide-notification-playlist-video-added",mm,null,new gm);km("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(R,"VLWL-guide-item");lm("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);lm("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);lm("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);lm("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);fh(Ul,nm);fh(Tl,om)}
function hm(a){if(!a||R(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Hl("appbar-guide-item-template-mix",b):Hl("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return df(a)}
function mm(a){return R("VL"+a.id+"-guide-item")}
function pm(a,b){var c=Il(R(a)),c=df(c);if(b){var d=S("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function lm(a,b,c,d,e){M(a,function(a){var h=c.apply(null,arguments);if(d){var k=S("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||ge(k,parseInt(l,10)+d)}}!h&&e&&(k=e.c(a),(l=S("guide-item-container",R("behavior-id-guide-playlists-section")))&&k&&Vd(l,k,0));qm(b,!!h,a?a.title:null)||((k=S("guide-item-update-notification",h))&&Wd(k),k=pm(b),D(k,"guide-item-update-notification"),h.appendChild(k),J(w(D,h,"showing-update-notification"),0),J(w(E,h,"showing-update-notification"),
2E3))})}
function jm(a){var b=hm;M("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);qm("appbar-guide-notification-playlist-like",!!c)||(Vd(c,d,0),O("guide-playlist-section-updated"))})}
function km(a,b){var c=mm;M(a,function(){var a=c.apply(null,arguments);rm(a,b,"guide-playlist-section-updated")})}
function rm(a,b,c){qm(b,!!a)||(b=pm(b),D(b,"guide-item-removal-notification"),a.appendChild(b),J(w(D,a,"removing-guide-item"),0),J(function(){Wd(a);O(c)},2E3))}
function qm(a,b,c){if(b&&cm())return!1;Ud(fm);fm.appendChild(pm(a,c));D(document.body,"show-guide-button-notification");J(w(E,document.body,"show-guide-button-notification"),2E3);return!0}
function om(a){var b;R("guide-subscriptions-promo")?(O("force-reload-subscriptions"),b=!0):b=!1;b||(b=R("guide-channels"),a=a.c,a=Hl("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=df(a),qm("appbar-guide-notification-subscription",!!b)||(Vd(b,a,0),O("guide-channel-section-updated")))}
function nm(a){a=a.c;rm(a?R(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var sm=[],tm=[],um=[];
function vm(){Wk=R("guide");Jl=R("guide-channels");Kl=R("appbar-guide-menu");Ll=R("appbar-guide-iframe-mask");im();Wk&&(Zl(),C(document.body,"exp-scrollable-guide")||wm(),sm.push(nf(Wk,"click",xm,"guide-sort-choice")),C(document.body,"exp-scrollable-guide")?(ym(bl(!0)),tm.push(M("page-resize",ym))):tm.push(M("page-resize",zm)),tm.push(M("guide-channel-section-updated",Am)),tm.push(M("guide-playlist-section-updated",w(zm,w(bl,!0)))),tm.push(M("force-reload-subscriptions",Bm)),tm.push(M("update-guide-subscriptions",
Cm)),tm.push(M("guide-hidden",Dm)),Cl())}
function Em(a,b){B(Hd("guide-flyout-container",Wk),function(c){sm.push(T(c,a,b))})}
function Fm(a){Gm(a.currentTarget)}
function Dm(){var a=Hd("guide-flyout-container",Wk);B(a,function(a){Gm(a)})}
function Gm(a){var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a);a=S("guide-flyout-iframe-mask",a);E(b,"flyout-shown");a&&E(a,"flyout-shown");E(c,"on-hover")}
function Hm(a){a=a.currentTarget;var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a),d=S("guide-flyout-iframe-mask",a),e=S("guide-flyout",a),f=Pe(e),h=S("guide-channels-list",a),k=bl(!0),l=S("guide-flyout-trigger",a),n=S("guide-flyout-iframe-mask",a),r=k.height-(Kl?Kl.offsetTop:0);h.style.maxHeight=r-f.top-f.bottom+"px";f=Ie(e).height;h=Ie(l);l=Ge(l);r=Math.min(r-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=r+"px";n&&(n.style.height=f+"px",n.style.bottom=
r+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));D(b,"flyout-shown");d&&D(d,"flyout-shown");D(c,"on-hover");O("yt-dom-content-change",a)}
function Im(){Ll&&Kl&&(Ll.style.height=Ie(Kl).height+"px",Ll.style.marginTop=Kl.style.marginTop,Ll.style.top=Kl.style.top)}
function wm(){Jl=R("guide-channels");um=Vk();zm(bl(!0));Em("mouseenter",Hm);Em("mouseleave",Fm)}
function xm(a){var b=S("guide-sort-button"),c=G(b,"guide-sort")||"",d=G(a.currentTarget,"guide-sort")||"";c!=d&&(ac(b,"guide-sort",d),ck("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Ta:{sort:d},format:"JSON",Z:function(a,b){Cm(b);var c=Hd("guide-sort-choice");B(c,function(a){var b=G(a,"guide-sort");ph.getInstance();a=a.parentNode;var b=d==b,c=bf("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Qd("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Qd("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Vd(a,e,0)}Eg(c,b)})}}))}
function Cm(a){var b=a.channels;b&&(a=R("guide-subscriptions-section"),b=Td(qe(b)),Xd(b,a),um=Vk(),Jm(),a=Hd("yt-uix-tooltip-tip-visible"),B(a,function(a){E(a,"yt-uix-tooltip-tip-visible")}))}
function Jm(){wm();O("yt-dom-content-change",Wk)}
function Am(){Jl&&(Jl.firstElementChild?Jm():Bm())}
function Km(a){var b=Hd("guide-item",Wk);return Ta(b,function(b){return G(b,"serialized-endpoint")==a})}
function ym(a){we(Kl,"max-height",a.height-50+"px")}
function zm(a){if(um&&!C(document.body,"exp-scrollable-guide")){var b=Lm(a),c=um.length,d=0;um.sort(Xk||kb);B(um,function(a,f){var h=Yk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=Yk(a)?0:a.D?$k(a,a.D):0),h=Math.max(al(a),h),k=Zk(a,a.l);if(k>h)for(;k>h;){var l;l=a.l;if(l=p(l.lastElementChild)?l.lastElementChild:$d(l.lastChild,!1)){var n=$k(a,l),k=k-n;Vd(a.A,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Wa(Yd(a.A));)if(n=Zd(a.A)){var r=$k(a,n);if(k+r<=h)k+=r,l.appendChild(n);
else break}else break;a.l.appendChild(l)}pb(a.K,"empty-overflow-list",!!Wa(Yd(a.A)))});
Im()}}
function Lm(a){var b=Kl,c=R("guide-container");if(!c||!b)return 0;var d=Pe(c),d=d.top+d.bottom,c=Zd(c).clientHeight,e=0;B(um,function(a){e+=a.l?Zk(a,a.l):0;e+=Wa(Yd(a.A))?0:a.D?$k(a,a.D):0});
c=d+c-e;return(em()?b.clientHeight:a.height-50)-c}
function Bm(){ck("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",Z:function(a,b){Cm(b)}})}
;function Mm(a,b,c){sc.call(this);this.c=null;this.A=!1;this.B=a;this.l=c;this.f=b||window;this.j=v(this.C,this)}
A(Mm,sc);Mm.prototype.stop=function(){if(null!=this.c){var a=Nm(this),b=Om(this);a&&!b&&this.f.mozRequestAnimationFrame?Ek(this.c):a&&b?b.call(this.f,this.c):this.f.clearTimeout(this.c)}this.c=null};
Mm.prototype.C=function(){this.A&&this.c&&Ek(this.c);this.c=null;this.B.call(this.l,z())};
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
a=tn(a);mn.test(c)||jn("invalid_callback");b=un(b);d=d&&d.length?un(d):null;return[encodeURIComponent(a.bf).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.Ac?"/am="+e(a.Ac):"",a.wd?"/rs="+e(a.wd):"",a.Nd?"/t="+e(a.Nd):"","/cb=",e(c)].join("")}
function tn(a){"/"!==a.charAt(0)&&jn("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))jn("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");kn.test(b)||jn("invalid_prefix");c=vn(a,"k",!0);d=vn(a,"am");e=vn(a,"rs");a=vn(a,"t");return{bf:b,version:c,
Ac:d,wd:e,Nd:a}}
function un(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");nn.test(e)&&b.push(e)}return b.join(",")}
function vn(a,b,c){a=a[b];!a&&c&&jn("missing: "+b);if(a){if(ln.test(a))return a;jn("invalid: "+b)}return null}
var rn=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,qn=/\/cb=/g,pn=/\/\//g;function wn(){var a=$m();if(!a)throw Error("Bad hint");return a}
gn.m=function(a,b,c,d){(a=a[0])||jn("missing_hint");return"https://apis.google.com"+sn(a,b,c,d)};var xn=decodeURI("%73cript");function yn(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Vm.call(b,e)&&c.push(e)}return c}
function zn(a){"loading"!=Qm.readyState?An(a):Qm.write("<"+xn+' src="'+encodeURI(a)+'"></'+xn+">")}
function An(a){var b=Qm.createElement(xn);b.setAttribute("src",a);b.async="true";(a=Qm.getElementsByTagName(xn)[0])?a.parentNode.insertBefore(b,a):(Qm.head||Qm.body||Qm.documentElement).appendChild(b)}
function Bn(a,b){var c=b&&b._c;if(c)for(var d=0;d<hn.length;d++){var e=hn[d][0],f=hn[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function Cn(a,b,c){Dn(function(){var c;c=b===$m()?Um(Ym,"_",Xm()):Xm();c=Um(bn(b),"_",c);a(c)},c)}
function En(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);Bn(a,c);var d=a?a.split(":"):[],e=c.h||wn(),f=Um(Zm,"ah",Xm());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,r=n;n&&n.hint==l||(r={hint:l,Nc:[]},h.push(r));r.Nc.push(k)}var x=h.length;if(1<x){var K=c.callback;K&&(c.callback=function(){0==--x&&K()})}for(;d=h.shift();)Fn(d.Nc,c,d.hint)}else Fn(d||[],c,e)}
function Fn(a,b,c){function d(a,b){if(x)return 0;Pm.clearTimeout(r);K.push.apply(K,W);var d=((Ym||{}).config||{}).update;d?d(f):f&&Um(Zm,"cu",[]).push(f);if(b){en("me0",a,P);try{Cn(b,c,n)}finally{en("me1",a,P)}}return 1}
a=Wm(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var r=null,x=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Um(bn(c),"r",[]).sort(),K=Um(bn(c),"L",[]).sort(),P=[].concat(l);0<h&&(r=Pm.setTimeout(function(){x=!0;k()},h));
var W=yn(a,K);if(W.length){var W=yn(a,l),ga=Um(Zm,"CP",[]),y=ga.length;ga[y]=function(a){function b(){var a=ga[y+1];a&&a()}
function c(b){ga[y]=null;d(W,a)&&an(function(){e&&e();b()})}
if(!a)return 0;en("ml1",W,P);0<y&&ga[y-1]?ga[y]=function(){c(b)}:c(b)};
if(W.length){var wj="loaded_"+Zm.I++;Ym[wj]=function(a){ga[y](a);Ym[wj]=null};
a=on(c,W,"gapi."+wj,l);l.push.apply(l,W);en("ml0",W,P);b.sync||Pm.___gapisync?zn(a):An(a)}else ga[y](Sm)}else d(W)&&e&&e()}
;function Dn(a,b){if(Zm.hee&&0<Zm.hel)try{return a()}catch(c){b&&b(c),Zm.hel--,En("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Ym.load=function(a,b){return Dn(function(){return En(a,b)})};function Gn(a){a=ia(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Hb(a,{_c:{jsl:{h:I("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||I("GAPI_HINT_OVERRIDE")){var b=Ag(document.location.href).gapi_jsh;b&&Hb(a,{_c:{jsl:{h:b}}})}En("iframes",a)}
;function Hn(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:I("OWNER_PICKER_REDIRECT_URL")};a.o=I("CREATOR_CONTEXT","U");return a}
;function In(a,b,c,d,e,f){this.c=null;this.D=c;this.A=a;this.C=b;this.j=d;this.l=I("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.f=R(a)}
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
In.prototype.B=function(){return Ld(window).height-60-20};
function Mn(a,b){Kn(a.c,b?"onIdle":"onActive")}
;function Nn(a,b,c){this.l=!1;this.j=0;this.A=R("sb-container");if(this.c=R("sb-button-notify"))this.C=bf("SPAN","yt-uix-button-content",this.c),this.D=bf("IMG","yt-uix-button-icon-bell",this.c);this.B=R("sb-onepick-target");this.f=new In("sb-target","sb-onepick-target",v(this.tf,this),a,b,c);this.f.load({hideNotificationWidget:v(this.Sc,this),showOnepick:v(this.nf,this),hideOnepick:v(this.je,this)});this.R=Ie(this.B);this.rd();T(window,"resize",v(this.rd,this));T(window,"click",v(this.Sc,this));bi();
Ac(v(this.Qd,this),12E4)}
g=Nn.prototype;g.sf=function(){this.l?(On(this),Mn(this.f,!0),E(this.c,"yt-uix-gen204")):(J(v(this.Lf,this),0),Mn(this.f,!1),D(this.c,"yt-uix-gen204"))};
g.Lf=function(){this.f.close();Pn(this,!0);D(this.c,"sb-notif-clicked");var a=this.f,b={maxWidgetHeight:a.B()};Kn(a.c,"onShowNotificationsOnly",b);this.l=!0};
function Pn(a,b){b?(rb(a.A,"sb-off","sb-on"),D(a.A,"sb-card-notif")):(rb(a.A,"sb-on","sb-off"),E(a.A,"sb-card-notif"))}
function On(a){Pn(a,!1);a.l=!1;E(a.c,"sb-notif-clicked")}
g.Sc=function(){this.l&&(this.f.close(),On(this),Qn(this))};
g.tf=function(a){this.j=a;Qn(this)};
function Qn(a){if(a.C){var b=a.j+"";100<=a.j&&(b=Cc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));ge(a.C,b)}a.c&&(0==a.j?rb(a.c,"sb-notif-on","sb-notif-off"):rb(a.c,"sb-notif-off","sb-notif-on"),b=Dc(a.j),a.D&&a.D.setAttribute("alt",b))}
g.nf=function(){rb(this.B,"sb-off","sb-on")};
g.je=function(){rb(this.B,"sb-on","sb-off")};
g.rd=function(){this.B.style.top=Math.max((Ld(window).height-this.R.height)/2,0)+"px"};
g.Qd=function(){6E5<di()?Mn(this.f,!1):Mn(this.f,!0)};var Rn="";function Sn(){var a=R("yt-masthead-doodle-first-frame"),b=R("logo-container"),c=I("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Qd("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:I("YOODLE_EXTRA_ATTRS")});Vd(b,c,0);d.onload=function(){Wd(a)}}
function Tn(){Gn(function(){var a=R("sb-button-notify"),b=new Nn(I("SANDBAR_LOCALE",void 0),I("SESSION_INDEX",void 0),I("DELEGATED_SESSION_ID",void 0));T(a,"click",v(b.sf,b));O("sandbar-init")})}
function Un(){if("U"==I("CREATOR_CONTEXT","U")){var a=Hd("yt-masthead-account-picker-user-option"),b=Mf(window.location.href);B(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=Bg(a.href,{next:b});$b(a,Mf(c))}})}else{var a=Hd("yt-masthead-account-picker-owner-option"),c=Lf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&B(a,function(a){var b=Ag(a.href).next;b&&(b=Nf(b)+(c?"#"+c:""),b=Bg(a.href,{next:b}),$b(a,Mf(b)))})}}
function Vn(){E(document.body,"sitewide-ticker-visible");O("masthead-ticker-close")}
function Wn(){var a=I("SBOX_JS_URL",Rn);if(a){Rn=a;var b=t("yt.www.masthead.searchbox.init");b?b():Xn(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Xn(a,b){var c=R("masthead-search-term");if(c){var d,e,f=function(){Yn();Vl=b;Rc(a,b);mf([d,e])};
d=lf(c,"mouseover",f);e=lf(c,"keypress",f)}}
function Yn(){t("yt.www.masthead.searchbox.init")||(Yc(Rn,Vl),Vl=null)}
function Zn(){var a=R("masthead-search-term");a&&a.focus()}
;var $n,ao,bo,co;var eo=!1,fo=!1;function go(){if($n=R("masthead-appbar")){ao=R("masthead-positioner");bo=R("masthead-positioner-height-offset");Zl();ho();io();jo=new Mm(ko);var a=lo;t("yt.scheduler.instance")&&(a=function(){Xg(lo)});
mo.push(M("init",a));mo.push(M("dispose",no));oo=Yl();ei.getInstance();po(ji(0,128)?ji(0,129):!0);qo=Id("html",void 0,void 0)[0];mo.push(M("masthead-ticker-close",ro));mo.push(M("appbar-guide-delay-load",ho));mo.push(M("page-resize",so));eo||lo()}}
function lo(){S("appbar-content-hidable");to=S("appbar-content-trigger");(fo=C(document.body,"always-autohide-masthead"))?cc(Wl,"position-fixed"):ac(Wl,"position-fixed","true");fo||to?uo=T(window,"scroll",vo):wo();co=!!R("appbar-guide-menu")&&dm();eo?(co||(pb($l,"guide-pinned",!1),bm(!1),Kl&&(Kl.scrollTop=0)),so()):eo=!0;var a=-1*Ge(ao).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Od(document).scrollTop+=a;xo=Nd(document).y;yo();zo();
Im()}
function no(){to=null;wo()}
function yo(){if(!to||Ao)Eg($n,!0);else{var a=Ie(to).height,b=Ie(ao).height,b=Ge(ao).y+b,a=Math.floor(Ge(to).y)+a,c=C(document.body,"appbar-hidden"),d=Od(document);c&&a<b+40?(d.scrollTop+=40,Eg($n,!0),E(document.body,"appbar-hidden"),Bo()):!c&&b<a&&(d.scrollTop-=40,D(document.body,"appbar-hidden"),Bo())}}
function Bo(){Ao=!0;J(function(){Ao=!1;C(document.body,"appbar-hidden")&&Eg($n,!1)},300)}
var Ao=!1;function so(){co&&(pb($l,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),bm(em()&&Co));Do()}
function Do(){if(C(document.body,"flex-width-enabled-snap")){var a;a=em()&&cm();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";C(qo,a)||(ob(qo,oo),D(qo,a),O("yt-dom-content-change"))}else ob(qo,oo)}
function Eo(){return R("appbar-guide-menu")}
function io(){var a=C(document.body,"appbar-hidden"),b=Ge(ao).y,c=Ie(ao).height;Fo=a?b+c:b+c-40}
function Go(a){em()||pe(a.target,"appbar-guide-clickable-ancestor")||bm(!1)}
function ko(){var a=Math.max(0,Nd(document).y),b=xo;xo=a;var c=b-a;0<c&&0==Ho?Ho=b:0>c&&(Ho=0);c=Math.min(0,Math.max(c+Io,-Fo));var d=fo;if(d){var e=a<Fo,b=a>b&&Math.abs(Io)<Fo;cm()&&b?a=!1:(a=d?!1:100<=Ho-a,a=e||b||a)}else a=!1;a&&Io!=c&&(ao.style.top=c+"px",Jo=Io=c,Ko());yo()}
function Ko(){var a=Eo();a&&(a.style.top=Jo+"px");Im()}
function ho(){if(!Lo){var a=Eo();if(!a||S("guide-module-loading",a)){var b=R("appbar-guide-button");if(!b)return;Mo.push(lf(b,"click",function(){O("appbar-show-guide")}))}Ko();
Mo.push(nf(a,"click",zo,"guide-item"));Mo.push(T(a,"mouseleave",No));Mo.push(T(document.body,"click",Go));a=S("appbar-guide-toggle");Mo.push(T(a,"click",Oo));Lo=!0}}
function zo(){Po=!em()}
function No(){Po&&(bm(!1),Po=!1)}
function Oo(){var a=!cm();bm(a,!0);a&&O("yt-dom-content-change");em()&&po(a);Do()}
function po(a){ki(128,!0);ki(129,a);li();Co=a}
function wo(){mf(uo);jo&&jo.stop();uo=""}
function vo(){if(null==jo.c){var a=jo;a.stop();a.A=!1;var b=Nm(a),c=Om(a);b&&!c&&a.f.mozRequestAnimationFrame?(a.c=xk(a.f,"MozBeforePaint",a.j),a.f.mozRequestAnimationFrame(null),a.A=!0):a.c=b&&c?b.call(a.f,a.j):a.f.setTimeout(ec(a.j),20)}}
function ro(){var a=Ge(ao).y,b=Ie(ao).height;bo.style.height=a+b+"px";var c=Eo();c&&(C(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Im());io()}
var Mo=[],uo="",mo=[],xo=0,Fo=0,Po=!1,Lo=!1,Ho=0,Io=0,Jo=0,jo=null,to=null,oo=null,Co=!1,qo=null;function Qo(a){this.c=new Af;a&&Ro(this,a)}
function So(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+la(a):b.substr(0,1)+a}
g=Qo.prototype;g.Y=function(){return this.c.Y()};
function Ro(a,b){for(var c=Ff(b),d=c.length,e=0;e<d;e++){var f=c[e];a.c.set(So(f),f)}}
g.removeAll=function(a){a=Ff(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.c.remove(So(a))};
g.clear=function(){this.c.clear()};
g.isEmpty=function(){return this.c.isEmpty()};
g.contains=function(a){a=So(a);return Cf(this.c.f,a)};
g.aa=function(){return this.c.aa()};
g.clone=function(){return new Qo(this)};
g.equals=function(a){return this.Y()==Ef(a)&&To(this,a)};
function To(a,b){var c=Ef(b);if(a.Y()>c)return!1;!(b instanceof Qo)&&5<c&&(b=new Qo(b));return If(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.qb&&"function"==typeof c.qb?c.qb(a):fa(c)||u(c)?Va(c,a):wb(c,a)})}
g.Ca=function(){return this.c.Ca(!1)};function Uo(){}
;var Vo={Mf:"atp",Rf:"ska",Pf:"que",Of:"mus",Qf:"sus"};function Wo(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.f=new Qo;this.c=new Qo;if(a){this.id=a.id||a.name;this.name=a.name;this.app=a.app;this.type=a.type||"REMOTE_CONTROL";var b=a.capabilities||"";this.f.clear();Ro(this.f,Oa(b.split(","),w(vb,Vo)));a=a.experiments||"";this.c.clear();Ro(this.c,a.split(","))}}
Wo.prototype.equals=function(a){return a?this.id==a.id:!1};function Xo(a,b){this.f=a;this.c=b||null}
;function Yo(){this.c=z()}
new Yo;Yo.prototype.set=function(a){this.c=a};
Yo.prototype.reset=function(){this.set(z())};
Yo.prototype.get=function(){return this.c};function Zo(a,b){this.f=new Sj(a);this.c=b?Pj:Oj}
Zo.prototype.stringify=function(a){return Rj(this.f,a)};
Zo.prototype.parse=function(a){return this.c(a)};function $o(a,b){Kk.call(this);this.c=a||1;this.f=b||m;this.A=v(this.rf,this);this.l=z()}
A($o,Kk);g=$o.prototype;g.Ia=!1;g.na=null;function ap(a,b){a.c=b;a.na&&a.Ia?(a.stop(),a.Qa()):a.na&&a.stop()}
g.rf=function(){if(this.Ia){var a=z()-this.l;0<a&&a<.8*this.c?this.na=this.f.setTimeout(this.A,this.c-a):(this.na&&(this.f.clearTimeout(this.na),this.na=null),Lk(this,"tick"),this.Ia&&(this.na=this.f.setTimeout(this.A,this.c),this.l=z()))}};
g.Qa=function(){this.Ia=!0;this.na||(this.na=this.f.setTimeout(this.A,this.c),this.l=z())};
g.stop=function(){this.Ia=!1;this.na&&(this.f.clearTimeout(this.na),this.na=null)};
g.J=function(){$o.H.J.call(this);this.stop();delete this.f};
function bp(a,b,c){if(ia(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function cp(a,b,c){sc.call(this);this.A=null!=c?v(a,c):a;this.j=b;this.f=v(this.Te,this);this.c=[]}
A(cp,sc);g=cp.prototype;g.Rb=!1;g.lc=0;g.cb=null;g.Yd=function(a){this.c=arguments;this.cb||this.lc?this.Rb=!0:dp(this)};
g.stop=function(){this.cb&&(m.clearTimeout(this.cb),this.cb=null,this.Rb=!1,this.c=[])};
g.pause=function(){this.lc++};
g.J=function(){cp.H.J.call(this);this.stop()};
g.Te=function(){this.cb=null;this.Rb&&!this.lc&&(this.Rb=!1,dp(this))};
function dp(a){a.cb=bp(a.f,a.j);a.A.apply(null,a.c)}
;function ep(){}
ep.prototype.c=null;function fp(a){var b;(b=a.c)||(b={},gp(a)&&(b[0]=!0,b[1]=!0),b=a.c=b);return b}
;var hp;function ip(){}
A(ip,ep);function jp(a){return(a=gp(a))?new ActiveXObject(a):new XMLHttpRequest}
function gp(a){if(!a.f&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.f=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.f}
hp=new ip;function kp(a,b,c,d,e){this.c=a;this.j=c;this.D=d;this.C=e||1;this.l=45E3;this.A=new Ik(this);this.f=new $o;ap(this.f,250)}
g=kp.prototype;g.Za=null;g.wa=!1;g.kb=null;g.wc=null;g.yb=null;g.jb=null;g.Na=null;g.Sa=null;g.ab=null;g.W=null;g.Bb=0;g.xa=null;g.Wb=null;g.$a=null;g.ub=-1;g.yd=!0;g.Wa=!1;g.hc=0;g.Pb=null;var lp={},mp={};g=kp.prototype;g.setTimeout=function(a){this.l=a};
function np(a,b,c){a.jb=1;a.Na=jg(b.clone());a.ab=c;a.B=!0;op(a,null)}
function pp(a,b,c,d,e){a.jb=1;a.Na=jg(b.clone());a.ab=null;a.B=c;e&&(a.yd=!1);op(a,d)}
function op(a,b){a.yb=z();qp(a);a.Sa=a.Na.clone();hg(a.Sa,"t",a.C);a.Bb=0;a.W=a.c.cc(a.c.Ab()?b:null);0<a.hc&&(a.Pb=new cp(v(a.Ed,a,a.W),a.hc));a.A.Ka(a.W,"readystatechange",a.gf);var c=a.Za?Eb(a.Za):{};a.ab?(a.Wb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.W.send(a.Sa,a.Wb,a.ab,c)):(a.Wb="GET",a.yd&&!ld&&(c.Connection="close"),a.W.send(a.Sa,a.Wb,null,c));a.c.va(1)}
g.gf=function(a){a=a.target;var b=this.Pb;b&&3==rp(a)?b.Yd():this.Ed(a)};
g.Ed=function(a){try{if(a==this.W)a:{var b=rp(this.W),c=this.W.l,d=this.W.getStatus();if(Q&&!wd(10)||ld&&!vd("420+")){if(4>b)break a}else if(3>b||3==b&&!hd&&!sp(this.W))break a;this.Wa||4!=b||7==c||(8==c||0>=d?this.c.va(3):this.c.va(2));tp(this);var e=this.W.getStatus();this.ub=e;var f=sp(this.W);(this.wa=200==e)?(4==b&&up(this),this.B?(vp(this,b,f),hd&&this.wa&&3==b&&(this.A.Ka(this.f,"tick",this.ef),this.f.Qa())):wp(this,f),this.wa&&!this.Wa&&(4==b?this.c.Nb(this):(this.wa=!1,qp(this)))):(this.$a=
400==e&&0<f.indexOf("Unknown SID")?3:0,xp(),up(this),yp(this))}}catch(h){this.W&&sp(this.W)}finally{}};
function vp(a,b,c){for(var d=!0;!a.Wa&&a.Bb<c.length;){var e=zp(a,c);if(e==mp){4==b&&(a.$a=4,xp(),d=!1);break}else if(e==lp){a.$a=4;xp();d=!1;break}else wp(a,e)}4==b&&0==c.length&&(a.$a=1,xp(),d=!1);a.wa=a.wa&&d;d||(up(a),yp(a))}
g.ef=function(){var a=rp(this.W),b=sp(this.W);this.Bb<b.length&&(tp(this),vp(this,a,b),this.wa&&4!=a&&qp(this))};
function zp(a,b){var c=a.Bb,d=b.indexOf("\n",c);if(-1==d)return mp;c=Number(b.substring(c,d));if(isNaN(c))return lp;d+=1;if(d+c>b.length)return mp;var e=b.substr(d,c);a.Bb=d+c;return e}
function Ap(a,b){a.yb=z();qp(a);var c=b?window.location.hostname:"";a.Sa=a.Na.clone();gg(a.Sa,"DOMAIN",c);gg(a.Sa,"t",a.C);try{a.xa=new ActiveXObject("htmlfile")}catch(n){up(a);a.$a=7;xp();yp(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e+="\\x3c";else if(">"==h)e+="\\x3e";else{if(h in Ga)h=Ga[h];else if(h in Fa)h=Ga[h]=Fa[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ga[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Mg(Nb("b/12014412"),d);a.xa.open();a.xa.write(Wb(c));a.xa.close();a.xa.parentWindow.m=v(a.Xe,a);a.xa.parentWindow.d=v(a.pd,a,!0);a.xa.parentWindow.rpcClose=v(a.pd,a,!1);c=a.xa.createElement("DIV");a.xa.parentWindow.document.body.appendChild(c);d=Sb(a.Sa.toString());d=ua(Qb(d));d=Mg(Nb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Wb(d);a.c.va(1)}
g.Xe=function(a){Bp(v(this.We,this,a),0)};
g.We=function(a){this.Wa||(tp(this),wp(this,a),qp(this))};
g.pd=function(a){Bp(v(this.Ve,this,a),0)};
g.Ve=function(a){this.Wa||(up(this),this.wa=a,this.c.Nb(this),this.c.va(4))};
g.cancel=function(){this.Wa=!0;up(this)};
function qp(a){a.wc=z()+a.l;Cp(a,a.l)}
function Cp(a,b){if(null!=a.kb)throw Error("WatchDog timer not null");a.kb=Bp(v(a.Ye,a),b)}
function tp(a){a.kb&&(m.clearTimeout(a.kb),a.kb=null)}
g.Ye=function(){this.kb=null;var a=z();0<=a-this.wc?(2!=this.jb&&this.c.va(3),up(this),this.$a=2,xp(),yp(this)):Cp(this,this.wc-a)};
function yp(a){a.c.Vc()||a.Wa||a.c.Nb(a)}
function up(a){tp(a);uc(a.Pb);a.Pb=null;a.f.stop();a.A.removeAll();if(a.W){var b=a.W;a.W=null;Dp(b);b.dispose()}a.xa&&(a.xa=null)}
function wp(a,b){try{a.c.jd(a,b),a.c.va(4)}catch(c){}}
;function Ep(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Fp(a,b,function(e){e?c(!0):m.setTimeout(function(){Ep(a,b,c,d,f)},f)})}}
function Fp(a,b,c){var d=new Image;d.onload=function(){try{Gp(d),c(!0)}catch(a){}};
d.onerror=function(){try{Gp(d),c(!1)}catch(a){}};
d.onabort=function(){try{Gp(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Gp(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Gp(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Hp(a){this.c=a;this.f=new Zo(null,!0)}
g=Hp.prototype;g.fc=null;g.ka=null;g.Qb=!1;g.Bd=null;g.Eb=null;g.jc=null;g.gc=null;g.oa=null;g.Ja=-1;g.tb=null;g.ob=null;g.connect=function(a){this.gc=a;a=Ip(this.c,null,this.gc);xp();this.Bd=z();var b=this.c.D;null!=b?(this.tb=b[0],(this.ob=b[1])?(this.oa=1,Jp(this)):(this.oa=2,Kp(this))):(hg(a,"MODE","init"),this.ka=new kp(this,0,void 0,void 0,void 0),this.ka.Za=this.fc,pp(this.ka,a,!1,null,!0),this.oa=0)};
function Jp(a){var b=Ip(a.c,a.ob,"/mail/images/cleardot.gif");jg(b);Ep(b.toString(),5E3,v(a.Rd,a),3,2E3);a.va(1)}
g.Rd=function(a){if(a)this.oa=2,Kp(this);else{xp();var b=this.c;b.ua=b.Oa.Ja;Lp(b,9)}a&&this.va(2)};
function Kp(a){var b=a.c.R;if(null!=b)xp(),b?(xp(),Mp(a.c,a,!1)):(xp(),Mp(a.c,a,!0));else if(a.ka=new kp(a,0,void 0,void 0,void 0),a.ka.Za=a.fc,b=a.c,b=Ip(b,b.Ab()?a.tb:null,a.gc),xp(),!Q||wd(10))hg(b,"TYPE","xmlhttp"),pp(a.ka,b,!1,a.tb,!1);else{hg(b,"TYPE","html");var c=a.ka;a=!!a.tb;c.jb=3;c.Na=jg(b.clone());Ap(c,a)}}
g.cc=function(a){return this.c.cc(a)};
g.Vc=function(){return!1};
g.jd=function(a,b){this.Ja=a.ub;if(0==this.oa)if(b){try{var c=this.f.parse(b)}catch(d){c=this.c;c.ua=this.Ja;Lp(c,2);return}this.tb=c[0];this.ob=c[1]}else c=this.c,c.ua=this.Ja,Lp(c,2);else if(2==this.oa)if(this.Qb)xp(),this.jc=z();else if("11111"==b){if(xp(),this.Qb=!0,this.Eb=z(),c=this.Eb-this.Bd,!Q||wd(10)||500>c)this.Ja=200,this.ka.cancel(),xp(),Mp(this.c,this,!0)}else xp(),this.Eb=this.jc=z(),this.Qb=!1};
g.Nb=function(){this.Ja=this.ka.ub;if(this.ka.wa)0==this.oa?this.ob?(this.oa=1,Jp(this)):(this.oa=2,Kp(this)):2==this.oa&&(a=!1,(a=!Q||wd(10)?this.Qb:200>this.jc-this.Eb?!1:!0)?(xp(),Mp(this.c,this,!0)):(xp(),Mp(this.c,this,!1)));else{0==this.oa?xp():2==this.oa&&xp();var a=this.c;a.ua=this.Ja;Lp(a,2)}};
g.Ab=function(){return this.c.Ab()};
g.va=function(a){this.c.va(a)};function Np(a){Kk.call(this);this.headers=new Af;this.T=a||null;this.f=!1;this.S=this.c=null;this.fa=this.K="";this.l=0;this.B="";this.A=this.$=this.D=this.X=!1;this.C=0;this.L=null;this.ga="";this.O=this.la=!1}
A(Np,Kk);var Op=/^https?$/i,Pp=["POST","PUT"];g=Np.prototype;
g.send=function(a,b,c,d){if(this.c)throw Error("[goog.net.XhrIo] Object is active with another request="+this.K+"; newUri="+a);b=b?b.toUpperCase():"GET";this.K=a;this.B="";this.l=0;this.fa=b;this.X=!1;this.f=!0;this.c=this.T?jp(this.T):jp(hp);this.S=this.T?fp(this.T):fp(hp);this.c.onreadystatechange=v(this.hd,this);try{Uo(Qp(this,"Opening Xhr")),this.$=!0,this.c.open(b,String(a),!0),this.$=!1}catch(f){Uo(Qp(this,"Error opening Xhr: "+f.message));Rp(this,f);return}a=c||"";var e=this.headers.clone();
d&&Hf(d,function(a,b){e.set(b,a)});
d=Ta(e.Aa(),Sp);c=m.FormData&&a instanceof m.FormData;!Va(Pp,b)||d||c||e.set("Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.c.setRequestHeader(b,a)},this);
this.ga&&(this.c.responseType=this.ga);zb(this.c)&&(this.c.withCredentials=this.la);try{Tp(this),0<this.C&&(this.O=Up(this.c),Uo(Qp(this,"Will abort after "+this.C+"ms if incomplete, xhr2 "+this.O)),this.O?(this.c.timeout=this.C,this.c.ontimeout=v(this.Rc,this)):this.L=bp(this.Rc,this.C,this)),Uo(Qp(this,"Sending request")),this.D=!0,this.c.send(a),this.D=!1}catch(f){Uo(Qp(this,"Send error: "+f.message)),Rp(this,f)}};
function Up(a){return Q&&vd(9)&&ha(a.timeout)&&p(a.ontimeout)}
function Sp(a){return"content-type"==a.toLowerCase()}
g.Rc=function(){"undefined"!=typeof aa&&this.c&&(this.B="Timed out after "+this.C+"ms, aborting",this.l=8,Qp(this,this.B),Lk(this,"timeout"),Dp(this,8))};
function Rp(a,b){a.f=!1;a.c&&(a.A=!0,a.c.abort(),a.A=!1);a.B=b;a.l=5;Vp(a);Wp(a)}
function Vp(a){a.X||(a.X=!0,Lk(a,"complete"),Lk(a,"error"))}
function Dp(a,b){a.c&&a.f&&(Qp(a,"Aborting"),a.f=!1,a.A=!0,a.c.abort(),a.A=!1,a.l=b||7,Lk(a,"complete"),Lk(a,"abort"),Wp(a))}
g.J=function(){this.c&&(this.f&&(this.f=!1,this.A=!0,this.c.abort(),this.A=!1),Wp(this,!0));Np.H.J.call(this)};
g.hd=function(){this.isDisposed()||(this.$||this.D||this.A?Xp(this):this.Ne())};
g.Ne=function(){Xp(this)};
function Xp(a){if(a.f&&"undefined"!=typeof aa)if(a.S[1]&&4==rp(a)&&2==a.getStatus())Qp(a,"Local request error detected and ignored");else if(a.D&&4==rp(a))bp(a.hd,0,a);else if(Lk(a,"readystatechange"),4==rp(a)){Qp(a,"Request complete");a.f=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.K).match(Jf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Op.test(f?f.toLowerCase():"")}d=e}if(d)Lk(a,"complete"),Lk(a,"success");else{a.l=6;var k;try{k=2<rp(a)?a.c.statusText:""}catch(l){k=""}a.B=k+" ["+a.getStatus()+"]";Vp(a)}}finally{Wp(a)}}}
function Wp(a,b){if(a.c){Tp(a);var c=a.c,d=a.S[0]?ba:null;a.c=null;a.S=null;b||Lk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Tp(a){a.c&&a.O&&(a.c.ontimeout=null);ha(a.L)&&(m.clearTimeout(a.L),a.L=null)}
function rp(a){return a.c?a.c.readyState:0}
g.getStatus=function(){try{return 2<rp(this)?this.c.status:-1}catch(a){return-1}};
function sp(a){try{return a.c?a.c.responseText:""}catch(b){return""}}
function Qp(a,b){return b+" ["+a.fa+" "+a.K+" "+a.getStatus()+"]"}
;function Yp(a,b,c){this.C=a||null;this.c=1;this.f=[];this.A=[];this.l=new Zo(null,!0);this.D=b||null;this.R=null!=c?c:null}
function Zp(a,b){this.c=a;this.map=b;this.context=null}
g=Yp.prototype;g.rb=null;g.da=null;g.U=null;g.ec=null;g.Fb=null;g.Cc=null;g.Hb=null;g.vb=0;g.qe=0;g.ca=null;g.Pa=null;g.Ea=null;g.Ya=null;g.Oa=null;g.Vb=null;g.eb=-1;g.Yc=-1;g.ua=-1;g.sb=0;g.bb=0;g.Xa=8;var $p=new Kk;function aq(a){jk.call(this,"statevent",a)}
A(aq,jk);function bq(a,b){jk.call(this,"timingevent",a);this.size=b}
A(bq,jk);function cq(a){jk.call(this,"serverreachability",a)}
A(cq,jk);g=Yp.prototype;g.connect=function(a,b,c,d,e){xp();this.ec=b;this.rb=c||{};d&&p(e)&&(this.rb.OSID=d,this.rb.OAID=e);this.Oa=new Hp(this);this.Oa.fc=null;this.Oa.f=this.l;this.Oa.connect(a)};
function dq(a){eq(a);if(3==a.c){var b=a.vb++,c=a.Fb.clone();gg(c,"SID",a.j);gg(c,"RID",b);gg(c,"TYPE","terminate");fq(a,c);b=new kp(a,0,a.j,b,void 0);b.jb=2;b.Na=jg(c.clone());(new Image).src=b.Na;b.yb=z();qp(b)}gq(a)}
function eq(a){if(a.Oa){var b=a.Oa;b.ka&&(b.ka.cancel(),b.ka=null);b.Ja=-1;a.Oa=null}a.U&&(a.U.cancel(),a.U=null);a.Ea&&(m.clearTimeout(a.Ea),a.Ea=null);hq(a);a.da&&(a.da.cancel(),a.da=null);a.Pa&&(m.clearTimeout(a.Pa),a.Pa=null)}
function iq(a,b){if(0==a.c)throw Error("Invalid operation: sending map when state is closed");a.f.push(new Zp(a.qe++,b));2!=a.c&&3!=a.c||jq(a)}
g.Vc=function(){return 0==this.c};
function jq(a){a.da||a.Pa||(a.Pa=Bp(v(a.nd,a),0),a.sb=0)}
g.nd=function(a){this.Pa=null;kq(this,a)};
function kq(a,b){if(1==a.c){if(!b){a.vb=Math.floor(1E5*Math.random());var c=a.vb++,d=new kp(a,0,"",c,void 0);d.Za=null;var e=lq(a),f=a.Fb.clone();gg(f,"RID",c);a.C&&gg(f,"CVER",a.C);fq(a,f);np(d,f,e);a.da=d;a.c=2}}else 3==a.c&&(b?mq(a,b):0!=a.f.length&&(a.da||mq(a)))}
function mq(a,b){var c,d;b?6<a.Xa?(a.f=a.A.concat(a.f),a.A.length=0,c=a.vb-1,d=lq(a)):(c=b.D,d=b.ab):(c=a.vb++,d=lq(a));var e=a.Fb.clone();gg(e,"SID",a.j);gg(e,"RID",c);gg(e,"AID",a.eb);fq(a,e);c=new kp(a,0,a.j,c,a.sb+1);c.Za=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;np(c,e,d)}
function fq(a,b){if(a.ca){var c=a.ca.Oc(a);c&&sb(c,function(a,c){gg(b,c,a)})}}
function lq(a){var b=Math.min(a.f.length,1E3),c=["count="+b],d;6<a.Xa&&0<b?(d=a.f[0].c,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.f[e].c,h=a.f[e].map,f=6>=a.Xa?e:f-d;try{Hf(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.A=a.A.concat(a.f.splice(0,b));
return c.join("&")}
function nq(a){a.U||a.Ea||(a.B=1,a.Ea=Bp(v(a.md,a),0),a.bb=0)}
function oq(a){if(a.U||a.Ea||3<=a.bb)return!1;a.B++;a.Ea=Bp(v(a.md,a),pq(a,a.bb));a.bb++;return!0}
g.md=function(){this.Ea=null;this.U=new kp(this,0,this.j,"rpc",this.B);this.U.Za=null;this.U.hc=0;var a=this.Cc.clone();gg(a,"RID","rpc");gg(a,"SID",this.j);gg(a,"CI",this.Vb?"0":"1");gg(a,"AID",this.eb);fq(this,a);if(!Q||wd(10))gg(a,"TYPE","xmlhttp"),pp(this.U,a,!0,this.Hb,!1);else{gg(a,"TYPE","html");var b=this.U,c=!!this.Hb;b.jb=3;b.Na=jg(a.clone());Ap(b,c)}};
function Mp(a,b,c){a.Vb=c;a.ua=b.Ja;a.Sd(1,0);a.Fb=Ip(a,null,a.ec);jq(a)}
g.jd=function(a,b){if(0!=this.c&&(this.U==a||this.da==a))if(this.ua=a.ub,this.da==a&&3==this.c)if(7<this.Xa){var c;try{c=this.l.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Ea){if(this.U)if(this.U.yb+3E3<this.da.yb)hq(this),this.U.cancel(),this.U=null;else break a;oq(this);xp()}}else this.Yc=c[1],0<this.Yc-this.eb&&37500>c[2]&&this.Vb&&0==this.bb&&!this.Ya&&(this.Ya=Bp(v(this.re,this),6E3));else Lp(this,11)}else"y2f%"!=b&&Lp(this,11);else if(this.U==a&&hq(this),!/^[\s\xa0]*$/.test(b)){c=
this.l.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.eb=e[0];e=e[1];2==this.c?"c"==e[0]?(this.j=e[1],this.Hb=e[2],e=e[3],null!=e?this.Xa=e:this.Xa=6,this.c=3,this.ca&&this.ca.Hc(this),this.Cc=Ip(this,this.Ab()?this.Hb:null,this.ec),nq(this)):"stop"==e[0]&&Lp(this,7):3==this.c&&("stop"==e[0]?Lp(this,7):"noop"!=e[0]&&this.ca&&this.ca.Gc(this,e),this.bb=0)}}};
g.re=function(){null!=this.Ya&&(this.Ya=null,this.U.cancel(),this.U=null,oq(this),xp())};
function hq(a){null!=a.Ya&&(m.clearTimeout(a.Ya),a.Ya=null)}
g.Nb=function(a){var b;if(this.U==a)hq(this),this.U=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.ua=a.ub;if(0!=this.c)if(a.wa)1==b?(z(),Lk($p,new bq($p,a.ab?a.ab.length:0)),jq(this),this.A.length=0):nq(this);else{var c=a.$a,d;if(!(d=3==c||7==c||0==c&&0<this.ua)){if(d=1==b)this.da||this.Pa||1==this.c||2<=this.sb?d=!1:(this.Pa=Bp(v(this.nd,this,a),pq(this,this.sb)),this.sb++,d=!0);d=!(d||2==b&&oq(this))}if(d)switch(c){case 1:Lp(this,5);break;case 4:Lp(this,10);break;case 3:Lp(this,
6);break;case 7:Lp(this,12);break;default:Lp(this,2)}}};
function pq(a,b){var c=5E3+Math.floor(1E4*Math.random());a.ca||(c*=2);return c*b}
g.Sd=function(a){if(!Va(arguments,this.c))throw Error("Unexpected channel state: "+this.c);};
function Lp(a,b){if(2==b||9==b){var c=null;a.ca&&(c=null);var d=v(a.qf,a);c||(c=new Tf("//www.google.com/images/cleardot.gif"),jg(c));Fp(c.toString(),1E4,d)}else xp();qq(a,b)}
g.qf=function(a){a?xp():(xp(),qq(this,8))};
function qq(a,b){a.c=0;a.ca&&a.ca.Fc(a,b);gq(a);eq(a)}
function gq(a){a.c=0;a.ua=-1;if(a.ca)if(0==a.A.length&&0==a.f.length)a.ca.ac(a);else{var b=db(a.A),c=db(a.f);a.A.length=0;a.f.length=0;a.ca.ac(a,b,c)}}
function Ip(a,b,c){var d=kg(c);if(""!=d.f)b&&Vf(d,b+"."+d.f),Wf(d,d.C);else var e=window.location,d=lg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.rb&&sb(a.rb,function(a,b){gg(d,b,a)});
gg(d,"VER",a.Xa);fq(a,d);return d}
g.cc=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Np;a.la=!1;return a};
function Bp(a,b){if(!ia(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.va=function(){Lk($p,new cq($p))};
function xp(){Lk($p,new aq($p))}
g.Ab=function(){return!(!Q||wd(10))};
function rq(){}
g=rq.prototype;g.Hc=function(){};
g.Gc=function(){};
g.Fc=function(){};
g.ac=function(){};
g.Oc=function(){return{}};function sq(a,b){$o.call(this);this.B=0;if(ia(a))b&&(a=v(a,b));else if(a&&ia(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.D=a;xk(this,"tick",v(this.C,this));tq(this)}
A(sq,$o);sq.prototype.C=function(){if(500<this.c){var a=this.c;24E4>2*a&&(a*=2);ap(this,a)}this.D()};
sq.prototype.Qa=function(){sq.H.Qa.call(this);this.B=z()+this.c};
sq.prototype.stop=function(){this.B=0;sq.H.stop.call(this)};
function tq(a){a.stop();ap(a,5E3+2E4*Math.random())}
;function uq(a,b){this.sa=a;this.A=b;this.j=new H;this.f=new sq(this.zf,this);this.c=null;this.K=!1;this.B=null;this.R="";this.D=this.l=0;this.C=[]}
A(uq,rq);g=uq.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.ya=function(a){return this.j.ya(a)};
g.F=function(a,b){return this.j.F.apply(this.j,arguments)};
g.dispose=function(){this.K||(this.K=!0,this.j.clear(),vq(this),uc(this.j))};
g.isDisposed=function(){return this.K};
function wq(a){return{firstTestResults:[""],secondTestResults:!a.c.Vb,sessionId:a.c.j,arrayId:a.c.eb}}
g.connect=function(a,b,c){if(!this.c||2!=this.c.c){this.R="";this.f.stop();this.B=a||null;this.l=b||0;a=this.sa+"/test";b=this.sa+"/bind";var d=new Yp("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.c;e&&(e.ca=null);d.ca=this;this.c=d;e?this.c.connect(a,b,this.A,e.j,e.eb):c?this.c.connect(a,b,this.A,c.sessionId,c.arrayId):this.c.connect(a,b,this.A)}};
function vq(a,b){a.D=b||0;a.f.stop();a.c&&(3==a.c.c&&kq(a.c),dq(a.c));a.D=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Hb(c,b);this.f.Ia||2==(this.c?this.c.c:0)?this.C.push(c):this.c&&3==this.c.c&&iq(this.c,c)};
g.Hc=function(){tq(this.f);this.B=null;this.l=0;if(this.C.length){var a=this.C;this.C=[];for(var b=0,c=a.length;b<c;++b)iq(this.c,a[b])}this.F("handlerOpened")};
g.Fc=function(a,b){var c=2==b&&401==this.c.ua;if(4!=b&&!c){if(6==b||410==this.c.ua)c=this.f,c.stop(),ap(c,500);this.f.Qa()}this.F("handlerError",b)};
g.ac=function(a,b,c){if(!this.f.Ia)this.F("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.C.push(d)}};
g.Oc=function(){var a={v:2};this.R&&(a.gsessionid=this.R);0!=this.l&&(a.ui=""+this.l);0!=this.D&&(a.ui=""+this.D);this.B&&Hb(a,this.B);return a};
g.Gc=function(a,b){"S"==b[0]?this.R=b[1]:"gracefulReconnect"==b[0]?(tq(this.f),this.f.Qa(),dq(this.c)):this.F("handlerMessage",new Xo(b[0],b[1]))};
function xq(a,b){(a.A.loungeIdToken=b)||a.f.stop()}
g.zf=function(){this.f.stop();var a=this.c,b=0;a.U&&b++;a.da&&b++;0!=b?this.f.Qa():this.connect(this.B,this.l)};function yq(){sc.call(this);this.A=new H;tc(this,w(uc,this.A))}
A(yq,sc);yq.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.A.subscribe(a,b,c)};
yq.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.A.unsubscribe(a,b,c)};
yq.prototype.ya=function(a){return this.isDisposed()?!1:this.A.ya(a)};
yq.prototype.F=function(a,b){return this.isDisposed()?!1:this.A.F.apply(this.A,arguments)};function zq(){this.c=[];this.f=[]}
g=zq.prototype;g.Y=function(){return this.c.length+this.f.length};
g.isEmpty=function(){return Wa(this.c)&&Wa(this.f)};
g.clear=function(){this.c=[];this.f=[]};
g.contains=function(a){return Va(this.c,a)||Va(this.f,a)};
g.remove=function(a){var b;b=this.c;var c=Na(b,a);0<=c?(ab(b,c),b=!0):b=!1;return b||$a(this.f,a)};
g.aa=function(){for(var a=[],b=this.c.length-1;0<=b;--b)a.push(this.c[b]);for(var c=this.f.length,b=0;b<c;++b)a.push(this.f[b]);return a};function Aq(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var Bq=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",Cq=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],Dq=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],Eq=Aq()?Dq.concat(Cq):Cq.concat(Dq);function Fq(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function Gq(a){if(a>=Eq.length)Hq();else{var b=Eq[a],c="chrome-extension://"+b+Bq;0<=Cq.indexOf(b)?Fq(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,Iq(c,Hq)):Gq(a+1)}):Iq(c,function(){Gq(a+1)})}}
function Iq(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function Hq(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function Jq(){if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}window.chrome?(a=window.navigator.userAgent,0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation?(a=Aq()?"50":"",Iq("//www.gstatic.com/eureka/clank"+a+Bq,Hq)):Gq(0)):Hq()}
;var Kq=z(),Lq=null,Mq=Array(50),Nq=-1,Oq=!1;function Pq(a){Qq();Lq.push(a);Rq(Lq)}
function Sq(a,b){Qq();var c=Lq,d=Tq(a,String(b));Wa(c)?Uq(d):(Rq(c),B(c,function(a){a(d)}))}
function Qq(){Lq||(Lq=t("yt.mdx.remote.debug.handlers_")||[],q("yt.mdx.remote.debug.handlers_",Lq,void 0))}
function Uq(a){var b=(Nq+1)%50;Nq=b;Mq[b]=a;Oq||(Oq=49==b)}
function Rq(a){var b=Mq;if(b[0]){var c=Nq,d=Oq?c:-1;do{var d=(d+1)%50,e=b[d];B(a,function(a){a(e)})}while(d!=c);
Mq=Array(50);Nq=-1;Oq=!1}}
function Tq(a,b){var c=(z()-Kq)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Vq(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.uuid=a.uuid||a.dialId||""}
function Wq(a,b){return!!b&&(a.id==b||a.uuid==b)}
function Xq(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.uuid==b.uuid:!0}
function Yq(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.uuid}}
function Zq(a){return new Vq(a)}
function $q(a){return ea(a)?Pa(a,Zq):[]}
function ar(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.uuid?".."+a.uuid.slice(-6):"-")+"}":"null"}
function br(a){return ea(a)?"["+Pa(a,ar).join(",")+"]":"null"}
;function cr(a){this.A=this.j="";this.c="/api/lounge";this.f=!0;a=a||document.location.href;var b=Number(a.match(Jf)[4]||null)||null||"";b&&(this.A=":"+b);this.j=Kf(a)||"";a=Ib;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ha(a,"10.0")&&(this.f=!1))}
function dr(a,b,c,d){var e=a.c;if(p(d)?d:a.f)e="https://"+a.j+a.A+a.c;return Sf(e+b,c||{})}
function er(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,Z:w(a.B,d,!0),onError:w(a.l,e),xb:w(a.C,e)};c&&(a.qa=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return ck(b,a)}
cr.prototype.B=function(a,b,c,d){b?a(d):a({text:c.responseText})};
cr.prototype.l=function(a,b){a(Error("Request error: "+b.status))};
cr.prototype.C=function(a){a(Error("request timed out"))};function fr(a){this.c=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.c=a.activityId||"",this.status=a.status||"UNKNOWN")}
function gr(a){return{id:a.id,name:a.name,activityId:a.c,status:a.status}}
fr.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.c+",status:"+this.status+"}"};
function hr(a){a=a||[];return"["+Pa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function ir(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function jr(a){return Pa(a,function(a){return gr(a)})}
function kr(){return Pa(Ya,function(a){return new fr(a)})}
function lr(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function mr(a,b){return Ta(a,function(a){return a.id==b})}
function nr(a,b){return Ta(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function or(a,b){return Ta(a,function(a){return Wq(a,b)})}
;function pr(a){yq.call(this);this.D=a;this.c=[]}
A(pr,yq);pr.prototype.ma=function(){return this.c};
pr.prototype.contains=function(a){return!!nr(this.c,a)};
pr.prototype.get=function(a){return a?or(this.c,a):null};
function qr(a,b){var c=a.get(b.uuid)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.uuid=b.uuid||c.uuid;return c.name!=d}a.c.push(b);return!0}
function rr(a,b){var c=a.c.length!=b.length;a.c=Oa(a.c,function(a){return!!nr(b,a)});
for(var d=0,e=b.length;d<e;d++)c=qr(a,b[d])||c;return c}
function sr(a,b){var c=a.c.length;a.c=Oa(a.c,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.c.length<c}
function tr(a,b){Sq(a.D,b)}
;function ur(a,b,c,d){yq.call(this);this.D=a;this.C=b;this.l=c;this.B=d;this.j=0;this.c=null;this.f=NaN}
A(ur,yq);var vr=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=ur.prototype;g.stop=function(){this.c&&(this.c.abort(),this.c=null);isNaN(this.f)||(L(this.f),this.f=NaN)};
g.J=function(){this.stop();ur.H.J.call(this)};
g.qd=function(){this.f=NaN;this.c=ck(dr(this.D,"/pairing/get_screen"),{method:"POST",qa:{pairing_code:this.C},timeout:5E3,Z:v(this.Bf,this),onError:v(this.Af,this),xb:v(this.Cf,this)})};
g.Bf=function(a,b){this.c=null;var c=b.screen||{};c.dialId=this.l;c.name=this.B;this.F("pairingComplete",new Vq(c))};
g.Af=function(a){this.c=null;a.status&&404==a.status?this.j>=vr.length?this.F("pairingFailed",Error("DIAL polling timed out")):(a=vr[this.j],this.f=J(v(this.qd,this),a),this.j++):this.F("pairingFailed",Error("Server error "+a.status))};
g.Cf=function(){this.c=null;this.F("pairingFailed",Error("Server not responding"))};var wr;function xr(){var a=yr(),b=zr();Va(a,b);if(Ar()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=kb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&fb(c,-(d+1),0,b)}a=Br(a);if(Wa(a))try{Tg("remote_sid")}catch(l){}else try{Sg("remote_sid",a.join(","),-1,"/")}catch(l){}}
function yr(){var a=vl("yt-remote-connected-devices")||[];a.sort(kb);return a}
function Br(a){if(Wa(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Pa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Cr(a){tl("yt-remote-connected-devices",a,86400)}
function zr(){if(Dr)return Dr;var a=vl("yt-remote-device-id");a||(a=ir(),tl("yt-remote-device-id",a,31536E3));for(var b=yr(),c=1,d=a;Va(b,d);)c++,d=a+"#"+c;return Dr=d}
function Er(){return vl("yt-remote-session-browser-channel")}
function Ar(){return vl("yt-remote-session-screen-id")}
function Fr(a){5<a.length&&(a=a.slice(a.length-5));var b=Pa(Gr(),function(a){return a.loungeToken}),c=Pa(a,function(a){return a.loungeToken});
Sa(c,function(a){return!Va(b,a)})&&Hr();
tl("yt-remote-local-screens",a,31536E3)}
function Gr(){return vl("yt-remote-local-screens")||[]}
function Hr(){tl("yt-remote-lounge-token-expiration",!0,86400)}
function Ir(){return!vl("yt-remote-lounge-token-expiration")}
function Jr(a){tl("yt-remote-online-screens",a,60)}
function Kr(){return vl("yt-remote-online-screens")||[]}
function Lr(a){tl("yt-remote-online-dial-devices",a,30)}
function Mr(a,b){tl("yt-remote-session-browser-channel",a);tl("yt-remote-session-screen-id",b);var c=yr(),d=zr();Va(c,d)||c.push(d);Cr(c);xr()}
function Nr(a){a||(wl("yt-remote-session-screen-id"),wl("yt-remote-session-video-id"));xr();a=yr();$a(a,zr());Cr(a)}
function Or(){if(!wr){var a;a=new gl;(a=a.isAvailable()?a:null)&&(wr=new il(a))}return wr?!!wr.get("yt-remote-use-staging-server"):!1}
var Dr="";function Pr(a){pr.call(this,"LocalScreenService");this.j=a;this.f=NaN;Qr(this);tr(this,"Initializing with "+br(this.c))}
A(Pr,pr);g=Pr.prototype;g.lb=function(){Qr(this)&&this.F("screenChange");Ir()&&Rr(this);L(this.f);this.f=J(v(this.lb,this),1E4)};
g.Xb=function(a,b){Qr(this);qr(this,a);Sr(this,!1);this.F("screenChange");b(a);a.token||Rr(this)};
g.remove=function(a,b){var c=Qr(this);sr(this,a)&&(Sr(this,!1),c=!0);b(a);c&&this.F("screenChange")};
g.Ub=function(a,b,c,d){var e=Qr(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Sr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.F("screenChange")};
g.J=function(){L(this.f);Pr.H.J.call(this)};
function Rr(a){if(a.c.length){var b=Pa(a.c,function(a){return a.id}),c=dr(a.j,"/pairing/get_lounge_token_batch");
er(a.j,c,{screen_ids:b.join(",")},v(a.ce,a),v(a.be,a))}}
g.ce=function(a){Qr(this);var b=this.c.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Sr(this,!b);b&&Sq(this.D,"Missed "+b+" lounge tokens.")};
g.be=function(a){Sq(this.D,"Requesting lounge tokens failed: "+a)};
function Qr(a){var b=$q(Gr()),b=Oa(b,function(a){return!a.uuid});
return rr(a,b)}
function Sr(a,b){Fr(Pa(a.c,Yq));b&&Hr()}
;function Tr(a,b){yq.call(this);this.B=b;for(var c=vl("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.B(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Va(c,k)}this.c=d;this.C=a;this.j=this.l=NaN;this.f=null;Ur("Initialized with "+Qj(this.c))}
A(Tr,yq);g=Tr.prototype;g.isEmpty=function(){return Cb(this.c)};
g.update=function(){Ur("Updating availability on schedule.");var a=this.B(),b=tb(this.c,function(b,d){return b&&!!or(a,d)},this);
Vr(this,b)};
function Wr(a,b,c){var d=dr(a.C,"/pairing/get_screen_availability");er(a.C,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.J=function(){L(this.j);this.j=NaN;this.f&&(this.f.abort(),this.f=null);Tr.H.J.call(this)};
function Vr(a,b){var c;a:if(ub(b)!=ub(a.c))c=!1;else{c=yb(b);for(var d=0,e=c.length;d<e;++d)if(!a.c[c[d]]){c=!1;break a}c=!0}c||(Ur("Updated online screens: "+Qj(a.c)),a.c=b,a.F("screenChange"));Xr(a)}
function Yr(a){isNaN(a.j)||L(a.j);a.j=J(v(a.oc,a),0<a.l&&a.l<z()?2E4:1E4)}
g.oc=function(){L(this.j);this.j=NaN;this.f&&this.f.abort();var a=Zr(this);if(ub(a)){var b=dr(this.C,"/pairing/get_screen_availability"),c={lounge_token:yb(a).join(",")};this.f=er(this.C,b,c,v(this.Re,this,a),v(this.Qe,this))}else Vr(this,{}),Yr(this)};
g.Re=function(a,b){this.f=null;var c=yb(Zr(this));if(ib(c,yb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Vr(this,d);Yr(this)}else this.P("Changing Screen set during request."),this.oc()};
g.Qe=function(a){this.P("Screen availability failed: "+a);this.f=null;Yr(this)};
function Ur(a){Sq("OnlineScreenService",a)}
g.P=function(a){Sq("OnlineScreenService",a)};
function Zr(a){var b={};B(a.B(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function Xr(a){var b=yb(tb(a.c,function(a){return a}));
b.sort(kb);b.length?tl("yt-remote-online-screen-ids",b.join(","),60):wl("yt-remote-online-screen-ids");a=Oa(a.B(),function(a){return!!this.c[a.id]},a);
Jr(Pa(a,Yq))}
;function X(a){pr.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.B={};$r(this)}
A(X,pr);g=X.prototype;g.lb=function(){this.j.lb();var a=this.f,b;b=parseInt(vl("yt-remote-fast-check-period")||"0",10);b=z()-144E5<b?0:b;a.l=b;a.l?Yr(a):(a.l=z()+3E5,tl("yt-remote-fast-check-period",a.l),a.oc());this.c.length&&(this.F("screenChange"),this.f.isEmpty()||this.F("onlineScreenChange"))};
g.Xb=function(a,b,c){this.j.Xb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Ub=function(a,b,c,d){this.j.contains(a)?this.j.Ub(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Sq(this.D,a),d(Error(a)))};
g.ma=function(a){return a?this.c:cb(this.c,Oa(this.l,function(a){return!this.contains(a)},this))};
g.Gd=function(){return Oa(this.ma(!0),function(a){return!!this.f.c[a.id]},this)};
function as(a,b,c,d,e,f){tr(a,"getAutomaticScreenByIds "+c+" / "+b);c||(c=a.B[b]);var h=a.ma();if(h=(c?or(h,c):null)||or(h,b)){h.uuid=b;var k=bs(a,h);Wr(a.f,k,function(a){e(a?k:null)})}else c?cs(a,c,v(function(a){var f=bs(this,new Vq({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Wr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Hd=function(a,b,c,d,e){tr(this,"getDialScreenByPairingCode "+a+" / "+b);var f=new ur(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){uc(f);d(bs(this,a))},this));
f.subscribe("pairingFailed",function(a){uc(f);e(a)});
!f.c&&isNaN(f.f)&&f.qd();return v(f.stop,f)};
function ds(a,b){for(var c=0,d=a.c.length;c<d;++c)if(a.c[c].name==b)return a.c[c];return null}
g.Qc=function(a,b){for(var c=2,d=b(a,c);ds(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Ef=function(a,b,c,d){ck(dr(this.C,"/pairing/get_screen"),{method:"POST",qa:{pairing_code:a},timeout:5E3,Z:v(function(a,d){var h=new Vq(d.screen||{});if(!h.name||ds(this,h.name))h.name=this.Qc(h.name,b);c(bs(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
xb:v(function(){d(Error("pairing request timed out."))},this)})};
g.J=function(){uc(this.j);uc(this.f);X.H.J.call(this)};
function cs(a,b,c,d){tr(a,"requestLoungeToken_ for "+b);var e={qa:{screen_ids:b},method:"POST",context:a,Z:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
ck(dr(a.C,"/pairing/get_lounge_token_batch"),e)}
function es(a){a.c=a.j.ma();var b=a.B,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.c.length;b<d;++b){var e=a.c[b];e.uuid=c[e.id]||""}tr(a,"Updated manual screens: "+br(a.c))}
g.fe=function(){es(this);this.F("screenChange");this.f.update()};
function $r(a){fs(a);a.j=new Pr(a.C);a.j.subscribe("screenChange",v(a.fe,a));es(a);a.l=$q(vl("yt-remote-automatic-screen-cache")||[]);fs(a);tr(a,"Initializing automatic screens: "+br(a.l));a.f=new Tr(a.C,v(a.ma,a,!0));a.f.subscribe("screenChange",v(function(){this.F("onlineScreenChange")},a))}
function bs(a,b){var c=a.get(b.id);c?(c.uuid=b.uuid,b=c):((c=or(a.l,b.uuid))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),tl("yt-remote-automatic-screen-cache",Pa(a.l,Yq)));fs(a);a.B[b.uuid]=b.id;tl("yt-remote-device-id-map",a.B,31536E3);return b}
function fs(a){a.B=vl("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function gs(a,b,c){yq.call(this);this.T=c;this.L=a;this.f=b;this.j=null}
A(gs,yq);g=gs.prototype;g.Ob=function(a){this.j=a;this.F("sessionScreen",this.j)};
g.ia=function(a){this.isDisposed()||(a&&hs(this,""+a),this.j=null,this.F("sessionScreen",null))};
function is(a,b){Sq(a.T,b)}
function hs(a,b){Sq(a.T,b)}
g.Kd=function(){return null};
g.qc=function(a){var b=this.f;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){is(this,"Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){hs(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.J=function(){this.qc("");gs.H.J.call(this)};function js(a,b){gs.call(this,a,b,"CastSession");this.c=null;this.B=0;this.l=null;this.D=v(this.Ff,this);this.C=v(this.$e,this);this.B=J(v(function(){ks(this,null)},this),12E4)}
A(js,gs);g=js.prototype;g.pc=function(a){if(this.c){if(this.c==a)return;hs(this,"Overriding cast sesison with new session object");this.c.removeUpdateListener(this.D);this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C)}this.c=a;this.c.addUpdateListener(this.D);this.c.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.C);this.l&&ls(this);ms(this,"getMdxSessionStatus")};
g.fb=function(a){is(this,"launchWithParams: "+Qj(a));this.l=a;this.c&&ls(this)};
g.stop=function(){this.c?this.c.stop(v(function(){this.ia()},this),v(function(){this.ia(Error("Failed to stop receiver app."))},this)):this.ia(Error("Stopping cast device witout session."))};
g.qc=ba;g.J=function(){is(this,"disposeInternal");L(this.B);this.B=0;this.c&&(this.c.removeUpdateListener(this.D),this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C));this.c=null;js.H.J.call(this)};
function ls(a){var b=a.l.videoId||a.l.videoIds[a.l.index];b&&ms(a,"flingVideo",{videoId:b,currentTime:a.l.currentTime||0});a.l=null}
function ms(a,b,c){is(a,"sendYoutubeMessage_: "+b+" "+Qj(c));var d={};d.type=b;c&&(d.data=c);a.c?a.c.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){hs(this,"Failed to send message: "+b+".")},a)):hs(a,"Sending yt message without session: "+Qj(d))}
g.$e=function(a,b){if(!this.isDisposed())if(b){var c=Pj(b);if(c){var d=""+c.type,c=c.data||{};is(this,"onYoutubeMessage_: "+d+" "+Qj(c));switch(d){case "mdxSessionStatus":ks(this,c.screenId);break;default:hs(this,"Unknown youtube message: "+d)}}else hs(this,"Unable to parse message.")}else hs(this,"No data in message.")};
function ks(a,b){L(a.B);if(b){if(is(a,"onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.Ob,a),d=v(a.ia,a);a.Pc(b,c,d,5)}}else a.ia(Error("Waiting for session status timed out."))}
g.Pc=function(a,b,c,d){as(this.L,this.f.label,a,this.f.friendlyName,v(function(e){e?b(e):0<=d?(hs(this,"Screen "+a+" appears to be offline. "+d+" retries left."),J(v(this.Pc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.Kd=function(){return this.c};
g.Ff=function(a){this.isDisposed()||a||(hs(this,"Cast session died."),this.ia())};function ns(a,b){gs.call(this,a,b,"DialSession");this.B=this.K=null;this.O="";this.l=null;this.D=ba;this.C=NaN;this.S=v(this.If,this);this.c=ba}
A(ns,gs);g=ns.prototype;g.pc=function(a){this.B=a;this.B.addUpdateListener(this.S)};
g.fb=function(a){this.l=a;this.D()};
g.stop=function(){this.c();this.c=ba;L(this.C);this.B?this.B.stop(v(this.ia,this,null),v(this.ia,this,"Failed to stop DIAL device.")):this.ia()};
g.J=function(){this.c();this.c=ba;L(this.C);this.B&&this.B.removeUpdateListener(this.S);this.B=null;ns.H.J.call(this)};
function os(a){a.c=a.L.Hd(a.O,a.f.label,a.f.friendlyName,v(function(a){this.c=ba;this.Ob(a)},a),v(function(a){this.c=ba;
this.ia(a)},a))}
g.If=function(a){this.isDisposed()||a||(hs(this,"DIAL session died."),this.c(),this.c=ba,this.ia())};
function ps(a){var b={};b.pairingCode=a.O;if(a.l){var c=a.l.index||0,d=a.l.currentTime||0;b.v=a.l.videoId||a.l.videoIds[c];b.t=d}Or()&&(b.env_useStageMdx=1);return Rf(b)}
g.ic=function(a){this.O=ir();if(this.l){var b=new chrome.cast.DialLaunchResponse(!0,ps(this));a(b);os(this)}else this.D=v(function(){L(this.C);this.D=ba;this.C=NaN;var b=new chrome.cast.DialLaunchResponse(!0,ps(this));a(b);os(this)},this),this.C=J(v(function(){this.D()},this),100)};
g.me=function(a,b){as(this.L,this.K.receiver.label,a,this.f.friendlyName,v(function(a){a&&a.token?(this.Ob(a),b(new chrome.cast.DialLaunchResponse(!1))):this.ic(b)},this),v(function(a){hs(this,"Failed to get DIAL screen: "+a);
this.ic(b)},this))};function qs(a,b){gs.call(this,a,b,"ManualSession");this.c=J(v(this.fb,this,null),150)}
A(qs,gs);qs.prototype.stop=function(){this.ia()};
qs.prototype.pc=ba;qs.prototype.fb=function(){L(this.c);this.c=NaN;var a=or(this.L.ma(),this.f.label);a?this.Ob(a):this.ia(Error("No such screen"))};
qs.prototype.J=function(){L(this.c);this.c=NaN;qs.H.J.call(this)};function rs(a){yq.call(this);this.f=a;this.c=null;this.B=!1;this.j=[];this.l=v(this.Oe,this)}
A(rs,yq);g=rs.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.kd,this),v(this.Pe,this),d,e);c.customDialLaunchCallback=v(this.Ce,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.l),
Pq(ts),this.f.subscribe("onlineScreenChange",v(this.Jd,this)),this.j=us(this),chrome.cast.setCustomReceivers(this.j,ba,v(function(a){this.P("Failed to set initial custom receivers: "+Qj(a))},this)),this.F("yt-remote-cast2-availability-change",vs(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+Qj(a));
b(!1)},this))};
g.lf=function(a,b){ws("Setting connected screen ID: "+a+" -> "+b);if(this.c){var c=this.c.j;if(!a||c&&c.id!=a)ws("Unsetting old screen status: "+this.c.f.friendlyName),uc(this.c),this.c=null}if(a&&b){if(!this.c){c=or(this.f.ma(),a);if(!c){ws("setConnectedScreenStatus: Unknown screen.");return}var d=xs(this,c);d||(ws("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.uuid?c.uuid:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+Qj(a))},this)));
ws("setConnectedScreenStatus: new active receiver: "+d.friendlyName);ys(this,new qs(this.f,d),!0)}this.c.qc(b)}else ws("setConnectedScreenStatus: no screen.")};
function xs(a,b){return b?Ta(a.j,function(a){return Wq(b,a.label)},a):null}
g.mf=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.c?this.c.fb(a):this.P("Setting connection data without a session")};
g.Hf=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.c?(this.c.stop(),uc(this.c),this.c=null):ws("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.kd,this),v(this.Se,this))};
g.J=function(){this.f.unsubscribe("onlineScreenChange",v(this.Jd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.l);var a=ts,b=t("yt.mdx.remote.debug.handlers_");$a(b||[],a);uc(this.c);rs.H.J.call(this)};
function ws(a){Sq("Controller",a)}
g.P=function(a){Sq("Controller",a)};
function ts(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function vs(a){return a.B||!!a.j.length||!!a.c}
function ys(a,b,c){uc(a.c);(a.c=b)?(c?a.F("yt-remote-cast2-receiver-resumed",b.f):a.F("yt-remote-cast2-receiver-selected",b.f),b.subscribe("sessionScreen",v(a.ld,a,b)),b.j?a.F("yt-remote-cast2-session-change",b.j):c&&a.c.fb(null)):a.F("yt-remote-cast2-session-change",null)}
g.ld=function(a,b){this.c==a&&(b||ys(this,null),this.F("yt-remote-cast2-session-change",b))};
g.Oe=function(a,b){if(!this.isDisposed())if(a)switch(ws("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.c)if(this.c.f.label!=a.label)ws("onReceiverAction_: Stopping active receiver: "+this.c.f.friendlyName),this.c.stop();else{ws("onReceiverAction_: Casting to active receiver.");this.c.j&&this.F("yt-remote-cast2-session-change",this.c.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:ys(this,new qs(this.f,a));break;case chrome.cast.ReceiverType.DIAL:ys(this,
new ns(this.f,a));break;case chrome.cast.ReceiverType.CAST:ys(this,new js(this.f,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.c&&this.c.f.label==a.label?this.c.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.Ce=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.c?this.c.f:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.c.j)return ws("Reselecting dial screen."),
this.F("yt-remote-cast2-session-change",this.c.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);ys(this,new ns(this.f,b))}b=this.c;b.K=a;return b.K.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.me,b,(b.K.extraData||{}).screenId||null)):new Promise(v(b.ic,b))};
g.kd=function(a){if(!this.isDisposed()){ws("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.c)if(b.receiverType==chrome.cast.ReceiverType.CAST)ws("Got resumed cast session before resumed mdx connection."),ys(this,new js(this.f,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.c.f,d=or(this.f.ma(),c.label);d&&Wq(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(ws("onSessionEstablished_: manual to cast session change "+b.friendlyName),uc(this.c),this.c=new js(this.f,b),this.c.subscribe("sessionScreen",v(this.ld,this,this.c)),this.c.fb(null));this.c.pc(a)}}};
g.Gf=function(){return this.c?this.c.Kd():null};
g.Se=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+Qj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&ys(this,null))};
g.Pe=function(a){ws("Receiver availability updated: "+a);if(!this.isDisposed()){var b=vs(this);this.B=a==chrome.cast.ReceiverAvailability.AVAILABLE;vs(this)!=b&&this.F("yt-remote-cast2-availability-change",vs(this))}};
function us(a){var b=a.f.Gd(),c=a.c&&a.c.f;a=Pa(b,function(a){c&&Wq(a,c.label)&&(c=null);var b=a.uuid?a.uuid:a.id,f=xs(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.Jd=function(){if(!this.isDisposed()){var a=vs(this);this.j=us(this);ws("Updating custom receivers: "+Qj(this.j));chrome.cast.setCustomReceivers(this.j,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=vs(this);b!=a&&this.F("yt-remote-cast2-availability-change",b)}};
rs.prototype.setLaunchParams=rs.prototype.mf;rs.prototype.setConnectedScreenStatus=rs.prototype.lf;rs.prototype.stopSession=rs.prototype.Hf;rs.prototype.getCastSession=rs.prototype.Gf;rs.prototype.requestSession=rs.prototype.requestSession;rs.prototype.init=rs.prototype.init;rs.prototype.dispose=rs.prototype.dispose;function zs(a,b,c){As()?Cs(a)&&(Ds(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Es(b):(window.__onGCastApiAvailable=function(a,c){a?Es(b):(Fs("Failed to load cast API: "+c),Gs(!1),Ds(!1),wl("yt-remote-cast-available"),wl("yt-remote-cast-receiver"),Hs(),b(!1))},c?Rc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Jq())):Bs("Cannot initialize because not running Chrome")}
function Hs(){Bs("dispose");var a=Is();a&&a.dispose();Js=null;q("yt.mdx.remote.cloudview.instance_",null,void 0);Ks(!1);Nc(Ls);Ls.length=0}
function Ms(){Bs("clearCurrentReciever");wl("yt-remote-cast-receiver")}
function Ns(){return vl("yt-remote-cast-installed")?Is()?Js.getCastSession():(Fs("getCastSelector: Cast is not initialized."),null):(Fs("getCastSelector: Cast API is not installed!"),null)}
function Os(a,b){Ps()?Is().setConnectedScreenStatus(a,b):Fs("setConnectedScreenStatus called before ready.")}
var Js=null;function As(){var a;a=0<=Ib.search(/\ (CrMo|Chrome|CriOS)\//);return sg||a}
function Cs(a){var b=!1;if(!Js){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new rs(a),c.subscribe("yt-remote-cast2-availability-change",function(a){tl("yt-remote-cast-available",a);O("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Bs("onReceiverSelected: "+a.friendlyName);
tl("yt-remote-cast-receiver",a);O("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Bs("onReceiverResumed: "+a.friendlyName);
tl("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Bs("onSessionChange: "+ar(a));
a||wl("yt-remote-cast-receiver");O("yt-remote-cast2-session-change",a)}),q("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Js=c}Bs("cloudview.createSingleton_: "+b);return b}
function Is(){Js||(Js=t("yt.mdx.remote.cloudview.instance_"));return Js}
function Es(a){Gs(!0);Ds(!1);Js.init(!1,function(b){b?(Ks(!0),O("yt-remote-cast2-api-ready")):(Fs("Failed to initialize cast API."),Gs(!1),wl("yt-remote-cast-available"),wl("yt-remote-cast-receiver"),Hs());a(b)})}
function Bs(a){Sq("cloudview",a)}
function Fs(a){Sq("cloudview",a)}
function Gs(a){Bs("setCastInstalled_ "+a);tl("yt-remote-cast-installed",a)}
function Ps(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function Ks(a){Bs("setApiReady_ "+a);q("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Ds(a){q("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Ls=[];function Qs(a){this.V=null;this.index=-1;this.c=this.j="";this.A=this.f=-1;this.l=!1;this.R=null;this.D=this.C=0;this.B=null;this.reset(a)}
function Rs(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function Ss(a){a.R=null;a.B=null;a.f=-1;a.C=0;a.D=z()}
Qs.prototype.reset=function(a){this.V=[];this.j="";Ts(this);this.A=-1;this.l=!1;a&&(this.V=a.videoIds,this.index=a.index,this.j=a.listId,this.c=a.videoId,this.f=a.playerState,this.A=a.volume,this.l=a.muted,this.R=a.audioTrackId,this.B=a.trackData,this.C=a.playerTime,this.D=a.playerTimeAt)};
function Ts(a){a.index=-1;a.c="";Ss(a)}
function Us(a){return a.j?a.c:a.V[a.index]}
function Vs(a,b){a.C=b;a.D=z()}
function Ws(a){switch(a.f){case 1:return(z()-a.D)/1E3+a.C;case -1E3:return 0}return a.C}
function Xs(a,b){Rs(a,"setVideoId");var c=a.index;a.index=Ma(a.V,b);c!=a.index&&Ss(a)}
function Ys(a,b,c){var d=a.c;a.c=b;a.index=c;b!=d&&Ss(a)}
function Zs(a,b,c){Rs(a,"setPlaylist");c=c||Us(a);ib(a.V,b)&&c==Us(a)||(a.V=db(b),Xs(a,c))}
Qs.prototype.remove=function(a){Rs(this,"remove");var b=Us(this);return $a(this.V,a)?(this.index=Ma(this.V,b),!0):!1};
function $s(a){var b={};b.videoIds=db(a.V);b.index=a.index;b.listId=a.j;b.videoId=a.c;b.playerState=a.f;b.volume=a.A;b.muted=a.l;b.audioTrackId=a.R;b.trackData=Fb(a.B);b.playerTime=a.C;b.playerTimeAt=a.D;return b}
Qs.prototype.clone=function(){return new Qs($s(this))};function at(a,b){yq.call(this);this.c=0;this.l=a;this.D=[];this.C=new zq;this.B=NaN;this.j=this.f=null;this.O=v(this.te,this);this.K=v(this.wb,this);this.L=v(this.se,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.tc,this),bt(this))):c=3;0!=c&&(b?this.tc(c):J(v(function(){this.tc(c)},this),0));
ct(this,Ns())}
A(at,yq);function dt(a){return new Qs(a.l.getPlayerContextData())}
g=at.prototype;g.play=function(){1==this.c?(this.f?this.f.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");et(this,"play")},this)):et(this,"play"),ft(this,1,Ws(dt(this))),gt(this)):ht(this,this.play)};
g.pause=function(){1==this.c?(this.f?this.f.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");et(this,"pause")},this)):et(this,"pause"),ft(this,2,Ws(dt(this))),gt(this)):ht(this,this.pause)};
g.stop=function(){if(1==this.c){this.f?this.f.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");et(this,"stopVideo")},this)):et(this,"stopVideo");
var a=dt(this);Ts(a);it(this,a);gt(this)}else ht(this,this.stop)};
g.setVolume=function(a,b){if(1==this.c){var c=dt(this);if(this.j){if(c.A!=a){var d=Math.round(a)/100;this.j.setReceiverVolumeLevel(d,v(function(){jt("set receiver volume: "+d)},this),v(function(){this.P("failed to set receiver volume.")},this))}c.l!=b&&this.j.setReceiverMuted(b,v(function(){jt("set receiver muted: "+b)},this),v(function(){this.P("failed to set receiver muted.")},this))}else{var e={volume:a,
muted:b};-1!=c.A&&(e.delta=a-c.A);et(this,"setVolume",e)}c.l=b;c.A=a;it(this,c);gt(this)}else ht(this,w(this.setVolume,a,b))};
g.Bc=function(a){1==this.c?et(this,"addVideos",{listId:a}):ht(this,w(this.Bc,a))};
g.vd=function(a){if(1==this.c){et(this,"removeVideo",{videoId:a});var b=dt(this);b.j||(b.remove(a),it(this,b))}else ht(this,w(this.vd,a))};
g.ed=function(a,b,c){1==this.c?et(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):ht(this,w(this.ed,a,b,c))};
g.Uc=function(a){1==this.c?et(this,"insertVideo",{videoId:a}):ht(this,w(this.Uc,a))};
function kt(a,b,c,d,e){var f=dt(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};Ys(f,b,d);p(c)&&(Vs(f,c),h.currentTime=c);et(a,"setPlaylist",h);e||it(a,f)}
g.sd=function(a,b){if(1==this.c){var c=dt(this);Ys(c,a,b);et(this,"previous");it(this,c)}else ht(this,w(this.sd,a,b))};
g.Fd=function(a,b){if(1==this.c){var c=dt(this);Ys(c,a,b);et(this,"next");it(this,c)}else ht(this,w(this.Fd,a,b))};
g.Ic=function(){if(1==this.c){et(this,"clearPlaylist");var a=dt(this);a.reset();it(this,a);gt(this)}else ht(this,this.Ic)};
g.dispose=function(){if(3!=this.c){var a=this.c;this.c=3;this.F("proxyStateChange",a,this.c)}at.H.dispose.call(this)};
g.J=function(){L(this.B);this.B=NaN;lt(this);this.l=null;this.C.clear();ct(this,null);at.H.J.call(this)};
function bt(a){B(["remotePlayerChange","remoteQueueChange"],function(a){this.D.push(this.l.subscribe(a,w(this.Ie,a),this))},a)}
function lt(a){B(a.D,function(a){this.l.unsubscribeByKey(a)},a);
a.D.length=0}
function ht(a,b){50>a.C.Y()&&a.C.f.push(b)}
function ft(a,b,c){var d=dt(a);Vs(d,c);-1E3!=d.f&&(d.f=b);it(a,d)}
function et(a,b,c){a.l.sendMessage(b,c)}
function it(a,b){lt(a);a.l.setPlayerContextData($s(b));bt(a)}
g.tc=function(a){if((a!=this.c||2==a)&&3!=this.c&&0!=a){var b=this.c;this.c=a;this.F("proxyStateChange",b,a);if(1==a)for(;!this.C.isEmpty();)b=a=this.C,Wa(b.c)&&(b.c=b.f,b.c.reverse(),b.f=[]),a.c.pop().apply(this);else 3==a&&this.dispose()}};
function gt(a){L(a.B);a.B=J(v(function(){this.F("remotePlayerChange");this.B=NaN},a),2E3)}
g.Ie=function(a){("remotePlayerChange"!=a||isNaN(this.B))&&this.F(a)};
function ct(a,b){a.j&&(a.j.removeUpdateListener(a.O),a.j.removeMediaListener(a.K),a.wb(null));a.j=b;a.j&&(jt("Setting cast session: "+a.j.sessionId),a.j.addUpdateListener(a.O),a.j.addMediaListener(a.K),a.j.media.length&&a.wb(a.j.media[0]))}
g.te=function(a){if(!a)this.wb(null),ct(this,null);else if(this.j.receiver.volume){a=this.j.receiver.volume;var b=dt(this);if(b.A!=a.level||b.l!=a.muted)jt("Cast volume update: "+a.level+(a.muted?" muted":"")),b.A=Math.round(100*a.level||0),b.l=!!a.muted,it(this,b),gt(this)}};
g.wb=function(a){jt("Cast media: "+!!a);this.f&&this.f.removeUpdateListener(this.L);if(this.f=a)this.f.addUpdateListener(this.L),mt(this),gt(this)};
function mt(a){var b=a.f.customData;if(a.f.media){var c=a.f.media,d=dt(a);c.contentId!=d.c&&jt("Cast changing video to: "+c.contentId);d.c=c.contentId;d.f=b.playerState;Vs(d,a.f.getEstimatedTime());it(a,d)}else jt("No cast media video. Ignoring state update.")}
g.se=function(a){a?(mt(this),gt(this)):this.wb(null)};
function jt(a){Sq("CP",a)}
g.P=function(a){Sq("CP",a)};function Y(a,b,c){yq.call(this);this.B=NaN;this.X=!1;this.K=this.D=this.T=this.L=NaN;this.S=[];this.j=this.G=this.c=null;this.Ma=a;this.S.push(T(window,"beforeunload",v(this.$d,this)));this.f=[];this.G=new Qs;3==c["mdx-version"]&&(this.G.j="RQ"+b.token);this.$=b.id;this.c=nt(this,c);this.c.subscribe("handlerOpened",this.ye,this);this.c.subscribe("handlerClosed",this.ue,this);this.c.subscribe("handlerError",this.ve,this);this.G.j?this.c.subscribe("handlerMessage",this.we,this):this.c.subscribe("handlerMessage",
this.xe,this);xq(this.c,b.token);this.subscribe("remoteQueueChange",function(){var a=this.G.c;Ar()&&tl("yt-remote-session-video-id",a)},this)}
A(Y,yq);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.G.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.G.j=c);this.G.c=d;this.G.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.G.V=[d];this.G.index=0}this.G.state=3;Vs(this.G,f);this.N("Connecting with setPlaylist and params: "+Qj(h));this.c.connect({method:"setPlaylist",params:Qj(h)},a,Er())}else this.N("Connecting without params"),
this.c.connect({},a,Er());ot(this)};
g.dispose=function(){this.isDisposed()||(this.F("beforeDispose"),pt(this,3));Y.H.dispose.call(this)};
g.J=function(){qt(this);rt(this);tt(this);L(this.D);this.D=NaN;L(this.K);this.K=NaN;this.j=null;mf(this.S);this.S.length=0;this.c.dispose();Y.H.J.call(this);this.f=this.G=this.c=null};
g.N=function(a){Sq("conn",a)};
g.$d=function(){this.l(2)};
function nt(a,b){return new uq(dr(a.Ma,"/bc",void 0,!1),b)}
function pt(a,b){a.F("proxyStateChange",b)}
function ot(a){a.B=J(v(function(){this.N("Connecting timeout");this.l(1)},a),2E4)}
function qt(a){L(a.B);a.B=NaN}
function tt(a){L(a.L);a.L=NaN}
function ut(a){rt(a);a.T=J(v(function(){vt(this,"getNowPlaying")},a),2E4)}
function rt(a){L(a.T);a.T=NaN}
function wt(a){var b=a.c;return!!b.c&&3==b.c.c&&isNaN(a.B)}
g.ye=function(){this.N("Channel opened");this.X&&(this.X=!1,tt(this),this.L=J(v(function(){this.N("Timing out waiting for a screen.");this.l(1)},this),15E3));
Mr(wq(this.c),this.$)};
g.ue=function(){this.N("Channel closed");isNaN(this.B)?Nr(!0):Nr();this.dispose()};
g.ve=function(a){Nr();isNaN(this.C())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.X=!0,this.N("Channel error: "+a+" with reconnection in "+this.C()+" ms"),pt(this,2))};
function xt(a,b){b&&(qt(a),tt(a));b==wt(a)?b&&(pt(a,1),vt(a,"getSubtitlesTrack")):b?(a.O()&&a.G.reset(),pt(a,1),vt(a,"getNowPlaying"),zt(a)):a.l(1)}
function At(a,b){var c=b.c.videoId;delete b.c.videoId;c==a.G.c&&(Cb(b.c)?a.G.B=null:a.G.B=b.c,a.F("remotePlayerChange"))}
function Bt(a,b){var c=b.c.videoId||b.c.video_id,d=parseInt(b.c.currentIndex,10);a.G.j=b.c.listId||a.G.j;Ys(a.G,c,d);a.F("remoteQueueChange")}
function Ct(a,b){b.c=b.c||{};Bt(a,b);Dt(a,b)}
function Dt(a,b){var c=parseInt(b.c.currentTime||b.c.current_time,10);Vs(a.G,isNaN(c)?0:c);c=parseInt(b.c.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.G.f&&(c=-1E3);a.G.f=c;1==a.G.f?ut(a):rt(a);a.F("remotePlayerChange")}
function Et(a,b){var c="true"==b.c.muted;a.G.A=parseInt(b.c.volume,10);a.G.l=c;a.F("remotePlayerChange")}
g.we=function(a){a.c?this.N("Received: action="+a.f+", params="+Qj(a.c)):this.N("Received: action="+a.f+" {}");switch(a.f){case "loungeStatus":a=Oj(a.c.devices);this.f=Pa(a,function(a){return new Wo(a)});
a=!!Ta(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
xt(this,a);break;case "loungeScreenConnected":xt(this,!0);break;case "loungeScreenDisconnected":bb(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
xt(this,!1);break;case "remoteConnected":var b=new Wo(Oj(a.c.device));Ta(this.f,function(a){return a.equals(b)})||Za(this.f,b);
break;case "remoteDisconnected":b=new Wo(Oj(a.c.device));bb(this.f,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Bt(this,a);break;case "nowPlaying":Ct(this,a);break;case "onStateChange":Dt(this,a);break;case "onVolumeChanged":Et(this,a);break;case "onSubtitlesTrackChanged":At(this,a);break;default:this.N("Unrecognized action: "+a.f)}};
g.xe=function(a){a.c?this.N("Received: action="+a.f+", params="+Qj(a.c)):this.N("Received: action="+a.f);Ft(this,a);Gt(this,a);if(wt(this)){var b=this.G.clone(),c=!1,d,e,f,h,k,l;a.c&&(d=a.c.videoId||a.c.video_id,e=a.c.videoIds||a.c.video_ids,f=a.c.state,h=a.c.currentTime||a.c.current_time,k=a.c.volume,l=a.c.muted,p(a.c.currentError)&&Oj(a.c.currentError));if("onSubtitlesTrackChanged"==a.f)d==Us(this.G)&&(delete a.c.videoId,Cb(a.c)?this.G.B=null:this.G.B=a.c,this.F("remotePlayerChange"));else if(Us(this.G)||
"onStateChange"!=a.f){"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||e?(d||"nowPlaying"!=a.f&&"nowPlayingPlaylist"!=a.f?d||(d=Us(this.G)):Xs(this.G,""),e&&(e=e.split(","),Zs(this.G,e,d))):Zs(this.G,[]);e=this.G;var n=d;Rs(e,"add");n&&!Va(e.V,n)?(e.V.push(n),e=!0):e=!1;e&&vt(this,"getPlaylist");d&&Xs(this.G,d);b.index==this.G.index&&ib(b.V,this.G.V)?"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||this.F("remoteQueueChange"):this.F("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:
a,-1==a&&-1E3==this.G.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.G.f,this.G.f=a,1==this.G.f?ut(this):rt(this));h&&(a=parseInt(h,10),Vs(this.G,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.G.A!=a,this.G.A=a),p(l)&&(l="true"==l,c=c||this.G.l!=l,this.G.l=l));c&&this.F("remotePlayerChange")}}};
function Ft(a,b){switch(b.f){case "loungeStatus":var c=Oj(b.c.devices);a.f=Pa(c,function(a){return new Wo(a)});
break;case "loungeScreenDisconnected":bb(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Wo(Oj(b.c.device));Ta(a.f,function(a){return a.equals(d)})||Za(a.f,d);
break;case "remoteDisconnected":d=new Wo(Oj(b.c.device)),bb(a.f,function(a){return a.equals(d)})}}
function Gt(a,b){var c=!1;if("loungeStatus"==b.f)c=!!Ta(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.f)c=!0;else if("loungeScreenDisconnected"==b.f)c=!1;else return;if(!isNaN(a.L))if(c)tt(a);else return;c==wt(a)?c&&pt(a,1):c?(qt(a),a.O()&&a.G.reset(),pt(a,1),vt(a,"getNowPlaying"),zt(a)):a.l(1)}
g.kf=function(){if(this.j){var a=this.j;this.j=null;this.G.c!=a&&vt(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.ya;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.C())?wt(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.l=function(a){this.N("Disconnecting with "+a);qt(this);this.F("beforeDisconnect",a);1==a&&Nr();vq(this.c,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.l;Y.prototype.fa=function(){var a=this.G;this.j&&(a=this.G.clone(),Ys(a,this.j,a.index));return $s(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Ba=function(a){var b=new Qs(a);b.c&&b.c!=this.G.c&&(this.j=b.c,L(this.D),this.D=J(v(this.kf,this),5E3));var c=[];this.G.j==b.j&&this.G.c==b.c&&this.G.index==b.index&&ib(this.G.V,b.V)||c.push("remoteQueueChange");this.G.f==b.f&&this.G.A==b.A&&this.G.l==b.l&&Ws(this.G)==Ws(b)&&Qj(this.G.B)==Qj(b.B)||c.push("remotePlayerChange");this.G.reset(a);B(c,function(a){this.F(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ba;Y.prototype.ta=function(){return this.c.A.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ta;Y.prototype.O=function(){var a=this.c.A.id,b=Ta(this.f,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.C=function(){var a=this.c;return a.f.Ia?a.f.B-z():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.C;Y.prototype.Va=function(){if(!isNaN(this.C())){var a=this.c.f;a.Ia&&(a.stop(),a.Qa(),a.C())}};
Y.prototype.reconnect=Y.prototype.Va;function zt(a){L(a.K);a.K=J(v(a.l,a,1),864E5)}
function vt(a,b,c){c?a.N("Sending: action="+b+", params="+Qj(c)):a.N("Sending: action="+b);a.c.sendMessage(b,c)}
Y.prototype.la=function(a,b){vt(this,a,b);zt(this)};
Y.prototype.sendMessage=Y.prototype.la;function Ht(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function It(a){Sq("CAST",a)}
function Jt(a){var b=Kt();b&&b.logMessage&&b.logMessage(a)}
function Lt(){if(!t("yt.mdx.remote.castv2_")&&!Mt&&(Wa(Ya)&&eb(Ya,vl("yt-remote-online-dial-devices")||[]),Ht())){var a=Kt();a?(a.removeReceiverListener("YouTube",Nt),a.addReceiverListener("YouTube",Nt),It("API initialized in the other binary")):(a=new cast.Api,q("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",Nt),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){J(function(){window.location.reload(!0)},1E3)}),Pq(Jt),It("API initialized"));
Mt=!0}}
function Ot(a){var b=Ua(Ya,function(b){return b.id==a.id});
0<=b&&(Ya[b]=gr(a))}
function Nt(a){a.length&&It("Updating receivers: "+Qj(a));Pt(a);O("yt-remote-cast-device-list-update");B(Qt(),function(a){Rt(a.id)});
B(a,function(a){if(a.isTabProjected){var c=St(a.id);It("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");J(function(){O("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function Tt(a,b){It("Updating "+a+" activity status: "+Qj(b));var c=St(a);c?(b.activityId&&(c.c=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.c=""),Ot(c),O("yt-remote-cast-device-status-update",c)):It("Device not found")}
function Qt(){Lt();return kr()}
function Pt(a){a=Pa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Ca(d):Ea(d):d;c={id:c,name:d};if(a=St(a.id))c.activityId=a.c,c.status=a.status;return c});
Xa();eb(Ya,a)}
function St(a){var b=Qt();return Ta(b,function(b){return b.id==a})||null}
function Rt(a){var b=St(a),c=Kt();c&&b&&b.c&&c.getActivityStatus(b.c,function(b){"error"==b.status&&(b.status="stopped");Tt(a,b)})}
function Ut(a){Lt();var b=St(a),c=Kt();c&&b&&b.c?(It("Stopping cast activity"),c.stopActivity(b.c,w(Tt,a))):It("Dropping cast activity stop")}
function Kt(){return t("yt.mdx.remote.castapi.api_")}
var Mt=!1,Ya=t("yt.mdx.remote.castapi.devices_")||[];q("yt.mdx.remote.castapi.devices_",Ya,void 0);function Vt(a){yq.call(this);this.l=0;this.La=Wt();this.B=NaN;this.C=a;this.N("Initializing local screens: "+br(this.La));this.j=Xt();this.N("Initializing account screens: "+br(this.j));this.bc=null;this.c=[];this.f=[];Yt(this,Qt()||[]);this.N("Initializing DIAL devices: "+hr(this.f));a=$q(Kr());Zt(this,a);this.N("Initializing online screens: "+br(this.c));this.l=z()+3E5;$t(this)}
A(Vt,yq);g=Vt.prototype;g.N=function(a){Sq("RM",a)};
g.P=function(a){Sq("RM",a)};
function Xt(){var a=Wt(),b=$q(Kr());return Oa(b,function(b){return!nr(a,b)})}
function Wt(){var a=$q(Gr());return Oa(a,function(a){return!a.uuid})}
function $t(a){M("yt-remote-cast-device-list-update",function(){var a=Qt();Yt(this,a||[])},a);
M("yt-remote-cast-device-status-update",a.uf,a);a.ud();var b=z()>a.l?2E4:1E4;Ac(v(a.ud,a),b)}
g.F=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.A.F.apply(this.A,arguments)};
g.ud=function(){var a=Qt()||[];Wa(a)||Yt(this,a);a=au(this);Wa(a)||(Ra(a,function(a){return!nr(this.j,a)},this)&&Ir()?bu(this):cu(this,a))};
function du(a,b){var c=au(a);return Oa(b,function(a){return a.uuid?(a=mr(this.f,a.uuid),!!a&&"RUNNING"==a.status):!!nr(c,a)},a)}
function Yt(a,b){var c=!1;B(b,function(a){var b=or(this.La,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),eu(a));Lr(jr(b));var d=!ib(a.f,b,lr);d&&a.N("Updating DIAL devices: "+hr(a.f)+" to "+hr(b));a.f=b;Zt(a,a.c);d&&a.F("onlineReceiverChange")}
g.uf=function(a){var b=mr(this.f,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.c+" to activityId: "+a.c),b.c=a.c,b.status=a.status,Lr(jr(this.f)));Zt(this,this.c)};
function Zt(a,b,c){var d=du(a,b),e=!ib(a.c,d,Xq);if(e||c)Wa(b)||Jr(Pa(d,Yq));e&&(a.N("Updating online screens: "+br(a.c)+" -> "+br(d)),a.c=d,a.F("onlineReceiverChange"))}
function cu(a,b){var c=[],d={};B(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",qa:{lounge_token:c.join(",")},context:a,Z:function(a,b){var c=[];B(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.bc?fu(this,this.bc):null;e&&!nr(c,e)&&c.push(e);Zt(this,c,!0)}};
ck(dr(a.C,"/pairing/get_screen_availability"),e)}
function bu(a){var b=au(a),c=Pa(b,function(a){return a.id});
Wa(c)||(a.N("Updating lounge tokens for: "+Qj(c)),ck(dr(a.C,"/pairing/get_lounge_token_batch"),{qa:{screen_ids:c.join(",")},method:"POST",context:a,Z:function(a,c){gu(this,c.screens||[]);this.La=Oa(this.La,function(a){return!!a.token});
eu(this);cu(this,b)}}))}
function gu(a,b){B(cb(a.La,a.j),function(a){var d=Ta(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function eu(a){var b=Wt();ib(a.La,b,Xq)||(a.N("Saving local screens: "+br(b)+" to "+br(a.La)),Fr(Pa(a.La,Yq)),Zt(a,a.c,!0),Yt(a,Qt()||[]),a.F("managedScreenChange",au(a)))}
g.Qc=function(a,b){for(var c=au(this),c=Pa(c,function(a){return a.name}),d=a,e=2;Va(c,d);)d=b.call(m,e),e++;
return d};
function fu(a,b){var c=or(au(a),b);a.N("Found screen: "+ar(c)+" with key: "+b);return c}
function au(a){return cb(a.j,Oa(a.La,function(a){return!nr(this.j,a)},a))}
;function hu(a){pr.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.Df,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.He,this)))}
A(hu,pr);g=hu.prototype;g.ma=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.lb=function(){this.ea.$_st()};
g.Xb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Ub=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.J=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;hu.H.J.call(this)};
g.Df=function(){this.F("screenChange")};
g.He=function(){this.F("onlineScreenChange")};
X.prototype.$_st=X.prototype.lb;X.prototype.$_gspc=X.prototype.Ef;X.prototype.$_gsppc=X.prototype.Hd;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Xb;X.prototype.$_un=X.prototype.Ub;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.ma;X.prototype.$_gos=X.prototype.Gd;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.ya;function iu(a,b,c){a?q("yt.mdx.remote.castv2_",!0,void 0):Lt();sl&&rl();xr();ju||(ju=new cr,Or()&&(ju.c="/api/loungedev"));ku||a||(ku=new Vt(ju),ku.subscribe("screenPair",lu),ku.subscribe("managedScreenChange",mu),ku.subscribe("onlineReceiverChange",function(){O("yt-remote-receiver-availability-change")}));
nu||(nu=t("yt.mdx.remote.deferredProxies_")||[],q("yt.mdx.remote.deferredProxies_",nu,void 0));ou(b);b=pu();if(a&&!b){var d=new X(ju);q("yt.mdx.remote.screenService_",d,void 0);b=pu();zs(d,function(a){a?qu()&&Os(qu(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){O("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){q("yt.mdx.remote.initialized_",!0,void 0);
ru("Initializing: "+Qj(c));tu.push(M("yt-remote-cast2-availability-change",function(){O("yt-remote-receiver-availability-change")}));
tu.push(M("yt-remote-cast2-receiver-selected",function(){uu();O("yt-remote-auto-connect","cast-selector-receiver")}));
tu.push(M("yt-remote-cast2-session-change",vu));tu.push(M("yt-remote-connection-change",function(a){a?Os(qu(),"YouTube TV"):wu()||(Os(null,null),Ms())}));
var e=xu();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;ru(" -- with channel params: "+Qj(e));yu(e);a&&b.lb();qu()||zu()}}
function Au(){var a=qu();if(!a)return null;if(!ku){var b=pu().ma();return or(b,a)}return fu(ku,a)}
function vu(a){ru("remote.onCastSessionChange_: "+ar(a));if(a){var b=Au();b&&b.id==a.id?Os(b.id,"YouTube TV"):(b&&Bu(),Cu(a,1))}else Bu()}
function Bu(){if(ku){var a=ku;L(a.B);a.B=NaN}a:{if(a=Du())if(a=a.getOtherConnectedRemoteId()){ru("Do not stop DIAL due to "+a);Eu();break a}(a=t("yt.mdx.remote.currentDialId_"))?(ru("Stopping DIAL: "+a),Ut(a),Eu()):(a=Au())&&a.uuid&&(ru("Stopping DIAL: "+a.uuid),Ut(a.uuid))}Ps()?Is().stopSession():Fs("stopSession called before API ready.");(a=Du())?a.disconnect(1):(Oc("yt-remote-before-disconnect",1),Oc("yt-remote-connection-change",!1));Fu(null)}
function Gu(){var a=Du();return a&&3!=a.getProxyState()?new at(a,void 0):null}
function ru(a){Sq("remote",a)}
function Hu(){return t("yt.mdx.remote.screenService_")}
function pu(){if(!Iu){var a=Hu();Iu=a?new hu(a):null}return Iu}
function qu(){return t("yt.mdx.remote.currentScreenId_")}
function Ju(a){q("yt.mdx.remote.currentScreenId_",a,void 0);if(ku){var b=ku;b.l=z()+3E5;if((b.bc=a)&&(a=fu(b,a))&&!nr(b.c,a)){var c=db(b.c);c.push(a);Zt(b,c,!0)}}}
function Eu(){q("yt.mdx.remote.currentDialId_","",void 0)}
function uu(){q("yt.mdx.remote.connectData_",null,void 0)}
function Du(){return t("yt.mdx.remote.connection_")}
function Fu(a){var b=Du();uu();a?Du():(Ju(""),Eu());q("yt.mdx.remote.connection_",a,void 0);nu&&(B(nu,function(b){b(a)}),nu.length=0);
b&&!a?Oc("yt-remote-connection-change",!1):!b&&a&&O("yt-remote-connection-change",!0)}
function wu(){var a=Ar();if(!a)return null;if(Hu()){var b=pu().ma();return or(b,a)}return ku?fu(ku,a):null}
function Cu(a,b){qu();Ju(a.id);var c=new Y(ju,a,xu());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Oc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Du()&&(Du(),Fu(null))});
Fu(c)}
function zu(){var a=wu();a?(ru("Resume connection to: "+ar(a)),Cu(a,0)):(Nr(),Ms(),ru("Skipping connecting because no session screen found."))}
function lu(a){ru("Paired with: "+ar(a));a?Cu(a,1):Fu(null)}
function mu(){var a=qu();a&&!Au()&&(ru("Dropping current screen with id: "+a),Bu());wu()||Nr()}
var ju=null,nu=null,Iu=null,ku=null;function ou(a){var b=xu();if(Cb(b)){var b=zr(),c=vl("yt-remote-session-name")||"",d=vl("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);q("yt.mdx.remote.channelParams_",b,void 0)}}
function xu(){return t("yt.mdx.remote.channelParams_")||{}}
function yu(a){a?(tl("yt-remote-session-app",a.app),tl("yt-remote-session-name",a.name)):(wl("yt-remote-session-app"),wl("yt-remote-session-name"));q("yt.mdx.remote.channelParams_",a,void 0)}
var tu=[];function Ku(a){Tk.call(this);this.L={Mb:a.Mb,Lb:v(function(){Ih.getInstance().ha(this.za());ia(a.Lb)&&a.Lb()},this)};
this.l=this.A=null}
A(Ku,Tk);Ku.prototype.Fa=function(){Ku.H.Fa.call(this);this.A=R(G(this.za(),"dialog-id"));if(!this.A)throw Error("Cannot find create playlist widget dialog.");Qk(this).Ka(document,"click",this.D);var a=M("yt-uix-card-show",v(this.K,this));this.ga.push(a);a=S("create-playlist-widget-form",this.A);this.l=new Nl(this.L);Rk(this.l,a)};
Ku.prototype.Ga=function(){this.A=null;this.l.dispose();this.l=null;Ku.H.Ga.call(this)};
Ku.prototype.D=function(a){fe(this.A,pf(a))||Ih.getInstance().ha(this.za())};
Ku.prototype.K=function(a){a==this.za()&&Pk(this.l,"title-input").focus()};function Lu(){mh.call(this,"scroller");this.c={}}
A(Lu,mh);ca(Lu);g=Lu.prototype;g.register=function(){nh(this,"mouseenter",this.cd);nh(this,"mouseleave",this.Kb)};
g.unregister=function(){oh(this,"mouseenter",this.cd);oh(this,"mouseleave",this.Kb);for(var a in this.c)this.Kb(this.c[a]);this.c={};Lu.H.unregister.call(this)};
g.dispose=function(){for(var a in this.c)this.Kb(this.c[a]);this.c={}};
g.cd=function(a){var b=T(a,"mousewheel",v(this.de,this,a));ac(a,"scroller-mousewheel-listener",b);b=T(a,"scroll",v(this.Kf,this,a));ac(a,"scroller-scroll-listener",b);a&&(b=la(a).toString(),this.c[b]=a)};
g.Kb=function(a){var b=this.M(a,"scroller-mousewheel-listener")||"";ac(a,"scroller-mousewheel-listener","");var c=this.M(a,"scroller-scroll-listener")||"";ac(a,"scroller-scroll-listener","");mf(b);mf(c);ac(a,"scroller-scroll-listener","");a&&(a=la(a).toString(),delete this.c[a])};
g.de=function(a,b){var c;c=b||window.event;var d=0;"MozMousePixelScroll"==c.type?d=0==(c.axis==c.HORIZONTAL_AXIS)?c.detail:0:window.opera?d=c.detail:d=0==c.wheelDelta%120?"WebkitTransform"in document.documentElement.style?window.chrome&&0==navigator.platform.indexOf("Mac")?c.wheelDeltaY/-30:c.wheelDeltaY/-1.2:c.wheelDelta/-1.6:c.wheelDeltaY/-3;if(c=d)d=a.scrollTop,a.scrollTop+=c,d==a.scrollTop&&this.M(a,"scroller-allow-pagescroll")||b.preventDefault()};
g.Kf=function(a){this.pb(a,"scroll-action");O("yt-dom-content-change",a)};var Mu,Nu,V,Ou,Pu,Qu,Ru,Su,Tu,Uu,Vu,Wu,Xu,Yu,Zu,Z,ee;var $u;function av(a,b){this.type=a;this.V=b||[]}
function bv(a,b){ck("/watch_queue_ajax",{method:"POST",Ta:{action_check_playability:1},qa:{video_ids:a.join(",")},Z:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function cv(a){u(a)&&(a=[a]);var b=new av(1,a);$u?dv(function(){B(a,function(a){$u.vd(a)})},b,void 0):ev(b,a)}
function fv(a,b,c){var d=new av(2);$u&&dv(function(){$u.ed(a,b,c)},d,void 0)}
function gv(a){bv([a],function(b){Wa(b)||hv(a)})}
function hv(a){var b=new av(2);$u&&dv(function(){$u.Uc(a)},b,void 0)}
function iv(a){var b=new av(2);$u&&dv(function(){$u.Bc(a)},b,void 0)}
function jv(a,b,c){b?bv([b],function(d){Wa(d)||kv(a,b,c)}):kv(a,b,c)}
function kv(a,b,c){$u&&dv(function(){b&&kt($u,b,0,0,a)},void 0,c)}
function lv(a,b,c){bv(b,function(b){Wa(b)||!Va(b,a)||mv(a,b,c)})}
function mv(a,b,c){$u&&dv(function(){var c=$u,e=dt(c),f=Ma(b,a),h={videoId:a,videoIds:b.join(",")};et(c,"setPlaylist",h);Ys(e,a,f);it(c,e)},void 0,c)}
function nv(){var a=new av(2);$u&&dv(function(){$u.stop();$u.Ic()},a,void 0)}
function ov(a){$u=a;$u.subscribe("remoteQueueChange",function(){O("queue-change",new av(2))})}
function pv(){var a=Gu();uc($u);$u=null;a?ov(a):O("queue-change",new av(2))}
function dv(a,b,c){$u&&1==$u.c&&(a.call(m),c&&J(function(){c()},0),p(b)&&O("queue-change",b))}
function ev(a,b){ck("/watch_queue_ajax",{method:"POST",Ta:{action_remove_from_watch_queue:1},qa:{list:"WQ",video_ids:b.join(",")},Z:function(){O("queue-change",a)},
onError:function(){}})}
var qv=[];var rv;function tv(){if(!rv){var a=R("watch-queue");if(!a)return[];rv=S("watch-queue-items-list",a)}var b=[],a=Yd(rv);B(a,function(a){(a=G(a,"video-id"))&&b.push(a)});
return b}
;function uv(){O("yt-dom-content-change",Z)}
q("yt.www.watchqueue.loadThumbnails",uv,void 0);
function vv(){ee=R("watch-queue");Tu=S("watch-queue-control-bar",ee);Uu=S("watch-queue-count",Tu);Vu=S("yt-uix-button-dark-overflow-action-menu",Tu);Wu=S("prev-watch-queue-button",ee);Xu=S("next-watch-queue-button",ee);Yu=S("play-watch-queue-button",ee);Zu=S("pause-watch-queue-button",ee);Z=S("watch-queue-items-list",ee);wv.push(nf(ee,"click",xv,"yt-uix-button"));wv.push(nf(ee,"click",yv,"watch-queue-video"));wv.push(nf(ee,"click",zv,"control-bar-button"));wv.push(T(Z,Xe,Av));wv.push(nf(Z,Xe,Bv,"watch-queue-item"));
wv.push(nf(null,"click",Cv,"watch-queue-video-menu-choice"));wv.push(nf(null,"click",Dv,"watch-queue-menu-choice"));Ru=new El(R("watch-queue-count-msg").innerHTML,["count","total"]);Su=Hl(R("watch-queue-loading-template"));Ev=0;Ou=!1;var a=R("watch-queue-save-as-playlist-widget");a&&(Qu=new Ku({Mb:Fv}),Rk(Qu,a));Nu=null;iu(!!I("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:I("LOGGED_IN")});iu(!!I("MDX_ENABLE_CASTV2"),!!I("MDX_ENABLE_QUEUE"));qv.push(M("yt-remote-connection-change",
pv));(a=Gu())&&ov(a);Gv.push(M("init",Hv));Gv.push(M("dispose",Iv));Gv.push(M("yt-remote-before-disconnect",Jv));Gv.push(M("yt-remote-connection-change",Kv));Kv();Hv();Gv.push(M("queue-change",Lv));Gv.push(M("watch-queue-addto-video-added",Mv));Gv.push(M("watch-queue-addto-video-removed",Mv));Gv.push(M("watch-queue-addto-video-play-next",Nv));Gv.push(M("watch-queue-addto-video-play-now",Ov));Gv.push(M("watch-queue-addto-playlist-added",Mv));Gv.push(M("watch-queue-addto-playlist-removed",Mv));Gv.push(M("watch-queue-addto-playlist-play-next",
Pv));Gv.push(M("watch-queue-addto-playlist-play-now",Qv))}
function Rv(){var a=R("player-playlist");return a?de()==a:!1}
function Sv(){var a=!1;if(!V||!Fg(Mu)||!I("PAGE_NAME"))return Tv(),a;var b=Uv(),c=Vv();Wv()&&c&&b!=c&&(Xv(c),b=c);c=!!I("LIST_ID");if(b=Wv()&&!!b&&(b==I("VIDEO_ID")||b==Pu)&&!c){var d=R("player-playlist");d&&!Rv()&&(E(Mu,"mole-notification"),Vd(d,ee,0),O("watch-queue-show",1),Yv(),a=!0)}else de()!=Mu&&(Mu.appendChild(ee),O("watch-queue-show",0),uv(),a=!0);d=R("placeholder-playlist");b||c?Hg(d):Ig(d);Tv();return a}
function Xv(a){if(Nu){var b=!!V,c=b&&!(a&&(a==I("VIDEO_ID")||a==Pu));Hj(c);b&&Wv()&&(c?O("watch-queue-show",0):O("watch-queue-show",1));if(Nu.isReady())Nu.loadVideoById(a);else{var d=function(){Nu.loadVideoById(a);Nu.removeEventListener("onReady",d)};
Nu.addEventListener("onReady",d)}}}
function Uv(){return Nu&&Nu.isReady()?Nu.getVideoData().video_id:""}
function Vv(){return V?dt(V).c:""}
function Zv(a){Uv()!=$v()&&aw(Uv());bw(1==a);Sv()}
function Tv(){Nu&&(Uv()?Ou||Hj(!!V&&(Fg(Mu)||cw())&&de()==Mu):Hj(!1))}
function Hv(){E(Mu,"mole-notification");Pu="";Ej();Sv();var a=Nu;a&&a.addEventListener("onStateChange",Zv)}
function Iv(){rb(Mu,"mole-expanded","mole-collapsed");var a=Nu;a&&a.removeEventListener("onStateChange",Zv)}
function Wv(){return"watch"==I("PAGE_NAME")}
function dw(a){if(a!=$v()){var b=tv(),c=b[0];ew()&&(c=b[fw()+1]);if(a!=c)if(Va(b,a)){var d=Ma(b,a),b=Ma(b,c);fv(a,d,b)}else gv(a)}}
function xv(a){if(a.currentTarget==Wu){if(cw()){var b=Yd(Z);a=fw();b=b.length;a=(b+a-1)%b;gw(a);Yv();(b=$v())&&V&&V.sd(b,a)}}else if(a.currentTarget==Xu)cw()&&(a=Yd(Z),a=(fw()+1)%a.length,gw(a),Yv(),(b=$v())&&V&&V.Fd(b,a));else if(a.currentTarget==Yu)Ig(Yu),Hg(Zu),V?(a=tv(),!Vv()&&a[0]?kt(V,a[0]):V.play()):Nu&&Nu.playVideo();else if(a.currentTarget==Zu)Ig(Zu),Hg(Yu),V?V.pause():Nu&&Nu.pauseVideo();else if(C(a.currentTarget,"remove-item-watch-queue-button")){if(a=ne(a.currentTarget,null,"watch-queue-item"),
b=G(a,"video-id"))D(a,"fade-out"),cv(b)}else C(a.currentTarget,"expand-video-watch-queue-button")&&hw(a.currentTarget)}
function Dv(a){var b=G(a.currentTarget,"action");iw[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();th(ph.getInstance(),Vu)}
function zv(a){de()==Mu&&a.currentTarget==Tu&&(a=pf(a),a&&C(a,"overflow-menu-choice")||(qb(Mu,"mole-expanded"),qb(Mu,"mole-collapsed")))}
function Cv(a){var b=G(a.currentTarget,"action");jw[b](a.currentTarget)}
function Av(){E(Mu,"mole-notification");C(Mu,"mole-expanded")&&uv();th(ph.getInstance(),Vu)}
function Bv(a){C(a.currentTarget,"fade-out")&&(Wd(a.currentTarget),aw(Vv()),kw());uv()}
function yv(a){a=ne(a.currentTarget,null,"watch-queue-item");if(!C(a,"currently-playing")){var b=Yd(Z),b=Ma(b,a);gw(b);(a=G(a,"video-id"))&&V&&kt(V,a,0,b)}}
function Fv(a){var b=a.cf,c=a.df;b&&c&&(a={V:tv().join(","),Ud:b,Z:function(){Vg(c)}},Ml(a))}
function hw(a){C(a,"disabled")||(a=G(a,"video-id"))&&lw(a)}
function ew(){return!!S("currently-playing",Z)}
function fw(){var a=S("currently-playing",Z);if(a){var b=Yd(Z);return Ma(b,a)}return 0}
function $v(){var a=S("currently-playing",Z);return a?G(a,"video-id")||"":""}
function aw(a){a=Ma(tv(),a);0<=a?ew()&&fw()==a||(gw(a),Yv()):mw()}
function gw(a){if(cw()){mw();var b=Yd(Z);b[a]&&D(b[a],"currently-playing");nw()}}
function mw(){if(cw()){var a=S("currently-playing",Z);a&&E(a,"currently-playing");nw()}}
function Nv(a){dw(a);Mv()}
function Ov(a){V&&kt(V,a);a!=$v()&&(Xv(a),Mv());Pu=a}
function Pv(a){tv();ew()&&fw();iv(a);Mv()}
function Qv(a,b,c){b&&(c?lv(b,c,function(){Pu=b}):jv(a,b,function(){Pu=b}),Mv())}
function Mv(){Fg(Mu)&&D(Mu,"mole-notification")}
function ow(){var a=ew()?fw()+1:0,b=tv().length;0<a&&0<b?Uu.innerHTML=Ru.render({count:a,total:b}):Ud(Uu)}
function bw(a){a?(Ig(Yu),Hg(Zu)):(Ig(Zu),Hg(Yu))}
function nw(){var a=tv().length,b=1>=a,c=ew()?fw():-1;Wu.disabled=b||0==c;Xu.disabled=b||c==a-1;ow();if(0!=a){var d=null,a=Yd(Z);B(a,function(a){var b=G(a,"video-id"),c=S("play-next",a),k=S("goto-video-page",a);pb(k,"disabled",Wv()&&b==I("VIDEO_ID")&&!I("LIST_ID"));C(a,"currently-playing")?(d=a,Ig(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function kw(){nw();Wa(tv())?pw():qw();O("watch-queue-update")}
function rw(){Ev=0;L(tw);tw=NaN}
function uw(){Ou=!1;isNaN(tw)&&(tw=J(function(){tw=NaN;Ev++;vw()},Math.min(3E4,1E3*Math.pow(2,Ev))))}
function cw(){var a=Zd(Z);return!!a&&C(a,"watch-queue-item")}
function vw(){if(!Ou){Ou=!0;var a;$u?(a=Du(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";a={action_get_watch_queue_items:1,list:a};Or()&&(a.use_mdx_dev_server=1);ck("/watch_queue_ajax",{method:"GET",Ta:a,Z:ww,onError:uw,xb:uw});cw()?qw():(Z.innerHTML=Su.render({}),kw())}}
function ww(a,b){Ou=!1;if(Z&&b&&(b.html||!Vv())&&(rw(),V)){var c=tv(),d=[],e=Td(qe(b.html)),f=Oa(e.childNodes,function(a){return ce(a)});
B(f,function(a){a=G(a,"video-id");d.push(a)});
0==c.length&&Ud(Z);if(0==d.length)Ud(Z),O("watch-queue-empty"),kw();else if(!ib(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=db(c);fb(k,h,0,d[h]);if(ib(k,d)){Vd(Z,f[h],h);D(f[h],"fade-in");J(function(){E(f[h],"fade-in")},0);
aw(Vv());uv();kw();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=db(c);ab(k,e);if(ib(k,d)){c=Yd(Z);D(c[e],"fade-out");aw(Vv());return}}Ud(Z);Wa(f)||(B(f,function(a){Z.appendChild(a)}),uv(),aw(Vv()));
kw()}}}
function Yv(){var a=S("currently-playing",Z);if(a){var b=Lu.getInstance(),c=Z;if(c&&a){var d=Hd(U(b,"scroll-unit"),c),a=Ma(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Hd(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,ac(c,"scroller-offset",a+""),O("yt-dom-content-change",c))}}}uv()}
function lw(a){a=Sf("/watch",{v:a});Vg(a)}
function xw(a){Wv()&&(a!=I("VIDEO_ID")||I("LIST_ID")?(J(function(){lw(a)},100),Pu=a):Sv())}
function Jv(a){yw=a}
function Kv(){var a=Gu();uc(V);V=null;rw();Ud(Z);kw();a?(V=a,V.subscribe("proxyStateChange",zw),V.subscribe("remotePlayerChange",Aw),yw=null):pw();2!=yw&&(Ej(),O("watch-queue-remote-connection",!!a))}
function qw(){Hg(Mu);if(!Sv()){var a=de()==Mu?0:1;O("watch-queue-show",a)}}
function pw(){de()!=Mu&&Mu.appendChild(ee);var a=R("placeholder-playlist");I("LIST_ID")?Hg(a):Ig(a);rb(Mu,"mole-expanded","mole-collapsed");Ig(Mu);Tv();O("watch-queue-hide",0)}
function zw(a,b){rw();1==b&&vw()}
function Aw(){var a=dt(V);bw(1==a.f)}
function Lv(){if(V){var a=$v(),b=Vv();b&&b!=a&&aw(b);b&&(Rv()||Pu==b)&&xw(b);vw()}}
var iw={"remove-all":function(){nv();Ud(Z);kw();O("watch-queue-empty");pw()},
"save-as-playlist":function(){if(!Wa(tv())){var a=Qu;Ih.getInstance().nb(a.za())}},
disconnect:function(){Bu()}},jw={"play-next":function(a){C(a,"disabled")||(a=G(a,"video-id"))&&dw(a)},
"goto-video-page":hw},wv=[],Gv=[],Ev=0,tw=NaN,yw=null;var Bw;function Cw(a){Dw(R("yt-picker-"+a+"-footer"),a,!1,!1,!0);R("footer").scrollIntoView()}
function Dw(a,b,c,d,e){c||(Bw&&Bw!=a&&Ig(Bw),Bw=a,e?Hg(a):Jg(a));d?S("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],ck("/picker_ajax",{format:"JSON",method:"GET",Ta:c,Z:v(Ew,null,a),onError:function(){Ig(a)}}))}
function Ew(a,b,c){if(c&&c.html){ac(a,"loaded",1);a.innerHTML=c.html;Fw(a);c=(b=document.body||Od(document))||Od(document);var d=Ee(a),e=Ee(c),f=Se(c);if(c==Od(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;Q&&!wd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new ed(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;S("yt-close",a).focus()}else Ig(a)}
function Fw(a,b){var c=S("yt-picker-content",a);if(c){var d=Id(null,"yt-picker-section",c);B(d,v(Gw,null,Math.floor((b||c.offsetWidth)/180)))}else Bc(Error(".yt-picker-content missing"),"WARNING")}
function Gw(a,b){for(var c=Id(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=af(f);for(Ud(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;q("yt.www.guide.setup",vm,void 0);q("yt.www.guide.selectGuideItem",function(a){if(Wk){var b=null,c=S("guide-item-selected",Wk);c&&(b=G(c,"serialized-endpoint")||"");b!=a&&(b&&E(c,"guide-item-selected"),a&&(a=Km(a))&&D(a,"guide-item-selected"))}},void 0);
q("yt.www.masthead.dismissReturnToMobileMessage",function(){Dg("a=NO_MWEB",void 0);Ig(R("return-to-mobile"))},void 0);
q("yt.www.masthead.dismissChromeAlert",function(){ei.getInstance();ki(163,!0);li()},void 0);
q("yt.www.masthead.dismissTosAlert",function(){ei.getInstance();ki(160,!0);li()},void 0);
q("yt.www.masthead.handleAccountPickerClick",function(){var a=R("yt-masthead-multilogin");if(G(a,"loaded"))Un();else{var b=Hn();b[I("XSRF_FIELD_NAME",void 0)]=I("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:Rf(b),onDone:function(){ac(a,"loaded","true");Un()}})}},void 0);
q("yt.www.masthead.loadSearchbox",Wn,void 0);q("yt.net.cookies.set",Sg,void 0);q("yt.net.cookies.remove",Tg,void 0);q("yt.www.picker.load",function(a){var b=G(a,"picker-key"),c=G(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=R(d))a=G(a,"button-menu-id")==d,d=G(c,"loaded"),Dw(c,b,!!a,!!d)},void 0);
q("yt.www.picker.displayLang",function(){Cw("language")},void 0);
q("yt.www.picker.applyGrid",Fw,void 0);
q("ytbin.www.pageframe.setup",function(){bd("GUIDE_DELAYLOADED_CSS");bd("PAGE_FRAME_DELAYLOADED_CSS",w(E,document.body,"delayed-frame-styles-not-in"),I("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Te=R("a11y-announcements-container");Ue=R("a11y-announcements-message");M("a11y-announce",uf);M("init",rf);if(sf=R("a11y-skip-nav"))rf(),T(sf,"click",tf);null!=Ve||We();Ve&&(nb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Ve]),bd("HIGH_CONTRAST_MODE_CSS"));
S("guide-module-loading")||vm();N.init();Wl=S("yt-masthead-user-icon");nf(R("ticker"),"click",Vn,"yt-uix-close");S("exp-searchbox-redesign")&&T(R("yt-masthead-content"),"click",Zn);I("SANDBAR_ENABLED")&&Tn();I("YOODLE_DELAY_LOAD_EXP")&&I("YOODLE_IS_ANIMATED")&&Sn();Wn();go();(Mu=R("watch-queue-mole"))?vv():I("MDX_ENABLE_CASTV2")&&iu(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:I("LOGGED_IN")});I("YOODLE_IS_ANIMATED")&&Rc(I("YOODLE_JS_URL",void 0),function(){t("yt.www.masthead.AnimatedYoodle.init")(I("YOODLE_ANIMATION_FRAMES"),
I("YOODLE_ANIMATION_DURATION"),I("YOODLE_ANIMATION_DELAY"),I("YOODLE_STOP_ON_LAST_FRAME"))});
I("SAFETY_MODE_PENDING")&&Cw("safetymode")},void 0);
q("ytbin.www.pageframe.cancelSetup",function(){Yn()},void 0);})();
