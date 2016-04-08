(function(){var h,l=this;function n(a){return void 0!==a}
function p(a){a=a.split(".");for(var b=l,c;c=a.shift();)if(null!=b[c])b=b[c];else return null;return b}
function aa(){}
function q(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b}
function r(a){var b=q(a);return"array"==b||"object"==b&&"number"==typeof a.length}
function t(a){return"string"==typeof a}
function ba(a,b,c){return a.call.apply(a.bind,arguments)}
function ca(a,b,c){if(!a)throw Error();if(2<arguments.length){var d=Array.prototype.slice.call(arguments,2);return function(){var c=Array.prototype.slice.call(arguments);Array.prototype.unshift.apply(c,d);return a.apply(b,c)}}return function(){return a.apply(b,arguments)}}
function u(a,b,c){u=Function.prototype.bind&&-1!=Function.prototype.bind.toString().indexOf("native code")?ba:ca;return u.apply(null,arguments)}
function da(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}
var v=Date.now||function(){return+new Date};
function w(a,b){var c=a.split("."),d=l;c[0]in d||!d.execScript||d.execScript("var "+c[0]);for(var e;c.length&&(e=c.shift());)!c.length&&n(b)?d[e]=b:d[e]?d=d[e]:d=d[e]={}}
function x(a,b){function c(){}
c.prototype=b.prototype;a.C=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.base=function(a,c,f){for(var g=Array(arguments.length-2),m=2;m<arguments.length;m++)g[m-2]=arguments[m];return b.prototype[c].apply(a,g)}}
;var ea=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")};
function fa(a,b){return a<b?-1:a>b?1:0}
function ga(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})}
function ha(a){var b=t(void 0)?"undefined".replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g,"\\$1").replace(/\x08/g,"\\x08"):"\\s";return a.replace(new RegExp("(^"+(b?"|["+b+"]+":"")+")([a-z])","g"),function(a,b,e){return b+e.toUpperCase()})}
;var y=Array.prototype.indexOf?function(a,b,c){return Array.prototype.indexOf.call(a,b,c)}:function(a,b,c){c=null==c?0:0>c?Math.max(0,a.length+c):c;
if(t(a))return t(b)&&1==b.length?a.indexOf(b,c):-1;for(;c<a.length;c++)if(c in a&&a[c]===b)return c;return-1},A=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e=t(a)?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)};
function ia(a){var b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];return c}return[]}
function ka(a,b){for(var c=1;c<arguments.length;c++){var d=arguments[c];if(r(d)){var e=a.length||0,f=d.length||0;a.length=e+f;for(var g=0;g<f;g++)a[e+g]=d[g]}else a.push(d)}}
;function la(a){var b=B,c;for(c in b)if(a.call(void 0,b[c],c,b))return c}
var ma="constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");function na(a,b){for(var c,d,e=1;e<arguments.length;e++){d=arguments[e];for(c in d)a[c]=d[c];for(var f=0;f<ma.length;f++)c=ma[f],Object.prototype.hasOwnProperty.call(d,c)&&(a[c]=d[c])}}
;var C;a:{var oa=l.navigator;if(oa){var pa=oa.userAgent;if(pa){C=pa;break a}}C=""}function D(a){return-1!=C.indexOf(a)}
;function qa(){}
;function E(a,b){this.width=a;this.height=b}
h=E.prototype;h.clone=function(){return new E(this.width,this.height)};
h.isEmpty=function(){return!(this.width*this.height)};
h.ceil=function(){this.width=Math.ceil(this.width);this.height=Math.ceil(this.height);return this};
h.floor=function(){this.width=Math.floor(this.width);this.height=Math.floor(this.height);return this};
h.round=function(){this.width=Math.round(this.width);this.height=Math.round(this.height);return this};var ra=D("Opera")||D("OPR"),F=D("Trident")||D("MSIE"),sa=D("Edge"),G=D("Gecko")&&!(-1!=C.toLowerCase().indexOf("webkit")&&!D("Edge"))&&!(D("Trident")||D("MSIE"))&&!D("Edge"),ta=-1!=C.toLowerCase().indexOf("webkit")&&!D("Edge");function ua(){var a=l.document;return a?a.documentMode:void 0}
var va;a:{var wa="",xa=function(){var a=C;if(G)return/rv\:([^\);]+)(\)|;)/.exec(a);if(sa)return/Edge\/([\d\.]+)/.exec(a);if(F)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ta)return/WebKit\/(\S+)/.exec(a);if(ra)return/(?:Version)[ \/]?(\S+)/.exec(a)}();
xa&&(wa=xa?xa[1]:"");if(F){var ya=ua();if(null!=ya&&ya>parseFloat(wa)){va=String(ya);break a}}va=wa}var za=va,Aa={};
function H(a){var b;if(!(b=Aa[a])){b=0;for(var c=ea(String(za)).split("."),d=ea(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",m=d[f]||"",k=RegExp("(\\d*)(\\D*)","g"),z=RegExp("(\\d*)(\\D*)","g");do{var N=k.exec(g)||["","",""],O=z.exec(m)||["","",""];if(0==N[0].length&&0==O[0].length)break;b=fa(0==N[1].length?0:parseInt(N[1],10),0==O[1].length?0:parseInt(O[1],10))||fa(0==N[2].length,0==O[2].length)||fa(N[2],O[2])}while(0==b)}b=Aa[a]=0<=b}return b}
var Ba=l.document,Ca=Ba&&F?ua()||("CSS1Compat"==Ba.compatMode?parseInt(za,10):5):void 0;var Da;if(!(Da=!G&&!F)){var Ea;if(Ea=F)Ea=9<=Number(Ca);Da=Ea}Da||G&&H("1.9.1");F&&H("9");function Fa(a){var b=document,c=null;b.getElementsByClassName?c=b.getElementsByClassName(a)[0]:b.querySelectorAll&&b.querySelector?c=b.querySelector("."+a):c=Ga(a)[0];return c||null}
function Ga(a){var b,c,d,e;b=document;if(b.querySelectorAll&&b.querySelector&&a)return b.querySelectorAll(""+(a?"."+a:""));if(a&&b.getElementsByClassName){var f=b.getElementsByClassName(a);return f}f=b.getElementsByTagName("*");if(a){e={};for(c=d=0;b=f[c];c++){var g=b.className,m;if(m="function"==typeof g.split)m=0<=y(g.split(/\s+/),a);m&&(e[d++]=b)}e.length=d;return e}return f}
function Ha(a,b){for(var c=0;a;){if(b(a))return a;a=a.parentNode;c++}return null}
;function Ia(a,b,c){var d=Ja[c];if(!d){var e=ga(c),d=e;void 0===a.style[e]&&(e=(ta?"Webkit":G?"Moz":F?"ms":ra?"O":null)+ha(e),void 0!==a.style[e]&&(d=e));Ja[c]=d}(c=d)&&(a.style[c]=b)}
var Ja={};function Ka(a){"number"==typeof a&&(a=Math.round(a)+"px");return a}
function La(a){var b=Ma,c;a:{c=9==a.nodeType?a:a.ownerDocument||a.document;if(c.defaultView&&c.defaultView.getComputedStyle&&(c=c.defaultView.getComputedStyle(a,null))){c=c.display||c.getPropertyValue("display")||"";break a}c=""}if("none"!=(c||(a.currentStyle?a.currentStyle.display:null)||a.style&&a.style.display))return b(a);c=a.style;var d=c.display,e=c.visibility,f=c.position;c.visibility="hidden";c.position="absolute";c.display="inline";a=b(a);c.display=d;c.position=f;c.visibility=e;return a}
function Ma(a){var b=a.offsetWidth,c=a.offsetHeight,d=ta&&!b&&!c;if((!n(b)||d)&&a.getBoundingClientRect){var e;a:{try{e=a.getBoundingClientRect()}catch(f){e={left:0,top:0,right:0,bottom:0};break a}F&&a.ownerDocument.body&&(a=a.ownerDocument,e.left-=a.documentElement.clientLeft+a.body.clientLeft,e.top-=a.documentElement.clientTop+a.body.clientTop)}return new E(e.right-e.left,e.bottom-e.top)}return new E(b,c)}
;var Na=p("yt.dom.getNextId_");if(!Na){Na=function(){return++Oa};
w("yt.dom.getNextId_",Na);var Oa=0};var I=window.yt&&window.yt.config_||window.ytcfg&&window.ytcfg.data_||{};w("yt.config_",I);w("yt.tokens_",window.yt&&window.yt.tokens_||{});var Pa=window.yt&&window.yt.msgs_||p("window.ytcfg.msgs")||{};w("yt.msgs_",Pa);function Qa(a){var b=arguments;if(1<b.length){var c=b[0];I[c]=b[1]}else for(c in b=b[0],b)I[c]=b[c]}
function J(a,b){return a in I?I[a]:b}
function K(a){return J(a,void 0)}
function Ra(a,b){"function"==q(a)&&(a=Sa(a));return window.setTimeout(a,b)}
function Sa(a){return a&&window.yterr?function(){try{return a.apply(this,arguments)}catch(d){var b=d,c=p("yt.logging.errors.log");c?c(b,void 0,void 0,void 0):(c=J("ERRORS",[]),c.push([b,void 0,void 0,void 0]),Qa("ERRORS",c));throw d;}}:a}
;function L(a){this.type="";this.source=this.data=this.currentTarget=this.relatedTarget=this.target=null;this.charCode=this.keyCode=0;this.shiftKey=this.ctrlKey=this.altKey=!1;this.clientY=this.clientX=0;this.changedTouches=null;if(a=a||window.event){this.event=a;for(var b in a)b in Ta||(this[b]=a[b]);(b=a.target||a.srcElement)&&3==b.nodeType&&(b=b.parentNode);this.target=b;if(b=a.relatedTarget)try{b=b.nodeName?b:null}catch(c){b=null}else"mouseover"==this.type?b=a.fromElement:"mouseout"==this.type&&
(b=a.toElement);this.relatedTarget=b;this.clientX=void 0!=a.clientX?a.clientX:a.pageX;this.clientY=void 0!=a.clientY?a.clientY:a.pageY;this.keyCode=a.keyCode?a.keyCode:a.which;this.charCode=a.charCode||("keypress"==this.type?this.keyCode:0);this.altKey=a.altKey;this.ctrlKey=a.ctrlKey;this.shiftKey=a.shiftKey}}
L.prototype.preventDefault=function(){this.event&&(this.event.returnValue=!1,this.event.preventDefault&&this.event.preventDefault())};
L.prototype.stopPropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopPropagation&&this.event.stopPropagation())};
L.prototype.stopImmediatePropagation=function(){this.event&&(this.event.cancelBubble=!0,this.event.stopImmediatePropagation&&this.event.stopImmediatePropagation())};
var Ta={stopImmediatePropagation:1,stopPropagation:1,preventMouseEvent:1,preventManipulation:1,preventDefault:1,layerX:1,layerY:1,scale:1,rotation:1,webkitMovementX:1,webkitMovementY:1};var B=p("yt.events.listeners_")||{};w("yt.events.listeners_",B);var Ua=p("yt.events.counter_")||{count:0};w("yt.events.counter_",Ua);function Va(a,b,c){a.addEventListener&&("mouseenter"!=b||"onmouseenter"in document?"mouseleave"!=b||"onmouseenter"in document?"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"):b="mouseout":b="mouseover");return la(function(d){return d[0]==a&&d[1]==b&&d[2]==c&&0==d[4]})}
function M(a,b,c){if(a&&(a.addEventListener||a.attachEvent)){var d=Va(a,b,c);if(!d){var d=++Ua.count+"",e=!("mouseenter"!=b&&"mouseleave"!=b||!a.addEventListener||"onmouseenter"in document),f;f=e?function(d){d=new L(d);if(!Ha(d.relatedTarget,function(b){return b==a}))return d.currentTarget=a,d.type=b,c.call(a,d)}:function(b){b=new L(b);
b.currentTarget=a;return c.call(a,b)};
f=Sa(f);a.addEventListener?("mouseenter"==b&&e?b="mouseover":"mouseleave"==b&&e?b="mouseout":"mousewheel"==b&&"MozBoxSizing"in document.documentElement.style&&(b="MozMousePixelScroll"),a.addEventListener(b,f,!1)):a.attachEvent("on"+b,f);B[d]=[a,b,c,f,!1]}}}
function Wa(a){a&&("string"==typeof a&&(a=[a]),A(a,function(a){if(a in B){var c=B[a],d=c[0],e=c[1],f=c[3],c=c[4];d.removeEventListener?d.removeEventListener(e,f,c):d.detachEvent&&d.detachEvent("on"+e,f);delete B[a]}}))}
;function Xa(a){a=String(a);if(/^\s*$/.test(a)?0:/^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g,"@").replace(/(?:"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)[\s\u2028\u2029]*(?=:|,|]|}|$)/g,"]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g,"")))try{return eval("("+a+")")}catch(b){}throw Error("Invalid JSON string: "+a);}
function Ya(a){return eval("("+a+")")}
function Za(a){var b=[];$a(new ab,a,b);return b.join("")}
function ab(){}
function $a(a,b,c){if(null==b)c.push("null");else{if("object"==typeof b){if("array"==q(b)){var d=b;b=d.length;c.push("[");for(var e="",f=0;f<b;f++)c.push(e),$a(a,d[f],c),e=",";c.push("]");return}if(b instanceof String||b instanceof Number||b instanceof Boolean)b=b.valueOf();else{c.push("{");e="";for(d in b)Object.prototype.hasOwnProperty.call(b,d)&&(f=b[d],"function"!=typeof f&&(c.push(e),bb(d,c),c.push(":"),$a(a,f,c),e=","));c.push("}");return}}switch(typeof b){case "string":bb(b,c);break;case "number":c.push(isFinite(b)&&
!isNaN(b)?String(b):"null");break;case "boolean":c.push(String(b));break;case "function":c.push("null");break;default:throw Error("Unknown type: "+typeof b);}}}
var cb={'"':'\\"',"\\":"\\\\","/":"\\/","\b":"\\b","\f":"\\f","\n":"\\n","\r":"\\r","\t":"\\t","\x0B":"\\u000b"},db=/\uffff/.test("\uffff")?/[\\\"\x00-\x1f\x7f-\uffff]/g:/[\\\"\x00-\x1f\x7f-\xff]/g;function bb(a,b){b.push('"',a.replace(db,function(a){var b=cb[a];b||(b="\\u"+(a.charCodeAt(0)|65536).toString(16).substr(1),cb[a]=b);return b}),'"')}
;function eb(a,b){this.source=null;this.m=a||null;this.origin="*";this.A=window.document.location.protocol+"//"+window.document.location.hostname;this.l=b;this.j=this.c=this.f=this.sourceId=null;M(window,"message",u(this.o,this))}
eb.prototype.o=function(a){var b=this.l||K("POST_MESSAGE_ORIGIN")||this.A;if("*"!=b&&a.origin!=b)window.console&&window.console.warn("Untrusted origin: "+a.origin);else if(!this.m||a.source==this.m)if(this.source=a.source,this.origin="null"==a.origin?this.origin:a.origin,a=a.data,t(a)){try{a=Xa(a)}catch(c){return}this.sourceId=a.id;switch(a.event){case "listening":this.c&&(this.c(),this.c=null);break;case "command":this.f&&(this.j&&!(0<=y(this.j,a.func))||this.f(a.func,a.args))}}};
eb.prototype.sendMessage=function(a){this.source&&(a.id=this.sourceId,a=Za(a),this.source.postMessage(a,this.origin))};var P="StopIteration"in l?l.StopIteration:{message:"StopIteration",stack:""};function Q(){}
Q.prototype.next=function(){throw P;};
Q.prototype.D=function(){return this};
function fb(a){if(a instanceof Q)return a;if("function"==typeof a.D)return a.D(!1);if(r(a)){var b=0,c=new Q;c.next=function(){for(;;){if(b>=a.length)throw P;if(b in a)return a[b++];b++}};
return c}throw Error("Not implemented");}
function gb(a,b){if(r(a))try{A(a,b,void 0)}catch(c){if(c!==P)throw c;}else{a=fb(a);try{for(;;)b.call(void 0,a.next(),void 0,a)}catch(c){if(c!==P)throw c;}}}
function ib(a){if(r(a))return ia(a);a=fb(a);var b=[];gb(a,function(a){b.push(a)});
return b}
;var R=/^(?:([^:/?#.]+):)?(?:\/\/(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?=[/#?]|$))?([^?#]+)?(?:\?([^#]*))?(?:#(.*))?$/;function S(a){return a?decodeURI(a):a}
function jb(a,b,c){if("array"==q(b))for(var d=0;d<b.length;d++)jb(a,String(b[d]),c);else null!=b&&c.push("&",a,""===b?"":"=",encodeURIComponent(String(b)))}
function kb(a,b){for(var c in b)jb(c,b[c],a);return a}
function lb(a){a=kb([],a);a[0]="";return a.join("")}
;var nb="corp.google.com googleplex.com youtube.com youtube-nocookie.com youtubeeducation.com borg.google.com prod.google.com sandbox.google.com books.googleusercontent.com docs.google.com drive.google.com mail.google.com photos.google.com plus.google.com lh2.google.com picasaweb.google.com play.google.com googlevideo.com talkgadget.google.com survey.g.doubleclick.net youtube.googleapis.com vevo.com".split(" "),ob="";function pb(){var a=this.c=new eb,b=u(this.S,this);a.f=b;a.j=null;this.f=[];this.m=!1;if(b=a=K("POST_MESSAGE_ORIGIN"))a&&a==ob?b=!0:(new RegExp("^(https?:)?//([a-z0-9-]{1,63}\\.)*("+nb.join("|").replace(/\./g,".")+")(:[0-9]+)?([/?#]|$)","i")).test(a)?(ob=a,b=!0):b=!1;this.l=b?a:null;this.j={}}
h=pb.prototype;h.S=function(a,b){if(this.l&&this.l!=this.c.origin)this.dispose();else if("addEventListener"==a&&b){var c=b[0];this.j[c]||"onReady"==c||(this.addEventListener(c,qb(this,c)),this.j[c]=!0)}};
function qb(a,b){return u(function(a){this.sendMessage(b,a)},a)}
h.addEventListener=function(){};
h.N=function(){this.m=!0;this.sendMessage("initialDelivery",null);this.sendMessage("onReady");A(this.f,this.K,this);this.f=[]};
h.K=function(a){this.m?this.c.sendMessage(a):this.f.push(a)};
h.sendMessage=function(a,b){this.K({event:a,info:void 0==b?null:b})};
h.dispose=function(){this.c=null};function rb(a){pb.call(this);this.o=a;a=u(this.N,this);this.c.c=a}
x(rb,pb);rb.prototype.addEventListener=function(a,b){this.o.subscribe(a,b)};function sb(a){"?"==a.charAt(0)&&(a=a.substr(1));a=a.split("&");for(var b={},c=0,d=a.length;c<d;c++){var e=a[c].split("=");if(1==e.length&&e[0]||2==e.length){var f=decodeURIComponent((e[0]||"").replace(/\+/g," ")),e=decodeURIComponent((e[1]||"").replace(/\+/g," "));f in b?"array"==q(b[f])?ka(b[f],e):b[f]=[b[f],e]:b[f]=e}}return b}
function tb(a,b){var c=a.split("#",2);a=c[0];var c=1<c.length?"#"+c[1]:"",d=a.split("?",2);a=d[0];var d=sb(d[1]||""),e;for(e in b)d[e]=b[e];e=kb([a],d);if(e[1]){var d=e[0],f=d.indexOf("#");0<=f&&(e.push(d.substr(f)),e[0]=d=d.substr(0,f));f=d.indexOf("?");0>f?e[1]="?":f==d.length-1&&(e[1]=void 0)}return e.join("")+c}
;var T=null;"undefined"!=typeof XMLHttpRequest?T=function(){return new XMLHttpRequest}:"undefined"!=typeof ActiveXObject&&(T=function(){return new ActiveXObject("Microsoft.XMLHTTP")});function ub(a,b,c,d,e,f,g){function m(){4==(k&&"readyState"in k?k.readyState:0)&&b&&Sa(b)(k)}
var k=T&&T();if(!("open"in k))return null;"onloadend"in k?k.addEventListener("loadend",m,!1):k.onreadystatechange=m;c=(c||"GET").toUpperCase();d=d||"";k.open(c,a,!0);f&&(k.responseType=f);g&&(k.withCredentials=!0);f="POST"==c;if(e=vb(a,e))for(var z in e)k.setRequestHeader(z,e[z]),"content-type"==z.toLowerCase()&&(f=!1);f&&k.setRequestHeader("Content-Type","application/x-www-form-urlencoded");k.send(d);return k}
function vb(a,b){b=b||{};var c;c||(c=window.location.href);var d=a.match(R)[1]||null,e=S(a.match(R)[3]||null);d&&e?(d=c,c=a.match(R),d=d.match(R),c=c[3]==d[3]&&c[1]==d[1]&&c[4]==d[4]):c=e?S(c.match(R)[3]||null)==e&&(Number(c.match(R)[4]||null)||null)==(Number(a.match(R)[4]||null)||null):!0;for(var f in wb){if((e=d=J(wb[f]))&&!(e=c)){var e=f,g=J("CORS_HEADER_WHITELIST")||{},m=S(a.match(R)[3]||null);e=m?(g=g[m])?0<=y(g,e):!1:!0}e&&(b[f]=d)}return b}
function xb(a,b){var c=K("XSRF_FIELD_NAME"),d;b.headers&&(d=b.headers["Content-Type"]);return!b.U&&(!S(a.match(R)[3]||null)||b.withCredentials||S(a.match(R)[3]||null)==document.location.hostname)&&"POST"==b.method&&(!d||"application/x-www-form-urlencoded"==d)&&!(b.H&&b.H[c])}
function yb(a){var b="/get_player_token",c=a.format||"JSON";a.V&&(b=document.location.protocol+"//"+document.location.hostname+(document.location.port?":"+document.location.port:"")+b);var d=K("XSRF_FIELD_NAME"),e=K("XSRF_TOKEN"),f=a.X;f&&(f[d]&&delete f[d],b=tb(b,f||{}));var g=a.W||"",f=a.H;xb(b,a)&&(f||(f={}),f[d]=e);f&&t(g)&&(d=sb(g),na(d,f),g=lb(d));var m=!1,k,z=ub(b,function(b){if(!m){m=!0;k&&window.clearTimeout(k);var d;a:switch(b&&"status"in b?b.status:-1){case 200:case 201:case 202:case 203:case 204:case 205:case 206:case 304:d=
!0;break a;default:d=!1}var e=null;if(d||400<=b.status&&500>b.status)e=zb(c,b,a.T);if(d)a:{switch(c){case "XML":d=0==parseInt(e&&e.return_code,10);break a;case "RAW":d=!0;break a}d=!!e}var e=e||{},f=a.context||l;d?a.J&&a.J.call(f,b,e):a.onError&&a.onError.call(f,b,e);a.P&&a.P.call(f,b,e)}},a.method,g,a.headers,a.responseType,a.withCredentials);
a.R&&0<a.timeout&&(k=Ra(function(){m||(m=!0,z.abort(),window.clearTimeout(k),a.R.call(a.context||l,z))},a.timeout))}
function zb(a,b,c){var d=null;switch(a){case "JSON":a=b.responseText;b=b.getResponseHeader("Content-Type")||"";a&&0<=b.indexOf("json")&&(d=Ya(a));break;case "XML":if(b=(b=b.responseXML)?Ab(b):null)d={},A(b.getElementsByTagName("*"),function(a){d[a.tagName]=Bb(a)})}c&&Cb(d);
return d}
function Cb(a){var b=typeof a;if("object"==b&&null!=a||"function"==b)for(var c in a)(b="html_content"==c)||(b=c.length-5,b=0<=b&&c.indexOf("_html",b)==b),b?a[c]=new qa:Cb(a[c])}
function Ab(a){return a?(a=("responseXML"in a?a.responseXML:a).getElementsByTagName("root"))&&0<a.length?a[0]:null:null}
function Bb(a){var b="";A(a.childNodes,function(a){b+=a.nodeValue});
return b}
var wb={"X-YouTube-Client-Name":"INNERTUBE_CONTEXT_CLIENT_NAME","X-YouTube-Client-Version":"INNERTUBE_CONTEXT_CLIENT_VERSION","X-YouTube-Page-CL":"PAGE_CL","X-YouTube-Page-Label":"PAGE_BUILD_LABEL","X-YouTube-Variants-Checksum":"VARIANTS_CHECKSUM"};function Db(){}
;function Eb(){}
x(Eb,Db);Eb.prototype.clear=function(){var a=ib(this.D(!0)),b=this;A(a,function(a){b.remove(a)})};function U(a){this.c=a}
x(U,Eb);h=U.prototype;h.isAvailable=function(){if(!this.c)return!1;try{return this.c.setItem("__sak","1"),this.c.removeItem("__sak"),!0}catch(a){return!1}};
h.set=function(a,b){try{this.c.setItem(a,b)}catch(c){if(0==this.c.length)throw"Storage mechanism: Storage disabled";throw"Storage mechanism: Quota exceeded";}};
h.get=function(a){a=this.c.getItem(a);if(!t(a)&&null!==a)throw"Storage mechanism: Invalid value was encountered";return a};
h.remove=function(a){this.c.removeItem(a)};
h.D=function(a){var b=0,c=this.c,d=new Q;d.next=function(){if(b>=c.length)throw P;var d=c.key(b++);if(a)return d;d=c.getItem(d);if(!t(d))throw"Storage mechanism: Invalid value was encountered";return d};
return d};
h.clear=function(){this.c.clear()};
h.key=function(a){return this.c.key(a)};function Fb(){var a=null;try{a=window.localStorage||null}catch(b){}this.c=a}
x(Fb,U);function Gb(){var a=null;try{a=window.sessionStorage||null}catch(b){}this.c=a}
x(Gb,U);function Hb(a){this.c=a}
Hb.prototype.set=function(a,b){n(b)?this.c.set(a,Za(b)):this.c.remove(a)};
Hb.prototype.get=function(a){var b;try{b=this.c.get(a)}catch(c){return}if(null!==b)try{return Xa(b)}catch(c){throw"Storage: Invalid value was encountered";}};
Hb.prototype.remove=function(a){this.c.remove(a)};function V(a){this.c=a}
x(V,Hb);function Ib(a){this.data=a}
function Jb(a){return!n(a)||a instanceof Ib?a:new Ib(a)}
V.prototype.set=function(a,b){V.C.set.call(this,a,Jb(b))};
V.prototype.f=function(a){a=V.C.get.call(this,a);if(!n(a)||a instanceof Object)return a;throw"Storage: Invalid value was encountered";};
V.prototype.get=function(a){if(a=this.f(a)){if(a=a.data,!n(a))throw"Storage: Invalid value was encountered";}else a=void 0;return a};function W(a){this.c=a}
x(W,V);W.prototype.set=function(a,b,c){if(b=Jb(b)){if(c){if(c<v()){W.prototype.remove.call(this,a);return}b.expiration=c}b.creation=v()}W.C.set.call(this,a,b)};
W.prototype.f=function(a,b){var c=W.C.f.call(this,a);if(c){var d;if(d=!b){d=c.creation;var e=c.expiration;d=!!e&&e<v()||!!d&&d>v()}if(d)W.prototype.remove.call(this,a);else return c}};function Kb(a){this.c=a}
x(Kb,W);function Lb(){if(!Mb&&!Nb||!window.JSON)return null;var a;try{a=Mb.get("yt-player-two-stage-token")}catch(b){}if(!t(a))try{a=Nb.get("yt-player-two-stage-token")}catch(b){}if(!t(a))return null;try{a=JSON.parse(a,void 0)}catch(b){}return a}
var Nb,Ob=new Fb;Nb=Ob.isAvailable()?new Kb(Ob):null;var Mb,Pb=new Gb;Mb=Pb.isAvailable()?new Kb(Pb):null;function X(){this.m=this.m;this.f=this.f}
X.prototype.m=!1;X.prototype.isDisposed=function(){return this.m};
X.prototype.dispose=function(){this.m||(this.m=!0,this.B())};
X.prototype.B=function(){if(this.f)for(;this.f.length;)this.f.shift()()};
function Qb(a){a&&"function"==typeof a.dispose&&a.dispose()}
function Rb(a){for(var b=0,c=arguments.length;b<c;++b){var d=arguments[b];r(d)?Rb.apply(null,d):Qb(d)}}
;function Sb(a){l.setTimeout(function(){throw a;},0)}
var Tb;
function Ub(){var a=l.MessageChannel;"undefined"===typeof a&&"undefined"!==typeof window&&window.postMessage&&window.addEventListener&&!D("Presto")&&(a=function(){var a=document.createElement("IFRAME");a.style.display="none";a.src="";document.documentElement.appendChild(a);var b=a.contentWindow,a=b.document;a.open();a.write("");a.close();var c="callImmediate"+Math.random(),d="file:"==b.location.protocol?"*":b.location.protocol+"//"+b.location.host,a=u(function(a){if(("*"==d||a.origin==d)&&a.data==
c)this.port1.onmessage()},this);
b.addEventListener("message",a,!1);this.port1={};this.port2={postMessage:function(){b.postMessage(c,d)}}});
if("undefined"!==typeof a&&!D("Trident")&&!D("MSIE")){var b=new a,c={},d=c;b.port1.onmessage=function(){if(n(c.next)){c=c.next;var a=c.I;c.I=null;a()}};
return function(a){d.next={I:a};d=d.next;b.port2.postMessage(0)}}return"undefined"!==typeof document&&"onreadystatechange"in document.createElement("SCRIPT")?function(a){var b=document.createElement("SCRIPT");
b.onreadystatechange=function(){b.onreadystatechange=null;b.parentNode.removeChild(b);b=null;a();a=null};
document.documentElement.appendChild(b)}:function(a){l.setTimeout(a,0)}}
;function Vb(a,b,c){this.m=c;this.j=a;this.l=b;this.f=0;this.c=null}
Vb.prototype.get=function(){var a;0<this.f?(this.f--,a=this.c,this.c=a.next,a.next=null):a=this.j();return a};function Wb(){this.f=this.c=null}
var Yb=new Vb(function(){return new Xb},function(a){a.reset()},100);
Wb.prototype.remove=function(){var a=null;this.c&&(a=this.c,this.c=this.c.next,this.c||(this.f=null),a.next=null);return a};
function Xb(){this.next=this.f=this.c=null}
Xb.prototype.set=function(a,b){this.c=a;this.f=b;this.next=null};
Xb.prototype.reset=function(){this.next=this.f=this.c=null};function Zb(a){$b||ac();bc||($b(),bc=!0);var b=cc,c=Yb.get();c.set(a,void 0);b.f?b.f.next=c:b.c=c;b.f=c}
var $b;function ac(){if(l.Promise&&l.Promise.resolve){var a=l.Promise.resolve(void 0);$b=function(){a.then(dc)}}else $b=function(){var a=dc;
"function"!=q(l.setImmediate)||l.Window&&l.Window.prototype&&!D("Edge")&&l.Window.prototype.setImmediate==l.setImmediate?(Tb||(Tb=Ub()),Tb(a)):l.setImmediate(a)}}
var bc=!1,cc=new Wb;function dc(){for(var a=null;a=cc.remove();){try{a.c.call(a.f)}catch(c){Sb(c)}var b=Yb;b.l(a);b.f<b.m&&(b.f++,a.next=b.c,b.c=a)}bc=!1}
;function ec(a){X.call(this);this.A=1;this.l=[];this.o=0;this.c=[];this.j={};this.G=!!a}
x(ec,X);h=ec.prototype;h.subscribe=function(a,b,c){var d=this.j[a];d||(d=this.j[a]=[]);var e=this.A;this.c[e]=a;this.c[e+1]=b;this.c[e+2]=c;this.A=e+3;d.push(e);return e};
h.F=function(a){var b=this.c[a];if(b){var c=this.j[b];if(0!=this.o)this.l.push(a),this.c[a+1]=aa;else{if(c){var d=y(c,a);0<=d&&Array.prototype.splice.call(c,d,1)}delete this.c[a];delete this.c[a+1];delete this.c[a+2]}}return!!b};
h.O=function(a,b){var c=this.j[a];if(c){for(var d=Array(arguments.length-1),e=1,f=arguments.length;e<f;e++)d[e-1]=arguments[e];if(this.G)for(e=0;e<c.length;e++){var g=c[e];fc(this.c[g+1],this.c[g+2],d)}else{this.o++;try{for(e=0,f=c.length;e<f;e++)g=c[e],this.c[g+1].apply(this.c[g+2],d)}finally{if(this.o--,0<this.l.length&&0==this.o)for(;c=this.l.pop();)this.F(c)}}return 0!=e}return!1};
function fc(a,b,c){Zb(function(){a.apply(b,c)})}
h.clear=function(a){if(a){var b=this.j[a];b&&(A(b,this.F,this),delete this.j[a])}else this.c.length=0,this.j={}};
h.B=function(){ec.C.B.call(this);this.clear();this.l.length=0};function Y(){X.call(this);this.c=new ec;var a=da(Qb,this.c);this.m?a.call(void 0):(this.f||(this.f=[]),this.f.push(n(void 0)?u(a,void 0):a))}
x(Y,X);Y.prototype.subscribe=function(a,b,c){return this.isDisposed()?0:this.c.subscribe(a,b,c)};
Y.prototype.F=function(a){return this.isDisposed()?!1:this.c.F(a)};
Y.prototype.L=function(a,b){this.isDisposed()||this.c.O.apply(this.c,arguments)};function Z(a,b,c){Y.call(this);this.j=a;this.l=b;this.M=S(c.match(R)[3]||null);M(this.j,"click",u(this.G,this))}
x(Z,Y);Z.prototype.G=function(){yb({format:"RAW",method:"POST",H:{v:this.l,ref:this.M,w:this.j.clientWidth,h:this.j.clientHeight},context:this,J:this.A,onError:this.o})};
Z.prototype.A=function(a){var b=this.l;a=a.responseText;var c=Lb()||{};n(a)?c[b]=a:delete c[b];b=c;a=v()+3E5;if((c=Nb)&&window.JSON){t(b)||(b=JSON.stringify(b,void 0));try{c.set("yt-player-two-stage-token",b,a)}catch(d){c.remove("yt-player-two-stage-token")}}this.o()};
Z.prototype.o=function(){this.L("onClick",this.l)};
Z.prototype.B=function(){var a=this.j,b;for(b in B)B[b][0]==a&&Wa(b);this.j=null};function gc(a,b){X.call(this);this.c=a;this.l=b;this.j(this.l.iurl,!0)}
x(gc,X);gc.prototype.j=function(a,b){F&&!H(10)?this.c.style.filter='progid:DXImageTransform.Microsoft.AlphaImageLoader(src="'+a+'", sizingMethod="scale")':b||(this.c.style.backgroundImage="url("+a+")")};
gc.prototype.B=function(){this.c=null};var hc=null,ic=null,jc=null;
function kc(){var a=Fa("yt-embed-thumbnail-container"),b=La(a);b.width*b.height||Ra(kc,100);var c,d=window.document,d="CSS1Compat"==d.compatMode?d.documentElement:d.body;c=new E(d.clientWidth,d.clientHeight);var e=new E(.1*c.width,.1*c.height),d=!1,f=Math.min(Math.max(b.width,e.width),c.width);f!=b.width&&(d=!0,b.width=f);c=Math.min(Math.max(b.height,e.height),c.height);c!=b.height&&(d=!0,b.height=c);if(d){d=b;if(d instanceof E)c=d.height,d=d.width;else throw Error("missing height argument");a.style.width=
Ka(d);a.style.height=Ka(c)}d=ic;a=d.l;c=null;720<=b.height&&a.iurlmaxres?c=a.iurlmaxres:480<=b.height&&a.iurlsd?c=a.iurlsd:320<=b.height?c=a.iurlhq:180<=b.height&&(c=a.iurlmq);c&&(a=c,d=u(d.j,d,c,!1),c=new Image,c.onload=d,c.src=a);a=Fa("yt-embed-thumbnail-play");d=La(a);b=Math.min(Math.max(.2*b.height,20),d.height)/d.height;if(F&&!H(9))a.style.zoom=b;else if(t("transform"))Ia(a,"scale("+b+")","transform");else for(var g in"transform")Ia(a,"transform"[g],g);a.style.display="block"}
function lc(){Rb(hc,ic,jc)}
;w("yt.setConfig",Qa);w("writeEmbed",function(){hc=new Z(document.body,K("VIDEO_ID"),K("EURL"));var a=Fa("yt-embed-thumbnail");ic=new gc(a,J("THUMBNAIL_URLS"));jc=new rb(hc);M(window,"load",kc);M(window,"resize",kc);M(window,"unload",lc)});})();
