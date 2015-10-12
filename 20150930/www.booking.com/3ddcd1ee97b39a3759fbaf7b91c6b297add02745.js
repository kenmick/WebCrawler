/*!
 * jQuery JavaScript Library v1.11.3
 * http://jquery.com/
 *
 * Includes Sizzle.js
 * http://sizzlejs.com/
 *
 * Copyright 2005, 2014 jQuery Foundation, Inc. and other contributors
 * Released under the MIT license
 * http://jquery.org/license
 *
 * Date: 2015-04-28T16:19Z
 */
(function(b,a){if(typeof module==="object"&&typeof module.exports==="object"){module.exports=b.document?a(b,true):function(c){if(!c.document){throw new Error("jQuery requires a window with a document")
}return a(c)
}
}else{a(b)
}}(typeof window!=="undefined"?window:this,function(a4,au){var aO=[];
var O=aO.slice;
var ay=aO.concat;
var w=aO.push;
var bT=aO.indexOf;
var ab={};
var x=ab.toString;
var J=ab.hasOwnProperty;
var C={};
var ah="1.11.3",bH=function(e,i){return new bH.fn.init(e,i)
},D=/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,bR=/^-ms-/,aV=/-([\da-z])/gi,N=function(e,i){return i.toUpperCase()
};
bH.fn=bH.prototype={jquery:ah,constructor:bH,selector:"",length:0,toArray:function(){return O.call(this)
},get:function(e){return e!=null?(e<0?this[e+this.length]:this[e]):O.call(this)
},pushStack:function(e){var i=bH.merge(this.constructor(),e);
i.prevObject=this;
i.context=this.context;
return i
},each:function(i,e){return bH.each(this,i,e)
},map:function(e){return this.pushStack(bH.map(this,function(b6,b5){return e.call(b6,b5,b6)
}))
},slice:function(){return this.pushStack(O.apply(this,arguments))
},first:function(){return this.eq(0)
},last:function(){return this.eq(-1)
},eq:function(b6){var e=this.length,b5=+b6+(b6<0?e:0);
return this.pushStack(b5>=0&&b5<e?[this[b5]]:[])
},end:function(){return this.prevObject||this.constructor(null)
},push:w,sort:aO.sort,splice:aO.splice};
bH.extend=bH.fn.extend=function(){var e,ca,b5,b6,cd,cb,b9=arguments[0]||{},b8=1,b7=arguments.length,cc=false;
if(typeof b9==="boolean"){cc=b9;
b9=arguments[b8]||{};
b8++
}if(typeof b9!=="object"&&!bH.isFunction(b9)){b9={}
}if(b8===b7){b9=this;
b8--
}for(;
b8<b7;
b8++){if((cd=arguments[b8])!=null){for(b6 in cd){e=b9[b6];
b5=cd[b6];
if(b9===b5){continue
}if(cc&&b5&&(bH.isPlainObject(b5)||(ca=bH.isArray(b5)))){if(ca){ca=false;
cb=e&&bH.isArray(e)?e:[]
}else{cb=e&&bH.isPlainObject(e)?e:{}
}b9[b6]=bH.extend(cc,cb,b5)
}else{if(b5!==undefined){b9[b6]=b5
}}}}}return b9
};
bH.extend({expando:"jQuery"+(ah+Math.random()).replace(/\D/g,""),isReady:true,error:function(e){throw new Error(e)
},noop:function(){},isFunction:function(e){return bH.type(e)==="function"
},isArray:Array.isArray||function(e){return bH.type(e)==="array"
},isWindow:function(e){return e!=null&&e==e.window
},isNumeric:function(e){return !bH.isArray(e)&&(e-parseFloat(e)+1)>=0
},isEmptyObject:function(i){var e;
for(e in i){return false
}return true
},isPlainObject:function(b6){var i;
if(!b6||bH.type(b6)!=="object"||b6.nodeType||bH.isWindow(b6)){return false
}try{if(b6.constructor&&!J.call(b6,"constructor")&&!J.call(b6.constructor.prototype,"isPrototypeOf")){return false
}}catch(b5){return false
}if(C.ownLast){for(i in b6){return J.call(b6,i)
}}for(i in b6){}return i===undefined||J.call(b6,i)
},type:function(e){if(e==null){return e+""
}return typeof e==="object"||typeof e==="function"?ab[x.call(e)]||"object":typeof e
},globalEval:function(e){if(e&&bH.trim(e)){(a4.execScript||function(i){a4["eval"].call(a4,i)
})(e)
}},camelCase:function(e){return e.replace(bR,"ms-").replace(aV,N)
},nodeName:function(i,e){return i.nodeName&&i.nodeName.toLowerCase()===e.toLowerCase()
},each:function(b9,ca,b5){var b8,b6=0,b7=b9.length,e=ac(b9);
if(b5){if(e){for(;
b6<b7;
b6++){b8=ca.apply(b9[b6],b5);
if(b8===false){break
}}}else{for(b6 in b9){b8=ca.apply(b9[b6],b5);
if(b8===false){break
}}}}else{if(e){for(;
b6<b7;
b6++){b8=ca.call(b9[b6],b6,b9[b6]);
if(b8===false){break
}}}else{for(b6 in b9){b8=ca.call(b9[b6],b6,b9[b6]);
if(b8===false){break
}}}}return b9
},trim:function(e){return e==null?"":(e+"").replace(D,"")
},makeArray:function(e,b5){var i=b5||[];
if(e!=null){if(ac(Object(e))){bH.merge(i,typeof e==="string"?[e]:e)
}else{w.call(i,e)
}}return i
},inArray:function(b7,b5,b6){var e;
if(b5){if(bT){return bT.call(b5,b7,b6)
}e=b5.length;
b6=b6?b6<0?Math.max(0,e+b6):b6:0;
for(;
b6<e;
b6++){if(b6 in b5&&b5[b6]===b7){return b6
}}}return -1
},merge:function(b8,b6){var e=+b6.length,b5=0,b7=b8.length;
while(b5<e){b8[b7++]=b6[b5++]
}if(e!==e){while(b6[b5]!==undefined){b8[b7++]=b6[b5++]
}}b8.length=b7;
return b8
},grep:function(e,cb,b8){var ca,b7=[],b5=0,b6=e.length,b9=!b8;
for(;
b5<b6;
b5++){ca=!cb(e[b5],b5);
if(ca!==b9){b7.push(e[b5])
}}return b7
},map:function(b6,cb,e){var ca,b8=0,b9=b6.length,b5=ac(b6),b7=[];
if(b5){for(;
b8<b9;
b8++){ca=cb(b6[b8],b8,e);
if(ca!=null){b7.push(ca)
}}}else{for(b8 in b6){ca=cb(b6[b8],b8,e);
if(ca!=null){b7.push(ca)
}}}return ay.apply([],b7)
},guid:1,proxy:function(b7,b6){var e,b5,i;
if(typeof b6==="string"){i=b7[b6];
b6=b7;
b7=i
}if(!bH.isFunction(b7)){return undefined
}e=O.call(arguments,2);
b5=function(){return b7.apply(b6||this,e.concat(O.call(arguments)))
};
b5.guid=b7.guid=b7.guid||bH.guid++;
return b5
},now:function(){return +(new Date())
},support:C});
bH.each("Boolean Number String Function Array Date RegExp Object Error".split(" "),function(b5,e){ab["[object "+e+"]"]=e.toLowerCase()
});
function ac(b5){var i="length" in b5&&b5.length,e=bH.type(b5);
if(e==="function"||bH.isWindow(b5)){return false
}if(b5.nodeType===1&&i){return true
}return e==="array"||i===0||typeof i==="number"&&i>0&&(i-1) in b5
}var m=
/*!
 * Sizzle CSS Selector Engine v2.2.0-pre
 * http://sizzlejs.com/
 *
 * Copyright 2008, 2014 jQuery Foundation, Inc. and other contributors
 * Released under the MIT license
 * http://jquery.org/license
 *
 * Date: 2014-12-16
 */
(function(dd){var cx,dg,cm,cG,cJ,ch,cV,df,dl,cH,cW,cY,cB,cn,c7,c2,de,cd,cE,c9="sizzle"+1*new Date(),cI=dd.document,dh=0,c3=0,b8=cz(),c8=cz(),cF=cz(),cD=function(i,e){if(i===e){cW=true
}return 0
},cP=1<<31,cN=({}).hasOwnProperty,db=[],dc=db.pop,cL=db.push,b6=db.push,cl=db.slice,cc=function(dp,dn){var dm=0,e=dp.length;
for(;
dm<e;
dm++){if(dp[dm]===dn){return dm
}}return -1
},b7="checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped",co="[\\x20\\t\\r\\n\\f]",b5="(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+",cK=b5.replace("w","w#"),c5="\\["+co+"*("+b5+")(?:"+co+"*([*^$|!~]?=)"+co+"*(?:'((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\"|("+cK+"))|)"+co+"*\\]",cj=":("+b5+")(?:\\((('((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\")|((?:\\\\.|[^\\\\()[\\]]|"+c5+")*)|.*)\\)|)",ct=new RegExp(co+"+","g"),cq=new RegExp("^"+co+"+|((?:^|[^\\\\])(?:\\\\.)*)"+co+"+$","g"),cu=new RegExp("^"+co+"*,"+co+"*"),cA=new RegExp("^"+co+"*([>+~]|"+co+")"+co+"*"),cs=new RegExp("="+co+"*([^\\]'\"]*?)"+co+"*\\]","g"),cR=new RegExp(cj),cT=new RegExp("^"+cK+"$"),c1={ID:new RegExp("^#("+b5+")"),CLASS:new RegExp("^\\.("+b5+")"),TAG:new RegExp("^("+b5.replace("w","w*")+")"),ATTR:new RegExp("^"+c5),PSEUDO:new RegExp("^"+cj),CHILD:new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\("+co+"*(even|odd|(([+-]|)(\\d*)n|)"+co+"*(?:([+-]|)"+co+"*(\\d+)|))"+co+"*\\)|)","i"),bool:new RegExp("^(?:"+b7+")$","i"),needsContext:new RegExp("^"+co+"*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\("+co+"*((?:-\\d)?\\d*)"+co+"*\\)|)(?=[^-]|$)","i")},cb=/^(?:input|select|textarea|button)$/i,ck=/^h\d$/i,cO=/^[^{]+\{\s*\[native \w/,cQ=/^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/,c0=/[+~]/,cM=/'|\\/g,cr=new RegExp("\\\\([\\da-f]{1,6}"+co+"?|("+co+")|.)","ig"),c4=function(e,dn,i){var dm="0x"+dn-65536;
return dm!==dm||i?dn:dm<0?String.fromCharCode(dm+65536):String.fromCharCode(dm>>10|55296,dm&1023|56320)
},dk=function(){cY()
};
try{b6.apply((db=cl.call(cI.childNodes)),cI.childNodes);
db[cI.childNodes.length].nodeType
}catch(cC){b6={apply:db.length?function(i,e){cL.apply(i,cl.call(e))
}:function(dp,dn){var e=dp.length,dm=0;
while((dp[e++]=dn[dm++])){}dp.length=e-1
}}
}function cv(du,dm,dy,dA){var dz,dr,ds,dw,dx,dq,dp,e,dn,dv;
if((dm?dm.ownerDocument||dm:cI)!==cB){cY(dm)
}dm=dm||cB;
dy=dy||[];
dw=dm.nodeType;
if(typeof du!=="string"||!du||dw!==1&&dw!==9&&dw!==11){return dy
}if(!dA&&c7){if(dw!==11&&(dz=cQ.exec(du))){if((ds=dz[1])){if(dw===9){dr=dm.getElementById(ds);
if(dr&&dr.parentNode){if(dr.id===ds){dy.push(dr);
return dy
}}else{return dy
}}else{if(dm.ownerDocument&&(dr=dm.ownerDocument.getElementById(ds))&&cE(dm,dr)&&dr.id===ds){dy.push(dr);
return dy
}}}else{if(dz[2]){b6.apply(dy,dm.getElementsByTagName(du));
return dy
}else{if((ds=dz[3])&&dg.getElementsByClassName){b6.apply(dy,dm.getElementsByClassName(ds));
return dy
}}}}if(dg.qsa&&(!c2||!c2.test(du))){e=dp=c9;
dn=dm;
dv=dw!==1&&du;
if(dw===1&&dm.nodeName.toLowerCase()!=="object"){dq=ch(du);
if((dp=dm.getAttribute("id"))){e=dp.replace(cM,"\\$&")
}else{dm.setAttribute("id",e)
}e="[id='"+e+"'] ";
dx=dq.length;
while(dx--){dq[dx]=e+cg(dq[dx])
}dn=c0.test(du)&&cS(dm.parentNode)||dm;
dv=dq.join(",")
}if(dv){try{b6.apply(dy,dn.querySelectorAll(dv));
return dy
}catch(dt){}finally{if(!dp){dm.removeAttribute("id")
}}}}}return df(du.replace(cq,"$1"),dm,dy,dA)
}function cz(){var i=[];
function e(dm,dn){if(i.push(dm+" ")>cm.cacheLength){delete e[i.shift()]
}return(e[dm+" "]=dn)
}return e
}function ci(e){e[c9]=true;
return e
}function ce(i){var dn=cB.createElement("div");
try{return !!i(dn)
}catch(dm){return false
}finally{if(dn.parentNode){dn.parentNode.removeChild(dn)
}dn=null
}}function di(dm,dp){var e=dm.split("|"),dn=dm.length;
while(dn--){cm.attrHandle[e[dn]]=dp
}}function b9(i,e){var dn=e&&i,dm=dn&&i.nodeType===1&&e.nodeType===1&&(~e.sourceIndex||cP)-(~i.sourceIndex||cP);
if(dm){return dm
}if(dn){while((dn=dn.nextSibling)){if(dn===e){return -1
}}}return i?1:-1
}function cw(e){return function(dm){var i=dm.nodeName.toLowerCase();
return i==="input"&&dm.type===e
}
}function ca(e){return function(dm){var i=dm.nodeName.toLowerCase();
return(i==="input"||i==="button")&&dm.type===e
}
}function c6(e){return ci(function(i){i=+i;
return ci(function(dm,dr){var dp,dn=e([],dm.length,i),dq=dn.length;
while(dq--){if(dm[(dp=dn[dq])]){dm[dp]=!(dr[dp]=dm[dp])
}}})
})
}function cS(e){return e&&typeof e.getElementsByTagName!=="undefined"&&e
}dg=cv.support={};
cJ=cv.isXML=function(e){var i=e&&(e.ownerDocument||e).documentElement;
return i?i.nodeName!=="HTML":false
};
cY=cv.setDocument=function(dm){var e,i,dn=dm?dm.ownerDocument||dm:cI;
if(dn===cB||dn.nodeType!==9||!dn.documentElement){return cB
}cB=dn;
cn=dn.documentElement;
i=dn.defaultView;
if(i&&i!==i.top){if(i.addEventListener){i.addEventListener("unload",dk,false)
}else{if(i.attachEvent){i.attachEvent("onunload",dk)
}}}c7=!cJ(dn);
dg.attributes=ce(function(dp){dp.className="i";
return !dp.getAttribute("className")
});
dg.getElementsByTagName=ce(function(dp){dp.appendChild(dn.createComment(""));
return !dp.getElementsByTagName("*").length
});
dg.getElementsByClassName=cO.test(dn.getElementsByClassName);
dg.getById=ce(function(dp){cn.appendChild(dp).id=c9;
return !dn.getElementsByName||!dn.getElementsByName(c9).length
});
if(dg.getById){cm.find.ID=function(dr,dq){if(typeof dq.getElementById!=="undefined"&&c7){var dp=dq.getElementById(dr);
return dp&&dp.parentNode?[dp]:[]
}};
cm.filter.ID=function(dq){var dp=dq.replace(cr,c4);
return function(dr){return dr.getAttribute("id")===dp
}
}
}else{delete cm.find.ID;
cm.filter.ID=function(dq){var dp=dq.replace(cr,c4);
return function(ds){var dr=typeof ds.getAttributeNode!=="undefined"&&ds.getAttributeNode("id");
return dr&&dr.value===dp
}
}
}cm.find.TAG=dg.getElementsByTagName?function(dp,dq){if(typeof dq.getElementsByTagName!=="undefined"){return dq.getElementsByTagName(dp)
}else{if(dg.qsa){return dq.querySelectorAll(dp)
}}}:function(dp,dt){var du,ds=[],dr=0,dq=dt.getElementsByTagName(dp);
if(dp==="*"){while((du=dq[dr++])){if(du.nodeType===1){ds.push(du)
}}return ds
}return dq
};
cm.find.CLASS=dg.getElementsByClassName&&function(dq,dp){if(c7){return dp.getElementsByClassName(dq)
}};
de=[];
c2=[];
if((dg.qsa=cO.test(dn.querySelectorAll))){ce(function(dp){cn.appendChild(dp).innerHTML="<a id='"+c9+"'></a><select id='"+c9+"-\f]' msallowcapture=''><option selected=''></option></select>";
if(dp.querySelectorAll("[msallowcapture^='']").length){c2.push("[*^$]="+co+"*(?:''|\"\")")
}if(!dp.querySelectorAll("[selected]").length){c2.push("\\["+co+"*(?:value|"+b7+")")
}if(!dp.querySelectorAll("[id~="+c9+"-]").length){c2.push("~=")
}if(!dp.querySelectorAll(":checked").length){c2.push(":checked")
}if(!dp.querySelectorAll("a#"+c9+"+*").length){c2.push(".#.+[+~]")
}});
ce(function(dq){var dp=dn.createElement("input");
dp.setAttribute("type","hidden");
dq.appendChild(dp).setAttribute("name","D");
if(dq.querySelectorAll("[name=d]").length){c2.push("name"+co+"*[*^$|!~]?=")
}if(!dq.querySelectorAll(":enabled").length){c2.push(":enabled",":disabled")
}dq.querySelectorAll("*,:x");
c2.push(",.*:")
})
}if((dg.matchesSelector=cO.test((cd=cn.matches||cn.webkitMatchesSelector||cn.mozMatchesSelector||cn.oMatchesSelector||cn.msMatchesSelector)))){ce(function(dp){dg.disconnectedMatch=cd.call(dp,"div");
cd.call(dp,"[s!='']:x");
de.push("!=",cj)
})
}c2=c2.length&&new RegExp(c2.join("|"));
de=de.length&&new RegExp(de.join("|"));
e=cO.test(cn.compareDocumentPosition);
cE=e||cO.test(cn.contains)?function(dq,dp){var ds=dq.nodeType===9?dq.documentElement:dq,dr=dp&&dp.parentNode;
return dq===dr||!!(dr&&dr.nodeType===1&&(ds.contains?ds.contains(dr):dq.compareDocumentPosition&&dq.compareDocumentPosition(dr)&16))
}:function(dq,dp){if(dp){while((dp=dp.parentNode)){if(dp===dq){return true
}}}return false
};
cD=e?function(dq,dp){if(dq===dp){cW=true;
return 0
}var dr=!dq.compareDocumentPosition-!dp.compareDocumentPosition;
if(dr){return dr
}dr=(dq.ownerDocument||dq)===(dp.ownerDocument||dp)?dq.compareDocumentPosition(dp):1;
if(dr&1||(!dg.sortDetached&&dp.compareDocumentPosition(dq)===dr)){if(dq===dn||dq.ownerDocument===cI&&cE(cI,dq)){return -1
}if(dp===dn||dp.ownerDocument===cI&&cE(cI,dp)){return 1
}return cH?(cc(cH,dq)-cc(cH,dp)):0
}return dr&4?-1:1
}:function(dq,dp){if(dq===dp){cW=true;
return 0
}var dw,dt=0,dv=dq.parentNode,ds=dp.parentNode,dr=[dq],du=[dp];
if(!dv||!ds){return dq===dn?-1:dp===dn?1:dv?-1:ds?1:cH?(cc(cH,dq)-cc(cH,dp)):0
}else{if(dv===ds){return b9(dq,dp)
}}dw=dq;
while((dw=dw.parentNode)){dr.unshift(dw)
}dw=dp;
while((dw=dw.parentNode)){du.unshift(dw)
}while(dr[dt]===du[dt]){dt++
}return dt?b9(dr[dt],du[dt]):dr[dt]===cI?-1:du[dt]===cI?1:0
};
return dn
};
cv.matches=function(i,e){return cv(i,null,null,e)
};
cv.matchesSelector=function(dm,dp){if((dm.ownerDocument||dm)!==cB){cY(dm)
}dp=dp.replace(cs,"='$1']");
if(dg.matchesSelector&&c7&&(!de||!de.test(dp))&&(!c2||!c2.test(dp))){try{var i=cd.call(dm,dp);
if(i||dg.disconnectedMatch||dm.document&&dm.document.nodeType!==11){return i
}}catch(dn){}}return cv(dp,cB,null,[dm]).length>0
};
cv.contains=function(e,i){if((e.ownerDocument||e)!==cB){cY(e)
}return cE(e,i)
};
cv.attr=function(dm,e){if((dm.ownerDocument||dm)!==cB){cY(dm)
}var i=cm.attrHandle[e.toLowerCase()],dn=i&&cN.call(cm.attrHandle,e.toLowerCase())?i(dm,e,!c7):undefined;
return dn!==undefined?dn:dg.attributes||!c7?dm.getAttribute(e):(dn=dm.getAttributeNode(e))&&dn.specified?dn.value:null
};
cv.error=function(e){throw new Error("Syntax error, unrecognized expression: "+e)
};
cv.uniqueSort=function(dn){var dp,dq=[],e=0,dm=0;
cW=!dg.detectDuplicates;
cH=!dg.sortStable&&dn.slice(0);
dn.sort(cD);
if(cW){while((dp=dn[dm++])){if(dp===dn[dm]){e=dq.push(dm)
}}while(e--){dn.splice(dq[e],1)
}}cH=null;
return dn
};
cG=cv.getText=function(dq){var dp,dm="",dn=0,e=dq.nodeType;
if(!e){while((dp=dq[dn++])){dm+=cG(dp)
}}else{if(e===1||e===9||e===11){if(typeof dq.textContent==="string"){return dq.textContent
}else{for(dq=dq.firstChild;
dq;
dq=dq.nextSibling){dm+=cG(dq)
}}}else{if(e===3||e===4){return dq.nodeValue
}}}return dm
};
cm=cv.selectors={cacheLength:50,createPseudo:ci,match:c1,attrHandle:{},find:{},relative:{">":{dir:"parentNode",first:true}," ":{dir:"parentNode"},"+":{dir:"previousSibling",first:true},"~":{dir:"previousSibling"}},preFilter:{ATTR:function(e){e[1]=e[1].replace(cr,c4);
e[3]=(e[3]||e[4]||e[5]||"").replace(cr,c4);
if(e[2]==="~="){e[3]=" "+e[3]+" "
}return e.slice(0,4)
},CHILD:function(e){e[1]=e[1].toLowerCase();
if(e[1].slice(0,3)==="nth"){if(!e[3]){cv.error(e[0])
}e[4]=+(e[4]?e[5]+(e[6]||1):2*(e[3]==="even"||e[3]==="odd"));
e[5]=+((e[7]+e[8])||e[3]==="odd")
}else{if(e[3]){cv.error(e[0])
}}return e
},PSEUDO:function(i){var e,dm=!i[6]&&i[2];
if(c1.CHILD.test(i[0])){return null
}if(i[3]){i[2]=i[4]||i[5]||""
}else{if(dm&&cR.test(dm)&&(e=ch(dm,true))&&(e=dm.indexOf(")",dm.length-e)-dm.length)){i[0]=i[0].slice(0,e);
i[2]=dm.slice(0,e)
}}return i.slice(0,3)
}},filter:{TAG:function(i){var e=i.replace(cr,c4).toLowerCase();
return i==="*"?function(){return true
}:function(dm){return dm.nodeName&&dm.nodeName.toLowerCase()===e
}
},CLASS:function(e){var i=b8[e+" "];
return i||(i=new RegExp("(^|"+co+")"+e+"("+co+"|$)"))&&b8(e,function(dm){return i.test(typeof dm.className==="string"&&dm.className||typeof dm.getAttribute!=="undefined"&&dm.getAttribute("class")||"")
})
},ATTR:function(dm,i,e){return function(dp){var dn=cv.attr(dp,dm);
if(dn==null){return i==="!="
}if(!i){return true
}dn+="";
return i==="="?dn===e:i==="!="?dn!==e:i==="^="?e&&dn.indexOf(e)===0:i==="*="?e&&dn.indexOf(e)>-1:i==="$="?e&&dn.slice(-e.length)===e:i==="~="?(" "+dn.replace(ct," ")+" ").indexOf(e)>-1:i==="|="?dn===e||dn.slice(0,e.length+1)===e+"-":false
}
},CHILD:function(i,dp,dn,dq,dm){var ds=i.slice(0,3)!=="nth",e=i.slice(-4)!=="last",dr=dp==="of-type";
return dq===1&&dm===0?function(dt){return !!dt.parentNode
}:function(dz,dx,dC){var dt,dF,dA,dE,dB,dw,dy=ds!==e?"nextSibling":"previousSibling",dD=dz.parentNode,dv=dr&&dz.nodeName.toLowerCase(),du=!dC&&!dr;
if(dD){if(ds){while(dy){dA=dz;
while((dA=dA[dy])){if(dr?dA.nodeName.toLowerCase()===dv:dA.nodeType===1){return false
}}dw=dy=i==="only"&&!dw&&"nextSibling"
}return true
}dw=[e?dD.firstChild:dD.lastChild];
if(e&&du){dF=dD[c9]||(dD[c9]={});
dt=dF[i]||[];
dB=dt[0]===dh&&dt[1];
dE=dt[0]===dh&&dt[2];
dA=dB&&dD.childNodes[dB];
while((dA=++dB&&dA&&dA[dy]||(dE=dB=0)||dw.pop())){if(dA.nodeType===1&&++dE&&dA===dz){dF[i]=[dh,dB,dE];
break
}}}else{if(du&&(dt=(dz[c9]||(dz[c9]={}))[i])&&dt[0]===dh){dE=dt[1]
}else{while((dA=++dB&&dA&&dA[dy]||(dE=dB=0)||dw.pop())){if((dr?dA.nodeName.toLowerCase()===dv:dA.nodeType===1)&&++dE){if(du){(dA[c9]||(dA[c9]={}))[i]=[dh,dE]
}if(dA===dz){break
}}}}}dE-=dm;
return dE===dq||(dE%dq===0&&dE/dq>=0)
}}
},PSEUDO:function(dn,dm){var e,i=cm.pseudos[dn]||cm.setFilters[dn.toLowerCase()]||cv.error("unsupported pseudo: "+dn);
if(i[c9]){return i(dm)
}if(i.length>1){e=[dn,dn,"",dm];
return cm.setFilters.hasOwnProperty(dn.toLowerCase())?ci(function(dr,dt){var dq,dp=i(dr,dm),ds=dp.length;
while(ds--){dq=cc(dr,dp[ds]);
dr[dq]=!(dt[dq]=dp[ds])
}}):function(dp){return i(dp,0,e)
}
}return i
}},pseudos:{not:ci(function(e){var i=[],dm=[],dn=cV(e.replace(cq,"$1"));
return dn[c9]?ci(function(dq,dv,dt,dr){var du,dp=dn(dq,null,dr,[]),ds=dq.length;
while(ds--){if((du=dp[ds])){dq[ds]=!(dv[ds]=du)
}}}):function(dr,dq,dp){i[0]=dr;
dn(i,null,dp,dm);
i[0]=null;
return !dm.pop()
}
}),has:ci(function(e){return function(i){return cv(e,i).length>0
}
}),contains:ci(function(e){e=e.replace(cr,c4);
return function(i){return(i.textContent||i.innerText||cG(i)).indexOf(e)>-1
}
}),lang:ci(function(e){if(!cT.test(e||"")){cv.error("unsupported lang: "+e)
}e=e.replace(cr,c4).toLowerCase();
return function(dm){var i;
do{if((i=c7?dm.lang:dm.getAttribute("xml:lang")||dm.getAttribute("lang"))){i=i.toLowerCase();
return i===e||i.indexOf(e+"-")===0
}}while((dm=dm.parentNode)&&dm.nodeType===1);
return false
}
}),target:function(e){var i=dd.location&&dd.location.hash;
return i&&i.slice(1)===e.id
},root:function(e){return e===cn
},focus:function(e){return e===cB.activeElement&&(!cB.hasFocus||cB.hasFocus())&&!!(e.type||e.href||~e.tabIndex)
},enabled:function(e){return e.disabled===false
},disabled:function(e){return e.disabled===true
},checked:function(e){var i=e.nodeName.toLowerCase();
return(i==="input"&&!!e.checked)||(i==="option"&&!!e.selected)
},selected:function(e){if(e.parentNode){e.parentNode.selectedIndex
}return e.selected===true
},empty:function(e){for(e=e.firstChild;
e;
e=e.nextSibling){if(e.nodeType<6){return false
}}return true
},parent:function(e){return !cm.pseudos.empty(e)
},header:function(e){return ck.test(e.nodeName)
},input:function(e){return cb.test(e.nodeName)
},button:function(i){var e=i.nodeName.toLowerCase();
return e==="input"&&i.type==="button"||e==="button"
},text:function(i){var e;
return i.nodeName.toLowerCase()==="input"&&i.type==="text"&&((e=i.getAttribute("type"))==null||e.toLowerCase()==="text")
},first:c6(function(){return[0]
}),last:c6(function(e,i){return[i-1]
}),eq:c6(function(e,dm,i){return[i<0?i+dm:i]
}),even:c6(function(e,dn){var dm=0;
for(;
dm<dn;
dm+=2){e.push(dm)
}return e
}),odd:c6(function(e,dn){var dm=1;
for(;
dm<dn;
dm+=2){e.push(dm)
}return e
}),lt:c6(function(e,dp,dn){var dm=dn<0?dn+dp:dn;
for(;
--dm>=0;
){e.push(dm)
}return e
}),gt:c6(function(e,dp,dn){var dm=dn<0?dn+dp:dn;
for(;
++dm<dp;
){e.push(dm)
}return e
})}};
cm.pseudos.nth=cm.pseudos.eq;
for(cx in {radio:true,checkbox:true,file:true,password:true,image:true}){cm.pseudos[cx]=cw(cx)
}for(cx in {submit:true,reset:true}){cm.pseudos[cx]=ca(cx)
}function cU(){}cU.prototype=cm.filters=cm.pseudos;
cm.setFilters=new cU();
ch=cv.tokenize=function(dp,du){var i,dq,ds,dt,dr,dm,e,dn=c8[dp+" "];
if(dn){return du?0:dn.slice(0)
}dr=dp;
dm=[];
e=cm.preFilter;
while(dr){if(!i||(dq=cu.exec(dr))){if(dq){dr=dr.slice(dq[0].length)||dr
}dm.push((ds=[]))
}i=false;
if((dq=cA.exec(dr))){i=dq.shift();
ds.push({value:i,type:dq[0].replace(cq," ")});
dr=dr.slice(i.length)
}for(dt in cm.filter){if((dq=c1[dt].exec(dr))&&(!e[dt]||(dq=e[dt](dq)))){i=dq.shift();
ds.push({value:i,type:dt,matches:dq});
dr=dr.slice(i.length)
}}if(!i){break
}}return du?dr.length:dr?cv.error(dp):c8(dp,dm).slice(0)
};
function cg(dp){var dn=0,dm=dp.length,e="";
for(;
dn<dm;
dn++){e+=dp[dn].value
}return e
}function cp(dp,dm,dn){var e=dm.dir,dq=dn&&e==="parentNode",i=c3++;
return dm.first?function(dt,ds,dr){while((dt=dt[e])){if(dt.nodeType===1||dq){return dp(dt,ds,dr)
}}}:function(dv,dt,ds){var dw,du,dr=[dh,i];
if(ds){while((dv=dv[e])){if(dv.nodeType===1||dq){if(dp(dv,dt,ds)){return true
}}}}else{while((dv=dv[e])){if(dv.nodeType===1||dq){du=dv[c9]||(dv[c9]={});
if((dw=du[e])&&dw[0]===dh&&dw[1]===i){return(dr[2]=dw[2])
}else{du[e]=dr;
if((dr[2]=dp(dv,dt,ds))){return true
}}}}}}
}function dj(e){return e.length>1?function(dq,dp,dm){var dn=e.length;
while(dn--){if(!e[dn](dq,dp,dm)){return false
}}return true
}:e[0]
}function cy(dm,dq,dp){var dn=0,e=dq.length;
for(;
dn<e;
dn++){cv(dm,dq[dn],dp)
}return dp
}function cZ(e,dm,dn,dp,ds){var dq,dv=[],dr=0,dt=e.length,du=dm!=null;
for(;
dr<dt;
dr++){if((dq=e[dr])){if(!dn||dn(dq,dp,ds)){dv.push(dq);
if(du){dm.push(dr)
}}}}return dv
}function cf(dm,i,dp,dn,dq,e){if(dn&&!dn[c9]){dn=cf(dn)
}if(dq&&!dq[c9]){dq=cf(dq,e)
}return ci(function(dB,dy,dt,dA){var dD,dz,dv,du=[],dC=[],ds=dy.length,dr=dB||cy(i||"*",dt.nodeType?[dt]:dt,[]),dw=dm&&(dB||!i)?cZ(dr,du,dm,dt,dA):dr,dx=dp?dq||(dB?dm:ds||dn)?[]:dy:dw;
if(dp){dp(dw,dx,dt,dA)
}if(dn){dD=cZ(dx,dC);
dn(dD,[],dt,dA);
dz=dD.length;
while(dz--){if((dv=dD[dz])){dx[dC[dz]]=!(dw[dC[dz]]=dv)
}}}if(dB){if(dq||dm){if(dq){dD=[];
dz=dx.length;
while(dz--){if((dv=dx[dz])){dD.push((dw[dz]=dv))
}}dq(null,(dx=[]),dD,dA)
}dz=dx.length;
while(dz--){if((dv=dx[dz])&&(dD=dq?cc(dB,dv):du[dz])>-1){dB[dD]=!(dy[dD]=dv)
}}}}else{dx=cZ(dx===dy?dx.splice(ds,dx.length):dx);
if(dq){dq(null,dy,dx,dA)
}else{b6.apply(dy,dx)
}}})
}function da(ds){var dm,dq,dn,dr=ds.length,dv=cm.relative[ds[0].type],dw=dv||cm.relative[" "],dp=dv?1:0,dt=cp(function(i){return i===dm
},dw,true),du=cp(function(i){return cc(dm,i)>-1
},dw,true),e=[function(dz,dy,dx){var i=(!dv&&(dx||dy!==dl))||((dm=dy).nodeType?dt(dz,dy,dx):du(dz,dy,dx));
dm=null;
return i
}];
for(;
dp<dr;
dp++){if((dq=cm.relative[ds[dp].type])){e=[cp(dj(e),dq)]
}else{dq=cm.filter[ds[dp].type].apply(null,ds[dp].matches);
if(dq[c9]){dn=++dp;
for(;
dn<dr;
dn++){if(cm.relative[ds[dn].type]){break
}}return cf(dp>1&&dj(e),dp>1&&cg(ds.slice(0,dp-1).concat({value:ds[dp-2].type===" "?"*":""})).replace(cq,"$1"),dq,dp<dn&&da(ds.slice(dp,dn)),dn<dr&&da((ds=ds.slice(dn))),dn<dr&&cg(ds))
}e.push(dq)
}}return dj(e)
}function cX(dn,dm){var e=dm.length>0,dp=dn.length>0,i=function(dz,dt,dy,dx,dC){var du,dv,dA,dE=0,dw="0",dq=dz&&[],dF=[],dD=dl,ds=dz||dp&&cm.find.TAG("*",dC),dr=(dh+=dD==null?1:Math.random()||0.1),dB=ds.length;
if(dC){dl=dt!==cB&&dt
}for(;
dw!==dB&&(du=ds[dw])!=null;
dw++){if(dp&&du){dv=0;
while((dA=dn[dv++])){if(dA(du,dt,dy)){dx.push(du);
break
}}if(dC){dh=dr
}}if(e){if((du=!dA&&du)){dE--
}if(dz){dq.push(du)
}}}dE+=dw;
if(e&&dw!==dE){dv=0;
while((dA=dm[dv++])){dA(dq,dF,dt,dy)
}if(dz){if(dE>0){while(dw--){if(!(dq[dw]||dF[dw])){dF[dw]=dc.call(dx)
}}}dF=cZ(dF)
}b6.apply(dx,dF);
if(dC&&!dz&&dF.length>0&&(dE+dm.length)>1){cv.uniqueSort(dx)
}}if(dC){dh=dr;
dl=dD
}return dq
};
return e?ci(i):i
}cV=cv.compile=function(e,dn){var dp,dm=[],dr=[],dq=cF[e+" "];
if(!dq){if(!dn){dn=ch(e)
}dp=dn.length;
while(dp--){dq=da(dn[dp]);
if(dq[c9]){dm.push(dq)
}else{dr.push(dq)
}}dq=cF(e,cX(dr,dm));
dq.selector=e
}return dq
};
df=cv.select=function(dn,e,dp,ds){var dq,dv,dm,dw,dt,du=typeof dn==="function"&&dn,dr=!ds&&ch((dn=du.selector||dn));
dp=dp||[];
if(dr.length===1){dv=dr[0]=dr[0].slice(0);
if(dv.length>2&&(dm=dv[0]).type==="ID"&&dg.getById&&e.nodeType===9&&c7&&cm.relative[dv[1].type]){e=(cm.find.ID(dm.matches[0].replace(cr,c4),e)||[])[0];
if(!e){return dp
}else{if(du){e=e.parentNode
}}dn=dn.slice(dv.shift().value.length)
}dq=c1.needsContext.test(dn)?0:dv.length;
while(dq--){dm=dv[dq];
if(cm.relative[(dw=dm.type)]){break
}if((dt=cm.find[dw])){if((ds=dt(dm.matches[0].replace(cr,c4),c0.test(dv[0].type)&&cS(e.parentNode)||e))){dv.splice(dq,1);
dn=ds.length&&cg(dv);
if(!dn){b6.apply(dp,ds);
return dp
}break
}}}}(du||cV(dn,dr))(ds,e,!c7,dp,c0.test(dn)&&cS(e.parentNode)||e);
return dp
};
dg.sortStable=c9.split("").sort(cD).join("")===c9;
dg.detectDuplicates=!!cW;
cY();
dg.sortDetached=ce(function(e){return e.compareDocumentPosition(cB.createElement("div"))&1
});
if(!ce(function(e){e.innerHTML="<a href='#'></a>";
return e.firstChild.getAttribute("href")==="#"
})){di("type|href|height|width",function(i,e,dm){if(!dm){return i.getAttribute(e,e.toLowerCase()==="type"?1:2)
}})
}if(!dg.attributes||!ce(function(e){e.innerHTML="<input/>";
e.firstChild.setAttribute("value","");
return e.firstChild.getAttribute("value")===""
})){di("value",function(i,e,dm){if(!dm&&i.nodeName.toLowerCase()==="input"){return i.defaultValue
}})
}if(!ce(function(e){return e.getAttribute("disabled")==null
})){di(b7,function(i,e,dn){var dm;
if(!dn){return i[e]===true?e.toLowerCase():(dm=i.getAttributeNode(e))&&dm.specified?dm.value:null
}})
}return cv
})(a4);
bH.find=m;
bH.expr=m.selectors;
bH.expr[":"]=bH.expr.pseudos;
bH.unique=m.uniqueSort;
bH.text=m.getText;
bH.isXMLDoc=m.isXML;
bH.contains=m.contains;
var z=bH.expr.match.needsContext;
var a=(/^<(\w+)\s*\/?>(?:<\/\1>|)$/);
var aK=/^.[^:#\[\.,]*$/;
function aQ(b5,e,i){if(bH.isFunction(e)){return bH.grep(b5,function(b7,b6){return !!e.call(b7,b6,b7)!==i
})
}if(e.nodeType){return bH.grep(b5,function(b6){return(b6===e)!==i
})
}if(typeof e==="string"){if(aK.test(e)){return bH.filter(e,b5,i)
}e=bH.filter(e,b5)
}return bH.grep(b5,function(b6){return(bH.inArray(b6,e)>=0)!==i
})
}bH.filter=function(b6,e,b5){var i=e[0];
if(b5){b6=":not("+b6+")"
}return e.length===1&&i.nodeType===1?bH.find.matchesSelector(i,b6)?[i]:[]:bH.find.matches(b6,bH.grep(e,function(b7){return b7.nodeType===1
}))
};
bH.fn.extend({find:function(b5){var b8,b7=[],b6=this,e=b6.length;
if(typeof b5!=="string"){return this.pushStack(bH(b5).filter(function(){for(b8=0;
b8<e;
b8++){if(bH.contains(b6[b8],this)){return true
}}}))
}for(b8=0;
b8<e;
b8++){bH.find(b5,b6[b8],b7)
}b7=this.pushStack(e>1?bH.unique(b7):b7);
b7.selector=this.selector?this.selector+" "+b5:b5;
return b7
},filter:function(e){return this.pushStack(aQ(this,e||[],false))
},not:function(e){return this.pushStack(aQ(this,e||[],true))
},is:function(e){return !!aQ(this,typeof e==="string"&&z.test(e)?bH(e):e||[],false).length
}});
var y,n=a4.document,bs=/^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]*))$/,bU=bH.fn.init=function(e,b5){var i,b6;
if(!e){return this
}if(typeof e==="string"){if(e.charAt(0)==="<"&&e.charAt(e.length-1)===">"&&e.length>=3){i=[null,e,null]
}else{i=bs.exec(e)
}if(i&&(i[1]||!b5)){if(i[1]){b5=b5 instanceof bH?b5[0]:b5;
bH.merge(this,bH.parseHTML(i[1],b5&&b5.nodeType?b5.ownerDocument||b5:n,true));
if(a.test(i[1])&&bH.isPlainObject(b5)){for(i in b5){if(bH.isFunction(this[i])){this[i](b5[i])
}else{this.attr(i,b5[i])
}}}return this
}else{b6=n.getElementById(i[2]);
if(b6&&b6.parentNode){if(b6.id!==i[2]){return y.find(e)
}this.length=1;
this[0]=b6
}this.context=n;
this.selector=e;
return this
}}else{if(!b5||b5.jquery){return(b5||y).find(e)
}else{return this.constructor(b5).find(e)
}}}else{if(e.nodeType){this.context=this[0]=e;
this.length=1;
return this
}else{if(bH.isFunction(e)){return typeof y.ready!=="undefined"?y.ready(e):e(bH)
}}}if(e.selector!==undefined){this.selector=e.selector;
this.context=e.context
}return bH.makeArray(e,this)
};
bU.prototype=bH.fn;
y=bH(n);
var bu=/^(?:parents|prev(?:Until|All))/,by={children:true,contents:true,next:true,prev:true};
bH.extend({dir:function(b5,i,b7){var e=[],b6=b5[i];
while(b6&&b6.nodeType!==9&&(b7===undefined||b6.nodeType!==1||!bH(b6).is(b7))){if(b6.nodeType===1){e.push(b6)
}b6=b6[i]
}return e
},sibling:function(b5,i){var e=[];
for(;
b5;
b5=b5.nextSibling){if(b5.nodeType===1&&b5!==i){e.push(b5)
}}return e
}});
bH.fn.extend({has:function(b7){var b6,b5=bH(b7,this),e=b5.length;
return this.filter(function(){for(b6=0;
b6<e;
b6++){if(bH.contains(this,b5[b6])){return true
}}})
},closest:function(b8,b7){var b9,b6=0,b5=this.length,e=[],ca=z.test(b8)||typeof b8!=="string"?bH(b8,b7||this.context):0;
for(;
b6<b5;
b6++){for(b9=this[b6];
b9&&b9!==b7;
b9=b9.parentNode){if(b9.nodeType<11&&(ca?ca.index(b9)>-1:b9.nodeType===1&&bH.find.matchesSelector(b9,b8))){e.push(b9);
break
}}}return this.pushStack(e.length>1?bH.unique(e):e)
},index:function(e){if(!e){return(this[0]&&this[0].parentNode)?this.first().prevAll().length:-1
}if(typeof e==="string"){return bH.inArray(this[0],bH(e))
}return bH.inArray(e.jquery?e[0]:e,this)
},add:function(e,i){return this.pushStack(bH.unique(bH.merge(this.get(),bH(e,i))))
},addBack:function(e){return this.add(e==null?this.prevObject:this.prevObject.filter(e))
}});
function aX(i,e){do{i=i[e]
}while(i&&i.nodeType!==1);
return i
}bH.each({parent:function(i){var e=i.parentNode;
return e&&e.nodeType!==11?e:null
},parents:function(e){return bH.dir(e,"parentNode")
},parentsUntil:function(b5,e,b6){return bH.dir(b5,"parentNode",b6)
},next:function(e){return aX(e,"nextSibling")
},prev:function(e){return aX(e,"previousSibling")
},nextAll:function(e){return bH.dir(e,"nextSibling")
},prevAll:function(e){return bH.dir(e,"previousSibling")
},nextUntil:function(b5,e,b6){return bH.dir(b5,"nextSibling",b6)
},prevUntil:function(b5,e,b6){return bH.dir(b5,"previousSibling",b6)
},siblings:function(e){return bH.sibling((e.parentNode||{}).firstChild,e)
},children:function(e){return bH.sibling(e.firstChild)
},contents:function(e){return bH.nodeName(e,"iframe")?e.contentDocument||e.contentWindow.document:bH.merge([],e.childNodes)
}},function(e,i){bH.fn[e]=function(b7,b5){var b6=bH.map(this,i,b7);
if(e.slice(-5)!=="Until"){b5=b7
}if(b5&&typeof b5==="string"){b6=bH.filter(b5,b6)
}if(this.length>1){if(!by[e]){b6=bH.unique(b6)
}if(bu.test(e)){b6=b6.reverse()
}}return this.pushStack(b6)
}
});
var aE=(/\S+/g);
var b1={};
function ae(i){var e=b1[i]={};
bH.each(i.match(aE)||[],function(b6,b5){e[b5]=true
});
return e
}bH.Callbacks=function(cd){cd=typeof cd==="string"?(b1[cd]||ae(cd)):bH.extend({},cd);
var b7,b6,e,b8,b9,b5,ca=[],cb=!cd.once&&[],i=function(ce){b6=cd.memory&&ce;
e=true;
b9=b5||0;
b5=0;
b8=ca.length;
b7=true;
for(;
ca&&b9<b8;
b9++){if(ca[b9].apply(ce[0],ce[1])===false&&cd.stopOnFalse){b6=false;
break
}}b7=false;
if(ca){if(cb){if(cb.length){i(cb.shift())
}}else{if(b6){ca=[]
}else{cc.disable()
}}}},cc={add:function(){if(ca){var cf=ca.length;
(function ce(cg){bH.each(cg,function(ci,ch){var cj=bH.type(ch);
if(cj==="function"){if(!cd.unique||!cc.has(ch)){ca.push(ch)
}}else{if(ch&&ch.length&&cj!=="string"){ce(ch)
}}})
})(arguments);
if(b7){b8=ca.length
}else{if(b6){b5=cf;
i(b6)
}}}return this
},remove:function(){if(ca){bH.each(arguments,function(cg,ce){var cf;
while((cf=bH.inArray(ce,ca,cf))>-1){ca.splice(cf,1);
if(b7){if(cf<=b8){b8--
}if(cf<=b9){b9--
}}}})
}return this
},has:function(ce){return ce?bH.inArray(ce,ca)>-1:!!(ca&&ca.length)
},empty:function(){ca=[];
b8=0;
return this
},disable:function(){ca=cb=b6=undefined;
return this
},disabled:function(){return !ca
},lock:function(){cb=undefined;
if(!b6){cc.disable()
}return this
},locked:function(){return !cb
},fireWith:function(cf,ce){if(ca&&(!e||cb)){ce=ce||[];
ce=[cf,ce.slice?ce.slice():ce];
if(b7){cb.push(ce)
}else{i(ce)
}}return this
},fire:function(){cc.fireWith(this,arguments);
return this
},fired:function(){return !!e
}};
return cc
};
bH.extend({Deferred:function(b5){var i=[["resolve","done",bH.Callbacks("once memory"),"resolved"],["reject","fail",bH.Callbacks("once memory"),"rejected"],["notify","progress",bH.Callbacks("memory")]],b6="pending",b7={state:function(){return b6
},always:function(){e.done(arguments).fail(arguments);
return this
},then:function(){var b8=arguments;
return bH.Deferred(function(b9){bH.each(i,function(cb,ca){var cc=bH.isFunction(b8[cb])&&b8[cb];
e[ca[1]](function(){var cd=cc&&cc.apply(this,arguments);
if(cd&&bH.isFunction(cd.promise)){cd.promise().done(b9.resolve).fail(b9.reject).progress(b9.notify)
}else{b9[ca[0]+"With"](this===b7?b9.promise():this,cc?[cd]:arguments)
}})
});
b8=null
}).promise()
},promise:function(b8){return b8!=null?bH.extend(b8,b7):b7
}},e={};
b7.pipe=b7.then;
bH.each(i,function(b9,b8){var cb=b8[2],ca=b8[3];
b7[b8[1]]=cb.add;
if(ca){cb.add(function(){b6=ca
},i[b9^1][2].disable,i[2][2].lock)
}e[b8[0]]=function(){e[b8[0]+"With"](this===e?b7:this,arguments);
return this
};
e[b8[0]+"With"]=cb.fireWith
});
b7.promise(e);
if(b5){b5.call(e,e)
}return e
},when:function(b8){var b6=0,ca=O.call(arguments),e=ca.length,b5=e!==1||(b8&&bH.isFunction(b8.promise))?e:0,cd=b5===1?b8:bH.Deferred(),b7=function(cf,cg,ce){return function(i){cg[cf]=this;
ce[cf]=arguments.length>1?O.call(arguments):i;
if(ce===cc){cd.notifyWith(cg,ce)
}else{if(!(--b5)){cd.resolveWith(cg,ce)
}}}
},cc,b9,cb;
if(e>1){cc=new Array(e);
b9=new Array(e);
cb=new Array(e);
for(;
b6<e;
b6++){if(ca[b6]&&bH.isFunction(ca[b6].promise)){ca[b6].promise().done(b7(b6,cb,ca)).fail(cd.reject).progress(b7(b6,b9,cc))
}else{--b5
}}}if(!b5){cd.resolveWith(cb,ca)
}return cd.promise()
}});
var aj;
bH.fn.ready=function(e){bH.ready.promise().done(e);
return this
};
bH.extend({isReady:false,readyWait:1,holdReady:function(e){if(e){bH.readyWait++
}else{bH.ready(true)
}},ready:function(e){if(e===true?--bH.readyWait:bH.isReady){return
}if(!n.body){return setTimeout(bH.ready)
}bH.isReady=true;
if(e!==true&&--bH.readyWait>0){return
}aj.resolveWith(n,[bH]);
if(bH.fn.triggerHandler){bH(n).triggerHandler("ready");
bH(n).off("ready")
}}});
function bl(){if(n.addEventListener){n.removeEventListener("DOMContentLoaded",bY,false);
a4.removeEventListener("load",bY,false)
}else{n.detachEvent("onreadystatechange",bY);
a4.detachEvent("onload",bY)
}}function bY(){if(n.addEventListener||event.type==="load"||n.readyState==="complete"){bl();
bH.ready()
}}bH.ready.promise=function(b7){if(!aj){aj=bH.Deferred();
if(n.readyState==="complete"){setTimeout(bH.ready)
}else{if(n.addEventListener){n.addEventListener("DOMContentLoaded",bY,false);
a4.addEventListener("load",bY,false)
}else{n.attachEvent("onreadystatechange",bY);
a4.attachEvent("onload",bY);
var b6=false;
try{b6=a4.frameElement==null&&n.documentElement
}catch(b5){}if(b6&&b6.doScroll){(function i(){if(!bH.isReady){try{b6.doScroll("left")
}catch(b8){return setTimeout(i,50)
}bl();
bH.ready()
}})()
}}}}return aj.promise(b7)
};
var aB=typeof undefined;
var bg;
for(bg in bH(C)){break
}C.ownLast=bg!=="0";
C.inlineBlockNeedsLayout=false;
bH(function(){var b5,b6,e,i;
e=n.getElementsByTagName("body")[0];
if(!e||!e.style){return
}b6=n.createElement("div");
i=n.createElement("div");
i.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px";
e.appendChild(i).appendChild(b6);
if(typeof b6.style.zoom!==aB){b6.style.cssText="display:inline;margin:0;border:0;padding:1px;width:1px;zoom:1";
C.inlineBlockNeedsLayout=b5=b6.offsetWidth===3;
if(b5){e.style.zoom=1
}}e.removeChild(i)
});
(function(){var b5=n.createElement("div");
if(C.deleteExpando==null){C.deleteExpando=true;
try{delete b5.test
}catch(i){C.deleteExpando=false
}}b5=null
})();
bH.acceptData=function(b5){var i=bH.noData[(b5.nodeName+" ").toLowerCase()],e=+b5.nodeType||1;
return e!==1&&e!==9?false:!i||i!==true&&b5.getAttribute("classid")===i
};
var bx=/^(?:\{[\w\W]*\}|\[[\w\W]*\])$/,aP=/([A-Z])/g;
function bz(b6,b5,b7){if(b7===undefined&&b6.nodeType===1){var i="data-"+b5.replace(aP,"-$1").toLowerCase();
b7=b6.getAttribute(i);
if(typeof b7==="string"){try{b7=b7==="true"?true:b7==="false"?false:b7==="null"?null:+b7+""===b7?+b7:bx.test(b7)?bH.parseJSON(b7):b7
}catch(b8){}bH.data(b6,b5,b7)
}else{b7=undefined
}}return b7
}function P(i){var e;
for(e in i){if(e==="data"&&bH.isEmptyObject(i[e])){continue
}if(e!=="toJSON"){return false
}}return true
}function bb(b6,i,b8,b7){if(!bH.acceptData(b6)){return
}var ca,b9,cb=bH.expando,cc=b6.nodeType,e=cc?bH.cache:b6,b5=cc?b6[cb]:b6[cb]&&cb;
if((!b5||!e[b5]||(!b7&&!e[b5].data))&&b8===undefined&&typeof i==="string"){return
}if(!b5){if(cc){b5=b6[cb]=aO.pop()||bH.guid++
}else{b5=cb
}}if(!e[b5]){e[b5]=cc?{}:{toJSON:bH.noop}
}if(typeof i==="object"||typeof i==="function"){if(b7){e[b5]=bH.extend(e[b5],i)
}else{e[b5].data=bH.extend(e[b5].data,i)
}}b9=e[b5];
if(!b7){if(!b9.data){b9.data={}
}b9=b9.data
}if(b8!==undefined){b9[bH.camelCase(i)]=b8
}if(typeof i==="string"){ca=b9[i];
if(ca==null){ca=b9[bH.camelCase(i)]
}}else{ca=b9
}return ca
}function aa(b8,b6,e){if(!bH.acceptData(b8)){return
}var ca,b7,b9=b8.nodeType,b5=b9?bH.cache:b8,cb=b9?b8[bH.expando]:bH.expando;
if(!b5[cb]){return
}if(b6){ca=e?b5[cb]:b5[cb].data;
if(ca){if(!bH.isArray(b6)){if(b6 in ca){b6=[b6]
}else{b6=bH.camelCase(b6);
if(b6 in ca){b6=[b6]
}else{b6=b6.split(" ")
}}}else{b6=b6.concat(bH.map(b6,bH.camelCase))
}b7=b6.length;
while(b7--){delete ca[b6[b7]]
}if(e?!P(ca):!bH.isEmptyObject(ca)){return
}}}if(!e){delete b5[cb].data;
if(!P(b5[cb])){return
}}if(b9){bH.cleanData([b8],true)
}else{if(C.deleteExpando||b5!=b5.window){delete b5[cb]
}else{b5[cb]=null
}}}bH.extend({cache:{},noData:{"applet ":true,"embed ":true,"object ":"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"},hasData:function(e){e=e.nodeType?bH.cache[e[bH.expando]]:e[bH.expando];
return !!e&&!P(e)
},data:function(i,e,b5){return bb(i,e,b5)
},removeData:function(i,e){return aa(i,e)
},_data:function(i,e,b5){return bb(i,e,b5,true)
},_removeData:function(i,e){return aa(i,e,true)
}});
bH.fn.extend({data:function(b7,ca){var b6,b5,b9,b8=this[0],e=b8&&b8.attributes;
if(b7===undefined){if(this.length){b9=bH.data(b8);
if(b8.nodeType===1&&!bH._data(b8,"parsedAttrs")){b6=e.length;
while(b6--){if(e[b6]){b5=e[b6].name;
if(b5.indexOf("data-")===0){b5=bH.camelCase(b5.slice(5));
bz(b8,b5,b9[b5])
}}}bH._data(b8,"parsedAttrs",true)
}}return b9
}if(typeof b7==="object"){return this.each(function(){bH.data(this,b7)
})
}return arguments.length>1?this.each(function(){bH.data(this,b7,ca)
}):b8?bz(b8,b7,bH.data(b8,b7)):undefined
},removeData:function(e){return this.each(function(){bH.removeData(this,e)
})
}});
bH.extend({queue:function(b5,i,b6){var e;
if(b5){i=(i||"fx")+"queue";
e=bH._data(b5,i);
if(b6){if(!e||bH.isArray(b6)){e=bH._data(b5,i,bH.makeArray(b6))
}else{e.push(b6)
}}return e||[]
}},dequeue:function(b8,b7){b7=b7||"fx";
var i=bH.queue(b8,b7),b9=i.length,b6=i.shift(),e=bH._queueHooks(b8,b7),b5=function(){bH.dequeue(b8,b7)
};
if(b6==="inprogress"){b6=i.shift();
b9--
}if(b6){if(b7==="fx"){i.unshift("inprogress")
}delete e.stop;
b6.call(b8,b5,e)
}if(!b9&&e){e.empty.fire()
}},_queueHooks:function(b5,i){var e=i+"queueHooks";
return bH._data(b5,e)||bH._data(b5,e,{empty:bH.Callbacks("once memory").add(function(){bH._removeData(b5,i+"queue");
bH._removeData(b5,e)
})})
}});
bH.fn.extend({queue:function(e,i){var b5=2;
if(typeof e!=="string"){i=e;
e="fx";
b5--
}if(arguments.length<b5){return bH.queue(this[0],e)
}return i===undefined?this:this.each(function(){var b6=bH.queue(this,e,i);
bH._queueHooks(this,e);
if(e==="fx"&&b6[0]!=="inprogress"){bH.dequeue(this,e)
}})
},dequeue:function(e){return this.each(function(){bH.dequeue(this,e)
})
},clearQueue:function(e){return this.queue(e||"fx",[])
},promise:function(b6,ca){var b5,b7=1,cb=bH.Deferred(),b9=this,e=this.length,b8=function(){if(!(--b7)){cb.resolveWith(b9,[b9])
}};
if(typeof b6!=="string"){ca=b6;
b6=undefined
}b6=b6||"fx";
while(e--){b5=bH._data(b9[e],b6+"queueHooks");
if(b5&&b5.empty){b7++;
b5.empty.add(b8)
}}b8();
return cb.promise(ca)
}});
var aD=(/[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/).source;
var bS=["Top","Right","Bottom","Left"];
var R=function(i,e){i=e||i;
return bH.css(i,"display")==="none"||!bH.contains(i.ownerDocument,i)
};
var aA=bH.access=function(e,b9,cb,ca,b7,cd,cc){var b6=0,b5=e.length,b8=cb==null;
if(bH.type(cb)==="object"){b7=true;
for(b6 in cb){bH.access(e,b9,b6,cb[b6],true,cd,cc)
}}else{if(ca!==undefined){b7=true;
if(!bH.isFunction(ca)){cc=true
}if(b8){if(cc){b9.call(e,ca);
b9=null
}else{b8=b9;
b9=function(ce,i,cf){return b8.call(bH(ce),cf)
}
}}if(b9){for(;
b6<b5;
b6++){b9(e[b6],cb,cc?ca:ca.call(e[b6],b6,b9(e[b6],cb)))
}}}}return b7?e:b8?b9.call(e):b5?b9(e[0],cb):cd
};
var aL=(/^(?:checkbox|radio)$/i);
(function(){var i=n.createElement("input"),b7=n.createElement("div"),b5=n.createDocumentFragment();
b7.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>";
C.leadingWhitespace=b7.firstChild.nodeType===3;
C.tbody=!b7.getElementsByTagName("tbody").length;
C.htmlSerialize=!!b7.getElementsByTagName("link").length;
C.html5Clone=n.createElement("nav").cloneNode(true).outerHTML!=="<:nav></:nav>";
i.type="checkbox";
i.checked=true;
b5.appendChild(i);
C.appendChecked=i.checked;
b7.innerHTML="<textarea>x</textarea>";
C.noCloneChecked=!!b7.cloneNode(true).lastChild.defaultValue;
b5.appendChild(b7);
b7.innerHTML="<input type='radio' checked='checked' name='t'/>";
C.checkClone=b7.cloneNode(true).cloneNode(true).lastChild.checked;
C.noCloneEvent=true;
if(b7.attachEvent){b7.attachEvent("onclick",function(){C.noCloneEvent=false
});
b7.cloneNode(true).click()
}if(C.deleteExpando==null){C.deleteExpando=true;
try{delete b7.test
}catch(b6){C.deleteExpando=false
}}})();
(function(){var b5,e,b6=n.createElement("div");
for(b5 in {submit:true,change:true,focusin:true}){e="on"+b5;
if(!(C[b5+"Bubbles"]=e in a4)){b6.setAttribute(e,"t");
C[b5+"Bubbles"]=b6.attributes[e].expando===false
}}b6=null
})();
var bF=/^(?:input|select|textarea)$/i,a5=/^key/,bL=/^(?:mouse|pointer|contextmenu)|click/,bB=/^(?:focusinfocus|focusoutblur)$/,bw=/^([^.]*)(?:\.(.+)|)$/;
function T(){return true
}function Y(){return false
}function al(){try{return n.activeElement
}catch(e){}}bH.event={global:{},add:function(b7,cc,ch,b9,b8){var ca,ci,cj,b5,ce,cb,cg,b6,cf,e,i,cd=bH._data(b7);
if(!cd){return
}if(ch.handler){b5=ch;
ch=b5.handler;
b8=b5.selector
}if(!ch.guid){ch.guid=bH.guid++
}if(!(ci=cd.events)){ci=cd.events={}
}if(!(cb=cd.handle)){cb=cd.handle=function(ck){return typeof bH!==aB&&(!ck||bH.event.triggered!==ck.type)?bH.event.dispatch.apply(cb.elem,arguments):undefined
};
cb.elem=b7
}cc=(cc||"").match(aE)||[""];
cj=cc.length;
while(cj--){ca=bw.exec(cc[cj])||[];
cf=i=ca[1];
e=(ca[2]||"").split(".").sort();
if(!cf){continue
}ce=bH.event.special[cf]||{};
cf=(b8?ce.delegateType:ce.bindType)||cf;
ce=bH.event.special[cf]||{};
cg=bH.extend({type:cf,origType:i,data:b9,handler:ch,guid:ch.guid,selector:b8,needsContext:b8&&bH.expr.match.needsContext.test(b8),namespace:e.join(".")},b5);
if(!(b6=ci[cf])){b6=ci[cf]=[];
b6.delegateCount=0;
if(!ce.setup||ce.setup.call(b7,b9,e,cb)===false){if(b7.addEventListener){b7.addEventListener(cf,cb,false)
}else{if(b7.attachEvent){b7.attachEvent("on"+cf,cb)
}}}}if(ce.add){ce.add.call(b7,cg);
if(!cg.handler.guid){cg.handler.guid=ch.guid
}}if(b8){b6.splice(b6.delegateCount++,0,cg)
}else{b6.push(cg)
}bH.event.global[cf]=true
}b7=null
},remove:function(b6,cc,cj,b7,cb){var b9,cg,ca,b8,ci,ch,ce,b5,cf,e,i,cd=bH.hasData(b6)&&bH._data(b6);
if(!cd||!(ch=cd.events)){return
}cc=(cc||"").match(aE)||[""];
ci=cc.length;
while(ci--){ca=bw.exec(cc[ci])||[];
cf=i=ca[1];
e=(ca[2]||"").split(".").sort();
if(!cf){for(cf in ch){bH.event.remove(b6,cf+cc[ci],cj,b7,true)
}continue
}ce=bH.event.special[cf]||{};
cf=(b7?ce.delegateType:ce.bindType)||cf;
b5=ch[cf]||[];
ca=ca[2]&&new RegExp("(^|\\.)"+e.join("\\.(?:.*\\.|)")+"(\\.|$)");
b8=b9=b5.length;
while(b9--){cg=b5[b9];
if((cb||i===cg.origType)&&(!cj||cj.guid===cg.guid)&&(!ca||ca.test(cg.namespace))&&(!b7||b7===cg.selector||b7==="**"&&cg.selector)){b5.splice(b9,1);
if(cg.selector){b5.delegateCount--
}if(ce.remove){ce.remove.call(b6,cg)
}}}if(b8&&!b5.length){if(!ce.teardown||ce.teardown.call(b6,e,cd.handle)===false){bH.removeEvent(b6,cf,cd.handle)
}delete ch[cf]
}}if(bH.isEmptyObject(ch)){delete cd.handle;
bH._removeData(b6,"events")
}},trigger:function(b5,cc,b8,cj){var cd,b7,ch,ci,cf,cb,ca,b9=[b8||n],cg=J.call(b5,"type")?b5.type:b5,b6=J.call(b5,"namespace")?b5.namespace.split("."):[];
ch=cb=b8=b8||n;
if(b8.nodeType===3||b8.nodeType===8){return
}if(bB.test(cg+bH.event.triggered)){return
}if(cg.indexOf(".")>=0){b6=cg.split(".");
cg=b6.shift();
b6.sort()
}b7=cg.indexOf(":")<0&&"on"+cg;
b5=b5[bH.expando]?b5:new bH.Event(cg,typeof b5==="object"&&b5);
b5.isTrigger=cj?2:3;
b5.namespace=b6.join(".");
b5.namespace_re=b5.namespace?new RegExp("(^|\\.)"+b6.join("\\.(?:.*\\.|)")+"(\\.|$)"):null;
b5.result=undefined;
if(!b5.target){b5.target=b8
}cc=cc==null?[b5]:bH.makeArray(cc,[b5]);
cf=bH.event.special[cg]||{};
if(!cj&&cf.trigger&&cf.trigger.apply(b8,cc)===false){return
}if(!cj&&!cf.noBubble&&!bH.isWindow(b8)){ci=cf.delegateType||cg;
if(!bB.test(ci+cg)){ch=ch.parentNode
}for(;
ch;
ch=ch.parentNode){b9.push(ch);
cb=ch
}if(cb===(b8.ownerDocument||n)){b9.push(cb.defaultView||cb.parentWindow||a4)
}}ca=0;
while((ch=b9[ca++])&&!b5.isPropagationStopped()){b5.type=ca>1?ci:cf.bindType||cg;
cd=(bH._data(ch,"events")||{})[b5.type]&&bH._data(ch,"handle");
if(cd){cd.apply(ch,cc)
}cd=b7&&ch[b7];
if(cd&&cd.apply&&bH.acceptData(ch)){b5.result=cd.apply(ch,cc);
if(b5.result===false){b5.preventDefault()
}}}b5.type=cg;
if(!cj&&!b5.isDefaultPrevented()){if((!cf._default||cf._default.apply(b9.pop(),cc)===false)&&bH.acceptData(b8)){if(b7&&b8[cg]&&!bH.isWindow(b8)){cb=b8[b7];
if(cb){b8[b7]=null
}bH.event.triggered=cg;
try{b8[cg]()
}catch(ce){}bH.event.triggered=undefined;
if(cb){b8[b7]=cb
}}}}return b5.result
},dispatch:function(e){e=bH.event.fix(e);
var b8,b9,cd,b5,b7,cc=[],cb=O.call(arguments),b6=(bH._data(this,"events")||{})[e.type]||[],ca=bH.event.special[e.type]||{};
cb[0]=e;
e.delegateTarget=this;
if(ca.preDispatch&&ca.preDispatch.call(this,e)===false){return
}cc=bH.event.handlers.call(this,e,b6);
b8=0;
while((b5=cc[b8++])&&!e.isPropagationStopped()){e.currentTarget=b5.elem;
b7=0;
while((cd=b5.handlers[b7++])&&!e.isImmediatePropagationStopped()){if(!e.namespace_re||e.namespace_re.test(cd.namespace)){e.handleObj=cd;
e.data=cd.data;
b9=((bH.event.special[cd.origType]||{}).handle||cd.handler).apply(b5.elem,cb);
if(b9!==undefined){if((e.result=b9)===false){e.preventDefault();
e.stopPropagation()
}}}}}if(ca.postDispatch){ca.postDispatch.call(this,e)
}return e.result
},handlers:function(e,b6){var b5,cb,b9,b8,ca=[],b7=b6.delegateCount,cc=e.target;
if(b7&&cc.nodeType&&(!e.button||e.type!=="click")){for(;
cc!=this;
cc=cc.parentNode||this){if(cc.nodeType===1&&(cc.disabled!==true||e.type!=="click")){b9=[];
for(b8=0;
b8<b7;
b8++){cb=b6[b8];
b5=cb.selector+" ";
if(b9[b5]===undefined){b9[b5]=cb.needsContext?bH(b5,this).index(cc)>=0:bH.find(b5,this,null,[cc]).length
}if(b9[b5]){b9.push(cb)
}}if(b9.length){ca.push({elem:cc,handlers:b9})
}}}}if(b7<b6.length){ca.push({elem:this,handlers:b6.slice(b7)})
}return ca
},fix:function(b7){if(b7[bH.expando]){return b7
}var b5,ca,b9,b6=b7.type,e=b7,b8=this.fixHooks[b6];
if(!b8){this.fixHooks[b6]=b8=bL.test(b6)?this.mouseHooks:a5.test(b6)?this.keyHooks:{}
}b9=b8.props?this.props.concat(b8.props):this.props;
b7=new bH.Event(e);
b5=b9.length;
while(b5--){ca=b9[b5];
b7[ca]=e[ca]
}if(!b7.target){b7.target=e.srcElement||n
}if(b7.target.nodeType===3){b7.target=b7.target.parentNode
}b7.metaKey=!!b7.metaKey;
return b8.filter?b8.filter(b7,e):b7
},props:"altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),fixHooks:{},keyHooks:{props:"char charCode key keyCode".split(" "),filter:function(i,e){if(i.which==null){i.which=e.charCode!=null?e.charCode:e.keyCode
}return i
}},mouseHooks:{props:"button buttons clientX clientY fromElement offsetX offsetY pageX pageY screenX screenY toElement".split(" "),filter:function(b6,b5){var e,b7,b8,i=b5.button,b9=b5.fromElement;
if(b6.pageX==null&&b5.clientX!=null){b7=b6.target.ownerDocument||n;
b8=b7.documentElement;
e=b7.body;
b6.pageX=b5.clientX+(b8&&b8.scrollLeft||e&&e.scrollLeft||0)-(b8&&b8.clientLeft||e&&e.clientLeft||0);
b6.pageY=b5.clientY+(b8&&b8.scrollTop||e&&e.scrollTop||0)-(b8&&b8.clientTop||e&&e.clientTop||0)
}if(!b6.relatedTarget&&b9){b6.relatedTarget=b9===b6.target?b5.toElement:b9
}if(!b6.which&&i!==undefined){b6.which=(i&1?1:(i&2?3:(i&4?2:0)))
}return b6
}},special:{load:{noBubble:true},focus:{trigger:function(){if(this!==al()&&this.focus){try{this.focus();
return false
}catch(i){}}},delegateType:"focusin"},blur:{trigger:function(){if(this===al()&&this.blur){this.blur();
return false
}},delegateType:"focusout"},click:{trigger:function(){if(bH.nodeName(this,"input")&&this.type==="checkbox"&&this.click){this.click();
return false
}},_default:function(e){return bH.nodeName(e.target,"a")
}},beforeunload:{postDispatch:function(e){if(e.result!==undefined&&e.originalEvent){e.originalEvent.returnValue=e.result
}}}},simulate:function(b5,b7,b6,i){var b8=bH.extend(new bH.Event(),b6,{type:b5,isSimulated:true,originalEvent:{}});
if(i){bH.event.trigger(b8,null,b7)
}else{bH.event.dispatch.call(b7,b8)
}if(b8.isDefaultPrevented()){b6.preventDefault()
}}};
bH.removeEvent=n.removeEventListener?function(i,e,b5){if(i.removeEventListener){i.removeEventListener(e,b5,false)
}}:function(b5,i,b6){var e="on"+i;
if(b5.detachEvent){if(typeof b5[e]===aB){b5[e]=null
}b5.detachEvent(e,b6)
}};
bH.Event=function(i,e){if(!(this instanceof bH.Event)){return new bH.Event(i,e)
}if(i&&i.type){this.originalEvent=i;
this.type=i.type;
this.isDefaultPrevented=i.defaultPrevented||i.defaultPrevented===undefined&&i.returnValue===false?T:Y
}else{this.type=i
}if(e){bH.extend(this,e)
}this.timeStamp=i&&i.timeStamp||bH.now();
this[bH.expando]=true
};
bH.Event.prototype={isDefaultPrevented:Y,isPropagationStopped:Y,isImmediatePropagationStopped:Y,preventDefault:function(){var i=this.originalEvent;
this.isDefaultPrevented=T;
if(!i){return
}if(i.preventDefault){i.preventDefault()
}else{i.returnValue=false
}},stopPropagation:function(){var i=this.originalEvent;
this.isPropagationStopped=T;
if(!i){return
}if(i.stopPropagation){i.stopPropagation()
}i.cancelBubble=true
},stopImmediatePropagation:function(){var i=this.originalEvent;
this.isImmediatePropagationStopped=T;
if(i&&i.stopImmediatePropagation){i.stopImmediatePropagation()
}this.stopPropagation()
}};
bH.each({mouseenter:"mouseover",mouseleave:"mouseout",pointerenter:"pointerover",pointerleave:"pointerout"},function(i,e){bH.event.special[i]={delegateType:e,bindType:e,handle:function(b7){var b5,b9=this,b8=b7.relatedTarget,b6=b7.handleObj;
if(!b8||(b8!==b9&&!bH.contains(b9,b8))){b7.type=b6.origType;
b5=b6.handler.apply(this,arguments);
b7.type=e
}return b5
}}
});
if(!C.submitBubbles){bH.event.special.submit={setup:function(){if(bH.nodeName(this,"form")){return false
}bH.event.add(this,"click._submit keypress._submit",function(b6){var b5=b6.target,i=bH.nodeName(b5,"input")||bH.nodeName(b5,"button")?b5.form:undefined;
if(i&&!bH._data(i,"submitBubbles")){bH.event.add(i,"submit._submit",function(e){e._submit_bubble=true
});
bH._data(i,"submitBubbles",true)
}})
},postDispatch:function(e){if(e._submit_bubble){delete e._submit_bubble;
if(this.parentNode&&!e.isTrigger){bH.event.simulate("submit",this.parentNode,e,true)
}}},teardown:function(){if(bH.nodeName(this,"form")){return false
}bH.event.remove(this,"._submit")
}}
}if(!C.changeBubbles){bH.event.special.change={setup:function(){if(bF.test(this.nodeName)){if(this.type==="checkbox"||this.type==="radio"){bH.event.add(this,"propertychange._change",function(e){if(e.originalEvent.propertyName==="checked"){this._just_changed=true
}});
bH.event.add(this,"click._change",function(e){if(this._just_changed&&!e.isTrigger){this._just_changed=false
}bH.event.simulate("change",this,e,true)
})
}return false
}bH.event.add(this,"beforeactivate._change",function(b5){var i=b5.target;
if(bF.test(i.nodeName)&&!bH._data(i,"changeBubbles")){bH.event.add(i,"change._change",function(e){if(this.parentNode&&!e.isSimulated&&!e.isTrigger){bH.event.simulate("change",this.parentNode,e,true)
}});
bH._data(i,"changeBubbles",true)
}})
},handle:function(i){var e=i.target;
if(this!==e||i.isSimulated||i.isTrigger||(e.type!=="radio"&&e.type!=="checkbox")){return i.handleObj.handler.apply(this,arguments)
}},teardown:function(){bH.event.remove(this,"._change");
return !bF.test(this.nodeName)
}}
}if(!C.focusinBubbles){bH.each({focus:"focusin",blur:"focusout"},function(b5,e){var i=function(b6){bH.event.simulate(e,b6.target,bH.event.fix(b6),true)
};
bH.event.special[e]={setup:function(){var b7=this.ownerDocument||this,b6=bH._data(b7,e);
if(!b6){b7.addEventListener(b5,i,true)
}bH._data(b7,e,(b6||0)+1)
},teardown:function(){var b7=this.ownerDocument||this,b6=bH._data(b7,e)-1;
if(!b6){b7.removeEventListener(b5,i,true);
bH._removeData(b7,e)
}else{bH._data(b7,e,b6)
}}}
})
}bH.fn.extend({on:function(b5,e,b8,b7,i){var b6,b9;
if(typeof b5==="object"){if(typeof e!=="string"){b8=b8||e;
e=undefined
}for(b6 in b5){this.on(b6,e,b8,b5[b6],i)
}return this
}if(b8==null&&b7==null){b7=e;
b8=e=undefined
}else{if(b7==null){if(typeof e==="string"){b7=b8;
b8=undefined
}else{b7=b8;
b8=e;
e=undefined
}}}if(b7===false){b7=Y
}else{if(!b7){return this
}}if(i===1){b9=b7;
b7=function(ca){bH().off(ca);
return b9.apply(this,arguments)
};
b7.guid=b9.guid||(b9.guid=bH.guid++)
}return this.each(function(){bH.event.add(this,b5,b7,b8,e)
})
},one:function(i,e,b6,b5){return this.on(i,e,b6,b5,1)
},off:function(b5,e,b7){var i,b6;
if(b5&&b5.preventDefault&&b5.handleObj){i=b5.handleObj;
bH(b5.delegateTarget).off(i.namespace?i.origType+"."+i.namespace:i.origType,i.selector,i.handler);
return this
}if(typeof b5==="object"){for(b6 in b5){this.off(b6,e,b5[b6])
}return this
}if(e===false||typeof e==="function"){b7=e;
e=undefined
}if(b7===false){b7=Y
}return this.each(function(){bH.event.remove(this,b5,b7,e)
})
},trigger:function(e,i){return this.each(function(){bH.event.trigger(e,i,this)
})
},triggerHandler:function(e,b5){var i=this[0];
if(i){return bH.event.trigger(e,b5,i,true)
}}});
function A(e){var b5=d.split("|"),i=e.createDocumentFragment();
if(i.createElement){while(b5.length){i.createElement(b5.pop())
}}return i
}var d="abbr|article|aside|audio|bdi|canvas|data|datalist|details|figcaption|figure|footer|header|hgroup|mark|meter|nav|output|progress|section|summary|time|video",aC=/ jQuery\d+="(?:null|\d+)"/g,L=new RegExp("<(?:"+d+")[\\s/>]","i"),b4=/^\s+/,aG=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/gi,o=/<([\w:]+)/,bZ=/<tbody/i,K=/<|&#?\w+;/,am=/<(?:script|style|link)/i,bV=/checked\s*(?:[^=]|=\s*.checked.)/i,bA=/^$|\/(?:java|ecma)script/i,aq=/^true\/(.*)/,aN=/^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g,V={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],area:[1,"<map>","</map>"],param:[1,"<object>","</object>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],_default:C.htmlSerialize?[0,"",""]:[1,"X<div>","</div>"]},aS=A(n),k=aS.appendChild(n.createElement("div"));
V.optgroup=V.option;
V.tbody=V.tfoot=V.colgroup=V.caption=V.thead;
V.th=V.td;
function l(b7,e){var b5,b8,b6=0,b9=typeof b7.getElementsByTagName!==aB?b7.getElementsByTagName(e||"*"):typeof b7.querySelectorAll!==aB?b7.querySelectorAll(e||"*"):undefined;
if(!b9){for(b9=[],b5=b7.childNodes||b7;
(b8=b5[b6])!=null;
b6++){if(!e||bH.nodeName(b8,e)){b9.push(b8)
}else{bH.merge(b9,l(b8,e))
}}}return e===undefined||e&&bH.nodeName(b7,e)?bH.merge([b7],b9):b9
}function bX(e){if(aL.test(e.type)){e.defaultChecked=e.checked
}}function a2(i,e){return bH.nodeName(i,"table")&&bH.nodeName(e.nodeType!==11?e:e.firstChild,"tr")?i.getElementsByTagName("tbody")[0]||i.appendChild(i.ownerDocument.createElement("tbody")):i
}function t(e){e.type=(bH.find.attr(e,"type")!==null)+"/"+e.type;
return e
}function be(i){var e=aq.exec(i.type);
if(e){i.type=e[1]
}else{i.removeAttribute("type")
}return i
}function bt(e,b6){var b7,b5=0;
for(;
(b7=e[b5])!=null;
b5++){bH._data(b7,"globalEval",!b6||bH._data(b6[b5],"globalEval"))
}}function ar(cb,b5){if(b5.nodeType!==1||!bH.hasData(cb)){return
}var b8,b7,e,ca=bH._data(cb),b9=bH._data(b5,ca),b6=ca.events;
if(b6){delete b9.handle;
b9.events={};
for(b8 in b6){for(b7=0,e=b6[b8].length;
b7<e;
b7++){bH.event.add(b5,b8,b6[b8][b7])
}}}if(b9.data){b9.data=bH.extend({},b9.data)
}}function S(b7,i){var b8,b6,b5;
if(i.nodeType!==1){return
}b8=i.nodeName.toLowerCase();
if(!C.noCloneEvent&&i[bH.expando]){b5=bH._data(i);
for(b6 in b5.events){bH.removeEvent(i,b6,b5.handle)
}i.removeAttribute(bH.expando)
}if(b8==="script"&&i.text!==b7.text){t(i).text=b7.text;
be(i)
}else{if(b8==="object"){if(i.parentNode){i.outerHTML=b7.outerHTML
}if(C.html5Clone&&(b7.innerHTML&&!bH.trim(i.innerHTML))){i.innerHTML=b7.innerHTML
}}else{if(b8==="input"&&aL.test(b7.type)){i.defaultChecked=i.checked=b7.checked;
if(i.value!==b7.value){i.value=b7.value
}}else{if(b8==="option"){i.defaultSelected=i.selected=b7.defaultSelected
}else{if(b8==="input"||b8==="textarea"){i.defaultValue=b7.defaultValue
}}}}}}bH.extend({clone:function(b5,b7,e){var b9,b6,cc,b8,ca,cb=bH.contains(b5.ownerDocument,b5);
if(C.html5Clone||bH.isXMLDoc(b5)||!L.test("<"+b5.nodeName+">")){cc=b5.cloneNode(true)
}else{k.innerHTML=b5.outerHTML;
k.removeChild(cc=k.firstChild)
}if((!C.noCloneEvent||!C.noCloneChecked)&&(b5.nodeType===1||b5.nodeType===11)&&!bH.isXMLDoc(b5)){b9=l(cc);
ca=l(b5);
for(b8=0;
(b6=ca[b8])!=null;
++b8){if(b9[b8]){S(b6,b9[b8])
}}}if(b7){if(e){ca=ca||l(b5);
b9=b9||l(cc);
for(b8=0;
(b6=ca[b8])!=null;
b8++){ar(b6,b9[b8])
}}else{ar(b5,cc)
}}b9=l(cc,"script");
if(b9.length>0){bt(b9,!cb&&l(b5,"script"))
}b9=ca=b6=null;
return cc
},buildFragment:function(b5,b7,cc,ch){var cd,b9,cb,cg,ci,cf,b6,ca=b5.length,b8=A(b7),e=[],ce=0;
for(;
ce<ca;
ce++){b9=b5[ce];
if(b9||b9===0){if(bH.type(b9)==="object"){bH.merge(e,b9.nodeType?[b9]:b9)
}else{if(!K.test(b9)){e.push(b7.createTextNode(b9))
}else{cg=cg||b8.appendChild(b7.createElement("div"));
ci=(o.exec(b9)||["",""])[1].toLowerCase();
b6=V[ci]||V._default;
cg.innerHTML=b6[1]+b9.replace(aG,"<$1></$2>")+b6[2];
cd=b6[0];
while(cd--){cg=cg.lastChild
}if(!C.leadingWhitespace&&b4.test(b9)){e.push(b7.createTextNode(b4.exec(b9)[0]))
}if(!C.tbody){b9=ci==="table"&&!bZ.test(b9)?cg.firstChild:b6[1]==="<table>"&&!bZ.test(b9)?cg:0;
cd=b9&&b9.childNodes.length;
while(cd--){if(bH.nodeName((cf=b9.childNodes[cd]),"tbody")&&!cf.childNodes.length){b9.removeChild(cf)
}}}bH.merge(e,cg.childNodes);
cg.textContent="";
while(cg.firstChild){cg.removeChild(cg.firstChild)
}cg=b8.lastChild
}}}}if(cg){b8.removeChild(cg)
}if(!C.appendChecked){bH.grep(l(e,"input"),bX)
}ce=0;
while((b9=e[ce++])){if(ch&&bH.inArray(b9,ch)!==-1){continue
}cb=bH.contains(b9.ownerDocument,b9);
cg=l(b8.appendChild(b9),"script");
if(cb){bt(cg)
}if(cc){cd=0;
while((b9=cg[cd++])){if(bA.test(b9.type||"")){cc.push(b9)
}}}}cg=null;
return b8
},cleanData:function(b5,cd){var b7,cc,b6,b8,b9=0,ce=bH.expando,e=bH.cache,ca=C.deleteExpando,cb=bH.event.special;
for(;
(b7=b5[b9])!=null;
b9++){if(cd||bH.acceptData(b7)){b6=b7[ce];
b8=b6&&e[b6];
if(b8){if(b8.events){for(cc in b8.events){if(cb[cc]){bH.event.remove(b7,cc)
}else{bH.removeEvent(b7,cc,b8.handle)
}}}if(e[b6]){delete e[b6];
if(ca){delete b7[ce]
}else{if(typeof b7.removeAttribute!==aB){b7.removeAttribute(ce)
}else{b7[ce]=null
}}aO.push(b6)
}}}}}});
bH.fn.extend({text:function(e){return aA(this,function(i){return i===undefined?bH.text(this):this.empty().append((this[0]&&this[0].ownerDocument||n).createTextNode(i))
},null,e,arguments.length)
},append:function(){return this.domManip(arguments,function(e){if(this.nodeType===1||this.nodeType===11||this.nodeType===9){var i=a2(this,e);
i.appendChild(e)
}})
},prepend:function(){return this.domManip(arguments,function(e){if(this.nodeType===1||this.nodeType===11||this.nodeType===9){var i=a2(this,e);
i.insertBefore(e,i.firstChild)
}})
},before:function(){return this.domManip(arguments,function(e){if(this.parentNode){this.parentNode.insertBefore(e,this)
}})
},after:function(){return this.domManip(arguments,function(e){if(this.parentNode){this.parentNode.insertBefore(e,this.nextSibling)
}})
},remove:function(e,b8){var b7,b5=e?bH.filter(e,this):this,b6=0;
for(;
(b7=b5[b6])!=null;
b6++){if(!b8&&b7.nodeType===1){bH.cleanData(l(b7))
}if(b7.parentNode){if(b8&&bH.contains(b7.ownerDocument,b7)){bt(l(b7,"script"))
}b7.parentNode.removeChild(b7)
}}return this
},empty:function(){var b5,e=0;
for(;
(b5=this[e])!=null;
e++){if(b5.nodeType===1){bH.cleanData(l(b5,false))
}while(b5.firstChild){b5.removeChild(b5.firstChild)
}if(b5.options&&bH.nodeName(b5,"select")){b5.options.length=0
}}return this
},clone:function(i,e){i=i==null?false:i;
e=e==null?i:e;
return this.map(function(){return bH.clone(this,i,e)
})
},html:function(e){return aA(this,function(b8){var b7=this[0]||{},b6=0,b5=this.length;
if(b8===undefined){return b7.nodeType===1?b7.innerHTML.replace(aC,""):undefined
}if(typeof b8==="string"&&!am.test(b8)&&(C.htmlSerialize||!L.test(b8))&&(C.leadingWhitespace||!b4.test(b8))&&!V[(o.exec(b8)||["",""])[1].toLowerCase()]){b8=b8.replace(aG,"<$1></$2>");
try{for(;
b6<b5;
b6++){b7=this[b6]||{};
if(b7.nodeType===1){bH.cleanData(l(b7,false));
b7.innerHTML=b8
}}b7=0
}catch(b9){}}if(b7){this.empty().append(b8)
}},null,e,arguments.length)
},replaceWith:function(){var e=arguments[0];
this.domManip(arguments,function(i){e=this.parentNode;
bH.cleanData(l(this));
if(e){e.replaceChild(i,this)
}});
return e&&(e.length||e.nodeType)?this:this.remove()
},detach:function(e){return this.remove(e,true)
},domManip:function(cc,ch){cc=ay.apply([],cc);
var ca,b6,e,b8,cf,cb,b9=0,b7=this.length,ce=this,cg=b7-1,cd=cc[0],b5=bH.isFunction(cd);
if(b5||(b7>1&&typeof cd==="string"&&!C.checkClone&&bV.test(cd))){return this.each(function(ci){var i=ce.eq(ci);
if(b5){cc[0]=cd.call(this,ci,i.html())
}i.domManip(cc,ch)
})
}if(b7){cb=bH.buildFragment(cc,this[0].ownerDocument,false,this);
ca=cb.firstChild;
if(cb.childNodes.length===1){cb=ca
}if(ca){b8=bH.map(l(cb,"script"),t);
e=b8.length;
for(;
b9<b7;
b9++){b6=cb;
if(b9!==cg){b6=bH.clone(b6,true,true);
if(e){bH.merge(b8,l(b6,"script"))
}}ch.call(this[b9],b6,b9)
}if(e){cf=b8[b8.length-1].ownerDocument;
bH.map(b8,be);
for(b9=0;
b9<e;
b9++){b6=b8[b9];
if(bA.test(b6.type||"")&&!bH._data(b6,"globalEval")&&bH.contains(cf,b6)){if(b6.src){if(bH._evalUrl){bH._evalUrl(b6.src)
}}else{bH.globalEval((b6.text||b6.textContent||b6.innerHTML||"").replace(aN,""))
}}}}cb=ca=null
}}return this
}});
bH.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(e,i){bH.fn[e]=function(b5){var b6,b8=0,b7=[],ca=bH(b5),b9=ca.length-1;
for(;
b8<=b9;
b8++){b6=b8===b9?this:this.clone(true);
bH(ca[b8])[i](b6);
w.apply(b7,b6.get())
}return this.pushStack(b7)
}
});
var aH,bk={};
function a3(e,b7){var i,b5=bH(b7.createElement(e)).appendTo(b7.body),b6=a4.getDefaultComputedStyle&&(i=a4.getDefaultComputedStyle(b5[0]))?i.display:bH.css(b5[0],"display");
b5.detach();
return b6
}function aZ(b5){var i=n,e=bk[b5];
if(!e){e=a3(b5,i);
if(e==="none"||!e){aH=(aH||bH("<iframe frameborder='0' width='0' height='0'/>")).appendTo(i.documentElement);
i=(aH[0].contentWindow||aH[0].contentDocument).document;
i.write();
i.close();
e=a3(b5,i);
aH.detach()
}bk[b5]=e
}return e
}(function(){var e;
C.shrinkWrapBlocks=function(){if(e!=null){return e
}e=false;
var b6,i,b5;
i=n.getElementsByTagName("body")[0];
if(!i||!i.style){return
}b6=n.createElement("div");
b5=n.createElement("div");
b5.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px";
i.appendChild(b5).appendChild(b6);
if(typeof b6.style.zoom!==aB){b6.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:1px;width:1px;zoom:1";
b6.appendChild(n.createElement("div")).style.width="5px";
e=b6.offsetWidth!==3
}i.removeChild(b5);
return e
}
})();
var aY=(/^margin/);
var X=new RegExp("^("+aD+")(?!px)[a-z%]+$","i");
var bp,F,bn=/^(top|right|bottom|left)$/;
if(a4.getComputedStyle){bp=function(e){if(e.ownerDocument.defaultView.opener){return e.ownerDocument.defaultView.getComputedStyle(e,null)
}return a4.getComputedStyle(e,null)
};
F=function(ca,i,b9){var b7,b6,b8,e,b5=ca.style;
b9=b9||bp(ca);
e=b9?b9.getPropertyValue(i)||b9[i]:undefined;
if(b9){if(e===""&&!bH.contains(ca.ownerDocument,ca)){e=bH.style(ca,i)
}if(X.test(e)&&aY.test(i)){b7=b5.width;
b6=b5.minWidth;
b8=b5.maxWidth;
b5.minWidth=b5.maxWidth=b5.width=e;
e=b9.width;
b5.width=b7;
b5.minWidth=b6;
b5.maxWidth=b8
}}return e===undefined?e:e+""
}
}else{if(n.documentElement.currentStyle){bp=function(e){return e.currentStyle
};
F=function(b9,b6,b8){var ca,i,e,b5,b7=b9.style;
b8=b8||bp(b9);
b5=b8?b8[b6]:undefined;
if(b5==null&&b7&&b7[b6]){b5=b7[b6]
}if(X.test(b5)&&!bn.test(b6)){ca=b7.left;
i=b9.runtimeStyle;
e=i&&i.left;
if(e){i.left=b9.currentStyle.left
}b7.left=b6==="fontSize"?"1em":b5;
b5=b7.pixelLeft+"px";
b7.left=ca;
if(e){i.left=e
}}return b5===undefined?b5:b5+""||"auto"
}
}}function a6(e,i){return{get:function(){var b5=e();
if(b5==null){return
}if(b5){delete this.get;
return
}return(this.get=i).apply(this,arguments)
}}
}(function(){var ca,b8,b6,b9,b5,b7,i;
ca=n.createElement("div");
ca.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>";
b6=ca.getElementsByTagName("a")[0];
b8=b6&&b6.style;
if(!b8){return
}b8.cssText="float:left;opacity:.5";
C.opacity=b8.opacity==="0.5";
C.cssFloat=!!b8.cssFloat;
ca.style.backgroundClip="content-box";
ca.cloneNode(true).style.backgroundClip="";
C.clearCloneStyle=ca.style.backgroundClip==="content-box";
C.boxSizing=b8.boxSizing===""||b8.MozBoxSizing===""||b8.WebkitBoxSizing==="";
bH.extend(C,{reliableHiddenOffsets:function(){if(b7==null){e()
}return b7
},boxSizingReliable:function(){if(b5==null){e()
}return b5
},pixelPosition:function(){if(b9==null){e()
}return b9
},reliableMarginRight:function(){if(i==null){e()
}return i
}});
function e(){var ce,cb,cc,cd;
cb=n.getElementsByTagName("body")[0];
if(!cb||!cb.style){return
}ce=n.createElement("div");
cc=n.createElement("div");
cc.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px";
cb.appendChild(cc).appendChild(ce);
ce.style.cssText="-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;display:block;margin-top:1%;top:1%;border:1px;padding:1px;width:4px;position:absolute";
b9=b5=false;
i=true;
if(a4.getComputedStyle){b9=(a4.getComputedStyle(ce,null)||{}).top!=="1%";
b5=(a4.getComputedStyle(ce,null)||{width:"4px"}).width==="4px";
cd=ce.appendChild(n.createElement("div"));
cd.style.cssText=ce.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:0";
cd.style.marginRight=cd.style.width="0";
ce.style.width="1px";
i=!parseFloat((a4.getComputedStyle(cd,null)||{}).marginRight);
ce.removeChild(cd)
}ce.innerHTML="<table><tr><td></td><td>t</td></tr></table>";
cd=ce.getElementsByTagName("td");
cd[0].style.cssText="margin:0;border:0;padding:0;display:none";
b7=cd[0].offsetHeight===0;
if(b7){cd[0].style.display="";
cd[1].style.display="none";
b7=cd[0].offsetHeight===0
}cb.removeChild(cc)
}})();
bH.swap=function(b8,b7,b9,b6){var b5,i,e={};
for(i in b7){e[i]=b8.style[i];
b8.style[i]=b7[i]
}b5=b9.apply(b8,b6||[]);
for(i in b7){b8.style[i]=e[i]
}return b5
};
var bi=/alpha\([^)]*\)/i,aT=/opacity\s*=\s*([^)]*)/,G=/^(none|table(?!-c[ea]).+)/,ba=new RegExp("^("+aD+")(.*)$","i"),U=new RegExp("^([+-])=("+aD+")","i"),bd={position:"absolute",visibility:"hidden",display:"block"},bC={letterSpacing:"0",fontWeight:"400"},av=["Webkit","O","Moz","ms"];
function c(b7,b5){if(b5 in b7){return b5
}var b8=b5.charAt(0).toUpperCase()+b5.slice(1),e=b5,b6=av.length;
while(b6--){b5=av[b6]+b8;
if(b5 in b7){return b5
}}return e
}function r(b9,e){var ca,b7,b8,i=[],b5=0,b6=b9.length;
for(;
b5<b6;
b5++){b7=b9[b5];
if(!b7.style){continue
}i[b5]=bH._data(b7,"olddisplay");
ca=b7.style.display;
if(e){if(!i[b5]&&ca==="none"){b7.style.display=""
}if(b7.style.display===""&&R(b7)){i[b5]=bH._data(b7,"olddisplay",aZ(b7.nodeName))
}}else{b8=R(b7);
if(ca&&ca!=="none"||!b8){bH._data(b7,"olddisplay",b8?ca:bH.css(b7,"display"))
}}}for(b5=0;
b5<b6;
b5++){b7=b9[b5];
if(!b7.style){continue
}if(!e||b7.style.display==="none"||b7.style.display===""){b7.style.display=e?i[b5]||"":"none"
}}return b9
}function aM(e,b5,b6){var i=ba.exec(b5);
return i?Math.max(0,i[1]-(b6||0))+(i[2]||"px"):b5
}function aw(b8,b5,e,ca,b7){var b6=e===(ca?"border":"content")?4:b5==="width"?1:0,b9=0;
for(;
b6<4;
b6+=2){if(e==="margin"){b9+=bH.css(b8,e+bS[b6],true,b7)
}if(ca){if(e==="content"){b9-=bH.css(b8,"padding"+bS[b6],true,b7)
}if(e!=="margin"){b9-=bH.css(b8,"border"+bS[b6]+"Width",true,b7)
}}else{b9+=bH.css(b8,"padding"+bS[b6],true,b7);
if(e!=="padding"){b9+=bH.css(b8,"border"+bS[b6]+"Width",true,b7)
}}}return b9
}function u(b7,i,e){var b6=true,b8=i==="width"?b7.offsetWidth:b7.offsetHeight,b5=bp(b7),b9=C.boxSizing&&bH.css(b7,"boxSizing",false,b5)==="border-box";
if(b8<=0||b8==null){b8=F(b7,i,b5);
if(b8<0||b8==null){b8=b7.style[i]
}if(X.test(b8)){return b8
}b6=b9&&(C.boxSizingReliable()||b8===b7.style[i]);
b8=parseFloat(b8)||0
}return(b8+aw(b7,i,e||(b9?"border":"content"),b6,b5))+"px"
}bH.extend({cssHooks:{opacity:{get:function(b5,i){if(i){var e=F(b5,"opacity");
return e===""?"1":e
}}}},cssNumber:{columnCount:true,fillOpacity:true,flexGrow:true,flexShrink:true,fontWeight:true,lineHeight:true,opacity:true,order:true,orphans:true,widows:true,zIndex:true,zoom:true},cssProps:{"float":C.cssFloat?"cssFloat":"styleFloat"},style:function(b6,b5,cc,b7){if(!b6||b6.nodeType===3||b6.nodeType===8||!b6.style){return
}var ca,cb,cd,b8=bH.camelCase(b5),i=b6.style;
b5=bH.cssProps[b8]||(bH.cssProps[b8]=c(i,b8));
cd=bH.cssHooks[b5]||bH.cssHooks[b8];
if(cc!==undefined){cb=typeof cc;
if(cb==="string"&&(ca=U.exec(cc))){cc=(ca[1]+1)*ca[2]+parseFloat(bH.css(b6,b5));
cb="number"
}if(cc==null||cc!==cc){return
}if(cb==="number"&&!bH.cssNumber[b8]){cc+="px"
}if(!C.clearCloneStyle&&cc===""&&b5.indexOf("background")===0){i[b5]="inherit"
}if(!cd||!("set" in cd)||(cc=cd.set(b6,cc,b7))!==undefined){try{i[b5]=cc
}catch(b9){}}}else{if(cd&&"get" in cd&&(ca=cd.get(b6,false,b7))!==undefined){return ca
}return i[b5]
}},css:function(b9,b7,i,b8){var b6,ca,e,b5=bH.camelCase(b7);
b7=bH.cssProps[b5]||(bH.cssProps[b5]=c(b9.style,b5));
e=bH.cssHooks[b7]||bH.cssHooks[b5];
if(e&&"get" in e){ca=e.get(b9,true,i)
}if(ca===undefined){ca=F(b9,b7,b8)
}if(ca==="normal"&&b7 in bC){ca=bC[b7]
}if(i===""||i){b6=parseFloat(ca);
return i===true||bH.isNumeric(b6)?b6||0:ca
}return ca
}});
bH.each(["height","width"],function(b5,e){bH.cssHooks[e]={get:function(b7,b6,i){if(b6){return G.test(bH.css(b7,"display"))&&b7.offsetWidth===0?bH.swap(b7,bd,function(){return u(b7,e,i)
}):u(b7,e,i)
}},set:function(b7,b8,i){var b6=i&&bp(b7);
return aM(b7,b8,i?aw(b7,e,i,C.boxSizing&&bH.css(b7,"boxSizing",false,b6)==="border-box",b6):0)
}}
});
if(!C.opacity){bH.cssHooks.opacity={get:function(i,e){return aT.test((e&&i.currentStyle?i.currentStyle.filter:i.style.filter)||"")?(0.01*parseFloat(RegExp.$1))+"":e?"1":""
},set:function(b7,b8){var b6=b7.style,i=b7.currentStyle,e=bH.isNumeric(b8)?"alpha(opacity="+b8*100+")":"",b5=i&&i.filter||b6.filter||"";
b6.zoom=1;
if((b8>=1||b8==="")&&bH.trim(b5.replace(bi,""))===""&&b6.removeAttribute){b6.removeAttribute("filter");
if(b8===""||i&&!i.filter){return
}}b6.filter=bi.test(b5)?b5.replace(bi,e):b5+" "+e
}}
}bH.cssHooks.marginRight=a6(C.reliableMarginRight,function(i,e){if(e){return bH.swap(i,{display:"inline-block"},F,[i,"marginRight"])
}});
bH.each({margin:"",padding:"",border:"Width"},function(e,i){bH.cssHooks[e+i]={expand:function(b7){var b6=0,b5={},b8=typeof b7==="string"?b7.split(" "):[b7];
for(;
b6<4;
b6++){b5[e+bS[b6]+i]=b8[b6]||b8[b6-2]||b8[0]
}return b5
}};
if(!aY.test(e)){bH.cssHooks[e+i].set=aM
}});
bH.fn.extend({css:function(e,i){return aA(this,function(b9,b6,ca){var b8,b5,cb={},b7=0;
if(bH.isArray(b6)){b8=bp(b9);
b5=b6.length;
for(;
b7<b5;
b7++){cb[b6[b7]]=bH.css(b9,b6[b7],false,b8)
}return cb
}return ca!==undefined?bH.style(b9,b6,ca):bH.css(b9,b6)
},e,i,arguments.length>1)
},show:function(){return r(this,true)
},hide:function(){return r(this)
},toggle:function(e){if(typeof e==="boolean"){return e?this.show():this.hide()
}return this.each(function(){if(R(this)){bH(this).show()
}else{bH(this).hide()
}})
}});
function I(b5,i,b7,e,b6){return new I.prototype.init(b5,i,b7,e,b6)
}bH.Tween=I;
I.prototype={constructor:I,init:function(b6,i,b8,e,b7,b5){this.elem=b6;
this.prop=b8;
this.easing=b7||"swing";
this.options=i;
this.start=this.now=this.cur();
this.end=e;
this.unit=b5||(bH.cssNumber[b8]?"":"px")
},cur:function(){var e=I.propHooks[this.prop];
return e&&e.get?e.get(this):I.propHooks._default.get(this)
},run:function(b5){var i,e=I.propHooks[this.prop];
if(this.options.duration){this.pos=i=bH.easing[this.easing](b5,this.options.duration*b5,0,1,this.options.duration)
}else{this.pos=i=b5
}this.now=(this.end-this.start)*i+this.start;
if(this.options.step){this.options.step.call(this.elem,this.now,this)
}if(e&&e.set){e.set(this)
}else{I.propHooks._default.set(this)
}return this
}};
I.prototype.init.prototype=I.prototype;
I.propHooks={_default:{get:function(i){var e;
if(i.elem[i.prop]!=null&&(!i.elem.style||i.elem.style[i.prop]==null)){return i.elem[i.prop]
}e=bH.css(i.elem,i.prop,"");
return !e||e==="auto"?0:e
},set:function(e){if(bH.fx.step[e.prop]){bH.fx.step[e.prop](e)
}else{if(e.elem.style&&(e.elem.style[bH.cssProps[e.prop]]!=null||bH.cssHooks[e.prop])){bH.style(e.elem,e.prop,e.now+e.unit)
}else{e.elem[e.prop]=e.now
}}}}};
I.propHooks.scrollTop=I.propHooks.scrollLeft={set:function(e){if(e.elem.nodeType&&e.elem.parentNode){e.elem[e.prop]=e.now
}}};
bH.easing={linear:function(e){return e
},swing:function(e){return 0.5-Math.cos(e*Math.PI)/2
}};
bH.fx=I.prototype.init;
bH.fx.step={};
var M,ad,bQ=/^(?:toggle|show|hide)$/,bI=new RegExp("^(?:([+-])=|)("+aD+")([a-z%]*)$","i"),bO=/queueHooks$/,aF=[h],a1={"*":[function(e,b9){var cb=this.createTween(e,b9),b7=cb.cur(),b6=bI.exec(b9),ca=b6&&b6[3]||(bH.cssNumber[e]?"":"px"),i=(bH.cssNumber[e]||ca!=="px"&&+b7)&&bI.exec(bH.css(cb.elem,e)),b5=1,b8=20;
if(i&&i[3]!==ca){ca=ca||i[3];
b6=b6||[];
i=+b7||1;
do{b5=b5||".5";
i=i/b5;
bH.style(cb.elem,e,i+ca)
}while(b5!==(b5=cb.cur()/b7)&&b5!==1&&--b8)
}if(b6){i=cb.start=+i||+b7||0;
cb.unit=ca;
cb.end=b6[1]?i+(b6[1]+1)*b6[2]:+b6[2]
}return cb
}]};
function bm(){setTimeout(function(){M=undefined
});
return(M=bH.now())
}function bG(b6,b8){var b7,e={height:b6},b5=0;
b8=b8?1:0;
for(;
b5<4;
b5+=2-b8){b7=bS[b5];
e["margin"+b7]=e["padding"+b7]=b6
}if(b8){e.opacity=e.width=b6
}return e
}function bc(b7,b9,b6){var i,b8=(a1[b9]||[]).concat(a1["*"]),e=0,b5=b8.length;
for(;
e<b5;
e++){if((i=b8[e].call(b6,b9,b7))){return i
}}}function h(b6,cb,e){var b5,ce,b8,ch,ci,cf,ca,cd,b7=this,cc={},i=b6.style,b9=b6.nodeType&&R(b6),cg=bH._data(b6,"fxshow");
if(!e.queue){ci=bH._queueHooks(b6,"fx");
if(ci.unqueued==null){ci.unqueued=0;
cf=ci.empty.fire;
ci.empty.fire=function(){if(!ci.unqueued){cf()
}}
}ci.unqueued++;
b7.always(function(){b7.always(function(){ci.unqueued--;
if(!bH.queue(b6,"fx").length){ci.empty.fire()
}})
})
}if(b6.nodeType===1&&("height" in cb||"width" in cb)){e.overflow=[i.overflow,i.overflowX,i.overflowY];
ca=bH.css(b6,"display");
cd=ca==="none"?bH._data(b6,"olddisplay")||aZ(b6.nodeName):ca;
if(cd==="inline"&&bH.css(b6,"float")==="none"){if(!C.inlineBlockNeedsLayout||aZ(b6.nodeName)==="inline"){i.display="inline-block"
}else{i.zoom=1
}}}if(e.overflow){i.overflow="hidden";
if(!C.shrinkWrapBlocks()){b7.always(function(){i.overflow=e.overflow[0];
i.overflowX=e.overflow[1];
i.overflowY=e.overflow[2]
})
}}for(b5 in cb){ce=cb[b5];
if(bQ.exec(ce)){delete cb[b5];
b8=b8||ce==="toggle";
if(ce===(b9?"hide":"show")){if(ce==="show"&&cg&&cg[b5]!==undefined){b9=true
}else{continue
}}cc[b5]=cg&&cg[b5]||bH.style(b6,b5)
}else{ca=undefined
}}if(!bH.isEmptyObject(cc)){if(cg){if("hidden" in cg){b9=cg.hidden
}}else{cg=bH._data(b6,"fxshow",{})
}if(b8){cg.hidden=!b9
}if(b9){bH(b6).show()
}else{b7.done(function(){bH(b6).hide()
})
}b7.done(function(){var cj;
bH._removeData(b6,"fxshow");
for(cj in cc){bH.style(b6,cj,cc[cj])
}});
for(b5 in cc){ch=bc(b9?cg[b5]:0,b5,b7);
if(!(b5 in cg)){cg[b5]=ch.start;
if(b9){ch.end=ch.start;
ch.start=b5==="width"||b5==="height"?1:0
}}}}else{if((ca==="none"?aZ(b6.nodeName):ca)==="inline"){i.display=ca
}}}function an(b6,b8){var b5,i,b9,b7,e;
for(b5 in b6){i=bH.camelCase(b5);
b9=b8[i];
b7=b6[b5];
if(bH.isArray(b7)){b9=b7[1];
b7=b6[b5]=b7[0]
}if(b5!==i){b6[i]=b7;
delete b6[b5]
}e=bH.cssHooks[i];
if(e&&"expand" in e){b7=e.expand(b7);
delete b6[i];
for(b5 in b7){if(!(b5 in b6)){b6[b5]=b7[b5];
b8[b5]=b9
}}}else{b8[i]=b9
}}}function f(b5,b9,cc){var cd,e,b8=0,i=aF.length,cb=bH.Deferred().always(function(){delete b7.elem
}),b7=function(){if(e){return false
}var cj=M||bm(),cg=Math.max(0,b6.startTime+b6.duration-cj),ce=cg/b6.duration||0,ci=1-ce,cf=0,ch=b6.tweens.length;
for(;
cf<ch;
cf++){b6.tweens[cf].run(ci)
}cb.notifyWith(b5,[b6,ci,cg]);
if(ci<1&&ch){return cg
}else{cb.resolveWith(b5,[b6]);
return false
}},b6=cb.promise({elem:b5,props:bH.extend({},b9),opts:bH.extend(true,{specialEasing:{}},cc),originalProperties:b9,originalOptions:cc,startTime:M||bm(),duration:cc.duration,tweens:[],createTween:function(cg,ce){var cf=bH.Tween(b5,b6.opts,cg,ce,b6.opts.specialEasing[cg]||b6.opts.easing);
b6.tweens.push(cf);
return cf
},stop:function(cf){var ce=0,cg=cf?b6.tweens.length:0;
if(e){return this
}e=true;
for(;
ce<cg;
ce++){b6.tweens[ce].run(1)
}if(cf){cb.resolveWith(b5,[b6,cf])
}else{cb.rejectWith(b5,[b6,cf])
}return this
}}),ca=b6.props;
an(ca,b6.opts.specialEasing);
for(;
b8<i;
b8++){cd=aF[b8].call(b6,b5,ca,b6.opts);
if(cd){return cd
}}bH.map(ca,bc,b6);
if(bH.isFunction(b6.opts.start)){b6.opts.start.call(b5,b6)
}bH.fx.timer(bH.extend(b7,{elem:b5,anim:b6,queue:b6.opts.queue}));
return b6.progress(b6.opts.progress).done(b6.opts.done,b6.opts.complete).fail(b6.opts.fail).always(b6.opts.always)
}bH.Animation=bH.extend(f,{tweener:function(i,b7){if(bH.isFunction(i)){b7=i;
i=["*"]
}else{i=i.split(" ")
}var b6,e=0,b5=i.length;
for(;
e<b5;
e++){b6=i[e];
a1[b6]=a1[b6]||[];
a1[b6].unshift(b7)
}},prefilter:function(i,e){if(e){aF.unshift(i)
}else{aF.push(i)
}}});
bH.speed=function(b5,b6,i){var e=b5&&typeof b5==="object"?bH.extend({},b5):{complete:i||!i&&b6||bH.isFunction(b5)&&b5,duration:b5,easing:i&&b6||b6&&!bH.isFunction(b6)&&b6};
e.duration=bH.fx.off?0:typeof e.duration==="number"?e.duration:e.duration in bH.fx.speeds?bH.fx.speeds[e.duration]:bH.fx.speeds._default;
if(e.queue==null||e.queue===true){e.queue="fx"
}e.old=e.complete;
e.complete=function(){if(bH.isFunction(e.old)){e.old.call(this)
}if(e.queue){bH.dequeue(this,e.queue)
}};
return e
};
bH.fn.extend({fadeTo:function(e,b6,b5,i){return this.filter(R).css("opacity",0).show().end().animate({opacity:b6},e,b5,i)
},animate:function(b9,b6,b8,b7){var b5=bH.isEmptyObject(b9),e=bH.speed(b6,b8,b7),i=function(){var ca=f(this,bH.extend({},b9),e);
if(b5||bH._data(this,"finish")){ca.stop(true)
}};
i.finish=i;
return b5||e.queue===false?this.each(i):this.queue(e.queue,i)
},stop:function(b5,i,e){var b6=function(b7){var b8=b7.stop;
delete b7.stop;
b8(e)
};
if(typeof b5!=="string"){e=i;
i=b5;
b5=undefined
}if(i&&b5!==false){this.queue(b5||"fx",[])
}return this.each(function(){var ca=true,b7=b5!=null&&b5+"queueHooks",b9=bH.timers,b8=bH._data(this);
if(b7){if(b8[b7]&&b8[b7].stop){b6(b8[b7])
}}else{for(b7 in b8){if(b8[b7]&&b8[b7].stop&&bO.test(b7)){b6(b8[b7])
}}}for(b7=b9.length;
b7--;
){if(b9[b7].elem===this&&(b5==null||b9[b7].queue===b5)){b9[b7].anim.stop(e);
ca=false;
b9.splice(b7,1)
}}if(ca||!e){bH.dequeue(this,b5)
}})
},finish:function(e){if(e!==false){e=e||"fx"
}return this.each(function(){var b6,b9=bH._data(this),b5=b9[e+"queue"],i=b9[e+"queueHooks"],b8=bH.timers,b7=b5?b5.length:0;
b9.finish=true;
bH.queue(this,e,[]);
if(i&&i.stop){i.stop.call(this,true)
}for(b6=b8.length;
b6--;
){if(b8[b6].elem===this&&b8[b6].queue===e){b8[b6].anim.stop(true);
b8.splice(b6,1)
}}for(b6=0;
b6<b7;
b6++){if(b5[b6]&&b5[b6].finish){b5[b6].finish.call(this)
}}delete b9.finish
})
}});
bH.each(["toggle","show","hide"],function(b5,e){var b6=bH.fn[e];
bH.fn[e]=function(i,b8,b7){return i==null||typeof i==="boolean"?b6.apply(this,arguments):this.animate(bG(e,true),i,b8,b7)
}
});
bH.each({slideDown:bG("show"),slideUp:bG("hide"),slideToggle:bG("toggle"),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(e,i){bH.fn[e]=function(b5,b7,b6){return this.animate(i,b5,b7,b6)
}
});
bH.timers=[];
bH.fx.tick=function(){var b6,b5=bH.timers,e=0;
M=bH.now();
for(;
e<b5.length;
e++){b6=b5[e];
if(!b6()&&b5[e]===b6){b5.splice(e--,1)
}}if(!b5.length){bH.fx.stop()
}M=undefined
};
bH.fx.timer=function(e){bH.timers.push(e);
if(e()){bH.fx.start()
}else{bH.timers.pop()
}};
bH.fx.interval=13;
bH.fx.start=function(){if(!ad){ad=setInterval(bH.fx.tick,bH.fx.interval)
}};
bH.fx.stop=function(){clearInterval(ad);
ad=null
};
bH.fx.speeds={slow:600,fast:200,_default:400};
bH.fn.delay=function(i,e){i=bH.fx?bH.fx.speeds[i]||i:i;
e=e||"fx";
return this.queue(e,function(b6,b5){var b7=setTimeout(b6,i);
b5.stop=function(){clearTimeout(b7)
}
})
};
(function(){var b5,b7,e,i,b6;
b7=n.createElement("div");
b7.setAttribute("className","t");
b7.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>";
i=b7.getElementsByTagName("a")[0];
e=n.createElement("select");
b6=e.appendChild(n.createElement("option"));
b5=b7.getElementsByTagName("input")[0];
i.style.cssText="top:1px";
C.getSetAttribute=b7.className!=="t";
C.style=/top/.test(i.getAttribute("style"));
C.hrefNormalized=i.getAttribute("href")==="/a";
C.checkOn=!!b5.value;
C.optSelected=b6.selected;
C.enctype=!!n.createElement("form").enctype;
e.disabled=true;
C.optDisabled=!b6.disabled;
b5=n.createElement("input");
b5.setAttribute("value","");
C.input=b5.getAttribute("value")==="";
b5.value="t";
b5.setAttribute("type","radio");
C.radioValue=b5.value==="t"
})();
var ak=/\r/g;
bH.fn.extend({val:function(b6){var e,i,b7,b5=this[0];
if(!arguments.length){if(b5){e=bH.valHooks[b5.type]||bH.valHooks[b5.nodeName.toLowerCase()];
if(e&&"get" in e&&(i=e.get(b5,"value"))!==undefined){return i
}i=b5.value;
return typeof i==="string"?i.replace(ak,""):i==null?"":i
}return
}b7=bH.isFunction(b6);
return this.each(function(b8){var b9;
if(this.nodeType!==1){return
}if(b7){b9=b6.call(this,b8,bH(this).val())
}else{b9=b6
}if(b9==null){b9=""
}else{if(typeof b9==="number"){b9+=""
}else{if(bH.isArray(b9)){b9=bH.map(b9,function(ca){return ca==null?"":ca+""
})
}}}e=bH.valHooks[this.type]||bH.valHooks[this.nodeName.toLowerCase()];
if(!e||!("set" in e)||e.set(this,b9,"value")===undefined){this.value=b9
}})
}});
bH.extend({valHooks:{option:{get:function(e){var i=bH.find.attr(e,"value");
return i!=null?i:bH.trim(bH.text(e))
}},select:{get:function(e){var ca,b6,cc=e.options,b8=e.selectedIndex,b7=e.type==="select-one"||b8<0,cb=b7?null:[],b9=b7?b8+1:cc.length,b5=b8<0?b9:b7?b8:0;
for(;
b5<b9;
b5++){b6=cc[b5];
if((b6.selected||b5===b8)&&(C.optDisabled?!b6.disabled:b6.getAttribute("disabled")===null)&&(!b6.parentNode.disabled||!bH.nodeName(b6.parentNode,"optgroup"))){ca=bH(b6).val();
if(b7){return ca
}cb.push(ca)
}}return cb
},set:function(b9,ca){var cb,b8,b6=b9.options,e=bH.makeArray(ca),b7=b6.length;
while(b7--){b8=b6[b7];
if(bH.inArray(bH.valHooks.option.get(b8),e)>=0){try{b8.selected=cb=true
}catch(b5){b8.scrollHeight
}}else{b8.selected=false
}}if(!cb){b9.selectedIndex=-1
}return b6
}}}});
bH.each(["radio","checkbox"],function(){bH.valHooks[this]={set:function(e,i){if(bH.isArray(i)){return(e.checked=bH.inArray(bH(e).val(),i)>=0)
}}};
if(!C.checkOn){bH.valHooks[this].get=function(e){return e.getAttribute("value")===null?"on":e.value
}
}});
var a9,b2,bN=bH.expr.attrHandle,ap=/^(?:checked|selected)$/i,bM=C.getSetAttribute,bE=C.input;
bH.fn.extend({attr:function(e,i){return aA(this,bH.attr,e,i,arguments.length>1)
},removeAttr:function(e){return this.each(function(){bH.removeAttr(this,e)
})
}});
bH.extend({attr:function(b7,b6,b8){var e,b5,i=b7.nodeType;
if(!b7||i===3||i===8||i===2){return
}if(typeof b7.getAttribute===aB){return bH.prop(b7,b6,b8)
}if(i!==1||!bH.isXMLDoc(b7)){b6=b6.toLowerCase();
e=bH.attrHooks[b6]||(bH.expr.match.bool.test(b6)?b2:a9)
}if(b8!==undefined){if(b8===null){bH.removeAttr(b7,b6)
}else{if(e&&"set" in e&&(b5=e.set(b7,b8,b6))!==undefined){return b5
}else{b7.setAttribute(b6,b8+"");
return b8
}}}else{if(e&&"get" in e&&(b5=e.get(b7,b6))!==null){return b5
}else{b5=bH.find.attr(b7,b6);
return b5==null?undefined:b5
}}},removeAttr:function(b6,b8){var e,b7,b5=0,b9=b8&&b8.match(aE);
if(b9&&b6.nodeType===1){while((e=b9[b5++])){b7=bH.propFix[e]||e;
if(bH.expr.match.bool.test(e)){if(bE&&bM||!ap.test(e)){b6[b7]=false
}else{b6[bH.camelCase("default-"+e)]=b6[b7]=false
}}else{bH.attr(b6,e,"")
}b6.removeAttribute(bM?e:b7)
}}},attrHooks:{type:{set:function(e,i){if(!C.radioValue&&i==="radio"&&bH.nodeName(e,"input")){var b5=e.value;
e.setAttribute("type",i);
if(b5){e.value=b5
}return i
}}}}});
b2={set:function(i,b5,e){if(b5===false){bH.removeAttr(i,e)
}else{if(bE&&bM||!ap.test(e)){i.setAttribute(!bM&&bH.propFix[e]||e,e)
}else{i[bH.camelCase("default-"+e)]=i[e]=true
}}return e
}};
bH.each(bH.expr.match.bool.source.match(/\w+/g),function(b6,b5){var e=bN[b5]||bH.find.attr;
bN[b5]=bE&&bM||!ap.test(b5)?function(b8,b7,ca){var i,b9;
if(!ca){b9=bN[b7];
bN[b7]=i;
i=e(b8,b7,ca)!=null?b7.toLowerCase():null;
bN[b7]=b9
}return i
}:function(b7,i,b8){if(!b8){return b7[bH.camelCase("default-"+i)]?i.toLowerCase():null
}}
});
if(!bE||!bM){bH.attrHooks.value={set:function(i,b5,e){if(bH.nodeName(i,"input")){i.defaultValue=b5
}else{return a9&&a9.set(i,b5,e)
}}}
}if(!bM){a9={set:function(b5,b6,i){var e=b5.getAttributeNode(i);
if(!e){b5.setAttributeNode((e=b5.ownerDocument.createAttribute(i)))
}e.value=b6+="";
if(i==="value"||b6===b5.getAttribute(i)){return b6
}}};
bN.id=bN.name=bN.coords=function(b5,i,b6){var e;
if(!b6){return(e=b5.getAttributeNode(i))&&e.value!==""?e.value:null
}};
bH.valHooks.button={get:function(b5,i){var e=b5.getAttributeNode(i);
if(e&&e.specified){return e.value
}},set:a9.set};
bH.attrHooks.contenteditable={set:function(i,b5,e){a9.set(i,b5===""?false:b5,e)
}};
bH.each(["width","height"],function(b5,e){bH.attrHooks[e]={set:function(i,b6){if(b6===""){i.setAttribute(e,"auto");
return b6
}}}
})
}if(!C.style){bH.attrHooks.style={get:function(e){return e.style.cssText||undefined
},set:function(e,i){return(e.style.cssText=i+"")
}}
}var aI=/^(?:input|select|textarea|button|object)$/i,E=/^(?:a|area)$/i;
bH.fn.extend({prop:function(e,i){return aA(this,bH.prop,e,i,arguments.length>1)
},removeProp:function(e){e=bH.propFix[e]||e;
return this.each(function(){try{this[e]=undefined;
delete this[e]
}catch(i){}})
}});
bH.extend({propFix:{"for":"htmlFor","class":"className"},prop:function(b8,b6,b9){var b5,e,b7,i=b8.nodeType;
if(!b8||i===3||i===8||i===2){return
}b7=i!==1||!bH.isXMLDoc(b8);
if(b7){b6=bH.propFix[b6]||b6;
e=bH.propHooks[b6]
}if(b9!==undefined){return e&&"set" in e&&(b5=e.set(b8,b9,b6))!==undefined?b5:(b8[b6]=b9)
}else{return e&&"get" in e&&(b5=e.get(b8,b6))!==null?b5:b8[b6]
}},propHooks:{tabIndex:{get:function(i){var e=bH.find.attr(i,"tabindex");
return e?parseInt(e,10):aI.test(i.nodeName)||E.test(i.nodeName)&&i.href?0:-1
}}}});
if(!C.hrefNormalized){bH.each(["href","src"],function(b5,e){bH.propHooks[e]={get:function(i){return i.getAttribute(e,4)
}}
})
}if(!C.optSelected){bH.propHooks.selected={get:function(i){var e=i.parentNode;
if(e){e.selectedIndex;
if(e.parentNode){e.parentNode.selectedIndex
}}return null
}}
}bH.each(["tabIndex","readOnly","maxLength","cellSpacing","cellPadding","rowSpan","colSpan","useMap","frameBorder","contentEditable"],function(){bH.propFix[this.toLowerCase()]=this
});
if(!C.enctype){bH.propFix.enctype="encoding"
}var bK=/[\t\r\n\f]/g;
bH.fn.extend({addClass:function(cc){var b6,b5,cd,ca,b7,e,b8=0,b9=this.length,cb=typeof cc==="string"&&cc;
if(bH.isFunction(cc)){return this.each(function(i){bH(this).addClass(cc.call(this,i,this.className))
})
}if(cb){b6=(cc||"").match(aE)||[];
for(;
b8<b9;
b8++){b5=this[b8];
cd=b5.nodeType===1&&(b5.className?(" "+b5.className+" ").replace(bK," "):" ");
if(cd){b7=0;
while((ca=b6[b7++])){if(cd.indexOf(" "+ca+" ")<0){cd+=ca+" "
}}e=bH.trim(cd);
if(b5.className!==e){b5.className=e
}}}}return this
},removeClass:function(cc){var b6,b5,cd,ca,b7,e,b8=0,b9=this.length,cb=arguments.length===0||typeof cc==="string"&&cc;
if(bH.isFunction(cc)){return this.each(function(i){bH(this).removeClass(cc.call(this,i,this.className))
})
}if(cb){b6=(cc||"").match(aE)||[];
for(;
b8<b9;
b8++){b5=this[b8];
cd=b5.nodeType===1&&(b5.className?(" "+b5.className+" ").replace(bK," "):"");
if(cd){b7=0;
while((ca=b6[b7++])){while(cd.indexOf(" "+ca+" ")>=0){cd=cd.replace(" "+ca+" "," ")
}}e=cc?bH.trim(cd):"";
if(b5.className!==e){b5.className=e
}}}}return this
},toggleClass:function(b5,e){var i=typeof b5;
if(typeof e==="boolean"&&i==="string"){return e?this.addClass(b5):this.removeClass(b5)
}if(bH.isFunction(b5)){return this.each(function(b6){bH(this).toggleClass(b5.call(this,b6,this.className,e),e)
})
}return this.each(function(){if(i==="string"){var b8,b7=0,b6=bH(this),b9=b5.match(aE)||[];
while((b8=b9[b7++])){if(b6.hasClass(b8)){b6.removeClass(b8)
}else{b6.addClass(b8)
}}}else{if(i===aB||i==="boolean"){if(this.className){bH._data(this,"__className__",this.className)
}this.className=this.className||b5===false?"":bH._data(this,"__className__")||""
}}})
},hasClass:function(e){var b7=" "+e+" ",b6=0,b5=this.length;
for(;
b6<b5;
b6++){if(this[b6].nodeType===1&&(" "+this[b6].className+" ").replace(bK," ").indexOf(b7)>=0){return true
}}return false
}});
bH.each(("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu").split(" "),function(b5,e){bH.fn[e]=function(b6,i){return arguments.length>0?this.on(e,null,b6,i):this.trigger(e)
}
});
bH.fn.extend({hover:function(e,i){return this.mouseenter(e).mouseleave(i||e)
},bind:function(e,b5,i){return this.on(e,null,b5,i)
},unbind:function(e,i){return this.off(e,null,i)
},delegate:function(e,i,b6,b5){return this.on(i,e,b6,b5)
},undelegate:function(e,i,b5){return arguments.length===1?this.off(e,"**"):this.off(i,e||"**",b5)
}});
var bo=bH.now();
var bP=(/\?/);
var a0=/(,)|(\[|{)|(}|])|"(?:[^"\\\r\n]|\\["\\\/bfnrt]|\\u[\da-fA-F]{4})*"\s*:?|true|false|null|-?(?!0\d)\d+(?:\.\d+|)(?:[eE][+-]?\d+|)/g;
bH.parseJSON=function(e){if(a4.JSON&&a4.JSON.parse){return a4.JSON.parse(e+"")
}var b6,b5=null,i=bH.trim(e+"");
return i&&!bH.trim(i.replace(a0,function(b9,b7,b8,ca){if(b6&&b7){b5=0
}if(b5===0){return b9
}b6=b8||b7;
b5+=!ca-!b8;
return""
}))?(Function("return "+i))():bH.error("Invalid JSON: "+e)
};
bH.parseXML=function(b6){var i,b5;
if(!b6||typeof b6!=="string"){return null
}try{if(a4.DOMParser){b5=new DOMParser();
i=b5.parseFromString(b6,"text/xml")
}else{i=new ActiveXObject("Microsoft.XMLDOM");
i.async="false";
i.loadXML(b6)
}}catch(b7){i=undefined
}if(!i||!i.documentElement||i.getElementsByTagName("parsererror").length){bH.error("Invalid XML: "+b6)
}return i
};
var b3,Z,ao=/#.*$/,Q=/([?&])_=[^&]*/,ag=/^(.*?):[ \t]*([^\r\n]*)\r?$/mg,B=/^(?:about|app|app-storage|.+-extension|file|res|widget):$/,q=/^(?:GET|HEAD)$/,aJ=/^\/\//,aU=/^([\w.+-]+:)(?:\/\/(?:[^\/?#]*@|)([^\/?#:]*)(?::(\d+)|)|)/,v={},a8={},aW="*/".concat("*");
try{Z=location.href
}catch(bh){Z=n.createElement("a");
Z.href="";
Z=Z.href
}b3=aU.exec(Z.toLowerCase())||[];
function bJ(e){return function(b8,b9){if(typeof b8!=="string"){b9=b8;
b8="*"
}var b5,b6=0,b7=b8.toLowerCase().match(aE)||[];
if(bH.isFunction(b9)){while((b5=b7[b6++])){if(b5.charAt(0)==="+"){b5=b5.slice(1)||"*";
(e[b5]=e[b5]||[]).unshift(b9)
}else{(e[b5]=e[b5]||[]).push(b9)
}}}}
}function p(e,b5,b9,b6){var i={},b7=(e===a8);
function b8(ca){var cb;
i[ca]=true;
bH.each(e[ca]||[],function(cd,cc){var ce=cc(b5,b9,b6);
if(typeof ce==="string"&&!b7&&!i[ce]){b5.dataTypes.unshift(ce);
b8(ce);
return false
}else{if(b7){return !(cb=ce)
}}});
return cb
}return b8(b5.dataTypes[0])||!i["*"]&&b8("*")
}function s(b5,b6){var e,i,b7=bH.ajaxSettings.flatOptions||{};
for(i in b6){if(b6[i]!==undefined){(b7[i]?b5:(e||(e={})))[i]=b6[i]
}}if(e){bH.extend(true,b5,e)
}return b5
}function g(cb,ca,b7){var e,b6,b5,b8,i=cb.contents,b9=cb.dataTypes;
while(b9[0]==="*"){b9.shift();
if(b6===undefined){b6=cb.mimeType||ca.getResponseHeader("Content-Type")
}}if(b6){for(b8 in i){if(i[b8]&&i[b8].test(b6)){b9.unshift(b8);
break
}}}if(b9[0] in b7){b5=b9[0]
}else{for(b8 in b7){if(!b9[0]||cb.converters[b8+" "+b9[0]]){b5=b8;
break
}if(!e){e=b8
}}b5=b5||e
}if(b5){if(b5!==b9[0]){b9.unshift(b5)
}return b7[b5]
}}function af(cf,b7,cc,b5){var i,ca,cd,b8,b6,ce={},cb=cf.dataTypes.slice();
if(cb[1]){for(cd in cf.converters){ce[cd.toLowerCase()]=cf.converters[cd]
}}ca=cb.shift();
while(ca){if(cf.responseFields[ca]){cc[cf.responseFields[ca]]=b7
}if(!b6&&b5&&cf.dataFilter){b7=cf.dataFilter(b7,cf.dataType)
}b6=ca;
ca=cb.shift();
if(ca){if(ca==="*"){ca=b6
}else{if(b6!=="*"&&b6!==ca){cd=ce[b6+" "+ca]||ce["* "+ca];
if(!cd){for(i in ce){b8=i.split(" ");
if(b8[1]===ca){cd=ce[b6+" "+b8[0]]||ce["* "+b8[0]];
if(cd){if(cd===true){cd=ce[i]
}else{if(ce[i]!==true){ca=b8[0];
cb.unshift(b8[1])
}}break
}}}}if(cd!==true){if(cd&&cf["throws"]){b7=cd(b7)
}else{try{b7=cd(b7)
}catch(b9){return{state:"parsererror",error:cd?b9:"No conversion from "+b6+" to "+ca}
}}}}}}}return{state:"success",data:b7}
}bH.extend({active:0,lastModified:{},etag:{},ajaxSettings:{url:Z,type:"GET",isLocal:B.test(b3[1]),global:true,processData:true,async:true,contentType:"application/x-www-form-urlencoded; charset=UTF-8",accepts:{"*":aW,text:"text/plain",html:"text/html",xml:"application/xml, text/xml",json:"application/json, text/javascript"},contents:{xml:/xml/,html:/html/,json:/json/},responseFields:{xml:"responseXML",text:"responseText",json:"responseJSON"},converters:{"* text":String,"text html":true,"text json":bH.parseJSON,"text xml":bH.parseXML},flatOptions:{url:true,context:true}},ajaxSetup:function(i,e){return e?s(s(i,bH.ajaxSettings),e):s(bH.ajaxSettings,i)
},ajaxPrefilter:bJ(v),ajaxTransport:bJ(a8),ajax:function(b9,b6){if(typeof b9==="object"){b6=b9;
b9=undefined
}b6=b6||{};
var ci,ck,ca,cp,ce,b5,cl,b7,cd=bH.ajaxSetup({},b6),cr=cd.context||cd,cg=cd.context&&(cr.nodeType||cr.jquery)?bH(cr):bH.event,cq=bH.Deferred(),cn=bH.Callbacks("once memory"),cb=cd.statusCode||{},ch={},co={},b8=0,cc="canceled",cj={readyState:0,getResponseHeader:function(i){var e;
if(b8===2){if(!b7){b7={};
while((e=ag.exec(cp))){b7[e[1].toLowerCase()]=e[2]
}}e=b7[i.toLowerCase()]
}return e==null?null:e
},getAllResponseHeaders:function(){return b8===2?cp:null
},setRequestHeader:function(i,cs){var e=i.toLowerCase();
if(!b8){i=co[e]=co[e]||i;
ch[i]=cs
}return this
},overrideMimeType:function(e){if(!b8){cd.mimeType=e
}return this
},statusCode:function(i){var e;
if(i){if(b8<2){for(e in i){cb[e]=[cb[e],i[e]]
}}else{cj.always(i[cj.status])
}}return this
},abort:function(i){var e=i||cc;
if(cl){cl.abort(e)
}cf(0,e);
return this
}};
cq.promise(cj).complete=cn.add;
cj.success=cj.done;
cj.error=cj.fail;
cd.url=((b9||cd.url||Z)+"").replace(ao,"").replace(aJ,b3[1]+"//");
cd.type=b6.method||b6.type||cd.method||cd.type;
cd.dataTypes=bH.trim(cd.dataType||"*").toLowerCase().match(aE)||[""];
if(cd.crossDomain==null){ci=aU.exec(cd.url.toLowerCase());
cd.crossDomain=!!(ci&&(ci[1]!==b3[1]||ci[2]!==b3[2]||(ci[3]||(ci[1]==="http:"?"80":"443"))!==(b3[3]||(b3[1]==="http:"?"80":"443"))))
}if(cd.data&&cd.processData&&typeof cd.data!=="string"){cd.data=bH.param(cd.data,cd.traditional)
}p(v,cd,b6,cj);
if(b8===2){return cj
}b5=bH.event&&cd.global;
if(b5&&bH.active++===0){bH.event.trigger("ajaxStart")
}cd.type=cd.type.toUpperCase();
cd.hasContent=!q.test(cd.type);
ca=cd.url;
if(!cd.hasContent){if(cd.data){ca=(cd.url+=(bP.test(ca)?"&":"?")+cd.data);
delete cd.data
}if(cd.cache===false){cd.url=Q.test(ca)?ca.replace(Q,"$1_="+bo++):ca+(bP.test(ca)?"&":"?")+"_="+bo++
}}if(cd.ifModified){if(bH.lastModified[ca]){cj.setRequestHeader("If-Modified-Since",bH.lastModified[ca])
}if(bH.etag[ca]){cj.setRequestHeader("If-None-Match",bH.etag[ca])
}}if(cd.data&&cd.hasContent&&cd.contentType!==false||b6.contentType){cj.setRequestHeader("Content-Type",cd.contentType)
}cj.setRequestHeader("Accept",cd.dataTypes[0]&&cd.accepts[cd.dataTypes[0]]?cd.accepts[cd.dataTypes[0]]+(cd.dataTypes[0]!=="*"?", "+aW+"; q=0.01":""):cd.accepts["*"]);
for(ck in cd.headers){cj.setRequestHeader(ck,cd.headers[ck])
}if(cd.beforeSend&&(cd.beforeSend.call(cr,cj,cd)===false||b8===2)){return cj.abort()
}cc="abort";
for(ck in {success:1,error:1,complete:1}){cj[ck](cd[ck])
}cl=p(a8,cd,b6,cj);
if(!cl){cf(-1,"No Transport")
}else{cj.readyState=1;
if(b5){cg.trigger("ajaxSend",[cj,cd])
}if(cd.async&&cd.timeout>0){ce=setTimeout(function(){cj.abort("timeout")
},cd.timeout)
}try{b8=1;
cl.send(ch,cf)
}catch(cm){if(b8<2){cf(-1,cm)
}else{throw cm
}}}function cf(cv,i,cw,ct){var e,cz,cx,cu,cy,cs=i;
if(b8===2){return
}b8=2;
if(ce){clearTimeout(ce)
}cl=undefined;
cp=ct||"";
cj.readyState=cv>0?4:0;
e=cv>=200&&cv<300||cv===304;
if(cw){cu=g(cd,cj,cw)
}cu=af(cd,cu,cj,e);
if(e){if(cd.ifModified){cy=cj.getResponseHeader("Last-Modified");
if(cy){bH.lastModified[ca]=cy
}cy=cj.getResponseHeader("etag");
if(cy){bH.etag[ca]=cy
}}if(cv===204||cd.type==="HEAD"){cs="nocontent"
}else{if(cv===304){cs="notmodified"
}else{cs=cu.state;
cz=cu.data;
cx=cu.error;
e=!cx
}}}else{cx=cs;
if(cv||!cs){cs="error";
if(cv<0){cv=0
}}}cj.status=cv;
cj.statusText=(i||cs)+"";
if(e){cq.resolveWith(cr,[cz,cs,cj])
}else{cq.rejectWith(cr,[cj,cs,cx])
}cj.statusCode(cb);
cb=undefined;
if(b5){cg.trigger(e?"ajaxSuccess":"ajaxError",[cj,cd,e?cz:cx])
}cn.fireWith(cr,[cj,cs]);
if(b5){cg.trigger("ajaxComplete",[cj,cd]);
if(!(--bH.active)){bH.event.trigger("ajaxStop")
}}}return cj
},getJSON:function(e,i,b5){return bH.get(e,i,b5,"json")
},getScript:function(e,i){return bH.get(e,undefined,i,"script")
}});
bH.each(["get","post"],function(e,b5){bH[b5]=function(i,b7,b8,b6){if(bH.isFunction(b7)){b6=b6||b8;
b8=b7;
b7=undefined
}return bH.ajax({url:i,type:b5,dataType:b6,data:b7,success:b8})
}
});
bH._evalUrl=function(e){return bH.ajax({url:e,type:"GET",dataType:"script",async:false,global:false,"throws":true})
};
bH.fn.extend({wrapAll:function(e){if(bH.isFunction(e)){return this.each(function(b5){bH(this).wrapAll(e.call(this,b5))
})
}if(this[0]){var i=bH(e,this[0].ownerDocument).eq(0).clone(true);
if(this[0].parentNode){i.insertBefore(this[0])
}i.map(function(){var b5=this;
while(b5.firstChild&&b5.firstChild.nodeType===1){b5=b5.firstChild
}return b5
}).append(this)
}return this
},wrapInner:function(e){if(bH.isFunction(e)){return this.each(function(b5){bH(this).wrapInner(e.call(this,b5))
})
}return this.each(function(){var i=bH(this),b5=i.contents();
if(b5.length){b5.wrapAll(e)
}else{i.append(e)
}})
},wrap:function(e){var i=bH.isFunction(e);
return this.each(function(b5){bH(this).wrapAll(i?e.call(this,b5):e)
})
},unwrap:function(){return this.parent().each(function(){if(!bH.nodeName(this,"body")){bH(this).replaceWith(this.childNodes)
}}).end()
}});
bH.expr.filters.hidden=function(e){return e.offsetWidth<=0&&e.offsetHeight<=0||(!C.reliableHiddenOffsets()&&((e.style&&e.style.display)||bH.css(e,"display"))==="none")
};
bH.expr.filters.visible=function(e){return !bH.expr.filters.hidden(e)
};
var bv=/%20/g,aR=/\[\]$/,W=/\r?\n/g,b=/^(?:submit|button|image|reset|file)$/i,at=/^(?:input|select|textarea|keygen)/i;
function j(b5,b7,i,b6){var e;
if(bH.isArray(b7)){bH.each(b7,function(b9,b8){if(i||aR.test(b5)){b6(b5,b8)
}else{j(b5+"["+(typeof b8==="object"?b9:"")+"]",b8,i,b6)
}})
}else{if(!i&&bH.type(b7)==="object"){for(e in b7){j(b5+"["+e+"]",b7[e],i,b6)
}}else{b6(b5,b7)
}}}bH.param=function(e,b5){var b6,i=[],b7=function(b8,b9){b9=bH.isFunction(b9)?b9():(b9==null?"":b9);
i[i.length]=encodeURIComponent(b8)+"="+encodeURIComponent(b9)
};
if(b5===undefined){b5=bH.ajaxSettings&&bH.ajaxSettings.traditional
}if(bH.isArray(e)||(e.jquery&&!bH.isPlainObject(e))){bH.each(e,function(){b7(this.name,this.value)
})
}else{for(b6 in e){j(b6,e[b6],b5,b7)
}}return i.join("&").replace(bv,"+")
};
bH.fn.extend({serialize:function(){return bH.param(this.serializeArray())
},serializeArray:function(){return this.map(function(){var e=bH.prop(this,"elements");
return e?bH.makeArray(e):this
}).filter(function(){var e=this.type;
return this.name&&!bH(this).is(":disabled")&&at.test(this.nodeName)&&!b.test(e)&&(this.checked||!aL.test(e))
}).map(function(e,b5){var b6=bH(this).val();
return b6==null?null:bH.isArray(b6)?bH.map(b6,function(i){return{name:b5.name,value:i.replace(W,"\r\n")}
}):{name:b5.name,value:b6.replace(W,"\r\n")}
}).get()
}});
bH.ajaxSettings.xhr=a4.ActiveXObject!==undefined?function(){return !this.isLocal&&/^(get|post|head|put|delete|options)$/i.test(this.type)&&bD()||bf()
}:bD;
var az=0,ai={},ax=bH.ajaxSettings.xhr();
if(a4.attachEvent){a4.attachEvent("onunload",function(){for(var e in ai){ai[e](undefined,true)
}})
}C.cors=!!ax&&("withCredentials" in ax);
ax=C.ajax=!!ax;
if(ax){bH.ajaxTransport(function(e){if(!e.crossDomain||C.cors){var i;
return{send:function(b8,b5){var b6,b7=e.xhr(),b9=++az;
b7.open(e.type,e.url,e.async,e.username,e.password);
if(e.xhrFields){for(b6 in e.xhrFields){b7[b6]=e.xhrFields[b6]
}}if(e.mimeType&&b7.overrideMimeType){b7.overrideMimeType(e.mimeType)
}if(!e.crossDomain&&!b8["X-Requested-With"]){b8["X-Requested-With"]="XMLHttpRequest"
}for(b6 in b8){if(b8[b6]!==undefined){b7.setRequestHeader(b6,b8[b6]+"")
}}b7.send((e.hasContent&&e.data)||null);
i=function(cc,cb){var ca,cf,cd;
if(i&&(cb||b7.readyState===4)){delete ai[b9];
i=undefined;
b7.onreadystatechange=bH.noop;
if(cb){if(b7.readyState!==4){b7.abort()
}}else{cd={};
ca=b7.status;
if(typeof b7.responseText==="string"){cd.text=b7.responseText
}try{cf=b7.statusText
}catch(ce){cf=""
}if(!ca&&e.isLocal&&!e.crossDomain){ca=cd.text?200:404
}else{if(ca===1223){ca=204
}}}}if(cd){b5(ca,cf,cd,b7.getAllResponseHeaders())
}};
if(!e.async){i()
}else{if(b7.readyState===4){setTimeout(i)
}else{b7.onreadystatechange=ai[b9]=i
}}},abort:function(){if(i){i(undefined,true)
}}}
}})
}function bD(){try{return new a4.XMLHttpRequest()
}catch(i){}}function bf(){try{return new a4.ActiveXObject("Microsoft.XMLHTTP")
}catch(i){}}bH.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/(?:java|ecma)script/},converters:{"text script":function(e){bH.globalEval(e);
return e
}}});
bH.ajaxPrefilter("script",function(e){if(e.cache===undefined){e.cache=false
}if(e.crossDomain){e.type="GET";
e.global=false
}});
bH.ajaxTransport("script",function(b5){if(b5.crossDomain){var e,i=n.head||bH("head")[0]||n.documentElement;
return{send:function(b6,b7){e=n.createElement("script");
e.async=true;
if(b5.scriptCharset){e.charset=b5.scriptCharset
}e.src=b5.url;
e.onload=e.onreadystatechange=function(b9,b8){if(b8||!e.readyState||/loaded|complete/.test(e.readyState)){e.onload=e.onreadystatechange=null;
if(e.parentNode){e.parentNode.removeChild(e)
}e=null;
if(!b8){b7(200,"success")
}}};
i.insertBefore(e,i.firstChild)
},abort:function(){if(e){e.onload(undefined,true)
}}}
}});
var br=[],a7=/(=)\?(?=&|$)|\?\?/;
bH.ajaxSetup({jsonp:"callback",jsonpCallback:function(){var e=br.pop()||(bH.expando+"_"+(bo++));
this[e]=true;
return e
}});
bH.ajaxPrefilter("json jsonp",function(b6,e,b7){var b9,i,b5,b8=b6.jsonp!==false&&(a7.test(b6.url)?"url":typeof b6.data==="string"&&!(b6.contentType||"").indexOf("application/x-www-form-urlencoded")&&a7.test(b6.data)&&"data");
if(b8||b6.dataTypes[0]==="jsonp"){b9=b6.jsonpCallback=bH.isFunction(b6.jsonpCallback)?b6.jsonpCallback():b6.jsonpCallback;
if(b8){b6[b8]=b6[b8].replace(a7,"$1"+b9)
}else{if(b6.jsonp!==false){b6.url+=(bP.test(b6.url)?"&":"?")+b6.jsonp+"="+b9
}}b6.converters["script json"]=function(){if(!b5){bH.error(b9+" was not called")
}return b5[0]
};
b6.dataTypes[0]="json";
i=a4[b9];
a4[b9]=function(){b5=arguments
};
b7.always(function(){a4[b9]=i;
if(b6[b9]){b6.jsonpCallback=e.jsonpCallback;
br.push(b9)
}if(b5&&bH.isFunction(i)){i(b5[0])
}b5=i=undefined
});
return"script"
}});
bH.parseHTML=function(b7,b5,b6){if(!b7||typeof b7!=="string"){return null
}if(typeof b5==="boolean"){b6=b5;
b5=false
}b5=b5||n;
var i=a.exec(b7),e=!b6&&[];
if(i){return[b5.createElement(i[1])]
}i=bH.buildFragment([b7],b5,e);
if(e&&e.length){bH(e).remove()
}return bH.merge([],i.childNodes)
};
var b0=bH.fn.load;
bH.fn.load=function(b6,b9,ca){if(typeof b6!=="string"&&b0){return b0.apply(this,arguments)
}var e,b5,b7,i=this,b8=b6.indexOf(" ");
if(b8>=0){e=bH.trim(b6.slice(b8,b6.length));
b6=b6.slice(0,b8)
}if(bH.isFunction(b9)){ca=b9;
b9=undefined
}else{if(b9&&typeof b9==="object"){b7="POST"
}}if(i.length>0){bH.ajax({url:b6,type:b7,dataType:"html",data:b9}).done(function(cb){b5=arguments;
i.html(e?bH("<div>").append(bH.parseHTML(cb)).find(e):cb)
}).complete(ca&&function(cc,cb){i.each(ca,b5||[cc.responseText,cb,cc])
})
}return this
};
bH.each(["ajaxStart","ajaxStop","ajaxComplete","ajaxError","ajaxSuccess","ajaxSend"],function(e,b5){bH.fn[b5]=function(i){return this.on(b5,i)
}
});
bH.expr.filters.animated=function(e){return bH.grep(bH.timers,function(i){return e===i.elem
}).length
};
var bW=a4.document.documentElement;
function bq(e){return bH.isWindow(e)?e:e.nodeType===9?e.defaultView||e.parentWindow:false
}bH.offset={setOffset:function(b6,cg,ca){var cc,b9,e,b7,b5,ce,cf,cb=bH.css(b6,"position"),b8=bH(b6),cd={};
if(cb==="static"){b6.style.position="relative"
}b5=b8.offset();
e=bH.css(b6,"top");
ce=bH.css(b6,"left");
cf=(cb==="absolute"||cb==="fixed")&&bH.inArray("auto",[e,ce])>-1;
if(cf){cc=b8.position();
b7=cc.top;
b9=cc.left
}else{b7=parseFloat(e)||0;
b9=parseFloat(ce)||0
}if(bH.isFunction(cg)){cg=cg.call(b6,ca,b5)
}if(cg.top!=null){cd.top=(cg.top-b5.top)+b7
}if(cg.left!=null){cd.left=(cg.left-b5.left)+b9
}if("using" in cg){cg.using.call(b6,cd)
}else{b8.css(cd)
}}};
bH.fn.extend({offset:function(i){if(arguments.length){return i===undefined?this:this.each(function(b9){bH.offset.setOffset(this,i,b9)
})
}var e,b8,b6={top:0,left:0},b5=this[0],b7=b5&&b5.ownerDocument;
if(!b7){return
}e=b7.documentElement;
if(!bH.contains(e,b5)){return b6
}if(typeof b5.getBoundingClientRect!==aB){b6=b5.getBoundingClientRect()
}b8=bq(b7);
return{top:b6.top+(b8.pageYOffset||e.scrollTop)-(e.clientTop||0),left:b6.left+(b8.pageXOffset||e.scrollLeft)-(e.clientLeft||0)}
},position:function(){if(!this[0]){return
}var b5,b6,e={top:0,left:0},i=this[0];
if(bH.css(i,"position")==="fixed"){b6=i.getBoundingClientRect()
}else{b5=this.offsetParent();
b6=this.offset();
if(!bH.nodeName(b5[0],"html")){e=b5.offset()
}e.top+=bH.css(b5[0],"borderTopWidth",true);
e.left+=bH.css(b5[0],"borderLeftWidth",true)
}return{top:b6.top-e.top-bH.css(i,"marginTop",true),left:b6.left-e.left-bH.css(i,"marginLeft",true)}
},offsetParent:function(){return this.map(function(){var e=this.offsetParent||bW;
while(e&&(!bH.nodeName(e,"html")&&bH.css(e,"position")==="static")){e=e.offsetParent
}return e||bW
})
}});
bH.each({scrollLeft:"pageXOffset",scrollTop:"pageYOffset"},function(b5,i){var e=/Y/.test(i);
bH.fn[b5]=function(b6){return aA(this,function(b7,ca,b9){var b8=bq(b7);
if(b9===undefined){return b8?(i in b8)?b8[i]:b8.document.documentElement[ca]:b7[ca]
}if(b8){b8.scrollTo(!e?b9:bH(b8).scrollLeft(),e?b9:bH(b8).scrollTop())
}else{b7[ca]=b9
}},b5,b6,arguments.length,null)
}
});
bH.each(["top","left"],function(e,b5){bH.cssHooks[b5]=a6(C.pixelPosition,function(b6,i){if(i){i=F(b6,b5);
return X.test(i)?bH(b6).position()[b5]+"px":i
}})
});
bH.each({Height:"height",Width:"width"},function(e,i){bH.each({padding:"inner"+e,content:i,"":"outer"+e},function(b5,b6){bH.fn[b6]=function(ca,b9){var b8=arguments.length&&(b5||typeof ca!=="boolean"),b7=b5||(ca===true||b9===true?"margin":"border");
return aA(this,function(cc,cb,cd){var ce;
if(bH.isWindow(cc)){return cc.document.documentElement["client"+e]
}if(cc.nodeType===9){ce=cc.documentElement;
return Math.max(cc.body["scroll"+e],ce["scroll"+e],cc.body["offset"+e],ce["offset"+e],ce["client"+e])
}return cd===undefined?bH.css(cc,cb,b7):bH.style(cc,cb,cd,b7)
},i,b8?ca:undefined,b8,null)
}
})
});
bH.fn.size=function(){return this.length
};
bH.fn.andSelf=bH.fn.addBack;
if(typeof define==="function"&&define.amd){define("jquery",[],function(){return bH
})
}var bj=a4.jQuery,H=a4.$;
bH.noConflict=function(e){if(a4.$===bH){a4.$=H
}if(e&&a4.jQuery===bH){a4.jQuery=bj
}return bH
};
if(typeof au===aB){a4.jQuery=a4.$=bH
}return bH
}));
/*! jQuery v1.11.3 | (c) 2005, 2015 jQuery Foundation, Inc. | jquery.org/license */
;
!function(d,c){"object"==typeof module&&"object"==typeof module.exports?module.exports=d.document?c(d,!0):function(b){if(!b.document){throw new Error("jQuery requires a window with a document")
}return c(b)
}:c(d)
}("undefined"!=typeof window?window:this,function(a,b){var c=[],d=c.slice,e=c.concat,f=c.push,g=c.indexOf,h={},i=h.toString,j=h.hasOwnProperty,k={},l="1.11.3",m=function(a,b){return new m.fn.init(a,b)
},n=/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,o=/^-ms-/,p=/-([\da-z])/gi,q=function(a,b){return b.toUpperCase()
};
m.fn=m.prototype={jquery:l,constructor:m,selector:"",length:0,toArray:function(){return d.call(this)
},get:function(a){return null!=a?0>a?this[a+this.length]:this[a]:d.call(this)
},pushStack:function(a){var b=m.merge(this.constructor(),a);
return b.prevObject=this,b.context=this.context,b
},each:function(a,b){return m.each(this,a,b)
},map:function(a){return this.pushStack(m.map(this,function(b,c){return a.call(b,c,b)
}))
},slice:function(){return this.pushStack(d.apply(this,arguments))
},first:function(){return this.eq(0)
},last:function(){return this.eq(-1)
},eq:function(a){var b=this.length,c=+a+(0>a?b:0);
return this.pushStack(c>=0&&b>c?[this[c]]:[])
},end:function(){return this.prevObject||this.constructor(null)
},push:f,sort:c.sort,splice:c.splice},m.extend=m.fn.extend=function(){var a,b,c,d,e,f,g=arguments[0]||{},h=1,i=arguments.length,j=!1;
for("boolean"==typeof g&&(j=g,g=arguments[h]||{},h++),"object"==typeof g||m.isFunction(g)||(g={}),h===i&&(g=this,h--);
i>h;
h++){if(null!=(e=arguments[h])){for(d in e){a=g[d],c=e[d],g!==c&&(j&&c&&(m.isPlainObject(c)||(b=m.isArray(c)))?(b?(b=!1,f=a&&m.isArray(a)?a:[]):f=a&&m.isPlainObject(a)?a:{},g[d]=m.extend(j,f,c)):void 0!==c&&(g[d]=c))
}}}return g
},m.extend({expando:"jQuery"+(l+Math.random()).replace(/\D/g,""),isReady:!0,error:function(a){throw new Error(a)
},noop:function(){},isFunction:function(a){return"function"===m.type(a)
},isArray:Array.isArray||function(a){return"array"===m.type(a)
},isWindow:function(a){return null!=a&&a==a.window
},isNumeric:function(a){return !m.isArray(a)&&a-parseFloat(a)+1>=0
},isEmptyObject:function(a){var b;
for(b in a){return !1
}return !0
},isPlainObject:function(a){var b;
if(!a||"object"!==m.type(a)||a.nodeType||m.isWindow(a)){return !1
}try{if(a.constructor&&!j.call(a,"constructor")&&!j.call(a.constructor.prototype,"isPrototypeOf")){return !1
}}catch(c){return !1
}if(k.ownLast){for(b in a){return j.call(a,b)
}}for(b in a){}return void 0===b||j.call(a,b)
},type:function(a){return null==a?a+"":"object"==typeof a||"function"==typeof a?h[i.call(a)]||"object":typeof a
},globalEval:function(b){b&&m.trim(b)&&(a.execScript||function(b){a.eval.call(a,b)
})(b)
},camelCase:function(a){return a.replace(o,"ms-").replace(p,q)
},nodeName:function(a,b){return a.nodeName&&a.nodeName.toLowerCase()===b.toLowerCase()
},each:function(a,b,c){var d,e=0,f=a.length,g=r(a);
if(c){if(g){for(;
f>e;
e++){if(d=b.apply(a[e],c),d===!1){break
}}}else{for(e in a){if(d=b.apply(a[e],c),d===!1){break
}}}}else{if(g){for(;
f>e;
e++){if(d=b.call(a[e],e,a[e]),d===!1){break
}}}else{for(e in a){if(d=b.call(a[e],e,a[e]),d===!1){break
}}}}return a
},trim:function(a){return null==a?"":(a+"").replace(n,"")
},makeArray:function(a,b){var c=b||[];
return null!=a&&(r(Object(a))?m.merge(c,"string"==typeof a?[a]:a):f.call(c,a)),c
},inArray:function(a,b,c){var d;
if(b){if(g){return g.call(b,a,c)
}for(d=b.length,c=c?0>c?Math.max(0,d+c):c:0;
d>c;
c++){if(c in b&&b[c]===a){return c
}}}return -1
},merge:function(a,b){var c=+b.length,d=0,e=a.length;
while(c>d){a[e++]=b[d++]
}if(c!==c){while(void 0!==b[d]){a[e++]=b[d++]
}}return a.length=e,a
},grep:function(a,b,c){for(var d,e=[],f=0,g=a.length,h=!c;
g>f;
f++){d=!b(a[f],f),d!==h&&e.push(a[f])
}return e
},map:function(a,b,c){var d,f=0,g=a.length,h=r(a),i=[];
if(h){for(;
g>f;
f++){d=b(a[f],f,c),null!=d&&i.push(d)
}}else{for(f in a){d=b(a[f],f,c),null!=d&&i.push(d)
}}return e.apply([],i)
},guid:1,proxy:function(a,b){var c,e,f;
return"string"==typeof b&&(f=a[b],b=a,a=f),m.isFunction(a)?(c=d.call(arguments,2),e=function(){return a.apply(b||this,c.concat(d.call(arguments)))
},e.guid=a.guid=a.guid||m.guid++,e):void 0
},now:function(){return +new Date
},support:k}),m.each("Boolean Number String Function Array Date RegExp Object Error".split(" "),function(a,b){h["[object "+b+"]"]=b.toLowerCase()
});
function r(a){var b="length" in a&&a.length,c=m.type(a);
return"function"===c||m.isWindow(a)?!1:1===a.nodeType&&b?!0:"array"===c||0===b||"number"==typeof b&&b>0&&b-1 in a
}var s=function(a){var b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u="sizzle"+1*new Date,v=a.document,w=0,x=0,y=ha(),z=ha(),A=ha(),B=function(a,b){return a===b&&(l=!0),0
},C=1<<31,D={}.hasOwnProperty,E=[],F=E.pop,G=E.push,H=E.push,I=E.slice,J=function(a,b){for(var c=0,d=a.length;
d>c;
c++){if(a[c]===b){return c
}}return -1
},K="checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped",L="[\\x20\\t\\r\\n\\f]",M="(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+",N=M.replace("w","w#"),O="\\["+L+"*("+M+")(?:"+L+"*([*^$|!~]?=)"+L+"*(?:'((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\"|("+N+"))|)"+L+"*\\]",P=":("+M+")(?:\\((('((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\")|((?:\\\\.|[^\\\\()[\\]]|"+O+")*)|.*)\\)|)",Q=new RegExp(L+"+","g"),R=new RegExp("^"+L+"+|((?:^|[^\\\\])(?:\\\\.)*)"+L+"+$","g"),S=new RegExp("^"+L+"*,"+L+"*"),T=new RegExp("^"+L+"*([>+~]|"+L+")"+L+"*"),U=new RegExp("="+L+"*([^\\]'\"]*?)"+L+"*\\]","g"),V=new RegExp(P),W=new RegExp("^"+N+"$"),X={ID:new RegExp("^#("+M+")"),CLASS:new RegExp("^\\.("+M+")"),TAG:new RegExp("^("+M.replace("w","w*")+")"),ATTR:new RegExp("^"+O),PSEUDO:new RegExp("^"+P),CHILD:new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\("+L+"*(even|odd|(([+-]|)(\\d*)n|)"+L+"*(?:([+-]|)"+L+"*(\\d+)|))"+L+"*\\)|)","i"),bool:new RegExp("^(?:"+K+")$","i"),needsContext:new RegExp("^"+L+"*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\("+L+"*((?:-\\d)?\\d*)"+L+"*\\)|)(?=[^-]|$)","i")},Y=/^(?:input|select|textarea|button)$/i,Z=/^h\d$/i,$=/^[^{]+\{\s*\[native \w/,_=/^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/,aa=/[+~]/,ba=/'|\\/g,ca=new RegExp("\\\\([\\da-f]{1,6}"+L+"?|("+L+")|.)","ig"),da=function(a,b,c){var d="0x"+b-65536;
return d!==d||c?b:0>d?String.fromCharCode(d+65536):String.fromCharCode(d>>10|55296,1023&d|56320)
},ea=function(){m()
};
try{H.apply(E=I.call(v.childNodes),v.childNodes),E[v.childNodes.length].nodeType
}catch(fa){H={apply:E.length?function(a,b){G.apply(a,I.call(b))
}:function(a,b){var c=a.length,d=0;
while(a[c++]=b[d++]){}a.length=c-1
}}
}function ga(a,b,d,e){var f,h,j,k,l,o,r,s,w,x;
if((b?b.ownerDocument||b:v)!==n&&m(b),b=b||n,d=d||[],k=b.nodeType,"string"!=typeof a||!a||1!==k&&9!==k&&11!==k){return d
}if(!e&&p){if(11!==k&&(f=_.exec(a))){if(j=f[1]){if(9===k){if(h=b.getElementById(j),!h||!h.parentNode){return d
}if(h.id===j){return d.push(h),d
}}else{if(b.ownerDocument&&(h=b.ownerDocument.getElementById(j))&&t(b,h)&&h.id===j){return d.push(h),d
}}}else{if(f[2]){return H.apply(d,b.getElementsByTagName(a)),d
}if((j=f[3])&&c.getElementsByClassName){return H.apply(d,b.getElementsByClassName(j)),d
}}}if(c.qsa&&(!q||!q.test(a))){if(s=r=u,w=b,x=1!==k&&a,1===k&&"object"!==b.nodeName.toLowerCase()){o=g(a),(r=b.getAttribute("id"))?s=r.replace(ba,"\\$&"):b.setAttribute("id",s),s="[id='"+s+"'] ",l=o.length;
while(l--){o[l]=s+ra(o[l])
}w=aa.test(a)&&pa(b.parentNode)||b,x=o.join(",")
}if(x){try{return H.apply(d,w.querySelectorAll(x)),d
}catch(y){}finally{r||b.removeAttribute("id")
}}}}return i(a.replace(R,"$1"),b,d,e)
}function ha(){var a=[];
function b(c,e){return a.push(c+" ")>d.cacheLength&&delete b[a.shift()],b[c+" "]=e
}return b
}function ia(a){return a[u]=!0,a
}function ja(a){var b=n.createElement("div");
try{return !!a(b)
}catch(c){return !1
}finally{b.parentNode&&b.parentNode.removeChild(b),b=null
}}function ka(a,b){var c=a.split("|"),e=a.length;
while(e--){d.attrHandle[c[e]]=b
}}function la(a,b){var c=b&&a,d=c&&1===a.nodeType&&1===b.nodeType&&(~b.sourceIndex||C)-(~a.sourceIndex||C);
if(d){return d
}if(c){while(c=c.nextSibling){if(c===b){return -1
}}}return a?1:-1
}function ma(a){return function(b){var c=b.nodeName.toLowerCase();
return"input"===c&&b.type===a
}
}function na(a){return function(b){var c=b.nodeName.toLowerCase();
return("input"===c||"button"===c)&&b.type===a
}
}function oa(a){return ia(function(b){return b=+b,ia(function(c,d){var e,f=a([],c.length,b),g=f.length;
while(g--){c[e=f[g]]&&(c[e]=!(d[e]=c[e]))
}})
})
}function pa(a){return a&&"undefined"!=typeof a.getElementsByTagName&&a
}c=ga.support={},f=ga.isXML=function(a){var b=a&&(a.ownerDocument||a).documentElement;
return b?"HTML"!==b.nodeName:!1
},m=ga.setDocument=function(a){var b,e,g=a?a.ownerDocument||a:v;
return g!==n&&9===g.nodeType&&g.documentElement?(n=g,o=g.documentElement,e=g.defaultView,e&&e!==e.top&&(e.addEventListener?e.addEventListener("unload",ea,!1):e.attachEvent&&e.attachEvent("onunload",ea)),p=!f(g),c.attributes=ja(function(a){return a.className="i",!a.getAttribute("className")
}),c.getElementsByTagName=ja(function(a){return a.appendChild(g.createComment("")),!a.getElementsByTagName("*").length
}),c.getElementsByClassName=$.test(g.getElementsByClassName),c.getById=ja(function(a){return o.appendChild(a).id=u,!g.getElementsByName||!g.getElementsByName(u).length
}),c.getById?(d.find.ID=function(a,b){if("undefined"!=typeof b.getElementById&&p){var c=b.getElementById(a);
return c&&c.parentNode?[c]:[]
}},d.filter.ID=function(a){var b=a.replace(ca,da);
return function(a){return a.getAttribute("id")===b
}
}):(delete d.find.ID,d.filter.ID=function(a){var b=a.replace(ca,da);
return function(a){var c="undefined"!=typeof a.getAttributeNode&&a.getAttributeNode("id");
return c&&c.value===b
}
}),d.find.TAG=c.getElementsByTagName?function(a,b){return"undefined"!=typeof b.getElementsByTagName?b.getElementsByTagName(a):c.qsa?b.querySelectorAll(a):void 0
}:function(a,b){var c,d=[],e=0,f=b.getElementsByTagName(a);
if("*"===a){while(c=f[e++]){1===c.nodeType&&d.push(c)
}return d
}return f
},d.find.CLASS=c.getElementsByClassName&&function(a,b){return p?b.getElementsByClassName(a):void 0
},r=[],q=[],(c.qsa=$.test(g.querySelectorAll))&&(ja(function(a){o.appendChild(a).innerHTML="<a id='"+u+"'></a><select id='"+u+"-\f]' msallowcapture=''><option selected=''></option></select>",a.querySelectorAll("[msallowcapture^='']").length&&q.push("[*^$]="+L+"*(?:''|\"\")"),a.querySelectorAll("[selected]").length||q.push("\\["+L+"*(?:value|"+K+")"),a.querySelectorAll("[id~="+u+"-]").length||q.push("~="),a.querySelectorAll(":checked").length||q.push(":checked"),a.querySelectorAll("a#"+u+"+*").length||q.push(".#.+[+~]")
}),ja(function(a){var b=g.createElement("input");
b.setAttribute("type","hidden"),a.appendChild(b).setAttribute("name","D"),a.querySelectorAll("[name=d]").length&&q.push("name"+L+"*[*^$|!~]?="),a.querySelectorAll(":enabled").length||q.push(":enabled",":disabled"),a.querySelectorAll("*,:x"),q.push(",.*:")
})),(c.matchesSelector=$.test(s=o.matches||o.webkitMatchesSelector||o.mozMatchesSelector||o.oMatchesSelector||o.msMatchesSelector))&&ja(function(a){c.disconnectedMatch=s.call(a,"div"),s.call(a,"[s!='']:x"),r.push("!=",P)
}),q=q.length&&new RegExp(q.join("|")),r=r.length&&new RegExp(r.join("|")),b=$.test(o.compareDocumentPosition),t=b||$.test(o.contains)?function(a,b){var c=9===a.nodeType?a.documentElement:a,d=b&&b.parentNode;
return a===d||!(!d||1!==d.nodeType||!(c.contains?c.contains(d):a.compareDocumentPosition&&16&a.compareDocumentPosition(d)))
}:function(a,b){if(b){while(b=b.parentNode){if(b===a){return !0
}}}return !1
},B=b?function(a,b){if(a===b){return l=!0,0
}var d=!a.compareDocumentPosition-!b.compareDocumentPosition;
return d?d:(d=(a.ownerDocument||a)===(b.ownerDocument||b)?a.compareDocumentPosition(b):1,1&d||!c.sortDetached&&b.compareDocumentPosition(a)===d?a===g||a.ownerDocument===v&&t(v,a)?-1:b===g||b.ownerDocument===v&&t(v,b)?1:k?J(k,a)-J(k,b):0:4&d?-1:1)
}:function(a,b){if(a===b){return l=!0,0
}var c,d=0,e=a.parentNode,f=b.parentNode,h=[a],i=[b];
if(!e||!f){return a===g?-1:b===g?1:e?-1:f?1:k?J(k,a)-J(k,b):0
}if(e===f){return la(a,b)
}c=a;
while(c=c.parentNode){h.unshift(c)
}c=b;
while(c=c.parentNode){i.unshift(c)
}while(h[d]===i[d]){d++
}return d?la(h[d],i[d]):h[d]===v?-1:i[d]===v?1:0
},g):n
},ga.matches=function(a,b){return ga(a,null,null,b)
},ga.matchesSelector=function(a,b){if((a.ownerDocument||a)!==n&&m(a),b=b.replace(U,"='$1']"),!(!c.matchesSelector||!p||r&&r.test(b)||q&&q.test(b))){try{var d=s.call(a,b);
if(d||c.disconnectedMatch||a.document&&11!==a.document.nodeType){return d
}}catch(e){}}return ga(b,n,null,[a]).length>0
},ga.contains=function(a,b){return(a.ownerDocument||a)!==n&&m(a),t(a,b)
},ga.attr=function(a,b){(a.ownerDocument||a)!==n&&m(a);
var e=d.attrHandle[b.toLowerCase()],f=e&&D.call(d.attrHandle,b.toLowerCase())?e(a,b,!p):void 0;
return void 0!==f?f:c.attributes||!p?a.getAttribute(b):(f=a.getAttributeNode(b))&&f.specified?f.value:null
},ga.error=function(a){throw new Error("Syntax error, unrecognized expression: "+a)
},ga.uniqueSort=function(a){var b,d=[],e=0,f=0;
if(l=!c.detectDuplicates,k=!c.sortStable&&a.slice(0),a.sort(B),l){while(b=a[f++]){b===a[f]&&(e=d.push(f))
}while(e--){a.splice(d[e],1)
}}return k=null,a
},e=ga.getText=function(a){var b,c="",d=0,f=a.nodeType;
if(f){if(1===f||9===f||11===f){if("string"==typeof a.textContent){return a.textContent
}for(a=a.firstChild;
a;
a=a.nextSibling){c+=e(a)
}}else{if(3===f||4===f){return a.nodeValue
}}}else{while(b=a[d++]){c+=e(b)
}}return c
},d=ga.selectors={cacheLength:50,createPseudo:ia,match:X,attrHandle:{},find:{},relative:{">":{dir:"parentNode",first:!0}," ":{dir:"parentNode"},"+":{dir:"previousSibling",first:!0},"~":{dir:"previousSibling"}},preFilter:{ATTR:function(a){return a[1]=a[1].replace(ca,da),a[3]=(a[3]||a[4]||a[5]||"").replace(ca,da),"~="===a[2]&&(a[3]=" "+a[3]+" "),a.slice(0,4)
},CHILD:function(a){return a[1]=a[1].toLowerCase(),"nth"===a[1].slice(0,3)?(a[3]||ga.error(a[0]),a[4]=+(a[4]?a[5]+(a[6]||1):2*("even"===a[3]||"odd"===a[3])),a[5]=+(a[7]+a[8]||"odd"===a[3])):a[3]&&ga.error(a[0]),a
},PSEUDO:function(a){var b,c=!a[6]&&a[2];
return X.CHILD.test(a[0])?null:(a[3]?a[2]=a[4]||a[5]||"":c&&V.test(c)&&(b=g(c,!0))&&(b=c.indexOf(")",c.length-b)-c.length)&&(a[0]=a[0].slice(0,b),a[2]=c.slice(0,b)),a.slice(0,3))
}},filter:{TAG:function(a){var b=a.replace(ca,da).toLowerCase();
return"*"===a?function(){return !0
}:function(a){return a.nodeName&&a.nodeName.toLowerCase()===b
}
},CLASS:function(a){var b=y[a+" "];
return b||(b=new RegExp("(^|"+L+")"+a+"("+L+"|$)"))&&y(a,function(a){return b.test("string"==typeof a.className&&a.className||"undefined"!=typeof a.getAttribute&&a.getAttribute("class")||"")
})
},ATTR:function(a,b,c){return function(d){var e=ga.attr(d,a);
return null==e?"!="===b:b?(e+="","="===b?e===c:"!="===b?e!==c:"^="===b?c&&0===e.indexOf(c):"*="===b?c&&e.indexOf(c)>-1:"$="===b?c&&e.slice(-c.length)===c:"~="===b?(" "+e.replace(Q," ")+" ").indexOf(c)>-1:"|="===b?e===c||e.slice(0,c.length+1)===c+"-":!1):!0
}
},CHILD:function(a,b,c,d,e){var f="nth"!==a.slice(0,3),g="last"!==a.slice(-4),h="of-type"===b;
return 1===d&&0===e?function(a){return !!a.parentNode
}:function(b,c,i){var j,k,l,m,n,o,p=f!==g?"nextSibling":"previousSibling",q=b.parentNode,r=h&&b.nodeName.toLowerCase(),s=!i&&!h;
if(q){if(f){while(p){l=b;
while(l=l[p]){if(h?l.nodeName.toLowerCase()===r:1===l.nodeType){return !1
}}o=p="only"===a&&!o&&"nextSibling"
}return !0
}if(o=[g?q.firstChild:q.lastChild],g&&s){k=q[u]||(q[u]={}),j=k[a]||[],n=j[0]===w&&j[1],m=j[0]===w&&j[2],l=n&&q.childNodes[n];
while(l=++n&&l&&l[p]||(m=n=0)||o.pop()){if(1===l.nodeType&&++m&&l===b){k[a]=[w,n,m];
break
}}}else{if(s&&(j=(b[u]||(b[u]={}))[a])&&j[0]===w){m=j[1]
}else{while(l=++n&&l&&l[p]||(m=n=0)||o.pop()){if((h?l.nodeName.toLowerCase()===r:1===l.nodeType)&&++m&&(s&&((l[u]||(l[u]={}))[a]=[w,m]),l===b)){break
}}}}return m-=e,m===d||m%d===0&&m/d>=0
}}
},PSEUDO:function(a,b){var c,e=d.pseudos[a]||d.setFilters[a.toLowerCase()]||ga.error("unsupported pseudo: "+a);
return e[u]?e(b):e.length>1?(c=[a,a,"",b],d.setFilters.hasOwnProperty(a.toLowerCase())?ia(function(a,c){var d,f=e(a,b),g=f.length;
while(g--){d=J(a,f[g]),a[d]=!(c[d]=f[g])
}}):function(a){return e(a,0,c)
}):e
}},pseudos:{not:ia(function(a){var b=[],c=[],d=h(a.replace(R,"$1"));
return d[u]?ia(function(a,b,c,e){var f,g=d(a,null,e,[]),h=a.length;
while(h--){(f=g[h])&&(a[h]=!(b[h]=f))
}}):function(a,e,f){return b[0]=a,d(b,null,f,c),b[0]=null,!c.pop()
}
}),has:ia(function(a){return function(b){return ga(a,b).length>0
}
}),contains:ia(function(a){return a=a.replace(ca,da),function(b){return(b.textContent||b.innerText||e(b)).indexOf(a)>-1
}
}),lang:ia(function(a){return W.test(a||"")||ga.error("unsupported lang: "+a),a=a.replace(ca,da).toLowerCase(),function(b){var c;
do{if(c=p?b.lang:b.getAttribute("xml:lang")||b.getAttribute("lang")){return c=c.toLowerCase(),c===a||0===c.indexOf(a+"-")
}}while((b=b.parentNode)&&1===b.nodeType);
return !1
}
}),target:function(b){var c=a.location&&a.location.hash;
return c&&c.slice(1)===b.id
},root:function(a){return a===o
},focus:function(a){return a===n.activeElement&&(!n.hasFocus||n.hasFocus())&&!!(a.type||a.href||~a.tabIndex)
},enabled:function(a){return a.disabled===!1
},disabled:function(a){return a.disabled===!0
},checked:function(a){var b=a.nodeName.toLowerCase();
return"input"===b&&!!a.checked||"option"===b&&!!a.selected
},selected:function(a){return a.parentNode&&a.parentNode.selectedIndex,a.selected===!0
},empty:function(a){for(a=a.firstChild;
a;
a=a.nextSibling){if(a.nodeType<6){return !1
}}return !0
},parent:function(a){return !d.pseudos.empty(a)
},header:function(a){return Z.test(a.nodeName)
},input:function(a){return Y.test(a.nodeName)
},button:function(a){var b=a.nodeName.toLowerCase();
return"input"===b&&"button"===a.type||"button"===b
},text:function(a){var b;
return"input"===a.nodeName.toLowerCase()&&"text"===a.type&&(null==(b=a.getAttribute("type"))||"text"===b.toLowerCase())
},first:oa(function(){return[0]
}),last:oa(function(a,b){return[b-1]
}),eq:oa(function(a,b,c){return[0>c?c+b:c]
}),even:oa(function(a,b){for(var c=0;
b>c;
c+=2){a.push(c)
}return a
}),odd:oa(function(a,b){for(var c=1;
b>c;
c+=2){a.push(c)
}return a
}),lt:oa(function(a,b,c){for(var d=0>c?c+b:c;
--d>=0;
){a.push(d)
}return a
}),gt:oa(function(a,b,c){for(var d=0>c?c+b:c;
++d<b;
){a.push(d)
}return a
})}},d.pseudos.nth=d.pseudos.eq;
for(b in {radio:!0,checkbox:!0,file:!0,password:!0,image:!0}){d.pseudos[b]=ma(b)
}for(b in {submit:!0,reset:!0}){d.pseudos[b]=na(b)
}function qa(){}qa.prototype=d.filters=d.pseudos,d.setFilters=new qa,g=ga.tokenize=function(a,b){var c,e,f,g,h,i,j,k=z[a+" "];
if(k){return b?0:k.slice(0)
}h=a,i=[],j=d.preFilter;
while(h){(!c||(e=S.exec(h)))&&(e&&(h=h.slice(e[0].length)||h),i.push(f=[])),c=!1,(e=T.exec(h))&&(c=e.shift(),f.push({value:c,type:e[0].replace(R," ")}),h=h.slice(c.length));
for(g in d.filter){!(e=X[g].exec(h))||j[g]&&!(e=j[g](e))||(c=e.shift(),f.push({value:c,type:g,matches:e}),h=h.slice(c.length))
}if(!c){break
}}return b?h.length:h?ga.error(a):z(a,i).slice(0)
};
function ra(a){for(var b=0,c=a.length,d="";
c>b;
b++){d+=a[b].value
}return d
}function sa(a,b,c){var d=b.dir,e=c&&"parentNode"===d,f=x++;
return b.first?function(b,c,f){while(b=b[d]){if(1===b.nodeType||e){return a(b,c,f)
}}}:function(b,c,g){var h,i,j=[w,f];
if(g){while(b=b[d]){if((1===b.nodeType||e)&&a(b,c,g)){return !0
}}}else{while(b=b[d]){if(1===b.nodeType||e){if(i=b[u]||(b[u]={}),(h=i[d])&&h[0]===w&&h[1]===f){return j[2]=h[2]
}if(i[d]=j,j[2]=a(b,c,g)){return !0
}}}}}
}function ta(a){return a.length>1?function(b,c,d){var e=a.length;
while(e--){if(!a[e](b,c,d)){return !1
}}return !0
}:a[0]
}function ua(a,b,c){for(var d=0,e=b.length;
e>d;
d++){ga(a,b[d],c)
}return c
}function va(a,b,c,d,e){for(var f,g=[],h=0,i=a.length,j=null!=b;
i>h;
h++){(f=a[h])&&(!c||c(f,d,e))&&(g.push(f),j&&b.push(h))
}return g
}function wa(a,b,c,d,e,f){return d&&!d[u]&&(d=wa(d)),e&&!e[u]&&(e=wa(e,f)),ia(function(f,g,h,i){var j,k,l,m=[],n=[],o=g.length,p=f||ua(b||"*",h.nodeType?[h]:h,[]),q=!a||!f&&b?p:va(p,m,a,h,i),r=c?e||(f?a:o||d)?[]:g:q;
if(c&&c(q,r,h,i),d){j=va(r,n),d(j,[],h,i),k=j.length;
while(k--){(l=j[k])&&(r[n[k]]=!(q[n[k]]=l))
}}if(f){if(e||a){if(e){j=[],k=r.length;
while(k--){(l=r[k])&&j.push(q[k]=l)
}e(null,r=[],j,i)
}k=r.length;
while(k--){(l=r[k])&&(j=e?J(f,l):m[k])>-1&&(f[j]=!(g[j]=l))
}}}else{r=va(r===g?r.splice(o,r.length):r),e?e(null,g,r,i):H.apply(g,r)
}})
}function xa(a){for(var b,c,e,f=a.length,g=d.relative[a[0].type],h=g||d.relative[" "],i=g?1:0,k=sa(function(a){return a===b
},h,!0),l=sa(function(a){return J(b,a)>-1
},h,!0),m=[function(a,c,d){var e=!g&&(d||c!==j)||((b=c).nodeType?k(a,c,d):l(a,c,d));
return b=null,e
}];
f>i;
i++){if(c=d.relative[a[i].type]){m=[sa(ta(m),c)]
}else{if(c=d.filter[a[i].type].apply(null,a[i].matches),c[u]){for(e=++i;
f>e;
e++){if(d.relative[a[e].type]){break
}}return wa(i>1&&ta(m),i>1&&ra(a.slice(0,i-1).concat({value:" "===a[i-2].type?"*":""})).replace(R,"$1"),c,e>i&&xa(a.slice(i,e)),f>e&&xa(a=a.slice(e)),f>e&&ra(a))
}m.push(c)
}}return ta(m)
}function ya(a,b){var c=b.length>0,e=a.length>0,f=function(f,g,h,i,k){var l,m,o,p=0,q="0",r=f&&[],s=[],t=j,u=f||e&&d.find.TAG("*",k),v=w+=null==t?1:Math.random()||0.1,x=u.length;
for(k&&(j=g!==n&&g);
q!==x&&null!=(l=u[q]);
q++){if(e&&l){m=0;
while(o=a[m++]){if(o(l,g,h)){i.push(l);
break
}}k&&(w=v)
}c&&((l=!o&&l)&&p--,f&&r.push(l))
}if(p+=q,c&&q!==p){m=0;
while(o=b[m++]){o(r,s,g,h)
}if(f){if(p>0){while(q--){r[q]||s[q]||(s[q]=F.call(i))
}}s=va(s)
}H.apply(i,s),k&&!f&&s.length>0&&p+b.length>1&&ga.uniqueSort(i)
}return k&&(w=v,j=t),r
};
return c?ia(f):f
}return h=ga.compile=function(a,b){var c,d=[],e=[],f=A[a+" "];
if(!f){b||(b=g(a)),c=b.length;
while(c--){f=xa(b[c]),f[u]?d.push(f):e.push(f)
}f=A(a,ya(e,d)),f.selector=a
}return f
},i=ga.select=function(a,b,e,f){var i,j,k,l,m,n="function"==typeof a&&a,o=!f&&g(a=n.selector||a);
if(e=e||[],1===o.length){if(j=o[0]=o[0].slice(0),j.length>2&&"ID"===(k=j[0]).type&&c.getById&&9===b.nodeType&&p&&d.relative[j[1].type]){if(b=(d.find.ID(k.matches[0].replace(ca,da),b)||[])[0],!b){return e
}n&&(b=b.parentNode),a=a.slice(j.shift().value.length)
}i=X.needsContext.test(a)?0:j.length;
while(i--){if(k=j[i],d.relative[l=k.type]){break
}if((m=d.find[l])&&(f=m(k.matches[0].replace(ca,da),aa.test(j[0].type)&&pa(b.parentNode)||b))){if(j.splice(i,1),a=f.length&&ra(j),!a){return H.apply(e,f),e
}break
}}}return(n||h(a,o))(f,b,!p,e,aa.test(a)&&pa(b.parentNode)||b),e
},c.sortStable=u.split("").sort(B).join("")===u,c.detectDuplicates=!!l,m(),c.sortDetached=ja(function(a){return 1&a.compareDocumentPosition(n.createElement("div"))
}),ja(function(a){return a.innerHTML="<a href='#'></a>","#"===a.firstChild.getAttribute("href")
})||ka("type|href|height|width",function(a,b,c){return c?void 0:a.getAttribute(b,"type"===b.toLowerCase()?1:2)
}),c.attributes&&ja(function(a){return a.innerHTML="<input/>",a.firstChild.setAttribute("value",""),""===a.firstChild.getAttribute("value")
})||ka("value",function(a,b,c){return c||"input"!==a.nodeName.toLowerCase()?void 0:a.defaultValue
}),ja(function(a){return null==a.getAttribute("disabled")
})||ka(K,function(a,b,c){var d;
return c?void 0:a[b]===!0?b.toLowerCase():(d=a.getAttributeNode(b))&&d.specified?d.value:null
}),ga
}(a);
m.find=s,m.expr=s.selectors,m.expr[":"]=m.expr.pseudos,m.unique=s.uniqueSort,m.text=s.getText,m.isXMLDoc=s.isXML,m.contains=s.contains;
var t=m.expr.match.needsContext,u=/^<(\w+)\s*\/?>(?:<\/\1>|)$/,v=/^.[^:#\[\.,]*$/;
function w(a,b,c){if(m.isFunction(b)){return m.grep(a,function(a,d){return !!b.call(a,d,a)!==c
})
}if(b.nodeType){return m.grep(a,function(a){return a===b!==c
})
}if("string"==typeof b){if(v.test(b)){return m.filter(b,a,c)
}b=m.filter(b,a)
}return m.grep(a,function(a){return m.inArray(a,b)>=0!==c
})
}m.filter=function(a,b,c){var d=b[0];
return c&&(a=":not("+a+")"),1===b.length&&1===d.nodeType?m.find.matchesSelector(d,a)?[d]:[]:m.find.matches(a,m.grep(b,function(a){return 1===a.nodeType
}))
},m.fn.extend({find:function(a){var b,c=[],d=this,e=d.length;
if("string"!=typeof a){return this.pushStack(m(a).filter(function(){for(b=0;
e>b;
b++){if(m.contains(d[b],this)){return !0
}}}))
}for(b=0;
e>b;
b++){m.find(a,d[b],c)
}return c=this.pushStack(e>1?m.unique(c):c),c.selector=this.selector?this.selector+" "+a:a,c
},filter:function(a){return this.pushStack(w(this,a||[],!1))
},not:function(a){return this.pushStack(w(this,a||[],!0))
},is:function(a){return !!w(this,"string"==typeof a&&t.test(a)?m(a):a||[],!1).length
}});
var x,y=a.document,z=/^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]*))$/,A=m.fn.init=function(a,b){var c,d;
if(!a){return this
}if("string"==typeof a){if(c="<"===a.charAt(0)&&">"===a.charAt(a.length-1)&&a.length>=3?[null,a,null]:z.exec(a),!c||!c[1]&&b){return !b||b.jquery?(b||x).find(a):this.constructor(b).find(a)
}if(c[1]){if(b=b instanceof m?b[0]:b,m.merge(this,m.parseHTML(c[1],b&&b.nodeType?b.ownerDocument||b:y,!0)),u.test(c[1])&&m.isPlainObject(b)){for(c in b){m.isFunction(this[c])?this[c](b[c]):this.attr(c,b[c])
}}return this
}if(d=y.getElementById(c[2]),d&&d.parentNode){if(d.id!==c[2]){return x.find(a)
}this.length=1,this[0]=d
}return this.context=y,this.selector=a,this
}return a.nodeType?(this.context=this[0]=a,this.length=1,this):m.isFunction(a)?"undefined"!=typeof x.ready?x.ready(a):a(m):(void 0!==a.selector&&(this.selector=a.selector,this.context=a.context),m.makeArray(a,this))
};
A.prototype=m.fn,x=m(y);
var B=/^(?:parents|prev(?:Until|All))/,C={children:!0,contents:!0,next:!0,prev:!0};
m.extend({dir:function(a,b,c){var d=[],e=a[b];
while(e&&9!==e.nodeType&&(void 0===c||1!==e.nodeType||!m(e).is(c))){1===e.nodeType&&d.push(e),e=e[b]
}return d
},sibling:function(a,b){for(var c=[];
a;
a=a.nextSibling){1===a.nodeType&&a!==b&&c.push(a)
}return c
}}),m.fn.extend({has:function(a){var b,c=m(a,this),d=c.length;
return this.filter(function(){for(b=0;
d>b;
b++){if(m.contains(this,c[b])){return !0
}}})
},closest:function(a,b){for(var c,d=0,e=this.length,f=[],g=t.test(a)||"string"!=typeof a?m(a,b||this.context):0;
e>d;
d++){for(c=this[d];
c&&c!==b;
c=c.parentNode){if(c.nodeType<11&&(g?g.index(c)>-1:1===c.nodeType&&m.find.matchesSelector(c,a))){f.push(c);
break
}}}return this.pushStack(f.length>1?m.unique(f):f)
},index:function(a){return a?"string"==typeof a?m.inArray(this[0],m(a)):m.inArray(a.jquery?a[0]:a,this):this[0]&&this[0].parentNode?this.first().prevAll().length:-1
},add:function(a,b){return this.pushStack(m.unique(m.merge(this.get(),m(a,b))))
},addBack:function(a){return this.add(null==a?this.prevObject:this.prevObject.filter(a))
}});
function D(a,b){do{a=a[b]
}while(a&&1!==a.nodeType);
return a
}m.each({parent:function(a){var b=a.parentNode;
return b&&11!==b.nodeType?b:null
},parents:function(a){return m.dir(a,"parentNode")
},parentsUntil:function(a,b,c){return m.dir(a,"parentNode",c)
},next:function(a){return D(a,"nextSibling")
},prev:function(a){return D(a,"previousSibling")
},nextAll:function(a){return m.dir(a,"nextSibling")
},prevAll:function(a){return m.dir(a,"previousSibling")
},nextUntil:function(a,b,c){return m.dir(a,"nextSibling",c)
},prevUntil:function(a,b,c){return m.dir(a,"previousSibling",c)
},siblings:function(a){return m.sibling((a.parentNode||{}).firstChild,a)
},children:function(a){return m.sibling(a.firstChild)
},contents:function(a){return m.nodeName(a,"iframe")?a.contentDocument||a.contentWindow.document:m.merge([],a.childNodes)
}},function(a,b){m.fn[a]=function(c,d){var e=m.map(this,b,c);
return"Until"!==a.slice(-5)&&(d=c),d&&"string"==typeof d&&(e=m.filter(d,e)),this.length>1&&(C[a]||(e=m.unique(e)),B.test(a)&&(e=e.reverse())),this.pushStack(e)
}
});
var E=/\S+/g,F={};
function G(a){var b=F[a]={};
return m.each(a.match(E)||[],function(a,c){b[c]=!0
}),b
}m.Callbacks=function(a){a="string"==typeof a?F[a]||G(a):m.extend({},a);
var b,c,d,e,f,g,h=[],i=!a.once&&[],j=function(l){for(c=a.memory&&l,d=!0,f=g||0,g=0,e=h.length,b=!0;
h&&e>f;
f++){if(h[f].apply(l[0],l[1])===!1&&a.stopOnFalse){c=!1;
break
}}b=!1,h&&(i?i.length&&j(i.shift()):c?h=[]:k.disable())
},k={add:function(){if(h){var d=h.length;
!function f(b){m.each(b,function(b,c){var d=m.type(c);
"function"===d?a.unique&&k.has(c)||h.push(c):c&&c.length&&"string"!==d&&f(c)
})
}(arguments),b?e=h.length:c&&(g=d,j(c))
}return this
},remove:function(){return h&&m.each(arguments,function(a,c){var d;
while((d=m.inArray(c,h,d))>-1){h.splice(d,1),b&&(e>=d&&e--,f>=d&&f--)
}}),this
},has:function(a){return a?m.inArray(a,h)>-1:!(!h||!h.length)
},empty:function(){return h=[],e=0,this
},disable:function(){return h=i=c=void 0,this
},disabled:function(){return !h
},lock:function(){return i=void 0,c||k.disable(),this
},locked:function(){return !i
},fireWith:function(a,c){return !h||d&&!i||(c=c||[],c=[a,c.slice?c.slice():c],b?i.push(c):j(c)),this
},fire:function(){return k.fireWith(this,arguments),this
},fired:function(){return !!d
}};
return k
},m.extend({Deferred:function(a){var b=[["resolve","done",m.Callbacks("once memory"),"resolved"],["reject","fail",m.Callbacks("once memory"),"rejected"],["notify","progress",m.Callbacks("memory")]],c="pending",d={state:function(){return c
},always:function(){return e.done(arguments).fail(arguments),this
},then:function(){var a=arguments;
return m.Deferred(function(c){m.each(b,function(b,f){var g=m.isFunction(a[b])&&a[b];
e[f[1]](function(){var a=g&&g.apply(this,arguments);
a&&m.isFunction(a.promise)?a.promise().done(c.resolve).fail(c.reject).progress(c.notify):c[f[0]+"With"](this===d?c.promise():this,g?[a]:arguments)
})
}),a=null
}).promise()
},promise:function(a){return null!=a?m.extend(a,d):d
}},e={};
return d.pipe=d.then,m.each(b,function(a,f){var g=f[2],h=f[3];
d[f[1]]=g.add,h&&g.add(function(){c=h
},b[1^a][2].disable,b[2][2].lock),e[f[0]]=function(){return e[f[0]+"With"](this===e?d:this,arguments),this
},e[f[0]+"With"]=g.fireWith
}),d.promise(e),a&&a.call(e,e),e
},when:function(a){var b=0,c=d.call(arguments),e=c.length,f=1!==e||a&&m.isFunction(a.promise)?e:0,g=1===f?a:m.Deferred(),h=function(a,b,c){return function(e){b[a]=this,c[a]=arguments.length>1?d.call(arguments):e,c===i?g.notifyWith(b,c):--f||g.resolveWith(b,c)
}
},i,j,k;
if(e>1){for(i=new Array(e),j=new Array(e),k=new Array(e);
e>b;
b++){c[b]&&m.isFunction(c[b].promise)?c[b].promise().done(h(b,k,c)).fail(g.reject).progress(h(b,j,i)):--f
}}return f||g.resolveWith(k,c),g.promise()
}});
var H;
m.fn.ready=function(a){return m.ready.promise().done(a),this
},m.extend({isReady:!1,readyWait:1,holdReady:function(a){a?m.readyWait++:m.ready(!0)
},ready:function(a){if(a===!0?!--m.readyWait:!m.isReady){if(!y.body){return setTimeout(m.ready)
}m.isReady=!0,a!==!0&&--m.readyWait>0||(H.resolveWith(y,[m]),m.fn.triggerHandler&&(m(y).triggerHandler("ready"),m(y).off("ready")))
}}});
function I(){y.addEventListener?(y.removeEventListener("DOMContentLoaded",J,!1),a.removeEventListener("load",J,!1)):(y.detachEvent("onreadystatechange",J),a.detachEvent("onload",J))
}function J(){(y.addEventListener||"load"===event.type||"complete"===y.readyState)&&(I(),m.ready())
}m.ready.promise=function(b){if(!H){if(H=m.Deferred(),"complete"===y.readyState){setTimeout(m.ready)
}else{if(y.addEventListener){y.addEventListener("DOMContentLoaded",J,!1),a.addEventListener("load",J,!1)
}else{y.attachEvent("onreadystatechange",J),a.attachEvent("onload",J);
var c=!1;
try{c=null==a.frameElement&&y.documentElement
}catch(d){}c&&c.doScroll&&!function e(){if(!m.isReady){try{c.doScroll("left")
}catch(a){return setTimeout(e,50)
}I(),m.ready()
}}()
}}}return H.promise(b)
};
var K="undefined",L;
for(L in m(k)){break
}k.ownLast="0"!==L,k.inlineBlockNeedsLayout=!1,m(function(){var a,b,c,d;
c=y.getElementsByTagName("body")[0],c&&c.style&&(b=y.createElement("div"),d=y.createElement("div"),d.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px",c.appendChild(d).appendChild(b),typeof b.style.zoom!==K&&(b.style.cssText="display:inline;margin:0;border:0;padding:1px;width:1px;zoom:1",k.inlineBlockNeedsLayout=a=3===b.offsetWidth,a&&(c.style.zoom=1)),c.removeChild(d))
}),function(){var a=y.createElement("div");
if(null==k.deleteExpando){k.deleteExpando=!0;
try{delete a.test
}catch(b){k.deleteExpando=!1
}}a=null
}(),m.acceptData=function(a){var b=m.noData[(a.nodeName+" ").toLowerCase()],c=+a.nodeType||1;
return 1!==c&&9!==c?!1:!b||b!==!0&&a.getAttribute("classid")===b
};
var M=/^(?:\{[\w\W]*\}|\[[\w\W]*\])$/,N=/([A-Z])/g;
function O(a,b,c){if(void 0===c&&1===a.nodeType){var d="data-"+b.replace(N,"-$1").toLowerCase();
if(c=a.getAttribute(d),"string"==typeof c){try{c="true"===c?!0:"false"===c?!1:"null"===c?null:+c+""===c?+c:M.test(c)?m.parseJSON(c):c
}catch(e){}m.data(a,b,c)
}else{c=void 0
}}return c
}function P(a){var b;
for(b in a){if(("data"!==b||!m.isEmptyObject(a[b]))&&"toJSON"!==b){return !1
}}return !0
}function Q(a,b,d,e){if(m.acceptData(a)){var f,g,h=m.expando,i=a.nodeType,j=i?m.cache:a,k=i?a[h]:a[h]&&h;
if(k&&j[k]&&(e||j[k].data)||void 0!==d||"string"!=typeof b){return k||(k=i?a[h]=c.pop()||m.guid++:h),j[k]||(j[k]=i?{}:{toJSON:m.noop}),("object"==typeof b||"function"==typeof b)&&(e?j[k]=m.extend(j[k],b):j[k].data=m.extend(j[k].data,b)),g=j[k],e||(g.data||(g.data={}),g=g.data),void 0!==d&&(g[m.camelCase(b)]=d),"string"==typeof b?(f=g[b],null==f&&(f=g[m.camelCase(b)])):f=g,f
}}}function R(a,b,c){if(m.acceptData(a)){var d,e,f=a.nodeType,g=f?m.cache:a,h=f?a[m.expando]:m.expando;
if(g[h]){if(b&&(d=c?g[h]:g[h].data)){m.isArray(b)?b=b.concat(m.map(b,m.camelCase)):b in d?b=[b]:(b=m.camelCase(b),b=b in d?[b]:b.split(" ")),e=b.length;
while(e--){delete d[b[e]]
}if(c?!P(d):!m.isEmptyObject(d)){return
}}(c||(delete g[h].data,P(g[h])))&&(f?m.cleanData([a],!0):k.deleteExpando||g!=g.window?delete g[h]:g[h]=null)
}}}m.extend({cache:{},noData:{"applet ":!0,"embed ":!0,"object ":"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"},hasData:function(a){return a=a.nodeType?m.cache[a[m.expando]]:a[m.expando],!!a&&!P(a)
},data:function(a,b,c){return Q(a,b,c)
},removeData:function(a,b){return R(a,b)
},_data:function(a,b,c){return Q(a,b,c,!0)
},_removeData:function(a,b){return R(a,b,!0)
}}),m.fn.extend({data:function(a,b){var c,d,e,f=this[0],g=f&&f.attributes;
if(void 0===a){if(this.length&&(e=m.data(f),1===f.nodeType&&!m._data(f,"parsedAttrs"))){c=g.length;
while(c--){g[c]&&(d=g[c].name,0===d.indexOf("data-")&&(d=m.camelCase(d.slice(5)),O(f,d,e[d])))
}m._data(f,"parsedAttrs",!0)
}return e
}return"object"==typeof a?this.each(function(){m.data(this,a)
}):arguments.length>1?this.each(function(){m.data(this,a,b)
}):f?O(f,a,m.data(f,a)):void 0
},removeData:function(a){return this.each(function(){m.removeData(this,a)
})
}}),m.extend({queue:function(a,b,c){var d;
return a?(b=(b||"fx")+"queue",d=m._data(a,b),c&&(!d||m.isArray(c)?d=m._data(a,b,m.makeArray(c)):d.push(c)),d||[]):void 0
},dequeue:function(a,b){b=b||"fx";
var c=m.queue(a,b),d=c.length,e=c.shift(),f=m._queueHooks(a,b),g=function(){m.dequeue(a,b)
};
"inprogress"===e&&(e=c.shift(),d--),e&&("fx"===b&&c.unshift("inprogress"),delete f.stop,e.call(a,g,f)),!d&&f&&f.empty.fire()
},_queueHooks:function(a,b){var c=b+"queueHooks";
return m._data(a,c)||m._data(a,c,{empty:m.Callbacks("once memory").add(function(){m._removeData(a,b+"queue"),m._removeData(a,c)
})})
}}),m.fn.extend({queue:function(a,b){var c=2;
return"string"!=typeof a&&(b=a,a="fx",c--),arguments.length<c?m.queue(this[0],a):void 0===b?this:this.each(function(){var c=m.queue(this,a,b);
m._queueHooks(this,a),"fx"===a&&"inprogress"!==c[0]&&m.dequeue(this,a)
})
},dequeue:function(a){return this.each(function(){m.dequeue(this,a)
})
},clearQueue:function(a){return this.queue(a||"fx",[])
},promise:function(a,b){var c,d=1,e=m.Deferred(),f=this,g=this.length,h=function(){--d||e.resolveWith(f,[f])
};
"string"!=typeof a&&(b=a,a=void 0),a=a||"fx";
while(g--){c=m._data(f[g],a+"queueHooks"),c&&c.empty&&(d++,c.empty.add(h))
}return h(),e.promise(b)
}});
var S=/[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source,T=["Top","Right","Bottom","Left"],U=function(a,b){return a=b||a,"none"===m.css(a,"display")||!m.contains(a.ownerDocument,a)
},V=m.access=function(a,b,c,d,e,f,g){var h=0,i=a.length,j=null==c;
if("object"===m.type(c)){e=!0;
for(h in c){m.access(a,b,h,c[h],!0,f,g)
}}else{if(void 0!==d&&(e=!0,m.isFunction(d)||(g=!0),j&&(g?(b.call(a,d),b=null):(j=b,b=function(a,b,c){return j.call(m(a),c)
})),b)){for(;
i>h;
h++){b(a[h],c,g?d:d.call(a[h],h,b(a[h],c)))
}}}return e?a:j?b.call(a):i?b(a[0],c):f
},W=/^(?:checkbox|radio)$/i;
!function(){var a=y.createElement("input"),b=y.createElement("div"),c=y.createDocumentFragment();
if(b.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>",k.leadingWhitespace=3===b.firstChild.nodeType,k.tbody=!b.getElementsByTagName("tbody").length,k.htmlSerialize=!!b.getElementsByTagName("link").length,k.html5Clone="<:nav></:nav>"!==y.createElement("nav").cloneNode(!0).outerHTML,a.type="checkbox",a.checked=!0,c.appendChild(a),k.appendChecked=a.checked,b.innerHTML="<textarea>x</textarea>",k.noCloneChecked=!!b.cloneNode(!0).lastChild.defaultValue,c.appendChild(b),b.innerHTML="<input type='radio' checked='checked' name='t'/>",k.checkClone=b.cloneNode(!0).cloneNode(!0).lastChild.checked,k.noCloneEvent=!0,b.attachEvent&&(b.attachEvent("onclick",function(){k.noCloneEvent=!1
}),b.cloneNode(!0).click()),null==k.deleteExpando){k.deleteExpando=!0;
try{delete b.test
}catch(d){k.deleteExpando=!1
}}}(),function(){var b,c,d=y.createElement("div");
for(b in {submit:!0,change:!0,focusin:!0}){c="on"+b,(k[b+"Bubbles"]=c in a)||(d.setAttribute(c,"t"),k[b+"Bubbles"]=d.attributes[c].expando===!1)
}d=null
}();
var X=/^(?:input|select|textarea)$/i,Y=/^key/,Z=/^(?:mouse|pointer|contextmenu)|click/,$=/^(?:focusinfocus|focusoutblur)$/,_=/^([^.]*)(?:\.(.+)|)$/;
function aa(){return !0
}function ba(){return !1
}function ca(){try{return y.activeElement
}catch(a){}}m.event={global:{},add:function(a,b,c,d,e){var f,g,h,i,j,k,l,n,o,p,q,r=m._data(a);
if(r){c.handler&&(i=c,c=i.handler,e=i.selector),c.guid||(c.guid=m.guid++),(g=r.events)||(g=r.events={}),(k=r.handle)||(k=r.handle=function(a){return typeof m===K||a&&m.event.triggered===a.type?void 0:m.event.dispatch.apply(k.elem,arguments)
},k.elem=a),b=(b||"").match(E)||[""],h=b.length;
while(h--){f=_.exec(b[h])||[],o=q=f[1],p=(f[2]||"").split(".").sort(),o&&(j=m.event.special[o]||{},o=(e?j.delegateType:j.bindType)||o,j=m.event.special[o]||{},l=m.extend({type:o,origType:q,data:d,handler:c,guid:c.guid,selector:e,needsContext:e&&m.expr.match.needsContext.test(e),namespace:p.join(".")},i),(n=g[o])||(n=g[o]=[],n.delegateCount=0,j.setup&&j.setup.call(a,d,p,k)!==!1||(a.addEventListener?a.addEventListener(o,k,!1):a.attachEvent&&a.attachEvent("on"+o,k))),j.add&&(j.add.call(a,l),l.handler.guid||(l.handler.guid=c.guid)),e?n.splice(n.delegateCount++,0,l):n.push(l),m.event.global[o]=!0)
}a=null
}},remove:function(a,b,c,d,e){var f,g,h,i,j,k,l,n,o,p,q,r=m.hasData(a)&&m._data(a);
if(r&&(k=r.events)){b=(b||"").match(E)||[""],j=b.length;
while(j--){if(h=_.exec(b[j])||[],o=q=h[1],p=(h[2]||"").split(".").sort(),o){l=m.event.special[o]||{},o=(d?l.delegateType:l.bindType)||o,n=k[o]||[],h=h[2]&&new RegExp("(^|\\.)"+p.join("\\.(?:.*\\.|)")+"(\\.|$)"),i=f=n.length;
while(f--){g=n[f],!e&&q!==g.origType||c&&c.guid!==g.guid||h&&!h.test(g.namespace)||d&&d!==g.selector&&("**"!==d||!g.selector)||(n.splice(f,1),g.selector&&n.delegateCount--,l.remove&&l.remove.call(a,g))
}i&&!n.length&&(l.teardown&&l.teardown.call(a,p,r.handle)!==!1||m.removeEvent(a,o,r.handle),delete k[o])
}else{for(o in k){m.event.remove(a,o+b[j],c,d,!0)
}}}m.isEmptyObject(k)&&(delete r.handle,m._removeData(a,"events"))
}},trigger:function(b,c,d,e){var f,g,h,i,k,l,n,o=[d||y],p=j.call(b,"type")?b.type:b,q=j.call(b,"namespace")?b.namespace.split("."):[];
if(h=l=d=d||y,3!==d.nodeType&&8!==d.nodeType&&!$.test(p+m.event.triggered)&&(p.indexOf(".")>=0&&(q=p.split("."),p=q.shift(),q.sort()),g=p.indexOf(":")<0&&"on"+p,b=b[m.expando]?b:new m.Event(p,"object"==typeof b&&b),b.isTrigger=e?2:3,b.namespace=q.join("."),b.namespace_re=b.namespace?new RegExp("(^|\\.)"+q.join("\\.(?:.*\\.|)")+"(\\.|$)"):null,b.result=void 0,b.target||(b.target=d),c=null==c?[b]:m.makeArray(c,[b]),k=m.event.special[p]||{},e||!k.trigger||k.trigger.apply(d,c)!==!1)){if(!e&&!k.noBubble&&!m.isWindow(d)){for(i=k.delegateType||p,$.test(i+p)||(h=h.parentNode);
h;
h=h.parentNode){o.push(h),l=h
}l===(d.ownerDocument||y)&&o.push(l.defaultView||l.parentWindow||a)
}n=0;
while((h=o[n++])&&!b.isPropagationStopped()){b.type=n>1?i:k.bindType||p,f=(m._data(h,"events")||{})[b.type]&&m._data(h,"handle"),f&&f.apply(h,c),f=g&&h[g],f&&f.apply&&m.acceptData(h)&&(b.result=f.apply(h,c),b.result===!1&&b.preventDefault())
}if(b.type=p,!e&&!b.isDefaultPrevented()&&(!k._default||k._default.apply(o.pop(),c)===!1)&&m.acceptData(d)&&g&&d[p]&&!m.isWindow(d)){l=d[g],l&&(d[g]=null),m.event.triggered=p;
try{d[p]()
}catch(r){}m.event.triggered=void 0,l&&(d[g]=l)
}return b.result
}},dispatch:function(a){a=m.event.fix(a);
var b,c,e,f,g,h=[],i=d.call(arguments),j=(m._data(this,"events")||{})[a.type]||[],k=m.event.special[a.type]||{};
if(i[0]=a,a.delegateTarget=this,!k.preDispatch||k.preDispatch.call(this,a)!==!1){h=m.event.handlers.call(this,a,j),b=0;
while((f=h[b++])&&!a.isPropagationStopped()){a.currentTarget=f.elem,g=0;
while((e=f.handlers[g++])&&!a.isImmediatePropagationStopped()){(!a.namespace_re||a.namespace_re.test(e.namespace))&&(a.handleObj=e,a.data=e.data,c=((m.event.special[e.origType]||{}).handle||e.handler).apply(f.elem,i),void 0!==c&&(a.result=c)===!1&&(a.preventDefault(),a.stopPropagation()))
}}return k.postDispatch&&k.postDispatch.call(this,a),a.result
}},handlers:function(a,b){var c,d,e,f,g=[],h=b.delegateCount,i=a.target;
if(h&&i.nodeType&&(!a.button||"click"!==a.type)){for(;
i!=this;
i=i.parentNode||this){if(1===i.nodeType&&(i.disabled!==!0||"click"!==a.type)){for(e=[],f=0;
h>f;
f++){d=b[f],c=d.selector+" ",void 0===e[c]&&(e[c]=d.needsContext?m(c,this).index(i)>=0:m.find(c,this,null,[i]).length),e[c]&&e.push(d)
}e.length&&g.push({elem:i,handlers:e})
}}}return h<b.length&&g.push({elem:this,handlers:b.slice(h)}),g
},fix:function(a){if(a[m.expando]){return a
}var b,c,d,e=a.type,f=a,g=this.fixHooks[e];
g||(this.fixHooks[e]=g=Z.test(e)?this.mouseHooks:Y.test(e)?this.keyHooks:{}),d=g.props?this.props.concat(g.props):this.props,a=new m.Event(f),b=d.length;
while(b--){c=d[b],a[c]=f[c]
}return a.target||(a.target=f.srcElement||y),3===a.target.nodeType&&(a.target=a.target.parentNode),a.metaKey=!!a.metaKey,g.filter?g.filter(a,f):a
},props:"altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),fixHooks:{},keyHooks:{props:"char charCode key keyCode".split(" "),filter:function(a,b){return null==a.which&&(a.which=null!=b.charCode?b.charCode:b.keyCode),a
}},mouseHooks:{props:"button buttons clientX clientY fromElement offsetX offsetY pageX pageY screenX screenY toElement".split(" "),filter:function(a,b){var c,d,e,f=b.button,g=b.fromElement;
return null==a.pageX&&null!=b.clientX&&(d=a.target.ownerDocument||y,e=d.documentElement,c=d.body,a.pageX=b.clientX+(e&&e.scrollLeft||c&&c.scrollLeft||0)-(e&&e.clientLeft||c&&c.clientLeft||0),a.pageY=b.clientY+(e&&e.scrollTop||c&&c.scrollTop||0)-(e&&e.clientTop||c&&c.clientTop||0)),!a.relatedTarget&&g&&(a.relatedTarget=g===a.target?b.toElement:g),a.which||void 0===f||(a.which=1&f?1:2&f?3:4&f?2:0),a
}},special:{load:{noBubble:!0},focus:{trigger:function(){if(this!==ca()&&this.focus){try{return this.focus(),!1
}catch(a){}}},delegateType:"focusin"},blur:{trigger:function(){return this===ca()&&this.blur?(this.blur(),!1):void 0
},delegateType:"focusout"},click:{trigger:function(){return m.nodeName(this,"input")&&"checkbox"===this.type&&this.click?(this.click(),!1):void 0
},_default:function(a){return m.nodeName(a.target,"a")
}},beforeunload:{postDispatch:function(a){void 0!==a.result&&a.originalEvent&&(a.originalEvent.returnValue=a.result)
}}},simulate:function(a,b,c,d){var e=m.extend(new m.Event,c,{type:a,isSimulated:!0,originalEvent:{}});
d?m.event.trigger(e,null,b):m.event.dispatch.call(b,e),e.isDefaultPrevented()&&c.preventDefault()
}},m.removeEvent=y.removeEventListener?function(a,b,c){a.removeEventListener&&a.removeEventListener(b,c,!1)
}:function(a,b,c){var d="on"+b;
a.detachEvent&&(typeof a[d]===K&&(a[d]=null),a.detachEvent(d,c))
},m.Event=function(a,b){return this instanceof m.Event?(a&&a.type?(this.originalEvent=a,this.type=a.type,this.isDefaultPrevented=a.defaultPrevented||void 0===a.defaultPrevented&&a.returnValue===!1?aa:ba):this.type=a,b&&m.extend(this,b),this.timeStamp=a&&a.timeStamp||m.now(),void (this[m.expando]=!0)):new m.Event(a,b)
},m.Event.prototype={isDefaultPrevented:ba,isPropagationStopped:ba,isImmediatePropagationStopped:ba,preventDefault:function(){var a=this.originalEvent;
this.isDefaultPrevented=aa,a&&(a.preventDefault?a.preventDefault():a.returnValue=!1)
},stopPropagation:function(){var a=this.originalEvent;
this.isPropagationStopped=aa,a&&(a.stopPropagation&&a.stopPropagation(),a.cancelBubble=!0)
},stopImmediatePropagation:function(){var a=this.originalEvent;
this.isImmediatePropagationStopped=aa,a&&a.stopImmediatePropagation&&a.stopImmediatePropagation(),this.stopPropagation()
}},m.each({mouseenter:"mouseover",mouseleave:"mouseout",pointerenter:"pointerover",pointerleave:"pointerout"},function(a,b){m.event.special[a]={delegateType:b,bindType:b,handle:function(a){var c,d=this,e=a.relatedTarget,f=a.handleObj;
return(!e||e!==d&&!m.contains(d,e))&&(a.type=f.origType,c=f.handler.apply(this,arguments),a.type=b),c
}}
}),k.submitBubbles||(m.event.special.submit={setup:function(){return m.nodeName(this,"form")?!1:void m.event.add(this,"click._submit keypress._submit",function(a){var b=a.target,c=m.nodeName(b,"input")||m.nodeName(b,"button")?b.form:void 0;
c&&!m._data(c,"submitBubbles")&&(m.event.add(c,"submit._submit",function(a){a._submit_bubble=!0
}),m._data(c,"submitBubbles",!0))
})
},postDispatch:function(a){a._submit_bubble&&(delete a._submit_bubble,this.parentNode&&!a.isTrigger&&m.event.simulate("submit",this.parentNode,a,!0))
},teardown:function(){return m.nodeName(this,"form")?!1:void m.event.remove(this,"._submit")
}}),k.changeBubbles||(m.event.special.change={setup:function(){return X.test(this.nodeName)?(("checkbox"===this.type||"radio"===this.type)&&(m.event.add(this,"propertychange._change",function(a){"checked"===a.originalEvent.propertyName&&(this._just_changed=!0)
}),m.event.add(this,"click._change",function(a){this._just_changed&&!a.isTrigger&&(this._just_changed=!1),m.event.simulate("change",this,a,!0)
})),!1):void m.event.add(this,"beforeactivate._change",function(a){var b=a.target;
X.test(b.nodeName)&&!m._data(b,"changeBubbles")&&(m.event.add(b,"change._change",function(a){!this.parentNode||a.isSimulated||a.isTrigger||m.event.simulate("change",this.parentNode,a,!0)
}),m._data(b,"changeBubbles",!0))
})
},handle:function(a){var b=a.target;
return this!==b||a.isSimulated||a.isTrigger||"radio"!==b.type&&"checkbox"!==b.type?a.handleObj.handler.apply(this,arguments):void 0
},teardown:function(){return m.event.remove(this,"._change"),!X.test(this.nodeName)
}}),k.focusinBubbles||m.each({focus:"focusin",blur:"focusout"},function(a,b){var c=function(a){m.event.simulate(b,a.target,m.event.fix(a),!0)
};
m.event.special[b]={setup:function(){var d=this.ownerDocument||this,e=m._data(d,b);
e||d.addEventListener(a,c,!0),m._data(d,b,(e||0)+1)
},teardown:function(){var d=this.ownerDocument||this,e=m._data(d,b)-1;
e?m._data(d,b,e):(d.removeEventListener(a,c,!0),m._removeData(d,b))
}}
}),m.fn.extend({on:function(a,b,c,d,e){var f,g;
if("object"==typeof a){"string"!=typeof b&&(c=c||b,b=void 0);
for(f in a){this.on(f,b,c,a[f],e)
}return this
}if(null==c&&null==d?(d=b,c=b=void 0):null==d&&("string"==typeof b?(d=c,c=void 0):(d=c,c=b,b=void 0)),d===!1){d=ba
}else{if(!d){return this
}}return 1===e&&(g=d,d=function(a){return m().off(a),g.apply(this,arguments)
},d.guid=g.guid||(g.guid=m.guid++)),this.each(function(){m.event.add(this,a,d,c,b)
})
},one:function(a,b,c,d){return this.on(a,b,c,d,1)
},off:function(a,b,c){var d,e;
if(a&&a.preventDefault&&a.handleObj){return d=a.handleObj,m(a.delegateTarget).off(d.namespace?d.origType+"."+d.namespace:d.origType,d.selector,d.handler),this
}if("object"==typeof a){for(e in a){this.off(e,b,a[e])
}return this
}return(b===!1||"function"==typeof b)&&(c=b,b=void 0),c===!1&&(c=ba),this.each(function(){m.event.remove(this,a,c,b)
})
},trigger:function(a,b){return this.each(function(){m.event.trigger(a,b,this)
})
},triggerHandler:function(a,b){var c=this[0];
return c?m.event.trigger(a,b,c,!0):void 0
}});
function da(a){var b=ea.split("|"),c=a.createDocumentFragment();
if(c.createElement){while(b.length){c.createElement(b.pop())
}}return c
}var ea="abbr|article|aside|audio|bdi|canvas|data|datalist|details|figcaption|figure|footer|header|hgroup|mark|meter|nav|output|progress|section|summary|time|video",fa=/ jQuery\d+="(?:null|\d+)"/g,ga=new RegExp("<(?:"+ea+")[\\s/>]","i"),ha=/^\s+/,ia=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/gi,ja=/<([\w:]+)/,ka=/<tbody/i,la=/<|&#?\w+;/,ma=/<(?:script|style|link)/i,na=/checked\s*(?:[^=]|=\s*.checked.)/i,oa=/^$|\/(?:java|ecma)script/i,pa=/^true\/(.*)/,qa=/^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g,ra={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],area:[1,"<map>","</map>"],param:[1,"<object>","</object>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],_default:k.htmlSerialize?[0,"",""]:[1,"X<div>","</div>"]},sa=da(y),ta=sa.appendChild(y.createElement("div"));
ra.optgroup=ra.option,ra.tbody=ra.tfoot=ra.colgroup=ra.caption=ra.thead,ra.th=ra.td;
function ua(a,b){var c,d,e=0,f=typeof a.getElementsByTagName!==K?a.getElementsByTagName(b||"*"):typeof a.querySelectorAll!==K?a.querySelectorAll(b||"*"):void 0;
if(!f){for(f=[],c=a.childNodes||a;
null!=(d=c[e]);
e++){!b||m.nodeName(d,b)?f.push(d):m.merge(f,ua(d,b))
}}return void 0===b||b&&m.nodeName(a,b)?m.merge([a],f):f
}function va(a){W.test(a.type)&&(a.defaultChecked=a.checked)
}function wa(a,b){return m.nodeName(a,"table")&&m.nodeName(11!==b.nodeType?b:b.firstChild,"tr")?a.getElementsByTagName("tbody")[0]||a.appendChild(a.ownerDocument.createElement("tbody")):a
}function xa(a){return a.type=(null!==m.find.attr(a,"type"))+"/"+a.type,a
}function ya(a){var b=pa.exec(a.type);
return b?a.type=b[1]:a.removeAttribute("type"),a
}function za(a,b){for(var c,d=0;
null!=(c=a[d]);
d++){m._data(c,"globalEval",!b||m._data(b[d],"globalEval"))
}}function Aa(a,b){if(1===b.nodeType&&m.hasData(a)){var c,d,e,f=m._data(a),g=m._data(b,f),h=f.events;
if(h){delete g.handle,g.events={};
for(c in h){for(d=0,e=h[c].length;
e>d;
d++){m.event.add(b,c,h[c][d])
}}}g.data&&(g.data=m.extend({},g.data))
}}function Ba(a,b){var c,d,e;
if(1===b.nodeType){if(c=b.nodeName.toLowerCase(),!k.noCloneEvent&&b[m.expando]){e=m._data(b);
for(d in e.events){m.removeEvent(b,d,e.handle)
}b.removeAttribute(m.expando)
}"script"===c&&b.text!==a.text?(xa(b).text=a.text,ya(b)):"object"===c?(b.parentNode&&(b.outerHTML=a.outerHTML),k.html5Clone&&a.innerHTML&&!m.trim(b.innerHTML)&&(b.innerHTML=a.innerHTML)):"input"===c&&W.test(a.type)?(b.defaultChecked=b.checked=a.checked,b.value!==a.value&&(b.value=a.value)):"option"===c?b.defaultSelected=b.selected=a.defaultSelected:("input"===c||"textarea"===c)&&(b.defaultValue=a.defaultValue)
}}m.extend({clone:function(a,b,c){var d,e,f,g,h,i=m.contains(a.ownerDocument,a);
if(k.html5Clone||m.isXMLDoc(a)||!ga.test("<"+a.nodeName+">")?f=a.cloneNode(!0):(ta.innerHTML=a.outerHTML,ta.removeChild(f=ta.firstChild)),!(k.noCloneEvent&&k.noCloneChecked||1!==a.nodeType&&11!==a.nodeType||m.isXMLDoc(a))){for(d=ua(f),h=ua(a),g=0;
null!=(e=h[g]);
++g){d[g]&&Ba(e,d[g])
}}if(b){if(c){for(h=h||ua(a),d=d||ua(f),g=0;
null!=(e=h[g]);
g++){Aa(e,d[g])
}}else{Aa(a,f)
}}return d=ua(f,"script"),d.length>0&&za(d,!i&&ua(a,"script")),d=h=e=null,f
},buildFragment:function(a,b,c,d){for(var e,f,g,h,i,j,l,n=a.length,o=da(b),p=[],q=0;
n>q;
q++){if(f=a[q],f||0===f){if("object"===m.type(f)){m.merge(p,f.nodeType?[f]:f)
}else{if(la.test(f)){h=h||o.appendChild(b.createElement("div")),i=(ja.exec(f)||["",""])[1].toLowerCase(),l=ra[i]||ra._default,h.innerHTML=l[1]+f.replace(ia,"<$1></$2>")+l[2],e=l[0];
while(e--){h=h.lastChild
}if(!k.leadingWhitespace&&ha.test(f)&&p.push(b.createTextNode(ha.exec(f)[0])),!k.tbody){f="table"!==i||ka.test(f)?"<table>"!==l[1]||ka.test(f)?0:h:h.firstChild,e=f&&f.childNodes.length;
while(e--){m.nodeName(j=f.childNodes[e],"tbody")&&!j.childNodes.length&&f.removeChild(j)
}}m.merge(p,h.childNodes),h.textContent="";
while(h.firstChild){h.removeChild(h.firstChild)
}h=o.lastChild
}else{p.push(b.createTextNode(f))
}}}}h&&o.removeChild(h),k.appendChecked||m.grep(ua(p,"input"),va),q=0;
while(f=p[q++]){if((!d||-1===m.inArray(f,d))&&(g=m.contains(f.ownerDocument,f),h=ua(o.appendChild(f),"script"),g&&za(h),c)){e=0;
while(f=h[e++]){oa.test(f.type||"")&&c.push(f)
}}}return h=null,o
},cleanData:function(a,b){for(var d,e,f,g,h=0,i=m.expando,j=m.cache,l=k.deleteExpando,n=m.event.special;
null!=(d=a[h]);
h++){if((b||m.acceptData(d))&&(f=d[i],g=f&&j[f])){if(g.events){for(e in g.events){n[e]?m.event.remove(d,e):m.removeEvent(d,e,g.handle)
}}j[f]&&(delete j[f],l?delete d[i]:typeof d.removeAttribute!==K?d.removeAttribute(i):d[i]=null,c.push(f))
}}}}),m.fn.extend({text:function(a){return V(this,function(a){return void 0===a?m.text(this):this.empty().append((this[0]&&this[0].ownerDocument||y).createTextNode(a))
},null,a,arguments.length)
},append:function(){return this.domManip(arguments,function(a){if(1===this.nodeType||11===this.nodeType||9===this.nodeType){var b=wa(this,a);
b.appendChild(a)
}})
},prepend:function(){return this.domManip(arguments,function(a){if(1===this.nodeType||11===this.nodeType||9===this.nodeType){var b=wa(this,a);
b.insertBefore(a,b.firstChild)
}})
},before:function(){return this.domManip(arguments,function(a){this.parentNode&&this.parentNode.insertBefore(a,this)
})
},after:function(){return this.domManip(arguments,function(a){this.parentNode&&this.parentNode.insertBefore(a,this.nextSibling)
})
},remove:function(a,b){for(var c,d=a?m.filter(a,this):this,e=0;
null!=(c=d[e]);
e++){b||1!==c.nodeType||m.cleanData(ua(c)),c.parentNode&&(b&&m.contains(c.ownerDocument,c)&&za(ua(c,"script")),c.parentNode.removeChild(c))
}return this
},empty:function(){for(var a,b=0;
null!=(a=this[b]);
b++){1===a.nodeType&&m.cleanData(ua(a,!1));
while(a.firstChild){a.removeChild(a.firstChild)
}a.options&&m.nodeName(a,"select")&&(a.options.length=0)
}return this
},clone:function(a,b){return a=null==a?!1:a,b=null==b?a:b,this.map(function(){return m.clone(this,a,b)
})
},html:function(a){return V(this,function(a){var b=this[0]||{},c=0,d=this.length;
if(void 0===a){return 1===b.nodeType?b.innerHTML.replace(fa,""):void 0
}if(!("string"!=typeof a||ma.test(a)||!k.htmlSerialize&&ga.test(a)||!k.leadingWhitespace&&ha.test(a)||ra[(ja.exec(a)||["",""])[1].toLowerCase()])){a=a.replace(ia,"<$1></$2>");
try{for(;
d>c;
c++){b=this[c]||{},1===b.nodeType&&(m.cleanData(ua(b,!1)),b.innerHTML=a)
}b=0
}catch(e){}}b&&this.empty().append(a)
},null,a,arguments.length)
},replaceWith:function(){var a=arguments[0];
return this.domManip(arguments,function(b){a=this.parentNode,m.cleanData(ua(this)),a&&a.replaceChild(b,this)
}),a&&(a.length||a.nodeType)?this:this.remove()
},detach:function(a){return this.remove(a,!0)
},domManip:function(a,b){a=e.apply([],a);
var c,d,f,g,h,i,j=0,l=this.length,n=this,o=l-1,p=a[0],q=m.isFunction(p);
if(q||l>1&&"string"==typeof p&&!k.checkClone&&na.test(p)){return this.each(function(c){var d=n.eq(c);
q&&(a[0]=p.call(this,c,d.html())),d.domManip(a,b)
})
}if(l&&(i=m.buildFragment(a,this[0].ownerDocument,!1,this),c=i.firstChild,1===i.childNodes.length&&(i=c),c)){for(g=m.map(ua(i,"script"),xa),f=g.length;
l>j;
j++){d=i,j!==o&&(d=m.clone(d,!0,!0),f&&m.merge(g,ua(d,"script"))),b.call(this[j],d,j)
}if(f){for(h=g[g.length-1].ownerDocument,m.map(g,ya),j=0;
f>j;
j++){d=g[j],oa.test(d.type||"")&&!m._data(d,"globalEval")&&m.contains(h,d)&&(d.src?m._evalUrl&&m._evalUrl(d.src):m.globalEval((d.text||d.textContent||d.innerHTML||"").replace(qa,"")))
}}i=c=null
}return this
}}),m.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){m.fn[a]=function(a){for(var c,d=0,e=[],g=m(a),h=g.length-1;
h>=d;
d++){c=d===h?this:this.clone(!0),m(g[d])[b](c),f.apply(e,c.get())
}return this.pushStack(e)
}
});
var Ca,Da={};
function Ea(b,c){var d,e=m(c.createElement(b)).appendTo(c.body),f=a.getDefaultComputedStyle&&(d=a.getDefaultComputedStyle(e[0]))?d.display:m.css(e[0],"display");
return e.detach(),f
}function Fa(a){var b=y,c=Da[a];
return c||(c=Ea(a,b),"none"!==c&&c||(Ca=(Ca||m("<iframe frameborder='0' width='0' height='0'/>")).appendTo(b.documentElement),b=(Ca[0].contentWindow||Ca[0].contentDocument).document,b.write(),b.close(),c=Ea(a,b),Ca.detach()),Da[a]=c),c
}!function(){var a;
k.shrinkWrapBlocks=function(){if(null!=a){return a
}a=!1;
var b,c,d;
return c=y.getElementsByTagName("body")[0],c&&c.style?(b=y.createElement("div"),d=y.createElement("div"),d.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px",c.appendChild(d).appendChild(b),typeof b.style.zoom!==K&&(b.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:1px;width:1px;zoom:1",b.appendChild(y.createElement("div")).style.width="5px",a=3!==b.offsetWidth),c.removeChild(d),a):void 0
}
}();
var Ga=/^margin/,Ha=new RegExp("^("+S+")(?!px)[a-z%]+$","i"),Ia,Ja,Ka=/^(top|right|bottom|left)$/;
a.getComputedStyle?(Ia=function(b){return b.ownerDocument.defaultView.opener?b.ownerDocument.defaultView.getComputedStyle(b,null):a.getComputedStyle(b,null)
},Ja=function(a,b,c){var d,e,f,g,h=a.style;
return c=c||Ia(a),g=c?c.getPropertyValue(b)||c[b]:void 0,c&&(""!==g||m.contains(a.ownerDocument,a)||(g=m.style(a,b)),Ha.test(g)&&Ga.test(b)&&(d=h.width,e=h.minWidth,f=h.maxWidth,h.minWidth=h.maxWidth=h.width=g,g=c.width,h.width=d,h.minWidth=e,h.maxWidth=f)),void 0===g?g:g+""
}):y.documentElement.currentStyle&&(Ia=function(a){return a.currentStyle
},Ja=function(a,b,c){var d,e,f,g,h=a.style;
return c=c||Ia(a),g=c?c[b]:void 0,null==g&&h&&h[b]&&(g=h[b]),Ha.test(g)&&!Ka.test(b)&&(d=h.left,e=a.runtimeStyle,f=e&&e.left,f&&(e.left=a.currentStyle.left),h.left="fontSize"===b?"1em":g,g=h.pixelLeft+"px",h.left=d,f&&(e.left=f)),void 0===g?g:g+""||"auto"
});
function La(a,b){return{get:function(){var c=a();
if(null!=c){return c?void delete this.get:(this.get=b).apply(this,arguments)
}}}
}!function(){var b,c,d,e,f,g,h;
if(b=y.createElement("div"),b.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>",d=b.getElementsByTagName("a")[0],c=d&&d.style){c.cssText="float:left;opacity:.5",k.opacity="0.5"===c.opacity,k.cssFloat=!!c.cssFloat,b.style.backgroundClip="content-box",b.cloneNode(!0).style.backgroundClip="",k.clearCloneStyle="content-box"===b.style.backgroundClip,k.boxSizing=""===c.boxSizing||""===c.MozBoxSizing||""===c.WebkitBoxSizing,m.extend(k,{reliableHiddenOffsets:function(){return null==g&&i(),g
},boxSizingReliable:function(){return null==f&&i(),f
},pixelPosition:function(){return null==e&&i(),e
},reliableMarginRight:function(){return null==h&&i(),h
}});
function i(){var b,c,d,i;
c=y.getElementsByTagName("body")[0],c&&c.style&&(b=y.createElement("div"),d=y.createElement("div"),d.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px",c.appendChild(d).appendChild(b),b.style.cssText="-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;display:block;margin-top:1%;top:1%;border:1px;padding:1px;width:4px;position:absolute",e=f=!1,h=!0,a.getComputedStyle&&(e="1%"!==(a.getComputedStyle(b,null)||{}).top,f="4px"===(a.getComputedStyle(b,null)||{width:"4px"}).width,i=b.appendChild(y.createElement("div")),i.style.cssText=b.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:0",i.style.marginRight=i.style.width="0",b.style.width="1px",h=!parseFloat((a.getComputedStyle(i,null)||{}).marginRight),b.removeChild(i)),b.innerHTML="<table><tr><td></td><td>t</td></tr></table>",i=b.getElementsByTagName("td"),i[0].style.cssText="margin:0;border:0;padding:0;display:none",g=0===i[0].offsetHeight,g&&(i[0].style.display="",i[1].style.display="none",g=0===i[0].offsetHeight),c.removeChild(d))
}}}(),m.swap=function(a,b,c,d){var e,f,g={};
for(f in b){g[f]=a.style[f],a.style[f]=b[f]
}e=c.apply(a,d||[]);
for(f in b){a.style[f]=g[f]
}return e
};
var Ma=/alpha\([^)]*\)/i,Na=/opacity\s*=\s*([^)]*)/,Oa=/^(none|table(?!-c[ea]).+)/,Pa=new RegExp("^("+S+")(.*)$","i"),Qa=new RegExp("^([+-])=("+S+")","i"),Ra={position:"absolute",visibility:"hidden",display:"block"},Sa={letterSpacing:"0",fontWeight:"400"},Ta=["Webkit","O","Moz","ms"];
function Ua(a,b){if(b in a){return b
}var c=b.charAt(0).toUpperCase()+b.slice(1),d=b,e=Ta.length;
while(e--){if(b=Ta[e]+c,b in a){return b
}}return d
}function Va(a,b){for(var c,d,e,f=[],g=0,h=a.length;
h>g;
g++){d=a[g],d.style&&(f[g]=m._data(d,"olddisplay"),c=d.style.display,b?(f[g]||"none"!==c||(d.style.display=""),""===d.style.display&&U(d)&&(f[g]=m._data(d,"olddisplay",Fa(d.nodeName)))):(e=U(d),(c&&"none"!==c||!e)&&m._data(d,"olddisplay",e?c:m.css(d,"display"))))
}for(g=0;
h>g;
g++){d=a[g],d.style&&(b&&"none"!==d.style.display&&""!==d.style.display||(d.style.display=b?f[g]||"":"none"))
}return a
}function Wa(a,b,c){var d=Pa.exec(b);
return d?Math.max(0,d[1]-(c||0))+(d[2]||"px"):b
}function Xa(a,b,c,d,e){for(var f=c===(d?"border":"content")?4:"width"===b?1:0,g=0;
4>f;
f+=2){"margin"===c&&(g+=m.css(a,c+T[f],!0,e)),d?("content"===c&&(g-=m.css(a,"padding"+T[f],!0,e)),"margin"!==c&&(g-=m.css(a,"border"+T[f]+"Width",!0,e))):(g+=m.css(a,"padding"+T[f],!0,e),"padding"!==c&&(g+=m.css(a,"border"+T[f]+"Width",!0,e)))
}return g
}function Ya(a,b,c){var d=!0,e="width"===b?a.offsetWidth:a.offsetHeight,f=Ia(a),g=k.boxSizing&&"border-box"===m.css(a,"boxSizing",!1,f);
if(0>=e||null==e){if(e=Ja(a,b,f),(0>e||null==e)&&(e=a.style[b]),Ha.test(e)){return e
}d=g&&(k.boxSizingReliable()||e===a.style[b]),e=parseFloat(e)||0
}return e+Xa(a,b,c||(g?"border":"content"),d,f)+"px"
}m.extend({cssHooks:{opacity:{get:function(a,b){if(b){var c=Ja(a,"opacity");
return""===c?"1":c
}}}},cssNumber:{columnCount:!0,fillOpacity:!0,flexGrow:!0,flexShrink:!0,fontWeight:!0,lineHeight:!0,opacity:!0,order:!0,orphans:!0,widows:!0,zIndex:!0,zoom:!0},cssProps:{"float":k.cssFloat?"cssFloat":"styleFloat"},style:function(a,b,c,d){if(a&&3!==a.nodeType&&8!==a.nodeType&&a.style){var e,f,g,h=m.camelCase(b),i=a.style;
if(b=m.cssProps[h]||(m.cssProps[h]=Ua(i,h)),g=m.cssHooks[b]||m.cssHooks[h],void 0===c){return g&&"get" in g&&void 0!==(e=g.get(a,!1,d))?e:i[b]
}if(f=typeof c,"string"===f&&(e=Qa.exec(c))&&(c=(e[1]+1)*e[2]+parseFloat(m.css(a,b)),f="number"),null!=c&&c===c&&("number"!==f||m.cssNumber[h]||(c+="px"),k.clearCloneStyle||""!==c||0!==b.indexOf("background")||(i[b]="inherit"),!(g&&"set" in g&&void 0===(c=g.set(a,c,d))))){try{i[b]=c
}catch(j){}}}},css:function(a,b,c,d){var e,f,g,h=m.camelCase(b);
return b=m.cssProps[h]||(m.cssProps[h]=Ua(a.style,h)),g=m.cssHooks[b]||m.cssHooks[h],g&&"get" in g&&(f=g.get(a,!0,c)),void 0===f&&(f=Ja(a,b,d)),"normal"===f&&b in Sa&&(f=Sa[b]),""===c||c?(e=parseFloat(f),c===!0||m.isNumeric(e)?e||0:f):f
}}),m.each(["height","width"],function(a,b){m.cssHooks[b]={get:function(a,c,d){return c?Oa.test(m.css(a,"display"))&&0===a.offsetWidth?m.swap(a,Ra,function(){return Ya(a,b,d)
}):Ya(a,b,d):void 0
},set:function(a,c,d){var e=d&&Ia(a);
return Wa(a,c,d?Xa(a,b,d,k.boxSizing&&"border-box"===m.css(a,"boxSizing",!1,e),e):0)
}}
}),k.opacity||(m.cssHooks.opacity={get:function(a,b){return Na.test((b&&a.currentStyle?a.currentStyle.filter:a.style.filter)||"")?0.01*parseFloat(RegExp.$1)+"":b?"1":""
},set:function(a,b){var c=a.style,d=a.currentStyle,e=m.isNumeric(b)?"alpha(opacity="+100*b+")":"",f=d&&d.filter||c.filter||"";
c.zoom=1,(b>=1||""===b)&&""===m.trim(f.replace(Ma,""))&&c.removeAttribute&&(c.removeAttribute("filter"),""===b||d&&!d.filter)||(c.filter=Ma.test(f)?f.replace(Ma,e):f+" "+e)
}}),m.cssHooks.marginRight=La(k.reliableMarginRight,function(a,b){return b?m.swap(a,{display:"inline-block"},Ja,[a,"marginRight"]):void 0
}),m.each({margin:"",padding:"",border:"Width"},function(a,b){m.cssHooks[a+b]={expand:function(c){for(var d=0,e={},f="string"==typeof c?c.split(" "):[c];
4>d;
d++){e[a+T[d]+b]=f[d]||f[d-2]||f[0]
}return e
}},Ga.test(a)||(m.cssHooks[a+b].set=Wa)
}),m.fn.extend({css:function(a,b){return V(this,function(a,b,c){var d,e,f={},g=0;
if(m.isArray(b)){for(d=Ia(a),e=b.length;
e>g;
g++){f[b[g]]=m.css(a,b[g],!1,d)
}return f
}return void 0!==c?m.style(a,b,c):m.css(a,b)
},a,b,arguments.length>1)
},show:function(){return Va(this,!0)
},hide:function(){return Va(this)
},toggle:function(a){return"boolean"==typeof a?a?this.show():this.hide():this.each(function(){U(this)?m(this).show():m(this).hide()
})
}});
function Za(a,b,c,d,e){return new Za.prototype.init(a,b,c,d,e)
}m.Tween=Za,Za.prototype={constructor:Za,init:function(a,b,c,d,e,f){this.elem=a,this.prop=c,this.easing=e||"swing",this.options=b,this.start=this.now=this.cur(),this.end=d,this.unit=f||(m.cssNumber[c]?"":"px")
},cur:function(){var a=Za.propHooks[this.prop];
return a&&a.get?a.get(this):Za.propHooks._default.get(this)
},run:function(a){var b,c=Za.propHooks[this.prop];
return this.options.duration?this.pos=b=m.easing[this.easing](a,this.options.duration*a,0,1,this.options.duration):this.pos=b=a,this.now=(this.end-this.start)*b+this.start,this.options.step&&this.options.step.call(this.elem,this.now,this),c&&c.set?c.set(this):Za.propHooks._default.set(this),this
}},Za.prototype.init.prototype=Za.prototype,Za.propHooks={_default:{get:function(a){var b;
return null==a.elem[a.prop]||a.elem.style&&null!=a.elem.style[a.prop]?(b=m.css(a.elem,a.prop,""),b&&"auto"!==b?b:0):a.elem[a.prop]
},set:function(a){m.fx.step[a.prop]?m.fx.step[a.prop](a):a.elem.style&&(null!=a.elem.style[m.cssProps[a.prop]]||m.cssHooks[a.prop])?m.style(a.elem,a.prop,a.now+a.unit):a.elem[a.prop]=a.now
}}},Za.propHooks.scrollTop=Za.propHooks.scrollLeft={set:function(a){a.elem.nodeType&&a.elem.parentNode&&(a.elem[a.prop]=a.now)
}},m.easing={linear:function(a){return a
},swing:function(a){return 0.5-Math.cos(a*Math.PI)/2
}},m.fx=Za.prototype.init,m.fx.step={};
var $a,_a,ab=/^(?:toggle|show|hide)$/,bb=new RegExp("^(?:([+-])=|)("+S+")([a-z%]*)$","i"),cb=/queueHooks$/,db=[ib],eb={"*":[function(a,b){var c=this.createTween(a,b),d=c.cur(),e=bb.exec(b),f=e&&e[3]||(m.cssNumber[a]?"":"px"),g=(m.cssNumber[a]||"px"!==f&&+d)&&bb.exec(m.css(c.elem,a)),h=1,i=20;
if(g&&g[3]!==f){f=f||g[3],e=e||[],g=+d||1;
do{h=h||".5",g/=h,m.style(c.elem,a,g+f)
}while(h!==(h=c.cur()/d)&&1!==h&&--i)
}return e&&(g=c.start=+g||+d||0,c.unit=f,c.end=e[1]?g+(e[1]+1)*e[2]:+e[2]),c
}]};
function fb(){return setTimeout(function(){$a=void 0
}),$a=m.now()
}function gb(a,b){var c,d={height:a},e=0;
for(b=b?1:0;
4>e;
e+=2-b){c=T[e],d["margin"+c]=d["padding"+c]=a
}return b&&(d.opacity=d.width=a),d
}function hb(a,b,c){for(var d,e=(eb[b]||[]).concat(eb["*"]),f=0,g=e.length;
g>f;
f++){if(d=e[f].call(c,b,a)){return d
}}}function ib(a,b,c){var d,e,f,g,h,i,j,l,n=this,o={},p=a.style,q=a.nodeType&&U(a),r=m._data(a,"fxshow");
c.queue||(h=m._queueHooks(a,"fx"),null==h.unqueued&&(h.unqueued=0,i=h.empty.fire,h.empty.fire=function(){h.unqueued||i()
}),h.unqueued++,n.always(function(){n.always(function(){h.unqueued--,m.queue(a,"fx").length||h.empty.fire()
})
})),1===a.nodeType&&("height" in b||"width" in b)&&(c.overflow=[p.overflow,p.overflowX,p.overflowY],j=m.css(a,"display"),l="none"===j?m._data(a,"olddisplay")||Fa(a.nodeName):j,"inline"===l&&"none"===m.css(a,"float")&&(k.inlineBlockNeedsLayout&&"inline"!==Fa(a.nodeName)?p.zoom=1:p.display="inline-block")),c.overflow&&(p.overflow="hidden",k.shrinkWrapBlocks()||n.always(function(){p.overflow=c.overflow[0],p.overflowX=c.overflow[1],p.overflowY=c.overflow[2]
}));
for(d in b){if(e=b[d],ab.exec(e)){if(delete b[d],f=f||"toggle"===e,e===(q?"hide":"show")){if("show"!==e||!r||void 0===r[d]){continue
}q=!0
}o[d]=r&&r[d]||m.style(a,d)
}else{j=void 0
}}if(m.isEmptyObject(o)){"inline"===("none"===j?Fa(a.nodeName):j)&&(p.display=j)
}else{r?"hidden" in r&&(q=r.hidden):r=m._data(a,"fxshow",{}),f&&(r.hidden=!q),q?m(a).show():n.done(function(){m(a).hide()
}),n.done(function(){var b;
m._removeData(a,"fxshow");
for(b in o){m.style(a,b,o[b])
}});
for(d in o){g=hb(q?r[d]:0,d,n),d in r||(r[d]=g.start,q&&(g.end=g.start,g.start="width"===d||"height"===d?1:0))
}}}function jb(a,b){var c,d,e,f,g;
for(c in a){if(d=m.camelCase(c),e=b[d],f=a[c],m.isArray(f)&&(e=f[1],f=a[c]=f[0]),c!==d&&(a[d]=f,delete a[c]),g=m.cssHooks[d],g&&"expand" in g){f=g.expand(f),delete a[d];
for(c in f){c in a||(a[c]=f[c],b[c]=e)
}}else{b[d]=e
}}}function kb(a,b,c){var d,e,f=0,g=db.length,h=m.Deferred().always(function(){delete i.elem
}),i=function(){if(e){return !1
}for(var b=$a||fb(),c=Math.max(0,j.startTime+j.duration-b),d=c/j.duration||0,f=1-d,g=0,i=j.tweens.length;
i>g;
g++){j.tweens[g].run(f)
}return h.notifyWith(a,[j,f,c]),1>f&&i?c:(h.resolveWith(a,[j]),!1)
},j=h.promise({elem:a,props:m.extend({},b),opts:m.extend(!0,{specialEasing:{}},c),originalProperties:b,originalOptions:c,startTime:$a||fb(),duration:c.duration,tweens:[],createTween:function(b,c){var d=m.Tween(a,j.opts,b,c,j.opts.specialEasing[b]||j.opts.easing);
return j.tweens.push(d),d
},stop:function(b){var c=0,d=b?j.tweens.length:0;
if(e){return this
}for(e=!0;
d>c;
c++){j.tweens[c].run(1)
}return b?h.resolveWith(a,[j,b]):h.rejectWith(a,[j,b]),this
}}),k=j.props;
for(jb(k,j.opts.specialEasing);
g>f;
f++){if(d=db[f].call(j,a,k,j.opts)){return d
}}return m.map(k,hb,j),m.isFunction(j.opts.start)&&j.opts.start.call(a,j),m.fx.timer(m.extend(i,{elem:a,anim:j,queue:j.opts.queue})),j.progress(j.opts.progress).done(j.opts.done,j.opts.complete).fail(j.opts.fail).always(j.opts.always)
}m.Animation=m.extend(kb,{tweener:function(a,b){m.isFunction(a)?(b=a,a=["*"]):a=a.split(" ");
for(var c,d=0,e=a.length;
e>d;
d++){c=a[d],eb[c]=eb[c]||[],eb[c].unshift(b)
}},prefilter:function(a,b){b?db.unshift(a):db.push(a)
}}),m.speed=function(a,b,c){var d=a&&"object"==typeof a?m.extend({},a):{complete:c||!c&&b||m.isFunction(a)&&a,duration:a,easing:c&&b||b&&!m.isFunction(b)&&b};
return d.duration=m.fx.off?0:"number"==typeof d.duration?d.duration:d.duration in m.fx.speeds?m.fx.speeds[d.duration]:m.fx.speeds._default,(null==d.queue||d.queue===!0)&&(d.queue="fx"),d.old=d.complete,d.complete=function(){m.isFunction(d.old)&&d.old.call(this),d.queue&&m.dequeue(this,d.queue)
},d
},m.fn.extend({fadeTo:function(a,b,c,d){return this.filter(U).css("opacity",0).show().end().animate({opacity:b},a,c,d)
},animate:function(a,b,c,d){var e=m.isEmptyObject(a),f=m.speed(b,c,d),g=function(){var b=kb(this,m.extend({},a),f);
(e||m._data(this,"finish"))&&b.stop(!0)
};
return g.finish=g,e||f.queue===!1?this.each(g):this.queue(f.queue,g)
},stop:function(a,b,c){var d=function(a){var b=a.stop;
delete a.stop,b(c)
};
return"string"!=typeof a&&(c=b,b=a,a=void 0),b&&a!==!1&&this.queue(a||"fx",[]),this.each(function(){var b=!0,e=null!=a&&a+"queueHooks",f=m.timers,g=m._data(this);
if(e){g[e]&&g[e].stop&&d(g[e])
}else{for(e in g){g[e]&&g[e].stop&&cb.test(e)&&d(g[e])
}}for(e=f.length;
e--;
){f[e].elem!==this||null!=a&&f[e].queue!==a||(f[e].anim.stop(c),b=!1,f.splice(e,1))
}(b||!c)&&m.dequeue(this,a)
})
},finish:function(a){return a!==!1&&(a=a||"fx"),this.each(function(){var b,c=m._data(this),d=c[a+"queue"],e=c[a+"queueHooks"],f=m.timers,g=d?d.length:0;
for(c.finish=!0,m.queue(this,a,[]),e&&e.stop&&e.stop.call(this,!0),b=f.length;
b--;
){f[b].elem===this&&f[b].queue===a&&(f[b].anim.stop(!0),f.splice(b,1))
}for(b=0;
g>b;
b++){d[b]&&d[b].finish&&d[b].finish.call(this)
}delete c.finish
})
}}),m.each(["toggle","show","hide"],function(a,b){var c=m.fn[b];
m.fn[b]=function(a,d,e){return null==a||"boolean"==typeof a?c.apply(this,arguments):this.animate(gb(b,!0),a,d,e)
}
}),m.each({slideDown:gb("show"),slideUp:gb("hide"),slideToggle:gb("toggle"),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(a,b){m.fn[a]=function(a,c,d){return this.animate(b,a,c,d)
}
}),m.timers=[],m.fx.tick=function(){var a,b=m.timers,c=0;
for($a=m.now();
c<b.length;
c++){a=b[c],a()||b[c]!==a||b.splice(c--,1)
}b.length||m.fx.stop(),$a=void 0
},m.fx.timer=function(a){m.timers.push(a),a()?m.fx.start():m.timers.pop()
},m.fx.interval=13,m.fx.start=function(){_a||(_a=setInterval(m.fx.tick,m.fx.interval))
},m.fx.stop=function(){clearInterval(_a),_a=null
},m.fx.speeds={slow:600,fast:200,_default:400},m.fn.delay=function(a,b){return a=m.fx?m.fx.speeds[a]||a:a,b=b||"fx",this.queue(b,function(b,c){var d=setTimeout(b,a);
c.stop=function(){clearTimeout(d)
}
})
},function(){var a,b,c,d,e;
b=y.createElement("div"),b.setAttribute("className","t"),b.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>",d=b.getElementsByTagName("a")[0],c=y.createElement("select"),e=c.appendChild(y.createElement("option")),a=b.getElementsByTagName("input")[0],d.style.cssText="top:1px",k.getSetAttribute="t"!==b.className,k.style=/top/.test(d.getAttribute("style")),k.hrefNormalized="/a"===d.getAttribute("href"),k.checkOn=!!a.value,k.optSelected=e.selected,k.enctype=!!y.createElement("form").enctype,c.disabled=!0,k.optDisabled=!e.disabled,a=y.createElement("input"),a.setAttribute("value",""),k.input=""===a.getAttribute("value"),a.value="t",a.setAttribute("type","radio"),k.radioValue="t"===a.value
}();
var lb=/\r/g;
m.fn.extend({val:function(a){var b,c,d,e=this[0];
if(arguments.length){return d=m.isFunction(a),this.each(function(c){var e;
1===this.nodeType&&(e=d?a.call(this,c,m(this).val()):a,null==e?e="":"number"==typeof e?e+="":m.isArray(e)&&(e=m.map(e,function(a){return null==a?"":a+""
})),b=m.valHooks[this.type]||m.valHooks[this.nodeName.toLowerCase()],b&&"set" in b&&void 0!==b.set(this,e,"value")||(this.value=e))
})
}if(e){return b=m.valHooks[e.type]||m.valHooks[e.nodeName.toLowerCase()],b&&"get" in b&&void 0!==(c=b.get(e,"value"))?c:(c=e.value,"string"==typeof c?c.replace(lb,""):null==c?"":c)
}}}),m.extend({valHooks:{option:{get:function(a){var b=m.find.attr(a,"value");
return null!=b?b:m.trim(m.text(a))
}},select:{get:function(a){for(var b,c,d=a.options,e=a.selectedIndex,f="select-one"===a.type||0>e,g=f?null:[],h=f?e+1:d.length,i=0>e?h:f?e:0;
h>i;
i++){if(c=d[i],!(!c.selected&&i!==e||(k.optDisabled?c.disabled:null!==c.getAttribute("disabled"))||c.parentNode.disabled&&m.nodeName(c.parentNode,"optgroup"))){if(b=m(c).val(),f){return b
}g.push(b)
}}return g
},set:function(a,b){var c,d,e=a.options,f=m.makeArray(b),g=e.length;
while(g--){if(d=e[g],m.inArray(m.valHooks.option.get(d),f)>=0){try{d.selected=c=!0
}catch(h){d.scrollHeight
}}else{d.selected=!1
}}return c||(a.selectedIndex=-1),e
}}}}),m.each(["radio","checkbox"],function(){m.valHooks[this]={set:function(a,b){return m.isArray(b)?a.checked=m.inArray(m(a).val(),b)>=0:void 0
}},k.checkOn||(m.valHooks[this].get=function(a){return null===a.getAttribute("value")?"on":a.value
})
});
var mb,nb,ob=m.expr.attrHandle,pb=/^(?:checked|selected)$/i,qb=k.getSetAttribute,rb=k.input;
m.fn.extend({attr:function(a,b){return V(this,m.attr,a,b,arguments.length>1)
},removeAttr:function(a){return this.each(function(){m.removeAttr(this,a)
})
}}),m.extend({attr:function(a,b,c){var d,e,f=a.nodeType;
if(a&&3!==f&&8!==f&&2!==f){return typeof a.getAttribute===K?m.prop(a,b,c):(1===f&&m.isXMLDoc(a)||(b=b.toLowerCase(),d=m.attrHooks[b]||(m.expr.match.bool.test(b)?nb:mb)),void 0===c?d&&"get" in d&&null!==(e=d.get(a,b))?e:(e=m.find.attr(a,b),null==e?void 0:e):null!==c?d&&"set" in d&&void 0!==(e=d.set(a,c,b))?e:(a.setAttribute(b,c+""),c):void m.removeAttr(a,b))
}},removeAttr:function(a,b){var c,d,e=0,f=b&&b.match(E);
if(f&&1===a.nodeType){while(c=f[e++]){d=m.propFix[c]||c,m.expr.match.bool.test(c)?rb&&qb||!pb.test(c)?a[d]=!1:a[m.camelCase("default-"+c)]=a[d]=!1:m.attr(a,c,""),a.removeAttribute(qb?c:d)
}}},attrHooks:{type:{set:function(a,b){if(!k.radioValue&&"radio"===b&&m.nodeName(a,"input")){var c=a.value;
return a.setAttribute("type",b),c&&(a.value=c),b
}}}}}),nb={set:function(a,b,c){return b===!1?m.removeAttr(a,c):rb&&qb||!pb.test(c)?a.setAttribute(!qb&&m.propFix[c]||c,c):a[m.camelCase("default-"+c)]=a[c]=!0,c
}},m.each(m.expr.match.bool.source.match(/\w+/g),function(a,b){var c=ob[b]||m.find.attr;
ob[b]=rb&&qb||!pb.test(b)?function(a,b,d){var e,f;
return d||(f=ob[b],ob[b]=e,e=null!=c(a,b,d)?b.toLowerCase():null,ob[b]=f),e
}:function(a,b,c){return c?void 0:a[m.camelCase("default-"+b)]?b.toLowerCase():null
}
}),rb&&qb||(m.attrHooks.value={set:function(a,b,c){return m.nodeName(a,"input")?void (a.defaultValue=b):mb&&mb.set(a,b,c)
}}),qb||(mb={set:function(a,b,c){var d=a.getAttributeNode(c);
return d||a.setAttributeNode(d=a.ownerDocument.createAttribute(c)),d.value=b+="","value"===c||b===a.getAttribute(c)?b:void 0
}},ob.id=ob.name=ob.coords=function(a,b,c){var d;
return c?void 0:(d=a.getAttributeNode(b))&&""!==d.value?d.value:null
},m.valHooks.button={get:function(a,b){var c=a.getAttributeNode(b);
return c&&c.specified?c.value:void 0
},set:mb.set},m.attrHooks.contenteditable={set:function(a,b,c){mb.set(a,""===b?!1:b,c)
}},m.each(["width","height"],function(a,b){m.attrHooks[b]={set:function(a,c){return""===c?(a.setAttribute(b,"auto"),c):void 0
}}
})),k.style||(m.attrHooks.style={get:function(a){return a.style.cssText||void 0
},set:function(a,b){return a.style.cssText=b+""
}});
var sb=/^(?:input|select|textarea|button|object)$/i,tb=/^(?:a|area)$/i;
m.fn.extend({prop:function(a,b){return V(this,m.prop,a,b,arguments.length>1)
},removeProp:function(a){return a=m.propFix[a]||a,this.each(function(){try{this[a]=void 0,delete this[a]
}catch(b){}})
}}),m.extend({propFix:{"for":"htmlFor","class":"className"},prop:function(a,b,c){var d,e,f,g=a.nodeType;
if(a&&3!==g&&8!==g&&2!==g){return f=1!==g||!m.isXMLDoc(a),f&&(b=m.propFix[b]||b,e=m.propHooks[b]),void 0!==c?e&&"set" in e&&void 0!==(d=e.set(a,c,b))?d:a[b]=c:e&&"get" in e&&null!==(d=e.get(a,b))?d:a[b]
}},propHooks:{tabIndex:{get:function(a){var b=m.find.attr(a,"tabindex");
return b?parseInt(b,10):sb.test(a.nodeName)||tb.test(a.nodeName)&&a.href?0:-1
}}}}),k.hrefNormalized||m.each(["href","src"],function(a,b){m.propHooks[b]={get:function(a){return a.getAttribute(b,4)
}}
}),k.optSelected||(m.propHooks.selected={get:function(a){var b=a.parentNode;
return b&&(b.selectedIndex,b.parentNode&&b.parentNode.selectedIndex),null
}}),m.each(["tabIndex","readOnly","maxLength","cellSpacing","cellPadding","rowSpan","colSpan","useMap","frameBorder","contentEditable"],function(){m.propFix[this.toLowerCase()]=this
}),k.enctype||(m.propFix.enctype="encoding");
var ub=/[\t\r\n\f]/g;
m.fn.extend({addClass:function(a){var b,c,d,e,f,g,h=0,i=this.length,j="string"==typeof a&&a;
if(m.isFunction(a)){return this.each(function(b){m(this).addClass(a.call(this,b,this.className))
})
}if(j){for(b=(a||"").match(E)||[];
i>h;
h++){if(c=this[h],d=1===c.nodeType&&(c.className?(" "+c.className+" ").replace(ub," "):" ")){f=0;
while(e=b[f++]){d.indexOf(" "+e+" ")<0&&(d+=e+" ")
}g=m.trim(d),c.className!==g&&(c.className=g)
}}}return this
},removeClass:function(a){var b,c,d,e,f,g,h=0,i=this.length,j=0===arguments.length||"string"==typeof a&&a;
if(m.isFunction(a)){return this.each(function(b){m(this).removeClass(a.call(this,b,this.className))
})
}if(j){for(b=(a||"").match(E)||[];
i>h;
h++){if(c=this[h],d=1===c.nodeType&&(c.className?(" "+c.className+" ").replace(ub," "):"")){f=0;
while(e=b[f++]){while(d.indexOf(" "+e+" ")>=0){d=d.replace(" "+e+" "," ")
}}g=a?m.trim(d):"",c.className!==g&&(c.className=g)
}}}return this
},toggleClass:function(a,b){var c=typeof a;
return"boolean"==typeof b&&"string"===c?b?this.addClass(a):this.removeClass(a):this.each(m.isFunction(a)?function(c){m(this).toggleClass(a.call(this,c,this.className,b),b)
}:function(){if("string"===c){var b,d=0,e=m(this),f=a.match(E)||[];
while(b=f[d++]){e.hasClass(b)?e.removeClass(b):e.addClass(b)
}}else{(c===K||"boolean"===c)&&(this.className&&m._data(this,"__className__",this.className),this.className=this.className||a===!1?"":m._data(this,"__className__")||"")
}})
},hasClass:function(a){for(var b=" "+a+" ",c=0,d=this.length;
d>c;
c++){if(1===this[c].nodeType&&(" "+this[c].className+" ").replace(ub," ").indexOf(b)>=0){return !0
}}return !1
}}),m.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu".split(" "),function(a,b){m.fn[b]=function(a,c){return arguments.length>0?this.on(b,null,a,c):this.trigger(b)
}
}),m.fn.extend({hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)
},bind:function(a,b,c){return this.on(a,null,b,c)
},unbind:function(a,b){return this.off(a,null,b)
},delegate:function(a,b,c,d){return this.on(b,a,c,d)
},undelegate:function(a,b,c){return 1===arguments.length?this.off(a,"**"):this.off(b,a||"**",c)
}});
var vb=m.now(),wb=/\?/,xb=/(,)|(\[|{)|(}|])|"(?:[^"\\\r\n]|\\["\\\/bfnrt]|\\u[\da-fA-F]{4})*"\s*:?|true|false|null|-?(?!0\d)\d+(?:\.\d+|)(?:[eE][+-]?\d+|)/g;
m.parseJSON=function(b){if(a.JSON&&a.JSON.parse){return a.JSON.parse(b+"")
}var c,d=null,e=m.trim(b+"");
return e&&!m.trim(e.replace(xb,function(a,b,e,f){return c&&b&&(d=0),0===d?a:(c=e||b,d+=!f-!e,"")
}))?Function("return "+e)():m.error("Invalid JSON: "+b)
},m.parseXML=function(b){var c,d;
if(!b||"string"!=typeof b){return null
}try{a.DOMParser?(d=new DOMParser,c=d.parseFromString(b,"text/xml")):(c=new ActiveXObject("Microsoft.XMLDOM"),c.async="false",c.loadXML(b))
}catch(e){c=void 0
}return c&&c.documentElement&&!c.getElementsByTagName("parsererror").length||m.error("Invalid XML: "+b),c
};
var yb,zb,Ab=/#.*$/,Bb=/([?&])_=[^&]*/,Cb=/^(.*?):[ \t]*([^\r\n]*)\r?$/gm,Db=/^(?:about|app|app-storage|.+-extension|file|res|widget):$/,Eb=/^(?:GET|HEAD)$/,Fb=/^\/\//,Gb=/^([\w.+-]+:)(?:\/\/(?:[^\/?#]*@|)([^\/?#:]*)(?::(\d+)|)|)/,Hb={},Ib={},Jb="*/".concat("*");
try{zb=location.href
}catch(Kb){zb=y.createElement("a"),zb.href="",zb=zb.href
}yb=Gb.exec(zb.toLowerCase())||[];
function Lb(a){return function(b,c){"string"!=typeof b&&(c=b,b="*");
var d,e=0,f=b.toLowerCase().match(E)||[];
if(m.isFunction(c)){while(d=f[e++]){"+"===d.charAt(0)?(d=d.slice(1)||"*",(a[d]=a[d]||[]).unshift(c)):(a[d]=a[d]||[]).push(c)
}}}
}function Mb(a,b,c,d){var e={},f=a===Ib;
function g(h){var i;
return e[h]=!0,m.each(a[h]||[],function(a,h){var j=h(b,c,d);
return"string"!=typeof j||f||e[j]?f?!(i=j):void 0:(b.dataTypes.unshift(j),g(j),!1)
}),i
}return g(b.dataTypes[0])||!e["*"]&&g("*")
}function Nb(a,b){var c,d,e=m.ajaxSettings.flatOptions||{};
for(d in b){void 0!==b[d]&&((e[d]?a:c||(c={}))[d]=b[d])
}return c&&m.extend(!0,a,c),a
}function Ob(a,b,c){var d,e,f,g,h=a.contents,i=a.dataTypes;
while("*"===i[0]){i.shift(),void 0===e&&(e=a.mimeType||b.getResponseHeader("Content-Type"))
}if(e){for(g in h){if(h[g]&&h[g].test(e)){i.unshift(g);
break
}}}if(i[0] in c){f=i[0]
}else{for(g in c){if(!i[0]||a.converters[g+" "+i[0]]){f=g;
break
}d||(d=g)
}f=f||d
}return f?(f!==i[0]&&i.unshift(f),c[f]):void 0
}function Pb(a,b,c,d){var e,f,g,h,i,j={},k=a.dataTypes.slice();
if(k[1]){for(g in a.converters){j[g.toLowerCase()]=a.converters[g]
}}f=k.shift();
while(f){if(a.responseFields[f]&&(c[a.responseFields[f]]=b),!i&&d&&a.dataFilter&&(b=a.dataFilter(b,a.dataType)),i=f,f=k.shift()){if("*"===f){f=i
}else{if("*"!==i&&i!==f){if(g=j[i+" "+f]||j["* "+f],!g){for(e in j){if(h=e.split(" "),h[1]===f&&(g=j[i+" "+h[0]]||j["* "+h[0]])){g===!0?g=j[e]:j[e]!==!0&&(f=h[0],k.unshift(h[1]));
break
}}}if(g!==!0){if(g&&a["throws"]){b=g(b)
}else{try{b=g(b)
}catch(l){return{state:"parsererror",error:g?l:"No conversion from "+i+" to "+f}
}}}}}}}return{state:"success",data:b}
}m.extend({active:0,lastModified:{},etag:{},ajaxSettings:{url:zb,type:"GET",isLocal:Db.test(yb[1]),global:!0,processData:!0,async:!0,contentType:"application/x-www-form-urlencoded; charset=UTF-8",accepts:{"*":Jb,text:"text/plain",html:"text/html",xml:"application/xml, text/xml",json:"application/json, text/javascript"},contents:{xml:/xml/,html:/html/,json:/json/},responseFields:{xml:"responseXML",text:"responseText",json:"responseJSON"},converters:{"* text":String,"text html":!0,"text json":m.parseJSON,"text xml":m.parseXML},flatOptions:{url:!0,context:!0}},ajaxSetup:function(a,b){return b?Nb(Nb(a,m.ajaxSettings),b):Nb(m.ajaxSettings,a)
},ajaxPrefilter:Lb(Hb),ajaxTransport:Lb(Ib),ajax:function(a,b){"object"==typeof a&&(b=a,a=void 0),b=b||{};
var c,d,e,f,g,h,i,j,k=m.ajaxSetup({},b),l=k.context||k,n=k.context&&(l.nodeType||l.jquery)?m(l):m.event,o=m.Deferred(),p=m.Callbacks("once memory"),q=k.statusCode||{},r={},s={},t=0,u="canceled",v={readyState:0,getResponseHeader:function(a){var b;
if(2===t){if(!j){j={};
while(b=Cb.exec(f)){j[b[1].toLowerCase()]=b[2]
}}b=j[a.toLowerCase()]
}return null==b?null:b
},getAllResponseHeaders:function(){return 2===t?f:null
},setRequestHeader:function(a,b){var c=a.toLowerCase();
return t||(a=s[c]=s[c]||a,r[a]=b),this
},overrideMimeType:function(a){return t||(k.mimeType=a),this
},statusCode:function(a){var b;
if(a){if(2>t){for(b in a){q[b]=[q[b],a[b]]
}}else{v.always(a[v.status])
}}return this
},abort:function(a){var b=a||u;
return i&&i.abort(b),x(0,b),this
}};
if(o.promise(v).complete=p.add,v.success=v.done,v.error=v.fail,k.url=((a||k.url||zb)+"").replace(Ab,"").replace(Fb,yb[1]+"//"),k.type=b.method||b.type||k.method||k.type,k.dataTypes=m.trim(k.dataType||"*").toLowerCase().match(E)||[""],null==k.crossDomain&&(c=Gb.exec(k.url.toLowerCase()),k.crossDomain=!(!c||c[1]===yb[1]&&c[2]===yb[2]&&(c[3]||("http:"===c[1]?"80":"443"))===(yb[3]||("http:"===yb[1]?"80":"443")))),k.data&&k.processData&&"string"!=typeof k.data&&(k.data=m.param(k.data,k.traditional)),Mb(Hb,k,b,v),2===t){return v
}h=m.event&&k.global,h&&0===m.active++&&m.event.trigger("ajaxStart"),k.type=k.type.toUpperCase(),k.hasContent=!Eb.test(k.type),e=k.url,k.hasContent||(k.data&&(e=k.url+=(wb.test(e)?"&":"?")+k.data,delete k.data),k.cache===!1&&(k.url=Bb.test(e)?e.replace(Bb,"$1_="+vb++):e+(wb.test(e)?"&":"?")+"_="+vb++)),k.ifModified&&(m.lastModified[e]&&v.setRequestHeader("If-Modified-Since",m.lastModified[e]),m.etag[e]&&v.setRequestHeader("If-None-Match",m.etag[e])),(k.data&&k.hasContent&&k.contentType!==!1||b.contentType)&&v.setRequestHeader("Content-Type",k.contentType),v.setRequestHeader("Accept",k.dataTypes[0]&&k.accepts[k.dataTypes[0]]?k.accepts[k.dataTypes[0]]+("*"!==k.dataTypes[0]?", "+Jb+"; q=0.01":""):k.accepts["*"]);
for(d in k.headers){v.setRequestHeader(d,k.headers[d])
}if(k.beforeSend&&(k.beforeSend.call(l,v,k)===!1||2===t)){return v.abort()
}u="abort";
for(d in {success:1,error:1,complete:1}){v[d](k[d])
}if(i=Mb(Ib,k,b,v)){v.readyState=1,h&&n.trigger("ajaxSend",[v,k]),k.async&&k.timeout>0&&(g=setTimeout(function(){v.abort("timeout")
},k.timeout));
try{t=1,i.send(r,x)
}catch(w){if(!(2>t)){throw w
}x(-1,w)
}}else{x(-1,"No Transport")
}function x(a,b,c,d){var j,r,s,u,w,x=b;
2!==t&&(t=2,g&&clearTimeout(g),i=void 0,f=d||"",v.readyState=a>0?4:0,j=a>=200&&300>a||304===a,c&&(u=Ob(k,v,c)),u=Pb(k,u,v,j),j?(k.ifModified&&(w=v.getResponseHeader("Last-Modified"),w&&(m.lastModified[e]=w),w=v.getResponseHeader("etag"),w&&(m.etag[e]=w)),204===a||"HEAD"===k.type?x="nocontent":304===a?x="notmodified":(x=u.state,r=u.data,s=u.error,j=!s)):(s=x,(a||!x)&&(x="error",0>a&&(a=0))),v.status=a,v.statusText=(b||x)+"",j?o.resolveWith(l,[r,x,v]):o.rejectWith(l,[v,x,s]),v.statusCode(q),q=void 0,h&&n.trigger(j?"ajaxSuccess":"ajaxError",[v,k,j?r:s]),p.fireWith(l,[v,x]),h&&(n.trigger("ajaxComplete",[v,k]),--m.active||m.event.trigger("ajaxStop")))
}return v
},getJSON:function(a,b,c){return m.get(a,b,c,"json")
},getScript:function(a,b){return m.get(a,void 0,b,"script")
}}),m.each(["get","post"],function(a,b){m[b]=function(a,c,d,e){return m.isFunction(c)&&(e=e||d,d=c,c=void 0),m.ajax({url:a,type:b,dataType:e,data:c,success:d})
}
}),m._evalUrl=function(a){return m.ajax({url:a,type:"GET",dataType:"script",async:!1,global:!1,"throws":!0})
},m.fn.extend({wrapAll:function(a){if(m.isFunction(a)){return this.each(function(b){m(this).wrapAll(a.call(this,b))
})
}if(this[0]){var b=m(a,this[0].ownerDocument).eq(0).clone(!0);
this[0].parentNode&&b.insertBefore(this[0]),b.map(function(){var a=this;
while(a.firstChild&&1===a.firstChild.nodeType){a=a.firstChild
}return a
}).append(this)
}return this
},wrapInner:function(a){return this.each(m.isFunction(a)?function(b){m(this).wrapInner(a.call(this,b))
}:function(){var b=m(this),c=b.contents();
c.length?c.wrapAll(a):b.append(a)
})
},wrap:function(a){var b=m.isFunction(a);
return this.each(function(c){m(this).wrapAll(b?a.call(this,c):a)
})
},unwrap:function(){return this.parent().each(function(){m.nodeName(this,"body")||m(this).replaceWith(this.childNodes)
}).end()
}}),m.expr.filters.hidden=function(a){return a.offsetWidth<=0&&a.offsetHeight<=0||!k.reliableHiddenOffsets()&&"none"===(a.style&&a.style.display||m.css(a,"display"))
},m.expr.filters.visible=function(a){return !m.expr.filters.hidden(a)
};
var Qb=/%20/g,Rb=/\[\]$/,Sb=/\r?\n/g,Tb=/^(?:submit|button|image|reset|file)$/i,Ub=/^(?:input|select|textarea|keygen)/i;
function Vb(a,b,c,d){var e;
if(m.isArray(b)){m.each(b,function(b,e){c||Rb.test(a)?d(a,e):Vb(a+"["+("object"==typeof e?b:"")+"]",e,c,d)
})
}else{if(c||"object"!==m.type(b)){d(a,b)
}else{for(e in b){Vb(a+"["+e+"]",b[e],c,d)
}}}}m.param=function(a,b){var c,d=[],e=function(a,b){b=m.isFunction(b)?b():null==b?"":b,d[d.length]=encodeURIComponent(a)+"="+encodeURIComponent(b)
};
if(void 0===b&&(b=m.ajaxSettings&&m.ajaxSettings.traditional),m.isArray(a)||a.jquery&&!m.isPlainObject(a)){m.each(a,function(){e(this.name,this.value)
})
}else{for(c in a){Vb(c,a[c],b,e)
}}return d.join("&").replace(Qb,"+")
},m.fn.extend({serialize:function(){return m.param(this.serializeArray())
},serializeArray:function(){return this.map(function(){var a=m.prop(this,"elements");
return a?m.makeArray(a):this
}).filter(function(){var a=this.type;
return this.name&&!m(this).is(":disabled")&&Ub.test(this.nodeName)&&!Tb.test(a)&&(this.checked||!W.test(a))
}).map(function(a,b){var c=m(this).val();
return null==c?null:m.isArray(c)?m.map(c,function(a){return{name:b.name,value:a.replace(Sb,"\r\n")}
}):{name:b.name,value:c.replace(Sb,"\r\n")}
}).get()
}}),m.ajaxSettings.xhr=void 0!==a.ActiveXObject?function(){return !this.isLocal&&/^(get|post|head|put|delete|options)$/i.test(this.type)&&Zb()||$b()
}:Zb;
var Wb=0,Xb={},Yb=m.ajaxSettings.xhr();
a.attachEvent&&a.attachEvent("onunload",function(){for(var a in Xb){Xb[a](void 0,!0)
}}),k.cors=!!Yb&&"withCredentials" in Yb,Yb=k.ajax=!!Yb,Yb&&m.ajaxTransport(function(a){if(!a.crossDomain||k.cors){var b;
return{send:function(c,d){var e,f=a.xhr(),g=++Wb;
if(f.open(a.type,a.url,a.async,a.username,a.password),a.xhrFields){for(e in a.xhrFields){f[e]=a.xhrFields[e]
}}a.mimeType&&f.overrideMimeType&&f.overrideMimeType(a.mimeType),a.crossDomain||c["X-Requested-With"]||(c["X-Requested-With"]="XMLHttpRequest");
for(e in c){void 0!==c[e]&&f.setRequestHeader(e,c[e]+"")
}f.send(a.hasContent&&a.data||null),b=function(c,e){var h,i,j;
if(b&&(e||4===f.readyState)){if(delete Xb[g],b=void 0,f.onreadystatechange=m.noop,e){4!==f.readyState&&f.abort()
}else{j={},h=f.status,"string"==typeof f.responseText&&(j.text=f.responseText);
try{i=f.statusText
}catch(k){i=""
}h||!a.isLocal||a.crossDomain?1223===h&&(h=204):h=j.text?200:404
}}j&&d(h,i,j,f.getAllResponseHeaders())
},a.async?4===f.readyState?setTimeout(b):f.onreadystatechange=Xb[g]=b:b()
},abort:function(){b&&b(void 0,!0)
}}
}});
function Zb(){try{return new a.XMLHttpRequest
}catch(b){}}function $b(){try{return new a.ActiveXObject("Microsoft.XMLHTTP")
}catch(b){}}m.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/(?:java|ecma)script/},converters:{"text script":function(a){return m.globalEval(a),a
}}}),m.ajaxPrefilter("script",function(a){void 0===a.cache&&(a.cache=!1),a.crossDomain&&(a.type="GET",a.global=!1)
}),m.ajaxTransport("script",function(a){if(a.crossDomain){var b,c=y.head||m("head")[0]||y.documentElement;
return{send:function(d,e){b=y.createElement("script"),b.async=!0,a.scriptCharset&&(b.charset=a.scriptCharset),b.src=a.url,b.onload=b.onreadystatechange=function(a,c){(c||!b.readyState||/loaded|complete/.test(b.readyState))&&(b.onload=b.onreadystatechange=null,b.parentNode&&b.parentNode.removeChild(b),b=null,c||e(200,"success"))
},c.insertBefore(b,c.firstChild)
},abort:function(){b&&b.onload(void 0,!0)
}}
}});
var _b=[],ac=/(=)\?(?=&|$)|\?\?/;
m.ajaxSetup({jsonp:"callback",jsonpCallback:function(){var a=_b.pop()||m.expando+"_"+vb++;
return this[a]=!0,a
}}),m.ajaxPrefilter("json jsonp",function(b,c,d){var e,f,g,h=b.jsonp!==!1&&(ac.test(b.url)?"url":"string"==typeof b.data&&!(b.contentType||"").indexOf("application/x-www-form-urlencoded")&&ac.test(b.data)&&"data");
return h||"jsonp"===b.dataTypes[0]?(e=b.jsonpCallback=m.isFunction(b.jsonpCallback)?b.jsonpCallback():b.jsonpCallback,h?b[h]=b[h].replace(ac,"$1"+e):b.jsonp!==!1&&(b.url+=(wb.test(b.url)?"&":"?")+b.jsonp+"="+e),b.converters["script json"]=function(){return g||m.error(e+" was not called"),g[0]
},b.dataTypes[0]="json",f=a[e],a[e]=function(){g=arguments
},d.always(function(){a[e]=f,b[e]&&(b.jsonpCallback=c.jsonpCallback,_b.push(e)),g&&m.isFunction(f)&&f(g[0]),g=f=void 0
}),"script"):void 0
}),m.parseHTML=function(a,b,c){if(!a||"string"!=typeof a){return null
}"boolean"==typeof b&&(c=b,b=!1),b=b||y;
var d=u.exec(a),e=!c&&[];
return d?[b.createElement(d[1])]:(d=m.buildFragment([a],b,e),e&&e.length&&m(e).remove(),m.merge([],d.childNodes))
};
var bc=m.fn.load;
m.fn.load=function(a,b,c){if("string"!=typeof a&&bc){return bc.apply(this,arguments)
}var d,e,f,g=this,h=a.indexOf(" ");
return h>=0&&(d=m.trim(a.slice(h,a.length)),a=a.slice(0,h)),m.isFunction(b)?(c=b,b=void 0):b&&"object"==typeof b&&(f="POST"),g.length>0&&m.ajax({url:a,type:f,dataType:"html",data:b}).done(function(a){e=arguments,g.html(d?m("<div>").append(m.parseHTML(a)).find(d):a)
}).complete(c&&function(a,b){g.each(c,e||[a.responseText,b,a])
}),this
},m.each(["ajaxStart","ajaxStop","ajaxComplete","ajaxError","ajaxSuccess","ajaxSend"],function(a,b){m.fn[b]=function(a){return this.on(b,a)
}
}),m.expr.filters.animated=function(a){return m.grep(m.timers,function(b){return a===b.elem
}).length
};
var cc=a.document.documentElement;
function dc(a){return m.isWindow(a)?a:9===a.nodeType?a.defaultView||a.parentWindow:!1
}m.offset={setOffset:function(a,b,c){var d,e,f,g,h,i,j,k=m.css(a,"position"),l=m(a),n={};
"static"===k&&(a.style.position="relative"),h=l.offset(),f=m.css(a,"top"),i=m.css(a,"left"),j=("absolute"===k||"fixed"===k)&&m.inArray("auto",[f,i])>-1,j?(d=l.position(),g=d.top,e=d.left):(g=parseFloat(f)||0,e=parseFloat(i)||0),m.isFunction(b)&&(b=b.call(a,c,h)),null!=b.top&&(n.top=b.top-h.top+g),null!=b.left&&(n.left=b.left-h.left+e),"using" in b?b.using.call(a,n):l.css(n)
}},m.fn.extend({offset:function(a){if(arguments.length){return void 0===a?this:this.each(function(b){m.offset.setOffset(this,a,b)
})
}var b,c,d={top:0,left:0},e=this[0],f=e&&e.ownerDocument;
if(f){return b=f.documentElement,m.contains(b,e)?(typeof e.getBoundingClientRect!==K&&(d=e.getBoundingClientRect()),c=dc(f),{top:d.top+(c.pageYOffset||b.scrollTop)-(b.clientTop||0),left:d.left+(c.pageXOffset||b.scrollLeft)-(b.clientLeft||0)}):d
}},position:function(){if(this[0]){var a,b,c={top:0,left:0},d=this[0];
return"fixed"===m.css(d,"position")?b=d.getBoundingClientRect():(a=this.offsetParent(),b=this.offset(),m.nodeName(a[0],"html")||(c=a.offset()),c.top+=m.css(a[0],"borderTopWidth",!0),c.left+=m.css(a[0],"borderLeftWidth",!0)),{top:b.top-c.top-m.css(d,"marginTop",!0),left:b.left-c.left-m.css(d,"marginLeft",!0)}
}},offsetParent:function(){return this.map(function(){var a=this.offsetParent||cc;
while(a&&!m.nodeName(a,"html")&&"static"===m.css(a,"position")){a=a.offsetParent
}return a||cc
})
}}),m.each({scrollLeft:"pageXOffset",scrollTop:"pageYOffset"},function(a,b){var c=/Y/.test(b);
m.fn[a]=function(d){return V(this,function(a,d,e){var f=dc(a);
return void 0===e?f?b in f?f[b]:f.document.documentElement[d]:a[d]:void (f?f.scrollTo(c?m(f).scrollLeft():e,c?e:m(f).scrollTop()):a[d]=e)
},a,d,arguments.length,null)
}
}),m.each(["top","left"],function(a,b){m.cssHooks[b]=La(k.pixelPosition,function(a,c){return c?(c=Ja(a,b),Ha.test(c)?m(a).position()[b]+"px":c):void 0
})
}),m.each({Height:"height",Width:"width"},function(a,b){m.each({padding:"inner"+a,content:b,"":"outer"+a},function(c,d){m.fn[d]=function(d,e){var f=arguments.length&&(c||"boolean"!=typeof d),g=c||(d===!0||e===!0?"margin":"border");
return V(this,function(b,c,d){var e;
return m.isWindow(b)?b.document.documentElement["client"+a]:9===b.nodeType?(e=b.documentElement,Math.max(b.body["scroll"+a],e["scroll"+a],b.body["offset"+a],e["offset"+a],e["client"+a])):void 0===d?m.css(b,c,g):m.style(b,c,d,g)
},b,f?d:void 0,f,null)
}
})
}),m.fn.size=function(){return this.length
},m.fn.andSelf=m.fn.addBack,"function"==typeof define&&define.amd&&define("jquery",[],function(){return m
});
var ec=a.jQuery,fc=a.$;
return m.noConflict=function(b){return a.$===m&&(a.$=fc),b&&a.jQuery===m&&(a.jQuery=ec),m
},typeof b===K&&(a.jQuery=a.$=m),m
});
/*!
 * jQuery Migrate - v1.2.1 - 2013-05-08
 * https://github.com/jquery/jquery-migrate
 * Copyright 2005, 2013 jQuery Foundation, Inc. and other contributors; Licensed MIT
 */
