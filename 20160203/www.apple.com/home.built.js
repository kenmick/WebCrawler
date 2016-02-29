(function e(h,j,l){function m(a,c){if(!j[a]){if(!h[a]){var d=typeof require=="function"&&require;
if(!c&&d){return d(a,!0)}if(i){return i(a,!0)}throw new Error("Cannot find module '"+a+"'")
}var b=j[a]={exports:{}};h[a][0].call(b.exports,function(g){var f=h[a][1][g];return m(f?f:g)
},b,b.exports,e,h,j,l)}return j[a].exports}var i=typeof require=="function"&&require;
for(var k=0;k<l.length;k++){m(l[k])}return m})({1:[function(m,l,h){var j=m("./utils/addEventListener");
var i=m("./shared/getEventType");l.exports=function k(a,c,b,d){c=i(a,c);return j(a,c,b,d)
}},{"./shared/getEventType":12,"./utils/addEventListener":16}],2:[function(l,k,m){var i=l("./utils/dispatchEvent");
var h=l("./shared/getEventType");k.exports=function j(a,b,c){b=h(a,b);return i(a,b,c)
}},{"./shared/getEventType":12,"./utils/dispatchEvent":17}],3:[function(d,g,f){g.exports={addEventListener:d("./addEventListener"),dispatchEvent:d("./dispatchEvent"),preventDefault:d("./preventDefault"),removeEventListener:d("./removeEventListener"),stop:d("./stop"),stopPropagation:d("./stopPropagation"),target:d("./target")}
},{"./addEventListener":1,"./dispatchEvent":2,"./preventDefault":10,"./removeEventListener":11,"./stop":13,"./stopPropagation":14,"./target":15}],4:[function(f,i,g){if(document.createEvent){try{new window.CustomEvent("click")
}catch(h){window.CustomEvent=(function(){function a(c,b){b=b||{bubbles:false,cancelable:false,detail:undefined};
var d=document.createEvent("CustomEvent");d.initCustomEvent(c,b.bubbles,b.cancelable,b.detail);
return d}a.prototype=window.Event.prototype;return a}())}}},{}],5:[function(p,r,o){var n=p("./utils/eventTypeAvailable");
var k=p("./shared/camelCasedEventTypes");var q=p("./shared/windowFallbackEventTypes");
var m=p("./shared/prefixHelper");var s={};r.exports=function l(a,b){var f;var d;
var c;b=b||"div";a=a.toLowerCase();if(!(b in s)){s[b]={}}d=s[b];if(a in d){return d[a]
}if(n(a,b)){return d[a]=a}if(a in k){for(c=0;c<k[a].length;c++){f=k[a][c];if(n(f.toLowerCase(),b)){return d[a]=f
}}}for(c=0;c<m.evt.length;c++){f=m.evt[c]+a;if(n(f,b)){m.reduce(c);return d[a]=f
}}if(b!=="window"&&q.indexOf(a)){return d[a]=l(a,"window")}return d[a]=false}},{"./shared/camelCasedEventTypes":6,"./shared/prefixHelper":7,"./shared/windowFallbackEventTypes":8,"./utils/eventTypeAvailable":9}],6:[function(d,g,f){g.exports={transitionend:["webkitTransitionEnd","MSTransitionEnd"],animationstart:["webkitAnimationStart","MSAnimationStart"],animationend:["webkitAnimationEnd","MSAnimationEnd"],animationiteration:["webkitAnimationIteration","MSAnimationIteration"],fullscreenchange:["MSFullscreenChange"],fullscreenerror:["MSFullscreenError"]}
},{}],7:[function(j,p,k){var l=["-webkit-","-moz-","-ms-"];var o=["Webkit","Moz","ms"];
var m=["webkit","moz","ms"];var q=function(){this.initialize()};var n=q.prototype;
n.initialize=function(){this.reduced=false;this.css=l;this.dom=o;this.evt=m};n.reduce=function(a){if(!this.reduced){this.reduced=true;
this.css=[this.css[a]];this.dom=[this.dom[a]];this.evt=[this.evt[a]]}};p.exports=new q()
},{}],8:[function(d,g,f){g.exports=["transitionend","animationstart","animationend","animationiteration",]
},{}],9:[function(k,i,g){var h={window:window,document:document};i.exports=function j(a,c){var b;
a="on"+a;if(!(c in h)){h[c]=document.createElement(c)}b=h[c];if(a in b){return true
}if("setAttribute" in b){b.setAttribute(a,"return;");return(typeof b[a]==="function")
}return false}},{}],10:[function(i,h,g){h.exports=function f(a){a=a||window.event;
if(a.preventDefault){a.preventDefault()}else{a.returnValue=false}}},{}],11:[function(l,k,m){var h=l("./utils/removeEventListener");
var i=l("./shared/getEventType");k.exports=function j(a,c,b,d){c=i(a,c);return h(a,c,b,d)
}},{"./shared/getEventType":12,"./utils/removeEventListener":18}],12:[function(k,i,g){var j=k("ac-prefixer/getEventType");
i.exports=function h(a,b){var c;var d;if("tagName" in a){c=a.tagName}else{if(a===window){c="window"
}else{c="document"}}d=j(b,c);if(d){return d}return b}},{"ac-prefixer/getEventType":5}],13:[function(l,j,h){var i=l("./stopPropagation");
var m=l("./preventDefault");j.exports=function k(a){a=a||window.event;i(a);m(a);
a.stopped=true;a.returnValue=false}},{"./preventDefault":10,"./stopPropagation":14}],14:[function(i,h,f){h.exports=function g(a){a=a||window.event;
if(a.stopPropagation){a.stopPropagation()}else{a.cancelBubble=true}}},{}],15:[function(f,i,g){i.exports=function h(a){a=a||window.event;
return(typeof a.target!=="undefined")?a.target:a.srcElement}},{}],16:[function(f,i,g){i.exports=function h(a,c,b,d){if(a.addEventListener){a.addEventListener(c,b,!!d)
}else{a.attachEvent("on"+c,b)}return a}},{}],17:[function(f,i,g){f("ac-polyfills/CustomEvent");
i.exports=function h(a,b,c){var d;if(a.dispatchEvent){if(c){d=new CustomEvent(b,c)
}else{d=new CustomEvent(b)}a.dispatchEvent(d)}else{d=document.createEventObject();
if(c&&"detail" in c){d.detail=c.detail}a.fireEvent("on"+b,d)}return a}},{"ac-polyfills/CustomEvent":4}],18:[function(f,i,g){i.exports=function h(a,c,b,d){if(a.removeEventListener){a.removeEventListener(c,b,!!d)
}else{a.detachEvent("on"+c,b)}return a}},{}],19:[function(o,m,i){var l=o("ac-dom-nodes/isElement");
var j=o("./matchesSelector");var k=o("./internal/validate");m.exports=function n(a,b,c){k.childNode(a,true,"ancestors");
k.selector(b,false,"ancestors");if(c&&l(a)&&(!b||j(a,b))){return a}if(a!==document.body){while((a=a.parentNode)&&l(a)){if(!b||j(a,b)){return a
}if(a===document.body){break}}}return null}},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],20:[function(o,n,i){var l=o("ac-dom-nodes/isElement");
var j=o("./matchesSelector");var k=o("./internal/validate");n.exports=function m(a,c,d){var b=[];
k.childNode(a,true,"ancestors");k.selector(c,false,"ancestors");if(d&&l(a)&&(!c||j(a,c))){b.push(a)
}if(a!==document.body){while((a=a.parentNode)&&l(a)){if(!c||j(a,c)){b.push(a)}if(a===document.body){break
}}}return b}},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],21:[function(n,l,o){var i=n("ac-dom-nodes/filterByNodeType");
var j=n("./filterBySelector");var k=n("./internal/validate");l.exports=function m(a,c){var b;
k.parentNode(a,true,"children");k.selector(c,false,"children");b=a.children||a.childNodes;
b=i(b);if(c){b=j(b,c)}return b}},{"./filterBySelector":22,"./internal/validate":26,"ac-dom-nodes/filterByNodeType":36}],22:[function(l,k,m){l("ac-polyfills/Array/prototype.slice");
l("ac-polyfills/Array/prototype.filter");var h=l("./matchesSelector");var j=l("./internal/validate");
k.exports=function i(a,b){j.selector(b,true,"filterBySelector");a=Array.prototype.slice.call(a);
return a.filter(function(c){return h(c,b)})}},{"./internal/validate":26,"./matchesSelector":28,"ac-polyfills/Array/prototype.filter":41,"ac-polyfills/Array/prototype.slice":44}],23:[function(h,l,i){var m=h("./children");
var j=h("./internal/validate");l.exports=function k(a,c){var b;j.parentNode(a,true,"firstChild");
j.selector(c,false,"firstChild");if(a.firstElementChild&&!c){return a.firstElementChild
}b=m(a,c);if(b.length){return b[0]}return null}},{"./children":21,"./internal/validate":26}],24:[function(d,g,f){g.exports={ancestor:d("./ancestor"),ancestors:d("./ancestors"),children:d("./children"),filterBySelector:d("./filterBySelector"),firstChild:d("./firstChild"),lastChild:d("./lastChild"),matchesSelector:d("./matchesSelector"),nextSibling:d("./nextSibling"),nextSiblings:d("./nextSiblings"),previousSibling:d("./previousSibling"),previousSiblings:d("./previousSiblings"),querySelector:d("./querySelector"),querySelectorAll:d("./querySelectorAll"),siblings:d("./siblings")}
},{"./ancestor":19,"./ancestors":20,"./children":21,"./filterBySelector":22,"./firstChild":23,"./lastChild":27,"./matchesSelector":28,"./nextSibling":29,"./nextSiblings":30,"./previousSibling":45,"./previousSiblings":46,"./querySelector":47,"./querySelectorAll":48,"./siblings":51}],25:[function(d,g,f){g.exports=window.Element?(function(a){return a.matches||a.matchesSelector||a.webkitMatchesSelector||a.mozMatchesSelector||a.msMatchesSelector||a.oMatchesSelector
}(Element.prototype)):null},{}],26:[function(z,C,x){z("ac-polyfills/Array/prototype.indexOf");
var r=z("ac-dom-nodes/isNode");var D=z("ac-dom-nodes/COMMENT_NODE");var v=z("ac-dom-nodes/DOCUMENT_FRAGMENT_NODE");
var w=z("ac-dom-nodes/DOCUMENT_NODE");var y=z("ac-dom-nodes/ELEMENT_NODE");var A=z("ac-dom-nodes/TEXT_NODE");
var E=function(a,b){if(!r(a)){return false}if(typeof b==="number"){return(a.nodeType===b)
}return(b.indexOf(a.nodeType)!==-1)};var t=[y,w,v];var s=" must be an Element, Document, or Document Fragment";
var q=[y,A,D];var u=" must be an Element, TextNode, or Comment";var B=" must be a string";
C.exports={parentNode:function(d,a,b,c){c=c||"node";if((d||a)&&!E(d,t)){throw new TypeError(b+": "+c+s)
}},childNode:function(d,a,b,c){c=c||"node";if(!d&&!a){return}if(!E(d,q)){throw new TypeError(b+": "+c+u)
}},selector:function(d,a,b,c){c=c||"selector";if((d||a)&&typeof d!=="string"){throw new TypeError(b+": "+c+B)
}}}},{"ac-dom-nodes/COMMENT_NODE":31,"ac-dom-nodes/DOCUMENT_FRAGMENT_NODE":32,"ac-dom-nodes/DOCUMENT_NODE":33,"ac-dom-nodes/ELEMENT_NODE":34,"ac-dom-nodes/TEXT_NODE":35,"ac-dom-nodes/isNode":40,"ac-polyfills/Array/prototype.indexOf":43}],27:[function(h,l,i){var m=h("./children");
var j=h("./internal/validate");l.exports=function k(a,c){var b;j.parentNode(a,true,"lastChild");
j.selector(c,false,"lastChild");if(a.lastElementChild&&!c){return a.lastElementChild
}b=m(a,c);if(b.length){return b[b.length-1]}return null}},{"./children":21,"./internal/validate":26}],28:[function(p,o,q){var n=p("ac-dom-nodes/isElement");
var k=p("./internal/nativeMatches");var l=p("./internal/validate");var m=p("./vendor/sizzle/sizzle");
o.exports=function j(a,b){l.selector(b,true,"matchesSelector");if(!n(a)){return false
}if(!k){return m.matchesSelector(a,b)}return k.call(a,b)}},{"./internal/nativeMatches":25,"./internal/validate":26,"./vendor/sizzle/sizzle":52,"ac-dom-nodes/isElement":39}],29:[function(o,n,i){var m=o("ac-dom-nodes/isElement");
var j=o("./matchesSelector");var k=o("./internal/validate");n.exports=function l(a,b){k.childNode(a,true,"nextSibling");
k.selector(b,false,"nextSibling");if(a.nextElementSibling&&!b){return a.nextElementSibling
}while(a=a.nextSibling){if(m(a)){if(!b||j(a,b)){return a}}}return null}},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],30:[function(n,m,i){var l=n("ac-dom-nodes/isElement");
var j=n("./matchesSelector");var k=n("./internal/validate");m.exports=function o(a,c){var b=[];
k.childNode(a,true,"nextSiblings");k.selector(c,false,"nextSiblings");while(a=a.nextSibling){if(l(a)){if(!c||j(a,c)){b.push(a)
}}}return b}},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],31:[function(d,g,f){g.exports=8
},{}],32:[function(d,g,f){g.exports=11},{}],33:[function(d,g,f){g.exports=9},{}],34:[function(d,g,f){g.exports=1
},{}],35:[function(d,g,f){g.exports=3},{}],36:[function(l,k,m){l("ac-polyfills/Array/prototype.slice");
l("ac-polyfills/Array/prototype.filter");var j=l("./internal/isNodeType");var i=l("./ELEMENT_NODE");
k.exports=function h(a,b){b=b||i;a=Array.prototype.slice.call(a);return a.filter(function(c){return j(c,b)
})}},{"./ELEMENT_NODE":34,"./internal/isNodeType":37,"ac-polyfills/Array/prototype.filter":41,"ac-polyfills/Array/prototype.slice":44}],37:[function(g,k,h){var j=g("../isNode");
k.exports=function i(a,b){if(!j(a)){return false}if(typeof b==="number"){return(a.nodeType===b)
}return(b.indexOf(a.nodeType)!==-1)}},{"../isNode":40}],38:[function(m,l,h){var j=m("./internal/isNodeType");
var i=m("./DOCUMENT_FRAGMENT_NODE");l.exports=function k(a){return j(a,i)}},{"./DOCUMENT_FRAGMENT_NODE":32,"./internal/isNodeType":37}],39:[function(m,l,h){var j=m("./internal/isNodeType");
var i=m("./ELEMENT_NODE");l.exports=function k(a){return j(a,i)}},{"./ELEMENT_NODE":34,"./internal/isNodeType":37}],40:[function(f,i,g){i.exports=function h(a){return !!(a&&a.nodeType)
}},{}],41:[function(f,i,g){if(!Array.prototype.filter){Array.prototype.filter=function h(a,b){var c=Object(this);
var n=c.length>>>0;var d;var m=[];if(typeof a!=="function"){throw new TypeError(a+" is not a function")
}for(d=0;d<n;d+=1){if(d in c&&a.call(b,c[d],d,c)){m.push(c[d])}}return m}}},{}],42:[function(f,i,g){if(!Array.prototype.forEach){Array.prototype.forEach=function h(a,b){var c=Object(this);
var l;var d;if(typeof a!=="function"){throw new TypeError("No function object passed to forEach.")
}for(l=0;l<this.length;l+=1){d=c[l];a.call(b,d,l,c)}}}},{}],43:[function(f,i,g){if(!Array.prototype.indexOf){Array.prototype.indexOf=function h(c,b){var a=b||0;
var d=0;if(a<0){a=this.length+b-1;if(a<0){throw"Wrapped past beginning of array while looking up a negative start index."
}}for(d=0;d<this.length;d++){if(this[d]===c){return d}}return(-1)}}},{}],44:[function(d,g,f){(function(){var b=Array.prototype.slice;
try{b.call(document.documentElement)}catch(a){Array.prototype.slice=function(u,q){q=(typeof q!=="undefined")?q:this.length;
if(Object.prototype.toString.call(this)==="[object Array]"){return b.call(this,u,q)
}var i,r=[],p,s=this.length;var t=u||0;t=(t>=0)?t:s+t;var c=(q)?q:s;if(q<0){c=s+q
}p=c-t;if(p>0){r=new Array(p);if(this.charAt){for(i=0;i<p;i++){r[i]=this.charAt(t+i)
}}else{for(i=0;i<p;i++){r[i]=this[t+i]}}}return r}}}())},{}],45:[function(o,n,i){var l=o("ac-dom-nodes/isElement");
var j=o("./matchesSelector");var k=o("./internal/validate");n.exports=function m(a,b){k.childNode(a,true,"previousSibling");
k.selector(b,false,"previousSibling");if(a.previousElementSibling&&!b){return a.previousElementSibling
}while(a=a.previousSibling){if(l(a)){if(!b||j(a,b)){return a}}}return null}},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],46:[function(o,n,i){var m=o("ac-dom-nodes/isElement");
var j=o("./matchesSelector");var k=o("./internal/validate");n.exports=function l(a,c){var b=[];
k.childNode(a,true,"previousSiblings");k.selector(c,false,"previousSiblings");while(a=a.previousSibling){if(m(a)){if(!c||j(a,c)){b.push(a)
}}}return b.reverse()}},{"./internal/validate":26,"./matchesSelector":28,"ac-dom-nodes/isElement":39}],47:[function(m,l,i){var j=m("./internal/validate");
var h=m("./shims/querySelector");l.exports=function k(b,a){a=a||document;j.parentNode(a,true,"querySelector","context");
j.selector(b,true,"querySelector");if(!a.querySelector){return h(b,a)}return a.querySelector(b)
}},{"./internal/validate":26,"./shims/querySelector":49}],48:[function(h,m,i){h("ac-polyfills/Array/prototype.slice");
var j=h("./internal/validate");var k=h("./shims/querySelectorAll");m.exports=function l(b,a){a=a||document;
j.parentNode(a,true,"querySelectorAll","context");j.selector(b,true,"querySelectorAll");
if(!a.querySelectorAll){return k(b,a)}return Array.prototype.slice.call(a.querySelectorAll(b))
}},{"./internal/validate":26,"./shims/querySelectorAll":50,"ac-polyfills/Array/prototype.slice":44}],49:[function(g,k,h){var j=g("./querySelectorAll");
k.exports=function i(b,a){var c=j(b,a);return c.length?c[0]:null}},{"./querySelectorAll":50}],50:[function(i,o,j){i("ac-polyfills/Array/prototype.forEach");
var l=i("../vendor/sizzle/sizzle");var k=i("../children");var m=i("ac-dom-nodes/isDocumentFragment");
o.exports=function n(d,b){var c;var a;if(m(b)){c=k(b);a=[];c.forEach(function(g){var f;
if(l.matchesSelector(g,d)){a.push(g)}f=l(d,g);if(f.length){a=a.concat(f)}});return a
}return l(d,b)}},{"../children":21,"../vendor/sizzle/sizzle":52,"ac-dom-nodes/isDocumentFragment":38,"ac-polyfills/Array/prototype.forEach":42}],51:[function(h,l,i){var m=h("./children");
var j=h("./internal/validate");l.exports=function k(a,c){var b=[];j.childNode(a,true,"siblings");
j.selector(c,false,"siblings");if(a.parentNode){b=m(a.parentNode,c);b=b.filter(function(d){return(d!==a)
})}return b}},{"./children":21,"./internal/validate":26}],52:[function(d,g,f){
/*!
 * Sizzle CSS Selector Engine
 *  Copyright 2012, The Dojo Foundation
 *  Released under the MIT, BSD, and GPL Licenses.
 *  More information: http://sizzlejs.com/
 */
(function(a2,bc){var aS,a0,bd,bq,bk,bm=a2.document,bj=bm.documentElement,aK="undefined",bi=false,bl=true,be=0,a9=[].slice,aU=[].push,aM=("sizcache"+Math.random()).replace(".",""),aE="[\\x20\\t\\r\\n\\f]",ba="(?:\\\\.|[-\\w]|[^\\x00-\\xa0])",bb="(?:[\\w#_-]|[^\\x00-\\xa0]|\\\\.)",aC="([*^$|!~]?=)",a7="\\["+aE+"*("+ba+"+)"+aE+"*(?:"+aC+aE+"*(?:(['\"])((?:\\\\.|[^\\\\])*?)\\3|("+bb+"+)|)|)"+aE+"*\\]",az=":("+ba+"+)(?:\\((?:(['\"])((?:\\\\.|[^\\\\])*?)\\2|(.*))\\)|)",aA=":(nth|eq|gt|lt|first|last|even|odd)(?:\\((\\d*)\\)|)(?=[^-]|$)",bf=aE+"*([\\x20\\t\\r\\n\\f>+~])"+aE+"*",bg="(?=[^\\x20\\t\\r\\n\\f])(?:\\\\.|"+a7+"|"+az.replace(2,7)+"|[^\\\\(),])+",aP=new RegExp("^"+aE+"+|((?:^|[^\\\\])(?:\\\\.)*)"+aE+"+$","g"),av=new RegExp("^"+bf),aQ=new RegExp(bg+"?(?="+aE+"*,|$)","g"),b=new RegExp("^(?:(?!,)(?:(?:^|,)"+aE+"*"+bg+")*?|"+aE+"*(.*?))(\\)|$)"),aG=new RegExp(bg.slice(19,-6)+"\\x20\\t\\r\\n\\f>+~])+|"+bf,"g"),a=/^(?:#([\w\-]+)|(\w+)|\.([\w\-]+))$/,aZ=/[\x20\t\r\n\f]*[+~]/,aJ=/:not\($/,aY=/h\d/i,a6=/input|select|textarea|button/i,aR=/\\(?!\\)/g,aw={ID:new RegExp("^#("+ba+"+)"),CLASS:new RegExp("^\\.("+ba+"+)"),NAME:new RegExp("^\\[name=['\"]?("+ba+"+)['\"]?\\]"),TAG:new RegExp("^("+ba.replace("[-","[-\\*")+"+)"),ATTR:new RegExp("^"+a7),PSEUDO:new RegExp("^"+az),CHILD:new RegExp("^:(only|nth|last|first)-child(?:\\("+aE+"*(even|odd|(([+-]|)(\\d*)n|)"+aE+"*(?:([+-]|)"+aE+"*(\\d+)|))"+aE+"*\\)|)","i"),POS:new RegExp(aA,"ig"),needsContext:new RegExp("^"+aE+"*[>+~]|"+aA,"i")},aW={},aV=[],a5={},aO=[],aI=function(h){h.sizzleFilter=true;
return h},bp=function(h){return function(i){return i.nodeName.toLowerCase()==="input"&&i.type===h
}},aT=function(h){return function(i){var j=i.nodeName.toLowerCase();return(j==="input"||j==="button")&&i.type===h
}},at=function(h){var k=false,i=bm.createElement("div");try{k=h(i)}catch(j){}i=null;
return k},a1=at(function(i){i.innerHTML="<select></select>";var h=typeof i.lastChild.getAttribute("multiple");
return h!=="boolean"&&h!=="string"}),bs=at(function(i){i.id=aM+0;i.innerHTML="<a name='"+aM+"'></a><div name='"+aM+"'></div>";
bj.insertBefore(i,bj.firstChild);var h=bm.getElementsByName&&bm.getElementsByName(aM).length===2+bm.getElementsByName(aM+0).length;
bk=!bm.getElementById(aM);bj.removeChild(i);return h}),bn=at(function(h){h.appendChild(bm.createComment(""));
return h.getElementsByTagName("*").length===0}),ax=at(function(h){h.innerHTML="<a href='#'></a>";
return h.firstChild&&typeof h.firstChild.getAttribute!==aK&&h.firstChild.getAttribute("href")==="#"
}),ay=at(function(h){h.innerHTML="<div class='hidden e'></div><div class='hidden'></div>";
if(!h.getElementsByClassName||h.getElementsByClassName("e").length===0){return false
}h.lastChild.className="e";return h.getElementsByClassName("e").length!==1});var a4=function(i,l,p,m){p=p||[];
l=l||bm;var o,k,n,j,h=l.nodeType;if(h!==1&&h!==9){return[]}if(!i||typeof i!=="string"){return p
}n=a8(l);if(!n&&!m){if((o=a.exec(i))){if((j=o[1])){if(h===9){k=l.getElementById(j);
if(k&&k.parentNode){if(k.id===j){p.push(k);return p}}else{return p}}else{if(l.ownerDocument&&(k=l.ownerDocument.getElementById(j))&&aB(l,k)&&k.id===j){p.push(k);
return p}}}else{if(o[2]){aU.apply(p,a9.call(l.getElementsByTagName(i),0));return p
}else{if((j=o[3])&&ay&&l.getElementsByClassName){aU.apply(p,a9.call(l.getElementsByClassName(j),0));
return p}}}}}return aN(i,l,p,m,n)};var au=a4.selectors={cacheLength:50,match:aw,order:["ID","TAG"],attrHandle:{},createPseudo:aI,find:{ID:bk?function(i,j,k){if(typeof j.getElementById!==aK&&!k){var h=j.getElementById(i);
return h&&h.parentNode?[h]:[]}}:function(i,j,k){if(typeof j.getElementById!==aK&&!k){var h=j.getElementById(i);
return h?h.id===i||typeof h.getAttributeNode!==aK&&h.getAttributeNode("id").value===i?[h]:bc:[]
}},TAG:bn?function(h,i){if(typeof i.getElementsByTagName!==aK){return i.getElementsByTagName(h)
}}:function(h,j){var k=j.getElementsByTagName(h);if(h==="*"){var i,l=[],m=0;for(;
(i=k[m]);m++){if(i.nodeType===1){l.push(i)}}return l}return k}},relative:{">":{dir:"parentNode",first:true}," ":{dir:"parentNode"},"+":{dir:"previousSibling",first:true},"~":{dir:"previousSibling"}},preFilter:{ATTR:function(h){h[1]=h[1].replace(aR,"");
h[3]=(h[4]||h[5]||"").replace(aR,"");if(h[2]==="~="){h[3]=" "+h[3]+" "}return h.slice(0,4)
},CHILD:function(h){h[1]=h[1].toLowerCase();if(h[1]==="nth"){if(!h[2]){a4.error(h[0])
}h[3]=+(h[3]?h[4]+(h[5]||1):2*(h[2]==="even"||h[2]==="odd"));h[4]=+((h[6]+h[7])||h[2]==="odd")
}else{if(h[2]){a4.error(h[0])}}return h},PSEUDO:function(h){var j,i=h[4];if(aw.CHILD.test(h[0])){return null
}if(i&&(j=b.exec(i))&&j.pop()){h[0]=h[0].slice(0,j[0].length-i.length-1);i=j[0].slice(0,-1)
}h.splice(2,3,i||h[3]);return h}},filter:{ID:bk?function(h){h=h.replace(aR,"");
return function(i){return i.getAttribute("id")===h}}:function(h){h=h.replace(aR,"");
return function(i){var j=typeof i.getAttributeNode!==aK&&i.getAttributeNode("id");
return j&&j.value===h}},TAG:function(h){if(h==="*"){return function(){return true
}}h=h.replace(aR,"").toLowerCase();return function(i){return i.nodeName&&i.nodeName.toLowerCase()===h
}},CLASS:function(h){var i=aW[h];if(!i){i=aW[h]=new RegExp("(^|"+aE+")"+h+"("+aE+"|$)");
aV.push(h);if(aV.length>au.cacheLength){delete aW[aV.shift()]}}return function(j){return i.test(j.className||(typeof j.getAttribute!==aK&&j.getAttribute("class"))||"")
}},ATTR:function(i,j,h){if(!j){return function(k){return a4.attr(k,i)!=null}}return function(l){var m=a4.attr(l,i),k=m+"";
if(m==null){return j==="!="}switch(j){case"=":return k===h;case"!=":return k!==h;
case"^=":return h&&k.indexOf(h)===0;case"*=":return h&&k.indexOf(h)>-1;case"$=":return h&&k.substr(k.length-h.length)===h;
case"~=":return(" "+k+" ").indexOf(h)>-1;case"|=":return k===h||k.substr(0,h.length+1)===h+"-"
}}},CHILD:function(l,j,i,k){if(l==="nth"){var h=be++;return function(p){var o,n,q=0,m=p;
if(i===1&&k===0){return true}o=p.parentNode;if(o&&(o[aM]!==h||!p.sizset)){for(m=o.firstChild;
m;m=m.nextSibling){if(m.nodeType===1){m.sizset=++q;if(m===p){break}}}o[aM]=h}n=p.sizset-k;
if(i===0){return n===0}else{return(n%i===0&&n/i>=0)}}}return function(m){var n=m;
switch(l){case"only":case"first":while((n=n.previousSibling)){if(n.nodeType===1){return false
}}if(l==="first"){return true}n=m;case"last":while((n=n.nextSibling)){if(n.nodeType===1){return false
}}return true}}},PSEUDO:function(i,j,l,h){var k=au.pseudos[i]||au.pseudos[i.toLowerCase()];
if(!k){a4.error("unsupported pseudo: "+i)}if(!k.sizzleFilter){return k}return k(j,l,h)
}},pseudos:{not:aI(function(h,j,k){var i=bh(h.replace(aP,"$1"),j,k);return function(l){return !i(l)
}}),enabled:function(h){return h.disabled===false},disabled:function(h){return h.disabled===true
},checked:function(h){var i=h.nodeName.toLowerCase();return(i==="input"&&!!h.checked)||(i==="option"&&!!h.selected)
},selected:function(h){if(h.parentNode){h.parentNode.selectedIndex}return h.selected===true
},parent:function(h){return !!h.firstChild},empty:function(h){return !h.firstChild
},contains:aI(function(h){return function(i){return(i.textContent||i.innerText||bt(i)).indexOf(h)>-1
}}),has:aI(function(h){return function(i){return a4(h,i).length>0}}),header:function(h){return aY.test(h.nodeName)
},text:function(i){var j,h;return i.nodeName.toLowerCase()==="input"&&(j=i.type)==="text"&&((h=i.getAttribute("type"))==null||h.toLowerCase()===j)
},radio:bp("radio"),checkbox:bp("checkbox"),file:bp("file"),password:bp("password"),image:bp("image"),submit:aT("submit"),reset:aT("reset"),button:function(i){var h=i.nodeName.toLowerCase();
return h==="input"&&i.type==="button"||h==="button"},input:function(h){return a6.test(h.nodeName)
},focus:function(h){var i=h.ownerDocument;return h===i.activeElement&&(!i.hasFocus||i.hasFocus())&&!!(h.type||h.href)
},active:function(h){return h===h.ownerDocument.activeElement}},setFilters:{first:function(i,j,h){return h?i.slice(1):[i[0]]
},last:function(i,j,k){var h=i.pop();return k?i:[h]},even:function(i,j,k){var l=[],m=k?1:0,h=i.length;
for(;m<h;m=m+2){l.push(i[m])}return l},odd:function(i,j,k){var l=[],m=k?0:1,h=i.length;
for(;m<h;m=m+2){l.push(i[m])}return l},lt:function(i,j,h){return h?i.slice(+j):i.slice(0,+j)
},gt:function(i,j,h){return h?i.slice(0,+j+1):i.slice(+j+1)},eq:function(i,j,k){var h=i.splice(+j,1);
return k?i:h}}};au.setFilters.nth=au.setFilters.eq;au.filters=au.pseudos;if(!ax){au.attrHandle={href:function(h){return h.getAttribute("href",2)
},type:function(h){return h.getAttribute("type")}}}if(bs){au.order.push("NAME");
au.find.NAME=function(h,i){if(typeof i.getElementsByName!==aK){return i.getElementsByName(h)
}}}if(ay){au.order.splice(1,0,"CLASS");au.find.CLASS=function(i,j,h){if(typeof j.getElementsByClassName!==aK&&!h){return j.getElementsByClassName(i)
}}}try{a9.call(bj.childNodes,0)[0].nodeType}catch(aD){a9=function(j){var i,h=[];
for(;(i=this[j]);j++){h.push(i)}return h}}var a8=a4.isXML=function(h){var i=h&&(h.ownerDocument||h).documentElement;
return i?i.nodeName!=="HTML":false};var aB=a4.contains=bj.compareDocumentPosition?function(i,h){return !!(i.compareDocumentPosition(h)&16)
}:bj.contains?function(k,h){var i=k.nodeType===9?k.documentElement:k,j=h.parentNode;
return k===j||!!(j&&j.nodeType===1&&i.contains&&i.contains(j))}:function(i,h){while((h=h.parentNode)){if(h===i){return true
}}return false};var bt=a4.getText=function(i){var j,l="",k=0,h=i.nodeType;if(h){if(h===1||h===9||h===11){if(typeof i.textContent==="string"){return i.textContent
}else{for(i=i.firstChild;i;i=i.nextSibling){l+=bt(i)}}}else{if(h===3||h===4){return i.nodeValue
}}}else{for(;(j=i[k]);k++){l+=bt(j)}}return l};a4.attr=function(i,j){var h,k=a8(i);
if(!k){j=j.toLowerCase()}if(au.attrHandle[j]){return au.attrHandle[j](i)}if(a1||k){return i.getAttribute(j)
}h=i.getAttributeNode(j);return h?typeof i[j]==="boolean"?i[j]?j:null:h.specified?h.value:null:null
};a4.error=function(h){throw new Error("Syntax error, unrecognized expression: "+h)
};[0,0].sort(function(){return(bl=0)});if(bj.compareDocumentPosition){bd=function(i,h){if(i===h){bi=true;
return 0}return(!i.compareDocumentPosition||!h.compareDocumentPosition?i.compareDocumentPosition:i.compareDocumentPosition(h)&4)?-1:1
}}else{bd=function(n,o){if(n===o){bi=true;return 0}else{if(n.sourceIndex&&o.sourceIndex){return n.sourceIndex-o.sourceIndex
}}var q,k,j=[],l=[],h=n.parentNode,p=o.parentNode,m=h;if(h===p){return bq(n,o)}else{if(!h){return -1
}else{if(!p){return 1}}}while(m){j.unshift(m);m=m.parentNode}m=p;while(m){l.unshift(m);
m=m.parentNode}q=j.length;k=l.length;for(var i=0;i<q&&i<k;i++){if(j[i]!==l[i]){return bq(j[i],l[i])
}}return i===q?bq(n,l[i],-1):bq(j[i],o,1)};bq=function(k,h,j){if(k===h){return j
}var i=k.nextSibling;while(i){if(i===h){return -1}i=i.nextSibling}return 1}}a4.uniqueSort=function(j){var i,h=1;
if(bd){bi=bl;j.sort(bd);if(bi){for(;(i=j[h]);h++){if(i===j[h-1]){j.splice(h--,1)
}}}}return j};function a3(m,i,j,l){var k=0,h=i.length;for(;k<h;k++){a4(m,i[k],j,l)
}}function c(h,n,i,l,o,j){var m,k=au.setFilters[n.toLowerCase()];if(!k){a4.error(n)
}if(h||!(m=o)){a3(h||"*",l,(m=[]),o)}return m.length>0?k(m,i,j):[]}function aX(v,u,x,q,n){var j,s,m,k,y,l,w,p,t=0,r=n.length,o=aw.POS,i=new RegExp("^"+o.source+"(?!"+aE+")","i"),h=function(){var z=1,A=arguments.length-2;
for(;z<A;z++){if(arguments[z]===bc){j[z]=bc}}};for(;t<r;t++){o.exec("");v=n[t];
k=[];m=0;y=q;while((j=o.exec(v))){p=o.lastIndex=j.index+j[0].length;if(p>m){w=v.slice(m,j.index);
m=p;l=[u];if(av.test(w)){if(y){l=y}y=q}if((s=aJ.test(w))){w=w.slice(0,-5).replace(av,"$&*")
}if(j.length>1){j[0].replace(i,h)}y=c(w,j[1],j[2],l,y,s)}}if(y){k=k.concat(y);if((w=v.slice(m))&&w!==")"){a3(w,k,x,q)
}else{aU.apply(x,k)}}else{a4(v,u,x,q)}}return r===1?x:a4.uniqueSort(x)}function br(t,j,q){var o,p,n,h=[],s=0,r=b.exec(t),l=!r.pop()&&!r.pop(),k=l&&t.match(aQ)||[""],m=au.preFilter,i=au.filter,u=!q&&j!==bm;
for(;(p=k[s])!=null&&l;s++){h.push(o=[]);if(u){p=" "+p}while(p){l=false;if((r=av.exec(p))){p=p.slice(r[0].length);
l=o.push({part:r.pop().replace(aP," "),captures:r})}for(n in i){if((r=aw[n].exec(p))&&(!m[n]||(r=m[n](r,j,q)))){p=p.slice(r.shift().length);
l=o.push({part:n,captures:r})}}if(!l){break}}}if(!l){a4.error(t)}return h}function aH(i,j,k){var h=j.dir,l=be++;
if(!i){i=function(m){return m===k}}return j.first?function(m,n){while((m=m[h])){if(m.nodeType===1){return i(m,n)&&m
}}}:function(q,n){var p,o=l+"."+a0,m=o+"."+aS;while((q=q[h])){if(q.nodeType===1){if((p=q[aM])===m){return false
}else{if(typeof p==="string"&&p.indexOf(o)===0){if(q.sizset){return q}}else{q[aM]=m;
if(i(q,n)){q.sizset=true;return q}q.sizset=false}}}}}}function aL(h,i){return h?function(j,k){var l=i(j,k);
return l&&h(l===true?j:l,k)}:i}function aF(i,k,h){var l,j,m=0;for(;(l=i[m]);m++){if(au.relative[l.part]){j=aH(j,au.relative[l.part],k)
}else{l.captures.push(k,h);j=aL(j,au.filter[l.part].apply(null,l.captures))}}return j
}function bo(h){return function(j,k){var i,l=0;for(;(i=h[l]);l++){if(i(j,k)){return true
}}return false}}var bh=a4.compile=function(h,l,n){var i,j,m,k=a5[h];if(k&&k.context===l){k.dirruns++;
return k}j=br(h,l,n);for(m=0;(i=j[m]);m++){j[m]=aF(i,l,n)}k=a5[h]=bo(j);k.context=l;
k.runs=k.dirruns=0;aO.push(h);if(aO.length>au.cacheLength){delete a5[aO.shift()]
}return k};a4.matches=function(i,h){return a4(i,null,null,h)};a4.matchesSelector=function(h,i){return a4(i,null,null,[h]).length>0
};var aN=function(i,o,w,s,t){i=i.replace(aP,"$1");var q,r,v,p,m,k,l,j,x,u=i.match(aQ),n=i.match(aG),h=o.nodeType;
if(aw.POS.test(i)){return aX(i,o,w,s,u)}if(s){q=a9.call(s,0)}else{if(u&&u.length===1){if(n.length>1&&h===9&&!t&&(u=aw.ID.exec(n[0]))){o=au.find.ID(u[1],o,t)[0];
if(!o){return w}i=i.slice(n.shift().length)}j=((u=aZ.exec(n[0]))&&!u.index&&o.parentNode)||o;
x=n.pop();k=x.split(":not")[0];for(v=0,p=au.order.length;v<p;v++){l=au.order[v];
if((u=aw[l].exec(k))){q=au.find[l]((u[1]||"").replace(aR,""),j,t);if(q==null){continue
}if(k===x){i=i.slice(0,i.length-x.length)+k.replace(aw[l],"");if(!i){aU.apply(w,a9.call(q,0))
}}break}}}}if(i){r=bh(i,o,t);a0=r.dirruns;if(q==null){q=au.find.TAG("*",(aZ.test(i)&&o.parentNode)||o)
}for(v=0;(m=q[v]);v++){aS=r.runs++;if(r(m,o)){w.push(m)}}}return w};if(bm.querySelectorAll){(function(){var j,i=aN,k=/'|\\/g,m=/\=[\x20\t\r\n\f]*([^'"\]]*)[\x20\t\r\n\f]*\]/g,n=[],h=[":active"],l=bj.matchesSelector||bj.mozMatchesSelector||bj.webkitMatchesSelector||bj.oMatchesSelector||bj.msMatchesSelector;
at(function(o){o.innerHTML="<select><option selected></option></select>";if(!o.querySelectorAll("[selected]").length){n.push("\\["+aE+"*(?:checked|disabled|ismap|multiple|readonly|selected|value)")
}if(!o.querySelectorAll(":checked").length){n.push(":checked")}});at(function(o){o.innerHTML="<p test=''></p>";
if(o.querySelectorAll("[test^='']").length){n.push("[*^$]="+aE+"*(?:\"\"|'')")}o.innerHTML="<input type='hidden'>";
if(!o.querySelectorAll(":enabled").length){n.push(":enabled",":disabled")}});n=n.length&&new RegExp(n.join("|"));
aN=function(r,v,q,o,p){if(!o&&!p&&(!n||!n.test(r))){if(v.nodeType===9){try{aU.apply(q,a9.call(v.querySelectorAll(r),0));
return q}catch(s){}}else{if(v.nodeType===1&&v.nodeName.toLowerCase()!=="object"){var t=v.getAttribute("id"),w=t||aM,u=aZ.test(r)&&v.parentNode||v;
if(t){w=w.replace(k,"\\$&")}else{v.setAttribute("id",w)}try{aU.apply(q,a9.call(u.querySelectorAll(r.replace(aQ,"[id='"+w+"'] $&")),0));
return q}catch(s){}finally{if(!t){v.removeAttribute("id")}}}}}return i(r,v,q,o,p)
};if(l){at(function(o){j=l.call(o,"div");try{l.call(o,"[test!='']:sizzle");h.push(au.match.PSEUDO)
}catch(p){}});h=new RegExp(h.join("|"));a4.matchesSelector=function(q,o){o=o.replace(m,"='$1']");
if(!a8(q)&&!h.test(o)&&(!n||!n.test(o))){try{var r=l.call(q,o);if(r||j||q.document&&q.document.nodeType!==11){return r
}}catch(p){}}return a4(o,null,null,[q]).length>0}}})()}if(typeof g==="object"&&g.exports){g.exports=a4
}else{a2.Sizzle=a4}})(window)},{}],53:[function(k,i,g){var j={cssPropertyAvailable:k("./ac-feature/cssPropertyAvailable"),localStorageAvailable:k("./ac-feature/localStorageAvailable")};
var h=Object.prototype.hasOwnProperty;j.threeDTransformsAvailable=function(){if(typeof this._threeDTransformsAvailable!=="undefined"){return this._threeDTransformsAvailable
}var a,c;try{this._threeDTransformsAvailable=false;if(h.call(window,"styleMedia")){this._threeDTransformsAvailable=window.styleMedia.matchMedium("(-webkit-transform-3d)")
}else{if(h.call(window,"media")){this._threeDTransformsAvailable=window.media.matchMedium("(-webkit-transform-3d)")
}}if(!this._threeDTransformsAvailable){if(!(c=document.getElementById("supportsThreeDStyle"))){c=document.createElement("style");
c.id="supportsThreeDStyle";c.textContent="@media (transform-3d),(-o-transform-3d),(-moz-transform-3d),(-ms-transform-3d),(-webkit-transform-3d) { #supportsThreeD { height:3px } }";
document.querySelector("head").appendChild(c)}if(!(a=document.querySelector("#supportsThreeD"))){a=document.createElement("div");
a.id="supportsThreeD";document.body.appendChild(a)}this._threeDTransformsAvailable=(a.offsetHeight===3)||c.style.MozTransform!==undefined||c.style.WebkitTransform!==undefined
}return this._threeDTransformsAvailable}catch(b){return false}};j.canvasAvailable=function(){if(typeof this._canvasAvailable!=="undefined"){return this._canvasAvailable
}var a=document.createElement("canvas");this._canvasAvailable=!!(typeof a.getContext==="function"&&a.getContext("2d"));
return this._canvasAvailable};j.sessionStorageAvailable=function(){if(typeof this._sessionStorageAvailable!=="undefined"){return this._sessionStorageAvailable
}try{if(typeof window.sessionStorage!=="undefined"&&typeof window.sessionStorage.setItem==="function"){window.sessionStorage.setItem("ac_browser_detect","test");
this._sessionStorageAvailable=true;window.sessionStorage.removeItem("ac_browser_detect","test")
}else{this._sessionStorageAvailable=false}}catch(a){this._sessionStorageAvailable=false
}return this._sessionStorageAvailable};j.cookiesAvailable=function(){if(typeof this._cookiesAvailable!=="undefined"){return this._cookiesAvailable
}this._cookiesAvailable=(h.call(document,"cookie")&&!!navigator.cookieEnabled)?true:false;
return this._cookiesAvailable};j.__normalizedScreenWidth=function(){if(typeof window.orientation==="undefined"){return window.screen.width
}return window.screen.width<window.screen.height?window.screen.width:window.screen.height
};j.touchAvailable=function(){return !!(("ontouchstart" in window)||window.DocumentTouch&&document instanceof window.DocumentTouch)
};j.isDesktop=function(){if(!this.touchAvailable()&&!window.orientation){return true
}return false};j.isHandheld=function(){return !this.isDesktop()&&!this.isTablet()
};j.isTablet=function(){return !this.isDesktop()&&this.__normalizedScreenWidth()>480
};j.isRetina=function(){var b=["min-device-pixel-ratio:1.5","-webkit-min-device-pixel-ratio:1.5","min-resolution:1.5dppx","min-resolution:144dpi","min--moz-device-pixel-ratio:1.5"];
var a;if(window.devicePixelRatio!==undefined){if(window.devicePixelRatio>=1.5){return true
}}else{for(a=0;a<b.length;a+=1){if(window.matchMedia("("+b[a]+")").matches===true){return true
}}}return false};j.svgAvailable=function(){return document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")
};i.exports=j},{"./ac-feature/cssPropertyAvailable":54,"./ac-feature/localStorageAvailable":55}],54:[function(o,m,i){var l=null;
var k=null;var j=null;var n=null;m.exports=function(u){if(l===null){l=document.createElement("browserdetect").style
}if(k===null){k=["-webkit-","-moz-","-o-","-ms-","-khtml-",""]}if(j===null){j=["Webkit","Moz","O","ms","Khtml",""]
}if(n===null){n={}}u=u.replace(/([A-Z]+)([A-Z][a-z])/g,"$1\\-$2").replace(/([a-z\d])([A-Z])/g,"$1\\-$2").replace(/^(\-*webkit|\-*moz|\-*o|\-*ms|\-*khtml)\-/,"").toLowerCase();
switch(u){case"gradient":if(n.gradient!==undefined){return n.gradient}u="background-image:";
var b="gradient(linear,left top,right bottom,from(#9f9),to(white));";var c="linear-gradient(left top,#9f9, white);";
l.cssText=(u+k.join(b+u)+k.join(c+u)).slice(0,-u.length);n.gradient=(l.backgroundImage.indexOf("gradient")!==-1);
return n.gradient;case"inset-box-shadow":if(n["inset-box-shadow"]!==undefined){return n["inset-box-shadow"]
}u="box-shadow:";var a="#fff 0 1px 1px inset;";l.cssText=k.join(u+a);n["inset-box-shadow"]=(l.cssText.indexOf("inset")!==-1);
return n["inset-box-shadow"];default:var d=u.split("-");var t=d.length;var f;var g;
var h;if(d.length>0){u=d[0];for(g=1;g<t;g+=1){u+=d[g].substr(0,1).toUpperCase()+d[g].substr(1)
}}f=u.substr(0,1).toUpperCase()+u.substr(1);if(n[u]!==undefined){return n[u]}for(h=j.length-1;
h>=0;h-=1){if(l[j[h]+u]!==undefined||l[j[h]+f]!==undefined){n[u]=true;return true
}}return false}}},{}],55:[function(j,i,g){var h=null;i.exports=function k(){if(h===null){h=!!(window.localStorage&&window.localStorage.non_existent!==null)
}return h}},{}],56:[function(d,g,f){f.Clock=d("./ac-animation-sequencer/Clock");
f.PlayerMonitor=d("./ac-animation-sequencer/PlayerMonitor");f.Timeline=d("./ac-animation-sequencer/Timeline");
f.Tween=d("./ac-animation-sequencer/Tween");f.BasicPlayer=d("./ac-animation-sequencer/player/BasicPlayer");
f.MediaPlayer=d("./ac-animation-sequencer/player/MediaPlayer");f.Pause=d("./ac-animation-sequencer/controllers/Pause");
f.MediaGroup=d("./ac-animation-sequencer/controllers/MediaGroup");f.BaseClip=d("./ac-animation-sequencer/clip/BaseClip");
f.CompositeClip=d("./ac-animation-sequencer/clip/CompositeClip");f.TimedClip=d("./ac-animation-sequencer/clip/TimedClip");
f.TweenClip=d("./ac-animation-sequencer/clip/TweenClip");f.ElementClip=d("./ac-animation-sequencer/clip/ElementClip");
f.VideoClip=d("./ac-animation-sequencer/clip/VideoClip");f.ReversibleVideo=d("./ac-animation-sequencer/adapters/ReversibleVideo")
},{"./ac-animation-sequencer/Clock":57,"./ac-animation-sequencer/PlayerMonitor":58,"./ac-animation-sequencer/Timeline":59,"./ac-animation-sequencer/Tween":60,"./ac-animation-sequencer/adapters/ReversibleVideo":63,"./ac-animation-sequencer/clip/BaseClip":64,"./ac-animation-sequencer/clip/CompositeClip":65,"./ac-animation-sequencer/clip/ElementClip":66,"./ac-animation-sequencer/clip/TimedClip":67,"./ac-animation-sequencer/clip/TweenClip":68,"./ac-animation-sequencer/clip/VideoClip":69,"./ac-animation-sequencer/controllers/MediaGroup":70,"./ac-animation-sequencer/controllers/Pause":71,"./ac-animation-sequencer/player/BasicPlayer":72,"./ac-animation-sequencer/player/MediaPlayer":73}],57:[function(g,k,h){function i(){this._currentTimeMS=0;
this._playbackRate=1;this._paused=true;this._resetStartTime()}var j=i.prototype;
j._updateCurrentTime=function(){var a,b=Date.now();if(this._paused){a=0}else{a=(b-this._startTime)
}this._currentTimeMS+=(a*this._playbackRate);this._startTime=b};j._resetStartTime=function(){this._startTime=Date.now()
};j.play=function(){this._resetStartTime();this._paused=false;return this};j.pause=function(){this._updateCurrentTime();
this._paused=true;return this};j.isPaused=function(){return this._paused};j.getCurrentTime=function(){this._updateCurrentTime();
return this._currentTimeMS/1000};j.setCurrentTime=function(a){if(isNaN(a)){return
}this._resetStartTime();this._currentTimeMS=a*1000};j.getPlaybackRate=function(){return this._playbackRate
};j.setPlaybackRate=function(a){if(isNaN(a)){return}this._playbackRate=a};k.exports=i
},{}],58:[function(o,m,j){var k=o("ac-event-emitter").EventEmitter;var i=o("./vendor/utils");
function n(b,a,c){c=(Array.isArray(a)?c:a)||{};a=(Array.isArray(a)?a:[]);this._player=b;
this._isMonitoring=true;this._times=[0];this._previous=0;this._currentTimeIndex=0;
this._options=i.defaults({active:true,readyEvent:"canplaythrough",autoInit:false},c);
if(this._options.autoInit){this.addPlayerListener(this._options.readyEvent,this._init.bind(this,a))
}}var l=n.prototype=new k();l.addPlayerListener=function(a,b){if(typeof this._player.addEventListener==="function"){this._player.addEventListener(a,b)
}else{if(typeof this._player.on==="function"){this._player.on(a,b)}}};l._init=function(a){if(this._initialized){return
}this.addTime(this._player.duration);if(a&&a.length){a.forEach(this.addTime.bind(this))
}this._resetNextTimes();this._attachEvents();if(this._options.active){this._listen()
}this.trigger("ready");this._initialized=true};l._attachEvents=function(){this.addPlayerListener("play",this._handlePlay.bind(this));
if(!this._options.active){this.addPlayerListener("timeupdate",this._listen.bind(this))
}this.addPlayerListener("seeking",this._handleSeek.bind(this));this.addPlayerListener("ratechange",this._handleRateChange.bind(this))
};l.addTime=function(b,a){b=parseFloat(b);if(isNaN(b)){throw new TypeError('Invalid time "'+b+'", expected Number"')
}if(this._times.indexOf(b)===-1){this._times.push(b);this._times.sort(function(c,d){return c-d
})}if(typeof a==="function"){this.on("time:"+b,a)}this._resetNextTimes()};l._handleSeek=function(){var a=this._player.currentTime;
var b=this._times.indexOf(a);this._currentTimeIndex=(b!==-1)?b:this._calcCurrentTimeIndex(a);
this._resetNextTimes()};l._handlePlay=function(){this._resetNextTimes();this._listen()
};l._handleRateChange=function(){var b=this._player.currentTime;var a=b===this._player.duration;
var c=this._times.indexOf(b)!==-1;this._currentTimeIndex=(a||c)?this._currentTimeIndex:this._calcCurrentTimeIndex(b);
this._resetNextTimes()};l._resetNextTimes=function(){var a=this._calcNextTimeIndex(this._currentTimeIndex);
if(i.isNum(a)){this._nextTimeIndex=a;this._nextTimePoint=this._times[a]}};l._calcCurrentTimeIndex=function(a){var d,b,c,f;
c=this._calcTimeIndices(a);b=c[0];d=c[1];f=(this._forwards())?b:d;return(this._validTimeIndex(f))?f:null
};l._validTimeIndex=function(a){return(0<=a&&a<=this._times.length-1)};l._calcNextTimeIndex=function(b){var a=b+((this._forwards())?1:-1);
return(this._validTimeIndex(a))?a:null};l._calcTimeIndices=function(a){var b=this._times.reduce(function(d,c,f){return(a>=this._times[d+1])?f:d
}.bind(this),0);return[b,b+1]};l._reachedNextTime=function(a){var b=this._forwards();
var d=this._nextTimePoint;var c=!this._player.paused||a===0||a===this._player.duration;
var g=b&&a>=d;var f=!b&&a<=d;return c&&(g||f)};l._forwards=function(){return this._player.playbackRate>0
};l._listen=function(){var b=this._player.currentTime;var c=this._previous;var a=this._reachedNextTime(b);
if(a){this._enterTimePoint(c)}this._previous=b;if(this._options.active&&!this._player.paused){window.requestAnimationFrame(this._listen.bind(this))
}};l._enterTimePoint=function(b){var c=this._calcNextTimeIndex(this._currentTimeIndex);
if(!i.isNum(c)){return}var a=this._times[c];this.trigger("time:"+a,{previous:b,next:this._player.currentTime,requested:a});
this._currentTimeIndex=c;this._resetNextTimes()};m.exports=n},{"./vendor/utils":76}],59:[function(j,q,k){var l=j("./clip/CompositeClip");
var m=j("./clip/TimedClip");var n="Invalid duration for the following clip; must be number greater than or equal to zero (0)";
var o='Invalid clip type: "';var p={clipTypes:{Tween:j("./clip/TweenClip"),Element:j("./clip/ElementClip")},create:function(a){if(this.validTimeline(a)){return this._buildTimeline(a)
}if(this.debug&&console&&typeof console.warn==="function"){console.warn("Timeline: invalid timeline data:",a)
}return null},validTimeline:function(a){return Array.isArray(a)&&a.every(this._validClip.bind(this))
},_getClipType:function(a){if(typeof a==="string"&&this.clipTypes[a]){a=this.clipTypes[a]
}if(this._isValidClipType(a)){return a}return false},_isValidClipType:function(a){return(a&&a.create)
},_validate:function(){return true},_buildTimeline:function(a){var b=a.map(this._createTimedClip.bind(this));
return new l(b)},_createTimedClip:function(a){var b=this._getClipType(a.clip);return new m(b.create(a),a)
},_validClip:function(a){var b;var d=this._getClipType(a.clip);var c=this._validDuration(a);
if(!d){throw new TypeError(o+a.clip+'"\n\n'+JSON.stringify(a))}b=d.validate||this._validate;
return c&&b(a)},_validDuration:function(b){var a=b.duration;var c=typeof a==="number"&&a>0;
if(!c){throw new TypeError(n+"\n\n"+JSON.stringify(b))}return c}};q.exports=p},{"./clip/CompositeClip":65,"./clip/ElementClip":66,"./clip/TimedClip":67,"./clip/TweenClip":68}],60:[function(t,u,r){var n=t("./vendor/KeySpline");
var p=t("./vendor/EasingFunctions");var l="Easing option must be one of: String, Array[Number:4], or Function. Given: ";
var s="KeySpline easing expected an array of exactly four (4) numbers, given: ";
var m=t("./vendor/utils");function o(a){a=a||{};m.defaultProps(this,o.defaults,a);
this._easingFunction=this._createEasing(this.easing)}o.defaults={from:0,to:1,duration:1,easing:"linear"};
var q=o.prototype;q._createEasing=function(b){var a;if(typeof b==="string"){a=this._createPredefinedEasing(b)
}else{if(Array.isArray(b)){a=this._createBezierEasing(b)}else{if(typeof b==="function"){a=b
}else{throw new TypeError(l+b)}}}return a};q._createBezierEasing=function(b){var d;
var c=b;var a=b.every(function(f){return(typeof f==="number")});if(b.length!==4||!a){throw new TypeError(s+b)
}d=new n(c[0],c[1],c[2],c[3]);return function(i,f,g,h){return f+d.get(i/h)*g}};
q._createPredefinedEasing=function(c){var a=p[c];var b="";if(!a){b+='Easing function "'+a;
b+='" not recognized among the following: ';b+=Object.keys(p).join(", ");throw new Error(b)
}return a};q._getInterpolatedValue=function(b,c,d,a){return this._easingFunction(b,c,d,a)
};q.valueAtLocation=function(a){if(a<0||a>1){return null}var b=this.duration*a;
return this.valueAtTime(b)};q.valueAtPercent=function(a){if(a<0||a>100){return null
}return this.valueAtLocation(a/100)};q.valueAtTime=function(a){if(a<0||a>this.duration){return null
}return this._getInterpolatedValue(a,this.from,this.to-this.from,this.duration)
};u.exports=o},{"./vendor/EasingFunctions":74,"./vendor/KeySpline":75,"./vendor/utils":76}],61:[function(k,j,g){function h(a){this._media=a
}var i=h.prototype;i.on=function(){this._media.addEventListener.apply(this._media,arguments)
};i.off=function(){this._media.removeEventListener.apply(this._media,arguments)
};i.getCurrentTime=function(){return this._media.currentTime};i.setCurrentTime=function(a){this._media.currentTime=a
};i.getDuration=function(){return this._media.duration};i.getPlaybackRate=function(){return this._media.playbackRate
};i.setPlaybackRate=function(a){this._media.playbackRate=a};j.exports=h},{}],62:[function(m,l,i){if(typeof Object.defineProperties!=="function"){return
}var j=m("ac-event-emitter").EventEmitter;function h(a){this._player=a}var k=h.prototype=new j();
k.addEventListener=function(){this._player.on.apply(this._player,arguments)};k.removeEventListener=function(){this._player.on.apply(this._player,arguments)
};k.play=function(){this._player.play.apply(this._player,arguments)};k.pause=function(){this._player.pause.apply(this._player,arguments)
};Object.defineProperties(h.prototype,{paused:{get:function(){return this._player.isPaused()
},set:function(a){this._player.setPaused(a)}},currentTime:{get:function(){return this._player.getCurrentTime()
},set:function(a){this._player.setCurrentTime(a)}},duration:{get:function(){return this._player.getDuration()
}},playbackRate:{get:function(){return this._player.getPlaybackRate()},set:function(a){this.trigger("ratechange",{rate:a});
this._player.setPlaybackRate(a)}}});l.exports=h},{}],63:[function(h,m,i){if(typeof Object.defineProperties!=="function"){return
}var k=h("ac-event-emitter").EventEmitter;function j(a){this._media=a;this._lastTime=null;
j.passThroughEvents.forEach(this.passThroughEvent.bind(this));j.interceptedEvents.forEach(this.interceptEvent.bind(this))
}j.interceptedEvents=["seeking","play"];j.passThroughEvents=["abort","canplay","canplaythrough","durationchange","emptied","ended","error","loadeddata","loadedmetadata","loadstart","mozaudioavailable","pause","playing","progress","ratechange","seeked","suspend","timeupdate","volumechange","waiting"];
var l=j.prototype=new k();l.addEventListener=function(b){var a=j.passThroughEvents;
if(a.indexOf(b)>-1){this._media.addEventListener.apply(this._media,arguments)}else{this.on.apply(this,arguments)
}};l.removeEventListener=function(b){var a=j.passThroughEvents;if(a.indexOf(b)>-1){this._media.removeEventListener.apply(this._media,arguments)
}else{this.off.apply(this,arguments)}};l.passThroughEvent=function(a){this._media.addEventListener(a,this._passThrough.bind(this))
};l.interceptEvent=function(b){var a=this["_on"+b];if(typeof a!=="undefined"){this._media.addEventListener(b,a.bind(this))
}};l._passThrough=function(a){this.trigger(a.type,a)};l._onseeking=function(){if(!this._playing){this.trigger("seeking")
}};l._onplay=function(){this.trigger("play")};l.play=function(){if(this.playbackRate<0){this._playing=true;
this._lastTime=null;window.requestAnimationFrame(this._update.bind(this));this.trigger("play")
}else{this._media.play()}};l.load=function(){this._media.load()};l._stop=function(a){a.preventDefault();
a.stopPropagation()};l._update=function(b){var a=b-(this._lastTime||b);var c=this._media.currentTime+((a*this.playbackRate)/1000);
if(c<=0){this._media.currentTime=0;this._playing=false;this.trigger("returned",{type:"returned"})
}else{this._media.currentTime=c;this.trigger("timeupdate",{type:"timeupdate"})}this._lastTime=b;
if(this._playing){window.requestAnimationFrame(this._update.bind(this))}};l.pause=function(){this._playing=false;
this._media.pause()};Object.defineProperties(j.prototype,{currentTime:{get:function(){return this._media.currentTime
},set:function(a){this._media.currentTime=a}},duration:{get:function(){return this._media.duration
}},buffered:{get:function(){return this._media.buffered}},playbackRate:{get:function(){return this._media.playbackRate
},set:function(a){this._media.playbackRate=a}},paused:{get:function(){return !this._playing&&this._media.paused
},set:function(a){this._media.paused=a}}});m.exports=j},{}],64:[function(v,w,t){var q=v("../vendor/KeySpline");
var p=v("ac-style-renderer").LogRenderer;var r=v("../vendor/EasingFunctions");var m="Easing option must be one of: String, Array[Number:4], or Function. Given: ";
var u="KeySpline easing expected an array of exactly four (4) numbers, given: ";
var n=v("ac-event-emitter").EventEmitter;function o(b,a){this.options=a||{};this._renderer=this.options.renderer||p;
this._duration=b;this._currentTime=0;this._easingFunction=this._createEasing(this.options.easing||o.DEFAULT_EASING)
}o.DEFAULT_EASING="linear";var s=o.prototype=new n();s._createEasing=function(a){var b;
if(typeof a==="string"){b=this._createPredefinedEasing(a)}else{if(Array.isArray(a)){b=this._createBezierEasing(a)
}else{if(typeof a==="function"){b=a}else{throw new TypeError(m+a)}}}return b};s._createBezierEasing=function(a){var c;
var b=a;var d=a.every(function(f){return(typeof f==="number")});if(a.length!==4||!d){throw new TypeError(u+a)
}c=new q(b[0],b[1],b[2],b[3]);return function(i,f,g,h){return c.get(i/h)*g}};s._createPredefinedEasing=function(b){var c=r[b];
var a="";if(!c){a+='Easing function "'+c;a+='" not recognized among the following: ';
a+=Object.keys(r).join(", ");throw new Error(a)}return c};s._getInterpolatedValue=function(a,b,c,d){return this._easingFunction(a,b,c,d)
};s.getDuration=function(){return this._duration};s.getCurrentTime=function(){return this._currentTime
};s.setCurrentTime=function(a){this._currentTime=a;this.update()};s.getPlaybackRate=function(){return this._playbackRate
};s.setPlaybackRate=function(a){this._playbackRate=a};s.update=function(){};w.exports=o
},{"../vendor/EasingFunctions":74,"../vendor/KeySpline":75,"ac-style-renderer":121}],65:[function(h,m,i){var j=h("./TimedClip");
function k(a){if(a&&a.length){this._clips=a.map(this._ensureTimedClip);this._duration=this._calcDuration()
}}var l=k.prototype;l._calcDuration=function(b){b=b||this._clips;var a=b.reduce(function(d,c){var f=c.getStartDelay()+c.getDuration();
return(f>d)?f:d},0);return a};l._ensureTimedClip=function(a){if(!(a instanceof j)){a=new j(a)
}return a};l._getLocalTime=function(b,a){return a-b.getStartDelay()};l._getEligibleClips=function(){return this._clips
};l.addClip=function(a){a=this._ensureTimedClip(a);this._clips.push(a);this._duration=this._calcDuration()
};l.on=function(){var a=arguments;this._clips.forEach(function(b){b.on.apply(b,a)
})};l.off=function(){var a=arguments;this._clips.forEach(function(b){b.off.apply(b,a)
})};l.trigger=function(){var a=arguments;this._clips.forEach(function(b){b.trigger.apply(b,a)
})};l.setEasingDirection=function(a){this._clips.forEach(function(b){b.setEasingDirection(a)
})};l.getDuration=function(){return this._duration};l.getCurrentTime=function(){return this._currentTime
};l.setCurrentTime=function(a,b){var c=this._getEligibleClips();if(!c||!c.length){return
}c.forEach(function(f){var d=this._getLocalTime(f,a);f.setCurrentTime(d,b)}.bind(this))
};l.getPlaybackRate=function(){return this._playbackRate};l.setPlaybackRate=function(a){if(isNaN(a)){return
}this._playbackRate=a};m.exports=k},{"./TimedClip":67}],66:[function(s,u,r){var m=s("../vendor/utils");
var o=s("../Tween");var l=s("./BaseClip");var n=s("ac-style-renderer").InlineStyleRenderer;
var t="Invalid element or selector: ";function p(a){a=m.defaults(p.DEFAULTS,a);
this.props=a.props||[];if(a.selector||typeof a.element==="string"){this.el=document.querySelector(a.selector||a.element)
}else{this.el=a.element}if(!this.el||!this.el.nodeType||this.el.nodeType!==1){throw new TypeError(t+a.element)
}if(!a.renderer){this.renderer=n}l.call(this,a.duration,a);this._initProps()}p.DEFAULTS={props:[],selector:null,element:".default_selector",renderer:n,duration:1};
p.create=function(a){return new p(a)};p.validate=function(a){var b="selector" in a||"element" in a;
return b};var q=p.prototype=new l();q._initProps=function(){this.props.forEach(function(a){a.tween=this._createTween({easing:a.easing||l.DEFAULT_EASING,from:a.from,to:a.to,duration:this.getDuration()})
}.bind(this))};q._createTween=function(a){return new o(a)};q.update=function(a){if(this.props.length<1){return
}var b=this.props.map(function(c){var f=c.tween;var g=c.units;var d=f.valueAtTime(a);
d=(g?(d+g):d);return{prop:c.property,value:d}});this._renderer.render(this.el,b);
this.trigger("tween_update",{el:this.el,context:b})};q.getCurrentTime=function(){return this._currentTime
};q.setCurrentTime=function(a){if(a<0||a>this.getDuration()){return}this._currentTime=a;
this.update(this._currentTime)};u.exports=p},{"../Tween":60,"../vendor/utils":76,"./BaseClip":64,"ac-style-renderer":121}],67:[function(m,l,i){var h=m("../vendor/utils");
function j(a,b){b=h.defaults(j.DEFAULTS,(b||{}));this._clip=a;this._startDelay=b.startDelay||0;
this._loop=b.loop||false;this._fill=b.fill||"none"}j.DEFAULTS={fill:"none",loop:false,startDelay:0};
j.FILL_MODES=["none","forwards","backwards","both"];var k=j.prototype;k._show=function(){if(this._isHidden){this._isHidden=false;
this._clip.show()}};k._applyFill=function(o){if(this.getFill()==="none"){return
}var a=this.getDuration();var c=o>a;var d=this.getFill();var f=c&&d==="forwards";
var g=!c&&d==="backwards";var b=d==="both"||f||g;if(b){this._clip.setCurrentTime((c)?a:0)
}};k._hide=function(){if(!this._isHidden){this._isHidden=true;this._clip.hide()
}};k.setEasingDirection=function(a){return this._clip.setEasingDirection(a)};k.on=function(){this._clip.on.apply(this._clip,arguments)
};k.off=function(){this._clip.off.apply(this._clip,arguments)};k.trigger=function(){this._clip.trigger.apply(this._clip,arguments)
};k.getCurrentTime=function(){return this._currentTime};k.setCurrentTime=function(a,b){if(a<0||a>this.getDuration()){this._clip.inEffect=false;
this._applyFill(a)}else{this._clip.inEffect=true;this._clip.setCurrentTime(a,b)
}};k.getDuration=function(){return this._clip.getDuration()};k.getStartDelay=function(){return this._startDelay
};k.setStartDelay=function(a){if(h.isNum(a)){this._startDelay=a}};k.getLoop=function(){return this._loop
};k.setLoop=function(a){this._loop=!!a};k.getFill=function(){return this._fill};
k.setFill=function(a){var b=j.FILL_MODES;if(b.indexOf(a.toLowerCase())!==-1){this._fill=a
}};l.exports=j},{"../vendor/utils":76}],68:[function(m,l,h){var j=m("./BaseClip");
function i(a,b,c){if(typeof a==="object"){c=a;a=c.duration;b=c.props}j.call(this,a,c);
this.props=b||[];this._initializePropEasing();this._lastComputedTime=0;this._easingDirection=1
}i.create=function(a){return new i(a.duration,a.props)};i.validate=function(a){return(Array.isArray(a.props)&&a.props.length>0)
};i.DEFAULT_EASING="linear";var k=i.prototype=new j();k._initializePropEasing=function(){this.props.forEach(function(a){a.easing=this._createEasing(a.easing||j.DEFAULT_EASING)
}.bind(this))};k.setEasingDirection=function(a){this._easingDirection=a};k.update=function(a){var c=(this._easingDirection===-1);
if(this.options.reverseEase!==true){c=false}var b=this.getDuration(),d={};if(this.props.length<1){return
}this.props.forEach(function(o){var f;var g=o.property;if(c){f=o.easing(this.getDuration()-a,o.to,-(o.to-o.from),b)
}else{f=o.easing(a,o.from,(o.to-o.from),b)}d[g]=f}.bind(this));this.trigger("tween_update",d)
};k.getCurrentTime=function(){return this._currentTime};k.setCurrentTime=function(a){if(a<0){a=0
}if(a>this.getDuration()){a=this.getDuration()}if(a<0||a>this.getDuration()){return
}this._currentTime=a;this.update(this._currentTime)};l.exports=i},{"./BaseClip":64}],69:[function(k,j,g){var h=k("../adapters/MediaAsClip");
function i(a,b){if(console){console.warn("VideoClip deprecated, please use adapters/MediaAsClip.")
}return new h(a,b)}j.exports=i},{"../adapters/MediaAsClip":61}],70:[function(q,p,k){if(typeof Object.defineProperties!=="function"){return
}var m=q("ac-event-emitter").EventEmitter;var l=q("../Clock");var j=q("../vendor/utils");
function n(){var a=[].slice.call(arguments);this._mediaElements=a.filter(this._validateMediaElements);
this._clock=new l()}var o=n.prototype=new m();o.addEventListener=o.on;o.removeEventListener=o.off;
o._validateMediaElements=function(a){return(typeof a.play==="function")&&(typeof a.pause==="function")
};o._updateCurrentTime=function(a){this._lastTime=this._clock.currentTime;this._mediaElements.forEach(function(b){b.currentTime=a
})};o._isValidTime=function(a){return(0<=a)&&(a<=this.duration)};o.play=function(){this.paused=false;
this._clock.play();j.invoke(this._mediaElements,"play");this.trigger("play")};o.pause=function(){this.paused=true;
this._clock.pause();j.invoke(this._mediaElements,"pause");this.trigger("pause")
};Object.defineProperties(n.prototype,{paused:{get:function(){return this._paused
},set:function(a){this._paused=!!a}},currentTime:{get:function(){return this._clock.getCurrentTime()
},set:function(a){if(this._isValidTime(a)){this.trigger("seeking",{time:a});this._updateCurrentTime(a);
this.trigger("seeked",{time:a})}}},playbackRate:{get:function(){return this._clock.getPlaybackRate()
},set:function(a){if(!j.isNum(a)){return}this._clock.setPlaybackRate(a);this._mediaElements.forEach(function(b){b.playbackRate=a
});this.trigger("ratechange",{rate:a})}},duration:{get:function(){return this._duration
},set:function(a){this._duration=a}}});p.exports=n},{"../Clock":57,"../vendor/utils":76}],71:[function(i,n,j){var k=i("ac-event-emitter").EventEmitter;
var o=i("../PlayerMonitor");function m(a,c,b){b=b||{};this._player=a;this._monitor=new o(this._player,b);
this._monitor.on("ready",this._initPauses.bind(this,c));this._previousPauseIndex=0;
this._player.addEventListener("play",this._exitPause.bind(this),false)}var l=m.prototype=new k();
l._initPauses=function(a){this._pauses=this._processPauses(a);this._attachPauses(this._pauses)
};l._processPauses=function(a){a=a.filter(function(b){return(0<b)&&(b<this._player.duration)
}.bind(this));a=a.sort(function(b,c){return b-c});if(a[0]!==0){a.unshift(0)}if(a[a.length-1]!==this._player.duration){a.push(this._player.duration)
}return a};l._attachPauses=function(a){a.forEach(function(b){this._monitor.addTime(b,this._enterPause.bind(this))
}.bind(this))};l._enterPause=function(a){var c=a.requested;var d=this._previousPauseIndex;
var b=this._pauses.indexOf(c);if(d===b){return}this._atPausePoint=true;this._player.pause();
this._player.currentTime=c;this.trigger("pauseenter",{from:d,to:b});this._previousPauseIndex=b
};l._exitPause=function(){var b=this._player.currentTime;var c=this._forwards();
var a=c&&b===this._player.duration;var d=!c&&b===0;if(this._atPausePoint&&!(a||d)){this._atPausePoint=false;
this.trigger("pauseexit",{from:this._previousPauseIndex,to:this._calcNextPauseIndex()})
}};l._forwards=function(){return this._player.playbackRate>0};l._calcNextPauseIndex=function(){var b=this._previousPauseIndex;
var a=this._forwards();return b+((a)?1:-1)};n.exports=m},{"../PlayerMonitor":58}],72:[function(p,o,j){var m=p("ac-event-emitter").EventEmitter;
var l=p("../Clock");var q=p("../adapters/PlayerAsMedia");function k(a,b){b=b||{};
if(!a){throw new TypeError("BasicPlayer: Invalid clip provided",a)}this._clip=a;
this._paused=true;this.setClock(b.clock||new l());window.setTimeout(this._triggerStart.bind(this),0)
}var n=k.prototype=new m();n.addEventListener=n.on;n.removeEventListener=n.off;
n.play=function(){this._paused=false;this._clock.play();this._update();this.trigger("play")
};n.pause=function(){this.setPaused(true);this._clock.pause();this.trigger("pause")
};n._triggerStart=function(){this.trigger("canplay");this.trigger("canplaythrough")
};n._updateCurrentTime=function(a){this._clock.setCurrentTime(a);this._lastTime=this._clip.setCurrentTime(a)
};n._update=function(){var a=this._clock.getCurrentTime();var g=this.getDuration();
var b=this._clock.getPlaybackRate();var c=b>0;var f=c&&a>=g;var d=!c&&a<=0;if(f||d){a=(f)?g:0;
this.pause();this._updateCurrentTime(a)}this.trigger("timeupdate",{previous:this._lastTime,time:a});
if(f){this.trigger("ended")}if(d){this.trigger("returned")}if(!this.isPaused()){this._updateCurrentTime(a);
window.requestAnimationFrame(this._update.bind(this))}};n._isValidTime=function(a){return(0<=a)&&(a<=this.getDuration())
};n.asMedia=function(){return new q(this)};n.isPaused=function(){return this._paused
};n.setPaused=function(a){this._paused=!!a};n.getCurrentTime=function(){return this._clock.getCurrentTime()
};n.setCurrentTime=function(a){if(this._isValidTime(a)){this.trigger("seeking",{time:a});
this._updateCurrentTime(a);this.trigger("seeked",{time:a})}};n.getPlaybackRate=function(){return this._clock.getPlaybackRate()
};n.setPlaybackRate=function(a){this._clock.setPlaybackRate(a);this.trigger("ratechange",{rate:a})
};n.getDuration=function(){return this._clip.getDuration()};n.setClock=function(a){this._clock=a
};n.getClock=function(){return this._clock};o.exports=k},{"../Clock":57,"../adapters/PlayerAsMedia":62}],73:[function(j,i,k){var g=j("./BasicPlayer");
function h(b,c){var a=new g(b,c);if(console){console.warn("MediaPlayer module deprecated, please use adapters/PlayerAsMedia or #toMedia method on instances of BasicPlayer")
}return a.asMedia()}i.exports=h},{"./BasicPlayer":72}],74:[function(ac,ap,M){var Q={linear:function V(c,a,d,b){return d*c/b+a
},easeInQuad:function ag(c,a,d,b){return d*(c/=b)*c+a},easeOutQuad:function ar(c,a,d,b){return -d*(c/=b)*(c-2)+a
},easeInOutQuad:function O(c,a,d,b){if((c/=b/2)<1){return d/2*c*c+a}return -d/2*((--c)*(c-2)-1)+a
},easeInCubic:function W(c,a,d,b){return d*(c/=b)*c*c+a},easeOutCubic:function al(c,a,d,b){return d*((c=c/b-1)*c*c+1)+a
},easeInOutCubic:function am(c,a,d,b){if((c/=b/2)<1){return d/2*c*c*c+a}return d/2*((c-=2)*c*c+2)+a
},easeInQuart:function ak(c,a,d,b){return d*(c/=b)*c*c*c+a},easeOutQuart:function N(c,a,d,b){return -d*((c=c/b-1)*c*c*c-1)+a
},easeInOutQuart:function S(c,a,d,b){if((c/=b/2)<1){return d/2*c*c*c*c+a}return -d/2*((c-=2)*c*c*c-2)+a
},easeInQuint:function ah(c,a,d,b){return d*(c/=b)*c*c*c*c+a},easeOutQuint:function at(c,a,d,b){return d*((c=c/b-1)*c*c*c*c+1)+a
},easeInOutQuint:function P(c,a,d,b){if((c/=b/2)<1){return d/2*c*c*c*c*c+a}return d/2*((c-=2)*c*c*c*c+2)+a
},easeInSine:function aa(c,a,d,b){return -d*Math.cos(c/b*(Math.PI/2))+d+a},easeOutSine:function ao(c,a,d,b){return d*Math.sin(c/b*(Math.PI/2))+a
},easeInOutSine:function ae(c,a,d,b){return -d/2*(Math.cos(Math.PI*c/b)-1)+a},easeInExpo:function aq(c,a,d,b){return(c===0)?a:d*Math.pow(2,10*(c/b-1))+a
},easeOutExpo:function Y(c,a,d,b){return(c===b)?a+d:d*(-Math.pow(2,-10*c/b)+1)+a
},easeInOutExpo:function ad(c,a,d,b){if(c===0){return a}if(c===b){return a+d}if((c/=b/2)<1){return d/2*Math.pow(2,10*(c-1))+a
}return d/2*(-Math.pow(2,-10*--c)+2)+a},easeInCirc:function X(c,a,d,b){return -d*(Math.sqrt(1-(c/=b)*c)-1)+a
},easeOutCirc:function an(c,a,d,b){return d*Math.sqrt(1-(c=c/b-1)*c)+a},easeInOutCirc:function ab(c,a,d,b){if((c/=b/2)<1){return -d/2*(Math.sqrt(1-c*c)-1)+a
}return d/2*(Math.sqrt(1-(c-=2)*c)+1)+a},easeInElastic:function K(f,c,h,d){var a=1.70158;
var g=0;var b=h;if(f===0){return c}if((f/=d)===1){return c+h}if(!g){g=d*0.3}if(b<Math.abs(h)){b=h;
a=g/4}else{a=g/(2*Math.PI)*Math.asin(h/b)}return -(b*Math.pow(2,10*(f-=1))*Math.sin((f*d-a)*(2*Math.PI)/g))+c
},easeOutElastic:function L(f,c,h,d){var a=1.70158;var g=0;var b=h;if(f===0){return c
}if((f/=d)===1){return c+h}if(!g){g=d*0.3}if(b<Math.abs(h)){b=h;a=g/4}else{a=g/(2*Math.PI)*Math.asin(h/b)
}return b*Math.pow(2,-10*f)*Math.sin((f*d-a)*(2*Math.PI)/g)+h+c},easeInOutElastic:function Z(f,c,h,d){var a=1.70158;
var g=0;var b=h;if(f===0){return c}if((f/=d/2)===2){return c+h}if(!g){g=d*(0.3*1.5)
}if(b<Math.abs(h)){b=h;a=g/4}else{a=g/(2*Math.PI)*Math.asin(h/b)}if(f<1){return -0.5*(b*Math.pow(2,10*(f-=1))*Math.sin((f*d-a)*(2*Math.PI)/g))+c
}return b*Math.pow(2,-10*(f-=1))*Math.sin((f*d-a)*(2*Math.PI)/g)*0.5+h+c},easeInBack:function R(d,b,f,c,a){if(a===undefined){a=1.70158
}return f*(d/=c)*d*((a+1)*d-a)+b},easeOutBack:function ai(d,b,f,c,a){if(a===undefined){a=1.70158
}return f*((d=d/c-1)*d*((a+1)*d+a)+1)+b},easeInOutBack:function U(d,b,f,c,a){if(a===undefined){a=1.70158
}if((d/=c/2)<1){return f/2*(d*d*(((a*=(1.525))+1)*d-a))+b}return f/2*((d-=2)*d*(((a*=(1.525))+1)*d+a)+2)+b
},easeInBounce:function T(c,a,d,b){return d-Q.easeOutBounce(b-c,0,d,b)+a},easeOutBounce:function aj(c,a,d,b){if((c/=b)<(1/2.75)){return d*(7.5625*c*c)+a
}else{if(c<(2/2.75)){return d*(7.5625*(c-=(1.5/2.75))*c+0.75)+a}else{if(c<(2.5/2.75)){return d*(7.5625*(c-=(2.25/2.75))*c+0.9375)+a
}else{return d*(7.5625*(c-=(2.625/2.75))*c+0.984375)+a}}}},easeInOutBounce:function af(c,a,d,b){if(c<b/2){return Q.easeInBounce(c*2,0,d,b)*0.5+a
}return Q.easeOutBounce(c*2-b,0,d,b)*0.5+d*0.5+a}};ap.exports=Q},{}],75:[function(f,i,g){
/*! MIT License
 *
 * KeySpline - use bezier curve for transition easing function
 * Copyright (c) 2012 Gaetan Renaudeau <renaudeau.gaetan@gmail.com>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */
function h(a,d,b,q){this.get=function(j){if(a===d&&b===q){return j
}return t(p(j),d,q)};function r(k,j){return 1-3*j+3*k}function s(k,j){return 3*j-6*k
}function u(j){return 3*j}function t(j,l,k){return((r(l,k)*j+s(l,k))*j+u(l))*j}function c(j,l,k){return 3*r(l,k)*j*j+2*s(l,k)*j+u(l)
}function p(k){var m=k;for(var l=0;l<4;++l){var j=c(m,a,b);if(j===0){return m}var n=t(m,a,b)-k;
m-=n/j}return m}}i.exports=h},{}],76:[function(d,g,f){g.exports={isNum:function(a){return typeof a==="number"
},isArray:function(a){var b=Object.prototype.toString;return b.call(a)==="[object Array]"
},addClass:function(b,a){b.classList.add(a)},removeClass:function(b,a){b.classList.remove(a)
},hasClass:function(b,a){return b.contains(a)},defaults:function(b,c){var i={};
c=c||{};for(var a in b){if(b.hasOwnProperty(a)){i[a]=(c[a]!=null)?c[a]:b[a]}}return i
},defaultProps:function(b,c,k){var j=this.defaults(c,k);for(var a in j){if(j.hasOwnProperty(a)){b[a]=j[a]
}}},invoke:function(a,c){var b=[].slice.call(arguments,2);if(!Array.isArray(a)){throw new Error("List is not an array")
}a.forEach(function(k){var j=k[c];if(j&&typeof j==="function"){j.apply(k,b)}})}}
},{}],77:[function(d,g,f){g.exports.DOMEmitter=d("./ac-dom-emitter/DOMEmitter")
},{"./ac-dom-emitter/DOMEmitter":78}],78:[function(i,o,j){var l;var m=i("ac-event-emitter").EventEmitter;
var n="dom-emitter";function k(a){if(a===null){return}this.el=a;this._bindings={};
this._eventEmitter=new m()}l=k.prototype;l._parseEventNames=function(a){if(!a){return[a]
}return a.split(" ")};l._onListenerEvent=function(a,b){this.trigger(a,b,false)};
l._setListener=function(a){this._bindings[a]=this._onListenerEvent.bind(this,a);
this._addEventListener(a,this._bindings[a])};l._removeListener=function(a){this._removeEventListener(a,this._bindings[a]);
delete this._bindings[a]};l._addEventListener=function(b,a,c){if(this.el.addEventListener){this.el.addEventListener(b,a,c)
}else{if(this.el.attachEvent){this.el.attachEvent("on"+b,a)}else{target["on"+b]=a
}}return this};l._removeEventListener=function(b,a,c){if(this.el.removeEventListener){this.el.removeEventListener(b,a,c)
}else{this.el.detachEvent("on"+b,a)}return this};l._triggerInternalEvent=function(b,a){this.trigger(n+":"+b,a)
};l.on=function(c,a,b){c=this._parseEventNames(c);c.forEach(function(g,d,f){if(!this.has(f)){this._setListener(f)
}this._triggerInternalEvent("willon",{evt:f,callback:g,context:d});this._eventEmitter.on(f,g,d);
this._triggerInternalEvent("didon",{evt:f,callback:g,context:d})}.bind(this,a,b));
return this};l.off=function(d,a,b){var c=Array.prototype.slice.call(arguments,0);
d=this._parseEventNames(d);d.forEach(function(g,h,s,f){if(s.length===0){this._eventEmitter.off();
var r;for(r in this._bindings){if(this._bindings.hasOwnProperty(r)){this._removeListener(r)
}}return}this._triggerInternalEvent("willoff",{evt:f,callback:g,context:h});this._eventEmitter.off(f,g,h);
this._triggerInternalEvent("didoff",{evt:f,callback:g,context:h});if(!this.has(f)){this._removeListener(f)
}}.bind(this,a,b,c));return this};l.once=function(c,a,b){c=this._parseEventNames(c);
c.forEach(function(g,d,f){if(!this.has(f)){this._setListener(f)}this._triggerInternalEvent("willonce",{evt:f,callback:g,context:d});
this._eventEmitter.once.call(this,f,g,d);this._triggerInternalEvent("didonce",{evt:f,callback:g,context:d})
}.bind(this,a,b));return this};l.has=function(c,a,b){if(this._eventEmitter&&this._eventEmitter.has.apply(this._eventEmitter,arguments)){return true
}return false};l.trigger=function(c,b,a){c=this._parseEventNames(c);c.forEach(function(d,g,f){this._eventEmitter.trigger(f,d,g)
}.bind(this,b,a));return this};l.destroy=function(){this._triggerInternalEvent("willdestroy");
this.off();this.el=this._eventEmitter=this._bindings=null};o.exports=k},{}],79:[function(P,U,A){var F=Object.prototype.toString;
var M=Object.prototype.hasOwnProperty;var V=typeof Array.prototype.indexOf==="function"?function(b,a){return b.indexOf(a)
}:function(b,c){for(var a=0;a<b.length;a++){if(b[a]===c){return a}}return -1};var N=Array.isArray||function(a){return F.call(a)=="[object Array]"
};var C=Object.keys||function(c){var b=[];for(var a in c){if(c.hasOwnProperty(a)){b.push(a)
}}return b};var D=typeof Array.prototype.forEach==="function"?function(b,a){return b.forEach(a)
}:function(b,c){for(var a=0;a<b.length;a++){c(b[a])}};var L=function(d,b,a){if(typeof d.reduce==="function"){return d.reduce(b,a)
}var c=a;for(var f=0;f<d.length;f++){c=b(c,d[f])}return c};var z=/^[0-9]+$/;function T(c,d){if(c[d].length==0){return c[d]={}
}var a={};for(var b in c[d]){if(M.call(c[d],b)){a[b]=c[d][b]}}c[d]=a;return a}function H(c,g,a,b){var f=c.shift();
if(M.call(Object.prototype,a)){return}if(!f){if(N(g[a])){g[a].push(b)}else{if("object"==typeof g[a]){g[a]=b
}else{if("undefined"==typeof g[a]){g[a]=b}else{g[a]=[g[a],b]}}}}else{var d=g[a]=g[a]||[];
if("]"==f){if(N(d)){if(""!=b){d.push(b)}}else{if("object"==typeof d){d[C(d).length]=b
}else{d=g[a]=[g[a],b]}}}else{if(~V(f,"]")){f=f.substr(0,f.length-1);if(!z.test(f)&&N(d)){d=T(g,a)
}H(c,d,f,b)}else{if(!z.test(f)&&N(d)){d=T(g,a)}H(c,d,f,b)}}}}function S(f,h,b){if(~V(h,"]")){var c=h.split("["),g=c.length,d=g-1;
H(c,f,"base",b)}else{if(!z.test(h)&&N(f.base)){var i={};for(var a in f.base){i[a]=f.base[a]
}f.base=i}K(f.base,h,b)}return f}function J(c){if("object"!=typeof c){return c}if(N(c)){var b=[];
for(var d in c){if(M.call(c,d)){b.push(c[d])}}return b}for(var a in c){c[a]=J(c[a])
}return c}function R(a){var b={base:{}};D(C(a),function(c){S(b,c,a[c])});return J(b.base)
}function Q(a){var b=L(String(a).split("&"),function(i,d){var c=V(d,"="),f=E(d),h=d.substr(0,f||c),g=d.substr(f||c,d.length),g=g.substr(V(g,"=")+1,g.length);
if(""==h){h=d,g=""}if(""==h){return i}return S(i,I(h),I(g))},{base:{}}).base;return J(b)
}A.parse=function(a){if(null==a||""==a){return{}}return"object"==typeof a?R(a):Q(a)
};var G=A.stringify=function(a,b){if(N(a)){return O(a,b)}else{if("[object Object]"==F.call(a)){return B(a,b)
}else{if("string"==typeof a){return W(a,b)}else{return b+"="+encodeURIComponent(String(a))
}}}};function W(a,b){if(!b){throw new TypeError("stringify expects an object")}return b+"="+encodeURIComponent(a)
}function O(c,b){var a=[];if(!b){throw new TypeError("stringify expects an object")
}for(var d=0;d<c.length;d++){a.push(G(c[d],b+"["+d+"]"))}return a.join("&")}function B(b,c){var a=[],d=C(b),g;
for(var h=0,f=d.length;h<f;++h){g=d[h];if(""==g){continue}if(null==b[g]){a.push(encodeURIComponent(g)+"=")
}else{a.push(G(b[g],c?c+"["+encodeURIComponent(g)+"]":encodeURIComponent(g)))}}return a.join("&")
}function K(d,a,c){var b=d[a];if(M.call(Object.prototype,a)){return}if(undefined===b){d[a]=c
}else{if(N(b)){b.push(c)}else{d[a]=[b,c]}}}function E(d){var c=d.length,f,b;for(var a=0;
a<c;++a){b=d[a];if("]"==b){f=false}if("["==b){f=true}if("="==b&&!f){return a}}}function I(a){try{return decodeURIComponent(a.replace(/\+/g," "))
}catch(b){return a}}},{}],80:[function(d,g,f){g.exports={clone:d("./ac-object/clone"),defaults:d("./ac-object/defaults"),extend:d("./ac-object/extend"),getPrototypeOf:d("./ac-object/getPrototypeOf"),isEmpty:d("./ac-object/isEmpty"),toQueryParameters:d("./ac-object/toQueryParameters")}
},{"./ac-object/clone":81,"./ac-object/defaults":82,"./ac-object/extend":83,"./ac-object/getPrototypeOf":84,"./ac-object/isEmpty":85,"./ac-object/toQueryParameters":86}],81:[function(g,k,h){var i=g("./extend");
k.exports=function j(a){return i({},a)}},{"./extend":83}],82:[function(g,k,h){var i=g("./extend");
k.exports=function j(a,b){if(typeof a!=="object"||typeof b!=="object"){throw new TypeError("defaults: must provide a defaults and options object")
}return i({},a,b)}},{"./extend":83}],83:[function(k,j,g){var h=Object.prototype.hasOwnProperty;
j.exports=function i(){var a;var b;if(arguments.length<2){a=[{},arguments[0]]}else{a=[].slice.call(arguments)
}b=a.shift();a.forEach(function(c){if(c!=null){for(var d in c){if(h.call(c,d)){b[d]=c[d]
}}}});return b}},{}],84:[function(k,j,g){var h=Object.prototype.hasOwnProperty;
j.exports=function i(a){if(Object.getPrototypeOf){return Object.getPrototypeOf(a)
}else{if(typeof a!=="object"){throw new Error("Requested prototype of a value that is not an object.")
}else{if(typeof this.__proto__==="object"){return a.__proto__}else{var c=a.constructor;
var b;if(h.call(a,"constructor")){b=c;if(!(delete a.constructor)){return null}c=a.constructor;
a.constructor=b}return c?c.prototype:null}}}}},{}],85:[function(k,j,g){var h=Object.prototype.hasOwnProperty;
j.exports=function i(b){var a;if(typeof b!=="object"){throw new TypeError("ac-base.Object.isEmpty : Invalid parameter - expected object")
}for(a in b){if(h.call(b,a)){return false}}return true}},{}],86:[function(k,i,g){var h=k("qs");
i.exports=function j(a){if(typeof a!=="object"){throw new TypeError("toQueryParameters error: argument is not an object")
}return h.stringify(a)}},{qs:79}],87:[function(d,g,f){g.exports.WindowDelegate=d("./window-delegate/WindowDelegate");
g.exports.windowEmitter=d("./window-delegate/windowEmitter")},{"./window-delegate/WindowDelegate":88,"./window-delegate/windowEmitter":89}],88:[function(m,k,i){var j;
var h=m("./windowEmitter");function l(){this._emitter=h;this._setWindowDimensionValues();
this._setScrollValues();this.on("resize",this._setWindowDimensionValues.bind(this));
this.on("scroll",this._setScrollValues.bind(this));this.on("touchstart",this._touchScrollStart.bind(this));
this.on("touchend",this._setZoomValues.bind(this))}j=l.prototype;j.on=function(){this._emitter.on.apply(this._emitter,arguments);
return this};j.once=function(){this._emitter.once.apply(this._emitter,arguments);
return this};j.off=function(){this._emitter.off.apply(this._emitter,arguments);
return this};j.has=function(){return this._emitter.has.apply(this._emitter,arguments)
};j.trigger=function(){this._emitter.trigger.apply(this._emitter,arguments);return this
};j.propagateTo=function(){this._emitter.propagateTo.apply(this._emitter,arguments);
return this};j.stopPropagatingTo=function(){this._emitter.stopPropagatingTo.apply(this._emitter,arguments);
return this};j.isZoomed=function(){return this.clientWidth>this.innerWidth};j._setWindowDimensionValues=function(){this.clientWidth=document.documentElement.clientWidth;
this.clientHeight=document.documentElement.clientHeight;this.innerWidth=window.innerWidth||this.clientWidth;
this.innerHeight=window.innerHeight||this.clientHeight};j._setZoomValues=function(){var a=this.innerWidth;
this.innerWidth=window.innerWidth;if(a!==this.innerWidth){this.innerHeight=window.innerHeight;
this.trigger("zoom");if(a<this.innerWidth){this.trigger("zoomIn")}else{this.trigger("zoomOut")
}}else{setTimeout(this._setZoomValues.bind(this),500)}};j._updateScrollX=function(){this.scrollX=(window.pageXOffset!==undefined)?window.pageXOffset:(document.documentElement||document.body.parentNode||document.body).scrollLeft;
this.maxScrollX=document.body.scrollWidth-this.innerWidth;return this.scrollX};
j._updateScrollY=function(){this.scrollY=(window.pageYOffset!==undefined)?window.pageYOffset:(document.documentElement||document.body.parentNode||document.body).scrollTop;
this.maxScrollY=document.body.scrollHeight-this.innerHeight;return this.scrollY
};j._setScrollValues=function(){var a=this.scrollX,b=this.scrollY;this._updateScrollX();
this._updateScrollY();if(this.scrollX!==a){this.trigger("scrollX")}if(this.scrollY!==b){this.trigger("scrollY")
}this._scrollStop()};j._scrollStop=function(){if(typeof window.ontouchstart==="undefined"){if(this._scrollStopTimer){clearTimeout(this._scrollStopTimer)
}this._scrollStopTimer=setTimeout(function(){clearTimeout(this._scrollStopTimer);
this.trigger("scrollStop")}.bind(this),300)}};j._touchScrollStart=function(){this._updateScrollX();
this._updateScrollY();this.once("touchend",this._touchScrollStop.bind(this,this.scrollX,this.scrollY))
};j._touchScrollStop=function(b,c,a){this._updateScrollX();this._updateScrollY();
if(b!==this.scrollX||c!==this.scrollY){setTimeout(this._touchScrollStop.bind(this,this.scrollX,this.scrollY,true),300)
}else{if(a){this.trigger("scrollStop")}}};k.exports=new l()},{"./windowEmitter":89}],89:[function(f,i,g){var h=f("ac-dom-emitter").DOMEmitter;
i.exports=new h(window)},{"ac-dom-emitter":77}],90:[function(f,i,g){var h=f("./ac-element-tracker/ElementTracker");
i.exports=new h();i.exports.ElementTracker=h},{"./ac-element-tracker/ElementTracker":91}],91:[function(w,x,t){var s;
var u=w("ac-object");var r=w("ac-base").Element;var p=w("ac-base").Array;var n=w("window-delegate").WindowDelegate;
var q=w("./TrackedElement");var v={autoStart:false};function y(a,b){this.options=u.clone(v);
this.options=typeof b==="object"?u.extend(this.options,b):this.options;this.windowDelegate=n;
this.tracking=false;this.elements=[];if(a&&(Array.isArray(a)||this._isNodeList(a)||r.isElement(a))){this.addElements(a)
}if(this.options.autoStart===true){this.start()}}s=y.prototype;var o=/^\[object (HTMLCollection|NodeList|Object)\]$/;
s._isNodeList=function(a){if(!a){return false}if(typeof a.length!=="number"){return false
}if(typeof a[0]==="object"&&(!a[0]||!a[0].nodeType)){return false}return o.test(Object.prototype.toString.call(a))
};s._registerElements=function(a){a=[].concat(a);a.forEach(function(b){if(this._elementInDOM(b)){var c=new q(b);
c.offsetTop=c.element.offsetTop;this.elements.push(c)}},this)};s._registerTrackedElementObjects=function(a){var b=[].concat(a);
b.forEach(function(c){if(this._elementInDOM(c.element)){c.offsetTop=c.element.offsetTop;
this.elements.push(c)}},this)};s._elementInDOM=function(a){var b=false;var c=document.getElementsByTagName("body")[0];
if(r.isElement(a)&&c.contains(a)){b=true}return b};s._onScroll=function(){this.elements.forEach(function(a){this.refreshElementState(a)
},this)};s._onResize=function(){this.elements.forEach(function(a){this.refreshElementState(a)
},this)};s._elementPercentInView=function(a){return a.pixelsInView/a.height};s._elementPixelsInView=function(d){var a=0;
var b=d.top;var c=d.bottom;var f=this.windowDelegate.innerHeight;if(b<=0&&c>=f){a=f
}else{if(b>=0&&b<f&&c>f){a=f-b}else{if(b<0&&(c<f&&c>=0)){a=d.bottom}else{if(b>=0&&c<=f){a=d.height
}}}}return a};s._isElementOrObject=function(a){return a&&(r.isElement(a)||(typeof a==="object"&&!Array.isArray(a)&&!this._isNodeList(a)))
};s._ifInView=function(c,a,b){if(!a){c.trigger("enterview",c)}if(!b&&c.percentInView>c.inViewThreshold){c.inThreshold=true;
c.trigger("thresholdenter",c)}};s._ifAlreadyInView=function(b,a){if(!b.inView){b.trigger("exitview",b)
}if(a&&b.percentInView<b.inViewThreshold){b.inThreshold=false;b.trigger("thresholdexit",b)
}};s.addElements=function(a){a=this._isNodeList(a)?p.toArray(a):[].concat(a);a.forEach(function(b){this.addElement(b)
},this)};s.addElement=function(a){var b;if(this._isElementOrObject(a)){b=new q(a);
this._registerTrackedElementObjects(b)}else{throw new TypeError("ElementTracker.addElement: "+a+"must be a valid Element or Object")
}return b};s.removeElement=function(a){var b=[];var c;this.elements.forEach(function(f,d){if(f===a||f.element===a){b.push(d)
}});c=this.elements.filter(function(d,f){return b.indexOf(f)<0?true:false});this.elements=c
};s.stop=function(){if(this.tracking===true){this.tracking=false;this.windowDelegate.off("scroll",this._onScroll);
this.windowDelegate.off("resize",this._onResize)}};s.start=function(){if(this.tracking===false){this.tracking=true;
this.windowDelegate.on("scroll",this._onScroll,this);this.windowDelegate.on("resize",this._onResize,this);
this.refreshAllElementStates()}};s.refreshAllElementStates=function(){this.elements.forEach(function(a){this.refreshElementState(a)
},this)};s.refreshElementState=function(d){var b=r.getBoundingBox(d.element);var a=d.inView;
var c=d.inThreshold;d=u.extend(d,b);d.pixelsInView=this._elementPixelsInView(d);
d.percentInView=this._elementPercentInView(d);d.inView=d.pixelsInView>0;if(d.inView){this._ifInView(d,a,c)
}if(a){this._ifAlreadyInView(d,c)}return d};x.exports=y},{"./TrackedElement":92,"ac-base":false,"ac-object":80,"window-delegate":87}],92:[function(i,o,j){var n;
var k=i("ac-dom-emitter").DOMEmitter;var l={inViewThreshold:0.75};function m(b){var c={};
var a;if(b.nodeType&&b.nodeType>0){c.element=b}else{c=b}for(a in l){this[a]=l[a]
}for(a in c){this[a]=c[a]}this.inView=false;this.inThreshold=false;this.percentInView=0;
this.pixelsInView=0;this.offsetTop=0;this.top=0;this.right=0;this.bottom=0;this.left=0;
this.width=0;this.height=0;k.call(this,c.element)}n=m.prototype=new k(null);o.exports=m
},{"ac-dom-emitter":77}],93:[function(i,h,f){var g=i("./ac-keyboard/Keyboard");
h.exports=new g();h.exports.Keyboard=g;h.exports.keys=i("./ac-keyboard/keymap")
},{"./ac-keyboard/Keyboard":95,"./ac-keyboard/keymap":96}],94:[function(l,k,h){var m=l("ac-base").Object;
var i=["keyLocation"];function j(b){this.originalEvent=b;for(var a in b){if(typeof b[a]!=="function"&&i.indexOf(a)===-1){this[a]=b[a]
}}this.location=(this.originalEvent.keyLocation===undefined)?this.originalEvent.location:this.originalEvent.keyLocation
}j.prototype={preventDefault:function(){if(typeof this.originalEvent.preventDefault!=="function"){this.originalEvent.returnValue=false;
return}return this.originalEvent.preventDefault()},stopPropagation:function(){return this.originalEvent.stopPropagation()
}};k.exports=j},{"ac-base":false}],95:[function(w,y,u){var s=w("ac-base").Element;
var v=w("./KeyEvent");var o=w("ac-event-emitter").EventEmitter;var r=w("./keymap");
var q=0;var x=1;var A=2;var p=3;var t;function z(){this._keysDown=[];this._keyDownEmitter=new o();
this._keyUpEmitter=new o();s.addEventListener(document,"keydown",this._DOMKeyDown.bind(this),true);
s.addEventListener(document,"keyup",this._DOMKeyUp.bind(this),true);this._listening=[]
}t=z.prototype;t._castEventNameNumberToString=function(a){if(typeof a==="number"){return a.toString()
}return a};t._DOMKeyDown=function(b){var c=this._normalizeKeyboardEvent(b);var a=c.keyCode;
this._trackKeyDown(a);this._keyDownEmitter.trigger(a.toString(),c)};t._DOMKeyUp=function(b){var c=this._normalizeKeyboardEvent(b);
var a=c.keyCode;this._trackKeyUp(a);this._keyUpEmitter.trigger(a.toString(),c)};
t.addKeyDown=function(){var b=Array.prototype.slice.call(arguments);var a=b.shift();
if(a===undefined){throw new TypeError('Could not listen for keyup event on "'+a+'"')
}a=this._castEventNameNumberToString(a);return this._keyDownEmitter.on.apply(this._keyDownEmitter,[a].concat(b))
};t.addKeyUp=function(){var b=Array.prototype.slice.call(arguments);var a=b.shift();
if(a===undefined){throw new TypeError('Could not listen for keyup event on "'+a+'"')
}a=this._castEventNameNumberToString(a);return this._keyUpEmitter.on.apply(this._keyUpEmitter,[a].concat(b))
};t.removeKeyDown=function(){var b=Array.prototype.slice.call(arguments);var a=b.shift();
a=this._castEventNameNumberToString(a);return this._keyDownEmitter.off.apply(this._keyDownEmitter,[a].concat(b))
};t.removeKeyUp=function(){var b=Array.prototype.slice.call(arguments);var a=b.shift();
a=this._castEventNameNumberToString(a);return this._keyUpEmitter.off.apply(this._keyUpEmitter,[a].concat(b))
};t.isDown=function(a){return(this._keysDown.indexOf(a)!==-1)};t.isUp=function(a){return !this.isDown(a)
};t._trackKeyUp=function(a){var b=this._keysDown.indexOf(a);if(b!==-1){this._keysDown.splice(b,1)
}};t._trackKeyDown=function(a){if(this._keysDown.indexOf(a)===-1){this._keysDown.push(a)
}};t._normalizeKeyboardEvent=function(a){return new v(a)};y.exports=z},{"./KeyEvent":94,"./keymap":96,"ac-base":false}],96:[function(d,g,f){g.exports={BACKSPACE:8,TAB:9,ENTER:13,SHIFT:16,CONTROL:17,ALT:18,COMMAND:91,CAPSLOCK:20,ESCAPE:27,PAGE_UP:33,PAGE_DOWN:34,END:35,HOME:36,ARROW_LEFT:37,ARROW_UP:38,ARROW_RIGHT:39,ARROW_DOWN:40,DELETE:46,ZERO:48,ONE:49,TWO:50,THREE:51,FOUR:52,FIVE:53,SIX:54,SEVEN:55,EIGHT:56,NINE:57,A:65,B:66,C:67,D:68,E:69,F:70,G:71,H:72,I:73,J:74,K:75,L:76,M:77,N:78,O:79,P:80,Q:81,R:82,S:83,T:84,U:85,V:86,W:87,X:88,Y:89,Z:90,NUMPAD_ZERO:96,NUMPAD_ONE:97,NUMPAD_TWO:98,NUMPAD_THREE:99,NUMPAD_FOUR:100,NUMPAD_FIVE:101,NUMPAD_SIX:102,NUMPAD_SEVEN:103,NUMPAD_EIGHT:104,NUMPAD_NINE:105,NUMPAD_ASTERISK:106,NUMPAD_PLUS:107,NUMPAD_DASH:109,NUMPAD_DOT:110,NUMPAD_SLASH:111,NUMPAD_EQUALS:187,TICK:192,LEFT_BRACKET:219,RIGHT_BRACKET:221,BACKSLASH:220,SEMICOLON:186,APOSTRAPHE:222,SPACEBAR:32,CLEAR:12,COMMA:188,DOT:190,SLASH:191}
},{}],97:[function(d,g,f){g.exports=d(79)},{}],98:[function(d,g,f){g.exports={clone:d("./ac-object/clone"),create:d("./ac-object/create"),defaults:d("./ac-object/defaults"),extend:d("./ac-object/extend"),getPrototypeOf:d("./ac-object/getPrototypeOf"),isDate:d("./ac-object/isDate"),isEmpty:d("./ac-object/isEmpty"),isRegExp:d("./ac-object/isRegExp"),toQueryParameters:d("./ac-object/toQueryParameters")}
},{"./ac-object/clone":99,"./ac-object/create":100,"./ac-object/defaults":101,"./ac-object/extend":102,"./ac-object/getPrototypeOf":103,"./ac-object/isDate":104,"./ac-object/isEmpty":105,"./ac-object/isRegExp":106,"./ac-object/toQueryParameters":107}],99:[function(d,g,f){g.exports=d(81)
},{"./extend":102}],100:[function(g,j,h){var i=function(){};j.exports=function k(a){if(arguments.length>1){throw new Error("Second argument not supported")
}if(a===null||typeof a!=="object"){throw new TypeError("Object prototype may only be an Object.")
}if(typeof Object.create==="function"){return Object.create(a)}else{i.prototype=a;
return new i()}}},{}],101:[function(g,k,h){var i=g("./extend");k.exports=function j(a,b){if(typeof a!=="object"){throw new TypeError("defaults: must provide a defaults object")
}b=b||{};if(typeof b!=="object"){throw new TypeError("defaults: options must be a typeof object")
}return i({},a,b)}},{"./extend":102}],102:[function(d,g,f){g.exports=d(83)},{}],103:[function(d,g,f){g.exports=d(84)
},{}],104:[function(f,h,g){h.exports=function i(a){return Object.prototype.toString.call(a)==="[object Date]"
}},{}],105:[function(d,g,f){g.exports=d(85)},{}],106:[function(i,h,f){h.exports=function g(a){return window.RegExp?a instanceof RegExp:false
}},{}],107:[function(d,g,f){g.exports=d(86)},{qs:97}],108:[function(d,g,f){g.exports={Keyframe:d("./ac-keyframe/Keyframe"),Interpolation:d("./ac-keyframe/Interpolation")}
},{"./ac-keyframe/Interpolation":109,"./ac-keyframe/Keyframe":110}],109:[function(g,k,h){var i=g("ac-animation-sequencer").Timeline;
function j(){this._start=null;this._end=null;this._duration=null}j.prototype={_mergeToClip:function(){var b=this._start;
var a=this._end;var d=this._duration;var c=function(f){var m={element:f.element,clip:f.clipType||"Element",duration:d,props:[]};
f.props.forEach(function(p){var q={property:p.property,from:p.value,to:p.value,easing:p.easing||"linear"};
if(p.units){q.units=p.units}var l=b.findStyle(f.element,p.property);if(l){q.from=l.value
}m.props.push(q)});return m};return a.getStyles().map(c)},setStartKeyframe:function(a){this._start=a;
return this},setEndKeyframe:function(a){this._end=a;return this},setDuration:function(a){this._duration=a;
return this},getClip:function(){return i.create(this._mergeToClip())}};k.exports=j
},{"ac-animation-sequencer":56}],110:[function(q,p,k){var m=q("./helper/isTransformProperty");
var l=q("ac-deferred");var j=q("ac-object");var n=q("ac-animation-sequencer").Timeline;
function o(a,b,c){this.id=a;this._styles=b;this.options=c||{}}o.prototype={clone:function(){return new o(this.id,this._styles,this.options)
},findStyle:function(b,a){var c=null;this._styles.forEach(function(d){if(d.element===b){d.props.forEach(function(f){if(f.property===a){c=f
}})}});return c},getStyles:function(){return this._styles},__rafDraw:function(b,a){window.requestAnimationFrame(function(){b.update(b.getDuration());
a.resolve()})},draw:function(){var a=[];this.getStyles().forEach(function(b){var c=b.clipType||"Element";
var d=n.clipTypes[c];var g=[];var f=new l.Deferred();b.props.forEach(function(i){var s=j.clone(i);
s.from=s.to=s.value;s.easing="linear";g.push(s)});var h=d.create({element:b.element,props:g});
this.__rafDraw(h,f);a.push(f.promise())}.bind(this));return l.all(a)},diff:function(c){var d=[];
var f;var a=this.getStyles();var b=c.getStyles();var g;a.forEach(function(i,z){var y=i.element;
var x=i.props;var h={};var w=false;for(var A in b[z]){if(b[z].hasOwnProperty(A)){h[A]=b[z][A]
}}h.props=[];x.forEach(function(t){var s=t.property;var r=c.findStyle(y,s);if(r===null){h.props.push(t)
}else{if(r.value!==t.value||(m(s)&&w===true)){h.props.push(r);if(m(s)){w=true}}}});
if(h.props.length>0){d.push(h)}});return new o("diff",d,this.options)}};p.exports=o
},{"./helper/isTransformProperty":111,"ac-animation-sequencer":56,"ac-object":98}],111:[function(f,h,g){var i=["skew","scale","rotate","translateX","translateY","translateZ"];
h.exports=function(a){return(i.indexOf(a)!==-1)}},{}],112:[function(d,g,f){f.ScrollView=d("./ac-scrollview/ScrollView");
f.MouseWheel=d("./ac-scrollview/input/MouseWheel");f.ScrollBounds=d("./ac-scrollview/ScrollBounds");
f.Y_AXIS="y";f.X_AXIS="x"},{"./ac-scrollview/ScrollBounds":114,"./ac-scrollview/ScrollView":115,"./ac-scrollview/input/MouseWheel":118}],113:[function(k,j,h){var g=k("ac-object");
function i(b,a){this._parent=b;this._axis=a;this._inputs=[];this._startTouchMove=null;
this._shouldTouchEnd=false;this._checkToPreventDefault=false}i.prototype={_calculateTouchAngles:function(){var q={x:0,y:0};
var f=this._inputs[this._inputs.length-1];var c=this._inputs[0];var p=f.x-c.x;var a=f.y-c.y;
var b=Math.sqrt(p*p+a*a);if(b===0){return false}var d=Math.asin(a/b);var o=Math.acos(p/b);
q.x=d*(180/Math.PI);q.y=o*(180/Math.PI);q.y-=90;return q},inputStart:function(d,a,c,b){this._inputs=[{x:d,y:a}];
this._startTouchMove={x:d,y:a,timeStamp:c,e:b};this._shouldTouchEnd=false;this._checkToPreventDefault=true
},inputMove:function(p,q,d,c){this._inputs[1]={x:p,y:q};var o=45;var f=-o;var a=this._calculateTouchAngles();
var b=a[this._axis];if(b<=o&&b>=f||this._checkToPreventDefault===false){this._shouldTouchEnd=true;
this._checkToPreventDefault=false;if(this._startTouchMove!==null){this._parent.inputStart(this._startTouchMove.x,this._startTouchMove.y,this._startTouchMove.timeStamp,this._startTouchMove.e);
this._startTouchMove=null}c.preventDefault();this._parent.inputMove.apply(this._parent,arguments)
}},inputEnd:function(b,a){if(this._shouldTouchEnd===true){this._checkToPreventDefault=true;
this._parent.inputEnd.apply(this._parent,arguments)}},on:function(){return this._parent.on.apply(this._parent,arguments)
},off:function(){return this._parent.off.apply(this._parent,arguments)},trigger:function(){return this._parent.trigger.apply(this._parent,arguments)
},once:function(){return this._parent.once.apply(this._parent,arguments)}};j.exports=i
},{"ac-object":154}],114:[function(j,i,g){var k=j("ac-object");function h(a,b,d,f){var c={maxPerSwipe:1,axis:"x"};
this.options=k.extend(c,f||{});this._grid=d;this._scrollInertia=a;this._scrollView=this._scrollInertia.getScrollView();
this._runningIndex=b;this._axisString=(this.options.axis==="x")?"left":"top"}h.prototype={calculateTargetIndex:function(){var d=(this._axisString==="left")?this._scrollView.getTouchContainerWidth():this._scrollView.getTouchContainerHeight();
var b=Math.round(this._scrollInertia.calculateFinalInertiaPosition()[this._axisString]/d);
var c=this._runningIndex;var a=(b-c);if(a>0&&b>c+this.options.maxPerSwipe){b=c+this.options.maxPerSwipe
}else{if(a<0&&b<c-this.options.maxPerSwipe){b=c-this.options.maxPerSwipe}}if(a>0&&b>this._grid[this._axisString].length-1){b=this._grid[this._axisString].length-1
}else{if(a<0&&b<0){b=0}}return b},calculateFuturePositions:function(){var a=this.calculateTargetIndex();
return{left:a*this._scrollView.getTouchContainerWidth(),top:a*this._scrollView.getTouchContainerHeight()}
}};i.exports=h},{"ac-object":154}],115:[function(y,z,u){var x=y("ac-object");var o=y("ac-event-emitter").EventEmitter;
var p=y("./TouchInertia");var q=y("./input/MouseWheel");var r=y("./input/Touch");
var s=y("./input/Input");var t=y("./InputPreventDefault");var A=y("./model/Scroll");
var w={startBounceDistance:0,endBounceDistance:0,axis:"y",touch:true,mouseWheel:false,mouse:false,preventDefault:true};
function v(a,b){this.options=x.extend(x.clone(w),b||{});this._element=a;this._touchContainerWidth=(typeof this.options.containerWidth==="number")?this.options.containerWidth:a.offsetWidth;
this._touchContainerHeight=(this.options.containerHeight||a.offsetHeight);this._innerScrollWidth=(this.options.innerWidth||a.offsetWidth)+this.options.startBounceDistance+this.options.endBounceDistance;
this._innerScrollHeight=(this.options.innerHeight||a.offsetHeight)+this.options.startBounceDistance+this.options.endBounceDistance;
this._scroll=new A();this._scrollPositions=[];this._inputNormalize=new s(this._scroll);
this._inputNormalize=new t(this._inputNormalize,this.options.axis);this._inputNormalize.on("input_start",this.inputStart,this);
this._inputNormalize.on("input_move",this.inputMove,this);this._inputNormalize.on("input_end",this.inputEnd,this);
if(this.options.touch===true){this._touch=new r(this._inputNormalize,a);this._touch.bindDOMEvents()
}if(this.options.mouseWheel===true){this._mouseWheel=new q(this._inputNormalize,a);
this._mouseWheel.bindDOMEvents()}}v.prototype={};v.prototype.__playInertia=function(b){var c=b.calculateInertiaPositions();
var a=function(d){var f=c[d];if(f===undefined||this._down===true){return}this._scroll.scrollTo(f.left,f.top);
window.requestAnimationFrame(function(){a(d+1)})}.bind(this);a(0)};v.prototype.getTouchContainerHeight=function(){return this._touchContainerHeight
};v.prototype.getTouchContainerWidth=function(){return this._touchContainerWidth
};v.prototype.setInnerWidth=function(a){this._innerScrollWidth=a;return this};v.prototype.setInnerHeight=function(a){this._innerScrollHeight=a;
return this};v.prototype.getInnerScrollWidth=function(){return this._innerScrollWidth
};v.prototype.getInnerScrollHeight=function(){return this._innerScrollHeight};v.prototype.getScrollYDistance=function(){var a=this.getInnerScrollHeight()-this.getTouchContainerHeight()-(this.options.startBounceDistance+this.options.endBounceDistance);
if(a<0){a=0}return a};v.prototype.getScrollXDistance=function(){var a=this.getInnerScrollWidth()-this.getTouchContainerWidth()-(this.options.startBounceDistance+this.options.endBounceDistance);
if(a<0){a=0}return a};v.prototype.inputStart=function(d,a,b,c){this._down=true;
this.trigger("scrollStart",{originalEvent:c,timeStamp:b})};v.prototype.inputMove=function(b){var c=b.scrollLeft;
var a=b.scrollTop;if(b.originalEvent.type==="mousewheel"){if(a>this.getScrollYDistance()){a=this.getScrollYDistance()
}else{if(a<0){a=0}}if(c>this.getScrollXDistance()){c=this.getScrollXDistance()}else{if(c<0){c=0
}}}this._scrollPositions.push({left:c,top:a,timeStamp:b.timeStamp});this._scroll.scrollTo(c,a)
};v.prototype.inputEnd=function(g){var b=true;var h=this._scrollPositions;var a=[];
var d=this._scrollPositions[this._scrollPositions.length-1];var f=g.timeStamp;if(!d){return
}for(var c=0;c<h.length;c+=1){a[a.length]=h[c].left;a[a.length]=h[c].top;a[a.length]=h[c].timeStamp
}var i=new p(this,{left:this._scroll.scrollLeft,top:this._scroll.scrollTop},a,d.timeStamp,f);
this._down=false;this.trigger("inertiaStart",{originalEvent:g,originalEventName:"touchend",inertia:i,position:{left:this._scroll.scrollLeft,top:this._scroll.scrollTop},velocity:i.calculateVelocity(),preventDefault:function(){b=false
}});if(b===true){this.__playInertia(i)}this._scrollPositions=[]};v.prototype.once=function(){return this._scroll.once.apply(this._scroll,arguments)
};v.prototype.on=function(){return this._scroll.on.apply(this._scroll,arguments)
};v.prototype.off=function(){return this._scroll.off.apply(this._scroll,arguments)
};v.prototype.trigger=function(){return this._scroll.trigger.apply(this._scroll,arguments)
};v.prototype.scrollTo=function(a,b){return this._scroll.scrollTo(a,b)};z.exports=v
},{"./InputPreventDefault":113,"./TouchInertia":116,"./input/Input":117,"./input/MouseWheel":118,"./input/Touch":119,"./model/Scroll":120,"ac-object":154}],116:[function(j,i,g){var k=j("ac-object");
function h(f,b,o,c,n,d){var a={frictionCoefficient:0.95,minFrictionVelocity:0.1};
this.options=k.extend(a,d||{});this._scrollView=f;this._currentPosition=b;this.__scrollLeft=this._currentPosition.left;
this.__scrollTop=this._currentPosition.top;this._positions=o;this._lastTouchMove=c;
this._timeStamp=n;this._frameRate=(1000/60)}h.prototype={__stepThroughFriction:function(a,b){var q=a+this._frictionVelocityX;
var c=b+this._frictionVelocityY;if(Math.abs(this._frictionVelocityX)<=this.options.minFrictionVelocity){q=a
}if(Math.abs(this._frictionVelocityY)<=this.options.minFrictionVelocity){c=b}this._frictionVelocityX*=this.options.frictionCoefficient;
this._frictionVelocityY*=this.options.frictionCoefficient;var o=0;var p=0;var d=0.03;
var f=0.08;if(q<this._minScrollLeft){o=this._minScrollLeft-q}else{if(q>this._maxScrollLeft){o=this._maxScrollLeft-q
}}if(c<this._minScrollTop){p=this._minScrollTop-c}else{if(c>this._maxScrollTop){p=this._maxScrollTop-c
}}if(o!==0){if(o*this._frictionVelocityX<=0){this._frictionVelocityX+=o*d}else{this._frictionVelocityX=o*f
}}if(p!==0){if(p*this._frictionVelocityY<=0){this._frictionVelocityY+=p*d}else{this._frictionVelocityY=p*f
}}return{left:q,top:c}},getScrollView:function(){return this._scrollView},calculateInertiaDuration:function(){var a=this.calculateInertiaPositions();
return a.length*this._frameRate},calculateVelocity:function(){var d=this._positions;
var s=d.length-1;var c=s;for(var f=s;f>0&&d[f]>(this._lastTouchMove-100);f-=3){c=f
}var a=d[s]-d[c];var t=this.__scrollLeft-(d[c-2]);var b=this.__scrollTop-(d[c-1]);
var r=t/a*this._frameRate;var q=b/a*this._frameRate;if((this._timeStamp-this._lastTouchMove)>=100){r=0;
q=0}if(isNaN(r)){r=0}if(isNaN(q)){q=0}return{left:r,top:q}},calculateInertiaPositions:function(){this._minScrollLeft=0;
this._minScrollTop=0;this._maxScrollLeft=this._scrollView.getScrollXDistance();
this._maxScrollTop=this._scrollView.getScrollYDistance();var o=this._positions;
var a=[];var d=this.calculateVelocity();this._frictionVelocityX=d.left;this._frictionVelocityY=d.top;
var b=this.__scrollLeft;var c=this.__scrollTop;var n;var f=0;if(Math.abs(this._frictionVelocityX)<this.options.minFrictionVelocity&&Math.abs(this._frictionVelocityY)<this.options.minFrictionVelocity){n=this.__stepThroughFriction(b,c)
}while((Math.abs(this._frictionVelocityX)>=this.options.minFrictionVelocity||Math.abs(this._frictionVelocityY)>=this.options.minFrictionVelocity)){n=this.__stepThroughFriction(b,c);
b=n.left;c=n.top;a.push(n)}if(b<this._minScrollLeft){b=this._minScrollLeft}else{if(b>this._maxScrollLeft){b=this._maxScrollLeft
}}if(c<this._minScrollTop){c=this._minScrollTop}else{if(c>this._maxScrollTop){c=this._maxScrollTop
}}a[a.length-1]={left:b,top:c};return a},calculateFinalInertiaPosition:function(){var a=this.calculateInertiaPositions();
if(a.length===0){return{left:this.__scrollLeft,top:this.__scrollTop}}return a[a.length-1]
}};i.exports=h},{"ac-object":154}],117:[function(h,m,i){var k=h("ac-event-emitter").EventEmitter;
function j(a){this._startingInputPosition=null;this._lastInputPosition=null;this._inputPositions=[];
this._scroll=a}var l=j.prototype=new k();l.inputStart=function(f,a,c,d){var b={x:f,y:a,timeStamp:c};
this._inputPositions.push(b);this._startingInputPosition=b;this.trigger("input_start",{timeStamp:c,originalEvent:d})
};l.inputMove=function(g,a,c,f){var b={x:g,y:a,timeStamp:c};this._inputPositions.push(b);
this._lastInputPosition=b;var d=this.getScrollValues();this.trigger("input_move",{scrollLeft:d.x,scrollTop:d.y,timeStamp:c,originalEvent:f})
};l.inputEnd=function(a,b){this.trigger("input_end",{lastInputPosition:this._lastInputPosition,inputPositions:this._inputPositions.slice(),timeStamp:a,originalEvent:b});
this._inputPositions=[];this._lastInputPosition=null};l.getScrollValues=function(){var a=this._inputPositions[this._inputPositions.length-2];
var b=(a.x-this._lastInputPosition.x)+this._scroll.scrollLeft;var c=(a.y-this._lastInputPosition.y)+this._scroll.scrollTop;
return{x:b,y:c}};m.exports=j},{}],118:[function(l,k,h){var j=l("ac-dom-events");
var m=l("ac-object");function i(b,a){this._inputController=b;this._element=a;this._scrollTop=0;
this._scrollLeft=0;this._timeout=null;this._hasStarted=false;this._boundMouseWheelComplete=this.mouseWheelComplete.bind(this);
this._lastEvent=null;this._velocities=[]}i.prototype={mouseWheelComplete:function(){this._scrollTop=0;
this._scrollLeft=0;this._hasStarted=false;this._inputController.inputEnd(new Date().getTime(),this._lastEvent);
this._lastEvent=null},onMouseWheel:function(a){var c;var d;var b;if(this._hasStarted===false){this._inputController.inputStart(this._scrollLeft,this._scrollTop,a.timeStamp,a);
this._hasStarted=true}c=this._scrollTop+a.wheelDeltaY;d=this._scrollLeft+a.wheelDeltaX;
this._lastEvent=m.clone(a);this._scrollTop=c;this._scrollLeft=d;this._inputController.inputMove(this._scrollLeft,this._scrollTop,a.timeStamp,a);
window.clearTimeout(this._timeout);this._timeout=window.setTimeout(this._boundMouseWheelComplete,100)
},bindDOMEvents:function(){j.addEventListener(this._element,"mousewheel",this.onMouseWheel.bind(this))
}};k.exports=i},{"ac-dom-events":3,"ac-object":154}],119:[function(k,j,h){var i=k("ac-dom-events");
function g(b,a){this._input=b;this._element=a}g.prototype={bindDOMEvents:function(){var b=this._input;
var a=this._element;i.addEventListener(a,"touchstart",function(c){if(c.touches&&c.touches[0]&&c.touches[0].target&&c.touches[0].target.tagName.match(/input|textarea|select/i)){return
}b.inputStart(c.touches[0].pageX,c.touches[0].pageY,c.timeStamp,c)},false);i.addEventListener(a,"touchmove",function(c){b.inputMove(c.touches[0].pageX,c.touches[0].pageY,c.timeStamp,c)
},false);i.addEventListener(a,"touchend",function(c){b.inputEnd(c.timeStamp,c)},false);
i.addEventListener(a,"touchcancel",function(c){b.inputEnd(c.timeStamp,c)},false)
}};j.exports=g},{"ac-dom-events":3}],120:[function(h,m,i){var k=h("ac-event-emitter").EventEmitter;
function j(){this.scrollLeft=0;this.scrollTop=0}var l=j.prototype=new k();l.scrollTo=function(a,b){if(a===this.scrollLeft&&b===this.scrollTop){return
}this.scrollLeft=a;this.scrollTop=b;this.trigger("scroll",{scrollTop:b,scrollLeft:a})
};m.exports=j},{}],121:[function(d,g,f){g.exports.InlineStyleRenderer=d("./ac-style-renderer/InlineStyleRenderer");
g.exports.LogRenderer=d("./ac-style-renderer/LogRenderer")},{"./ac-style-renderer/InlineStyleRenderer":122,"./ac-style-renderer/LogRenderer":123}],122:[function(j,i,k){var h=(function(){var a,b;
if(h){return}b=document.createElement("div");a=["transform","webkitTransform","MozTransform","msTransform","oTransform"];
a.some(function(c){if(c in b.style){h=c;return true}});return h})();var g={transformFunctions:["none","matrix","translate","translateX","translateY","scale","scaleX","scaleY","rotate","skewX","skewY","matrix3d","translate3d","translateZ","scale3d","scaleZ","rotate3d","rotateX","rotateY","rotateZ","perspective"],render:function(a,c){var b=this._parseProps(c);
b.forEach(function(d){a.style[d.prop]=d.value})},_mergeTransformProps:function(b){var a=b.reduce(this._partialPropValue.bind(this),"");
return{prop:h,value:a}},_partialPropValue:function(c,b){var a=this._parseTransformFunction(b.prop);
var d=[c," ",a,"(",b.value,")"].join("");return d},_parseTransformFunction:function(a){return a.replace("transform-","")
},_isTransformFunction:function(a){return this.transformFunctions.indexOf(a)!==-1
},_parseProps:function(b){var c=[];var d=[];var r;var a;var q;for(var f=0,p=b.length;
f<p;f++){q=b[f];r=this._isTransformFunction(q.prop);[].push.call(r?d:c,q)}if(d.length){a=this._mergeTransformProps(d);
c.push(a)}return c}};i.exports=g},{}],123:[function(d,g,f){g.exports={render:function(a,b){var c=(arguments.length<2)?a:b;
console.log(c)}}},{}],124:[function(d,g,f){f.Gallery=d("./ac-gallery/Gallery");
f.builder=d("./ac-gallery/builder");f.MediaSegue=d("./ac-gallery/segue/MediaSegue");
f.MediaRenderer=d("./ac-gallery/segue/media/MediaRenderer");f.AnimationSequenceSegue=d("./ac-gallery/segue/AnimationSequence");
f.CSSTransitionSegue=d("./ac-gallery/segue/CSSTransition");f.FadeInCSSTransition=d("./ac-gallery/segue/FadeInCSSTransition");
f.fadeInKeyframesGenerator=d("./ac-gallery/keyframe/fadeInKeyframesGenerator");
f.crossFadeKeyframesGenerator=d("./ac-gallery/keyframe/crossFadeKeyframesGenerator");
f.showHideKeyframesGenerator=d("./ac-gallery/keyframe/showHideKeyframesGenerator");
f.horizontalSliderKeyframesGenerator=d("./ac-gallery/keyframe/horizontalSliderKeyframesGenerator")
},{"./ac-gallery/Gallery":125,"./ac-gallery/builder":126,"./ac-gallery/keyframe/crossFadeKeyframesGenerator":136,"./ac-gallery/keyframe/fadeInKeyframesGenerator":137,"./ac-gallery/keyframe/horizontalSliderKeyframesGenerator":138,"./ac-gallery/keyframe/showHideKeyframesGenerator":139,"./ac-gallery/segue/AnimationSequence":143,"./ac-gallery/segue/CSSTransition":144,"./ac-gallery/segue/FadeInCSSTransition":145,"./ac-gallery/segue/MediaSegue":146,"./ac-gallery/segue/media/MediaRenderer":149}],125:[function(v,w,r){var o=v("ac-deferred").Deferred;
var m=v("ac-event-emitter").EventEmitter;var u=v("ac-base").Object;var s=v("./generator/Timeline");
var n=v("./segue/Segue");var t={transitionDuration:0.4,transitionEasing:"linear",locks:true,endless:false};
function p(b,a){var c;a=a||{};if(!b){throw new TypeError("Could not create gallery, no keyframes were specified")
}this._keyboard=null;c=u.clone(t);this.setOptions(u.extend(c,a),{replace:true});
if(this.options.keyboard){this.setKeyboard(this.options.keyboard)}this._keyframes=b;
this._selected=0;this._locked=false;var d=this.getTransitionDuration();var f=n.create({duration:0});
this._keyframes[0].draw()}var q=p.prototype=new m();q.setOptions=function(b,a){a=a||{};
if(a.replace===true){this.options=b}else{this.options=u.extend(this.options,b)}return this
};q.getSelectedKeyframe=function(){return this._keyframes[this._selected]};q.getSelected=function(){return this.getSelectedKeyframe.apply(this,arguments)
};q.getKeyframes=function(){return this._keyframes};q.getKeyframeIndex=function(a){return this._keyframes.indexOf(a)
};q.addKeyframe=function(b,a){a=a||{};if(typeof a.index!=="number"){this._keyframes.push(b)
}else{this._keyframes.splice(a.index,0,b)}this._trigger("keyframeAdd",{keyframe:b,index:this.getKeyframeIndex(b)},a);
return this};q.removeKeyframe=function(c,a){var b;a=a||{};if(this.getSelected()===c){throw new Error("Could not remove keyframe, it is the current selected Keyframe instance.")
}b=this.getKeyframeIndex(c);this._keyframes.splice(b,1);this._trigger("keyframeRemove",{keyframe:c,index:b},a);
return this};q.containsKeyframe=function(a){return(this._keyframes.indexOf(a)!==-1)
};q.numKeyframes=function(){return this._keyframes.length};q.eachKeyframe=function(b,a){this._keyframes.forEach(function(){b.apply(a,arguments)
});return this};q.getNext=function(){var a=this.getSelectedIndex()+1;var b;if(this.isEndless()===true&&a===this.numKeyframes()){a=0
}b=this._keyframes[a];if(b===undefined){b=null}return b};q.getPrevious=function(){var a=this.getSelectedIndex()-1;
var b;if(this.isEndless()===true&&a<0){a=this.numKeyframes()-1}b=this._keyframes[a];
if(b===undefined){b=null}return b};q.getSelectedIndex=function(){return this._selected
};q.showNext=function(a){var b=new o();var c=this.getNext();var d=b.promise();if(c!==null){d=this.show(c,a)
}else{b.reject()}return d};q.showPrevious=function(a){var b=new o();var d=this.getPrevious();
var c=b.promise();if(d!==null){c=this.show(d,a)}else{b.reject()}return c};q.showFirst=function(a){var b=this.getFirst();
return this.show(b,a)};q.showLast=function(a){return this.show(this.getLast(),a)
};q.getLastIndex=function(){return this._keyframes.length-1};q.getLast=function(){return this._keyframes[this.getLastIndex()]
};q._trigger=function(a,b,c){if(c.silent===true){return}b.target=this;this.trigger(a,b)
};q.getTransitionDuration=function(){return this.options.transitionDuration};q.setTransitionDuration=function(b,c){var a=this.options.transitionDuration;
this.options.transitionDuration=b;this._trigger("transition-duration-change",{previous:a,duration:b},c||{})
};q.setTransitionEasing=function(b,a){var c=this.options.transitionEasing;this.options.transitionEasing=b;
this._trigger("transition-easing-change",{previous:c,easing:b},a||{})};q.toTimeline=function(b,c){var a=new s(this,b,c);
return a.getTimeline()};q.getFirst=function(){return this._keyframes[0]};q.getLocked=function(){return this._locked
};q.isLocked=function(){return this.getLocked()};q.setLocked=function(a){this._locked=a;
return this._locked};q.getEngaged=function(){return this._engaged};q.setEngaged=function(a){this._engaged=a;
return this._engaged};q.isEndless=function(){return this.options.endless};q.show=function(f,h){var b=new o();
var i;var a;var g;var d=n.create({duration:this.options.transitionDuration,easing:this.options.transitionEasing});
var c=b.promise();h=h||{};if(this.options.locks===true&&this.isLocked()===true){b.reject();
return c}this._locked=true;i=this._keyframes[this._selected];if(typeof f==="number"){a=this._keyframes[f]
}else{if(typeof f==="string"){a=this._keyframes.filter(function(j){return(j.id===f)
})[0]}else{a=f}}if(a===null){throw new TypeError('Could not show Keyframe with supplied query. Query "'+f+'" returned no items.')
}else{if(a===i){b.resolve();this._locked=false;return c}}g=u.extend({outgoing:i,incoming:a},h);
this._trigger("willShow",g,h);if(h.useTransition===false){c=c.then(this._afterShow.bind(this,i,a,g,h));
b.resolve();return c}return d.play(i,a).then(this._afterShow.bind(this,i,a,g,h))
};q.hasKeyboard=function(){return this._keyboard!==null};q.getKeyboard=function(){return this._keyboard
};q.setKeyboard=function(a){if(this._keyboard!==null){this._keyboard.removeKeyDown();
this._keyboard.removeKeyUp()}this._keyboard=a;return this};q.keyboardAddKeyDown=function(){this._keyboard.addKeyDown.apply(this._keyboard,arguments);
return this};q.keyboardAddKeyUp=function(){this._keyboard.addKeyUp.apply(this._keyboard,arguments);
return this};q.keyboardRemoveKeyDown=function(){this._keyboard.removeKeyDown.apply(this._keyboard,arguments);
return this};q.keyboardRemoveKeyUp=function(){this._keyboard.removeKeyUp.apply(this._keyboard,arguments);
return this};q.showPrevious=function(a){var b=new o();var d=this.getPrevious();
var c=b.promise();if(d!==null){c=this.show(d,a)}else{b.reject()}return c};q._afterShow=function(c,a,b,d){this._selected=this._keyframes.indexOf(a);
this._locked=false;return this._trigger("didShow",b,d)};w.exports=p},{"./generator/Timeline":129,"./segue/Segue":147,"ac-base":false}],126:[function(Q,X,B){var A=Q("ac-base").Object;
var C=Q("ac-base").Element;var O=Q("ac-base").Environment;var H=Q("ac-keyboard");
var T=Q("ac-keyframe").Keyframe;var P;try{P=Q("ac-analytics").observer.Gallery}catch(G){}var K=Q("./Gallery");
var V=Q("./controller/Trigger");var S=Q("./observer/TriggerPainter");var R=Q("./observer/PreviousNextTriggerPainter");
var Y=Q("./observer/ElementTracker");var D=Q("./keyboard/defaultMap");var I=Q("./keyframe/crossFadeKeyframesGenerator");
var N=Q("./keyframe/showHideKeyframesGenerator");var U=Q("./touch/builder");var W="Could not create gallery: there are both custom keyframes and keyframe elements specified";
var J="Could not create gallery: there are no keyframes or elements to generate keyframes from";
var L="Could not create gallery: there is no touch element, but requested touches to be turned on";
var E="Could not create gallery: triggerSelector should be a string";var F={locks:true,shouldUseKeyboard:true,keyboardMap:D};
X.exports=function M(h){h=h||{};h=A.extend(A.clone(F),h);var a=h.keyframes||[];
var k=h.keyframeElements||[];var f=h.shouldUseKeyboard||true;var m,g,b,d,j,c,i,l;
if(h.keyframes&&h.keyframeElements){throw new Error(W)}if(!a||a.length===0){if(k.length===0){throw new Error(J)
}else{k=Array.prototype.slice.call(k);if(O.Feature.cssPropertyAvailable("opacity")&&O.Feature.cssPropertyAvailable("transition")){a=I(k)
}else{a=N(k)}}}h.keyboard=h.keyboard||new H.Keyboard();if(h.shouldUseKeyboard!==true){h.keyboard=undefined
}g=new K(a,h);if(g.hasKeyboard()){g.keyboardAddKeyDown(h.keyboardMap,g)}if(C.isElement(h.engagementElement)){c=new Y(g,h.engagementElement)
}if(h.triggerSelector){if(typeof h.triggerSelector!=="string"){throw new Error(E)
}else{b=new V({gallery:g,el:h.triggerSelector});d=(h.activeTriggerClassname)?new S(g,h.triggerSelector,h.activeTriggerClassname):new S(g,h.triggerSelector);
g.on("willShow",d._paint,d);if(!g.isEndless()){j=new R(d);g.on("willShow",j._paint,j)
}}}if(h.touch){if(O.Feature.touchAvailable()&&h.touch!==false){if(!C.isElement(h.touchElement)){throw new Error(L)
}else{i=U(h.touchElement,g,h)}}}if(typeof P==="function"){l=new P(g,((typeof h.analytics==="object")?h.analytics:{}))
}m={gallery:g,elementTracker:c,trigger:b,triggerPainter:d,touchController:i,analytics:l};
return m}},{"./Gallery":125,"./controller/Trigger":128,"./keyboard/defaultMap":135,"./keyframe/crossFadeKeyframesGenerator":136,"./keyframe/showHideKeyframesGenerator":139,"./observer/ElementTracker":140,"./observer/PreviousNextTriggerPainter":141,"./observer/TriggerPainter":142,"./touch/builder":152,"ac-base":false,"ac-keyboard":93,"ac-keyframe":108}],127:[function(u,w,r){var t=u("ac-base").Object;
var s=u("ac-scrollview").ScrollView;var o=u("./../touch/TimelineRenderer");var y=u("ac-animation-sequencer").BasicPlayer;
var n=u("ac-animation-sequencer").TweenClip;var q=u("ac-base").EasingFunctions;
var p=u("ac-scrollview").ScrollBounds;var x=u("./../touch/GalleryGrid");function v(b,d,c){var a={axis:"x",scrollVelocity:1};
this._element=b;this.options=t.extend(a,c||{});this._gallery=d;this._axisString=(this.options.axis==="x")?"left":"top";
if(!this._gallery){throw new TypeError('Could not instantiate Touch Controller. "'+this._gallery+'" is not a valid gallery')
}this._player=this.options.player||new y(d.toTimeline(this.options.bounceOutKeyframe,this.options.bounceInKeyframe));
this._player.setCurrentTime(this._gallery.getTransitionDuration());this._inertiaPlayer=null;
this._enRoute=false;this._runningIndex=this._gallery.getSelectedIndex();this._scrollView=this.options.scrollView||this.__buildScrollView();
this._scrollRenderer=this.options.scrollRenderer||this.__buildScrollRenderer();
this._scrollRenderer.render(this._scrollView.scrollLeft);this._gallery.on("didShow",this.onDidShow,this);
this._scrollView.on("scrollStart",this.onScrollStart,this);this._scrollView.on("inertiaStart",this.onInertiaStart,this);
this._scrollView.on("scroll",this.onScroll,this)}v.prototype={__generateEasingFunction:function(a){return function(c,f,d,b){return q.easeOutBack(c,f,d,b,a)
}},__buildScrollView:function(){var a=this._element.offsetWidth/this.options.scrollVelocity;
var c=this._element.offsetHeight/this.options.scrollVelocity;var b=t.extend(t.clone(this.options),{innerWidth:a*this._gallery.numKeyframes(),innerHeight:c*this._gallery.numKeyframes(),startBounceDistance:a,endBounceDistance:a,touchContainerWidth:a,touchContainerHeight:c});
return new s(this._element,b)},__buildScrollRenderer:function(){var a=t.extend(t.clone(this.options),{bounceDuration:this._gallery.getTransitionDuration()});
return new o(this._player,this._scrollView,a)},getAxis:function(){return this.options.axis||"x"
},getScrollView:function(){return this._scrollView},onDidShow:function(){var a=this._gallery.getSelectedIndex();
this._runningIndex=a;this._scrollView.scrollTo(a*this._scrollView.getTouchContainerWidth(),a*this._scrollView.getTouchContainerHeight())
},onScrollStart:function(){if(this._inertiaPlayer&&typeof this._inertiaPlayer.pause==="function"){this._inertiaPlayer.pause()
}this._scrollStartTimeout=window.setTimeout(function(){this._gallery.trigger("touchStart")
}.bind(this),100)},onScroll:function(a){var b=a.scrollLeft;var c=a.scrollTop;this._scrollRenderer.render(b,c);
this._gallery.trigger("scroll",{scrollLeft:b,scrollTop:c})},onInertiaStart:function(l){l.preventDefault();
this._gallery.trigger("touchEnd");var m=l.inertia;var f=new x(this._gallery,this._scrollView);
var c=new p(m,this._runningIndex,f.getGrid(),this.options);var B=m.calculateFinalInertiaPosition();
var a=c.calculateTargetIndex();var j=0.4;var C=c.calculateFuturePositions().left;
var d=3;var g=Math.abs(c.calculateFuturePositions().left-l.position.left);if(g!==0){j*=(Math.abs(g)/this._scrollView.getTouchContainerWidth())
}if((a-this._runningIndex)!==0){j=j/Math.abs(a-this._runningIndex)}var h=(Math.abs(g)/this._scrollView.getTouchContainerWidth());
var b=0;if(j<0.32&&j>0.15){j+=0.2;b=1.4}else{if(j<=0.15){j+=0.3;b=1.7}}if(b<0){b=0
}else{if(b>d){b=d}}var k=Math.abs(l.velocity.top)-3;if(k<0){k=0}else{if(k>d){k=d
}}var i=new n(j,[{property:"scrollLeft",from:l.position.left,to:c.calculateFuturePositions().left,easing:this.__generateEasingFunction(b)},{property:"scrollTop",from:l.position.top,to:c.calculateFuturePositions().top,easing:this.__generateEasingFunction(k)}]);
if(this._inertiaPlayer){this._inertiaPlayer.off("ended")}this._inertiaPlayer=new y(i);
i.on("tween_update",function(z){this._scrollView.scrollTo(z.scrollLeft,z.scrollTop)
},this);this._inertiaPlayer.play();this._inertiaPlayer.on("ended",function(){this._enRoute=false;
this._gallery.show(a,{useTransition:false,interactionEvent:l.originalEvent})},this);
this._runningIndex=a;this._enRoute=true}};w.exports=v},{"./../touch/GalleryGrid":150,"./../touch/TimelineRenderer":151,"ac-animation-sequencer":56,"ac-base":false,"ac-scrollview":112}],128:[function(o,n,i){var m=o("ac-base").Element;
var k=o("ac-base").Event;function j(a){a=a||{};this._el=a.el||"";this._id=a.id||"href";
this._method=a.method||"data-method";this.setGallery(a.gallery)}var l=j.prototype;
l.setGallery=function(a){this._gallery=a;if(this._gallery!==undefined){this._addListener()
}};l.getGallery=function(){return this._gallery};l.setEl=function(a){this._el=a;
this._removeListener();if(this._gallery!==undefined){this._addListener()}};l.getEl=function(){return this._el
};l.destroy=function(){this._removeListener();this.func=function(){}};l._addListener=function(){if(this._el!==""){this.func=this._onClickTrigger.bind(this);
m.addEventDelegate(document,"click",this._el,this.func)}};l._removeListener=function(){if(this.func){m.removeEventDelegate(document,"click",this._el,this.func);
this.func=null}};l._onClickTrigger=function(a){k.stop(a.originalEvent);this._click(a.currentTarget,a.originalEvent)
};l._click=function(d,f){var b={interactionEvent:f};if(d.getAttribute(this._method)){var a=d.getAttribute(this._method);
if(typeof this._gallery[a]==="function"){this._gallery[a].call(this._gallery,b)
}else{throw new Error(a+" is not a valid method to call")}}else{if(d.getAttribute(this._id)){var c=d.getAttribute(this._id).split("#")[1];
if(c!==""){this._gallery.show(c,b)}else{throw new Error("Trigger has no ID or method")
}}else{throw new Error("Trigger has no ID or method")}}};n.exports=j},{"ac-base":false}],129:[function(q,r,n){var l=q("ac-animation-sequencer").Timeline;
var m=q("ac-keyframe").Interpolation;var k=q("./../segue/media/MediaClip");var o=q("ac-animation-sequencer").TimedClip;
var s=q("ac-animation-sequencer").CompositeClip;l.clipTypes.Media=k;function p(c,a,b){this._gallery=c;
this._bounceOutKeyframe=a;this._bounceInKeyframe=b}p.prototype={getGallery:function(){return this._gallery
},getTimeline:function(){var a;var c=[];var d=this._gallery.getKeyframes().slice(0);
if(this._bounceInKeyframe){d.unshift(this._bounceInKeyframe)}if(this._bounceOutKeyframe){d.push(this._bounceOutKeyframe)
}var f=new m();f.setDuration(this._gallery.getTransitionDuration());for(var b=1;
b<d.length;b+=1){f.setStartKeyframe(d[b-1]).setEndKeyframe(d[b]);a=f.getClip();
a=new o(a,{startDelay:(b-1)*this._gallery.getTransitionDuration(),fill:"none"});
c.push(a)}return new s(c)}};r.exports=p},{"./../segue/media/MediaClip":148,"ac-animation-sequencer":56,"ac-keyframe":108}],130:[function(m,l,o){var k=m("./../helper/isTransformProperty");
var i=m("./../helper/camelCaseToHyphen");var j=m("./../helper/canTransitionStyle");
var n={zIndex:true,display:true,visibility:true,position:true};l.exports=function(a,g,d,f){var b=[];
var s=false;var h=d;var c=g;f=(typeof f==="number")?" "+f+"s":"";var r=f;a.forEach(function(y){var x=y.property;
if(n[x]===true){return}var q=(typeof y.easing==="string")?y.easing:d;var p=(typeof y.duration==="number")?y.duration:g;
var w=(typeof y.delay==="number")?" "+y.delay+"s":f;if(!j(x)){return}if(!k(x)){b.push(i(x)+" "+p+"s "+q+w)
}else{c=p;h=q;r=w;s=true}});if(s===true){b.push("-webkit-transform "+g+"s "+h+r)
}return b.join(",")}},{"./../helper/camelCaseToHyphen":131,"./../helper/canTransitionStyle":132,"./../helper/isTransformProperty":133}],131:[function(d,g,f){g.exports=function(a){return a.replace(/([a-z])([A-Z])/g,"$1-$2").toLowerCase()
}},{}],132:[function(f,i,g){var h=["display"];i.exports=function(a){return(h.indexOf(a)===-1)
}},{}],133:[function(f,h,g){var i=["matrix","translate","translateX","translateY","scale","scaleX","scaleY","rotate","skewX","skewY","matrix3d","translate3d","translateZ","scale3d","scaleZ","rotate3d","rotateX","rotateY","rotateZ","perspective"];
h.exports=function(a){return(i.indexOf(a)!==-1)}},{}],134:[function(o,n,k){var p=o("ac-deferred").Deferred;
var q=o("./buildTransitionString");var l=o("ac-style-renderer").InlineStyleRenderer;
var m=o("ac-base").Element;var j=o("ac-base").Object;n.exports=function(f,u,g,c,d){var t=new p();
var i=q(u,g,c,d);var b=[];var h;var a=function(r){if(r.target===f){m.removeVendorPrefixEventListener(f,"transitionEnd",a);
m.setVendorPrefixStyle(f,"transition","none");window.requestAnimationFrame(t.resolve.bind(t))
}};if(i!==""&&g!==0){m.addVendorPrefixEventListener(f,"transitionEnd",a);h=m.getVendorPrefixStyle(f,"transition")+",";
if(!/none/.test(h)&&h!==","){i=h+i}m.setVendorPrefixStyle(f,"transition",i)}else{window.requestAnimationFrame(t.resolve.bind(t))
}u.forEach(function(s){var r=j.clone(s);r.prop=r.property;if(r.units){r.value+=r.units
}b.push(r)});l.render(f,b);return t.promise()}},{"./buildTransitionString":130,"ac-base":false,"ac-style-renderer":121}],135:[function(m,l,h){var k=m("ac-keyboard").keys;
var j={};var i=function(){return(document.activeElement&&((document.activeElement.nodeName==="INPUT"&&document.activeElement.getAttribute("type")==="text")||document.activeElement.nodeName==="TEXTAREA"))
};j[k.ARROW_LEFT]=function(a){if(!i()){a.preventDefault();if(this.getEngaged()){this.showPrevious({interactionEvent:a})
}}};j[k.ARROW_RIGHT]=function(a){if(!i()){a.preventDefault();if(this.getEngaged()){this.showNext({interactionEvent:a})
}}};l.exports=j},{"ac-keyboard":93}],136:[function(m,l,i){var k=m("ac-keyframe").Keyframe;
var h=m("ac-base").Object;var j={zIndex:1};l.exports=function(a,c){var b=[];c=h.extend(h.clone(j),c||{});
a.forEach(function(g,d){var f=[];a.forEach(function(q,p){f.push({element:q,props:[{property:"opacity",value:(p===d)?1:0},{property:"z-index",value:(p===d)?(c.zIndex+1):c.zIndex}]})
});b.push(new k(g.id,f))});return b}},{"ac-base":false,"ac-keyframe":108}],137:[function(q,p,k){var n=q("ac-keyframe").Keyframe;
var o=q("./../segue/FadeInCSSTransition");var m=q("./../segue/CSSTransition");var j=q("ac-base").Object;
var l={zIndex:1};p.exports=function(a,c){var b=[];c=j.extend(j.clone(l),c||{});
a.forEach(function(d,f){var g=[];a.forEach(function(i,h){g.push({SegueType:o,element:i,props:[{property:"opacity",value:(h===f)?"1":"0"},{property:"zIndex",value:(h===f)?(c.zIndex+1):c.zIndex}]})
});b.push(new n(d.id,g))});return b}},{"./../segue/CSSTransition":144,"./../segue/FadeInCSSTransition":145,"ac-base":false,"ac-keyframe":108}],138:[function(o,n,i){var k=o("ac-base").Environment.Feature;
var m=o("ac-keyframe").Keyframe;var l=o("./../segue/CSSTransition");var j=o("./../segue/AnimationSequence");
n.exports=function(g){var b=(k.cssPropertyAvailable("transform"))?"translateX":"left";
var a=(k.cssPropertyAvailable("transition"))?l:j;var d={keyframes:[],bounceInKeyframe:null,bounceOutKeyframe:null};
var h=g[0].offsetWidth;g.forEach(function(u,s){var t=[];g.forEach(function(q,p){t.push({element:q,SegueType:a,props:[{property:b,value:-(h*s),units:"px"}]})
});d.keyframes.push(new m(u.id,t))});var f=[];g.forEach(function(s,r){f.push({element:s,props:[{property:b,value:h,units:"px"}]})
});d.bounceInKeyframe=new m("bounceIn",f);var c=[];g.forEach(function(s,r){c.push({element:s,props:[{property:b,value:-(h*(g.length)),units:"px"}]})
});d.bounceOutKeyframe=new m("bounceOut",c);return d}},{"./../segue/AnimationSequence":143,"./../segue/CSSTransition":144,"ac-base":false,"ac-keyframe":108}],139:[function(r,s,p){var m=r("ac-keyframe").Keyframe;
var o=r("ac-animation-sequencer").ElementClip;var k=r("ac-animation-sequencer").BaseClip;
var n=r("ac-animation-sequencer").Timeline;var q=r("ac-base").Object;var l=function(){o.apply(this,arguments)
};l.prototype=new k();q.extend(l.prototype,o.prototype);l.prototype.update=function(a){if(this.props.length<1){return
}var b=this.props.map(function(d){var c=d.units;var f=d.to;f=(c?(f+c):f);return{prop:d.property,value:f}
});this._renderer.render(this.el,b)};l.create=function(a){return new l(a)};n.clipTypes.Gallery_ShowHide=l;
s.exports=function(a){var b=[];a.forEach(function(c,d){var f=[];a.forEach(function(h,g){f.push({element:h,clipType:"Gallery_ShowHide",props:[{property:"display",value:(g===d)?"block":"none"}]})
});b.push(new m(c.id,f))});return b}},{"ac-animation-sequencer":56,"ac-base":false,"ac-keyframe":108}],140:[function(h,m,i){var l=h("ac-base").Element;
var k=h("ac-element-tracker");function j(c,b){if(!l.isElement(b)){return}this._gallery=c;
this._elementTracker=k;var a=this._elementTracker.addElement({element:b,inViewThreshold:0.33});
this._gallery.setEngaged(false);a.on("thresholdenter",this._onEnterWithinThreshold,this);
a.on("thresholdexit",this._onExitWithinThreshold,this);this._elementTracker.start();
return this}j.prototype._onEnterWithinThreshold=function(a){this._gallery.setEngaged(true)
};j.prototype._onExitWithinThreshold=function(a){this._gallery.setEngaged(false)
};m.exports=j},{"ac-base":false,"ac-element-tracker":90}],141:[function(m,l,h){var k=m("ac-base").Element;
function i(b){if(b.getGallery()&&b.getGallery().isEndless()){return}this.triggerPainter=b;
var a={incoming:b.getGallery().getSelected()};this._paint(a)}var j=i.prototype;
j._paint=function(d){var a=d.incoming.id;var q=this.triggerPainter;var f=q.getGallery();
var p=q.getTriggerSelector();var b=k.selectAll(p+"[data-method]");var c=k.selectAll(p+'[data-method="showPrevious"]');
var g=k.selectAll(p+'[data-method="showNext"]');if(b){q._unpaintTriggers(b,"disabled");
if(a===f.getFirst().id){q._paintTriggers(c,"disabled")}else{if(a===f.getLast().id){q._paintTriggers(g,"disabled")
}}}};l.exports=i},{"ac-base":false}],142:[function(m,l,h){var k=m("ac-base").Element;
function i(c,b,a){this.setGallery(c);this.setTriggerSelector(b);a=a||"current";
this.setActiveTriggerClassname(a);var d={incoming:this._gallery.getSelected()};
this._paint(d)}var j=i.prototype;j.setGallery=function(a){this._gallery=a};j.getGallery=function(){return this._gallery
};j.setTriggerSelector=function(a){this._triggerSelector=a};j.getTriggerSelector=function(){return this._triggerSelector
};j.setActiveTriggerClassname=function(a){this._activeTriggerClassname=a};j.getActiveTriggerClassname=function(){return this._activeTriggerClassname
};j._paint=function(f){var c=f.incoming.id;var a=this.getTriggerSelector();var g=this.getActiveTriggerClassname();
var d=k.selectAll(a+"."+g);var b=k.selectAll(a+'[href="#'+c+'"]');this._unpaintTriggers(d,g);
this._paintTriggers(b,g)};j._paintTriggers=function(a,b){var c,f,d;for(c=0,f=a.length;
c<f;c+=1){d=a[c];k.addClassName(d,b)}};j._unpaintTriggers=function(a,b){var c,f,d;
for(c=0,f=a.length;c<f;c+=1){d=a[c];k.removeClassName(d,b)}};l.exports=i},{"ac-base":false}],143:[function(p,o,j){var m=p("ac-animation-sequencer").Timeline;
var k=p("ac-animation-sequencer").BasicPlayer;var q=p("ac-deferred").Deferred;var n=p("ac-keyframe").Interpolation;
function l(c,d,b,a){this._from=c;this._to=d;this._duration=b;this._easing=a}l.prototype={animate:function(){var a=new q();
var f=this._easing;var d=new n();d.setDuration(this._duration).setStartKeyframe(this._from).setEndKeyframe(this._to);
var b=d.getClip();var c=new k(b);c.once("ended",a.resolve,a);c.play();return a.promise()
}};l.create=function(a){return new l(a.from,a.to,a.duration,a.easing)};o.exports=l
},{"ac-animation-sequencer":56,"ac-keyframe":108}],144:[function(m,l,h){var j=m("./../helper/playCSSTransition");
var i=m("ac-deferred");function k(d,c,b,a){this._toKeyframe=d;this._fromKeyframe=c;
this._duration=b;this._easing=a}k.prototype={animate:function(){var b=this._duration;
var a=this._easing;var c=this._toKeyframe.getStyles().map(function(d){return j(d.element,d.props,b,a)
});return i.all(c)}};k.create=function(a){return new k(a.to,a.from,a.duration,a.easing)
};l.exports=k},{"./../helper/playCSSTransition":134}],145:[function(q,r,p){var m=q("./../helper/playCSSTransition");
var o=q("ac-deferred");var n=q("ac-keyframe").Keyframe;var s=q("ac-style-renderer").InlineStyleRenderer;
function l(a){var b={prop:a.property,value:a.value,units:a.units};return b}function k(c,b,a,d){this._toKeyframe=c;
this._fromKeyframe=b;this._duration=a;this._easing=d;this._beforeStyles=[];this._afterStyles=[]
}k.prototype={_renderBeforeStyles:function(){this._beforeStyles.forEach(function(a){s.render(a.element,a.props.map(l))
})},_renderAfterStyles:function(){this._afterStyles.forEach(function(a){s.render(a.element,a.props.map(l))
})},_processIncomingStyle:function(g){var a;var d=this._toKeyframe.findStyle(g.element,"zIndex");
var f=this._fromKeyframe;var h=this._beforeStyles;var c=this._afterStyles;var b={element:g.element,props:[]};
g.props.forEach(function(i){if(i.property==="opacity"){a=f.findStyle(g.element,i.property).value;
if(parseFloat(a)<parseFloat(i.value)){b.props.push(i);if(d){h.push({element:g.element,props:[d]})
}}else{c.push({element:g.element,props:[i]});if(d){c[c.length-1].props.push(d)}}}else{b.props.push(i)
}});return b},animate:function(){var a=this._duration;var d=this._easing;var f=this._fromKeyframe;
var g=this._toKeyframe;var b=this._toKeyframe.getStyles().map(this._processIncomingStyle.bind(this));
this._renderBeforeStyles();var c=b.map(function(h){return m(h.element,h.props,a,d)
});return o.all(c).then(this._renderAfterStyles.bind(this))}};k.create=function(a){return new k(a.to,a.from,a.duration,a.easing)
};r.exports=k},{"./../helper/playCSSTransition":134,"ac-keyframe":108,"ac-style-renderer":121}],146:[function(o,n,i){var j=o("ac-deferred");
var m=o("ac-animation-sequencer").Pause;var k=o("ac-animation-sequencer").ReversibleVideo;
function l(a,b,c){this._from=a;this._to=b;this._duration=c}l.prototype={animate:function(){var c=[];
var b=this._duration;var a=this._from;this._to.getStyles().forEach(function(d){d.props.forEach(function(g){var w;
var h;var f;var u;var v;var t;if(g.property==="time"){h=new j.Deferred();u=a.findStyle(d.element,g.property);
v=(u.value<g.value)?1:-1;w=new k(d.element);if(g.value!==0){f=new m(w,[0,g.value]);
f._monitor._init();f.once("pauseenter",function(){f=undefined;h.resolve()})}else{if(g.value===0){t=function(){if(d.element.currentTime===0){h.resolve()
}d.element.removeEventListener("timeupdate",t)};d.element.addEventListener("timeupdate",t)
}else{if(g.value===this.element.duration){t=function(){if(d.element.currentTime===this.element.duration){h.resolve()
}d.element.removeEventListener("timeupdate",t)};d.element.addEventListener("timeupdate",t)
}}}w.playbackRate=(Math.abs(u.value-g.value)/b)*v;w.play();c.push(h.promise())}})
});return j.all(c)}};l.create=function(a){return new l(a.from,a.to,a.duration,a.easing)
};n.exports=l},{"ac-animation-sequencer":56}],147:[function(s,t,r){var u=s("./CSSTransition");
var l=s("./AnimationSequence");var m=s("./../helper/playCSSTransition");var q=s("ac-deferred");
var o=q.Deferred;var p=s("ac-keyframe").Keyframe;function n(b,a){this._duration=b;
this._easing=a||"linear"}n.prototype={_determineSegueType:function(a){var b;if(a.SegueType!==undefined){b=a.SegueType
}else{if(typeof a.clipType!=="undefined"&&a.clipType!=="Element"){b=l}else{b=u}}return b
},_sortPropertiesBySegueType:function(a){var c=[];function b(f){for(var d=0;d<c.length;
d+=1){if(c[d].Type===f){return c[d]}}}a.getStyles().forEach(function(f){var d=this._determineSegueType(f);
var g=b(f.SegueType);if(!g){g={Type:d,properties:[]};c.push(g)}g.properties.push({clipType:f.clipType,element:f.element,props:f.props})
}.bind(this));return c},_transition:function(j,f){var c=[];var h;var g=this._duration;
var d=this._easing;if(this._duration===0){return f.draw()}var b=(g===0)?f.clone():j.diff(f);
var a=this._sortPropertiesBySegueType(b);var i=this._sortPropertiesBySegueType(f.diff(j));
a.forEach(function(z,B){var C=new p("to",z.properties);var k=new p("from",i[B].properties);
var A=z.Type.create({duration:g,easing:d,to:C,from:k});c.push(A.animate())});return q.all(c)
},getDuration:function(){return this._duration},setDuration:function(a){this._duration=a;
return this},getEasing:function(){return this._easing},setEasing:function(a){this._easing=a;
return this},play:function(a,b){return this._transition(a,b)}};n.create=function(a){return new n(a.duration,a.easing,a)
};t.exports=n},{"./../helper/playCSSTransition":134,"./AnimationSequence":143,"./CSSTransition":144,"ac-keyframe":108}],148:[function(o,n,q){var k=o("ac-animation-sequencer").TweenClip;
var l=o("./MediaRenderer");var p=o("ac-base").Object;function j(){k.apply(this,arguments)
}var m=j.prototype=new k();j.create=function(a){a=a||{};if(!a.element){throw new TypeError("MediaClip could not be created: "+a.element+" is not a valid element")
}a.renderer=new l(a.element);return new j(a)};n.exports=j},{"./MediaRenderer":149,"ac-animation-sequencer":56,"ac-base":false}],149:[function(g,k,h){function i(a){this._element=a
}var j=i.prototype;j.render=function(a,b){b.forEach(function(c){if(c.prop==="time"){if(a.currentTime!==c.value){a.currentTime=c.value
}}})};k.exports=i},{}],150:[function(i,h,f){function g(b,a){this._gallery=b;this._scrollView=a
}g.prototype={getGrid:function(){var a={left:[],top:[]};for(var b=0;b<this._gallery.numKeyframes();
b+=1){a.left.push(this._scrollView.getTouchContainerWidth()*b);a.top.push(this._scrollView.getTouchContainerHeight()*b)
}return a}};h.exports=g},{}],151:[function(m,k,i){var h=m("ac-base").Object;var j={axis:"x",bounceDuration:0};
function l(b,a,c){this.options=h.extend(j,c||{});this._player=b;this._touchScrollBounds=a
}l.prototype={_calculateScrollPercentage:function(a,b){return{left:a/this._touchScrollBounds.getScrollXDistance(),top:b/this._touchScrollBounds.getScrollYDistance()}
},calculateCurrentTime:function(b,c){var f=this._calculateScrollPercentage(b,c);
var a=(this.options.axis==="x")?"left":"top";var d=(this._player.getDuration()-(this.options.bounceDuration*2))*f[a];
return this.options.bounceDuration+d},render:function(a,b){this._player.setCurrentTime(this.calculateCurrentTime(a,b));
return this}};k.exports=l},{"ac-base":false}],152:[function(h,m,i){var l=h("ac-base").Element;
var k=h("./../controller/Touch");m.exports=function j(a,c,b){b=b||{};var d=new k(a,c,b);
return d}},{"./../controller/Touch":127,"ac-base":false}],153:[function(d,g,f){g.exports=d(79)
},{}],154:[function(d,g,f){arguments[4][98][0].apply(f,arguments)},{"./ac-object/clone":155,"./ac-object/create":156,"./ac-object/defaults":157,"./ac-object/extend":158,"./ac-object/getPrototypeOf":159,"./ac-object/isDate":160,"./ac-object/isEmpty":161,"./ac-object/isRegExp":162,"./ac-object/toQueryParameters":163}],155:[function(o,n,i){var k=o("./extend");
var j=Object.prototype.hasOwnProperty;var m=function(c,b){var a;for(a in b){if(j.call(b,a)){if(b[a]===null){c[a]=null
}else{if(typeof b[a]==="object"){c[a]=Array.isArray(b[a])?[]:{};m(c[a],b[a])}else{c[a]=b[a]
}}}}return c};n.exports=function l(a,b){if(b){return m({},a)}return k({},a)}},{"./extend":158}],156:[function(d,g,f){g.exports=d(100)
},{}],157:[function(d,g,f){g.exports=d(101)},{"./extend":158}],158:[function(d,g,f){g.exports=d(83)
},{}],159:[function(d,g,f){g.exports=d(84)},{}],160:[function(d,g,f){g.exports=d(104)
},{}],161:[function(d,g,f){g.exports=d(85)},{}],162:[function(d,g,f){g.exports=d(106)
},{}],163:[function(d,g,f){g.exports=d(86)},{qs:153}],164:[function(d,g,f){g.exports=d("./ac-promomanager/PromoManager")
},{"./ac-promomanager/PromoManager":165}],165:[function(s,u,q){var w=s("ac-base").Array;
var o=s("ac-base").Class;var y=s("ac-base").Element;var r=s("ac-base").Log;var t=s("ac-base").Object;
var v=s("ac-storage");var x=s("./PromoManager/History");var n=s("./PromoManager/Promo");
var p=new o({__defaultOptions:{prefixString:"pm-",appendLocale:true,rotate:false,rotateInterval:3000,rotateAnimation:true},initialize:function(b,a,c){if(v===undefined){throw"AC.PromoManager requires that AC.Storage exists on page."
}this._options=t.extend(t.clone(this.__defaultOptions),c||{});this._history=null;
this._storageName=null;this._promos=null;this._currentPromo=-1;this._delegate={};
t.synthesize(this);this.setStorageName(b);var d=this.setPromos(a);if(d.length<2){return null
}this.__weightPromos();this.__selectFirstPromo();if(this._options.rotate){window.setInterval(function(){this.selectNextPromo(this._options.rotateAnimation)
}.bind(this),this._options.rotateInterval)}p.instances.push(this)},selectPromo:function(c,b){var a=this.promos();
b=!!b;if(a[c]){if(a[this.currentPromo()]){a[this.currentPromo()].hide(b)}a[c].show(b);
this.setCurrentPromo(c);this.history().add(c)}},selectNextPromo:function(a){var b=this.currentPromo()+1;
if(b>=this.promos().length){b=0}this.selectPromo(b,a)},currentPromoElement:function(){return this.promos()[this.currentPromo()]._promo
},__selectFirstPromo:function(){var c=-1;var a=this.promos();var b=this.history().data();
a.forEach(function(f,d){if((d!==b[0])&&((c===-1)||(f.weight()>a[c].weight()))){c=d
}});this.selectPromo(c,false)},__lowestWeight:function(){var a=1;this.promos().forEach(function(c){var b=c.weight();
if(b<a){a=b}});return a},__weightPromos:function(){var a=[];var c=0;var b=0;this.promos().forEach(function(f){var d=f.weight();
if(typeof d!=="number"||d<=0){a.push(f)}else{c+=d}if(c>1){new r("Promo weighting total is > 100%.")
}});if(a.length>0){b=((1-c)/a.length);a.forEach(function(d){d.setWeight(b)})}this.__loadHistory(this.storageName());
this.__historicallyWeightPromos()},__loadHistory:function(b){var d;var a;if(!this.promos()){throw"Cannot load history until we know how many promos there are."
}d=Math.floor(1/(this.__lowestWeight()||1))-1;a=new x(b,d);var c=a.load();this.setHistory(a);
return c},__historicallyWeightPromos:function(){var a=this.promos();var b=this.history().data();
var c=(1/b.length)*-1;b.forEach(function(d){if(a[d]!==undefined){a[d].offsetWeight(c)
}})},setStorageName:function(a){if(typeof this._storageName==="string"){throw"Storage name cannot change after it is set."
}this._storageName=this.options().prefixString+a;if(this.options().appendLocale===true){this._storageName+="-"+window.document.documentElement.getAttribute("lang")
}return this._storageName},setHistory:function(a){if(a===undefined){throw"Cannot set PromoManager history to undefined."
}if(this._history!==null){throw"Cannot set PromoManager history more than once for the same Promo Slot."
}this._history=a;return this._history},setPromos:function(a){if(this._promos!==null){throw"Cannot set promos more than once for the same Promo Slot."
}var b=this;b._promos=[];a=(typeof a==="string")?y.selectAll("."+a):w.toArray(a);
if(a.length<2){return b._promos}a.forEach(function(c){b._promos.push(n.promoFromElementOrObject(c))
});return b._promos},setCurrentPromo:function(a){if(typeof a==="number"&&this.promos()[a]!==undefined){this._currentPromo=a
}return this._currentPromo}});p.instances=[];u.exports=p},{"./PromoManager/History":166,"./PromoManager/Promo":167,"ac-base":false,"ac-storage":215}],166:[function(l,k,h){var i=l("ac-base").Object;
var m=l("ac-storage");var j=function(a,c,b){this._data=[];i.synthesize(this);this.__key=a;
this.__maxLength=c||1;this.__expiration=b||30};j.prototype={add:function(b){var a=this.data();
a=[b].concat(a);this.setData(a);this.save();return this.data()},save:function(){var a=this.data();
var b=this.__key;var c=this.__expiration;if(typeof b==="string"){m.setItem(b,a,c)
}},load:function(){if(typeof this.__key==="string"){var a=m.getItem(this.__key);
if(a){return this.setData(a)}}},setData:function(a){if(Array.isArray(a)){if(a.length>this.__maxLength){a=a.slice(0,this.__maxLength)
}this._data=a}return this._data}};k.exports=j},{"ac-base":false,"ac-storage":215}],167:[function(q,s,o){var t=q("ac-base").EasingFunctions;
var u=q("ac-base").Element;var m=q("ac-base").Environment;var l=q("ac-base").Function;
var r=q("ac-base").Object;var p=q("ac-base").String;var n=function(a,c,b){if(!u.isElement(a)){throw"AC.PromoManager.Promo require Element Node as first argument."
}this._options=r.extend(r.clone(this.__defaultOptions),b||{});this._promo=a;this._weight=0;
r.synthesize(this);this.setWeight(c||0);if(this.options().hideOnInit===true){this.hide()
}};n.prototype={__defaultOptions:{hideOnInit:true,animationDuration:0.4,animationTimingFunction:"ease-out",animationZIndex:1000},offsetWeight:function(a){if(!isNaN(a)){this.setWeight(this.weight()+a)
}return this.weight()},show:function(a){if(!a){u.setStyle(this.promo(),{display:"block"})
}else{this.__animate(1)}},hide:function(a){if(!a){u.setStyle(this.promo(),{display:"none"})
}else{this.__animate(0)}},__animate:function(a){var b=this.promo();var c=u.getStyle(b,"z-index")||"auto";
var f=this.options().animationZIndex;var d=function(){u.setStyle(b,{"z-index":c});
if(a===0){u.setStyle(b,{display:"none"})}};if(a>0){u.setStyle(b,{display:"block"})
}u.setStyle(b,{"z-index":f});if(m.Feature.cssPropertyAvailable("transition")){this.__animateWithCSS(a,d)
}else{this.__animateWithJS(a,d)}},__animateWithCSS:function(a,c){var b=this.promo();
var d;u.setVendorPrefixStyle(b,"transition","opacity "+this.options().animationDuration+"s "+this.options().animationTimingFunction);
u.setStyle(b,{opacity:0});d=function(f){if(f.target===b&&f.propertyName==="opacity"){c();
u.removeVendorPrefixEventListener(b,"transitionEnd",d)}};u.addVendorPrefixEventListener(b,"transitionEnd",d)
},__animateWithJS:function(g,c){var a=this.promo();var d=p.toCamelCase(this.options().animationTimingFunction);
var f;if((d==="easeOut")||(d==="easein")||(d==="easeinOut")){d+="Quad"}f=t[d];var b=function(h){if(g===0){h=(1-h)
}if(typeof f==="function"){h=f(h,0,1,1)}u.setStyle(a,{opacity:h})};l.iterateFramesOverAnimationDuration(b,this.options().animationDuration,c)
},setWeight:function(a){if(!isNaN(a)){this._weight=a}return this._weight}};n.promoFromElementOrObject=function(a){if(u.isElement(a)){return n.promoFromElement(a)
}else{return n.promoFromObject(a)}};n.promoFromElement=function(a){if(!u.isElement(a)){throw"Promo is not an element."
}var b=new n(a);return b};n.promoFromObject=function(a){if(a===undefined||!u.isElement(a.promo)){throw"Promo object not formatted as expected."
}var b=new n(a.promo,a.weight);return b};s.exports=n},{"ac-base":false}],168:[function(d,g,f){g.exports.SlideShow=d("./ac-slideshow/SlideShow")
},{"./ac-slideshow/SlideShow":169}],169:[function(m,l,o){var n=m("ac-base").Object;
var i={autoplay:true,pauseOnUserInteraction:true,initialDelay:1000,delayBetweenSlides:3000};
var k;function j(c,b){this.gallery=c;this.animationTimeout=null;this.options=b||{};
this.currentTime=this.currentTime();this._playing=false;this._progress=0;var a;
a=n.clone(i);this.setOptions(n.extend(a,this.options),{replace:true});if(this.options.autoplay===true){this.animationTimeout=setTimeout(function(){this.play()
}.bind(this),this.options.initialDelay)}if(this.options.pauseOnUserInteraction===true){this.gallery.on("willShow",function(d){if(d.interactionEvent!==this){this.pause()
}},this)}}k=j.prototype;k.getDelayBetweenSlides=function(){return this.options.delayBetweenSlides
};k.setDelayBetweenSlides=function(a){this.options.delayBetweenSlides=a;clearTimeout(this.animationTimeout);
this._showNext()};k.setOptions=function(a,b){b=b||{};if(b.replace===true){this.options=a
}else{this.options=n.extend(this.options,a)}return this};k._showNext=function(){if(!this._handleShowNext){this._handleShowNext=function(){this.gallery.showNext({interactionEvent:this});
this._progress+=1;this._showNext()}.bind(this)}if(this._playing!==false){window.clearTimeout(this.animationTimeout);
this.animationTimeout=setTimeout(this._handleShowNext,this.options.delayBetweenSlides)
}};k.play=function(){this._playing=true;this._showNext()};k.pause=function(){clearTimeout(this.animationTimeout);
this._playing=false};k.currentTime=function(){return this.options.initialDelay+(this._progress*(this.options.delayBetweenSlides+(this.options.transitionDuration*1000)))
};l.exports=j},{"ac-base":false}],170:[function(d,g,f){g.exports={adler32:d("./ac-checksum/adler32")}
},{"./ac-checksum/adler32":171}],171:[function(f,i,g){i.exports=function h(d){var n=65521;
var b=1;var m=0;var a;var c;for(c=0;c<d.length;c+=1){a=d.charCodeAt(c);b=(b+a)%n;
m=(m+b)%n}return(m<<16)|b}},{}],172:[function(d,g,f){g.exports={log:d("./ac-console/log")}
},{"./ac-console/log":173}],173:[function(l,k,h){var i="f7c9180f-5c45-47b4-8de4-428015f096c0";
var m=!!(function(){try{return window.localStorage.getItem(i)}catch(a){}}());k.exports=function j(a){if(window.console&&typeof console.log!=="undefined"&&m){console.log(a)
}}},{}],174:[function(d,g,f){g.exports=d(31)},{}],175:[function(d,g,f){g.exports=d(32)
},{}],176:[function(d,g,f){g.exports=d(33)},{}],177:[function(d,g,f){g.exports=10
},{}],178:[function(d,g,f){g.exports=d(34)},{}],179:[function(d,g,f){g.exports=d(35)
},{}],180:[function(i,h,f){h.exports=function g(b){var c=document.createDocumentFragment();
var a;if(b){a=document.createElement("div");a.innerHTML=b;while(a.firstChild){c.appendChild(a.firstChild)
}}return c}},{}],181:[function(d,g,f){g.exports=d(36)},{"./ELEMENT_NODE":178,"./internal/isNodeType":189,"ac-polyfills/Array/prototype.filter":199,"ac-polyfills/Array/prototype.slice":201}],182:[function(i,h,g){h.exports=function f(a,b){if("hasAttribute" in a){return a.hasAttribute(b)
}return(a.attributes.getNamedItem(b)!==null)}},{}],183:[function(d,g,f){g.exports={createDocumentFragment:d("./createDocumentFragment"),filterByNodeType:d("./filterByNodeType"),hasAttribute:d("./hasAttribute"),indexOf:d("./indexOf"),insertAfter:d("./insertAfter"),insertBefore:d("./insertBefore"),insertFirstChild:d("./insertFirstChild"),insertLastChild:d("./insertLastChild"),isComment:d("./isComment"),isDocument:d("./isDocument"),isDocumentFragment:d("./isDocumentFragment"),isDocumentType:d("./isDocumentType"),isElement:d("./isElement"),isNode:d("./isNode"),isNodeList:d("./isNodeList"),isTextNode:d("./isTextNode"),remove:d("./remove"),replace:d("./replace"),COMMENT_NODE:d("./COMMENT_NODE"),DOCUMENT_FRAGMENT_NODE:d("./DOCUMENT_FRAGMENT_NODE"),DOCUMENT_NODE:d("./DOCUMENT_NODE"),DOCUMENT_TYPE_NODE:d("./DOCUMENT_TYPE_NODE"),ELEMENT_NODE:d("./ELEMENT_NODE"),TEXT_NODE:d("./TEXT_NODE")}
},{"./COMMENT_NODE":174,"./DOCUMENT_FRAGMENT_NODE":175,"./DOCUMENT_NODE":176,"./DOCUMENT_TYPE_NODE":177,"./ELEMENT_NODE":178,"./TEXT_NODE":179,"./createDocumentFragment":180,"./filterByNodeType":181,"./hasAttribute":182,"./indexOf":184,"./insertAfter":185,"./insertBefore":186,"./insertFirstChild":187,"./insertLastChild":188,"./isComment":191,"./isDocument":192,"./isDocumentFragment":193,"./isDocumentType":194,"./isElement":195,"./isNode":196,"./isNodeList":197,"./isTextNode":198,"./remove":202,"./replace":203}],184:[function(m,l,h){m("ac-polyfills/Array/prototype.indexOf");
m("ac-polyfills/Array/prototype.slice");var j=m("./internal/validate");var i=m("./filterByNodeType");
l.exports=function k(a,c){var d=a.parentNode;var b;if(!d){return 0}b=d.childNodes;
if(c!==false){b=i(b,c)}else{b=Array.prototype.slice.call(b)}return b.indexOf(a)
}},{"./filterByNodeType":181,"./internal/validate":190,"ac-polyfills/Array/prototype.indexOf":200,"ac-polyfills/Array/prototype.slice":201}],185:[function(g,k,h){var i=g("./internal/validate");
k.exports=function j(b,a){i.insertNode(b,true,"insertAfter");i.childNode(a,true,"insertAfter");
i.hasParentNode(a,"insertAfter");if(!a.nextSibling){return a.parentNode.appendChild(b)
}return a.parentNode.insertBefore(b,a.nextSibling)}},{"./internal/validate":190}],186:[function(k,j,h){var i=k("./internal/validate");
j.exports=function g(b,a){i.insertNode(b,true,"insertBefore");i.childNode(a,true,"insertBefore");
i.hasParentNode(a,"insertBefore");return a.parentNode.insertBefore(b,a)}},{"./internal/validate":190}],187:[function(k,j,g){var i=k("./internal/validate");
j.exports=function h(b,a){i.insertNode(b,true,"insertFirstChild");i.parentNode(a,true,"insertFirstChild");
if(!a.firstChild){return a.appendChild(b)}return a.insertBefore(b,a.firstChild)
}},{"./internal/validate":190}],188:[function(g,k,h){var j=g("./internal/validate");
k.exports=function i(b,a){j.insertNode(b,true,"insertLastChild");j.parentNode(a,true,"insertLastChild");
return a.appendChild(b)}},{"./internal/validate":190}],189:[function(d,g,f){g.exports=d(37)
},{"../isNode":196}],190:[function(z,B,w){var D=z("./isNodeType");var C=z("../COMMENT_NODE");
var v=z("../DOCUMENT_FRAGMENT_NODE");var x=z("../ELEMENT_NODE");var y=z("../TEXT_NODE");
var t=[x,y,C,v];var A=" must be an Element, TextNode, Comment, or Document Fragment";
var q=[x,y,C];var u=" must be an Element, TextNode, or Comment";var s=[x,v];var r=" must be an Element, or Document Fragment";
var E=" must have a parentNode";B.exports={parentNode:function(d,a,b,c){c=c||"target";
if((d||a)&&!D(d,s)){throw new TypeError(b+": "+c+r)}},childNode:function(d,a,b,c){c=c||"target";
if(!d&&!a){return}if(!D(d,q)){throw new TypeError(b+": "+c+u)}},insertNode:function(d,a,b,c){c=c||"node";
if(!d&&!a){return}if(!D(d,t)){throw new TypeError(b+": "+c+A)}},hasParentNode:function(c,a,b){b=b||"target";
if(!c.parentNode){throw new TypeError(a+": "+b+E)}}}},{"../COMMENT_NODE":174,"../DOCUMENT_FRAGMENT_NODE":175,"../ELEMENT_NODE":178,"../TEXT_NODE":179,"./isNodeType":189}],191:[function(m,l,i){var j=m("./internal/isNodeType");
var k=m("./COMMENT_NODE");l.exports=function h(a){return j(a,k)}},{"./COMMENT_NODE":174,"./internal/isNodeType":189}],192:[function(m,l,h){var j=m("./internal/isNodeType");
var i=m("./DOCUMENT_NODE");l.exports=function k(a){return j(a,i)}},{"./DOCUMENT_NODE":176,"./internal/isNodeType":189}],193:[function(d,g,f){g.exports=d(38)
},{"./DOCUMENT_FRAGMENT_NODE":175,"./internal/isNodeType":189}],194:[function(h,m,i){var j=h("./internal/isNodeType");
var k=h("./DOCUMENT_TYPE_NODE");m.exports=function l(a){return j(a,k)}},{"./DOCUMENT_TYPE_NODE":177,"./internal/isNodeType":189}],195:[function(d,g,f){g.exports=d(39)
},{"./ELEMENT_NODE":178,"./internal/isNodeType":189}],196:[function(d,g,f){g.exports=d(40)
},{}],197:[function(k,j,g){var i=/^\[object (HTMLCollection|NodeList|Object)\]$/;
j.exports=function h(a){if(!a){return false}if(typeof a.length!=="number"){return false
}if(typeof a[0]==="object"&&(!a[0]||!a[0].nodeType)){return false}return i.test(Object.prototype.toString.call(a))
}},{}],198:[function(m,l,i){var j=m("./internal/isNodeType");var h=m("./TEXT_NODE");
l.exports=function k(a){return j(a,h)}},{"./TEXT_NODE":179,"./internal/isNodeType":189}],199:[function(d,g,f){g.exports=d(41)
},{}],200:[function(d,g,f){g.exports=d(43)},{}],201:[function(d,g,f){g.exports=d(44)
},{}],202:[function(k,j,g){var i=k("./internal/validate");j.exports=function h(a){i.childNode(a,true,"remove");
if(!a.parentNode){return a}return a.parentNode.removeChild(a)}},{"./internal/validate":190}],203:[function(g,j,h){var i=g("./internal/validate");
j.exports=function k(b,a){i.insertNode(b,true,"insertFirstChild","newNode");i.childNode(a,true,"insertFirstChild","oldNode");
i.hasParentNode(a,"insertFirstChild","oldNode");return a.parentNode.replaceChild(b,a)
}},{"./internal/validate":190}],204:[function(d,g,f){g.exports=d(79)},{}],205:[function(d,g,f){g.exports=d(98)
},{"./ac-object/clone":206,"./ac-object/create":207,"./ac-object/defaults":208,"./ac-object/extend":209,"./ac-object/getPrototypeOf":210,"./ac-object/isDate":211,"./ac-object/isEmpty":212,"./ac-object/isRegExp":213,"./ac-object/toQueryParameters":214}],206:[function(d,g,f){g.exports=d(81)
},{"./extend":209}],207:[function(d,g,f){g.exports=d(100)},{}],208:[function(d,g,f){g.exports=d(101)
},{"./extend":209}],209:[function(d,g,f){g.exports=d(83)},{}],210:[function(d,g,f){g.exports=d(84)
},{}],211:[function(d,g,f){g.exports=d(104)},{}],212:[function(d,g,f){g.exports=d(85)
},{}],213:[function(d,g,f){g.exports=d(106)},{}],214:[function(d,g,f){g.exports=d(86)
},{qs:204}],215:[function(p,n,k){var m="ac-storage-";var q=p("./ac-storage/Item");
var l=p("./ac-storage/Storage");var j=p("./ac-storage/Storage/storageAvailable");
var o=new l(m);o.Item=q;o.storageAvailable=j;n.exports=o},{"./ac-storage/Item":216,"./ac-storage/Storage":223,"./ac-storage/Storage/storageAvailable":225}],216:[function(t,v,o){var w=t("ac-checksum").adler32;
var p=t("ac-object");var n=t("./Item/apis");var u=t("./Item/createExpirationDate");
var m=t("./Item/encoder");var q=1000*60*60*24;var r=30;function s(a){if(!a||typeof a!=="string"){throw"ac-storage/Item: Key for Item must be a string"
}this._key=a;this._checksum=null;this._expirationDate=null;this._metadata=null;
this._value=null;this.setExpirationDate(s.createExpirationDate(r))}s.prototype={save:function(){var c;
var d;var b;var a={};c=n.best(a);if(c){if(this.value()===null&&typeof c.removeItem==="function"){return c.removeItem(this.key())
}else{if(typeof c.setItem==="function"){d=this.__state();b=m.encode(d);return c.setItem(this.key(),b,this.expirationDate())
}}}return false},load:function(){var a;var b;a=n.best();if(a&&typeof a.getItem==="function"){b=a.getItem(this.key());
this.__updateState(m.decode(b));if(b===null||this.hasExpired()){this.remove();return false
}else{return true}}else{return false}},remove:function(){var a;this.__updateState(null);
a=n.best();return a.removeItem(this.key())},hasExpired:function(a){if(((this.expirationDate()!==false)&&(this.expirationDate()<=Date.now()))||!this.__checksumIsValid(a)){return true
}return false},value:function(a){if(this.hasExpired(a)){this.remove()}return this._value
},setValue:function(a){this._value=a},setChecksum:function(a){if(a===null){this._checksum=a
}else{if(typeof a==="string"&&a!==""){this._checksum=w(a)}else{throw"ac-storage/Item#setChecksum: Checksum must be null or a string"
}}},checksum:function(){return this._checksum},setExpirationDate:function(a){if(a===null){a=s.createExpirationDate(r)
}if(a!==false){if(typeof a==="string"){a=new Date(a).getTime()}if(a&&typeof a.getTime==="function"){a=a.getTime()
}if(!a||isNaN(a)){throw"ac-storage/Item: Invalid date object provided as expirationDate"
}a-=a%q;if(a<=Date.now()){a=false}}this._expirationDate=a},expirationDate:function(){return this._expirationDate
},__state:function(){var a={};a.checksum=this.checksum();a.expirationDate=this.expirationDate();
a.metadata=this.metadata();a.value=this.value();return a},__updateState:function(a){var b;
var c;if(a===null){a={checksum:null,expirationDate:null,metadata:null,value:null}
}for(b in a){c="set"+b.charAt(0).toUpperCase()+b.slice(1);if(typeof this[c]==="function"){this[c](a[b])
}}},__checksumIsValid:function(a){if(a){a=w(a);if(!this.checksum()){throw"ac-storage/Item: No checksum exists to determine if this Itemâs value is valid. Try loading context from persistent storage first."
}else{if(a===this.checksum()){return true}}return false}else{if(this.checksum()){throw"ac-storage/Item: No checksum passed, but checksum exists in Itemâs state."
}}return true},setKey:function(){throw"ac-storage/Item: Cannot set key /after/ initialization!"
},key:function(){return this._key},metadata:function(){return this._metadata},setMetadata:function(a){this._metadata=a
}};s.createExpirationDate=u;v.exports=s},{"./Item/apis":217,"./Item/createExpirationDate":220,"./Item/encoder":221,"ac-checksum":170,"ac-object":205}],217:[function(n,l,i){var k=n("ac-console").log;
var o=n("./apis/localStorage");var j=n("./apis/userData");var m={_list:[o,j],list:function(){return this._list
},all:function(a){k("ac-storage/Item/apis.all: Method is deprecated");var c=Array.prototype.slice.call(arguments,1);
if(typeof a!=="string"){throw"ac-storage/Item/apis.all: Method name must be provided as a string"
}var b=this.list().map(function(d){if(d.available()){if(typeof d[a]==="function"){return d[a].apply(d,c)
}else{throw"ac-storage/Item/apis.all: Method not available on api"}}return false
});return b},best:function(){var a=null;this.list().some(function(b){if(b.available()){a=b;
return true}});return a}};l.exports=m},{"./apis/localStorage":218,"./apis/userData":219,"ac-console":172}],218:[function(p,o,j){var k=p("ac-feature");
var n=window.localStorage;var l=window.sessionStorage;var m;var q={name:"localStorage",available:function(){try{localStorage.setItem("localStorage",1);
localStorage.removeItem("localStorage")}catch(a){return false}if(m===undefined){m=k.localStorageAvailable()
}return m},getItem:function(a){return n.getItem(a)||l.getItem(a)},setItem:function(b,a,c){if(c===false){l.setItem(b,a)
}else{n.setItem(b,a)}return true},removeItem:function(a){n.removeItem(a);l.removeItem(a);
return true}};o.exports=q},{"ac-feature":53}],219:[function(p,o,q){var n=p("ac-dom-nodes");
var l=1000*60*60*24;var k="ac-storage";var m;var j={name:"userData",available:function(){if(m===undefined){m=false;
if(document&&document.body){var a=this.element();if(n.isElement(a)&&a.addBehavior!==undefined){m=true
}if(m===false){this.removeElement()}}else{throw"ac-storage/Item/apis/userData: DOM must be ready before using #userData."
}}return m},getItem:function(b){var a=this.element();a.load(k);return a.getAttribute(b)||null
},setItem:function(c,a,d){var b=this.element();b.setAttribute(c,a);if(d===false){d=new Date(Date.now()+l)
}if(d&&typeof d.toUTCString==="function"){b.expires=d.toUTCString()}b.save(k);return true
},removeItem:function(b){var a=this.element();a.removeAttribute(b);a.save(k);return true
},_element:null,element:function(){if(this._element===null){this._element=document.createElement("meta");
this._element.setAttribute("id","userData");this._element.setAttribute("name","ac-storage");
this._element.style.behavior="url('#default#userData')";document.getElementsByTagName("head")[0].appendChild(this._element)
}return this._element},removeElement:function(){if(this._element!==null){n.remove(this._element)
}return this._element}};o.exports=j},{"ac-dom-nodes":183}],220:[function(g,k,h){var i=1000*60*60*24;
var j=function(a,b){if(typeof a!=="number"){throw"ac-storage/Item/createExpirationDate: days parameter must be a number."
}if(b===undefined||typeof b==="number"){b=b===undefined?new Date():new Date(b)}if(typeof b.toUTCString!=="function"||b.toUTCString()==="Invalid Date"){throw"ac-storage/Item/createExpirationDate: fromDate must be a date object, timestamp, or undefined."
}b.setTime(b.getTime()+(a*i));return b.getTime()};k.exports=j},{}],221:[function(g,k,h){var i=g("./encoder/compressor");
var j={encode:function(b){var d;var c;c=i.compress(b);try{d=JSON.stringify(c)}catch(a){}if(!this.__isValidStateObjString(d)){throw"ac-storage/Item/encoder/encode: state object is invalid or cannot be saved as string"
}return d},decode:function(d){var c;var b;if(!this.__isValidStateObjString(d)){if(d===undefined||d===null||d===""){return null
}throw"ac-storage/Item/encoder/decode: state string does not contain a valid state object"
}try{c=JSON.parse(d)}catch(a){throw"ac-storage/Item/encoder/decode: Item state object could not be decoded"
}b=i.decompress(c);return b},__isValidStateObjString:function(b){try{if(b!==undefined&&b.substring(0,1)==="{"){return true
}return false}catch(a){return false}}};k.exports=j},{"./encoder/compressor":222}],222:[function(h,m,i){var j=1000*60*60*24;
var l=14975;var k={mapping:{key:"k",checksum:"c",expirationDate:"e",metadata:"m",value:"v"},compress:function(c){var f={};
var d=k.mapping;for(var a in d){if(c.hasOwnProperty(a)&&c[a]){if(a==="expirationDate"){var b=this.millisecondsToOffsetDays(c[a]);
f[d[a]]=b}else{f[d[a]]=c[a]}}}return f},decompress:function(f){var b={};var c=k.mapping;
for(var a in c){if(f.hasOwnProperty(c[a])){if(a==="expirationDate"){var d=this.offsetDaysToMilliseconds(f[c[a]]);
b[a]=d}else{b[a]=f[c[a]]}}}return b},millisecondsToOffsetDays:function(a){return Math.floor(a/j)-l
},offsetDaysToMilliseconds:function(a){return(a+l)*j}};m.exports=k},{}],223:[function(n,m,p){var q=n("ac-object");
var o=n("./Item/apis/localStorage");var j=n("./Storage/registry");var k={};function l(a,b){this._namespace=a||"";
this._options=q.extend(q.clone(k),b||{})}l.prototype={getItem:function(b){var a=this.__item(b);
a.load();return a.value()},setItem:function(c,a){var b=this.__item(c);if(a===undefined){throw"ac-storage/Storage#setItem: Must provide value to set key to. Use #removeItem to remove."
}b.setValue(a);return b.save()},removeItem:function(b){var a=this.__item(b);j.remove(a.key(),true);
return a.save()},removeExpired:function(){var g;var i;if(o.available()){for(i=0;
i<window.localStorage.length;i++){g=this.__item(window.localStorage.key(i));if(g.hasExpired()&&JSON.parse(window.localStorage[window.localStorage.key(i)]).v!=="undefined"){g.remove()
}}}else{var b="ac-storage";var h=document.getElementById("userData");h.load(b);
var c;var f=h.xmlDocument;var a=f.firstChild.attributes;var d=a.length;i=-1;while(++i<d){c=a[i];
g=this.__item(c.nodeName);if(g.hasExpired()&&JSON.parse(c.nodeValue).v!=="undefined"){g.remove()
}}}},__item:function(b){if(typeof b!=="string"||b===""){throw"ac-storage/Storage: Key must be a String."
}var a=j.item(this.namespace()+b);return a},namespace:function(){return this._namespace
},setNamespace:function(a){this._namespace=a},options:function(){return this._namespace
},setOptions:function(a){this._namespace=a}};m.exports=l},{"./Item/apis/localStorage":218,"./Storage/registry":224,"ac-object":205}],224:[function(k,j,m){var l=k("../Item");
var h={};var i={item:function(b){var a=h[b];if(!a){a=this.register(b)}return a},register:function(b){var a=h[b];
if(!a){a=new l(b);h[b]=a}return a},clear:function(a){var b;for(b in h){this.remove(b,a)
}return true},remove:function(c,b){var a=h[c];if(a&&!!b){a.remove()}h[c]=null;return true
}};j.exports=i},{"../Item":216}],225:[function(m,k,i){var l=m("../Item/apis");var j;
k.exports=function h(){if(j!==undefined){return j}j=!!l.best();return j}},{"../Item/apis":217}],226:[function(d,g,f){g.exports=d(77)
},{"./ac-dom-emitter/DOMEmitter":227}],227:[function(d,g,f){g.exports=d(78)},{}],228:[function(d,g,f){arguments[4][87][0].apply(f,arguments)
},{"./window-delegate/WindowDelegate":229,"./window-delegate/windowEmitter":230}],229:[function(m,k,i){var j;
var h=m("./windowEmitter");function l(){this._emitter=h;this._setWindowDimensionValues();
try{this._setScrollValues()}catch(a){}this.on("resize",this._setWindowDimensionValues.bind(this));
this.on("scroll",this._setScrollValues.bind(this));this.on("touchstart",this._touchScrollStart.bind(this));
this.on("touchend",this._setZoomValues.bind(this))}j=l.prototype;j.on=function(){this._emitter.on.apply(this._emitter,arguments);
return this};j.once=function(){this._emitter.once.apply(this._emitter,arguments);
return this};j.off=function(){this._emitter.off.apply(this._emitter,arguments);
return this};j.has=function(){return this._emitter.has.apply(this._emitter,arguments)
};j.trigger=function(){this._emitter.trigger.apply(this._emitter,arguments);return this
};j.propagateTo=function(){this._emitter.propagateTo.apply(this._emitter,arguments);
return this};j.stopPropagatingTo=function(){this._emitter.stopPropagatingTo.apply(this._emitter,arguments);
return this};j.isZoomed=function(){return this.clientWidth>this.innerWidth};j._setWindowDimensionValues=function(){this.clientWidth=document.documentElement.clientWidth;
this.clientHeight=document.documentElement.clientHeight;this.innerWidth=window.innerWidth||this.clientWidth;
this.innerHeight=window.innerHeight||this.clientHeight};j._setZoomValues=function(){var a=this.innerWidth;
this.innerWidth=window.innerWidth;if(a!==this.innerWidth){this.innerHeight=window.innerHeight;
this.trigger("zoom");if(a<this.innerWidth){this.trigger("zoomIn")}else{this.trigger("zoomOut")
}}else{setTimeout(this._setZoomValues.bind(this),500)}};j._updateScrollX=function(){this.scrollX=(window.pageXOffset!==undefined)?window.pageXOffset:(document.documentElement||document.body.parentNode||document.body).scrollLeft;
this.maxScrollX=document.body.scrollWidth-this.innerWidth;return this.scrollX};
j._updateScrollY=function(){this.scrollY=(window.pageYOffset!==undefined)?window.pageYOffset:(document.documentElement||document.body.parentNode||document.body).scrollTop;
this.maxScrollY=document.body.scrollHeight-this.innerHeight;return this.scrollY
};j._setScrollValues=function(){var a=this.scrollX,b=this.scrollY;this._updateScrollX();
this._updateScrollY();if(this.scrollX!==a){this.trigger("scrollX")}if(this.scrollY!==b){this.trigger("scrollY")
}this._scrollStop()};j._scrollStop=function(){if(typeof window.ontouchstart==="undefined"){if(this._scrollStopTimer){clearTimeout(this._scrollStopTimer)
}this._scrollStopTimer=setTimeout(function(){clearTimeout(this._scrollStopTimer);
this.trigger("scrollStop")}.bind(this),300)}};j._touchScrollStart=function(){this._updateScrollX();
this._updateScrollY();this.once("touchend",this._touchScrollStop.bind(this,this.scrollX,this.scrollY))
};j._touchScrollStop=function(b,c,a){this._updateScrollX();this._updateScrollY();
if(b!==this.scrollX||c!==this.scrollY){setTimeout(this._touchScrollStop.bind(this,this.scrollX,this.scrollY,true),300)
}else{if(a){this.trigger("scrollStop")}}};k.exports=new l()},{"./windowEmitter":230}],230:[function(d,g,f){g.exports=d(89)
},{"ac-dom-emitter":226}],231:[function(o,n,i){var k=o("ac-dom-traversal").querySelectorAll;
var m=o("ac-analytics");function j(){var b=k("#ac-globalnav li a, #globalheader li a");
var c;var a;b.forEach(function(d,f){c=(d.innerText||d.textContent);c=(c)?c.trim():"";
a="prefix:t,prop3:"+c;if(c&&typeof c==="string"&&c.toLowerCase()!=="apple"){d.setAttribute("data-analytics-click",a)
}})}function l(a){var c={data:{eVar44:window.innerHeight,eVar43:"{PLATFORM}"}};
if(a){var b=a.currentPromoElement();var d=b.getAttribute("data-promo-id");if(d){c.data.prop2=d
}}j();new m.observer.Page(c);new m.observer.Click();new m.observer.Link()}n.exports=l
},{"ac-dom-traversal":24}],232:[function(f,i,g){var h=f("ac-base").Element;i.exports=function(b){var a=h.select("nav.dotnav ul",b);
h.selectAll("section.gallery-content",b).forEach(function(k){var c=document.createElement("a");
c.setAttribute("href","#"+k.id);c.className="hero-gallery-trigger dotnav-item";
var d=document.createElement("li");d.appendChild(c);a.appendChild(d)})}},{"ac-base":false}],233:[function(au,av,R){var W=au("ac-base").Element;
var aj=au("ac-gallery");var ae=au("ac-base").Object;var aw=au("ac-base").Viewport;
var ao=au("../../shared/debounce");var Z=au("ac-slideshow").SlideShow;var aa=au("window-delegate").WindowDelegate;
var O=aj.builder;var V=aj.horizontalSliderKeyframesGenerator;var U=aj.fadeInKeyframesGenerator;
var al=aj.showHideKeyframesGenerator;var M="#";var ag=".";var S=".gallery-content";
var ar="-trigger";var ax="ease";var aq="fade";var ab="slide";var N="show";var Y="large";
var ad="medium";var P="xsmall";var ai={};var Q={galleryType:ab,contentClass:S,triggerClass:ar,transitionEasing:ax,transitionDuration:0.7,touch:true,keyboard:true,endless:true,slideshow:false,autoplay:true,pauseOnUserInteraction:false,initialDelay:4000,delayBetweenSlides:4000};
var ac=true;function ap(a,b){b=b||{};b=ae.extend(ae.clone(Q),b);b.galleryID=at(a);
b.wrapperID=M+b.galleryID;b.galleryElement=W.select(b.wrapperID);if(!b.galleryElement){return
}if(ai[b.galleryID]){return ai[b.galleryID]}b.triggerClass=af(b.triggerClass,b.galleryID);
b.keyframeEls=ah(b.wrapperID,b.contentClass);if(!b.keyframes){b.keyframes=ak(b.keyframeEls,b.galleryType)
}aa.on("resize orientationchange",function(d){var c=ai[b.galleryID].slideShow;if(c){ac=c._playing;
if(ac){c.pause()}}an(b)});return ai[b.galleryID]=T(b)}function T(b){var a,c;if(!b.keyframes){return
}switch(b.galleryType){case aq:case N:a={engagementElement:b.galleryElement,touchElement:b.galleryElement,triggerSelector:b.triggerClass,transitionDuration:b.transitionDuration,transitionEasing:b.transitionEasing,endless:b.endless,keyframes:b.keyframes,shouldUseKeyboard:b.keyboard};
break;default:a={engagementElement:b.galleryElement,touchElement:b.galleryElement,triggerSelector:b.triggerClass,transitionDuration:b.transitionDuration,transitionEasing:b.transitionEasing,endless:b.endless,keyframes:b.keyframes.keyframes,bounceInKeyframe:b.keyframes.bounceInKeyframe,bounceOutKeyframe:b.keyframes.bounceOutKeyframe,shouldUseKeyboard:b.keyboard,touch:b.touch};
break}a.analytics={galleryName:(b.galleryID||"")};c=O(a);if(b.slideshow){c.slideShow=new Z(c.gallery,{autoplay:b.autoplay,pauseOnUserInteraction:b.pauseOnUserInteraction,initialDelay:b.initialDelay,delayBetweenSlides:b.delayBetweenSlides})
}return c}function an(b){var f,a,g,j,h,d,l=ai[b.galleryID];if(ac){l.slideShow.pause();
l.slideShow.play()}f=b.keyframes=ak(b.keyframeEls,b.galleryType);if(!l){l=T(b);
if(!l){return}}if(l.gallery.getLocked()){l.gallery.once("didShow",function(){an(b)
});return}l.gallery.setEngaged(!!f);if(b.galleryType===ab&&!!f){j=l.gallery._keyframes.length;
h=f.keyframes.length;g=l.gallery.getSelectedIndex();d=Math.floor(g/(j/h));l.gallery._keyframes[0].draw(0);
l.gallery._keyframes=f.keyframes;f.keyframes[d].draw();l.triggerPainter._paint({incoming:f.keyframes[d]});
if(l.touchController){var c=l.gallery.toTimeline(f.bounceOutKeyframe,f.bounceInKeyframe);
var k=b.galleryElement.offsetWidth/l.touchController.options.scrollVelocity;var i=b.galleryElement.offsetHeight/l.touchController.options.scrollVelocity;
l.touchController._scrollView._touchContainerWidth=k;l.touchController._scrollView._touchContainerHeight=i;
l.touchController._scrollView._innerScrollWidth=(k*l.gallery.numKeyframes())+(l.touchController._scrollView.options.startBounceDistance+l.touchController._scrollView.options.endBounceDistance);
l.touchController._scrollView._innerScrollHeight=(i*l.gallery.numKeyframes())+(l.touchController._scrollView.options.startBounceDistance+l.touchController._scrollView.options.endBounceDistance);
l.touchController._player=c;l.touchController._scrollRenderer._player=c;l.touchController.onDidShow()
}l.gallery.show(d,{useTransition:false})}}function at(a){if(a){a=a.match(/^(#)?(\S+)$/);
if(a&&a.length===3){return a[2]}}return a}function am(a){if(a){a=a.match(/^(\.)?(\S+)$/);
if(a&&a.length===3){return ag+a[2]}}return S}function af(a,b){if(a&&a!==ar){a=a.match(/^(\.)?(\S+)$/);
if(a&&a.length===3){return ag+a[2]}}return ag+b+ar}function X(){var a=aw.dimensions().width;
if(a>=1024){return Y}else{if(a<=767){return P}else{return ad}}}function ak(c,a){var d=X();
var f=c[d];var b;var a;switch(a){case aq:b=a=U;break;case N:b=a=al;break;default:b=a=V;
break}if(!!f.length){return b(c[d])}else{return null}}function ah(c,g){g=am(g);
var a=c+" "+g+"-";var f=W.selectAll(a+Y);var h=W.selectAll(a+ad);var b=W.selectAll(a+P);
var d=W.selectAll(c+" "+g);if(!f.length&&!!d.length){f=d}if(!h.length&&!!d.length){h=d
}if(!b.length&&!!d.length){b=d}return{large:f,medium:h,xsmall:b}}av.exports={create:ap,getSize:X,regenerateGallery:an}
},{"../../shared/debounce":238,"ac-base":false,"ac-gallery":124,"ac-slideshow":168,"window-delegate":228}],234:[function(s,t,q){var p=s("ac-base").Element;
var o=s("../../shared/debounce");var m=s("window-delegate").WindowDelegate;var n=false;
var l;var u=function(d,f,c){var a;var g;var b=0;l=d;if(f&&f.length){a=f.length;
for(g=0;g<a;g++){if(n){f[g].style.marginLeft=b+"px"}else{f[g].style.left=b+"px"
}f[g].style.borderRightWidth=c+"px";b+=p.getBoundingBox(f[g]).width}}};t.exports=function r(b,c){var d=b.options.engagementElement;
var a=d.getElementsByTagName("section");if(p.hasClassName(document.documentElement,"oldie")){n=true
}u(d,a,c);m.on("resize orientationchange",function(){if(!b.isLocked()){u(d,a,c)
}else{b.once("didShow",function(){u(d,a,c)})}})}},{"../../shared/debounce":238,"ac-base":false,"window-delegate":228}],235:[function(q,n,j){var l=q("ac-base").Element;
var o=q("./gallery/dotnavBuilder");var k=q("./gallery/galleryFactory");var m=q("./gallery/positionSlides");
var p=q("window-delegate").WindowDelegate;n.exports={gallerySetup:function(){this.galleryView=document.getElementById("hero-gallery");
this.slides=l.selectAll(".gallery-content",this.galleryView);if(this.slides.length<2){return
}this.slideIndex=window.location.href.match(/slide=([0-9]+)/);o(this.galleryView);
if(this.slideIndex){this.slideIndex=parseInt(this.slideIndex[1],10);if(this.slides[this.slideIndex]){l.setStyle(this.slides[this.slideIndex],"z-index:4")
}}else{var c=k.create("hero-gallery",{slideshow:true,autoplay:!/autoplay=false/.test(window.location.href),pauseOnUserInteraction:true,initialDelay:0,delayBetweenSlides:5000}).gallery;
var b;c.on("willShow",function(d){if(b){l.removeClassName(b,"current-hero")}if(d.incoming){b=document.getElementById(d.incoming.id);
l.addClassName(b,"current-hero")}}.bind(this));m(c,10);var a;p.on("resize orientationchange",function(){clearTimeout(a);
l.addClassName(this.galleryView,"resizing");a=setTimeout(function(){l.removeClassName(this.galleryView,"resizing")
}.bind(this),100)}.bind(this))}}}},{"./gallery/dotnavBuilder":232,"./gallery/galleryFactory":233,"./gallery/positionSlides":234,"ac-base":false,"window-delegate":228}],236:[function(m,l,h){var i=m("./promoSetup").promoSetup;
var j=m("./gallerySetup").gallerySetup;var k=(function(){return{initialize:function(){this.gallerySetup();
this.promoSetup();return this},gallerySetup:j,promoSetup:i}}());l.exports=k.initialize()
},{"./gallerySetup":235,"./promoSetup":237}],237:[function(m,l,n){var k=m("ac-base").Element;
var o=m("ac-promomanager");var j=m("./analytics/builder");var i=function(a,c){var b=k.children(a);
var d=["promoIndex"+c];b.forEach(function(f){d.push(f.getAttribute("data-promo-id"))
});return d.join("_")};l.exports={promoSetup:function(){var a=document.getElementById("promos");
if(a){var c=k.selectAll("ul li",a);var b;c.forEach(function(g,d){d++;var h=k.children(g);
if(h.length>1){var f=i(g,d);b=new o(f,"promo-"+d,30)}})}j(b||null)}}},{"./analytics/builder":231,"ac-base":false,"ac-promomanager":164}],238:[function(i,h,f){h.exports=function g(c,a,d){var b;
return function(){d=d||this;var m=arguments;var n=function(){b=null;c.apply(d,m)
};var o=!b;clearTimeout(b);b=setTimeout(n,a);if(o){c.apply(d,m)}}}},{}]},{},[236]);