(function e(h,j,l){function m(a,c){if(!j[a]){if(!h[a]){var d=typeof require=="function"&&require;
if(!c&&d){return d(a,!0)}if(i){return i(a,!0)}var b=new Error("Cannot find module '"+a+"'");
throw b.code="MODULE_NOT_FOUND",b}var f=j[a]={exports:{}};h[a][0].call(f.exports,function(g){var n=h[a][1][g];
return m(n?n:g)},f,f.exports,e,h,j,l)}return j[a].exports}var i=typeof require=="function"&&require;
for(var k=0;k<l.length;k++){m(l[k])}return m})({1:[function(g,k,h){g("ac-polyfills/Array/prototype.filter");
g("ac-polyfills/Array/prototype.some");var j=g("./data");function i(){}i.prototype={__getBrowserVersion:function(c,b){var d;
if(!c||!b){return}var a=j.browser.filter(function(f){return f.identity===b});a.some(function(f){var o=f.versionSearch||b;
var n=c.indexOf(o);if(n>-1){d=parseFloat(c.substring(n+o.length+1));return true
}});return d},__getName:function(a){return this.__getIdentityStringFromArray(a)
},__getIdentity:function(a){if(a.string){return this.__matchSubString(a)}else{if(a.prop){return a.identity
}}},__getIdentityStringFromArray:function(d){for(var a=0,c=d.length,b;a<c;a++){b=this.__getIdentity(d[a]);
if(b){return b}}},__getOS:function(a){return this.__getIdentityStringFromArray(a)
},__getOSVersion:function(d,a){if(!d||!a){return}var b=j.os.filter(function(l){return l.identity===a
})[0];var m=b.versionSearch||a;var c=new RegExp(m+" ([\\d_\\.]+)","i");var f=d.match(c);
if(f!==null){return f[1].replace(/_/g,".")}},__matchSubString:function(b){var c=b.subString;
if(c){var a=c.test?!!c.test(b.string):b.string.indexOf(c)>-1;if(a){return b.identity
}}}};i.create=function(){var b=new i();var a={};a.name=b.__getName(j.browser);a.version=b.__getBrowserVersion(j.versionString,a.name);
a.os=b.__getOS(j.os);a.osVersion=b.__getOSVersion(j.versionString,a.os);return a
};k.exports=i},{"./data":3,"ac-polyfills/Array/prototype.filter":46,"ac-polyfills/Array/prototype.some":50}],2:[function(d,g,f){g.exports={getDocumentMode:function(){var a;
if(document.documentMode){a=parseInt(document.documentMode,10)}else{a=5;if(document.compatMode){if(document.compatMode==="CSS1Compat"){a=7
}}}return a}}},{}],3:[function(d,g,f){g.exports={browser:[{string:window.navigator.userAgent,subString:"Chrome",identity:"Chrome"},{string:window.navigator.userAgent,subString:/silk/i,identity:"Silk"},{string:window.navigator.userAgent,subString:"OmniWeb",versionSearch:"OmniWeb/",identity:"OmniWeb"},{string:window.navigator.userAgent,subString:/mobile\/[^\s]*\ssafari\//i,identity:"Safari Mobile",versionSearch:"Version"},{string:window.navigator.vendor,subString:"Apple",identity:"Safari",versionSearch:"Version"},{prop:window.opera,identity:"Opera",versionSearch:"Version"},{string:window.navigator.vendor,subString:"iCab",identity:"iCab"},{string:window.navigator.vendor,subString:"KDE",identity:"Konqueror"},{string:window.navigator.userAgent,subString:"Firefox",identity:"Firefox"},{string:window.navigator.vendor,subString:"Camino",identity:"Camino"},{string:window.navigator.userAgent,subString:"Netscape",identity:"Netscape"},{string:window.navigator.userAgent,subString:"MSIE",identity:"IE",versionSearch:"MSIE"},{string:window.navigator.userAgent,subString:"Trident",identity:"IE",versionSearch:"rv"},{string:window.navigator.userAgent,subString:"Gecko",identity:"Mozilla",versionSearch:"rv"},{string:window.navigator.userAgent,subString:"Mozilla",identity:"Netscape",versionSearch:"Mozilla"}],os:[{string:window.navigator.platform,subString:"Win",identity:"Windows",versionSearch:"Windows NT"},{string:window.navigator.platform,subString:"Mac",identity:"OS X"},{string:window.navigator.userAgent,subString:"iPhone",identity:"iOS",versionSearch:"iPhone OS"},{string:window.navigator.userAgent,subString:"iPad",identity:"iOS",versionSearch:"CPU OS"},{string:window.navigator.userAgent,subString:/android/i,identity:"Android"},{string:window.navigator.platform,subString:"Linux",identity:"Linux"}],versionString:window.navigator.userAgent||window.navigator.appVersion||undefined}
},{}],4:[function(n,m,i){var l=n("./ac-browser/BrowserData");var j=/applewebkit/i;
var k=n("./ac-browser/IE");var o=l.create();o.isWebKit=function(b){var a=b||window.navigator.userAgent;
return a?!!j.test(a):false};o.lowerCaseUserAgent=navigator.userAgent.toLowerCase();
if(o.name==="IE"){o.IE={documentMode:k.getDocumentMode()}}m.exports=o},{"./ac-browser/BrowserData":1,"./ac-browser/IE":2}],5:[function(i,h,g){h.exports=function f(a){a=a||window.event;
if(a.preventDefault){a.preventDefault()}else{a.returnValue=false}}},{}],6:[function(f,i,g){i.exports=function h(a,c,b,d){if(a.addEventListener){a.addEventListener(c,b,!!d)
}else{a.attachEvent("on"+c,b)}return a}},{}],7:[function(d,g,f){g.exports=8},{}],8:[function(d,g,f){g.exports=11
},{}],9:[function(d,g,f){g.exports=9},{}],10:[function(d,g,f){g.exports=1},{}],11:[function(d,g,f){g.exports=3
},{}],12:[function(k,j,g){var i=k("./internal/validate");j.exports=function h(b,a){i.insertNode(b,true,"insertFirstChild");
i.parentNode(a,true,"insertFirstChild");if(!a.firstChild){return a.appendChild(b)
}return a.insertBefore(b,a.firstChild)}},{"./internal/validate":14}],13:[function(g,k,h){var j=g("../isNode");
k.exports=function i(a,b){if(!j(a)){return false}if(typeof b==="number"){return(a.nodeType===b)
}return(b.indexOf(a.nodeType)!==-1)}},{"../isNode":17}],14:[function(z,B,w){var D=z("./isNodeType");
var C=z("../COMMENT_NODE");var v=z("../DOCUMENT_FRAGMENT_NODE");var x=z("../ELEMENT_NODE");
var y=z("../TEXT_NODE");var t=[x,y,C,v];var A=" must be an Element, TextNode, Comment, or Document Fragment";
var q=[x,y,C];var u=" must be an Element, TextNode, or Comment";var s=[x,v];var r=" must be an Element, or Document Fragment";
var E=" must have a parentNode";B.exports={parentNode:function(d,a,b,c){c=c||"target";
if((d||a)&&!D(d,s)){throw new TypeError(b+": "+c+r)}},childNode:function(d,a,b,c){c=c||"target";
if(!d&&!a){return}if(!D(d,q)){throw new TypeError(b+": "+c+u)}},insertNode:function(d,a,b,c){c=c||"node";
if(!d&&!a){return}if(!D(d,t)){throw new TypeError(b+": "+c+A)}},hasParentNode:function(c,a,b){b=b||"target";
if(!c.parentNode){throw new TypeError(a+": "+b+E)}}}},{"../COMMENT_NODE":7,"../DOCUMENT_FRAGMENT_NODE":8,"../ELEMENT_NODE":10,"../TEXT_NODE":11,"./isNodeType":13}],15:[function(m,l,h){var j=m("./internal/isNodeType");
var i=m("./DOCUMENT_FRAGMENT_NODE");l.exports=function k(a){return j(a,i)}},{"./DOCUMENT_FRAGMENT_NODE":8,"./internal/isNodeType":13}],16:[function(m,l,h){var j=m("./internal/isNodeType");
var i=m("./ELEMENT_NODE");l.exports=function k(a){return j(a,i)}},{"./ELEMENT_NODE":10,"./internal/isNodeType":13}],17:[function(f,i,g){i.exports=function h(a){return !!(a&&a.nodeType)
}},{}],18:[function(k,j,g){var i=k("./internal/validate");j.exports=function h(a){i.childNode(a,true,"remove");
if(!a.parentNode){return a}return a.parentNode.removeChild(a)}},{"./internal/validate":14}],19:[function(g,j,h){var i=g("./internal/validate");
j.exports=function k(b,a){i.insertNode(b,true,"insertFirstChild","newNode");i.childNode(a,true,"insertFirstChild","oldNode");
i.hasParentNode(a,"insertFirstChild","oldNode");return a.parentNode.replaceChild(b,a)
}},{"./internal/validate":14}],20:[function(d,g,f){g.exports=window.Element?(function(a){return a.matches||a.matchesSelector||a.webkitMatchesSelector||a.mozMatchesSelector||a.msMatchesSelector||a.oMatchesSelector
}(Element.prototype)):null},{}],21:[function(z,C,x){z("ac-polyfills/Array/prototype.indexOf");
var r=z("ac-dom-nodes/isNode");var D=z("ac-dom-nodes/COMMENT_NODE");var v=z("ac-dom-nodes/DOCUMENT_FRAGMENT_NODE");
var w=z("ac-dom-nodes/DOCUMENT_NODE");var y=z("ac-dom-nodes/ELEMENT_NODE");var A=z("ac-dom-nodes/TEXT_NODE");
var E=function(a,b){if(!r(a)){return false}if(typeof b==="number"){return(a.nodeType===b)
}return(b.indexOf(a.nodeType)!==-1)};var t=[y,w,v];var s=" must be an Element, Document, or Document Fragment";
var q=[y,A,D];var u=" must be an Element, TextNode, or Comment";var B=" must be a string";
C.exports={parentNode:function(d,a,b,c){c=c||"node";if((d||a)&&!E(d,t)){throw new TypeError(b+": "+c+s)
}},childNode:function(d,a,b,c){c=c||"node";if(!d&&!a){return}if(!E(d,q)){throw new TypeError(b+": "+c+u)
}},selector:function(d,a,b,c){c=c||"selector";if((d||a)&&typeof d!=="string"){throw new TypeError(b+": "+c+B)
}}}},{"ac-dom-nodes/COMMENT_NODE":7,"ac-dom-nodes/DOCUMENT_FRAGMENT_NODE":8,"ac-dom-nodes/DOCUMENT_NODE":9,"ac-dom-nodes/ELEMENT_NODE":10,"ac-dom-nodes/TEXT_NODE":11,"ac-dom-nodes/isNode":17,"ac-polyfills/Array/prototype.indexOf":48}],22:[function(p,o,q){var n=p("ac-dom-nodes/isElement");
var l=p("./internal/validate");var k=p("./internal/nativeMatches");var m=p("./shims/matchesSelector");
o.exports=function j(a,b){l.selector(b,true,"matchesSelector");if(!n(a)){return false
}if(!k){return m(a,b)}return k.call(a,b)}},{"./internal/nativeMatches":20,"./internal/validate":21,"./shims/matchesSelector":26,"ac-dom-nodes/isElement":16}],23:[function(o,n,i){var m=o("ac-dom-nodes/isElement");
var j=o("./matchesSelector");var k=o("./internal/validate");n.exports=function l(a,b){k.childNode(a,true,"nextSibling");
k.selector(b,false,"nextSibling");if(a.nextElementSibling&&!b){return a.nextElementSibling
}while(a=a.nextSibling){if(m(a)){if(!b||j(a,b)){return a}}}return null}},{"./internal/validate":21,"./matchesSelector":22,"ac-dom-nodes/isElement":16}],24:[function(o,n,j){var k=o("./internal/validate");
var i=o("./shims/querySelector");var l=("querySelector" in document);n.exports=function m(b,a){a=a||document;
k.parentNode(a,true,"querySelector","context");k.selector(b,true,"querySelector");
if(!l){return i(b,a)}return a.querySelector(b)}},{"./internal/validate":21,"./shims/querySelector":27}],25:[function(i,o,j){i("ac-polyfills/Array/prototype.slice");
var k=i("./internal/validate");var l=i("./shims/querySelectorAll");var m=("querySelectorAll" in document);
o.exports=function n(b,a){a=a||document;k.parentNode(a,true,"querySelectorAll","context");
k.selector(b,true,"querySelectorAll");if(!m){return l(b,a)}return Array.prototype.slice.call(a.querySelectorAll(b))
}},{"./internal/validate":21,"./shims/querySelectorAll":28,"ac-polyfills/Array/prototype.slice":49}],26:[function(k,j,g){var i=k("../querySelectorAll");
j.exports=function h(a,f){var b=a.parentNode||document;var d=i(f,b);var c;for(c=0;
c<d.length;c++){if(d[c]===a){return true}}return false}},{"../querySelectorAll":25}],27:[function(g,k,h){var j=g("./querySelectorAll");
k.exports=function i(b,a){var c=j(b,a);return c.length?c[0]:null}},{"./querySelectorAll":28}],28:[function(q,p,j){var m=q("ac-dom-nodes/isElement");
var n=q("ac-dom-nodes/isDocumentFragment");var k=q("ac-dom-nodes/remove");var l="_ac_qsa";
p.exports=function o(d,b){var f=document.createElement("style");var g;var c=[];
var a;b=b||document;document[l]=[];if(n(b)){b.appendChild(f)}else{document.body.appendChild(f)
}f.styleSheet.cssText=d+"{ac-qsa:expression(document."+l+" && document."+l+".push(this))}";
window.scrollBy(0,0);while(document[l].length){a=document[l].shift();a.style.removeAttribute("ac-qsa");
if(b===document){c.push(a)}else{g=a;while((g=g.parentNode)&&m(g)){if(g===b){c.push(a);
break}}}c.push(a)}document[l]=null;k(f);return c}},{"ac-dom-nodes/isDocumentFragment":15,"ac-dom-nodes/isElement":16,"ac-dom-nodes/remove":18}],29:[function(j,p,k){var n=j("ac-classlist/add");
var m=j("ac-classlist/remove");var l=j("ac-object/extend");var q=function(b,a){this._target=b;
this._tests={};this.addTests(a)};var o=q.prototype;o.addTests=function(a){this._tests=l(this._tests,a||{})
};o._supports=function(a){if(typeof this._tests[a]==="undefined"){return false}if(typeof this._tests[a]==="function"){this._tests[a]=this._tests[a]()
}return this._tests[a]};o._addClass=function(a,b){b=b||"no-";if(this._supports(a)){n(this._target,a)
}else{n(this._target,b+a)}};o.htmlClass=function(){var a;m(this._target,"no-js");
n(this._target,"js");for(a in this._tests){if(this._tests.hasOwnProperty(a)){this._addClass(a)
}}};p.exports=q},{"ac-classlist/add":35,"ac-classlist/remove":40,"ac-object/extend":45}],30:[function(p,m,q){var l=p("ac-browser");
var k=p("ac-feature/touchAvailable");var j=p("ac-feature/svgAvailable");var n=function(){return(l.IE&&l.IE.documentMode<9)
};var o=function(){return(l.IE&&l.IE.documentMode>=9)};m.exports={touch:k,svg:j,oldie:n,ie:o}
},{"ac-browser":31,"ac-feature/svgAvailable":43,"ac-feature/touchAvailable":44}],31:[function(d,g,f){arguments[4][4][0].apply(f,arguments)
},{"./ac-browser/BrowserData":32,"./ac-browser/IE":33,dup:4}],32:[function(g,k,h){var j=g("./data");
function i(){}i.prototype={__getBrowserVersion:function(c,b){var d;if(!c||!b){return
}var a=j.browser.filter(function(f){return f.identity===b});a.some(function(f){var o=f.versionSearch||b;
var n=c.indexOf(o);if(n>-1){d=parseFloat(c.substring(n+o.length+1));return true
}});return d},__getName:function(a){return this.__getIdentityStringFromArray(a)
},__getIdentity:function(a){if(a.string){return this.__matchSubString(a)}else{if(a.prop){return a.identity
}}},__getIdentityStringFromArray:function(d){for(var a=0,c=d.length,b;a<c;a++){b=this.__getIdentity(d[a]);
if(b){return b}}},__getOS:function(a){return this.__getIdentityStringFromArray(a)
},__getOSVersion:function(d,a){if(!d||!a){return}var b=j.os.filter(function(l){return l.identity===a
})[0];var m=b.versionSearch||a;var c=new RegExp(m+" ([\\d_\\.]+)","i");var f=d.match(c);
if(f!==null){return f[1].replace(/_/g,".")}},__matchSubString:function(b){var c=b.subString;
if(c){var a=c.test?!!c.test(b.string):b.string.indexOf(c)>-1;if(a){return b.identity
}}}};i.create=function(){var b=new i();var a={};a.name=b.__getName(j.browser);a.version=b.__getBrowserVersion(j.versionString,a.name);
a.os=b.__getOS(j.os);a.osVersion=b.__getOSVersion(j.versionString,a.os);return a
};k.exports=i},{"./data":34}],33:[function(d,g,f){arguments[4][2][0].apply(f,arguments)
},{dup:2}],34:[function(d,g,f){arguments[4][3][0].apply(f,arguments)},{dup:3}],35:[function(g,k,h){g("ac-polyfills/Array/prototype.slice");
g("ac-polyfills/Element/prototype.classList");var j=g("./className/add");k.exports=function i(){var a=Array.prototype.slice.call(arguments);
var b=a.shift(a);var c;if(b.classList&&b.classList.add){b.classList.add.apply(b.classList,a);
return}for(c=0;c<a.length;c++){j(b,a[c])}}},{"./className/add":36,"ac-polyfills/Array/prototype.slice":49,"ac-polyfills/Element/prototype.classList":51}],36:[function(g,k,h){var j=g("./contains");
k.exports=function i(a,b){if(!j(a,b)){a.className+=" "+b}}},{"./contains":37}],37:[function(g,k,h){var i=g("./getTokenRegExp");
k.exports=function j(a,b){return i(b).test(a.className)}},{"./getTokenRegExp":38}],38:[function(f,i,g){i.exports=function h(a){return new RegExp("(\\s|^)"+a+"(\\s|$)")
}},{}],39:[function(m,l,h){var k=m("./contains");var j=m("./getTokenRegExp");l.exports=function i(a,b){if(k(a,b)){a.className=a.className.replace(j(b),"$1").trim()
}}},{"./contains":37,"./getTokenRegExp":38}],40:[function(j,i,k){j("ac-polyfills/Array/prototype.slice");
j("ac-polyfills/Element/prototype.classList");var g=j("./className/remove");i.exports=function h(){var a=Array.prototype.slice.call(arguments);
var b=a.shift(a);var c;if(b.classList&&b.classList.remove){b.classList.remove.apply(b.classList,a);
return}for(c=0;c<a.length;c++){g(b,a[c])}}},{"./className/remove":39,"ac-polyfills/Array/prototype.slice":49,"ac-polyfills/Element/prototype.classList":51}],41:[function(d,g,f){g.exports={getWindow:function(){return window
},getDocument:function(){return document},getNavigator:function(){return navigator
}}},{}],42:[function(f,i,g){i.exports=function h(a){var b;return function(){if(typeof b==="undefined"){b=a.apply(this,arguments)
}return b}}},{}],43:[function(m,l,h){var j=m("./helpers/globals");var k=m("ac-function/once");
function i(){var a=j.getDocument();return !!a.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")
}l.exports=k(i);l.exports.original=i},{"./helpers/globals":41,"ac-function/once":42}],44:[function(m,l,h){var j=m("./helpers/globals");
var k=m("ac-function/once");function i(){var a=j.getWindow();var c=j.getDocument();
var b=j.getNavigator();return !!(("ontouchstart" in a)||(a.DocumentTouch&&c instanceof a.DocumentTouch)||(b.maxTouchPoints>0)||(b.msMaxTouchPoints>0))
}l.exports=k(i);l.exports.original=i},{"./helpers/globals":41,"ac-function/once":42}],45:[function(k,j,g){k("ac-polyfills/Array/prototype.forEach");
var h=Object.prototype.hasOwnProperty;j.exports=function i(){var a;var b;if(arguments.length<2){a=[{},arguments[0]]
}else{a=[].slice.call(arguments)}b=a.shift();a.forEach(function(c){if(c!=null){for(var d in c){if(h.call(c,d)){b[d]=c[d]
}}}});return b}},{"ac-polyfills/Array/prototype.forEach":47}],46:[function(f,i,g){if(!Array.prototype.filter){Array.prototype.filter=function h(a,b){var c=Object(this);
var n=c.length>>>0;var d;var m=[];if(typeof a!=="function"){throw new TypeError(a+" is not a function")
}for(d=0;d<n;d+=1){if(d in c&&a.call(b,c[d],d,c)){m.push(c[d])}}return m}}},{}],47:[function(f,i,g){if(!Array.prototype.forEach){Array.prototype.forEach=function h(a,b){var c=Object(this);
var l;var d;if(typeof a!=="function"){throw new TypeError("No function object passed to forEach.")
}for(l=0;l<this.length;l+=1){d=c[l];a.call(b,d,l,c)}}}},{}],48:[function(f,i,g){if(!Array.prototype.indexOf){Array.prototype.indexOf=function h(c,b){var a=b||0;
var d=0;if(a<0){a=this.length+b-1;if(a<0){throw"Wrapped past beginning of array while looking up a negative start index."
}}for(d=0;d<this.length;d++){if(this[d]===c){return d}}return(-1)}}},{}],49:[function(d,g,f){(function(){var b=Array.prototype.slice;
try{b.call(document.documentElement)}catch(a){Array.prototype.slice=function(u,q){q=(typeof q!=="undefined")?q:this.length;
if(Object.prototype.toString.call(this)==="[object Array]"){return b.call(this,u,q)
}var i,r=[],p,s=this.length;var t=u||0;t=(t>=0)?t:s+t;var c=(q)?q:s;if(q<0){c=s+q
}p=c-t;if(p>0){r=new Array(p);if(this.charAt){for(i=0;i<p;i++){r[i]=this.charAt(t+i)
}}else{for(i=0;i<p;i++){r[i]=this[t+i]}}}return r}}}())},{}],50:[function(f,i,g){if(!Array.prototype.some){Array.prototype.some=function h(a,b){var d=Object(this);
var l=d.length>>>0;var c;if(typeof a!=="function"){throw new TypeError(a+" is not a function")
}for(c=0;c<l;c+=1){if(c in d&&a.call(b,d[c],c,d)===true){return true}}return false
}}},{}],51:[function(d,g,f){
/*! @source http://purl.eligrey.com/github/classList.js/blob/master/classList.js*/
if("document" in self){if(!("classList" in document.createElement("_"))){(function(t){if(!("Element" in t)){return
}var C="classList",x="prototype",b=t.Element[x],B=Object,s=String[x].trim||function(){return this.replace(/^\s+|\s+$/g,"")
},A=Array[x].indexOf||function(h){var i=0,j=this.length;for(;i<j;i++){if(i in this&&this[i]===h){return i
}}return -1},a=function(i,h){this.name=i;this.code=DOMException[i];this.message=h
},w=function(h,i){if(i===""){throw new a("SYNTAX_ERR","An invalid or illegal string was specified")
}if(/\s/.test(i)){throw new a("INVALID_CHARACTER_ERR","String contains an invalid character")
}return A.call(h,i)},z=function(h){var i=s.call(h.getAttribute("class")||""),j=i?i.split(/\s+/):[],k=0,l=j.length;
for(;k<l;k++){this.push(j[k])}this._updateClassName=function(){h.setAttribute("class",this.toString())
}},y=z[x]=[],u=function(){return new z(this)};a[x]=Error[x];y.item=function(h){return this[h]||null
};y.contains=function(h){h+="";return w(this,h)!==-1};y.add=function(){var h=arguments,i=0,k=h.length,j,l=false;
do{j=h[i]+"";if(w(this,j)===-1){this.push(j);l=true}}while(++i<k);if(l){this._updateClassName()
}};y.remove=function(){var h=arguments,i=0,l=h.length,j,m=false,k;do{j=h[i]+"";
k=w(this,j);while(k!==-1){this.splice(k,1);m=true;k=w(this,j)}}while(++i<l);if(m){this._updateClassName()
}};y.toggle=function(j,i){j+="";var k=this.contains(j),h=k?i!==true&&"remove":i!==false&&"add";
if(h){this[h](j)}if(i===true||i===false){return i}else{return !k}};y.toString=function(){return this.join(" ")
};if(B.defineProperty){var c={get:u,enumerable:true,configurable:true};try{B.defineProperty(b,C,c)
}catch(v){if(v.number===-2146823252){c.enumerable=false;B.defineProperty(b,C,c)
}}}else{if(B[x].__defineGetter__){b.__defineGetter__(C,u)}}}(self))}else{(function(){var b=document.createElement("_");
b.classList.add("c1","c2");if(!b.classList.contains("c2")){var a=function(j){var k=DOMTokenList.prototype[j];
DOMTokenList.prototype[j]=function(h){var i,m=arguments.length;for(i=0;i<m;i++){h=arguments[i];
k.call(this,h)}}};a("add");a("remove")}b.classList.toggle("c3",false);if(b.classList.contains("c3")){var c=DOMTokenList.prototype.toggle;
DOMTokenList.prototype.toggle=function(k,j){if(1 in arguments&&!this.contains(k)===!j){return j
}else{return c.call(this,k)}}}b=null}())}}},{}],52:[function(i,h,f){if(!String.prototype.trim){String.prototype.trim=function g(){return this.replace(/^\s+|\s+$/g,"")
}}},{}],53:[function(n,m,i){var j=n("ac-dom-events/utils/addEventListener");var o=n("ac-dom-events/preventDefault");
function k(b,c,a){this.el=b;this.anchorOpen=c;this.anchorClose=a;this._lastOpen=this.el.checked;
j(this.el,"change",this.update.bind(this));j(this.anchorOpen,"click",this._anchorOpenClick.bind(this));
j(this.anchorClose,"click",this._anchorCloseClick.bind(this));if(window.location.hash==="#"+b.id){window.location.hash=""
}}k.create=function(b,c,a){return new k(b,c,a)};var l=k.prototype;l.update=function(){var a=this.isOpen();
if(a!==this._lastOpen){this._lastOpen=a}};l.isOpen=function(){return this.el.checked
};l.toggle=function(){if(this.isOpen()){this.close()}else{this.open()}};l.open=function(){if(!this.el.checked){this.el.checked=true;
this.update()}};l.close=function(){if(this.el.checked){this.el.checked=false;this.update()
}};l._anchorOpenClick=function(a){o(a);this.open();this.anchorClose.focus()};l._anchorCloseClick=function(a){o(a);
this.close();this.anchorOpen.focus()};m.exports=k},{"ac-dom-events/preventDefault":5,"ac-dom-events/utils/addEventListener":6}],54:[function(z,A,x){z("ac-polyfills/Array/prototype.filter");
z("ac-polyfills/Array/prototype.some");z("ac-polyfills/String/prototype.trim");
var q=z("ac-headjs/FeatureDetect");var C=z("ac-headjs/defaultTests");var r=z("ac-browser");
var p=z("ac-dom-traversal/querySelector");var B=z("ac-dom-traversal/querySelectorAll");
var u=z("ac-dom-events/utils/addEventListener");var y=z("ac-dom-traversal/nextSibling");
var w=z("ac-dom-nodes/insertFirstChild");var t=z("ac-dom-nodes/replace");var v=z("./CheckboxMenu");
var s=(function(){return{initialize:function(){var a;this.el=document.getElementById("ac-globalfooter");
a=new q(this.el,C);a.htmlClass();this.initializeBuyStrip();this.initializeDirectory();
this.initializeLangLink()},initializeBuyStrip:function(){var b;var a;if(r.name==="IE"&&r.version<9){return
}this.buystrip=p(".ac-gf-buystrip",this.el);if(!this.buystrip){return}b=B(".ac-gf-buystrip-info-content",this.buystrip);
for(a=0;a<b.length;a++){this.makeBlockLink(b[a])}},makeBlockLink:function(d){var b;
var f;var a;var c;b=B("a",d);if(!b.length){return}b=b[0];a=document.createElement("a");
a.className="ac-gf-block";a.href=b.href;f=document.createElement("span");f.className=b.className+" ac-gf-block-link";
f.innerHTML=b.innerHTML;b.parentNode.className+=" with-cta";t(f,b);w(a,d);while(d.childNodes.length>1){c=d.childNodes[1];
if(c.href){break}a.appendChild(c)}},initializeDirectory:function(){var b;var a;
var f;var c;var d;this.directory=p(".ac-gf-directory",this.el);b=B(".ac-gf-directory-column-section-state",this.directory);
for(d=0;d<b.length;d++){a=y(b[d]);f=p(".ac-gf-directory-column-section-anchor-open",a);
c=p(".ac-gf-directory-column-section-anchor-close",a);v.create(b[d],f,c)}},openSection:function(a){a.checked=true
},initializeLangLink:function(){var b;var a;var c;this.langLink=p(".ac-gf-footer-locale-lang",this.el);
if(!this.langLink){return}b=window.location.pathname;a=this.langLink.getAttribute("data-locale-current");
c=this.langLink.pathname;if(b.indexOf(a)!==-1){b=b.replace(a,c);if(b.charAt(0)!=="/"){b="/"+b
}this.langLink.href=b}}}}());s.initialize()},{"./CheckboxMenu":53,"ac-browser":4,"ac-dom-events/utils/addEventListener":6,"ac-dom-nodes/insertFirstChild":12,"ac-dom-nodes/replace":19,"ac-dom-traversal/nextSibling":23,"ac-dom-traversal/querySelector":24,"ac-dom-traversal/querySelectorAll":25,"ac-headjs/FeatureDetect":29,"ac-headjs/defaultTests":30,"ac-polyfills/Array/prototype.filter":46,"ac-polyfills/Array/prototype.some":50,"ac-polyfills/String/prototype.trim":52}]},{},[54]);