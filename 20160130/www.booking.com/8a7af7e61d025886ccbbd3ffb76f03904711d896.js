(function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:11";var b="Atlas/";
function c(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:41";return b+e
}function a(f,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:69";var e=[].slice.call(arguments,0);
if(typeof f==="string"){e[0]=c(f)
}else{if(Array.isArray(f)){e[0]=f.map(c)
}else{if(Array.isArray(g)){e[1]=f.map(c)
}}}return B.require.apply(this,e)
}function d(f,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:270";var e=[].slice.call(arguments,0);
e[0]=c(f);
if(Array.isArray(g)){e[1]=g.map(c)
}B.define.apply(this,e)
}B.atlas={requirejs:a,require:a,define:d}
}());
B.atlas.define("jQuery",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:457";return jQuery
});
B.atlas.define("util-array",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:514";function a(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:528";if(!Array.isArray){return Object.prototype.toString.call(f)==="[object Array]"
}return Array.isArray(f)
}function e(j,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:649";var g,f;
if(!a(j)){return null
}if(Array.prototype.find){return j.find(h)
}else{for(g=0,f=j.length;
g<f;
g++){if(h.call(j,j[g],g,j)){return j[g]
}}return null
}}function b(j,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:826";var g,f;
if(!a(j)){return -1
}if(Array.prototype.findIndex){return j.findIndex(h)
}else{for(g=0,f=j.length;
g<f;
g++){if(h.call(j,j[g],g,j)){return g
}}return -1
}}function d(k,j,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:1008";var f,h;
if(!a(k)){return k
}if(k.forEach){k.forEach(function(l,i,m){ _o="bookings2/static/js/atlas_no_almond_wje.js:1077";j.call(g,l,i,m)
})
}else{for(f=0,h=k.length;
f<h;
++f){j.call(g,k[f],f,k)
}}return k
}function c(h,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:1179";var f=b(h,function(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:1201";return i===g
});
return(f>-1)?true:false
}return{each:d,find:e,findIndex:b,isArray:a,contains:c}
});
B.atlas.define("util-getset",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:1342";function a(b){ _o="bookings2/static/js/atlas_no_almond_wje.js:1356";this.set=function(c,d){ _o="bookings2/static/js/atlas_no_almond_wje.js:1379";if(c){b[c]=d;
return d
}return undefined
};
this.get=function(c){ _o="bookings2/static/js/atlas_no_almond_wje.js:1444";return c?b[c]:undefined
}
}return a
});
B.atlas.define("util-object",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:1524";var b=0;
function a(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:1547";var e=typeof f;
return e==="function"||e==="object"&&!!f
}function d(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:1619";var e=[].slice.call(arguments,0),j,g,f,h;
if(!a(k)){return k
}for(f=1,h=e.length;
f<h;
++f){j=e[f];
for(g in j){if(typeof j[g]!="undefined"){k[g]=j[g]
}}}return k
}function c(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:1797";return(e)?e+(++b):(++b)+""
}return{extend:d,isObject:a,uniqueId:c}
});
B.atlas.define("util-xhr",["util-object"],function(b){ _o="bookings2/static/js/atlas_no_almond_wje.js:1922";function a(c,e){ _o="bookings2/static/js/atlas_no_almond_wje.js:1938";var i=arguments,m=new XMLHttpRequest();
if(!("withCredentials" in m)){if(typeof XDomainRequest!=="undefined"){m=new XDomainRequest()
}else{return false
}}e=(i.length===1?i[0]:i[1]);
var g={url:(i.length===2&&(typeof c==="string")?c:"."),cache:true,data:{},headers:{},context:null,type:"GET",success:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:2248";},error:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:2267";},complete:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:2289";}};
e=b.extend(g,e||{});
var h={"application/json; charset=utf-8":"json"};
e.url+=e.url.indexOf("?")<0?"?":"";
for(var k in e.options){e.url+=e.options.hasOwnProperty(k)?"&"+k+"="+e.options[k]:""
}m.options=e.options;
if(!e.cache){e.url=e.url+(e.url.indexOf("?")?"&":"?")+"_="+Math.floor(Math.random()*9000000000)
}var l=function(p,q,o){ _o="bookings2/static/js/atlas_no_almond_wje.js:2626";var n="success";
o.success.call(o.context,p,n,q);
d(n,q,o)
};
var j=function(n,p,q,o){ _o="bookings2/static/js/atlas_no_almond_wje.js:2712";o.error.call(o.context,q,p,n);
d(p,q,o)
};
var d=function(n,p,o){ _o="bookings2/static/js/atlas_no_almond_wje.js:2777";o.complete.call(o.context,p,n)
};
m.onload=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:2831";var n,o;
var p=m.getResponseHeader("content-type");
o=h[p]||"json";
n=m.responseText;
try{if(o==="json"){n=JSON.parse(n)
}l(n,m,e);
return
}catch(q){j(null,"error",m,e);
return
}};
m.onerror=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:3033";j(null,"error",m,e);
return
};
m.open(e.type,e.url);
if(e.type==="POST"){e.headers=b.extend(e.headers,{})
}for(var f in e.headers){m.setRequestHeader(f,e.headers[f])
}m.send(e.data);
return m
}return{cors:a}
});
jQuery.extend(B.atlas,(function(j,b){ _o="bookings2/static/js/atlas_no_almond_wje.js:3282";var c,n,a=b.atlas,d=3,k={},l=b.env,m="/map_js_metrics",e=5000,i={metrics:[],actions:[]};
function h(){ _o="bookings2/static/js/atlas_no_almond_wje.js:3384";if(a.SUBSCRIPTIONS&&b.jst){n={};
j.each(a.SUBSCRIPTIONS,function(o,p){ _o="bookings2/static/js/atlas_no_almond_wje.js:3454";j.each(p,function(q,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:3477";if(r.name&&r.touched===true){n[r.name]=b.jst[r.name]
}})
})
}return n
}function f(){ _o="bookings2/static/js/atlas_no_almond_wje.js:3561";j.post(m,{sid:l.b_sid,pid:l.pageview_id,context:"atlas",data:JSON.stringify({metrics:i.metrics,actions:i.actions,experiments:h()})});
i={metrics:[],actions:[]}
}function g(q,p){ _o="bookings2/static/js/atlas_no_almond_wje.js:3738";var r,o=window.performance&&window.performance.now?window.performance.now():new Date().getTime();
if(c){clearTimeout(c)
}p=p||"";
r=k[q]?k[q]:k[q]={count:0};
switch(p){case"start":r.start=o;
break;
case"lap":if(r.start){i.metrics.push([q,parseFloat(o-r.start).toFixed(d)]);
r.start=o
}break;
case"end":if(r.start){i.metrics.push([q,parseFloat(o-r.start).toFixed(d)]);
delete k[q]
}break;
default:i.actions.push([q,p])
}if(i.actions.length>0||i.metrics.length>0){c=setTimeout(f,e)
}}return{log:window.JSON?g:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:4256";}}
}(jQuery,B)));
B.atlas.define("debug",["util-env"],function(b){ _o="bookings2/static/js/atlas_no_almond_wje.js:4322";function d(g,e){ _o="bookings2/static/js/atlas_no_almond_wje.js:4338";var f=e.get("boundingBox");
if(!f){return
}B.atlas.require(["polygons"],function(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:4422";h.createPolygon.call(e,{clickable:false,fillColor:"#ff0000",fillOpacity:0.1,strokeColor:"#ff0000",strokeOpacity:0.5,strokeWeight:1,paths:[f.ne,[f.sw[0],f.ne[1]],f.sw,[f.ne[0],f.sw[1]]]});
console.debug("Original Bounding Box",f)
})
}function a(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:4669";e.on("load",d,e)
}function c(){ _o="bookings2/static/js/atlas_no_almond_wje.js:4700";var e=this;
if(!b.get("debug")||!console){return
}e.logEvents(true);
a(e)
}return{init:c}
});
B.atlas.define("atlas",["jQuery","pubsub","geometry.point"],function(d,a,b,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:4872";var e={center:[0,0],zoom:8};
function c(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:4915";var n=false,m=j.provider||"provider-google",i={},h=j.modules||[],k=this;
d.extend(i,e,j.options||{});
k.set=function(o,p){ _o="bookings2/static/js/atlas_no_almond_wje.js:5037";if(o){i[o]=p;
return p
}return f
};
k.get=function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:5091";return o?i[o]:f
};
d.extend(k,new a(k));
k.trigger("pre-init");
k.$domNode=d(j.options.domNode);
function l(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:5202";setTimeout(function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:5224";n=true;
k.Interface=o;
k.trigger("ready",k)
},4)
}h.unshift(m,"center","options","analytics","goals");
h.push("debug");
B.atlas.require(h,function(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:5374";var p,o,r,q=[].slice.call(arguments,1);
for(p=0,o=q.length;
p<o;
++p){r=q[p];
if(r&&r.init){r.init.call(k)
}else{d.extend(k,r)
}}k.trigger("api-before-load");
s.init(k,i,l)
});
k.done=function g(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:5572";if(n){o.call(k)
}else{k.on("ready",o)
}};
k.set("offset",new b(0,0))
}return c
});
B.atlas.define("atlas-places",["pubsub","util-getset","util-object","util-array"],function(a,d,f,c){ _o="bookings2/static/js/atlas_no_almond_wje.js:5755";var e={};
function b(i,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:5781";var j;
j=document.createElement("div");
j.className="places-results";
i.appendChild(j);
h.set("resultsNode",j);
j=document.createElement("div");
j.className="places-attribution";
i.appendChild(j);
h.set("attributionNode",j)
}function g(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:6020";var k=this,l=j.provider||"provider-places",i=j.modules||[],h={};
f.extend(h,e,j.options);
f.extend(k,d.call(k,h));
f.extend(k,a.call(k));
if(!j.options||!j.options.domNode){return
}k.trigger("pre-init");
k.initialize(l,i,h)
}g.prototype.initialize=function(m,i,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:6284";var k=this,j=k.get("isInitialized"),l=this.get("domNode");
if(j){return false
}b(l,k);
i.unshift(m);
B.atlas.require(i,function(n){ _o="bookings2/static/js/atlas_no_almond_wje.js:6415";c.each([].slice.call(arguments,1),function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:6461";if(o&&o.init){o.init.call(k)
}else{if(o){f.extend(k,o)
}}});
k.trigger("api-before-load");
n.init(k,h,function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:6575";setTimeout(function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:6597";k.set("hasLoaded",true);
k.Interface=o;
k.trigger("ready",k)
},4)
})
});
k.set("isInitialized",true)
};
g.prototype.done=function(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:6730";if(this.get("hasLoaded")){h.call(this)
}else{this.on("ready",h)
}};
return g
});
B.atlas.define("pubsub",["jQuery"],function(b){ _o="bookings2/static/js/atlas_no_almond_wje.js:6858";var c;
c={API_BEFORE_LOAD:"api-before-load",API_LOAD:"api-load",BOUNDS_CHANGE:"bounds-change",CLOSE:"close",DRAG:"drag",DRAG_START:"drag-start",IDLE:"idle",IW_OPEN:"iw-open",IW_CLOSE:"iw-close",IW_BEFORE_GET:"iw-get-before",IW_GET_SUCCESS:"iw-get-success",IW_GET_FAIL:"iw-get-fail",LOAD:"load",MARKER_CLICK:"marker-click",MARKER_HOVER:"marker-hover",MARKER_OUT:"marker-out",MARKERS_GET_BEFORE:"markers-get-before",MARKERS_CREATE:"markers-create",MARKERS_GET:"markers-get",MARKERS_GET_FAIL:"markers-get-fail",MARKERS_SHOW:"markers-show",OFFSET_CHANGE:"offset-change",OPEN:"open",POLYGON_CLICK:"polygon-click",PRE_INIT:"pre-init",READY:"ready",RESIZE:"resize",TILES_LOAD:"tiles-load",ZOOM:"zoom",MAPTYPE_CHANGE:"map-type-change"};
function a(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:7601";var o=false,q=false,f=false,m={},n={};
function j(r){ _o="bookings2/static/js/atlas_no_almond_wje.js:7654";if(o){console.debug("Atlas event: "+r)
}}function h(u,t){ _o="bookings2/static/js/atlas_no_almond_wje.js:7711";var s=this,r=[];
t=t||null;
j(u);
if(m.hasOwnProperty(u)){b.each(m[u],function(v,w){ _o="bookings2/static/js/atlas_no_almond_wje.js:7795";w.handler.call(s,t,w.args,u);
if(w.once){r.push([u,w.handler])
}});
b.each(r,function(v,w){ _o="bookings2/static/js/atlas_no_almond_wje.js:7886";p(w[0],w[1])
})
}if(d){B.atlas.track(u,d.get("id"))
}if(n.hasOwnProperty(u)){b.each(n[u],function(v,w){ _o="bookings2/static/js/atlas_no_almond_wje.js:7989";w.handler.call(s,t,w.args,u)
})
}}function i(s,u,r,t){ _o="bookings2/static/js/atlas_no_almond_wje.js:8043";s=(s&&typeof s==="string")?[s]:s;
b.each(s,function(w,v){ _o="bookings2/static/js/atlas_no_almond_wje.js:8100";if(t){n[v]=n[v]||[];
n[v].push({handler:u,args:r||null})
}else{m[v]=m[v]||[];
m[v].push({handler:u,args:r||null})
}})
}function e(s,t,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:8237";s=(s&&typeof s==="string")?[s]:s;
b.each(s,function(v,u){ _o="bookings2/static/js/atlas_no_almond_wje.js:8294";m[u]=m[u]||[];
m[u].push({handler:t,args:r||null,once:true})
})
}function p(r,s){ _o="bookings2/static/js/atlas_no_almond_wje.js:8375";if(m.hasOwnProperty(r)&&(!s||s===true)){m[r]=[]
}else{if(m.hasOwnProperty(r)){m[r]=b.grep(m[r],function(t){ _o="bookings2/static/js/atlas_no_almond_wje.js:8482";return t.handler!==s
})
}}}function g(r){ _o="bookings2/static/js/atlas_no_almond_wje.js:8523";return m[r]||[]
}function l(){ _o="bookings2/static/js/atlas_no_almond_wje.js:8553";var r=[];
b.each(m,function(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:8584";r.push(s)
});
return r
}function k(r){ _o="bookings2/static/js/atlas_no_almond_wje.js:8622";o=r;
return o
}i([c.MARKERS_SHOW,c.TILES_LOAD],function(t,s,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:8685";if(r===c.MARKERS_SHOW&&q&&!f){h(c.LOAD,d.get("id"))
}else{if(r===c.TILES_LOAD&&f&&!q){h(c.LOAD,d.get("id"))
}}f=(r===c.MARKERS_SHOW)?true:f;
q=(r===c.TILES_LOAD)?true:q
});
return{EVENTS:c,trigger:h,on:i,once:e,off:p,getSubscribers:g,getEvents:l,logEvents:k}
}return a
});
B.atlas.define("static-atlas",["jQuery","geo.view","util-object","pubsub","util-getset"],function(f,a,c,i,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:9067";var e=["markers-ajax","icons-default","static-render"];
function b(m,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:9139";var o=m.data("bbox"),j,n,l;
if(o){l=(o||"0,0,0,0").split(",");
k.setNorthEast([+l[2],+l[3]]);
k.setSouthWest([+l[0],+l[1]])
}else{j=m.data("center").split(",");
n=m.data("zoom");
k.extrapolate(j,n)
}}function h(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:9353";var l=k.get("$domNode"),m=l.data("width")||l.width(),j=l.data("height")||l.height(),n={x:parseInt(l.data("offset-x")||0,10),y:parseInt(l.data("offset-y")||0,10)};
c.extend(k,new a(m-Math.abs(n.x),j-Math.abs(n.y)));
b(l,k);
k.set("offset",n);
k.set("bounds",k.bounds);
k.trigger("ready",self)
}function d(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:9660";var j=this,l=[].concat(e,k.modules);
c.extend(k,{$domNode:f(k.domNode)});
c.extend(j,g.call(j,k),i.call(j));
B.atlas.require(l,function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:9798";var m=m=[].slice.call(arguments,0);
c.extend.apply(j,[j].concat(m));
h(j)
},null,true)
}d.prototype.done=function(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:9915";j.call(this)
};
return d
});
jQuery.extend(B.atlas,(function(i,d){ _o="bookings2/static/js/atlas_no_almond_wje.js:9981";var b=null,g=null;
function c(){ _o="bookings2/static/js/atlas_no_almond_wje.js:10013";b=null;
g=null
}function j(){ _o="bookings2/static/js/atlas_no_almond_wje.js:10042";var k=d.atlas.SUBSCRIPTIONS;
b={};
g={};
if(!k||!d.jst){return
}i.each(k,function(l,m){ _o="bookings2/static/js/atlas_no_almond_wje.js:10129";i.each(m,function(n,q){ _o="bookings2/static/js/atlas_no_almond_wje.js:10152";try{if(q.name&&q.cond&&d.jst.hasOwnProperty(q.name)&&q.old){b[q.name]=parseInt(d.jst[q.name],10);
if(q.stage){d.track.exp(q.name)
}}else{if(q.name&&q.cond){b[q.name]=d.et.track(q.name);
g[q.name]=true
}}}catch(o){var p="Atlas event "+l+": has invalid subscriptions. Maybe trailing comma?";
throw new Error(p)
}})
})
}function a(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:10483";if(!b){j()
}return b.hasOwnProperty(k)?b[k]:false
}function e(l,m){ _o="bookings2/static/js/atlas_no_almond_wje.js:10550";var n=[],k=[],o=d.atlas.SUBSCRIPTIONS;
if(!o||!l||!o.hasOwnProperty(l)){return false
}o[l].forEach(function(p){ _o="bookings2/static/js/atlas_no_almond_wje.js:10661";if(a(p.name)!==false&&!p.touched&&m===p.instanceId){if(p.stage){if(g[p.name]){d.et.stage(p.name,p.stage)
}else{k.push([p.name,p.stage])
}}else{if(g[p.name]){d.et.track(p.name)
}else{n.push(p.name)
}}p.touched=true
}});
if(n.length){d.track.exp(n.join(","))
}k.forEach(function(p){ _o="bookings2/static/js/atlas_no_almond_wje.js:10941";d.track.stage.apply(null,p)
})
}function h(m,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:10989";var n=d.atlas.SUBSCRIPTIONS,l=n&&n.templates?n.templates:[];
l.some(function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:11069";if(o.name===m&&a(o.name)!==false){if(g[o.name]){d.et.stage(o.name,k||o.stage)
}else{d.track.stage(m,k||o.stage)
}return true
}return false
});
return true
}function f(l){ _o="bookings2/static/js/atlas_no_almond_wje.js:11239";var m=d.atlas.SUBSCRIPTIONS,k=m&&m.templates?m.templates:[];
k.some(function(n){ _o="bookings2/static/js/atlas_no_almond_wje.js:11319";if(n.name===l&&a(n.name)!==false){if(!n.touched){if(g[n.name]){d.et.track(n.name)
}else{d.track.exp(l)
}n.touched=true
}return true
}return false
});
return a(l)
}d.run("Xfgrwdtafew").onLoad(function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:11521";if(!b){j()
}});
return{clearExperimentsCache:c,getVariant:a,track:e,stageInTemplate:h,trackInTemplate:f}
}(jQuery,B)));
B.atlas.define("geo.bounds",["geo.latLng"],function(c){ _o="bookings2/static/js/atlas_no_almond_wje.js:11696";function d(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:11710";return e instanceof c?e:new c(e[0]||0,e[1]||0)
}function b(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:11772";f=d(f);
var g=f.lat,e=f.lng;
if(g>90){g=g%360;
switch(parseInt(g/90)){case 0:g=g;
break;
case 1:g=90*parseInt((g+90)/90)-g;
break;
case 2:g=90*parseInt(g/90)-g;
break;
case 3:g=g-90*parseInt((g+90)/90);
break
}}else{if(g<-90){g=g%360;
switch(parseInt(g/90)){case 0:g=g;
break;
case -1:g=90*parseInt((g-90)/90)-g;
break;
case -2:g=90*parseInt(g/90)-g;
break;
case -3:g=g-90*parseInt((g-90)/90);
break
}}}if(e>180){e=(e+180)%360-180
}else{if(e<-180){e=(e-180)%360+180
}}f.lat=g;
f.lng=e;
return f
}function a(e,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:12284";if(e&&f){this.extend(e);
this.extend(f)
}}a.prototype={extend:function(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:12358";var f=d(h),e=this.sw,g=this.ne;
if(!e){this.sw=f.clone();
this.ne=f.clone()
}else{this.sw.set(Math.min(e.lat,f.lat),Math.min(e.lng,f.lng));
this.ne.set(Math.max(g.lat,f.lat),Math.max(g.lng,f.lng))
}return this
},reset:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:12587";this.ne=this.sw=null
},getNorthEast:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:12634";return this.ne||new c(0,0)
},getSouthWest:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:12687";return this.sw||new c(0,0)
},setNorthEast:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:12741";this.ne=d(e)
},setSouthWest:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:12781";this.sw=d(e)
},getCenter:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:12817";return new c((this.sw.lat+this.ne.lat)/2,(this.sw.lng+this.ne.lng)/2)
},isEmpty:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:12908";return(!this.sw&&!this.ne)||(this.sw.toString()===this.ne.toString())
},equals:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:12999";return e instanceof a?this.toString()===e.toString():false
},intersects:function(g){ _o="bookings2/static/js/atlas_no_almond_wje.js:13083";var e=this.sw,i=this.ne,f=g.sw,h=g.ne;
return h.lat>=e.lat||f.lat<=i.lat||h.lng>=e.lng||f.lng<=i.lng
},union:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:13204";this.extend(e.getSouthWest());
this.extend(e.getNorthEast());
return this
},contains:function(g){ _o="bookings2/static/js/atlas_no_almond_wje.js:13301";var i,f,e,h;
if(g instanceof a){i=g.getNorthEast();
f=g.getSouthWest();
e=(f.lat>=this.sw.lat&&f.lng>=this.sw.lng&&i.lat<=this.ne.lat&&i.lng<=this.ne.lng)
}else{f=i=d(g);
h=Math.abs(this.ne.lng-this.sw.lng);
e=(f.lat>=this.sw.lat&&f.lat<=this.ne.lat&&((f.lng>=this.sw.lng&&f.lng<=this.sw.lng+h)||(f.lng<=this.sw.lng&&f.lng>=this.ne.lng-h)))
}return e
},toMOMString:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:13677";b(this.sw);
b(this.ne);
return[this.sw.lng,this.sw.lat,this.ne.lng,this.ne.lat].join(",")
},toString:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:13789";b(this.sw);
b(this.ne);
return["SW:",this.sw.toString(),",","NE:",this.ne.toString()].join(" ")
}};
return a
});
B.atlas.define("geo.latLng",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:13941";function a(c,b){ _o="bookings2/static/js/atlas_no_almond_wje.js:13957";var d;
if(typeof c==="string"&&c.indexOf(",")>0){d=c.split(",");
this.lat=+d[0];
this.lng=+d[1]
}else{if(Object.prototype.toString.call(c)==="[object Array]"){this.lat=+c[0];
this.lng=+c[1]
}else{this.lat=+c||0;
this.lng=+b||0
}}}a.prototype={set:function(c,b){ _o="bookings2/static/js/atlas_no_almond_wje.js:14218";this.lat=+c;
this.lng=+b;
return this
},clone:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:14275";return new a(this.lat,this.lng)
},toString:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:14329";return["[",this.lat,",",this.lng,"]"].join("")
}};
return a
});
B.atlas.define("geo.projection",["geometry.point","geo.latLng"],function(g,d){ _o="bookings2/static/js/atlas_no_almond_wje.js:14471";var e=6378137,n=0.5/(Math.PI*e),i=Math.PI/180,m=180/Math.PI;
function c(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:14546";return o*i
}function b(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:14572";return o*m
}function f(t,q){ _o="bookings2/static/js/atlas_no_almond_wje.js:14600";var u=t,s=q,o=c(s.lat-u.lat),r=c(s.lng-u.lng),p=Math.sin(o/2)*Math.sin(o/2)+Math.cos(c(u.lat))*Math.cos(c(s.lat))*Math.sin(r/2)*Math.sin(r/2);
return(2*Math.atan2(Math.sqrt(p),Math.sqrt(1-p)))*e
}function k(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:14810";return 256*Math.pow(2,o)
}function j(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:14850";return new g(e*o.lng*i,e*Math.log(Math.tan((Math.PI/4)+(o.lat*i/2))))
}function h(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:14935";return new d((2*Math.atan(Math.exp(o.y/e))-(Math.PI/2))*m,o.x*m/e)
}function l(q,p){ _o="bookings2/static/js/atlas_no_almond_wje.js:15019";var r=k(p)||1,o=j(q);
return new g(r*n*o.x,r*-n*o.y)
}function a(o,p){ _o="bookings2/static/js/atlas_no_almond_wje.js:15089";var r=k(p)||1,q=new g(o.x/r/n,o.y/r/-n);
return h(q)
}return{toRadians:c,toDegrees:b,getScale:k,getDistance:f,latLngToPoint:l,pointToLatLng:a}
});
B.atlas.define("geo.view",["geo.projection","geo.bounds","geo.latLng","geometry.point"],function(b,c,d,e){ _o="bookings2/static/js/atlas_no_almond_wje.js:15342";var g=1,a=18;
function f(i,h,j){ _o="bookings2/static/js/atlas_no_almond_wje.js:15374";this.zoom=false;
this.width=+i;
this.height=+h;
this.bounds=j instanceof c?j:new c()
}f.prototype={extend:function(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:15492";this.bounds.extend(h);
this.zoom=false;
return this
},extrapolate:function(i,l){ _o="bookings2/static/js/atlas_no_almond_wje.js:15572";var k=new d(i),m=b.latLngToPoint(k,l),n=new e(this.width/2,this.height/2),h=new e(m.x+n.x,m.y-n.y),j=new e(m.x-n.x,m.y+n.y);
this.setNorthEast(b.pointToLatLng(h,l));
this.setSouthWest(b.pointToLatLng(j,l));
return this
},getCenter:function(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:15815";var i=this.bounds.getCenter(),j=this.getZoom(),h;
if(k){h=b.latLngToPoint(i,j).subtract(k);
i=b.pointToLatLng(h,j)
}return i
},getNorthWest:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:15966";var h=this.bounds.getCenter(),j=this.getZoom(),l=new e(this.width/2,this.height/2),k=b.latLngToPoint(h,j),i=k.subtract(l);
return b.pointToLatLng(i,j)
},getSouthEast:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:16143";var i=this.bounds.getCenter(),j=this.getZoom(),l=new e(this.width/2,this.height/2),k=b.latLngToPoint(i,j),h=k.add(l);
return b.pointToLatLng(h,j)
},setNorthEast:function(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:16316";this.bounds.setNorthEast(h)
},setSouthWest:function(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:16371";this.bounds.setSouthWest(h)
},getZoom:function(h,m){ _o="bookings2/static/js/atlas_no_almond_wje.js:16423";var q=h||g,j=true,i=this.bounds.getNorthEast(),n=this.bounds.getSouthWest(),k=new d(i.lat,n.lng),l=new d(n.lat,i.lng),o,p;
if(!this.zoom){m=m||a;
while(j&&q++<m){o=b.latLngToPoint(k,q);
p=b.latLngToPoint(l,q).subtract(o);
j=parseInt(p.x,10)<=this.width&&parseInt(p.y,10)<=this.height
}this.zoom=Math.max(h||g,q-1)
}return this.zoom
},latLngToPixel:function(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:16783";var i=this.getZoom(),h=b.latLngToPoint(this.getNorthWest(),i);
return b.latLngToPoint(j,i).subtract(h)
},pixelToLatLng:function(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:16914";var j=this.getZoom(),i=b.latLngToPoint(this.getNorthWest(),j);
return b.pointToLatLng(h.add(i),j)
},getDistance:function(i,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:17040";return b.getDistance(i,h)
},toString:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:17088";return this.bounds.toString()
}};
return f
});
B.atlas.define("geometry.point",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:17178";function a(b,c){ _o="bookings2/static/js/atlas_no_almond_wje.js:17194";this.x=+b;
this.y=+c
}a.prototype={set:function(b,c){ _o="bookings2/static/js/atlas_no_almond_wje.js:17247";this.x=+b;
this.y=+c;
return this
},clone:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:17300";return new a(this.x,this.y)
},add:function(b){ _o="bookings2/static/js/atlas_no_almond_wje.js:17346";return new a(this.x+b.x,this.y+b.y)
},subtract:function(b){ _o="bookings2/static/js/atlas_no_almond_wje.js:17405";return new a(this.x-b.x,this.y-b.y)
},toString:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:17463";return["[",this.x,",",this.y,"]"].join("")
}};
return a
});
B.atlas.define("icons-default",["util-object"],function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:17582";var f,d="//r.bstatic.com/static/img/map_sprites_omnibus_mk3/635ad7902710fb05e761a015c754ac4c664951fe.png",b={url:d,w:18,h:27,x:33,y:33,z:110};
function c(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:17739";return e.extend({},b,h)
}f={hotel:c({}),hotel_soldout:c({}),hotel_matching:c({x:0,z:110}),hotel_not_matching:c({x:17,z:100}),genius:c({x:136,z:120}),city:c({x:118,z:60}),landmark:c({x:51,z:80}),airport:c({x:102,z:90}),transport:c({x:68,z:70}),ski_lift:c({x:85,z:70}),hotel_current:c({w:22,h:36,x:198,y:60,z:2000}),hotel_soldout_current:c({w:22,h:36,x:198,y:60,z:2000}),genius_current:c({w:22,h:36,x:176,y:60,z:130}),city_current:c({w:22,h:36,x:154,y:60,z:65}),airport_current:c({w:22,h:36,x:132,y:60,z:95}),landmark_current:c({w:22,h:36,x:66,y:60,z:85}),transport_current:c({w:22,h:36,x:88,y:60,z:75}),ski_lift_current:c({w:22,h:36,x:110,y:60,z:75}),"default":c({})};
function g(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:18421";return(h&&f.hasOwnProperty(h))?f[h]:f["default"]
}function a(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:18485";var h={},i=g(j);
switch(true){case (j==="genius"):case (j==="city"):case (j==="landmark"):case (j==="airport"):case (j==="transport"):case (j==="ski_lift"):case (j==="genius_current"):case (j==="city_current"):case (j==="airport_current"):case (j==="landmark_current"):case (j==="transport_current"):case (j==="ski_lift_current"):h=i;
break;
case (j&&j.indexOf("_current")>-1):e.extend(h,i,{x:198,y:60,z:2000});
break;
default:e.extend(h,i,{x:153,y:33,z:2000})
}return h
}return{ICONS:f,getIcon:g,getHover:a}
});
B.atlas.define("analytics",["jQuery","util-env"],function(d,c){ _o="bookings2/static/js/atlas_no_almond_wje.js:19061";var a;
a=[{evt:"drag"},{evt:"markers-get-fail"},{evt:"marker-hover"},{evt:"marker-click"},{evt:"iw-get-fail"},{evt:"iw-get-no-data"},{evt:"markers-get-fail"},{evt:"markers-get-no-data"},{evt:"zoom",value:true},{evt:"api-before-load"},{evt:"tiles-load",start:"ready"},{evt:"markers-get-success",start:"markers-get-before"},{evt:"iw-close",start:"iw-open"},{evt:"iw-get-success",start:"iw-get-before"},{evt:"markers-show",value:true},{evt:"api-load",start:"api-before-load"},{evt:"load",start:"api-load"},{evt:"close",start:"load"}];
function b(f,e){ _o="bookings2/static/js/atlas_no_almond_wje.js:19609";B.atlas.log(e.topic,e.value?f:e.action)
}return{init:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:19673";var e=this;
if(!B.atlas||!c.get("analytics")){return
}d.each(a,function(g,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:19750";var f={topic:h.evt,value:h.value||""};
if(h.start){e.on(h.start,b,{topic:h.evt,action:"start"},true);
f={topic:h.evt,action:"end"}
}e.on(h.evt,b,f,true)
})
}}
});
B.atlas.define("autocomplete",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:19954";function a(c,d,b){ _o="bookings2/static/js/atlas_no_almond_wje.js:19972";this.Interface.autocomplete(c,d,b)
}return{autocomplete:a}
});
B.atlas.define("bounds",["geo.view","geo.bounds"],function(g,b){ _o="bookings2/static/js/atlas_no_almond_wje.js:20099";function d(){ _o="bookings2/static/js/atlas_no_almond_wje.js:20112";return this.Interface.getBoundingBox()
}function c(){ _o="bookings2/static/js/atlas_no_almond_wje.js:20165";var i=new b(),j=this.getBoundingBox();
i.setNorthEast(j.NE);
i.setSouthWest(j.SW);
return i
}function e(n){ _o="bookings2/static/js/atlas_no_almond_wje.js:20272";var k=this.$domNode,m=n instanceof b?n:new b(n.sw,n.ne),o=this.get("offset"),l=k.width()-Math.abs(o.x),i=k.height()-Math.abs(o.y),j=new g(l,i,m);
return{center:j.getCenter({x:o.x/2,y:o.y/2}),zoom:j.getZoom()}
}function a(){ _o="bookings2/static/js/atlas_no_almond_wje.js:20495";var j=this.$domNode,k=j.width(),i=j.height(),m=this.Interface.getBoundingBox(),l=new b();
if(m){l.setNorthEast(m.NE);
l.setSouthWest(m.SW)
}return new g(k,i,l)
}function f(m){ _o="bookings2/static/js/atlas_no_almond_wje.js:20670";var k=this.$domNode,n=this.get("offset"),l=k.width()-Math.abs(n.x),i=k.height()-Math.abs(n.y),j;
if(!m instanceof b){return
}j=new g(l,i,m);
this.Interface.setCenter(j.getCenter({x:n.x/2,y:n.y/2}));
this.Interface.setZoom(j.getZoom())
}function h(l){ _o="bookings2/static/js/atlas_no_almond_wje.js:20920";var k=new b(),i=l.length,j;
while(i--){k.extend(l[i])
}j=this.defineBounds(k);
this.Interface.setCenter(j.center);
this.Interface.setZoom(j.zoom)
}return{getBounds:c,getBoundingBox:d,setBoundingBox:h,setBounds:f,defineBounds:e,getViewFromMap:a}
});
B.atlas.define("center",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:21204";function e(){ _o="bookings2/static/js/atlas_no_almond_wje.js:21217";return this.Interface.getCenter(this.get("offset"))
}function c(f,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:21286";return this.Interface.panBy(f,g)
}function b(){ _o="bookings2/static/js/atlas_no_almond_wje.js:21333";this.Interface.resize()
}function a(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:21372";this.Interface.setCenter(f,this.get("offset"))
}function d(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:21434";this.Interface.panTo(f,this.get("offset"))
}return{getCenter:e,panBy:c,panTo:d,resize:b,setCenter:a}
});
B.atlas.define("circles",["jQuery"],function(c){ _o="bookings2/static/js/atlas_no_almond_wje.js:21587";var a={paths:[],clickable:true,fillColor:"#0896ff",fillOpacity:0.1,strokeColor:"#003580",strokeOpacity:0.7,strokeWeight:3};
function b(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:21725";return new this.Interface.Circle(c.extend({},a,d),this.Interface)
}return{createCircle:b}
});
B.atlas.define("goals",["jQuery"],function(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:21865";var b,a=B.atlas.assert;
b=[{evt:"load",name:"atlas_hp_open",condition:a.hp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:21959";if(e==="tdotPOI"){return false
}return true
}},{evt:"load",name:"atlas_sr_open",condition:a.sr},{evt:"load",name:"atlas_lp_open",condition:a.lp},{evt:"marker-click",name:"atlas_hp_click_property",condition:a.hp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:22189";return !/city|airport/.test(e.type)
}},{evt:"marker-click",name:"atlas_sr_click_property",condition:a.sr,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:22313";return !/city|airport/.test(e.type)
}},{evt:"marker-click",name:"atlas_lp_click_property",condition:a.lp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:22437";return !/city|airport/.test(e.type)
}},{evt:"marker-click",name:"atlas_hp_click_ufi",condition:a.hp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:22556";return/city/.test(e.type)
}},{evt:"marker-click",name:"atlas_sr_click_ufi",condition:a.sr,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:22665";return/city/.test(e.type)
}},{evt:"marker-click",name:"atlas_sr_click_airport",condition:a.sr,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:22778";return/airport/.test(e.type)
}},{evt:"marker-click",name:"atlas_lp_click_ufi",condition:a.lp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:22890";return/city/.test(e.type)
}},{evt:"marker-click",name:"atlas_lp_click_airport",condition:a.lp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:23003";return/airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_hp_hover_property",condition:a.hp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:23130";return !/city|airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_sr_hover_property",condition:a.sr,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:23264";return !/city|airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_lp_hover_property",condition:a.lp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:23398";return !/city|airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_hp_hover_ufi",condition:a.hp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:23527";return/city/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_sr_hover_ufi",condition:a.sr,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:23646";return/city/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_sr_hover_airport",condition:a.sr,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:23769";return/airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_lp_hover_ufi",condition:a.lp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:23891";return/city/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_lp_hover_airport",condition:a.lp,filter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:24014";return/airport/.test(e.type)
}}];
function c(e,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:24064";if(f.filter&&!f.filter.apply(this,[].slice.call(arguments,0))){return
}if(!B.et||!B.et.goal){return
}B.et.goal(f.name)
}return{init:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:24207";var e=this;
if(this.get("id")){return
}d.each(b,function(g,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:24269";if(f.condition){e.on(f.evt,c,f,true)
}})
}}
});
B.atlas.define("iw-ajax",["jQuery","util-env","util-array"],function(b,d,j){ _o="bookings2/static/js/atlas_no_almond_wje.js:24393";var c=[],a=[];
function i(l){ _o="bookings2/static/js/atlas_no_almond_wje.js:24422";var k=j.findIndex(c,function(m){ _o="bookings2/static/js/atlas_no_almond_wje.js:24454";return m[0]===l
});
if(k>-1){c[k][1].abort();
c.splice(k);
l.trigger("iw-get-abort",l)
}}function g(l){ _o="bookings2/static/js/atlas_no_almond_wje.js:24557";var k=this.get("markerDetailsURL");
if(!k){k=d.get("markerDetailsURL");
this.set("markerDetailsURL",k)
}return k+";hotel_id="+l
}function e(m){ _o="bookings2/static/js/atlas_no_almond_wje.js:24700";var l,k=this;
l=j.find(a,function(n){ _o="bookings2/static/js/atlas_no_almond_wje.js:24737";return n[0]===k&&n[1]===m
});
return l?l[2]:false
}function h(q,p,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:24806";var o,m=g.call(this,q),l=this,n=e.call(l,q);
i(l);
if(!k&&n&&typeof p==="function"){p.call(l,n);
return n
}l.trigger("iw-get-before",l);
o=b.ajax({url:m,error:function(s,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:24979";if(r!=="abort"){l.trigger("iw-get-fail",l)
}},success:function(r){ _o="bookings2/static/js/atlas_no_almond_wje.js:25045";l.trigger("iw-get-success",r,l);
if(!r){l.trigger("iw-get-no-data",r,l);
return
}if(typeof p==="function"&&r.b_hotels){p.call(l,r.b_hotels[q])
}a.push([l,q,r.b_hotels[q],o]);
l.trigger("iw-get",r,l)
}});
c.push([l,o]);
return o
}function f(){ _o="bookings2/static/js/atlas_no_almond_wje.js:25287";a.length=0
}return{getIW:h,clearIWCache:f}
});
B.atlas.define("iw",["jQuery","geometry.point","util-env"],function(e,i,b){ _o="bookings2/static/js/atlas_no_almond_wje.js:25409";var l={},g={latLng:[0,0],offset:new i(0,0),className:"",closeSelector:".iw-close",mapOffset:new i(0,0),mapPadding:0,content:"",disablePan:false,engine:"html"};
function d(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:25583";l[o]=B.jstmpl(o)&&B.jstmpl(o).name!=="__no_op__"?B.jstmpl(o):B.jstmpl("atlas_iw_default");
return l[o]||{render:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:25706";}}
}function c(){ _o="bookings2/static/js/atlas_no_almond_wje.js:25723";var o=this;
this.IW=this.IW||{};
if(this.IW.OPTIONS){return
}this.IW.OPTIONS=e.extend({},g,{mapOffset:this.get("offset")});
a();
this.on("offset-change",function(p){ _o="bookings2/static/js/atlas_no_almond_wje.js:25888";o.IW.OPTIONS.mapOffset=p
})
}function a(){ _o="bookings2/static/js/atlas_no_almond_wje.js:25930";if(!B.jstmpl){return
}B.jstmpl.fn.HELPER_FROM_FRICE=function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:25994";return(B.env.map_vars.translation_from.replace("price_placeholder",o)).replace("price_placeholdernbsp;","$ ")
};
B.jstmpl.fn.HELPER_IS_DEFINED=function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:26149";return !!o||o===0||o===false
};
B.jstmpl.fn.HELPER_ENV=function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:26216";return(B.env.hasOwnProperty(o))?B.env[o]:""
};
B.jstmpl.fn.HELPER_IW_B_BLOCKS=function(q,o,p){ _o="bookings2/static/js/atlas_no_almond_wje.js:26310";if(!q){return false
}if(q[o]&&q[o][p]){return q[o][p]
}if(q.b_room_group&&q.b_room_group[o]&&q.b_room_group[o][p]){return q.b_room_group[o][p]
}return false
};
B.jstmpl.fn.ATLAS_GET_VARIANT=function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:26512";return(B.atlas&&B.atlas.getVariant)?B.atlas.getVariant(o):false
};
B.jstmpl.fn.ATLAS_TRACK=function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:26615";return(B.atlas&&B.atlas.trackInTemplate)?B.atlas.trackInTemplate(o):false
};
B.jstmpl.fn.ATLAS_STAGE=function(p,o){ _o="bookings2/static/js/atlas_no_almond_wje.js:26730";return(B.atlas&&B.atlas.stageInTemplate)?B.atlas.stageInTemplate(p,o):true
};
B.jstmpl.fn.ATLAS_ENV=function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:26842";return(o)?b.get(o):false
};
B.jstmpl.fn.strings=function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:26902";return B.strings(o)||""
}
}function k(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:26943";c.call(this);
this.IW.OPTIONS=e.extend({},this.IW.OPTIONS,o)
}function f(p,o){ _o="bookings2/static/js/atlas_no_almond_wje.js:27021";if(!this.IW.cur){this.IW.cur=new this.Interface.IW(p,this)
}else{this.IW.cur.open(p,o)
}}function m(r,q){ _o="bookings2/static/js/atlas_no_almond_wje.js:27126";var p={},o=this.Interface.getMarker(r);
if(!this.IW){c.call(this)
}if(o){q=q||d.call(this,"atlas_iw_loading").render({});
e.extend(p,this.IW.OPTIONS,{latLng:[o.b_latitude,o.b_longitude],content:q,type:o.b_type||""});
f.call(this,p,true)
}}function j(t,s,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:27383";var p={},o=this.Interface.getMarker(t),q;
if(!this.IW){c.call(this)
}if(o){q=o.data.b_iw_template||"atlas_iw_"+o.b_type;
r=r||d.call(this,q).render(s);
e.extend(p,this.IW.OPTIONS,{latLng:[o.b_latitude,o.b_longitude],content:r,type:o.b_type||""});
f.call(this,p)
}}function h(s,t,r,q){ _o="bookings2/static/js/atlas_no_almond_wje.js:27667";var p,o={};
if(!this.IW){c.call(this)
}p=(!r&&q)?d.call(this,q):null;
r=r||((p)?p.render(t):"");
e.extend(o,this.IW.OPTIONS,{latLng:[s[0],s[1]],content:r});
f.call(this,o)
}function n(){ _o="bookings2/static/js/atlas_no_almond_wje.js:27853";if(this.IW&&this.IW.cur){this.IW.cur.close()
}}return{closeIW:n,setIW:k,openIW:j,openIWLatLng:h,openIWLoading:m}
});
B.atlas.define("labels",[],function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:28008";function b(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:28022";var d;
if(!this.Interface.Overlay){return false
}d=this.get("labelOverlay")||this.set("labelOverlay",new this.Interface.Overlay({},this));
return d.add(e)
}function a(){ _o="bookings2/static/js/atlas_no_almond_wje.js:28191";var d=this.get("labelOverlay");
if(!d||!this.Interface.Overlay){return false
}return d.removeAll()
}function c(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:28305";var d=this.get("labelOverlay");
if(!d||!this.Interface.Overlay){return false
}return d.remove(e)
}return{addLabel:b,removeLabel:c,removeLabels:a}
});
B.atlas.define("hover",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:28489";function c(){ _o="bookings2/static/js/atlas_no_almond_wje.js:28502";this.on("marker-hover",function(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:28537";a.call(this,d.data.b_id)
});
this.on("marker-out",function(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:28599";b.call(this,d.data.b_id)
})
}function a(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:28642";var d=this.Interface.getMarker(f),e=(d)?d.iconType||d.b_type:"";
this.Interface.setMarkerType(f,this.getHover(e))
}function b(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:28771";var d=this.Interface.getMarker(f),e=(d)?d.iconType||d.b_type:"";
this.Interface.setMarkerType(f,this.getIcon(e))
}return{addIconEvents:c,setIconHover:a,setIconOut:b}
});
B.atlas.define("mixed-markers-hover",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:28989";function a(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:29003";var d=this.Interface.getMixedMarker(e);
if(d&&d.b_states&&d.b_states.overlay){d.b_behaviors.hover=true;
this.Interface.setMixedMarkerType(e,{zIndex:this.getMarkerZIndex(d)})
}else{this.Interface.setMixedMarkerType(e,this.getHover(d?d.iconType||d.b_type:""))
}}function c(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:29277";if(typeof e==="undefined"){this.setIconActive(undefined);
return
}var d=this.Interface.getMixedMarker(e);
if(d&&d.b_states&&d.b_states.overlay){d.b_behaviors.hover=false;
this.Interface.setMixedMarkerType(e,{zIndex:this.getMarkerZIndex(d)})
}else{if(!d.b_behaviors.active){this.Interface.setMixedMarkerType(e,this.getIcon(d?d.iconType||d.b_type:""))
}}}function b(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:29644";var e=this.Interface.getActiveMixedMarkers();
var d=this;
e.forEach(function(g){ _o="bookings2/static/js/atlas_no_almond_wje.js:29724";g=d.Interface.getMixedMarker(g.b_id);
g.b_behaviors.active=(f===g.b_id);
if(g.b_states.overlay){d.Interface.setMixedMarkerType(g.b_id,{content:d.getMarkerContent(g),zIndex:d.getMarkerZIndex(g)})
}else{if(g.b_behaviors.active){d.Interface.setMixedMarkerType(g.b_id,d.getHover(g?g.iconType||g.b_type:""))
}else{d.Interface.setMixedMarkerType(g.b_id,d.getIcon(g?g.iconType||g.b_type:""))
}}})
}return{setIconHover:a,setIconOut:c,setIconActive:b}
});
B.atlas.define("markers",["jQuery"],function(g){ _o="bookings2/static/js/atlas_no_almond_wje.js:30219";function l(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:30233";var r,q=[];
for(r in s){if(s.hasOwnProperty(r)){q.push(s[r])
}}return q
}function a(s,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:30322";var q=(g.isArray(s))?s:l(s);
this.pruneMarkers(q);
this.addMarkers(q,r)
}function n(){ _o="bookings2/static/js/atlas_no_almond_wje.js:30408";return this.Interface.getActiveMarkers()
}function f(){ _o="bookings2/static/js/atlas_no_almond_wje.js:30463";this.Interface.clearMarkers()
}function e(q){ _o="bookings2/static/js/atlas_no_almond_wje.js:30508";this.Interface.clearMarker(q)
}function i(r){ _o="bookings2/static/js/atlas_no_almond_wje.js:30553";var q=(g.isArray(r))?r:l(r);
this.Interface.pruneOutboundedMarkers();
this.addMarkers(q)
}function o(u){ _o="bookings2/static/js/atlas_no_almond_wje.js:30657";var t,s,r=this.Interface.getActiveMarkers(),q=r.length;
while(q--){t=r[q].b_id;
s=u.length;
while(s--){if(u[s].b_id===t){break
}}if(s<0&&t){this.Interface.clearMarker(t)
}}}function d(r,q){ _o="bookings2/static/js/atlas_no_almond_wje.js:30846";var x,t,y=[],s=0,v=this.Interface,u=(g.isArray(r))?r:l(r),w=u.length;
this.trigger("markers-create",this);
while(w--){x=u[w];
x.b_type=x.b_type||x.b_marker_type;
t=this.getIcon(x.b_type);
x.zIndex=t.z+s++;
y.push([x.b_latitude,x.b_longitude]);
v.createMarker(g.extend(x,{icon:t}))
}if(q&&typeof this.setBoundingBox==="function"){this.setBoundingBox(y)
}this.trigger("markers-show",u.length)
}function j(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:31252";var r,q=this.Interface.getMarker(s);
if(q){r=this.getIcon(q.b_type);
this.Interface.setMarkerType(s,r)
}}function m(q){ _o="bookings2/static/js/atlas_no_almond_wje.js:31371";this.Interface.centerMarker(q,this.get("offset"))
}function c(q){ _o="bookings2/static/js/atlas_no_almond_wje.js:31436";this.Interface.panMarker(q,this.get("offset"))
}function b(r,q){ _o="bookings2/static/js/atlas_no_almond_wje.js:31500";if(q){this.Interface.setMarkerType(r,this.getIcon(q),q)
}}function p(q){ _o="bookings2/static/js/atlas_no_almond_wje.js:31572";return this.Interface.getMarker(q)
}function h(r,q){ _o="bookings2/static/js/atlas_no_almond_wje.js:31624";return this.Interface.setMarkerOptions(r,q)
}function k(){ _o="bookings2/static/js/atlas_no_almond_wje.js:31682";return this.Interface.markersExist()
}return{addMarkers:d,centerMarker:m,clearMarkers:f,clearMarker:e,getActiveMarkers:n,getMarker:p,panMarker:c,pruneMarkers:o,resetMarkerType:j,setMarkers:a,setMarkerType:b,setMarkerOptions:h,updateMarkers:i}
});
$(function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:31942";if(!B.atlas){return
}B.atlas.define("mixed-markers",["util-object","util-array"],function(h,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:32037";function g(u){ _o="bookings2/static/js/atlas_no_almond_wje.js:32051";var t,s=[];
if(f.isArray(u)){return u
}for(t in u){if(u.hasOwnProperty(t)){s.push(u[t])
}}return s
}function i(u,t){ _o="bookings2/static/js/atlas_no_almond_wje.js:32167";var s=g(u);
this.pruneMarkers(s);
this.addMarkers(s,t)
}function q(){ _o="bookings2/static/js/atlas_no_almond_wje.js:32236";return this.Interface.getActiveMixedMarkers()
}function m(){ _o="bookings2/static/js/atlas_no_almond_wje.js:32296";this.Interface.clearMixedMarkers()
}function o(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:32346";this.Interface.clearMixedMarker(s)
}function k(t){ _o="bookings2/static/js/atlas_no_almond_wje.js:32396";var s=g(t);
this.Interface.pruneOutboundedMixedMarkers();
this.addMarkers(s)
}function n(w){ _o="bookings2/static/js/atlas_no_almond_wje.js:32488";var v,u,t=this.Interface.getActiveMixedMarkers(),s=t.length;
while(s--){v=t[s].b_id;
u=w.length;
while(u--){if(w[u].b_id===v){break
}}if(u<0&&v){this.Interface.clearMixedMarker(v)
}}}function a(A,w){ _o="bookings2/static/js/atlas_no_almond_wje.js:32687";var y,v,u=[],x=0,t=g(A),s=t.length;
this.trigger("markers-create",this);
while(s--){y=t[s];
if(y&&y.b_states&&y.b_states.overlay){y.content=this.getMarkerContent(y);
y.zIndex=this.getMarkerZIndex(y);
this.Interface.createMixedMarker(y)
}else{v=this.getIcon(y.b_type);
y.zIndex=v.z+x++;
this.Interface.createMixedMarker(h.extend(y,{icon:v}))
}u.push([y.b_latitude,y.b_longitude])
}if(w&&typeof this.setBoundingBox==="function"){this.setBoundingBox(u)
}this.trigger("markers-show",t.length)
}function b(u){ _o="bookings2/static/js/atlas_no_almond_wje.js:33191";var t,s=this.Interface.getMixedMarker(u);
if(s){if(s.b_states.overlay){this.Interface.setMixedMarkerType(u,{content:this.getMarkerContent(s),zIndex:this.getMarkerZIndex(s)})
}else{t=this.getIcon(s.b_type);
this.Interface.setMixedMarkerType(u,t)
}}}function c(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:33453";this.Interface.centerMixedMarker(s,this.get("offset"))
}function j(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:33523";this.Interface.panMixedMarker(s,this.get("offset"))
}function p(u,t){ _o="bookings2/static/js/atlas_no_almond_wje.js:33592";var s=this.Interface.getMixedMarker(u);
if(t&&s){s.b_type=t;
if(typeof this.updateMarkerStates==="function"){this.updateMarkerStates(s)
}if(s.b_states.overlay){this.Interface.setMixedMarkerType(u,{content:this.getMarkerContent(s),zIndex:this.getMarkerZIndex(s)})
}else{this.Interface.setMixedMarkerType(u,this.getIcon(t),t)
}}}function e(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:33933";return this.Interface.getMixedMarker(s)
}function l(t,s){ _o="bookings2/static/js/atlas_no_almond_wje.js:33990";return this.Interface.setMixedMarkerOptions(t,s)
}function d(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:34054";if(typeof this.Interface.animateMarker==="function"){this.Interface.animateMarker(s)
}}function r(){ _o="bookings2/static/js/atlas_no_almond_wje.js:34154";return this.Interface.mixedMarkersExist()
}return{addMarkers:a,centerMarker:c,clearMarkers:m,clearMarker:o,getActiveMarkers:q,getMarker:e,panMarker:j,pruneMarkers:n,resetMarkerType:b,setMarkers:i,setMarkerType:p,setMarkerOptions:l,updateMarkers:k,animateMarker:d,markersExist:r}
})
});
B.atlas.define("markers-ajax",["jQuery","util-env"],function(b,d){ _o="bookings2/static/js/atlas_no_almond_wje.js:34506";var c=[];
function f(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:34530";var j=k.Interface?k.Interface.getBoundingBox():k.get("bounds"),l="";
if(j&&j.SW){l=[j.SW[1],j.SW[0],j.NE[1],j.NE[0]].join(",")
}else{if(j&&j.toMOMString){l=j.toMOMString()
}}return l
}function h(l){ _o="bookings2/static/js/atlas_no_almond_wje.js:34728";var k,j,m;
for(k=0,j=c.length;
k<j;
++k){m=c[k];
if(m[0]===l){m[1].abort();
c.splice(k);
return true
}}return false
}function a(n){ _o="bookings2/static/js/atlas_no_almond_wje.js:34859";var m,k=this.getMarkersURL(),j=this,l=f(j);
h(j);
if(!l){return
}j.trigger("markers-get-before",j);
m=b.ajax({url:k+";BBOX="+l,error:function(p,o){ _o="bookings2/static/js/atlas_no_almond_wje.js:35006";if(o!=="abort"){j.trigger("markers-get-fail",j)
}},success:function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:35077";j.trigger("markers-get-success",o,j);
if(!o){j.trigger("markers-get-no-data",o,j);
return
}if(typeof n==="function"){n.apply(j,arguments)
}j.trigger("markers-get",o,j)
}});
c.push([j,m])
}function g(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:35279";return this.set("markersOnMapURL",j||d.get("markersOnMapURL"))
}function e(){ _o="bookings2/static/js/atlas_no_almond_wje.js:35356";return this.get("markersOnMapURL")||d.get("markersOnMapURL")
}function i(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:35432";var k=this.getMarkersURL();
return this.setMarkersURL(k.replace(/limit=([\d]*)/,"limit="+parseInt(j,10)))
}return{getMarkers:a,setLimit:i,setMarkersURL:g,getMarkersURL:e}
});
B.atlas.define("overlay-markers-content",[],function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:35662";function a(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:35676";return B.jstmpl("atlas_overlay_marker").render(d)
}function b(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:35741";return parseInt(B.jstmpl("atlas_overlay_marker_zindex").render(d),10)
}function c(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:35826";var e=B.jstmpl("atlas_overlay_marker_dimension").render(d).split(",");
return{w:parseInt(e[0],10),h:parseInt(e[1],10)}
}return{getMarkerContent:a,getMarkerZIndex:b,getMarkerDimension:c}
});
B.atlas.define("offset",["geometry.point"],function(a){ _o="bookings2/static/js/atlas_no_almond_wje.js:36071";function b(c,e){ _o="bookings2/static/js/atlas_no_almond_wje.js:36087";var d=new a(c,e);
this.set("offset",d);
this.trigger("offset-change",d)
}return{setOffset:b}
});
B.atlas.define("options",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:36220";function c(i,j){ _o="bookings2/static/js/atlas_no_almond_wje.js:36236";this.Interface.configZoomControl(i,j)
}function f(){ _o="bookings2/static/js/atlas_no_almond_wje.js:36288";this.Interface.hideZoomControl()
}function b(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:36336";this.Interface.setMaxZoom(i);
this.set("maxZoom",i)
}function h(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:36403";this.Interface.setMinZoom(i);
this.set("minZoom",i)
}function a(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:36470";this.Interface.setZoom(i)
}function d(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:36511";this.Interface.setMapType(i)
}function e(){ _o="bookings2/static/js/atlas_no_almond_wje.js:36554";return this.Interface.getMapType()
}function g(){ _o="bookings2/static/js/atlas_no_almond_wje.js:36603";return this.Interface.getZoom()
}return{configZoomControl:c,hideZoomControl:f,setMapType:d,getMapType:e,setMaxZoom:b,setMinZoom:h,setZoom:a,getZoom:g}
});
B.atlas.define("places",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:36793";function c(e,f,d){ _o="bookings2/static/js/atlas_no_almond_wje.js:36811";if(!e){return
}this.Interface.getPlaceDetails(e,f,d)
}function b(e,f,d){ _o="bookings2/static/js/atlas_no_almond_wje.js:36883";if(!e||!this.Interface.searchPlaces){return
}this.Interface.searchPlaces(e,f,d)
}function a(){ _o="bookings2/static/js/atlas_no_almond_wje.js:36977";return this.Interface.checkPlacesApi&&this.Interface.checkPlacesApi()
}return{checkPlacesApi:a,getPlaceDetails:c,searchPlaces:b}
});
B.atlas.define("polygons",["jQuery"],function(c){ _o="bookings2/static/js/atlas_no_almond_wje.js:37159";var a={paths:[],clickable:true,fillColor:"#0896ff",fillOpacity:0.1,strokeColor:"#003580",strokeOpacity:0.7,strokeWeight:3};
function b(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:37297";return new this.Interface.Polygon(c.extend({},a,d),this.Interface)
}return{createPolygon:b}
});
B.atlas.define("static-render",["jQuery","geo.latLng","util-array"],function(f,g,c){ _o="bookings2/static/js/atlas_no_almond_wje.js:37477";var e="static_map",b="."+e+"_marker",j=e+"_load";
function h(m,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:37543";var n=document.createDocumentFragment(),l=k.get("$container");
c.each(m.reverse(),function(o,p){ _o="bookings2/static/js/atlas_no_almond_wje.js:37639";var q;
if(!o){return
}q=document.createElement("div");
q.setAttribute("data-coords",[o.b_latitude,o.b_longitude].join(","));
if(o.b_marker_type&&o.b_id&&o.b_marker_type.indexOf("hotel")===0){q.setAttribute("data-marker-id",o.b_id)
}q.setAttribute("data-marker-type",o.b_marker_type);
q.className="static_map_marker static_map_marker_"+p+" "+o.b_marker_type;
n.appendChild(q)
});
l.append(n)
}function i(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:38045";var l=k.get("$domNode"),m=l.data("map"),n=f('<div class="'+e+'_container" />');
n.append(l.children());
f(document.createElement("img")).bind("load",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:38205";l.addClass(j);
k.trigger("load")
}).css({position:"absolute",top:0,left:0}).attr("src",m).prependTo(n);
n.css({top:"50%",left:"50%","margin-top":-parseInt(k.height/2,10),"margin-left":-parseInt(k.width/2,10),width:k.width,height:k.height}).prependTo(l);
return k.set("$container",n)
}function a(m){ _o="bookings2/static/js/atlas_no_almond_wje.js:38503";var k=this,l=k.get("$container");
l=l||i(k);
if(m){h(m,k)
}l.find(b).each(function(n,o){ _o="bookings2/static/js/atlas_no_almond_wje.js:38591";k.renderMarker(o)
});
k.trigger("render")
}function d(n){ _o="bookings2/static/js/atlas_no_almond_wje.js:38648";var k=f(n),p=this.get("offset"),o=(k.data("coords")||"0,0").split(","),m=new g(+o[0],+o[1]),q=this.latLngToPixel(m),l=this.getIcon(k.data("marker-type"));
k.css({position:"absolute",display:"block",top:q.y-l.h+p.y,left:q.x-l.w/2+p.x,width:l.w,height:l.h,"background-image":"url("+l.url+")","background-position":-l.x+"px "+-l.y+"px","z-index":l.z});
this.trigger("marker-render")
}return{render:a,renderMarker:d}
});
B.atlas.define("zoom",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:39098";function b(c){ _o="bookings2/static/js/atlas_no_almond_wje.js:39112";var f=c||this.get("maxZoom"),e=this.getZoom(),d;
if(e<f){d=e+1;
this.setZoom(d);
if(e+1===f){return true
}else{return false
}}else{return true
}}function a(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:39271";var e=f||this.get("minZoom"),d=this.getZoom(),c;
if(d>e){c=d-1;
this.setZoom(c);
if(d-1===e){return true
}else{return false
}}else{return true
}}return{incrementZoom:b,decrementZoom:a}
});
B.atlas.define("transit-layer",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:39502";function a(){ _o="bookings2/static/js/atlas_no_almond_wje.js:39515";if(typeof this.Interface.addTransitLayer==="function"){this.Interface.addTransitLayer()
}}function b(){ _o="bookings2/static/js/atlas_no_almond_wje.js:39618";if(typeof this.Interface.removeTransitLayer==="function"){this.Interface.removeTransitLayer()
}}return{addTransitLayer:a,removeTransitLayer:b}
});
B.atlas.define("provider-google-autocomplete-result",["util-object","util-array","util-getset"],function(e,d,c){ _o="bookings2/static/js/atlas_no_almond_wje.js:39877";function a(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:39891";var g=[];
d.each(h.slice(1),function(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:39931";if(i.value){g.push(i.value)
}});
return g.join(", ")
}function b(g){ _o="bookings2/static/js/atlas_no_almond_wje.js:39999";return g&&g.length?g[0].value||"":""
}function f(i,j){ _o="bookings2/static/js/atlas_no_almond_wje.js:40053";var g=this,h={map:j,data:{id:i.place_id,title:b(i.terms),address:a(i.terms),description:i.description,matched_substrings:i.matched_substrings,types:i.types}};
e.extend(h,i);
e.extend(g,c.call(g,h))
}f.prototype.getDetails=function(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:40287";var g=this.get("map"),h=this.get("place_id");
return g.getPlaceDetails({placeId:h},i)
};
return f
});
B.atlas.define("provider-google-autocomplete",["util-array","provider-google-autocomplete-result"],function(e,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:40502";var b=4000,a;
function f(j,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:40532";var i=k.map&&k.map.getBounds(),h={input:j.query};
if(i){h.bounds=i
}else{if(j.lat&&j.lon){h.location=new google.maps.LatLng(j.lat,j.lon);
h.radius=Math.min(parseInt(j.radius,10),b)
}}return h
}function c(i,j){ _o="bookings2/static/js/atlas_no_almond_wje.js:40741";var h=[];
if(i.length>0){e.each(i,function(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:40787";if(k.place_id&&k.terms){h.push(new g(k,j))
}})
}return h
}function d(j,l,i){ _o="bookings2/static/js/atlas_no_almond_wje.js:40863";var h=this,k=f(j,h);
a=a||new google.maps.places.AutocompleteService();
a.getPlacePredictions(k,function(n,m){ _o="bookings2/static/js/atlas_no_almond_wje.js:40973";if(m&&m.indexOf("OK")>-1&&n){l(c(n,h))
}else{if(typeof i==="function"){i(m,k)
}}})
}return{autocomplete:d}
});
B.atlas.define("provider-google-bounds",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:41135";function a(){ _o="bookings2/static/js/atlas_no_almond_wje.js:41148";var d=this.map.getBounds(),c=null,b,e;
if(d){b=d.getSouthWest();
e=d.getNorthEast();
c={SW:[b.lat(),b.lng()],NE:[e.lat(),e.lng()]}
}return c
}return{getBoundingBox:a}
});
B.atlas.define("provider-google-center",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:41370";function f(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:41384";var g=this.map.getCenter(),i=j?{x:j.x*-1,y:j.y*-1}:{},h=j?this.getOffsetLatLng([g.lat(),g.lng()],i):g;
return[h.lat(),h.lng()]
}function c(h,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:41528";return new google.maps.LatLng(h,g)
}function d(g,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:41580";this.map.panBy(g,h)
}function b(){ _o="bookings2/static/js/atlas_no_almond_wje.js:41614";google.maps.event.trigger(this.map,"resize")
}function a(g,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:41676";this.map.setCenter(this.getOffsetLatLng(g,h))
}function e(g,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:41739";this.map.panTo(this.getOffsetLatLng(g,h))
}return{getCenter:f,getLatLng:c,panBy:d,panTo:e,resize:b,setCenter:a}
});
B.atlas.define("provider-google-circles",["jQuery"],function(c){ _o="bookings2/static/js/atlas_no_almond_wje.js:41919";var a=[];
function d(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:41943";return new google.maps.LatLng(e[0],e[1])
}function b(e,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:42001";var g={};
c.extend(g,e,{center:d(e.center),readius:e.readius,map:f.map});
this.ubber=f;
this.core=new google.maps.Circle(g)
}b.prototype={setOptions:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:42162";var f={};
if(e.center){e.center=d(e.center)
}c.extend(f,e);
this.core.setOptions(f);
return this
},getCenter:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:42282";var e=this.core.getCenter();
return[e.lat(),e.lng()]
},on:function(e,h,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:42356";var f=this;
a.push({context:this,evt:e,handler:h,listener:google.maps.event.addListener(this.core,e,function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:42467";f.ubber.ubber.trigger("circle-"+e,this);
h.call(f,g)
})});
return this
},off:function(f,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:42558";var i,h,e=a.length;
while(e--){i=a[e];
if(i.context===this&&i.evt===f&&i.handler===g){h=a.splice(e,1);
if(h.length===1&&h[0].listener){h[0].listener.remove()
}break
}}return this
},setCenter:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:42761";this.core.setCenter(d(e));
return this
},hide:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:42818";this.core.setVisible(false);
return this
},show:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:42877";this.core.setVisible(true);
return this
},remove:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:42937";var f,e=a.length;
while(e--){if(a[e].context===this){f=a.splice(e,1);
if(f.length===1&&f[0].listener){f[0].listener.remove()
}}}this.core.setMap(null);
return this
}};
return{Circle:b}
});
B.atlas.define("provider-google-events",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43177";function a(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43190";var c=google.maps.event,b=this.ubber,d;
c.addListener(this.map,"dragstart",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43276";b.trigger("drag-start")
});
c.addListener(this.map,"dragend",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43348";b.trigger("drag")
});
c.addListener(this.map,"zoom_changed",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43419";var e=b.Interface,f=(e&&e.map)?e.map.getZoom():0;
b.trigger("zoom",f)
});
c.addListener(this.map,"dblclick",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43538";b.trigger("doubleclick")
});
c.addListener(this.map,"idle",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43608";b.trigger("idle")
});
c.addListener(this.map,"resize",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43673";b.trigger("resize")
});
c.addListener(this.map,"bounds_changed",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43748";if(d){clearTimeout(d)
}d=setTimeout(function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43795";b.trigger("bounds-change")
},150)
});
c.addListener(this.map,"tilesloaded",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43881";b.trigger("tiles-load")
});
c.addListener(this.map,"maptypeid_changed",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:43963";b.trigger("map-type-change",this.getMapTypeId())
})
}return{setEvents:a}
});
B.atlas.define("provider-google-iw",["jQuery"],function(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:44099";var e="iw-overlay",c="iw-overlay-loading",a="iw-overlay-closing";
function b(g,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:44181";var h=f.Interface.map;
this.ubber=f;
this.config={};
this.isOpen=false;
google.maps.OverlayView.call(this);
d.extend(this.config,g);
d.extend(this,new google.maps.OverlayView());
this.setMap(h)
}b.prototype.remove=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:44406";if(this.$domNode){this.$domNode.remove();
this.$domNode=null
}this.setMap(null)
};
b.prototype.draw=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:44517";var g=this,h=this.config,f=(h.isFixed)?this.ubber.$domNode:d(this.getPanes().floatPane);
if(!this.$domNode){this.$domNode=d('<div class="'+e+'"/>');
this.$domNode.appendTo(f).bind("mousemove",function(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:44721";i.stopPropagation()
}).delegate(h.closeSelector,"click",function(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:44789";i.stopPropagation();
g.close()
});
this.open()
}else{if(!h.isFixed&&this.isOpen){this.setPosition()
}}};
b.prototype.checkOverlay=function(j,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:44933";var i=this.ubber.get("topOverlay"),g=i?i:this.ubber.$domNode,f=this.getPanes().floatPane;
if(j&&h.get(0)!==g.get(0)){h.appendTo(g)
}else{if(!j&&h.get(0)!==f){h.appendTo(d(f))
}}};
b.prototype.open=function(h,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:45144";var k=d.extend(this.config,(h||{})),j=[e,k.className],i=this.$domNode,f=this.getProjection();
if(!f||!this.$domNode){return
}this.$domNode.removeClass(a);
this.checkOverlay(k.isFixed,i);
if(g){j.push(c)
}i.attr("class",j.join(" ")).html(k.content).show();
this.setPosition();
if(!k.disablePan){this.panMap()
}this.isOpen=true;
this.ubber.trigger("iw-open")
};
b.prototype.getPosition=function(g,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:45542";var h=this.config;
return{x:f.x+h.offset.x-g.outerWidth()/2,y:f.y+h.offset.y}
};
b.prototype.setPosition=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:45658";var g,m,l,k=this.config,h=this.$domNode,f=this.getProjection(),j=(k.getPosition)||this.getPosition,i=new google.maps.LatLng(k.latLng[0],k.latLng[1]);
if(!f||!this.$domNode){return
}m=f.fromLatLngToDivPixel(i);
l=f.fromLatLngToContainerPixel(i);
g=j.call(this,h,m,l);
h.css({position:"absolute",top:g.y,left:g.x})
};
b.prototype.close=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:46003";if(this.$domNode){this.isOpen=false;
this.$domNode.addClass(a);
this.$domNode.hide();
this.ubber.trigger("iw-close")
}};
b.prototype.panMap=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:46154";var h=this.getMap(),g=this.config,n=d(h.getDiv()),i=this.$domNode,p=n.width(),l=n.height(),k=i.outerWidth()/2,o=i.outerHeight(),f=this.getProjection().fromLatLngToContainerPixel(new google.maps.LatLng(g.latLng[0],g.latLng[1])),m=0,j=0;
if(f.x<(-g.offset.x+g.mapPadding+k+g.mapOffset.x)){m=f.x+g.offset.x-g.mapPadding-k-g.mapOffset.x
}else{if((f.x+k+g.offset.x+g.mapPadding)>p){m=f.x+k+g.offset.x+g.mapPadding-p
}}if(f.y<(-g.offset.y+g.mapPadding+g.mapOffset.y)){j=f.y+g.offset.y-g.mapPadding-g.mapOffset.y
}else{if((f.y+o+g.offset.y+g.mapPadding)>l){j=f.y+o+g.offset.y+g.mapPadding-l
}}if(m!==0||j!==0){h.panBy(m,j)
}};
return{IW:b}
});
B.atlas.define("provider-google-markers",["jQuery","util-array"],function(f,l){ _o="bookings2/static/js/atlas_no_almond_wje.js:46870";function g(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:46884";return l.findIndex(this.markers,function(p){ _o="bookings2/static/js/atlas_no_almond_wje.js:46928";return p.b_id===String(o)
})
}function c(){ _o="bookings2/static/js/atlas_no_almond_wje.js:46971";var s,r=this.markers,q=r.length,p=google.maps.event,o=this.map.getBounds();
while(q--){s=r[q];
if(o&&!o.contains(s.getPosition())&&!s.data.b_persistent){p.clearInstanceListeners(s);
s.setMap(null);
r.splice(q,1)
}}}function e(){ _o="bookings2/static/js/atlas_no_almond_wje.js:47199";var p,o=this.markers.length;
while(o--){p=this.markers[o];
google.maps.event.clearInstanceListeners(p);
p.setMap(null)
}this.markers=[]
}function d(q){ _o="bookings2/static/js/atlas_no_almond_wje.js:47350";var o=g.call(this,q),p=(o>-1)?this.markers[o]:null;
if(p){google.maps.event.clearInstanceListeners(p);
p.setMap(null);
this.markers.splice(o,1)
}}function i(){ _o="bookings2/static/js/atlas_no_almond_wje.js:47509";return this.markers?this.markers.length>0:false
}function n(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:47572";return l.find(this.markers,function(p){ _o="bookings2/static/js/atlas_no_almond_wje.js:47611";return p.b_id===String(o)
})
}function m(){ _o="bookings2/static/js/atlas_no_almond_wje.js:47654";return f.map(this.markers,function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:47692";return{b_id:o.b_id,b_name:o.b_name,b_type:o.b_type,b_url:o.b_url,b_latitude:o.b_latitude,b_longitude:o.b_longitude,b_persistent:(o.data)?o.data.b_persistent:false,b_behaviors:(o.data)?o.data.b_behaviors:false,b_states:(o.data)?o.data.b_states:false}
})
}function b(t,q,p){ _o="bookings2/static/js/atlas_no_almond_wje.js:47964";var r=google.maps,s=this.getMarker(t),o;
if(s){s.iconType=p||s.iconType;
o={url:q.url,size:new r.Size(q.w,q.h),origin:new r.Point(q.x,q.y)};
if(q.scaleW&&q.scaleH){o.scaledSize=new r.Size(q.scaleW,q.scaleH)
}s.setOptions({icon:o,zIndex:q.z})
}}function k(s,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:48224";var q=this,p=this.getMarker(s),o=q.map.getProjection();
if(p){if(o){q.map.setCenter(this.getOffsetLatLng(p.getPosition(),r))
}else{q.ubber.once("idle",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:48386";q.map.setCenter(this.getOffsetLatLng(p.getPosition(),r))
})
}}}function a(s,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:48465";var q=this,o=q.map.getProjection(),p=this.getMarker(s);
if(p){if(o){q.map.panTo(q.getOffsetLatLng(p.getPosition(),r))
}else{q.ubber.once("idle",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:48620";q.map.panTo(q.getOffsetLatLng(p.getPosition(),r))
})
}}}function h(q,p){ _o="bookings2/static/js/atlas_no_almond_wje.js:48692";var o=this.getMarker(q);
if(o){o.setOptions(p)
}}function j(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:48755";var r,u=B.env,p=google.maps,t=p.event,o=this.ubber,w=s.icon,v,q;
if(this.getMarker(s.b_id)){return
}v=!(u.b_browser==="msie"&&u.b_browser_version<9||B.isSelenium);
q={url:w.url,size:new p.Size(w.w,w.h),origin:new p.Point(w.x,w.y)};
if(w.scaleW&&w.scaleH){q.scaledSize=new p.Size(w.scaleW,w.scaleH)
}r=new p.Marker({b_id:s.b_id,b_name:s.b_name,b_flags:s.b_flags,b_type:s.b_type,b_url:s.b_url,b_latitude:s.b_latitude,b_longitude:s.b_longitude,b_behaviors:s.b_behaviors,b_states:s.b_states,data:s,zIndex:s.zIndex,position:new p.LatLng(s.b_latitude,s.b_longitude),optimized:v,icon:q});
r.setMap(this.map);
t.addListener(r,"click",function(x){ _o="bookings2/static/js/atlas_no_almond_wje.js:49393";o.trigger("marker-click",{evt:x,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this.data})
});
t.addListener(r,"mouseover",function(x){ _o="bookings2/static/js/atlas_no_almond_wje.js:49558";o.trigger("marker-hover",{evt:x,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this.data})
});
t.addListener(r,"mouseout",function(x){ _o="bookings2/static/js/atlas_no_almond_wje.js:49722";o.trigger("marker-out",{evt:x,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this.data})
});
this.markers.push(r)
}return{centerMarker:k,clearMarker:d,clearMarkers:e,createMarker:j,setMarkerOptions:h,getMarker:n,getActiveMarkers:m,panMarker:a,pruneOutboundedMarkers:c,setMarkerType:b,markersExist:i}
});
B.atlas.define("provider-google-offset",["geo.projection"],function(a){ _o="bookings2/static/js/atlas_no_almond_wje.js:50127";function b(f,i){ _o="bookings2/static/js/atlas_no_almond_wje.js:50143";var h,l,k,g,d=google.maps,e=this.map,c=("lat" in f)?f:new google.maps.LatLng(f[0],f[1]),j=e.getProjection();
if(i){j=a.pointToLatLng(i,e.getZoom());
c=new google.maps.LatLng(c.lat()-j.lat,c.lng()-j.lng)
}return c
}return{getOffsetLatLng:b}
});
B.atlas.define("provider-google-options",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:50439";function c(j,l){ _o="bookings2/static/js/atlas_no_almond_wje.js:50455";var k=google.maps.ZoomControlStyle,i=google.maps.ControlPosition;
this.map.setOptions({zoomControl:true,zoomControlOptions:{style:(j&&k.hasOwnProperty(j))?k[j]:k.SMALL,position:(l&&i.hasOwnProperty(l))?i[l]:i.LEFT_CENTER}})
}function f(){ _o="bookings2/static/js/atlas_no_almond_wje.js:50693";this.map.setOptions({zoomControl:false})
}function d(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:50749";var k=j.toUpperCase(),i=google.maps.MapTypeId;
if(i.hasOwnProperty(k)){this.map.setMapTypeId(i[k])
}}function e(){ _o="bookings2/static/js/atlas_no_almond_wje.js:50863";return this.map.getMapTypeId()
}function b(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:50909";this.map.setOptions({maxZoom:i})
}function h(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:50957";this.map.setOptions({minZoom:i})
}function a(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:51005";this.map.setOptions({zoom:i})
}function g(){ _o="bookings2/static/js/atlas_no_almond_wje.js:51049";return this.map.getZoom()
}return{hideZoomControl:f,configZoomControl:c,setMapType:d,getMapType:e,setMaxZoom:b,setMinZoom:h,setZoom:a,getZoom:g}
});
B.atlas.define("provider-google-overlay",["util-object","util-array"],function(h,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:51282";var b="map-overlay-",c="map-overlay-rendered";
function g(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:51343";var i=j.options.queue;
while(i.length){j.render(i.pop())
}j.options.ubber.trigger("first_overlays_rendered")
}function e(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:51467";var k=i.options.type,j=i.getPanes();
switch(true){case k==="map":return j.mapPane;
case k==="overlay":return j.overlayLayer;
case k==="marker":return j.markerLayer;
default:return j.floatPane
}}function d(i){ _o="bookings2/static/js/atlas_no_almond_wje.js:51675";var j=i.domNode;
if(!j){j=document.createElement("div");
j.innerHTML=i.content;
j.style.position="absolute"
}j.id=i.id;
j.className=[j.className||"",c].join(" ");
return j
}function a(j,i){ _o="bookings2/static/js/atlas_no_almond_wje.js:51864";this.options=h.extend({ubber:i,queue:[],items:[],type:"float"},j);
h.extend(this,new google.maps.OverlayView());
this.setMap(i.Interface.map)
}a.prototype.onAdd=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:52036";g(this)
};
a.prototype.render=function(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:52078";var l=this.options,i=l.items,k=d(j||{});
l.overlayNode=l.overlayNode||e(this);
l.overlayNode.appendChild(k);
this.position(j,k);
i.push({id:j.id,options:j,domNode:k});
return j.id
};
a.prototype.position=function(k,m){ _o="bookings2/static/js/atlas_no_almond_wje.js:52296";var j=this.getProjection(),i=google.maps,n,o,l;
if(j){n=new i.LatLng(k.coordinates[0],k.coordinates[1]);
o=j.fromLatLngToDivPixel(n);
l=m.offsetWidth;
m.style.left=o.x-(l/2)+"px";
m.style.top=o.y+"px"
}};
a.prototype.add=function(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:52529";var k=this.options,i=this.options.queue;
j.id=j.id||h.uniqueId(b);
if(k.overlayNode){this.render(j)
}else{j.id=h.uniqueId(b);
i.push(j)
}return j.id
};
a.prototype.remove=function(m){ _o="bookings2/static/js/atlas_no_almond_wje.js:52712";var i=this.options.items,k=this.options.overlayNode,j,l;
j=f.findIndex(i,function(n){ _o="bookings2/static/js/atlas_no_almond_wje.js:52797";return n.id===m
});
if(j>-1){l=i.splice(j,1)[0]
}if(k&&l&&k.contains(l.domNode)){k.removeChild(l.domNode)
}};
a.prototype.removeAll=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:52940";var i=this.options.items,j=this.options.overlayNode,k;
while(j&&i.length){k=i.pop().domNode;
if(j.contains(k)){j.removeChild(k)
}}this.options.items=[]
};
a.prototype.draw=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:53123";var j,i=this;
g(this);
j=this.options.items;
j.forEach(function(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:53190";i.position(k.options,k.domNode)
})
};
a.prototype.onRemove=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:53260";var i=this.options.items,j=this.options.overlayNode;
while(j&&i.length){j.removeChild(i.pop().domNode)
}};
return{Overlay:a}
});
B.atlas.define("provider-google-place-util",["util-object","geo.latLng","util-array"],function(e,f,d){ _o="bookings2/static/js/atlas_no_almond_wje.js:53491";function g(m,j){ _o="bookings2/static/js/atlas_no_almond_wje.js:53507";var n="",k=Number.POSITIVE_INFINITY,l;
d.each(j,function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:53567";l=d.findIndex(m,function(p){ _o="bookings2/static/js/atlas_no_almond_wje.js:53595";return o===p
});
if(l>-1&&l<k){k=l;
n=m[k]
}});
return n
}function c(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:53667";var j=k.geometry&&k.geometry.location?k.geometry.location:new google.maps.LatLng(0,0),m=new f(j.lat(),j.lng()),l=k.query||"";
if(l&&l.types){k.type=g(k.types||[],l.types)
}return{id:k.place_id,source:"google",coordinates:m,location:j,data:k}
}function b(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:53924";var m=google.maps,l=e.extend({position:this.get("location")},j||{}),k=l.icon;
if(k){l.icon={url:k.url,size:new m.Size(k.w,k.h),origin:new m.Point(k.x,k.y)};
if(k.z){l.zIndex=k.z
}}return l
}function i(p,n,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:54132";var l,j,o,m=p[0];
for(l=0,j=p.length;
l<j;
++l){o=p[l];
m.ratio=o.width/o.height;
m.maxWidth=Math.ceil(k*m.ratio);
m.maxHeight=k;
if(m.maxWidth<n){m.maxWidth=n;
m.maxHeight=Math.ceil(n/m.ratio)
}if(m.maxWidth<=o.width&&m.maxHeight<=o.height){m=o;
break
}}return m
}function a(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:54411";var l=google.maps.event,k=this;
l.addListener(j,"click",function(m){ _o="bookings2/static/js/atlas_no_almond_wje.js:54479";k.trigger("click",m)
});
l.addListener(j,"mouseover",function(m){ _o="bookings2/static/js/atlas_no_almond_wje.js:54544";k.trigger("mouseover",m)
});
l.addListener(j,"mouseout",function(m){ _o="bookings2/static/js/atlas_no_almond_wje.js:54612";k.trigger("mouseout",m)
})
}function h(k){ _o="bookings2/static/js/atlas_no_almond_wje.js:54654";var l=google.maps.event,j=this;
l.addListener(k,"closeclick",function(m){ _o="bookings2/static/js/atlas_no_almond_wje.js:54727";j.trigger("close",m)
})
}return{transform:c,normalizeMarker:b,setMarkerEvents:a,setIWEvents:h,getBestImage:i}
});
B.atlas.define("provider-google-place",["pubsub","provider-google-place-util","util-object","jQuery"],function(a,e,d,c){ _o="bookings2/static/js/atlas_no_almond_wje.js:54961";function b(g,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:54977";var i=e.transform(g),h=this;
i.atlas=f;
if(i.data){i.data.getImage=function(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:55056";return h.getImage.call(h,j)
}
}d.extend(this,a.call(this));
this.get=function(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:55137";return j?i[j]:i.data
};
this.set=function(j,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:55184";if(j){i[j]=k;
return k
}return undefined
}
}b.prototype.extend=function(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:55259";this.set("data",d.extend(this.get("data")||{},f));
return this
};
b.prototype.render=function(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:55356";if(this.get("atlas").Interface.map){this.renderMarker(f)
}else{this.renderHTML(f)
}this.set("isRendered",true)
};
b.prototype.renderMarker=function(g){ _o="bookings2/static/js/atlas_no_almond_wje.js:55507";var f=this.get("marker"),j=this.get("atlas").Interface.map,i=google.maps,h=e.normalizeMarker.call(this,g);
if(!j){return
}if(!f){f=new i.Marker(h);
f.setMap(j);
e.setMarkerEvents.call(this,f);
this.set("marker",f)
}else{f.setOptions(h);
f.setMap(j)
}this.set("isRendered",true)
};
b.prototype.renderHTML=function(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:55823";var i=this.get("$domNode"),g=c(this.get("atlas").get("resultsNode")),h=f.className,j=f.content||"";
if(!i){i=this.set("$domNode",c('<div class="'+h+'"/>'));
i.html(j);
g.append(i)
}else{i.html(j)
}};
b.prototype.remove=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:56053";if(this.get("atlas")&&this.get("atlas").Interface.map){this.removeMarker()
}else{this.removeHTML()
}this.set("isRendered",false)
};
b.prototype.removeMarker=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:56221";var f=this.get("marker");
if(f){f.setMap(null);
f.set("marker",null)
}};
b.prototype.removeHTML=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:56328";c(this.get("$domNode")).remove();
this.set("$domNode",null)
};
b.prototype.getImage=function(g){ _o="bookings2/static/js/atlas_no_almond_wje.js:56424";var j=this.get("data"),i=g?g.width:80,f=g?g.height:80,h;
if(!j||!j.photos||!j.photos.length){return false
}h=e.getBestImage(j.photos,i,f);
return{attribution:h.html_attributions||"",url:h.getUrl(h),width:h.width,height:h.height,layout:h.ratio>=1?"landscape":"portrait"}
};
b.prototype.getDetails=function(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:56732";var f=this.get("atlas"),g=this.get("id");
f.getPlaceDetails({placeId:g},h,this)
};
b.prototype.getMarkerConfig=function(g){ _o="bookings2/static/js/atlas_no_almond_wje.js:56855";var h=this.get("coordinates"),f;
f={b_id:this.get("id"),b_latitude:h.lat,b_longitude:h.lng,data:this.get("data")};
d.extend(f,g);
return f
};
b.prototype.open=function(h){ _o="bookings2/static/js/atlas_no_almond_wje.js:57026";var g=this.get("iw"),f=this.get("marker"),j=this.get("atlas").Interface.map,i=d.extend({},h||{});
if(!j){return
}if(!g){g=new google.maps.InfoWindow(i);
e.setIWEvents.call(this,g);
this.set("iw",g)
}else{g.setOptions(i)
}if(g&&f){g.open(j,f)
}};
b.prototype.close=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:57301";var f=this.get("iw");
return f?f.close():false
};
return b
});
B.atlas.define("provider-google-places",["util-array","geo.latLng","provider-google-place"],function(c,f,a){ _o="bookings2/static/js/atlas_no_almond_wje.js:57472";function b(n,j,m){ _o="bookings2/static/js/atlas_no_almond_wje.js:57490";var l=[],k=m.exclude||[];
c.each(n,function(o){ _o="bookings2/static/js/atlas_no_almond_wje.js:57537";var p=false;
c.each(k,function(q){ _o="bookings2/static/js/atlas_no_almond_wje.js:57571";if(c.contains(o.types||[],q)){p=true
}});
if(!p&&o.geometry&&o.geometry.location){o.query=m;
l.push(new a(o,j))
}});
return l
}function e(n){ _o="bookings2/static/js/atlas_no_almond_wje.js:57712";var k=google.maps,m=n.bounds,l=n.location,o,j;
if(m){o=m.getNorthEast();
j=m.getSouthWest();
n.bounds=new k.LatLngBounds(new k.LatLng(j.lat,j.lng),new k.LatLng(o.lat,o.lng))
}if(l instanceof f){n.location=new k.LatLng(l.lat,l.lng)
}else{if(c.isArray(l)&&l.length===2){n.location=new k.LatLng(l[0],l[1])
}}return n
}function d(){ _o="bookings2/static/js/atlas_no_almond_wje.js:58040";var j=this.ubber,k=this.map||j.get("attributionNode");
return j.get("placesService")||j.set("placesService",new google.maps.places.PlacesService(k))
}function g(m,n,l){ _o="bookings2/static/js/atlas_no_almond_wje.js:58208";var k=this.ubber,j=this.getPlacesService();
k.trigger("places-search",m);
if(!m||!n||!(m.location||m.bounds)){return
}m=e(m);
j.nearbySearch(m,function(q,p,o){ _o="bookings2/static/js/atlas_no_almond_wje.js:58367";var r;
if(q&&p===google.maps.places.PlacesServiceStatus.OK){r=b(q,k,m);
if(r&&r.length){n.call(l||k,r,o)
}k.trigger("places-search-success",r,o)
}else{k.trigger("places-search-fail",q)
}})
}function h(p,n,m){ _o="bookings2/static/js/atlas_no_almond_wje.js:58575";var l=this.ubber,k=this.getPlacesService(),j=typeof n=="object",o={success:j&&n.success?n.success:n,error:j&&n.error?n.error:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:58711";}};
l.trigger("places-details",p);
k.getDetails(p,function(s,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:58775";var q,t="fail";
if(r===google.maps.places.PlacesServiceStatus.OK&&s){q=m instanceof a?m.extend(s):new a(s,l);
o.success.call(m||l,q);
t="success"
}else{o.error.call(m||l,r,t,s)
}if(m&&m.trigger){m.trigger("place-details-"+t,q)
}l.trigger("places-details-"+t,q)
})
}function i(){ _o="bookings2/static/js/atlas_no_almond_wje.js:59053";return !!(google&&google.maps&&google.maps.places)
}return{checkPlacesApi:i,getPlacesService:d,getPlaceDetails:h,searchPlaces:g}
});
B.atlas.define("provider-google-polygons",["jQuery"],function(d){ _o="bookings2/static/js/atlas_no_almond_wje.js:59251";var c=[];
function b(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:59275";return d.map(e,function(f){ _o="bookings2/static/js/atlas_no_almond_wje.js:59302";return new google.maps.LatLng(f[0],f[1])
})
}function a(e,f){ _o="bookings2/static/js/atlas_no_almond_wje.js:59363";var g={};
d.extend(g,e,{paths:b(e.paths),map:f.map});
this.ubber=f;
this.core=new google.maps.Polygon(g)
}a.prototype={setOptions:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:59505";var f={};
if(e.paths){e.paths=b(e.paths)
}d.extend(f,e);
this.core.setOptions(f);
return this
},getCenter:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:59622";var e,f=new google.maps.LatLngBounds();
this.core.getPath().forEach(function(g){ _o="bookings2/static/js/atlas_no_almond_wje.js:59702";f.extend(g)
});
e=f.getCenter();
return[e.lat(),e.lng()]
},on:function(e,h,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:59780";var f=this;
c.push({context:this,evt:e,handler:h,listener:google.maps.event.addListener(this.core,e,function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:59891";f.ubber.ubber.trigger("polygon-"+e,this);
h.call(f,g)
})});
return this
},off:function(f,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:59983";var i,h,e=c.length;
while(e--){i=c[e];
if(i.context===this&&i.evt===f&&i.handler===g){h=c.splice(e,1);
if(h.length===1&&h[0].listener){h[0].listener.remove()
}break
}}return this
},setPaths:function(e){ _o="bookings2/static/js/atlas_no_almond_wje.js:60185";this.core.setPaths(b(e));
return this
},hide:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:60241";this.core.setVisible(false);
return this
},show:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:60300";this.core.setVisible(true);
return this
},remove:function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:60360";var f,e=c.length;
while(e--){if(c[e].context===this){f=c.splice(e,1);
if(f.length===1&&f[0].listener){f[0].listener.remove()
}}}this.core.setMap(null);
return this
}};
return{Polygon:a}
});
B.atlas.define("provider-google-style",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:60600";return{setStyle:function(a){ _o="bookings2/static/js/atlas_no_almond_wje.js:60628";this.map.setOptions({styles:a})
}}
});
B.atlas.define("provider-google-transit-layer",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:60725";function a(){ _o="bookings2/static/js/atlas_no_almond_wje.js:60738";var c;
if(this.transitLayer){c=this.transitLayer
}else{c=new google.maps.TransitLayer();
this.transitLayer=c
}this.transitLayer.setMap(this.map)
}function b(){ _o="bookings2/static/js/atlas_no_almond_wje.js:60897";if(this.transitLayer){this.transitLayer.setMap(null)
}}return{addTransitLayer:a,removeTransitLayer:b}
});
B.atlas.define("provider-google-overlay-marker",["util-object"],function(p){ _o="bookings2/static/js/atlas_no_almond_wje.js:61079";function d(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:61093";R=R||{};
this._ready=false;
this._dragging=false;
if(R.visible==undefined){R.visible=true
}if(R.anchor==undefined){R.anchor=Q.BOTTOM
}this.setValues(R)
}function F(){ _o="bookings2/static/js/atlas_no_almond_wje.js:61259";return this.get("visible")
}function m(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:61301";this.set("visible",R)
}function i(){ _o="bookings2/static/js/atlas_no_almond_wje.js:61337";if(this._ready){this._markerWrapper.style.display=this.getVisible()?"":"none";
this.draw()
}}function a(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:61444";this.set("flat",!!R)
}function P(){ _o="bookings2/static/js/atlas_no_almond_wje.js:61479";this.get("flat")
}function K(){ _o="bookings2/static/js/atlas_no_almond_wje.js:61510";return this.get("width")
}function w(){ _o="bookings2/static/js/atlas_no_almond_wje.js:61549";return this.get("height")
}function l(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:61590";this.set("shadow",R);
this.flat_changed()
}function h(){ _o="bookings2/static/js/atlas_no_almond_wje.js:61646";return this.get("shadow")
}function z(){ _o="bookings2/static/js/atlas_no_almond_wje.js:61686";if(!this._ready){return
}this._markerWrapper.style.boxShadow=this._markerWrapper.style.webkitBoxShadow=this._markerWrapper.style.mozBoxShadow=this.getFlat()?"":this.getShadow()
}function b(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:61878";this.set("zIndex",R)
}function I(){ _o="bookings2/static/js/atlas_no_almond_wje.js:61913";return this.get("zIndex")
}function g(){ _o="bookings2/static/js/atlas_no_almond_wje.js:61953";if(this.getZIndex()&&this._ready){this._markerWrapper.style.zIndex=this.getZIndex()
}}function M(){ _o="bookings2/static/js/atlas_no_almond_wje.js:62052";return this.get("draggable")
}function o(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:62096";this.set("draggable",!!R)
}function u(){ _o="bookings2/static/js/atlas_no_almond_wje.js:62136";if(this._ready){if(this.getDraggable()){this._addDragging(this._markerWrapper)
}else{this._removeDragListeners()
}}}function v(){ _o="bookings2/static/js/atlas_no_almond_wje.js:62265";return this.get("position")
}function E(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:62308";this.set("position",R)
}function k(){ _o="bookings2/static/js/atlas_no_almond_wje.js:62345";this.draw()
}function A(){ _o="bookings2/static/js/atlas_no_almond_wje.js:62371";return this.get("anchor")
}function C(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:62412";this.set("anchor",R)
}function j(){ _o="bookings2/static/js/atlas_no_almond_wje.js:62447";this.draw()
}function J(T){ _o="bookings2/static/js/atlas_no_almond_wje.js:62474";var S=document.createElement("DIV"),R;
S.innerHTML=T;
if(S.childNodes.length==1){return S.removeChild(S.firstChild)
}else{R=document.createDocumentFragment();
while(S.firstChild){R.appendChild(S.firstChild)
}return R
}}function y(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:62707";if(!R){return
}var S;
while(S=R.firstChild){R.removeChild(S)
}}function f(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:62784";this.set("content",R)
}function x(){ _o="bookings2/static/js/atlas_no_almond_wje.js:62820";return this.get("content")
}function q(){ _o="bookings2/static/js/atlas_no_almond_wje.js:62861";if(!this._markerContent){return
}this._removeChildren(this._markerContent);
var R=this.getContent();
if(R){if(typeof R=="string"){R=R.replace(/^\s*([\S\s]*)\b\s*$/,"$1");
R=this._htmlToDocumentFragment(R)
}this._markerContent.appendChild(R);
google.maps.event.trigger(this,"domready")
}if(this._ready){this.draw()
}}function s(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:63191";if(!this._ready){return
}var S="";
if(navigator.userAgent.indexOf("Gecko/"!==-1)){if(R=="dragging"){S="-moz-grabbing"
}if(R=="dragready"){S="-moz-grab"
}if(R=="draggable"){S="pointer"
}}else{if(R=="dragready"||R=="dragging"){S="move"
}if(R=="draggable"){S="pointer"
}}if(this._markerWrapper.style.cursor!=S){this._markerWrapper.style.cursor=S
}}function n(S){ _o="bookings2/static/js/atlas_no_almond_wje.js:63550";if(!this.getDraggable()){return
}if(!this._dragging){this._dragging=true;
var R=this.getMap();
this._mapDraggable=R.get("draggable");
R.set("draggable",false);
this._mouseX=S.clientX;
this._mouseY=S.clientY;
this._setCursor("dragready");
this._markerWrapper.style.MozUserSelect="none";
this._markerWrapper.style.KhtmlUserSelect="none";
this._markerWrapper.style.WebkitUserSelect="none";
this._markerWrapper.unselectable="on";
this._markerWrapper.onselectstart=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:64021";return false
};
this._addDraggingListeners();
google.maps.event.trigger(this,"dragstart")
}}function G(){ _o="bookings2/static/js/atlas_no_almond_wje.js:64126";if(!this.getDraggable()){return
}if(this._dragging){this._dragging=false;
this.getMap().set("draggable",this._mapDraggable);
this._mouseX=this._mouseY=this._mapDraggable=null;
this._markerWrapper.style.MozUserSelect="";
this._markerWrapper.style.KhtmlUserSelect="";
this._markerWrapper.style.WebkitUserSelect="j";
this._markerWrapper.unselectable="off";
this._markerWrapper.onselectstart=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:64525";};
this._removeDraggingListners();
this._setCursor("draggable");
google.maps.event.trigger(this,"dragend");
this.draw()
}}function e(X){ _o="bookings2/static/js/atlas_no_almond_wje.js:64661";if(!this.getDraggable()||!this._dragging){this.stopDrag();
return
}var U=this._mouseX-X.clientX;
var T=this._mouseY-X.clientY;
var W=parseInt(this._markerWrapper.style.left,10)-U;
var V=parseInt(this._markerWrapper.style.top,10)-T;
this._markerWrapper.style.left=W+"px";
this._markerWrapper.style.top=V+"px";
var Y=this._getOffset();
var S=new google.maps.Point(W-Y.width,V-Y.height);
var R=this.getProjection();
this.setPosition(R.fromDivPixelToLatLng(S));
this._setCursor("dragging");
google.maps.event.trigger(this,"drag")
}function D(){ _o="bookings2/static/js/atlas_no_almond_wje.js:65201";if(this._draggableListner){google.maps.event.removeListener(this._draggableListner);
delete this._draggableListner
}this._setCursor("")
}function r(S){ _o="bookings2/static/js/atlas_no_almond_wje.js:65352";if(!S){return
}var R=this;
this._draggableListner=google.maps.event.addDomListener(S,"mousedown",function(T){ _o="bookings2/static/js/atlas_no_almond_wje.js:65461";R.startDrag(T)
});
this._setCursor("draggable")
}function O(){ _o="bookings2/static/js/atlas_no_almond_wje.js:65523";var R=this;
if(this._markerWrapper.setCapture){this._markerWrapper.setCapture(true);
this._draggableListner=[google.maps.event.addDomListener(this._markerWrapper,"mousemove",function(S){ _o="bookings2/static/js/atlas_no_almond_wje.js:65709";R.drag(S)
},true),google.maps.event.addDomListener(this._markerWrapper,"mouseup",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:65801";R.stopDrag();
R._markerWrapper.releaseCapture()
},true)]
}else{this._draggingListeners=[google.maps.event.addDomListener(window,"mousemove",function(S){ _o="bookings2/static/js/atlas_no_almond_wje.js:65953";R.drag(S)
},true),google.maps.event.addDomListener(window,"mouseup",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:66032";R.stopDrag()
},true)]
}}function H(){ _o="bookings2/static/js/atlas_no_almond_wje.js:66069";if(this._draggableListner){for(var R=0,S;
S=this._draggableListner[R];
R++){google.maps.event.removeListener(S)
}this._draggingListeners.length=0
}}function c(){ _o="bookings2/static/js/atlas_no_almond_wje.js:66230";var S=this.getAnchor();
if(typeof S=="object"){return(S)
}var U=new google.maps.Size(0,0);
if(!this._markerContent){return U
}var T=this._markerContent.offsetWidth;
var R=this._markerContent.offsetHeight;
switch(S){case Q.TOP_LEFT:break;
case Q.TOP:U.width=-T/2;
break;
case Q.TOP_RIGHT:U.width=-T;
break;
case Q.LEFT:U.height=-R/2;
break;
case Q.MIDDLE:U.width=-T/2;
U.height=-R/2;
break;
case Q.RIGHT:U.width=-T;
U.height=-R/2;
break;
case Q.BOTTOM_LEFT:U.height=-R;
break;
case Q.BOTTOM:U.width=-T/2;
U.height=-R;
break;
case Q.BOTTOM_RIGHT:U.width=-T;
U.height=-R;
break
}return U
}function t(){ _o="bookings2/static/js/atlas_no_almond_wje.js:66829";if(!this._markerWrapper){this._markerWrapper=document.createElement("DIV");
this._markerWrapper.style.position="absolute"
}if(this.getZIndex()){this._markerWrapper.style.zIndex=this.getZIndex()
}this._markerWrapper.style.display=this.getVisible()?"":"none";
if(!this._markerContent){this._markerContent=document.createElement("DIV");
this._markerWrapper.appendChild(this._markerContent);
var S=this;
google.maps.event.addDomListener(this._markerContent,"click",function(T){ _o="bookings2/static/js/atlas_no_almond_wje.js:67302";google.maps.event.trigger(S,"click",T)
});
google.maps.event.addDomListener(this._markerContent,"mouseover",function(T){ _o="bookings2/static/js/atlas_no_almond_wje.js:67422";google.maps.event.trigger(S,"mouseover",T)
});
google.maps.event.addDomListener(this._markerContent,"mouseout",function(T){ _o="bookings2/static/js/atlas_no_almond_wje.js:67545";google.maps.event.trigger(S,"mouseout",T)
})
}this._ready=true;
this.content_changed();
this.flat_changed();
this.draggable_changed();
var R=this.getPanes();
if(R){R.overlayMouseTarget.appendChild(this._markerWrapper)
}google.maps.event.trigger(this,"ready")
}function L(){ _o="bookings2/static/js/atlas_no_almond_wje.js:67818";if(!this._ready||this._dragging){return
}var S=this.getProjection();
if(!S){return
}var U=this.get("position");
var W=S.fromLatLngToDivPixel(U);
var V=this._getOffset();
this._markerWrapper.style.top=(W.y+V.height)+"px";
this._markerWrapper.style.left=(W.x+V.width)+"px";
var R=this._markerContent.offsetHeight;
var T=this._markerContent.offsetWidth;
if(T!=this.get("width")){this.set("width",T)
}if(R!=this.get("height")){this.set("height",R)
}}function N(){ _o="bookings2/static/js/atlas_no_almond_wje.js:68277";if(this._markerContent&&this._markerContent.parentNode){this._markerContent.parentNode.removeChild(this._markerContent)
}if(this._markerWrapper&&this._markerWrapper.parentNode){this._markerWrapper.parentNode.removeChild(this._markerWrapper)
}this._removeDraggingListners()
}var Q={TOP_LEFT:1,TOP:2,TOP_RIGHT:3,LEFT:4,MIDDLE:5,RIGHT:6,BOTTOM_LEFT:7,BOTTOM:8,BOTTOM_RIGHT:9};
d.init=function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:68669";if(d._isInitialized){return
}d.prototype=new google.maps.OverlayView();
p.extend(d.prototype,{getVisible:F,setVisible:m,visible_changed:i,setFlat:a,getFlat:P,getWidth:K,getHeight:w,setShadow:l,getShadow:h,flat_changed:z,setZIndex:b,getZIndex:I,zIndex_changed:g,getDraggable:M,setDraggable:o,draggable_changed:u,getPosition:v,setPosition:E,position_changed:k,getAnchor:A,setAnchor:C,anchor_changed:j,_htmlToDocumentFragment:J,_removeChildren:y,setContent:f,getContent:x,content_changed:q,_setCursor:s,startDrag:n,stopDrag:G,drag:e,_removeDragListeners:D,_addDragging:r,_addDraggingListeners:O,_removeDraggingListners:H,_getOffset:c,onAdd:t,draw:L,onRemove:N,setOptions:function(R){ _o="bookings2/static/js/atlas_no_almond_wje.js:69349";var S={pointer:"pointer",move:"move","default":"default"};
if(R.cursor&&S[R.cursor]&&this._ready){this._markerWrapper.style.cursor=S[R.cursor];
delete R.cursor
}this.setValues(R)
}});
d._isInitialized=true
};
return d
});
B.atlas.define("provider-google-mixed-markers",["util-array","util-object","provider-google-overlay-marker"],function(n,d,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:69696";function l(q){ _o="bookings2/static/js/atlas_no_almond_wje.js:69710";return n.findIndex(this.markers,function(r){ _o="bookings2/static/js/atlas_no_almond_wje.js:69754";return r.b_id===String(q)
})
}function e(){ _o="bookings2/static/js/atlas_no_almond_wje.js:69797";var u,t=this.markers,s=t.length,r=google.maps.event,q=this.map.getBounds();
while(s--){u=t[s];
if(q&&!q.contains(u.getPosition())&&!u.data.b_persistent){r.clearInstanceListeners(u);
u.setMap(null);
t.splice(s,1)
}}}function h(){ _o="bookings2/static/js/atlas_no_almond_wje.js:70025";var r,q=this.markers.length;
while(q--){r=this.markers[q];
google.maps.event.clearInstanceListeners(r);
r.setMap(null)
}this.markers=[]
}function i(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:70176";var q=l.call(this,s),r=(q>-1)?this.markers[q]:null;
if(r){google.maps.event.clearInstanceListeners(r);
r.setMap(null);
this.markers.splice(q,1)
}}function m(){ _o="bookings2/static/js/atlas_no_almond_wje.js:70335";return this.markers?this.markers.length>0:false
}function f(q){ _o="bookings2/static/js/atlas_no_almond_wje.js:70398";return n.find(this.markers,function(r){ _o="bookings2/static/js/atlas_no_almond_wje.js:70437";return r.b_id===String(q)
})
}function p(){ _o="bookings2/static/js/atlas_no_almond_wje.js:70480";return this.markers.map(function(r){ _o="bookings2/static/js/atlas_no_almond_wje.js:70516";var q={};
Object.keys(r).forEach(function(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:70561";if(/^b_/.test(s)){q[s]=r[s]
}});
return q
})
}function c(u,s,r){ _o="bookings2/static/js/atlas_no_almond_wje.js:70625";var t=this.getMixedMarker(u),q;
if(t&&t.b_states&&t.b_states.overlay){if(s.content){t.setContent(s.content)
}if(s.zIndex){t.setZIndex(s.zIndex)
}}else{if(t){t.iconType=r||t.iconType;
q={url:s.url,size:new google.maps.Size(s.w,s.h),origin:new google.maps.Point(s.x,s.y)};
if(s.scaleW&&s.scaleH){q.scaledSize=new google.maps.Size(s.scaleW,s.scaleH)
}t.setOptions({icon:q,zIndex:s.z})
}}}function o(u,t){ _o="bookings2/static/js/atlas_no_almond_wje.js:71026";var r=this,s=this.getMixedMarker(u),q=r.map.getProjection();
if(s){if(q){r.map.setCenter(this.getOffsetLatLng(s.getPosition(),t))
}else{r.ubber.once("idle",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:71193";r.map.setCenter(this.getOffsetLatLng(s.getPosition(),t))
})
}}}function k(u,t){ _o="bookings2/static/js/atlas_no_almond_wje.js:71272";var r=this,q=r.map.getProjection(),s=this.getMixedMarker(u);
if(s){if(q){r.map.panTo(r.getOffsetLatLng(s.getPosition(),t))
}else{r.ubber.once("idle",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:71432";r.map.panTo(r.getOffsetLatLng(s.getPosition(),t))
})
}}}function j(s,q){ _o="bookings2/static/js/atlas_no_almond_wje.js:71504";var r=this.getMixedMarker(s);
if(r){r.setOptions(q)
}}function b(s){ _o="bookings2/static/js/atlas_no_almond_wje.js:71572";var u,w=B.env,r=google.maps,v=r.event,q=this.ubber,y,t,x;
if(this.getMixedMarker(s.b_id)){return
}x=!(w.b_browser==="msie"&&w.b_browser_version<9||B.isSelenium);
if(s&&s.b_states&&s.b_states.overlay){g.init();
u=new g(d.extend(s,{zIndex:s.zIndex,content:s.content,position:new r.LatLng(s.b_latitude,s.b_longitude),data:s}))
}else{y=s.icon;
t={url:y.url,size:new r.Size(y.w,y.h),origin:new r.Point(y.x,y.y)};
if(y.scaleW&&y.scaleH){t.scaledSize==new r.Size(y.scaleW,y.scaleH)
}u=new r.Marker(d.extend(s,{zIndex:s.zIndex,position:new r.LatLng(s.b_latitude,s.b_longitude),optimized:x,data:s,icon:t}))
}u.setMap(this.map);
v.addListener(u,"click",function(z){ _o="bookings2/static/js/atlas_no_almond_wje.js:72227";if(z&&typeof z.preventDefault==="function"){z.preventDefault()
}q.trigger("marker-click",{evt:z,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this})
});
v.addListener(u,"mouseover",function(z){ _o="bookings2/static/js/atlas_no_almond_wje.js:72451";q.trigger("marker-hover",{evt:z,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this})
});
v.addListener(u,"mouseout",function(z){ _o="bookings2/static/js/atlas_no_almond_wje.js:72610";q.trigger("marker-out",{evt:z,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this})
});
this.markers.push(u)
}function a(r){ _o="bookings2/static/js/atlas_no_almond_wje.js:72764";var q=this.getMixedMarker(r);
if(typeof q.setAnimation==="function"){q.setAnimation(google.maps.Animation.DROP)
}}return{centerMixedMarker:o,clearMixedMarker:i,clearMixedMarkers:h,createMixedMarker:b,setMixedMarkerOptions:j,getMixedMarker:f,getActiveMixedMarkers:p,panMixedMarker:k,pruneOutboundedMixedMarkers:e,setMixedMarkerType:c,animateMarker:a,mixedMarkersExist:m}
});
B.atlas.define("provider-google",["jQuery","util-env","provider-loader","provider-google-events","provider-google-markers","provider-google-bounds","provider-google-center","provider-google-options","provider-google-iw","provider-google-offset","provider-google-polygons","provider-google-circles","provider-google-places","provider-google-overlay","provider-google-autocomplete","provider-google-style","provider-google-transit-layer","provider-google-mixed-markers"],function(f,q,j,b,r,h,u,d,e,g,t,n,l,s,w,p,v,i){ _o="bookings2/static/js/atlas_no_almond_wje.js:73653";var k,a=q.get("googleMapsUrl");
function m(x){ _o="bookings2/static/js/atlas_no_almond_wje.js:73699";return(x instanceof Array)?x:false
}function c(y,z){ _o="bookings2/static/js/atlas_no_almond_wje.js:73751";this.markers=[];
var C=google.maps,A=f(y.domNode).get(0),x={zoom:y.zoom,center:new C.LatLng(y.center[0],y.center[1]),styles:z.STYLES||[],mapTypeControl:(y.hasOwnProperty("mapTypeControl"))?y.mapTypeControl:true,maxZoom:y.maxZoom||20,minZoom:y.minZoom||1,streetViewControl:(y.streetView)||false,mapTypeId:(y.mapTypeId)?y.mapTypeId:C.MapTypeId.ROADMAP,panControl:(y.hasOwnProperty("panControl"))?y.panControl:true,zoomControl:(y.hasOwnProperty("zoomControl"))?y.zoomControl:true,scaleControl:(y.hasOwnProperty("scaleControl"))?y.scaleControl:true,scrollwheel:(y.hasOwnProperty("scrollwheel"))?y.scrollwheel:true,panControlOptions:{position:(y.hasOwnProperty("panPosition")&&C.ControlPosition.hasOwnProperty(y.panPosition))?C.ControlPosition[y.panPosition]:C.ControlPosition.TOP_LEFT},zoomControlOptions:{style:(y.hasOwnProperty("zoomStyle")&&C.ZoomControlStyle.hasOwnProperty(y.zoomStyle))?C.ZoomControlStyle[y.zoomStyle]:C.ZoomControlStyle.DEFAULT,position:(y.hasOwnProperty("zoomPosition")&&C.ControlPosition.hasOwnProperty(y.zoomPosition))?C.ControlPosition[y.zoomPosition]:C.ControlPosition.TOP_LEFT},mapTypeControlOptions:{position:(y.hasOwnProperty("mapTypePosition")&&C.ControlPosition.hasOwnProperty(y.mapTypePosition))?C.ControlPosition[y.mapTypePosition]:C.ControlPosition.TOP_RIGHT,mapTypeIds:m(y.mapTypes)}};
z.set("minZoom",x.minZoom);
z.set("maxZoom",x.maxZoom);
if(y.boundingBox){f.extend(x,z.defineBounds(y.boundingBox,A))
}C.visualRefresh=true;
this.ubber=z;
this.map=new C.Map(A,x);
b.setEvents.call(this)
}f.extend(c.prototype,r,h,u,d,e,g,t,n,l,s,w,p,v,i);
k=new j(a,c);
function o(y,x,z){ _o="bookings2/static/js/atlas_no_almond_wje.js:75357";if(!k.isLoading){k.append("GLOBAL_ATLAS_GOOGLE_MAPS_CALLBACK",y)
}k.queue(y,x,z,c)
}return{init:o}
});
B.atlas.define("provider-leaflet",["jQuery","util-env","provider-loader"],function(e,d,h,g){ _o="bookings2/static/js/atlas_no_almond_wje.js:75552";var a,c=d.get("leafletURL");
function b(i,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:75597";var j=this;
this.markers=[];
this.map=null;
this.ubber=k;
this.domNode=e(i.domNode).get(0);
B.atlas.require(["leaflet","provider-leaflet-normalize","provider-leaflet-events","provider-leaflet-markers","provider-leaflet-bounds","provider-leaflet-center","provider-leaflet-options","provider-leaflet-iw","provider-leaflet-offset","provider-leaflet-polygons","provider-leaflet-circles"],function(l){ _o="bookings2/static/js/atlas_no_almond_wje.js:75993";var m=[].slice.call(arguments,0);
while(m.length>1){e.extend(j,m.pop())
}j.initialize(l,i)
})
}b.prototype={initialize:function(i,j){ _o="bookings2/static/js/atlas_no_almond_wje.js:76126";var k=this.normalizeOptions(j);
this.map=i.map(this.domNode,k);
this.setEvents();
if(k.mapTypeControl){i.atlasControlLayers(k.controlLayers,{mapTypeId:k.mapTypeId}).addTo(this.map)
}if(k.panControl!==false){i.panControl().addTo(this.map)
}if(k.zoomPosition||k.zoomOptions){k.zoomOptions=k.zoomOptions||{};
this.configZoomControl("",k.zoomOptions.position||k.zoomPosition,k.zoomOptions)
}if(k.scaleControl){this.configScaleControl(k.scaleControl)
}}};
a=new h(c,b);
function f(j,i,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:76609";if(!a.isLoading){a.get(j)
}a.queue(j,i,k,b)
}return{init:f}
});
B.atlas.define("provider-loader",["jQuery","util-env"],function(e,h){ _o="bookings2/static/js/atlas_no_almond_wje.js:76742";var b=h.get("killSwitch"),g={};
function a(j,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:76790";if(g.hasOwnProperty(j)){return g[j]
}this.url=j;
this.isLoading=false;
this.isLoaded=false;
this.stack=[];
this.Interface=k;
g[j]=this
}a.prototype={queue:function f(){ _o="bookings2/static/js/atlas_no_almond_wje.js:76958";var j=[].slice.call(arguments,0);
if(this.isLoaded){this.getInterface.apply(this,j)
}else{this.stack.push(j)
}},get:function d(j){ _o="bookings2/static/js/atlas_no_almond_wje.js:77088";var k=this;
if(b){return
}e.getScript(this.url,function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:77146";j.trigger("api-load",j);
k.isLoaded=true;
while(k.stack.length>0){k.getInterface.apply(k,k.stack.pop())
}});
this.isLoading=true
},append:function c(m,j){ _o="bookings2/static/js/atlas_no_almond_wje.js:77300";var k=document.createElement("script"),l=this;
if(b){return
}window[m]=function n(){ _o="bookings2/static/js/atlas_no_almond_wje.js:77384";j.trigger("api-load",j);
l.isLoaded=true;
while(l.stack.length>0){l.getInterface.apply(l,l.stack.pop())
}};
k.type="text/javascript";
k.src=this.url;
document.body.appendChild(k);
this.isLoading=true
},getInterface:function i(l,j,m,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:77619";k=k||this.Interface;
m.call(l,new k(j,l))
}};
return a
});
B.atlas.define("provider-places",["provider-loader","util-env","util-object","provider-google-autocomplete"],function(h,d,g,e){ _o="bookings2/static/js/atlas_no_almond_wje.js:77805";var a,c=d.get("googleMapsUrl");
function b(i,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:77853";var j=this;
j.ubber=k;
B.atlas.require(["provider-google-places"],function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:77930";var l=[].slice.call(arguments,0);
while(l.length>0){g.extend(j,l.pop())
}})
}$.extend(b.prototype,e);
a=new h(c,b);
function f(j,i,k){ _o="bookings2/static/js/atlas_no_almond_wje.js:78064";if(!a.isLoading){a.append("GLOBAL_ATLAS_GOOGLE_MAPS_CALLBACK",j)
}a.queue(j,i,k,b)
}return{init:f}
});
B.atlas.define("styles-cartography",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:78214";var a=[{featureType:"poi.business",stylers:[{visibility:"off"}]}];
return{STYLES:a}
});
B.atlas.define("styles-default",function(){ _o="bookings2/static/js/atlas_no_almond_wje.js:78345";var a=[{stylers:[{hue:"#feba02"},{saturation:-60}]},{featureType:"road",elementType:"geometry",stylers:[{lightness:50},{visibility:"simplified"}]},{featureType:"road",elementType:"labels",stylers:[{visibility:"off"}]},{featureType:"water",elementType:"all",stylers:[{hue:"#003580"},{visibility:"on"}]},{featureType:"administrative.country",elementType:"stroke",stylers:[{color:"#f8f6ee"},{weight:1}]},{featureType:"administrative.country",elementType:"labels.text",stylers:[{color:"#001f54"},{visibility:"on"},{weight:0.1}]},{featureType:"administrative.province",elementType:"geometry.stroke",stylers:[{visibility:"on"},{color:"#666666"},{weight:0.1}]},{featureType:"administrative.locality",elementType:"labels.text",stylers:[{color:"#0053a7"},{visibility:"on"},{weight:0.1}]},{featureType:"administrative.locality",elementType:"labels.icon",stylers:[{color:"#0896ff"}]},{featureType:"administrative.neighborhood",stylers:[{visibility:"on"}]},{featureType:"transit.line",stylers:[{visibility:"off"}]},{featureType:"poi",elementType:"labels.text.fill",stylers:[{color:"#666666"}]},{featureType:"poi.business",stylers:[{visibility:"off"}]},{featureType:"poi.park",stylers:[{visibility:"off"},{color:"#00ff00"},{saturation:-90},{lightness:70}]}];
return{STYLES:a}
});