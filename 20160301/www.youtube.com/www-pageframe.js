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
var x=Date.now||function(){return+new Date};
function y(a,b){function c(){}
c.prototype=b.prototype;a.H=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var h=Array(arguments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];return b.prototype[c].apply(a,h)}}
;var pa;function qa(a,b){for(var c=a.split("%s"),d="",e=Array.prototype.slice.call(arguments,1);e.length&&1<c.length;)d+=c.shift()+e.shift();return d+c.join("%s")}
var ra=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function sa(a){return decodeURIComponent(a.replace(/\+/g," "))}
function ta(a){if(!ua.test(a))return a;-1!=a.indexOf("&")&&(a=a.replace(va,"&amp;"));-1!=a.indexOf("<")&&(a=a.replace(wa,"&lt;"));-1!=a.indexOf(">")&&(a=a.replace(xa,"&gt;"));-1!=a.indexOf('"')&&(a=a.replace(ya,"&quot;"));-1!=a.indexOf("'")&&(a=a.replace(za,"&#39;"));-1!=a.indexOf("\x00")&&(a=a.replace(Aa,"&#0;"));return a}
var va=/&/g,wa=/</g,xa=/>/g,ya=/"/g,za=/'/g,Aa=/\x00/g,ua=/[\x00&<>"']/;function Ba(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Ca,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Da(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Ca=/&([^;\s<&]+);?/g,Ea={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Fa={"'":"\\'"};
function Ga(a,b){for(var c=0,d=ra(String(a)).split("."),e=ra(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),q=RegExp("(\\d*)(\\D*)","g");do{var S=n.exec(k)||["","",""],I=q.exec(l)||["","",""];if(0==S[0].length&&0==I[0].length)break;c=Ha(0==S[1].length?0:parseInt(S[1],10),0==I[1].length?0:parseInt(I[1],10))||Ha(0==S[2].length,0==I[2].length)||Ha(S[2],I[2])}while(0==c)}return c}
function Ha(a,b){return a<b?-1:a>b?1:0}
function Ia(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
function Ja(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})}
function Ka(a){var b=u(void 0)?"undefined".replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g,"\\$1").replace(/\x08/g,"\\x08"):"\\s";return a.replace(new RegExp("(^"+(b?"|["+b+"]+":"")+")([a-z])","g"),function(a,b,e){return b+e.toUpperCase()})}
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
function jb(a,b){return a>b?1:a<b?-1:0}
function ib(a,b){return a===b}
;function kb(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function A(a,b){return a.classList?a.classList.contains(b):Ua(kb(a),b)}
function B(a,b){a.classList?a.classList.add(b):A(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function lb(a,b){if(a.classList)z(b,function(b){B(a,b)});
else{var c={};z(kb(a),function(a){c[a]=!0});
z(b,function(a){c[a]=!0});
a.className="";for(var d in c)a.className+=0<a.className.length?" "+d:d}}
function C(a,b){a.classList?a.classList.remove(b):A(a,b)&&(a.className=Na(kb(a),function(a){return a!=b}).join(" "))}
function nb(a,b){a.classList?z(b,function(b){C(a,b)}):a.className=Na(kb(a),function(a){return!Ua(b,a)}).join(" ")}
function pb(a,b,c){c?B(a,b):C(a,b)}
function qb(a,b){var c=!A(a,b);pb(a,b,c)}
function rb(a,b,c){C(a,b);B(a,c)}
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
function Fb(a){var b=da(a);if("object"==b||"array"==b){if(ha(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=Fb(a[c]);return b}return a}
var Gb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Hb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Gb.length;f++)c=Gb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var Ib;a:{var Jb=m.navigator;if(Jb){var Kb=Jb.userAgent;if(Kb){Ib=Kb;break a}}Ib=""}function D(a){return-1!=Ib.indexOf(a)}
;function Lb(){return D("Opera")||D("OPR")}
function Mb(){return(D("Chrome")||D("CriOS"))&&!Lb()&&!D("Edge")}
;function Nb(){this.c=""}
Nb.prototype.Jb=!0;Nb.prototype.Gb=function(){return this.c};
Nb.prototype.toString=function(){return"Const{"+this.c+"}"};
function Ob(a){var b=new Nb;b.c=a;return b}
;function Pb(){this.c="";this.f=Qb}
Pb.prototype.Jb=!0;Pb.prototype.Gb=function(){return this.c};
Pb.prototype.Tc=!0;Pb.prototype.cc=function(){return 1};
function Rb(a){if(a instanceof Pb&&a.constructor===Pb&&a.f===Qb)return a.c;da(a);return"type_error:SafeUrl"}
var Sb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Tb(a){if(a instanceof Pb)return a;a=a.Jb?a.Gb():String(a);Sb.test(a)||(a="about:invalid#zClosurez");return Ub(a)}
var Qb={};function Ub(a){var b=new Pb;b.c=a;return b}
Ub("about:blank");function Vb(){this.c="";this.j=Wb;this.f=null}
Vb.prototype.Tc=!0;Vb.prototype.cc=function(){return this.f};
Vb.prototype.Jb=!0;Vb.prototype.Gb=function(){return this.c};
function Xb(a){if(a instanceof Vb&&a.constructor===Vb&&a.j===Wb)return a.c;da(a);return"type_error:SafeHtml"}
function Yb(a){function b(a){if(ea(a))z(a,b);else{var f;a instanceof Vb?f=a:(f=null,a.Tc&&(f=a.cc()),a=ta(a.Jb?a.Gb():String(a)),f=Zb(a,f));d+=Xb(f);f=f.cc();0==c?c=f:0!=f&&c!=f&&(c=null)}}
var c=0,d="";z(arguments,b);return Zb(d,c)}
var Wb={};function Zb(a,b){var c=new Vb;c.c=a;c.f=b;return c}
Zb("<!DOCTYPE html>",0);Zb("",0);var $b=Zb("<br>",0);function ac(a,b){var c;c=b instanceof Pb?b:Tb(b);a.href=Rb(c)}
;function bc(a,b,c){a&&(a.dataset?a.dataset[cc(b)]=c:a.setAttribute("data-"+b,c))}
function E(a,b){return a?a.dataset?a.dataset[cc(b)]:a.getAttribute("data-"+b):null}
function dc(a,b){a&&(a.dataset?delete a.dataset[cc(b)]:a.removeAttribute("data-"+b))}
var ec={};function cc(a){return ec[a]||(ec[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function fc(a){var b;b=b||0;return function(){return a.apply(this,Array.prototype.slice.call(arguments,0,b))}}
;function gc(a){m.setTimeout(function(){throw a;},0)}
var hc;
function ic(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!D("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!D("Trident")&&!D("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.Ec;c.Ec=null;a()}};
return function(a){d.next={Ec:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function jc(a,b,c){this.A=c;this.j=a;this.l=b;this.f=0;this.c=null}
jc.prototype.get=function(){var a;0<this.f?(this.f--,a=this.c,this.c=a.next,a.next=null):a=this.j();return a};function kc(){this.f=this.c=null}
var mc=new jc(function(){return new lc},function(a){a.reset()},100);
kc.prototype.remove=function(){var a=null;this.c&&(a=this.c,this.c=this.c.next,this.c||(this.f=null),a.next=null);return a};
function lc(){this.next=this.f=this.c=null}
lc.prototype.reset=function(){this.next=this.f=this.c=null};function nc(a){oc||pc();qc||(oc(),qc=!0);var b=rc,c=mc.get();c.c=a;c.f=void 0;c.next=null;b.f?b.f.next=c:b.c=c;b.f=c}
var oc;function pc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);oc=function(){a.then(sc)}}else oc=function(){var a=sc;
!ha(m.setImmediate)||m.Window&&m.Window.prototype&&!D("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(hc||(hc=ic()),hc(a)):m.setImmediate(a)}}
var qc=!1,rc=new kc;function sc(){for(var a=null;a=rc.remove();){try{a.c.call(a.f)}catch(c){gc(c)}var b=mc;b.l(a);b.f<b.A&&(b.f++,a.next=b.c,b.c=a)}qc=!1}
;function tc(){this.ra=this.ra;this.R=this.R}
tc.prototype.ra=!1;tc.prototype.isDisposed=function(){return this.ra};
tc.prototype.dispose=function(){this.ra||(this.ra=!0,this.J())};
function uc(a,b){a.ra?b.call(void 0):(a.R||(a.R=[]),a.R.push(p(void 0)?v(b,void 0):b))}
tc.prototype.J=function(){if(this.R)for(;this.R.length;)this.R.shift()()};
function vc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function F(a){tc.call(this);this.A=1;this.f=[];this.j=0;this.c=[];this.qa={};this.l=!!a}
y(F,tc);g=F.prototype;g.subscribe=function(a,b,c){var d=this.qa[a];d||(d=this.qa[a]=[]);var e=this.A;this.c[e]=a;this.c[e+1]=b;this.c[e+2]=c;this.A=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.qa[a]){var d=this.c;if(a=Sa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.ya(a)}return!1};
g.ya=function(a){var b=this.c[a];if(b){var c=this.qa[b];0!=this.j?(this.f.push(a),this.c[a+1]=ba):(c&&Za(c,a),delete this.c[a],delete this.c[a+1],delete this.c[a+2])}return!!b};
g.F=function(a,b){var c=this.qa[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.l)for(e=0;e<c.length;e++){var h=c[e];wc(this.c[h+1],this.c[h+2],d)}else{this.j++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.c[h+1].apply(this.c[h+2],d)}finally{if(this.j--,0<this.f.length&&0==this.j)for(;c=this.f.pop();)this.ya(c)}}return 0!=e}return!1};
function wc(a,b,c){nc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.qa[a];b&&(z(b,this.ya,this),delete this.qa[a])}else this.c.length=0,this.qa={}};
g.Y=function(a){if(a){var b=this.qa[a];return b?b.length:0}a=0;for(b in this.qa)a+=this.Y(b);return a};
g.J=function(){F.H.J.call(this);this.clear();this.f.length=0};var xc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",xc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var yc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",yc,void 0);function zc(a){var b=arguments;if(1<b.length){var c=b[0];xc[c]=b[1]}else for(c in b=b[0],b)xc[c]=b[c]}
function H(a,b){return a in xc?xc[a]:b}
function J(a,b){ha(a)&&(a=Ac(a));return window.setTimeout(a,b)}
function Bc(a,b){ha(a)&&(a=Ac(a));window.setInterval(a,b)}
function K(a){window.clearTimeout(a)}
function Ac(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Cc(b),b;}}:a}
function Cc(a,b){var c=t("yt.logging.errors.log");c?c(a,b):(c=H("ERRORS",[]),c.push([a,b]),zc("ERRORS",c))}
function Dc(a,b,c){var d=b||{};if(a=a in yc?yc[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Ec(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in yc?yc.MASTHEAD_NOTIFICATIONS_LABEL:{},c=H("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Fc="Microsoft Internet Explorer"==navigator.appName;var Gc=t("yt.pubsub.instance_")||new F;F.prototype.subscribe=F.prototype.subscribe;F.prototype.unsubscribeByKey=F.prototype.ya;F.prototype.publish=F.prototype.F;F.prototype.clear=F.prototype.clear;r("yt.pubsub.instance_",Gc,void 0);var Hc=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Hc,void 0);var Ic=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Ic,void 0);var Jc=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Jc,void 0);
var Kc=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Kc,void 0);function M(a,b,c){var d=Lc();if(d){var e=d.subscribe(a,function(){if(!Kc||Kc!=e){var d=arguments,h=function(){Hc[e]&&b.apply(c||window,d)};
try{Jc[a]?h():J(h,0)}catch(k){Cc(k)}}},c);
Hc[e]=!0;Ic[a]||(Ic[a]=[]);Ic[a].push(e);return e}return 0}
function Mc(){var a=N.yb,b=N,c=M("yt-ui-dialog-cancelled",function(d){a.apply(b,arguments);Nc(c)},b)}
function Nc(a){var b=Lc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),z(a,function(a){b.unsubscribeByKey(a);delete Hc[a]}))}
function O(a,b){var c=Lc();c&&c.publish.apply(c,arguments)}
function Oc(a,b){Jc[a]=!0;var c=Lc();c&&c.publish.apply(c,arguments);Jc[a]=!1}
function Pc(a){Ic[a]&&(a=Ic[a],z(a,function(a){Hc[a]&&delete Hc[a]}),a.length=0)}
function Qc(a){var b=Lc();if(b)if(b.clear(a),a)Pc(a);else for(var c in Ic)Pc(c)}
function Lc(){return t("yt.pubsub.instance_")}
;function Rc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Sc,""),c=c.replace(Tc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Uc(a,b)}
function Uc(a,b){var c=Vc(a),d=document.getElementById(c),e=d&&E(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=M(c,b),h=""+ka(b);Wc[h]=e}f||(d=Xc(a,c,function(){E(d,"loaded")||(bc(d,"loaded","true"),O(c),J(w(Qc,c),0))}))}}
function Xc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Yc(a,b){if(a&&b){var c=""+ka(b);(c=Wc[c])&&Nc(c)}}
function Vc(a){var b=document.createElement("a");ac(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ia(a)}
var Sc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Tc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Wc={};function Zc(a,b){if(window.spf){var c=a.match($c);spf.style.load(a,c?c[1]:"",b);return null}return ad(a,b)}
function bd(a,b,c){if(a=H(a,void 0)){var d=w(Zc,a,b);if(c)var e=M(c,function(){Nc(e);d()});
else d()}}
function ad(a,b){var c=cd(a),d=document.getElementById(c),e=d&&E(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(M(c,b),ka(b));return f?d:d=dd(a,c,function(){E(d,"loaded")||(bc(d,"loaded","true"),O(c),J(w(Qc,c),0))})}
function dd(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
ac(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function cd(a){var b=document.createElement("a");ac(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ia(a)}
var $c=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function ed(a){fd();return Zb(a,null)}
var fd=ba;function gd(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
gd.prototype.clone=function(){return new gd(this.x,this.y)};
function hd(a,b){return new gd(a.x-b.x,a.y-b.y)}
gd.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
gd.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
gd.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function id(a,b){this.width=a;this.height=b}
g=id.prototype;g.clone=function(){return new id(this.width,this.height)};
g.isEmpty=function(){return!(this.width*this.height)};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var jd=Lb(),P=D("Trident")||D("MSIE"),kd=D("Edge"),ld=kd||P,md=D("Gecko")&&!(-1!=Ib.toLowerCase().indexOf("webkit")&&!D("Edge"))&&!(D("Trident")||D("MSIE"))&&!D("Edge"),nd=-1!=Ib.toLowerCase().indexOf("webkit")&&!D("Edge"),od=D("Macintosh"),pd=D("Windows");function qd(){var a=m.document;return a?a.documentMode:void 0}
var rd;a:{var sd="",td=function(){var a=Ib;if(md)return/rv\:([^\);]+)(\)|;)/.exec(a);if(kd)return/Edge\/([\d\.]+)/.exec(a);if(P)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(nd)return/WebKit\/(\S+)/.exec(a);if(jd)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
td&&(sd=td?td[1]:"");if(P){var ud=qd();if(null!=ud&&ud>parseFloat(sd)){rd=String(ud);break a}}rd=sd}var vd=rd,wd={};function xd(a){return wd[a]||(wd[a]=0<=Ga(vd,a))}
function yd(a){return Number(zd)>=a}
var Ad=m.document,zd=Ad&&P?qd()||("CSS1Compat"==Ad.compatMode?parseInt(vd,10):5):void 0;var Bd=!P||yd(9),Cd=!md&&!P||P&&yd(9)||md&&xd("1.9.1"),Dd=P&&!xd("9"),Ed=P||jd||nd;function Fd(a){return a?new Gd(Hd(a)):pa||(pa=new Gd)}
function R(a){return u(a)?document.getElementById(a):a}
function Id(a){var b=document;return u(a)?b.getElementById(a):a}
function Jd(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Kd("*",a,b)}
function T(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Kd("*",a,b)[0];return d||null}
function Kd(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Ua(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Ld(a,b){sb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Md.hasOwnProperty(d)?a.setAttribute(Md[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Md={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",nonce:"nonce",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Nd(a){a=a.document;a=Od(a)?a.documentElement:a.body;return new id(a.clientWidth,a.clientHeight)}
function Pd(a){var b=Qd(a);a=Rd(a);return P&&xd("10")&&a.pageYOffset!=b.scrollTop?new gd(b.scrollLeft,b.scrollTop):new gd(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Qd(a){return a.scrollingElement?a.scrollingElement:!nd&&Od(a)?a.documentElement:a.body||a.documentElement}
function Rd(a){return a.parentWindow||a.defaultView}
function Sd(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!Bd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',ta(h.name),'"');if(h.type){f.push(' type="',ta(h.type),'"');var k={};Hb(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Ld(f,h));2<d.length&&Td(e,f,d);return f}
function Td(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ia(f)&&0<f.nodeType?d(f):z(Ud(f)?cb(f):f,d)}}
function Vd(a){var b=document,c=b.createElement("DIV");P?(a=Yb($b,a),c.innerHTML=Xb(a),c.removeChild(c.firstChild)):c.innerHTML=Xb(a);if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(b=b.createDocumentFragment();c.firstChild;)b.appendChild(c.firstChild);c=b}return c}
function Od(a){return"CSS1Compat"==a.compatMode}
function Wd(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Xd(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function Yd(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function Zd(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function $d(a){return Cd&&void 0!=a.children?a.children:Na(a.childNodes,function(a){return 1==a.nodeType})}
function ae(a){return p(a.firstElementChild)?a.firstElementChild:be(a.firstChild,!0)}
function be(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function ce(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function de(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function ee(a){return ia(a)&&1==a.nodeType}
function fe(){var a=ge,b;if(Ed&&!(P&&xd("9")&&!xd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return ee(b)?b:null}
function he(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function Hd(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function ie(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Wd(a);var c=Hd(a);a.appendChild(c.createTextNode(String(b)))}}
function je(a,b){var c=[];return ke(a,b,c,!0)?c[0]:void 0}
function ke(a,b,c,d){if(null!=a)for(a=a.firstChild;a;){if(b(a)&&(c.push(a),d)||ke(a,b,c,d))return!0;a=a.nextSibling}return!1}
var le={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},me={IMG:" ",BR:"\n"};function ne(a){if(Dd&&null!==a&&"innerText"in a)a=a.innerText.replace(/(\r\n|\r|\n)/g,"\n");else{var b=[];oe(a,b,!0);a=b.join("")}a=a.replace(/ \xAD /g," ").replace(/\xAD/g,"");a=a.replace(/\u200B/g,"");Dd||(a=a.replace(/ +/g," "));" "!=a&&(a=a.replace(/^\s*/,""));return a}
function oe(a,b,c){if(!(a.nodeName in le))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in me)b.push(me[a.nodeName]);else for(a=a.firstChild;a;)oe(a,b,c),a=a.nextSibling}
function Ud(a){if(a&&"number"==typeof a.length){if(ia(a))return"function"==typeof a.item||"string"==typeof a.item;if(ha(a))return"function"==typeof a.item}return!1}
function pe(a,b,c,d){if(!b&&!c)return null;var e=b?b.toUpperCase():null;return qe(a,function(a){return(!e||a.nodeName==e)&&(!c||u(a.className)&&Ua(a.className.split(/\s+/),c))},d)}
function re(a,b){return pe(a,null,b,void 0)}
function qe(a,b,c){for(var d=0;a&&(null==c||d<=c);){if(b(a))return a;a=a.parentNode;d++}return null}
function Gd(a){this.c=a||m.document||document}
g=Gd.prototype;g.za=function(a){return u(a)?this.c.getElementById(a):a};
g.createElement=function(a){return this.c.createElement(a)};
g.appendChild=function(a,b){a.appendChild(b)};
g.Xd=Yd;g.isElement=ee;g.contains=he;function se(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
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
var ye={};function xe(a,b){var c=ye[b];if(!c){var d=Ja(b),c=d;void 0===a.style[d]&&(d=(nd?"Webkit":md?"Moz":P?"ms":jd?"O":null)+Ka(d),void 0!==a.style[d]&&(c=d));ye[b]=c}return c}
function ze(a,b){var c=Hd(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function Ae(a,b){return ze(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function Be(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}P&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Ce(a){if(P&&!yd(8))return a.offsetParent;var b=Hd(a),c=Ae(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=Ae(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function De(a){for(var b=new se(0,Infinity,Infinity,0),c=Fd(a),d=c.c.body,e=c.c.documentElement,f=Qd(c.c);a=Ce(a);)if(!(P&&0==a.clientWidth||nd&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=Ae(a,"overflow")){var h=Ee(a),k=new gd(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Nd(Rd(c.c)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function Ee(a){var b=Hd(a),c=new gd(0,0),d;d=b?Hd(b):document;d=!P||yd(9)||Od(Fd(d).c)?d.documentElement:d.body;if(a==d)return c;a=Be(a);b=Pd(Fd(b).c);c.x=a.left+b.x;c.y=a.top+b.y;return c}
function Fe(a){a=Be(a);return new gd(a.left,a.top)}
function Ge(a){if(1==a.nodeType)return Fe(a);a=a.changedTouches?a.changedTouches[0]:a;return new gd(a.clientX,a.clientY)}
function He(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Ie(a){var b=Je;if("none"!=Ae(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Je(a){var b=a.offsetWidth,c=a.offsetHeight,d=nd&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new id(b,c):(a=Be(a),new id(a.right-a.left,a.bottom-a.top))}
function Ke(a){var b=Ee(a);a=Ie(a);return new te(b.x,b.y,a.width,a.height)}
function Le(a,b){a.style.display=b?"":"none"}
function Me(a){return"rtl"==Ae(a,"direction")}
function Ne(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Oe(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Ne(a,c):0}
function Pe(a){if(P){var b=Oe(a,"paddingLeft"),c=Oe(a,"paddingRight"),d=Oe(a,"paddingTop");a=Oe(a,"paddingBottom");return new se(d,c,a,b)}b=ze(a,"paddingLeft");c=ze(a,"paddingRight");d=ze(a,"paddingTop");a=ze(a,"paddingBottom");return new se(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var Qe={thin:2,medium:4,thick:6};function Re(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Qe?Qe[c]:Ne(a,c)}
function Se(a){if(P&&!yd(9)){var b=Re(a,"borderLeft"),c=Re(a,"borderRight"),d=Re(a,"borderTop");a=Re(a,"borderBottom");return new se(d,c,a,b)}b=ze(a,"borderLeftWidth");c=ze(a,"borderRightWidth");d=ze(a,"borderTopWidth");a=ze(a,"borderBottomWidth");return new se(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Te,Ue,Ve;function We(){var a=Fd(),b=a.c,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=ze(c,"backgroundColor");b=b.replace(/ /g,"");Ve="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.Xd(c)}
;var Xe=nd?"webkitTransitionEnd":jd?"otransitionend":"transitionend";function Ye(a){var b=a.__yt_uid_key;b||(b=Ze(),a.__yt_uid_key=b);return b}
var Ze=t("yt.dom.getNextId_");if(!Ze){Ze=function(){return++$e};
r("yt.dom.getNextId_",Ze,void 0);var $e=0}function af(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?z(a.childNodes,function(a){b.appendChild(af(a))}):b.innerHTML=a.innerHTML;
return b}
function bf(a,b,c){a=Kd(a,b,c);return a.length?a[0]:null}
function cf(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&pb(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&cf(d,b)}
function df(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Vd(ed("<table><tbody>"+a+"</tbody></table>")),bf("tr",null,a);b=document.createElement("div");b.innerHTML=a;return ae(b)}
function ef(a){pb(document.body,"hide-players",!0);a&&pb(a,"preserve-players",!0)}
function ff(){pb(document.body,"hide-players",!1);var a=Jd("preserve-players");z(a,function(a){C(a,"preserve-players")})}
;function gf(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in hf||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
gf.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
gf.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
gf.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var hf={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Bb=t("yt.events.listeners_")||{};r("yt.events.listeners_",Bb,void 0);var jf=t("yt.events.counter_")||{count:0};r("yt.events.counter_",jf,void 0);function kf(a,b,c,d){return Ab(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function U(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=kf(a,b,c,d);if(e)return e;var e=++jf.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new gf(d);if(!qe(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new gf(b);
b.currentTarget=a;return c.call(a,b)};
h=Ac(h);Bb[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function lf(a,b,c){var d;return d=U(a,b,function(){mf(d);c.apply(a,arguments)},void 0)}
function nf(a,b,c,d){return of(a,b,c,function(a){return A(a,d)})}
function of(a,b,c,d){var e=a||document;return U(e,b,function(a){var b=qe(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function mf(a){a&&("string"==typeof a&&(a=[a]),z(a,function(a){if(a in Bb){var c=Bb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Bb[a]}}))}
function pf(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
function qf(a){if(document.createEvent){var b=document.createEvent("HTMLEvents");b.initEvent("click",!0,!0);a.dispatchEvent(b)}else b=document.createEventObject(),a.fireEvent("onclick",b)}
;function rf(){bc(sf,"target-id","content")}
function tf(){var a=R(E(sf,"target-id"));a.setAttribute("tabindex","0");a.focus();a=Ee(R("page-container")).y;window.scrollBy(0,-a)}
var sf=null;function uf(a){Ue&&Te&&(Wd(Ue),Ue.setAttribute("role","alert"),Te.style.clip="auto",Ue.appendChild(document.createTextNode(a)),Ue.style.display="none",Ue.style.display="inline")}
;var vf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function wf(a){return(a=a.match(vf)[3]||null)?decodeURI(a):a}
function xf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function yf(a){var b=a.match(vf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function zf(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function Af(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?sa(h):"")}}
function Bf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)Bf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function Cf(a,b){for(var c in b)Bf(c,b[c],a);return a}
function Df(a){a=Cf([],a);a[0]="";return a.join("")}
function Ef(a,b){var c=Cf([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function Ff(a){this.c=a}
var Gf=/\s*;\s*/;function Hf(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(x()+1E3*d)).toUTCString();a.c.cookie=b+"="+c+f+e+d+""}
g=Ff.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.c.cookie||"").split(Gf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));Hf(this,a,"",0,b,c);return d};
g.Aa=function(){return If(this).keys};
g.aa=function(){return If(this).values};
g.isEmpty=function(){return!this.c.cookie};
g.Y=function(){return this.c.cookie?(this.c.cookie||"").split(Gf).length:0};
g.pb=function(a){for(var b=If(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=If(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function If(a){a=(a.c.cookie||"").split(Gf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var Jf=new Ff(document);Jf.f=3950;function Kf(a,b,c,d,e){Hf(Jf,""+a,b,c,d,e||"youtube.com")}
function Lf(a,b,c){return Jf.remove(""+a,b||"/",c||"youtube.com")}
;var Mf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Nf(){}
Nf.prototype.next=function(){throw Mf;};
Nf.prototype.Ca=function(){return this};
function Of(a){if(a instanceof Nf)return a;if("function"==typeof a.Ca)return a.Ca(!1);if(fa(a)){var b=0,c=new Nf;c.next=function(){for(;;){if(b>=a.length)throw Mf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Pf(a,b,c){if(fa(a))try{z(a,b,c)}catch(d){if(d!==Mf)throw d;}else{a=Of(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Mf)throw d;}}}
function Qf(a){if(fa(a))return cb(a);a=Of(a);var b=[];Pf(a,function(a){b.push(a)});
return b}
;function Rf(a,b){this.f={};this.c=[];this.Ua=this.j=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Sf(this,arguments[d],arguments[d+1])}else if(a){a instanceof Rf?(c=a.Aa(),d=a.aa()):(c=yb(a),d=xb(a));for(var e=0;e<c.length;e++)Sf(this,c[e],d[e])}}
g=Rf.prototype;g.Y=function(){return this.j};
g.aa=function(){Tf(this);for(var a=[],b=0;b<this.c.length;b++)a.push(this.f[this.c[b]]);return a};
g.Aa=function(){Tf(this);return this.c.concat()};
g.pb=function(a){for(var b=0;b<this.c.length;b++){var c=this.c[b];if(Uf(this.f,c)&&this.f[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.j!=a.Y())return!1;var c=b||Vf;Tf(this);for(var d,e=0;d=this.c[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Vf(a,b){return a===b}
g.isEmpty=function(){return 0==this.j};
g.clear=function(){this.f={};this.Ua=this.j=this.c.length=0};
g.remove=function(a){return Uf(this.f,a)?(delete this.f[a],this.j--,this.Ua++,this.c.length>2*this.j&&Tf(this),!0):!1};
function Tf(a){if(a.j!=a.c.length){for(var b=0,c=0;b<a.c.length;){var d=a.c[b];Uf(a.f,d)&&(a.c[c++]=d);b++}a.c.length=c}if(a.j!=a.c.length){for(var e={},c=b=0;b<a.c.length;)d=a.c[b],Uf(e,d)||(a.c[c++]=d,e[d]=1),b++;a.c.length=c}}
g.get=function(a,b){return Uf(this.f,a)?this.f[a]:b};
function Sf(a,b,c){Uf(a.f,b)||(a.j++,a.c.push(b),a.Ua++);a.f[b]=c}
g.forEach=function(a,b){for(var c=this.Aa(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Rf(this)};
g.Ca=function(a){Tf(this);var b=0,c=this.Ua,d=this,e=new Nf;e.next=function(){if(c!=d.Ua)throw Error("The map has changed since the iterator was created");if(b>=d.c.length)throw Mf;var e=d.c[b++];return a?e:d.f[e]};
return e};
function Uf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Wf(a){return a.Y&&"function"==typeof a.Y?a.Y():fa(a)||u(a)?a.length:ub(a)}
function Xf(a){if(a.aa&&"function"==typeof a.aa)return a.aa();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return xb(a)}
function Yf(a){if(a.Aa&&"function"==typeof a.Aa)return a.Aa();if(!a.aa||"function"!=typeof a.aa){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return yb(a)}}
function Zf(a,b,c){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,c);else if(fa(a)||u(a))z(a,b,c);else for(var d=Yf(a),e=Xf(a),f=e.length,h=0;h<f;h++)b.call(c,e[h],d&&d[h],a)}
function $f(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Ra(a,b,void 0);for(var c=Yf(a),d=Xf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function ag(a,b){this.f=this.D=this.A="";this.C=null;this.l=this.c="";this.B=!1;var c;a instanceof ag?(this.B=p(b)?b:a.B,bg(this,a.A),this.D=a.D,cg(this,a.f),dg(this,a.C),this.c=a.c,eg(this,a.j.clone()),this.l=a.l):a&&(c=String(a).match(vf))?(this.B=!!b,bg(this,c[1]||"",!0),this.D=fg(c[2]||""),cg(this,c[3]||"",!0),dg(this,c[4]),this.c=fg(c[5]||"",!0),eg(this,c[6]||"",!0),this.l=fg(c[7]||"")):(this.B=!!b,this.j=new gg(null,0,this.B))}
ag.prototype.toString=function(){var a=[],b=this.A;b&&a.push(hg(b,ig,!0),":");var c=this.f;if(c||"file"==b)a.push("//"),(b=this.D)&&a.push(hg(b,ig,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.C,null!=c&&a.push(":",String(c));if(c=this.c)this.f&&"/"!=c.charAt(0)&&a.push("/"),a.push(hg(c,"/"==c.charAt(0)?jg:kg,!0));(c=this.j.toString())&&a.push("?",c);(c=this.l)&&a.push("#",hg(c,lg));return a.join("")};
ag.prototype.resolve=function(a){var b=this.clone(),c=!!a.A;c?bg(b,a.A):c=!!a.D;c?b.D=a.D:c=!!a.f;c?cg(b,a.f):c=null!=a.C;var d=a.c;if(c)dg(b,a.C);else if(c=!!a.c){if("/"!=d.charAt(0))if(this.f&&!this.c)d="/"+d;else{var e=b.c.lastIndexOf("/");-1!=e&&(d=b.c.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.c=d:c=""!==a.j.toString();c?eg(b,fg(a.j.toString())):c=!!a.l;c&&(b.l=a.l);return b};
ag.prototype.clone=function(){return new ag(this)};
function bg(a,b,c){a.A=c?fg(b,!0):b;a.A&&(a.A=a.A.replace(/:$/,""))}
function cg(a,b,c){a.f=c?fg(b,!0):b}
function dg(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.C=b}else a.C=null}
function eg(a,b,c){b instanceof gg?(a.j=b,mg(a.j,a.B)):(c||(b=hg(b,ng)),a.j=new gg(b,0,a.B))}
function og(a,b,c){a=a.j;pg(a);a.j=null;b=qg(a,b);rg(a,b)&&(a.f=a.f-a.c.get(b).length);Sf(a.c,b,[c]);a.f=a.f+1}
function sg(a,b,c){ea(c)||(c=[String(c)]);tg(a.j,b,c)}
function ug(a){og(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^x()).toString(36));return a}
function vg(a){return a instanceof ag?a.clone():new ag(a,void 0)}
function wg(a,b,c,d){var e=new ag(null,void 0);a&&bg(e,a);b&&cg(e,b);c&&dg(e,c);d&&(e.c=d);return e}
function fg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function hg(a,b,c){return u(a)?(a=encodeURI(a).replace(b,xg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function xg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var ig=/[#\/\?@]/g,kg=/[\#\?:]/g,jg=/[\#\?]/g,ng=/[\#\?@]/g,lg=/#/g;function gg(a,b,c){this.f=this.c=null;this.j=a||null;this.A=!!c}
function pg(a){a.c||(a.c=new Rf,a.f=0,a.j&&Af(a.j,function(b,c){yg(a,sa(b),c)}))}
g=gg.prototype;g.Y=function(){pg(this);return this.f};
function yg(a,b,c){pg(a);a.j=null;b=qg(a,b);var d=a.c.get(b);d||Sf(a.c,b,d=[]);d.push(c);a.f=a.f+1}
g.remove=function(a){pg(this);a=qg(this,a);return Uf(this.c.f,a)?(this.j=null,this.f=this.f-this.c.get(a).length,this.c.remove(a)):!1};
g.clear=function(){this.c=this.j=null;this.f=0};
g.isEmpty=function(){pg(this);return 0==this.f};
function rg(a,b){pg(a);b=qg(a,b);return Uf(a.c.f,b)}
g.pb=function(a){var b=this.aa();return Ua(b,a)};
g.Aa=function(){pg(this);for(var a=this.c.aa(),b=this.c.Aa(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.aa=function(a){pg(this);var b=[];if(u(a))rg(this,a)&&(b=bb(b,this.c.get(qg(this,a))));else{a=this.c.aa();for(var c=0;c<a.length;c++)b=bb(b,a[c])}return b};
g.get=function(a,b){var c=a?this.aa(a):[];return 0<c.length?String(c[0]):b};
function tg(a,b,c){a.remove(b);0<c.length&&(a.j=null,Sf(a.c,qg(a,b),cb(c)),a.f=a.f+c.length)}
g.toString=function(){if(this.j)return this.j;if(!this.c)return"";for(var a=[],b=this.c.Aa(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.aa(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.j=a.join("&")};
g.clone=function(){var a=new gg;a.j=this.j;this.c&&(a.c=this.c.clone(),a.f=this.f);return a};
function qg(a,b){var c=String(b);a.A&&(c=c.toLowerCase());return c}
function mg(a,b){b&&!a.A&&(pg(a),a.j=null,a.c.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),tg(this,e,a))},a));
a.A=b}
g.extend=function(a){for(var b=0;b<arguments.length;b++)Zf(arguments[b],function(a,b){yg(this,b,a)},this)};var zg=D("Firefox"),Ag=Mb(),Bg=D("Safari")&&!(Mb()||D("Coast")||Lb()||D("Edge")||D("Silk")||D("Android"))&&!(D("iPhone")&&!D("iPod")&&!D("iPad")||D("iPad")||D("iPod"));var Cg={},Dg=0,Eg=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",Eg,void 0);function Fg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&Gg(a,void 0)}catch(b){a&&Gg(a,void 0)}}
function Gg(a,b){var c=new Image,d=""+Dg++;Cg[d]=c;c.onload=c.onerror=function(){b&&Cg[d]&&b();delete Cg[d]};
c.src=a}
;function Hg(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=sa(e[0]||""),e=sa(e[1]||"");f in b?ea(b[f])?db(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Ig(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),Hg(1<a.length?a[1]:a[0])):{}}
function Jg(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Hg(d[1]||""),e;for(e in b)d[e]=b[e];return Ef(a,d)+c}
function Kg(a){a=wf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function Lg(a,b){var c="/gen_204?"+a;c&&Gg(c,b)}
;function Mg(a,b){(a=R(a))&&a.style&&(Le(a,b),pb(a,"hid",!b))}
function Ng(a){return(a=R(a))?!("none"==a.style.display||A(a,"hid")):!1}
function Og(a){if(a=R(a))Ng(a)?(Le(a,!1),B(a,"hid")):(Le(a,!0),C(a,"hid"))}
function Pg(a){z(arguments,function(a){!fa(a)||a instanceof Element?Mg(a,!0):z(a,function(a){Pg(a)})})}
function Qg(a){z(arguments,function(a){!fa(a)||a instanceof Element?Mg(a,!1):z(a,function(a){Qg(a)})})}
function Rg(a){z(arguments,function(a){fa(a)?z(a,function(a){Rg(a)}):Og(a)})}
;function Sg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==Ae(k,"position")||(l=Ee(k),n||(n=(n=Me(k))&&md?-k.scrollLeft:!n||ld&&xd("8")||"visible"==Ae(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=hd(l,new gd(n,k.scrollTop))))}k=l||new gd;l=Ke(a);if(n=De(a)){var q=new te(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,q.left),S=Math.min(l.left+l.width,q.left+q.width);if(n<=S){var I=Math.max(l.top,q.top),q=
Math.min(l.top+l.height,q.top+q.height);I<=q&&(l.left=n,l.top=I,l.width=S-n,l.height=q-I)}}n=Fd(a);I=Fd(c);if(n.c!=I.c){S=n.c.body;var I=Rd(I.c),q=new gd(0,0),Q;Q=(Q=Hd(S))?Rd(Q):window;if(ve(Q,"parent")){var L=S;do{var ob=Q==I?Ee(L):Fe(L);q.x+=ob.x;q.y+=ob.y}while(Q&&Q!=I&&Q!=Q.parent&&(L=Q.frameElement)&&(Q=Q.parent))}S=hd(q,Ee(S));!P||yd(9)||Od(n.c)||(S=hd(S,Pd(n.c)));l.left+=S.x;l.top+=S.y}a=Tg(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new gd(b,l.top+(a&1?l.height:0));b=hd(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var G;h&&(G=De(c))&&(G.top-=k.y,G.right-=k.x,G.bottom-=k.y,G.left-=k.x);e=G;G=b.clone();b=Tg(c,d);d=Ie(c);a=d.clone();G=G.clone();a=a.clone();k=0;if(f||0!=b)b&4?G.x-=a.width+(f?f.right:0):b&2?G.x-=a.width/2:f&&(G.x+=f.left),b&1?G.y-=a.height+(f?f.bottom:0):f&&(G.y+=f.top);h&&(e?(f=G,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new te(0,0,0,0);f.left=G.x;f.top=G.y;f.width=a.width;f.height=a.height;h=k;h&496||(G=new gd(f.left,f.top),G instanceof gd?(e=G.x,G=G.y):(e=G,G=void 0),c.style.left=He(e,!1),c.style.top=He(G,!1),a=new id(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Hd(c),e=Od(Fd(d).c),!P||xd("10")||e&&xd("8")?(c=c.style,md?c.MozBoxSizing="border-box":nd?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Pe(c),c=Se(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Tg(a,b){return(b&8&&Me(a)?b^4:b)&-9}
;function Ug(a,b){return Zb(b,null)}
;function Vg(){}
;function Wg(a){var b=window.location;a=Ef(a,{})+"";a=a instanceof Pb?a:Tb(a);b.href=Rb(a)}
function Xg(a){(window.ytspf||{}).enabled?spf.navigate(a):Wg(a)}
function Yg(a,b,c){var d=H("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=H("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=wf(window.location.href);e&&d.push(e);e=wf(a);if(Ua(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=yf(a),d=zf(d)){var e=H("ST_BASE36",!0),f;f=H("ST_SHORT",!0)?"ST-":"s_tempdata-";d=f=e?f+Ia(d).toString(36):f+Ia(d);e=b?Df(b):"";Kf(d,e,5,"/");b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Vg))}}if(c)return!1;Xg(a);return!0}
;function Zg(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():J(a,b||0)}
;function $g(a,b){this.version=a;this.args=b}
function ah(a){if(!a.Ua){var b={};a.call(b);a.Ua=b.version}return a.Ua}
function bh(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=ah(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function ch(a,b){this.f=a;this.c=b}
ch.prototype.toString=function(){return this.f};var dh=t("yt.pubsub2.instance_")||new F;F.prototype.subscribe=F.prototype.subscribe;F.prototype.unsubscribeByKey=F.prototype.ya;F.prototype.publish=F.prototype.F;F.prototype.clear=F.prototype.clear;r("yt.pubsub2.instance_",dh,void 0);var eh=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",eh,void 0);var fh=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",fh,void 0);var gh=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",gh,void 0);
r("yt.pubsub2.skipSubKey_",null,void 0);function hh(a,b){var c=ih();if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(eh[d])try{if(f&&a instanceof ch&&a!=c)try{f=bh(a.c,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Cc(h)}};
gh[a.toString()]?t("yt.scheduler.instance")?Zg(h):J(h,0):h()}});
eh[d]=!0;fh[a.toString()]||(fh[a.toString()]=[]);fh[a.toString()].push(d)}}
function jh(a){var b=ih();b&&(ga(a)&&(a=[a]),z(a,function(a){b.unsubscribeByKey(a);delete eh[a]}))}
function ih(){return t("yt.pubsub2.instance_")}
;var kh={},lh="ontouchstart"in document;function mh(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return qe(c,function(a){return A(a,b)},d)}
function nh(a){var b="mouseover"==a.type&&"mouseenter"in kh||"mouseout"==a.type&&"mouseleave"in kh,c=a.type in kh||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=kh[b],d;for(d in c.qa){var e=mh(b,d,a.target);e&&!qe(a.relatedTarget,function(a){return a==e})&&c.F(d,e,b,a)}}if(b=kh[a.type])for(d in b.qa)(e=mh(a.type,d,a.target))&&b.F(d,e,a.type,a)}}
U(document,"blur",nh,!0);U(document,"change",nh,!0);U(document,"click",nh);U(document,"focus",nh,!0);U(document,"mouseover",nh);U(document,"mouseout",nh);U(document,"mousedown",nh);U(document,"keydown",nh);U(document,"keyup",nh);U(document,"keypress",nh);U(document,"cut",nh);U(document,"paste",nh);lh&&(U(document,"touchstart",nh),U(document,"touchend",nh),U(document,"touchcancel",nh));function oh(a){this.j=a;this.B={};this.l=[];this.C=[]}
g=oh.prototype;g.Ha=function(a){return re(a,V(this))};
function V(a,b){return"yt-uix"+(a.j?"-"+a.j:"")+(b?"-"+b:"")}
g.unregister=function(){Nc(this.l);this.l.length=0;jh(this.C);this.C.length=0};
g.init=ba;g.dispose=ba;function ph(a,b,c,d){d=V(a,d);var e=v(c,a);b in kh||(kh[b]=new F);kh[b].subscribe(d,e);a.B[c]=e}
function qh(a,b,c,d){if(b in kh){var e=kh[b];e.unsubscribe(V(a,d),a.B[c]);0>=e.Y()&&(e.dispose(),delete kh[b])}delete a.B[c]}
g.ob=function(a,b,c){var d=this.M(a,b);if(d&&(d=t(d))){var e=fb(arguments,2);eb(e,0,0,a);d.apply(null,e)}};
g.M=function(a,b){return E(a,b)};function rh(){oh.call(this,"button");this.c=null;this.A=[];this.f={}}
y(rh,oh);ca(rh);g=rh.prototype;g.register=function(){ph(this,"click",this.Jc);ph(this,"keydown",this.Wc);ph(this,"keypress",this.Xc);this.l.push(M("page-scroll",this.de,this))};
g.unregister=function(){qh(this,"click",this.Jc);qh(this,"keydown",this.Wc);qh(this,"keypress",this.Xc);sh(this);this.f={};rh.H.unregister.call(this)};
g.Jc=function(a){if(a&&!a.disabled){th(this,a);if(uh(this,a)){var b=uh(this,a),c=re(b.activeButtonNode||b.parentNode,V(this));c&&c!=a?(vh(this,c),J(v(this.Kd,this,a),1)):Ng(b)?vh(this,a):this.Kd(a);a.focus()}this.ob(a,"button-action")}};
g.Wc=function(a,b,c){if(!(c.altKey||c.ctrlKey||c.shiftKey)&&(b=uh(this,a))){var d=function(a){var b="";a.tagName&&(b=a.tagName.toLowerCase());return"ul"==b||"table"==b},e;
d(b)?e=b:e=je(b,d);if(e){e=e.tagName.toLowerCase();var f;"ul"==e?f=this.oe:"table"==e&&(f=this.ne);f&&wh(this,a,b,c,v(f,this))}}};
g.de=function(){var a=this.f;if(0!=ub(a))for(var b in a){var c=a[b],d=re(c.activeButtonNode||c.parentNode,V(this));if(void 0==d||void 0==c)break;xh(this,d,c,!0)}};
function wh(a,b,c,d,e){var f=Ng(c),h=9==d.keyCode;h||32==d.keyCode||13==d.keyCode?(d=yh(a,c))?(b=ae(d),"a"==b.tagName.toLowerCase()?Wg(b.href):qf(b)):h&&vh(a,b):f?27==d.keyCode?(yh(a,c),vh(a,b)):e(b,c,d):(a=A(b,V(a,"reverse"))?38:40,d.keyCode==a&&(qf(b),d.preventDefault()))}
g.Xc=function(a,b,c){c.altKey||c.ctrlKey||c.shiftKey||(a=uh(this,a),Ng(a)&&c.preventDefault())};
function yh(a,b){var c=V(a,"menu-item-highlight"),d=T(c,b);d&&C(d,c);return d}
function zh(a,b,c){B(c,V(a,"menu-item-highlight"));var d=c.getAttribute("id");d||(d=V(a,"item-id-"+ka(c)),c.setAttribute("id",d));b.setAttribute("aria-activedescendant",d)}
g.ne=function(a,b,c){var d=yh(this,b);b=bf("table",null,b);var e=bf("tr",null,b),e=Kd("td",null,e).length;b=Kd("td",null,b);d=Ah(d,b,e,c);-1!=d&&(zh(this,a,b[d]),c.preventDefault())};
g.oe=function(a,b,c){if(40==c.keyCode||38==c.keyCode){var d=yh(this,b);b=Na(Kd("li",null,b),Ng);d=Ah(d,b,1,c);zh(this,a,b[d]);c.preventDefault()}};
function Ah(a,b,c,d){var e=b.length;a=La(b,a);if(-1==a)if(38==d.keyCode)a=e-c;else{if(37==d.keyCode||38==d.keyCode||40==d.keyCode)a=0}else 39==d.keyCode?(a%c==c-1&&(a-=c),a+=1):37==d.keyCode?(0==a%c&&(a+=c),--a):38==d.keyCode?(a<c&&(a+=e),a-=c):40==d.keyCode&&(a>=e-c&&(a-=e),a+=c);return a}
function Bh(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=V(a,"menu-mask"),Qg(c),b.iframeMask=c);return c}
function xh(a,b,c,d){var e=re(b,V(a,"group")),f=!!a.M(b,"button-menu-ignore-group"),e=e&&!f?e:b,f=9,h=8,k=Ke(b);if(A(b,V(a,"reverse"))){f=8;h=9;k=k.top+"px";try{c.style.maxHeight=k}catch(q){}}A(b,"flip")&&(A(b,V(a,"reverse"))?(f=12,h=13):(f=13,h=12));var l;a.M(b,"button-has-sibling-menu")?l=Ce(e):a.M(b,"button-menu-root-container")&&(l=Ch(a,b));P&&!xd("8")&&(l=null);var n;l&&(n=Ke(l),n=new se(-n.top,n.left,n.top,-n.left));l=new gd(0,1);A(b,V(a,"center-menu"))&&(l.x-=Math.round((Ie(c).width-Ie(b).width)/
2));d&&(l.y+=Pd(document).y);if(a=Bh(a,b))b=Ie(c),a.style.width=b.width+"px",a.style.height=b.height+"px",Sg(e,f,a,h,l,n,197),d&&we(a,"position","fixed");Sg(e,f,c,h,l,n,197)}
function Ch(a,b){if(a.M(b,"button-menu-root-container")){var c=a.M(b,"button-menu-root-container");return re(b,c)}return document.body}
g.Kd=function(a){if(a){var b=uh(this,a);if(b){a.setAttribute("aria-pressed","true");a.setAttribute("aria-expanded","true");b.originalParentNode=b.parentNode;b.activeButtonNode=a;b.parentNode.removeChild(b);var c;this.M(a,"button-has-sibling-menu")?c=a.parentNode:c=Ch(this,a);c.appendChild(b);b.style.minWidth=a.offsetWidth-2+"px";var d=Bh(this,a);d&&c.appendChild(d);(c=!!this.M(a,"button-menu-fixed"))&&(this.f[Ye(a).toString()]=b);xh(this,a,b,c);Oc("yt-uix-button-menu-before-show",a,b);Pg(b);d&&Pg(d);
this.ob(a,"button-menu-action",!0);B(a,V(this,"active"));b=v(this.Jd,this,a,!1);d=v(this.Jd,this,a,!0);c=v(this.vf,this,a,void 0);this.c&&uh(this,this.c)==uh(this,a)||sh(this);O("yt-uix-button-menu-show",a);mf(this.A);this.A=[U(document,"click",d),U(document,"contextmenu",b),U(window,"resize",c)];this.c=a}}};
function vh(a,b){if(b){var c=uh(a,b);if(c){a.c=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Qg(c);a.ob(b,"button-menu-action",!1);var d=Bh(a,b),e=Ye(c).toString();delete a.f[e];J(function(){d&&d.parentNode&&(Qg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=re(b,V(a,"group")),f=[V(a,"active")];
e&&f.push(V(a,"group-active"));nb(b,f);O("yt-uix-button-menu-hide",b);mf(a.A);a.A.length=0}}
g.vf=function(a,b){var c=uh(this,a);if(c){b&&(b instanceof Vb?c.innerHTML=Xb(b):ie(c,b));var d=!!this.M(a,"button-menu-fixed");xh(this,a,c,d)}};
g.Jd=function(a,b,c){c=pf(c);var d=re(c,V(this));if(d){var d=uh(this,d),e=uh(this,a);if(d==e)return}var d=re(c,V(this,"menu")),e=d==uh(this,a),f=A(c,V(this,"menu-item")),h=A(c,V(this,"menu-close"));if(!d||e&&(f||h))vh(this,a),d&&b&&this.M(a,"button-menu-indicate-selected")&&((a=T(V(this,"content"),a))&&ie(a,ne(c)),Dh(this,d,c))};
function Dh(a,b,c){var d=V(a,"menu-item-selected");a=Jd(d,b);z(a,function(a){C(a,d)});
B(c.parentNode,d)}
function uh(a,b){if(!b.widgetMenu){var c=a.M(b,"button-menu-id"),c=c&&R(c),d=V(a,"menu");c?lb(c,[d,V(a,"menu-external")]):c=T(d,b);b.widgetMenu=c}return b.widgetMenu}
function th(a,b){if(a.M(b,"button-toggle")){var c=re(b,V(a,"group")),d=V(a,"toggled"),e=A(b,d);if(c&&a.M(c,"button-toggle-group")){var f=a.M(c,"button-toggle-group"),c=Jd(V(a),c);z(c,function(a){a!=b||"optional"==f&&e?(C(a,d),a.removeAttribute("aria-pressed")):(B(b,d),a.setAttribute("aria-pressed","true"))})}else e?b.removeAttribute("aria-pressed"):b.setAttribute("aria-pressed","true"),qb(b,d)}}
function sh(a){a.c&&vh(a,a.c)}
;function Eh(a){oh.call(this,a);this.A=null}
y(Eh,oh);g=Eh.prototype;g.Ha=function(a){var b=oh.prototype.Ha.call(this,a);return b?b:a};
g.register=function(){this.l.push(M("yt-uix-kbd-nav-move-out-done",this.oa,this))};
g.dispose=function(){Eh.H.dispose.call(this);Fh(this)};
g.M=function(a,b){var c=Eh.H.M.call(this,a,b);return c?c:(c=Eh.H.M.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.Bb=function(a){var b=this.Ha(a);if(b){B(b,V(this,"active"));var c=Gh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;Hh(this,a,c);var d=V(this,"card-visible"),e=this.M(a,"card-delegate-show")&&this.M(b,"card-action");this.ob(b,"card-action",a);this.A=a;Qg(c);J(v(function(){e||(Pg(c),O("yt-uix-card-show",b,a,c));Ih(c);B(c,d);O("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function Gh(a,b,c){var d=c||b,e=V(a,"card");c=Jh(a,d);var f=R(V(a,"card")+Ye(d));if(f)return a=T(V(a,"card-body"),f),he(a,c)||(Yd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=V(a,"card")+Ye(d);f.className=e;(d=a.M(d,"card-class"))&&lb(f,d.split(/\s+/));d=document.createElement("div");d.className=V(a,"card-border");b=a.M(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=V(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Yd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function Hh(a,b,c){var d=a.M(b,"orientation")||"horizontal",e=a.M(b,"position"),f=!!a.M(b,"force-position"),h=a.M(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var S=Me(document.body),e=Me(b);S!=e&&(q^=4);var I;d?(e=b.offsetHeight/2-12,I=new gd(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,I=new gd(b.offsetWidth+6,-12));var Q=Ie(c),e=Math.min(e,(d?Q.height:Q.width)-24-6);6>
e&&(e=6,d?I.y+=12-b.offsetHeight/2:I.x+=12-b.offsetWidth/2);var L=null;f||(L=10);Q=V(a,"card-flip");a=V(a,"card-reverse");pb(c,Q,l);pb(c,a,k);L=Sg(b,q,c,n,I,null,L);!f&&L&&(L&48&&(l=!l,q^=4,n^=4),L&192&&(k=!k,q^=1,n^=1),pb(c,Q,l),pb(c,a,k),Sg(b,q,c,n,I));h&&(b=parseInt(c.style.top,10),f=Pd(document).y,we(c,"position","fixed"),we(c,"top",b-f+"px"));S&&(c.style.right="",b=Ke(c),b.left=b.left||parseInt(c.style.left,10),f=Nd(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=T("yt-uix-card-body-arrow",
c);f=T("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!S&&l||S&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=T("yt-uix-card-arrow",c);l=T("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?Ie(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.oa=function(a){if(a=this.Ha(a)){var b=R(V(this,"card")+Ye(a));b&&(C(a,V(this,"active")),C(b,V(this,"card-visible")),Qg(b),this.A=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Yd(b.cardMask),b.cardMask=null))}};
function Fh(a){a.A&&a.oa(a.A)}
g.sf=function(a,b){var c=this.Ha(a);if(c){if(b){var d=Jh(this,c);if(!d)return;b instanceof Vb?d.innerHTML=Xb(b):ie(d,b)}A(c,V(this,"active"))&&(c=Gh(this,a,c),Hh(this,a,c),Pg(c),Ih(c))}};
function Jh(a,b){var c=b.cardContentNode;if(!c){var d=V(a,"content"),e=V(a,"card-content");(c=(c=a.M(b,"card-id"))?R(c):T(d,b))||(c=document.createElement("div"));rb(c,d,e);b.cardContentNode=c}return c}
function Ih(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',lb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function Kh(){Eh.call(this,"clickcard");this.c={};this.f={}}
y(Kh,Eh);ca(Kh);g=Kh.prototype;g.register=function(){Kh.H.register.call(this);ph(this,"click",this.Lc,"target");ph(this,"click",this.Kc,"close")};
g.unregister=function(){Kh.H.unregister.call(this);qh(this,"click",this.Lc,"target");qh(this,"click",this.Kc,"close");for(var a in this.c)mf(this.c[a]);this.c={};for(a in this.f)mf(this.f[a]);this.f={}};
g.Lc=function(a,b,c){c.preventDefault();b=pe(c.target,"button");b&&b.disabled||(a=(b=this.M(a,"card-target"))?R(b):a,b=this.Ha(a),this.M(b,"disabled")||(A(b,V(this,"active"))?(this.oa(a),C(b,V(this,"active"))):(this.Bb(a),B(b,V(this,"active")))))};
g.Bb=function(a){Kh.H.Bb.call(this,a);var b=this.Ha(a);if(!E(b,"click-outside-persists")){var c=ka(a);if(this.c[c])return;var b=U(document,"click",v(this.Mc,this,a)),d=U(window,"blur",v(this.Mc,this,a));this.c[c]=[b,d]}a=U(window,"resize",v(this.sf,this,a,void 0));this.f[c]=a};
g.oa=function(a){Kh.H.oa.call(this,a);a=ka(a);var b=this.c[a];b&&(mf(b),this.c[a]=null);if(b=this.f[a])mf(b),this.f[a]=null};
g.Mc=function(a,b){re(b.target,"yt-uix"+(this.j?"-"+this.j:"")+"-card")||this.oa(a)};
g.Kc=function(a){(a=re(a,V(this,"card")))&&(a=a.cardTargetNode)&&this.oa(a)};function Lh(){Eh.call(this,"hovercard")}
y(Lh,Eh);ca(Lh);g=Lh.prototype;g.register=function(){ph(this,"mouseenter",this.Zc,"target");ph(this,"mouseleave",this.ad,"target");ph(this,"mouseenter",this.$c,"card");ph(this,"mouseleave",this.bd,"card")};
g.unregister=function(){qh(this,"mouseenter",this.Zc,"target");qh(this,"mouseleave",this.ad,"target");qh(this,"mouseenter",this.$c,"card");qh(this,"mouseleave",this.bd,"card")};
g.Zc=function(a){if(Mh!=a){Mh&&(this.oa(Mh),Mh=null);var b=v(this.Bb,this,a),c=parseInt(this.M(a,"delay-show"),10),b=J(b,-1<c?c:200);bc(a,"card-timer",b.toString());Mh=a;a.alt&&(bc(a,"card-alt",a.alt),a.alt="");a.title&&(bc(a,"card-title",a.title),a.title="")}};
g.ad=function(a){var b=parseInt(this.M(a,"card-timer"),10);K(b);this.Ha(a).isCardHidable=!0;b=parseInt(this.M(a,"delay-hide"),10);b=-1<b?b:200;J(v(this.je,this,a),b);if(b=this.M(a,"card-alt"))a.alt=b;if(b=this.M(a,"card-title"))a.title=b};
g.je=function(a){this.Ha(a).isCardHidable&&(this.oa(a),Mh=null)};
g.$c=function(a){a&&(a.cardRootNode.isCardHidable=!1)};
g.bd=function(a){a&&this.oa(a.cardTargetNode)};
var Mh=null;function Nh(a,b,c,d){this.c=a;this.C=null;this.j=T("yt-dialog-fg",this.c)||this.c;if(a=T("yt-dialog-title",this.j)){var e="yt-dialog-title-"+ka(this.j);a.setAttribute("id",e);this.j.setAttribute("aria-labelledby",e)}this.j.setAttribute("tabindex","-1");this.R=T("yt-dialog-focus-trap",this.c);this.K=!1;this.A=new F;this.D=[];this.D.push(nf(this.c,"click",v(this.ye,this),"yt-dialog-dismiss"));this.D.push(U(this.R,"focus",v(this.Rd,this),!0));Oh(this);this.ra=b;this.O=c;this.L=d;this.B=this.l=null}
var Ph={LOADING:"loading",Of:"content",Wf:"working"};function Oh(a){a=T("yt-dialog-fg-content",a.c);var b=[];sb(Ph,function(a){b.push("yt-dialog-show-"+a)});
nb(a,b);B(a,"yt-dialog-show-content")}
function Qh(){var a=Jd("yt-dialog");return Qa(a,function(a){return Ng(a)})}
g=Nh.prototype;g.he=function(){ef(this.c)};
function Rh(a){var b=Kd("iframe",null,a.c);z(b,function(a){var b=E(a,"onload");b&&(b=t(b))&&U(a,"load",b);if(b=E(a,"src"))a.src=b},a);
return cb(b)}
function Sh(a){z(document.getElementsByTagName("iframe"),function(b){-1==La(a,b)&&B(b,"iframe-hid")})}
function Th(){var a=Jd("iframe-hid");z(a,function(a){C(a,"iframe-hid")})}
g.ye=function(a){a=a.currentTarget;a.disabled||(a=E(a,"action")||"",Uh(this,a))};
function Uh(a,b){if(!a.isDisposed()){a.A.F("pre-all");a.A.F("pre-"+b);Qg(a.c);Fh(Kh.getInstance());Fh(Lh.getInstance());a.j.setAttribute("tabindex","-1");Qh()||(Qg(a.f),C(document.body,"yt-dialog-active"),ff(),Th());a.l&&(mf(a.l),a.l=null);a.B&&(mf(a.B),a.B=null);var c=a.c;if(c){var d=E(c,"player-ready-pubsub-key");d&&(Nc(d),dc(c,"player-ready-pubsub-key"))}a.A.F("post-all");O("yt-ui-dialog-hide-complete",a);"cancel"==b&&O("yt-ui-dialog-cancelled",a);a.A&&a.A.F("post-"+b);a.C&&a.C.focus()}}
g.setTitle=function(a){ie(T("yt-dialog-title",this.c),a)};
g.me=function(a){J(v(function(){this.ra||27!=a.keyCode||Uh(this,"cancel")},this),0);
9==a.keyCode&&a.shiftKey&&A(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.$e=function(a){"yt-dialog-base"==a.target.className&&Uh(this,"cancel")};
g.tc=function(a){var b=M("player-added",this.he,this);bc(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.K};
g.dispose=function(){Ng(this.c)&&Uh(this,"dispose");mf(this.D);this.D.length=0;J(v(function(){this.C=null},this),0);
this.R=this.j=null;this.A.dispose();this.A=null;this.K=!0};
g.Rd=function(a){a.stopPropagation();Vh(this)};
function Vh(a){J(v(function(){this.j&&this.j.focus()},a),0)}
r("yt.ui.Dialog",Nh,void 0);function Wh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Eb(Xh);this.assets=a.assets||{};this.attrs=a.attrs||Eb(Yh);this.params=a.params||Eb(Zh);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.c=a.messages||{}}
var Xh={enablejsapi:1},Yh={},Zh={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function $h(a){a instanceof Wh||(a=new Wh(a));return a}
Wh.prototype.clone=function(){var a=new Wh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Eb(c):a[b]=c}return a};function ai(){return!1}
function bi(){return null}
;function ci(){return parseInt(H("DCLKSTAT",0),10)}
;function di(){if(null==t("_lact",window)){var a=parseInt(H("LACT"),10),a=isFinite(a)?x()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&ei();U(document,"keydown",ei);U(document,"keyup",ei);U(document,"mousedown",ei);U(document,"mouseup",ei);M("page-mouse",ei);M("page-scroll",ei);M("page-resize",ei)}}
function ei(){null==t("_lact",window)&&(di(),t("_lact",window));var a=x();r("_lact",a,window);O("USER_ACTIVE")}
function fi(){var a=t("_lact",window);return null==a?-1:Math.max(x()-a,0)}
;function gi(){var a;if(a=Jf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(hi[d]=c.toString())}}}
ca(gi);var hi=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",hi,void 0);function ii(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function ji(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function ki(a){a=void 0!==hi[a]?hi[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
gi.prototype.get=function(a,b){ji(a);ii(a);var c=void 0!==hi[a]?hi[a].toString():null;return null!=c?c:b?b:""};
function li(a,b){return!!((ki("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function mi(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=ki(c)||0,e=b?e|d:e&~d;0==e?delete hi[c]:(d=e.toString(16),hi[c]=d.toString())}
gi.prototype.remove=function(a){ji(a);ii(a);delete hi[a]};
gi.prototype.clear=function(){hi={}};
function ni(){var a=[],b;for(b in hi)a.push(b+"="+escape(hi[b]));return a.join("&")}
;function oi(){this.j=this.f=this.c=0;this.A="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.A=b;b=a;this.c=b[0];this.f=b[1];this.j=b[2];if(0>=this.c){var h,k,l,n;if(Fc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(q){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(q){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.c=h[0];this.f=h[1];this.j=h[2]}}
ca(oi);oi.prototype.getVersion=function(){return[this.c,this.f,this.j]};
function pi(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.c>b[0]||a.c==b[0]&&a.f>b[1]||a.c==b[0]&&a.f==b[1]&&a.j>=b[2]}
function qi(a){return-1<a.A.indexOf("Gnash")&&-1==a.A.indexOf("AVM2")||9==a.c&&1==a.f||9==a.c&&0==a.f&&1==a.j?!1:9<=a.c}
function ri(a){return pd?!pi(a,11,2):od?!pi(a,11,3):!qi(a)}
;function si(a,b,c){if(b){a=u(a)?Id(a):a;var d=Eb(c.attrs);d.tabindex=0;var e=Eb(c.params);e.flashvars=Df(c.args);if(Fc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function ti(a,b,c){if(a&&a.attrs&&a.attrs.id){a=$h(a);var d=!!b,e=R(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Kg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=oi.getInstance();if(pi(h,a.minVersion)){var k=ui(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&si(f,k,a);ri(h)&&vi()}else wi(f,a,h);c&&c()}else J(function(){ti(a,b,c)},50)}}
function wi(a,b,c){0==c.c&&b.fallback?b.fallback():0==c.c&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Dc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function ui(a,b){return qi(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!pi(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function vi(){var a=R("flash10-promo-div"),b=li(gi.getInstance(),107);a&&!b&&Pg(a)}
;var xi;var yi=Ib,yi=yi.toLowerCase();if(-1!=yi.indexOf("android")){var zi=yi.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(zi)xi=Number(zi[1]);else{var Ai={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},Bi=yi.match("("+yb(Ai).join("|")+")");xi=Bi?Ai[Bi[0]]:0}}else xi=void 0;var Ci=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],Di=['audio/mp4; codecs="mp4a.40.2"'];function Ei(a){tc.call(this);this.c=[];this.f=a||this}
y(Ei,tc);function Fi(a,b,c,d){d=Ac(v(d,a.f));b.addEventListener(c,d);a.c.push({target:b,name:c,Dc:d})}
Ei.prototype.Sb=function(a){for(var b=0;b<this.c.length;b++)if(this.c[b]==a){this.c.splice(b,1);a.target.removeEventListener(a.name,a.Dc);break}};
function Gi(a){for(;a.c.length;){var b=a.c.pop();b.target.removeEventListener(b.name,b.Dc)}}
Ei.prototype.J=function(){Gi(this);Ei.H.J.call(this)};function Hi(a){$g.call(this,1,arguments)}
y(Hi,$g);var Ii=new ch("timing-sent",Hi);var Ji=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},Ki=v(Ji.clearResourceTimings||Ji.webkitClearResourceTimings||Ji.mozClearResourceTimings||Ji.msClearResourceTimings||Ji.oClearResourceTimings||ba,Ji),Li=Ji.mark?function(a){Ji.mark(a)}:ba;
function Mi(){Ni();Ki();r("yt.timing.pingSent_",!1,void 0)}
function Oi(){var a=Pi();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Qi(a){return Math.round(Ji.timing.navigationStart+a)}
function Ri(a){var b=window.location.protocol,c=Ji.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Qi(d.startTime),a.wfce=Qi(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Qi(c.startTime),a.wffe=Qi(c.responseEnd))}
function Si(a){if(H("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(K(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=H("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(Fg(a),b&&Fg(b)):(a&&Gg(a,void 0),b&&b&&Gg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function Ti(a){if(H("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),Si(b))}}
function Pi(){return Ui().tick}
function Ui(){return t("ytcsi.data_")||Ni()}
function Ni(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var Vi={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function Wi(a,b){tc.call(this);this.l=this.A=a;this.X=b;this.D=!1;this.api={};this.ka=this.T=null;this.$=new F;uc(this,w(vc,this.$));this.j={};this.B=this.Ba=this.f=this.Yb=this.c=null;this.sa=!1;this.K=this.C=this.O=this.S=null;this.Ma={};this.Md=["onReady"];this.fa=new Ei(this);uc(this,w(vc,this.fa));this.Zb=null;this.xc=NaN;this.ga={};Xi(this);this.Da("onDetailedError",v(this.Ie,this));this.Da("onTabOrderChange",v(this.Nd,this));this.Da("onTabAnnounce",v(this.zc,this));this.Da("WATCH_LATER_VIDEO_ADDED",
v(this.Je,this));this.Da("WATCH_LATER_VIDEO_REMOVED",v(this.Ke,this));zg||(this.Da("onMouseWheelCapture",v(this.Ee,this)),this.Da("onMouseWheelRelease",v(this.Fe,this)));this.Da("onAdAnnounce",v(this.zc,this));this.L=new Ei(this);uc(this,w(vc,this.L));this.Xb=!1;this.Va=null}
y(Wi,tc);var Yi=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=Wi.prototype;g.getId=function(){return this.X};
g.wc=function(a,b){this.isDisposed()||(Zi(this,a),b||$i(this),aj(this,b),this.D&&bj(this))};
function Zi(a,b){a.Yb=b;a.c=b.clone();a.f=a.c.attrs.id||a.f;"video-player"==a.f&&(a.f=a.X,a.c.attrs.id=a.X);a.l.id==a.f&&(a.f+="-player",a.c.attrs.id=a.f);a.c.args.enablejsapi="1";a.c.args.playerapiid=a.X;a.Ba||(a.Ba=cj(a,a.c.args.jsapicallback||"onYouTubePlayerReady"));a.c.args.jsapicallback=null;var c=a.c.attrs.width;c&&(a.l.style.width=He(Number(c)||c,!0));if(c=a.c.attrs.height)a.l.style.height=He(Number(c)||c,!0)}
g.Td=function(){return this.Yb};
function bj(a){a.c.loaded||(a.c.loaded=!0,"0"!=a.c.args.autoplay?a.api.loadVideoByPlayerVars(a.c.args):a.api.cueVideoByPlayerVars(a.c.args))}
function dj(a){if(!p(a.c.disable.flash)){var b=a.c.disable,c;c=pi(oi.getInstance(),a.c.minVersion);b.flash=!c}return!a.c.disable.flash}
function $i(a){var b;if(!(b=!a.c.html5&&dj(a))){if(!p(a.c.disable.html5)){var c;b=!0;void 0!=a.c.args.deviceHasDisplay&&(b=a.c.args.deviceHasDisplay);if(2.2==xi)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?Ci:Di,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=ej(a)||a.c.assets.js);a.c.disable.html5=
!c;c||(a.c.args.html5_unavailable="1")}b=!!a.c.disable.html5}return b?dj(a)?"flash":"unsupported":"html5"}
function fj(a,b){if((!b||(5!=(Vi[b.errorCode]||5)?0:-1!=Yi.indexOf(b.errorCode)))&&dj(a)){var c=gj(a);c&&c.stopVideo&&c.stopVideo();var d=a.c;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=$h(c));d.args.autoplay=1;d.args.html5_unavailable="1";Zi(a,d);aj(a,"flash")}}
function aj(a,b){a.isDisposed()||(b||(b=$i(a)),("flash"==b?a.xf:"html5"==b?a.yf:a.zf).call(a))}
function ej(a){var b=!0,c=gj(a);c&&a.c&&(a=a.c,b=E(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.yf=function(){if(!this.sa){var a=ej(this);a&&"html5"==hj(this)?(this.B="html5",this.D||this.gb()):(ij(this),this.B="html5",a&&this.O?(this.A.appendChild(this.O),this.gb()):(this.c.loaded=!0,this.S=v(function(){var a=this.A,c=this.c.clone();t("yt.player.Application.create")(a,c);this.gb()},this),this.sa=!0,a?this.S():(Rc(this.c.assets.js,this.S),Zc(this.c.assets.css))))}};
g.xf=function(){var a=this.c.clone();if(!this.C){var b=gj(this);b&&(this.C=document.createElement("span"),this.C.tabIndex=0,Fi(this.fa,this.C,"focus",this.fd),this.K=document.createElement("span"),this.K.tabIndex=0,Fi(this.fa,this.K,"focus",this.fd),b.parentNode&&b.parentNode.insertBefore(this.C,b),b.parentNode&&b.parentNode.insertBefore(this.K,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==hj(this))this.B="flash",this.D||ti(a,!1,v(this.gb,this));
else{ij(this);this.B="flash";this.c.loaded=!0;b=this.A;b=u(b)?Id(b):b;a=$h(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=oi.getInstance();pi(c,a.minVersion)?(c=ui(a,c),si(b,c,a)):wi(b,a,c);this.gb()}};
g.fd=function(){gj(this).focus()};
function gj(a){var b=R(a.f);!b&&a.l&&a.l.querySelector&&(b=a.l.querySelector("#"+a.f));return b}
g.gb=function(){if(!this.isDisposed()){var a=gj(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.sa=!1,a.isNotServable&&a.isNotServable(this.c.args.video_id))fj(this);else{Xi(this);this.D=!0;a=gj(this);a.addEventListener&&(this.T=jj(this,a,"addEventListener"));a.removeEventListener&&(this.ka=jj(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=jj(this,
a,d))}for(var e in this.j)this.T(e,this.j[e]);bj(this);this.Ba&&this.Ba(this.api);this.$.F("onReady",this.api)}else this.xc=J(v(this.gb,this),50)}};
function jj(a,b,c){var d=b[c];return function(){try{return a.Zb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Zb=e,Cc(e,"WARNING"))}}}
function Xi(a){a.D=!1;if(a.ka)for(var b in a.j)a.ka(b,a.j[b]);for(var c in a.ga)K(parseInt(c,10));a.ga={};a.T=null;a.ka=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.Da,a);a.api.removeEventListener=v(a.hf,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.Ud,a);a.api.getPlayerType=v(a.Vd,a);a.api.getCurrentVideoConfig=v(a.Td,a);a.api.loadNewVideoConfig=v(a.wc,a);a.api.isReady=v(a.Kf,a)}
g.Kf=function(){return this.D};
g.Da=function(a,b){if(!this.isDisposed()){var c=cj(this,b);if(c){if(!Ua(this.Md,a)&&!this.j[a]){var d=kj(this,a);this.T&&this.T(a,d)}this.$.subscribe(a,c);"onReady"==a&&this.D&&J(w(c,this.api),0)}}};
g.hf=function(a,b){if(!this.isDisposed()){var c=cj(this,b);c&&this.$.unsubscribe(a,c)}};
function cj(a,b){var c=b;if("string"==typeof b){if(a.Ma[b])return a.Ma[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ma[b]=c}return c?c:null}
function kj(a,b){var c="ytPlayer"+b+a.X;a.j[b]=c;m[c]=function(c){var e=J(function(){if(!a.isDisposed()){a.$.F(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Db(a.ga,String(e))};
return c}
g.Nd=function(a){a=a?de:ce;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.C||b==this.K||(b.focus(),b!=document.activeElement));)b=a(b)};
g.zc=function(a){O("a11y-announce",a)};
g.Ie=function(a){fj(this,a)};
g.Je=function(a){O("WATCH_LATER_VIDEO_ADDED",a)};
g.Ke=function(a){O("WATCH_LATER_VIDEO_REMOVED",a)};
g.Ee=function(){this.Xb||(Ag?(this.Va=Pd(document),Fi(this.L,window,"scroll",this.Ye),Fi(this.L,this.A,"touchmove",this.Te)):(Fi(this.L,this.A,"mousewheel",this.gd),Fi(this.L,this.A,"wheel",this.gd)),this.Xb=!0)};
g.Fe=function(){Gi(this.L);this.Xb=!1};
g.gd=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.Ye=function(){window.scrollTo(this.Va.x,this.Va.y)};
g.Te=function(a){a.preventDefault()};
g.zf=function(){ij(this);this.B="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.c.c.player_fallback||a;a=R("player-unavailable");if(R("unavailable-submessage")&&a){R("unavailable-submessage").innerHTML=b;var b=T("icon",a),c;if(c=b)c=b?b.dataset?cc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=E(b,"icon"));Le(a,!0);B(R("player"),"off-screen-trigger")}};
g.Vd=function(){return this.B||hj(this)};
g.Ud=function(){return this.Zb};
function hj(a){return(a=gj(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function ij(a){Pi().dcp=x();Li("dcp");var b=H("TIMING_ACTION",void 0),c=Pi();if(t("yt.timing.ready_")&&b&&c._start&&Oi()){var b=!0,d=H("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Pi(),c=Ui().span,e=Ui().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))Si(b),Mi()}else{f=H("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:H("TIMING_ACTION",void 0)};if(Ji.now&&Ji.timing){var h=Ji.timing.navigationStart+Ji.now(),h=Math.round(x()-h);e.yt_hrd=
h}var h=H("TIMING_INFO",{}),k;for(k in h)e[k]=h[k];k=e.srt;delete e.srt;var l;k||0===k||(l=Ji.timing||{},k=Math.max(0,l.responseStart-l.navigationStart),isNaN(k)&&e.pt&&(k=e.pt));if(k||0===k)e.srt=k;e.h5jse&&(h=window.location.protocol+t("ytplayer.config.assets.js"),(h=Ji.getEntriesByName?Ji.getEntriesByName(h)[0]:null)?e.h5jse=Math.round(e.h5jse-h.responseEnd):delete e.h5jse);d.aft=Oi();h=d._start;if("cold"==e.yt_lt){l||(l=Ji.timing||{});var n;a:if(n=l,n.msFirstPaint)n=Math.max(0,n.msFirstPaint);
else{var q=window.chrome;if(q&&(q=q.loadTimes,ha(q))){var q=q(),S=1E3*Math.min(q.requestTime||Infinity,q.startLoadTime||Infinity),S=Infinity===S?0:n.navigationStart-S;n=Math.max(0,Math.round(1E3*q.firstPaintTime+S)||0);break a}n=0}0<n&&n>h&&(d.fpt=n);n=c||Ui().span;q=l.redirectEnd-l.redirectStart;0<q&&(n.rtime_=q);q=l.domainLookupEnd-l.domainLookupStart;0<q&&(n.dns_=q);q=l.connectEnd-l.connectStart;0<q&&(n.tcp_=q);q=l.connectEnd-l.secureConnectionStart;l.secureConnectionStart>=l.navigationStart&&
0<q&&(n.stcp_=q);q=l.responseStart-l.requestStart;0<q&&(n.req_=q);q=l.responseEnd-l.responseStart;0<q&&(n.rcv_=q);Ji.getEntriesByType&&Ri(d)}q=Pi();l=q.pbr;n=q.vc;q=q.pbs;l&&n&&q&&l<n&&n<q&&1==Ui().info.yt_vis&&"youtube"==f&&(Ui().info.yt_lt="hot_bg",f=d.vc,l=d.pbs,delete d.aft,c.aft=Math.round(l-f));(f=H("PREVIOUS_ACTION"))&&(e.pa=f);e.p=H("CLIENT_PROTOCOL")||"unknown";e.t=H("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var I in e)"_"!=I.charAt(0)&&(b[I]=
e[I]);d.ps=x();I={};var e=[],Q;for(Q in d)"_"!=Q.charAt(0)&&(n=Math.round(d[Q]-h),I[Q]=n,e.push(Q+"."+n));b.rt=e.join(",");Q=b;var d=[],L;for(L in c)"_"!=L.charAt(0)&&d.push(L+"."+c[L]);Q.it=d.join(",");(L=t("ytdebug.logTiming"))&&L(b,I,c);Mi();H("EXP_DEFER_CSI_PING")?(Ti(),r("yt.timing.deferredPingArgs_",b,void 0),L=J(Ti,0),r("yt.timing.deferredPingTimer_",L,void 0)):Si(b);L=new Hi(I.aft+(k||0));(Q=ih())&&Q.publish.call(Q,Ii.toString(),Ii,L)}}a.cancel();Xi(a);a.B=null;a.c&&(a.c.loaded=!1);L=gj(a);
"html5"==hj(a)?a.O=L:L&&L.destroy&&L.destroy();Wd(a.A);Gi(a.fa);a.C=null;a.K=null}
g.cancel=function(){this.S&&Yc(this.c.assets.js,this.S);K(this.xc);this.sa=!1};
g.J=function(){ij(this);if(this.O&&this.c)try{this.O.destroy()}catch(b){Cc(b)}this.Ma=null;for(var a in this.j)m[this.j[a]]=null;this.Yb=this.c=this.api=null;delete this.A;delete this.l;Wi.H.J.call(this)};var lj={},mj="player_uid_"+(1E9*Math.random()>>>0);function nj(a,b){a=u(a)?Id(a):a;b=$h(b);var c=mj+"_"+ka(a),d=lj[c];if(d)return d.wc(b),d.api;d=new Wi(a,c);lj[c]=d;O("player-added",d.api);uc(d,w(oj,d));J(function(){d.wc(b)},0);
return d.api}
function oj(a){lj[a.getId()]=null}
function pj(a){a=R(a);if(!a)return null;var b=mj+"_"+ka(a),c=lj[b];c||(c=new Wi(a,b),lj[b]=c);return c.api}
;var qj=t("yt.abuse.botguardInitialized")||ai;r("yt.abuse.botguardInitialized",qj,void 0);var sj=t("yt.abuse.invokeBotguard")||bi;r("yt.abuse.invokeBotguard",sj,void 0);var tj=t("yt.abuse.dclkstatus.checkDclkStatus")||ci;r("yt.abuse.dclkstatus.checkDclkStatus",tj,void 0);var uj=t("yt.player.exports.navigate")||Yg;r("yt.player.exports.navigate",uj,void 0);var vj=t("yt.player.embed")||nj;r("yt.player.embed",vj,void 0);var wj=t("yt.player.getPlayerByElement")||pj;r("yt.player.getPlayerByElement",wj,void 0);
var xj=t("yt.util.activity.init")||di;r("yt.util.activity.init",xj,void 0);var yj=t("yt.util.activity.getTimeSinceActive")||fi;r("yt.util.activity.getTimeSinceActive",yj,void 0);var zj=t("yt.util.activity.setTimestamp")||ei;r("yt.util.activity.setTimestamp",zj,void 0);function Aj(){pb(R("page-container"),"remote-connected",!!W)}
;var Bj=!1;function Cj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function Dj(a){pb(R("player-mole-container"),"watch-mole",a);a=R("player-mole-container");var b=R("player");Bj=!b||A(b,"off-screen")||!a||A(a,"watch-mole");(a=Cj())&&a.isReady()&&a.setMinimized(Bj)}
;var N={},Ej=null;N.yc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.google.com":!0,"consent-daily-1.sandbox.google.com":!0,"consent-daily-2.sandbox.google.com":!0,"consent-daily-3.sandbox.google.com":!0,"consent-daily-4.sandbox.google.com":!0,"consent-daily-5.sandbox.google.com":!0,"consent-daily-6.sandbox.google.com":!0,"consent-autopush.sandbox.google.com":!0};N.mc=!1;
N.init=function(){var a=R("yt-consent");nf(a,"click",N.fe,"consent-close");nf(a,"click",N.ge,"consent-review");U(window,"message",N.gf);H("CONSENT_SHOW_DIALOG")&&(a=R("yt-consent-dialog-content"),N.tc(a),N.zd(),Lg(Df({a:"consent",consent:"forced"})),nf(a,"click",N.$d,"yt-dialog-dismiss"))};
N.fe=function(){C(document.body,"sitewide-consent-visible");Kf("HideTicker","true",86400,"/");Lg(Df({a:"consent",consent:"later"}))};
N.ge=function(){N.zd();Lg(Df({a:"consent",consent:"review"}))};
N.$d=function(a){a=a.currentTarget;a.disabled||(a=E(a,"action")||"",Uh(Nh.prototype,a),Lg(Df({a:"consent",consent:"dismiss"})),N.yb())};
N.zd=function(){var a=R("yt-consent-dialog");if(a){var b=!!H("CONSENT_SHOW_DIALOG");Ej=new Nh(a,b,!b);N.lc();N.nf();a=Ej;if(!a.isDisposed()){a.C=document.activeElement;if(!a.L){a.f||(a.f=R("yt-dialog-bg"),a.f||(a.f=document.createElement("div"),a.f.id="yt-dialog-bg",a.f.className="yt-dialog-bg",document.body.appendChild(a.f)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Nd(c).height;if(Od(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.f.style.height=b+"px";Pg(a.f)}ef(a.c);b=Rh(a);Sh(b);a.l=U(document,"keydown",v(a.me,a));a.tc(a.c);a.O&&(a.B=U(document,"click",v(a.$e,a)));Pg(a.c);a.j.setAttribute("tabindex","0");Vh(a);B(document.body,"yt-dialog-active");sh(rh.getInstance());Fh(Kh.getInstance());Fh(Lh.getInstance())}}};
N.lc=function(){try{var a=Cj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(N.mc=!0),a.pauseVideo()):a.addEventListener("onReady",N.lc))}catch(b){Cc(b)}};
N.yb=function(){try{var a=Cj();a&&a.isReady()&&N.mc&&(ff(),a.playVideo(),N.mc=!1)}catch(b){Cc(b)}};
N.tc=function(a){var b=M("player-added",N.lc,N);bc(a,"player-ready-pubsub-key",b)};
N.nf=function(){Mc()};
N.gf=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(N.wf(c)||H("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":Ej.dispose();N.yb();break;case "cb-ui-done-early":Uh(Ej,"close");N.yb();d=!0;break;case "cb-ui-done":case "cb-already-consented":Uh(Ej,"close");N.yb();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(C(document.body,"sitewide-consent-visible"),Lg(Df({a:"consent",consent:"done"})))}};
N.wf=function(a){a=wf(a);return N.yc[a]&&N.yc.hasOwnProperty(a)};function Fj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=Gj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=Gj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function Hj(a,b,c){var d=a.get(b);d||(d=[],Sf(a,b,d));d.push(c)}
function Ij(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function Gj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function Jj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Kj(a){return eval("("+a+")")}
function Lj(a){return Mj(new Nj(void 0),a)}
function Nj(a){this.c=a}
function Mj(a,b){var c=[];Oj(a,b,c);return c.join("")}
function Oj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Oj(a,a.c?a.c.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Pj(d,c),c.push(":"),Oj(a,a.c?a.c.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Pj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Qj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Rj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Pj(a,b){b.push('"',a.replace(Rj,function(a){var b=Qj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Qj[a]=b);return b}),'"')}
;var Sj=null;"undefined"!=typeof XMLHttpRequest?Sj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Sj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function Tj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Ac(b)(l)}
var l=Sj&&Sj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Uj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Uj(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(vf)[1]||null,e=wf(a);d&&e?(d=c,c=a.match(vf),d=d.match(vf),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?wf(c)==e&&(Number(c.match(vf)[4]||null)||null)==(Number(a.match(vf)[4]||null)||null):!0;for(var f in Vj){if((e=d=H(Vj[f]))&&!(e=c)){var e=f,h=H("CORS_HEADER_WHITELIST")||{},k=wf(a);e=k?(h=h[k])?Ua(h,e):!1:!0}e&&(b[f]=d)}return b}
function Wj(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.$f&&(!wf(a)||b.withCredentials||wf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.va&&b.va[c])}
function Xj(a,b){var c=b.format||"JSON";b.cg&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.Ta;f&&(f[d]&&delete f[d],a=Jg(a,f||{}));var h=b.ef||"",f=b.va;Wj(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Hg(h),Hb(d,f),h=Df(d));var k=!1,l,n=Tj(a,function(a){if(!k){k=!0;l&&K(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=Yj(c,a,b.Zf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.Z&&b.Z.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.jc&&b.jc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.wb&&0<b.timeout&&(l=J(function(){k||(k=!0,n.abort(),K(l),b.wb.call(b.context||m,n))},b.timeout));
return n}
function Yj(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Kj(a));break;case "XML":if(b=(b=b.responseXML)?Zj(b):null)d={},z(b.getElementsByTagName("*"),function(a){d[a.tagName]=ak(a)})}c&&bk(d);
return d}
function bk(a){if(ia(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Ug(Ob("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):bk(a[b])}}
function Zj(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function ak(a){var b="";z(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Vj={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var ck=!P||yd(9),dk=P&&!xd("9");!nd||xd("528");md&&xd("1.9b")||P&&xd("8")||jd&&xd("9.5")||nd&&xd("528");md&&!xd("8")||P&&xd("9");function ek(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.c=!1;this.xd=!0}
ek.prototype.stopPropagation=function(){this.c=!0};
ek.prototype.preventDefault=function(){this.defaultPrevented=!0;this.xd=!1};function fk(a,b){ek.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.f=this.state=null;a&&this.init(a,b)}
y(fk,ek);
fk.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?md&&(ve(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.f=a;a.defaultPrevented&&this.preventDefault()};
fk.prototype.stopPropagation=function(){fk.H.stopPropagation.call(this);this.f.stopPropagation?this.f.stopPropagation():this.f.cancelBubble=!0};
fk.prototype.preventDefault=function(){fk.H.preventDefault.call(this);var a=this.f;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,dk)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var gk="closure_listenable_"+(1E6*Math.random()|0),hk=0;function ik(a,b,c,d,e){this.listener=a;this.c=null;this.src=b;this.type=c;this.Db=!!d;this.Ib=e;this.key=++hk;this.ib=this.Cb=!1}
function jk(a){a.ib=!0;a.listener=null;a.c=null;a.src=null;a.Ib=null}
;function kk(a){this.src=a;this.c={};this.f=0}
function lk(a,b,c,d,e){var f=b.toString();b=a.c[f];b||(b=a.c[f]=[],a.f++);var h=mk(b,c,d,e);-1<h?(a=b[h],a.Cb=!1):(a=new ik(c,a.src,f,!!d,e),a.Cb=!1,b.push(a));return a}
kk.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.c))return!1;var e=this.c[a];b=mk(e,b,c,d);return-1<b?(jk(e[b]),$a(e,b),0==e.length&&(delete this.c[a],this.f--),!0):!1};
function nk(a,b){var c=b.type;c in a.c&&Za(a.c[c],b)&&(jk(b),0==a.c[c].length&&(delete a.c[c],a.f--))}
kk.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.c)if(!a||c==a){for(var d=this.c[c],e=0;e<d.length;e++)++b,jk(d[e]);delete this.c[c];this.f--}return b};
function ok(a,b,c,d,e){a=a.c[b.toString()];b=-1;a&&(b=mk(a,c,d,e));return-1<b?a[b]:null}
function mk(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.ib&&f.listener==b&&f.Db==!!c&&f.Ib==d)return e}return-1}
;var pk="closure_lm_"+(1E6*Math.random()|0),qk={},rk=0;
function sk(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)sk(a,b[f],c,d,e);return null}c=tk(c);if(a&&a[gk])a=a.Ka(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=uk(a);h||(a[pk]=h=new kk(a));c=lk(h,b,c,d,e);if(!c.c){d=vk();c.c=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(wk(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");rk++}a=c}return a}
function vk(){var a=xk,b=ck?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function yk(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)yk(a,b[f],c,d,e);else c=tk(c),a&&a[gk]?a.Sb(b,c,d,e):a&&(a=uk(a))&&(b=ok(a,b,c,!!d,e))&&zk(b)}
function zk(a){if(!ga(a)&&a&&!a.ib){var b=a.src;if(b&&b[gk])nk(b.j,a);else{var c=a.type,d=a.c;b.removeEventListener?b.removeEventListener(c,d,a.Db):b.detachEvent&&b.detachEvent(wk(c),d);rk--;(c=uk(b))?(nk(c,a),0==c.f&&(c.src=null,b[pk]=null)):jk(a)}}}
function wk(a){return a in qk?qk[a]:qk[a]="on"+a}
function Ak(a,b,c,d){var e=!0;if(a=uk(a))if(b=a.c[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.Db==c&&!f.ib&&(f=Bk(f,d),e=e&&!1!==f)}return e}
function Bk(a,b){var c=a.listener,d=a.Ib||a.src;a.Cb&&zk(a);return c.call(d,b)}
function xk(a,b){if(a.ib)return!0;if(!ck){var c=b||t("window.event"),d=new fk(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.c&&0<=h;h--){d.currentTarget=c[h];var k=Ak(c[h],f,!0,d),e=e&&k}for(h=0;!d.c&&h<c.length;h++)d.currentTarget=c[h],k=Ak(c[h],f,!1,d),e=e&&k}return e}return Bk(a,new fk(b,this))}
function uk(a){a=a[pk];return a instanceof kk?a:null}
var Ck="__closure_events_fn_"+(1E9*Math.random()>>>0);function tk(a){if(ha(a))return a;a[Ck]||(a[Ck]=function(b){return a.handleEvent(b)});
return a[Ck]}
;function Dk(a){tc.call(this);this.f=a;this.c={}}
y(Dk,tc);var Ek=[];g=Dk.prototype;g.Ka=function(a,b,c,d){ea(b)||(b&&(Ek[0]=b.toString()),b=Ek);for(var e=0;e<b.length;e++){var f=sk(a,b[e],c||this.handleEvent,d||!1,this.f||this);if(!f)break;this.c[f.key]=f}return this};
g.Sb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Sb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.f||this,c=tk(c),d=!!d,b=a&&a[gk]?ok(a.j,String(b),c,d,e):a?(a=uk(a))?ok(a,b,c,d,e):null:null,b&&(zk(b),delete this.c[b.key]);return this};
g.removeAll=function(){sb(this.c,function(a,b){this.c.hasOwnProperty(b)&&zk(a)},this);
this.c={}};
g.J=function(){Dk.H.J.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function Fk(){tc.call(this);this.j=new kk(this);this.Ma=this;this.sa=null}
y(Fk,tc);Fk.prototype[gk]=!0;g=Fk.prototype;g.qc=function(a){this.sa=a};
g.addEventListener=function(a,b,c,d){sk(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){yk(this,a,b,c,d)};
function Gk(a,b){var c,d=a.sa;if(d){c=[];for(var e=1;d;d=d.sa)c.push(d),++e}var d=a.Ma,e=b,f=e.type||e;if(u(e))e=new ek(e,d);else if(e instanceof ek)e.target=e.target||d;else{var h=e,e=new ek(f,d);Hb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.c&&0<=l;l--)k=e.currentTarget=c[l],h=Hk(k,f,!0,e)&&h;e.c||(k=e.currentTarget=d,h=Hk(k,f,!0,e)&&h,e.c||(h=Hk(k,f,!1,e)&&h));if(c)for(l=0;!e.c&&l<c.length;l++)k=e.currentTarget=c[l],h=Hk(k,f,!1,e)&&h}
g.J=function(){Fk.H.J.call(this);this.removeAllListeners();this.sa=null};
g.Ka=function(a,b,c,d){return lk(this.j,String(a),b,c,d)};
g.Sb=function(a,b,c,d){return this.j.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.j?this.j.removeAll(a):0};
function Hk(a,b,c,d){b=a.j.c[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.ib&&h.Db==c){var k=h.listener,l=h.Ib||h.src;h.Cb&&nk(a.j,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.xd}
;function Ik(){}
ca(Ik);Ik.prototype.c=0;function Jk(a){Fk.call(this);this.B=a||Fd();this.ka=null;this.Ra=!1;this.c=null;this.f=void 0;this.X=this.$=this.C=null;this.Ba=!1}
y(Jk,Fk);g=Jk.prototype;g.ke=Ik.getInstance();g.getId=function(){return this.ka||(this.ka=":"+(this.ke.c++).toString(36))};
g.za=function(){return this.c};
function Kk(a,b){return a.c?T(b,a.c||a.B.c):null}
function Lk(a){a.f||(a.f=new Dk(a));return a.f}
g.qc=function(a){if(this.C&&this.C!=a)throw Error("Method not supported");Jk.H.qc.call(this,a)};
g.render=function(a){if(this.Ra)throw Error("Component already rendered");this.c||(this.c=this.B.createElement("DIV"));a?a.insertBefore(this.c,null):this.B.c.body.appendChild(this.c);this.C&&!this.C.Ra||this.Fa()};
function Mk(a,b){if(a.Ra)throw Error("Component already rendered");if(b){a.Ba=!0;var c=Hd(b);a.B&&a.B.c==c||(a.B=Fd(b));a.c=b;a.Fa()}else throw Error("Invalid element to decorate");}
g.Fa=function(){this.Ra=!0;Nk(this,function(a){!a.Ra&&a.za()&&a.Fa()})};
g.Ga=function(){Nk(this,function(a){a.Ra&&a.Ga()});
this.f&&this.f.removeAll();this.Ra=!1};
g.J=function(){this.Ra&&this.Ga();this.f&&(this.f.dispose(),delete this.f);Nk(this,function(a){a.dispose()});
!this.Ba&&this.c&&Yd(this.c);this.C=this.c=this.X=this.$=null;Jk.H.J.call(this)};
function Nk(a,b){a.$&&z(a.$,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.X&&c?(d=this.X,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.X;c in d&&delete d[c];Za(this.$,a);b&&(a.Ga(),a.c&&Yd(a.c));c=a;if(null==c)throw Error("Unable to set parent component");c.C=null;Jk.H.qc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function Ok(a){Jk.call(this,a);this.Va=[];this.ga=[]}
y(Ok,Jk);Ok.prototype.Ga=function(){z(this.Va,mf);Nc(this.ga);Ok.H.Ga.call(this)};function Pk(){Ok.call(this);this.D=this.A=this.l=null;this.L="horizontal";this.K=null}
y(Pk,Ok);Pk.prototype.Fa=function(){Pk.H.Fa.call(this);this.L=E(this.za(),"overflowable-list-orientation")||"horizontal";this.l=Kk(this,"parent-list");this.K=Kk(this,"overflow-container");this.A=Kk(this,"overflow-list");Kk(this,"overflowable-list-item");this.D=Kk(this,"overflowable-list-more-button")};
function Qk(){var a=Jd("overflowable-list-root",Rk),b=[];z(a,function(a){var d=new Pk;Mk(d,a);b.push(d)});
return b}
function Sk(a,b){var c=Tk(a),d=Tk(b);return c<d?-1:c==d?0:1}
function Uk(a,b){var c=cb(Jd("overflowable-list-item",b));return Pa(c,function(a,b){return a+Vk(this,b)},0,a)}
function Vk(a,b){return"vertical"==a.L?Ie(b).height:Ie(b).width}
function Wk(a){var b=T("overflowable-list-item",a.za());return b?Vk(a,b):0}
function Tk(a){return Uk(a,a.l)+Uk(a,a.A)}
;function Xk(a){if(!Yk||a)Yk=Nd(window);return Yk}
var Yk=null;function Zk(a,b,c){this.j=a;this.f=null;(a=b||null)||(a=$k(this.j));a="("+a.join("|")+")";a=qa("__%s__",a);this.f=new RegExp(a,"g");this.c=c||{}}
var al=/__([a-z]+(?:_[a-z]+)*)__/g;function bl(a,b){var c=cl(R(a));return new Zk(c,b,void 0)}
function cl(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function $k(a){var b=[],c={};a.replace(al,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
Zk.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.c[f]||"":ta(a[f]||this.c[f]||"")},this);
return this.j.replace(this.f,d)};var Rk,dl,el,fl;function gl(a){Xj("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Ta:{feature:a.ag||null,authuser:a.Yf||null,pageid:a.dg||null},va:{video_ids:a.V||null,source_playlist_id:a.gg||null,full_list_id:a.Sd||null,delete_from_playlists:a.fg||null,add_to_playlists:a.Xf||null,plid:H("PLAYBACK_ID")||null},context:a.context,onError:a.onError,Z:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==f.name&&f.data&&f.data.follow_on_url&&
(f=f.data.follow_on_url)&&Gg(f,void 0)}a.Z.call(this,b,c)},
jc:a.jc,withCredentials:!1})}
;function hl(a){Ok.call(this);this.K=a;this.fa=0;this.S=this.O=this.l=this.L=this.D=this.A=this.T=null}
y(hl,Ok);g=hl.prototype;
g.Fa=function(){hl.H.Fa.call(this);this.S=this.za();this.fa=parseInt(E(this.S,"max-title-length"),10)||0;this.L=Kk(this,"create-button");this.l=Kk(this,"cancel-button");this.D=Kk(this,"privacy-button");var a=Lk(this);this.A=Kk(this,"title-input");a.Ka(this.A,"keyup",this.od);a.Ka(this.A,"paste",this.od);a.Ka(this.S,"reset",this.Ce);a.Ka(this.S,"submit",this.De);this.T=Kk(this,"create-playlist-widget-privacy-menu");this.O=Kk(this,"is-selected");a=M("yt-uix-menu-item-clicked",v(this.Le,this));this.ga.push(a)};
g.Ga=function(){il(this);this.O=this.l=this.L=this.T=this.D=this.A=null;hl.H.Ga.call(this)};
g.od=function(){var a=cf,b=this.L,c=ra(this.A.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.Le=function(a){he(this.T,a)&&(a=re(a,"yt-ui-menu-item"),jl(this,a),a=E(a,"value"),Kk(this,"privacy-value-input").value=a)};
function jl(a,b){var c;c=rh.getInstance();c=T(V(c,"content"),a.D);ie(c,ra(ne(b)));c=T("is-selected",a.T);C(c,"is-selected");B(b,"is-selected");c=E(b,"privacy-state");bc(a.D,"privacy-state",c)}
function kl(a,b){cf(a.L,b);a.l&&cf(a.l,b);cf(a.A,b);cf(a.D,b)}
function il(a){a.A.value="";var b=Kk(a,"title-input-container");C(b,"yt-uix-form-error");b=T("yt-uix-form-error-message",b);Yd(b);cf(a.D,!0);(b=T("is-selected",a.T))&&a.O&&b!=a.O&&jl(a,a.O);cf(a.L,!1);a.l&&cf(a.l,!0);cf(a.A,!0)}
g.De=function(a){a.preventDefault();a=this.S;var b={context:this,Z:this.Ae,onError:this.ze};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];Fj(a,c,Ij);c=c.join("&");b.ef=c}else{var d=new Rf;Fj(a,d,Hj);Tf(d);c={};for(var e=0;e<d.c.length;e++){var f=d.c[e];c[f]=d.f[f]}d=b.Ta||{};Hb(d,c);b.Ta=d}Xj(a.action,b);kl(this,!1)};
g.Ae=function(a,b){il(this);this.K&&ha(this.K.Mb)&&this.K.Mb({bf:b.result.playlistId,eg:b.result.playlistName,cf:b.result.playlistUrl});O("yt-uix-videoactionmenu-hide")};
g.ze=function(a,b){if(b&&b.errors&&b.errors.length){var c=Kk(this,"title-input-container"),d=b.errors[0];B(c,"yt-uix-form-error");if(d){var e=T("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Sd("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}kl(this,!0)}};
g.Ce=function(){il(this);this.K&&ha(this.K.Lb)&&this.K.Lb()};function ll(a){$g.call(this,1,arguments);this.c=a}
y(ll,$g);function ml(a,b,c){$g.call(this,1,arguments);this.c=c}
y(ml,$g);var nl=new ch("subscription-subscribe-success",ml),ol=new ch("subscription-unsubscribe-success",ll);var pl,ql,rl={Tf:"content-snap-width-1",Uf:"content-snap-width-2",Vf:"content-snap-width-3"};function sl(){var a=[],b;for(b in rl)a.push(rl[b]);return a}
;function tl(){ul=Kd("html",void 0,void 0)[0];vl=R("appbar-guide-button")}
function wl(a,b){var c=b||!1,d=A(ul,"show-guide");pb(ul,"show-guide",a);vl&&vl.setAttribute("aria-expanded",a);a&&!A(document.documentElement,"no-focus-outline")&&c?(c=T("guide-item",R("guide-container")))&&c.focus():O("guide-hidden");if(a&&!d||!a&&d){d="";if(c=R("page"))d=c.className;d=Df({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});Lg("a=guide-toggled"+(d?"&"+d:""),void 0)}(d=R("page"))&&Bg&&(c=d.style.width,d.style.width="99.99%",ue(d.offsetWidth),d.style.width=
c)}
function xl(){return A(ul,"show-guide")}
function yl(){return A(document.body,"guide-pinning-enabled")}
function zl(){return yl()&&A(ul,"guide-pinned")}
var ul=null,vl=null;var Al;function Bl(){this.c=Cl}
function Dl(){function a(){var a=T("guide-likes-playlist-icon");if(a)return re(a,"guide-notification-item")}
Al=R("appbar-main-guide-notification-container");El(function(){return T("guide-item-container",R("behavior-id-guide-playlists-section"))});
Fl("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");Gl("addto-menu-video-added","appbar-guide-notification-playlist-video-added",Hl,null,new Bl);Fl("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(R,"VLWL-guide-item");Gl("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);Gl("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);Gl("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);Gl("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);hh(ol,Il);hh(nl,Jl)}
function Cl(a){if(!a||R(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?bl("appbar-guide-item-template-mix",b):bl("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return df(a)}
function Hl(a){return R("VL"+a.id+"-guide-item")}
function Kl(a,b){var c=cl(R(a)),c=df(c);if(b){var d=T("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function Gl(a,b,c,d,e){M(a,function(a){var h=c.apply(null,arguments);if(d){var k=T("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||ie(k,parseInt(l,10)+d)}}!h&&e&&(k=e.c(a),(l=T("guide-item-container",R("behavior-id-guide-playlists-section")))&&k&&Xd(l,k,0));Ll(b,!!h,a?a.title:null)||((k=T("guide-item-update-notification",h))&&Yd(k),k=Kl(b),B(k,"guide-item-update-notification"),h.appendChild(k),J(w(B,h,"showing-update-notification"),0),J(w(C,h,"showing-update-notification"),
2E3))})}
function El(a){var b=Cl;M("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);Ll("appbar-guide-notification-playlist-like",!!c)||(Xd(c,d,0),O("guide-playlist-section-updated"))})}
function Fl(a,b){var c=Hl;M(a,function(){var a=c.apply(null,arguments);Ml(a,b,"guide-playlist-section-updated")})}
function Ml(a,b,c){Ll(b,!!a)||(b=Kl(b),B(b,"guide-item-removal-notification"),a.appendChild(b),J(w(B,a,"removing-guide-item"),0),J(function(){Yd(a);O(c)},2E3))}
function Ll(a,b,c){if(b&&xl())return!1;Wd(Al);Al.appendChild(Kl(a,c));B(document.body,"show-guide-button-notification");J(w(C,document.body,"show-guide-button-notification"),2E3);return!0}
function Jl(a){var b;R("guide-subscriptions-promo")?(O("force-reload-subscriptions"),b=!0):b=!1;b||(b=R("guide-channels"),a=a.c,a=bl("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=df(a),Ll("appbar-guide-notification-subscription",!!b)||(Xd(b,a,0),O("guide-channel-section-updated")))}
function Il(a){a=a.c;Ml(a?R(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var Nl=[],Ol=[],Pl=[];
function Ql(){Rk=R("guide");dl=R("guide-channels");el=R("appbar-guide-menu");fl=R("appbar-guide-iframe-mask");Dl();Rk&&(tl(),A(document.body,"exp-scrollable-guide")||Rl(),Nl.push(nf(Rk,"click",Sl,"guide-sort-choice")),A(document.body,"exp-scrollable-guide")?(Tl(Xk(!0)),Ol.push(M("page-resize",Tl))):Ol.push(M("page-resize",Ul)),Ol.push(M("guide-channel-section-updated",Vl)),Ol.push(M("guide-playlist-section-updated",w(Ul,w(Xk,!0)))),Ol.push(M("force-reload-subscriptions",Wl)),Ol.push(M("update-guide-subscriptions",
Xl)),Ol.push(M("guide-hidden",Yl)))}
function Zl(a,b){z(Jd("guide-flyout-container",Rk),function(c){Nl.push(U(c,a,b))})}
function $l(a){am(a.currentTarget)}
function Yl(){var a=Jd("guide-flyout-container",Rk);z(a,function(a){am(a)})}
function am(a){var b=T("guide-flyout",a),c=T("guide-flyout-trigger",a);a=T("guide-flyout-iframe-mask",a);C(b,"flyout-shown");a&&C(a,"flyout-shown");C(c,"on-hover")}
function bm(a){a=a.currentTarget;var b=T("guide-flyout",a),c=T("guide-flyout-trigger",a),d=T("guide-flyout-iframe-mask",a),e=T("guide-flyout",a),f=Pe(e),h=T("guide-channels-list",a),k=Xk(!0),l=T("guide-flyout-trigger",a),n=T("guide-flyout-iframe-mask",a),q=k.height-(el?el.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=Ie(e).height;h=Ie(l);l=Ge(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));B(b,"flyout-shown");d&&B(d,"flyout-shown");B(c,"on-hover");O("yt-dom-content-change",a)}
function cm(){fl&&el&&(fl.style.height=Ie(el).height+"px",fl.style.marginTop=el.style.marginTop,fl.style.top=el.style.top)}
function Rl(){dl=R("guide-channels");Pl=Qk();Ul(Xk(!0));Zl("mouseenter",bm);Zl("mouseleave",$l)}
function Sl(a){var b=T("guide-sort-button"),c=E(b,"guide-sort")||"",d=E(a.currentTarget,"guide-sort")||"";c!=d&&(bc(b,"guide-sort",d),Xj("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Ta:{sort:d},format:"JSON",Z:function(a,b){Xl(b);var c=Jd("guide-sort-choice");z(c,function(a){var b=E(a,"guide-sort");rh.getInstance();a=a.parentNode;var b=d==b,c=bf("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Sd("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Sd("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Xd(a,e,0)}Mg(c,b)})}}))}
function Xl(a){var b=a.channels;b&&(a=R("guide-subscriptions-section"),b=Vd(ed(b)),Zd(b,a),Pl=Qk(),dm(),a=Jd("yt-uix-tooltip-tip-visible"),z(a,function(a){C(a,"yt-uix-tooltip-tip-visible")}))}
function dm(){Rl();O("yt-dom-content-change",Rk)}
function Vl(){dl&&(dl.firstElementChild?dm():Wl())}
function em(a){var b=Jd("guide-item",Rk);return Sa(b,function(b){return E(b,"serialized-endpoint")==a})}
function Tl(a){we(el,"max-height",a.height-50+"px")}
function Ul(a){if(Pl&&!A(document.body,"exp-scrollable-guide")){var b=fm(a),c=Pl.length,d=0;Pl.sort(Sk||jb);z(Pl,function(a,f){var h=Tk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=Tk(a)?0:a.D?Vk(a,a.D):0),h=Math.max(Wk(a),h),k=Uk(a,a.l);if(k>h)for(;k>h;){var l;l=a.l;if(l=p(l.lastElementChild)?l.lastElementChild:be(l.lastChild,!1)){var n=Vk(a,l),k=k-n;Xd(a.A,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Va($d(a.A));)if(n=ae(a.A)){var q=Vk(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.l.appendChild(l)}pb(a.K,"empty-overflow-list",!!Va($d(a.A)))});
cm()}}
function fm(a){var b=el,c=R("guide-container");if(!c||!b)return 0;var d=Pe(c),d=d.top+d.bottom,c=ae(c).clientHeight,e=0;z(Pl,function(a){e+=a.l?Uk(a,a.l):0;e+=Va($d(a.A))?0:a.D?Vk(a,a.D):0});
c=d+c-e;return(zl()?b.clientHeight:a.height-50)-c}
function Wl(){Xj("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",Z:function(a,b){Xl(b)}})}
;function gm(a,b,c){tc.call(this);this.c=null;this.A=!1;this.B=a;this.l=c;this.f=b||window;this.j=v(this.C,this)}
y(gm,tc);gm.prototype.stop=function(){if(null!=this.c){var a=hm(this),b=im(this);a&&!b&&this.f.mozRequestAnimationFrame?zk(this.c):a&&b?b.call(this.f,this.c):this.f.clearTimeout(this.c)}this.c=null};
gm.prototype.C=function(){this.A&&this.c&&zk(this.c);this.c=null;this.B.call(this.l,x())};
gm.prototype.J=function(){this.stop();gm.H.J.call(this)};
function hm(a){a=a.f;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function im(a){a=a.f;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var jm=window,km=document,lm=jm.location;function mm(){}
var nm=/\[native code\]/;function om(a,b,c){return a[b]=a[b]||c}
function pm(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function qm(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function rm(){var a;if((a=Object.create)&&nm.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var sm=om(jm,"gapi",{});var tm;tm=om(jm,"___jsl",rm());om(tm,"I",0);om(tm,"hel",10);function um(){var a=lm.href,b;if(tm.dpo)b=tm.h;else{b=tm.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function vm(a){var b=om(tm,"PQ",[]);tm.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function wm(a){return om(om(tm,"H",rm()),a,rm())}
;var xm=om(tm,"perf",rm());om(xm,"g",rm());var ym=om(xm,"i",rm());om(xm,"r",[]);rm();rm();function zm(a,b,c){b&&0<b.length&&(b=Am(b),c&&0<c.length&&(b+="___"+Am(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=om(ym,"_p",rm()),om(b,c,rm())[a]=(new Date).getTime(),b=xm.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function Am(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var Bm=rm(),Cm=[];function Dm(a){throw Error("Bad hint"+(a?": "+a:""));}
;Cm.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?tm[b]=om(tm,b,[]).concat(c):om(tm,b,c)}if(b=a.u)a=om(tm,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var Em=/^(\/[a-zA-Z0-9_\-]+)+$/,Fm=/^[a-zA-Z0-9\-_\.,!]+$/,Gm=/^gapi\.loaded_[0-9]+$/,Hm=/^[a-zA-Z0-9,._-]+$/;function Im(a,b,c,d){var e=a.split(";"),f=e.shift(),h=Bm[f],k=null;h?k=h(e,b,c,d):Dm("no hint processor for: "+f);k||Dm("failed to generate load url");b=k;c=b.match(Jm);(d=b.match(Km))&&1===d.length&&Lm.test(b)&&c&&1===c.length||Dm("failed sanity: "+a);return k}
function Mm(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=Nm(a);Gm.test(c)||Dm("invalid_callback");b=Om(b);d=d&&d.length?Om(d):null;return[encodeURIComponent(a.af).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.Ac?"/am="+e(a.Ac):"",a.wd?"/rs="+e(a.wd):"",a.Ld?"/t="+e(a.Ld):"","/cb=",e(c)].join("")}
function Nm(a){"/"!==a.charAt(0)&&Dm("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))Dm("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");Em.test(b)||Dm("invalid_prefix");c=Pm(a,"k",!0);d=Pm(a,"am");e=Pm(a,"rs");a=Pm(a,"t");return{af:b,version:c,
Ac:d,wd:e,Ld:a}}
function Om(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");Hm.test(e)&&b.push(e)}return b.join(",")}
function Pm(a,b,c){a=a[b];!a&&c&&Dm("missing: "+b);if(a){if(Fm.test(a))return a;Dm("invalid: "+b)}return null}
var Lm=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,Km=/\/cb=/g,Jm=/\/\//g;function Qm(){var a=um();if(!a)throw Error("Bad hint");return a}
Bm.m=function(a,b,c,d){(a=a[0])||Dm("missing_hint");return"https://apis.google.com"+Mm(a,b,c,d)};var Rm=decodeURI("%73cript");function Sm(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>pm.call(b,e)&&c.push(e)}return c}
function Tm(a){"loading"!=km.readyState?Um(a):km.write("<"+Rm+' src="'+encodeURI(a)+'"></'+Rm+">")}
function Um(a){var b=km.createElement(Rm);b.setAttribute("src",a);b.async="true";(a=km.getElementsByTagName(Rm)[0])?a.parentNode.insertBefore(b,a):(km.head||km.body||km.documentElement).appendChild(b)}
function Vm(a,b){var c=b&&b._c;if(c)for(var d=0;d<Cm.length;d++){var e=Cm[d][0],f=Cm[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function Wm(a,b,c){Xm(function(){var c;c=b===um()?om(sm,"_",rm()):rm();c=om(wm(b),"_",c);a(c)},c)}
function Ym(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);Vm(a,c);var d=a?a.split(":"):[],e=c.h||Qm(),f=om(tm,"ah",rm());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,Nc:[]},h.push(q));q.Nc.push(k)}var S=h.length;if(1<S){var I=c.callback;I&&(c.callback=function(){0==--S&&I()})}for(;d=h.shift();)Zm(d.Nc,c,d.hint)}else Zm(d||[],c,e)}
function Zm(a,b,c){function d(a,b){if(S)return 0;jm.clearTimeout(q);I.push.apply(I,L);var d=((sm||{}).config||{}).update;d?d(f):f&&om(tm,"cu",[]).push(f);if(b){zm("me0",a,Q);try{Wm(b,c,n)}finally{zm("me1",a,Q)}}return 1}
a=qm(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,S=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=om(wm(c),"r",[]).sort(),I=om(wm(c),"L",[]).sort(),Q=[].concat(l);0<h&&(q=jm.setTimeout(function(){S=!0;k()},h));
var L=Sm(a,I);if(L.length){var L=Sm(a,l),ob=om(tm,"CP",[]),G=ob.length;ob[G]=function(a){function b(){var a=ob[G+1];a&&a()}
function c(b){ob[G]=null;d(L,a)&&vm(function(){e&&e();b()})}
if(!a)return 0;zm("ml1",L,Q);0<G&&ob[G-1]?ob[G]=function(){c(b)}:c(b)};
if(L.length){var rj="loaded_"+tm.I++;sm[rj]=function(a){ob[G](a);sm[rj]=null};
a=Im(c,L,"gapi."+rj,l);l.push.apply(l,L);zm("ml0",L,Q);b.sync||jm.___gapisync?Tm(a):Um(a)}else ob[G](mm)}else d(L)&&e&&e()}
;function Xm(a,b){if(tm.hee&&0<tm.hel)try{return a()}catch(c){b&&b(c),tm.hel--,Ym("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;sm.load=function(a,b){return Xm(function(){return Ym(a,b)})};function $m(a){a=ha(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Hb(a,{_c:{jsl:{h:H("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||H("GAPI_HINT_OVERRIDE")){var b=Ig(document.location.href).gapi_jsh;b&&Hb(a,{_c:{jsl:{h:b}}})}Ym("iframes",a)}
;function an(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:H("OWNER_PICKER_REDIRECT_URL")};a.o=H("CREATOR_CONTEXT","U");return a}
;function bn(a,b,c,d,e,f){this.c=null;this.D=c;this.A=a;this.C=b;this.j=d;this.l=H("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.f=R(a)}
function cn(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function dn(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function en(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.f.style.width=a;this.f.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.f.style.height=a},a),
setNotificationText:v(function(a){this.D(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.c=iframes.open(a.l,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.j},c,function(){})}
bn.prototype.load=function(a){iframes.setHandler("iframe-style",cn(this,a,this.A,!1));iframes.setHandler("onepick",cn(this,a,this.C,!0));en(this,a)};
bn.prototype.close=function(){dn(this.c,"onHide")};
bn.prototype.B=function(){return Nd(window).height-60-20};
function fn(a,b){dn(a.c,b?"onIdle":"onActive")}
;function gn(a,b,c){this.l=!1;this.j=0;this.A=R("sb-container");if(this.c=R("sb-button-notify"))this.C=bf("SPAN","yt-uix-button-content",this.c),this.D=bf("IMG","yt-uix-button-icon-bell",this.c);this.B=R("sb-onepick-target");this.f=new bn("sb-target","sb-onepick-target",v(this.tf,this),a,b,c);this.f.load({hideNotificationWidget:v(this.Sc,this),showOnepick:v(this.mf,this),hideOnepick:v(this.ie,this)});this.R=Ie(this.B);this.rd();U(window,"resize",v(this.rd,this));U(window,"click",v(this.Sc,this));di();
Bc(v(this.Od,this),12E4)}
g=gn.prototype;g.rf=function(){this.l?(hn(this),fn(this.f,!0),C(this.c,"yt-uix-gen204")):(J(v(this.Mf,this),0),fn(this.f,!1),B(this.c,"yt-uix-gen204"))};
g.Mf=function(){this.f.close();jn(this,!0);B(this.c,"sb-notif-clicked");var a=this.f,b={maxWidgetHeight:a.B()};dn(a.c,"onShowNotificationsOnly",b);this.l=!0};
function jn(a,b){b?(rb(a.A,"sb-off","sb-on"),B(a.A,"sb-card-notif")):(rb(a.A,"sb-on","sb-off"),C(a.A,"sb-card-notif"))}
function hn(a){jn(a,!1);a.l=!1;C(a.c,"sb-notif-clicked")}
g.Sc=function(){this.l&&(this.f.close(),hn(this),kn(this))};
g.tf=function(a){this.j=a;kn(this)};
function kn(a){if(a.C){var b=a.j+"";100<=a.j&&(b=Dc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));ie(a.C,b)}a.c&&(0==a.j?rb(a.c,"sb-notif-on","sb-notif-off"):rb(a.c,"sb-notif-off","sb-notif-on"),b=Ec(a.j),a.D&&a.D.setAttribute("alt",b))}
g.mf=function(){rb(this.B,"sb-off","sb-on")};
g.ie=function(){rb(this.B,"sb-on","sb-off")};
g.rd=function(){this.B.style.top=Math.max((Nd(window).height-this.R.height)/2,0)+"px"};
g.Od=function(){6E5<fi()?fn(this.f,!1):fn(this.f,!0)};var ln="";function mn(){var a=R("yt-masthead-doodle-first-frame"),b=R("logo-container"),c=H("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Sd("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:H("YOODLE_EXTRA_ATTRS")});Xd(b,c,0);d.onload=function(){Yd(a)}}
function nn(){$m(function(){var a=R("sb-button-notify"),b=new gn(H("SANDBAR_LOCALE",void 0),H("SESSION_INDEX",void 0),H("DELEGATED_SESSION_ID",void 0));U(a,"click",v(b.rf,b));O("sandbar-init")})}
function on(){if("U"==H("CREATOR_CONTEXT","U")){var a=Jd("yt-masthead-account-picker-user-option"),b=yf(window.location.href);z(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=Jg(a.href,{next:b});ac(a,yf(c))}})}else{var a=Jd("yt-masthead-account-picker-owner-option"),c=xf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&z(a,function(a){var b=Ig(a.href).next;b&&(b=zf(b)+(c?"#"+c:""),b=Jg(a.href,{next:b}),ac(a,yf(b)))})}}
function pn(){C(document.body,"sitewide-ticker-visible");O("masthead-ticker-close")}
function qn(){var a=H("SBOX_JS_URL",ln);if(a){ln=a;var b=t("yt.www.masthead.searchbox.init");b?b():rn(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function rn(a,b){var c=R("masthead-search-term");if(c){var d,e,f=function(){sn();pl=b;Rc(a,b);mf([d,e])};
d=lf(c,"mouseover",f);e=lf(c,"keypress",f)}}
function sn(){t("yt.www.masthead.searchbox.init")||(Yc(ln,pl),pl=null)}
function tn(){var a=R("masthead-search-term");a&&a.focus()}
function un(){Mg("search-btn",!!R("masthead-search-term").value)}
;var vn,wn,xn,yn;var zn=!1,An=!1;function Bn(){if(vn=R("masthead-appbar")){wn=R("masthead-positioner");xn=R("masthead-positioner-height-offset");tl();Cn();Dn();En=new gm(Fn);var a=Gn;t("yt.scheduler.instance")&&(a=function(){Zg(Gn)});
Hn.push(M("init",a));Hn.push(M("dispose",In));Jn=sl();gi.getInstance();Kn(li(0,128)?li(0,129):!0);Ln=Kd("html",void 0,void 0)[0];Hn.push(M("masthead-ticker-close",Mn));Hn.push(M("appbar-guide-delay-load",Cn));Hn.push(M("page-resize",Nn));zn||Gn()}}
function Gn(){T("appbar-content-hidable");On=T("appbar-content-trigger");(An=A(document.body,"always-autohide-masthead"))?dc(ql,"position-fixed"):bc(ql,"position-fixed","true");An||On?Pn=U(window,"scroll",Qn):Rn();yn=!!R("appbar-guide-menu")&&yl();zn?(yn||(pb(ul,"guide-pinned",!1),wl(!1),el&&(el.scrollTop=0)),Nn()):zn=!0;var a=-1*Ge(wn).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Qd(document).scrollTop+=a;Sn=Pd(document).y;Tn();Un();
cm()}
function In(){On=null;Rn()}
function Tn(){if(!On||Vn)Mg(vn,!0);else{var a=Ie(On).height,b=Ie(wn).height,b=Ge(wn).y+b,a=Math.floor(Ge(On).y)+a,c=A(document.body,"appbar-hidden"),d=Qd(document);c&&a<b+40?(d.scrollTop+=40,Mg(vn,!0),C(document.body,"appbar-hidden"),Wn()):!c&&b<a&&(d.scrollTop-=40,B(document.body,"appbar-hidden"),Wn())}}
function Wn(){Vn=!0;J(function(){Vn=!1;A(document.body,"appbar-hidden")&&Mg(vn,!1)},300)}
var Vn=!1;function Nn(){yn&&(pb(ul,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),wl(zl()&&Xn));Yn()}
function Yn(){if(A(document.body,"flex-width-enabled-snap")){var a;a=zl()&&xl();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";A(Ln,a)||(nb(Ln,Jn),B(Ln,a),O("yt-dom-content-change"))}else nb(Ln,Jn)}
function Zn(){return R("appbar-guide-menu")}
function Dn(){var a=A(document.body,"appbar-hidden"),b=Ge(wn).y,c=Ie(wn).height;$n=a?b+c:b+c-40}
function ao(a){zl()||re(a.target,"appbar-guide-clickable-ancestor")||wl(!1)}
function Fn(){var a=Math.max(0,Pd(document).y),b=Sn;Sn=a;var c=b-a;0<c&&0==bo?bo=b:0>c&&(bo=0);c=Math.min(0,Math.max(c+co,-$n));var d=An;if(d){var e=a<$n,b=a>b&&Math.abs(co)<$n;xl()&&b?a=!1:(a=d?!1:100<=bo-a,a=e||b||a)}else a=!1;a&&co!=c&&(wn.style.top=c+"px",eo=co=c,fo());Tn()}
function fo(){var a=Zn();a&&(a.style.top=eo+"px");cm()}
function Cn(){if(!go){var a=Zn();if(!a||T("guide-module-loading",a)){var b=R("appbar-guide-button");if(!b)return;ho.push(lf(b,"click",function(){O("appbar-show-guide")}))}fo();
ho.push(nf(a,"click",Un,"guide-item"));ho.push(U(a,"mouseleave",io));ho.push(U(document.body,"click",ao));a=T("appbar-guide-toggle");ho.push(U(a,"click",jo));go=!0}}
function Un(){ko=!zl()}
function io(){ko&&(wl(!1),ko=!1)}
function jo(){var a=!xl();wl(a,!0);a&&O("yt-dom-content-change");zl()&&Kn(a);Yn()}
function Kn(a){mi(128,!0);mi(129,a);Kf("PREF",ni(),63072E3,"/");Xn=a}
function Rn(){mf(Pn);En&&En.stop();Pn=""}
function Qn(){if(null==En.c){var a=En;a.stop();a.A=!1;var b=hm(a),c=im(a);b&&!c&&a.f.mozRequestAnimationFrame?(a.c=sk(a.f,"MozBeforePaint",a.j),a.f.mozRequestAnimationFrame(null),a.A=!0):a.c=b&&c?b.call(a.f,a.j):a.f.setTimeout(fc(a.j),20)}}
function Mn(){var a=Ge(wn).y,b=Ie(wn).height;xn.style.height=a+b+"px";var c=Zn();c&&(A(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",cm());Dn()}
var ho=[],Pn="",Hn=[],Sn=0,$n=0,ko=!1,go=!1,bo=0,co=0,eo=0,En=null,On=null,Jn=null,Xn=!1,Ln=null;function lo(a){this.c=new Rf;if(a){a=Xf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Sf(this.c,mo(d),d)}}}
function mo(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ka(a):b.substr(0,1)+a}
g=lo.prototype;g.Y=function(){return this.c.Y()};
g.removeAll=function(a){a=Xf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.c.remove(mo(a))};
g.clear=function(){this.c.clear()};
g.isEmpty=function(){return this.c.isEmpty()};
g.contains=function(a){a=mo(a);return Uf(this.c.f,a)};
g.aa=function(){return this.c.aa()};
g.clone=function(){return new lo(this)};
g.equals=function(a){return this.Y()==Wf(a)&&no(this,a)};
function no(a,b){var c=Wf(b);if(a.Y()>c)return!1;!(b instanceof lo)&&5<c&&(b=new lo(b));return $f(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.pb&&"function"==typeof c.pb?c.pb(a):fa(c)||u(c)?Ua(c,a):wb(c,a)})}
g.Ca=function(){return this.c.Ca(!1)};function oo(){}
;var po={Nf:"atp",Sf:"ska",Qf:"que",Pf:"mus",Rf:"sus"};function qo(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";new lo;a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",new lo(Na((a.capabilities||"").split(","),w(vb,po))))}
qo.prototype.equals=function(a){return a?this.id==a.id:!1};function ro(a,b){this.f=a;this.c=b||null}
;function so(){this.c=x()}
new so;so.prototype.reset=function(){this.c=x()};
so.prototype.get=function(){return this.c};function to(a,b){this.f=new Nj(a);this.c=b?Kj:Jj}
to.prototype.stringify=function(a){return Mj(this.f,a)};
to.prototype.parse=function(a){return this.c(a)};function uo(a,b){Fk.call(this);this.c=a||1;this.f=b||m;this.A=v(this.qf,this);this.l=x()}
y(uo,Fk);g=uo.prototype;g.Ia=!1;g.ma=null;function vo(a,b){a.c=b;a.ma&&a.Ia?(a.stop(),a.Qa()):a.ma&&a.stop()}
g.qf=function(){if(this.Ia){var a=x()-this.l;0<a&&a<.8*this.c?this.ma=this.f.setTimeout(this.A,this.c-a):(this.ma&&(this.f.clearTimeout(this.ma),this.ma=null),Gk(this,"tick"),this.Ia&&(this.ma=this.f.setTimeout(this.A,this.c),this.l=x()))}};
g.Qa=function(){this.Ia=!0;this.ma||(this.ma=this.f.setTimeout(this.A,this.c),this.l=x())};
g.stop=function(){this.Ia=!1;this.ma&&(this.f.clearTimeout(this.ma),this.ma=null)};
g.J=function(){uo.H.J.call(this);this.stop();delete this.f};
function wo(a,b,c){if(ha(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function xo(a,b,c){tc.call(this);this.A=null!=c?v(a,c):a;this.j=b;this.f=v(this.Se,this);this.c=[]}
y(xo,tc);g=xo.prototype;g.Rb=!1;g.kc=0;g.cb=null;g.Wd=function(a){this.c=arguments;this.cb||this.kc?this.Rb=!0:yo(this)};
g.stop=function(){this.cb&&(m.clearTimeout(this.cb),this.cb=null,this.Rb=!1,this.c=[])};
g.pause=function(){this.kc++};
g.J=function(){xo.H.J.call(this);this.stop()};
g.Se=function(){this.cb=null;this.Rb&&!this.kc&&(this.Rb=!1,yo(this))};
function yo(a){a.cb=wo(a.f,a.j);a.A.apply(null,a.c)}
;function zo(){}
zo.prototype.c=null;function Ao(a){var b;(b=a.c)||(b={},Bo(a)&&(b[0]=!0,b[1]=!0),b=a.c=b);return b}
;var Co;function Do(){}
y(Do,zo);function Eo(a){return(a=Bo(a))?new ActiveXObject(a):new XMLHttpRequest}
function Bo(a){if(!a.f&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.f=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.f}
Co=new Do;function Fo(a,b,c,d,e){this.c=a;this.j=c;this.D=d;this.C=e||1;this.l=45E3;this.A=new Dk(this);this.f=new uo;vo(this.f,250)}
g=Fo.prototype;g.Za=null;g.wa=!1;g.kb=null;g.uc=null;g.xb=null;g.jb=null;g.Na=null;g.Sa=null;g.ab=null;g.W=null;g.Ab=0;g.xa=null;g.Vb=null;g.$a=null;g.tb=-1;g.yd=!0;g.Wa=!1;g.gc=0;g.Pb=null;var Go={},Ho={};g=Fo.prototype;g.setTimeout=function(a){this.l=a};
function Io(a,b,c){a.jb=1;a.Na=ug(b.clone());a.ab=c;a.B=!0;Jo(a,null)}
function Ko(a,b,c,d,e){a.jb=1;a.Na=ug(b.clone());a.ab=null;a.B=c;e&&(a.yd=!1);Jo(a,d)}
function Jo(a,b){a.xb=x();Lo(a);a.Sa=a.Na.clone();sg(a.Sa,"t",a.C);a.Ab=0;a.W=a.c.bc(a.c.zb()?b:null);0<a.gc&&(a.Pb=new xo(v(a.Cd,a,a.W),a.gc));a.A.Ka(a.W,"readystatechange",a.ff);var c=a.Za?Eb(a.Za):{};a.ab?(a.Vb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.W.send(a.Sa,a.Vb,a.ab,c)):(a.Vb="GET",a.yd&&!nd&&(c.Connection="close"),a.W.send(a.Sa,a.Vb,null,c));a.c.ua(1)}
g.ff=function(a){a=a.target;var b=this.Pb;b&&3==Mo(a)?b.Wd():this.Cd(a)};
g.Cd=function(a){try{if(a==this.W)a:{var b=Mo(this.W),c=this.W.l,d=this.W.getStatus();if(P&&!yd(10)||nd&&!xd("420+")){if(4>b)break a}else if(3>b||3==b&&!jd&&!No(this.W))break a;this.Wa||4!=b||7==c||(8==c||0>=d?this.c.ua(3):this.c.ua(2));Oo(this);var e=this.W.getStatus();this.tb=e;var f=No(this.W);(this.wa=200==e)?(4==b&&Po(this),this.B?(Qo(this,b,f),jd&&this.wa&&3==b&&(this.A.Ka(this.f,"tick",this.df),this.f.Qa())):Ro(this,f),this.wa&&!this.Wa&&(4==b?this.c.Nb(this):(this.wa=!1,Lo(this)))):(this.$a=
400==e&&0<f.indexOf("Unknown SID")?3:0,So(),Po(this),To(this))}}catch(h){this.W&&No(this.W)}finally{}};
function Qo(a,b,c){for(var d=!0;!a.Wa&&a.Ab<c.length;){var e=Uo(a,c);if(e==Ho){4==b&&(a.$a=4,So(),d=!1);break}else if(e==Go){a.$a=4;So();d=!1;break}else Ro(a,e)}4==b&&0==c.length&&(a.$a=1,So(),d=!1);a.wa=a.wa&&d;d||(Po(a),To(a))}
g.df=function(){var a=Mo(this.W),b=No(this.W);this.Ab<b.length&&(Oo(this),Qo(this,a,b),this.wa&&4!=a&&Lo(this))};
function Uo(a,b){var c=a.Ab,d=b.indexOf("\n",c);if(-1==d)return Ho;c=Number(b.substring(c,d));if(isNaN(c))return Go;d+=1;if(d+c>b.length)return Ho;var e=b.substr(d,c);a.Ab=d+c;return e}
function Vo(a,b){a.xb=x();Lo(a);var c=b?window.location.hostname:"";a.Sa=a.Na.clone();og(a.Sa,"DOMAIN",c);og(a.Sa,"t",a.C);try{a.xa=new ActiveXObject("htmlfile")}catch(n){Po(a);a.$a=7;So();To(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Fa)h=Fa[h];else if(h in Ea)h=Fa[h]=Ea[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Fa[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Ug(Ob("b/12014412"),d);a.xa.open();a.xa.write(Xb(c));a.xa.close();a.xa.parentWindow.m=v(a.We,a);a.xa.parentWindow.d=v(a.pd,a,!0);a.xa.parentWindow.rpcClose=v(a.pd,a,!1);c=a.xa.createElement("DIV");a.xa.parentWindow.document.body.appendChild(c);d=Tb(a.Sa.toString());d=ta(Rb(d));d=Ug(Ob("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Xb(d);a.c.ua(1)}
g.We=function(a){Wo(v(this.Ve,this,a),0)};
g.Ve=function(a){this.Wa||(Oo(this),Ro(this,a),Lo(this))};
g.pd=function(a){Wo(v(this.Ue,this,a),0)};
g.Ue=function(a){this.Wa||(Po(this),this.wa=a,this.c.Nb(this),this.c.ua(4))};
g.cancel=function(){this.Wa=!0;Po(this)};
function Lo(a){a.uc=x()+a.l;Xo(a,a.l)}
function Xo(a,b){if(null!=a.kb)throw Error("WatchDog timer not null");a.kb=Wo(v(a.Xe,a),b)}
function Oo(a){a.kb&&(m.clearTimeout(a.kb),a.kb=null)}
g.Xe=function(){this.kb=null;var a=x();0<=a-this.uc?(2!=this.jb&&this.c.ua(3),Po(this),this.$a=2,So(),To(this)):Xo(this,this.uc-a)};
function To(a){a.c.Vc()||a.Wa||a.c.Nb(a)}
function Po(a){Oo(a);vc(a.Pb);a.Pb=null;a.f.stop();a.A.removeAll();if(a.W){var b=a.W;a.W=null;Yo(b);b.dispose()}a.xa&&(a.xa=null)}
function Ro(a,b){try{a.c.jd(a,b),a.c.ua(4)}catch(c){}}
;function Zo(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;$o(a,b,function(e){e?c(!0):m.setTimeout(function(){Zo(a,b,c,d,f)},f)})}}
function $o(a,b,c){var d=new Image;d.onload=function(){try{ap(d),c(!0)}catch(a){}};
d.onerror=function(){try{ap(d),c(!1)}catch(a){}};
d.onabort=function(){try{ap(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{ap(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function ap(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function bp(a){this.c=a;this.f=new to(null,!0)}
g=bp.prototype;g.ec=null;g.ia=null;g.Qb=!1;g.Bd=null;g.Eb=null;g.ic=null;g.fc=null;g.na=null;g.Ja=-1;g.sb=null;g.nb=null;g.connect=function(a){this.fc=a;a=cp(this.c,null,this.fc);So();this.Bd=x();var b=this.c.D;null!=b?(this.sb=b[0],(this.nb=b[1])?(this.na=1,dp(this)):(this.na=2,ep(this))):(sg(a,"MODE","init"),this.ia=new Fo(this,0,void 0,void 0,void 0),this.ia.Za=this.ec,Ko(this.ia,a,!1,null,!0),this.na=0)};
function dp(a){var b=cp(a.c,a.nb,"/mail/images/cleardot.gif");ug(b);Zo(b.toString(),5E3,v(a.Pd,a),3,2E3);a.ua(1)}
g.Pd=function(a){if(a)this.na=2,ep(this);else{So();var b=this.c;b.ta=b.Oa.Ja;fp(b,9)}a&&this.ua(2)};
function ep(a){var b=a.c.R;if(null!=b)So(),b?(So(),gp(a.c,a,!1)):(So(),gp(a.c,a,!0));else if(a.ia=new Fo(a,0,void 0,void 0,void 0),a.ia.Za=a.ec,b=a.c,b=cp(b,b.zb()?a.sb:null,a.fc),So(),!P||yd(10))sg(b,"TYPE","xmlhttp"),Ko(a.ia,b,!1,a.sb,!1);else{sg(b,"TYPE","html");var c=a.ia;a=!!a.sb;c.jb=3;c.Na=ug(b.clone());Vo(c,a)}}
g.bc=function(a){return this.c.bc(a)};
g.Vc=function(){return!1};
g.jd=function(a,b){this.Ja=a.tb;if(0==this.na)if(b){try{var c=this.f.parse(b)}catch(d){c=this.c;c.ta=this.Ja;fp(c,2);return}this.sb=c[0];this.nb=c[1]}else c=this.c,c.ta=this.Ja,fp(c,2);else if(2==this.na)if(this.Qb)So(),this.ic=x();else if("11111"==b){if(So(),this.Qb=!0,this.Eb=x(),c=this.Eb-this.Bd,!P||yd(10)||500>c)this.Ja=200,this.ia.cancel(),So(),gp(this.c,this,!0)}else So(),this.Eb=this.ic=x(),this.Qb=!1};
g.Nb=function(){this.Ja=this.ia.tb;if(this.ia.wa)0==this.na?this.nb?(this.na=1,dp(this)):(this.na=2,ep(this)):2==this.na&&(a=!1,(a=!P||yd(10)?this.Qb:200>this.ic-this.Eb?!1:!0)?(So(),gp(this.c,this,!0)):(So(),gp(this.c,this,!1)));else{0==this.na?So():2==this.na&&So();var a=this.c;a.ta=this.Ja;fp(a,2)}};
g.zb=function(){return this.c.zb()};
g.ua=function(a){this.c.ua(a)};function hp(a){Fk.call(this);this.headers=new Rf;this.T=a||null;this.f=!1;this.S=this.c=null;this.fa=this.K="";this.l=0;this.B="";this.A=this.$=this.D=this.X=!1;this.C=0;this.L=null;this.ga="";this.O=this.ka=!1}
y(hp,Fk);var ip=/^https?$/i,kp=["POST","PUT"];g=hp.prototype;
g.send=function(a,b,c,d){if(this.c)throw Error("[goog.net.XhrIo] Object is active with another request="+this.K+"; newUri="+a);b=b?b.toUpperCase():"GET";this.K=a;this.B="";this.l=0;this.fa=b;this.X=!1;this.f=!0;this.c=this.T?Eo(this.T):Eo(Co);this.S=this.T?Ao(this.T):Ao(Co);this.c.onreadystatechange=v(this.hd,this);try{oo(lp(this,"Opening Xhr")),this.$=!0,this.c.open(b,String(a),!0),this.$=!1}catch(f){oo(lp(this,"Error opening Xhr: "+f.message));mp(this,f);return}a=c||"";var e=this.headers.clone();
d&&Zf(d,function(a,b){Sf(e,b,a)});
d=Sa(e.Aa(),np);c=m.FormData&&a instanceof m.FormData;!Ua(kp,b)||d||c||Sf(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.c.setRequestHeader(b,a)},this);
this.ga&&(this.c.responseType=this.ga);zb(this.c)&&(this.c.withCredentials=this.ka);try{op(this),0<this.C&&(this.O=pp(this.c),oo(lp(this,"Will abort after "+this.C+"ms if incomplete, xhr2 "+this.O)),this.O?(this.c.timeout=this.C,this.c.ontimeout=v(this.Rc,this)):this.L=wo(this.Rc,this.C,this)),oo(lp(this,"Sending request")),this.D=!0,this.c.send(a),this.D=!1}catch(f){oo(lp(this,"Send error: "+f.message)),mp(this,f)}};
function pp(a){return P&&xd(9)&&ga(a.timeout)&&p(a.ontimeout)}
function np(a){return"content-type"==a.toLowerCase()}
g.Rc=function(){"undefined"!=typeof aa&&this.c&&(this.B="Timed out after "+this.C+"ms, aborting",this.l=8,lp(this,this.B),Gk(this,"timeout"),Yo(this,8))};
function mp(a,b){a.f=!1;a.c&&(a.A=!0,a.c.abort(),a.A=!1);a.B=b;a.l=5;qp(a);rp(a)}
function qp(a){a.X||(a.X=!0,Gk(a,"complete"),Gk(a,"error"))}
function Yo(a,b){a.c&&a.f&&(lp(a,"Aborting"),a.f=!1,a.A=!0,a.c.abort(),a.A=!1,a.l=b||7,Gk(a,"complete"),Gk(a,"abort"),rp(a))}
g.J=function(){this.c&&(this.f&&(this.f=!1,this.A=!0,this.c.abort(),this.A=!1),rp(this,!0));hp.H.J.call(this)};
g.hd=function(){this.isDisposed()||(this.$||this.D||this.A?sp(this):this.Me())};
g.Me=function(){sp(this)};
function sp(a){if(a.f&&"undefined"!=typeof aa)if(a.S[1]&&4==Mo(a)&&2==a.getStatus())lp(a,"Local request error detected and ignored");else if(a.D&&4==Mo(a))wo(a.hd,0,a);else if(Gk(a,"readystatechange"),4==Mo(a)){lp(a,"Request complete");a.f=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.K).match(vf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!ip.test(f?f.toLowerCase():"")}d=e}if(d)Gk(a,"complete"),Gk(a,"success");else{a.l=6;var k;try{k=2<Mo(a)?a.c.statusText:""}catch(l){k=""}a.B=k+" ["+a.getStatus()+"]";qp(a)}}finally{rp(a)}}}
function rp(a,b){if(a.c){op(a);var c=a.c,d=a.S[0]?ba:null;a.c=null;a.S=null;b||Gk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function op(a){a.c&&a.O&&(a.c.ontimeout=null);ga(a.L)&&(m.clearTimeout(a.L),a.L=null)}
function Mo(a){return a.c?a.c.readyState:0}
g.getStatus=function(){try{return 2<Mo(this)?this.c.status:-1}catch(a){return-1}};
function No(a){try{return a.c?a.c.responseText:""}catch(b){return""}}
function lp(a,b){return b+" ["+a.fa+" "+a.K+" "+a.getStatus()+"]"}
;function tp(a,b,c){this.C=a||null;this.c=1;this.f=[];this.A=[];this.l=new to(null,!0);this.D=b||null;this.R=null!=c?c:null}
function up(a,b){this.c=a;this.map=b;this.context=null}
g=tp.prototype;g.qb=null;g.da=null;g.U=null;g.dc=null;g.Fb=null;g.Cc=null;g.Hb=null;g.ub=0;g.pe=0;g.ca=null;g.Pa=null;g.Ea=null;g.Ya=null;g.Oa=null;g.Ub=null;g.eb=-1;g.Yc=-1;g.ta=-1;g.rb=0;g.bb=0;g.Xa=8;var vp=new Fk;function wp(a){ek.call(this,"statevent",a)}
y(wp,ek);function xp(a,b){ek.call(this,"timingevent",a);this.size=b}
y(xp,ek);function yp(a){ek.call(this,"serverreachability",a)}
y(yp,ek);g=tp.prototype;g.connect=function(a,b,c,d,e){So();this.dc=b;this.qb=c||{};d&&p(e)&&(this.qb.OSID=d,this.qb.OAID=e);this.Oa=new bp(this);this.Oa.ec=null;this.Oa.f=this.l;this.Oa.connect(a)};
function zp(a){Ap(a);if(3==a.c){var b=a.ub++,c=a.Fb.clone();og(c,"SID",a.j);og(c,"RID",b);og(c,"TYPE","terminate");Bp(a,c);b=new Fo(a,0,a.j,b,void 0);b.jb=2;b.Na=ug(c.clone());(new Image).src=b.Na;b.xb=x();Lo(b)}Cp(a)}
function Ap(a){if(a.Oa){var b=a.Oa;b.ia&&(b.ia.cancel(),b.ia=null);b.Ja=-1;a.Oa=null}a.U&&(a.U.cancel(),a.U=null);a.Ea&&(m.clearTimeout(a.Ea),a.Ea=null);Dp(a);a.da&&(a.da.cancel(),a.da=null);a.Pa&&(m.clearTimeout(a.Pa),a.Pa=null)}
function Ep(a,b){if(0==a.c)throw Error("Invalid operation: sending map when state is closed");a.f.push(new up(a.pe++,b));2!=a.c&&3!=a.c||Fp(a)}
g.Vc=function(){return 0==this.c};
function Fp(a){a.da||a.Pa||(a.Pa=Wo(v(a.nd,a),0),a.rb=0)}
g.nd=function(a){this.Pa=null;Gp(this,a)};
function Gp(a,b){if(1==a.c){if(!b){a.ub=Math.floor(1E5*Math.random());var c=a.ub++,d=new Fo(a,0,"",c,void 0);d.Za=null;var e=Hp(a),f=a.Fb.clone();og(f,"RID",c);a.C&&og(f,"CVER",a.C);Bp(a,f);Io(d,f,e);a.da=d;a.c=2}}else 3==a.c&&(b?Ip(a,b):0!=a.f.length&&(a.da||Ip(a)))}
function Ip(a,b){var c,d;b?6<a.Xa?(a.f=a.A.concat(a.f),a.A.length=0,c=a.ub-1,d=Hp(a)):(c=b.D,d=b.ab):(c=a.ub++,d=Hp(a));var e=a.Fb.clone();og(e,"SID",a.j);og(e,"RID",c);og(e,"AID",a.eb);Bp(a,e);c=new Fo(a,0,a.j,c,a.rb+1);c.Za=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;Io(c,e,d)}
function Bp(a,b){if(a.ca){var c=a.ca.Oc(a);c&&sb(c,function(a,c){og(b,c,a)})}}
function Hp(a){var b=Math.min(a.f.length,1E3),c=["count="+b],d;6<a.Xa&&0<b?(d=a.f[0].c,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.f[e].c,h=a.f[e].map,f=6>=a.Xa?e:f-d;try{Zf(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.A=a.A.concat(a.f.splice(0,b));
return c.join("&")}
function Jp(a){a.U||a.Ea||(a.B=1,a.Ea=Wo(v(a.md,a),0),a.bb=0)}
function Kp(a){if(a.U||a.Ea||3<=a.bb)return!1;a.B++;a.Ea=Wo(v(a.md,a),Lp(a,a.bb));a.bb++;return!0}
g.md=function(){this.Ea=null;this.U=new Fo(this,0,this.j,"rpc",this.B);this.U.Za=null;this.U.gc=0;var a=this.Cc.clone();og(a,"RID","rpc");og(a,"SID",this.j);og(a,"CI",this.Ub?"0":"1");og(a,"AID",this.eb);Bp(this,a);if(!P||yd(10))og(a,"TYPE","xmlhttp"),Ko(this.U,a,!0,this.Hb,!1);else{og(a,"TYPE","html");var b=this.U,c=!!this.Hb;b.jb=3;b.Na=ug(a.clone());Vo(b,c)}};
function gp(a,b,c){a.Ub=c;a.ta=b.Ja;a.Qd(1,0);a.Fb=cp(a,null,a.dc);Fp(a)}
g.jd=function(a,b){if(0!=this.c&&(this.U==a||this.da==a))if(this.ta=a.tb,this.da==a&&3==this.c)if(7<this.Xa){var c;try{c=this.l.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Ea){if(this.U)if(this.U.xb+3E3<this.da.xb)Dp(this),this.U.cancel(),this.U=null;else break a;Kp(this);So()}}else this.Yc=c[1],0<this.Yc-this.eb&&37500>c[2]&&this.Ub&&0==this.bb&&!this.Ya&&(this.Ya=Wo(v(this.qe,this),6E3));else fp(this,11)}else"y2f%"!=b&&fp(this,11);else if(this.U==a&&Dp(this),!/^[\s\xa0]*$/.test(b)){c=
this.l.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.eb=e[0];e=e[1];2==this.c?"c"==e[0]?(this.j=e[1],this.Hb=e[2],e=e[3],null!=e?this.Xa=e:this.Xa=6,this.c=3,this.ca&&this.ca.Hc(this),this.Cc=cp(this,this.zb()?this.Hb:null,this.dc),Jp(this)):"stop"==e[0]&&fp(this,7):3==this.c&&("stop"==e[0]?fp(this,7):"noop"!=e[0]&&this.ca&&this.ca.Gc(this,e),this.bb=0)}}};
g.qe=function(){null!=this.Ya&&(this.Ya=null,this.U.cancel(),this.U=null,Kp(this),So())};
function Dp(a){null!=a.Ya&&(m.clearTimeout(a.Ya),a.Ya=null)}
g.Nb=function(a){var b;if(this.U==a)Dp(this),this.U=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.ta=a.tb;if(0!=this.c)if(a.wa)1==b?(x(),Gk(vp,new xp(vp,a.ab?a.ab.length:0)),Fp(this),this.A.length=0):Jp(this);else{var c=a.$a,d;if(!(d=3==c||7==c||0==c&&0<this.ta)){if(d=1==b)this.da||this.Pa||1==this.c||2<=this.rb?d=!1:(this.Pa=Wo(v(this.nd,this,a),Lp(this,this.rb)),this.rb++,d=!0);d=!(d||2==b&&Kp(this))}if(d)switch(c){case 1:fp(this,5);break;case 4:fp(this,10);break;case 3:fp(this,
6);break;case 7:fp(this,12);break;default:fp(this,2)}}};
function Lp(a,b){var c=5E3+Math.floor(1E4*Math.random());a.ca||(c*=2);return c*b}
g.Qd=function(a){if(!Ua(arguments,this.c))throw Error("Unexpected channel state: "+this.c);};
function fp(a,b){if(2==b||9==b){var c=null;a.ca&&(c=null);var d=v(a.pf,a);c||(c=new ag("//www.google.com/images/cleardot.gif"),ug(c));$o(c.toString(),1E4,d)}else So();Mp(a,b)}
g.pf=function(a){a?So():(So(),Mp(this,8))};
function Mp(a,b){a.c=0;a.ca&&a.ca.Fc(a,b);Cp(a);Ap(a)}
function Cp(a){a.c=0;a.ta=-1;if(a.ca)if(0==a.A.length&&0==a.f.length)a.ca.$b(a);else{var b=cb(a.A),c=cb(a.f);a.A.length=0;a.f.length=0;a.ca.$b(a,b,c)}}
function cp(a,b,c){var d=vg(c);if(""!=d.f)b&&cg(d,b+"."+d.f),dg(d,d.C);else var e=window.location,d=wg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.qb&&sb(a.qb,function(a,b){og(d,b,a)});
og(d,"VER",a.Xa);Bp(a,d);return d}
g.bc=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new hp;a.ka=!1;return a};
function Wo(a,b){if(!ha(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.ua=function(){Gk(vp,new yp(vp))};
function So(){Gk(vp,new wp(vp))}
g.zb=function(){return!(!P||yd(10))};
function Np(){}
g=Np.prototype;g.Hc=function(){};
g.Gc=function(){};
g.Fc=function(){};
g.$b=function(){};
g.Oc=function(){return{}};function Op(a,b){uo.call(this);this.B=0;if(ha(a))b&&(a=v(a,b));else if(a&&ha(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.D=a;sk(this,"tick",v(this.C,this));this.stop();vo(this,5E3+2E4*Math.random())}
y(Op,uo);Op.prototype.C=function(){if(500<this.c){var a=this.c;24E4>2*a&&(a*=2);vo(this,a)}this.D()};
Op.prototype.Qa=function(){Op.H.Qa.call(this);this.B=x()+this.c};
Op.prototype.stop=function(){this.B=0;Op.H.stop.call(this)};function Pp(a,b){this.ra=a;this.A=b;this.j=new F;this.f=new Op(this.Af,this);this.c=null;this.K=!1;this.B=null;this.R="";this.D=this.l=0;this.C=[]}
y(Pp,Np);g=Pp.prototype;g.subscribe=function(a,b,c){return this.j.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.j.unsubscribe(a,b,c)};
g.ya=function(a){return this.j.ya(a)};
g.F=function(a,b){return this.j.F.apply(this.j,arguments)};
g.dispose=function(){this.K||(this.K=!0,this.j.clear(),Qp(this),vc(this.j))};
g.isDisposed=function(){return this.K};
function Rp(a){return{firstTestResults:[""],secondTestResults:!a.c.Ub,sessionId:a.c.j,arrayId:a.c.eb}}
g.connect=function(a,b,c){if(!this.c||2!=this.c.c){this.R="";this.f.stop();this.B=a||null;this.l=b||0;a=this.ra+"/test";b=this.ra+"/bind";var d=new tp("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.c;e&&(e.ca=null);d.ca=this;this.c=d;e?this.c.connect(a,b,this.A,e.j,e.eb):c?this.c.connect(a,b,this.A,c.sessionId,c.arrayId):this.c.connect(a,b,this.A)}};
function Qp(a,b){a.D=b||0;a.f.stop();a.c&&(3==a.c.c&&Gp(a.c),zp(a.c));a.D=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Hb(c,b);this.f.Ia||2==(this.c?this.c.c:0)?this.C.push(c):this.c&&3==this.c.c&&Ep(this.c,c)};
g.Hc=function(){var a=this.f;a.stop();vo(a,5E3+2E4*Math.random());this.B=null;this.l=0;if(this.C.length){a=this.C;this.C=[];for(var b=0,c=a.length;b<c;++b)Ep(this.c,a[b])}this.F("handlerOpened")};
g.Fc=function(a,b){var c=2==b&&401==this.c.ta;if(4!=b&&!c){if(6==b||410==this.c.ta)c=this.f,c.stop(),vo(c,500);this.f.Qa()}this.F("handlerError",b)};
g.$b=function(a,b,c){if(!this.f.Ia)this.F("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.C.push(d)}};
g.Oc=function(){var a={v:2};this.R&&(a.gsessionid=this.R);0!=this.l&&(a.ui=""+this.l);0!=this.D&&(a.ui=""+this.D);this.B&&Hb(a,this.B);return a};
g.Gc=function(a,b){if("S"==b[0])this.R=b[1];else if("gracefulReconnect"==b[0]){var c=this.f;c.stop();vo(c,500);this.f.Qa();zp(this.c)}else this.F("handlerMessage",new ro(b[0],b[1]))};
function Sp(a,b){(a.A.loungeIdToken=b)||a.f.stop()}
g.Af=function(){this.f.stop();var a=this.c,b=0;a.U&&b++;a.da&&b++;0!=b?this.f.Qa():this.connect(this.B,this.l)};function Tp(){tc.call(this);this.A=new F;uc(this,w(vc,this.A))}
y(Tp,tc);Tp.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.A.subscribe(a,b,c)};
Tp.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.A.unsubscribe(a,b,c)};
Tp.prototype.ya=function(a){return this.isDisposed()?!1:this.A.ya(a)};
Tp.prototype.F=function(a,b){return this.isDisposed()?!1:this.A.F.apply(this.A,arguments)};function Up(){this.c=[];this.f=[]}
g=Up.prototype;g.Y=function(){return this.c.length+this.f.length};
g.isEmpty=function(){return Va(this.c)&&Va(this.f)};
g.clear=function(){this.c=[];this.f=[]};
g.contains=function(a){return Ua(this.c,a)||Ua(this.f,a)};
g.remove=function(a){var b=Ma(this.c,a);if(0>b)return Za(this.f,a);$a(this.c,b);return!0};
g.aa=function(){for(var a=[],b=this.c.length-1;0<=b;--b)a.push(this.c[b]);for(var c=this.f.length,b=0;b<c;++b)a.push(this.f[b]);return a};function Vp(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var Wp=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",Xp=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],Yp=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],Zp=Vp()?Yp.concat(Xp):Xp.concat(Yp);function $p(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function aq(a){if(a>=Zp.length)bq();else{var b=Zp[a],c="chrome-extension://"+b+Wp;0<=Xp.indexOf(b)?$p(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,cq(c,bq)):aq(a+1)}):cq(c,function(){aq(a+1)})}}
function cq(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function bq(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function dq(){if(window.chrome){var a=window.navigator.userAgent;if(0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation)a=Vp()?"50":"",cq("//www.gstatic.com/eureka/clank"+a+Wp,bq);else{if(0<=window.navigator.userAgent.indexOf("CriOS")&&(a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost)){a({command:"cast.sender.init"});return}aq(0)}}else bq()}
;var eq=x(),fq=null,gq=Array(50),hq=-1,iq=!1;function jq(a){kq();fq.push(a);lq(fq)}
function mq(a,b){kq();var c=fq,d=nq(a,String(b));Va(c)?oq(d):(lq(c),z(c,function(a){a(d)}))}
function kq(){fq||(fq=t("yt.mdx.remote.debug.handlers_")||[],r("yt.mdx.remote.debug.handlers_",fq,void 0))}
function oq(a){var b=(hq+1)%50;hq=b;gq[b]=a;iq||(iq=49==b)}
function lq(a){var b=gq;if(b[0]){var c=hq,d=iq?c:-1;do{var d=(d+1)%50,e=b[d];z(a,function(a){a(e)})}while(d!=c);
gq=Array(50);hq=-1;iq=!1}}
function nq(a,b){var c=(x()-eq)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function pq(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.uuid=a.uuid||a.dialId||""}
function qq(a,b){return!!b&&(a.id==b||a.uuid==b)}
function rq(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.uuid==b.uuid:!0}
function sq(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.uuid}}
function tq(a){return new pq(a)}
function uq(a){return ea(a)?Oa(a,tq):[]}
function vq(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.uuid?".."+a.uuid.slice(-6):"-")+"}":"null"}
function wq(a){return ea(a)?"["+Oa(a,vq).join(",")+"]":"null"}
;function xq(){}
;function yq(){}
y(yq,xq);yq.prototype.Y=function(){var a=0;Pf(this.Ca(!0),function(){a++});
return a};
yq.prototype.clear=function(){var a=Qf(this.Ca(!0)),b=this;z(a,function(a){b.remove(a)})};function zq(a){this.c=a}
y(zq,yq);g=zq.prototype;g.isAvailable=function(){if(!this.c)return!1;try{return this.c.setItem("__sak","1"),this.c.removeItem("__sak"),!0}catch(a){return!1}};
g.Yd=function(a,b){try{this.c.setItem(a,b)}catch(c){if(0==this.c.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.c.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.c.removeItem(a)};
g.Y=function(){return this.c.length};
g.Ca=function(a){var b=0,c=this.c,d=new Nf;d.next=function(){if(b>=c.length)throw Mf;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.c.clear()};
g.key=function(a){return this.c.key(a)};function Aq(){var a=null;try{a=window.localStorage||null}catch(b){}this.c=a}
y(Aq,zq);function Bq(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.c=a}
y(Bq,zq);function Cq(a){this.c=a}
Cq.prototype.f=function(a,b){p(b)?this.c.Yd(a,Lj(b)):this.c.remove(a)};
Cq.prototype.get=function(a){var b;try{b=this.c.get(a)}catch(c){return}if(null!==b)try{return Jj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
Cq.prototype.remove=function(a){this.c.remove(a)};function Dq(a){this.c=a}
y(Dq,Cq);function Eq(a){this.data=a}
function Fq(a){return!p(a)||a instanceof Eq?a:new Eq(a)}
Dq.prototype.f=function(a,b){Dq.H.f.call(this,a,Fq(b))};
Dq.prototype.j=function(a){a=Dq.H.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
Dq.prototype.get=function(a){if(a=this.j(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function Gq(a){this.c=a}
y(Gq,Dq);function Hq(a){var b=a.creation;a=a.expiration;return!!a&&a<x()||!!b&&b>x()}
Gq.prototype.f=function(a,b,c){if(b=Fq(b)){if(c){if(c<x()){Gq.prototype.remove.call(this,a);return}b.expiration=c}b.creation=x()}Gq.H.f.call(this,a,b)};
Gq.prototype.j=function(a,b){var c=Gq.H.j.call(this,a);if(c)if(!b&&Hq(c))Gq.prototype.remove.call(this,a);else return c};function Iq(a){this.c=a}
y(Iq,Gq);function Jq(a,b){var c=[];Pf(b,function(a){var b;try{b=Iq.prototype.j.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?Hq(b)&&c.push(a):c.push(a)},a);
return c}
function Kq(a,b){var c=Jq(a,b);z(c,function(a){Iq.prototype.remove.call(this,a)},a)}
function Lq(){var a=Mq;Kq(a,a.c.Ca(!0))}
;function Nq(a,b,c){var d=c&&0<c?c:0;c=d?x()+1E3*d:0;if((d=d?Mq:Oq)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.f(a,b,c)}catch(e){d.remove(a)}}}
function Pq(a){if(!Oq&&!Mq||!window.JSON)return null;var b;try{b=Oq.get(a)}catch(c){}if(!u(b))try{b=Mq.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function Qq(a){Oq&&Oq.remove(a);Mq&&Mq.remove(a)}
var Mq,Rq=new Aq;Mq=Rq.isAvailable()?new Iq(Rq):null;var Oq,Sq=new Bq;Oq=Sq.isAvailable()?new Iq(Sq):null;function Tq(a){this.A=this.j="";this.c="/api/lounge";this.f=!0;a=a||document.location.href;var b=Number(a.match(vf)[4]||null)||null||"";b&&(this.A=":"+b);this.j=wf(a)||"";a=Ib;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Ga(a,"10.0")&&(this.f=!1))}
function Uq(a,b,c,d){var e=a.c;if(p(d)?d:a.f)e="https://"+a.j+a.A+a.c;return Ef(e+b,c||{})}
function Vq(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,Z:w(a.B,d,!0),onError:w(a.l,e),wb:w(a.C,e)};c&&(a.va=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Xj(b,a)}
Tq.prototype.B=function(a,b,c,d){b?a(d):a({text:c.responseText})};
Tq.prototype.l=function(a,b){a(Error("Request error: "+b.status))};
Tq.prototype.C=function(a){a(Error("request timed out"))};function Wq(a){this.c=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.c=a.activityId||"",this.status=a.status||"UNKNOWN")}
function Xq(a){return{id:a.id,name:a.name,activityId:a.c,status:a.status}}
Wq.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.c+",status:"+this.status+"}"};
function Yq(a){a=a||[];return"["+Oa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Zq(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function $q(a){return Oa(a,function(a){return Xq(a)})}
function ar(){return Oa(Xa,function(a){return new Wq(a)})}
function br(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function cr(a,b){return Sa(a,function(a){return a.id==b})}
function dr(a,b){return Sa(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function er(a,b){return Sa(a,function(a){return qq(a,b)})}
;function fr(a){Tp.call(this);this.D=a;this.c=[]}
y(fr,Tp);fr.prototype.la=function(){return this.c};
fr.prototype.contains=function(a){return!!dr(this.c,a)};
fr.prototype.get=function(a){return a?er(this.c,a):null};
function gr(a,b){var c=a.get(b.uuid)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.uuid=b.uuid||c.uuid;return c.name!=d}a.c.push(b);return!0}
function hr(a,b){var c=a.c.length!=b.length;a.c=Na(a.c,function(a){return!!dr(b,a)});
for(var d=0,e=b.length;d<e;d++)c=gr(a,b[d])||c;return c}
function ir(a,b){var c=a.c.length;a.c=Na(a.c,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.c.length<c}
function jr(a,b){mq(a.D,b)}
;function kr(a,b,c,d){Tp.call(this);this.D=a;this.C=b;this.l=c;this.B=d;this.j=0;this.c=null;this.f=NaN}
y(kr,Tp);var lr=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=kr.prototype;g.stop=function(){this.c&&(this.c.abort(),this.c=null);isNaN(this.f)||(K(this.f),this.f=NaN)};
g.J=function(){this.stop();kr.H.J.call(this)};
g.qd=function(){this.f=NaN;this.c=Xj(Uq(this.D,"/pairing/get_screen"),{method:"POST",va:{pairing_code:this.C},timeout:5E3,Z:v(this.Cf,this),onError:v(this.Bf,this),wb:v(this.Df,this)})};
g.Cf=function(a,b){this.c=null;var c=b.screen||{};c.dialId=this.l;c.name=this.B;this.F("pairingComplete",new pq(c))};
g.Bf=function(a){this.c=null;a.status&&404==a.status?this.j>=lr.length?this.F("pairingFailed",Error("DIAL polling timed out")):(a=lr[this.j],this.f=J(v(this.qd,this),a),this.j++):this.F("pairingFailed",Error("Server error "+a.status))};
g.Df=function(){this.c=null;this.F("pairingFailed",Error("Server not responding"))};var mr;function nr(){var a=or(),b=pr();Ua(a,b);if(qr()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=jb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&eb(c,-(d+1),0,b)}a=rr(a);if(Va(a))try{Lf("remote_sid")}catch(l){}else try{Kf("remote_sid",a.join(","),-1,"/")}catch(l){}}
function or(){var a=Pq("yt-remote-connected-devices")||[];a.sort(jb);return a}
function rr(a){if(Va(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Oa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function sr(a){Nq("yt-remote-connected-devices",a,86400)}
function pr(){if(tr)return tr;var a=Pq("yt-remote-device-id");a||(a=Zq(),Nq("yt-remote-device-id",a,31536E3));for(var b=or(),c=1,d=a;Ua(b,d);)c++,d=a+"#"+c;return tr=d}
function ur(){return Pq("yt-remote-session-browser-channel")}
function qr(){return Pq("yt-remote-session-screen-id")}
function vr(a){5<a.length&&(a=a.slice(a.length-5));var b=Oa(wr(),function(a){return a.loungeToken}),c=Oa(a,function(a){return a.loungeToken});
Ra(c,function(a){return!Ua(b,a)})&&xr();
Nq("yt-remote-local-screens",a,31536E3)}
function wr(){return Pq("yt-remote-local-screens")||[]}
function xr(){Nq("yt-remote-lounge-token-expiration",!0,86400)}
function yr(){return!Pq("yt-remote-lounge-token-expiration")}
function zr(a){Nq("yt-remote-online-screens",a,60)}
function Ar(){return Pq("yt-remote-online-screens")||[]}
function Br(a){Nq("yt-remote-online-dial-devices",a,30)}
function Cr(a,b){Nq("yt-remote-session-browser-channel",a);Nq("yt-remote-session-screen-id",b);var c=or(),d=pr();Ua(c,d)||c.push(d);sr(c);nr()}
function Dr(a){a||(Qq("yt-remote-session-screen-id"),Qq("yt-remote-session-video-id"));nr();a=or();Za(a,pr());sr(a)}
function Er(){if(!mr){var a;a=new Aq;(a=a.isAvailable()?a:null)&&(mr=new Cq(a))}return mr?!!mr.get("yt-remote-use-staging-server"):!1}
var tr="";function Fr(a){fr.call(this,"LocalScreenService");this.j=a;this.f=NaN;Gr(this);jr(this,"Initializing with "+wq(this.c))}
y(Fr,fr);g=Fr.prototype;g.lb=function(){Gr(this)&&this.F("screenChange");yr()&&Hr(this);K(this.f);this.f=J(v(this.lb,this),1E4)};
g.Wb=function(a,b){Gr(this);gr(this,a);Ir(this,!1);this.F("screenChange");b(a);a.token||Hr(this)};
g.remove=function(a,b){var c=Gr(this);ir(this,a)&&(Ir(this,!1),c=!0);b(a);c&&this.F("screenChange")};
g.Tb=function(a,b,c,d){var e=Gr(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,Ir(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.F("screenChange")};
g.J=function(){K(this.f);Fr.H.J.call(this)};
function Hr(a){if(a.c.length){var b=Oa(a.c,function(a){return a.id}),c=Uq(a.j,"/pairing/get_lounge_token_batch");
Vq(a.j,c,{screen_ids:b.join(",")},v(a.be,a),v(a.ae,a))}}
g.be=function(a){Gr(this);var b=this.c.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}Ir(this,!b);b&&mq(this.D,"Missed "+b+" lounge tokens.")};
g.ae=function(a){mq(this.D,"Requesting lounge tokens failed: "+a)};
function Gr(a){var b=uq(wr()),b=Na(b,function(a){return!a.uuid});
return hr(a,b)}
function Ir(a,b){vr(Oa(a.c,sq));b&&xr()}
;function Jr(a,b){Tp.call(this);this.B=b;for(var c=Pq("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.B(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ua(c,k)}this.c=d;this.C=a;this.j=this.l=NaN;this.f=null;Kr("Initialized with "+Lj(this.c))}
y(Jr,Tp);g=Jr.prototype;g.isEmpty=function(){return Cb(this.c)};
g.update=function(){Kr("Updating availability on schedule.");var a=this.B(),b=tb(this.c,function(b,d){return b&&!!er(a,d)},this);
Lr(this,b)};
function Mr(a,b,c){var d=Uq(a.C,"/pairing/get_screen_availability");Vq(a.C,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.J=function(){K(this.j);this.j=NaN;this.f&&(this.f.abort(),this.f=null);Jr.H.J.call(this)};
function Lr(a,b){var c;a:if(ub(b)!=ub(a.c))c=!1;else{c=yb(b);for(var d=0,e=c.length;d<e;++d)if(!a.c[c[d]]){c=!1;break a}c=!0}c||(Kr("Updated online screens: "+Lj(a.c)),a.c=b,a.F("screenChange"));Nr(a)}
function Or(a){isNaN(a.j)||K(a.j);a.j=J(v(a.nc,a),0<a.l&&a.l<x()?2E4:1E4)}
g.nc=function(){K(this.j);this.j=NaN;this.f&&this.f.abort();var a=Pr(this);if(ub(a)){var b=Uq(this.C,"/pairing/get_screen_availability"),c={lounge_token:yb(a).join(",")};this.f=Vq(this.C,b,c,v(this.Qe,this,a),v(this.Pe,this))}else Lr(this,{}),Or(this)};
g.Qe=function(a,b){this.f=null;var c=yb(Pr(this));if(gb(c,yb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;Lr(this,d);Or(this)}else this.P("Changing Screen set during request."),this.nc()};
g.Pe=function(a){this.P("Screen availability failed: "+a);this.f=null;Or(this)};
function Kr(a){mq("OnlineScreenService",a)}
g.P=function(a){mq("OnlineScreenService",a)};
function Pr(a){var b={};z(a.B(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function Nr(a){var b=yb(tb(a.c,function(a){return a}));
b.sort(jb);b.length?Nq("yt-remote-online-screen-ids",b.join(","),60):Qq("yt-remote-online-screen-ids");a=Na(a.B(),function(a){return!!this.c[a.id]},a);
zr(Oa(a,sq))}
;function X(a){fr.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.B={};Qr(this)}
y(X,fr);g=X.prototype;g.lb=function(){this.j.lb();var a=this.f,b;b=parseInt(Pq("yt-remote-fast-check-period")||"0",10);b=x()-144E5<b?0:b;a.l=b;a.l?Or(a):(a.l=x()+3E5,Nq("yt-remote-fast-check-period",a.l),a.nc());this.c.length&&(this.F("screenChange"),this.f.isEmpty()||this.F("onlineScreenChange"))};
g.Wb=function(a,b,c){this.j.Wb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Tb=function(a,b,c,d){this.j.contains(a)?this.j.Tb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,mq(this.D,a),d(Error(a)))};
g.la=function(a){return a?this.c:bb(this.c,Na(this.l,function(a){return!this.contains(a)},this))};
g.Ed=function(){return Na(this.la(!0),function(a){return!!this.f.c[a.id]},this)};
function Rr(a,b,c,d,e,f){jr(a,"getAutomaticScreenByIds "+c+" / "+b);c||(c=a.B[b]);var h=a.la();if(h=(c?er(h,c):null)||er(h,b)){h.uuid=b;var k=Sr(a,h);Mr(a.f,k,function(a){e(a?k:null)})}else c?Tr(a,c,v(function(a){var f=Sr(this,new pq({name:d,
screenId:c,loungeToken:a,dialId:b||""}));Mr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.Fd=function(a,b,c,d,e){jr(this,"getDialScreenByPairingCode "+a+" / "+b);var f=new kr(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){vc(f);d(Sr(this,a))},this));
f.subscribe("pairingFailed",function(a){vc(f);e(a)});
!f.c&&isNaN(f.f)&&f.qd();return v(f.stop,f)};
function Ur(a,b){for(var c=0,d=a.c.length;c<d;++c)if(a.c[c].name==b)return a.c[c];return null}
g.Qc=function(a,b){for(var c=2,d=b(a,c);Ur(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Ff=function(a,b,c,d){Xj(Uq(this.C,"/pairing/get_screen"),{method:"POST",va:{pairing_code:a},timeout:5E3,Z:v(function(a,d){var h=new pq(d.screen||{});if(!h.name||Ur(this,h.name))h.name=this.Qc(h.name,b);c(Sr(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
wb:v(function(){d(Error("pairing request timed out."))},this)})};
g.J=function(){vc(this.j);vc(this.f);X.H.J.call(this)};
function Tr(a,b,c,d){jr(a,"requestLoungeToken_ for "+b);var e={va:{screen_ids:b},method:"POST",context:a,Z:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Xj(Uq(a.C,"/pairing/get_lounge_token_batch"),e)}
function Vr(a){a.c=a.j.la();var b=a.B,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.c.length;b<d;++b){var e=a.c[b];e.uuid=c[e.id]||""}jr(a,"Updated manual screens: "+wq(a.c))}
g.ee=function(){Vr(this);this.F("screenChange");this.f.update()};
function Qr(a){Wr(a);a.j=new Fr(a.C);a.j.subscribe("screenChange",v(a.ee,a));Vr(a);a.l=uq(Pq("yt-remote-automatic-screen-cache")||[]);Wr(a);jr(a,"Initializing automatic screens: "+wq(a.l));a.f=new Jr(a.C,v(a.la,a,!0));a.f.subscribe("screenChange",v(function(){this.F("onlineScreenChange")},a))}
function Sr(a,b){var c=a.get(b.id);c?(c.uuid=b.uuid,b=c):((c=er(a.l,b.uuid))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),Nq("yt-remote-automatic-screen-cache",Oa(a.l,sq)));Wr(a);a.B[b.uuid]=b.id;Nq("yt-remote-device-id-map",a.B,31536E3);return b}
function Wr(a){a.B=Pq("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function Xr(a,b,c){Tp.call(this);this.T=c;this.L=a;this.f=b;this.j=null}
y(Xr,Tp);g=Xr.prototype;g.Ob=function(a){this.j=a;this.F("sessionScreen",this.j)};
g.ha=function(a){this.isDisposed()||(a&&Yr(this,""+a),this.j=null,this.F("sessionScreen",null))};
function Zr(a,b){mq(a.T,b)}
function Yr(a,b){mq(a.T,b)}
g.Hd=function(){return null};
g.pc=function(a){var b=this.f;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){Zr(this,"Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){Yr(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.J=function(){this.pc("");Xr.H.J.call(this)};function $r(a,b){Xr.call(this,a,b,"CastSession");this.c=null;this.B=0;this.l=null;this.D=v(this.Gf,this);this.C=v(this.Ze,this);this.B=J(v(function(){as(this,null)},this),12E4)}
y($r,Xr);g=$r.prototype;g.oc=function(a){if(this.c){if(this.c==a)return;Yr(this,"Overriding cast sesison with new session object");this.c.removeUpdateListener(this.D);this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C)}this.c=a;this.c.addUpdateListener(this.D);this.c.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.C);this.l&&bs(this);cs(this,"getMdxSessionStatus")};
g.fb=function(a){Zr(this,"launchWithParams: "+Lj(a));this.l=a;this.c&&bs(this)};
g.stop=function(){this.c?this.c.stop(v(function(){this.ha()},this),v(function(){this.ha(Error("Failed to stop receiver app."))},this)):this.ha(Error("Stopping cast device witout session."))};
g.pc=ba;g.J=function(){Zr(this,"disposeInternal");K(this.B);this.B=0;this.c&&(this.c.removeUpdateListener(this.D),this.c.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.C));this.c=null;$r.H.J.call(this)};
function bs(a){var b=a.l.videoId||a.l.videoIds[a.l.index];b&&cs(a,"flingVideo",{videoId:b,currentTime:a.l.currentTime||0});a.l=null}
function cs(a,b,c){Zr(a,"sendYoutubeMessage_: "+b+" "+Lj(c));var d={};d.type=b;c&&(d.data=c);a.c?a.c.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){Yr(this,"Failed to send message: "+b+".")},a)):Yr(a,"Sending yt message without session: "+Lj(d))}
g.Ze=function(a,b){if(!this.isDisposed())if(b){var c=Kj(b);if(c){var d=""+c.type,c=c.data||{};Zr(this,"onYoutubeMessage_: "+d+" "+Lj(c));switch(d){case "mdxSessionStatus":as(this,c.screenId);break;default:Yr(this,"Unknown youtube message: "+d)}}else Yr(this,"Unable to parse message.")}else Yr(this,"No data in message.")};
function as(a,b){K(a.B);if(b){if(Zr(a,"onConnectedScreenId_: Received screenId: "+b),!a.j||a.j.id!=b){var c=v(a.Ob,a),d=v(a.ha,a);a.Pc(b,c,d,5)}}else a.ha(Error("Waiting for session status timed out."))}
g.Pc=function(a,b,c,d){Rr(this.L,this.f.label,a,this.f.friendlyName,v(function(e){e?b(e):0<=d?(Yr(this,"Screen "+a+" appears to be offline. "+d+" retries left."),J(v(this.Pc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.Hd=function(){return this.c};
g.Gf=function(a){this.isDisposed()||a||(Yr(this,"Cast session died."),this.ha())};function ds(a,b){Xr.call(this,a,b,"DialSession");this.B=this.K=null;this.O="";this.l=null;this.D=ba;this.C=NaN;this.S=v(this.Jf,this);this.c=ba}
y(ds,Xr);g=ds.prototype;g.oc=function(a){this.B=a;this.B.addUpdateListener(this.S)};
g.fb=function(a){this.l=a;this.D()};
g.stop=function(){this.c();this.c=ba;K(this.C);this.B?this.B.stop(v(this.ha,this,null),v(this.ha,this,"Failed to stop DIAL device.")):this.ha()};
g.J=function(){this.c();this.c=ba;K(this.C);this.B&&this.B.removeUpdateListener(this.S);this.B=null;ds.H.J.call(this)};
function es(a){a.c=a.L.Fd(a.O,a.f.label,a.f.friendlyName,v(function(a){this.c=ba;this.Ob(a)},a),v(function(a){this.c=ba;
this.ha(a)},a))}
g.Jf=function(a){this.isDisposed()||a||(Yr(this,"DIAL session died."),this.c(),this.c=ba,this.ha())};
function fs(a){var b={};b.pairingCode=a.O;if(a.l){var c=a.l.index||0,d=a.l.currentTime||0;b.v=a.l.videoId||a.l.videoIds[c];b.t=d}Er()&&(b.env_useStageMdx=1);return Df(b)}
g.hc=function(a){this.O=Zq();if(this.l){var b=new chrome.cast.DialLaunchResponse(!0,fs(this));a(b);es(this)}else this.D=v(function(){K(this.C);this.D=ba;this.C=NaN;var b=new chrome.cast.DialLaunchResponse(!0,fs(this));a(b);es(this)},this),this.C=J(v(function(){this.D()},this),100)};
g.le=function(a,b){Rr(this.L,this.K.receiver.label,a,this.f.friendlyName,v(function(a){a&&a.token?(this.Ob(a),b(new chrome.cast.DialLaunchResponse(!1))):this.hc(b)},this),v(function(a){Yr(this,"Failed to get DIAL screen: "+a);
this.hc(b)},this))};function gs(a,b){Xr.call(this,a,b,"ManualSession");this.c=J(v(this.fb,this,null),150)}
y(gs,Xr);gs.prototype.stop=function(){this.ha()};
gs.prototype.oc=ba;gs.prototype.fb=function(){K(this.c);this.c=NaN;var a=er(this.L.la(),this.f.label);a?this.Ob(a):this.ha(Error("No such screen"))};
gs.prototype.J=function(){K(this.c);this.c=NaN;gs.H.J.call(this)};function hs(a){Tp.call(this);this.f=a;this.c=null;this.B=!1;this.j=[];this.l=v(this.Ne,this)}
y(hs,Tp);g=hs.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.kd,this),v(this.Oe,this),d,e);c.customDialLaunchCallback=v(this.Be,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.l),
jq(is),this.f.subscribe("onlineScreenChange",v(this.Gd,this)),this.j=js(this),chrome.cast.setCustomReceivers(this.j,ba,v(function(a){this.P("Failed to set initial custom receivers: "+Lj(a))},this)),this.F("yt-remote-cast2-availability-change",ks(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+Lj(a));
b(!1)},this))};
g.kf=function(a,b){ls("Setting connected screen ID: "+a+" -> "+b);if(this.c){var c=this.c.j;if(!a||c&&c.id!=a)ls("Unsetting old screen status: "+this.c.f.friendlyName),vc(this.c),this.c=null}if(a&&b){if(!this.c){c=er(this.f.la(),a);if(!c){ls("setConnectedScreenStatus: Unknown screen.");return}var d=ms(this,c);d||(ls("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.uuid?c.uuid:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.j.push(d),chrome.cast.setCustomReceivers(this.j,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+Lj(a))},this)));
ls("setConnectedScreenStatus: new active receiver: "+d.friendlyName);ns(this,new gs(this.f,d),!0)}this.c.pc(b)}else ls("setConnectedScreenStatus: no screen.")};
function ms(a,b){return b?Sa(a.j,function(a){return qq(b,a.label)},a):null}
g.lf=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.c?this.c.fb(a):this.P("Setting connection data without a session")};
g.If=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.c?(this.c.stop(),vc(this.c),this.c=null):ls("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.kd,this),v(this.Re,this))};
g.J=function(){this.f.unsubscribe("onlineScreenChange",v(this.Gd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.l);var a=is,b=t("yt.mdx.remote.debug.handlers_");Za(b||[],a);vc(this.c);hs.H.J.call(this)};
function ls(a){mq("Controller",a)}
g.P=function(a){mq("Controller",a)};
function is(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function ks(a){return a.B||!!a.j.length||!!a.c}
function ns(a,b,c){vc(a.c);(a.c=b)?(c?a.F("yt-remote-cast2-receiver-resumed",b.f):a.F("yt-remote-cast2-receiver-selected",b.f),b.subscribe("sessionScreen",v(a.ld,a,b)),b.j?a.F("yt-remote-cast2-session-change",b.j):c&&a.c.fb(null)):a.F("yt-remote-cast2-session-change",null)}
g.ld=function(a,b){this.c==a&&(b||ns(this,null),this.F("yt-remote-cast2-session-change",b))};
g.Ne=function(a,b){if(!this.isDisposed())if(a)switch(ls("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.c)if(this.c.f.label!=a.label)ls("onReceiverAction_: Stopping active receiver: "+this.c.f.friendlyName),this.c.stop();else{ls("onReceiverAction_: Casting to active receiver.");this.c.j&&this.F("yt-remote-cast2-session-change",this.c.j);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:ns(this,new gs(this.f,a));break;case chrome.cast.ReceiverType.DIAL:ns(this,
new ds(this.f,a));break;case chrome.cast.ReceiverType.CAST:ns(this,new $r(this.f,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.c&&this.c.f.label==a.label?this.c.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.Be=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.c?this.c.f:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.c.j)return ls("Reselecting dial screen."),
this.F("yt-remote-cast2-session-change",this.c.j),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);ns(this,new ds(this.f,b))}b=this.c;b.K=a;return b.K.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.le,b,(b.K.extraData||{}).screenId||null)):new Promise(v(b.hc,b))};
g.kd=function(a){if(!this.isDisposed()){ls("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.c)if(b.receiverType==chrome.cast.ReceiverType.CAST)ls("Got resumed cast session before resumed mdx connection."),ns(this,new $r(this.f,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.c.f,d=er(this.f.la(),c.label);d&&qq(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(ls("onSessionEstablished_: manual to cast session change "+b.friendlyName),vc(this.c),this.c=new $r(this.f,b),this.c.subscribe("sessionScreen",v(this.ld,this,this.c)),this.c.fb(null));this.c.oc(a)}}};
g.Hf=function(){return this.c?this.c.Hd():null};
g.Re=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+Lj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&ns(this,null))};
g.Oe=function(a){ls("Receiver availability updated: "+a);if(!this.isDisposed()){var b=ks(this);this.B=a==chrome.cast.ReceiverAvailability.AVAILABLE;ks(this)!=b&&this.F("yt-remote-cast2-availability-change",ks(this))}};
function js(a){var b=a.f.Ed(),c=a.c&&a.c.f;a=Oa(b,function(a){c&&qq(a,c.label)&&(c=null);var b=a.uuid?a.uuid:a.id,f=ms(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.Gd=function(){if(!this.isDisposed()){var a=ks(this);this.j=js(this);ls("Updating custom receivers: "+Lj(this.j));chrome.cast.setCustomReceivers(this.j,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=ks(this);b!=a&&this.F("yt-remote-cast2-availability-change",b)}};
hs.prototype.setLaunchParams=hs.prototype.lf;hs.prototype.setConnectedScreenStatus=hs.prototype.kf;hs.prototype.stopSession=hs.prototype.If;hs.prototype.getCastSession=hs.prototype.Hf;hs.prototype.requestSession=hs.prototype.requestSession;hs.prototype.init=hs.prototype.init;hs.prototype.dispose=hs.prototype.dispose;function os(a,b,c){ps()?rs(a)&&(ts(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?us(b):(window.__onGCastApiAvailable=function(a,c){a?us(b):(vs("Failed to load cast API: "+c),ws(!1),ts(!1),Qq("yt-remote-cast-available"),Qq("yt-remote-cast-receiver"),xs(),b(!1))},c?Rc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):dq())):qs("Cannot initialize because not running Chrome")}
function xs(){qs("dispose");var a=ys();a&&a.dispose();zs=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);As(!1);Nc(Bs);Bs.length=0}
function Cs(){qs("clearCurrentReciever");Qq("yt-remote-cast-receiver")}
function Ds(){return Pq("yt-remote-cast-installed")?ys()?zs.getCastSession():(vs("getCastSelector: Cast is not initialized."),null):(vs("getCastSelector: Cast API is not installed!"),null)}
function Es(a,b){Fs()?ys().setConnectedScreenStatus(a,b):vs("setConnectedScreenStatus called before ready.")}
var zs=null;function ps(){var a;a=0<=Ib.search(/\ (CrMo|Chrome|CriOS)\//);return Ag||a}
function rs(a){var b=!1;if(!zs){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new hs(a),c.subscribe("yt-remote-cast2-availability-change",function(a){Nq("yt-remote-cast-available",a);O("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){qs("onReceiverSelected: "+a.friendlyName);
Nq("yt-remote-cast-receiver",a);O("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){qs("onReceiverResumed: "+a.friendlyName);
Nq("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){qs("onSessionChange: "+vq(a));
a||Qq("yt-remote-cast-receiver");O("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
zs=c}qs("cloudview.createSingleton_: "+b);return b}
function ys(){zs||(zs=t("yt.mdx.remote.cloudview.instance_"));return zs}
function us(a){ws(!0);ts(!1);zs.init(!1,function(b){b?(As(!0),O("yt-remote-cast2-api-ready")):(vs("Failed to initialize cast API."),ws(!1),Qq("yt-remote-cast-available"),Qq("yt-remote-cast-receiver"),xs());a(b)})}
function qs(a){mq("cloudview",a)}
function vs(a){mq("cloudview",a)}
function ws(a){qs("setCastInstalled_ "+a);Nq("yt-remote-cast-installed",a)}
function Fs(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function As(a){qs("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function ts(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var Bs=[];function Gs(a){this.V=null;this.index=-1;this.c=this.j="";this.A=this.f=-1;this.l=!1;this.R=null;this.D=this.C=0;this.B=null;this.reset(a)}
function Hs(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function Is(a){a.R=null;a.B=null;a.f=-1;a.C=0;a.D=x()}
Gs.prototype.reset=function(a){this.V=[];this.j="";Js(this);this.A=-1;this.l=!1;a&&(this.V=a.videoIds,this.index=a.index,this.j=a.listId,this.c=a.videoId,this.f=a.playerState,this.A=a.volume,this.l=a.muted,this.R=a.audioTrackId,this.B=a.trackData,this.C=a.playerTime,this.D=a.playerTimeAt)};
function Js(a){a.index=-1;a.c="";Is(a)}
function Ks(a){return a.j?a.c:a.V[a.index]}
function Ls(a,b){a.C=b;a.D=x()}
function Ms(a){switch(a.f){case 1:return(x()-a.D)/1E3+a.C;case -1E3:return 0}return a.C}
function Ns(a,b){Hs(a,"setVideoId");var c=a.index;a.index=La(a.V,b);c!=a.index&&Is(a)}
function Os(a,b,c){var d=a.c;a.c=b;a.index=c;b!=d&&Is(a)}
function Ps(a,b,c){Hs(a,"setPlaylist");c=c||Ks(a);gb(a.V,b)&&c==Ks(a)||(a.V=cb(b),Ns(a,c))}
Gs.prototype.remove=function(a){Hs(this,"remove");var b=Ks(this);return Za(this.V,a)?(this.index=La(this.V,b),!0):!1};
function Qs(a){var b={};b.videoIds=cb(a.V);b.index=a.index;b.listId=a.j;b.videoId=a.c;b.playerState=a.f;b.volume=a.A;b.muted=a.l;b.audioTrackId=a.R;b.trackData=Fb(a.B);b.playerTime=a.C;b.playerTimeAt=a.D;return b}
Gs.prototype.clone=function(){return new Gs(Qs(this))};function Rs(a,b){Tp.call(this);this.c=0;this.l=a;this.D=[];this.C=new Up;this.B=NaN;this.j=this.f=null;this.O=v(this.se,this);this.K=v(this.vb,this);this.L=v(this.re,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.sc,this),Ss(this))):c=3;0!=c&&(b?this.sc(c):J(v(function(){this.sc(c)},this),0));
Ts(this,Ds())}
y(Rs,Tp);function Us(a){return new Gs(a.l.getPlayerContextData())}
g=Rs.prototype;g.play=function(){1==this.c?(this.f?this.f.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");Vs(this,"play")},this)):Vs(this,"play"),Ws(this,1,Ms(Us(this))),Xs(this)):Ys(this,this.play)};
g.pause=function(){1==this.c?(this.f?this.f.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");Vs(this,"pause")},this)):Vs(this,"pause"),Ws(this,2,Ms(Us(this))),Xs(this)):Ys(this,this.pause)};
g.stop=function(){if(1==this.c){this.f?this.f.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");Vs(this,"stopVideo")},this)):Vs(this,"stopVideo");
var a=Us(this);Js(a);Zs(this,a);Xs(this)}else Ys(this,this.stop)};
g.setVolume=function(a,b){if(1==this.c){var c=Us(this);if(this.j){if(c.A!=a){var d=Math.round(a)/100;this.j.setReceiverVolumeLevel(d,v(function(){$s("set receiver volume: "+d)},this),v(function(){this.P("failed to set receiver volume.")},this))}c.l!=b&&this.j.setReceiverMuted(b,v(function(){$s("set receiver muted: "+b)},this),v(function(){this.P("failed to set receiver muted.")},this))}else{var e={volume:a,
muted:b};-1!=c.A&&(e.delta=a-c.A);Vs(this,"setVolume",e)}c.l=b;c.A=a;Zs(this,c);Xs(this)}else Ys(this,w(this.setVolume,a,b))};
g.Bc=function(a){1==this.c?Vs(this,"addVideos",{listId:a}):Ys(this,w(this.Bc,a))};
g.vd=function(a){if(1==this.c){Vs(this,"removeVideo",{videoId:a});var b=Us(this);b.j||(b.remove(a),Zs(this,b))}else Ys(this,w(this.vd,a))};
g.ed=function(a,b,c){1==this.c?Vs(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):Ys(this,w(this.ed,a,b,c))};
g.Uc=function(a){1==this.c?Vs(this,"insertVideo",{videoId:a}):Ys(this,w(this.Uc,a))};
function at(a,b,c,d,e){var f=Us(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};Os(f,b,d);p(c)&&(Ls(f,c),h.currentTime=c);Vs(a,"setPlaylist",h);e||Zs(a,f)}
g.sd=function(a,b){if(1==this.c){var c=Us(this);Os(c,a,b);Vs(this,"previous");Zs(this,c)}else Ys(this,w(this.sd,a,b))};
g.Dd=function(a,b){if(1==this.c){var c=Us(this);Os(c,a,b);Vs(this,"next");Zs(this,c)}else Ys(this,w(this.Dd,a,b))};
g.Ic=function(){if(1==this.c){Vs(this,"clearPlaylist");var a=Us(this);a.reset();Zs(this,a);Xs(this)}else Ys(this,this.Ic)};
g.dispose=function(){if(3!=this.c){var a=this.c;this.c=3;this.F("proxyStateChange",a,this.c)}Rs.H.dispose.call(this)};
g.J=function(){K(this.B);this.B=NaN;bt(this);this.l=null;this.C.clear();Ts(this,null);Rs.H.J.call(this)};
function Ss(a){z(["remotePlayerChange","remoteQueueChange"],function(a){this.D.push(this.l.subscribe(a,w(this.He,a),this))},a)}
function bt(a){z(a.D,function(a){this.l.unsubscribeByKey(a)},a);
a.D.length=0}
function Ys(a,b){50>a.C.Y()&&a.C.f.push(b)}
function Ws(a,b,c){var d=Us(a);Ls(d,c);-1E3!=d.f&&(d.f=b);Zs(a,d)}
function Vs(a,b,c){a.l.sendMessage(b,c)}
function Zs(a,b){bt(a);a.l.setPlayerContextData(Qs(b));Ss(a)}
g.sc=function(a){if((a!=this.c||2==a)&&3!=this.c&&0!=a){var b=this.c;this.c=a;this.F("proxyStateChange",b,a);if(1==a)for(;!this.C.isEmpty();)b=a=this.C,Va(b.c)&&(b.c=b.f,b.c.reverse(),b.f=[]),a.c.pop().apply(this);else 3==a&&this.dispose()}};
function Xs(a){K(a.B);a.B=J(v(function(){this.F("remotePlayerChange");this.B=NaN},a),2E3)}
g.He=function(a){("remotePlayerChange"!=a||isNaN(this.B))&&this.F(a)};
function Ts(a,b){a.j&&(a.j.removeUpdateListener(a.O),a.j.removeMediaListener(a.K),a.vb(null));a.j=b;a.j&&($s("Setting cast session: "+a.j.sessionId),a.j.addUpdateListener(a.O),a.j.addMediaListener(a.K),a.j.media.length&&a.vb(a.j.media[0]))}
g.se=function(a){if(!a)this.vb(null),Ts(this,null);else if(this.j.receiver.volume){a=this.j.receiver.volume;var b=Us(this);if(b.A!=a.level||b.l!=a.muted)$s("Cast volume update: "+a.level+(a.muted?" muted":"")),b.A=Math.round(100*a.level||0),b.l=!!a.muted,Zs(this,b),Xs(this)}};
g.vb=function(a){$s("Cast media: "+!!a);this.f&&this.f.removeUpdateListener(this.L);if(this.f=a)this.f.addUpdateListener(this.L),ct(this),Xs(this)};
function ct(a){var b=a.f.customData;if(a.f.media){var c=a.f.media,d=Us(a);c.contentId!=d.c&&$s("Cast changing video to: "+c.contentId);d.c=c.contentId;d.f=b.playerState;Ls(d,a.f.getEstimatedTime());Zs(a,d)}else $s("No cast media video. Ignoring state update.")}
g.re=function(a){a?(ct(this),Xs(this)):this.vb(null)};
function $s(a){mq("CP",a)}
g.P=function(a){mq("CP",a)};function Y(a,b,c){Tp.call(this);this.B=NaN;this.X=!1;this.K=this.D=this.T=this.L=NaN;this.S=[];this.j=this.G=this.c=null;this.Ma=a;this.S.push(U(window,"beforeunload",v(this.Zd,this)));this.f=[];this.G=new Gs;3==c["mdx-version"]&&(this.G.j="RQ"+b.token);this.$=b.id;this.c=dt(this,c);this.c.subscribe("handlerOpened",this.xe,this);this.c.subscribe("handlerClosed",this.te,this);this.c.subscribe("handlerError",this.ue,this);this.G.j?this.c.subscribe("handlerMessage",this.ve,this):this.c.subscribe("handlerMessage",
this.we,this);Sp(this.c,b.token);this.subscribe("remoteQueueChange",function(){var a=this.G.c;qr()&&Nq("yt-remote-session-video-id",a)},this)}
y(Y,Tp);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.G.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.G.j=c);this.G.c=d;this.G.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.G.V=[d];this.G.index=0}this.G.state=3;Ls(this.G,f);this.N("Connecting with setPlaylist and params: "+Lj(h));this.c.connect({method:"setPlaylist",params:Lj(h)},a,ur())}else this.N("Connecting without params"),
this.c.connect({},a,ur());et(this)};
g.dispose=function(){this.isDisposed()||(this.F("beforeDispose"),ft(this,3));Y.H.dispose.call(this)};
g.J=function(){gt(this);ht(this);it(this);K(this.D);this.D=NaN;K(this.K);this.K=NaN;this.j=null;mf(this.S);this.S.length=0;this.c.dispose();Y.H.J.call(this);this.f=this.G=this.c=null};
g.N=function(a){mq("conn",a)};
g.Zd=function(){this.l(2)};
function dt(a,b){return new Pp(Uq(a.Ma,"/bc",void 0,!1),b)}
function ft(a,b){a.F("proxyStateChange",b)}
function et(a){a.B=J(v(function(){this.N("Connecting timeout");this.l(1)},a),2E4)}
function gt(a){K(a.B);a.B=NaN}
function it(a){K(a.L);a.L=NaN}
function jt(a){ht(a);a.T=J(v(function(){kt(this,"getNowPlaying")},a),2E4)}
function ht(a){K(a.T);a.T=NaN}
function lt(a){var b=a.c;return!!b.c&&3==b.c.c&&isNaN(a.B)}
g.xe=function(){this.N("Channel opened");this.X&&(this.X=!1,it(this),this.L=J(v(function(){this.N("Timing out waiting for a screen.");this.l(1)},this),15E3));
Cr(Rp(this.c),this.$)};
g.te=function(){this.N("Channel closed");isNaN(this.B)?Dr(!0):Dr();this.dispose()};
g.ue=function(a){Dr();isNaN(this.C())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.X=!0,this.N("Channel error: "+a+" with reconnection in "+this.C()+" ms"),ft(this,2))};
function mt(a,b){b&&(gt(a),it(a));b==lt(a)?b&&(ft(a,1),kt(a,"getSubtitlesTrack")):b?(a.O()&&a.G.reset(),ft(a,1),kt(a,"getNowPlaying"),nt(a)):a.l(1)}
function ot(a,b){var c=b.c.videoId;delete b.c.videoId;c==a.G.c&&(Cb(b.c)?a.G.B=null:a.G.B=b.c,a.F("remotePlayerChange"))}
function pt(a,b){var c=b.c.videoId||b.c.video_id,d=parseInt(b.c.currentIndex,10);a.G.j=b.c.listId||a.G.j;Os(a.G,c,d);a.F("remoteQueueChange")}
function qt(a,b){b.c=b.c||{};pt(a,b);rt(a,b)}
function rt(a,b){var c=parseInt(b.c.currentTime||b.c.current_time,10);Ls(a.G,isNaN(c)?0:c);c=parseInt(b.c.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.G.f&&(c=-1E3);a.G.f=c;1==a.G.f?jt(a):ht(a);a.F("remotePlayerChange")}
function tt(a,b){var c="true"==b.c.muted;a.G.A=parseInt(b.c.volume,10);a.G.l=c;a.F("remotePlayerChange")}
g.ve=function(a){a.c?this.N("Received: action="+a.f+", params="+Lj(a.c)):this.N("Received: action="+a.f+" {}");switch(a.f){case "loungeStatus":a=Jj(a.c.devices);this.f=Oa(a,function(a){return new qo(a)});
a=!!Sa(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
mt(this,a);break;case "loungeScreenConnected":mt(this,!0);break;case "loungeScreenDisconnected":ab(this.f,function(a){return"LOUNGE_SCREEN"==a.type});
mt(this,!1);break;case "remoteConnected":var b=new qo(Jj(a.c.device));Sa(this.f,function(a){return a.equals(b)})||Ya(this.f,b);
break;case "remoteDisconnected":b=new qo(Jj(a.c.device));ab(this.f,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":pt(this,a);break;case "nowPlaying":qt(this,a);break;case "onStateChange":rt(this,a);break;case "onVolumeChanged":tt(this,a);break;case "onSubtitlesTrackChanged":ot(this,a);break;default:this.N("Unrecognized action: "+a.f)}};
g.we=function(a){a.c?this.N("Received: action="+a.f+", params="+Lj(a.c)):this.N("Received: action="+a.f);ut(this,a);vt(this,a);if(lt(this)){var b=this.G.clone(),c=!1,d,e,f,h,k,l;a.c&&(d=a.c.videoId||a.c.video_id,e=a.c.videoIds||a.c.video_ids,f=a.c.state,h=a.c.currentTime||a.c.current_time,k=a.c.volume,l=a.c.muted,p(a.c.currentError)&&Jj(a.c.currentError));if("onSubtitlesTrackChanged"==a.f)d==Ks(this.G)&&(delete a.c.videoId,Cb(a.c)?this.G.B=null:this.G.B=a.c,this.F("remotePlayerChange"));else if(Ks(this.G)||
"onStateChange"!=a.f){"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||e?(d||"nowPlaying"!=a.f&&"nowPlayingPlaylist"!=a.f?d||(d=Ks(this.G)):Ns(this.G,""),e&&(e=e.split(","),Ps(this.G,e,d))):Ps(this.G,[]);e=this.G;var n=d;Hs(e,"add");n&&!Ua(e.V,n)?(e.V.push(n),e=!0):e=!1;e&&kt(this,"getPlaylist");d&&Ns(this.G,d);b.index==this.G.index&&gb(b.V,this.G.V)?"playlistModified"!=a.f&&"nowPlayingPlaylist"!=a.f||this.F("remoteQueueChange"):this.F("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:
a,-1==a&&-1E3==this.G.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.G.f,this.G.f=a,1==this.G.f?jt(this):ht(this));h&&(a=parseInt(h,10),Ls(this.G,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.G.A!=a,this.G.A=a),p(l)&&(l="true"==l,c=c||this.G.l!=l,this.G.l=l));c&&this.F("remotePlayerChange")}}};
function ut(a,b){switch(b.f){case "loungeStatus":var c=Jj(b.c.devices);a.f=Oa(c,function(a){return new qo(a)});
break;case "loungeScreenDisconnected":ab(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new qo(Jj(b.c.device));Sa(a.f,function(a){return a.equals(d)})||Ya(a.f,d);
break;case "remoteDisconnected":d=new qo(Jj(b.c.device)),ab(a.f,function(a){return a.equals(d)})}}
function vt(a,b){var c=!1;if("loungeStatus"==b.f)c=!!Sa(a.f,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.f)c=!0;else if("loungeScreenDisconnected"==b.f)c=!1;else return;if(!isNaN(a.L))if(c)it(a);else return;c==lt(a)?c&&ft(a,1):c?(gt(a),a.O()&&a.G.reset(),ft(a,1),kt(a,"getNowPlaying"),nt(a)):a.l(1)}
g.jf=function(){if(this.j){var a=this.j;this.j=null;this.G.c!=a&&kt(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.ya;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.C())?lt(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.l=function(a){this.N("Disconnecting with "+a);gt(this);this.F("beforeDisconnect",a);1==a&&Dr();Qp(this.c,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.l;Y.prototype.fa=function(){var a=this.G;this.j&&(a=this.G.clone(),Os(a,this.j,a.index));return Qs(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Ba=function(a){var b=new Gs(a);b.c&&b.c!=this.G.c&&(this.j=b.c,K(this.D),this.D=J(v(this.jf,this),5E3));var c=[];this.G.j==b.j&&this.G.c==b.c&&this.G.index==b.index&&gb(this.G.V,b.V)||c.push("remoteQueueChange");this.G.f==b.f&&this.G.A==b.A&&this.G.l==b.l&&Ms(this.G)==Ms(b)&&Lj(this.G.B)==Lj(b.B)||c.push("remotePlayerChange");this.G.reset(a);z(c,function(a){this.F(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ba;Y.prototype.sa=function(){return this.c.A.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.sa;Y.prototype.O=function(){var a=this.c.A.id,b=Sa(this.f,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.C=function(){var a=this.c;return a.f.Ia?a.f.B-x():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.C;Y.prototype.Va=function(){if(!isNaN(this.C())){var a=this.c.f;a.Ia&&(a.stop(),a.Qa(),a.C())}};
Y.prototype.reconnect=Y.prototype.Va;function nt(a){K(a.K);a.K=J(v(a.l,a,1),864E5)}
function kt(a,b,c){c?a.N("Sending: action="+b+", params="+Lj(c)):a.N("Sending: action="+b);a.c.sendMessage(b,c)}
Y.prototype.ka=function(a,b){kt(this,a,b);nt(this)};
Y.prototype.sendMessage=Y.prototype.ka;function wt(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function xt(a){mq("CAST",a)}
function zt(a){var b=At();b&&b.logMessage&&b.logMessage(a)}
function Bt(){if(!t("yt.mdx.remote.castv2_")&&!Ct&&(Va(Xa)&&db(Xa,Pq("yt-remote-online-dial-devices")||[]),wt())){var a=At();a?(a.removeReceiverListener("YouTube",Dt),a.addReceiverListener("YouTube",Dt),xt("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",Dt),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){J(function(){window.location.reload(!0)},1E3)}),jq(zt),xt("API initialized"));
Ct=!0}}
function Et(a){var b=Ta(Xa,function(b){return b.id==a.id});
0<=b&&(Xa[b]=Xq(a))}
function Dt(a){a.length&&xt("Updating receivers: "+Lj(a));Ft(a);O("yt-remote-cast-device-list-update");z(Gt(),function(a){Ht(a.id)});
z(a,function(a){if(a.isTabProjected){var c=It(a.id);xt("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");J(function(){O("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function Jt(a,b){xt("Updating "+a+" activity status: "+Lj(b));var c=It(a);c?(b.activityId&&(c.c=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.c=""),Et(c),O("yt-remote-cast-device-status-update",c)):xt("Device not found")}
function Gt(){Bt();return ar()}
function Ft(a){a=Oa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Ba(d):Da(d):d;c={id:c,name:d};if(a=It(a.id))c.activityId=a.c,c.status=a.status;return c});
Wa();db(Xa,a)}
function It(a){var b=Gt();return Sa(b,function(b){return b.id==a})||null}
function Ht(a){var b=It(a),c=At();c&&b&&b.c&&c.getActivityStatus(b.c,function(b){"error"==b.status&&(b.status="stopped");Jt(a,b)})}
function Kt(a){Bt();var b=It(a),c=At();c&&b&&b.c?(xt("Stopping cast activity"),c.stopActivity(b.c,w(Jt,a))):xt("Dropping cast activity stop")}
function At(){return t("yt.mdx.remote.castapi.api_")}
var Ct=!1,Xa=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Xa,void 0);function Lt(a){Tp.call(this);this.l=0;this.La=Mt();this.B=NaN;this.C=a;this.N("Initializing local screens: "+wq(this.La));this.j=Nt();this.N("Initializing account screens: "+wq(this.j));this.ac=null;this.c=[];this.f=[];Ot(this,Gt()||[]);this.N("Initializing DIAL devices: "+Yq(this.f));a=uq(Ar());Pt(this,a);this.N("Initializing online screens: "+wq(this.c));this.l=x()+3E5;Qt(this)}
y(Lt,Tp);g=Lt.prototype;g.N=function(a){mq("RM",a)};
g.P=function(a){mq("RM",a)};
function Nt(){var a=Mt(),b=uq(Ar());return Na(b,function(b){return!dr(a,b)})}
function Mt(){var a=uq(wr());return Na(a,function(a){return!a.uuid})}
function Qt(a){M("yt-remote-cast-device-list-update",function(){var a=Gt();Ot(this,a||[])},a);
M("yt-remote-cast-device-status-update",a.uf,a);a.ud();var b=x()>a.l?2E4:1E4;Bc(v(a.ud,a),b)}
g.F=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.A.F.apply(this.A,arguments)};
g.ud=function(){var a=Gt()||[];Va(a)||Ot(this,a);a=Rt(this);Va(a)||(Qa(a,function(a){return!dr(this.j,a)},this)&&yr()?St(this):Tt(this,a))};
function Ut(a,b){var c=Rt(a);return Na(b,function(a){return a.uuid?(a=cr(this.f,a.uuid),!!a&&"RUNNING"==a.status):!!dr(c,a)},a)}
function Ot(a,b){var c=!1;z(b,function(a){var b=er(this.La,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),Vt(a));Br($q(b));var d=!gb(a.f,b,br);d&&a.N("Updating DIAL devices: "+Yq(a.f)+" to "+Yq(b));a.f=b;Pt(a,a.c);d&&a.F("onlineReceiverChange")}
g.uf=function(a){var b=cr(this.f,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.c+" to activityId: "+a.c),b.c=a.c,b.status=a.status,Br($q(this.f)));Pt(this,this.c)};
function Pt(a,b,c){var d=Ut(a,b),e=!gb(a.c,d,rq);if(e||c)Va(b)||zr(Oa(d,sq));e&&(a.N("Updating online screens: "+wq(a.c)+" -> "+wq(d)),a.c=d,a.F("onlineReceiverChange"))}
function Tt(a,b){var c=[],d={};z(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",va:{lounge_token:c.join(",")},context:a,Z:function(a,b){var c=[];z(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.ac?Wt(this,this.ac):null;e&&!dr(c,e)&&c.push(e);Pt(this,c,!0)}};
Xj(Uq(a.C,"/pairing/get_screen_availability"),e)}
function St(a){var b=Rt(a),c=Oa(b,function(a){return a.id});
Va(c)||(a.N("Updating lounge tokens for: "+Lj(c)),Xj(Uq(a.C,"/pairing/get_lounge_token_batch"),{va:{screen_ids:c.join(",")},method:"POST",context:a,Z:function(a,c){Xt(this,c.screens||[]);this.La=Na(this.La,function(a){return!!a.token});
Vt(this);Tt(this,b)}}))}
function Xt(a,b){z(bb(a.La,a.j),function(a){var d=Sa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function Vt(a){var b=Mt();gb(a.La,b,rq)||(a.N("Saving local screens: "+wq(b)+" to "+wq(a.La)),vr(Oa(a.La,sq)),Pt(a,a.c,!0),Ot(a,Gt()||[]),a.F("managedScreenChange",Rt(a)))}
g.Qc=function(a,b){for(var c=Rt(this),c=Oa(c,function(a){return a.name}),d=a,e=2;Ua(c,d);)d=b.call(m,e),e++;
return d};
function Wt(a,b){var c=er(Rt(a),b);a.N("Found screen: "+vq(c)+" with key: "+b);return c}
function Rt(a){return bb(a.j,Na(a.La,function(a){return!dr(this.j,a)},a))}
;function Yt(a){fr.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.Ef,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.Ge,this)))}
y(Yt,fr);g=Yt.prototype;g.la=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.lb=function(){this.ea.$_st()};
g.Wb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Tb=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.J=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;Yt.H.J.call(this)};
g.Ef=function(){this.F("screenChange")};
g.Ge=function(){this.F("onlineScreenChange")};
X.prototype.$_st=X.prototype.lb;X.prototype.$_gspc=X.prototype.Ff;X.prototype.$_gsppc=X.prototype.Fd;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Wb;X.prototype.$_un=X.prototype.Tb;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.la;X.prototype.$_gos=X.prototype.Ed;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.ya;function Zt(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):Bt();Mq&&Lq();nr();$t||($t=new Tq,Er()&&($t.c="/api/loungedev"));au||a||(au=new Lt($t),au.subscribe("screenPair",bu),au.subscribe("managedScreenChange",cu),au.subscribe("onlineReceiverChange",function(){O("yt-remote-receiver-availability-change")}));
du||(du=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",du,void 0));eu(b);b=fu();if(a&&!b){var d=new X($t);r("yt.mdx.remote.screenService_",d,void 0);b=fu();os(d,function(a){a?gu()&&Es(gu(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){O("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
hu("Initializing: "+Lj(c));iu.push(M("yt-remote-cast2-availability-change",function(){O("yt-remote-receiver-availability-change")}));
iu.push(M("yt-remote-cast2-receiver-selected",function(){ju();O("yt-remote-auto-connect","cast-selector-receiver")}));
iu.push(M("yt-remote-cast2-session-change",ku));iu.push(M("yt-remote-connection-change",function(a){a?Es(gu(),"YouTube TV"):lu()||(Es(null,null),Cs())}));
var e=mu();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;hu(" -- with channel params: "+Lj(e));nu(e);a&&b.lb();gu()||ou()}}
function pu(){var a=gu();if(!a)return null;if(!au){var b=fu().la();return er(b,a)}return Wt(au,a)}
function ku(a){hu("remote.onCastSessionChange_: "+vq(a));if(a){var b=pu();b&&b.id==a.id?Es(b.id,"YouTube TV"):(b&&qu(),ru(a,1))}else qu()}
function qu(){if(au){var a=au;K(a.B);a.B=NaN}a:{if(a=tu())if(a=a.getOtherConnectedRemoteId()){hu("Do not stop DIAL due to "+a);uu();break a}(a=t("yt.mdx.remote.currentDialId_"))?(hu("Stopping DIAL: "+a),Kt(a),uu()):(a=pu())&&a.uuid&&(hu("Stopping DIAL: "+a.uuid),Kt(a.uuid))}Fs()?ys().stopSession():vs("stopSession called before API ready.");(a=tu())?a.disconnect(1):(Oc("yt-remote-before-disconnect",1),Oc("yt-remote-connection-change",!1));vu(null)}
function wu(){var a=tu();return a&&3!=a.getProxyState()?new Rs(a,void 0):null}
function hu(a){mq("remote",a)}
function xu(){return t("yt.mdx.remote.screenService_")}
function fu(){if(!yu){var a=xu();yu=a?new Yt(a):null}return yu}
function gu(){return t("yt.mdx.remote.currentScreenId_")}
function zu(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(au){var b=au;b.l=x()+3E5;if((b.ac=a)&&(a=Wt(b,a))&&!dr(b.c,a)){var c=cb(b.c);c.push(a);Pt(b,c,!0)}}}
function uu(){r("yt.mdx.remote.currentDialId_","",void 0)}
function ju(){r("yt.mdx.remote.connectData_",null,void 0)}
function tu(){return t("yt.mdx.remote.connection_")}
function vu(a){var b=tu();ju();a?tu():(zu(""),uu());r("yt.mdx.remote.connection_",a,void 0);du&&(z(du,function(b){b(a)}),du.length=0);
b&&!a?Oc("yt-remote-connection-change",!1):!b&&a&&O("yt-remote-connection-change",!0)}
function lu(){var a=qr();if(!a)return null;if(xu()){var b=fu().la();return er(b,a)}return au?Wt(au,a):null}
function ru(a,b){gu();zu(a.id);var c=new Y($t,a,mu());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Oc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){tu()&&(tu(),vu(null))});
vu(c)}
function ou(){var a=lu();a?(hu("Resume connection to: "+vq(a)),ru(a,0)):(Dr(),Cs(),hu("Skipping connecting because no session screen found."))}
function bu(a){hu("Paired with: "+vq(a));a?ru(a,1):vu(null)}
function cu(){var a=gu();a&&!pu()&&(hu("Dropping current screen with id: "+a),qu());lu()||Dr()}
var $t=null,du=null,yu=null,au=null;function eu(a){var b=mu();if(Cb(b)){var b=pr(),c=Pq("yt-remote-session-name")||"",d=Pq("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function mu(){return t("yt.mdx.remote.channelParams_")||{}}
function nu(a){a?(Nq("yt-remote-session-app",a.app),Nq("yt-remote-session-name",a.name)):(Qq("yt-remote-session-app"),Qq("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var iu=[];function Au(a){Ok.call(this);this.L={Mb:a.Mb,Lb:v(function(){Kh.getInstance().oa(this.za());ha(a.Lb)&&a.Lb()},this)};
this.l=this.A=null}
y(Au,Ok);Au.prototype.Fa=function(){Au.H.Fa.call(this);this.A=R(E(this.za(),"dialog-id"));if(!this.A)throw Error("Cannot find create playlist widget dialog.");Lk(this).Ka(document,"click",this.D);var a=M("yt-uix-card-show",v(this.K,this));this.ga.push(a);a=T("create-playlist-widget-form",this.A);this.l=new hl(this.L);Mk(this.l,a)};
Au.prototype.Ga=function(){this.A=null;this.l.dispose();this.l=null;Au.H.Ga.call(this)};
Au.prototype.D=function(a){he(this.A,pf(a))||Kh.getInstance().oa(this.za())};
Au.prototype.K=function(a){a==this.za()&&Kk(this.l,"title-input").focus()};function Bu(){oh.call(this,"scroller");this.c={}}
y(Bu,oh);ca(Bu);g=Bu.prototype;g.register=function(){ph(this,"mouseenter",this.cd);ph(this,"mouseleave",this.Kb)};
g.unregister=function(){qh(this,"mouseenter",this.cd);qh(this,"mouseleave",this.Kb);for(var a in this.c)this.Kb(this.c[a]);this.c={};Bu.H.unregister.call(this)};
g.dispose=function(){for(var a in this.c)this.Kb(this.c[a]);this.c={}};
g.cd=function(a){var b=U(a,"mousewheel",v(this.ce,this,a));bc(a,"scroller-mousewheel-listener",b);b=U(a,"scroll",v(this.Lf,this,a));bc(a,"scroller-scroll-listener",b);a&&(b=ka(a).toString(),this.c[b]=a)};
g.Kb=function(a){var b=this.M(a,"scroller-mousewheel-listener")||"";bc(a,"scroller-mousewheel-listener","");var c=this.M(a,"scroller-scroll-listener")||"";bc(a,"scroller-scroll-listener","");mf(b);mf(c);bc(a,"scroller-scroll-listener","");a&&(a=ka(a).toString(),delete this.c[a])};
g.ce=function(a,b){var c;c=b||window.event;var d=0;"MozMousePixelScroll"==c.type?d=0==(c.axis==c.HORIZONTAL_AXIS)?c.detail:0:window.opera?d=c.detail:d=0==c.wheelDelta%120?"WebkitTransform"in document.documentElement.style?window.chrome&&0==navigator.platform.indexOf("Mac")?c.wheelDeltaY/-30:c.wheelDeltaY/-1.2:c.wheelDelta/-1.6:c.wheelDeltaY/-3;if(c=d)d=a.scrollTop,a.scrollTop+=c,d==a.scrollTop&&this.M(a,"scroller-allow-pagescroll")||b.preventDefault()};
g.Lf=function(a){this.ob(a,"scroll-action");O("yt-dom-content-change",a)};var Cu,Du,W,Eu,Fu,Gu,Hu,Iu,Ju,Ku,Lu,Mu,Nu,Ou,Pu,Z,ge;var Qu;function Ru(a,b){this.type=a;this.V=b||[]}
function Su(a,b){Xj("/watch_queue_ajax",{method:"POST",Ta:{action_check_playability:1},va:{video_ids:a.join(",")},Z:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function Tu(a){u(a)&&(a=[a]);var b=new Ru(1,a);Qu?Uu(function(){z(a,function(a){Qu.vd(a)})},b,void 0):Vu(b,a)}
function Wu(a,b,c){var d=new Ru(2);Qu&&Uu(function(){Qu.ed(a,b,c)},d,void 0)}
function Xu(a){Su([a],function(b){Va(b)||Yu(a)})}
function Yu(a){var b=new Ru(2);Qu&&Uu(function(){Qu.Uc(a)},b,void 0)}
function Zu(a){var b=new Ru(2);Qu&&Uu(function(){Qu.Bc(a)},b,void 0)}
function $u(a,b,c){b?Su([b],function(d){Va(d)||av(a,b,c)}):av(a,b,c)}
function av(a,b,c){Qu&&Uu(function(){b&&at(Qu,b,0,0,a)},void 0,c)}
function bv(a,b,c){Su(b,function(b){Va(b)||!Ua(b,a)||cv(a,b,c)})}
function cv(a,b,c){Qu&&Uu(function(){var c=Qu;at(c,a);Vs(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function dv(){var a=new Ru(2);Qu&&Uu(function(){Qu.stop();Qu.Ic()},a,void 0)}
function ev(a){Qu=a;Qu.subscribe("remoteQueueChange",function(){O("queue-change",new Ru(2))})}
function fv(){var a=wu();vc(Qu);Qu=null;a?ev(a):O("queue-change",new Ru(2))}
function Uu(a,b,c){Qu&&1==Qu.c&&(a.call(m),c&&J(function(){c()},0),p(b)&&O("queue-change",b))}
function Vu(a,b){Xj("/watch_queue_ajax",{method:"POST",Ta:{action_remove_from_watch_queue:1},va:{list:"WQ",video_ids:b.join(",")},Z:function(){O("queue-change",a)},
onError:function(){}})}
var gv=[];var hv;function iv(){if(!hv){var a=R("watch-queue");if(!a)return[];hv=T("watch-queue-items-list",a)}var b=[],a=$d(hv);z(a,function(a){(a=E(a,"video-id"))&&b.push(a)});
return b}
;function jv(){O("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",jv,void 0);
function kv(){ge=R("watch-queue");Ju=T("watch-queue-control-bar",ge);Ku=T("watch-queue-count",Ju);Lu=T("yt-uix-button-dark-overflow-action-menu",Ju);Mu=T("prev-watch-queue-button",ge);Nu=T("next-watch-queue-button",ge);Ou=T("play-watch-queue-button",ge);Pu=T("pause-watch-queue-button",ge);Z=T("watch-queue-items-list",ge);lv.push(nf(ge,"click",mv,"yt-uix-button"));lv.push(nf(ge,"click",nv,"watch-queue-video"));lv.push(nf(ge,"click",ov,"control-bar-button"));lv.push(U(Z,Xe,pv));lv.push(nf(Z,Xe,qv,"watch-queue-item"));
lv.push(nf(null,"click",rv,"watch-queue-video-menu-choice"));lv.push(nf(null,"click",tv,"watch-queue-menu-choice"));Hu=new Zk(R("watch-queue-count-msg").innerHTML,["count","total"]);Iu=bl(R("watch-queue-loading-template"));uv=0;Eu=!1;var a=R("watch-queue-save-as-playlist-widget");a&&(Gu=new Au({Mb:vv}),Mk(Gu,a));Du=null;Zt(!!H("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});Zt(!!H("MDX_ENABLE_CASTV2"),!!H("MDX_ENABLE_QUEUE"));gv.push(M("yt-remote-connection-change",
fv));(a=wu())&&ev(a);wv.push(M("init",xv));wv.push(M("dispose",yv));wv.push(M("yt-remote-before-disconnect",zv));wv.push(M("yt-remote-connection-change",Av));Av();xv();wv.push(M("queue-change",Bv));wv.push(M("watch-queue-addto-video-added",Cv));wv.push(M("watch-queue-addto-video-removed",Cv));wv.push(M("watch-queue-addto-video-play-next",Dv));wv.push(M("watch-queue-addto-video-play-now",Ev));wv.push(M("watch-queue-addto-playlist-added",Cv));wv.push(M("watch-queue-addto-playlist-removed",Cv));wv.push(M("watch-queue-addto-playlist-play-next",
Fv));wv.push(M("watch-queue-addto-playlist-play-now",Gv))}
function Hv(){var a=R("player-playlist");return a?fe()==a:!1}
function Iv(){var a=!1;if(!W||!Ng(Cu)||!H("PAGE_NAME"))return Jv(),a;var b=Kv(),c=Lv();Mv()&&c&&b!=c&&(Nv(c),b=c);c=!!H("LIST_ID");if(b=Mv()&&!!b&&(b==H("VIDEO_ID")||b==Fu)&&!c){var d=R("player-playlist");d&&!Hv()&&(C(Cu,"mole-notification"),Xd(d,ge,0),O("watch-queue-show",1),Ov(),a=!0)}else fe()!=Cu&&(Cu.appendChild(ge),O("watch-queue-show",0),jv(),a=!0);d=R("placeholder-playlist");b||c?Pg(d):Qg(d);Jv();return a}
function Nv(a){if(Du){var b=!!W,c=b&&!(a&&(a==H("VIDEO_ID")||a==Fu));Dj(c);b&&Mv()&&(c?O("watch-queue-show",0):O("watch-queue-show",1));if(Du.isReady())Du.loadVideoById(a);else{var d=function(){Du.loadVideoById(a);Du.removeEventListener("onReady",d)};
Du.addEventListener("onReady",d)}}}
function Kv(){return Du&&Du.isReady()?Du.getVideoData().video_id:""}
function Lv(){return W?Us(W).c:""}
function Pv(a){Kv()!=Qv()&&Rv(Kv());Sv(1==a);Iv()}
function Jv(){Du&&(Kv()?Eu||Dj(!!W&&(Ng(Cu)||Tv())&&fe()==Cu):Dj(!1))}
function xv(){C(Cu,"mole-notification");Fu="";Aj();Iv();var a=Du;a&&a.addEventListener("onStateChange",Pv)}
function yv(){rb(Cu,"mole-expanded","mole-collapsed");var a=Du;a&&a.removeEventListener("onStateChange",Pv)}
function Mv(){return"watch"==H("PAGE_NAME")}
function Uv(a){if(a!=Qv()){var b=iv(),c=b[0];Vv()&&(c=b[Wv()+1]);if(a!=c)if(Ua(b,a)){var d=La(b,a),b=La(b,c);Wu(a,d,b)}else Xu(a)}}
function mv(a){if(a.currentTarget==Mu){if(Tv()){var b=$d(Z);a=Wv();b=b.length;a=(b+a-1)%b;Xv(a);Ov();(b=Qv())&&W&&W.sd(b,a)}}else if(a.currentTarget==Nu)Tv()&&(a=$d(Z),a=(Wv()+1)%a.length,Xv(a),Ov(),(b=Qv())&&W&&W.Dd(b,a));else if(a.currentTarget==Ou)Qg(Ou),Pg(Pu),W?(a=iv(),!Lv()&&a[0]?at(W,a[0]):W.play()):Du&&Du.playVideo();else if(a.currentTarget==Pu)Qg(Pu),Pg(Ou),W?W.pause():Du&&Du.pauseVideo();else if(A(a.currentTarget,"remove-item-watch-queue-button")){if(a=pe(a.currentTarget,null,"watch-queue-item"),
b=E(a,"video-id"))B(a,"fade-out"),Tu(b)}else A(a.currentTarget,"expand-video-watch-queue-button")&&Yv(a.currentTarget)}
function tv(a){var b=E(a.currentTarget,"action");Zv[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();vh(rh.getInstance(),Lu)}
function ov(a){fe()==Cu&&a.currentTarget==Ju&&(a=pf(a),a&&A(a,"overflow-menu-choice")||(qb(Cu,"mole-expanded"),qb(Cu,"mole-collapsed")))}
function rv(a){var b=E(a.currentTarget,"action");$v[b](a.currentTarget)}
function pv(){C(Cu,"mole-notification");A(Cu,"mole-expanded")&&jv();vh(rh.getInstance(),Lu)}
function qv(a){A(a.currentTarget,"fade-out")&&(Yd(a.currentTarget),Rv(Lv()),aw());jv()}
function nv(a){a=pe(a.currentTarget,null,"watch-queue-item");if(!A(a,"currently-playing")){var b=$d(Z),b=La(b,a);Xv(b);(a=E(a,"video-id"))&&W&&at(W,a,0,b)}}
function vv(a){var b=a.bf,c=a.cf;b&&c&&(a={V:iv().join(","),Sd:b,Z:function(){Xg(c)}},gl(a))}
function Yv(a){A(a,"disabled")||(a=E(a,"video-id"))&&bw(a)}
function Vv(){return!!T("currently-playing",Z)}
function Wv(){var a=T("currently-playing",Z);if(a){var b=$d(Z);return La(b,a)}return 0}
function Qv(){var a=T("currently-playing",Z);return a?E(a,"video-id")||"":""}
function Rv(a){a=La(iv(),a);0<=a?Vv()&&Wv()==a||(Xv(a),Ov()):cw()}
function Xv(a){if(Tv()){cw();var b=$d(Z);b[a]&&B(b[a],"currently-playing");dw()}}
function cw(){if(Tv()){var a=T("currently-playing",Z);a&&C(a,"currently-playing");dw()}}
function Dv(a){Uv(a);Cv()}
function Ev(a){W&&at(W,a);a!=Qv()&&(Nv(a),Cv());Fu=a}
function Fv(a){iv();Vv()&&Wv();Zu(a);Cv()}
function Gv(a,b,c){b&&(c?bv(b,c,function(){Fu=b}):$u(a,b,function(){Fu=b}),Cv())}
function Cv(){Ng(Cu)&&B(Cu,"mole-notification")}
function ew(){var a=Vv()?Wv()+1:0,b=iv().length;0<a&&0<b?Ku.innerHTML=Hu.render({count:a,total:b}):Wd(Ku)}
function Sv(a){a?(Qg(Ou),Pg(Pu)):(Qg(Pu),Pg(Ou))}
function dw(){var a=iv().length,b=1>=a,c=Vv()?Wv():-1;Mu.disabled=b||0==c;Nu.disabled=b||c==a-1;ew();if(0!=a){var d=null,a=$d(Z);z(a,function(a){var b=E(a,"video-id"),c=T("play-next",a),k=T("goto-video-page",a);pb(k,"disabled",Mv()&&b==H("VIDEO_ID")&&!H("LIST_ID"));A(a,"currently-playing")?(d=a,Qg(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function aw(){dw();Va(iv())?fw():gw();O("watch-queue-update")}
function hw(){uv=0;K(iw);iw=NaN}
function jw(){Eu=!1;isNaN(iw)&&(iw=J(function(){iw=NaN;uv++;kw()},Math.min(3E4,1E3*Math.pow(2,uv))))}
function Tv(){var a=ae(Z);return!!a&&A(a,"watch-queue-item")}
function kw(){if(!Eu){Eu=!0;var a;Qu?(a=tu(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";Xj("/watch_queue_ajax",{method:"GET",Ta:{action_get_watch_queue_items:1,list:a},Z:lw,onError:jw,wb:jw});Tv()?gw():(Z.innerHTML=Iu.render({}),aw())}}
function lw(a,b){Eu=!1;if(Z&&b&&(b.html||!Lv())&&(hw(),W)){var c=iv(),d=[],e=Vd(ed(b.html)),f=Na(e.childNodes,function(a){return ee(a)});
z(f,function(a){a=E(a,"video-id");d.push(a)});
0==c.length&&Wd(Z);if(0==d.length)Wd(Z),O("watch-queue-empty"),aw();else if(!gb(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=cb(c);eb(k,h,0,d[h]);if(gb(k,d)){Xd(Z,f[h],h);B(f[h],"fade-in");J(function(){C(f[h],"fade-in")},0);
Rv(Lv());jv();aw();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=cb(c);$a(k,e);if(gb(k,d)){c=$d(Z);B(c[e],"fade-out");Rv(Lv());return}}Wd(Z);Va(f)||(z(f,function(a){Z.appendChild(a)}),jv(),Rv(Lv()));
aw()}}}
function Ov(){var a=T("currently-playing",Z);if(a){var b=Bu.getInstance(),c=Z;if(c&&a){var d=Jd(V(b,"scroll-unit"),c),a=La(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Jd(V(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,bc(c,"scroller-offset",a+""),O("yt-dom-content-change",c))}}}jv()}
function bw(a){a=Ef("/watch",{v:a});Xg(a)}
function mw(a){Mv()&&(a!=H("VIDEO_ID")||H("LIST_ID")?(J(function(){bw(a)},100),Fu=a):Iv())}
function zv(a){nw=a}
function Av(){var a=wu();vc(W);W=null;hw();Wd(Z);aw();a?(W=a,W.subscribe("proxyStateChange",ow),W.subscribe("remotePlayerChange",pw),nw=null):fw();2!=nw&&(Aj(),O("watch-queue-remote-connection",!!a))}
function gw(){Pg(Cu);if(!Iv()){var a=fe()==Cu?0:1;O("watch-queue-show",a)}}
function fw(){fe()!=Cu&&Cu.appendChild(ge);var a=R("placeholder-playlist");H("LIST_ID")?Pg(a):Qg(a);rb(Cu,"mole-expanded","mole-collapsed");Qg(Cu);Jv();O("watch-queue-hide",0)}
function ow(a,b){hw();1==b&&kw()}
function pw(){var a=Us(W);Sv(1==a.f)}
function Bv(){if(W){var a=Qv(),b=Lv();b&&b!=a&&Rv(b);b&&(Hv()||Fu==b)&&mw(b);kw()}}
var Zv={"remove-all":function(){dv();Wd(Z);aw();O("watch-queue-empty");fw()},
"save-as-playlist":function(){if(!Va(iv())){var a=Gu;Kh.getInstance().Bb(a.za())}},
disconnect:function(){qu()}},$v={"play-next":function(a){A(a,"disabled")||(a=E(a,"video-id"))&&Uv(a)},
"goto-video-page":Yv},lv=[],wv=[],uv=0,iw=NaN,nw=null;var qw;function rw(a){tw(R("yt-picker-"+a+"-footer"),a,!1,!1,!0);R("footer").scrollIntoView()}
function tw(a,b,c,d,e){c||(qw&&qw!=a&&Qg(qw),qw=a,e?Pg(a):Rg(a));d?T("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],Xj("/picker_ajax",{format:"JSON",method:"GET",Ta:c,Z:v(uw,null,a),onError:function(){Qg(a)}}))}
function uw(a,b,c){if(c&&c.html){bc(a,"loaded",1);a.innerHTML=c.html;vw(a);c=(b=document.body||Qd(document))||Qd(document);var d=Ee(a),e=Ee(c),f=Se(c);if(c==Qd(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;P&&!yd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new gd(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;T("yt-close",a).focus()}else Qg(a)}
function vw(a,b){var c=T("yt-picker-content",a);if(c){var d=Kd(null,"yt-picker-section",c);z(d,v(ww,null,Math.floor((b||c.offsetWidth)/180)))}else Cc(Error(".yt-picker-content missing"),"WARNING")}
function ww(a,b){for(var c=Kd(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=af(f);for(Wd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",Ql,void 0);r("yt.www.guide.selectGuideItem",function(a){if(Rk){var b=null,c=T("guide-item-selected",Rk);c&&(b=E(c,"serialized-endpoint")||"");b!=a&&(b&&C(c,"guide-item-selected"),a&&(a=em(a))&&B(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){Lg("a=NO_MWEB",void 0);Qg(R("return-to-mobile"))},void 0);
r("yt.www.masthead.dismissTosAlert",function(){gi.getInstance();mi(160,!0);Kf("PREF",ni(),63072E3,"/")},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=R("yt-masthead-multilogin");if(E(a,"loaded"))on();else{var b=an();b[H("XSRF_FIELD_NAME",void 0)]=H("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:Df(b),onDone:function(){bc(a,"loaded","true");on()}})}},void 0);
r("yt.www.masthead.loadSearchbox",qn,void 0);r("yt.net.cookies.set",Kf,void 0);r("yt.net.cookies.remove",Lf,void 0);r("yt.www.picker.load",function(a){var b=E(a,"picker-key"),c=E(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=R(d))a=E(a,"button-menu-id")==d,d=E(c,"loaded"),tw(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){rw("language")},void 0);
r("yt.www.picker.applyGrid",vw,void 0);
r("ytbin.www.pageframe.setup",function(){bd("GUIDE_DELAYLOADED_CSS");bd("PAGE_FRAME_DELAYLOADED_CSS",w(C,document.body,"delayed-frame-styles-not-in"),H("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Te=R("a11y-announcements-container");Ue=R("a11y-announcements-message");M("a11y-announce",uf);M("init",rf);if(sf=R("a11y-skip-nav"))rf(),U(sf,"click",tf);null!=Ve||We();Ve&&(lb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Ve]),bd("HIGH_CONTRAST_MODE_CSS"));
T("guide-module-loading")||Ql();N.init();ql=T("yt-masthead-user-icon");nf(R("ticker"),"click",pn,"yt-uix-close");T("exp-searchbox-redesign")&&(U(R("yt-masthead-content"),"click",tn),U(R("masthead-search-term"),"keyup",un));H("SANDBAR_ENABLED")&&nn();H("YOODLE_DELAY_LOAD_EXP")&&H("YOODLE_IS_ANIMATED")&&mn();qn();Bn();(Cu=R("watch-queue-mole"))?kv():H("MDX_ENABLE_CASTV2")&&Zt(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});H("YOODLE_IS_ANIMATED")&&Rc(H("YOODLE_JS_URL",void 0),
function(){t("yt.www.masthead.AnimatedYoodle.init")(H("YOODLE_ANIMATION_FRAMES"),H("YOODLE_ANIMATION_DURATION"),H("YOODLE_ANIMATION_DELAY"),H("YOODLE_STOP_ON_LAST_FRAME"))});
H("SAFETY_MODE_PENDING")&&rw("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){sn()},void 0);})();
