__d("common.js.adjust",[],function(r,p,o,k,c,f){function a(){var a,g,d,q;f(["common.js.jquery","common.js.pageEvents","widget.append.append"],function(b,i,h){var m,n,c,f;q=q||b(".js_nlb");var j=b("#layout-guess"),k=b(".js_cpc-item",j),o=b(".js_grid",j),w=b("#append");a=j;w.hide();a.css("height","auto");q.css("height","auto");d=d||b("#layout-side");g=g||b("#layout-content");m=a.height();f=q.height();n=g.height();c=d.height();if(n<=c){var x=Math.floor((c-n+m-51)/28);o.height(28*Math.min(6,x)+21);k.each(function(){var d=
b(this),g=parseInt(d.data("index"));3>g||(g<x?d.show():d.hide())});a=(e=h(d,g))?w:j;m=a.height();f=q.height();n=g.height();a.height(c-n+m)}else q.height(n-c+f);i.emitPageChange()})}var j=0,e=!1;p.exports={adjust:function(){clearTimeout(j);j=setTimeout(function(){a()},20)},adjustQuick:function(){a()}};return o});
__d("common.js.browser",[],function(r,p,o){function k(){if((f.ActiveXObject||"ActiveXObject"in f)&&a.match(/.net/gi)&&a.match(/rv:(\w+\.\w+)/gi))return!0}function c(b){return(b=a.match(RegExp(b+"\\b[ \\/]?([\\w\\.]*)","i")))?b.slice(1):["",""]}var f=window,r=document,a=navigator.userAgent.toLowerCase(),j={"5.0":"Win2000","5.1":"WinXP","5.2":"Win2003","6.0":"WinVista","6.1":"Win7","6.2":"Win8","6.3":"Win8.1"},e=o=p=null,l=function(){var b=-1<a.indexOf("360chrome")?!0:!1,d;try{f.external&&f.external.twGetRunPath&&
(d=f.external.twGetRunPath)&&-1<d.indexOf("360se")&&(b=!0)}catch(g){b=!1}return b}(),g=-1<a.indexOf("bidubrowser")?!0:!1,d=-1<a.indexOf("biduplayer")?!0:!1,q=-1<a.indexOf("\u7231\u5e06")?!0:!1,b=-1<a.indexOf("lbbrowser")?!0:!1,i;a:{try{if(/(\d+\.\d)/.test(f.external.max_version)){i=parseFloat(RegExp.$1);break a}}catch(h){}i=void 0}var m=k()?["msie",a.match(/rv:(\w+\.\w+)/gi)[0].split(":")[1]]:c("(msie|safari|firefox|chrome|opera)"),n=c("(maxthon|360se|360chrome|theworld|se|theworld|greenbrowser|qqbrowser|lbbrowser|bidubrowser|17173)"),
s=c("(windows nt|macintosh|solaris|linux)"),t=c("(webkit|gecko|like gecko)");"msie"===m[0]?l?n=["360se",""]:i?n=["maxthon",i]:","==n&&(n=c("(tencenttraveler)")):"safari"===m[0]&&(m[1]=c("version")+"."+m[1]);(p="chrome"==m[0]&&m[1])&&"track"in document.createElement("track")&&"scoped"in document.createElement("style")&&("v8Locale"in window?o=!0:e=!0);return o={cookieEnabled:navigator.cookieEnabled,isStrict:"CSS1Compat"==r.compatMode,isShell:!!n[0],shell:n,kernel:t,platform:s,types:m,chrome:p,system:function(){var b=
navigator.platform,d="Win32"==b||"Win64"==b||"Windows"==b,g="Mac68K"==b||"MacPPC"==b||"Macintosh"==b||"MacIntel"==b;return g?"Mac":"X11"==b&&!d&&!g?"Unix":-1<(""+b).indexOf("Linux")?"Linux":d?j[s[1]]||"other":"other"}(),firefox:"firefox"==m[0]&&m[1],ie:"msie"==m[0]&&m[1],opera:"opera"==m[0]&&m[1],safari:"safari"==m[0]&&m[1],maxthon:"maxthon"==n[0]&&n[1],isTT:"tencenttraveler"==n[0]&&n[1],is360:l,is360Chrome:o,is360se:e,isBaidu:g,isHao123:function(){return!(!window.external||!window.external.ExtGetAppPath||
!window.external.ExtGetAppPath())},isLiebao:b,isIE11:k(),isSougou:"se"==n[0],isQQ:"qqbrowser"==n[0],isIpad:function(){return-1<a.indexOf("ipad")||-1<a.indexOf("iphone")},version:"",noDl:g||q||d,canvasSupport:!!document.createElement("canvas").getContext}});
__d("common.js.cpc.ck",[],function(r,p,o){function k(b){if(!b)return!1;var d=t.exec(b)||u.exec(b);return d?t.exec(b)?20>d[1].length?d[1]:d[1].substr(0,20):d[1]:!1}function c(b){var i,h=s.href;i=s.getAttribute(v);i=h=(h=k(h))||k(i);if(!1!==i){for(var c=h=0;c<q*b%99+9;c++)h+=i.charCodeAt(n*c%i.length);b="&ck="+[h,q,n,Math.round(g),Math.round(d),Math.round(e),Math.round(l),m].join(".");i=s.href;h=s.getAttribute(v);i&&(s.href=a(i,b)+f(i));h&&s.setAttribute(v,a(h,b)+f(h))}}function f(b){var d="";-1===
b.indexOf("&shh=")&&-1===b.indexOf("?shh=")&&(d="&shh="+location.hostname);-1===b.indexOf("&sht=")&&-1===b.indexOf("?sht=")&&(b=location.href.match(y))&&(d+="&sht="+b[1]);return d}function a(b,d){k(b)&&(b=-1==b.indexOf("&ck=")?b+d:b.replace(/&ck=[\d.]*/,d));return b}function j(a){return[function(d){d=d||window.event;q++;void 0===e&&(e=d.clientX);void 0===l&&(l=d.clientY);b=(new Date).getTime()},function(h){h=h||window.event;for(s=h.target||h.srcElement;s&&"A"!=s.tagName;)s=s.parentNode;i=(new Date).getTime();
n=9999;g=h.clientX;d=h.clientY;m=0===b?0:i-b;c(a)},function(){h=(new Date).getTime();n=h-i;c(a)}]}var e=void 0,l=void 0,g=0,d=0,q=0,b=0,i=0,h=0,m=0,n=0,s=0,t=/link\?url\=([^\&]+)/,u=/\?url\=([^\.]+)\./,v="data-cklink",y=/[?&]tn=([^&]*)/;o.ck=function(b,d){void 0===b.length&&(b=[b]);for(var g=b.length,i=0,a=j(d);i<g;i++){var h=b[i],n=["mouseover","mousedown","mouseup"],m=a,c=void 0,q=void 0,e=void 0;for(e in n)c=n[e],q=m[e],window.attachEvent?h.attachEvent("on"+c,q):h.addEventListener(c,q,!1)}};return o});
__d("common.js.JSON",[],function(){"object"!==typeof JSON&&(JSON={});(function(){function r(a){return 10>a?"0"+a:a}function p(a){c.lastIndex=0;return c.test(a)?'"'+a.replace(c,function(a){var d=j[a];return"string"===typeof d?d:"\\u"+("0000"+a.charCodeAt(0).toString(16)).slice(-4)})+'"':'"'+a+'"'}function o(c,g){var d,q,b,i,h=f,m,n=g[c];n&&"object"===typeof n&&"function"===typeof n.toJSON&&(n=n.toJSON(c));"function"===typeof e&&(n=e.call(g,c,n));switch(typeof n){case "string":return p(n);case "number":return isFinite(n)?
""+n:"null";case "boolean":case "null":return""+n;case "object":if(!n)return"null";f+=a;m=[];if("[object Array]"===Object.prototype.toString.apply(n)){i=n.length;for(d=0;d<i;d+=1)m[d]=o(d,n)||"null";b=0===m.length?"[]":f?"[\n"+f+m.join(",\n"+f)+"\n"+h+"]":"["+m.join(",")+"]";f=h;return b}if(e&&"object"===typeof e){i=e.length;for(d=0;d<i;d+=1)"string"===typeof e[d]&&(q=e[d],(b=o(q,n))&&m.push(p(q)+(f?": ":":")+b))}else for(q in n)Object.prototype.hasOwnProperty.call(n,q)&&(b=o(q,n))&&m.push(p(q)+(f?
": ":":")+b);b=0===m.length?"{}":f?"{\n"+f+m.join(",\n"+f)+"\n"+h+"}":"{"+m.join(",")+"}";f=h;return b}}"function"!==typeof Date.prototype.toJSON&&(Date.prototype.toJSON=function(){return isFinite(this.valueOf())?this.getUTCFullYear()+"-"+r(this.getUTCMonth()+1)+"-"+r(this.getUTCDate())+"T"+r(this.getUTCHours())+":"+r(this.getUTCMinutes())+":"+r(this.getUTCSeconds())+"Z":null},String.prototype.toJSON=Number.prototype.toJSON=Boolean.prototype.toJSON=function(){return this.valueOf()});var k=/[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,
c=/[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,f,a,j={"\u0008":"\\b","\t":"\\t","\n":"\\n","\u000c":"\\f","\r":"\\r",'"':'\\"',"\\":"\\\\"},e;"function"!==typeof JSON.stringify&&(JSON.stringify=function(c,g,d){var q;a=f="";if("number"===typeof d)for(q=0;q<d;q+=1)a+=" ";else"string"===typeof d&&(a=d);if((e=g)&&"function"!==typeof g&&("object"!==typeof g||"number"!==typeof g.length))throw Error("JSON.stringify");return o("",
{"":c})});"function"!==typeof JSON.parse&&(JSON.parse=function(a,g){function d(b,a){var h,c,n=b[a];if(n&&"object"===typeof n)for(h in n)Object.prototype.hasOwnProperty.call(n,h)&&(c=d(n,h),void 0!==c?n[h]=c:delete n[h]);return g.call(b,a,n)}var c,a=""+a;k.lastIndex=0;k.test(a)&&(a=a.replace(k,function(b){return"\\u"+("0000"+b.charCodeAt(0).toString(16)).slice(-4)}));if(/^[\],:{}\s]*$/.test(a.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,
"]").replace(/(?:^|:|,)(?:\s*\[)+/g,"")))return c=eval("("+a+")"),"function"===typeof g?d({"":c},""):c;throw new SyntaxError("JSON.parse");})})();return JSON});
__d("common.js.cookieKeys",[],function(r,p,o){return o={BAIDUID:1,FLASHID:1,loc2:1,HUM:1,HUN:1,HCD_0:1,flagStar:1,musicTip:1,"static":1,index_searchhint:1,site_shave_hint:1,ipds1:1,site_recommend2:1,tp:1,tp0:1,tp1:1,tp2:1,tp3:1,TIMELINETYPE:1,TNTMT:1,type_msg:1,qr_notshow:1,tvtip_notshow:1,nolifetip:1,sitehint:1,sitebanner:1,topbanner:1,site_inactive:1,tipqixi:1,swaylogo:1,stip0:1,stip1:1,stip2:1,goodvoice:1,lbs:1,toptip:1,club_tg:1,qjf:1,_src:1,flagType:1,"tip-navmore":1,ftip:1,tu:1,mtip:1,lg:1,
sjbflash:1,qixick:1,duqiu:1,ss_active:1,kzyx:1,sjbfi:1,sjbpp:1,scrollflag:1,newskin_tip:1,qipashuo_hidden:1,firecracker2015:1,chunwantucao_hidden:1,special_skin_closed_20150211:1,special_skin_closed_20150219:1,special_skin_closed_20150220:1,special_skin_closed_20150221:1,special_skin_closed_20150222:1,special_skin_closed_20150223:1,ytip:1}});
__d("common.js.cookie",["common.js.cookieKeys"],function(r,p,o,k){function c(b){b in g||l(b);b=d.cookie.match("(?:^|; )"+q.encodeURIComponent(b)+"=([^;]+)");return null===b?void 0:q.decodeURIComponent(b[1])}function f(b,d,g){return a(encodeURIComponent(b),encodeURIComponent(d),g)}function a(b,a,h){h=h||{};void 0===h.expires&&(h.expires=365);!(b in g)&&0!==h.expires&&l(b);h.path=h.path||"/";h.secure=h.secure||!1;h.domain=h.domain||".hao123.com";b=b+"="+a;if(0===h.expires)a="";else{var a=h.expires,
c=new Date;c.setTime(c.getTime()+864E5*a);a=";expires="+c.toUTCString()}b=b+a+";path="+h.path+(h.secure?";secure":"");"current"!=h.domain&&(b+=";domain="+h.domain);d.cookie=b}function j(){var b=c("BAIDUID");if(b)return b.split(":")[0]}function e(){var b=c("FLASHID");if(b)return b.split(":")[0]}function l(b){throw Error("\u8bf7\u5728/common/js/cookieKeys.js \u91cc\u6dfb\u52a0 "+b+" \u4e3a\u767d\u540d\u5355");}var g=k("common.js.cookieKeys"),d=r.document,q=r.window;return o={getRaw:function(b){b in
g||l(b);b=d.cookie.match("(?:^|; )"+b+"=([^;]+)");return null===b?void 0:b[1]},setRaw:a,get:c,set:f,remove:function(b){f(b,"",{expires:-1})},has:function(b){return void 0===c(b)?!1:!0},getBaiduId:j,getFlashId:e,getCSRFId:function(){var b=e();b||(b=j());return b},setMidnight:function(b,a,g){b=encodeURIComponent(b);a=encodeURIComponent(a);g=g||{};g.expires=g.expires||1;g.path=g.path||"/";g.secure=g.secure||!1;g.domain=g.domain||".hao123.com";var b=b+"="+a+";expires=",a=g.expires,c=new Date,n=0;c.setDate(c.getDate()+
Number(a));c.setHours(0);c.setMinutes(0);c.setSeconds(0);n=(new Date(c.getTime())).toUTCString();b=b+n+";path="+g.path+(g.secure?";secure":"");"current"!=g.domain&&(b+=";domain="+g.domain);d.cookie=b}}});
__d("common.js.fixpng",["common.js.format","widget.canlash.imageloader","common.js.browser"],function(r,p,o,k){function c(d,c){var b=d.src,i=c||b;"function"==typeof i&&(i=c(b));j({img:i},function(b){b&&(d.src=l,d.style.filter=a(g,{src:i}))})}function f(a,g){if(6===parseInt(e.ie)){a.length||(a=[a]);for(var b=0;b<a.length;b++)c(a[b],g)}}var a=k("common.js.format"),j=k("widget.canlash.imageloader"),e=k("common.js.browser"),l="http://s0.hao123img.com/img/1L/Aw/2F/mk/ch/o/blank.gif",g='progid:DXImageTransform.Microsoft.AlphaImageLoader(src="#{src}",sizingMethod="scale")';
f.imgs={};p.exports=f;return o});
__d("common.js.profile",["common.js.config","common.js.cookie","common.js.events"],function(r,p,o,k,c,f){function a(){var a=!0,c=j.get("userinfo").islanding,b;for(b in l)if(l[b]!=g[b]){a=!1;break}a&&!c?e.set("static",1):e.remove("static")}var j=k("common.js.config"),e=k("common.js.cookie");k("common.js.events");var j=k("common.js.config"),l=j.get("currentProfile",{}),g=j.get("defaultProfile",{});1!=j.get("isStatic",1)&&a();return o={get:function(a){return 0<arguments.length?l[a]:l},set:function(d,
c){var b,i;1!=j.get("isStatic",1)&&d in g&&!(l[d]&&l[d]==c)&&(i=l[d],l[d]=c,a(),b="/api/setprof?",b+="c="+e.getCSRFId()+"&key="+(new Date).getTime()+"&k="+encodeURIComponent(d)+"&v="+encodeURIComponent(c)+"&old="+encodeURIComponent(i),f(["common.js.jquery"],function(a){a.ajax({type:"GET",url:b,dataType:"json",error:function(){}})}))}}});
__d("common.js.query",[],function(){var r=location.search,r=r.replace(/^\?+/g,"");var p;p="=";var o={};if(!("string"!==typeof r||0===r.length)){var k=/\+/g,r=r.split("&"),c=r.length;1E3<c&&(c=1E3);for(var f=0;f<c;++f){var a=r[f].replace(k,"%20"),j=a.indexOf(p),e,l,g;0<=j?(e=a.substr(0,j),a=a.substr(j+1)):(e=a,a="");try{l=decodeURIComponent(e),g=decodeURIComponent(a)}catch(d){continue}Object.prototype.hasOwnProperty.call(o,l)?isArray(o[l])?o[l].push(g):o[l]=[o[l],g]:o[l]=g}}return o});
__d("common.js.repeat",["common.js.format"],function(r,p,o,k){var c=k("common.js.format");return function(f,a){var j=[];if("length"in a){for(var e=0,l=a.length;e<l;e++)j.push(c(f,a[e]));return j.join("")}f.head&&j.push(c(f.head,a.head));e=0;for(l=a.body.length;e<l;e++)j.push(c(f.body,a.body[e]));f.foot&&j.push(c(f.foot,a.foot));return j.join("")}});
__d("common.js.swf",[],function(r,p,o){function k(a){return(""+a).replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/"/g,"&quot;").replace(/'/g,"&#39;")}function c(a){var a=a||{},d=a.ver||"6.0.0",c,b,i,h,m;h={};for(m in a)h[m]=a[m];a=h;if(l){c=l.split(".");d=d.split(".");for(h=0;3>h&&!(b=parseInt(c[h],10),i=parseInt(d[h],10),i<b);h++)if(i>b)return""}else return"";h=a.vars;c="classid,codebase,id,width,height,align".split(",");a.align=a.align||"middle";a.classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000";
a.codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0";a.movie=a.url||"";delete a.vars;delete a.url;if("string"==typeof h)a.flashvars=h;else{b=[];for(m in h)d=h[m],b.push(m+"="+encodeURIComponent(d));a.flashvars=b.join("&")}b=["<object "];for(h=0,i=c.length;h<i;h++)d=c[h],b.push(" ",d,'="',k(a[d]),'"');b.push(">");h={wmode:1,scale:1,quality:1,play:1,loop:1,menu:1,salign:1,bgcolor:1,base:1,allowscriptaccess:1,allownetworking:1,allowfullscreen:1,seamlesstabbing:1,
devicefont:1,swliveconnect:1,flashvars:1,movie:1};for(m in a)d=a[m],m=m.toLowerCase(),h[m]&&(d||!1===d||0===d)&&b.push('<param name="'+m+'" value="'+k(d)+'" />');a.src=a.movie;a.name=a.id;delete a.id;delete a.movie;delete a.classid;delete a.codebase;a.type="application/x-shockwave-flash";a.pluginspage="http://www.macromedia.com/go/getflashplayer";b.push("<embed");var n;for(m in a)if((d=a[m])||!1===d||0===d)/^salign$/i.test(m)?n=d:b.push(" ",m,'="',k(d),'"');n&&b.push(' salign="',k(n),'"');b.push("></embed></object>");
return b.join("")}function f(a,c){for(var e=a.length;e--;)e in a&&a[e]===c&&a.splice(e,1);return a}function a(a){if(null===a||void 0===a)return[];if("[object Array]"==Object.prototype.toString.call(a))return a;if("number"!==typeof a.length||"string"===typeof a||"[object Function]"==Object.prototype.toString.call(a))return[a];if(a.item){for(var c=a.length,e=Array(c);c--;)e[c]=a[c];return e}return[].slice.call(a)}var j=/opera(\/| )(\d+(\.\d+)?)(.+?(version\/(\d+(\.\d+)?)))?/i.test(navigator.userAgent)?
+(RegExp.$6||RegExp.$2):void 0,e=/msie (\d+\.\d+)/i.test(navigator.userAgent)?document.documentMode||+RegExp.$1:void 0,l=function(){var a=navigator;if(a.plugins&&a.mimeTypes.length){var c=a.plugins["Shockwave Flash"];if(c&&c.description)return c.description.replace(/([a-zA-Z]|\s)+/,"").replace(/(\s)+r/,".")+".0"}else if(window.ActiveXObject&&!window.opera)for(a=12;2<=a;a--)try{if(c=new ActiveXObject("ShockwaveFlash.ShockwaveFlash."+a))return c.GetVariable("$version").replace(/WIN/g,"").replace(/,/g,
".")}catch(e){}}();return o={version:l,createHTML:c,create:function(a,d){var a=a||{},e=c(a)||a.errorMessage||"";d&&"string"==typeof d&&(d=document.getElementById(d));var b=d||document.body,i="beforeEnd";b=b?"string"==typeof b||b instanceof String?document.getElementById(b):b.nodeName&&(1==b.nodeType||9==b.nodeType)?b:null:null;var h;b.insertAdjacentHTML&&!j?b.insertAdjacentHTML(i,e):(h=b.ownerDocument.createRange(),i=i.toUpperCase(),"AFTERBEGIN"==i||"BEFOREEND"==i?(h.selectNodeContents(b),h.collapse("AFTERBEGIN"==
i)):(i="BEFOREBEGIN"==i,h[i?"setStartBefore":"setEndAfter"](b),h.collapse(i)),h.insertNode(h.createContextualFragment(e)))},getMovie:function(c){var d=document[c],j;return 9==e?d&&d.length?1==(j=f(a(d),function(a){return"embed"!=a.tagName.toLowerCase()})).length?j[0]:j:d:d||window[c]}}});
__d("common.js.storage",["common.js.events"],function(r,p,o,k,c,f){function a(){n>=i||(n=i,g=[],l(function(a){if(a){d=a;n=h;var a=g.length,b,c,i;for(b=0;b<a;b++)c=g[b],i=c[0],c=c[1],j(i,c);u.done("storage.ready")}else n=m,u.done("storage.fail")}))}function j(a,b){if("[object Function]"==t.call(b)){var c=q?null:d.get(a);b.call(null,q,c)}else q||d.set(a,b)}function e(c,d){switch(n){case b:a();case i:g.push([c,d]);break;case h:j(c,d);break;default:q=!0,j(c,d)}}function l(a){function b(a){h=a;l=i;b=function(){};
c(a)}function c(a){var b,d,n;b=e.length;for(d=0;d<b;d++)n=e[d],n(a)}function d(a){var c;a<m?(c=s[a],c(function(c){c?b(c):d(a+1)})):b(!1)}function n(a){e.push(a)}function i(a){setTimeout(function(){a(h)},0)}var h=void 0,e=[],m=s.length;l=n;n(a);setTimeout(function(){d(0)},0)}var g,d,q=null,b=0,i=1,h=2,m=3,n=b,s=[function(a){f(["common.js.swf"],function(b){function c(a){var d,h;d=m=m||b.getMovie(n);try{return d&&(h=d.call("readAsURI",[i,""+a])),"null"==h&&(h=null),h&&decodeURIComponent(h)}catch(e){return d&&
(h=d.call("read",[i,""+a])),h}}function d(a,c){var h;(h=m=m||b.getMovie(n))&&h.call("write",[i,""+a,c])}var n="flashStorage",i="$hao123$",e,h,m;(e=b.createHTML({id:n,url:"http://s1.hao123img.com/index/swf/LocalStorage.swf?UCe0",width:"1",height:"1",allowscriptaccess:"always",ver:"9.0.0",vars:{width:1,height:1}}))?(h=document.createElement("div"),h.style.cssText="font-size:0;line-height:0;height:1px",document.body.appendChild(h),h.innerHTML=e,function(a){var c,d;d=setInterval(function(){try{if((c=
m=m||b.getMovie(n))&&c.flashInit&&c.flashInit())clearInterval(d),a()}catch(h){clearInterval(d)}},50)}(function(){a({get:c,set:d})})):a(!1)})}],t=Object.prototype.toString,u=k("common.js.events");return o={get:function(a,b){e(a,b)},set:function(a,b){e(a,b)}}});
__d("common.js.localcookie",["common.js.events","common.js.storage","common.js.cookie"],function(r,p,o,k){function c(a){var c,b,i;for(i=0,b=f.length;i<b;i++)c=f[i],c(a,j)}var f,a,j,e=k("common.js.events"),l=k("common.js.storage"),g=k("common.js.cookie");(function(){a=0;f=[];e.on("storage.ready",function(){a=1;c(!0)});e.on("storage.fail",function(){a=2;c(!1)});l.get("FLASHID",function(a,c){var b;a||(c?(b=g.getRaw("FLASHID"),b!=c&&(g.setRaw("FLASHID",c),b=c)):(b=g.getRaw("BAIDUID"),g.setRaw("FLASHID",
b),l.set("FLASHID",b)),j=b&&b.split(":")[0])})})();return o={wait:function(c,e){var b=!1;switch(a){case 0:f.push(function(a,h){!1!==b&&(!0!==b&&clearTimeout(b),c(a,h))});b=void 0!==e?setTimeout(function(){b=!1;c(!1)},e):!0;break;case 1:setTimeout(function(){c(!0,j)},0);break;default:setTimeout(function(){c(!1)},0)}}}});__d("common.js.once",[],function(){var r={};return function(p,o){r[p]||(r[p]="1",o.call())}});
__d("common.js.effect",[],function(r,p,o){(function(){var k={};$.each(["Quad","Cubic","Quart","Quint","Expo"],function(c,f){k[f]=function(a){return Math.pow(a,c+2)}});$.extend(k,{Sine:function(c){return 1-Math.cos(c*Math.PI/2)},Circ:function(c){return 1-Math.sqrt(1-c*c)},Elastic:function(c){return 0===c||1===c?c:-Math.pow(2,8*(c-1))*Math.sin((80*(c-1)-7.5)*Math.PI/15)},Back:function(c){return c*c*(3*c-2)},Bounce:function(c){for(var f,a=4;c<((f=Math.pow(2,--a))-1)/11;);return 1/Math.pow(4,3-a)-7.5625*
Math.pow((3*f-2)/22-c,2)}});$.each(k,function(c,f){$.easing["easeIn"+c]=f;$.easing["easeOut"+c]=function(a){return 1-f(1-a)};$.easing["easeInOut"+c]=function(a){return 0.5>a?f(2*a)/2:1-f(-2*a+2)/2}})})();return o});
__d("common.js.cpcFormat",[],function(){return function(r,p,o){for(var k=r.length,c=p.length,f={},a={},j=0;j<c;j++){var e=p[j].split("_"),l=e.length;f[p[j]]=[];if(0<l)for(var g=0;g<l;g++)a[e[g]]=p[j];else a[p[j]]=p[j]}for(c=0;c<k;c++){p=r[c];e=p.adtd;j=a[e];if(l=p){if(e&&(e=f[j]))e=(e=o)||1,e=1===e?p&&p.tit&&""!=p.tit:2===e?p&&p.tit&&p.w_picurl&&""!=p.tit&&""!=p.w_picurl:!0;l=e}l&&f[j].push(p)}return f}});
__d("common.js.cpcbll2","common.js.cookie,common.js.cpcFormat,common.js.log,common.js.events,common.js.config,common.js.cpc.ck".split(","),function(r,p,o,k){var c;function f(a){var c={u:"default",ie:1,n:48,tm:512,cm:512,md:1,at:64,v:"naked",cs:"",pk:"",q:"f503a8d6_cpr",appid:"f503a8d6",act:"LP",w:"",sn:"",prod:"hao123",h:""};c.n=a.n||c.n;c.appid=a.appid||c.appid;c.q=c.appid+"_cpr";c.at=a.at||c.at;c.w=a.w||c.w;c.h=a.h||c.h;c.sn=b||i;a.clsId&&""!=a.clsId&&(c.adstrade=a.clsId);""!==a.frameseq&&(c.frameseq=
a.frameseq);""!==a.cntperframe&&(c.cntperframe=a.cntperframe);return c}function a(a,b){var c=a.id,d=n[c],h=f(d.params||{});$.ajax({type:"GET",url:d.url||m,data:h,dataType:"jsonp",success:function(a){a&&a.ad&&0<a.ad.length?s[c]=0>=d.cls.length?a.ad:l(a.ad,d.cls,d.type):(s[c]=[],g({type:"cpc",state:0,bid:h.sn,code:c||"-1"}));s[c+"_ImTimeSign"]=parseInt(a.ImTimeSign);b(s[c]);d.flag=!0},error:function(){g({type:"cpc",state:-1,bid:h.sn,code:c||"-1"});a.error&&"function"===typeof a.error&&a.error()}})}
function j(a){var b=a.id,c=s[b]||[],b=s[b+"_ImTimeSign"],d=n[a.id],h=d.cls,i=h.length,m=0,f,g,j,l;if(0>=i){f=$('a[data-cpc="link"]',a.ctx);m=c||[];g=d.max?m.slice(0,d.max):m;for(var m=f.length>g.length?g.length:f.length,k=0;k<m;k++)l=g[k],j=$(f[k]),e(j,l,d.type,a.id,b)}else for(var q=0;q<i;q++){f=$('[data-cpc="'+h[q]+'"]',a.ctx);f=$('a[data-cpc="link"]',f);m=c[h[q]]||[];g=d.max?m.slice(0,d.max):m;m=f.length>g.length?g.length:f.length;for(k=0;k<m;k++)l=g[k],j=$(f[k]),e(j,l,d.type,a.id,b)}}function e(a,
b,n,i,m){var a=$(a),i=b.curl,e=b.tit||"",f=b.w_picurl||"",g=$('img[data-cpc="img"]',a),j=$('[data-cpc="txt"]',a);a.click(function(){d.emit("cpcLink.click",b)});h(a,m);if(a.attr("alog-custom")){for(var m=a.attr("alog-custom").split(","),l=0;l<m.length;l++)-1!=m[l].indexOf("atd")&&(m[l]="atd:2");a.attr("alog-custom",m.join(","))}a.attr("href")&&a.attr("href",i);a.attr("title")&&a.attr("title",e);j&&0<j.length?j.text(e):0>=a.children().length&&a.text(e);n!==c&&g&&0<g.length&&(g.attr("src")&&g.attr("src",
f),g.attr("data-src")&&g.attr("data-src",f),g.attr("alt")&&g.attr("alt",e))}var r=k("common.js.cookie"),l=k("common.js.cpcFormat"),g=k("common.js.log"),d=k("common.js.events"),p=k("common.js.config").get("feConfig"),q=!parseInt(p.cpcFlag||0),b=r.getFlashId(),i=r.getBaiduId(),h=k("common.js.cpc.ck").ck;c=1;var m="http://pa.baidu.com/cpro/ui/mads.php",n={cpc1001:{des:"\u5927\u56fe\u6587:\u5973\u88c5\u4e13\u533a",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010101"},cls:["1010101"],type:2,flag:!1},
cpc1002:{des:"\u5927\u56fe\u6587:\u540d\u978b\u7bb1\u5305",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010103"},cls:["1010103"],type:2,flag:!1},cpc1003:{des:"\u5927\u56fe\u6587:\u5973\u88c5\u9970\u54c1",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010105"},cls:["1010105"],type:2,flag:!1},cpc1004:{des:"\u5927\u56fe\u6587:\u7537\u88c5\u4e13\u533a",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010102"},cls:["1010102"],type:2,flag:!1},cpc1005:{des:"\u5927\u56fe\u6587:\u6570\u7801\u5bb6\u7535",
params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010104"},cls:["1010104"],type:2,flag:!1},cpc1006:{des:"\u5927\u56fe\u6587:\u98df\u54c1\u767e\u8d27",params:{at:64,appid:"f503a8d6",w:185,h:152,clsId:"1010106"},cls:["1010106"],type:2,flag:!1},cpc2001:{des:"\u5c0f\u56fe\u6587:\u65e0\u804a\u533a\u663e\u793a",params:{at:32,appid:"b5039c79",w:62,h:62},cls:[],type:2,flag:!1},cpc3001:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"c50380b9",w:62,h:62,n:12},cls:[],type:c,
flag:!1},cpc_gl_gouwu0:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"f503a8d7",clsId:"1000200_1000500",frameseq:0,cntperframe:6},cls:[],type:c,flag:!1},cpc_gl_gouwu1:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"f503a8d7",clsId:"1000200_1000500",frameseq:1,cntperframe:6},cls:[],type:c,flag:!1},cpc_gl_gouwu2:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"f503a8d7",clsId:"1000200_1000500",frameseq:2,
cntperframe:6},cls:[],type:c,flag:!1},cpc_gl_gouwu3:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u8d2d\u7269\u533a",params:{at:1,appid:"f503a8d7",clsId:"1000200_1000500",frameseq:3,cntperframe:6},cls:[],type:c,flag:!1},cpc3002:{des:"\u731c\u4f60\u559c\u6b22\u6587\u5b57:\u731c\u4f60\u559c\u6b22\u533a",params:{at:3,appid:"da5cb3a3"},cls:"1000200,1002000,1001600_1001700,1000300,1001300,1000900,1000700_1001200,1001000".split(","),type:c,flag:!1},cpckzyx:{des:"\u9177\u7ad9\u6e38\u620f",params:{at:3,appid:"b0835f1a",
n:16},cls:[],type:2,flag:!1},cpcydxyx:{des:"\u9875\u5e95\u5c0f\u6e38\u620f",params:{at:3,appid:"fc9d2afa"},cls:[],type:2,flag:!1},cpc_gl_game0:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u6e38\u620f",params:{at:3,appid:"f503a8d7",clsId:"1000300",frameseq:0,cntperframe:6},cls:[],type:c,flag:!1},cpc_gl_game1:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u6e38\u620f",params:{at:3,appid:"f503a8d7",clsId:"1000300",frameseq:1,cntperframe:6},cls:[],type:c,flag:!1},cpc_gl_game2:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u6e38\u620f",
params:{at:3,appid:"f503a8d7",clsId:"1000300",frameseq:2,cntperframe:6},cls:[],type:c,flag:!1},cpc_gl_game3:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u6e38\u620f",params:{at:3,appid:"f503a8d7",clsId:"1000300",frameseq:3,cntperframe:6},cls:[],type:c,flag:!1},cpc4000:{des:"\u699c\u5355\u56fe\u6587:\u65c5\u6e38",params:{at:3,appid:"da5acc4d",clsId:"1000900"},cls:[],type:2,flag:!1},cpc_gl_hot0:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u70ed\u95e8",params:{at:3,appid:"f503a8d7",clsId:"1000700_1000900_1001000_1001300_1001600_1001700_1001800_1002000_1001200",
frameseq:0,cntperframe:6},cls:[],type:c,flag:!1},cpc_gl_hot1:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u70ed\u95e8",params:{at:3,appid:"f503a8d7",clsId:"1000700_1000900_1001000_1001300_1001600_1001700_1001800_1002000_1001200",frameseq:1,cntperframe:6},cls:[],type:c,flag:!1},cpc_gl_hot2:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u70ed\u95e8",params:{at:3,appid:"f503a8d7",clsId:"1000700_1000900_1001000_1001300_1001600_1001700_1001800_1002000_1001200",frameseq:2,cntperframe:6},cls:[],type:2,flag:!1},
cpc_gl_hot3:{des:"\u731c\u4f60\u559c\u6b22\u6807\u9898:\u70ed\u95e8",params:{at:3,appid:"f503a8d7",clsId:"1000700_1000900_1001000_1001300_1001600_1001700_1001800_1002000_1001200",frameseq:3,cntperframe:6},cls:[],type:2,flag:!1},cpc4002:{des:"\u699c\u5355\u56fe\u6587:\u6c7d\u8f66",params:{at:3,appid:"da5acc4d",clsId:"1001300"},cls:[],type:2,flag:!1},cpc4003:{des:"\u699c\u5355\u56fe\u6587:\u751f\u6d3b",params:{at:3,appid:"da5acc4d",clsId:"1000700_1002000_1001200"},cls:[],type:2,flag:!1},cpc5000:{des:"\u699c\u5355\u6587\u5b57:\u65c5\u6e38",
params:{at:3,appid:"da5a6d4d",clsId:"1000900"},cls:[],type:c,flag:!1},cpc5002:{des:"\u699c\u5355\u6587\u5b57:\u6c7d\u8f66",params:{at:3,appid:"da5a6d4d",clsId:"1001300"},cls:[],type:c,flag:!1},cpc5003:{des:"\u699c\u5355\u6587\u5b57:\u751f\u6d3b",params:{at:3,appid:"da5a6d4d",clsId:"1000700_1002000_1001200"},cls:[],type:c,flag:!1},cpcbd3_img_0:{des:"\u699c\u5355\u56fe\u7247:\u8d2d\u7269",params:{at:3,appid:"cff22ba8",clsId:"1000200"},cls:[],type:2,max:3,flag:!1},cpcbd3_txt_0:{des:"\u699c\u5355\u6587\u5b57:\u8d2d\u7269",
params:{at:3,appid:"cff27e27",clsId:"1000200"},cls:[],type:c,max:6,flag:!1},cpcbd3_img_1:{des:"\u699c\u5355\u56fe\u7247:\u56e2\u8d2d",params:{at:3,appid:"cff22ba8",clsId:"1000500"},cls:[],type:2,flag:!1},cpcbd3_txt_1:{des:"\u699c\u5355\u6587\u5b57:\u56e2\u8d2d",params:{at:3,appid:"cff27e27",clsId:"1000500"},cls:[],type:c,flag:!1}},s={};return o={init:function(b){if(q){var c;b.id&&n[b.id]&&(c=n[b.id],c.flag&&s[b.id]?(j(b),b.complete&&"function"===typeof b.complete&&b.complete.apply(this,arguments)):
a(b,function(a){b.success&&"function"===typeof b.success&&b.success.call(this,a,c);b.hasOwnProperty("doNotRewriteDom")?b.doNotRewriteDom||j(b):j(b);b.complete&&"function"===typeof b.complete&&b.complete.apply(this,arguments)}))}}}});
__d("common.js.xlog",["common.js.log","common.js.jquery","common.js.events"],function(r,p,o,k){function c(){j.on("cpcLink.click",function(a){l=(new Date).getTime();e={qk:a.qk||"",adid:a.id||""}});a(window).on("focus",function(){g=(new Date).getTime();e&&e.qk&&e.adid&&(e.time=g-l,f(e,{url:"http://pa.baidu.com/hao123_strategy.php"}),e=null,l=g=0);d&&clearTimeout(d);d=setTimeout(function(){e=null;l=g=0;clearTimeout(d)},q)});a(window).on("beforeunload",function(){g=(new Date).getTime();e&&e.qk&&e.adid&&
(e.time=g-l,e.close=!0,f(e,{url:"http://pa.baidu.com/hao123_strategy.php"}),e=null,l=g=0)})}var f=k("common.js.log"),a=k("common.js.jquery"),j=k("common.js.events"),e=null,l=0,g=0,d=0,q=36E5;return function(){c()}});
__d("common.js.store",["common.js.JSON"],function(r,p,o,k){function c(b){return function(){var c=Array.prototype.slice.call(arguments,0);c.unshift(e);d.appendChild(e);e.addBehavior("#default#userData");e.load(j);c=b.apply(a,c);d.removeChild(e);return c}}var r=window,f=k("common.js.JSON"),a={},k=r.document,j="localStorage",e;a.disabled=!1;a.set=function(){};a.get=function(){};a.remove=function(){};a.clear=function(){};a.transact=function(b,c,d){var h=a.get(b);null==d&&(d=c,c=null);"undefined"==typeof h&&
(h=c||{});d(h);a.set(b,h)};a.getAll=function(){};a.forEach=function(){};a.serialize=function(a){return f.stringify(a)};a.deserialize=function(a){if("string"==typeof a)try{return f.parse(a)}catch(b){return a||void 0}};var l;try{l=j in r&&r[j]}catch(g){l=!1}if(l)e=r[j],a.set=function(b,c){if(void 0===c)return a.remove(b);e.setItem(b,a.serialize(c));return c},a.get=function(b){return a.deserialize(e.getItem(b))},a.remove=function(a){e.removeItem(a)},a.clear=function(){e.clear()},a.getAll=function(){var b=
{};a.forEach(function(a,c){b[a]=c});return b},a.forEach=function(b){for(var c=0;c<e.length;c++){var d=e.key(c);b(d,a.get(d))}};else if(k.documentElement.addBehavior){var d,q;try{q=new ActiveXObject("htmlfile"),q.open(),q.write('<script>document.w=window<\/script><iframe src="/favicon.ico"></iframe>'),q.close(),d=q.w.frames[0].document,e=d.createElement("div")}catch(b){e=k.createElement("div"),d=k.body}var i=RegExp("[!\"#$%&'()*+,/\\\\:;<=>?@[\\]^`{|}~]","g");a.set=c(function(b,c,d){c=c.replace(i,
"___");if(void 0===d)return a.remove(c);b.setAttribute(c,a.serialize(d));b.save(j);return d});a.get=c(function(b,c){c=c.replace(i,"___");return a.deserialize(b.getAttribute(c))});a.remove=c(function(a,b){b=b.replace(i,"___");a.removeAttribute(b);a.save(j)});a.clear=c(function(a){var b=a.XMLDocument.documentElement.attributes;a.load(j);for(var c=0,d;d=b[c];c++)a.removeAttribute(d.name);a.save(j)});a.getAll=function(){var b={};a.forEach(function(a,c){b[a]=c});return b};a.forEach=c(function(b,c){for(var d=
b.XMLDocument.documentElement.attributes,h=0,i;i=d[h];++h)c(i.name,a.deserialize(b.getAttribute(i.name)))})}try{a.set("__storejs__","__storejs__"),"__storejs__"!=a.get("__storejs__")&&(a.disabled=!0),a.remove("__storejs__")}catch(h){a.disabled=!0}a.enabled=!a.disabled;return a});
__d("common.js.task",[],function(r,p,o){function k(){this.queue=[]}k.prototype.add=function(c,f,a){this.queue.push({fn:c,context:f,args:a});return this};k.prototype.stop=function(){this.queue=[];return this};k.prototype.start=function(){var c=this,f,a,j;0!=this.queue.length&&(f=this.queue.shift(),a=f.fn,j=f.context||c,f=f.args||[],f.unshift(function(){c.start()}),a&&a.apply(j,f))};p.exports=k;return o});
__d("common.js.transition",["common.js.jquery"],function(r,p,o,k){var c=k("common.js.jquery");c.fn.emulateTransitionEnd=function(f){var a=!1,j=this;c(this).one("bsTransitionEnd",function(){a=!0});setTimeout(function(){a||c(j).trigger(c.support.transition.end)},f);return this};c.support.transition=function(){var c=document.createElement("transitionTest"),a={WebkitTransition:"webkitTransitionEnd",MozTransition:"transitionend",OTransition:"oTransitionEnd otransitionend",transition:"transitionend"},j;
for(j in a)if(void 0!==c.style[j])return{end:a[j]};return!1}();if(c.support.transition)return c.event.special.bsTransitionEnd={bindType:c.support.transition.end,delegateType:c.support.transition.end,handle:function(f){if(c(f.target).is(this))return f.handleObj.handler.apply(this,arguments)}},o});
__d("common.js.cors",["common.js.JSON"],function(r,p,o,k){function c(a){if("srting"==typeof a)return a;var c=[],f;for(f in a)c.push(encodeURIComponent(f)+"="+encodeURIComponent(a[f]));return c.join("&")}function f(f,e,l,g){var d;d=window.XMLHttpRequest&&"withCredentials"in new XMLHttpRequest?new XMLHttpRequest:void 0;d&&(d.open("post",f),d.withCredentials=!0,d.setRequestHeader&&d.setRequestHeader("content-type","application/x-www-form-urlencoded"),d.onload=function(){var c=d.responseText;try{"json"==
g&&(c=a.parse(c))}catch(b){}l&&l.call(d,c)},d.send(c(e)))}var a=k("common.js.JSON");o.isAble=window.XMLHttpRequest&&"withCredentials"in new XMLHttpRequest;o.postJSON=function(a,c,l){return f(a,c,l,"json")};return o});
__d("common.js.parseUrl",[],function(r,p,o){function k(a,b){for(var c=decodeURI(a),c=g[b?"strict":"loose"].exec(c),d={attr:{},param:{},seg:{}},m=14;m--;)d.attr[e[m]]=c[m]||"";d.param.query=f(d.attr.query);d.param.fragment=f(d.attr.fragment);d.seg.path=d.attr.path.replace(/^\/+|\/+$/g,"").split("/");d.seg.fragment=d.attr.fragment.replace(/^\/+|\/+$/g,"").split("/");d.attr.base=d.attr.host?(d.attr.protocol?d.attr.protocol+"://"+d.attr.host:d.attr.host)+(d.attr.port?":"+d.attr.port:""):"";return d}function c(a,
b,i,h){var e=a.shift();if(e){var f=b[i]=b[i]||[];if("]"==e)if(j(f))""!==h&&f.push(h);else if("object"==typeof f){var b=a=f,i=[],g;for(g in b)b.hasOwnProperty(g)&&i.push(g);a[i.length]=h}else b[i]=[b[i],h];else{~e.indexOf("]")&&(e=e.substr(0,e.length-1));if(!d.test(e)&&j(f))if(0===b[i].length)f=b[i]={};else{g={};for(var l in b[i])g[l]=b[i][l];f=b[i]=g}c(a,f,e,h)}}else j(b[i])?b[i].push(h):b[i]="object"==typeof b[i]?h:"undefined"==typeof b[i]?h:[b[i],h]}function f(e){return a((""+e).split(/&|;/),function(a,
e){try{e=decodeURIComponent(e.replace(/\+/g," "))}catch(h){}var f=e.indexOf("="),g;a:{for(var l=e.length,k,q=0;q<l;++q)if(k=e[q],"]"==k&&(g=!1),"["==k&&(g=!0),"="==k&&!g){g=q;break a}g=void 0}l=e.substr(0,g||f);g=e.substr(g||f,e.length);g=g.substr(g.indexOf("=")+1,g.length);""===l&&(l=e,g="");f=l;l=g;if(~f.indexOf("]")){var o=f.split("[");c(o,a,"base",l)}else{if(!d.test(f)&&j(a.base)){g={};for(o in a.base)g[o]=a.base[o];a.base=g}""!==f&&(o=a.base,g=o[f],"undefined"===typeof g?o[f]=l:j(g)?g.push(l):
o[f]=[g,l])}return a},{base:{}}).base}function a(a,b,c){for(var d=0,e=a.length>>0;d<e;)d in a&&(c=b.call(void 0,c,a[d],d,a)),++d;return c}function j(a){return"[object Array]"===Object.prototype.toString.call(a)}var e="source,protocol,authority,userInfo,user,password,host,port,relative,path,directory,file,query,fragment".split(","),l={anchor:"fragment"},g={strict:/^(?:([^:\/?#]+):)?(?:\/\/((?:(([^:@]*):?([^:@]*))?@)?([^:\/?#]*)(?::(\d*))?))?((((?:[^?#\/]*\/)*)([^?#]*))(?:\?([^#]*))?(?:#(.*))?)/,loose:/^(?:(?![^:@]+:[^:@\/]*@)([^:\/?#.]+):)?(?:\/\/)?((?:(([^:@]*):?([^:@]*))?@)?([^:\/?#]*)(?::(\d*))?)(((\/(?:[^?#](?![^?#\/]*\.[^?#\/.]+(?:[?#]|$)))*\/?)?([^?#\/]*))(?:\?([^#]*))?(?:#(.*))?)/},
d=/^[0-9]+$/;p.exports=function(a,b){1===arguments.length&&!0===a&&(b=!0,a=void 0);a=a||window.location.toString();return{data:k(a,b||!1),attr:function(a){a=l[a]||a;return"undefined"!==typeof a?this.data.attr[a]:this.data.attr},param:function(a){return"undefined"!==typeof a?this.data.param.query[a]:this.data.param.query},fparam:function(a){return"undefined"!==typeof a?this.data.param.fragment[a]:this.data.param.fragment},segment:function(a){if("undefined"===typeof a)return this.data.seg.path;a=0>
a?this.data.seg.path.length+a:a-1;return this.data.seg.path[a]},fsegment:function(a){if("undefined"===typeof a)return this.data.seg.fragment;a=0>a?this.data.seg.fragment.length+a:a-1;return this.data.seg.fragment[a]}}};return o});
__d("widget.append.append",["common.js.format","common.js.profile"],function(r,p,o,k,c,f){k("common.js.format");k("common.js.profile");p.exports=function(a,c){f(["common.js.jquery","common.js.lazy"],function(e){var f=e("#append");f.hide().css("height","auto");var g=a.height()-c.height();if(!(50>g)){e("#append-links");e=0;f.removeClass("append-simple");76>g?(f.addClass("append-simple"),e=3):102>g?(f.addClass("append-simple"),e=6):(e=Math.floor((g-14-12-12-12+26)/26),e*=3);var d=$("#append-links"),
k=null;$("li",d).addClass("item");for(var b=0;b<e;b++)k=$(".item"+b,d),k.removeClass("item");f.show();0<g-f.height()-20&&f.css("height",f.height()+(g-f.height()-20))}})};return o});window.js_LsMnQkYdDj&&window.js_LsMnQkYdDj(!0);
