__d("common.js.adjust",[],function(q,p,n,l,a,d){function b(){var b,j,e,a;d(["common.js.jquery","common.js.pageEvents","widget.append.append"],function(c,k,r){var m,g,d,i;a=a||c(".js_nlb");var l=c("#layout-guess"),n=c(".js_cpc-item",l),p=c(".js_grid",l),w=c("#append");b=l;w.hide();b.css("height","auto");a.css("height","auto");e=e||c("#layout-side");j=j||c("#layout-content");m=b.height();i=a.height();g=j.height();d=e.height();if(g<=d){var x=Math.floor((d-g+m-51)/28);p.height(28*Math.min(6,x)+21);n.each(function(){var e=
c(this),j=parseInt(e.data("index"));3>j||(j<x?e.show():e.hide())});b=(f=r(e,j))?w:l;m=b.height();i=a.height();g=j.height();b.height(d-g+m)}else a.height(g-d+i);k.emitPageChange()})}var i=0,f=!1;p.exports={adjust:function(){clearTimeout(i);i=setTimeout(function(){b()},20)},adjustQuick:function(){b()}};return n});
__d("common.js.browser",[],function(q,p,n){function l(){if((d.ActiveXObject||"ActiveXObject"in d)&&b.match(/.net/gi)&&b.match(/rv:(\w+\.\w+)/gi))return!0}function a(c){return(c=b.match(RegExp(c+"\\b[ \\/]?([\\w\\.]*)","i")))?c.slice(1):["",""]}var d=window,q=document,b=navigator.userAgent.toLowerCase(),i={"5.0":"Win2000","5.1":"WinXP","5.2":"Win2003","6.0":"WinVista","6.1":"Win7","6.2":"Win8","6.3":"Win8.1"},f=n=p=null,h=function(){var c=-1<b.indexOf("360chrome")?!0:!1,e;try{d.external&&d.external.twGetRunPath&&
(e=d.external.twGetRunPath)&&-1<e.indexOf("360se")&&(c=!0)}catch(j){c=!1}return c}(),j=-1<b.indexOf("bidubrowser")?!0:!1,e=-1<b.indexOf("biduplayer")?!0:!1,o=-1<b.indexOf("\u7231\u5e06")?!0:!1,c=-1<b.indexOf("lbbrowser")?!0:!1,k;a:{try{if(/(\d+\.\d)/.test(d.external.max_version)){k=parseFloat(RegExp.$1);break a}}catch(r){}k=void 0}var m=l()?["msie",b.match(/rv:(\w+\.\w+)/gi)[0].split(":")[1]]:a("(msie|safari|firefox|chrome|opera)"),g=a("(maxthon|360se|360chrome|theworld|se|theworld|greenbrowser|qqbrowser|lbbrowser|bidubrowser|17173)"),
s=a("(windows nt|macintosh|solaris|linux)"),t=a("(webkit|gecko|like gecko)");"msie"===m[0]?h?g=["360se",""]:k?g=["maxthon",k]:","==g&&(g=a("(tencenttraveler)")):"safari"===m[0]&&(m[1]=a("version")+"."+m[1]);(p="chrome"==m[0]&&m[1])&&"track"in document.createElement("track")&&"scoped"in document.createElement("style")&&("v8Locale"in window?n=!0:f=!0);return n={cookieEnabled:navigator.cookieEnabled,isStrict:"CSS1Compat"==q.compatMode,isShell:!!g[0],shell:g,kernel:t,platform:s,types:m,chrome:p,system:function(){var c=
navigator.platform,e="Win32"==c||"Win64"==c||"Windows"==c,j="Mac68K"==c||"MacPPC"==c||"Macintosh"==c||"MacIntel"==c;return j?"Mac":"X11"==c&&!e&&!j?"Unix":-1<(""+c).indexOf("Linux")?"Linux":e?i[s[1]]||"other":"other"}(),firefox:"firefox"==m[0]&&m[1],ie:"msie"==m[0]&&m[1],opera:"opera"==m[0]&&m[1],safari:"safari"==m[0]&&m[1],maxthon:"maxthon"==g[0]&&g[1],isTT:"tencenttraveler"==g[0]&&g[1],is360:h,is360Chrome:n,is360se:f,isBaidu:j,isHao123:function(){return!(!window.external||!window.external.ExtGetAppPath||
!window.external.ExtGetAppPath())},isLiebao:c,isIE11:l(),isSougou:"se"==g[0],isQQ:"qqbrowser"==g[0],isIpad:function(){return-1<b.indexOf("ipad")||-1<b.indexOf("iphone")},version:"",noDl:j||o||e,canvasSupport:!!document.createElement("canvas").getContext}});
__d("common.js.cpc.ck",[],function(q,p,n){function l(c){if(!c)return!1;var e=t.exec(c)||u.exec(c);return e?t.exec(c)?20>e[1].length?e[1]:e[1].substr(0,20):e[1]:!1}function a(c){var k,a=s.href;k=s.getAttribute(v);k=a=(a=l(a))||l(k);if(!1!==k){for(var r=a=0;r<o*c%99+9;r++)a+=k.charCodeAt(g*r%k.length);c="&ck="+[a,o,g,Math.round(j),Math.round(e),Math.round(f),Math.round(h),m].join(".");k=s.href;a=s.getAttribute(v);k&&(s.href=b(k,c)+d(k));a&&s.setAttribute(v,b(a,c)+d(a))}}function d(c){var e="";-1===
c.indexOf("&shh=")&&-1===c.indexOf("?shh=")&&(e="&shh="+location.hostname);-1===c.indexOf("&sht=")&&-1===c.indexOf("?sht=")&&(c=location.href.match(y))&&(e+="&sht="+c[1]);return e}function b(c,e){l(c)&&(c=-1==c.indexOf("&ck=")?c+e:c.replace(/&ck=[\d.]*/,e));return c}function i(b){return[function(e){e=e||window.event;o++;void 0===f&&(f=e.clientX);void 0===h&&(h=e.clientY);c=(new Date).getTime()},function(r){r=r||window.event;for(s=r.target||r.srcElement;s&&"A"!=s.tagName;)s=s.parentNode;k=(new Date).getTime();
g=9999;j=r.clientX;e=r.clientY;m=0===c?0:k-c;a(b)},function(){r=(new Date).getTime();g=r-k;a(b)}]}var f=void 0,h=void 0,j=0,e=0,o=0,c=0,k=0,r=0,m=0,g=0,s=0,t=/link\?url\=([^\&]+)/,u=/\?url\=([^\.]+)\./,v="data-cklink",y=/[?&]tn=([^&]*)/;n.ck=function(c,e){void 0===c.length&&(c=[c]);for(var j=c.length,a=0,k=i(e);a<j;a++){var b=c[a],g=["mouseover","mousedown","mouseup"],r=k,m=void 0,o=void 0,f=void 0;for(f in g)m=g[f],o=r[f],window.attachEvent?b.attachEvent("on"+m,o):b.addEventListener(m,o,!1)}};return n});
__d("common.js.JSON",[],function(){"object"!==typeof JSON&&(JSON={});(function(){function q(a){return 10>a?"0"+a:a}function p(b){a.lastIndex=0;return a.test(b)?'"'+b.replace(a,function(a){var e=i[a];return"string"===typeof e?e:"\\u"+("0000"+a.charCodeAt(0).toString(16)).slice(-4)})+'"':'"'+b+'"'}function n(a,j){var e,o,c,k,r=d,m,g=j[a];g&&"object"===typeof g&&"function"===typeof g.toJSON&&(g=g.toJSON(a));"function"===typeof f&&(g=f.call(j,a,g));switch(typeof g){case "string":return p(g);case "number":return isFinite(g)?
""+g:"null";case "boolean":case "null":return""+g;case "object":if(!g)return"null";d+=b;m=[];if("[object Array]"===Object.prototype.toString.apply(g)){k=g.length;for(e=0;e<k;e+=1)m[e]=n(e,g)||"null";c=0===m.length?"[]":d?"[\n"+d+m.join(",\n"+d)+"\n"+r+"]":"["+m.join(",")+"]";d=r;return c}if(f&&"object"===typeof f){k=f.length;for(e=0;e<k;e+=1)"string"===typeof f[e]&&(o=f[e],(c=n(o,g))&&m.push(p(o)+(d?": ":":")+c))}else for(o in g)Object.prototype.hasOwnProperty.call(g,o)&&(c=n(o,g))&&m.push(p(o)+(d?
": ":":")+c);c=0===m.length?"{}":d?"{\n"+d+m.join(",\n"+d)+"\n"+r+"}":"{"+m.join(",")+"}";d=r;return c}}"function"!==typeof Date.prototype.toJSON&&(Date.prototype.toJSON=function(){return isFinite(this.valueOf())?this.getUTCFullYear()+"-"+q(this.getUTCMonth()+1)+"-"+q(this.getUTCDate())+"T"+q(this.getUTCHours())+":"+q(this.getUTCMinutes())+":"+q(this.getUTCSeconds())+"Z":null},String.prototype.toJSON=Number.prototype.toJSON=Boolean.prototype.toJSON=function(){return this.valueOf()});var l=/[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,
a=/[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,d,b,i={"\u0008":"\\b","\t":"\\t","\n":"\\n","\u000c":"\\f","\r":"\\r",'"':'\\"',"\\":"\\\\"},f;"function"!==typeof JSON.stringify&&(JSON.stringify=function(a,j,e){var o;b=d="";if("number"===typeof e)for(o=0;o<e;o+=1)b+=" ";else"string"===typeof e&&(b=e);if((f=j)&&"function"!==typeof j&&("object"!==typeof j||"number"!==typeof j.length))throw Error("JSON.stringify");return n("",
{"":a})});"function"!==typeof JSON.parse&&(JSON.parse=function(a,b){function e(c,a){var r,m,g=c[a];if(g&&"object"===typeof g)for(r in g)Object.prototype.hasOwnProperty.call(g,r)&&(m=e(g,r),void 0!==m?g[r]=m:delete g[r]);return b.call(c,a,g)}var o,a=""+a;l.lastIndex=0;l.test(a)&&(a=a.replace(l,function(c){return"\\u"+("0000"+c.charCodeAt(0).toString(16)).slice(-4)}));if(/^[\],:{}\s]*$/.test(a.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,
"]").replace(/(?:^|:|,)(?:\s*\[)+/g,"")))return o=eval("("+a+")"),"function"===typeof b?e({"":o},""):o;throw new SyntaxError("JSON.parse");})})();return JSON});
__d("common.js.cookieKeys",[],function(q,p,n){return n={BAIDUID:1,FLASHID:1,loc2:1,HUM:1,HUN:1,HCD_0:1,flagStar:1,musicTip:1,"static":1,index_searchhint:1,site_shave_hint:1,ipds1:1,site_recommend2:1,tp:1,tp0:1,tp1:1,tp2:1,tp3:1,TIMELINETYPE:1,TNTMT:1,type_msg:1,qr_notshow:1,tvtip_notshow:1,nolifetip:1,sitehint:1,sitebanner:1,topbanner:1,site_inactive:1,tipqixi:1,swaylogo:1,stip0:1,stip1:1,stip2:1,goodvoice:1,lbs:1,toptip:1,club_tg:1,qjf:1,_src:1,flagType:1,"tip-navmore":1,ftip:1,tu:1,mtip:1,lg:1,
sjbflash:1,qixick:1,duqiu:1,ss_active:1,kzyx:1,sjbfi:1,sjbpp:1,scrollflag:1,newskin_tip:1,qipashuo_hidden:1,firecracker2015:1,chunwantucao_hidden:1,special_skin_closed_20150211:1,special_skin_closed_20150219:1,special_skin_closed_20150220:1,special_skin_closed_20150221:1,special_skin_closed_20150222:1,special_skin_closed_20150223:1,ytip:1}});
__d("common.js.cookie",["common.js.cookieKeys"],function(q,p,n,l){function a(c){c in j||h(c);c=e.cookie.match("(?:^|; )"+o.encodeURIComponent(c)+"=([^;]+)");return null===c?void 0:o.decodeURIComponent(c[1])}function d(c,e,a){return b(encodeURIComponent(c),encodeURIComponent(e),a)}function b(c,a,b){b=b||{};void 0===b.expires&&(b.expires=365);!(c in j)&&0!==b.expires&&h(c);b.path=b.path||"/";b.secure=b.secure||!1;b.domain=b.domain||".hao123.com";c=c+"="+a;if(0===b.expires)a="";else{var a=b.expires,
m=new Date;m.setTime(m.getTime()+864E5*a);a=";expires="+m.toUTCString()}c=c+a+";path="+b.path+(b.secure?";secure":"");"current"!=b.domain&&(c+=";domain="+b.domain);e.cookie=c}function i(){var c=a("BAIDUID");if(c)return c.split(":")[0]}function f(){var c=a("FLASHID");if(c)return c.split(":")[0]}function h(c){throw Error("\u8bf7\u5728/common/js/cookieKeys.js \u91cc\u6dfb\u52a0 "+c+" \u4e3a\u767d\u540d\u5355");}var j=l("common.js.cookieKeys"),e=q.document,o=q.window;return n={getRaw:function(c){c in
j||h(c);c=e.cookie.match("(?:^|; )"+c+"=([^;]+)");return null===c?void 0:c[1]},setRaw:b,get:a,set:d,remove:function(c){d(c,"",{expires:-1})},has:function(c){return void 0===a(c)?!1:!0},getBaiduId:i,getFlashId:f,getCSRFId:function(){var c=f();c||(c=i());return c},setMidnight:function(c,a,b){c=encodeURIComponent(c);a=encodeURIComponent(a);b=b||{};b.expires=b.expires||1;b.path=b.path||"/";b.secure=b.secure||!1;b.domain=b.domain||".hao123.com";var c=c+"="+a+";expires=",a=b.expires,j=new Date,g=0;j.setDate(j.getDate()+
Number(a));j.setHours(0);j.setMinutes(0);j.setSeconds(0);g=(new Date(j.getTime())).toUTCString();c=c+g+";path="+b.path+(b.secure?";secure":"");"current"!=b.domain&&(c+=";domain="+b.domain);e.cookie=c}}});
__d("common.js.fixpng",["common.js.format","widget.canlash.imageloader","common.js.browser"],function(q,p,n,l){function a(a,o){var c=a.src,k=o||c;"function"==typeof k&&(k=o(c));i({img:k},function(c){c&&(a.src=h,a.style.filter=b(j,{src:k}))})}function d(b,j){if(6===parseInt(f.ie)){b.length||(b=[b]);for(var c=0;c<b.length;c++)a(b[c],j)}}var b=l("common.js.format"),i=l("widget.canlash.imageloader"),f=l("common.js.browser"),h="http://s0.hao123img.com/img/1L/Aw/2F/mk/ch/o/blank.gif",j='progid:DXImageTransform.Microsoft.AlphaImageLoader(src="#{src}",sizingMethod="scale")';
d.imgs={};p.exports=d;return n});
__d("common.js.profile",["common.js.config","common.js.cookie","common.js.events"],function(q,p,n,l,a,d){function b(){var b=!0,a=i.get("userinfo").islanding,c;for(c in h)if(h[c]!=j[c]){b=!1;break}b&&!a?f.set("static",1):f.remove("static")}var i=l("common.js.config"),f=l("common.js.cookie");l("common.js.events");var i=l("common.js.config"),h=i.get("currentProfile",{}),j=i.get("defaultProfile",{});1!=i.get("isStatic",1)&&b();return n={get:function(b){return 0<arguments.length?h[b]:h},set:function(a,
o){var c,k;1!=i.get("isStatic",1)&&a in j&&!(h[a]&&h[a]==o)&&(k=h[a],h[a]=o,b(),c="/api/setprof?",c+="c="+f.getCSRFId()+"&key="+(new Date).getTime()+"&k="+encodeURIComponent(a)+"&v="+encodeURIComponent(o)+"&old="+encodeURIComponent(k),d(["common.js.jquery"],function(a){a.ajax({type:"GET",url:c,dataType:"json",error:function(){}})}))}}});
__d("common.js.query",[],function(){var q=location.search,q=q.replace(/^\?+/g,"");var p;p="=";var n={};if(!("string"!==typeof q||0===q.length)){var l=/\+/g,q=q.split("&"),a=q.length;1E3<a&&(a=1E3);for(var d=0;d<a;++d){var b=q[d].replace(l,"%20"),i=b.indexOf(p),f,h,j;0<=i?(f=b.substr(0,i),b=b.substr(i+1)):(f=b,b="");try{h=decodeURIComponent(f),j=decodeURIComponent(b)}catch(e){continue}Object.prototype.hasOwnProperty.call(n,h)?isArray(n[h])?n[h].push(j):n[h]=[n[h],j]:n[h]=j}}return n});
__d("common.js.repeat",["common.js.format"],function(q,p,n,l){var a=l("common.js.format");return function(d,b){var i=[];if("length"in b){for(var f=0,h=b.length;f<h;f++)i.push(a(d,b[f]));return i.join("")}d.head&&i.push(a(d.head,b.head));f=0;for(h=b.body.length;f<h;f++)i.push(a(d.body,b.body[f]));d.foot&&i.push(a(d.foot,b.foot));return i.join("")}});
__d("common.js.swf",[],function(q,p,n){function l(a){return(""+a).replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/"/g,"&quot;").replace(/'/g,"&#39;")}function a(a){var a=a||{},b=a.ver||"6.0.0",f,c,k,d,m;d={};for(m in a)d[m]=a[m];a=d;if(h){f=h.split(".");b=b.split(".");for(d=0;3>d&&!(c=parseInt(f[d],10),k=parseInt(b[d],10),k<c);d++)if(k>c)return""}else return"";d=a.vars;f="classid,codebase,id,width,height,align".split(",");a.align=a.align||"middle";a.classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000";
a.codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0";a.movie=a.url||"";delete a.vars;delete a.url;if("string"==typeof d)a.flashvars=d;else{c=[];for(m in d)b=d[m],c.push(m+"="+encodeURIComponent(b));a.flashvars=c.join("&")}c=["<object "];for(d=0,k=f.length;d<k;d++)b=f[d],c.push(" ",b,'="',l(a[b]),'"');c.push(">");d={wmode:1,scale:1,quality:1,play:1,loop:1,menu:1,salign:1,bgcolor:1,base:1,allowscriptaccess:1,allownetworking:1,allowfullscreen:1,seamlesstabbing:1,
devicefont:1,swliveconnect:1,flashvars:1,movie:1};for(m in a)b=a[m],m=m.toLowerCase(),d[m]&&(b||!1===b||0===b)&&c.push('<param name="'+m+'" value="'+l(b)+'" />');a.src=a.movie;a.name=a.id;delete a.id;delete a.movie;delete a.classid;delete a.codebase;a.type="application/x-shockwave-flash";a.pluginspage="http://www.macromedia.com/go/getflashplayer";c.push("<embed");var g;for(m in a)if((b=a[m])||!1===b||0===b)/^salign$/i.test(m)?g=b:c.push(" ",m,'="',l(b),'"');g&&c.push(' salign="',l(g),'"');c.push("></embed></object>");
return c.join("")}function d(a,b){for(var d=a.length;d--;)d in a&&a[d]===b&&a.splice(d,1);return a}function b(a){if(null===a||void 0===a)return[];if("[object Array]"==Object.prototype.toString.call(a))return a;if("number"!==typeof a.length||"string"===typeof a||"[object Function]"==Object.prototype.toString.call(a))return[a];if(a.item){for(var b=a.length,d=Array(b);b--;)d[b]=a[b];return d}return[].slice.call(a)}var i=/opera(\/| )(\d+(\.\d+)?)(.+?(version\/(\d+(\.\d+)?)))?/i.test(navigator.userAgent)?
+(RegExp.$6||RegExp.$2):void 0,f=/msie (\d+\.\d+)/i.test(navigator.userAgent)?document.documentMode||+RegExp.$1:void 0,h=function(){var a=navigator;if(a.plugins&&a.mimeTypes.length){var b=a.plugins["Shockwave Flash"];if(b&&b.description)return b.description.replace(/([a-zA-Z]|\s)+/,"").replace(/(\s)+r/,".")+".0"}else if(window.ActiveXObject&&!window.opera)for(a=12;2<=a;a--)try{if(b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash."+a))return b.GetVariable("$version").replace(/WIN/g,"").replace(/,/g,
".")}catch(d){}}();return n={version:h,createHTML:a,create:function(b,d){var b=b||{},f=a(b)||b.errorMessage||"";d&&"string"==typeof d&&(d=document.getElementById(d));var c=d||document.body,k="beforeEnd";c=c?"string"==typeof c||c instanceof String?document.getElementById(c):c.nodeName&&(1==c.nodeType||9==c.nodeType)?c:null:null;var h;c.insertAdjacentHTML&&!i?c.insertAdjacentHTML(k,f):(h=c.ownerDocument.createRange(),k=k.toUpperCase(),"AFTERBEGIN"==k||"BEFOREEND"==k?(h.selectNodeContents(c),h.collapse("AFTERBEGIN"==
k)):(k="BEFOREBEGIN"==k,h[k?"setStartBefore":"setEndAfter"](c),h.collapse(k)),h.insertNode(h.createContextualFragment(f)))},getMovie:function(a){var e=document[a],i;return 9==f?e&&e.length?1==(i=d(b(e),function(a){return"embed"!=a.tagName.toLowerCase()})).length?i[0]:i:e:e||window[a]}}});
__d("common.js.storage",["common.js.events"],function(q,p,n,l,a,d){function b(){g>=k||(g=k,j=[],h(function(a){if(a){e=a;g=r;var a=j.length,c,b,d;for(c=0;c<a;c++)b=j[c],d=b[0],b=b[1],i(d,b);u.done("storage.ready")}else g=m,u.done("storage.fail")}))}function i(a,c){if("[object Function]"==t.call(c)){var b=o?null:e.get(a);c.call(null,o,b)}else o||e.set(a,c)}function f(a,d){switch(g){case c:b();case k:j.push([a,d]);break;case r:i(a,d);break;default:o=!0,i(a,d)}}function h(a){function c(a){k=a;h=m;c=function(){};
b(a)}function b(a){var c,d,g;c=f.length;for(d=0;d<c;d++)g=f[d],g(a)}function d(a){var b;a<e?(b=s[a],b(function(b){b?c(b):d(a+1)})):c(!1)}function g(a){f.push(a)}function m(a){setTimeout(function(){a(k)},0)}var k=void 0,f=[],e=s.length;h=g;g(a);setTimeout(function(){d(0)},0)}var j,e,o=null,c=0,k=1,r=2,m=3,g=c,s=[function(a){d(["common.js.swf"],function(c){function b(a){var d,k;d=e=e||c.getMovie(g);try{return d&&(k=d.call("readAsURI",[m,""+a])),"null"==k&&(k=null),k&&decodeURIComponent(k)}catch(f){return d&&
(k=d.call("read",[m,""+a])),k}}function d(a,b){var k;(k=e=e||c.getMovie(g))&&k.call("write",[m,""+a,b])}var g="flashStorage",m="$hao123$",k,f,e;(k=c.createHTML({id:g,url:"http://s1.hao123img.com/index/swf/LocalStorage.swf?UCe0",width:"1",height:"1",allowscriptaccess:"always",ver:"9.0.0",vars:{width:1,height:1}}))?(f=document.createElement("div"),f.style.cssText="font-size:0;line-height:0;height:1px",document.body.appendChild(f),f.innerHTML=k,function(a){var b,d;d=setInterval(function(){try{if((b=
e=e||c.getMovie(g))&&b.flashInit&&b.flashInit())clearInterval(d),a()}catch(k){clearInterval(d)}},50)}(function(){a({get:b,set:d})})):a(!1)})}],t=Object.prototype.toString,u=l("common.js.events");return n={get:function(a,b){f(a,b)},set:function(a,b){f(a,b)}}});
__d("common.js.localcookie",["common.js.events","common.js.storage","common.js.cookie"],function(q,p,n,l){function a(a){var b,c,k;for(k=0,c=d.length;k<c;k++)b=d[k],b(a,i)}var d,b,i,f=l("common.js.events"),h=l("common.js.storage"),j=l("common.js.cookie");(function(){b=0;d=[];f.on("storage.ready",function(){b=1;a(!0)});f.on("storage.fail",function(){b=2;a(!1)});h.get("FLASHID",function(a,b){var c;a||(b?(c=j.getRaw("FLASHID"),c!=b&&(j.setRaw("FLASHID",b),c=b)):(c=j.getRaw("BAIDUID"),j.setRaw("FLASHID",
c),h.set("FLASHID",c)),i=c&&c.split(":")[0])})})();return n={wait:function(a,f){var c=!1;switch(b){case 0:d.push(function(b,d){!1!==c&&(!0!==c&&clearTimeout(c),a(b,d))});c=void 0!==f?setTimeout(function(){c=!1;a(!1)},f):!0;break;case 1:setTimeout(function(){a(!0,i)},0);break;default:setTimeout(function(){a(!1)},0)}}}});__d("common.js.once",[],function(){var q={};return function(p,n){q[p]||(q[p]="1",n.call())}});
__d("common.js.effect",[],function(q,p,n){(function(){var l={};$.each(["Quad","Cubic","Quart","Quint","Expo"],function(a,d){l[d]=function(b){return Math.pow(b,a+2)}});$.extend(l,{Sine:function(a){return 1-Math.cos(a*Math.PI/2)},Circ:function(a){return 1-Math.sqrt(1-a*a)},Elastic:function(a){return 0===a||1===a?a:-Math.pow(2,8*(a-1))*Math.sin((80*(a-1)-7.5)*Math.PI/15)},Back:function(a){return a*a*(3*a-2)},Bounce:function(a){for(var d,b=4;a<((d=Math.pow(2,--b))-1)/11;);return 1/Math.pow(4,3-b)-7.5625*
Math.pow((3*d-2)/22-a,2)}});$.each(l,function(a,d){$.easing["easeIn"+a]=d;$.easing["easeOut"+a]=function(a){return 1-d(1-a)};$.easing["easeInOut"+a]=function(a){return 0.5>a?d(2*a)/2:1-d(-2*a+2)/2}})})();return n});
__d("common.js.cpcFormat",[],function(){return function(q,p,n){for(var l=q.length,a=p.length,d={},b={},i=0;i<a;i++){var f=p[i].split("_"),h=f.length;d[p[i]]=[];if(0<h)for(var j=0;j<h;j++)b[f[j]]=p[i];else b[p[i]]=p[i]}for(a=0;a<l;a++){p=q[a];f=p.adtd;i=b[f];if(h=p){if(f&&(f=d[i]))f=(f=n)||1,f=1===f?p&&p.tit&&""!=p.tit:2===f?p&&p.tit&&p.w_picurl&&""!=p.tit&&""!=p.w_picurl:!0;h=f}h&&d[i].push(p)}return d}});
__d("common.js.cpcbll2","common.js.cookie,common.js.cpcFormat,common.js.log,common.js.events,common.js.config,common.js.cpc.ck".split(","),function(q,p,n,l){var a;function d(a){var b={u:"default",ie:1,n:48,tm:512,cm:512,md:1,at:64,v:"naked",cs:"",pk:"",q:"f503a8d6_cpr",appid:"f503a8d6",act:"LP",w:"",sn:"",prod:"hao123",h:""};b.n=a.n||b.n;b.appid=a.appid||b.appid;b.q=b.appid+"_cpr";b.at=a.at||b.at;b.w=a.w||b.w;b.h=a.h||b.h;b.sn=c||k;a.clsId&&""!=a.clsId&&(b.adstrade=a.clsId);""!==a.frameseq&&(b.frameseq=
a.frameseq);""!==a.cntperframe&&(b.cntperframe=a.cntperframe);return b}function b(a,b){var c=a.id,k=g[c],f=d(k.params||{});$.ajax({type:"GET",url:k.url||m,data:f,dataType:"jsonp",success:function(a){a&&a.ad&&0<a.ad.length?s[c]=0>=k.cls.length?a.ad:h(a.ad,k.cls,k.type):(s[c]=[],j({type:"cpc",state:0,bid:f.sn,code:c||"-1"}));s[c+"_ImTimeSign"]=parseInt(a.ImTimeSign);b(s[c]);k.flag=!0},error:function(){j({type:"cpc",state:-1,bid:f.sn,code:c||"-1"});a.error&&"function"===typeof a.error&&a.error()}})}
function i(a){var b=a.id,c=s[b]||[],b=s[b+"_ImTimeSign"],d=g[a.id],k=d.cls,m=k.length,e=0,i,h,j,o;if(0>=m){i=$('a[data-cpc="link"]',a.ctx);e=c||[];h=d.max?e.slice(0,d.max):e;for(var e=i.length>h.length?h.length:i.length,l=0;l<e;l++)o=h[l],j=$(i[l]),f(j,o,d.type,a.id,b)}else for(var r=0;r<m;r++){i=$('[data-cpc="'+k[r]+'"]',a.ctx);i=$('a[data-cpc="link"]',i);e=c[k[r]]||[];h=d.max?e.slice(0,d.max):e;e=i.length>h.length?h.length:i.length;for(l=0;l<e;l++)o=h[l],j=$(i[l]),f(j,o,d.type,a.id,b)}}function f(b,
c,d,k,g){var b=$(b),k=c.curl,m=c.tit||"",f=c.w_picurl||"",i=$('img[data-cpc="img"]',b),h=$('[data-cpc="txt"]',b);b.click(function(){e.emit("cpcLink.click",c)});r(b,g);if(b.attr("alog-custom")){for(var g=b.attr("alog-custom").split(","),j=0;j<g.length;j++)-1!=g[j].indexOf("atd")&&(g[j]="atd:2");b.attr("alog-custom",g.join(","))}b.attr("href")&&b.attr("href",k);b.attr("title")&&b.attr("title",m);h&&0<h.length?h.text(m):0>=b.children().length&&b.text(m);d!==a&&i&&0<i.length&&(i.attr("src")&&i.attr("src",
f),i.attr("data-src")&&i.attr("data-src",f),i.attr("alt")&&i.attr("alt",m))}var q=l("common.js.cookie"),h=l("common.js.cpcFormat"),j=l("common.js.log"),e=l("common.js.events"),p=l("common.js.config").get("feConfig"),o=!parseInt(p.cpcFlag||0),c=q.getFlashId(),k=q.getBaiduId(),r=l("common.js.cpc.ck").ck;a=1;var m="http://pa.baidu.com/cpro/ui/mads.php",g={cpc1001:{des:"\u5927\u56fe\u6587:\u5973\u88c5\u4e13\u533a",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010101"},cls:["1010101"],type:2,flag:!1},
cpc1002:{des:"\u5927\u56fe\u6587:\u540d\u978b\u7bb1\u5305",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010103"},cls:["1010103"],type:2,flag:!1},cpc1003:{des:"\u5927\u56fe\u6587:\u5973\u88c5\u9970\u54c1",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010105"},cls:["1010105"],type:2,flag:!1},cpc1004:{des:"\u5927\u56fe\u6587:\u7537\u88c5\u4e13\u533a",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010102"},cls:["1010102"],type:2,flag:!1},cpc1005:{des:"\u5927\u56fe\u6587:\u6570\u7801\u5bb6\u7535",
params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010104"},cls:["1010104"],type:2,flag:!1},cpc1006:{des:"\u5927\u56fe\u6587:\u98df\u54c1\u767e\u8d27",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010106"},cls:["1010106"],type:2,flag:!1},cpc2001:{des:"\u5c0f\u56fe\u6587:\u65e0\u804a\u533a\u663e\u793a",params:{at:32,appid:"b5039c79",w:62,h:62},cls:[],type:2,flag:!1},cpc3001:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"c50380b9",w:62,h:62,n:12},cls:[],type:a,
flag:!1},cpc_gl_gouwu0:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"f503a8d7",clsId:"1000200_1000500",frameseq:0,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_gouwu1:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"f503a8d7",clsId:"1000200_1000500",frameseq:1,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_gouwu2:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"f503a8d7",clsId:"1000200_1000500",frameseq:2,
cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_gouwu3:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"f503a8d7",clsId:"1000200_1000500",frameseq:3,cntperframe:6},cls:[],type:a,flag:!1},cpc3002:{des:"\u731c\u4f60\u559c\u6b22\u6587\u5b57:\u731c\u4f60\u559c\u6b22\u533a",params:{at:3,appid:"da5cb3a3"},cls:"1000200,1002000,1001600_1001700,1000300,1001300,1000900,1000700_1001200,1001000".split(","),type:a,flag:!1},cpckzyx:{des:"\u9177\u7ad9\u6e38\u620f",params:{at:3,appid:"b0835f1a",
n:14},cls:[],type:2,flag:!1},cpcydxyx:{des:"\u9875\u5e95\u5c0f\u6e38\u620f",params:{at:3,appid:"fc9d2afa",n:36},cls:[],type:2,flag:!1},cpc_gl_game0:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u6e38\u620f",params:{at:3,appid:"f503a8d7",clsId:"1000300",frameseq:0,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_game1:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u6e38\u620f",params:{at:3,appid:"f503a8d7",clsId:"1000300",frameseq:1,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_game2:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u6e38\u620f",
params:{at:3,appid:"f503a8d7",clsId:"1000300",frameseq:2,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_game3:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u6e38\u620f",params:{at:3,appid:"f503a8d7",clsId:"1000300",frameseq:3,cntperframe:6},cls:[],type:a,flag:!1},cpc4000:{des:"\u699c\u5355\u56fe\u6587:\u65c5\u6e38",params:{at:3,appid:"da5acc4d",clsId:"1000900"},cls:[],type:2,flag:!1},cpc_gl_hot0:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u70ed\u95e8",params:{at:3,appid:"f503a8d7",clsId:"1000700_1000900_1001000_1001300_1001600_1001700_1001800_1002000_1001200",
frameseq:0,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_hot1:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u70ed\u95e8",params:{at:3,appid:"f503a8d7",clsId:"1000700_1000900_1001000_1001300_1001600_1001700_1001800_1002000_1001200",frameseq:1,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_hot2:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u70ed\u95e8",params:{at:3,appid:"f503a8d7",clsId:"1000700_1000900_1001000_1001300_1001600_1001700_1001800_1002000_1001200",frameseq:2,cntperframe:6},cls:[],type:2,flag:!1},
cpc_gl_hot3:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u70ed\u95e8",params:{at:3,appid:"f503a8d7",clsId:"1000700_1000900_1001000_1001300_1001600_1001700_1001800_1002000_1001200",frameseq:3,cntperframe:6},cls:[],type:2,flag:!1},cpc4002:{des:"\u699c\u5355\u56fe\u6587:\u6c7d\u8f66",params:{at:3,appid:"da5acc4d",clsId:"1001300"},cls:[],type:2,flag:!1},cpc4003:{des:"\u699c\u5355\u56fe\u6587:\u751f\u6d3b",params:{at:3,appid:"da5acc4d",clsId:"1000700_1002000_1001200"},cls:[],type:2,flag:!1},cpc5000:{des:"\u699c\u5355\u6587\u5b57:\u65c5\u6e38",
params:{at:3,appid:"da5a6d4d",clsId:"1000900"},cls:[],type:a,flag:!1},cpc5002:{des:"\u699c\u5355\u6587\u5b57:\u6c7d\u8f66",params:{at:3,appid:"da5a6d4d",clsId:"1001300"},cls:[],type:a,flag:!1},cpc5003:{des:"\u699c\u5355\u6587\u5b57:\u751f\u6d3b",params:{at:3,appid:"da5a6d4d",clsId:"1000700_1002000_1001200"},cls:[],type:a,flag:!1},cpcbd3_img_0:{des:"\u699c\u5355\u56fe\u7247:\u8d2d\u7269",params:{at:3,appid:"cff22ba8",clsId:"1000200"},cls:[],type:2,max:3,flag:!1},cpcbd3_txt_0:{des:"\u699c\u5355\u6587\u5b57:\u8d2d\u7269",
params:{at:3,appid:"cff27e27",clsId:"1000200"},cls:[],type:a,max:6,flag:!1},cpcbd3_img_1:{des:"\u699c\u5355\u56fe\u7247:\u56e2\u8d2d",params:{at:3,appid:"cff22ba8",clsId:"1000500"},cls:[],type:2,flag:!1},cpcbd3_txt_1:{des:"\u699c\u5355\u6587\u5b57:\u56e2\u8d2d",params:{at:3,appid:"cff27e27",clsId:"1000500"},cls:[],type:a,flag:!1},cpc_gl_mall0:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898\u5546\u57ce\u533a",params:{at:1,appid:"f503a8d7",clsId:1002300,frameseq:0,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_mall1:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",
params:{at:1,appid:"f503a8d7",clsId:1002300,frameseq:1,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_mall2:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",params:{at:1,appid:"f503a8d7",clsId:1002300,frameseq:2,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_mall3:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",params:{at:1,appid:"f503a8d7",clsId:1002300,frameseq:3,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_temai0:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",
params:{at:1,appid:"f503a8d7",clsId:1002400,frameseq:0,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_temai1:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",params:{at:1,appid:"f503a8d7",clsId:1002400,frameseq:1,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_temai2:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",params:{at:1,appid:"f503a8d7",clsId:1002400,frameseq:2,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_temai3:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",
params:{at:1,appid:"f503a8d7",clsId:1002400,frameseq:3,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_caijing0:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",params:{at:1,appid:"f503a8d7",clsId:1002500,frameseq:0,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_caijing1:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",params:{at:1,appid:"f503a8d7",clsId:1002500,frameseq:1,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_caijing2:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",
params:{at:1,appid:"f503a8d7",clsId:1002500,frameseq:2,cntperframe:6},cls:[],type:a,flag:!1},cpc_gl_caijing3:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u5546\u57ce\u533a",params:{at:1,appid:"f503a8d7",clsId:1002500,frameseq:3,cntperframe:6},cls:[],type:a,flag:!1}},s={};return n={init:function(a){if(o){var c;a.id&&g[a.id]&&(c=g[a.id],c.flag&&s[a.id]?(i(a),a.complete&&"function"===typeof a.complete&&a.complete.apply(this,arguments)):b(a,function(b){a.success&&"function"===typeof a.success&&a.success.call(this,
b,c);a.hasOwnProperty("doNotRewriteDom")?a.doNotRewriteDom||i(a):i(a);a.complete&&"function"===typeof a.complete&&a.complete.apply(this,arguments)}))}}}});
__d("common.js.xlog",["common.js.log","common.js.jquery","common.js.events"],function(q,p,n,l){function a(){i.on("cpcLink.click",function(a){h=(new Date).getTime();f={qk:a.qk||"",adid:a.id||""}});b(window).on("focus",function(){j=(new Date).getTime();f&&f.qk&&f.adid&&(f.time=j-h,d(f,{url:"http://pa.baidu.com/hao123_strategy.php"}),f=null,h=j=0);e&&clearTimeout(e);e=setTimeout(function(){f=null;h=j=0;clearTimeout(e)},o)});b(window).on("beforeunload",function(){j=(new Date).getTime();f&&f.qk&&f.adid&&
(f.time=j-h,f.close=!0,d(f,{url:"http://pa.baidu.com/hao123_strategy.php"}),f=null,h=j=0)})}var d=l("common.js.log"),b=l("common.js.jquery"),i=l("common.js.events"),f=null,h=0,j=0,e=0,o=36E5;return function(){a()}});
__d("common.js.store",["common.js.JSON"],function(q,p,n,l){function a(a){return function(){var c=Array.prototype.slice.call(arguments,0);c.unshift(f);e.appendChild(f);f.addBehavior("#default#userData");f.load(i);c=a.apply(b,c);e.removeChild(f);return c}}var q=window,d=l("common.js.JSON"),b={},l=q.document,i="localStorage",f;b.disabled=!1;b.set=function(){};b.get=function(){};b.remove=function(){};b.clear=function(){};b.transact=function(a,c,d){var k=b.get(a);null==d&&(d=c,c=null);"undefined"==typeof k&&
(k=c||{});d(k);b.set(a,k)};b.getAll=function(){};b.forEach=function(){};b.serialize=function(a){return d.stringify(a)};b.deserialize=function(a){if("string"==typeof a)try{return d.parse(a)}catch(b){return a||void 0}};var h;try{h=i in q&&q[i]}catch(j){h=!1}if(h)f=q[i],b.set=function(a,c){if(void 0===c)return b.remove(a);f.setItem(a,b.serialize(c));return c},b.get=function(a){return b.deserialize(f.getItem(a))},b.remove=function(a){f.removeItem(a)},b.clear=function(){f.clear()},b.getAll=function(){var a=
{};b.forEach(function(b,c){a[b]=c});return a},b.forEach=function(a){for(var c=0;c<f.length;c++){var d=f.key(c);a(d,b.get(d))}};else if(l.documentElement.addBehavior){var e,o;try{o=new ActiveXObject("htmlfile"),o.open(),o.write('<script>document.w=window<\/script><iframe src="/favicon.ico"></iframe>'),o.close(),e=o.w.frames[0].document,f=e.createElement("div")}catch(c){f=l.createElement("div"),e=l.body}var k=RegExp("[!\"#$%&'()*+,/\\\\:;<=>?@[\\]^`{|}~]","g");b.set=a(function(a,c,d){c=c.replace(k,
"___");if(void 0===d)return b.remove(c);a.setAttribute(c,b.serialize(d));a.save(i);return d});b.get=a(function(a,c){c=c.replace(k,"___");return b.deserialize(a.getAttribute(c))});b.remove=a(function(a,b){b=b.replace(k,"___");a.removeAttribute(b);a.save(i)});b.clear=a(function(a){var b=a.XMLDocument.documentElement.attributes;a.load(i);for(var c=0,d;d=b[c];c++)a.removeAttribute(d.name);a.save(i)});b.getAll=function(){var a={};b.forEach(function(b,c){a[b]=c});return a};b.forEach=a(function(a,c){for(var d=
a.XMLDocument.documentElement.attributes,k=0,f;f=d[k];++k)c(f.name,b.deserialize(a.getAttribute(f.name)))})}try{b.set("__storejs__","__storejs__"),"__storejs__"!=b.get("__storejs__")&&(b.disabled=!0),b.remove("__storejs__")}catch(r){b.disabled=!0}b.enabled=!b.disabled;return b});
__d("common.js.task",[],function(q,p,n){function l(){this.queue=[]}l.prototype.add=function(a,d,b){this.queue.push({fn:a,context:d,args:b});return this};l.prototype.stop=function(){this.queue=[];return this};l.prototype.start=function(){var a=this,d,b,i;0!=this.queue.length&&(d=this.queue.shift(),b=d.fn,i=d.context||a,d=d.args||[],d.unshift(function(){a.start()}),b&&b.apply(i,d))};p.exports=l;return n});
__d("common.js.transition",["common.js.jquery"],function(q,p,n,l){var a=l("common.js.jquery");a.fn.emulateTransitionEnd=function(d){var b=!1,i=this;a(this).one("bsTransitionEnd",function(){b=!0});setTimeout(function(){b||a(i).trigger(a.support.transition.end)},d);return this};a.support.transition=function(){var a=document.createElement("transitionTest"),b={WebkitTransition:"webkitTransitionEnd",MozTransition:"transitionend",OTransition:"oTransitionEnd otransitionend",transition:"transitionend"},i;
for(i in b)if(void 0!==a.style[i])return{end:b[i]};return!1}();if(a.support.transition)return a.event.special.bsTransitionEnd={bindType:a.support.transition.end,delegateType:a.support.transition.end,handle:function(d){if(a(d.target).is(this))return d.handleObj.handler.apply(this,arguments)}},n});
__d("common.js.cors",["common.js.JSON"],function(q,p,n,l){function a(a){if("srting"==typeof a)return a;var b=[],d;for(d in a)b.push(encodeURIComponent(d)+"="+encodeURIComponent(a[d]));return b.join("&")}function d(d,f,h,j){var e;e=window.XMLHttpRequest&&"withCredentials"in new XMLHttpRequest?new XMLHttpRequest:void 0;e&&(e.open("post",d),e.withCredentials=!0,e.setRequestHeader&&e.setRequestHeader("content-type","application/x-www-form-urlencoded"),e.onload=function(){var a=e.responseText;try{"json"==
j&&(a=b.parse(a))}catch(c){}h&&h.call(e,a)},e.send(a(f)))}var b=l("common.js.JSON");n.isAble=window.XMLHttpRequest&&"withCredentials"in new XMLHttpRequest;n.postJSON=function(a,b,h){return d(a,b,h,"json")};return n});
__d("common.js.parseUrl",[],function(q,p,n){function l(a,b){for(var k=decodeURI(a),k=j[b?"strict":"loose"].exec(k),e={attr:{},param:{},seg:{}},i=14;i--;)e.attr[f[i]]=k[i]||"";e.param.query=d(e.attr.query);e.param.fragment=d(e.attr.fragment);e.seg.path=e.attr.path.replace(/^\/+|\/+$/g,"").split("/");e.seg.fragment=e.attr.fragment.replace(/^\/+|\/+$/g,"").split("/");e.attr.base=e.attr.host?(e.attr.protocol?e.attr.protocol+"://"+e.attr.host:e.attr.host)+(e.attr.port?":"+e.attr.port:""):"";return e}function a(b,
c,d,f){var m=b.shift();if(m){var g=c[d]=c[d]||[];if("]"==m)if(i(g))""!==f&&g.push(f);else if("object"==typeof g){var c=b=g,d=[],h;for(h in c)c.hasOwnProperty(h)&&d.push(h);b[d.length]=f}else c[d]=[c[d],f];else{~m.indexOf("]")&&(m=m.substr(0,m.length-1));if(!e.test(m)&&i(g))if(0===c[d].length)g=c[d]={};else{h={};for(var j in c[d])h[j]=c[d][j];g=c[d]=h}a(b,g,m,f)}}else i(c[d])?c[d].push(f):c[d]="object"==typeof c[d]?f:"undefined"==typeof c[d]?f:[c[d],f]}function d(d){return b((""+d).split(/&|;/),function(b,
d){try{d=decodeURIComponent(d.replace(/\+/g," "))}catch(f){}var h=d.indexOf("="),g;a:{for(var j=d.length,l,o=0;o<j;++o)if(l=d[o],"]"==l&&(g=!1),"["==l&&(g=!0),"="==l&&!g){g=o;break a}g=void 0}j=d.substr(0,g||h);g=d.substr(g||h,d.length);g=g.substr(g.indexOf("=")+1,g.length);""===j&&(j=d,g="");h=j;j=g;if(~h.indexOf("]")){var n=h.split("[");a(n,b,"base",j)}else{if(!e.test(h)&&i(b.base)){g={};for(n in b.base)g[n]=b.base[n];b.base=g}""!==h&&(n=b.base,g=n[h],"undefined"===typeof g?n[h]=j:i(g)?g.push(j):
n[h]=[g,j])}return b},{base:{}}).base}function b(a,b,d){for(var f=0,e=a.length>>0;f<e;)f in a&&(d=b.call(void 0,d,a[f],f,a)),++f;return d}function i(a){return"[object Array]"===Object.prototype.toString.call(a)}var f="source,protocol,authority,userInfo,user,password,host,port,relative,path,directory,file,query,fragment".split(","),h={anchor:"fragment"},j={strict:/^(?:([^:\/?#]+):)?(?:\/\/((?:(([^:@]*):?([^:@]*))?@)?([^:\/?#]*)(?::(\d*))?))?((((?:[^?#\/]*\/)*)([^?#]*))(?:\?([^#]*))?(?:#(.*))?)/,loose:/^(?:(?![^:@]+:[^:@\/]*@)([^:\/?#.]+):)?(?:\/\/)?((?:(([^:@]*):?([^:@]*))?@)?([^:\/?#]*)(?::(\d*))?)(((\/(?:[^?#](?![^?#\/]*\.[^?#\/.]+(?:[?#]|$)))*\/?)?([^?#\/]*))(?:\?([^#]*))?(?:#(.*))?)/},
e=/^[0-9]+$/;p.exports=function(a,b){1===arguments.length&&!0===a&&(b=!0,a=void 0);a=a||window.location.toString();return{data:l(a,b||!1),attr:function(a){a=h[a]||a;return"undefined"!==typeof a?this.data.attr[a]:this.data.attr},param:function(a){return"undefined"!==typeof a?this.data.param.query[a]:this.data.param.query},fparam:function(a){return"undefined"!==typeof a?this.data.param.fragment[a]:this.data.param.fragment},segment:function(a){if("undefined"===typeof a)return this.data.seg.path;a=0>
a?this.data.seg.path.length+a:a-1;return this.data.seg.path[a]},fsegment:function(a){if("undefined"===typeof a)return this.data.seg.fragment;a=0>a?this.data.seg.fragment.length+a:a-1;return this.data.seg.fragment[a]}}};return n});
__d("widget.append.append",["common.js.format","common.js.profile"],function(q,p,n,l,a,d){l("common.js.format");l("common.js.profile");p.exports=function(a,i){d(["common.js.jquery","common.js.lazy"],function(d){var h=d("#append");h.hide().css("height","auto");var j=a.height()-i.height();if(!(50>j)){d("#append-links");d=0;h.removeClass("append-simple");76>j?(h.addClass("append-simple"),d=3):102>j?(h.addClass("append-simple"),d=6):(d=Math.floor((j-14-12-12-12+26)/26),d*=3);var e=$("#append-links"),
l=null;$("li",e).addClass("item");for(var c=0;c<d;c++)l=$(".item"+c,e),l.removeClass("item");h.show();0<j-h.height()-20&&h.css("height",h.height()+(j-h.height()-20))}})};return n});window.js_OAVagJQnbW&&window.js_OAVagJQnbW(!0);
