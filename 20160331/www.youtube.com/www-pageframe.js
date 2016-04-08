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
function Ha(a,b){for(var c=0,d=sa(String(a)).split("."),e=sa(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),q=RegExp("(\\d*)(\\D*)","g");do{var x=n.exec(k)||["","",""],K=q.exec(l)||["","",""];if(0==x[0].length&&0==K[0].length)break;c=Ia(0==x[1].length?0:parseInt(x[1],10),0==K[1].length?0:parseInt(K[1],10))||Ia(0==x[2].length,0==K[2].length)||Ia(x[2],K[2])}while(0==c)}return c}
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
;function Lb(){return F("Opera")||F("OPR")}
function Mb(){return(F("Chrome")||F("CriOS"))&&!Lb()&&!F("Edge")}
;function Nb(){this.c=""}
Nb.prototype.Jb=!0;Nb.prototype.Gb=function(){return this.c};
Nb.prototype.toString=function(){return"Const{"+this.c+"}"};
function Ob(a){var b=new Nb;b.c=a;return b}
;function Pb(){this.c="";this.f=Qb}
Pb.prototype.Jb=!0;Pb.prototype.Gb=function(){return this.c};
Pb.prototype.Uc=!0;Pb.prototype.dc=function(){return 1};
function Rb(a){if(a instanceof Pb&&a.constructor===Pb&&a.f===Qb)return a.c;da(a);return"type_error:SafeUrl"}
var Sb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Tb(a){if(a instanceof Pb)return a;a=a.Jb?a.Gb():String(a);Sb.test(a)||(a="about:invalid#zClosurez");return Ub(a)}
var Qb={};function Ub(a){var b=new Pb;b.c=a;return b}
Ub("about:blank");function Vb(){this.c="";this.j=Wb;this.f=null}
Vb.prototype.Uc=!0;Vb.prototype.dc=function(){return this.f};
Vb.prototype.Jb=!0;Vb.prototype.Gb=function(){return this.c};
function Xb(a){if(a instanceof Vb&&a.constructor===Vb&&a.j===Wb)return a.c;da(a);return"type_error:SafeHtml"}
function Yb(a){function b(a){if(ea(a))B(a,b);else{var f;a instanceof Vb?f=a:(f=null,a.Uc&&(f=a.dc()),a=ua(a.Jb?a.Gb():String(a)),f=Zb(a,f));d+=Xb(f);f=f.dc();0==c?c=f:0!=f&&c!=f&&(c=null)}}
var c=0,d="";B(arguments,b);return Zb(d,c)}
var Wb={};function Zb(a,b){var c=new Vb;c.c=a;c.f=b;return c}
Zb("<!DOCTYPE html>",0);Zb("",0);var $b=Zb("<br>",0);function ac(a,b){var c;c=b instanceof Pb?b:Tb(b);a.href=Rb(c)}
;function bc(a,b,c){a&&(a.dataset?a.dataset[cc(b)]=c:a.setAttribute("data-"+b,c))}
function G(a,b){return a?a.dataset?a.dataset[cc(b)]:a.getAttribute("data-"+b):null}
function dc(a,b){a&&(a.dataset?delete a.dataset[cc(b)]:a.removeAttribute("data-"+b))}
var ec={};function cc(a){return ec[a]||(ec[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function fc(a){var b;b=b||0;return function(){return a.apply(this,Array.prototype.slice.call(arguments,0,b))}}
;function gc(a){m.setTimeout(function(){throw a;},0)}
var hc;
function ic(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!F("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!F("Trident")&&!F("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.Fc;c.Fc=null;a()}};
return function(a){d.next={Fc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function jc(a,b,c){this.A=c;this.j=a;this.l=b;this.f=0;this.c=null}
jc.prototype.get=function(){var a;0<this.f?(this.f--,a=this.c,this.c=a.next,a.next=null):a=this.j();return a};function kc(){this.f=this.c=null}
var mc=new jc(function(){return new lc},function(a){a.reset()},100);
kc.prototype.remove=function(){var a=null;this.c&&(a=this.c,this.c=this.c.next,this.c||(this.f=null),a.next=null);return a};
function lc(){this.next=this.f=this.c=null}
lc.prototype.set=function(a,b){this.c=a;this.f=b;this.next=null};
lc.prototype.reset=function(){this.next=this.f=this.c=null};function nc(a){oc||pc();qc||(oc(),qc=!0);var b=rc,c=mc.get();c.set(a,void 0);b.f?b.f.next=c:b.c=c;b.f=c}
var oc;function pc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);oc=function(){a.then(sc)}}else oc=function(){var a=sc;
!ia(m.setImmediate)||m.Window&&m.Window.prototype&&!F("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(hc||(hc=ic()),hc(a)):m.setImmediate(a)}}
var qc=!1,rc=new kc;function sc(){for(var a=null;a=rc.remove();){try{a.c.call(a.f)}catch(c){gc(c)}var b=mc;b.l(a);b.f<b.A&&(b.f++,a.next=b.c,b.c=a)}qc=!1}
;function tc(){this.sa=this.sa;this.R=this.R}
tc.prototype.sa=!1;tc.prototype.isDisposed=function(){return this.sa};
tc.prototype.dispose=function(){this.sa||(this.sa=!0,this.J())};
function uc(a,b){a.sa?b.call(void 0):(a.R||(a.R=[]),a.R.push(p(void 0)?v(b,void 0):b))}
tc.prototype.J=function(){if(this.R)for(;this.R.length;)this.R.shift()()};
function vc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function H(a){tc.call(this);this.A=1;this.f=[];this.j=0;this.c=[];this.ra={};this.l=!!a}
A(H,tc);g=H.prototype;g.subscribe=function(a,b,c){var d=this.ra[a];d||(d=this.ra[a]=[]);var e=this.A;this.c[e]=a;this.c[e+1]=b;this.c[e+2]=c;this.A=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.ra[a]){var d=this.c;if(a=Ta(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.ya(a)}return!1};
g.ya=function(a){var b=this.c[a];if(b){var c=this.ra[b];0!=this.j?(this.f.push(a),this.c[a+1]=ba):(c&&$a(c,a),delete this.c[a],delete this.c[a+1],delete this.c[a+2])}return!!b};
g.F=function(a,b){var c=this.ra[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.l)for(e=0;e<c.length;e++){var h=c[e];wc(this.c[h+1],this.c[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.c[h+1].apply(this.c[h+2],d)}finally{if(this.j--,0<this.f.length&&0==this.j)for(;c=this.f.pop();)this.ya(c)}}return 0!=e}return!1};
function wc(a,b,c){nc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.ra[a];b&&(B(b,this.ya,this),delete this.ra[a])}else this.c.length=0,this.ra={}};
g.Y=function(a){if(a){var b=this.ra[a];return b?b.length:0}a=0;for(b in this.ra)a+=this.Y(b);return a};
g.J=function(){H.H.J.call(this);this.clear();this.f.length=0};var xc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",xc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var yc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",yc,void 0);function zc(a){var b=arguments;if(1<b.length){var c=b[0];xc[c]=b[1]}else for(c in b=b[0],b)xc[c]=b[c]}
function I(a,b){return a in xc?xc[a]:b}
function J(a,b){ia(a)&&(a=Ac(a));return window.setTimeout(a,b)}
function Bc(a,b){ia(a)&&(a=Ac(a));window.setInterval(a,b)}
function L(a){window.clearTimeout(a)}
function Ac(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Cc(b),b;}}:a}
function Cc(a,b){var c=t("yt.logging.errors.log");c?c(a,b,void 0,void 0):(c=I("ERRORS",[]),c.push([a,b,void 0,void 0]),zc("ERRORS",c))}
function Dc(a,b,c){var d=b||{};if(a=a in yc?yc[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Ec(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in yc?yc.MASTHEAD_NOTIFICATIONS_LABEL:{},c=I("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Fc=window.performance&&window.performance.timing&&window.performance.now&&window.__yt_experimental_now?function(){return window.performance.timing.navigationStart+window.performance.now()}:function(){return(new Date).getTime()},Gc="Microsoft Internet Explorer"==navigator.appName;var Hc=t("yt.pubsub.instance_")||new H;H.prototype.subscribe=H.prototype.subscribe;H.prototype.unsubscribeByKey=H.prototype.ya;H.prototype.publish=H.prototype.F;H.prototype.clear=H.prototype.clear;r("yt.pubsub.instance_",Hc,void 0);var Ic=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Ic,void 0);var Jc=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Jc,void 0);var Kc=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Kc,void 0);
var Lc=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Lc,void 0);function M(a,b,c){var d=Mc();if(d){var e=d.subscribe(a,function(){if(!Lc||Lc!=e){var d=arguments,h;h=function(){Ic[e]&&b.apply(c||window,d)};
try{Kc[a]?h():J(h,0)}catch(k){Cc(k)}}},c);
Ic[e]=!0;Jc[a]||(Jc[a]=[]);Jc[a].push(e);return e}return 0}
function Nc(){var a=N.zb,b=N,c=M("yt-ui-dialog-cancelled",function(d){a.apply(b,arguments);Oc(c)},b)}
function Oc(a){var b=Mc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),B(a,function(a){b.unsubscribeByKey(a);delete Ic[a]}))}
function O(a,b){var c=Mc();c&&c.publish.apply(c,arguments)}
function Pc(a,b){Kc[a]=!0;var c=Mc();c&&c.publish.apply(c,arguments);Kc[a]=!1}
function Qc(a){Jc[a]&&(a=Jc[a],B(a,function(a){Ic[a]&&delete Ic[a]}),a.length=0)}
function Rc(a){var b=Mc();if(b)if(b.clear(a),a)Qc(a);else for(var c in Jc)Qc(c)}
function Mc(){return t("yt.pubsub.instance_")}
;function Sc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Tc,""),c=c.replace(Uc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Vc(a,b)}
function Vc(a,b){var c=Wc(a),d=document.getElementById(c),e=d&&G(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=M(c,b),h=""+la(b);Xc[h]=e}f||(d=Yc(a,c,function(){G(d,"loaded")||(bc(d,"loaded","true"),O(c),J(w(Rc,c),0))}))}}
function Yc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Zc(a,b){if(a&&b){var c=""+la(b);(c=Xc[c])&&Oc(c)}}
function Wc(a){var b=document.createElement("a");ac(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ja(a)}
var Tc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Uc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Xc={};function $c(a,b){if(window.spf){var c=a.match(ad);spf.style.load(a,c?c[1]:"",b);return null}return bd(a,b)}
function cd(a,b,c){if(a=I(a,void 0)){var d=w($c,a,b);if(c)var e=M(c,function(){Oc(e);d()});
else d()}}
function bd(a,b){var c=dd(a),d=document.getElementById(c),e=d&&G(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(M(c,b),la(b));return f?d:d=ed(a,c,function(){G(d,"loaded")||(bc(d,"loaded","true"),O(c),J(w(Rc,c),0))})}
function ed(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
ac(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function dd(a){var b=document.createElement("a");ac(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ja(a)}
var ad=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function fd(a){gd();return Zb(a,null)}
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
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var kd=Lb(),P=F("Trident")||F("MSIE"),ld=F("Edge"),md=ld||P,nd=F("Gecko")&&!(-1!=Ib.toLowerCase().indexOf("webkit")&&!F("Edge"))&&!(F("Trident")||F("MSIE"))&&!F("Edge"),od=-1!=Ib.toLowerCase().indexOf("webkit")&&!F("Edge"),pd=F("Macintosh"),qd=F("Windows");function rd(){var a=m.document;return a?a.documentMode:void 0}
var sd;a:{var td="",ud=function(){var a=Ib;if(nd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(ld)return/Edge\/([\d\.]+)/.exec(a);if(P)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(od)return/WebKit\/(\S+)/.exec(a);if(kd)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
ud&&(td=ud?ud[1]:"");if(P){var vd=rd();if(null!=vd&&vd>parseFloat(td)){sd=String(vd);break a}}sd=td}var wd=sd,xd={};function yd(a){return xd[a]||(xd[a]=0<=Ha(wd,a))}
function zd(a){return Number(Ad)>=a}
var Bd=m.document,Ad=Bd&&P?rd()||("CSS1Compat"==Bd.compatMode?parseInt(wd,10):5):void 0;var Cd=!P||zd(9),Dd=!nd&&!P||P&&zd(9)||nd&&yd("1.9.1"),Ed=P&&!yd("9"),Fd=P||kd||od;function Gd(a){return a?new Hd(Id(a)):qa||(qa=new Hd)}
function R(a){return u(a)?document.getElementById(a):a}
function Jd(a){var b=document;return u(a)?b.getElementById(a):a}
function Kd(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Ld("*",a,b)}
function S(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Ld("*",a,b)[0];return d||null}
function Ld(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Va(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Md(a,b){sb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Nd.hasOwnProperty(d)?a.setAttribute(Nd[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Nd={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",nonce:"nonce",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Od(a){a=a.document;a=Pd(a)?a.documentElement:a.body;return new jd(a.clientWidth,a.clientHeight)}
function Qd(a){var b=Rd(a);a=Sd(a);return P&&yd("10")&&a.pageYOffset!=b.scrollTop?new hd(b.scrollLeft,b.scrollTop):new hd(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Rd(a){return a.scrollingElement?a.scrollingElement:!od&&Pd(a)?a.documentElement:a.body||a.documentElement}
function Sd(a){return a.parentWindow||a.defaultView}
function Td(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!Cd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',ua(h.name),'"');if(h.type){f.push(' type="',ua(h.type),'"');var k={};Hb(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Md(f,h));2<d.length&&Ud(e,f,d);return f}
function Ud(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ka(f)&&0<f.nodeType?d(f):B(Vd(f)?db(f):f,d)}}
function Wd(a){var b=document,c=b.createElement("DIV");P?(a=Yb($b,a),c.innerHTML=Xb(a),c.removeChild(c.firstChild)):c.innerHTML=Xb(a);if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(b=b.createDocumentFragment();c.firstChild;)b.appendChild(c.firstChild);c=b}return c}
function Pd(a){return"CSS1Compat"==a.compatMode}
function Xd(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Yd(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function Zd(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function $d(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function ae(a){return Dd&&void 0!=a.children?a.children:Oa(a.childNodes,function(a){return 1==a.nodeType})}
function be(a){return p(a.firstElementChild)?a.firstElementChild:ce(a.firstChild,!0)}
function ce(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function de(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function ee(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function fe(a){return ka(a)&&1==a.nodeType}
function ge(){var a=he,b;if(Fd&&!(P&&yd("9")&&!yd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return fe(b)?b:null}
function ie(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function Id(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function je(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Xd(a);var c=Id(a);a.appendChild(c.createTextNode(String(b)))}}
function ke(a,b){var c=[];return le(a,b,c,!0)?c[0]:void 0}
function le(a,b,c,d){if(null!=a)for(a=a.firstChild;a;){if(b(a)&&(c.push(a),d)||le(a,b,c,d))return!0;a=a.nextSibling}return!1}
var me={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},ne={IMG:" ",BR:"\n"};function oe(a){if(Ed&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];pe(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");Ed||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function pe(a,b,c){if(!(a.nodeName in me))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in ne)b.push(ne[a.nodeName]);else for(a=a.firstChild;a;)pe(a,b,c),a=a.nextSibling}
function Vd(a){if(a&&"number"==typeof a.length){if(ka(a))return"function"==typeof a.item||"string"==typeof a.item;if(ia(a))return"function"==typeof a.item}return!1}
function qe(a,b,c,d){if(!b&&!c)return null;var e=b?b.toUpperCase():null;return re(a,function(a){return(!e||a.nodeName==e)&&(!c||u(a.className)&&Va(a.className.split(/\s+/),c))},d)}
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
var ze={};function ye(a,b){var c=ze[b];if(!c){var d=Ka(b),c=d;void 0===a.style[d]&&(d=(od?"Webkit":nd?"Moz":P?"ms":kd?"O":null)+La(d),void 0!==a.style[d]&&(c=d));ze[b]=c}return c}
function Ae(a,b){var c=Id(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Be(a,b){return Ae(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Ce(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}P&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function De(a){if(P&&!zd(8))return a.offsetParent;var b=Id(a),c=Be(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=Be(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function Ee(a){for(var b=new te(0,Infinity,Infinity,0),c=Gd(a),d=c.c.body,e=c.c.documentElement,f=Rd(c.c);a=De(a);)if(!(P&&0==a.clientWidth||od&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=Be(a,"overflow")){var h=Fe(a),k=new hd(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Od(Sd(c.c)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function Fe(a){var b=Id(a),c=new hd(0,0),d;d=b?Id(b):document;d=!P||zd(9)||Pd(Gd(d).c)?d.documentElement:d.body;if(a==d)return c;a=Ce(a);b=Qd(Gd(b).c);c.x=a.left+b.x;c.y=a.top+b.y;return c}
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
function Qe(a){if(P){var b=Pe(a,"paddingLeft"),c=Pe(a,"paddingRight"),d=Pe(a,"paddingTop");a=Pe(a,"paddingBottom");return new te(d,c,a,b)}b=Ae(a,"paddingLeft");c=Ae(a,"paddingRight");d=Ae(a,"paddingTop");a=Ae(a,"paddingBottom");return new te(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var Re={thin:2,medium:4,thick:6};function Se(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Re?Re[c]:Oe(a,c)}
function Te(a){if(P&&!zd(9)){var b=Se(a,"borderLeft"),c=Se(a,"borderRight"),d=Se(a,"borderTop");a=Se(a,"borderBottom");return new te(d,c,a,b)}b=Ae(a,"borderLeftWidth");c=Ae(a,"borderRightWidth");d=Ae(a,"borderTopWidth");a=Ae(a,"borderBottomWidth");return new te(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Ue,Ve,We;function Xe(){var a=Gd(),b=a.c,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=Ae(c,"backgroundColor");b=b.replace(/ /g,"");We="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.$d(c)}
;var Ye=od?"webkitTransitionEnd":kd?"otransitionend":"transitionend";function Ze(a){var b=a.__yt_uid_key;b||(b=$e(),a.__yt_uid_key=b);return b}
var $e=t("yt.dom.getNextId_");if(!$e){$e=function(){return++af};
r("yt.dom.getNextId_",$e,void 0);var af=0}function bf(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?B(a.childNodes,function(a){b.appendChild(bf(a))}):b.innerHTML=a.innerHTML;
return b}
function cf(a,b,c){a=Ld(a,b,c);return a.length?a[0]:null}
function df(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&pb(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&df(d,b)}
function ef(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Wd(fd("<table><tbody>"+a+"</tbody></table>")),cf("tr",null,a);b=document.createElement("div");b.innerHTML=a;return be(b)}
function ff(a){pb(document.body,"hide-players",!0);a&&pb(a,"preserve-players",!0)}
function gf(){pb(document.body,"hide-players",!1);var a=Kd("preserve-players");B(a,function(a){E(a,"preserve-players")})}
;function hf(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in jf||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
hf.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
hf.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
hf.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var jf={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Bb=t("yt.events.listeners_")||{};r("yt.events.listeners_",Bb,void 0);var kf=t("yt.events.counter_")||{count:0};r("yt.events.counter_",kf,void 0);function lf(a,b,c,d){a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return Ab(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function T(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=lf(a,b,c,d);if(e)return e;var e=++kf.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new hf(d);if(!re(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new hf(b);
b.currentTarget=a;return c.call(a,b)};
h=Ac(h);a.addEventListener?("mouseenter"==b&&f?b="mouseover":"mouseleave"==b&&f?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),a.addEventListener(b,h,d)):a.attachEvent("on"+b,h);Bb[e]=[a,b,c,h,d];return e}
function mf(a,b,c){var d;return d=T(a,b,function(){nf(d);c.apply(a,arguments)},void 0)}
function of(a,b,c,d){return pf(a,b,c,function(a){return C(a,d)})}
function pf(a,b,c,d){var e=a||document;return T(e,b,function(a){var b=re(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function nf(a){a&&("string"==typeof a&&(a=[a]),B(a,function(a){if(a in Bb){var c=Bb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Bb[a]}}))}
function qf(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
function rf(a){if(document.createEvent){var b=document.createEvent("HTMLEvents");b.initEvent("click",!0,!0);a.dispatchEvent(b)}else b=document.createEventObject(),a.fireEvent("onclick",b)}
;function sf(){bc(tf,"target-id","content")}
function uf(){var a=R(G(tf,"target-id"));a.setAttribute("tabindex","0");a.focus();a=Fe(R("page-container")).y;window.scrollBy(0,-a)}
var tf=null;function vf(a){Ve&&Ue&&(Xd(Ve),Ve.setAttribute("role","alert"),Ue.style.clip="auto",Ve.appendChild(document.createTextNode(a)),Ve.style.display="none",Ve.style.display="inline")}
;var wf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function xf(a){return(a=a.match(wf)[3]||null)?decodeURI(a):a}
function yf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function zf(a){var b=a.match(wf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function Af(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function Bf(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ta(h):"")}}
function Cf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)Cf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Df(a,b){for(var c in b)Cf(c,b[c],a);return a}
function Ef(a){a=Df([],a);a[0]="";return a.join("")}
function Ff(a,b){var c=Df([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function Gf(a){this.c=a}
var Hf=/\s*;\s*/;g=Gf.prototype;g.set=function(a,b,c,d,e,f){if(/[;=\s]/.test(a))throw Error('Invalid cookie name "'+a+'"');if(/[;\r\n]/.test(b))throw Error('Invalid cookie value "'+b+'"');p(c)||(c=-1);e=e?";domain="+e:"";d=d?";path="+d:"";f=f?";secure":"";c=0>c?"":0==c?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(z()+1E3*c)).toUTCString();this.c.cookie=a+"="+b+e+d+c+f};
g.get=function(a,b){for(var c=a+"=",d=(this.c.cookie||"").split(Hf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));this.set(a,"",0,b,c);return d};
g.Aa=function(){return If(this).keys};
g.aa=function(){return If(this).values};
g.isEmpty=function(){return!this.c.cookie};
g.Y=function(){return this.c.cookie?(this.c.cookie||"").split(Hf).length:0};
g.qb=function(a){for(var b=If(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=If(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function If(a){a=(a.c.cookie||"").split(Hf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var Jf=new Gf(document);Jf.f=3950;function Kf(a,b,c,d,e){Jf.set(""+a,b,c,d,e||"youtube.com")}
function Lf(a,b,c){return Jf.remove(""+a,b||"/",c||"youtube.com")}
;var Mf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Nf(){}
Nf.prototype.next=function(){throw Mf;};
Nf.prototype.Ca=function(){return this};
function Of(a){if(a instanceof Nf)return a;if("function"==typeof a.Ca)return a.Ca(!1);if(fa(a)){var b=0,c=new Nf;c.next=function(){for(;;){if(b>=a.length)throw Mf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Pf(a,b,c){if(fa(a))try{B(a,b,c)}catch(d){if(d!==Mf)throw d;}else{a=Of(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Mf)throw d;}}}
function Qf(a){if(fa(a))return db(a);a=Of(a);var b=[];Pf(a,function(a){b.push(a)});
return b}
;function Rf(a,b){this.f={};this.c=[];this.Ua=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)this.set(arguments[d],arguments[d+1])}else if(a){a instanceof Rf?(c=a.Aa(),d=a.aa()):(c=yb(a),d=xb(a));for(var e=0;e<c.length;e++)this.set(c[e],d[e])}}
g=Rf.prototype;g.Y=function(){return this.j};
g.aa=function(){Sf(this);for(var a=[],b=0;b<this.c.length;b++)a.push(this.f[this.c[b]]);return a};
g.Aa=function(){Sf(this);return this.c.concat()};
g.qb=function(a){for(var b=0;b<this.c.length;b++){var c=this.c[b];if(Tf(this.f,c)&&this.f[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.Y())return!1;var c=b||Uf;Sf(this);for(var d,e=0;d=this.c[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Uf(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.f={};this.Ua=this.j=this.c.length=0};
g.remove=function(a){return Tf(this.f,a)?(delete this.f[a],this.j--,this.Ua++,this.c.length>2*this.j&&Sf(this),!0):!1};
function Sf(a){if(a.j!=a.c.length){for(var b=0,c=0;b<a.c.length;){var d=a.c[b];Tf(a.f,d)&&(a.c[c++]=d);b++}a.c.length=c}if(a.j!=a.c.length){for(var e={},c=b=0;b<a.c.length;)d=a.c[b],Tf(e,d)||(a.c[c++]=d,e[d]=1),b++;a.c.length=c}}
g.get=function(a,b){return Tf(this.f,a)?this.f[a]:b};
g.set=function(a,b){Tf(this.f,a)||(this.j++,this.c.push(a),this.Ua++);this.f[a]=b};
g.forEach=function(a,b){for(var c=this.Aa(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Rf(this)};
g.Ca=function(a){Sf(this);var b=0,c=this.Ua,d=this,e=new Nf;e.next=function(){if(c!=d.Ua)throw Error("The map has changed since the iterator was created");if(b>=d.c.length)throw Mf;var e=d.c[b++];return a?e:d.f[e]};
return e};
function Tf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Vf(a){return a.Y&&"function"==typeof a.Y?a.Y():fa(a)||u(a)?a.length:ub(a)}
function Wf(a){if(a.aa&&"function"==typeof a.aa)return a.aa();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return xb(a)}
function Xf(a){if(a.Aa&&"function"==typeof a.Aa)return a.Aa();if(!a.aa||"function"!=typeof a.aa){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return yb(a)}}
function Yf(a,b,c){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,c);else if(fa(a)||u(a))B(a,b,c);else for(var d=Xf(a),e=Wf(a),f=e.length,h=0;h<f;h++)b.call(c,e[h],d&&d[h],a)}
function Zf(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Sa(a,b,void 0);for(var c=Xf(a),d=Wf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function $f(a,b){this.f=this.D=this.A="";this.C=null;this.l=this.c="";this.B=!1;var c;a instanceof $f?(this.B=p(b)?b:a.B,ag(this,a.A),this.D=a.D,bg(this,a.f),cg(this,a.C),this.c=a.c,dg(this,a.j.clone()),this.l=a.l):a&&(c=String(a).match(wf))?(this.B=!!b,ag(this,c[1]||"",!0),this.D=eg(c[2]||""),bg(this,c[3]||"",!0),cg(this,c[4]),this.c=eg(c[5]||"",!0),dg(this,c[6]||"",!0),this.l=eg(c[7]||"")):(this.B=!!b,this.j=new fg(null,0,this.B))}
$f.prototype.toString=function(){var a=[],b=this.A;b&&a.push(gg(b,hg,!0),":");var c=this.f;if(c||"file"==b)a.push("//"),(b=this.D)&&a.push(gg(b,hg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.C,null!=c&&a.push(":",String(c));if(c=this.c)this.f&&"/"!=c.charAt(0)&&a.push("/"),a.push(gg(c,"/"==c.charAt(0)?ig:jg,!0));(c=this.j.toString())&&a.push("?",c);(c=this.l)&&a.push("#",gg(c,kg));return a.join("")};
$f.prototype.resolve=function(a){var b=this.clone(),c=!!a.A;c?ag(b,a.A):c=!!a.D;c?b.D=a.D:c=!!a.f;c?bg(b,a.f):c=null!=a.C;var d=a.c;if(c)cg(b,a.C);else if(c=!!a.c){if("/"!=d.charAt(0))if(this.f&&!this.c)d="/"+d;else{var e=b.c.lastIndexOf("/");-1!=e&&(d=b.c.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.c=d:c=""!==a.j.toString();c?dg(b,eg(a.j.toString())):c=!!a.l;c&&(b.l=a.l);return b};
$f.prototype.clone=function(){return new $f(this)};
function ag(a,b,c){a.A=c?eg(b,!0):b;a.A&&(a.A=a.A.replace(/:$/,""))}
function bg(a,b,c){a.f=c?eg(b,!0):b}
function cg(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.C=b}else a.C=null}
function dg(a,b,c){b instanceof fg?(a.j=b,lg(a.j,a.B)):(c||(b=gg(b,mg)),a.j=new fg(b,0,a.B))}
function ng(a,b,c){a.j.set(b,c)}
function og(a,b,c){ea(c)||(c=[String(c)]);pg(a.j,b,c)}
function qg(a){ng(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^z()).toString(36));return a}
function rg(a){return a instanceof $f?a.clone():new $f(a,void 0)}
function sg(a,b,c,d){var e=new $f(null,void 0);a&&ag(e,a);b&&bg(e,b);c&&cg(e,c);d&&(e.c=d);return e}
function eg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function gg(a,b,c){return u(a)?(a=encodeURI(a).replace(b,tg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function tg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var hg=/[#\/\?@]/g,jg=/[\#\?:]/g,ig=/[\#\?]/g,mg=/[\#\?@]/g,kg=/#/g;function fg(a,b,c){this.f=this.c=null;this.j=a||null;this.A=!!c}
function ug(a){a.c||(a.c=new Rf,a.f=0,a.j&&Bf(a.j,function(b,c){vg(a,ta(b),c)}))}
g=fg.prototype;g.Y=function(){ug(this);return this.f};
function vg(a,b,c){ug(a);a.j=null;b=wg(a,b);var d=a.c.get(b);d||a.c.set(b,d=[]);d.push(c);a.f=a.f+1}
g.remove=function(a){ug(this);a=wg(this,a);return Tf(this.c.f,a)?(this.j=null,this.f=this.f-this.c.get(a).length,this.c.remove(a)):!1};
g.clear=function(){this.c=this.j=null;this.f=0};
g.isEmpty=function(){ug(this);return 0==this.f};
function xg(a,b){ug(a);b=wg(a,b);return Tf(a.c.f,b)}
g.qb=function(a){var b=this.aa();return Va(b,a)};
g.Aa=function(){ug(this);for(var a=this.c.aa(),b=this.c.Aa(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.aa=function(a){ug(this);var b=[];if(u(a))xg(this,a)&&(b=cb(b,this.c.get(wg(this,a))));else{a=this.c.aa();for(var c=0;c<a.length;c++)b=cb(b,a[c])}return b};
g.set=function(a,b){ug(this);this.j=null;a=wg(this,a);xg(this,a)&&(this.f=this.f-this.c.get(a).length);this.c.set(a,[b]);this.f=this.f+1;return this};
g.get=function(a,b){var c=a?this.aa(a):[];return 0<c.length?String(c[0]):b};
function pg(a,b,c){a.remove(b);0<c.length&&(a.j=null,a.c.set(wg(a,b),db(c)),a.f=a.f+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.c)return"";for(var a=[],b=this.c.Aa(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.aa(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new fg;a.j=this.j;this.c&&(a.c=this.c.clone(),a.f=this.f);return a};
function wg(a,b){var c=String(b);a.A&&(c=c.toLowerCase());return c}
function lg(a,b){b&&!a.A&&(ug(a),a.j=null,a.c.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),pg(this,e,a))},a));
a.A=b}
g.extend=function(a){for(var b=0;b<arguments.length;b++)Yf(arguments[b],function(a,b){vg(this,b,a)},this)};var yg=F("Firefox"),zg=Mb(),Ag=F("Safari")&&!(Mb()||F("Coast")||Lb()||F("Edge")||F("Silk")||F("Android"))&&!(F("iPhone")&&!F("iPod")&&!F("iPad")||F("iPad")||F("iPod"));var Bg={},Cg=0,Dg=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",Dg,void 0);function Eg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&Fg(a,void 0)}catch(b){a&&Fg(a,void 0)}}
function Fg(a,b){var c=new Image,d=""+Cg++;Bg[d]=c;c.onload=c.onerror=function(){b&&Bg[d]&&b();delete Bg[d]};
c.src=a}
;function Gg(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ta(e[0]||""),e=ta(e[1]||"");f in b?ea(b[f])?eb(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Hg(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),Gg(1<a.length?a[1]:a[0])):{}}
function Ig(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Gg(d[1]||""),e;for(e in b)d[e]=b[e];return Ff(a,d)+c}
function Jg(a){a=xf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function Kg(a,b){var c="/gen_204?"+a;c&&Fg(c,b)}
;function Lg(a,b){(a=R(a))&&a.style&&(Me(a,b),pb(a,"hid",!b))}
function Mg(a){return(a=R(a))?!("none"==a.style.display||C(a,"hid")):!1}
function Ng(a){if(a=R(a))Mg(a)?(Me(a,!1),D(a,"hid")):(Me(a,!0),E(a,"hid"))}
function Og(a){B(arguments,function(a){!fa(a)||a instanceof Element?Lg(a,!0):B(a,function(a){Og(a)})})}
function Pg(a){B(arguments,function(a){!fa(a)||a instanceof Element?Lg(a,!1):B(a,function(a){Pg(a)})})}
function Qg(a){B(arguments,function(a){fa(a)?B(a,function(a){Qg(a)}):Ng(a)})}
;function Rg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==Be(k,"position")||(l=Fe(k),n||(n=(n=Ne(k))&&nd?-k.scrollLeft:!n||md&&yd("8")||"visible"==Be(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=id(l,new hd(n,k.scrollTop))))}k=l||new hd;l=Le(a);if(n=Ee(a)){var q=new ue(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,q.left),x=Math.min(l.left+l.width,q.left+q.width);if(n<=x){var K=Math.max(l.top,q.top),q=
Math.min(l.top+l.height,q.top+q.height);K<=q&&(l.left=n,l.top=K,l.width=x-n,l.height=q-K)}}n=Gd(a);K=Gd(c);if(n.c!=K.c){x=n.c.body;var K=Sd(K.c),q=new hd(0,0),Q;Q=(Q=Id(x))?Sd(Q):window;if(we(Q,"parent")){var W=x;do{var ga=Q==K?Fe(W):Ge(W);q.x+=ga.x;q.y+=ga.y}while(Q&&Q!=K&&Q!=Q.parent&&(W=Q.frameElement)&&(Q=Q.parent))}x=id(q,Fe(x));!P||zd(9)||Pd(n.c)||(x=id(x,Qd(n.c)));l.left+=x.x;l.top+=x.y}a=Sg(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new hd(b,l.top+(a&1?l.height:0));b=id(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var y;h&&(y=Ee(c))&&(y.top-=k.y,y.right-=k.x,y.bottom-=k.y,y.left-=k.x);e=y;y=b.clone();b=Sg(c,d);d=Je(c);a=d.clone();y=y.clone();a=a.clone();k=0;if(f||0!=b)b&4?y.x-=a.width+(f?f.right:0):b&2?y.x-=a.width/2:f&&(y.x+=f.left),b&1?y.y-=a.height+(f?f.bottom:0):f&&(y.y+=f.top);h&&(e?(f=y,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new ue(0,0,0,0);f.left=y.x;f.top=y.y;f.width=a.width;f.height=a.height;h=k;h&496||(y=new hd(f.left,f.top),y instanceof hd?(e=y.x,y=y.y):(e=y,y=void 0),c.style.left=Ie(e,!1),c.style.top=Ie(y,!1),a=new jd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Id(c),e=Pd(Gd(d).c),!P||yd("10")||e&&yd("8")?(c=c.style,nd?c.MozBoxSizing="border-box":od?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Qe(c),c=Te(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Sg(a,b){return(b&8&&Ne(a)?b^4:b)&-9}
;function Tg(a,b){return Zb(b,null)}
;function Ug(){}
;function Vg(a){var b=window.location;a=Ff(a,{})+"";a=a instanceof Pb?a:Tb(a);b.href=Rb(a)}
function Wg(a){(window.ytspf||{}).enabled?spf.navigate(a):Vg(a)}
function Xg(a,b,c){var d=I("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=I("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=xf(window.location.href);e&&d.push(e);e=xf(a);if(Va(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=zf(a),d=Af(d)){var e=I("ST_BASE36",!0),f;f=I("ST_SHORT",!0)?"ST-":"s_tempdata-";d=f=e?f+Ja(d).toString(36):f+Ja(d);e=b?Ef(b):"";Kf(d,e,5,"/");b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Ug))}}if(c)return!1;Wg(a);return!0}
;function Yg(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():J(a,b||0)}
;function Zg(a,b){this.version=a;this.args=b}
function $g(a){if(!a.Ua){var b={};a.call(b);a.Ua=b.version}return a.Ua}
function ah(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=$g(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function bh(a,b){this.f=a;this.c=b}
bh.prototype.toString=function(){return this.f};var ch=t("yt.pubsub2.instance_")||new H;H.prototype.subscribe=H.prototype.subscribe;H.prototype.unsubscribeByKey=H.prototype.ya;H.prototype.publish=H.prototype.F;H.prototype.clear=H.prototype.clear;r("yt.pubsub2.instance_",ch,void 0);var dh=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",dh,void 0);var eh=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",eh,void 0);var fh=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",fh,void 0);
r("yt.pubsub2.skipSubKey_",null,void 0);function gh(a,b){var c=hh();if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(dh[d])try{if(f&&a instanceof bh&&a!=c)try{f=ah(a.c,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Cc(h)}};
fh[a.toString()]?t("yt.scheduler.instance")?Yg(h):J(h,0):h()}});
dh[d]=!0;eh[a.toString()]||(eh[a.toString()]=[]);eh[a.toString()].push(d)}}
function ih(a){var b=hh();b&&(ha(a)&&(a=[a]),B(a,function(a){b.unsubscribeByKey(a);delete dh[a]}))}
function hh(){return t("yt.pubsub2.instance_")}
;var jh={},kh="ontouchstart"in document;function lh(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return re(c,function(a){return C(a,b)},d)}
function mh(a){var b="mouseover"==a.type&&"mouseenter"in jh||"mouseout"==a.type&&"mouseleave"in jh,c=a.type in jh||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=jh[b],d;for(d in c.ra){var e=lh(b,d,a.target);e&&!re(a.relatedTarget,function(a){return a==e})&&c.F(d,e,b,a)}}if(b=jh[a.type])for(d in b.ra)(e=lh(a.type,d,a.target))&&b.F(d,e,a.type,a)}}
T(document,"blur",mh,!0);T(document,"change",mh,!0);T(document,"click",mh);T(document,"focus",mh,!0);T(document,"mouseover",mh);T(document,"mouseout",mh);T(document,"mousedown",mh);T(document,"keydown",mh);T(document,"keyup",mh);T(document,"keypress",mh);T(document,"cut",mh);T(document,"paste",mh);kh&&(T(document,"touchstart",mh),T(document,"touchend",mh),T(document,"touchcancel",mh));function nh(a){this.j=a;this.B={};this.l=[];this.C=[]}
g=nh.prototype;g.Ha=function(a){return se(a,U(this))};
function U(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
g.unregister=function(){Oc(this.l);this.l.length=0;ih(this.C);this.C.length=0};
g.init=ba;g.dispose=ba;function oh(a,b,c,d){d=U(a,d);var e=v(c,a);b in jh||(jh[b]=new H);jh[b].subscribe(d,e);a.B[c]=e}
function ph(a,b,c,d){if(b in jh){var e=jh[b];e.unsubscribe(U(a,d),a.B[c]);0>=e.Y()&&(e.dispose(),delete jh[b])}delete a.B[c]}
g.pb=function(a,b,c){var d=this.M(a,b);if(d&&(d=t(d))){var e=gb(arguments,2);fb(e,0,0,a);d.apply(null,e)}};
g.M=function(a,b){return G(a,b)};function qh(){nh.call(this,"button");this.c=null;this.A=[];this.f={}}
A(qh,nh);ca(qh);g=qh.prototype;g.register=function(){oh(this,"click",this.Kc);oh(this,"keydown",this.Xc);oh(this,"keypress",this.Yc);this.l.push(M("page-scroll",this.fe,this))};
g.unregister=function(){ph(this,"click",this.Kc);ph(this,"keydown",this.Xc);ph(this,"keypress",this.Yc);rh(this);this.f={};qh.H.unregister.call(this)};
g.Kc=function(a){if(a&&!a.disabled){sh(this,a);if(th(this,a)){var b=th(this,a),c=se(b.activeButtonNode||b.parentNode,U(this));c&&c!=a?(uh(this,c),J(v(this.Nd,this,a),1)):Mg(b)?uh(this,a):this.Nd(a);a.focus()}this.pb(a,"button-action")}};
g.Xc=function(a,b,c){if(!(c.altKey||c.ctrlKey||c.shiftKey)&&(b=th(this,a))){var d=function(a){var b="";a.tagName&&(b=a.tagName.toLowerCase());return"ul"==b||"table"==b},e;
d(b)?e=b:e=ke(b,d);if(e){e=e.tagName.toLowerCase();var f;"ul"==e?f=this.qe:"table"==e&&(f=this.pe);f&&vh(this,a,b,c,v(f,this))}}};
g.fe=function(){var a=this.f;if(0!=ub(a))for(var b in a){var c=a[b],d=se(c.activeButtonNode||c.parentNode,U(this));if(void 0==d||void 0==c)break;wh(this,d,c,!0)}};
function vh(a,b,c,d,e){var f=Mg(c),h=9==d.keyCode;h||32==d.keyCode||13==d.keyCode?(d=xh(a,c))?(b=be(d),"a"==b.tagName.toLowerCase()?Vg(b.href):rf(b)):h&&uh(a,b):f?27==d.keyCode?(xh(a,c),uh(a,b)):e(b,c,d):(a=C(b,U(a,"reverse"))?38:40,d.keyCode==a&&(rf(b),d.preventDefault()))}
g.Yc=function(a,b,c){c.altKey||c.ctrlKey||c.shiftKey||(a=th(this,a),Mg(a)&&c.preventDefault())};
function xh(a,b){var c=U(a,"menu-item-highlight"),d=S(c,b);d&&E(d,c);return d}
function yh(a,b,c){D(c,U(a,"menu-item-highlight"));var d=c.getAttribute("id");d||(d=U(a,"item-id-"+la(c)),c.setAttribute("id",d));b.setAttribute("aria-activedescendant",d)}
g.pe=function(a,b,c){var d=xh(this,b);b=cf("table",null,b);var e=cf("tr",null,b),e=Ld("td",null,e).length;b=Ld("td",null,b);d=zh(d,b,e,c);-1!=d&&(yh(this,a,b[d]),c.preventDefault())};
g.qe=function(a,b,c){if(40==c.keyCode||38==c.keyCode){var d=xh(this,b);b=Oa(Ld("li",null,b),Mg);d=zh(d,b,1,c);yh(this,a,b[d]);c.preventDefault()}};
function zh(a,b,c,d){var e=b.length;a=Ma(b,a);if(-1==a)if(38==d.keyCode)a=e-c;else{if(37==d.keyCode||38==d.keyCode||40==d.keyCode)a=0}else 39==d.keyCode?(a%c==c-1&&(a-=c),a+=1):37==d.keyCode?(0==a%c&&(a+=c),--a):38==d.keyCode?(a<c&&(a+=e),a-=c):40==d.keyCode&&(a>=e-c&&(a-=e),a+=c);return a}
function Ah(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),Pg(c),b.iframeMask=c);return c}
function wh(a,b,c,d){var e=se(b,U(a,"group")),f=!!a.M(b,"button-menu-ignore-group"),e=e&&!f?e:b,f=9,h=8,k=Le(b);if(C(b,U(a,"reverse"))){f=8;h=9;k=k.top+"px";try{c.style.maxHeight=k}catch(q){}}C(b,"flip")&&(C(b,U(a,"reverse"))?(f=12,h=13):(f=13,h=12));var l;a.M(b,"button-has-sibling-menu")?l=De(e):a.M(b,"button-menu-root-container")&&(l=Bh(a,b));P&&!yd("8")&&(l=null);var n;l&&(n=Le(l),n=new te(-n.top,n.left,n.top,-n.left));l=new hd(0,1);C(b,U(a,"center-menu"))&&(l.x-=Math.round((Je(c).width-Je(b).width)/
2));d&&(l.y+=Qd(document).y);if(a=Ah(a,b))b=Je(c),a.style.width=b.width+"px",a.style.height=b.height+"px",Rg(e,f,a,h,l,n,197),d&&xe(a,"position","fixed");Rg(e,f,c,h,l,n,197)}
function Bh(a,b){if(a.M(b,"button-menu-root-container")){var c=a.M(b,"button-menu-root-container");return se(b,c)}return document.body}
g.Nd=function(a){if(a){var b=th(this,a);if(b){a.setAttribute("aria-pressed","true");a.setAttribute("aria-expanded","true");b.originalParentNode=b.parentNode;b.activeButtonNode=a;b.parentNode.removeChild(b);var c;this.M(a,"button-has-sibling-menu")?c=a.parentNode:c=Bh(this,a);c.appendChild(b);b.style.minWidth=a.offsetWidth-2+"px";var d=Ah(this,a);d&&c.appendChild(d);(c=!!this.M(a,"button-menu-fixed"))&&(this.f[Ze(a).toString()]=b);wh(this,a,b,c);Pc("yt-uix-button-menu-before-show",a,b);Og(b);d&&Og(d);
this.pb(a,"button-menu-action",!0);D(a,U(this,"active"));b=v(this.Md,this,a,!1);d=v(this.Md,this,a,!0);c=v(this.wf,this,a,void 0);this.c&&th(this,this.c)==th(this,a)||rh(this);O("yt-uix-button-menu-show",a);nf(this.A);this.A=[T(document,"click",d),T(document,"contextmenu",b),T(window,"resize",c)];this.c=a}}};
function uh(a,b){if(b){var c=th(a,b);if(c){a.c=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Pg(c);a.pb(b,"button-menu-action",!1);var d=Ah(a,b),e=Ze(c).toString();delete a.f[e];J(function(){d&&d.parentNode&&(Pg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=se(b,U(a,"group")),f=[U(a,"active")];
e&&f.push(U(a,"group-active"));ob(b,f);O("yt-uix-button-menu-hide",b);nf(a.A);a.A.length=0}}
g.wf=function(a,b){var c=th(this,a);if(c){b&&(b instanceof Vb?c.innerHTML=Xb(b):je(c,b));var d=!!this.M(a,"button-menu-fixed");wh(this,a,c,d)}};
g.Md=function(a,b,c){c=qf(c);var d=se(c,U(this));if(d){var d=th(this,d),e=th(this,a);if(d==e)return}var d=se(c,U(this,"menu")),e=d==th(this,a),f=C(c,U(this,"menu-item")),h=C(c,U(this,"menu-close"));if(!d||e&&(f||h))uh(this,a),d&&b&&this.M(a,"button-menu-indicate-selected")&&((a=S(U(this,"content"),a))&&je(a,oe(c)),Ch(this,d,c))};
function Ch(a,b,c){var d=U(a,"menu-item-selected");a=Kd(d,b);B(a,function(a){E(a,d)});
D(c.parentNode,d)}
function th(a,b){if(!b.widgetMenu){var c=a.M(b,"button-menu-id"),c=c&&R(c),d=U(a,"menu");c?nb(c,[d,U(a,"menu-external")]):c=S(d,b);b.widgetMenu=c}return b.widgetMenu}
function sh(a,b){if(a.M(b,"button-toggle")){var c=se(b,U(a,"group")),d=U(a,"toggled"),e=C(b,d);if(c&&a.M(c,"button-toggle-group")){var f=a.M(c,"button-toggle-group"),c=Kd(U(a),c);B(c,function(a){a!=b||"optional"==f&&e?(E(a,d),a.removeAttribute("aria-pressed")):(D(b,d),a.setAttribute("aria-pressed","true"))})}else e?b.removeAttribute("aria-pressed"):b.setAttribute("aria-pressed","true"),qb(b,d)}}
function rh(a){a.c&&uh(a,a.c)}
;function Dh(a){nh.call(this,a);this.A=null}
A(Dh,nh);g=Dh.prototype;g.Ha=function(a){var b=nh.prototype.Ha.call(this,a);return b?b:a};
g.register=function(){this.l.push(M("yt-uix-kbd-nav-move-out-done",this.ha,this))};
g.dispose=function(){Dh.H.dispose.call(this);Eh(this)};
g.M=function(a,b){var c=Dh.H.M.call(this,a,b);return c?c:(c=Dh.H.M.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.nb=function(a){var b=this.Ha(a);if(b){D(b,U(this,"active"));var c=Fh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;Gh(this,a,c);var d=U(this,"card-visible"),e=this.M(a,"card-delegate-show")&&this.M(b,"card-action");this.pb(b,"card-action",a);this.A=a;Pg(c);J(v(function(){e||(Og(c),O("yt-uix-card-show",b,a,c));Hh(c);D(c,d);O("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function Fh(a,b,c){var d=c||b,e=U(a,"card");c=Ih(a,d);var f=R(U(a,"card")+Ze(d));if(f)return a=S(U(a,"card-body"),f),ie(a,c)||(Zd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+Ze(d);f.className=e;(d=a.M(d,"card-class"))&&nb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.M(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Zd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function Gh(a,b,c){var d=a.M(b,"orientation")||"horizontal",e=a.M(b,"position"),f=!!a.M(b,"force-position"),h=a.M(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var x=Ne(document.body),e=Ne(b);x!=e&&(q^=4);var K;d?(e=b.offsetHeight/2-12,K=new hd(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,K=new hd(b.offsetWidth+6,-12));var Q=Je(c),e=Math.min(e,(d?Q.height:Q.width)-24-6);6>
e&&(e=6,d?K.y+=12-b.offsetHeight/2:K.x+=12-b.offsetWidth/2);var W=null;f||(W=10);Q=U(a,"card-flip");a=U(a,"card-reverse");pb(c,Q,l);pb(c,a,k);W=Rg(b,q,c,n,K,null,W);!f&&W&&(W&48&&(l=!l,q^=4,n^=4),W&192&&(k=!k,q^=1,n^=1),pb(c,Q,l),pb(c,a,k),Rg(b,q,c,n,K));h&&(b=parseInt(c.style.top,10),f=Qd(document).y,xe(c,"position","fixed"),xe(c,"top",b-f+"px"));x&&(c.style.right="",b=Le(c),b.left=b.left||parseInt(c.style.left,10),f=Od(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=S("yt-uix-card-body-arrow",
c);f=S("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!x&&l||x&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=S("yt-uix-card-arrow",c);l=S("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?Je(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.ha=function(a){if(a=this.Ha(a)){var b=R(U(this,"card")+Ze(a));b&&(E(a,U(this,"active")),E(b,U(this,"card-visible")),Pg(b),this.A=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Zd(b.cardMask),b.cardMask=null))}};
function Eh(a){a.A&&a.ha(a.A)}
g.Dd=function(a,b){var c=this.Ha(a);if(c){if(b){var d=Ih(this,c);if(!d)return;b instanceof Vb?d.innerHTML=Xb(b):je(d,b)}C(c,U(this,"active"))&&(c=Fh(this,a,c),Gh(this,a,c),Og(c),Hh(c))}};
function Ih(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.M(b,"card-id"))?R(c):S(d,b))||(c=document.createElement("div"));rb(c,d,e);b.cardContentNode=c}return c}
function Hh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',nb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function Jh(){Dh.call(this,"clickcard");this.c={};this.f={}}
A(Jh,Dh);ca(Jh);g=Jh.prototype;g.register=function(){Jh.H.register.call(this);oh(this,"click",this.Mc,"target");oh(this,"click",this.Lc,"close")};
g.unregister=function(){Jh.H.unregister.call(this);ph(this,"click",this.Mc,"target");ph(this,"click",this.Lc,"close");for(var a in this.c)nf(this.c[a]);this.c={};for(a in this.f)nf(this.f[a]);this.f={}};
g.Mc=function(a,b,c){c.preventDefault();b=qe(c.target,"button");b&&b.disabled||(a=(b=this.M(a,"card-target"))?R(b):a,b=this.Ha(a),this.M(b,"disabled")||(C(b,U(this,"active"))?(this.ha(a),E(b,U(this,"active"))):(this.nb(a),D(b,U(this,"active")))))};
g.nb=function(a){Jh.H.nb.call(this,a);var b=this.Ha(a);if(!G(b,"click-outside-persists")){var c=la(a);if(this.c[c])return;var b=T(document,"click",v(this.Nc,this,a)),d=T(window,"blur",v(this.Nc,this,a));this.c[c]=[b,d]}a=T(window,"resize",v(this.Dd,this,a,void 0));this.f[c]=a};
g.ha=function(a){Jh.H.ha.call(this,a);a=la(a);var b=this.c[a];b&&(nf(b),this.c[a]=null);if(b=this.f[a])nf(b),this.f[a]=null};
g.Nc=function(a,b){se(b.target,"yt-uix"+(this.j?"-"+this.j:"")+"-card")||this.ha(a)};
g.Lc=function(a){(a=se(a,U(this,"card")))&&(a=a.cardTargetNode)&&this.ha(a)};function Kh(){Dh.call(this,"hovercard")}
A(Kh,Dh);ca(Kh);g=Kh.prototype;g.register=function(){oh(this,"mouseenter",this.$c,"target");oh(this,"mouseleave",this.bd,"target");oh(this,"mouseenter",this.ad,"card");oh(this,"mouseleave",this.cd,"card")};
g.unregister=function(){ph(this,"mouseenter",this.$c,"target");ph(this,"mouseleave",this.bd,"target");ph(this,"mouseenter",this.ad,"card");ph(this,"mouseleave",this.cd,"card")};
g.$c=function(a){if(Lh!=a){Lh&&(this.ha(Lh),Lh=null);var b=v(this.nb,this,a),c=parseInt(this.M(a,"delay-show"),10),b=J(b,-1<c?c:200);bc(a,"card-timer",b.toString());Lh=a;a.alt&&(bc(a,"card-alt",a.alt),a.alt="");a.title&&(bc(a,"card-title",a.title),a.title="")}};
g.bd=function(a){var b=parseInt(this.M(a,"card-timer"),10);L(b);this.Ha(a).isCardHidable=!0;b=parseInt(this.M(a,"delay-hide"),10);b=-1<b?b:200;J(v(this.le,this,a),b);if(b=this.M(a,"card-alt"))a.alt=b;if(b=this.M(a,"card-title"))a.title=b};
g.le=function(a){this.Ha(a).isCardHidable&&(this.ha(a),Lh=null)};
g.ad=function(a){a&&(a.cardRootNode.isCardHidable=!1)};
g.cd=function(a){a&&this.ha(a.cardTargetNode)};
var Lh=null;function Mh(a,b,c,d){this.c=a;this.C=null;this.j=S("yt-dialog-fg",this.c)||this.c;if(a=S("yt-dialog-title",this.j)){var e="yt-dialog-title-"+la(this.j);a.setAttribute("id",e);this.j.setAttribute("aria-labelledby",e)}this.j.setAttribute("tabindex","-1");this.R=S("yt-dialog-focus-trap",this.c);this.K=!1;this.A=new H;this.D=[];this.D.push(of(this.c,"click",v(this.Ae,this),"yt-dialog-dismiss"));this.D.push(T(this.R,"focus",v(this.Ud,this),!0));Nh(this);this.sa=b;this.O=c;this.L=d;this.B=this.l=null}
var Oh={LOADING:"loading",Pf:"content",Xf:"working"};function Nh(a){a=S("yt-dialog-fg-content",a.c);var b=[];sb(Oh,function(a){b.push("yt-dialog-show-"+a)});
ob(a,b);D(a,"yt-dialog-show-content")}
function Ph(){var a=Kd("yt-dialog");return Ra(a,function(a){return Mg(a)})}
g=Mh.prototype;g.je=function(){ff(this.c)};
function Qh(a){var b=Ld("iframe",null,a.c);B(b,function(a){var b=G(a,"onload");b&&(b=t(b))&&T(a,"load",b);if(b=G(a,"src"))a.src=b},a);
return db(b)}
function Rh(a){B(document.getElementsByTagName("iframe"),function(b){-1==Ma(a,b)&&D(b,"iframe-hid")})}
function Sh(){var a=Kd("iframe-hid");B(a,function(a){E(a,"iframe-hid")})}
g.Ae=function(a){a=a.currentTarget;a.disabled||(a=G(a,"action")||"",Th(this,a))};
function Th(a,b){if(!a.isDisposed()){a.A.F("pre-all");a.A.F("pre-"+b);Pg(a.c);Eh(Jh.getInstance());Eh(Kh.getInstance());a.j.setAttribute("tabindex","-1");Ph()||(Pg(a.f),E(document.body,"yt-dialog-active"),gf(),Sh());a.l&&(nf(a.l),a.l=null);a.B&&(nf(a.B),a.B=null);var c=a.c;if(c){var d=G(c,"player-ready-pubsub-key");d&&(Oc(d),dc(c,"player-ready-pubsub-key"))}a.A.F("post-all");O("yt-ui-dialog-hide-complete",a);"cancel"==b&&O("yt-ui-dialog-cancelled",a);a.A&&a.A.F("post-"+b);a.C&&a.C.focus()}}
g.setTitle=function(a){je(S("yt-dialog-title",this.c),a)};
g.oe=function(a){J(v(function(){this.sa||27!=a.keyCode||Th(this,"cancel")},this),0);
9==a.keyCode&&a.shiftKey&&C(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.bf=function(a){"yt-dialog-base"==a.target.className&&Th(this,"cancel")};
g.uc=function(a){var b=M("player-added",this.je,this);bc(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.K};
g.dispose=function(){Mg(this.c)&&Th(this,"dispose");nf(this.D);this.D.length=0;J(v(function(){this.C=null},this),0);
this.R=this.j=null;this.A.dispose();this.A=null;this.K=!0};
g.Ud=function(a){a.stopPropagation();Uh(this)};
function Uh(a){J(v(function(){this.j&&this.j.focus()},a),0)}
r("yt.ui.Dialog",Mh,void 0);function Vh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Eb(Wh);this.assets=a.assets||{};this.attrs=a.attrs||Eb(Xh);this.params=a.params||Eb(Yh);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.c=a.messages||{}}
var Wh={enablejsapi:1},Xh={},Yh={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function Zh(a){a instanceof Vh||(a=new Vh(a));return a}
Vh.prototype.clone=function(){var a=new Vh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Eb(c):a[b]=c}return a};function $h(){return!1}
function ai(){return null}
;function bi(){return parseInt(I("DCLKSTAT",0),10)}
;function ci(){if(null==t("_lact",window)){var a=parseInt(I("LACT"),10),a=isFinite(a)?z()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&di();T(document,"keydown",di);T(document,"keyup",di);T(document,"mousedown",di);T(document,"mouseup",di);M("page-mouse",di);M("page-scroll",di);M("page-resize",di)}}
function di(){null==t("_lact",window)&&(ci(),t("_lact",window));var a=z();r("_lact",a,window);O("USER_ACTIVE")}
function ei(){var a=t("_lact",window);return null==a?-1:Math.max(z()-a,0)}
;function fi(){var a;if(a=Jf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(gi[d]=c.toString())}}}
ca(fi);var gi=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",gi,void 0);function hi(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function ii(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function ji(a){a=void 0!==gi[a]?gi[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
fi.prototype.get=function(a,b){ii(a);hi(a);var c=void 0!==gi[a]?gi[a].toString():null;return null!=c?c:b?b:""};
fi.prototype.set=function(a,b){ii(a);hi(a);if(null==b)throw"ExpectedNotNull";gi[a]=b.toString()};
function ki(a,b){return!!((ji("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function li(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=ji(c)||0,e=b?e|d:e&~d;0==e?delete gi[c]:(d=e.toString(16),gi[c]=d.toString())}
fi.prototype.remove=function(a){ii(a);hi(a);delete gi[a]};
function mi(){var a;a=[];for(var b in gi)a.push(b+"="+escape(gi[b]));a=a.join("&");Kf("PREF",a,63072E3,"/")}
fi.prototype.clear=function(){gi={}};function ni(){this.j=this.f=this.c=0;this.A="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.A=b;b=a;this.c=b[0];this.f=b[1];this.j=b[2];if(0>=this.c){var h,k,l,n;if(Gc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(q){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(q){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.c=h[0];this.f=h[1];this.j=h[2]}}
ca(ni);ni.prototype.getVersion=function(){return[this.c,this.f,this.j]};
function oi(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.c>b[0]||a.c==b[0]&&a.f>b[1]||a.c==b[0]&&a.f==b[1]&&a.j>=b[2]}
function pi(a){return-1<a.A.indexOf("Gnash")&&-1==a.A.indexOf("AVM2")||9==a.c&&1==a.f||9==a.c&&0==a.f&&1==a.j?!1:9<=a.c}
function qi(a){return qd?!oi(a,11,2):pd?!oi(a,11,3):!pi(a)}
;function ri(a,b,c){if(b){a=u(a)?Jd(a):a;var d=Eb(c.attrs);d.tabindex=0;var e=Eb(c.params);e.flashvars=Ef(c.args);if(Gc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function si(a,b,c){if(a&&a.attrs&&a.attrs.id){a=Zh(a);var d=!!b,e=R(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Jg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=ni.getInstance();if(oi(h,a.minVersion)){var k=ti(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&ri(f,k,a);qi(h)&&ui()}else vi(f,a,h);c&&c()}else J(function(){si(a,b,c)},50)}}
function vi(a,b,c){0==c.c&&b.fallback?b.fallback():0==c.c&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Dc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function ti(a,b){return pi(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!oi(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function ui(){var a=R("flash10-promo-div"),b=ki(fi.getInstance(),107);a&&!b&&Og(a)}
;var wi;var xi=Ib,xi=xi.toLowerCase();if(-1!=xi.indexOf("android")){var yi=xi.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(yi)wi=Number(yi[1]);else{var zi={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},Ai=xi.match("("+yb(zi).join("|")+")");wi=Ai?zi[Ai[0]]:0}}else wi=void 0;var Bi=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Ci=['audio/mp4; codecs="mp4a.40.2"'];function Di(a){tc.call(this);this.c=[];this.f=a||this}
A(Di,tc);function Ei(a,b,c,d){d=Ac(v(d,a.f));b.addEventListener(c,d);a.c.push({target:b,name:c,Ec:d})}
Di.prototype.Tb=function(a){for(var b=0;b<this.c.length;b++)if(this.c[b]==a){this.c.splice(b,1);a.target.removeEventListener(a.name,a.Ec);break}};
function Fi(a){for(;a.c.length;){var b=a.c.pop();b.target.removeEventListener(b.name,b.Ec)}}
Di.prototype.J=function(){Fi(this);Di.H.J.call(this)};function Gi(a){Zg.call(this,1,arguments)}
A(Gi,Zg);var Hi=new bh("timing-sent",Gi);function Ii(a){var b=a||window;if(!(b.performance&&b.performance.timing&&b.performance.getEntriesByType))return{Sb:0,Ed:0};a=Od(b||window);for(var c=[],d=b.document.getElementsByTagName("*"),e=0,f=d.length;e<f;e++){var h=d[e];if("IMG"==h.tagName||"IFRAME"==h.tagName){var k=Ji(h,h.src,a);if(k){if("IFRAME"==h.tagName){var l;try{l=Ii(h.contentWindow).Sb}catch(n){l=0}0<l&&(k.timing=l)}c.push(k)}}(k=b.getComputedStyle(h)["background-image"])&&(k=Ki.exec(k))&&1<k.length&&(k=Ji(h,k[1],a))&&c.push(k)}l=b.performance.getEntriesByType("resource");
d={};e=0;for(f=l.length;e<f;e++)h=l[e],d[h.name]=h.responseEnd;e=0;for(f=c.length;e<f;e++)h=c[e],h.timing||(h.timing=d[h.url]||0);b=Li(b,l);a=Mi(b,a,c);h=c=0;if(a.length)for(d=l=0,e=a.length;d<e;d++)f=a[d],h=f.timing-h,0<h&&1>l&&(c+=(1-l)*h),h=f.timing,l=f.progress;return{Sb:Math.round(c||b),Ed:h}}
function Ji(a,b,c){if(b&&a.getBoundingClientRect){var d=a.getBoundingClientRect();a=Math.max(d.top,0);var e=Math.min(d.right,c.width);c=Math.min(d.bottom,c.height);d=Math.max(d.left,0);if(c>a&&e>d)return new Ni(a,e,c,d,b)}return null}
function Li(a,b){var c,d=a.performance.timing.navigationStart;if("msFirstPaint"in a.performance.timing)c=a.performance.timing.c-d;else if("chrome"in a&&"loadTimes"in a.chrome){var e=a.chrome.loadTimes(),f=e.firstPaintTime;if(0<f){var h=e.startLoadTime;"requestTime"in e&&(h=e.requestTime);f>=h&&(c=1E3*(f-h))}}if(void 0===c||0>c||12E4<c){c=a.performance.timing.responseStart-d;for(var k={},d=a.document.getElementsByTagName("head")[0].children,e=0,f=d.length;e<f;e++)h=d[e],"SCRIPT"==h.tagName&&h.src&&
!h.async?k[h.src]=!0:"LINK"==h.tagName&&"stylesheet"==h.rel&&h.href&&(k[h.href]=!0);b.some(function(a){if(!k[a.name]||"script"!=a.initiatorType&&"link"!=a.initiatorType)return!0;a=a.responseEnd;if(void 0===c||a>c)c=a})}return Math.max(c,0)||0}
function Mi(a,b,c){for(var d={0:0},e=0,f=0,h=c.length;f<h;f++){var k=c[f],l=a;k.timing>a&&(l=k.timing);d[l]||(d[l]=0);k=(k.c-k.A)*(k.j-k.f);d[l]+=k;e+=k}f=b.width*b.height;0<f&&(f=.1*Math.max(f-e,0),a in d||(d[a]=0),d[a]+=f,e+=f);a=[];if(e){for(var n in d)b=new Oi(parseFloat(n),d[n]),a.push(b);a.sort(function(a,b){return a.timing-b.timing});
f=d=0;for(h=a.length;f<h;f++)b=a[f],d+=b.area,b.progress=d/e}return a}
function Ni(a,b,c,d,e){this.c=c;this.f=d;this.j=b;this.A=a;this.url=e}
function Oi(a,b){this.area=b;this.timing=a}
var Ki=/url\((http[^\)]+)\)/i;var Pi=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Qi=v(Pi.clearResourceTimings||Pi.webkitClearResourceTimings||Pi.mozClearResourceTimings||Pi.msClearResourceTimings||Pi.oClearResourceTimings||ba,Pi),Ri=Pi.mark?function(a){Pi.mark(a)}:ba;
function Si(){Ti();Qi();r("yt.timing.pingSent_",!1,void 0)}
function Ui(){var a=Vi();if(a.aft)return a.aft;for(var b=I("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Wi(a){return Math.round(Pi.timing.navigationStart+a)}
function Xi(a){var b=window.location.protocol,c=Pi.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Wi(d.startTime),a.wfce=Wi(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Wi(c.startTime),a.wffe=Wi(c.responseEnd))}
function Yi(a){if(I("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}I("EXP_DEFER_CSI_PING")&&(L(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=I("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=I("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Eg(a),b&&Eg(b)):(a&&Fg(a,void 0),b&&b&&Fg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function Zi(a){if(I("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),Yi(b))}}
function Vi(){return $i().tick}
function $i(){return t("ytcsi.data_")||Ti()}
function Ti(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var aj={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function bj(a,b){tc.call(this);this.l=this.A=a;this.X=b;this.D=!1;this.api={};this.la=this.T=null;this.$=new H;uc(this,w(vc,this.$));this.j={};this.B=this.Ba=this.f=this.Zb=this.c=null;this.ta=!1;this.K=this.C=this.O=this.S=null;this.Ma={};this.Pd=["onReady"];this.fa=new Di(this);uc(this,w(vc,this.fa));this.$b=null;this.yc=NaN;this.ga={};cj(this);this.Da("onDetailedError",v(this.Ke,this));this.Da("onTabOrderChange",v(this.Qd,this));this.Da("onTabAnnounce",v(this.Ac,this));this.Da("WATCH_LATER_VIDEO_ADDED",
v(this.Le,this));this.Da("WATCH_LATER_VIDEO_REMOVED",v(this.Me,this));yg||(this.Da("onMouseWheelCapture",v(this.Ge,this)),this.Da("onMouseWheelRelease",v(this.He,this)));this.Da("onAdAnnounce",v(this.Ac,this));this.L=new Di(this);uc(this,w(vc,this.L));this.Yb=!1;this.Va=null}
A(bj,tc);var dj=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=bj.prototype;g.getId=function(){return this.X};
g.xc=function(a,b){this.isDisposed()||(ej(this,a),fj(this,b),this.D&&gj(this))};
function ej(a,b){a.Zb=b;a.c=b.clone();a.f=a.c.attrs.id||a.f;"video-player"==a.f&&(a.f=a.X,a.c.attrs.id=a.X);a.l.id==a.f&&(a.f+="-player",a.c.attrs.id=a.f);a.c.args.enablejsapi="1";a.c.args.playerapiid=a.X;a.Ba||(a.Ba=hj(a,a.c.args.jsapicallback||"onYouTubePlayerReady"));a.c.args.jsapicallback=null;var c=a.c.attrs.width;c&&(a.l.style.width=Ie(Number(c)||c,!0));if(c=a.c.attrs.height)a.l.style.height=Ie(Number(c)||c,!0)}
g.Wd=function(){return this.Zb};
function gj(a){a.c.loaded||(a.c.loaded=!0,"0"!=a.c.args.autoplay?a.api.loadVideoByPlayerVars(a.c.args):a.api.cueVideoByPlayerVars(a.c.args))}
function ij(a){if(!p(a.c.disable.flash)){var b=a.c.disable,c;c=oi(ni.getInstance(),a.c.minVersion);b.flash=!c}return!a.c.disable.flash}
function jj(a,b){if((!b||(5!=(aj[b.errorCode]||5)?0:-1!=dj.indexOf(b.errorCode)))&&ij(a)){var c=kj(a);c&&c.stopVideo&&c.stopVideo();var d=a.c;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=Zh(c));d.args.autoplay=1;d.args.html5_unavailable="1";ej(a,d);fj(a,"flash")}}
function fj(a,b){if(!a.isDisposed()){if(!b){var c;if(!(c=!a.c.html5&&ij(a))){if(!p(a.c.disable.html5)){var d;c=!0;void 0!=a.c.args.deviceHasDisplay&&(c=a.c.args.deviceHasDisplay);if(2.2==wi)d=!0;else{a:{var e=c;c=t("yt.player.utils.videoElement_");c||(c=document.createElement("video"),r("yt.player.utils.videoElement_",c,void 0));try{if(c.canPlayType)for(var e=e?Bi:Ci,f=0;f<e.length;f++)if(c.canPlayType(e[f])){d=null;break a}d="fmt.noneavailable"}catch(h){d="html5.missingapi"}}d=!d}d&&(d=lj(a)||a.c.assets.js);
a.c.disable.html5=!d;d||(a.c.args.html5_unavailable="1")}c=!!a.c.disable.html5}b=c?ij(a)?"flash":"unsupported":"html5"}("flash"==b?a.yf:"html5"==b?a.zf:a.Af).call(a)}}
function lj(a){var b=!0,c=kj(a);c&&a.c&&(a=a.c,b=G(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.zf=function(){if(!this.ta){var a=lj(this);a&&"html5"==mj(this)?(this.B="html5",this.D||this.gb()):(nj(this),this.B="html5",a&&this.O?(this.A.appendChild(this.O),this.gb()):(this.c.loaded=!0,this.S=v(function(){var a=this.A,c=this.c.clone();t("yt.player.Application.create")(a,c);this.gb()},this),this.ta=!0,a?this.S():(Sc(this.c.assets.js,this.S),$c(this.c.assets.css))))}};
g.yf=function(){var a=this.c.clone();if(!this.C){var b=kj(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,Ei(this.fa,this.C,"focus",this.gd),this.K=document.createElement("span"),this.K.tabIndex=0,Ei(this.fa,this.K,"focus",this.gd),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==mj(this))this.B="flash",this.D||si(a,!1,v(this.gb,this));
else{nj(this);this.B="flash";this.c.loaded=!0;b=this.A;b=u(b)?Jd(b):b;a=Zh(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=ni.getInstance();oi(c,a.minVersion)?(c=ti(a,c),ri(b,c,a)):vi(b,a,c);this.gb()}};
g.gd=function(){kj(this).focus()};
function kj(a){var b=R(a.f);!b&&a.l&&a.l.querySelector&&(b=a.l.querySelector("#"+a.f));return b}
g.gb=function(){if(!this.isDisposed()){var a=kj(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.ta=!1,a.isNotServable&&a.isNotServable(this.c.args.video_id))jj(this);else{cj(this);this.D=!0;a=kj(this);a.addEventListener&&(this.T=oj(this,a,"addEventListener"));a.removeEventListener&&(this.la=oj(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=oj(this,
a,d))}for(var e in this.j)this.T(e,this.j[e]);gj(this);this.Ba&&this.Ba(this.api);this.$.F("onReady",this.api)}else this.yc=J(v(this.gb,this),50)}};
function oj(a,b,c){var d=b[c];return function(){try{return a.$b=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.$b=e,Cc(e,"WARNING"))}}}
function cj(a){a.D=!1;if(a.la)for(var b in a.j)a.la(b,a.j[b]);for(var c in a.ga)L(parseInt(c,10));a.ga={};a.T=null;a.la=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.Da,a);a.api.removeEventListener=v(a.kf,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.Xd,a);a.api.getPlayerType=v(a.Yd,a);a.api.getCurrentVideoConfig=v(a.Wd,a);a.api.loadNewVideoConfig=v(a.xc,a);a.api.isReady=v(a.Lf,a)}
g.Lf=function(){return this.D};
g.Da=function(a,b){if(!this.isDisposed()){var c=hj(this,b);if(c){if(!Va(this.Pd,a)&&!this.j[a]){var d=pj(this,a);this.T&&this.T(a,d)}this.$.subscribe(a,c);"onReady"==a&&this.D&&J(w(c,this.api),0)}}};
g.kf=function(a,b){if(!this.isDisposed()){var c=hj(this,b);c&&this.$.unsubscribe(a,c)}};
function hj(a,b){var c=b;if("string"==typeof b){if(a.Ma[b])return a.Ma[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ma[b]=c}return c?c:null}
function pj(a,b){var c="ytPlayer"+b+a.X;a.j[b]=c;m[c]=function(c){var e=J(function(){if(!a.isDisposed()){a.$.F(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Db(a.ga,String(e))};
return c}
g.Qd=function(a){a=a?ee:de;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
g.Ac=function(a){O("a11y-announce",a)};
g.Ke=function(a){jj(this,a)};
g.Le=function(a){O("WATCH_LATER_VIDEO_ADDED",a)};
g.Me=function(a){O("WATCH_LATER_VIDEO_REMOVED",a)};
g.Ge=function(){this.Yb||(zg?(this.Va=Qd(document),Ei(this.L,window,"scroll",this.$e),Ei(this.L,this.A,"touchmove",this.Ve)):(Ei(this.L,this.A,"mousewheel",this.hd),Ei(this.L,this.A,"wheel",this.hd)),this.Yb=!0)};
g.He=function(){Fi(this.L);this.Yb=!1};
g.hd=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.$e=function(){window.scrollTo(this.Va.x,this.Va.y)};
g.Ve=function(a){a.preventDefault()};
g.Af=function(){nj(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.c.c.player_fallback||a;a=R("player-unavailable");if(R("unavailable-submessage")&&a){R("unavailable-submessage").innerHTML=b;var b=S("icon",a),c;if(c=b)c=b?b.dataset?cc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=G(b,"icon"));Me(a,!0);D(R("player"),"off-screen-trigger")}};
g.Yd=function(){return this.B||mj(this)};
g.Xd=function(){return this.$b};
function mj(a){return(a=kj(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function nj(a){Vi().dcp=Fc();Ri("dcp");var b=I("TIMING_ACTION",void 0),c=Vi();if(t("yt.timing.ready_")&&b&&c._start&&Ui()){var b=!0,d=I("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Vi(),c=$i().span,e=$i().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))Yi(b),Si()}else{var h=I("TIMING_ACTION",void 0),f=I("CSI_SERVICE_NAME","youtube"),b={v:2,s:f,action:h};if(Pi.now&&Pi.timing){var k=Pi.timing.navigationStart+Pi.now(),k=Math.round(z()-k);
e.yt_hrd=k}var k=I("TIMING_INFO",{}),l;for(l in k)e[l]=k[l];l=e.srt;delete e.srt;var n;void 0===d.srt&&(l||0===l||(n=Pi.timing||{},l=Math.max(0,n.responseStart-n.navigationStart),isNaN(l)&&e.pt&&(l=e.pt)),l||0===l)&&(e.srt=Math.round(l));e.h5jse&&(k=window.location.protocol+t("ytplayer.config.assets.js"),(k=Pi.getEntriesByName?Pi.getEntriesByName(k)[0]:null)?e.h5jse=Math.round(e.h5jse-k.responseEnd):delete e.h5jse);d.aft=Ui();k=d._start;if("cold"==e.yt_lt){n||(n=Pi.timing||{});var q;a:if(q=n,q.msFirstPaint)q=
Math.max(0,q.msFirstPaint);else{var x=window.chrome;if(x&&(x=x.loadTimes,ia(x))){var x=x(),K=1E3*Math.min(x.requestTime||Infinity,x.startLoadTime||Infinity),K=Infinity===K?0:q.navigationStart-K;q=Math.max(0,Math.round(1E3*x.firstPaintTime+K)||0);break a}q=0}0<q&&q>k&&(d.fpt=q);q=c||$i().span;x=n.redirectEnd-n.redirectStart;0<x&&(q.rtime_=x);x=n.domainLookupEnd-n.domainLookupStart;0<x&&(q.dns_=x);x=n.connectEnd-n.connectStart;0<x&&(q.tcp_=x);x=n.connectEnd-n.secureConnectionStart;n.secureConnectionStart>=
n.navigationStart&&0<x&&(q.stcp_=x);x=n.responseStart-n.requestStart;0<x&&(q.req_=x);x=n.responseEnd-n.responseStart;0<x&&(q.rcv_=x);Pi.getEntriesByType&&Xi(d);(n=I("SPEEDINDEX_FOR_ACTIONS",void 0))&&-1<n.indexOf(h)&&(n=Fc(),h=Ii(),n=Fc()-n,0<h.Sb&&(e.si=h.Sb,d.vsc=Wi(h.Ed),c.sid=n));n=[];if(document.querySelector&&Pi&&Pi.getEntriesByName){var h={'script[name="player/base"]':"pj",'link[rel="stylesheet"][name="www-player"]':"pc",'script[name="scheduler/scheduler"]':"sj",'script[name="desktop_polymer/desktop_polymer"]':"dpj",
'link[rel="import"][name="desktop_polymer"]':"dph"},Q;for(Q in h)if(q=document.querySelector(Q))x="",K=q.nodeName,"SCRIPT"==K?x=q.src:"LINK"==K&&(x=q.href),x&&(q=Pi.getEntriesByName(x))&&q[0]&&n.push(h[Q]+"."+Math.round(q[0].duration))}n.length&&(e.rs=n.join(","))}h=Vi();Q=h.pbr;n=h.vc;h=h.pbs;Q&&n&&h&&Q<n&&n<h&&1==$i().info.yt_vis&&"youtube"==f&&($i().info.yt_lt="hot_bg",Q=d.vc,f=d.pbs,delete d.aft,c.aft=Math.round(f-Q));(Q=I("PREVIOUS_ACTION"))&&(e.pa=Q);e.p=I("CLIENT_PROTOCOL")||"unknown";e.t=
I("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var W in e)"_"!=W.charAt(0)&&(b[W]=e[W]);d.ps=Fc();W={};var e=[],ga;for(ga in d)"_"!=ga.charAt(0)&&(q=Math.max(Math.round(d[ga]-k),0),W[ga]=q,e.push(ga+"."+q));b.rt=e.join(",");ga=b;var d=[],y;for(y in c)"_"!=y.charAt(0)&&d.push(y+"."+Math.round(c[y]));ga.it=d.join(",");(y=t("ytdebug.logTiming"))&&y(b,W,c);Si();I("EXP_DEFER_CSI_PING")?(Zi(),r("yt.timing.deferredPingArgs_",b,void 0),y=J(Zi,0),r("yt.timing.deferredPingTimer_",
y,void 0)):Yi(b);y=new Gi(W.aft+(l||0));(ga=hh())&&ga.publish.call(ga,Hi.toString(),Hi,y)}}a.cancel();cj(a);a.B=null;a.c&&(a.c.loaded=!1);y=kj(a);"html5"==mj(a)?a.O=y:y&&y.destroy&&y.destroy();Xd(a.A);Fi(a.fa);a.C=null;a.K=null}
g.cancel=function(){this.S&&Zc(this.c.assets.js,this.S);L(this.yc);this.ta=!1};
g.J=function(){nj(this);if(this.O&&this.c)try{this.O.destroy()}catch(b){Cc(b)}this.Ma=null;for(var a in this.j)m[this.j[a]]=null;this.Zb=this.c=this.api=null;delete this.A;delete this.l;bj.H.J.call(this)};var qj={},rj="player_uid_"+(1E9*Math.random()>>>0);function sj(a,b){a=u(a)?Jd(a):a;b=Zh(b);var c=rj+"_"+la(a),d=qj[c];if(d)return d.xc(b),d.api;d=new bj(a,c);qj[c]=d;O("player-added",d.api);uc(d,w(tj,d));J(function(){d.xc(b)},0);
return d.api}
function tj(a){qj[a.getId()]=null}
function uj(a){a=R(a);if(!a)return null;var b=rj+"_"+la(a),c=qj[b];c||(c=new bj(a,b),qj[b]=c);return c.api}
;var vj=t("yt.abuse.botguardInitialized")||$h;r("yt.abuse.botguardInitialized",vj,void 0);var wj=t("yt.abuse.invokeBotguard")||ai;r("yt.abuse.invokeBotguard",wj,void 0);var yj=t("yt.abuse.dclkstatus.checkDclkStatus")||bi;r("yt.abuse.dclkstatus.checkDclkStatus",yj,void 0);var zj=t("yt.player.exports.navigate")||Xg;r("yt.player.exports.navigate",zj,void 0);var Aj=t("yt.player.embed")||sj;r("yt.player.embed",Aj,void 0);var Bj=t("yt.player.getPlayerByElement")||uj;r("yt.player.getPlayerByElement",Bj,void 0);
var Cj=t("yt.util.activity.init")||ci;r("yt.util.activity.init",Cj,void 0);var Dj=t("yt.util.activity.getTimeSinceActive")||ei;r("yt.util.activity.getTimeSinceActive",Dj,void 0);var Ej=t("yt.util.activity.setTimestamp")||di;r("yt.util.activity.setTimestamp",Ej,void 0);function Fj(){pb(R("page-container"),"remote-connected",!!V)}
;var Gj=!1;function Hj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function Ij(a){pb(R("player-mole-container"),"watch-mole",a);a=R("player-mole-container");var b=R("player");Gj=!b||C(b,"off-screen")||!a||C(a,"watch-mole");(a=Hj())&&a.isReady()&&a.setMinimized(Gj)}
;var N={},Jj=null;N.zc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.youtube.com":!0,"consent-daily-1.sandbox.youtube.com":!0,"consent-daily-2.sandbox.youtube.com":!0,"consent-daily-3.sandbox.youtube.com":!0,"consent-daily-4.sandbox.youtube.com":!0,"consent-daily-5.sandbox.youtube.com":!0,"consent-daily-6.sandbox.youtube.com":!0,"consent-autopush.sandbox.youtube.com":!0};N.nc=!1;
N.init=function(){var a=R("yt-consent");of(a,"click",N.he,"consent-close");of(a,"click",N.ie,"consent-review");T(window,"message",N.jf);I("CONSENT_SHOW_DIALOG")&&(a=R("yt-consent-dialog-content"),N.uc(a),N.Bd(),Kg(Ef({a:"consent",consent:"forced"})),of(a,"click",N.be,"yt-dialog-dismiss"))};
N.he=function(){E(document.body,"sitewide-consent-visible");Kf("HideTicker","true",86400,"/");Kg(Ef({a:"consent",consent:"later"}))};
N.ie=function(){N.Bd();Kg(Ef({a:"consent",consent:"review"}))};
N.be=function(a){a=a.currentTarget;a.disabled||(a=G(a,"action")||"",Th(Mh.prototype,a),Kg(Ef({a:"consent",consent:"dismiss"})),N.zb())};
N.Bd=function(){var a=R("yt-consent-dialog");if(a){var b=!!I("CONSENT_SHOW_DIALOG");Jj=new Mh(a,b,!b);N.mc();N.qf();a=Jj;if(!a.isDisposed()){a.C=document.activeElement;if(!a.L){a.f||(a.f=R("yt-dialog-bg"),a.f||(a.f=document.createElement("div"),a.f.id="yt-dialog-bg",a.f.className="yt-dialog-bg",document.body.appendChild(a.f)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Od(c).height;if(Pd(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.f.style.height=b+"px";Og(a.f)}ff(a.c);b=Qh(a);Rh(b);a.l=T(document,"keydown",v(a.oe,a));a.uc(a.c);a.O&&(a.B=T(document,"click",v(a.bf,a)));Og(a.c);a.j.setAttribute("tabindex","0");Uh(a);D(document.body,"yt-dialog-active");rh(qh.getInstance());Eh(Jh.getInstance());Eh(Kh.getInstance())}}};
N.mc=function(){try{var a=Hj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(N.nc=!0),a.pauseVideo()):a.addEventListener("onReady",N.mc))}catch(b){Cc(b)}};
N.zb=function(){try{var a=Hj();a&&a.isReady()&&N.nc&&(gf(),a.playVideo(),N.nc=!1)}catch(b){Cc(b)}};
N.uc=function(a){var b=M("player-added",N.mc,N);bc(a,"player-ready-pubsub-key",b)};
N.qf=function(){Nc()};
N.jf=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(N.xf(c)||I("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":Jj.dispose();N.zb();break;case "cb-ui-done-early":Th(Jj,"close");N.zb();d=!0;break;case "cb-ui-done":case "cb-already-consented":Th(Jj,"close");N.zb();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(E(document.body,"sitewide-consent-visible"),Kg(Ef({a:"consent",consent:"done"})))}};
N.xf=function(a){a=xf(a);return N.zc[a]&&N.zc.hasOwnProperty(a)};function Kj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=Lj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=Lj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
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
;var Xj=null;"undefined"!=typeof XMLHttpRequest?Xj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Xj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function Yj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Ac(b)(l)}
var l=Xj&&Xj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Zj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Zj(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(wf)[1]||null,e=xf(a);d&&e?(d=c,c=a.match(wf),d=d.match(wf),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?xf(c)==e&&(Number(c.match(wf)[4]||null)||null)==(Number(a.match(wf)[4]||null)||null):!0;for(var f in ak){if((e=d=I(ak[f]))&&!(e=c)){var e=f,h=I("CORS_HEADER_WHITELIST")||{},k=xf(a);e=k?(h=h[k])?Va(h,e):!1:!0}e&&(b[f]=d)}return b}
function bk(a,b){var c=I("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.ag&&(!xf(a)||b.withCredentials||xf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.qa&&b.qa[c])}
function ck(a,b){var c=b.format||"JSON";b.dg&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=I("XSRF_FIELD_NAME",void 0),e=I("XSRF_TOKEN",void 0),f=b.Ta;f&&(f[d]&&delete f[d],a=Ig(a,f||{}));var h=b.gf||"",f=b.qa;bk(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Gg(h),Hb(d,f),h=Ef(d));var k=!1,l,n=Yj(a,function(a){if(!k){k=!0;l&&L(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=dk(c,a,b.$f);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.Z&&b.Z.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.kc&&b.kc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.xb&&0<b.timeout&&(l=J(function(){k||(k=!0,n.abort(),L(l),b.xb.call(b.context||m,n))},b.timeout));
return n}
function dk(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Pj(a));break;case "XML":if(b=(b=b.responseXML)?ek(b):null)d={},B(b.getElementsByTagName("*"),function(a){d[a.tagName]=fk(a)})}c&&gk(d);
return d}
function gk(a){if(ka(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Tg(Ob("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):gk(a[b])}}
function ek(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function fk(a){var b="";B(a.childNodes,function(a){b+=a.nodeValue});
return b}
var ak={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var hk=!P||zd(9),ik=P&&!yd("9");!od||yd("528");nd&&yd("1.9b")||P&&yd("8")||kd&&yd("9.5")||od&&yd("528");nd&&!yd("8")||P&&yd("9");function jk(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.c=!1;this.yd=!0}
jk.prototype.stopPropagation=function(){this.c=!0};
jk.prototype.preventDefault=function(){this.defaultPrevented=!0;this.yd=!1};function kk(a,b){jk.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
A(kk,jk);
kk.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?nd&&(we(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
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
;function Ik(a){tc.call(this);this.f=a;this.c={}}
A(Ik,tc);var Jk=[];g=Ik.prototype;g.Ka=function(a,b,c,d){ea(b)||(b&&(Jk[0]=b.toString()),b=Jk);for(var e=0;e<b.length;e++){var f=xk(a,b[e],c||this.handleEvent,d||!1,this.f||this);if(!f)break;this.c[f.key]=f}return this};
g.Tb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Tb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.f||this,c=yk(c),d=!!d,b=a&&a[lk]?tk(a.j,String(b),c,d,e):a?(a=zk(a))?tk(a,b,c,d,e):null:null,b&&(Ek(b),delete this.c[b.key]);return this};
g.removeAll=function(){sb(this.c,function(a,b){this.c.hasOwnProperty(b)&&Ek(a)},this);
this.c={}};
g.J=function(){Ik.H.J.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function Kk(){tc.call(this);this.j=new pk(this);this.Ma=this;this.ta=null}
A(Kk,tc);Kk.prototype[lk]=!0;g=Kk.prototype;g.sc=function(a){this.ta=a};
g.addEventListener=function(a,b,c,d){xk(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Dk(this,a,b,c,d)};
function Lk(a,b){var c,d=a.ta;if(d){c=[];for(var e=1;d;d=d.ta)c.push(d),++e}var d=a.Ma,e=b,f=e.type||e;if(u(e))e=new jk(e,d);else if(e instanceof jk)e.target=e.target||d;else{var h=e,e=new jk(f,d);Hb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.c&&0<=l;l--)k=e.currentTarget=c[l],h=Mk(k,f,!0,e)&&h;e.c||(k=e.currentTarget=d,h=Mk(k,f,!0,e)&&h,e.c||(h=Mk(k,f,!1,e)&&h));if(c)for(l=0;!e.c&&l<c.length;l++)k=e.currentTarget=c[l],h=Mk(k,f,!1,e)&&h}
g.J=function(){Kk.H.J.call(this);this.removeAllListeners();this.ta=null};
g.Ka=function(a,b,c,d){return qk(this.j,String(a),b,c,d)};
g.Tb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Mk(a,b,c,d){b=a.j.c[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.ib&&h.Db==c){var k=h.listener,l=h.Ib||h.src;h.Cb&&sk(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.yd}
;function Nk(){}
ca(Nk);Nk.prototype.c=0;function Ok(a){Kk.call(this);this.B=a||Gd();this.la=null;this.Ra=!1;this.c=null;this.f=void 0;this.X=this.$=this.C=null;this.Ba=!1}
A(Ok,Kk);g=Ok.prototype;g.me=Nk.getInstance();g.getId=function(){return this.la||(this.la=":"+(this.me.c++).toString(36))};
g.za=function(){return this.c};
function Pk(a,b){return a.c?S(b,a.c||a.B.c):null}
function Qk(a){a.f||(a.f=new Ik(a));return a.f}
g.sc=function(a){if(this.C&&this.C!=a)throw Error("Method not supported");Ok.H.sc.call(this,a)};
g.render=function(a){if(this.Ra)throw Error("Component already rendered");this.c||(this.c=this.B.createElement("DIV"));a?a.insertBefore(this.c,null):this.B.c.body.appendChild(this.c);this.C&&!this.C.Ra||this.Fa()};
function Rk(a,b){if(a.Ra)throw Error("Component already rendered");if(b){a.Ba=!0;var c=Id(b);a.B&&a.B.c==c||(a.B=Gd(b));a.c=b;a.Fa()}else throw Error("Invalid element to decorate");}
g.Fa=function(){this.Ra=!0;Sk(this,function(a){!a.Ra&&a.za()&&a.Fa()})};
g.Ga=function(){Sk(this,function(a){a.Ra&&a.Ga()});
this.f&&this.f.removeAll();this.Ra=!1};
g.J=function(){this.Ra&&this.Ga();this.f&&(this.f.dispose(),delete this.f);Sk(this,function(a){a.dispose()});
!this.Ba&&this.c&&Zd(this.c);this.C=this.c=this.X=this.$=null;Ok.H.J.call(this)};
function Sk(a,b){a.$&&B(a.$,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.X&&c?(d=this.X,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.X;c in d&&delete d[c];$a(this.$,a);b&&(a.Ga(),a.c&&Zd(a.c));c=a;if(null==c)throw Error("Unable to set parent component");c.C=null;Ok.H.sc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function Tk(a){Ok.call(this,a);this.Va=[];this.ga=[]}
A(Tk,Ok);Tk.prototype.Ga=function(){B(this.Va,nf);Oc(this.ga);Tk.H.Ga.call(this)};function Uk(){Tk.call(this);this.D=this.A=this.l=null;this.L="horizontal";this.K=null}
A(Uk,Tk);Uk.prototype.Fa=function(){Uk.H.Fa.call(this);this.L=G(this.za(),"overflowable-list-orientation")||"horizontal";this.l=Pk(this,"parent-list");this.K=Pk(this,"overflow-container");this.A=Pk(this,"overflow-list");Pk(this,"overflowable-list-item");this.D=Pk(this,"overflowable-list-more-button")};
function Vk(){var a=Kd("overflowable-list-root",Wk),b=[];B(a,function(a){var d=new Uk;Rk(d,a);b.push(d)});
return b}
function Xk(a,b){var c=Yk(a),d=Yk(b);return c<d?-1:c==d?0:1}
function Zk(a,b){var c=db(Kd("overflowable-list-item",b));return Qa(c,function(a,b){return a+$k(this,b)},0,a)}
function $k(a,b){return"vertical"==a.L?Je(b).height:Je(b).width}
function al(a){var b=S("overflowable-list-item",a.za());return b?$k(a,b):0}
function Yk(a){return Zk(a,a.l)+Zk(a,a.A)}
;function bl(a){if(!cl||a)cl=Od(window);return cl}
var cl=null;function dl(){}
;function el(){}
A(el,dl);el.prototype.Y=function(){var a=0;Pf(this.Ca(!0),function(){a++});
return a};
el.prototype.clear=function(){var a=Qf(this.Ca(!0)),b=this;B(a,function(a){b.remove(a)})};function fl(a){this.c=a}
A(fl,el);g=fl.prototype;g.isAvailable=function(){if(!this.c)return!1;try{return this.c.setItem("__sak","1"),this.c.removeItem("__sak"),!0}catch(a){return!1}};
g.set=function(a,b){try{this.c.setItem(a,b)}catch(c){if(0==this.c.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.c.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.c.removeItem(a)};
g.Y=function(){return this.c.length};
g.Ca=function(a){var b=0,c=this.c,d=new Nf;d.next=function(){if(b>=c.length)throw Mf;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
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
A(ol,ml);function pl(a,b){var c=[];Pf(b,function(a){var b;try{b=ol.prototype.f.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?nl(b)&&c.push(a):c.push(a)},a);
return c}
function ql(a,b){var c=pl(a,b);B(c,function(a){ol.prototype.remove.call(this,a)},a)}
function rl(){var a=sl;ql(a,a.c.Ca(!0))}
;function tl(a,b,c){var d=c&&0<c?c:0;c=d?z()+1E3*d:0;if((d=d?sl:ul)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.set(a,b,c)}catch(e){d.remove(a)}}}
function vl(a){if(!ul&&!sl||!window.JSON)return null;var b;try{b=ul.get(a)}catch(c){}if(!u(b))try{b=sl.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function wl(a){ul&&ul.remove(a);sl&&sl.remove(a)}
var sl,xl=new gl;sl=xl.isAvailable()?new ol(xl):null;var ul,yl=new hl;ul=yl.isAvailable()?new ol(yl):null;var zl=[];function Al(a){for(var b=0;b<a.length;b++){var c=a[b];if(C(c,"generic-promo-impression-logging")){for(var d=Kd("generic-promo-impression-feedback",c),e=0;e<d.length;e++){var f={feedback_tokens:[G(d[e],"feedback-token")]};ck("/feed_change_ajax?action_give_feedback=1",{method:"POST",qa:f})}E(c,"generic-promo-impression-logging")}}}
;var Bl=[];
function Cl(){var a=Kd("promoted-button-container");B(a,function(a){var c;a:{var d=G(a,"promo-id");c=parseInt(G(a,"promo-impression-cap"),10)||0;var e=parseInt(G(a,"promo-impression-delay"),10)||0;if(d&&0<c&&0<e){var d="yt-hint-"+d,f=vl(d)||{},h=f.lastSeen,f=f.impressions||0;if(h&&z()-new Date(h)<1E3*e||f>=c){c=!1;break a}f={lastSeen:z(),impressions:f+1};tl(d,f,2592E3)}c=!0}c?(c=Jh.getInstance(),c.Dd(a),"hidden"!=window.getComputedStyle(a).visibility&&(c.nb(a),C(a,"hide-hint-on-scroll")&&(c=R(G(a,
"scroll-parent"))||window,Bl.push(mf(c,"scroll",v(Dl,this,a))))),a&&(a=t("yt.dom.VisibilityMonitor.delegateByClass")(a,t("yt.dom.VisibilityMonitor.States.VISIBLE"),Al,"generic-promo-impression-logging"),zl.push(a))):(a=S("generic-promo-impression-logging",a))&&E(a,"generic-promo-impression-logging")})}
function Dl(a){Jh.getInstance().ha(a)}
;function El(a,b,c){this.j=a;this.f=null;(a=b||null)||(a=Fl(this.j));a="("+a.join("|")+")";a=ra("__%s__",a);this.f=new RegExp(a,"g");this.c=c||{}}
var Gl=/__([a-z]+(?:_[a-z]+)*)__/g;function Hl(a,b){var c=Il(R(a));return new El(c,b,void 0)}
function Il(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function Fl(a){var b=[],c={};a.replace(Gl,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
El.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.c[f]||"":ua(a[f]||this.c[f]||"")},this);
return this.j.replace(this.f,d)};var Wk,Jl,Kl,Ll;function Ml(a){ck("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Ta:{feature:a.cg||null,authuser:a.Zf||null,pageid:a.eg||null},qa:{video_ids:a.V||null,source_playlist_id:a.hg||null,full_list_id:a.Vd||null,delete_from_playlists:a.gg||null,add_to_playlists:a.Yf||null,plid:I("PLAYBACK_ID")||null},context:a.context,onError:a.onError,Z:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==f.name&&f.data&&f.data.follow_on_url&&
(f=f.data.follow_on_url)&&Fg(f,void 0)}a.Z.call(this,b,c)},
kc:a.kc,withCredentials:!1})}
;function Nl(a){Tk.call(this);this.K=a;this.fa=0;this.S=this.O=this.l=this.L=this.D=this.A=this.T=null}
A(Nl,Tk);g=Nl.prototype;
g.Fa=function(){Nl.H.Fa.call(this);this.S=this.za();this.fa=parseInt(G(this.S,"max-title-length"),10)||0;this.L=Pk(this,"create-button");this.l=Pk(this,"cancel-button");this.D=Pk(this,"privacy-button");var a=Qk(this);this.A=Pk(this,"title-input");a.Ka(this.A,"keyup",this.pd);a.Ka(this.A,"paste",this.pd);a.Ka(this.S,"reset",this.Ee);a.Ka(this.S,"submit",this.Fe);this.T=Pk(this,"create-playlist-widget-privacy-menu");this.O=Pk(this,"is-selected");a=M("yt-uix-menu-item-clicked",v(this.Ne,this));this.ga.push(a)};
g.Ga=function(){Ol(this);this.O=this.l=this.L=this.T=this.D=this.A=null;Nl.H.Ga.call(this)};
g.pd=function(){var a=df,b=this.L,c=sa(this.A.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.Ne=function(a){ie(this.T,a)&&(a=se(a,"yt-ui-menu-item"),Pl(this,a),a=G(a,"value"),Pk(this,"privacy-value-input").value=a)};
function Pl(a,b){var c;c=qh.getInstance();c=S(U(c,"content"),a.D);je(c,sa(oe(b)));c=S("is-selected",a.T);E(c,"is-selected");D(b,"is-selected");c=G(b,"privacy-state");bc(a.D,"privacy-state",c)}
function Ql(a,b){df(a.L,b);a.l&&df(a.l,b);df(a.A,b);df(a.D,b)}
function Ol(a){a.A.value="";var b=Pk(a,"title-input-container");E(b,"yt-uix-form-error");b=S("yt-uix-form-error-message",b);Zd(b);df(a.D,!0);(b=S("is-selected",a.T))&&a.O&&b!=a.O&&Pl(a,a.O);df(a.L,!1);a.l&&df(a.l,!0);df(a.A,!0)}
g.Fe=function(a){a.preventDefault();a=this.S;var b={context:this,Z:this.Ce,onError:this.Be};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];Kj(a,c,Nj);c=c.join("&");b.gf=c}else{var d=new Rf;Kj(a,d,Mj);Sf(d);c={};for(var e=0;e<d.c.length;e++){var f=d.c[e];c[f]=d.f[f]}d=b.Ta||{};Hb(d,c);b.Ta=d}ck(a.action,b);Ql(this,!1)};
g.Ce=function(a,b){Ol(this);this.K&&ia(this.K.Mb)&&this.K.Mb({df:b.result.playlistId,fg:b.result.playlistName,ef:b.result.playlistUrl});O("yt-uix-videoactionmenu-hide")};
g.Be=function(a,b){if(b&&b.errors&&b.errors.length){var c=Pk(this,"title-input-container"),d=b.errors[0];D(c,"yt-uix-form-error");if(d){var e=S("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Td("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Ql(this,!0)}};
g.Ee=function(){Ol(this);this.K&&ia(this.K.Lb)&&this.K.Lb()};function Rl(a){Zg.call(this,1,arguments);this.c=a}
A(Rl,Zg);function Sl(a,b,c){Zg.call(this,1,arguments);this.c=c}
A(Sl,Zg);var Tl=new bh("subscription-subscribe-success",Sl),Ul=new bh("subscription-unsubscribe-success",Rl);var Vl,Wl,Xl={Uf:"content-snap-width-1",Vf:"content-snap-width-2",Wf:"content-snap-width-3"};function Yl(){var a=[],b;for(b in Xl)a.push(Xl[b]);return a}
;function Zl(){$l=Ld("html",void 0,void 0)[0];am=R("appbar-guide-button")}
function bm(a,b){var c=b||!1,d=C($l,"show-guide");pb($l,"show-guide",a);am&&am.setAttribute("aria-expanded",a);a&&!C(document.documentElement,"no-focus-outline")&&c?(c=S("guide-item",R("guide-container")))&&c.focus():O("guide-hidden");if(a&&!d||!a&&d){d="";if(c=R("page"))d=c.className;d=Ef({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});Kg("a=guide-toggled"+(d?"&"+d:""),void 0)}(d=R("page"))&&Ag&&(c=d.style.width,d.style.width="99.99%",ve(d.offsetWidth),d.style.width=
c)}
function cm(){return C($l,"show-guide")}
function dm(){return C(document.body,"guide-pinning-enabled")}
function em(){return dm()&&C($l,"guide-pinned")}
var $l=null,am=null;var fm;function gm(){this.c=hm}
function im(){function a(){var a=S("guide-likes-playlist-icon");if(a)return se(a,"guide-notification-item")}
fm=R("appbar-main-guide-notification-container");jm(function(){return S("guide-item-container",R("behavior-id-guide-playlists-section"))});
km("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");lm("addto-menu-video-added","appbar-guide-notification-playlist-video-added",mm,null,new gm);km("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(R,"VLWL-guide-item");lm("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);lm("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);lm("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);lm("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);gh(Ul,nm);gh(Tl,om)}
function hm(a){if(!a||R(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Hl("appbar-guide-item-template-mix",b):Hl("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return ef(a)}
function mm(a){return R("VL"+a.id+"-guide-item")}
function pm(a,b){var c=Il(R(a)),c=ef(c);if(b){var d=S("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function lm(a,b,c,d,e){M(a,function(a){var h=c.apply(null,arguments);if(d){var k=S("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||je(k,parseInt(l,10)+d)}}!h&&e&&(k=e.c(a),(l=S("guide-item-container",R("behavior-id-guide-playlists-section")))&&k&&Yd(l,k,0));qm(b,!!h,a?a.title:null)||((k=S("guide-item-update-notification",h))&&Zd(k),k=pm(b),D(k,"guide-item-update-notification"),h.appendChild(k),J(w(D,h,"showing-update-notification"),0),J(w(E,h,"showing-update-notification"),
2E3))})}
function jm(a){var b=hm;M("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);qm("appbar-guide-notification-playlist-like",!!c)||(Yd(c,d,0),O("guide-playlist-section-updated"))})}
function km(a,b){var c=mm;M(a,function(){var a=c.apply(null,arguments);rm(a,b,"guide-playlist-section-updated")})}
function rm(a,b,c){qm(b,!!a)||(b=pm(b),D(b,"guide-item-removal-notification"),a.appendChild(b),J(w(D,a,"removing-guide-item"),0),J(function(){Zd(a);O(c)},2E3))}
function qm(a,b,c){if(b&&cm())return!1;Xd(fm);fm.appendChild(pm(a,c));D(document.body,"show-guide-button-notification");J(w(E,document.body,"show-guide-button-notification"),2E3);return!0}
function om(a){var b;R("guide-subscriptions-promo")?(O("force-reload-subscriptions"),b=!0):b=!1;b||(b=R("guide-channels"),a=a.c,a=Hl("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=ef(a),qm("appbar-guide-notification-subscription",!!b)||(Yd(b,a,0),O("guide-channel-section-updated")))}
function nm(a){a=a.c;rm(a?R(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var sm=[],tm=[],um=[];
function vm(){Wk=R("guide");Jl=R("guide-channels");Kl=R("appbar-guide-menu");Ll=R("appbar-guide-iframe-mask");im();Wk&&(Zl(),C(document.body,"exp-scrollable-guide")||wm(),sm.push(of(Wk,"click",xm,"guide-sort-choice")),C(document.body,"exp-scrollable-guide")?(ym(bl(!0)),tm.push(M("page-resize",ym))):tm.push(M("page-resize",zm)),tm.push(M("guide-channel-section-updated",Am)),tm.push(M("guide-playlist-section-updated",w(zm,w(bl,!0)))),tm.push(M("force-reload-subscriptions",Bm)),tm.push(M("update-guide-subscriptions",
Cm)),tm.push(M("guide-hidden",Dm)),Cl())}
function Em(a,b){B(Kd("guide-flyout-container",Wk),function(c){sm.push(T(c,a,b))})}
function Fm(a){Gm(a.currentTarget)}
function Dm(){var a=Kd("guide-flyout-container",Wk);B(a,function(a){Gm(a)})}
function Gm(a){var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a);a=S("guide-flyout-iframe-mask",a);E(b,"flyout-shown");a&&E(a,"flyout-shown");E(c,"on-hover")}
function Hm(a){a=a.currentTarget;var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a),d=S("guide-flyout-iframe-mask",a),e=S("guide-flyout",a),f=Qe(e),h=S("guide-channels-list",a),k=bl(!0),l=S("guide-flyout-trigger",a),n=S("guide-flyout-iframe-mask",a),q=k.height-(Kl?Kl.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=Je(e).height;h=Je(l);l=He(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));D(b,"flyout-shown");d&&D(d,"flyout-shown");D(c,"on-hover");O("yt-dom-content-change",a)}
function Im(){Ll&&Kl&&(Ll.style.height=Je(Kl).height+"px",Ll.style.marginTop=Kl.style.marginTop,Ll.style.top=Kl.style.top)}
function wm(){Jl=R("guide-channels");um=Vk();zm(bl(!0));Em("mouseenter",Hm);Em("mouseleave",Fm)}
function xm(a){var b=S("guide-sort-button"),c=G(b,"guide-sort")||"",d=G(a.currentTarget,"guide-sort")||"";c!=d&&(bc(b,"guide-sort",d),ck("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Ta:{sort:d},format:"JSON",Z:function(a,b){Cm(b);var c=Kd("guide-sort-choice");B(c,function(a){var b=G(a,"guide-sort");qh.getInstance();a=a.parentNode;var b=d==b,c=cf("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Td("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Td("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Yd(a,e,0)}Lg(c,b)})}}))}
function Cm(a){var b=a.channels;b&&(a=R("guide-subscriptions-section"),b=Wd(fd(b)),$d(b,a),um=Vk(),Jm(),a=Kd("yt-uix-tooltip-tip-visible"),B(a,function(a){E(a,"yt-uix-tooltip-tip-visible")}))}
function Jm(){wm();O("yt-dom-content-change",Wk)}
function Am(){Jl&&(Jl.firstElementChild?Jm():Bm())}
function Km(a){var b=Kd("guide-item",Wk);return Ta(b,function(b){return G(b,"serialized-endpoint")==a})}
function ym(a){xe(Kl,"max-height",a.height-50+"px")}
function zm(a){if(um&&!C(document.body,"exp-scrollable-guide")){var b=Lm(a),c=um.length,d=0;um.sort(Xk||kb);B(um,function(a,f){var h=Yk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=Yk(a)?0:a.D?$k(a,a.D):0),h=Math.max(al(a),h),k=Zk(a,a.l);if(k>h)for(;k>h;){var l;l=a.l;if(l=p(l.lastElementChild)?l.lastElementChild:ce(l.lastChild,!1)){var n=$k(a,l),k=k-n;Yd(a.A,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Wa(ae(a.A));)if(n=be(a.A)){var q=$k(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.l.appendChild(l)}pb(a.K,"empty-overflow-list",!!Wa(ae(a.A)))});
Im()}}
function Lm(a){var b=Kl,c=R("guide-container");if(!c||!b)return 0;var d=Qe(c),d=d.top+d.bottom,c=be(c).clientHeight,e=0;B(um,function(a){e+=a.l?Zk(a,a.l):0;e+=Wa(ae(a.A))?0:a.D?$k(a,a.D):0});
c=d+c-e;return(em()?b.clientHeight:a.height-50)-c}
function Bm(){ck("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",Z:function(a,b){Cm(b)}})}
;function Mm(a,b,c){tc.call(this);this.c=null;this.A=!1;this.B=a;this.l=c;this.f=b||window;this.j=v(this.C,this)}
A(Mm,tc);Mm.prototype.stop=function(){if(null!=this.c){var a=Nm(this),b=Om(this);a&&!b&&this.f.mozRequestAnimationFrame?Ek(this.c):a&&b?b.call(this.f,this.c):this.f.clearTimeout(this.c)}this.c=null};
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
a=tn(a);mn.test(c)||jn("invalid_callback");b=un(b);d=d&&d.length?un(d):null;return[encodeURIComponent(a.cf).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.Bc?"/am="+e(a.Bc):"",a.xd?"/rs="+e(a.xd):"",a.Od?"/t="+e(a.Od):"","/cb=",e(c)].join("")}
function tn(a){"/"!==a.charAt(0)&&jn("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))jn("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");kn.test(b)||jn("invalid_prefix");c=vn(a,"k",!0);d=vn(a,"am");e=vn(a,"rs");a=vn(a,"t");return{cf:b,version:c,
Bc:d,xd:e,Od:a}}
function un(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");nn.test(e)&&b.push(e)}return b.join(",")}
function vn(a,b,c){a=a[b];!a&&c&&jn("missing: "+b);if(a){if(ln.test(a))return a;jn("invalid: "+b)}return null}
var rn=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,qn=/\/cb=/g,pn=/\/\//g;function wn(){var a=$m();if(!a)throw Error("Bad hint");return a}
gn.m=function(a,b,c,d){(a=a[0])||jn("missing_hint");return"https://apis.google.com"+sn(a,b,c,d)};var xn=decodeURI("%73cript");function yn(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Vm.call(b,e)&&c.push(e)}return c}
function zn(a){"loading"!=Qm.readyState?An(a):Qm.write("<"+xn+' src="'+encodeURI(a)+'"></'+xn+">")}
function An(a){var b=Qm.createElement(xn);b.setAttribute("src",a);b.async="true";(a=Qm.getElementsByTagName(xn)[0])?a.parentNode.insertBefore(b,a):(Qm.head||Qm.body||Qm.documentElement).appendChild(b)}
function Bn(a,b){var c=b&&b._c;if(c)for(var d=0;d<hn.length;d++){var e=hn[d][0],f=hn[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function Cn(a,b,c){Dn(function(){var c;c=b===$m()?Um(Ym,"_",Xm()):Xm();c=Um(bn(b),"_",c);a(c)},c)}
function En(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);Bn(a,c);var d=a?a.split(":"):[],e=c.h||wn(),f=Um(Zm,"ah",Xm());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,Oc:[]},h.push(q));q.Oc.push(k)}var x=h.length;if(1<x){var K=c.callback;K&&(c.callback=function(){0==--x&&K()})}for(;d=h.shift();)Fn(d.Oc,c,d.hint)}else Fn(d||[],c,e)}
function Fn(a,b,c){function d(a,b){if(x)return 0;Pm.clearTimeout(q);K.push.apply(K,W);var d=((Ym||{}).config||{}).update;d?d(f):f&&Um(Zm,"cu",[]).push(f);if(b){en("me0",a,Q);try{Cn(b,c,n)}finally{en("me1",a,Q)}}return 1}
a=Wm(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,x=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Um(bn(c),"r",[]).sort(),K=Um(bn(c),"L",[]).sort(),Q=[].concat(l);0<h&&(q=Pm.setTimeout(function(){x=!0;k()},h));
var W=yn(a,K);if(W.length){var W=yn(a,l),ga=Um(Zm,"CP",[]),y=ga.length;ga[y]=function(a){function b(){var a=ga[y+1];a&&a()}
function c(b){ga[y]=null;d(W,a)&&an(function(){e&&e();b()})}
if(!a)return 0;en("ml1",W,Q);0<y&&ga[y-1]?ga[y]=function(){c(b)}:c(b)};
if(W.length){var xj="loaded_"+Zm.I++;Ym[xj]=function(a){ga[y](a);Ym[xj]=null};
a=on(c,W,"gapi."+xj,l);l.push.apply(l,W);en("ml0",W,Q);b.sync||Pm.___gapisync?zn(a):An(a)}else ga[y](Sm)}else d(W)&&e&&e()}
;function Dn(a,b){if(Zm.hee&&0<Zm.hel)try{return a()}catch(c){b&&b(c),Zm.hel--,En("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Ym.load=function(a,b){return Dn(function(){return En(a,b)})};function Gn(a){a=ia(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Hb(a,{_c:{jsl:{h:I("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||I("GAPI_HINT_OVERRIDE")){var b=Hg(document.location.href).gapi_jsh;b&&Hb(a,{_c:{jsl:{h:b}}})}En("iframes",a)}
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
In.prototype.B=function(){return Od(window).height-60-20};
function Mn(a,b){Kn(a.c,b?"onIdle":"onActive")}
;function Nn(a,b,c){this.l=!1;this.j=0;this.A=R("sb-container");if(this.c=R("sb-button-notify"))this.C=cf("SPAN","yt-uix-button-content",this.c),this.D=cf("IMG","yt-uix-button-icon-bell",this.c);this.B=R("sb-onepick-target");this.f=new In("sb-target","sb-onepick-target",v(this.uf,this),a,b,c);this.f.load({hideNotificationWidget:v(this.Tc,this),showOnepick:v(this.pf,this),hideOnepick:v(this.ke,this)});this.R=Je(this.B);this.sd();T(window,"resize",v(this.sd,this));T(window,"click",v(this.Tc,this));ci();
Bc(v(this.Rd,this),12E4)}
g=Nn.prototype;g.tf=function(){this.l?(On(this),Mn(this.f,!0),E(this.c,"yt-uix-gen204")):(J(v(this.Nf,this),0),Mn(this.f,!1),D(this.c,"yt-uix-gen204"))};
g.Nf=function(){this.f.close();Pn(this,!0);D(this.c,"sb-notif-clicked");var a=this.f,b={maxWidgetHeight:a.B()};Kn(a.c,"onShowNotificationsOnly",b);this.l=!0};
function Pn(a,b){b?(rb(a.A,"sb-off","sb-on"),D(a.A,"sb-card-notif")):(rb(a.A,"sb-on","sb-off"),E(a.A,"sb-card-notif"))}
function On(a){Pn(a,!1);a.l=!1;E(a.c,"sb-notif-clicked")}
g.Tc=function(){this.l&&(this.f.close(),On(this),Qn(this))};
g.uf=function(a){this.j=a;Qn(this)};
function Qn(a){if(a.C){var b=a.j+"";100<=a.j&&(b=Dc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));je(a.C,b)}a.c&&(0==a.j?rb(a.c,"sb-notif-on","sb-notif-off"):rb(a.c,"sb-notif-off","sb-notif-on"),b=Ec(a.j),a.D&&a.D.setAttribute("alt",b))}
g.pf=function(){rb(this.B,"sb-off","sb-on")};
g.ke=function(){rb(this.B,"sb-on","sb-off")};
g.sd=function(){this.B.style.top=Math.max((Od(window).height-this.R.height)/2,0)+"px"};
g.Rd=function(){6E5<ei()?Mn(this.f,!1):Mn(this.f,!0)};var Rn="";function Sn(){var a=R("yt-masthead-doodle-first-frame"),b=R("logo-container"),c=I("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Td("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:I("YOODLE_EXTRA_ATTRS")});Yd(b,c,0);d.onload=function(){Zd(a)}}
function Tn(){Gn(function(){var a=R("sb-button-notify"),b=new Nn(I("SANDBAR_LOCALE",void 0),I("SESSION_INDEX",void 0),I("DELEGATED_SESSION_ID",void 0));T(a,"click",v(b.tf,b));O("sandbar-init")})}
function Un(){if("U"==I("CREATOR_CONTEXT","U")){var a=Kd("yt-masthead-account-picker-user-option"),b=zf(window.location.href);B(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=Ig(a.href,{next:b});ac(a,zf(c))}})}else{var a=Kd("yt-masthead-account-picker-owner-option"),c=yf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&B(a,function(a){var b=Hg(a.href).next;b&&(b=Af(b)+(c?"#"+c:""),b=Ig(a.href,{next:b}),ac(a,zf(b)))})}}
function Vn(){E(document.body,"sitewide-ticker-visible");O("masthead-ticker-close")}
function Wn(){var a=I("SBOX_JS_URL",Rn);if(a){Rn=a;var b=t("yt.www.masthead.searchbox.init");b?b():Xn(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Xn(a,b){var c=R("masthead-search-term");if(c){var d,e,f=function(){Yn();Vl=b;Sc(a,b);nf([d,e])};
d=mf(c,"mouseover",f);e=mf(c,"keypress",f)}}
function Yn(){t("yt.www.masthead.searchbox.init")||(Zc(Rn,Vl),Vl=null)}
function Zn(){var a=R("masthead-search-term");a&&a.focus()}
;var $n,ao,bo,co;var eo=!1,fo=!1;function go(){if($n=R("masthead-appbar")){ao=R("masthead-positioner");bo=R("masthead-positioner-height-offset");Zl();ho();io();jo=new Mm(ko);var a=lo;t("yt.scheduler.instance")&&(a=function(){Yg(lo)});
mo.push(M("init",a));mo.push(M("dispose",no));oo=Yl();fi.getInstance();po(ki(0,128)?ki(0,129):!0);qo=Ld("html",void 0,void 0)[0];mo.push(M("masthead-ticker-close",ro));mo.push(M("appbar-guide-delay-load",ho));mo.push(M("page-resize",so));eo||lo()}}
function lo(){S("appbar-content-hidable");to=S("appbar-content-trigger");(fo=C(document.body,"always-autohide-masthead"))?dc(Wl,"position-fixed"):bc(Wl,"position-fixed","true");fo||to?uo=T(window,"scroll",vo):wo();co=!!R("appbar-guide-menu")&&dm();eo?(co||(pb($l,"guide-pinned",!1),bm(!1),Kl&&(Kl.scrollTop=0)),so()):eo=!0;var a=-1*He(ao).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Rd(document).scrollTop+=a;xo=Qd(document).y;yo();zo();
Im()}
function no(){to=null;wo()}
function yo(){if(!to||Ao)Lg($n,!0);else{var a=Je(to).height,b=Je(ao).height,b=He(ao).y+b,a=Math.floor(He(to).y)+a,c=C(document.body,"appbar-hidden"),d=Rd(document);c&&a<b+40?(d.scrollTop+=40,Lg($n,!0),E(document.body,"appbar-hidden"),Bo()):!c&&b<a&&(d.scrollTop-=40,D(document.body,"appbar-hidden"),Bo())}}
function Bo(){Ao=!0;J(function(){Ao=!1;C(document.body,"appbar-hidden")&&Lg($n,!1)},300)}
var Ao=!1;function so(){co&&(pb($l,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),bm(em()&&Co));Do()}
function Do(){if(C(document.body,"flex-width-enabled-snap")){var a;a=em()&&cm();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";C(qo,a)||(ob(qo,oo),D(qo,a),O("yt-dom-content-change"))}else ob(qo,oo)}
function Eo(){return R("appbar-guide-menu")}
function io(){var a=C(document.body,"appbar-hidden"),b=He(ao).y,c=Je(ao).height;Fo=a?b+c:b+c-40}
function Go(a){em()||se(a.target,"appbar-guide-clickable-ancestor")||bm(!1)}
function ko(){var a=Math.max(0,Qd(document).y),b=xo;xo=a;var c=b-a;0<c&&0==Ho?Ho=b:0>c&&(Ho=0);c=Math.min(0,Math.max(c+Io,-Fo));var d=fo;if(d){var e=a<Fo,b=a>b&&Math.abs(Io)<Fo;cm()&&b?a=!1:(a=d?!1:100<=Ho-a,a=e||b||a)}else a=!1;a&&Io!=c&&(ao.style.top=c+"px",Jo=Io=c,Ko());yo()}
function Ko(){var a=Eo();a&&(a.style.top=Jo+"px");Im()}
function ho(){if(!Lo){var a=Eo();if(!a||S("guide-module-loading",a)){var b=R("appbar-guide-button");if(!b)return;Mo.push(mf(b,"click",function(){O("appbar-show-guide")}))}Ko();
Mo.push(of(a,"click",zo,"guide-item"));Mo.push(T(a,"mouseleave",No));Mo.push(T(document.body,"click",Go));a=S("appbar-guide-toggle");Mo.push(T(a,"click",Oo));Lo=!0}}
function zo(){Po=!em()}
function No(){Po&&(bm(!1),Po=!1)}
function Oo(){var a=!cm();bm(a,!0);a&&O("yt-dom-content-change");em()&&po(a);Do()}
function po(a){li(128,!0);li(129,a);mi();Co=a}
function wo(){nf(uo);jo&&jo.stop();uo=""}
function vo(){if(null==jo.c){var a=jo;a.stop();a.A=!1;var b=Nm(a),c=Om(a);b&&!c&&a.f.mozRequestAnimationFrame?(a.c=xk(a.f,"MozBeforePaint",a.j),a.f.mozRequestAnimationFrame(null),a.A=!0):a.c=b&&c?b.call(a.f,a.j):a.f.setTimeout(fc(a.j),20)}}
function ro(){var a=He(ao).y,b=Je(ao).height;bo.style.height=a+b+"px";var c=Eo();c&&(C(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Im());io()}
var Mo=[],uo="",mo=[],xo=0,Fo=0,Po=!1,Lo=!1,Ho=0,Io=0,Jo=0,jo=null,to=null,oo=null,Co=!1,qo=null;function Qo(a){this.c=new Rf;if(a){a=Wf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];this.c.set(Ro(d),d)}}}
function Ro(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+la(a):b.substr(0,1)+a}
g=Qo.prototype;g.Y=function(){return this.c.Y()};
g.removeAll=function(a){a=Wf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.c.remove(Ro(a))};
g.clear=function(){this.c.clear()};
g.isEmpty=function(){return this.c.isEmpty()};
g.contains=function(a){a=Ro(a);return Tf(this.c.f,a)};
g.aa=function(){return this.c.aa()};
g.clone=function(){return new Qo(this)};
g.equals=function(a){return this.Y()==Vf(a)&&So(this,a)};
function So(a,b){var c=Vf(b);if(a.Y()>c)return!1;!(b instanceof Qo)&&5<c&&(b=new Qo(b));return Zf(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.qb&&"function"==typeof c.qb?c.qb(a):fa(c)||u(c)?Va(c,a):wb(c,a)})}
g.Ca=function(){return this.c.Ca(!1)};function To(){}
;var Uo={Of:"atp",Tf:"ska",Rf:"que",Qf:"mus",Sf:"sus"};function Vo(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";new Qo;a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",new Qo(Oa((a.capabilities||"").split(","),w(vb,Uo))))}
Vo.prototype.equals=function(a){return a?this.id==a.id:!1};function Wo(a,b){this.f=a;this.c=b||null}
;function Xo(){this.c=z()}
new Xo;Xo.prototype.set=function(a){this.c=a};
Xo.prototype.reset=function(){this.set(z())};
Xo.prototype.get=function(){return this.c};function Yo(a,b){this.f=new Sj(a);this.c=b?Pj:Oj}
Yo.prototype.stringify=function(a){return Rj(this.f,a)};
Yo.prototype.parse=function(a){return this.c(a)};function Zo(a,b){Kk.call(this);this.c=a||1;this.f=b||m;this.A=v(this.sf,this);this.l=z()}
A(Zo,Kk);g=Zo.prototype;g.Ia=!1;g.na=null;function $o(a,b){a.c=b;a.na&&a.Ia?(a.stop(),a.Qa()):a.na&&a.stop()}
g.sf=function(){if(this.Ia){var a=z()-this.l;0<a&&a<.8*this.c?this.na=this.f.setTimeout(this.A,this.c-a):(this.na&&(this.f.clearTimeout(this.na),this.na=null),Lk(this,"tick"),this.Ia&&(this.na=this.f.setTimeout(this.A,this.c),this.l=z()))}};
g.Qa=function(){this.Ia=!0;this.na||(this.na=this.f.setTimeout(this.A,this.c),this.l=z())};
g.stop=function(){this.Ia=!1;this.na&&(this.f.clearTimeout(this.na),this.na=null)};
g.J=function(){Zo.H.J.call(this);this.stop();delete this.f};
function ap(a,b,c){if(ia(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function bp(a,b,c){tc.call(this);this.A=null!=c?v(a,c):a;this.j=b;this.f=v(this.Ue,this);this.c=[]}
A(bp,tc);g=bp.prototype;g.Rb=!1;g.lc=0;g.cb=null;g.Zd=function(a){this.c=arguments;this.cb||this.lc?this.Rb=!0:cp(this)};
g.stop=function(){this.cb&&(m.clearTimeout(this.cb),this.cb=null,this.Rb=!1,this.c=[])};
g.pause=function(){this.lc++};
g.J=function(){bp.H.J.call(this);this.stop()};
g.Ue=function(){this.cb=null;this.Rb&&!this.lc&&(this.Rb=!1,cp(this))};
function cp(a){a.cb=ap(a.f,a.j);a.A.apply(null,a.c)}
;function dp(){}
dp.prototype.c=null;function ep(a){var b;(b=a.c)||(b={},fp(a)&&(b[0]=!0,b[1]=!0),b=a.c=b);return b}
;var gp;function hp(){}
A(hp,dp);function ip(a){return(a=fp(a))?new ActiveXObject(a):new XMLHttpRequest}
function fp(a){if(!a.f&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.f=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.f}
gp=new hp;function jp(a,b,c,d,e){this.c=a;this.j=c;this.D=d;this.C=e||1;this.l=45E3;this.A=new Ik(this);this.f=new Zo;$o(this.f,250)}
g=jp.prototype;g.Za=null;g.wa=!1;g.kb=null;g.wc=null;g.yb=null;g.jb=null;g.Na=null;g.Sa=null;g.ab=null;g.W=null;g.Bb=0;g.xa=null;g.Wb=null;g.$a=null;g.ub=-1;g.zd=!0;g.Wa=!1;g.hc=0;g.Pb=null;var kp={},lp={};g=jp.prototype;g.setTimeout=function(a){this.l=a};
function mp(a,b,c){a.jb=1;a.Na=qg(b.clone());a.ab=c;a.B=!0;np(a,null)}
function op(a,b,c,d,e){a.jb=1;a.Na=qg(b.clone());a.ab=null;a.B=c;e&&(a.zd=!1);np(a,d)}
function np(a,b){a.yb=z();pp(a);a.Sa=a.Na.clone();og(a.Sa,"t",a.C);a.Bb=0;a.W=a.c.cc(a.c.Ab()?b:null);0<a.hc&&(a.Pb=new bp(v(a.Fd,a,a.W),a.hc));a.A.Ka(a.W,"readystatechange",a.hf);var c=a.Za?Eb(a.Za):{};a.ab?(a.Wb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.W.send(a.Sa,a.Wb,a.ab,c)):(a.Wb="GET",a.zd&&!od&&(c.Connection="close"),a.W.send(a.Sa,a.Wb,null,c));a.c.va(1)}
g.hf=function(a){a=a.target;var b=this.Pb;b&&3==qp(a)?b.Zd():this.Fd(a)};
g.Fd=function(a){try{if(a==this.W)a:{var b=qp(this.W),c=this.W.l,d=this.W.getStatus();if(P&&!zd(10)||od&&!yd("420+")){if(4>b)break a}else if(3>b||3==b&&!kd&&!rp(this.W))break a;this.Wa||4!=b||7==c||(8==c||0>=d?this.c.va(3):this.c.va(2));sp(this);var e=this.W.getStatus();this.ub=e;var f=rp(this.W);(this.wa=200==e)?(4==b&&tp(this),this.B?(up(this,b,f),kd&&this.wa&&3==b&&(this.A.Ka(this.f,"tick",this.ff),this.f.Qa())):vp(this,f),this.wa&&!this.Wa&&(4==b?this.c.Nb(this):(this.wa=!1,pp(this)))):(this.$a=
400==e&&0<f.indexOf("Unknown SID")?3:0,wp(),tp(this),xp(this))}}catch(h){this.W&&rp(this.W)}finally{}};
function up(a,b,c){for(var d=!0;!a.Wa&&a.Bb<c.length;){var e=yp(a,c);if(e==lp){4==b&&(a.$a=4,wp(),d=!1);break}else if(e==kp){a.$a=4;wp();d=!1;break}else vp(a,e)}4==b&&0==c.length&&(a.$a=1,wp(),d=!1);a.wa=a.wa&&d;d||(tp(a),xp(a))}
g.ff=function(){var a=qp(this.W),b=rp(this.W);this.Bb<b.length&&(sp(this),up(this,a,b),this.wa&&4!=a&&pp(this))};
function yp(a,b){var c=a.Bb,d=b.indexOf("\n",c);if(-1==d)return lp;c=Number(b.substring(c,d));if(isNaN(c))return kp;d+=1;if(d+c>b.length)return lp;var e=b.substr(d,c);a.Bb=d+c;return e}
function zp(a,b){a.yb=z();pp(a);var c=b?window.location.hostname:"";a.Sa=a.Na.clone();ng(a.Sa,"DOMAIN",c);ng(a.Sa,"t",a.C);try{a.xa=new ActiveXObject("htmlfile")}catch(n){tp(a);a.$a=7;wp();xp(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ga)h=Ga[h];else if(h in Fa)h=Ga[h]=Fa[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ga[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Tg(Ob("b/12014412"),d);a.xa.open();a.xa.write(Xb(c));a.xa.close();a.xa.parentWindow.m=v(a.Ye,a);a.xa.parentWindow.d=v(a.qd,a,!0);a.xa.parentWindow.rpcClose=v(a.qd,a,!1);c=a.xa.createElement("DIV");a.xa.parentWindow.document.body.appendChild(c);d=Tb(a.Sa.toString());d=ua(Rb(d));d=Tg(Ob("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Xb(d);a.c.va(1)}
g.Ye=function(a){Ap(v(this.Xe,this,a),0)};
g.Xe=function(a){this.Wa||(sp(this),vp(this,a),pp(this))};
g.qd=function(a){Ap(v(this.We,this,a),0)};
g.We=function(a){this.Wa||(tp(this),this.wa=a,this.c.Nb(this),this.c.va(4))};
g.cancel=function(){this.Wa=!0;tp(this)};
function pp(a){a.wc=z()+a.l;Bp(a,a.l)}
function Bp(a,b){if(null!=a.kb)throw Error("WatchDog timer not null");a.kb=Ap(v(a.Ze,a),b)}
function sp(a){a.kb&&(m.clearTimeout(a.kb),a.kb=null)}
g.Ze=function(){this.kb=null;var a=z();0<=a-this.wc?(2!=this.jb&&this.c.va(3),tp(this),this.$a=2,wp(),xp(this)):Bp(this,this.wc-a)};
function xp(a){a.c.Wc()||a.Wa||a.c.Nb(a)}
function tp(a){sp(a);vc(a.Pb);a.Pb=null;a.f.stop();a.A.removeAll();if(a.W){var b=a.W;a.W=null;Cp(b);b.dispose()}a.xa&&(a.xa=null)}
function vp(a,b){try{a.c.kd(a,b),a.c.va(4)}catch(c){}}
;function Dp(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Ep(a,b,function(e){e?c(!0):m.setTimeout(function(){Dp(a,b,c,d,f)},f)})}}
function Ep(a,b,c){var d=new Image;d.onload=function(){try{Fp(d),c(!0)}catch(a){}};
d.onerror=function(){try{Fp(d),c(!1)}catch(a){}};
d.onabort=function(){try{Fp(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Fp(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Fp(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Gp(a){this.c=a;this.f=new Yo(null,!0)}
g=Gp.prototype;g.fc=null;g.ka=null;g.Qb=!1;g.Cd=null;g.Eb=null;g.jc=null;g.gc=null;g.oa=null;g.Ja=-1;g.tb=null;g.ob=null;g.connect=function(a){this.gc=a;a=Hp(this.c,null,this.gc);wp();this.Cd=z();var b=this.c.D;null!=b?(this.tb=b[0],(this.ob=b[1])?(this.oa=1,Ip(this)):(this.oa=2,Jp(this))):(og(a,"MODE","init"),this.ka=new jp(this,0,void 0,void 0,void 0),this.ka.Za=this.fc,op(this.ka,a,!1,null,!0),this.oa=0)};
function Ip(a){var b=Hp(a.c,a.ob,"/mail/images/cleardot.gif");qg(b);Dp(b.toString(),5E3,v(a.Sd,a),3,2E3);a.va(1)}
g.Sd=function(a){if(a)this.oa=2,Jp(this);else{wp();var b=this.c;b.ua=b.Oa.Ja;Kp(b,9)}a&&this.va(2)};
function Jp(a){var b=a.c.R;if(null!=b)wp(),b?(wp(),Lp(a.c,a,!1)):(wp(),Lp(a.c,a,!0));else if(a.ka=new jp(a,0,void 0,void 0,void 0),a.ka.Za=a.fc,b=a.c,b=Hp(b,b.Ab()?a.tb:null,a.gc),wp(),!P||zd(10))og(b,"TYPE","xmlhttp"),op(a.ka,b,!1,a.tb,!1);else{og(b,"TYPE","html");var c=a.ka;a=!!a.tb;c.jb=3;c.Na=qg(b.clone());zp(c,a)}}
g.cc=function(a){return this.c.cc(a)};
g.Wc=function(){return!1};
g.kd=function(a,b){this.Ja=a.ub;if(0==this.oa)if(b){try{var c=this.f.parse(b)}catch(d){c=this.c;c.ua=this.Ja;Kp(c,2);return}this.tb=c[0];this.ob=c[1]}else c=this.c,c.ua=this.Ja,Kp(c,2);else if(2==this.oa)if(this.Qb)wp(),this.jc=z();else if("11111"==b){if(wp(),this.Qb=!0,this.Eb=z(),c=this.Eb-this.Cd,!P||zd(10)||500>c)this.Ja=200,this.ka.cancel(),wp(),Lp(this.c,this,!0)}else wp(),this.Eb=this.jc=z(),this.Qb=!1};
g.Nb=function(){this.Ja=this.ka.ub;if(this.ka.wa)0==this.oa?this.ob?(this.oa=1,Ip(this)):(this.oa=2,Jp(this)):2==this.oa&&(a=!1,(a=!P||zd(10)?this.Qb:200>this.jc-this.Eb?!1:!0)?(wp(),Lp(this.c,this,!0)):(wp(),Lp(this.c,this,!1)));else{0==this.oa?wp():2==this.oa&&wp();var a=this.c;a.ua=this.Ja;Kp(a,2)}};
g.Ab=function(){return this.c.Ab()};
g.va=function(a){this.c.va(a)};function Mp(a){Kk.call(this);this.headers=new Rf;this.T=a||null;this.f=!1;this.S=this.c=null;this.fa=this.K="";this.l=0;this.B="";this.A=this.$=this.D=this.X=!1;this.C=0;this.L=null;this.ga="";this.O=this.la=!1}
A(Mp,Kk);var Np=/^https?$/i,Op=["POST","PUT"];g=Mp.prototype;
g.send=function(a,b,c,d){if(this.c)throw Error("[goog.net.XhrIo] Object is active with another request="+this.K+"; newUri="+a);b=b?b.toUpperCase():"GET";this.K=a;this.B="";this.l=0;this.fa=b;this.X=!1;this.f=!0;this.c=this.T?ip(this.T):ip(gp);this.S=this.T?ep(this.T):ep(gp);this.c.onreadystatechange=v(this.jd,this);try{To(Pp(this,"Opening Xhr")),this.$=!0,this.c.open(b,String(a),!0),this.$=!1}catch(f){To(Pp(this,"Error opening Xhr: "+f.message));Qp(this,f);return}a=c||"";var e=this.headers.clone();
d&&Yf(d,function(a,b){e.set(b,a)});
d=Ta(e.Aa(),Rp);c=m.FormData&&a instanceof m.FormData;!Va(Op,b)||d||c||e.set("Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.c.setRequestHeader(b,a)},this);
this.ga&&(this.c.responseType=this.ga);zb(this.c)&&(this.c.withCredentials=this.la);try{Sp(this),0<this.C&&(this.O=Tp(this.c),To(Pp(this,"Will abort after "+this.C+"ms if incomplete, xhr2 "+this.O)),this.O?(this.c.timeout=this.C,this.c.ontimeout=v(this.Sc,this)):this.L=ap(this.Sc,this.C,this)),To(Pp(this,"Sending request")),this.D=!0,this.c.send(a),this.D=!1}catch(f){To(Pp(this,"Send error: "+f.message)),Qp(this,f)}};
function Tp(a){return P&&yd(9)&&ha(a.timeout)&&p(a.ontimeout)}
function Rp(a){return"content-type"==a.toLowerCase()}
g.Sc=function(){"undefined"!=typeof aa&&this.c&&(this.B="Timed out after "+this.C+"ms, aborting",this.l=8,Pp(this,this.B),Lk(this,"timeout"),Cp(this,8))};
function Qp(a,b){a.f=!1;a.c&&(a.A=!0,a.c.abort(),a.A=!1);a.B=b;a.l=5;Up(a);Vp(a)}
function Up(a){a.X||(a.X=!0,Lk(a,"complete"),Lk(a,"error"))}
function Cp(a,b){a.c&&a.f&&(Pp(a,"Aborting"),a.f=!1,a.A=!0,a.c.abort(),a.A=!1,a.l=b||7,Lk(a,"complete"),Lk(a,"abort"),Vp(a))}
g.J=function(){this.c&&(this.f&&(this.f=!1,this.A=!0,this.c.abort(),this.A=!1),Vp(this,!0));Mp.H.J.call(this)};
g.jd=function(){this.isDisposed()||(this.$||this.D||this.A?Wp(this):this.Oe())};
g.Oe=function(){Wp(this)};
function Wp(a){if(a.f&&"undefined"!=typeof aa)if(a.S[1]&&4==qp(a)&&2==a.getStatus())Pp(a,"Local request error detected and ignored");else if(a.D&&4==qp(a))ap(a.jd,0,a);else if(Lk(a,"readystatechange"),4==qp(a)){Pp(a,"Request complete");a.f=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.K).match(wf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Np.test(f?f.toLowerCase():"")}d=e}if(d)Lk(a,"complete"),Lk(a,"success");else{a.l=6;var k;try{k=2<qp(a)?a.c.statusText:""}catch(l){k=""}a.B=k+" ["+a.getStatus()+"]";Up(a)}}finally{Vp(a)}}}
function Vp(a,b){if(a.c){Sp(a);var c=a.c,d=a.S[0]?ba:null;a.c=null;a.S=null;b||Lk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Sp(a){a.c&&a.O&&(a.c.ontimeout=null);ha(a.L)&&(m.clearTimeout(a.L),a.L=null)}
function qp(a){return a.c?a.c.readyState:0}
g.getStatus=function(){try{return 2<qp(this)?this.c.status:-1}catch(a){return-1}};
function rp(a){try{return a.c?a.c.responseText:""}catch(b){return""}}
function Pp(a,b){return b+" ["+a.fa+" "+a.K+" "+a.getStatus()+"]"}
;function Xp(a,b,c){this.C=a||null;this.c=1;this.f=[];this.A=[];this.l=new Yo(null,!0);this.D=b||null;this.R=null!=c?c:null}
function Yp(a,b){this.c=a;this.map=b;this.context=null}
g=Xp.prototype;g.rb=null;g.da=null;g.U=null;g.ec=null;g.Fb=null;g.Dc=null;g.Hb=null;g.vb=0;g.re=0;g.ca=null;g.Pa=null;g.Ea=null;g.Ya=null;g.Oa=null;g.Vb=null;g.eb=-1;g.Zc=-1;g.ua=-1;g.sb=0;g.bb=0;g.Xa=8;var Zp=new Kk;function $p(a){jk.call(this,"statevent",a)}
A($p,jk);function aq(a,b){jk.call(this,"timingevent",a);this.size=b}
A(aq,jk);function bq(a){jk.call(this,"serverreachability",a)}
A(bq,jk);g=Xp.prototype;g.connect=function(a,b,c,d,e){wp();this.ec=b;this.rb=c||{};d&&p(e)&&(this.rb.OSID=d,this.rb.OAID=e);this.Oa=new Gp(this);this.Oa.fc=null;this.Oa.f=this.l;this.Oa.connect(a)};
function cq(a){dq(a);if(3==a.c){var b=a.vb++,c=a.Fb.clone();ng(c,"SID",a.j);ng(c,"RID",b);ng(c,"TYPE","terminate");eq(a,c);b=new jp(a,0,a.j,b,void 0);b.jb=2;b.Na=qg(c.clone());(new Image).src=b.Na;b.yb=z();pp(b)}fq(a)}
function dq(a){if(a.Oa){var b=a.Oa;b.ka&&(b.ka.cancel(),b.ka=null);b.Ja=-1;a.Oa=null}a.U&&(a.U.cancel(),a.U=null);a.Ea&&(m.clearTimeout(a.Ea),a.Ea=null);gq(a);a.da&&(a.da.cancel(),a.da=null);a.Pa&&(m.clearTimeout(a.Pa),a.Pa=null)}
function hq(a,b){if(0==a.c)throw Error("Invalid operation: sending map when state is closed");a.f.push(new Yp(a.re++,b));2!=a.c&&3!=a.c||iq(a)}
g.Wc=function(){return 0==this.c};
function iq(a){a.da||a.Pa||(a.Pa=Ap(v(a.od,a),0),a.sb=0)}
g.od=function(a){this.Pa=null;jq(this,a)};
function jq(a,b){if(1==a.c){if(!b){a.vb=Math.floor(1E5*Math.random());var c=a.vb++,d=new jp(a,0,"",c,void 0);d.Za=null;var e=kq(a),f=a.Fb.clone();ng(f,"RID",c);a.C&&ng(f,"CVER",a.C);eq(a,f);mp(d,f,e);a.da=d;a.c=2}}else 3==a.c&&(b?lq(a,b):0!=a.f.length&&(a.da||lq(a)))}
function lq(a,b){var c,d;b?6<a.Xa?(a.f=a.A.concat(a.f),a.A.length=0,c=a.vb-1,d=kq(a)):(c=b.D,d=b.ab):(c=a.vb++,d=kq(a));var e=a.Fb.clone();ng(e,"SID",a.j);ng(e,"RID",c);ng(e,"AID",a.eb);eq(a,e);c=new jp(a,0,a.j,c,a.sb+1);c.Za=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;mp(c,e,d)}
function eq(a,b){if(a.ca){var c=a.ca.Pc(a);c&&sb(c,function(a,c){ng(b,c,a)})}}
function kq(a){var b=Math.min(a.f.length,1E3),c=["count="+b],d;6<a.Xa&&0<b?(d=a.f[0].c,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.f[e].c,h=a.f[e].map,f=6>=a.Xa?e:f-d;try{Yf(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.A=a.A.concat(a.f.splice(0,b));
return c.join("&")}
function mq(a){a.U||a.Ea||(a.B=1,a.Ea=Ap(v(a.nd,a),0),a.bb=0)}
function nq(a){if(a.U||a.Ea||3<=a.bb)return!1;a.B++;a.Ea=Ap(v(a.nd,a),oq(a,a.bb));a.bb++;return!0}
g.nd=function(){this.Ea=null;this.U=new jp(this,0,this.j,"rpc",this.B);this.U.Za=null;this.U.hc=0;var a=this.Dc.clone();ng(a,"RID","rpc");ng(a,"SID",this.j);ng(a,"CI",this.Vb?"0":"1");ng(a,"AID",this.eb);eq(this,a);if(!P||zd(10))ng(a,"TYPE","xmlhttp"),op(this.U,a,!0,this.Hb,!1);else{ng(a,"TYPE","html");var b=this.U,c=!!this.Hb;b.jb=3;b.Na=qg(a.clone());zp(b,c)}};
function Lp(a,b,c){a.Vb=c;a.ua=b.Ja;a.Td(1,0);a.Fb=Hp(a,null,a.ec);iq(a)}
g.kd=function(a,b){if(0!=this.c&&(this.U==a||this.da==a))if(this.ua=a.ub,this.da==a&&3==this.c)if(7<this.Xa){var c;try{c=this.l.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Ea){if(this.U)if(this.U.yb+3E3<this.da.yb)gq(this),this.U.cancel(),this.U=null;else break a;nq(this);wp()}}else this.Zc=c[1],0<this.Zc-this.eb&&37500>c[2]&&this.Vb&&0==this.bb&&!this.Ya&&(this.Ya=Ap(v(this.se,this),6E3));else Kp(this,11)}else"y2f%"!=b&&Kp(this,11);else if(this.U==a&&gq(this),!/^[\s\xa0]*$/.test(b)){c=
this.l.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.eb=e[0];e=e[1];2==this.c?"c"==e[0]?(this.j=e[1],this.Hb=e[2],e=e[3],null!=e?this.Xa=e:this.Xa=6,this.c=3,this.ca&&this.ca.Ic(this),this.Dc=Hp(this,this.Ab()?this.Hb:null,this.ec),mq(this)):"stop"==e[0]&&Kp(this,7):3==this.c&&("stop"==e[0]?Kp(this,7):"noop"!=e[0]&&this.ca&&this.ca.Hc(this,e),this.bb=0)}}};
g.se=function(){null!=this.Ya&&(this.Ya=null,this.U.cancel(),this.U=null,nq(this),wp())};
function gq(a){null!=a.Ya&&(m.clearTimeout(a.Ya),a.Ya=null)}
g.Nb=function(a){var b;if(this.U==a)gq(this),this.U=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.ua=a.ub;if(0!=this.c)if(a.wa)1==b?(z(),Lk(Zp,new aq(Zp,a.ab?a.ab.length:0)),iq(this),this.A.length=0):mq(this);else{var c=a.$a,d;if(!(d=3==c||7==c||0==c&&0<this.ua)){if(d=1==b)this.da||this.Pa||1==this.c||2<=this.sb?d=!1:(this.Pa=Ap(v(this.od,this,a),oq(this,this.sb)),this.sb++,d=!0);d=!(d||2==b&&nq(this))}if(d)switch(c){case 1:Kp(this,5);break;case 4:Kp(this,10);break;case 3:Kp(this,
6);break;case 7:Kp(this,12);break;default:Kp(this,2)}}};
function oq(a,b){var c=5E3+Math.floor(1E4*Math.random());a.ca||(c*=2);return c*b}
g.Td=function(a){if(!Va(arguments,this.c))throw Error("Unexpected channel state: "+this.c);};
function Kp(a,b){if(2==b||9==b){var c=null;a.ca&&(c=null);var d=v(a.rf,a);c||(c=new $f("//www.google.com/images/cleardot.gif"),qg(c));Ep(c.toString(),1E4,d)}else wp();pq(a,b)}
g.rf=function(a){a?wp():(wp(),pq(this,8))};
function pq(a,b){a.c=0;a.ca&&a.ca.Gc(a,b);fq(a);dq(a)}
function fq(a){a.c=0;a.ua=-1;if(a.ca)if(0==a.A.length&&0==a.f.length)a.ca.ac(a);else{var b=db(a.A),c=db(a.f);a.A.length=0;a.f.length=0;a.ca.ac(a,b,c)}}
function Hp(a,b,c){var d=rg(c);if(""!=d.f)b&&bg(d,b+"."+d.f),cg(d,d.C);else var e=window.location,d=sg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.rb&&sb(a.rb,function(a,b){ng(d,b,a)});
ng(d,"VER",a.Xa);eq(a,d);return d}
g.cc=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Mp;a.la=!1;return a};
function Ap(a,b){if(!ia(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.va=function(){Lk(Zp,new bq(Zp))};
function wp(){Lk(Zp,new $p(Zp))}
g.Ab=function(){return!(!P||zd(10))};
function qq(){}
g=qq.prototype;g.Ic=function(){};
g.Hc=function(){};
g.Gc=function(){};
g.ac=function(){};
g.Pc=function(){return{}};function rq(a,b){Zo.call(this);this.B=0;if(ia(a))b&&(a=v(a,b));else if(a&&ia(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.D=a;xk(this,"tick",v(this.C,this));sq(this)}
A(rq,Zo);rq.prototype.C=function(){if(500<this.c){var a=this.c;24E4>2*a&&(a*=2);$o(this,a)}this.D()};
rq.prototype.Qa=function(){rq.H.Qa.call(this);this.B=z()+this.c};
rq.prototype.stop=function(){this.B=0;rq.H.stop.call(this)};
function sq(a){a.stop();$o(a,5E3+2E4*Math.random())}
;function tq(a,b){this.sa=a;this.A=b;this.j=new H;this.f=new rq(this.Bf,this);this.c=null;this.K=!1;this.B=null;this.R="";this.D=this.l=0;this.C=[]}
A(tq,qq);g=tq.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.ya=function(a){return this.j.ya(a)};
g.F=function(a,b){return this.j.F.apply(this.j,arguments)};
g.dispose=function(){this.K||(this.K=!0,this.j.clear(),uq(this),vc(this.j))};
g.isDisposed=function(){return this.K};
function vq(a){return{firstTestResults:[""],secondTestResults:!a.c.Vb,sessionId:a.c.j,arrayId:a.c.eb}}
g.connect=function(a,b,c){if(!this.c||2!=this.c.c){this.R="";this.f.stop();this.B=a||null;this.l=b||0;a=this.sa+"/test";b=this.sa+"/bind";var d=new Xp("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.c;e&&(e.ca=null);d.ca=this;this.c=d;e?this.c.connect(a,b,this.A,e.j,e.eb):c?this.c.connect(a,b,this.A,c.sessionId,c.arrayId):this.c.connect(a,b,this.A)}};
function uq(a,b){a.D=b||0;a.f.stop();a.c&&(3==a.c.c&&jq(a.c),cq(a.c));a.D=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Hb(c,b);this.f.Ia||2==(this.c?this.c.c:0)?this.C.push(c):this.c&&3==this.c.c&&hq(this.c,c)};
g.Ic=function(){sq(this.f);this.B=null;this.l=0;if(this.C.length){var a=this.C;this.C=[];for(var b=0,c=a.length;b<c;++b)hq(this.c,a[b])}this.F("handlerOpened")};
g.Gc=function(a,b){var c=2==b&&401==this.c.ua;if(4!=b&&!c){if(6==b||410==this.c.ua)c=this.f,c.stop(),$o(c,500);this.f.Qa()}this.F("handlerError",b)};
g.ac=function(a,b,c){if(!this.f.Ia)this.F("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.C.push(d)}};
g.Pc=function(){var a={v:2};this.R&&(a.gsessionid=this.R);0!=this.l&&(a.ui=""+this.l);0!=this.D&&(a.ui=""+this.D);this.B&&Hb(a,this.B);return a};
g.Hc=function(a,b){"S"==b[0]?this.R=b[1]:"gracefulReconnect"==b[0]?(sq(this.f),this.f.Qa(),cq(this.c)):this.F("handlerMessage",new Wo(b[0],b[1]))};
function wq(a,b){(a.A.loungeIdToken=b)||a.f.stop()}
g.Bf=function(){this.f.stop();var a=this.c,b=0;a.U&&b++;a.da&&b++;0!=b?this.f.Qa():this.connect(this.B,this.l)};function xq(){tc.call(this);this.A=new H;uc(this,w(vc,this.A))}
A(xq,tc);xq.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.A.subscribe(a,b,c)};
xq.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.A.unsubscribe(a,b,c)};
xq.prototype.ya=function(a){return this.isDisposed()?!1:this.A.ya(a)};
xq.prototype.F=function(a,b){return this.isDisposed()?!1:this.A.F.apply(this.A,arguments)};function yq(){this.c=[];this.f=[]}
g=yq.prototype;g.Y=function(){return this.c.length+this.f.length};
g.isEmpty=function(){return Wa(this.c)&&Wa(this.f)};
g.clear=function(){this.c=[];this.f=[]};
g.contains=function(a){return Va(this.c,a)||Va(this.f,a)};
g.remove=function(a){var b;b=this.c;var c=Na(b,a);0<=c?(ab(b,c),b=!0):b=!1;return b||$a(this.f,a)};
g.aa=function(){for(var a=[],b=this.c.length-1;0<=b;--b)a.push(this.c[b]);for(var c=this.f.length,b=0;b<c;++b)a.push(this.f[b]);return a};function zq(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var Aq=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",Bq=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],Cq=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],Dq=zq()?Cq.concat(Bq):Bq.concat(Cq);function Eq(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function Fq(a){if(a>=Dq.length)Gq();else{var b=Dq[a],c="chrome-extension://"+b+Aq;0<=Bq.indexOf(b)?Eq(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,Hq(c,Gq)):Fq(a+1)}):Hq(c,function(){Fq(a+1)})}}
function Hq(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function Gq(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function Iq(){if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}window.chrome?(a=window.navigator.userAgent,0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation?(a=zq()?"50":"",Hq("//www.gstatic.com/eureka/clank"+a+Aq,Gq)):Fq(0)):Gq()}
;var Jq=z(),Kq=null,Lq=Array(50),Mq=-1,Nq=!1;function Oq(a){Pq();Kq.push(a);Qq(Kq)}
function Rq(a,b){Pq();var c=Kq,d=Sq(a,String(b));Wa(c)?Tq(d):(Qq(c),B(c,function(a){a(d)}))}
function Pq(){Kq||(Kq=t("yt.mdx.remote.debug.handlers_")||[],r("yt.mdx.remote.debug.handlers_",Kq,void 0))}
function Tq(a){var b=(Mq+1)%50;Mq=b;Lq[b]=a;Nq||(Nq=49==b)}
function Qq(a){var b=Lq;if(b[0]){var c=Mq,d=Nq?c:-1;do{var d=(d+1)%50,e=b[d];B(a,function(a){a(e)})}while(d!=c);
Lq=Array(50);Mq=-1;Nq=!1}}
function Sq(a,b){var c=(z()-Jq)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Uq(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.uuid=a.uuid||a.dialId||""}
function Vq(a,b){return!!b&&(a.id==b||a.uuid==b)}
function Wq(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.uuid==b.uuid:!0}
function Xq(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.uuid}}
function Yq(a){return new Uq(a)}
function Zq(a){return ea(a)?Pa(a,Yq):[]}
function $q(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.uuid?".."+a.uuid.slice(-6):"-")+"}":"null"}
function ar(a){return ea(a)?"["+Pa(a,$q).join(",")+"]":"null"}
;function br(a){this.A=this.j="";this.c="/api/lounge";this.f=!0;a=a||document.location.href;var b=Number(a.match(wf)[4]||null)||null||"";b&&(this.A=":"+b);this.j=xf(a)||"";a=Ib;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ha(a,"10.0")&&(this.f=!1))}
function cr(a,b,c,d){var e=a.c;if(p(d)?d:a.f)e="https://"+a.j+a.A+a.c;return Ff(e+b,c||{})}
function dr(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,Z:w(a.B,d,!0),onError:w(a.l,e),xb:w(a.C,e)};c&&(a.qa=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return ck(b,a)}
br.prototype.B=function(a,b,c,d){b?a(d):a({text:c.responseText})};
br.prototype.l=function(a,b){a(Error("Request error: "+b.status))};
br.prototype.C=function(a){a(Error("request timed out"))};function er(a){this.c=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.c=a.activityId||"",this.status=a.status||"UNKNOWN")}
function fr(a){return{id:a.id,name:a.name,activityId:a.c,status:a.status}}
er.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.c+",status:"+this.status+"}"};
function gr(a){a=a||[];return"["+Pa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function hr(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function ir(a){return Pa(a,function(a){return fr(a)})}
function jr(){return Pa(Ya,function(a){return new er(a)})}
function kr(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function lr(a,b){return Ta(a,function(a){return a.id==b})}
function mr(a,b){return Ta(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function nr(a,b){return Ta(a,function(a){return Vq(a,b)})}
;function or(a){xq.call(this);this.D=a;this.c=[]}
A(or,xq);or.prototype.ma=function(){return this.c};
or.prototype.contains=function(a){return!!mr(this.c,a)};
or.prototype.get=function(a){return a?nr(this.c,a):null};
function pr(a,b){var c=a.get(b.uuid)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.uuid=b.uuid||c.uuid;return c.name!=d}a.c.push(b);return!0}
function qr(a,b){var c=a.c.length!=b.length;a.c=Oa(a.c,function(a){return!!mr(b,a)});
for(var d=0,e=b.length;d<e;d++)c=pr(a,b[d])||c;return c}
function rr(a,b){var c=a.c.length;a.c=Oa(a.c,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.c.length<c}
function sr(a,b){Rq(a.D,b)}
;function tr(a,b,c,d){xq.call(this);this.D=a;this.C=b;this.l=c;this.B=d;this.j=0;this.c=null;this.f=NaN}
A(tr,xq);var ur=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=tr.prototype;g.stop=function(){this.c&&(this.c.abort(),this.c=null);isNaN(this.f)||(L(this.f),this.f=NaN)};
g.J=function(){this.stop();tr.H.J.call(this)};
g.rd=function(){this.f=NaN;this.c=ck(cr(this.D,"/pairing/get_screen"),{method:"POST",qa:{pairing_code:this.C},timeout:5E3,Z:v(this.Df,this),onError:v(this.Cf,this),xb:v(this.Ef,this)})};
g.Df=function(a,b){this.c=null;var c=b.screen||{};c.dialId=this.l;c.name=this.B;this.F("pairingComplete",new Uq(c))};
g.Cf=function(a){this.c=null;a.status&&404==a.status?this.j>=ur.length?this.F("pairingFailed",Error("DIAL polling timed out")):(a=ur[this.j],this.f=J(v(this.rd,this),a),this.j++):this.F("pairingFailed",Error("Server error "+a.status))};
g.Ef=function(){this.c=null;this.F("pairingFailed",Error("Server not responding"))};var vr;function wr(){var a=xr(),b=yr();Va(a,b);if(zr()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=kb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&fb(c,-(d+1),0,b)}a=Ar(a);if(Wa(a))try{Lf("remote_sid")}catch(l){}else try{Kf("remote_sid",a.join(","),-1,"/")}catch(l){}}
function xr(){var a=vl("yt-remote-connected-devices")||[];a.sort(kb);return a}
function Ar(a){if(Wa(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Pa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Br(a){tl("yt-remote-connected-devices",a,86400)}
function yr(){if(Cr)return Cr;var a=vl("yt-remote-device-id");a||(a=hr(),tl("yt-remote-device-id",a,31536E3));for(var b=xr(),c=1,d=a;Va(b,d);)c++,d=a+"#"+c;return Cr=d}
function Dr(){return vl("yt-remote-session-browser-channel")}
function zr(){return vl("yt-remote-session-screen-id")}
function Er(a){5<a.length&&(a=a.slice(a.length-5));var b=Pa(Fr(),function(a){return a.loungeToken}),c=Pa(a,function(a){return a.loungeToken});
Sa(c,function(a){return!Va(b,a)})&&Gr();
tl("yt-remote-local-screens",a,31536E3)}
function Fr(){return vl("yt-remote-local-screens")||[]}
function Gr(){tl("yt-remote-lounge-token-expiration",!0,86400)}
function Hr(){return!vl("yt-remote-lounge-token-expiration")}
function Ir(a){tl("yt-remote-online-screens",a,60)}
function Jr(){return vl("yt-remote-online-screens")||[]}
function Kr(a){tl("yt-remote-online-dial-devices",a,30)}
function Lr(a,b){tl("yt-remote-session-browser-channel",a);tl("yt-remote-session-screen-id",b);var c=xr(),d=yr();Va(c,d)||c.push(d);Br(c);wr()}
function Mr(a){a||(wl("yt-remote-session-screen-id"),wl("yt-remote-session-video-id"));wr();a=xr();$a(a,yr());Br(a)}
function Nr(){if(!vr){var a;a=new gl;(a=a.isAvailable()?a:null)&&(vr=new il(a))}return vr?!!vr.get("yt-remote-use-staging-server"):!1}
var Cr="";function Or(a){or.call(this,"LocalScreenService");this.j=a;this.f=NaN;Pr(this);sr(this,"Initializing with "+ar(this.c))}
A(Or,or);g=Or.prototype;g.lb=function(){Pr(this)&&this.F("screenChange");Hr()&&Qr(this);L(this.f);this.f=J(v(this.lb,this),1E4)};
g.Xb=function(a,b){Pr(this);pr(this,a);Rr(this,!1);this.F("screenChange");b(a);a.token||Qr(this)};
g.remove=function(a,b){var c=Pr(this);rr(this,a)&&(Rr(this,!1),c=!0);b(a);c&&this.F("screenChange")};
g.Ub=function(a,b,c,d){var e=Pr(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Rr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.F("screenChange")};
g.J=function(){L(this.f);Or.H.J.call(this)};
function Qr(a){if(a.c.length){var b=Pa(a.c,function(a){return a.id}),c=cr(a.j,"/pairing/get_lounge_token_batch");
dr(a.j,c,{screen_ids:b.join(",")},v(a.de,a),v(a.ce,a))}}
g.de=function(a){Pr(this);var b=this.c.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Rr(this,!b);b&&Rq(this.D,"Missed "+b+" lounge tokens.")};
g.ce=function(a){Rq(this.D,"Requesting lounge tokens failed: "+a)};
function Pr(a){var b=Zq(Fr()),b=Oa(b,function(a){return!a.uuid});
return qr(a,b)}
function Rr(a,b){Er(Pa(a.c,Xq));b&&Gr()}
;function Sr(a,b){xq.call(this);this.B=b;for(var c=vl("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.B(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Va(c,k)}this.c=d;this.C=a;this.j=this.l=NaN;this.f=null;Tr("Initialized with "+Qj(this.c))}
A(Sr,xq);g=Sr.prototype;g.isEmpty=function(){return Cb(this.c)};
g.update=function(){Tr("Updating availability on schedule.");var a=this.B(),b=tb(this.c,function(b,d){return b&&!!nr(a,d)},this);
Ur(this,b)};
function Vr(a,b,c){var d=cr(a.C,"/pairing/get_screen_availability");dr(a.C,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.J=function(){L(this.j);this.j=NaN;this.f&&(this.f.abort(),this.f=null);Sr.H.J.call(this)};
function Ur(a,b){var c;a:if(ub(b)!=ub(a.c))c=!1;else{c=yb(b);for(var d=0,e=c.length;d<e;++d)if(!a.c[c[d]]){c=!1;break a}c=!0}c||(Tr("Updated online screens: "+Qj(a.c)),a.c=b,a.F("screenChange"));Wr(a)}
function Xr(a){isNaN(a.j)||L(a.j);a.j=J(v(a.oc,a),0<a.l&&a.l<z()?2E4:1E4)}
g.oc=function(){L(this.j);this.j=NaN;this.f&&this.f.abort();var a=Yr(this);if(ub(a)){var b=cr(this.C,"/pairing/get_screen_availability"),c={lounge_token:yb(a).join(",")};this.f=dr(this.C,b,c,v(this.Se,this,a),v(this.Re,this))}else Ur(this,{}),Xr(this)};
g.Se=function(a,b){this.f=null;var c=yb(Yr(this));if(ib(c,yb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Ur(this,d);Xr(this)}else this.P("Changing Screen set during request."),this.oc()};
g.Re=function(a){this.P("Screen availability failed: "+a);this.f=null;Xr(this)};
function Tr(a){Rq("OnlineScreenService",a)}
g.P=function(a){Rq("OnlineScreenService",a)};
function Yr(a){var b={};B(a.B(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function Wr(a){var b=yb(tb(a.c,function(a){return a}));
b.sort(kb);b.length?tl("yt-remote-online-screen-ids",b.join(","),60):wl("yt-remote-online-screen-ids");a=Oa(a.B(),function(a){return!!this.c[a.id]},a);
Ir(Pa(a,Xq))}
;function X(a){or.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.B={};Zr(this)}
A(X,or);g=X.prototype;g.lb=function(){this.j.lb();var a=this.f,b;b=parseInt(vl("yt-remote-fast-check-period")||"0",10);b=z()-144E5<b?0:b;a.l=b;a.l?Xr(a):(a.l=z()+3E5,tl("yt-remote-fast-check-period",a.l),a.oc());this.c.length&&(this.F("screenChange"),this.f.isEmpty()||this.F("onlineScreenChange"))};
g.Xb=function(a,b,c){this.j.Xb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Ub=function(a,b,c,d){this.j.contains(a)?this.j.Ub(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Rq(this.D,a),d(Error(a)))};
g.ma=function(a){return a?this.c:cb(this.c,Oa(this.l,function(a){return!this.contains(a)},this))};
g.Hd=function(){return Oa(this.ma(!0),function(a){return!!this.f.c[a.id]},this)};
function $r(a,b,c,d,e,f){sr(a,"getAutomaticScreenByIds "+c+" / "+b);c||(c=a.B[b]);var h=a.ma();if(h=(c?nr(h,c):null)||nr(h,b)){h.uuid=b;var k=as(a,h);Vr(a.f,k,function(a){e(a?k:null)})}else c?bs(a,c,v(function(a){var f=as(this,new Uq({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Vr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Jd=function(a,b,c,d,e){sr(this,"getDialScreenByPairingCode "+a+" / "+b);var f=new tr(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){vc(f);d(as(this,a))},this));
f.subscribe("pairingFailed",function(a){vc(f);e(a)});
!f.c&&isNaN(f.f)&&f.rd();return v(f.stop,f)};
function cs(a,b){for(var c=0,d=a.c.length;c<d;++c)if(a.c[c].name==b)return a.c[c];return null}
g.Rc=function(a,b){for(var c=2,d=b(a,c);cs(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Gf=function(a,b,c,d){ck(cr(this.C,"/pairing/get_screen"),{method:"POST",qa:{pairing_code:a},timeout:5E3,Z:v(function(a,d){var h=new Uq(d.screen||{});if(!h.name||cs(this,h.name))h.name=this.Rc(h.name,b);c(as(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
xb:v(function(){d(Error("pairing request timed out."))},this)})};
g.J=function(){vc(this.j);vc(this.f);X.H.J.call(this)};
function bs(a,b,c,d){sr(a,"requestLoungeToken_ for "+b);var e={qa:{screen_ids:b},method:"POST",context:a,Z:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
ck(cr(a.C,"/pairing/get_lounge_token_batch"),e)}
function ds(a){a.c=a.j.ma();var b=a.B,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.c.length;b<d;++b){var e=a.c[b];e.uuid=c[e.id]||""}sr(a,"Updated manual screens: "+ar(a.c))}
g.ge=function(){ds(this);this.F("screenChange");this.f.update()};
function Zr(a){es(a);a.j=new Or(a.C);a.j.subscribe("screenChange",v(a.ge,a));ds(a);a.l=Zq(vl("yt-remote-automatic-screen-cache")||[]);es(a);sr(a,"Initializing automatic screens: "+ar(a.l));a.f=new Sr(a.C,v(a.ma,a,!0));a.f.subscribe("screenChange",v(function(){this.F("onlineScreenChange")},a))}
function as(a,b){var c=a.get(b.id);c?(c.uuid=b.uuid,b=c):((c=nr(a.l,b.uuid))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),tl("yt-remote-automatic-screen-cache",Pa(a.l,Xq)));es(a);a.B[b.uuid]=b.id;tl("yt-remote-device-id-map",a.B,31536E3);return b}
function es(a){a.B=vl("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function fs(a,b,c){xq.call(this);this.T=c;this.L=a;this.f=b;this.j=null}
A(fs,xq);g=fs.prototype;g.Ob=function(a){this.j=a;this.F("sessionScreen",this.j)};
g.ia=function(a){this.isDisposed()||(a&&gs(this,""+a),this.j=null,this.F("sessionScreen",null))};
function hs(a,b){Rq(a.T,b)}
function gs(a,b){Rq(a.T,b)}
g.Ld=function(){return null};
g.qc=function(a){var b=this.f;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){hs(this,"Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){gs(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.J=function(){this.qc("");fs.H.J.call(this)};function is(a,b){fs.call(this,a,b,"CastSession");this.c=null;this.B=0;this.l=null;this.D=v(this.Hf,this);this.C=v(this.af,this);this.B=J(v(function(){js(this,null)},this),12E4)}
A(is,fs);g=is.prototype;g.pc=function(a){if(this.c){if(this.c==a)return;gs(this,"Overriding cast sesison with new session object");this.c.removeUpdateListener(this.D);this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C)}this.c=a;this.c.addUpdateListener(this.D);this.c.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.C);this.l&&ks(this);ls(this,"getMdxSessionStatus")};
g.fb=function(a){hs(this,"launchWithParams: "+Qj(a));this.l=a;this.c&&ks(this)};
g.stop=function(){this.c?this.c.stop(v(function(){this.ia()},this),v(function(){this.ia(Error("Failed to stop receiver app."))},this)):this.ia(Error("Stopping cast device witout session."))};
g.qc=ba;g.J=function(){hs(this,"disposeInternal");L(this.B);this.B=0;this.c&&(this.c.removeUpdateListener(this.D),this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C));this.c=null;is.H.J.call(this)};
function ks(a){var b=a.l.videoId||a.l.videoIds[a.l.index];b&&ls(a,"flingVideo",{videoId:b,currentTime:a.l.currentTime||0});a.l=null}
function ls(a,b,c){hs(a,"sendYoutubeMessage_: "+b+" "+Qj(c));var d={};d.type=b;c&&(d.data=c);a.c?a.c.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){gs(this,"Failed to send message: "+b+".")},a)):gs(a,"Sending yt message without session: "+Qj(d))}
g.af=function(a,b){if(!this.isDisposed())if(b){var c=Pj(b);if(c){var d=""+c.type,c=c.data||{};hs(this,"onYoutubeMessage_: "+d+" "+Qj(c));switch(d){case "mdxSessionStatus":js(this,c.screenId);break;default:gs(this,"Unknown youtube message: "+d)}}else gs(this,"Unable to parse message.")}else gs(this,"No data in message.")};
function js(a,b){L(a.B);if(b){if(hs(a,"onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.Ob,a),d=v(a.ia,a);a.Qc(b,c,d,5)}}else a.ia(Error("Waiting for session status timed out."))}
g.Qc=function(a,b,c,d){$r(this.L,this.f.label,a,this.f.friendlyName,v(function(e){e?b(e):0<=d?(gs(this,"Screen "+a+" appears to be offline. "+d+" retries left."),J(v(this.Qc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.Ld=function(){return this.c};
g.Hf=function(a){this.isDisposed()||a||(gs(this,"Cast session died."),this.ia())};function ms(a,b){fs.call(this,a,b,"DialSession");this.B=this.K=null;this.O="";this.l=null;this.D=ba;this.C=NaN;this.S=v(this.Kf,this);this.c=ba}
A(ms,fs);g=ms.prototype;g.pc=function(a){this.B=a;this.B.addUpdateListener(this.S)};
g.fb=function(a){this.l=a;this.D()};
g.stop=function(){this.c();this.c=ba;L(this.C);this.B?this.B.stop(v(this.ia,this,null),v(this.ia,this,"Failed to stop DIAL device.")):this.ia()};
g.J=function(){this.c();this.c=ba;L(this.C);this.B&&this.B.removeUpdateListener(this.S);this.B=null;ms.H.J.call(this)};
function ns(a){a.c=a.L.Jd(a.O,a.f.label,a.f.friendlyName,v(function(a){this.c=ba;this.Ob(a)},a),v(function(a){this.c=ba;
this.ia(a)},a))}
g.Kf=function(a){this.isDisposed()||a||(gs(this,"DIAL session died."),this.c(),this.c=ba,this.ia())};
function os(a){var b={};b.pairingCode=a.O;if(a.l){var c=a.l.index||0,d=a.l.currentTime||0;b.v=a.l.videoId||a.l.videoIds[c];b.t=d}Nr()&&(b.env_useStageMdx=1);return Ef(b)}
g.ic=function(a){this.O=hr();if(this.l){var b=new chrome.cast.DialLaunchResponse(!0,os(this));a(b);ns(this)}else this.D=v(function(){L(this.C);this.D=ba;this.C=NaN;var b=new chrome.cast.DialLaunchResponse(!0,os(this));a(b);ns(this)},this),this.C=J(v(function(){this.D()},this),100)};
g.ne=function(a,b){$r(this.L,this.K.receiver.label,a,this.f.friendlyName,v(function(a){a&&a.token?(this.Ob(a),b(new chrome.cast.DialLaunchResponse(!1))):this.ic(b)},this),v(function(a){gs(this,"Failed to get DIAL screen: "+a);
this.ic(b)},this))};function ps(a,b){fs.call(this,a,b,"ManualSession");this.c=J(v(this.fb,this,null),150)}
A(ps,fs);ps.prototype.stop=function(){this.ia()};
ps.prototype.pc=ba;ps.prototype.fb=function(){L(this.c);this.c=NaN;var a=nr(this.L.ma(),this.f.label);a?this.Ob(a):this.ia(Error("No such screen"))};
ps.prototype.J=function(){L(this.c);this.c=NaN;ps.H.J.call(this)};function qs(a){xq.call(this);this.f=a;this.c=null;this.B=!1;this.j=[];this.l=v(this.Pe,this)}
A(qs,xq);g=qs.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.ld,this),v(this.Qe,this),d,e);c.customDialLaunchCallback=v(this.De,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.l),
Oq(rs),this.f.subscribe("onlineScreenChange",v(this.Kd,this)),this.j=ts(this),chrome.cast.setCustomReceivers(this.j,ba,v(function(a){this.P("Failed to set initial custom receivers: "+Qj(a))},this)),this.F("yt-remote-cast2-availability-change",us(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+Qj(a));
b(!1)},this))};
g.mf=function(a,b){vs("Setting connected screen ID: "+a+" -> "+b);if(this.c){var c=this.c.j;if(!a||c&&c.id!=a)vs("Unsetting old screen status: "+this.c.f.friendlyName),vc(this.c),this.c=null}if(a&&b){if(!this.c){c=nr(this.f.ma(),a);if(!c){vs("setConnectedScreenStatus: Unknown screen.");return}var d=ws(this,c);d||(vs("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.uuid?c.uuid:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+Qj(a))},this)));
vs("setConnectedScreenStatus: new active receiver: "+d.friendlyName);xs(this,new ps(this.f,d),!0)}this.c.qc(b)}else vs("setConnectedScreenStatus: no screen.")};
function ws(a,b){return b?Ta(a.j,function(a){return Vq(b,a.label)},a):null}
g.nf=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.c?this.c.fb(a):this.P("Setting connection data without a session")};
g.Jf=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.c?(this.c.stop(),vc(this.c),this.c=null):vs("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.ld,this),v(this.Te,this))};
g.J=function(){this.f.unsubscribe("onlineScreenChange",v(this.Kd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.l);var a=rs,b=t("yt.mdx.remote.debug.handlers_");$a(b||[],a);vc(this.c);qs.H.J.call(this)};
function vs(a){Rq("Controller",a)}
g.P=function(a){Rq("Controller",a)};
function rs(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function us(a){return a.B||!!a.j.length||!!a.c}
function xs(a,b,c){vc(a.c);(a.c=b)?(c?a.F("yt-remote-cast2-receiver-resumed",b.f):a.F("yt-remote-cast2-receiver-selected",b.f),b.subscribe("sessionScreen",v(a.md,a,b)),b.j?a.F("yt-remote-cast2-session-change",b.j):c&&a.c.fb(null)):a.F("yt-remote-cast2-session-change",null)}
g.md=function(a,b){this.c==a&&(b||xs(this,null),this.F("yt-remote-cast2-session-change",b))};
g.Pe=function(a,b){if(!this.isDisposed())if(a)switch(vs("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.c)if(this.c.f.label!=a.label)vs("onReceiverAction_: Stopping active receiver: "+this.c.f.friendlyName),this.c.stop();else{vs("onReceiverAction_: Casting to active receiver.");this.c.j&&this.F("yt-remote-cast2-session-change",this.c.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:xs(this,new ps(this.f,a));break;case chrome.cast.ReceiverType.DIAL:xs(this,
new ms(this.f,a));break;case chrome.cast.ReceiverType.CAST:xs(this,new is(this.f,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.c&&this.c.f.label==a.label?this.c.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.De=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.c?this.c.f:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.c.j)return vs("Reselecting dial screen."),
this.F("yt-remote-cast2-session-change",this.c.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);xs(this,new ms(this.f,b))}b=this.c;b.K=a;return b.K.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.ne,b,(b.K.extraData||{}).screenId||null)):new Promise(v(b.ic,b))};
g.ld=function(a){if(!this.isDisposed()){vs("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.c)if(b.receiverType==chrome.cast.ReceiverType.CAST)vs("Got resumed cast session before resumed mdx connection."),xs(this,new is(this.f,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.c.f,d=nr(this.f.ma(),c.label);d&&Vq(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(vs("onSessionEstablished_: manual to cast session change "+b.friendlyName),vc(this.c),this.c=new is(this.f,b),this.c.subscribe("sessionScreen",v(this.md,this,this.c)),this.c.fb(null));this.c.pc(a)}}};
g.If=function(){return this.c?this.c.Ld():null};
g.Te=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+Qj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&xs(this,null))};
g.Qe=function(a){vs("Receiver availability updated: "+a);if(!this.isDisposed()){var b=us(this);this.B=a==chrome.cast.ReceiverAvailability.AVAILABLE;us(this)!=b&&this.F("yt-remote-cast2-availability-change",us(this))}};
function ts(a){var b=a.f.Hd(),c=a.c&&a.c.f;a=Pa(b,function(a){c&&Vq(a,c.label)&&(c=null);var b=a.uuid?a.uuid:a.id,f=ws(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.Kd=function(){if(!this.isDisposed()){var a=us(this);this.j=ts(this);vs("Updating custom receivers: "+Qj(this.j));chrome.cast.setCustomReceivers(this.j,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=us(this);b!=a&&this.F("yt-remote-cast2-availability-change",b)}};
qs.prototype.setLaunchParams=qs.prototype.nf;qs.prototype.setConnectedScreenStatus=qs.prototype.mf;qs.prototype.stopSession=qs.prototype.Jf;qs.prototype.getCastSession=qs.prototype.If;qs.prototype.requestSession=qs.prototype.requestSession;qs.prototype.init=qs.prototype.init;qs.prototype.dispose=qs.prototype.dispose;function ys(a,b,c){zs()?Bs(a)&&(Cs(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Ds(b):(window.__onGCastApiAvailable=function(a,c){a?Ds(b):(Es("Failed to load cast API: "+c),Fs(!1),Cs(!1),wl("yt-remote-cast-available"),wl("yt-remote-cast-receiver"),Gs(),b(!1))},c?Sc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Iq())):As("Cannot initialize because not running Chrome")}
function Gs(){As("dispose");var a=Hs();a&&a.dispose();Is=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);Js(!1);Oc(Ks);Ks.length=0}
function Ls(){As("clearCurrentReciever");wl("yt-remote-cast-receiver")}
function Ms(){return vl("yt-remote-cast-installed")?Hs()?Is.getCastSession():(Es("getCastSelector: Cast is not initialized."),null):(Es("getCastSelector: Cast API is not installed!"),null)}
function Ns(a,b){Os()?Hs().setConnectedScreenStatus(a,b):Es("setConnectedScreenStatus called before ready.")}
var Is=null;function zs(){var a;a=0<=Ib.search(/\ (CrMo|Chrome|CriOS)\//);return zg||a}
function Bs(a){var b=!1;if(!Is){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new qs(a),c.subscribe("yt-remote-cast2-availability-change",function(a){tl("yt-remote-cast-available",a);O("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){As("onReceiverSelected: "+a.friendlyName);
tl("yt-remote-cast-receiver",a);O("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){As("onReceiverResumed: "+a.friendlyName);
tl("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){As("onSessionChange: "+$q(a));
a||wl("yt-remote-cast-receiver");O("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
Is=c}As("cloudview.createSingleton_: "+b);return b}
function Hs(){Is||(Is=t("yt.mdx.remote.cloudview.instance_"));return Is}
function Ds(a){Fs(!0);Cs(!1);Is.init(!1,function(b){b?(Js(!0),O("yt-remote-cast2-api-ready")):(Es("Failed to initialize cast API."),Fs(!1),wl("yt-remote-cast-available"),wl("yt-remote-cast-receiver"),Gs());a(b)})}
function As(a){Rq("cloudview",a)}
function Es(a){Rq("cloudview",a)}
function Fs(a){As("setCastInstalled_ "+a);tl("yt-remote-cast-installed",a)}
function Os(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function Js(a){As("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Cs(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Ks=[];function Ps(a){this.V=null;this.index=-1;this.c=this.j="";this.A=this.f=-1;this.l=!1;this.R=null;this.D=this.C=0;this.B=null;this.reset(a)}
function Qs(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function Rs(a){a.R=null;a.B=null;a.f=-1;a.C=0;a.D=z()}
Ps.prototype.reset=function(a){this.V=[];this.j="";Ss(this);this.A=-1;this.l=!1;a&&(this.V=a.videoIds,this.index=a.index,this.j=a.listId,this.c=a.videoId,this.f=a.playerState,this.A=a.volume,this.l=a.muted,this.R=a.audioTrackId,this.B=a.trackData,this.C=a.playerTime,this.D=a.playerTimeAt)};
function Ss(a){a.index=-1;a.c="";Rs(a)}
function Ts(a){return a.j?a.c:a.V[a.index]}
function Us(a,b){a.C=b;a.D=z()}
function Vs(a){switch(a.f){case 1:return(z()-a.D)/1E3+a.C;case -1E3:return 0}return a.C}
function Ws(a,b){Qs(a,"setVideoId");var c=a.index;a.index=Ma(a.V,b);c!=a.index&&Rs(a)}
function Xs(a,b,c){var d=a.c;a.c=b;a.index=c;b!=d&&Rs(a)}
function Ys(a,b,c){Qs(a,"setPlaylist");c=c||Ts(a);ib(a.V,b)&&c==Ts(a)||(a.V=db(b),Ws(a,c))}
Ps.prototype.remove=function(a){Qs(this,"remove");var b=Ts(this);return $a(this.V,a)?(this.index=Ma(this.V,b),!0):!1};
function Zs(a){var b={};b.videoIds=db(a.V);b.index=a.index;b.listId=a.j;b.videoId=a.c;b.playerState=a.f;b.volume=a.A;b.muted=a.l;b.audioTrackId=a.R;b.trackData=Fb(a.B);b.playerTime=a.C;b.playerTimeAt=a.D;return b}
Ps.prototype.clone=function(){return new Ps(Zs(this))};function $s(a,b){xq.call(this);this.c=0;this.l=a;this.D=[];this.C=new yq;this.B=NaN;this.j=this.f=null;this.O=v(this.ue,this);this.K=v(this.wb,this);this.L=v(this.te,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.tc,this),at(this))):c=3;0!=c&&(b?this.tc(c):J(v(function(){this.tc(c)},this),0));
bt(this,Ms())}
A($s,xq);function ct(a){return new Ps(a.l.getPlayerContextData())}
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
g.Gd=function(a,b){if(1==this.c){var c=ct(this);Xs(c,a,b);dt(this,"next");ht(this,c)}else gt(this,w(this.Gd,a,b))};
g.Jc=function(){if(1==this.c){dt(this,"clearPlaylist");var a=ct(this);a.reset();ht(this,a);ft(this)}else gt(this,this.Jc)};
g.dispose=function(){if(3!=this.c){var a=this.c;this.c=3;this.F("proxyStateChange",a,this.c)}$s.H.dispose.call(this)};
g.J=function(){L(this.B);this.B=NaN;kt(this);this.l=null;this.C.clear();bt(this,null);$s.H.J.call(this)};
function at(a){B(["remotePlayerChange","remoteQueueChange"],function(a){this.D.push(this.l.subscribe(a,w(this.Je,a),this))},a)}
function kt(a){B(a.D,function(a){this.l.unsubscribeByKey(a)},a);
a.D.length=0}
function gt(a,b){50>a.C.Y()&&a.C.f.push(b)}
function et(a,b,c){var d=ct(a);Us(d,c);-1E3!=d.f&&(d.f=b);ht(a,d)}
function dt(a,b,c){a.l.sendMessage(b,c)}
function ht(a,b){kt(a);a.l.setPlayerContextData(Zs(b));at(a)}
g.tc=function(a){if((a!=this.c||2==a)&&3!=this.c&&0!=a){var b=this.c;this.c=a;this.F("proxyStateChange",b,a);if(1==a)for(;!this.C.isEmpty();)b=a=this.C,Wa(b.c)&&(b.c=b.f,b.c.reverse(),b.f=[]),a.c.pop().apply(this);else 3==a&&this.dispose()}};
function ft(a){L(a.B);a.B=J(v(function(){this.F("remotePlayerChange");this.B=NaN},a),2E3)}
g.Je=function(a){("remotePlayerChange"!=a||isNaN(this.B))&&this.F(a)};
function bt(a,b){a.j&&(a.j.removeUpdateListener(a.O),a.j.removeMediaListener(a.K),a.wb(null));a.j=b;a.j&&(it("Setting cast session: "+a.j.sessionId),a.j.addUpdateListener(a.O),a.j.addMediaListener(a.K),a.j.media.length&&a.wb(a.j.media[0]))}
g.ue=function(a){if(!a)this.wb(null),bt(this,null);else if(this.j.receiver.volume){a=this.j.receiver.volume;var b=ct(this);if(b.A!=a.level||b.l!=a.muted)it("Cast volume update: "+a.level+(a.muted?" muted":"")),b.A=Math.round(100*a.level||0),b.l=!!a.muted,ht(this,b),ft(this)}};
g.wb=function(a){it("Cast media: "+!!a);this.f&&this.f.removeUpdateListener(this.L);if(this.f=a)this.f.addUpdateListener(this.L),lt(this),ft(this)};
function lt(a){var b=a.f.customData;if(a.f.media){var c=a.f.media,d=ct(a);c.contentId!=d.c&&it("Cast changing video to: "+c.contentId);d.c=c.contentId;d.f=b.playerState;Us(d,a.f.getEstimatedTime());ht(a,d)}else it("No cast media video. Ignoring state update.")}
g.te=function(a){a?(lt(this),ft(this)):this.wb(null)};
function it(a){Rq("CP",a)}
g.P=function(a){Rq("CP",a)};function Y(a,b,c){xq.call(this);this.B=NaN;this.X=!1;this.K=this.D=this.T=this.L=NaN;this.S=[];this.j=this.G=this.c=null;this.Ma=a;this.S.push(T(window,"beforeunload",v(this.ae,this)));this.f=[];this.G=new Ps;3==c["mdx-version"]&&(this.G.j="RQ"+b.token);this.$=b.id;this.c=mt(this,c);this.c.subscribe("handlerOpened",this.ze,this);this.c.subscribe("handlerClosed",this.ve,this);this.c.subscribe("handlerError",this.we,this);this.G.j?this.c.subscribe("handlerMessage",this.xe,this):this.c.subscribe("handlerMessage",
this.ye,this);wq(this.c,b.token);this.subscribe("remoteQueueChange",function(){var a=this.G.c;zr()&&tl("yt-remote-session-video-id",a)},this)}
A(Y,xq);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.G.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.G.j=c);this.G.c=d;this.G.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.G.V=[d];this.G.index=0}this.G.state=3;Us(this.G,f);this.N("Connecting with setPlaylist and params: "+Qj(h));this.c.connect({method:"setPlaylist",params:Qj(h)},a,Dr())}else this.N("Connecting without params"),
this.c.connect({},a,Dr());nt(this)};
g.dispose=function(){this.isDisposed()||(this.F("beforeDispose"),ot(this,3));Y.H.dispose.call(this)};
g.J=function(){pt(this);qt(this);rt(this);L(this.D);this.D=NaN;L(this.K);this.K=NaN;this.j=null;nf(this.S);this.S.length=0;this.c.dispose();Y.H.J.call(this);this.f=this.G=this.c=null};
g.N=function(a){Rq("conn",a)};
g.ae=function(){this.l(2)};
function mt(a,b){return new tq(cr(a.Ma,"/bc",void 0,!1),b)}
function ot(a,b){a.F("proxyStateChange",b)}
function nt(a){a.B=J(v(function(){this.N("Connecting timeout");this.l(1)},a),2E4)}
function pt(a){L(a.B);a.B=NaN}
function rt(a){L(a.L);a.L=NaN}
function tt(a){qt(a);a.T=J(v(function(){ut(this,"getNowPlaying")},a),2E4)}
function qt(a){L(a.T);a.T=NaN}
function vt(a){var b=a.c;return!!b.c&&3==b.c.c&&isNaN(a.B)}
g.ze=function(){this.N("Channel opened");this.X&&(this.X=!1,rt(this),this.L=J(v(function(){this.N("Timing out waiting for a screen.");this.l(1)},this),15E3));
Lr(vq(this.c),this.$)};
g.ve=function(){this.N("Channel closed");isNaN(this.B)?Mr(!0):Mr();this.dispose()};
g.we=function(a){Mr();isNaN(this.C())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.X=!0,this.N("Channel error: "+a+" with reconnection in "+this.C()+" ms"),ot(this,2))};
function wt(a,b){b&&(pt(a),rt(a));b==vt(a)?b&&(ot(a,1),ut(a,"getSubtitlesTrack")):b?(a.O()&&a.G.reset(),ot(a,1),ut(a,"getNowPlaying"),xt(a)):a.l(1)}
function zt(a,b){var c=b.c.videoId;delete b.c.videoId;c==a.G.c&&(Cb(b.c)?a.G.B=null:a.G.B=b.c,a.F("remotePlayerChange"))}
function At(a,b){var c=b.c.videoId||b.c.video_id,d=parseInt(b.c.currentIndex,10);a.G.j=b.c.listId||a.G.j;Xs(a.G,c,d);a.F("remoteQueueChange")}
function Bt(a,b){b.c=b.c||{};At(a,b);Ct(a,b)}
function Ct(a,b){var c=parseInt(b.c.currentTime||b.c.current_time,10);Us(a.G,isNaN(c)?0:c);c=parseInt(b.c.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.G.f&&(c=-1E3);a.G.f=c;1==a.G.f?tt(a):qt(a);a.F("remotePlayerChange")}
function Dt(a,b){var c="true"==b.c.muted;a.G.A=parseInt(b.c.volume,10);a.G.l=c;a.F("remotePlayerChange")}
g.xe=function(a){a.c?this.N("Received: action="+a.f+", params="+Qj(a.c)):this.N("Received: action="+a.f+" {}");switch(a.f){case "loungeStatus":a=Oj(a.c.devices);this.f=Pa(a,function(a){return new Vo(a)});
a=!!Ta(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
wt(this,a);break;case "loungeScreenConnected":wt(this,!0);break;case "loungeScreenDisconnected":bb(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
wt(this,!1);break;case "remoteConnected":var b=new Vo(Oj(a.c.device));Ta(this.f,function(a){return a.equals(b)})||Za(this.f,b);
break;case "remoteDisconnected":b=new Vo(Oj(a.c.device));bb(this.f,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":At(this,a);break;case "nowPlaying":Bt(this,a);break;case "onStateChange":Ct(this,a);break;case "onVolumeChanged":Dt(this,a);break;case "onSubtitlesTrackChanged":zt(this,a);break;default:this.N("Unrecognized action: "+a.f)}};
g.ye=function(a){a.c?this.N("Received: action="+a.f+", params="+Qj(a.c)):this.N("Received: action="+a.f);Et(this,a);Ft(this,a);if(vt(this)){var b=this.G.clone(),c=!1,d,e,f,h,k,l;a.c&&(d=a.c.videoId||a.c.video_id,e=a.c.videoIds||a.c.video_ids,f=a.c.state,h=a.c.currentTime||a.c.current_time,k=a.c.volume,l=a.c.muted,p(a.c.currentError)&&Oj(a.c.currentError));if("onSubtitlesTrackChanged"==a.f)d==Ts(this.G)&&(delete a.c.videoId,Cb(a.c)?this.G.B=null:this.G.B=a.c,this.F("remotePlayerChange"));else if(Ts(this.G)||
"onStateChange"!=a.f){"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||e?(d||"nowPlaying"!=a.f&&"nowPlayingPlaylist"!=a.f?d||(d=Ts(this.G)):Ws(this.G,""),e&&(e=e.split(","),Ys(this.G,e,d))):Ys(this.G,[]);e=this.G;var n=d;Qs(e,"add");n&&!Va(e.V,n)?(e.V.push(n),e=!0):e=!1;e&&ut(this,"getPlaylist");d&&Ws(this.G,d);b.index==this.G.index&&ib(b.V,this.G.V)?"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||this.F("remoteQueueChange"):this.F("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:
a,-1==a&&-1E3==this.G.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.G.f,this.G.f=a,1==this.G.f?tt(this):qt(this));h&&(a=parseInt(h,10),Us(this.G,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.G.A!=a,this.G.A=a),p(l)&&(l="true"==l,c=c||this.G.l!=l,this.G.l=l));c&&this.F("remotePlayerChange")}}};
function Et(a,b){switch(b.f){case "loungeStatus":var c=Oj(b.c.devices);a.f=Pa(c,function(a){return new Vo(a)});
break;case "loungeScreenDisconnected":bb(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Vo(Oj(b.c.device));Ta(a.f,function(a){return a.equals(d)})||Za(a.f,d);
break;case "remoteDisconnected":d=new Vo(Oj(b.c.device)),bb(a.f,function(a){return a.equals(d)})}}
function Ft(a,b){var c=!1;if("loungeStatus"==b.f)c=!!Ta(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.f)c=!0;else if("loungeScreenDisconnected"==b.f)c=!1;else return;if(!isNaN(a.L))if(c)rt(a);else return;c==vt(a)?c&&ot(a,1):c?(pt(a),a.O()&&a.G.reset(),ot(a,1),ut(a,"getNowPlaying"),xt(a)):a.l(1)}
g.lf=function(){if(this.j){var a=this.j;this.j=null;this.G.c!=a&&ut(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.ya;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.C())?vt(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.l=function(a){this.N("Disconnecting with "+a);pt(this);this.F("beforeDisconnect",a);1==a&&Mr();uq(this.c,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.l;Y.prototype.fa=function(){var a=this.G;this.j&&(a=this.G.clone(),Xs(a,this.j,a.index));return Zs(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Ba=function(a){var b=new Ps(a);b.c&&b.c!=this.G.c&&(this.j=b.c,L(this.D),this.D=J(v(this.lf,this),5E3));var c=[];this.G.j==b.j&&this.G.c==b.c&&this.G.index==b.index&&ib(this.G.V,b.V)||c.push("remoteQueueChange");this.G.f==b.f&&this.G.A==b.A&&this.G.l==b.l&&Vs(this.G)==Vs(b)&&Qj(this.G.B)==Qj(b.B)||c.push("remotePlayerChange");this.G.reset(a);B(c,function(a){this.F(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ba;Y.prototype.ta=function(){return this.c.A.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ta;Y.prototype.O=function(){var a=this.c.A.id,b=Ta(this.f,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.C=function(){var a=this.c;return a.f.Ia?a.f.B-z():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.C;Y.prototype.Va=function(){if(!isNaN(this.C())){var a=this.c.f;a.Ia&&(a.stop(),a.Qa(),a.C())}};
Y.prototype.reconnect=Y.prototype.Va;function xt(a){L(a.K);a.K=J(v(a.l,a,1),864E5)}
function ut(a,b,c){c?a.N("Sending: action="+b+", params="+Qj(c)):a.N("Sending: action="+b);a.c.sendMessage(b,c)}
Y.prototype.la=function(a,b){ut(this,a,b);xt(this)};
Y.prototype.sendMessage=Y.prototype.la;function Gt(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Ht(a){Rq("CAST",a)}
function It(a){var b=Jt();b&&b.logMessage&&b.logMessage(a)}
function Kt(){if(!t("yt.mdx.remote.castv2_")&&!Lt&&(Wa(Ya)&&eb(Ya,vl("yt-remote-online-dial-devices")||[]),Gt())){var a=Jt();a?(a.removeReceiverListener("YouTube",Mt),a.addReceiverListener("YouTube",Mt),Ht("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",Mt),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){J(function(){window.location.reload(!0)},1E3)}),Oq(It),Ht("API initialized"));
Lt=!0}}
function Nt(a){var b=Ua(Ya,function(b){return b.id==a.id});
0<=b&&(Ya[b]=fr(a))}
function Mt(a){a.length&&Ht("Updating receivers: "+Qj(a));Ot(a);O("yt-remote-cast-device-list-update");B(Pt(),function(a){Qt(a.id)});
B(a,function(a){if(a.isTabProjected){var c=Rt(a.id);Ht("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");J(function(){O("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function St(a,b){Ht("Updating "+a+" activity status: "+Qj(b));var c=Rt(a);c?(b.activityId&&(c.c=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.c=""),Nt(c),O("yt-remote-cast-device-status-update",c)):Ht("Device not found")}
function Pt(){Kt();return jr()}
function Ot(a){a=Pa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Ca(d):Ea(d):d;c={id:c,name:d};if(a=Rt(a.id))c.activityId=a.c,c.status=a.status;return c});
Xa();eb(Ya,a)}
function Rt(a){var b=Pt();return Ta(b,function(b){return b.id==a})||null}
function Qt(a){var b=Rt(a),c=Jt();c&&b&&b.c&&c.getActivityStatus(b.c,function(b){"error"==b.status&&(b.status="stopped");St(a,b)})}
function Tt(a){Kt();var b=Rt(a),c=Jt();c&&b&&b.c?(Ht("Stopping cast activity"),c.stopActivity(b.c,w(St,a))):Ht("Dropping cast activity stop")}
function Jt(){return t("yt.mdx.remote.castapi.api_")}
var Lt=!1,Ya=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Ya,void 0);function Ut(a){xq.call(this);this.l=0;this.La=Vt();this.B=NaN;this.C=a;this.N("Initializing local screens: "+ar(this.La));this.j=Wt();this.N("Initializing account screens: "+ar(this.j));this.bc=null;this.c=[];this.f=[];Xt(this,Pt()||[]);this.N("Initializing DIAL devices: "+gr(this.f));a=Zq(Jr());Yt(this,a);this.N("Initializing online screens: "+ar(this.c));this.l=z()+3E5;Zt(this)}
A(Ut,xq);g=Ut.prototype;g.N=function(a){Rq("RM",a)};
g.P=function(a){Rq("RM",a)};
function Wt(){var a=Vt(),b=Zq(Jr());return Oa(b,function(b){return!mr(a,b)})}
function Vt(){var a=Zq(Fr());return Oa(a,function(a){return!a.uuid})}
function Zt(a){M("yt-remote-cast-device-list-update",function(){var a=Pt();Xt(this,a||[])},a);
M("yt-remote-cast-device-status-update",a.vf,a);a.vd();var b=z()>a.l?2E4:1E4;Bc(v(a.vd,a),b)}
g.F=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.A.F.apply(this.A,arguments)};
g.vd=function(){var a=Pt()||[];Wa(a)||Xt(this,a);a=$t(this);Wa(a)||(Ra(a,function(a){return!mr(this.j,a)},this)&&Hr()?au(this):bu(this,a))};
function cu(a,b){var c=$t(a);return Oa(b,function(a){return a.uuid?(a=lr(this.f,a.uuid),!!a&&"RUNNING"==a.status):!!mr(c,a)},a)}
function Xt(a,b){var c=!1;B(b,function(a){var b=nr(this.La,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),du(a));Kr(ir(b));var d=!ib(a.f,b,kr);d&&a.N("Updating DIAL devices: "+gr(a.f)+" to "+gr(b));a.f=b;Yt(a,a.c);d&&a.F("onlineReceiverChange")}
g.vf=function(a){var b=lr(this.f,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.c+" to activityId: "+a.c),b.c=a.c,b.status=a.status,Kr(ir(this.f)));Yt(this,this.c)};
function Yt(a,b,c){var d=cu(a,b),e=!ib(a.c,d,Wq);if(e||c)Wa(b)||Ir(Pa(d,Xq));e&&(a.N("Updating online screens: "+ar(a.c)+" -> "+ar(d)),a.c=d,a.F("onlineReceiverChange"))}
function bu(a,b){var c=[],d={};B(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",qa:{lounge_token:c.join(",")},context:a,Z:function(a,b){var c=[];B(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.bc?eu(this,this.bc):null;e&&!mr(c,e)&&c.push(e);Yt(this,c,!0)}};
ck(cr(a.C,"/pairing/get_screen_availability"),e)}
function au(a){var b=$t(a),c=Pa(b,function(a){return a.id});
Wa(c)||(a.N("Updating lounge tokens for: "+Qj(c)),ck(cr(a.C,"/pairing/get_lounge_token_batch"),{qa:{screen_ids:c.join(",")},method:"POST",context:a,Z:function(a,c){fu(this,c.screens||[]);this.La=Oa(this.La,function(a){return!!a.token});
du(this);bu(this,b)}}))}
function fu(a,b){B(cb(a.La,a.j),function(a){var d=Ta(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function du(a){var b=Vt();ib(a.La,b,Wq)||(a.N("Saving local screens: "+ar(b)+" to "+ar(a.La)),Er(Pa(a.La,Xq)),Yt(a,a.c,!0),Xt(a,Pt()||[]),a.F("managedScreenChange",$t(a)))}
g.Rc=function(a,b){for(var c=$t(this),c=Pa(c,function(a){return a.name}),d=a,e=2;Va(c,d);)d=b.call(m,e),e++;
return d};
function eu(a,b){var c=nr($t(a),b);a.N("Found screen: "+$q(c)+" with key: "+b);return c}
function $t(a){return cb(a.j,Oa(a.La,function(a){return!mr(this.j,a)},a))}
;function gu(a){or.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.Ff,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.Ie,this)))}
A(gu,or);g=gu.prototype;g.ma=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.lb=function(){this.ea.$_st()};
g.Xb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Ub=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.J=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;gu.H.J.call(this)};
g.Ff=function(){this.F("screenChange")};
g.Ie=function(){this.F("onlineScreenChange")};
X.prototype.$_st=X.prototype.lb;X.prototype.$_gspc=X.prototype.Gf;X.prototype.$_gsppc=X.prototype.Jd;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Xb;X.prototype.$_un=X.prototype.Ub;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.ma;X.prototype.$_gos=X.prototype.Hd;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.ya;function hu(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):Kt();sl&&rl();wr();iu||(iu=new br,Nr()&&(iu.c="/api/loungedev"));ju||a||(ju=new Ut(iu),ju.subscribe("screenPair",ku),ju.subscribe("managedScreenChange",lu),ju.subscribe("onlineReceiverChange",function(){O("yt-remote-receiver-availability-change")}));
mu||(mu=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",mu,void 0));nu(b);b=ou();if(a&&!b){var d=new X(iu);r("yt.mdx.remote.screenService_",d,void 0);b=ou();ys(d,function(a){a?pu()&&Ns(pu(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){O("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
qu("Initializing: "+Qj(c));ru.push(M("yt-remote-cast2-availability-change",function(){O("yt-remote-receiver-availability-change")}));
ru.push(M("yt-remote-cast2-receiver-selected",function(){tu();O("yt-remote-auto-connect","cast-selector-receiver")}));
ru.push(M("yt-remote-cast2-session-change",uu));ru.push(M("yt-remote-connection-change",function(a){a?Ns(pu(),"YouTube TV"):vu()||(Ns(null,null),Ls())}));
var e=wu();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;qu(" -- with channel params: "+Qj(e));xu(e);a&&b.lb();pu()||yu()}}
function zu(){var a=pu();if(!a)return null;if(!ju){var b=ou().ma();return nr(b,a)}return eu(ju,a)}
function uu(a){qu("remote.onCastSessionChange_: "+$q(a));if(a){var b=zu();b&&b.id==a.id?Ns(b.id,"YouTube TV"):(b&&Au(),Bu(a,1))}else Au()}
function Au(){if(ju){var a=ju;L(a.B);a.B=NaN}a:{if(a=Cu())if(a=a.getOtherConnectedRemoteId()){qu("Do not stop DIAL due to "+a);Du();break a}(a=t("yt.mdx.remote.currentDialId_"))?(qu("Stopping DIAL: "+a),Tt(a),Du()):(a=zu())&&a.uuid&&(qu("Stopping DIAL: "+a.uuid),Tt(a.uuid))}Os()?Hs().stopSession():Es("stopSession called before API ready.");(a=Cu())?a.disconnect(1):(Pc("yt-remote-before-disconnect",1),Pc("yt-remote-connection-change",!1));Eu(null)}
function Fu(){var a=Cu();return a&&3!=a.getProxyState()?new $s(a,void 0):null}
function qu(a){Rq("remote",a)}
function Gu(){return t("yt.mdx.remote.screenService_")}
function ou(){if(!Hu){var a=Gu();Hu=a?new gu(a):null}return Hu}
function pu(){return t("yt.mdx.remote.currentScreenId_")}
function Iu(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(ju){var b=ju;b.l=z()+3E5;if((b.bc=a)&&(a=eu(b,a))&&!mr(b.c,a)){var c=db(b.c);c.push(a);Yt(b,c,!0)}}}
function Du(){r("yt.mdx.remote.currentDialId_","",void 0)}
function tu(){r("yt.mdx.remote.connectData_",null,void 0)}
function Cu(){return t("yt.mdx.remote.connection_")}
function Eu(a){var b=Cu();tu();a?Cu():(Iu(""),Du());r("yt.mdx.remote.connection_",a,void 0);mu&&(B(mu,function(b){b(a)}),mu.length=0);
b&&!a?Pc("yt-remote-connection-change",!1):!b&&a&&O("yt-remote-connection-change",!0)}
function vu(){var a=zr();if(!a)return null;if(Gu()){var b=ou().ma();return nr(b,a)}return ju?eu(ju,a):null}
function Bu(a,b){pu();Iu(a.id);var c=new Y(iu,a,wu());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Pc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Cu()&&(Cu(),Eu(null))});
Eu(c)}
function yu(){var a=vu();a?(qu("Resume connection to: "+$q(a)),Bu(a,0)):(Mr(),Ls(),qu("Skipping connecting because no session screen found."))}
function ku(a){qu("Paired with: "+$q(a));a?Bu(a,1):Eu(null)}
function lu(){var a=pu();a&&!zu()&&(qu("Dropping current screen with id: "+a),Au());vu()||Mr()}
var iu=null,mu=null,Hu=null,ju=null;function nu(a){var b=wu();if(Cb(b)){var b=yr(),c=vl("yt-remote-session-name")||"",d=vl("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function wu(){return t("yt.mdx.remote.channelParams_")||{}}
function xu(a){a?(tl("yt-remote-session-app",a.app),tl("yt-remote-session-name",a.name)):(wl("yt-remote-session-app"),wl("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var ru=[];function Ju(a){Tk.call(this);this.L={Mb:a.Mb,Lb:v(function(){Jh.getInstance().ha(this.za());ia(a.Lb)&&a.Lb()},this)};
this.l=this.A=null}
A(Ju,Tk);Ju.prototype.Fa=function(){Ju.H.Fa.call(this);this.A=R(G(this.za(),"dialog-id"));if(!this.A)throw Error("Cannot find create playlist widget dialog.");Qk(this).Ka(document,"click",this.D);var a=M("yt-uix-card-show",v(this.K,this));this.ga.push(a);a=S("create-playlist-widget-form",this.A);this.l=new Nl(this.L);Rk(this.l,a)};
Ju.prototype.Ga=function(){this.A=null;this.l.dispose();this.l=null;Ju.H.Ga.call(this)};
Ju.prototype.D=function(a){ie(this.A,qf(a))||Jh.getInstance().ha(this.za())};
Ju.prototype.K=function(a){a==this.za()&&Pk(this.l,"title-input").focus()};function Ku(){nh.call(this,"scroller");this.c={}}
A(Ku,nh);ca(Ku);g=Ku.prototype;g.register=function(){oh(this,"mouseenter",this.ed);oh(this,"mouseleave",this.Kb)};
g.unregister=function(){ph(this,"mouseenter",this.ed);ph(this,"mouseleave",this.Kb);for(var a in this.c)this.Kb(this.c[a]);this.c={};Ku.H.unregister.call(this)};
g.dispose=function(){for(var a in this.c)this.Kb(this.c[a]);this.c={}};
g.ed=function(a){var b=T(a,"mousewheel",v(this.ee,this,a));bc(a,"scroller-mousewheel-listener",b);b=T(a,"scroll",v(this.Mf,this,a));bc(a,"scroller-scroll-listener",b);a&&(b=la(a).toString(),this.c[b]=a)};
g.Kb=function(a){var b=this.M(a,"scroller-mousewheel-listener")||"";bc(a,"scroller-mousewheel-listener","");var c=this.M(a,"scroller-scroll-listener")||"";bc(a,"scroller-scroll-listener","");nf(b);nf(c);bc(a,"scroller-scroll-listener","");a&&(a=la(a).toString(),delete this.c[a])};
g.ee=function(a,b){var c;c=b||window.event;var d=0;"MozMousePixelScroll"==c.type?d=0==(c.axis==c.HORIZONTAL_AXIS)?c.detail:0:window.opera?d=c.detail:d=0==c.wheelDelta%120?"WebkitTransform"in document.documentElement.style?window.chrome&&0==navigator.platform.indexOf("Mac")?c.wheelDeltaY/-30:c.wheelDeltaY/-1.2:c.wheelDelta/-1.6:c.wheelDeltaY/-3;if(c=d)d=a.scrollTop,a.scrollTop+=c,d==a.scrollTop&&this.M(a,"scroller-allow-pagescroll")||b.preventDefault()};
g.Mf=function(a){this.pb(a,"scroll-action");O("yt-dom-content-change",a)};var Lu,Mu,V,Nu,Ou,Pu,Qu,Ru,Su,Tu,Uu,Vu,Wu,Xu,Yu,Z,he;var Zu;function $u(a,b){this.type=a;this.V=b||[]}
function av(a,b){ck("/watch_queue_ajax",{method:"POST",Ta:{action_check_playability:1},qa:{video_ids:a.join(",")},Z:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function bv(a){u(a)&&(a=[a]);var b=new $u(1,a);Zu?cv(function(){B(a,function(a){Zu.wd(a)})},b,void 0):dv(b,a)}
function ev(a,b,c){var d=new $u(2);Zu&&cv(function(){Zu.fd(a,b,c)},d,void 0)}
function fv(a){av([a],function(b){Wa(b)||gv(a)})}
function gv(a){var b=new $u(2);Zu&&cv(function(){Zu.Vc(a)},b,void 0)}
function hv(a){var b=new $u(2);Zu&&cv(function(){Zu.Cc(a)},b,void 0)}
function iv(a,b,c){b?av([b],function(d){Wa(d)||jv(a,b,c)}):jv(a,b,c)}
function jv(a,b,c){Zu&&cv(function(){b&&jt(Zu,b,0,0,a)},void 0,c)}
function kv(a,b,c){av(b,function(b){Wa(b)||!Va(b,a)||lv(a,b,c)})}
function lv(a,b,c){Zu&&cv(function(){var c=Zu;jt(c,a);dt(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function mv(){var a=new $u(2);Zu&&cv(function(){Zu.stop();Zu.Jc()},a,void 0)}
function nv(a){Zu=a;Zu.subscribe("remoteQueueChange",function(){O("queue-change",new $u(2))})}
function ov(){var a=Fu();vc(Zu);Zu=null;a?nv(a):O("queue-change",new $u(2))}
function cv(a,b,c){Zu&&1==Zu.c&&(a.call(m),c&&J(function(){c()},0),p(b)&&O("queue-change",b))}
function dv(a,b){ck("/watch_queue_ajax",{method:"POST",Ta:{action_remove_from_watch_queue:1},qa:{list:"WQ",video_ids:b.join(",")},Z:function(){O("queue-change",a)},
onError:function(){}})}
var pv=[];var qv;function rv(){if(!qv){var a=R("watch-queue");if(!a)return[];qv=S("watch-queue-items-list",a)}var b=[],a=ae(qv);B(a,function(a){(a=G(a,"video-id"))&&b.push(a)});
return b}
;function tv(){O("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",tv,void 0);
function uv(){he=R("watch-queue");Su=S("watch-queue-control-bar",he);Tu=S("watch-queue-count",Su);Uu=S("yt-uix-button-dark-overflow-action-menu",Su);Vu=S("prev-watch-queue-button",he);Wu=S("next-watch-queue-button",he);Xu=S("play-watch-queue-button",he);Yu=S("pause-watch-queue-button",he);Z=S("watch-queue-items-list",he);vv.push(of(he,"click",wv,"yt-uix-button"));vv.push(of(he,"click",xv,"watch-queue-video"));vv.push(of(he,"click",yv,"control-bar-button"));vv.push(T(Z,Ye,zv));vv.push(of(Z,Ye,Av,"watch-queue-item"));
vv.push(of(null,"click",Bv,"watch-queue-video-menu-choice"));vv.push(of(null,"click",Cv,"watch-queue-menu-choice"));Qu=new El(R("watch-queue-count-msg").innerHTML,["count","total"]);Ru=Hl(R("watch-queue-loading-template"));Dv=0;Nu=!1;var a=R("watch-queue-save-as-playlist-widget");a&&(Pu=new Ju({Mb:Ev}),Rk(Pu,a));Mu=null;hu(!!I("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:I("LOGGED_IN")});hu(!!I("MDX_ENABLE_CASTV2"),!!I("MDX_ENABLE_QUEUE"));pv.push(M("yt-remote-connection-change",
ov));(a=Fu())&&nv(a);Fv.push(M("init",Gv));Fv.push(M("dispose",Hv));Fv.push(M("yt-remote-before-disconnect",Iv));Fv.push(M("yt-remote-connection-change",Jv));Jv();Gv();Fv.push(M("queue-change",Kv));Fv.push(M("watch-queue-addto-video-added",Lv));Fv.push(M("watch-queue-addto-video-removed",Lv));Fv.push(M("watch-queue-addto-video-play-next",Mv));Fv.push(M("watch-queue-addto-video-play-now",Nv));Fv.push(M("watch-queue-addto-playlist-added",Lv));Fv.push(M("watch-queue-addto-playlist-removed",Lv));Fv.push(M("watch-queue-addto-playlist-play-next",
Ov));Fv.push(M("watch-queue-addto-playlist-play-now",Pv))}
function Qv(){var a=R("player-playlist");return a?ge()==a:!1}
function Rv(){var a=!1;if(!V||!Mg(Lu)||!I("PAGE_NAME"))return Sv(),a;var b=Tv(),c=Uv();Vv()&&c&&b!=c&&(Wv(c),b=c);c=!!I("LIST_ID");if(b=Vv()&&!!b&&(b==I("VIDEO_ID")||b==Ou)&&!c){var d=R("player-playlist");d&&!Qv()&&(E(Lu,"mole-notification"),Yd(d,he,0),O("watch-queue-show",1),Xv(),a=!0)}else ge()!=Lu&&(Lu.appendChild(he),O("watch-queue-show",0),tv(),a=!0);d=R("placeholder-playlist");b||c?Og(d):Pg(d);Sv();return a}
function Wv(a){if(Mu){var b=!!V,c=b&&!(a&&(a==I("VIDEO_ID")||a==Ou));Ij(c);b&&Vv()&&(c?O("watch-queue-show",0):O("watch-queue-show",1));if(Mu.isReady())Mu.loadVideoById(a);else{var d=function(){Mu.loadVideoById(a);Mu.removeEventListener("onReady",d)};
Mu.addEventListener("onReady",d)}}}
function Tv(){return Mu&&Mu.isReady()?Mu.getVideoData().video_id:""}
function Uv(){return V?ct(V).c:""}
function Yv(a){Tv()!=Zv()&&$v(Tv());aw(1==a);Rv()}
function Sv(){Mu&&(Tv()?Nu||Ij(!!V&&(Mg(Lu)||bw())&&ge()==Lu):Ij(!1))}
function Gv(){E(Lu,"mole-notification");Ou="";Fj();Rv();var a=Mu;a&&a.addEventListener("onStateChange",Yv)}
function Hv(){rb(Lu,"mole-expanded","mole-collapsed");var a=Mu;a&&a.removeEventListener("onStateChange",Yv)}
function Vv(){return"watch"==I("PAGE_NAME")}
function cw(a){if(a!=Zv()){var b=rv(),c=b[0];dw()&&(c=b[ew()+1]);if(a!=c)if(Va(b,a)){var d=Ma(b,a),b=Ma(b,c);ev(a,d,b)}else fv(a)}}
function wv(a){if(a.currentTarget==Vu){if(bw()){var b=ae(Z);a=ew();b=b.length;a=(b+a-1)%b;fw(a);Xv();(b=Zv())&&V&&V.ud(b,a)}}else if(a.currentTarget==Wu)bw()&&(a=ae(Z),a=(ew()+1)%a.length,fw(a),Xv(),(b=Zv())&&V&&V.Gd(b,a));else if(a.currentTarget==Xu)Pg(Xu),Og(Yu),V?(a=rv(),!Uv()&&a[0]?jt(V,a[0]):V.play()):Mu&&Mu.playVideo();else if(a.currentTarget==Yu)Pg(Yu),Og(Xu),V?V.pause():Mu&&Mu.pauseVideo();else if(C(a.currentTarget,"remove-item-watch-queue-button")){if(a=qe(a.currentTarget,null,"watch-queue-item"),
b=G(a,"video-id"))D(a,"fade-out"),bv(b)}else C(a.currentTarget,"expand-video-watch-queue-button")&&gw(a.currentTarget)}
function Cv(a){var b=G(a.currentTarget,"action");hw[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();uh(qh.getInstance(),Uu)}
function yv(a){ge()==Lu&&a.currentTarget==Su&&(a=qf(a),a&&C(a,"overflow-menu-choice")||(qb(Lu,"mole-expanded"),qb(Lu,"mole-collapsed")))}
function Bv(a){var b=G(a.currentTarget,"action");iw[b](a.currentTarget)}
function zv(){E(Lu,"mole-notification");C(Lu,"mole-expanded")&&tv();uh(qh.getInstance(),Uu)}
function Av(a){C(a.currentTarget,"fade-out")&&(Zd(a.currentTarget),$v(Uv()),jw());tv()}
function xv(a){a=qe(a.currentTarget,null,"watch-queue-item");if(!C(a,"currently-playing")){var b=ae(Z),b=Ma(b,a);fw(b);(a=G(a,"video-id"))&&V&&jt(V,a,0,b)}}
function Ev(a){var b=a.df,c=a.ef;b&&c&&(a={V:rv().join(","),Vd:b,Z:function(){Wg(c)}},Ml(a))}
function gw(a){C(a,"disabled")||(a=G(a,"video-id"))&&kw(a)}
function dw(){return!!S("currently-playing",Z)}
function ew(){var a=S("currently-playing",Z);if(a){var b=ae(Z);return Ma(b,a)}return 0}
function Zv(){var a=S("currently-playing",Z);return a?G(a,"video-id")||"":""}
function $v(a){a=Ma(rv(),a);0<=a?dw()&&ew()==a||(fw(a),Xv()):lw()}
function fw(a){if(bw()){lw();var b=ae(Z);b[a]&&D(b[a],"currently-playing");mw()}}
function lw(){if(bw()){var a=S("currently-playing",Z);a&&E(a,"currently-playing");mw()}}
function Mv(a){cw(a);Lv()}
function Nv(a){V&&jt(V,a);a!=Zv()&&(Wv(a),Lv());Ou=a}
function Ov(a){rv();dw()&&ew();hv(a);Lv()}
function Pv(a,b,c){b&&(c?kv(b,c,function(){Ou=b}):iv(a,b,function(){Ou=b}),Lv())}
function Lv(){Mg(Lu)&&D(Lu,"mole-notification")}
function nw(){var a=dw()?ew()+1:0,b=rv().length;0<a&&0<b?Tu.innerHTML=Qu.render({count:a,total:b}):Xd(Tu)}
function aw(a){a?(Pg(Xu),Og(Yu)):(Pg(Yu),Og(Xu))}
function mw(){var a=rv().length,b=1>=a,c=dw()?ew():-1;Vu.disabled=b||0==c;Wu.disabled=b||c==a-1;nw();if(0!=a){var d=null,a=ae(Z);B(a,function(a){var b=G(a,"video-id"),c=S("play-next",a),k=S("goto-video-page",a);pb(k,"disabled",Vv()&&b==I("VIDEO_ID")&&!I("LIST_ID"));C(a,"currently-playing")?(d=a,Pg(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function jw(){mw();Wa(rv())?ow():pw();O("watch-queue-update")}
function qw(){Dv=0;L(rw);rw=NaN}
function tw(){Nu=!1;isNaN(rw)&&(rw=J(function(){rw=NaN;Dv++;uw()},Math.min(3E4,1E3*Math.pow(2,Dv))))}
function bw(){var a=be(Z);return!!a&&C(a,"watch-queue-item")}
function uw(){if(!Nu){Nu=!0;var a;Zu?(a=Cu(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";ck("/watch_queue_ajax",{method:"GET",Ta:{action_get_watch_queue_items:1,list:a},Z:vw,onError:tw,xb:tw});bw()?pw():(Z.innerHTML=Ru.render({}),jw())}}
function vw(a,b){Nu=!1;if(Z&&b&&(b.html||!Uv())&&(qw(),V)){var c=rv(),d=[],e=Wd(fd(b.html)),f=Oa(e.childNodes,function(a){return fe(a)});
B(f,function(a){a=G(a,"video-id");d.push(a)});
0==c.length&&Xd(Z);if(0==d.length)Xd(Z),O("watch-queue-empty"),jw();else if(!ib(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=db(c);fb(k,h,0,d[h]);if(ib(k,d)){Yd(Z,f[h],h);D(f[h],"fade-in");J(function(){E(f[h],"fade-in")},0);
$v(Uv());tv();jw();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=db(c);ab(k,e);if(ib(k,d)){c=ae(Z);D(c[e],"fade-out");$v(Uv());return}}Xd(Z);Wa(f)||(B(f,function(a){Z.appendChild(a)}),tv(),$v(Uv()));
jw()}}}
function Xv(){var a=S("currently-playing",Z);if(a){var b=Ku.getInstance(),c=Z;if(c&&a){var d=Kd(U(b,"scroll-unit"),c),a=Ma(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Kd(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,bc(c,"scroller-offset",a+""),O("yt-dom-content-change",c))}}}tv()}
function kw(a){a=Ff("/watch",{v:a});Wg(a)}
function ww(a){Vv()&&(a!=I("VIDEO_ID")||I("LIST_ID")?(J(function(){kw(a)},100),Ou=a):Rv())}
function Iv(a){xw=a}
function Jv(){var a=Fu();vc(V);V=null;qw();Xd(Z);jw();a?(V=a,V.subscribe("proxyStateChange",yw),V.subscribe("remotePlayerChange",zw),xw=null):ow();2!=xw&&(Fj(),O("watch-queue-remote-connection",!!a))}
function pw(){Og(Lu);if(!Rv()){var a=ge()==Lu?0:1;O("watch-queue-show",a)}}
function ow(){ge()!=Lu&&Lu.appendChild(he);var a=R("placeholder-playlist");I("LIST_ID")?Og(a):Pg(a);rb(Lu,"mole-expanded","mole-collapsed");Pg(Lu);Sv();O("watch-queue-hide",0)}
function yw(a,b){qw();1==b&&uw()}
function zw(){var a=ct(V);aw(1==a.f)}
function Kv(){if(V){var a=Zv(),b=Uv();b&&b!=a&&$v(b);b&&(Qv()||Ou==b)&&ww(b);uw()}}
var hw={"remove-all":function(){mv();Xd(Z);jw();O("watch-queue-empty");ow()},
"save-as-playlist":function(){if(!Wa(rv())){var a=Pu;Jh.getInstance().nb(a.za())}},
disconnect:function(){Au()}},iw={"play-next":function(a){C(a,"disabled")||(a=G(a,"video-id"))&&cw(a)},
"goto-video-page":gw},vv=[],Fv=[],Dv=0,rw=NaN,xw=null;var Aw;function Bw(a){Cw(R("yt-picker-"+a+"-footer"),a,!1,!1,!0);R("footer").scrollIntoView()}
function Cw(a,b,c,d,e){c||(Aw&&Aw!=a&&Pg(Aw),Aw=a,e?Og(a):Qg(a));d?S("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],ck("/picker_ajax",{format:"JSON",method:"GET",Ta:c,Z:v(Dw,null,a),onError:function(){Pg(a)}}))}
function Dw(a,b,c){if(c&&c.html){bc(a,"loaded",1);a.innerHTML=c.html;Ew(a);c=(b=document.body||Rd(document))||Rd(document);var d=Fe(a),e=Fe(c),f=Te(c);if(c==Rd(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;P&&!zd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new hd(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;S("yt-close",a).focus()}else Pg(a)}
function Ew(a,b){var c=S("yt-picker-content",a);if(c){var d=Ld(null,"yt-picker-section",c);B(d,v(Fw,null,Math.floor((b||c.offsetWidth)/180)))}else Cc(Error(".yt-picker-content missing"),"WARNING")}
function Fw(a,b){for(var c=Ld(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=bf(f);for(Xd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",vm,void 0);r("yt.www.guide.selectGuideItem",function(a){if(Wk){var b=null,c=S("guide-item-selected",Wk);c&&(b=G(c,"serialized-endpoint")||"");b!=a&&(b&&E(c,"guide-item-selected"),a&&(a=Km(a))&&D(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){Kg("a=NO_MWEB",void 0);Pg(R("return-to-mobile"))},void 0);
r("yt.www.masthead.dismissChromeAlert",function(){fi.getInstance();li(163,!0);mi()},void 0);
r("yt.www.masthead.dismissTosAlert",function(){fi.getInstance();li(160,!0);mi()},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=R("yt-masthead-multilogin");if(G(a,"loaded"))Un();else{var b=Hn();b[I("XSRF_FIELD_NAME",void 0)]=I("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:Ef(b),onDone:function(){bc(a,"loaded","true");Un()}})}},void 0);
r("yt.www.masthead.loadSearchbox",Wn,void 0);r("yt.net.cookies.set",Kf,void 0);r("yt.net.cookies.remove",Lf,void 0);r("yt.www.picker.load",function(a){var b=G(a,"picker-key"),c=G(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=R(d))a=G(a,"button-menu-id")==d,d=G(c,"loaded"),Cw(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){Bw("language")},void 0);
r("yt.www.picker.applyGrid",Ew,void 0);
r("ytbin.www.pageframe.setup",function(){cd("GUIDE_DELAYLOADED_CSS");cd("PAGE_FRAME_DELAYLOADED_CSS",w(E,document.body,"delayed-frame-styles-not-in"),I("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Ue=R("a11y-announcements-container");Ve=R("a11y-announcements-message");M("a11y-announce",vf);M("init",sf);if(tf=R("a11y-skip-nav"))sf(),T(tf,"click",uf);null!=We||Xe();We&&(nb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+We]),cd("HIGH_CONTRAST_MODE_CSS"));
S("guide-module-loading")||vm();N.init();Wl=S("yt-masthead-user-icon");of(R("ticker"),"click",Vn,"yt-uix-close");S("exp-searchbox-redesign")&&T(R("yt-masthead-content"),"click",Zn);I("SANDBAR_ENABLED")&&Tn();I("YOODLE_DELAY_LOAD_EXP")&&I("YOODLE_IS_ANIMATED")&&Sn();Wn();go();(Lu=R("watch-queue-mole"))?uv():I("MDX_ENABLE_CASTV2")&&hu(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:I("LOGGED_IN")});I("YOODLE_IS_ANIMATED")&&Sc(I("YOODLE_JS_URL",void 0),function(){t("yt.www.masthead.AnimatedYoodle.init")(I("YOODLE_ANIMATION_FRAMES"),
I("YOODLE_ANIMATION_DURATION"),I("YOODLE_ANIMATION_DELAY"),I("YOODLE_STOP_ON_LAST_FRAME"))});
I("SAFETY_MODE_PENDING")&&Bw("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){Yn()},void 0);})();
