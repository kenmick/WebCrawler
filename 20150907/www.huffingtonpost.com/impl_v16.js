(function(){var q=this,aa=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b};var t=function(a){t[" "](a);return a};t[" "]=function(){};var ba=function(a,b){for(var c in a)Object.prototype.hasOwnProperty.call(a,c)&&b.call(void 0,a[c],c,a)},ca=/https?:\/\/[^\/]+/,u=function(a){return(a=ca.exec(a))&&a[0]||""},da=/^([0-9.]+)px$/,x=function(a){return(a=da.exec(a))?+a[1]:null};var y=function(a){var b=a.toString();a.name&&-1==b.indexOf(a.name)&&(b+=": "+a.name);a.message&&-1==b.indexOf(a.message)&&(b+=": "+a.message);if(a.stack){a=a.stack;var c=b;try{-1==a.indexOf(c)&&(a=c+"\n"+a);for(var e;a!=e;)e=a,a=a.replace(/((https?:\/..*\/)[^\/:]*:\d+(?:.|\n)*)\2/,"$1");b=a.replace(/\n */g,"\n")}catch(d){b=c}}return b};var z=document,A=window;var B=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")},D=function(a,b){return-1!=a.indexOf(b)},E=function(a,b){return a<b?-1:a>b?1:0};var F=Array.prototype,ea=F.map?function(a,b,c){return F.map.call(a,b,c)}:function(a,b,c){for(var e=a.length,d=Array(e),k="string"==typeof a?a.split(""):a,f=0;f<e;f++)f in k&&(d[f]=b.call(c,k[f],f,a));return d};var G;a:{var H=q.navigator;if(H){var I=H.userAgent;if(I){G=I;break a}}G=""};var fa=D(G,"Opera")||D(G,"OPR"),J=D(G,"Trident")||D(G,"MSIE"),ga=D(G,"Edge"),K=D(G,"Gecko")&&!(D(G.toLowerCase(),"webkit")&&!D(G,"Edge"))&&!(D(G,"Trident")||D(G,"MSIE"))&&!D(G,"Edge"),ha=D(G.toLowerCase(),"webkit")&&!D(G,"Edge"),ia=function(){var a=G;if(K)return/rv\:([^\);]+)(\)|;)/.exec(a);if(ga)return/Edge\/([\d\.]+)/.exec(a);if(J)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(ha)return/WebKit\/(\S+)/.exec(a)},L=function(){var a=q.document;return a?a.documentMode:void 0},M=function(){if(fa&&
q.opera){var a=q.opera.version;return"function"==aa(a)?a():a}var a="",b=ia();b&&(a=b?b[1]:"");return J&&(b=L(),b>parseFloat(a))?String(b):a}(),N={},P=function(a){if(!N[a]){for(var b=0,c=B(String(M)).split("."),e=B(String(a)).split("."),d=Math.max(c.length,e.length),k=0;0==b&&k<d;k++){var f=c[k]||"",h=e[k]||"",l=RegExp("(\\d*)(\\D*)","g"),r=RegExp("(\\d*)(\\D*)","g");do{var m=l.exec(f)||["","",""],g=r.exec(h)||["","",""];if(0==m[0].length&&0==g[0].length)break;b=E(0==m[1].length?0:parseInt(m[1],10),
0==g[1].length?0:parseInt(g[1],10))||E(0==m[2].length,0==g[2].length)||E(m[2],g[2])}while(0==b)}N[a]=0<=b}},ja=q.document,ka=ja&&J?L()||("CSS1Compat"==ja.compatMode?parseInt(M,10):5):void 0;var Q;if(!(Q=!K&&!J)){var R;if(R=J)R=9<=ka;Q=R}Q||K&&P("1.9.1");J&&P("9");var S=function(a,b){for(var c in a)Object.prototype.hasOwnProperty.call(a,c)&&b.call(null,a[c],c,a)};var T="jserror",la=.01,ma=Math.random(),na={},oa={},ra=function(a,b){var c=pa,e,d=!0;try{e=a()}catch(k){try{var f=y(k),h="";k.fileName&&(h=k.fileName);var l=-1;k.lineNumber&&(l=k.lineNumber);d=c("dcm.renderAds",f,h,l,b)}catch(r){try{var m=y(r),c="";r.fileName&&(c=r.fileName);f=-1;r.lineNumber&&(f=r.lineNumber);pa("pAR",m,c,f,void 0,void 0)}catch(g){qa({context:"mRE",msg:g.toString()+"\n"+(g.stack||"")},void 0)}}if(!d)throw k;}finally{}return e},pa=function(a,b,c,e,d,k){var f={};if(d)try{d(f)}catch(h){}f.context=
a;f.msg=b.substring(0,512);c&&(f.file=c);0<e&&(f.line=e.toString());f.url=z.URL.substring(0,512);f.ref=z.referrer.substring(0,512);sa(f);qa(f,k);return!0},qa=function(a,b){var c=T;try{if((c==T?Math.random():ma)<(b||la)){var e="/pagead/gen_204?id="+c+ta(a),d="http"+("http:"==A.location.protocol?"":"s")+"://pagead2.googlesyndication.com"+e,d=d.substring(0,2E3);A.google_image_requests||(A.google_image_requests=[]);var k=A.document.createElement("img");k.src=d;A.google_image_requests.push(k)}}catch(f){}},
sa=function(a){var b=a||{};S(na,function(a,e){b[e]=a});S(oa,function(a,e){null!=A[a]&&(b[e]=A[a])})},ta=function(a){var b="";S(a,function(a,e){if(0===a||a){var d=String(a);b+="&"+e+"="+("function"==typeof encodeURIComponent?encodeURIComponent(d):escape(d))}});return b};var ua=function(a){this.b=[];this.a={};for(var b=0,c=arguments.length;b<c;++b)this.a[arguments[b]]=""},va=!1,U=function(a,b,c){""!=b&&(c?a.a.hasOwnProperty(c)&&(a.a[c]=b):a.b.push(b))},wa=function(a){var b=a.b.concat([]);ba(a.a,function(a){""!=a&&b.push(a)});return b};var xa=function(a){this.i=a||"";this.h=";";this.b={};this.a=[]},V=function(a,b,c){a.a.push(b);a.b[b]=c},Aa=function(a,b){var c=a.i+"//ad.doubleclick.net"+b,e=ya(a)-b.length-1;if(0>e)return"";a.a.sort(function(a,b){return a-b});for(var d=null,k="",f=0;f<a.a.length;f++)for(var h=a.a[f],l=a.b[h],r=0;r<l.length;r++){var m=k+za(l[r],a.h);if(e>=m.length){e-=m.length;c+=m;k=a.h;break}null==d&&(d=h)}return c+(null!=d?k+"trn="+d:"")+"?"},ya=function(a){var b=1,c;for(c in a.b)b=c.length>b?c.length:b;return 2045-
b-a.h.length-1},za=function(a,b){var c=[],e=b||"&",d;for(d in a)c.push(d+"="+Ba(a[d],",$"));return c.join(e)},Ba=function(a,b,c){b=b||",$";"string"==typeof b&&(b=b.split(""));c=c||0;if(!(a instanceof Array)||c>=b.length)return encodeURIComponent(""+a);for(var e=[],d=0;d<a.length;d++)e.push(Ba(a[d],b,c+1));return e.join(b[c])};var Ca={1:{o:"40004000",m:"40004001"},2:{o:"40004002",m:"40004003"}},Da={u:1,s:2},Ea={1:1,2:2};var Fa=function(a,b,c){var e=a.dcmads&&a.dcmads.expts&&a.dcmads.expts[c];if(e){var d=Ca[c];a=[];var k=0,f;for(f in d)a[k++]=d[f];if((c=Ea[c])?b.a.hasOwnProperty(c)&&""==b.a[c]:1){var h,l;b:{try{var r=window.top.location.hash;if(r){var m=r.match(/\bdeid=([\d,]+)/);l=m&&m[1]||"";break b}}catch(g){}l=""}if(l=(l=l.match(new RegExp("\\b("+a.join("|")+")\\b")))&&l[0]||null)h=l;else if(va)h=null;else b:{if(!(1E-4>Math.random())&&(l=Math.random(),l<e)){e=window;try{h=new Uint32Array(1),e.crypto.getRandomValues(h),
l=h[0]/65536/65536}catch(n){l=Math.random()}h=a[Math.floor(l*a.length)];break b}h=null}h&&U(b,h,c)}}},Ga=function(a,b){if(b&&b.split)for(var c=b.split(","),e=0;e<c.length;++e){var d=c[e].split("|");1<d.length?U(a,d[1],d[0]):U(a,d[0])}};var Ha=function(a,b){this.a=a;this.b=b},Ia=function(a){this.url=a;this.j=!1;this.depth=null},W=function(){var a=q,b=[],c=null,e=null;do{var d=a,k;try{var f;if(f=!!d&&null!=d.location.href)b:{try{t(d.foo);f=!0;break b}catch(h){}f=!1}k=f}catch(l){k=!1}k?(c=d.location.href,e=d.document.referrer||null):(c=e,e=null);b.push(new Ia(c));try{a=d.parent}catch(r){a=null}}while(a&&d!=a);d=0;for(a=b.length-1;d<=a;++d)b[d].depth=a-d;d=q;if((a=d.location.ancestorOrigins)&&a.length==b.length-1)for(d=1;d<b.length;++d)c=
b[d],c.url||(c.url=a[d-1],c.j=!0);return b};var Ja=function(){var a=W(),b=a.length-1,c,a=a?a:W();c=a.length-1;for(var e=null,d=c;0<=d;--d){var k=a[d];if(k.url&&!k.j){e=k;break}}d=null;k=a.length&&a[c].url;e&&0==e.depth||!k||(d=a[c]);c=new Ha(e,d);a=c.a;e=c.b;c=[];e?(a&&c.push(X(b,[e.url,2],0,[a.url,0],a.depth)),c.push(X(b,[e.url,2],0))):a&&a.url&&(c.push(X(b,void 0,void 0,[a.url,0],a.depth)),(e=u(a.url))&&c.push(X(b,[e,1],a.depth)));c.push(X(b));return c},Ka=function(){var a=Ja();return ea(a,function(a){var c={};c.dc_rfl=a;return c})},X=function(a,
b,c,e,d){a=[a];if(void 0!==b&&void 0!==c){for(var k=0;k<c;k++)a.push("");a.push(b)}if(void 0!==e&&void 0!==d){b=d-a.length+1;for(k=0;k<b;k++)a.push("");a.push(e)}return a};var La=/iphone|ipad|ipod/;var Ma=function(){};var Na=function(a,b,c,e,d){try{for(var k=[],f,h=0;(f=c(a))&&a!=b&&100>++h;){for(var l=null,r=e(f),m=0,g=0;g<r.length;++g){if(r[g]==a){l=g-m;break}d(r[g])&&++m}if(null===l)return null;k.unshift(l);a=f}return k}catch(n){return null}},Oa=function(a){return Na(a,a.top,function(a){try{return a.parent}catch(c){return null}},function(a){return a.frames},function(){return!1})},Pa=function(a){return Na(a,document.documentElement,function(a){return a.parentElement},function(a){return a.children},function(a){return 8==
a.nodeType})},Qa=function(a){if(!a)return"?";if(0==a.length)return"+";for(var b="",c=0;c<a.length;++c){var e="0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_.!*'()".charAt(a[c]);if(!e)return"&";b+=e}return b};var Ra=/^data-dcm-.+/,Sa=/^data-dcm-param-.+/,Ta=/^https?%3A.+/i;var Y,Ua=/(^| )dcmads( |$)/,Va=/(%|[\\/]\.\.[\\/])/,Wa=/^(https?:)?\/\/ad\.doubleclick\.net\/ddm\/ad[ij]\//,Xa=function(a){var b=a.document;va=!1;var c=new ua,e;for(e in Da)c.a[Da[e]]="";try{Ga(c,a.dcmads&&a.dcmads.eids);var d=/.*#.*eids=([0-9,|]+)/.exec(a.location.href);d&&Ga(c,d[1])}catch(k){}Fa(a,c,1);e=new Ma;e.a=c;e.b=!!a.dcmads.version.experiment;e.h=a.dcmads.startTime||0;e.version="16."+(a.dcmads.version.loader||"?");Y=e;if(!b.body&&(b.write('<b style="display:none;">_</b>'),!b.body))throw Error("Body element does not exist");
b=b.getElementsByClassName?b.getElementsByClassName("dcmads"):b.getElementsByTagName("ins");for(d=0;d<b.length;d++){var f=c=b[d];if(f.getAttribute("data-dcm-placement")&&Ua.test(f.className)&&!c.getAttribute("data-dcm-processed")){c.setAttribute("data-dcm-processed","y");b=a;a=c;d=e;e=a.getAttribute("data-dcm-placement");if(!e)throw Error("Missing placement attribute");c=d.i=e;if(Va.test(c))throw Error("Invalid placement: "+c);var c=d,f=a.style,h={};try{var l=a,h=(q.getComputedStyle?q.getComputedStyle(l,
null):l.currentStyle)||{}}catch(r){}if(l=x(f.width)||x(h.width))c.width=Math.round(l);if(f=x(f.height)||x(h.height))c.height=Math.round(f);c=b;f=d;h=c.navigator.userAgent.toLowerCase();if(La.test(h)&&!D(h,"safari")&&!D(h,"/fbios")&&!D(h,"crios")&&!D(h,"fxios")||D(h,"android")&&D(h,"version/")&&!D(h,"/fb4a"))f=f.a,Fa(c,f,2),(f.a.hasOwnProperty(2)?f.a[2]:"")==Ca[2].m&&c.document.write('<script src="mraid.js">\x3c/script>');for(var c="script"==a.getAttribute("data-dcm-rendering-mode")?"script":"iframe",
l=b,m=a,h=d,d=m.attributes,f={},g=0;g<d.length;g++){var n=d[g].name.toLowerCase();if(Ra.test(n)){var p=d[g].value,p=null!=p?""+p:"";"data-dcm-click-tracker"==n&&(p=Ta.test(p)?decodeURIComponent(p):p);f[n]=p}}d=f;f=new xa("data-dcm-https-only"in d?"https:":"data-dcm-http-only"in d?"http:":"file:"==l.document.location.protocol?"http:":"");g=d;n=g["data-dcm-click-tracker"];if(null==n)g=[];else{p=g["data-dcm-landing-page-escapes"]||"";""!=p&&"0"!=p&&"1"!=p&&"2"!=p&&(p="");var v={};v["click"+p]=n;null!=
g["data-dcm-reverse-click-tracker"]&&(v.dcopt="rcl");g=[v]}V(f,15,g);var g=d,n=[],w=void 0;for(w in g)Sa.test(w)&&n.push(w);if(0==n.length)g=[];else{p=[];n.sort();for(v=0;v<n.length;v++){if(0<p.length){var w=p[0],C={},O=void 0;for(O in w)C[O]=w[O];w=C}else w={};C=w;w=n[v];C[w.substring(15)]=g[w];p.unshift(C)}g=p}V(f,10,g);g=l;for(n=0;g!=g.parent;)g=g.parent,n++;V(f,16,[{dc_ifr_dpt:n}]);a:{n=W();for(v=p=n.length-1;0<=v;v--)if(g=n[v],g.url){n=p-v;g=g.j?[{dc_ref_dpt:n,dc_ref:g.url,dc_ref_truncated:1}]:
[{dc_ref_dpt:n,dc_ref:g.url},{dc_ref_dpt:n,dc_ref:u(g.url),dc_ref_truncated:1}];break a}g=[{dc_ref_dpt:-1}]}V(f,17,g);V(f,18,Ka());V(f,1,h.b?[{dc_rxp:"1"}]:[]);V(f,0,[{dc_ver:h.version}]);g=wa(h.a);g.length&&V(f,2,[{dc_eid:g}]);l.mraid&&V(f,19,[{mrd:"1"}]);V(f,14,[{ord:("00000"+Math.floor(Math.random()*Math.pow(36,6)).toString(36)).slice(-6)}]);(g=h.h)?(g=(new Date).getTime()-g,99999<g&&(g="M"),g=[{sttr:g}]):g=[];V(f,21,g);l=Oa(l);m=Pa(m);V(f,20,[{stid:[Qa(l),Qa(m)]}]);V(f,3,h.width&&h.height?[{sz:h.width+
"x"+h.height}]:[]);h=[{g:11,c:"data-dcm-anonymous-inventory",f:"dcopt",l:"anid"},{g:6,c:"data-dcm-disable-iframe-breakout",f:"mtfIFrameRequest",l:"false"},{g:5,c:"data-dcm-dart-iframe-path",f:"mtfIFPath"},{g:4,c:"data-dcm-interstitial",f:"dcopt",l:"1_ist"},{g:13,c:"data-dcm-impression-exchange-id",f:"pc"},{g:9,c:"data-dcm-keywords",f:"kw"},{g:7,c:"data-dcm-left-float",f:"mtfLeft"},{g:8,c:"data-dcm-top-float",f:"mtfTop"},{g:12,c:"data-dcm-user-defined",f:"u"}];for(l=0;l<h.length;l++)m=h[l],g=m.l,n=
d[m.c],null==n?g=[]:(p={},p[m.f]=null!=g?g:n,g=[p]),V(f,m.g,g);d=e=Aa(f,"/ddm/"+("script"==c?"adj":"adi")+"/"+e+";");if(!Wa.test(d))throw Error("Invalid tag URL: "+d);b=b.document;"script"==c?(1<a.children.length||1==a.children.length&&"b"==a.children[0].tagName.toLowerCase()||(a.style.display="none"),b.write('<script src="'+e+'">\x3c/script>')):(b=b.createElement("iframe"),b.src=e,e=b.style,e.width="100%",e.height="100%",e.border="0",e.margin="0",e.padding="0",b.marginWidth="0",b.marginHeight="0",
b.scrolling="no",b.frameBorder=0,a.appendChild(b));a.style.textDecoration="none";return}}throw Error("No ad slots found");};var Z=window,T="dcmads-err",la=.1;Z.dcmads=Z.dcmads||{};Z.dcmads.version=Z.dcmads.version||{};(function(a){return function(){var b=arguments;return ra(function(){return Xa.apply(null,b)},a)}})(function(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}}(function(a,b){b.ver=Y.version;b.plcmt=Y.i||""},Z))(Z);})();