(function(t,p,i){try{var F={};
t.migrateWarnings=[];
t.migrateMute=true;
if(!t.migrateMute&&p.console&&p.console.log){p.console.log("JQMIGRATE: Logging is active")
}if(t.migrateTrace===i){t.migrateTrace=!t.migrateMute
}t.migrateReset=function(){F={};
t.migrateWarnings.length=0
};
function h(J){var I=p.console;
if(!F[J]){F[J]=true;
t.migrateWarnings.push(J);
if(I&&I.warn&&!t.migrateMute){I.warn("JQMIGRATE: "+J);
if(t.migrateTrace&&I.trace){I.trace()
}}}}function a(K,M,J,L){if(Object.defineProperty){try{Object.defineProperty(K,M,{configurable:true,enumerable:true,get:function(){h(L);
return J
},set:function(N){h(L);
J=N
}});
return
}catch(I){}}t._definePropertyBroken=true;
K[M]=J
}if(document.compatMode==="BackCompat"){h("jQuery is not compatible with Quirks Mode")
}var f=t("<input/>",{size:1}).attr("size")&&t.attrFn,y=t.attr,x=t.attrHooks.value&&t.attrHooks.value.get||function(){return null
},j=t.attrHooks.value&&t.attrHooks.value.set||function(){return i
},u=/^(?:input|button)$/i,z=/^[238]$/,D=/^(?:autofocus|autoplay|async|checked|controls|defer|disabled|hidden|loop|multiple|open|readonly|required|scoped|selected)$/i,k=/^(?:checked|selected)$/i;
a(t,"attrFn",f||{},"jQuery.attrFn is deprecated");
t.attr=function(M,K,N,L){var J=K.toLowerCase(),I=M&&M.nodeType;
if(L){if(y.length<4){h("jQuery.fn.attr( props, pass ) is deprecated")
}if(M&&!z.test(I)&&(f?K in f:t.isFunction(t.fn[K]))){return t(M)[K](N)
}}if(K==="type"&&N!==i&&u.test(M.nodeName)&&M.parentNode){h("Can't change the 'type' of an input or button in IE 6/7/8")
}if(!t.attrHooks[J]&&D.test(J)){t.attrHooks[J]={get:function(P,O){var R,Q=t.prop(P,O);
return Q===true||typeof Q!=="boolean"&&(R=P.getAttributeNode(O))&&R.nodeValue!==false?O.toLowerCase():i
},set:function(P,R,O){var Q;
if(R===false){t.removeAttr(P,O)
}else{Q=t.propFix[O]||O;
if(Q in P){P[Q]=true
}P.setAttribute(O,O.toLowerCase())
}return O
}};
if(k.test(J)){h("jQuery.fn.attr('"+J+"') may use property instead of attribute")
}}return y.call(t,M,K,N)
};
t.attrHooks.value={get:function(J,I){var K=(J.nodeName||"").toLowerCase();
if(K==="button"){return x.apply(this,arguments)
}if(K!=="input"&&K!=="option"){h("jQuery.fn.attr('value') no longer gets properties")
}return I in J?J.value:null
},set:function(I,J){var K=(I.nodeName||"").toLowerCase();
if(K==="button"){return j.apply(this,arguments)
}if(K!=="input"&&K!=="option"){h("jQuery.fn.attr('value', val) no longer sets properties")
}I.value=J
}};
var q,G,B=t.fn.init,C=t.parseJSON,w=/^([^<]*)(<[\w\W]+>)([^>]*)$/;
t.fn.init=function(I,L,K){var J;
if(I&&typeof I==="string"&&!t.isPlainObject(L)&&(J=w.exec(t.trim(I)))&&J[0]){if(I.charAt(0)!=="<"){h("$(html) HTML strings must start with '<' character")
}if(J[3]){h("$(html) HTML text after last tag is ignored")
}if(J[0].charAt(0)==="#"){h("HTML string cannot start with a '#' character");
t.error("JQMIGRATE: Invalid selector string (XSS)")
}if(L&&L.context){L=L.context
}if(t.parseHTML){return B.call(this,t.parseHTML(J[2],L,true),L,K)
}}return B.apply(this,arguments)
};
t.fn.init.prototype=t.fn;
t.parseJSON=function(I){if(!I&&I!==null){h("jQuery.parseJSON requires a valid JSON string");
return null
}return C.apply(this,arguments)
};
t.uaMatch=function(J){J=J.toLowerCase();
var I=/(chrome)[ \/]([\w.]+)/.exec(J)||/(webkit)[ \/]([\w.]+)/.exec(J)||/(opera)(?:.*version|)[ \/]([\w.]+)/.exec(J)||/(msie) ([\w.]+)/.exec(J)||J.indexOf("compatible")<0&&/(mozilla)(?:.*? rv:([\w.]+)|)/.exec(J)||[];
return{browser:I[1]||"",version:I[2]||"0"}
};
if(!t.browser){q=t.uaMatch(navigator.userAgent);
G={};
if(q.browser){G[q.browser]=true;
G.version=q.version
}if(G.chrome){G.webkit=true
}else{if(G.webkit){G.safari=true
}}t.browser=G
}a(t,"browser",t.browser,"jQuery.browser is deprecated");
t.sub=function(){function I(L,M){return new I.fn.init(L,M)
}t.extend(true,I,this);
I.superclass=this;
I.fn=I.prototype=this();
I.fn.constructor=I;
I.sub=this.sub;
I.fn.init=function K(L,M){if(M&&M instanceof t&&!(M instanceof I)){M=I(M)
}return t.fn.init.call(this,L,M,J)
};
I.fn.init.prototype=I.fn;
var J=I(document);
h("jQuery.sub() is deprecated");
return I
};
t.ajaxSetup({converters:{"text json":t.parseJSON}});
var n=t.fn.data;
t.fn.data=function(K){var J,I,L=this[0];
if(L&&K==="events"&&arguments.length===1){J=t.data(L,K);
I=t._data(L,K);
if((J===i||J===I)&&I!==i){h("Use of jQuery.fn.data('events') is deprecated");
return I
}}return n.apply(this,arguments)
};
var o=/\/(java|ecma)script/i,v=t.fn.andSelf||t.fn.addBack;
t.fn.andSelf=function(){h("jQuery.fn.andSelf() replaced by jQuery.fn.addBack()");
return v.apply(this,arguments)
};
if(!t.clean){t.clean=function(I,J,P,L){J=J||document;
J=!J.nodeType&&J[0]||J;
J=J.ownerDocument||J;
h("jQuery.clean() is deprecated");
var M,K,N,Q,O=[];
t.merge(O,t.buildFragment(I,J).childNodes);
if(P){N=function(R){if(!R.type||o.test(R.type)){return L?L.push(R.parentNode?R.parentNode.removeChild(R):R):P.appendChild(R)
}};
for(M=0;
(K=O[M])!=null;
M++){if(!(t.nodeName(K,"script")&&N(K))){P.appendChild(K);
if(typeof K.getElementsByTagName!=="undefined"){Q=t.grep(t.merge([],K.getElementsByTagName("script")),N);
O.splice.apply(O,[M+1,0].concat(Q));
M+=Q.length
}}}}return O
}
}var c=t.event.add,b=t.event.remove,g=t.event.trigger,s=t.fn.toggle,d=t.fn.live,m=t.fn.die,E="ajaxStart|ajaxStop|ajaxSend|ajaxComplete|ajaxError|ajaxSuccess",e=new RegExp("\\b(?:"+E+")\\b"),H=/(?:^|\s)hover(\.\S+|)\b/,l=function(I){if(typeof(I)!=="string"||t.event.special.hover){return I
}if(H.test(I)){h("'hover' pseudo-event is deprecated, use 'mouseenter mouseleave'")
}return I&&I.replace(H,"mouseenter$1 mouseleave$1")
};
if(t.event.props&&t.event.props[0]!=="attrChange"){t.event.props.unshift("attrChange","attrName","relatedNode","srcElement")
}if(t.event.dispatch){a(t.event,"handle",t.event.dispatch,"jQuery.event.handle is undocumented and deprecated")
}t.event.add=function(L,J,K,M,I){if(L!==document&&e.test(J)){h("AJAX events should be attached to document: "+J)
}c.call(this,L,l(J||""),K,M,I)
};
t.event.remove=function(M,K,L,I,J){b.call(this,M,l(K)||"",L,I,J)
};
t.fn.error=function(){var I=Array.prototype.slice.call(arguments,0);
h("jQuery.fn.error() is deprecated");
I.splice(0,0,"error");
if(arguments.length){return this.bind.apply(this,I)
}this.triggerHandler.apply(this,I);
return this
};
t.fn.toggle=function(M,K){if(!t.isFunction(M)||!t.isFunction(K)){return s.apply(this,arguments)
}h("jQuery.fn.toggle(handler, handler...) is deprecated");
var J=arguments,I=M.guid||t.guid++,L=0,N=function(O){var P=(t._data(this,"lastToggle"+M.guid)||0)%L;
t._data(this,"lastToggle"+M.guid,P+1);
O.preventDefault();
return J[P].apply(this,arguments)||false
};
N.guid=I;
while(L<J.length){J[L++].guid=I
}return this.click(N)
};
t.fn.live=function(I,K,J){h("jQuery.fn.live() is deprecated");
if(d){return d.apply(this,arguments)
}t(this.context).on(I,this.selector,K,J);
return this
};
t.fn.die=function(I,J){h("jQuery.fn.die() is deprecated");
if(m){return m.apply(this,arguments)
}t(this.context).off(I,this.selector||"**",J);
return this
};
t.event.trigger=function(K,L,J,I){if(!J&&!e.test(K)){h("Global events are undocumented and deprecated")
}return g.call(this,K,L,J||document,I)
};
t.each(E.split("|"),function(J,I){t.event.special[I]={setup:function(){var K=this;
if(K!==document){t.event.add(document,I+"."+t.guid,function(){t.event.trigger(I,null,K,true)
});
t._data(this,I,t.guid++)
}return false
},teardown:function(){if(this!==document){t.event.remove(document,I+"."+t._data(this,I))
}return false
}}
})
}catch(A){(function r(){if(!document.getElementById("req_info")){setTimeout(r,100);
return
}p.onerror("3rd_JQUERY: jquery migrate "+A,1,1)
})()
}})(jQuery,window);