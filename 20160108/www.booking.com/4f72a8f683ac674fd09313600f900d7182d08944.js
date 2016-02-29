!function() {
"use strict";
var t = "Atlas/";
function e(e) {
return t + e;
}
function r(t, r) {
var n = [].slice.call(arguments, 0);
return "string" == typeof t ? n[0] = e(t) :Array.isArray(t) ? n[0] = t.map(e) :Array.isArray(r) && (n[1] = t.map(e)), B.require.apply(this, n);
}
function n(t, r) {
var n = [].slice.call(arguments, 0);
n[0] = e(t), Array.isArray(r) && (n[1] = r.map(e)), B.define.apply(this, n);
}
B.atlas = {
requirejs:r,
require:r,
define:n
};
}(), B.atlas.define("jQuery", function() {
"use strict";
return jQuery;
}), B.atlas.define("util-array", function() {
"use strict";
function t(t) {
if (!Array.isArray) return "[object Array]" === Object.prototype.toString.call(t);
return Array.isArray(t);
}
function e(e, r) {
var n, i;
if (!t(e)) return null;
if (Array.prototype.find) return e.find(r);
for (n = 0, i = e.length; i > n; n++) if (r.call(e, e[n], n, e)) return e[n];
return null;
}
function r(e, r) {
var n, i;
if (!t(e)) return -1;
if (Array.prototype.findIndex) return e.findIndex(r);
for (n = 0, i = e.length; i > n; n++) if (r.call(e, e[n], n, e)) return n;
return -1;
}
function n(e, r, n) {
var i, o;
if (!t(e)) return e;
if (e.forEach) e.forEach(function(t, e, i) {
r.call(n, t, e, i);
}); else for (i = 0, o = e.length; o > i; ++i) r.call(n, e[i], i, e);
return e;
}
function i(t, e) {
var n = r(t, function(t) {
return t === e;
});
return n > -1 ? !0 :!1;
}
return {
each:n,
find:e,
findIndex:r,
isArray:t,
contains:i
};
}), B.atlas.define("util-getset", function() {
"use strict";
function t(t) {
this.set = function(e, r) {
if (e) return t[e] = r, r;
return void 0;
}, this.get = function(e) {
return e ? t[e] :void 0;
};
}
return t;
}), B.atlas.define("util-object", function() {
"use strict";
var t = 0;
function e(t) {
var e = typeof t;
return "function" === e || "object" === e && !!t;
}
function r(t) {
var r, n, i, o, a = [].slice.call(arguments, 0);
if (!e(t)) return t;
for (i = 1, o = a.length; o > i; ++i) {
r = a[i];
for (n in r) "undefined" != typeof r[n] && (t[n] = r[n]);
}
return t;
}
function n(e) {
return e ? e + ++t :++t + "";
}
return {
extend:r,
isObject:e,
uniqueId:n
};
}), B.atlas.define("util-xhr", [ "util-object" ], function(t) {
"use strict";
function e(e, r) {
var n = arguments, i = new XMLHttpRequest();
if (!("withCredentials" in i)) {
if ("undefined" == typeof XDomainRequest) return !1;
i = new XDomainRequest();
}
r = 1 === n.length ? n[0] :n[1];
var o = {
url:2 === n.length && "string" == typeof e ? e :".",
cache:!0,
data:{},
headers:{},
context:null,
type:"GET",
success:function() {},
error:function() {},
complete:function() {}
};
r = t.extend(o, r || {});
var a = {
"application/json; charset=utf-8":"json"
};
r.url += r.url.indexOf("?") < 0 ? "?" :"";
for (var s in r.options) r.url += r.options.hasOwnProperty(s) ? "&" + s + "=" + r.options[s] :"";
i.options = r.options, r.cache || (r.url = r.url + (r.url.indexOf("?") ? "&" :"?") + "_=" + Math.floor(9e9 * Math.random()));
var c = function(t, e, r) {
var n = "success";
r.success.call(r.context, t, n, e), u(n, e, r);
}, l = function(t, e, r, n) {
n.error.call(n.context, r, e, t), u(e, r, n);
}, u = function(t, e, r) {
r.complete.call(r.context, e, t);
};
i.onload = function() {
var t, e, n = i.getResponseHeader("content-type");
e = a[n] || "json", t = i.responseText;
try {
return "json" === e && (t = JSON.parse(t)), void c(t, i, r);
} catch (o) {
return void l(null, "error", i, r);
}
}, i.onerror = function() {
return void l(null, "error", i, r);
}, i.open(r.type, r.url), "POST" === r.type && (r.headers = t.extend(r.headers, {}));
for (var h in r.headers) i.setRequestHeader(h, r.headers[h]);
return i.send(r.data), i;
}
return {
cors:e
};
}), jQuery.extend(B.atlas, function(t, e) {
"use strict";
var r, n, i = e.atlas, o = 3, a = {}, s = e.env, c = "/map_js_metrics", l = 5e3, u = {
metrics:[],
actions:[]
};
function h() {
return i.SUBSCRIPTIONS && e.jst && (n = {}, t.each(i.SUBSCRIPTIONS, function(r, i) {
t.each(i, function(t, r) {
r.name && r.touched === !0 && (n[r.name] = e.jst[r.name]);
});
})), n;
}
function g() {
t.post(c, {
sid:s.b_sid,
pid:s.pageview_id,
context:"atlas",
data:JSON.stringify({
metrics:u.metrics,
actions:u.actions,
experiments:h()
})
}), u = {
metrics:[],
actions:[]
};
}
function f(t, e) {
var n, i = window.performance && window.performance.now ? window.performance.now() :new Date().getTime();
switch (r && clearTimeout(r), e = e || "", n = a[t] ? a[t] :a[t] = {
count:0
}, e) {
case "start":
n.start = i;
break;

case "lap":
n.start && (u.metrics.push([ t, parseFloat(i - n.start).toFixed(o) ]), n.start = i);
break;

case "end":
n.start && (u.metrics.push([ t, parseFloat(i - n.start).toFixed(o) ]), delete a[t]);
break;

default:
u.actions.push([ t, e ]);
}
(u.actions.length > 0 || u.metrics.length > 0) && (r = setTimeout(g, l));
}
return {
log:window.JSON ? f :function() {}
};
}(jQuery, B)), B.atlas.define("debug", [ "util-env" ], function(t) {
"use strict";
function e(t, e) {
var r = e.get("boundingBox");
if (!r) return;
B.atlas.require([ "polygons" ], function(t) {
t.createPolygon.call(e, {
clickable:!1,
fillColor:"#ff0000",
fillOpacity:.1,
strokeColor:"#ff0000",
strokeOpacity:.5,
strokeWeight:1,
paths:[ r.ne, [ r.sw[0], r.ne[1] ], r.sw, [ r.ne[0], r.sw[1] ] ]
}), console.debug("Original Bounding Box", r);
});
}
function r(t) {
t.on("load", e, t);
}
function n() {
var e = this;
if (!t.get("debug") || !console) return;
e.logEvents(!0), r(e);
}
return {
init:n
};
}), B.atlas.define("atlas", [ "jQuery", "pubsub", "geometry.point" ], function(t, e, r, n) {
"use strict";
var i = {
center:[ 0, 0 ],
zoom:8
};
function o(o) {
var a = !1, s = o.provider || "provider-google", c = {}, l = o.modules || [], u = this;
t.extend(c, i, o.options || {}), u.set = function(t, e) {
if (t) return c[t] = e, e;
return n;
}, u.get = function(t) {
return t ? c[t] :n;
}, t.extend(u, new e(u)), u.trigger("pre-init"), u.$domNode = t(o.options.domNode);
function h(t) {
setTimeout(function() {
a = !0, u.Interface = t, u.trigger("ready", u);
}, 4);
}
l.unshift(s, "center", "options", "analytics", "goals"), l.push("debug"), B.atlas.require(l, function(e) {
var r, n, i, o = [].slice.call(arguments, 1);
for (r = 0, n = o.length; n > r; ++r) i = o[r], i && i.init ? i.init.call(u) :t.extend(u, i);
u.trigger("api-before-load"), e.init(u, c, h);
}), u.done = function(t) {
a ? t.call(u) :u.on("ready", t);
}, u.set("offset", new r(0, 0));
}
return o;
}), B.atlas.define("atlas-places", [ "pubsub", "util-getset", "util-object", "util-array" ], function(t, e, r, n) {
"use strict";
var i = {};
function o(t, e) {
var r;
r = document.createElement("div"), r.className = "places-results", t.appendChild(r), e.set("resultsNode", r), r = document.createElement("div"), r.className = "places-attribution", t.appendChild(r), e.set("attributionNode", r);
}
function a(n) {
var o = this, a = n.provider || "provider-places", s = n.modules || [], c = {};
if (r.extend(c, i, n.options), r.extend(o, e.call(o, c)), r.extend(o, t.call(o)), !n.options || !n.options.domNode) return;
o.trigger("pre-init"), o.initialize(a, s, c);
}
return a.prototype.initialize = function(t, e, i) {
var a = this, s = a.get("isInitialized"), c = this.get("domNode");
if (s) return !1;
o(c, a), e.unshift(t), B.atlas.require(e, function(t) {
n.each([].slice.call(arguments, 1), function(t) {
t && t.init ? t.init.call(a) :t && r.extend(a, t);
}), a.trigger("api-before-load"), t.init(a, i, function(t) {
setTimeout(function() {
a.set("hasLoaded", !0), a.Interface = t, a.trigger("ready", a);
}, 4);
});
}), a.set("isInitialized", !0);
}, a.prototype.done = function(t) {
this.get("hasLoaded") ? t.call(this) :this.on("ready", t);
}, a;
}), B.atlas.define("pubsub", [ "jQuery" ], function(t) {
"use strict";
var e;
e = {
API_BEFORE_LOAD:"api-before-load",
API_LOAD:"api-load",
BOUNDS_CHANGE:"bounds-change",
CLOSE:"close",
DRAG:"drag",
DRAG_START:"drag-start",
IDLE:"idle",
IW_OPEN:"iw-open",
IW_CLOSE:"iw-close",
IW_BEFORE_GET:"iw-get-before",
IW_GET_SUCCESS:"iw-get-success",
IW_GET_FAIL:"iw-get-fail",
LOAD:"load",
MARKER_CLICK:"marker-click",
MARKER_HOVER:"marker-hover",
MARKER_OUT:"marker-out",
MARKERS_GET_BEFORE:"markers-get-before",
MARKERS_CREATE:"markers-create",
MARKERS_GET:"markers-get",
MARKERS_GET_FAIL:"markers-get-fail",
MARKERS_SHOW:"markers-show",
OFFSET_CHANGE:"offset-change",
OPEN:"open",
POLYGON_CLICK:"polygon-click",
PRE_INIT:"pre-init",
READY:"ready",
RESIZE:"resize",
TILES_LOAD:"tiles-load",
ZOOM:"zoom",
MAPTYPE_CHANGE:"map-type-change"
};
function r(r) {
var n = !1, i = !1, o = !1, a = {}, s = {};
function c(t) {
n && console.debug("Atlas event: " + t);
}
function l(e, n) {
var i = this, o = [];
n = n || null, c(e), a.hasOwnProperty(e) && (t.each(a[e], function(t, r) {
r.handler.call(i, n, r.args, e), r.once && o.push([ e, r.handler ]);
}), t.each(o, function(t, e) {
g(e[0], e[1]);
})), r && B.atlas.track(e, r.get("id")), s.hasOwnProperty(e) && t.each(s[e], function(t, r) {
r.handler.call(i, n, r.args, e);
});
}
function u(e, r, n, i) {
e = e && "string" == typeof e ? [ e ] :e, t.each(e, function(t, e) {
i ? (s[e] = s[e] || [], s[e].push({
handler:r,
args:n || null
})) :(a[e] = a[e] || [], a[e].push({
handler:r,
args:n || null
}));
});
}
function h(e, r, n) {
e = e && "string" == typeof e ? [ e ] :e, t.each(e, function(t, e) {
a[e] = a[e] || [], a[e].push({
handler:r,
args:n || null,
once:!0
});
});
}
function g(e, r) {
!a.hasOwnProperty(e) || r && r !== !0 ? a.hasOwnProperty(e) && (a[e] = t.grep(a[e], function(t) {
return t.handler !== r;
})) :a[e] = [];
}
function f(t) {
return a[t] || [];
}
function p() {
var e = [];
return t.each(a, function(t) {
e.push(t);
}), e;
}
function d(t) {
return n = t;
}
return u([ e.MARKERS_SHOW, e.TILES_LOAD ], function(t, n, a) {
a === e.MARKERS_SHOW && i && !o ? l(e.LOAD, r.get("id")) :a === e.TILES_LOAD && o && !i && l(e.LOAD, r.get("id")), o = a === e.MARKERS_SHOW ? !0 :o, i = a === e.TILES_LOAD ? !0 :i;
}), {
EVENTS:e,
trigger:l,
on:u,
once:h,
off:g,
getSubscribers:f,
getEvents:p,
logEvents:d
};
}
return r;
}), B.atlas.define("static-atlas", [ "jQuery", "geo.view", "util-object", "pubsub", "util-getset" ], function(t, e, r, n, i) {
"use strict";
var o = [ "markers-ajax", "icons-default", "static-render" ];
function a(t, e) {
var r, n, i, o = t.data("bbox");
o ? (i = (o || "0,0,0,0").split(","), e.setNorthEast([ +i[2], +i[3] ]), e.setSouthWest([ +i[0], +i[1] ])) :(r = t.data("center").split(","), n = t.data("zoom"), e.extrapolate(r, n));
}
function s(t) {
var n = t.get("$domNode"), i = n.data("width") || n.width(), o = n.data("height") || n.height(), s = {
x:parseInt(n.data("offset-x") || 0, 10),
y:parseInt(n.data("offset-y") || 0, 10)
};
r.extend(t, new e(i - Math.abs(s.x), o - Math.abs(s.y))), a(n, t), t.set("offset", s), t.set("bounds", t.bounds), t.trigger("ready", self);
}
function c(e) {
var a = this, c = [].concat(o, e.modules);
r.extend(e, {
$domNode:t(e.domNode)
}), r.extend(a, i.call(a, e), n.call(a)), B.atlas.require(c, function() {
var t = t = [].slice.call(arguments, 0);
r.extend.apply(a, [ a ].concat(t)), s(a);
}, null, !0);
}
return c.prototype.done = function(t) {
t.call(this);
}, c;
}), jQuery.extend(B.atlas, function(t, e) {
"use strict";
var r = null, n = null;
function i() {
var i = e.atlas.SUBSCRIPTIONS;
if (r = {}, n = {}, !i || !e.jst) return;
t.each(i, function(i, o) {
t.each(o, function(t, o) {
try {
o.name && o.cond && e.jst.hasOwnProperty(o.name) && o.old ? (r[o.name] = parseInt(e.jst[o.name], 10), o.stage && e.track.exp(o.name)) :o.name && o.cond && (r[o.name] = e.et.track(o.name), n[o.name] = !0);
} catch (a) {
var s = "Atlas event " + i + ": has invalid subscriptions. Maybe trailing comma?";
throw new Error(s);
}
});
});
}
function o(t) {
return r || i(), r.hasOwnProperty(t) ? r[t] :!1;
}
function a(t, r) {
var i = [], a = [], s = e.atlas.SUBSCRIPTIONS;
if (!s || !t || !s.hasOwnProperty(t)) return !1;
s[t].forEach(function(t) {
o(t.name) === !1 || t.touched || r !== t.instanceId || (t.stage ? n[t.name] ? e.et.stage(t.name, t.stage) :a.push([ t.name, t.stage ]) :n[t.name] ? e.et.track(t.name) :i.push(t.name), t.touched = !0);
}), i.length && e.track.exp(i.join(",")), a.forEach(function(t) {
e.track.stage.apply(null, t);
});
}
function s(t, r) {
var i = e.atlas.SUBSCRIPTIONS, a = i && i.templates ? i.templates :[];
return a.some(function(i) {
if (i.name === t && o(i.name) !== !1) return n[i.name] ? e.et.stage(i.name, r || i.stage) :e.track.stage(t, r || i.stage), !0;
return !1;
}), !0;
}
function c(t) {
var r = e.atlas.SUBSCRIPTIONS, i = r && r.templates ? r.templates :[];
return i.some(function(r) {
if (r.name === t && o(r.name) !== !1) return r.touched || (n[r.name] ? e.et.track(r.name) :e.track.exp(t), r.touched = !0), !0;
return !1;
}), o(t);
}
return e.run("Xfgrwdtafew").onLoad(function() {
r || i();
}), {
getVariant:o,
track:a,
stageInTemplate:s,
trackInTemplate:c
};
}(jQuery, B)), B.atlas.define("geo.bounds", [ "geo.latLng" ], function(t) {
"use strict";
function e(e) {
return e instanceof t ? e :new t(e[0] || 0, e[1] || 0);
}
function r(t) {
t = e(t);
var r = t.lat, n = t.lng;
if (r > 90) switch (r %= 360, parseInt(r / 90)) {
case 0:
r = r;
break;

case 1:
r = 90 * parseInt((r + 90) / 90) - r;
break;

case 2:
r = 90 * parseInt(r / 90) - r;
break;

case 3:
r -= 90 * parseInt((r + 90) / 90);
} else if (-90 > r) switch (r %= 360, parseInt(r / 90)) {
case 0:
r = r;
break;

case -1:
r = 90 * parseInt((r - 90) / 90) - r;
break;

case -2:
r = 90 * parseInt(r / 90) - r;
break;

case -3:
r -= 90 * parseInt((r - 90) / 90);
}
return n > 180 ? n = (n + 180) % 360 - 180 :-180 > n && (n = (n - 180) % 360 + 180), t.lat = r, t.lng = n, t;
}
function n(t, e) {
t && e && (this.extend(t), this.extend(e));
}
return n.prototype = {
extend:function(t) {
var r = e(t), n = this.sw, i = this.ne;
return n ? (this.sw.set(Math.min(n.lat, r.lat), Math.min(n.lng, r.lng)), this.ne.set(Math.max(i.lat, r.lat), Math.max(i.lng, r.lng))) :(this.sw = r.clone(), this.ne = r.clone()), this;
},
reset:function() {
this.ne = this.sw = null;
},
getNorthEast:function() {
return this.ne || new t(0, 0);
},
getSouthWest:function() {
return this.sw || new t(0, 0);
},
setNorthEast:function(t) {
this.ne = e(t);
},
setSouthWest:function(t) {
this.sw = e(t);
},
getCenter:function() {
return new t((this.sw.lat + this.ne.lat) / 2, (this.sw.lng + this.ne.lng) / 2);
},
isEmpty:function() {
return !this.sw && !this.ne || this.sw.toString() === this.ne.toString();
},
equals:function(t) {
return t instanceof n ? this.toString() === t.toString() :!1;
},
intersects:function(t) {
var e = this.sw, r = this.ne, n = t.sw, i = t.ne;
return i.lat >= e.lat || n.lat <= r.lat || i.lng >= e.lng || n.lng <= r.lng;
},
union:function(t) {
return this.extend(t.getSouthWest()), this.extend(t.getNorthEast()), this;
},
contains:function(t) {
var r, i, o, a;
return t instanceof n ? (r = t.getNorthEast(), i = t.getSouthWest(), o = i.lat >= this.sw.lat && i.lng >= this.sw.lng && r.lat <= this.ne.lat && r.lng <= this.ne.lng) :(i = r = e(t), a = Math.abs(this.ne.lng - this.sw.lng), o = i.lat >= this.sw.lat && i.lat <= this.ne.lat && (i.lng >= this.sw.lng && i.lng <= this.sw.lng + a || i.lng <= this.sw.lng && i.lng >= this.ne.lng - a)), o;
},
toMOMString:function() {
return r(this.sw), r(this.ne), [ this.sw.lng, this.sw.lat, this.ne.lng, this.ne.lat ].join(",");
},
toString:function() {
return r(this.sw), r(this.ne), [ "SW:", this.sw.toString(), ",", "NE:", this.ne.toString() ].join(" ");
}
}, n;
}), B.atlas.define("geo.latLng", function() {
"use strict";
function t(t, e) {
var r;
"string" == typeof t && t.indexOf(",") > 0 ? (r = t.split(","), this.lat = +r[0], this.lng = +r[1]) :"[object Array]" === Object.prototype.toString.call(t) ? (this.lat = +t[0], this.lng = +t[1]) :(this.lat = +t || 0, this.lng = +e || 0);
}
return t.prototype = {
set:function(t, e) {
return this.lat = +t, this.lng = +e, this;
},
clone:function() {
return new t(this.lat, this.lng);
},
toString:function() {
return [ "[", this.lat, ",", this.lng, "]" ].join("");
}
}, t;
}), B.atlas.define("geo.projection", [ "geometry.point", "geo.latLng" ], function(t, e) {
"use strict";
var r = 6378137, n = .5 / (Math.PI * r), i = Math.PI / 180, o = 180 / Math.PI;
function a(t) {
return t * i;
}
function s(t) {
return t * o;
}
function c(t, e) {
var n = t, i = e, o = a(i.lat - n.lat), s = a(i.lng - n.lng), c = Math.sin(o / 2) * Math.sin(o / 2) + Math.cos(a(n.lat)) * Math.cos(a(i.lat)) * Math.sin(s / 2) * Math.sin(s / 2);
return 2 * Math.atan2(Math.sqrt(c), Math.sqrt(1 - c)) * r;
}
function l(t) {
return 256 * Math.pow(2, t);
}
function u(e) {
return new t(r * e.lng * i, r * Math.log(Math.tan(Math.PI / 4 + e.lat * i / 2)));
}
function h(t) {
return new e((2 * Math.atan(Math.exp(t.y / r)) - Math.PI / 2) * o, t.x * o / r);
}
function g(e, r) {
var i = l(r) || 1, o = u(e);
return new t(i * n * o.x, i * -n * o.y);
}
function f(e, r) {
var i = l(r) || 1, o = new t(e.x / i / n, e.y / i / -n);
return h(o);
}
return {
toRadians:a,
toDegrees:s,
getScale:l,
getDistance:c,
latLngToPoint:g,
pointToLatLng:f
};
}), B.atlas.define("geo.view", [ "geo.projection", "geo.bounds", "geo.latLng", "geometry.point" ], function(t, e, r, n) {
"use strict";
var i = 1, o = 18;
function a(t, r, n) {
this.zoom = !1, this.width = +t, this.height = +r, this.bounds = n instanceof e ? n :new e();
}
return a.prototype = {
extend:function(t) {
return this.bounds.extend(t), this.zoom = !1, this;
},
extrapolate:function(e, i) {
var o = new r(e), a = t.latLngToPoint(o, i), s = new n(this.width / 2, this.height / 2), c = new n(a.x + s.x, a.y - s.y), l = new n(a.x - s.x, a.y + s.y);
return this.setNorthEast(t.pointToLatLng(c, i)), this.setSouthWest(t.pointToLatLng(l, i)), this;
},
getCenter:function(e) {
var r, n = this.bounds.getCenter(), i = this.getZoom();
return e && (r = t.latLngToPoint(n, i).subtract(e), n = t.pointToLatLng(r, i)), n;
},
getNorthWest:function() {
var e = this.bounds.getCenter(), r = this.getZoom(), i = new n(this.width / 2, this.height / 2), o = t.latLngToPoint(e, r), a = o.subtract(i);
return t.pointToLatLng(a, r);
},
getSouthEast:function() {
var e = this.bounds.getCenter(), r = this.getZoom(), i = new n(this.width / 2, this.height / 2), o = t.latLngToPoint(e, r), a = o.add(i);
return t.pointToLatLng(a, r);
},
setNorthEast:function(t) {
this.bounds.setNorthEast(t);
},
setSouthWest:function(t) {
this.bounds.setSouthWest(t);
},
getZoom:function(e, n) {
var a, s, c = e || i, l = !0, u = this.bounds.getNorthEast(), h = this.bounds.getSouthWest(), g = new r(u.lat, h.lng), f = new r(h.lat, u.lng);
if (!this.zoom) {
for (n = n || o; l && c++ < n; ) a = t.latLngToPoint(g, c), s = t.latLngToPoint(f, c).subtract(a), l = parseInt(s.x, 10) <= this.width && parseInt(s.y, 10) <= this.height;
this.zoom = Math.max(e || i, c - 1);
}
return this.zoom;
},
latLngToPixel:function(e) {
var r = this.getZoom(), n = t.latLngToPoint(this.getNorthWest(), r);
return t.latLngToPoint(e, r).subtract(n);
},
pixelToLatLng:function(e) {
var r = this.getZoom(), n = t.latLngToPoint(this.getNorthWest(), r);
return t.pointToLatLng(e.add(n), r);
},
getDistance:function(e, r) {
return t.getDistance(e, r);
},
toString:function() {
return this.bounds.toString();
}
}, a;
}), B.atlas.define("geometry.point", function() {
"use strict";
function t(t, e) {
this.x = +t, this.y = +e;
}
return t.prototype = {
set:function(t, e) {
return this.x = +t, this.y = +e, this;
},
clone:function() {
return new t(this.x, this.y);
},
add:function(e) {
return new t(this.x + e.x, this.y + e.y);
},
subtract:function(e) {
return new t(this.x - e.x, this.y - e.y);
},
toString:function() {
return [ "[", this.x, ",", this.y, "]" ].join("");
}
}, t;
}), B.atlas.define("icons-default", [ "util-object" ], function(t) {
"use strict";
var e, r = "//r-ec.bstatic.com/static/img/map_sprites_omnibus_mk3/635ad7902710fb05e761a015c754ac4c664951fe.png", n = {
url:r,
w:18,
h:27,
x:33,
y:33,
z:110
};
function i(e) {
return t.extend({}, n, e);
}
e = {
hotel:i({}),
hotel_soldout:i({}),
hotel_matching:i({
x:0,
z:110
}),
hotel_not_matching:i({
x:17,
z:100
}),
genius:i({
x:136,
z:120
}),
city:i({
x:118,
z:60
}),
landmark:i({
x:51,
z:80
}),
airport:i({
x:102,
z:90
}),
transport:i({
x:68,
z:70
}),
ski_lift:i({
x:85,
z:70
}),
hotel_current:i({
w:22,
h:36,
x:198,
y:60,
z:2e3
}),
hotel_soldout_current:i({
w:22,
h:36,
x:198,
y:60,
z:2e3
}),
genius_current:i({
w:22,
h:36,
x:176,
y:60,
z:130
}),
city_current:i({
w:22,
h:36,
x:154,
y:60,
z:65
}),
airport_current:i({
w:22,
h:36,
x:132,
y:60,
z:95
}),
landmark_current:i({
w:22,
h:36,
x:66,
y:60,
z:85
}),
transport_current:i({
w:22,
h:36,
x:88,
y:60,
z:75
}),
ski_lift_current:i({
w:22,
h:36,
x:110,
y:60,
z:75
}),
"default":i({})
};
function o(t) {
return t && e.hasOwnProperty(t) ? e[t] :e["default"];
}
function a(e) {
var r = {}, n = o(e);
switch (!0) {
case "genius" === e:
case "city" === e:
case "landmark" === e:
case "airport" === e:
case "transport" === e:
case "ski_lift" === e:
case "genius_current" === e:
case "city_current" === e:
case "airport_current" === e:
case "landmark_current" === e:
case "transport_current" === e:
case "ski_lift_current" === e:
r = n;
break;

case e && e.indexOf("_current") > -1:
t.extend(r, n, {
x:198,
y:60,
z:2e3
});
break;

default:
t.extend(r, n, {
x:153,
y:33,
z:2e3
});
}
return r;
}
return {
ICONS:e,
getIcon:o,
getHover:a
};
}), B.atlas.define("analytics", [ "jQuery", "util-env" ], function(t, e) {
"use strict";
var r;
r = [ {
evt:"drag"
}, {
evt:"markers-get-fail"
}, {
evt:"marker-hover"
}, {
evt:"marker-click"
}, {
evt:"iw-get-fail"
}, {
evt:"iw-get-no-data"
}, {
evt:"markers-get-fail"
}, {
evt:"markers-get-no-data"
}, {
evt:"zoom",
value:!0
}, {
evt:"api-before-load"
}, {
evt:"tiles-load",
start:"ready"
}, {
evt:"markers-get-success",
start:"markers-get-before"
}, {
evt:"iw-close",
start:"iw-open"
}, {
evt:"iw-get-success",
start:"iw-get-before"
}, {
evt:"markers-show",
value:!0
}, {
evt:"api-load",
start:"api-before-load"
}, {
evt:"load",
start:"api-load"
}, {
evt:"close",
start:"load"
} ];
function n(t, e) {
B.atlas.log(e.topic, e.value ? t :e.action);
}
return {
init:function() {
var i = this;
if (!B.atlas || !e.get("analytics")) return;
t.each(r, function(t, e) {
var r = {
topic:e.evt,
value:e.value || ""
};
e.start && (i.on(e.start, n, {
topic:e.evt,
action:"start"
}, !0), r = {
topic:e.evt,
action:"end"
}), i.on(e.evt, n, r, !0);
});
}
};
}), B.atlas.define("autocomplete", function() {
"use strict";
function t(t, e, r) {
this.Interface.autocomplete(t, e, r);
}
return {
autocomplete:t
};
}), B.atlas.define("bounds", [ "geo.view", "geo.bounds" ], function(t, e) {
"use strict";
function r() {
return this.Interface.getBoundingBox();
}
function n() {
var t = new e(), r = this.getBoundingBox();
return t.setNorthEast(r.NE), t.setSouthWest(r.SW), t;
}
function i(r) {
var n = this.$domNode, i = r instanceof e ? r :new e(r.sw, r.ne), o = this.get("offset"), a = n.width() - Math.abs(o.x), s = n.height() - Math.abs(o.y), c = new t(a, s, i);
return {
center:c.getCenter({
x:o.x / 2,
y:o.y / 2
}),
zoom:c.getZoom()
};
}
function o() {
var r = this.$domNode, n = r.width(), i = r.height(), o = this.Interface.getBoundingBox(), a = new e();
return o && (a.setNorthEast(o.NE), a.setSouthWest(o.SW)), new t(n, i, a);
}
function a(r) {
var n, i = this.$domNode, o = this.get("offset"), a = i.width() - Math.abs(o.x), s = i.height() - Math.abs(o.y);
if (!r instanceof e) return;
n = new t(a, s, r), this.Interface.setCenter(n.getCenter({
x:o.x / 2,
y:o.y / 2
})), this.Interface.setZoom(n.getZoom());
}
function s(t) {
for (var r, n = new e(), i = t.length; i--; ) n.extend(t[i]);
r = this.defineBounds(n), this.Interface.setCenter(r.center), this.Interface.setZoom(r.zoom);
}
return {
getBounds:n,
getBoundingBox:r,
setBoundingBox:s,
setBounds:a,
defineBounds:i,
getViewFromMap:o
};
}), B.atlas.define("center", function() {
"use strict";
function t() {
return this.Interface.getCenter(this.get("offset"));
}
function e(t, e) {
return this.Interface.panBy(t, e);
}
function r() {
this.Interface.resize();
}
function n(t) {
this.Interface.setCenter(t, this.get("offset"));
}
function i(t) {
this.Interface.panTo(t, this.get("offset"));
}
return {
getCenter:t,
panBy:e,
panTo:i,
resize:r,
setCenter:n
};
}), B.atlas.define("circles", [ "jQuery" ], function(t) {
"use strict";
var e = {
paths:[],
clickable:!0,
fillColor:"#0896ff",
fillOpacity:.1,
strokeColor:"#003580",
strokeOpacity:.7,
strokeWeight:3
};
function r(r) {
return new this.Interface.Circle(t.extend({}, e, r), this.Interface);
}
return {
createCircle:r
};
}), B.atlas.define("goals", [ "jQuery" ], function(t) {
"use strict";
var e, r = B.atlas.assert;
e = [ {
evt:"load",
name:"atlas_hp_open",
condition:r.hp,
filter:function(t) {
if ("tdotPOI" === t) return !1;
return !0;
}
}, {
evt:"load",
name:"atlas_sr_open",
condition:r.sr
}, {
evt:"load",
name:"atlas_lp_open",
condition:r.lp
}, {
evt:"marker-click",
name:"atlas_hp_click_property",
condition:r.hp,
filter:function(t) {
return !/city|airport/.test(t.type);
}
}, {
evt:"marker-click",
name:"atlas_sr_click_property",
condition:r.sr,
filter:function(t) {
return !/city|airport/.test(t.type);
}
}, {
evt:"marker-click",
name:"atlas_lp_click_property",
condition:r.lp,
filter:function(t) {
return !/city|airport/.test(t.type);
}
}, {
evt:"marker-click",
name:"atlas_hp_click_ufi",
condition:r.hp,
filter:function(t) {
return /city/.test(t.type);
}
}, {
evt:"marker-click",
name:"atlas_sr_click_ufi",
condition:r.sr,
filter:function(t) {
return /city/.test(t.type);
}
}, {
evt:"marker-click",
name:"atlas_sr_click_airport",
condition:r.sr,
filter:function(t) {
return /airport/.test(t.type);
}
}, {
evt:"marker-click",
name:"atlas_lp_click_ufi",
condition:r.lp,
filter:function(t) {
return /city/.test(t.type);
}
}, {
evt:"marker-click",
name:"atlas_lp_click_airport",
condition:r.lp,
filter:function(t) {
return /airport/.test(t.type);
}
}, {
evt:"marker-hover-triggered",
name:"atlas_hp_hover_property",
condition:r.hp,
filter:function(t) {
return !/city|airport/.test(t.type);
}
}, {
evt:"marker-hover-triggered",
name:"atlas_sr_hover_property",
condition:r.sr,
filter:function(t) {
return !/city|airport/.test(t.type);
}
}, {
evt:"marker-hover-triggered",
name:"atlas_lp_hover_property",
condition:r.lp,
filter:function(t) {
return !/city|airport/.test(t.type);
}
}, {
evt:"marker-hover-triggered",
name:"atlas_hp_hover_ufi",
condition:r.hp,
filter:function(t) {
return /city/.test(t.type);
}
}, {
evt:"marker-hover-triggered",
name:"atlas_sr_hover_ufi",
condition:r.sr,
filter:function(t) {
return /city/.test(t.type);
}
}, {
evt:"marker-hover-triggered",
name:"atlas_sr_hover_airport",
condition:r.sr,
filter:function(t) {
return /airport/.test(t.type);
}
}, {
evt:"marker-hover-triggered",
name:"atlas_lp_hover_ufi",
condition:r.lp,
filter:function(t) {
return /city/.test(t.type);
}
}, {
evt:"marker-hover-triggered",
name:"atlas_lp_hover_airport",
condition:r.lp,
filter:function(t) {
return /airport/.test(t.type);
}
} ];
function n(t, e) {
if (e.filter && !e.filter.apply(this, [].slice.call(arguments, 0))) return;
if (!B.track || !B.track.goal) return;
B.track.goal(e.name);
}
return {
init:function() {
var r = this;
if (this.get("id")) return;
t.each(e, function(t, e) {
e.condition && r.on(e.evt, n, e, !0);
});
}
};
}), B.atlas.define("iw-ajax", [ "jQuery", "util-env", "util-array" ], function(t, e, r) {
"use strict";
var n = [], i = [], o = e.get("markerDetailsURL") || "";
function a(t) {
var e = r.findIndex(n, function(e) {
return e[0] === t;
});
e > -1 && (n[e][1].abort(), n.splice(e), t.trigger("iw-get-abort", t));
}
function s(t) {
var e = this.get("markerDetailsURL");
return e || (this.set("markerDetailsURL", o), e = o), e + ";hotel_id=" + t;
}
function c(t) {
var e, n = this;
return e = r.find(i, function(e) {
return e[0] === n && e[1] === t;
}), e ? e[2] :!1;
}
function l(e, r, o) {
var l, u = s.call(this, e), h = this, g = c.call(h, e);
if (a(h), !o && g && "function" == typeof r) return r.call(h, g), g;
return h.trigger("iw-get-before", h), l = t.ajax({
url:u,
error:function(t, e) {
"abort" !== e && h.trigger("iw-get-fail", h);
},
success:function(t) {
if (h.trigger("iw-get-success", t, h), !t) return void h.trigger("iw-get-no-data", t, h);
"function" == typeof r && t.b_hotels && r.call(h, t.b_hotels[e]), i.push([ h, e, t.b_hotels[e], l ]), h.trigger("iw-get", t, h);
}
}), n.push([ h, l ]), l;
}
function u() {
i.length = 0;
}
return {
getIW:l,
clearIWCache:u
};
}), B.atlas.define("iw", [ "jQuery", "geometry.point", "util-env" ], function(t, e, r) {
"use strict";
var n = {}, i = {
latLng:[ 0, 0 ],
offset:new e(0, 0),
className:"",
closeSelector:".iw-close",
mapOffset:new e(0, 0),
mapPadding:0,
content:"",
disablePan:!1,
engine:"html"
};
function o(t) {
return n[t] = B.jstmpl(t) && "__no_op__" !== B.jstmpl(t).name ? B.jstmpl(t) :B.jstmpl("atlas_iw_default"), n[t] || {
render:function() {}
};
}
function a() {
var e = this;
if (this.IW = this.IW || {}, this.IW.OPTIONS) return;
this.IW.OPTIONS = t.extend({}, i, {
mapOffset:this.get("offset")
}), s(), this.on("offset-change", function(t) {
e.IW.OPTIONS.mapOffset = t;
});
}
function s() {
if (!B.jstmpl) return;
B.jstmpl.fn.HELPER_FROM_FRICE = function(t) {
return B.env.map_vars.translation_from.replace("price_placeholder", t).replace("price_placeholdernbsp;", "$ ");
}, B.jstmpl.fn.HELPER_IS_DEFINED = function(t) {
return !!t || 0 === t || t === !1;
}, B.jstmpl.fn.HELPER_ENV = function(t) {
return B.env.hasOwnProperty(t) ? B.env[t] :"";
}, B.jstmpl.fn.HELPER_IW_B_BLOCKS = function(t, e, r) {
if (!t) return !1;
if (t[e] && t[e][r]) return t[e][r];
if (t.b_room_group && t.b_room_group[e] && t.b_room_group[e][r]) return t.b_room_group[e][r];
return !1;
}, B.jstmpl.fn.ATLAS_GET_VARIANT = function(t) {
return B.atlas && B.atlas.getVariant ? B.atlas.getVariant(t) :!1;
}, B.jstmpl.fn.ATLAS_TRACK = function(t) {
return B.atlas && B.atlas.trackInTemplate ? B.atlas.trackInTemplate(t) :!1;
}, B.jstmpl.fn.ATLAS_STAGE = function(t, e) {
return B.atlas && B.atlas.stageInTemplate ? B.atlas.stageInTemplate(t, e) :!0;
}, B.jstmpl.fn.ATLAS_ENV = function(t) {
return t ? r.get(t) :!1;
}, B.jstmpl.fn.strings = function(t) {
return B.strings(t) || "";
};
}
function c(e) {
a.call(this), this.IW.OPTIONS = t.extend({}, this.IW.OPTIONS, e);
}
function l(t, e) {
this.IW.cur ? this.IW.cur.open(t, e) :this.IW.cur = new this.Interface.IW(t, this);
}
function u(e, r) {
var n = {}, i = this.Interface.getMarker(e);
this.IW || a.call(this), i && (r = r || o.call(this, "atlas_iw_loading").render({}), t.extend(n, this.IW.OPTIONS, {
latLng:[ i.b_latitude, i.b_longitude ],
content:r,
type:i.b_type || ""
}), l.call(this, n, !0));
}
function h(e, r, n) {
var i, s = {}, c = this.Interface.getMarker(e);
this.IW || a.call(this), c && (i = c.data.b_iw_template || "atlas_iw_" + c.b_type, n = n || o.call(this, i).render(r), t.extend(s, this.IW.OPTIONS, {
latLng:[ c.b_latitude, c.b_longitude ],
content:n,
type:c.b_type || ""
}), l.call(this, s));
}
function g(e, r, n, i) {
var s, c = {};
this.IW || a.call(this), s = !n && i ? o.call(this, i) :null, n = n || (s ? s.render(r) :""), t.extend(c, this.IW.OPTIONS, {
latLng:[ e[0], e[1] ],
content:n
}), l.call(this, c);
}
function f() {
this.IW && this.IW.cur && this.IW.cur.close();
}
return {
closeIW:f,
setIW:c,
openIW:h,
openIWLatLng:g,
openIWLoading:u
};
}), B.atlas.define("labels", [], function() {
"use strict";
function t(t) {
var e;
if (!this.Interface.Overlay) return !1;
return e = this.get("labelOverlay") || this.set("labelOverlay", new this.Interface.Overlay({}, this)), e.add(t);
}
function e() {
var t = this.get("labelOverlay");
if (!t || !this.Interface.Overlay) return !1;
return t.removeAll();
}
function r(t) {
var e = this.get("labelOverlay");
if (!e || !this.Interface.Overlay) return !1;
return e.remove(t);
}
return {
addLabel:t,
removeLabel:r,
removeLabels:e
};
}), B.atlas.define("hover", function() {
"use strict";
function t() {
this.on("marker-hover", function(t) {
e.call(this, t.data.b_id);
}), this.on("marker-out", function(t) {
r.call(this, t.data.b_id);
});
}
function e(t) {
var e = this.Interface.getMarker(t), r = e ? e.iconType || e.b_type :"";
this.Interface.setMarkerType(t, this.getHover(r));
}
function r(t) {
var e = this.Interface.getMarker(t), r = e ? e.iconType || e.b_type :"";
this.Interface.setMarkerType(t, this.getIcon(r));
}
return {
addIconEvents:t,
setIconHover:e,
setIconOut:r
};
}), B.atlas.define("mixed-markers-hover", function() {
function t(t) {
var e = this.Interface.getMixedMarker(t);
e && e.b_states && e.b_states.overlay ? (e.b_behaviors.hover = !0, this.Interface.setMixedMarkerType(t, {
zIndex:this.getMarkerZIndex(e)
})) :this.Interface.setMixedMarkerType(t, this.getHover(e ? e.iconType || e.b_type :""));
}
function e(t) {
if ("undefined" == typeof t) return void this.setIconActive(void 0);
var e = this.Interface.getMixedMarker(t);
e && e.b_states && e.b_states.overlay ? (e.b_behaviors.hover = !1, this.Interface.setMixedMarkerType(t, {
zIndex:this.getMarkerZIndex(e)
})) :e.b_behaviors.active || this.Interface.setMixedMarkerType(t, this.getIcon(e ? e.iconType || e.b_type :""));
}
function r(t) {
var e = this.Interface.getActiveMixedMarkers(), r = this;
e.forEach(function(e) {
e = r.Interface.getMixedMarker(e.b_id), e.b_behaviors.active = t === e.b_id, e.b_states.overlay ? r.Interface.setMixedMarkerType(e.b_id, {
content:r.getMarkerContent(e),
zIndex:r.getMarkerZIndex(e)
}) :e.b_behaviors.active ? r.Interface.setMixedMarkerType(e.b_id, r.getHover(e ? e.iconType || e.b_type :"")) :r.Interface.setMixedMarkerType(e.b_id, r.getIcon(e ? e.iconType || e.b_type :""));
});
}
return {
setIconHover:t,
setIconOut:e,
setIconActive:r
};
}), B.atlas.define("markers", [ "jQuery" ], function(t) {
"use strict";
function e(t) {
var e, r = [];
for (e in t) t.hasOwnProperty(e) && r.push(t[e]);
return r;
}
function r(r, n) {
var i = t.isArray(r) ? r :e(r);
this.pruneMarkers(i), this.addMarkers(i, n);
}
function n() {
return this.Interface.getActiveMarkers();
}
function i() {
this.Interface.clearMarkers();
}
function o(t) {
this.Interface.clearMarker(t);
}
function a(r) {
var n = t.isArray(r) ? r :e(r);
this.Interface.pruneOutboundedMarkers(), this.addMarkers(n);
}
function s(t) {
for (var e, r, n = this.Interface.getActiveMarkers(), i = n.length; i--; ) {
for (e = n[i].b_id, r = t.length; r-- && t[r].b_id !== e; ) ;
0 > r && e && this.Interface.clearMarker(e);
}
}
function c(r, n) {
var i, o, a = [], s = 0, c = this.Interface, l = t.isArray(r) ? r :e(r), u = l.length;
for (this.trigger("markers-create", this); u--; ) i = l[u], i.b_type = i.b_type || i.b_marker_type, o = this.getIcon(i.b_type), i.zIndex = o.z + s++, a.push([ i.b_latitude, i.b_longitude ]), c.createMarker(t.extend(i, {
icon:o
}));
n && "function" == typeof this.setBoundingBox && this.setBoundingBox(a), this.trigger("markers-show", l.length);
}
function l(t) {
var e, r = this.Interface.getMarker(t);
r && (e = this.getIcon(r.b_type), this.Interface.setMarkerType(t, e));
}
function u(t) {
this.Interface.centerMarker(t, this.get("offset"));
}
function h(t) {
this.Interface.panMarker(t, this.get("offset"));
}
function g(t, e) {
e && this.Interface.setMarkerType(t, this.getIcon(e), e);
}
function f(t) {
return this.Interface.getMarker(t);
}
function p(t, e) {
return this.Interface.setMarkerOptions(t, e);
}
return {
addMarkers:c,
centerMarker:u,
clearMarkers:i,
clearMarker:o,
getActiveMarkers:n,
getMarker:f,
panMarker:h,
pruneMarkers:s,
resetMarkerType:l,
setMarkers:r,
setMarkerType:g,
setMarkerOptions:p,
updateMarkers:a
};
}), $(function() {
if (!B.atlas) return;
B.atlas.define("mixed-markers", [ "util-object", "util-array" ], function(t, e) {
"use strict";
function r(t) {
var r, n = [];
if (e.isArray(t)) return t;
for (r in t) t.hasOwnProperty(r) && n.push(t[r]);
return n;
}
function n(t, e) {
var n = r(t);
this.pruneMarkers(n), this.addMarkers(n, e);
}
function i() {
return this.Interface.getActiveMixedMarkers();
}
function o() {
this.Interface.clearMixedMarkers();
}
function a(t) {
this.Interface.clearMixedMarker(t);
}
function s(t) {
var e = r(t);
this.Interface.pruneOutboundedMixedMarkers(), this.addMarkers(e);
}
function c(t) {
for (var e, r, n = this.Interface.getActiveMixedMarkers(), i = n.length; i--; ) {
for (e = n[i].b_id, r = t.length; r-- && t[r].b_id !== e; ) ;
0 > r && e && this.Interface.clearMixedMarker(e);
}
}
function l(e, n) {
var i, o, a = [], s = 0, c = r(e), l = c.length;
for (this.trigger("markers-create", this); l--; ) i = c[l], i && i.b_states && i.b_states.overlay ? (i.content = this.getMarkerContent(i), i.zIndex = this.getMarkerZIndex(i), this.Interface.createMixedMarker(i)) :(o = this.getIcon(i.b_type), i.zIndex = o.z + s++, this.Interface.createMixedMarker(t.extend(i, {
icon:o
}))), a.push([ i.b_latitude, i.b_longitude ]);
n && "function" == typeof this.setBoundingBox && this.setBoundingBox(a), this.trigger("markers-show", c.length);
}
function u(t) {
var e, r = this.Interface.getMixedMarker(t);
r && (r.b_states.overlay ? this.Interface.setMixedMarkerType(t, {
content:this.getMarkerContent(r),
zIndex:this.getMarkerZIndex(r)
}) :(e = this.getIcon(r.b_type), this.Interface.setMixedMarkerType(t, e)));
}
function h(t) {
this.Interface.centerMixedMarker(t, this.get("offset"));
}
function g(t) {
this.Interface.panMixedMarker(t, this.get("offset"));
}
function f(t, e) {
var r = this.Interface.getMixedMarker(t);
e && r && (r.b_type = e, "function" == typeof this.updateMarkerStates && this.updateMarkerStates(r), r.b_states.overlay ? this.Interface.setMixedMarkerType(t, {
content:this.getMarkerContent(r),
zIndex:this.getMarkerZIndex(r)
}) :this.Interface.setMixedMarkerType(t, this.getIcon(e), e));
}
function p(t) {
return this.Interface.getMixedMarker(t);
}
function d(t, e) {
return this.Interface.setMixedMarkerOptions(t, e);
}
function m(t) {
"function" == typeof this.Interface.animateMarker && this.Interface.animateMarker(t);
}
function v() {
return this.Interface.mixedMarkersExist();
}
return {
addMarkers:l,
centerMarker:h,
clearMarkers:o,
clearMarker:a,
getActiveMarkers:i,
getMarker:p,
panMarker:g,
pruneMarkers:c,
resetMarkerType:u,
setMarkers:n,
setMarkerType:f,
setMarkerOptions:d,
updateMarkers:s,
animateMarker:m,
markersExist:v
};
});
}), B.atlas.define("markers-ajax", [ "jQuery", "util-env" ], function(t, e) {
"use strict";
var r = [], n = e.get("markersOnMapURL") || "";
function i(t) {
var e = t.Interface ? t.Interface.getBoundingBox() :t.get("bounds"), r = "";
return e && e.SW ? r = [ e.SW[1], e.SW[0], e.NE[1], e.NE[0] ].join(",") :e && e.toMOMString && (r = e.toMOMString()), r;
}
function o(t) {
var e, n, i;
for (e = 0, n = r.length; n > e; ++e) if (i = r[e], i[0] === t) return i[1].abort(), r.splice(e), !0;
return !1;
}
function a(e) {
var a, s = this.get("markersOnMapURL") || n, c = this, l = i(c);
if (o(c), !l) return;
c.trigger("markers-get-before", c), a = t.ajax({
url:s + ";BBOX=" + l,
error:function(t, e) {
"abort" !== e && c.trigger("markers-get-fail", c);
},
success:function(t) {
if (c.trigger("markers-get-success", t, c), !t) return void c.trigger("markers-get-no-data", t, c);
"function" == typeof e && e.apply(c, arguments), c.trigger("markers-get", t, c);
}
}), r.push([ c, a ]);
}
function s(t) {
return this.set("markersOnMapURL", t || n);
}
function c() {
return this.get("markersOnMapURL") || n;
}
function l(t) {
var e = this.getMarkersURL();
return this.setMarkersURL(e.replace(/limit=([\d]*)/, "limit=" + parseInt(t, 10)));
}
return {
getMarkers:a,
setLimit:l,
setMarkersURL:s,
getMarkersURL:c
};
}), B.atlas.define("overlay-markers-content", [], function() {
function t(t) {
return B.jstmpl("atlas_overlay_marker").render(t);
}
function e(t) {
return parseInt(B.jstmpl("atlas_overlay_marker_zindex").render(t), 10);
}
function r(t) {
var e = B.jstmpl("atlas_overlay_marker_dimension").render(t).split(",");
return {
w:parseInt(e[0], 10),
h:parseInt(e[1], 10)
};
}
return {
getMarkerContent:t,
getMarkerZIndex:e,
getMarkerDimension:r
};
}), B.atlas.define("offset", [ "geometry.point" ], function(t) {
"use strict";
function e(e, r) {
var n = new t(e, r);
this.set("offset", n), this.trigger("offset-change", n);
}
return {
setOffset:e
};
}), B.atlas.define("options", function() {
"use strict";
function t(t, e) {
this.Interface.configZoomControl(t, e);
}
function e() {
this.Interface.hideZoomControl();
}
function r(t) {
this.Interface.setMaxZoom(t), this.set("maxZoom", t);
}
function n(t) {
this.Interface.setMinZoom(t), this.set("minZoom", t);
}
function i(t) {
this.Interface.setZoom(t);
}
function o(t) {
this.Interface.setMapType(t);
}
function a() {
return this.Interface.getMapType();
}
function s() {
return this.Interface.getZoom();
}
return {
configZoomControl:t,
hideZoomControl:e,
setMapType:o,
getMapType:a,
setMaxZoom:r,
setMinZoom:n,
setZoom:i,
getZoom:s
};
}), B.atlas.define("places", function() {
"use strict";
function t(t, e, r) {
if (!t) return;
this.Interface.getPlaceDetails(t, e, r);
}
function e(t, e, r) {
if (!t || !this.Interface.searchPlaces) return;
this.Interface.searchPlaces(t, e, r);
}
function r() {
return this.Interface.checkPlacesApi && this.Interface.checkPlacesApi();
}
return {
checkPlacesApi:r,
getPlaceDetails:t,
searchPlaces:e
};
}), B.atlas.define("polygons", [ "jQuery" ], function(t) {
"use strict";
var e = {
paths:[],
clickable:!0,
fillColor:"#0896ff",
fillOpacity:.1,
strokeColor:"#003580",
strokeOpacity:.7,
strokeWeight:3
};
function r(r) {
return new this.Interface.Polygon(t.extend({}, e, r), this.Interface);
}
return {
createPolygon:r
};
}), B.atlas.define("static-render", [ "jQuery", "geo.latLng", "util-array" ], function(t, e, r) {
"use strict";
var n = "static_map", i = "." + n + "_marker", o = n + "_load";
function a(t, e) {
var n = document.createDocumentFragment(), i = e.get("$container");
r.each(t.reverse(), function(t, e) {
var r;
if (!t) return;
r = document.createElement("div"), r.setAttribute("data-coords", [ t.b_latitude, t.b_longitude ].join(",")), t.b_marker_type && t.b_id && 0 === t.b_marker_type.indexOf("hotel") && r.setAttribute("data-marker-id", t.b_id), r.setAttribute("data-marker-type", t.b_marker_type), r.className = "static_map_marker static_map_marker_" + e + " " + t.b_marker_type, n.appendChild(r);
}), i.append(n);
}
function s(e) {
var r = e.get("$domNode"), i = r.data("map"), a = t('<div class="' + n + '_container" />');
return a.append(r.children()), t(document.createElement("img")).bind("load", function() {
r.addClass(o), e.trigger("load");
}).css({
position:"absolute",
top:0,
left:0
}).attr("src", i).prependTo(a), a.css({
top:"50%",
left:"50%",
"margin-top":-parseInt(e.height / 2, 10),
"margin-left":-parseInt(e.width / 2, 10),
width:e.width,
height:e.height
}).prependTo(r), e.set("$container", a);
}
function c(t) {
var e = this, r = e.get("$container");
r = r || s(e), t && a(t, e), r.find(i).each(function(t, r) {
e.renderMarker(r);
}), e.trigger("render");
}
function l(r) {
var n = t(r), i = this.get("offset"), o = (n.data("coords") || "0,0").split(","), a = new e(+o[0], +o[1]), s = this.latLngToPixel(a), c = this.getIcon(n.data("marker-type"));
n.css({
position:"absolute",
display:"block",
top:s.y - c.h + i.y,
left:s.x - c.w / 2 + i.x,
width:c.w,
height:c.h,
"background-image":"url(" + c.url + ")",
"background-position":-c.x + "px " + -c.y + "px",
"z-index":c.z
}), this.trigger("marker-render");
}
return {
render:c,
renderMarker:l
};
}), B.atlas.define("zoom", function() {
"use strict";
function t(t) {
var e, r = t || this.get("maxZoom"), n = this.getZoom();
return r > n ? (e = n + 1, this.setZoom(e), n + 1 === r ? !0 :!1) :!0;
}
function e(t) {
var e, r = t || this.get("minZoom"), n = this.getZoom();
return n > r ? (e = n - 1, this.setZoom(e), n - 1 === r ? !0 :!1) :!0;
}
return {
incrementZoom:t,
decrementZoom:e
};
}), B.atlas.define("transit-layer", function() {
"use strict";
function t() {
"function" == typeof this.Interface.addTransitLayer && this.Interface.addTransitLayer();
}
function e() {
"function" == typeof this.Interface.removeTransitLayer && this.Interface.removeTransitLayer();
}
return {
addTransitLayer:t,
removeTransitLayer:e
};
}), B.atlas.define("provider-google-autocomplete-result", [ "util-object", "util-array", "util-getset" ], function(t, e, r) {
"use strict";
function n(t) {
var r = [];
return e.each(t.slice(1), function(t) {
t.value && r.push(t.value);
}), r.join(", ");
}
function i(t) {
return t && t.length ? t[0].value || "" :"";
}
function o(e, o) {
var a = this, s = {
map:o,
data:{
id:e.place_id,
title:i(e.terms),
address:n(e.terms),
description:e.description,
matched_substrings:e.matched_substrings,
types:e.types
}
};
t.extend(s, e), t.extend(a, r.call(a, s));
}
return o.prototype.getDetails = function(t) {
var e = this.get("map"), r = this.get("place_id");
return e.getPlaceDetails({
placeId:r
}, t);
}, o;
}), B.atlas.define("provider-google-autocomplete", [ "util-array", "provider-google-autocomplete-result" ], function(t, e) {
"use strict";
var r, n = 4e3;
function i(t, e) {
var r = e.map && e.map.getBounds(), i = {
input:t.query
};
return r ? i.bounds = r :t.lat && t.lon && (i.location = new google.maps.LatLng(t.lat, t.lon), i.radius = Math.min(parseInt(t.radius, 10), n)), i;
}
function o(r, n) {
var i = [];
return r.length > 0 && t.each(r, function(t) {
t.place_id && t.terms && i.push(new e(t, n));
}), i;
}
function a(t, e, n) {
var a = this, s = i(t, a);
r = r || new google.maps.places.AutocompleteService(), r.getPlacePredictions(s, function(t, r) {
r && r.indexOf("OK") > -1 && t ? e(o(t, a)) :"function" == typeof n && n(r, s);
});
}
return {
autocomplete:a
};
}), B.atlas.define("provider-google-bounds", function() {
"use strict";
function t() {
var t, e, r = this.map.getBounds(), n = null;
return r && (t = r.getSouthWest(), e = r.getNorthEast(), n = {
SW:[ t.lat(), t.lng() ],
NE:[ e.lat(), e.lng() ]
}), n;
}
return {
getBoundingBox:t
};
}), B.atlas.define("provider-google-center", function() {
"use strict";
function t(t) {
var e = this.map.getCenter(), r = t ? {
x:-1 * t.x,
y:-1 * t.y
} :{}, n = t ? this.getOffsetLatLng([ e.lat(), e.lng() ], r) :e;
return [ n.lat(), n.lng() ];
}
function e(t, e) {
return new google.maps.LatLng(t, e);
}
function r(t, e) {
this.map.panBy(t, e);
}
function n() {
google.maps.event.trigger(this.map, "resize");
}
function i(t, e) {
this.map.setCenter(this.getOffsetLatLng(t, e));
}
function o(t, e) {
this.map.panTo(this.getOffsetLatLng(t, e));
}
return {
getCenter:t,
getLatLng:e,
panBy:r,
panTo:o,
resize:n,
setCenter:i
};
}), B.atlas.define("provider-google-circles", [ "jQuery" ], function(t) {
"use strict";
var e = [];
function r(t) {
return new google.maps.LatLng(t[0], t[1]);
}
function n(e, n) {
var i = {};
t.extend(i, e, {
center:r(e.center),
readius:e.readius,
map:n.map
}), this.ubber = n, this.core = new google.maps.Circle(i);
}
return n.prototype = {
setOptions:function(e) {
var n = {};
return e.center && (e.center = r(e.center)), t.extend(n, e), this.core.setOptions(n), this;
},
getCenter:function() {
var t = this.core.getCenter();
return [ t.lat(), t.lng() ];
},
on:function(t, r, n) {
var i = this;
return e.push({
context:this,
evt:t,
handler:r,
listener:google.maps.event.addListener(this.core, t, function() {
i.ubber.ubber.trigger("circle-" + t, this), r.call(i, n);
})
}), this;
},
off:function(t, r) {
for (var n, i, o = e.length; o--; ) if (n = e[o], n.context === this && n.evt === t && n.handler === r) {
i = e.splice(o, 1), 1 === i.length && i[0].listener && i[0].listener.remove();
break;
}
return this;
},
setCenter:function(t) {
return this.core.setCenter(r(t)), this;
},
hide:function() {
return this.core.setVisible(!1), this;
},
show:function() {
return this.core.setVisible(!0), this;
},
remove:function() {
for (var t, r = e.length; r--; ) e[r].context === this && (t = e.splice(r, 1), 1 === t.length && t[0].listener && t[0].listener.remove());
return this.core.setMap(null), this;
}
}, {
Circle:n
};
}), B.atlas.define("provider-google-events", function() {
"use strict";
function t() {
var t, e = google.maps.event, r = this.ubber;
e.addListener(this.map, "dragstart", function() {
r.trigger("drag-start");
}), e.addListener(this.map, "dragend", function() {
r.trigger("drag");
}), e.addListener(this.map, "zoom_changed", function() {
var t = r.Interface, e = t && t.map ? t.map.getZoom() :0;
r.trigger("zoom", e);
}), e.addListener(this.map, "dblclick", function() {
r.trigger("doubleclick");
}), e.addListener(this.map, "idle", function() {
r.trigger("idle");
}), e.addListener(this.map, "resize", function() {
r.trigger("resize");
}), e.addListener(this.map, "bounds_changed", function() {
t && clearTimeout(t), t = setTimeout(function() {
r.trigger("bounds-change");
}, 150);
}), e.addListener(this.map, "tilesloaded", function() {
r.trigger("tiles-load");
}), e.addListener(this.map, "maptypeid_changed", function() {
r.trigger("map-type-change", this.getMapTypeId());
});
}
return {
setEvents:t
};
}), B.atlas.define("provider-google-iw", [ "jQuery" ], function(t) {
"use strict";
var e = "iw-overlay", r = "iw-overlay-loading", n = "iw-overlay-closing";
function i(e, r) {
var n = r.Interface.map;
this.ubber = r, this.config = {}, this.isOpen = !1, google.maps.OverlayView.call(this), t.extend(this.config, e), t.extend(this, new google.maps.OverlayView()), this.setMap(n);
}
return i.prototype.remove = function() {
this.$domNode && (this.$domNode.remove(), this.$domNode = null), this.setMap(null);
}, i.prototype.draw = function() {
var r = this, n = this.config, i = n.isFixed ? this.ubber.$domNode :t(this.getPanes().floatPane);
this.$domNode ? !n.isFixed && this.isOpen && this.setPosition() :(this.$domNode = t('<div class="' + e + '"/>'), this.$domNode.appendTo(i).bind("mousemove", function(t) {
t.stopPropagation();
}).delegate(n.closeSelector, "click", function(t) {
t.stopPropagation(), r.close();
}), this.open());
}, i.prototype.checkOverlay = function(e, r) {
var n = this.ubber.get("topOverlay"), i = n ? n :this.ubber.$domNode, o = this.getPanes().floatPane;
e && r.get(0) !== i.get(0) ? r.appendTo(i) :e || r.get(0) === o || r.appendTo(t(o));
}, i.prototype.open = function(i, o) {
var a = t.extend(this.config, i || {}), s = [ e, a.className ], c = this.$domNode, l = this.getProjection();
if (!l || !this.$domNode) return;
this.$domNode.removeClass(n), this.checkOverlay(a.isFixed, c), o && s.push(r), c.attr("class", s.join(" ")).html(a.content).show(), this.setPosition(), a.disablePan || this.panMap(), this.isOpen = !0, this.ubber.trigger("iw-open");
}, i.prototype.getPosition = function(t, e) {
var r = this.config;
return {
x:e.x + r.offset.x - t.outerWidth() / 2,
y:e.y + r.offset.y
};
}, i.prototype.setPosition = function() {
var t, e, r, n = this.config, i = this.$domNode, o = this.getProjection(), a = n.getPosition || this.getPosition, s = new google.maps.LatLng(n.latLng[0], n.latLng[1]);
if (!o || !this.$domNode) return;
e = o.fromLatLngToDivPixel(s), r = o.fromLatLngToContainerPixel(s), t = a.call(this, i, e, r), i.css({
position:"absolute",
top:t.y,
left:t.x
});
}, i.prototype.close = function() {
this.$domNode && (this.isOpen = !1, this.$domNode.addClass(n), this.$domNode.hide(), this.ubber.trigger("iw-close"));
}, i.prototype.panMap = function() {
var e = this.getMap(), r = this.config, n = t(e.getDiv()), i = this.$domNode, o = n.width(), a = n.height(), s = i.outerWidth() / 2, c = i.outerHeight(), l = this.getProjection().fromLatLngToContainerPixel(new google.maps.LatLng(r.latLng[0], r.latLng[1])), u = 0, h = 0;
l.x < -r.offset.x + r.mapPadding + s + r.mapOffset.x ? u = l.x + r.offset.x - r.mapPadding - s - r.mapOffset.x :l.x + s + r.offset.x + r.mapPadding > o && (u = l.x + s + r.offset.x + r.mapPadding - o), l.y < -r.offset.y + r.mapPadding + r.mapOffset.y ? h = l.y + r.offset.y - r.mapPadding - r.mapOffset.y :l.y + c + r.offset.y + r.mapPadding > a && (h = l.y + c + r.offset.y + r.mapPadding - a), (0 !== u || 0 !== h) && e.panBy(u, h);
}, {
IW:i
};
}), B.atlas.define("provider-google-markers", [ "jQuery", "util-array" ], function(t, e) {
"use strict";
function r(t) {
return e.findIndex(this.markers, function(e) {
return e.b_id === String(t);
});
}
function n() {
for (var t, e = this.markers, r = e.length, n = google.maps.event, i = this.map.getBounds(); r--; ) t = e[r], !i || i.contains(t.getPosition()) || t.data.b_persistent || (n.clearInstanceListeners(t), t.setMap(null), e.splice(r, 1));
}
function i() {
for (var t, e = this.markers.length; e--; ) t = this.markers[e], google.maps.event.clearInstanceListeners(t), t.setMap(null);
this.markers = [];
}
function o(t) {
var e = r.call(this, t), n = e > -1 ? this.markers[e] :null;
n && (google.maps.event.clearInstanceListeners(n), n.setMap(null), this.markers.splice(e, 1));
}
function a() {
return this.markers ? this.markers.length > 0 :!1;
}
function s(t) {
return e.find(this.markers, function(e) {
return e.b_id === String(t);
});
}
function c() {
return t.map(this.markers, function(t) {
return {
b_id:t.b_id,
b_name:t.b_name,
b_type:t.b_type,
b_url:t.b_url,
b_latitude:t.b_latitude,
b_longitude:t.b_longitude,
b_persistent:t.data ? t.data.b_persistent :!1,
b_behaviors:t.data ? t.data.b_behaviors :!1,
b_states:t.data ? t.data.b_states :!1
};
});
}
function l(t, e, r) {
var n, i = google.maps, o = this.getMarker(t);
o && (o.iconType = r || o.iconType, n = {
url:e.url,
size:new i.Size(e.w, e.h),
origin:new i.Point(e.x, e.y)
}, e.scaleW && e.scaleH && (n.scaledSize = new i.Size(e.scaleW, e.scaleH)), o.setOptions({
icon:n,
zIndex:e.z
}));
}
function u(t, e) {
var r = this, n = this.getMarker(t), i = r.map.getProjection();
n && (i ? r.map.setCenter(this.getOffsetLatLng(n.getPosition(), e)) :r.ubber.once("idle", function() {
r.map.setCenter(this.getOffsetLatLng(n.getPosition(), e));
}));
}
function h(t, e) {
var r = this, n = r.map.getProjection(), i = this.getMarker(t);
i && (n ? r.map.panTo(r.getOffsetLatLng(i.getPosition(), e)) :r.ubber.once("idle", function() {
r.map.panTo(r.getOffsetLatLng(i.getPosition(), e));
}));
}
function g(t, e) {
var r = this.getMarker(t);
r && r.setOptions(e);
}
function f(t) {
var e, r, n, i = B.env, o = google.maps, a = o.event, s = this.ubber, c = t.icon;
if (this.getMarker(t.b_id)) return;
r = !("msie" === i.b_browser && i.b_browser_version < 9 || B.isSelenium), n = {
url:c.url,
size:new o.Size(c.w, c.h),
origin:new o.Point(c.x, c.y)
}, c.scaleW && c.scaleH && (n.scaledSize = new o.Size(c.scaleW, c.scaleH)), e = new o.Marker({
b_id:t.b_id,
b_name:t.b_name,
b_flags:t.b_flags,
b_type:t.b_type,
b_url:t.b_url,
b_latitude:t.b_latitude,
b_longitude:t.b_longitude,
b_behaviors:t.b_behaviors,
b_states:t.b_states,
data:t,
zIndex:t.zIndex,
position:new o.LatLng(t.b_latitude, t.b_longitude),
optimized:r,
icon:n
}), e.setMap(this.map), a.addListener(e, "click", function(t) {
s.trigger("marker-click", {
evt:t,
id:this.b_id,
type:this.b_type,
latLng:[ this.b_latitude, this.b_longitude ],
data:this.data
});
}), a.addListener(e, "mouseover", function(t) {
s.trigger("marker-hover", {
evt:t,
id:this.b_id,
type:this.b_type,
latLng:[ this.b_latitude, this.b_longitude ],
data:this.data
});
}), a.addListener(e, "mouseout", function(t) {
s.trigger("marker-out", {
evt:t,
id:this.b_id,
type:this.b_type,
latLng:[ this.b_latitude, this.b_longitude ],
data:this.data
});
}), this.markers.push(e);
}
return {
centerMarker:u,
clearMarker:o,
clearMarkers:i,
createMarker:f,
setMarkerOptions:g,
getMarker:s,
getActiveMarkers:c,
panMarker:h,
pruneOutboundedMarkers:n,
setMarkerType:l,
markersExist:a
};
}), B.atlas.define("provider-google-offset", [ "geo.projection" ], function(t) {
"use strict";
function e(e, r) {
var n = (google.maps, this.map), i = "lat" in e ? e :new google.maps.LatLng(e[0], e[1]), o = n.getProjection();
return r && (o = t.pointToLatLng(r, n.getZoom()), i = new google.maps.LatLng(i.lat() - o.lat, i.lng() - o.lng)), i;
}
return {
getOffsetLatLng:e
};
}), B.atlas.define("provider-google-options", function() {
"use strict";
function t(t, e) {
var r = google.maps.ZoomControlStyle, n = google.maps.ControlPosition;
this.map.setOptions({
zoomControl:!0,
zoomControlOptions:{
style:t && r.hasOwnProperty(t) ? r[t] :r.SMALL,
position:e && n.hasOwnProperty(e) ? n[e] :n.LEFT_CENTER
}
});
}
function e() {
this.map.setOptions({
zoomControl:!1
});
}
function r(t) {
var e = t.toUpperCase(), r = google.maps.MapTypeId;
r.hasOwnProperty(e) && this.map.setMapTypeId(r[e]);
}
function n() {
return this.map.getMapTypeId();
}
function i(t) {
this.map.setOptions({
maxZoom:t
});
}
function o(t) {
this.map.setOptions({
minZoom:t
});
}
function a(t) {
this.map.setOptions({
zoom:t
});
}
function s() {
return this.map.getZoom();
}
return {
hideZoomControl:e,
configZoomControl:t,
setMapType:r,
getMapType:n,
setMaxZoom:i,
setMinZoom:o,
setZoom:a,
getZoom:s
};
}), B.atlas.define("provider-google-overlay", [ "util-object", "util-array" ], function(t, e) {
"use strict";
var r = "map-overlay-", n = "map-overlay-rendered";
function i(t) {
for (var e = t.options.queue; e.length; ) t.render(e.pop());
t.options.ubber.trigger("first_overlays_rendered");
}
function o(t) {
var e = t.options.type, r = t.getPanes();
switch (!0) {
case "map" === e:
return r.mapPane;

case "overlay" === e:
return r.overlayLayer;

case "marker" === e:
return r.markerLayer;

default:
return r.floatPane;
}
}
function a(t) {
var e = t.domNode;
return e || (e = document.createElement("div"), e.innerHTML = t.content, e.style.position = "absolute"), e.id = t.id, e.className = [ e.className || "", n ].join(" "), e;
}
function s(e, r) {
this.options = t.extend({
ubber:r,
queue:[],
items:[],
type:"float"
}, e), t.extend(this, new google.maps.OverlayView()), this.setMap(r.Interface.map);
}
return s.prototype.onAdd = function() {
i(this);
}, s.prototype.render = function(t) {
var e = this.options, r = e.items, n = a(t || {});
return e.overlayNode = e.overlayNode || o(this), e.overlayNode.appendChild(n), this.position(t, n), r.push({
id:t.id,
options:t,
domNode:n
}), t.id;
}, s.prototype.position = function(t, e) {
var r, n, i, o = this.getProjection(), a = google.maps;
o && (r = new a.LatLng(t.coordinates[0], t.coordinates[1]), n = o.fromLatLngToDivPixel(r), i = e.offsetWidth, e.style.left = n.x - i / 2 + "px", e.style.top = n.y + "px");
}, s.prototype.add = function(e) {
var n = this.options, i = this.options.queue;
return e.id = e.id || t.uniqueId(r), n.overlayNode ? this.render(e) :(e.id = t.uniqueId(r), i.push(e)), e.id;
}, s.prototype.remove = function(t) {
var r, n, i = this.options.items, o = this.options.overlayNode;
r = e.findIndex(i, function(e) {
return e.id === t;
}), r > -1 && (n = i.splice(r, 1)[0]), o && n && o.contains(n.domNode) && o.removeChild(n.domNode);
}, s.prototype.removeAll = function() {
for (var t, e = this.options.items, r = this.options.overlayNode; r && e.length; ) t = e.pop().domNode, r.contains(t) && r.removeChild(t);
this.options.items = [];
}, s.prototype.draw = function() {
var t, e = this;
i(this), t = this.options.items, t.forEach(function(t) {
e.position(t.options, t.domNode);
});
}, s.prototype.onRemove = function() {
for (var t = this.options.items, e = this.options.overlayNode; e && t.length; ) e.removeChild(t.pop().domNode);
}, {
Overlay:s
};
}), B.atlas.define("provider-google-place-util", [ "util-object", "geo.latLng", "util-array" ], function(t, e, r) {
"use strict";
function n(t, e) {
var n, i = "", o = Number.POSITIVE_INFINITY;
return r.each(e, function(e) {
n = r.findIndex(t, function(t) {
return e === t;
}), n > -1 && o > n && (o = n, i = t[o]);
}), i;
}
function i(t) {
var r = t.geometry && t.geometry.location ? t.geometry.location :new google.maps.LatLng(0, 0), i = new e(r.lat(), r.lng()), o = t.query || "";
return o && o.types && (t.type = n(t.types || [], o.types)), {
id:t.place_id,
source:"google",
coordinates:i,
location:r,
data:t
};
}
function o(e) {
var r = google.maps, n = t.extend({
position:this.get("location")
}, e || {}), i = n.icon;
return i && (n.icon = {
url:i.url,
size:new r.Size(i.w, i.h),
origin:new r.Point(i.x, i.y)
}, i.z && (n.zIndex = i.z)), n;
}
function a(t, e, r) {
var n, i, o, a = t[0];
for (n = 0, i = t.length; i > n; ++n) if (o = t[n], a.ratio = o.width / o.height, a.maxWidth = Math.ceil(r * a.ratio), a.maxHeight = r, a.maxWidth < e && (a.maxWidth = e, a.maxHeight = Math.ceil(e / a.ratio)), a.maxWidth <= o.width && a.maxHeight <= o.height) {
a = o;
break;
}
return a;
}
function s(t) {
var e = google.maps.event, r = this;
e.addListener(t, "click", function(t) {
r.trigger("click", t);
}), e.addListener(t, "mouseover", function(t) {
r.trigger("mouseover", t);
}), e.addListener(t, "mouseout", function(t) {
r.trigger("mouseout", t);
});
}
function c(t) {
var e = google.maps.event, r = this;
e.addListener(t, "closeclick", function(t) {
r.trigger("close", t);
});
}
return {
transform:i,
normalizeMarker:o,
setMarkerEvents:s,
setIWEvents:c,
getBestImage:a
};
}), B.atlas.define("provider-google-place", [ "pubsub", "provider-google-place-util", "util-object", "jQuery" ], function(t, e, r, n) {
"use strict";
function i(n, i) {
var o = e.transform(n), a = this;
o.atlas = i, o.data && (o.data.getImage = function(t) {
return a.getImage.call(a, t);
}), r.extend(this, t.call(this)), this.get = function(t) {
return t ? o[t] :o.data;
}, this.set = function(t, e) {
if (t) return o[t] = e, e;
return void 0;
};
}
return i.prototype.extend = function(t) {
return this.set("data", r.extend(this.get("data") || {}, t)), this;
}, i.prototype.render = function(t) {
this.get("atlas").Interface.map ? this.renderMarker(t) :this.renderHTML(t), this.set("isRendered", !0);
}, i.prototype.renderMarker = function(t) {
var r = this.get("marker"), n = this.get("atlas").Interface.map, i = google.maps, o = e.normalizeMarker.call(this, t);
if (!n) return;
r ? (r.setOptions(o), r.setMap(n)) :(r = new i.Marker(o), r.setMap(n), e.setMarkerEvents.call(this, r), this.set("marker", r)), this.set("isRendered", !0);
}, i.prototype.renderHTML = function(t) {
var e = this.get("$domNode"), r = n(this.get("atlas").get("resultsNode")), i = t.className, o = t.content || "";
e ? e.html(o) :(e = this.set("$domNode", n('<div class="' + i + '"/>')), e.html(o), r.append(e));
}, i.prototype.remove = function() {
this.get("atlas") && this.get("atlas").Interface.map ? this.removeMarker() :this.removeHTML(), this.set("isRendered", !1);
}, i.prototype.removeMarker = function() {
var t = this.get("marker");
t && (t.setMap(null), t.set("marker", null));
}, i.prototype.removeHTML = function() {
n(this.get("$domNode")).remove(), this.set("$domNode", null);
}, i.prototype.getImage = function(t) {
var r, n = this.get("data"), i = t ? t.width :80, o = t ? t.height :80;
if (!n || !n.photos || !n.photos.length) return !1;
return r = e.getBestImage(n.photos, i, o), {
attribution:r.html_attributions || "",
url:r.getUrl(r),
width:r.width,
height:r.height,
layout:r.ratio >= 1 ? "landscape" :"portrait"
};
}, i.prototype.getDetails = function(t) {
var e = this.get("atlas"), r = this.get("id");
e.getPlaceDetails({
placeId:r
}, t, this);
}, i.prototype.getMarkerConfig = function(t) {
var e, n = this.get("coordinates");
return e = {
b_id:this.get("id"),
b_latitude:n.lat,
b_longitude:n.lng,
data:this.get("data")
}, r.extend(e, t), e;
}, i.prototype.open = function(t) {
var n = this.get("iw"), i = this.get("marker"), o = this.get("atlas").Interface.map, a = r.extend({}, t || {});
if (!o) return;
n ? n.setOptions(a) :(n = new google.maps.InfoWindow(a), e.setIWEvents.call(this, n), this.set("iw", n)), n && i && n.open(o, i);
}, i.prototype.close = function() {
var t = this.get("iw");
return t ? t.close() :!1;
}, i;
}), B.atlas.define("provider-google-places", [ "util-array", "geo.latLng", "provider-google-place" ], function(t, e, r) {
"use strict";
function n(e, n, i) {
var o = [], a = i.exclude || [];
return t.each(e, function(e) {
var s = !1;
t.each(a, function(r) {
t.contains(e.types || [], r) && (s = !0);
}), !s && e.geometry && e.geometry.location && (e.query = i, o.push(new r(e, n)));
}), o;
}
function i(r) {
var n, i, o = google.maps, a = r.bounds, s = r.location;
return a && (n = a.getNorthEast(), i = a.getSouthWest(), r.bounds = new o.LatLngBounds(new o.LatLng(i.lat, i.lng), new o.LatLng(n.lat, n.lng))), s instanceof e ? r.location = new o.LatLng(s.lat, s.lng) :t.isArray(s) && 2 === s.length && (r.location = new o.LatLng(s[0], s[1])), r;
}
function o() {
var t = this.ubber, e = this.map || t.get("attributionNode");
return t.get("placesService") || t.set("placesService", new google.maps.places.PlacesService(e));
}
function a(t, e, r) {
var o = this.ubber, a = this.getPlacesService();
if (o.trigger("places-search", t), !t || !e || !t.location && !t.bounds) return;
t = i(t), a.nearbySearch(t, function(i, a, s) {
var c;
i && a === google.maps.places.PlacesServiceStatus.OK ? (c = n(i, o, t), c && c.length && e.call(r || o, c, s), o.trigger("places-search-success", c, s)) :o.trigger("places-search-fail", i);
});
}
function s(t, e, n) {
var i = this.ubber, o = this.getPlacesService(), a = "object" == typeof e, s = {
success:a && e.success ? e.success :e,
error:a && e.error ? e.error :function() {}
};
i.trigger("places-details", t), o.getDetails(t, function(t, e) {
var o, a = "fail";
e === google.maps.places.PlacesServiceStatus.OK && t ? (o = n instanceof r ? n.extend(t) :new r(t, i), s.success.call(n || i, o), a = "success") :s.error.call(n || i, e, a, t), n && n.trigger && n.trigger("place-details-" + a, o), i.trigger("places-details-" + a, o);
});
}
function c() {
return !!(google && google.maps && google.maps.places);
}
return {
checkPlacesApi:c,
getPlacesService:o,
getPlaceDetails:s,
searchPlaces:a
};
}), B.atlas.define("provider-google-polygons", [ "jQuery" ], function(t) {
"use strict";
var e = [];
function r(e) {
return t.map(e, function(t) {
return new google.maps.LatLng(t[0], t[1]);
});
}
function n(e, n) {
var i = {};
t.extend(i, e, {
paths:r(e.paths),
map:n.map
}), this.ubber = n, this.core = new google.maps.Polygon(i);
}
return n.prototype = {
setOptions:function(e) {
var n = {};
return e.paths && (e.paths = r(e.paths)), t.extend(n, e), this.core.setOptions(n), this;
},
getCenter:function() {
var t, e = new google.maps.LatLngBounds();
return this.core.getPath().forEach(function(t) {
e.extend(t);
}), t = e.getCenter(), [ t.lat(), t.lng() ];
},
on:function(t, r, n) {
var i = this;
return e.push({
context:this,
evt:t,
handler:r,
listener:google.maps.event.addListener(this.core, t, function() {
i.ubber.ubber.trigger("polygon-" + t, this), r.call(i, n);
})
}), this;
},
off:function(t, r) {
for (var n, i, o = e.length; o--; ) if (n = e[o], n.context === this && n.evt === t && n.handler === r) {
i = e.splice(o, 1), 1 === i.length && i[0].listener && i[0].listener.remove();
break;
}
return this;
},
setPaths:function(t) {
return this.core.setPaths(r(t)), this;
},
hide:function() {
return this.core.setVisible(!1), this;
},
show:function() {
return this.core.setVisible(!0), this;
},
remove:function() {
for (var t, r = e.length; r--; ) e[r].context === this && (t = e.splice(r, 1), 1 === t.length && t[0].listener && t[0].listener.remove());
return this.core.setMap(null), this;
}
}, {
Polygon:n
};
}), B.atlas.define("provider-google-style", function() {
"use strict";
return {
setStyle:function(t) {
this.map.setOptions({
styles:t
});
}
};
}), B.atlas.define("provider-google-transit-layer", function() {
"use strict";
function t() {
var t;
this.transitLayer ? t = this.transitLayer :(t = new google.maps.TransitLayer(), this.transitLayer = t), this.transitLayer.setMap(this.map);
}
function e() {
this.transitLayer && this.transitLayer.setMap(null);
}
return {
addTransitLayer:t,
removeTransitLayer:e
};
}), B.atlas.define("provider-google-overlay-marker", [ "util-object" ], function(t) {
"use strict";
function e(t) {
t = t || {}, this._ready = !1, this._dragging = !1, void 0 == t.visible && (t.visible = !0), void 0 == t.anchor && (t.anchor = Z.BOTTOM), this.setValues(t);
}
function r() {
return this.get("visible");
}
function n(t) {
this.set("visible", t);
}
function i() {
this._ready && (this._markerWrapper.style.display = this.getVisible() ? "" :"none", this.draw());
}
function o(t) {
this.set("flat", !!t);
}
function a() {
this.get("flat");
}
function s() {
return this.get("width");
}
function c() {
return this.get("height");
}
function l(t) {
this.set("shadow", t), this.flat_changed();
}
function u() {
return this.get("shadow");
}
function h() {
if (!this._ready) return;
this._markerWrapper.style.boxShadow = this._markerWrapper.style.webkitBoxShadow = this._markerWrapper.style.mozBoxShadow = this.getFlat() ? "" :this.getShadow();
}
function g(t) {
this.set("zIndex", t);
}
function f() {
return this.get("zIndex");
}
function p() {
this.getZIndex() && this._ready && (this._markerWrapper.style.zIndex = this.getZIndex());
}
function d() {
return this.get("draggable");
}
function m(t) {
this.set("draggable", !!t);
}
function v() {
this._ready && (this.getDraggable() ? this._addDragging(this._markerWrapper) :this._removeDragListeners());
}
function y() {
return this.get("position");
}
function _(t) {
this.set("position", t);
}
function b() {
this.draw();
}
function k() {
return this.get("anchor");
}
function x(t) {
this.set("anchor", t);
}
function I() {
this.draw();
}
function M(t) {
var e, r = document.createElement("DIV");
if (r.innerHTML = t, 1 == r.childNodes.length) return r.removeChild(r.firstChild);
for (e = document.createDocumentFragment(); r.firstChild; ) e.appendChild(r.firstChild);
return e;
}
function w(t) {
if (!t) return;
for (var e; e = t.firstChild; ) t.removeChild(e);
}
function L(t) {
this.set("content", t);
}
function T() {
return this.get("content");
}
function O() {
if (!this._markerContent) return;
this._removeChildren(this._markerContent);
var t = this.getContent();
t && ("string" == typeof t && (t = t.replace(/^\s*([\S\s]*)\b\s*$/, "$1"), t = this._htmlToDocumentFragment(t)), this._markerContent.appendChild(t), google.maps.event.trigger(this, "domready")), this._ready && this.draw();
}
function P(t) {
if (!this._ready) return;
var e = "";
navigator.userAgent.indexOf(!0) ? ("dragging" == t && (e = "-moz-grabbing"), "dragready" == t && (e = "-moz-grab"), "draggable" == t && (e = "pointer")) :(("dragready" == t || "dragging" == t) && (e = "move"), "draggable" == t && (e = "pointer")), this._markerWrapper.style.cursor != e && (this._markerWrapper.style.cursor = e);
}
function B(t) {
if (!this.getDraggable()) return;
if (!this._dragging) {
this._dragging = !0;
var e = this.getMap();
this._mapDraggable = e.get("draggable"), e.set("draggable", !1), this._mouseX = t.clientX, this._mouseY = t.clientY, this._setCursor("dragready"), this._markerWrapper.style.MozUserSelect = "none", this._markerWrapper.style.KhtmlUserSelect = "none", this._markerWrapper.style.WebkitUserSelect = "none", this._markerWrapper.unselectable = "on", this._markerWrapper.onselectstart = function() {
return !1;
}, this._addDraggingListeners(), google.maps.event.trigger(this, "dragstart");
}
}
function C() {
if (!this.getDraggable()) return;
this._dragging && (this._dragging = !1, this.getMap().set("draggable", this._mapDraggable), this._mouseX = this._mouseY = this._mapDraggable = null, this._markerWrapper.style.MozUserSelect = "", this._markerWrapper.style.KhtmlUserSelect = "", this._markerWrapper.style.WebkitUserSelect = "j", this._markerWrapper.unselectable = "off", this._markerWrapper.onselectstart = function() {}, this._removeDraggingListners(), this._setCursor("draggable"), google.maps.event.trigger(this, "dragend"), this.draw());
}
function S(t) {
if (!this.getDraggable() || !this._dragging) return void this.stopDrag();
var e = this._mouseX - t.clientX, r = this._mouseY - t.clientY, n = parseInt(this._markerWrapper.style.left, 10) - e, i = parseInt(this._markerWrapper.style.top, 10) - r;
this._markerWrapper.style.left = n + "px", this._markerWrapper.style.top = i + "px";
var o = this._getOffset(), a = new google.maps.Point(n - o.width, i - o.height), s = this.getProjection();
this.setPosition(s.fromDivPixelToLatLng(a)), this._setCursor("dragging"), google.maps.event.trigger(this, "drag");
}
function E() {
this._draggableListner && (google.maps.event.removeListener(this._draggableListner), delete this._draggableListner), this._setCursor("");
}
function z(t) {
if (!t) return;
var e = this;
this._draggableListner = google.maps.event.addDomListener(t, "mousedown", function(t) {
e.startDrag(t);
}), this._setCursor("draggable");
}
function W() {
var t = this;
this._markerWrapper.setCapture ? (this._markerWrapper.setCapture(!0), this._draggableListner = [ google.maps.event.addDomListener(this._markerWrapper, "mousemove", function(e) {
t.drag(e);
}, !0), google.maps.event.addDomListener(this._markerWrapper, "mouseup", function() {
t.stopDrag(), t._markerWrapper.releaseCapture();
}, !0) ]) :this._draggingListeners = [ google.maps.event.addDomListener(window, "mousemove", function(e) {
t.drag(e);
}, !0), google.maps.event.addDomListener(window, "mouseup", function() {
t.stopDrag();
}, !0) ];
}
function N() {
if (this._draggableListner) {
for (var t, e = 0; t = this._draggableListner[e]; e++) google.maps.event.removeListener(t);
this._draggingListeners.length = 0;
}
}
function A() {
var t = this.getAnchor();
if ("object" == typeof t) return t;
var e = new google.maps.Size(0, 0);
if (!this._markerContent) return e;
var r = this._markerContent.offsetWidth, n = this._markerContent.offsetHeight;
switch (t) {
case Z.TOP_LEFT:
break;

case Z.TOP:
e.width = -r / 2;
break;

case Z.TOP_RIGHT:
e.width = -r;
break;

case Z.LEFT:
e.height = -n / 2;
break;

case Z.MIDDLE:
e.width = -r / 2, e.height = -n / 2;
break;

case Z.RIGHT:
e.width = -r, e.height = -n / 2;
break;

case Z.BOTTOM_LEFT:
e.height = -n;
break;

case Z.BOTTOM:
e.width = -r / 2, e.height = -n;
break;

case Z.BOTTOM_RIGHT:
e.width = -r, e.height = -n;
}
return e;
}
function j() {
if (this._markerWrapper || (this._markerWrapper = document.createElement("DIV"), this._markerWrapper.style.position = "absolute"), this.getZIndex() && (this._markerWrapper.style.zIndex = this.getZIndex()), this._markerWrapper.style.display = this.getVisible() ? "" :"none", !this._markerContent) {
this._markerContent = document.createElement("DIV"), this._markerWrapper.appendChild(this._markerContent);
var t = this;
google.maps.event.addDomListener(this._markerContent, "click", function(e) {
google.maps.event.trigger(t, "click", e);
}), google.maps.event.addDomListener(this._markerContent, "mouseover", function(e) {
google.maps.event.trigger(t, "mouseover", e);
}), google.maps.event.addDomListener(this._markerContent, "mouseout", function(e) {
google.maps.event.trigger(t, "mouseout", e);
});
}
this._ready = !0, this.content_changed(), this.flat_changed(), this.draggable_changed();
var e = this.getPanes();
e && e.overlayMouseTarget.appendChild(this._markerWrapper), google.maps.event.trigger(this, "ready");
}
function D() {
if (!this._ready || this._dragging) return;
var t = this.getProjection();
if (!t) return;
var e = this.get("position"), r = t.fromLatLngToDivPixel(e), n = this._getOffset();
this._markerWrapper.style.top = r.y + n.height + "px", this._markerWrapper.style.left = r.x + n.width + "px";
var i = this._markerContent.offsetHeight, o = this._markerContent.offsetWidth;
o != this.get("width") && this.set("width", o), i != this.get("height") && this.set("height", i);
}
function R() {
this._markerContent && this._markerContent.parentNode && this._markerContent.parentNode.removeChild(this._markerContent), this._markerWrapper && this._markerWrapper.parentNode && this._markerWrapper.parentNode.removeChild(this._markerWrapper), this._removeDraggingListners();
}
var Z = {
TOP_LEFT:1,
TOP:2,
TOP_RIGHT:3,
LEFT:4,
MIDDLE:5,
RIGHT:6,
BOTTOM_LEFT:7,
BOTTOM:8,
BOTTOM_RIGHT:9
};
return e.init = function() {
if (e._isInitialized) return;
e.prototype = new google.maps.OverlayView(), t.extend(e.prototype, {
getVisible:r,
setVisible:n,
visible_changed:i,
setFlat:o,
getFlat:a,
getWidth:s,
getHeight:c,
setShadow:l,
getShadow:u,
flat_changed:h,
setZIndex:g,
getZIndex:f,
zIndex_changed:p,
getDraggable:d,
setDraggable:m,
draggable_changed:v,
getPosition:y,
setPosition:_,
position_changed:b,
getAnchor:k,
setAnchor:x,
anchor_changed:I,
_htmlToDocumentFragment:M,
_removeChildren:w,
setContent:L,
getContent:T,
content_changed:O,
_setCursor:P,
startDrag:B,
stopDrag:C,
drag:S,
_removeDragListeners:E,
_addDragging:z,
_addDraggingListeners:W,
_removeDraggingListners:N,
_getOffset:A,
onAdd:j,
draw:D,
onRemove:R,
setOptions:function(t) {
var e = {
pointer:"pointer",
move:"move",
"default":"default"
};
t.cursor && e[t.cursor] && this._ready && (this._markerWrapper.style.cursor = e[t.cursor], delete t.cursor), this.setValues(t);
}
}), e._isInitialized = !0;
}, e;
}), B.atlas.define("provider-google-mixed-markers", [ "util-array", "util-object", "provider-google-overlay-marker" ], function(t, e, r) {
"use strict";
function n(e) {
return t.findIndex(this.markers, function(t) {
return t.b_id === String(e);
});
}
function i() {
for (var t, e = this.markers, r = e.length, n = google.maps.event, i = this.map.getBounds(); r--; ) t = e[r], !i || i.contains(t.getPosition()) || t.data.b_persistent || (n.clearInstanceListeners(t), t.setMap(null), e.splice(r, 1));
}
function o() {
for (var t, e = this.markers.length; e--; ) t = this.markers[e], google.maps.event.clearInstanceListeners(t), t.setMap(null);
this.markers = [];
}
function a(t) {
var e = n.call(this, t), r = e > -1 ? this.markers[e] :null;
r && (google.maps.event.clearInstanceListeners(r), r.setMap(null), this.markers.splice(e, 1));
}
function s() {
return this.markers ? this.markers.length > 0 :!1;
}
function c(e) {
return t.find(this.markers, function(t) {
return t.b_id === String(e);
});
}
function l() {
return this.markers.map(function(t) {
var e = {};
return Object.keys(t).forEach(function(r) {
/^b_/.test(r) && (e[r] = t[r]);
}), e;
});
}
function u(t, e, r) {
var n, i = this.getMixedMarker(t);
i && i.b_states && i.b_states.overlay ? (e.content && i.setContent(e.content), e.zIndex && i.setZIndex(e.zIndex)) :i && (i.iconType = r || i.iconType, n = {
url:e.url,
size:new google.maps.Size(e.w, e.h),
origin:new google.maps.Point(e.x, e.y)
}, e.scaleW && e.scaleH && (n.scaledSize = new google.maps.Size(e.scaleW, e.scaleH)), i.setOptions({
icon:n,
zIndex:e.z
}));
}
function h(t, e) {
var r = this, n = this.getMixedMarker(t), i = r.map.getProjection();
n && (i ? r.map.setCenter(this.getOffsetLatLng(n.getPosition(), e)) :r.ubber.once("idle", function() {
r.map.setCenter(this.getOffsetLatLng(n.getPosition(), e));
}));
}
function g(t, e) {
var r = this, n = r.map.getProjection(), i = this.getMixedMarker(t);
i && (n ? r.map.panTo(r.getOffsetLatLng(i.getPosition(), e)) :r.ubber.once("idle", function() {
r.map.panTo(r.getOffsetLatLng(i.getPosition(), e));
}));
}
function f(t, e) {
var r = this.getMixedMarker(t);
r && r.setOptions(e);
}
function p(t) {
var n, i, o, a, s = B.env, c = google.maps, l = c.event, u = this.ubber;
if (this.getMixedMarker(t.b_id)) return;
a = !("msie" === s.b_browser && s.b_browser_version < 9 || B.isSelenium), t && t.b_states && t.b_states.overlay ? (r.init(), n = new r(e.extend(t, {
zIndex:t.zIndex,
content:t.content,
position:new c.LatLng(t.b_latitude, t.b_longitude),
data:t
}))) :(i = t.icon, o = {
url:i.url,
size:new c.Size(i.w, i.h),
origin:new c.Point(i.x, i.y)
}, i.scaleW && i.scaleH && o.scaledSize == new c.Size(i.scaleW, i.scaleH), n = new c.Marker(e.extend(t, {
zIndex:t.zIndex,
position:new c.LatLng(t.b_latitude, t.b_longitude),
optimized:a,
data:t,
icon:o
}))), n.setMap(this.map), l.addListener(n, "click", function(t) {
t && "function" == typeof t.preventDefault && t.preventDefault(), u.trigger("marker-click", {
evt:t,
id:this.b_id,
type:this.b_type,
latLng:[ this.b_latitude, this.b_longitude ],
data:this
});
}), l.addListener(n, "mouseover", function(t) {
u.trigger("marker-hover", {
evt:t,
id:this.b_id,
type:this.b_type,
latLng:[ this.b_latitude, this.b_longitude ],
data:this
});
}), l.addListener(n, "mouseout", function(t) {
u.trigger("marker-out", {
evt:t,
id:this.b_id,
type:this.b_type,
latLng:[ this.b_latitude, this.b_longitude ],
data:this
});
}), this.markers.push(n);
}
function d(t) {
var e = this.getMixedMarker(t);
e.setAnimation(google.maps.Animation.DROP);
}
return {
centerMixedMarker:h,
clearMixedMarker:a,
clearMixedMarkers:o,
createMixedMarker:p,
setMixedMarkerOptions:f,
getMixedMarker:c,
getActiveMixedMarkers:l,
panMixedMarker:g,
pruneOutboundedMixedMarkers:i,
setMixedMarkerType:u,
animateMarker:d,
mixedMarkersExist:s
};
}), B.atlas.define("provider-google", [ "jQuery", "util-env", "provider-loader", "provider-google-events", "provider-google-markers", "provider-google-bounds", "provider-google-center", "provider-google-options", "provider-google-iw", "provider-google-offset", "provider-google-polygons", "provider-google-circles", "provider-google-places", "provider-google-overlay", "provider-google-autocomplete", "provider-google-style", "provider-google-transit-layer", "provider-google-mixed-markers" ], function(t, e, r, n, i, o, a, s, c, l, u, h, g, f, p, d, m, v) {
"use strict";
var y, _ = e.get("googleMapsUrl");
function b(t) {
return t instanceof Array ? t :!1;
}
function k(e, r) {
this.markers = [];
var i = google.maps, o = t(e.domNode).get(0), a = {
zoom:e.zoom,
center:new i.LatLng(e.center[0], e.center[1]),
styles:r.STYLES || [],
mapTypeControl:e.hasOwnProperty("mapTypeControl") ? e.mapTypeControl :!0,
maxZoom:e.maxZoom || 20,
minZoom:e.minZoom || 1,
streetViewControl:e.streetView || !1,
mapTypeId:e.mapTypeId ? e.mapTypeId :i.MapTypeId.ROADMAP,
panControl:e.hasOwnProperty("panControl") ? e.panControl :!0,
zoomControl:e.hasOwnProperty("zoomControl") ? e.zoomControl :!0,
scaleControl:e.hasOwnProperty("scaleControl") ? e.scaleControl :!0,
scrollwheel:e.hasOwnProperty("scrollwheel") ? e.scrollwheel :!0,
panControlOptions:{
position:e.hasOwnProperty("panPosition") && i.ControlPosition.hasOwnProperty(e.panPosition) ? i.ControlPosition[e.panPosition] :i.ControlPosition.TOP_LEFT
},
zoomControlOptions:{
style:e.hasOwnProperty("zoomStyle") && i.ZoomControlStyle.hasOwnProperty(e.zoomStyle) ? i.ZoomControlStyle[e.zoomStyle] :i.ZoomControlStyle.DEFAULT,
position:e.hasOwnProperty("zoomPosition") && i.ControlPosition.hasOwnProperty(e.zoomPosition) ? i.ControlPosition[e.zoomPosition] :i.ControlPosition.TOP_LEFT
},
mapTypeControlOptions:{
position:e.hasOwnProperty("mapTypePosition") && i.ControlPosition.hasOwnProperty(e.mapTypePosition) ? i.ControlPosition[e.mapTypePosition] :i.ControlPosition.TOP_RIGHT,
mapTypeIds:b(e.mapTypes)
}
};
r.set("minZoom", a.minZoom), r.set("maxZoom", a.maxZoom), e.boundingBox && t.extend(a, r.defineBounds(e.boundingBox, o)), i.visualRefresh = !0, this.ubber = r, this.map = new i.Map(o, a), n.setEvents.call(this);
}
t.extend(k.prototype, i, o, a, s, c, l, u, h, g, f, p, d, m, v), y = new r(_, k);
function x(t, e, r) {
y.isLoading || y.append("GLOBAL_ATLAS_GOOGLE_MAPS_CALLBACK", t), y.queue(t, e, r, k);
}
return {
init:x
};
}), B.atlas.define("provider-leaflet", [ "jQuery", "util-env", "provider-loader" ], function(t, e, r, n) {
"use strict";
var i, o = e.get("leafletURL");
function a(e, r) {
var n = this;
this.markers = [], this.map = null, this.ubber = r, this.domNode = t(e.domNode).get(0), B.atlas.require([ "leaflet", "provider-leaflet-normalize", "provider-leaflet-events", "provider-leaflet-markers", "provider-leaflet-bounds", "provider-leaflet-center", "provider-leaflet-options", "provider-leaflet-iw", "provider-leaflet-offset", "provider-leaflet-polygons", "provider-leaflet-circles" ], function(r) {
for (var i = [].slice.call(arguments, 0); i.length > 1; ) t.extend(n, i.pop());
n.initialize(r, e);
});
}
a.prototype = {
initialize:function(t, e) {
var r = this.normalizeOptions(e);
this.map = t.map(this.domNode, r), this.setEvents(), r.mapTypeControl && t.atlasControlLayers(r.controlLayers, {
mapTypeId:r.mapTypeId
}).addTo(this.map), r.panControl !== !1 && t.panControl().addTo(this.map), (r.zoomPosition || r.zoomOptions) && (r.zoomOptions = r.zoomOptions || {}, this.configZoomControl("", r.zoomOptions.position || r.zoomPosition, r.zoomOptions)), r.scaleControl && this.configScaleControl(r.scaleControl);
}
}, i = new r(o, a);
function s(t, e, r) {
i.isLoading || i.get(t), i.queue(t, e, r, a);
}
return {
init:s
};
}), B.atlas.define("provider-loader", [ "jQuery", "util-env" ], function(t, e) {
"use strict";
var r = e.get("killSwitch"), n = {};
function i(t, e) {
if (n.hasOwnProperty(t)) return n[t];
this.url = t, this.isLoading = !1, this.isLoaded = !1, this.stack = [], this.Interface = e, n[t] = this;
}
return i.prototype = {
queue:function() {
var t = [].slice.call(arguments, 0);
this.isLoaded ? this.getInterface.apply(this, t) :this.stack.push(t);
},
get:function(e) {
var n = this;
if (r) return;
t.getScript(this.url, function() {
for (e.trigger("api-load", e), n.isLoaded = !0; n.stack.length > 0; ) n.getInterface.apply(n, n.stack.pop());
}), this.isLoading = !0;
},
append:function(t, e) {
var n = document.createElement("script"), i = this;
if (r) return;
window[t] = function() {
for (e.trigger("api-load", e), i.isLoaded = !0; i.stack.length > 0; ) i.getInterface.apply(i, i.stack.pop());
}, n.type = "text/javascript", n.src = this.url, document.body.appendChild(n), this.isLoading = !0;
},
getInterface:function(t, e, r, n) {
n = n || this.Interface, r.call(t, new n(e, t));
}
}, i;
}), B.atlas.define("provider-places", [ "provider-loader", "util-env", "util-object", "provider-google-autocomplete" ], function(t, e, r, n) {
"use strict";
var i, o = e.get("googleMapsUrl");
function a(t, e) {
var n = this;
n.ubber = e, B.atlas.require([ "provider-google-places" ], function() {
for (var t = [].slice.call(arguments, 0); t.length > 0; ) r.extend(n, t.pop());
});
}
$.extend(a.prototype, n), i = new t(o, a);
function s(t, e, r) {
i.isLoading || i.append("GLOBAL_ATLAS_GOOGLE_MAPS_CALLBACK", t), i.queue(t, e, r, a);
}
return {
init:s
};
}), B.atlas.define("styles-cartography", function() {
"use strict";
var t = [ {
featureType:"poi.business",
stylers:[ {
visibility:"off"
} ]
} ];
return {
STYLES:t
};
}), B.atlas.define("styles-default", function() {
"use strict";
var t = [ {
stylers:[ {
hue:"#feba02"
}, {
saturation:-60
} ]
}, {
featureType:"road",
elementType:"geometry",
stylers:[ {
lightness:50
}, {
visibility:"simplified"
} ]
}, {
featureType:"road",
elementType:"labels",
stylers:[ {
visibility:"off"
} ]
}, {
featureType:"water",
elementType:"all",
stylers:[ {
hue:"#003580"
}, {
visibility:"on"
} ]
}, {
featureType:"administrative.country",
elementType:"stroke",
stylers:[ {
color:"#f8f6ee"
}, {
weight:1
} ]
}, {
featureType:"administrative.country",
elementType:"labels.text",
stylers:[ {
color:"#001f54"
}, {
visibility:"on"
}, {
weight:.1
} ]
}, {
featureType:"administrative.province",
elementType:"geometry.stroke",
stylers:[ {
visibility:"on"
}, {
color:"#666666"
}, {
weight:.1
} ]
}, {
featureType:"administrative.locality",
elementType:"labels.text",
stylers:[ {
color:"#0053a7"
}, {
visibility:"on"
}, {
weight:.1
} ]
}, {
featureType:"administrative.locality",
elementType:"labels.icon",
stylers:[ {
color:"#0896ff"
} ]
}, {
featureType:"administrative.neighborhood",
stylers:[ {
visibility:"on"
} ]
}, {
featureType:"transit.line",
stylers:[ {
visibility:"off"
} ]
}, {
featureType:"poi",
elementType:"labels.text.fill",
stylers:[ {
color:"#666666"
} ]
}, {
featureType:"poi.business",
stylers:[ {
visibility:"off"
} ]
}, {
featureType:"poi.park",
stylers:[ {
visibility:"off"
}, {
color:"#00ff00"
}, {
saturation:-90
}, {
lightness:70
} ]
} ];
return {
STYLES:t
};
});