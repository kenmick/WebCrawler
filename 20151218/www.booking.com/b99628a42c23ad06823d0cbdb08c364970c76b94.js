(function(){var b="Atlas/";
function c(e){return b+e
}function a(f,g){var e=[].slice.call(arguments,0);
if(typeof f==="string"){e[0]=c(f)
}else{if(Array.isArray(f)){e[0]=f.map(c)
}else{if(Array.isArray(g)){e[1]=f.map(c)
}}}return B.require.apply(this,e)
}function d(f,g){var e=[].slice.call(arguments,0);
e[0]=c(f);
if(Array.isArray(g)){e[1]=g.map(c)
}B.define.apply(this,e)
}B.atlas={requirejs:a,require:a,define:d}
}());
B.atlas.define("jQuery",function(){return jQuery
});
B.atlas.define("util-array",function(){function a(f){if(!Array.isArray){return Object.prototype.toString.call(f)==="[object Array]"
}return Array.isArray(f)
}function e(j,h){var g,f;
if(!a(j)){return null
}if(Array.prototype.find){return j.find(h)
}else{for(g=0,f=j.length;
g<f;
g++){if(h.call(j,j[g],g,j)){return j[g]
}}return null
}}function b(j,h){var g,f;
if(!a(j)){return -1
}if(Array.prototype.findIndex){return j.findIndex(h)
}else{for(g=0,f=j.length;
g<f;
g++){if(h.call(j,j[g],g,j)){return g
}}return -1
}}function d(k,j,g){var f,h;
if(!a(k)){return k
}if(k.forEach){k.forEach(function(l,i,m){j.call(g,l,i,m)
})
}else{for(f=0,h=k.length;
f<h;
++f){j.call(g,k[f],f,k)
}}return k
}function c(h,g){var f=b(h,function(i){return i===g
});
return(f>-1)?true:false
}return{each:d,find:e,findIndex:b,isArray:a,contains:c}
});
B.atlas.define("util-getset",function(){function a(b){this.set=function(c,d){if(c){b[c]=d;
return d
}return undefined
};
this.get=function(c){return c?b[c]:undefined
}
}return a
});
B.atlas.define("util-object",function(){var b=0;
function a(f){var e=typeof f;
return e==="function"||e==="object"&&!!f
}function d(k){var e=[].slice.call(arguments,0),j,g,f,h;
if(!a(k)){return k
}for(f=1,h=e.length;
f<h;
++f){j=e[f];
for(g in j){if(typeof j[g]!="undefined"){k[g]=j[g]
}}}return k
}function c(e){return(e)?e+(++b):(++b)+""
}return{extend:d,isObject:a,uniqueId:c}
});
B.atlas.define("util-xhr",["util-object"],function(b){function a(c,e){var i=arguments,m=new XMLHttpRequest();
if(!("withCredentials" in m)){if(typeof XDomainRequest!=="undefined"){m=new XDomainRequest()
}else{return false
}}e=(i.length===1?i[0]:i[1]);
var g={url:(i.length===2&&(typeof c==="string")?c:"."),cache:true,data:{},headers:{},context:null,type:"GET",success:function(){},error:function(){},complete:function(){}};
e=b.extend(g,e||{});
var h={"application/json; charset=utf-8":"json"};
e.url+=e.url.indexOf("?")<0?"?":"";
for(var k in e.options){e.url+=e.options.hasOwnProperty(k)?"&"+k+"="+e.options[k]:""
}m.options=e.options;
if(!e.cache){e.url=e.url+(e.url.indexOf("?")?"&":"?")+"_="+Math.floor(Math.random()*9000000000)
}var l=function(p,q,o){var n="success";
o.success.call(o.context,p,n,q);
d(n,q,o)
};
var j=function(n,p,q,o){o.error.call(o.context,q,p,n);
d(p,q,o)
};
var d=function(n,p,o){o.complete.call(o.context,p,n)
};
m.onload=function(){var n,o;
var p=m.getResponseHeader("content-type");
o=h[p]||"json";
n=m.responseText;
try{if(o==="json"){n=JSON.parse(n)
}l(n,m,e);
return
}catch(q){j(null,"error",m,e);
return
}};
m.onerror=function(){j(null,"error",m,e);
return
};
m.open(e.type,e.url);
if(e.type==="POST"){e.headers=b.extend(e.headers,{})
}for(var f in e.headers){m.setRequestHeader(f,e.headers[f])
}m.send(e.data);
return m
}return{cors:a}
});
jQuery.extend(B.atlas,(function(j,b){var c,n,a=b.atlas,d=3,k={},l=b.env,m="/map_js_metrics",e=5000,i={metrics:[],actions:[]};
function h(){if(a.SUBSCRIPTIONS&&b.jst){n={};
j.each(a.SUBSCRIPTIONS,function(o,p){j.each(p,function(q,r){if(r.name&&r.touched===true){n[r.name]=b.jst[r.name]
}})
})
}return n
}function f(){j.post(m,{sid:l.b_sid,pid:l.pageview_id,context:"atlas",data:JSON.stringify({metrics:i.metrics,actions:i.actions,experiments:h()})});
i={metrics:[],actions:[]}
}function g(q,p){var r,o=window.performance&&window.performance.now?window.performance.now():new Date().getTime();
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
}}return{log:window.JSON?g:function(){}}
}(jQuery,B)));
B.atlas.define("debug",["util-env"],function(b){function d(g,e){var f=e.get("boundingBox");
if(!f){return
}B.atlas.require(["polygons"],function(h){h.createPolygon.call(e,{clickable:false,fillColor:"#ff0000",fillOpacity:0.1,strokeColor:"#ff0000",strokeOpacity:0.5,strokeWeight:1,paths:[f.ne,[f.sw[0],f.ne[1]],f.sw,[f.ne[0],f.sw[1]]]});
console.debug("Original Bounding Box",f)
})
}function a(e){e.on("load",d,e)
}function c(){var e=this;
if(!b.get("debug")||!console){return
}e.logEvents(true);
a(e)
}return{init:c}
});
B.atlas.define("atlas",["jQuery","pubsub","geometry.point"],function(d,a,b,f){var e={center:[0,0],zoom:8};
function c(j){var n=false,m=j.provider||"provider-google",i={},h=j.modules||[],k=this;
d.extend(i,e,j.options||{});
k.set=function(o,p){if(o){i[o]=p;
return p
}return f
};
k.get=function(o){return o?i[o]:f
};
d.extend(k,new a(k));
k.trigger("pre-init");
k.$domNode=d(j.options.domNode);
function l(o){setTimeout(function(){n=true;
k.Interface=o;
k.trigger("ready",k)
},4)
}h.unshift(m,"center","options","analytics","goals");
h.push("debug");
B.atlas.require(h,function(s){var p,o,r,q=[].slice.call(arguments,1);
for(p=0,o=q.length;
p<o;
++p){r=q[p];
if(r&&r.init){r.init.call(k)
}else{d.extend(k,r)
}}k.trigger("api-before-load");
s.init(k,i,l)
});
k.done=function g(o){if(n){o.call(k)
}else{k.on("ready",o)
}};
k.set("offset",new b(0,0))
}return c
});
B.atlas.define("atlas-places",["pubsub","util-getset","util-object","util-array"],function(a,d,f,c){var e={};
function b(i,h){var j;
j=document.createElement("div");
j.className="places-results";
i.appendChild(j);
h.set("resultsNode",j);
j=document.createElement("div");
j.className="places-attribution";
i.appendChild(j);
h.set("attributionNode",j)
}function g(j){var k=this,l=j.provider||"provider-places",i=j.modules||[],h={};
f.extend(h,e,j.options);
f.extend(k,d.call(k,h));
f.extend(k,a.call(k));
if(!j.options||!j.options.domNode){return
}k.trigger("pre-init");
k.initialize(l,i,h)
}g.prototype.initialize=function(m,i,h){var k=this,j=k.get("isInitialized"),l=this.get("domNode");
if(j){return false
}b(l,k);
i.unshift(m);
B.atlas.require(i,function(n){c.each([].slice.call(arguments,1),function(o){if(o&&o.init){o.init.call(k)
}else{if(o){f.extend(k,o)
}}});
k.trigger("api-before-load");
n.init(k,h,function(o){setTimeout(function(){k.set("hasLoaded",true);
k.Interface=o;
k.trigger("ready",k)
},4)
})
});
k.set("isInitialized",true)
};
g.prototype.done=function(h){if(this.get("hasLoaded")){h.call(this)
}else{this.on("ready",h)
}};
return g
});
B.atlas.define("pubsub",["jQuery"],function(b){var c;
c={API_BEFORE_LOAD:"api-before-load",API_LOAD:"api-load",BOUNDS_CHANGE:"bounds-change",CLOSE:"close",DRAG:"drag",DRAG_START:"drag-start",IDLE:"idle",IW_OPEN:"iw-open",IW_CLOSE:"iw-close",IW_BEFORE_GET:"iw-get-before",IW_GET_SUCCESS:"iw-get-success",IW_GET_FAIL:"iw-get-fail",LOAD:"load",MARKER_CLICK:"marker-click",MARKER_HOVER:"marker-hover",MARKER_OUT:"marker-out",MARKERS_GET_BEFORE:"markers-get-before",MARKERS_CREATE:"markers-create",MARKERS_GET:"markers-get",MARKERS_GET_FAIL:"markers-get-fail",MARKERS_SHOW:"markers-show",UFI_MARKER_SHOW:"ufi-marker-show",OFFSET_CHANGE:"offset-change",OPEN:"open",POLYGON_CLICK:"polygon-click",PRE_INIT:"pre-init",READY:"ready",RESIZE:"resize",TILES_LOAD:"tiles-load",ZOOM:"zoom",MAPTYPE_CHANGE:"map-type-change"};
function a(d){var o=false,q=false,f=false,m={},n={};
function j(r){if(o){console.debug("Atlas event: "+r)
}}function h(u,t){var s=this,r=[];
t=t||null;
j(u);
if(m.hasOwnProperty(u)){b.each(m[u],function(v,w){w.handler.call(s,t,w.args,u);
if(w.once){r.push([u,w.handler])
}});
b.each(r,function(v,w){p(w[0],w[1])
})
}if(d){B.atlas.track(u,d.get("id"))
}if(n.hasOwnProperty(u)){b.each(n[u],function(v,w){w.handler.call(s,t,w.args,u)
})
}}function i(s,u,r,t){s=(s&&typeof s==="string")?[s]:s;
b.each(s,function(w,v){if(t){n[v]=n[v]||[];
n[v].push({handler:u,args:r||null})
}else{m[v]=m[v]||[];
m[v].push({handler:u,args:r||null})
}})
}function e(s,t,r){s=(s&&typeof s==="string")?[s]:s;
b.each(s,function(v,u){m[u]=m[u]||[];
m[u].push({handler:t,args:r||null,once:true})
})
}function p(r,s){if(m.hasOwnProperty(r)&&(!s||s===true)){m[r]=[]
}else{if(m.hasOwnProperty(r)){m[r]=b.grep(m[r],function(t){return t.handler!==s
})
}}}function g(r){return m[r]||[]
}function l(){var r=[];
b.each(m,function(s){r.push(s)
});
return r
}function k(r){o=r;
return o
}i([c.MARKERS_SHOW,c.TILES_LOAD],function(t,s,r){if(r===c.MARKERS_SHOW&&q&&!f){h(c.LOAD,d.get("id"))
}else{if(r===c.TILES_LOAD&&f&&!q){h(c.LOAD,d.get("id"))
}}f=(r===c.MARKERS_SHOW)?true:f;
q=(r===c.TILES_LOAD)?true:q
});
return{EVENTS:c,trigger:h,on:i,once:e,off:p,getSubscribers:g,getEvents:l,logEvents:k}
}return a
});
B.atlas.define("static-atlas",["jQuery","geo.view","util-object","pubsub","util-getset"],function(f,a,c,i,g){var e=["markers-ajax","icons-default","static-render"];
function b(m,k){var o=m.data("bbox"),j,n,l;
if(o){l=(o||"0,0,0,0").split(",");
k.setNorthEast([+l[2],+l[3]]);
k.setSouthWest([+l[0],+l[1]])
}else{j=m.data("center").split(",");
n=m.data("zoom");
k.extrapolate(j,n)
}}function h(k){var l=k.get("$domNode"),m=l.data("width")||l.width(),j=l.data("height")||l.height(),n={x:parseInt(l.data("offset-x")||0,10),y:parseInt(l.data("offset-y")||0,10)};
c.extend(k,new a(m-Math.abs(n.x),j-Math.abs(n.y)));
b(l,k);
k.set("offset",n);
k.set("bounds",k.bounds);
k.trigger("ready",self)
}function d(k){var j=this,l=[].concat(e,k.modules);
c.extend(k,{$domNode:f(k.domNode)});
c.extend(j,g.call(j,k),i.call(j));
B.atlas.require(l,function(){var m=m=[].slice.call(arguments,0);
c.extend.apply(j,[j].concat(m));
h(j)
},null,true)
}d.prototype.done=function(j){j.call(this)
};
return d
});
jQuery.extend(B.atlas,(function(h,c){var b=null,f=null;
function i(){var j=c.atlas.SUBSCRIPTIONS;
b={};
f={};
if(!j||!c.jst){return
}h.each(j,function(k,l){h.each(l,function(m,p){try{if(p.name&&p.cond&&c.jst.hasOwnProperty(p.name)&&p.old){b[p.name]=parseInt(c.jst[p.name],10);
if(p.stage){c.track.exp(p.name)
}}else{if(p.name&&p.cond){b[p.name]=c.et.track(p.name);
f[p.name]=true
}}}catch(n){var o="Atlas event "+k+": has invalid subscriptions. Maybe trailing comma?";
throw new Error(o)
}})
})
}function a(j){if(!b){i()
}return b.hasOwnProperty(j)?b[j]:false
}function d(k,l){var m=[],j=[],n=c.atlas.SUBSCRIPTIONS;
if(!n||!k||!n.hasOwnProperty(k)){return false
}n[k].forEach(function(o){if(a(o.name)!==false&&!o.touched&&l===o.instanceId){if(o.stage){if(f[o.name]){c.et.stage(o.name,o.stage)
}else{j.push([o.name,o.stage])
}}else{if(f[o.name]){c.et.track(o.name)
}else{m.push(o.name)
}}o.touched=true
}});
if(m.length){c.track.exp(m.join(","))
}j.forEach(function(o){c.track.stage.apply(null,o)
})
}function g(l,j){var m=c.atlas.SUBSCRIPTIONS,k=m&&m.templates?m.templates:[];
k.some(function(n){if(n.name===l&&a(n.name)!==false){if(f[n.name]){c.et.stage(n.name,j||n.stage)
}else{c.track.stage(l,j||n.stage)
}return true
}return false
});
return true
}function e(k){var l=c.atlas.SUBSCRIPTIONS,j=l&&l.templates?l.templates:[];
j.some(function(m){if(m.name===k&&a(m.name)!==false){if(!m.touched){if(f[m.name]){c.et.track(m.name)
}else{c.track.exp(k)
}m.touched=true
}return true
}return false
});
return a(k)
}c.run("Xfgrwdtafew").onLoad(function(){if(!b){i()
}});
return{getVariant:a,track:d,stageInTemplate:g,trackInTemplate:e}
}(jQuery,B)));
B.atlas.define("geo.bounds",["geo.latLng"],function(c){function d(e){return e instanceof c?e:new c(e[0]||0,e[1]||0)
}function b(f){f=d(f);
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
}function a(e,f){if(e&&f){this.extend(e);
this.extend(f)
}}a.prototype={extend:function(h){var f=d(h),e=this.sw,g=this.ne;
if(!e){this.sw=f.clone();
this.ne=f.clone()
}else{this.sw.set(Math.min(e.lat,f.lat),Math.min(e.lng,f.lng));
this.ne.set(Math.max(g.lat,f.lat),Math.max(g.lng,f.lng))
}return this
},reset:function(){this.ne=this.sw=null
},getNorthEast:function(){return this.ne||new c(0,0)
},getSouthWest:function(){return this.sw||new c(0,0)
},setNorthEast:function(e){this.ne=d(e)
},setSouthWest:function(e){this.sw=d(e)
},getCenter:function(){return new c((this.sw.lat+this.ne.lat)/2,(this.sw.lng+this.ne.lng)/2)
},isEmpty:function(){return(!this.sw&&!this.ne)||(this.sw.toString()===this.ne.toString())
},equals:function(e){return e instanceof a?this.toString()===e.toString():false
},intersects:function(g){var e=this.sw,i=this.ne,f=g.sw,h=g.ne;
return h.lat>=e.lat||f.lat<=i.lat||h.lng>=e.lng||f.lng<=i.lng
},union:function(e){this.extend(e.getSouthWest());
this.extend(e.getNorthEast());
return this
},contains:function(g){var i,f,e,h;
if(g instanceof a){i=g.getNorthEast();
f=g.getSouthWest();
e=(f.lat>=this.sw.lat&&f.lng>=this.sw.lng&&i.lat<=this.ne.lat&&i.lng<=this.ne.lng)
}else{f=i=d(g);
h=Math.abs(this.ne.lng-this.sw.lng);
e=(f.lat>=this.sw.lat&&f.lat<=this.ne.lat&&((f.lng>=this.sw.lng&&f.lng<=this.sw.lng+h)||(f.lng<=this.sw.lng&&f.lng>=this.ne.lng-h)))
}return e
},toMOMString:function(){b(this.sw);
b(this.ne);
return[this.sw.lng,this.sw.lat,this.ne.lng,this.ne.lat].join(",")
},toString:function(){b(this.sw);
b(this.ne);
return["SW:",this.sw.toString(),",","NE:",this.ne.toString()].join(" ")
}};
return a
});
B.atlas.define("geo.latLng",function(){function a(c,b){var d;
if(typeof c==="string"&&c.indexOf(",")>0){d=c.split(",");
this.lat=+d[0];
this.lng=+d[1]
}else{if(Object.prototype.toString.call(c)==="[object Array]"){this.lat=+c[0];
this.lng=+c[1]
}else{this.lat=+c||0;
this.lng=+b||0
}}}a.prototype={set:function(c,b){this.lat=+c;
this.lng=+b;
return this
},clone:function(){return new a(this.lat,this.lng)
},toString:function(){return["[",this.lat,",",this.lng,"]"].join("")
}};
return a
});
B.atlas.define("geo.projection",["geometry.point","geo.latLng"],function(g,d){var e=6378137,n=0.5/(Math.PI*e),i=Math.PI/180,m=180/Math.PI;
function c(o){return o*i
}function b(o){return o*m
}function f(t,q){var u=t,s=q,o=c(s.lat-u.lat),r=c(s.lng-u.lng),p=Math.sin(o/2)*Math.sin(o/2)+Math.cos(c(u.lat))*Math.cos(c(s.lat))*Math.sin(r/2)*Math.sin(r/2);
return(2*Math.atan2(Math.sqrt(p),Math.sqrt(1-p)))*e
}function k(o){return 256*Math.pow(2,o)
}function j(o){return new g(e*o.lng*i,e*Math.log(Math.tan((Math.PI/4)+(o.lat*i/2))))
}function h(o){return new d((2*Math.atan(Math.exp(o.y/e))-(Math.PI/2))*m,o.x*m/e)
}function l(q,p){var r=k(p)||1,o=j(q);
return new g(r*n*o.x,r*-n*o.y)
}function a(o,p){var r=k(p)||1,q=new g(o.x/r/n,o.y/r/-n);
return h(q)
}return{toRadians:c,toDegrees:b,getScale:k,getDistance:f,latLngToPoint:l,pointToLatLng:a}
});
B.atlas.define("geo.view",["geo.projection","geo.bounds","geo.latLng","geometry.point"],function(b,c,d,e){var g=1,a=18;
function f(i,h,j){this.zoom=false;
this.width=+i;
this.height=+h;
this.bounds=j instanceof c?j:new c()
}f.prototype={extend:function(h){this.bounds.extend(h);
this.zoom=false;
return this
},extrapolate:function(i,l){var k=new d(i),m=b.latLngToPoint(k,l),n=new e(this.width/2,this.height/2),h=new e(m.x+n.x,m.y-n.y),j=new e(m.x-n.x,m.y+n.y);
this.setNorthEast(b.pointToLatLng(h,l));
this.setSouthWest(b.pointToLatLng(j,l));
return this
},getCenter:function(k){var i=this.bounds.getCenter(),j=this.getZoom(),h;
if(k){h=b.latLngToPoint(i,j).subtract(k);
i=b.pointToLatLng(h,j)
}return i
},getNorthWest:function(){var h=this.bounds.getCenter(),j=this.getZoom(),l=new e(this.width/2,this.height/2),k=b.latLngToPoint(h,j),i=k.subtract(l);
return b.pointToLatLng(i,j)
},getSouthEast:function(){var i=this.bounds.getCenter(),j=this.getZoom(),l=new e(this.width/2,this.height/2),k=b.latLngToPoint(i,j),h=k.add(l);
return b.pointToLatLng(h,j)
},setNorthEast:function(h){this.bounds.setNorthEast(h)
},setSouthWest:function(h){this.bounds.setSouthWest(h)
},getZoom:function(h,m){var q=h||g,j=true,i=this.bounds.getNorthEast(),n=this.bounds.getSouthWest(),k=new d(i.lat,n.lng),l=new d(n.lat,i.lng),o,p;
if(!this.zoom){m=m||a;
while(j&&q++<m){o=b.latLngToPoint(k,q);
p=b.latLngToPoint(l,q).subtract(o);
j=parseInt(p.x,10)<=this.width&&parseInt(p.y,10)<=this.height
}this.zoom=Math.max(h||g,q-1)
}return this.zoom
},latLngToPixel:function(j){var i=this.getZoom(),h=b.latLngToPoint(this.getNorthWest(),i);
return b.latLngToPoint(j,i).subtract(h)
},pixelToLatLng:function(h){var j=this.getZoom(),i=b.latLngToPoint(this.getNorthWest(),j);
return b.pointToLatLng(h.add(i),j)
},getDistance:function(i,h){return b.getDistance(i,h)
},toString:function(){return this.bounds.toString()
}};
return f
});
B.atlas.define("geometry.point",function(){function a(b,c){this.x=+b;
this.y=+c
}a.prototype={set:function(b,c){this.x=+b;
this.y=+c;
return this
},clone:function(){return new a(this.x,this.y)
},add:function(b){return new a(this.x+b.x,this.y+b.y)
},subtract:function(b){return new a(this.x-b.x,this.y-b.y)
},toString:function(){return["[",this.x,",",this.y,"]"].join("")
}};
return a
});
B.atlas.define("icons-default",["util-object"],function(e){var f,d="//r-ec.bstatic.com/static/img/map_sprites_omnibus_mk3/635ad7902710fb05e761a015c754ac4c664951fe.png",b={url:d,w:18,h:27,x:33,y:33,z:110};
function c(h){return e.extend({},b,h)
}f={hotel:c({}),hotel_soldout:c({}),hotel_matching:c({x:0,z:110}),hotel_not_matching:c({x:17,z:100}),genius:c({x:136,z:120}),city:c({x:118,z:60}),landmark:c({x:51,z:80}),airport:c({x:102,z:90}),transport:c({x:68,z:70}),ski_lift:c({x:85,z:70}),hotel_current:c({w:22,h:36,x:198,y:60,z:2000}),hotel_soldout_current:c({w:22,h:36,x:198,y:60,z:2000}),genius_current:c({w:22,h:36,x:176,y:60,z:130}),city_current:c({w:22,h:36,x:154,y:60,z:65}),airport_current:c({w:22,h:36,x:132,y:60,z:95}),landmark_current:c({w:22,h:36,x:66,y:60,z:85}),transport_current:c({w:22,h:36,x:88,y:60,z:75}),ski_lift_current:c({w:22,h:36,x:110,y:60,z:75}),"default":c({})};
function g(h){return(h&&f.hasOwnProperty(h))?f[h]:f["default"]
}function a(j){var h={},i=g(j);
switch(true){case (j==="genius"):case (j==="city"):case (j==="landmark"):case (j==="airport"):case (j==="transport"):case (j==="ski_lift"):case (j==="genius_current"):case (j==="city_current"):case (j==="airport_current"):case (j==="landmark_current"):case (j==="transport_current"):case (j==="ski_lift_current"):h=i;
break;
case (j&&j.indexOf("_current")>-1):e.extend(h,i,{x:198,y:60,z:2000});
break;
default:e.extend(h,i,{x:153,y:33,z:2000})
}return h
}return{ICONS:f,getIcon:g,getHover:a}
});
B.atlas.define("analytics",["jQuery","util-env"],function(d,c){var a;
a=[{evt:"drag"},{evt:"markers-get-fail"},{evt:"marker-hover"},{evt:"marker-click"},{evt:"iw-get-fail"},{evt:"iw-get-no-data"},{evt:"markers-get-fail"},{evt:"markers-get-no-data"},{evt:"zoom",value:true},{evt:"api-before-load"},{evt:"tiles-load",start:"ready"},{evt:"markers-get-success",start:"markers-get-before"},{evt:"iw-close",start:"iw-open"},{evt:"iw-get-success",start:"iw-get-before"},{evt:"markers-show",value:true},{evt:"api-load",start:"api-before-load"},{evt:"load",start:"api-load"},{evt:"close",start:"load"}];
function b(f,e){B.atlas.log(e.topic,e.value?f:e.action)
}return{init:function(){var e=this;
if(!B.atlas||!c.get("analytics")){return
}d.each(a,function(g,h){var f={topic:h.evt,value:h.value||""};
if(h.start){e.on(h.start,b,{topic:h.evt,action:"start"},true);
f={topic:h.evt,action:"end"}
}e.on(h.evt,b,f,true)
})
}}
});
B.atlas.define("autocomplete",function(){function a(c,d,b){this.Interface.autocomplete(c,d,b)
}return{autocomplete:a}
});
B.atlas.define("bounds",["geo.view","geo.bounds"],function(g,b){function d(){return this.Interface.getBoundingBox()
}function c(){var i=new b(),j=this.getBoundingBox();
i.setNorthEast(j.NE);
i.setSouthWest(j.SW);
return i
}function e(n){var k=this.$domNode,m=n instanceof b?n:new b(n.sw,n.ne),o=this.get("offset"),l=k.width()-Math.abs(o.x),i=k.height()-Math.abs(o.y),j=new g(l,i,m);
return{center:j.getCenter({x:o.x/2,y:o.y/2}),zoom:j.getZoom()}
}function a(){var j=this.$domNode,k=j.width(),i=j.height(),m=this.Interface.getBoundingBox(),l=new b();
if(m){l.setNorthEast(m.NE);
l.setSouthWest(m.SW)
}return new g(k,i,l)
}function f(m){var k=this.$domNode,n=this.get("offset"),l=k.width()-Math.abs(n.x),i=k.height()-Math.abs(n.y),j;
if(!m instanceof b){return
}j=new g(l,i,m);
this.Interface.setCenter(j.getCenter({x:n.x/2,y:n.y/2}));
this.Interface.setZoom(j.getZoom())
}function h(l){var k=new b(),i=l.length,j;
while(i--){k.extend(l[i])
}j=this.defineBounds(k);
this.Interface.setCenter(j.center);
this.Interface.setZoom(j.zoom)
}return{getBounds:c,getBoundingBox:d,setBoundingBox:h,setBounds:f,defineBounds:e,getViewFromMap:a}
});
B.atlas.define("center",function(){function e(){return this.Interface.getCenter(this.get("offset"))
}function c(f,g){return this.Interface.panBy(f,g)
}function b(){this.Interface.resize()
}function a(f){this.Interface.setCenter(f,this.get("offset"))
}function d(f){this.Interface.panTo(f,this.get("offset"))
}return{getCenter:e,panBy:c,panTo:d,resize:b,setCenter:a}
});
B.atlas.define("circles",["jQuery"],function(c){var a={paths:[],clickable:true,fillColor:"#0896ff",fillOpacity:0.1,strokeColor:"#003580",strokeOpacity:0.7,strokeWeight:3};
function b(d){return new this.Interface.Circle(c.extend({},a,d),this.Interface)
}return{createCircle:b}
});
B.atlas.define("goals",["jQuery"],function(d){var b,a=B.atlas.assert;
b=[{evt:"load",name:"atlas_hp_open",condition:a.hp,filter:function(e){if(e==="tdotPOI"){return false
}return true
}},{evt:"load",name:"atlas_sr_open",condition:a.sr},{evt:"load",name:"atlas_lp_open",condition:a.lp},{evt:"marker-click",name:"atlas_hp_click_property",condition:a.hp,filter:function(e){return !/city|airport/.test(e.type)
}},{evt:"marker-click",name:"atlas_sr_click_property",condition:a.sr,filter:function(e){return !/city|airport/.test(e.type)
}},{evt:"marker-click",name:"atlas_lp_click_property",condition:a.lp,filter:function(e){return !/city|airport/.test(e.type)
}},{evt:"marker-click",name:"atlas_hp_click_ufi",condition:a.hp,filter:function(e){return/city/.test(e.type)
}},{evt:"marker-click",name:"atlas_sr_click_ufi",condition:a.sr,filter:function(e){return/city/.test(e.type)
}},{evt:"marker-click",name:"atlas_sr_click_airport",condition:a.sr,filter:function(e){return/airport/.test(e.type)
}},{evt:"marker-click",name:"atlas_lp_click_ufi",condition:a.lp,filter:function(e){return/city/.test(e.type)
}},{evt:"marker-click",name:"atlas_lp_click_airport",condition:a.lp,filter:function(e){return/airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_hp_hover_property",condition:a.hp,filter:function(e){return !/city|airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_sr_hover_property",condition:a.sr,filter:function(e){return !/city|airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_lp_hover_property",condition:a.lp,filter:function(e){return !/city|airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_hp_hover_ufi",condition:a.hp,filter:function(e){return/city/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_sr_hover_ufi",condition:a.sr,filter:function(e){return/city/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_sr_hover_airport",condition:a.sr,filter:function(e){return/airport/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_lp_hover_ufi",condition:a.lp,filter:function(e){return/city/.test(e.type)
}},{evt:"marker-hover-triggered",name:"atlas_lp_hover_airport",condition:a.lp,filter:function(e){return/airport/.test(e.type)
}}];
function c(e,f){if(f.filter&&!f.filter.apply(this,[].slice.call(arguments,0))){return
}if(!B.track||!B.track.goal){return
}B.track.goal(f.name)
}return{init:function(){var e=this;
if(this.get("id")){return
}d.each(b,function(g,f){if(f.condition){e.on(f.evt,c,f,true)
}})
}}
});
B.atlas.define("iw-ajax",["jQuery","util-env","util-array"],function(b,d,k){var c=[],a=[],g=d.get("markerDetailsURL")||"";
function j(m){var l=k.findIndex(c,function(n){return n[0]===m
});
if(l>-1){c[l][1].abort();
c.splice(l);
m.trigger("iw-get-abort",m)
}}function h(m){var l=this.get("markerDetailsURL");
if(!l){this.set("markerDetailsURL",g);
l=g
}return l+";hotel_id="+m
}function e(n){var m,l=this;
m=k.find(a,function(o){return o[0]===l&&o[1]===n
});
return m?m[2]:false
}function i(r,q,l){var p,n=h.call(this,r),m=this,o=e.call(m,r);
j(m);
if(!l&&o&&typeof q==="function"){q.call(m,o);
return o
}m.trigger("iw-get-before",m);
p=b.ajax({url:n,error:function(t,s){if(s!=="abort"){m.trigger("iw-get-fail",m)
}},success:function(s){m.trigger("iw-get-success",s,m);
if(!s){m.trigger("iw-get-no-data",s,m);
return
}if(typeof q==="function"&&s.b_hotels){q.call(m,s.b_hotels[r])
}a.push([m,r,s.b_hotels[r],p]);
m.trigger("iw-get",s,m)
}});
c.push([m,p]);
return p
}function f(){a.length=0
}return{getIW:i,clearIWCache:f}
});
B.atlas.define("iw",["jQuery","geometry.point","util-env"],function(e,i,b){var l={},g={latLng:[0,0],offset:new i(0,0),className:"",closeSelector:".iw-close",mapOffset:new i(0,0),mapPadding:0,content:"",disablePan:false,engine:"html"};
function d(o){l[o]=B.jstmpl(o)&&B.jstmpl(o).name!=="__no_op__"?B.jstmpl(o):B.jstmpl("atlas_iw_default");
return l[o]||{render:function(){}}
}function c(){var o=this;
this.IW=this.IW||{};
if(this.IW.OPTIONS){return
}this.IW.OPTIONS=e.extend({},g,{mapOffset:this.get("offset")});
a();
this.on("offset-change",function(p){o.IW.OPTIONS.mapOffset=p
})
}function a(){if(!B.jstmpl){return
}B.jstmpl.fn.HELPER_FROM_FRICE=function(o){return(B.env.map_vars.translation_from.replace("price_placeholder",o)).replace("price_placeholdernbsp;","$ ")
};
B.jstmpl.fn.HELPER_IS_DEFINED=function(o){return !!o||o===0||o===false
};
B.jstmpl.fn.HELPER_ENV=function(o){return(B.env.hasOwnProperty(o))?B.env[o]:""
};
B.jstmpl.fn.HELPER_IW_B_BLOCKS=function(q,o,p){if(!q){return false
}if(q[o]&&q[o][p]){return q[o][p]
}if(q.b_room_group&&q.b_room_group[o]&&q.b_room_group[o][p]){return q.b_room_group[o][p]
}return false
};
B.jstmpl.fn.ATLAS_GET_VARIANT=function(o){return(B.atlas&&B.atlas.getVariant)?B.atlas.getVariant(o):false
};
B.jstmpl.fn.ATLAS_TRACK=function(o){return(B.atlas&&B.atlas.trackInTemplate)?B.atlas.trackInTemplate(o):false
};
B.jstmpl.fn.ATLAS_STAGE=function(p,o){return(B.atlas&&B.atlas.stageInTemplate)?B.atlas.stageInTemplate(p,o):true
};
B.jstmpl.fn.ATLAS_ENV=function(o){return(o)?b.get(o):false
};
B.jstmpl.fn.strings=function(o){return B.strings(o)||""
}
}function k(o){c.call(this);
this.IW.OPTIONS=e.extend({},this.IW.OPTIONS,o)
}function f(p,o){if(!this.IW.cur){this.IW.cur=new this.Interface.IW(p,this)
}else{this.IW.cur.open(p,o)
}}function m(r,q){var p={},o=this.Interface.getMarker(r);
if(!this.IW){c.call(this)
}if(o){q=q||d.call(this,"atlas_iw_loading").render({});
e.extend(p,this.IW.OPTIONS,{latLng:[o.b_latitude,o.b_longitude],content:q,type:o.b_type||""});
f.call(this,p,true)
}}function j(t,s,r){var p={},o=this.Interface.getMarker(t),q;
if(!this.IW){c.call(this)
}if(o){q=o.data.b_iw_template||"atlas_iw_"+o.b_type;
r=r||d.call(this,q).render(s);
e.extend(p,this.IW.OPTIONS,{latLng:[o.b_latitude,o.b_longitude],content:r,type:o.b_type||""});
f.call(this,p)
}}function h(s,t,r,q){var p,o={};
if(!this.IW){c.call(this)
}p=(!r&&q)?d.call(this,q):null;
r=r||((p)?p.render(t):"");
e.extend(o,this.IW.OPTIONS,{latLng:[s[0],s[1]],content:r});
f.call(this,o)
}function n(){if(this.IW&&this.IW.cur){this.IW.cur.close()
}}return{closeIW:n,setIW:k,openIW:j,openIWLatLng:h,openIWLoading:m}
});
B.atlas.define("labels",[],function(){function b(e){var d;
if(!this.Interface.Overlay){return false
}d=this.get("labelOverlay")||this.set("labelOverlay",new this.Interface.Overlay({},this));
return d.add(e)
}function a(){var d=this.get("labelOverlay");
if(!d||!this.Interface.Overlay){return false
}return d.removeAll()
}function c(e){var d=this.get("labelOverlay");
if(!d||!this.Interface.Overlay){return false
}return d.remove(e)
}return{addLabel:b,removeLabel:c,removeLabels:a}
});
B.atlas.define("hover",function(){function c(){this.on("marker-hover",function(d){a.call(this,d.data.b_id)
});
this.on("marker-out",function(d){b.call(this,d.data.b_id)
})
}function a(f){var d=this.Interface.getMarker(f),e=(d)?d.iconType||d.b_type:"";
this.Interface.setMarkerType(f,this.getHover(e))
}function b(f){var d=this.Interface.getMarker(f),e=(d)?d.iconType||d.b_type:"";
this.Interface.setMarkerType(f,this.getIcon(e))
}return{addIconEvents:c,setIconHover:a,setIconOut:b}
});
B.atlas.define("mixed-markers-hover",function(){function a(e){var d=this.Interface.getMixedMarker(e);
if(d&&d.b_states&&d.b_states.overlay){d.b_behaviors.hover=true;
this.Interface.setMixedMarkerType(e,{zIndex:this.getMarkerZIndex(d)})
}else{this.Interface.setMixedMarkerType(e,this.getHover(d?d.iconType||d.b_type:""))
}}function c(e){if(typeof e==="undefined"){this.setIconActive(undefined);
return
}var d=this.Interface.getMixedMarker(e);
if(d&&d.b_states&&d.b_states.overlay){d.b_behaviors.hover=false;
this.Interface.setMixedMarkerType(e,{zIndex:this.getMarkerZIndex(d)})
}else{if(!d.b_behaviors.active){this.Interface.setMixedMarkerType(e,this.getIcon(d?d.iconType||d.b_type:""))
}}}function b(f){var e=this.Interface.getActiveMixedMarkers();
var d=this;
e.forEach(function(g){g=d.Interface.getMixedMarker(g.b_id);
g.b_behaviors.active=(f===g.b_id);
if(g.b_states.overlay){d.Interface.setMixedMarkerType(g.b_id,{content:d.getMarkerContent(g),zIndex:d.getMarkerZIndex(g)})
}else{if(g.b_behaviors.active){d.Interface.setMixedMarkerType(g.b_id,d.getHover(g?g.iconType||g.b_type:""))
}else{d.Interface.setMixedMarkerType(g.b_id,d.getIcon(g?g.iconType||g.b_type:""))
}}})
}return{setIconHover:a,setIconOut:c,setIconActive:b}
});
B.atlas.define("markers",["jQuery"],function(g){function k(r){var q,p=[];
for(q in r){if(r.hasOwnProperty(q)){p.push(r[q])
}}return p
}function a(r,q){var p=(g.isArray(r))?r:k(r);
this.pruneMarkers(p);
this.addMarkers(p,q)
}function m(){return this.Interface.getActiveMarkers()
}function f(){this.Interface.clearMarkers()
}function e(p){this.Interface.clearMarker(p)
}function i(q){var p=(g.isArray(q))?q:k(q);
this.Interface.pruneOutboundedMarkers();
this.addMarkers(p)
}function n(t){var s,r,q=this.Interface.getActiveMarkers(),p=q.length;
while(p--){s=q[p].b_id;
r=t.length;
while(r--){if(t[r].b_id===s){break
}}if(r<0&&s){this.Interface.clearMarker(s)
}}}function d(q,p){var w,s,x=[],r=0,u=this.Interface,t=(g.isArray(q))?q:k(q),v=t.length;
this.trigger("markers-create",this);
while(v--){w=t[v];
w.b_type=w.b_type||w.b_marker_type;
s=this.getIcon(w.b_type);
w.zIndex=s.z+r++;
x.push([w.b_latitude,w.b_longitude]);
u.createMarker(g.extend(w,{icon:s}))
}if(p&&typeof this.setBoundingBox==="function"){this.setBoundingBox(x)
}this.trigger("markers-show",t.length)
}function j(r){var q,p=this.Interface.getMarker(r);
if(p){q=this.getIcon(p.b_type);
this.Interface.setMarkerType(r,q)
}}function l(p){this.Interface.centerMarker(p,this.get("offset"))
}function c(p){this.Interface.panMarker(p,this.get("offset"))
}function b(q,p){if(p){this.Interface.setMarkerType(q,this.getIcon(p),p)
}}function o(p){return this.Interface.getMarker(p)
}function h(q,p){return this.Interface.setMarkerOptions(q,p)
}return{addMarkers:d,centerMarker:l,clearMarkers:f,clearMarker:e,getActiveMarkers:m,getMarker:o,panMarker:c,pruneMarkers:n,resetMarkerType:j,setMarkers:a,setMarkerType:b,setMarkerOptions:h,updateMarkers:i}
});
$(function(){if(!B.atlas){return
}B.atlas.define("mixed-markers",["util-object","util-array"],function(c,h){function m(t){var s,r=[];
if(h.isArray(t)){return t
}for(s in t){if(t.hasOwnProperty(s)){r.push(t[s])
}}return r
}function b(t,s){var r=m(t);
this.pruneMarkers(r);
this.addMarkers(r,s)
}function p(){return this.Interface.getActiveMixedMarkers()
}function i(){this.Interface.clearMixedMarkers()
}function g(r){this.Interface.clearMixedMarker(r)
}function k(s){var r=m(s);
this.Interface.pruneOutboundedMixedMarkers();
this.addMarkers(r)
}function o(v){var u,t,s=this.Interface.getActiveMixedMarkers(),r=s.length;
while(r--){u=s[r].b_id;
t=v.length;
while(t--){if(v[t].b_id===u){break
}}if(t<0&&u){this.Interface.clearMixedMarker(u)
}}}function f(y,v){var x,u,t=[],w=0,s=m(y),r=s.length;
this.trigger("markers-create",this);
while(r--){x=s[r];
if(x&&x.b_states&&x.b_states.overlay){x.content=this.getMarkerContent(x);
x.zIndex=this.getMarkerZIndex(x);
this.Interface.createMixedMarker(x)
}else{u=this.getIcon(x.b_type);
x.zIndex=u.z+w++;
this.Interface.createMixedMarker(c.extend(x,{icon:u}))
}t.push([x.b_latitude,x.b_longitude])
}if(v&&typeof this.setBoundingBox==="function"){this.setBoundingBox(t)
}this.trigger("markers-show",s.length)
}function l(t){var s,r=this.Interface.getMixedMarker(t);
if(r){if(r.b_states.overlay){this.Interface.setMixedMarkerType(t,{content:this.getMarkerContent(r),zIndex:this.getMarkerZIndex(r)})
}else{s=this.getIcon(r.b_type);
this.Interface.setMixedMarkerType(t,s)
}}}function n(r){this.Interface.centerMixedMarker(r,this.get("offset"))
}function e(r){this.Interface.panMixedMarker(r,this.get("offset"))
}function d(t,s){var r=this.Interface.getMixedMarker(t);
if(s&&r){r.b_type=s;
if(typeof this.updateMarkerStates==="function"){this.updateMarkerStates(r)
}if(r.b_states.overlay){this.Interface.setMixedMarkerType(t,{content:this.getMarkerContent(r),zIndex:this.getMarkerZIndex(r)})
}else{this.Interface.setMixedMarkerType(t,this.getIcon(s),s)
}}}function q(r){return this.Interface.getMixedMarker(r)
}function j(s,r){return this.Interface.setMixedMarkerOptions(s,r)
}function a(r){if(typeof this.Interface.animateMarker==="function"){this.Interface.animateMarker(r)
}}return{addMarkers:f,centerMarker:n,clearMarkers:i,clearMarker:g,getActiveMarkers:p,getMarker:q,panMarker:e,pruneMarkers:o,resetMarkerType:l,setMarkers:b,setMarkerType:d,setMarkerOptions:j,updateMarkers:k,animateMarker:a}
})
});
B.atlas.define("markers-ajax",["jQuery","util-env"],function(b,e){var c=[],g=e.get("markersOnMapURL")||"";
function f(l){var k=l.Interface?l.Interface.getBoundingBox():l.get("bounds"),m="";
if(k&&k.SW){m=[k.SW[1],k.SW[0],k.NE[1],k.NE[0]].join(",")
}else{if(k&&k.toMOMString){m=k.toMOMString()
}}return m
}function i(m){var l,k,n;
for(l=0,k=c.length;
l<k;
++l){n=c[l];
if(n[0]===m){n[1].abort();
c.splice(l);
return true
}}return false
}function a(o){var n,l=this.get("markersOnMapURL")||g,k=this,m=f(k);
i(k);
if(!m){return
}k.trigger("markers-get-before",k);
n=b.ajax({url:l+";BBOX="+m,error:function(q,p){if(p!=="abort"){k.trigger("markers-get-fail",k)
}},success:function(p){k.trigger("markers-get-success",p,k);
if(!p){k.trigger("markers-get-no-data",p,k);
return
}if(typeof o==="function"){o.apply(k,arguments)
}k.trigger("markers-get",p,k)
}});
c.push([k,n])
}function h(k){return this.set("markersOnMapURL",k||g)
}function d(){return this.get("markersOnMapURL")||g
}function j(k){var l=this.getMarkersURL();
return this.setMarkersURL(l.replace(/limit=([\d]*)/,"limit="+parseInt(k,10)))
}return{getMarkers:a,setLimit:j,setMarkersURL:h,getMarkersURL:d}
});
B.atlas.define("overlay-markers-content",[],function(){function a(d){return B.jstmpl("atlas_overlay_marker").render(d)
}function b(d){return parseInt(B.jstmpl("atlas_overlay_marker_zindex").render(d),10)
}function c(d){var e=B.jstmpl("atlas_overlay_marker_dimension").render(d).split(",");
return{w:parseInt(e[0],10),h:parseInt(e[1],10)}
}return{getMarkerContent:a,getMarkerZIndex:b,getMarkerDimension:c}
});
B.atlas.define("offset",["geometry.point"],function(a){function b(c,e){var d=new a(c,e);
this.set("offset",d);
this.trigger("offset-change",d)
}return{setOffset:b}
});
B.atlas.define("options",function(){function c(i,j){this.Interface.configZoomControl(i,j)
}function f(){this.Interface.hideZoomControl()
}function b(i){this.Interface.setMaxZoom(i);
this.set("maxZoom",i)
}function h(i){this.Interface.setMinZoom(i);
this.set("minZoom",i)
}function a(i){this.Interface.setZoom(i)
}function d(i){this.Interface.setMapType(i)
}function e(){return this.Interface.getMapType()
}function g(){return this.Interface.getZoom()
}return{configZoomControl:c,hideZoomControl:f,setMapType:d,getMapType:e,setMaxZoom:b,setMinZoom:h,setZoom:a,getZoom:g}
});
B.atlas.define("places",function(){function c(e,f,d){if(!e){return
}this.Interface.getPlaceDetails(e,f,d)
}function b(e,f,d){if(!e||!this.Interface.searchPlaces){return
}this.Interface.searchPlaces(e,f,d)
}function a(){return this.Interface.checkPlacesApi&&this.Interface.checkPlacesApi()
}return{checkPlacesApi:a,getPlaceDetails:c,searchPlaces:b}
});
B.atlas.define("polygons",["jQuery"],function(c){var a={paths:[],clickable:true,fillColor:"#0896ff",fillOpacity:0.1,strokeColor:"#003580",strokeOpacity:0.7,strokeWeight:3};
function b(d){return new this.Interface.Polygon(c.extend({},a,d),this.Interface)
}return{createPolygon:b}
});
B.atlas.define("static-render",["jQuery","geo.latLng","util-array"],function(f,g,c){var e="static_map",b="."+e+"_marker",j=e+"_load";
function h(m,k){var n=document.createDocumentFragment(),l=k.get("$container");
c.each(m.reverse(),function(o,p){var q;
if(!o){return
}q=document.createElement("div");
q.setAttribute("data-coords",[o.b_latitude,o.b_longitude].join(","));
if(o.b_marker_type&&o.b_id&&o.b_marker_type.indexOf("hotel")===0){q.setAttribute("data-marker-id",o.b_id)
}q.setAttribute("data-marker-type",o.b_marker_type);
q.className="static_map_marker static_map_marker_"+p+" "+o.b_marker_type;
n.appendChild(q)
});
l.append(n)
}function i(k){var l=k.get("$domNode"),m=l.data("map"),n=f('<div class="'+e+'_container" />');
n.append(l.children());
f(document.createElement("img")).bind("load",function(){l.addClass(j);
k.trigger("load")
}).css({position:"absolute",top:0,left:0}).attr("src",m).prependTo(n);
n.css({top:"50%",left:"50%","margin-top":-parseInt(k.height/2,10),"margin-left":-parseInt(k.width/2,10),width:k.width,height:k.height}).prependTo(l);
return k.set("$container",n)
}function a(m){var k=this,l=k.get("$container");
l=l||i(k);
if(m){h(m,k)
}l.find(b).each(function(n,o){k.renderMarker(o)
});
k.trigger("render")
}function d(n){var k=f(n),p=this.get("offset"),o=(k.data("coords")||"0,0").split(","),m=new g(+o[0],+o[1]),q=this.latLngToPixel(m),l=this.getIcon(k.data("marker-type"));
k.css({position:"absolute",display:"block",top:q.y-l.h+p.y,left:q.x-l.w/2+p.x,width:l.w,height:l.h,"background-image":"url("+l.url+")","background-position":-l.x+"px "+-l.y+"px","z-index":l.z});
this.trigger("marker-render")
}return{render:a,renderMarker:d}
});
B.atlas.define("zoom",function(){function b(c){var f=c||this.get("maxZoom"),e=this.getZoom(),d;
if(e<f){d=e+1;
this.setZoom(d);
if(e+1===f){return true
}else{return false
}}else{return true
}}function a(f){var e=f||this.get("minZoom"),d=this.getZoom(),c;
if(d>e){c=d-1;
this.setZoom(c);
if(d-1===e){return true
}else{return false
}}else{return true
}}return{incrementZoom:b,decrementZoom:a}
});
B.atlas.define("transit-layer",function(){function a(){if(typeof this.Interface.addTransitLayer==="function"){this.Interface.addTransitLayer()
}}function b(){if(typeof this.Interface.removeTransitLayer==="function"){this.Interface.removeTransitLayer()
}}return{addTransitLayer:a,removeTransitLayer:b}
});
B.atlas.define("provider-google-autocomplete-result",["util-object","util-array","util-getset"],function(e,d,c){function a(h){var g=[];
d.each(h.slice(1),function(i){if(i.value){g.push(i.value)
}});
return g.join(", ")
}function b(g){return g&&g.length?g[0].value||"":""
}function f(i,j){var g=this,h={map:j,data:{id:i.place_id,title:b(i.terms),address:a(i.terms),description:i.description,matched_substrings:i.matched_substrings,types:i.types}};
e.extend(h,i);
e.extend(g,c.call(g,h))
}f.prototype.getDetails=function(i){var g=this.get("map"),h=this.get("place_id");
return g.getPlaceDetails({placeId:h},i)
};
return f
});
B.atlas.define("provider-google-autocomplete",["util-array","provider-google-autocomplete-result"],function(e,g){var b=4000,a;
function f(j,k){var i=k.map&&k.map.getBounds(),h={input:j.query};
if(i){h.bounds=i
}else{if(j.lat&&j.lon){h.location=new google.maps.LatLng(j.lat,j.lon);
h.radius=Math.min(parseInt(j.radius,10),b)
}}return h
}function c(i,j){var h=[];
if(i.length>0){e.each(i,function(k){if(k.place_id&&k.terms){h.push(new g(k,j))
}})
}return h
}function d(j,l,i){var h=this,k=f(j,h);
a=a||new google.maps.places.AutocompleteService();
a.getPlacePredictions(k,function(n,m){if(m&&m.indexOf("OK")>-1&&n){l(c(n,h))
}else{if(typeof i==="function"){i(m,k)
}}})
}return{autocomplete:d}
});
B.atlas.define("provider-google-bounds",function(){function a(){var d=this.map.getBounds(),c=null,b,e;
if(d){b=d.getSouthWest();
e=d.getNorthEast();
c={SW:[b.lat(),b.lng()],NE:[e.lat(),e.lng()]}
}return c
}return{getBoundingBox:a}
});
B.atlas.define("provider-google-center",function(){function f(j){var g=this.map.getCenter(),i=j?{x:j.x*-1,y:j.y*-1}:{},h=j?this.getOffsetLatLng([g.lat(),g.lng()],i):g;
return[h.lat(),h.lng()]
}function c(h,g){return new google.maps.LatLng(h,g)
}function d(g,h){this.map.panBy(g,h)
}function b(){google.maps.event.trigger(this.map,"resize")
}function a(g,h){this.map.setCenter(this.getOffsetLatLng(g,h))
}function e(g,h){this.map.panTo(this.getOffsetLatLng(g,h))
}return{getCenter:f,getLatLng:c,panBy:d,panTo:e,resize:b,setCenter:a}
});
B.atlas.define("provider-google-circles",["jQuery"],function(c){var a=[];
function d(e){return new google.maps.LatLng(e[0],e[1])
}function b(e,f){var g={};
c.extend(g,e,{center:d(e.center),readius:e.readius,map:f.map});
this.ubber=f;
this.core=new google.maps.Circle(g)
}b.prototype={setOptions:function(e){var f={};
if(e.center){e.center=d(e.center)
}c.extend(f,e);
this.core.setOptions(f);
return this
},getCenter:function(){var e=this.core.getCenter();
return[e.lat(),e.lng()]
},on:function(e,h,g){var f=this;
a.push({context:this,evt:e,handler:h,listener:google.maps.event.addListener(this.core,e,function(){f.ubber.ubber.trigger("circle-"+e,this);
h.call(f,g)
})});
return this
},off:function(f,g){var i,h,e=a.length;
while(e--){i=a[e];
if(i.context===this&&i.evt===f&&i.handler===g){h=a.splice(e,1);
if(h.length===1&&h[0].listener){h[0].listener.remove()
}break
}}return this
},setCenter:function(e){this.core.setCenter(d(e));
return this
},hide:function(){this.core.setVisible(false);
return this
},show:function(){this.core.setVisible(true);
return this
},remove:function(){var f,e=a.length;
while(e--){if(a[e].context===this){f=a.splice(e,1);
if(f.length===1&&f[0].listener){f[0].listener.remove()
}}}this.core.setMap(null);
return this
}};
return{Circle:b}
});
B.atlas.define("provider-google-events",function(){function a(){var c=google.maps.event,b=this.ubber,d;
c.addListener(this.map,"dragstart",function(){b.trigger("drag-start")
});
c.addListener(this.map,"dragend",function(){b.trigger("drag")
});
c.addListener(this.map,"zoom_changed",function(){var e=b.Interface,f=(e&&e.map)?e.map.getZoom():0;
b.trigger("zoom",f)
});
c.addListener(this.map,"dblclick",function(){b.trigger("doubleclick")
});
c.addListener(this.map,"idle",function(){b.trigger("idle")
});
c.addListener(this.map,"resize",function(){b.trigger("resize")
});
c.addListener(this.map,"bounds_changed",function(){if(d){clearTimeout(d)
}d=setTimeout(function(){b.trigger("bounds-change")
},150)
});
c.addListener(this.map,"tilesloaded",function(){b.trigger("tiles-load")
});
c.addListener(this.map,"maptypeid_changed",function(){b.trigger("map-type-change",this.getMapTypeId())
})
}return{setEvents:a}
});
B.atlas.define("provider-google-iw",["jQuery"],function(d){var e="iw-overlay",c="iw-overlay-loading",a="iw-overlay-closing";
function b(g,f){var h=f.Interface.map;
this.ubber=f;
this.config={};
this.isOpen=false;
google.maps.OverlayView.call(this);
d.extend(this.config,g);
d.extend(this,new google.maps.OverlayView());
this.setMap(h)
}b.prototype.remove=function(){if(this.$domNode){this.$domNode.remove();
this.$domNode=null
}this.setMap(null)
};
b.prototype.draw=function(){var g=this,h=this.config,f=(h.isFixed)?this.ubber.$domNode:d(this.getPanes().floatPane);
if(!this.$domNode){this.$domNode=d('<div class="'+e+'"/>');
this.$domNode.appendTo(f).bind("mousemove",function(i){i.stopPropagation()
}).delegate(h.closeSelector,"click",function(i){i.stopPropagation();
g.close()
});
this.open()
}else{if(!h.isFixed&&this.isOpen){this.setPosition()
}}};
b.prototype.checkOverlay=function(j,h){var i=this.ubber.get("topOverlay"),g=i?i:this.ubber.$domNode,f=this.getPanes().floatPane;
if(j&&h.get(0)!==g.get(0)){h.appendTo(g)
}else{if(!j&&h.get(0)!==f){h.appendTo(d(f))
}}};
b.prototype.open=function(h,g){var k=d.extend(this.config,(h||{})),j=[e,k.className],i=this.$domNode,f=this.getProjection();
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
b.prototype.getPosition=function(g,f){var h=this.config;
return{x:f.x+h.offset.x-g.outerWidth()/2,y:f.y+h.offset.y}
};
b.prototype.setPosition=function(){var g,m,l,k=this.config,h=this.$domNode,f=this.getProjection(),j=(k.getPosition)||this.getPosition,i=new google.maps.LatLng(k.latLng[0],k.latLng[1]);
if(!f||!this.$domNode){return
}m=f.fromLatLngToDivPixel(i);
l=f.fromLatLngToContainerPixel(i);
g=j.call(this,h,m,l);
h.css({position:"absolute",top:g.y,left:g.x})
};
b.prototype.close=function(){if(this.$domNode){this.isOpen=false;
this.$domNode.addClass(a);
this.$domNode.hide();
this.ubber.trigger("iw-close")
}};
b.prototype.panMap=function(){var h=this.getMap(),g=this.config,n=d(h.getDiv()),i=this.$domNode,p=n.width(),l=n.height(),k=i.outerWidth()/2,o=i.outerHeight(),f=this.getProjection().fromLatLngToContainerPixel(new google.maps.LatLng(g.latLng[0],g.latLng[1])),m=0,j=0;
if(f.x<(-g.offset.x+g.mapPadding+k+g.mapOffset.x)){m=f.x+g.offset.x-g.mapPadding-k-g.mapOffset.x
}else{if((f.x+k+g.offset.x+g.mapPadding)>p){m=f.x+k+g.offset.x+g.mapPadding-p
}}if(f.y<(-g.offset.y+g.mapPadding+g.mapOffset.y)){j=f.y+g.offset.y-g.mapPadding-g.mapOffset.y
}else{if((f.y+o+g.offset.y+g.mapPadding)>l){j=f.y+o+g.offset.y+g.mapPadding-l
}}if(m!==0||j!==0){h.panBy(m,j)
}};
return{IW:b}
});
B.atlas.define("provider-google-markers",["jQuery","util-array"],function(f,k){function g(n){return k.findIndex(this.markers,function(o){return o.b_id===String(n)
})
}function c(){var r,q=this.markers,p=q.length,o=google.maps.event,n=this.map.getBounds();
while(p--){r=q[p];
if(n&&!n.contains(r.getPosition())&&!r.data.b_persistent){o.clearInstanceListeners(r);
r.setMap(null);
q.splice(p,1)
}}}function e(){var o,n=this.markers.length;
while(n--){o=this.markers[n];
google.maps.event.clearInstanceListeners(o);
o.setMap(null)
}this.markers=[]
}function d(p){var n=g.call(this,p),o=(n>-1)?this.markers[n]:null;
if(o){google.maps.event.clearInstanceListeners(o);
o.setMap(null);
this.markers.splice(n,1)
}}function m(n){return k.find(this.markers,function(o){return o.b_id===String(n)
})
}function l(){return f.map(this.markers,function(n){return{b_id:n.b_id,b_name:n.b_name,b_type:n.b_type,b_url:n.b_url,b_latitude:n.b_latitude,b_longitude:n.b_longitude,b_persistent:(n.data)?n.data.b_persistent:false,b_behaviors:(n.data)?n.data.b_behaviors:false,b_states:(n.data)?n.data.b_states:false}
})
}function b(s,p,o){var q=google.maps,r=this.getMarker(s),n;
if(r){r.iconType=o||r.iconType;
n={url:p.url,size:new q.Size(p.w,p.h),origin:new q.Point(p.x,p.y)};
if(p.scaleW&&p.scaleH){n.scaledSize=new q.Size(p.scaleW,p.scaleH)
}r.setOptions({icon:n,zIndex:p.z})
}}function j(r,q){var p=this,o=this.getMarker(r),n=p.map.getProjection();
if(o){if(n){p.map.setCenter(this.getOffsetLatLng(o.getPosition(),q))
}else{p.ubber.once("idle",function(){p.map.setCenter(this.getOffsetLatLng(o.getPosition(),q))
})
}}}function a(r,q){var p=this,n=p.map.getProjection(),o=this.getMarker(r);
if(o){if(n){p.map.panTo(p.getOffsetLatLng(o.getPosition(),q))
}else{p.ubber.once("idle",function(){p.map.panTo(p.getOffsetLatLng(o.getPosition(),q))
})
}}}function h(p,o){var n=this.getMarker(p);
if(n){n.setOptions(o)
}}function i(r){var q,t=B.env,o=google.maps,s=o.event,n=this.ubber,v=r.icon,u,p;
if(this.getMarker(r.b_id)){return
}u=!(t.b_browser==="msie"&&t.b_browser_version<9||B.isSelenium);
p={url:v.url,size:new o.Size(v.w,v.h),origin:new o.Point(v.x,v.y)};
if(v.scaleW&&v.scaleH){p.scaledSize=new o.Size(v.scaleW,v.scaleH)
}q=new o.Marker({b_id:r.b_id,b_name:r.b_name,b_flags:r.b_flags,b_type:r.b_type,b_url:r.b_url,b_latitude:r.b_latitude,b_longitude:r.b_longitude,b_behaviors:r.b_behaviors,b_states:r.b_states,data:r,zIndex:r.zIndex,position:new o.LatLng(r.b_latitude,r.b_longitude),optimized:u,icon:p});
q.setMap(this.map);
s.addListener(q,"click",function(w){n.trigger("marker-click",{evt:w,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this.data})
});
s.addListener(q,"mouseover",function(w){n.trigger("marker-hover",{evt:w,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this.data})
});
s.addListener(q,"mouseout",function(w){n.trigger("marker-out",{evt:w,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this.data})
});
this.markers.push(q)
}return{centerMarker:j,clearMarker:d,clearMarkers:e,createMarker:i,setMarkerOptions:h,getMarker:m,getActiveMarkers:l,panMarker:a,pruneOutboundedMarkers:c,setMarkerType:b}
});
B.atlas.define("provider-google-offset",["geo.projection"],function(a){function b(f,i){var h,l,k,g,d=google.maps,e=this.map,c=("lat" in f)?f:new google.maps.LatLng(f[0],f[1]),j=e.getProjection();
if(i){j=a.pointToLatLng(i,e.getZoom());
c=new google.maps.LatLng(c.lat()-j.lat,c.lng()-j.lng)
}return c
}return{getOffsetLatLng:b}
});
B.atlas.define("provider-google-options",function(){function c(j,l){var k=google.maps.ZoomControlStyle,i=google.maps.ControlPosition;
this.map.setOptions({zoomControl:true,zoomControlOptions:{style:(j&&k.hasOwnProperty(j))?k[j]:k.SMALL,position:(l&&i.hasOwnProperty(l))?i[l]:i.LEFT_CENTER}})
}function f(){this.map.setOptions({zoomControl:false})
}function d(j){var k=j.toUpperCase(),i=google.maps.MapTypeId;
if(i.hasOwnProperty(k)){this.map.setMapTypeId(i[k])
}}function e(){return this.map.getMapTypeId()
}function b(i){this.map.setOptions({maxZoom:i})
}function h(i){this.map.setOptions({minZoom:i})
}function a(i){this.map.setOptions({zoom:i})
}function g(){return this.map.getZoom()
}return{hideZoomControl:f,configZoomControl:c,setMapType:d,getMapType:e,setMaxZoom:b,setMinZoom:h,setZoom:a,getZoom:g}
});
B.atlas.define("provider-google-overlay",["util-object","util-array"],function(h,f){var b="map-overlay-",c="map-overlay-rendered";
function g(j){var i=j.options.queue;
while(i.length){j.render(i.pop())
}j.options.ubber.trigger("first_overlays_rendered")
}function e(i){var k=i.options.type,j=i.getPanes();
switch(true){case k==="map":return j.mapPane;
case k==="overlay":return j.overlayLayer;
case k==="marker":return j.markerLayer;
default:return j.floatPane
}}function d(i){var j=i.domNode;
if(!j){j=document.createElement("div");
j.innerHTML=i.content;
j.style.position="absolute"
}j.id=i.id;
j.className=[j.className||"",c].join(" ");
return j
}function a(j,i){this.options=h.extend({ubber:i,queue:[],items:[],type:"float"},j);
h.extend(this,new google.maps.OverlayView());
this.setMap(i.Interface.map)
}a.prototype.onAdd=function(){g(this)
};
a.prototype.render=function(j){var l=this.options,i=l.items,k=d(j||{});
l.overlayNode=l.overlayNode||e(this);
l.overlayNode.appendChild(k);
this.position(j,k);
i.push({id:j.id,options:j,domNode:k});
return j.id
};
a.prototype.position=function(k,m){var j=this.getProjection(),i=google.maps,n,o,l;
if(j){n=new i.LatLng(k.coordinates[0],k.coordinates[1]);
o=j.fromLatLngToDivPixel(n);
l=m.offsetWidth;
m.style.left=o.x-(l/2)+"px";
m.style.top=o.y+"px"
}};
a.prototype.add=function(j){var k=this.options,i=this.options.queue;
j.id=j.id||h.uniqueId(b);
if(k.overlayNode){this.render(j)
}else{j.id=h.uniqueId(b);
i.push(j)
}return j.id
};
a.prototype.remove=function(m){var i=this.options.items,k=this.options.overlayNode,j,l;
j=f.findIndex(i,function(n){return n.id===m
});
if(j>-1){l=i.splice(j,1)[0]
}if(k&&l&&k.contains(l.domNode)){k.removeChild(l.domNode)
}};
a.prototype.removeAll=function(){var i=this.options.items,j=this.options.overlayNode,k;
while(j&&i.length){k=i.pop().domNode;
if(j.contains(k)){j.removeChild(k)
}}this.options.items=[]
};
a.prototype.draw=function(){var j,i=this;
g(this);
j=this.options.items;
j.forEach(function(k){i.position(k.options,k.domNode)
})
};
a.prototype.onRemove=function(){var i=this.options.items,j=this.options.overlayNode;
while(j&&i.length){j.removeChild(i.pop().domNode)
}};
return{Overlay:a}
});
B.atlas.define("provider-google-place-util",["util-object","geo.latLng","util-array"],function(e,f,d){function g(m,j){var n="",k=Number.POSITIVE_INFINITY,l;
d.each(j,function(o){l=d.findIndex(m,function(p){return o===p
});
if(l>-1&&l<k){k=l;
n=m[k]
}});
return n
}function c(k){var j=k.geometry&&k.geometry.location?k.geometry.location:new google.maps.LatLng(0,0),m=new f(j.lat(),j.lng()),l=k.query||"";
if(l&&l.types){k.type=g(k.types||[],l.types)
}return{id:k.place_id,source:"google",coordinates:m,location:j,data:k}
}function b(j){var m=google.maps,l=e.extend({position:this.get("location")},j||{}),k=l.icon;
if(k){l.icon={url:k.url,size:new m.Size(k.w,k.h),origin:new m.Point(k.x,k.y)};
if(k.z){l.zIndex=k.z
}}return l
}function i(p,n,k){var l,j,o,m=p[0];
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
}function a(j){var l=google.maps.event,k=this;
l.addListener(j,"click",function(m){k.trigger("click",m)
});
l.addListener(j,"mouseover",function(m){k.trigger("mouseover",m)
});
l.addListener(j,"mouseout",function(m){k.trigger("mouseout",m)
})
}function h(k){var l=google.maps.event,j=this;
l.addListener(k,"closeclick",function(m){j.trigger("close",m)
})
}return{transform:c,normalizeMarker:b,setMarkerEvents:a,setIWEvents:h,getBestImage:i}
});
B.atlas.define("provider-google-place",["pubsub","provider-google-place-util","util-object","jQuery"],function(a,e,d,c){function b(g,f){var i=e.transform(g),h=this;
i.atlas=f;
if(i.data){i.data.getImage=function(j){return h.getImage.call(h,j)
}
}d.extend(this,a.call(this));
this.get=function(j){return j?i[j]:i.data
};
this.set=function(j,k){if(j){i[j]=k;
return k
}return undefined
}
}b.prototype.extend=function(f){this.set("data",d.extend(this.get("data")||{},f));
return this
};
b.prototype.render=function(f){if(this.get("atlas").Interface.map){this.renderMarker(f)
}else{this.renderHTML(f)
}this.set("isRendered",true)
};
b.prototype.renderMarker=function(g){var f=this.get("marker"),j=this.get("atlas").Interface.map,i=google.maps,h=e.normalizeMarker.call(this,g);
if(!j){return
}if(!f){f=new i.Marker(h);
f.setMap(j);
e.setMarkerEvents.call(this,f);
this.set("marker",f)
}else{f.setOptions(h);
f.setMap(j)
}this.set("isRendered",true)
};
b.prototype.renderHTML=function(f){var i=this.get("$domNode"),g=c(this.get("atlas").get("resultsNode")),h=f.className,j=f.content||"";
if(!i){i=this.set("$domNode",c('<div class="'+h+'"/>'));
i.html(j);
g.append(i)
}else{i.html(j)
}};
b.prototype.remove=function(){if(this.get("atlas")&&this.get("atlas").Interface.map){this.removeMarker()
}else{this.removeHTML()
}this.set("isRendered",false)
};
b.prototype.removeMarker=function(){var f=this.get("marker");
if(f){f.setMap(null);
f.set("marker",null)
}};
b.prototype.removeHTML=function(){c(this.get("$domNode")).remove();
this.set("$domNode",null)
};
b.prototype.getImage=function(g){var j=this.get("data"),i=g?g.width:80,f=g?g.height:80,h;
if(!j||!j.photos||!j.photos.length){return false
}h=e.getBestImage(j.photos,i,f);
return{attribution:h.html_attributions||"",url:h.getUrl(h),width:h.width,height:h.height,layout:h.ratio>=1?"landscape":"portrait"}
};
b.prototype.getDetails=function(h){var f=this.get("atlas"),g=this.get("id");
f.getPlaceDetails({placeId:g},h,this)
};
b.prototype.getMarkerConfig=function(g){var h=this.get("coordinates"),f;
f={b_id:this.get("id"),b_latitude:h.lat,b_longitude:h.lng,data:this.get("data")};
d.extend(f,g);
return f
};
b.prototype.open=function(h){var g=this.get("iw"),f=this.get("marker"),j=this.get("atlas").Interface.map,i=d.extend({},h||{});
if(!j){return
}if(!g){g=new google.maps.InfoWindow(i);
e.setIWEvents.call(this,g);
this.set("iw",g)
}else{g.setOptions(i)
}if(g&&f){g.open(j,f)
}};
b.prototype.close=function(){var f=this.get("iw");
return f?f.close():false
};
return b
});
B.atlas.define("provider-google-places",["util-array","geo.latLng","provider-google-place"],function(c,f,a){function b(n,j,m){var l=[],k=m.exclude||[];
c.each(n,function(o){var p=false;
c.each(k,function(q){if(c.contains(o.types||[],q)){p=true
}});
if(!p&&o.geometry&&o.geometry.location){o.query=m;
l.push(new a(o,j))
}});
return l
}function e(n){var k=google.maps,m=n.bounds,l=n.location,o,j;
if(m){o=m.getNorthEast();
j=m.getSouthWest();
n.bounds=new k.LatLngBounds(new k.LatLng(j.lat,j.lng),new k.LatLng(o.lat,o.lng))
}if(l instanceof f){n.location=new k.LatLng(l.lat,l.lng)
}else{if(c.isArray(l)&&l.length===2){n.location=new k.LatLng(l[0],l[1])
}}return n
}function d(){var j=this.ubber,k=this.map||j.get("attributionNode");
return j.get("placesService")||j.set("placesService",new google.maps.places.PlacesService(k))
}function g(m,n,l){var k=this.ubber,j=this.getPlacesService();
k.trigger("places-search",m);
if(!m||!n||!(m.location||m.bounds)){return
}m=e(m);
j.nearbySearch(m,function(q,p,o){var r;
if(q&&p===google.maps.places.PlacesServiceStatus.OK){r=b(q,k,m);
if(r&&r.length){n.call(l||k,r,o)
}k.trigger("places-search-success",r,o)
}else{k.trigger("places-search-fail",q)
}})
}function h(p,n,m){var l=this.ubber,k=this.getPlacesService(),j=typeof n=="object",o={success:j&&n.success?n.success:n,error:j&&n.error?n.error:function(){}};
l.trigger("places-details",p);
k.getDetails(p,function(s,r){var q,t="fail";
if(r===google.maps.places.PlacesServiceStatus.OK&&s){q=m instanceof a?m.extend(s):new a(s,l);
o.success.call(m||l,q);
t="success"
}else{o.error.call(m||l,r,t,s)
}if(m&&m.trigger){m.trigger("place-details-"+t,q)
}l.trigger("places-details-"+t,q)
})
}function i(){return !!(google&&google.maps&&google.maps.places)
}return{checkPlacesApi:i,getPlacesService:d,getPlaceDetails:h,searchPlaces:g}
});
B.atlas.define("provider-google-polygons",["jQuery"],function(d){var c=[];
function b(e){return d.map(e,function(f){return new google.maps.LatLng(f[0],f[1])
})
}function a(e,f){var g={};
d.extend(g,e,{paths:b(e.paths),map:f.map});
this.ubber=f;
this.core=new google.maps.Polygon(g)
}a.prototype={setOptions:function(e){var f={};
if(e.paths){e.paths=b(e.paths)
}d.extend(f,e);
this.core.setOptions(f);
return this
},getCenter:function(){var e,f=new google.maps.LatLngBounds();
this.core.getPath().forEach(function(g){f.extend(g)
});
e=f.getCenter();
return[e.lat(),e.lng()]
},on:function(e,h,g){var f=this;
c.push({context:this,evt:e,handler:h,listener:google.maps.event.addListener(this.core,e,function(){f.ubber.ubber.trigger("polygon-"+e,this);
h.call(f,g)
})});
return this
},off:function(f,g){var i,h,e=c.length;
while(e--){i=c[e];
if(i.context===this&&i.evt===f&&i.handler===g){h=c.splice(e,1);
if(h.length===1&&h[0].listener){h[0].listener.remove()
}break
}}return this
},setPaths:function(e){this.core.setPaths(b(e));
return this
},hide:function(){this.core.setVisible(false);
return this
},show:function(){this.core.setVisible(true);
return this
},remove:function(){var f,e=c.length;
while(e--){if(c[e].context===this){f=c.splice(e,1);
if(f.length===1&&f[0].listener){f[0].listener.remove()
}}}this.core.setMap(null);
return this
}};
return{Polygon:a}
});
B.atlas.define("provider-google-style",function(){return{setStyle:function(a){this.map.setOptions({styles:a})
}}
});
B.atlas.define("provider-google-transit-layer",function(){function a(){var c;
if(this.transitLayer){c=this.transitLayer
}else{c=new google.maps.TransitLayer();
this.transitLayer=c
}this.transitLayer.setMap(this.map)
}function b(){if(this.transitLayer){this.transitLayer.setMap(null)
}}return{addTransitLayer:a,removeTransitLayer:b}
});
B.atlas.define("provider-google-overlay-marker",["util-object"],function(p){function d(R){R=R||{};
this._ready=false;
this._dragging=false;
if(R.visible==undefined){R.visible=true
}if(R.anchor==undefined){R.anchor=Q.BOTTOM
}this.setValues(R)
}function F(){return this.get("visible")
}function m(R){this.set("visible",R)
}function i(){if(this._ready){this._markerWrapper.style.display=this.getVisible()?"":"none";
this.draw()
}}function a(R){this.set("flat",!!R)
}function P(){this.get("flat")
}function K(){return this.get("width")
}function w(){return this.get("height")
}function l(R){this.set("shadow",R);
this.flat_changed()
}function h(){return this.get("shadow")
}function z(){if(!this._ready){return
}this._markerWrapper.style.boxShadow=this._markerWrapper.style.webkitBoxShadow=this._markerWrapper.style.mozBoxShadow=this.getFlat()?"":this.getShadow()
}function b(R){this.set("zIndex",R)
}function I(){return this.get("zIndex")
}function g(){if(this.getZIndex()&&this._ready){this._markerWrapper.style.zIndex=this.getZIndex()
}}function M(){return this.get("draggable")
}function o(R){this.set("draggable",!!R)
}function u(){if(this._ready){if(this.getDraggable()){this._addDragging(this._markerWrapper)
}else{this._removeDragListeners()
}}}function v(){return this.get("position")
}function E(R){this.set("position",R)
}function k(){this.draw()
}function A(){return this.get("anchor")
}function C(R){this.set("anchor",R)
}function j(){this.draw()
}function J(T){var S=document.createElement("DIV"),R;
S.innerHTML=T;
if(S.childNodes.length==1){return S.removeChild(S.firstChild)
}else{R=document.createDocumentFragment();
while(S.firstChild){R.appendChild(S.firstChild)
}return R
}}function y(R){if(!R){return
}var S;
while(S=R.firstChild){R.removeChild(S)
}}function f(R){this.set("content",R)
}function x(){return this.get("content")
}function q(){if(!this._markerContent){return
}this._removeChildren(this._markerContent);
var R=this.getContent();
if(R){if(typeof R=="string"){R=R.replace(/^\s*([\S\s]*)\b\s*$/,"$1");
R=this._htmlToDocumentFragment(R)
}this._markerContent.appendChild(R);
google.maps.event.trigger(this,"domready")
}if(this._ready){this.draw()
}}function s(R){if(!this._ready){return
}var S="";
if(navigator.userAgent.indexOf("Gecko/"!==-1)){if(R=="dragging"){S="-moz-grabbing"
}if(R=="dragready"){S="-moz-grab"
}if(R=="draggable"){S="pointer"
}}else{if(R=="dragready"||R=="dragging"){S="move"
}if(R=="draggable"){S="pointer"
}}if(this._markerWrapper.style.cursor!=S){this._markerWrapper.style.cursor=S
}}function n(S){if(!this.getDraggable()){return
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
this._markerWrapper.onselectstart=function(){return false
};
this._addDraggingListeners();
google.maps.event.trigger(this,"dragstart")
}}function G(){if(!this.getDraggable()){return
}if(this._dragging){this._dragging=false;
this.getMap().set("draggable",this._mapDraggable);
this._mouseX=this._mouseY=this._mapDraggable=null;
this._markerWrapper.style.MozUserSelect="";
this._markerWrapper.style.KhtmlUserSelect="";
this._markerWrapper.style.WebkitUserSelect="j";
this._markerWrapper.unselectable="off";
this._markerWrapper.onselectstart=function(){};
this._removeDraggingListners();
this._setCursor("draggable");
google.maps.event.trigger(this,"dragend");
this.draw()
}}function e(X){if(!this.getDraggable()||!this._dragging){this.stopDrag();
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
}function D(){if(this._draggableListner){google.maps.event.removeListener(this._draggableListner);
delete this._draggableListner
}this._setCursor("")
}function r(S){if(!S){return
}var R=this;
this._draggableListner=google.maps.event.addDomListener(S,"mousedown",function(T){R.startDrag(T)
});
this._setCursor("draggable")
}function O(){var R=this;
if(this._markerWrapper.setCapture){this._markerWrapper.setCapture(true);
this._draggableListner=[google.maps.event.addDomListener(this._markerWrapper,"mousemove",function(S){R.drag(S)
},true),google.maps.event.addDomListener(this._markerWrapper,"mouseup",function(){R.stopDrag();
R._markerWrapper.releaseCapture()
},true)]
}else{this._draggingListeners=[google.maps.event.addDomListener(window,"mousemove",function(S){R.drag(S)
},true),google.maps.event.addDomListener(window,"mouseup",function(){R.stopDrag()
},true)]
}}function H(){if(this._draggableListner){for(var R=0,S;
S=this._draggableListner[R];
R++){google.maps.event.removeListener(S)
}this._draggingListeners.length=0
}}function c(){var S=this.getAnchor();
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
}function t(){if(!this._markerWrapper){this._markerWrapper=document.createElement("DIV");
this._markerWrapper.style.position="absolute"
}if(this.getZIndex()){this._markerWrapper.style.zIndex=this.getZIndex()
}this._markerWrapper.style.display=this.getVisible()?"":"none";
if(!this._markerContent){this._markerContent=document.createElement("DIV");
this._markerWrapper.appendChild(this._markerContent);
var S=this;
google.maps.event.addDomListener(this._markerContent,"click",function(T){google.maps.event.trigger(S,"click",T)
});
google.maps.event.addDomListener(this._markerContent,"mouseover",function(T){google.maps.event.trigger(S,"mouseover",T)
});
google.maps.event.addDomListener(this._markerContent,"mouseout",function(T){google.maps.event.trigger(S,"mouseout",T)
})
}this._ready=true;
this.content_changed();
this.flat_changed();
this.draggable_changed();
var R=this.getPanes();
if(R){R.overlayMouseTarget.appendChild(this._markerWrapper)
}google.maps.event.trigger(this,"ready")
}function L(){if(!this._ready||this._dragging){return
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
}}function N(){if(this._markerContent&&this._markerContent.parentNode){this._markerContent.parentNode.removeChild(this._markerContent)
}if(this._markerWrapper&&this._markerWrapper.parentNode){this._markerWrapper.parentNode.removeChild(this._markerWrapper)
}this._removeDraggingListners()
}var Q={TOP_LEFT:1,TOP:2,TOP_RIGHT:3,LEFT:4,MIDDLE:5,RIGHT:6,BOTTOM_LEFT:7,BOTTOM:8,BOTTOM_RIGHT:9};
d.init=function(){if(d._isInitialized){return
}d.prototype=new google.maps.OverlayView();
p.extend(d.prototype,{getVisible:F,setVisible:m,visible_changed:i,setFlat:a,getFlat:P,getWidth:K,getHeight:w,setShadow:l,getShadow:h,flat_changed:z,setZIndex:b,getZIndex:I,zIndex_changed:g,getDraggable:M,setDraggable:o,draggable_changed:u,getPosition:v,setPosition:E,position_changed:k,getAnchor:A,setAnchor:C,anchor_changed:j,_htmlToDocumentFragment:J,_removeChildren:y,setContent:f,getContent:x,content_changed:q,_setCursor:s,startDrag:n,stopDrag:G,drag:e,_removeDragListeners:D,_addDragging:r,_addDraggingListeners:O,_removeDraggingListners:H,_getOffset:c,onAdd:t,draw:L,onRemove:N,setOptions:function(R){var S={pointer:"pointer",move:"move","default":"default"};
if(R.cursor&&S[R.cursor]&&this._ready){this._markerWrapper.style.cursor=S[R.cursor];
delete R.cursor
}this.setValues(R)
}});
d._isInitialized=true
};
return d
});
B.atlas.define("provider-google-mixed-markers",["util-array","util-object","provider-google-overlay-marker"],function(m,d,g){function l(p){return m.findIndex(this.markers,function(q){return q.b_id===String(p)
})
}function e(){var t,s=this.markers,r=s.length,q=google.maps.event,p=this.map.getBounds();
while(r--){t=s[r];
if(p&&!p.contains(t.getPosition())&&!t.data.b_persistent){q.clearInstanceListeners(t);
t.setMap(null);
s.splice(r,1)
}}}function h(){var q,p=this.markers.length;
while(p--){q=this.markers[p];
google.maps.event.clearInstanceListeners(q);
q.setMap(null)
}this.markers=[]
}function i(r){var p=l.call(this,r),q=(p>-1)?this.markers[p]:null;
if(q){google.maps.event.clearInstanceListeners(q);
q.setMap(null);
this.markers.splice(p,1)
}}function f(p){return m.find(this.markers,function(q){return q.b_id===String(p)
})
}function o(){return this.markers.map(function(q){var p={};
Object.keys(q).forEach(function(r){if(/^b_/.test(r)){p[r]=q[r]
}});
return p
})
}function c(t,r,q){var s=this.getMixedMarker(t),p;
if(s&&s.b_states&&s.b_states.overlay){if(r.content){s.setContent(r.content)
}if(r.zIndex){s.setZIndex(r.zIndex)
}}else{if(s){s.iconType=q||s.iconType;
p={url:r.url,size:new google.maps.Size(r.w,r.h),origin:new google.maps.Point(r.x,r.y)};
if(r.scaleW&&r.scaleH){p.scaledSize=new google.maps.Size(r.scaleW,r.scaleH)
}s.setOptions({icon:p,zIndex:r.z})
}}}function n(t,s){var q=this,r=this.getMixedMarker(t),p=q.map.getProjection();
if(r){if(p){q.map.setCenter(this.getOffsetLatLng(r.getPosition(),s))
}else{q.ubber.once("idle",function(){q.map.setCenter(this.getOffsetLatLng(r.getPosition(),s))
})
}}}function k(t,s){var q=this,p=q.map.getProjection(),r=this.getMixedMarker(t);
if(r){if(p){q.map.panTo(q.getOffsetLatLng(r.getPosition(),s))
}else{q.ubber.once("idle",function(){q.map.panTo(q.getOffsetLatLng(r.getPosition(),s))
})
}}}function j(r,p){var q=this.getMixedMarker(r);
if(q){q.setOptions(p)
}}function b(r){var t,v=B.env,q=google.maps,u=q.event,p=this.ubber,x,s,w;
if(this.getMixedMarker(r.b_id)){return
}w=!(v.b_browser==="msie"&&v.b_browser_version<9||B.isSelenium);
if(r&&r.b_states&&r.b_states.overlay){g.init();
t=new g(d.extend(r,{zIndex:r.zIndex,content:r.content,position:new q.LatLng(r.b_latitude,r.b_longitude),data:r}))
}else{x=r.icon;
s={url:x.url,size:new q.Size(x.w,x.h),origin:new q.Point(x.x,x.y)};
if(x.scaleW&&x.scaleH){s.scaledSize==new q.Size(x.scaleW,x.scaleH)
}t=new q.Marker(d.extend(r,{zIndex:r.zIndex,position:new q.LatLng(r.b_latitude,r.b_longitude),optimized:w,data:r,icon:s}))
}t.setMap(this.map);
u.addListener(t,"click",function(y){if(y&&typeof y.preventDefault==="function"){y.preventDefault()
}p.trigger("marker-click",{evt:y,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this})
});
u.addListener(t,"mouseover",function(y){p.trigger("marker-hover",{evt:y,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this})
});
u.addListener(t,"mouseout",function(y){p.trigger("marker-out",{evt:y,id:this.b_id,type:this.b_type,latLng:[this.b_latitude,this.b_longitude],data:this})
});
this.markers.push(t)
}function a(q){var p=this.getMixedMarker(q);
p.setAnimation(google.maps.Animation.DROP)
}return{centerMixedMarker:n,clearMixedMarker:i,clearMixedMarkers:h,createMixedMarker:b,setMixedMarkerOptions:j,getMixedMarker:f,getActiveMixedMarkers:o,panMixedMarker:k,pruneOutboundedMixedMarkers:e,setMixedMarkerType:c,animateMarker:a}
});
B.atlas.define("provider-google",["jQuery","util-env","provider-loader","provider-google-events","provider-google-markers","provider-google-bounds","provider-google-center","provider-google-options","provider-google-iw","provider-google-offset","provider-google-polygons","provider-google-circles","provider-google-places","provider-google-overlay","provider-google-autocomplete","provider-google-style","provider-google-transit-layer","provider-google-mixed-markers"],function(f,q,j,b,r,h,u,d,e,g,t,n,l,s,w,p,v,i){var k,a=q.get("googleMapsUrl");
function m(x){return(x instanceof Array)?x:false
}function c(y,z){var C=google.maps,A=f(y.domNode).get(0),x={zoom:y.zoom,center:new C.LatLng(y.center[0],y.center[1]),styles:z.STYLES||[],mapTypeControl:(y.hasOwnProperty("mapTypeControl"))?y.mapTypeControl:true,maxZoom:y.maxZoom||20,minZoom:y.minZoom||1,streetViewControl:(y.streetView)||false,mapTypeId:(y.mapTypeId)?y.mapTypeId:C.MapTypeId.ROADMAP,panControl:(y.hasOwnProperty("panControl"))?y.panControl:true,zoomControl:(y.hasOwnProperty("zoomControl"))?y.zoomControl:true,scaleControl:(y.hasOwnProperty("scaleControl"))?y.scaleControl:true,scrollwheel:(y.hasOwnProperty("scrollwheel"))?y.scrollwheel:true,panControlOptions:{position:(y.hasOwnProperty("panPosition")&&C.ControlPosition.hasOwnProperty(y.panPosition))?C.ControlPosition[y.panPosition]:C.ControlPosition.TOP_LEFT},zoomControlOptions:{style:(y.hasOwnProperty("zoomStyle")&&C.ZoomControlStyle.hasOwnProperty(y.zoomStyle))?C.ZoomControlStyle[y.zoomStyle]:C.ZoomControlStyle.DEFAULT,position:(y.hasOwnProperty("zoomPosition")&&C.ControlPosition.hasOwnProperty(y.zoomPosition))?C.ControlPosition[y.zoomPosition]:C.ControlPosition.TOP_LEFT},mapTypeControlOptions:{position:(y.hasOwnProperty("mapTypePosition")&&C.ControlPosition.hasOwnProperty(y.mapTypePosition))?C.ControlPosition[y.mapTypePosition]:C.ControlPosition.TOP_RIGHT,mapTypeIds:m(y.mapTypes)}};
z.set("minZoom",x.minZoom);
z.set("maxZoom",x.maxZoom);
if(y.boundingBox){f.extend(x,z.defineBounds(y.boundingBox,A))
}C.visualRefresh=true;
this.ubber=z;
this.map=new C.Map(A,x);
b.setEvents.call(this)
}c.prototype={markers:[]};
f.extend(c.prototype,r,h,u,d,e,g,t,n,l,s,w,p,v,i);
k=new j(a,c);
function o(y,x,z){if(!k.isLoading){k.append("GLOBAL_ATLAS_GOOGLE_MAPS_CALLBACK",y)
}k.queue(y,x,z,c)
}return{init:o}
});
B.atlas.define("provider-leaflet",["jQuery","util-env","provider-loader"],function(e,d,h,g){var a,c=d.get("leafletURL");
function b(i,k){var j=this;
this.map=null;
this.ubber=k;
this.domNode=e(i.domNode).get(0);
B.atlas.require(["leaflet","provider-leaflet-normalize","provider-leaflet-events","provider-leaflet-markers","provider-leaflet-bounds","provider-leaflet-center","provider-leaflet-options","provider-leaflet-iw","provider-leaflet-offset","provider-leaflet-polygons","provider-leaflet-circles"],function(l){var m=[].slice.call(arguments,0);
while(m.length>1){e.extend(j,m.pop())
}j.initialize(l,i)
})
}b.prototype={markers:[],initialize:function(i,j){var k=this.normalizeOptions(j);
this.map=i.map(this.domNode,k);
this.setEvents();
if(k.mapTypeControl){i.atlasControlLayers(k.controlLayers,{mapTypeId:k.mapTypeId}).addTo(this.map)
}if(k.panControl!==false){i.panControl().addTo(this.map)
}if(k.zoomPosition||k.zoomOptions){k.zoomOptions=k.zoomOptions||{};
this.configZoomControl("",k.zoomOptions.position||k.zoomPosition,k.zoomOptions)
}if(k.scaleControl){this.configScaleControl(k.scaleControl)
}}};
a=new h(c,b);
function f(j,i,k){if(!a.isLoading){a.get(j)
}a.queue(j,i,k,b)
}return{init:f}
});
B.atlas.define("provider-loader",["jQuery","util-env"],function(e,h){var b=h.get("killSwitch"),g={};
function a(j,k){if(g.hasOwnProperty(j)){return g[j]
}this.url=j;
this.isLoading=false;
this.isLoaded=false;
this.stack=[];
this.Interface=k;
g[j]=this
}a.prototype={queue:function f(){var j=[].slice.call(arguments,0);
if(this.isLoaded){this.getInterface.apply(this,j)
}else{this.stack.push(j)
}},get:function d(j){var k=this;
if(b){return
}e.getScript(this.url,function(){j.trigger("api-load",j);
k.isLoaded=true;
while(k.stack.length>0){k.getInterface.apply(k,k.stack.pop())
}});
this.isLoading=true
},append:function c(m,j){var k=document.createElement("script"),l=this;
if(b){return
}window[m]=function n(){j.trigger("api-load",j);
l.isLoaded=true;
while(l.stack.length>0){l.getInterface.apply(l,l.stack.pop())
}};
k.type="text/javascript";
k.src=this.url;
document.body.appendChild(k);
this.isLoading=true
},getInterface:function i(l,j,m,k){k=k||this.Interface;
m.call(l,new k(j,l))
}};
return a
});
B.atlas.define("provider-places",["provider-loader","util-env","util-object","provider-google-autocomplete"],function(h,d,g,e){var a,c=d.get("googleMapsUrl");
function b(i,k){var j=this;
j.ubber=k;
B.atlas.require(["provider-google-places"],function(){var l=[].slice.call(arguments,0);
while(l.length>0){g.extend(j,l.pop())
}})
}$.extend(b.prototype,e);
a=new h(c,b);
function f(j,i,k){if(!a.isLoading){a.append("GLOBAL_ATLAS_GOOGLE_MAPS_CALLBACK",j)
}a.queue(j,i,k,b)
}return{init:f}
});
B.atlas.define("styles-cartography",function(){var a=[{featureType:"poi.business",stylers:[{visibility:"off"}]}];
return{STYLES:a}
});
B.atlas.define("styles-default",function(){var a=[{stylers:[{hue:"#feba02"},{saturation:-60}]},{featureType:"road",elementType:"geometry",stylers:[{lightness:50},{visibility:"simplified"}]},{featureType:"road",elementType:"labels",stylers:[{visibility:"off"}]},{featureType:"water",elementType:"all",stylers:[{hue:"#003580"},{visibility:"on"}]},{featureType:"administrative.country",elementType:"stroke",stylers:[{color:"#f8f6ee"},{weight:1}]},{featureType:"administrative.country",elementType:"labels.text",stylers:[{color:"#001f54"},{visibility:"on"},{weight:0.1}]},{featureType:"administrative.province",elementType:"geometry.stroke",stylers:[{visibility:"on"},{color:"#666666"},{weight:0.1}]},{featureType:"administrative.locality",elementType:"labels.text",stylers:[{color:"#0053a7"},{visibility:"on"},{weight:0.1}]},{featureType:"administrative.locality",elementType:"labels.icon",stylers:[{color:"#0896ff"}]},{featureType:"administrative.neighborhood",stylers:[{visibility:"on"}]},{featureType:"transit.line",stylers:[{visibility:"off"}]},{featureType:"poi",elementType:"labels.text.fill",stylers:[{color:"#666666"}]},{featureType:"poi.business",stylers:[{visibility:"off"}]},{featureType:"poi.park",stylers:[{visibility:"off"},{color:"#00ff00"},{saturation:-90},{lightness:70}]}];
return{STYLES:a}
});