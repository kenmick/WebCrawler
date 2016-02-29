(function(){var g,k=this;function l(a){a=a.split(".");for(var b=k,c;c=a.shift();)if(null!=b[c])b=b[c];else return null;return b}
function aa(){}
function n(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function p(a){var b=n(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function q(a){return"string"==typeof a}
function ba(a){var b=typeof a;return"object"==b&&null!=a||"function"==b}
var r="closure_uid_"+(1E9*Math.random()>>>0),ca=0;function da(a,b,c){return a.call.apply(a.bind,arguments)}
function ea(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function t(a,b,c){t=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?da:ea;return t.apply(null,arguments)}
function u(a,b){var c=a.split("."),d=k;c[0]in d||!d.execScript||d.execScript("var "+c[0]);for(var e;c.length&&(e=c.shift());)c.length||void 0===b?d[e]?d=d[e]:d=d[e]={}:d[e]=b}
function v(a,b){function c(){}
c.prototype=b.prototype;a.M=b.prototype;a.prototype=new c;a.base=function(a,c,f){for(var h=Array(arguments.length-2),m=2;m<arguments.length;m++)h[m-2]=arguments[m];return b.prototype[c].apply(a,h)}}
;var fa=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")},ga=/&/g,ha=/</g,ia=/>/g,ka=/"/g,la=/'/g,ma=/\x00/g,na=/[\x00&<>"']/;
function w(a,b){return a<b?-1:a>b?1:0}
;var oa=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(q(a))return q(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},x=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=q(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)};
function pa(a,b){var c;a:{c=a.length;for(var d=q(a)?a.split(""):a,e=0;e<c;e++)if(e in d&&b.call(void 0,d[e],e,a)){c=e;break a}c=-1}return 0>c?null:q(a)?a.charAt(c):a[c]}
function qa(a){return Array.prototype.concat.apply(Array.prototype,arguments)}
function y(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
;function ra(a){var b=z,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
;var A;a:{var sa=k.navigator;if(sa){var ta=sa.userAgent;if(ta){A=ta;break a}}A=""}function B(a){return-1!=A.indexOf(a)}
;var ua=B("Opera")||B("OPR"),C=B("Trident")||B("MSIE"),va=B("Edge"),D=B("Gecko")&&!(-1!=A.toLowerCase().indexOf("webkit")&&!B("Edge"))&&!(B("Trident")||B("MSIE"))&&!B("Edge"),wa=-1!=A.toLowerCase().indexOf("webkit")&&!B("Edge");function xa(){var a=k.document;return a?a.documentMode:void 0}
var E;a:{var F="",ya=function(){var a=A;if(D)return/rv\:([^\);]+)(\)|;)/.exec(a);if(va)return/Edge\/([\d\.]+)/.exec(a);if(C)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(wa)return/WebKit\/(\S+)/.exec(a);if(ua)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
ya&&(F=ya?ya[1]:"");if(C){var za=xa();if(null!=za&&za>parseFloat(F)){E=String(za);break a}}E=F}var Aa=E,Ba={};
function Ca(a){if(!Ba[a]){for(var b=0,c=fa(String(Aa)).split("."),d=fa(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var h=c[f]||"",m=d[f]||"",qb=RegExp("(\\d*)(\\D*)","g"),rb=RegExp("(\\d*)(\\D*)","g");do{var I=qb.exec(h)||["","",""],J=rb.exec(m)||["","",""];if(0==I[0].length&&0==J[0].length)break;b=w(0==I[1].length?0:parseInt(I[1],10),0==J[1].length?0:parseInt(J[1],10))||w(0==I[2].length,0==J[2].length)||w(I[2],J[2])}while(0==b)}Ba[a]=0<=b}}
var Da=k.document,Ea=Da&&C?xa()||("CSS1Compat"==Da.compatMode?parseInt(Aa,10):5):void 0;var Fa;if(!(Fa=!D&&!C)){var Ga;if(Ga=C)Ga=9<=Number(Ea);Fa=Ga}Fa||D&&Ca("1.9.1");C&&Ca("9");function Ha(a){var b,c,d,e;b=document;if(b.querySelectorAll&&b.querySelector&&a)return b.querySelectorAll(""+(a?"."+a:""));if(a&&b.getElementsByClassName){var f=b.getElementsByClassName(a);return f}f=b.getElementsByTagName("*");if(a){e={};for(c=d=0;b=f[c];c++){var h=b.className,m;if(m="function"==typeof h.split)m=0<=oa(h.split(/\s+/),a);m&&(e[d++]=b)}e.length=d;return e}return f}
function Ia(a,b){for(var c=0;a;){if(b(a))return a;a=a.parentNode;c++}return null}
;var Ja=k.JSON.parse,Ka=k.JSON.stringify;function La(a){k.setTimeout(function(){throw a;},0)}
var Ma;
function Na(){var a=k.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!B("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=t(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!B("Trident")&&!B("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(void 0!==c.next){c=c.next;var a=c.O;c.O=null;a()}};
return function(a){d.next={O:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){k.setTimeout(a,0)}}
;function Oa(a,b,c){this.l=c;this.j=a;this.m=b;this.h=0;this.f=null}
Oa.prototype.get=function(){var a;0<this.h?(this.h--,a=this.f,this.f=a.next,a.next=null):a=this.j();return a};function Pa(){this.h=this.f=null}
var Ra=new Oa(function(){return new Qa},function(a){a.reset()},100);
Pa.prototype.remove=function(){var a=null;this.f&&(a=this.f,this.f=this.f.next,this.f||(this.h=null),a.next=null);return a};
function Qa(){this.next=this.scope=this.f=null}
Qa.prototype.reset=function(){this.next=this.scope=this.f=null};function Sa(a){G||Ta();Ua||(G(),Ua=!0);var b=Va,c=Ra.get();c.f=a;c.scope=void 0;c.next=null;b.h?b.h.next=c:b.f=c;b.h=c}
var G;function Ta(){if(k.Promise&&k.Promise.resolve){var a=k.Promise.resolve(void 0);G=function(){a.then(Wa)}}else G=function(){var a=Wa;
"function"!=n(k.setImmediate)||k.Window&&k.Window.prototype&&!B("Edge")&&k.Window.prototype.setImmediate==k.setImmediate?(Ma||(Ma=Na()),Ma(a)):k.setImmediate(a)}}
var Ua=!1,Va=new Pa;function Wa(){for(var a=null;a=Va.remove();){try{a.f.call(a.scope)}catch(c){La(c)}var b=Ra;b.m(a);b.h<b.l&&(b.h++,a.next=b.f,b.f=a)}Ua=!1}
;function H(){this.j=this.j;this.l=this.l}
H.prototype.j=!1;H.prototype.isDisposed=function(){return this.j};
H.prototype.dispose=function(){this.j||(this.j=!0,this.J())};
H.prototype.J=function(){if(this.l)for(;this.l.length;)this.l.shift()()};function K(a){H.call(this);this.B=1;this.m=[];this.v=0;this.f=[];this.h={};this.C=!!a}
v(K,H);g=K.prototype;g.subscribe=function(a,b,c){var d=this.h[a];d||(d=this.h[a]=[]);var e=this.B;this.f[e]=a;this.f[e+1]=b;this.f[e+2]=c;this.B=e+3;d.push(e);return e};
function Xa(a,b,c){var d=L;if(a=d.h[a]){var e=d.f;(a=pa(a,function(a){return e[a+1]==b&&e[a+2]==c}))&&d.N(a)}}
g.N=function(a){var b=this.f[a];if(b){var c=this.h[b];if(0!=this.v)this.m.push(a),this.f[a+1]=aa;else{if(c){var d=oa(c,a);0<=d&&Array.prototype.splice.call(c,d,1)}delete this.f[a];delete this.f[a+1];delete this.f[a+2]}}return!!b};
g.R=function(a,b){var c=this.h[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.C)for(e=0;e<c.length;e++){var h=c[e];Ya(this.f[h+1],this.f[h+2],d)}else{this.v++;try{for(e=0,f=c.length;e<f;e++)h=c[e],this.f[h+1].apply(this.f[h+2],d)}finally{if(this.v--,0<this.m.length&&0==this.v)for(;c=this.m.pop();)this.N(c)}}return 0!=e}return!1};
function Ya(a,b,c){Sa(function(){a.apply(b,c)})}
g.clear=function(a){if(a){var b=this.h[a];b&&(x(b,this.N,this),delete this.h[a])}else this.f.length=0,this.h={}};
g.J=function(){K.M.J.call(this);this.clear();this.m.length=0};var Za=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function $a(a,b,c){if("array"==n(b))for(var d=0;d<b.length;d++)$a(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function ab(a){var b=[],c;for(c in a)$a(c,a[c],b);b[0]="";return b.join("")}
var bb=/#|$/;var cb=l("yt.dom.getNextId_");if(!cb){cb=function(){return++db};
u("yt.dom.getNextId_",cb);var db=0};var M=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};u("yt.config_",M);u("yt.tokens_",window.yt&&window.yt.tokens_||{});var eb=window.yt&&window.yt.msgs_||l("window.ytcfg.msgs")||{};u("yt.msgs_",eb);function fb(a){var b=arguments;if(1<b.length){var c=b[0];M[c]=b[1]}else for(c in b=b[0],b)M[c]=b[c]}
function gb(a){"function"==n(a)&&(a=ib(a));return window.setInterval(a,250)}
function ib(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(b){throw jb(b),b;}}:a}
function jb(a,b){var c=l("yt.logging.errors.log");c?c(a,b):(c=[],c="ERRORS"in M?M.ERRORS:c,c.push([a,b]),fb("ERRORS",c))}
;function kb(a){this.type="";this.state=this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;if(a=a||window.event){this.event=a;for(var b in a)b in lb||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==this.type&&(b=a.toElement);
this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
var lb={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var z=l("yt.events.listeners_")||{};u("yt.events.listeners_",z);var nb=l("yt.events.counter_")||{count:0};u("yt.events.counter_",nb);function ob(a,b,c){return ra(function(d){return d[0]==a&&d[1]==b&&d[2]==c&&0==d[4]})}
function pb(a,b,c){if(a&&(a.addEventListener||a.attachEvent)){var d=ob(a,b,c);if(!d){var d=++nb.count+"",e=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),f;f=e?function(d){d=new kb(d);if(!Ia(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new kb(b);
b.currentTarget=a;return c.call(a,b)};
f=ib(f);z[d]=[a,b,c,f,!1];a.addEventListener?"mouseenter"==b&&e?a.addEventListener("mouseover",f,!1):"mouseleave"==b&&e?a.addEventListener("mouseout",f,!1):"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style?a.addEventListener("MozMousePixelScroll",f,!1):a.addEventListener(b,f,!1):a.attachEvent("on"+b,f)}}}
function sb(a){a&&("string"==typeof a&&(a=[a]),x(a,function(a){if(a in z){var c=z[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete z[a]}}))}
;var tb={};function ub(a){return tb[a]||(tb[a]=String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()}))}
;var N={},vb=[],L=new K,wb={};function xb(){x(vb,function(a){a()})}
function yb(a){var b=y(document.getElementsByTagName("yt:"+a));a="yt-"+a;var c=document;a=c.querySelectorAll&&c.querySelector?c.querySelectorAll("."+a):Ha(a);a=y(a);return qa(b,a)}
function O(a,b){return"yt:"==a.tagName.toLowerCase().substr(0,3)?a.getAttribute(b):a?a.dataset?a.dataset[ub(b)]:a.getAttribute("data-"+b):null}
function zb(a,b){L.R.apply(L,arguments)}
;function P(a,b,c){this.h=b;this.m=this.f=null;this.v=this[r]||(this[r]=++ca);this.j=0;this.K=!1;this.I=[];this.l=null;this.B=c;this.C={};b=document;if(a=q(a)?b.getElementById(a):a)if("iframe"!=a.tagName.toLowerCase()&&(b=Ab(this,a),this.m=a,(c=a.parentNode)&&c.replaceChild(b,a),a=b),this.f=a,this.f.id||(b=a=this.f,b=b[r]||(b[r]=++ca),a.id="widget"+b),N[this.f.id]=this,window.postMessage){this.l=new K;Bb(this);a=Q(this.h,"events");for(var d in a)a.hasOwnProperty(d)&&this.addEventListener(d,a[d]);for(var e in wb)Cb(this,
e)}}
g=P.prototype;g.$=function(a,b){this.f.width=a;this.f.height=b;return this};
g.Z=function(){return this.f};
g.S=function(a){this.A(a.event,a)};
g.addEventListener=function(a,b){var c=b;"string"==typeof b&&(c=function(){window[b].apply(window,arguments)});
this.l.subscribe(a,c);Db(this,a);return this};
function Cb(a,b){var c=b.split(".");if(2==c.length){var d=c[1];a.B==c[0]&&Db(a,d)}}
g.Y=function(){this.f.id&&(N[this.f.id]=null);var a=this.l;a&&"function"==typeof a.dispose&&a.dispose();if(this.m){var a=this.f,b=a.parentNode;b&&b.replaceChild(this.m,a)}else(a=this.f)&&a.parentNode&&a.parentNode.removeChild(a);R&&(R[this.v]=null);this.h=null;var a=this.f,c;for(c in z)z[c][0]==a&&sb(c);this.m=this.f=null};
g.F=function(){return{}};
function S(a,b,c){c=c||[];c=Array.prototype.slice.call(c);b={event:"command",func:b,args:c};a.K?a.L(b):a.I.push(b)}
g.A=function(a,b){if(!this.l.isDisposed()){var c={target:this,data:b};this.l.R(a,c);zb(this.B+"."+a,c)}};
function Ab(a,b){for(var c=document.createElement("iframe"),d=b.attributes,e=0,f=d.length;e<f;e++){var h=d[e].value;null!=h&&""!=h&&"null"!=h&&c.setAttribute(d[e].name,h)}c.setAttribute("frameBorder",0);c.setAttribute("allowfullscreen",1);c.setAttribute("title","YouTube "+Q(a.h,"title"));(d=Q(a.h,"width"))&&c.setAttribute("width",d);(d=Q(a.h,"height"))&&c.setAttribute("height",d);var m=a.F();m.enablejsapi=window.postMessage?1:0;window.location.host&&(m.origin=window.location.protocol+"//"+window.location.host);
window.location.href&&x(["debugjs","debugcss"],function(a){var b;b=window.location.href;var c=b.search(bb),d;b:{d=0;for(var e=a.length;0<=(d=b.indexOf(a,d))&&d<c;){var f=b.charCodeAt(d-1);if(38==f||63==f)if(f=b.charCodeAt(d+e),!f||61==f||38==f||35==f)break b;d+=e+1}d=-1}if(0>d)b=null;else{e=b.indexOf("&",d);if(0>e||e>c)e=c;d+=a.length+1;b=decodeURIComponent(b.substr(d,e-d).replace(/\+/g," "))}null===b||(m[a]=b)});
c.src=Q(a.h,"host")+a.G()+"?"+ab(m);return c}
g.P=function(){this.f&&this.f.contentWindow?this.L({event:"listening"}):window.clearInterval(this.j)};
function Bb(a){Eb(a.h,a,a.v);a.j=gb(t(a.P,a));pb(a.f,"load",t(function(){window.clearInterval(this.j);this.j=gb(t(this.P,this))},a))}
function Db(a,b){a.C[b]||(a.C[b]=!0,S(a,"addEventListener",[b]))}
g.L=function(a){a.id=this.v;a=Ka(a);var b;b=this.h;var c,d=this.f.src.match(Za);c=d[1];var e=d[2],f=d[3],d=d[4],h="";c&&(h+=c+":");f&&(h+="//",e&&(h+=e+"@"),h+=f,d&&(h+=":"+d));c=h;b=0==c.indexOf("https:")?[c]:b.h?[c.replace("http:","https:")]:b.l?[c]:[c,c.replace("http:","https:")];for(c=0;c<b.length;c++)try{this.f.contentWindow.postMessage(a,b[c])}catch(m){if(m.name&&"SyntaxError"==m.name)jb(m,"WARNING");else throw m;}};var T="StopIteration"in k?k.StopIteration:{message:"StopIteration",stack:""};function U(){}
U.prototype.next=function(){throw T;};
U.prototype.D=function(){return this};
function Fb(a){if(a instanceof U)return a;if("function"==typeof a.D)return a.D(!1);if(p(a)){var b=0,c=new U;c.next=function(){for(;;){if(b>=a.length)throw T;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function Gb(a,b){if(p(a))try{x(a,b,void 0)}catch(c){if(c!==T)throw c;}else{a=Fb(a);try{for(;;)b.call(void 0,a.next(),void 0,a)}catch(c){if(c!==T)throw c;}}}
function Hb(a){if(p(a))return y(a);a=Fb(a);var b=[];Gb(a,function(a){b.push(a)});
return b}
;function Ib(){}
;function Jb(){}
v(Jb,Ib);Jb.prototype.clear=function(){var a=Hb(this.D(!0)),b=this;x(a,function(a){b.remove(a)})};function V(a){this.f=a}
v(V,Jb);g=V.prototype;g.isAvailable=function(){if(!this.f)return!1;try{return this.f.setItem("__sak","1"),this.f.removeItem("__sak"),!0}catch(a){return!1}};
g.get=function(a){a=this.f.getItem(a);if(!q(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
g.remove=function(a){this.f.removeItem(a)};
g.D=function(a){var b=0,c=this.f,d=new U;d.next=function(){if(b>=c.length)throw T;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!q(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
g.clear=function(){this.f.clear()};
g.key=function(a){return this.f.key(a)};function Kb(){var a=null;try{a=window.localStorage||null}catch(b){}this.f=a}
v(Kb,V);function Lb(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.f=a}
v(Lb,V);(new Kb).isAvailable();(new Lb).isAvailable();function Mb(a){return(0==a.search("cue")||0==a.search("load"))&&"loadModule"!=a}
function Nb(a){return 0==a.search("get")||0==a.search("is")}
;var Ob="corp.google.com googleplex.com youtube.com youtube-nocookie.com youtubeeducation.com borg.google.com prod.google.com sandbox.google.com books.googleusercontent.com docs.google.com drive.google.com mail.google.com photos.google.com plus.google.com lh2.google.com picasaweb.google.com play.google.com googlevideo.com talkgadget.google.com survey.g.doubleclick.net youtube.googleapis.com vevo.com".split(" "),Pb="";function W(a){this.j=a||{};this.f={};this.f.host="http://www.youtube.com";this.f.title="";this.l=this.h=!1;a=document.getElementById("www-widgetapi-script");if(this.h=!!("https:"==document.location.protocol||a&&0==a.src.indexOf("https:"))){a=[this.j,window.YTConfig||{},this.f];for(var b=0;b<a.length;b++)a[b].host&&(a[b].host=a[b].host.replace("http://","https://"))}}
var R=null;function Q(a,b){for(var c=[a.j,window.YTConfig||{},a.f],d=0;d<c.length;d++){var e=c[d][b];if(void 0!=e)return e}return null}
function Eb(a,b,c){R||(R={},pb(window,"message",t(a.m,a)));R[c]=b}
W.prototype.m=function(a){var b;(b=a.origin==Q(this,"host"))||((b=a.origin)&&b==Pb?b=!0:(new RegExp("^(https?:)?//([a-z0-9-]{1,63}\\.)*("+Ob.join("|").replace(/\./g,".")+")(:[0-9]+)?([/?#]|$)","i")).test(b)?(Pb=b,b=!0):b=!1);if(b){var c;try{c=Ja(a.data)}catch(d){return}this.l=!0;this.h||0!=a.origin.indexOf("https:")||(this.h=!0);if(a=R[c.id])a.K=!0,a.K&&(x(a.I,a.L,a),a.I.length=0),a.S(c)}};function Qb(a){W.call(this,a);this.f.title="video player";this.f.videoId="";this.f.width=640;this.f.height=360}
v(Qb,W);function X(a,b){var c=new Qb(b);P.call(this,a,c,"player");this.o={};this.H={}}
v(X,P);function Rb(a){if("iframe"!=a.tagName.toLowerCase()){var b=O(a,"videoid");if(b){var c=O(a,"width"),d=O(a,"height");new X(a,{videoId:b,width:c,height:d})}}}
g=X.prototype;g.G=function(){return"/embed/"+Q(this.h,"videoId")};
g.F=function(){var a=Q(this.h,"playerVars");if(a){var b={},c;for(c in a)b[c]=a[c];a=b}else a={};document.referrer&&(a.widget_referrer=document.referrer.substring(0,256));return a};
g.S=function(a){var b=a.event;a=a.info;switch(b){case "apiInfoDelivery":if(ba(a))for(var c in a)this.o[c]=a[c];break;case "infoDelivery":Sb(this,a);break;case "initialDelivery":window.clearInterval(this.j);this.H={};this.o={};Tb(this,a.apiInterface);Sb(this,a);break;default:this.A(b,a)}};
function Sb(a,b){if(ba(b))for(var c in b)a.H[c]=b[c]}
function Tb(a,b){x(b,function(a){this[a]||(Mb(a)?this[a]=function(){this.H={};this.o={};S(this,a,arguments);return this}:Nb(a)?this[a]=function(){var b=0;
0==a.search("get")?b=3:0==a.search("is")&&(b=2);return this.H[a.charAt(b).toLowerCase()+a.substr(b+1)]}:this[a]=function(){S(this,a,arguments);
return this})},a)}
g.ca=function(){var a='<iframe width="'+Q(this.h,"width")+'" height="'+Q(this.h,"height")+'" src="';var b=Q(this.h,"host")+this.G();na.test(b)&&(-1!=b.indexOf("&")&&(b=b.replace(ga,"&amp;")),-1!=b.indexOf("<")&&(b=b.replace(ha,"&lt;")),-1!=b.indexOf(">")&&(b=b.replace(ia,"&gt;")),-1!=b.indexOf('"')&&(b=b.replace(ka,"&quot;")),-1!=b.indexOf("'")&&(b=b.replace(la,"&#39;")),-1!=b.indexOf("\x00")&&(b=b.replace(ma,"&#0;")));return a+b+'" frameborder="0" allowfullscreen></iframe>'};
g.ba=function(a){return this.o.namespaces?a?this.o[a].options||[]:this.o.namespaces||[]:[]};
g.aa=function(a,b){if(this.o.namespaces&&a&&b)return this.o[a][b]};function Ub(a){W.call(this,a);this.f.title="Thumbnail";this.f.videoId="";this.f.width=120;this.f.height=68}
v(Ub,W);function Y(a,b){var c=new Ub(b);P.call(this,a,c,"thumbnail")}
v(Y,P);function Vb(a){if("iframe"!=a.tagName.toLowerCase()){var b=O(a,"videoid");if(b){b={videoId:b,events:{}};b.width=O(a,"width");b.height=O(a,"height");b.thumbWidth=O(a,"thumb-width");b.thumbHeight=O(a,"thumb-height");b.thumbAlign=O(a,"thumb-align");var c=O(a,"onclick");c&&(b.events.onClick=c);new Y(a,b)}}}
Y.prototype.G=function(){return"/embed/"+Q(this.h,"videoId")};
Y.prototype.F=function(){return{player:0,thumb_width:Q(this.h,"thumbWidth"),thumb_height:Q(this.h,"thumbHeight"),thumb_align:Q(this.h,"thumbAlign")}};
Y.prototype.A=function(a,b){Y.M.A.call(this,a,b?b.info:void 0)};function Wb(a){W.call(this,a);this.f.host="https://www.youtube.com";this.f.title="upload widget";this.f.width=640;this.f.height=.67*Q(this,"width")}
v(Wb,W);function Z(a,b){var c=new Wb(b);P.call(this,a,c,"upload")}
v(Z,P);g=Z.prototype;g.G=function(){return"/upload_embed"};
g.F=function(){var a={},b=Q(this.h,"webcamOnly");null!=b&&(a.webcam_only=b);return a};
g.A=function(a,b){Z.M.A.call(this,a,b);"onApiReady"==a&&S(this,"hostWindowReady")};
g.T=function(a){S(this,"setVideoDescription",arguments)};
g.V=function(a){S(this,"setVideoKeywords",arguments)};
g.W=function(a){S(this,"setVideoPrivacy",arguments)};
g.U=function(a){S(this,"setVideoDraftPrivacy",arguments)};
g.X=function(a){S(this,"setVideoTitle",arguments)};u("YT.PlayerState.UNSTARTED",-1);u("YT.PlayerState.ENDED",0);u("YT.PlayerState.PLAYING",1);u("YT.PlayerState.PAUSED",2);u("YT.PlayerState.BUFFERING",3);u("YT.PlayerState.CUED",5);u("YT.UploadWidgetEvent.API_READY","onApiReady");u("YT.UploadWidgetEvent.UPLOAD_SUCCESS","onUploadSuccess");u("YT.UploadWidgetEvent.PROCESSING_COMPLETE","onProcessingComplete");u("YT.UploadWidgetEvent.STATE_CHANGE","onStateChange");u("YT.UploadWidgetState.IDLE",0);u("YT.UploadWidgetState.PENDING",1);
u("YT.UploadWidgetState.ERROR",2);u("YT.UploadWidgetState.PLAYBACK",3);u("YT.UploadWidgetState.RECORDING",4);u("YT.UploadWidgetState.STOPPED",5);u("YT.get",function(a){return N[a]});
u("YT.scan",xb);u("YT.subscribe",function(a,b,c){L.subscribe(a,b,c);wb[a]=!0;for(var d in N)Cb(N[d],a)});
u("YT.unsubscribe",function(a,b,c){Xa(a,b,c)});
u("YT.Player",X);u("YT.Thumbnail",Y);u("YT.UploadWidget",Z);P.prototype.destroy=P.prototype.Y;P.prototype.setSize=P.prototype.$;P.prototype.getIframe=P.prototype.Z;P.prototype.addEventListener=P.prototype.addEventListener;X.prototype.getVideoEmbedCode=X.prototype.ca;X.prototype.getOptions=X.prototype.ba;X.prototype.getOption=X.prototype.aa;Z.prototype.setVideoDescription=Z.prototype.T;Z.prototype.setVideoKeywords=Z.prototype.V;Z.prototype.setVideoPrivacy=Z.prototype.W;Z.prototype.setVideoTitle=Z.prototype.X;
Z.prototype.setVideoDraftPrivacy=Z.prototype.U;vb.push(function(){var a=yb("player");x(a,Rb)});
vb.push(function(){var a=yb("thumbnail");x(a,Vb)});
"undefined"!=typeof YTConfig&&YTConfig.parsetags&&"onload"!=YTConfig.parsetags||xb();var Xb=l("onYTReady");Xb&&Xb();var Yb=l("onYouTubeIframeAPIReady");Yb&&Yb();var Zb=l("onYouTubePlayerAPIReady");Zb&&Zb();})();
