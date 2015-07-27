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
}}(typeof window!=="undefined"?window:this,function(a5,av){var aP=[];
var P=aP.slice;
var az=aP.concat;
var w=aP.push;
var bU=aP.indexOf;
var ac={};
var x=ac.toString;
var K=ac.hasOwnProperty;
var D={};
var ai="1.11.3",bI=function(e,i){return new bI.fn.init(e,i)
},E=/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,bS=/^-ms-/,aW=/-([\da-z])/gi,O=function(e,i){return i.toUpperCase()
};
bI.fn=bI.prototype={jquery:ai,constructor:bI,selector:"",length:0,toArray:function(){return P.call(this)
},get:function(e){return e!=null?(e<0?this[e+this.length]:this[e]):P.call(this)
},pushStack:function(e){var i=bI.merge(this.constructor(),e);
i.prevObject=this;
i.context=this.context;
return i
},each:function(i,e){return bI.each(this,i,e)
},map:function(e){return this.pushStack(bI.map(this,function(b7,b6){return e.call(b7,b6,b7)
}))
},slice:function(){return this.pushStack(P.apply(this,arguments))
},first:function(){return this.eq(0)
},last:function(){return this.eq(-1)
},eq:function(b7){var e=this.length,b6=+b7+(b7<0?e:0);
return this.pushStack(b6>=0&&b6<e?[this[b6]]:[])
},end:function(){return this.prevObject||this.constructor(null)
},push:w,sort:aP.sort,splice:aP.splice};
bI.extend=bI.fn.extend=function(){var e,cb,b6,b7,ce,cc,ca=arguments[0]||{},b9=1,b8=arguments.length,cd=false;
if(typeof ca==="boolean"){cd=ca;
ca=arguments[b9]||{};
b9++
}if(typeof ca!=="object"&&!bI.isFunction(ca)){ca={}
}if(b9===b8){ca=this;
b9--
}for(;
b9<b8;
b9++){if((ce=arguments[b9])!=null){for(b7 in ce){e=ca[b7];
b6=ce[b7];
if(ca===b6){continue
}if(cd&&b6&&(bI.isPlainObject(b6)||(cb=bI.isArray(b6)))){if(cb){cb=false;
cc=e&&bI.isArray(e)?e:[]
}else{cc=e&&bI.isPlainObject(e)?e:{}
}ca[b7]=bI.extend(cd,cc,b6)
}else{if(b6!==undefined){ca[b7]=b6
}}}}}return ca
};
bI.extend({expando:"jQuery"+(ai+Math.random()).replace(/\D/g,""),isReady:true,error:function(e){throw new Error(e)
},noop:function(){},isFunction:function(e){return bI.type(e)==="function"
},isArray:Array.isArray||function(e){return bI.type(e)==="array"
},isWindow:function(e){return e!=null&&e==e.window
},isNumeric:function(e){return !bI.isArray(e)&&(e-parseFloat(e)+1)>=0
},isEmptyObject:function(i){var e;
for(e in i){return false
}return true
},isPlainObject:function(b7){var i;
if(!b7||bI.type(b7)!=="object"||b7.nodeType||bI.isWindow(b7)){return false
}try{if(b7.constructor&&!K.call(b7,"constructor")&&!K.call(b7.constructor.prototype,"isPrototypeOf")){return false
}}catch(b6){return false
}if(D.ownLast){for(i in b7){return K.call(b7,i)
}}for(i in b7){}return i===undefined||K.call(b7,i)
},type:function(e){if(e==null){return e+""
}return typeof e==="object"||typeof e==="function"?ac[x.call(e)]||"object":typeof e
},globalEval:function(e){if(e&&bI.trim(e)){(a5.execScript||function(i){a5["eval"].call(a5,i)
})(e)
}},camelCase:function(e){return e.replace(bS,"ms-").replace(aW,O)
},nodeName:function(i,e){return i.nodeName&&i.nodeName.toLowerCase()===e.toLowerCase()
},each:function(ca,cb,b6){var b9,b7=0,b8=ca.length,e=ad(ca);
if(b6){if(e){for(;
b7<b8;
b7++){b9=cb.apply(ca[b7],b6);
if(b9===false){break
}}}else{for(b7 in ca){b9=cb.apply(ca[b7],b6);
if(b9===false){break
}}}}else{if(e){for(;
b7<b8;
b7++){b9=cb.call(ca[b7],b7,ca[b7]);
if(b9===false){break
}}}else{for(b7 in ca){b9=cb.call(ca[b7],b7,ca[b7]);
if(b9===false){break
}}}}return ca
},trim:function(e){return e==null?"":(e+"").replace(E,"")
},makeArray:function(e,b6){var i=b6||[];
if(e!=null){if(ad(Object(e))){bI.merge(i,typeof e==="string"?[e]:e)
}else{w.call(i,e)
}}return i
},inArray:function(b8,b6,b7){var e;
if(b6){if(bU){return bU.call(b6,b8,b7)
}e=b6.length;
b7=b7?b7<0?Math.max(0,e+b7):b7:0;
for(;
b7<e;
b7++){if(b7 in b6&&b6[b7]===b8){return b7
}}}return -1
},merge:function(b9,b7){var e=+b7.length,b6=0,b8=b9.length;
while(b6<e){b9[b8++]=b7[b6++]
}if(e!==e){while(b7[b6]!==undefined){b9[b8++]=b7[b6++]
}}b9.length=b8;
return b9
},grep:function(e,cc,b9){var cb,b8=[],b6=0,b7=e.length,ca=!b9;
for(;
b6<b7;
b6++){cb=!cc(e[b6],b6);
if(cb!==ca){b8.push(e[b6])
}}return b8
},map:function(b7,cc,e){var cb,b9=0,ca=b7.length,b6=ad(b7),b8=[];
if(b6){for(;
b9<ca;
b9++){cb=cc(b7[b9],b9,e);
if(cb!=null){b8.push(cb)
}}}else{for(b9 in b7){cb=cc(b7[b9],b9,e);
if(cb!=null){b8.push(cb)
}}}return az.apply([],b8)
},guid:1,proxy:function(b8,b7){var e,b6,i;
if(typeof b7==="string"){i=b8[b7];
b7=b8;
b8=i
}if(!bI.isFunction(b8)){return undefined
}e=P.call(arguments,2);
b6=function(){return b8.apply(b7||this,e.concat(P.call(arguments)))
};
b6.guid=b8.guid=b8.guid||bI.guid++;
return b6
},now:function(){return +(new Date())
},support:D});
bI.each("Boolean Number String Function Array Date RegExp Object Error".split(" "),function(b6,e){ac["[object "+e+"]"]=e.toLowerCase()
});
function ad(b6){var i="length" in b6&&b6.length,e=bI.type(b6);
if(e==="function"||bI.isWindow(b6)){return false
}if(b6.nodeType===1&&i){return true
}return e==="array"||i===0||typeof i==="number"&&i>0&&(i-1) in b6
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
(function(de){var cy,dh,cn,cH,cK,ci,cW,dg,dm,cI,cX,cZ,cC,co,c8,c3,df,ce,cF,da="sizzle"+1*new Date(),cJ=de.document,di=0,c4=0,b9=cA(),c9=cA(),cG=cA(),cE=function(i,e){if(i===e){cX=true
}return 0
},cQ=1<<31,cO=({}).hasOwnProperty,dc=[],dd=dc.pop,cM=dc.push,b7=dc.push,cm=dc.slice,cd=function(dq,dp){var dn=0,e=dq.length;
for(;
dn<e;
dn++){if(dq[dn]===dp){return dn
}}return -1
},b8="checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped",cp="[\\x20\\t\\r\\n\\f]",b6="(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+",cL=b6.replace("w","w#"),c6="\\["+cp+"*("+b6+")(?:"+cp+"*([*^$|!~]?=)"+cp+"*(?:'((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\"|("+cL+"))|)"+cp+"*\\]",ck=":("+b6+")(?:\\((('((?:\\\\.|[^\\\\'])*)'|\"((?:\\\\.|[^\\\\\"])*)\")|((?:\\\\.|[^\\\\()[\\]]|"+c6+")*)|.*)\\)|)",cu=new RegExp(cp+"+","g"),cr=new RegExp("^"+cp+"+|((?:^|[^\\\\])(?:\\\\.)*)"+cp+"+$","g"),cv=new RegExp("^"+cp+"*,"+cp+"*"),cB=new RegExp("^"+cp+"*([>+~]|"+cp+")"+cp+"*"),ct=new RegExp("="+cp+"*([^\\]'\"]*?)"+cp+"*\\]","g"),cS=new RegExp(ck),cU=new RegExp("^"+cL+"$"),c2={ID:new RegExp("^#("+b6+")"),CLASS:new RegExp("^\\.("+b6+")"),TAG:new RegExp("^("+b6.replace("w","w*")+")"),ATTR:new RegExp("^"+c6),PSEUDO:new RegExp("^"+ck),CHILD:new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\("+cp+"*(even|odd|(([+-]|)(\\d*)n|)"+cp+"*(?:([+-]|)"+cp+"*(\\d+)|))"+cp+"*\\)|)","i"),bool:new RegExp("^(?:"+b8+")$","i"),needsContext:new RegExp("^"+cp+"*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\("+cp+"*((?:-\\d)?\\d*)"+cp+"*\\)|)(?=[^-]|$)","i")},cc=/^(?:input|select|textarea|button)$/i,cl=/^h\d$/i,cP=/^[^{]+\{\s*\[native \w/,cR=/^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/,c1=/[+~]/,cN=/'|\\/g,cs=new RegExp("\\\\([\\da-f]{1,6}"+cp+"?|("+cp+")|.)","ig"),c5=function(e,dp,i){var dn="0x"+dp-65536;
return dn!==dn||i?dp:dn<0?String.fromCharCode(dn+65536):String.fromCharCode(dn>>10|55296,dn&1023|56320)
},dl=function(){cZ()
};
try{b7.apply((dc=cm.call(cJ.childNodes)),cJ.childNodes);
dc[cJ.childNodes.length].nodeType
}catch(cD){b7={apply:dc.length?function(i,e){cM.apply(i,cm.call(e))
}:function(dq,dp){var e=dq.length,dn=0;
while((dq[e++]=dp[dn++])){}dq.length=e-1
}}
}function cw(dv,dn,dz,dB){var dA,ds,dt,dx,dy,dr,dq,e,dp,dw;
if((dn?dn.ownerDocument||dn:cJ)!==cC){cZ(dn)
}dn=dn||cC;
dz=dz||[];
dx=dn.nodeType;
if(typeof dv!=="string"||!dv||dx!==1&&dx!==9&&dx!==11){return dz
}if(!dB&&c8){if(dx!==11&&(dA=cR.exec(dv))){if((dt=dA[1])){if(dx===9){ds=dn.getElementById(dt);
if(ds&&ds.parentNode){if(ds.id===dt){dz.push(ds);
return dz
}}else{return dz
}}else{if(dn.ownerDocument&&(ds=dn.ownerDocument.getElementById(dt))&&cF(dn,ds)&&ds.id===dt){dz.push(ds);
return dz
}}}else{if(dA[2]){b7.apply(dz,dn.getElementsByTagName(dv));
return dz
}else{if((dt=dA[3])&&dh.getElementsByClassName){b7.apply(dz,dn.getElementsByClassName(dt));
return dz
}}}}if(dh.qsa&&(!c3||!c3.test(dv))){e=dq=da;
dp=dn;
dw=dx!==1&&dv;
if(dx===1&&dn.nodeName.toLowerCase()!=="object"){dr=ci(dv);
if((dq=dn.getAttribute("id"))){e=dq.replace(cN,"\\$&")
}else{dn.setAttribute("id",e)
}e="[id='"+e+"'] ";
dy=dr.length;
while(dy--){dr[dy]=e+ch(dr[dy])
}dp=c1.test(dv)&&cT(dn.parentNode)||dn;
dw=dr.join(",")
}if(dw){try{b7.apply(dz,dp.querySelectorAll(dw));
return dz
}catch(du){}finally{if(!dq){dn.removeAttribute("id")
}}}}}return dg(dv.replace(cr,"$1"),dn,dz,dB)
}function cA(){var i=[];
function e(dn,dp){if(i.push(dn+" ")>cn.cacheLength){delete e[i.shift()]
}return(e[dn+" "]=dp)
}return e
}function cj(e){e[da]=true;
return e
}function cf(i){var dp=cC.createElement("div");
try{return !!i(dp)
}catch(dn){return false
}finally{if(dp.parentNode){dp.parentNode.removeChild(dp)
}dp=null
}}function dj(dn,dq){var e=dn.split("|"),dp=dn.length;
while(dp--){cn.attrHandle[e[dp]]=dq
}}function ca(i,e){var dp=e&&i,dn=dp&&i.nodeType===1&&e.nodeType===1&&(~e.sourceIndex||cQ)-(~i.sourceIndex||cQ);
if(dn){return dn
}if(dp){while((dp=dp.nextSibling)){if(dp===e){return -1
}}}return i?1:-1
}function cx(e){return function(dn){var i=dn.nodeName.toLowerCase();
return i==="input"&&dn.type===e
}
}function cb(e){return function(dn){var i=dn.nodeName.toLowerCase();
return(i==="input"||i==="button")&&dn.type===e
}
}function c7(e){return cj(function(i){i=+i;
return cj(function(dn,ds){var dq,dp=e([],dn.length,i),dr=dp.length;
while(dr--){if(dn[(dq=dp[dr])]){dn[dq]=!(ds[dq]=dn[dq])
}}})
})
}function cT(e){return e&&typeof e.getElementsByTagName!=="undefined"&&e
}dh=cw.support={};
cK=cw.isXML=function(e){var i=e&&(e.ownerDocument||e).documentElement;
return i?i.nodeName!=="HTML":false
};
cZ=cw.setDocument=function(dn){var e,i,dp=dn?dn.ownerDocument||dn:cJ;
if(dp===cC||dp.nodeType!==9||!dp.documentElement){return cC
}cC=dp;
co=dp.documentElement;
i=dp.defaultView;
if(i&&i!==i.top){if(i.addEventListener){i.addEventListener("unload",dl,false)
}else{if(i.attachEvent){i.attachEvent("onunload",dl)
}}}c8=!cK(dp);
dh.attributes=cf(function(dq){dq.className="i";
return !dq.getAttribute("className")
});
dh.getElementsByTagName=cf(function(dq){dq.appendChild(dp.createComment(""));
return !dq.getElementsByTagName("*").length
});
dh.getElementsByClassName=cP.test(dp.getElementsByClassName);
dh.getById=cf(function(dq){co.appendChild(dq).id=da;
return !dp.getElementsByName||!dp.getElementsByName(da).length
});
if(dh.getById){cn.find.ID=function(ds,dr){if(typeof dr.getElementById!=="undefined"&&c8){var dq=dr.getElementById(ds);
return dq&&dq.parentNode?[dq]:[]
}};
cn.filter.ID=function(dr){var dq=dr.replace(cs,c5);
return function(ds){return ds.getAttribute("id")===dq
}
}
}else{delete cn.find.ID;
cn.filter.ID=function(dr){var dq=dr.replace(cs,c5);
return function(dt){var ds=typeof dt.getAttributeNode!=="undefined"&&dt.getAttributeNode("id");
return ds&&ds.value===dq
}
}
}cn.find.TAG=dh.getElementsByTagName?function(dq,dr){if(typeof dr.getElementsByTagName!=="undefined"){return dr.getElementsByTagName(dq)
}else{if(dh.qsa){return dr.querySelectorAll(dq)
}}}:function(dq,du){var dv,dt=[],ds=0,dr=du.getElementsByTagName(dq);
if(dq==="*"){while((dv=dr[ds++])){if(dv.nodeType===1){dt.push(dv)
}}return dt
}return dr
};
cn.find.CLASS=dh.getElementsByClassName&&function(dr,dq){if(c8){return dq.getElementsByClassName(dr)
}};
df=[];
c3=[];
if((dh.qsa=cP.test(dp.querySelectorAll))){cf(function(dq){co.appendChild(dq).innerHTML="<a id='"+da+"'></a><select id='"+da+"-\f]' msallowcapture=''><option selected=''></option></select>";
if(dq.querySelectorAll("[msallowcapture^='']").length){c3.push("[*^$]="+cp+"*(?:''|\"\")")
}if(!dq.querySelectorAll("[selected]").length){c3.push("\\["+cp+"*(?:value|"+b8+")")
}if(!dq.querySelectorAll("[id~="+da+"-]").length){c3.push("~=")
}if(!dq.querySelectorAll(":checked").length){c3.push(":checked")
}if(!dq.querySelectorAll("a#"+da+"+*").length){c3.push(".#.+[+~]")
}});
cf(function(dr){var dq=dp.createElement("input");
dq.setAttribute("type","hidden");
dr.appendChild(dq).setAttribute("name","D");
if(dr.querySelectorAll("[name=d]").length){c3.push("name"+cp+"*[*^$|!~]?=")
}if(!dr.querySelectorAll(":enabled").length){c3.push(":enabled",":disabled")
}dr.querySelectorAll("*,:x");
c3.push(",.*:")
})
}if((dh.matchesSelector=cP.test((ce=co.matches||co.webkitMatchesSelector||co.mozMatchesSelector||co.oMatchesSelector||co.msMatchesSelector)))){cf(function(dq){dh.disconnectedMatch=ce.call(dq,"div");
ce.call(dq,"[s!='']:x");
df.push("!=",ck)
})
}c3=c3.length&&new RegExp(c3.join("|"));
df=df.length&&new RegExp(df.join("|"));
e=cP.test(co.compareDocumentPosition);
cF=e||cP.test(co.contains)?function(dr,dq){var dt=dr.nodeType===9?dr.documentElement:dr,ds=dq&&dq.parentNode;
return dr===ds||!!(ds&&ds.nodeType===1&&(dt.contains?dt.contains(ds):dr.compareDocumentPosition&&dr.compareDocumentPosition(ds)&16))
}:function(dr,dq){if(dq){while((dq=dq.parentNode)){if(dq===dr){return true
}}}return false
};
cE=e?function(dr,dq){if(dr===dq){cX=true;
return 0
}var ds=!dr.compareDocumentPosition-!dq.compareDocumentPosition;
if(ds){return ds
}ds=(dr.ownerDocument||dr)===(dq.ownerDocument||dq)?dr.compareDocumentPosition(dq):1;
if(ds&1||(!dh.sortDetached&&dq.compareDocumentPosition(dr)===ds)){if(dr===dp||dr.ownerDocument===cJ&&cF(cJ,dr)){return -1
}if(dq===dp||dq.ownerDocument===cJ&&cF(cJ,dq)){return 1
}return cI?(cd(cI,dr)-cd(cI,dq)):0
}return ds&4?-1:1
}:function(dr,dq){if(dr===dq){cX=true;
return 0
}var dx,du=0,dw=dr.parentNode,dt=dq.parentNode,ds=[dr],dv=[dq];
if(!dw||!dt){return dr===dp?-1:dq===dp?1:dw?-1:dt?1:cI?(cd(cI,dr)-cd(cI,dq)):0
}else{if(dw===dt){return ca(dr,dq)
}}dx=dr;
while((dx=dx.parentNode)){ds.unshift(dx)
}dx=dq;
while((dx=dx.parentNode)){dv.unshift(dx)
}while(ds[du]===dv[du]){du++
}return du?ca(ds[du],dv[du]):ds[du]===cJ?-1:dv[du]===cJ?1:0
};
return dp
};
cw.matches=function(i,e){return cw(i,null,null,e)
};
cw.matchesSelector=function(dn,dq){if((dn.ownerDocument||dn)!==cC){cZ(dn)
}dq=dq.replace(ct,"='$1']");
if(dh.matchesSelector&&c8&&(!df||!df.test(dq))&&(!c3||!c3.test(dq))){try{var i=ce.call(dn,dq);
if(i||dh.disconnectedMatch||dn.document&&dn.document.nodeType!==11){return i
}}catch(dp){}}return cw(dq,cC,null,[dn]).length>0
};
cw.contains=function(e,i){if((e.ownerDocument||e)!==cC){cZ(e)
}return cF(e,i)
};
cw.attr=function(dn,e){if((dn.ownerDocument||dn)!==cC){cZ(dn)
}var i=cn.attrHandle[e.toLowerCase()],dp=i&&cO.call(cn.attrHandle,e.toLowerCase())?i(dn,e,!c8):undefined;
return dp!==undefined?dp:dh.attributes||!c8?dn.getAttribute(e):(dp=dn.getAttributeNode(e))&&dp.specified?dp.value:null
};
cw.error=function(e){throw new Error("Syntax error, unrecognized expression: "+e)
};
cw.uniqueSort=function(dp){var dq,dr=[],e=0,dn=0;
cX=!dh.detectDuplicates;
cI=!dh.sortStable&&dp.slice(0);
dp.sort(cE);
if(cX){while((dq=dp[dn++])){if(dq===dp[dn]){e=dr.push(dn)
}}while(e--){dp.splice(dr[e],1)
}}cI=null;
return dp
};
cH=cw.getText=function(dr){var dq,dn="",dp=0,e=dr.nodeType;
if(!e){while((dq=dr[dp++])){dn+=cH(dq)
}}else{if(e===1||e===9||e===11){if(typeof dr.textContent==="string"){return dr.textContent
}else{for(dr=dr.firstChild;
dr;
dr=dr.nextSibling){dn+=cH(dr)
}}}else{if(e===3||e===4){return dr.nodeValue
}}}return dn
};
cn=cw.selectors={cacheLength:50,createPseudo:cj,match:c2,attrHandle:{},find:{},relative:{">":{dir:"parentNode",first:true}," ":{dir:"parentNode"},"+":{dir:"previousSibling",first:true},"~":{dir:"previousSibling"}},preFilter:{ATTR:function(e){e[1]=e[1].replace(cs,c5);
e[3]=(e[3]||e[4]||e[5]||"").replace(cs,c5);
if(e[2]==="~="){e[3]=" "+e[3]+" "
}return e.slice(0,4)
},CHILD:function(e){e[1]=e[1].toLowerCase();
if(e[1].slice(0,3)==="nth"){if(!e[3]){cw.error(e[0])
}e[4]=+(e[4]?e[5]+(e[6]||1):2*(e[3]==="even"||e[3]==="odd"));
e[5]=+((e[7]+e[8])||e[3]==="odd")
}else{if(e[3]){cw.error(e[0])
}}return e
},PSEUDO:function(i){var e,dn=!i[6]&&i[2];
if(c2.CHILD.test(i[0])){return null
}if(i[3]){i[2]=i[4]||i[5]||""
}else{if(dn&&cS.test(dn)&&(e=ci(dn,true))&&(e=dn.indexOf(")",dn.length-e)-dn.length)){i[0]=i[0].slice(0,e);
i[2]=dn.slice(0,e)
}}return i.slice(0,3)
}},filter:{TAG:function(i){var e=i.replace(cs,c5).toLowerCase();
return i==="*"?function(){return true
}:function(dn){return dn.nodeName&&dn.nodeName.toLowerCase()===e
}
},CLASS:function(e){var i=b9[e+" "];
return i||(i=new RegExp("(^|"+cp+")"+e+"("+cp+"|$)"))&&b9(e,function(dn){return i.test(typeof dn.className==="string"&&dn.className||typeof dn.getAttribute!=="undefined"&&dn.getAttribute("class")||"")
})
},ATTR:function(dn,i,e){return function(dq){var dp=cw.attr(dq,dn);
if(dp==null){return i==="!="
}if(!i){return true
}dp+="";
return i==="="?dp===e:i==="!="?dp!==e:i==="^="?e&&dp.indexOf(e)===0:i==="*="?e&&dp.indexOf(e)>-1:i==="$="?e&&dp.slice(-e.length)===e:i==="~="?(" "+dp.replace(cu," ")+" ").indexOf(e)>-1:i==="|="?dp===e||dp.slice(0,e.length+1)===e+"-":false
}
},CHILD:function(i,dq,dp,dr,dn){var dt=i.slice(0,3)!=="nth",e=i.slice(-4)!=="last",ds=dq==="of-type";
return dr===1&&dn===0?function(du){return !!du.parentNode
}:function(dA,dy,dD){var du,dG,dB,dF,dC,dx,dz=dt!==e?"nextSibling":"previousSibling",dE=dA.parentNode,dw=ds&&dA.nodeName.toLowerCase(),dv=!dD&&!ds;
if(dE){if(dt){while(dz){dB=dA;
while((dB=dB[dz])){if(ds?dB.nodeName.toLowerCase()===dw:dB.nodeType===1){return false
}}dx=dz=i==="only"&&!dx&&"nextSibling"
}return true
}dx=[e?dE.firstChild:dE.lastChild];
if(e&&dv){dG=dE[da]||(dE[da]={});
du=dG[i]||[];
dC=du[0]===di&&du[1];
dF=du[0]===di&&du[2];
dB=dC&&dE.childNodes[dC];
while((dB=++dC&&dB&&dB[dz]||(dF=dC=0)||dx.pop())){if(dB.nodeType===1&&++dF&&dB===dA){dG[i]=[di,dC,dF];
break
}}}else{if(dv&&(du=(dA[da]||(dA[da]={}))[i])&&du[0]===di){dF=du[1]
}else{while((dB=++dC&&dB&&dB[dz]||(dF=dC=0)||dx.pop())){if((ds?dB.nodeName.toLowerCase()===dw:dB.nodeType===1)&&++dF){if(dv){(dB[da]||(dB[da]={}))[i]=[di,dF]
}if(dB===dA){break
}}}}}dF-=dn;
return dF===dr||(dF%dr===0&&dF/dr>=0)
}}
},PSEUDO:function(dp,dn){var e,i=cn.pseudos[dp]||cn.setFilters[dp.toLowerCase()]||cw.error("unsupported pseudo: "+dp);
if(i[da]){return i(dn)
}if(i.length>1){e=[dp,dp,"",dn];
return cn.setFilters.hasOwnProperty(dp.toLowerCase())?cj(function(ds,du){var dr,dq=i(ds,dn),dt=dq.length;
while(dt--){dr=cd(ds,dq[dt]);
ds[dr]=!(du[dr]=dq[dt])
}}):function(dq){return i(dq,0,e)
}
}return i
}},pseudos:{not:cj(function(e){var i=[],dn=[],dp=cW(e.replace(cr,"$1"));
return dp[da]?cj(function(dr,dw,du,ds){var dv,dq=dp(dr,null,ds,[]),dt=dr.length;
while(dt--){if((dv=dq[dt])){dr[dt]=!(dw[dt]=dv)
}}}):function(ds,dr,dq){i[0]=ds;
dp(i,null,dq,dn);
i[0]=null;
return !dn.pop()
}
}),has:cj(function(e){return function(i){return cw(e,i).length>0
}
}),contains:cj(function(e){e=e.replace(cs,c5);
return function(i){return(i.textContent||i.innerText||cH(i)).indexOf(e)>-1
}
}),lang:cj(function(e){if(!cU.test(e||"")){cw.error("unsupported lang: "+e)
}e=e.replace(cs,c5).toLowerCase();
return function(dn){var i;
do{if((i=c8?dn.lang:dn.getAttribute("xml:lang")||dn.getAttribute("lang"))){i=i.toLowerCase();
return i===e||i.indexOf(e+"-")===0
}}while((dn=dn.parentNode)&&dn.nodeType===1);
return false
}
}),target:function(e){var i=de.location&&de.location.hash;
return i&&i.slice(1)===e.id
},root:function(e){return e===co
},focus:function(e){return e===cC.activeElement&&(!cC.hasFocus||cC.hasFocus())&&!!(e.type||e.href||~e.tabIndex)
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
},parent:function(e){return !cn.pseudos.empty(e)
},header:function(e){return cl.test(e.nodeName)
},input:function(e){return cc.test(e.nodeName)
},button:function(i){var e=i.nodeName.toLowerCase();
return e==="input"&&i.type==="button"||e==="button"
},text:function(i){var e;
return i.nodeName.toLowerCase()==="input"&&i.type==="text"&&((e=i.getAttribute("type"))==null||e.toLowerCase()==="text")
},first:c7(function(){return[0]
}),last:c7(function(e,i){return[i-1]
}),eq:c7(function(e,dn,i){return[i<0?i+dn:i]
}),even:c7(function(e,dp){var dn=0;
for(;
dn<dp;
dn+=2){e.push(dn)
}return e
}),odd:c7(function(e,dp){var dn=1;
for(;
dn<dp;
dn+=2){e.push(dn)
}return e
}),lt:c7(function(e,dq,dp){var dn=dp<0?dp+dq:dp;
for(;
--dn>=0;
){e.push(dn)
}return e
}),gt:c7(function(e,dq,dp){var dn=dp<0?dp+dq:dp;
for(;
++dn<dq;
){e.push(dn)
}return e
})}};
cn.pseudos.nth=cn.pseudos.eq;
for(cy in {radio:true,checkbox:true,file:true,password:true,image:true}){cn.pseudos[cy]=cx(cy)
}for(cy in {submit:true,reset:true}){cn.pseudos[cy]=cb(cy)
}function cV(){}cV.prototype=cn.filters=cn.pseudos;
cn.setFilters=new cV();
ci=cw.tokenize=function(dq,dv){var i,dr,dt,du,ds,dn,e,dp=c9[dq+" "];
if(dp){return dv?0:dp.slice(0)
}ds=dq;
dn=[];
e=cn.preFilter;
while(ds){if(!i||(dr=cv.exec(ds))){if(dr){ds=ds.slice(dr[0].length)||ds
}dn.push((dt=[]))
}i=false;
if((dr=cB.exec(ds))){i=dr.shift();
dt.push({value:i,type:dr[0].replace(cr," ")});
ds=ds.slice(i.length)
}for(du in cn.filter){if((dr=c2[du].exec(ds))&&(!e[du]||(dr=e[du](dr)))){i=dr.shift();
dt.push({value:i,type:du,matches:dr});
ds=ds.slice(i.length)
}}if(!i){break
}}return dv?ds.length:ds?cw.error(dq):c9(dq,dn).slice(0)
};
function ch(dq){var dp=0,dn=dq.length,e="";
for(;
dp<dn;
dp++){e+=dq[dp].value
}return e
}function cq(dq,dn,dp){var e=dn.dir,dr=dp&&e==="parentNode",i=c4++;
return dn.first?function(du,dt,ds){while((du=du[e])){if(du.nodeType===1||dr){return dq(du,dt,ds)
}}}:function(dw,du,dt){var dx,dv,ds=[di,i];
if(dt){while((dw=dw[e])){if(dw.nodeType===1||dr){if(dq(dw,du,dt)){return true
}}}}else{while((dw=dw[e])){if(dw.nodeType===1||dr){dv=dw[da]||(dw[da]={});
if((dx=dv[e])&&dx[0]===di&&dx[1]===i){return(ds[2]=dx[2])
}else{dv[e]=ds;
if((ds[2]=dq(dw,du,dt))){return true
}}}}}}
}function dk(e){return e.length>1?function(dr,dq,dn){var dp=e.length;
while(dp--){if(!e[dp](dr,dq,dn)){return false
}}return true
}:e[0]
}function cz(dn,dr,dq){var dp=0,e=dr.length;
for(;
dp<e;
dp++){cw(dn,dr[dp],dq)
}return dq
}function c0(e,dn,dp,dq,dt){var dr,dw=[],ds=0,du=e.length,dv=dn!=null;
for(;
ds<du;
ds++){if((dr=e[ds])){if(!dp||dp(dr,dq,dt)){dw.push(dr);
if(dv){dn.push(ds)
}}}}return dw
}function cg(dn,i,dq,dp,dr,e){if(dp&&!dp[da]){dp=cg(dp)
}if(dr&&!dr[da]){dr=cg(dr,e)
}return cj(function(dC,dz,du,dB){var dE,dA,dw,dv=[],dD=[],dt=dz.length,ds=dC||cz(i||"*",du.nodeType?[du]:du,[]),dx=dn&&(dC||!i)?c0(ds,dv,dn,du,dB):ds,dy=dq?dr||(dC?dn:dt||dp)?[]:dz:dx;
if(dq){dq(dx,dy,du,dB)
}if(dp){dE=c0(dy,dD);
dp(dE,[],du,dB);
dA=dE.length;
while(dA--){if((dw=dE[dA])){dy[dD[dA]]=!(dx[dD[dA]]=dw)
}}}if(dC){if(dr||dn){if(dr){dE=[];
dA=dy.length;
while(dA--){if((dw=dy[dA])){dE.push((dx[dA]=dw))
}}dr(null,(dy=[]),dE,dB)
}dA=dy.length;
while(dA--){if((dw=dy[dA])&&(dE=dr?cd(dC,dw):dv[dA])>-1){dC[dE]=!(dz[dE]=dw)
}}}}else{dy=c0(dy===dz?dy.splice(dt,dy.length):dy);
if(dr){dr(null,dz,dy,dB)
}else{b7.apply(dz,dy)
}}})
}function db(dt){var dn,dr,dp,ds=dt.length,dw=cn.relative[dt[0].type],dx=dw||cn.relative[" "],dq=dw?1:0,du=cq(function(i){return i===dn
},dx,true),dv=cq(function(i){return cd(dn,i)>-1
},dx,true),e=[function(dA,dz,dy){var i=(!dw&&(dy||dz!==dm))||((dn=dz).nodeType?du(dA,dz,dy):dv(dA,dz,dy));
dn=null;
return i
}];
for(;
dq<ds;
dq++){if((dr=cn.relative[dt[dq].type])){e=[cq(dk(e),dr)]
}else{dr=cn.filter[dt[dq].type].apply(null,dt[dq].matches);
if(dr[da]){dp=++dq;
for(;
dp<ds;
dp++){if(cn.relative[dt[dp].type]){break
}}return cg(dq>1&&dk(e),dq>1&&ch(dt.slice(0,dq-1).concat({value:dt[dq-2].type===" "?"*":""})).replace(cr,"$1"),dr,dq<dp&&db(dt.slice(dq,dp)),dp<ds&&db((dt=dt.slice(dp))),dp<ds&&ch(dt))
}e.push(dr)
}}return dk(e)
}function cY(dp,dn){var e=dn.length>0,dq=dp.length>0,i=function(dA,du,dz,dy,dD){var dv,dw,dB,dF=0,dx="0",dr=dA&&[],dG=[],dE=dm,dt=dA||dq&&cn.find.TAG("*",dD),ds=(di+=dE==null?1:Math.random()||0.1),dC=dt.length;
if(dD){dm=du!==cC&&du
}for(;
dx!==dC&&(dv=dt[dx])!=null;
dx++){if(dq&&dv){dw=0;
while((dB=dp[dw++])){if(dB(dv,du,dz)){dy.push(dv);
break
}}if(dD){di=ds
}}if(e){if((dv=!dB&&dv)){dF--
}if(dA){dr.push(dv)
}}}dF+=dx;
if(e&&dx!==dF){dw=0;
while((dB=dn[dw++])){dB(dr,dG,du,dz)
}if(dA){if(dF>0){while(dx--){if(!(dr[dx]||dG[dx])){dG[dx]=dd.call(dy)
}}}dG=c0(dG)
}b7.apply(dy,dG);
if(dD&&!dA&&dG.length>0&&(dF+dn.length)>1){cw.uniqueSort(dy)
}}if(dD){di=ds;
dm=dE
}return dr
};
return e?cj(i):i
}cW=cw.compile=function(e,dp){var dq,dn=[],ds=[],dr=cG[e+" "];
if(!dr){if(!dp){dp=ci(e)
}dq=dp.length;
while(dq--){dr=db(dp[dq]);
if(dr[da]){dn.push(dr)
}else{ds.push(dr)
}}dr=cG(e,cY(ds,dn));
dr.selector=e
}return dr
};
dg=cw.select=function(dp,e,dq,dt){var dr,dw,dn,dx,du,dv=typeof dp==="function"&&dp,ds=!dt&&ci((dp=dv.selector||dp));
dq=dq||[];
if(ds.length===1){dw=ds[0]=ds[0].slice(0);
if(dw.length>2&&(dn=dw[0]).type==="ID"&&dh.getById&&e.nodeType===9&&c8&&cn.relative[dw[1].type]){e=(cn.find.ID(dn.matches[0].replace(cs,c5),e)||[])[0];
if(!e){return dq
}else{if(dv){e=e.parentNode
}}dp=dp.slice(dw.shift().value.length)
}dr=c2.needsContext.test(dp)?0:dw.length;
while(dr--){dn=dw[dr];
if(cn.relative[(dx=dn.type)]){break
}if((du=cn.find[dx])){if((dt=du(dn.matches[0].replace(cs,c5),c1.test(dw[0].type)&&cT(e.parentNode)||e))){dw.splice(dr,1);
dp=dt.length&&ch(dw);
if(!dp){b7.apply(dq,dt);
return dq
}break
}}}}(dv||cW(dp,ds))(dt,e,!c8,dq,c1.test(dp)&&cT(e.parentNode)||e);
return dq
};
dh.sortStable=da.split("").sort(cE).join("")===da;
dh.detectDuplicates=!!cX;
cZ();
dh.sortDetached=cf(function(e){return e.compareDocumentPosition(cC.createElement("div"))&1
});
if(!cf(function(e){e.innerHTML="<a href='#'></a>";
return e.firstChild.getAttribute("href")==="#"
})){dj("type|href|height|width",function(i,e,dn){if(!dn){return i.getAttribute(e,e.toLowerCase()==="type"?1:2)
}})
}if(!dh.attributes||!cf(function(e){e.innerHTML="<input/>";
e.firstChild.setAttribute("value","");
return e.firstChild.getAttribute("value")===""
})){dj("value",function(i,e,dn){if(!dn&&i.nodeName.toLowerCase()==="input"){return i.defaultValue
}})
}if(!cf(function(e){return e.getAttribute("disabled")==null
})){dj(b8,function(i,e,dp){var dn;
if(!dp){return i[e]===true?e.toLowerCase():(dn=i.getAttributeNode(e))&&dn.specified?dn.value:null
}})
}return cw
})(a5);
bI.find=m;
bI.expr=m.selectors;
bI.expr[":"]=bI.expr.pseudos;
bI.unique=m.uniqueSort;
bI.text=m.getText;
bI.isXMLDoc=m.isXML;
bI.contains=m.contains;
var z=bI.expr.match.needsContext;
var a=(/^<(\w+)\s*\/?>(?:<\/\1>|)$/);
var aL=/^.[^:#\[\.,]*$/;
function aR(b6,e,i){if(bI.isFunction(e)){return bI.grep(b6,function(b8,b7){return !!e.call(b8,b7,b8)!==i
})
}if(e.nodeType){return bI.grep(b6,function(b7){return(b7===e)!==i
})
}if(typeof e==="string"){if(aL.test(e)){return bI.filter(e,b6,i)
}e=bI.filter(e,b6)
}return bI.grep(b6,function(b7){return(bI.inArray(b7,e)>=0)!==i
})
}bI.filter=function(b7,e,b6){var i=e[0];
if(b6){b7=":not("+b7+")"
}return e.length===1&&i.nodeType===1?bI.find.matchesSelector(i,b7)?[i]:[]:bI.find.matches(b7,bI.grep(e,function(b8){return b8.nodeType===1
}))
};
bI.fn.extend({find:function(b6){var b9,b8=[],b7=this,e=b7.length;
if(typeof b6!=="string"){return this.pushStack(bI(b6).filter(function(){for(b9=0;
b9<e;
b9++){if(bI.contains(b7[b9],this)){return true
}}}))
}for(b9=0;
b9<e;
b9++){bI.find(b6,b7[b9],b8)
}b8=this.pushStack(e>1?bI.unique(b8):b8);
b8.selector=this.selector?this.selector+" "+b6:b6;
return b8
},filter:function(e){return this.pushStack(aR(this,e||[],false))
},not:function(e){return this.pushStack(aR(this,e||[],true))
},is:function(e){return !!aR(this,typeof e==="string"&&z.test(e)?bI(e):e||[],false).length
}});
var y,n=a5.document,bt=/^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]*))$/,bV=bI.fn.init=function(e,b6){var i,b7;
if(!e){return this
}if(typeof e==="string"){if(e.charAt(0)==="<"&&e.charAt(e.length-1)===">"&&e.length>=3){i=[null,e,null]
}else{i=bt.exec(e)
}if(i&&(i[1]||!b6)){if(i[1]){b6=b6 instanceof bI?b6[0]:b6;
bI.merge(this,bI.parseHTML(i[1],b6&&b6.nodeType?b6.ownerDocument||b6:n,true));
if(a.test(i[1])&&bI.isPlainObject(b6)){for(i in b6){if(bI.isFunction(this[i])){this[i](b6[i])
}else{this.attr(i,b6[i])
}}}return this
}else{b7=n.getElementById(i[2]);
if(b7&&b7.parentNode){if(b7.id!==i[2]){return y.find(e)
}this.length=1;
this[0]=b7
}this.context=n;
this.selector=e;
return this
}}else{if(!b6||b6.jquery){return(b6||y).find(e)
}else{return this.constructor(b6).find(e)
}}}else{if(e.nodeType){this.context=this[0]=e;
this.length=1;
return this
}else{if(bI.isFunction(e)){return typeof y.ready!=="undefined"?y.ready(e):e(bI)
}}}if(e.selector!==undefined){this.selector=e.selector;
this.context=e.context
}return bI.makeArray(e,this)
};
bV.prototype=bI.fn;
y=bI(n);
var bv=/^(?:parents|prev(?:Until|All))/,bz={children:true,contents:true,next:true,prev:true};
bI.extend({dir:function(b6,i,b8){var e=[],b7=b6[i];
while(b7&&b7.nodeType!==9&&(b8===undefined||b7.nodeType!==1||!bI(b7).is(b8))){if(b7.nodeType===1){e.push(b7)
}b7=b7[i]
}return e
},sibling:function(b6,i){var e=[];
for(;
b6;
b6=b6.nextSibling){if(b6.nodeType===1&&b6!==i){e.push(b6)
}}return e
}});
bI.fn.extend({has:function(b8){var b7,b6=bI(b8,this),e=b6.length;
return this.filter(function(){for(b7=0;
b7<e;
b7++){if(bI.contains(this,b6[b7])){return true
}}})
},closest:function(b9,b8){var ca,b7=0,b6=this.length,e=[],cb=z.test(b9)||typeof b9!=="string"?bI(b9,b8||this.context):0;
for(;
b7<b6;
b7++){for(ca=this[b7];
ca&&ca!==b8;
ca=ca.parentNode){if(ca.nodeType<11&&(cb?cb.index(ca)>-1:ca.nodeType===1&&bI.find.matchesSelector(ca,b9))){e.push(ca);
break
}}}return this.pushStack(e.length>1?bI.unique(e):e)
},index:function(e){if(!e){return(this[0]&&this[0].parentNode)?this.first().prevAll().length:-1
}if(typeof e==="string"){return bI.inArray(this[0],bI(e))
}return bI.inArray(e.jquery?e[0]:e,this)
},add:function(e,i){return this.pushStack(bI.unique(bI.merge(this.get(),bI(e,i))))
},addBack:function(e){return this.add(e==null?this.prevObject:this.prevObject.filter(e))
}});
function aY(i,e){do{i=i[e]
}while(i&&i.nodeType!==1);
return i
}bI.each({parent:function(i){var e=i.parentNode;
return e&&e.nodeType!==11?e:null
},parents:function(e){return bI.dir(e,"parentNode")
},parentsUntil:function(b6,e,b7){return bI.dir(b6,"parentNode",b7)
},next:function(e){return aY(e,"nextSibling")
},prev:function(e){return aY(e,"previousSibling")
},nextAll:function(e){return bI.dir(e,"nextSibling")
},prevAll:function(e){return bI.dir(e,"previousSibling")
},nextUntil:function(b6,e,b7){return bI.dir(b6,"nextSibling",b7)
},prevUntil:function(b6,e,b7){return bI.dir(b6,"previousSibling",b7)
},siblings:function(e){return bI.sibling((e.parentNode||{}).firstChild,e)
},children:function(e){return bI.sibling(e.firstChild)
},contents:function(e){return bI.nodeName(e,"iframe")?e.contentDocument||e.contentWindow.document:bI.merge([],e.childNodes)
}},function(e,i){bI.fn[e]=function(b8,b6){var b7=bI.map(this,i,b8);
if(e.slice(-5)!=="Until"){b6=b8
}if(b6&&typeof b6==="string"){b7=bI.filter(b6,b7)
}if(this.length>1){if(!bz[e]){b7=bI.unique(b7)
}if(bv.test(e)){b7=b7.reverse()
}}return this.pushStack(b7)
}
});
var aF=(/\S+/g);
var b2={};
function af(i){var e=b2[i]={};
bI.each(i.match(aF)||[],function(b7,b6){e[b6]=true
});
return e
}bI.Callbacks=function(ce){ce=typeof ce==="string"?(b2[ce]||af(ce)):bI.extend({},ce);
var b8,b7,e,b9,ca,b6,cb=[],cc=!ce.once&&[],i=function(cf){b7=ce.memory&&cf;
e=true;
ca=b6||0;
b6=0;
b9=cb.length;
b8=true;
for(;
cb&&ca<b9;
ca++){if(cb[ca].apply(cf[0],cf[1])===false&&ce.stopOnFalse){b7=false;
break
}}b8=false;
if(cb){if(cc){if(cc.length){i(cc.shift())
}}else{if(b7){cb=[]
}else{cd.disable()
}}}},cd={add:function(){if(cb){var cg=cb.length;
(function cf(ch){bI.each(ch,function(cj,ci){var ck=bI.type(ci);
if(ck==="function"){if(!ce.unique||!cd.has(ci)){cb.push(ci)
}}else{if(ci&&ci.length&&ck!=="string"){cf(ci)
}}})
})(arguments);
if(b8){b9=cb.length
}else{if(b7){b6=cg;
i(b7)
}}}return this
},remove:function(){if(cb){bI.each(arguments,function(ch,cf){var cg;
while((cg=bI.inArray(cf,cb,cg))>-1){cb.splice(cg,1);
if(b8){if(cg<=b9){b9--
}if(cg<=ca){ca--
}}}})
}return this
},has:function(cf){return cf?bI.inArray(cf,cb)>-1:!!(cb&&cb.length)
},empty:function(){cb=[];
b9=0;
return this
},disable:function(){cb=cc=b7=undefined;
return this
},disabled:function(){return !cb
},lock:function(){cc=undefined;
if(!b7){cd.disable()
}return this
},locked:function(){return !cc
},fireWith:function(cg,cf){if(cb&&(!e||cc)){cf=cf||[];
cf=[cg,cf.slice?cf.slice():cf];
if(b8){cc.push(cf)
}else{i(cf)
}}return this
},fire:function(){cd.fireWith(this,arguments);
return this
},fired:function(){return !!e
}};
return cd
};
bI.extend({Deferred:function(b6){var i=[["resolve","done",bI.Callbacks("once memory"),"resolved"],["reject","fail",bI.Callbacks("once memory"),"rejected"],["notify","progress",bI.Callbacks("memory")]],b7="pending",b8={state:function(){return b7
},always:function(){e.done(arguments).fail(arguments);
return this
},then:function(){var b9=arguments;
return bI.Deferred(function(ca){bI.each(i,function(cc,cb){var cd=bI.isFunction(b9[cc])&&b9[cc];
e[cb[1]](function(){var ce=cd&&cd.apply(this,arguments);
if(ce&&bI.isFunction(ce.promise)){ce.promise().done(ca.resolve).fail(ca.reject).progress(ca.notify)
}else{ca[cb[0]+"With"](this===b8?ca.promise():this,cd?[ce]:arguments)
}})
});
b9=null
}).promise()
},promise:function(b9){return b9!=null?bI.extend(b9,b8):b8
}},e={};
b8.pipe=b8.then;
bI.each(i,function(ca,b9){var cc=b9[2],cb=b9[3];
b8[b9[1]]=cc.add;
if(cb){cc.add(function(){b7=cb
},i[ca^1][2].disable,i[2][2].lock)
}e[b9[0]]=function(){e[b9[0]+"With"](this===e?b8:this,arguments);
return this
};
e[b9[0]+"With"]=cc.fireWith
});
b8.promise(e);
if(b6){b6.call(e,e)
}return e
},when:function(b9){var b7=0,cb=P.call(arguments),e=cb.length,b6=e!==1||(b9&&bI.isFunction(b9.promise))?e:0,ce=b6===1?b9:bI.Deferred(),b8=function(cg,ch,cf){return function(i){ch[cg]=this;
cf[cg]=arguments.length>1?P.call(arguments):i;
if(cf===cd){ce.notifyWith(ch,cf)
}else{if(!(--b6)){ce.resolveWith(ch,cf)
}}}
},cd,ca,cc;
if(e>1){cd=new Array(e);
ca=new Array(e);
cc=new Array(e);
for(;
b7<e;
b7++){if(cb[b7]&&bI.isFunction(cb[b7].promise)){cb[b7].promise().done(b8(b7,cc,cb)).fail(ce.reject).progress(b8(b7,ca,cd))
}else{--b6
}}}if(!b6){ce.resolveWith(cc,cb)
}return ce.promise()
}});
var ak;
bI.fn.ready=function(e){bI.ready.promise().done(e);
return this
};
bI.extend({isReady:false,readyWait:1,holdReady:function(e){if(e){bI.readyWait++
}else{bI.ready(true)
}},ready:function(e){if(e===true?--bI.readyWait:bI.isReady){return
}if(!n.body){return setTimeout(bI.ready)
}bI.isReady=true;
if(e!==true&&--bI.readyWait>0){return
}ak.resolveWith(n,[bI]);
if(bI.fn.triggerHandler){bI(n).triggerHandler("ready");
bI(n).off("ready")
}}});
function bm(){if(n.addEventListener){n.removeEventListener("DOMContentLoaded",bZ,false);
a5.removeEventListener("load",bZ,false)
}else{n.detachEvent("onreadystatechange",bZ);
a5.detachEvent("onload",bZ)
}}function bZ(){if(n.addEventListener||event.type==="load"||n.readyState==="complete"){bm();
bI.ready()
}}bI.ready.promise=function(b8){if(!ak){ak=bI.Deferred();
if(n.readyState==="complete"){setTimeout(bI.ready)
}else{if(n.addEventListener){n.addEventListener("DOMContentLoaded",bZ,false);
a5.addEventListener("load",bZ,false)
}else{n.attachEvent("onreadystatechange",bZ);
a5.attachEvent("onload",bZ);
var b7=false;
try{b7=a5.frameElement==null&&n.documentElement
}catch(b6){}if(b7&&b7.doScroll){(function i(){if(!bI.isReady){try{b7.doScroll("left")
}catch(b9){return setTimeout(i,50)
}bm();
bI.ready()
}})()
}}}}return ak.promise(b8)
};
var aC=typeof undefined;
var bh;
for(bh in bI(D)){break
}D.ownLast=bh!=="0";
D.inlineBlockNeedsLayout=false;
bI(function(){var b6,b7,e,i;
e=n.getElementsByTagName("body")[0];
if(!e||!e.style){return
}b7=n.createElement("div");
i=n.createElement("div");
i.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px";
e.appendChild(i).appendChild(b7);
if(typeof b7.style.zoom!==aC){b7.style.cssText="display:inline;margin:0;border:0;padding:1px;width:1px;zoom:1";
D.inlineBlockNeedsLayout=b6=b7.offsetWidth===3;
if(b6){e.style.zoom=1
}}e.removeChild(i)
});
(function(){var b6=n.createElement("div");
if(D.deleteExpando==null){D.deleteExpando=true;
try{delete b6.test
}catch(i){D.deleteExpando=false
}}b6=null
})();
bI.acceptData=function(b6){var i=bI.noData[(b6.nodeName+" ").toLowerCase()],e=+b6.nodeType||1;
return e!==1&&e!==9?false:!i||i!==true&&b6.getAttribute("classid")===i
};
var by=/^(?:\{[\w\W]*\}|\[[\w\W]*\])$/,aQ=/([A-Z])/g;
function bA(b7,b6,b8){if(b8===undefined&&b7.nodeType===1){var i="data-"+b6.replace(aQ,"-$1").toLowerCase();
b8=b7.getAttribute(i);
if(typeof b8==="string"){try{b8=b8==="true"?true:b8==="false"?false:b8==="null"?null:+b8+""===b8?+b8:by.test(b8)?bI.parseJSON(b8):b8
}catch(b9){}bI.data(b7,b6,b8)
}else{b8=undefined
}}return b8
}function Q(i){var e;
for(e in i){if(e==="data"&&bI.isEmptyObject(i[e])){continue
}if(e!=="toJSON"){return false
}}return true
}function bc(b7,i,b9,b8){if(!bI.acceptData(b7)){return
}var cb,ca,cc=bI.expando,cd=b7.nodeType,e=cd?bI.cache:b7,b6=cd?b7[cc]:b7[cc]&&cc;
if((!b6||!e[b6]||(!b8&&!e[b6].data))&&b9===undefined&&typeof i==="string"){return
}if(!b6){if(cd){b6=b7[cc]=aP.pop()||bI.guid++
}else{b6=cc
}}if(!e[b6]){e[b6]=cd?{}:{toJSON:bI.noop}
}if(typeof i==="object"||typeof i==="function"){if(b8){e[b6]=bI.extend(e[b6],i)
}else{e[b6].data=bI.extend(e[b6].data,i)
}}ca=e[b6];
if(!b8){if(!ca.data){ca.data={}
}ca=ca.data
}if(b9!==undefined){ca[bI.camelCase(i)]=b9
}if(typeof i==="string"){cb=ca[i];
if(cb==null){cb=ca[bI.camelCase(i)]
}}else{cb=ca
}return cb
}function ab(b9,b7,e){if(!bI.acceptData(b9)){return
}var cb,b8,ca=b9.nodeType,b6=ca?bI.cache:b9,cc=ca?b9[bI.expando]:bI.expando;
if(!b6[cc]){return
}if(b7){cb=e?b6[cc]:b6[cc].data;
if(cb){if(!bI.isArray(b7)){if(b7 in cb){b7=[b7]
}else{b7=bI.camelCase(b7);
if(b7 in cb){b7=[b7]
}else{b7=b7.split(" ")
}}}else{b7=b7.concat(bI.map(b7,bI.camelCase))
}b8=b7.length;
while(b8--){delete cb[b7[b8]]
}if(e?!Q(cb):!bI.isEmptyObject(cb)){return
}}}if(!e){delete b6[cc].data;
if(!Q(b6[cc])){return
}}if(ca){bI.cleanData([b9],true)
}else{if(D.deleteExpando||b6!=b6.window){delete b6[cc]
}else{b6[cc]=null
}}}bI.extend({cache:{},noData:{"applet ":true,"embed ":true,"object ":"clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"},hasData:function(e){e=e.nodeType?bI.cache[e[bI.expando]]:e[bI.expando];
return !!e&&!Q(e)
},data:function(i,e,b6){return bc(i,e,b6)
},removeData:function(i,e){return ab(i,e)
},_data:function(i,e,b6){return bc(i,e,b6,true)
},_removeData:function(i,e){return ab(i,e,true)
}});
bI.fn.extend({data:function(b8,cb){var b7,b6,ca,b9=this[0],e=b9&&b9.attributes;
if(b8===undefined){if(this.length){ca=bI.data(b9);
if(b9.nodeType===1&&!bI._data(b9,"parsedAttrs")){b7=e.length;
while(b7--){if(e[b7]){b6=e[b7].name;
if(b6.indexOf("data-")===0){b6=bI.camelCase(b6.slice(5));
bA(b9,b6,ca[b6])
}}}bI._data(b9,"parsedAttrs",true)
}}return ca
}if(typeof b8==="object"){return this.each(function(){bI.data(this,b8)
})
}return arguments.length>1?this.each(function(){bI.data(this,b8,cb)
}):b9?bA(b9,b8,bI.data(b9,b8)):undefined
},removeData:function(e){return this.each(function(){bI.removeData(this,e)
})
}});
bI.extend({queue:function(b6,i,b7){var e;
if(b6){i=(i||"fx")+"queue";
e=bI._data(b6,i);
if(b7){if(!e||bI.isArray(b7)){e=bI._data(b6,i,bI.makeArray(b7))
}else{e.push(b7)
}}return e||[]
}},dequeue:function(b9,b8){b8=b8||"fx";
var i=bI.queue(b9,b8),ca=i.length,b7=i.shift(),e=bI._queueHooks(b9,b8),b6=function(){bI.dequeue(b9,b8)
};
if(b7==="inprogress"){b7=i.shift();
ca--
}if(b7){if(b8==="fx"){i.unshift("inprogress")
}delete e.stop;
b7.call(b9,b6,e)
}if(!ca&&e){e.empty.fire()
}},_queueHooks:function(b6,i){var e=i+"queueHooks";
return bI._data(b6,e)||bI._data(b6,e,{empty:bI.Callbacks("once memory").add(function(){bI._removeData(b6,i+"queue");
bI._removeData(b6,e)
})})
}});
bI.fn.extend({queue:function(e,i){var b6=2;
if(typeof e!=="string"){i=e;
e="fx";
b6--
}if(arguments.length<b6){return bI.queue(this[0],e)
}return i===undefined?this:this.each(function(){var b7=bI.queue(this,e,i);
bI._queueHooks(this,e);
if(e==="fx"&&b7[0]!=="inprogress"){bI.dequeue(this,e)
}})
},dequeue:function(e){return this.each(function(){bI.dequeue(this,e)
})
},clearQueue:function(e){return this.queue(e||"fx",[])
},promise:function(b7,cb){var b6,b8=1,cc=bI.Deferred(),ca=this,e=this.length,b9=function(){if(!(--b8)){cc.resolveWith(ca,[ca])
}};
if(typeof b7!=="string"){cb=b7;
b7=undefined
}b7=b7||"fx";
while(e--){b6=bI._data(ca[e],b7+"queueHooks");
if(b6&&b6.empty){b8++;
b6.empty.add(b9)
}}b9();
return cc.promise(cb)
}});
var aE=(/[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/).source;
var bT=["Top","Right","Bottom","Left"];
var S=function(i,e){i=e||i;
return bI.css(i,"display")==="none"||!bI.contains(i.ownerDocument,i)
};
var aB=bI.access=function(e,ca,cc,cb,b8,ce,cd){var b7=0,b6=e.length,b9=cc==null;
if(bI.type(cc)==="object"){b8=true;
for(b7 in cc){bI.access(e,ca,b7,cc[b7],true,ce,cd)
}}else{if(cb!==undefined){b8=true;
if(!bI.isFunction(cb)){cd=true
}if(b9){if(cd){ca.call(e,cb);
ca=null
}else{b9=ca;
ca=function(cf,i,cg){return b9.call(bI(cf),cg)
}
}}if(ca){for(;
b7<b6;
b7++){ca(e[b7],cc,cd?cb:cb.call(e[b7],b7,ca(e[b7],cc)))
}}}}return b8?e:b9?ca.call(e):b6?ca(e[0],cc):ce
};
var aM=(/^(?:checkbox|radio)$/i);
(function(){var i=n.createElement("input"),b8=n.createElement("div"),b6=n.createDocumentFragment();
b8.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>";
D.leadingWhitespace=b8.firstChild.nodeType===3;
D.tbody=!b8.getElementsByTagName("tbody").length;
D.htmlSerialize=!!b8.getElementsByTagName("link").length;
D.html5Clone=n.createElement("nav").cloneNode(true).outerHTML!=="<:nav></:nav>";
i.type="checkbox";
i.checked=true;
b6.appendChild(i);
D.appendChecked=i.checked;
b8.innerHTML="<textarea>x</textarea>";
D.noCloneChecked=!!b8.cloneNode(true).lastChild.defaultValue;
b6.appendChild(b8);
b8.innerHTML="<input type='radio' checked='checked' name='t'/>";
D.checkClone=b8.cloneNode(true).cloneNode(true).lastChild.checked;
D.noCloneEvent=true;
if(b8.attachEvent){b8.attachEvent("onclick",function(){D.noCloneEvent=false
});
b8.cloneNode(true).click()
}if(D.deleteExpando==null){D.deleteExpando=true;
try{delete b8.test
}catch(b7){D.deleteExpando=false
}}})();
(function(){var b6,e,b7=n.createElement("div");
for(b6 in {submit:true,change:true,focusin:true}){e="on"+b6;
if(!(D[b6+"Bubbles"]=e in a5)){b7.setAttribute(e,"t");
D[b6+"Bubbles"]=b7.attributes[e].expando===false
}}b7=null
})();
var bG=/^(?:input|select|textarea)$/i,a6=/^key/,bM=/^(?:mouse|pointer|contextmenu)|click/,bC=/^(?:focusinfocus|focusoutblur)$/,bx=/^([^.]*)(?:\.(.+)|)$/;
function U(){return true
}function Z(){return false
}function am(){try{return n.activeElement
}catch(e){}}bI.event={global:{},add:function(b8,cd,ci,ca,b9){var cb,cj,ck,b6,cf,cc,ch,b7,cg,e,i,ce=bI._data(b8);
if(!ce){return
}if(ci.handler){b6=ci;
ci=b6.handler;
b9=b6.selector
}if(!ci.guid){ci.guid=bI.guid++
}if(!(cj=ce.events)){cj=ce.events={}
}if(!(cc=ce.handle)){cc=ce.handle=function(cl){return typeof bI!==aC&&(!cl||bI.event.triggered!==cl.type)?bI.event.dispatch.apply(cc.elem,arguments):undefined
};
cc.elem=b8
}cd=(cd||"").match(aF)||[""];
ck=cd.length;
while(ck--){cb=bx.exec(cd[ck])||[];
cg=i=cb[1];
e=(cb[2]||"").split(".").sort();
if(!cg){continue
}cf=bI.event.special[cg]||{};
cg=(b9?cf.delegateType:cf.bindType)||cg;
cf=bI.event.special[cg]||{};
ch=bI.extend({type:cg,origType:i,data:ca,handler:ci,guid:ci.guid,selector:b9,needsContext:b9&&bI.expr.match.needsContext.test(b9),namespace:e.join(".")},b6);
if(!(b7=cj[cg])){b7=cj[cg]=[];
b7.delegateCount=0;
if(!cf.setup||cf.setup.call(b8,ca,e,cc)===false){if(b8.addEventListener){b8.addEventListener(cg,cc,false)
}else{if(b8.attachEvent){b8.attachEvent("on"+cg,cc)
}}}}if(cf.add){cf.add.call(b8,ch);
if(!ch.handler.guid){ch.handler.guid=ci.guid
}}if(b9){b7.splice(b7.delegateCount++,0,ch)
}else{b7.push(ch)
}bI.event.global[cg]=true
}b8=null
},remove:function(b7,cd,ck,b8,cc){var ca,ch,cb,b9,cj,ci,cf,b6,cg,e,i,ce=bI.hasData(b7)&&bI._data(b7);
if(!ce||!(ci=ce.events)){return
}cd=(cd||"").match(aF)||[""];
cj=cd.length;
while(cj--){cb=bx.exec(cd[cj])||[];
cg=i=cb[1];
e=(cb[2]||"").split(".").sort();
if(!cg){for(cg in ci){bI.event.remove(b7,cg+cd[cj],ck,b8,true)
}continue
}cf=bI.event.special[cg]||{};
cg=(b8?cf.delegateType:cf.bindType)||cg;
b6=ci[cg]||[];
cb=cb[2]&&new RegExp("(^|\\.)"+e.join("\\.(?:.*\\.|)")+"(\\.|$)");
b9=ca=b6.length;
while(ca--){ch=b6[ca];
if((cc||i===ch.origType)&&(!ck||ck.guid===ch.guid)&&(!cb||cb.test(ch.namespace))&&(!b8||b8===ch.selector||b8==="**"&&ch.selector)){b6.splice(ca,1);
if(ch.selector){b6.delegateCount--
}if(cf.remove){cf.remove.call(b7,ch)
}}}if(b9&&!b6.length){if(!cf.teardown||cf.teardown.call(b7,e,ce.handle)===false){bI.removeEvent(b7,cg,ce.handle)
}delete ci[cg]
}}if(bI.isEmptyObject(ci)){delete ce.handle;
bI._removeData(b7,"events")
}},trigger:function(b6,cd,b9,ck){var ce,b8,ci,cj,cg,cc,cb,ca=[b9||n],ch=K.call(b6,"type")?b6.type:b6,b7=K.call(b6,"namespace")?b6.namespace.split("."):[];
ci=cc=b9=b9||n;
if(b9.nodeType===3||b9.nodeType===8){return
}if(bC.test(ch+bI.event.triggered)){return
}if(ch.indexOf(".")>=0){b7=ch.split(".");
ch=b7.shift();
b7.sort()
}b8=ch.indexOf(":")<0&&"on"+ch;
b6=b6[bI.expando]?b6:new bI.Event(ch,typeof b6==="object"&&b6);
b6.isTrigger=ck?2:3;
b6.namespace=b7.join(".");
b6.namespace_re=b6.namespace?new RegExp("(^|\\.)"+b7.join("\\.(?:.*\\.|)")+"(\\.|$)"):null;
b6.result=undefined;
if(!b6.target){b6.target=b9
}cd=cd==null?[b6]:bI.makeArray(cd,[b6]);
cg=bI.event.special[ch]||{};
if(!ck&&cg.trigger&&cg.trigger.apply(b9,cd)===false){return
}if(!ck&&!cg.noBubble&&!bI.isWindow(b9)){cj=cg.delegateType||ch;
if(!bC.test(cj+ch)){ci=ci.parentNode
}for(;
ci;
ci=ci.parentNode){ca.push(ci);
cc=ci
}if(cc===(b9.ownerDocument||n)){ca.push(cc.defaultView||cc.parentWindow||a5)
}}cb=0;
while((ci=ca[cb++])&&!b6.isPropagationStopped()){b6.type=cb>1?cj:cg.bindType||ch;
ce=(bI._data(ci,"events")||{})[b6.type]&&bI._data(ci,"handle");
if(ce){ce.apply(ci,cd)
}ce=b8&&ci[b8];
if(ce&&ce.apply&&bI.acceptData(ci)){b6.result=ce.apply(ci,cd);
if(b6.result===false){b6.preventDefault()
}}}b6.type=ch;
if(!ck&&!b6.isDefaultPrevented()){if((!cg._default||cg._default.apply(ca.pop(),cd)===false)&&bI.acceptData(b9)){if(b8&&b9[ch]&&!bI.isWindow(b9)){cc=b9[b8];
if(cc){b9[b8]=null
}bI.event.triggered=ch;
try{b9[ch]()
}catch(cf){}bI.event.triggered=undefined;
if(cc){b9[b8]=cc
}}}}return b6.result
},dispatch:function(e){e=bI.event.fix(e);
var b9,ca,ce,b6,b8,cd=[],cc=P.call(arguments),b7=(bI._data(this,"events")||{})[e.type]||[],cb=bI.event.special[e.type]||{};
cc[0]=e;
e.delegateTarget=this;
if(cb.preDispatch&&cb.preDispatch.call(this,e)===false){return
}cd=bI.event.handlers.call(this,e,b7);
b9=0;
while((b6=cd[b9++])&&!e.isPropagationStopped()){e.currentTarget=b6.elem;
b8=0;
while((ce=b6.handlers[b8++])&&!e.isImmediatePropagationStopped()){if(!e.namespace_re||e.namespace_re.test(ce.namespace)){e.handleObj=ce;
e.data=ce.data;
ca=((bI.event.special[ce.origType]||{}).handle||ce.handler).apply(b6.elem,cc);
if(ca!==undefined){if((e.result=ca)===false){e.preventDefault();
e.stopPropagation()
}}}}}if(cb.postDispatch){cb.postDispatch.call(this,e)
}return e.result
},handlers:function(e,b7){var b6,cc,ca,b9,cb=[],b8=b7.delegateCount,cd=e.target;
if(b8&&cd.nodeType&&(!e.button||e.type!=="click")){for(;
cd!=this;
cd=cd.parentNode||this){if(cd.nodeType===1&&(cd.disabled!==true||e.type!=="click")){ca=[];
for(b9=0;
b9<b8;
b9++){cc=b7[b9];
b6=cc.selector+" ";
if(ca[b6]===undefined){ca[b6]=cc.needsContext?bI(b6,this).index(cd)>=0:bI.find(b6,this,null,[cd]).length
}if(ca[b6]){ca.push(cc)
}}if(ca.length){cb.push({elem:cd,handlers:ca})
}}}}if(b8<b7.length){cb.push({elem:this,handlers:b7.slice(b8)})
}return cb
},fix:function(b8){if(b8[bI.expando]){return b8
}var b6,cb,ca,b7=b8.type,e=b8,b9=this.fixHooks[b7];
if(!b9){this.fixHooks[b7]=b9=bM.test(b7)?this.mouseHooks:a6.test(b7)?this.keyHooks:{}
}ca=b9.props?this.props.concat(b9.props):this.props;
b8=new bI.Event(e);
b6=ca.length;
while(b6--){cb=ca[b6];
b8[cb]=e[cb]
}if(!b8.target){b8.target=e.srcElement||n
}if(b8.target.nodeType===3){b8.target=b8.target.parentNode
}b8.metaKey=!!b8.metaKey;
return b9.filter?b9.filter(b8,e):b8
},props:"altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),fixHooks:{},keyHooks:{props:"char charCode key keyCode".split(" "),filter:function(i,e){if(i.which==null){i.which=e.charCode!=null?e.charCode:e.keyCode
}return i
}},mouseHooks:{props:"button buttons clientX clientY fromElement offsetX offsetY pageX pageY screenX screenY toElement".split(" "),filter:function(b7,b6){var e,b8,b9,i=b6.button,ca=b6.fromElement;
if(b7.pageX==null&&b6.clientX!=null){b8=b7.target.ownerDocument||n;
b9=b8.documentElement;
e=b8.body;
b7.pageX=b6.clientX+(b9&&b9.scrollLeft||e&&e.scrollLeft||0)-(b9&&b9.clientLeft||e&&e.clientLeft||0);
b7.pageY=b6.clientY+(b9&&b9.scrollTop||e&&e.scrollTop||0)-(b9&&b9.clientTop||e&&e.clientTop||0)
}if(!b7.relatedTarget&&ca){b7.relatedTarget=ca===b7.target?b6.toElement:ca
}if(!b7.which&&i!==undefined){b7.which=(i&1?1:(i&2?3:(i&4?2:0)))
}return b7
}},special:{load:{noBubble:true},focus:{trigger:function(){if(this!==am()&&this.focus){try{this.focus();
return false
}catch(i){}}},delegateType:"focusin"},blur:{trigger:function(){if(this===am()&&this.blur){this.blur();
return false
}},delegateType:"focusout"},click:{trigger:function(){if(bI.nodeName(this,"input")&&this.type==="checkbox"&&this.click){this.click();
return false
}},_default:function(e){return bI.nodeName(e.target,"a")
}},beforeunload:{postDispatch:function(e){if(e.result!==undefined&&e.originalEvent){e.originalEvent.returnValue=e.result
}}}},simulate:function(b6,b8,b7,i){var b9=bI.extend(new bI.Event(),b7,{type:b6,isSimulated:true,originalEvent:{}});
if(i){bI.event.trigger(b9,null,b8)
}else{bI.event.dispatch.call(b8,b9)
}if(b9.isDefaultPrevented()){b7.preventDefault()
}}};
bI.removeEvent=n.removeEventListener?function(i,e,b6){if(i.removeEventListener){i.removeEventListener(e,b6,false)
}}:function(b6,i,b7){var e="on"+i;
if(b6.detachEvent){if(typeof b6[e]===aC){b6[e]=null
}b6.detachEvent(e,b7)
}};
bI.Event=function(i,e){if(!(this instanceof bI.Event)){return new bI.Event(i,e)
}if(i&&i.type){this.originalEvent=i;
this.type=i.type;
this.isDefaultPrevented=i.defaultPrevented||i.defaultPrevented===undefined&&i.returnValue===false?U:Z
}else{this.type=i
}if(e){bI.extend(this,e)
}this.timeStamp=i&&i.timeStamp||bI.now();
this[bI.expando]=true
};
bI.Event.prototype={isDefaultPrevented:Z,isPropagationStopped:Z,isImmediatePropagationStopped:Z,preventDefault:function(){var i=this.originalEvent;
this.isDefaultPrevented=U;
if(!i){return
}if(i.preventDefault){i.preventDefault()
}else{i.returnValue=false
}},stopPropagation:function(){var i=this.originalEvent;
this.isPropagationStopped=U;
if(!i){return
}if(i.stopPropagation){i.stopPropagation()
}i.cancelBubble=true
},stopImmediatePropagation:function(){var i=this.originalEvent;
this.isImmediatePropagationStopped=U;
if(i&&i.stopImmediatePropagation){i.stopImmediatePropagation()
}this.stopPropagation()
}};
bI.each({mouseenter:"mouseover",mouseleave:"mouseout",pointerenter:"pointerover",pointerleave:"pointerout"},function(i,e){bI.event.special[i]={delegateType:e,bindType:e,handle:function(b8){var b6,ca=this,b9=b8.relatedTarget,b7=b8.handleObj;
if(!b9||(b9!==ca&&!bI.contains(ca,b9))){b8.type=b7.origType;
b6=b7.handler.apply(this,arguments);
b8.type=e
}return b6
}}
});
if(!D.submitBubbles){bI.event.special.submit={setup:function(){if(bI.nodeName(this,"form")){return false
}bI.event.add(this,"click._submit keypress._submit",function(b7){var b6=b7.target,i=bI.nodeName(b6,"input")||bI.nodeName(b6,"button")?b6.form:undefined;
if(i&&!bI._data(i,"submitBubbles")){bI.event.add(i,"submit._submit",function(e){e._submit_bubble=true
});
bI._data(i,"submitBubbles",true)
}})
},postDispatch:function(e){if(e._submit_bubble){delete e._submit_bubble;
if(this.parentNode&&!e.isTrigger){bI.event.simulate("submit",this.parentNode,e,true)
}}},teardown:function(){if(bI.nodeName(this,"form")){return false
}bI.event.remove(this,"._submit")
}}
}if(!D.changeBubbles){bI.event.special.change={setup:function(){if(bG.test(this.nodeName)){if(this.type==="checkbox"||this.type==="radio"){bI.event.add(this,"propertychange._change",function(e){if(e.originalEvent.propertyName==="checked"){this._just_changed=true
}});
bI.event.add(this,"click._change",function(e){if(this._just_changed&&!e.isTrigger){this._just_changed=false
}bI.event.simulate("change",this,e,true)
})
}return false
}bI.event.add(this,"beforeactivate._change",function(b6){var i=b6.target;
if(bG.test(i.nodeName)&&!bI._data(i,"changeBubbles")){bI.event.add(i,"change._change",function(e){if(this.parentNode&&!e.isSimulated&&!e.isTrigger){bI.event.simulate("change",this.parentNode,e,true)
}});
bI._data(i,"changeBubbles",true)
}})
},handle:function(i){var e=i.target;
if(this!==e||i.isSimulated||i.isTrigger||(e.type!=="radio"&&e.type!=="checkbox")){return i.handleObj.handler.apply(this,arguments)
}},teardown:function(){bI.event.remove(this,"._change");
return !bG.test(this.nodeName)
}}
}if(!D.focusinBubbles){bI.each({focus:"focusin",blur:"focusout"},function(b6,e){var i=function(b7){bI.event.simulate(e,b7.target,bI.event.fix(b7),true)
};
bI.event.special[e]={setup:function(){var b8=this.ownerDocument||this,b7=bI._data(b8,e);
if(!b7){b8.addEventListener(b6,i,true)
}bI._data(b8,e,(b7||0)+1)
},teardown:function(){var b8=this.ownerDocument||this,b7=bI._data(b8,e)-1;
if(!b7){b8.removeEventListener(b6,i,true);
bI._removeData(b8,e)
}else{bI._data(b8,e,b7)
}}}
})
}bI.fn.extend({on:function(b6,e,b9,b8,i){var b7,ca;
if(typeof b6==="object"){if(typeof e!=="string"){b9=b9||e;
e=undefined
}for(b7 in b6){this.on(b7,e,b9,b6[b7],i)
}return this
}if(b9==null&&b8==null){b8=e;
b9=e=undefined
}else{if(b8==null){if(typeof e==="string"){b8=b9;
b9=undefined
}else{b8=b9;
b9=e;
e=undefined
}}}if(b8===false){b8=Z
}else{if(!b8){return this
}}if(i===1){ca=b8;
b8=function(cb){bI().off(cb);
return ca.apply(this,arguments)
};
b8.guid=ca.guid||(ca.guid=bI.guid++)
}return this.each(function(){bI.event.add(this,b6,b8,b9,e)
})
},one:function(i,e,b7,b6){return this.on(i,e,b7,b6,1)
},off:function(b6,e,b8){var i,b7;
if(b6&&b6.preventDefault&&b6.handleObj){i=b6.handleObj;
bI(b6.delegateTarget).off(i.namespace?i.origType+"."+i.namespace:i.origType,i.selector,i.handler);
return this
}if(typeof b6==="object"){for(b7 in b6){this.off(b7,e,b6[b7])
}return this
}if(e===false||typeof e==="function"){b8=e;
e=undefined
}if(b8===false){b8=Z
}return this.each(function(){bI.event.remove(this,b6,b8,e)
})
},trigger:function(e,i){return this.each(function(){bI.event.trigger(e,i,this)
})
},triggerHandler:function(e,b6){var i=this[0];
if(i){return bI.event.trigger(e,b6,i,true)
}}});
function A(e){var b6=d.split("|"),i=e.createDocumentFragment();
if(i.createElement){while(b6.length){i.createElement(b6.pop())
}}return i
}var d="abbr|article|aside|audio|bdi|canvas|data|datalist|details|figcaption|figure|footer|header|hgroup|mark|meter|nav|output|progress|section|summary|time|video",aD=/ jQuery\d+="(?:null|\d+)"/g,M=new RegExp("<(?:"+d+")[\\s/>]","i"),b5=/^\s+/,aH=/<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/gi,o=/<([\w:]+)/,b0=/<tbody/i,L=/<|&#?\w+;/,an=/<(?:script|style|link)/i,bW=/checked\s*(?:[^=]|=\s*.checked.)/i,bB=/^$|\/(?:java|ecma)script/i,ar=/^true\/(.*)/,aO=/^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g,W={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],area:[1,"<map>","</map>"],param:[1,"<object>","</object>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],_default:D.htmlSerialize?[0,"",""]:[1,"X<div>","</div>"]},aT=A(n),k=aT.appendChild(n.createElement("div"));
W.optgroup=W.option;
W.tbody=W.tfoot=W.colgroup=W.caption=W.thead;
W.th=W.td;
function l(b8,e){var b6,b9,b7=0,ca=typeof b8.getElementsByTagName!==aC?b8.getElementsByTagName(e||"*"):typeof b8.querySelectorAll!==aC?b8.querySelectorAll(e||"*"):undefined;
if(!ca){for(ca=[],b6=b8.childNodes||b8;
(b9=b6[b7])!=null;
b7++){if(!e||bI.nodeName(b9,e)){ca.push(b9)
}else{bI.merge(ca,l(b9,e))
}}}return e===undefined||e&&bI.nodeName(b8,e)?bI.merge([b8],ca):ca
}function bY(e){if(aM.test(e.type)){e.defaultChecked=e.checked
}}function a3(i,e){return bI.nodeName(i,"table")&&bI.nodeName(e.nodeType!==11?e:e.firstChild,"tr")?i.getElementsByTagName("tbody")[0]||i.appendChild(i.ownerDocument.createElement("tbody")):i
}function t(e){e.type=(bI.find.attr(e,"type")!==null)+"/"+e.type;
return e
}function bf(i){var e=ar.exec(i.type);
if(e){i.type=e[1]
}else{i.removeAttribute("type")
}return i
}function bu(e,b7){var b8,b6=0;
for(;
(b8=e[b6])!=null;
b6++){bI._data(b8,"globalEval",!b7||bI._data(b7[b6],"globalEval"))
}}function at(cc,b6){if(b6.nodeType!==1||!bI.hasData(cc)){return
}var b9,b8,e,cb=bI._data(cc),ca=bI._data(b6,cb),b7=cb.events;
if(b7){delete ca.handle;
ca.events={};
for(b9 in b7){for(b8=0,e=b7[b9].length;
b8<e;
b8++){bI.event.add(b6,b9,b7[b9][b8])
}}}if(ca.data){ca.data=bI.extend({},ca.data)
}}function T(b8,i){var b9,b7,b6;
if(i.nodeType!==1){return
}b9=i.nodeName.toLowerCase();
if(!D.noCloneEvent&&i[bI.expando]){b6=bI._data(i);
for(b7 in b6.events){bI.removeEvent(i,b7,b6.handle)
}i.removeAttribute(bI.expando)
}if(b9==="script"&&i.text!==b8.text){t(i).text=b8.text;
bf(i)
}else{if(b9==="object"){if(i.parentNode){i.outerHTML=b8.outerHTML
}if(D.html5Clone&&(b8.innerHTML&&!bI.trim(i.innerHTML))){i.innerHTML=b8.innerHTML
}}else{if(b9==="input"&&aM.test(b8.type)){i.defaultChecked=i.checked=b8.checked;
if(i.value!==b8.value){i.value=b8.value
}}else{if(b9==="option"){i.defaultSelected=i.selected=b8.defaultSelected
}else{if(b9==="input"||b9==="textarea"){i.defaultValue=b8.defaultValue
}}}}}}bI.extend({clone:function(b6,b8,e){var ca,b7,cd,b9,cb,cc=bI.contains(b6.ownerDocument,b6);
if(D.html5Clone||bI.isXMLDoc(b6)||!M.test("<"+b6.nodeName+">")){cd=b6.cloneNode(true)
}else{k.innerHTML=b6.outerHTML;
k.removeChild(cd=k.firstChild)
}if((!D.noCloneEvent||!D.noCloneChecked)&&(b6.nodeType===1||b6.nodeType===11)&&!bI.isXMLDoc(b6)){ca=l(cd);
cb=l(b6);
for(b9=0;
(b7=cb[b9])!=null;
++b9){if(ca[b9]){T(b7,ca[b9])
}}}if(b8){if(e){cb=cb||l(b6);
ca=ca||l(cd);
for(b9=0;
(b7=cb[b9])!=null;
b9++){at(b7,ca[b9])
}}else{at(b6,cd)
}}ca=l(cd,"script");
if(ca.length>0){bu(ca,!cc&&l(b6,"script"))
}ca=cb=b7=null;
return cd
},buildFragment:function(b6,b8,cd,ci){var ce,ca,cc,ch,cj,cg,b7,cb=b6.length,b9=A(b8),e=[],cf=0;
for(;
cf<cb;
cf++){ca=b6[cf];
if(ca||ca===0){if(bI.type(ca)==="object"){bI.merge(e,ca.nodeType?[ca]:ca)
}else{if(!L.test(ca)){e.push(b8.createTextNode(ca))
}else{ch=ch||b9.appendChild(b8.createElement("div"));
cj=(o.exec(ca)||["",""])[1].toLowerCase();
b7=W[cj]||W._default;
ch.innerHTML=b7[1]+ca.replace(aH,"<$1></$2>")+b7[2];
ce=b7[0];
while(ce--){ch=ch.lastChild
}if(!D.leadingWhitespace&&b5.test(ca)){e.push(b8.createTextNode(b5.exec(ca)[0]))
}if(!D.tbody){ca=cj==="table"&&!b0.test(ca)?ch.firstChild:b7[1]==="<table>"&&!b0.test(ca)?ch:0;
ce=ca&&ca.childNodes.length;
while(ce--){if(bI.nodeName((cg=ca.childNodes[ce]),"tbody")&&!cg.childNodes.length){ca.removeChild(cg)
}}}bI.merge(e,ch.childNodes);
ch.textContent="";
while(ch.firstChild){ch.removeChild(ch.firstChild)
}ch=b9.lastChild
}}}}if(ch){b9.removeChild(ch)
}if(!D.appendChecked){bI.grep(l(e,"input"),bY)
}cf=0;
while((ca=e[cf++])){if(ci&&bI.inArray(ca,ci)!==-1){continue
}cc=bI.contains(ca.ownerDocument,ca);
ch=l(b9.appendChild(ca),"script");
if(cc){bu(ch)
}if(cd){ce=0;
while((ca=ch[ce++])){if(bB.test(ca.type||"")){cd.push(ca)
}}}}ch=null;
return b9
},cleanData:function(b6,ce){var b8,cd,b7,b9,ca=0,cf=bI.expando,e=bI.cache,cb=D.deleteExpando,cc=bI.event.special;
for(;
(b8=b6[ca])!=null;
ca++){if(ce||bI.acceptData(b8)){b7=b8[cf];
b9=b7&&e[b7];
if(b9){if(b9.events){for(cd in b9.events){if(cc[cd]){bI.event.remove(b8,cd)
}else{bI.removeEvent(b8,cd,b9.handle)
}}}if(e[b7]){delete e[b7];
if(cb){delete b8[cf]
}else{if(typeof b8.removeAttribute!==aC){b8.removeAttribute(cf)
}else{b8[cf]=null
}}aP.push(b7)
}}}}}});
bI.fn.extend({text:function(e){return aB(this,function(i){return i===undefined?bI.text(this):this.empty().append((this[0]&&this[0].ownerDocument||n).createTextNode(i))
},null,e,arguments.length)
},append:function(){return this.domManip(arguments,function(e){if(this.nodeType===1||this.nodeType===11||this.nodeType===9){var i=a3(this,e);
i.appendChild(e)
}})
},prepend:function(){return this.domManip(arguments,function(e){if(this.nodeType===1||this.nodeType===11||this.nodeType===9){var i=a3(this,e);
i.insertBefore(e,i.firstChild)
}})
},before:function(){return this.domManip(arguments,function(e){if(this.parentNode){this.parentNode.insertBefore(e,this)
}})
},after:function(){return this.domManip(arguments,function(e){if(this.parentNode){this.parentNode.insertBefore(e,this.nextSibling)
}})
},remove:function(e,b9){var b8,b6=e?bI.filter(e,this):this,b7=0;
for(;
(b8=b6[b7])!=null;
b7++){if(!b9&&b8.nodeType===1){bI.cleanData(l(b8))
}if(b8.parentNode){if(b9&&bI.contains(b8.ownerDocument,b8)){bu(l(b8,"script"))
}b8.parentNode.removeChild(b8)
}}return this
},empty:function(){var b6,e=0;
for(;
(b6=this[e])!=null;
e++){if(b6.nodeType===1){bI.cleanData(l(b6,false))
}while(b6.firstChild){b6.removeChild(b6.firstChild)
}if(b6.options&&bI.nodeName(b6,"select")){b6.options.length=0
}}return this
},clone:function(i,e){i=i==null?false:i;
e=e==null?i:e;
return this.map(function(){return bI.clone(this,i,e)
})
},html:function(e){return aB(this,function(b9){var b8=this[0]||{},b7=0,b6=this.length;
if(b9===undefined){return b8.nodeType===1?b8.innerHTML.replace(aD,""):undefined
}if(typeof b9==="string"&&!an.test(b9)&&(D.htmlSerialize||!M.test(b9))&&(D.leadingWhitespace||!b5.test(b9))&&!W[(o.exec(b9)||["",""])[1].toLowerCase()]){b9=b9.replace(aH,"<$1></$2>");
try{for(;
b7<b6;
b7++){b8=this[b7]||{};
if(b8.nodeType===1){bI.cleanData(l(b8,false));
b8.innerHTML=b9
}}b8=0
}catch(ca){}}if(b8){this.empty().append(b9)
}},null,e,arguments.length)
},replaceWith:function(){var e=arguments[0];
this.domManip(arguments,function(i){e=this.parentNode;
bI.cleanData(l(this));
if(e){e.replaceChild(i,this)
}});
return e&&(e.length||e.nodeType)?this:this.remove()
},detach:function(e){return this.remove(e,true)
},domManip:function(cd,ci){cd=az.apply([],cd);
var cb,b7,e,b9,cg,cc,ca=0,b8=this.length,cf=this,ch=b8-1,ce=cd[0],b6=bI.isFunction(ce);
if(b6||(b8>1&&typeof ce==="string"&&!D.checkClone&&bW.test(ce))){return this.each(function(cj){var i=cf.eq(cj);
if(b6){cd[0]=ce.call(this,cj,i.html())
}i.domManip(cd,ci)
})
}if(b8){cc=bI.buildFragment(cd,this[0].ownerDocument,false,this);
cb=cc.firstChild;
if(cc.childNodes.length===1){cc=cb
}if(cb){b9=bI.map(l(cc,"script"),t);
e=b9.length;
for(;
ca<b8;
ca++){b7=cc;
if(ca!==ch){b7=bI.clone(b7,true,true);
if(e){bI.merge(b9,l(b7,"script"))
}}ci.call(this[ca],b7,ca)
}if(e){cg=b9[b9.length-1].ownerDocument;
bI.map(b9,bf);
for(ca=0;
ca<e;
ca++){b7=b9[ca];
if(bB.test(b7.type||"")&&!bI._data(b7,"globalEval")&&bI.contains(cg,b7)){if(b7.src){if(bI._evalUrl){bI._evalUrl(b7.src)
}}else{bI.globalEval((b7.text||b7.textContent||b7.innerHTML||"").replace(aO,""))
}}}}cc=cb=null
}}return this
}});
bI.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(e,i){bI.fn[e]=function(b6){var b7,b9=0,b8=[],cb=bI(b6),ca=cb.length-1;
for(;
b9<=ca;
b9++){b7=b9===ca?this:this.clone(true);
bI(cb[b9])[i](b7);
w.apply(b8,b7.get())
}return this.pushStack(b8)
}
});
var aI,bl={};
function a4(e,b8){var i,b6=bI(b8.createElement(e)).appendTo(b8.body),b7=a5.getDefaultComputedStyle&&(i=a5.getDefaultComputedStyle(b6[0]))?i.display:bI.css(b6[0],"display");
b6.detach();
return b7
}function a0(b6){var i=n,e=bl[b6];
if(!e){e=a4(b6,i);
if(e==="none"||!e){aI=(aI||bI("<iframe frameborder='0' width='0' height='0'/>")).appendTo(i.documentElement);
i=(aI[0].contentWindow||aI[0].contentDocument).document;
i.write();
i.close();
e=a4(b6,i);
aI.detach()
}bl[b6]=e
}return e
}(function(){var e;
D.shrinkWrapBlocks=function(){if(e!=null){return e
}e=false;
var b7,i,b6;
i=n.getElementsByTagName("body")[0];
if(!i||!i.style){return
}b7=n.createElement("div");
b6=n.createElement("div");
b6.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px";
i.appendChild(b6).appendChild(b7);
if(typeof b7.style.zoom!==aC){b7.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:1px;width:1px;zoom:1";
b7.appendChild(n.createElement("div")).style.width="5px";
e=b7.offsetWidth!==3
}i.removeChild(b6);
return e
}
})();
var aZ=(/^margin/);
var Y=new RegExp("^("+aE+")(?!px)[a-z%]+$","i");
var bq,G,bo=/^(top|right|bottom|left)$/;
if(a5.getComputedStyle){bq=function(e){if(e.ownerDocument.defaultView.opener){return e.ownerDocument.defaultView.getComputedStyle(e,null)
}return a5.getComputedStyle(e,null)
};
G=function(cb,i,ca){var b8,b7,b9,e,b6=cb.style;
ca=ca||bq(cb);
e=ca?ca.getPropertyValue(i)||ca[i]:undefined;
if(ca){if(e===""&&!bI.contains(cb.ownerDocument,cb)){e=bI.style(cb,i)
}if(Y.test(e)&&aZ.test(i)){b8=b6.width;
b7=b6.minWidth;
b9=b6.maxWidth;
b6.minWidth=b6.maxWidth=b6.width=e;
e=ca.width;
b6.width=b8;
b6.minWidth=b7;
b6.maxWidth=b9
}}return e===undefined?e:e+""
}
}else{if(n.documentElement.currentStyle){bq=function(e){return e.currentStyle
};
G=function(ca,b7,b9){var cb,i,e,b6,b8=ca.style;
b9=b9||bq(ca);
b6=b9?b9[b7]:undefined;
if(b6==null&&b8&&b8[b7]){b6=b8[b7]
}if(Y.test(b6)&&!bo.test(b7)){cb=b8.left;
i=ca.runtimeStyle;
e=i&&i.left;
if(e){i.left=ca.currentStyle.left
}b8.left=b7==="fontSize"?"1em":b6;
b6=b8.pixelLeft+"px";
b8.left=cb;
if(e){i.left=e
}}return b6===undefined?b6:b6+""||"auto"
}
}}function a7(e,i){return{get:function(){var b6=e();
if(b6==null){return
}if(b6){delete this.get;
return
}return(this.get=i).apply(this,arguments)
}}
}(function(){var cb,b9,b7,ca,b6,b8,i;
cb=n.createElement("div");
cb.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>";
b7=cb.getElementsByTagName("a")[0];
b9=b7&&b7.style;
if(!b9){return
}b9.cssText="float:left;opacity:.5";
D.opacity=b9.opacity==="0.5";
D.cssFloat=!!b9.cssFloat;
cb.style.backgroundClip="content-box";
cb.cloneNode(true).style.backgroundClip="";
D.clearCloneStyle=cb.style.backgroundClip==="content-box";
D.boxSizing=b9.boxSizing===""||b9.MozBoxSizing===""||b9.WebkitBoxSizing==="";
bI.extend(D,{reliableHiddenOffsets:function(){if(b8==null){e()
}return b8
},boxSizingReliable:function(){if(b6==null){e()
}return b6
},pixelPosition:function(){if(ca==null){e()
}return ca
},reliableMarginRight:function(){if(i==null){e()
}return i
}});
function e(){var cf,cc,cd,ce;
cc=n.getElementsByTagName("body")[0];
if(!cc||!cc.style){return
}cf=n.createElement("div");
cd=n.createElement("div");
cd.style.cssText="position:absolute;border:0;width:0;height:0;top:0;left:-9999px";
cc.appendChild(cd).appendChild(cf);
cf.style.cssText="-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;display:block;margin-top:1%;top:1%;border:1px;padding:1px;width:4px;position:absolute";
ca=b6=false;
i=true;
if(a5.getComputedStyle){ca=(a5.getComputedStyle(cf,null)||{}).top!=="1%";
b6=(a5.getComputedStyle(cf,null)||{width:"4px"}).width==="4px";
ce=cf.appendChild(n.createElement("div"));
ce.style.cssText=cf.style.cssText="-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;display:block;margin:0;border:0;padding:0";
ce.style.marginRight=ce.style.width="0";
cf.style.width="1px";
i=!parseFloat((a5.getComputedStyle(ce,null)||{}).marginRight);
cf.removeChild(ce)
}cf.innerHTML="<table><tr><td></td><td>t</td></tr></table>";
ce=cf.getElementsByTagName("td");
ce[0].style.cssText="margin:0;border:0;padding:0;display:none";
b8=ce[0].offsetHeight===0;
if(b8){ce[0].style.display="";
ce[1].style.display="none";
b8=ce[0].offsetHeight===0
}cc.removeChild(cd)
}})();
bI.swap=function(b9,b8,ca,b7){var b6,i,e={};
for(i in b8){e[i]=b9.style[i];
b9.style[i]=b8[i]
}b6=ca.apply(b9,b7||[]);
for(i in b8){b9.style[i]=e[i]
}return b6
};
var bj=/alpha\([^)]*\)/i,aU=/opacity\s*=\s*([^)]*)/,H=/^(none|table(?!-c[ea]).+)/,bb=new RegExp("^("+aE+")(.*)$","i"),V=new RegExp("^([+-])=("+aE+")","i"),be={position:"absolute",visibility:"hidden",display:"block"},bD={letterSpacing:"0",fontWeight:"400"},aw=["Webkit","O","Moz","ms"];
function c(b8,b6){if(b6 in b8){return b6
}var b9=b6.charAt(0).toUpperCase()+b6.slice(1),e=b6,b7=aw.length;
while(b7--){b6=aw[b7]+b9;
if(b6 in b8){return b6
}}return e
}function r(ca,e){var cb,b8,b9,i=[],b6=0,b7=ca.length;
for(;
b6<b7;
b6++){b8=ca[b6];
if(!b8.style){continue
}i[b6]=bI._data(b8,"olddisplay");
cb=b8.style.display;
if(e){if(!i[b6]&&cb==="none"){b8.style.display=""
}if(b8.style.display===""&&S(b8)){i[b6]=bI._data(b8,"olddisplay",a0(b8.nodeName))
}}else{b9=S(b8);
if(cb&&cb!=="none"||!b9){bI._data(b8,"olddisplay",b9?cb:bI.css(b8,"display"))
}}}for(b6=0;
b6<b7;
b6++){b8=ca[b6];
if(!b8.style){continue
}if(!e||b8.style.display==="none"||b8.style.display===""){b8.style.display=e?i[b6]||"":"none"
}}return ca
}function aN(e,b6,b7){var i=bb.exec(b6);
return i?Math.max(0,i[1]-(b7||0))+(i[2]||"px"):b6
}function ax(b9,b6,e,cb,b8){var b7=e===(cb?"border":"content")?4:b6==="width"?1:0,ca=0;
for(;
b7<4;
b7+=2){if(e==="margin"){ca+=bI.css(b9,e+bT[b7],true,b8)
}if(cb){if(e==="content"){ca-=bI.css(b9,"padding"+bT[b7],true,b8)
}if(e!=="margin"){ca-=bI.css(b9,"border"+bT[b7]+"Width",true,b8)
}}else{ca+=bI.css(b9,"padding"+bT[b7],true,b8);
if(e!=="padding"){ca+=bI.css(b9,"border"+bT[b7]+"Width",true,b8)
}}}return ca
}function u(b8,i,e){var b7=true,b9=i==="width"?b8.offsetWidth:b8.offsetHeight,b6=bq(b8),ca=D.boxSizing&&bI.css(b8,"boxSizing",false,b6)==="border-box";
if(b9<=0||b9==null){b9=G(b8,i,b6);
if(b9<0||b9==null){b9=b8.style[i]
}if(Y.test(b9)){return b9
}b7=ca&&(D.boxSizingReliable()||b9===b8.style[i]);
b9=parseFloat(b9)||0
}return(b9+ax(b8,i,e||(ca?"border":"content"),b7,b6))+"px"
}bI.extend({cssHooks:{opacity:{get:function(b6,i){if(i){var e=G(b6,"opacity");
return e===""?"1":e
}}}},cssNumber:{columnCount:true,fillOpacity:true,flexGrow:true,flexShrink:true,fontWeight:true,lineHeight:true,opacity:true,order:true,orphans:true,widows:true,zIndex:true,zoom:true},cssProps:{"float":D.cssFloat?"cssFloat":"styleFloat"},style:function(b7,b6,cd,b8){if(!b7||b7.nodeType===3||b7.nodeType===8||!b7.style){return
}var cb,cc,ce,b9=bI.camelCase(b6),i=b7.style;
b6=bI.cssProps[b9]||(bI.cssProps[b9]=c(i,b9));
ce=bI.cssHooks[b6]||bI.cssHooks[b9];
if(cd!==undefined){cc=typeof cd;
if(cc==="string"&&(cb=V.exec(cd))){cd=(cb[1]+1)*cb[2]+parseFloat(bI.css(b7,b6));
cc="number"
}if(cd==null||cd!==cd){return
}if(cc==="number"&&!bI.cssNumber[b9]){cd+="px"
}if(!D.clearCloneStyle&&cd===""&&b6.indexOf("background")===0){i[b6]="inherit"
}if(!ce||!("set" in ce)||(cd=ce.set(b7,cd,b8))!==undefined){try{i[b6]=cd
}catch(ca){}}}else{if(ce&&"get" in ce&&(cb=ce.get(b7,false,b8))!==undefined){return cb
}return i[b6]
}},css:function(ca,b8,i,b9){var b7,cb,e,b6=bI.camelCase(b8);
b8=bI.cssProps[b6]||(bI.cssProps[b6]=c(ca.style,b6));
e=bI.cssHooks[b8]||bI.cssHooks[b6];
if(e&&"get" in e){cb=e.get(ca,true,i)
}if(cb===undefined){cb=G(ca,b8,b9)
}if(cb==="normal"&&b8 in bD){cb=bD[b8]
}if(i===""||i){b7=parseFloat(cb);
return i===true||bI.isNumeric(b7)?b7||0:cb
}return cb
}});
bI.each(["height","width"],function(b6,e){bI.cssHooks[e]={get:function(b8,b7,i){if(b7){return H.test(bI.css(b8,"display"))&&b8.offsetWidth===0?bI.swap(b8,be,function(){return u(b8,e,i)
}):u(b8,e,i)
}},set:function(b8,b9,i){var b7=i&&bq(b8);
return aN(b8,b9,i?ax(b8,e,i,D.boxSizing&&bI.css(b8,"boxSizing",false,b7)==="border-box",b7):0)
}}
});
if(!D.opacity){bI.cssHooks.opacity={get:function(i,e){return aU.test((e&&i.currentStyle?i.currentStyle.filter:i.style.filter)||"")?(0.01*parseFloat(RegExp.$1))+"":e?"1":""
},set:function(b8,b9){var b7=b8.style,i=b8.currentStyle,e=bI.isNumeric(b9)?"alpha(opacity="+b9*100+")":"",b6=i&&i.filter||b7.filter||"";
b7.zoom=1;
if((b9>=1||b9==="")&&bI.trim(b6.replace(bj,""))===""&&b7.removeAttribute){b7.removeAttribute("filter");
if(b9===""||i&&!i.filter){return
}}b7.filter=bj.test(b6)?b6.replace(bj,e):b6+" "+e
}}
}bI.cssHooks.marginRight=a7(D.reliableMarginRight,function(i,e){if(e){return bI.swap(i,{display:"inline-block"},G,[i,"marginRight"])
}});
bI.each({margin:"",padding:"",border:"Width"},function(e,i){bI.cssHooks[e+i]={expand:function(b8){var b7=0,b6={},b9=typeof b8==="string"?b8.split(" "):[b8];
for(;
b7<4;
b7++){b6[e+bT[b7]+i]=b9[b7]||b9[b7-2]||b9[0]
}return b6
}};
if(!aZ.test(e)){bI.cssHooks[e+i].set=aN
}});
bI.fn.extend({css:function(e,i){return aB(this,function(ca,b7,cb){var b9,b6,cc={},b8=0;
if(bI.isArray(b7)){b9=bq(ca);
b6=b7.length;
for(;
b8<b6;
b8++){cc[b7[b8]]=bI.css(ca,b7[b8],false,b9)
}return cc
}return cb!==undefined?bI.style(ca,b7,cb):bI.css(ca,b7)
},e,i,arguments.length>1)
},show:function(){return r(this,true)
},hide:function(){return r(this)
},toggle:function(e){if(typeof e==="boolean"){return e?this.show():this.hide()
}return this.each(function(){if(S(this)){bI(this).show()
}else{bI(this).hide()
}})
}});
function J(b6,i,b8,e,b7){return new J.prototype.init(b6,i,b8,e,b7)
}bI.Tween=J;
J.prototype={constructor:J,init:function(b7,i,b9,e,b8,b6){this.elem=b7;
this.prop=b9;
this.easing=b8||"swing";
this.options=i;
this.start=this.now=this.cur();
this.end=e;
this.unit=b6||(bI.cssNumber[b9]?"":"px")
},cur:function(){var e=J.propHooks[this.prop];
return e&&e.get?e.get(this):J.propHooks._default.get(this)
},run:function(b6){var i,e=J.propHooks[this.prop];
if(this.options.duration){this.pos=i=bI.easing[this.easing](b6,this.options.duration*b6,0,1,this.options.duration)
}else{this.pos=i=b6
}this.now=(this.end-this.start)*i+this.start;
if(this.options.step){this.options.step.call(this.elem,this.now,this)
}if(e&&e.set){e.set(this)
}else{J.propHooks._default.set(this)
}return this
}};
J.prototype.init.prototype=J.prototype;
J.propHooks={_default:{get:function(i){var e;
if(i.elem[i.prop]!=null&&(!i.elem.style||i.elem.style[i.prop]==null)){return i.elem[i.prop]
}e=bI.css(i.elem,i.prop,"");
return !e||e==="auto"?0:e
},set:function(e){if(bI.fx.step[e.prop]){bI.fx.step[e.prop](e)
}else{if(e.elem.style&&(e.elem.style[bI.cssProps[e.prop]]!=null||bI.cssHooks[e.prop])){bI.style(e.elem,e.prop,e.now+e.unit)
}else{e.elem[e.prop]=e.now
}}}}};
J.propHooks.scrollTop=J.propHooks.scrollLeft={set:function(e){if(e.elem.nodeType&&e.elem.parentNode){e.elem[e.prop]=e.now
}}};
bI.easing={linear:function(e){return e
},swing:function(e){return 0.5-Math.cos(e*Math.PI)/2
}};
bI.fx=J.prototype.init;
bI.fx.step={};
var N,ae,bR=/^(?:toggle|show|hide)$/,bJ=new RegExp("^(?:([+-])=|)("+aE+")([a-z%]*)$","i"),bP=/queueHooks$/,aG=[h],a2={"*":[function(e,ca){var cc=this.createTween(e,ca),b8=cc.cur(),b7=bJ.exec(ca),cb=b7&&b7[3]||(bI.cssNumber[e]?"":"px"),i=(bI.cssNumber[e]||cb!=="px"&&+b8)&&bJ.exec(bI.css(cc.elem,e)),b6=1,b9=20;
if(i&&i[3]!==cb){cb=cb||i[3];
b7=b7||[];
i=+b8||1;
do{b6=b6||".5";
i=i/b6;
bI.style(cc.elem,e,i+cb)
}while(b6!==(b6=cc.cur()/b8)&&b6!==1&&--b9)
}if(b7){i=cc.start=+i||+b8||0;
cc.unit=cb;
cc.end=b7[1]?i+(b7[1]+1)*b7[2]:+b7[2]
}return cc
}]};
function bn(){setTimeout(function(){N=undefined
});
return(N=bI.now())
}function bH(b7,b9){var b8,e={height:b7},b6=0;
b9=b9?1:0;
for(;
b6<4;
b6+=2-b9){b8=bT[b6];
e["margin"+b8]=e["padding"+b8]=b7
}if(b9){e.opacity=e.width=b7
}return e
}function bd(b8,ca,b7){var i,b9=(a2[ca]||[]).concat(a2["*"]),e=0,b6=b9.length;
for(;
e<b6;
e++){if((i=b9[e].call(b7,ca,b8))){return i
}}}function h(b7,cc,e){var b6,cf,b9,ci,cj,cg,cb,ce,b8=this,cd={},i=b7.style,ca=b7.nodeType&&S(b7),ch=bI._data(b7,"fxshow");
if(!e.queue){cj=bI._queueHooks(b7,"fx");
if(cj.unqueued==null){cj.unqueued=0;
cg=cj.empty.fire;
cj.empty.fire=function(){if(!cj.unqueued){cg()
}}
}cj.unqueued++;
b8.always(function(){b8.always(function(){cj.unqueued--;
if(!bI.queue(b7,"fx").length){cj.empty.fire()
}})
})
}if(b7.nodeType===1&&("height" in cc||"width" in cc)){e.overflow=[i.overflow,i.overflowX,i.overflowY];
cb=bI.css(b7,"display");
ce=cb==="none"?bI._data(b7,"olddisplay")||a0(b7.nodeName):cb;
if(ce==="inline"&&bI.css(b7,"float")==="none"){if(!D.inlineBlockNeedsLayout||a0(b7.nodeName)==="inline"){i.display="inline-block"
}else{i.zoom=1
}}}if(e.overflow){i.overflow="hidden";
if(!D.shrinkWrapBlocks()){b8.always(function(){i.overflow=e.overflow[0];
i.overflowX=e.overflow[1];
i.overflowY=e.overflow[2]
})
}}for(b6 in cc){cf=cc[b6];
if(bR.exec(cf)){delete cc[b6];
b9=b9||cf==="toggle";
if(cf===(ca?"hide":"show")){if(cf==="show"&&ch&&ch[b6]!==undefined){ca=true
}else{continue
}}cd[b6]=ch&&ch[b6]||bI.style(b7,b6)
}else{cb=undefined
}}if(!bI.isEmptyObject(cd)){if(ch){if("hidden" in ch){ca=ch.hidden
}}else{ch=bI._data(b7,"fxshow",{})
}if(b9){ch.hidden=!ca
}if(ca){bI(b7).show()
}else{b8.done(function(){bI(b7).hide()
})
}b8.done(function(){var ck;
bI._removeData(b7,"fxshow");
for(ck in cd){bI.style(b7,ck,cd[ck])
}});
for(b6 in cd){ci=bd(ca?ch[b6]:0,b6,b8);
if(!(b6 in ch)){ch[b6]=ci.start;
if(ca){ci.end=ci.start;
ci.start=b6==="width"||b6==="height"?1:0
}}}}else{if((cb==="none"?a0(b7.nodeName):cb)==="inline"){i.display=cb
}}}function ao(b7,b9){var b6,i,ca,b8,e;
for(b6 in b7){i=bI.camelCase(b6);
ca=b9[i];
b8=b7[b6];
if(bI.isArray(b8)){ca=b8[1];
b8=b7[b6]=b8[0]
}if(b6!==i){b7[i]=b8;
delete b7[b6]
}e=bI.cssHooks[i];
if(e&&"expand" in e){b8=e.expand(b8);
delete b7[i];
for(b6 in b8){if(!(b6 in b7)){b7[b6]=b8[b6];
b9[b6]=ca
}}}else{b9[i]=ca
}}}function f(b6,ca,cd){var ce,e,b9=0,i=aG.length,cc=bI.Deferred().always(function(){delete b8.elem
}),b8=function(){if(e){return false
}var ck=N||bn(),ch=Math.max(0,b7.startTime+b7.duration-ck),cf=ch/b7.duration||0,cj=1-cf,cg=0,ci=b7.tweens.length;
for(;
cg<ci;
cg++){b7.tweens[cg].run(cj)
}cc.notifyWith(b6,[b7,cj,ch]);
if(cj<1&&ci){return ch
}else{cc.resolveWith(b6,[b7]);
return false
}},b7=cc.promise({elem:b6,props:bI.extend({},ca),opts:bI.extend(true,{specialEasing:{}},cd),originalProperties:ca,originalOptions:cd,startTime:N||bn(),duration:cd.duration,tweens:[],createTween:function(ch,cf){var cg=bI.Tween(b6,b7.opts,ch,cf,b7.opts.specialEasing[ch]||b7.opts.easing);
b7.tweens.push(cg);
return cg
},stop:function(cg){var cf=0,ch=cg?b7.tweens.length:0;
if(e){return this
}e=true;
for(;
cf<ch;
cf++){b7.tweens[cf].run(1)
}if(cg){cc.resolveWith(b6,[b7,cg])
}else{cc.rejectWith(b6,[b7,cg])
}return this
}}),cb=b7.props;
ao(cb,b7.opts.specialEasing);
for(;
b9<i;
b9++){ce=aG[b9].call(b7,b6,cb,b7.opts);
if(ce){return ce
}}bI.map(cb,bd,b7);
if(bI.isFunction(b7.opts.start)){b7.opts.start.call(b6,b7)
}bI.fx.timer(bI.extend(b8,{elem:b6,anim:b7,queue:b7.opts.queue}));
return b7.progress(b7.opts.progress).done(b7.opts.done,b7.opts.complete).fail(b7.opts.fail).always(b7.opts.always)
}bI.Animation=bI.extend(f,{tweener:function(i,b8){if(bI.isFunction(i)){b8=i;
i=["*"]
}else{i=i.split(" ")
}var b7,e=0,b6=i.length;
for(;
e<b6;
e++){b7=i[e];
a2[b7]=a2[b7]||[];
a2[b7].unshift(b8)
}},prefilter:function(i,e){if(e){aG.unshift(i)
}else{aG.push(i)
}}});
bI.speed=function(b6,b7,i){var e=b6&&typeof b6==="object"?bI.extend({},b6):{complete:i||!i&&b7||bI.isFunction(b6)&&b6,duration:b6,easing:i&&b7||b7&&!bI.isFunction(b7)&&b7};
e.duration=bI.fx.off?0:typeof e.duration==="number"?e.duration:e.duration in bI.fx.speeds?bI.fx.speeds[e.duration]:bI.fx.speeds._default;
if(e.queue==null||e.queue===true){e.queue="fx"
}e.old=e.complete;
e.complete=function(){if(bI.isFunction(e.old)){e.old.call(this)
}if(e.queue){bI.dequeue(this,e.queue)
}};
return e
};
bI.fn.extend({fadeTo:function(e,b7,b6,i){return this.filter(S).css("opacity",0).show().end().animate({opacity:b7},e,b6,i)
},animate:function(ca,b7,b9,b8){var b6=bI.isEmptyObject(ca),e=bI.speed(b7,b9,b8),i=function(){var cb=f(this,bI.extend({},ca),e);
if(b6||bI._data(this,"finish")){cb.stop(true)
}};
i.finish=i;
return b6||e.queue===false?this.each(i):this.queue(e.queue,i)
},stop:function(b6,i,e){var b7=function(b8){var b9=b8.stop;
delete b8.stop;
b9(e)
};
if(typeof b6!=="string"){e=i;
i=b6;
b6=undefined
}if(i&&b6!==false){this.queue(b6||"fx",[])
}return this.each(function(){var cb=true,b8=b6!=null&&b6+"queueHooks",ca=bI.timers,b9=bI._data(this);
if(b8){if(b9[b8]&&b9[b8].stop){b7(b9[b8])
}}else{for(b8 in b9){if(b9[b8]&&b9[b8].stop&&bP.test(b8)){b7(b9[b8])
}}}for(b8=ca.length;
b8--;
){if(ca[b8].elem===this&&(b6==null||ca[b8].queue===b6)){ca[b8].anim.stop(e);
cb=false;
ca.splice(b8,1)
}}if(cb||!e){bI.dequeue(this,b6)
}})
},finish:function(e){if(e!==false){e=e||"fx"
}return this.each(function(){var b7,ca=bI._data(this),b6=ca[e+"queue"],i=ca[e+"queueHooks"],b9=bI.timers,b8=b6?b6.length:0;
ca.finish=true;
bI.queue(this,e,[]);
if(i&&i.stop){i.stop.call(this,true)
}for(b7=b9.length;
b7--;
){if(b9[b7].elem===this&&b9[b7].queue===e){b9[b7].anim.stop(true);
b9.splice(b7,1)
}}for(b7=0;
b7<b8;
b7++){if(b6[b7]&&b6[b7].finish){b6[b7].finish.call(this)
}}delete ca.finish
})
}});
bI.each(["toggle","show","hide"],function(b6,e){var b7=bI.fn[e];
bI.fn[e]=function(i,b9,b8){return i==null||typeof i==="boolean"?b7.apply(this,arguments):this.animate(bH(e,true),i,b9,b8)
}
});
bI.each({slideDown:bH("show"),slideUp:bH("hide"),slideToggle:bH("toggle"),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"},fadeToggle:{opacity:"toggle"}},function(e,i){bI.fn[e]=function(b6,b8,b7){return this.animate(i,b6,b8,b7)
}
});
bI.timers=[];
bI.fx.tick=function(){var b7,b6=bI.timers,e=0;
N=bI.now();
for(;
e<b6.length;
e++){b7=b6[e];
if(!b7()&&b6[e]===b7){b6.splice(e--,1)
}}if(!b6.length){bI.fx.stop()
}N=undefined
};
bI.fx.timer=function(e){bI.timers.push(e);
if(e()){bI.fx.start()
}else{bI.timers.pop()
}};
bI.fx.interval=13;
bI.fx.start=function(){if(!ae){ae=setInterval(bI.fx.tick,bI.fx.interval)
}};
bI.fx.stop=function(){clearInterval(ae);
ae=null
};
bI.fx.speeds={slow:600,fast:200,_default:400};
bI.fn.delay=function(i,e){i=bI.fx?bI.fx.speeds[i]||i:i;
e=e||"fx";
return this.queue(e,function(b7,b6){var b8=setTimeout(b7,i);
b6.stop=function(){clearTimeout(b8)
}
})
};
(function(){var b6,b8,e,i,b7;
b8=n.createElement("div");
b8.setAttribute("className","t");
b8.innerHTML="  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>";
i=b8.getElementsByTagName("a")[0];
e=n.createElement("select");
b7=e.appendChild(n.createElement("option"));
b6=b8.getElementsByTagName("input")[0];
i.style.cssText="top:1px";
D.getSetAttribute=b8.className!=="t";
D.style=/top/.test(i.getAttribute("style"));
D.hrefNormalized=i.getAttribute("href")==="/a";
D.checkOn=!!b6.value;
D.optSelected=b7.selected;
D.enctype=!!n.createElement("form").enctype;
e.disabled=true;
D.optDisabled=!b7.disabled;
b6=n.createElement("input");
b6.setAttribute("value","");
D.input=b6.getAttribute("value")==="";
b6.value="t";
b6.setAttribute("type","radio");
D.radioValue=b6.value==="t"
})();
var al=/\r/g;
bI.fn.extend({val:function(b7){var e,i,b8,b6=this[0];
if(!arguments.length){if(b6){e=bI.valHooks[b6.type]||bI.valHooks[b6.nodeName.toLowerCase()];
if(e&&"get" in e&&(i=e.get(b6,"value"))!==undefined){return i
}i=b6.value;
return typeof i==="string"?i.replace(al,""):i==null?"":i
}return
}b8=bI.isFunction(b7);
return this.each(function(b9){var ca;
if(this.nodeType!==1){return
}if(b8){ca=b7.call(this,b9,bI(this).val())
}else{ca=b7
}if(ca==null){ca=""
}else{if(typeof ca==="number"){ca+=""
}else{if(bI.isArray(ca)){ca=bI.map(ca,function(cb){return cb==null?"":cb+""
})
}}}e=bI.valHooks[this.type]||bI.valHooks[this.nodeName.toLowerCase()];
if(!e||!("set" in e)||e.set(this,ca,"value")===undefined){this.value=ca
}})
}});
bI.extend({valHooks:{option:{get:function(e){var i=bI.find.attr(e,"value");
return i!=null?i:bI.trim(bI.text(e))
}},select:{get:function(e){var cb,b7,cd=e.options,b9=e.selectedIndex,b8=e.type==="select-one"||b9<0,cc=b8?null:[],ca=b8?b9+1:cd.length,b6=b9<0?ca:b8?b9:0;
for(;
b6<ca;
b6++){b7=cd[b6];
if((b7.selected||b6===b9)&&(D.optDisabled?!b7.disabled:b7.getAttribute("disabled")===null)&&(!b7.parentNode.disabled||!bI.nodeName(b7.parentNode,"optgroup"))){cb=bI(b7).val();
if(b8){return cb
}cc.push(cb)
}}return cc
},set:function(ca,cb){var cc,b9,b7=ca.options,e=bI.makeArray(cb),b8=b7.length;
while(b8--){b9=b7[b8];
if(bI.inArray(bI.valHooks.option.get(b9),e)>=0){try{b9.selected=cc=true
}catch(b6){b9.scrollHeight
}}else{b9.selected=false
}}if(!cc){ca.selectedIndex=-1
}return b7
}}}});
bI.each(["radio","checkbox"],function(){bI.valHooks[this]={set:function(e,i){if(bI.isArray(i)){return(e.checked=bI.inArray(bI(e).val(),i)>=0)
}}};
if(!D.checkOn){bI.valHooks[this].get=function(e){return e.getAttribute("value")===null?"on":e.value
}
}});
var ba,b3,bO=bI.expr.attrHandle,aq=/^(?:checked|selected)$/i,bN=D.getSetAttribute,bF=D.input;
bI.fn.extend({attr:function(e,i){return aB(this,bI.attr,e,i,arguments.length>1)
},removeAttr:function(e){return this.each(function(){bI.removeAttr(this,e)
})
}});
bI.extend({attr:function(b8,b7,b9){var e,b6,i=b8.nodeType;
if(!b8||i===3||i===8||i===2){return
}if(typeof b8.getAttribute===aC){return bI.prop(b8,b7,b9)
}if(i!==1||!bI.isXMLDoc(b8)){b7=b7.toLowerCase();
e=bI.attrHooks[b7]||(bI.expr.match.bool.test(b7)?b3:ba)
}if(b9!==undefined){if(b9===null){bI.removeAttr(b8,b7)
}else{if(e&&"set" in e&&(b6=e.set(b8,b9,b7))!==undefined){return b6
}else{b8.setAttribute(b7,b9+"");
return b9
}}}else{if(e&&"get" in e&&(b6=e.get(b8,b7))!==null){return b6
}else{b6=bI.find.attr(b8,b7);
return b6==null?undefined:b6
}}},removeAttr:function(b7,b9){var e,b8,b6=0,ca=b9&&b9.match(aF);
if(ca&&b7.nodeType===1){while((e=ca[b6++])){b8=bI.propFix[e]||e;
if(bI.expr.match.bool.test(e)){if(bF&&bN||!aq.test(e)){b7[b8]=false
}else{b7[bI.camelCase("default-"+e)]=b7[b8]=false
}}else{bI.attr(b7,e,"")
}b7.removeAttribute(bN?e:b8)
}}},attrHooks:{type:{set:function(e,i){if(!D.radioValue&&i==="radio"&&bI.nodeName(e,"input")){var b6=e.value;
e.setAttribute("type",i);
if(b6){e.value=b6
}return i
}}}}});
b3={set:function(i,b6,e){if(b6===false){bI.removeAttr(i,e)
}else{if(bF&&bN||!aq.test(e)){i.setAttribute(!bN&&bI.propFix[e]||e,e)
}else{i[bI.camelCase("default-"+e)]=i[e]=true
}}return e
}};
bI.each(bI.expr.match.bool.source.match(/\w+/g),function(b7,b6){var e=bO[b6]||bI.find.attr;
bO[b6]=bF&&bN||!aq.test(b6)?function(b9,b8,cb){var i,ca;
if(!cb){ca=bO[b8];
bO[b8]=i;
i=e(b9,b8,cb)!=null?b8.toLowerCase():null;
bO[b8]=ca
}return i
}:function(b8,i,b9){if(!b9){return b8[bI.camelCase("default-"+i)]?i.toLowerCase():null
}}
});
if(!bF||!bN){bI.attrHooks.value={set:function(i,b6,e){if(bI.nodeName(i,"input")){i.defaultValue=b6
}else{return ba&&ba.set(i,b6,e)
}}}
}if(!bN){ba={set:function(b6,b7,i){var e=b6.getAttributeNode(i);
if(!e){b6.setAttributeNode((e=b6.ownerDocument.createAttribute(i)))
}e.value=b7+="";
if(i==="value"||b7===b6.getAttribute(i)){return b7
}}};
bO.id=bO.name=bO.coords=function(b6,i,b7){var e;
if(!b7){return(e=b6.getAttributeNode(i))&&e.value!==""?e.value:null
}};
bI.valHooks.button={get:function(b6,i){var e=b6.getAttributeNode(i);
if(e&&e.specified){return e.value
}},set:ba.set};
bI.attrHooks.contenteditable={set:function(i,b6,e){ba.set(i,b6===""?false:b6,e)
}};
bI.each(["width","height"],function(b6,e){bI.attrHooks[e]={set:function(i,b7){if(b7===""){i.setAttribute(e,"auto");
return b7
}}}
})
}if(!D.style){bI.attrHooks.style={get:function(e){return e.style.cssText||undefined
},set:function(e,i){return(e.style.cssText=i+"")
}}
}var aJ=/^(?:input|select|textarea|button|object)$/i,F=/^(?:a|area)$/i;
bI.fn.extend({prop:function(e,i){return aB(this,bI.prop,e,i,arguments.length>1)
},removeProp:function(e){e=bI.propFix[e]||e;
return this.each(function(){try{this[e]=undefined;
delete this[e]
}catch(i){}})
}});
bI.extend({propFix:{"for":"htmlFor","class":"className"},prop:function(b9,b7,ca){var b6,e,b8,i=b9.nodeType;
if(!b9||i===3||i===8||i===2){return
}b8=i!==1||!bI.isXMLDoc(b9);
if(b8){b7=bI.propFix[b7]||b7;
e=bI.propHooks[b7]
}if(ca!==undefined){return e&&"set" in e&&(b6=e.set(b9,ca,b7))!==undefined?b6:(b9[b7]=ca)
}else{return e&&"get" in e&&(b6=e.get(b9,b7))!==null?b6:b9[b7]
}},propHooks:{tabIndex:{get:function(i){var e=bI.find.attr(i,"tabindex");
return e?parseInt(e,10):aJ.test(i.nodeName)||F.test(i.nodeName)&&i.href?0:-1
}}}});
if(!D.hrefNormalized){bI.each(["href","src"],function(b6,e){bI.propHooks[e]={get:function(i){return i.getAttribute(e,4)
}}
})
}if(!D.optSelected){bI.propHooks.selected={get:function(i){var e=i.parentNode;
if(e){e.selectedIndex;
if(e.parentNode){e.parentNode.selectedIndex
}}return null
}}
}bI.each(["tabIndex","readOnly","maxLength","cellSpacing","cellPadding","rowSpan","colSpan","useMap","frameBorder","contentEditable"],function(){bI.propFix[this.toLowerCase()]=this
});
if(!D.enctype){bI.propFix.enctype="encoding"
}var bL=/[\t\r\n\f]/g;
bI.fn.extend({addClass:function(cd){var b7,b6,ce,cb,b8,e,b9=0,ca=this.length,cc=typeof cd==="string"&&cd;
if(bI.isFunction(cd)){return this.each(function(i){bI(this).addClass(cd.call(this,i,this.className))
})
}if(cc){b7=(cd||"").match(aF)||[];
for(;
b9<ca;
b9++){b6=this[b9];
ce=b6.nodeType===1&&(b6.className?(" "+b6.className+" ").replace(bL," "):" ");
if(ce){b8=0;
while((cb=b7[b8++])){if(ce.indexOf(" "+cb+" ")<0){ce+=cb+" "
}}e=bI.trim(ce);
if(b6.className!==e){b6.className=e
}}}}return this
},removeClass:function(cd){var b7,b6,ce,cb,b8,e,b9=0,ca=this.length,cc=arguments.length===0||typeof cd==="string"&&cd;
if(bI.isFunction(cd)){return this.each(function(i){bI(this).removeClass(cd.call(this,i,this.className))
})
}if(cc){b7=(cd||"").match(aF)||[];
for(;
b9<ca;
b9++){b6=this[b9];
ce=b6.nodeType===1&&(b6.className?(" "+b6.className+" ").replace(bL," "):"");
if(ce){b8=0;
while((cb=b7[b8++])){while(ce.indexOf(" "+cb+" ")>=0){ce=ce.replace(" "+cb+" "," ")
}}e=cd?bI.trim(ce):"";
if(b6.className!==e){b6.className=e
}}}}return this
},toggleClass:function(b6,e){var i=typeof b6;
if(typeof e==="boolean"&&i==="string"){return e?this.addClass(b6):this.removeClass(b6)
}if(bI.isFunction(b6)){return this.each(function(b7){bI(this).toggleClass(b6.call(this,b7,this.className,e),e)
})
}return this.each(function(){if(i==="string"){var b9,b8=0,b7=bI(this),ca=b6.match(aF)||[];
while((b9=ca[b8++])){if(b7.hasClass(b9)){b7.removeClass(b9)
}else{b7.addClass(b9)
}}}else{if(i===aC||i==="boolean"){if(this.className){bI._data(this,"__className__",this.className)
}this.className=this.className||b6===false?"":bI._data(this,"__className__")||""
}}})
},hasClass:function(e){var b8=" "+e+" ",b7=0,b6=this.length;
for(;
b7<b6;
b7++){if(this[b7].nodeType===1&&(" "+this[b7].className+" ").replace(bL," ").indexOf(b8)>=0){return true
}}return false
}});
bI.each(("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu").split(" "),function(b6,e){bI.fn[e]=function(b7,i){return arguments.length>0?this.on(e,null,b7,i):this.trigger(e)
}
});
bI.fn.extend({hover:function(e,i){return this.mouseenter(e).mouseleave(i||e)
},bind:function(e,b6,i){return this.on(e,null,b6,i)
},unbind:function(e,i){return this.off(e,null,i)
},delegate:function(e,i,b7,b6){return this.on(i,e,b7,b6)
},undelegate:function(e,i,b6){return arguments.length===1?this.off(e,"**"):this.off(i,e||"**",b6)
}});
var bp=bI.now();
var bQ=(/\?/);
var a1=/(,)|(\[|{)|(}|])|"(?:[^"\\\r\n]|\\["\\\/bfnrt]|\\u[\da-fA-F]{4})*"\s*:?|true|false|null|-?(?!0\d)\d+(?:\.\d+|)(?:[eE][+-]?\d+|)/g;
bI.parseJSON=function(e){if(a5.JSON&&a5.JSON.parse){return a5.JSON.parse(e+"")
}var b7,b6=null,i=bI.trim(e+"");
return i&&!bI.trim(i.replace(a1,function(ca,b8,b9,cb){if(b7&&b8){b6=0
}if(b6===0){return ca
}b7=b9||b8;
b6+=!cb-!b9;
return""
}))?(Function("return "+i))():bI.error("Invalid JSON: "+e)
};
bI.parseXML=function(b7){var i,b6;
if(!b7||typeof b7!=="string"){return null
}try{if(a5.DOMParser){b6=new DOMParser();
i=b6.parseFromString(b7,"text/xml")
}else{i=new ActiveXObject("Microsoft.XMLDOM");
i.async="false";
i.loadXML(b7)
}}catch(b8){i=undefined
}if(!i||!i.documentElement||i.getElementsByTagName("parsererror").length){bI.error("Invalid XML: "+b7)
}return i
};
var b4,aa,ap=/#.*$/,R=/([?&])_=[^&]*/,ah=/^(.*?):[ \t]*([^\r\n]*)\r?$/mg,C=/^(?:about|app|app-storage|.+-extension|file|res|widget):$/,q=/^(?:GET|HEAD)$/,aK=/^\/\//,aV=/^([\w.+-]+:)(?:\/\/(?:[^\/?#]*@|)([^\/?#:]*)(?::(\d+)|)|)/,v={},a9={},aX="*/".concat("*");
try{aa=location.href
}catch(bi){aa=n.createElement("a");
aa.href="";
aa=aa.href
}b4=aV.exec(aa.toLowerCase())||[];
function bK(e){return function(b9,ca){if(typeof b9!=="string"){ca=b9;
b9="*"
}var b6,b7=0,b8=b9.toLowerCase().match(aF)||[];
if(bI.isFunction(ca)){while((b6=b8[b7++])){if(b6.charAt(0)==="+"){b6=b6.slice(1)||"*";
(e[b6]=e[b6]||[]).unshift(ca)
}else{(e[b6]=e[b6]||[]).push(ca)
}}}}
}function p(e,b6,ca,b7){var i={},b8=(e===a9);
function b9(cb){var cc;
i[cb]=true;
bI.each(e[cb]||[],function(ce,cd){var cf=cd(b6,ca,b7);
if(typeof cf==="string"&&!b8&&!i[cf]){b6.dataTypes.unshift(cf);
b9(cf);
return false
}else{if(b8){return !(cc=cf)
}}});
return cc
}return b9(b6.dataTypes[0])||!i["*"]&&b9("*")
}function s(b6,b7){var e,i,b8=bI.ajaxSettings.flatOptions||{};
for(i in b7){if(b7[i]!==undefined){(b8[i]?b6:(e||(e={})))[i]=b7[i]
}}if(e){bI.extend(true,b6,e)
}return b6
}function g(cc,cb,b8){var e,b7,b6,b9,i=cc.contents,ca=cc.dataTypes;
while(ca[0]==="*"){ca.shift();
if(b7===undefined){b7=cc.mimeType||cb.getResponseHeader("Content-Type")
}}if(b7){for(b9 in i){if(i[b9]&&i[b9].test(b7)){ca.unshift(b9);
break
}}}if(ca[0] in b8){b6=ca[0]
}else{for(b9 in b8){if(!ca[0]||cc.converters[b9+" "+ca[0]]){b6=b9;
break
}if(!e){e=b9
}}b6=b6||e
}if(b6){if(b6!==ca[0]){ca.unshift(b6)
}return b8[b6]
}}function ag(cg,b8,cd,b6){var i,cb,ce,b9,b7,cf={},cc=cg.dataTypes.slice();
if(cc[1]){for(ce in cg.converters){cf[ce.toLowerCase()]=cg.converters[ce]
}}cb=cc.shift();
while(cb){if(cg.responseFields[cb]){cd[cg.responseFields[cb]]=b8
}if(!b7&&b6&&cg.dataFilter){b8=cg.dataFilter(b8,cg.dataType)
}b7=cb;
cb=cc.shift();
if(cb){if(cb==="*"){cb=b7
}else{if(b7!=="*"&&b7!==cb){ce=cf[b7+" "+cb]||cf["* "+cb];
if(!ce){for(i in cf){b9=i.split(" ");
if(b9[1]===cb){ce=cf[b7+" "+b9[0]]||cf["* "+b9[0]];
if(ce){if(ce===true){ce=cf[i]
}else{if(cf[i]!==true){cb=b9[0];
cc.unshift(b9[1])
}}break
}}}}if(ce!==true){if(ce&&cg["throws"]){b8=ce(b8)
}else{try{b8=ce(b8)
}catch(ca){return{state:"parsererror",error:ce?ca:"No conversion from "+b7+" to "+cb}
}}}}}}}return{state:"success",data:b8}
}bI.extend({active:0,lastModified:{},etag:{},ajaxSettings:{url:aa,type:"GET",isLocal:C.test(b4[1]),global:true,processData:true,async:true,contentType:"application/x-www-form-urlencoded; charset=UTF-8",accepts:{"*":aX,text:"text/plain",html:"text/html",xml:"application/xml, text/xml",json:"application/json, text/javascript"},contents:{xml:/xml/,html:/html/,json:/json/},responseFields:{xml:"responseXML",text:"responseText",json:"responseJSON"},converters:{"* text":String,"text html":true,"text json":bI.parseJSON,"text xml":bI.parseXML},flatOptions:{url:true,context:true}},ajaxSetup:function(i,e){return e?s(s(i,bI.ajaxSettings),e):s(bI.ajaxSettings,i)
},ajaxPrefilter:bK(v),ajaxTransport:bK(a9),ajax:function(ca,b7){if(typeof ca==="object"){b7=ca;
ca=undefined
}b7=b7||{};
var cj,cl,cb,cq,cf,b6,cm,b8,ce=bI.ajaxSetup({},b7),cs=ce.context||ce,ch=ce.context&&(cs.nodeType||cs.jquery)?bI(cs):bI.event,cr=bI.Deferred(),co=bI.Callbacks("once memory"),cc=ce.statusCode||{},ci={},cp={},b9=0,cd="canceled",ck={readyState:0,getResponseHeader:function(i){var e;
if(b9===2){if(!b8){b8={};
while((e=ah.exec(cq))){b8[e[1].toLowerCase()]=e[2]
}}e=b8[i.toLowerCase()]
}return e==null?null:e
},getAllResponseHeaders:function(){return b9===2?cq:null
},setRequestHeader:function(i,ct){var e=i.toLowerCase();
if(!b9){i=cp[e]=cp[e]||i;
ci[i]=ct
}return this
},overrideMimeType:function(e){if(!b9){ce.mimeType=e
}return this
},statusCode:function(i){var e;
if(i){if(b9<2){for(e in i){cc[e]=[cc[e],i[e]]
}}else{ck.always(i[ck.status])
}}return this
},abort:function(i){var e=i||cd;
if(cm){cm.abort(e)
}cg(0,e);
return this
}};
cr.promise(ck).complete=co.add;
ck.success=ck.done;
ck.error=ck.fail;
ce.url=((ca||ce.url||aa)+"").replace(ap,"").replace(aK,b4[1]+"//");
ce.type=b7.method||b7.type||ce.method||ce.type;
ce.dataTypes=bI.trim(ce.dataType||"*").toLowerCase().match(aF)||[""];
if(ce.crossDomain==null){cj=aV.exec(ce.url.toLowerCase());
ce.crossDomain=!!(cj&&(cj[1]!==b4[1]||cj[2]!==b4[2]||(cj[3]||(cj[1]==="http:"?"80":"443"))!==(b4[3]||(b4[1]==="http:"?"80":"443"))))
}if(ce.data&&ce.processData&&typeof ce.data!=="string"){ce.data=bI.param(ce.data,ce.traditional)
}p(v,ce,b7,ck);
if(b9===2){return ck
}b6=bI.event&&ce.global;
if(b6&&bI.active++===0){bI.event.trigger("ajaxStart")
}ce.type=ce.type.toUpperCase();
ce.hasContent=!q.test(ce.type);
cb=ce.url;
if(!ce.hasContent){if(ce.data){cb=(ce.url+=(bQ.test(cb)?"&":"?")+ce.data);
delete ce.data
}if(ce.cache===false){ce.url=R.test(cb)?cb.replace(R,"$1_="+bp++):cb+(bQ.test(cb)?"&":"?")+"_="+bp++
}}if(ce.ifModified){if(bI.lastModified[cb]){ck.setRequestHeader("If-Modified-Since",bI.lastModified[cb])
}if(bI.etag[cb]){ck.setRequestHeader("If-None-Match",bI.etag[cb])
}}if(ce.data&&ce.hasContent&&ce.contentType!==false||b7.contentType){ck.setRequestHeader("Content-Type",ce.contentType)
}ck.setRequestHeader("Accept",ce.dataTypes[0]&&ce.accepts[ce.dataTypes[0]]?ce.accepts[ce.dataTypes[0]]+(ce.dataTypes[0]!=="*"?", "+aX+"; q=0.01":""):ce.accepts["*"]);
for(cl in ce.headers){ck.setRequestHeader(cl,ce.headers[cl])
}if(ce.beforeSend&&(ce.beforeSend.call(cs,ck,ce)===false||b9===2)){return ck.abort()
}cd="abort";
for(cl in {success:1,error:1,complete:1}){ck[cl](ce[cl])
}cm=p(a9,ce,b7,ck);
if(!cm){cg(-1,"No Transport")
}else{ck.readyState=1;
if(b6){ch.trigger("ajaxSend",[ck,ce])
}if(ce.async&&ce.timeout>0){cf=setTimeout(function(){ck.abort("timeout")
},ce.timeout)
}try{b9=1;
cm.send(ci,cg)
}catch(cn){if(b9<2){cg(-1,cn)
}else{throw cn
}}}function cg(cw,i,cx,cu){var e,cA,cy,cv,cz,ct=i;
if(b9===2){return
}b9=2;
if(cf){clearTimeout(cf)
}cm=undefined;
cq=cu||"";
ck.readyState=cw>0?4:0;
e=cw>=200&&cw<300||cw===304;
if(cx){cv=g(ce,ck,cx)
}cv=ag(ce,cv,ck,e);
if(e){if(ce.ifModified){cz=ck.getResponseHeader("Last-Modified");
if(cz){bI.lastModified[cb]=cz
}cz=ck.getResponseHeader("etag");
if(cz){bI.etag[cb]=cz
}}if(cw===204||ce.type==="HEAD"){ct="nocontent"
}else{if(cw===304){ct="notmodified"
}else{ct=cv.state;
cA=cv.data;
cy=cv.error;
e=!cy
}}}else{cy=ct;
if(cw||!ct){ct="error";
if(cw<0){cw=0
}}}ck.status=cw;
ck.statusText=(i||ct)+"";
if(e){cr.resolveWith(cs,[cA,ct,ck])
}else{cr.rejectWith(cs,[ck,ct,cy])
}ck.statusCode(cc);
cc=undefined;
if(b6){ch.trigger(e?"ajaxSuccess":"ajaxError",[ck,ce,e?cA:cy])
}co.fireWith(cs,[ck,ct]);
if(b6){ch.trigger("ajaxComplete",[ck,ce]);
if(!(--bI.active)){bI.event.trigger("ajaxStop")
}}}return ck
},getJSON:function(e,i,b6){return bI.get(e,i,b6,"json")
},getScript:function(e,i){return bI.get(e,undefined,i,"script")
}});
bI.each(["get","post"],function(e,b6){bI[b6]=function(i,b8,b9,b7){if(bI.isFunction(b8)){b7=b7||b9;
b9=b8;
b8=undefined
}return bI.ajax({url:i,type:b6,dataType:b7,data:b8,success:b9})
}
});
bI._evalUrl=function(e){return bI.ajax({url:e,type:"GET",dataType:"script",async:false,global:false,"throws":true})
};
bI.fn.extend({wrapAll:function(e){if(bI.isFunction(e)){return this.each(function(b6){bI(this).wrapAll(e.call(this,b6))
})
}if(this[0]){var i=bI(e,this[0].ownerDocument).eq(0).clone(true);
if(this[0].parentNode){i.insertBefore(this[0])
}i.map(function(){var b6=this;
while(b6.firstChild&&b6.firstChild.nodeType===1){b6=b6.firstChild
}return b6
}).append(this)
}return this
},wrapInner:function(e){if(bI.isFunction(e)){return this.each(function(b6){bI(this).wrapInner(e.call(this,b6))
})
}return this.each(function(){var i=bI(this),b6=i.contents();
if(b6.length){b6.wrapAll(e)
}else{i.append(e)
}})
},wrap:function(e){var i=bI.isFunction(e);
return this.each(function(b6){bI(this).wrapAll(i?e.call(this,b6):e)
})
},unwrap:function(){return this.parent().each(function(){if(!bI.nodeName(this,"body")){bI(this).replaceWith(this.childNodes)
}}).end()
}});
bI.expr.filters.hidden=function(e){return e.offsetWidth<=0&&e.offsetHeight<=0||(!D.reliableHiddenOffsets()&&((e.style&&e.style.display)||bI.css(e,"display"))==="none")
};
bI.expr.filters.visible=function(e){return !bI.expr.filters.hidden(e)
};
var bw=/%20/g,aS=/\[\]$/,X=/\r?\n/g,b=/^(?:submit|button|image|reset|file)$/i,au=/^(?:input|select|textarea|keygen)/i;
function j(b6,b8,i,b7){var e;
if(bI.isArray(b8)){bI.each(b8,function(ca,b9){if(i||aS.test(b6)){b7(b6,b9)
}else{j(b6+"["+(typeof b9==="object"?ca:"")+"]",b9,i,b7)
}})
}else{if(!i&&bI.type(b8)==="object"){for(e in b8){j(b6+"["+e+"]",b8[e],i,b7)
}}else{b7(b6,b8)
}}}bI.param=function(e,b6){var b7,i=[],b8=function(b9,ca){ca=bI.isFunction(ca)?ca():(ca==null?"":ca);
i[i.length]=encodeURIComponent(b9)+"="+encodeURIComponent(ca)
};
if(b6===undefined){b6=bI.ajaxSettings&&bI.ajaxSettings.traditional
}if(bI.isArray(e)||(e.jquery&&!bI.isPlainObject(e))){bI.each(e,function(){b8(this.name,this.value)
})
}else{for(b7 in e){j(b7,e[b7],b6,b8)
}}return i.join("&").replace(bw,"+")
};
bI.fn.extend({serialize:function(){return bI.param(this.serializeArray())
},serializeArray:function(){return this.map(function(){var e=bI.prop(this,"elements");
return e?bI.makeArray(e):this
}).filter(function(){var e=this.type;
return this.name&&!bI(this).is(":disabled")&&au.test(this.nodeName)&&!b.test(e)&&(this.checked||!aM.test(e))
}).map(function(e,b6){var b7=bI(this).val();
return b7==null?null:bI.isArray(b7)?bI.map(b7,function(i){return{name:b6.name,value:i.replace(X,"\r\n")}
}):{name:b6.name,value:b7.replace(X,"\r\n")}
}).get()
}});
bI.ajaxSettings.xhr=a5.ActiveXObject!==undefined?function(){return !this.isLocal&&/^(get|post|head|put|delete|options)$/i.test(this.type)&&bE()||bg()
}:bE;
var aA=0,aj={},ay=bI.ajaxSettings.xhr();
if(a5.attachEvent){a5.attachEvent("onunload",function(){for(var e in aj){aj[e](undefined,true)
}})
}D.cors=!!ay&&("withCredentials" in ay);
ay=D.ajax=!!ay;
if(ay){bI.ajaxTransport(function(e){if(!e.crossDomain||D.cors){var i;
return{send:function(b9,b6){var b7,b8=e.xhr(),ca=++aA;
b8.open(e.type,e.url,e.async,e.username,e.password);
if(e.xhrFields){for(b7 in e.xhrFields){b8[b7]=e.xhrFields[b7]
}}if(e.mimeType&&b8.overrideMimeType){b8.overrideMimeType(e.mimeType)
}if(!e.crossDomain&&!b9["X-Requested-With"]){b9["X-Requested-With"]="XMLHttpRequest"
}for(b7 in b9){if(b9[b7]!==undefined){b8.setRequestHeader(b7,b9[b7]+"")
}}b8.send((e.hasContent&&e.data)||null);
i=function(cd,cc){var cb,cg,ce;
if(i&&(cc||b8.readyState===4)){delete aj[ca];
i=undefined;
b8.onreadystatechange=bI.noop;
if(cc){if(b8.readyState!==4){b8.abort()
}}else{ce={};
cb=b8.status;
if(typeof b8.responseText==="string"){ce.text=b8.responseText
}try{cg=b8.statusText
}catch(cf){cg=""
}if(!cb&&e.isLocal&&!e.crossDomain){cb=ce.text?200:404
}else{if(cb===1223){cb=204
}}}}if(ce){b6(cb,cg,ce,b8.getAllResponseHeaders())
}};
if(!e.async){i()
}else{if(b8.readyState===4){setTimeout(i)
}else{b8.onreadystatechange=aj[ca]=i
}}},abort:function(){if(i){i(undefined,true)
}}}
}})
}function bE(){try{return new a5.XMLHttpRequest()
}catch(i){}}function bg(){try{return new a5.ActiveXObject("Microsoft.XMLHTTP")
}catch(i){}}bI.ajaxSetup({accepts:{script:"text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"},contents:{script:/(?:java|ecma)script/},converters:{"text script":function(e){bI.globalEval(e);
return e
}}});
bI.ajaxPrefilter("script",function(e){if(e.cache===undefined){e.cache=false
}if(e.crossDomain){e.type="GET";
e.global=false
}});
bI.ajaxTransport("script",function(b6){if(b6.crossDomain){var e,i=n.head||bI("head")[0]||n.documentElement;
return{send:function(b7,b8){e=n.createElement("script");
e.async=true;
if(b6.scriptCharset){e.charset=b6.scriptCharset
}e.src=b6.url;
e.onload=e.onreadystatechange=function(ca,b9){if(b9||!e.readyState||/loaded|complete/.test(e.readyState)){e.onload=e.onreadystatechange=null;
if(e.parentNode){e.parentNode.removeChild(e)
}e=null;
if(!b9){b8(200,"success")
}}};
i.insertBefore(e,i.firstChild)
},abort:function(){if(e){e.onload(undefined,true)
}}}
}});
var bs=[],a8=/(=)\?(?=&|$)|\?\?/;
bI.ajaxSetup({jsonp:"callback",jsonpCallback:function(){var e=bs.pop()||(bI.expando+"_"+(bp++));
this[e]=true;
return e
}});
bI.ajaxPrefilter("json jsonp",function(b7,e,b8){var ca,i,b6,b9=b7.jsonp!==false&&(a8.test(b7.url)?"url":typeof b7.data==="string"&&!(b7.contentType||"").indexOf("application/x-www-form-urlencoded")&&a8.test(b7.data)&&"data");
if(b9||b7.dataTypes[0]==="jsonp"){ca=b7.jsonpCallback=bI.isFunction(b7.jsonpCallback)?b7.jsonpCallback():b7.jsonpCallback;
if(b9){b7[b9]=b7[b9].replace(a8,"$1"+ca)
}else{if(b7.jsonp!==false){b7.url+=(bQ.test(b7.url)?"&":"?")+b7.jsonp+"="+ca
}}b7.converters["script json"]=function(){if(!b6){bI.error(ca+" was not called")
}return b6[0]
};
b7.dataTypes[0]="json";
i=a5[ca];
a5[ca]=function(){b6=arguments
};
b8.always(function(){a5[ca]=i;
if(b7[ca]){b7.jsonpCallback=e.jsonpCallback;
bs.push(ca)
}if(b6&&bI.isFunction(i)){i(b6[0])
}b6=i=undefined
});
return"script"
}});
bI.parseHTML=function(b8,b6,b7){if(!b8||typeof b8!=="string"){return null
}if(typeof b6==="boolean"){b7=b6;
b6=false
}b6=b6||n;
var i=a.exec(b8),e=!b7&&[];
if(i){return[b6.createElement(i[1])]
}i=bI.buildFragment([b8],b6,e);
if(e&&e.length){bI(e).remove()
}return bI.merge([],i.childNodes)
};
var b1=bI.fn.load;
bI.fn.load=function(b7,ca,cb){if(typeof b7!=="string"&&b1){return b1.apply(this,arguments)
}var e,b6,b8,i=this,b9=b7.indexOf(" ");
if(b9>=0){e=bI.trim(b7.slice(b9,b7.length));
b7=b7.slice(0,b9)
}if(bI.isFunction(ca)){cb=ca;
ca=undefined
}else{if(ca&&typeof ca==="object"){b8="POST"
}}if(i.length>0){bI.ajax({url:b7,type:b8,dataType:"html",data:ca}).done(function(cc){b6=arguments;
i.html(e?bI("<div>").append(bI.parseHTML(cc)).find(e):cc)
}).complete(cb&&function(cd,cc){i.each(cb,b6||[cd.responseText,cc,cd])
})
}return this
};
bI.each(["ajaxStart","ajaxStop","ajaxComplete","ajaxError","ajaxSuccess","ajaxSend"],function(e,b6){bI.fn[b6]=function(i){return this.on(b6,i)
}
});
bI.expr.filters.animated=function(e){return bI.grep(bI.timers,function(i){return e===i.elem
}).length
};
var bX=a5.document.documentElement;
function br(e){return bI.isWindow(e)?e:e.nodeType===9?e.defaultView||e.parentWindow:false
}bI.offset={setOffset:function(b7,ch,cb){var cd,ca,e,b8,b6,cf,cg,cc=bI.css(b7,"position"),b9=bI(b7),ce={};
if(cc==="static"){b7.style.position="relative"
}b6=b9.offset();
e=bI.css(b7,"top");
cf=bI.css(b7,"left");
cg=(cc==="absolute"||cc==="fixed")&&bI.inArray("auto",[e,cf])>-1;
if(cg){cd=b9.position();
b8=cd.top;
ca=cd.left
}else{b8=parseFloat(e)||0;
ca=parseFloat(cf)||0
}if(bI.isFunction(ch)){ch=ch.call(b7,cb,b6)
}if(ch.top!=null){ce.top=(ch.top-b6.top)+b8
}if(ch.left!=null){ce.left=(ch.left-b6.left)+ca
}if("using" in ch){ch.using.call(b7,ce)
}else{b9.css(ce)
}}};
bI.fn.extend({offset:function(i){if(arguments.length){return i===undefined?this:this.each(function(ca){bI.offset.setOffset(this,i,ca)
})
}var e,b9,b7={top:0,left:0},b6=this[0],b8=b6&&b6.ownerDocument;
if(!b8){return
}e=b8.documentElement;
if(!bI.contains(e,b6)){return b7
}if(typeof b6.getBoundingClientRect!==aC){b7=b6.getBoundingClientRect()
}b9=br(b8);
return{top:b7.top+(b9.pageYOffset||e.scrollTop)-(e.clientTop||0),left:b7.left+(b9.pageXOffset||e.scrollLeft)-(e.clientLeft||0)}
},position:function(){if(!this[0]){return
}var b6,b7,e={top:0,left:0},i=this[0];
if(bI.css(i,"position")==="fixed"){b7=i.getBoundingClientRect()
}else{b6=this.offsetParent();
b7=this.offset();
if(!bI.nodeName(b6[0],"html")){e=b6.offset()
}e.top+=bI.css(b6[0],"borderTopWidth",true);
e.left+=bI.css(b6[0],"borderLeftWidth",true)
}return{top:b7.top-e.top-bI.css(i,"marginTop",true),left:b7.left-e.left-bI.css(i,"marginLeft",true)}
},offsetParent:function(){return this.map(function(){var e=this.offsetParent||bX;
while(e&&(!bI.nodeName(e,"html")&&bI.css(e,"position")==="static")){e=e.offsetParent
}return e||bX
})
}});
bI.each({scrollLeft:"pageXOffset",scrollTop:"pageYOffset"},function(b6,i){var e=/Y/.test(i);
bI.fn[b6]=function(b7){return aB(this,function(b8,cb,ca){var b9=br(b8);
if(ca===undefined){return b9?(i in b9)?b9[i]:b9.document.documentElement[cb]:b8[cb]
}if(b9){b9.scrollTo(!e?ca:bI(b9).scrollLeft(),e?ca:bI(b9).scrollTop())
}else{b8[cb]=ca
}},b6,b7,arguments.length,null)
}
});
bI.each(["top","left"],function(e,b6){bI.cssHooks[b6]=a7(D.pixelPosition,function(b7,i){if(i){i=G(b7,b6);
return Y.test(i)?bI(b7).position()[b6]+"px":i
}})
});
bI.each({Height:"height",Width:"width"},function(e,i){bI.each({padding:"inner"+e,content:i,"":"outer"+e},function(b6,b7){bI.fn[b7]=function(cb,ca){var b9=arguments.length&&(b6||typeof cb!=="boolean"),b8=b6||(cb===true||ca===true?"margin":"border");
return aB(this,function(cd,cc,ce){var cf;
if(bI.isWindow(cd)){return cd.document.documentElement["client"+e]
}if(cd.nodeType===9){cf=cd.documentElement;
return Math.max(cd.body["scroll"+e],cf["scroll"+e],cd.body["offset"+e],cf["offset"+e],cf["client"+e])
}return ce===undefined?bI.css(cd,cc,b8):bI.style(cd,cc,ce,b8)
},i,b9?cb:undefined,b9,null)
}
})
});
bI.fn.size=function(){return this.length
};
bI.fn.andSelf=bI.fn.addBack;
if(typeof define==="function"&&define.amd){define("jquery",[],function(){return bI
})
}var bk=a5.jQuery,I=a5.$;
bI.noConflict=function(e){if(a5.$===bI){a5.$=I
}if(e&&a5.jQuery===bI){a5.jQuery=bk
}return bI
};
if(typeof av===aC){a5.jQuery=a5.$=bI
}return bI
}));
/*!
 * jQuery Migrate - v1.2.1 - 2013-05-08
 * https://github.com/jquery/jquery-migrate
 * Copyright 2005, 2013 jQuery Foundation, Inc. and other contributors; Licensed MIT
 */
