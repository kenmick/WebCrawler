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
;var Ka=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(u(a))return u(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},La=Array.prototype.lastIndexOf?function(a,b,c){return Array.prototype.lastIndexOf.call(a,b,null==c?a.length-1:c)}:function(a,b,c){c=null==c?a.length-1:c;
0>c&&(c=Math.max(0,a.length+c));if(u(a))return u(b)&&1==b.length?a.lastIndexOf(b,c):-1;for(;0<=c;c--)if(c in a&&a[c]===b)return c;return-1},z=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)},Ma=Array.prototype.filter?function(a,b,c){return Array.prototype.filter.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=[],f=0,h=u(a)?a.split(""):a,k=0;k<d;k++)if(k in h){var l=h[k];
b.call(c,l,k,a)&&(e[f++]=l)}return e},Na=Array.prototype.map?function(a,b,c){return Array.prototype.map.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=Array(d),f=u(a)?a.split(""):a,h=0;h<d;h++)h in f&&(e[h]=b.call(c,f[h],h,a));
return e},Oa=Array.prototype.reduce?function(a,b,c,d){d&&(b=v(b,d));
return Array.prototype.reduce.call(a,b,c)}:function(a,b,c,d){var e=c;
z(a,function(c,h){e=b.call(d,e,c,h,a)});
return e},Pa=Array.prototype.some?function(a,b,c){return Array.prototype.some.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return!0;
return!1},Qa=Array.prototype.every?function(a,b,c){return Array.prototype.every.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&!b.call(c,e[f],f,a))return!1;
return!0};
function Ra(a,b,c){b=Sa(a,b,c);return 0>b?null:u(a)?a.charAt(b):a[b]}
function Sa(a,b,c){for(var d=a.length,e=u(a)?a.split(""):a,f=0;f<d;f++)if(f in e&&b.call(c,e[f],f,a))return f;return-1}
function Ta(a,b){return 0<=Ka(a,b)}
function Ua(a){return 0==a.length}
function Va(){var a=Wa;if(!ea(a))for(var b=a.length-1;0<=b;b--)delete a[b];a.length=0}
function Xa(a,b){Ta(a,b)||a.push(b)}
function Ya(a,b){var c=Ka(a,b),d;(d=0<=c)&&Za(a,c);return d}
function Za(a,b){Array.prototype.splice.call(a,b,1)}
function $a(a,b){var c=Sa(a,b,void 0);0<=c&&Za(a,c)}
function ab(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function bb(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function cb(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(fa(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var h=0;h<f;h++)a[e+h]=d[h]}else a.push(d)}}
function db(a,b,c,d){Array.prototype.splice.apply(a,eb(arguments,1))}
function eb(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
function fb(a,b,c){if(!fa(a)||!fa(b)||a.length!=b.length)return!1;var d=a.length;c=c||gb;for(var e=0;e<d;e++)if(!c(a[e],b[e]))return!1;return!0}
function ib(a,b){return a>b?1:a<b?-1:0}
function gb(a,b){return a===b}
;function kb(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function A(a,b){return a.classList?a.classList.contains(b):Ta(kb(a),b)}
function B(a,b){a.classList?a.classList.add(b):A(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function lb(a,b){if(a.classList)z(b,function(b){B(a,b)});
else{var c={};z(kb(a),function(a){c[a]=!0});
z(b,function(a){c[a]=!0});
a.className="";for(var d in c)a.className+=0<a.className.length?" "+d:d}}
function C(a,b){a.classList?a.classList.remove(b):A(a,b)&&(a.className=Ma(kb(a),function(a){return a!=b}).join(" "))}
function nb(a,b){a.classList?z(b,function(b){C(a,b)}):a.className=Ma(kb(a),function(a){return!Ta(b,a)}).join(" ")}
function ob(a,b,c){c?B(a,b):C(a,b)}
function pb(a){var b=qb,c=!A(b,a);ob(b,a,c)}
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
function Fb(a){var b=da(a);if("object"==b||"array"==b){if(ga(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=Fb(a[c]);return b}return a}
var Gb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Hb(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Gb.length;f++)c=Gb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var Ib;a:{var Jb=m.navigator;if(Jb){var Kb=Jb.userAgent;if(Kb){Ib=Kb;break a}}Ib=""}function E(a){return-1!=Ib.indexOf(a)}
;function Lb(){return E("Opera")||E("OPR")}
function Mb(){return(E("Chrome")||E("CriOS"))&&!Lb()&&!E("Edge")}
;function Nb(){this.f=""}
Nb.prototype.Eb=!0;Nb.prototype.Bb=function(){return this.f};
Nb.prototype.toString=function(){return"Const{"+this.f+"}"};
function Ob(a){var b=new Nb;b.f=a;return b}
;function Pb(){this.f="";this.j=Qb}
Pb.prototype.Eb=!0;Pb.prototype.Bb=function(){return this.f};
Pb.prototype.Kc=!0;Pb.prototype.Xb=function(){return 1};
function Rb(a){if(a instanceof Pb&&a.constructor===Pb&&a.j===Qb)return a.f;da(a);return"type_error:SafeUrl"}
var Sb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Tb(a){if(a instanceof Pb)return a;a=a.Eb?a.Bb():String(a);Sb.test(a)||(a="about:invalid#zClosurez");return Ub(a)}
var Qb={};function Ub(a){var b=new Pb;b.f=a;return b}
Ub("about:blank");function Vb(){this.f="";this.l=Wb;this.j=null}
Vb.prototype.Kc=!0;Vb.prototype.Xb=function(){return this.j};
Vb.prototype.Eb=!0;Vb.prototype.Bb=function(){return this.f};
function Xb(a){if(a instanceof Vb&&a.constructor===Vb&&a.l===Wb)return a.f;da(a);return"type_error:SafeHtml"}
function Yb(a){function b(a){if(ea(a))z(a,b);else{var f;a instanceof Vb?f=a:(f=null,a.Kc&&(f=a.Xb()),a=sa(a.Eb?a.Bb():String(a)),f=Zb(a,f));d+=Xb(f);f=f.Xb();0==c?c=f:0!=f&&c!=f&&(c=null)}}
var c=0,d="";z(arguments,b);return Zb(d,c)}
var Wb={};function Zb(a,b){var c=new Vb;c.f=a;c.j=b;return c}
Zb("<!DOCTYPE html>",0);Zb("",0);var $b=Zb("<br>",0);function ac(a,b){var c;c=b instanceof Pb?b:Tb(b);a.href=Rb(c)}
;function bc(a,b,c){a&&(a.dataset?a.dataset[cc(b)]=c:a.setAttribute("data-"+b,c))}
function F(a,b){return a?a.dataset?a.dataset[cc(b)]:a.getAttribute("data-"+b):null}
function dc(a,b){a&&(a.dataset?delete a.dataset[cc(b)]:a.removeAttribute("data-"+b))}
var ec={};function cc(a){return ec[a]||(ec[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function fc(a){var b;b=b||0;return function(){return a.apply(this,Array.prototype.slice.call(arguments,0,b))}}
;function gc(a){m.setTimeout(function(){throw a;},0)}
var hc;
function ic(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!E("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!E("Trident")&&!E("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.Ac;c.Ac=null;a()}};
return function(a){d.next={Ac:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function jc(a,b,c){this.B=c;this.l=a;this.A=b;this.j=0;this.f=null}
jc.prototype.get=function(){var a;0<this.j?(this.j--,a=this.f,this.f=a.next,a.next=null):a=this.l();return a};function kc(){this.j=this.f=null}
var mc=new jc(function(){return new lc},function(a){a.reset()},100);
kc.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.j=null),a.next=null);return a};
function lc(){this.next=this.scope=this.f=null}
lc.prototype.reset=function(){this.next=this.scope=this.f=null};function nc(a){oc||pc();qc||(oc(),qc=!0);var b=rc,c=mc.get();c.f=a;c.scope=void 0;c.next=null;b.j?b.j.next=c:b.f=c;b.j=c}
var oc;function pc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);oc=function(){a.then(sc)}}else oc=function(){var a=sc;
!ga(m.setImmediate)||m.Window&&m.Window.prototype&&!E("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(hc||(hc=ic()),hc(a)):m.setImmediate(a)}}
var qc=!1,rc=new kc;function sc(){for(var a=null;a=rc.remove();){try{a.f.call(a.scope)}catch(c){gc(c)}var b=mc;b.A(a);b.j<b.B&&(b.j++,a.next=b.f,b.f=a)}qc=!1}
;function tc(){this.qa=this.qa;this.U=this.U}
tc.prototype.qa=!1;tc.prototype.isDisposed=function(){return this.qa};
tc.prototype.dispose=function(){this.qa||(this.qa=!0,this.J())};
function uc(a,b){a.qa?b.call(void 0):(a.U||(a.U=[]),a.U.push(p(void 0)?v(b,void 0):b))}
tc.prototype.J=function(){if(this.U)for(;this.U.length;)this.U.shift()()};
function vc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function wc(a){tc.call(this);this.B=1;this.j=[];this.l=0;this.f=[];this.oa={};this.A=!!a}
y(wc,tc);g=wc.prototype;g.subscribe=function(a,b,c){var d=this.oa[a];d||(d=this.oa[a]=[]);var e=this.B;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.B=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.oa[a]){var d=this.f;if(a=Ra(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.xa(a)}return!1};
g.xa=function(a){var b=this.f[a];if(b){var c=this.oa[b];0!=this.l?(this.j.push(a),this.f[a+1]=ba):(c&&Ya(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.G=function(a,b){var c=this.oa[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.A)for(e=0;e<c.length;e++){var h=c[e];xc(this.f[h+1],this.f[h+2],d)}else{this.l++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.l--,0<this.j.length&&0==this.l)for(;c=this.j.pop();)this.xa(c)}}return 0!=e}return!1};
function xc(a,b,c){nc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.oa[a];b&&(z(b,this.xa,this),delete this.oa[a])}else this.f.length=0,this.oa={}};
g.Z=function(a){if(a){var b=this.oa[a];return b?b.length:0}a=0;for(b in this.oa)a+=this.Z(b);return a};
g.J=function(){wc.K.J.call(this);this.clear();this.j.length=0};var yc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};r("yt.config_",yc,void 0);r("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var zc=window.yt&&window.yt.msgs_||t("window.ytcfg.msgs")||{};r("yt.msgs_",zc,void 0);function Ac(a){var b=arguments;if(1<b.length){var c=b[0];yc[c]=b[1]}else for(c in b=b[0],b)yc[c]=b[c]}
function H(a,b){return a in yc?yc[a]:b}
function I(a,b){ga(a)&&(a=Bc(a));return window.setTimeout(a,b)}
function Cc(a,b){ga(a)&&(a=Bc(a));window.setInterval(a,b)}
function K(a){window.clearTimeout(a)}
function Bc(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Dc(b),b;}}:a}
function Dc(a,b){var c=t("yt.logging.errors.log");c?c(a,b):(c=H("ERRORS",[]),c.push([a,b]),Ac("ERRORS",c))}
function Ec(a,b,c){var d=b||{};if(a=a in zc?zc[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Fc(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in zc?zc.MASTHEAD_NOTIFICATIONS_LABEL:{},c=H("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Gc="Microsoft Internet Explorer"==navigator.appName;var Hc=t("yt.pubsub.instance_")||new wc;wc.prototype.subscribe=wc.prototype.subscribe;wc.prototype.unsubscribeByKey=wc.prototype.xa;wc.prototype.publish=wc.prototype.G;wc.prototype.clear=wc.prototype.clear;r("yt.pubsub.instance_",Hc,void 0);var Ic=t("yt.pubsub.subscribedKeys_")||{};r("yt.pubsub.subscribedKeys_",Ic,void 0);var Jc=t("yt.pubsub.topicToKeys_")||{};r("yt.pubsub.topicToKeys_",Jc,void 0);var Kc=t("yt.pubsub.isSynchronous_")||{};r("yt.pubsub.isSynchronous_",Kc,void 0);
var Lc=t("yt.pubsub.skipSubId_")||null;r("yt.pubsub.skipSubId_",Lc,void 0);function L(a,b,c){var d=Mc();if(d){var e=d.subscribe(a,function(){if(!Lc||Lc!=e){var d=arguments,h=function(){Ic[e]&&b.apply(c||window,d)};
try{Kc[a]?h():I(h,0)}catch(k){Dc(k)}}},c);
Ic[e]=!0;Jc[a]||(Jc[a]=[]);Jc[a].push(e);return e}return 0}
function Nc(){var a=O.ub,b=O,c=L("yt-ui-dialog-cancelled",function(d){a.apply(b,arguments);Oc(c)},b)}
function Oc(a){var b=Mc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),z(a,function(a){b.unsubscribeByKey(a);delete Ic[a]}))}
function P(a,b){var c=Mc();c&&c.publish.apply(c,arguments)}
function Pc(a,b){Kc[a]=!0;var c=Mc();c&&c.publish.apply(c,arguments);Kc[a]=!1}
function Qc(a){Jc[a]&&(a=Jc[a],z(a,function(a){Ic[a]&&delete Ic[a]}),a.length=0)}
function Rc(a){var b=Mc();if(b)if(b.clear(a),a)Qc(a);else for(var c in Jc)Qc(c)}
function Mc(){return t("yt.pubsub.instance_")}
;function Sc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Tc,""),c=c.replace(Uc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Vc(a,b)}
function Vc(a,b){var c=Wc(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=L(c,b),h=""+ia(b);Xc[h]=e}f||(d=Yc(a,c,function(){F(d,"loaded")||(bc(d,"loaded","true"),P(c),I(w(Rc,c),0))}))}}
function Yc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Zc(a,b){if(a&&b){var c=""+ia(b);(c=Xc[c])&&Oc(c)}}
function Wc(a){var b=document.createElement("a");ac(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ha(a)}
var Tc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Uc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Xc={};function $c(a,b){if(window.spf){var c=a.match(ad);spf.style.load(a,c?c[1]:"",b);return null}return bd(a,b)}
function cd(a,b,c){if(a=H(a,void 0)){var d=w($c,a,b);if(c)var e=L(c,function(){Oc(e);d()});
else d()}}
function bd(a,b){var c=dd(a),d=document.getElementById(c),e=d&&F(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(L(c,b),ia(b));return f?d:d=ed(a,c,function(){F(d,"loaded")||(bc(d,"loaded","true"),P(c),I(w(Rc,c),0))})}
function ed(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
ac(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function dd(a){var b=document.createElement("a");ac(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ha(a)}
var ad=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function fd(a){gd();return Zb(a,null)}
var gd=ba;function hd(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
hd.prototype.clone=function(){return new hd(this.x,this.y)};
function id(a,b){return new hd(a.x-b.x,a.y-b.y)}
hd.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
hd.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
hd.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function jd(a,b){this.width=a;this.height=b}
g=jd.prototype;g.clone=function(){return new jd(this.width,this.height)};
g.isEmpty=function(){return!(this.width*this.height)};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var kd=Lb(),Q=E("Trident")||E("MSIE"),ld=E("Edge"),md=ld||Q,nd=E("Gecko")&&!(-1!=Ib.toLowerCase().indexOf("webkit")&&!E("Edge"))&&!(E("Trident")||E("MSIE"))&&!E("Edge"),od=-1!=Ib.toLowerCase().indexOf("webkit")&&!E("Edge"),pd=E("Macintosh"),qd=E("Windows");function rd(){var a=m.document;return a?a.documentMode:void 0}
var sd;a:{var td="",ud=function(){var a=Ib;if(nd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(ld)return/Edge\/([\d\.]+)/.exec(a);if(Q)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(od)return/WebKit\/(\S+)/.exec(a);if(kd)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
ud&&(td=ud?ud[1]:"");if(Q){var vd=rd();if(null!=vd&&vd>parseFloat(td)){sd=String(vd);break a}}sd=td}var wd=sd,xd={};function yd(a){return xd[a]||(xd[a]=0<=Fa(wd,a))}
function zd(a){return Number(Ad)>=a}
var Bd=m.document,Ad=Bd&&Q?rd()||("CSS1Compat"==Bd.compatMode?parseInt(wd,10):5):void 0;var Cd=!Q||zd(9),Dd=!nd&&!Q||Q&&zd(9)||nd&&yd("1.9.1"),Ed=Q&&!yd("9"),Fd=Q||kd||od;function Gd(a){return a?new Hd(Id(a)):oa||(oa=new Hd)}
function R(a){return u(a)?document.getElementById(a):a}
function Jd(a){var b=document;return u(a)?b.getElementById(a):a}
function Kd(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Ld("*",a,b)}
function S(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Ld("*",a,b)[0];return d||null}
function Ld(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Ta(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Md(a,b){sb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Nd.hasOwnProperty(d)?a.setAttribute(Nd[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Nd={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",nonce:"nonce",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Od(a){a=a.document;a=Pd(a)?a.documentElement:a.body;return new jd(a.clientWidth,a.clientHeight)}
function Qd(a){var b=Rd(a);a=Sd(a);return Q&&yd("10")&&a.pageYOffset!=b.scrollTop?new hd(b.scrollLeft,b.scrollTop):new hd(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Rd(a){return a.scrollingElement?a.scrollingElement:!od&&Pd(a)?a.documentElement:a.body||a.documentElement}
function Sd(a){return a.parentWindow||a.defaultView}
function Td(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!Cd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',sa(h.name),'"');if(h.type){f.push(' type="',sa(h.type),'"');var k={};Hb(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:ea(h)?f.className=h.join(" "):Md(f,h));2<d.length&&Ud(e,f,d);return f}
function Ud(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!fa(f)||ha(f)&&0<f.nodeType?d(f):z(Vd(f)?bb(f):f,d)}}
function Wd(a){var b=document,c=b.createElement("DIV");Q?(a=Yb($b,a),c.innerHTML=Xb(a),c.removeChild(c.firstChild)):c.innerHTML=Xb(a);if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(b=b.createDocumentFragment();c.firstChild;)b.appendChild(c.firstChild);c=b}return c}
function Pd(a){return"CSS1Compat"==a.compatMode}
function Xd(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Yd(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function Zd(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function $d(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function ae(a){return Dd&&void 0!=a.children?a.children:Ma(a.childNodes,function(a){return 1==a.nodeType})}
function be(a){return p(a.firstElementChild)?a.firstElementChild:ce(a.firstChild,!0)}
function ce(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function de(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function ee(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function fe(){var a=ge,b;if(Fd&&!(Q&&yd("9")&&!yd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return ha(b)&&1==b.nodeType?b:null}
function he(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||!!(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function Id(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function ie(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Xd(a);var c=Id(a);a.appendChild(c.createTextNode(String(b)))}}
var je={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},ke={IMG:" ",BR:"\n"};function le(a,b,c){if(!(a.nodeName in je))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in ke)b.push(ke[a.nodeName]);else for(a=a.firstChild;a;)le(a,b,c),a=a.nextSibling}
function Vd(a){if(a&&"number"==typeof a.length){if(ha(a))return"function"==typeof a.item||"string"==typeof a.item;if(ga(a))return"function"==typeof a.item}return!1}
function me(a,b,c){return b?ne(a,function(a){return!b||u(a.className)&&Ta(a.className.split(/\s+/),b)},c):null}
function ne(a,b,c){for(var d=0;a&&(null==c||d<=c);){if(b(a))return a;a=a.parentNode;d++}return null}
function Hd(a){this.f=a||m.document||document}
g=Hd.prototype;g.ya=function(a){return u(a)?this.f.getElementById(a):a};
g.createElement=function(a){return this.f.createElement(a)};
g.appendChild=function(a,b){a.appendChild(b)};
g.Ed=Zd;g.contains=he;function oe(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=oe.prototype;g.clone=function(){return new oe(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof oe?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function pe(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=pe.prototype;g.clone=function(){return new pe(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof pe?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function qe(a){qe[" "](a);return a}
qe[" "]=ba;function re(a,b){try{return qe(a[b]),!0}catch(c){}return!1}
;function se(a,b,c){if(u(b))(b=te(a,b))&&(a.style[b]=c);else for(var d in b){c=a;var e=b[d],f=te(c,d);f&&(c.style[f]=e)}}
var ue={};function te(a,b){var c=ue[b];if(!c){var d=Ia(b),c=d;void 0===a.style[d]&&(d=(od?"Webkit":nd?"Moz":Q?"ms":kd?"O":null)+Ja(d),void 0!==a.style[d]&&(c=d));ue[b]=c}return c}
function ve(a,b){var c=Id(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function we(a,b){return ve(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function xe(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}Q&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function ye(a){if(Q&&!zd(8))return a.offsetParent;var b=Id(a),c=we(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=we(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function ze(a){for(var b=new oe(0,Infinity,Infinity,0),c=Gd(a),d=c.f.body,e=c.f.documentElement,f=Rd(c.f);a=ye(a);)if(!(Q&&0==a.clientWidth||od&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=we(a,"overflow")){var h=Ae(a),k=new hd(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Od(Sd(c.f)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function Ae(a){var b=Id(a),c=new hd(0,0),d;d=b?Id(b):document;d=!Q||zd(9)||Pd(Gd(d).f)?d.documentElement:d.body;if(a==d)return c;a=xe(a);b=Qd(Gd(b).f);c.x=a.left+b.x;c.y=a.top+b.y;return c}
function Be(a){a=xe(a);return new hd(a.left,a.top)}
function Ce(a){if(1==a.nodeType)return Be(a);a=a.changedTouches?a.changedTouches[0]:a;return new hd(a.clientX,a.clientY)}
function De(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function Ee(a){var b=Fe;if("none"!=we(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Fe(a){var b=a.offsetWidth,c=a.offsetHeight,d=od&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new jd(b,c):(a=xe(a),new jd(a.right-a.left,a.bottom-a.top))}
function Ge(a){var b=Ae(a);a=Ee(a);return new pe(b.x,b.y,a.width,a.height)}
function He(a,b){a.style.display=b?"":"none"}
function Ie(a){return"rtl"==we(a,"direction")}
function Je(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Ke(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Je(a,c):0}
function Le(a){if(Q){var b=Ke(a,"paddingLeft"),c=Ke(a,"paddingRight"),d=Ke(a,"paddingTop");a=Ke(a,"paddingBottom");return new oe(d,c,a,b)}b=ve(a,"paddingLeft");c=ve(a,"paddingRight");d=ve(a,"paddingTop");a=ve(a,"paddingBottom");return new oe(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var Me={thin:2,medium:4,thick:6};function Ne(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in Me?Me[c]:Je(a,c)}
function Oe(a){if(Q&&!zd(9)){var b=Ne(a,"borderLeft"),c=Ne(a,"borderRight"),d=Ne(a,"borderTop");a=Ne(a,"borderBottom");return new oe(d,c,a,b)}b=ve(a,"borderLeftWidth");c=ve(a,"borderRightWidth");d=ve(a,"borderTopWidth");a=ve(a,"borderBottomWidth");return new oe(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Pe,Qe,Re;function Se(){var a=Gd(),b=a.f,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=ve(c,"backgroundColor");b=b.replace(/ /g,"");Re="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.Ed(c)}
;var Te=od?"webkitTransitionEnd":kd?"otransitionend":"transitionend";function Ue(a){var b=a.__yt_uid_key;b||(b=Ve(),a.__yt_uid_key=b);return b}
var Ve=t("yt.dom.getNextId_");if(!Ve){Ve=function(){return++We};
r("yt.dom.getNextId_",Ve,void 0);var We=0}function Xe(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?z(a.childNodes,function(a){b.appendChild(Xe(a))}):b.innerHTML=a.innerHTML;
return b}
function Ye(a,b,c){a=Ld(a,b,c);return a.length?a[0]:null}
function Ze(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&ob(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&Ze(d,b)}
function $e(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Wd(fd("<table><tbody>"+a+"</tbody></table>")),Ye("tr",null,a);b=document.createElement("div");b.innerHTML=a;return be(b)}
function af(a){ob(document.body,"hide-players",!0);a&&ob(a,"preserve-players",!0)}
function bf(){ob(document.body,"hide-players",!1);var a=Kd("preserve-players");z(a,function(a){C(a,"preserve-players")})}
;function cf(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in df||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
cf.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
cf.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
var df={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Bb=t("yt.events.listeners_")||{};r("yt.events.listeners_",Bb,void 0);var ef=t("yt.events.counter_")||{count:0};r("yt.events.counter_",ef,void 0);function ff(a,b,c,d){return Ab(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function T(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=ff(a,b,c,d);if(e)return e;var e=++ef.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new cf(d);if(!ne(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new cf(b);
b.currentTarget=a;return c.call(a,b)};
h=Bc(h);Bb[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function gf(a,b,c){var d;return d=T(a,b,function(){hf(d);c.apply(a,arguments)},void 0)}
function jf(a,b,c,d){return kf(a,b,c,function(a){return A(a,d)})}
function kf(a,b,c,d){var e=a||document;return T(e,b,function(a){var b=ne(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function hf(a){a&&("string"==typeof a&&(a=[a]),z(a,function(a){if(a in Bb){var c=Bb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Bb[a]}}))}
function lf(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
;function mf(){bc(nf,"target-id","content")}
function of(){var a=R(F(nf,"target-id"));a.setAttribute("tabindex","0");a.focus();a=Ae(R("page-container")).y;window.scrollBy(0,-a)}
var nf=null;function pf(a){Qe&&Pe&&(Xd(Qe),Qe.setAttribute("role","alert"),Pe.style.clip="auto",Qe.appendChild(document.createTextNode(a)),Qe.style.display="none",Qe.style.display="inline")}
;var qf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function rf(a){return(a=a.match(qf)[3]||null)?decodeURI(a):a}
function sf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function tf(a){var b=a.match(qf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function uf(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function vf(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ra(h):"")}}
function wf(a,b,c){if(ea(b))for(var d=0;d<b.length;d++)wf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function xf(a,b){for(var c in b)wf(c,b[c],a);return a}
function yf(a){a=xf([],a);a[0]="";return a.join("")}
function zf(a,b){var c=xf([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function Af(a){this.f=a}
var Bf=/\s*;\s*/;function Cf(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(x()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g=Af.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(Bf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));Cf(this,a,"",0,b,c);return d};
g.za=function(){return Df(this).keys};
g.$=function(){return Df(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.Z=function(){return this.f.cookie?(this.f.cookie||"").split(Bf).length:0};
g.kb=function(a){for(var b=Df(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=Df(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function Df(a){a=(a.f.cookie||"").split(Bf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var Ef=new Af(document);Ef.j=3950;function Ff(a,b,c,d,e){Cf(Ef,""+a,b,c,d,e||"youtube.com")}
function Gf(a,b,c){return Ef.remove(""+a,b||"/",c||"youtube.com")}
;var Hf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function If(){}
If.prototype.next=function(){throw Hf;};
If.prototype.Ba=function(){return this};
function Jf(a){if(a instanceof If)return a;if("function"==typeof a.Ba)return a.Ba(!1);if(fa(a)){var b=0,c=new If;c.next=function(){for(;;){if(b>=a.length)throw Hf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Kf(a,b,c){if(fa(a))try{z(a,b,c)}catch(d){if(d!==Hf)throw d;}else{a=Jf(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==Hf)throw d;}}}
function Lf(a){if(fa(a))return bb(a);a=Jf(a);var b=[];Kf(a,function(a){b.push(a)});
return b}
;function Mf(a,b){this.j={};this.f=[];this.Qa=this.l=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Nf(this,arguments[d],arguments[d+1])}else if(a){a instanceof Mf?(c=a.za(),d=a.$()):(c=yb(a),d=xb(a));for(var e=0;e<c.length;e++)Nf(this,c[e],d[e])}}
g=Mf.prototype;g.Z=function(){return this.l};
g.$=function(){Of(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.j[this.f[b]]);return a};
g.za=function(){Of(this);return this.f.concat()};
g.kb=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Pf(this.j,c)&&this.j[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.l!=a.Z())return!1;var c=b||Qf;Of(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Qf(a,b){return a===b}
g.isEmpty=function(){return 0==this.l};
g.clear=function(){this.j={};this.Qa=this.l=this.f.length=0};
g.remove=function(a){return Pf(this.j,a)?(delete this.j[a],this.l--,this.Qa++,this.f.length>2*this.l&&Of(this),!0):!1};
function Of(a){if(a.l!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Pf(a.j,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.l!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Pf(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Pf(this.j,a)?this.j[a]:b};
function Nf(a,b,c){Pf(a.j,b)||(a.l++,a.f.push(b),a.Qa++);a.j[b]=c}
g.forEach=function(a,b){for(var c=this.za(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Mf(this)};
g.Ba=function(a){Of(this);var b=0,c=this.Qa,d=this,e=new If;e.next=function(){if(c!=d.Qa)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw Hf;var e=d.f[b++];return a?e:d.j[e]};
return e};
function Pf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function Rf(a){return a.Z&&"function"==typeof a.Z?a.Z():fa(a)||u(a)?a.length:ub(a)}
function Sf(a){if(a.$&&"function"==typeof a.$)return a.$();if(u(a))return a.split("");if(fa(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return xb(a)}
function Tf(a){if(a.za&&"function"==typeof a.za)return a.za();if(!a.$||"function"!=typeof a.$){if(fa(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return yb(a)}}
function Uf(a,b){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,void 0);else if(fa(a)||u(a))z(a,b,void 0);else for(var c=Tf(a),d=Sf(a),e=d.length,f=0;f<e;f++)b.call(void 0,d[f],c&&c[f],a)}
function Vf(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(fa(a)||u(a))return Qa(a,b,void 0);for(var c=Tf(a),d=Sf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function Wf(a,b){this.j=this.F=this.B="";this.D=null;this.A=this.f="";this.C=!1;var c;a instanceof Wf?(this.C=p(b)?b:a.C,Xf(this,a.B),this.F=a.F,Yf(this,a.j),Zf(this,a.D),this.f=a.f,$f(this,a.l.clone()),this.A=a.A):a&&(c=String(a).match(qf))?(this.C=!!b,Xf(this,c[1]||"",!0),this.F=ag(c[2]||""),Yf(this,c[3]||"",!0),Zf(this,c[4]),this.f=ag(c[5]||"",!0),$f(this,c[6]||"",!0),this.A=ag(c[7]||"")):(this.C=!!b,this.l=new bg(null,0,this.C))}
Wf.prototype.toString=function(){var a=[],b=this.B;b&&a.push(cg(b,dg,!0),":");var c=this.j;if(c||"file"==b)a.push("//"),(b=this.F)&&a.push(cg(b,dg,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.D,null!=c&&a.push(":",String(c));if(c=this.f)this.j&&"/"!=c.charAt(0)&&a.push("/"),a.push(cg(c,"/"==c.charAt(0)?eg:fg,!0));(c=this.l.toString())&&a.push("?",c);(c=this.A)&&a.push("#",cg(c,gg));return a.join("")};
Wf.prototype.resolve=function(a){var b=this.clone(),c=!!a.B;c?Xf(b,a.B):c=!!a.F;c?b.F=a.F:c=!!a.j;c?Yf(b,a.j):c=null!=a.D;var d=a.f;if(c)Zf(b,a.D);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.j&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.l.toString();c?$f(b,ag(a.l.toString())):c=!!a.A;c&&(b.A=a.A);return b};
Wf.prototype.clone=function(){return new Wf(this)};
function Xf(a,b,c){a.B=c?ag(b,!0):b;a.B&&(a.B=a.B.replace(/:$/,""))}
function Yf(a,b,c){a.j=c?ag(b,!0):b}
function Zf(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.D=b}else a.D=null}
function $f(a,b,c){b instanceof bg?(a.l=b,hg(a.l,a.C)):(c||(b=cg(b,ig)),a.l=new bg(b,0,a.C))}
function jg(a,b,c){a=a.l;kg(a);a.l=null;b=lg(a,b);mg(a,b)&&(a.j=a.j-a.f.get(b).length);Nf(a.f,b,[c]);a.j=a.j+1}
function ng(a,b,c){ea(c)||(c=[String(c)]);og(a.l,b,c)}
function pg(a){jg(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^x()).toString(36));return a}
function qg(a){return a instanceof Wf?a.clone():new Wf(a,void 0)}
function rg(a,b,c,d){var e=new Wf(null,void 0);a&&Xf(e,a);b&&Yf(e,b);c&&Zf(e,c);d&&(e.f=d);return e}
function ag(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function cg(a,b,c){return u(a)?(a=encodeURI(a).replace(b,sg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function sg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var dg=/[#\/\?@]/g,fg=/[\#\?:]/g,eg=/[\#\?]/g,ig=/[\#\?@]/g,gg=/#/g;function bg(a,b,c){this.j=this.f=null;this.l=a||null;this.B=!!c}
function kg(a){a.f||(a.f=new Mf,a.j=0,a.l&&vf(a.l,function(b,c){var d=ra(b);kg(a);a.l=null;var d=lg(a,d),e=a.f.get(d);e||Nf(a.f,d,e=[]);e.push(c);a.j=a.j+1}))}
g=bg.prototype;g.Z=function(){kg(this);return this.j};
g.remove=function(a){kg(this);a=lg(this,a);return Pf(this.f.j,a)?(this.l=null,this.j=this.j-this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.l=null;this.j=0};
g.isEmpty=function(){kg(this);return 0==this.j};
function mg(a,b){kg(a);b=lg(a,b);return Pf(a.f.j,b)}
g.kb=function(a){var b=this.$();return Ta(b,a)};
g.za=function(){kg(this);for(var a=this.f.$(),b=this.f.za(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.$=function(a){kg(this);var b=[];if(u(a))mg(this,a)&&(b=ab(b,this.f.get(lg(this,a))));else{a=this.f.$();for(var c=0;c<a.length;c++)b=ab(b,a[c])}return b};
g.get=function(a,b){var c=a?this.$(a):[];return 0<c.length?String(c[0]):b};
function og(a,b,c){a.remove(b);0<c.length&&(a.l=null,Nf(a.f,lg(a,b),bb(c)),a.j=a.j+c.length)}
g.toString=function(){if(this.l)return this.l;if(!this.f)return"";for(var a=[],b=this.f.za(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.$(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.l=a.join("&")};
g.clone=function(){var a=new bg;a.l=this.l;this.f&&(a.f=this.f.clone(),a.j=this.j);return a};
function lg(a,b){var c=String(b);a.B&&(c=c.toLowerCase());return c}
function hg(a,b){b&&!a.B&&(kg(a),a.l=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),og(this,e,a))},a));
a.B=b}
;var tg={},ug=0,vg=t("yt.net.ping.workerUrl_")||null;r("yt.net.ping.workerUrl_",vg,void 0);function wg(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&xg(a,void 0)}catch(b){a&&xg(a,void 0)}}
function xg(a,b){var c=new Image,d=""+ug++;tg[d]=c;c.onload=c.onerror=function(){b&&tg[d]&&b();delete tg[d]};
c.src=a}
;function yg(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ra(e[0]||""),e=ra(e[1]||"");f in b?ea(b[f])?cb(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function zg(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),yg(1<a.length?a[1]:a[0])):{}}
function Ag(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=yg(d[1]||""),e;for(e in b)d[e]=b[e];return zf(a,d)+c}
function Bg(a){a=rf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function Cg(a,b){var c="/gen_204?"+a;c&&xg(c,b)}
;function Dg(a,b){(a=R(a))&&a.style&&(He(a,b),ob(a,"hid",!b))}
function Eg(a){return(a=R(a))?!("none"==a.style.display||A(a,"hid")):!1}
function Fg(a){if(a=R(a))Eg(a)?(He(a,!1),B(a,"hid")):(He(a,!0),C(a,"hid"))}
function Gg(a){z(arguments,function(a){!fa(a)||a instanceof Element?Dg(a,!0):z(a,function(a){Gg(a)})})}
function Hg(a){z(arguments,function(a){!fa(a)||a instanceof Element?Dg(a,!1):z(a,function(a){Hg(a)})})}
function Ig(a){z(arguments,function(a){fa(a)?z(a,function(a){Ig(a)}):Fg(a)})}
;function Jg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==we(k,"position")||(l=Ae(k),n||(n=(n=Ie(k))&&nd?-k.scrollLeft:!n||md&&yd("8")||"visible"==we(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=id(l,new hd(n,k.scrollTop))))}k=l||new hd;l=Ge(a);if(n=ze(a)){var q=new pe(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,q.left),N=Math.min(l.left+l.width,q.left+q.width);if(n<=N){var G=Math.max(l.top,q.top),q=
Math.min(l.top+l.height,q.top+q.height);G<=q&&(l.left=n,l.top=G,l.width=N-n,l.height=q-G)}}n=Gd(a);G=Gd(c);if(n.f!=G.f){N=n.f.body;var G=Sd(G.f),q=new hd(0,0),M;M=(M=Id(N))?Sd(M):window;if(re(M,"parent")){var J=N;do{var jb=M==G?Ae(J):Be(J);q.x+=jb.x;q.y+=jb.y}while(M&&M!=G&&M!=M.parent&&(J=M.frameElement)&&(M=M.parent))}N=id(q,Ae(N));!Q||zd(9)||Pd(n.f)||(N=id(N,Qd(n.f)));l.left+=N.x;l.top+=N.y}a=Kg(a,b);b=l.left;a&4?b+=l.width:a&2&&(b+=l.width/2);b=new hd(b,l.top+(a&1?l.height:0));b=id(b,k);e&&(b.x+=
(a&4?-1:1)*e.x,b.y+=(a&1?-1:1)*e.y);var D;h&&(D=ze(c))&&(D.top-=k.y,D.right-=k.x,D.bottom-=k.y,D.left-=k.x);e=D;D=b.clone();b=Kg(c,d);d=Ee(c);a=d.clone();D=D.clone();a=a.clone();k=0;if(f||0!=b)b&4?D.x-=a.width+(f?f.right:0):b&2?D.x-=a.width/2:f&&(D.x+=f.left),b&1?D.y-=a.height+(f?f.bottom:0):f&&(D.y+=f.top);h&&(e?(f=D,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=
4),f.x+b.width>e.right&&(b.width=Math.min(e.right-f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<
e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):h=256,k=h);f=new pe(0,0,0,0);f.left=D.x;f.top=D.y;f.width=a.width;f.height=a.height;h=k;h&496||(D=new hd(f.left,f.top),D instanceof hd?(e=D.x,D=D.y):(e=D,D=void 0),c.style.left=De(e,!1),c.style.top=De(D,!1),a=new jd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=Id(c),e=Pd(Gd(d).f),!Q||yd("10")||e&&yd("8")?(c=c.style,nd?c.MozBoxSizing="border-box":od?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,
0)+"px",c.height=Math.max(f.height,0)+"px"):(d=c.style,e?(e=Le(c),c=Oe(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Kg(a,b){return(b&8&&Ie(a)?b^4:b)&-9}
;function Lg(a,b){return Zb(b,null)}
;function Mg(){}
;function Ng(a){if((window.ytspf||{}).enabled)spf.navigate(a);else{var b=window.location;a=zf(a,{})+"";a=a instanceof Pb?a:Tb(a);b.href=Rb(a)}}
function Og(a,b,c){var d=H("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=H("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=rf(window.location.href);e&&d.push(e);e=rf(a);if(Ta(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=tf(a),d=uf(d)){var e=H("ST_BASE36",!0),f;f=H("ST_SHORT",!0)?"ST-":"s_tempdata-";d=f=e?f+Ha(d).toString(36):f+Ha(d);e=b?yf(b):"";Ff(d,e,5,"/");b&&(b=b.itct||b.ved,d=t("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Mg))}}if(c)return!1;Ng(a);return!0}
;function Pg(a){var b=void 0;isNaN(b)&&(b=void 0);var c=t("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():I(a,b||0)}
;function Qg(a,b){this.version=a;this.args=b}
function Rg(a){if(!a.Qa){var b={};a.call(b);a.Qa=b.version}return a.Qa}
function Sg(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Rg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function Tg(a,b){this.topic=a;this.f=b}
Tg.prototype.toString=function(){return this.topic};var Ug=t("yt.pubsub2.instance_")||new wc;wc.prototype.subscribe=wc.prototype.subscribe;wc.prototype.unsubscribeByKey=wc.prototype.xa;wc.prototype.publish=wc.prototype.G;wc.prototype.clear=wc.prototype.clear;r("yt.pubsub2.instance_",Ug,void 0);var Vg=t("yt.pubsub2.subscribedKeys_")||{};r("yt.pubsub2.subscribedKeys_",Vg,void 0);var Wg=t("yt.pubsub2.topicToKeys_")||{};r("yt.pubsub2.topicToKeys_",Wg,void 0);var Xg=t("yt.pubsub2.isAsync_")||{};r("yt.pubsub2.isAsync_",Xg,void 0);
r("yt.pubsub2.skipSubKey_",null,void 0);function Yg(a,b){var c=t("yt.pubsub2.instance_");if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(Vg[d])try{if(f&&a instanceof Tg&&a!=c)try{f=Sg(a.f,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Dc(h)}};
Xg[a.toString()]?t("yt.scheduler.instance")?Pg(h):I(h,0):h()}});
Vg[d]=!0;Wg[a.toString()]||(Wg[a.toString()]=[]);Wg[a.toString()].push(d)}}
;var Zg={},$g="ontouchstart"in document;function ah(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return ne(c,function(a){return A(a,b)},d)}
function bh(a){var b="mouseover"==a.type&&"mouseenter"in Zg||"mouseout"==a.type&&"mouseleave"in Zg,c=a.type in Zg||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=Zg[b],d;for(d in c.oa){var e=ah(b,d,a.target);e&&!ne(a.relatedTarget,function(a){return a==e})&&c.G(d,e,b,a)}}if(b=Zg[a.type])for(d in b.oa)(e=ah(a.type,d,a.target))&&b.G(d,e,a.type,a)}}
T(document,"blur",bh,!0);T(document,"change",bh,!0);T(document,"click",bh);T(document,"focus",bh,!0);T(document,"mouseover",bh);T(document,"mouseout",bh);T(document,"mousedown",bh);T(document,"keydown",bh);T(document,"keyup",bh);T(document,"keypress",bh);T(document,"cut",bh);T(document,"paste",bh);$g&&(T(document,"touchstart",bh),T(document,"touchend",bh),T(document,"touchcancel",bh));function ch(a){this.f=a}
g=ch.prototype;g.Va=function(a){return me(a,U(this),void 0)};
function U(a,b){return"yt-uix"+(a.f?"-"+a.f:"")+(b?"-"+b:"")}
g.init=ba;g.dispose=ba;g.yc=function(a,b,c){var d=this.ca(a,b);if(d&&(d=t(d))){var e=eb(arguments,2);db(e,0,0,a);d.apply(null,e)}};
g.ca=function(a,b){return F(a,b)};function dh(){this.f="button";this.j=null;this.l=[];this.B={}}
y(dh,ch);ca(dh);function eh(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),Hg(c),b.iframeMask=c);return c}
function fh(a,b){if(b){var c=gh(a,b);if(c){a.j=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");Hg(c);a.yc(b,"button-menu-action",!1);var d=eh(a,b),e=Ue(c).toString();delete a.B[e];I(function(){d&&d.parentNode&&(Hg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=me(b,U(a,"group"),void 0),f=
[U(a,"active")];
e&&f.push(U(a,"group-active"));nb(b,f);P("yt-uix-button-menu-hide",b);hf(a.l);a.l.length=0}}
function gh(a,b){if(!b.widgetMenu){var c=a.ca(b,"button-menu-id"),c=c&&R(c),d=U(a,"menu");c?lb(c,[d,U(a,"menu-external")]):c=S(d,b);b.widgetMenu=c}return b.widgetMenu}
;function hh(a){this.f=a;this.j=null}
y(hh,ch);g=hh.prototype;g.Va=function(a){var b=ch.prototype.Va.call(this,a);return b?b:a};
g.dispose=function(){hh.K.dispose.call(this);ih(this)};
g.ca=function(a,b){var c=hh.K.ca.call(this,a,b);return c?c:(c=hh.K.ca.call(this,a,"card-config"))&&(c=t(c))&&c[b]?c[b]:null};
g.pc=function(a){var b=this.Va(a);if(b){B(b,U(this,"active"));var c=jh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;kh(this,a,c);var d=U(this,"card-visible"),e=this.ca(a,"card-delegate-show")&&this.ca(b,"card-action");this.yc(b,"card-action",a);this.j=a;Hg(c);I(v(function(){e||(Gg(c),P("yt-uix-card-show",b,a,c));lh(c);B(c,d);P("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function jh(a,b,c){var d=c||b,e=U(a,"card");c=mh(a,d);var f=R(U(a,"card")+Ue(d));if(f)return a=S(U(a,"card-body"),f),he(a,c)||(Zd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+Ue(d);f.className=e;(d=a.ca(d,"card-class"))&&lb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.ca(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Zd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function kh(a,b,c){var d=a.ca(b,"orientation")||"horizontal",e=a.ca(b,"position"),f=!!a.ca(b,"force-position"),h=a.ca(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,q;l&&k?(q=13,n=8):l&&!k?(q=12,n=9):!l&&k?(q=9,n=12):(q=8,n=13);var N=Ie(document.body),e=Ie(b);N!=e&&(q^=4);var G;d?(e=b.offsetHeight/2-12,G=new hd(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,G=new hd(b.offsetWidth+6,-12));var M=Ee(c),e=Math.min(e,(d?M.height:M.width)-24-6);
6>e&&(e=6,d?G.y+=12-b.offsetHeight/2:G.x+=12-b.offsetWidth/2);var J=null;f||(J=10);M=U(a,"card-flip");a=U(a,"card-reverse");ob(c,M,l);ob(c,a,k);J=Jg(b,q,c,n,G,null,J);!f&&J&&(J&48&&(l=!l,q^=4,n^=4),J&192&&(k=!k,q^=1,n^=1),ob(c,M,l),ob(c,a,k),Jg(b,q,c,n,G));h&&(b=parseInt(c.style.top,10),f=Qd(document).y,se(c,"position","fixed"),se(c,"top",b-f+"px"));N&&(c.style.right="",b=Ge(c),b.left=b.left||parseInt(c.style.left,10),f=Od(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=S("yt-uix-card-body-arrow",
c);f=S("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!N&&l||N&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=S("yt-uix-card-arrow",c);l=S("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?Ee(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.ab=function(a){if(a=this.Va(a)){var b=R(U(this,"card")+Ue(a));b&&(C(a,U(this,"active")),C(b,U(this,"card-visible")),Hg(b),this.j=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Zd(b.cardMask),b.cardMask=null))}};
function ih(a){a.j&&a.ab(a.j)}
g.Se=function(a,b){var c=this.Va(a);if(c){if(b){var d=mh(this,c);if(!d)return;b instanceof Vb?d.innerHTML=Xb(b):ie(d,b)}A(c,U(this,"active"))&&(c=jh(this,a,c),kh(this,a,c),Gg(c),lh(c))}};
g.isActive=function(a){return(a=this.Va(a))?A(a,U(this,"active")):!1};
function mh(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.ca(b,"card-id"))?R(c):S(d,b))||(c=document.createElement("div"));rb(c,d,e);b.cardContentNode=c}return c}
function lh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',lb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function nh(){hh.call(this,"clickcard");this.l={};this.B={}}
y(nh,hh);ca(nh);nh.prototype.pc=function(a){nh.K.pc.call(this,a);var b=this.Va(a);if(!F(b,"click-outside-persists")){var c=ia(a);if(this.l[c])return;var b=T(document,"click",v(this.A,this,a)),d=T(window,"blur",v(this.A,this,a));this.l[c]=[b,d]}a=T(window,"resize",v(this.Se,this,a,void 0));this.B[c]=a};
nh.prototype.ab=function(a){nh.K.ab.call(this,a);a=ia(a);var b=this.l[a];b&&(hf(b),this.l[a]=null);if(b=this.B[a])hf(b),this.B[a]=null};
nh.prototype.A=function(a,b){me(b.target,"yt-uix"+(this.f?"-"+this.f:"")+"-card",void 0)||this.ab(a)};function oh(){hh.call(this,"hovercard")}
y(oh,hh);ca(oh);function ph(a,b,c,d){this.f=a;this.D=null;this.l=S("yt-dialog-fg",this.f)||this.f;if(a=S("yt-dialog-title",this.l)){var e="yt-dialog-title-"+ia(this.l);a.setAttribute("id",e);this.l.setAttribute("aria-labelledby",e)}this.l.setAttribute("tabindex","-1");this.U=S("yt-dialog-focus-trap",this.f);this.L=!1;this.B=new wc;this.F=[];this.F.push(jf(this.f,"click",v(this.be,this),"yt-dialog-dismiss"));this.F.push(T(this.U,"focus",v(this.xd,this),!0));qh(this);this.qa=b;this.O=c;this.M=d;this.C=this.A=null}
var rh={LOADING:"loading",CONTENT:"content",uf:"working"};function qh(a){a=S("yt-dialog-fg-content",a.f);var b=[];sb(rh,function(a){b.push("yt-dialog-show-"+a)});
nb(a,b);B(a,"yt-dialog-show-content")}
function sh(){var a=Kd("yt-dialog");return Pa(a,function(a){return Eg(a)})}
g=ph.prototype;g.Od=function(){af(this.f)};
function th(a){var b=Ld("iframe",null,a.f);z(b,function(a){var b=F(a,"onload");b&&(b=t(b))&&T(a,"load",b);if(b=F(a,"src"))a.src=b},a);
return bb(b)}
function uh(a){z(document.getElementsByTagName("iframe"),function(b){-1==Ka(a,b)&&B(b,"iframe-hid")})}
function vh(){var a=Kd("iframe-hid");z(a,function(a){C(a,"iframe-hid")})}
g.be=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",this.dismiss(a))};
g.dismiss=function(a){if(!this.isDisposed()){this.B.G("pre-all");this.B.G("pre-"+a);Hg(this.f);ih(nh.getInstance());ih(oh.getInstance());this.l.setAttribute("tabindex","-1");sh()||(Hg(this.j),C(document.body,"yt-dialog-active"),bf(),vh());this.A&&(hf(this.A),this.A=null);this.C&&(hf(this.C),this.C=null);var b=this.f;if(b){var c=F(b,"player-ready-pubsub-key");c&&(Oc(c),dc(b,"player-ready-pubsub-key"))}this.B.G("post-all");P("yt-ui-dialog-hide-complete",this);"cancel"==a&&P("yt-ui-dialog-cancelled",
this);this.B&&this.B.G("post-"+a);this.D&&this.D.focus()}};
g.Sd=function(a){I(v(function(){this.qa||27!=a.keyCode||this.dismiss("cancel")},this),0);
9==a.keyCode&&a.shiftKey&&A(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.De=function(a){"yt-dialog-base"==a.target.className&&this.dismiss("cancel")};
g.mc=function(a){var b=L("player-added",this.Od,this);bc(a,"player-ready-pubsub-key",b)};
g.isDisposed=function(){return this.L};
g.dispose=function(){Eg(this.f)&&this.dismiss("dispose");hf(this.F);this.F.length=0;I(v(function(){this.D=null},this),0);
this.U=this.l=null;this.B.dispose();this.B=null;this.L=!0};
g.xd=function(a){a.stopPropagation();wh(this)};
function wh(a){I(v(function(){this.l&&this.l.focus()},a),0)}
r("yt.ui.Dialog",ph,void 0);function xh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Eb(yh);this.assets=a.assets||{};this.attrs=a.attrs||Eb(zh);this.params=a.params||Eb(Ah);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var yh={enablejsapi:1},zh={},Ah={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function Bh(a){a instanceof xh||(a=new xh(a));return a}
xh.prototype.clone=function(){var a=new xh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==da(c)?a[b]=Eb(c):a[b]=c}return a};function Ch(){return!1}
function Dh(){return null}
;function Eh(){return parseInt(H("DCLKSTAT",0),10)}
;function Fh(){if(null==t("_lact",window)){var a=parseInt(H("LACT"),10),a=isFinite(a)?x()-Math.max(a,0):-1;r("_lact",a,window);-1==a&&Gh();T(document,"keydown",Gh);T(document,"keyup",Gh);T(document,"mousedown",Gh);T(document,"mouseup",Gh);L("page-mouse",Gh);L("page-scroll",Gh);L("page-resize",Gh)}}
function Gh(){null==t("_lact",window)&&(Fh(),t("_lact",window));var a=x();r("_lact",a,window);P("USER_ACTIVE")}
function Hh(){var a=t("_lact",window);return null==a?-1:Math.max(x()-a,0)}
;var Ih=E("Firefox"),Jh=Mb(),Kh=E("Safari")&&!(Mb()||E("Coast")||Lb()||E("Edge")||E("Silk")||E("Android"))&&!(E("iPhone")&&!E("iPod")&&!E("iPad")||E("iPad")||E("iPod"));function Lh(){var a;if(a=Ef.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Mh[d]=c.toString())}}}
ca(Lh);var Mh=t("yt.prefs.UserPrefs.prefs_")||{};r("yt.prefs.UserPrefs.prefs_",Mh,void 0);function Nh(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Oh(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function Ph(a){a=void 0!==Mh[a]?Mh[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Lh.prototype.get=function(a,b){Oh(a);Nh(a);var c=void 0!==Mh[a]?Mh[a].toString():null;return null!=c?c:b?b:""};
function Qh(a,b){return!!((Ph("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function Rh(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=Ph(c)||0,e=b?e|d:e&~d;0==e?delete Mh[c]:(d=e.toString(16),Mh[c]=d.toString())}
Lh.prototype.remove=function(a){Oh(a);Nh(a);delete Mh[a]};
Lh.prototype.clear=function(){Mh={}};
function Sh(){var a=[],b;for(b in Mh)a.push(b+"="+escape(Mh[b]));return a.join("&")}
;function Th(){this.l=this.j=this.f=0;this.B="";var a=t("window.navigator.plugins"),b=t("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.B=b;b=a;this.f=b[0];this.j=b[1];this.l=b[2];if(0>=this.f){var h,k,l,n;if(Gc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(q){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(q){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.j=h[1];this.l=h[2]}}
ca(Th);function Uh(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.j>b[1]||a.f==b[0]&&a.j==b[1]&&a.l>=b[2]}
function Vh(a){return-1<a.B.indexOf("Gnash")&&-1==a.B.indexOf("AVM2")||9==a.f&&1==a.j||9==a.f&&0==a.j&&1==a.l?!1:9<=a.f}
function Wh(a){return qd?!Uh(a,11,2):pd?!Uh(a,11,3):!Vh(a)}
;function Xh(a,b,c){if(b){a=u(a)?Jd(a):a;var d=Eb(c.attrs);d.tabindex=0;var e=Eb(c.params);e.flashvars=yf(c.args);if(Gc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function Yh(a,b,c){if(a&&a.attrs&&a.attrs.id){a=Bh(a);var d=!!b,e=R(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);Bg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=Th.getInstance();if(Uh(h,a.minVersion)){var k=Zh(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&Xh(f,k,a);Wh(h)&&$h()}else ai(f,a,h);c&&c()}else I(function(){Yh(a,b,c)},50)}}
function ai(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Ec("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function Zh(a,b){return Vh(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!Uh(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function $h(){var a=R("flash10-promo-div"),b=Qh(Lh.getInstance(),107);a&&!b&&Gg(a)}
;var bi;var ci=Ib,ci=ci.toLowerCase();if(-1!=ci.indexOf("android")){var di=ci.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(di)bi=Number(di[1]);else{var ei={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},fi=ci.match("("+yb(ei).join("|")+")");bi=fi?ei[fi[0]]:0}}else bi=void 0;var gi=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],hi=['audio/mp4; codecs="mp4a.40.2"'];function ii(a){tc.call(this);this.f=[];this.j=a||this}
y(ii,tc);function ji(a,b,c,d){d=Bc(v(d,a.j));b.addEventListener(c,d);a.f.push({target:b,name:c,zc:d})}
ii.prototype.Mb=function(a){for(var b=0;b<this.f.length;b++)if(this.f[b]==a){this.f.splice(b,1);a.target.removeEventListener(a.name,a.zc);break}};
function ki(a){for(;a.f.length;){var b=a.f.pop();b.target.removeEventListener(b.name,b.zc)}}
ii.prototype.J=function(){ki(this);ii.K.J.call(this)};function li(a){Qg.call(this,1,arguments)}
y(li,Qg);var mi=new Tg("timing-sent",li);var ni=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},oi=v(ni.clearResourceTimings||ni.webkitClearResourceTimings||ni.mozClearResourceTimings||ni.msClearResourceTimings||ni.oClearResourceTimings||ba,ni),pi=ni.mark?function(a){ni.mark(a)}:ba;
function qi(){ri();oi();r("yt.timing.pingSent_",!1,void 0)}
function si(){var a=ti();if(a.aft)return a.aft;for(var b=H("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function ui(a){return Math.round(ni.timing.navigationStart+a)}
function vi(a){var b=window.location.protocol,c=ni.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=ui(d.startTime),a.wfce=ui(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=ui(c.startTime),a.wffe=ui(c.responseEnd))}
function wi(a){if(H("DEBUG_CSI_DATA")){var b=t("yt.timing.csiData");b||(b=[],r("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}H("EXP_DEFER_CSI_PING")&&(K(t("yt.timing.deferredPingTimer_")),r("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",c=H("CSI_LOG_WITH_YT")?"/csi_204":c,b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=H("DOUBLE_LOG_CSI")?"/csi_204?"+b.substring(1):
null;window.navigator&&window.navigator.sendBeacon?(wg(a),b&&wg(b)):(a&&xg(a,void 0),b&&b&&xg(b,void 0));r("yt.timing.pingSent_",!0,void 0)}
function xi(a){if(H("EXP_DEFER_CSI_PING")){var b=t("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),wi(b))}}
function ti(){return yi().tick}
function yi(){return t("ytcsi.data_")||ri()}
function ri(){var a={tick:{},span:{},info:{}};r("ytcsi.data_",a,void 0);return a}
;var zi={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function Ai(a,b){tc.call(this);this.A=this.B=a;this.W=b;this.F=!1;this.api={};this.ka=this.S=null;this.Y=new wc;uc(this,w(vc,this.Y));this.l={};this.C=this.Aa=this.j=this.Tb=this.f=null;this.ra=!1;this.L=this.D=this.O=this.R=null;this.Ja={};this.rd=["onReady"];this.fa=new ii(this);uc(this,w(vc,this.fa));this.Rb=null;this.tc=NaN;this.ga={};Bi(this);this.Ca("onDetailedError",v(this.le,this));this.Ca("onTabOrderChange",v(this.sd,this));this.Ca("onTabAnnounce",v(this.sc,this));this.Ca("WATCH_LATER_VIDEO_ADDED",
v(this.me,this));this.Ca("WATCH_LATER_VIDEO_REMOVED",v(this.ne,this));Ih||(this.Ca("onMouseWheelCapture",v(this.he,this)),this.Ca("onMouseWheelRelease",v(this.ie,this)));this.Ca("onAdAnnounce",v(this.sc,this));this.M=new ii(this);uc(this,w(vc,this.M));this.Sb=!1;this.Ra=null}
y(Ai,tc);var Ci=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=Ai.prototype;g.getId=function(){return this.W};
g.oc=function(a,b){this.isDisposed()||(Di(this,a),b||Ei(this),Fi(this,b),this.F&&Gi(this))};
function Di(a,b){a.Tb=b;a.f=b.clone();a.j=a.f.attrs.id||a.j;"video-player"==a.j&&(a.j=a.W,a.f.attrs.id=a.W);a.A.id==a.j&&(a.j+="-player",a.f.attrs.id=a.j);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.W;a.Aa||(a.Aa=Hi(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.A.style.width=De(Number(c)||c,!0));if(c=a.f.attrs.height)a.A.style.height=De(Number(c)||c,!0)}
g.yd=function(){return this.Tb};
function Gi(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.api.loadVideoByPlayerVars(a.f.args):a.api.cueVideoByPlayerVars(a.f.args))}
function Ii(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=Uh(Th.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Ei(a){var b;if(!(b=!a.f.html5&&Ii(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==bi)c=!0;else{a:{var d=b;b=t("yt.player.utils.videoElement_");b||(b=document.createElement("video"),r("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?gi:hi,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=Ji(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Ii(a)?"flash":"unsupported":"html5"}
function Ki(a,b){if(!b||(5!=(zi[b.errorCode]||5)?0:-1!=Ci.indexOf(b.errorCode))){var c=Li(a);c&&c.stopVideo&&c.stopVideo();if(Ii(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=Bh(c));d.args.autoplay=1;d.args.html5_unavailable="1";Di(a,d);Fi(a,"flash")}}}
function Fi(a,b){a.isDisposed()||(b||(b=Ei(a)),("flash"==b?a.We:"html5"==b?a.Xe:a.Ye).call(a))}
function Ji(a){var b=!0,c=Li(a);c&&a.f&&(a=a.f,b=F(c,"version")==a.assets.js);return b&&!!t("yt.player.Application.create")}
g.Xe=function(){if(!this.ra){var a=Ji(this);a&&"html5"==Mi(this)?(this.C="html5",this.F||this.eb()):(Ni(this),this.C="html5",a&&this.O?(this.B.appendChild(this.O),this.eb()):(this.f.loaded=!0,this.R=v(function(){var a=this.B,c=this.f.clone();t("yt.player.Application.create")(a,c);this.eb()},this),this.ra=!0,a?this.R():(Sc(this.f.assets.js,this.R),$c(this.f.assets.css))))}};
g.We=function(){var a=this.f.clone();if(!this.D){var b=Li(this);b&&(this.D=document.createElement("span"),this.D.tabIndex=0,ji(this.fa,this.D,"focus",this.Pc),this.L=document.createElement("span"),this.L.tabIndex=0,ji(this.fa,this.L,"focus",this.Pc),b.parentNode&&b.parentNode.insertBefore(this.D,b),b.parentNode&&b.parentNode.insertBefore(this.L,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Mi(this))this.C="flash",this.F||Yh(a,!1,v(this.eb,this));
else{Ni(this);this.C="flash";this.f.loaded=!0;b=this.B;b=u(b)?Jd(b):b;a=Bh(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=Th.getInstance();Uh(c,a.minVersion)?(c=Zh(a,c),Xh(b,c,a)):ai(b,a,c);this.eb()}};
g.Pc=function(){Li(this).focus()};
function Li(a){var b=R(a.j);!b&&a.A&&a.A.querySelector&&(b=a.A.querySelector("#"+a.j));return b}
g.eb=function(){if(!this.isDisposed()){var a=Li(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.ra=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Ki(this);else{Bi(this);this.F=!0;a=Li(this);a.addEventListener&&(this.S=Oi(this,a,"addEventListener"));a.removeEventListener&&(this.ka=Oi(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.api[d]||(this.api[d]=Oi(this,
a,d))}for(var e in this.l)this.S(e,this.l[e]);Gi(this);this.Aa&&this.Aa(this.api);this.Y.G("onReady",this.api)}else this.tc=I(v(this.eb,this),50)}};
function Oi(a,b,c){var d=b[c];return function(){try{return a.Rb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Rb=e,Dc(e,"WARNING"))}}}
function Bi(a){a.F=!1;if(a.ka)for(var b in a.l)a.ka(b,a.l[b]);for(var c in a.ga)K(parseInt(c,10));a.ga={};a.S=null;a.ka=null;for(var d in a.api)a.api[d]=null;a.api.addEventListener=v(a.Ca,a);a.api.removeEventListener=v(a.Je,a);a.api.destroy=v(a.dispose,a);a.api.getLastError=v(a.zd,a);a.api.getPlayerType=v(a.Bd,a);a.api.getCurrentVideoConfig=v(a.yd,a);a.api.loadNewVideoConfig=v(a.oc,a);a.api.isReady=v(a.jf,a)}
g.jf=function(){return this.F};
g.Ca=function(a,b){if(!this.isDisposed()){var c=Hi(this,b);if(c){if(!Ta(this.rd,a)&&!this.l[a]){var d=Pi(this,a);this.S&&this.S(a,d)}this.Y.subscribe(a,c);"onReady"==a&&this.F&&I(w(c,this.api),0)}}};
g.Je=function(a,b){if(!this.isDisposed()){var c=Hi(this,b);c&&this.Y.unsubscribe(a,c)}};
function Hi(a,b){var c=b;if("string"==typeof b){if(a.Ja[b])return a.Ja[b];c=function(){var a=t(b);a&&a.apply(m,arguments)};
a.Ja[b]=c}return c?c:null}
function Pi(a,b){var c="ytPlayer"+b+a.W;a.l[b]=c;m[c]=function(c){var e=I(function(){if(!a.isDisposed()){a.Y.G(b,c);var f=a.ga,h=String(e);h in f&&delete f[h]}},0);
Db(a.ga,String(e))};
return c}
g.sd=function(a){a=a?ee:de;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.D||b==this.L||(b.focus(),b!=document.activeElement));)b=a(b)};
g.sc=function(a){P("a11y-announce",a)};
g.le=function(a){Ki(this,a)};
g.me=function(a){P("WATCH_LATER_VIDEO_ADDED",a)};
g.ne=function(a){P("WATCH_LATER_VIDEO_REMOVED",a)};
g.he=function(){this.Sb||(Jh?(this.Ra=Qd(document),ji(this.M,window,"scroll",this.Be),ji(this.M,this.B,"touchmove",this.we)):(ji(this.M,this.B,"mousewheel",this.Qc),ji(this.M,this.B,"wheel",this.Qc)),this.Sb=!0)};
g.ie=function(){ki(this.M);this.Sb=!1};
g.Qc=function(a){a=a||window.event;a.returnValue=!1;a.preventDefault&&a.preventDefault()};
g.Be=function(){window.scrollTo(this.Ra.x,this.Ra.y)};
g.we=function(a){a.preventDefault()};
g.Ye=function(){Ni(this);this.C="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=R("player-unavailable");if(R("unavailable-submessage")&&a){R("unavailable-submessage").innerHTML=b;var b=S("icon",a),c;if(c=b)c=b?b.dataset?cc("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=F(b,"icon"));He(a,!0);B(R("player"),"off-screen-trigger")}};
g.Bd=function(){return this.C||Mi(this)};
g.zd=function(){return this.Rb};
function Mi(a){return(a=Li(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Ni(a){ti().dcp=x();pi("dcp");var b=H("TIMING_ACTION",void 0),c=ti();if(t("yt.timing.ready_")&&b&&c._start&&si()){var b=!0,d=H("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=ti(),c=yi().span,e=yi().info,b=t("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))wi(b),qi()}else{f=H("CSI_SERVICE_NAME","youtube");b={v:2,s:f,action:H("TIMING_ACTION",void 0)};if(ni.now&&ni.timing){var h=ni.timing.navigationStart+ni.now(),h=Math.round(x()-h);e.yt_hrd=
h}var h=H("TIMING_INFO",{}),k;for(k in h)e[k]=h[k];k=e.srt;delete e.srt;var l;k||0===k||(l=ni.timing||{},k=Math.max(0,l.responseStart-l.navigationStart),isNaN(k)&&e.pt&&(k=e.pt));if(k||0===k)e.srt=k;e.h5jse&&(h=window.location.protocol+t("ytplayer.config.assets.js"),(h=ni.getEntriesByName?ni.getEntriesByName(h)[0]:null)?e.h5jse=Math.round(e.h5jse-h.responseEnd):delete e.h5jse);d.aft=si();h=d._start;if("cold"==e.yt_lt){l||(l=ni.timing||{});var n;a:if(n=l,n.msFirstPaint)n=Math.max(0,n.msFirstPaint);
else{var q=window.chrome;if(q&&(q=q.loadTimes,ga(q))){var q=q(),N=1E3*Math.min(q.requestTime||Infinity,q.startLoadTime||Infinity),N=Infinity===N?0:n.navigationStart-N;n=Math.max(0,Math.round(1E3*q.firstPaintTime+N)||0);break a}n=0}0<n&&n>h&&(d.fpt=n);n=c||yi().span;q=l.redirectEnd-l.redirectStart;0<q&&(n.rtime_=q);q=l.domainLookupEnd-l.domainLookupStart;0<q&&(n.dns_=q);q=l.connectEnd-l.connectStart;0<q&&(n.tcp_=q);q=l.connectEnd-l.secureConnectionStart;l.secureConnectionStart>=l.navigationStart&&
0<q&&(n.stcp_=q);q=l.responseStart-l.requestStart;0<q&&(n.req_=q);q=l.responseEnd-l.responseStart;0<q&&(n.rcv_=q);ni.getEntriesByType&&vi(d)}q=ti();l=q.pbr;n=q.vc;q=q.pbs;l&&n&&q&&l<n&&n<q&&1==yi().info.yt_vis&&"youtube"==f&&(yi().info.yt_lt="hot_bg",f=d.vc,l=d.pbs,delete d.aft,c.aft=Math.round(l-f));(f=H("PREVIOUS_ACTION"))&&(e.pa=f);e.p=H("CLIENT_PROTOCOL")||"unknown";e.t=H("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var G in e)"_"!=G.charAt(0)&&(b[G]=
e[G]);d.ps=x();G={};var e=[],M;for(M in d)"_"!=M.charAt(0)&&(n=Math.round(d[M]-h),G[M]=n,e.push(M+"."+n));b.rt=e.join(",");M=b;var d=[],J;for(J in c)"_"!=J.charAt(0)&&d.push(J+"."+c[J]);M.it=d.join(",");(J=t("ytdebug.logTiming"))&&J(b,G,c);qi();H("EXP_DEFER_CSI_PING")?(xi(),r("yt.timing.deferredPingArgs_",b,void 0),J=I(xi,0),r("yt.timing.deferredPingTimer_",J,void 0)):wi(b);J=new li(G.aft+(k||0));(M=t("yt.pubsub2.instance_"))&&M.publish.call(M,mi.toString(),mi,J)}}a.cancel();Bi(a);a.C=null;a.f&&(a.f.loaded=
!1);J=Li(a);"html5"==Mi(a)?a.O=J:J&&J.destroy&&J.destroy();Xd(a.B);ki(a.fa);a.D=null;a.L=null}
g.cancel=function(){this.R&&Zc(this.f.assets.js,this.R);K(this.tc);this.ra=!1};
g.J=function(){Ni(this);if(this.O&&this.f)try{this.O.destroy()}catch(b){Dc(b)}this.Ja=null;for(var a in this.l)m[this.l[a]]=null;this.Tb=this.f=this.api=null;delete this.B;delete this.A;Ai.K.J.call(this)};var Qi={},Ri="player_uid_"+(1E9*Math.random()>>>0);function Si(a,b){a=u(a)?Jd(a):a;b=Bh(b);var c=Ri+"_"+ia(a),d=Qi[c];if(d)return d.oc(b),d.api;d=new Ai(a,c);Qi[c]=d;P("player-added",d.api);uc(d,w(Ti,d));I(function(){d.oc(b)},0);
return d.api}
function Ti(a){Qi[a.getId()]=null}
function Ui(a){a=R(a);if(!a)return null;var b=Ri+"_"+ia(a),c=Qi[b];c||(c=new Ai(a,b),Qi[b]=c);return c.api}
;var Vi=t("yt.abuse.botguardInitialized")||Ch;r("yt.abuse.botguardInitialized",Vi,void 0);var Wi=t("yt.abuse.invokeBotguard")||Dh;r("yt.abuse.invokeBotguard",Wi,void 0);var Yi=t("yt.abuse.dclkstatus.checkDclkStatus")||Eh;r("yt.abuse.dclkstatus.checkDclkStatus",Yi,void 0);var Zi=t("yt.player.exports.navigate")||Og;r("yt.player.exports.navigate",Zi,void 0);var $i=t("yt.player.embed")||Si;r("yt.player.embed",$i,void 0);var aj=t("yt.player.getPlayerByElement")||Ui;r("yt.player.getPlayerByElement",aj,void 0);
var bj=t("yt.util.activity.init")||Fh;r("yt.util.activity.init",bj,void 0);var cj=t("yt.util.activity.getTimeSinceActive")||Hh;r("yt.util.activity.getTimeSinceActive",cj,void 0);var dj=t("yt.util.activity.setTimestamp")||Gh;r("yt.util.activity.setTimestamp",dj,void 0);function ej(){ob(R("page-container"),"remote-connected",!!V)}
;var fj=!1;function gj(){var a=t("yt.player.getPlayerByElement");return a?a("player-api"):null}
function hj(a){ob(R("player-mole-container"),"watch-mole",a);a=R("player-mole-container");var b=R("player");fj=!b||A(b,"off-screen")||!a||A(a,"watch-mole");(a=gj())&&a.isReady()&&a.setMinimized(fj)}
;var O={},ij=null;O.qc={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.google.com":!0,"consent-daily-1.sandbox.google.com":!0,"consent-daily-2.sandbox.google.com":!0,"consent-daily-3.sandbox.google.com":!0,"consent-daily-4.sandbox.google.com":!0,"consent-daily-5.sandbox.google.com":!0,"consent-daily-6.sandbox.google.com":!0,"consent-autopush.sandbox.google.com":!0};O.gc=!1;
O.init=function(){var a=R("yt-consent");jf(a,"click",O.Md,"consent-close");jf(a,"click",O.Nd,"consent-review");T(window,"message",O.Ie);H("CONSENT_SHOW_DIALOG")&&(a=R("yt-consent-dialog-content"),O.mc(a),O.hd(),Cg(yf({a:"consent",consent:"forced"})),jf(a,"click",O.Hd,"yt-dialog-dismiss"))};
O.Md=function(){C(document.body,"sitewide-consent-visible");Ff("HideTicker","true",86400,"/");Cg(yf({a:"consent",consent:"later"}))};
O.Nd=function(){O.hd();Cg(yf({a:"consent",consent:"review"}))};
O.Hd=function(a){a=a.currentTarget;a.disabled||(a=F(a,"action")||"",ph.prototype.dismiss(a),Cg(yf({a:"consent",consent:"dismiss"})),O.ub())};
O.hd=function(){var a=R("yt-consent-dialog");if(a){var b=!!H("CONSENT_SHOW_DIALOG");ij=new ph(a,b,!b);O.fc();O.Oe();a=ij;if(!a.isDisposed()){a.D=document.activeElement;if(!a.M){a.j||(a.j=R("yt-dialog-bg"),a.j||(a.j=document.createElement("div"),a.j.id="yt-dialog-bg",a.j.className="yt-dialog-bg",document.body.appendChild(a.j)));a:{var c=window,d=c.document,b=0;if(d){var b=d.body,e=d.documentElement;if(!e||!b){b=0;break a}c=Od(c).height;if(Pd(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;
else{var d=e.scrollHeight,f=e.offsetHeight;e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.j.style.height=b+"px";Gg(a.j)}af(a.f);b=th(a);uh(b);a.A=T(document,"keydown",v(a.Sd,a));a.mc(a.f);a.O&&(a.C=T(document,"click",v(a.De,a)));Gg(a.f);a.l.setAttribute("tabindex","0");wh(a);B(document.body,"yt-dialog-active");a=dh.getInstance();a.j&&fh(a,a.j);ih(nh.getInstance());ih(oh.getInstance())}}};
O.fc=function(){try{var a=gj();a&&(a.isReady()?(1==a.getPlayerState(a.getPresentingPlayerType())&&(O.gc=!0),a.pauseVideo()):a.addEventListener("onReady",O.fc))}catch(b){Dc(b)}};
O.ub=function(){try{var a=gj();a&&a.isReady()&&O.gc&&(bf(),a.playVideo(),O.gc=!1)}catch(b){Dc(b)}};
O.mc=function(a){var b=L("player-added",O.fc,O);bc(a,"player-ready-pubsub-key",b)};
O.Oe=function(){Nc()};
O.Ie=function(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1;if(O.Ve(c)||H("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":ij.dispose();O.ub();break;case "cb-ui-done-early":ij.dismiss("close");O.ub();d=!0;break;case "cb-ui-done":case "cb-already-consented":ij.dismiss("close");O.ub();d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(C(document.body,"sitewide-consent-visible"),Cg(yf({a:"consent",consent:"done"})))}};
O.Ve=function(a){a=rf(a);return O.qc[a]&&O.qc.hasOwnProperty(a)};function jj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=kj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=kj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function lj(a,b,c){var d=a.get(b);d||(d=[],Nf(a,b,d));d.push(c)}
function mj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function kj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function nj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function oj(a){return eval("("+a+")")}
function pj(a){return qj(new rj(void 0),a)}
function rj(a){this.f=a}
function qj(a,b){var c=[];sj(a,b,c);return c.join("")}
function sj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(ea(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],sj(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),tj(d,c),c.push(":"),sj(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":tj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var uj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},vj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function tj(a,b){b.push('"',a.replace(vj,function(a){var b=uj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),uj[a]=b);return b}),'"')}
;var wj=null;"undefined"!=typeof XMLHttpRequest?wj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(wj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function xj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&Bc(b)(l)}
var l=wj&&wj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=yj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function yj(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(qf)[1]||null,e=rf(a);d&&e?(d=c,c=a.match(qf),d=d.match(qf),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?rf(c)==e&&(Number(c.match(qf)[4]||null)||null)==(Number(a.match(qf)[4]||null)||null):!0;for(var f in zj){if((e=d=H(zj[f]))&&!(e=c)){var e=f,h=H("CORS_HEADER_WHITELIST")||{},k=rf(a);e=k?(h=h[k])?Ta(h,e):!1:!0}e&&(b[f]=d)}return b}
function Aj(a,b){var c=H("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.yf&&(!rf(a)||b.withCredentials||rf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.ua&&b.ua[c])}
function Bj(a,b){var c=b.format||"JSON";b.zf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=H("XSRF_FIELD_NAME",void 0),e=H("XSRF_TOKEN",void 0),f=b.Pa;f&&(f[d]&&delete f[d],a=Ag(a,f||{}));var h=b.postBody||"",f=b.ua;Aj(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=yg(h),Hb(d,f),h=yf(d));var k=!1,l,n=xj(a,function(a){if(!k){k=!0;l&&K(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=Cj(c,a,b.xf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.X&&b.X.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.dc&&b.dc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.sb&&0<b.timeout&&(l=I(function(){k||(k=!0,n.abort(),K(l),b.sb.call(b.context||m,n))},b.timeout));
return n}
function Cj(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=oj(a));break;case "XML":if(b=(b=b.responseXML)?Dj(b):null)d={},z(b.getElementsByTagName("*"),function(a){d[a.tagName]=Ej(a)})}c&&Fj(d);
return d}
function Fj(a){if(ha(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Lg(Ob("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):Fj(a[b])}}
function Dj(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Ej(a){var b="";z(a.childNodes,function(a){b+=a.nodeValue});
return b}
var zj={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};var Gj=!Q||zd(9),Hj=Q&&!yd("9");!od||yd("528");nd&&yd("1.9b")||Q&&yd("8")||kd&&yd("9.5")||od&&yd("528");nd&&!yd("8")||Q&&yd("9");function Ij(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.fd=!0}
Ij.prototype.stopPropagation=function(){this.f=!0};
Ij.prototype.preventDefault=function(){this.defaultPrevented=!0;this.fd=!1};function Jj(a,b){Ij.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.j=this.state=null;a&&this.init(a,b)}
y(Jj,Ij);
Jj.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?nd&&(re(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.j=a;a.defaultPrevented&&this.preventDefault()};
Jj.prototype.stopPropagation=function(){Jj.K.stopPropagation.call(this);this.j.stopPropagation?this.j.stopPropagation():this.j.cancelBubble=!0};
Jj.prototype.preventDefault=function(){Jj.K.preventDefault.call(this);var a=this.j;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,Hj)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var Kj="closure_listenable_"+(1E6*Math.random()|0),Lj=0;function Mj(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.yb=!!d;this.Db=e;this.key=++Lj;this.fb=this.xb=!1}
function Nj(a){a.fb=!0;a.listener=null;a.f=null;a.src=null;a.Db=null}
;function Oj(a){this.src=a;this.f={};this.j=0}
function Pj(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.j++);var h=Qj(b,c,d,e);-1<h?(a=b[h],a.xb=!1):(a=new Mj(c,a.src,f,!!d,e),a.xb=!1,b.push(a));return a}
Oj.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Qj(e,b,c,d);return-1<b?(Nj(e[b]),Za(e,b),0==e.length&&(delete this.f[a],this.j--),!0):!1};
function Rj(a,b){var c=b.type;c in a.f&&Ya(a.f[c],b)&&(Nj(b),0==a.f[c].length&&(delete a.f[c],a.j--))}
Oj.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,Nj(d[e]);delete this.f[c];this.j--}return b};
function Sj(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=Qj(a,c,d,e));return-1<b?a[b]:null}
function Qj(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.fb&&f.listener==b&&f.yb==!!c&&f.Db==d)return e}return-1}
;var Tj="closure_lm_"+(1E6*Math.random()|0),Uj={},Vj=0;
function Wj(a,b,c,d,e){if(ea(b)){for(var f=0;f<b.length;f++)Wj(a,b[f],c,d,e);return null}c=Xj(c);if(a&&a[Kj])a=a.Ha(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Yj(a);h||(a[Tj]=h=new Oj(a));c=Pj(h,b,c,d,e);if(!c.f){d=Zj();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(ak(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Vj++}a=c}return a}
function Zj(){var a=bk,b=Gj?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function ck(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)ck(a,b[f],c,d,e);else c=Xj(c),a&&a[Kj]?a.Mb(b,c,d,e):a&&(a=Yj(a))&&(b=Sj(a,b,c,!!d,e))&&dk(b)}
function dk(a){if("number"!=typeof a&&a&&!a.fb){var b=a.src;if(b&&b[Kj])Rj(b.l,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.yb):b.detachEvent&&b.detachEvent(ak(c),d);Vj--;(c=Yj(b))?(Rj(c,a),0==c.j&&(c.src=null,b[Tj]=null)):Nj(a)}}}
function ak(a){return a in Uj?Uj[a]:Uj[a]="on"+a}
function ek(a,b,c,d){var e=!0;if(a=Yj(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.yb==c&&!f.fb&&(f=fk(f,d),e=e&&!1!==f)}return e}
function fk(a,b){var c=a.listener,d=a.Db||a.src;a.xb&&dk(a);return c.call(d,b)}
function bk(a,b){if(a.fb)return!0;if(!Gj){var c=b||t("window.event"),d=new Jj(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=ek(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=ek(c[h],f,!1,d),e=e&&k}return e}return fk(a,new Jj(b,this))}
function Yj(a){a=a[Tj];return a instanceof Oj?a:null}
var gk="__closure_events_fn_"+(1E9*Math.random()>>>0);function Xj(a){if(ga(a))return a;a[gk]||(a[gk]=function(b){return a.handleEvent(b)});
return a[gk]}
;function hk(a){tc.call(this);this.j=a;this.f={}}
y(hk,tc);var ik=[];g=hk.prototype;g.Ha=function(a,b,c,d){ea(b)||(b&&(ik[0]=b.toString()),b=ik);for(var e=0;e<b.length;e++){var f=Wj(a,b[e],c||this.handleEvent,d||!1,this.j||this);if(!f)break;this.f[f.key]=f}return this};
g.Mb=function(a,b,c,d,e){if(ea(b))for(var f=0;f<b.length;f++)this.Mb(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.j||this,c=Xj(c),d=!!d,b=a&&a[Kj]?Sj(a.l,String(b),c,d,e):a?(a=Yj(a))?Sj(a,b,c,d,e):null:null,b&&(dk(b),delete this.f[b.key]);return this};
g.removeAll=function(){sb(this.f,function(a,b){this.f.hasOwnProperty(b)&&dk(a)},this);
this.f={}};
g.J=function(){hk.K.J.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function jk(){tc.call(this);this.l=new Oj(this);this.Ja=this;this.ra=null}
y(jk,tc);jk.prototype[Kj]=!0;g=jk.prototype;g.kc=function(a){this.ra=a};
g.addEventListener=function(a,b,c,d){Wj(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){ck(this,a,b,c,d)};
function kk(a,b){var c,d=a.ra;if(d){c=[];for(var e=1;d;d=d.ra)c.push(d),++e}var d=a.Ja,e=b,f=e.type||e;if(u(e))e=new Ij(e,d);else if(e instanceof Ij)e.target=e.target||d;else{var h=e,e=new Ij(f,d);Hb(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=lk(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=lk(k,f,!0,e)&&h,e.f||(h=lk(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=lk(k,f,!1,e)&&h}
g.J=function(){jk.K.J.call(this);this.removeAllListeners();this.ra=null};
g.Ha=function(a,b,c,d){return Pj(this.l,String(a),b,c,d)};
g.Mb=function(a,b,c,d){return this.l.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.l?this.l.removeAll(a):0};
function lk(a,b,c,d){b=a.l.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.fb&&h.yb==c){var k=h.listener,l=h.Db||h.src;h.xb&&Rj(a.l,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.fd}
;function mk(){}
ca(mk);mk.prototype.f=0;function nk(a){jk.call(this);this.C=a||Gd();this.ka=null;this.Na=!1;this.f=null;this.j=void 0;this.W=this.Y=this.D=null;this.Aa=!1}
y(nk,jk);g=nk.prototype;g.Qd=mk.getInstance();g.getId=function(){return this.ka||(this.ka=":"+(this.Qd.f++).toString(36))};
g.ya=function(){return this.f};
function ok(a,b){return a.f?S(b,a.f||a.C.f):null}
function pk(a){a.j||(a.j=new hk(a));return a.j}
g.kc=function(a){if(this.D&&this.D!=a)throw Error("Method not supported");nk.K.kc.call(this,a)};
g.render=function(a){if(this.Na)throw Error("Component already rendered");this.f||(this.f=this.C.createElement("DIV"));a?a.insertBefore(this.f,null):this.C.f.body.appendChild(this.f);this.D&&!this.D.Na||this.Ea()};
function qk(a,b){if(a.Na)throw Error("Component already rendered");if(b){a.Aa=!0;var c=Id(b);a.C&&a.C.f==c||(a.C=Gd(b));a.f=b;a.Ea()}else throw Error("Invalid element to decorate");}
g.Ea=function(){this.Na=!0;rk(this,function(a){!a.Na&&a.ya()&&a.Ea()})};
g.Fa=function(){rk(this,function(a){a.Na&&a.Fa()});
this.j&&this.j.removeAll();this.Na=!1};
g.J=function(){this.Na&&this.Fa();this.j&&(this.j.dispose(),delete this.j);rk(this,function(a){a.dispose()});
!this.Aa&&this.f&&Zd(this.f);this.D=this.f=this.W=this.Y=null;nk.K.J.call(this)};
function rk(a,b){a.Y&&z(a.Y,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.W&&c?(d=this.W,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.W;c in d&&delete d[c];Ya(this.Y,a);b&&(a.Fa(),a.f&&Zd(a.f));c=a;if(null==c)throw Error("Unable to set parent component");c.D=null;nk.K.kc.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function sk(a){nk.call(this,a);this.Ra=[];this.ga=[]}
y(sk,nk);sk.prototype.Fa=function(){z(this.Ra,hf);Oc(this.ga);sk.K.Fa.call(this)};function tk(){sk.call(this);this.F=this.B=this.A=null;this.M="horizontal";this.L=null}
y(tk,sk);tk.prototype.Ea=function(){tk.K.Ea.call(this);this.M=F(this.ya(),"overflowable-list-orientation")||"horizontal";this.A=ok(this,"parent-list");this.L=ok(this,"overflow-container");this.B=ok(this,"overflow-list");ok(this,"overflowable-list-item");this.F=ok(this,"overflowable-list-more-button")};
function uk(){var a=Kd("overflowable-list-root",vk),b=[];z(a,function(a){var d=new tk;qk(d,a);b.push(d)});
return b}
function wk(a,b){var c=xk(a),d=xk(b);return c<d?-1:c==d?0:1}
function yk(a,b){var c=bb(Kd("overflowable-list-item",b));return Oa(c,function(a,b){return a+zk(this,b)},0,a)}
function zk(a,b){return"vertical"==a.M?Ee(b).height:Ee(b).width}
function Ak(a){var b=S("overflowable-list-item",a.ya());return b?zk(a,b):0}
function xk(a){return yk(a,a.A)+yk(a,a.B)}
;function Bk(a){if(!Ck||a)Ck=Od(window);return Ck}
var Ck=null;function Dk(a,b,c){this.l=a;this.j=null;(a=b||null)||(a=Ek(this.l));a="("+a.join("|")+")";a=pa("__%s__",a);this.j=new RegExp(a,"g");this.f=c||{}}
var Fk=/__([a-z]+(?:_[a-z]+)*)__/g;function Gk(a,b){var c=Hk(R(a));return new Dk(c,b,void 0)}
function Hk(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function Ek(a){var b=[],c={};a.replace(Fk,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
Dk.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.f[f]||"":sa(a[f]||this.f[f]||"")},this);
return this.l.replace(this.j,d)};var vk,Ik,Jk,Kk;function Lk(a){Bj("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Pa:{feature:a.feature||null,authuser:a.wf||null,pageid:a.pageId||null},ua:{video_ids:a.videoIds||null,source_playlist_id:a.sourcePlaylistId||null,full_list_id:a.fullListId||null,delete_from_playlists:a.Af||null,add_to_playlists:a.vf||null,plid:H("PLAYBACK_ID")||null},context:a.context,onError:a.onError,X:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==
f.name&&f.data&&f.data.follow_on_url&&(f=f.data.follow_on_url)&&xg(f,void 0)}a.X.call(this,b,c)},
dc:a.dc,withCredentials:!1})}
;function Mk(a){sk.call(this);this.L=a;this.fa=0;this.R=this.O=this.A=this.M=this.F=this.B=this.S=null}
y(Mk,sk);g=Mk.prototype;
g.Ea=function(){Mk.K.Ea.call(this);this.R=this.ya();this.fa=parseInt(F(this.R,"max-title-length"),10)||0;this.M=ok(this,"create-button");this.A=ok(this,"cancel-button");this.F=ok(this,"privacy-button");var a=pk(this);this.B=ok(this,"title-input");a.Ha(this.B,"keyup",this.Xc);a.Ha(this.B,"paste",this.Xc);a.Ha(this.R,"reset",this.fe);a.Ha(this.R,"submit",this.ge);this.S=ok(this,"create-playlist-widget-privacy-menu");this.O=ok(this,"is-selected");a=L("yt-uix-menu-item-clicked",v(this.oe,this));this.ga.push(a)};
g.Fa=function(){Nk(this);this.O=this.A=this.M=this.S=this.F=this.B=null;Mk.K.Fa.call(this)};
g.Xc=function(){var a=Ze,b=this.M,c=qa(this.B.value).length;a(b,0<c&&(!this.fa||c<=this.fa))};
g.oe=function(a){he(this.S,a)&&(a=me(a,"yt-ui-menu-item",void 0),Ok(this,a),a=F(a,"value"),ok(this,"privacy-value-input").value=a)};
function Ok(a,b){var c;c=dh.getInstance();c=S(U(c,"content"),a.F);var d;Ed&&null!==b&&"innerText"in b?d=b.innerText.replace(/(\r\n|\r|\n)/g,"\n"):(d=[],le(b,d,!0),d=d.join(""));d=d.replace(/ \xAD /g," ").replace(/\xAD/g,"");d=d.replace(/\u200B/g,"");Ed||(d=d.replace(/ +/g," "));" "!=d&&(d=d.replace(/^\s*/,""));ie(c,qa(d));c=S("is-selected",a.S);C(c,"is-selected");B(b,"is-selected");c=F(b,"privacy-state");bc(a.F,"privacy-state",c)}
function Pk(a,b){Ze(a.M,b);a.A&&Ze(a.A,b);Ze(a.B,b);Ze(a.F,b)}
function Nk(a){a.B.value="";var b=ok(a,"title-input-container");C(b,"yt-uix-form-error");b=S("yt-uix-form-error-message",b);Zd(b);Ze(a.F,!0);(b=S("is-selected",a.S))&&a.O&&b!=a.O&&Ok(a,a.O);Ze(a.M,!1);a.A&&Ze(a.A,!0);Ze(a.B,!0)}
g.ge=function(a){a.preventDefault();a=this.R;var b={context:this,X:this.de,onError:this.ce};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];jj(a,c,mj);c=c.join("&");b.postBody=c}else{var d=new Mf;jj(a,d,lj);Of(d);c={};for(var e=0;e<d.f.length;e++){var f=d.f[e];c[f]=d.j[f]}d=b.Pa||{};Hb(d,c);b.Pa=d}Bj(a.action,b);Pk(this,!1)};
g.de=function(a,b){Nk(this);this.L&&ga(this.L.Gb)&&this.L.Gb({playlistId:b.result.playlistId,playlistName:b.result.playlistName,Fe:b.result.playlistUrl});P("yt-uix-videoactionmenu-hide")};
g.ce=function(a,b){if(b&&b.errors&&b.errors.length){var c=ok(this,"title-input-container"),d=b.errors[0];B(c,"yt-uix-form-error");if(d){var e=S("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Td("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Pk(this,!0)}};
g.fe=function(){Nk(this);this.L&&ga(this.L.Fb)&&this.L.Fb()};function Qk(a){Qg.call(this,1,arguments);this.f=a}
y(Qk,Qg);function Rk(a,b,c){Qg.call(this,1,arguments);this.f=c}
y(Rk,Qg);var Sk=new Tg("subscription-subscribe-success",Rk),Tk=new Tg("subscription-unsubscribe-success",Qk);var Uk,Vk,Wk={rf:"content-snap-width-1",sf:"content-snap-width-2",tf:"content-snap-width-3"};function Xk(){var a=[],b;for(b in Wk)a.push(Wk[b]);return a}
;function Yk(){Zk=Ld("html",void 0,void 0)[0];$k=R("appbar-guide-button")}
function al(a,b){var c=b||!1,d=A(Zk,"show-guide");ob(Zk,"show-guide",a);$k&&$k.setAttribute("aria-expanded",a);a&&!A(document.documentElement,"no-focus-outline")&&c?(c=S("guide-item",R("guide-container")))&&c.focus():P("guide-hidden");if(a&&!d||!a&&d){d="";if(c=R("page"))d=c.className;d=yf({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});Cg("a=guide-toggled"+(d?"&"+d:""),void 0)}(d=R("page"))&&Kh&&(c=d.style.width,d.style.width="99.99%",qe(d.offsetWidth),d.style.width=
c)}
function bl(){return A(Zk,"show-guide")}
function cl(){return A(document.body,"guide-pinning-enabled")}
function dl(){return cl()&&A(Zk,"guide-pinned")}
var Zk=null,$k=null;var el;function fl(){this.f=gl}
function hl(){function a(){var a=S("guide-likes-playlist-icon");if(a)return me(a,"guide-notification-item",void 0)}
el=R("appbar-main-guide-notification-container");il(function(){return S("guide-item-container",R("behavior-id-guide-playlists-section"))});
jl("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");kl("addto-menu-video-added","appbar-guide-notification-playlist-video-added",ll,null,new fl);jl("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=w(R,"VLWL-guide-item");kl("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);kl("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);kl("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);kl("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);Yg(Tk,ml);Yg(Sk,nl)}
function gl(a){if(!a||R(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Gk("appbar-guide-item-template-mix",b):Gk("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return $e(a)}
function ll(a){return R("VL"+a.id+"-guide-item")}
function ol(a,b){var c=Hk(R(a)),c=$e(c);if(b){var d=S("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function kl(a,b,c,d,e){L(a,function(a){var h=c.apply(null,arguments);if(d){var k=S("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||ie(k,parseInt(l,10)+d)}}!h&&e&&(k=e.f(a),(l=S("guide-item-container",R("behavior-id-guide-playlists-section")))&&k&&Yd(l,k,0));pl(b,!!h,a?a.title:null)||((k=S("guide-item-update-notification",h))&&Zd(k),k=ol(b),B(k,"guide-item-update-notification"),h.appendChild(k),I(w(B,h,"showing-update-notification"),0),I(w(C,h,"showing-update-notification"),
2E3))})}
function il(a){var b=gl;L("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);pl("appbar-guide-notification-playlist-like",!!c)||(Yd(c,d,0),P("guide-playlist-section-updated"))})}
function jl(a,b){var c=ll;L(a,function(){var a=c.apply(null,arguments);ql(a,b,"guide-playlist-section-updated")})}
function ql(a,b,c){pl(b,!!a)||(b=ol(b),B(b,"guide-item-removal-notification"),a.appendChild(b),I(w(B,a,"removing-guide-item"),0),I(function(){Zd(a);P(c)},2E3))}
function pl(a,b,c){if(b&&bl())return!1;Xd(el);el.appendChild(ol(a,c));B(document.body,"show-guide-button-notification");I(w(C,document.body,"show-guide-button-notification"),2E3);return!0}
function nl(a){var b;R("guide-subscriptions-promo")?(P("force-reload-subscriptions"),b=!0):b=!1;b||(b=R("guide-channels"),a=a.f,a=Gk("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=$e(a),pl("appbar-guide-notification-subscription",!!b)||(Yd(b,a,0),P("guide-channel-section-updated")))}
function ml(a){a=a.f;ql(a?R(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var rl=[],sl=[],tl=[];
function ul(){vk=R("guide");Ik=R("guide-channels");Jk=R("appbar-guide-menu");Kk=R("appbar-guide-iframe-mask");hl();vk&&(Yk(),A(document.body,"exp-scrollable-guide")||vl(),rl.push(jf(vk,"click",wl,"guide-sort-choice")),A(document.body,"exp-scrollable-guide")?(xl(Bk(!0)),sl.push(L("page-resize",xl))):sl.push(L("page-resize",yl)),sl.push(L("guide-channel-section-updated",zl)),sl.push(L("guide-playlist-section-updated",w(yl,w(Bk,!0)))),sl.push(L("force-reload-subscriptions",Al)),sl.push(L("update-guide-subscriptions",
Bl)),sl.push(L("guide-hidden",Cl)))}
function Dl(a,b){z(Kd("guide-flyout-container",vk),function(c){rl.push(T(c,a,b))})}
function El(a){Fl(a.currentTarget)}
function Cl(){var a=Kd("guide-flyout-container",vk);z(a,function(a){Fl(a)})}
function Fl(a){var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a);a=S("guide-flyout-iframe-mask",a);C(b,"flyout-shown");a&&C(a,"flyout-shown");C(c,"on-hover")}
function Gl(a){a=a.currentTarget;var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a),d=S("guide-flyout-iframe-mask",a),e=S("guide-flyout",a),f=Le(e),h=S("guide-channels-list",a),k=Bk(!0),l=S("guide-flyout-trigger",a),n=S("guide-flyout-iframe-mask",a),q=k.height-(Jk?Jk.offsetTop:0);h.style.maxHeight=q-f.top-f.bottom+"px";f=Ee(e).height;h=Ee(l);l=Ce(l);q=Math.min(q-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=q+"px";n&&(n.style.height=f+"px",n.style.bottom=
q+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));B(b,"flyout-shown");d&&B(d,"flyout-shown");B(c,"on-hover");P("yt-dom-content-change",a)}
function Hl(){Kk&&Jk&&(Kk.style.height=Ee(Jk).height+"px",Kk.style.marginTop=Jk.style.marginTop,Kk.style.top=Jk.style.top)}
function vl(){Ik=R("guide-channels");tl=uk();yl(Bk(!0));Dl("mouseenter",Gl);Dl("mouseleave",El)}
function wl(a){var b=S("guide-sort-button"),c=F(b,"guide-sort")||"",d=F(a.currentTarget,"guide-sort")||"";c!=d&&(bc(b,"guide-sort",d),Bj("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Pa:{sort:d},format:"JSON",X:function(a,b){Bl(b);var c=Kd("guide-sort-choice");z(c,function(a){var b=F(a,"guide-sort");dh.getInstance();a=a.parentNode;var b=d==b,c=Ye("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Td("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Td("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Yd(a,e,0)}Dg(c,b)})}}))}
function Bl(a){var b=a.channels;b&&(a=R("guide-subscriptions-section"),b=Wd(fd(b)),$d(b,a),tl=uk(),Il(),a=Kd("yt-uix-tooltip-tip-visible"),z(a,function(a){C(a,"yt-uix-tooltip-tip-visible")}))}
function Il(){vl();P("yt-dom-content-change",vk)}
function zl(){Ik&&(Ik.firstElementChild?Il():Al())}
function Jl(a){var b=Kd("guide-item",vk);return Ra(b,function(b){return F(b,"serialized-endpoint")==a})}
function xl(a){se(Jk,"max-height",a.height-50+"px")}
function yl(a){if(tl&&!A(document.body,"exp-scrollable-guide")){var b=Kl(a),c=tl.length,d=0;tl.sort(wk||ib);z(tl,function(a,f){var h=xk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=xk(a)?0:a.F?zk(a,a.F):0),h=Math.max(Ak(a),h),k=yk(a,a.A);if(k>h)for(;k>h;){var l;l=a.A;if(l=p(l.lastElementChild)?l.lastElementChild:ce(l.lastChild,!1)){var n=zk(a,l),k=k-n;Yd(a.B,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Ua(ae(a.B));)if(n=be(a.B)){var q=zk(a,n);if(k+q<=h)k+=q,l.appendChild(n);
else break}else break;a.A.appendChild(l)}ob(a.L,"empty-overflow-list",!!Ua(ae(a.B)))});
Hl()}}
function Kl(a){var b=Jk,c=R("guide-container");if(!c||!b)return 0;var d=Le(c),d=d.top+d.bottom,c=be(c).clientHeight,e=0;z(tl,function(a){e+=a.A?yk(a,a.A):0;e+=Ua(ae(a.B))?0:a.F?zk(a,a.F):0});
c=d+c-e;return(dl()?b.clientHeight:a.height-50)-c}
function Al(){Bj("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",X:function(a,b){Bl(b)}})}
;function Ll(a,b,c){tc.call(this);this.f=null;this.B=!1;this.C=a;this.A=c;this.j=b||window;this.l=v(this.Cd,this)}
y(Ll,tc);g=Ll.prototype;g.start=function(){this.stop();this.B=!1;var a=Ml(this),b=Nl(this);a&&!b&&this.j.mozRequestAnimationFrame?(this.f=Wj(this.j,"MozBeforePaint",this.l),this.j.mozRequestAnimationFrame(null),this.B=!0):this.f=a&&b?a.call(this.j,this.l):this.j.setTimeout(fc(this.l),20)};
g.stop=function(){if(this.isActive()){var a=Ml(this),b=Nl(this);a&&!b&&this.j.mozRequestAnimationFrame?dk(this.f):a&&b?b.call(this.j,this.f):this.j.clearTimeout(this.f)}this.f=null};
g.isActive=function(){return null!=this.f};
g.Cd=function(){this.B&&this.f&&dk(this.f);this.f=null;this.C.call(this.A,x())};
g.J=function(){this.stop();Ll.K.J.call(this)};
function Ml(a){a=a.j;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function Nl(a){a=a.j;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var Ol=window,Pl=document,Ql=Ol.location;function Rl(){}
var Sl=/\[native code\]/;function Tl(a,b,c){return a[b]=a[b]||c}
function Ul(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Vl(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Wl(){var a;if((a=Object.create)&&Sl.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Xl=Tl(Ol,"gapi",{});var Yl;Yl=Tl(Ol,"___jsl",Wl());Tl(Yl,"I",0);Tl(Yl,"hel",10);function Zl(){var a=Ql.href,b;if(Yl.dpo)b=Yl.h;else{b=Yl.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function $l(a){var b=Tl(Yl,"PQ",[]);Yl.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function am(a){return Tl(Tl(Yl,"H",Wl()),a,Wl())}
;var bm=Tl(Yl,"perf",Wl());Tl(bm,"g",Wl());var cm=Tl(bm,"i",Wl());Tl(bm,"r",[]);Wl();Wl();function dm(a,b,c){b&&0<b.length&&(b=em(b),c&&0<c.length&&(b+="___"+em(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=Tl(cm,"_p",Wl()),Tl(b,c,Wl())[a]=(new Date).getTime(),b=bm.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function em(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var fm=Wl(),gm=[];function hm(a){throw Error("Bad hint"+(a?": "+a:""));}
;gm.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?Yl[b]=Tl(Yl,b,[]).concat(c):Tl(Yl,b,c)}if(b=a.u)a=Tl(Yl,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var im=/^(\/[a-zA-Z0-9_\-]+)+$/,jm=/^[a-zA-Z0-9\-_\.,!]+$/,km=/^gapi\.loaded_[0-9]+$/,lm=/^[a-zA-Z0-9,._-]+$/;function mm(a,b,c,d){var e=a.split(";"),f=e.shift(),h=fm[f],k=null;h?k=h(e,b,c,d):hm("no hint processor for: "+f);k||hm("failed to generate load url");b=k;c=b.match(nm);(d=b.match(om))&&1===d.length&&pm.test(b)&&c&&1===c.length||hm("failed sanity: "+a);return k}
function qm(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=rm(a);km.test(c)||hm("invalid_callback");b=sm(b);d=d&&d.length?sm(d):null;return[encodeURIComponent(a.Ee).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.uc?"/am="+e(a.uc):"",a.ed?"/rs="+e(a.ed):"",a.qd?"/t="+e(a.qd):"","/cb=",e(c)].join("")}
function rm(a){"/"!==a.charAt(0)&&hm("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))hm("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");im.test(b)||hm("invalid_prefix");c=tm(a,"k",!0);d=tm(a,"am");e=tm(a,"rs");a=tm(a,"t");return{Ee:b,version:c,
uc:d,ed:e,qd:a}}
function sm(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");lm.test(e)&&b.push(e)}return b.join(",")}
function tm(a,b,c){a=a[b];!a&&c&&hm("missing: "+b);if(a){if(jm.test(a))return a;hm("invalid: "+b)}return null}
var pm=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,om=/\/cb=/g,nm=/\/\//g;function um(){var a=Zl();if(!a)throw Error("Bad hint");return a}
fm.m=function(a,b,c,d){(a=a[0])||hm("missing_hint");return"https://apis.google.com"+qm(a,b,c,d)};var vm=decodeURI("%73cript");function wm(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Ul.call(b,e)&&c.push(e)}return c}
function xm(a){"loading"!=Pl.readyState?ym(a):Pl.write("<"+vm+' src="'+encodeURI(a)+'"></'+vm+">")}
function ym(a){var b=Pl.createElement(vm);b.setAttribute("src",a);b.async="true";(a=Pl.getElementsByTagName(vm)[0])?a.parentNode.insertBefore(b,a):(Pl.head||Pl.body||Pl.documentElement).appendChild(b)}
function zm(a,b){var c=b&&b._c;if(c)for(var d=0;d<gm.length;d++){var e=gm[d][0],f=gm[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function Am(a,b,c){Bm(function(){var c;c=b===Zl()?Tl(Xl,"_",Wl()):Wl();c=Tl(am(b),"_",c);a(c)},c)}
function Cm(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);zm(a,c);var d=a?a.split(":"):[],e=c.h||um(),f=Tl(Yl,"ah",Wl());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,q=n;n&&n.hint==l||(q={hint:l,features:[]},h.push(q));q.features.push(k)}var N=h.length;if(1<N){var G=c.callback;G&&(c.callback=function(){0==--N&&G()})}for(;d=h.shift();)Dm(d.features,c,d.hint)}else Dm(d||[],c,e)}
function Dm(a,b,c){function d(a,b){if(N)return 0;Ol.clearTimeout(q);G.push.apply(G,J);var d=((Xl||{}).config||{}).update;d?d(f):f&&Tl(Yl,"cu",[]).push(f);if(b){dm("me0",a,M);try{Am(b,c,n)}finally{dm("me1",a,M)}}return 1}
a=Vl(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var q=null,N=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Tl(am(c),"r",[]).sort(),G=Tl(am(c),"L",[]).sort(),M=[].concat(l);0<h&&(q=Ol.setTimeout(function(){N=!0;k()},h));
var J=wm(a,G);if(J.length){var J=wm(a,l),jb=Tl(Yl,"CP",[]),D=jb.length;jb[D]=function(a){function b(){var a=jb[D+1];a&&a()}
function c(b){jb[D]=null;d(J,a)&&$l(function(){e&&e();b()})}
if(!a)return 0;dm("ml1",J,M);0<D&&jb[D-1]?jb[D]=function(){c(b)}:c(b)};
if(J.length){var Xi="loaded_"+Yl.I++;Xl[Xi]=function(a){jb[D](a);Xl[Xi]=null};
a=mm(c,J,"gapi."+Xi,l);l.push.apply(l,J);dm("ml0",J,M);b.sync||Ol.___gapisync?xm(a):ym(a)}else jb[D](Rl)}else d(J)&&e&&e()}
;function Bm(a,b){if(Yl.hee&&0<Yl.hel)try{return a()}catch(c){b&&b(c),Yl.hel--,Cm("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Xl.load=function(a,b){return Bm(function(){return Cm(a,b)})};function Em(a){a=ga(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Hb(a,{_c:{jsl:{h:H("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||H("GAPI_HINT_OVERRIDE")){var b=zg(document.location.href).gapi_jsh;b&&Hb(a,{_c:{jsl:{h:b}}})}Cm("iframes",a)}
;function Fm(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:H("OWNER_PICKER_REDIRECT_URL")};a.o=H("CREATOR_CONTEXT","U");return a}
;function Gm(a,b,c,d,e,f){this.f=null;this.F=c;this.B=a;this.D=b;this.l=d;this.A=H("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.j=R(a)}
function Hm(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:w(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:w(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function Im(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function Jm(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.j.style.width=a;this.j.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.j.style.height=a},a),
setNotificationText:v(function(a){this.F(parseInt(a,10))},a),
hideNotificationWidget:w(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.f=iframes.open(a.A,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.l},c,function(){})}
Gm.prototype.load=function(a){iframes.setHandler("iframe-style",Hm(this,a,this.B,!1));iframes.setHandler("onepick",Hm(this,a,this.D,!0));Jm(this,a)};
Gm.prototype.close=function(){Im(this.f,"onHide")};
Gm.prototype.C=function(){return Od(window).height-60-20};
function Km(a,b){Im(a.f,b?"onIdle":"onActive")}
;function Lm(a,b,c){this.A=!1;this.l=0;this.B=R("sb-container");if(this.f=R("sb-button-notify"))this.D=Ye("SPAN","yt-uix-button-content",this.f),this.F=Ye("IMG","yt-uix-button-icon-bell",this.f);this.C=R("sb-onepick-target");this.j=new Gm("sb-target","sb-onepick-target",v(this.Te,this),a,b,c);this.j.load({hideNotificationWidget:v(this.Jc,this),showOnepick:v(this.Ne,this),hideOnepick:v(this.Pd,this)});this.U=Ee(this.C);this.$c();T(window,"resize",v(this.$c,this));T(window,"click",v(this.Jc,this));Fh();
Cc(v(this.ud,this),12E4)}
g=Lm.prototype;g.Re=function(){this.A?(Mm(this),Km(this.j,!0),C(this.f,"yt-uix-gen204")):(I(v(this.kf,this),0),Km(this.j,!1),B(this.f,"yt-uix-gen204"))};
g.kf=function(){this.j.close();Nm(this,!0);B(this.f,"sb-notif-clicked");var a=this.j,b={maxWidgetHeight:a.C()};Im(a.f,"onShowNotificationsOnly",b);this.A=!0};
function Nm(a,b){b?(rb(a.B,"sb-off","sb-on"),B(a.B,"sb-card-notif")):(rb(a.B,"sb-on","sb-off"),C(a.B,"sb-card-notif"))}
function Mm(a){Nm(a,!1);a.A=!1;C(a.f,"sb-notif-clicked")}
g.Jc=function(){this.A&&(this.j.close(),Mm(this),Om(this))};
g.Te=function(a){this.l=a;Om(this)};
function Om(a){if(a.D){var b=a.l+"";100<=a.l&&(b=Ec("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));ie(a.D,b)}a.f&&(0==a.l?rb(a.f,"sb-notif-on","sb-notif-off"):rb(a.f,"sb-notif-off","sb-notif-on"),b=Fc(a.l),a.F&&a.F.setAttribute("alt",b))}
g.Ne=function(){rb(this.C,"sb-off","sb-on")};
g.Pd=function(){rb(this.C,"sb-on","sb-off")};
g.$c=function(){this.C.style.top=Math.max((Od(window).height-this.U.height)/2,0)+"px"};
g.ud=function(){6E5<Hh()?Km(this.j,!1):Km(this.j,!0)};var Pm="";function Qm(){var a=R("yt-masthead-doodle-first-frame"),b=R("logo-container"),c=H("YOODLE_IMG_SRC"),d=new Image;d.src=c;c=Td("img",{id:"logo","class":"logo doodle",usemap:"#doodle",src:c,style:H("YOODLE_EXTRA_ATTRS")});Yd(b,c,0);d.onload=function(){Zd(a)}}
function Rm(){Em(function(){var a=R("sb-button-notify"),b=new Lm(H("SANDBAR_LOCALE",void 0),H("SESSION_INDEX",void 0),H("DELEGATED_SESSION_ID",void 0));T(a,"click",v(b.Re,b));P("sandbar-init")})}
function Sm(){if("U"==H("CREATOR_CONTEXT","U")){var a=Kd("yt-masthead-account-picker-user-option"),b=tf(window.location.href);z(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=Ag(a.href,{next:b});ac(a,tf(c))}})}else{var a=Kd("yt-masthead-account-picker-owner-option"),c=sf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&z(a,function(a){var b=zg(a.href).next;b&&(b=uf(b)+(c?"#"+c:""),b=Ag(a.href,{next:b}),ac(a,tf(b)))})}}
function Tm(){C(document.body,"sitewide-ticker-visible");P("masthead-ticker-close")}
function Um(){var a=H("SBOX_JS_URL",Pm);if(a){Pm=a;var b=t("yt.www.masthead.searchbox.init");b?b():Vm(a,function(){var a;try{a=t("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+da(a)+'"',b;}})}}
function Vm(a,b){var c=R("masthead-search-term");if(c){var d,e,f=function(){Wm();Uk=b;Sc(a,b);hf([d,e])};
d=gf(c,"mouseover",f);e=gf(c,"keypress",f)}}
function Wm(){t("yt.www.masthead.searchbox.init")||(Zc(Pm,Uk),Uk=null)}
function Xm(){var a=R("masthead-search-term");a&&a.focus()}
function Ym(){Dg("search-btn",!!R("masthead-search-term").value)}
;var Zm,$m,an,bn;var cn=!1,dn=!1;function en(){if(Zm=R("masthead-appbar")){$m=R("masthead-positioner");an=R("masthead-positioner-height-offset");Yk();fn();gn();hn=new Ll(jn);var a=kn;t("yt.scheduler.instance")&&(a=function(){Pg(kn)});
ln.push(L("init",a));ln.push(L("dispose",mn));nn=Xk();Lh.getInstance();on(Qh(0,128)?Qh(0,129):!0);pn=Ld("html",void 0,void 0)[0];ln.push(L("masthead-ticker-close",qn));ln.push(L("appbar-guide-delay-load",fn));ln.push(L("page-resize",rn));cn||kn()}}
function kn(){S("appbar-content-hidable");sn=S("appbar-content-trigger");(dn=A(document.body,"always-autohide-masthead"))?dc(Vk,"position-fixed"):bc(Vk,"position-fixed","true");dn||sn?tn=T(window,"scroll",un):vn();bn=!!R("appbar-guide-menu")&&cl();cn?(bn||(ob(Zk,"guide-pinned",!1),al(!1),Jk&&(Jk.scrollTop=0)),rn()):cn=!0;var a=-1*Ce($m).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Rd(document).scrollTop+=a;wn=Qd(document).y;xn();yn();
Hl()}
function mn(){sn=null;vn()}
function xn(){if(!sn||zn)Dg(Zm,!0);else{var a=Ee(sn).height,b=Ee($m).height,b=Ce($m).y+b,a=Math.floor(Ce(sn).y)+a,c=A(document.body,"appbar-hidden"),d=Rd(document);c&&a<b+40?(d.scrollTop+=40,Dg(Zm,!0),C(document.body,"appbar-hidden"),An()):!c&&b<a&&(d.scrollTop-=40,B(document.body,"appbar-hidden"),An())}}
function An(){zn=!0;I(function(){zn=!1;A(document.body,"appbar-hidden")&&Dg(Zm,!1)},300)}
var zn=!1;function rn(){bn&&(ob(Zk,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),al(dl()&&Bn));Cn()}
function Cn(){if(A(document.body,"flex-width-enabled-snap")){var a;a=dl()&&bl();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";A(pn,a)||(nb(pn,nn),B(pn,a),P("yt-dom-content-change"))}else nb(pn,nn)}
function Dn(){return R("appbar-guide-menu")}
function gn(){var a=A(document.body,"appbar-hidden"),b=Ce($m).y,c=Ee($m).height;En=a?b+c:b+c-40}
function Fn(a){dl()||me(a.target,"appbar-guide-clickable-ancestor",void 0)||al(!1)}
function jn(){var a=Math.max(0,Qd(document).y),b=wn;wn=a;var c=b-a;0<c&&0==Gn?Gn=b:0>c&&(Gn=0);c=Math.min(0,Math.max(c+Hn,-En));var d=dn;if(d){var e=a<En,b=a>b&&Math.abs(Hn)<En;bl()&&b?a=!1:(a=d?!1:100<=Gn-a,a=e||b||a)}else a=!1;a&&Hn!=c&&($m.style.top=c+"px",In=Hn=c,Jn());xn()}
function Jn(){var a=Dn();a&&(a.style.top=In+"px");Hl()}
function fn(){if(!Kn){var a=Dn();if(!a||S("guide-module-loading",a)){var b=R("appbar-guide-button");if(!b)return;Ln.push(gf(b,"click",function(){P("appbar-show-guide")}))}Jn();
Ln.push(jf(a,"click",yn,"guide-item"));Ln.push(T(a,"mouseleave",Mn));Ln.push(T(document.body,"click",Fn));a=S("appbar-guide-toggle");Ln.push(T(a,"click",Nn));Kn=!0}}
function yn(){On=!dl()}
function Mn(){On&&(al(!1),On=!1)}
function Nn(){var a=!bl();al(a,!0);a&&P("yt-dom-content-change");dl()&&on(a);Cn()}
function on(a){Rh(128,!0);Rh(129,a);Ff("PREF",Sh(),63072E3,"/");Bn=a}
function vn(){hf(tn);hn&&hn.stop();tn=""}
function un(){hn.isActive()||hn.start()}
function qn(){var a=Ce($m).y,b=Ee($m).height;an.style.height=a+b+"px";var c=Dn();c&&(A(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Hl());gn()}
var Ln=[],tn="",ln=[],wn=0,En=0,On=!1,Kn=!1,Gn=0,Hn=0,In=0,hn=null,sn=null,nn=null,Bn=!1,pn=null;function Pn(a){this.f=new Mf;if(a){a=Sf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Nf(this.f,Qn(d),d)}}}
function Qn(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ia(a):b.substr(0,1)+a}
g=Pn.prototype;g.Z=function(){return this.f.Z()};
g.removeAll=function(a){a=Sf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(Qn(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=Qn(a);return Pf(this.f.j,a)};
g.$=function(){return this.f.$()};
g.clone=function(){return new Pn(this)};
g.equals=function(a){return this.Z()==Rf(a)&&Rn(this,a)};
function Rn(a,b){var c=Rf(b);if(a.Z()>c)return!1;!(b instanceof Pn)&&5<c&&(b=new Pn(b));return Vf(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.kb&&"function"==typeof c.kb?c.kb(a):fa(c)||u(c)?Ta(c,a):wb(c,a)})}
g.Ba=function(){return this.f.Ba(!1)};function Sn(){}
;var Tn={lf:"atp",qf:"ska",nf:"que",mf:"mus",pf:"sus"};function Un(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new Pn;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new Pn(Ma((a.capabilities||"").split(","),w(vb,Tn))))}
Un.prototype.equals=function(a){return a?this.id==a.id:!1};function Vn(a,b){this.action=a;this.params=b||null}
;function Wn(){this.f=x()}
new Wn;Wn.prototype.reset=function(){this.f=x()};
Wn.prototype.get=function(){return this.f};function Xn(a,b){this.j=new rj(a);this.f=b?oj:nj}
Xn.prototype.stringify=function(a){return qj(this.j,a)};
Xn.prototype.parse=function(a){return this.f(a)};function Yn(a,b){jk.call(this);this.f=a||1;this.j=b||m;this.B=v(this.Qe,this);this.A=x()}
y(Yn,jk);g=Yn.prototype;g.enabled=!1;g.ma=null;function Zn(a,b){a.f=b;a.ma&&a.enabled?(a.stop(),a.start()):a.ma&&a.stop()}
g.Qe=function(){if(this.enabled){var a=x()-this.A;0<a&&a<.8*this.f?this.ma=this.j.setTimeout(this.B,this.f-a):(this.ma&&(this.j.clearTimeout(this.ma),this.ma=null),kk(this,"tick"),this.enabled&&(this.ma=this.j.setTimeout(this.B,this.f),this.A=x()))}};
g.start=function(){this.enabled=!0;this.ma||(this.ma=this.j.setTimeout(this.B,this.f),this.A=x())};
g.stop=function(){this.enabled=!1;this.ma&&(this.j.clearTimeout(this.ma),this.ma=null)};
g.J=function(){Yn.K.J.call(this);this.stop();delete this.j};
function $n(a,b,c){if(ga(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<Number(b)?-1:m.setTimeout(a,b||0)}
;function ao(a,b,c){tc.call(this);this.B=null!=c?v(a,c):a;this.l=b;this.j=v(this.ve,this);this.f=[]}
y(ao,tc);g=ao.prototype;g.Lb=!1;g.ec=0;g.$a=null;g.Dd=function(a){this.f=arguments;this.$a||this.ec?this.Lb=!0:bo(this)};
g.stop=function(){this.$a&&(m.clearTimeout(this.$a),this.$a=null,this.Lb=!1,this.f=[])};
g.pause=function(){this.ec++};
g.J=function(){ao.K.J.call(this);this.stop()};
g.ve=function(){this.$a=null;this.Lb&&!this.ec&&(this.Lb=!1,bo(this))};
function bo(a){a.$a=$n(a.j,a.l);a.B.apply(null,a.f)}
;function co(){}
co.prototype.f=null;function eo(a){var b;(b=a.f)||(b={},fo(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var go;function ho(){}
y(ho,co);function io(a){return(a=fo(a))?new ActiveXObject(a):new XMLHttpRequest}
function fo(a){if(!a.j&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.j=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.j}
go=new ho;function jo(a,b,c,d,e){this.f=a;this.l=c;this.F=d;this.D=e||1;this.A=45E3;this.B=new hk(this);this.j=new Yn;Zn(this.j,250)}
g=jo.prototype;g.Wa=null;g.va=!1;g.ib=null;g.nc=null;g.tb=null;g.gb=null;g.Ka=null;g.Oa=null;g.Ya=null;g.V=null;g.wb=0;g.wa=null;g.Pb=null;g.Xa=null;g.pb=-1;g.gd=!0;g.Sa=!1;g.ac=0;g.Jb=null;var ko={},lo={};g=jo.prototype;g.setTimeout=function(a){this.A=a};
function mo(a,b,c){a.gb=1;a.Ka=pg(b.clone());a.Ya=c;a.C=!0;no(a,null)}
function oo(a,b,c,d,e){a.gb=1;a.Ka=pg(b.clone());a.Ya=null;a.C=c;e&&(a.gd=!1);no(a,d)}
function no(a,b){a.tb=x();po(a);a.Oa=a.Ka.clone();ng(a.Oa,"t",a.D);a.wb=0;a.V=a.f.Wb(a.f.vb()?b:null);0<a.ac&&(a.Jb=new ao(v(a.kd,a,a.V),a.ac));a.B.Ha(a.V,"readystatechange",a.He);var c=a.Wa?Eb(a.Wa):{};a.Ya?(a.Pb="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.V.send(a.Oa,a.Pb,a.Ya,c)):(a.Pb="GET",a.gd&&!od&&(c.Connection="close"),a.V.send(a.Oa,a.Pb,null,c));a.f.ta(1)}
g.He=function(a){a=a.target;var b=this.Jb;b&&3==qo(a)?b.Dd():this.kd(a)};
g.kd=function(a){try{if(a==this.V)a:{var b=qo(this.V),c=this.V.A,d=this.V.getStatus();if(Q&&!zd(10)||od&&!yd("420+")){if(4>b)break a}else if(3>b||3==b&&!kd&&!ro(this.V))break a;this.Sa||4!=b||7==c||(8==c||0>=d?this.f.ta(3):this.f.ta(2));so(this);var e=this.V.getStatus();this.pb=e;var f=ro(this.V);(this.va=200==e)?(4==b&&to(this),this.C?(uo(this,b,f),kd&&this.va&&3==b&&(this.B.Ha(this.j,"tick",this.Ge),this.j.start())):vo(this,f),this.va&&!this.Sa&&(4==b?this.f.Hb(this):(this.va=!1,po(this)))):(this.Xa=
400==e&&0<f.indexOf("Unknown SID")?3:0,W(),to(this),wo(this))}}catch(h){this.V&&ro(this.V)}finally{}};
function uo(a,b,c){for(var d=!0;!a.Sa&&a.wb<c.length;){var e=xo(a,c);if(e==lo){4==b&&(a.Xa=4,W(),d=!1);break}else if(e==ko){a.Xa=4;W();d=!1;break}else vo(a,e)}4==b&&0==c.length&&(a.Xa=1,W(),d=!1);a.va=a.va&&d;d||(to(a),wo(a))}
g.Ge=function(){var a=qo(this.V),b=ro(this.V);this.wb<b.length&&(so(this),uo(this,a,b),this.va&&4!=a&&po(this))};
function xo(a,b){var c=a.wb,d=b.indexOf("\n",c);if(-1==d)return lo;c=Number(b.substring(c,d));if(isNaN(c))return ko;d+=1;if(d+c>b.length)return lo;var e=b.substr(d,c);a.wb=d+c;return e}
function yo(a,b){a.tb=x();po(a);var c=b?window.location.hostname:"";a.Oa=a.Ka.clone();jg(a.Oa,"DOMAIN",c);jg(a.Oa,"t",a.D);try{a.wa=new ActiveXObject("htmlfile")}catch(n){to(a);a.Xa=7;W();wo(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ea)h=Ea[h];else if(h in Da)h=Ea[h]=Da[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ea[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Lg(Ob("b/12014412"),d);a.wa.open();a.wa.write(Xb(c));a.wa.close();a.wa.parentWindow.m=v(a.ze,a);a.wa.parentWindow.d=v(a.Yc,a,!0);a.wa.parentWindow.rpcClose=v(a.Yc,a,!1);c=a.wa.createElement("DIV");a.wa.parentWindow.document.body.appendChild(c);d=Tb(a.Oa.toString());d=sa(Rb(d));d=Lg(Ob("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Xb(d);a.f.ta(1)}
g.ze=function(a){zo(v(this.ye,this,a),0)};
g.ye=function(a){this.Sa||(so(this),vo(this,a),po(this))};
g.Yc=function(a){zo(v(this.xe,this,a),0)};
g.xe=function(a){this.Sa||(to(this),this.va=a,this.f.Hb(this),this.f.ta(4))};
g.cancel=function(){this.Sa=!0;to(this)};
function po(a){a.nc=x()+a.A;Ao(a,a.A)}
function Ao(a,b){if(null!=a.ib)throw Error("WatchDog timer not null");a.ib=zo(v(a.Ae,a),b)}
function so(a){a.ib&&(m.clearTimeout(a.ib),a.ib=null)}
g.Ae=function(){this.ib=null;var a=x();0<=a-this.nc?(2!=this.gb&&this.f.ta(3),to(this),this.Xa=2,W(),wo(this)):Ao(this,this.nc-a)};
function wo(a){a.f.Mc()||a.Sa||a.f.Hb(a)}
function to(a){so(a);vc(a.Jb);a.Jb=null;a.j.stop();a.B.removeAll();if(a.V){var b=a.V;a.V=null;Bo(b);b.dispose()}a.wa&&(a.wa=null)}
function vo(a,b){try{a.f.Sc(a,b),a.f.ta(4)}catch(c){}}
;function Co(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;Do(a,b,function(e){e?c(!0):m.setTimeout(function(){Co(a,b,c,d,f)},f)})}}
function Do(a,b,c){var d=new Image;d.onload=function(){try{Eo(d),c(!0)}catch(a){}};
d.onerror=function(){try{Eo(d),c(!1)}catch(a){}};
d.onabort=function(){try{Eo(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{Eo(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function Eo(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Fo(a){this.f=a;this.j=new Xn(null,!0)}
g=Fo.prototype;g.Zb=null;g.ia=null;g.Kb=!1;g.jd=null;g.zb=null;g.cc=null;g.$b=null;g.na=null;g.Ga=-1;g.ob=null;g.jb=null;g.connect=function(a){this.$b=a;a=Go(this.f,null,this.$b);W();this.jd=x();var b=this.f.F;null!=b?(this.ob=b[0],(this.jb=b[1])?(this.na=1,Ho(this)):(this.na=2,Io(this))):(ng(a,"MODE","init"),this.ia=new jo(this,0,void 0,void 0,void 0),this.ia.Wa=this.Zb,oo(this.ia,a,!1,null,!0),this.na=0)};
function Ho(a){var b=Go(a.f,a.jb,"/mail/images/cleardot.gif");pg(b);Co(b.toString(),5E3,v(a.vd,a),3,2E3);a.ta(1)}
g.vd=function(a){if(a)this.na=2,Io(this);else{W();var b=this.f;b.sa=b.La.Ga;Jo(b,9)}a&&this.ta(2)};
function Io(a){var b=a.f.U;if(null!=b)W(),b?(W(),Ko(a.f,a,!1)):(W(),Ko(a.f,a,!0));else if(a.ia=new jo(a,0,void 0,void 0,void 0),a.ia.Wa=a.Zb,b=a.f,b=Go(b,b.vb()?a.ob:null,a.$b),W(),!Q||zd(10))ng(b,"TYPE","xmlhttp"),oo(a.ia,b,!1,a.ob,!1);else{ng(b,"TYPE","html");var c=a.ia;a=!!a.ob;c.gb=3;c.Ka=pg(b.clone());yo(c,a)}}
g.Wb=function(a){return this.f.Wb(a)};
g.Mc=function(){return!1};
g.Sc=function(a,b){this.Ga=a.pb;if(0==this.na)if(b){try{var c=this.j.parse(b)}catch(d){c=this.f;c.sa=this.Ga;Jo(c,2);return}this.ob=c[0];this.jb=c[1]}else c=this.f,c.sa=this.Ga,Jo(c,2);else if(2==this.na)if(this.Kb)W(),this.cc=x();else if("11111"==b){if(W(),this.Kb=!0,this.zb=x(),c=this.zb-this.jd,!Q||zd(10)||500>c)this.Ga=200,this.ia.cancel(),W(),Ko(this.f,this,!0)}else W(),this.zb=this.cc=x(),this.Kb=!1};
g.Hb=function(){this.Ga=this.ia.pb;if(this.ia.va)0==this.na?this.jb?(this.na=1,Ho(this)):(this.na=2,Io(this)):2==this.na&&(a=!1,(a=!Q||zd(10)?this.Kb:200>this.cc-this.zb?!1:!0)?(W(),Ko(this.f,this,!0)):(W(),Ko(this.f,this,!1)));else{0==this.na?W():2==this.na&&W();var a=this.f;a.sa=this.Ga;Jo(a,2)}};
g.vb=function(){return this.f.vb()};
g.isActive=function(){return this.f.isActive()};
g.ta=function(a){this.f.ta(a)};function Lo(a){jk.call(this);this.headers=new Mf;this.S=a||null;this.j=!1;this.R=this.f=null;this.fa=this.L="";this.A=0;this.C="";this.B=this.Y=this.F=this.W=!1;this.D=0;this.M=null;this.ga="";this.O=this.ka=!1}
y(Lo,jk);var Mo=/^https?$/i,No=["POST","PUT"];g=Lo.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.L+"; newUri="+a);b=b?b.toUpperCase():"GET";this.L=a;this.C="";this.A=0;this.fa=b;this.W=!1;this.j=!0;this.f=this.S?io(this.S):io(go);this.R=this.S?eo(this.S):eo(go);this.f.onreadystatechange=v(this.Rc,this);try{Sn(Oo(this,"Opening Xhr")),this.Y=!0,this.f.open(b,String(a),!0),this.Y=!1}catch(f){Sn(Oo(this,"Error opening Xhr: "+f.message));Po(this,f);return}a=c||"";var e=this.headers.clone();
d&&Uf(d,function(a,b){Nf(e,b,a)});
d=Ra(e.za(),Qo);c=m.FormData&&a instanceof m.FormData;!Ta(No,b)||d||c||Nf(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.ga&&(this.f.responseType=this.ga);zb(this.f)&&(this.f.withCredentials=this.ka);try{Ro(this),0<this.D&&(this.O=So(this.f),Sn(Oo(this,"Will abort after "+this.D+"ms if incomplete, xhr2 "+this.O)),this.O?(this.f.timeout=this.D,this.f.ontimeout=v(this.Ic,this)):this.M=$n(this.Ic,this.D,this)),Sn(Oo(this,"Sending request")),this.F=!0,this.f.send(a),this.F=!1}catch(f){Sn(Oo(this,"Send error: "+f.message)),Po(this,f)}};
function So(a){return Q&&yd(9)&&"number"==typeof a.timeout&&p(a.ontimeout)}
function Qo(a){return"content-type"==a.toLowerCase()}
g.Ic=function(){"undefined"!=typeof aa&&this.f&&(this.C="Timed out after "+this.D+"ms, aborting",this.A=8,Oo(this,this.C),kk(this,"timeout"),Bo(this,8))};
function Po(a,b){a.j=!1;a.f&&(a.B=!0,a.f.abort(),a.B=!1);a.C=b;a.A=5;To(a);Uo(a)}
function To(a){a.W||(a.W=!0,kk(a,"complete"),kk(a,"error"))}
function Bo(a,b){a.f&&a.j&&(Oo(a,"Aborting"),a.j=!1,a.B=!0,a.f.abort(),a.B=!1,a.A=b||7,kk(a,"complete"),kk(a,"abort"),Uo(a))}
g.J=function(){this.f&&(this.j&&(this.j=!1,this.B=!0,this.f.abort(),this.B=!1),Uo(this,!0));Lo.K.J.call(this)};
g.Rc=function(){this.isDisposed()||(this.Y||this.F||this.B?Vo(this):this.pe())};
g.pe=function(){Vo(this)};
function Vo(a){if(a.j&&"undefined"!=typeof aa)if(a.R[1]&&4==qo(a)&&2==a.getStatus())Oo(a,"Local request error detected and ignored");else if(a.F&&4==qo(a))$n(a.Rc,0,a);else if(kk(a,"readystatechange"),4==qo(a)){Oo(a,"Request complete");a.j=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.L).match(qf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Mo.test(f?f.toLowerCase():"")}d=e}if(d)kk(a,"complete"),kk(a,"success");else{a.A=6;var k;try{k=2<qo(a)?a.f.statusText:""}catch(l){k=""}a.C=k+" ["+a.getStatus()+"]";To(a)}}finally{Uo(a)}}}
function Uo(a,b){if(a.f){Ro(a);var c=a.f,d=a.R[0]?ba:null;a.f=null;a.R=null;b||kk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Ro(a){a.f&&a.O&&(a.f.ontimeout=null);"number"==typeof a.M&&(m.clearTimeout(a.M),a.M=null)}
g.isActive=function(){return!!this.f};
function qo(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<qo(this)?this.f.status:-1}catch(a){return-1}};
function ro(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function Oo(a,b){return b+" ["+a.fa+" "+a.L+" "+a.getStatus()+"]"}
;function Wo(a,b,c){this.D=a||null;this.f=1;this.j=[];this.B=[];this.A=new Xn(null,!0);this.F=b||null;this.U=null!=c?c:null}
function Xo(a,b){this.f=a;this.map=b;this.context=null}
g=Wo.prototype;g.lb=null;g.da=null;g.T=null;g.Yb=null;g.Ab=null;g.xc=null;g.Cb=null;g.qb=0;g.Td=0;g.aa=null;g.Ma=null;g.Da=null;g.Ua=null;g.La=null;g.Ob=null;g.bb=-1;g.Nc=-1;g.sa=-1;g.nb=0;g.Za=0;g.Ta=8;var Yo=new jk;function Zo(a){Ij.call(this,"statevent",a)}
y(Zo,Ij);function $o(a,b){Ij.call(this,"timingevent",a);this.size=b}
y($o,Ij);function ap(a){Ij.call(this,"serverreachability",a)}
y(ap,Ij);g=Wo.prototype;g.connect=function(a,b,c,d,e){W();this.Yb=b;this.lb=c||{};d&&p(e)&&(this.lb.OSID=d,this.lb.OAID=e);this.La=new Fo(this);this.La.Zb=null;this.La.j=this.A;this.La.connect(a)};
function bp(a){cp(a);if(3==a.f){var b=a.qb++,c=a.Ab.clone();jg(c,"SID",a.l);jg(c,"RID",b);jg(c,"TYPE","terminate");dp(a,c);b=new jo(a,0,a.l,b,void 0);b.gb=2;b.Ka=pg(c.clone());(new Image).src=b.Ka;b.tb=x();po(b)}ep(a)}
function cp(a){if(a.La){var b=a.La;b.ia&&(b.ia.cancel(),b.ia=null);b.Ga=-1;a.La=null}a.T&&(a.T.cancel(),a.T=null);a.Da&&(m.clearTimeout(a.Da),a.Da=null);fp(a);a.da&&(a.da.cancel(),a.da=null);a.Ma&&(m.clearTimeout(a.Ma),a.Ma=null)}
function gp(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.j.push(new Xo(a.Td++,b));2!=a.f&&3!=a.f||hp(a)}
g.Mc=function(){return 0==this.f};
function hp(a){a.da||a.Ma||(a.Ma=zo(v(a.Wc,a),0),a.nb=0)}
g.Wc=function(a){this.Ma=null;ip(this,a)};
function ip(a,b){if(1==a.f){if(!b){a.qb=Math.floor(1E5*Math.random());var c=a.qb++,d=new jo(a,0,"",c,void 0);d.Wa=null;var e=kp(a),f=a.Ab.clone();jg(f,"RID",c);a.D&&jg(f,"CVER",a.D);dp(a,f);mo(d,f,e);a.da=d;a.f=2}}else 3==a.f&&(b?lp(a,b):0!=a.j.length&&(a.da||lp(a)))}
function lp(a,b){var c,d;b?6<a.Ta?(a.j=a.B.concat(a.j),a.B.length=0,c=a.qb-1,d=kp(a)):(c=b.F,d=b.Ya):(c=a.qb++,d=kp(a));var e=a.Ab.clone();jg(e,"SID",a.l);jg(e,"RID",c);jg(e,"AID",a.bb);dp(a,e);c=new jo(a,0,a.l,c,a.nb+1);c.Wa=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;mo(c,e,d)}
function dp(a,b){if(a.aa){var c=a.aa.Fc(a);c&&sb(c,function(a,c){jg(b,c,a)})}}
function kp(a){var b=Math.min(a.j.length,1E3),c=["count="+b],d;6<a.Ta&&0<b?(d=a.j[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.j[e].f,h=a.j[e].map,f=6>=a.Ta?e:f-d;try{Uf(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.B=a.B.concat(a.j.splice(0,b));
return c.join("&")}
function mp(a){a.T||a.Da||(a.C=1,a.Da=zo(v(a.Vc,a),0),a.Za=0)}
function np(a){if(a.T||a.Da||3<=a.Za)return!1;a.C++;a.Da=zo(v(a.Vc,a),op(a,a.Za));a.Za++;return!0}
g.Vc=function(){this.Da=null;this.T=new jo(this,0,this.l,"rpc",this.C);this.T.Wa=null;this.T.ac=0;var a=this.xc.clone();jg(a,"RID","rpc");jg(a,"SID",this.l);jg(a,"CI",this.Ob?"0":"1");jg(a,"AID",this.bb);dp(this,a);if(!Q||zd(10))jg(a,"TYPE","xmlhttp"),oo(this.T,a,!0,this.Cb,!1);else{jg(a,"TYPE","html");var b=this.T,c=!!this.Cb;b.gb=3;b.Ka=pg(a.clone());yo(b,c)}};
function Ko(a,b,c){a.Ob=c;a.sa=b.Ga;a.wd(1,0);a.Ab=Go(a,null,a.Yb);hp(a)}
g.Sc=function(a,b){if(0!=this.f&&(this.T==a||this.da==a))if(this.sa=a.pb,this.da==a&&3==this.f)if(7<this.Ta){var c;try{c=this.A.parse(b)}catch(f){c=null}if(ea(c)&&3==c.length)if(0==c[0])a:{if(!this.Da){if(this.T)if(this.T.tb+3E3<this.da.tb)fp(this),this.T.cancel(),this.T=null;else break a;np(this);W()}}else this.Nc=c[1],0<this.Nc-this.bb&&37500>c[2]&&this.Ob&&0==this.Za&&!this.Ua&&(this.Ua=zo(v(this.Ud,this),6E3));else Jo(this,11)}else"y2f%"!=b&&Jo(this,11);else if(this.T==a&&fp(this),!/^[\s\xa0]*$/.test(b)){c=
this.A.parse(b);ea(c);for(var d=0;d<c.length;d++){var e=c[d];this.bb=e[0];e=e[1];2==this.f?"c"==e[0]?(this.l=e[1],this.Cb=e[2],e=e[3],null!=e?this.Ta=e:this.Ta=6,this.f=3,this.aa&&this.aa.Dc(this),this.xc=Go(this,this.vb()?this.Cb:null,this.Yb),mp(this)):"stop"==e[0]&&Jo(this,7):3==this.f&&("stop"==e[0]?Jo(this,7):"noop"!=e[0]&&this.aa&&this.aa.Cc(this,e),this.Za=0)}}};
g.Ud=function(){null!=this.Ua&&(this.Ua=null,this.T.cancel(),this.T=null,np(this),W())};
function fp(a){null!=a.Ua&&(m.clearTimeout(a.Ua),a.Ua=null)}
g.Hb=function(a){var b;if(this.T==a)fp(this),this.T=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.sa=a.pb;if(0!=this.f)if(a.va)1==b?(x(),kk(Yo,new $o(Yo,a.Ya?a.Ya.length:0)),hp(this),this.B.length=0):mp(this);else{var c=a.Xa,d;if(!(d=3==c||7==c||0==c&&0<this.sa)){if(d=1==b)this.da||this.Ma||1==this.f||2<=this.nb?d=!1:(this.Ma=zo(v(this.Wc,this,a),op(this,this.nb)),this.nb++,d=!0);d=!(d||2==b&&np(this))}if(d)switch(c){case 1:Jo(this,5);break;case 4:Jo(this,10);break;case 3:Jo(this,
6);break;case 7:Jo(this,12);break;default:Jo(this,2)}}};
function op(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.wd=function(a){if(!Ta(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Jo(a,b){if(2==b||9==b){var c=null;a.aa&&(c=null);var d=v(a.Pe,a);c||(c=new Wf("//www.google.com/images/cleardot.gif"),pg(c));Do(c.toString(),1E4,d)}else W();pp(a,b)}
g.Pe=function(a){a?W():(W(),pp(this,8))};
function pp(a,b){a.f=0;a.aa&&a.aa.Bc(a,b);ep(a);cp(a)}
function ep(a){a.f=0;a.sa=-1;if(a.aa)if(0==a.B.length&&0==a.j.length)a.aa.Ub(a);else{var b=bb(a.B),c=bb(a.j);a.B.length=0;a.j.length=0;a.aa.Ub(a,b,c)}}
function Go(a,b,c){var d=qg(c);if(""!=d.j)b&&Yf(d,b+"."+d.j),Zf(d,d.D);else var e=window.location,d=rg(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.lb&&sb(a.lb,function(a,b){jg(d,b,a)});
jg(d,"VER",a.Ta);dp(a,d);return d}
g.Wb=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Lo;a.ka=!1;return a};
g.isActive=function(){return!!this.aa&&this.aa.isActive(this)};
function zo(a,b){if(!ga(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.ta=function(){kk(Yo,new ap(Yo))};
function W(){kk(Yo,new Zo(Yo))}
g.vb=function(){return!(!Q||zd(10))};
function qp(){}
g=qp.prototype;g.Dc=function(){};
g.Cc=function(){};
g.Bc=function(){};
g.Ub=function(){};
g.Fc=function(){return{}};
g.isActive=function(){return!0};function rp(a,b){Yn.call(this);this.C=0;if(ga(a))b&&(a=v(a,b));else if(a&&ga(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.F=a;Wj(this,"tick",v(this.D,this));this.stop();Zn(this,5E3+2E4*Math.random())}
y(rp,Yn);rp.prototype.D=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);Zn(this,a)}this.F()};
rp.prototype.start=function(){rp.K.start.call(this);this.C=x()+this.f};
rp.prototype.stop=function(){this.C=0;rp.K.stop.call(this)};function sp(a,b){this.qa=a;this.B=b;this.l=new wc;this.j=new rp(this.Ze,this);this.f=null;this.L=!1;this.C=null;this.U="";this.F=this.A=0;this.D=[]}
y(sp,qp);g=sp.prototype;g.subscribe=function(a,b,c){return this.l.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.l.unsubscribe(a,b,c)};
g.xa=function(a){return this.l.xa(a)};
g.G=function(a,b){return this.l.G.apply(this.l,arguments)};
g.dispose=function(){this.L||(this.L=!0,this.l.clear(),tp(this),vc(this.l))};
g.isDisposed=function(){return this.L};
function up(a){return{firstTestResults:[""],secondTestResults:!a.f.Ob,sessionId:a.f.l,arrayId:a.f.bb}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.U="";this.j.stop();this.C=a||null;this.A=b||0;a=this.qa+"/test";b=this.qa+"/bind";var d=new Wo("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.aa=null);d.aa=this;this.f=d;e?this.f.connect(a,b,this.B,e.l,e.bb):c?this.f.connect(a,b,this.B,c.sessionId,c.arrayId):this.f.connect(a,b,this.B)}};
function tp(a,b){a.F=b||0;a.j.stop();a.f&&(3==a.f.f&&ip(a.f),bp(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Hb(c,b);this.j.enabled||2==(this.f?this.f.f:0)?this.D.push(c):this.f&&3==this.f.f&&gp(this.f,c)};
g.Dc=function(){var a=this.j;a.stop();Zn(a,5E3+2E4*Math.random());this.C=null;this.A=0;if(this.D.length){a=this.D;this.D=[];for(var b=0,c=a.length;b<c;++b)gp(this.f,a[b])}this.G("handlerOpened")};
g.Bc=function(a,b){var c=2==b&&401==this.f.sa;if(4!=b&&!c){if(6==b||410==this.f.sa)c=this.j,c.stop(),Zn(c,500);this.j.start()}this.G("handlerError",b)};
g.Ub=function(a,b,c){if(!this.j.enabled)this.G("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.D.push(d)}};
g.Fc=function(){var a={v:2};this.U&&(a.gsessionid=this.U);0!=this.A&&(a.ui=""+this.A);0!=this.F&&(a.ui=""+this.F);this.C&&Hb(a,this.C);return a};
g.Cc=function(a,b){if("S"==b[0])this.U=b[1];else if("gracefulReconnect"==b[0]){var c=this.j;c.stop();Zn(c,500);this.j.start();bp(this.f)}else this.G("handlerMessage",new Vn(b[0],b[1]))};
function vp(a,b){(a.B.loungeIdToken=b)||a.j.stop()}
g.Ze=function(){this.j.stop();var a=this.f,b=0;a.T&&b++;a.da&&b++;0!=b?this.j.start():this.connect(this.C,this.A)};function wp(){tc.call(this);this.B=new wc;uc(this,w(vc,this.B))}
y(wp,tc);wp.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.B.subscribe(a,b,c)};
wp.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.B.unsubscribe(a,b,c)};
wp.prototype.xa=function(a){return this.isDisposed()?!1:this.B.xa(a)};
wp.prototype.G=function(a,b){return this.isDisposed()?!1:this.B.G.apply(this.B,arguments)};function xp(){this.f=[];this.j=[]}
g=xp.prototype;g.Z=function(){return this.f.length+this.j.length};
g.isEmpty=function(){return Ua(this.f)&&Ua(this.j)};
g.clear=function(){this.f=[];this.j=[]};
g.contains=function(a){return Ta(this.f,a)||Ta(this.j,a)};
g.remove=function(a){var b=La(this.f,a);if(0>b)return Ya(this.j,a);Za(this.f,b);return!0};
g.$=function(){for(var a=[],b=this.f.length-1;0<=b;--b)a.push(this.f[b]);for(var c=this.j.length,b=0;b<c;++b)a.push(this.j[b]);return a};function yp(){var a=window.navigator.userAgent.match(/Chrome\/([0-9]+)/);return a?50<=parseInt(a[1],10):!1}
var zp=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",Ap=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm","enhhojjnijigcajfphajepfemndkmdlo","fmfcbgogabcbclcofgocippekhfcmgfj"],Bp=["pkedcjkdefgpdelpbcmbmeomcjbeemfm","fjhoaacokmgbjemoflkofnenfaiekifl"],Cp=yp()?Bp.concat(Ap):Ap.concat(Bp);function Dp(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET",a,!0),c.send()}catch(d){b(!1)}}
function Ep(a){if(a>=Cp.length)Fp();else{var b=Cp[a],c="chrome-extension://"+b+zp;0<=Ap.indexOf(b)?Dp(c,function(d){d?(window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=b,Gp(c,Fp)):Ep(a+1)}):Gp(c,function(){Ep(a+1)})}}
function Gp(a,b){var c=document.createElement("script");c.onerror=b;c.src=a;(document.head||document.documentElement).appendChild(c)}
function Fp(){var a=window.__onGCastApiAvailable;a&&"function"==typeof a&&a(!1,"No cast extension found")}
function Hp(){if(window.chrome){var a=window.navigator.userAgent;if(0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")&&window.navigator.presentation)a=yp()?"50":"",Gp("//www.gstatic.com/eureka/clank"+a+zp,Fp);else{if(0<=window.navigator.userAgent.indexOf("CriOS")&&(a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost)){a({command:"cast.sender.init"});return}Ep(0)}}else Fp()}
;var Ip=x(),Jp=null,Kp=Array(50),Lp=-1,Mp=!1;function Np(a){Op();Jp.push(a);Pp(Jp)}
function Qp(a,b){Op();var c=Jp,d=Rp(a,String(b));Ua(c)?Sp(d):(Pp(c),z(c,function(a){a(d)}))}
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
function Yp(a){return ea(a)?Na(a,Xp):[]}
function Zp(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function $p(a){return ea(a)?"["+Na(a,Zp).join(",")+"]":"null"}
;function aq(){}
;function bq(){}
y(bq,aq);bq.prototype.Z=function(){var a=0;Kf(this.Ba(!0),function(){a++});
return a};
bq.prototype.clear=function(){var a=Lf(this.Ba(!0)),b=this;z(a,function(a){b.remove(a)})};function cq(a){this.f=a}
y(cq,bq);g=cq.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.Fd=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.Z=function(){return this.f.length};
g.Ba=function(a){var b=0,c=this.f,d=new If;d.next=function(){if(b>=c.length)throw Hf;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function dq(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
y(dq,cq);function eq(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
y(eq,cq);function fq(a){this.f=a}
fq.prototype.j=function(a,b){p(b)?this.f.Fd(a,pj(b)):this.f.remove(a)};
fq.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return nj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
fq.prototype.remove=function(a){this.f.remove(a)};function gq(a){this.f=a}
y(gq,fq);function hq(a){this.data=a}
function iq(a){return!p(a)||a instanceof hq?a:new hq(a)}
gq.prototype.j=function(a,b){gq.K.j.call(this,a,iq(b))};
gq.prototype.l=function(a){a=gq.K.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
gq.prototype.get=function(a){if(a=this.l(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function jq(a){this.f=a}
y(jq,gq);function kq(a){var b=a.creation;a=a.expiration;return!!a&&a<x()||!!b&&b>x()}
jq.prototype.j=function(a,b,c){if(b=iq(b)){if(c){if(c<x()){jq.prototype.remove.call(this,a);return}b.expiration=c}b.creation=x()}jq.K.j.call(this,a,b)};
jq.prototype.l=function(a,b){var c=jq.K.l.call(this,a);if(c)if(!b&&kq(c))jq.prototype.remove.call(this,a);else return c};function lq(a){this.f=a}
y(lq,jq);function mq(a,b){var c=[];Kf(b,function(a){var b;try{b=lq.prototype.l.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?kq(b)&&c.push(a):c.push(a)},a);
return c}
function nq(a,b){var c=mq(a,b);z(c,function(a){lq.prototype.remove.call(this,a)},a)}
function oq(){var a=pq;nq(a,a.f.Ba(!0))}
;function qq(a,b,c){var d=c&&0<c?c:0;c=d?x()+1E3*d:0;if((d=d?pq:rq)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.j(a,b,c)}catch(e){d.remove(a)}}}
function sq(a){if(!rq&&!pq||!window.JSON)return null;var b;try{b=rq.get(a)}catch(c){}if(!u(b))try{b=pq.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function tq(a){rq&&rq.remove(a);pq&&pq.remove(a)}
var pq,uq=new dq;pq=uq.isAvailable()?new lq(uq):null;var rq,vq=new eq;rq=vq.isAvailable()?new lq(vq):null;function wq(a){this.B=this.l="";this.f="/api/lounge";this.j=!0;a=a||document.location.href;var b=Number(a.match(qf)[4]||null)||null||"";b&&(this.B=":"+b);this.l=rf(a)||"";a=Ib;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Fa(a,"10.0")&&(this.j=!1))}
function xq(a,b,c,d){var e=a.f;if(p(d)?d:a.j)e="https://"+a.l+a.B+a.f;return zf(e+b,c||{})}
function yq(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,X:w(a.C,d,!0),onError:w(a.A,e),sb:w(a.D,e)};c&&(a.ua=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Bj(b,a)}
wq.prototype.C=function(a,b,c,d){b?a(d):a({text:c.responseText})};
wq.prototype.A=function(a,b){a(Error("Request error: "+b.status))};
wq.prototype.D=function(a){a(Error("request timed out"))};function zq(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function Aq(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
zq.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function Bq(a){a=a||[];return"["+Na(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Cq(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function Dq(a){return Na(a,function(a){return Aq(a)})}
function Eq(){return Na(Wa,function(a){return new zq(a)})}
function Fq(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function Gq(a,b){return Ra(a,function(a){return a.id==b})}
function Hq(a,b){return Ra(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function Iq(a,b){return Ra(a,function(a){return Up(a,b)})}
;function Jq(a){wp.call(this);this.D=a;this.screens=[]}
y(Jq,wp);Jq.prototype.la=function(){return this.screens};
Jq.prototype.contains=function(a){return!!Hq(this.screens,a)};
Jq.prototype.get=function(a){return a?Iq(this.screens,a):null};
function Kq(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function Lq(a,b){var c=a.screens.length!=b.length;a.screens=Ma(a.screens,function(a){return!!Hq(b,a)});
for(var d=0,e=b.length;d<e;d++)c=Kq(a,b[d])||c;return c}
function Mq(a,b){var c=a.screens.length;a.screens=Ma(a.screens,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.screens.length<c}
Jq.prototype.info=function(a){Qp(this.D,a)};function Nq(a,b,c,d){wp.call(this);this.F=a;this.D=b;this.A=c;this.C=d;this.l=0;this.f=null;this.j=NaN}
y(Nq,wp);var Oq=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Nq.prototype;g.start=function(){!this.f&&isNaN(this.j)&&this.Zc()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.j)||(K(this.j),this.j=NaN)};
g.J=function(){this.stop();Nq.K.J.call(this)};
g.Zc=function(){this.j=NaN;this.f=Bj(xq(this.F,"/pairing/get_screen"),{method:"POST",ua:{pairing_code:this.D},timeout:5E3,X:v(this.af,this),onError:v(this.$e,this),sb:v(this.bf,this)})};
g.af=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.A;c.name=this.C;this.G("pairingComplete",new Tp(c))};
g.$e=function(a){this.f=null;a.status&&404==a.status?this.l>=Oq.length?this.G("pairingFailed",Error("DIAL polling timed out")):(a=Oq[this.l],this.j=I(v(this.Zc,this),a),this.l++):this.G("pairingFailed",Error("Server error "+a.status))};
g.bf=function(){this.f=null;this.G("pairingFailed",Error("Server not responding"))};var Pq;function Qq(){var a=Rq(),b=Sq();Ta(a,b);if(Tq()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=ib(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&db(c,-(d+1),0,b)}a=Uq(a);if(Ua(a))try{Gf("remote_sid")}catch(l){}else try{Ff("remote_sid",a.join(","),-1,"/")}catch(l){}}
function Rq(){var a=sq("yt-remote-connected-devices")||[];a.sort(ib);return a}
function Uq(a){if(Ua(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Na(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Vq(a){qq("yt-remote-connected-devices",a,86400)}
function Sq(){if(Wq)return Wq;var a=sq("yt-remote-device-id");a||(a=Cq(),qq("yt-remote-device-id",a,31536E3));for(var b=Rq(),c=1,d=a;Ta(b,d);)c++,d=a+"#"+c;return Wq=d}
function Xq(){return sq("yt-remote-session-browser-channel")}
function Tq(){return sq("yt-remote-session-screen-id")}
function Yq(a){5<a.length&&(a=a.slice(a.length-5));var b=Na(Zq(),function(a){return a.loungeToken}),c=Na(a,function(a){return a.loungeToken});
Qa(c,function(a){return!Ta(b,a)})&&$q();
qq("yt-remote-local-screens",a,31536E3)}
function Zq(){return sq("yt-remote-local-screens")||[]}
function $q(){qq("yt-remote-lounge-token-expiration",!0,86400)}
function ar(){return!sq("yt-remote-lounge-token-expiration")}
function br(a){qq("yt-remote-online-screens",a,60)}
function cr(){return sq("yt-remote-online-screens")||[]}
function dr(a){qq("yt-remote-online-dial-devices",a,30)}
function er(a,b){qq("yt-remote-session-browser-channel",a);qq("yt-remote-session-screen-id",b);var c=Rq(),d=Sq();Ta(c,d)||c.push(d);Vq(c);Qq()}
function fr(a){a||(tq("yt-remote-session-screen-id"),tq("yt-remote-session-video-id"));Qq();a=Rq();Ya(a,Sq());Vq(a)}
function gr(){if(!Pq){var a;a=new dq;(a=a.isAvailable()?a:null)&&(Pq=new fq(a))}return Pq?!!Pq.get("yt-remote-use-staging-server"):!1}
var Wq="";function hr(a){Jq.call(this,"LocalScreenService");this.j=a;this.f=NaN;ir(this);this.info("Initializing with "+$p(this.screens))}
y(hr,Jq);g=hr.prototype;g.start=function(){ir(this)&&this.G("screenChange");ar()&&jr(this);K(this.f);this.f=I(v(this.start,this),1E4)};
g.Qb=function(a,b){ir(this);Kq(this,a);kr(this,!1);this.G("screenChange");b(a);a.token||jr(this)};
g.remove=function(a,b){var c=ir(this);Mq(this,a)&&(kr(this,!1),c=!0);b(a);c&&this.G("screenChange")};
g.Nb=function(a,b,c,d){var e=ir(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,kr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.G("screenChange")};
g.J=function(){K(this.f);hr.K.J.call(this)};
function jr(a){if(a.screens.length){var b=Na(a.screens,function(a){return a.id}),c=xq(a.j,"/pairing/get_lounge_token_batch");
yq(a.j,c,{screen_ids:b.join(",")},v(a.Kd,a),v(a.Jd,a))}}
g.Kd=function(a){ir(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}kr(this,!b);b&&Qp(this.D,"Missed "+b+" lounge tokens.")};
g.Jd=function(a){Qp(this.D,"Requesting lounge tokens failed: "+a)};
function ir(a){var b=Yp(Zq()),b=Ma(b,function(a){return!a.f});
return Lq(a,b)}
function kr(a,b){Yq(Na(a.screens,Wp));b&&$q()}
;function lr(a,b){wp.call(this);this.C=b;for(var c=sq("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.C(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ta(c,k)}this.f=d;this.D=a;this.l=this.A=NaN;this.j=null;mr("Initialized with "+pj(this.f))}
y(lr,wp);g=lr.prototype;g.start=function(){var a=parseInt(sq("yt-remote-fast-check-period")||"0",10);(this.A=x()-144E5<a?0:a)?nr(this):(this.A=x()+3E5,qq("yt-remote-fast-check-period",this.A),this.hc())};
g.isEmpty=function(){return Cb(this.f)};
g.update=function(){mr("Updating availability on schedule.");var a=this.C(),b=tb(this.f,function(b,d){return b&&!!Iq(a,d)},this);
or(this,b)};
function pr(a,b,c){var d=xq(a.D,"/pairing/get_screen_availability");yq(a.D,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.J=function(){K(this.l);this.l=NaN;this.j&&(this.j.abort(),this.j=null);lr.K.J.call(this)};
function or(a,b){var c;a:if(ub(b)!=ub(a.f))c=!1;else{c=yb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(mr("Updated online screens: "+pj(a.f)),a.f=b,a.G("screenChange"));qr(a)}
function nr(a){isNaN(a.l)||K(a.l);a.l=I(v(a.hc,a),0<a.A&&a.A<x()?2E4:1E4)}
g.hc=function(){K(this.l);this.l=NaN;this.j&&this.j.abort();var a=rr(this);if(ub(a)){var b=xq(this.D,"/pairing/get_screen_availability"),c={lounge_token:yb(a).join(",")};this.j=yq(this.D,b,c,v(this.te,this,a),v(this.se,this))}else or(this,{}),nr(this)};
g.te=function(a,b){this.j=null;var c=yb(rr(this));if(fb(c,yb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;or(this,d);nr(this)}else this.P("Changing Screen set during request."),this.hc()};
g.se=function(a){this.P("Screen availability failed: "+a);this.j=null;nr(this)};
function mr(a){Qp("OnlineScreenService",a)}
g.P=function(a){Qp("OnlineScreenService",a)};
function rr(a){var b={};z(a.C(),function(a){a.token?b[a.token]=a.id:this.P("Requesting availability of screen w/o lounge token.")});
return b}
function qr(a){var b=yb(tb(a.f,function(a){return a}));
b.sort(ib);b.length?qq("yt-remote-online-screen-ids",b.join(","),60):tq("yt-remote-online-screen-ids");a=Ma(a.C(),function(a){return!!this.f[a.id]},a);
br(Na(a,Wp))}
;function X(a){Jq.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.A={};sr(this)}
y(X,Jq);g=X.prototype;g.start=function(){this.j.start();this.f.start();this.screens.length&&(this.G("screenChange"),this.f.isEmpty()||this.G("onlineScreenChange"))};
g.Qb=function(a,b,c){this.j.Qb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Nb=function(a,b,c,d){this.j.contains(a)?this.j.Nb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Qp(this.D,a),d(Error(a)))};
g.la=function(a){return a?this.screens:ab(this.screens,Ma(this.l,function(a){return!this.contains(a)},this))};
g.md=function(){return Ma(this.la(!0),function(a){return!!this.f.f[a.id]},this)};
function tr(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.A[b]);var h=a.la();if(h=(c?Iq(h,c):null)||Iq(h,b)){h.f=b;var k=ur(a,h);pr(a.f,k,function(a){e(a?k:null)})}else c?vr(a,c,v(function(a){var f=ur(this,new Tp({name:d,
screenId:c,loungeToken:a,dialId:b||""}));pr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.nd=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new Nq(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){vc(f);d(ur(this,a))},this));
f.subscribe("pairingFailed",function(a){vc(f);e(a)});
f.start();return v(f.stop,f)};
function wr(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.Hc=function(a,b){for(var c=2,d=b(a,c);wr(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.df=function(a,b,c,d){Bj(xq(this.C,"/pairing/get_screen"),{method:"POST",ua:{pairing_code:a},timeout:5E3,X:v(function(a,d){var h=new Tp(d.screen||{});if(!h.name||wr(this,h.name))h.name=this.Hc(h.name,b);c(ur(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
sb:v(function(){d(Error("pairing request timed out."))},this)})};
g.J=function(){vc(this.j);vc(this.f);X.K.J.call(this)};
function vr(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={ua:{screen_ids:b},method:"POST",context:a,X:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Bj(xq(a.C,"/pairing/get_lounge_token_batch"),e)}
function xr(a){a.screens=a.j.la();var b=a.A,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+$p(a.screens))}
g.Ld=function(){xr(this);this.G("screenChange");this.f.update()};
function sr(a){yr(a);a.j=new hr(a.C);a.j.subscribe("screenChange",v(a.Ld,a));xr(a);a.l=Yp(sq("yt-remote-automatic-screen-cache")||[]);yr(a);a.info("Initializing automatic screens: "+$p(a.l));a.f=new lr(a.C,v(a.la,a,!0));a.f.subscribe("screenChange",v(function(){this.G("onlineScreenChange")},a))}
function ur(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=Iq(a.l,b.f))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),qq("yt-remote-automatic-screen-cache",Na(a.l,Wp)));yr(a);a.A[b.f]=b.id;qq("yt-remote-device-id-map",a.A,31536E3);return b}
function yr(a){a.A=sq("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function zr(a,b,c){wp.call(this);this.S=c;this.M=a;this.j=b;this.l=null}
y(zr,wp);g=zr.prototype;g.Ib=function(a){this.l=a;this.G("sessionScreen",this.l)};
g.ha=function(a){this.isDisposed()||(a&&Ar(this,""+a),this.l=null,this.G("sessionScreen",null))};
g.info=function(a){Qp(this.S,a)};
function Ar(a,b){Qp(a.S,b)}
g.pd=function(){return null};
g.jc=function(a){var b=this.j;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){Ar(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.J=function(){this.jc("");zr.K.J.call(this)};function Br(a,b){zr.call(this,a,b,"CastSession");this.f=null;this.C=0;this.A=null;this.F=v(this.ef,this);this.D=v(this.Ce,this);this.C=I(v(function(){Cr(this,null)},this),12E4)}
y(Br,zr);g=Br.prototype;g.ic=function(a){if(this.f){if(this.f==a)return;Ar(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.D);this.A&&Dr(this);Er(this,"getMdxSessionStatus")};
g.cb=function(a){this.info("launchWithParams: "+pj(a));this.A=a;this.f&&Dr(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.ha()},this),v(function(){this.ha(Error("Failed to stop receiver app."))},this)):this.ha(Error("Stopping cast device witout session."))};
g.jc=ba;g.J=function(){this.info("disposeInternal");K(this.C);this.C=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D));this.f=null;Br.K.J.call(this)};
function Dr(a){var b=a.A.videoId||a.A.videoIds[a.A.index];b&&Er(a,"flingVideo",{videoId:b,currentTime:a.A.currentTime||0});a.A=null}
function Er(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+pj(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,ba,v(function(){Ar(this,"Failed to send message: "+b+".")},a)):Ar(a,"Sending yt message without session: "+pj(d))}
g.Ce=function(a,b){if(!this.isDisposed())if(b){var c=oj(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+pj(c));switch(d){case "mdxSessionStatus":Cr(this,c.screenId);break;default:Ar(this,"Unknown youtube message: "+d)}}else Ar(this,"Unable to parse message.")}else Ar(this,"No data in message.")};
function Cr(a,b){K(a.C);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.l||a.l.id!=b){var c=v(a.Ib,a),d=v(a.ha,a);a.Gc(b,c,d,5)}}else a.ha(Error("Waiting for session status timed out."))}
g.Gc=function(a,b,c,d){tr(this.M,this.j.label,a,this.j.friendlyName,v(function(e){e?b(e):0<=d?(Ar(this,"Screen "+a+" appears to be offline. "+d+" retries left."),I(v(this.Gc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.pd=function(){return this.f};
g.ef=function(a){this.isDisposed()||a||(Ar(this,"Cast session died."),this.ha())};function Fr(a,b){zr.call(this,a,b,"DialSession");this.C=this.L=null;this.O="";this.A=null;this.F=ba;this.D=NaN;this.R=v(this.hf,this);this.f=ba}
y(Fr,zr);g=Fr.prototype;g.ic=function(a){this.C=a;this.C.addUpdateListener(this.R)};
g.cb=function(a){this.A=a;this.F()};
g.stop=function(){this.f();this.f=ba;K(this.D);this.C?this.C.stop(v(this.ha,this,null),v(this.ha,this,"Failed to stop DIAL device.")):this.ha()};
g.J=function(){this.f();this.f=ba;K(this.D);this.C&&this.C.removeUpdateListener(this.R);this.C=null;Fr.K.J.call(this)};
function Gr(a){a.f=a.M.nd(a.O,a.j.label,a.j.friendlyName,v(function(a){this.f=ba;this.Ib(a)},a),v(function(a){this.f=ba;
this.ha(a)},a))}
g.hf=function(a){this.isDisposed()||a||(Ar(this,"DIAL session died."),this.f(),this.f=ba,this.ha())};
function Hr(a){var b={};b.pairingCode=a.O;if(a.A){var c=a.A.index||0,d=a.A.currentTime||0;b.v=a.A.videoId||a.A.videoIds[c];b.t=d}gr()&&(b.env_useStageMdx=1);return yf(b)}
g.bc=function(a){this.O=Cq();if(this.A){var b=new chrome.cast.DialLaunchResponse(!0,Hr(this));a(b);Gr(this)}else this.F=v(function(){K(this.D);this.F=ba;this.D=NaN;var b=new chrome.cast.DialLaunchResponse(!0,Hr(this));a(b);Gr(this)},this),this.D=I(v(function(){this.F()},this),100)};
g.Rd=function(a,b){tr(this.M,this.L.receiver.label,a,this.j.friendlyName,v(function(a){a&&a.token?(this.Ib(a),b(new chrome.cast.DialLaunchResponse(!1))):this.bc(b)},this),v(function(a){Ar(this,"Failed to get DIAL screen: "+a);
this.bc(b)},this))};function Ir(a,b){zr.call(this,a,b,"ManualSession");this.f=I(v(this.cb,this,null),150)}
y(Ir,zr);Ir.prototype.stop=function(){this.ha()};
Ir.prototype.ic=ba;Ir.prototype.cb=function(){K(this.f);this.f=NaN;var a=Iq(this.M.la(),this.j.label);a?this.Ib(a):this.ha(Error("No such screen"))};
Ir.prototype.J=function(){K(this.f);this.f=NaN;Ir.K.J.call(this)};function Jr(a){wp.call(this);this.j=a;this.f=null;this.C=!1;this.l=[];this.A=v(this.qe,this)}
y(Jr,wp);g=Jr.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Tc,this),v(this.re,this),d,e);c.customDialLaunchCallback=v(this.ee,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.A),
Np(Kr),this.j.subscribe("onlineScreenChange",v(this.od,this)),this.l=Lr(this),chrome.cast.setCustomReceivers(this.l,ba,v(function(a){this.P("Failed to set initial custom receivers: "+pj(a))},this)),this.G("yt-remote-cast2-availability-change",Mr(this)),b(!0))},this),v(function(a){this.P("Failed to initialize API: "+pj(a));
b(!1)},this))};
g.Le=function(a,b){Nr("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.l;if(!a||c&&c.id!=a)Nr("Unsetting old screen status: "+this.f.j.friendlyName),vc(this.f),this.f=null}if(a&&b){if(!this.f){c=Iq(this.j.la(),a);if(!c){Nr("setConnectedScreenStatus: Unknown screen.");return}var d=Or(this,c);d||(Nr("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.l.push(d),chrome.cast.setCustomReceivers(this.l,
ba,v(function(a){this.P("Failed to set initial custom receivers: "+pj(a))},this)));
Nr("setConnectedScreenStatus: new active receiver: "+d.friendlyName);Pr(this,new Ir(this.j,d),!0)}this.f.jc(b)}else Nr("setConnectedScreenStatus: no screen.")};
function Or(a,b){return b?Ra(a.l,function(a){return Up(b,a.label)},a):null}
g.Me=function(a){this.isDisposed()?this.P("Setting connection data on disposed cast v2"):this.f?this.f.cb(a):this.P("Setting connection data without a session")};
g.gf=function(){this.isDisposed()?this.P("Stopping session on disposed cast v2"):this.f?(this.f.stop(),vc(this.f),this.f=null):Nr("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Tc,this),v(this.ue,this))};
g.J=function(){this.j.unsubscribe("onlineScreenChange",v(this.od,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.A);var a=Kr,b=t("yt.mdx.remote.debug.handlers_");Ya(b||[],a);vc(this.f);Jr.K.J.call(this)};
function Nr(a){Qp("Controller",a)}
g.P=function(a){Qp("Controller",a)};
function Kr(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function Mr(a){return a.C||!!a.l.length||!!a.f}
function Pr(a,b,c){vc(a.f);(a.f=b)?(c?a.G("yt-remote-cast2-receiver-resumed",b.j):a.G("yt-remote-cast2-receiver-selected",b.j),b.subscribe("sessionScreen",v(a.Uc,a,b)),b.l?a.G("yt-remote-cast2-session-change",b.l):c&&a.f.cb(null)):a.G("yt-remote-cast2-session-change",null)}
g.Uc=function(a,b){this.f==a&&(b||Pr(this,null),this.G("yt-remote-cast2-session-change",b))};
g.qe=function(a,b){if(!this.isDisposed())if(a)switch(Nr("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.j.label!=a.label)Nr("onReceiverAction_: Stopping active receiver: "+this.f.j.friendlyName),this.f.stop();else{Nr("onReceiverAction_: Casting to active receiver.");this.f.l&&this.G("yt-remote-cast2-session-change",this.f.l);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:Pr(this,new Ir(this.j,a));break;case chrome.cast.ReceiverType.DIAL:Pr(this,
new Fr(this.j,a));break;case chrome.cast.ReceiverType.CAST:Pr(this,new Br(this.j,a));break;default:this.P("Unknown receiver type: "+a.receiverType)}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.j.label==a.label?this.f.stop():this.P("Stopping receiver w/o session: "+a.friendlyName)}else this.P("onReceiverAction_ called without receiver.")};
g.ee=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.P("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.j:null;if(!c||c.label!=b.label)return this.P("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.l)return Nr("Reselecting dial screen."),
this.G("yt-remote-cast2-session-change",this.f.l),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.P('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);Pr(this,new Fr(this.j,b))}b=this.f;b.L=a;return b.L.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Rd,b,(b.L.extraData||{}).screenId||null)):new Promise(v(b.bc,b))};
g.Tc=function(a){if(!this.isDisposed()){Nr("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)Nr("Got resumed cast session before resumed mdx connection."),Pr(this,new Br(this.j,b),!0);else{this.P("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.j,d=Iq(this.j.la(),c.label);d&&Up(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(Nr("onSessionEstablished_: manual to cast session change "+b.friendlyName),vc(this.f),this.f=new Br(this.j,b),this.f.subscribe("sessionScreen",v(this.Uc,this,this.f)),this.f.cb(null));this.f.ic(a)}}};
g.ff=function(){return this.f?this.f.pd():null};
g.ue=function(a){this.isDisposed()||(this.P("Failed to estabilish a session: "+pj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&Pr(this,null))};
g.re=function(a){Nr("Receiver availability updated: "+a);if(!this.isDisposed()){var b=Mr(this);this.C=a==chrome.cast.ReceiverAvailability.AVAILABLE;Mr(this)!=b&&this.G("yt-remote-cast2-availability-change",Mr(this))}};
function Lr(a){var b=a.j.md(),c=a.f&&a.f.j;a=Na(b,function(a){c&&Up(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=Or(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.od=function(){if(!this.isDisposed()){var a=Mr(this);this.l=Lr(this);Nr("Updating custom receivers: "+pj(this.l));chrome.cast.setCustomReceivers(this.l,ba,v(function(){this.P("Failed to set custom receivers.")},this));
var b=Mr(this);b!=a&&this.G("yt-remote-cast2-availability-change",b)}};
Jr.prototype.setLaunchParams=Jr.prototype.Me;Jr.prototype.setConnectedScreenStatus=Jr.prototype.Le;Jr.prototype.stopSession=Jr.prototype.gf;Jr.prototype.getCastSession=Jr.prototype.ff;Jr.prototype.requestSession=Jr.prototype.requestSession;Jr.prototype.init=Jr.prototype.init;Jr.prototype.dispose=Jr.prototype.dispose;function Qr(a,b,c){Rr()?Tr(a)&&(Ur(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Vr(b):(window.__onGCastApiAvailable=function(a,c){a?Vr(b):(Wr("Failed to load cast API: "+c),Xr(!1),Ur(!1),tq("yt-remote-cast-available"),tq("yt-remote-cast-receiver"),Yr(),b(!1))},c?Sc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Hp())):Sr("Cannot initialize because not running Chrome")}
function Yr(){Sr("dispose");var a=Zr();a&&a.dispose();$r=null;r("yt.mdx.remote.cloudview.instance_",null,void 0);as(!1);Oc(bs);bs.length=0}
function cs(){Sr("clearCurrentReciever");tq("yt-remote-cast-receiver")}
function ds(){return sq("yt-remote-cast-installed")?Zr()?$r.getCastSession():(Wr("getCastSelector: Cast is not initialized."),null):(Wr("getCastSelector: Cast API is not installed!"),null)}
function es(a,b){fs()?Zr().setConnectedScreenStatus(a,b):Wr("setConnectedScreenStatus called before ready.")}
var $r=null;function Rr(){var a;a=0<=Ib.search(/\ (CrMo|Chrome|CriOS)\//);return Jh||a}
function Tr(a){var b=!1;if(!$r){var c=t("yt.mdx.remote.cloudview.instance_");c||(c=new Jr(a),c.subscribe("yt-remote-cast2-availability-change",function(a){qq("yt-remote-cast-available",a);P("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Sr("onReceiverSelected: "+a.friendlyName);
qq("yt-remote-cast-receiver",a);P("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Sr("onReceiverResumed: "+a.friendlyName);
qq("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Sr("onSessionChange: "+Zp(a));
a||tq("yt-remote-cast-receiver");P("yt-remote-cast2-session-change",a)}),r("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
$r=c}Sr("cloudview.createSingleton_: "+b);return b}
function Zr(){$r||($r=t("yt.mdx.remote.cloudview.instance_"));return $r}
function Vr(a){Xr(!0);Ur(!1);$r.init(!1,function(b){b?(as(!0),P("yt-remote-cast2-api-ready")):(Wr("Failed to initialize cast API."),Xr(!1),tq("yt-remote-cast-available"),tq("yt-remote-cast-receiver"),Yr());a(b)})}
function Sr(a){Qp("cloudview",a)}
function Wr(a){Qp("cloudview",a)}
function Xr(a){Sr("setCastInstalled_ "+a);qq("yt-remote-cast-installed",a)}
function fs(){return!!t("yt.mdx.remote.cloudview.apiReady_")}
function as(a){Sr("setApiReady_ "+a);r("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Ur(a){r("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var bs=[];function gs(a){this.videoIds=null;this.index=-1;this.videoId=this.j="";this.volume=this.f=-1;this.l=!1;this.audioTrackId=null;this.C=this.A=0;this.B=null;this.reset(a)}
function hs(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function is(a){a.audioTrackId=null;a.B=null;a.f=-1;a.A=0;a.C=x()}
gs.prototype.reset=function(a){this.videoIds=[];this.j="";js(this);this.volume=-1;this.l=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.j=a.listId,this.videoId=a.videoId,this.f=a.playerState,this.volume=a.volume,this.l=a.muted,this.audioTrackId=a.audioTrackId,this.B=a.trackData,this.A=a.playerTime,this.C=a.playerTimeAt)};
function js(a){a.index=-1;a.videoId="";is(a)}
function ks(a){return a.j?a.videoId:a.videoIds[a.index]}
function ls(a,b){a.A=b;a.C=x()}
function ms(a){switch(a.f){case 1:return(x()-a.C)/1E3+a.A;case -1E3:return 0}return a.A}
gs.prototype.setVideoId=function(a){hs(this,"setVideoId");var b=this.index;this.index=Ka(this.videoIds,a);b!=this.index&&is(this);return-1!=b};
function ns(a,b,c){var d=a.videoId;a.videoId=b;a.index=c;b!=d&&is(a)}
function os(a,b,c){hs(a,"setPlaylist");c=c||ks(a);fb(a.videoIds,b)&&c==ks(a)||(a.videoIds=bb(b),a.setVideoId(c))}
gs.prototype.remove=function(a){hs(this,"remove");var b=ks(this);return Ya(this.videoIds,a)?(this.index=Ka(this.videoIds,b),!0):!1};
function ps(a){var b={};b.videoIds=bb(a.videoIds);b.index=a.index;b.listId=a.j;b.videoId=a.videoId;b.playerState=a.f;b.volume=a.volume;b.muted=a.l;b.audioTrackId=a.audioTrackId;b.trackData=Fb(a.B);b.playerTime=a.A;b.playerTimeAt=a.C;return b}
gs.prototype.clone=function(){return new gs(ps(this))};function qs(a,b){wp.call(this);this.f=0;this.A=a;this.F=[];this.D=new xp;this.C=NaN;this.l=this.j=null;this.O=v(this.Wd,this);this.L=v(this.rb,this);this.M=v(this.Vd,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.lc,this),rs(this))):c=3;0!=c&&(b?this.lc(c):I(v(function(){this.lc(c)},this),0));
ts(this,ds())}
y(qs,wp);function us(a){return new gs(a.A.getPlayerContextData())}
g=qs.prototype;g.play=function(){1==this.f?(this.j?this.j.play(null,ba,v(function(){this.P("Failed to play video with cast v2 channel.");vs(this,"play")},this)):vs(this,"play"),ws(this,1,ms(us(this))),xs(this)):ys(this,this.play)};
g.pause=function(){1==this.f?(this.j?this.j.pause(null,ba,v(function(){this.P("Failed to pause video with cast v2 channel.");vs(this,"pause")},this)):vs(this,"pause"),ws(this,2,ms(us(this))),xs(this)):ys(this,this.pause)};
g.stop=function(){if(1==this.f){this.j?this.j.stop(null,ba,v(function(){this.P("Failed to stop video with cast v2 channel.");vs(this,"stopVideo")},this)):vs(this,"stopVideo");
var a=us(this);js(a);zs(this,a);xs(this)}else ys(this,this.stop)};
g.wc=function(a){1==this.f?vs(this,"addVideos",{listId:a}):ys(this,w(this.wc,a))};
g.cd=function(a){if(1==this.f){vs(this,"removeVideo",{videoId:a});var b=us(this);b.j||(b.remove(a),zs(this,b))}else ys(this,w(this.cd,a))};
g.Oc=function(a,b,c){1==this.f?vs(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):ys(this,w(this.Oc,a,b,c))};
g.Lc=function(a){1==this.f?vs(this,"insertVideo",{videoId:a}):ys(this,w(this.Lc,a))};
function As(a,b,c,d,e){var f=us(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};ns(f,b,d);p(c)&&(ls(f,c),h.currentTime=c);vs(a,"setPlaylist",h);e||zs(a,f)}
g.ad=function(a,b){if(1==this.f){var c=us(this);ns(c,a,b);vs(this,"previous");zs(this,c)}else ys(this,w(this.ad,a,b))};
g.ld=function(a,b){if(1==this.f){var c=us(this);ns(c,a,b);vs(this,"next");zs(this,c)}else ys(this,w(this.ld,a,b))};
g.Ec=function(){if(1==this.f){vs(this,"clearPlaylist");var a=us(this);a.reset();zs(this,a);xs(this)}else ys(this,this.Ec)};
g.dispose=function(){if(3!=this.f){var a=this.f;this.f=3;this.G("proxyStateChange",a,this.f)}qs.K.dispose.call(this)};
g.J=function(){K(this.C);this.C=NaN;Bs(this);this.A=null;this.D.clear();ts(this,null);qs.K.J.call(this)};
function rs(a){z(["remotePlayerChange","remoteQueueChange"],function(a){this.F.push(this.A.subscribe(a,w(this.ke,a),this))},a)}
function Bs(a){z(a.F,function(a){this.A.unsubscribeByKey(a)},a);
a.F.length=0}
function ys(a,b){50>a.D.Z()&&a.D.j.push(b)}
function ws(a,b,c){var d=us(a);ls(d,c);-1E3!=d.f&&(d.f=b);zs(a,d)}
function vs(a,b,c){a.A.sendMessage(b,c)}
function zs(a,b){Bs(a);a.A.setPlayerContextData(ps(b));rs(a)}
g.lc=function(a){if((a!=this.f||2==a)&&3!=this.f&&0!=a){var b=this.f;this.f=a;this.G("proxyStateChange",b,a);if(1==a)for(;!this.D.isEmpty();)b=a=this.D,Ua(b.f)&&(b.f=b.j,b.f.reverse(),b.j=[]),a.f.pop().apply(this);else 3==a&&this.dispose()}};
function xs(a){K(a.C);a.C=I(v(function(){this.G("remotePlayerChange");this.C=NaN},a),2E3)}
g.ke=function(a){("remotePlayerChange"!=a||isNaN(this.C))&&this.G(a)};
function ts(a,b){a.l&&(a.l.removeUpdateListener(a.O),a.l.removeMediaListener(a.L),a.rb(null));a.l=b;a.l&&(Qp("CP","Setting cast session: "+a.l.sessionId),a.l.addUpdateListener(a.O),a.l.addMediaListener(a.L),a.l.media.length&&a.rb(a.l.media[0]))}
g.Wd=function(a){if(!a)this.rb(null),ts(this,null);else if(this.l.receiver.volume){a=this.l.receiver.volume;var b=us(this);if(b.volume!=a.level||b.l!=a.muted)Qp("CP","Cast volume update: "+a.level+(a.muted?" muted":"")),b.volume=Math.round(100*a.level||0),b.l=!!a.muted,zs(this,b),xs(this)}};
g.rb=function(a){Qp("CP","Cast media: "+!!a);this.j&&this.j.removeUpdateListener(this.M);if(this.j=a)this.j.addUpdateListener(this.M),Cs(this),xs(this)};
function Cs(a){var b=a.j.customData;if(a.j.media){var c=a.j.media,d=us(a);c.contentId!=d.videoId&&Qp("CP","Cast changing video to: "+c.contentId);d.videoId=c.contentId;d.f=b.playerState;ls(d,a.j.getEstimatedTime());zs(a,d)}else Qp("CP","No cast media video. Ignoring state update.")}
g.Vd=function(a){a?(Cs(this),xs(this)):this.rb(null)};
g.P=function(a){Qp("CP",a)};function Y(a,b,c){wp.call(this);this.C=NaN;this.W=!1;this.L=this.F=this.S=this.M=NaN;this.R=[];this.l=this.H=this.f=null;this.Ja=a;this.R.push(T(window,"beforeunload",v(this.Gd,this)));this.j=[];this.H=new gs;3==c["mdx-version"]&&(this.H.j="RQ"+b.token);this.Y=b.id;this.f=Ds(this,c);this.f.subscribe("handlerOpened",this.ae,this);this.f.subscribe("handlerClosed",this.Xd,this);this.f.subscribe("handlerError",this.Yd,this);this.H.j?this.f.subscribe("handlerMessage",this.Zd,this):this.f.subscribe("handlerMessage",
this.$d,this);vp(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.H.videoId;Tq()&&qq("yt-remote-session-video-id",a)},this)}
y(Y,wp);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.H.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.H.j=c);this.H.videoId=d;this.H.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.H.videoIds=[d];this.H.index=0}this.H.state=3;ls(this.H,f);this.N("Connecting with setPlaylist and params: "+pj(h));this.f.connect({method:"setPlaylist",params:pj(h)},
a,Xq())}else this.N("Connecting without params"),this.f.connect({},a,Xq());Es(this)};
g.dispose=function(){this.isDisposed()||(this.G("beforeDispose"),Fs(this,3));Y.K.dispose.call(this)};
g.J=function(){Gs(this);Hs(this);Is(this);K(this.F);this.F=NaN;K(this.L);this.L=NaN;this.l=null;hf(this.R);this.R.length=0;this.f.dispose();Y.K.J.call(this);this.j=this.H=this.f=null};
g.N=function(a){Qp("conn",a)};
g.Gd=function(){this.A(2)};
function Ds(a,b){return new sp(xq(a.Ja,"/bc",void 0,!1),b)}
function Fs(a,b){a.G("proxyStateChange",b)}
function Es(a){a.C=I(v(function(){this.N("Connecting timeout");this.A(1)},a),2E4)}
function Gs(a){K(a.C);a.C=NaN}
function Is(a){K(a.M);a.M=NaN}
function Js(a){Hs(a);a.S=I(v(function(){Ks(this,"getNowPlaying")},a),2E4)}
function Hs(a){K(a.S);a.S=NaN}
function Ls(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.C)}
g.ae=function(){this.N("Channel opened");this.W&&(this.W=!1,Is(this),this.M=I(v(function(){this.N("Timing out waiting for a screen.");this.A(1)},this),15E3));
er(up(this.f),this.Y)};
g.Xd=function(){this.N("Channel closed");isNaN(this.C)?fr(!0):fr();this.dispose()};
g.Yd=function(a){fr();isNaN(this.D())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.W=!0,this.N("Channel error: "+a+" with reconnection in "+this.D()+" ms"),Fs(this,2))};
function Ms(a,b){b&&(Gs(a),Is(a));b==Ls(a)?b&&(Fs(a,1),Ks(a,"getSubtitlesTrack")):b?(a.O()&&a.H.reset(),Fs(a,1),Ks(a,"getNowPlaying"),Ns(a)):a.A(1)}
function Os(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.H.videoId&&(Cb(b.params)?a.H.B=null:a.H.B=b.params,a.G("remotePlayerChange"))}
function Ps(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.H.j=b.params.listId||a.H.j;ns(a.H,c,d);a.G("remoteQueueChange")}
function Qs(a,b){b.params=b.params||{};Ps(a,b);Rs(a,b)}
function Rs(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10);ls(a.H,isNaN(c)?0:c);c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.H.f&&(c=-1E3);a.H.f=c;1==a.H.f?Js(a):Hs(a);a.G("remotePlayerChange")}
function Ss(a,b){var c="true"==b.params.muted;a.H.volume=parseInt(b.params.volume,10);a.H.l=c;a.G("remotePlayerChange")}
g.Zd=function(a){a.params?this.N("Received: action="+a.action+", params="+pj(a.params)):this.N("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=nj(a.params.devices);this.j=Na(a,function(a){return new Un(a)});
a=!!Ra(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ms(this,a);break;case "loungeScreenConnected":Ms(this,!0);break;case "loungeScreenDisconnected":$a(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ms(this,!1);break;case "remoteConnected":var b=new Un(nj(a.params.device));Ra(this.j,function(a){return a.equals(b)})||Xa(this.j,b);
break;case "remoteDisconnected":b=new Un(nj(a.params.device));$a(this.j,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Ps(this,a);break;case "nowPlaying":Qs(this,a);break;case "onStateChange":Rs(this,a);break;case "onVolumeChanged":Ss(this,a);break;case "onSubtitlesTrackChanged":Os(this,a);break;default:this.N("Unrecognized action: "+a.action)}};
g.$d=function(a){a.params?this.N("Received: action="+a.action+", params="+pj(a.params)):this.N("Received: action="+a.action);Ts(this,a);Us(this,a);if(Ls(this)){var b=this.H.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&nj(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==ks(this.H)&&(delete a.params.videoId,
Cb(a.params)?this.H.B=null:this.H.B=a.params,this.G("remotePlayerChange"));else if(ks(this.H)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=ks(this.H)):this.H.setVideoId(""),e&&(e=e.split(","),os(this.H,e,d))):os(this.H,[]);e=this.H;var n=d;hs(e,"add");n&&!Ta(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&Ks(this,"getPlaylist");d&&this.H.setVideoId(d);b.index==this.H.index&&fb(b.videoIds,
this.H.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.G("remoteQueueChange"):this.G("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.H.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.H.f,this.H.f=a,1==this.H.f?Js(this):Hs(this));h&&(a=parseInt(h,10),ls(this.H,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.H.volume!=a,this.H.volume=a),p(l)&&(l="true"==l,c=c||this.H.l!=l,this.H.l=l));c&&this.G("remotePlayerChange")}}};
function Ts(a,b){switch(b.action){case "loungeStatus":var c=nj(b.params.devices);a.j=Na(c,function(a){return new Un(a)});
break;case "loungeScreenDisconnected":$a(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Un(nj(b.params.device));Ra(a.j,function(a){return a.equals(d)})||Xa(a.j,d);
break;case "remoteDisconnected":d=new Un(nj(b.params.device)),$a(a.j,function(a){return a.equals(d)})}}
function Us(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Ra(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.M))if(c)Is(a);else return;c==Ls(a)?c&&Fs(a,1):c?(Gs(a),a.O()&&a.H.reset(),Fs(a,1),Ks(a,"getNowPlaying"),Ns(a)):a.A(1)}
g.Ke=function(){if(this.l){var a=this.l;this.l=null;this.H.videoId!=a&&Ks(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.xa;Y.prototype.ga=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.D())?Ls(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ga;Y.prototype.A=function(a){this.N("Disconnecting with "+a);Gs(this);this.G("beforeDisconnect",a);1==a&&fr();tp(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.A;Y.prototype.fa=function(){var a=this.H;this.l&&(a=this.H.clone(),ns(a,this.l,a.index));return ps(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Aa=function(a){var b=new gs(a);b.videoId&&b.videoId!=this.H.videoId&&(this.l=b.videoId,K(this.F),this.F=I(v(this.Ke,this),5E3));var c=[];this.H.j==b.j&&this.H.videoId==b.videoId&&this.H.index==b.index&&fb(this.H.videoIds,b.videoIds)||c.push("remoteQueueChange");this.H.f==b.f&&this.H.volume==b.volume&&this.H.l==b.l&&ms(this.H)==ms(b)&&pj(this.H.B)==pj(b.B)||c.push("remotePlayerChange");this.H.reset(a);z(c,function(a){this.G(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Aa;Y.prototype.ra=function(){return this.f.B.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ra;Y.prototype.O=function(){var a=this.f.B.id,b=Ra(this.j,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.D=function(){var a=this.f;return a.j.enabled?a.j.C-x():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.D;Y.prototype.Ra=function(){if(!isNaN(this.D())){var a=this.f.j;a.enabled&&(a.stop(),a.start(),a.D())}};
Y.prototype.reconnect=Y.prototype.Ra;function Ns(a){K(a.L);a.L=I(v(a.A,a,1),864E5)}
function Ks(a,b,c){c?a.N("Sending: action="+b+", params="+pj(c)):a.N("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.ka=function(a,b){Ks(this,a,b);Ns(this)};
Y.prototype.sendMessage=Y.prototype.ka;function Vs(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Ws(a){Qp("CAST",a)}
function Xs(a){var b=Ys();b&&b.logMessage&&b.logMessage(a)}
function Zs(){if(!t("yt.mdx.remote.castv2_")&&!$s&&(Ua(Wa)&&cb(Wa,sq("yt-remote-online-dial-devices")||[]),Vs())){var a=Ys();a?(a.removeReceiverListener("YouTube",at),a.addReceiverListener("YouTube",at),Ws("API initialized in the other binary")):(a=new cast.Api,r("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",at),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){I(function(){window.location.reload(!0)},1E3)}),Np(Xs),Ws("API initialized"));
$s=!0}}
function bt(a){var b=Sa(Wa,function(b){return b.id==a.id});
0<=b&&(Wa[b]=Aq(a))}
function at(a){a.length&&Ws("Updating receivers: "+pj(a));ct(a);P("yt-remote-cast-device-list-update");z(dt(),function(a){et(a.id)});
z(a,function(a){if(a.isTabProjected){var c=ft(a.id);Ws("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");I(function(){P("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function gt(a,b){Ws("Updating "+a+" activity status: "+pj(b));var c=ft(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),bt(c),P("yt-remote-cast-device-status-update",c)):Ws("Device not found")}
function dt(){Zs();return Eq()}
function ct(a){a=Na(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Aa(d):Ca(d):d;c={id:c,name:d};if(a=ft(a.id))c.activityId=a.f,c.status=a.status;return c});
Va();cb(Wa,a)}
function ft(a){var b=dt();return Ra(b,function(b){return b.id==a})||null}
function et(a){var b=ft(a),c=Ys();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");gt(a,b)})}
function ht(a){Zs();var b=ft(a),c=Ys();c&&b&&b.f?(Ws("Stopping cast activity"),c.stopActivity(b.f,w(gt,a))):Ws("Dropping cast activity stop")}
function Ys(){return t("yt.mdx.remote.castapi.api_")}
var $s=!1,Wa=t("yt.mdx.remote.castapi.devices_")||[];r("yt.mdx.remote.castapi.devices_",Wa,void 0);function it(a){wp.call(this);this.A=0;this.Ia=jt();this.C=NaN;this.D=a;this.N("Initializing local screens: "+$p(this.Ia));this.l=kt();this.N("Initializing account screens: "+$p(this.l));this.Vb=null;this.f=[];this.j=[];lt(this,dt()||[]);this.N("Initializing DIAL devices: "+Bq(this.j));a=Yp(cr());mt(this,a);this.N("Initializing online screens: "+$p(this.f));this.A=x()+3E5;nt(this)}
y(it,wp);g=it.prototype;g.N=function(a){Qp("RM",a)};
g.P=function(a){Qp("RM",a)};
function kt(){var a=jt(),b=Yp(cr());return Ma(b,function(b){return!Hq(a,b)})}
function jt(){var a=Yp(Zq());return Ma(a,function(a){return!a.f})}
function nt(a){L("yt-remote-cast-device-list-update",function(){var a=dt();lt(this,a||[])},a);
L("yt-remote-cast-device-status-update",a.Ue,a);a.bd();var b=x()>a.A?2E4:1E4;Cc(v(a.bd,a),b)}
g.G=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.B.G.apply(this.B,arguments)};
g.bd=function(){var a=dt()||[];Ua(a)||lt(this,a);a=ot(this);Ua(a)||(Pa(a,function(a){return!Hq(this.l,a)},this)&&ar()?pt(this):qt(this,a))};
function rt(a,b){var c=ot(a);return Ma(b,function(a){return a.f?(a=Gq(this.j,a.f),!!a&&"RUNNING"==a.status):!!Hq(c,a)},a)}
function lt(a,b){var c=!1;z(b,function(a){var b=Iq(this.Ia,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),tt(a));dr(Dq(b));var d=!fb(a.j,b,Fq);d&&a.N("Updating DIAL devices: "+Bq(a.j)+" to "+Bq(b));a.j=b;mt(a,a.f);d&&a.G("onlineReceiverChange")}
g.Ue=function(a){var b=Gq(this.j,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,dr(Dq(this.j)));mt(this,this.f)};
function mt(a,b,c){var d=rt(a,b),e=!fb(a.f,d,Vp);if(e||c)Ua(b)||br(Na(d,Wp));e&&(a.N("Updating online screens: "+$p(a.f)+" -> "+$p(d)),a.f=d,a.G("onlineReceiverChange"))}
function qt(a,b){var c=[],d={};z(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",ua:{lounge_token:c.join(",")},context:a,X:function(a,b){var c=[];z(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Vb?ut(this,this.Vb):null;e&&!Hq(c,e)&&c.push(e);mt(this,c,!0)}};
Bj(xq(a.D,"/pairing/get_screen_availability"),e)}
function pt(a){var b=ot(a),c=Na(b,function(a){return a.id});
Ua(c)||(a.N("Updating lounge tokens for: "+pj(c)),Bj(xq(a.D,"/pairing/get_lounge_token_batch"),{ua:{screen_ids:c.join(",")},method:"POST",context:a,X:function(a,c){vt(this,c.screens||[]);this.Ia=Ma(this.Ia,function(a){return!!a.token});
tt(this);qt(this,b)}}))}
function vt(a,b){z(ab(a.Ia,a.l),function(a){var d=Ra(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function tt(a){var b=jt();fb(a.Ia,b,Vp)||(a.N("Saving local screens: "+$p(b)+" to "+$p(a.Ia)),Yq(Na(a.Ia,Wp)),mt(a,a.f,!0),lt(a,dt()||[]),a.G("managedScreenChange",ot(a)))}
g.Hc=function(a,b){for(var c=ot(this),c=Na(c,function(a){return a.name}),d=a,e=2;Ta(c,d);)d=b.call(m,e),e++;
return d};
function ut(a,b){var c=Iq(ot(a),b);a.N("Found screen: "+Zp(c)+" with key: "+b);return c}
function ot(a){return ab(a.l,Ma(a.Ia,function(a){return!Hq(this.l,a)},a))}
;function wt(a){Jq.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.cf,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.je,this)))}
y(wt,Jq);g=wt.prototype;g.la=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.start=function(){this.ea.$_st()};
g.Qb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Nb=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.J=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;wt.K.J.call(this)};
g.cf=function(){this.G("screenChange")};
g.je=function(){this.G("onlineScreenChange")};
X.prototype.$_st=X.prototype.start;X.prototype.$_gspc=X.prototype.df;X.prototype.$_gsppc=X.prototype.nd;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Qb;X.prototype.$_un=X.prototype.Nb;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.la;X.prototype.$_gos=X.prototype.md;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.xa;function xt(a,b,c){a?r("yt.mdx.remote.castv2_",!0,void 0):Zs();pq&&oq();Qq();zt||(zt=new wq,gr()&&(zt.f="/api/loungedev"));At||a||(At=new it(zt),At.subscribe("screenPair",Bt),At.subscribe("managedScreenChange",Ct),At.subscribe("onlineReceiverChange",function(){P("yt-remote-receiver-availability-change")}));
Dt||(Dt=t("yt.mdx.remote.deferredProxies_")||[],r("yt.mdx.remote.deferredProxies_",Dt,void 0));Et(b);b=Ft();if(a&&!b){var d=new X(zt);r("yt.mdx.remote.screenService_",d,void 0);b=Ft();Qr(d,function(a){a?Gt()&&es(Gt(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){P("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!t("yt.mdx.remote.initialized_")){r("yt.mdx.remote.initialized_",!0,void 0);
Ht("Initializing: "+pj(c));It.push(L("yt-remote-cast2-availability-change",function(){P("yt-remote-receiver-availability-change")}));
It.push(L("yt-remote-cast2-receiver-selected",function(){Jt();P("yt-remote-auto-connect","cast-selector-receiver")}));
It.push(L("yt-remote-cast2-session-change",Kt));It.push(L("yt-remote-connection-change",function(a){a?es(Gt(),"YouTube TV"):Lt()||(es(null,null),cs())}));
var e=Mt();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;Ht(" -- with channel params: "+pj(e));Nt(e);a&&b.start();Gt()||Ot()}}
function Pt(){var a=Gt();if(!a)return null;if(!At){var b=Ft().la();return Iq(b,a)}return ut(At,a)}
function Kt(a){Ht("remote.onCastSessionChange_: "+Zp(a));if(a){var b=Pt();b&&b.id==a.id?es(b.id,"YouTube TV"):(b&&Qt(),Rt(a,1))}else Qt()}
function Qt(){if(At){var a=At;K(a.C);a.C=NaN}a:{if(a=St())if(a=a.getOtherConnectedRemoteId()){Ht("Do not stop DIAL due to "+a);Tt();break a}(a=t("yt.mdx.remote.currentDialId_"))?(Ht("Stopping DIAL: "+a),ht(a),Tt()):(a=Pt())&&a.f&&(Ht("Stopping DIAL: "+a.f),ht(a.f))}fs()?Zr().stopSession():Wr("stopSession called before API ready.");(a=St())?a.disconnect(1):(Pc("yt-remote-before-disconnect",1),Pc("yt-remote-connection-change",!1));Ut(null)}
function Vt(){var a=St();return a&&3!=a.getProxyState()?new qs(a,void 0):null}
function Ht(a){Qp("remote",a)}
function Wt(){return t("yt.mdx.remote.screenService_")}
function Ft(){if(!Xt){var a=Wt();Xt=a?new wt(a):null}return Xt}
function Gt(){return t("yt.mdx.remote.currentScreenId_")}
function Yt(a){r("yt.mdx.remote.currentScreenId_",a,void 0);if(At){var b=At;b.A=x()+3E5;if((b.Vb=a)&&(a=ut(b,a))&&!Hq(b.f,a)){var c=bb(b.f);c.push(a);mt(b,c,!0)}}}
function Tt(){r("yt.mdx.remote.currentDialId_","",void 0)}
function Jt(){r("yt.mdx.remote.connectData_",null,void 0)}
function St(){return t("yt.mdx.remote.connection_")}
function Ut(a){var b=St();Jt();a?St():(Yt(""),Tt());r("yt.mdx.remote.connection_",a,void 0);Dt&&(z(Dt,function(b){b(a)}),Dt.length=0);
b&&!a?Pc("yt-remote-connection-change",!1):!b&&a&&P("yt-remote-connection-change",!0)}
function Lt(){var a=Tq();if(!a)return null;if(Wt()){var b=Ft().la();return Iq(b,a)}return At?ut(At,a):null}
function Rt(a,b){Gt();Yt(a.id);var c=new Y(zt,a,Mt());c.connect(b,t("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Pc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){St()&&(St(),Ut(null))});
Ut(c)}
function Ot(){var a=Lt();a?(Ht("Resume connection to: "+Zp(a)),Rt(a,0)):(fr(),cs(),Ht("Skipping connecting because no session screen found."))}
function Bt(a){Ht("Paired with: "+Zp(a));a?Rt(a,1):Ut(null)}
function Ct(){var a=Gt();a&&!Pt()&&(Ht("Dropping current screen with id: "+a),Qt());Lt()||fr()}
var zt=null,Dt=null,Xt=null,At=null;function Et(a){var b=Mt();if(Cb(b)){var b=Sq(),c=sq("yt-remote-session-name")||"",d=sq("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);r("yt.mdx.remote.channelParams_",b,void 0)}}
function Mt(){return t("yt.mdx.remote.channelParams_")||{}}
function Nt(a){a?(qq("yt-remote-session-app",a.app),qq("yt-remote-session-name",a.name)):(tq("yt-remote-session-app"),tq("yt-remote-session-name"));r("yt.mdx.remote.channelParams_",a,void 0)}
var It=[];function Zt(a){sk.call(this);this.M={Gb:a.Gb,Fb:v(function(){nh.getInstance().ab(this.ya());ga(a.Fb)&&a.Fb()},this)};
this.A=this.B=null}
y(Zt,sk);Zt.prototype.Ea=function(){Zt.K.Ea.call(this);this.B=R(F(this.ya(),"dialog-id"));if(!this.B)throw Error("Cannot find create playlist widget dialog.");pk(this).Ha(document,"click",this.F);var a=L("yt-uix-card-show",v(this.L,this));this.ga.push(a);a=S("create-playlist-widget-form",this.B);this.A=new Mk(this.M);qk(this.A,a)};
Zt.prototype.Fa=function(){this.B=null;this.A.dispose();this.A=null;Zt.K.Fa.call(this)};
Zt.prototype.F=function(a){he(this.B,lf(a))||nh.getInstance().ab(this.ya())};
Zt.prototype.L=function(a){a==this.ya()&&ok(this.A,"title-input").focus()};function $t(){this.f="scroller";this.j={}}
y($t,ch);ca($t);$t.prototype.dispose=function(){for(var a in this.j){var b=this.j[a],c=this.ca(b,"scroller-mousewheel-listener")||"";bc(b,"scroller-mousewheel-listener","");var d=this.ca(b,"scroller-scroll-listener")||"";bc(b,"scroller-scroll-listener","");hf(c);hf(d);bc(b,"scroller-scroll-listener","");b&&(b=ia(b).toString(),delete this.j[b])}this.j={}};var qb,au,V,bu,cu,du,eu,fu,gu,hu,iu,ju,ku,lu,mu,Z,ge;var nu;function ou(a,b){this.type=a;this.videoIds=b||[]}
function pu(a,b){Bj("/watch_queue_ajax",{method:"POST",Pa:{action_check_playability:1},ua:{video_ids:a.join(",")},X:function(a,d){d&&ea(d)?b(d):b([])},
onError:function(){b([])}})}
function qu(a){u(a)&&(a=[a]);var b=new ou(1,a);nu?ru(function(){z(a,function(a){nu.cd(a)})},b,void 0):tu(b,a)}
function uu(a,b,c){var d=new ou(2);nu&&ru(function(){nu.Oc(a,b,c)},d,void 0)}
function vu(a){pu([a],function(b){Ua(b)||wu(a)})}
function wu(a){var b=new ou(2);nu&&ru(function(){nu.Lc(a)},b,void 0)}
function xu(a){var b=new ou(2);nu&&ru(function(){nu.wc(a)},b,void 0)}
function yu(a,b,c){b?pu([b],function(d){Ua(d)||zu(a,b,c)}):zu(a,b,c)}
function zu(a,b,c){nu&&ru(function(){b&&As(nu,b,0,0,a)},void 0,c)}
function Au(a,b,c){pu(b,function(b){Ua(b)||!Ta(b,a)||Bu(a,b,c)})}
function Bu(a,b,c){nu&&ru(function(){var c=nu;As(c,a);vs(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function Cu(){var a=new ou(2);nu&&ru(function(){nu.stop();nu.Ec()},a,void 0)}
function Du(a){nu=a;nu.subscribe("remoteQueueChange",function(){P("queue-change",new ou(2))})}
function Eu(){var a=Vt();vc(nu);nu=null;a?Du(a):P("queue-change",new ou(2))}
function ru(a,b,c){nu&&1==nu.f&&(a.call(m),c&&I(function(){c()},0),p(b)&&P("queue-change",b))}
function tu(a,b){Bj("/watch_queue_ajax",{method:"POST",Pa:{action_remove_from_watch_queue:1},ua:{list:"WQ",video_ids:b.join(",")},X:function(){P("queue-change",a)},
onError:function(){}})}
var Fu=[];var Gu;function Hu(){if(!Gu){var a=R("watch-queue");if(!a)return[];Gu=S("watch-queue-items-list",a)}var b=[],a=ae(Gu);z(a,function(a){(a=F(a,"video-id"))&&b.push(a)});
return b}
;function Iu(){P("yt-dom-content-change",Z)}
r("yt.www.watchqueue.loadThumbnails",Iu,void 0);
function Ju(){ge=R("watch-queue");gu=S("watch-queue-control-bar",ge);hu=S("watch-queue-count",gu);iu=S("yt-uix-button-dark-overflow-action-menu",gu);ju=S("prev-watch-queue-button",ge);ku=S("next-watch-queue-button",ge);lu=S("play-watch-queue-button",ge);mu=S("pause-watch-queue-button",ge);Z=S("watch-queue-items-list",ge);Ku.push(jf(ge,"click",Lu,"yt-uix-button"));Ku.push(jf(ge,"click",Mu,"watch-queue-video"));Ku.push(jf(ge,"click",Nu,"control-bar-button"));Ku.push(T(Z,Te,Ou));Ku.push(jf(Z,Te,Pu,"watch-queue-item"));
Ku.push(jf(null,"click",Qu,"watch-queue-video-menu-choice"));Ku.push(jf(null,"click",Ru,"watch-queue-menu-choice"));eu=new Dk(R("watch-queue-count-msg").innerHTML,["count","total"]);fu=Gk(R("watch-queue-loading-template"));Su=0;bu=!1;var a=R("watch-queue-save-as-playlist-widget");a&&(du=new Zt({Gb:Tu}),qk(du,a));au=null;xt(!!H("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});xt(!!H("MDX_ENABLE_CASTV2"),!!H("MDX_ENABLE_QUEUE"));Fu.push(L("yt-remote-connection-change",
Eu));(a=Vt())&&Du(a);Uu.push(L("init",Vu));Uu.push(L("dispose",Wu));Uu.push(L("yt-remote-before-disconnect",Xu));Uu.push(L("yt-remote-connection-change",Yu));Yu();Vu();Uu.push(L("queue-change",Zu));Uu.push(L("watch-queue-addto-video-added",$u));Uu.push(L("watch-queue-addto-video-removed",$u));Uu.push(L("watch-queue-addto-video-play-next",av));Uu.push(L("watch-queue-addto-video-play-now",bv));Uu.push(L("watch-queue-addto-playlist-added",$u));Uu.push(L("watch-queue-addto-playlist-removed",$u));Uu.push(L("watch-queue-addto-playlist-play-next",
cv));Uu.push(L("watch-queue-addto-playlist-play-now",dv))}
function ev(){var a=R("player-playlist");return a?fe()==a:!1}
function fv(){var a=!1;if(!V||!Eg(qb)||!H("PAGE_NAME"))return gv(),a;var b=hv(),c=iv();jv()&&c&&b!=c&&(kv(c),b=c);c=!!H("LIST_ID");if(b=jv()&&!!b&&(b==H("VIDEO_ID")||b==cu)&&!c){var d=R("player-playlist");d&&!ev()&&(C(qb,"mole-notification"),Yd(d,ge,0),P("watch-queue-show",1),lv(),a=!0)}else fe()!=qb&&(qb.appendChild(ge),P("watch-queue-show",0),Iu(),a=!0);d=R("placeholder-playlist");b||c?Gg(d):Hg(d);gv();return a}
function kv(a){if(au){var b=!!V,c=b&&!(a&&(a==H("VIDEO_ID")||a==cu));hj(c);b&&jv()&&(c?P("watch-queue-show",0):P("watch-queue-show",1));if(au.isReady())au.loadVideoById(a);else{var d=function(){au.loadVideoById(a);au.removeEventListener("onReady",d)};
au.addEventListener("onReady",d)}}}
function hv(){return au&&au.isReady()?au.getVideoData().video_id:""}
function iv(){return V?us(V).videoId:""}
function mv(a){hv()!=nv()&&ov(hv());pv(1==a);fv()}
function gv(){au&&(hv()?bu||hj(!!V&&(Eg(qb)||qv())&&fe()==qb):hj(!1))}
function Vu(){C(qb,"mole-notification");cu="";ej();fv();var a=au;a&&a.addEventListener("onStateChange",mv)}
function Wu(){rb(qb,"mole-expanded","mole-collapsed");var a=au;a&&a.removeEventListener("onStateChange",mv)}
function jv(){return"watch"==H("PAGE_NAME")}
function rv(a){if(a!=nv()){var b=Hu(),c=b[0];tv()&&(c=b[uv()+1]);if(a!=c)if(Ta(b,a)){var d=Ka(b,a),b=Ka(b,c);uu(a,d,b)}else vu(a)}}
function Lu(a){if(a.currentTarget==ju){if(qv()){var b=ae(Z);a=uv();b=b.length;a=(b+a-1)%b;vv(a);lv();(b=nv())&&V&&V.ad(b,a)}}else if(a.currentTarget==ku)qv()&&(a=ae(Z),a=(uv()+1)%a.length,vv(a),lv(),(b=nv())&&V&&V.ld(b,a));else if(a.currentTarget==lu)Hg(lu),Gg(mu),V?(a=Hu(),!iv()&&a[0]?As(V,a[0]):V.play()):au&&au.playVideo();else if(a.currentTarget==mu)Hg(mu),Gg(lu),V?V.pause():au&&au.pauseVideo();else if(A(a.currentTarget,"remove-item-watch-queue-button")){if(a=me(a.currentTarget,"watch-queue-item"),
b=F(a,"video-id"))B(a,"fade-out"),qu(b)}else A(a.currentTarget,"expand-video-watch-queue-button")&&wv(a.currentTarget)}
function Ru(a){var b=F(a.currentTarget,"action");xv[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();fh(dh.getInstance(),iu)}
function Nu(a){fe()==qb&&a.currentTarget==gu&&(a=lf(a),a&&A(a,"overflow-menu-choice")||(pb("mole-expanded"),pb("mole-collapsed")))}
function Qu(a){var b=F(a.currentTarget,"action");yv[b](a.currentTarget)}
function Ou(){C(qb,"mole-notification");A(qb,"mole-expanded")&&Iu();fh(dh.getInstance(),iu)}
function Pu(a){A(a.currentTarget,"fade-out")&&(Zd(a.currentTarget),ov(iv()),zv());Iu()}
function Mu(a){a=me(a.currentTarget,"watch-queue-item");if(!A(a,"currently-playing")){var b=ae(Z),b=Ka(b,a);vv(b);(a=F(a,"video-id"))&&V&&As(V,a,0,b)}}
function Tu(a){var b=a.playlistId,c=a.Fe;b&&c&&(a={videoIds:Hu().join(","),fullListId:b,X:function(){Ng(c)}},Lk(a))}
function wv(a){A(a,"disabled")||(a=F(a,"video-id"))&&Av(a)}
function tv(){return!!S("currently-playing",Z)}
function uv(){var a=S("currently-playing",Z);if(a){var b=ae(Z);return Ka(b,a)}return 0}
function nv(){var a=S("currently-playing",Z);return a?F(a,"video-id")||"":""}
function ov(a){a=Ka(Hu(),a);0<=a?tv()&&uv()==a||(vv(a),lv()):Bv()}
function vv(a){if(qv()){Bv();var b=ae(Z);b[a]&&B(b[a],"currently-playing");Cv()}}
function Bv(){if(qv()){var a=S("currently-playing",Z);a&&C(a,"currently-playing");Cv()}}
function av(a){rv(a);$u()}
function bv(a){V&&As(V,a);a!=nv()&&(kv(a),$u());cu=a}
function cv(a){Hu();tv()&&uv();xu(a);$u()}
function dv(a,b,c){b&&(c?Au(b,c,function(){cu=b}):yu(a,b,function(){cu=b}),$u())}
function $u(){Eg(qb)&&B(qb,"mole-notification")}
function Dv(){var a=tv()?uv()+1:0,b=Hu().length;0<a&&0<b?hu.innerHTML=eu.render({count:a,total:b}):Xd(hu)}
function pv(a){a?(Hg(lu),Gg(mu)):(Hg(mu),Gg(lu))}
function Cv(){var a=Hu().length,b=1>=a,c=tv()?uv():-1;ju.disabled=b||0==c;ku.disabled=b||c==a-1;Dv();if(0!=a){var d=null,a=ae(Z);z(a,function(a){var b=F(a,"video-id"),c=S("play-next",a),k=S("goto-video-page",a);ob(k,"disabled",jv()&&b==H("VIDEO_ID")&&!H("LIST_ID"));A(a,"currently-playing")?(d=a,Hg(c)):d?(d=null,ob(c,"disabled",!0)):ob(c,"disabled",!1)})}}
function zv(){Cv();Ua(Hu())?Ev():Fv();P("watch-queue-update")}
function Gv(){Su=0;K(Hv);Hv=NaN}
function Iv(){bu=!1;isNaN(Hv)&&(Hv=I(function(){Hv=NaN;Su++;Jv()},Math.min(3E4,1E3*Math.pow(2,Su))))}
function qv(){var a=be(Z);return!!a&&A(a,"watch-queue-item")}
function Jv(){if(!bu){bu=!0;var a;nu?(a=St(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";Bj("/watch_queue_ajax",{method:"GET",Pa:{action_get_watch_queue_items:1,list:a},X:Kv,onError:Iv,sb:Iv});qv()?Fv():(Z.innerHTML=fu.render({}),zv())}}
function Kv(a,b){bu=!1;if(Z&&b&&(b.html||!iv())&&(Gv(),V)){var c=Hu(),d=[],e=Wd(fd(b.html)),f=Ma(e.childNodes,function(a){return ha(a)&&1==a.nodeType});
z(f,function(a){a=F(a,"video-id");d.push(a)});
0==c.length&&Xd(Z);if(0==d.length)Xd(Z),P("watch-queue-empty"),zv();else if(!fb(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=bb(c);db(k,h,0,d[h]);if(fb(k,d)){Yd(Z,f[h],h);B(f[h],"fade-in");I(function(){C(f[h],"fade-in")},0);
ov(iv());Iu();zv();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=bb(c);Za(k,e);if(fb(k,d)){c=ae(Z);B(c[e],"fade-out");ov(iv());return}}Xd(Z);Ua(f)||(z(f,function(a){Z.appendChild(a)}),Iu(),ov(iv()));
zv()}}}
function lv(){var a=S("currently-playing",Z);if(a){var b=$t.getInstance(),c=Z;if(c&&a){var d=Kd(U(b,"scroll-unit"),c),a=Ka(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Kd(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,bc(c,"scroller-offset",a+""),P("yt-dom-content-change",c))}}}Iu()}
function Av(a){a=zf("/watch",{v:a});Ng(a)}
function Lv(a){jv()&&(a!=H("VIDEO_ID")||H("LIST_ID")?(I(function(){Av(a)},100),cu=a):fv())}
function Xu(a){Mv=a}
function Yu(){var a=Vt();vc(V);V=null;Gv();Xd(Z);zv();a?(V=a,V.subscribe("proxyStateChange",Nv),V.subscribe("remotePlayerChange",Ov),Mv=null):Ev();2!=Mv&&(ej(),P("watch-queue-remote-connection",!!a))}
function Fv(){Gg(qb);if(!fv()){var a=fe()==qb?0:1;P("watch-queue-show",a)}}
function Ev(){fe()!=qb&&qb.appendChild(ge);var a=R("placeholder-playlist");H("LIST_ID")?Gg(a):Hg(a);rb(qb,"mole-expanded","mole-collapsed");Hg(qb);gv();P("watch-queue-hide",0)}
function Nv(a,b){Gv();1==b&&Jv()}
function Ov(){var a=us(V);pv(1==a.f)}
function Zu(){if(V){var a=nv(),b=iv();b&&b!=a&&ov(b);b&&(ev()||cu==b)&&Lv(b);Jv()}}
var xv={"remove-all":function(){Cu();Xd(Z);zv();P("watch-queue-empty");Ev()},
"save-as-playlist":function(){if(!Ua(Hu())){var a=du;nh.getInstance().pc(a.ya())}},
disconnect:function(){Qt()}},yv={"play-next":function(a){A(a,"disabled")||(a=F(a,"video-id"))&&rv(a)},
"goto-video-page":wv},Ku=[],Uu=[],Su=0,Hv=NaN,Mv=null;var Pv;function Qv(a){Rv(R("yt-picker-"+a+"-footer"),a,!1,!1,!0);R("footer").scrollIntoView()}
function Rv(a,b,c,d,e){c||(Pv&&Pv!=a&&Hg(Pv),Pv=a,e?Gg(a):Ig(a));d?S("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],Bj("/picker_ajax",{format:"JSON",method:"GET",Pa:c,X:v(Sv,null,a),onError:function(){Hg(a)}}))}
function Sv(a,b,c){if(c&&c.html){bc(a,"loaded",1);a.innerHTML=c.html;Tv(a);c=(b=document.body||Rd(document))||Rd(document);var d=Ae(a),e=Ae(c),f=Oe(c);if(c==Rd(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;Q&&!zd(10)&&(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new hd(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;S("yt-close",a).focus()}else Hg(a)}
function Tv(a,b){var c=S("yt-picker-content",a);if(c){var d=Ld(null,"yt-picker-section",c);z(d,v(Uv,null,Math.floor((b||c.offsetWidth)/180)))}else Dc(Error(".yt-picker-content missing"),"WARNING")}
function Uv(a,b){for(var c=Ld(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=Xe(f);for(Xd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;r("yt.www.guide.setup",ul,void 0);r("yt.www.guide.selectGuideItem",function(a){if(vk){var b=null,c=S("guide-item-selected",vk);c&&(b=F(c,"serialized-endpoint")||"");b!=a&&(b&&C(c,"guide-item-selected"),a&&(a=Jl(a))&&B(a,"guide-item-selected"))}},void 0);
r("yt.www.masthead.dismissReturnToMobileMessage",function(){Cg("a=NO_MWEB",void 0);Hg(R("return-to-mobile"))},void 0);
r("yt.www.masthead.dismissTosAlert",function(){Lh.getInstance();Rh(160,!0);Ff("PREF",Sh(),63072E3,"/")},void 0);
r("yt.www.masthead.handleAccountPickerClick",function(){var a=R("yt-masthead-multilogin");if(F(a,"loaded"))Sm();else{var b=Fm();b[H("XSRF_FIELD_NAME",void 0)]=H("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:yf(b),onDone:function(){bc(a,"loaded","true");Sm()}})}},void 0);
r("yt.www.masthead.loadSearchbox",Um,void 0);r("yt.net.cookies.set",Ff,void 0);r("yt.net.cookies.remove",Gf,void 0);r("yt.www.picker.load",function(a){var b=F(a,"picker-key"),c=F(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=R(d))a=F(a,"button-menu-id")==d,d=F(c,"loaded"),Rv(c,b,!!a,!!d)},void 0);
r("yt.www.picker.displayLang",function(){Qv("language")},void 0);
r("yt.www.picker.applyGrid",Tv,void 0);
r("ytbin.www.pageframe.setup",function(){cd("GUIDE_DELAYLOADED_CSS");cd("PAGE_FRAME_DELAYLOADED_CSS",w(C,document.body,"delayed-frame-styles-not-in"),H("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Pe=R("a11y-announcements-container");Qe=R("a11y-announcements-message");L("a11y-announce",pf);L("init",mf);if(nf=R("a11y-skip-nav"))mf(),T(nf,"click",of);null!=Re||Se();Re&&(lb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Re]),cd("HIGH_CONTRAST_MODE_CSS"));
S("guide-module-loading")||ul();O.init();Vk=S("yt-masthead-user-icon");jf(R("ticker"),"click",Tm,"yt-uix-close");S("exp-searchbox-redesign")&&(T(R("yt-masthead-content"),"click",Xm),T(R("masthead-search-term"),"keyup",Ym));H("SANDBAR_ENABLED")&&Rm();H("YOODLE_DELAY_LOAD_EXP")&&H("YOODLE_IS_ANIMATED")&&Qm();Um();en();(qb=R("watch-queue-mole"))?Ju():H("MDX_ENABLE_CASTV2")&&xt(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:H("LOGGED_IN")});H("YOODLE_IS_ANIMATED")&&Sc(H("YOODLE_JS_URL",void 0),
function(){t("yt.www.masthead.AnimatedYoodle.init")(H("YOODLE_ANIMATION_FRAMES"),H("YOODLE_ANIMATION_DURATION"),H("YOODLE_ANIMATION_DELAY"),H("YOODLE_STOP_ON_LAST_FRAME"))});
H("SAFETY_MODE_PENDING")&&Qv("safetymode")},void 0);
r("ytbin.www.pageframe.cancelSetup",function(){Wm()},void 0);})();
