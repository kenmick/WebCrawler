function doSizmekTracking(){var a=Math.random()+"";
a=a*1000000;
document.write('<script src="HTTPS://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=563122&amp;rnd='+a+'"><\/script>')
}var lpActive=document.getElementById("lpLetsChat");
if(lpActive!==null){var lpTag=lpTag||{},LPUnit=lpActive.getAttribute("data-lp-unit"),LPLanguage=lpActive.getAttribute("data-lp-lang"),LPSkill="Chat-"+LPUnit+"-"+LPLanguage,LPAccount=(document.domain.indexOf("stage.adobe.com")>-1||document.domain.indexOf("www.adobe.com")>-1)?"89901003":"36434575";
lpTag.vars=lpTag.vars||[];
lpTag.dbs=lpTag.dbs||[];
lpTag.vars.push({scope:"page",name:"unit",value:LPUnit});
lpTag.vars.push({scope:"session",name:"language",value:LPLanguage});
lpTag.vars.push({scope:"session",name:"LPDomain",value:document.domain});
if(typeof window.lpTag._tagCount==="undefined"){window.lpTag={site:LPAccount,section:lpTag.section||"",autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:"1.5.1",_tagCount:1,protocol:location.protocol,events:{bind:function(c,b,a){lpTag.defer(function(){lpTag.events.bind(c,b,a)
},0)
},trigger:function(c,b,a){lpTag.defer(function(){lpTag.events.trigger(c,b,a)
},1)
}},defer:function(b,a){if(a==0){this._defB=this._defB||[];
this._defB.push(b)
}else{if(a==1){this._defT=this._defT||[];
this._defT.push(b)
}else{this._defL=this._defL||[];
this._defL.push(b)
}}},load:function(c,b,d){var a=this;
setTimeout(function(){a._load(c,b,d)
},0)
},_load:function(d,c,e){var a=d;
if(!d){a=this.protocol+"//"+((this.ovr&&this.ovr.domain)?this.ovr.domain:"lptag.liveperson.net")+"/tag/tag.js?site="+this.site
}var b=document.createElement("script");
b.setAttribute("charset",c?c:"UTF-8");
if(e){b.setAttribute("id",e)
}b.setAttribute("src",a);
document.getElementsByTagName("head").item(0).appendChild(b)
},init:function(){this._timing=this._timing||{};
this._timing.start=(new Date()).getTime();
var a=this;
if(window.attachEvent){window.attachEvent("onload",function(){a._domReady("domReady")
})
}else{window.addEventListener("DOMContentLoaded",function(){a._domReady("contReady")
},false);
window.addEventListener("load",function(){a._domReady("domReady")
},false)
}if(typeof(window._lptStop)=="undefined"){this.load()
}},start:function(){this.autoStart=true
},_domReady:function(a){if(!this.isDom){this.isDom=true;
this.events.trigger("LPT","DOM_READY",{t:a})
}this._timing[a]=(new Date()).getTime()
},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};
lpTag.init()
}else{window.lpTag._tagCount+=1
}};