(function(t,p,i){try{var G={};
t.migrateWarnings=[];
t.migrateMute=!(B.env.b_dev_server&&B.env.jqueryMigrate);
if(!t.migrateMute&&p.console&&p.console.log){p.console.log("JQMIGRATE: Logging is active")
}if(t.migrateTrace===i){t.migrateTrace=!t.migrateMute
}t.migrateReset=function(){G={};
t.migrateWarnings.length=0
};
function h(K){var J=p.console;
if(!G[K]){G[K]=true;
t.migrateWarnings.push(K);
if(J&&J.warn&&!t.migrateMute){J.warn("JQMIGRATE: "+K);
if(t.migrateTrace&&J.trace){J.trace()
}}}}function a(L,N,K,M){if(Object.defineProperty){try{Object.defineProperty(L,N,{configurable:true,enumerable:true,get:function(){h(M);
return K
},set:function(O){h(M);
K=O
}});
return
}catch(J){}}t._definePropertyBroken=true;
L[N]=K
}if(document.compatMode==="BackCompat"){h("jQuery is not compatible with Quirks Mode")
}var f=t("<input/>",{size:1}).attr("size")&&t.attrFn,y=t.attr,x=t.attrHooks.value&&t.attrHooks.value.get||function(){return null
},j=t.attrHooks.value&&t.attrHooks.value.set||function(){return i
},u=/^(?:input|button)$/i,z=/^[238]$/,E=/^(?:autofocus|autoplay|async|checked|controls|defer|disabled|hidden|loop|multiple|open|readonly|required|scoped|selected)$/i,k=/^(?:checked|selected)$/i;
a(t,"attrFn",f||{},"jQuery.attrFn is deprecated");
t.attr=function(N,L,O,M){var K=L.toLowerCase(),J=N&&N.nodeType;
if(M){if(y.length<4){h("jQuery.fn.attr( props, pass ) is deprecated")
}if(N&&!z.test(J)&&(f?L in f:t.isFunction(t.fn[L]))){return t(N)[L](O)
}}if(L==="type"&&O!==i&&u.test(N.nodeName)&&N.parentNode){h("Can't change the 'type' of an input or button in IE 6/7/8")
}if(!t.attrHooks[K]&&E.test(K)){t.attrHooks[K]={get:function(Q,P){var S,R=t.prop(Q,P);
return R===true||typeof R!=="boolean"&&(S=Q.getAttributeNode(P))&&S.nodeValue!==false?P.toLowerCase():i
},set:function(Q,S,P){var R;
if(S===false){t.removeAttr(Q,P)
}else{R=t.propFix[P]||P;
if(R in Q){Q[R]=true
}Q.setAttribute(P,P.toLowerCase())
}return P
}};
if(k.test(K)){h("jQuery.fn.attr('"+K+"') may use property instead of attribute")
}}return y.call(t,N,L,O)
};
t.attrHooks.value={get:function(K,J){var L=(K.nodeName||"").toLowerCase();
if(L==="button"){return x.apply(this,arguments)
}if(L!=="input"&&L!=="option"){h("jQuery.fn.attr('value') no longer gets properties")
}return J in K?K.value:null
},set:function(J,K){var L=(J.nodeName||"").toLowerCase();
if(L==="button"){return j.apply(this,arguments)
}if(L!=="input"&&L!=="option"){h("jQuery.fn.attr('value', val) no longer sets properties")
}J.value=K
}};
var q,H,C=t.fn.init,D=t.parseJSON,w=/^([^<]*)(<[\w\W]+>)([^>]*)$/;
t.fn.init=function(J,M,L){var K;
if(J&&typeof J==="string"&&!t.isPlainObject(M)&&(K=w.exec(t.trim(J)))&&K[0]){if(J.charAt(0)!=="<"){h("$(html) HTML strings must start with '<' character")
}if(K[3]){h("$(html) HTML text after last tag is ignored")
}if(K[0].charAt(0)==="#"){h("HTML string cannot start with a '#' character");
t.error("JQMIGRATE: Invalid selector string (XSS)")
}if(M&&M.context){M=M.context
}if(t.parseHTML){return C.call(this,t.parseHTML(K[2],M,true),M,L)
}}return C.apply(this,arguments)
};
t.fn.init.prototype=t.fn;
t.parseJSON=function(J){if(!J&&J!==null){h("jQuery.parseJSON requires a valid JSON string");
return null
}return D.apply(this,arguments)
};
t.uaMatch=function(K){K=K.toLowerCase();
var J=/(chrome)[ \/]([\w.]+)/.exec(K)||/(webkit)[ \/]([\w.]+)/.exec(K)||/(opera)(?:.*version|)[ \/]([\w.]+)/.exec(K)||/(msie) ([\w.]+)/.exec(K)||K.indexOf("compatible")<0&&/(mozilla)(?:.*? rv:([\w.]+)|)/.exec(K)||[];
return{browser:J[1]||"",version:J[2]||"0"}
};
if(!t.browser){q=t.uaMatch(navigator.userAgent);
H={};
if(q.browser){H[q.browser]=true;
H.version=q.version
}if(H.chrome){H.webkit=true
}else{if(H.webkit){H.safari=true
}}t.browser=H
}a(t,"browser",t.browser,"jQuery.browser is deprecated");
t.sub=function(){function J(M,N){return new J.fn.init(M,N)
}t.extend(true,J,this);
J.superclass=this;
J.fn=J.prototype=this();
J.fn.constructor=J;
J.sub=this.sub;
J.fn.init=function L(M,N){if(N&&N instanceof t&&!(N instanceof J)){N=J(N)
}return t.fn.init.call(this,M,N,K)
};
J.fn.init.prototype=J.fn;
var K=J(document);
h("jQuery.sub() is deprecated");
return J
};
t.ajaxSetup({converters:{"text json":t.parseJSON}});
var n=t.fn.data;
t.fn.data=function(L){var K,J,M=this[0];
if(M&&L==="events"&&arguments.length===1){K=t.data(M,L);
J=t._data(M,L);
if((K===i||K===J)&&J!==i){h("Use of jQuery.fn.data('events') is deprecated");
return J
}}return n.apply(this,arguments)
};
var o=/\/(java|ecma)script/i,v=t.fn.andSelf||t.fn.addBack;
t.fn.andSelf=function(){h("jQuery.fn.andSelf() replaced by jQuery.fn.addBack()");
return v.apply(this,arguments)
};
if(!t.clean){t.clean=function(J,K,Q,M){K=K||document;
K=!K.nodeType&&K[0]||K;
K=K.ownerDocument||K;
h("jQuery.clean() is deprecated");
var N,L,O,R,P=[];
t.merge(P,t.buildFragment(J,K).childNodes);
if(Q){O=function(S){if(!S.type||o.test(S.type)){return M?M.push(S.parentNode?S.parentNode.removeChild(S):S):Q.appendChild(S)
}};
for(N=0;
(L=P[N])!=null;
N++){if(!(t.nodeName(L,"script")&&O(L))){Q.appendChild(L);
if(typeof L.getElementsByTagName!=="undefined"){R=t.grep(t.merge([],L.getElementsByTagName("script")),O);
P.splice.apply(P,[N+1,0].concat(R));
N+=R.length
}}}}return P
}
}var c=t.event.add,b=t.event.remove,g=t.event.trigger,s=t.fn.toggle,d=t.fn.live,m=t.fn.die,F="ajaxStart|ajaxStop|ajaxSend|ajaxComplete|ajaxError|ajaxSuccess",e=new RegExp("\\b(?:"+F+")\\b"),I=/(?:^|\s)hover(\.\S+|)\b/,l=function(J){if(typeof(J)!=="string"||t.event.special.hover){return J
}if(I.test(J)){h("'hover' pseudo-event is deprecated, use 'mouseenter mouseleave'")
}return J&&J.replace(I,"mouseenter$1 mouseleave$1")
};
if(t.event.props&&t.event.props[0]!=="attrChange"){t.event.props.unshift("attrChange","attrName","relatedNode","srcElement")
}if(t.event.dispatch){a(t.event,"handle",t.event.dispatch,"jQuery.event.handle is undocumented and deprecated")
}t.event.add=function(M,K,L,N,J){if(M!==document&&e.test(K)){h("AJAX events should be attached to document: "+K)
}c.call(this,M,l(K||""),L,N,J)
};
t.event.remove=function(N,L,M,J,K){b.call(this,N,l(L)||"",M,J,K)
};
t.fn.error=function(){var J=Array.prototype.slice.call(arguments,0);
h("jQuery.fn.error() is deprecated");
J.splice(0,0,"error");
if(arguments.length){return this.bind.apply(this,J)
}this.triggerHandler.apply(this,J);
return this
};
t.fn.toggle=function(N,L){if(!t.isFunction(N)||!t.isFunction(L)){return s.apply(this,arguments)
}h("jQuery.fn.toggle(handler, handler...) is deprecated");
var K=arguments,J=N.guid||t.guid++,M=0,O=function(P){var Q=(t._data(this,"lastToggle"+N.guid)||0)%M;
t._data(this,"lastToggle"+N.guid,Q+1);
P.preventDefault();
return K[Q].apply(this,arguments)||false
};
O.guid=J;
while(M<K.length){K[M++].guid=J
}return this.click(O)
};
t.fn.live=function(J,L,K){h("jQuery.fn.live() is deprecated");
if(d){return d.apply(this,arguments)
}t(this.context).on(J,this.selector,L,K);
return this
};
t.fn.die=function(J,K){h("jQuery.fn.die() is deprecated");
if(m){return m.apply(this,arguments)
}t(this.context).off(J,this.selector||"**",K);
return this
};
t.event.trigger=function(L,M,K,J){if(!K&&!e.test(L)){h("Global events are undocumented and deprecated")
}return g.call(this,L,M,K||document,J)
};
t.each(F.split("|"),function(K,J){t.event.special[J]={setup:function(){var L=this;
if(L!==document){t.event.add(document,J+"."+t.guid,function(){t.event.trigger(J,null,L,true)
});
t._data(this,J,t.guid++)
}return false
},teardown:function(){if(this!==document){t.event.remove(document,J+"."+t._data(this,J))
}return false
}}
})
}catch(A){(function r(){if(!document.getElementById("req_info")){setTimeout(r,100);
return
}p.onerror("3rd_JQUERY: jquery migrate "+A,1,1)
})()
}})(jQuery,window);