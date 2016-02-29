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
Ob.prototype.Eb=!0;Ob.prototype.Bb=function(){return this.f};
Ob.prototype.toString=function(){return"Const{"+this.f+"}"};
function Pb(a){var b=new Ob;b.f=a;return b}
;function Qb(){this.f="";this.j=Rb}
Qb.prototype.Eb=!0;Qb.prototype.Bb=function(){return this.f};
Qb.prototype.Kc=!0;Qb.prototype.Xb=function(){return 1};
function Sb(a){if(a instanceof Qb&&a.constructor===Qb&&a.j===Rb)return a.f;da(a);return"type_error:SafeUrl"}
var Tb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Ub(a){if(a instanceof Qb)return a;a=a.Eb?a.Bb():String(a);Tb.test(a)||(a="about:invalid#zClosurez");return Vb(a)}
var Rb={};function Vb(a){var b=new Qb;b.f=a;return b}
Vb("about:blank");function Wb(){this.f="";this.l=Xb;this.j=null}
Wb.prototype.Kc=!0;Wb.prototype.Xb=function(){return this.j};
Wb.prototype.Eb=!0;Wb.prototype.Bb=function(){return this.f};
function Yb(a){if(a instanceof Wb&&a.constructor===Wb&&a.l===Xb)return a.f;da(a);return"type_error:SafeHtml"}
function Zb(a){function b(a){if(ea(a))z(a,b);else{var f;a instanceof Wb?f=a:(f=null,a.Kc&&(f=a.Xb()),a=sa(a.Eb?a.Bb():String(a)),f=$b(a,f));d+=Yb(f);f=f.Xb();0==c?c=f:0!=f&&c!=f&&(c=null)}}
var c=0,d="";z(arguments,b);return $b(d,c)}
var Xb={};function $b(a,b){var c=new Wb;c.f=a;c.j=b;return c}
$b("<!DOCTYPE html>",0);$b("",0);var ac=$b("<br>",0);function bc(a,b){var c;c=b instanceof Qb?b:Ub(b);a.href=Sb(c)}
;function cc(a,b,c){a&&(a.dataset?a.dataset[dc(b)]=c:a.setAttribute("data-"+b,c))}
function F(a,b){return a?a.dataset?a.dataset[dc(b)]:a.getAttribute("data-"+b):null}
function ec(a,b){a&&(a.dataset?delete a.dataset[dc(b)]:a.removeAttribute("data-"+b))}
var fc={};function dc(a){return fc[a]||(fc[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function gc(a){var b;b=b||0;return function(){return a.apply(this,Array.prototype.slice.call(arguments,0,b))}}
;function hc(a){m.setTimeout(function(){throw a;},0)}
var ic;
function jc(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!E("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!E("Trident")&&!E("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.Ac;c.Ac=null;a()}};
return function(a){d.next={Ac:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function kc(a,b,c){this.B=c;this.l=a;this.A=b;this.j=0;this.f=null}
kc.prototype.get=function(){var a;0<this.j?(this.j--,a=this.f,this.f=a.next,a.next=null):a=this.l();return a};function lc(){this.j=this.f=null}
var nc=new kc(function(){return new mc},function(a){a.reset()},100);
lc.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.j=null),a.next=null);return a};
function mc(){this.next=this.scope=this.f=null}
mc.prototype.reset=function(){this.next=this.scope=this.f=null};function oc(a){pc||qc();rc||(pc(),rc=!0);var b=sc,c=nc.get();c.f=a;c.scope=void 0;c.next=null;b.j?b.j.next=c:b.f=c;b.j=c}
var pc;function qc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);pc=function(){a.then(tc)}}else pc=function(){var a=tc;
!ga(m.setImmediate)||m.Window&&m.Window.prototype&&!E("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(ic||(ic=jc()),ic(a)):m.setImmediate(a)}}
var rc=!1,sc=new lc;function tc(){for(var a=null;a=sc.remove();){try{a.f.call(a.scope)}catch(c){hc(c)}var b=nc;b.A(a);b.j<b.B&&(b.j++,a.next=b.f,b.f=a)}rc=!1}
;function uc(){this.qa=this.qa;this.U=this.U}
uc.prototype.qa=!1;uc.prototype.isDisposed=function(){return this.qa};
uc.prototype.dispose=function(){this.qa||(this.qa=!0,this.J())};
function vc(a,b){a.qa?b.call(void 0):(a.U||(a.U=[]),a.U.push(p(void 0)?v(b,void 0):b))}
uc.prototype.J=function(){if(this.U)for(;this.U.length;)this.U.shift()()};
function wc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function xc(a){uc.call(this);this.B=1;this.j=[];this.l=0;this.f=[];this.oa={};this.A=!!a}
y(xc,uc);g=xc.prototype;g.subscribe=function(a,b,c){var d=this.oa[a];d||(d=this.oa[a]=[]);var e=this.B;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.B=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.oa[a]){var d=this.f;if(a=Sa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.xa(a)}return!1};
g.xa=function(a){var b=this.f[a];if(b){var c=this.oa[b];0!=this.l?(this.j.push(a),this.f[a+1]=ba):(c&&Za(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.G=function(a,b){var c=this.oa[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.A)for(e=0;e<c.length;e++){var h=c[e];yc(this.f[h+1],this.f[h+2],d)}else{this.l++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.l--,0<this.j.length&&0==this.l)for(;c=this.j.pop();)this.xa(c)}}return 0!=e}return!1};
function yc(a,b,c){oc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.oa[a];b&&(z(b,this.xa,this),delete this.oa[a])}else this.f.length=0,this.oa={}};
g.Z=function(a){if(a){var b=this.oa[a];return b?b.length:0}a=0;for(b in this.oa)a+=this.Z(b);return a};
g.J=function(){xc.K.J.call(this);this.clear();this.j.length=0};var zc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",zc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var Ac=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",Ac,void 0);function Bc(a){var b=arguments;if(1<b.length){var c=b[0];zc[c]=b[1]}else for(c in b=b[0],b)zc[c]=b[c]}
function H(a,b){return a in zc?zc[a]:b}
function I(a,b){ga(a)&&(a=Cc(a));return window.setTimeout(a,b)}
function Dc(a,b){ga(a)&&(a=Cc(a));window.setInterval(a,b)}
function K(a){window.clearTimeout(a)}
function Cc(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Ec(b),b;}}:a}
function Ec(a,b){var c=t("yt.logging.errors.log");c?c(a,b):(c=H("ERRORS",[]),c.push([a,b]),Bc("ERRORS",c))}
function Fc(a,b,c){var d=b||{};if(a=a in Ac?Ac[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Gc(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in Ac?Ac.MASTHEAD_NOTIFICATIONS_LABEL:{},c=H("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Hc="Microsoft Internet Explorer"==navigator.appName;var Ic=t("yt.pubsub.instance_")||new xc;xc.prototype.subscribe=xc.prototype.subscribe;xc.prototype.unsubscribeByKey=xc.prototype.xa;xc.prototype.publish=xc.prototype.G;xc.prototype.clear=xc.prototype.clear;r("yt.pubsub.instance_",Ic,void 0);var Jc=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Jc,void 0);var Kc=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Kc,void 0);var Lc=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Lc,void 0);
var Mc=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Mc,void 0);function L(a,b,c){var d=Nc();if(d){var e=d.subscribe(a,function(){if(!Mc||Mc!=e){var d=arguments,h=function(){Jc[e]&&b.apply(c||window,d)};
try{Lc[a]?h():I(h,0)}catch(k){Ec(k)}}},c);
Jc[e]=!0;Kc[a]||(Kc[a]=[]);Kc[a].push(e);return e}return 0}
function Oc(){var a=O.ub,b=O,c=L("yt-ui-dialog-cancelled",function(d){a.apply(b,arguments);Pc(c)},b)}
function Pc(a){var b=Nc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),z(a,function(a){b.unsubscribeByKey(a);delete Jc[a]}))}
function P(a,b){var c=Nc();c&&c.publish.apply(c,arguments)}
function Qc(a,b){Lc[a]=!0;var c=Nc();c&&c.publish.apply(c,arguments);Lc[a]=!1}
function Rc(a){Kc[a]&&(a=Kc[a],z(a,function(a){Jc[a]&&delete Jc[a]}),a.length=0)}
function Sc(a){var b=Nc();if(b)if(b.clear(a),a)Rc(a);else for(var c in Kc)Rc(c)}
function Nc(){return t("yt.pubsub.instance_")}
;function Tc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Uc,""),c=c.replace(Vc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Wc(a,b)}
function Wc(a,b){var c=Xc(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=L(c,b),h=""+ia(b);Yc[h]=e}f||(d=Zc(a,c,function(){F(d,"loaded")||(cc(d,"loaded","true"),P(c),I(w(Sc,c),0))}))}}
function Zc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function $c(a,b){if(a&&b){var c=""+ia(b);(c=Yc[c])&&Pc(c)}}
function Xc(a){var b=document.createElement("a");bc(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ha(a)}
var Uc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Vc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Yc={};function ad(a,b){if(window.spf){var c=a.match(bd);spf.style.load(a,c?c[1]:"",b);return null}return cd(a,b)}
function dd(a,b,c){if(a=H(a,void 0)){var d=w(ad,a,b);if(c)var e=L(c,function(){Pc(e);d()});
else d()}}
function cd(a,b){var c=ed(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(L(c,b),ia(b));return f?d:d=fd(a,c,function(){F(d,"loaded")||(cc(d,"loaded","true"),P(c),I(w(Sc,c),0))})}
function fd(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
bc(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function ed(a){var b=document.createElement("a");bc(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ha(a)}
var bd=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function gd(a){hd();return $b(a,null)}
var hd=ba;function id(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
id.prototype.clone=function(){return new id(this.x,this.y)};
function jd(a,b){return new id(a.x-b.x,a.y-b.y)}
id.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
id.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
id.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function kd(a,b){this.width=a;this.height=b}
g=kd.prototype;g.clone=function(){return new kd(this.width,this.height)};
g.isEmpty=function(){return!(this.width*this.height)};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var ld=Mb(),Q=E("Trident")||E("MSIE"),md=E("Edge"),nd=md||Q,od=E("Gecko")&&!(-1!=Jb.toLowerCase().indexOf("webkit")&&!E("Edge"))&&!(E("Trident")||E("MSIE"))&&!E("Edge"),pd=-1!=Jb.toLowerCase().indexOf("webkit")&&!E("Edge"),qd=E("Macintosh"),rd=E("Windows");function sd(){var a=m.document;return a?a.documentMode:void 0}
var td;a:{var ud="",vd=function(){var a=Jb;if(od)return/rv\:([^\);]+)(\)|;)/.exec(a);if(md)return/Edge\/([\d\.]+)/.exec(a);if(Q)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(pd)return/WebKit\/(\S+)/.exec(a);if(ld)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
vd&&(ud=vd?vd[1]:"");if(Q){var wd=sd();if(null!=wd&&wd>parseFloat(ud)){td=String(wd);break a}}td=ud}var xd=td,yd={};function zd(a){return yd[a]||(yd[a]=0<=Fa(xd,a))}
function Ad(a){return Number(Bd)>=a}
var Cd=m.document,Bd=Cd&&Q?sd()||("CSS1Compat"==Cd.compatMode?parseInt(xd,10):5):void 0;var Dd=!Q||Ad(9),Ed=!od&&!Q||Q&&Ad(9)||od&&zd("1.9.1"),Fd=Q&&!zd("9"),Gd=Q||ld||pd;function Hd(a){return a?new Id(Jd(a)):oa||(oa=new Id)}
function R(a){return u(a)?document.getElementById(a):a}
function Kd(a){var b=document;return u(a)?b.getElementById(a):a}
function Ld(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Md("*",a,b)}
function S(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Md("*",a,b)[0];return d||null}
function Md(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Ua(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Nd(a,b){tb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Od.hasOwnProperty(d)?a.setAttribute(Od[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Od={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",nonce:"nonce",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Pd(a){a=a.document;a=Qd(a)?a.documentElement:a.body;return new kd(a.clientWidth,a.clientHeight)}
function Rd(a){var b=Sd(a);a=Td(a);return Q&&zd("10")&&a.pageYOffset!=b.scrollTop?new id(b.scrollLeft,b.scrollTop):new id(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Sd(a){return a.scrollingElement?a.scrollingElement:!pd&&Qd(a)?a.documentElement:a.body||a.documentElement}
function Td(a){return a.parentWindow||a.defaultView}
function Ud(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!Dd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',sa(h.name),'"');if(h.type){f.push(' type="',sa(h.type),'"');var k={};Ib(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Nd(f,h));2<d.length&&Vd(e,f,d);return f}
function Vd(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ha(f)&&0<f.nodeType?d(f):z(Wd(f)?cb(f):f,d)}}
function Xd(a){var b=document,c=b.createElement("DIV");Q?(a=Zb(ac,a),c.innerHTML=Yb(a),c.removeChild(c.firstChild)):c.innerHTML=Yb(a);if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(b=b.createDocumentFragment();c.firstChild;)b.appendChild(c.firstChild);c=b}return c}
function Qd(a){return"CSS1Compat"==a.compatMode}
function Yd(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Zd(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function $d(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function ae(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function be(a){return Ed&&void 0!=a.children?a.children:Na(a.childNodes,function(a){return 1==a.nodeType})}
function ce(a){return p(a.firstElementChild)?a.firstElementChild:de(a.firstChild,!0)}
function de(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function ee(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function fe(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function ge(){var a=he,b;if(Gd&&!(Q&&zd("9")&&!zd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return ha(b)&&1==b.nodeType?b:null}
function ie(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function Jd(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function je(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Yd(a);var c=Jd(a);a.appendChild(c.createTextNode(String(b)))}}
var ke={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},le={IMG:" ",BR:"\n"};function me(a,b,c){if(!(a.nodeName in ke))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in le)b.push(le[a.nodeName]);else for(a=a.firstChild;a;)me(a,b,c),a=a.nextSibling}
function Wd(a){if(a&&"number"==typeof a.length){if(ha(a))return"function"==typeof a.item||"string"==typeof a.item;if(ga(a))return"function"==typeof a.item}return!1}
function ne(a,b,c){return b?oe(a,function(a){return!b||u(a.className)&&Ua(a.className.split(/\s+/),b)},c):null}
function oe(a,b,c){for(var d=0;a&&(null==c||d<=c);){if(b(a))return a;a=a.parentNode;d++}return null}
function Id(a){this.f=a||m.document||document}
g=Id.prototype;g.ya=function(a){return u(a)?this.f.getElementById(a):a};
g.createElement=function(a){return this.f.createElement(a)};
function pe(a){return Qd(a.f)}
g.appendChild=function(a,b){a.appendChild(b)};
g.Ed=$d;g.contains=ie;function qe(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=qe.prototype;g.clone=function(){return new qe(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof qe?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function re(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=re.prototype;g.clone=function(){return new re(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof re?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function se(a){se[" "](a);return a}
se[" "]=ba;function te(a,b){try{return se(a[b]),!0}catch(c){}return!1}
;function ue(a,b,c){if(u(b))(b=ve(a,b))&&(a.style[b]=c);else for(var d in b){c=a;var e=b[d],f=ve(c,d);f&&(c.style[f]=e)}}
var we={};function ve(a,b){var c=we[b];if(!c){var d=Ia(b),c=d;void 0===a.style[d]&&(d=(pd?"Webkit":od?"Moz":Q?"ms":ld?"O":null)+Ja(d),void 0!==a.style[d]&&(c=d));we[b]=c}return c}
function xe(a,b){var c=Jd(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function ye(a,b){return xe(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function ze(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}Q&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function Ae(a){if(Q&&!Ad(8))return a.offsetParent;var b=Jd(a),c=ye(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=ye(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function Be(a){for(var b=new qe(0,Infinity,Infinity,0),c=Hd(a),d=c.f.body,e=c.f.documentElement,f=Sd(c.f);a=Ae(a);)if(!(Q&&0==a.clientWidth||pd&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=ye(a,"overflow")){var h=Ce(a),k=new id(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Pd(Td(c.f)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function Ce(a){var b=Jd(a),c=new id(0,0),d;d=b?Jd(b):document;d=!Q||Ad(9)||pe(Hd(d))?d.documentElement:d.body;if(a==d)return c;a=ze(a);b=Hd(b);b=Rd(b.f);c.x=a.left+b.x;c.y=a.top+b.y;return c}
function De(a){a=ze(a);return new id(a.left,a.top)}
function Ee(a){if(1==a.nodeType)return De(a);a=a.changedTouches?a.changedTouches[0]:a;return new id(a.clientX,a.clientY)}
function Fe(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Ge(a){var b=He;if("none"!=ye(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function He(a){var b=a.offsetWidth,c=a.offsetHeight,d=pd&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new kd(b,c):(a=ze(a),new kd(a.right-a.left,a.bottom-a.top))}
function Ie(a){var b=Ce(a);a=Ge(a);return new re(b.x,b.y,a.width,a.height)}
function Je(a,b){a.style.display=b?"":"none"}
function Ke(a){return"rtl"==ye(a,"direction")}
function Le(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Me(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Le(a,c):0}
function Ne(a){if(Q){var b=Me(a,"paddingLeft"),c=Me(a,"paddingRight"),d=Me(a,"paddingTop");a=Me(a,"paddingBottom");return new qe(d,c,a,b)}b=xe(a,"paddingLeft");c=xe(a,"paddingRight");d=xe(a,"paddingTop");a=xe(a,"paddingBottom");return new qe(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var Oe={thin:2,medium:4,thick:6};function Pe(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Oe?Oe[c]:Le(a,c)}
function Qe(a){if(Q&&!Ad(9)){var b=Pe(a,"borderLeft"),c=Pe(a,"borderRight"),d=Pe(a,"borderTop");a=Pe(a,"borderBottom");return new qe(d,c,a,b)}b=xe(a,"borderLeftWidth");c=xe(a,"borderRightWidth");d=xe(a,"borderTopWidth");a=xe(a,"borderBottomWidth");return new qe(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Re,Se,Te;function Ue(){var a=Hd(),b=a.f,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=xe(c,"backgroundColor");b=b.replace(/ /g,"");Te="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.Ed(c)}
;var Ve=pd?"webkitTransitionEnd":ld?"otransitionend":"transitionend";function We(a){var b=a.__yt_uid_key;b||(b=Xe(),a.__yt_uid_key=b);return b}
var Xe=t("yt.dom.getNextId_");if(!Xe){Xe=function(){return++Ye};
r("yt.dom.getNextId_",Xe,void 0);var Ye=0}function Ze(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?z(a.childNodes,function(a){b.appendChild(Ze(a))}):b.innerHTML=a.innerHTML;
return b}
function $e(a,b,c){a=Md(a,b,c);return a.length?a[0]:null}
function af(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&pb(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&af(d,b)}
function bf(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Xd(gd("<table><tbody>"+a+"</tbody></table>")),$e("tr",null,a);b=document.createElement("div");b.innerHTML=a;return ce(b)}
function cf(a){pb(document.body,"hide-players",!0);a&&pb(a,"preserve-players",!0)}
function df(){pb(document.body,"hide-players",!1);var a=Ld("preserve-players");z(a,function(a){C(a,"preserve-players")})}
;function ef(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in ff||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
ef.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
ef.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
var ff={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Cb=t("yt.events.listeners_")||{};r("yt.events.listeners_",Cb,void 0);var gf=t("yt.events.counter_")||{count:0};r("yt.events.counter_",gf,void 0);function hf(a,b,c,d){return Bb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function T(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=hf(a,b,c,d);if(e)return e;var e=++gf.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new ef(d);if(!oe(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new ef(b);
b.currentTarget=a;return c.call(a,b)};
h=Cc(h);Cb[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function jf(a,b,c){var d;return d=T(a,b,function(){kf(d);c.apply(a,arguments)},void 0)}
function lf(a,b,c,d){return mf(a,b,c,function(a){return A(a,d)})}
function mf(a,b,c,d){var e=a||document;return T(e,b,function(a){var b=oe(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function kf(a){a&&("string"==typeof a&&(a=[a]),z(a,function(a){if(a in Cb){var c=Cb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Cb[a]}}))}
function nf(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
;function of(){cc(pf,"target-id","content")}
function qf(){var a=R(F(pf,"target-id"));a.setAttribute("tabindex","0");a.focus();a=Ce(R("page-container")).y;window.scrollBy(0,-a)}
var pf=null;function rf(a){Se&&Re&&(Yd(Se),Se.setAttribute("role","alert"),Re.style.clip="auto",Se.appendChild(document.createTextNode(a)),Se.style.display="none",Se.style.display="inline")}
;var sf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function tf(a){return(a=a.match(sf)[3]||null)?decodeURI(a):a}
function uf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function vf(a){var b=a.match(sf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function wf(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function xf(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ra(h):"")}}
function yf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)yf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function zf(a,b){for(var c in b)yf(c,b[c],a);return a}
function Af(a){a=zf([],a);a[0]="";return a.join("")}
function Bf(a,b){var c=zf([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function Cf(a){this.f=a}
var Df=/\s*;\s*/;function Ef(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(x()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g=Cf.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(Df),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));Ef(this,a,"",0,b,c);return d};
g.za=function(){return Ff(this).keys};
g.$=function(){return Ff(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.Z=function(){return this.f.cookie?(this.f.cookie||"").split(Df).length:0};
g.kb=function(a){for(var b=Ff(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=Ff(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function Ff(a){a=(a.f.cookie||"").split(Df);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var Gf=new Cf(document);Gf.j=3950;function Hf(a,b,c,d,e){Ef(Gf,""+a,b,c,d,e||"youtube.com")}
function If(a,b,c){return Gf.remove(""+a,b||"/",c||"youtube.com")}
;var Jf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function Kf(){}
Kf.prototype.next=function(){throw Jf;};
Kf.prototype.Ba=function(){return this};
function Lf(a){if(a instanceof Kf)return a;if("function"==typeof a.Ba)return a.Ba(!1);if(fa(a)){var b=0,c=new Kf;c.next=function(){for(;;){if(b>=a.length)throw Jf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Mf(a,b,c){if(fa(a))try{z(a,b,c)}catch(d){if(d!==Jf)throw d;}else{a=Lf(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Jf)throw d;}}}
function Nf(a){if(fa(a))return cb(a);a=Lf(a);var b=[];Mf(a,function(a){b.push(a)});
return b}
;function Of(a,b){this.j={};this.f=[];this.Qa=this.l=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Pf(this,arguments[d],arguments[d+1])}else if(a){a instanceof Of?(c=a.za(),d=a.$()):(c=zb(a),d=yb(a));for(var e=0;e<c.length;e++)Pf(this,c[e],d[e])}}
g=Of.prototype;g.Z=function(){return this.l};
g.$=function(){Qf(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.j[this.f[b]]);return a};
g.za=function(){Qf(this);return this.f.concat()};
g.kb=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Rf(this.j,c)&&this.j[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.l!=a.Z())return!1;var c=b||Sf;Qf(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Sf(a,b){return a===b}
g.isEmpty=function(){return 0==this.l};
g.clear=function(){this.j={};this.Qa=this.l=this.f.length=0};
g.remove=function(a){return Rf(this.j,a)?(delete this.j[a],this.l--,this.Qa++,this.f.length>2*this.l&&Qf(this),!0):!1};
function Qf(a){if(a.l!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Rf(a.j,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.l!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Rf(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Rf(this.j,a)?this.j[a]:b};
function Pf(a,b,c){Rf(a.j,b)||(a.l++,a.f.push(b),a.Qa++);a.j[b]=c}
g.forEach=function(a,b){for(var c=this.za(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Of(this)};
g.Ba=function(a){Qf(this);var b=0,c=this.Qa,d=this,e=new Kf;e.next=function(){if(c!=d.Qa)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Jf;var e=d.f[b++];return a?e:d.j[e]};
return e};
function Rf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Tf(a){return a.Z&&"function"==typeof a.Z?a.Z():fa(a)||u(a)?a.length:vb(a)}
function Uf(a){if(a.$&&"function"==typeof a.$)return a.$();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return yb(a)}
function Vf(a){if(a.za&&"function"==typeof a.za)return a.za();if(!a.$||"function"!=typeof a.$){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return zb(a)}}
function Wf(a,b){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,void 0);else if(fa(a)||u(a))z(a,b,void 0);else for(var c=Vf(a),d=Uf(a),e=d.length,f=0;f<e;f++)b.call(void 0,d[f],c&&c[f],a)}
function Xf(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Ra(a,b,void 0);for(var c=Vf(a),d=Uf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function Yf(a,b){this.j=this.F=this.B="";this.D=null;this.A=this.f="";this.C=!1;var c;a instanceof Yf?(this.C=p(b)?b:a.C,Zf(this,a.B),this.F=a.F,$f(this,a.j),ag(this,a.D),this.f=a.f,bg(this,a.l.clone()),this.A=a.A):a&&(c=String(a).match(sf))?(this.C=!!b,Zf(this,c[1]||"",!0),this.F=cg(c[2]||""),$f(this,c[3]||"",!0),ag(this,c[4]),this.f=cg(c[5]||"",!0),bg(this,c[6]||"",!0),this.A=cg(c[7]||"")):(this.C=!!b,this.l=new dg(null,0,this.C))}
Yf.prototype.toString=function(){var a=[],b=this.B;b&&a.push(eg(b,fg,!0),":");var c=this.j;if(c||"file"==b)a.push("//"),(b=this.F)&&a.push(eg(b,fg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.D,null!=c&&a.push(":",String(c));if(c=this.f)this.j&&"/"!=c.charAt(0)&&a.push("/"),a.push(eg(c,"/"==c.charAt(0)?gg:hg,!0));(c=this.l.toString())&&a.push("?",c);(c=this.A)&&a.push("#",eg(c,ig));return a.join("")};
Yf.prototype.resolve=function(a){var b=this.clone(),c=!!a.B;c?Zf(b,a.B):c=!!a.F;c?b.F=a.F:c=!!a.j;c?$f(b,a.j):c=null!=a.D;var d=a.f;if(c)ag(b,a.D);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.j&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.l.toString();c?bg(b,cg(a.l.toString())):c=!!a.A;c&&(b.A=a.A);return b};
Yf.prototype.clone=function(){return new Yf(this)};
function Zf(a,b,c){a.B=c?cg(b,!0):b;a.B&&(a.B=a.B.replace(/:$/,""))}
function $f(a,b,c){a.j=c?cg(b,!0):b}
function ag(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.D=b}else a.D=null}
function bg(a,b,c){b instanceof dg?(a.l=b,jg(a.l,a.C)):(c||(b=eg(b,kg)),a.l=new dg(b,0,a.C))}
function lg(a,b,c){a=a.l;mg(a);a.l=null;b=ng(a,b);og(a,b)&&(a.j=a.j-a.f.get(b).length);Pf(a.f,b,[c]);a.j=a.j+1}
function pg(a,b,c){ea(c)||(c=[String(c)]);qg(a.l,b,c)}
function rg(a){lg(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^x()).toString(36));return a}
function sg(a){return a instanceof Yf?a.clone():new Yf(a,void 0)}
function tg(a,b,c,d){var e=new Yf(null,void 0);a&&Zf(e,a);b&&$f(e,b);c&&ag(e,c);d&&(e.f=d);return e}
function cg(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function eg(a,b,c){return u(a)?(a=encodeURI(a).replace(b,ug),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function ug(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var fg=/[#\/\?@]/g,hg=/[\#\?:]/g,gg=/[\#\?]/g,kg=/[\#\?@]/g,ig=/#/g;function dg(a,b,c){this.j=this.f=null;this.l=a||null;this.B=!!c}
function mg(a){a.f||(a.f=new Of,a.j=0,a.l&&xf(a.l,function(b,c){var d=ra(b);mg(a);a.l=null;var d=ng(a,d),e=a.f.get(d);e||Pf(a.f,d,e=[]);e.push(c);a.j=a.j+1}))}
g=dg.prototype;g.Z=function(){mg(this);return this.j};
g.remove=function(a){mg(this);a=ng(this,a);return Rf(this.f.j,a)?(this.l=null,this.j=this.j-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.l=null;this.j=0};
g.isEmpty=function(){mg(this);return 0==this.j};
function og(a,b){mg(a);b=ng(a,b);return Rf(a.f.j,b)}
g.kb=function(a){var b=this.$();return Ua(b,a)};
g.za=function(){mg(this);for(var a=this.f.$(),b=this.f.za(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.$=function(a){mg(this);var b=[];if(u(a))og(this,a)&&(b=bb(b,this.f.get(ng(this,a))));else{a=this.f.$();for(var c=0;c<a.length;c++)b=bb(b,a[c])}return b};
g.get=function(a,b){var c=a?this.$(a):[];return 0<c.length?String(c[0]):b};
function qg(a,b,c){a.remove(b);0<c.length&&(a.l=null,Pf(a.f,ng(a,b),cb(c)),a.j=a.j+c.length)}
g.toString=function(){if(this.l)return this.l;if(!this.f)return"";for(var a=[],b=this.f.za(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.$(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.l=a.join("&")};
g.clone=function(){var a=new dg;a.l=this.l;this.f&&(a.f=this.f.clone(),a.j=this.j);return a};
function ng(a,b){var c=String(b);a.B&&(c=c.toLowerCase());return c}
function jg(a,b){b&&!a.B&&(mg(a),a.l=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),qg(this,e,a))},a));
a.B=b}
;var vg={},wg=0,xg=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",xg,void 0);function yg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&zg(a,void 0)}catch(b){a&&zg(a,void 0)}}
function zg(a,b){var c=new Image,d=""+wg++;vg[d]=c;c.onload=c.onerror=function(){b&&vg[d]&&b();delete vg[d]};
c.src=a}
;function Ag(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ra(e[0]||""),e=ra(e[1]||"");f in b?ea(b[f])?db(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function Bg(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),Ag(1<a.length?a[1]:a[0])):{}}
function Cg(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=Ag(d[1]||""),e;for(e in b)d[e]=b[e];return Bf(a,d)+c}
function Dg(a){a=tf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function Eg(a,b){var c="/gen_204?"+a;c&&zg(c,b)}
;function Fg(a,b){(a=R(a))&&a.style&&(Je(a,b),pb(a,"hid",!b))}
function Gg(a){return(a=R(a))?!("none"==a.style.display||A(a,"hid")):!1}
function Hg(a){if(a=R(a))Gg(a)?(Je(a,!1),B(a,"hid")):(Je(a,!0),C(a,"hid"))}
function Ig(a){z(arguments,function(a){!fa(a)||a instanceof Element?Fg(a,!0):z(a,function(a){Ig(a)})})}
function Jg(a){z(arguments,function(a){!fa(a)||a instanceof Element?Fg(a,!1):z(a,function(a){Jg(a)})})}
function Kg(a){z(arguments,function(a){fa(a)?z(a,function(a){Kg(a)}):Hg(a)})}
;function Lg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==ye(k,"position")||(l=Ce(k),n||(n=(n=Ke(k))&&od?-k.scrollLeft:!n||nd&&zd("8")||"visible"==ye(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=jd(l,new id(n,k.scrollTop))))}k=l||new id;l=Ie(a);if(n=Be(a)){var q=new re(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,q.left),N=Math.min(l.left+l.width,q.left+q.width);if(n<=N){var G=Math.max(l.top,q.top),q=
Math.min(l.top+l.height,q.top+q.height);G<=q&&(l.left=n,l.top=G,l.width=N-n,l.height=q-G)}}n=Hd(a);G=Hd(c);if(n.f!=G.f){N=n.f.body;var G=Td(G.f),q=new id(0,0),M;M=(M=Jd(N))?Td(M):window;if(te(M,"parent")){var J=N;do{var jb=M==G?Ce(J):De(J);q.x+=jb.x;q.y+=jb.y}while(M&&M!=G&&M!=M.parent&&(J=M.frameElement)&&(M=M.parent))}N=jd(q,Ce(N));!Q||Ad(9)||pe(n)||(N=jd(N,Rd(n.f)));l.left+=N.x;l.top+=N.y}a=Mg(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new id(b,l.top+(a&1?l.height:0));b=jd(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var D;h&&(D=Be(c))&&(D.top-=k.y,D.right-=k.x,D.bottom-=k.y,D.left-=k.x);e=D;D=b.clone();b=Mg(c,d);d=Ge(c);a=d.clone();D=D.clone();a=a.clone();k=0;if(f||0!=b)b&4?D.x-=a.width+(f?f.right:0):b&2?D.x-=a.width/2:f&&(D.x+=f.left),b&1?D.y-=a.height+(f?f.bottom:0):f&&(D.y+=f.top);h&&(e?(f=D,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new re(0,0,0,0);f.left=D.x;f.top=D.y;f.width=a.width;f.height=a.height;h=k;h&496||(D=new id(f.left,f.top),D instanceof id?(e=D.x,D=D.y):(e=D,D=void 0),c.style.left=Fe(e,!1),c.style.top=Fe(D,!1),a=new kd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Jd(c),e=pe(Hd(d)),!Q||zd("10")||e&&zd("8")?(c=c.style,od?c.MozBoxSizing="border-box":pd?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Ne(c),c=Qe(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Mg(a,b){return(b&8&&Ke(a)?b^4:b)&-9}
;function Ng(a,b){return $b(b,null)}
;function Og(){}
;function Pg(a){if((window.ytspf||{}).enabled)spf.navigate(a);else{var b=window.location;a=Bf(a,{})+"";a=a instanceof Qb?a:Ub(a);b.href=Sb(a)}}
function Qg(a,b,c){var d=H("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=H("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=tf(window.location.href);e&&d.push(e);e=tf(a);if(Ua(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=vf(a),d=wf(d)){var e=H("ST_BASE36",!0),f;f=H("ST_SHORT",!0)?"ST-":"s_tempdata-";d=f=e?f+Ha(d).toString(36):f+Ha(d);e=b?Af(b):"";Hf(d,e,5,"/");b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Og))}}if(c)return!1;Pg(a);return!0}
;function Rg(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():I(a,b||0)}
;function Sg(a,b){this.version=a;this.args=b}
function Tg(a){if(!a.Qa){var b={};a.call(b);a.Qa=b.version}return a.Qa}
function Ug(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Tg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function Vg(a,b){this.topic=a;this.f=b}
Vg.prototype.toString=function(){return this.topic};var Wg=t("yt.pubsub2.instance_")||new xc;xc.prototype.subscribe=xc.prototype.subscribe;xc.prototype.unsubscribeByKey=xc.prototype.xa;xc.prototype.publish=xc.prototype.G;xc.prototype.clear=xc.prototype.clear;r("yt.pubsub2.instance_",Wg,void 0);var Xg=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",Xg,void 0);var Yg=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",Yg,void 0);var Zg=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",Zg,void 0);
r("yt.pubsub2.skipSubKey_",null,void 0);function $g(a,b){var c=t("yt.pubsub2.instance_");if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(Xg[d])try{if(f&&a instanceof Vg&&a!=c)try{f=Ug(a.f,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Ec(h)}};
Zg[a.toString()]?t("yt.scheduler.instance")?Rg(h):I(h,0):h()}});
Xg[d]=!0;Yg[a.toString()]||(Yg[a.toString()]=[]);Yg[a.toString()].push(d)}}
;var ah={},bh="ontouchstart"in document;function ch(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return oe(c,function(a){return A(a,b)},d)}
function dh(a){var b="mouseover"==a.type&&"mouseenter"in ah||"mouseout"==a.type&&"mouseleave"in ah,c=a.type in ah||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=ah[b],d;for(d in c.oa){var e=ch(b,d,a.target);e&&!oe(a.relatedTarget,function(a){return a==e})&&c.G(d,e,b,a)}}if(b=ah[a.type])for(d in b.oa)(e=ch(a.type,d,a.target))&&b.G(d,e,a.type,a)}}
T(document,"blur",dh,!0);T(document,"change",dh,!0);T(document,"click",dh);T(document,"focus",dh,!0);T(document,"mouseover",dh);T(document,"mouseout",dh);T(document,"mousedown",dh);T(document,"keydown",dh);T(document,"keyup",dh);T(document,"keypress",dh);T(document,"cut",dh);T(document,"paste",dh);bh&&(T(document,"touchstart",dh),T(document,"touchend",dh),T(document,"touchcancel",dh));function eh(a){this.f=a}
g=eh.prototype;g.Va=function(a){return ne(a,U(this),void 0)};
function U(a,b){return"yt-uix"+(a.f?"-"+a.f:"")+(b?"-"+b:"")}
g.init=ba;g.dispose=ba;g.yc=function(a,b,c){var d=this.ca(a,b);if(d&&(d=t(d))){var e=fb(arguments,2);eb(e,0,0,a);d.apply(null,e)}};
g.ca=function(a,b){return F(a,b)};function fh(){this.f="button";this.j=null;this.l=[];this.B={}}
y(fh,eh);ca(fh);function gh(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),Jg(c),b.iframeMask=c);return c}
function hh(a,b){if(b){var c=ih(a,b);if(c){a.j=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Jg(c);a.yc(b,"button-menu-action",!1);var d=gh(a,b),e=We(c).toString();delete a.B[e];I(function(){d&&d.parentNode&&(Jg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=ne(b,U(a,"group"),void 0),f=
[U(a,"active")];
e&&f.push(U(a,"group-active"));ob(b,f);P("yt-uix-button-menu-hide",b);kf(a.l);a.l.length=0}}
function ih(a,b){if(!b.widgetMenu){var c=a.ca(b,"button-menu-id"),c=c&&R(c),d=U(a,"menu");c?nb(c,[d,U(a,"menu-external")]):c=S(d,b);b.widgetMenu=c}return b.widgetMenu}
;function jh(a){this.f=a;this.j=null}
y(jh,eh);g=jh.prototype;g.Va=function(a){var b=eh.prototype.Va.call(this,a);return b?b:a};
g.dispose=function(){jh.K.dispose.call(this);kh(this)};
g.ca=function(a,b){var c=jh.K.ca.call(this,a,b);return c?c:(c=jh.K.ca.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.pc=function(a){var b=this.Va(a);if(b){B(b,U(this,"active"));var c=lh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;mh(this,a,c);var d=U(this,"card-visible"),e=this.ca(a,"card-delegate-show")&&this.ca(b,"card-action");this.yc(b,"card-action",a);this.j=a;Jg(c);I(v(function(){e||(Ig(c),P("yt-uix-card-show",b,a,c));nh(c);B(c,d);P("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function lh(a,b,c){var d=c||b,e=U(a,"card");c=oh(a,d);var f=R(U(a,"card")+We(d));if(f)return a=S(U(a,"card-body"),f),ie(a,c)||($d(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+We(d);f.className=e;(d=a.ca(d,"card-class"))&&nb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.ca(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;$d(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function mh(a,b,c){var d=a.ca(b,"orientation")||"horizontal",e=a.ca(b,"position"),f=!!a.ca(b,"force-position"),h=a.ca(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var N=Ke(document.body),e=Ke(b);N!=e&&(q^=4);var G;d?(e=b.offsetHeight/2-12,G=new id(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,G=new id(b.offsetWidth+6,-12));var M=Ge(c),e=Math.min(e,(d?M.height:M.width)-24-6);
6>e&&(e=6,d?G.y+=12-b.offsetHeight/2:G.x+=12-b.offsetWidth/2);var J=null;f||(J=10);M=U(a,"card-flip");a=U(a,"card-reverse");pb(c,M,l);pb(c,a,k);J=Lg(b,q,c,n,G,null,J);!f&&J&&(J&48&&(l=!l,q^=4,n^=4),J&192&&(k=!k,q^=1,n^=1),pb(c,M,l),pb(c,a,k),Lg(b,q,c,n,G));h&&(b=parseInt(c.style.top,10),f=Rd(document).y,ue(c,"position","fixed"),ue(c,"top",b-f+"px"));N&&(c.style.right="",b=Ie(c),b.left=b.left||parseInt(c.style.left,10),f=Pd(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=S("yt-uix-card-body-arrow",
c);f=S("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!N&&l||N&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=S("yt-uix-card-arrow",c);l=S("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?Ge(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.ab=function(a){if(a=this.Va(a)){var b=R(U(this,"card")+We(a));b&&(C(a,U(this,"active")),C(b,U(this,"card-visible")),Jg(b),this.j=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&($d(b.cardMask),b.cardMask=null))}};
function kh(a){a.j&&a.ab(a.j)}
g.Se=function(a,b){var c=this.Va(a);if(c){if(b){var d=oh(this,c);if(!d)return;b instanceof Wb?d.innerHTML=Yb(b):je(d,b)}A(c,U(this,"active"))&&(c=lh(this,a,c),mh(this,a,c),Ig(c),nh(c))}};
g.isActive=function(a){return(a=this.Va(a))?A(a,U(this,"active")):!1};
function oh(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.ca(b,"card-id"))?R(c):S(d,b))||(c=document.createElement("div"));sb(c,d,e);b.cardContentNode=c}return c}
function nh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',nb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function ph(){jh.call(this,"clickcard");this.l={};this.B={}}
y(ph,jh);ca(ph);ph.prototype.pc=function(a){ph.K.pc.call(this,a);var b=this.Va(a);if(!F(b,"click-outside-persists")){var c=ia(a);if(this.l[c])return;var b=T(document,"click",v(this.A,this,a)),d=T(window,"blur",v(this.A,this,a));this.l[c]=[b,d]}a=T(window,"resize",v(this.Se,this,a,void 0));this.B[c]=a};
ph.prototype.ab=function(a){ph.K.ab.call(this,a);a=ia(a);var b=this.l[a];b&&(kf(b),this.l[a]=null);if(b=this.B[a])kf(b),this.B[a]=null};
ph.prototype.A=function(a,b){ne(b.target,"yt-uix"+(this.f?"-"+this.f:"")+"-card",void 0)||this.ab(a)};function qh(){jh.call(this,"hovercard")}
y(qh,jh);ca(qh);function rh(a,b,c,d){this.f=a;this.D=null;this.l=S("yt-dialog-fg",this.f)||this.f;if(a=S("yt-dialog-title",this.l)){var e="yt-dialog-title-"+ia(this.l);a.setAttribute("id",e);this.l.setAttribute("aria-labelledby",e)}this.l.setAttribute("tabindex","-1");this.U=S("yt-dialog-focus-trap",this.f);this.L=!1;this.B=new xc;this.F=[];this.F.push(lf(this.f,"click",v(this.be,this),"yt-dialog-dismiss"));this.F.push(T(this.U,"focus",v(this.xd,this),!0));sh(this);this.qa=b;this.O=c;this.M=d;this.C=this.A=null}
var th={LOADING:"loading",CONTENT:"content",uf:"working"};function sh(a){a=S("yt-dialog-fg-content",a.f);var b=[];tb(th,function(a){b.push("yt-dialog-show-"+a)});
ob(a,b);B(a,"yt-dialog-show-content")}
function uh(){var a=Ld("yt-dialog");return Qa(a,function(a){return Gg(a)})}
g=rh.prototype;g.Od=function(){cf(this.f)};
function vh(a){var b=Md("iframe",null,a.f);z(b,function(a){var b=F(a,"onload");b&&(b=t(b))&&T(a,"load",b);if(b=F(a,"src"))a.src=b},a);
return cb(b)}
function wh(a){z(document.getElementsByTagName("iframe"),function(b){-1==La(a,b)&&B(b,"iframe-hid")})}
function xh(){var a=Ld("iframe-hid");z(a,function(a){C(a,"iframe-hid")})}
g.be=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",this.dismiss(a))};
g.dismiss=function(a){if(!this.isDisposed()){this.B.G("pre-all");this.B.G("pre-"+a);Jg(this.f);kh(ph.getInstance());kh(qh.getInstance());this.l.setAttribute("tabindex","-1");uh()||(Jg(this.j),C(document.body,"yt-dialog-active"),df(),xh());this.A&&(kf(this.A),this.A=null);this.C&&(kf(this.C),this.C=null);var b=this.f;if(b){var c=F(b,"player-ready-pubsub-key");c&&(Pc(c),ec(b,"player-ready-pubsub-key"))}this.B.G("post-all");P("yt-ui-dialog-hide-complete",this);"cancel"==a&&P("yt-ui-dialog-cancelled",
this);this.B&&this.B.G("post-"+a);this.D&&this.D.focus()}};
g.Sd=function(a){I(v(function(){this.qa||27!=a.keyCode||this.dismiss("cancel")},this),0);
9==a.keyCode&&a.shiftKey&&A(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.De=function(a){"yt-dialog-base"==a.target.className&&this.dismiss("cancel")};
g.mc=function(a){var b=L("player-added",this.Od,this);cc(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.L};
g.dispose=function(){Gg(this.f)&&this.dismiss("dispose");kf(this.F);this.F.length=0;I(v(function(){this.D=null},this),0);
this.U=this.l=null;this.B.dispose();this.B=null;this.L=!0};
g.xd=function(a){a.stopPropagation();yh(this)};
function yh(a){I(v(function(){this.l&&this.l.focus()},a),0)}
r("yt.ui.Dialog",rh,void 0);function zh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Fb(Ah);this.assets=a.assets||{};this.attrs=a.attrs||Fb(Bh);this.params=a.params||Fb(Ch);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var Ah={enablejsapi:1},Bh={},Ch={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function Dh(a){a instanceof zh||(a=new zh(a));return a}
zh.prototype.clone=function(){var a=new zh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Fb(c):a[b]=c}return a};function Eh(){return!1}
function Fh(){return null}
;function Gh(){return parseInt(H("DCLKSTAT",0),10)}
;function Hh(){if(null==t("_lact",window)){var a=parseInt(H("LACT"),10),a=isFinite(a)?x()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&Ih();T(document,"keydown",Ih);T(document,"keyup",Ih);T(document,"mousedown",Ih);T(document,"mouseup",Ih);L("page-mouse",Ih);L("page-scroll",Ih);L("page-resize",Ih)}}
function Ih(){null==t("_lact",window)&&(Hh(),t("_lact",window));var a=x();r("_lact",a,window);P("USER_ACTIVE")}
function Jh(){var a=t("_lact",window);return null==a?-1:Math.max(x()-a,0)}
;var Kh=E("Firefox"),Lh=Nb(),Mh=E("Safari")&&!(Nb()||E("Coast")||Mb()||E("Edge")||E("Silk")||E("Android"))&&!(E("iPhone")&&!E("iPod")&&!E("iPad")||E("iPad")||E("iPod"));function Nh(){var a;if(a=Gf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Oh[d]=c.toString())}}}
ca(Nh);var Oh=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",Oh,void 0);function Ph(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Qh(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Rh(a){a=void 0!==Oh[a]?Oh[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Nh.prototype.get=function(a,b){Qh(a);Ph(a);var c=void 0!==Oh[a]?Oh[a].toString():null;return null!=c?c:b?b:""};
function Sh(a,b){return!!((Rh("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function Th(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=Rh(c)||0,e=b?e|d:e&~d;0==e?delete Oh[c]:(d=e.toString(16),Oh[c]=d.toString())}
Nh.prototype.remove=function(a){Qh(a);Ph(a);delete Oh[a]};
Nh.prototype.clear=function(){Oh={}};
function Uh(){var a=[],b;for(b in Oh)a.push(b+"="+escape(Oh[b]));return a.join("&")}
;function Vh(){this.l=this.j=this.f=0;this.B="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.B=b;b=a;this.f=b[0];this.j=b[1];this.l=b[2];if(0>=this.f){var h,k,l,n;if(Hc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(q){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(q){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.j=h[1];this.l=h[2]}}
ca(Vh);function Wh(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.j>b[1]||a.f==b[0]&&a.j==b[1]&&a.l>=b[2]}
function Xh(a){return-1<a.B.indexOf("Gnash")&&-1==a.B.indexOf("AVM2")||9==a.f&&1==a.j||9==a.f&&0==a.j&&1==a.l?!1:9<=a.f}
function Yh(a){return rd?!Wh(a,11,2):qd?!Wh(a,11,3):!Xh(a)}
;function Zh(a,b,c){if(b){a=u(a)?Kd(a):a;var d=Fb(c.attrs);d.tabindex=0;var e=Fb(c.params);e.flashvars=Af(c.args);if(Hc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function $h(a,b,c){if(a&&a.attrs&&a.attrs.id){a=Dh(a);var d=!!b,e=R(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Dg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=Vh.getInstance();if(Wh(h,a.minVersion)){var k=ai(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&Zh(f,k,a);Yh(h)&&bi()}else ci(f,a,h);c&&c()}else I(function(){$h(a,b,c)},50)}}
function ci(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Fc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function ai(a,b){return Xh(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Wh(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function bi(){var a=R("flash10-promo-div"),b=Sh(Nh.getInstance(),107);a&&!b&&Ig(a)}
;var di;var ei=Jb,ei=ei.toLowerCase();if(-1!=ei.indexOf("android")){var fi=ei.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(fi)di=Number(fi[1]);else{var gi={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},hi=ei.match("("+zb(gi).join("|")+")");di=hi?gi[hi[0]]:0}}else di=void 0;var ii=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],ji=['audio/mp4; codecs="mp4a.40.2"'];function ki(a){uc.call(this);this.f=[];this.j=a||this}
y(ki,uc);function li(a,b,c,d){d=Cc(v(d,a.j));b.addEventListener(c,d);a.f.push({target:b,name:c,zc:d})}
ki.prototype.Mb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.zc);break}};
function mi(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.zc)}}
ki.prototype.J=function(){mi(this);ki.K.J.call(this)};function ni(a){Sg.call(this,1,arguments)}
y(ni,Sg);var oi=new Vg("timing-sent",ni);var pi=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},qi=v(pi.clearResourceTimings||pi.webkitClearResourceTimings||pi.mozClearResourceTimings||pi.msClearResourceTimings||pi.oClearResourceTimings||ba,pi),ri=pi.mark?function(a){pi.mark(a)}:ba;
function si(){ti();qi();r("yt.timing.pingSent_",!1,void 0)}
function ui(){var a=vi();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function wi(a){return Math.round(pi.timing.navigationStart+a)}
function xi(a){var b=window.location.protocol,c=pi.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=wi(d.startTime),a.wfce=wi(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=wi(c.startTime),a.wffe=wi(c.responseEnd))}
function yi(a){if(H("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(K(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=H("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(yg(a),b&&yg(b)):(a&&zg(a,void 0),b&&b&&zg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function zi(a){if(H("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),yi(b))}}
function vi(){return Ai().tick}
function Ai(){return t("ytcsi.data_")||ti()}
function ti(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var Bi={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function Ci(a,b){uc.call(this);this.A=this.B=a;this.W=b;this.F=!1;this.api={};this.ka=this.S=null;this.Y=new xc;vc(this,w(wc,this.Y));this.l={};this.C=this.Aa=this.j=this.Tb=this.f=null;this.ra=!1;this.L=this.D=this.O=this.R=null;this.Ja={};this.rd=["onReady"];this.fa=new ki(this);vc(this,w(wc,this.fa));this.Rb=null;this.tc=NaN;this.ga={};Di(this);this.Ca("onDetailedError",v(this.le,this));this.Ca("onTabOrderChange",v(this.sd,this));this.Ca("onTabAnnounce",v(this.sc,this));this.Ca("WATCH_LATER_VIDEO_ADDED",
v(this.me,this));this.Ca("WATCH_LATER_VIDEO_REMOVED",v(this.ne,this));Kh||(this.Ca("onMouseWheelCapture",v(this.he,this)),this.Ca("onMouseWheelRelease",v(this.ie,this)));this.Ca("onAdAnnounce",v(this.sc,this));this.M=new ki(this);vc(this,w(wc,this.M));this.Sb=!1;this.Ra=null}
y(Ci,uc);var Ei=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=Ci.prototype;g.getId=function(){return this.W};
g.oc=function(a,b){this.isDisposed()||(Fi(this,a),b||Gi(this),Hi(this,b),this.F&&Ii(this))};
function Fi(a,b){a.Tb=b;a.f=b.clone();a.j=a.f.attrs.id||a.j;"video-player"==a.j&&(a.j=a.W,a.f.attrs.id=a.W);a.A.id==a.j&&(a.j+="-player",a.f.attrs.id=a.j);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.W;a.Aa||(a.Aa=Ji(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.A.style.width=Fe(Number(c)||c,!0));if(c=a.f.attrs.height)a.A.style.height=Fe(Number(c)||c,!0)}
g.yd=function(){return this.Tb};
function Ii(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function Ki(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Wh(Vh.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Gi(a){var b;if(!(b=!a.f.html5&&Ki(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==di)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?ii:ji,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=Li(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Ki(a)?"flash":"unsupported":"html5"}
function Mi(a,b){if(!b||(5!=(Bi[b.errorCode]||5)?0:-1!=Ei.indexOf(b.errorCode))){var c=Ni(a);c&&c.stopVideo&&c.stopVideo();if(Ki(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=Dh(c));d.args.autoplay=1;d.args.html5_unavailable="1";Fi(a,d);Hi(a,"flash")}}}
function Hi(a,b){a.isDisposed()||(b||(b=Gi(a)),("flash"==b?a.We:"html5"==b?a.Xe:a.Ye).call(a))}
function Li(a){var b=!0,c=Ni(a);c&&a.f&&(a=a.f,b=F(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.Xe=function(){if(!this.ra){var a=Li(this);a&&"html5"==Oi(this)?(this.C="html5",this.F||this.eb()):(Pi(this),this.C="html5",a&&this.O?(this.B.appendChild(this.O),this.eb()):(this.f.loaded=!0,this.R=v(function(){var a=this.B,c=this.f.clone();t("yt.player.Application.create")(a,c);this.eb()},this),this.ra=!0,a?this.R():(Tc(this.f.assets.js,this.R),ad(this.f.assets.css))))}};
g.We=function(){var a=this.f.clone();if(!this.D){var b=Ni(this);b&&(this.D=document.createElement("span"),this.D.tabIndex=0,li(this.fa,this.D,"focus",this.Pc),this.L=document.createElement("span"),this.L.tabIndex=0,li(this.fa,this.L,"focus",this.Pc),b.parentNode&&b.parentNode.insertBefore(this.D,b),b.parentNode&&b.parentNode.insertBefore(this.L,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Oi(this))this.C="flash",this.F||$h(a,!1,v(this.eb,this));
else{Pi(this);this.C="flash";this.f.loaded=!0;b=this.B;b=u(b)?Kd(b):b;a=Dh(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Vh.getInstance();Wh(c,a.minVersion)?(c=ai(a,c),Zh(b,c,a)):ci(b,a,c);this.eb()}};
g.Pc=function(){Ni(this).focus()};
function Ni(a){var b=R(a.j);!b&&a.A&&a.A.querySelector&&(b=a.A.querySelector("#"+a.j));return b}
g.eb=function(){if(!this.isDisposed()){var a=Ni(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.ra=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Mi(this);else{Di(this);this.F=!0;a=Ni(this);a.addEventListener&&(this.S=Qi(this,a,"addEventListener"));a.removeEventListener&&(this.ka=Qi(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=Qi(this,
a,d))}for(var e in this.l)this.S(e,this.l[e]);Ii(this);this.Aa&&this.Aa(this.api);this.Y.G("onReady",this.api)}else this.tc=I(v(this.eb,this),50)}};
function Qi(a,b,c){var d=b[c];return function(){try{return a.Rb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Rb=e,Ec(e,"WARNING"))}}}
function Di(a){a.F=!1;if(a.ka)for(var b in a.l)a.ka(b,a.l[b]);for(var c in a.ga)K(parseInt(c,10));a.ga={};a.S=null;a.ka=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.Ca,a);a.api.removeEventListener=v(a.Je,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.zd,a);a.api.getPlayerType=v(a.Bd,a);a.api.getCurrentVideoConfig=v(a.yd,a);a.api.loadNewVideoConfig=v(a.oc,a);a.api.isReady=v(a.jf,a)}
g.jf=function(){return this.F};
g.Ca=function(a,b){if(!this.isDisposed()){var c=Ji(this,b);if(c){if(!Ua(this.rd,a)&&!this.l[a]){var d=Ri(this,a);this.S&&this.S(a,d)}this.Y.subscribe(a,c);"onReady"==a&&this.F&&I(w(c,this.api),0)}}};
g.Je=function(a,b){if(!this.isDisposed()){var c=Ji(this,b);c&&this.Y.unsubscribe(a,c)}};
function Ji(a,b){var c=b;if("string"==typeof b){if(a.Ja[b])return a.Ja[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ja[b]=c}return c?c:null}
function Ri(a,b){var c="ytPlayer"+b+a.W;a.l[b]=c;m[c]=function(c){var e=I(function(){if(!a.isDisposed()){a.Y.G(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Eb(a.ga,String(e))};
return c}
g.sd=function(a){a=a?fe:ee;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.D||b==this.L||(b.focus(),b!=document.activeElement));)b=a(b)};
g.sc=function(a){P("a11y-announce",a)};
g.le=function(a){Mi(this,a)};
g.me=function(a){P("WATCH_LATER_VIDEO_ADDED",a)};
g.ne=function(a){P("WATCH_LATER_VIDEO_REMOVED",a)};
g.he=function(){this.Sb||(Lh?(this.Ra=Rd(document),li(this.M,window,"scroll",this.Be),li(this.M,this.B,"touchmove",this.we)):(li(this.M,this.B,"mousewheel",this.Qc),li(this.M,this.B,"wheel",this.Qc)),this.Sb=!0)};
g.ie=function(){mi(this.M);this.Sb=!1};
g.Qc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.Be=function(){window.scrollTo(this.Ra.x,this.Ra.y)};
g.we=function(a){a.preventDefault()};
g.Ye=function(){Pi(this);this.C="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=R("player-unavailable");if(R("unavailable-submessage")&&a){R("unavailable-submessage").innerHTML=b;var b=S("icon",a),c;if(c=b)c=b?b.dataset?dc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=F(b,"icon"));Je(a,!0);B(R("player"),"off-screen-trigger")}};
g.Bd=function(){return this.C||Oi(this)};
g.zd=function(){return this.Rb};
function Oi(a){return(a=Ni(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Pi(a){vi().dcp=x();ri("dcp");var b=H("TIMING_ACTION",void 0),c=vi();if(t("yt.timing.ready_")&&b&&c._start&&ui()){var b=!0,d=H("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=vi(),c=Ai().span,e=Ai().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))yi(b),si()}else{f=H("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:H("TIMING_ACTION",void 0)};if(pi.now&&pi.timing){var h=pi.timing.navigationStart+pi.now(),h=Math.round(x()-h);e.yt_hrd=
h}var h=H("TIMING_INFO",{}),k;for(k in h)e[k]=h[k];k=e.srt;delete e.srt;var l;k||0===k||(l=pi.timing||{},k=Math.max(0,l.responseStart-l.navigationStart),isNaN(k)&&e.pt&&(k=e.pt));if(k||0===k)e.srt=k;e.h5jse&&(h=window.location.protocol+t("ytplayer.config.assets.js"),(h=pi.getEntriesByName?pi.getEntriesByName(h)[0]:null)?e.h5jse=Math.round(e.h5jse-h.responseEnd):delete e.h5jse);d.aft=ui();h=d._start;if("cold"==e.yt_lt){l||(l=pi.timing||{});var n;a:if(n=l,n.msFirstPaint)n=Math.max(0,n.msFirstPaint);
else{var q=window.chrome;if(q&&(q=q.loadTimes,ga(q))){var q=q(),N=1E3*Math.min(q.requestTime||Infinity,q.startLoadTime||Infinity),N=Infinity===N?0:n.navigationStart-N;n=Math.max(0,Math.round(1E3*q.firstPaintTime+N)||0);break a}n=0}0<n&&n>h&&(d.fpt=n);n=c||Ai().span;q=l.redirectEnd-l.redirectStart;0<q&&(n.rtime_=q);q=l.domainLookupEnd-l.domainLookupStart;0<q&&(n.dns_=q);q=l.connectEnd-l.connectStart;0<q&&(n.tcp_=q);q=l.connectEnd-l.secureConnectionStart;l.secureConnectionStart>=l.navigationStart&&
0<q&&(n.stcp_=q);q=l.responseStart-l.requestStart;0<q&&(n.req_=q);q=l.responseEnd-l.responseStart;0<q&&(n.rcv_=q);pi.getEntriesByType&&xi(d)}q=vi();l=q.pbr;n=q.vc;q=q.pbs;l&&n&&q&&l<n&&n<q&&1==Ai().info.yt_vis&&"youtube"==f&&(Ai().info.yt_lt="hot_bg",f=d.vc,l=d.pbs,delete d.aft,c.aft=Math.round(l-f));(f=H("PREVIOUS_ACTION"))&&(e.pa=f);e.p=H("CLIENT_PROTOCOL")||"unknown";e.t=H("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var G in e)"_"!=G.charAt(0)&&(b[G]=
e[G]);d.ps=x();G={};var e=[],M;for(M in d)"_"!=M.charAt(0)&&(n=Math.round(d[M]-h),G[M]=n,e.push(M+"."+n));b.rt=e.join(",");M=b;var d=[],J;for(J in c)"_"!=J.charAt(0)&&d.push(J+"."+c[J]);M.it=d.join(",");(J=t("ytdebug.logTiming"))&&J(b,G,c);si();H("EXP_DEFER_CSI_PING")?(zi(),r("yt.timing.deferredPingArgs_",b,void 0),J=I(zi,0),r("yt.timing.deferredPingTimer_",J,void 0)):yi(b);J=new ni(G.aft+(k||0));(M=t("yt.pubsub2.instance_"))&&M.publish.call(M,oi.toString(),oi,J)}}a.cancel();Di(a);a.C=null;a.f&&(a.f.loaded=
!1);J=Ni(a);"html5"==Oi(a)?a.O=J:J&&J.destroy&&J.destroy();Yd(a.B);mi(a.fa);a.D=null;a.L=null}
g.cancel=function(){this.R&&$c(this.f.assets.js,this.R);K(this.tc);this.ra=!1};
g.J=function(){Pi(this);if(this.O&&this.f)try{this.O.destroy()}catch(b){Ec(b)}this.Ja=null;for(var a in this.l)m[this.l[a]]=null;this.Tb=this.f=this.api=null;delete this.B;delete this.A;Ci.K.J.call(this)};var Si={},Ti="player_uid_"+(1E9*Math.random()>>>0);function Ui(a,b){a=u(a)?Kd(a):a;b=Dh(b);var c=Ti+"_"+ia(a),d=Si[c];if(d)return d.oc(b),d.api;d=new Ci(a,c);Si[c]=d;P("player-added",d.api);vc(d,w(Vi,d));I(function(){d.oc(b)},0);
return d.api}
function Vi(a){Si[a.getId()]=null}
function Wi(a){a=R(a);if(!a)return null;var b=Ti+"_"+ia(a),c=Si[b];c||(c=new Ci(a,b),Si[b]=c);return c.api}
;var Xi=t("yt.abuse.botguardInitialized")||Eh;r("yt.abuse.botguardInitialized",Xi,void 0);var Zi=t("yt.abuse.invokeBotguard")||Fh;r("yt.abuse.invokeBotguard",Zi,void 0);var $i=t("yt.abuse.dclkstatus.checkDclkStatus")||Gh;r("yt.abuse.dclkstatus.checkDclkStatus",$i,void 0);var aj=t("yt.player.exports.navigate")||Qg;r("yt.player.exports.navigate",aj,void 0);var bj=t("yt.player.embed")||Ui;r("yt.player.embed",bj,void 0);var cj=t("yt.player.getPlayerByElement")||Wi;r("yt.player.getPlayerByElement",cj,void 0);
var dj=t("yt.util.activity.init")||Hh;r("yt.util.activity.init",dj,void 0);var ej=t("yt.util.activity.getTimeSinceActive")||Jh;r("yt.util.activity.getTimeSinceActive",ej,void 0);var fj=t("yt.util.activity.setTimestamp")||Ih;r("yt.util.activity.setTimestamp",fj,void 0);function gj(){pb(R("page-container"),"remote-connected",!!V)}
;var hj=!1;function ij(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function jj(a){pb(R("player-mole-container"),"watch-mole",a);a=R("player-mole-container");var b=R("player");hj=!b||A(b,"off-screen")||!a||A(a,"watch-mole");(a=ij())&&a.isReady()&&a.setMinimized(hj)}
;var O={},kj=null;O.qc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.google.com":!0,"consent-daily-1.sandbox.google.com":!0,"consent-daily-2.sandbox.google.com":!0,"consent-daily-3.sandbox.google.com":!0,"consent-daily-4.sandbox.google.com":!0,"consent-daily-5.sandbox.google.com":!0,"consent-daily-6.sandbox.google.com":!0,"consent-autopush.sandbox.google.com":!0};O.gc=!1;
O.init=function(){var a=R("yt-consent");lf(a,"click",O.Md,"consent-close");lf(a,"click",O.Nd,"consent-review");T(window,"message",O.Ie);H("CONSENT_SHOW_DIALOG")&&(a=R("yt-consent-dialog-content"),O.mc(a),O.hd(),Eg(Af({a:"consent",consent:"forced"})),lf(a,"click",O.Hd,"yt-dialog-dismiss"))};
O.Md=function(){C(document.body,"sitewide-consent-visible");Hf("HideTicker","true",86400,"/");Eg(Af({a:"consent",consent:"later"}))};
O.Nd=function(){O.hd();Eg(Af({a:"consent",consent:"review"}))};
O.Hd=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",rh.prototype.dismiss(a),Eg(Af({a:"consent",consent:"dismiss"})),O.ub())};
O.hd=function(){var a=R("yt-consent-dialog");if(a){var b=!!H("CONSENT_SHOW_DIALOG");kj=new rh(a,b,!b);O.fc();O.Oe();a=kj;if(!a.isDisposed()){a.D=document.activeElement;if(!a.M){a.j||(a.j=R("yt-dialog-bg"),a.j||(a.j=document.createElement("div"),a.j.id="yt-dialog-bg",a.j.className="yt-dialog-bg",document.body.appendChild(a.j)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Pd(c).height;if(Qd(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.j.style.height=b+"px";Ig(a.j)}cf(a.f);b=vh(a);wh(b);a.A=T(document,"keydown",v(a.Sd,a));a.mc(a.f);a.O&&(a.C=T(document,"click",v(a.De,a)));Ig(a.f);a.l.setAttribute("tabindex","0");yh(a);B(document.body,"yt-dialog-active");a=fh.getInstance();a.j&&hh(a,a.j);kh(ph.getInstance());kh(qh.getInstance())}}};
O.fc=function(){try{var a=ij();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(O.gc=!0),a.pauseVideo()):a.addEventListener("onReady",O.fc))}catch(b){Ec(b)}};
O.ub=function(){try{var a=ij();a&&a.isReady()&&O.gc&&(df(),a.playVideo(),O.gc=!1)}catch(b){Ec(b)}};
O.mc=function(a){var b=L("player-added",O.fc,O);cc(a,"player-ready-pubsub-key",b)};
O.Oe=function(){Oc()};
O.Ie=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(O.Ve(c)||H("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":kj.dispose();O.ub();break;case "cb-ui-done-early":kj.dismiss("close");O.ub();d=!0;break;case "cb-ui-done":case "cb-already-consented":kj.dismiss("close");O.ub();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(C(document.body,"sitewide-consent-visible"),Eg(Af({a:"consent",consent:"done"})))}};
O.Ve=function(a){a=tf(a);return O.qc[a]&&O.qc.hasOwnProperty(a)};function lj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=mj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=mj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function nj(a,b,c){var d=a.get(b);d||(d=[],Pf(a,b,d));d.push(c)}
function oj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function mj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function pj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function qj(a){return eval("("+a+")")}
function rj(a){return sj(new tj(void 0),a)}
function tj(a){this.f=a}
function sj(a,b){var c=[];uj(a,b,c);return c.join("")}
function uj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],uj(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),vj(d,c),c.push(":"),uj(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":vj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var wj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},xj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function vj(a,b){b.push('"',a.replace(xj,function(a){var b=wj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),wj[a]=b);return b}),'"')}
;var yj=null;"undefined"!=typeof XMLHttpRequest?yj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(yj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function zj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Cc(b)(l)}
var l=yj&&yj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Aj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Aj(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(sf)[1]||null,e=tf(a);d&&e?(d=c,c=a.match(sf),d=d.match(sf),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?tf(c)==e&&(Number(c.match(sf)[4]||null)||null)==(Number(a.match(sf)[4]||null)||null):!0;for(var f in Bj){if((e=d=H(Bj[f]))&&!(e=c)){var e=f,h=H("CORS_HEADER_WHITELIST")||{},k=tf(a);e=k?(h=h[k])?Ua(h,e):!1:!0}e&&(b[f]=d)}return b}
function Cj(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.yf&&(!tf(a)||b.withCredentials||tf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.ua&&b.ua[c])}
function Dj(a,b){var c=b.format||"JSON";b.zf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.Pa;f&&(f[d]&&delete f[d],a=Cg(a,f||{}));var h=b.postBody||"",f=b.ua;Cj(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=Ag(h),Ib(d,f),h=Af(d));var k=!1,l,n=zj(a,function(a){if(!k){k=!0;l&&K(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=Ej(c,a,b.xf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.X&&b.X.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.dc&&b.dc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.sb&&0<b.timeout&&(l=I(function(){k||(k=!0,n.abort(),K(l),b.sb.call(b.context||m,n))},b.timeout));
return n}
function Ej(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=qj(a));break;case "XML":if(b=(b=b.responseXML)?Fj(b):null)d={},z(b.getElementsByTagName("*"),function(a){d[a.tagName]=Gj(a)})}c&&Hj(d);
return d}
function Hj(a){if(ha(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Ng(Pb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):Hj(a[b])}}
function Fj(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Gj(a){var b="";z(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Bj={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var Ij=!Q||Ad(9),Jj=Q&&!zd("9");!pd||zd("528");od&&zd("1.9b")||Q&&zd("8")||ld&&zd("9.5")||pd&&zd("528");od&&!zd("8")||Q&&zd("9");function Kj(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.fd=!0}
Kj.prototype.stopPropagation=function(){this.f=!0};
Kj.prototype.preventDefault=function(){this.defaultPrevented=!0;this.fd=!1};function Lj(a,b){Kj.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.j=this.state=null;a&&this.init(a,b)}
y(Lj,Kj);
Lj.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?od&&(te(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.j=a;a.defaultPrevented&&this.preventDefault()};
Lj.prototype.stopPropagation=function(){Lj.K.stopPropagation.call(this);this.j.stopPropagation?this.j.stopPropagation():this.j.cancelBubble=!0};
Lj.prototype.preventDefault=function(){Lj.K.preventDefault.call(this);var a=this.j;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,Jj)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var Mj="closure_listenable_"+(1E6*Math.random()|0),Nj=0;function Oj(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.yb=!!d;this.Db=e;this.key=++Nj;this.fb=this.xb=!1}
function Pj(a){a.fb=!0;a.listener=null;a.f=null;a.src=null;a.Db=null}
;function Qj(a){this.src=a;this.f={};this.j=0}
function Rj(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.j++);var h=Sj(b,c,d,e);-1<h?(a=b[h],a.xb=!1):(a=new Oj(c,a.src,f,!!d,e),a.xb=!1,b.push(a));return a}
Qj.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Sj(e,b,c,d);return-1<b?(Pj(e[b]),$a(e,b),0==e.length&&(delete this.f[a],this.j--),!0):!1};
function Tj(a,b){var c=b.type;c in a.f&&Za(a.f[c],b)&&(Pj(b),0==a.f[c].length&&(delete a.f[c],a.j--))}
Qj.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,Pj(d[e]);delete this.f[c];this.j--}return b};
function Uj(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=Sj(a,c,d,e));return-1<b?a[b]:null}
function Sj(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.fb&&f.listener==b&&f.yb==!!c&&f.Db==d)return e}return-1}
;var Vj="closure_lm_"+(1E6*Math.random()|0),Wj={},Xj=0;
function Yj(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)Yj(a,b[f],c,d,e);return null}c=Zj(c);if(a&&a[Mj])a=a.Ha(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=ak(a);h||(a[Vj]=h=new Qj(a));c=Rj(h,b,c,d,e);if(!c.f){d=bk();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(ck(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Xj++}a=c}return a}
function bk(){var a=dk,b=Ij?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function ek(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)ek(a,b[f],c,d,e);else c=Zj(c),a&&a[Mj]?a.Mb(b,c,d,e):a&&(a=ak(a))&&(b=Uj(a,b,c,!!d,e))&&fk(b)}
function fk(a){if("number"!=typeof a&&a&&!a.fb){var b=a.src;if(b&&b[Mj])Tj(b.l,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.yb):b.detachEvent&&b.detachEvent(ck(c),d);Xj--;(c=ak(b))?(Tj(c,a),0==c.j&&(c.src=null,b[Vj]=null)):Pj(a)}}}
function ck(a){return a in Wj?Wj[a]:Wj[a]="on"+a}
function gk(a,b,c,d){var e=!0;if(a=ak(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.yb==c&&!f.fb&&(f=hk(f,d),e=e&&!1!==f)}return e}
function hk(a,b){var c=a.listener,d=a.Db||a.src;a.xb&&fk(a);return c.call(d,b)}
function dk(a,b){if(a.fb)return!0;if(!Ij){var c=b||t("window.event"),d=new Lj(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=gk(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=gk(c[h],f,!1,d),e=e&&k}return e}return hk(a,new Lj(b,this))}
function ak(a){a=a[Vj];return a instanceof Qj?a:null}
var ik="__closure_events_fn_"+(1E9*Math.random()>>>0);function Zj(a){if(ga(a))return a;a[ik]||(a[ik]=function(b){return a.handleEvent(b)});
return a[ik]}
;function jk(a){uc.call(this);this.j=a;this.f={}}
y(jk,uc);var kk=[];g=jk.prototype;g.Ha=function(a,b,c,d){ea(b)||(b&&(kk[0]=b.toString()),b=kk);for(var e=0;e<b.length;e++){var f=Yj(a,b[e],c||this.handleEvent,d||!1,this.j||this);if(!f)break;this.f[f.key]=f}return this};
g.Mb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Mb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.j||this,c=Zj(c),d=!!d,b=a&&a[Mj]?Uj(a.l,String(b),c,d,e):a?(a=ak(a))?Uj(a,b,c,d,e):null:null,b&&(fk(b),delete this.f[b.key]);return this};
g.removeAll=function(){tb(this.f,function(a,b){this.f.hasOwnProperty(b)&&fk(a)},this);
this.f={}};
g.J=function(){jk.K.J.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function lk(){uc.call(this);this.l=new Qj(this);this.Ja=this;this.ra=null}
y(lk,uc);lk.prototype[Mj]=!0;g=lk.prototype;g.kc=function(a){this.ra=a};
g.addEventListener=function(a,b,c,d){Yj(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){ek(this,a,b,c,d)};
function mk(a,b){var c,d=a.ra;if(d){c=[];for(var e=1;d;d=d.ra)c.push(d),++e}var d=a.Ja,e=b,f=e.type||e;if(u(e))e=new Kj(e,d);else if(e instanceof Kj)e.target=e.target||d;else{var h=e,e=new Kj(f,d);Ib(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=nk(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=nk(k,f,!0,e)&&h,e.f||(h=nk(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=nk(k,f,!1,e)&&h}
g.J=function(){lk.K.J.call(this);this.removeAllListeners();this.ra=null};
g.Ha=function(a,b,c,d){return Rj(this.l,String(a),b,c,d)};
g.Mb=function(a,b,c,d){return this.l.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.l?this.l.removeAll(a):0};
function nk(a,b,c,d){b=a.l.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.fb&&h.yb==c){var k=h.listener,l=h.Db||h.src;h.xb&&Tj(a.l,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.fd}
;function ok(){}
ca(ok);ok.prototype.f=0;function pk(a){lk.call(this);this.C=a||Hd();this.ka=null;this.Na=!1;this.f=null;this.j=void 0;this.W=this.Y=this.D=null;this.Aa=!1}
y(pk,lk);g=pk.prototype;g.Qd=ok.getInstance();g.getId=function(){return this.ka||(this.ka=":"+(this.Qd.f++).toString(36))};
g.ya=function(){return this.f};
function qk(a,b){return a.f?S(b,a.f||a.C.f):null}
function rk(a){a.j||(a.j=new jk(a));return a.j}
g.kc=function(a){if(this.D&&this.D!=a)throw Error("Method not supported");pk.K.kc.call(this,a)};
g.render=function(a){if(this.Na)throw Error("Component already rendered");this.f||(this.f=this.C.createElement("DIV"));a?a.insertBefore(this.f,null):this.C.f.body.appendChild(this.f);this.D&&!this.D.Na||this.Ea()};
function sk(a,b){if(a.Na)throw Error("Component already rendered");if(b){a.Aa=!0;var c=Jd(b);a.C&&a.C.f==c||(a.C=Hd(b));a.f=b;a.Ea()}else throw Error("Invalid element to decorate");}
g.Ea=function(){this.Na=!0;tk(this,function(a){!a.Na&&a.ya()&&a.Ea()})};
g.Fa=function(){tk(this,function(a){a.Na&&a.Fa()});
this.j&&this.j.removeAll();this.Na=!1};
g.J=function(){this.Na&&this.Fa();this.j&&(this.j.dispose(),delete this.j);tk(this,function(a){a.dispose()});
!this.Aa&&this.f&&$d(this.f);this.D=this.f=this.W=this.Y=null;pk.K.J.call(this)};
function tk(a,b){a.Y&&z(a.Y,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.W&&c?(d=this.W,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.W;c in d&&delete d[c];Za(this.Y,a);b&&(a.Fa(),a.f&&$d(a.f));c=a;if(null==c)throw Error("Unable to set parent component");c.D=null;pk.K.kc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function uk(a){pk.call(this,a);this.Ra=[];this.ga=[]}
y(uk,pk);uk.prototype.Fa=function(){z(this.Ra,kf);Pc(this.ga);uk.K.Fa.call(this)};function vk(){uk.call(this);this.F=this.B=this.A=null;this.M="horizontal";this.L=null}
y(vk,uk);vk.prototype.Ea=function(){vk.K.Ea.call(this);this.M=F(this.ya(),"overflowable-list-orientation")||"horizontal";this.A=qk(this,"parent-list");this.L=qk(this,"overflow-container");this.B=qk(this,"overflow-list");qk(this,"overflowable-list-item");this.F=qk(this,"overflowable-list-more-button")};
function wk(){var a=Ld("overflowable-list-root",xk),b=[];z(a,function(a){var d=new vk;sk(d,a);b.push(d)});
return b}
function yk(a,b){var c=zk(a),d=zk(b);return c<d?-1:c==d?0:1}
function Ak(a,b){var c=cb(Ld("overflowable-list-item",b));return Pa(c,function(a,b){return a+Bk(this,b)},0,a)}
function Bk(a,b){return"vertical"==a.M?Ge(b).height:Ge(b).width}
function Ck(a){var b=S("overflowable-list-item",a.ya());return b?Bk(a,b):0}
function zk(a){return Ak(a,a.A)+Ak(a,a.B)}
;function Dk(a){if(!Ek||a)Ek=Pd(window);return Ek}
var Ek=null;function Fk(a,b,c){this.l=a;this.j=null;(a=b||null)||(a=Gk(this.l));a="("+a.join("|")+")";a=pa("__%s__",a);this.j=new RegExp(a,"g");this.f=c||{}}
var Hk=/__([a-z]+(?:_[a-z]+)*)__/g;function Ik(a,b){var c=Jk(R(a));return new Fk(c,b,void 0)}
function Jk(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function Gk(a){var b=[],c={};a.replace(Hk,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
Fk.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.f[f]||"":sa(a[f]||this.f[f]||"")},this);
return this.l.replace(this.j,d)};var xk,Kk,Lk,Mk;function Nk(a){Dj("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Pa:{feature:a.feature||null,authuser:a.wf||null,pageid:a.pageId||null},ua:{video_ids:a.videoIds||null,source_playlist_id:a.sourcePlaylistId||null,full_list_id:a.fullListId||null,delete_from_playlists:a.Af||null,add_to_playlists:a.vf||null,plid:H("PLAYBACK_ID")||null},context:a.context,onError:a.onError,X:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==
f.name&&f.data&&f.data.follow_on_url&&(f=f.data.follow_on_url)&&zg(f,void 0)}a.X.call(this,b,c)},
dc:a.dc,withCredentials:!1})}
;function Ok(a){uk.call(this);this.L=a;this.fa=0;this.R=this.O=this.A=this.M=this.F=this.B=this.S=null}
y(Ok,uk);g=Ok.prototype;
g.Ea=function(){Ok.K.Ea.call(this);this.R=this.ya();this.fa=parseInt(F(this.R,"max-title-length"),10)||0;this.M=qk(this,"create-button");this.A=qk(this,"cancel-button");this.F=qk(this,"privacy-button");var a=rk(this);this.B=qk(this,"title-input");a.Ha(this.B,"keyup",this.Xc);a.Ha(this.B,"paste",this.Xc);a.Ha(this.R,"reset",this.fe);a.Ha(this.R,"submit",this.ge);this.S=qk(this,"create-playlist-widget-privacy-menu");this.O=qk(this,"is-selected");a=L("yt-uix-menu-item-clicked",v(this.oe,this));this.ga.push(a)};
g.Fa=function(){Pk(this);this.O=this.A=this.M=this.S=this.F=this.B=null;Ok.K.Fa.call(this)};
g.Xc=function(){var a=af,b=this.M,c=qa(this.B.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.oe=function(a){ie(this.S,a)&&(a=ne(a,"yt-ui-menu-item",void 0),Qk(this,a),a=F(a,"value"),qk(this,"privacy-value-input").value=a)};
function Qk(a,b){var c;c=fh.getInstance();c=S(U(c,"content"),a.F);var d;Fd&&null!==b&&"innerText"in b?d=b.innerText.replace(/(\r\n|\r|\n)/g,"\n"):(d=[],me(b,d,!0),d=d.join(""));d=d.replace(/ \xAD /g," ").replace(/\xAD/g,"");d=d.replace(/\u200B/g,"");Fd||(d=d.replace(/ +/g," "));" "!=d&&(d=d.replace(/^\s*/,""));je(c,qa(d));c=S("is-selected",a.S);C(c,"is-selected");B(b,"is-selected");c=F(b,"privacy-state");cc(a.F,"privacy-state",c)}
function Rk(a,b){af(a.M,b);a.A&&af(a.A,b);af(a.B,b);af(a.F,b)}
function Pk(a){a.B.value="";var b=qk(a,"title-input-container");C(b,"yt-uix-form-error");b=S("yt-uix-form-error-message",b);$d(b);af(a.F,!0);(b=S("is-selected",a.S))&&a.O&&b!=a.O&&Qk(a,a.O);af(a.M,!1);a.A&&af(a.A,!0);af(a.B,!0)}
g.ge=function(a){a.preventDefault();a=this.R;var b={context:this,X:this.de,onError:this.ce};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];lj(a,c,oj);c=c.join("&");b.postBody=c}else{var d=new Of;lj(a,d,nj);Qf(d);c={};for(var e=0;e<d.f.length;e++){var f=d.f[e];c[f]=d.j[f]}d=b.Pa||{};Ib(d,c);b.Pa=d}Dj(a.action,b);Rk(this,!1)};
g.de=function(a,b){Pk(this);this.L&&ga(this.L.Gb)&&this.L.Gb({playlistId:b.result.playlistId,playlistName:b.result.playlistName,Fe:b.result.playlistUrl});P("yt-uix-videoactionmenu-hide")};
g.ce=function(a,b){if(b&&b.errors&&b.errors.length){var c=qk(this,"title-input-container"),d=b.errors[0];B(c,"yt-uix-form-error");if(d){var e=S("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Ud("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Rk(this,!0)}};
g.fe=function(){Pk(this);this.L&&ga(this.L.Fb)&&this.L.Fb()};function Sk(a){Sg.call(this,1,arguments);this.f=a}
y(Sk,Sg);function Tk(a,b,c){Sg.call(this,1,arguments);this.f=c}
y(Tk,Sg);var Uk=new Vg("subscription-subscribe-success",Tk),Vk=new Vg("subscription-unsubscribe-success",Sk);var Wk,Xk,Yk={rf:"content-snap-width-1",sf:"content-snap-width-2",tf:"content-snap-width-3"};function Zk(){var a=[],b;for(b in Yk)a.push(Yk[b]);return a}
;function $k(){al=Md("html",void 0,void 0)[0];bl=R("appbar-guide-button")}
function cl(a,b){var c=b||!1,d=A(al,"show-guide");pb(al,"show-guide",a);bl&&bl.setAttribute("aria-expanded",a);a&&!A(document.documentElement,"no-focus-outline")&&c?(c=S("guide-item",R("guide-container")))&&c.focus():P("guide-hidden");if(a&&!d||!a&&d){d="";if(c=R("page"))d=c.className;d=Af({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});Eg("a=guide-toggled"+(d?"&"+d:""),void 0)}(d=R("page"))&&Mh&&(c=d.style.width,d.style.width="99.99%",se(d.offsetWidth),d.style.width=
c)}
function dl(){return A(al,"show-guide")}
function el(){return A(document.body,"guide-pinning-enabled")}
function fl(){return el()&&A(al,"guide-pinned")}
var al=null,bl=null;var gl;function hl(){this.f=il}
function jl(){function a(){var a=S("guide-likes-playlist-icon");if(a)return ne(a,"guide-notification-item",void 0)}
gl=R("appbar-main-guide-notification-container");kl(function(){return S("guide-item-container",R("behavior-id-guide-playlists-section"))});
ll("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");ml("addto-menu-video-added","appbar-guide-notification-playlist-video-added",nl,null,new hl);ll("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(R,"VLWL-guide-item");ml("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);ml("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);ml("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);ml("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);$g(Vk,ol);$g(Uk,pl)}
function il(a){if(!a||R(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Ik("appbar-guide-item-template-mix",b):Ik("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return bf(a)}
function nl(a){return R("VL"+a.id+"-guide-item")}
function ql(a,b){var c=Jk(R(a)),c=bf(c);if(b){var d=S("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function ml(a,b,c,d,e){L(a,function(a){var h=c.apply(null,arguments);if(d){var k=S("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||je(k,parseInt(l,10)+d)}}!h&&e&&(k=e.f(a),(l=S("guide-item-container",R("behavior-id-guide-playlists-section")))&&k&&Zd(l,k,0));rl(b,!!h,a?a.title:null)||((k=S("guide-item-update-notification",h))&&$d(k),k=ql(b),B(k,"guide-item-update-notification"),h.appendChild(k),I(w(B,h,"showing-update-notification"),0),I(w(C,h,"showing-update-notification"),
2E3))})}
function kl(a){var b=il;L("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);rl("appbar-guide-notification-playlist-like",!!c)||(Zd(c,d,0),P("guide-playlist-section-updated"))})}
function ll(a,b){var c=nl;L(a,function(){var a=c.apply(null,arguments);sl(a,b,"guide-playlist-section-updated")})}
function sl(a,b,c){rl(b,!!a)||(b=ql(b),B(b,"guide-item-removal-notification"),a.appendChild(b),I(w(B,a,"removing-guide-item"),0),I(function(){$d(a);P(c)},2E3))}
function rl(a,b,c){if(b&&dl())return!1;Yd(gl);gl.appendChild(ql(a,c));B(document.body,"show-guide-button-notification");I(w(C,document.body,"show-guide-button-notification"),2E3);return!0}
function pl(a){var b;R("guide-subscriptions-promo")?(P("force-reload-subscriptions"),b=!0):b=!1;b||(b=R("guide-channels"),a=a.f,a=Ik("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=bf(a),rl("appbar-guide-notification-subscription",!!b)||(Zd(b,a,0),P("guide-channel-section-updated")))}
function ol(a){a=a.f;sl(a?R(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var tl=[],ul=[],vl=[];
function wl(){xk=R("guide");Kk=R("guide-channels");Lk=R("appbar-guide-menu");Mk=R("appbar-guide-iframe-mask");jl();xk&&($k(),A(document.body,"exp-scrollable-guide")||xl(),tl.push(lf(xk,"click",yl,"guide-sort-choice")),A(document.body,"exp-scrollable-guide")?(zl(Dk(!0)),ul.push(L("page-resize",zl))):ul.push(L("page-resize",Al)),ul.push(L("guide-channel-section-updated",Bl)),ul.push(L("guide-playlist-section-updated",w(Al,w(Dk,!0)))),ul.push(L("force-reload-subscriptions",Cl)),ul.push(L("update-guide-subscriptions",
Dl)),ul.push(L("guide-hidden",El)))}
function Fl(a,b){z(Ld("guide-flyout-container",xk),function(c){tl.push(T(c,a,b))})}
function Gl(a){Hl(a.currentTarget)}
function El(){var a=Ld("guide-flyout-container",xk);z(a,function(a){Hl(a)})}
function Hl(a){var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a);a=S("guide-flyout-iframe-mask",a);C(b,"flyout-shown");a&&C(a,"flyout-shown");C(c,"on-hover")}
function Il(a){a=a.currentTarget;var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a),d=S("guide-flyout-iframe-mask",a),e=S("guide-flyout",a),f=Ne(e),h=S("guide-channels-list",a),k=Dk(!0),l=S("guide-flyout-trigger",a),n=S("guide-flyout-iframe-mask",a),q=k.height-(Lk?Lk.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=Ge(e).height;h=Ge(l);l=Ee(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));B(b,"flyout-shown");d&&B(d,"flyout-shown");B(c,"on-hover");P("yt-dom-content-change",a)}
function Jl(){Mk&&Lk&&(Mk.style.height=Ge(Lk).height+"px",Mk.style.marginTop=Lk.style.marginTop,Mk.style.top=Lk.style.top)}
function xl(){Kk=R("guide-channels");vl=wk();Al(Dk(!0));Fl("mouseenter",Il);Fl("mouseleave",Gl)}
function yl(a){var b=S("guide-sort-button"),c=F(b,"guide-sort")||"",d=F(a.currentTarget,"guide-sort")||"";c!=d&&(cc(b,"guide-sort",d),Dj("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Pa:{sort:d},format:"JSON",X:function(a,b){Dl(b);var c=Ld("guide-sort-choice");z(c,function(a){var b=F(a,"guide-sort");fh.getInstance();a=a.parentNode;var b=d==b,c=$e("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Ud("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Ud("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Zd(a,e,0)}Fg(c,b)})}}))}
function Dl(a){var b=a.channels;b&&(a=R("guide-subscriptions-section"),b=Xd(gd(b)),ae(b,a),vl=wk(),Kl(),a=Ld("yt-uix-tooltip-tip-visible"),z(a,function(a){C(a,"yt-uix-tooltip-tip-visible")}))}
function Kl(){xl();P("yt-dom-content-change",xk)}
function Bl(){Kk&&(Kk.firstElementChild?Kl():Cl())}
function Ll(a){var b=Ld("guide-item",xk);return Sa(b,function(b){return F(b,"serialized-endpoint")==a})}
function zl(a){ue(Lk,"max-height",a.height-50+"px")}
function Al(a){if(vl&&!A(document.body,"exp-scrollable-guide")){var b=Ml(a),c=vl.length,d=0;vl.sort(yk||kb);z(vl,function(a,f){var h=zk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=zk(a)?0:a.F?Bk(a,a.F):0),h=Math.max(Ck(a),h),k=Ak(a,a.A);if(k>h)for(;k>h;){var l;l=a.A;if(l=p(l.lastElementChild)?l.lastElementChild:de(l.lastChild,!1)){var n=Bk(a,l),k=k-n;Zd(a.B,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Va(be(a.B));)if(n=ce(a.B)){var q=Bk(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.A.appendChild(l)}pb(a.L,"empty-overflow-list",!!Va(be(a.B)))});
Jl()}}
function Ml(a){var b=Lk,c=R("guide-container");if(!c||!b)return 0;var d=Ne(c),d=d.top+d.bottom,c=ce(c).clientHeight,e=0;z(vl,function(a){e+=a.A?Ak(a,a.A):0;e+=Va(be(a.B))?0:a.F?Bk(a,a.F):0});
c=d+c-e;return(fl()?b.clientHeight:a.height-50)-c}
function Cl(){Dj("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",X:function(a,b){Dl(b)}})}
;function Nl(a,b,c){uc.call(this);this.f=null;this.B=!1;this.C=a;this.A=c;this.j=b||window;this.l=v(this.Cd,this)}
y(Nl,uc);g=Nl.prototype;g.start=function(){this.stop();this.B=!1;var a=Ol(this),b=Pl(this);a&&!b&&this.j.mozRequestAnimationFrame?(this.f=Yj(this.j,"MozBeforePaint",this.l),this.j.mozRequestAnimationFrame(null),this.B=!0):this.f=a&&b?a.call(this.j,this.l):this.j.setTimeout(gc(this.l),20)};
g.stop=function(){if(this.isActive()){var a=Ol(this),b=Pl(this);a&&!b&&this.j.mozRequestAnimationFrame?fk(this.f):a&&b?b.call(this.j,this.f):this.j.clearTimeout(this.f)}this.f=null};
g.isActive=function(){return null!=this.f};
g.Cd=function(){this.B&&this.f&&fk(this.f);this.f=null;this.C.call(this.A,x())};
g.J=function(){this.stop();Nl.K.J.call(this)};
function Ol(a){a=a.j;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function Pl(a){a=a.j;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var Ql=window,Rl=document,Sl=Ql.location;function Tl(){}
var Ul=/\[native code\]/;function Vl(a,b,c){return a[b]=a[b]||c}
function Wl(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Xl(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Yl(){var a;if((a=Object.create)&&Ul.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Zl=Vl(Ql,"gapi",{});var $l;$l=Vl(Ql,"___jsl",Yl());Vl($l,"I",0);Vl($l,"hel",10);function am(){var a=Sl.href,b;if($l.dpo)b=$l.h;else{b=$l.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function bm(a){var b=Vl($l,"PQ",[]);$l.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function cm(a){return Vl(Vl($l,"H",Yl()),a,Yl())}
;var dm=Vl($l,"perf",Yl());Vl(dm,"g",Yl());var em=Vl(dm,"i",Yl());Vl(dm,"r",[]);Yl();Yl();function fm(a,b,c){b&&0<b.length&&(b=gm(b),c&&0<c.length&&(b+="___"+gm(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=Vl(em,"_p",Yl()),Vl(b,c,Yl())[a]=(new Date).getTime(),b=dm.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function gm(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var hm=Yl(),im=[];function jm(a){throw Error("Bad hint"+(a?": "+a:""));}
;im.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?$l[b]=Vl($l,b,[]).concat(c):Vl($l,b,c)}if(b=a.u)a=Vl($l,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var km=/^(\/[a-zA-Z0-9_\-]+)+$/,lm=/^[a-zA-Z0-9\-_\.,!]+$/,mm=/^gapi\.loaded_[0-9]+$/,nm=/^[a-zA-Z0-9,._-]+$/;function om(a,b,c,d){var e=a.split(";"),f=e.shift(),h=hm[f],k=null;h?k=h(e,b,c,d):jm("no hint processor for: "+f);k||jm("failed to generate load url");b=k;c=b.match(pm);(d=b.match(qm))&&1===d.length&&rm.test(b)&&c&&1===c.length||jm("failed sanity: "+a);return k}
function sm(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=tm(a);mm.test(c)||jm("invalid_callback");b=um(b);d=d&&d.length?um(d):null;return[encodeURIComponent(a.Ee).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.uc?"/am="+e(a.uc):"",a.ed?"/rs="+e(a.ed):"",a.qd?"/t="+e(a.qd):"","/cb=",e(c)].join("")}
function tm(a){"/"!==a.charAt(0)&&jm("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))jm("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");km.test(b)||jm("invalid_prefix");c=vm(a,"k",!0);d=vm(a,"am");e=vm(a,"rs");a=vm(a,"t");return{Ee:b,version:c,
uc:d,ed:e,qd:a}}
function um(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");nm.test(e)&&b.push(e)}return b.join(",")}
function vm(a,b,c){a=a[b];!a&&c&&jm("missing: "+b);if(a){if(lm.test(a))return a;jm("invalid: "+b)}return null}
var rm=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,qm=/\/cb=/g,pm=/\/\//g;function wm(){var a=am();if(!a)throw Error("Bad hint");return a}
hm.m=function(a,b,c,d){(a=a[0])||jm("missing_hint");return"https://apis.google.com"+sm(a,b,c,d)};var xm=decodeURI("%73cript");function ym(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Wl.call(b,e)&&c.push(e)}return c}
function zm(a){"loading"!=Rl.readyState?Am(a):Rl.write("<"+xm+' src="'+encodeURI(a)+'"></'+xm+">")}
function Am(a){var b=Rl.createElement(xm);b.setAttribute("src",a);b.async="true";(a=Rl.getElementsByTagName(xm)[0])?a.parentNode.insertBefore(b,a):(Rl.head||Rl.body||Rl.documentElement).appendChild(b)}
function Bm(a,b){var c=b&&b._c;if(c)for(var d=0;d<im.length;d++){var e=im[d][0],f=im[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function Cm(a,b,c){Dm(function(){var c;c=b===am()?Vl(Zl,"_",Yl()):Yl();c=Vl(cm(b),"_",c);a(c)},c)}
function Em(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);Bm(a,c);var d=a?a.split(":"):[],e=c.h||wm(),f=Vl($l,"ah",Yl());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,features:[]},h.push(q));q.features.push(k)}var N=h.length;if(1<N){var G=c.callback;G&&(c.callback=function(){0==--N&&G()})}for(;d=h.shift();)Fm(d.features,c,d.hint)}else Fm(d||[],c,e)}
function Fm(a,b,c){function d(a,b){if(N)return 0;Ql.clearTimeout(q);G.push.apply(G,J);var d=((Zl||{}).config||{}).update;d?d(f):f&&Vl($l,"cu",[]).push(f);if(b){fm("me0",a,M);try{Cm(b,c,n)}finally{fm("me1",a,M)}}return 1}
a=Xl(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,N=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Vl(cm(c),"r",[]).sort(),G=Vl(cm(c),"L",[]).sort(),M=[].concat(l);0<h&&(q=Ql.setTimeout(function(){N=!0;k()},h));
var J=ym(a,G);if(J.length){var J=ym(a,l),jb=Vl($l,"CP",[]),D=jb.length;jb[D]=function(a){function b(){var a=jb[D+1];a&&a()}
function c(b){jb[D]=null;d(J,a)&&bm(function(){e&&e();b()})}
if(!a)return 0;fm("ml1",J,M);0<D&&jb[D-1]?jb[D]=function(){c(b)}:c(b)};
if(J.length){var Yi="loaded_"+$l.I++;Zl[Yi]=function(a){jb[D](a);Zl[Yi]=null};
a=om(c,J,"gapi."+Yi,l);l.push.apply(l,J);fm("ml0",J,M);b.sync||Ql.___gapisync?zm(a):Am(a)}else jb[D](Tl)}else d(J)&&e&&e()}
;function Dm(a,b){if($l.hee&&0<$l.hel)try{return a()}catch(c){b&&b(c),$l.hel--,Em("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Zl.load=function(a,b){return Dm(function(){return Em(a,b)})};function Gm(a){a=ga(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Ib(a,{_c:{jsl:{h:H("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||H("GAPI_HINT_OVERRIDE")){var b=Bg(document.location.href).gapi_jsh;b&&Ib(a,{_c:{jsl:{h:b}}})}Em("iframes",a)}
;function Hm(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:H("OWNER_PICKER_REDIRECT_URL")};a.o=H("CREATOR_CONTEXT","U");return a}
;function Im(a,b,c,d,e,f){this.f=null;this.F=c;this.B=a;this.D=b;this.l=d;this.A=H("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.j=R(a)}
function Jm(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function Km(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function Lm(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.j.style.width=a;this.j.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.j.style.height=a},a),
setNotificationText:v(function(a){this.F(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.f=iframes.open(a.A,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.l},c,function(){})}
Im.prototype.load=function(a){iframes.setHandler("iframe-style",Jm(this,a,this.B,!1));iframes.setHandler("onepick",Jm(this,a,this.D,!0));Lm(this,a)};
Im.prototype.close=function(){Km(this.f,"onHide")};
Im.prototype.C=function(){return Pd(window).height-60-20};
function Mm(a,b){Km(a.f,b?"onIdle":"onActive")}
;function Nm(a,b,c){this.A=!1;this.l=0;this.B=R("sb-container");if(this.f=R("sb-button-notify"))this.D=$e("SPAN","yt-uix-button-content",this.f),this.F=$e("IMG","yt-uix-button-icon-bell",this.f);this.C=R("sb-onepick-target");this.j=new Im("sb-target","sb-onepick-target",v(this.Te,this),a,b,c);this.j.load({hideNotificationWidget:v(this.Jc,this),showOnepick:v(this.Ne,this),hideOnepick:v(this.Pd,this)});this.U=Ge(this.C);this.$c();T(window,"resize",v(this.$c,this));T(window,"click",v(this.Jc,this));Hh();
Dc(v(this.ud,this),12E4)}
g=Nm.prototype;g.Re=function(){this.A?(Om(this),Mm(this.j,!0),C(this.f,"yt-uix-gen204")):(I(v(this.kf,this),0),Mm(this.j,!1),B(this.f,"yt-uix-gen204"))};
g.kf=function(){this.j.close();Pm(this,!0);B(this.f,"sb-notif-clicked");var a=this.j,b={maxWidgetHeight:a.C()};Km(a.f,"onShowNotificationsOnly",b);this.A=!0};
function Pm(a,b){b?(sb(a.B,"sb-off","sb-on"),B(a.B,"sb-card-notif")):(sb(a.B,"sb-on","sb-off"),C(a.B,"sb-card-notif"))}
function Om(a){Pm(a,!1);a.A=!1;C(a.f,"sb-notif-clicked")}
g.Jc=function(){this.A&&(this.j.close(),Om(this),Qm(this))};
g.Te=function(a){this.l=a;Qm(this)};
function Qm(a){if(a.D){var b=a.l+"";100<=a.l&&(b=Fc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));je(a.D,b)}a.f&&(0==a.l?sb(a.f,"sb-notif-on","sb-notif-off"):sb(a.f,"sb-notif-off","sb-notif-on"),b=Gc(a.l),a.F&&a.F.setAttribute("alt",b))}
g.Ne=function(){sb(this.C,"sb-off","sb-on")};
g.Pd=function(){sb(this.C,"sb-on","sb-off")};
g.$c=function(){this.C.style.top=Math.max((Pd(window).height-this.U.height)/2,0)+"px"};
g.ud=function(){6E5<Jh()?Mm(this.j,!1):Mm(this.j,!0)};var Rm="";function Sm(){var a=R("yt-masthead-doodle-first-frame"),b=R("logo-container"),c=H("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Ud("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:H("YOODLE_EXTRA_ATTRS")});Zd(b,c,0);d.onload=function(){$d(a)}}
function Tm(){Gm(function(){var a=R("sb-button-notify"),b=new Nm(H("SANDBAR_LOCALE",void 0),H("SESSION_INDEX",void 0),H("DELEGATED_SESSION_ID",void 0));T(a,"click",v(b.Re,b));P("sandbar-init")})}
function Um(){if("U"==H("CREATOR_CONTEXT","U")){var a=Ld("yt-masthead-account-picker-user-option"),b=vf(window.location.href);z(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=Cg(a.href,{next:b});bc(a,vf(c))}})}else{var a=Ld("yt-masthead-account-picker-owner-option"),c=uf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&z(a,function(a){var b=Bg(a.href).next;b&&(b=wf(b)+(c?"#"+c:""),b=Cg(a.href,{next:b}),bc(a,vf(b)))})}}
function Vm(){C(document.body,"sitewide-ticker-visible");P("masthead-ticker-close")}
function Wm(){var a=H("SBOX_JS_URL",Rm);if(a){Rm=a;var b=t("yt.www.masthead.searchbox.init");b?b():Xm(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Xm(a,b){var c=R("masthead-search-term");if(c){var d,e,f=function(){Ym();Wk=b;Tc(a,b);kf([d,e])};
d=jf(c,"mouseover",f);e=jf(c,"keypress",f)}}
function Ym(){t("yt.www.masthead.searchbox.init")||($c(Rm,Wk),Wk=null)}
function Zm(){var a=R("masthead-search-term");a&&a.focus()}
function $m(){Fg("search-btn",!!R("masthead-search-term").value)}
;var an,bn,cn,dn;var en=!1,fn=!1;function gn(){if(an=R("masthead-appbar")){bn=R("masthead-positioner");cn=R("masthead-positioner-height-offset");$k();hn();jn();kn=new Nl(ln);var a=mn;t("yt.scheduler.instance")&&(a=function(){Rg(mn)});
nn.push(L("init",a));nn.push(L("dispose",on));pn=Zk();Nh.getInstance();qn(Sh(0,128)?Sh(0,129):!0);rn=Md("html",void 0,void 0)[0];nn.push(L("masthead-ticker-close",sn));nn.push(L("appbar-guide-delay-load",hn));nn.push(L("page-resize",tn));en||mn()}}
function mn(){S("appbar-content-hidable");un=S("appbar-content-trigger");(fn=A(document.body,"always-autohide-masthead"))?ec(Xk,"position-fixed"):cc(Xk,"position-fixed","true");fn||un?vn=T(window,"scroll",wn):xn();dn=!!R("appbar-guide-menu")&&el();en?(dn||(pb(al,"guide-pinned",!1),cl(!1),Lk&&(Lk.scrollTop=0)),tn()):en=!0;var a=-1*Ee(bn).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Sd(document).scrollTop+=a;yn=Rd(document).y;zn();An();
Jl()}
function on(){un=null;xn()}
function zn(){if(!un||Bn)Fg(an,!0);else{var a=Ge(un).height,b=Ge(bn).height,b=Ee(bn).y+b,a=Math.floor(Ee(un).y)+a,c=A(document.body,"appbar-hidden"),d=Sd(document);c&&a<b+40?(d.scrollTop+=40,Fg(an,!0),C(document.body,"appbar-hidden"),Cn()):!c&&b<a&&(d.scrollTop-=40,B(document.body,"appbar-hidden"),Cn())}}
function Cn(){Bn=!0;I(function(){Bn=!1;A(document.body,"appbar-hidden")&&Fg(an,!1)},300)}
var Bn=!1;function tn(){dn&&(pb(al,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),cl(fl()&&Dn));En()}
function En(){if(A(document.body,"flex-width-enabled-snap")){var a;a=fl()&&dl();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";A(rn,a)||(ob(rn,pn),B(rn,a),P("yt-dom-content-change"))}else ob(rn,pn)}
function Fn(){return R("appbar-guide-menu")}
function jn(){var a=A(document.body,"appbar-hidden"),b=Ee(bn).y,c=Ge(bn).height;Gn=a?b+c:b+c-40}
function Hn(a){fl()||ne(a.target,"appbar-guide-clickable-ancestor",void 0)||cl(!1)}
function ln(){var a=Math.max(0,Rd(document).y),b=yn;yn=a;var c=b-a;0<c&&0==In?In=b:0>c&&(In=0);c=Math.min(0,Math.max(c+Jn,-Gn));var d=fn;if(d){var e=a<Gn,b=a>b&&Math.abs(Jn)<Gn;dl()&&b?a=!1:(a=d?!1:100<=In-a,a=e||b||a)}else a=!1;a&&Jn!=c&&(bn.style.top=c+"px",Kn=Jn=c,Ln());zn()}
function Ln(){var a=Fn();a&&(a.style.top=Kn+"px");Jl()}
function hn(){if(!Mn){var a=Fn();if(!a||S("guide-module-loading",a)){var b=R("appbar-guide-button");if(!b)return;Nn.push(jf(b,"click",function(){P("appbar-show-guide")}))}Ln();
Nn.push(lf(a,"click",An,"guide-item"));Nn.push(T(a,"mouseleave",On));Nn.push(T(document.body,"click",Hn));a=S("appbar-guide-toggle");Nn.push(T(a,"click",Pn));Mn=!0}}
function An(){Qn=!fl()}
function On(){Qn&&(cl(!1),Qn=!1)}
function Pn(){var a=!dl();cl(a,!0);a&&P("yt-dom-content-change");fl()&&qn(a);En()}
function qn(a){Th(128,!0);Th(129,a);Hf("PREF",Uh(),63072E3,"/");Dn=a}
function xn(){kf(vn);kn&&kn.stop();vn=""}
function wn(){kn.isActive()||kn.start()}
function sn(){var a=Ee(bn).y,b=Ge(bn).height;cn.style.height=a+b+"px";var c=Fn();c&&(A(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Jl());jn()}
var Nn=[],vn="",nn=[],yn=0,Gn=0,Qn=!1,Mn=!1,In=0,Jn=0,Kn=0,kn=null,un=null,pn=null,Dn=!1,rn=null;function Rn(a){this.f=new Of;if(a){a=Uf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Pf(this.f,Sn(d),d)}}}
function Sn(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ia(a):b.substr(0,1)+a}
g=Rn.prototype;g.Z=function(){return this.f.Z()};
g.removeAll=function(a){a=Uf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(Sn(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=Sn(a);return Rf(this.f.j,a)};
g.$=function(){return this.f.$()};
g.clone=function(){return new Rn(this)};
g.equals=function(a){return this.Z()==Tf(a)&&Tn(this,a)};
function Tn(a,b){var c=Tf(b);if(a.Z()>c)return!1;!(b instanceof Rn)&&5<c&&(b=new Rn(b));return Xf(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.kb&&"function"==typeof c.kb?c.kb(a):fa(c)||u(c)?Ua(c,a):xb(c,a)})}
g.Ba=function(){return this.f.Ba(!1)};function Un(){}
;var Vn={lf:"atp",qf:"ska",nf:"que",mf:"mus",pf:"sus"};function Wn(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new Rn;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new Rn(Na((a.capabilities||"").split(","),w(wb,Vn))))}
Wn.prototype.equals=function(a){return a?this.id==a.id:!1};function Xn(a,b){this.action=a;this.params=b||null}
;function Yn(){this.f=x()}
new Yn;Yn.prototype.reset=function(){this.f=x()};
Yn.prototype.get=function(){return this.f};function Zn(a,b){this.j=new tj(a);this.f=b?qj:pj}
Zn.prototype.stringify=function(a){return sj(this.j,a)};
Zn.prototype.parse=function(a){return this.f(a)};function $n(a,b){lk.call(this);this.f=a||1;this.j=b||m;this.B=v(this.Qe,this);this.A=x()}
y($n,lk);g=$n.prototype;g.enabled=!1;g.ma=null;function ao(a,b){a.f=b;a.ma&&a.enabled?(a.stop(),a.start()):a.ma&&a.stop()}
g.Qe=function(){if(this.enabled){var a=x()-this.A;0<a&&a<.8*this.f?this.ma=this.j.setTimeout(this.B,this.f-a):(this.ma&&(this.j.clearTimeout(this.ma),this.ma=null),mk(this,"tick"),this.enabled&&(this.ma=this.j.setTimeout(this.B,this.f),this.A=x()))}};
g.start=function(){this.enabled=!0;this.ma||(this.ma=this.j.setTimeout(this.B,this.f),this.A=x())};
g.stop=function(){this.enabled=!1;this.ma&&(this.j.clearTimeout(this.ma),this.ma=null)};
g.J=function(){$n.K.J.call(this);this.stop();delete this.j};
function bo(a,b,c){if(ga(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function co(a,b,c){uc.call(this);this.B=null!=c?v(a,c):a;this.l=b;this.j=v(this.ve,this);this.f=[]}
y(co,uc);g=co.prototype;g.Lb=!1;g.ec=0;g.$a=null;g.Dd=function(a){this.f=arguments;this.$a||this.ec?this.Lb=!0:eo(this)};
g.stop=function(){this.$a&&(m.clearTimeout(this.$a),this.$a=null,this.Lb=!1,this.f=[])};
g.pause=function(){this.ec++};
g.J=function(){co.K.J.call(this);this.stop()};
g.ve=function(){this.$a=null;this.Lb&&!this.ec&&(this.Lb=!1,eo(this))};
function eo(a){a.$a=bo(a.j,a.l);a.B.apply(null,a.f)}
;function fo(){}
fo.prototype.f=null;function go(a){var b;(b=a.f)||(b={},ho(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var io;function jo(){}
y(jo,fo);function ko(a){return(a=ho(a))?new ActiveXObject(a):new XMLHttpRequest}
function ho(a){if(!a.j&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.j=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.j}
io=new jo;function lo(a,b,c,d,e){this.f=a;this.l=c;this.F=d;this.D=e||1;this.A=45E3;this.B=new jk(this);this.j=new $n;ao(this.j,250)}
g=lo.prototype;g.Wa=null;g.va=!1;g.ib=null;g.nc=null;g.tb=null;g.gb=null;g.Ka=null;g.Oa=null;g.Ya=null;g.V=null;g.wb=0;g.wa=null;g.Pb=null;g.Xa=null;g.pb=-1;g.gd=!0;g.Sa=!1;g.ac=0;g.Jb=null;var mo={},no={};g=lo.prototype;g.setTimeout=function(a){this.A=a};
function oo(a,b,c){a.gb=1;a.Ka=rg(b.clone());a.Ya=c;a.C=!0;po(a,null)}
function qo(a,b,c,d,e){a.gb=1;a.Ka=rg(b.clone());a.Ya=null;a.C=c;e&&(a.gd=!1);po(a,d)}
function po(a,b){a.tb=x();ro(a);a.Oa=a.Ka.clone();pg(a.Oa,"t",a.D);a.wb=0;a.V=a.f.Wb(a.f.vb()?b:null);0<a.ac&&(a.Jb=new co(v(a.kd,a,a.V),a.ac));a.B.Ha(a.V,"readystatechange",a.He);var c=a.Wa?Fb(a.Wa):{};a.Ya?(a.Pb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.V.send(a.Oa,a.Pb,a.Ya,c)):(a.Pb="GET",a.gd&&!pd&&(c.Connection="close"),a.V.send(a.Oa,a.Pb,null,c));a.f.ta(1)}
g.He=function(a){a=a.target;var b=this.Jb;b&&3==so(a)?b.Dd():this.kd(a)};
g.kd=function(a){try{if(a==this.V)a:{var b=so(this.V),c=this.V.A,d=this.V.getStatus();if(Q&&!Ad(10)||pd&&!zd("420+")){if(4>b)break a}else if(3>b||3==b&&!ld&&!to(this.V))break a;this.Sa||4!=b||7==c||(8==c||0>=d?this.f.ta(3):this.f.ta(2));uo(this);var e=this.V.getStatus();this.pb=e;var f=to(this.V);(this.va=200==e)?(4==b&&vo(this),this.C?(wo(this,b,f),ld&&this.va&&3==b&&(this.B.Ha(this.j,"tick",this.Ge),this.j.start())):xo(this,f),this.va&&!this.Sa&&(4==b?this.f.Hb(this):(this.va=!1,ro(this)))):(this.Xa=
400==e&&0<f.indexOf("Unknown SID")?3:0,W(),vo(this),yo(this))}}catch(h){this.V&&to(this.V)}finally{}};
function wo(a,b,c){for(var d=!0;!a.Sa&&a.wb<c.length;){var e=zo(a,c);if(e==no){4==b&&(a.Xa=4,W(),d=!1);break}else if(e==mo){a.Xa=4;W();d=!1;break}else xo(a,e)}4==b&&0==c.length&&(a.Xa=1,W(),d=!1);a.va=a.va&&d;d||(vo(a),yo(a))}
g.Ge=function(){var a=so(this.V),b=to(this.V);this.wb<b.length&&(uo(this),wo(this,a,b),this.va&&4!=a&&ro(this))};
function zo(a,b){var c=a.wb,d=b.indexOf("\n",c);if(-1==d)return no;c=Number(b.substring(c,d));if(isNaN(c))return mo;d+=1;if(d+c>b.length)return no;var e=b.substr(d,c);a.wb=d+c;return e}
function Ao(a,b){a.tb=x();ro(a);var c=b?window.location.hostname:"";a.Oa=a.Ka.clone();lg(a.Oa,"DOMAIN",c);lg(a.Oa,"t",a.D);try{a.wa=new ActiveXObject("htmlfile")}catch(n){vo(a);a.Xa=7;W();yo(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ea)h=Ea[h];else if(h in Da)h=Ea[h]=Da[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ea[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Ng(Pb("b/12014412"),d);a.wa.open();a.wa.write(Yb(c));a.wa.close();a.wa.parentWindow.m=v(a.ze,a);a.wa.parentWindow.d=v(a.Yc,a,!0);a.wa.parentWindow.rpcClose=v(a.Yc,a,!1);c=a.wa.createElement("DIV");a.wa.parentWindow.document.body.appendChild(c);d=Ub(a.Oa.toString());d=sa(Sb(d));d=Ng(Pb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Yb(d);a.f.ta(1)}
g.ze=function(a){Bo(v(this.ye,this,a),0)};
g.ye=function(a){this.Sa||(uo(this),xo(this,a),ro(this))};
g.Yc=function(a){Bo(v(this.xe,this,a),0)};
g.xe=function(a){this.Sa||(vo(this),this.va=a,this.f.Hb(this),this.f.ta(4))};
g.cancel=function(){this.Sa=!0;vo(this)};
function ro(a){a.nc=x()+a.A;Co(a,a.A)}
function Co(a,b){if(null!=a.ib)throw Error("WatchDog timer not null");a.ib=Bo(v(a.Ae,a),b)}
function uo(a){a.ib&&(m.clearTimeout(a.ib),a.ib=null)}
g.Ae=function(){this.ib=null;var a=x();0<=a-this.nc?(2!=this.gb&&this.f.ta(3),vo(this),this.Xa=2,W(),yo(this)):Co(this,this.nc-a)};
function yo(a){a.f.Mc()||a.Sa||a.f.Hb(a)}
function vo(a){uo(a);wc(a.Jb);a.Jb=null;a.j.stop();a.B.removeAll();if(a.V){var b=a.V;a.V=null;Do(b);b.dispose()}a.wa&&(a.wa=null)}
function xo(a,b){try{a.f.Sc(a,b),a.f.ta(4)}catch(c){}}
;function Eo(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Fo(a,b,function(e){e?c(!0):m.setTimeout(function(){Eo(a,b,c,d,f)},f)})}}
function Fo(a,b,c){var d=new Image;d.onload=function(){try{Go(d),c(!0)}catch(a){}};
d.onerror=function(){try{Go(d),c(!1)}catch(a){}};
d.onabort=function(){try{Go(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Go(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Go(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Ho(a){this.f=a;this.j=new Zn(null,!0)}
g=Ho.prototype;g.Zb=null;g.ia=null;g.Kb=!1;g.jd=null;g.zb=null;g.cc=null;g.$b=null;g.na=null;g.Ga=-1;g.ob=null;g.jb=null;g.connect=function(a){this.$b=a;a=Io(this.f,null,this.$b);W();this.jd=x();var b=this.f.F;null!=b?(this.ob=b[0],(this.jb=b[1])?(this.na=1,Jo(this)):(this.na=2,Ko(this))):(pg(a,"MODE","init"),this.ia=new lo(this,0,void 0,void 0,void 0),this.ia.Wa=this.Zb,qo(this.ia,a,!1,null,!0),this.na=0)};
function Jo(a){var b=Io(a.f,a.jb,"/mail/images/cleardot.gif");rg(b);Eo(b.toString(),5E3,v(a.vd,a),3,2E3);a.ta(1)}
g.vd=function(a){if(a)this.na=2,Ko(this);else{W();var b=this.f;b.sa=b.La.Ga;Lo(b,9)}a&&this.ta(2)};
function Ko(a){var b=a.f.U;if(null!=b)W(),b?(W(),Mo(a.f,a,!1)):(W(),Mo(a.f,a,!0));else if(a.ia=new lo(a,0,void 0,void 0,void 0),a.ia.Wa=a.Zb,b=a.f,b=Io(b,b.vb()?a.ob:null,a.$b),W(),!Q||Ad(10))pg(b,"TYPE","xmlhttp"),qo(a.ia,b,!1,a.ob,!1);else{pg(b,"TYPE","html");var c=a.ia;a=!!a.ob;c.gb=3;c.Ka=rg(b.clone());Ao(c,a)}}
g.Wb=function(a){return this.f.Wb(a)};
g.Mc=function(){return!1};
g.Sc=function(a,b){this.Ga=a.pb;if(0==this.na)if(b){try{var c=this.j.parse(b)}catch(d){c=this.f;c.sa=this.Ga;Lo(c,2);return}this.ob=c[0];this.jb=c[1]}else c=this.f,c.sa=this.Ga,Lo(c,2);else if(2==this.na)if(this.Kb)W(),this.cc=x();else if("11111"==b){if(W(),this.Kb=!0,this.zb=x(),c=this.zb-this.jd,!Q||Ad(10)||500>c)this.Ga=200,this.ia.cancel(),W(),Mo(this.f,this,!0)}else W(),this.zb=this.cc=x(),this.Kb=!1};
g.Hb=function(){this.Ga=this.ia.pb;if(this.ia.va)0==this.na?this.jb?(this.na=1,Jo(this)):(this.na=2,Ko(this)):2==this.na&&(a=!1,(a=!Q||Ad(10)?this.Kb:200>this.cc-this.zb?!1:!0)?(W(),Mo(this.f,this,!0)):(W(),Mo(this.f,this,!1)));else{0==this.na?W():2==this.na&&W();var a=this.f;a.sa=this.Ga;Lo(a,2)}};
g.vb=function(){return this.f.vb()};
g.isActive=function(){return this.f.isActive()};
g.ta=function(a){this.f.ta(a)};function No(a){lk.call(this);this.headers=new Of;this.S=a||null;this.j=!1;this.R=this.f=null;this.fa=this.L="";this.A=0;this.C="";this.B=this.Y=this.F=this.W=!1;this.D=0;this.M=null;this.ga="";this.O=this.ka=!1}
y(No,lk);var Oo=/^https?$/i,Po=["POST","PUT"];g=No.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.L+"; newUri="+a);b=b?b.toUpperCase():"GET";this.L=a;this.C="";this.A=0;this.fa=b;this.W=!1;this.j=!0;this.f=this.S?ko(this.S):ko(io);this.R=this.S?go(this.S):go(io);this.f.onreadystatechange=v(this.Rc,this);try{Un(Qo(this,"Opening Xhr")),this.Y=!0,this.f.open(b,String(a),!0),this.Y=!1}catch(f){Un(Qo(this,"Error opening Xhr: "+f.message));Ro(this,f);return}a=c||"";var e=this.headers.clone();
d&&Wf(d,function(a,b){Pf(e,b,a)});
d=Sa(e.za(),So);c=m.FormData&&a instanceof m.FormData;!Ua(Po,b)||d||c||Pf(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ga&&(this.f.responseType=this.ga);Ab(this.f)&&(this.f.withCredentials=this.ka);try{To(this),0<this.D&&(this.O=Uo(this.f),Un(Qo(this,"Will abort after "+this.D+"ms if incomplete, xhr2 "+this.O)),this.O?(this.f.timeout=this.D,this.f.ontimeout=v(this.Ic,this)):this.M=bo(this.Ic,this.D,this)),Un(Qo(this,"Sending request")),this.F=!0,this.f.send(a),this.F=!1}catch(f){Un(Qo(this,"Send error: "+f.message)),Ro(this,f)}};
function Uo(a){return Q&&zd(9)&&"number"==typeof a.timeout&&p(a.ontimeout)}
function So(a){return"content-type"==a.toLowerCase()}
g.Ic=function(){"undefined"!=typeof aa&&this.f&&(this.C="Timed out after "+this.D+"ms, aborting",this.A=8,Qo(this,this.C),mk(this,"timeout"),Do(this,8))};
function Ro(a,b){a.j=!1;a.f&&(a.B=!0,a.f.abort(),a.B=!1);a.C=b;a.A=5;Vo(a);Wo(a)}
function Vo(a){a.W||(a.W=!0,mk(a,"complete"),mk(a,"error"))}
function Do(a,b){a.f&&a.j&&(Qo(a,"Aborting"),a.j=!1,a.B=!0,a.f.abort(),a.B=!1,a.A=b||7,mk(a,"complete"),mk(a,"abort"),Wo(a))}
g.J=function(){this.f&&(this.j&&(this.j=!1,this.B=!0,this.f.abort(),this.B=!1),Wo(this,!0));No.K.J.call(this)};
g.Rc=function(){this.isDisposed()||(this.Y||this.F||this.B?Xo(this):this.pe())};
g.pe=function(){Xo(this)};
function Xo(a){if(a.j&&"undefined"!=typeof aa)if(a.R[1]&&4==so(a)&&2==a.getStatus())Qo(a,"Local request error detected and ignored");else if(a.F&&4==so(a))bo(a.Rc,0,a);else if(mk(a,"readystatechange"),4==so(a)){Qo(a,"Request complete");a.j=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.L).match(sf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Oo.test(f?f.toLowerCase():"")}d=e}if(d)mk(a,"complete"),mk(a,"success");else{a.A=6;var k;try{k=2<so(a)?a.f.statusText:""}catch(l){k=""}a.C=k+" ["+a.getStatus()+"]";Vo(a)}}finally{Wo(a)}}}
function Wo(a,b){if(a.f){To(a);var c=a.f,d=a.R[0]?ba:null;a.f=null;a.R=null;b||mk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function To(a){a.f&&a.O&&(a.f.ontimeout=null);"number"==typeof a.M&&(m.clearTimeout(a.M),a.M=null)}
g.isActive=function(){return!!this.f};
function so(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<so(this)?this.f.status:-1}catch(a){return-1}};
function to(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function Qo(a,b){return b+" ["+a.fa+" "+a.L+" "+a.getStatus()+"]"}
;function Yo(a,b,c){this.D=a||null;this.f=1;this.j=[];this.B=[];this.A=new Zn(null,!0);this.F=b||null;this.U=null!=c?c:null}
function Zo(a,b){this.f=a;this.map=b;this.context=null}
g=Yo.prototype;g.lb=null;g.da=null;g.T=null;g.Yb=null;g.Ab=null;g.xc=null;g.Cb=null;g.qb=0;g.Td=0;g.aa=null;g.Ma=null;g.Da=null;g.Ua=null;g.La=null;g.Ob=null;g.bb=-1;g.Nc=-1;g.sa=-1;g.nb=0;g.Za=0;g.Ta=8;var $o=new lk;function ap(a){Kj.call(this,"statevent",a)}
y(ap,Kj);function bp(a,b){Kj.call(this,"timingevent",a);this.size=b}
y(bp,Kj);function cp(a){Kj.call(this,"serverreachability",a)}
y(cp,Kj);g=Yo.prototype;g.connect=function(a,b,c,d,e){W();this.Yb=b;this.lb=c||{};d&&p(e)&&(this.lb.OSID=d,this.lb.OAID=e);this.La=new Ho(this);this.La.Zb=null;this.La.j=this.A;this.La.connect(a)};
function dp(a){ep(a);if(3==a.f){var b=a.qb++,c=a.Ab.clone();lg(c,"SID",a.l);lg(c,"RID",b);lg(c,"TYPE","terminate");fp(a,c);b=new lo(a,0,a.l,b,void 0);b.gb=2;b.Ka=rg(c.clone());(new Image).src=b.Ka;b.tb=x();ro(b)}gp(a)}
function ep(a){if(a.La){var b=a.La;b.ia&&(b.ia.cancel(),b.ia=null);b.Ga=-1;a.La=null}a.T&&(a.T.cancel(),a.T=null);a.Da&&(m.clearTimeout(a.Da),a.Da=null);hp(a);a.da&&(a.da.cancel(),a.da=null);a.Ma&&(m.clearTimeout(a.Ma),a.Ma=null)}
function ip(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.j.push(new Zo(a.Td++,b));2!=a.f&&3!=a.f||kp(a)}
g.Mc=function(){return 0==this.f};
function kp(a){a.da||a.Ma||(a.Ma=Bo(v(a.Wc,a),0),a.nb=0)}
g.Wc=function(a){this.Ma=null;lp(this,a)};
function lp(a,b){if(1==a.f){if(!b){a.qb=Math.floor(1E5*Math.random());var c=a.qb++,d=new lo(a,0,"",c,void 0);d.Wa=null;var e=mp(a),f=a.Ab.clone();lg(f,"RID",c);a.D&&lg(f,"CVER",a.D);fp(a,f);oo(d,f,e);a.da=d;a.f=2}}else 3==a.f&&(b?np(a,b):0!=a.j.length&&(a.da||np(a)))}
function np(a,b){var c,d;b?6<a.Ta?(a.j=a.B.concat(a.j),a.B.length=0,c=a.qb-1,d=mp(a)):(c=b.F,d=b.Ya):(c=a.qb++,d=mp(a));var e=a.Ab.clone();lg(e,"SID",a.l);lg(e,"RID",c);lg(e,"AID",a.bb);fp(a,e);c=new lo(a,0,a.l,c,a.nb+1);c.Wa=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;oo(c,e,d)}
function fp(a,b){if(a.aa){var c=a.aa.Fc(a);c&&tb(c,function(a,c){lg(b,c,a)})}}
function mp(a){var b=Math.min(a.j.length,1E3),c=["count="+b],d;6<a.Ta&&0<b?(d=a.j[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.j[e].f,h=a.j[e].map,f=6>=a.Ta?e:f-d;try{Wf(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.B=a.B.concat(a.j.splice(0,b));
return c.join("&")}
function op(a){a.T||a.Da||(a.C=1,a.Da=Bo(v(a.Vc,a),0),a.Za=0)}
function pp(a){if(a.T||a.Da||3<=a.Za)return!1;a.C++;a.Da=Bo(v(a.Vc,a),qp(a,a.Za));a.Za++;return!0}
g.Vc=function(){this.Da=null;this.T=new lo(this,0,this.l,"rpc",this.C);this.T.Wa=null;this.T.ac=0;var a=this.xc.clone();lg(a,"RID","rpc");lg(a,"SID",this.l);lg(a,"CI",this.Ob?"0":"1");lg(a,"AID",this.bb);fp(this,a);if(!Q||Ad(10))lg(a,"TYPE","xmlhttp"),qo(this.T,a,!0,this.Cb,!1);else{lg(a,"TYPE","html");var b=this.T,c=!!this.Cb;b.gb=3;b.Ka=rg(a.clone());Ao(b,c)}};
function Mo(a,b,c){a.Ob=c;a.sa=b.Ga;a.wd(1,0);a.Ab=Io(a,null,a.Yb);kp(a)}
g.Sc=function(a,b){if(0!=this.f&&(this.T==a||this.da==a))if(this.sa=a.pb,this.da==a&&3==this.f)if(7<this.Ta){var c;try{c=this.A.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Da){if(this.T)if(this.T.tb+3E3<this.da.tb)hp(this),this.T.cancel(),this.T=null;else break a;pp(this);W()}}else this.Nc=c[1],0<this.Nc-this.bb&&37500>c[2]&&this.Ob&&0==this.Za&&!this.Ua&&(this.Ua=Bo(v(this.Ud,this),6E3));else Lo(this,11)}else"y2f%"!=b&&Lo(this,11);else if(this.T==a&&hp(this),!/^[\s\xa0]*$/.test(b)){c=
this.A.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.bb=e[0];e=e[1];2==this.f?"c"==e[0]?(this.l=e[1],this.Cb=e[2],e=e[3],null!=e?this.Ta=e:this.Ta=6,this.f=3,this.aa&&this.aa.Dc(this),this.xc=Io(this,this.vb()?this.Cb:null,this.Yb),op(this)):"stop"==e[0]&&Lo(this,7):3==this.f&&("stop"==e[0]?Lo(this,7):"noop"!=e[0]&&this.aa&&this.aa.Cc(this,e),this.Za=0)}}};
g.Ud=function(){null!=this.Ua&&(this.Ua=null,this.T.cancel(),this.T=null,pp(this),W())};
function hp(a){null!=a.Ua&&(m.clearTimeout(a.Ua),a.Ua=null)}
g.Hb=function(a){var b;if(this.T==a)hp(this),this.T=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.sa=a.pb;if(0!=this.f)if(a.va)1==b?(x(),mk($o,new bp($o,a.Ya?a.Ya.length:0)),kp(this),this.B.length=0):op(this);else{var c=a.Xa,d;if(!(d=3==c||7==c||0==c&&0<this.sa)){if(d=1==b)this.da||this.Ma||1==this.f||2<=this.nb?d=!1:(this.Ma=Bo(v(this.Wc,this,a),qp(this,this.nb)),this.nb++,d=!0);d=!(d||2==b&&pp(this))}if(d)switch(c){case 1:Lo(this,5);break;case 4:Lo(this,10);break;case 3:Lo(this,
6);break;case 7:Lo(this,12);break;default:Lo(this,2)}}};
function qp(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.wd=function(a){if(!Ua(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Lo(a,b){if(2==b||9==b){var c=null;a.aa&&(c=null);var d=v(a.Pe,a);c||(c=new Yf("//www.google.com/images/cleardot.gif"),rg(c));Fo(c.toString(),1E4,d)}else W();rp(a,b)}
g.Pe=function(a){a?W():(W(),rp(this,8))};
function rp(a,b){a.f=0;a.aa&&a.aa.Bc(a,b);gp(a);ep(a)}
function gp(a){a.f=0;a.sa=-1;if(a.aa)if(0==a.B.length&&0==a.j.length)a.aa.Ub(a);else{var b=cb(a.B),c=cb(a.j);a.B.length=0;a.j.length=0;a.aa.Ub(a,b,c)}}
function Io(a,b,c){var d=sg(c);if(""!=d.j)b&&$f(d,b+"."+d.j),ag(d,d.D);else var e=window.location,d=tg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.lb&&tb(a.lb,function(a,b){lg(d,b,a)});
lg(d,"VER",a.Ta);fp(a,d);return d}
g.Wb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new No;a.ka=!1;return a};
g.isActive=function(){return!!this.aa&&this.aa.isActive(this)};
function Bo(a,b){if(!ga(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.ta=function(){mk($o,new cp($o))};
function W(){mk($o,new ap($o))}
g.vb=function(){return!(!Q||Ad(10))};
function sp(){}
g=sp.prototype;g.Dc=function(){};
g.Cc=function(){};
g.Bc=function(){};
g.Ub=function(){};
g.Fc=function(){return{}};
g.isActive=function(){return!0};function tp(a,b){$n.call(this);this.C=0;if(ga(a))b&&(a=v(a,b));else if(a&&ga(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.F=a;Yj(this,"tick",v(this.D,this));this.stop();ao(this,5E3+2E4*Math.random())}
y(tp,$n);tp.prototype.D=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);ao(this,a)}this.F()};
tp.prototype.start=function(){tp.K.start.call(this);this.C=x()+this.f};
tp.prototype.stop=function(){this.C=0;tp.K.stop.call(this)};function up(a,b){this.qa=a;this.B=b;this.l=new xc;this.j=new tp(this.Ze,this);this.f=null;this.L=!1;this.C=null;this.U="";this.F=this.A=0;this.D=[]}
y(up,sp);g=up.prototype;g.subscribe=function(a,b,c){return this.l.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.l.unsubscribe(a,b,c)};
g.xa=function(a){return this.l.xa(a)};
g.G=function(a,b){return this.l.G.apply(this.l,arguments)};
g.dispose=function(){this.L||(this.L=!0,this.l.clear(),vp(this),wc(this.l))};
g.isDisposed=function(){return this.L};
function wp(a){return{firstTestResults:[""],secondTestResults:!a.f.Ob,sessionId:a.f.l,arrayId:a.f.bb}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.U="";this.j.stop();this.C=a||null;this.A=b||0;a=this.qa+"/test";b=this.qa+"/bind";var d=new Yo("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.aa=null);d.aa=this;this.f=d;e?this.f.connect(a,b,this.B,e.l,e.bb):c?this.f.connect(a,b,this.B,c.sessionId,c.arrayId):this.f.connect(a,b,this.B)}};
function vp(a,b){a.F=b||0;a.j.stop();a.f&&(3==a.f.f&&lp(a.f),dp(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Ib(c,b);this.j.enabled||2==(this.f?this.f.f:0)?this.D.push(c):this.f&&3==this.f.f&&ip(this.f,c)};
g.Dc=function(){var a=this.j;a.stop();ao(a,5E3+2E4*Math.random());this.C=null;this.A=0;if(this.D.length){a=this.D;this.D=[];for(var b=0,c=a.length;b<c;++b)ip(this.f,a[b])}this.G("handlerOpened")};
g.Bc=function(a,b){var c=2==b&&401==this.f.sa;if(4!=b&&!c){if(6==b||410==this.f.sa)c=this.j,c.stop(),ao(c,500);this.j.start()}this.G("handlerError",b)};
g.Ub=function(a,b,c){if(!this.j.enabled)this.G("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.D.push(d)}};
g.Fc=function(){var a={v:2};this.U&&(a.gsessionid=this.U);0!=this.A&&(a.ui=""+this.A);0!=this.F&&(a.ui=""+this.F);this.C&&Ib(a,this.C);return a};
g.Cc=function(a,b){if("S"==b[0])this.U=b[1];else if("gracefulReconnect"==b[0]){var c=this.j;c.stop();ao(c,500);this.j.start();dp(this.f)}else this.G("handlerMessage",new Xn(b[0],b[1]))};
function xp(a,b){(a.B.loungeIdToken=b)||a.j.stop()}
g.Ze=function(){this.j.stop();var a=this.f,b=0;a.T&&b++;a.da&&b++;0!=b?this.j.start():this.connect(this.C,this.A)};function yp(){uc.call(this);this.B=new xc;vc(this,w(wc,this.B))}
y(yp,uc);yp.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.B.subscribe(a,b,c)};
yp.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.B.unsubscribe(a,b,c)};
yp.prototype.xa=function(a){return this.isDisposed()?!1:this.B.xa(a)};
yp.prototype.G=function(a,b){return this.isDisposed()?!1:this.B.G.apply(this.B,arguments)};function zp(){this.f=[];this.j=[]}
g=zp.prototype;g.Z=function(){return this.f.length+this.j.length};
g.isEmpty=function(){return Va(this.f)&&Va(this.j)};
g.clear=function(){this.f=[];this.j=[]};
g.contains=function(a){return Ua(this.f,a)||Ua(this.j,a)};
g.remove=function(a){var b=Ma(this.f,a);if(0>b)return Za(this.j,a);$a(this.f,b);return!0};
g.$=function(){for(var a=[],b=this.f.length-1;0<=b;--b)a.push(this.f[b]);for(var c=this.j.length,b=0;b<c;++b)a.push(this.j[b]);return a};function Ap(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var Bp=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",Cp=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],Dp=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],Ep=Ap()?Dp.concat(Cp):Cp.concat(Dp);function Fp(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function Gp(a){if(a>=Ep.length)Hp();else{var b=Ep[a],c="chrome-extension://"+b+Bp;0<=Cp.indexOf(b)?Fp(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,Ip(c,Hp)):Gp(a+1)}):Ip(c,function(){Gp(a+1)})}}
function Ip(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function Hp(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function Jp(){if(window.chrome){var a=window.navigator.userAgent;if(0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation)a=Ap()?"50":"",Ip("//www.gstatic.com/eureka/clank"+a+Bp,Hp);else{if(0<=window.navigator.userAgent.indexOf("CriOS")&&(a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost)){a({command:"cast.sender.init"});return}Gp(0)}}else Hp()}
;var Kp=x(),Lp=null,Mp=Array(50),Np=-1,Op=!1;function Pp(a){Qp();Lp.push(a);Rp(Lp)}
function Sp(a,b){Qp();var c=Lp,d=Tp(a,String(b));Va(c)?Up(d):(Rp(c),z(c,function(a){a(d)}))}
function Qp(){Lp||(Lp=t("yt.mdx.remote.debug.handlers_")||[],r("yt.mdx.remote.debug.handlers_",Lp,void 0))}
function Up(a){var b=(Np+1)%50;Np=b;Mp[b]=a;Op||(Op=49==b)}
function Rp(a){var b=Mp;if(b[0]){var c=Np,d=Op?c:-1;do{var d=(d+1)%50,e=b[d];z(a,function(a){a(e)})}while(d!=c);
Mp=Array(50);Np=-1;Op=!1}}
function Tp(a,b){var c=(x()-Kp)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Vp(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.f=a.uuid||a.dialId||""}
function Wp(a,b){return!!b&&(a.id==b||a.f==b)}
function Xp(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.f==b.f:!0}
function Yp(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.f}}
function Zp(a){return new Vp(a)}
function $p(a){return ea(a)?Oa(a,Zp):[]}
function aq(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function bq(a){return ea(a)?"["+Oa(a,aq).join(",")+"]":"null"}
;function cq(){}
;function dq(){}
y(dq,cq);dq.prototype.Z=function(){var a=0;Mf(this.Ba(!0),function(){a++});
return a};
dq.prototype.clear=function(){var a=Nf(this.Ba(!0)),b=this;z(a,function(a){b.remove(a)})};function eq(a){this.f=a}
y(eq,dq);g=eq.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.Fd=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.Z=function(){return this.f.length};
g.Ba=function(a){var b=0,c=this.f,d=new Kf;d.next=function(){if(b>=c.length)throw Jf;var d;d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function fq(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
y(fq,eq);function gq(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
y(gq,eq);function hq(a){this.f=a}
hq.prototype.j=function(a,b){p(b)?this.f.Fd(a,rj(b)):this.f.remove(a)};
hq.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return pj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
hq.prototype.remove=function(a){this.f.remove(a)};function iq(a){this.f=a}
y(iq,hq);function jq(a){this.data=a}
function kq(a){return!p(a)||a instanceof jq?a:new jq(a)}
iq.prototype.j=function(a,b){iq.K.j.call(this,a,kq(b))};
iq.prototype.l=function(a){a=iq.K.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
iq.prototype.get=function(a){if(a=this.l(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function lq(a){this.f=a}
y(lq,iq);function mq(a){var b=a.creation;a=a.expiration;return!!a&&a<x()||!!b&&b>x()}
lq.prototype.j=function(a,b,c){if(b=kq(b)){if(c){if(c<x()){lq.prototype.remove.call(this,a);return}b.expiration=c}b.creation=x()}lq.K.j.call(this,a,b)};
lq.prototype.l=function(a,b){var c=lq.K.l.call(this,a);if(c)if(!b&&mq(c))lq.prototype.remove.call(this,a);else return c};function nq(a){this.f=a}
y(nq,lq);function oq(a,b){var c=[];Mf(b,function(a){var b;try{b=nq.prototype.l.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?mq(b)&&c.push(a):c.push(a)},a);
return c}
function pq(a,b){var c=oq(a,b);z(c,function(a){nq.prototype.remove.call(this,a)},a)}
function qq(){var a=rq;pq(a,a.f.Ba(!0))}
;function sq(a,b,c){var d=c&&0<c?c:0;c=d?x()+1E3*d:0;if((d=d?rq:tq)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.j(a,b,c)}catch(e){d.remove(a)}}}
function uq(a){if(!tq&&!rq||!window.JSON)return null;var b;try{b=tq.get(a)}catch(c){}if(!u(b))try{b=rq.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function vq(a){tq&&tq.remove(a);rq&&rq.remove(a)}
var rq,wq=new fq;rq=wq.isAvailable()?new nq(wq):null;var tq,xq=new gq;tq=xq.isAvailable()?new nq(xq):null;function yq(a){this.B=this.l="";this.f="/api/lounge";this.j=!0;a=a||document.location.href;var b=Number(a.match(sf)[4]||null)||null||"";b&&(this.B=":"+b);this.l=tf(a)||"";a=Jb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Fa(a,"10.0")&&(this.j=!1))}
function zq(a,b,c,d){var e=a.f;if(p(d)?d:a.j)e="https://"+a.l+a.B+a.f;return Bf(e+b,c||{})}
function Aq(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,X:w(a.C,d,!0),onError:w(a.A,e),sb:w(a.D,e)};c&&(a.ua=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Dj(b,a)}
yq.prototype.C=function(a,b,c,d){b?a(d):a({text:c.responseText})};
yq.prototype.A=function(a,b){a(Error("Request error: "+b.status))};
yq.prototype.D=function(a){a(Error("request timed out"))};function Bq(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function Cq(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
Bq.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function Dq(a){a=a||[];return"["+Oa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Eq(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function Fq(a){return Oa(a,function(a){return Cq(a)})}
function Gq(){return Oa(Xa,function(a){return new Bq(a)})}
function Hq(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function Iq(a,b){return Sa(a,function(a){return a.id==b})}
function Jq(a,b){return Sa(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function Kq(a,b){return Sa(a,function(a){return Wp(a,b)})}
;function Lq(a){yp.call(this);this.D=a;this.screens=[]}
y(Lq,yp);Lq.prototype.la=function(){return this.screens};
Lq.prototype.contains=function(a){return!!Jq(this.screens,a)};
Lq.prototype.get=function(a){return a?Kq(this.screens,a):null};
function Mq(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function Nq(a,b){var c=a.screens.length!=b.length;a.screens=Na(a.screens,function(a){return!!Jq(b,a)});
for(var d=0,e=b.length;d<e;d++)c=Mq(a,b[d])||c;return c}
function Oq(a,b){var c=a.screens.length;a.screens=Na(a.screens,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.screens.length<c}
Lq.prototype.info=function(a){Sp(this.D,a)};function Pq(a,b,c,d){yp.call(this);this.F=a;this.D=b;this.A=c;this.C=d;this.l=0;this.f=null;this.j=NaN}
y(Pq,yp);var Qq=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Pq.prototype;g.start=function(){!this.f&&isNaN(this.j)&&this.Zc()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.j)||(K(this.j),this.j=NaN)};
g.J=function(){this.stop();Pq.K.J.call(this)};
g.Zc=function(){this.j=NaN;this.f=Dj(zq(this.F,"/pairing/get_screen"),{method:"POST",ua:{pairing_code:this.D},timeout:5E3,X:v(this.af,this),onError:v(this.$e,this),sb:v(this.bf,this)})};
g.af=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.A;c.name=this.C;this.G("pairingComplete",new Vp(c))};
g.$e=function(a){this.f=null;a.status&&404==a.status?this.l>=Qq.length?this.G("pairingFailed",Error("DIAL polling timed out")):(a=Qq[this.l],this.j=I(v(this.Zc,this),a),this.l++):this.G("pairingFailed",Error("Server error "+a.status))};
g.bf=function(){this.f=null;this.G("pairingFailed",Error("Server not responding"))};var Rq;function Sq(){var a=Tq(),b=Uq();Ua(a,b);if(Vq()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=kb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&eb(c,-(d+1),0,b)}a=Wq(a);if(Va(a))try{If("remote_sid")}catch(l){}else try{Hf("remote_sid",a.join(","),-1,"/")}catch(l){}}
function Tq(){var a=uq("yt-remote-connected-devices")||[];a.sort(kb);return a}
function Wq(a){if(Va(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Oa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Xq(a){sq("yt-remote-connected-devices",a,86400)}
function Uq(){if(Yq)return Yq;var a=uq("yt-remote-device-id");a||(a=Eq(),sq("yt-remote-device-id",a,31536E3));for(var b=Tq(),c=1,d=a;Ua(b,d);)c++,d=a+"#"+c;return Yq=d}
function Zq(){return uq("yt-remote-session-browser-channel")}
function Vq(){return uq("yt-remote-session-screen-id")}
function $q(a){5<a.length&&(a=a.slice(a.length-5));var b=Oa(ar(),function(a){return a.loungeToken}),c=Oa(a,function(a){return a.loungeToken});
Ra(c,function(a){return!Ua(b,a)})&&br();
sq("yt-remote-local-screens",a,31536E3)}
function ar(){return uq("yt-remote-local-screens")||[]}
function br(){sq("yt-remote-lounge-token-expiration",!0,86400)}
function cr(){return!uq("yt-remote-lounge-token-expiration")}
function dr(a){sq("yt-remote-online-screens",a,60)}
function er(){return uq("yt-remote-online-screens")||[]}
function fr(a){sq("yt-remote-online-dial-devices",a,30)}
function gr(a,b){sq("yt-remote-session-browser-channel",a);sq("yt-remote-session-screen-id",b);var c=Tq(),d=Uq();Ua(c,d)||c.push(d);Xq(c);Sq()}
function hr(a){a||(vq("yt-remote-session-screen-id"),vq("yt-remote-session-video-id"));Sq();a=Tq();Za(a,Uq());Xq(a)}
function ir(){if(!Rq){var a;a=new fq;(a=a.isAvailable()?a:null)&&(Rq=new hq(a))}return Rq?!!Rq.get("yt-remote-use-staging-server"):!1}
var Yq="";function jr(a){Lq.call(this,"LocalScreenService");this.j=a;this.f=NaN;kr(this);this.info("Initializing with "+bq(this.screens))}
y(jr,Lq);g=jr.prototype;g.start=function(){kr(this)&&this.G("screenChange");cr()&&lr(this);K(this.f);this.f=I(v(this.start,this),1E4)};
g.Qb=function(a,b){kr(this);Mq(this,a);mr(this,!1);this.G("screenChange");b(a);a.token||lr(this)};
g.remove=function(a,b){var c=kr(this);Oq(this,a)&&(mr(this,!1),c=!0);b(a);c&&this.G("screenChange")};
g.Nb=function(a,b,c,d){var e=kr(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,mr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.G("screenChange")};
g.J=function(){K(this.f);jr.K.J.call(this)};
function lr(a){if(a.screens.length){var b=Oa(a.screens,function(a){return a.id}),c=zq(a.j,"/pairing/get_lounge_token_batch");
Aq(a.j,c,{screen_ids:b.join(",")},v(a.Kd,a),v(a.Jd,a))}}
g.Kd=function(a){kr(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}mr(this,!b);b&&Sp(this.D,"Missed "+b+" lounge tokens.")};
g.Jd=function(a){Sp(this.D,"Requesting lounge tokens failed: "+a)};
function kr(a){var b=$p(ar()),b=Na(b,function(a){return!a.f});
return Nq(a,b)}
function mr(a,b){$q(Oa(a.screens,Yp));b&&br()}
;function nr(a,b){yp.call(this);this.C=b;for(var c=uq("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.C(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ua(c,k)}this.f=d;this.D=a;this.l=this.A=NaN;this.j=null;or("Initialized with "+rj(this.f))}
y(nr,yp);g=nr.prototype;g.start=function(){var a=parseInt(uq("yt-remote-fast-check-period")||"0",10);(this.A=x()-144E5<a?0:a)?pr(this):(this.A=x()+3E5,sq("yt-remote-fast-check-period",this.A),this.hc())};
g.isEmpty=function(){return Db(this.f)};
g.update=function(){or("Updating availability on schedule.");var a=this.C(),b=ub(this.f,function(b,d){return b&&!!Kq(a,d)},this);
qr(this,b)};
function rr(a,b,c){var d=zq(a.D,"/pairing/get_screen_availability");Aq(a.D,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.J=function(){K(this.l);this.l=NaN;this.j&&(this.j.abort(),this.j=null);nr.K.J.call(this)};
function qr(a,b){var c;a:if(vb(b)!=vb(a.f))c=!1;else{c=zb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(or("Updated online screens: "+rj(a.f)),a.f=b,a.G("screenChange"));sr(a)}
function pr(a){isNaN(a.l)||K(a.l);a.l=I(v(a.hc,a),0<a.A&&a.A<x()?2E4:1E4)}
g.hc=function(){K(this.l);this.l=NaN;this.j&&this.j.abort();var a=tr(this);if(vb(a)){var b=zq(this.D,"/pairing/get_screen_availability"),c={lounge_token:zb(a).join(",")};this.j=Aq(this.D,b,c,v(this.te,this,a),v(this.se,this))}else qr(this,{}),pr(this)};
g.te=function(a,b){this.j=null;var c=zb(tr(this));if(gb(c,zb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;qr(this,d);pr(this)}else this.P("Changing Screen set during request."),this.hc()};
g.se=function(a){this.P("Screen availability failed: "+a);this.j=null;pr(this)};
function or(a){Sp("OnlineScreenService",a)}
g.P=function(a){Sp("OnlineScreenService",a)};
function tr(a){var b={};z(a.C(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function sr(a){var b=zb(ub(a.f,function(a){return a}));
b.sort(kb);b.length?sq("yt-remote-online-screen-ids",b.join(","),60):vq("yt-remote-online-screen-ids");a=Na(a.C(),function(a){return!!this.f[a.id]},a);
dr(Oa(a,Yp))}
;function X(a){Lq.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.A={};ur(this)}
y(X,Lq);g=X.prototype;g.start=function(){this.j.start();this.f.start();this.screens.length&&(this.G("screenChange"),this.f.isEmpty()||this.G("onlineScreenChange"))};
g.Qb=function(a,b,c){this.j.Qb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Nb=function(a,b,c,d){this.j.contains(a)?this.j.Nb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Sp(this.D,a),d(Error(a)))};
g.la=function(a){return a?this.screens:bb(this.screens,Na(this.l,function(a){return!this.contains(a)},this))};
g.md=function(){return Na(this.la(!0),function(a){return!!this.f.f[a.id]},this)};
function vr(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.A[b]);var h=a.la();if(h=(c?Kq(h,c):null)||Kq(h,b)){h.f=b;var k=wr(a,h);rr(a.f,k,function(a){e(a?k:null)})}else c?xr(a,c,v(function(a){var f=wr(this,new Vp({name:d,
screenId:c,loungeToken:a,dialId:b||""}));rr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.nd=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new Pq(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){wc(f);d(wr(this,a))},this));
f.subscribe("pairingFailed",function(a){wc(f);e(a)});
f.start();return v(f.stop,f)};
function yr(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.Hc=function(a,b){for(var c=2,d=b(a,c);yr(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.df=function(a,b,c,d){Dj(zq(this.C,"/pairing/get_screen"),{method:"POST",ua:{pairing_code:a},timeout:5E3,X:v(function(a,d){var h=new Vp(d.screen||{});if(!h.name||yr(this,h.name))h.name=this.Hc(h.name,b);c(wr(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
sb:v(function(){d(Error("pairing request timed out."))},this)})};
g.J=function(){wc(this.j);wc(this.f);X.K.J.call(this)};
function xr(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={ua:{screen_ids:b},method:"POST",context:a,X:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Dj(zq(a.C,"/pairing/get_lounge_token_batch"),e)}
function zr(a){a.screens=a.j.la();var b=a.A,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+bq(a.screens))}
g.Ld=function(){zr(this);this.G("screenChange");this.f.update()};
function ur(a){Ar(a);a.j=new jr(a.C);a.j.subscribe("screenChange",v(a.Ld,a));zr(a);a.l=$p(uq("yt-remote-automatic-screen-cache")||[]);Ar(a);a.info("Initializing automatic screens: "+bq(a.l));a.f=new nr(a.C,v(a.la,a,!0));a.f.subscribe("screenChange",v(function(){this.G("onlineScreenChange")},a))}
function wr(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=Kq(a.l,b.f))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),sq("yt-remote-automatic-screen-cache",Oa(a.l,Yp)));Ar(a);a.A[b.f]=b.id;sq("yt-remote-device-id-map",a.A,31536E3);return b}
function Ar(a){a.A=uq("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function Br(a,b,c){yp.call(this);this.S=c;this.M=a;this.j=b;this.l=null}
y(Br,yp);g=Br.prototype;g.Ib=function(a){this.l=a;this.G("sessionScreen",this.l)};
g.ha=function(a){this.isDisposed()||(a&&Cr(this,""+a),this.l=null,this.G("sessionScreen",null))};
g.info=function(a){Sp(this.S,a)};
function Cr(a,b){Sp(a.S,b)}
g.pd=function(){return null};
g.jc=function(a){var b=this.j;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){Cr(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.J=function(){this.jc("");Br.K.J.call(this)};function Dr(a,b){Br.call(this,a,b,"CastSession");this.f=null;this.C=0;this.A=null;this.F=v(this.ef,this);this.D=v(this.Ce,this);this.C=I(v(function(){Er(this,null)},this),12E4)}
y(Dr,Br);g=Dr.prototype;g.ic=function(a){if(this.f){if(this.f==a)return;Cr(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.D);this.A&&Fr(this);Gr(this,"getMdxSessionStatus")};
g.cb=function(a){this.info("launchWithParams: "+rj(a));this.A=a;this.f&&Fr(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.ha()},this),v(function(){this.ha(Error("Failed to stop receiver app."))},this)):this.ha(Error("Stopping cast device witout session."))};
g.jc=ba;g.J=function(){this.info("disposeInternal");K(this.C);this.C=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D));this.f=null;Dr.K.J.call(this)};
function Fr(a){var b=a.A.videoId||a.A.videoIds[a.A.index];b&&Gr(a,"flingVideo",{videoId:b,currentTime:a.A.currentTime||0});a.A=null}
function Gr(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+rj(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){Cr(this,"Failed to send message: "+b+".")},a)):Cr(a,"Sending yt message without session: "+rj(d))}
g.Ce=function(a,b){if(!this.isDisposed())if(b){var c=qj(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+rj(c));switch(d){case "mdxSessionStatus":Er(this,c.screenId);break;default:Cr(this,"Unknown youtube message: "+d)}}else Cr(this,"Unable to parse message.")}else Cr(this,"No data in message.")};
function Er(a,b){K(a.C);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.l||a.l.id!=b){var c=v(a.Ib,a),d=v(a.ha,a);a.Gc(b,c,d,5)}}else a.ha(Error("Waiting for session status timed out."))}
g.Gc=function(a,b,c,d){vr(this.M,this.j.label,a,this.j.friendlyName,v(function(e){e?b(e):0<=d?(Cr(this,"Screen "+a+" appears to be offline. "+d+" retries left."),I(v(this.Gc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.pd=function(){return this.f};
g.ef=function(a){this.isDisposed()||a||(Cr(this,"Cast session died."),this.ha())};function Hr(a,b){Br.call(this,a,b,"DialSession");this.C=this.L=null;this.O="";this.A=null;this.F=ba;this.D=NaN;this.R=v(this.hf,this);this.f=ba}
y(Hr,Br);g=Hr.prototype;g.ic=function(a){this.C=a;this.C.addUpdateListener(this.R)};
g.cb=function(a){this.A=a;this.F()};
g.stop=function(){this.f();this.f=ba;K(this.D);this.C?this.C.stop(v(this.ha,this,null),v(this.ha,this,"Failed to stop DIAL device.")):this.ha()};
g.J=function(){this.f();this.f=ba;K(this.D);this.C&&this.C.removeUpdateListener(this.R);this.C=null;Hr.K.J.call(this)};
function Ir(a){a.f=a.M.nd(a.O,a.j.label,a.j.friendlyName,v(function(a){this.f=ba;this.Ib(a)},a),v(function(a){this.f=ba;
this.ha(a)},a))}
g.hf=function(a){this.isDisposed()||a||(Cr(this,"DIAL session died."),this.f(),this.f=ba,this.ha())};
function Jr(a){var b={};b.pairingCode=a.O;if(a.A){var c=a.A.index||0,d=a.A.currentTime||0;b.v=a.A.videoId||a.A.videoIds[c];b.t=d}ir()&&(b.env_useStageMdx=1);return Af(b)}
g.bc=function(a){this.O=Eq();if(this.A){var b=new chrome.cast.DialLaunchResponse(!0,Jr(this));a(b);Ir(this)}else this.F=v(function(){K(this.D);this.F=ba;this.D=NaN;var b=new chrome.cast.DialLaunchResponse(!0,Jr(this));a(b);Ir(this)},this),this.D=I(v(function(){this.F()},this),100)};
g.Rd=function(a,b){vr(this.M,this.L.receiver.label,a,this.j.friendlyName,v(function(a){a&&a.token?(this.Ib(a),b(new chrome.cast.DialLaunchResponse(!1))):this.bc(b)},this),v(function(a){Cr(this,"Failed to get DIAL screen: "+a);
this.bc(b)},this))};function Kr(a,b){Br.call(this,a,b,"ManualSession");this.f=I(v(this.cb,this,null),150)}
y(Kr,Br);Kr.prototype.stop=function(){this.ha()};
Kr.prototype.ic=ba;Kr.prototype.cb=function(){K(this.f);this.f=NaN;var a=Kq(this.M.la(),this.j.label);a?this.Ib(a):this.ha(Error("No such screen"))};
Kr.prototype.J=function(){K(this.f);this.f=NaN;Kr.K.J.call(this)};function Lr(a){yp.call(this);this.j=a;this.f=null;this.C=!1;this.l=[];this.A=v(this.qe,this)}
y(Lr,yp);g=Lr.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Tc,this),v(this.re,this),d,e);c.customDialLaunchCallback=v(this.ee,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.A),
Pp(Mr),this.j.subscribe("onlineScreenChange",v(this.od,this)),this.l=Nr(this),chrome.cast.setCustomReceivers(this.l,ba,v(function(a){this.P("Failed to set initial custom receivers: "+rj(a))},this)),this.G("yt-remote-cast2-availability-change",Or(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+rj(a));
b(!1)},this))};
g.Le=function(a,b){Pr("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.l;if(!a||c&&c.id!=a)Pr("Unsetting old screen status: "+this.f.j.friendlyName),wc(this.f),this.f=null}if(a&&b){if(!this.f){c=Kq(this.j.la(),a);if(!c){Pr("setConnectedScreenStatus: Unknown screen.");return}var d=Qr(this,c);d||(Pr("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.l.push(d),chrome.cast.setCustomReceivers(this.l,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+rj(a))},this)));
Pr("setConnectedScreenStatus: new active receiver: "+d.friendlyName);Rr(this,new Kr(this.j,d),!0)}this.f.jc(b)}else Pr("setConnectedScreenStatus: no screen.")};
function Qr(a,b){return b?Sa(a.l,function(a){return Wp(b,a.label)},a):null}
g.Me=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.f?this.f.cb(a):this.P("Setting connection data without a session")};
g.gf=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.f?(this.f.stop(),wc(this.f),this.f=null):Pr("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Tc,this),v(this.ue,this))};
g.J=function(){this.j.unsubscribe("onlineScreenChange",v(this.od,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.A);var a=Mr,b=t("yt.mdx.remote.debug.handlers_");Za(b||[],a);wc(this.f);Lr.K.J.call(this)};
function Pr(a){Sp("Controller",a)}
g.P=function(a){Sp("Controller",a)};
function Mr(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function Or(a){return a.C||!!a.l.length||!!a.f}
function Rr(a,b,c){wc(a.f);(a.f=b)?(c?a.G("yt-remote-cast2-receiver-resumed",b.j):a.G("yt-remote-cast2-receiver-selected",b.j),b.subscribe("sessionScreen",v(a.Uc,a,b)),b.l?a.G("yt-remote-cast2-session-change",b.l):c&&a.f.cb(null)):a.G("yt-remote-cast2-session-change",null)}
g.Uc=function(a,b){this.f==a&&(b||Rr(this,null),this.G("yt-remote-cast2-session-change",b))};
g.qe=function(a,b){if(!this.isDisposed())if(a)switch(Pr("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.j.label!=a.label)Pr("onReceiverAction_: Stopping active receiver: "+this.f.j.friendlyName),this.f.stop();else{Pr("onReceiverAction_: Casting to active receiver.");this.f.l&&this.G("yt-remote-cast2-session-change",this.f.l);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:Rr(this,new Kr(this.j,a));break;case chrome.cast.ReceiverType.DIAL:Rr(this,
new Hr(this.j,a));break;case chrome.cast.ReceiverType.CAST:Rr(this,new Dr(this.j,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.j.label==a.label?this.f.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.ee=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.j:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.l)return Pr("Reselecting dial screen."),
this.G("yt-remote-cast2-session-change",this.f.l),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);Rr(this,new Hr(this.j,b))}b=this.f;b.L=a;return b.L.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Rd,b,(b.L.extraData||{}).screenId||null)):new Promise(v(b.bc,b))};
g.Tc=function(a){if(!this.isDisposed()){Pr("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)Pr("Got resumed cast session before resumed mdx connection."),Rr(this,new Dr(this.j,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.j,d=Kq(this.j.la(),c.label);d&&Wp(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(Pr("onSessionEstablished_: manual to cast session change "+b.friendlyName),wc(this.f),this.f=new Dr(this.j,b),this.f.subscribe("sessionScreen",v(this.Uc,this,this.f)),this.f.cb(null));this.f.ic(a)}}};
g.ff=function(){return this.f?this.f.pd():null};
g.ue=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+rj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&Rr(this,null))};
g.re=function(a){Pr("Receiver availability updated: "+a);if(!this.isDisposed()){var b=Or(this);this.C=a==chrome.cast.ReceiverAvailability.AVAILABLE;Or(this)!=b&&this.G("yt-remote-cast2-availability-change",Or(this))}};
function Nr(a){var b=a.j.md(),c=a.f&&a.f.j;a=Oa(b,function(a){c&&Wp(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=Qr(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.od=function(){if(!this.isDisposed()){var a=Or(this);this.l=Nr(this);Pr("Updating custom receivers: "+rj(this.l));chrome.cast.setCustomReceivers(this.l,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=Or(this);b!=a&&this.G("yt-remote-cast2-availability-change",b)}};
Lr.prototype.setLaunchParams=Lr.prototype.Me;Lr.prototype.setConnectedScreenStatus=Lr.prototype.Le;Lr.prototype.stopSession=Lr.prototype.gf;Lr.prototype.getCastSession=Lr.prototype.ff;Lr.prototype.requestSession=Lr.prototype.requestSession;Lr.prototype.init=Lr.prototype.init;Lr.prototype.dispose=Lr.prototype.dispose;function Sr(a,b,c){Tr()?Vr(a)&&(Wr(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Xr(b):(window.__onGCastApiAvailable=function(a,c){a?Xr(b):(Yr("Failed to load cast API: "+c),Zr(!1),Wr(!1),vq("yt-remote-cast-available"),vq("yt-remote-cast-receiver"),$r(),b(!1))},c?Tc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Jp())):Ur("Cannot initialize because not running Chrome")}
function $r(){Ur("dispose");var a=as();a&&a.dispose();bs=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);cs(!1);Pc(ds);ds.length=0}
function es(){Ur("clearCurrentReciever");vq("yt-remote-cast-receiver")}
function fs(){return uq("yt-remote-cast-installed")?as()?bs.getCastSession():(Yr("getCastSelector: Cast is not initialized."),null):(Yr("getCastSelector: Cast API is not installed!"),null)}
function gs(a,b){hs()?as().setConnectedScreenStatus(a,b):Yr("setConnectedScreenStatus called before ready.")}
var bs=null;function Tr(){var a;a=0<=Jb.search(/\ (CrMo|Chrome|CriOS)\//);return Lh||a}
function is(a){bs.init(!1,a)}
function Vr(a){var b=!1;if(!bs){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new Lr(a),c.subscribe("yt-remote-cast2-availability-change",function(a){sq("yt-remote-cast-available",a);P("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Ur("onReceiverSelected: "+a.friendlyName);
sq("yt-remote-cast-receiver",a);P("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Ur("onReceiverResumed: "+a.friendlyName);
sq("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Ur("onSessionChange: "+aq(a));
a||vq("yt-remote-cast-receiver");P("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
bs=c}Ur("cloudview.createSingleton_: "+b);return b}
function as(){bs||(bs=t("yt.mdx.remote.cloudview.instance_"));return bs}
function Xr(a){Zr(!0);Wr(!1);is(function(b){b?(cs(!0),P("yt-remote-cast2-api-ready")):(Yr("Failed to initialize cast API."),Zr(!1),vq("yt-remote-cast-available"),vq("yt-remote-cast-receiver"),$r());a(b)})}
function Ur(a){Sp("cloudview",a)}
function Yr(a){Sp("cloudview",a)}
function Zr(a){Ur("setCastInstalled_ "+a);sq("yt-remote-cast-installed",a)}
function hs(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function cs(a){Ur("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Wr(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var ds=[];function js(a){this.videoIds=null;this.index=-1;this.videoId=this.j="";this.volume=this.f=-1;this.l=!1;this.audioTrackId=null;this.C=this.A=0;this.B=null;this.reset(a)}
function ks(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function ls(a){a.audioTrackId=null;a.B=null;a.f=-1;a.A=0;a.C=x()}
js.prototype.reset=function(a){this.videoIds=[];this.j="";ms(this);this.volume=-1;this.l=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.j=a.listId,this.videoId=a.videoId,this.f=a.playerState,this.volume=a.volume,this.l=a.muted,this.audioTrackId=a.audioTrackId,this.B=a.trackData,this.A=a.playerTime,this.C=a.playerTimeAt)};
function ms(a){a.index=-1;a.videoId="";ls(a)}
function ns(a){return a.j?a.videoId:a.videoIds[a.index]}
function os(a,b){a.A=b;a.C=x()}
function ps(a){switch(a.f){case 1:return(x()-a.C)/1E3+a.A;case -1E3:return 0}return a.A}
js.prototype.setVideoId=function(a){ks(this,"setVideoId");var b=this.index;this.index=La(this.videoIds,a);b!=this.index&&ls(this);return-1!=b};
function qs(a,b,c){var d=a.videoId;a.videoId=b;a.index=c;b!=d&&ls(a)}
function rs(a,b,c){ks(a,"setPlaylist");c=c||ns(a);gb(a.videoIds,b)&&c==ns(a)||(a.videoIds=cb(b),a.setVideoId(c))}
js.prototype.remove=function(a){ks(this,"remove");var b=ns(this);return Za(this.videoIds,a)?(this.index=La(this.videoIds,b),!0):!1};
function ts(a){var b={};b.videoIds=cb(a.videoIds);b.index=a.index;b.listId=a.j;b.videoId=a.videoId;b.playerState=a.f;b.volume=a.volume;b.muted=a.l;b.audioTrackId=a.audioTrackId;b.trackData=Gb(a.B);b.playerTime=a.A;b.playerTimeAt=a.C;return b}
js.prototype.clone=function(){return new js(ts(this))};function us(a,b){yp.call(this);this.f=0;this.A=a;this.F=[];this.D=new zp;this.C=NaN;this.l=this.j=null;this.O=v(this.Wd,this);this.L=v(this.rb,this);this.M=v(this.Vd,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.lc,this),vs(this))):c=3;0!=c&&(b?this.lc(c):I(v(function(){this.lc(c)},this),0));
ws(this,fs())}
y(us,yp);function xs(a){return new js(a.A.getPlayerContextData())}
g=us.prototype;g.play=function(){1==this.f?(this.j?this.j.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");ys(this,"play")},this)):ys(this,"play"),zs(this,1,ps(xs(this))),As(this)):Bs(this,this.play)};
g.pause=function(){1==this.f?(this.j?this.j.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");ys(this,"pause")},this)):ys(this,"pause"),zs(this,2,ps(xs(this))),As(this)):Bs(this,this.pause)};
g.stop=function(){if(1==this.f){this.j?this.j.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");ys(this,"stopVideo")},this)):ys(this,"stopVideo");
var a=xs(this);ms(a);Cs(this,a);As(this)}else Bs(this,this.stop)};
g.wc=function(a){1==this.f?ys(this,"addVideos",{listId:a}):Bs(this,w(this.wc,a))};
g.cd=function(a){if(1==this.f){ys(this,"removeVideo",{videoId:a});var b=xs(this);b.j||(b.remove(a),Cs(this,b))}else Bs(this,w(this.cd,a))};
g.Oc=function(a,b,c){1==this.f?ys(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):Bs(this,w(this.Oc,a,b,c))};
g.Lc=function(a){1==this.f?ys(this,"insertVideo",{videoId:a}):Bs(this,w(this.Lc,a))};
function Ds(a,b,c,d,e){var f=xs(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};qs(f,b,d);p(c)&&(os(f,c),h.currentTime=c);ys(a,"setPlaylist",h);e||Cs(a,f)}
g.ad=function(a,b){if(1==this.f){var c=xs(this);qs(c,a,b);ys(this,"previous");Cs(this,c)}else Bs(this,w(this.ad,a,b))};
g.ld=function(a,b){if(1==this.f){var c=xs(this);qs(c,a,b);ys(this,"next");Cs(this,c)}else Bs(this,w(this.ld,a,b))};
g.Ec=function(){if(1==this.f){ys(this,"clearPlaylist");var a=xs(this);a.reset();Cs(this,a);As(this)}else Bs(this,this.Ec)};
g.dispose=function(){if(3!=this.f){var a=this.f;this.f=3;this.G("proxyStateChange",a,this.f)}us.K.dispose.call(this)};
g.J=function(){K(this.C);this.C=NaN;Es(this);this.A=null;this.D.clear();ws(this,null);us.K.J.call(this)};
function vs(a){z(["remotePlayerChange","remoteQueueChange"],function(a){this.F.push(this.A.subscribe(a,w(this.ke,a),this))},a)}
function Es(a){z(a.F,function(a){this.A.unsubscribeByKey(a)},a);
a.F.length=0}
function Bs(a,b){50>a.D.Z()&&a.D.j.push(b)}
function zs(a,b,c){var d=xs(a);os(d,c);-1E3!=d.f&&(d.f=b);Cs(a,d)}
function ys(a,b,c){a.A.sendMessage(b,c)}
function Cs(a,b){Es(a);a.A.setPlayerContextData(ts(b));vs(a)}
g.lc=function(a){if((a!=this.f||2==a)&&3!=this.f&&0!=a){var b=this.f;this.f=a;this.G("proxyStateChange",b,a);if(1==a)for(;!this.D.isEmpty();)b=a=this.D,Va(b.f)&&(b.f=b.j,b.f.reverse(),b.j=[]),a.f.pop().apply(this);else 3==a&&this.dispose()}};
function As(a){K(a.C);a.C=I(v(function(){this.G("remotePlayerChange");this.C=NaN},a),2E3)}
g.ke=function(a){("remotePlayerChange"!=a||isNaN(this.C))&&this.G(a)};
function ws(a,b){a.l&&(a.l.removeUpdateListener(a.O),a.l.removeMediaListener(a.L),a.rb(null));a.l=b;a.l&&(Sp("CP","Setting cast session: "+a.l.sessionId),a.l.addUpdateListener(a.O),a.l.addMediaListener(a.L),a.l.media.length&&a.rb(a.l.media[0]))}
g.Wd=function(a){if(!a)this.rb(null),ws(this,null);else if(this.l.receiver.volume){a=this.l.receiver.volume;var b=xs(this);if(b.volume!=a.level||b.l!=a.muted)Sp("CP","Cast volume update: "+a.level+(a.muted?" muted":"")),b.volume=Math.round(100*a.level||0),b.l=!!a.muted,Cs(this,b),As(this)}};
g.rb=function(a){Sp("CP","Cast media: "+!!a);this.j&&this.j.removeUpdateListener(this.M);if(this.j=a)this.j.addUpdateListener(this.M),Fs(this),As(this)};
function Fs(a){var b=a.j.customData;if(a.j.media){var c=a.j.media,d=xs(a);c.contentId!=d.videoId&&Sp("CP","Cast changing video to: "+c.contentId);d.videoId=c.contentId;d.f=b.playerState;os(d,a.j.getEstimatedTime());Cs(a,d)}else Sp("CP","No cast media video. Ignoring state update.")}
g.Vd=function(a){a?(Fs(this),As(this)):this.rb(null)};
g.P=function(a){Sp("CP",a)};function Y(a,b,c){yp.call(this);this.C=NaN;this.W=!1;this.L=this.F=this.S=this.M=NaN;this.R=[];this.l=this.H=this.f=null;this.Ja=a;this.R.push(T(window,"beforeunload",v(this.Gd,this)));this.j=[];this.H=new js;3==c["mdx-version"]&&(this.H.j="RQ"+b.token);this.Y=b.id;this.f=Gs(this,c);this.f.subscribe("handlerOpened",this.ae,this);this.f.subscribe("handlerClosed",this.Xd,this);this.f.subscribe("handlerError",this.Yd,this);this.H.j?this.f.subscribe("handlerMessage",this.Zd,this):this.f.subscribe("handlerMessage",
this.$d,this);xp(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.H.videoId;Vq()&&sq("yt-remote-session-video-id",a)},this)}
y(Y,yp);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.H.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.H.j=c);this.H.videoId=d;this.H.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.H.videoIds=[d];this.H.index=0}this.H.state=3;os(this.H,f);this.N("Connecting with setPlaylist and params: "+rj(h));this.f.connect({method:"setPlaylist",params:rj(h)},
a,Zq())}else this.N("Connecting without params"),this.f.connect({},a,Zq());Hs(this)};
g.dispose=function(){this.isDisposed()||(this.G("beforeDispose"),Is(this,3));Y.K.dispose.call(this)};
g.J=function(){Js(this);Ks(this);Ls(this);K(this.F);this.F=NaN;K(this.L);this.L=NaN;this.l=null;kf(this.R);this.R.length=0;this.f.dispose();Y.K.J.call(this);this.j=this.H=this.f=null};
g.N=function(a){Sp("conn",a)};
g.Gd=function(){this.A(2)};
function Gs(a,b){return new up(zq(a.Ja,"/bc",void 0,!1),b)}
function Is(a,b){a.G("proxyStateChange",b)}
function Hs(a){a.C=I(v(function(){this.N("Connecting timeout");this.A(1)},a),2E4)}
function Js(a){K(a.C);a.C=NaN}
function Ls(a){K(a.M);a.M=NaN}
function Ms(a){Ks(a);a.S=I(v(function(){Ns(this,"getNowPlaying")},a),2E4)}
function Ks(a){K(a.S);a.S=NaN}
function Os(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.C)}
g.ae=function(){this.N("Channel opened");this.W&&(this.W=!1,Ls(this),this.M=I(v(function(){this.N("Timing out waiting for a screen.");this.A(1)},this),15E3));
gr(wp(this.f),this.Y)};
g.Xd=function(){this.N("Channel closed");isNaN(this.C)?hr(!0):hr();this.dispose()};
g.Yd=function(a){hr();isNaN(this.D())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.W=!0,this.N("Channel error: "+a+" with reconnection in "+this.D()+" ms"),Is(this,2))};
function Ps(a,b){b&&(Js(a),Ls(a));b==Os(a)?b&&(Is(a,1),Ns(a,"getSubtitlesTrack")):b?(a.O()&&a.H.reset(),Is(a,1),Ns(a,"getNowPlaying"),Qs(a)):a.A(1)}
function Rs(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.H.videoId&&(Db(b.params)?a.H.B=null:a.H.B=b.params,a.G("remotePlayerChange"))}
function Ss(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.H.j=b.params.listId||a.H.j;qs(a.H,c,d);a.G("remoteQueueChange")}
function Ts(a,b){b.params=b.params||{};Ss(a,b);Us(a,b)}
function Us(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10);os(a.H,isNaN(c)?0:c);c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.H.f&&(c=-1E3);a.H.f=c;1==a.H.f?Ms(a):Ks(a);a.G("remotePlayerChange")}
function Vs(a,b){var c="true"==b.params.muted;a.H.volume=parseInt(b.params.volume,10);a.H.l=c;a.G("remotePlayerChange")}
g.Zd=function(a){a.params?this.N("Received: action="+a.action+", params="+rj(a.params)):this.N("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=pj(a.params.devices);this.j=Oa(a,function(a){return new Wn(a)});
a=!!Sa(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ps(this,a);break;case "loungeScreenConnected":Ps(this,!0);break;case "loungeScreenDisconnected":ab(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ps(this,!1);break;case "remoteConnected":var b=new Wn(pj(a.params.device));Sa(this.j,function(a){return a.equals(b)})||Ya(this.j,b);
break;case "remoteDisconnected":b=new Wn(pj(a.params.device));ab(this.j,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Ss(this,a);break;case "nowPlaying":Ts(this,a);break;case "onStateChange":Us(this,a);break;case "onVolumeChanged":Vs(this,a);break;case "onSubtitlesTrackChanged":Rs(this,a);break;default:this.N("Unrecognized action: "+a.action)}};
g.$d=function(a){a.params?this.N("Received: action="+a.action+", params="+rj(a.params)):this.N("Received: action="+a.action);Ws(this,a);Xs(this,a);if(Os(this)){var b=this.H.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&pj(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==ns(this.H)&&(delete a.params.videoId,
Db(a.params)?this.H.B=null:this.H.B=a.params,this.G("remotePlayerChange"));else if(ns(this.H)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=ns(this.H)):this.H.setVideoId(""),e&&(e=e.split(","),rs(this.H,e,d))):rs(this.H,[]);e=this.H;var n=d;ks(e,"add");n&&!Ua(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&Ns(this,"getPlaylist");d&&this.H.setVideoId(d);b.index==this.H.index&&gb(b.videoIds,
this.H.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.G("remoteQueueChange"):this.G("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.H.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.H.f,this.H.f=a,1==this.H.f?Ms(this):Ks(this));h&&(a=parseInt(h,10),os(this.H,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.H.volume!=a,this.H.volume=a),p(l)&&(l="true"==l,c=c||this.H.l!=l,this.H.l=l));c&&this.G("remotePlayerChange")}}};
function Ws(a,b){switch(b.action){case "loungeStatus":var c=pj(b.params.devices);a.j=Oa(c,function(a){return new Wn(a)});
break;case "loungeScreenDisconnected":ab(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Wn(pj(b.params.device));Sa(a.j,function(a){return a.equals(d)})||Ya(a.j,d);
break;case "remoteDisconnected":d=new Wn(pj(b.params.device)),ab(a.j,function(a){return a.equals(d)})}}
function Xs(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Sa(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.M))if(c)Ls(a);else return;c==Os(a)?c&&Is(a,1):c?(Js(a),a.O()&&a.H.reset(),Is(a,1),Ns(a,"getNowPlaying"),Qs(a)):a.A(1)}
g.Ke=function(){if(this.l){var a=this.l;this.l=null;this.H.videoId!=a&&Ns(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.xa;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.D())?Os(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.A=function(a){this.N("Disconnecting with "+a);Js(this);this.G("beforeDisconnect",a);1==a&&hr();vp(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.A;Y.prototype.fa=function(){var a=this.H;this.l&&(a=this.H.clone(),qs(a,this.l,a.index));return ts(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Aa=function(a){var b=new js(a);b.videoId&&b.videoId!=this.H.videoId&&(this.l=b.videoId,K(this.F),this.F=I(v(this.Ke,this),5E3));var c=[];this.H.j==b.j&&this.H.videoId==b.videoId&&this.H.index==b.index&&gb(this.H.videoIds,b.videoIds)||c.push("remoteQueueChange");this.H.f==b.f&&this.H.volume==b.volume&&this.H.l==b.l&&ps(this.H)==ps(b)&&rj(this.H.B)==rj(b.B)||c.push("remotePlayerChange");this.H.reset(a);z(c,function(a){this.G(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Aa;Y.prototype.ra=function(){return this.f.B.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ra;Y.prototype.O=function(){var a=this.f.B.id,b=Sa(this.j,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.D=function(){var a=this.f;return a.j.enabled?a.j.C-x():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.D;Y.prototype.Ra=function(){if(!isNaN(this.D())){var a=this.f.j;a.enabled&&(a.stop(),a.start(),a.D())}};
Y.prototype.reconnect=Y.prototype.Ra;function Qs(a){K(a.L);a.L=I(v(a.A,a,1),864E5)}
function Ns(a,b,c){c?a.N("Sending: action="+b+", params="+rj(c)):a.N("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.ka=function(a,b){Ns(this,a,b);Qs(this)};
Y.prototype.sendMessage=Y.prototype.ka;function Ys(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Zs(a){Sp("CAST",a)}
function $s(a){var b=at();b&&b.logMessage&&b.logMessage(a)}
function bt(){if(!t("yt.mdx.remote.castv2_")&&!ct&&(Va(Xa)&&db(Xa,uq("yt-remote-online-dial-devices")||[]),Ys())){var a=at();a?(a.removeReceiverListener("YouTube",dt),a.addReceiverListener("YouTube",dt),Zs("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",dt),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){I(function(){window.location.reload(!0)},1E3)}),Pp($s),Zs("API initialized"));
ct=!0}}
function et(a){var b=Ta(Xa,function(b){return b.id==a.id});
0<=b&&(Xa[b]=Cq(a))}
function dt(a){a.length&&Zs("Updating receivers: "+rj(a));ft(a);P("yt-remote-cast-device-list-update");z(gt(),function(a){ht(a.id)});
z(a,function(a){if(a.isTabProjected){var c=it(a.id);Zs("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");I(function(){P("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function jt(a,b){Zs("Updating "+a+" activity status: "+rj(b));var c=it(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),et(c),P("yt-remote-cast-device-status-update",c)):Zs("Device not found")}
function gt(){bt();return Gq()}
function ft(a){a=Oa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Aa(d):Ca(d):d;c={id:c,name:d};if(a=it(a.id))c.activityId=a.f,c.status=a.status;return c});
Wa();db(Xa,a)}
function it(a){var b=gt();return Sa(b,function(b){return b.id==a})||null}
function ht(a){var b=it(a),c=at();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");jt(a,b)})}
function kt(a){bt();var b=it(a),c=at();c&&b&&b.f?(Zs("Stopping cast activity"),c.stopActivity(b.f,w(jt,a))):Zs("Dropping cast activity stop")}
function at(){return t("yt.mdx.remote.castapi.api_")}
var ct=!1,Xa=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Xa,void 0);function lt(a){yp.call(this);this.A=0;this.Ia=mt();this.C=NaN;this.D=a;this.N("Initializing local screens: "+bq(this.Ia));this.l=nt();this.N("Initializing account screens: "+bq(this.l));this.Vb=null;this.f=[];this.j=[];ot(this,gt()||[]);this.N("Initializing DIAL devices: "+Dq(this.j));a=$p(er());pt(this,a);this.N("Initializing online screens: "+bq(this.f));this.A=x()+3E5;qt(this)}
y(lt,yp);g=lt.prototype;g.N=function(a){Sp("RM",a)};
g.P=function(a){Sp("RM",a)};
function nt(){var a=mt(),b=$p(er());return Na(b,function(b){return!Jq(a,b)})}
function mt(){var a=$p(ar());return Na(a,function(a){return!a.f})}
function qt(a){L("yt-remote-cast-device-list-update",function(){var a=gt();ot(this,a||[])},a);
L("yt-remote-cast-device-status-update",a.Ue,a);a.bd();var b=x()>a.A?2E4:1E4;Dc(v(a.bd,a),b)}
g.G=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.B.G.apply(this.B,arguments)};
g.bd=function(){var a=gt()||[];Va(a)||ot(this,a);a=rt(this);Va(a)||(Qa(a,function(a){return!Jq(this.l,a)},this)&&cr()?tt(this):ut(this,a))};
function vt(a,b){var c=rt(a);return Na(b,function(a){return a.f?(a=Iq(this.j,a.f),!!a&&"RUNNING"==a.status):!!Jq(c,a)},a)}
function ot(a,b){var c=!1;z(b,function(a){var b=Kq(this.Ia,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),wt(a));fr(Fq(b));var d=!gb(a.j,b,Hq);d&&a.N("Updating DIAL devices: "+Dq(a.j)+" to "+Dq(b));a.j=b;pt(a,a.f);d&&a.G("onlineReceiverChange")}
g.Ue=function(a){var b=Iq(this.j,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,fr(Fq(this.j)));pt(this,this.f)};
function pt(a,b,c){var d=vt(a,b),e=!gb(a.f,d,Xp);if(e||c)Va(b)||dr(Oa(d,Yp));e&&(a.N("Updating online screens: "+bq(a.f)+" -> "+bq(d)),a.f=d,a.G("onlineReceiverChange"))}
function ut(a,b){var c=[],d={};z(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",ua:{lounge_token:c.join(",")},context:a,X:function(a,b){var c=[];z(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Vb?xt(this,this.Vb):null;e&&!Jq(c,e)&&c.push(e);pt(this,c,!0)}};
Dj(zq(a.D,"/pairing/get_screen_availability"),e)}
function tt(a){var b=rt(a),c=Oa(b,function(a){return a.id});
Va(c)||(a.N("Updating lounge tokens for: "+rj(c)),Dj(zq(a.D,"/pairing/get_lounge_token_batch"),{ua:{screen_ids:c.join(",")},method:"POST",context:a,X:function(a,c){zt(this,c.screens||[]);this.Ia=Na(this.Ia,function(a){return!!a.token});
wt(this);ut(this,b)}}))}
function zt(a,b){z(bb(a.Ia,a.l),function(a){var d=Sa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function wt(a){var b=mt();gb(a.Ia,b,Xp)||(a.N("Saving local screens: "+bq(b)+" to "+bq(a.Ia)),$q(Oa(a.Ia,Yp)),pt(a,a.f,!0),ot(a,gt()||[]),a.G("managedScreenChange",rt(a)))}
g.Hc=function(a,b){for(var c=rt(this),c=Oa(c,function(a){return a.name}),d=a,e=2;Ua(c,d);)d=b.call(m,e),e++;
return d};
function xt(a,b){var c=Kq(rt(a),b);a.N("Found screen: "+aq(c)+" with key: "+b);return c}
function rt(a){return bb(a.l,Na(a.Ia,function(a){return!Jq(this.l,a)},a))}
;function At(a){Lq.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.cf,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.je,this)))}
y(At,Lq);g=At.prototype;g.la=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.start=function(){this.ea.$_st()};
g.Qb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Nb=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.J=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;At.K.J.call(this)};
g.cf=function(){this.G("screenChange")};
g.je=function(){this.G("onlineScreenChange")};
X.prototype.$_st=X.prototype.start;X.prototype.$_gspc=X.prototype.df;X.prototype.$_gsppc=X.prototype.nd;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Qb;X.prototype.$_un=X.prototype.Nb;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.la;X.prototype.$_gos=X.prototype.md;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.xa;function Bt(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):bt();rq&&qq();Sq();Ct||(Ct=new yq,ir()&&(Ct.f="/api/loungedev"));Dt||a||(Dt=new lt(Ct),Dt.subscribe("screenPair",Et),Dt.subscribe("managedScreenChange",Ft),Dt.subscribe("onlineReceiverChange",function(){P("yt-remote-receiver-availability-change")}));
Gt||(Gt=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",Gt,void 0));Ht(b);b=It();if(a&&!b){var d=new X(Ct);r("yt.mdx.remote.screenService_",d,void 0);b=It();Sr(d,function(a){a?Jt()&&gs(Jt(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){P("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
Kt("Initializing: "+rj(c));Lt.push(L("yt-remote-cast2-availability-change",function(){P("yt-remote-receiver-availability-change")}));
Lt.push(L("yt-remote-cast2-receiver-selected",function(){Mt();P("yt-remote-auto-connect","cast-selector-receiver")}));
Lt.push(L("yt-remote-cast2-session-change",Nt));Lt.push(L("yt-remote-connection-change",function(a){a?gs(Jt(),"YouTube TV"):Ot()||(gs(null,null),es())}));
var e=Pt();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;Kt(" -- with channel params: "+rj(e));Qt(e);a&&b.start();Jt()||Rt()}}
function St(){var a=Jt();if(!a)return null;if(!Dt){var b=It().la();return Kq(b,a)}return xt(Dt,a)}
function Nt(a){Kt("remote.onCastSessionChange_: "+aq(a));if(a){var b=St();b&&b.id==a.id?gs(b.id,"YouTube TV"):(b&&Tt(),Ut(a,1))}else Tt()}
function Tt(){if(Dt){var a=Dt;K(a.C);a.C=NaN}a:{if(a=Vt())if(a=a.getOtherConnectedRemoteId()){Kt("Do not stop DIAL due to "+a);Wt();break a}(a=t("yt.mdx.remote.currentDialId_"))?(Kt("Stopping DIAL: "+a),kt(a),Wt()):(a=St())&&a.f&&(Kt("Stopping DIAL: "+a.f),kt(a.f))}hs()?as().stopSession():Yr("stopSession called before API ready.");(a=Vt())?a.disconnect(1):(Qc("yt-remote-before-disconnect",1),Qc("yt-remote-connection-change",!1));Xt(null)}
function Yt(){var a=Vt();return a&&3!=a.getProxyState()?new us(a,void 0):null}
function Kt(a){Sp("remote",a)}
function Zt(){return t("yt.mdx.remote.screenService_")}
function It(){if(!$t){var a=Zt();$t=a?new At(a):null}return $t}
function Jt(){return t("yt.mdx.remote.currentScreenId_")}
function au(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(Dt){var b=Dt;b.A=x()+3E5;if((b.Vb=a)&&(a=xt(b,a))&&!Jq(b.f,a)){var c=cb(b.f);c.push(a);pt(b,c,!0)}}}
function Wt(){r("yt.mdx.remote.currentDialId_","",void 0)}
function Mt(){r("yt.mdx.remote.connectData_",null,void 0)}
function Vt(){return t("yt.mdx.remote.connection_")}
function Xt(a){var b=Vt();Mt();a?Ka(!Vt()):(au(""),Wt());r("yt.mdx.remote.connection_",a,void 0);Gt&&(z(Gt,function(b){b(a)}),Gt.length=0);
b&&!a?Qc("yt-remote-connection-change",!1):!b&&a&&P("yt-remote-connection-change",!0)}
function Ot(){var a=Vq();if(!a)return null;if(Zt()){var b=It().la();return Kq(b,a)}return Dt?xt(Dt,a):null}
function Ut(a,b){Ka(!Jt());au(a.id);var c=new Y(Ct,a,Pt());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Qc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Vt()&&(Vt(),Xt(null))});
Xt(c)}
function Rt(){var a=Ot();a?(Kt("Resume connection to: "+aq(a)),Ut(a,0)):(hr(),es(),Kt("Skipping connecting because no session screen found."))}
function Et(a){Kt("Paired with: "+aq(a));a?Ut(a,1):Xt(null)}
function Ft(){var a=Jt();a&&!St()&&(Kt("Dropping current screen with id: "+a),Tt());Ot()||hr()}
var Ct=null,Gt=null,$t=null,Dt=null;function Ht(a){var b=Pt();if(Db(b)){var b=Uq(),c=uq("yt-remote-session-name")||"",d=uq("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function Pt(){return t("yt.mdx.remote.channelParams_")||{}}
function Qt(a){a?(sq("yt-remote-session-app",a.app),sq("yt-remote-session-name",a.name)):(vq("yt-remote-session-app"),vq("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var Lt=[];function bu(a){uk.call(this);this.M={Gb:a.Gb,Fb:v(function(){ph.getInstance().ab(this.ya());ga(a.Fb)&&a.Fb()},this)};
this.A=this.B=null}
y(bu,uk);bu.prototype.Ea=function(){bu.K.Ea.call(this);this.B=R(F(this.ya(),"dialog-id"));if(!this.B)throw Error("Cannot find create playlist widget dialog.");rk(this).Ha(document,"click",this.F);var a=L("yt-uix-card-show",v(this.L,this));this.ga.push(a);a=S("create-playlist-widget-form",this.B);this.A=new Ok(this.M);sk(this.A,a)};
bu.prototype.Fa=function(){this.B=null;this.A.dispose();this.A=null;bu.K.Fa.call(this)};
bu.prototype.F=function(a){ie(this.B,nf(a))||ph.getInstance().ab(this.ya())};
bu.prototype.L=function(a){a==this.ya()&&qk(this.A,"title-input").focus()};function cu(){this.f="scroller";this.j={}}
y(cu,eh);ca(cu);cu.prototype.dispose=function(){for(var a in this.j){var b=this.j[a],c=this.ca(b,"scroller-mousewheel-listener")||"";cc(b,"scroller-mousewheel-listener","");var d=this.ca(b,"scroller-scroll-listener")||"";cc(b,"scroller-scroll-listener","");kf(c);kf(d);cc(b,"scroller-scroll-listener","");b&&(b=ia(b).toString(),delete this.j[b])}this.j={}};var rb,du,V,eu,fu,gu,hu,iu,ju,ku,lu,mu,nu,ou,pu,Z,he;var qu;function ru(a,b){this.type=a;this.videoIds=b||[]}
function tu(a,b){Dj("/watch_queue_ajax",{method:"POST",Pa:{action_check_playability:1},ua:{video_ids:a.join(",")},X:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function uu(a){u(a)&&(a=[a]);var b=new ru(1,a);qu?vu(function(){z(a,function(a){qu.cd(a)})},b,void 0):wu(b,a)}
function xu(a,b,c){var d=new ru(2);qu&&vu(function(){qu.Oc(a,b,c)},d,void 0)}
function yu(a){tu([a],function(b){Va(b)||zu(a)})}
function zu(a){var b=new ru(2);qu&&vu(function(){qu.Lc(a)},b,void 0)}
function Au(a){var b=new ru(2);qu&&vu(function(){qu.wc(a)},b,void 0)}
function Bu(a,b,c){b?tu([b],function(d){Va(d)||Cu(a,b,c)}):Cu(a,b,c)}
function Cu(a,b,c){qu&&vu(function(){b&&Ds(qu,b,0,0,a)},void 0,c)}
function Du(a,b,c){tu(b,function(b){Va(b)||!Ua(b,a)||Eu(a,b,c)})}
function Eu(a,b,c){qu&&vu(function(){var c=qu;Ds(c,a);ys(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function Fu(){var a=new ru(2);qu&&vu(function(){qu.stop();qu.Ec()},a,void 0)}
function Gu(a){qu=a;qu.subscribe("remoteQueueChange",function(){P("queue-change",new ru(2))})}
function Hu(){var a=Yt();wc(qu);qu=null;a?Gu(a):P("queue-change",new ru(2))}
function vu(a,b,c){qu&&1==qu.f&&(a.call(m),c&&I(function(){c()},0),p(b)&&P("queue-change",b))}
function wu(a,b){Dj("/watch_queue_ajax",{method:"POST",Pa:{action_remove_from_watch_queue:1},ua:{list:"WQ",video_ids:b.join(",")},X:function(){P("queue-change",a)},
onError:function(){}})}
var Iu=[];var Ju;function Ku(){if(!Ju){var a=R("watch-queue");if(!a)return[];Ju=S("watch-queue-items-list",a)}var b=[],a=be(Ju);z(a,function(a){(a=F(a,"video-id"))&&b.push(a)});
return b}
;function Lu(){P("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",Lu,void 0);
function Mu(){he=R("watch-queue");ju=S("watch-queue-control-bar",he);ku=S("watch-queue-count",ju);lu=S("yt-uix-button-dark-overflow-action-menu",ju);mu=S("prev-watch-queue-button",he);nu=S("next-watch-queue-button",he);ou=S("play-watch-queue-button",he);pu=S("pause-watch-queue-button",he);Z=S("watch-queue-items-list",he);Nu.push(lf(he,"click",Ou,"yt-uix-button"));Nu.push(lf(he,"click",Pu,"watch-queue-video"));Nu.push(lf(he,"click",Qu,"control-bar-button"));Nu.push(T(Z,Ve,Ru));Nu.push(lf(Z,Ve,Su,"watch-queue-item"));
Nu.push(lf(null,"click",Tu,"watch-queue-video-menu-choice"));Nu.push(lf(null,"click",Uu,"watch-queue-menu-choice"));hu=new Fk(R("watch-queue-count-msg").innerHTML,["count","total"]);iu=Ik(R("watch-queue-loading-template"));Vu=0;eu=!1;var a=R("watch-queue-save-as-playlist-widget");a&&(gu=new bu({Gb:Wu}),sk(gu,a));du=null;Bt(!!H("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});Bt(!!H("MDX_ENABLE_CASTV2"),!!H("MDX_ENABLE_QUEUE"));Iu.push(L("yt-remote-connection-change",
Hu));(a=Yt())&&Gu(a);Xu.push(L("init",Yu));Xu.push(L("dispose",Zu));Xu.push(L("yt-remote-before-disconnect",$u));Xu.push(L("yt-remote-connection-change",av));av();Yu();Xu.push(L("queue-change",bv));Xu.push(L("watch-queue-addto-video-added",cv));Xu.push(L("watch-queue-addto-video-removed",cv));Xu.push(L("watch-queue-addto-video-play-next",dv));Xu.push(L("watch-queue-addto-video-play-now",ev));Xu.push(L("watch-queue-addto-playlist-added",cv));Xu.push(L("watch-queue-addto-playlist-removed",cv));Xu.push(L("watch-queue-addto-playlist-play-next",
fv));Xu.push(L("watch-queue-addto-playlist-play-now",gv))}
function hv(){var a=R("player-playlist");return a?ge()==a:!1}
function iv(){var a=!1;if(!V||!Gg(rb)||!H("PAGE_NAME"))return jv(),a;var b=kv(),c=lv();mv()&&c&&b!=c&&(nv(c),b=c);c=!!H("LIST_ID");if(b=mv()&&!!b&&(b==H("VIDEO_ID")||b==fu)&&!c){var d=R("player-playlist");d&&!hv()&&(C(rb,"mole-notification"),Zd(d,he,0),P("watch-queue-show",1),ov(),a=!0)}else ge()!=rb&&(rb.appendChild(he),P("watch-queue-show",0),Lu(),a=!0);d=R("placeholder-playlist");b||c?Ig(d):Jg(d);jv();return a}
function nv(a){if(du){var b=!!V,c=b&&!(a&&(a==H("VIDEO_ID")||a==fu));jj(c);b&&mv()&&(c?P("watch-queue-show",0):P("watch-queue-show",1));if(du.isReady())du.loadVideoById(a);else{var d=function(){du.loadVideoById(a);du.removeEventListener("onReady",d)};
du.addEventListener("onReady",d)}}}
function kv(){return du&&du.isReady()?du.getVideoData().video_id:""}
function lv(){return V?xs(V).videoId:""}
function pv(a){kv()!=qv()&&rv(kv());tv(1==a);iv()}
function jv(){du&&(kv()?eu||jj(!!V&&(Gg(rb)||uv())&&ge()==rb):jj(!1))}
function Yu(){C(rb,"mole-notification");fu="";gj();iv();var a=du;a&&a.addEventListener("onStateChange",pv)}
function Zu(){sb(rb,"mole-expanded","mole-collapsed");var a=du;a&&a.removeEventListener("onStateChange",pv)}
function mv(){return"watch"==H("PAGE_NAME")}
function vv(a){if(a!=qv()){var b=Ku(),c=b[0];wv()&&(c=b[xv()+1]);if(a!=c)if(Ua(b,a)){var d=La(b,a),b=La(b,c);xu(a,d,b)}else yu(a)}}
function Ou(a){if(a.currentTarget==mu){if(uv()){var b=be(Z);a=xv();b=b.length;a=(b+a-1)%b;yv(a);ov();(b=qv())&&V&&V.ad(b,a)}}else if(a.currentTarget==nu)uv()&&(a=be(Z),a=(xv()+1)%a.length,yv(a),ov(),(b=qv())&&V&&V.ld(b,a));else if(a.currentTarget==ou)Jg(ou),Ig(pu),V?(a=Ku(),!lv()&&a[0]?Ds(V,a[0]):V.play()):du&&du.playVideo();else if(a.currentTarget==pu)Jg(pu),Ig(ou),V?V.pause():du&&du.pauseVideo();else if(A(a.currentTarget,"remove-item-watch-queue-button")){if(a=ne(a.currentTarget,"watch-queue-item"),
b=F(a,"video-id"))B(a,"fade-out"),uu(b)}else A(a.currentTarget,"expand-video-watch-queue-button")&&zv(a.currentTarget)}
function Uu(a){var b=F(a.currentTarget,"action");Av[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();hh(fh.getInstance(),lu)}
function Qu(a){ge()==rb&&a.currentTarget==ju&&(a=nf(a),a&&A(a,"overflow-menu-choice")||(qb("mole-expanded"),qb("mole-collapsed")))}
function Tu(a){var b=F(a.currentTarget,"action");Bv[b](a.currentTarget)}
function Ru(){C(rb,"mole-notification");A(rb,"mole-expanded")&&Lu();hh(fh.getInstance(),lu)}
function Su(a){A(a.currentTarget,"fade-out")&&($d(a.currentTarget),rv(lv()),Cv());Lu()}
function Pu(a){a=ne(a.currentTarget,"watch-queue-item");if(!A(a,"currently-playing")){var b=be(Z),b=La(b,a);yv(b);(a=F(a,"video-id"))&&V&&Ds(V,a,0,b)}}
function Wu(a){var b=a.playlistId,c=a.Fe;b&&c&&(a={videoIds:Ku().join(","),fullListId:b,X:function(){Pg(c)}},Nk(a))}
function zv(a){A(a,"disabled")||(a=F(a,"video-id"))&&Dv(a)}
function wv(){return!!S("currently-playing",Z)}
function xv(){var a=S("currently-playing",Z);if(a){var b=be(Z);return La(b,a)}return 0}
function qv(){var a=S("currently-playing",Z);return a?F(a,"video-id")||"":""}
function rv(a){a=La(Ku(),a);0<=a?wv()&&xv()==a||(yv(a),ov()):Ev()}
function yv(a){if(uv()){Ev();var b=be(Z);b[a]&&B(b[a],"currently-playing");Fv()}}
function Ev(){if(uv()){var a=S("currently-playing",Z);a&&C(a,"currently-playing");Fv()}}
function dv(a){vv(a);cv()}
function ev(a){V&&Ds(V,a);a!=qv()&&(nv(a),cv());fu=a}
function fv(a){Ku();wv()&&xv();Au(a);cv()}
function gv(a,b,c){b&&(c?Du(b,c,function(){fu=b}):Bu(a,b,function(){fu=b}),cv())}
function cv(){Gg(rb)&&B(rb,"mole-notification")}
function Gv(){var a=wv()?xv()+1:0,b=Ku().length;0<a&&0<b?ku.innerHTML=hu.render({count:a,total:b}):Yd(ku)}
function tv(a){a?(Jg(ou),Ig(pu)):(Jg(pu),Ig(ou))}
function Fv(){var a=Ku().length,b=1>=a,c=wv()?xv():-1;mu.disabled=b||0==c;nu.disabled=b||c==a-1;Gv();if(0!=a){var d=null,a=be(Z);z(a,function(a){var b=F(a,"video-id"),c=S("play-next",a),k=S("goto-video-page",a);pb(k,"disabled",mv()&&b==H("VIDEO_ID")&&!H("LIST_ID"));A(a,"currently-playing")?(d=a,Jg(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function Cv(){Fv();Va(Ku())?Hv():Iv();P("watch-queue-update")}
function Jv(){Vu=0;K(Kv);Kv=NaN}
function Lv(){eu=!1;isNaN(Kv)&&(Kv=I(function(){Kv=NaN;Vu++;Mv()},Math.min(3E4,1E3*Math.pow(2,Vu))))}
function uv(){var a=ce(Z);return!!a&&A(a,"watch-queue-item")}
function Mv(){if(!eu){eu=!0;var a;qu?(a=Vt(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";Dj("/watch_queue_ajax",{method:"GET",Pa:{action_get_watch_queue_items:1,list:a},X:Nv,onError:Lv,sb:Lv});uv()?Iv():(Z.innerHTML=iu.render({}),Cv())}}
function Nv(a,b){eu=!1;if(Z&&b&&(b.html||!lv())&&(Jv(),V)){var c=Ku(),d=[],e=Xd(gd(b.html)),f=Na(e.childNodes,function(a){return ha(a)&&1==a.nodeType});
z(f,function(a){a=F(a,"video-id");d.push(a)});
0==c.length&&Yd(Z);if(0==d.length)Yd(Z),P("watch-queue-empty"),Cv();else if(!gb(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=cb(c);eb(k,h,0,d[h]);if(gb(k,d)){Zd(Z,f[h],h);B(f[h],"fade-in");I(function(){C(f[h],"fade-in")},0);
rv(lv());Lu();Cv();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=cb(c);$a(k,e);if(gb(k,d)){c=be(Z);B(c[e],"fade-out");rv(lv());return}}Yd(Z);Va(f)||(z(f,function(a){Z.appendChild(a)}),Lu(),rv(lv()));
Cv()}}}
function ov(){var a=S("currently-playing",Z);if(a){var b=cu.getInstance(),c=Z;if(c&&a){var d=Ld(U(b,"scroll-unit"),c),a=La(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Ld(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,cc(c,"scroller-offset",a+""),P("yt-dom-content-change",c))}}}Lu()}
function Dv(a){a=Bf("/watch",{v:a});Pg(a)}
function Ov(a){mv()&&(a!=H("VIDEO_ID")||H("LIST_ID")?(I(function(){Dv(a)},100),fu=a):iv())}
function $u(a){Pv=a}
function av(){var a=Yt();wc(V);V=null;Jv();Yd(Z);Cv();a?(V=a,V.subscribe("proxyStateChange",Qv),V.subscribe("remotePlayerChange",Rv),Pv=null):Hv();2!=Pv&&(gj(),P("watch-queue-remote-connection",!!a))}
function Iv(){Ig(rb);if(!iv()){var a=ge()==rb?0:1;P("watch-queue-show",a)}}
function Hv(){ge()!=rb&&rb.appendChild(he);var a=R("placeholder-playlist");H("LIST_ID")?Ig(a):Jg(a);sb(rb,"mole-expanded","mole-collapsed");Jg(rb);jv();P("watch-queue-hide",0)}
function Qv(a,b){Jv();1==b&&Mv()}
function Rv(){var a=xs(V);tv(1==a.f)}
function bv(){if(V){var a=qv(),b=lv();b&&b!=a&&rv(b);b&&(hv()||fu==b)&&Ov(b);Mv()}}
var Av={"remove-all":function(){Fu();Yd(Z);Cv();P("watch-queue-empty");Hv()},
"save-as-playlist":function(){if(!Va(Ku())){var a=gu;ph.getInstance().pc(a.ya())}},
disconnect:function(){Tt()}},Bv={"play-next":function(a){A(a,"disabled")||(a=F(a,"video-id"))&&vv(a)},
"goto-video-page":zv},Nu=[],Xu=[],Vu=0,Kv=NaN,Pv=null;var Sv;function Tv(a){Uv(R("yt-picker-"+a+"-footer"),a,!1,!1,!0);R("footer").scrollIntoView()}
function Uv(a,b,c,d,e){c||(Sv&&Sv!=a&&Jg(Sv),Sv=a,e?Ig(a):Kg(a));d?S("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],Dj("/picker_ajax",{format:"JSON",method:"GET",Pa:c,X:v(Vv,null,a),onError:function(){Jg(a)}}))}
function Vv(a,b,c){if(c&&c.html){cc(a,"loaded",1);a.innerHTML=c.html;Wv(a);c=(b=document.body||Sd(document))||Sd(document);var d=Ce(a),e=Ce(c),f=Qe(c);if(c==Sd(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;Q&&!Ad(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new id(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;S("yt-close",a).focus()}else Jg(a)}
function Wv(a,b){var c=S("yt-picker-content",a);if(c){var d=Md(null,"yt-picker-section",c);z(d,v(Xv,null,Math.floor((b||c.offsetWidth)/180)))}else Ec(Error(".yt-picker-content missing"),"WARNING")}
function Xv(a,b){for(var c=Md(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=Ze(f);for(Yd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",wl,void 0);r("yt.www.guide.selectGuideItem",function(a){if(xk){var b=null,c=S("guide-item-selected",xk);c&&(b=F(c,"serialized-endpoint")||"");b!=a&&(b&&C(c,"guide-item-selected"),a&&(a=Ll(a))&&B(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){Eg("a=NO_MWEB",void 0);Jg(R("return-to-mobile"))},void 0);
r("yt.www.masthead.dismissTosAlert",function(){Nh.getInstance();Th(160,!0);Hf("PREF",Uh(),63072E3,"/")},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=R("yt-masthead-multilogin");if(F(a,"loaded"))Um();else{var b=Hm();b[H("XSRF_FIELD_NAME",void 0)]=H("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:Af(b),onDone:function(){cc(a,"loaded","true");Um()}})}},void 0);
r("yt.www.masthead.loadSearchbox",Wm,void 0);r("yt.net.cookies.set",Hf,void 0);r("yt.net.cookies.remove",If,void 0);r("yt.www.picker.load",function(a){var b=F(a,"picker-key"),c=F(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=R(d))a=F(a,"button-menu-id")==d,d=F(c,"loaded"),Uv(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){Tv("language")},void 0);
r("yt.www.picker.applyGrid",Wv,void 0);
r("ytbin.www.pageframe.setup",function(){dd("GUIDE_DELAYLOADED_CSS");dd("PAGE_FRAME_DELAYLOADED_CSS",w(C,document.body,"delayed-frame-styles-not-in"),H("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Re=R("a11y-announcements-container");Se=R("a11y-announcements-message");L("a11y-announce",rf);L("init",of);if(pf=R("a11y-skip-nav"))of(),T(pf,"click",qf);null!=Te||Ue();Te&&(nb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Te]),dd("HIGH_CONTRAST_MODE_CSS"));
S("guide-module-loading")||wl();O.init();Xk=S("yt-masthead-user-icon");lf(R("ticker"),"click",Vm,"yt-uix-close");S("exp-searchbox-redesign")&&(T(R("yt-masthead-content"),"click",Zm),T(R("masthead-search-term"),"keyup",$m));H("SANDBAR_ENABLED")&&Tm();H("YOODLE_DELAY_LOAD_EXP")&&H("YOODLE_IS_ANIMATED")&&Sm();Wm();gn();(rb=R("watch-queue-mole"))?Mu():H("MDX_ENABLE_CASTV2")&&Bt(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});H("YOODLE_IS_ANIMATED")&&Tc(H("YOODLE_JS_URL",void 0),
function(){t("yt.www.masthead.AnimatedYoodle.init")(H("YOODLE_ANIMATION_FRAMES"),H("YOODLE_ANIMATION_DURATION"),H("YOODLE_ANIMATION_DELAY"),H("YOODLE_STOP_ON_LAST_FRAME"))});
H("SAFETY_MODE_PENDING")&&Tv("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){Ym()},void 0);})();
