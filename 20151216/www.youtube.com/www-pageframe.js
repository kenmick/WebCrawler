(function(){var g,aa=aa||{},m=this;function p(a){return void 0!==a}
function q(a,b,c){a=a.split(".");c=c||m;a[0]in c||!c.execScript||c.execScript("var "+a[0]);for(var d;a.length&&(d=a.shift());)!a.length&&p(b)?c[d]=b:c[d]?c=c[d]:c=c[d]={}}
function r(a,b){for(var c=a.split("."),d=b||m,e;e=c.shift();)if(null!=d[e])d=d[e];else return null;return d}
function t(){}
function ba(a){a.getInstance=function(){return a.ea?a.ea:a.ea=new a}}
function ca(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function da(a){return"array"==ca(a)}
function ea(a){var b=ca(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function u(a){return"string"==typeof a}
function fa(a){return"function"==ca(a)}
function ga(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
function ia(a){return a[ka]||(a[ka]=++la)}
var ka="closure_uid_"+(1E9*Math.random()>>>0),la=0;function ma(a,b,c){return a.call.apply(a.bind,arguments)}
function na(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function v(a,b,c){v=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?ma:na;return v.apply(null,arguments)}
function x(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var y=Date.now||function(){return+new Date};
function z(a,b){function c(){}
c.prototype=b.prototype;a.J=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var h=Array(arguments.length-2),k=2;k<arguments.length;k++)h[k-2]=arguments[k];return b.prototype[c].apply(a,h)}}
;var oa;function pa(a,b){for(var c=a.split("%s"),d="",e=Array.prototype.slice.call(arguments,1);e.length&&1<c.length;)d+=c.shift()+e.shift();return d+c.join("%s")}
var qa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function ra(a){return decodeURIComponent(a.replace(/\+/g," "))}
function sa(a){if(!ta.test(a))return a;-1!=a.indexOf("&")&&(a=a.replace(ua,"&amp;"));-1!=a.indexOf("<")&&(a=a.replace(va,"&lt;"));-1!=a.indexOf(">")&&(a=a.replace(wa,"&gt;"));-1!=a.indexOf('"')&&(a=a.replace(xa,"&quot;"));-1!=a.indexOf("'")&&(a=a.replace(ya,"&#39;"));-1!=a.indexOf("\x00")&&(a=a.replace(za,"&#0;"));return a}
var ua=/&/g,va=/</g,wa=/>/g,xa=/"/g,ya=/'/g,za=/\x00/g,ta=/[\x00&<>"']/;function Aa(a){var b={"&amp;":"&","&lt;":"<","&gt;":">","&quot;":'"'},c;c=m.document.createElement("div");return a.replace(Ba,function(a,e){var f=b[a];if(f)return f;if("#"==e.charAt(0)){var h=Number("0"+e.substr(1));isNaN(h)||(f=String.fromCharCode(h))}f||(c.innerHTML=a+" ",f=c.firstChild.nodeValue.slice(0,-1));return b[a]=f})}
function Ca(a){return a.replace(/&([^;]+);/g,function(a,c){switch(c){case "amp":return"&";case "lt":return"<";case "gt":return">";case "quot":return'"';default:if("#"==c.charAt(0)){var d=Number("0"+c.substr(1));if(!isNaN(d))return String.fromCharCode(d)}return a}})}
var Ba=/&([^;\s<&]+);?/g,Da={"\x00":"\\0","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\x0B",'"':'\\"',"\\":"\\\\","<":"<"},Ea={"'":"\\'"};
function Fa(a,b){for(var c=0,d=qa(String(a)).split("."),e=qa(String(b)).split("."),f=Math.max(d.length,e.length),h=0;0==c&&h<f;h++){var k=d[h]||"",l=e[h]||"",n=RegExp("(\\d*)(\\D*)","g"),w=RegExp("(\\d*)(\\D*)","g");do{var J=n.exec(k)||["","",""],E=w.exec(l)||["","",""];if(0==J[0].length&&0==E[0].length)break;c=Ga(0==J[1].length?0:parseInt(J[1],10),0==E[1].length?0:parseInt(E[1],10))||Ga(0==J[2].length,0==E[2].length)||Ga(J[2],E[2])}while(0==c)}return c}
function Ga(a,b){return a<b?-1:a>b?1:0}
function Ha(a){for(var b=0,c=0;c<a.length;++c)b=31*b+a.charCodeAt(c)>>>0;return b}
function Ia(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})}
function Ja(a){var b=u(void 0)?"undefined".replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g,"\\$1").replace(/\x08/g,"\\x08"):"\\s";return a.replace(new RegExp("(^"+(b?"|["+b+"]+":"")+")([a-z])","g"),function(a,b,e){return b+e.toUpperCase()})}
;function Ka(){}
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
function Wa(){var a=Xa;if(!da(a))for(var b=a.length-1;0<=b;b--)delete a[b];a.length=0}
function Ya(a,b){Ua(a,b)||a.push(b)}
function Za(a,b){var c=La(a,b),d;(d=0<=c)&&$a(a,c);return d}
function $a(a,b){Array.prototype.splice.call(a,b,1)}
function ab(a,b){var c=Ta(a,b,void 0);0<=c&&$a(a,c)}
function bb(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function cb(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function db(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(ea(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var h=0;h<f;h++)a[e+h]=d[h]}else a.push(d)}}
function eb(a,b,c,d){Array.prototype.splice.apply(a,fb(arguments,1))}
function fb(a,b,c){return 2>=arguments.length?Array.prototype.slice.call(a,b):Array.prototype.slice.call(a,b,c)}
function ib(a,b,c){if(!ea(a)||!ea(b)||a.length!=b.length)return!1;var d=a.length;c=c||jb;for(var e=0;e<d;e++)if(!c(a[e],b[e]))return!1;return!0}
function kb(a,b){return a>b?1:a<b?-1:0}
function jb(a,b){return a===b}
;function lb(a){if(a.classList)return a.classList;a=a.className;return u(a)&&a.match(/\S+/g)||[]}
function B(a,b){return a.classList?a.classList.contains(b):Ua(lb(a),b)}
function C(a,b){a.classList?a.classList.add(b):B(a,b)||(a.className+=0<a.className.length?" "+b:b)}
function nb(a,b){if(a.classList)A(b,function(b){C(a,b)});
else{var c={};A(lb(a),function(a){c[a]=!0});
A(b,function(a){c[a]=!0});
a.className="";for(var d in c)a.className+=0<a.className.length?" "+d:d}}
function D(a,b){a.classList?a.classList.remove(b):B(a,b)&&(a.className=Na(lb(a),function(a){return a!=b}).join(" "))}
function ob(a,b){a.classList?A(b,function(b){D(a,b)}):a.className=Na(lb(a),function(a){return!Ua(b,a)}).join(" ")}
function pb(a,b,c){c?C(a,b):D(a,b)}
function qb(a){var b=rb,c=!B(b,a);pb(b,a,c)}
function sb(a,b,c){D(a,b);C(a,c)}
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
function Gb(a){var b=ca(a);if("object"==b||"array"==b){if(fa(a.clone))return a.clone();var b="array"==b?[]:{},c;for(c in a)b[c]=Gb(a[c]);return b}return a}
var Hb="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function Ib(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<Hb.length;f++)c=Hb[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var Jb;a:{var Kb=m.navigator;if(Kb){var Lb=Kb.userAgent;if(Lb){Jb=Lb;break a}}Jb=""}function G(a){return-1!=Jb.indexOf(a)}
;function Mb(){return G("Opera")||G("OPR")}
function Nb(){return(G("Chrome")||G("CriOS"))&&!Mb()&&!G("Edge")}
;function Ob(){this.f=""}
Ob.prototype.ac=!0;Ob.prototype.Vb=function(){return this.f};
Ob.prototype.toString=function(){return"Const{"+this.f+"}"};
function Pb(a){var b=new Ob;b.f=a;return b}
;function Qb(){this.f="";this.j=Rb}
Qb.prototype.ac=!0;Qb.prototype.Vb=function(){return this.f};
function Sb(a){return a instanceof Qb&&a.constructor===Qb&&a.j===Rb?a.f:"type_error:SafeUrl"}
var Tb=/^(?:(?:https?|mailto|ftp):|[^&:/?#]*(?:[/?#]|$))/i;function Ub(a){if(a instanceof Qb)return a;a=a.ac?a.Vb():String(a);Tb.test(a)||(a="about:invalid#zClosurez");var b=new Qb;b.f=a;return b}
var Rb={};function Vb(){this.f="";this.j=Wb;this.l=null}
Vb.prototype.ac=!0;Vb.prototype.Vb=function(){return this.f};
function Xb(a){return a instanceof Vb&&a.constructor===Vb&&a.j===Wb?a.f:"type_error:SafeHtml"}
var Wb={};function Yb(a,b){var c=new Vb;c.f=a;c.l=b;return c}
Yb("<!DOCTYPE html>",0);Yb("",0);function Zb(a,b){var c;c=b instanceof Qb?b:Ub(b);a.href=Sb(c)}
;function $b(a,b,c){a&&(a.dataset?a.dataset[ac(b)]=c:a.setAttribute("data-"+b,c))}
function H(a,b){return a?a.dataset?a.dataset[ac(b)]:a.getAttribute("data-"+b):null}
function bc(a,b){a&&(a.dataset?delete a.dataset[ac(b)]:a.removeAttribute("data-"+b))}
var cc={};function ac(a){return cc[a]||(cc[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;function dc(a){var b;b=b||0;return function(){return a.apply(this,Array.prototype.slice.call(arguments,0,b))}}
;function ec(a){m.setTimeout(function(){throw a;},0)}
var fc;
function gc(){var a=m.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!G("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=v(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!G("Trident")&&!G("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(p(c.next)){c=c.next;var a=c.wc;c.wc=null;a()}};
return function(a){d.next={wc:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){m.setTimeout(a,0)}}
;function hc(a,b,c){this.A=c;this.l=a;this.B=b;this.j=0;this.f=null}
hc.prototype.get=function(){var a;0<this.j?(this.j--,a=this.f,this.f=a.next,a.next=null):a=this.l();return a};
hc.prototype.put=function(a){this.B(a);this.j<this.A&&(this.j++,a.next=this.f,this.f=a)};function ic(){this.j=this.f=null}
var kc=new hc(function(){return new jc},function(a){a.reset()},100);
ic.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.j=null),a.next=null);return a};
function jc(){this.next=this.scope=this.f=null}
jc.prototype.reset=function(){this.next=this.scope=this.f=null};function lc(a){mc||nc();oc||(mc(),oc=!0);var b=pc,c=kc.get();c.f=a;c.scope=void 0;c.next=null;b.j?b.j.next=c:b.f=c;b.j=c}
var mc;function nc(){if(m.Promise&&m.Promise.resolve){var a=m.Promise.resolve(void 0);mc=function(){a.then(qc)}}else mc=function(){var a=qc;
!fa(m.setImmediate)||m.Window&&m.Window.prototype&&!G("Edge")&&m.Window.prototype.setImmediate==m.setImmediate?(fc||(fc=gc()),fc(a)):m.setImmediate(a)}}
var oc=!1,pc=new ic;function qc(){for(var a=null;a=pc.remove();){try{a.f.call(a.scope)}catch(b){ec(b)}kc.put(a)}oc=!1}
;function rc(){this.Ha=this.Ha;this.U=this.U}
rc.prototype.Ha=!1;rc.prototype.isDisposed=function(){return this.Ha};
rc.prototype.dispose=function(){this.Ha||(this.Ha=!0,this.L())};
function sc(a,b){a.Ha?b.call(void 0):(a.U||(a.U=[]),a.U.push(p(void 0)?v(b,void 0):b))}
rc.prototype.L=function(){if(this.U)for(;this.U.length;)this.U.shift()()};
function tc(a){a&&"function"==typeof a.dispose&&a.dispose()}
;function K(a){rc.call(this);this.A=1;this.j=[];this.l=0;this.f=[];this.oa={};this.B=Boolean(a)}
z(K,rc);g=K.prototype;g.subscribe=function(a,b,c){var d=this.oa[a];d||(d=this.oa[a]=[]);var e=this.A;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.A=e+3;d.push(e);return e};
g.unsubscribe=function(a,b,c){if(a=this.oa[a]){var d=this.f;if(a=Sa(a,function(a){return d[a+1]==b&&d[a+2]==c}))return this.va(a)}return!1};
g.va=function(a){var b=this.f[a];if(b){var c=this.oa[b];0!=this.l?(this.j.push(a),this.f[a+1]=t):(c&&Za(c,a),delete this.f[a],delete this.f[a+1],delete this.f[a+2])}return!!b};
g.G=function(a,b){var c=this.oa[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.B)for(e=0;e<c.length;e++){var h=c[e];uc(this.f[h+1],this.f[h+2],d)}else{this.l++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.l--,0<this.j.length&&0==this.l)for(;c=this.j.pop();)this.va(c)}}return 0!=e}return!1};
function uc(a,b,c){lc(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.oa[a];b&&(A(b,this.va,this),delete this.oa[a])}else this.f.length=0,this.oa={}};
g.Y=function(a){if(a){var b=this.oa[a];return b?b.length:0}a=0;for(b in this.oa)a+=this.Y(b);return a};
g.L=function(){K.J.L.call(this);this.clear();this.j.length=0};var vc=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};q("yt.config_",vc,void 0);q("yt.tokens_",window.yt&&window.yt.tokens_||{},void 0);var wc=window.yt&&window.yt.msgs_||r("window.ytcfg.msgs")||{};q("yt.msgs_",wc,void 0);function xc(a){var b=arguments;if(1<b.length){var c=b[0];vc[c]=b[1]}else for(c in b=b[0],b)vc[c]=b[c]}
function L(a,b){return a in vc?vc[a]:b}
function M(a,b){fa(a)&&(a=yc(a));return window.setTimeout(a,b)}
function zc(a,b){fa(a)&&(a=yc(a));window.setInterval(a,b)}
function N(a){window.clearTimeout(a)}
function yc(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw Ac(b),b;}}:a}
function Ac(a,b){var c=r("yt.logging.errors.log");c?c(a,b):(c=L("ERRORS",[]),c.push([a,b]),xc("ERRORS",c))}
function Bc(a,b,c){var d=b||{};if(a=a in wc?wc[a]:c)for(var e in d)a=a.replace(new RegExp("\\$"+e,"gi"),function(){return d[e]});
return a}
function Cc(a){var b="MASTHEAD_NOTIFICATIONS_LABEL"in wc?wc.MASTHEAD_NOTIFICATIONS_LABEL:{},c=L("I18N_PLURAL_RULES")||function(a){return 1==a?"one":"other"};
return(b=b["case"+a]||b[c(a)])?b.replace("#",a.toString()):a+""}
var Dc="Microsoft Internet Explorer"==navigator.appName;var Ec=r("yt.pubsub.instance_")||new K;K.prototype.subscribe=K.prototype.subscribe;K.prototype.unsubscribeByKey=K.prototype.va;K.prototype.publish=K.prototype.G;K.prototype.clear=K.prototype.clear;q("yt.pubsub.instance_",Ec,void 0);var Fc=r("yt.pubsub.subscribedKeys_")||{};q("yt.pubsub.subscribedKeys_",Fc,void 0);var Gc=r("yt.pubsub.topicToKeys_")||{};q("yt.pubsub.topicToKeys_",Gc,void 0);var Hc=r("yt.pubsub.isSynchronous_")||{};q("yt.pubsub.isSynchronous_",Hc,void 0);
var Ic=r("yt.pubsub.skipSubId_")||null;q("yt.pubsub.skipSubId_",Ic,void 0);function O(a,b,c){var d=Jc();if(d){var e=d.subscribe(a,function(){if(!Ic||Ic!=e){var d=arguments,h=function(){Fc[e]&&b.apply(c||window,d)};
try{Hc[a]?h():M(h,0)}catch(k){Ac(k)}}},c);
Fc[e]=!0;Gc[a]||(Gc[a]=[]);Gc[a].push(e);return e}return 0}
function Kc(a){var b=Jc();b&&("number"==typeof a?a=[a]:"string"==typeof a&&(a=[parseInt(a,10)]),A(a,function(a){b.unsubscribeByKey(a);delete Fc[a]}))}
function P(a,b){var c=Jc();c&&c.publish.apply(c,arguments)}
function Lc(a,b){Hc[a]=!0;var c=Jc();c&&c.publish.apply(c,arguments);Hc[a]=!1}
function Mc(a){Gc[a]&&(a=Gc[a],A(a,function(a){Fc[a]&&delete Fc[a]}),a.length=0)}
function Nc(a){var b=Jc();if(b)if(b.clear(a),a)Mc(a);else for(var c in Gc)Mc(c)}
function Jc(){return r("yt.pubsub.instance_")}
;function Oc(a,b){if(window.spf){var c="";if(a){var d=a.indexOf("jsbin/"),e=a.lastIndexOf(".js"),f=d+6;-1<d&&-1<e&&e>f&&(c=a.substring(f,e),c=c.replace(Pc,""),c=c.replace(Qc,""),c=c.replace("debug-",""),c=c.replace("tracing-",""))}spf.script.load(a,c,b)}else Rc(a,b)}
function Rc(a,b){var c=Sc(a),d=document.getElementById(c),e=d&&H(d,"loaded"),f=d&&!e;if(e)b&&b();else{if(b){var e=O(c,b),h=""+ia(b);Tc[h]=e}f||(d=Uc(a,c,function(){H(d,"loaded")||($b(d,"loaded","true"),P(c),M(x(Nc,c),0))}))}}
function Uc(a,b,c){var d=document.createElement("script");d.id=b;d.onload=function(){c&&setTimeout(c,0)};
d.onreadystatechange=function(){switch(d.readyState){case "loaded":case "complete":d.onload()}};
d.src=a;a=document.getElementsByTagName("head")[0]||document.body;a.insertBefore(d,a.firstChild);return d}
function Vc(a,b){if(a&&b){var c=""+ia(b);(c=Tc[c])&&Kc(c)}}
function Sc(a){var b=document.createElement("a");Zb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"js-"+Ha(a)}
var Pc=/\.vflset|-vfl[a-zA-Z0-9_+=-]+/,Qc=/-[a-zA-Z]{2,3}_[a-zA-Z]{2,3}(?=(\/|$))/,Tc={};function Wc(a,b){if(window.spf){var c=a.match(Xc);spf.style.load(a,c?c[1]:"",b);return null}return Yc(a,b)}
function Zc(a,b,c){if(a=L(a,void 0)){var d=x(Wc,a,b);if(c)var e=O(c,function(){Kc(e);d()});
else d()}}
function Yc(a,b){var c=$c(a),d=document.getElementById(c),e=d&&H(d,"loaded"),f=d&&!e;if(e)return b&&b(),d;b&&(O(c,b),ia(b));return f?d:d=ad(a,c,function(){H(d,"loaded")||($b(d,"loaded","true"),P(c),M(x(Nc,c),0))})}
function ad(a,b,c){var d=document.createElement("link");d.id=b;d.rel="stylesheet";d.onload=function(){c&&setTimeout(c,0)};
Zb(d,a);(document.getElementsByTagName("head")[0]||document.body).appendChild(d);return d}
function $c(a){var b=document.createElement("a");Zb(b,a);a=b.href.replace(/^[a-zA-Z]+:\/\//,"//");return"css-"+Ha(a)}
var Xc=/cssbin\/(?:debug-)?([a-zA-Z0-9_-]+?)(?:-2x|-web|-rtl|-vfl|.css)/;function bd(a,b){this.x=p(a)?a:0;this.y=p(b)?b:0}
bd.prototype.clone=function(){return new bd(this.x,this.y)};
function cd(a,b){return new bd(a.x-b.x,a.y-b.y)}
bd.prototype.ceil=function(){this.x=Math.ceil(this.x);this.y=Math.ceil(this.y);return this};
bd.prototype.floor=function(){this.x=Math.floor(this.x);this.y=Math.floor(this.y);return this};
bd.prototype.round=function(){this.x=Math.round(this.x);this.y=Math.round(this.y);return this};function dd(a,b){this.width=a;this.height=b}
g=dd.prototype;g.clone=function(){return new dd(this.width,this.height)};
g.isEmpty=function(){return!(this.width*this.height)};
g.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var ed=Mb(),Q=G("Trident")||G("MSIE"),fd=G("Edge"),gd=fd||Q,hd=G("Gecko")&&!(-1!=Jb.toLowerCase().indexOf("webkit")&&!G("Edge"))&&!(G("Trident")||G("MSIE"))&&!G("Edge"),id=-1!=Jb.toLowerCase().indexOf("webkit")&&!G("Edge"),jd=G("Macintosh"),kd=G("Windows");function ld(){var a=Jb;if(hd)return/rv\:([^\);]+)(\)|;)/.exec(a);if(fd)return/Edge\/([\d\.]+)/.exec(a);if(Q)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(id)return/WebKit\/(\S+)/.exec(a)}
function md(){var a=m.document;return a?a.documentMode:void 0}
var nd=function(){if(ed&&m.opera){var a;var b=m.opera.version;try{a=b()}catch(c){a=b}return a}a="";(b=ld())&&(a=b?b[1]:"");return Q&&(b=md(),b>parseFloat(a))?String(b):a}(),od={};
function pd(a){return od[a]||(od[a]=0<=Fa(nd,a))}
var qd=m.document,rd=qd&&Q?md()||("CSS1Compat"==qd.compatMode?parseInt(nd,10):5):void 0;var sd=!Q||9<=rd,td=!hd&&!Q||Q&&9<=rd||hd&&pd("1.9.1"),ud=Q&&!pd("9"),vd=Q||ed||id;function wd(a){return a?new xd(yd(a)):oa||(oa=new xd)}
function R(a){return u(a)?document.getElementById(a):a}
function zd(a){var b=document;return u(a)?b.getElementById(a):a}
function Ad(a,b){var c=b||document;return c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Bd("*",a,b)}
function S(a,b){var c=b||document,d=null;c.getElementsByClassName?d=c.getElementsByClassName(a)[0]:c.querySelectorAll&&c.querySelector?d=c.querySelector("."+a):d=Bd("*",a,b)[0];return d||null}
function Bd(a,b,c){var d=document;c=c||d;a=a&&"*"!=a?a.toUpperCase():"";if(c.querySelectorAll&&c.querySelector&&(a||b))return c.querySelectorAll(a+(b?"."+b:""));if(b&&c.getElementsByClassName){c=c.getElementsByClassName(b);if(a){for(var d={},e=0,f=0,h;h=c[f];f++)a==h.nodeName&&(d[e++]=h);d.length=e;return d}return c}c=c.getElementsByTagName(a||"*");if(b){d={};for(f=e=0;h=c[f];f++)a=h.className,"function"==typeof a.split&&Ua(a.split(/\s+/),b)&&(d[e++]=h);d.length=e;return d}return c}
function Cd(a,b){tb(b,function(b,d){"style"==d?a.style.cssText=b:"class"==d?a.className=b:"for"==d?a.htmlFor=b:Dd.hasOwnProperty(d)?a.setAttribute(Dd[d],b):0==d.lastIndexOf("aria-",0)||0==d.lastIndexOf("data-",0)?a.setAttribute(d,b):a[d]=b})}
var Dd={cellpadding:"cellPadding",cellspacing:"cellSpacing",colspan:"colSpan",frameborder:"frameBorder",height:"height",maxlength:"maxLength",role:"role",rowspan:"rowSpan",type:"type",usemap:"useMap",valign:"vAlign",width:"width"};function Ed(a){a=a.document;a=Fd(a)?a.documentElement:a.body;return new dd(a.clientWidth,a.clientHeight)}
function Gd(a){var b=Hd(a);a=Id(a);return Q&&pd("10")&&a.pageYOffset!=b.scrollTop?new bd(b.scrollLeft,b.scrollTop):new bd(a.pageXOffset||b.scrollLeft,a.pageYOffset||b.scrollTop)}
function Hd(a){return a.scrollingElement?a.scrollingElement:!id&&Fd(a)?a.documentElement:a.body||a.documentElement}
function Id(a){return a.parentWindow||a.defaultView}
function Jd(a,b,c){var d=arguments,e=document,f=d[0],h=d[1];if(!sd&&h&&(h.name||h.type)){f=["<",f];h.name&&f.push(' name="',sa(h.name),'"');if(h.type){f.push(' type="',sa(h.type),'"');var k={};Ib(k,h);delete k.type;h=k}f.push(">");f=f.join("")}f=e.createElement(f);h&&(u(h)?f.className=h:da(h)?f.className=h.join(" "):Cd(f,h));2<d.length&&Kd(e,f,d);return f}
function Kd(a,b,c){function d(c){c&&b.appendChild(u(c)?a.createTextNode(c):c)}
for(var e=2;e<c.length;e++){var f=c[e];!ea(f)||ga(f)&&0<f.nodeType?d(f):A(Ld(f)?cb(f):f,d)}}
function Md(a){var b=document,c=b.createElement("DIV");Q?(c.innerHTML="<br>"+a,c.removeChild(c.firstChild)):c.innerHTML=a;if(1==c.childNodes.length)c=c.removeChild(c.firstChild);else{for(a=b.createDocumentFragment();c.firstChild;)a.appendChild(c.firstChild);c=a}return c}
function Fd(a){return"CSS1Compat"==a.compatMode}
function Nd(a){for(var b;b=a.firstChild;)a.removeChild(b)}
function Od(a,b,c){a.insertBefore(b,a.childNodes[c]||null)}
function Pd(a){return a&&a.parentNode?a.parentNode.removeChild(a):null}
function Qd(a,b){var c=b.parentNode;c&&c.replaceChild(a,b)}
function Rd(a){return td&&void 0!=a.children?a.children:Na(a.childNodes,function(a){return 1==a.nodeType})}
function Sd(a){return p(a.firstElementChild)?a.firstElementChild:Td(a.firstChild,!0)}
function Td(a,b){for(;a&&1!=a.nodeType;)a=b?a.nextSibling:a.previousSibling;return a}
function Ud(a){if(!a)return null;if(a.firstChild)return a.firstChild;for(;a&&!a.nextSibling;)a=a.parentNode;return a?a.nextSibling:null}
function Vd(a){if(!a)return null;if(!a.previousSibling)return a.parentNode;for(a=a.previousSibling;a&&a.lastChild;)a=a.lastChild;return a}
function Wd(){var a=Xd,b;if(vd&&!(Q&&pd("9")&&!pd("10")&&m.SVGElement&&a instanceof m.SVGElement)&&(b=a.parentElement))return b;b=a.parentNode;return ga(b)&&1==b.nodeType?b:null}
function Yd(a,b){if(!a||!b)return!1;if(a.contains&&1==b.nodeType)return a==b||a.contains(b);if("undefined"!=typeof a.compareDocumentPosition)return a==b||Boolean(a.compareDocumentPosition(b)&16);for(;b&&a!=b;)b=b.parentNode;return b==a}
function yd(a){return 9==a.nodeType?a:a.ownerDocument||a.document}
function Zd(a,b){if("textContent"in a)a.textContent=b;else if(3==a.nodeType)a.data=b;else if(a.firstChild&&3==a.firstChild.nodeType){for(;a.lastChild!=a.firstChild;)a.removeChild(a.lastChild);a.firstChild.data=b}else{Nd(a);var c=yd(a);a.appendChild(c.createTextNode(String(b)))}}
var $d={SCRIPT:1,STYLE:1,HEAD:1,IFRAME:1,OBJECT:1},ae={IMG:" ",BR:"\n"};function be(a,b,c){if(!(a.nodeName in $d))if(3==a.nodeType)c?b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g,"")):b.push(a.nodeValue);else if(a.nodeName in ae)b.push(ae[a.nodeName]);else for(a=a.firstChild;a;)be(a,b,c),a=a.nextSibling}
function Ld(a){if(a&&"number"==typeof a.length){if(ga(a))return"function"==typeof a.item||"string"==typeof a.item;if(fa(a))return"function"==typeof a.item}return!1}
function ce(a,b,c){return b?de(a,function(a){return!b||u(a.className)&&Ua(a.className.split(/\s+/),b)},c):null}
function de(a,b,c){for(var d=null==c,e=0;a&&(d||e<=c);){if(b(a))return a;a=a.parentNode;e++}return null}
function xd(a){this.f=a||m.document||document}
g=xd.prototype;g.wa=function(a){return u(a)?this.f.getElementById(a):a};
g.createElement=function(a){return this.f.createElement(a)};
function ee(a){return Fd(a.f)}
g.appendChild=function(a,b){a.appendChild(b)};
g.yd=Pd;g.contains=Yd;function fe(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d}
g=fe.prototype;g.clone=function(){return new fe(this.top,this.right,this.bottom,this.left)};
g.contains=function(a){return this&&a?a instanceof fe?a.left>=this.left&&a.right<=this.right&&a.top>=this.top&&a.bottom<=this.bottom:a.x>=this.left&&a.x<=this.right&&a.y>=this.top&&a.y<=this.bottom:!1};
g.ceil=function(){this.top=Math.ceil(this.top);this.right=Math.ceil(this.right);this.bottom=Math.ceil(this.bottom);this.left=Math.ceil(this.left);return this};
g.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};
g.round=function(){this.top=Math.round(this.top);this.right=Math.round(this.right);this.bottom=Math.round(this.bottom);this.left=Math.round(this.left);return this};function ge(a,b,c,d){this.left=a;this.top=b;this.width=c;this.height=d}
g=ge.prototype;g.clone=function(){return new ge(this.left,this.top,this.width,this.height)};
g.contains=function(a){return a instanceof ge?this.left<=a.left&&this.left+this.width>=a.left+a.width&&this.top<=a.top&&this.top+this.height>=a.top+a.height:a.x>=this.left&&a.x<=this.left+this.width&&a.y>=this.top&&a.y<=this.top+this.height};
g.ceil=function(){this.left=Math.ceil(this.left);this.top=Math.ceil(this.top);this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
g.floor=function(){this.left=Math.floor(this.left);this.top=Math.floor(this.top);this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
g.round=function(){this.left=Math.round(this.left);this.top=Math.round(this.top);this.width=Math.round(this.width);this.height=Math.round(this.height);return this};function he(a){he[" "](a);return a}
he[" "]=t;function ie(a,b){try{return he(a[b]),!0}catch(c){}return!1}
;function je(a,b,c){if(u(b))(b=ke(a,b))&&(a.style[b]=c);else for(var d in b){c=a;var e=b[d],f=ke(c,d);f&&(c.style[f]=e)}}
var le={};function ke(a,b){var c=le[b];if(!c){var d=Ia(b),c=d;void 0===a.style[d]&&(d=(id?"Webkit":hd?"Moz":Q?"ms":ed?"O":null)+Ja(d),void 0!==a.style[d]&&(c=d));le[b]=c}return c}
function me(a,b){var c=yd(a);return c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))?c[b]||c.getPropertyValue(b)||"":""}
function ne(a,b){return me(a,b)||(a.currentStyle?a.currentStyle[b]:null)||a.style&&a.style[b]}
function oe(a){var b;try{b=a.getBoundingClientRect()}catch(c){return{left:0,top:0,right:0,bottom:0}}Q&&a.ownerDocument.body&&(a=a.ownerDocument,b.left-=a.documentElement.clientLeft+a.body.clientLeft,b.top-=a.documentElement.clientTop+a.body.clientTop);return b}
function pe(a){if(Q&&!(8<=rd))return a.offsetParent;var b=yd(a),c=ne(a,"position"),d="fixed"==c||"absolute"==c;for(a=a.parentNode;a&&a!=b;a=a.parentNode)if(11==a.nodeType&&a.host&&(a=a.host),c=ne(a,"position"),d=d&&"static"==c&&a!=b.documentElement&&a!=b.body,!d&&(a.scrollWidth>a.clientWidth||a.scrollHeight>a.clientHeight||"fixed"==c||"absolute"==c||"relative"==c))return a;return null}
function qe(a){for(var b=new fe(0,Infinity,Infinity,0),c=wd(a),d=c.f.body,e=c.f.documentElement,f=Hd(c.f);a=pe(a);)if(!(Q&&0==a.clientWidth||id&&0==a.clientHeight&&a==d)&&a!=d&&a!=e&&"visible"!=ne(a,"overflow")){var h=re(a),k=new bd(a.clientLeft,a.clientTop);h.x+=k.x;h.y+=k.y;b.top=Math.max(b.top,h.y);b.right=Math.min(b.right,h.x+a.clientWidth);b.bottom=Math.min(b.bottom,h.y+a.clientHeight);b.left=Math.max(b.left,h.x)}d=f.scrollLeft;f=f.scrollTop;b.left=Math.max(b.left,d);b.top=Math.max(b.top,f);
c=Ed(Id(c.f)||window);b.right=Math.min(b.right,d+c.width);b.bottom=Math.min(b.bottom,f+c.height);return 0<=b.top&&0<=b.left&&b.bottom>b.top&&b.right>b.left?b:null}
function re(a){var b=yd(a),c=new bd(0,0),d;d=b?yd(b):document;d=!Q||9<=rd||ee(wd(d))?d.documentElement:d.body;if(a==d)return c;a=oe(a);b=wd(b);b=Gd(b.f);c.x=a.left+b.x;c.y=a.top+b.y;return c}
function se(a){a=oe(a);return new bd(a.left,a.top)}
function te(a){if(1==a.nodeType)return se(a);a=a.changedTouches?a.changedTouches[0]:a;return new bd(a.clientX,a.clientY)}
function ue(a,b){"number"==typeof a&&(a=(b?Math.round(a):a)+"px");return a}
function ve(a){var b=we;if("none"!=ne(a,"display"))return b(a);var c=a.style,d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function we(a){var b=a.offsetWidth,c=a.offsetHeight,d=id&&!b&&!c;return p(b)&&!d||!a.getBoundingClientRect?new dd(b,c):(a=oe(a),new dd(a.right-a.left,a.bottom-a.top))}
function xe(a){var b=re(a);a=ve(a);return new ge(b.x,b.y,a.width,a.height)}
function ye(a,b){a.style.display=b?"":"none"}
function ze(a){return"rtl"==ne(a,"direction")}
function Ae(a,b){if(/^\d+px?$/.test(b))return parseInt(b,10);var c=a.style.left,d=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;a.style.left=b;var e=a.style.pixelLeft;a.style.left=c;a.runtimeStyle.left=d;return e}
function Be(a,b){var c=a.currentStyle?a.currentStyle[b]:null;return c?Ae(a,c):0}
function Ce(a){if(Q){var b=Be(a,"paddingLeft"),c=Be(a,"paddingRight"),d=Be(a,"paddingTop");a=Be(a,"paddingBottom");return new fe(d,c,a,b)}b=me(a,"paddingLeft");c=me(a,"paddingRight");d=me(a,"paddingTop");a=me(a,"paddingBottom");return new fe(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
var De={thin:2,medium:4,thick:6};function Ee(a,b){if("none"==(a.currentStyle?a.currentStyle[b+"Style"]:null))return 0;var c=a.currentStyle?a.currentStyle[b+"Width"]:null;return c in De?De[c]:Ae(a,c)}
function Fe(a){if(Q&&!(9<=rd)){var b=Ee(a,"borderLeft"),c=Ee(a,"borderRight"),d=Ee(a,"borderTop");a=Ee(a,"borderBottom");return new fe(d,c,a,b)}b=me(a,"borderLeftWidth");c=me(a,"borderRightWidth");d=me(a,"borderTopWidth");a=me(a,"borderBottomWidth");return new fe(parseFloat(d),parseFloat(c),parseFloat(a),parseFloat(b))}
;var Ge,He,Ie;function Je(){var a=wd(),b=a.f,c=a.createElement("div");c.style.backgroundColor="rgb(1, 2, 3)";a.appendChild(b.body,c);b=me(c,"backgroundColor");b=b.replace(/ /g,"");Ie="rgb(0,0,0)"===b?"black":"rgb(255,255,255)"===b?"white":null;a.yd(c)}
;var Ke=id?"webkitTransitionEnd":ed?"otransitionend":"transitionend";function Le(a){var b=a.__yt_uid_key;b||(b=Me(),a.__yt_uid_key=b);return b}
var Me=r("yt.dom.getNextId_");if(!Me){Me=function(){return++Ne};
q("yt.dom.getNextId_",Me,void 0);var Ne=0}function Oe(a){var b=a.cloneNode(!1);"TR"==b.tagName||"SELECT"==b.tagName?A(a.childNodes,function(a){b.appendChild(Oe(a))}):b.innerHTML=a.innerHTML;
return b}
function Pe(a,b,c){a=Bd(a,b,c);return a.length?a[0]:null}
function Qe(a,b){"disabled"in a&&(a.disabled=!b);1==a.nodeType&&pb(a,"disabled",!b);if(a.hasChildNodes())for(var c=0,d;d=a.childNodes[c];++c)d instanceof Element&&Qe(d,b)}
function Re(a){a=a.replace(/^[\s\xa0]+/,"");var b=String(a.substr(0,3)).toLowerCase();if(0==("<tr"<b?-1:"<tr"==b?0:1))return a=Md("<table><tbody>"+a+"</tbody></table>"),Pe("tr",null,a);b=document.createElement("div");b.innerHTML=a;return Sd(b)}
function Se(a){pb(document.body,"hide-players",!0);a&&pb(a,"preserve-players",!0)}
function Te(){pb(document.body,"hide-players",!1);var a=Ad("preserve-players");A(a,function(a){D(a,"preserve-players")})}
;function Ue(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Ve||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==
this.type&&(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
Ue.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
Ue.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
var Ve={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var Cb=r("yt.events.listeners_")||{};q("yt.events.listeners_",Cb,void 0);var We=r("yt.events.counter_")||{count:0};q("yt.events.counter_",We,void 0);function Xe(a,b,c,d){return Bb(function(e){return e[0]==a&&e[1]==b&&e[2]==c&&e[4]==!!d})}
function T(a,b,c,d){if(!a||!a.addEventListener&&!a.attachEvent)return"";d=!!d;var e=Xe(a,b,c,d);if(e)return e;var e=++We.count+"",f=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),h;h=f?function(d){d=new Ue(d);if(!de(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new Ue(b);
b.currentTarget=a;return c.call(a,b)};
h=yc(h);Cb[e]=[a,b,c,h,d];a.addEventListener?"mouseenter"==b&&f?a.addEventListener("mouseover",h,d):"mouseleave"==b&&f?a.addEventListener("mouseout",h,d):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",h,d):a.addEventListener(b,h,d):a.attachEvent("on"+b,h);return e}
function Ye(a,b,c){var d;return d=T(a,b,function(){Ze(d);c.apply(a,arguments)},void 0)}
function $e(a,b,c,d){return af(a,b,c,function(a){return B(a,d)})}
function af(a,b,c,d){var e=a||document;return T(e,b,function(a){var b=de(a.target,function(a){return a===e||d(a)});
b&&b!==e&&!b.disabled&&(a.currentTarget=b,c.call(b,a))})}
function Ze(a){a&&("string"==typeof a&&(a=[a]),A(a,function(a){if(a in Cb){var c=Cb[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete Cb[a]}}))}
function bf(a){a=a||window.event;a=a.target||a.srcElement;3==a.nodeType&&(a=a.parentNode);return a}
;function cf(){$b(df,"target-id","content")}
function ef(){var a=R(H(df,"target-id"));a.setAttribute("tabindex","0");a.focus();a=re(R("page-container")).y;window.scrollBy(0,-a)}
var df=null;function ff(a){He&&Ge&&(Nd(He),He.setAttribute("role","alert"),Ge.style.clip="auto",He.appendChild(document.createTextNode(a)),He.style.display="none",He.style.display="inline")}
;var gf=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function hf(a){return(a=a.match(gf)[3]||null)?decodeURI(a):a}
function jf(){var a=window.location.href,b=a.indexOf("#");return 0>b?null:a.substr(b+1)}
function kf(a){var b=a.match(gf);a=b[5];var c=b[6],b=b[7],d="";a&&(d+=a);c&&(d+="?"+c);b&&(d+="#"+b);return d}
function lf(a){var b=a.indexOf("#");return 0>b?a:a.substr(0,b)}
function mf(a,b){if(a)for(var c=a.split("&"),d=0;d<c.length;d++){var e=c[d].indexOf("="),f=null,h=null;0<=e?(f=c[d].substring(0,e),h=c[d].substring(e+1)):f=c[d];b(f,h?ra(h):"")}}
function nf(a,b,c){if(da(b))for(var d=0;d<b.length;d++)nf(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function of(a,b){for(var c in b)nf(c,b[c],a);return a}
function pf(a){a=of([],a);a[0]="";return a.join("")}
function qf(a,b){var c=of([a],b);if(c[1]){var d=c[0],e=d.indexOf("#");0<=e&&(c.push(d.substr(e)),c[0]=d=d.substr(0,e));e=d.indexOf("?");0>e?c[1]="?":e==d.length-1&&(c[1]=void 0)}return c.join("")}
;function rf(a){this.f=a}
var sf=/\s*;\s*/;function tf(a,b,c,d,e,f){if(/[;=\s]/.test(b))throw Error('Invalid cookie name "'+b+'"');if(/[;\r\n]/.test(c))throw Error('Invalid cookie value "'+c+'"');p(d)||(d=-1);f=f?";domain="+f:"";e=e?";path="+e:"";d=0>d?"":0==d?";expires="+(new Date(1970,1,1)).toUTCString():";expires="+(new Date(y()+1E3*d)).toUTCString();a.f.cookie=b+"="+c+f+e+d+""}
g=rf.prototype;g.get=function(a,b){for(var c=a+"=",d=(this.f.cookie||"").split(sf),e=0,f;f=d[e];e++){if(0==f.lastIndexOf(c,0))return f.substr(c.length);if(f==a)return""}return b};
g.remove=function(a,b,c){var d=p(this.get(a));tf(this,a,"",0,b,c);return d};
g.xa=function(){return uf(this).keys};
g.Z=function(){return uf(this).values};
g.isEmpty=function(){return!this.f.cookie};
g.Y=function(){return this.f.cookie?(this.f.cookie||"").split(sf).length:0};
g.lb=function(a){for(var b=uf(this).values,c=0;c<b.length;c++)if(b[c]==a)return!0;return!1};
g.clear=function(){for(var a=uf(this).keys,b=a.length-1;0<=b;b--)this.remove(a[b])};
function uf(a){a=(a.f.cookie||"").split(sf);for(var b=[],c=[],d,e,f=0;e=a[f];f++)d=e.indexOf("="),-1==d?(b.push(""),c.push(e)):(b.push(e.substring(0,d)),c.push(e.substring(d+1)));return{keys:b,values:c}}
var vf=new rf(document);vf.j=3950;function wf(a,b,c,d,e){tf(vf,""+a,b,c,d,e||"youtube.com")}
function xf(a,b,c){return vf.remove(""+a,b||"/",c||"youtube.com")}
;var yf="StopIteration"in m?m.StopIteration:{message:"StopIteration",stack:""};function zf(){}
zf.prototype.next=function(){throw yf;};
zf.prototype.za=function(){return this};
function Af(a){if(a instanceof zf)return a;if("function"==typeof a.za)return a.za(!1);if(ea(a)){var b=0,c=new zf;c.next=function(){for(;;){if(b>=a.length)throw yf;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Bf(a,b,c){if(ea(a))try{A(a,b,c)}catch(d){if(d!==yf)throw d;}else{a=Af(a);try{for(;;)b.call(c,a.next(),void 0,a)}catch(d){if(d!==yf)throw d;}}}
function Cf(a){if(ea(a))return cb(a);a=Af(a);var b=[];Bf(a,function(a){b.push(a)});
return b}
;function Df(a,b){this.j={};this.f=[];this.Ra=this.l=0;var c=arguments.length;if(1<c){if(c%2)throw Error("Uneven number of arguments");for(var d=0;d<c;d+=2)Ef(this,arguments[d],arguments[d+1])}else if(a){a instanceof Df?(c=a.xa(),d=a.Z()):(c=zb(a),d=yb(a));for(var e=0;e<c.length;e++)Ef(this,c[e],d[e])}}
g=Df.prototype;g.Y=function(){return this.l};
g.Z=function(){Ff(this);for(var a=[],b=0;b<this.f.length;b++)a.push(this.j[this.f[b]]);return a};
g.xa=function(){Ff(this);return this.f.concat()};
g.lb=function(a){for(var b=0;b<this.f.length;b++){var c=this.f[b];if(Gf(this.j,c)&&this.j[c]==a)return!0}return!1};
g.equals=function(a,b){if(this===a)return!0;if(this.l!=a.Y())return!1;var c=b||Hf;Ff(this);for(var d,e=0;d=this.f[e];e++)if(!c(this.get(d),a.get(d)))return!1;return!0};
function Hf(a,b){return a===b}
g.isEmpty=function(){return 0==this.l};
g.clear=function(){this.j={};this.Ra=this.l=this.f.length=0};
g.remove=function(a){return Gf(this.j,a)?(delete this.j[a],this.l--,this.Ra++,this.f.length>2*this.l&&Ff(this),!0):!1};
function Ff(a){if(a.l!=a.f.length){for(var b=0,c=0;b<a.f.length;){var d=a.f[b];Gf(a.j,d)&&(a.f[c++]=d);b++}a.f.length=c}if(a.l!=a.f.length){for(var e={},c=b=0;b<a.f.length;)d=a.f[b],Gf(e,d)||(a.f[c++]=d,e[d]=1),b++;a.f.length=c}}
g.get=function(a,b){return Gf(this.j,a)?this.j[a]:b};
function Ef(a,b,c){Gf(a.j,b)||(a.l++,a.f.push(b),a.Ra++);a.j[b]=c}
g.forEach=function(a,b){for(var c=this.xa(),d=0;d<c.length;d++){var e=c[d],f=this.get(e);a.call(b,f,e,this)}};
g.clone=function(){return new Df(this)};
g.za=function(a){Ff(this);var b=0,c=this.Ra,d=this,e=new zf;e.next=function(){if(c!=d.Ra)throw Error("The map has changed since the iterator was created");if(b>=d.f.length)throw yf;var e=d.f[b++];return a?e:d.j[e]};
return e};
function Gf(a,b){return Object.prototype.hasOwnProperty.call(a,b)}
;function If(a){return a.Y&&"function"==typeof a.Y?a.Y():ea(a)||u(a)?a.length:vb(a)}
function Jf(a){if(a.Z&&"function"==typeof a.Z)return a.Z();if(u(a))return a.split("");if(ea(a)){for(var b=[],c=a.length,d=0;d<c;d++)b.push(a[d]);return b}return yb(a)}
function Kf(a){if(a.xa&&"function"==typeof a.xa)return a.xa();if(!a.Z||"function"!=typeof a.Z){if(ea(a)||u(a)){var b=[];a=a.length;for(var c=0;c<a;c++)b.push(c);return b}return zb(a)}}
function Lf(a,b){if(a.forEach&&"function"==typeof a.forEach)a.forEach(b,void 0);else if(ea(a)||u(a))A(a,b,void 0);else for(var c=Kf(a),d=Jf(a),e=d.length,f=0;f<e;f++)b.call(void 0,d[f],c&&c[f],a)}
function Mf(a,b){if("function"==typeof a.every)return a.every(b,void 0);if(ea(a)||u(a))return Ra(a,b,void 0);for(var c=Kf(a),d=Jf(a),e=d.length,f=0;f<e;f++)if(!b.call(void 0,d[f],c&&c[f],a))return!1;return!0}
;function Nf(a,b){this.j=this.F=this.A="";this.D=null;this.B=this.f="";this.C=!1;var c;a instanceof Nf?(this.C=p(b)?b:a.C,Of(this,a.A),this.F=a.F,Pf(this,a.j),Qf(this,a.D),this.f=a.f,Rf(this,a.l.clone()),this.B=a.B):a&&(c=String(a).match(gf))?(this.C=!!b,Of(this,c[1]||"",!0),this.F=Sf(c[2]||""),Pf(this,c[3]||"",!0),Qf(this,c[4]),this.f=Sf(c[5]||"",!0),Rf(this,c[6]||"",!0),this.B=Sf(c[7]||"")):(this.C=!!b,this.l=new Tf(null,0,this.C))}
Nf.prototype.toString=function(){var a=[],b=this.A;b&&a.push(Uf(b,Vf,!0),":");var c=this.j;if(c||"file"==b)a.push("//"),(b=this.F)&&a.push(Uf(b,Vf,!0),"@"),a.push(encodeURIComponent(String(c)).replace(/%25([0-9a-fA-F]{2})/g,"%$1")),c=this.D,null!=c&&a.push(":",String(c));if(c=this.f)this.j&&"/"!=c.charAt(0)&&a.push("/"),a.push(Uf(c,"/"==c.charAt(0)?Wf:Xf,!0));(c=this.l.toString())&&a.push("?",c);(c=this.B)&&a.push("#",Uf(c,Yf));return a.join("")};
Nf.prototype.resolve=function(a){var b=this.clone(),c=!!a.A;c?Of(b,a.A):c=!!a.F;c?b.F=a.F:c=!!a.j;c?Pf(b,a.j):c=null!=a.D;var d=a.f;if(c)Qf(b,a.D);else if(c=!!a.f){if("/"!=d.charAt(0))if(this.j&&!this.f)d="/"+d;else{var e=b.f.lastIndexOf("/");-1!=e&&(d=b.f.substr(0,e+1)+d)}e=d;if(".."==e||"."==e)d="";else if(-1!=e.indexOf("./")||-1!=e.indexOf("/.")){for(var d=0==e.lastIndexOf("/",0),e=e.split("/"),f=[],h=0;h<e.length;){var k=e[h++];"."==k?d&&h==e.length&&f.push(""):".."==k?((1<f.length||1==f.length&&
""!=f[0])&&f.pop(),d&&h==e.length&&f.push("")):(f.push(k),d=!0)}d=f.join("/")}else d=e}c?b.f=d:c=""!==a.l.toString();c?Rf(b,Sf(a.l.toString())):c=!!a.B;c&&(b.B=a.B);return b};
Nf.prototype.clone=function(){return new Nf(this)};
function Of(a,b,c){a.A=c?Sf(b,!0):b;a.A&&(a.A=a.A.replace(/:$/,""))}
function Pf(a,b,c){a.j=c?Sf(b,!0):b}
function Qf(a,b){if(b){b=Number(b);if(isNaN(b)||0>b)throw Error("Bad port number "+b);a.D=b}else a.D=null}
function Rf(a,b,c){b instanceof Tf?(a.l=b,Zf(a.l,a.C)):(c||(b=Uf(b,$f)),a.l=new Tf(b,0,a.C))}
function ag(a,b,c){a=a.l;bg(a);a.l=null;b=cg(a,b);dg(a,b)&&(a.j-=a.f.get(b).length);Ef(a.f,b,[c]);a.j++}
function eg(a,b,c){da(c)||(c=[String(c)]);fg(a.l,b,c)}
function gg(a){ag(a,"zx",Math.floor(2147483648*Math.random()).toString(36)+Math.abs(Math.floor(2147483648*Math.random())^y()).toString(36));return a}
function hg(a){return a instanceof Nf?a.clone():new Nf(a,void 0)}
function ig(a,b,c,d){var e=new Nf(null,void 0);a&&Of(e,a);b&&Pf(e,b);c&&Qf(e,c);d&&(e.f=d);return e}
function Sf(a,b){return a?b?decodeURI(a.replace(/%25/g,"%2525")):decodeURIComponent(a):""}
function Uf(a,b,c){return u(a)?(a=encodeURI(a).replace(b,jg),c&&(a=a.replace(/%25([0-9a-fA-F]{2})/g,"%$1")),a):null}
function jg(a){a=a.charCodeAt(0);return"%"+(a>>4&15).toString(16)+(a&15).toString(16)}
var Vf=/[#\/\?@]/g,Xf=/[\#\?:]/g,Wf=/[\#\?]/g,$f=/[\#\?@]/g,Yf=/#/g;function Tf(a,b,c){this.j=this.f=null;this.l=a||null;this.A=!!c}
function bg(a){a.f||(a.f=new Df,a.j=0,a.l&&mf(a.l,function(b,c){var d=ra(b);bg(a);a.l=null;var d=cg(a,d),e=a.f.get(d);e||Ef(a.f,d,e=[]);e.push(c);a.j++}))}
g=Tf.prototype;g.Y=function(){bg(this);return this.j};
g.remove=function(a){bg(this);a=cg(this,a);return Gf(this.f.j,a)?(this.l=null,this.j-=this.f.get(a).length,this.f.remove(a)):!1};
g.clear=function(){this.f=this.l=null;this.j=0};
g.isEmpty=function(){bg(this);return 0==this.j};
function dg(a,b){bg(a);b=cg(a,b);return Gf(a.f.j,b)}
g.lb=function(a){var b=this.Z();return Ua(b,a)};
g.xa=function(){bg(this);for(var a=this.f.Z(),b=this.f.xa(),c=[],d=0;d<b.length;d++)for(var e=a[d],f=0;f<e.length;f++)c.push(b[d]);return c};
g.Z=function(a){bg(this);var b=[];if(u(a))dg(this,a)&&(b=bb(b,this.f.get(cg(this,a))));else{a=this.f.Z();for(var c=0;c<a.length;c++)b=bb(b,a[c])}return b};
g.get=function(a,b){var c=a?this.Z(a):[];return 0<c.length?String(c[0]):b};
function fg(a,b,c){a.remove(b);0<c.length&&(a.l=null,Ef(a.f,cg(a,b),cb(c)),a.j+=c.length)}
g.toString=function(){if(this.l)return this.l;if(!this.f)return"";for(var a=[],b=this.f.xa(),c=0;c<b.length;c++)for(var d=b[c],e=encodeURIComponent(String(d)),d=this.Z(d),f=0;f<d.length;f++){var h=e;""!==d[f]&&(h+="="+encodeURIComponent(String(d[f])));a.push(h)}return this.l=a.join("&")};
g.clone=function(){var a=new Tf;a.l=this.l;this.f&&(a.f=this.f.clone(),a.j=this.j);return a};
function cg(a,b){var c=String(b);a.A&&(c=c.toLowerCase());return c}
function Zf(a,b){b&&!a.A&&(bg(a),a.l=null,a.f.forEach(function(a,b){var e=b.toLowerCase();b!=e&&(this.remove(b),fg(this,e,a))},a));
a.A=b}
;var kg={},lg=0,mg=r("yt.net.ping.workerUrl_")||null;q("yt.net.ping.workerUrl_",mg,void 0);function ng(a){try{window.navigator&&window.navigator.sendBeacon&&window.navigator.sendBeacon(a,"")||a&&og(a,void 0)}catch(b){a&&og(a,void 0)}}
function og(a,b){var c=new Image,d=""+lg++;kg[d]=c;c.onload=c.onerror=function(){b&&kg[d]&&b();delete kg[d]};
c.src=a}
;function pg(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=ra(e[0]||""),e=ra(e[1]||"");f in b?da(b[f])?db(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function qg(a){return-1!=a.indexOf("?")?(a=(a||"").split("#")[0],a=a.split("?",2),pg(1<a.length?a[1]:a[0])):{}}
function rg(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=pg(d[1]||""),e;for(e in b)d[e]=b[e];return qf(a,d)+c}
function sg(a){a=hf(a);a=null===a?null:a.split(".").reverse();return(null===a?!1:"com"==a[0]&&a[1].match(/^youtube(?:-nocookie)?$/)?!0:!1)||(null===a?!1:"google"==a[1]?!0:"google"==a[2]?"au"==a[0]&&"com"==a[1]?!0:"uk"==a[0]&&"co"==a[1]?!0:!1:!1)}
;function tg(a,b){ug("a="+a+(b?"&"+b:""),void 0)}
function ug(a,b){var c="/gen_204?"+a;c&&og(c,b)}
;function vg(a,b){(a=R(a))&&a.style&&(ye(a,b),pb(a,"hid",!b))}
function wg(a){return(a=R(a))?!("none"==a.style.display||B(a,"hid")):!1}
function xg(a){if(a=R(a))wg(a)?(ye(a,!1),C(a,"hid")):(ye(a,!0),D(a,"hid"))}
function yg(a){A(arguments,function(a){!ea(a)||a instanceof Element?vg(a,!0):A(a,function(a){yg(a)})})}
function zg(a){A(arguments,function(a){!ea(a)||a instanceof Element?vg(a,!1):A(a,function(a){zg(a)})})}
function Ag(a){A(arguments,function(a){ea(a)?A(a,function(a){Ag(a)}):xg(a)})}
;function Bg(a,b,c,d,e,f,h){var k,l;if(k=c.offsetParent){var n="HTML"==k.tagName||"BODY"==k.tagName;n&&"static"==ne(k,"position")||(l=re(k),n||(n=(n=ze(k))&&hd?-k.scrollLeft:!n||gd&&pd("8")||"visible"==ne(k,"overflowX")?k.scrollLeft:k.scrollWidth-k.clientWidth-k.scrollLeft,l=cd(l,new bd(n,k.scrollTop))))}k=l||new bd;l=xe(a);if(n=qe(a)){var w=new ge(n.left,n.top,n.right-n.left,n.bottom-n.top),n=Math.max(l.left,w.left),J=Math.min(l.left+l.width,w.left+w.width);if(n<=J){var E=Math.max(l.top,w.top),w=
Math.min(l.top+l.height,w.top+w.height);E<=w&&(l.left=n,l.top=E,l.width=J-n,l.height=w-E)}}n=wd(a);E=wd(c);if(n.f!=E.f){J=n.f.body;var E=Id(E.f),w=new bd(0,0),I;I=(I=yd(J))?Id(I):window;if(ie(I,"parent")){var ha=J;do{var gb=I==E?re(ha):se(ha);w.x+=gb.x;w.y+=gb.y}while(I&&I!=E&&I!=I.parent&&(ha=I.frameElement)&&(I=I.parent))}J=cd(w,re(J));!Q||9<=rd||ee(n)||(J=cd(J,Gd(n.f)));l.left+=J.x;l.top+=J.y}a=Cg(a,b);b=new bd(a&2?l.left+l.width:l.left,a&1?l.top+l.height:l.top);b=cd(b,k);e&&(b.x+=(a&2?-1:1)*e.x,
b.y+=(a&1?-1:1)*e.y);var F;h&&(F=qe(c))&&(F.top-=k.y,F.right-=k.x,F.bottom-=k.y,F.left-=k.x);e=F;F=b.clone();b=Cg(c,d);d=ve(c);a=d.clone();F=F.clone();a=a.clone();k=0;if(f||0!=b)b&2?F.x-=a.width+(f?f.right:0):f&&(F.x+=f.left),b&1?F.y-=a.height+(f?f.bottom:0):f&&(F.y+=f.top);h&&(e?(f=F,b=a,k=0,65==(h&65)&&(f.x<e.left||f.x>=e.right)&&(h&=-2),132==(h&132)&&(f.y<e.top||f.y>=e.bottom)&&(h&=-5),f.x<e.left&&h&1&&(f.x=e.left,k|=1),h&16&&(l=f.x,f.x<e.left&&(f.x=e.left,k|=4),f.x+b.width>e.right&&(b.width=Math.min(e.right-
f.x,l+b.width-e.left),b.width=Math.max(b.width,0),k|=4)),f.x+b.width>e.right&&h&1&&(f.x=Math.max(e.right-b.width,e.left),k|=1),h&2&&(k=k|(f.x<e.left?16:0)|(f.x+b.width>e.right?32:0)),f.y<e.top&&h&4&&(f.y=e.top,k|=2),h&32&&(l=f.y,f.y<e.top&&(f.y=e.top,k|=8),f.y+b.height>e.bottom&&(b.height=Math.min(e.bottom-f.y,l+b.height-e.top),b.height=Math.max(b.height,0),k|=8)),f.y+b.height>e.bottom&&h&4&&(f.y=Math.max(e.bottom-b.height,e.top),k|=2),h&8&&(k=k|(f.y<e.top?64:0)|(f.y+b.height>e.bottom?128:0)),h=k):
h=256,k=h);f=new ge(0,0,0,0);f.left=F.x;f.top=F.y;f.width=a.width;f.height=a.height;h=k;h&496||(F=new bd(f.left,f.top),F instanceof bd?(e=F.x,F=F.y):(e=F,F=void 0),c.style.left=ue(e,!1),c.style.top=ue(F,!1),a=new dd(f.width,f.height),d==a||d&&a&&d.width==a.width&&d.height==a.height||(f=a,d=yd(c),e=ee(wd(d)),!Q||pd("10")||e&&pd("8")?(c=c.style,hd?c.MozBoxSizing="border-box":id?c.WebkitBoxSizing="border-box":c.boxSizing="border-box",c.width=Math.max(f.width,0)+"px",c.height=Math.max(f.height,0)+"px"):
(d=c.style,e?(e=Ce(c),c=Fe(c),d.pixelWidth=f.width-c.left-e.left-e.right-c.right,d.pixelHeight=f.height-c.top-e.top-e.bottom-c.bottom):(d.pixelWidth=f.width,d.pixelHeight=f.height))));return h}
function Cg(a,b){return(b&4&&ze(a)?b^2:b)&-5}
;function Dg(a,b){return Yb(b,null)}
;function Eg(){}
;function Fg(a){if((window.ytspf||{}).enabled)spf.navigate(a);else{var b=window.location;a=qf(a,{})+"";a=a instanceof Qb?a:Ub(a);b.href=Sb(a)}}
function Gg(a,b,c){var d=L("EVENT_ID");d&&(b||(b={}),b.ei||(b.ei=d));if(b){var d=L("VALID_SESSION_TEMPDATA_DOMAINS",[]),e=hf(window.location.href);e&&d.push(e);e=hf(a);if(Ua(d,e)||!e&&0==a.lastIndexOf("/",0))if(d=kf(a),d=lf(d))d=L("SMALLER_SESSION_TEMPDATA_NAME")?"ST-"+Ha(d).toString(36):"s_tempdata-"+Ha(d),e=b?pf(b):"",wf(d,e,5,"/"),b&&(b=b.itct||b.ved,d=r("yt.logging.screenreporter.storeParentElement"),b&&d&&d(new Eg))}if(c)return!1;Fg(a);return!0}
;function Hg(a){var b=void 0;isNaN(b)&&(b=void 0);var c=r("yt.scheduler.instance.addJob");c?c(a,0,b):void 0===b?a():M(a,b||0)}
;function Ig(a,b){this.version=a;this.args=b}
function Jg(a){if(!a.Ra){var b={};a.call(b);a.Ra=b.version}return a.Ra}
function Kg(a,b){function c(){a.apply(this,b.args)}
if(!b.args||!b.version)throw Error("yt.pubsub2.Data.deserialize(): serializedData is incomplete.");var d;try{d=Jg(a)}catch(e){}if(!d||b.version!=d)throw Error("yt.pubsub2.Data.deserialize(): serializedData version is incompatible.");c.prototype=a.prototype;try{return new c}catch(e){throw e.message="yt.pubsub2.Data.deserialize(): "+e.message,e;}}
function Lg(a,b){this.topic=a;this.f=b}
Lg.prototype.toString=function(){return this.topic};var Mg=r("yt.pubsub2.instance_")||new K;K.prototype.subscribe=K.prototype.subscribe;K.prototype.unsubscribeByKey=K.prototype.va;K.prototype.publish=K.prototype.G;K.prototype.clear=K.prototype.clear;q("yt.pubsub2.instance_",Mg,void 0);var Ng=r("yt.pubsub2.subscribedKeys_")||{};q("yt.pubsub2.subscribedKeys_",Ng,void 0);var Og=r("yt.pubsub2.topicToKeys_")||{};q("yt.pubsub2.topicToKeys_",Og,void 0);var Pg=r("yt.pubsub2.isAsync_")||{};q("yt.pubsub2.isAsync_",Pg,void 0);
q("yt.pubsub2.skipSubKey_",null,void 0);function Qg(a,b){var c=r("yt.pubsub2.instance_");if(c){var d=c.subscribe(a.toString(),function(c,f){if(!window.yt.pubsub2.skipSubKey_||window.yt.pubsub2.skipSubKey_!=d){var h=function(){if(Ng[d])try{if(f&&a instanceof Lg&&a!=c)try{f=Kg(a.f,f)}catch(h){throw h.message="yt.pubsub2 cross-binary conversion error for "+a.toString()+": "+h.message,h;}b.call(window,f)}catch(h){Ac(h)}};
Pg[a.toString()]?r("yt.scheduler.instance")?Hg(h):M(h,0):h()}});
Ng[d]=!0;Og[a.toString()]||(Og[a.toString()]=[]);Og[a.toString()].push(d)}}
;var Rg={},Sg="ontouchstart"in document;function Tg(a,b,c){var d;switch(a){case "mouseover":case "mouseout":d=3;break;case "mouseenter":case "mouseleave":d=9}return de(c,function(a){return B(a,b)},d)}
function Ug(a){var b="mouseover"==a.type&&"mouseenter"in Rg||"mouseout"==a.type&&"mouseleave"in Rg,c=a.type in Rg||b;if("HTML"!=a.target.tagName&&c){if(b){var b="mouseover"==a.type?"mouseenter":"mouseleave",c=Rg[b],d;for(d in c.oa){var e=Tg(b,d,a.target);e&&!de(a.relatedTarget,function(a){return a==e})&&c.G(d,e,b,a)}}if(b=Rg[a.type])for(d in b.oa)(e=Tg(a.type,d,a.target))&&b.G(d,e,a.type,a)}}
T(document,"blur",Ug,!0);T(document,"change",Ug,!0);T(document,"click",Ug);T(document,"focus",Ug,!0);T(document,"mouseover",Ug);T(document,"mouseout",Ug);T(document,"mousedown",Ug);T(document,"keydown",Ug);T(document,"keyup",Ug);T(document,"keypress",Ug);T(document,"cut",Ug);T(document,"paste",Ug);Sg&&(T(document,"touchstart",Ug),T(document,"touchend",Ug),T(document,"touchcancel",Ug));function Vg(a){this.f=a}
g=Vg.prototype;g.Va=function(a){return ce(a,U(this),void 0)};
function U(a,b){return"yt-uix"+(a.f?"-"+a.f:"")+(b?"-"+b:"")}
g.init=t;g.dispose=t;g.uc=function(a,b,c){var d=this.aa(a,b);if(d&&(d=r(d))){var e=fb(arguments,2);eb(e,0,0,a);d.apply(null,e)}};
g.aa=function(a,b){return H(a,b)};function Wg(){this.f="button";this.j=null;this.l=[];this.A={}}
z(Wg,Vg);ba(Wg);function Xg(a,b){var c=b.iframeMask;c||(c=document.createElement("iframe"),c.src='javascript:""',c.className=U(a,"menu-mask"),zg(c),b.iframeMask=c);return c}
function Yg(a,b){if(b){var c=Zg(a,b);if(c){a.j=null;b.setAttribute("aria-pressed","false");b.setAttribute("aria-expanded","false");b.removeAttribute("aria-activedescendant");zg(c);a.uc(b,"button-menu-action",!1);var d=Xg(a,b),e=Le(c).toString();delete a.A[e];M(function(){d&&d.parentNode&&(zg(d),d.parentNode.removeChild(d));c.originalParentNode&&(c.parentNode.removeChild(c),c.originalParentNode.appendChild(c),c.originalParentNode=null,c.activeButtonNode=null)},1)}var e=ce(b,U(a,"group"),void 0),f=
[U(a,"active")];
e&&f.push(U(a,"group-active"));ob(b,f);P("yt-uix-button-menu-hide",b);Ze(a.l);a.l.length=0}}
function Zg(a,b){if(!b.widgetMenu){var c=a.aa(b,"button-menu-id"),c=c&&R(c),d=U(a,"menu");c?nb(c,[d,U(a,"menu-external")]):c=S(d,b);b.widgetMenu=c}return b.widgetMenu}
;function $g(a){this.f=a;this.j=null}
z($g,Vg);g=$g.prototype;g.Va=function(a){var b=Vg.prototype.Va.call(this,a);return b?b:a};
g.dispose=function(){$g.J.dispose.call(this);ah(this)};
g.aa=function(a,b){var c=$g.J.aa.call(this,a,b);return c?c:(c=$g.J.aa.call(this,a,"card-config"))&&(c=r(c))&&c[b]?c[b]:null};
g.nc=function(a){var b=this.Va(a);if(b){C(b,U(this,"active"));var c=bh(this,a,b);if(c){c.cardTargetNode=a;c.cardRootNode=b;ch(this,a,c);var d=U(this,"card-visible"),e=this.aa(a,"card-delegate-show")&&this.aa(b,"card-action");this.uc(b,"card-action",a);this.j=a;zg(c);M(v(function(){e||(yg(c),P("yt-uix-card-show",b,a,c));dh(c);C(c,d);P("yt-uix-kbd-nav-move-in-to",c)},this),10)}}};
function bh(a,b,c){var d=c||b,e=U(a,"card");c=eh(a,d);var f=R(U(a,"card")+Le(d));if(f)return a=S(U(a,"card-body"),f),Yd(a,c)||(Pd(c),a.appendChild(c)),f;f=document.createElement("div");f.id=U(a,"card")+Le(d);f.className=e;(d=a.aa(d,"card-class"))&&nb(f,d.split(/\s+/));d=document.createElement("div");d.className=U(a,"card-border");b=a.aa(b,"orientation")||"horizontal";e=document.createElement("div");e.className="yt-uix-card-border-arrow yt-uix-card-border-arrow-"+b;var h=document.createElement("div");
h.className=U(a,"card-body");a=document.createElement("div");a.className="yt-uix-card-body-arrow yt-uix-card-body-arrow-"+b;Pd(c);h.appendChild(c);d.appendChild(a);d.appendChild(h);f.appendChild(e);f.appendChild(d);document.body.appendChild(f);return f}
function ch(a,b,c){var d=a.aa(b,"orientation")||"horizontal",e=a.aa(b,"position"),f=!!a.aa(b,"force-position"),h=a.aa(b,"position-fixed"),d="horizontal"==d,k="bottomright"==e||"bottomleft"==e,l="topright"==e||"bottomright"==e,n,w;l&&k?(w=7,n=4):l&&!k?(w=6,n=5):!l&&k?(w=5,n=6):(w=4,n=7);var J=ze(document.body),e=ze(b);J!=e&&(w^=2);var E;d?(e=b.offsetHeight/2-12,E=new bd(-12,b.offsetHeight+6)):(e=b.offsetWidth/2-6,E=new bd(b.offsetWidth+6,-12));var I=ve(c),e=Math.min(e,(d?I.height:I.width)-24-6);6>
e&&(e=6,d?E.y+=12-b.offsetHeight/2:E.x+=12-b.offsetWidth/2);var ha=null;f||(ha=10);I=U(a,"card-flip");a=U(a,"card-reverse");pb(c,I,l);pb(c,a,k);ha=Bg(b,w,c,n,E,null,ha);!f&&ha&&(ha&48&&(l=!l,w^=2,n^=2),ha&192&&(k=!k,w^=1,n^=1),pb(c,I,l),pb(c,a,k),Bg(b,w,c,n,E));h&&(b=parseInt(c.style.top,10),f=Gd(document).y,je(c,"position","fixed"),je(c,"top",b-f+"px"));J&&(c.style.right="",b=xe(c),b.left=b.left||parseInt(c.style.left,10),f=Ed(window),c.style.left="",c.style.right=f.width-b.left-b.width+"px");b=
S("yt-uix-card-body-arrow",c);f=S("yt-uix-card-border-arrow",c);d=d?k?"top":"bottom":!J&&l||J&&!l?"left":"right";b.setAttribute("style","");f.setAttribute("style","");b.style[d]=e+"px";f.style[d]=e+"px";k=S("yt-uix-card-arrow",c);l=S("yt-uix-card-arrow-background",c);k&&l&&(c="right"==d?ve(c).width-e-13:e+11,e=c/Math.sqrt(2),k.style.left=c+"px",k.style.marginLeft="1px",l.style.marginLeft=-e+"px",l.style.marginTop=e+"px")}
g.bb=function(a){if(a=this.Va(a)){var b=R(U(this,"card")+Le(a));b&&(D(a,U(this,"active")),D(b,U(this,"card-visible")),zg(b),this.j=null,b.cardTargetNode=null,b.cardRootNode=null,b.cardMask&&(Pd(b.cardMask),b.cardMask=null))}};
function ah(a){a.j&&a.bb(a.j)}
g.Fe=function(a,b){var c=this.Va(a);if(c){if(b){var d=eh(this,c);if(!d)return;b instanceof Vb?d.innerHTML=Xb(b):Zd(d,b)}B(c,U(this,"active"))&&(c=bh(this,a,c),ch(this,a,c),yg(c),dh(c))}};
g.isActive=function(a){return(a=this.Va(a))?B(a,U(this,"active")):!1};
function eh(a,b){var c=b.cardContentNode;if(!c){var d=U(a,"content"),e=U(a,"card-content");(c=(c=a.aa(b,"card-id"))?R(c):S(d,b))||(c=document.createElement("div"));sb(c,d,e);b.cardContentNode=c}return c}
function dh(a){var b=a.cardMask;b||(b=document.createElement("iframe"),b.src='javascript:""',nb(b,["yt-uix-card-iframe-mask"]),a.cardMask=b);b.style.position=a.style.position;b.style.top=a.style.top;b.style.left=a.offsetLeft+"px";b.style.height=a.clientHeight+"px";b.style.width=a.clientWidth+"px";document.body.appendChild(b)}
;function fh(){$g.call(this,"clickcard");this.l={};this.A={}}
z(fh,$g);ba(fh);fh.prototype.nc=function(a){fh.J.nc.call(this,a);var b=this.Va(a);if(!H(b,"click-outside-persists")){var c=ia(a);if(this.l[c])return;var b=T(document,"click",v(this.B,this,a)),d=T(window,"blur",v(this.B,this,a));this.l[c]=[b,d]}a=T(window,"resize",v(this.Fe,this,a,void 0));this.A[c]=a};
fh.prototype.bb=function(a){fh.J.bb.call(this,a);a=ia(a);var b=this.l[a];b&&(Ze(b),this.l[a]=null);if(b=this.A[a])Ze(b),this.A[a]=null};
fh.prototype.B=function(a,b){ce(b.target,"yt-uix"+(this.f?"-"+this.f:"")+"-card",void 0)||this.bb(a)};function gh(){$g.call(this,"hovercard")}
z(gh,$g);ba(gh);function hh(a){a=a||{};this.url=a.url||"";this.urlV9As2=a.url_v9as2||"";this.args=a.args||Fb(ih);this.assets=a.assets||{};this.attrs=a.attrs||Fb(jh);this.params=a.params||Fb(kh);this.minVersion=a.min_version||"8.0.0";this.fallback=a.fallback||null;this.fallbackMessage=a.fallbackMessage||null;this.html5=!!a.html5;this.disable=a.disable||{};this.loaded=!!a.loaded;this.messages=a.messages||{}}
var ih={enablejsapi:1},jh={},kh={allowscriptaccess:"always",allowfullscreen:"true",bgcolor:"#000000"};function lh(a){a instanceof hh||(a=new hh(a));return a}
hh.prototype.clone=function(){var a=new hh,b;for(b in this)if(this.hasOwnProperty(b)){var c=this[b];"object"==ca(c)?a[b]=Fb(c):a[b]=c}return a};function mh(){return!1}
function nh(){return null}
;function oh(){return parseInt(L("DCLKSTAT",0),10)}
;function ph(){if(null==r("_lact",window)){var a=parseInt(L("LACT"),10),a=isFinite(a)?y()-Math.max(a,0):-1;q("_lact",a,window);-1==a&&qh();T(document,"keydown",qh);T(document,"keyup",qh);T(document,"mousedown",qh);T(document,"mouseup",qh);O("page-mouse",qh);O("page-scroll",qh);O("page-resize",qh)}}
function qh(){null==r("_lact",window)&&(ph(),r("_lact",window));var a=y();q("_lact",a,window);P("USER_ACTIVE")}
function rh(){var a=r("_lact",window);return null==a?-1:Math.max(y()-a,0)}
;var sh=!Q||9<=rd,th=Q&&!pd("9");!id||pd("528");hd&&pd("1.9b")||Q&&pd("8")||ed&&pd("9.5")||id&&pd("528");hd&&!pd("8")||Q&&pd("9");function uh(a,b){this.type=a;this.currentTarget=this.target=b;this.defaultPrevented=this.f=!1;this.ad=!0}
uh.prototype.stopPropagation=function(){this.f=!0};
uh.prototype.preventDefault=function(){this.defaultPrevented=!0;this.ad=!1};function vh(a,b){uh.call(this,a?a.type:"");this.relatedTarget=this.currentTarget=this.target=null;this.charCode=this.keyCode=this.button=this.clientY=this.clientX=0;this.shiftKey=this.altKey=this.ctrlKey=!1;this.j=this.state=null;a&&this.init(a,b)}
z(vh,uh);
vh.prototype.init=function(a,b){var c=this.type=a.type,d=a.changedTouches?a.changedTouches[0]:null;this.target=a.target||a.srcElement;this.currentTarget=b;var e=a.relatedTarget;e?hd&&(ie(e,"nodeName")||(e=null)):"mouseover"==c?e=a.fromElement:"mouseout"==c&&(e=a.toElement);this.relatedTarget=e;null===d?(this.clientX=void 0!==a.clientX?a.clientX:a.pageX,this.clientY=void 0!==a.clientY?a.clientY:a.pageY):(this.clientX=void 0!==d.clientX?d.clientX:d.pageX,this.clientY=void 0!==d.clientY?d.clientY:d.pageY);
this.button=a.button;this.keyCode=a.keyCode||0;this.charCode=a.charCode||("keypress"==c?a.keyCode:0);this.ctrlKey=a.ctrlKey;this.altKey=a.altKey;this.shiftKey=a.shiftKey;this.state=a.state;this.j=a;a.defaultPrevented&&this.preventDefault()};
vh.prototype.stopPropagation=function(){vh.J.stopPropagation.call(this);this.j.stopPropagation?this.j.stopPropagation():this.j.cancelBubble=!0};
vh.prototype.preventDefault=function(){vh.J.preventDefault.call(this);var a=this.j;if(a.preventDefault)a.preventDefault();else if(a.returnValue=!1,th)try{if(a.ctrlKey||112<=a.keyCode&&123>=a.keyCode)a.keyCode=-1}catch(b){}};var wh="closure_listenable_"+(1E6*Math.random()|0),xh=0;function yh(a,b,c,d,e){this.listener=a;this.f=null;this.src=b;this.type=c;this.Ab=!!d;this.Eb=e;this.key=++xh;this.gb=this.zb=!1}
function zh(a){a.gb=!0;a.listener=null;a.f=null;a.src=null;a.Eb=null}
;function Ah(a){this.src=a;this.f={};this.j=0}
function Bh(a,b,c,d,e){var f=b.toString();b=a.f[f];b||(b=a.f[f]=[],a.j++);var h=Ch(b,c,d,e);-1<h?(a=b[h],a.zb=!1):(a=new yh(c,a.src,f,!!d,e),a.zb=!1,b.push(a));return a}
Ah.prototype.remove=function(a,b,c,d){a=a.toString();if(!(a in this.f))return!1;var e=this.f[a];b=Ch(e,b,c,d);return-1<b?(zh(e[b]),$a(e,b),0==e.length&&(delete this.f[a],this.j--),!0):!1};
function Dh(a,b){var c=b.type;c in a.f&&Za(a.f[c],b)&&(zh(b),0==a.f[c].length&&(delete a.f[c],a.j--))}
Ah.prototype.removeAll=function(a){a=a&&a.toString();var b=0,c;for(c in this.f)if(!a||c==a){for(var d=this.f[c],e=0;e<d.length;e++)++b,zh(d[e]);delete this.f[c];this.j--}return b};
function Eh(a,b,c,d,e){a=a.f[b.toString()];b=-1;a&&(b=Ch(a,c,d,e));return-1<b?a[b]:null}
function Ch(a,b,c,d){for(var e=0;e<a.length;++e){var f=a[e];if(!f.gb&&f.listener==b&&f.Ab==!!c&&f.Eb==d)return e}return-1}
;var Fh="closure_lm_"+(1E6*Math.random()|0),Gh={},Hh=0;
function Ih(a,b,c,d,e){if(da(b)){for(var f=0;f<b.length;f++)Ih(a,b[f],c,d,e);return null}c=Jh(c);if(a&&a[wh])a=a.Fa(b,c,d,e);else{if(!b)throw Error("Invalid event type");var f=!!d,h=Kh(a);h||(a[Fh]=h=new Ah(a));c=Bh(h,b,c,d,e);if(!c.f){d=Lh();c.f=d;d.src=a;d.listener=c;if(a.addEventListener)a.addEventListener(b.toString(),d,f);else if(a.attachEvent)a.attachEvent(Mh(b.toString()),d);else throw Error("addEventListener and attachEvent are unavailable.");Hh++}a=c}return a}
function Lh(){var a=Nh,b=sh?function(c){return a.call(b.src,b.listener,c)}:function(c){c=a.call(b.src,b.listener,c);
if(!c)return c};
return b}
function Oh(a,b,c,d,e){if(da(b))for(var f=0;f<b.length;f++)Oh(a,b[f],c,d,e);else c=Jh(c),a&&a[wh]?a.kc(b,c,d,e):a&&(a=Kh(a))&&(b=Eh(a,b,c,!!d,e))&&Ph(b)}
function Ph(a){if("number"!=typeof a&&a&&!a.gb){var b=a.src;if(b&&b[wh])Dh(b.Ma,a);else{var c=a.type,d=a.f;b.removeEventListener?b.removeEventListener(c,d,a.Ab):b.detachEvent&&b.detachEvent(Mh(c),d);Hh--;(c=Kh(b))?(Dh(c,a),0==c.j&&(c.src=null,b[Fh]=null)):zh(a)}}}
function Mh(a){return a in Gh?Gh[a]:Gh[a]="on"+a}
function Qh(a,b,c,d){var e=!0;if(a=Kh(a))if(b=a.f[b.toString()])for(b=b.concat(),a=0;a<b.length;a++){var f=b[a];f&&f.Ab==c&&!f.gb&&(f=Rh(f,d),e=e&&!1!==f)}return e}
function Rh(a,b){var c=a.listener,d=a.Eb||a.src;a.zb&&Ph(a);return c.call(d,b)}
function Nh(a,b){if(a.gb)return!0;if(!sh){var c=b||r("window.event"),d=new vh(c,this),e=!0;if(!(0>c.keyCode||void 0!=c.returnValue)){a:{var f=!1;if(0==c.keyCode)try{c.keyCode=-1;break a}catch(l){f=!0}if(f||void 0==c.returnValue)c.returnValue=!0}c=[];for(f=d.currentTarget;f;f=f.parentNode)c.push(f);for(var f=a.type,h=c.length-1;!d.f&&0<=h;h--){d.currentTarget=c[h];var k=Qh(c[h],f,!0,d),e=e&&k}for(h=0;!d.f&&h<c.length;h++)d.currentTarget=c[h],k=Qh(c[h],f,!1,d),e=e&&k}return e}return Rh(a,new vh(b,this))}
function Kh(a){a=a[Fh];return a instanceof Ah?a:null}
var Sh="__closure_events_fn_"+(1E9*Math.random()>>>0);function Jh(a){if(fa(a))return a;a[Sh]||(a[Sh]=function(b){return a.handleEvent(b)});
return a[Sh]}
;var Th=G("Firefox"),Uh=Nb(),Vh=G("Safari")&&!(Nb()||G("Coast")||Mb()||G("Edge")||G("Silk")||G("Android"))&&!(G("iPhone")&&!G("iPod")&&!G("iPad")||G("iPad")||G("iPod"));function Wh(){var a;if(a=vf.get("PREF",void 0)){a=unescape(a).split("&");for(var b=0;b<a.length;b++){var c=a[b].split("="),d=c[0];(c=c[1])&&(Xh[d]=c.toString())}}}
ba(Wh);var Xh=r("yt.prefs.UserPrefs.prefs_")||{};q("yt.prefs.UserPrefs.prefs_",Xh,void 0);function Yh(a){if(/^f([1-9][0-9]*)$/.test(a))throw"ExpectedRegexMatch: "+a;}
function Zh(a){if(!/^\w+$/.test(a))throw"ExpectedRegexMismatch: "+a;}
function $h(a){a=void 0!==Xh[a]?Xh[a].toString():null;return null!=a&&/^[A-Fa-f0-9]+$/.test(a)?parseInt(a,16):null}
Wh.prototype.get=function(a,b){Zh(a);Yh(a);var c=void 0!==Xh[a]?Xh[a].toString():null;return null!=c?c:b?b:""};
function ai(a,b){return!!(($h("f"+(Math.floor(b/31)+1))||0)&1<<b%31)}
function bi(a,b){var c="f"+(Math.floor(a/31)+1),d=1<<a%31,e=$h(c)||0,e=b?e|d:e&~d;0==e?delete Xh[c]:(d=e.toString(16),Xh[c]=d.toString())}
Wh.prototype.remove=function(a){Zh(a);Yh(a);delete Xh[a]};
Wh.prototype.clear=function(){Xh={}};
function ci(){var a=[],b;for(b in Xh)a.push(b+"="+escape(Xh[b]));return a.join("&")}
;function di(){this.l=this.j=this.f=0;this.A="";var a=r("window.navigator.plugins"),b=r("window.navigator.mimeTypes"),a=a&&a["Shockwave Flash"],b=b&&b["application/x-shockwave-flash"],b=a&&b&&b.enabledPlugin&&a.description||"";if(a=b){var c=a.indexOf("Shockwave Flash");0<=c&&(a=a.substr(c+15));for(var c=a.split(" "),d="",a="",e=0,f=c.length;e<f;e++)if(d)if(a)break;else a=c[e];else d=c[e];d=d.split(".");c=parseInt(d[0],10)||0;d=parseInt(d[1],10)||0;e=0;if("r"==a.charAt(0)||"d"==a.charAt(0))e=parseInt(a.substr(1),
10)||0;a=[c,d,e]}else a=[0,0,0];this.A=b;b=a;this.f=b[0];this.j=b[1];this.l=b[2];if(0>=this.f){var h,k,l,n;if(Dc)try{h=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(w){h=null}else l=document.body,n=document.createElement("object"),n.setAttribute("type","application/x-shockwave-flash"),h=l.appendChild(n);if(h&&"GetVariable"in h)try{k=h.GetVariable("$version")}catch(w){k=""}l&&n&&l.removeChild(n);(h=k||"")?(h=h.split(" ")[1].split(","),h=[parseInt(h[0],10)||0,parseInt(h[1],10)||0,parseInt(h[2],
10)||0]):h=[0,0,0];this.f=h[0];this.j=h[1];this.l=h[2]}}
ba(di);function ei(a,b,c,d){b="string"==typeof b?b.split("."):[b,c,d];b[0]=parseInt(b[0],10)||0;b[1]=parseInt(b[1],10)||0;b[2]=parseInt(b[2],10)||0;return a.f>b[0]||a.f==b[0]&&a.j>b[1]||a.f==b[0]&&a.j==b[1]&&a.l>=b[2]}
function fi(a){return-1<a.A.indexOf("Gnash")&&-1==a.A.indexOf("AVM2")||9==a.f&&1==a.j||9==a.f&&0==a.j&&1==a.l?!1:9<=a.f}
function gi(a){return kd?!ei(a,11,2):jd?!ei(a,11,3):!fi(a)}
;function hi(a,b,c){if(b){a=u(a)?zd(a):a;var d=Fb(c.attrs);d.tabindex=0;var e=Fb(c.params);e.flashvars=pf(c.args);if(Dc){d.classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000";e.movie=b;b=document.createElement("object");for(var f in d)b.setAttribute(f,d[f]);for(f in e)d=document.createElement("param"),d.setAttribute("name",f),d.setAttribute("value",e[f]),b.appendChild(d)}else{d.type="application/x-shockwave-flash";d.src=b;b=document.createElement("embed");b.setAttribute("name",d.id);for(f in d)b.setAttribute(f,
d[f]);for(f in e)b.setAttribute(f,e[f])}e=document.createElement("div");e.appendChild(b);a.innerHTML=e.innerHTML}}
function ii(a,b,c){if(a&&a.attrs&&a.attrs.id){a=lh(a);var d=!!b,e=R(a.attrs.id),f=e?e.parentNode:null;if(e&&f){if(window!=window.top){var h=null;if(document.referrer){var k=document.referrer.substring(0,128);sg(k)||(h=k)}else h="unknown";h&&(d=!0,a.args.framer=h)}h=di.getInstance();if(ei(h,a.minVersion)){var k=ji(a,h),l="";-1<navigator.userAgent.indexOf("Sony/COM2")||(l=e.getAttribute("src")||e.movie);(l!=k||d)&&hi(f,k,a);gi(h)&&ki()}else li(f,a,h);c&&c()}else M(function(){ii(a,b,c)},50)}}
function li(a,b,c){0==c.f&&b.fallback?b.fallback():0==c.f&&b.fallbackMessage?b.fallbackMessage():a.innerHTML='<div id="flash-upgrade">'+Bc("FLASH_UPGRADE",void 0,'You need to upgrade your Adobe Flash Player to watchthis video. <br> <a href="http://get.adobe.com/flashplayer/">Download it from Adobe.</a>')+"</div>"}
function ji(a,b){return fi(b)&&a.url||(-1<navigator.userAgent.indexOf("Sony/COM2")&&!ei(b,9,1,58)?!1:!0)&&a.urlV9As2||a.url}
function ki(){var a=R("flash10-promo-div"),b=ai(Wh.getInstance(),107);a&&!b&&yg(a)}
;var mi;var ni=Jb,ni=ni.toLowerCase();if(-1!=ni.indexOf("android")){var oi=ni.match(/android\D*(\d\.\d)[^\;|\)]*[\;\)]/);if(oi)mi=Number(oi[1]);else{var pi={cupcake:1.5,donut:1.6,eclair:2,froyo:2.2,gingerbread:2.3,honeycomb:3,"ice cream sandwich":4,jellybean:4.1},qi=ni.match("("+zb(pi).join("|")+")");mi=qi?pi[qi[0]]:0}}else mi=void 0;var ri=['video/mp4; codecs="avc1.42001E, mp4a.40.2"','video/webm; codecs="vp8.0, vorbis"'],si=['audio/mp4; codecs="mp4a.40.2"'];function ti(a){Ig.call(this,1,arguments)}
z(ti,Ig);var ui=new Lg("timing-sent",ti);var vi=window.performance||window.mozPerformance||window.msPerformance||window.webkitPerformance||{},wi=v(vi.clearResourceTimings||vi.webkitClearResourceTimings||vi.mozClearResourceTimings||vi.msClearResourceTimings||vi.oClearResourceTimings||t,vi),xi=vi.mark?function(a){vi.mark(a)}:t;
function yi(){zi();wi();q("yt.timing.pingSent_",!1,void 0)}
function Ai(){var a=Bi();if(a.aft)return a.aft;for(var b=L("TIMING_AFT_KEYS",["ol"]),c=b.length,d=0;d<c;d++){var e=a[b[d]];if(e)return e}return NaN}
function Ci(a){return Math.round(vi.timing.navigationStart+a)}
function Di(a){var b=window.location.protocol,c=vi.getEntriesByType("resource"),d=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.googleapis.com/css?family=")})[0],c=c.filter(function(a){return 0==a.name.indexOf(b+"//fonts.gstatic.com/s/")}).reduce(function(a,b){return b.duration>a.duration?b:a},{duration:0});
d&&0<d.startTime&&0<d.responseEnd&&(a.wfcs=Ci(d.startTime),a.wfce=Ci(d.responseEnd));c&&0<c.startTime&&0<c.responseEnd&&(a.wffs=Ci(c.startTime),a.wffe=Ci(c.responseEnd))}
function Ei(a){if(L("DEBUG_CSI_DATA")){var b=r("yt.timing.csiData");b||(b=[],q("yt.timing.csiData",b,void 0));b.push({page:location.href,time:new Date,args:a})}L("EXP_DEFER_CSI_PING")&&(N(r("yt.timing.deferredPingTimer_")),q("yt.timing.deferredPingArgs_",null,void 0));var c="https:"==window.location.protocol?"https://gg.google.com/csi":"http://csi.gstatic.com/csi",b="",d;for(d in a)b+="&"+d+"="+a[d];a=c+"?"+b.substring(1);b=L("CSI_LOG_WITH_YT")?"/csi_204?"+b.substring(1):null;window.navigator&&window.navigator.sendBeacon?
(ng(a),b&&ng(b)):(a&&og(a,void 0),b&&b&&og(b,void 0));q("yt.timing.pingSent_",!0,void 0)}
function Fi(a){if(L("EXP_DEFER_CSI_PING")){var b=r("yt.timing.deferredPingArgs_");b&&(a&&(b.yt_fss=a),Ei(b))}}
function Bi(){return Gi().tick}
function Gi(){return r("ytcsi.data_")||zi()}
function zi(){var a={tick:{},span:{},info:{}};q("ytcsi.data_",a,void 0);return a}
;var Hi={"api.invalidparam":2,auth:150,"drm.auth":150,heartbeat:150,"html5.unsupportedads":5,"fmt.noneavailable":5,"fmt.decode":5,"fmt.unplayable":5,"html5.missingapi":5,"drm.unavailable":5};function Ii(a,b){rc.call(this);this.B=this.K=a;this.W=b;this.F=!1;this.j={};this.Ja=this.S=null;this.ca=new K;sc(this,x(tc,this.ca));this.A={};this.C=this.Za=this.l=this.Qb=this.f=null;this.fa=!1;this.M=this.D=this.O=this.P=null;this.xb={};this.pd=["onReady"];this.yb=[];this.Rb=null;this.tc=0;this.ka={};Ji(this);this.Aa("onDetailedError",v(this.be,this));this.Aa("onTabOrderChange",v(this.md,this));this.Aa("onTabAnnounce",v(this.oc,this));this.Aa("WATCH_LATER_VIDEO_ADDED",v(this.ce,this));this.Aa("WATCH_LATER_VIDEO_REMOVED",
v(this.de,this));this.Aa("onMouseWheelCapture",v(this.Yd,this));this.Aa("onMouseWheelRelease",v(this.Zd,this));this.Aa("onAdAnnounce",v(this.oc,this));this.Ia=!1;this.Bc=Uh||Th;this.ya=this.ia=null;Ih(this.K,"mousewheel",this.Mc,!1,this);Ih(this.K,"wheel",this.Mc,!1,this)}
z(Ii,rc);var Ki=["drm.unavailable","fmt.noneavailable","html5.missingapi","html5.unsupportedads","html5.unsupportedlive"];g=Ii.prototype;g.getId=function(){return this.W};
g.mc=function(a,b){this.isDisposed()||(Li(this,a),b||Mi(this),Ni(this,b),this.F&&Oi(this))};
function Li(a,b){a.Qb=b;a.f=b.clone();a.l=a.f.attrs.id||a.l;"video-player"==a.l&&(a.l=a.W,a.f.attrs.id=a.W);a.B.id==a.l&&(a.l+="-player",a.f.attrs.id=a.l);a.f.args.enablejsapi="1";a.f.args.playerapiid=a.W;a.Za||(a.Za=Pi(a,a.f.args.jsapicallback||"onYouTubePlayerReady"));a.f.args.jsapicallback=null;var c=a.f.attrs.width;c&&(a.B.style.width=ue(Number(c)||c,!0));if(c=a.f.attrs.height)a.B.style.height=ue(Number(c)||c,!0)}
g.sd=function(){return this.Qb};
function Oi(a){a.f.loaded||(a.f.loaded=!0,"0"!=a.f.args.autoplay?a.j.loadVideoByPlayerVars(a.f.args):a.j.cueVideoByPlayerVars(a.f.args))}
function Ri(a){if(!p(a.f.disable.flash)){var b=a.f.disable,c;c=ei(di.getInstance(),a.f.minVersion);b.flash=!c}return!a.f.disable.flash}
function Mi(a){var b;if(!(b=!a.f.html5&&Ri(a))){if(!p(a.f.disable.html5)){var c;b=!0;void 0!=a.f.args.deviceHasDisplay&&(b=a.f.args.deviceHasDisplay);if(2.2==mi)c=!0;else{a:{var d=b;b=r("yt.player.utils.videoElement_");b||(b=document.createElement("video"),q("yt.player.utils.videoElement_",b,void 0));try{if(b.canPlayType)for(var d=d?ri:si,e=0;e<d.length;e++)if(b.canPlayType(d[e])){c=null;break a}c="fmt.noneavailable"}catch(f){c="html5.missingapi"}}c=!c}c&&(c=Si(a)||a.f.assets.js);a.f.disable.html5=
!c;c||(a.f.args.html5_unavailable="1")}b=!!a.f.disable.html5}return b?Ri(a)?"flash":"unsupported":"html5"}
function Ti(a,b){if(!b||(5!=(Hi[b.errorCode]||5)?0:-1!=Ki.indexOf(b.errorCode))){var c=Ui(a);c&&c.stopVideo&&c.stopVideo();if(Ri(a)){var d=a.f;c&&c.getUpdatedConfigurationData&&(c=c.getUpdatedConfigurationData(),d=lh(c));d.args.autoplay=1;d.args.html5_unavailable="1";Li(a,d);Ni(a,"flash")}}}
function Ni(a,b){a.isDisposed()||(b||(b=Mi(a)),("flash"==b?a.Ie:"html5"==b?a.Je:a.Ke).call(a))}
function Si(a){var b=!0,c=Ui(a);c&&a.f&&(a=a.f,b=H(c,"version")==a.assets.js);return b&&!!r("yt.player.Application.create")}
g.Je=function(){if(!this.fa){var a=Si(this);a&&"html5"==Vi(this)?(this.C="html5",this.F||this.fb()):(Wi(this),this.C="html5",a&&this.O?(this.K.appendChild(this.O),this.fb()):(this.f.loaded=!0,this.P=v(function(){var a=this.K,c=this.f.clone();r("yt.player.Application.create")(a,c);this.fb()},this),this.fa=!0,a?this.P():(Oc(this.f.assets.js,this.P),Wc(this.f.assets.css))))}};
g.Ie=function(){var a=this.f.clone();if(!this.D){var b=Ui(this);b&&(this.D=document.createElement("span"),this.D.tabIndex=0,this.yb.push(T(this.D,"focus",v(this.Lc,this))),this.M=document.createElement("span"),this.M.tabIndex=0,this.yb.push(T(this.M,"focus",v(this.Lc,this))),b.parentNode&&b.parentNode.insertBefore(this.D,b),b.parentNode&&b.parentNode.insertBefore(this.M,b.nextSibling))}a.attrs.width=a.attrs.width||"100%";a.attrs.height=a.attrs.height||"100%";if("flash"==Vi(this))this.C="flash",this.F||
ii(a,!1,v(this.fb,this));else{Wi(this);this.C="flash";this.f.loaded=!0;b=this.K;b=u(b)?zd(b):b;a=lh(a);if(window!=window.top){var c=null;document.referrer&&(c=document.referrer.substring(0,128));a.args.framer=c}c=di.getInstance();ei(c,a.minVersion)?(c=ji(a,c),hi(b,c,a)):li(b,a,c);this.fb()}};
g.Lc=function(){Ui(this).focus()};
function Ui(a){var b=R(a.l);!b&&a.B&&a.B.querySelector&&(b=a.B.querySelector("#"+a.l));return b}
g.fb=function(){if(!this.isDisposed()){var a=Ui(this),b=!1;try{a&&a.getApiInterface&&a.getApiInterface()&&(b=!0)}catch(f){}if(b)if(this.fa=!1,a.isNotServable&&a.isNotServable(this.f.args.video_id))Ti(this);else{Ji(this);this.F=!0;a=Ui(this);a.addEventListener&&(this.S=Xi(this,a,"addEventListener"));a.removeEventListener&&(this.Ja=Xi(this,a,"removeEventListener"));for(var b=a.getApiInterface(),b=b.concat(a.getInternalApiInterface()),c=0;c<b.length;c++){var d=b[c];this.j[d]||(this.j[d]=Xi(this,a,d))}for(var e in this.A)this.S(e,
this.A[e]);Oi(this);this.Za&&this.Za(this.j);this.ca.G("onReady",this.j)}else this.tc=M(v(this.fb,this),50)}};
function Xi(a,b,c){var d=b[c];return function(){try{return a.Rb=null,d.apply(b,arguments)}catch(e){"Bad NPObject as private data!"!=e.message&&"sendAbandonmentPing"!=c&&(e.message+=" ("+c+")",a.Rb=e,Ac(e,"WARNING"))}}}
function Ji(a){a.F=!1;if(a.Ja)for(var b in a.A)a.Ja(b,a.A[b]);for(var c in a.ka)N(parseInt(c,10));a.ka={};a.S=null;a.Ja=null;for(var d in a.j)a.j[d]=null;a.j.addEventListener=v(a.Aa,a);a.j.removeEventListener=v(a.xe,a);a.j.destroy=v(a.dispose,a);a.j.getLastError=v(a.ud,a);a.j.getPlayerType=v(a.vd,a);a.j.getCurrentVideoConfig=v(a.sd,a);a.j.loadNewVideoConfig=v(a.mc,a);a.j.isReady=v(a.Ve,a)}
g.Ve=function(){return this.F};
g.Aa=function(a,b){if(!this.isDisposed()){var c=Pi(this,b);if(c){if(!Ua(this.pd,a)&&!this.A[a]){var d=Yi(this,a);this.S&&this.S(a,d)}this.ca.subscribe(a,c);"onReady"==a&&this.F&&M(x(c,this.j),0)}}};
g.xe=function(a,b){if(!this.isDisposed()){var c=Pi(this,b);c&&this.ca.unsubscribe(a,c)}};
function Pi(a,b){var c=b;if("string"==typeof b){if(a.xb[b])return a.xb[b];c=function(){var a=r(b);a&&a.apply(m,arguments)};
a.xb[b]=c}return c?c:null}
function Yi(a,b){var c="ytPlayer"+b+a.W;a.A[b]=c;m[c]=function(c){var e=M(function(){if(!a.isDisposed()){a.ca.G(b,c);var f=a.ka,h=String(e);h in f&&delete f[h]}},0);
Eb(a.ka,String(e))};
return c}
g.md=function(a){a=a?Vd:Ud;for(var b=a(document.activeElement);b&&(1!=b.nodeType||b==this.D||b==this.M||(b.focus(),b!=document.activeElement));)b=a(b)};
g.oc=function(a){P("a11y-announce",a)};
g.be=function(a){Ti(this,a)};
g.ce=function(a){P("WATCH_LATER_VIDEO_ADDED",a)};
g.de=function(a){P("WATCH_LATER_VIDEO_REMOVED",a)};
g.Yd=function(){this.Bc&&(this.Ia||(this.ya=Gd(document)),this.ia||(this.ia=Ih(window,"scroll",this.qe,!1,this)));this.Ia=!0};
g.Zd=function(){this.ia&&(Ph(this.ia),this.ia=null);this.Ia=!1};
g.Mc=function(a){this.Ia&&!this.Bc&&a.preventDefault()};
g.qe=function(){this.ya&&window.scrollTo(this.ya.x,this.ya.y)};
g.Ke=function(){Wi(this);this.C="unsupported";var a='Adobe Flash Player or an HTML5 supported browser is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/">Get the latest Flash Player</a> <br> <a href="/html5">Learn more about upgrading to an HTML5 browser</a>',b=navigator.userAgent.match(/Version\/(\d).*Safari/);b&&5<=parseInt(b[1],10)&&(a='Adobe Flash Player or QuickTime is required for video playback. <br> <a href="http://get.adobe.com/flashplayer/"> Get the latest Flash Player</a> <br> <a href="http://www.apple.com/quicktime/download/">Get the latest version of QuickTime</a>');
b=this.f.messages.player_fallback||a;a=R("player-unavailable");if(R("unavailable-submessage")&&a){R("unavailable-submessage").innerHTML=b;var b=S("icon",a),c;if(c=b)c=b?b.dataset?ac("icon")in b.dataset:b.hasAttribute?!!b.hasAttribute("data-icon"):!!b.getAttribute("data-icon"):!1;c&&(b.src=H(b,"icon"));ye(a,!0);C(R("player"),"off-screen-trigger")}};
g.vd=function(){return this.C||Vi(this)};
g.ud=function(){return this.Rb};
function Vi(a){return(a=Ui(a))?"div"==a.tagName.toLowerCase()?"html5":"flash":null}
function Wi(a){Bi().dcp=y();xi("dcp");var b=L("TIMING_ACTION",void 0),c=Bi();if(r("yt.timing.ready_")&&b&&c._start&&Ai()){var b=!0,d=L("TIMING_WAIT",[]);if(d.length)for(var e=0,f=d.length;e<f;++e)if(!(d[e]in c)){b=!1;break}if(b)if(d=Bi(),c=Gi().span,e=Gi().info,b=r("yt.timing.reportbuilder_")){if(b=b(d,c,e,void 0))Ei(b),yi()}else{b={v:2,s:L("CSI_SERVICE_NAME","youtube"),action:L("TIMING_ACTION",void 0)};vi.now&&vi.timing&&(f=vi.timing.navigationStart+vi.now(),f=Math.round(y()-f),e.yt_hrd=f);var f=
L("TIMING_INFO",{}),h;for(h in f)e[h]=f[h];h=e.srt;delete e.srt;var k;h||0===h||(k=vi.timing||{},h=Math.max(0,k.responseStart-k.navigationStart),isNaN(h)&&e.pt&&(h=e.pt));if(h||0===h)e.srt=h;e.h5jse&&(f=window.location.protocol+r("ytplayer.config.assets.js"),(f=vi.getEntriesByName?vi.getEntriesByName(f)[0]:null)?e.h5jse=Math.round(e.h5jse-f.responseEnd):delete e.h5jse);d.aft=Ai();f=d._start;if("cold"==e.yt_lt){k||(k=vi.timing||{});var l;a:if(l=k,l.msFirstPaint)l=Math.max(0,l.msFirstPaint);else{var n=
window.chrome;if(n&&(n=n.loadTimes,fa(n))){var n=n(),w=1E3*Math.min(n.requestTime||Infinity,n.startLoadTime||Infinity),w=Infinity===w?0:l.navigationStart-w;l=Math.max(0,Math.round(1E3*n.firstPaintTime+w)||0);break a}l=0}0<l&&l>f&&(d.fpt=l);l=c||Gi().span;n=k.redirectEnd-k.redirectStart;0<n&&(l.rtime_=n);n=k.domainLookupEnd-k.domainLookupStart;0<n&&(l.dns_=n);n=k.connectEnd-k.connectStart;0<n&&(l.tcp_=n);n=k.connectEnd-k.secureConnectionStart;k.secureConnectionStart>=k.navigationStart&&0<n&&(l.stcp_=
n);n=k.responseStart-k.requestStart;0<n&&(l.req_=n);n=k.responseEnd-k.responseStart;0<n&&(l.rcv_=n);vi.getEntriesByType&&Di(d)}n=Bi();k=n.pbr;l=n.vc;n=n.pbs;k&&l&&n&&k<l&&l<n&&1==Gi().info.yt_vis&&(Gi().info.yt_lt="hot_bg",k=d.vc,l=d.pbs,delete d.aft,c.aft=Math.round(l-k));(k=L("PREVIOUS_ACTION"))&&(e.pa=k);e.p=L("CLIENT_PROTOCOL")||"unknown";e.t=L("CLIENT_TRANSPORT")||"unknown";window.navigator&&window.navigator.sendBeacon&&(e.ba=1);for(var J in e)"_"!=J.charAt(0)&&(b[J]=e[J]);d.ps=y();J={};var e=
[],E;for(E in d)"_"!=E.charAt(0)&&(l=Math.max(Math.round(d[E]-f),0),J[E]=l,e.push(E+"."+l));b.rt=e.join(",");E=b;var d=[],I;for(I in c)"_"!=I.charAt(0)&&d.push(I+"."+c[I]);E.it=d.join(",");(I=r("ytdebug.logTiming"))&&I(b,J,c);yi();L("EXP_DEFER_CSI_PING")?(Fi(),q("yt.timing.deferredPingArgs_",b,void 0),I=M(Fi,0),q("yt.timing.deferredPingTimer_",I,void 0)):Ei(b);I=new ti(J.aft+(h||0));(E=r("yt.pubsub2.instance_"))&&E.publish.call(E,ui.toString(),ui,I)}}a.cancel();Ji(a);a.C=null;a.f&&(a.f.loaded=!1);
I=Ui(a);"html5"==Vi(a)?a.O=I:I&&I.destroy&&I.destroy();Nd(a.K);Ze(a.yb);a.yb.length=0;a.D=null;a.M=null}
g.cancel=function(){this.P&&Vc(this.f.assets.js,this.P);N(this.tc);this.fa=!1};
g.L=function(){Wi(this);if(this.O&&this.f&&this.f.args.fflags&&-1!=this.f.args.fflags.indexOf("new_html5_dispose=true"))try{this.O.destroy()}catch(b){Ac(b)}this.xb=null;for(var a in this.A)m[this.A[a]]=null;this.j=null;delete this.K;delete this.B;this.f&&(this.Qb=this.f=this.f.fallback=null);Ii.J.L.call(this)};var Zi={},$i="player_uid_"+(1E9*Math.random()>>>0);function aj(a,b){a=u(a)?zd(a):a;b=lh(b);var c=$i+"_"+ia(a),d=Zi[c];if(d)return d.mc(b),d.j;d=new Ii(a,c);Zi[c]=d;P("player-added",d.j);sc(d,x(bj,d));M(function(){d.mc(b)},0);
return d.j}
function bj(a){Zi[a.getId()]=null}
function cj(a){a=R(a);if(!a)return null;var b=$i+"_"+ia(a),c=Zi[b];c||(c=new Ii(a,b),Zi[b]=c);return c.j}
;var dj=r("yt.abuse.botguardInitialized")||mh;q("yt.abuse.botguardInitialized",dj,void 0);var ej=r("yt.abuse.invokeBotguard")||nh;q("yt.abuse.invokeBotguard",ej,void 0);var fj=r("yt.abuse.dclkstatus.checkDclkStatus")||oh;q("yt.abuse.dclkstatus.checkDclkStatus",fj,void 0);var gj=r("yt.player.exports.navigate")||Gg;q("yt.player.exports.navigate",gj,void 0);var hj=r("yt.player.embed")||aj;q("yt.player.embed",hj,void 0);var ij=r("yt.player.getPlayerByElement")||cj;q("yt.player.getPlayerByElement",ij,void 0);
var jj=r("yt.util.activity.init")||ph;q("yt.util.activity.init",jj,void 0);var kj=r("yt.util.activity.getTimeSinceActive")||rh;q("yt.util.activity.getTimeSinceActive",kj,void 0);var lj=r("yt.util.activity.setTimestamp")||qh;q("yt.util.activity.setTimestamp",lj,void 0);function mj(){pb(R("page-container"),"remote-connected",!!V)}
;var nj=!1;function oj(){var a=r("yt.player.getPlayerByElement");return a?a("player-api"):null}
function pj(a){pb(R("player-mole-container"),"watch-mole",a);a=R("player-mole-container");var b=R("player");nj=!b||B(b,"off-screen")||!a||B(a,"watch-mole");(a=oj())&&a.isReady()&&a.setMinimized(nj)}
;function qj(a,b,c,d){this.f=a;this.D=null;this.l=S("yt-dialog-fg",this.f)||this.f;if(a=S("yt-dialog-title",this.l)){var e="yt-dialog-title-"+ia(this.l);a.setAttribute("id",e);this.l.setAttribute("aria-labelledby",e)}this.l.setAttribute("tabindex","-1");this.K=S("yt-dialog-focus-trap",this.f);this.M=!1;this.A=new K;this.F=[];this.F.push($e(this.f,"click",v(this.Sd,this),"yt-dialog-dismiss"));this.F.push(T(this.K,"focus",v(this.rd,this),!0));rj(this);this.Ha=b;this.P=c;this.O=d;this.C=this.B=null;this.U=
!1}
var sj={LOADING:"loading",CONTENT:"content",ef:"working"};function rj(a){a=S("yt-dialog-fg-content",a.f);var b=[];tb(sj,function(a){b.push("yt-dialog-show-"+a)});
ob(a,b);C(a,"yt-dialog-show-content")}
function tj(){var a=Ad("yt-dialog");return Qa(a,function(a){return wg(a)})}
g=qj.prototype;g.$b=function(){Se(this.f);var a=oj();a&&(a.isReady()?(1==a.getPlayerState()&&(this.U=!0),a.pauseVideo()):a.addEventListener("onReady",qj.prototype.$b))};
function uj(a){var b=Bd("iframe",null,a.f);A(b,function(a){var b=H(a,"onload");b&&(b=r(b))&&T(a,"load",b);if(b=H(a,"src"))a.src=b},a);
return cb(b)}
function vj(a){A(document.getElementsByTagName("iframe"),function(b){-1==La(a,b)&&C(b,"iframe-hid")})}
function wj(){var a=Ad("iframe-hid");A(a,function(a){D(a,"iframe-hid")})}
g.Sd=function(a){a=a.currentTarget;a.disabled||(a=H(a,"action")||"",this.dismiss(a))};
g.dismiss=function(a){if(!this.isDisposed()){this.A.G("pre-all");this.A.G("pre-"+a);zg(this.f);ah(fh.getInstance());ah(gh.getInstance());this.l.setAttribute("tabindex","-1");if(!tj()){zg(this.j);D(document.body,"yt-dialog-active");Te();var b=oj();b&&b.isReady()&&this.U&&(b.playVideo(),this.U=!1);wj()}this.B&&(Ze(this.B),this.B=null);this.C&&(Ze(this.C),this.C=null);if(b=this.f){var c=H(b,"player-ready-pubsub-key");c&&(Kc(c),bc(b,"player-ready-pubsub-key"))}this.A.G("post-all");P("yt-ui-dialog-hide-complete",
this);"cancel"==a&&P("yt-ui-dialog-cancelled",this);this.A&&this.A.G("post-"+a);this.D&&this.D.focus()}};
g.Id=function(a){M(v(function(){this.Ha||27!=a.keyCode||this.dismiss("cancel")},this),0);
9==a.keyCode&&a.shiftKey&&B(document.activeElement,"yt-dialog-fg")&&a.preventDefault()};
g.se=function(a){"yt-dialog-base"==a.target.className&&this.dismiss("cancel")};
g.isDisposed=function(){return this.M};
g.dispose=function(){wg(this.f)&&this.dismiss("dispose");Ze(this.F);this.F.length=0;M(v(function(){this.D=null},this),0);
this.K=this.l=null;this.A.dispose();this.A=null;this.M=!0};
g.rd=function(a){a.stopPropagation();xj(this)};
function xj(a){M(v(function(){this.l&&this.l.focus()},a),0)}
q("yt.ui.Dialog",qj,void 0);var yj=null,zj={"consent.google.com":!0,"consent.youtube.com":!0,"consent-daily-0.sandbox.google.com":!0,"consent-daily-1.sandbox.google.com":!0,"consent-daily-2.sandbox.google.com":!0,"consent-daily-3.sandbox.google.com":!0,"consent-daily-4.sandbox.google.com":!0,"consent-daily-5.sandbox.google.com":!0,"consent-daily-6.sandbox.google.com":!0,"consent-autopush.sandbox.google.com":!0};
function Aj(){var a=R("yt-consent");$e(a,"click",Bj,"consent-close");$e(a,"click",Cj,"consent-review");T(window,"message",Dj);L("CONSENT_SHOW_DIALOG")&&(Ej(),a=R("yt-consent-dialog-content"),ug(pf({a:"consent",consent:"forced"})),$e(a,"click",Fj,"yt-dialog-dismiss"))}
function Bj(){D(document.body,"sitewide-consent-visible");wf("HideTicker","true",86400,"/");ug(pf({a:"consent",consent:"later"}))}
function Cj(){Ej();ug(pf({a:"consent",consent:"review"}))}
function Fj(a){a=a.currentTarget;a.disabled||(a=H(a,"action")||"",qj.prototype.dismiss(a),ug(pf({a:"consent",consent:"dismiss"})))}
function Ej(){var a=R("yt-consent-dialog");if(a&&(a=yj=new qj(a,!0),!a.isDisposed())){a.D=document.activeElement;if(!a.O){a.j||(a.j=R("yt-dialog-bg"),a.j||(a.j=document.createElement("div"),a.j.id="yt-dialog-bg",a.j.className="yt-dialog-bg",document.body.appendChild(a.j)));var b;a:{var c=window,d=c.document;b=0;if(d){b=d.body;var e=d.documentElement;if(!e||!b){b=0;break a}c=Ed(c).height;if(Fd(d)&&e.scrollHeight)b=e.scrollHeight!=c?e.scrollHeight:e.offsetHeight;else{var d=e.scrollHeight,f=e.offsetHeight;
e.clientHeight!=f&&(d=b.scrollHeight,f=b.offsetHeight);b=d>c?d>f?d:f:d<f?d:f}}}a.j.style.height=b+"px";yg(a.j)}Se(a.f);b=uj(a);vj(b);a.B=T(document,"keydown",v(a.Id,a));b=a.f;e=O("player-added",a.$b,a);$b(b,"player-ready-pubsub-key",e);a.$b();a.P&&(a.C=T(document,"click",v(a.se,a)));yg(a.f);a.l.setAttribute("tabindex","0");xj(a);C(document.body,"yt-dialog-active");a=Wg.getInstance();a.j&&Yg(a,a.j);ah(fh.getInstance());ah(gh.getInstance())}}
function Dj(a){var b=a&&a.data,c=a&&a.origin;a=a&&a.source;var d=!1,e=hf(c);if(zj[e]&&zj.hasOwnProperty(e)&&!L("MENDEL_FLAG_CONSENT_URL_OVERRIDE")){switch(b){case "cb-user-closed":yj.dispose();break;case "cb-ui-done-early":yj.dismiss("close");d=!0;break;case "cb-ui-done":case "cb-already-consented":yj.dismiss("close");d=!0;break;case "verify-origin":a.parent==window&&a.postMessage("verify-origin-reply",c)}d&&(D(document.body,"sitewide-consent-visible"),ug(pf({a:"consent",consent:"done"})))}}
;function Gj(a,b,c){for(var d=a.elements,e,f=0;e=d[f];f++)if(e.form==a&&!e.disabled&&"FIELDSET"!=e.tagName){var h=e.name;switch(e.type.toLowerCase()){case "file":case "submit":case "reset":case "button":break;case "select-multiple":e=Hj(e);if(null!=e)for(var k,l=0;k=e[l];l++)c(b,h,k);break;default:k=Hj(e),null!=k&&c(b,h,k)}}d=a.getElementsByTagName("INPUT");for(f=0;e=d[f];f++)e.form==a&&"image"==e.type.toLowerCase()&&(h=e.name,c(b,h,e.value),c(b,h+".x","0"),c(b,h+".y","0"))}
function Ij(a,b,c){var d=a.get(b);d||(d=[],Ef(a,b,d));d.push(c)}
function Jj(a,b,c){a.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}
function Hj(a){var b=a.type;if(!p(b))return null;switch(b.toLowerCase()){case "checkbox":case "radio":return a.checked?a.value:null;case "select-one":return b=a.selectedIndex,0<=b?a.options[b].value:null;case "select-multiple":for(var b=[],c,d=0;c=a.options[d];d++)c.selected&&b.push(c.value);return b.length?b:null;default:return p(a.value)?a.value:null}}
;function Kj(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Lj(a){return eval("("+a+")")}
function Mj(a){return Nj(new Oj(void 0),a)}
function Oj(a){this.f=a}
function Nj(a,b){var c=[];Pj(a,b,c);return c.join("")}
function Pj(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if(da(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),e=d[f],Pj(a,a.f?a.f.call(d,String(f),e):e,c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");f="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(e=b[d],"function"!=typeof e&&(c.push(f),Qj(d,c),c.push(":"),Pj(a,a.f?a.f.call(b,d,e):e,c),f=","));c.push("}");return}}switch(typeof b){case "string":Qj(b,
c);break;case "number":c.push(isFinite(b)&&!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var Rj={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},Sj=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function Qj(a,b){b.push('"',a.replace(Sj,function(a){var b=Rj[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),Rj[a]=b);return b}),'"')}
;var Tj=null;"undefined"!=typeof XMLHttpRequest?Tj=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(Tj=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function Uj(a,b,c,d,e,f,h){function k(){4==(l&&"readyState"in l?l.readyState:0)&&b&&yc(b)(l)}
var l=Tj&&Tj();if(!("open"in l))return null;"onloadend"in l?l.addEventListener("loadend",k,!1):l.onreadystatechange=k;c=(c||"GET").toUpperCase();d=d||"";l.open(c,a,!0);f&&(l.responseType=f);h&&(l.withCredentials=!0);f="POST"==c;if(e=Vj(a,e))for(var n in e)l.setRequestHeader(n,e[n]),"content-type"==n.toLowerCase()&&(f=!1);f&&l.setRequestHeader("Content-Type","application/x-www-form-urlencoded");l.send(d);return l}
function Vj(a,b){b=b||{};for(var c in Wj){var d=L(Wj[c]),e;if(e=d){e=a;var f=void 0;f=window.location.href;var h=e.match(gf)[1]||null,k=hf(e);h&&k?(e=e.match(gf),f=f.match(gf),e=e[3]==f[3]&&e[1]==f[1]&&e[4]==f[4]):e=k?hf(f)==k&&(Number(f.match(gf)[4]||null)||null)==(Number(e.match(gf)[4]||null)||null):!0;e||(e=c,f=L("CORS_HEADER_WHITELIST")||{},e=(h=hf(a))?(f=f[h])?Ua(f,e):!1:!0)}e&&(b[c]=d)}return b}
function Xj(a,b){var c=L("XSRF_FIELD_NAME",void 0),d;b.headers&&(d=b.headers["Content-Type"]);return!b.jf&&(!hf(a)||b.withCredentials||hf(a)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.sa&&b.sa[c])}
function Yj(a,b){var c=b.format||"JSON";b.kf&&(a=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+a);var d=L("XSRF_FIELD_NAME",void 0),e=L("XSRF_TOKEN",void 0),f=b.Qa;f&&(f[d]&&delete f[d],a=rg(a,f||{}));var h=b.postBody||"",f=b.sa;Xj(a,b)&&(f||(f={}),f[d]=e);f&&u(h)&&(d=pg(h),Ib(d,f),h=pf(d));var k=!1,l,n=Uj(a,function(a){if(!k){k=!0;l&&N(l);var d;a:switch(a&&"status"in a?a.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=a.status&&500>a.status)e=Zj(c,a,b.hf);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=b.context||m;d?b.X&&b.X.call(f,a,e):b.onError&&b.onError.call(f,a,e);b.dc&&b.dc.call(f,a,e)}},b.method,h,b.headers,b.responseType,b.withCredentials);
b.tb&&0<b.timeout&&(l=M(function(){k||(k=!0,n.abort(),N(l),b.tb.call(b.context||m,n))},b.timeout));
return n}
function Zj(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Lj(a));break;case "XML":if(b=(b=b.responseXML)?ak(b):null)d={},A(b.getElementsByTagName("*"),function(a){d[a.tagName]=bk(a)})}c&&ck(d);
return d}
function ck(a){if(ga(a))for(var b in a){var c;(c="html_content"==b)||(c=b.length-5,c=0<=c&&b.indexOf("_html",c)==c);c?a[b]=Dg(Pb("HTML that is escaped and sanitized server-side and passed through yt.net.ajax"),a[b]):ck(a[b])}}
function ak(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function bk(a){var b="";A(a.childNodes,function(a){b+=a.nodeValue});
return b}
var Wj={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};function dk(a){rc.call(this);this.j=a;this.f={}}
z(dk,rc);var ek=[];g=dk.prototype;g.Fa=function(a,b,c,d){da(b)||(b&&(ek[0]=b.toString()),b=ek);for(var e=0;e<b.length;e++){var f=Ih(a,b[e],c||this.handleEvent,d||!1,this.j||this);if(!f)break;this.f[f.key]=f}return this};
g.kc=function(a,b,c,d,e){if(da(b))for(var f=0;f<b.length;f++)this.kc(a,b[f],c,d,e);else c=c||this.handleEvent,e=e||this.j||this,c=Jh(c),d=!!d,b=a&&a[wh]?Eh(a.Ma,String(b),c,d,e):a?(a=Kh(a))?Eh(a,b,c,d,e):null:null,b&&(Ph(b),delete this.f[b.key]);return this};
g.removeAll=function(){tb(this.f,function(a,b){this.f.hasOwnProperty(b)&&Ph(a)},this);
this.f={}};
g.L=function(){dk.J.L.call(this);this.removeAll()};
g.handleEvent=function(){throw Error("EventHandler.handleEvent not implemented");};function fk(){rc.call(this);this.Ma=new Ah(this);this.Ia=this;this.ia=null}
z(fk,rc);fk.prototype[wh]=!0;g=fk.prototype;g.ic=function(a){this.ia=a};
g.addEventListener=function(a,b,c,d){Ih(this,a,b,c,d)};
g.removeEventListener=function(a,b,c,d){Oh(this,a,b,c,d)};
function gk(a,b){var c,d=a.ia;if(d){c=[];for(var e=1;d;d=d.ia)c.push(d),++e}var d=a.Ia,e=b,f=e.type||e;if(u(e))e=new uh(e,d);else if(e instanceof uh)e.target=e.target||d;else{var h=e,e=new uh(f,d);Ib(e,h)}var h=!0,k;if(c)for(var l=c.length-1;!e.f&&0<=l;l--)k=e.currentTarget=c[l],h=hk(k,f,!0,e)&&h;e.f||(k=e.currentTarget=d,h=hk(k,f,!0,e)&&h,e.f||(h=hk(k,f,!1,e)&&h));if(c)for(l=0;!e.f&&l<c.length;l++)k=e.currentTarget=c[l],h=hk(k,f,!1,e)&&h}
g.L=function(){fk.J.L.call(this);this.removeAllListeners();this.ia=null};
g.Fa=function(a,b,c,d){return Bh(this.Ma,String(a),b,c,d)};
g.kc=function(a,b,c,d){return this.Ma.remove(String(a),b,c,d)};
g.removeAllListeners=function(a){return this.Ma?this.Ma.removeAll(a):0};
function hk(a,b,c,d){b=a.Ma.f[String(b)];if(!b)return!0;b=b.concat();for(var e=!0,f=0;f<b.length;++f){var h=b[f];if(h&&!h.gb&&h.Ab==c){var k=h.listener,l=h.Eb||h.src;h.zb&&Dh(a.Ma,h);e=!1!==k.call(l,d)&&e}}return e&&0!=d.ad}
;function ik(){}
ba(ik);ik.prototype.f=0;function jk(a){fk.call(this);this.B=a||wd();this.ka=null;this.Oa=!1;this.f=null;this.j=void 0;this.S=this.W=this.C=null;this.ya=!1}
z(jk,fk);g=jk.prototype;g.Gd=ik.getInstance();g.getId=function(){return this.ka||(this.ka=":"+(this.Gd.f++).toString(36))};
g.wa=function(){return this.f};
function kk(a,b){return a.f?S(b,a.f||a.B.f):null}
function lk(a){a.j||(a.j=new dk(a));return a.j}
g.ic=function(a){if(this.C&&this.C!=a)throw Error("Method not supported");jk.J.ic.call(this,a)};
g.render=function(a){if(this.Oa)throw Error("Component already rendered");this.f||(this.f=this.B.createElement("DIV"));a?a.insertBefore(this.f,null):this.B.f.body.appendChild(this.f);this.C&&!this.C.Oa||this.Ca()};
function mk(a,b){if(a.Oa)throw Error("Component already rendered");if(b){a.ya=!0;var c=yd(b);a.B&&a.B.f==c||(a.B=wd(b));a.f=b;a.Ca()}else throw Error("Invalid element to decorate");}
g.Ca=function(){this.Oa=!0;nk(this,function(a){!a.Oa&&a.wa()&&a.Ca()})};
g.Da=function(){nk(this,function(a){a.Oa&&a.Da()});
this.j&&this.j.removeAll();this.Oa=!1};
g.L=function(){this.Oa&&this.Da();this.j&&(this.j.dispose(),delete this.j);nk(this,function(a){a.dispose()});
!this.ya&&this.f&&Pd(this.f);this.C=this.f=this.S=this.W=null;jk.J.L.call(this)};
function nk(a,b){a.W&&A(a.W,b,void 0)}
g.removeChild=function(a,b){if(a){var c=u(a)?a:a.getId(),d;this.S&&c?(d=this.S,d=(null!==d&&c in d?d[c]:void 0)||null):d=null;a=d;if(c&&a){d=this.S;c in d&&delete d[c];Za(this.W,a);b&&(a.Da(),a.f&&Pd(a.f));c=a;if(null==c)throw Error("Unable to set parent component");c.C=null;jk.J.ic.call(c,null)}}if(!a)throw Error("Child is not in parent component");return a};function ok(a){jk.call(this,a);this.Ja=[];this.fa=[]}
z(ok,jk);ok.prototype.Da=function(){A(this.Ja,Ze);Kc(this.fa);ok.J.Da.call(this)};function pk(){ok.call(this);this.D=this.l=this.A=null;this.K="horizontal";this.F=null}
z(pk,ok);pk.prototype.Ca=function(){pk.J.Ca.call(this);this.K=H(this.wa(),"overflowable-list-orientation")||"horizontal";this.A=kk(this,"parent-list");this.F=kk(this,"overflow-container");this.l=kk(this,"overflow-list");kk(this,"overflowable-list-item");this.D=kk(this,"overflowable-list-more-button")};
function qk(){var a=Ad("overflowable-list-root",rk),b=[];A(a,function(a){var d=new pk;mk(d,a);b.push(d)});
return b}
function sk(a,b){var c=tk(a),d=tk(b);return c<d?-1:c==d?0:1}
function uk(a,b){var c=cb(Ad("overflowable-list-item",b));return Pa(c,function(a,b){return a+vk(this,b)},0,a)}
function vk(a,b){return"vertical"==a.K?ve(b).height:ve(b).width}
function wk(a){var b=S("overflowable-list-item",a.wa());return b?vk(a,b):0}
function tk(a){return uk(a,a.A)+uk(a,a.l)}
;function xk(a){if(!yk||a)yk=Ed(window);return yk}
var yk=null;function zk(a,b,c){this.l=a;this.j=null;(a=b||null)||(a=Ak(this.l));a="("+a.join("|")+")";a=pa("__%s__",a);this.j=new RegExp(a,"g");this.f=c||{}}
var Bk=/__([a-z]+(?:_[a-z]+)*)__/g;function Ck(a,b){var c=Dk(R(a));return new zk(c,b,void 0)}
function Dk(a){a=a.innerHTML;a=a.replace(/^\s*(\x3c!--\s*)?/,"");return a=a.replace(/(\s*--\x3e)?\s*$/,"")}
function Ak(a){var b=[],c={};a.replace(Bk,function(a,e){e in c||(c[e]=!0,b.push(e))});
return b}
zk.prototype.render=function(a,b,c){var d=v(function(d,f){b&&(f=b(f));return c?a[f]||this.f[f]||"":sa(a[f]||this.f[f]||"")},this);
return this.l.replace(this.j,d)};var rk,Ek,Fk,Gk;function Hk(a){Yj("/playlist_video_ajax?action_add_to_playlist=1",{method:"POST",Qa:{feature:a.feature||null,authuser:a.gf||null,pageid:a.pageId||null},sa:{video_ids:a.videoIds||null,source_playlist_id:a.sourcePlaylistId||null,full_list_id:a.fullListId||null,delete_from_playlists:a.lf||null,add_to_playlists:a.ff||null,plid:L("PLAYBACK_ID")||null},context:a.context,onError:a.onError,X:function(b,c){var d=c.result;if(d&&d.actions)for(var d=d.actions,e=0;e<d.length;e++){var f=d[e];"send_follow_on_ping_action"==
f.name&&f.data&&f.data.follow_on_url&&(f=f.data.follow_on_url)&&og(f,void 0)}a.X.call(this,b,c)},
dc:a.dc,withCredentials:!1})}
;function Ik(a){ok.call(this);this.F=a;this.ca=0;this.O=this.M=this.A=this.K=this.D=this.l=this.P=null}
z(Ik,ok);g=Ik.prototype;
g.Ca=function(){Ik.J.Ca.call(this);this.O=this.wa();this.ca=parseInt(H(this.O,"max-title-length"),10)||0;this.K=kk(this,"create-button");this.A=kk(this,"cancel-button");this.D=kk(this,"privacy-button");var a=lk(this);this.l=kk(this,"title-input");a.Fa(this.l,"keyup",this.Tc);a.Fa(this.l,"paste",this.Tc);a.Fa(this.O,"reset",this.Wd);a.Fa(this.O,"submit",this.Xd);this.P=kk(this,"create-playlist-widget-privacy-menu");this.M=kk(this,"is-selected");a=O("yt-uix-menu-item-clicked",v(this.ee,this));this.fa.push(a)};
g.Da=function(){Jk(this);this.M=this.A=this.K=this.P=this.D=this.l=null;Ik.J.Da.call(this)};
g.Tc=function(){var a=Qe,b=this.K,c=qa(this.l.value).length;a(b,0<c&&(!this.ca||c<=this.ca))};
g.ee=function(a){Yd(this.P,a)&&(a=ce(a,"yt-ui-menu-item",void 0),Kk(this,a),a=H(a,"value"),kk(this,"privacy-value-input").value=a)};
function Kk(a,b){var c;c=Wg.getInstance();c=S(U(c,"content"),a.D);var d;ud&&"innerText"in b?d=b.innerText.replace(/(\r\n|\r|\n)/g,"\n"):(d=[],be(b,d,!0),d=d.join(""));d=d.replace(/ \xAD /g," ").replace(/\xAD/g,"");d=d.replace(/\u200B/g,"");ud||(d=d.replace(/ +/g," "));" "!=d&&(d=d.replace(/^\s*/,""));Zd(c,qa(d));c=S("is-selected",a.P);D(c,"is-selected");C(b,"is-selected");c=H(b,"privacy-state");$b(a.D,"privacy-state",c)}
function Lk(a,b){Qe(a.K,b);a.A&&Qe(a.A,b);Qe(a.l,b);Qe(a.D,b)}
function Jk(a){a.l.value="";var b=kk(a,"title-input-container");D(b,"yt-uix-form-error");b=S("yt-uix-form-error-message",b);Pd(b);Qe(a.D,!0);(b=S("is-selected",a.P))&&a.M&&b!=a.M&&Kk(a,a.M);Qe(a.K,!1);a.A&&Qe(a.A,!0);Qe(a.l,!0)}
g.Xd=function(a){a.preventDefault();a=this.O;var b={context:this,X:this.Ud,onError:this.Td};b.method=a.method.toUpperCase();if("POST"==b.method){var c;c=[];Gj(a,c,Jj);c=c.join("&");b.postBody=c}else{var d=new Df;Gj(a,d,Ij);Ff(d);c={};for(var e=0;e<d.f.length;e++){var f=d.f[e];c[f]=d.j[f]}d=b.Qa||{};Ib(d,c);b.Qa=d}Yj(a.action,b);Lk(this,!1)};
g.Ud=function(a,b){Jk(this);this.F&&fa(this.F.Gb)&&this.F.Gb({playlistId:b.result.playlistId,playlistName:b.result.playlistName,ue:b.result.playlistUrl});P("yt-uix-videoactionmenu-hide")};
g.Td=function(a,b){if(b&&b.errors&&b.errors.length){var c=kk(this,"title-input-container"),d=b.errors[0];C(c,"yt-uix-form-error");if(d){var e=S("yt-uix-form-error-message",c);e?e.innerHTML=d:(d=Jd("span","yt-uix-form-error-message",document.createTextNode(String(d))),d.setAttribute("role","alert"),c.appendChild(d))}Lk(this,!0)}};
g.Wd=function(){Jk(this);this.F&&fa(this.F.Fb)&&this.F.Fb()};function Mk(a){Ig.call(this,1,arguments);this.f=a}
z(Mk,Ig);function Nk(a,b,c){Ig.call(this,1,arguments);this.f=c}
z(Nk,Ig);var Ok=new Lg("subscription-subscribe-success",Nk),Pk=new Lg("subscription-unsubscribe-success",Mk);var Qk,Rk,Sk={bf:"content-snap-width-1",cf:"content-snap-width-2",df:"content-snap-width-3"};function Tk(){var a=[],b;for(b in Sk)a.push(Sk[b]);return a}
;function Uk(){Vk=Bd("html",void 0,void 0)[0];Wk=R("appbar-guide-button")}
function Xk(a,b){var c=b||!1,d=B(Vk,"show-guide");pb(Vk,"show-guide",a);Wk&&Wk.setAttribute("aria-expanded",a);a&&!B(document.documentElement,"no-focus-outline")&&c?(c=S("guide-item",R("guide-container")))&&c.focus():P("guide-hidden");if(a&&!d||!a&&d){d="";if(c=R("page"))d=c.className;d=pf({"module-id":"guide-main",expanded:!0,auto:!1,"page-class":d,notification:!1});tg("guide-toggled",d)}(d=R("page"))&&Vh&&(c=d.style.width,d.style.width="99.99%",he(d.offsetWidth),d.style.width=c)}
function Yk(){return B(Vk,"show-guide")}
function Zk(){return B(document.body,"guide-pinning-enabled")}
function $k(){return Zk()&&B(Vk,"guide-pinned")}
var Vk=null,Wk=null;var al;function bl(){this.f=cl}
function dl(){function a(){var a=S("guide-likes-playlist-icon");if(a)return ce(a,"guide-notification-item",void 0)}
al=R("appbar-main-guide-notification-container");el(function(){return S("guide-item-container",R("behavior-id-guide-playlists-section"))});
fl("yt-uix-playlistlike-unliked","appbar-guide-notification-playlist-unlike");gl("addto-menu-video-added","appbar-guide-notification-playlist-video-added",hl,null,new bl);fl("addto-menu-video-removed","appbar-guide-notification-playlist-video-removed");var b=x(R,"VLWL-guide-item");gl("WATCH_LATER_VIDEO_ADDED","appbar-guide-notification-watch-later-video-added",b,1);gl("WATCH_LATER_VIDEO_REMOVED","appbar-guide-notification-watch-later-video-removed",b,-1);gl("yt-uix-videolike-liked","appbar-guide-notification-video-like",
a,1);gl("yt-uix-videolike-unliked","appbar-guide-notification-video-unlike",a,-1);Qg(Pk,il);Qg(Ok,jl)}
function cl(a){if(!a||R(a.id))return null;var b=["ID","URL","TITLE","NOTIFICATION_OVERLAY_MESSAGE"];a=("RD"==a.playlistType?Ck("appbar-guide-item-template-mix",b):Ck("appbar-guide-item-template-playlist",b)).render({ID:"VL"+a.id,URL:a.url,TITLE:a.title,NOTIFICATION_OVERLAY_MESSAGE:a.title});return Re(a)}
function hl(a){return R("VL"+a.id+"-guide-item")}
function kl(a,b){var c=Dk(R(a)),c=Re(c);if(b){var d=S("appbar-guide-notification-text-content",c);if(d){var e=document.createTextNode(String(" "+b));d&&e&&d.appendChild(e)}}return c}
function gl(a,b,c,d,e){O(a,function(a){var h=c.apply(null,arguments);if(d){var k=S("guide-count-value",h);if(k){var l=k.innerHTML;""===l.trim()||isNaN(l)||Zd(k,parseInt(l,10)+d)}}!h&&e&&(k=e.f(a),(l=S("guide-item-container",R("behavior-id-guide-playlists-section")))&&k&&Od(l,k,0));ll(b,!!h,a?a.title:null)||((k=S("guide-item-update-notification",h))&&Pd(k),k=kl(b),C(k,"guide-item-update-notification"),h.appendChild(k),M(x(C,h,"showing-update-notification"),0),M(x(D,h,"showing-update-notification"),
2E3))})}
function el(a){var b=cl;O("yt-uix-playlistlike-liked",function(){var c=a(),d=b.apply(null,arguments);ll("appbar-guide-notification-playlist-like",!!c)||(Od(c,d,0),P("guide-playlist-section-updated"))})}
function fl(a,b){var c=hl;O(a,function(){var a=c.apply(null,arguments);ml(a,b,"guide-playlist-section-updated")})}
function ml(a,b,c){ll(b,!!a)||(b=kl(b),C(b,"guide-item-removal-notification"),a.appendChild(b),M(x(C,a,"removing-guide-item"),0),M(function(){Pd(a);P(c)},2E3))}
function ll(a,b,c){if(b&&Yk())return!1;Nd(al);al.appendChild(kl(a,c));C(document.body,"show-guide-button-notification");M(x(D,document.body,"show-guide-button-notification"),2E3);return!0}
function jl(a){var b;R("guide-subscriptions-promo")?(P("force-reload-subscriptions"),b=!0):b=!1;b||(b=R("guide-channels"),a=a.f,a=Ck("appbar-guide-item-template-channel",["ID","URL","TITLE","THUMBNAIL_URL","NOTIFICATION_OVERLAY_MESSAGE"]).render({ID:a.external_id,URL:a.url,TITLE:a.title,THUMBNAIL_URL:a.thumbnail,NOTIFICATION_OVERLAY_MESSAGE:a.title}),a=Re(a),ll("appbar-guide-notification-subscription",!!b)||(Od(b,a,0),P("guide-channel-section-updated")))}
function il(a){a=a.f;ml(a?R(a+"-guide-item"):null,"appbar-guide-notification-unsubscription","guide-channel-section-updated")}
;var nl=[],ol=[],pl=[];
function ql(){rk=R("guide");Ek=R("guide-channels");Fk=R("appbar-guide-menu");Gk=R("appbar-guide-iframe-mask");dl();rk&&(Uk(),B(document.body,"exp-scrollable-guide")||rl(),nl.push($e(rk,"click",sl,"guide-sort-choice")),B(document.body,"exp-scrollable-guide")?(tl(xk(!0)),ol.push(O("page-resize",tl))):ol.push(O("page-resize",ul)),ol.push(O("guide-channel-section-updated",vl)),ol.push(O("guide-playlist-section-updated",x(ul,x(xk,!0)))),ol.push(O("force-reload-subscriptions",wl)),ol.push(O("update-guide-subscriptions",
xl)),ol.push(O("guide-hidden",yl)))}
function zl(a,b){A(Ad("guide-flyout-container",rk),function(c){nl.push(T(c,a,b))})}
function Al(a){Bl(a.currentTarget)}
function yl(){var a=Ad("guide-flyout-container",rk);A(a,function(a){Bl(a)})}
function Bl(a){var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a);a=S("guide-flyout-iframe-mask",a);D(b,"flyout-shown");a&&D(a,"flyout-shown");D(c,"on-hover")}
function Cl(a){a=a.currentTarget;var b=S("guide-flyout",a),c=S("guide-flyout-trigger",a),d=S("guide-flyout-iframe-mask",a),e=S("guide-flyout",a),f=Ce(e),h=S("guide-channels-list",a),k=xk(!0),l=S("guide-flyout-trigger",a),n=S("guide-flyout-iframe-mask",a),w=k.height-(Fk?Fk.offsetTop:0);h.style.maxHeight=w-f.top-f.bottom+"px";f=ve(e).height;h=ve(l);l=te(l);w=Math.min(w-f,Math.max(0,k.height-l.y-h.height/2-f/2));h=l.x+h.width;k=k.width-l.x;e.style.bottom=w+"px";n&&(n.style.height=f+"px",n.style.bottom=
w+"px");"rtl"==document.body.getAttribute("dir")?(e.style.right=k+"px",e.style.left="",n&&(n.style.right=k+"px",n.style.left="")):(e.style.left=h+"px",e.style.right="",n&&(n.style.left=h+"px",n.style.right=""));C(b,"flyout-shown");d&&C(d,"flyout-shown");C(c,"on-hover");P("yt-dom-content-change",a)}
function Dl(){Gk&&Fk&&(Gk.style.height=ve(Fk).height+"px",Gk.style.marginTop=Fk.style.marginTop,Gk.style.top=Fk.style.top)}
function rl(){Ek=R("guide-channels");pl=qk();ul(xk(!0));zl("mouseenter",Cl);zl("mouseleave",Al)}
function sl(a){var b=S("guide-sort-button"),c=H(b,"guide-sort")||"",d=H(a.currentTarget,"guide-sort")||"";c!=d&&($b(b,"guide-sort",d),Yj("/guide_channels_ajax?action_set_guide_sort=1",{method:"POST",Qa:{sort:d},format:"JSON",X:function(a,b){xl(b);var c=Ad("guide-sort-choice");A(c,function(a){var b=H(a,"guide-sort");Wg.getInstance();a=a.parentNode;var b=d==b,c=Pe("span","yt-uix-button-icon-wrapper",a);if(!c&&b){var e=Jd("span",{"class":"yt-uix-button-icon-wrapper yt-uix-button-icon-checkbox"}),f=Jd("div",
{"class":"yt-uix-button-icon-dropdown-checked"});e.appendChild(f);Od(a,e,0)}vg(c,b)})}}))}
function xl(a){var b=a.channels;b&&(a=R("guide-subscriptions-section"),b=Md(b),Qd(b,a),pl=qk(),El(),a=Ad("yt-uix-tooltip-tip-visible"),A(a,function(a){D(a,"yt-uix-tooltip-tip-visible")}))}
function El(){rl();P("yt-dom-content-change",rk)}
function vl(){Ek&&(Ek.firstElementChild?El():wl())}
function Fl(a){var b=Ad("guide-item",rk);return Sa(b,function(b){return H(b,"serialized-endpoint")==a})}
function tl(a){je(Fk,"max-height",a.height-50+"px")}
function ul(a){if(pl&&!B(document.body,"exp-scrollable-guide")){var b=Gl(a),c=pl.length,d=0;pl.sort(sk||kb);A(pl,function(a,f){var h=tk(a)-d,h=Math.min(h,b/(c-f));b-=(c-f)*h;var h=d+=h,h=h-(h>=tk(a)?0:a.D?vk(a,a.D):0),h=Math.max(wk(a),h),k=uk(a,a.A);if(k>h)for(;k>h;){var l;l=a.A;if(l=p(l.lastElementChild)?l.lastElementChild:Td(l.lastChild,!1)){var n=vk(a,l),k=k-n;Od(a.l,l,0)}else break}else if(k<h){for(l=document.createDocumentFragment();!Va(Rd(a.l));)if(n=Sd(a.l)){var w=vk(a,n);if(k+w<=h)k+=w,l.appendChild(n);
else break}else break;a.A.appendChild(l)}pb(a.F,"empty-overflow-list",!!Va(Rd(a.l)))});
Dl()}}
function Gl(a){var b=Fk,c=R("guide-container");if(!c||!b)return 0;var d=Ce(c),d=d.top+d.bottom,c=Sd(c).clientHeight,e=0;A(pl,function(a){e+=a.A?uk(a,a.A):0;e+=Va(Rd(a.l))?0:a.D?vk(a,a.D):0});
c=d+c-e;return($k()?b.clientHeight:a.height-50)-c}
function wl(){Yj("/guide_channels_ajax?action_load_subs_and_footer=1",{format:"JSON",X:function(a,b){xl(b)}})}
;function Hl(a,b,c){rc.call(this);this.f=null;this.A=!1;this.C=a;this.B=c;this.j=b||window;this.l=v(this.wd,this)}
z(Hl,rc);g=Hl.prototype;g.start=function(){this.stop();this.A=!1;var a=Il(this),b=Jl(this);a&&!b&&this.j.mozRequestAnimationFrame?(this.f=Ih(this.j,"MozBeforePaint",this.l),this.j.mozRequestAnimationFrame(null),this.A=!0):this.f=a&&b?a.call(this.j,this.l):this.j.setTimeout(dc(this.l),20)};
g.stop=function(){if(this.isActive()){var a=Il(this),b=Jl(this);a&&!b&&this.j.mozRequestAnimationFrame?Ph(this.f):a&&b?b.call(this.j,this.f):this.j.clearTimeout(this.f)}this.f=null};
g.isActive=function(){return null!=this.f};
g.wd=function(){this.A&&this.f&&Ph(this.f);this.f=null;this.C.call(this.B,y())};
g.L=function(){this.stop();Hl.J.L.call(this)};
function Il(a){a=a.j;return a.requestAnimationFrame||a.webkitRequestAnimationFrame||a.mozRequestAnimationFrame||a.oRequestAnimationFrame||a.msRequestAnimationFrame||null}
function Jl(a){a=a.j;return a.cancelAnimationFrame||a.cancelRequestAnimationFrame||a.webkitCancelRequestAnimationFrame||a.mozCancelRequestAnimationFrame||a.oCancelRequestAnimationFrame||a.msCancelRequestAnimationFrame||null}
;var Kl=window,Ll=document,Ml=Kl.location;function Nl(){}
var Ol=/\[native code\]/;function Pl(a,b,c){return a[b]=a[b]||c}
function Ql(a){for(var b=0;b<this.length;b++)if(this[b]===a)return b;return-1}
function Rl(a){a=a.sort();for(var b=[],c=void 0,d=0;d<a.length;d++){var e=a[d];e!=c&&b.push(e);c=e}return b}
function Sl(){var a;if((a=Object.create)&&Ol.test(a))a=a(null);else{a={};for(var b in a)a[b]=void 0}return a}
var Tl=Pl(Kl,"gapi",{});var Ul;Ul=Pl(Kl,"___jsl",Sl());Pl(Ul,"I",0);Pl(Ul,"hel",10);function Vl(){var a=Ml.href,b;if(Ul.dpo)b=Ul.h;else{b=Ul.h;var c=RegExp("([#].*&|[#])jsh=([^&#]*)","g"),d=RegExp("([?#].*&|[?#])jsh=([^&#]*)","g");if(a=a&&(c.exec(a)||d.exec(a)))try{b=decodeURIComponent(a[2])}catch(e){}}return b}
function Wl(a){var b=Pl(Ul,"PQ",[]);Ul.PQ=[];var c=b.length;if(0===c)a();else for(var d=0,e=function(){++d===c&&a()},f=0;f<c;f++)b[f](e)}
function Xl(a){return Pl(Pl(Ul,"H",Sl()),a,Sl())}
;var Yl=Pl(Ul,"perf",Sl());Pl(Yl,"g",Sl());var Zl=Pl(Yl,"i",Sl());Pl(Yl,"r",[]);Sl();Sl();function $l(a,b,c){b&&0<b.length&&(b=am(b),c&&0<c.length&&(b+="___"+am(c)),28<b.length&&(b=b.substr(0,28)+(b.length-28)),c=b,b=Pl(Zl,"_p",Sl()),Pl(b,c,Sl())[a]=(new Date).getTime(),b=Yl.r,"function"===typeof b?b(a,"_p",c):b.push([a,"_p",c]))}
function am(a){return a.join("__").replace(/\./g,"_").replace(/\-/g,"_").replace(/\,/g,"_")}
;var bm=Sl(),cm=[];function dm(a){throw Error("Bad hint"+(a?": "+a:""));}
;cm.push(["jsl",function(a){for(var b in a)if(Object.prototype.hasOwnProperty.call(a,b)){var c=a[b];"object"==typeof c?Ul[b]=Pl(Ul,b,[]).concat(c):Pl(Ul,b,c)}if(b=a.u)a=Pl(Ul,"us",[]),a.push(b),(b=/^https:(.*)$/.exec(b))&&a.push("http:"+b[1])}]);var em=/^(\/[a-zA-Z0-9_\-]+)+$/,fm=/^[a-zA-Z0-9\-_\.,!]+$/,gm=/^gapi\.loaded_[0-9]+$/,hm=/^[a-zA-Z0-9,._-]+$/;function im(a,b,c,d){var e=a.split(";"),f=e.shift(),h=bm[f],k=null;h?k=h(e,b,c,d):dm("no hint processor for: "+f);k||dm("failed to generate load url");b=k;c=b.match(jm);(d=b.match(km))&&1===d.length&&lm.test(b)&&c&&1===c.length||dm("failed sanity: "+a);return k}
function mm(a,b,c,d){function e(a){return encodeURIComponent(a).replace(/%2C/g,",")}
a=nm(a);gm.test(c)||dm("invalid_callback");b=om(b);d=d&&d.length?om(d):null;return[encodeURIComponent(a.te).replace(/%2C/g,",").replace(/%2F/g,"/"),"/k=",e(a.version),"/m=",e(b),d?"/exm="+e(d):"","/rt=j/sv=1/d=1/ed=1",a.pc?"/am="+e(a.pc):"",a.$c?"/rs="+e(a.$c):"",a.ld?"/t="+e(a.ld):"","/cb=",e(c)].join("")}
function nm(a){"/"!==a.charAt(0)&&dm("relative path");for(var b=a.substring(1).split("/"),c=[];b.length;){a=b.shift();if(!a.length||0==a.indexOf("."))dm("empty/relative directory");else if(0<a.indexOf("=")){b.unshift(a);break}c.push(a)}a={};for(var d=0,e=b.length;d<e;++d){var f=b[d].split("="),h=decodeURIComponent(f[0]),k=decodeURIComponent(f[1]);2==f.length&&h&&k&&(a[h]=a[h]||k)}b="/"+c.join("/");em.test(b)||dm("invalid_prefix");c=pm(a,"k",!0);d=pm(a,"am");e=pm(a,"rs");a=pm(a,"t");return{te:b,version:c,
pc:d,$c:e,ld:a}}
function om(a){for(var b=[],c=0,d=a.length;c<d;++c){var e=a[c].replace(/\./g,"_").replace(/-/g,"_");hm.test(e)&&b.push(e)}return b.join(",")}
function pm(a,b,c){a=a[b];!a&&c&&dm("missing: "+b);if(a){if(fm.test(a))return a;dm("invalid: "+b)}return null}
var lm=/^https?:\/\/[a-z0-9_.-]+\.google\.com(:\d+)?\/[a-zA-Z0-9_.,!=\-\/]+$/,km=/\/cb=/g,jm=/\/\//g;function qm(){var a=Vl();if(!a)throw Error("Bad hint");return a}
bm.m=function(a,b,c,d){(a=a[0])||dm("missing_hint");return"https://apis.google.com"+mm(a,b,c,d)};var rm=decodeURI("%73cript");function sm(a,b){for(var c=[],d=0;d<a.length;++d){var e=a[d];e&&0>Ql.call(b,e)&&c.push(e)}return c}
function tm(a){"loading"!=Ll.readyState?um(a):Ll.write("<"+rm+' src="'+encodeURI(a)+'"></'+rm+">")}
function um(a){var b=Ll.createElement(rm);b.setAttribute("src",a);b.async="true";(a=Ll.getElementsByTagName(rm)[0])?a.parentNode.insertBefore(b,a):(Ll.head||Ll.body||Ll.documentElement).appendChild(b)}
function vm(a,b){var c=b&&b._c;if(c)for(var d=0;d<cm.length;d++){var e=cm[d][0],f=cm[d][1];f&&Object.prototype.hasOwnProperty.call(c,e)&&f(c[e],a,b)}}
function wm(a,b,c){xm(function(){var c;c=b===Vl()?Pl(Tl,"_",Sl()):Sl();c=Pl(Xl(b),"_",c);a(c)},c)}
function ym(a,b){var c=b||{};"function"==typeof b&&(c={},c.callback=b);vm(a,c);var d=a?a.split(":"):[],e=c.h||qm(),f=Pl(Ul,"ah",Sl());if(f["::"]&&d.length){for(var h=[],k=null;k=d.shift();){var l=k.split("."),l=f[k]||f[l[1]&&"ns:"+l[0]||""]||e,n=h.length&&h[h.length-1]||null,w=n;n&&n.hint==l||(w={hint:l,features:[]},h.push(w));w.features.push(k)}var J=h.length;if(1<J){var E=c.callback;E&&(c.callback=function(){0==--J&&E()})}for(;d=h.shift();)zm(d.features,c,d.hint)}else zm(d||[],c,e)}
function zm(a,b,c){function d(a,b){if(J)return 0;Kl.clearTimeout(w);E.push.apply(E,ha);var d=((Tl||{}).config||{}).update;d?d(f):f&&Pl(Ul,"cu",[]).push(f);if(b){$l("me0",a,I);try{wm(b,c,n)}finally{$l("me1",a,I)}}return 1}
a=Rl(a)||[];var e=b.callback,f=b.config,h=b.timeout,k=b.ontimeout,l=b.onerror,n=void 0;"function"==typeof l&&(n=l);var w=null,J=!1;if(h&&!k||!h&&k)throw"Timeout requires both the timeout parameter and ontimeout parameter to be set";var l=Pl(Xl(c),"r",[]).sort(),E=Pl(Xl(c),"L",[]).sort(),I=[].concat(l);0<h&&(w=Kl.setTimeout(function(){J=!0;k()},h));
var ha=sm(a,E);if(ha.length){var ha=sm(a,l),gb=Pl(Ul,"CP",[]),F=gb.length;gb[F]=function(a){function b(){var a=gb[F+1];a&&a()}
function c(b){gb[F]=null;d(ha,a)&&Wl(function(){e&&e();b()})}
if(!a)return 0;$l("ml1",ha,I);0<F&&gb[F-1]?gb[F]=function(){c(b)}:c(b)};
if(ha.length){var Qi="loaded_"+Ul.I++;Tl[Qi]=function(a){gb[F](a);Tl[Qi]=null};
a=im(c,ha,"gapi."+Qi,l);l.push.apply(l,ha);$l("ml0",ha,I);b.sync||Kl.___gapisync?tm(a):um(a)}else gb[F](Nl)}else d(ha)&&e&&e()}
;function xm(a,b){if(Ul.hee&&0<Ul.hel)try{return a()}catch(c){b&&b(c),Ul.hel--,ym("debug_error",function(){try{window.___jsl.hefn(c)}catch(a){throw c;}})}else try{return a()}catch(c){throw b&&b(c),c;
}}
;Tl.load=function(a,b){return xm(function(){return ym(a,b)})};function Am(a){a=fa(a)?{callback:a}:a||{};a._c&&a._c.jsl&&a._c.jsl.h||Ib(a,{_c:{jsl:{h:L("GAPI_HINT_PARAMS",void 0)}}});if(a.gapiHintOverride||L("GAPI_HINT_OVERRIDE")){var b=qg(document.location.href).gapi_jsh;b&&Ib(a,{_c:{jsl:{h:b}}})}ym("iframes",a)}
;function Bm(){var a={action_get_delegate_accounts:1,owner_picker_redirect_url:L("OWNER_PICKER_REDIRECT_URL")};a.o=L("CREATOR_CONTEXT","U");return a}
;function Cm(a,b,c,d,e,f){this.f=null;this.F=c;this.A=a;this.D=b;this.l=d;this.B=L("GOOGLEPLUS_HOST")+(e?"/u/"+e:"")+(f?"/b/"+f:"")+"/_/notifications/frame";this.j=R(a)}
function Dm(a,b,c,d){return{onOpen:v(function(a){return a.openInto(c)},a),
onReady:x(function(a){a&&a()},d?b.showOnepick:void 0),
onClose:x(function(a,b){a&&a();b.remove()},d?b.hideOnepick:void 0)}}
function Em(a,b,c){a&&a[b]&&a[b].apply(a,Array.prototype.slice.call(arguments,2))}
function Fm(a,b){var c={setNotificationWidgetSize:v(function(a,b){this.j.style.width=a;this.j.style.height=b},a),
setNotificationWidgetHeight:v(function(a){this.j.style.height=a},a),
setNotificationText:v(function(a){this.F(parseInt(a,10))},a),
hideNotificationWidget:x(function(a){a&&a()},b.hideNotificationWidget),
openSharebox:function(){},
onError:function(){}};
a.f=iframes.open(a.B,{style:"iframe-style"},{origin:window.location.protocol+"//"+window.location.hostname,source:"yt",sourceid:"36",hl:a.l},c,function(){})}
Cm.prototype.load=function(a){iframes.setHandler("iframe-style",Dm(this,a,this.A,!1));iframes.setHandler("onepick",Dm(this,a,this.D,!0));Fm(this,a)};
Cm.prototype.close=function(){Em(this.f,"onHide")};
Cm.prototype.C=function(){return Ed(window).height-60-20};
function Gm(a,b){Em(a.f,b?"onIdle":"onActive")}
;function Hm(a,b,c){this.B=!1;this.l=0;this.A=R("sb-container");if(this.f=R("sb-button-notify"))this.D=Pe("SPAN","yt-uix-button-content",this.f),this.F=Pe("IMG","yt-uix-button-icon-bell",this.f);this.C=R("sb-onepick-target");this.j=new Cm("sb-target","sb-onepick-target",v(this.Ge,this),a,b,c);this.j.load({hideNotificationWidget:v(this.Gc,this),showOnepick:v(this.Be,this),hideOnepick:v(this.Fd,this)});this.U=ve(this.C);this.Wc();T(window,"resize",v(this.Wc,this));T(window,"click",v(this.Gc,this));ph();
zc(v(this.nd,this),12E4)}
g=Hm.prototype;g.Ee=function(){this.B?(Im(this),Gm(this.j,!0),D(this.f,"yt-uix-gen204")):(M(v(this.We,this),0),Gm(this.j,!1),C(this.f,"yt-uix-gen204"))};
g.We=function(){this.j.close();Jm(this,!0);C(this.f,"sb-notif-clicked");var a=this.j,b={maxWidgetHeight:a.C()};Em(a.f,"onShowNotificationsOnly",b);this.B=!0};
function Jm(a,b){b?(sb(a.A,"sb-off","sb-on"),C(a.A,"sb-card-notif")):(sb(a.A,"sb-on","sb-off"),D(a.A,"sb-card-notif"))}
function Im(a){Jm(a,!1);a.B=!1;D(a.f,"sb-notif-clicked")}
g.Gc=function(){this.B&&(this.j.close(),Im(this),Km(this))};
g.Ge=function(a){this.l=a;Km(this)};
function Km(a){if(a.D){var b=a.l+"";100<=a.l&&(b=Bc("MASTHEAD_NOTIFICATIONS_COUNT_99PLUS"));Zd(a.D,b)}a.f&&(0==a.l?sb(a.f,"sb-notif-on","sb-notif-off"):sb(a.f,"sb-notif-off","sb-notif-on"),b=Cc(a.l),a.F&&a.F.setAttribute("alt",b))}
g.Be=function(){sb(this.C,"sb-off","sb-on")};
g.Fd=function(){sb(this.C,"sb-on","sb-off")};
g.Wc=function(){this.C.style.top=Math.max((Ed(window).height-this.U.height)/2,0)+"px"};
g.nd=function(){6E5<rh()?Gm(this.j,!1):Gm(this.j,!0)};var Lm="";function Mm(){Am(function(){var a=R("sb-button-notify"),b=new Hm(L("SANDBAR_LOCALE",void 0),L("SESSION_INDEX",void 0),L("DELEGATED_SESSION_ID",void 0));T(a,"click",v(b.Ee,b));P("sandbar-init")})}
function Nm(){if("U"==L("CREATOR_CONTEXT","U")){var a=Ad("yt-masthead-account-picker-user-option"),b=kf(window.location.href);A(a,function(a){if(-1!=a.href.indexOf("action_handle_signin")){var c;c=rg(a.href,{next:b});Zb(a,kf(c))}})}else{var a=Ad("yt-masthead-account-picker-owner-option"),c=jf();
if(c){var d=c.indexOf(";");-1!=d&&(c=c.substring(0,d))}c&&A(a,function(a){var b=qg(a.href).next;b&&(b=lf(b)+(c?"#"+c:""),b=rg(a.href,{next:b}),Zb(a,kf(b)))})}}
function Om(){D(document.body,"sitewide-ticker-visible");P("masthead-ticker-close")}
function Pm(){var a=L("SBOX_JS_URL",Lm);if(a){Lm=a;var b=r("yt.www.masthead.searchbox.init");b?b():Qm(a,function(){var a;try{a=r("yt.www.masthead.searchbox.init"),a()}catch(b){throw b.message=b.message+' sbox type: "'+ca(a)+'"',b;}})}}
function Qm(a,b){var c=R("masthead-search-term");if(c){var d,e,f=function(){Rm();Qk=b;Oc(a,b);Ze([d,e])};
d=Ye(c,"mouseover",f);e=Ye(c,"keypress",f)}}
function Rm(){r("yt.www.masthead.searchbox.init")||(Vc(Lm,Qk),Qk=null)}
function Sm(){var a=R("masthead-search-term");a&&a.focus()}
function Tm(){vg("search-btn",!!R("masthead-search-term").value)}
;var Um,Vm,Wm,Xm;var Ym=!1,Zm=!1;function $m(){if(Um=R("masthead-appbar")){Vm=R("masthead-positioner");Wm=R("masthead-positioner-height-offset");Uk();an();bn();cn=new Hl(dn);var a=en;r("yt.scheduler.instance")&&(a=function(){Hg(en)});
fn.push(O("init",a));fn.push(O("dispose",gn));hn=Tk();Wh.getInstance();jn(ai(0,128)?ai(0,129):!0);kn=Bd("html",void 0,void 0)[0];fn.push(O("masthead-ticker-close",ln));fn.push(O("appbar-guide-delay-load",an));fn.push(O("page-resize",mn));Ym||en()}}
function en(){S("appbar-content-hidable");nn=S("appbar-content-trigger");(Zm=B(document.body,"always-autohide-masthead"))?bc(Rk,"position-fixed"):$b(Rk,"position-fixed","true");Zm||nn?on=T(window,"scroll",pn):qn();Xm=!!R("appbar-guide-menu")&&Zk();Ym?(Xm||(pb(Vk,"guide-pinned",!1),Xk(!1),Fk&&(Fk.scrollTop=0)),mn()):Ym=!0;var a=-1*te(Vm).y,b=document.body.scrollHeight,c=a-(b-document.body.clientHeight);0<c&&(document.body.style.minHeight=b+c+"px");Hd(document).scrollTop+=a;rn=Gd(document).y;sn();tn();
Dl()}
function gn(){nn=null;qn()}
function sn(){if(!nn||un)vg(Um,!0);else{var a=ve(nn).height,b=ve(Vm).height,b=te(Vm).y+b,a=Math.floor(te(nn).y)+a,c=B(document.body,"appbar-hidden"),d=Hd(document);c&&a<b+40?(d.scrollTop+=40,vg(Um,!0),D(document.body,"appbar-hidden"),vn()):!c&&b<a&&(d.scrollTop-=40,C(document.body,"appbar-hidden"),vn())}}
function vn(){un=!0;M(function(){un=!1;B(document.body,"appbar-hidden")&&vg(Um,!1)},300)}
var un=!1;function mn(){Xm&&(pb(Vk,"guide-pinned",1251<=(window.innerWidth||document.documentElement.clientWidth)),Xk($k()&&wn));xn()}
function xn(){if(B(document.body,"flex-width-enabled-snap")){var a;a=$k()&&Yk();var b=(window.innerWidth||document.documentElement.clientWidth)-21-50;1251<=(window.innerWidth||document.documentElement.clientWidth)&&a&&(b-=230);a=1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1";B(kn,a)||(ob(kn,hn),C(kn,a),P("yt-dom-content-change"))}else ob(kn,hn)}
function yn(){return R("appbar-guide-menu")}
function bn(){var a=B(document.body,"appbar-hidden"),b=te(Vm).y,c=ve(Vm).height;zn=a?b+c:b+c-40}
function An(a){$k()||ce(a.target,"appbar-guide-clickable-ancestor",void 0)||Xk(!1)}
function dn(){var a=Math.max(0,Gd(document).y),b=rn;rn=a;var c=b-a;0<c&&0==Bn?Bn=b:0>c&&(Bn=0);c=Math.min(0,Math.max(c+Cn,-zn));var d=Zm;if(d){var e=a<zn,b=a>b&&Math.abs(Cn)<zn;Yk()&&b?a=!1:(a=d?!1:100<=Bn-a,a=e||b||a)}else a=!1;a&&Cn!=c&&(Vm.style.top=c+"px",Dn=Cn=c,En());sn()}
function En(){var a=yn();a&&(a.style.top=Dn+"px");Dl()}
function an(){if(!Fn){var a=yn();if(!a||S("guide-module-loading",a)){var b=R("appbar-guide-button");if(!b)return;Gn.push(Ye(b,"click",function(){P("appbar-show-guide")}))}En();
Gn.push($e(a,"click",tn,"guide-item"));Gn.push(T(a,"mouseleave",Hn));Gn.push(T(document.body,"click",An));a=S("appbar-guide-toggle");Gn.push(T(a,"click",In));Fn=!0}}
function tn(){Jn=!$k()}
function Hn(){Jn&&(Xk(!1),Jn=!1)}
function In(){var a=!Yk();Xk(a,!0);a&&P("yt-dom-content-change");$k()&&jn(a);xn()}
function jn(a){bi(128,!0);bi(129,a);wf("PREF",ci(),63072E3,"/");wn=a}
function qn(){Ze(on);cn&&cn.stop();on=""}
function pn(){cn.isActive()||cn.start()}
function ln(){var a=te(Vm).y,b=ve(Vm).height;Wm.style.height=a+b+"px";var c=yn();c&&(B(document.body,"appbar-hidden")?c.style.marginTop=a+b+"px":c.style.marginTop=a+b-40+"px",Dl());bn()}
var Gn=[],on="",fn=[],rn=0,zn=0,Jn=!1,Fn=!1,Bn=0,Cn=0,Dn=0,cn=null,nn=null,hn=null,wn=!1,kn=null;function Kn(a){this.f=new Df;if(a){a=Jf(a);for(var b=a.length,c=0;c<b;c++){var d=a[c];Ef(this.f,Ln(d),d)}}}
function Ln(a){var b=typeof a;return"object"==b&&a||"function"==b?"o"+ia(a):b.substr(0,1)+a}
g=Kn.prototype;g.Y=function(){return this.f.Y()};
g.removeAll=function(a){a=Jf(a);for(var b=a.length,c=0;c<b;c++)this.remove(a[c])};
g.remove=function(a){return this.f.remove(Ln(a))};
g.clear=function(){this.f.clear()};
g.isEmpty=function(){return this.f.isEmpty()};
g.contains=function(a){a=Ln(a);return Gf(this.f.j,a)};
g.Z=function(){return this.f.Z()};
g.clone=function(){return new Kn(this)};
g.equals=function(a){return this.Y()==If(a)&&Mn(this,a)};
function Mn(a,b){var c=If(b);if(a.Y()>c)return!1;!(b instanceof Kn)&&5<c&&(b=new Kn(b));return Mf(a,function(a){var c=b;return c.contains&&"function"==typeof c.contains?c.contains(a):c.lb&&"function"==typeof c.lb?c.lb(a):ea(c)||u(c)?Ua(c,a):xb(c,a)})}
g.za=function(){return this.f.za(!1)};function Nn(){}
;var On={Xe:"atp",af:"ska",Ze:"que",Ye:"mus",$e:"sus"};function Pn(a){this.app=this.name=this.id="";this.type="REMOTE_CONTROL";this.avatar=this.username="";this.capabilities=new Kn;this.theme="u";a&&(this.id=a.id||a.name,this.name=a.name,this.app=a.app,this.type=a.type||"REMOTE_CONTROL",this.username=a.user||"",this.avatar=a.userAvatarUri||"",this.theme=a.theme||"u",this.capabilities=new Kn(Na((a.capabilities||"").split(","),x(wb,On))))}
Pn.prototype.equals=function(a){return a?this.id==a.id:!1};function Qn(a,b){this.action=a;this.params=b||null}
;function Rn(){this.f=y()}
new Rn;Rn.prototype.reset=function(){this.f=y()};
Rn.prototype.get=function(){return this.f};function Sn(a,b){this.j=new Oj(a);this.f=b?Lj:Kj}
Sn.prototype.stringify=function(a){return Nj(this.j,a)};
Sn.prototype.parse=function(a){return this.f(a)};function Tn(a,b){fk.call(this);this.f=a||1;this.j=b||m;this.l=v(this.De,this);this.A=y()}
z(Tn,fk);g=Tn.prototype;g.enabled=!1;g.ma=null;function Un(a,b){a.f=b;a.ma&&a.enabled?(a.stop(),a.start()):a.ma&&a.stop()}
g.De=function(){if(this.enabled){var a=y()-this.A;0<a&&a<.8*this.f?this.ma=this.j.setTimeout(this.l,this.f-a):(this.ma&&(this.j.clearTimeout(this.ma),this.ma=null),gk(this,"tick"),this.enabled&&(this.ma=this.j.setTimeout(this.l,this.f),this.A=y()))}};
g.start=function(){this.enabled=!0;this.ma||(this.ma=this.j.setTimeout(this.l,this.f),this.A=y())};
g.stop=function(){this.enabled=!1;this.ma&&(this.j.clearTimeout(this.ma),this.ma=null)};
g.L=function(){Tn.J.L.call(this);this.stop();delete this.j};
function Vn(a,b,c){if(fa(a))c&&(a=v(a,c));else if(a&&"function"==typeof a.handleEvent)a=v(a.handleEvent,a);else throw Error("Invalid listener argument");return 2147483647<b?-1:m.setTimeout(a,b||0)}
;function Wn(a,b,c){rc.call(this);this.A=null!=c?v(a,c):a;this.l=b;this.j=v(this.le,this);this.f=[]}
z(Wn,rc);g=Wn.prototype;g.Lb=!1;g.ec=0;g.ab=null;g.xd=function(a){this.f=arguments;this.ab||this.ec?this.Lb=!0:Xn(this)};
g.stop=function(){this.ab&&(m.clearTimeout(this.ab),this.ab=null,this.Lb=!1,this.f=[])};
g.pause=function(){this.ec++};
g.L=function(){Wn.J.L.call(this);this.stop()};
g.le=function(){this.ab=null;this.Lb&&!this.ec&&(this.Lb=!1,Xn(this))};
function Xn(a){a.ab=Vn(a.j,a.l);a.A.apply(null,a.f)}
;function Yn(){}
Yn.prototype.f=null;function Zn(a){var b;(b=a.f)||(b={},$n(a)&&(b[0]=!0,b[1]=!0),b=a.f=b);return b}
;var ao;function bo(){}
z(bo,Yn);function co(a){return(a=$n(a))?new ActiveXObject(a):new XMLHttpRequest}
function $n(a){if(!a.j&&"undefined"==typeof XMLHttpRequest&&"undefined"!=typeof ActiveXObject){for(var b=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<b.length;c++){var d=b[c];try{return new ActiveXObject(d),a.j=d}catch(e){}}throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");}return a.j}
ao=new bo;function eo(a,b,c,d,e){this.f=a;this.l=c;this.F=d;this.D=e||1;this.B=45E3;this.A=new dk(this);this.j=new Tn;Un(this.j,250)}
g=eo.prototype;g.Wa=null;g.ta=!1;g.jb=null;g.lc=null;g.ub=null;g.ib=null;g.Ka=null;g.Pa=null;g.Ya=null;g.V=null;g.wb=0;g.ua=null;g.Ob=null;g.Xa=null;g.qb=-1;g.bd=!0;g.Sa=!1;g.Zb=0;g.Jb=null;var fo={},go={};g=eo.prototype;g.setTimeout=function(a){this.B=a};
function ho(a,b,c){a.ib=1;a.Ka=gg(b.clone());a.Ya=c;a.C=!0;io(a,null)}
function jo(a,b,c,d,e){a.ib=1;a.Ka=gg(b.clone());a.Ya=null;a.C=c;e&&(a.bd=!1);io(a,d)}
function io(a,b){a.ub=y();ko(a);a.Pa=a.Ka.clone();eg(a.Pa,"t",a.D);a.wb=0;a.V=a.f.Ub(a.f.vb()?b:null);0<a.Zb&&(a.Jb=new Wn(v(a.ed,a,a.V),a.Zb));a.A.Fa(a.V,"readystatechange",a.we);var c=a.Wa?Fb(a.Wa):{};a.Ya?(a.Ob="POST",c["Content-Type"]="application/x-www-form-urlencoded",a.V.send(a.Pa,a.Ob,a.Ya,c)):(a.Ob="GET",a.bd&&!id&&(c.Connection="close"),a.V.send(a.Pa,a.Ob,null,c));a.f.ra(1)}
g.we=function(a){a=a.target;var b=this.Jb;b&&3==lo(a)?b.xd():this.ed(a)};
g.ed=function(a){try{if(a==this.V)a:{var b=lo(this.V),c=this.V.A,d=this.V.getStatus();if(Q&&!(10<=rd)||id&&!pd("420+")){if(4>b)break a}else if(3>b||3==b&&!ed&&!mo(this.V))break a;this.Sa||4!=b||7==c||(8==c||0>=d?this.f.ra(3):this.f.ra(2));no(this);var e=this.V.getStatus();this.qb=e;var f=mo(this.V);(this.ta=200==e)?(4==b&&oo(this),this.C?(po(this,b,f),ed&&this.ta&&3==b&&(this.A.Fa(this.j,"tick",this.ve),this.j.start())):qo(this,f),this.ta&&!this.Sa&&(4==b?this.f.Hb(this):(this.ta=!1,ko(this)))):(this.Xa=
400==e&&0<f.indexOf("Unknown SID")?3:0,W(),oo(this),ro(this))}}catch(h){this.V&&mo(this.V)}finally{}};
function po(a,b,c){for(var d=!0;!a.Sa&&a.wb<c.length;){var e=so(a,c);if(e==go){4==b&&(a.Xa=4,W(),d=!1);break}else if(e==fo){a.Xa=4;W();d=!1;break}else qo(a,e)}4==b&&0==c.length&&(a.Xa=1,W(),d=!1);a.ta=a.ta&&d;d||(oo(a),ro(a))}
g.ve=function(){var a=lo(this.V),b=mo(this.V);this.wb<b.length&&(no(this),po(this,a,b),this.ta&&4!=a&&ko(this))};
function so(a,b){var c=a.wb,d=b.indexOf("\n",c);if(-1==d)return go;c=Number(b.substring(c,d));if(isNaN(c))return fo;d+=1;if(d+c>b.length)return go;var e=b.substr(d,c);a.wb=d+c;return e}
function to(a,b){a.ub=y();ko(a);var c=b?window.location.hostname:"";a.Pa=a.Ka.clone();ag(a.Pa,"DOMAIN",c);ag(a.Pa,"t",a.D);try{a.ua=new ActiveXObject("htmlfile")}catch(n){oo(a);a.Xa=7;W();ro(a);return}var d="<html><body>";if(b){for(var e="",f=0;f<c.length;f++){var h=c.charAt(f);if("<"==h)e=e+"\\x3c";else if(">"==h)e=e+"\\x3e";else{if(h in Ea)h=Ea[h];else if(h in Da)h=Ea[h]=Da[h];else{var k=h,l=h.charCodeAt(0);if(31<l&&127>l)k=h;else{if(256>l){if(k="\\x",16>l||256<l)k+="0"}else k="\\u",4096>l&&(k+=
"0");k+=l.toString(16).toUpperCase()}h=Ea[h]=k}e+=h}}d+='<script>document.domain="'+e+'"\x3c/script>'}d+="</body></html>";c=Dg(Pb("b/12014412"),d);a.ua.open();a.ua.write(Xb(c));a.ua.close();a.ua.parentWindow.m=v(a.oe,a);a.ua.parentWindow.d=v(a.Uc,a,!0);a.ua.parentWindow.rpcClose=v(a.Uc,a,!1);c=a.ua.createElement("DIV");a.ua.parentWindow.document.body.appendChild(c);d=Ub(a.Pa.toString());d=sa(Sb(d));d=Dg(Pb("b/12014412"),'<iframe src="'+d+'"></iframe>');c.innerHTML=Xb(d);a.f.ra(1)}
g.oe=function(a){uo(v(this.ne,this,a),0)};
g.ne=function(a){this.Sa||(no(this),qo(this,a),ko(this))};
g.Uc=function(a){uo(v(this.me,this,a),0)};
g.me=function(a){this.Sa||(oo(this),this.ta=a,this.f.Hb(this),this.f.ra(4))};
g.cancel=function(){this.Sa=!0;oo(this)};
function ko(a){a.lc=y()+a.B;vo(a,a.B)}
function vo(a,b){if(null!=a.jb)throw Error("WatchDog timer not null");a.jb=uo(v(a.pe,a),b)}
function no(a){a.jb&&(m.clearTimeout(a.jb),a.jb=null)}
g.pe=function(){this.jb=null;var a=y();0<=a-this.lc?(2!=this.ib&&this.f.ra(3),oo(this),this.Xa=2,W(),ro(this)):vo(this,this.lc-a)};
function ro(a){a.f.Ic()||a.Sa||a.f.Hb(a)}
function oo(a){no(a);tc(a.Jb);a.Jb=null;a.j.stop();a.A.removeAll();if(a.V){var b=a.V;a.V=null;wo(b);b.dispose()}a.ua&&(a.ua=null)}
function qo(a,b){try{a.f.Oc(a,b),a.f.ra(4)}catch(c){}}
;function xo(a,b,c,d,e){if(0==d)c(!1);else{var f=e||0;d--;yo(a,b,function(e){e?c(!0):m.setTimeout(function(){xo(a,b,c,d,f)},f)})}}
function yo(a,b,c){var d=new Image;d.onload=function(){try{zo(d),c(!0)}catch(a){}};
d.onerror=function(){try{zo(d),c(!1)}catch(a){}};
d.onabort=function(){try{zo(d),c(!1)}catch(a){}};
d.ontimeout=function(){try{zo(d),c(!1)}catch(a){}};
m.setTimeout(function(){if(d.ontimeout)d.ontimeout()},b);
d.src=a}
function zo(a){a.onload=null;a.onerror=null;a.onabort=null;a.ontimeout=null}
;function Ao(a){this.f=a;this.j=new Sn(null,!0)}
g=Ao.prototype;g.Xb=null;g.ha=null;g.Kb=!1;g.cd=null;g.Bb=null;g.cc=null;g.Yb=null;g.na=null;g.Ea=-1;g.pb=null;g.kb=null;g.connect=function(a){this.Yb=a;a=Bo(this.f,null,this.Yb);W();this.cd=y();var b=this.f.F;null!=b?(this.pb=b[0],(this.kb=b[1])?(this.na=1,Co(this)):(this.na=2,Do(this))):(eg(a,"MODE","init"),this.ha=new eo(this,0,void 0,void 0,void 0),this.ha.Wa=this.Xb,jo(this.ha,a,!1,null,!0),this.na=0)};
function Co(a){var b=Bo(a.f,a.kb,"/mail/images/cleardot.gif");gg(b);xo(b.toString(),5E3,v(a.od,a),3,2E3);a.ra(1)}
g.od=function(a){if(a)this.na=2,Do(this);else{W();var b=this.f;b.qa=b.La.Ea;Eo(b,9)}a&&this.ra(2)};
function Do(a){var b=a.f.U;if(null!=b)W(),b?(W(),Fo(a.f,a,!1)):(W(),Fo(a.f,a,!0));else if(a.ha=new eo(a,0,void 0,void 0,void 0),a.ha.Wa=a.Xb,b=a.f,b=Bo(b,b.vb()?a.pb:null,a.Yb),W(),!Q||10<=rd)eg(b,"TYPE","xmlhttp"),jo(a.ha,b,!1,a.pb,!1);else{eg(b,"TYPE","html");var c=a.ha;a=Boolean(a.pb);c.ib=3;c.Ka=gg(b.clone());to(c,a)}}
g.Ub=function(a){return this.f.Ub(a)};
g.Ic=function(){return!1};
g.Oc=function(a,b){this.Ea=a.qb;if(0==this.na)if(b){try{var c=this.j.parse(b)}catch(d){c=this.f;c.qa=this.Ea;Eo(c,2);return}this.pb=c[0];this.kb=c[1]}else c=this.f,c.qa=this.Ea,Eo(c,2);else if(2==this.na)if(this.Kb)W(),this.cc=y();else if("11111"==b){if(W(),this.Kb=!0,this.Bb=y(),c=this.Bb-this.cd,!Q||10<=rd||500>c)this.Ea=200,this.ha.cancel(),W(),Fo(this.f,this,!0)}else W(),this.Bb=this.cc=y(),this.Kb=!1};
g.Hb=function(){this.Ea=this.ha.qb;if(this.ha.ta)0==this.na?this.kb?(this.na=1,Co(this)):(this.na=2,Do(this)):2==this.na&&(a=!1,(a=!Q||10<=rd?this.Kb:200>this.cc-this.Bb?!1:!0)?(W(),Fo(this.f,this,!0)):(W(),Fo(this.f,this,!1)));else{0==this.na?W():2==this.na&&W();var a=this.f;a.qa=this.Ea;Eo(a,2)}};
g.vb=function(){return this.f.vb()};
g.isActive=function(){return this.f.isActive()};
g.ra=function(a){this.f.ra(a)};function Go(a){fk.call(this);this.headers=new Df;this.P=a||null;this.j=!1;this.O=this.f=null;this.ca=this.F="";this.A=0;this.B="";this.l=this.W=this.D=this.S=!1;this.C=0;this.K=null;this.fa="";this.M=this.ka=!1}
z(Go,fk);var Ho=/^https?$/i,Io=["POST","PUT"];g=Go.prototype;
g.send=function(a,b,c,d){if(this.f)throw Error("[goog.net.XhrIo] Object is active with another request="+this.F+"; newUri="+a);b=b?b.toUpperCase():"GET";this.F=a;this.B="";this.A=0;this.ca=b;this.S=!1;this.j=!0;this.f=this.P?co(this.P):co(ao);this.O=this.P?Zn(this.P):Zn(ao);this.f.onreadystatechange=v(this.Nc,this);try{Nn(Jo(this,"Opening Xhr")),this.W=!0,this.f.open(b,String(a),!0),this.W=!1}catch(f){Nn(Jo(this,"Error opening Xhr: "+f.message));Ko(this,f);return}a=c||"";var e=this.headers.clone();
d&&Lf(d,function(a,b){Ef(e,b,a)});
d=Sa(e.xa(),Lo);c=m.FormData&&a instanceof m.FormData;!Ua(Io,b)||d||c||Ef(e,"Content-Type","application/x-www-form-urlencoded;charset=utf-8");e.forEach(function(a,b){this.f.setRequestHeader(b,a)},this);
this.fa&&(this.f.responseType=this.fa);Ab(this.f)&&(this.f.withCredentials=this.ka);try{Mo(this),0<this.C&&(this.M=No(this.f),Nn(Jo(this,"Will abort after "+this.C+"ms if incomplete, xhr2 "+this.M)),this.M?(this.f.timeout=this.C,this.f.ontimeout=v(this.Fc,this)):this.K=Vn(this.Fc,this.C,this)),Nn(Jo(this,"Sending request")),this.D=!0,this.f.send(a),this.D=!1}catch(f){Nn(Jo(this,"Send error: "+f.message)),Ko(this,f)}};
function No(a){return Q&&pd(9)&&"number"==typeof a.timeout&&p(a.ontimeout)}
function Lo(a){return"content-type"==a.toLowerCase()}
g.Fc=function(){"undefined"!=typeof aa&&this.f&&(this.B="Timed out after "+this.C+"ms, aborting",this.A=8,Jo(this,this.B),gk(this,"timeout"),wo(this,8))};
function Ko(a,b){a.j=!1;a.f&&(a.l=!0,a.f.abort(),a.l=!1);a.B=b;a.A=5;Oo(a);Po(a)}
function Oo(a){a.S||(a.S=!0,gk(a,"complete"),gk(a,"error"))}
function wo(a,b){a.f&&a.j&&(Jo(a,"Aborting"),a.j=!1,a.l=!0,a.f.abort(),a.l=!1,a.A=b||7,gk(a,"complete"),gk(a,"abort"),Po(a))}
g.L=function(){this.f&&(this.j&&(this.j=!1,this.l=!0,this.f.abort(),this.l=!1),Po(this,!0));Go.J.L.call(this)};
g.Nc=function(){this.isDisposed()||(this.W||this.D||this.l?Qo(this):this.fe())};
g.fe=function(){Qo(this)};
function Qo(a){if(a.j&&"undefined"!=typeof aa)if(a.O[1]&&4==lo(a)&&2==a.getStatus())Jo(a,"Local request error detected and ignored");else if(a.D&&4==lo(a))Vn(a.Nc,0,a);else if(gk(a,"readystatechange"),4==lo(a)){Jo(a,"Request complete");a.j=!1;try{var b=a.getStatus(),c;a:switch(b){case 200:case 201:case 202:case 204:case 206:case 304:case 1223:c=!0;break a;default:c=!1}var d;if(!(d=c)){var e;if(e=0===b){var f=String(a.F).match(gf)[1]||null;if(!f&&m.self&&m.self.location)var h=m.self.location.protocol,
f=h.substr(0,h.length-1);e=!Ho.test(f?f.toLowerCase():"")}d=e}if(d)gk(a,"complete"),gk(a,"success");else{a.A=6;var k;try{k=2<lo(a)?a.f.statusText:""}catch(l){k=""}a.B=k+" ["+a.getStatus()+"]";Oo(a)}}finally{Po(a)}}}
function Po(a,b){if(a.f){Mo(a);var c=a.f,d=a.O[0]?t:null;a.f=null;a.O=null;b||gk(a,"ready");try{c.onreadystatechange=d}catch(e){}}}
function Mo(a){a.f&&a.M&&(a.f.ontimeout=null);"number"==typeof a.K&&(m.clearTimeout(a.K),a.K=null)}
g.isActive=function(){return!!this.f};
function lo(a){return a.f?a.f.readyState:0}
g.getStatus=function(){try{return 2<lo(this)?this.f.status:-1}catch(a){return-1}};
function mo(a){try{return a.f?a.f.responseText:""}catch(b){return""}}
function Jo(a,b){return b+" ["+a.ca+" "+a.F+" "+a.getStatus()+"]"}
;function Ro(a,b,c){this.D=a||null;this.f=1;this.j=[];this.A=[];this.B=new Sn(null,!0);this.F=b||null;this.U=null!=c?c:null}
function So(a,b){this.f=a;this.map=b;this.context=null}
g=Ro.prototype;g.nb=null;g.da=null;g.T=null;g.Wb=null;g.Cb=null;g.sc=null;g.Db=null;g.rb=0;g.Jd=0;g.$=null;g.Na=null;g.Ba=null;g.Ua=null;g.La=null;g.Nb=null;g.cb=-1;g.Jc=-1;g.qa=-1;g.ob=0;g.$a=0;g.Ta=8;var To=new fk;function Uo(a){uh.call(this,"statevent",a)}
z(Uo,uh);function Vo(a,b){uh.call(this,"timingevent",a);this.size=b}
z(Vo,uh);function Wo(a){uh.call(this,"serverreachability",a)}
z(Wo,uh);g=Ro.prototype;g.connect=function(a,b,c,d,e){W();this.Wb=b;this.nb=c||{};d&&p(e)&&(this.nb.OSID=d,this.nb.OAID=e);this.La=new Ao(this);this.La.Xb=null;this.La.j=this.B;this.La.connect(a)};
function Xo(a){Yo(a);if(3==a.f){var b=a.rb++,c=a.Cb.clone();ag(c,"SID",a.l);ag(c,"RID",b);ag(c,"TYPE","terminate");Zo(a,c);b=new eo(a,0,a.l,b,void 0);b.ib=2;b.Ka=gg(c.clone());(new Image).src=b.Ka;b.ub=y();ko(b)}$o(a)}
function Yo(a){if(a.La){var b=a.La;b.ha&&(b.ha.cancel(),b.ha=null);b.Ea=-1;a.La=null}a.T&&(a.T.cancel(),a.T=null);a.Ba&&(m.clearTimeout(a.Ba),a.Ba=null);ap(a);a.da&&(a.da.cancel(),a.da=null);a.Na&&(m.clearTimeout(a.Na),a.Na=null)}
function bp(a,b){if(0==a.f)throw Error("Invalid operation: sending map when state is closed");a.j.push(new So(a.Jd++,b));2!=a.f&&3!=a.f||cp(a)}
g.Ic=function(){return 0==this.f};
function cp(a){a.da||a.Na||(a.Na=uo(v(a.Sc,a),0),a.ob=0)}
g.Sc=function(a){this.Na=null;dp(this,a)};
function dp(a,b){if(1==a.f){if(!b){a.rb=Math.floor(1E5*Math.random());var c=a.rb++,d=new eo(a,0,"",c,void 0);d.Wa=null;var e=ep(a),f=a.Cb.clone();ag(f,"RID",c);a.D&&ag(f,"CVER",a.D);Zo(a,f);ho(d,f,e);a.da=d;a.f=2}}else 3==a.f&&(b?fp(a,b):0!=a.j.length&&(a.da||fp(a)))}
function fp(a,b){var c,d;b?6<a.Ta?(a.j=a.A.concat(a.j),a.A.length=0,c=a.rb-1,d=ep(a)):(c=b.F,d=b.Ya):(c=a.rb++,d=ep(a));var e=a.Cb.clone();ag(e,"SID",a.l);ag(e,"RID",c);ag(e,"AID",a.cb);Zo(a,e);c=new eo(a,0,a.l,c,a.ob+1);c.Wa=null;c.setTimeout(Math.round(1E4)+Math.round(1E4*Math.random()));a.da=c;ho(c,e,d)}
function Zo(a,b){if(a.$){var c=a.$.Cc(a);c&&tb(c,function(a,c){ag(b,c,a)})}}
function ep(a){var b=Math.min(a.j.length,1E3),c=["count="+b],d;6<a.Ta&&0<b?(d=a.j[0].f,c.push("ofs="+d)):d=0;for(var e=0;e<b;e++){var f=a.j[e].f,h=a.j[e].map,f=6>=a.Ta?e:f-d;try{Lf(h,function(a,b){c.push("req"+f+"_"+b+"="+encodeURIComponent(a))})}catch(k){c.push("req"+f+"_type="+encodeURIComponent("_badmap"))}}a.A=a.A.concat(a.j.splice(0,b));
return c.join("&")}
function gp(a){a.T||a.Ba||(a.C=1,a.Ba=uo(v(a.Rc,a),0),a.$a=0)}
function hp(a){if(a.T||a.Ba||3<=a.$a)return!1;a.C++;a.Ba=uo(v(a.Rc,a),ip(a,a.$a));a.$a++;return!0}
g.Rc=function(){this.Ba=null;this.T=new eo(this,0,this.l,"rpc",this.C);this.T.Wa=null;this.T.Zb=0;var a=this.sc.clone();ag(a,"RID","rpc");ag(a,"SID",this.l);ag(a,"CI",this.Nb?"0":"1");ag(a,"AID",this.cb);Zo(this,a);if(!Q||10<=rd)ag(a,"TYPE","xmlhttp"),jo(this.T,a,!0,this.Db,!1);else{ag(a,"TYPE","html");var b=this.T,c=Boolean(this.Db);b.ib=3;b.Ka=gg(a.clone());to(b,c)}};
function Fo(a,b,c){a.Nb=c;a.qa=b.Ea;a.qd(1,0);a.Cb=Bo(a,null,a.Wb);cp(a)}
g.Oc=function(a,b){if(0!=this.f&&(this.T==a||this.da==a))if(this.qa=a.qb,this.da==a&&3==this.f)if(7<this.Ta){var c;try{c=this.B.parse(b)}catch(f){c=null}if(da(c)&&3==c.length)if(0==c[0])a:{if(!this.Ba){if(this.T)if(this.T.ub+3E3<this.da.ub)ap(this),this.T.cancel(),this.T=null;else break a;hp(this);W()}}else this.Jc=c[1],0<this.Jc-this.cb&&37500>c[2]&&this.Nb&&0==this.$a&&!this.Ua&&(this.Ua=uo(v(this.Kd,this),6E3));else Eo(this,11)}else"y2f%"!=b&&Eo(this,11);else if(this.T==a&&ap(this),!/^[\s\xa0]*$/.test(b)){c=
this.B.parse(b);da(c);for(var d=0;d<c.length;d++){var e=c[d];this.cb=e[0];e=e[1];2==this.f?"c"==e[0]?(this.l=e[1],this.Db=e[2],e=e[3],null!=e?this.Ta=e:this.Ta=6,this.f=3,this.$&&this.$.zc(this),this.sc=Bo(this,this.vb()?this.Db:null,this.Wb),gp(this)):"stop"==e[0]&&Eo(this,7):3==this.f&&("stop"==e[0]?Eo(this,7):"noop"!=e[0]&&this.$&&this.$.yc(this,e),this.$a=0)}}};
g.Kd=function(){null!=this.Ua&&(this.Ua=null,this.T.cancel(),this.T=null,hp(this),W())};
function ap(a){null!=a.Ua&&(m.clearTimeout(a.Ua),a.Ua=null)}
g.Hb=function(a){var b;if(this.T==a)ap(this),this.T=null,b=2;else if(this.da==a)this.da=null,b=1;else return;this.qa=a.qb;if(0!=this.f)if(a.ta)1==b?(y(),gk(To,new Vo(To,a.Ya?a.Ya.length:0)),cp(this),this.A.length=0):gp(this);else{var c=a.Xa,d;if(!(d=3==c||7==c||0==c&&0<this.qa)){if(d=1==b)this.da||this.Na||1==this.f||2<=this.ob?d=!1:(this.Na=uo(v(this.Sc,this,a),ip(this,this.ob)),this.ob++,d=!0);d=!(d||2==b&&hp(this))}if(d)switch(c){case 1:Eo(this,5);break;case 4:Eo(this,10);break;case 3:Eo(this,
6);break;case 7:Eo(this,12);break;default:Eo(this,2)}}};
function ip(a,b){var c=5E3+Math.floor(1E4*Math.random());a.isActive()||(c*=2);return c*b}
g.qd=function(a){if(!Ua(arguments,this.f))throw Error("Unexpected channel state: "+this.f);};
function Eo(a,b){if(2==b||9==b){var c=null;a.$&&(c=null);var d=v(a.Ce,a);c||(c=new Nf("//www.google.com/images/cleardot.gif"),gg(c));yo(c.toString(),1E4,d)}else W();kp(a,b)}
g.Ce=function(a){a?W():(W(),kp(this,8))};
function kp(a,b){a.f=0;a.$&&a.$.xc(a,b);$o(a);Yo(a)}
function $o(a){a.f=0;a.qa=-1;if(a.$)if(0==a.A.length&&0==a.j.length)a.$.Sb(a);else{var b=cb(a.A),c=cb(a.j);a.A.length=0;a.j.length=0;a.$.Sb(a,b,c)}}
function Bo(a,b,c){var d=hg(c);if(""!=d.j)b&&Pf(d,b+"."+d.j),Qf(d,d.D);else var e=window.location,d=ig(e.protocol,b?b+"."+e.hostname:e.hostname,e.port,c);a.nb&&tb(a.nb,function(a,b){ag(d,b,a)});
ag(d,"VER",a.Ta);Zo(a,d);return d}
g.Ub=function(a){if(a)throw Error("Can't create secondary domain capable XhrIo object.");a=new Go;a.ka=!1;return a};
g.isActive=function(){return!!this.$&&this.$.isActive(this)};
function uo(a,b){if(!fa(a))throw Error("Fn must not be null and must be a function");return m.setTimeout(function(){a()},b)}
g.ra=function(){gk(To,new Wo(To))};
function W(){gk(To,new Uo(To))}
g.vb=function(){return!(!Q||10<=rd)};
function lp(){}
g=lp.prototype;g.zc=function(){};
g.yc=function(){};
g.xc=function(){};
g.Sb=function(){};
g.Cc=function(){return{}};
g.isActive=function(){return!0};function mp(a,b){Tn.call(this);this.B=0;if(fa(a))b&&(a=v(a,b));else if(a&&fa(a.handleEvent))a=v(a.handleEvent,a);else throw Error("Invalid listener argument");this.D=a;Ih(this,"tick",v(this.C,this));this.stop();Un(this,5E3+2E4*Math.random())}
z(mp,Tn);mp.prototype.C=function(){if(500<this.f){var a=this.f;24E4>2*a&&(a*=2);Un(this,a)}this.D()};
mp.prototype.start=function(){mp.J.start.call(this);this.B=y()+this.f};
mp.prototype.stop=function(){this.B=0;mp.J.stop.call(this)};function np(a,b){this.M=a;this.A=b;this.l=new K;this.j=new mp(this.Le,this);this.f=null;this.K=!1;this.C=null;this.U="";this.F=this.B=0;this.D=[]}
z(np,lp);g=np.prototype;g.subscribe=function(a,b,c){return this.l.subscribe(a,b,c)};
g.unsubscribe=function(a,b,c){return this.l.unsubscribe(a,b,c)};
g.va=function(a){return this.l.va(a)};
g.G=function(a,b){return this.l.G.apply(this.l,arguments)};
g.dispose=function(){this.K||(this.K=!0,this.l.clear(),op(this),tc(this.l))};
g.isDisposed=function(){return this.K};
function pp(a){return{firstTestResults:[""],secondTestResults:!a.f.Nb,sessionId:a.f.l,arrayId:a.f.cb}}
g.connect=function(a,b,c){if(!this.f||2!=this.f.f){this.U="";this.j.stop();this.C=a||null;this.B=b||0;a=this.M+"/test";b=this.M+"/bind";var d=new Ro("1",c?c.firstTestResults:null,c?c.secondTestResults:null),e=this.f;e&&(e.$=null);d.$=this;this.f=d;e?this.f.connect(a,b,this.A,e.l,e.cb):c?this.f.connect(a,b,this.A,c.sessionId,c.arrayId):this.f.connect(a,b,this.A)}};
function op(a,b){a.F=b||0;a.j.stop();a.f&&(3==a.f.f&&dp(a.f),Xo(a.f));a.F=0}
g.sendMessage=function(a,b){var c={_sc:a};b&&Ib(c,b);this.j.enabled||2==(this.f?this.f.f:0)?this.D.push(c):this.f&&3==this.f.f&&bp(this.f,c)};
g.zc=function(){var a=this.j;a.stop();Un(a,5E3+2E4*Math.random());this.C=null;this.B=0;if(this.D.length){a=this.D;this.D=[];for(var b=0,c=a.length;b<c;++b)bp(this.f,a[b])}this.G("handlerOpened")};
g.xc=function(a,b){var c=2==b&&401==this.f.qa;if(4!=b&&!c){if(6==b||410==this.f.qa)c=this.j,c.stop(),Un(c,500);this.j.start()}this.G("handlerError",b)};
g.Sb=function(a,b,c){if(!this.j.enabled)this.G("handlerClosed");else if(c)for(a=0,b=c.length;a<b;++a){var d=c[a].map;d&&this.D.push(d)}};
g.Cc=function(){var a={v:2};this.U&&(a.gsessionid=this.U);0!=this.B&&(a.ui=""+this.B);0!=this.F&&(a.ui=""+this.F);this.C&&Ib(a,this.C);return a};
g.yc=function(a,b){if("S"==b[0])this.U=b[1];else if("gracefulReconnect"==b[0]){var c=this.j;c.stop();Un(c,500);this.j.start();Xo(this.f)}else this.G("handlerMessage",new Qn(b[0],b[1]))};
function qp(a,b){(a.A.loungeIdToken=b)||a.j.stop()}
g.Le=function(){this.j.stop();var a=this.f,b=0;a.T&&b++;a.da&&b++;0!=b?this.j.start():this.connect(this.C,this.B)};function rp(){rc.call(this);this.A=new K;sc(this,x(tc,this.A))}
z(rp,rc);rp.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.A.subscribe(a,b,c)};
rp.prototype.unsubscribe=function(a,b,c){return this.isDisposed()?!1:this.A.unsubscribe(a,b,c)};
rp.prototype.va=function(a){return this.isDisposed()?!1:this.A.va(a)};
rp.prototype.G=function(a,b){return this.isDisposed()?!1:this.A.G.apply(this.A,arguments)};function sp(){this.f=[];this.j=[]}
g=sp.prototype;g.Y=function(){return this.f.length+this.j.length};
g.isEmpty=function(){return Va(this.f)&&Va(this.j)};
g.clear=function(){this.f=[];this.j=[]};
g.contains=function(a){return Ua(this.f,a)||Ua(this.j,a)};
g.remove=function(a){var b=Ma(this.f,a);if(0>b)return Za(this.j,a);$a(this.f,b);return!0};
g.Z=function(){for(var a=[],b=this.f.length-1;0<=b;--b)a.push(this.f[b]);for(var c=this.j.length,b=0;b<c;++b)a.push(this.j[b]);return a};var tp=document.currentScript&&-1!=document.currentScript.src.indexOf("?loadGamesSDK")?"/cast_game_sender.js":"/cast_sender.js",up=0<window.location.hash.indexOf("__CastInternalExtensionIds__"),vp=["boadgeojelhgndaghljhdicfkmllpafd","dliochdbjfkdbacpmhlcpmleaejidimm"],wp=["hfaagokkkhdbgiakmmlclaapfelnkoah","fmfcbgogabcbclcofgocippekhfcmgfj","enhhojjnijigcajfphajepfemndkmdlo","eojlgccfgnjlphjnlopmadngcgmmdgpk"],xp=["fjhoaacokmgbjemoflkofnenfaiekifl"],yp=["ekpaaapppgpmolpcldedioblbkmijaca","lhkfccafpkdlaodkicmokbmfapjadkij",
"ibiljbkambkbohapfhoonkcpcikdglop","enhhojjnijigcajfphajepfemndkmdlo"],zp=up?vp.concat(wp):vp,Ap=up?yp.concat(xp):xp,Bp=window.navigator.presentation?zp.concat(Ap):zp;function Cp(a){window.chrome?Dp(0,a):a(null)}
function Dp(a,b){a==Bp.length?b(null):Ep(Bp[a],function(c){c?b(Bp[a]):Dp(a+1,b)})}
function Ep(a,b){var c=new XMLHttpRequest;c.onreadystatechange=function(){4==c.readyState&&200==c.status&&b(!0)};
c.onerror=function(){b(!1)};
try{c.open("GET","chrome-extension://"+a+tp,!0),c.send()}catch(d){b(!1)}}
function Fp(a){var b=document.createElement("script");b.src=a;(document.head||document.documentElement).appendChild(b)}
function Gp(){var a=window.navigator.userAgent;return 0<=a.indexOf("Android")&&0<=a.indexOf("Chrome/")}
function Hp(){if(window.navigator.presentation&&Gp())Fp("//www.gstatic.com/eureka/clank"+tp);else{if(0<=window.navigator.userAgent.indexOf("CriOS")){var a=window.__gCrWeb&&window.__gCrWeb.message&&window.__gCrWeb.message.invokeOnHost;if(a){a({command:"cast.sender.init"});return}}Cp(function(a){a?(window.chrome=window.chrome||{},window.chrome.cast=window.chrome.cast||{},window.chrome.cast.extensionId=a,Fp("chrome-extension://"+a+tp)):(a=window.__onGCastApiAvailable)&&"function"==typeof a&&a(!1,"No cast extension found")})}}
;var Ip=y(),Jp=null,Kp=Array(50),Lp=-1,Mp=!1;function Np(a){Op();Jp.push(a);Pp(Jp)}
function Qp(a,b){Op();var c=Jp,d=Rp(a,String(b));Va(c)?Sp(d):(Pp(c),A(c,function(a){a(d)}))}
function Op(){Jp||(Jp=r("yt.mdx.remote.debug.handlers_")||[],q("yt.mdx.remote.debug.handlers_",Jp,void 0))}
function Sp(a){var b=(Lp+1)%50;Lp=b;Kp[b]=a;Mp||(Mp=49==b)}
function Pp(a){var b=Kp;if(b[0]){var c=Lp,d=Mp?c:-1;do{var d=(d+1)%50,e=b[d];A(a,function(a){a(e)})}while(d!=c);
Kp=Array(50);Lp=-1;Mp=!1}}
function Rp(a,b){var c=(y()-Ip)/1E3;c.toFixed&&(c=c.toFixed(3));var d=[];d.push("[",c+"s","] ");d.push("[","yt.mdx.remote","] ");d.push(a+": "+b,"\n");return d.join("")}
;function Tp(a){a=a||{};this.name=a.name||"";this.id=a.id||a.screenId||"";this.token=a.token||a.loungeToken||"";this.f=a.uuid||a.dialId||""}
function Up(a,b){return!!b&&(a.id==b||a.f==b)}
function Vp(a,b){return a||b?!a!=!b?!1:a.id==b.id&&a.token==b.token&&a.name==b.name&&a.f==b.f:!0}
function Wp(a){return{name:a.name,screenId:a.id,loungeToken:a.token,dialId:a.f}}
function Xp(a){return new Tp(a)}
function Yp(a){return da(a)?Oa(a,Xp):[]}
function Zp(a){return a?'{name:"'+a.name+'",id:'+a.id.substr(0,6)+"..,token:"+(a.token?".."+a.token.slice(-6):"-")+",uuid:"+(a.f?".."+a.f.slice(-6):"-")+"}":"null"}
function $p(a){return da(a)?"["+Oa(a,Zp).join(",")+"]":"null"}
;function aq(){}
;function bq(){}
z(bq,aq);bq.prototype.Y=function(){var a=0;Bf(this.za(!0),function(){a++});
return a};
bq.prototype.clear=function(){var a=Cf(this.za(!0)),b=this;A(a,function(a){b.remove(a)})};function cq(a){this.f=a}
z(cq,bq);g=cq.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.zd=function(a,b){try{this.f.setItem(a,b)}catch(c){if(0==this.f.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
g.get=function(a){a=this.f.getItem(a);if(!u(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.Y=function(){return this.f.length};
g.za=function(a){var b=0,c=this.f,d=new zf;d.next=function(){if(b>=c.length)throw yf;var d;d=c.key(b++);if(a)return d;d=c.getItem(d);if(!u(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function dq(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
z(dq,cq);function eq(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
z(eq,cq);function fq(a){this.f=a}
fq.prototype.j=function(a,b){p(b)?this.f.zd(a,Mj(b)):this.f.remove(a)};
fq.prototype.get=function(a){var b;try{b=this.f.get(a)}catch(c){return}if(null!==b)try{return Kj(b)}catch(c){throw"Storage: Invalid value was encountered";}};
fq.prototype.remove=function(a){this.f.remove(a)};function gq(a){this.f=a}
z(gq,fq);function hq(a){this.data=a}
function iq(a){return!p(a)||a instanceof hq?a:new hq(a)}
gq.prototype.j=function(a,b){gq.J.j.call(this,a,iq(b))};
gq.prototype.l=function(a){a=gq.J.get.call(this,a);if(!p(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
gq.prototype.get=function(a){if(a=this.l(a)){if(a=a.data,!p(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function jq(a){this.f=a}
z(jq,gq);function kq(a){var b=a.creation;a=a.expiration;return!!a&&a<y()||!!b&&b>y()}
jq.prototype.j=function(a,b,c){if(b=iq(b)){if(c){if(c<y()){jq.prototype.remove.call(this,a);return}b.expiration=c}b.creation=y()}jq.J.j.call(this,a,b)};
jq.prototype.l=function(a,b){var c=jq.J.l.call(this,a);if(c)if(!b&&kq(c))jq.prototype.remove.call(this,a);else return c};function lq(a){this.f=a}
z(lq,jq);function mq(a,b){var c=[];Bf(b,function(a){var b;try{b=lq.prototype.l.call(this,a,!0)}catch(f){if("Storage: Invalid value was encountered"==f)return;throw f;}p(b)?kq(b)&&c.push(a):c.push(a)},a);
return c}
function nq(a,b){var c=mq(a,b);A(c,function(a){lq.prototype.remove.call(this,a)},a)}
function oq(){var a=pq;nq(a,a.f.za(!0))}
;function qq(a,b,c){var d=c&&0<c?c:0;c=d?y()+1E3*d:0;if((d=d?pq:rq)&&window.JSON){u(b)||(b=JSON.stringify(b,void 0));try{d.j(a,b,c)}catch(e){d.remove(a)}}}
function sq(a){if(!rq&&!pq||!window.JSON)return null;var b;try{b=rq.get(a)}catch(c){}if(!u(b))try{b=pq.get(a)}catch(c){}if(!u(b))return null;try{b=JSON.parse(b,void 0)}catch(c){}return b}
function tq(a){rq&&rq.remove(a);pq&&pq.remove(a)}
var pq,uq=new dq;pq=uq.isAvailable()?new lq(uq):null;var rq,vq=new eq;rq=vq.isAvailable()?new lq(vq):null;function wq(a){this.A=this.l="";this.f="/api/lounge";this.j=!0;a=a||document.location.href;var b=Number(a.match(gf)[4]||null)||null||"";b&&(this.A=":"+b);this.l=hf(a)||"";a=Jb;0<=a.search("MSIE")&&(a=a.match(/MSIE ([\d.]+)/)[1],0>Fa(a,"10.0")&&(this.j=!1))}
function xq(a,b,c,d){var e=a.f;if(p(d)?d:a.j)e="https://"+a.l+a.A+a.f;return qf(e+b,c||{})}
function yq(a,b,c,d,e){a={format:"JSON",method:"POST",context:a,timeout:5E3,withCredentials:!1,X:x(a.C,d,!0),onError:x(a.B,e),tb:x(a.D,e)};c&&(a.sa=c,a.headers={"Content-Type":"application/x-www-form-urlencoded"});return Yj(b,a)}
wq.prototype.C=function(a,b,c,d){b?a(d):a({text:c.responseText})};
wq.prototype.B=function(a,b){a(Error("Request error: "+b.status))};
wq.prototype.D=function(a){a(Error("request timed out"))};function zq(a){this.f=this.name=this.id="";this.status="UNKNOWN";a&&(this.id=a.id||"",this.name=a.name||"",this.f=a.activityId||"",this.status=a.status||"UNKNOWN")}
function Aq(a){return{id:a.id,name:a.name,activityId:a.f,status:a.status}}
zq.prototype.toString=function(){return"{id:"+this.id+",name:"+this.name+",activityId:"+this.f+",status:"+this.status+"}"};
function Bq(a){a=a||[];return"["+Oa(a,function(a){return a?a.toString():"null"}).join(",")+"]"}
;function Cq(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g,function(a){var b=16*Math.random()|0;return("x"==a?b:b&3|8).toString(16)})}
function Dq(a){return Oa(a,function(a){return Aq(a)})}
function Eq(){return Oa(Xa,function(a){return new zq(a)})}
function Fq(a,b){return a||b?a&&b?a.id==b.id&&a.name==b.name:!1:!0}
function Gq(a,b){return Sa(a,function(a){return a.id==b})}
function Hq(a,b){return Sa(a,function(a){return a||b?!a!=!b?!1:a.id==b.id:!0})}
function Iq(a,b){return Sa(a,function(a){return Up(a,b)})}
;function Jq(a){rp.call(this);this.D=a;this.screens=[]}
z(Jq,rp);Jq.prototype.la=function(){return this.screens};
Jq.prototype.contains=function(a){return!!Hq(this.screens,a)};
Jq.prototype.get=function(a){return a?Iq(this.screens,a):null};
function Kq(a,b){var c=a.get(b.f)||a.get(b.id);if(c){var d=c.name;c.id=b.id||c.id;c.name=b.name;c.token=b.token;c.f=b.f||c.f;return c.name!=d}a.screens.push(b);return!0}
function Lq(a,b){var c=a.screens.length!=b.length;a.screens=Na(a.screens,function(a){return!!Hq(b,a)});
for(var d=0,e=b.length;d<e;d++)c=Kq(a,b[d])||c;return c}
function Mq(a,b){var c=a.screens.length;a.screens=Na(a.screens,function(a){return!(a||b?!a!=!b?0:a.id==b.id:1)});
return a.screens.length<c}
Jq.prototype.info=function(a){Qp(this.D,a)};function Nq(a,b,c,d){rp.call(this);this.F=a;this.D=b;this.B=c;this.C=d;this.l=0;this.f=null;this.j=NaN}
z(Nq,rp);var Oq=[2E3,2E3,1E3,1E3,1E3,2E3,2E3,5E3,5E3,1E4];g=Nq.prototype;g.start=function(){!this.f&&isNaN(this.j)&&this.Vc()};
g.stop=function(){this.f&&(this.f.abort(),this.f=null);isNaN(this.j)||(N(this.j),this.j=NaN)};
g.L=function(){this.stop();Nq.J.L.call(this)};
g.Vc=function(){this.j=NaN;this.f=Yj(xq(this.F,"/pairing/get_screen"),{method:"POST",sa:{pairing_code:this.D},timeout:5E3,X:v(this.Ne,this),onError:v(this.Me,this),tb:v(this.Oe,this)})};
g.Ne=function(a,b){this.f=null;var c=b.screen||{};c.dialId=this.B;c.name=this.C;this.G("pairingComplete",new Tp(c))};
g.Me=function(a){this.f=null;a.status&&404==a.status?this.l>=Oq.length?this.G("pairingFailed",Error("DIAL polling timed out")):(a=Oq[this.l],this.j=M(v(this.Vc,this),a),this.l++):this.G("pairingFailed",Error("Server error "+a.status))};
g.Oe=function(){this.f=null;this.G("pairingFailed",Error("Server not responding"))};var Pq;function Qq(){var a=Rq(),b=Sq();Ua(a,b);if(Tq()){var c=a,d;d=0;for(var e=c.length,f;d<e;){var h=d+e>>1,k;k=kb(b,c[h]);0<k?d=h+1:(e=h,f=!k)}d=f?d:~d;0>d&&eb(c,-(d+1),0,b)}a=Uq(a);if(Va(a))try{xf("remote_sid")}catch(l){}else try{wf("remote_sid",a.join(","),-1,"/")}catch(l){}}
function Rq(){var a=sq("yt-remote-connected-devices")||[];a.sort(kb);return a}
function Uq(a){if(Va(a))return[];var b=a[0].indexOf("#"),c=-1==b?a[0]:a[0].substring(0,b);return Oa(a,function(a,b){return 0==b?a:a.substring(c.length)})}
function Vq(a){qq("yt-remote-connected-devices",a,86400)}
function Sq(){if(Wq)return Wq;var a=sq("yt-remote-device-id");a||(a=Cq(),qq("yt-remote-device-id",a,31536E3));for(var b=Rq(),c=1,d=a;Ua(b,d);)c++,d=a+"#"+c;return Wq=d}
function Xq(){return sq("yt-remote-session-browser-channel")}
function Tq(){return sq("yt-remote-session-screen-id")}
function Yq(a){5<a.length&&(a=a.slice(a.length-5));var b=Oa(Zq(),function(a){return a.loungeToken}),c=Oa(a,function(a){return a.loungeToken});
Ra(c,function(a){return!Ua(b,a)})&&$q();
qq("yt-remote-local-screens",a,31536E3)}
function Zq(){return sq("yt-remote-local-screens")||[]}
function $q(){qq("yt-remote-lounge-token-expiration",!0,86400)}
function ar(){return!sq("yt-remote-lounge-token-expiration")}
function br(a){qq("yt-remote-online-screens",a,60)}
function cr(){return sq("yt-remote-online-screens")||[]}
function dr(a){qq("yt-remote-online-dial-devices",a,30)}
function er(a,b){qq("yt-remote-session-browser-channel",a);qq("yt-remote-session-screen-id",b);var c=Rq(),d=Sq();Ua(c,d)||c.push(d);Vq(c);Qq()}
function fr(a){a||(tq("yt-remote-session-screen-id"),tq("yt-remote-session-video-id"));Qq();a=Rq();Za(a,Sq());Vq(a)}
function gr(){if(!Pq){var a;a=new dq;(a=a.isAvailable()?a:null)&&(Pq=new fq(a))}return Pq?!!Pq.get("yt-remote-use-staging-server"):!1}
var Wq="";function hr(a){Jq.call(this,"LocalScreenService");this.j=a;this.f=NaN;ir(this);this.info("Initializing with "+$p(this.screens))}
z(hr,Jq);g=hr.prototype;g.start=function(){ir(this)&&this.G("screenChange");ar()&&jr(this);N(this.f);this.f=M(v(this.start,this),1E4)};
g.Pb=function(a,b){ir(this);Kq(this,a);kr(this,!1);this.G("screenChange");b(a);a.token||jr(this)};
g.remove=function(a,b){var c=ir(this);Mq(this,a)&&(kr(this,!1),c=!0);b(a);c&&this.G("screenChange")};
g.Mb=function(a,b,c,d){var e=ir(this),f=this.get(a.id);f?(f.name!=b&&(f.name=b,kr(this,!1),e=!0),c(a)):d(Error("no such local screen."));e&&this.G("screenChange")};
g.L=function(){N(this.f);hr.J.L.call(this)};
function jr(a){if(a.screens.length){var b=Oa(a.screens,function(a){return a.id}),c=xq(a.j,"/pairing/get_lounge_token_batch");
yq(a.j,c,{screen_ids:b.join(",")},v(a.Dd,a),v(a.Cd,a))}}
g.Dd=function(a){ir(this);var b=this.screens.length;a=a&&a.screens||[];for(var c=0,d=a.length;c<d;++c){var e=a[c],f=this.get(e.screenId);f&&(f.token=e.loungeToken,--b)}kr(this,!b);b&&Qp(this.D,"Missed "+b+" lounge tokens.")};
g.Cd=function(a){Qp(this.D,"Requesting lounge tokens failed: "+a)};
function ir(a){var b=Yp(Zq()),b=Na(b,function(a){return!a.f});
return Lq(a,b)}
function kr(a,b){Yq(Oa(a.screens,Wp));b&&$q()}
;function lr(a,b){rp.call(this);this.C=b;for(var c=sq("yt-remote-online-screen-ids")||"",c=c?c.split(","):[],d={},e=this.C(),f=0,h=e.length;f<h;++f){var k=e[f].id;d[k]=Ua(c,k)}this.f=d;this.D=a;this.l=this.B=NaN;this.j=null;mr("Initialized with "+Mj(this.f))}
z(lr,rp);g=lr.prototype;g.start=function(){var a=parseInt(sq("yt-remote-fast-check-period")||"0",10);(this.B=y()-144E5<a?0:a)?nr(this):(this.B=y()+3E5,qq("yt-remote-fast-check-period",this.B),this.fc())};
g.isEmpty=function(){return Db(this.f)};
g.update=function(){mr("Updating availability on schedule.");var a=this.C(),b=ub(this.f,function(b,d){return b&&!!Iq(a,d)},this);
or(this,b)};
function pr(a,b,c){var d=xq(a.D,"/pairing/get_screen_availability");yq(a.D,d,{lounge_token:b.token},v(function(a){a=a.screens||[];for(var d=0,h=a.length;d<h;++d)if(a[d].loungeToken==b.token){c("online"==a[d].status);return}c(!1)},a),v(function(){c(!1)},a))}
g.L=function(){N(this.l);this.l=NaN;this.j&&(this.j.abort(),this.j=null);lr.J.L.call(this)};
function or(a,b){var c;a:if(vb(b)!=vb(a.f))c=!1;else{c=zb(b);for(var d=0,e=c.length;d<e;++d)if(!a.f[c[d]]){c=!1;break a}c=!0}c||(mr("Updated online screens: "+Mj(a.f)),a.f=b,a.G("screenChange"));qr(a)}
function nr(a){isNaN(a.l)||N(a.l);a.l=M(v(a.fc,a),0<a.B&&a.B<y()?2E4:1E4)}
g.fc=function(){N(this.l);this.l=NaN;this.j&&this.j.abort();var a=rr(this);if(vb(a)){var b=xq(this.D,"/pairing/get_screen_availability"),c={lounge_token:zb(a).join(",")};this.j=yq(this.D,b,c,v(this.je,this,a),v(this.ie,this))}else or(this,{}),nr(this)};
g.je=function(a,b){this.j=null;var c=zb(rr(this));if(ib(c,zb(a))){for(var c=b.screens||[],d={},e=0,f=c.length;e<f;++e)d[a[c[e].loungeToken]]="online"==c[e].status;or(this,d);nr(this)}else this.R("Changing Screen set during request."),this.fc()};
g.ie=function(a){this.R("Screen availability failed: "+a);this.j=null;nr(this)};
function mr(a){Qp("OnlineScreenService",a)}
g.R=function(a){Qp("OnlineScreenService",a)};
function rr(a){var b={};A(a.C(),function(a){a.token?b[a.token]=a.id:this.R("Requesting availability of screen w/o lounge token.")});
return b}
function qr(a){var b=zb(ub(a.f,function(a){return a}));
b.sort(kb);b.length?qq("yt-remote-online-screen-ids",b.join(","),60):tq("yt-remote-online-screen-ids");a=Na(a.C(),function(a){return!!this.f[a.id]},a);
br(Oa(a,Wp))}
;function X(a){Jq.call(this,"ScreenService");this.C=a;this.f=this.j=null;this.l=[];this.B={};sr(this)}
z(X,Jq);g=X.prototype;g.start=function(){this.j.start();this.f.start();this.screens.length&&(this.G("screenChange"),this.f.isEmpty()||this.G("onlineScreenChange"))};
g.Pb=function(a,b,c){this.j.Pb(a,b,c)};
g.remove=function(a,b,c){this.j.remove(a,b,c);this.f.update()};
g.Mb=function(a,b,c,d){this.j.contains(a)?this.j.Mb(a,b,c,d):(a="Updating name of unknown screen: "+a.name,Qp(this.D,a),d(Error(a)))};
g.la=function(a){return a?this.screens:bb(this.screens,Na(this.l,function(a){return!this.contains(a)},this))};
g.gd=function(){return Na(this.la(!0),function(a){return!!this.f.f[a.id]},this)};
function tr(a,b,c,d,e,f){a.info("getAutomaticScreenByIds "+c+" / "+b);c||(c=a.B[b]);var h=a.la();if(h=(c?Iq(h,c):null)||Iq(h,b)){h.f=b;var k=ur(a,h);pr(a.f,k,function(a){e(a?k:null)})}else c?vr(a,c,v(function(a){var f=ur(this,new Tp({name:d,
screenId:c,loungeToken:a,dialId:b||""}));pr(this.f,f,function(a){e(a?f:null)})},a),f):e(null)}
g.hd=function(a,b,c,d,e){this.info("getDialScreenByPairingCode "+a+" / "+b);var f=new Nq(this.C,a,b,c);f.subscribe("pairingComplete",v(function(a){tc(f);d(ur(this,a))},this));
f.subscribe("pairingFailed",function(a){tc(f);e(a)});
f.start();return v(f.stop,f)};
function wr(a,b){for(var c=0,d=a.screens.length;c<d;++c)if(a.screens[c].name==b)return a.screens[c];return null}
g.Ec=function(a,b){for(var c=2,d=b(a,c);wr(this,d);){c++;if(20<c)return a;d=b(a,c)}return d};
g.Qe=function(a,b,c,d){Yj(xq(this.C,"/pairing/get_screen"),{method:"POST",sa:{pairing_code:a},timeout:5E3,X:v(function(a,d){var h=new Tp(d.screen||{});if(!h.name||wr(this,h.name))h.name=this.Ec(h.name,b);c(ur(this,h))},this),
onError:v(function(a){d(Error("pairing request failed: "+a.status))},this),
tb:v(function(){d(Error("pairing request timed out."))},this)})};
g.L=function(){tc(this.j);tc(this.f);X.J.L.call(this)};
function vr(a,b,c,d){a.info("requestLoungeToken_ for "+b);var e={sa:{screen_ids:b},method:"POST",context:a,X:function(a,e){var k=e&&e.screens||[];k[0]&&k[0].screenId==b?c(k[0].loungeToken):d(Error("Missing lounge token in token response"))},
onError:function(){d(Error("Request screen lounge token failed"))}};
Yj(xq(a.C,"/pairing/get_lounge_token_batch"),e)}
function xr(a){a.screens=a.j.la();var b=a.B,c={},d;for(d in b)c[b[d]]=d;b=0;for(d=a.screens.length;b<d;++b){var e=a.screens[b];e.f=c[e.id]||""}a.info("Updated manual screens: "+$p(a.screens))}
g.Ed=function(){xr(this);this.G("screenChange");this.f.update()};
function sr(a){yr(a);a.j=new hr(a.C);a.j.subscribe("screenChange",v(a.Ed,a));xr(a);a.l=Yp(sq("yt-remote-automatic-screen-cache")||[]);yr(a);a.info("Initializing automatic screens: "+$p(a.l));a.f=new lr(a.C,v(a.la,a,!0));a.f.subscribe("screenChange",v(function(){this.G("onlineScreenChange")},a))}
function ur(a,b){var c=a.get(b.id);c?(c.f=b.f,b=c):((c=Iq(a.l,b.f))?(c.id=b.id,c.token=b.token,b=c):a.l.push(b),qq("yt-remote-automatic-screen-cache",Oa(a.l,Wp)));yr(a);a.B[b.f]=b.id;qq("yt-remote-device-id-map",a.B,31536E3);return b}
function yr(a){a.B=sq("yt-remote-device-id-map")||{}}
X.prototype.dispose=X.prototype.dispose;function zr(a,b,c){rp.call(this);this.S=c;this.M=a;this.j=b;this.l=null}
z(zr,rp);g=zr.prototype;g.Ib=function(a){this.l=a;this.G("sessionScreen",this.l)};
g.ga=function(a){this.isDisposed()||(a&&Ar(this,""+a),this.l=null,this.G("sessionScreen",null))};
g.info=function(a){Qp(this.S,a)};
function Ar(a,b){Qp(a.S,b)}
g.kd=function(){return null};
g.hc=function(a){var b=this.j;a?(b.displayStatus=new chrome.cast.ReceiverDisplayStatus(a,[]),b.displayStatus.showStop=!0):b.displayStatus=null;chrome.cast.setReceiverDisplayStatus(b,v(function(){this.info("Updated receiver status for "+b.friendlyName+": "+a)},this),v(function(){Ar(this,"Failed to update receiver status for: "+b.friendlyName)},this))};
g.L=function(){this.hc("");zr.J.L.call(this)};function Br(a,b){zr.call(this,a,b,"CastSession");this.f=null;this.C=0;this.B=null;this.F=v(this.Re,this);this.D=v(this.re,this);this.C=M(v(function(){Cr(this,null)},this),12E4)}
z(Br,zr);g=Br.prototype;g.gc=function(a){if(this.f){if(this.f==a)return;Ar(this,"Overriding cast sesison with new session object");this.f.removeUpdateListener(this.F);this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D)}this.f=a;this.f.addUpdateListener(this.F);this.f.addMessageListener("urn:x-cast:com.google.youtube.mdx",this.D);this.B&&Dr(this);Er(this,"getMdxSessionStatus")};
g.eb=function(a){this.info("launchWithParams: "+Mj(a));this.B=a;this.f&&Dr(this)};
g.stop=function(){this.f?this.f.stop(v(function(){this.ga()},this),v(function(){this.ga(Error("Failed to stop receiver app."))},this)):this.ga(Error("Stopping cast device witout session."))};
g.hc=t;g.L=function(){this.info("disposeInternal");N(this.C);this.C=0;this.f&&(this.f.removeUpdateListener(this.F),this.f.removeMessageListener("urn:x-cast:com.google.youtube.mdx",this.D));this.f=null;Br.J.L.call(this)};
function Dr(a){var b=a.B.videoId||a.B.videoIds[a.B.index];b&&Er(a,"flingVideo",{videoId:b,currentTime:a.B.currentTime||0});a.B=null}
function Er(a,b,c){a.info("sendYoutubeMessage_: "+b+" "+Mj(c));var d={};d.type=b;c&&(d.data=c);a.f?a.f.sendMessage("urn:x-cast:com.google.youtube.mdx",d,t,v(function(){Ar(this,"Failed to send message: "+b+".")},a)):Ar(a,"Sending yt message without session: "+Mj(d))}
g.re=function(a,b){if(!this.isDisposed())if(b){var c=Lj(b);if(c){var d=""+c.type,c=c.data||{};this.info("onYoutubeMessage_: "+d+" "+Mj(c));switch(d){case "mdxSessionStatus":Cr(this,c.screenId);break;default:Ar(this,"Unknown youtube message: "+d)}}else Ar(this,"Unable to parse message.")}else Ar(this,"No data in message.")};
function Cr(a,b){N(a.C);if(b){if(a.info("onConnectedScreenId_: Received screenId: "+b),!a.l||a.l.id!=b){var c=v(a.Ib,a),d=v(a.ga,a);a.Dc(b,c,d,5)}}else a.ga(Error("Waiting for session status timed out."))}
g.Dc=function(a,b,c,d){tr(this.M,this.j.label,a,this.j.friendlyName,v(function(e){e?b(e):0<=d?(Ar(this,"Screen "+a+" appears to be offline. "+d+" retries left."),M(v(this.Dc,this,a,b,c,d-1),300)):c(Error("Unable to fetch screen."))},this),c)};
g.kd=function(){return this.f};
g.Re=function(a){this.isDisposed()||a||(Ar(this,"Cast session died."),this.ga())};function Fr(a,b){zr.call(this,a,b,"DialSession");this.C=this.K=null;this.O="";this.B=null;this.F=t;this.D=NaN;this.P=v(this.Ue,this);this.f=t}
z(Fr,zr);g=Fr.prototype;g.gc=function(a){this.C=a;this.C.addUpdateListener(this.P)};
g.eb=function(a){this.B=a;this.F()};
g.stop=function(){this.f();this.f=t;N(this.D);this.C?this.C.stop(v(this.ga,this,null),v(this.ga,this,"Failed to stop DIAL device.")):this.ga()};
g.L=function(){this.f();this.f=t;N(this.D);this.C&&this.C.removeUpdateListener(this.P);this.C=null;Fr.J.L.call(this)};
function Gr(a){a.f=a.M.hd(a.O,a.j.label,a.j.friendlyName,v(function(a){this.f=t;this.Ib(a)},a),v(function(a){this.f=t;
this.ga(a)},a))}
g.Ue=function(a){this.isDisposed()||a||(Ar(this,"DIAL session died."),this.f(),this.f=t,this.ga())};
function Hr(a){var b={};b.pairingCode=a.O;if(a.B){var c=a.B.index||0,d=a.B.currentTime||0;b.v=a.B.videoId||a.B.videoIds[c];b.t=d}gr()&&(b.env_useStageMdx=1);return pf(b)}
g.bc=function(a){this.O=Cq();if(this.B){var b=new chrome.cast.DialLaunchResponse(!0,Hr(this));a(b);Gr(this)}else this.F=v(function(){N(this.D);this.F=t;this.D=NaN;var b=new chrome.cast.DialLaunchResponse(!0,Hr(this));a(b);Gr(this)},this),this.D=M(v(function(){this.F()},this),100)};
g.Hd=function(a,b){tr(this.M,this.K.receiver.label,a,this.j.friendlyName,v(function(a){a&&a.token?(this.Ib(a),b(new chrome.cast.DialLaunchResponse(!1))):this.bc(b)},this),v(function(a){Ar(this,"Failed to get DIAL screen: "+a);
this.bc(b)},this))};function Ir(a,b){zr.call(this,a,b,"ManualSession");this.f=M(v(this.eb,this,null),150)}
z(Ir,zr);Ir.prototype.stop=function(){this.ga()};
Ir.prototype.gc=t;Ir.prototype.eb=function(){N(this.f);this.f=NaN;var a=Iq(this.M.la(),this.j.label);a?this.Ib(a):this.ga(Error("No such screen"))};
Ir.prototype.L=function(){N(this.f);this.f=NaN;Ir.J.L.call(this)};function Jr(a){rp.call(this);this.j=a;this.f=null;this.C=!1;this.l=[];this.B=v(this.ge,this)}
z(Jr,rp);g=Jr.prototype;
g.init=function(a,b){chrome.cast.timeout.requestSession=3E4;var c=new chrome.cast.SessionRequest("233637DE");c.dialRequest=new chrome.cast.DialRequest("YouTube");var d=chrome.cast.AutoJoinPolicy.TAB_AND_ORIGIN_SCOPED,e=a?chrome.cast.DefaultActionPolicy.CAST_THIS_TAB:chrome.cast.DefaultActionPolicy.CREATE_SESSION,c=new chrome.cast.ApiConfig(c,v(this.Pc,this),v(this.he,this),d,e);c.customDialLaunchCallback=v(this.Vd,this);chrome.cast.initialize(c,v(function(){this.isDisposed()||(chrome.cast.addReceiverActionListener(this.B),
Np(Kr),this.j.subscribe("onlineScreenChange",v(this.jd,this)),this.l=Lr(this),chrome.cast.setCustomReceivers(this.l,t,v(function(a){this.R("Failed to set initial custom receivers: "+Mj(a))},this)),this.G("yt-remote-cast2-availability-change",Mr(this)),b(!0))},this),v(function(a){this.R("Failed to initialize API: "+Mj(a));
b(!1)},this))};
g.ze=function(a,b){Nr("Setting connected screen ID: "+a+" -> "+b);if(this.f){var c=this.f.l;if(!a||c&&c.id!=a)Nr("Unsetting old screen status: "+this.f.j.friendlyName),tc(this.f),this.f=null}if(a&&b){if(!this.f){c=Iq(this.j.la(),a);if(!c){Nr("setConnectedScreenStatus: Unknown screen.");return}var d=Or(this,c);d||(Nr("setConnectedScreenStatus: Connected receiver not custom..."),d=new chrome.cast.Receiver(c.f?c.f:c.id,c.name),d.receiverType=chrome.cast.ReceiverType.CUSTOM,this.l.push(d),chrome.cast.setCustomReceivers(this.l,
t,v(function(a){this.R("Failed to set initial custom receivers: "+Mj(a))},this)));
Nr("setConnectedScreenStatus: new active receiver: "+d.friendlyName);Pr(this,new Ir(this.j,d),!0)}this.f.hc(b)}else Nr("setConnectedScreenStatus: no screen.")};
function Or(a,b){return b?Sa(a.l,function(a){return Up(b,a.label)},a):null}
g.Ae=function(a){this.isDisposed()?this.R("Setting connection data on disposed cast v2"):this.f?this.f.eb(a):this.R("Setting connection data without a session")};
g.Te=function(){this.isDisposed()?this.R("Stopping session on disposed cast v2"):this.f?(this.f.stop(),tc(this.f),this.f=null):Nr("Stopping non-existing session")};
g.requestSession=function(){chrome.cast.requestSession(v(this.Pc,this),v(this.ke,this))};
g.L=function(){this.j.unsubscribe("onlineScreenChange",v(this.jd,this));window.chrome&&chrome.cast&&chrome.cast.removeReceiverActionListener(this.B);var a=Kr,b=r("yt.mdx.remote.debug.handlers_");Za(b||[],a);tc(this.f);Jr.J.L.call(this)};
function Nr(a){Qp("Controller",a)}
g.R=function(a){Qp("Controller",a)};
function Kr(a){window.chrome&&chrome.cast&&chrome.cast.logMessage&&chrome.cast.logMessage(a)}
function Mr(a){return a.C||!!a.l.length||!!a.f}
function Pr(a,b,c){tc(a.f);(a.f=b)?(c?a.G("yt-remote-cast2-receiver-resumed",b.j):a.G("yt-remote-cast2-receiver-selected",b.j),b.subscribe("sessionScreen",v(a.Qc,a,b)),b.l?a.G("yt-remote-cast2-session-change",b.l):c&&a.f.eb(null)):a.G("yt-remote-cast2-session-change",null)}
g.Qc=function(a,b){this.f==a&&(b||Pr(this,null),this.G("yt-remote-cast2-session-change",b))};
g.ge=function(a,b){if(!this.isDisposed())if(a)switch(Nr("onReceiverAction_ "+a.label+" / "+a.friendlyName+"-- "+b),b){case chrome.cast.ReceiverAction.CAST:if(this.f)if(this.f.j.label!=a.label)Nr("onReceiverAction_: Stopping active receiver: "+this.f.j.friendlyName),this.f.stop();else{Nr("onReceiverAction_: Casting to active receiver.");this.f.l&&this.G("yt-remote-cast2-session-change",this.f.l);break}switch(a.receiverType){case chrome.cast.ReceiverType.CUSTOM:Pr(this,new Ir(this.j,a));break;case chrome.cast.ReceiverType.DIAL:Pr(this,
new Fr(this.j,a));break;case chrome.cast.ReceiverType.CAST:Pr(this,new Br(this.j,a));break;default:this.R("Unknown receiver type: "+a.receiverType);return}break;case chrome.cast.ReceiverAction.STOP:this.f&&this.f.j.label==a.label?this.f.stop():this.R("Stopping receiver w/o session: "+a.friendlyName)}else this.R("onReceiverAction_ called without receiver.")};
g.Vd=function(a){if(this.isDisposed())return Promise.reject(Error("disposed"));var b=a.receiver;b.receiverType!=chrome.cast.ReceiverType.DIAL&&(this.R("Not DIAL receiver: "+b.friendlyName),b.receiverType=chrome.cast.ReceiverType.DIAL);var c=this.f?this.f.j:null;if(!c||c.label!=b.label)return this.R("Receiving DIAL launch request for non-clicked DIAL receiver: "+b.friendlyName),Promise.reject(Error("illegal DIAL launch"));if(c&&c.label==b.label&&c.receiverType!=chrome.cast.ReceiverType.DIAL){if(this.f.l)return Nr("Reselecting dial screen."),
this.G("yt-remote-cast2-session-change",this.f.l),Promise.resolve(new chrome.cast.DialLaunchResponse(!1));this.R('Changing CAST intent from "'+c.receiverType+'" to "dial" for '+b.friendlyName);Pr(this,new Fr(this.j,b))}b=this.f;b.K=a;return b.K.appState==chrome.cast.DialAppState.RUNNING?new Promise(v(b.Hd,b,(b.K.extraData||{}).screenId||null)):new Promise(v(b.bc,b))};
g.Pc=function(a){if(!this.isDisposed()){Nr("New cast session ID: "+a.sessionId);var b=a.receiver;if(b.receiverType!=chrome.cast.ReceiverType.CUSTOM){if(!this.f)if(b.receiverType==chrome.cast.ReceiverType.CAST)Nr("Got resumed cast session before resumed mdx connection."),Pr(this,new Br(this.j,b),!0);else{this.R("Got non-cast session without previous mdx receiver event, or mdx resume.");return}var c=this.f.j,d=Iq(this.j.la(),c.label);d&&Up(d,b.label)&&c.receiverType!=chrome.cast.ReceiverType.CAST&&
b.receiverType==chrome.cast.ReceiverType.CAST&&(Nr("onSessionEstablished_: manual to cast session change "+b.friendlyName),tc(this.f),this.f=new Br(this.j,b),this.f.subscribe("sessionScreen",v(this.Qc,this,this.f)),this.f.eb(null));this.f.gc(a)}}};
g.Se=function(){return this.f?this.f.kd():null};
g.ke=function(a){this.isDisposed()||(this.R("Failed to estabilish a session: "+Mj(a)),a.code!=chrome.cast.ErrorCode.CANCEL&&Pr(this,null))};
g.he=function(a){Nr("Receiver availability updated: "+a);if(!this.isDisposed()){var b=Mr(this);this.C=a==chrome.cast.ReceiverAvailability.AVAILABLE;Mr(this)!=b&&this.G("yt-remote-cast2-availability-change",Mr(this))}};
function Lr(a){var b=a.j.gd(),c=a.f&&a.f.j;a=Oa(b,function(a){c&&Up(a,c.label)&&(c=null);var b=a.f?a.f:a.id,f=Or(this,a);f?(f.label=b,f.friendlyName=a.name):(f=new chrome.cast.Receiver(b,a.name),f.receiverType=chrome.cast.ReceiverType.CUSTOM);return f},a);
c&&(c.receiverType!=chrome.cast.ReceiverType.CUSTOM&&(c=new chrome.cast.Receiver(c.label,c.friendlyName),c.receiverType=chrome.cast.ReceiverType.CUSTOM),a.push(c));return a}
g.jd=function(){if(!this.isDisposed()){var a=Mr(this);this.l=Lr(this);Nr("Updating custom receivers: "+Mj(this.l));chrome.cast.setCustomReceivers(this.l,t,v(function(){this.R("Failed to set custom receivers.")},this));
var b=Mr(this);b!=a&&this.G("yt-remote-cast2-availability-change",b)}};
Jr.prototype.setLaunchParams=Jr.prototype.Ae;Jr.prototype.setConnectedScreenStatus=Jr.prototype.ze;Jr.prototype.stopSession=Jr.prototype.Te;Jr.prototype.getCastSession=Jr.prototype.Se;Jr.prototype.requestSession=Jr.prototype.requestSession;Jr.prototype.init=Jr.prototype.init;Jr.prototype.dispose=Jr.prototype.dispose;function Qr(a,b,c){Rr()?Tr(a)&&(Ur(!0),window.chrome&&chrome.cast&&chrome.cast.isAvailable?Vr(b):(window.__onGCastApiAvailable=function(a,c){a?Vr(b):(Wr("Failed to load cast API: "+c),Xr(!1),Ur(!1),tq("yt-remote-cast-available"),tq("yt-remote-cast-receiver"),Yr(),b(!1))},c?Oc("https://www.gstatic.com/cv/js/sender/v1/cast_sender.js"):Hp())):Sr("Cannot initialize because not running Chrome")}
function Yr(){Sr("dispose");var a=Zr();a&&a.dispose();$r=null;q("yt.mdx.remote.cloudview.instance_",null,void 0);as(!1);Kc(bs);bs.length=0}
function cs(){Sr("clearCurrentReciever");tq("yt-remote-cast-receiver")}
function ds(){return sq("yt-remote-cast-installed")?Zr()?$r.getCastSession():(Wr("getCastSelector: Cast is not initialized."),null):(Wr("getCastSelector: Cast API is not installed!"),null)}
function es(a,b){fs()?Zr().setConnectedScreenStatus(a,b):Wr("setConnectedScreenStatus called before ready.")}
var $r=null;function Rr(){var a;a=0<=Jb.search(/\ (CrMo|Chrome|CriOS)\//);return Uh||a}
function gs(a){$r.init(!1,a)}
function Tr(a){var b=!1;if(!$r){var c=r("yt.mdx.remote.cloudview.instance_");c||(c=new Jr(a),c.subscribe("yt-remote-cast2-availability-change",function(a){qq("yt-remote-cast-available",a);P("yt-remote-cast2-availability-change",a)}),c.subscribe("yt-remote-cast2-receiver-selected",function(a){Sr("onReceiverSelected: "+a.friendlyName);
qq("yt-remote-cast-receiver",a);P("yt-remote-cast2-receiver-selected",a)}),c.subscribe("yt-remote-cast2-receiver-resumed",function(a){Sr("onReceiverResumed: "+a.friendlyName);
qq("yt-remote-cast-receiver",a)}),c.subscribe("yt-remote-cast2-session-change",function(a){Sr("onSessionChange: "+Zp(a));
a||tq("yt-remote-cast-receiver");P("yt-remote-cast2-session-change",a)}),q("yt.mdx.remote.cloudview.instance_",c,void 0),b=!0);
$r=c}Sr("cloudview.createSingleton_: "+b);return b}
function Zr(){$r||($r=r("yt.mdx.remote.cloudview.instance_"));return $r}
function Vr(a){Xr(!0);Ur(!1);gs(function(b){b?(as(!0),P("yt-remote-cast2-api-ready")):(Wr("Failed to initialize cast API."),Xr(!1),tq("yt-remote-cast-available"),tq("yt-remote-cast-receiver"),Yr());a(b)})}
function Sr(a){Qp("cloudview",a)}
function Wr(a){Qp("cloudview",a)}
function Xr(a){Sr("setCastInstalled_ "+a);qq("yt-remote-cast-installed",a)}
function fs(){return!!r("yt.mdx.remote.cloudview.apiReady_")}
function as(a){Sr("setApiReady_ "+a);q("yt.mdx.remote.cloudview.apiReady_",a,void 0)}
function Ur(a){q("yt.mdx.remote.cloudview.initializing_",a,void 0)}
var bs=[];function hs(a){this.videoIds=null;this.index=-1;this.videoId=this.j="";this.volume=this.f=-1;this.l=!1;this.audioTrackId=null;this.C=this.B=0;this.A=null;this.reset(a)}
function is(a,b){if(a.j)throw Error(b+" is not allowed in V3.");}
function js(a){a.audioTrackId=null;a.A=null;a.f=-1;a.B=0;a.C=y()}
hs.prototype.reset=function(a){this.videoIds=[];this.j="";ks(this);this.volume=-1;this.l=!1;a&&(this.videoIds=a.videoIds,this.index=a.index,this.j=a.listId,this.videoId=a.videoId,this.f=a.playerState,this.volume=a.volume,this.l=a.muted,this.audioTrackId=a.audioTrackId,this.A=a.trackData,this.B=a.playerTime,this.C=a.playerTimeAt)};
function ks(a){a.index=-1;a.videoId="";js(a)}
function ls(a){return a.j?a.videoId:a.videoIds[a.index]}
function ms(a,b){a.B=b;a.C=y()}
function ns(a){switch(a.f){case 1:return(y()-a.C)/1E3+a.B;case -1E3:return 0}return a.B}
hs.prototype.setVideoId=function(a){is(this,"setVideoId");var b=this.index;this.index=La(this.videoIds,a);b!=this.index&&js(this);return-1!=b};
function os(a,b,c){var d=a.videoId;a.videoId=b;a.index=c;b!=d&&js(a)}
function ps(a,b,c){is(a,"setPlaylist");c=c||ls(a);ib(a.videoIds,b)&&c==ls(a)||(a.videoIds=cb(b),a.setVideoId(c))}
hs.prototype.remove=function(a){is(this,"remove");var b=ls(this);return Za(this.videoIds,a)?(this.index=La(this.videoIds,b),!0):!1};
function qs(a){var b={};b.videoIds=cb(a.videoIds);b.index=a.index;b.listId=a.j;b.videoId=a.videoId;b.playerState=a.f;b.volume=a.volume;b.muted=a.l;b.audioTrackId=a.audioTrackId;b.trackData=Gb(a.A);b.playerTime=a.B;b.playerTimeAt=a.C;return b}
hs.prototype.clone=function(){return new hs(qs(this))};function rs(a,b){rp.call(this);this.f=0;this.B=a;this.F=[];this.D=new sp;this.C=NaN;this.l=this.j=null;this.O=v(this.Md,this);this.K=v(this.sb,this);this.M=v(this.Ld,this);var c=0;a?(c=a.getProxyState(),3!=c&&(a.subscribe("proxyStateChange",this.jc,this),ts(this))):c=3;0!=c&&(b?this.jc(c):M(v(function(){this.jc(c)},this),0));
us(this,ds())}
z(rs,rp);function vs(a){return new hs(a.B.getPlayerContextData())}
g=rs.prototype;g.play=function(){1==this.f?(this.j?this.j.play(null,t,v(function(){this.R("Failed to play video with cast v2 channel.");ws(this,"play")},this)):ws(this,"play"),xs(this,1,ns(vs(this))),ys(this)):zs(this,this.play)};
g.pause=function(){1==this.f?(this.j?this.j.pause(null,t,v(function(){this.R("Failed to pause video with cast v2 channel.");ws(this,"pause")},this)):ws(this,"pause"),xs(this,2,ns(vs(this))),ys(this)):zs(this,this.pause)};
g.stop=function(){if(1==this.f){this.j?this.j.stop(null,t,v(function(){this.R("Failed to stop video with cast v2 channel.");ws(this,"stopVideo")},this)):ws(this,"stopVideo");
var a=vs(this);ks(a);As(this,a);ys(this)}else zs(this,this.stop)};
g.qc=function(a){1==this.f?ws(this,"addVideos",{listId:a}):zs(this,x(this.qc,a))};
g.Zc=function(a){if(1==this.f){ws(this,"removeVideo",{videoId:a});var b=vs(this);b.j||(b.remove(a),As(this,b))}else zs(this,x(this.Zc,a))};
g.Kc=function(a,b,c){1==this.f?ws(this,"moveVideo",{videoId:a,delta:(b>=c?c:c-1)-b}):zs(this,x(this.Kc,a,b,c))};
g.Hc=function(a){1==this.f?ws(this,"insertVideo",{videoId:a}):zs(this,x(this.Hc,a))};
function Bs(a,b,c,d,e){var f=vs(a);d=d||0;var h={videoId:b,currentIndex:d,listId:e||f.j};os(f,b,d);p(c)&&(ms(f,c),h.currentTime=c);ws(a,"setPlaylist",h);e||As(a,f)}
g.Xc=function(a,b){if(1==this.f){var c=vs(this);os(c,a,b);ws(this,"previous");As(this,c)}else zs(this,x(this.Xc,a,b))};
g.fd=function(a,b){if(1==this.f){var c=vs(this);os(c,a,b);ws(this,"next");As(this,c)}else zs(this,x(this.fd,a,b))};
g.Ac=function(){if(1==this.f){ws(this,"clearPlaylist");var a=vs(this);a.reset();As(this,a);ys(this)}else zs(this,this.Ac)};
g.dispose=function(){if(3!=this.f){var a=this.f;this.f=3;this.G("proxyStateChange",a,this.f)}rs.J.dispose.call(this)};
g.L=function(){N(this.C);this.C=NaN;Cs(this);this.B=null;this.D.clear();us(this,null);rs.J.L.call(this)};
function ts(a){A(["remotePlayerChange","remoteQueueChange"],function(a){this.F.push(this.B.subscribe(a,x(this.ae,a),this))},a)}
function Cs(a){A(a.F,function(a){this.B.unsubscribeByKey(a)},a);
a.F.length=0}
function zs(a,b){50>a.D.Y()&&a.D.j.push(b)}
function xs(a,b,c){var d=vs(a);ms(d,c);-1E3!=d.f&&(d.f=b);As(a,d)}
function ws(a,b,c){a.B.sendMessage(b,c)}
function As(a,b){Cs(a);a.B.setPlayerContextData(qs(b));ts(a)}
g.jc=function(a){if((a!=this.f||2==a)&&3!=this.f&&0!=a){var b=this.f;this.f=a;this.G("proxyStateChange",b,a);if(1==a)for(;!this.D.isEmpty();)b=a=this.D,Va(b.f)&&(b.f=b.j,b.f.reverse(),b.j=[]),a.f.pop().apply(this);else 3==a&&this.dispose()}};
function ys(a){N(a.C);a.C=M(v(function(){this.G("remotePlayerChange");this.C=NaN},a),2E3)}
g.ae=function(a){("remotePlayerChange"!=a||isNaN(this.C))&&this.G(a)};
function us(a,b){a.l&&(a.l.removeUpdateListener(a.O),a.l.removeMediaListener(a.K),a.sb(null));a.l=b;a.l&&(Qp("CP","Setting cast session: "+a.l.sessionId),a.l.addUpdateListener(a.O),a.l.addMediaListener(a.K),a.l.media.length&&a.sb(a.l.media[0]))}
g.Md=function(a){if(!a)this.sb(null),us(this,null);else if(this.l.receiver.volume){a=this.l.receiver.volume;var b=vs(this);if(b.volume!=a.level||b.l!=a.muted)Qp("CP","Cast volume update: "+a.level+(a.muted?" muted":"")),b.volume=Math.round(100*a.level||0),b.l=!!a.muted,As(this,b),ys(this)}};
g.sb=function(a){Qp("CP","Cast media: "+!!a);this.j&&this.j.removeUpdateListener(this.M);if(this.j=a)this.j.addUpdateListener(this.M),Ds(this),ys(this)};
function Ds(a){var b=a.j.customData;if(a.j.media){var c=a.j.media,d=vs(a);c.contentId!=d.videoId&&Qp("CP","Cast changing video to: "+c.contentId);d.videoId=c.contentId;d.f=b.playerState;ms(d,a.j.getEstimatedTime());As(a,d)}else Qp("CP","No cast media video. Ignoring state update.")}
g.Ld=function(a){a?(Ds(this),ys(this)):this.sb(null)};
g.R=function(a){Qp("CP",a)};function Y(a,b,c){rp.call(this);this.C=NaN;this.W=!1;this.K=this.F=this.S=this.M=NaN;this.P=[];this.l=this.H=this.f=null;this.Ja=a;this.P.push(T(window,"beforeunload",v(this.Bd,this)));this.j=[];this.H=new hs;3==c["mdx-version"]&&(this.H.j="RQ"+b.token);this.ia=b.id;this.f=Es(this,c);this.f.subscribe("handlerOpened",this.Rd,this);this.f.subscribe("handlerClosed",this.Nd,this);this.f.subscribe("handlerError",this.Od,this);this.H.j?this.f.subscribe("handlerMessage",this.Pd,this):this.f.subscribe("handlerMessage",
this.Qd,this);qp(this.f,b.token);this.subscribe("remoteQueueChange",function(){var a=this.H.videoId;Tq()&&qq("yt-remote-session-video-id",a)},this)}
z(Y,rp);g=Y.prototype;
g.connect=function(a,b){if(b){if(this.H.j){var c=b.listId,d=b.videoId,e=b.index,f=b.currentTime||0;5>=f&&(f=0);h={videoId:d,currentTime:f};c&&(h.listId=c);p(e)&&(h.currentIndex=e);c&&(this.H.j=c);this.H.videoId=d;this.H.index=e||0}else{var d=b.videoIds[b.index],f=b.currentTime||0;5>=f&&(f=0);var h={videoIds:d,videoId:d,currentTime:f};this.H.videoIds=[d];this.H.index=0}this.H.state=3;ms(this.H,f);this.N("Connecting with setPlaylist and params: "+Mj(h));this.f.connect({method:"setPlaylist",params:Mj(h)},
a,Xq())}else this.N("Connecting without params"),this.f.connect({},a,Xq());Fs(this)};
g.dispose=function(){this.isDisposed()||(this.G("beforeDispose"),Gs(this,3));Y.J.dispose.call(this)};
g.L=function(){Hs(this);Is(this);Js(this);N(this.F);this.F=NaN;N(this.K);this.K=NaN;this.l=null;Ze(this.P);this.P.length=0;this.f.dispose();Y.J.L.call(this);this.j=this.H=this.f=null};
g.N=function(a){Qp("conn",a)};
g.Bd=function(){this.B(2)};
function Es(a,b){return new np(xq(a.Ja,"/bc",void 0,!1),b)}
function Gs(a,b){a.G("proxyStateChange",b)}
function Fs(a){a.C=M(v(function(){this.N("Connecting timeout");this.B(1)},a),2E4)}
function Hs(a){N(a.C);a.C=NaN}
function Js(a){N(a.M);a.M=NaN}
function Ks(a){Is(a);a.S=M(v(function(){Ls(this,"getNowPlaying")},a),2E4)}
function Is(a){N(a.S);a.S=NaN}
function Ms(a){var b=a.f;return!!b.f&&3==b.f.f&&isNaN(a.C)}
g.Rd=function(){this.N("Channel opened");this.W&&(this.W=!1,Js(this),this.M=M(v(function(){this.N("Timing out waiting for a screen.");this.B(1)},this),15E3));
er(pp(this.f),this.ia)};
g.Nd=function(){this.N("Channel closed");isNaN(this.C)?fr(!0):fr();this.dispose()};
g.Od=function(a){fr();isNaN(this.D())?(this.N("Channel error: "+a+" without reconnection"),this.dispose()):(this.W=!0,this.N("Channel error: "+a+" with reconnection in "+this.D()+" ms"),Gs(this,2))};
function Ns(a,b){b&&(Hs(a),Js(a));b==Ms(a)?b&&(Gs(a,1),Ls(a,"getSubtitlesTrack")):b?(a.O()&&a.H.reset(),Gs(a,1),Ls(a,"getNowPlaying"),Os(a)):a.B(1)}
function Ps(a,b){var c=b.params.videoId;delete b.params.videoId;c==a.H.videoId&&(Db(b.params)?a.H.A=null:a.H.A=b.params,a.G("remotePlayerChange"))}
function Qs(a,b){var c=b.params.videoId||b.params.video_id,d=parseInt(b.params.currentIndex,10);a.H.j=b.params.listId||a.H.j;os(a.H,c,d);a.G("remoteQueueChange")}
function Rs(a,b){b.params=b.params||{};Qs(a,b);Ss(a,b)}
function Ss(a,b){var c=parseInt(b.params.currentTime||b.params.current_time,10);ms(a.H,isNaN(c)?0:c);c=parseInt(b.params.state,10);c=isNaN(c)?-1:c;-1==c&&-1E3==a.H.f&&(c=-1E3);a.H.f=c;1==a.H.f?Ks(a):Is(a);a.G("remotePlayerChange")}
function Ts(a,b){var c="true"==b.params.muted;a.H.volume=parseInt(b.params.volume,10);a.H.l=c;a.G("remotePlayerChange")}
g.Pd=function(a){a.params?this.N("Received: action="+a.action+", params="+Mj(a.params)):this.N("Received: action="+a.action+" {}");switch(a.action){case "loungeStatus":a=Kj(a.params.devices);this.j=Oa(a,function(a){return new Pn(a)});
a=!!Sa(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ns(this,a);break;case "loungeScreenConnected":Ns(this,!0);break;case "loungeScreenDisconnected":ab(this.j,function(a){return"LOUNGE_SCREEN"==a.type});
Ns(this,!1);break;case "remoteConnected":var b=new Pn(Kj(a.params.device));Sa(this.j,function(a){return a.equals(b)})||Ya(this.j,b);
break;case "remoteDisconnected":b=new Pn(Kj(a.params.device));ab(this.j,function(a){return a.equals(b)});
break;case "gracefulDisconnect":break;case "playlistModified":Qs(this,a);break;case "nowPlaying":Rs(this,a);break;case "onStateChange":Ss(this,a);break;case "onVolumeChanged":Ts(this,a);break;case "onSubtitlesTrackChanged":Ps(this,a);break;default:this.N("Unrecognized action: "+a.action)}};
g.Qd=function(a){a.params?this.N("Received: action="+a.action+", params="+Mj(a.params)):this.N("Received: action="+a.action);Us(this,a);Vs(this,a);if(Ms(this)){var b=this.H.clone(),c=!1,d,e,f,h,k,l;a.params&&(d=a.params.videoId||a.params.video_id,e=a.params.videoIds||a.params.video_ids,f=a.params.state,h=a.params.currentTime||a.params.current_time,k=a.params.volume,l=a.params.muted,p(a.params.currentError)&&Kj(a.params.currentError));if("onSubtitlesTrackChanged"==a.action)d==ls(this.H)&&(delete a.params.videoId,
Db(a.params)?this.H.A=null:this.H.A=a.params,this.G("remotePlayerChange"));else if(ls(this.H)||"onStateChange"!=a.action){"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||e?(d||"nowPlaying"!=a.action&&"nowPlayingPlaylist"!=a.action?d||(d=ls(this.H)):this.H.setVideoId(""),e&&(e=e.split(","),ps(this.H,e,d))):ps(this.H,[]);e=this.H;var n=d;is(e,"add");n&&!Ua(e.videoIds,n)?(e.videoIds.push(n),e=!0):e=!1;e&&Ls(this,"getPlaylist");d&&this.H.setVideoId(d);b.index==this.H.index&&ib(b.videoIds,
this.H.videoIds)?"playlistModified"!=a.action&&"nowPlayingPlaylist"!=a.action||this.G("remoteQueueChange"):this.G("remoteQueueChange");p(f)&&(a=parseInt(f,10),a=isNaN(a)?-1:a,-1==a&&-1E3==this.H.f&&(a=-1E3),0==a&&"0"==h&&(a=-1),c=c||a!=this.H.f,this.H.f=a,1==this.H.f?Ks(this):Is(this));h&&(a=parseInt(h,10),ms(this.H,isNaN(a)?0:a),c=!0);p(k)&&(a=parseInt(k,10),isNaN(a)||(c=c||this.H.volume!=a,this.H.volume=a),p(l)&&(l="true"==l,c=c||this.H.l!=l,this.H.l=l));c&&this.G("remotePlayerChange")}}};
function Us(a,b){switch(b.action){case "loungeStatus":var c=Kj(b.params.devices);a.j=Oa(c,function(a){return new Pn(a)});
break;case "loungeScreenDisconnected":ab(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
break;case "remoteConnected":var d=new Pn(Kj(b.params.device));Sa(a.j,function(a){return a.equals(d)})||Ya(a.j,d);
break;case "remoteDisconnected":d=new Pn(Kj(b.params.device)),ab(a.j,function(a){return a.equals(d)})}}
function Vs(a,b){var c=!1;if("loungeStatus"==b.action)c=!!Sa(a.j,function(a){return"LOUNGE_SCREEN"==a.type});
else if("loungeScreenConnected"==b.action)c=!0;else if("loungeScreenDisconnected"==b.action)c=!1;else return;if(!isNaN(a.M))if(c)Js(a);else return;c==Ms(a)?c&&Gs(a,1):c?(Hs(a),a.O()&&a.H.reset(),Gs(a,1),Ls(a,"getNowPlaying"),Os(a)):a.B(1)}
g.ye=function(){if(this.l){var a=this.l;this.l=null;this.H.videoId!=a&&Ls(this,"getNowPlaying")}};
Y.prototype.subscribe=Y.prototype.subscribe;Y.prototype.unsubscribeByKey=Y.prototype.va;Y.prototype.ka=function(){var a=3;this.isDisposed()||(a=0,isNaN(this.D())?Ms(this)&&(a=1):a=2);return a};
Y.prototype.getProxyState=Y.prototype.ka;Y.prototype.B=function(a){this.N("Disconnecting with "+a);Hs(this);this.G("beforeDisconnect",a);1==a&&fr();op(this.f,a);this.dispose()};
Y.prototype.disconnect=Y.prototype.B;Y.prototype.fa=function(){var a=this.H;this.l&&(a=this.H.clone(),os(a,this.l,a.index));return qs(a)};
Y.prototype.getPlayerContextData=Y.prototype.fa;Y.prototype.Ia=function(a){var b=new hs(a);b.videoId&&b.videoId!=this.H.videoId&&(this.l=b.videoId,N(this.F),this.F=M(v(this.ye,this),5E3));var c=[];this.H.j==b.j&&this.H.videoId==b.videoId&&this.H.index==b.index&&ib(this.H.videoIds,b.videoIds)||c.push("remoteQueueChange");this.H.f==b.f&&this.H.volume==b.volume&&this.H.l==b.l&&ns(this.H)==ns(b)&&Mj(this.H.A)==Mj(b.A)||c.push("remotePlayerChange");this.H.reset(a);A(c,function(a){this.G(a)},this)};
Y.prototype.setPlayerContextData=Y.prototype.Ia;Y.prototype.ca=function(){return this.f.A.loungeIdToken};
Y.prototype.getLoungeToken=Y.prototype.ca;Y.prototype.O=function(){var a=this.f.A.id,b=Sa(this.j,function(b){return"REMOTE_CONTROL"==b.type&&b.id!=a});
return b?b.id:""};
Y.prototype.getOtherConnectedRemoteId=Y.prototype.O;Y.prototype.D=function(){var a=this.f;return a.j.enabled?a.j.B-y():NaN};
Y.prototype.getReconnectTimeout=Y.prototype.D;Y.prototype.Za=function(){if(!isNaN(this.D())){var a=this.f.j;a.enabled&&(a.stop(),a.start(),a.C())}};
Y.prototype.reconnect=Y.prototype.Za;function Os(a){N(a.K);a.K=M(v(a.B,a,1),864E5)}
function Ls(a,b,c){c?a.N("Sending: action="+b+", params="+Mj(c)):a.N("Sending: action="+b);a.f.sendMessage(b,c)}
Y.prototype.ya=function(a,b){Ls(this,a,b);Os(this)};
Y.prototype.sendMessage=Y.prototype.ya;function Ws(){if(!("cast"in window))return!1;var a=window.cast||{};return"ActivityStatus"in a&&"Api"in a&&"LaunchRequest"in a&&"Receiver"in a}
function Xs(a){Qp("CAST",a)}
function Ys(a){var b=Zs();b&&b.logMessage&&b.logMessage(a)}
function $s(){if(!r("yt.mdx.remote.castv2_")&&!at&&(Va(Xa)&&db(Xa,sq("yt-remote-online-dial-devices")||[]),Ws())){var a=Zs();a?(a.removeReceiverListener("YouTube",bt),a.addReceiverListener("YouTube",bt),Xs("API initialized in the other binary")):(a=new cast.Api,q("yt.mdx.remote.castapi.api_",a,void 0),a.addReceiverListener("YouTube",bt),a.setReloadTabRequestHandler&&a.setReloadTabRequestHandler(function(){M(function(){window.location.reload(!0)},1E3)}),Np(Ys),Xs("API initialized"));
at=!0}}
function ct(a){var b=Ta(Xa,function(b){return b.id==a.id});
0<=b&&(Xa[b]=Aq(a))}
function bt(a){a.length&&Xs("Updating receivers: "+Mj(a));dt(a);P("yt-remote-cast-device-list-update");A(et(),function(a){ft(a.id)});
A(a,function(a){if(a.isTabProjected){var c=gt(a.id);Xs("Detected device: "+c.id+" is tab projected. Firing DEVICE_TAB_PROJECTED event.");M(function(){P("yt-remote-cast-device-tab-projected",c.id)},1E3)}})}
function ht(a,b){Xs("Updating "+a+" activity status: "+Mj(b));var c=gt(a);c?(b.activityId&&(c.f=b.activityId),c.status="running"==b.status?"RUNNING":"stopped"==b.status?"STOPPED":"error"==b.status?"ERROR":"UNKNOWN","RUNNING"!=c.status&&(c.f=""),ct(c),P("yt-remote-cast-device-status-update",c)):Xs("Device not found")}
function et(){$s();return Eq()}
function dt(a){a=Oa(a,function(a){var c=a.id,d;d=a.name;d=-1!=d.indexOf("&")?"document"in m?Aa(d):Ca(d):d;c={id:c,name:d};if(a=gt(a.id))c.activityId=a.f,c.status=a.status;return c});
Wa();db(Xa,a)}
function gt(a){var b=et();return Sa(b,function(b){return b.id==a})||null}
function ft(a){var b=gt(a),c=Zs();c&&b&&b.f&&c.getActivityStatus(b.f,function(b){"error"==b.status&&(b.status="stopped");ht(a,b)})}
function it(a){$s();var b=gt(a),c=Zs();c&&b&&b.f?(Xs("Stopping cast activity"),c.stopActivity(b.f,x(ht,a))):Xs("Dropping cast activity stop")}
function Zs(){return r("yt.mdx.remote.castapi.api_")}
var at=!1,Xa=r("yt.mdx.remote.castapi.devices_")||[];q("yt.mdx.remote.castapi.devices_",Xa,void 0);function jt(a){rp.call(this);this.B=0;this.Ga=kt();this.C=NaN;this.D=a;this.N("Initializing local screens: "+$p(this.Ga));this.l=lt();this.N("Initializing account screens: "+$p(this.l));this.Tb=null;this.f=[];this.j=[];mt(this,et()||[]);this.N("Initializing DIAL devices: "+Bq(this.j));a=Yp(cr());nt(this,a);this.N("Initializing online screens: "+$p(this.f));this.B=y()+3E5;ot(this)}
z(jt,rp);g=jt.prototype;g.N=function(a){Qp("RM",a)};
g.R=function(a){Qp("RM",a)};
function lt(){var a=kt(),b=Yp(cr());return Na(b,function(b){return!Hq(a,b)})}
function kt(){var a=Yp(Zq());return Na(a,function(a){return!a.f})}
function ot(a){O("yt-remote-cast-device-list-update",function(){var a=et();mt(this,a||[])},a);
O("yt-remote-cast-device-status-update",a.He,a);a.Yc();var b=y()>a.B?2E4:1E4;zc(v(a.Yc,a),b)}
g.G=function(a,b){if(this.isDisposed())return!1;this.N("Firing "+a);return this.A.G.apply(this.A,arguments)};
g.Yc=function(){var a=et()||[];Va(a)||mt(this,a);a=pt(this);Va(a)||(Qa(a,function(a){return!Hq(this.l,a)},this)&&ar()?qt(this):rt(this,a))};
function tt(a,b){var c=pt(a);return Na(b,function(a){return a.f?(a=Gq(this.j,a.f),!!a&&"RUNNING"==a.status):!!Hq(c,a)},a)}
function mt(a,b){var c=!1;A(b,function(a){var b=Iq(this.Ga,a.id);b&&b.name!=a.name&&(this.N("Renaming screen id "+b.id+" from "+b.name+" to "+a.name),b.name=a.name,c=!0)},a);
c&&(a.N("Renaming due to DIAL."),ut(a));dr(Dq(b));var d=!ib(a.j,b,Fq);d&&a.N("Updating DIAL devices: "+Bq(a.j)+" to "+Bq(b));a.j=b;nt(a,a.f);d&&a.G("onlineReceiverChange")}
g.He=function(a){var b=Gq(this.j,a.id);b&&(this.N("Updating DIAL device: "+b.id+"("+b.name+") from status: "+b.status+" to status: "+a.status+" and from activityId: "+b.f+" to activityId: "+a.f),b.f=a.f,b.status=a.status,dr(Dq(this.j)));nt(this,this.f)};
function nt(a,b,c){var d=tt(a,b),e=!ib(a.f,d,Vp);if(e||c)Va(b)||br(Oa(d,Wp));e&&(a.N("Updating online screens: "+$p(a.f)+" -> "+$p(d)),a.f=d,a.G("onlineReceiverChange"))}
function rt(a,b){var c=[],d={};A(b,function(a){a.token&&(d[a.token]=a,c.push(a.token))});
var e={method:"POST",sa:{lounge_token:c.join(",")},context:a,X:function(a,b){var c=[];A(b.screens||[],function(a){"online"==a.status&&c.push(d[a.loungeToken])});
var e=this.Tb?vt(this,this.Tb):null;e&&!Hq(c,e)&&c.push(e);nt(this,c,!0)}};
Yj(xq(a.D,"/pairing/get_screen_availability"),e)}
function qt(a){var b=pt(a),c=Oa(b,function(a){return a.id});
Va(c)||(a.N("Updating lounge tokens for: "+Mj(c)),Yj(xq(a.D,"/pairing/get_lounge_token_batch"),{sa:{screen_ids:c.join(",")},method:"POST",context:a,X:function(a,c){wt(this,c.screens||[]);this.Ga=Na(this.Ga,function(a){return!!a.token});
ut(this);rt(this,b)}}))}
function wt(a,b){A(bb(a.Ga,a.l),function(a){var d=Sa(b,function(b){return a.id==b.screenId});
d&&(a.token=d.loungeToken)})}
function ut(a){var b=kt();ib(a.Ga,b,Vp)||(a.N("Saving local screens: "+$p(b)+" to "+$p(a.Ga)),Yq(Oa(a.Ga,Wp)),nt(a,a.f,!0),mt(a,et()||[]),a.G("managedScreenChange",pt(a)))}
g.Ec=function(a,b){for(var c=pt(this),c=Oa(c,function(a){return a.name}),d=a,e=2;Ua(c,d);)d=b.call(m,e),e++;
return d};
function vt(a,b){var c=Iq(pt(a),b);a.N("Found screen: "+Zp(c)+" with key: "+b);return c}
function pt(a){return bb(a.l,Na(a.Ga,function(a){return!Hq(this.l,a)},a))}
;function xt(a){Jq.call(this,"ScreenServiceProxy");this.ea=a;this.f=[];this.f.push(this.ea.$_s("screenChange",v(this.Pe,this)));this.f.push(this.ea.$_s("onlineScreenChange",v(this.$d,this)))}
z(xt,Jq);g=xt.prototype;g.la=function(a){return this.ea.$_gs(a)};
g.contains=function(a){return!!this.ea.$_c(a)};
g.get=function(a){return this.ea.$_g(a)};
g.start=function(){this.ea.$_st()};
g.Pb=function(a,b,c){this.ea.$_a(a,b,c)};
g.remove=function(a,b,c){this.ea.$_r(a,b,c)};
g.Mb=function(a,b,c,d){this.ea.$_un(a,b,c,d)};
g.L=function(){for(var a=0,b=this.f.length;a<b;++a)this.ea.$_ubk(this.f[a]);this.f.length=0;this.ea=null;xt.J.L.call(this)};
g.Pe=function(){this.G("screenChange")};
g.$d=function(){this.G("onlineScreenChange")};
X.prototype.$_st=X.prototype.start;X.prototype.$_gspc=X.prototype.Qe;X.prototype.$_gsppc=X.prototype.hd;X.prototype.$_c=X.prototype.contains;X.prototype.$_g=X.prototype.get;X.prototype.$_a=X.prototype.Pb;X.prototype.$_un=X.prototype.Mb;X.prototype.$_r=X.prototype.remove;X.prototype.$_gs=X.prototype.la;X.prototype.$_gos=X.prototype.gd;X.prototype.$_s=X.prototype.subscribe;X.prototype.$_ubk=X.prototype.va;function zt(a,b,c){a?q("yt.mdx.remote.castv2_",!0,void 0):$s();pq&&oq();Qq();At||(At=new wq,gr()&&(At.f="/api/loungedev"));Bt||a||(Bt=new jt(At),Bt.subscribe("screenPair",Ct),Bt.subscribe("managedScreenChange",Dt),Bt.subscribe("onlineReceiverChange",function(){P("yt-remote-receiver-availability-change")}));
Et||(Et=r("yt.mdx.remote.deferredProxies_")||[],q("yt.mdx.remote.deferredProxies_",Et,void 0));Ft(b);b=Gt();if(a&&!b){var d=new X(At);q("yt.mdx.remote.screenService_",d,void 0);b=Gt();Qr(d,function(a){a?Ht()&&es(Ht(),"YouTube TV"):d.subscribe("onlineScreenChange",function(){P("yt-remote-receiver-availability-change")})},!(!c||!c.loadCastApiSetupScript))}if(c&&!r("yt.mdx.remote.initialized_")){q("yt.mdx.remote.initialized_",!0,void 0);
It("Initializing: "+Mj(c));Jt.push(O("yt-remote-cast2-availability-change",function(){P("yt-remote-receiver-availability-change")}));
Jt.push(O("yt-remote-cast2-receiver-selected",function(){Kt();P("yt-remote-auto-connect","cast-selector-receiver")}));
Jt.push(O("yt-remote-cast2-session-change",Lt));Jt.push(O("yt-remote-connection-change",function(a){a?es(Ht(),"YouTube TV"):Mt()||(es(null,null),cs())}));
var e=Nt();c.isAuto&&(e.id+="#dial");e.name=c.device;e.app=c.app;It(" -- with channel params: "+Mj(e));Ot(e);a&&b.start();Ht()||Pt()}}
function Qt(){var a=Ht();if(!a)return null;if(!Bt){var b=Gt().la();return Iq(b,a)}return vt(Bt,a)}
function Lt(a){It("remote.onCastSessionChange_: "+Zp(a));if(a){var b=Qt();b&&b.id==a.id?es(b.id,"YouTube TV"):(b&&Rt(),St(a,1))}else Rt()}
function Rt(){if(Bt){var a=Bt;N(a.C);a.C=NaN}a:{if(a=Tt())if(a=a.getOtherConnectedRemoteId()){It("Do not stop DIAL due to "+a);Ut();break a}(a=r("yt.mdx.remote.currentDialId_"))?(It("Stopping DIAL: "+a),it(a),Ut()):(a=Qt())&&a.f&&(It("Stopping DIAL: "+a.f),it(a.f))}fs()?Zr().stopSession():Wr("stopSession called before API ready.");(a=Tt())?a.disconnect(1):(Lc("yt-remote-before-disconnect",1),Lc("yt-remote-connection-change",!1));Vt(null)}
function Wt(){var a=Tt();return a&&3!=a.getProxyState()?new rs(a,void 0):null}
function It(a){Qp("remote",a)}
function Xt(){return r("yt.mdx.remote.screenService_")}
function Gt(){if(!Yt){var a=Xt();Yt=a?new xt(a):null}return Yt}
function Ht(){return r("yt.mdx.remote.currentScreenId_")}
function Zt(a){q("yt.mdx.remote.currentScreenId_",a,void 0);if(Bt){var b=Bt;b.B=y()+3E5;if((b.Tb=a)&&(a=vt(b,a))&&!Hq(b.f,a)){var c=cb(b.f);c.push(a);nt(b,c,!0)}}}
function Ut(){q("yt.mdx.remote.currentDialId_","",void 0)}
function Kt(){q("yt.mdx.remote.connectData_",null,void 0)}
function Tt(){return r("yt.mdx.remote.connection_")}
function Vt(a){var b=Tt();Kt();a?Ka(!Tt()):(Zt(""),Ut());q("yt.mdx.remote.connection_",a,void 0);Et&&(A(Et,function(b){b(a)}),Et.length=0);
b&&!a?Lc("yt-remote-connection-change",!1):!b&&a&&P("yt-remote-connection-change",!0)}
function Mt(){var a=Tq();if(!a)return null;if(Xt()){var b=Gt().la();return Iq(b,a)}return Bt?vt(Bt,a):null}
function St(a,b){Ka(!Ht());Zt(a.id);var c=new Y(At,a,Nt());c.connect(b,r("yt.mdx.remote.connectData_"));c.subscribe("beforeDisconnect",function(a){Lc("yt-remote-before-disconnect",a)});
c.subscribe("beforeDispose",function(){Tt()&&(Tt(),Vt(null))});
Vt(c)}
function Pt(){var a=Mt();a?(It("Resume connection to: "+Zp(a)),St(a,0)):(fr(),cs(),It("Skipping connecting because no session screen found."))}
function Ct(a){It("Paired with: "+Zp(a));a?St(a,1):Vt(null)}
function Dt(){var a=Ht();a&&!Qt()&&(It("Dropping current screen with id: "+a),Rt());Mt()||fr()}
var At=null,Et=null,Yt=null,Bt=null;function Ft(a){var b=Nt();if(Db(b)){var b=Sq(),c=sq("yt-remote-session-name")||"",d=sq("yt-remote-session-app")||"",b={device:"REMOTE_CONTROL",id:b,name:c,app:d};a&&(b["mdx-version"]=3);q("yt.mdx.remote.channelParams_",b,void 0)}}
function Nt(){return r("yt.mdx.remote.channelParams_")||{}}
function Ot(a){a?(qq("yt-remote-session-app",a.app),qq("yt-remote-session-name",a.name)):(tq("yt-remote-session-app"),tq("yt-remote-session-name"));q("yt.mdx.remote.channelParams_",a,void 0)}
var Jt=[];function $t(a){ok.call(this);this.K={Gb:a.Gb,Fb:v(function(){fh.getInstance().bb(this.wa());fa(a.Fb)&&a.Fb()},this)};
this.A=this.l=null}
z($t,ok);$t.prototype.Ca=function(){$t.J.Ca.call(this);this.l=R(H(this.wa(),"dialog-id"));if(!this.l)throw Error("Cannot find create playlist widget dialog.");lk(this).Fa(document,"click",this.D);var a=O("yt-uix-card-show",v(this.F,this));this.fa.push(a);a=S("create-playlist-widget-form",this.l);this.A=new Ik(this.K);mk(this.A,a)};
$t.prototype.Da=function(){this.l=null;this.A.dispose();this.A=null;$t.J.Da.call(this)};
$t.prototype.D=function(a){Yd(this.l,bf(a))||fh.getInstance().bb(this.wa())};
$t.prototype.F=function(a){a==this.wa()&&kk(this.A,"title-input").focus()};function au(){this.f="scroller";this.j={}}
z(au,Vg);ba(au);au.prototype.dispose=function(){for(var a in this.j){var b=this.j[a],c=this.aa(b,"scroller-mousewheel-listener")||"";$b(b,"scroller-mousewheel-listener","");var d=this.aa(b,"scroller-scroll-listener")||"";$b(b,"scroller-scroll-listener","");Ze(c);Ze(d);$b(b,"scroller-scroll-listener","");b&&(b=ia(b).toString(),delete this.j[b])}this.j={}};var rb,bu,V,cu,du,eu,fu,gu,hu,iu,ju,ku,lu,mu,nu,Z,Xd;var ou;function pu(a,b){this.type=a;this.videoIds=b||[]}
function qu(a,b){Yj("/watch_queue_ajax",{method:"POST",Qa:{action_check_playability:1},sa:{video_ids:a.join(",")},X:function(a,d){d&&da(d)?b(d):b([])},
onError:function(){b([])}})}
function ru(a){u(a)&&(a=[a]);var b=new pu(1,a);ou?tu(function(){A(a,function(a){ou.Zc(a)})},b,void 0):uu(b,a)}
function vu(a,b,c){var d=new pu(2);ou&&tu(function(){ou.Kc(a,b,c)},d,void 0)}
function wu(a){qu([a],function(b){Va(b)||xu(a)})}
function xu(a){var b=new pu(2);ou&&tu(function(){ou.Hc(a)},b,void 0)}
function yu(a){var b=new pu(2);ou&&tu(function(){ou.qc(a)},b,void 0)}
function zu(a,b,c){b?qu([b],function(d){Va(d)||Au(a,b,c)}):Au(a,b,c)}
function Au(a,b,c){ou&&tu(function(){b&&Bs(ou,b,0,0,a)},void 0,c)}
function Bu(a,b,c){qu(b,function(b){Va(b)||!Ua(b,a)||Cu(a,b,c)})}
function Cu(a,b,c){ou&&tu(function(){var c=ou;Bs(c,a);ws(c,"updatePlaylist",{videoIds:b.join(",")})},void 0,c)}
function Du(){var a=new pu(2);ou&&tu(function(){ou.stop();ou.Ac()},a,void 0)}
function Eu(a){ou=a;ou.subscribe("remoteQueueChange",function(){P("queue-change",new pu(2))})}
function Fu(){var a=Wt();tc(ou);ou=null;a?Eu(a):P("queue-change",new pu(2))}
function tu(a,b,c){ou&&1==ou.f&&(a.call(m),c&&M(function(){c()},0),p(b)&&P("queue-change",b))}
function uu(a,b){Yj("/watch_queue_ajax",{method:"POST",Qa:{action_remove_from_watch_queue:1},sa:{list:"WQ",video_ids:b.join(",")},X:function(){P("queue-change",a)},
onError:function(){}})}
var Gu=[];var Hu;function Iu(){if(!Hu){var a=R("watch-queue");if(!a)return[];Hu=S("watch-queue-items-list",a)}var b=[],a=Rd(Hu);A(a,function(a){(a=H(a,"video-id"))&&b.push(a)});
return b}
;function Ju(){P("yt-dom-content-change",Z)}
q("yt.www.watchqueue.loadThumbnails",Ju,void 0);
function Ku(){Xd=R("watch-queue");hu=S("watch-queue-control-bar",Xd);iu=S("watch-queue-count",hu);ju=S("yt-uix-button-dark-overflow-action-menu",hu);ku=S("prev-watch-queue-button",Xd);lu=S("next-watch-queue-button",Xd);mu=S("play-watch-queue-button",Xd);nu=S("pause-watch-queue-button",Xd);Z=S("watch-queue-items-list",Xd);Lu.push($e(Xd,"click",Mu,"yt-uix-button"));Lu.push($e(Xd,"click",Nu,"watch-queue-video"));Lu.push($e(Xd,"click",Ou,"control-bar-button"));Lu.push(T(Z,Ke,Pu));Lu.push($e(Z,Ke,Qu,"watch-queue-item"));
Lu.push($e(null,"click",Ru,"watch-queue-video-menu-choice"));Lu.push($e(null,"click",Su,"watch-queue-menu-choice"));fu=new zk(R("watch-queue-count-msg").innerHTML,["count","total"]);gu=Ck(R("watch-queue-loading-template"));Tu=0;cu=!1;var a=R("watch-queue-save-as-playlist-widget");a&&(eu=new $t({Gb:Uu}),mk(eu,a));bu=null;zt(!!L("MDX_ENABLE_CASTV2"),!0,{device:"Desktop",app:"youtube-desktop",isSignedIn:L("LOGGED_IN")});zt(!!L("MDX_ENABLE_CASTV2"),!!L("MDX_ENABLE_QUEUE"));Gu.push(O("yt-remote-connection-change",
Fu));(a=Wt())&&Eu(a);Vu.push(O("init",Wu));Vu.push(O("dispose",Xu));Vu.push(O("yt-remote-before-disconnect",Yu));Vu.push(O("yt-remote-connection-change",Zu));Zu();Wu();Vu.push(O("queue-change",$u));Vu.push(O("watch-queue-addto-video-added",av));Vu.push(O("watch-queue-addto-video-removed",av));Vu.push(O("watch-queue-addto-video-play-next",bv));Vu.push(O("watch-queue-addto-video-play-now",cv));Vu.push(O("watch-queue-addto-playlist-added",av));Vu.push(O("watch-queue-addto-playlist-removed",av));Vu.push(O("watch-queue-addto-playlist-play-next",
dv));Vu.push(O("watch-queue-addto-playlist-play-now",ev))}
function fv(){var a=R("player-playlist");return a?Wd()==a:!1}
function gv(){var a=!1;if(!V||!wg(rb)||!L("PAGE_NAME"))return hv(),a;var b=iv(),c=jv();kv()&&c&&b!=c&&(lv(c),b=c);c=!!L("LIST_ID");if(b=kv()&&!!b&&(b==L("VIDEO_ID")||b==du)&&!c){var d=R("player-playlist");d&&!fv()&&(D(rb,"mole-notification"),Od(d,Xd,0),P("watch-queue-show",1),mv(),a=!0)}else Wd()!=rb&&(rb.appendChild(Xd),P("watch-queue-show",0),Ju(),a=!0);d=R("placeholder-playlist");b||c?yg(d):zg(d);hv();return a}
function lv(a){if(bu){var b=!!V,c=b&&!(a&&(a==L("VIDEO_ID")||a==du));pj(c);b&&kv()&&(c?P("watch-queue-show",0):P("watch-queue-show",1));if(bu.isReady())bu.loadVideoById(a);else{var d=function(){bu.loadVideoById(a);bu.removeEventListener("onReady",d)};
bu.addEventListener("onReady",d)}}}
function iv(){return bu&&bu.isReady()?bu.getVideoData().video_id:""}
function jv(){return V?vs(V).videoId:""}
function nv(a){iv()!=ov()&&pv(iv());qv(1==a);gv()}
function hv(){bu&&(iv()?cu||pj(!!V&&(wg(rb)||rv())&&Wd()==rb):pj(!1))}
function Wu(){D(rb,"mole-notification");du="";mj();gv();var a=bu;a&&a.addEventListener("onStateChange",nv)}
function Xu(){sb(rb,"mole-expanded","mole-collapsed");var a=bu;a&&a.removeEventListener("onStateChange",nv)}
function kv(){return"watch"==L("PAGE_NAME")}
function tv(a){if(a!=ov()){var b=Iu(),c=b[0];uv()&&(c=b[vv()+1]);if(a!=c)if(Ua(b,a)){var d=La(b,a),b=La(b,c);vu(a,d,b)}else wu(a)}}
function Mu(a){if(a.currentTarget==ku){if(rv()){var b=Rd(Z);a=vv();b=b.length;a=(b+a-1)%b;wv(a);mv();(b=ov())&&V&&V.Xc(b,a)}}else if(a.currentTarget==lu)rv()&&(a=Rd(Z),a=(vv()+1)%a.length,wv(a),mv(),(b=ov())&&V&&V.fd(b,a));else if(a.currentTarget==mu)zg(mu),yg(nu),V?(a=Iu(),!jv()&&a[0]?Bs(V,a[0]):V.play()):bu&&bu.playVideo();else if(a.currentTarget==nu)zg(nu),yg(mu),V?V.pause():bu&&bu.pauseVideo();else if(B(a.currentTarget,"remove-item-watch-queue-button")){if(a=ce(a.currentTarget,"watch-queue-item"),
b=H(a,"video-id"))C(a,"fade-out"),ru(b)}else B(a.currentTarget,"expand-video-watch-queue-button")&&xv(a.currentTarget)}
function Su(a){var b=H(a.currentTarget,"action");yv[b](a.currentTarget);a=a||window.event;a.cancelBubble=!0;a.stopPropagation&&a.stopPropagation();Yg(Wg.getInstance(),ju)}
function Ou(a){Wd()==rb&&a.currentTarget==hu&&(a=bf(a),a&&B(a,"overflow-menu-choice")||(qb("mole-expanded"),qb("mole-collapsed")))}
function Ru(a){var b=H(a.currentTarget,"action");zv[b](a.currentTarget)}
function Pu(){D(rb,"mole-notification");B(rb,"mole-expanded")&&Ju();Yg(Wg.getInstance(),ju)}
function Qu(a){B(a.currentTarget,"fade-out")&&(Pd(a.currentTarget),pv(jv()),Av());Ju()}
function Nu(a){a=ce(a.currentTarget,"watch-queue-item");if(!B(a,"currently-playing")){var b=Rd(Z),b=La(b,a);wv(b);(a=H(a,"video-id"))&&V&&Bs(V,a,0,b)}}
function Uu(a){var b=a.playlistId,c=a.ue;b&&c&&(a={videoIds:Iu().join(","),fullListId:b,X:function(){Fg(c)}},Hk(a))}
function xv(a){B(a,"disabled")||(a=H(a,"video-id"))&&Bv(a)}
function uv(){return!!S("currently-playing",Z)}
function vv(){var a=S("currently-playing",Z);if(a){var b=Rd(Z);return La(b,a)}return 0}
function ov(){var a=S("currently-playing",Z);return a?H(a,"video-id")||"":""}
function pv(a){a=La(Iu(),a);0<=a?uv()&&vv()==a||(wv(a),mv()):Cv()}
function wv(a){if(rv()){Cv();var b=Rd(Z);b[a]&&C(b[a],"currently-playing");Dv()}}
function Cv(){if(rv()){var a=S("currently-playing",Z);a&&D(a,"currently-playing");Dv()}}
function bv(a){tv(a);av()}
function cv(a){V&&Bs(V,a);a!=ov()&&(lv(a),av());du=a}
function dv(a){Iu();uv()&&vv();yu(a);av()}
function ev(a,b,c){b&&(c?Bu(b,c,function(){du=b}):zu(a,b,function(){du=b}),av())}
function av(){wg(rb)&&C(rb,"mole-notification")}
function Ev(){var a=uv()?vv()+1:0,b=Iu().length;0<a&&0<b?iu.innerHTML=fu.render({count:a,total:b}):Nd(iu)}
function qv(a){a?(zg(mu),yg(nu)):(zg(nu),yg(mu))}
function Dv(){var a=Iu().length,b=1>=a,c=uv()?vv():-1;ku.disabled=b||0==c;lu.disabled=b||c==a-1;Ev();if(0!=a){var d=null,a=Rd(Z);A(a,function(a){var b=H(a,"video-id"),c=S("play-next",a),k=S("goto-video-page",a);pb(k,"disabled",kv()&&b==L("VIDEO_ID")&&!L("LIST_ID"));B(a,"currently-playing")?(d=a,zg(c)):d?(d=null,pb(c,"disabled",!0)):pb(c,"disabled",!1)})}}
function Av(){Dv();Va(Iu())?Fv():Gv();P("watch-queue-update")}
function Hv(){Tu=0;N(Iv);Iv=NaN}
function Jv(){cu=!1;isNaN(Iv)&&(Iv=M(function(){Iv=NaN;Tu++;Kv()},Math.min(3E4,1E3*Math.pow(2,Tu))))}
function rv(){var a=Sd(Z);return!!a&&B(a,"watch-queue-item")}
function Kv(){if(!cu){cu=!0;var a;ou?(a=Tt(),a="RQ"+(a?a.getLoungeToken():"")):a="WQ";Yj("/watch_queue_ajax",{method:"GET",Qa:{action_get_watch_queue_items:1,list:a},X:Lv,onError:Jv,tb:Jv});rv()?Gv():(Z.innerHTML=gu.render({}),Av())}}
function Lv(a,b){cu=!1;if(Z&&b&&(b.html||!jv())&&(Hv(),V)){var c=Iu(),d=[],e=Md(b.html),f=Na(e.childNodes,function(a){return ga(a)&&1==a.nodeType});
A(f,function(a){a=H(a,"video-id");d.push(a)});
0==c.length&&Nd(Z);if(0==d.length)Nd(Z),P("watch-queue-empty"),Av();else if(!ib(c,d)){if(d.length==c.length+1){for(var h=0;h<c.length&&c[h]==d[h];)h++;var k=cb(c);eb(k,h,0,d[h]);if(ib(k,d)){Od(Z,f[h],h);C(f[h],"fade-in");M(function(){D(f[h],"fade-in")},0);
pv(jv());Ju();Av();return}}if(d.length==c.length-1){for(e=0;e<d.length&&c[e]==d[e];)e++;k=cb(c);$a(k,e);if(ib(k,d)){c=Rd(Z);C(c[e],"fade-out");pv(jv());return}}Nd(Z);Va(f)||(A(f,function(a){Z.appendChild(a)}),Ju(),pv(jv()));
Av()}}}
function mv(){var a=S("currently-playing",Z);if(a){var b=au.getInstance(),c=Z;if(c&&a){var d=Ad(U(b,"scroll-unit"),c),a=La(d,a);if(0<=a&&!(!c||isNaN(a)||0>a)&&(b=Ad(U(b,"scroll-unit"),c),!(0>=b.length))){a>=b.length&&(a=b.length-1);if(b.length){var d=b[0],e=d.offsetHeight;1<b.length&&(e=b[1].offsetTop-d.offsetTop);d=e}else d=0;e=c.offsetHeight;a>Math.max(Math.floor(c.scrollTop/d),0)-1&&(d=Math.floor(e/d),e=b.length,a+d>e&&(a=e-d+1));0>a&&(a=0);a=b[a].offsetTop;c&&!isNaN(a)&&(0>a&&(a=0),c.scrollTop=
a,$b(c,"scroller-offset",a+""),P("yt-dom-content-change",c))}}}Ju()}
function Bv(a){a=qf("/watch",{v:a});Fg(a)}
function Mv(a){kv()&&(a!=L("VIDEO_ID")||L("LIST_ID")?(M(function(){Bv(a)},100),du=a):gv())}
function Yu(a){Nv=a}
function Zu(){var a=Wt();tc(V);V=null;Hv();Nd(Z);Av();a?(V=a,V.subscribe("proxyStateChange",Ov),V.subscribe("remotePlayerChange",Pv),Nv=null):Fv();2!=Nv&&(mj(),P("watch-queue-remote-connection",!!a))}
function Gv(){yg(rb);if(!gv()){var a=Wd()==rb?0:1;P("watch-queue-show",a)}}
function Fv(){Wd()!=rb&&rb.appendChild(Xd);var a=R("placeholder-playlist");L("LIST_ID")?yg(a):zg(a);sb(rb,"mole-expanded","mole-collapsed");zg(rb);hv();P("watch-queue-hide",0)}
function Ov(a,b){Hv();1==b&&Kv()}
function Pv(){var a=vs(V);qv(1==a.f)}
function $u(){if(V){var a=ov(),b=jv();b&&b!=a&&pv(b);b&&(fv()||du==b)&&Mv(b);Kv()}}
var yv={"remove-all":function(){Du();Nd(Z);Av();P("watch-queue-empty");Fv()},
"save-as-playlist":function(){if(!Va(Iu())){var a=eu;fh.getInstance().nc(a.wa())}},
disconnect:function(){Rt()}},zv={"play-next":function(a){B(a,"disabled")||(a=H(a,"video-id"))&&tv(a)},
"goto-video-page":xv},Lu=[],Vu=[],Tu=0,Iv=NaN,Nv=null;var Qv;function Rv(a){Sv(R("yt-picker-"+a+"-footer"),a,!1,!1,!0);R("footer").scrollIntoView()}
function Sv(a,b,c,d,e){c||(Qv&&Qv!=a&&zg(Qv),Qv=a,e?yg(a):Ag(a));d?S("yt-close",a).focus():(c={},c["action_"+b]=1,c.base_url=window.location.href.split("#",1)[0],Yj("/picker_ajax",{format:"JSON",method:"GET",Qa:c,X:v(Tv,null,a),onError:function(){zg(a)}}))}
function Tv(a,b,c){if(c&&c.html){$b(a,"loaded",1);a.innerHTML=c.html;Uv(a);c=(b=document.body||Hd(document))||Hd(document);var d=re(a),e=re(c),f=Fe(c);if(c==Hd(document)){var h=d.x-c.scrollLeft,d=d.y-c.scrollTop;!Q||10<=rd||(h+=f.left,d+=f.top)}else h=d.x-e.x-f.left,d=d.y-e.y-f.top;var f=c.clientHeight-a.offsetHeight,e=c.scrollLeft,k=c.scrollTop,e=e+Math.min(h,Math.max(h-(c.clientWidth-a.offsetWidth),0)),k=k+Math.min(d,Math.max(d-f,0));c=new bd(e,k);b.scrollLeft=c.x;b.scrollTop=c.y;S("yt-close",a).focus()}else zg(a)}
function Uv(a,b){var c=S("yt-picker-content",a);if(c){var d=Bd(null,"yt-picker-section",c);A(d,v(Vv,null,Math.floor((b||c.offsetWidth)/180)))}else Ac(Error(".yt-picker-content missing"),"WARNING")}
function Vv(a,b){for(var c=Bd(null,"yt-picker-item",b),d=Math.ceil(c.length/a),e,f=document.createElement("div"),h=0;h<a;h++){e=document.createElement("div");e.className="yt-picker-grid";for(var k=d*h;k<d*(h+1);k++)c[k]&&e.appendChild(c[k]);e.children.length&&f.appendChild(e)}c=Oe(f);for(Nd(b);0<c.childNodes.length;)b.appendChild(c.childNodes[0])}
;q("yt.www.guide.setup",ql,void 0);q("yt.www.guide.selectGuideItem",function(a){if(rk){var b=null,c=S("guide-item-selected",rk);c&&(b=H(c,"serialized-endpoint")||"");b!=a&&(b&&D(c,"guide-item-selected"),a&&(a=Fl(a))&&C(a,"guide-item-selected"))}},void 0);
q("yt.www.masthead.dismissCookieAlert",function(){tg("GC_OK",void 0);Wh.getInstance();bi(110,!0);wf("PREF",ci(),63072E3,"/")},void 0);
q("yt.www.masthead.dismissReturnToMobileMessage",function(){tg("NO_MWEB",void 0);zg(R("return-to-mobile"))},void 0);
q("yt.www.masthead.handleAccountPickerClick",function(){var a=R("yt-masthead-multilogin");if(H(a,"loaded"))Nm();else{var b=Bm();b[L("XSRF_FIELD_NAME",void 0)]=L("XSRF_TOKEN",void 0);spf.load("/delegate_account_ajax",{method:"POST",postData:pf(b),onDone:function(){$b(a,"loaded","true");Nm()}})}},void 0);
q("yt.www.masthead.loadSearchbox",Pm,void 0);q("yt.net.cookies.set",wf,void 0);q("yt.net.cookies.remove",xf,void 0);q("yt.www.picker.load",function(a){var b=H(a,"picker-key"),c=H(a,"picker-position"),d="yt-picker-"+b+"-"+c;if(c=R(d))a=H(a,"button-menu-id")==d,d=H(c,"loaded"),Sv(c,b,!!a,!!d)},void 0);
q("yt.www.picker.displayLang",function(){Rv("language")},void 0);
q("yt.www.picker.applyGrid",Uv,void 0);
q("ytbin.www.pageframe.setup",function(){Zc("GUIDE_DELAYLOADED_CSS");Zc("PAGE_FRAME_DELAYLOADED_CSS",x(D,document.body,"delayed-frame-styles-not-in"),L("WAIT_TO_DELAYLOAD_FRAME_CSS")?"yt-www-pageFrameCssNotifications-load":null);Ge=R("a11y-announcements-container");He=R("a11y-announcements-message");O("a11y-announce",ff);O("init",cf);if(df=R("a11y-skip-nav"))cf(),T(df,"click",ef);null!=Ie||Je();Ie&&(nb(document.body,["yt-high-contrast-mode","yt-high-contrast-mode-"+Ie]),Zc("HIGH_CONTRAST_MODE_CSS"));
S("guide-module-loading")||ql();Aj();Rk=S("yt-masthead-user-icon");$e(R("ticker"),"click",Om,"yt-uix-close");S("exp-searchbox-redesign")&&(T(R("yt-masthead-content"),"click",Sm),T(R("masthead-search-term"),"keyup",Tm));L("SANDBAR_ENABLED")&&Mm();Pm();$m();(rb=R("watch-queue-mole"))?Ku():L("MDX_ENABLE_CASTV2")&&zt(!0,!1,{device:"Desktop",app:"youtube-desktop",isSignedIn:L("LOGGED_IN")});L("YOODLE_IS_ANIMATED")&&Oc(L("YOODLE_JS_URL",void 0),function(){r("yt.www.masthead.AnimatedYoodle.init")(L("YOODLE_ANIMATION_FRAMES"),
L("YOODLE_ANIMATION_DURATION"),L("YOODLE_ANIMATION_DELAY"),L("YOODLE_STOP_ON_LAST_FRAME"))});
L("SAFETY_MODE_PENDING")&&Rv("safetymode")},void 0);
q("ytbin.www.pageframe.cancelSetup",function(){Rm()},void 0);})();
