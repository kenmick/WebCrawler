"use strict";
var cookies={cookieHost:".adobe.com",cookiePath:"/",getCookie:function(g){var f=g+"=",h=function(){return document.cookie
},d=h(),a=d.indexOf(f),c=d.match(/.*[^;]$/i)?d+";":d,b=c.indexOf(";",a);
if((a!==-1&&b!==-1)&&b>a){var e=c.substring(a,b).split("=")[1];
if(e){return e
}else{return undefined
}}else{return undefined
}},setCookie:function(c,g,e){var f=new Date(),b=g?g:"",h=e?e:0;
f.setTime(f.getTime()+(h*24*60*60*1000));
var a=f>0?"expires="+f.toUTCString()+";":"";
document.cookie=c+"="+b+"; "+a+" domain="+this.cookieHost+"; path="+this.cookiePath+";"
},resetCookieHost:function(){this.cookieHost=geoOb.options.urlItems.hostname
}},geoOb={options:{regionCookie:"international",modalCookie:"georouting_presented",defaultRegCookie:"us",defaultCountry:"US",geoArray:["africa","at","au","be_en","be_fr","be_nl","bg","br","ca","ca_fr","ch_de","ch_fr","ch_it","cis","cn","cy_en","cz","de","dk","ee","eeurope","es","fi","fr","gr_en","hk_en","hk_zh","hr","hu","ie","il_en","il_he","in","it","jp","kr","la","lt","lu_de","lu_en","lu_fr","lv","mt","mena_ar","mena_en","mena_fr","mx","nl","no","nz","pl","pt","ro","rs","ru","se","sea","si","sk","tr","tw","ua","uk"],searchMap:{"google.fr":"fr","google.co.uk":"uk","google.com.au":"au","google.co.jp":"jp","google.de":"de","google.ca":["ca","ca_fr"],"google.co.id":"sea","google.co.in":"in","google.com.ph":"sea","google.com.tr":"tr","google.nl":"nl","au.search.yahoo.com":"au","fr.search.yahoo.com":"fr","uk.search.yahoo.com":"uk","search.yahoo.co.jp":"jp","yandex.ru":"ru","de.search.yahoo.com":"de"},emea:["UK","FR","DE","SE","IT","ES","NL","DK","FI","EEUROPE","BG","CZ","EE","HR","HU","LT","LV","PL","RO","SK","SI","AT","BE_EN","BE_FR","BE_NL","IE","LU_DE","LU_EN","LU_FR","PT","CY_EN","GR_EN","MT"],devEnvs:["qa01","qa02","qa03","qa04","qa05","dev01","dev02","dev03","dev04","dev05","stage","stage2","127.0.0.1","localhost"],regparams:{},localStore:"false",modalCK:"",modalwr:".modal.modal-dom.geo",modalbuttons:".modal-content .ui-button",modalClose:'label[for="modal-toggle"]',hangerButtons:"#geohanger .ui-botton",hangerClose:"#geohanger .close a",geoAdobecom:"https://geo2.adobe.com/json/?callback=ajpRsp",cqlocHost:"https://www.adobe.com",geoMap:{},urlItems:{href:window.location.href,path:window.location.pathname,protocol:window.location.protocol,hash:window.location.hash,search:window.location.search,origin:window.location.origin,host:window.location.host,hostname:window.location.hostname,referrer:document.referrer}},ajpf:function(e,a,h){var d=Date.now(),c="ajpRsp_"+d,g=document.createElement("script"),f=a?"&"+this.queryString(a):"",b=e.replace("=ajpRsp","="+c);
b=f?b+f:b;
window[c]=this.ajpRsp(h,"geo_"+d);
g.type="text/javascript";
g.src=b;
g.id="geo_"+d;
document.querySelector("head").appendChild(g)
},ajpRsp:function(b,a){return function(f){var e=false,c=typeof f,g="#"+a,d=document.querySelector(g);
switch(c){case"string":e=JSON.parse(f);
break;
case"object":e=f;
break
}if(e){b(e)
}else{throw ("invalid request or empty jsonp object")
}document.querySelector("head").removeChild(d)
}
},regionDirect:function(a,b){var c=new XMLHttpRequest();
c.open("HEAD",a,true);
c.onreadystatechange=function(){if(c.readyState!==4){return
}if([200,201,202,203,204,205,206,302,304].indexOf(c.status)>=0){window.location=a
}else{window.location=b
}};
c.setRequestHeader("Content-type","text/plain; charset=utf-8");
c.send()
},queryString:function(a){return Object.keys(a).map(function(b){return[b,a[b]].map(encodeURIComponent).join("=")
}).join("&")
},mapMaps:function(e,d){for(var b=0,c=Object.keys(d),a=c.length;
b<a;
b++){this.options[e][c[b]]=d[c[b]]
}},devFlag:function(){var d=this.options.urlItems.hostname,a=d.match(/(qa|dev|stage|localhost|(127.0.0.1))0?[1-5]?/g),c=a!==null?a[0]:[],b=c?this.options.devEnvs.indexOf(c):-1;
if(b>=0){this.options.devFlag=true;
this.options.cqlocHost="https://www.qa03.adobe.com";
if(geoOb.options.urlItems.hostname.indexOf("adobe")===-1){cookies.resetCookieHost()
}}},testMethod:function(f){var e=f.split("&"),a=e.length,g=e.splice(1,a-1),j=g.length;
for(var d=0;
d<j;
d++){var c=g[d].split("=")[0],b=decodeURIComponent(g[d].split("=")[1]);
switch(c){case"country":this.options.regparams[c]=b;
break;
case"accept-language":this.options.regparams[c]=b;
break;
case"international":cookies.setCookie(c,b,1);
break;
case"path":this.options.urlItems[c]=b;
break;
case"referrer":this.options.urlItems[c]=b;
break
}}}},eld=function(f,e){var d=document.createElement(f);
if(e){for(var b=0,c=Object.keys(e),a=c.length;
b<a;
b++){d.setAttribute(c[b],e[c[b]])
}return d
}return d
},parents=function(d,b){var c=d,a;
while(c&&c!==b&&c!==document.body){c=c.parentNode
}a=c===b;
return a
},modals={modaldom:eld("div",{"class":geoOb.options.modalwr.replace(/\./g," ").replace(/^ /,"")}),backdrop:eld("div",{"class":"modal-canvas"}),modalfrm:eld("div",{"class":"modal-frame"}),modalcontent:eld("div",{"class":"modal-content"}),wr:eld("div",{id:"geomodal","class":"grid-container geomodal"}),scrollwr:eld("div",{"class":"modalscrollwr"}),modalcol1:{col:eld("div",{"class":"grid-span-2of5 modalcol1"}),titleel:eld("h3"),title:"Choose your region",bodytxtel:eld("p"),bodytxt:"The Adobe USA site had been optimized for users within the United States. If you live outside the US, we recommend that you visit your local site for the most relevant information, including pricing, promotions, and local events",buttonwr:eld("div",{"class":"grid-span-4of5 ui-button"}),buttontar:eld("span",{"class":"default-lang",tabindex:1}),buttontxt:"United States",build:function(){this.titleel.innerHTML=this.title;
this.bodytxtel.innerHTML=this.bodytxt;
this.buttontar.innerHTML=this.buttontxt;
this.buttonwr.appendChild(this.buttontar);
this.col.appendChild(this.titleel);
this.col.appendChild(this.bodytxtel);
this.col.appendChild(this.buttonwr);
return this.col
}},modalcol2:{col:eld("div",{"class":"grid-span-3of5 modalcol2"}),scroller:eld("div",{"class":"paddedwr"}),build:function(d){for(var c=0,h=Object.keys(d),b=h.length;
c<b;
c++){var g=d[h[c]],i=eld("div",{"class":"geowr"}),a=eld("p"),f=eld("a",{href:"","data-alang":h[c]}),e=eld("div",{"class":"grid-span-3of5 ui-button"}),j=eld("p");
a.innerHTML=g.blurb;
f.innerHTML=g.button;
j.innerHTML=g.beforeIcon+'&nbsp;<i class="adobe-icon-globe icon-2x"></i>&nbsp;'+g.afterIcon;
e.appendChild(f);
i.appendChild(a);
i.appendChild(e);
i.appendChild(j);
this.scroller.appendChild(i)
}this.col.appendChild(this.scroller);
return this.col
}},hanger:{container:function(){return eld("div",{id:"geohanger"})
},blockwr:function(){return eld("div")
},text:function(){return eld("p")
},button:function(){return eld("span",{"class":"ui-button"})
},buttona:function(a){return eld("a",{href:a})
},closer:function(){return eld("span",{"class":"close"})
},closetarget:function(){return eld("a",{href:"#"})
},closeicon:function(){return eld("i",{"class":"fa-times-circle"})
}},sethanger:function(e){var a=this.hanger.container(),c=this.hanger.blockwr(),g=this.hanger.text(),d=this.hanger.button(),b=this.hanger.buttona(e),h=this.hanger.closer(),f=this.hanger.closetarget();
f.appendChild(this.hanger.closeicon());
h.appendChild(f);
g.innerHTML="The page that you requested is not available in your preferred language, click the button below to view this page in:";
b.innerHTML="English";
d.appendChild(b);
c.appendChild(g);
c.appendChild(d);
a.appendChild(c);
a.appendChild(h);
document.querySelector("body").insertBefore(a,document.querySelector("header"))
},setmodal:function(b){var a=document.querySelector("body"),e=eld("span",{"class":"close"}),c=eld("a",{href:"#"}),d=eld("i",{"class":"fa-times-circle"});
c.appendChild(d);
e.appendChild(c);
this.scrollwr.appendChild(this.modalcol1.build());
this.scrollwr.appendChild(this.modalcol2.build(b));
this.modalcontent.appendChild(this.scrollwr);
this.modalfrm.appendChild(this.modalcontent);
this.modalfrm.appendChild(e);
this.backdrop.appendChild(this.modalfrm);
this.modaldom.appendChild(this.backdrop);
a.insertBefore(this.modaldom,document.querySelector("header"));
cookies.setCookie(geoOb.options.modalCookie,true,30)
},removemodal:function(c,a){var e=!a?document.querySelector(".modal.modal-dom.geo"):a,d=e.parentNode;
d.removeChild(e)
}};
function Loader(){var j=geoOb.options,i=j.geoMap,c=j.urlItems,f=undefined,e=i.intlCookie,b=e===j.defaultRegCookie,d=j.geoArray.indexOf(c.path.split("/")[1])>=0?c.path.split("/")[1]:j.defaultRegCookie;
function g(n,p,q){var o=j.urlItems,l=n.indexOf("ui-button")>=0?q.target:p.indexOf("ui-button")>=0?q.target.firstElementChild:"",r=l.getAttribute("data-alang"),s=o.hash?o.path.replace(o.hash,""):o.path,k=o.protocol+"//"+o.host+"/"+r+s,m=o.protocol+"//"+o.host+"/"+r;
if(r!==j.defaultRegCookie&&r!==undefined&&r!==null){cookies.setCookie(j.regionCookie,r,180);
geoOb.regionDirect(k,m)
}else{modals.removemodal(q.target)
}}function h(o){var l=document.querySelector("#geohanger"),p=o.target.parentNode.getAttribute("class")?o.target.parentNode.getAttribute("class"):"",m=o.target.getAttribute("class")?o.target.getAttribute("class"):"",k=m&&(o.target.nodeName!=="A"&&o.target.nodeName!=="I")?o.target.firstElementChild.getAttribute("href"):o.target.nodeName!=="I"?o.target.getAttribute("href"):"",n=p.indexOf("ui-button")>=0||m.indexOf("ui-button")>=0;
if(n){cookies.setCookie(geoOb.options.regionCookie,"",0);
cookies.setCookie("rdresna","",0);
window.location=k
}else{if(k===""){cookies.setCookie("rdresna","",0);
modals.removemodal(o.target,l)
}}}function a(){}this.redirect=function(){var n=c.protocol,m=c.host,p=c.hash?c.path.replace(c.hash,""):c.path,l=p.split("/")[1],q=j.geoArray.indexOf(l)>=0?p.replace("/"+l,""):p,k=e!==j.defaultRegCookie?n+"//"+m+"/"+e+q:n+"//"+m+q,o=e!==j.defaultRegCookie?n+"//"+m+"/"+e:n+"//"+m;
if(!b&&e!==d&&f===undefined){geoOb.regionDirect(k,o);
return true
}return false
};
this.load=function(){var s=i.country.toLowerCase(),n=c.referrer.replace(/(http[s]?:\/\/)(www.)?/i,"").split("/")[0],t=j.searchMap[n]!==""||j.searchMap[n]!==undefined?j.searchMap[n]:"",u=t!==""&&Array.isArray(t)?t[0].split("_")[0]:"",q=t!==""&&!Array.isArray(t)&&j.geoArray.indexOf(t)>=0?t:u,k=d===j.defaultRegCookie,l=q===j.defaultRegCookie,o=s===j.defaultCountry.toLowerCase(),p=q!==""?q:s;
if(f!==undefined){modals.sethanger(f)
}else{if((b&&k)&&j.modalCK===undefined&&((!l&&q!=="")||!o)){var m=j.cqlocHost,v="/etc/beagle/public/",r="geoinfo."+p+".json/?callback=ajpRsp";
geoOb.ajpf(m+v+r,{},function(w){geoOb.mapMaps("geoMap",w);
modals.setmodal(i.loc_strings)
})
}}document.addEventListener("click",function(A){if(document.querySelector(j.modalwr)){A.preventDefault();
var z=document.querySelector(".modal-frame"),y=parents(A.target,z),B=A.target.parentNode.getAttribute("class")?A.target.parentNode.getAttribute("class"):"",x=A.target.getAttribute("class")?A.target.getAttribute("class"):"",w=B.indexOf("ui-button")>=0||x.indexOf("ui-button")>=0,C=parents(A.target,document.querySelector(".close"));
if(!y&&!w&&!C){modals.removemodal(A.target);
A.stopPropagation()
}if(w&&!C){g(B,x,A);
A.stopPropagation()
}if(C){modals.removemodal(A.target);
A.stopPropagation()
}}else{if(document.querySelector("#geohanger")){A.preventDefault();
h(A);
A.stopPropagation()
}}A.stopPropagation()
});
document.addEventListener("keyup",function(w){if(w.keyCode===27&&document.querySelector(j.modalwr)){modals.removemodal(w.target);
w.stopPropagation()
}})
}
}function initGeoLoader(){if(geoOb.options.urlItems.hash){geoOb.testMethod(geoOb.options.urlItems.hash)
}geoOb.devFlag();
geoOb.options.modalCK=cookies.getCookie(geoOb.options.modalCookie);
geoOb.options.geoMap.intlCookie=geoOb.options.geoArray.indexOf(cookies.getCookie(geoOb.options.regionCookie))>=0?cookies.getCookie(geoOb.options.regionCookie):geoOb.options.defaultRegCookie;
var b=new Loader(),a=b.redirect();
if(a===false){geoOb.ajpf(geoOb.options.geoAdobecom,geoOb.options.regparams,function(c){geoOb.mapMaps("geoMap",c);
b.load()
})
}}(function(a){a.HtmlComponent={insertCssLinkTag:function(e){var h=HtmlComponent.escapeJCRContent(e)+".customcss.css";
var c=undefined;
var b=document.head.getElementsByTagName("link");
for(var d=0,g=b.length;
d<g;
d++){if(b[d].getAttribute("href")==h){return
}else{if(b[d].getAttribute("href")=="/etc/clientlibs/beagle/ace.css"){c=b[d]
}}}if(c!=undefined){var f=document.createElement("link");
f.href=h;
f.rel="stylesheet";
f.type="text/css";
document.head.appendChild(f)
}else{}},insertJavascriptTag:function(f){var c=HtmlComponent.escapeJCRContent(f)+".customjavascript.js";
var e=undefined;
var d=document.body.getElementsByTagName("script");
for(var b=0,h=d.length;
b<h;
b++){if(d[b].getAttribute("src")==c){return
}else{if(d[b].getAttribute("src")=="/etc/clientlibs/beagle/ace.js"){e=d[b]
}}}if(e!=undefined){var g=document.createElement("script");
g.src=c;
g.type="text/javascript";
document.body.appendChild(g)
}else{}},validateContent:function(c){var b=c.getField("./customhtml");
if(!HtmlComponent.hasValidContent(b.getValue())){CQ.Ext.MessageBox.show({title:"Error",msg:HtmlComponent.ERROR_MESSAGE,buttons:CQ.Ext.MessageBox.OK,icon:CQ.Ext.MessageBox.ERROR});
c.findById("htmlTab").show();
b.markInvalid(HtmlComponent.ERROR_MESSAGE);
return false
}return true
},hasValidContent:function(b){var c=true;
c=(b.indexOf("<script")===-1)&&(b.indexOf("<\/script")===-1)&&(b.indexOf("<style")===-1)&&(b.indexOf("</style")===-1)&&(b.indexOf("<link")===-1);
return c
},escapeJCRContent:function(b){return b.replace(/jcr:content/g,"_jcr_content")
},ERROR_MESSAGE:"&lt;script&gt;, &lt;style&gt; & &lt;link&gt; tags are not supported. Please remove them & try again"}
}(window));
(function(a){a.CommonUtils={getMarketSegment:function(){var b;
if(typeof $.cookie!=="undefined"){b=$.cookie("x-adobe-cart-marketsegment");
if(typeof b==="undefined"){b=CommonUtils.DEFAULT
}}return b
},DEFAULT:"COM"}
}(window));