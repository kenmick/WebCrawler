"function" != typeof booking.debug && (booking.debug = function() {
return new function() {
this.log = this.debug = this.info = this.warn = this.error = this.assert = this.dir = this.table = this.profile = this.trace = this.time = this.timeEnd = function() {};
}();
}), booking.console = booking.debug("booking"), window.console = window.console || booking.console, booking.env.enable_scripts_tracking && (booking.env.scripts_tracking.jquery = {
loaded:!!window.jQuery,
run:!!window.jQuery
}, booking.env.scripts_tracking.main = {
loaded:!0,
run:!1
}), B.tools = {
inherits:function(e, t, n) {
var i = function() {};
i.prototype = t.prototype, e.superClass_ = t.prototype, e.prototype = new i(), e.prototype.constructor = e, n && $.extend(e.prototype, n);
},
base:function(e, t, n) {
var i = arguments.callee.caller;
if (!i) throw Error("arguments.caller not defined.  tools.base() expects not to be running in strict mode. See http://www.ecma-international.org/ecma-262/5.1/#sec-C");
if (i.superClass_) return i.superClass_.constructor.apply(e, Array.prototype.slice.call(arguments, 1));
for (var o = Array.prototype.slice.call(arguments, 2), a = !1, r = e.constructor; r; r = r.superClass_ && r.superClass_.constructor) if (r.prototype[t] === i) a = !0; else if (a) return r.prototype[t].apply(e, o);
if (e[t] === i) return e.constructor.prototype[t].apply(e, o);
throw Error("tools.base called from a method of one name to a method of a different name");
},
addSingletonGetter:function(e) {
e.getInstance = function() {
return e.__instance__ || (e.__instance__ = new e()), e.__instance__;
};
},
abstractMethod:function() {
throw Error("unimplemented abstract method");
},
parseInt:function(e) {
return parseInt(e, 10);
},
string:{
substitute:function(e, t) {
for (var n = 1; n < arguments.length; n++) {
var i = String(arguments[n]).replace(/\$/g, "$$$$");
e = e.replace(/\%s/, i);
}
return e;
},
htmlEncode:function(e) {
var t = $("<div />");
t.text(e);
var n = t.html();
return t = null, n;
},
htmlDecode:function(e) {
var t = $("<div />");
t.html(e);
var n = t.text();
return t = null, n;
}
},
object:{
clone:function(e) {
var t = $.type(e);
if ("object" === t || "array" === t) {
if ("function" == typeof e.clone) return e.clone();
var n = "array" === t ? [] :{};
for (var i in e) e.hasOwnProperty(i) && (n[i] = B.tools.object.clone(e[i]));
return n;
}
return e;
},
keys:Object.keys,
defaults:function(e, t) {
var n;
e = e || {}, t = t || {};
for (n in t) t.hasOwnProperty(n) && null == e[n] && (e[n] = t[n]);
return e;
},
getByName:function(e, t) {
for (var n, i = e.split("."), o = t || window; n = i.shift(); ) {
if (null === o[n] || void 0 === o[n]) return null;
o = o[n];
}
return o;
},
pick:function(e, t) {
var n = [].slice.call(arguments, 1), i = {};
return n.forEach(function(t) {
t in e && (i[t] = e[t]);
}), i;
}
},
array:{
toObject:function(e) {
for (var t = {}, n = 0, i = e.length; i > n; n++) t[e[n]] = !0;
return t;
},
indexOf:function(e, t, n) {
for (var i = n || 0, o = e.length; o > i; i++) if (e[i] == t) return i;
return -1;
}
},
math:{
getRandomInt:function(e, t) {
return Math.round(Math.random() * (t - e)) + e;
}
},
dom:{
window:$(window),
getBlockWidth:function(e) {
return e.width();
},
getBlockHeight:function(e) {
return e.height();
},
getBlockOffset:function(e, t) {
var n = e.offset(), i = {
left:0,
top:0
};
return t && (i = t.offset()), {
left:n.left - i.left,
top:n.top - i.top
};
},
getBounds:function(e) {
var t = $(e), n = t.offset(), i = t.outerWidth(), o = t.outerHeight();
return {
left:n.left,
right:n.left + i,
top:n.top,
bottom:n.top + o,
width:i,
height:o
};
},
boundsOverlap:function(e, t) {
return e.left < t.right && e.right > t.left && e.top < t.bottom && e.bottom > t.top;
},
getWindowWidth:function() {
return B.tools.dom.getBlockWidth(B.tools.dom.window);
},
getWindowHeight:function() {
return B.tools.dom.getBlockHeight(B.tools.dom.window);
},
getWindowScrollLeft:function() {
return B.tools.dom.window.scrollLeft();
},
getWindowScrollTop:function() {
return B.tools.dom.window.scrollTop();
},
watchIfBlockVisibleInViewport:function(e, t, n, i) {
function o() {
B.tools.dom.isBlockVisibleInViewport(e, n) && (t(), i || a());
}
function a() {
B.tools.dom.window.unbind("resize scroll", o);
}
return B.tools.dom.window.bind("resize scroll", o), setTimeout(o, 0), {
forceCheck:o,
stopWatch:a
};
},
isBlockVisibleInViewport:function(e, t) {
if (!e || 0 === e.length || !e.is(":visible")) return !1;
var n = e.offset().top, i = {
top:n,
bottom:n + e.innerHeight()
}, o = B.tools.dom.getWindowScrollTop(), a = {
top:o,
bottom:o + B.tools.dom.getWindowHeight()
};
return t ? i.top >= a.top && i.bottom <= a.bottom :i.top >= a.top && i.top <= a.bottom || i.bottom >= a.top && i.bottom <= a.bottom || i.top < a.top && i.bottom > a.bottom;
},
popupCancel:function(e) {
return window.open(e, "", "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=yes,resizable=1,width=400,height=350,left=200,top=200"), !1;
}
},
css:{
CSS_OPACITY_SUPPORT:"opacity" in document.body.style
},
url:{
parse:function(e) {
var t = {};
if ("string" != typeof e) return t;
return e.split(/[;&]/g).forEach(function(e) {
var n = e.indexOf("="), i = e.substr(0, n);
void 0 === t[i] && (t[i] = e.substr(n + 1));
}), t;
},
stringify:function(e, t, n) {
t = t || "&", n = n || "=";
var i = [];
return e && Object.keys(e).forEach(function(t) {
i.push(t + n + e[t]);
}), i.join(t);
}
},
functions:{
throttle:function(e, t, n) {
var i, o, a, r = null, s = 0, l = n || {}, c = function() {
s = l.leading === !1 ? 0 :+new Date(), r = null, a = e.apply(i || {}, o || []), i = o = null;
};
return function() {
var n = +new Date();
s || l.leading !== !1 || (s = n);
var u = t - (n - s);
return i = this, o = arguments, 0 >= u ? (clearTimeout(r), r = null, s = n, a = e.apply(i, o), i = o = null) :r || l.trailing === !1 || (r = setTimeout(c, u)), a;
};
}
},
jsStaticUrl:function(e) {
return B.tools.getStaticHost(e) + e;
},
getStaticHost:function(e) {
if (B.env.static_hostnames && B.env.static_hostnames.length) {
if (1 !== B.env.static_hostnames.length && e) {
var t = B.tools.getHashCode(e.toString()), n = Math.abs(t) % B.env.static_hostnames.length;
return B.env.static_hostnames[n];
}
return B.env.static_hostnames[0];
}
return document.location.protocol + "//q.bstatic.com";
},
getHashCode:function(e) {
var t, n, i, o = 0;
if (0 === e.length) return o;
for (t = 0, i = e.length; i > t; t++) n = e.charCodeAt(t), o = (o << 5) - o + n, o |= 0;
return o;
}
}, B.tools.dom.Bounds, "undefined" != typeof B.define && B.define("tools", B.tools), function(e) {
e.CSS || (e.CSS = {});
var t = e.CSS, n = function(e) {
this.message = e;
};
n.prototype = new Error(), n.prototype.name = "InvalidCharacterError", t.escape ? e.CSS_escape = t.escape :t.escape = e.CSS_escape = function(e) {
for (var t, i = String(e), o = i.length, a = -1, r = "", s = i.charCodeAt(0); ++a < o; ) {
if (t = i.charCodeAt(a), 0 == t) throw new n("Invalid character: the input contains U+0000.");
if (t >= 1 && 31 >= t || 127 == t || 0 == a && t >= 48 && 57 >= t || 1 == a && t >= 48 && 57 >= t && 45 == s) {
r += "\\" + t.toString(16) + " ";
continue;
}
if (t >= 128 || 45 == t || 95 == t || t >= 48 && 57 >= t || t >= 65 && 90 >= t || t >= 97 && 122 >= t) {
r += i.charAt(a);
continue;
}
r += "\\" + i.charAt(a);
}
return r;
};
}("undefined" != typeof global ? global :this), function(e, t) {
function n() {
var e = "string", t = arguments;
return typeof t[0] !== e || t[1] && typeof t[1] !== e ? n.define.apply(n, t) :n.get.apply(n, t);
}
t.extend(n, {
define:function() {
var e = {}, t = arguments;
return e = "object" == typeof t[0] ? t[0] :{
name:t[0],
handler:t[1]
}, "string" == typeof e.name && "function" == typeof e.handler && (this._list[this._key(e)] = this.create(e)), this;
},
get:function(e, t) {
return t = t || "", this._list[this._key(e, t)];
},
register:function(e, n) {
var i = this;
t(document.body).delegate("[" + e + "]", n, o);
function o(o) {
var a = t(this).attr(e), r = i.get(a, n) || i.get(a);
r && r.run(i.params(this, e), o);
}
},
create:function(e) {
var n = new this._onea();
return t.extend(n, e), n;
},
params:function(e, n, i) {
"string" == typeof n && (i = n, n = void 0);
var o = (i || "data-command") + "-params";
if ("object" != typeof n) return this._parse(t(e).attr(o));
var a = [];
t.each(n, function(e, t) {
a.push(e + "=" + encodeURIComponent(t));
}), t(e).attr(o, a.join(";"));
},
_list:{},
_onea:i,
_key:function(e, t) {
var n = "object" == typeof e ? e :{
name:e,
type:t
};
return n.name + (n.type ? " " + n.type :"");
},
_parse:function(e) {
var n = {};
return e && t.each(e.split(";"), function(e, t) {
var i = t.split("=");
try {
n[i.shift()] = decodeURIComponent(i.join("="));
} catch (o) {}
}), n;
}
}), t.each([ "bind", "unbind", "one", "trigger" ], function(i, o) {
n[o] = function() {
var n = t.makeArray(arguments);
return n[0] = "command:" + n[0], e.eventEmitter[o].apply(e.eventEmitter, n);
};
});
function i() {}
i.prototype = {
name:"",
type:"",
run:function() {
var e = t.makeArray(arguments);
return e[0] = e[0] || {}, n.trigger.apply(n, [ this.name ].concat(e)), this.handler.apply(this, e);
},
handler:function() {}
}, booking.command = n, n.register("data-command", "click");
}(window.booking, window.jQuery), function(e) {
"use strict";
var t = "function", n = "object", i = "reject", o = "fulfill", a = 0, r = typeof module == n && module.exports;
function s() {
this._act = a, this._cbs = [], this._ebs = [];
}
s.tick = function(e) {
r ? process.nextTick(e) :setTimeout(e, 0);
}, s.prototype = {
_exec:function(e) {
var n = this._val, i = this._act;
s.tick(function() {
for (var o, a, r; o = e.shift(); ) if (a = o.pr, r = o.cb, typeof r == t) try {
a.fulfill(r(n));
} catch (s) {
a.reject(s);
} else a[i](n);
});
},
reject:function(e) {
var t = this;
t._act === a && (t._val = e, t._act = i, t._exec(t._ebs));
},
fulfill:function(e) {
var i, r, s = this, l = 1;
if (s._act === a) {
try {
if (e === s) throw TypeError();
r = e && typeof e, i = (r === t || r === n) && e.then;
} catch (c) {
return void s.reject(c);
}
if (typeof i == t) try {
i.call(e, function(e) {
l = l && s.fulfill(e);
}, function(e) {
l = l && s.reject(e);
});
} catch (c) {
l = l && s.reject(c);
} else s._val = e, s._act = o, s._exec(s._cbs);
}
},
then:function(e, t) {
var n = this, o = new s();
return n._act === a ? (n._cbs.push({
cb:e,
pr:o
}), n._ebs.push({
cb:t,
pr:o
})) :n._exec([ {
cb:n._act == i ? t :e,
pr:o
} ]), o;
}
}, r ? module.exports = s :e.p0 = s;
}(booking), booking.promise = function() {
return new booking.p0();
}, booking.promise.when = function(e) {
var t, n, i;
if (t = e.length, n = [], i = booking.promise(), !t) return i.fulfill([]), i;
return e.forEach(function(e, o) {
var a = function(e) {
t--, n[o] = e, t || i.fulfill(n);
};
booking.promise.is(e) ? e.then(a, function(e) {
i.reject(e);
}) :a(e);
}), i;
}, booking.promise.is = function(e) {
return e && "function" == typeof e.then;
}, booking.p0.prototype.pipe = function(e) {
return booking.promise.is(e) ? this.then(function(t) {
e.fulfill(t);
}, function(t) {
e.reject(t);
}) :this;
}, booking.p0.prototype.log = function(e) {
e = e || "";
var t = function(t, n) {
return function(i) {
if (window.console && console.log && console.log([ e, t ].join(" "), i), n) {
var o = B.promise();
return o.reject(i), o;
}
return i;
};
};
return this.then(t("resolved - "), t("rejected - ", !0));
}, booking.p0.prototype.finishChain = function() {
this.then(null, function(e) {
e instanceof Error && setTimeout(function() {
throw e;
}, 0);
});
};

var goog = goog || {};

goog.inherits = B.tools.inherits, goog.base = B.tools.base, goog.abstractMethod = B.tools.abstractMethod, goog.addSingletonGetter = B.tools.addSingletonGetter, goog.isBoolean = function(e) {
return "boolean" == typeof e;
}, goog.isNumber = function(e) {
return "number" == typeof e;
}, goog.isString = function(e) {
return "string" == typeof e;
}, goog.isObject = function(e) {
var t = typeof e;
return "object" === t && null != e || "function" === t;
}, goog.isArray = function(e) {
return "array" === $.type(e);
}, goog.isFunction = function(e) {
return "function" === $.type(e);
}, $.ajaxSetup && $.ajaxSetup({
cache:!1,
beforeSend:function(e, t) {
if (e.setRequestHeader("X-Booking-Pageview-Id", booking.env.pageview_id), e.setRequestHeader("X-Booking-AID", booking.env.aid), e.setRequestHeader("X-Booking-Session-Id", booking.env.b_sid), booking.env.b_site_type_id && e.setRequestHeader("X-Booking-SiteType-Id", booking.env.b_site_type_id), booking.env.b_partner_channel_id && e.setRequestHeader("X-Partner-Channel-Id", booking.env.b_partner_channel_id), booking.env.b_csrf_token && e.setRequestHeader("X-Booking-CSRF", booking.env.b_csrf_token), booking.env.b_lang_for_url && e.setRequestHeader("X-Booking-Language-Code", booking.env.b_lang_for_url), booking.env.b_extra_ajax_headers) for (var n in booking.env.b_extra_ajax_headers) e.setRequestHeader(n, booking.env.b_extra_ajax_headers[n]);
if ("/autocomplete" === t.url.substr(0, 13)) {
var i, o, a = [];
for (i in booking.env.amTracking) "e" === i.substr(0, 1) && 1 === booking.env.amTracking[i] && (o = i.substr(1), a.push(o, booking.track.getVariant(o)));
a.length && e.setRequestHeader("X-Booking-Exp", a.join(","));
}
var r = $("#req_info");
r.size && r.html() && e.setRequestHeader("X-Booking-Info", r.html());
}
});

function bookmark(e, t, n) {
if (window.sidebar && window.sidebar.addPanel) window.sidebar.addPanel(t, e, ""); else if (window.external) try {
window.external.AddToFavoritesBar(e, t);
} catch (i) {
window.external.AddFavorite(e, t);
} else window.opera && window.print && (n.title = t);
return !1;
}

function addBookmark(e, t) {
window.sidebar ? window.sidebar.addPanel(e, t, "") :document.all ? window.external.AddFavorite(t, e) :alert("Sorry your browser doesn't support this function\nTo bookmark this page\nWindows users press ctrl + D\nMac users press cmd + D");
}

function hideFrameContainer(e, t, n) {
if (document.getElementById) {
var i = document.getElementById(e);
document.getElementById(t);
i.style.display = "none", document.getElementById("headline_newsletter").style.display = "block", document.getElementById("headline_createprofile").style.display = "none";
}
}

function changeHeadline() {
document.getElementById("headline_newsletter").style.display = "none", document.getElementById("headline_createprofile").style.display = "block";
}

function hideEl(e) {
$.isArray(e) && $.each(e, function() {
hideEl(this);
}), $("#" + e).hide();
}

function showEl(e) {
$("#" + e).show();
}

function showFrameContainer(e, t, n, i, o, a, r, s, l) {
if (document.getElementById) {
var c = document.getElementById(e), u = document.getElementById(t), d = document.getElementById(n);
if ("block" == u.style.display) return u.style.display = "none", !1;
d.src != i && (d.src = i), u.style.visibility = "hidden", u.style.display = "block";
var h = $(c).position() || {}, _ = h.left, f = h.top;
r && (_ += r), s && (f += s), o || (o = u.offsetWidth);
var g = document.getElementById("bodyconstraint").offsetWidth;
return _ + o > g && (_ = g - o - 40), u.style.left = _ + "px", u.style.top = f + "px", u.style.visibility = "visible", !1;
}
window.open(i);
}

function sSc(e, t, n) {
document.getElementById && (document.getElementById("rsc_" + e).innerHTML = n);
}

function sSc3(e, t) {
$("li[id^=" + e + "]").attr("style", "display: none; "), $("li[id^=" + t + "]").removeAttr("style");
}

function sSc2(e, t, n) {
if (document.getElementById) {
document.getElementById("rnr") && (document.getElementById("rnr").innerHTML = e);
for (var i = -1; 10 > i; i++) {
var o = document.getElementById("rl" + i);
o && (o.style.color = "", o.style.textDecoration = "underline");
}
t.style.color = "#003580", t.style.textDecoration = "none", t.blur(), $("#gr_profile_chooser ul").removeClass().addClass(n), $(".review_filter_sub").text($(t).find(".key").text()), "group" == n || "review_category_group_of_friends" == n ? classname = "group_big" :"solo_traveller" == n ? classname = "solo_big" :"family_with_young_children" == n || "review_category_family" == n ? classname = "youngchildren_big" :"mature_couple" == n ? classname = "maturecouple_big" :"family_with_older_children" == n ? classname = "oldchildren_big" :"with_friends" == n ? classname = "withfriends_big" :"young_couple" == n || "review_category_couple" == n ? classname = "youngcouple_big" :classname = "global_big", $(".review_user_type").attr("class", "review_user_type type_" + classname);
}
}

$("#signup_box").hide(), $(".userdataform").hide();

function ShowHideSignup() {
return $("#signup_box").animate({
height:"toggle"
}, {
duration:500
}), !1;
}

$("#signup_box #signupForm").click(function(e) {
e.stopPropagation();
}), $("#signup_box .userdataform").click(function(e) {
e.stopPropagation();
}), $(function() {
$(".newsletter_ajax_error").hide(), $('input#to[type="text"]').css({
backgroundColor:"#FFFFFF"
}), $('input#to[type="text"]').focus(function() {
$(this).css({
color:"#003580"
}), this.value == this.defaultValue && (this.value = ""), this.value != this.defaultValue && this.select();
}), $("input.text-input").blur(function() {
$(this).css({
backgroundColor:"#FFFFFF"
});
}), $("div#newsletterform_form a.flashdeals_nosubscribe").click(function() {
return $("div#flashdealsbg_wrapper h2.flashdeals_header_one").hide(), $("div#flashdealsbg_wrapper h2.flashdeals_header_two").show(), $("div#flashdealsbg_wrapper h3.flashdeals_subheader_one").hide(), $("div#flashdealsbg_wrapper h3.flashdeals_subheader_two").show(), $("div#flashdealsbg_wrapper a.flashdeals_nosubscribe").hide(), $("div#flashdealsbg_wrapper a.flashdeals_gotobooking").show(), $("div#flashdealsbg_wrapper input.newsletter_button").hide(), $("div#flashdealsbg_wrapper input.newsletter_button_deals").show(), !1;
});
}), function(e, t) {
t = t || {};
var n = e.console || {};
n.warn = n.warn || function() {};
var i = {
_list:{},
get:function(e) {
return i._list[e];
},
set:function(e, t) {
var e = e || "", t = t || "";
"string" == typeof e && (e = e.replace(/^\s+|\s+$/g, "")), "string" == typeof t && (t = t.replace(/^\s+|\s+$/g, "")), e.length > 0 && "string" == typeof e || "string" != typeof e ? ("undefined" != typeof i._list[e] && n.warn("Booking Strings: replacing string with id: " + e), i._list[e] = t) :n.warn("Booking Strings: trying to insert string with empty id");
}
}, o = function(e, t) {
return i["undefined" != typeof t ? "set" :"get"](e, t);
};
t.strings = o, t.strings.get = i.get, t.strings.set = i.set, t.tmpl = function(e, t) {
return e.replace(/{([^{}]*)}/g, function(e, n) {
var i = t[n];
return "string" == typeof i || "number" == typeof i ? i :e;
});
};
}(window, booking);

var getLocalStorage = function() {
var e = !1;
try {
"localStorage" in window && null !== window.localStorage && (localStorage.setItem("booking_com", !0), localStorage.getItem("booking_com") && (e = !0));
} catch (t) {
e = !1;
}
booking.env && (booking.env.b_has_local_storage = e);
}();

if (B.define("event-emitter", function(e, t, n) {
(function() {
var e = Array.prototype.slice, t = "function" == typeof setImmediate, i = 0;
function o(e, t, n) {
return function() {
return e.apply(t, n);
};
}
function a(e) {
e || (e = {});
var t = this._events = {
events:{},
listening:[],
context:e.context,
count:0,
name:e.name || ++i
};
if (e.debug && (t.debug = !0, t.last = {
time:0,
eventCount:0
}), e.strict && (t.strict = !0, t.strictKeys = e.events, !e.events)) throw new Error("No events defined for emitter " + t.name);
e.async && (this.emitSync = this.emit, this.emit = this.emitNext, t.async = !0);
}
function r(e, t, n) {
var i = e._events;
if (i.strict && i.strictKeys.hasOwnProperty(n)) return;
var o = new Error(t + "(): event '" + n + "' has not been registered for emitter " + i.name);
throw o.emitter = e, o;
}
a.prototype.addListener = function(e, t, n) {
var i = this._events;
if (null == e) throw new Error("addListener(name, fn, context): name cant be " + e);
i.strict && r(this, "addListener", e);
var o = i.events[e] || (i.events[e] = []);
return o.push(n ? {
fn:t,
context:n
} :t), this;
}, a.prototype.once = function(e, t) {
var n = this._events;
n.strict && r(this, "once", e);
var i = this, o = !1;
function a() {
o || (o = !0, t.apply(this, arguments), i.removeListener(e, a));
}
return this.addListener(e, a);
}, a.prototype.removeListener = function(t, n) {
var i = this._events;
i.strict && r(this, "removeListener", t);
var o = this, a = this._events.events[t];
if ("*" === t) if (n) for (var s in i.events) i.events.hasOwnProperty(s) && o.removeListener(s, n); else i.events = {}; else if (n && a) {
for (var l = e.call(a, 0), c = 0; c < l.length; c++) {
var i = i;
!l[c] || l[c] !== n && l[c].fn !== n || a.splice(c, 1);
}
0 === a.length && delete i.events[t];
} else delete i.events[t];
return this;
}, a.prototype.emit = function(t) {
var n = this._events;
if (null == t) throw new Error("emit(name): name cant be " + t);
n.strict && r(this, "emit", t), n.debug && this.tick();
var i = n.events[t];
if (!i) return this;
i = e.call(i, 0);
for (var o = 0; o < i.length; o++) {
var a = i[o], s = a.context || n._context || this, l = a.fn || a, c = arguments.length;
switch (c) {
case 1:
l.call(s);
break;

case 2:
l.call(s, arguments[1]);
break;

case 3:
l.call(s, arguments[1], arguments[2]);
break;

default:
var u = new Array(c - 1);
for (o = 1; c > o; o++) u[o - 1] = arguments[o];
l.apply(s, u);
}
}
return this;
}, a.prototype.emitNext = function(e) {
var n = this._events;
n.strict && r(this, "emitNext", e);
var i = this, s = arguments, l = o(a.prototype.emit, i, s);
return t ? setImmediate(l) :setTimeout(l, 0);
}, a.prototype.tick = function() {
var e = this._events, t = +new Date(), n = e.last;
e.count++, t - n.time > 5e3 && (e.rate = Math.floor((e.count - n.count) / (t - n.time) / 1e3), e.last = {
time:t,
count:e.count
});
}, a.prototype.proxy = function(t, n) {
var i = this;
return function() {
var o = e.call(arguments, 0);
"function" == typeof n && (o = n.apply(null, o)), o.unshift(t), i.emit.apply(i, o);
};
}, a.extend = function(e, t) {
a.call(e, t);
var n = a.prototype;
for (var i in n) {
if (!n.hasOwnProperty(i)) continue;
e[i] = n[i];
}
return e;
}, a.create = function(e) {
return new a(e);
};
var s = {
on:"addListener",
off:"removeListener",
trigger:"emit",
one:"once"
};
for (var l in s) {
if (!s.hasOwnProperty(l)) continue;
a.prototype[l] = a.prototype[s[l]];
}
"undefined" != typeof n && n.exports ? n.exports = a :"function" == typeof define ? define("Evy", function() {
return a;
}) :this.Evy = a;
}).call(this);
}), B.define("events", function(e, t, n) {
var i = e("event-emitter"), o = new i();
return o.Emitter = i, o;
}), B.define("jquery", function() {
"use strict";
return jQuery;
}), B.define("promise", function(e, t, n) {
"undefined" == typeof Promise ? !function(e) {
var t = a.immediateFn || "function" == typeof setImmediate && setImmediate || function(e) {
setTimeout(e, 1);
};
function i(e, t) {
return function() {
e.apply(t, arguments);
};
}
var o = Array.isArray || function(e) {
return "[object Array]" === Object.prototype.toString.call(e);
};
function a(e) {
if ("object" != typeof this) throw new TypeError("Promises must be constructed via new");
if ("function" != typeof e) throw new TypeError("not a function");
this._state = null, this._value = null, this._deferreds = [], d(e, i(s, this), i(l, this));
}
function r(e) {
var n = this;
if (null === this._state) return void this._deferreds.push(e);
t(function() {
var t = n._state ? e.onFulfilled :e.onRejected;
if (null === t) return void (n._state ? e.resolve :e.reject)(n._value);
var i;
try {
i = t(n._value);
} catch (o) {
return void e.reject(o);
}
e.resolve(i);
});
}
function s(e) {
try {
if (e === this) throw new TypeError("A promise cannot be resolved with itself.");
if (e && ("object" == typeof e || "function" == typeof e)) {
var t = e.then;
if ("function" == typeof t) return void d(i(t, e), i(s, this), i(l, this));
}
this._state = !0, this._value = e, c.call(this);
} catch (n) {
l.call(this, n);
}
}
function l(e) {
this._state = !1, this._value = e, c.call(this);
}
function c() {
for (var e = 0, t = this._deferreds.length; t > e; e++) r.call(this, this._deferreds[e]);
this._deferreds = null;
}
function u(e, t, n, i) {
this.onFulfilled = "function" == typeof e ? e :null, this.onRejected = "function" == typeof t ? t :null, this.resolve = n, this.reject = i;
}
function d(e, t, n) {
var i = !1;
try {
e(function(e) {
if (i) return;
i = !0, t(e);
}, function(e) {
if (i) return;
i = !0, n(e);
});
} catch (o) {
if (i) return;
i = !0, n(o);
}
}
a.prototype["catch"] = function(e) {
return this.then(null, e);
}, a.prototype.then = function(e, t) {
var n = this;
return new a(function(i, o) {
r.call(n, new u(e, t, i, o));
});
}, a.all = function() {
var e = Array.prototype.slice.call(1 === arguments.length && o(arguments[0]) ? arguments[0] :arguments);
return new a(function(t, n) {
if (0 === e.length) return t([]);
var i = e.length;
function o(a, r) {
try {
if (r && ("object" == typeof r || "function" == typeof r)) {
var s = r.then;
if ("function" == typeof s) return void s.call(r, function(e) {
o(a, e);
}, n);
}
e[a] = r, 0 === --i && t(e);
} catch (l) {
n(l);
}
}
for (var a = 0; a < e.length; a++) o(a, e[a]);
});
}, a.resolve = function(e) {
if (e && "object" == typeof e && e.constructor === a) return e;
return new a(function(t) {
t(e);
});
}, a.reject = function(e) {
return new a(function(t, n) {
n(e);
});
}, a.race = function(e) {
return new a(function(t, n) {
for (var i = 0, o = e.length; o > i; i++) e[i].then(t, n);
});
}, "undefined" != typeof n && n.exports ? n.exports = a :e.Promise || (e.Promise = a);
}(this) :n.exports = Promise;
}), B.define("when/core", function(e, t, n) {
var i = e("promise"), o = {};
function a(e, t) {
var n = [], i = [];
return Object.keys(e).map(function(a) {
var r = o[a];
if (!r || "function" != typeof r.handler) throw new Error("B.when: " + a + " is not a valid condition");
r.defer === !0 ? i.push({
key:a,
value:e[a]
}) :n.push(r.handler.call(null, e[a], t)), t.conditions[a] = e[a];
}), {
resolved:n,
deferred:i
};
}
function r(e) {
if ("object" != typeof e) throw new Error("B.when: expecting an object as argument");
var t, n, r, s = {
conditions:{}
}, l = a(e, s), c = i.all(l.resolved).then(function(e) {
if (!e.every(Boolean)) return r && r.call(s);
var i = l.deferred.map(function(e) {
var t = o[e.key];
return t.handler.call(null, e.value, s);
});
if (!i.every(Boolean)) return r && r.call(s);
"function" == typeof t && B.require(n || [], t.bind(s));
});
return c.run = function(e, n) {
t = e || function() {}, r = n;
}, c.require = function(e, i, o) {
t = i, n = e, r = o;
}, c;
}
r.add = function(e, t) {
if ("string" == typeof e) o[e] = {
name:e,
handler:t
}; else {
var n = e;
o[n.name] = n;
}
}, n.exports = r;
}), function() {
var e = !1, t = !1, n = B.require("events"), i = B.require("jquery");
i(window).bind("load", function() {
e = !0, n.trigger("load");
}), i(function() {
t = !0, n.trigger("ready");
}), B.define("when/events", function(o, a, r) {
var s = o("promise"), l = o("when/events-view");
function c(e) {
var t, n, i, o, a, r = "string" == typeof e ? [ e ] :e, s = [];
for (o = 0, i = r.length; i > o; ++o) n = r[o], t = !1, a = n.indexOf(" "), a > -1 && (t = n.slice(a + 1), n = n.slice(0, a)), s.push({
evt:n,
node:t
});
return s;
}
function u(o) {
var a, r = c(o);
return new s(function(o) {
function s() {
o(!0);
}
for (;r.length; ) switch (a = r.pop(), !0) {
case "view" === a.evt && !!a.node:
l(a.node, s);
break;

case !!a.node:
i(a.node).one(a.evt, s);
break;

case "ready" === a.evt && t:
s();
break;

case "load" === a.evt && e:
s();
break;

default:
n.on(a.evt, s);
}
});
}
r.exports = {
name:"events",
handler:u
};
});
}(), B.define("when/events-view", function(e, t, n) {
var i = e("jquery"), o = 100, a = 20, r = [], s = i(window), l = !1, c = !1;
function u(e) {
var t = s.scrollTop(), n = e[0], i = s.height(), o = n.offset();
if (o && t + i > o.top + a && n.is(":visible")) return e[1].call(e[2], n), !1;
return !0;
}
function d() {
if (c) return;
c = !0, r = r.filter(u), r.length || (s.unbind("scroll", d), s.unbind("resize", d), l = !1), setTimeout(function() {
c = !1;
}, o);
}
function h(e, t, n) {
var o, a = i(e);
if (!a.length || "function" != typeof t) return;
o = [ i(e), t, n || this ], u(o) && r.push(o), !l && r.length && (s.bind("scroll", d), s.bind("resize", d), l = !0);
}
n.exports = h;
}), B.define("when/click", function(e, t, n) {
var i = e("promise"), o = e("jquery");
function a(e) {
return new i(function(t) {
o(function() {
o(e).bind("click", t);
});
});
}
n.exports = {
name:"click",
handler:a
};
}), B.define("when/hover", function(e, t, n) {
var i = e("promise"), o = e("jquery");
function a(e) {
var t = e.match(/^(\d+)(\w+)?\s(.*)/);
return {
delay:t ? "s" === t[2] ? 1e3 * t[1] :t[1] :0,
selector:t ? t[3] :e
};
}
function r(e) {
return e = a(e), new i(function(t) {
o(e.selector).each(function() {
var n = o(this), i = null;
n.bind("mouseenter.when-hover", function() {
i = setTimeout(function() {
n.unbind(".when-hover"), t(!0);
}, +e.delay);
}), n.bind("mouseleave.when-hover", function() {
clearTimeout(i);
});
});
});
}
n.exports = {
name:"hover",
handler:r
};
}), B.define("when/ready", function(e, t, n) {
var i = e("jquery"), o = e("events"), a = !1;
i(function() {
a = !0, o.trigger("when:ready");
});
function r() {
return a || new Promise(function(e) {
o.on("when:ready", e);
});
}
n.exports = {
name:"ready",
handler:r
};
}), B.define("when/load", function(e, t, n) {
var i = e("promise"), o = e("events"), a = e("jquery"), r = "complete" === document.readyState;
a(window).bind("load", function() {
r = !0, o.trigger("when:load");
});
function s() {
return r || new i(function(e) {
event.on("when:load", e);
});
}
n.exports = {
name:"load",
handler:s
};
}), B.define("when/action", function(e, t, n) {
function i(e) {
return B.env.b_action === e;
}
n.exports = {
name:"action",
handler:i
};
}), B.define("when/condition", function(e, t, n) {
function i(e) {
return "function" == typeof e ? e.call(null) :e;
}
n.exports = {
name:"condition",
handler:i
};
}), B.define("when/experiment", function(e, t, n) {
var i = e("et");
function o(e, t) {
return t.hash = e, t.variant = function() {
return i.track(e);
}, i.track(e) > 0;
}
n.exports = {
name:"experiment",
handler:o,
defer:!0
};
}), B.define("when/stage", function(e, t, n) {
var i = e("et");
function o(e, t) {
return t.stage = e, i.stage(t.hash, e), !0;
}
n.exports = {
name:"stage",
handler:o,
defer:!0
};
}), B.define("when", function(e, t, n) {
var i = e("when/core");
return [ "when/events", "when/click", "when/hover", "when/ready", "when/load", "when/action", "when/condition", "when/experiment", "when/stage" ].forEach(function(t) {
i.add(e(t));
}), i;
}), B.when = B.require("when"), B.define("date-formatter", function(e, t, n) {
var i = B.env.b_date_format, o = B.env.b_month_for_formatted_date, a = B.env.b_weekday_formatted_date;
a[0] = a[7], t.format = function(e, t) {
if (!e || void 0 === e.year || void 0 === e.month || void 0 === e.day) throw new Error("date-formatter: invalid date provided");
if (!t) throw new Error("date-formatter: invalid format provided");
if (e.year = +e.year, e.month = +e.month, e.day = +e.day, isNaN(e.year) || isNaN(e.month) || isNaN(e.day)) throw new Error("date-formatter: invalid date provided");
t = i[t] || t;
var n = new Date(Date.UTC(e.year, e.month, e.day, e.hours || 0, e.minutes || 0)), r = n.getUTCMonth() + 1, s = o[r], l = a[n.getUTCDay()], c = n.getUTCMinutes();
c = 10 > c ? "0" + c :"" + c;
var u = n.getUTCDate();
u = 10 > u ? "0" + u :"" + u;
var d = r;
d = 10 > d ? "0" + d :"" + d;
var h = {
weekday:l.name,
short_weekday:l["short"],
day_of_month:n.getUTCDate(),
zero_padded_day_of_month:u,
month:r,
zero_padded_month:d,
month_name:s.name,
short_month_name:s.short_name,
full_year:n.getUTCFullYear(),
time:n.getUTCHours() + ":" + c
};
return t.replace(/\{([^\}]+)\}/g, function(e, t) {
return h[t] || e;
});
}, t.compat = function(e, n) {
var i;
if (e instanceof Date) i = e; else if (e && e.indexOf && -1 === e.indexOf(":") && (e += " 00:00"), i = isNaN(Date.parse(e)) ? !1 :new Date(e), i || "undefined" == typeof e || null === e || (e = e.replace(/-/g, "/"), i = isNaN(Date.parse(e)) ? !1 :new Date(e)), !i) return !1;
n = n || "short_date", e = {
year:i.getFullYear(),
month:i.getMonth(),
day:i.getDate(),
hours:i.getHours(),
minutes:i.getMinutes()
};
try {
return t.format(e, n);
} catch (o) {
return !1;
}
};
}), B.env.b_run_date_formatter_module && (booking.formatter = booking.formatter || {}, booking.formatter.date = B.require("date-formatter").compat), window.jQuery.cookie = function(e, t, n) {
if ("undefined" == typeof t) {
var i = null;
if (document.cookie && "" != document.cookie) for (var o = document.cookie.split(";"), a = 0; a < o.length; a++) {
var r = jQuery.trim(o[a]);
if (r.substring(0, e.length + 1) == e + "=") {
i = decodeURIComponent(r.substring(e.length + 1));
break;
}
}
return i;
}
n = n || {}, null === t && (t = "", n = $.extend({}, n), n.expires = -1);
var s = "";
if (n.expires && ("number" == typeof n.expires || n.expires.toUTCString)) {
var l;
"number" == typeof n.expires ? (l = new Date(), l.setTime(l.getTime() + 24 * n.expires * 60 * 60 * 1e3)) :l = n.expires, s = "; expires=" + l.toUTCString();
}
var c = n.path ? "; path=" + n.path :"", u = n.domain ? "; domain=" + n.domain :"", d = n.secure ? "; secure" :"";
document.cookie = [ e, "=", encodeURIComponent(t), s, c, u, d ].join("");
}, function(e, t) {
e("request_info", [], function() {
"use strict";
var e, t = {}, n = "";
function i() {
var i = n;
n = Object.keys(t).join(","), (e || (e = document.getElementById("req_info"))) && (e.innerHTML !== i && (o(e.innerHTML), n = Object.keys(t).join(",")), e.innerHTML = n);
}
function o(e) {
t = e.split(",").reduce(function(e, t) {
return e[t] = !0, e;
}, t);
}
function a(e) {
t[e] = !0;
}
function r(e) {
a(e), "string" == typeof e ? (a(e), i()) :e instanceof Array && (e.forEach(a), i());
}
return {
populate:r
};
});
}(B.define, B.require), booking.define("squeak", function() {
"use strict";
var e = 10, t = !1, n = [], i = {};
function o() {
n.length ? setTimeout(r, 1e3) :t = !1;
}
function a(o) {
if (i.hasOwnProperty(o) || (i[o] = 0), ++i[o] > e) return;
if (n.push(o), t) return;
t = !0, setTimeout(r, 1e3);
}
function r() {
$.ajax({
url:"/squeak",
type:"GET",
success:o,
error:o,
data:{
pid:booking.env.pageview_id,
stid:booking.env.b_stid,
sqk:"1:" + n.join(",")
}
}), n = [];
}
return a;
}), booking.squeak = booking.require("squeak"), function(e, t, n) {
var i, o = "experiments", a = "startup", r = "experiments_load", s = "startup_load", l = t.env, c = l && l.b_site_type_id || "", u = n(document), d = "tnp_exp", h = l && l.reportJSTracking || !1, _ = function(e) {
return "function" == typeof e;
}, f = function(e) {
var n = "b_site_experiment_" + e, i = t.jst && t.jst[e] > 0;
return n in l && +l[n] > 0 || i;
};
if (B.env.b_add_stages_to_request_info) var g = t.require("request_info");
t.ensureNamespaceExists(o), t.ensureNamespaceExists(a), t.ensureNamespaceExists(r), t.ensureNamespaceExists(s), i = t[a], i.init = function(e) {
var i, c, u, d, h, g, p, m, b, v, k, y, w, $ = [], C = 9, M = "ready" === e;
if (t.env.b_inc_filters) {
var S = t.env.b_inc_filters;
for (var x in S) {
var E = S[x];
for (var B in E) t.jst[B] = E[B];
}
}
i = M ? o :r, u = t[i];
for (var T in u) {
if (t.b_disable_run && isNaN(l["b_site_experiment_" + T]) && t.jst && void 0 === t.jst[T]) continue;
u[T] && $.push([ u[T].priority || C, T, i, !f(T) ]);
}
c = M ? a :s, d = t[c];
for (h in d) v = d[h], $.push([ v.priority || C, h, c, !1 ]);
if ($.length > 0) for ($.sort(), y = 0, w = $.length; w > y; y += 1) g = $[y], p = g[1], m = g[2], v = t[m][p], n.extend(v, {
strings:t.strings
}), b = g[3] ? v.initElse :v.init, v.ns = "booking." + m, v.name = p, _(b) && setTimeout(function(e, t, n) {
return function() {
k = e.execute(t, n), k === !0 && (n.init = n.initElse = null);
};
}(this, b, v), 0);
n(document).trigger(e + ":finished");
}, i.execute = function(e, t) {
return e.call(t);
}, l.amTracking = [], function() {
var i = 20, o = Object.prototype.toString, a = Array.prototype.slice, r = n(e), s = n(document), u = function(e) {
var t, i = e.offset(), o = "function" == typeof i.constructor ? i.constructor :{
name:"OtherConstructor"
};
if ("ClientRect" === o.name) {
if (t = n(e.trackingSelector).eq(0).offset()) return t.top;
return !1;
}
return i.top;
}, _ = function(e) {
var t = u(e);
if (t === !1) return !1;
return r.scrollTop() + r.height() > t + i && e.is(":visible");
}, f = function(e, t) {
try {
r.trigger(e, t);
} catch (n) {}
}, p = {
css:jQuery.fn.css,
show:jQuery.fn.show,
hide:jQuery.fn.hide,
toggle:jQuery.fn.toggle
}, m = {
show:/block|inline|list-item|inline-block/,
hide:/none/
};
jQuery.fn.css = function(e, t) {
var n = p.css.apply(this, a.apply(arguments));
return this.selector && ("undefined" != typeof t && "display" === e ? f("ELEMENT_DISPLAY:" + this.selector, {
elem:this,
value:t
}) :"[object Object]" === o.apply(e) && "display" in e && f("ELEMENT_DISPLAY:" + this.selector, {
elem:this,
value:e.display
})), n;
}, n.each("show hide toggle".split(" "), function(e, t) {
jQuery.fn[t] = function() {
var e = p[t].apply(this, a.apply(arguments));
return this.selector && f("ELEMENT_DISPLAY:" + this.selector, {
elem:this,
value:this.css("display")
}), e;
};
});
var b, v, k, y, w, $ = [], C = [], M = [], S = [], x = {}, E = e.booking_extra && booking_extra.b_inside_xy_searchresults && "searchresultsxy" || l.b_action || "fixme";
y = function() {
w = !1;
}, v = function() {
var i, o, a, s = "", u = "", d = [];
if (b = !1, w || t.sending_logo) return void (b = setTimeout(v, 50));
if ($.length > 0 || C.length > 0 || M.length > 0 || S.length > 0) {
if (w = !0, r.trigger("ClickTale:TrackDynamic", {
experiments:$
}), i = C.length ? ";what=" + C.join(",") :"", M.length) {
s = ";custom=";
for (var _ = 0, f = M.length; f > _; _++) s += M[_].join("|"), f > _ + 1 && (s += ",");
}
if (S.length) {
u = ";stage=";
for (var _ = 0, f = S.length; f > _; _++) u += S[_].join("|"), f > _ + 1 && (u += ",");
}
if (B.env.b_add_stages_to_request_info) g.populate($), g.populate(S.map(function(e) {
return e.join("|");
})); else {
a = n("#req_info").html() || "";
for (var p = 0, m = $.length; m > p; p++) -1 === a.indexOf($[p]) && d.push($[p]);
d = d.join(",");
}
var k = "/js_tracking?ver=1" + i + s + u + ";ref_action=" + E + ";sid=" + l.b_sid + ";aid=" + l.b_aid + ";lang=" + l.b_lang_for_url + ";new=1;pid=" + l.pageview_id + ";exps=" + $.join(",") + ";stype=" + c;
try {
n.ajax({
url:k,
async:!0,
type:"GET",
complete:y
});
} catch (x) {
o = new Image(), o.onload = o.onerror = y, o.src = k, h && (h = !1, e.onerror("3rd_js_tracking_report: " + k, k, 1));
}
B.env.b_add_stages_to_request_info || n("#req_info").html(a + "," + d), B.devTools && B.devTools.trackedExperimentsFilter && B.eventEmitter.trigger("TRACKING.js_exp_tracking_request", {
exps:$,
jsGoals:C,
jsCustomGoals:M,
jsStages:S
}), l.b_js_tracking_info_to_console && e.console && ($.length && e.console.info("JS exp tracking triggered: " + $.join(", ")), C.length && e.console.info("JS goal tracking triggered: " + C.join(", ")), M.length && e.console.info("JS custom goal tracking triggered: " + M.join(", ")), S.length && e.console.info("JS stage tracking triggered: " + S.join(", "))), $ = [], C = [], M = [], S = [];
}
}, k = function(i, o, a) {
if ("undefined" == typeof i || null === i || "bot" === l.b_browser) return;
var r, s, c, u, d, h = n.isArray(i) ? i :i.split && i.length ? i.split(",") :[], _ = t.env.js_experiment_tracking || {};
if (h.length && !isNaN(a)) {
if (1 > a || a > 9) return;
d = h[0], u = t.jst && "undefined" != typeof t.jst[d] && t.jsdt && !t.jsdt[d];
var f = d + ":stage" + a;
u && "undefined" == typeof l.amTracking[f] && (i = !0, S.push([ d, a ]), l.amTracking[f] = 1), a = void 0, h.length = 0;
}
for (r = 0, s = h.length; s > r; r += 1) d = h[r], t.checkExpTagHashed && t.checkExpTagHashed(d), u = t.jst && "undefined" != typeof t.jst[d] && t.jsdt && !t.jsdt[d], c = (isNaN(+d) && _ ? _[d] :d) || (u ? d :!1), (/^[0-9]+$/.test(c) || u) && "undefined" == typeof l.amTracking["e" + c] && ($.push(c), l.amTracking["e" + c] = 1);
if (o && (a || "undefined" != typeof l.amTracking["g" + o] || (C.push(o), l.amTracking["g" + o] = 1), !a || x[o] && x[o][a] || (M.push([ o, a ]), x[o] || (x[o] = []), x[o][a] = 1)), i !== !0 && !$.length) return !1;
_ && _.njst && /^[0-9]+$/.test(_.njst) && "undefined" == typeof l.amTracking["e" + _.njst] && ($.push(_.njst), l.amTracking["e" + _.njst] = 1), b && (e.clearTimeout(b), b = !1), b = e.setTimeout(v, 50);
}, t.track = {
exp:k,
stage:function(e, n) {
if (!e || 0 > +n || +n > 9 || isNaN(t.jst[e]) || t.jsdt[e]) return !0;
return k(e, void 0, n), !0;
},
goal:function(e) {
if (!e) return;
k(!0, e);
},
custom_goal:function(e, n) {
if (!e || 1 > +n || +n > 5 || isNaN(t.jst[e]) || t.jsdt[e]) return;
k(!0, e, n);
},
getVariant:function(e) {
if (t.checkExpTagHashed && t.checkExpTagHashed(e), e && t.jst && !isNaN(t.jst[e])) return t.jst[e];
return !1;
},
nextPage:function(e) {
if (!e) return;
var i = n.cookie(d) || "";
i && (i += ","), n.cookie(d, i + e, {
domain:t.env.b_domain_end,
path:"/"
});
},
onView:function(e) {
var i = n(e).eq(0), s = this.exp, l = this.stage;
i.trackingSelector = e;
var c = function() {
var s = a.apply(arguments), l = s.shift(), c = n.proxy(function() {
var a;
_(i) && (a = "ONVIEW:" + ("[object String]" === o.apply(e) ? e :n(e).selector), r.trigger(a, {
source:e
}), l.apply(t.track, this.args), r.unbind("resize scroll", c));
}, {
args:s
});
i.length && ("none" === i.css("display") && i.css({
display:"block",
visibility:"hidden"
}), r.bind("resize scroll", c), c());
};
return {
exp:function() {
var e = a.apply(arguments);
e.unshift(s), c.apply(t.track, e);
},
stage:function() {
var e = a.apply(arguments);
e.unshift(l), c.apply(t.track, e);
}
};
},
onNav:function() {
return {
exp:function() {},
stage:function() {}
};
}
}, n(e).bind("load", function() {
var e = n.cookie(d);
e && (t.track.exp(e), n.cookie(d, null, {
domain:t.env.b_domain_end,
path:"/"
}));
}), n.each("blur change click dblclick mouseover mouseout".split(" "), function(e, i) {
var o = i.slice(0, 1), r = i.replace(o, o.toUpperCase());
t.track[i] = t.track["on" + r] = function(e) {
var o = n(e), r = function() {
var e = a.apply(arguments), r = e.shift(), s = n.proxy(function() {
r.apply(t.track, this.args), o.unbind(i, s);
}, {
args:e
});
o.bind(i, s);
};
return {
exp:function() {
var e = a.apply(arguments);
e.unshift(t.track.exp), r.apply(t.track, e);
},
stage:function() {
var e = a.apply(arguments);
e.unshift(t.track.stage), r.apply(t.track, e);
}
};
}, t.track["live" + r] = function(e) {
var o = function() {
var o = a.apply(arguments), r = o.shift(), l = n.proxy(function() {
r.apply(t.track, this.args), s.undelegate(e, i, l);
}, {
args:o
});
s.delegate(e, i, l);
};
return {
exp:function() {
var e = a.apply(arguments);
e.unshift(t.track.exp), o.apply(t.track, e);
},
stage:function() {
var e = a.apply(arguments);
e.unshift(t.track.stage), o.apply(t.track, e);
}
};
};
}), n.each("show hide".split(" "), function(e, i) {
t.track[i] = function(e) {
var o = n(e);
if (!o.selector) return {
exp:function() {},
stage:function() {}
};
var s = function() {
var e = a.apply(arguments), s = e.shift(), l = n.proxy(function(e, n) {
m[i].test(n.value) && (n.elem.selector === o.selector || 1 === o.length && n.elem[0] === o[0]) && (s.apply(t.track, this.args), r.unbind("ELEMENT_DISPLAY:" + o.selector, l));
}, {
args:e
});
r.bind("ELEMENT_DISPLAY:" + o.selector, l);
};
return {
exp:function() {
var e = a.apply(arguments);
e.unshift(t.track.exp), s.apply(t.track, e);
},
stage:function() {
var e = a.apply(arguments);
e.unshift(t.track.stage), s.apply(t.track, e);
}
};
};
}), n.each("blur change click dblclick mouseover mouseout".split(" "), function(e, i) {
var o = "[data-track-on-" + i + "]", a = function() {
t.track.exp.call(t.track, n(this).data("track-on-" + i) + "");
};
s.delegate(o, i, a);
});
var T = {
mouseenter:"hover",
hover:"hover",
click:"click"
};
s.delegate("[data-google-track]", "click hover mouseenter mouseleave", function(e) {
var i = (n(this).data("google-track") || "").split("/");
i[0].toLowerCase() === T[e.type] && t.google.trackEvent.apply(t.google, i);
}), s.delegate("[data-ga-track]", "click", function(e) {
var i = (n(this).data("ga-track") || "").split(":");
i[0].toLowerCase() === T[e.type] && t.google.trackPageview.apply(t.google, i);
});
}(), l.trackExperiment = function() {
t.track.exp.apply(this, Array.prototype.slice.apply(arguments));
}, n(function() {
u.trigger("ready:before"), t[a].init("ready");
}), n(e).load(function() {
t[a].init("load");
}), t.run = function(e) {
return {
afterReady:function(e) {
this.onReady(function() {
u.bind("ready:finished", e);
});
},
onReady:function(n) {
t[a][e] = {
priority:9,
init:n
};
},
onLoad:function(n) {
t[s][e] = {
priority:9,
init:n
};
}
};
}, t.runExp = function(e) {
return {
beforeReady:function(e) {
u.bind("ready:before", e);
},
afterReady:function(e) {
this.onReady(function() {
u.bind("ready:finished", e);
});
},
onReady:function(n) {
t[o][e] = {
priority:9,
init:n
};
},
afterLoad:function(e) {
this.onLoad(function() {
u.bind("load:finished", e);
});
},
onLoad:function(n) {
t[r][e] = {
priority:9,
init:n
};
}
};
}, t.env.b_occupancy = function() {
var e, n, i, o, a = t.env.b_group, r = 0, s = 0, l = {
adults:2,
children:0,
guests:2
};
if ("[object Array]" !== Object.prototype.toString.apply(a)) return l;
if (n = a.length, i = a[0], o = n > 1 || 1 === n && (1 === i.guests || i.guests > 2 || i.children > 0), !o) return l;
for (e = 0; n > e; e += 1) i = a[e], r += i.guests, s += i.children;
return {
adults:r,
children:s,
guests:r + s
};
}(), t.eventEmitter = n(e), e.sNSExperiments = o, e.sNSStartup = a, e.sNSExperimentsLoad = r, e.sNSStartupLoad = s;
}(this, this.booking, this.jQuery), function(e, t) {
var n = (t.startup, Array.prototype.slice), i = Object.prototype.toString, o = function() {
return +new Date() + Math.random() + "";
}, a = function(e) {
var t, n, o, a, r = !1;
if (e.length) for (t = 0, n = e.length; n > t; t += 1) if (o = e[t], o && "[object Function]" === i.apply(o)) {
a = t, r = o;
break;
}
return {
handler:r,
handlerIndex:a
};
}, r = {}, s = t.env;
function l(e) {
return "object" == typeof e && "string" == typeof e.nodeName;
}
var c = function(t) {
return function() {
var n, i, s, c, u = Array.prototype.slice, d = u.apply(arguments);
return this.length && (n = a(d), i = n.handler, c = n.handlerIndex, i && (d[c] = function(t) {
if ("function" != typeof ClickTaleExec || !l(this)) return i.apply(this, u.apply(arguments));
if (!/submit/i.test(t.type)) {
if (this === e) return ClickTaleExec('jQuery(window).trigger("' + t.type + '");'), i.apply(this, u.apply(arguments));
if (this === document) return ClickTaleExec('jQuery(document).trigger("' + t.type + '");'), i.apply(this, u.apply(arguments));
if (this === document.documentElement) return ClickTaleExec('jQuery(document.documentElement).trigger("' + t.type + '");'), i.apply(this, u.apply(arguments));
}
var n, o, a, r, s, c = $(this), d = c.attr("id"), h = t.type, _ = this.tagName.toLowerCase();
return d ? (r = $("#" + d).index(this), s = 'jQuery("#' + d + '").eq(' + r + ")") :(n = c.closest('[id]:not([id=""])'), o = n.attr("id"), a = $("#" + o).index(n), r = n.find(_).index(this), s = 'jQuery("#' + o + '").eq(' + a + ').find("' + _ + '").eq(' + r + ")"), /submit/i.test(t.type) || ("change" === h && (s += '.val("' + c.val() + '")'), s += '.trigger("' + t.type + '")', c.hasClass("ClickTaleSensitive") || t.handleObj && t.handleObj.guid && c.data("events") && c.data("events")[h] && c.data("events")[h][0] && c.data("events")[h][0].guid && t.handleObj.guid === c.data("events")[h][0].guid && ClickTaleExec(s)), i.apply(this, u.apply(arguments));
}, s = i.bookingClicktaleEventHandlerID = o(), r[s] = d[c])), t.apply(this, d);
};
};
if (!s.b_site_experiment_clicktale && !/clicktale/.test(document.location.hostname)) return;
!function() {
var e = $.fn.bind, t = $.fn.unbind, i = $.fn.live;
$.fn.bind = c(e), $.fn.live = c(i), $.fn.unbind = function() {
var e, i, o = n.apply(arguments);
return this.length && (e = a(o), i = e.handler.bookingClicktaleEventHandlerID, i && r[i] && (o[e.handlerIndex] = r[i])), t.apply(this, o);
};
}();
}(this, this.booking), $(function() {
if (!booking.env.b_site_experiment_clicktale && !/clicktale/.test(document.location.hostname)) return;
ClickTaleEvent = "function" == typeof ClickTaleEvent ? ClickTaleEvent :function() {}, ClickTaleRegisterElementAction = "function" == typeof ClickTaleRegisterElementAction ? ClickTaleRegisterElementAction :function() {}, ClickTaleRegisterFormSubmitNotSent = "function" == typeof ClickTaleRegisterFormSubmitNotSent ? ClickTaleRegisterFormSubmitNotSent :function() {}, ClickTaleRegisterFormSubmitSent = "function" == typeof ClickTaleRegisterFormSubmitSent ? ClickTaleRegisterFormSubmitSent :function() {}, ClickTaleRegisterFormSubmitFailure = "function" == typeof ClickTaleRegisterFormSubmitFailure ? ClickTaleRegisterFormSubmitFailure :function() {}, ClickTaleRegisterFormSubmitSuccess = "function" == typeof ClickTaleRegisterFormSubmitSuccess ? ClickTaleRegisterFormSubmitSuccess :function() {};
var e = function(e) {
if ("ClickTaleContext" in window && "[object Object]" === _(ClickTaleContext)) try {
ClickTaleContext.getAggregationContextAsync("1", e);
} catch (t) {}
}, t = $("[data-clicktale-signify]"), n = $(".clicktale-propagation, .bigbluebutton"), i = booking.env, o = i.b_occupancy || {}, a = {
index:"#b_searchbox_errors",
searchresults:".dateerrors",
hotel:".dateerrors",
city:".dateerrors",
country:".dateerrors",
book:".errorSimpleMsg",
confirmation:""
}, r = $(".clicktalecatch"), s = a[i.b_action], l = $(s), c = "searchresults" === i.b_action, u = $("#basiclayout").length, d = $(window), h = {
"0":"User not logged in",
"1":"User recognized",
"2":"User logged in"
}, _ = function(e) {
return Object.prototype.toString.apply(e);
};
if (t.length && t.map(function() {
var e = $(this), t = e.data("clicktale-signify").split("_"), n = t[0];
"hover" === n && (n = "mouseenter"), e.bind(n, function() {
ClickTaleEvent(t[1] + " " + n + "ed");
});
}), n.click(function(e) {
ClickTaleRegisterElementAction("click", e);
}), i.rtl && ClickTaleEvent("Right To Left"), "book" === i.b_action && (ClickTaleEvent("Booking step " + i.b_stage), i.b_run_t_clicktale && ("undefined" != typeof i.bp_is_form_submit_error && ClickTaleEvent("Onload | Validation Error"), "undefined" != typeof i.bs_room_num && ClickTaleEvent("Onload | Number of rooms " + i.bs_room_num)), "undefined" != typeof i.bs_multi_room && (i.bs_multi_room ? ClickTaleEvent("Booking multiple room booking") :ClickTaleEvent("Booking single room booking")), $("#bp_travel_purpose_leasure,#bp_travel_purpose_business").bind("click", function() {
"bp_travel_purpose_leasure" === $(this).attr("id") ? ClickTaleEvent("travel_purpose_bp_leisure") :ClickTaleEvent("travel_purpose_bp_business");
})), /utm_medium/.test(document.location.search) && ClickTaleEvent("Source: email"), i.b_locale && ClickTaleEvent("Language: " + i.b_locale), c && (i.b_is_disambiguation ? ClickTaleEvent("Disambiguation Page") :u ? ClickTaleEvent("Search results Page") :ClickTaleEvent("Deal Finder Page")), "myreservations" === i.b_action && ClickTaleEvent("My bookings Page"), "company" === i.b_action && ClickTaleEvent("bbtool"), ClickTaleEvent(h[i.auth_level]), Array.isArray(B.env.bEHIcKZSSAKaebGcBHe) && B.env.bEHIcKZSSAKaebGcBHe.forEach(function(e) {
ClickTaleEvent(e);
}), i.b_is_internal_ip && ClickTaleEvent("Internal IP"), ClickTaleEvent(i.user_has_dates ? "Dates chosen" :"Dates not chosen"), ClickTaleEvent(o.adults + " adults"), ClickTaleEvent(o.children + " children"), ClickTaleEvent((i.b_group && $.isArray(i.b_group) && i.b_group.length ? i.b_group.length :1) + " rooms selected"), "hotel" === i.b_action) {
ClickTaleEvent($(".maintr").length + " rooms in rooms table"), ClickTaleEvent(i.b_acc_type);
var f = i.b_availability_checked;
if ("string" == typeof f) {
var g = {
"0":"Hotel Without Availability",
"1":"Hotel With Availability"
};
g[f] && ClickTaleEvent(g[f]);
}
}
booking.env && "book" != booking.env.b_action && (s && l.length && l.is(":visible") ? ClickTaleRegisterFormSubmitFailure() :ClickTaleRegisterFormSubmitSuccess()), d.bind("Form:NotValid", function(e, t) {
ClickTaleRegisterFormSubmitNotSent(t.form);
}), d.bind("Form:Valid", function(e, t) {
ClickTaleRegisterFormSubmitSent(t.form);
}), $(".ctaction").live("click", function() {
var e = $(".ctaction").index(this);
ClickTaleExec('jQuery(".ctaction:eq(' + e + ')").click()');
}), $(".b-booker-type__input").bind("click", function() {
$(this).hasClass("b-booker-type__input_business-booker") ? ClickTaleEvent("travel_purpose_business") :ClickTaleEvent("travel_purpose_leisure");
}), r.bind("input keydown blur", function() {
(window.ClickTaleExec || function() {})('jQuery(".clicktalecatch:eq(' + r.index(this) + ')").val("' + $(this).val() + '");');
}), r.bind("auto_completed", function() {
(window.ClickTaleExec || function() {})('jQuery(".clicktalecatch:eq(' + r.index(this) + ')").val("' + $(this).val() + '");');
}), e(function(e) {
$("#bOn").click();
}), d.bind("ClickTale:TrackDynamic", function(e, t) {
Array.isArray(t.experiments) && t.experiments.forEach(function(e) {
ClickTaleEvent("Experiment " + e + " variant " + B.track.getVariant(e));
});
}), i.b_action && ClickTaleEvent("Action: " + i.b_action);
}), booking.env.b_site_experiment_clicktale) {
function safeClickTaleRegisterFormSubmit(e) {
"function" == typeof ClickTaleRegisterFormSubmit && ClickTaleRegisterFormSubmit(e);
}
function safeClickTaleRegisterFormSubmitSent(e) {
"function" == typeof ClickTaleRegisterFormSubmitSent && ClickTaleRegisterFormSubmitSent(e);
}
function safeClickTaleRegisterFormSubmitNotSent(e) {
"function" == typeof ClickTaleRegisterFormSubmitNotSent && ClickTaleRegisterFormSubmitNotSent(e);
}
function safeClickTaleRegisterFormSubmitSuccess(e) {
"function" == typeof ClickTaleRegisterFormSubmitSuccess && ClickTaleRegisterFormSubmitSuccess(e);
}
function safeClickTaleRegisterFormSubmitFailure(e) {
"function" == typeof ClickTaleRegisterFormSubmitFailure && ClickTaleRegisterFormSubmitFailure(e);
}
"book" === booking.env.b_action && jQuery(document).ready(function() {
jQuery("form").bind("submit.CT", function() {
booking.env.b_run_t_clicktale && ClickTaleEvent("Action | Clicked submit"), safeClickTaleRegisterFormSubmit(this), safeClickTaleRegisterFormSubmitSent(this);
}), $.trim($(".errorSimpleMsg").text()) && jQuery("#top_warning").length > 0 ? safeClickTaleRegisterFormSubmitFailure() :safeClickTaleRegisterFormSubmitSuccess();
});
}

B.define("component", function() {
"use strict";
function e() {}
return e.prototype.prepare = function(e) {
for (var t in e) e.hasOwnProperty(t) && (this[t] = e[t]);
}, e.prototype.init = function() {}, e.prototype.destroy = function() {}, e.prototype.render = function() {}, e.extend = function(t, n) {
var i = function() {}, o = n ? new n() :new e();
for (var a in t) t.hasOwnProperty(a) && (o[a] = t[a]);
return i.prototype = o, i.extend = function(t) {
return e.extend.call(null, t, i);
}, i;
}, e;
}), B.define("component/legacy", function(e, t, n) {
"use strict";
var i = {};
function o(e, t) {
t.legacy = !0, B.define("component/" + e, function() {
return t;
});
}
function a(e, t, n) {
var o = B.require("component/" + e);
if (!o.legacy) throw new Error("Illegal legacy B.components.require of non-legacy component " + e + ".");
var a = t ? t.data("component-instance-" + e) :i[e];
return (n || void 0 === a) && (a = "function" == typeof o ? new o(B, $) :library[e], n || (t ? t.data("component-instance-" + e, a) :i[e] = a, a.init && a.init(t))), a;
}
function r(e) {
for (var t, n = 1, i = arguments.length; i > n; n++) t = a(arguments[n], void 0, !0), t.extend ? t.extend(e) :$.extend(e, t);
}
function s(e, t) {
var n = a(t, void 0, !0);
$.extend(e, n, {
parent:n
});
}
t.register = function(e) {
e.components = e.components || {}, e.components.define = o, e.components.extend = r, e.components.inherit = s, e.components.require = a;
};
}), B.define("component/loader", function(e, t, n) {
"use strict";
var i = window.jQuery || e("jquery"), o = {}, a = {};
function r(t, n) {
var o = e("component/" + t), a = n.data("component-instance-" + t);
return void 0 === a && (o.legacy ? (a = new o(B, i), a.init && a.init(n)) :(a = new o(), a.prepare({
el:n[0],
$el:n
}), a.init && a.init()), n.data("component-instance-" + t, a)), a;
}
function s(e, t) {
setTimeout(r.bind(null, e, t), 4);
}
function l(e, t, n) {
e = e || "default", o[e] || (o[e] = []), o[e].push({
name:t,
$element:n
});
}
function c(e) {
if (0 == this.length) throw new Error("No element found with selector, unable to look for component.");
if (1 != this.length) throw new Error("Multiple elements found with selector, refusing to look for component.");
return r(e, this);
}
function u(e) {
return t.loadComponents(this, e), this;
}
t.loadComponents = function(e, t) {
var n, o, r, c, u, d, h, _;
e = e || i("html"), t = t || {};
var u = e.find("[data-component]");
for (e.is("[data-component]") && (u = e.length > 1 ? u.add(e) :u.add(e.filter("[data-component]"))), n = 0, r = u.length; r > n; n++) for (d = u.eq(n), h = d.attr("data-component").split(/\s+/g), _ = t.defer || d.attr("data-component-defer"), "" === _ && (_ = "default"), o = 0, c = h.length; c > o; o++) _ && !a[_] ? l(_, h[o], d) :s(h[o], d);
}, t.loadDeferredComponents = function(e) {
var t;
if (e = e || "default", !o[e]) return;
for (a[e] = !0; t = o[e].shift(); ) s(t.name, t.$element);
}, t.registerJQuery = function() {
i.fn.component = c, i.fn.loadComponents = u;
};
}), function(e, t) {
"use strict";
var n = e.require("component/loader"), i = e.require("component/legacy");
n.registerJQuery(), i.register(e), window.sNSStartup && e[sNSStartup] ? e[sNSStartup].bComponents = {
priority:100,
init:n.loadComponents
} :t(n.loadComponents);
}(booking, jQuery), booking[sNSStartup].popups = {
priority:9,
curPopup:null,
tempTar:null,
sizes:{
s:{
width:300,
height:400
},
m:{
width:400,
height:400
},
l:{
width:600,
height:580
},
xl:{
width:850,
height:600
}
},
init:function() {
var e = this;
$(".popup_s, .popup_m, .popup_l, .popup_xl").click(function() {
for (var t = "l", n = $(this).attr("class").split(" "), i = 0; i < n.length; i++) n[i].indexOf("popup_") > -1 && (t = n[i].split("_")[1]);
return e.tempTar = $(this).attr("href"), e.openPopup(t), !1;
});
},
openPopup:function(e) {
var t = this;
if (this.curPopup) {
this.curPopup.close(), this.curPopup = null;
var e = e;
setTimeout(function() {
t.openPopup(e);
}, 300);
} else {
var n = this.sizes[e];
this.curPopup = window.open(this.tempTar, "", "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=yes,resizable=1,width=" + n.width + ",height=" + n.height + ",left=200,top=200"), this.curPopup.focus(), this.tempTar = null;
}
}
}, B.env.b_track_component_new_et ? B.define("component/track", function(e, t, n) {
var i = e("component"), o = e("et");
n.exports = i.extend({
init:function() {
var e = this.$el.attr("data-hash"), t = this.$el.attr("data-track") || "click", n = this.$el.attr("data-custom-goal"), i = this.$el.attr("data-stage");
if (!e) return;
n ? o.on(t, this.$el).customGoal(e, n) :i ? o.on(t, this.$el).stage(e, i) :o.on(t, this.$el).track(e);
}
});
}) :B.define("component/track", function(e, t, n) {
var i = e("component");
n.exports = i.extend({
init:function() {
this.track = this.$el.attr("data-track") || "click", this.customGoal = this.$el.attr("data-custom-goal"), this.stage = this.$el.attr("data-stage");
var e = this.$el.attr("data-hash");
e && this.addTracking(e);
},
addTracking:function(e) {
switch (this.track) {
case "click":
case "mouseenter":
case "mouseleave":
case "focus":
case "keyup":
case "keydown":
case "change":
case "submit":
this.$el.bind(this.track, function() {
this.customGoal ? B.track.custom_goal(e, this.customGoal) :this.stage ? B.track.stage && B.track.stage(e, this.stage) :B.track.exp(e);
}.bind(this));
break;

case "view":
B.experiment && B.experiment.trackOnView ? (this.customGoal ? e = e + "__" + this.customGoal :this.stage && (e = e + ":" + this.stage), B.experiment.trackOnView(e, this.$el)) :this.customGoal || this.stage ? B.tools.dom.watchIfBlockVisibleInViewport(this.$el, function() {
this.customGoal ? B.track.custom_goal(e, this.customGoal) :B.track.stage && B.track.stage(e, this.stage);
}.bind(this)) :B.track.onView(this.$el).exp(e);
}
}
});
}), booking.components.define("sh", function(e, t) {
"use strict";
var n = "SH", i = t(window);
function o(t) {
t.map(function(t) {
e.eventEmitter.triggerHandler(n + ":" + t);
});
}
function a(e) {
return i.scrollTop() + i.height() > e;
}
this.init = function(e) {
var n = e.offset().top, r = function() {
a(n) && (o([ "seen" ]), i.unbind("scroll", r));
};
i.bind("scroll", r), e.delegate(".lp-search-history-list-item", "click", function(e) {
var n = t(this), i = n.find(".lp-search-history-list-item-link");
if (!i.length) return;
var a = n.get(0).className.match(/sh-timestamp[^ \n]*/g) || [];
a.push("clicked"), o(a);
}), e.find(".lp-sh-hide-search").bind("click", function(e) {
o([ "removed" ]);
}), r();
};
}), B.define("component/company/ga", function(e, t, n) {
var i = e("component"), o = e("utils");
n.exports = i.extend({
init:function() {
this.options = o.nodeData(this.$el), this.options.trackEvents && this.$el.delegate("[data-track-event]", this.options.trackEvents, this.handleDOMEvent.bind(this)), this.options.trackOninit && this.track(this.split(this.options.trackOninit)), this.options.trackOnviewEvents && this.addOnViewElements(this.$el);
},
addOnViewElements:function(e) {
var t = B.google[this.options.tracker];
e.find("[data-track-event-onview]").each(function(e, n) {
var i = $(n);
B.tools.dom.watchIfBlockVisibleInViewport(i, function() {
var e = this.split(i.data("track-event-onview"));
this.track.call(this, [ t ].concat(e));
}.bind(this));
}.bind(this));
},
handleDOMEvent:function(e) {
var t = B.google[this.options.tracker];
if (!t) throw new Error("Tracker is not defined: " + this.options.tracker);
var n = ($(e.currentTarget).data("track-event") || "").split(/\s*\/\s*/);
e.type.toLowerCase() === n[0].toLowerCase() && this.track.call(this, [ t ].concat(n.slice(1)));
},
split:function(e) {
return (e || "").split(/\s*\/\s*/);
},
track:function(e) {
B.google.trackEvent.apply(B.google, e);
}
});
}), B.components.define("display-settings", function(e, t) {
"use strict";
var n, i, o, a, r, s = "dsp", l = 0, c = !1, u = (t(window), "ANdSSFBVPeNUC"), d = {
defaults:{
mode:{
light:0
}
}
};
function h(e, t, n) {
d[e][t] = n, f();
}
function _() {
return t.cookie ? JSON.parse(t.cookie(s)) :{};
}
function f() {
t.cookie && t.cookie(s, JSON.stringify(d), {
expires:1,
path:"/",
domain:e.env.b_domain_end
});
}
function g() {
var i = t("html");
1 === d.mode.light && (i.addClass("ds--mode-light"), n.find('[data-name="light"][data-value="1"]').attr("checked", "checked"), e.track.stage(u, 3));
}
function p(e) {
1 == e.data("open") ? e.hide().data("open", 0) :e.show().data("open", 1);
}
this.init = function(s, f) {
var m;
n = s, i = n.find(".display-settings--panel-head"), o = n.find(".ds-loader"), a = n.find(".ds-trigger--language"), r = n.find(".ds-trigger--currency"), l = n.outerHeight() - i.outerHeight(), t.extend(d, d.defaults, f || {}, _()), g();
var b = function() {
c = !0, n.unbind("mouseenter", b), clearTimeout(m);
}, v = function() {
!c && close(), clearTimeout(m);
};
n.bind("mouseenter", b), m = setTimeout(v, 2e3), r.bind("click", function() {
var t = n.find("#current_currency_foldout");
p(t), e.track.custom_goal(u, 3);
}), a.bind("click", function() {
var e = n.find("#current_language_foldout");
p(e);
}), o.bind("change", function(n) {
if ("radio" === n.target.type && n.target.checked && /^[a-z0-9_-]+$/i.test(n.target.name) && /^[a-z0-9_-]+$/i.test(n.target.value)) {
if ("ds_site_mode" == n.target.name) {
var i = t(n.target).data();
console.log(i), console.log("------"), h(i.settings, i.name, +i.value), e.track.custom_goal(u, 1), e.track.stage(u, 2);
} else "sb_travel_purpose" == n.target.name && e.track.custom_goal(u, 2);
var o = t(n.target).parents(".ds-loader"), a = e.tools.jsStaticUrl("/static/img/map-loader.gif"), r = '<span class="ds-loading"><img src="' + a + '" /></span>';
o.append(r);
var s = new RegExp("\\b(" + n.target.name + "=).*?(&|$)");
e.env.b_this_url.search(s) >= 0 ? (e.env.b_this_url = e.env.b_this_url.replace(s, "$1" + encodeURIComponent(n.target.value) + "$2"), window.location.href = e.env.b_url_start + e.env.b_this_url) :window.location.href = e.env.b_url_start + e.env.b_this_url + e.env.b_query_params_delimiter + encodeURIComponent(n.target.name) + "=" + encodeURIComponent(n.target.value);
}
});
}, this.settings = d;
}), B.define("user-left-client", function(e, t, n) {
"use strict";
var i = e("user-left-tab"), o = e("user-left-store"), a = e("utils/simple-unique-id"), r = "lastSeen";
n.exports = {
enabled:o.enabled,
onHideTab:function(e) {
o.set(r, new Date().getTime());
},
onShowTab:function(e) {
o.set(r, 0);
},
addEventListeners:function() {
this._onShowTab = this.onShowTab.bind(this), this._onHideTab = this.onHideTab.bind(this), i.addListener("show", this._onShowTab), i.addListener("hide", this._onHideTab);
},
removeEventListeners:function() {
this._onShowTab && i.removeListener("show", this._onShowTab), this._onHideTab && i.removeListener("hide", this._onHideTab);
},
register:function(e) {
this.tabId = e + "_" + a(), this.addEventListeners();
}
};
}), B.define("user-left-master", function(e, t, n) {
"use strict";
var i = e("event-emitter"), o = e("user-left-tab"), a = e("user-left-store"), r = e("utils/simple-unique-id"), s = "lastSeen", l = booking.env.bp_has_left_threshold ? booking.env.bp_has_left_threshold :7, c = 1e3, u = "(1) ";
n.exports = i.extend({
enabled:a.enabled,
didUserLeft:function() {
if (this.halt) return;
this.checkSessionMarker() || (this.stopCounting(), this.removeEventListeners());
var e = parseInt(a.get(s), 10);
if (!e) return;
var t = new Date().getTime(), n = (t - e) / 1e3;
n >= 1 && B.track.stage("BOebKPJTDfNFbYOdQZQcC", 2), n >= l && (this.stopCounting(), this.showNotification());
},
removeNotification:function() {
this.originalFavicon && this.changeFavicon(this.originalFavicon), document.title = this.originalTitle;
},
changeFavicon:function(e) {
this.$favicon && this.$favicon.attr("href", e);
},
setNotifyFavicon:function(e) {
this.$favicon = $('link[rel="shortcut icon"]').first(), this.$favicon.length && (this.originalFavicon = this.$favicon.attr("href"), this.notifyFavicon = e);
},
setNotificationStatus:function(e) {
this.notificationStatus = e === !1 ? !1 :!0;
},
showNotification:function() {
this.notified = !0, this.notificationStatus !== !1 && (this.notifyFavicon && this.changeFavicon(this.notifyFavicon), document.title = u + document.title), B.track.stage("BOeaUDVeMDZae", 2);
},
startCounting:function() {
if (this.notified) return;
B.track.stage("BOebKPJTDfNFbYOdQZQcC", 1), B.track.stage("BOeaUDVeMDZae", 1), this.halt = !1, this.counterId = setInterval(this.didUserLeft.bind(this), c);
},
stopCounting:function() {
this.halt = !0, clearInterval(this.counterId);
},
onShowTab:function(e) {
this.stopCounting(), a.set(s, 0), this.notified && !this.cameBack && (this.cameBack = !0, this.removeEventListeners(), this.removeNotification(), this.trigger("back"));
},
onHideTab:function(e) {
a.set(s, new Date().getTime()), this.startCounting();
},
addEventListeners:function() {
this._onShowTab = this.onShowTab.bind(this), this._onHideTab = this.onHideTab.bind(this), o.addListener("show", this._onShowTab), o.addListener("hide", this._onHideTab);
},
removeEventListeners:function() {
this._onShowTab && o.removeListener("show", this._onShowTab), this._onHideTab && o.removeListener("hide", this._onHideTab);
},
setSessionMarker:function() {
if (!booking.browserStorageHandler) return;
booking.browserStorageHandler.addPermanentValue(this.sessionMarkerKey, this.tabId, !1);
},
checkSessionMarker:function() {
if (this.tabId != booking.browserStorageHandler.getPermanentValue(this.sessionMarkerKey, !1)) return !1;
return !0;
},
register:function(e, t) {
this.originalTitle = document.title, this.tabId = e + "_" + r(), this.sessionMarkerKey = t, this.setSessionMarker(), a.set(s, 0), this.addEventListeners();
}
});
}), B.define("user-left-store", function(e, t, n) {
"use strict";
n.exports = {
enabled:1,
encode:function(e) {
return e;
},
decode:function(e) {
return e;
},
get:function(e) {
return this.decode($.cookie(e));
},
set:function(e, t) {
return $.cookie(e, this.encode(t), {
expires:null,
path:"/",
domain:"booking.com"
});
}
};
}), B.define("user-left-tab", function(e, t, n) {
"use strict";
var i = e("window-visibilitychange"), o = e("event-emitter"), a = o.extend({
init:function() {
this.didInit || ($(window).focus(this.show.bind(this)), $(window).blur(this.hide.bind(this)), $(window).bind("load", this.onLoad.bind(this)), i.on("visibilitychange", this.visibilityChange.bind(this)), this.didInit = !0);
},
visibilityChange:function(e) {
i.hidden ? this.emit("hide", e) :this.emit("show", e);
},
onLoad:function(e) {
i.hidden || this.show(e);
},
show:function(e) {
this.emit("show", e);
},
hide:function(e) {
this.emit("hide", e);
}
});
a.addListener = a.on = function() {
a.init(), o.prototype.addListener.apply(a, arguments);
}, n.exports = a;
}), function(e, t) {
t.define("core/fly-content-tooltip/fly-content-tooltip", function(t, n, i) {
"use strict";
i.exports = function() {
var t = "data-content-tooltip", n = ".js-fly-content-tooltip[data-content-tooltip]", i = "fly-content-tooltip--wrap", o = e.fly.tooltip.extend({
defaults:{
baseClass:"fly-dropdown",
extraClass:"fly-content-tooltip",
hideClass:"fly-dropdown_hidden",
showDelay:100,
hideDelay:100,
arrowSize:5,
content:function(e) {
e(a(this.handle().attr(t)));
}
},
timeout:null
});
function a(e) {
return '<div class="' + i + '">' + e + "</div>";
}
return {
flyContentTooltip:o,
init:function() {
o.delegate(n);
}
};
}();
}), t.require([ "require" ], function(e) {
e("core/fly-content-tooltip/fly-content-tooltip").init();
});
}(jQuery, booking), B.define("component/dropdown-onload-shower", function(e, t, n) {
var i = e("component");
n.exports = i.extend({
init:function() {
if (this.isDisabled()) return;
var e = $.fly.dropdown.create(this.$el, {
content:this.getContent(),
position:this.getPosition(),
extraClass:"fly-dropdown--onload-shower"
});
e.bind(e.events.rootready, function() {
e.root().delegate("[data-command]", "click", function() {
setTimeout(e.hide.bind(e), 0);
}), e.bind(e.events.hide, e._destroy.bind(e));
}), setTimeout(function() {
e.show();
}, +this.$el.attr("data-component-delay") || 0);
},
isDisabled:function() {
var e = this.$el.attr("data-component-show-once-key");
if (e) {
if ($.cookie(e)) return !0;
$.cookie(e, 1);
}
},
getPosition:function() {
return this.$el.attr("data-component-position");
},
getContent:function() {
var e = this.$el.attr("data-component-content");
return /^[a-z0-9_]+$/.test(e) ? booking.jstmpl(e).render(booking.env["component/dropdown-onload-shower/" + e]) :e;
}
});
}), booking[sNSExperiments].eDUbKSPEIEZPPLWIGJDSaTfRe = function(e, t) {
"use strict";
function n() {
t(".pp_bpg_tooltip_holder").bind("mouseenter", function() {
e.track.stage("eDUbKSPEIEZPPLWIGJDSaTfRe", 1);
});
}
return {
init:n,
initElse:n
};
}(booking, jQuery), B.define("component/tt-fancy", function(e, t, n) {
"use strict";
var i = e("component"), o = {
width:300,
id:"tt-fancy",
content:""
};
n.exports = i.extend({
init:function() {
this.domHelper = {}, this._getOptions(), this._createDomNodes(), this._attachEvents();
},
_getOptions:function() {
$.extend(this, o, {
width:this.$el.data("width"),
id:this.$el.data("id"),
content:this.$el.data("content")
});
},
_createDomNodes:function() {
var e = $("#" + this.id);
if (e.length > 0) this.domHelper = {
$parent:e,
$content:e.find(".tt-fancy-content"),
$pointer:e.find(".tt-fancy-pointer")
}; else {
var t = $('<div class="tt-fancy-pointer"></div>'), n = $('<div class="tt-fancy-content"></div>');
this.domHelper = {
$parent:$('<div id="' + this.id + '" style="width: ' + this.width + 'px;" class="tt-fancy-holder tt-fancy-holder--hidden"></div>').prepend(t).append(n).appendTo(document.body),
$pointer:t,
$content:n
};
}
},
_attachEvents:function() {
var e = this;
this.$el.bind("mouseenter", function() {
e.domHelper.$content.html(e.content), e._position_tt(), e.domHelper.$parent.css({
display:"block"
}), setTimeout(function() {
e.domHelper.$parent.removeClass("tt-fancy-holder--hidden");
}, 10);
}).bind("mouseleave", function() {
e.domHelper.$parent.css({
display:"none"
}).addClass("tt-fancy-holder--hidden");
});
},
_position_tt:function() {
var e = $(window).width(), t = this.$el, n = this.width && "number" == typeof this.width, i = (n ? this.width :this.domHelper.$parent.width()) / 2, o = t.offset().left + t.outerWidth() / 2, a = t.offset().top + t.outerHeight() + 7, r = o - i, s = 15, l = "auto", c = !1;
o + i > e ? (r = "auto", l = s, c = !0, this.domHelper.$pointer.css({
right:e - o - s - 6 + "px",
left:"auto"
})) :s > o - i && (r = s, l = "auto", c = !0, this.domHelper.$pointer.css({
left:o - s + "px",
right:"auto"
})), this.domHelper.$parent.css({
left:r,
right:l,
top:a
}), c || this.domHelper.$pointer.attr("style", "");
}
});
}), B.define("hijri-calendar", function() {
var e = 10631 / 30, t = 1948084, n = .1335, i = [ "ar_islamic_calendar_muharram", "ar_islamic_calendar_safar", "ar_islamic_calendar_rabiul_awwal", "ar_islamic_calendar_rabiul_akhir", "ar_islamic_calendar_jumadal_ula", "ar_islamic_calendar_jumadal_ukhra", "ar_islamic_calendar_rajab", "ar_islamic_calendar_shaban", "ar_islamic_calendar_ramadan", "ar_islamic_calendar_shawwal", "ar_islamic_calendar_dhul_qaadah", "ar_islamic_calendar_dhul_hijjah" ];
function o(o) {
var a = o.day, r = o.month, s = o.year, l = r + 1, c = s;
3 > l && (c -= 1, l += 12);
var u = Math.floor(c / 100), d = 2 - u + Math.floor(u / 4);
1583 > c && (d = 0), 1582 === c && (l > 10 && (d = -10), 10 == l && (d = 0, a > 4 && (d = -10)));
var h = Math.floor(365.25 * (c + 4716)) + Math.floor(30.6001 * (l + 1)) + a + d - 1524;
d = 0, h > 2299160 && (u = Math.floor((h - 1867216.25) / 36524.25), d = 1 + u - Math.floor(u / 4));
var _ = h + d + 1524, f = Math.floor((_ - 122.1) / 365.25), g = Math.floor(365.25 * f), p = Math.floor((_ - g) / 30.6001);
a = _ - g - Math.floor(30.6001 * p), r = p - 1, p > 13 && (f += 1, r = p - 13), s = f - 4716;
var m = h - t, b = Math.floor(m / 10631);
m -= 10631 * b;
var v = Math.floor((m - n) / e), k = 30 * b + v;
m -= Math.floor(v * e + n);
var y = Math.floor((m + 28.5001) / 29.5);
13 == y && (y = 12);
var w = m - Math.floor(29.5001 * y - 29), $ = {
gregorian_day:a,
gregorian_month:r - 1,
gregorian_year:s,
julian_day:h - 1,
hijri_day:w,
hijri_month:y - 1,
hijri_year:k,
hijri_month_tag:i[y - 1]
};
return $;
}
var a = $.cookie("hijri_enabled") || !1, r = B.env.b_hijri_calendar_available;
return {
enable:function() {
r && !a && (a = !0, $.cookie("hijri_enabled", 1), B.eventEmitter.trigger("CALENDAR:hijri_enabled"));
},
disable:function() {
r && a && (a = !1, $.cookie("hijri_enabled", 0), B.eventEmitter.trigger("CALENDAR:hijri_disabled"));
},
enabled:function() {
return a;
},
available:function() {
return r;
},
convert:o
};
}), B.define("utils", function(e, t, n) {
t.assertExists = function(e, t) {
if ("object" != typeof e || !(t in e)) throw new Error("Property " + t + " is not found");
}, t.camelCaseKeys = function(e) {
var t, n, i = {};
for (t in e) e.hasOwnProperty(t) && (n = t.replace(/-([a-zA-Z])/g, function(e, t) {
return t.toUpperCase();
}), i[n] = e[t]);
return i;
}, t.nodeData = function(e) {
e.jquery && (e = e[0]), this.assertExists(e, "attributes");
var t, n, i, o = {};
for (t = 0, n = e.attributes.length; n > t; t++) i = e.attributes[t], i && 0 == i.name.indexOf("data-") && (o[i.name.replace(/^data-/, "")] = i.value);
return this.camelCaseKeys(o);
};
}), B.define("utils/simple-unique-id", function(e, t, n) {
function i(e, t) {
return Math.floor(Math.random() * (t - e)) + e;
}
n.exports = function() {
return new Date().getTime() + "_" + i(100, 999);
};
}), B.define("window-visibilitychange", function(e, t, n) {
"use strict";
var i = e("event-emitter"), o = {
focus:"visible",
focusin:"visible",
pageshow:"visible",
blur:"hidden",
focusout:"hidden",
pagehide:"hidden"
};
n.exports = i.extend({
setup:function() {
this.didSetup || (this.didSetup = !0, this.hidden = null, this.visibilityState = null, this.hiddenAttribute = "hidden", this.hiddenAttribute in document ? document.addEventListener("visibilitychange", this.visibilityChange.bind(this)) :(this.hiddenAttribute = "mozHidden") in document ? document.addEventListener("mozvisibilitychange", this.visibilityChange.bind(this)) :(this.hiddenAttribute = "webkitHidden") in document ? document.addEventListener("webkitvisibilitychange", this.visibilityChange.bind(this)) :(this.hiddenAttribute = "msHidden") in document ? document.addEventListener("msvisibilitychange", this.visibilityChange.bind(this)) :"onfocusin" in document ? document.onfocusin = document.onfocusout = this.visibilityChange.bind(this) :window.onpageshow = window.onpagehide = window.onfocus = window.onblur = this.visibilityChange.bind(this));
},
visibilityChange:function(e) {
e = e || window.event;
var t = this.visibilityState;
e.type in o ? (this.hidden = "hidden" == o[e.type], this.visibilityState = o[e.type]) :(this.hidden = document[this.hiddenAttribute], this.visibilityState = document[this.hiddenAttribute] ? "hidden" :"visible"), t != this.visibilityState && this.emit("visibilitychange", this.visibilityState);
}
}), n.exports.addListener = n.exports.on = function() {
n.exports.setup(), i.prototype.addListener.apply(n.exports, arguments);
};
}), B.Search = B.Search || {}, B.Search.Events = {
DESTINATION_CHANGED:"SEARCH:DESTINATION_CHANGED",
DESTINATION_INVALID:"SEARCH:DESTINATION_INVALID",
TRAVEL_PURPOSE_CHANGED:"SEARCH:travel_purpose_changed",
DATE_CHANGED:"SEARCH:date_changed",
DATE_MONTH_CHANGED:"SEARCH:month_changed",
DATE_MODE_CHANGED:"SEARCH:mode_changed",
DATE_INVALID:"SEARCH:dates_invalid",
DATE_VALID:"SEARCH:dates_valid",
FLEXIBLE_MONTHYEAR_CHANGED:"SEARCH:flexible_monthyear_changed",
FLEXIBLE_INTERVAL_CHANGED:"SEARCH:flexible_interval_changed",
FLEXIBLE_INVALID:"SEARCH:monthyear_invalid",
FLEXIBLE_VALID:"SEARCH:monthyear_valid",
MULTI_GROUP_CHANGED:"SEARCH:multi_group_changed",
GROUP_CHANGED:"SEARCH:group_changed",
GROUP_MODE_CHANGED:"SEARCH:group_mode_changed",
GROUP_VALID:"SEARCH:group_valid",
GROUP_INVALID:"SEARCH:group_invalid",
ADVANCED_SEARCH_ENABLED:"SEARCH:advanced_search_enabled",
ADVANCED_SEARCH_DISABLED:"SEARCH:advanced_search_disabled",
POPULAR_BUSINESS_FILTERS_OPENED:"SEARCH:pouplar_business_filters_opened",
POPULAR_BUSINESS_FILTERS_DISABLED:"SEARCH:pouplar_business_filters_closed"
}, B.Search.TrackingEvents = {
DESTINATION_CHANGED:"destination_changed",
CHECKOUT_DATEPICKER:"checkout_changed_datepicker",
CHECKOUT_MONTH_SELECTOR:"checkout_changed_month_selector",
CHECKOUT_DAY_SELECTOR:"checkout_changed_day_selector",
CHECKIN_DATEPICKER:"checkin_changed_datepicker",
CHECKIN_MONTH_SELECTOR:"checkin_changed_month_selector",
CHECKIN_DAY_SELECTOR:"checkin_changed_day_selector",
NO_DATES_SELECTED:"no_dates_selected",
FLEXIBLE_INTERVAL_SELECTED:"flexible_interval_selected",
FLEXIBLE_MONTH_SELECTED:"flexible_month_selected",
GROUP_ADVANCED_MODE_SELECTED:"group_advanced_mode_selected",
GROUP_BASIC_MODE_SELECTED:"group_basic_mode_selected",
GROUP_PREDEFINED_OPTION_SELECTED:"group_predefined_option_selected",
GROUP_ROOMS_NUMBER_CHANGED:"rooms_number_changed",
GROUP_ADULTS_NUMBER_CHANGED:"adults_number_changed",
GROUP_CHILDREN_NUMBER_CHANGED:"children_number_changed",
GROUP_CHILDREN_AGE_CHANGED:"children_age_changed",
ADVANCED_SEARCH_CHANGED:"advanced_search_changed",
ADVANCED_SEARCH_ENABLED:"advanced_search_enabled",
ADVANCED_SEARCH_DISABLED:"advanced_search_disabled",
FORM_SUBMITTED:"form_submitted"
}, B.Search.TravelTypeModes = {
BUSINESS:"business",
LEISURE:"leisure"
}, B.Search.DateModes = {
REGULAR:"regular",
NODATES:"no-dates",
FLEXIBLE:"flexible"
}, B.Search.GroupModes = {
REGULAR:"basic",
CUSTOM:"custom"
}, B.Search.rawGroupConfiguration, B.Search.groupConfiguration, B.Search.childrenConfiguration, B.Search.createGroup = function(e) {
if (!e || "object" != typeof e) return new B.Search.InvalidGroup();
return new B.Search.Group(e);
}, B.Search.AbstractGroup = function() {}, B.Search.AbstractGroup.prototype.parseChildrenConfig = function(e) {
var t, n = [];
return !e.childrenAges && e.childrenages && (e.childrenAges = e.childrenages), e.childrenAges instanceof Array ? n = e.childrenAges :"number" == typeof e.childrenAges ? n = [ e.childrenAges ] :"string" == typeof e.childrenAges ? n = e.childrenAges.split(",") :e.children instanceof Array ? n = e.children :"undefined" != typeof e.children ? (t = parseInt(e.children, 10), n = isNaN(t) ? [] :new Array(t)) :n = [], {
childrenAges:n,
children:n.length
};
}, B.Search.AbstractGroup.prototype.parseConfig = function(e, t) {
var n = {};
return e.adults && (n.adults = e.adults), e.rooms && (n.rooms = e.rooms), 0 === n.rooms && (n.rooms = 1), $.extend(n, this.parseChildrenConfig(e)), e.name && (n.name = e.name), e.type && (n.type = e.type), t && t.useDefaults && (n = $.extend({
adults:2,
rooms:1,
children:0,
childrenAges:[]
}, n)), n;
}, B.Search.AbstractGroup.prototype.applyConfig = function(e) {
var t;
e.name !== t && (this.name = e.name), e.type !== t && (this.type = e.type), e.rooms !== t && (this.rooms = e.rooms), e.adults !== t && (this.adults = e.adults), e.children !== t && (this.children = e.children), e.childrenAges !== t && (this.childrenAges = e.childrenAges);
}, B.Search.InvalidGroup = function() {}, B.Search.InvalidGroup.prototype = new B.Search.AbstractGroup(), B.Search.InvalidGroup.prototype.valueOf = function() {
return null;
}, B.Search.Group = function(e) {
var t = this.parseConfig(e, {
useDefaults:!0
});
this.applyConfig(t);
}, B.Search.Group.prototype = new B.Search.AbstractGroup(), B.Search.Group.prototype.update = function(e) {
var t = this.parseConfig(e);
return this.applyConfig(t), this;
}, B.Search.Group.prototype.toString = function() {
return this.valueOf();
}, B.Search.Group.prototype.valueOf = function() {
var e = [ "Group:" ];
return this.name && e.push("Name: " + this.name), this.type && e.push("Type: " + this.type), e.push(this.rooms), e.push(this.adults), e.push(this.children), e.push(this.childrenAges.join("|")), e.join(",");
}, B.Search.ONE_DAY = 864e5, B.Search.createDate = function(e) {
var t, n, i, o, a, r, s, l, c;
switch (typeof e) {
case "string":
c = e.split("-"), c.length > 1 && (t = parseInt(c[0], 10), n = parseInt(c[1], 10) - 1), 3 === c.length && (i = parseInt(c[2], 10));
break;

case "object":
t = parseInt(e.year, 10), n = parseInt(e.month, 10), i = parseInt(e.date, 10);
break;

case "number":
s = e * B.Search.ONE_DAY, l = new Date(s), t = l.getFullYear(), n = l.getMonth(), i = l.getDate();
break;

case "undefined":
o = "invalid";
}
return r = "number" == typeof t && !isNaN(t) && "number" == typeof n && !isNaN(n), a = r && "number" == typeof i && !isNaN(i) && 0 !== i, a ? new B.Search.Date({
year:t,
month:n,
date:i
}) :r ? new B.Search.MonthDate({
year:t,
month:n
}) :new B.Search.InvalidDate();
}, B.Search.AbstractDate = function() {}, B.Search.AbstractDate.prototype.initValue_ = function() {
this.dateObject_ = new Date(Date.UTC(this.year, this.month, this.date || 1)), this.value_ = Math.floor(this.dateObject_.valueOf() / B.Search.ONE_DAY);
}, B.Search.AbstractDate.toString = function() {
throw "Abstract method should be override in child classes";
}, B.Search.AbstractDate.prototype.valueOf = function() {
return this.value_ || this.initValue_(), this.value_;
}, B.Search.Date = function(e) {
this.year = e.year, this.month = e.month, this.date = e.date, this.type = "valid";
}, B.Search.Date.prototype = new B.Search.AbstractDate(), B.Search.Date.prototype.toString = function() {
var e = [], t = this.month + 1;
return e.push(this.year), 9 >= t ? e.push("0" + t) :e.push(t), this.date <= 9 ? e.push("0" + this.date) :e.push(this.date), e.join("-");
}, B.Search.Date.prototype.addDays = function(e) {
return B.Search.createDate(this + e);
}, B.Search.MonthDate = function(e) {
this.year = e.year, this.month = e.month, this.type = "month";
}, B.Search.MonthDate.prototype = new B.Search.AbstractDate(), B.Search.MonthDate.prototype.toString = function() {
var e = [], t = this.month + 1;
return e.push(this.year), 9 >= t ? e.push("0" + t) :e.push(t), e.join("-");
}, B.Search.InvalidDate = function() {
this.type = "invalid";
}, B.Search.toString = function() {
return "Invalid Date";
}, B.Search.InvalidDate.prototype = new B.Search.AbstractDate(), B.Search.AbstractWidget = function(e, t) {}, B.Search.AbstractWidget.prototype.initialize = function(e, t) {
this.$element = e, this.setOptions(t);
}, B.Search.AbstractWidget.prototype.setOptions = function(e) {
this.options || (this.options = {}), this.options = $.extend(this.options, e);
}, B.Search.AbstractWidget.prototype.initEvents = function() {
throw "Abstract intiEvents method should be implemented in widget instances";
}, B.Search.AbstractWidget.prototype.onExternalEventConfigChanged = function() {
throw "Abstract onExternalEventConfigChanged method should be implemented in widget instances";
}, B.Search.AbstractWidget.prototype.getConfig = function() {
throw "Abstract getConfig method should be implemented in widget instances";
}, B.Search.AbstractWidget.prototype.trigger = function(e, t) {
"groupChanged" === e && "function" == typeof this.onExternalEventConfigChanged && this.onExternalEventConfigChanged.apply(this, [].slice.call(arguments, 1));
}, B.Search.AbstractWidget.prototype.onInit = function() {
var e = this;
"function" == typeof this.options.onInit && window.setTimeout(function() {
e.options.onInit.call(e, e.getConfig());
}, 10);
}, B.Search.AbstractWidget.prototype.onChange = function() {
"function" == typeof this.options.onChange && this.options.onChange.call(this, this.getConfig());
}, B.Search.AbstractWidget.prototype.tryCallback = function(e, t, n) {
var i;
if (!e) return;
t = t || [], "function" == typeof this.options[e] ? i = this.options[e] :"function" == typeof n && (i = n), i && i.apply(this, t);
}, B.Search.AbstractWidget.prototype.DISABLED_CLASS = "disabled", B.Search.AbstractWidget.prototype.hide = function() {
this.$element.toggleClass(this.DISABLED_CLASS, !0);
}, B.Search.AbstractWidget.prototype.show = function() {
this.$element.toggleClass(this.DISABLED_CLASS, !1);
}, B.Search.createWidgetPlugin = function(e, t) {
if ($.fn[e]) throw "Jquery plugin " + e + " is already defined";
return $.fn[e] = function(e, t) {
var n = [];
return function(i) {
if ("notify" === i) for (var o = arguments[1], a = arguments[2], r = 0; r < n.length; r++) n[r].trigger(o, a);
return this.each(function() {
var o = e, a = $(this), r = a.data(), s = r[o];
s ? s.setOptions(i) :(s = new t(a, i), a.data(o, s), n.push(s));
});
};
}(e, t), $.fn[e];
}, B.Search.validators = {
storage_:[]
}, B.Search.Validator = function() {}, B.Search.Validator.prototype.name = "general", B.Search.Validator.prototype.type = "general", B.Search.Validator.prototype.success = void 0, B.Search.Validator.prototype.fail = void 0, B.Search.Validator.prototype.test = function() {}, B.Search.Validator.prototype.validate = function() {
var e = this.test(), t = e ? "fail" :"success", n = {
name:this.name,
status:t
}, i = t + "Callback";
return "function" == typeof this[t] ? n.message = this[t]() :"undefined" != typeof this[t] && (n.message = this[t]), "function" == typeof this[i] && (n.callback = this[i]), this.validationParameters && (n.validationParameters = this.validationParameters), new B.Search.ValidationResult(n);
}, B.Search.ValidationResult = function(e) {
this.setOptions_(e);
}, B.Search.ValidationResult.prototype.status = void 0, B.Search.ValidationResult.prototype.message = void 0, B.Search.ValidationResult.prototype.callback = function() {}, B.Search.ValidationResult.prototype.valueOf = function() {
return "fail" !== this.status;
}, B.Search.ValidationResult.prototype.toString = function() {
return this.message || "";
}, B.Search.ValidationResult.prototype.setOptions_ = function(e) {
if (!e) return this;
return e.name && (this.name = e.name), e.status && (this.status = e.status), e.message && (this.message = e.message), "function" == typeof e.callback && (this.callback = e.callback), e.validationParameters && (this.validationParameters = e.validationParameters), this;
}, B.Search.validators.create = function(e) {
var t = new B.Search.Validator();
if (!e) return t;
return e.name && (t.name = e.name), e.type && (t.type = e.type), e.success && (t.success = e.success), e.fail && (t.fail = e.fail), e.failCallback && (t.failCallback = e.failCallback), e.successCallback && (t.successCallback = e.successCallback), e.test && (t.test = e.test), B.Search.validators.storage_.push(t), t;
}, B.Search.validators.all = function() {
return this.storage_;
}, B.Search.validators.allOfType = function(e) {
for (var t = [], n = 0; n < this.storage_.length; n++) this.storage_[n].type === e && t.push(this.storage_[n]);
return t;
}, B.Search.DEFAULT_GROUP_COFIGURATION = {
adults:2,
rooms:1,
children:0
}, B.Search.Interface = function() {
var e = this;
this.datesStorage = {
checkin:B.Search.createDate(),
checkout:B.Search.createDate(),
mode:"regular"
}, this.groupStorage = {
value:B.Search.createGroup()
}, this.flexibleDatesStorage = {
interval:null,
monthYear:B.Search.createDate()
}, this.destinationStorage = {
value:null
}, this.advancedSearchStorage = {
state:"disabled"
}, this.dates = function() {
var t;
switch (arguments.length) {
case 0:
return {
checkin:this.getDate_("checkin"),
checkout:this.getDate_("checkout"),
mode:this.getDatesMode_(),
validate:function() {
return e.validateDates_.apply(e, [].slice.call(arguments, 0));
},
setMode:function() {
return e.setDatesMode_.apply(e, [].slice.call(arguments, 0));
},
validationResults:function() {
return e.validationResults;
}
};

case 1:
return this.getDate_(arguments[0]);

case 2:
return "mode" === arguments[0] ? e.setDatesMode_.apply(e, [].slice.call(arguments, 1)) :(t = B.Search.createDate(arguments[1]), this.setDate_(arguments[0], t));

default:
return t = B.Search.createDate(arguments[1]), this.setDate_(arguments[0], t);
}
}, this.flexibleDates = function() {
return {
interval:function() {
return 1 === arguments.length ? e.setInterval_.apply(e, [].slice.call(arguments, 0)) :e.getInterval_();
},
monthYear:function() {
return 1 === arguments.length ? e.setMonthYear_.apply(e, [].slice.call(arguments, 0)) :e.getMonthYear_();
},
validate:function() {
return e.validateFlexibleDates_.apply(e, [].slice.call(arguments, 0));
}
};
}, this.destination = function() {
switch (arguments.length) {
case 0:
return this.getDestination_();

default:
return this.setDestination_(arguments[0]);
}
}, this.group = function() {
switch (arguments.length) {
case 0:
return {
value:this.getGroup_(),
mode:function(t) {
return t ? e.setGroupMode_.apply(e, [].slice.call(arguments, 0)) :e.getGroupMode_.apply(e, [].slice.call(arguments, 0));
},
validate:function() {
return e.validateGroup_.apply(e, [].slice.call(arguments, 0));
},
setMode:function() {
return e.setGroupMode_.apply(e, [].slice.call(arguments, 0));
}
};

case 1:
return "reset" === arguments[0] ? this.setGroup_("config", B.Search.DEFAULT_GROUP_COFIGURATION) :"value" === arguments[0] ? this.getGroup_() :"string" == typeof arguments[0] ? this.getGroup_(arguments[0]) :this.setGroup_("config", arguments[0]);

default:
if ("reset" === arguments[0]) return this.setGroup_("config", arguments[1]);
return this.setGroup_(arguments[0], arguments[1]);
}
}, this.advanced = function() {
return {
mode:function(t) {
return t ? e.setAdvancedSearchMode_.apply(e, [].slice.call(arguments, 0)) :e.getAdvancedSearchMode_.apply(e, [].slice.call(arguments, 0));
},
enable:function() {
return e.setAdvancedSearchMode_.apply(e, [ "enabled" ]);
},
disable:function() {
return e.setAdvancedSearchMode_.apply(e, [ "disabled" ]);
}
};
};
}, B.Search.Interface.prototype = {
constructor:B.Search.Interface,
sanitizeDateType_:function(e) {
return "checkin" === e || "checkout" === e ? e :null;
},
getDate_:function(e) {
var t = this.sanitizeDateType_(e);
return this.datesStorage[t];
},
setDate_:function(e, t) {
var n = B.Search.createDate(t), i = "valid" === n.type ? B.Search.Events.DATE_CHANGED :B.Search.Events.DATE_MONTH_CHANGED, o = this.sanitizeDateType_(e), a = this.datesStorage[o];
return o ? (n.type !== a.type || n.valueOf() !== a.valueOf()) && (this.datesStorage[o] = n, B.eventEmitter.trigger(i, {
type:o,
value:n,
search:this
})) :window.onerror("attempt_to_set_date_with_wrong_type:_" + e, window.location), n;
},
validateDates_:function(e, t) {
if ("reset" === e) return B.eventEmitter.trigger(B.Search.Events.DATE_VALID), !0;
var n = B.Search.validators.allOfType("dates"), i = n.map(function(e) {
return e.validate();
}), o = i.every(function(e) {
return "success" === e.status;
});
return o ? this.validationResults = null :this.validationResults = i, t && t.silent || B.eventEmitter.trigger(o ? B.Search.Events.DATE_VALID :B.Search.Events.DATE_INVALID, {
validators:i
}), o;
},
sanitizeDatesMode_:function(e) {
return "regular" === e || "no-dates" === e || "flexible" === e ? e :null;
},
getDatesMode_:function() {
return this.datesStorage.mode;
},
setDatesMode_:function(e) {
var t = this.sanitizeDatesMode_(e);
return t && this.datesStorage.mode !== t && (this.datesStorage.mode = t, B.eventEmitter.trigger(B.Search.Events.DATE_MODE_CHANGED, {
mode:t
})), this;
},
getMonthYear_:function() {
return this.flexibleDatesStorage.monthYear;
},
setMonthYear_:function(e) {
var t = B.Search.createDate(e), n = this.flexibleDatesStorage.monthYear;
return t.valueOf() !== n.valueOf() && (this.flexibleDatesStorage.monthYear = t, B.eventEmitter.trigger(B.Search.Events.FLEXIBLE_MONTHYEAR_CHANGED, {
value:t
})), t;
},
getInterval_:function() {
return this.flexibleDatesStorage.interval;
},
setInterval_:function(e) {
return "weekend" !== e && "week" !== e && (e = "any"), this.flexibleDatesStorage.interval !== e && (this.flexibleDatesStorage.interval = e, B.eventEmitter.trigger(B.Search.Events.FLEXIBLE_INTERVAL_CHANGED, {
value:e
})), this;
},
validateFlexibleDates_:function() {
var e = B.Search.validators.allOfType("flexible"), t = e.map(function(e) {
return e.validate();
}), n = t.every(function(e) {
return "success" === e.status;
});
return B.eventEmitter.trigger(n ? B.Search.Events.FLEXIBLE_VALID :B.Search.Events.FLEXIBLE_INVALID, {
validators:t
}), n;
},
getDestination_:function() {
return this.destinationStorage.value;
},
setDestination_:function(e) {
var t = e && e.data, n = this.destinationStorage && this.destinationStorage.value && this.destinationStorage.value;
t && (!n || n && n.dest_id !== t.dest_id) && (this.destinationStorage.value = t, B.eventEmitter.trigger(B.Search.Events.DESTINATION_CHANGED, this.destinationStorage.value));
},
getGroup_:function(e) {
return e ? this.groupStorage.value[e] :this.groupStorage.value;
},
setGroup_:function(e, t) {
var n, i;
if ("rooms" === e || "adults" === e || "children" === e || "childrenAges" === e || "type" === e || "name" === e) this.setGroupValue_(e, t); else if ("config" === e) {
n = t instanceof B.Search.Group ? t :B.Search.createGroup(t);
for (var o = 0, a = n.childrenAges.length; a > o; o++) n.childrenAges[o] === i && (B.track.getVariant("bLYSRbNJdQJJHMVGRCfDaWe") ? n.childrenAges[o] = this.groupStorage.value.childrenAges[o] :n.childrenAges[o] = this.groupStorage.value.childrenAges[o] || 0);
n.valueOf() !== this.groupStorage.value.valueOf() && (this.groupStorage.value = n, this.triggerGroupEvent());
}
},
setGroupValue_:function(e, t) {
var n, i = {};
i[e] = t, n = B.Search.createGroup(this.groupStorage.value), n.update(i), n.valueOf() !== this.groupStorage.value.valueOf() && (this.groupStorage.value = n, this.triggerGroupEvent());
},
getGroupMode_:function() {
return this.groupStorage.mode;
},
setGroupMode_:function(e) {
return "basic" !== e && "custom" !== e && (e = "custom"), e && this.groupStorage.mode !== e && (this.groupStorage.mode = e, B.eventEmitter.trigger(B.Search.Events.GROUP_MODE_CHANGED, {
mode:e
})), this;
},
triggerGroupEvent:function() {
B.eventEmitter.trigger(B.Search.Events.GROUP_CHANGED, this.groupStorage.value);
},
validateGroup_:function(e) {
if ("reset" === e) return B.eventEmitter.trigger(B.Search.Events.GROUP_VALID), !0;
var t = B.Search.validators.allOfType("group"), n = t.map(function(e, t) {
return e.validate();
}), i = n.every(function(e) {
return "success" === e.status;
});
return B.eventEmitter.trigger(i ? B.Search.Events.GROUP_VALID :B.Search.Events.GROUP_INVALID, {
validators:n
}), i;
},
setAdvancedSearchMode_:function(e) {
e === this.advancedSearchStorage.state || "enabled" !== e && "disabled" !== e || (this.advancedSearchStorage.state = e, B.eventEmitter.trigger("enabled" === e ? B.Search.Events.ADVANCED_SEARCH_ENABLED :B.Search.Events.ADVANCED_SEARCH_DISABLED));
},
getAdvancedSearchMode_:function() {
return this.advancedSearchStorage.state;
}
}, B.search = new B.Search.Interface(), booking[sNSStartup].initSearchValues = {
init:function() {
this.initDestination(), this.initDates(), this.initGroup();
},
initDates:function() {
var e, t;
function n(e, t) {
var n = t.split("-"), i = new Date(n[0], n[1] - 1, e, 0, 0, 0, 0);
if (isNaN(i.getTime())) return !1;
return new B.Search.Date({
year:n[0],
month:n[1] - 1,
date:e
});
}
function i(e) {
var t = e.split("-"), n = new Date(t[0], t[1] - 1, t[2], 0, 0, 0, 0);
if (isNaN(n.getTime())) return !1;
return new B.Search.Date({
year:t[0],
month:t[1] - 1,
date:t[2]
});
}
B.env.s_value_checkin_monthday && B.env.s_value_checkin_year_month ? (e = n(B.env.s_value_checkin_monthday, B.env.s_value_checkin_year_month), e && B.search.dates("checkin", e)) :B.env.b_checkin_date ? (e = i(B.env.b_checkin_date), e && B.search.dates("checkin", e)) :B.env.b_session_checkin_date && (e = i(B.env.b_session_checkin_date), e && B.search.dates("checkin", e)), B.env.s_value_checkout_monthday && B.env.s_value_checkout_year_month ? (t = n(B.env.s_value_checkout_monthday, B.env.s_value_checkout_year_month), t && B.search.dates("checkout", t)) :B.env.b_checkout_date ? (t = i(B.env.b_checkout_date), t && B.search.dates("checkout", t)) :B.env.b_session_checkout_date && (t = i(B.env.b_session_checkout_date), t && B.search.dates("checkout", t)), B.env.b_no_dates_mode && B.search.dates("mode", B.Search.DateModes.NODATES);
},
initGroup:function() {
try {
var e = B.env.b_group && B.env.b_group[0], t = B.env.b_group_rooms_wanted, n = [];
if (e && t) {
if (e.ages) for (var i = 0; i < e.ages.length; i++) "undefined" != typeof e.ages[i].age && n.push(e.ages[i].age);
B.search.group({
adults:e.guests,
childrenAges:n,
rooms:t
});
} else B.search.group("value") instanceof B.Search.InvalidGroup && B.search.group({
adults:2,
rooms:1,
type:B.Search.GroupModes.REGULAR
});
} catch (o) {
throw "Unable to set group";
}
},
initDestination:function() {
var e = {
name:void 0,
data:{}
};
B && B.env && (B.env.sess_dest_id && (e.data.dest_id = B.env.sess_dest_id), B.env.sess_dest_type && (e.data.dest_type = B.env.sess_dest_type), B.env.sess_dest_fullname && (e.data.name = B.env.sess_dest_fullname, e.term = B.env.sess_dest_fullname)), e.data.dest_id && e.data.dest_type && e.data.name && B.search.destination(e);
},
priority:5
}, function(e, t) {
function n(n, i) {
var o = this;
this.$element = n, this.$inputs = n.find("select, input"), this.options = i || {}, this.$element.data("always-enabled") && (this.options.alwaysEnabled = !0);
var a = n.find(".b-date-selector__control-dayselector select"), r = n.find(".b-date-selector__control-monthselector select");
function s(e) {
if ("string" != typeof e) return !1;
var t = e.split("-");
if (2 !== t.length) return !1;
return {
year:parseInt(t[0], 10),
month:parseInt(t[1], 10) - 1
};
}
this.lastMonth = s(r.find("option:last").val());
function l(e) {
var t = document.createElement("option");
return t.innerHTML = e.text, t.selected = e.selected, t.value = e.value, t;
}
function c(t, n) {
var o = e.env.b_lang;
return isNaN(n) ? "ja" != o && "zh" != o && "ko" != o || !e.track.getVariant("YdVSfHJSedZFNfPOUNEQYLFQCSET") ? t :t + e.env.sbox_day :"ja" == o || "zh" == o || "ko" == o || "hu" == o ? ("ja" == o || "zh" == o || "ko" == o) && e.track.stage("YdVSfHJSedZFNfPOUNEQYLFQCSET", 1) && e.track.getVariant("YdVSfHJSedZFNfPOUNEQYLFQCSET") ? t + e.env.sbox_day + " " + i.dayNames[n] :t + " " + i.dayNames[n] :i.dayNames[n] + " " + t;
}
function u(e, t) {
var n;
switch (e.month) {
case 1:
n = e.year % 4 === 0 && e.year % 100 !== 0 || e.year % 400 === 0 ? 29 :28;
break;

case 0:
case 2:
case 4:
case 6:
case 7:
case 9:
case 11:
n = 31;
break;

case 3:
case 5:
case 8:
case 10:
n = 30;
}
return "checkin" === t && e.month === o.lastMonth.month && e.year === o.lastMonth.year && (n -= 1), n;
}
var d = !t.browser.msie && booking.track.getVariant("YcWAZfAFGUAAKdQEC") ? !0 :!1;
function h(t, n) {
var i, o, r, s, h, _ = a.get(0), f = a.val();
if (t.year && t.month % 1 === 0) o = new Date(t.year, t.month, 1).getDay(), h = u(t, n), f = t.date; else {
if (t) return;
h = 31;
}
for (d && (i = _.parentNode, i.removeChild(_)); _.firstChild; ) _.removeChild(_.firstChild);
r = document.createDocumentFragment(), s = document.createElement("option"), s.innerHTML = e.env.sbox_day, s.value = 0, r.appendChild(s);
for (var g = 1; h >= g; g++) r.appendChild(l({
text:c(g, (o - 1 + g) % 7),
selected:f == g,
value:g
}));
_.appendChild(r), d && i.appendChild(_);
}
function _(e) {
var t = e.year + "-" + (e.month + 1);
r.val(t);
}
function f(t) {
h(b(), i.type), p(), t && t.originalEvent && ("checkin" === i.type ? e.Search.tracker.trackEvent(e.Search.TrackingEvents.CHECKIN_MONTH_SELECTOR) :"checkout" === i.type && e.Search.tracker.trackEvent(e.Search.TrackingEvents.CHECKOUT_MONTH_SELECTOR), a.closest("#frm").data("sb-ssnc0") && (e.et.customGoal("PVSfPPPGOaYEO", 2), e.search["__et4" + i.type + "__"] && b() && e.et.customGoal("PVSfPPPGOaYEO", 4), e.search["__et4" + i.type + "__"] = 1));
}
function g(t) {
p(), t && t.originalEvent && ("checkin" === i.type ? e.Search.tracker.trackEvent(e.Search.TrackingEvents.CHECKIN_DAY_SELECTOR) :"checkout" === i.type && e.Search.tracker.trackEvent(e.Search.TrackingEvents.CHECKOUT_DAY_SELECTOR), b() && a.closest("#frm").data("sb-ssnc0") && (e.et.customGoal("PVSfPPPGOaYEO", 2), e.search["__et4" + i.type + "__"] && b() && e.et.customGoal("PVSfPPPGOaYEO", 4), e.search["__et4" + i.type + "__"] = 1));
}
function p() {
var t = b();
if (!t) return;
"checkin" === i.type ? e.search.dates("checkin", t) :"checkout" === i.type && e.search.dates("checkout", t);
}
function m(e) {
h(e), _(e);
}
function b() {
var e = s(r.val());
if (e.date = a.val(), !e || isNaN(e.date)) return !1;
return e;
}
function v(e, t) {
if (!t) return;
t.type === i.type && m(t.value);
}
r.bind("change.dateSelector", f), a.bind("change.dateSelector", g), r.trigger("change.dateSelector"), n.bind("dateSelected", v);
}
n.prototype.setOptions = function(e) {
if (!e) return this;
return e.disabled ? this.$inputs.attr("disabled", !0) :this.$inputs.removeAttr("disabled"), this;
}, n.prototype.getOption = function(e) {
if (!e) return this.options;
return this.options[e] ? this.options[e] :null;
}, n.prototype.trigger = function(e, t) {
if (!e) return this;
return "disable" !== e || this.options.alwaysEnabled ? "enable" === e && this.setOptions({
disabled:!1
}) :this.setOptions({
disabled:!0
}), this;
};
function i() {
this.instances_ = [];
}
i.prototype.create = function(e, t) {
var i = new n(e, t);
return this.add(i), i;
}, i.prototype.add = function(e) {
return this.instances_.push(e), e;
}, i.prototype.all = function() {
return this.instances_;
}, i.prototype.notifyAll = function(e, t) {
for (var n = this.all(), i = 0; i < n.length; i++) n[i].trigger.apply(n[i], [].slice.call(arguments, 0));
return this.instances_;
};
var o = e.Search.datePickerController = new i();
t.fn.dateSelector = function(n) {
var i = e.env.b_simple_weekdays_for_js.slice(0);
return i.unshift(i.pop()), this.each(function() {
var e = t(this), a = e.data(), r = a.calendar2;
r ? r.setOptions(n) :o.create(e, t.extend({
dayNames:i
}, n, a));
});
};
}(B, $), booking[sNSStartup].search_utilities = {
init:function() {
B.Search = B.Search || {}, B.Search.getShiftedDate = function(e, t) {
if (!e) return;
var n = new Date(e.year, e.month, e.date + t);
return {
year:n.getFullYear(),
month:n.getMonth(),
date:n.getDate()
};
}, B.Search.openDatepicker = function(e) {
var t, n, i, o = {
selector:null,
duration:null
}, a = $.extend({}, o, e), r = function() {
t.show();
};
n = a.selector, i = a.duration, $.fn.calendar2("each", function(e) {
if (!n) return t = e, !1;
if (e.$input.is(n)) return t = e, !1;
}), t && B.WindowScroller.scrollToBlock(t.$input, i, void 0, r);
}, $(window).delegate(".js-open-datepicker", "click", function(e) {
e.preventDefault();
var t = $(this), n = t.data(), i = {};
"undefined" != typeof n.selector && (i.selector = n.selector), "undefined" != typeof n.duration && (i.duration = n.duration), B.Search.openDatepicker(i);
});
},
priority:5
}, booking.events = B.require("events"), function() {
var e = {
_count:0,
_mixin:{}
};
e._base = {
events:{
hide:"hide",
show:"show",
rootready:"rootready"
},
_cuid:e._count++,
_ctor:function() {},
_$root:null,
_$handle:null,
_emitter:null,
defaults:{
content:"",
redrawOnShow:!0
},
ens:"",
options:null,
create:function(t, n) {
var i = this.extend({
ens:".ns" + e._count++,
_$handle:$(t),
_emitter:$({})
});
return i.options = $.extend({}, i.defaults, n), i._init();
},
extend:function(t) {
this._ctor.prototype = this, t && "defaults" in t && (t.defaults = $.extend({}, this.defaults, t.defaults));
var n = $.extend(new this._ctor(), t);
return n._cuid = e._count++, t.register$ && e.register$(t.register$, n), n;
},
delegate:function(e, t) {
var n = this, i = "fly_delegated_" + n._cuid;
$.each(n.actions, function(o) {
$(document.body).delegate(e, o, function() {
if ($(this).data(i)) return;
var e = n.create(this, t);
e.handle().data(i, 1), e._actionHandler(e.actions[o]).apply(e, arguments);
});
});
},
onrootready:function() {},
root:function() {
if (!this._$root) {
var e = this.options;
this._$root = $("<div/>").addClass(e.baseClass).addClass(e.extraClass).addClass(e.hideClass).appendTo("body"), this.trigger(this.events.rootready);
}
return this._$root;
},
handle:function() {
return this._$handle;
},
_init:function() {
return this._action(!0), this.bind(this.events.rootready, $.proxy(this.onrootready, this)), this.init(), this;
},
_destroy:function() {
this.destroy(), this._$root && (this._$root.remove(), this._$root = null), this._action(!1);
},
_action:function(e, t, n) {
n = n || this.handle(), t = t || this.actions;
for (var i in t) e ? n.bind(i + this.ens, this._actionHandler(t[i])) :n.unbind(i + this.ens);
},
_actionHandler:function(e) {
return "string" == typeof e ? $.proxy(this[e], this) :$.proxy(e, this);
},
_content:function(e) {
var t = this.options.content;
"function" == typeof t ? t.length ? t.call(this, e) :e(t.call(this)) :e(t);
},
_render:function(e) {
this.root().html(e || ""), this._rendered = !0;
},
_modCss:function() {
var e = this.options.position.split(" "), t = this.options.baseClass;
return [ t + "_" + e[0], t + "_arrow-" + e[1] ].join(" ");
},
_position:function() {},
init:function() {},
destroy:function() {},
show:function(e) {
var t = this.options.redrawOnShow || !this._rendered;
if (t && !arguments.length) return this._content($.proxy(this.show, this));
arguments.length && this._render(e), this.trigger(this.events.show), this.root().css(this._position()).addClass(this._modCss()).removeClass(this.options.hideClass);
},
hide:function() {
if (this.hidden()) return;
this.trigger(this.events.hide), this.root().addClass(this.options.hideClass);
},
redraw:function(e) {
var t = this;
this._content(function(n) {
t._render(n), "function" == typeof e && e(n);
});
},
toggle:function(e) {
e = arguments.length ? e :this.hidden(), this[e ? "show" :"hide"]();
},
hidden:function() {
return !this._$root || this.root().hasClass(this.options.hideClass);
}
}, $.each([ "bind", "unbind", "one", "trigger" ], function(t, n) {
e._base[n] = function() {
return this._emitter[n].apply(this._emitter, arguments), this;
};
}), e._mixin.rect = function(e) {
var t = e[0].getBoundingClientRect();
return "width" in t || (t = $.extend({}, t), t.width = e.outerWidth(), t.height = e.outerHeight()), t;
}, e._mixin.position = function() {
var e = {}, t = $(window), n = this.options.position.split(" "), i = this.options.arrowSize, o = n.shift(), a = n.shift(), r = {}, s = this._rect(this.root()), l = this._rect(this.handle()), c = "fixed" === this.root().css("position"), u = c ? {
top:0,
left:0
} :{
top:t.scrollTop(),
left:t.scrollLeft()
};
switch (a) {
case "top":
r.top = l.height / 2 - 1.5 * i;
break;

case "left":
r.left = l.width / 2 - 1.5 * i;
break;

case "right":
r.left = l.width / 2 - s.width + 1.5 * i;
break;

case "bottom":
r.top = l.height / 2 - s.height + 1.5 * i;
break;

default:
r.top = (l.height - s.height) / 2, r.left = (l.width - s.width) / 2;
}
switch (o) {
case "left":
e.top = u.top + l.top + r.top, e.left = u.left + l.left - s.width - i;
break;

case "right":
e.top = u.top + l.top + r.top, e.left = u.left + l.left + l.width + i;
break;

case "top":
e.top = u.top + l.top - s.height - i, e.left = u.left + l.left + r.left;
break;

default:
e.top = u.top + l.top + l.height + i, e.left = u.left + l.left + r.left;
}
return e;
}, e.tooltip = e._base.extend({
actions:{
mouseenter:"onmouseenter",
mouseleave:"onmouseleave"
},
_showTimeout:null,
_hideTimeout:null,
onmouseenter:function() {
var e = this;
this._hideTimeout && (clearTimeout(this._hideTimeout), this._hideTimeout = null), this.hidden() && (this._showTimeout = setTimeout(function() {
e.show();
}, this.options.showDelay));
},
onmouseleave:function() {
var e = this;
this._showTimeout && (clearTimeout(this._showTimeout), this._showTimeout = null), this._hideTimeout = setTimeout(function() {
e.hide();
}, this.options.hideDelay);
},
_action:function(t) {
e._base._action.apply(this, arguments), this.options.keepOnContent && this._keepOnContent(t);
},
_keepOnContent:function(t) {
var n = this, i = this.events.rootready + "._keepOnContent";
t ? this.bind(i, function() {
e._base._action.call(n, t, n.actions, n.root());
}) :(this.unbind(i), e._base._action.call(this, t, this.actions, this.root()));
},
defaults:{
baseClass:"fly-tooltip",
hideClass:"fly-tooltip_hidden",
extraClass:"",
position:"bottom center",
arrowSize:10,
showDelay:300,
hideDelay:300
},
_rect:e._mixin.rect,
_position:e._mixin.position
}), e.dropdown = e._base.extend({
actions:{
click:"onclick"
},
onclick:function() {
this.toggle();
},
onresize:function() {
if (this.hidden()) return;
this.root().css(this._position());
},
_action:function(t) {
e._base._action.apply(this, arguments), e._base._action.call(this, t, {
resize:"onresize"
}, $(window)), this._autohide(t);
},
_autohide:function(e) {
var t = this, n = "click" + t.ens + " keydown" + t.ens + " touchstart" + t.ens;
if (!e) return;
this.bind(this.events.show, function() {
setTimeout(i, 0);
}).bind(this.events.hide, function() {
$(document).unbind(n);
});
function i() {
$(document).bind(n, function(e) {
var n = e.target, i = t.root()[0], o = t.handle()[0];
("keydown" === e.type && 27 === e.which || ("click" === e.type || "touchstart" === e.type) && n !== i && !$.contains(i, n) && n !== o && !$.contains(o, n)) && t.hide();
});
}
},
defaults:{
baseClass:"fly-dropdown",
hideClass:"fly-dropdown_hidden",
extraClass:"",
position:"bottom center",
arrowSize:10
},
_rect:e._mixin.rect,
_position:e._mixin.position
}), $.fly = e, e.register$ = function(t, n) {
if (n === e._base || !(n instanceof e._base._ctor) || $.fn[t]) return;
var i = "fly_" + t + "_" + +new Date();
$.fn[t] = function(e) {
var t;
return this.each(function(a) {
if (t) return !1;
var r = $(this), s = r.data(i);
switch (e) {
case "instance":
t = s;
break;

case "destroy":
o(s);
break;

default:
o(s), r.data(i, n.create(r, e));
}
}), t || this;
function o(e) {
e && (e.handle().removeData(i), e._destroy());
}
};
}, $.each(e, e.register$);
}(), B.define("lists/lists-api/lists-api", function(e, t, n) {
"use strict";
function i(e) {
return $.extend({}, e || {}, {
aid:B.env.aid || B.env.b_aid,
lang:B.env.b_lang_for_url,
sid:B.env.b_sid,
stype:B.env.b_site_type_id || "",
currency:B.env.b_selected_currency,
label:B.env.b_label,
partner_channel_id:B.env.partner_id,
stid:B.env.b_stid
});
}
function o(e) {
return e.data = i(e.data), $.ajax($.extend(e, {
type:"POST"
}));
}
n.exports = {
API:{
_prepareParams:i,
request:function(e, t, n) {
return o({
url:e,
data:$.extend({}, t),
success:function(e) {
return (n || $.noop)(e);
}
});
},
list:function(e, t) {
return o({
url:"/wishlist/get",
data:$.extend({
with_hotels:1,
include_availability:1
}, e),
success:function(e) {
return (t || $.noop)(e);
}
});
},
listById:function(e, t) {
return o({
url:"/wishlist/get",
data:{
with_hotels:1,
include_availability:1,
id:e
},
success:function(e) {
return (t || $.noop)(e);
}
});
},
updateHotels:function(e, t) {
return o({
url:"/wishlist/save_hotels",
data:{
list:e.list_id,
hotel_ids:e.hotel_ids.join(","),
new_states:e.states.join(",")
},
success:function(e) {
(t || $.noop)(e);
}
});
},
updateList:function(e, t) {
return o({
url:"/wishlist/update",
data:e,
success:function(n) {
n.success && (B.eventEmitter.trigger("lists:api:update", e), (t || $.noop)(n));
}
});
},
createList:function(e, t) {
return o({
url:"/wishlist/create",
data:$.extend(e, {
name:String(e.name),
privacy:String(e.privacy)
}),
success:function(e) {
(t || $.noop)(e);
}
});
},
removeList:function(e, t) {
return B.listmap && B.listmap.trigger("del_list"), o({
url:"/wishlist/delete",
data:{
list_id:e.list_id
},
success:function(e) {
(t || $.noop)(e);
}
});
},
updateTag:function(e, t) {
return B.listmap && B.listmap.trigger(e.is_deleted ? "del_tag" :"added_tag"), o({
url:"/tag_item",
data:{
item_id:e.list_id,
tags:e.tags,
is_deleted:e.is_deleted || 0,
type:e.type
},
success:function(e) {
(t || $.noop)(e);
}
});
},
updateNote:function(e, t) {
return B.listmap && B.listmap.trigger("save_note"), o({
url:"/wishlist/add_note",
data:{
list_id:e.list_id,
hotel_id:e.hotel_id,
note:e.note
},
success:function(e) {
(t || $.noop)(e);
}
});
},
removeHotel:function(e, t) {
return o({
url:"/wishlist/save_hotel",
data:{
hotel_id:e.hotel_id,
lists:e.lists,
new_state:0
},
success:function(e) {
(t || $.noop)(e);
}
});
},
getRecentlyViewed:function(e, t) {
return o({
url:"/wishlist/recently_viewed_hotel",
data:{
limit:e.limit,
list_id:e.list_id
},
success:function(e) {
(t || $.noop)({
hotels:e
});
}
});
},
getAvailability:function(e, t) {
return o({
url:"/wishlist/get_or_update_wishlist_hotels_dates",
data:$.extend({
hotel_ids:e.hotel_ids.join(","),
checkin:e.checkin,
checkout:e.checkout,
list_id:e.list_id || ""
}, e.additional),
success:function(e) {
(t || $.noop)(e);
}
});
}
},
type:{
RECENTLY_VIEWED:"3"
},
currentHotel:function() {
var e = {
b_hotel_id:B.env.b_hotel_id,
b_hotel_name:B.env.b_hotel_name,
b_hotel_image_url_square60:B.env.b_hotel_image_url_square60,
b_hotel_url:"",
b_hotel_image_url_square150:""
};
return e.b_hotel_image_url_square60 && (e.b_hotel_image_url_square150 = e.b_hotel_image_url_square60.replace("square60", "square150")), !e.b_hotel_image_url_square150 && B.env.b_hotel_image_url_square90 && (e.b_hotel_image_url_square150 = B.env.b_hotel_image_url_square90.replace("square90", "square150")), "hotel" === B.env.b_action && (e.b_hotel_url = location.href), e;
},
getIdFromUrl:function(e) {
var t = /wl_id=([a-zA-Z0-9-_]+)/, n = e.match(t);
return String(n && n[1]);
},
getLastChangedListId:function() {
var e = B.env.b_reg_user_last_used_wishlist;
if (e) return e && e[0] && e[0].b_reg_user_detail_list_id;
return "0";
},
storedProperty:function(e, t) {
return window.b && window.b.storage ? ("undefined" != typeof t && window.b.storage({
key:e,
value:String(t),
location:"cookies"
}), String(window.b.storage({
key:e,
location:"cookies"
}))) :("undefined" != typeof t && $.cookie(e, String(t), {
domain:"booking.com",
path:"/"
}), $.cookie(e));
}
};
}), B.define("lists/lists-tools/lists-tools", function(e, t, n) {
"use strict";
n.exports = {
pick:function(e) {
var t = {};
return $.each(Array.prototype.slice.call(arguments, 1), function(n, i) {
t[i] = e[i];
}), t;
},
stringifyUrl:function(e, t, n) {
t = t || "&", n = n || "=";
var i = [];
for (var o in e) e.hasOwnProperty(o) && i.push(o + n + e[o]);
return i.join(t);
},
keys:Object.keys,
throttle:function() {
var e = function() {};
try {
e = B.tools.functions.throttle;
} catch (t) {
e = function(e) {
return e();
};
}
return e;
}(),
ellipsis:function(e, t) {
if (e.length < t) return e;
return e.slice(0, t) + "&hellip;";
},
htmlEncode:function() {
var e = function() {};
try {
e = B.tools.string.htmlEncode;
} catch (t) {
e = function(e) {
return e;
};
}
return e;
}(),
htmlDecode:function() {
var e = function() {};
try {
e = B.tools.string.htmlDecode;
} catch (t) {
e = function(e) {
return e;
};
}
return e;
}()
};
}), B.define("lists/lists-store/lists-store", function(e, t, n) {
"use strict";
var i = e("../lists-api/lists-api").API, o = booking.promise;
o = booking.promise ? booking.promise :function() {
var e = $.Deferred();
return e.fulfill = e.resolve, e;
};
function a(e) {
var t = booking[sNSStartup].wlData;
if (!t) return;
setTimeout(function() {
t.clearCache(), B.eventEmitter.trigger(t.EVENTS.EDITHOTEL, e);
}, 0);
}
function r(e) {
return String(e.b_id || e.b_hotel_id || e.hotel_id || e.id);
}
function s(e, t) {
e.on = function(e, n) {
return B.eventEmitter.bind(t + e, function() {
var e = Array.prototype.slice.call(arguments, 1);
n.apply(B.eventEmitter, e);
}), this;
}, e.emit = function(e) {
var n = Array.prototype.slice.call(arguments, 1);
B.eventEmitter.trigger(t + e, n);
};
}
function l() {
var e = [];
this._lists = e, this._requestsInProgress = {}, this._fetchedHotelIds = {}, this._backCompatibility = !0, s(this, "listStore_");
}
l.prototype.getHotelId = r, l.prototype.backCompatibility = function(e) {
this._backCompatibility = e;
}, l.prototype._prepareHotelsData = function(e) {
var t = this;
return e.forEach(function(e, n, i) {
e.index = n, e.index_is_first = 0 === n, e.index_is_last = n === i.length - 1, t.emit("hotel:init", e);
}), e;
}, l.prototype._prepareListsData = function(e, t) {
var n = this;
return t = t || {}, e.forEach(function(e) {
e.hotels_count = e.hotels_count || 0, t.hotel_id && (e.hotels || (e.hotels = []), e.selected && e.hotels.push({
id:t.hotel_id
})), n._prepareHotelsData(e.hotels || []);
}), e;
}, l.prototype.getListById = function(e) {
var t = {};
return this._lists.forEach(function(e) {
t[e.id] = e;
}), t[e];
}, l.prototype.getListByDefaultListId = function(e) {
var t = null;
return this._lists.forEach(function(n) {
n.default_list && parseFloat(n.default_list) === e && (t = n);
}), t;
};
function c(e, t) {
return new Array(e + 1).join(String(t)).split("");
}
l.prototype.toggleHotel = function(e) {
var t = o(), n = this.getHotelById(e);
return n ? this.removeHotels({
hotels:[ n ],
list_id:e.list_id
}).then(function(e) {
t.fulfill({
res:e,
state:!1
});
}) :this.addHotels({
hotels:[ {
hotel_id:e.hotel_id
} ],
list_id:e.list_id
}).then(function(e) {
t.fulfill({
res:e,
state:!0
});
}), t;
}, l.prototype.addHotels = function(e) {
var t = this, n = o(), s = e.hotels.map(r);
return this.emit("list:changed:loading", !0, e), i.updateHotels({
list_id:e.list_id,
hotel_ids:s,
states:c(e.hotels.length, 1)
}, function(i) {
var o = t.getListById(e.list_id);
if (o.hotels = o.hotels || [], Array.prototype.push.apply(o.hotels, t._prepareHotelsData(i.hotels_data)), "undefined" != typeof o.hotels_count && (o.hotels_count += 1), B.eventEmitter.trigger("lists:hotels:added", e), t.emit("list:changed:loading", !1, e), t.emit("list:changed", o, {
hotel_ids:s
}), n.fulfill(i), !t._backCompatibility) return;
a({
params:{
hotel_id:s[0],
lists:e.list_id
},
result:i
});
}), n;
}, l.prototype.getListByIndex = function(e) {
return this._lists[e];
}, l.prototype.removeHotels = function(e) {
var t = this, n = o(), s = t.getListById(e.list_id);
e.hotels.forEach(function(e) {
var n = t.getHotelIndexById({
hotel_id:r(e),
list_id:s.id
});
-1 !== n && s.hotels.splice(n, 1);
}), B.eventEmitter.trigger("hotels:before:removed", e);
var l = e.hotels.map(r);
return this.emit("list:changed:loading", !0, e), i.updateHotels({
list_id:e.list_id,
hotel_ids:l,
states:c(e.hotels.length, 0)
}, function(i) {
if (s.hotels_count && (s.hotels_count -= e.hotels.length), B.eventEmitter.trigger("hotels:removed", e), t.emit("list:changed:loading", !1, e), t.emit("list:changed", s, {
hotel_ids:l
}), n.fulfill(i), !t._backCompatibility) return;
a({
params:{
hotel_id:l[0],
lists:e.list_id,
new_state:0
},
result:i
});
}), n;
}, l.prototype.createList = function(e) {
var t = this, n = o();
return i.createList($.extend(e, {
name:e.name
}), function(i) {
if (!i.success || !i.id) return n.reject(i);
t._lists.push(i), i.hotels = [], i.hotels_count = 0, e.hotel_id && (i.hotels.push({
hotel_id:e.hotel_id
}), i.hotels_count++), t.emit("list:created", i, {
hotel_ids:[ e.hotel_id ]
}), B.eventEmitter.trigger("lists:created", e), n.fulfill(i);
}), n;
}, l.prototype.updateList = function(e) {
var t = o(), n = this.getListById(e.list_id);
return $.extend(n, e), i.updateList(e, function(e) {
t.fulfill(e);
}), t;
}, l.prototype.getHotels = function(e) {
var t = this, n = o();
if (e.hotels && e.hotels.length > 0 && Number(e.hotels_count) === e.hotels.length && e.hotels[0].name) return n.fulfill(e), n;
return t.emit("list:hotels:loading", !0), i.list({
id:e.id,
with_hotels:1,
include_availability:1
}, function(i) {
if (!i.success) return n.reject(i);
var o = i.lists[0];
e.hotels = t._prepareHotelsData(o.hotels), o && o.travel_group && (e.travel_group = o.travel_group), t.emit("list:hotels:loading", !1), n.fulfill(e);
}), n;
}, l.prototype.removeList = function(e) {
var t = this, n = -1;
if (this._lists.forEach(function(t, i) {
String(e.list_id) === String(t.id) && (n = i);
}), -1 === n) return;
this._lists.splice(n, 1), i.removeList({
list_id:e.list_id
}, function() {
t.emit("list:removed", e);
});
}, l.prototype._find = function(e) {
var t = this, n = null, i = -1, o = t.getListById(e.list_id);
return e.list_id ? o.hotels.forEach(function(t, o) {
r(t) === String(e.hotel_id) && (n = t, i = o);
}) :t._lists.forEach(function(t) {
t.hotels.forEach(function(t, o) {
r(t) === String(e.hotel_id) && (n = t, i = o);
});
}), {
index:i,
res:n
};
}, l.prototype.getHotelById = function(e) {
return this._find(e).res;
}, l.prototype.getHotelIndexById = function(e) {
return this._find(e).index;
}, l.prototype.fetch = function(e) {
e = e || {};
var t = this, n = o();
if (this._requestsInProgress[JSON.stringify(e)]) return this._requestsInProgress[JSON.stringify(e)];
if (t._lists.length > 0) {
if (!e.hotel_id) return n.fulfill({
lists:t._lists
}), n;
if (t._fetchedHotelIds[e.hotel_id]) return n.fulfill({
lists:t._lists
}), n;
}
this._requestsInProgress[JSON.stringify(e)] = n, e.hotel_id || t.emit("liststore:loading", !0);
function a(i) {
t._lists.length = 0, Array.prototype.push.apply(t._lists, t._prepareListsData(i.lists, e)), t.emit("liststore:loading", !1), t._requestsInProgress[JSON.stringify(e)] = null, n.fulfill(i);
}
function r(i) {
t._fetchedHotelIds[e.hotel_id] = !0;
var o = t._prepareListsData(i.lists, e);
o.forEach(function(e) {
var n = t.getListById(e.id);
n ? (n.hotels || (n.hotels = []), e.hotels.forEach(function(e) {
var i = t.getHotelById({
list_id:n.id,
hotel_id:t.getHotelId(e)
});
i || n.hotels.push(e);
})) :t._lists.push(e);
}), t._requestsInProgress[JSON.stringify(e)] = null, n.fulfill(i);
}
return e.hotel_id ? i.list($.extend({}, e), r) :i.list($.extend({}, e), a), n;
}, l.prototype.clearCache = function() {
this._lists.length = 0;
}, n.exports = new l();
}), B.define("lists/listview-header/listview-header", function(e, t, n) {
"use strict";
var i = e("../listview-dropdown/listview-dropdown"), o = e("../lists-store/lists-store");
function a() {
var e = this, t = {
RENAME:".js-listview-header-list-rename",
REMOVE:".js-listview-header-list-remove"
};
function n() {
var n = o._lists.length <= 1;
e.el.find(t.REMOVE).toggleClass("g-hidden", n);
}
o.on("list:removed", $.proxy(n, e)), o.on("list:created", $.proxy(n, e)), this.el.delegate(t.RENAME, "click", function(t) {
t.preventDefault(), i.renameList.call(e, e.getCurrentList());
}), this.el.delegate(t.REMOVE, "click", function(t) {
t.preventDefault(), i.removeList.call(e, e.getCurrentList());
});
}
n.exports = a;
}), B.define("lists/listview-touch/listview-touch", function(e, t, n) {
"use strict";
function i() {
$(document.body).toggleClass("listview--is-tablet", B.env.b_is_tdot_traffic), B.eventEmitter.bind("foldout:login:success", function() {
if (!window.listView) return;
window.listView.clearCache();
});
}
i.isEnabled = function() {
return B.env.b_is_tdot_traffic;
}, n.exports = i;
}), B.define("lists/listview-dropdown/listview-dropdown", function(e, t, n) {
"use strict";
var i = e("../lists-tools/lists-tools"), o = e("../lists-store/lists-store"), a = e("../listview-touch/listview-touch");
function r() {
var e = this, t = "listview__dropdown";
a.isEnabled() && (t += " listview__dropdown--touch"), $.fly.dropdown.extend({
defaults:{
position:"bottom center",
extraClass:t,
content:function() {
return B.jstmpl("listview_dropdown").render({
lists:$.map(o._lists, function(e) {
return $.extend({
name_short:i.ellipsis(e.name, 18)
}, e);
}),
lists_count:o._lists.length,
currentList:e.getCurrentList(),
b_user_auth_level_is_low_or_high:B.env.b_user_auth_level_is_low_or_high,
b_lang:B.env.b_lang
});
}
},
onrootready:function() {
var t = 10004, n = this;
n.bind("show", function() {
B.eventEmitter.trigger("listview:open-dropdown");
}), n.root().css("z-index", t).delegate(".js-listview-change-list", "click", function(t) {
t.preventDefault();
var i = $(t.currentTarget).data("id");
e.setCurrentList({
id:i
}), n.hide();
}).delegate(".js-listview-rename-list", "click", function(t) {
t.preventDefault(), t.stopPropagation();
var i = $(t.currentTarget).closest(".listview__list").data("id"), o = e.getListById(i);
r.renameList.call(e, o), n.hide();
}).delegate(".js-listview-remove-list", "click", function(t) {
t.preventDefault(), t.stopPropagation();
var i = $(t.currentTarget).closest(".listview__list").data("id");
r.removeList.call(e, {
id:i
}, function() {
n.hide();
});
}).delegate(".js-listview-create-list", "click", function(t) {
t.preventDefault(), t.stopPropagation();
var i = $.trim(window.prompt(B.jstmpl.translations("lists_map_list_name"), ""));
if (!i) return;
o.createList({
name:i
}).then(function(t) {
e.setCurrentList({
id:t.id
}), n.hide();
});
});
}
}).delegate(".js-listview-header-dropdown");
}
r.renameList = function(e) {
var t = $.trim(window.prompt(B.jstmpl.translations("dsf_rename_list_dialogue"), e.name));
if (!t) return;
o.updateList({
list_id:e.id,
name:i.htmlEncode(t)
}), this.renderHeader();
}, r.removeList = function(e, t) {
var n = $.trim(B.jstmpl.translations("wishlist_delete_prompt"));
window.confirm(n) && (o.removeList({
list_id:e.id
}), B.eventEmitter.trigger("listview:remove-list"), t && t());
}, n.exports = r;
}), B.define("lists/listview-travel-party/listview-travel-party", function(e, t, n) {
"use strict";
var i = e("../lists-tools/lists-tools");
function o(e) {
setTimeout(function() {
e.resizeLightbox();
}, 300);
}
function a() {
var e = this;
B.env.b_is_wishlist_singlepage || e.el.find(".b-selectbox__groupselection").bind("change", function() {
o(e);
}), B.eventEmitter.bind("change:list:hotels", function(t, n) {
var i = n.travel_group;
if ((!i || $.isEmptyObject(i)) && (i = {
rooms:1,
adults:2,
children:0
}), 1 === Number(i.rooms) && 0 === Number(i.children) && B.search.group("adults") === Number(i.adults)) return;
B.search.group(i), B.env.b_is_wishlist_singlepage || o(e);
});
}
a.buildUrlPart = function() {
var e = B.env.b_query_params_delimiter, t = $.map(B.search.group("childrenAges"), function(e) {
return "age=" + e;
}).join(e), n = e + i.stringifyUrl({
group_rooms:B.search.group("rooms"),
group_adults:B.search.group("adults"),
group_children:B.search.group("children")
}, e) + e + t;
return n;
}, a.buildAvailabilityParams = function() {
var e = i.pick(B.search.group("value"), "rooms", "adults", "children", "childrenAges");
return e.childrenAges && (e.childrenAges = e.childrenAges.join(" ")), {
additional:e
};
}, n.exports = a;
}), B.define("lists/listview-calendar/listview-calendar", function(e, t, n) {
"use strict";
var i = e("../lists-tools/lists-tools"), o = e("../listview-hotel/listview-hotel"), a = e("../listview-availability/listview-availability");
function r() {
B.calendar2 && r._bindEvents.call(this);
}
r._bindEvents = function() {
function e(e, t, n) {
e.availability[t] = n.toString(), e.availability[t + "_localized_date_short"] = B.formatter.date(n.toString(), "short_date_without_year");
}
var t = 0, n = this, s = null;
this.el.find(".b-form-checkin .b-datepicker").calendar2($.extend({}, B.calendar2.checkinOptions, {
lazy:!1
})), this.el.find(".b-form-checkout .b-datepicker").calendar2($.extend({}, B.calendar2.checkoutOptions, {
lazy:!1
})), B.eventEmitter.bind("SEARCH:date_changed", function(o, l) {
if (!s) return;
"checkin" === l.type && e(s, "checkin", l.value), "checkout" === l.type && e(s, "checkout", l.value), s.availability.checkout || (r.ensureDates(), e(s, "checkout", B.search.dates("checkout"))), s.availability.checkin || (r.ensureDates(), e(s, "checkin", B.search.dates("checkin"))), t = setTimeout(function() {
if (t && window.clearTimeout(t), !s) return;
a.checkAvailability({
list:n.getCurrentList(),
hotels:[ s ],
dates:i.pick(s.availability, "checkin", "checkout")
}), B.eventEmitter.trigger("listview:check-single-hotel-availability"), s = null;
}, 100);
}), this.el.delegate(".js-listview-toggle-calendar", "click", function(e) {
e.preventDefault(), s = n.getHotelFromEvent(e), o.setHotelProperty(s, "edit", !0);
var t = $(e.currentTarget).attr("data-type");
setTimeout(function() {
n.el.find(".b-form-" + t + " .b-datepicker").trigger("showCalendar");
}, 0);
});
}, r.ensureDates = function() {
if (!(B.search.dates("checkin") instanceof B.Search.Date && B.search.dates("checkout") instanceof B.Search.Date)) {
var e = new Date();
B.search.dates("checkin", {
date:e.getDate(),
month:e.getMonth(),
year:e.getFullYear()
}), B.search.dates("checkout") instanceof B.Search.MonthDate && B.search.dates("checkout", {
date:1,
month:B.search.dates("checkout").month,
year:B.search.dates("checkout").year
});
}
}, n.exports = r;
}), B.define("lists/listview-note/listview-note", function(e, t, n) {
"use strict";
var i = e("../lists-api/lists-api").API;
function o(e) {
$(e).find("textarea").each(function() {
this.setAttribute("style", "height:" + (this.scrollHeight - 5) + "px; overflow-y:hidden;");
}).bind("input", function() {
this.style.height = "auto", this.style.height = this.scrollHeight - 5 + "px";
});
}
function a() {
return $.extend(this, {
noteInput:function(e, t) {
var n = this.getHotelNodeById(e.id), i = n.find(".js-listview-note-text");
return "string" == typeof t && i.val(t), i.val();
},
toggleNote:function(e, t) {
var n = this.getHotelNodeById(e.id);
n.find(".js-listview-note").toggleClass("g-hidden", !t), t && n.find(".js-listview-note-text").focus(), o(n);
},
toggleWrapper:function(e, t) {
var n = this.getHotelNodeById(e.id), i = n.find(".js-listview-note-toggle-wrapper");
i.css("visibility", t ? "visible" :"hidden");
},
toggleNoteControls:function(e, t, n) {
var i = this.getHotelNodeById(e.id);
i.find(".listview-note__controls").toggleClass("g-hidden", !t), n && n.blur && i.find(".js-listview-note-text").blur();
},
showSavedConfirmation:function(e) {
if ("" === e.note) return;
var t = this.getHotelNodeById(e.id), n = "listview-note__saved--showing", i = t.find(".js-listview-note-saved");
i.addClass(n), setTimeout(function() {
i.removeClass(n);
}, 2e3);
},
setHotelNote:function(e) {
var t = this, n = this.getHotelById(e);
n.note = e.note, this.noteInput(n, e.note), i.updateNote({
list_id:e.list_id,
hotel_id:e.hotel_id,
note:e.note
}, function() {
t.showSavedConfirmation(n);
});
},
_bindNoteEvents:function() {
var e = this;
this.delegateEvents({
"click .js-listview-note-toggle":function(e) {
e.preventDefault();
var t = this.getHotelFromEvent(e);
this.toggleWrapper(t, !1), this.toggleNote(t, !0);
},
"mousedown .js-listview-note-save":function(e) {
e.preventDefault();
var t = this.getHotelFromEvent(e);
this.setHotelNote({
hotel_id:t.id,
list_id:this.currentList().id,
note:this.noteInput(t)
}), this.toggleNoteControls(t, !1, {
blur:!0
});
},
"mousedown .js-listview-note-remove":function(e) {
e.preventDefault();
var t = this.getHotelFromEvent(e);
this.toggleWrapper(t, !0), this.toggleNote(t, !1), this.setHotelNote({
hotel_id:t.id,
list_id:this.currentList().id,
note:""
}), this.toggleNoteControls(t, !1, {
blur:!0
});
},
"blur .js-listview-note-text":function(e) {
var t = this.getHotelFromEvent(e);
$(e.currentTarget).removeClass("listview-note__text--active"), this.toggleNoteControls(t, !1), t.note || this.noteInput(t) || (this.toggleNote(t, !1), this.toggleWrapper(t, !0));
},
"focus .js-listview-note-text":function(e) {
var t = this.getHotelFromEvent(e);
$(e.currentTarget).addClass("listview-note__text--active"), this.toggleNoteControls(t, !0);
}
}), B.eventEmitter.bind("listview:rendered:hotels", function() {
o(e.el);
}), B.eventEmitter.bind("listview:rendered:hotel", function(e, t) {
o(t);
});
}
}), this;
}
n.exports = a;
}), B.define("lists/listview-tabs/listview-tabs", function(e, t, n) {
"use strict";
function i(e) {
if (this._el = e.el, 0 === this._el.length) return;
this._currentTab = null, this.currentTab(e.current), this.onSwitch = e.onSwitch;
}
i.prototype.currentTab = function(e) {
if ("undefined" == typeof e) return this._currentTab;
var t = this._el.find('[data-tab="' + e + '"]');
if (0 === t.length) throw new Error("[listview-tabs] No such tab");
this._currentTab = e;
var n = t.data("tab-template");
n && 0 === t.children().length && t.html(B.jstmpl(n).render()), "function" == typeof this.onSwitch && this.onSwitch(e, t), this._el.find("[data-tab]").not(t).addClass("g-hidden"), t.removeClass("g-hidden");
}, n.exports = i;
}), B.define("lists/listview-share/listview-share", function(e, t, n) {
"use strict";
function i() {
var e = this;
if ("0" === B.env.auth_level) return void this.delegateEvents({
"click .js-listview-share-link":function(e) {
e.preventDefault(), B.lightbox.hide(), o(), B.command("show-auth-lightbox").run();
}
});
var t = $.fly.dropdown.extend({
defaults:{
position:"bottom center",
extraClass:"listview-share",
content:function() {
return B.jstmpl("listview_share").render(e.getCurrentList());
}
},
selectInput:function() {
function e() {
this.root().find(".js-listview-share-url").select();
}
setTimeout(e.bind(this), 100);
},
handleClick:function(e) {
e.preventDefault(), this.selectInput();
},
onrootready:function() {
var e = 10004;
this.bind("show", this.selectInput.bind(this)), this.root().css("z-index", e).delegate(".js-listview-share-url", "click", this.handleClick.bind(this)), o();
}
});
t.delegate(".js-listview-share-link");
}
var o = function() {
B.track.custom_goal("PcVBcOcHeCWOOMSXe", 1);
};
n.exports = i;
}), B.define("lists/listview-map/listview-map", function(e, t, n) {
"use strict";
var i = e("../listview-touch/listview-touch"), o = e("../listview-template/listview-template"), a = {
engine:"html",
className:"js-listview-map-hotel-iw"
};
function r(e) {
this.el = e.el, this.onSwitch = e.onSwitch;
}
r.isSupported = function() {
return !i.isEnabled() && "object" == typeof B.atlas && ("hotel" === B.env.b_action || "searchresults" === B.env.b_action);
}, r.prototype.adjust = function(e) {
var t = this;
setTimeout(function() {
t._map.resize();
var n = e.map(function(e) {
return [ e.b_latitude, e.b_longitude ];
});
setTimeout(function() {
n.length > 0 && t._map.setBoundingBox(n);
}, 0);
}, 0);
}, r.prototype._render = function(e) {
var t = this, n = e.hotels.map(function(e) {
return $.extend({}, o.prepare(e), {
b_id:e.id,
b_type:"listview_hotel",
b_latitude:e.latitude,
b_longitude:e.longitude
});
});
this._map.closeIW(), t._iwOpen = !1, this._map.clearMarkers(), this._map.addMarkers(n), this.adjust(n);
}, r.prototype.getMap = function() {
var e = this, t = new B.promise();
if (this._map) return t.fulfill(this._map), t;
return B.atlas.require([ "jQuery", "atlas" ], function(n, i) {
var o = new i({
modules:[ "bounds", "hover", "icons-default", "iw", "markers", "styles-default", "zoom" ],
options:{
id:"listview-map",
domNode:e.el,
center:[ 4.275886905723929, 9.839630126953125 ],
zoom:2,
zoomControl:!0,
mapTypeControl:!1,
panPosition:"TOP_RIGHT"
}
});
o.done(function() {
window._listview_map = o, e._map = o, t.fulfill(o);
});
}), t;
}, r.prototype.bindEvents = function() {
var e = this;
this.el.bind("click", function() {
e._map && e._iwOpen && (e._map.closeIW(), e._iwOpen = !1);
}), this.getMap().then(function(t) {
t.setIW(a), t.on("marker-click", function(n) {
e._iwOpen = !1, B.track.custom_goal("PcVBcdEQJZNKe", 3), t.panTo([ n.data.b_latitude, n.data.b_longitude ]), t.openIW(n.id, null, B.jstmpl("listview_map_hotel").render($.extend(n.data, {
is_map:!0
}))), setTimeout(function() {
e._iwOpen = !0;
}, 0);
});
});
}, n.exports = r;
}), B.define("lists/lists-listview/lists-listview", function(e, t, n) {
"use strict";
var i = e("../lists-tools/lists-tools"), o = e("../lists-api/lists-api"), a = e("../lists-api/lists-api").API, r = e("../lists-store/lists-store"), s = e("../listview-dropdown/listview-dropdown"), l = e("../listview-travel-party/listview-travel-party"), c = e("../listview-calendar/listview-calendar"), u = e("../listview-header/listview-header"), d = e("../listview-touch/listview-touch"), h = e("../listview-tabs/listview-tabs"), _ = e("../listview-note/listview-note"), f = e("../listview-share/listview-share"), g = e("../listview-header/listview-create-list"), p = e("../listview-map/listview-map"), m = e("../listview-template/listview-template"), b = e("../listview-hotel/listview-hotel"), v = e("../listview-availability/listview-availability");
function k(e) {
var t = this;
this.el = e.el, this._currentList = {
id:"",
hotels:[],
name:"",
url:"",
privacy:"",
hotels_count:0
}, this.store = r, this._isShown = !1, r.on("hotel:init", function(e) {
v.setHotelAvailability(e, e.availability || {}, {
updateNights:!0,
silent:!0
});
}), d.isEnabled() && d.call(this), this.tabs = new h({
el:this.el,
current:"main",
onSwitch:function(e) {
B.track.getVariant("PcVBcdEQJZNKe") && (("main" === e || "map" === e) && t.renderHeader(), "map" === e && (t.map._render(t.getCurrentList()), B.env.b_is_wishlist_singlepage || t.resizeLightbox()));
}
}), !d.isEnabled() && B.track.getVariant("PcVBcdEQJHPTQYO") && _.call(this), B.track.getVariant("PcVBcdEQJZNKe") && p.isSupported() && (this.map = new p({
el:this.el.find(".js-listview-map")
}));
}
k.prototype.renderHeader = function() {
var e = B.jstmpl("listview_header").render($.extend({
currentList:this.getCurrentList(),
currentTabName:this.tabs.currentTab(),
isMapSupported:p.isSupported()
}, m.getEnv()));
this.el.find(".js-listview-header-wrapper").html(e);
}, k.prototype.getHotelById = function(e) {
return e.list_id = e.list_id || this.getCurrentList().id, r.getHotelById(e);
}, k.prototype.getHotelNodeById = function(e) {
return this.el.find('.listview-hotel[data-id="' + String(e) + '"]');
}, k.prototype.getHotelFromEvent = function(e) {
var t = $(e.currentTarget).closest(".listview-hotel"), n = t.attr("data-id");
return t && this.getHotelById({
hotel_id:n
});
}, k.prototype.delegateEvents = function(e) {
for (var t in e) {
var n = t.split(" ");
this.el.delegate(n[1], n[0], e[t].bind(this));
}
return this;
}, k.prototype._bindEvents = function() {
var t = this;
r.on("list:hotels:loading", function(e) {
t.tabs.currentTab(e ? "loader" :"main");
}), r.on("list:removed", function(e) {
if (String(t.getCurrentList().id) !== String(e.list_id)) return;
var n = r.getListByIndex(0);
if (!n) return;
t.setCurrentList(n);
}), r.on("change:hotel_b_undo", function(e) {
t.renderHotel(e), a.updateHotels({
list_id:t.getCurrentList().id,
hotel_ids:[ e.hotel_id ],
states:[ e.b_undo ? 0 :1 ]
});
}), r.on("change:hotel_loading", function(e) {
t.getHotelNodeById(e.id).toggleClass("listview-hotel--loading", e.loading);
}), r.on("change:hotel_hidden", function(e) {
setTimeout(function() {
var n = t.getHotelNodeById(e.id);
e.hidden ? n.hide() :n.slideDown();
}, 0);
}), B.eventEmitter.bind("change:list", function(e, n) {
n && (r.getHotels(n).then(function() {
t.renderHotels(n), B.eventEmitter.trigger("change:list:hotels", n);
}), t.renderHeader());
}), B.eventEmitter.bind("lists:hotels:added", function() {
t.setCurrentList({
id:t.getCurrentList().id
});
}), B.eventEmitter.bind("hotels:before:removed", function(e, n) {
var i = n.hotels[0];
t.getHotelNodeById(i.id).slideUp(function() {
t.updateRootClassNames(), t.renderHeader();
});
}), B.eventEmitter.bind("change:hotel", function(e, n) {
t.renderHotel(n);
});
var n = !1;
if (this.delegateEvents({
"click .js-go-to-list":function() {
B.eventEmitter.trigger("listview:go-to-listmap-page");
},
"click .js-listview-hotel-title":function() {
B.eventEmitter.trigger("listview:click-on-hotel-link");
},
"click .js-listview-hotel-image":function() {
B.eventEmitter.trigger("listview:click-on-hotel-image");
},
"click .js-listview-book":function() {
B.eventEmitter.trigger("listview:book-now-clicked");
},
"click .js-check-availability":function(e) {
e.preventDefault(), c.ensureDates(), n || (n = !0), B.eventEmitter.trigger("listview:check-all-hotels-availability"), v.checkAvailability({
list:this.getCurrentList(),
dates:{
checkin:B.search.dates("checkin").toString(),
checkout:B.search.dates("checkout").toString()
}
});
},
"click .js-listview-add":function(e) {
e.preventDefault(), r.addHotels({
hotels:[ o.currentHotel() ],
list_id:this.getCurrentList().id
});
},
"click .js-listview-add-hotel":function(e) {
e.preventDefault(), B.track.stage("PcVBcdEQJZNJdQDbMXCeFIfEQYKe", 1);
var t = $(e.currentTarget).attr("data-hotel-id");
r.addHotels({
hotels:[ {
b_hotel_id:t
} ],
list_id:this.getCurrentList().id
});
},
"click .js-remove-hotel":function(e) {
e.preventDefault();
var t = this.getHotelFromEvent(e);
b.setHotelProperty(t, "b_undo", !0);
},
"click .js-listview-undo":function(e) {
e.preventDefault();
var t = this.getHotelFromEvent(e);
b.setHotelProperty(t, "b_undo", !1);
},
"click .js-listview-footer-signin-link":function(e) {
e.preventDefault(), B.lightbox.hide(), B.command("show-auth-lightbox").run();
},
"click .js-listview-footer-remove-msg":function(e) {
e.preventDefault(), t.toggleSigninBlock(!1);
},
"click .js-listview-tab-toggle-map":function(e) {
e.preventDefault(), "main" === this.tabs.currentTab() ? (B.track.custom_goal("PcVBcdEQJZNKe", 2), this.tabs.currentTab("map")) :(B.track.custom_goal("PcVBcdEQJZNKe", 1), this.tabs.currentTab("main"));
},
"click .js-listview-signin-banner-remove":function(e) {
e.preventDefault(), $.cookie("tfl_listview_show_signin_banner", 1, {
expires:999,
path:"/"
}), this.renderHotels(this.getCurrentList());
}
}), B.env.b_is_wishlist_singlepage || $(window).resize(i.throttle(function() {
t.resizeLightbox();
}, 1e3)), c.call(this), s.call(this), d.isEnabled() || l.call(this), u.call(this), B.track.getVariant("PcVBcdEQJHebCHe") && f.call(this), B.track.getVariant("PcVBcdEQJPTJECJPLcPC") && g.call(this), this._bindGA(), !d.isEnabled() && B.track.getVariant("PcVBcdEQJHPTQYO") && this._bindNoteEvents(), B.track.getVariant("PcVBcdEQJZNKe") && p.isSupported() && this.map.bindEvents(), B.track.getVariant("PcVBcdEQJZXNbBMPCDXQDZET")) {
var h = e("../listview-custom-order/listview-custom-order");
this.delegateEvents(h.events);
}
}, k.prototype.toggleSigninBlock = function(e) {
this.el.find(".js-listview-footer-signin").toggleClass("g-hidden", !e), e || $.cookie("tfl_listview_lightbox_show_signin_block", 1, {
expires:999,
path:"/"
}), B.env.b_is_wishlist_singlepage || this.resizeLightbox();
}, k.prototype._bindGA = function() {
var e = [ "listview:show", "listview:hide", "listview:open-dropdown", "listview:go-to-listmap-page", "listview:remove-hotel", "listview:check-single-hotel-availability", "listview:check-all-hotels-availability", "listview:remove-list", "listview:book-now-clicked", "listview:click-on-hotel-link", "listview:click-on-hotel-image" ];
B.eventEmitter.bind(e.join(" "), function(e) {
var t = {
loggedIn:B.env.b_user_auth_level_is_low ? "logged_in" :"logged_out",
pb:B.env.b_reg_user_detail_bookings_count,
ac:B.env.b_action
};
this.getCurrentList() && this.getCurrentList().hotels && $.extend(t, {
L:r._lists.length,
H:this.getCurrentList().hotels.length,
pr:this.getCurrentList().privacy
}), B.google.trackEvent("Listview", e.type.toString(), i.stringifyUrl(t, " : "));
}.bind(this));
}, k.prototype.clearCache = function() {
return r.clearCache();
}, k.prototype.getLists = function() {
var e = {};
$.extend(e, {
with_hotels:0,
include_availability:0
});
var t = r.fetch(e);
return t;
}, k.prototype.getListById = function(e) {
return r.getListById(e);
}, k.prototype.getCurrentList = function() {
return this._currentList;
}, k.prototype.setCurrentList = function(e) {
var t = this;
if (this._currentList = this.getListById(e.id), !this._currentList) return null;
return setTimeout(function() {
B.eventEmitter.trigger("change:list", t._currentList), t.lastSelectedListId = t._currentList.id;
}, 0), this._currentList;
}, k.prototype.renderHotel = function(e) {
var t = B.jstmpl("listview_hotel").render(m.prepare(e));
this.getHotelNodeById(e.id).replaceWith(t), B.eventEmitter.trigger("listview:rendered:hotel", this.getHotelNodeById(e.id));
}, k.prototype.renderHotels = function(e) {
var t = this, n = $.extend({
hotels_count:e.hotels_count,
hotels:e.hotels.map(function(e) {
return m.prepare(e);
}),
showListsSurvey:B.env.showListsSurvey
}, m.getEnv(), o.currentHotel()), i = this.el.find(".js-listview-hotels"), a = B.jstmpl("listview_hotels").render(n);
return i.html(a), "function" == typeof i.loadComponents && i.loadComponents(), this.updateRootClassNames(), B.env.b_is_wishlist_singlepage || setTimeout(function() {
t.resizeLightbox();
}, 0), B.eventEmitter.trigger("listview:rendered:hotels"), this;
}, k.prototype.updateRootClassNames = function() {
var e = this.getCurrentList(), t = B.jstmpl("listview_root_classnames").render({
b_action:B.env.b_action,
shown:this._isShown,
isEmpty:e.hotels && 0 === e.hotels.length,
currentList:e,
singlePage:B.env.b_is_wishlist_singlepage
});
this.el.get(0).className = t;
}, k.prototype.show = function() {
var e = this;
this._binded || (this._bindEvents(), this._binded = !0), e._isShown = !0, B.eventEmitter.trigger("listview:show", this), B.events.trigger("listview:show", this);
var t = "listview_lightbox";
this.updateRootClassNames(), this.renderHeader(), B.track.exp("PcVBcdEQJHSYBDGTKHReCJIKe"), B.env.b_is_wishlist_singlepage || B.lightbox.show(e.el, {
bAnimation:!B.track.getVariant("PcVBcdEQJHSYBDGTKHReCJIKe"),
customWrapperClassName:t,
hideCallBack:function() {
B.eventEmitter.trigger("listview:hide"), e._isShown = !1, e.updateRootClassNames();
}
}), $(".user_center_popover").hide(), "myreservations" === B.env.b_action && setTimeout(function() {
$(".modal-mask").css("zIndex", 10003);
}, 0), B.env.auth_level < 1 && !$.cookie("tfl_listview_lightbox_show_signin_block") && this.getCurrentList().hotels_count > 2 && this.toggleSigninBlock(!0), B.env.auth_level > 0 && B.track.exp("PcVBcdEQJPACQMFEeRfMZAKe"), B.track.exp("PcVBcdEQJHebCHe"), this.getCurrentList().hotels_count > 0 && B.track.exp("PcVBcdEefCfbTfQHO"), p.isSupported() && B.track.exp("PcVBcdEQJZNKe");
}, k.prototype.isShown = function() {
return this._isShown;
}, k.prototype.resizeLightbox = function() {
var e = this.el.find(".listview-footer").outerHeight();
e = e > 0 ? e + 15 :e;
var t = $(".listview_lightbox").height(), n = this.el.find(".listview__controls"), i = n.is(":visible") ? this.el.find(".listview__controls").outerHeight() :0;
this.el.find(".js-listview-hotels").height(t - (75 + i) - e), B.track.getVariant("PcVBcdEQJZNKe") && this.el.find(".js-listview-map").height(t - this.el.find(".listview_lightbox__header").outerHeight());
}, n.exports = k;
}), B.define("component/lists/listview-empty-list", function(e, t, n) {
"use strict";
var i = e("../lists-api/lists-api").API, o = {
_hotels:[],
get:function(e) {
var t = this;
i.getRecentlyViewed({
limit:5
}, function(n) {
t._hotels = n.hotels, e(null, t._hotels);
});
}
};
n.exports = e("component").extend({
tmpl:B.jstmpl("listview_empty_list_recently_viewed"),
state:{
recentlyViewedHotels:[]
},
setState:function(e) {
$.extend(this.state, e), this.render();
},
fetch:function() {
var e = this;
o.get(function(t, n) {
e.setState({
recentlyViewedHotels:n
});
});
},
render:function() {
var e = this.tmpl.render(this.state);
this.$el.html(e), this.$el.find(".js-listview-empty-list-recently-viewed").hide().slideDown();
},
init:function() {
this.render(), this.fetch();
}
});
}), B.define("lists/listview-template/listview-template", function(e, t, n) {
"use strict";
var i = e("../lists-tools/lists-tools"), o = e("../listview-travel-party/listview-travel-party"), a = e("../listview-touch/listview-touch"), r = e("../lists-store/lists-store");
n.exports = {
getEnv:function() {
return {
b_action:B.env.b_action,
b_user_auth_level_is_low_or_high:B.env.b_user_auth_level_is_low_or_high,
has_cookie_tfl_listview_show_signin_banner:Boolean($.cookie("tfl_listview_show_signin_banner")),
is_desktop:"1" === B.env.b_site_type_id,
is_logged_in:B.env.auth_level > 0,
b_lang_is_rtl:B.env.rtl,
is_inside_listview:1,
b_reg_user_wishlist_remaining:B.env.b_reg_user_wishlist_remaining
};
},
buildHotelLink:function(e, t) {
var n = "maxotel_rooms", r = "editDates", s = 0 === e.url.indexOf("http") ? e.url :B.env.b_nonsecure_hostname + e.url, l = B.env.b_query_params_delimiter, c = e.availability && e.availability.checkin && e.availability.checkout;
return c && (s = s + l + i.stringifyUrl(i.pick(e.availability, "checkin", "checkout"), l)), a.isEnabled() || (s += o.buildUrlPart()), t && t.from_list && (s = s + l + "from_list=1"), B.env.b_label && (s = s + l + "label=" + B.env.b_label), t && t.goToRoomTable && (s = s + "#" + (c ? n :r)), s;
},
prepare:function(e, t) {
var n = {
from_list:1
}, i = 35;
B.track.getVariant("PcVBcdEQJPIZAZOHYO") && $.extend(n, {
goToRoomTable:!0
});
var o = $.extend({}, e, {
id:r.getHotelId(e),
b_guest_country:B.env.b_guest_country,
b_countrycode:e.cc1,
b_bookings_owned:B.env.b_bookings_owned,
b_partner_channel_id:B.env.b_partner_channel_id,
absolute_url:this.buildHotelLink(e),
book_now_url:this.buildHotelLink(e, n),
has_availability:!$.isEmptyObject(e.availability) && "undefined" != typeof e.availability.is_available,
available:Boolean(e.availability.is_available),
edit:Boolean(e.edit),
hotel_min_rate_num:parseFloat(e.hotel_min_rate_num),
hotel_review_score_non_localized:parseFloat(e.hotel_review_score_non_localized ? e.hotel_review_score_non_localized :e.hotel_review_score),
name_ellipsis:e.name && e.name.length > i ? e.name.slice(0, i) + "&hellip;" :e.name
}, this.getEnv(), t);
return o.availability && (o.availability.checkin && o.availability.checkout && (o.availability.nights = B.Search.createDate(o.availability.checkout).valueOf() - B.Search.createDate(o.availability.checkin).valueOf()), o.min_rate_availability = o.availability.is_available ? o.availability.price :void 0, o.b_rooms_left = o.availability.rooms_available), o;
}
};
}), B.define("lists/listview-custom-order/listview-custom-order", function(e, t, n) {
"use strict";
var i = e("../lists-api/lists-api").API, o = e("../lists-store/lists-store");
function a(e) {
var t = o._find({
list_id:e.list_id,
hotel_id:e.hotel_id
}), n = o.getListById(e.list_id).hotels;
if (!n) return;
var a = n[t.index], r = t.index + e.direction;
if (!n[t.index] || !n[r]) return;
n[t.index] = n[r], n[r] = a, n[r].b_move = !0, setTimeout(function() {
n[r].b_move = !1;
}, 100), n.forEach(function(e, t, n) {
e.index = t, e.index_is_first = 0 === t, e.index_is_last = t === n.length - 1;
}), i.request("/wishlist/update_hotels_order", {
hotel_ids:n.map(o.getHotelId).join(","),
list_id:e.list_id
});
}
n.exports = {
events:{
"click .js-listview-hotel-move":function(e) {
e.preventDefault();
var t = this.getHotelFromEvent(e), n = "up" === $(e.currentTarget).attr("data-direction") ? -1 :1;
a({
hotel_id:t.id,
list_id:this.getCurrentList().id,
direction:n
}), this.renderHotels(this.getCurrentList());
}
}
};
}), B.define("lists/listview-hotel/listview-hotel", function(e, t, n) {
"use strict";
var i = e("../lists-store/lists-store");
n.exports = {
setHotelProperty:function(e, t, n) {
return e[t] = n, i.emit("change:hotel_" + t, e, t), e;
}
};
}), B.define("lists/listview-availability/listview-availability", function(e, t, n) {
"use strict";
var i = e("../lists-api/lists-api").API, o = e("../lists-store/lists-store"), a = e("../listview-hotel/listview-hotel"), r = e("../listview-touch/listview-touch"), s = e("../listview-travel-party/listview-travel-party");
n.exports = {
setHotelAvailability:function(e, t, n) {
e.availability = t, n && n.silent || B.eventEmitter.trigger("change:hotel", e);
},
checkAvailability:function(e, t) {
var n = this, l = e.list, c = e.dates, u = e.hotels || l.hotels;
u.forEach(function(e) {
a.setHotelProperty(e, "loading", !0);
});
var d = $.extend({
hotel_ids:u.map(o.getHotelId),
list_id:l.id
}, c);
r.isEnabled() || $.extend(d, s.buildAvailabilityParams()), i.getAvailability(d, function(e) {
u.forEach(function(t) {
a.setHotelProperty(t, "edit", !1), a.setHotelProperty(t, "loading", !1);
var i = o.getHotelId(t);
e[i] && n.setHotelAvailability(t, e[i], {
updateNights:!0
});
}), t && t();
});
}
};
}), B.define("lists/listview-header/listview-create-list", function(e, t, n) {
"use strict";
var i = (e("../lists-tools/lists-tools"), e("../lists-store/lists-store"));
e("../listview-touch/listview-touch");
function o() {
var e = this, t = "PcVBcdEQJPTJECJPLcPC";
$(".listview_lightbox__header").on("click", ".js-listview-create-list", function(n) {
n.preventDefault(), n.stopPropagation();
$(n.target);
B.track.custom_goal(t, 1);
var o = $.trim(window.prompt(B.jstmpl.translations("lists_map_list_name"), ""));
if (!o) return;
i.createList({
name:o
}).then(function(n) {
e.setCurrentList({
id:n.id
}), B.track.custom_goal(t, 2), n.remaining < 1 && (B.env.b_reg_user_wishlist_remaining = 0);
});
});
}
n.exports = o;
}), B[sNSExperiments].PcVBcdEQJHReMfbHFZILJDKe = {
init:function() {
B.eventEmitter.bind("listview:rendered:hotels listview:rendered:hotel", function() {
setTimeout(function() {
$(".listview-rack-rate-animated, .listview-price-animated").removeClass("listview-rack-rate-animated listview-price-animated");
}, 1500);
});
}
}, B[sNSExperiments].PcVBcdEefQORYQYT = {
saveSurveyStatus:function(e) {
var t = $("#lists_survey");
if ("yes" == e) {
window.open(b_lists_survey_url, "booking_lists_survey_window");
} else t.remove();
$.get("/survey?decision=" + e + "&survey_key=" + booking.env.lists_survey_key, {}, function(e) {
t.remove();
});
},
init:function() {
var e = this;
B.eventEmitter.bind("lists:survey", function() {
$("#surv_buttons button").live("click", function(t) {
var n = $(t.target);
n.hasClass("survey_yes") ? e.saveSurveyStatus("yes") :e.saveSurveyStatus("no");
});
});
}
}, B.define("require_absolute", function(e, t, n) {
n.exports = function(t) {
return e(t.replace(/^.*components\//g, ""));
};
});

function init() {
B.require([ "require_absolute" ], function(e) {
var t = "PNDLaNLcPbAC", n = B.env.b_is_tdot_traffic, i = e("../../components/lists/lists-api/lists-api"), o = e("../../components/lists/lists-store/lists-store"), a = e("../../components/lists/lists-listview/lists-listview");
function r(e) {
e.getLists().then(function() {
var t = e.getListById(i.getLastChangedListId());
e.lastSelectedListId ? e.setCurrentList({
id:e.lastSelectedListId
}) :t ? e.setCurrentList({
id:t.id
}) :e.setCurrentList({
id:o.getListByIndex(0).id
}), e.show();
});
}
if (n && !B.track.getVariant(t)) return;
if (!B.env.is_listview_page) return;
var s = new a({
el:$(".listview_lightbox__container")
});
window.listView = s, $(".js-uc-listview-lightbox").click(function(e) {
e.preventDefault(), n && $(".select_foldout").hide(), r(s);
}), B.env.b_run_tfl_move_away_from_lightbox && $(".js-uc-wishlists-trigger").click(function(e) {
return e.preventDefault(), void (window.location.href = B.env.b_wishlist_singlepage_url);
});
var l = function() {
s && !s.isShown() && s.clearCache();
};
B.eventEmitter.bind("wl:create", l), B.eventEmitter.bind("wl:edithotel", l);
var c = $.grep([ ".js-wishlist-added-to-name-link", ".js-open-list", '.js-uc-notification-link[href*="wl_id="]', 'a[href*="/mywishlist"][href*="wl_id="]' ], Boolean);
if ($(document.body).undelegate(".wl-dropdown-link", "click"), $(document.body).delegate(c.join(","), "click", function(e) {
if (!B.env.is_listview_page) return;
if (B.env.b_run_tfl_move_away_from_lightbox) return void (window.location.href = e.target.href);
var t = i.getIdFromUrl($(e.currentTarget).attr("href"));
t && (e.preventDefault(), s.getLists().then(function() {
s.setCurrentList({
id:t
}), s.show();
}));
}), B.env.b_is_wishlist_singlepage) {
var u = i.getIdFromUrl(window.location.href);
"null" != u && B.env.auth_level > 0 ? s.getLists().then(function() {
s.setCurrentList({
id:u
}), s.show();
}) :r(s), $(".listview__controls").stick_in_parent({
sticky_class:"listview__controls--sticky"
});
}
var d = $("#uc_wishlists_trigger.to_open");
d.length && (B.track.exp("PcVBcZaFLUTFeFfYXFbQKae"), B.track.getVariant("PcVBcZaFLUTFeFfYXFbQKae") && d.removeClass(".to_open").click());
});
}

B[sNSStartup].listView = {
init:init
}, booking[sNSStartup].wlData = function(e) {
var t = {}, n = {
EDIT:"wl:edit",
FETCH:"wl:fetch",
CREATE:"wl:create",
REMOVE:"wl:remove",
EDITHOTEL:"wl:edithotel",
EDITHOTELSTART:"wl:edithotelstart",
EDITHOTELS:"wl:edithotels",
EDITHOTELSSTART:"wl:edithotelsstart",
LOADINGSTART:"wl:loadingstart",
LOADINGEND:"wl:loadingend"
}, i = {
RECENTLY_VIEWED:3
};
function o(e) {
return $.extend(e || {}, {
aid:booking.env.b_aid,
lang:booking.env.b_lang_for_url,
sid:booking.env.b_sid,
stype:booking.env.b_site_type_id,
stid:booking.env.b_stid,
label:booking.env.b_label
});
}
function a(e, i) {
i = o(i);
var a = e + $.param(i);
if (a in t) return t[a];
var s = booking.promise();
return r(n.LOADINGSTART, {
params:i
}), $.ajax({
type:"POST",
url:e,
data:i,
success:function(e) {
s.fulfill({
params:i,
result:e
});
},
error:function(e) {
s.reject(e);
},
complete:function() {
r(n.LOADINGEND, {
params:i
});
}
}), t[a] = s, s;
}
function r(t, n) {
return e.eventEmitter.trigger(t, n), n;
}
function s(e) {
var t = "is_new", n = "creation_timestamp", i = [ "is_collaborated", "privacy", "selected" ];
$.each(e, function(e, o) {
$.each(i, function(e, t) {
t in o && (o[t] = Boolean(Number(o[t])));
}), n in o && (o[t] = 1e3 * o[n] > new Date() - 864e5);
});
}
return {
init:function() {},
EVENTS:n,
TYPE:i,
edit:function() {},
fetch:function(e) {
return a("/wishlist/get", e).then(function(e) {
return s(e.result.lists), r(n.FETCH, e);
});
},
create:function(e) {
return this.clearCache(), a("/wishlist/create", e).then(function(t) {
if (s([ t.result ]), "string" == typeof e.hotel_ids) {
var i = e.hotel_ids.split(",");
$.each(i, function(e, i) {
r(n.EDITHOTEL, {
params:$.extend({
hotel_id:i,
lists:t.result.id
}, t.params),
result:t.result
});
});
}
return r(n.CREATE, t);
});
},
remove:function() {},
editHotels:function(e) {
this.clearCache(), r(n.EDITHOTELSSTART, e);
var t = e.hotel_ids, i = new Array(t.length + 1).join("1").split("");
return $.isArray(t) && (e.hotel_ids = t.join(",")), a("/wishlist/save_hotels", $.extend({
new_states:i.join(",")
}, e)).then(function(e) {
return $.each(t, function(t, i) {
r(n.EDITHOTELS, {
params:$.extend({
hotel_id:i
}, e.params),
result:e.result
});
}), e;
});
},
editHotel:function(e) {
return this.clearCache(), r(n.EDITHOTELSTART, e), a("/wishlist/save_hotel", e).then(function(e) {
return r(n.EDITHOTEL, e);
});
},
clearCache:function() {
t = {};
},
bind:function(t, n, i) {
e.eventEmitter.bind(t, function() {
n.apply(i, arguments);
});
}
};
}(booking), B.define("lists/lists-recently-viewed/lists-recently-viewed", function(e, t, n) {
"use strict";
var i = e("../lists-api/lists-api"), o = e("../lists-api/lists-api").API, a = e("../lists-store/lists-store"), r = [];
n.exports = {
recentlyViewedHotels:r,
addHotelsToList:function(e) {
var t = this;
a.addHotels({
list_id:e.id,
hotels:t.recentlyViewedHotels
}).then(function() {
t.onAddedtoList(e);
});
},
onAddedtoList:function(e) {
if (this.renderAddRecentlyViewedToList({
success:1,
recently_viewed_list_name:e.name,
recently_viewed_list_url:e.url
}), window.listView) {
var t = window.listView;
t.setCurrentList({
id:e.id
}), t.show();
}
},
toggleLoader:function(e) {
$(".js-add-recently-viewed-to-list-loader").toggleClass("g-hidden", !e);
},
addBinds:function() {
var e = this;
function t() {
var t = a.getListByDefaultListId(i.type.RECENTLY_VIEWED);
B.env.auth_level < 1 && (t = a.getListById("0"));
var n = booking.promise();
if (t) n.fulfill(t); else {
var o = $.trim($(".js-uc-viewed-hotels-trigger").text());
n.fulfill(a.createList({
name:o,
default_list:i.type.RECENTLY_VIEWED
}));
}
n.then(function(t) {
e.addHotelsToList(t);
});
}
$(".uc_viewedhotels").delegate(".js-save-recently-viewed", "click", function() {
var n = {};
2 != B.track.getVariant("fERXeNRJTBYbBeaPbPELXVC") && (n.limit = 5), e.toggleLoader(!0), o.getRecentlyViewed(n, function(n) {
e.recentlyViewedHotels = n.hotels, a.fetch({}).then(t);
});
});
},
renderAddRecentlyViewedToList:function(e) {
var t = $(".uc_viewedhotels .user_search_item:not(.no_listing)").length;
if (0 === t) return;
var n = $.extend(e, {
wl_recently_viewed_loader:B.tools.jsStaticUrl("/static/img/wl-recently-viewed-loader.gif"),
properties_length:t
});
$(".save-recently-viewed-container").remove(), $(".popover_footer_add_to_list").prepend(B.jstmpl("lists_recently_viewed").render(n));
},
init:function() {
booking.eventEmitter.bind("uc_recently_viewed_loaded", this.renderAddRecentlyViewedToList.bind(this)), this.addBinds();
}
};
}), booking[sNSStartup].t_wishlist_on_navbar = function(e, t) {
"use strict";
var n = "dropdown_wishlist", i = null, o = null, a = null, r = !1;
function s() {
i = e[sNSExperiments].ng_last_viewed || null, o = t("#top_wishlist_wrapper"), a = o.find(".js-uc-wishlists-content"), t("#top_wishlist").bind("click", l), t("#top_wishlist_wrapper .js-uc-wishlists-form-title").live("blur", d), t(document.body).delegate(".wishlists_popover_alert a", "click", function() {
t(".wishlists_popover_alert").hide();
});
}
function l(e) {
if (e.preventDefault(), !i || !i.isVisibleOverlay) return;
i.isVisibleOverlay() && i.click === n ? i.distroyOverlay() :(i.createOverlay(), i.click = n, t(".milk_menu, #top_lw_wrapper").hide(), o.show(), c());
}
function c() {
if (r) return;
var t = e.require("lists/lists-store/lists-store");
t.fetch({
without_hotels:1
}).then(function(e) {
r = !0, a.html(u(e));
});
}
function u(n) {
var i = "/mywishlist" + booking.env.b_query_params_with_lang;
e.env.b_is_villa_site && (i = "/" + booking.env.b_lang_for_url + "/mywishlist" + (booking.env.b_query_params_without_lang || e.env.b_query_params_with_lang));
var o = t.extend({}, n, {
wlUrlStart:booking.env.domain_for_book + i + booking.env.b_query_params_delimiter + "wl_id=",
b_user_auth_level_is_low_or_high:Boolean(e.env.b_user_auth_level_is_low_or_high || Number(e.env.auth_level) > 0)
});
return booking.jstmpl("lists_header").render(o);
}
function d() {
t("body").animate({
scrollTop:0
});
}
return {
init:s
};
}(booking, jQuery, jQuery(window)), B.define("lists/lists-header-button/lists-header-button", function(e, t, n) {
"use strict";
var i = e("../lists-store/lists-store"), o = e("../listview-touch/listview-touch"), a = B.track.getVariant("PcVBcdHKBdEKXO");
n.exports = B.require("component").extend({
init:function() {
var e = this, t = booking[sNSStartup].wlData, n = this.$el.find(".js-lists-header-button"), r = "lists-header-button--flash", s = [ t.EVENTS.EDITHOTEL ];
function l(t) {
var n = e.$el.find(".lists-header-button__count"), i = Number($.trim(n.text()));
i = Math.max(i + t, 0), n.text(i), n.toggleClass("g-hidden", 0 === i);
}
B.eventEmitter.bind(s.join(" "), function(e, t) {
n.addClass(r), setTimeout(function() {
n.removeClass(r);
}, 600);
}), a && i.on("list:changed", function(e, t) {
e && t && t.hotel_ids && t.hotel_ids.forEach(function(t) {
var n = i.getHotelById({
list_id:e.id,
hotel_id:t
});
l(n ? 1 :-1);
});
}), i.on("liststore:loading", function(e) {
$(".lists-header-button").toggleClass("lists-header-button--loading", e), o.isEnabled() && $(".js-uc-listview-lightbox").toggleClass("uc-listview-loading", e);
});
}
});
}), B.require([ "require" ], function(e) {
var t = e("lists/lists-recently-viewed/lists-recently-viewed");
t.init(), B.define("component/lists-header-button", function() {
return e("lists/lists-header-button/lists-header-button");
});
}), function(e, t) {
var n = {};
n.version = "0.3.2", n.settings = {
currency:{
symbol:"$",
format:"%s%v",
decimal:".",
thousand:",",
precision:2,
grouping:3
},
number:{
precision:0,
grouping:3,
thousand:",",
decimal:"."
}
};
var i = Array.prototype.map, o = Array.isArray, a = Object.prototype.toString;
function r(e) {
return !!("" === e || e && e.charCodeAt && e.substr);
}
function s(e) {
return o ? o(e) :"[object Array]" === a.call(e);
}
function l(e) {
return e && "[object Object]" === a.call(e);
}
function c(e, t) {
var n;
e = e || {}, t = t || {};
for (n in t) t.hasOwnProperty(n) && null == e[n] && (e[n] = t[n]);
return e;
}
function u(e, t, n) {
var o, a, r = [];
if (!e) return r;
if (i && e.map === i) return e.map(t, n);
for (o = 0, a = e.length; a > o; o++) r[o] = t.call(n, e[o], o, e);
return r;
}
function d(e, t) {
return e = Math.round(Math.abs(e)), isNaN(e) ? t :e;
}
function h(e) {
var t = n.settings.currency.format;
if ("function" == typeof e && (e = e()), r(e) && e.match("%v")) return {
pos:e,
neg:e.replace("-", "").replace("%v", "-%v"),
zero:e
};
if (!e || !e.pos || !e.pos.match("%v")) return r(t) ? n.settings.currency.format = {
pos:t,
neg:t.replace("%v", "-%v"),
zero:t
} :t;
return e;
}
var _ = n.unformat = n.parse = function(e, t) {
if (s(e)) return u(e, function(e) {
return _(e, t);
});
if (e = e || 0, "number" == typeof e) return e;
t = t || n.settings.number.decimal;
var i = new RegExp("[^0-9-" + t + "]", [ "g" ]), o = parseFloat(("" + e).replace(/\((.*)\)/, "-$1").replace(i, "").replace(t, "."));
return isNaN(o) ? 0 :o;
}, f = n.toFixed = function(e, t) {
t = d(t, n.settings.number.precision);
var i = Math.pow(10, t);
return (Math.round(n.unformat(e) * i) / i).toFixed(t);
}, g = n.formatNumber = function(e, t, i, o) {
if (s(e)) return u(e, function(e) {
return g(e, t, i, o);
});
e = _(e);
var a = c(l(t) ? t :{
precision:t,
thousand:i,
decimal:o
}, n.settings.number), r = d(a.precision), h = 0 > e ? "-" :"", p = parseInt(f(Math.abs(e || 0), r), 10) + "", m = p.length > 3 ? p.length % 3 :0;
return h + (m ? p.substr(0, m) + a.thousand :"") + p.substr(m).replace(/(\d{3})(?=\d)/g, "$1" + a.thousand) + (r ? a.decimal + f(Math.abs(e), r).split(".")[1] :"");
}, p = n.formatMoney = function(e, t, i, o, a, r) {
if (s(e)) return u(e, function(e) {
return p(e, t, i, o, a, r);
});
e = _(e);
var f = c(l(t) ? t :{
symbol:t,
precision:i,
thousand:o,
decimal:a,
format:r
}, n.settings.currency), m = h(f.format), b = e > 0 ? m.pos :0 > e ? m.neg :m.zero;
return b.replace("%s", f.symbol).replace("%v", g(Math.abs(e), d(f.precision), f.thousand, f.decimal));
};
n.formatColumn = function(e, t, i, o, a, f) {
if (!e) return [];
var p = c(l(t) ? t :{
symbol:t,
precision:i,
thousand:o,
decimal:a,
format:f
}, n.settings.currency), m = h(p.format), b = m.pos.indexOf("%s") < m.pos.indexOf("%v") ? !0 :!1, v = 0, k = u(e, function(e, t) {
if (s(e)) return n.formatColumn(e, p);
e = _(e);
var i = e > 0 ? m.pos :0 > e ? m.neg :m.zero, o = i.replace("%s", p.symbol).replace("%v", g(Math.abs(e), d(p.precision), p.thousand, p.decimal));
return o.length > v && (v = o.length), o;
});
return u(k, function(e, t) {
if (r(e) && e.length < v) return b ? e.replace(p.symbol, p.symbol + new Array(v - e.length + 1).join(" ")) :new Array(v - e.length + 1).join(" ") + e;
return e;
});
}, "undefined" != typeof exports ? ("undefined" != typeof module && module.exports && (exports = module.exports = n), exports.accounting = n) :"function" == typeof define && define.amd ? define([], function() {
return n;
}) :(n.noConflict = function(i) {
return function() {
return e.accounting = i, n.noConflict = t, n;
};
}(e.accounting), e.accounting = n);
}(this), function() {
if (!window.accounting || !booking.env.accounting_config) return;
var e = window.accounting, t = booking.env.accounting_config, n = {
init:function(e) {
this._current = e;
},
formatMoney:function(n, a, r) {
if (B.track.getVariant("MWZNeEXTUSGbMbNNBATINcC")) {
var s = B.debug("formatMoney");
"number" != typeof n && (s.warn("formatMoney expected a number but got a string.", arguments), "function" == typeof B.squeak && B.squeak("MMZXZAQUfUfWcZZYTRXO"));
}
if ("undefined" != typeof a ? "object" == typeof a && (r = a, a = this._current) :a = this._current, "undefined" == typeof a) throw "The module hasn't been initiated, so you have to provide currencyCode";
n % 1 === 0 && (r = r || {}, r.precision = "undefined" != typeof r.precision ? r.precision :"integer");
var l = r && "undefined" != typeof r.is_arabic_number ? r.is_arabic_number :"undefined" != typeof t.is_arabic_number ? t.is_arabic_number :!1, c = i(a, r), u = e.formatMoney(n, c);
return l && (u = o(u)), u;
},
formatDistanceNumber:function(t, n) {
var o = this._current, a = i(o, n), r = a.symbol, s = e.formatMoney(t, a), l = new RegExp(r, "g");
return s = s.replace(l, ""), s = s.replace(/[^0-9\.\,]/g, "");
},
formatDistance:function(e, t) {
var n, i = booking.env, o = {
number:e,
unit:"m",
isImperial:i.distance_config && "metric" != i.distance_config
}, a = " ";
return t = t || {}, t.unit = t.unit || o.unit, t.hasOwnProperty("precision") || (t.precision = 1), this.changeDistanceToMetricUnit(o, t), o.isImperial && this.convertDistanceToImperial(o, t), n = this.formatDistanceNumber(o.number, t), n + a + o.unit;
},
changeDistanceToMetricUnit:function(e, t) {
var n = e.number;
if (t.unit) switch (t.unit) {
case "m":
e.unit = "m", e.number = e.number;
break;

case "km":
e.number = .001 * n, !e.isImperial && t.autoUnit && Math.floor(e.number) < 1 ? (e.number = n, t.precision = 0, e.unit = "m") :e.unit = "km";
}
},
convertDistanceToImperial:function(e, t) {
var n = e.number;
switch (t.unit) {
case "m":
e.unit = "yd", e.number = 1.0936133 * n;
break;

case "km":
e.number = .621371192 * n, e.unit = "mi";
}
},
getOptions:function() {
return i(this._current);
}
};
n.init(booking.env.b_selected_currency || booking.env.b_hotel_currencycode), booking.utils = booking.utils || {}, booking.utils.accounting = n;
function i(e, n) {
n = $.extend(n, {
symbolFormat:"%s",
valueFormat:"%s"
}), n.valueFormat = n.valueFormat.replace("%s", "%v");
var i, o = n.symbolFormat, a = n.valueFormat, r = "undefined" != typeof t.html_symbol[e] ? t.html_symbol[e] :e, s = "undefined" != typeof t.decimal_separator[e] ? t.decimal_separator[e] :"undefined" != typeof t.decimal_separator["default"] ? t.decimal_separator["default"] :".", l = "undefined" != typeof t.group_separator[e] ? t.group_separator[e] :"undefined" != typeof t.group_separator["default"] ? t.group_separator["default"] :",", c = function(e, t) {
return "before" === t ? o + e + a :a + e + o;
}("undefined" != typeof t.currency_separator[e] ? t.currency_separator[e] :"undefined" != typeof t.currency_separator["default"] && e ? t.currency_separator["default"] :" ", "undefined" != typeof t.symbol_position[e] ? t.symbol_position[e] :"undefined" != typeof t.symbol_position["default"] ? t.symbol_position["default"] :"before");
return "undefined" != typeof t.num_decimals && (i = t.num_decimals["default"]), "undefined" != typeof t.num_decimals && (i = "undefined" != typeof t.num_decimals[e] ? t.num_decimals[e] :i), "integer" === n.precision && (i = 0), isNaN(parseInt(n.precision, 10)) || (i = n.precision), {
symbol:r,
decimal:s,
thousand:l,
format:c,
precision:i
};
}
function o(e) {
var t = [ "&#1632;", "&#1633;", "&#1634;", "&#1635;", "&#1636;", "&#1637;", "&#1638;", "&#1639;", "&#1640;", "&#1641;" ], n = "";
return n = e.replace(/(?!&#[\d|a-z|A-Z]*)\d(?![\d|a-z|A-Z]*;)/g, function(e, n, i, o) {
return t[parseInt(e, 10)];
});
}
}(), $(function() {
booking.jstmpl && booking.jstmpl.setup(function(e) {
if (!e || !e.formatMoney) return {};
function t(t, n) {
if (isNaN(t) || t % 1 !== 0) return t;
return n = n || {}, n.precision = 0, e.formatMoney(t, "", n);
}
function n(t, n) {
if (isNaN(t)) return t;
if (n = n || {}, n && !n.precision) {
var i = ("" + t).split("."), o = (i.length > 1 ? i[1] :"").length;
n.precision = o;
}
return e.formatMoney(t, "", n);
}
function i(e) {
var t, n = Math.abs;
if (n(e) < 50) return e;
if (t = n(e) < 100 ? 5 :n(e) < 500 ? 10 :n(e) < 1e3 ? 50 :n(e) < 5e3 ? 100 :n(e) < 1e4 ? 500 :n(e) < 5e4 ? 1e3 :n(e) < 1e5 ? 5e3 :1e4, e % t === 0) return e;
var i = 1;
return 0 > e && (i = 0), e = Math.floor(e / t), e *= t, i && (e += t), e;
}
function o(t, n) {
if (isNaN(t) || t % 1 !== 0) return t;
return n = n || {}, n.precision = 0, t = i(t), e.formatMoney(t, "", n);
}
function a(t, n) {
return e.formatMoney(t, n);
}
return {
fn:{
format_number:t,
format_number_decimal:n,
format_number_rounded:o,
format_price:a
}
};
}(booking && booking.utils && booking.utils.accounting));
}), B.define("transitional-tooltips", function(e, t, n) {
var i, o = [];
return {
setup:function(e) {
o.push("." + e), B[sNSExperiments][e] = {
init:function() {
i || B.eventEmitter.bind("tooltip.show", i = function(t, n) {
$(n).is(o.join(",")) && B.track.stage(e, 1);
});
},
initElse:function() {
var t, n;
$("." + e).bind("mouseenter", t = function() {
$(this).bind("mousestay", function() {
B.track.stage(e, 1), $(this).unbind("mouseenter", t).unbind("mouseleave", n).unbind("mousestay");
}), setTimeout(function() {
$(this).trigger("mousestay");
}.bind(this), B[sNSStartup].rewrite_tt.ttTimeout);
}).bind("mouseleave", n = function() {
$(this).unbind("mousestay");
});
}
};
},
init:function(e) {
e && e.forEach(this.setup);
}
};
}), B.require("transitional-tooltips").init(B.env.b_loc_tooltips_to_replace), function(e, t) {
if (!t) return;
t.easing.jswing = t.easing.swing, t.extend(t.easing, {
def:"easeOutQuad",
swing:function(e, n, i, o, a) {
return t.easing[t.easing.def](e, n, i, o, a);
},
easeInQuad:function(e, t, n, i, o) {
return i * (t /= o) * t + n;
},
easeOutQuad:function(e, t, n, i, o) {
return -i * (t /= o) * (t - 2) + n;
},
easeInOutQuad:function(e, t, n, i, o) {
if ((t /= o / 2) < 1) return i / 2 * t * t + n;
return -i / 2 * (--t * (t - 2) - 1) + n;
},
easeInCubic:function(e, t, n, i, o) {
return i * (t /= o) * t * t + n;
},
easeOutCubic:function(e, t, n, i, o) {
return i * ((t = t / o - 1) * t * t + 1) + n;
},
easeInOutCubic:function(e, t, n, i, o) {
if ((t /= o / 2) < 1) return i / 2 * t * t * t + n;
return i / 2 * ((t -= 2) * t * t + 2) + n;
},
easeInQuart:function(e, t, n, i, o) {
return i * (t /= o) * t * t * t + n;
},
easeOutQuart:function(e, t, n, i, o) {
return -i * ((t = t / o - 1) * t * t * t - 1) + n;
},
easeInOutQuart:function(e, t, n, i, o) {
if ((t /= o / 2) < 1) return i / 2 * t * t * t * t + n;
return -i / 2 * ((t -= 2) * t * t * t - 2) + n;
},
easeInQuint:function(e, t, n, i, o) {
return i * (t /= o) * t * t * t * t + n;
},
easeOutQuint:function(e, t, n, i, o) {
return i * ((t = t / o - 1) * t * t * t * t + 1) + n;
},
easeInOutQuint:function(e, t, n, i, o) {
if ((t /= o / 2) < 1) return i / 2 * t * t * t * t * t + n;
return i / 2 * ((t -= 2) * t * t * t * t + 2) + n;
},
easeInSine:function(e, t, n, i, o) {
return -i * Math.cos(t / o * (Math.PI / 2)) + i + n;
},
easeOutSine:function(e, t, n, i, o) {
return i * Math.sin(t / o * (Math.PI / 2)) + n;
},
easeInOutSine:function(e, t, n, i, o) {
return -i / 2 * (Math.cos(Math.PI * t / o) - 1) + n;
},
easeInExpo:function(e, t, n, i, o) {
return 0 == t ? n :i * Math.pow(2, 10 * (t / o - 1)) + n;
},
easeOutExpo:function(e, t, n, i, o) {
return t == o ? n + i :i * (-Math.pow(2, -10 * t / o) + 1) + n;
},
easeInOutExpo:function(e, t, n, i, o) {
if (0 == t) return n;
if (t == o) return n + i;
if ((t /= o / 2) < 1) return i / 2 * Math.pow(2, 10 * (t - 1)) + n;
return i / 2 * (-Math.pow(2, -10 * --t) + 2) + n;
},
easeInCirc:function(e, t, n, i, o) {
return -i * (Math.sqrt(1 - (t /= o) * t) - 1) + n;
},
easeOutCirc:function(e, t, n, i, o) {
return i * Math.sqrt(1 - (t = t / o - 1) * t) + n;
},
easeInOutCirc:function(e, t, n, i, o) {
if ((t /= o / 2) < 1) return -i / 2 * (Math.sqrt(1 - t * t) - 1) + n;
return i / 2 * (Math.sqrt(1 - (t -= 2) * t) + 1) + n;
},
easeInElastic:function(e, t, n, i, o) {
var a = 1.70158, r = 0, s = i;
if (0 == t) return n;
if (1 == (t /= o)) return n + i;
if (r || (r = .3 * o), s < Math.abs(i)) {
s = i;
var a = r / 4;
} else var a = r / (2 * Math.PI) * Math.asin(i / s);
return -(s * Math.pow(2, 10 * (t -= 1)) * Math.sin((t * o - a) * (2 * Math.PI) / r)) + n;
},
easeOutElastic:function(e, t, n, i, o) {
var a = 1.70158, r = 0, s = i;
if (0 == t) return n;
if (1 == (t /= o)) return n + i;
if (r || (r = .3 * o), s < Math.abs(i)) {
s = i;
var a = r / 4;
} else var a = r / (2 * Math.PI) * Math.asin(i / s);
return s * Math.pow(2, -10 * t) * Math.sin((t * o - a) * (2 * Math.PI) / r) + i + n;
},
easeInOutElastic:function(e, t, n, i, o) {
var a = 1.70158, r = 0, s = i;
if (0 == t) return n;
if (2 == (t /= o / 2)) return n + i;
if (r || (r = o * (.3 * 1.5)), s < Math.abs(i)) {
s = i;
var a = r / 4;
} else var a = r / (2 * Math.PI) * Math.asin(i / s);
if (1 > t) return -.5 * (s * Math.pow(2, 10 * (t -= 1)) * Math.sin((t * o - a) * (2 * Math.PI) / r)) + n;
return s * Math.pow(2, -10 * (t -= 1)) * Math.sin((t * o - a) * (2 * Math.PI) / r) * .5 + i + n;
},
easeInBack:function(e, t, n, i, o, a) {
return void 0 == a && (a = 1.70158), i * (t /= o) * t * ((a + 1) * t - a) + n;
},
easeOutBack:function(e, t, n, i, o, a) {
return void 0 == a && (a = 1.70158), i * ((t = t / o - 1) * t * ((a + 1) * t + a) + 1) + n;
},
easeInOutBack:function(e, t, n, i, o, a) {
if (void 0 == a && (a = 1.70158), (t /= o / 2) < 1) return i / 2 * (t * t * (((a *= 1.525) + 1) * t - a)) + n;
return i / 2 * ((t -= 2) * t * (((a *= 1.525) + 1) * t + a) + 2) + n;
},
easeInBounce:function(e, n, i, o, a) {
return o - t.easing.easeOutBounce(e, a - n, 0, o, a) + i;
},
easeOutBounce:function(e, t, n, i, o) {
return (t /= o) < 1 / 2.75 ? i * (7.5625 * t * t) + n :2 / 2.75 > t ? i * (7.5625 * (t -= 1.5 / 2.75) * t + .75) + n :2.5 / 2.75 > t ? i * (7.5625 * (t -= 2.25 / 2.75) * t + .9375) + n :i * (7.5625 * (t -= 2.625 / 2.75) * t + .984375) + n;
},
easeInOutBounce:function(e, n, i, o, a) {
if (a / 2 > n) return .5 * t.easing.easeInBounce(e, 2 * n, 0, o, a) + i;
return .5 * t.easing.easeOutBounce(e, 2 * n - a, 0, o, a) + .5 * o + i;
}
});
}(window.booking, window.jQuery), function(e, t, n) {
"$:nomunge";
var i, o = "hashchange", a = document, r = e.event.special, s = a.documentMode, l = "on" + o in t && (s === n || s > 7);
function c(e) {
return e = e || location.href, "#" + e.replace(/^[^#]*#?(.*)$/, "$1");
}
e.fn[o] = function(e) {
return e ? this.bind(o, e) :this.trigger(o);
}, e.fn[o].delay = 50, r[o] = e.extend(r[o], {
setup:function() {
if (l) return !1;
e(i.start);
},
teardown:function() {
if (l) return !1;
e(i.stop);
}
}), i = function() {
var i, r = {}, s = c(), u = function(e) {
return e;
}, d = u, h = u;
r.start = function() {
i || _();
}, r.stop = function() {
i && clearTimeout(i), i = n;
};
function _() {
var n = c(), a = h(s);
n !== s ? (d(s = n, a), e(t).trigger(o)) :a !== s && (location.href = location.href.replace(/#.*/, "") + a), i = setTimeout(_, e.fn[o].delay);
}
return e.browser.msie && !l && function() {
var t, n;
r.start = function() {
t || (n = e.fn[o].src, n = n && n + c(), t = e('<iframe tabindex="-1" title="empty"/>').hide().one("load", function() {
n || d(c()), _();
}).attr("src", n || "javascript:0").insertAfter("body")[0].contentWindow, a.onpropertychange = function() {
try {
"title" === event.propertyName && (t.document.title = a.title);
} catch (e) {}
});
}, r.stop = u, h = function() {
return c(t.location.href);
}, d = function(n, i) {
var r = t.document, s = e.fn[o].domain;
n !== i && (r.title = a.title, r.open(), s && r.write('<script>document.domain="' + s + '"</script>'), r.close(), t.location.hash = n);
};
}(), r;
}();
}(jQuery, window), function(e) {
e.fn.hint = function(t) {
return t || (t = "blur"), this.each(function() {
var n = e(this), i = n.attr("title"), o = e(this.form), a = e(window);
function r() {
n.val() === i && n.hasClass(t) && n.val("").removeClass(t);
}
i && (n.blur(function() {
"" === this.value && n.val(i).addClass(t);
}).focus(r).blur(), o.submit(r), a.unload(r));
});
};
}(jQuery), booking.env.no_search_placeholder_ie || $("input#keyword.faq_search_input").hint(), function(e, t, n) {
"use strict";
var i, o = t.event;
o.special.smartresize = {
setup:function() {
t(this).bind("resize", o.special.smartresize.handler);
},
teardown:function() {
t(this).unbind("resize", o.special.smartresize.handler);
},
handler:function(e, n) {
var o = this, a = arguments;
e.type = "smartresize", i && clearTimeout(i), i = setTimeout(function() {
t.event.handle.apply(o, a);
}, "execAsap" === n ? 0 :100);
}
}, t.fn.smartresize = function(e) {
return e ? this.bind("smartresize", e) :this.trigger("smartresize", [ "execAsap" ]);
}, t.Mason = function(e, n) {
this.element = t(n), this._create(e), this._init();
}, t.Mason.settings = {
isResizable:!0,
isAnimated:!1,
animationOptions:{
queue:!1,
duration:500
},
gutterWidth:0,
isRTL:!1,
isFitWidth:!1,
containerStyle:{
position:"relative"
}
}, t.Mason.prototype = {
_filterFindBricks:function(e) {
var t = this.options.itemSelector;
return t ? e.filter(t).add(e.find(t)) :e;
},
_getBricks:function(e) {
var t = this._filterFindBricks(e).css({
position:"absolute"
}).addClass("masonry-brick");
return t;
},
_create:function(n) {
this.options = t.extend(!0, {}, t.Mason.settings, n), this.styleQueue = [];
var i = this.element[0].style;
this.originalStyle = {
height:i.height || ""
};
var o = this.options.containerStyle;
for (var a in o) this.originalStyle[a] = i[a] || "";
this.element.css(o), this.horizontalDirection = this.options.isRTL ? "right" :"left", this.offset = {
x:parseInt(this.element.css("padding-" + this.horizontalDirection), 10),
y:parseInt(this.element.css("padding-top"), 10)
}, this.isFluid = this.options.columnWidth && "function" == typeof this.options.columnWidth;
var r = this;
setTimeout(function() {
r.element.addClass("masonry");
}, 0), this.options.isResizable && t(e).bind("smartresize.masonry", function() {
r.resize();
}), this.reloadItems();
},
_init:function(e) {
this._getColumns(), this._reLayout(e);
},
option:function(e, n) {
t.isPlainObject(e) && (this.options = t.extend(!0, this.options, e));
},
layout:function(e, t) {
for (var n = 0, i = e.length; i > n; n++) this._placeBrick(e[n]);
var o = {};
if (o.height = Math.max.apply(Math, this.colYs), this.options.isFitWidth) {
var a = 0;
for (n = this.cols; --n && 0 === this.colYs[n]; ) a++;
o.width = (this.cols - a) * this.columnWidth - this.options.gutterWidth;
}
this.styleQueue.push({
$el:this.element,
style:o
});
var r, s = this.isLaidOut && this.options.isAnimated ? "animate" :"css", l = this.options.animationOptions;
for (n = 0, i = this.styleQueue.length; i > n; n++) r = this.styleQueue[n], r.$el[s](r.style, l);
this.styleQueue = [], t && t.call(e), this.isLaidOut = !0;
},
_getColumns:function() {
var e = this.options.isFitWidth ? this.element.parent() :this.element, t = e.width();
this.columnWidth = this.isFluid ? this.options.columnWidth(t) :this.options.columnWidth || this.$bricks.outerWidth(!0) || t, this.columnWidth += this.options.gutterWidth, this.cols = Math.floor((t + this.options.gutterWidth) / this.columnWidth), this.cols = Math.max(this.cols, 1);
},
_placeBrick:function(e) {
var n, i, o, a, r, s = t(e);
if (n = Math.ceil(s.outerWidth(!0) / this.columnWidth), n = Math.min(n, this.cols), 1 === n) o = this.colYs; else for (i = this.cols + 1 - n, o = [], r = 0; i > r; r++) a = this.colYs.slice(r, r + n), o[r] = Math.max.apply(Math, a);
for (var l = Math.min.apply(Math, o), c = 0, u = 0, d = o.length; d > u; u++) if (o[u] === l) {
c = u;
break;
}
var h = {
top:l + this.offset.y
};
h[this.horizontalDirection] = this.columnWidth * c + this.offset.x, this.styleQueue.push({
$el:s,
style:h
});
var _ = l + s.outerHeight(!0), f = this.cols + 1 - d;
for (u = 0; f > u; u++) this.colYs[c + u] = _;
},
resize:function() {
var e = this.cols;
this._getColumns(), (this.isFluid || this.cols !== e) && this._reLayout();
},
_reLayout:function(e) {
var t = this.cols;
for (this.colYs = []; t--; ) this.colYs.push(0);
this.layout(this.$bricks, e);
},
reloadItems:function() {
this.$bricks = this._getBricks(this.element.children());
},
reload:function(e) {
this.reloadItems(), this._init(e);
},
appended:function(e, t, n) {
if (t) {
this._filterFindBricks(e).css({
top:this.element.height()
});
var i = this;
setTimeout(function() {
i._appended(e, n);
}, 1);
} else this._appended(e, n);
},
_appended:function(e, t) {
var n = this._getBricks(e);
this.$bricks = this.$bricks.add(n), this.layout(n, t);
},
remove:function(e) {
this.$bricks = this.$bricks.not(e), e.remove();
},
destroy:function() {
this.$bricks.removeClass("masonry-brick").each(function() {
this.style.position = "", this.style.top = "", this.style.left = "";
});
var n = this.element[0].style;
for (var i in this.originalStyle) n[i] = this.originalStyle[i];
this.element.unbind(".masonry").removeClass("masonry").removeData("masonry"), t(e).unbind(".masonry");
}
}, t.fn.imagesLoaded = function(e) {
function n() {
e.call(o, a);
}
function i(e) {
var o = e.target;
o.src !== s && -1 === t.inArray(o, l) && (l.push(o), --r <= 0 && (setTimeout(n), a.unbind(".imagesLoaded", i)));
}
var o = this, a = o.find("img").add(o.filter("img")), r = a.length, s = "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==", l = [];
return r || n(), a.bind("load.imagesLoaded error.imagesLoaded", i).each(function() {
var e = this.src;
this.src = s, this.src = e;
}), o;
};
var a = function(t) {
e.console && e.console.error(t);
};
t.fn.masonry = function(e) {
if ("string" == typeof e) {
var n = Array.prototype.slice.call(arguments, 1);
this.each(function() {
var i = t.data(this, "masonry");
if (!i) return void a("cannot call methods on masonry prior to initialization; attempted to call method '" + e + "'");
if (!t.isFunction(i[e]) || "_" === e.charAt(0)) return void a("no such method '" + e + "' for masonry instance");
i[e].apply(i, n);
});
} else this.each(function() {
var n = t.data(this, "masonry");
n ? (n.option(e || {}), n._init()) :t.data(this, "masonry", new t.Mason(e, this));
});
return this;
};
}(window, jQuery), function(e) {
var t, n = B.env.b_is_tdot_traffic ? "click touchstart" :"click", i = 0;
function o(e) {
var n = booking.google.growlTracker || "Growl", o = "", a = "", r = "unknown";
t || (t = $(window).width()), o += (e.textLabel ? e.textLabel :r) + "_:", o += "[" + (e.isAutomatic ? "onload" :"programmatic") + "]", o += "-" + (e.stay ? "1" :"0") + "-", o += "(" + (isNaN(e.stayTime) ? r :e.stayTime / 1e3) + ")", o += "{" + (e.type ? e.type :r) + "}", o += "<" + (e.close ? e.close :r) + ">", o += "#" + i + "#", o += "$" + (t > 1620 ? "No" :"Yes") + "$", a += B.env.b_action + "_", a += parseInt(B.env.b_has_valid_dates_not_in_past, 10) ? "withDate" :r, booking.google.trackEvent(n, o, a);
}
e.extend({
noticeAdd:function(t) {
if (!e.canShowNotice() || e.isNoticesDisabled()) return !1;
i++;
var t, a, r, s, l, c, u = {
inEffect:{
opacity:"show"
},
inEffectDuration:600,
stayTime:3e3,
text:"",
stay:!1,
type:"notice",
destination:"",
platform:"mac",
addClassName:"",
injectHTML:!1,
zindex:!1,
isAutomatic:!1,
textLabel:null,
wrapperClass:""
}, d = !1;
t = e.extend({}, u, t);
var h = booking.track.getVariant("PYBRRCbbAPQHafJdHZcKWe"), _ = booking.track.getVariant("PNRYTYeYCNOSZRRDVZWSLCC"), f = booking.track.getVariant("PNHafDcaRDPNZJQAZFO"), g = f ? "growl_font_stack" :"", p = navigator && navigator.platform && -1 == navigator.platform.indexOf("Mac") && -1 == navigator.platform.indexOf("iPad") && -1 == navigator.platform.indexOf("iPhone"), m = (navigator && navigator.platform && (navigator.platform.indexOf("Mac") >= 0 || navigator.platform.indexOf("iPad") >= 0 || navigator.platform.indexOf("iPhone") >= 0), " ");
B.track.getVariant("BOebRRDOQPQeHOcTTDbQNZAUBO") && (m = " notice-item--persistent-close-btn "), !p || h || _ || (t.platform = "win"), e(".notice-wrap").length ? a = e(".notice-wrap") :(a = e("<div></div>").addClass("notice-wrap").addClass(t.platform).addClass(t.wrapperClass).appendTo("body"), a[0].id = "growl_squash"), t.zindex === !1 || isNaN(t.zindex) || a.css("z-index", t.zindex), "win" === t.platform && (d = "__placement1");
var b, v;
return "hotel" === B.env.b_action && "win" !== t.platform && a.addClass("growls_no_scroll"), B.env.rtl && b && v && (d = "__placement_" + v), d && a.addClass(d), r = e("<div></div>").addClass("notice-item-wrapper").addClass(g), c = "" == t.destination ? "<p>" + t.text + "</p>" :'<p><a href="' + t.destination + '">' + t.text + "</a></p>", "all" == t.close ? (s = e("<div></div>").hide().addClass("notice-item " + m + t.type + " " + t.addClassName).appendTo(a).html(c).animate(t.inEffect, t.inEffectDuration).wrap(r).bind(n, function(n) {
if ("hotel" === booking.env.b_action) {
var i = JSON.parse($.cookie("bs")) || {};
i.gc = 1, "undefined" != typeof JSON && $.cookie("bs", JSON.stringify(i), {
path:"/",
domain:booking.env.b_domain_end
});
}
return booking.google.trackEvent(booking.google.clickTracker, "growl_removed", n && n.target && $(n.target).closest(".notice-item-close-x").length ? "x" :"message"), e.noticeRemove(s, t.addClassName, !1, !0), !!t.destination;
}), l = e("<div></div>").addClass("notice-item-close-x").prependTo(s)) :(s = e("<div></div>").hide().addClass("notice-item " + m + t.type).appendTo(a).html(c).animate(t.inEffect, t.inEffectDuration).wrap(r), l = e("<div></div>").addClass("notice-item-close-x").prependTo(s).bind(n, function() {
return e.noticeRemove(s, !1, !1, !0), "language" == t.type && ("undefined" == typeof b_cookie && (b_cookie = {}), b_cookie.langPrompt = "dontshow", "undefined" != typeof JSON && $.cookie("b", JSON.stringify(b_cookie), {
expires:30,
path:"/",
domain:booking.env.b_domain_end
})), !1;
})), t.injectHTML && s.prepend(t.injectHTML), "language" == t.type && ($(".notice-item p").css("cursor", "pointer"), $(".notice-item p").bind(n, function() {
return $("#langselectformlist").val(booking.env.browser_lang), $("#languageselect")[0].submit(), e.noticeRemove(s), !1;
})), navigator.userAgent.match(/MSIE 6/i) && a.css({
top:document.documentElement.scrollTop
}), t.stay || setTimeout(function() {
e.noticeRemove(s, "", 1);
}, t.stayTime), booking.eventEmitter.triggerHandler("growl:show", t), B.track.stage("BOebRRDOQPQeHOcTTDbQNZAUBO", 1), o(t), s;
},
noticeAddBig:function(t) {
if (!e.canShowNotice()) return !1;
var t, i, o, a, r, s = {
inEffect:{
opacity:"show"
},
inEffectDuration:600,
stayTime:3e3,
text:"",
stay:!1,
type:"notice"
};
t = e.extend({}, s, t), i = e(".notice-wrap").length ? e(".notice-wrap") :e("<div></div>").addClass("notice-wrap").appendTo("body"), o = e("<div></div>").addClass("notice-item-wrapper"), a = e("<div></div>").hide().addClass("notice-item-big " + t.type).appendTo(i).html("<p>" + t.text + "</p>").animate(t.inEffect, t.inEffectDuration).wrap(o), r = e("<div></div>").addClass("notice-item-close").prependTo(a).html("x").bind(n, function() {
e.noticeRemove(a, !1, !1, !0);
}), navigator.userAgent.match(/MSIE 6/i) && i.css({
top:document.documentElement.scrollTop
}), t.stay || setTimeout(function() {
e.noticeRemove(a);
}, t.stayTime);
},
noticeRemove:function(t, n, i, o) {
if (o && e.setCookieOnClose(), o && (B.track.stage("BOebRRDOQPQeHOcTTDbQNZAUBO", 2), B.track.stage("BOebRRDOLcNTBZGHO", 1), B.env.b_action)) switch (B.env.b_action) {
case "hotel":
B.track.stage("BOebRRDOLcNTBZGHO", 2);
break;

case "searchresults":
B.track.stage("BOebRRDOLcNTBZGHO", 3);
break;

case "book":
B.track.stage("BOebRRDOLcNTBZGHO", 4);
break;

default:
B.track.stage("BOebRRDOLcNTBZGHO", 5);
}
o && B.track.custom_goal("HBbOXYZKefOCYDeHdHC", 1), B.env.b_is_tdot_traffic && o && B.track.custom_goal("PNRYTYeYCNOSZRRDORe", 1), o && B.env.b_growls_close_fast || B.track.getVariant("PNRYTYeYCNOSZRRDORe") ? t.parent().remove() :t.animate({
opacity:"0"
}, 600, function() {
t.parent().animate({
height:"0px"
}, 300, function() {
t.parent().remove();
});
}), n && "" != n && $("." + n).removeClass(n), booking.eventEmitter.triggerHandler("growl:close", {
growlElem:t,
type:t.attr("class"),
isGrowlClickedManually:o
}), o && booking.events.emit("growl:growlClosedManually", {
growlElem:t,
type:t.attr("class"),
isGrowlClickedManually:o
});
},
canShowNotice:function() {
var e = !0, t = parseInt($.cookie("gcmdt")) || !1;
if (t !== !1) {
var n = (new Date().getTime() - t) / 1e3 / 60;
20 >= n && (e = !1);
}
return e;
},
isNoticesDisabled:function() {
return !!(B && B.env && B.env.disableNotices);
},
setCookieOnClose:function() {
return void (booking.env.b_paid_traffic || $.cookie("gcmdt", new Date().getTime(), {
expires:30,
path:"/",
domain:booking.env.b_domain_end
}));
}
});
}(jQuery), function(e) {
e.fn.placeholder = function(t) {
var n = e.extend({
attr:"placeholder",
emptyClass:"empty"
}, t);
if ("placeholder" === n.attr && "placeholder" in document.createElement("input")) return this;
return this.each(function() {
var t, i = e(this), o = i.attr(n.attr), a = "password" === i.attr("type"), r = "placeholder-polyfill";
if (!o || i.hasClass(r)) return;
i.addClass(r), a && (t = e('<input type="text" />').attr({
value:o,
className:i[0].className
}).insertAfter(i.hide())), i.closest("form").submit(function() {
B.track.getVariant("HBbOcNDMcMddEPXeC") > 0 ? i.val() === o && i.val("").removeClass(n.emptyClass) :i.trigger("focus");
}), "" === i.val() && i.val(o).addClass(n.emptyClass), i.focus(function() {
i.val() == o && i.val("").removeClass(n.emptyClass);
}), i.blur(function() {
if ("" !== e.trim(this.value)) return;
a ? i.after(t).hide() :i.val(o).addClass(n.emptyClass);
}), a && t.addClass(n.emptyClass).focus(function() {
t.detach(), i.show().focus();
});
});
};
}(jQuery), function(e) {
"use strict";
e([ "jquery" ], function(e) {
var t = e.scrollTo = function(t, n, i) {
return e(window).scrollTo(t, n, i);
};
t.defaults = {
axis:"xy",
duration:0,
limit:!0
}, t.window = function(t) {
return e(window)._scrollable();
}, e.fn._scrollable = function() {
return this.map(function() {
var t = this, n = !t.nodeName || -1 != e.inArray(t.nodeName.toLowerCase(), [ "iframe", "#document", "html", "body" ]);
if (!n) return t;
var i = (t.contentWindow || t).document || t.ownerDocument || t;
return /webkit/i.test(navigator.userAgent) || "BackCompat" == i.compatMode ? i.body :i.documentElement;
});
}, e.fn.scrollTo = function(i, o, a) {
return "object" == typeof o && (a = o, o = 0), "function" == typeof a && (a = {
onAfter:a
}), "max" == i && (i = 9e9), a = e.extend({}, t.defaults, a), o = o || a.duration, a.queue = a.queue && a.axis.length > 1, a.queue && (o /= 2), a.offset = n(a.offset), a.over = n(a.over), this._scrollable().each(function() {
if (null == i) return;
var r, s = this, l = e(s), c = i, u = {}, d = l.is("html,body");
switch (typeof c) {
case "number":
case "string":
if (/^([+-]=?)?\d+(\.\d+)?(px|%)?$/.test(c)) {
c = n(c);
break;
}
if (c = d ? e(c) :e(c, this), !c.length) return;

case "object":
(c.is || c.style) && (r = (c = e(c)).offset());
}
var h = e.isFunction(a.offset) && a.offset(s, c) || a.offset;
e.each(a.axis.split(""), function(e, n) {
var i = "x" == n ? "Left" :"Top", o = i.toLowerCase(), f = "scroll" + i, g = s[f], p = t.max(s, n);
if (r) u[f] = r[o] + (d ? 0 :g - l.offset()[o]), a.margin && (u[f] -= parseInt(c.css("margin" + i)) || 0, u[f] -= parseInt(c.css("border" + i + "Width")) || 0), u[f] += h[o] || 0, a.over[o] && (u[f] += c["x" == n ? "width" :"height"]() * a.over[o]); else {
var m = c[o];
u[f] = m.slice && "%" == m.slice(-1) ? parseFloat(m) / 100 * p :m;
}
a.limit && /^\d+$/.test(u[f]) && (u[f] = u[f] <= 0 ? 0 :Math.min(u[f], p)), !e && a.queue && (g != u[f] && _(a.onAfterFirst), delete u[f]);
}), _(a.onAfter);
function _(e) {
l.animate(u, o, a.easing, e && function() {
e.call(this, c, a);
});
}
}).end();
}, t.max = function(t, n) {
var i = "x" == n ? "Width" :"Height", o = "scroll" + i;
if (!e(t).is("html,body")) return t[o] - e(t)[i.toLowerCase()]();
var a = "client" + i, r = t.ownerDocument.documentElement, s = t.ownerDocument.body;
return Math.max(r[o], s[o]) - Math.min(r[a], s[a]);
};
function n(t) {
return e.isFunction(t) || e.isPlainObject(t) ? t :{
top:t,
left:t
};
}
return t;
});
}("function" == typeof define && define.amd ? define :function(e, t) {
"undefined" != typeof module && module.exports ? module.exports = t(require("jquery")) :t(jQuery);
}), booking[sNSStartup].aff_new_header_menu = {
priority:9,
opening_state:0,
cur_open:"",
max_select_height:240,
is_ie:0,
openSlow:!1,
init:function() {
var e, t = this, e = $(".language_flags").length, n = $(".aff_select_box .aff_current_language_foldout");
$(".b_msie_6").length && (this.is_ie = 6), $(".b_msie_7").length && (this.is_ie = 7), $(".aff_select_box").mouseenter(function() {
$(this).addClass("sel_hover");
}), $(".aff_select_box").mouseleave(function() {
$(this).removeClass("sel_hover");
}), $("body").click(function(e) {
if (2 == t.opening_state) {
var n = $(e.target);
$(n).length && t.closeSelect();
}
}), 3 == e ? n.css({
width:"600px"
}) :2 == e ? n.css({
width:"400px"
}) :n.css({
width:"200px"
}), $(".aff_select_box").click(function(e) {
0 == t.opening_state ? t.openSelect($(this).attr("data-target"), $(this).attr("data-parentclass")) :t.cur_open != $(this).attr("data-target") ? t.closeSelect($(this).attr("data-target"), $(this).attr("data-parentclass")) :t.closeSelect();
});
},
openSelect:function(e, t) {
oThat = this, this.cur_open = e;
var n, i, o = $("." + e), a = $("." + t), r = a.parent(), i = o, s = r.width() / 2, l = $(".hybrid-header #personal_form"), c = i.width() / 2;
$margin_adjust = c - s, $arrow_margin_adjust = c - 8, n = $(".language_flags").length, $pLeft = $(l).css("left"), $pRight = $(l).css("right");
var u = r.offset().left - $(".hybrid-header").offset().left, d = $(".hybrid-header").width(), h = d - (c + s + u), _ = u + s - c, f = d / 2, g = d / 2, p = l.position().left;
if (f -= 249, g += 124, parseInt($pLeft) >= 0 && parseInt($pLeft) < 306 && parseInt(p) < parseInt(f)) if (o.css({
left:"0",
right:"auto"
}), o.hasClass("aff_currency_popover")) {
var m = $($(".uc_top_arrow", o));
m.css({
left:"26px"
});
} else {
var b = $($(".uc_top_arrow", o));
b.css({
left:"56px"
});
} else if (parseInt($pRight) >= 0 && parseInt($pRight) < 430 && parseInt(p) > parseInt(g)) {
if (o.hasClass("aff_currency_popover")) {
var m = $($(".uc_top_arrow", o));
m.css({
left:"635px"
}), o.css({
left:"auto",
right:"-130px"
});
} else if (o.hasClass("aff_languages_popover")) {
3 == n ? o.css({
width:"600px"
}) :2 == n ? o.css({
width:"400px"
}) :o.css({
width:"200px"
});
var b = $($(".uc_top_arrow", o));
b.css({
left:"535px"
}), o.css({
left:"auto",
right:"0px"
});
}
} else parseInt(p) > parseInt(f) && parseInt(p) < parseInt(g) && (o.hasClass("aff_currency_popover") ? o.css({
width:"802px"
}) :o.hasClass("aff_languages_popover") && (3 == n ? o.css({
width:"600px"
}) :2 == n ? o.css({
width:"400px"
}) :o.css({
width:"200px"
})), 0 > h && _ > 0 ? ($margin_adjust -= h, $arrow_margin_adjust -= h) :h > 0 && 0 > _ && ($margin_adjust += _, $arrow_margin_adjust += _), o.css("left", -Math.round($margin_adjust)), $(".aff_user_popover .uc_top_arrow", r).css("left", $arrow_margin_adjust));
$("." + t).addClass("sel_open"), this.opening_state = 1, o.css({
display:"block",
opacity:"1"
}), this.openSlow ? (this.openSlow = !1, o.animate({
height:iNewHeight + "px"
}, 800)) :o.css({
height:"auto"
}), setTimeout(function() {
oThat.opening_state = 2;
}, 200);
},
closeSelect:function(e, t) {
var n = this;
2 == this.opening_state && ($(".aff_user_popover").animate({
height:"0px"
}, 200, function() {
$(".aff_user_popover").css({
display:"none"
}), $(".aff_select_box").removeClass("sel_open"), e && null != e && n.openSelect(e, t);
}), this.opening_state = 0);
}
}, booking[sNSStartup].anchorJump = {
priority:9,
init:function() {
$("#newsletterbox .error").length && (location.href = location.href + "#errormsg"), $(".forgotten a, a.forgotten").click(function() {
return window.open(this.href, "", "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=yes,resizable=1,width=500,height=500,left=200,top=200"), !1;
});
}
}, function(e, t) {
"use strict";
e.appDownloadWidget = function() {
var n = {
formSelector:".app_widget",
inputSelector_sms:".sms_input",
inputSelector_email:".email_input",
buttonSelector:"button, input[type=submit]",
validationPattern_sms:/^[1-9][0-9]{7,24}$/,
validationPattern_email:/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/,
autoBind:!0,
url_sms:"/send_app_sms_v2",
url_email:"/send_app_email_v2",
type:"sms",
msgtype_sms:"app_download_sms",
msgtype_email:"app_download_email"
};
function i(e) {
if (this.options = t.extend({}, n, e), this.$form = t(this.options.formSelector), 1 !== this.$form.length) throw new Error("Invalid selector! More than one or no instance selected.");
this.options.autoBind && this.bindEvents();
}
i.prototype.bindEvents = function() {
var n = this;
this.$form.bind("submit", function(i) {
i.preventDefault();
var o = n.options.type, a = n.options["validationPattern_" + o], r = n["send" + ("sms" === o ? "Number" :"Email")], s = t(this), l = s.find(n.options["inputSelector_" + o]), c = s.data("lang"), u = s.data("source"), d = l.val(), h = {
site:s.data("site") || "",
page:s.data("page") || e.env.b_action,
placement:s.data("placement") || "",
device:s.data("device") || e.env.b_browser,
variant:s.data("variant") || "",
exp:s.data("exp") || "",
pincode:s.data("pincode") || "",
booknumber:s.data("booknumber") || "",
city:s.data("city") || ""
};
if (!d) return;
if ("sms" === o && n.options.phone_prefix && (d = n.options.phone_prefix + d), !a.test(d)) return void n.showMessage("validation");
n.hideMessages(), s.find(n.options.buttonSelector).attr("disabled", !0), l.attr("disabled", !0), r.call(n, d, c, u, null, h);
});
}, i.prototype.sendNumber = function(e, n, i, a, r) {
var s = t.extend({
telno:e,
language:n,
source:i
}, r);
o.call(this, "sms", s);
}, i.prototype.sendEmail = function(e, n, i, a, r) {
var s = t.extend({
email:e,
language:n,
source:i
}, r);
o.call(this, "email", s);
}, i.prototype.showMessage = function(t) {
var n = this.$form.find("[data-message-type*=" + t + "]"), i = this.$form.find("[data-message-type]:visible");
n.length > 1 && (n = n.filter("[data-message-for=" + this.options.type + "]")), i.get(0) !== n.get(0) && (this.hideMessages(), n.slideDown()), e.eventEmitter.trigger("appWidget:message", t);
}, i.prototype.hideMessages = function() {
this.$form.find("[data-message-type]").hide();
}, i.prototype.setType = function(e) {
({
sms:1,
email:1
})[e] && (this.options.type = e);
}, i.prototype.setCountryCode = function(e) {
this.options.phone_prefix = e;
};
function o(n, i) {
var o = this;
n = "email" === n ? "email" :"sms", i.aid = e.env.b_aid, i.stype = e.env.b_site_type_id, i.msgtype = o.options["msgtype_" + n], "sms" == n && (i.new_queue = 1, i.source += "|nq1", i.source += "|nqv2_1"), "email" == n && (i.source += "|enq1"), t.ajax({
url:o.options["url_" + n],
type:"post",
data:i,
success:function(n) {
if (o.showMessage("true" === n.isOk ? "success" :"limit"), n && "true" === n.isOk && "apps" === e.env.b_action && window.utag_data && !t.isEmptyObject(window.utag_data) && window.utag_data.channel_id && window.utag_data.sid && e.env.aid) {
var i = '<iframe src="' + document.location.protocol + "//4228414.fls.doubleclick.net/activityi;src=4228414;type=apps;cat=now;u3=";
i += window.utag_data.channel_id, i += ";u4=" + e.env.aid, i += ";ord=" + window.utag_data.sid + '?"', i += 'width="1" height="1" frameborder="0" style="display:none"></iframe>', t("#bodyconstraint").prepend(i);
}
},
error:function() {
o.showMessage("network");
}
});
}
return i;
}();
}(booking, jQuery), B.authLightbox = {
init:function() {
var e = this;
if (e.ready) return;
B.et.stage("MRLLcDHBTeeLFXGSPDJCdfdaFHT", 1), B.eventEmitter.bind("user_access_menu_login_tab user_access_menu_register_tab", function(t, n) {
n = n || {};
var i = "user_access_menu_login_tab" === t.type;
i || B.et.stage("MRLQRWSEeUINIQAIXCWbYHUO", 1), e.form(n.mode).toggleClass("user-access-menu-lightbox--signin", i).toggleClass("user-access-menu-lightbox--signup", !i), booking.env.b_is_tdot_traffic || e.form(n.mode).find(".user_access_email").select();
}), e.ready = !0;
},
show:function(e) {
var t = this.form(e.mode);
this.rewrite(e);
var n = "user-access-menu-lightbox";
e.extraClass && (n += " " + e.extraClass), $("#ng-overlay").hide(), $(".milk_menu").hide(), $(".user_center_popover").hide(), B.lightbox.hide(), B.lightbox.show(t, {
bAnimation:!booking.env.b_is_tdot_traffic,
customWrapperClassName:n,
hideCallBack:function() {
t.find(".form-loading").hide(), B.eventEmitter.trigger("auth-dialog:hide", e);
}
}), t.find("[data-target=user_access_" + e.tab + "_menu]").trigger("click", e), booking.track.getVariant("MRLQcLPLSdMWSOPOUEcDHET") && this.initManageBooking(t, e), B.eventEmitter.trigger("auth-dialog:show", e);
},
hide:function() {
B.lightbox.hide();
},
form:function(e) {
return e = e ? "--" + e :"", $(".js-user-access-menu-lightbox" + e);
},
rewrite:function(e) {
var t = this, n = t.form(e.mode);
$.each(t.rewrites, function(i, o) {
var a = t.defaults[i];
a || (t.defaults[i] = a = o.call(t, n)), o.call(t, n, i in e ? e[i] :a);
});
},
defaults:{},
rewrites:{
titleSignin:function(e, t) {
var n = e.find(".js-user-access-menu-lightbox__title--signin");
return void 0 !== t ? n.text(t) :n.text();
},
titleSignup:function(e, t) {
var n = e.find(".js-user-access-menu-lightbox__title--signup");
return void 0 !== t ? n.text(t) :n.text();
},
targetSignin:function(e, t) {
var n = e.find(".user_access_signin_menu input[name=target_url]");
return void 0 !== t ? n.val(t) :n.val();
},
targetSignup:function(e, t) {
var n = e.find(".user_access_signup_menu input[name=target_url]");
return void 0 !== t ? n.val(t) :n.val();
},
_fbFinalUrl:function(e, t) {
var n = booking.command.params(e);
if (2 !== arguments.length) return n.finalUrl;
"string" == typeof t ? n.finalUrl = t :delete n.finalUrl, booking.command.params(e, n);
},
fbFinalUrlSignin:function(e, t) {
var n = e.find(".user_access_signin_menu *[data-command=facebook-connect]");
return this.rewrites._fbFinalUrl(n, t);
},
fbFinalUrlSignup:function(e, t) {
var n = e.find(".user_access_signup_menu *[data-command=facebook-connect]");
return this.rewrites._fbFinalUrl(n, t);
}
},
initManageBooking:function(e, t) {
var n = e.find(".user_access_menu");
n.unbind(".init-manage-booking"), n.delegate(".js-booking-nr-pin-link", "click.init-manage-booking", function() {
e.find(".form-section").addClass("form-hidden-section"), e.find(".user_access_resend_confirmation").removeClass("form-hidden-section"), e.find(".user_access_manage_booking_menu").removeClass("form-hidden-section"), e.find(".resend-conf").addClass("resend-conf--absolute");
}), n.delegate(".js-resend-conf__signin-link", "click.init-manage-booking", function() {
e.find("[data-target=user_access_" + t.tab + "_menu]").trigger("click", t);
});
}
}, function(e, t) {
t.ensureNamespaceExists(sNSStartup), t[sNSStartup].bookingSticker = function() {
var n, i, o, a, r, s, l, c, u, d, h, _, f, g, p = 0;
t[sNSStartup].bookingSticker.stickToZIndex = "undefined" == typeof t[sNSStartup].bookingSticker.stickToZIndex ? 999 :t[sNSStartup].bookingSticker.stickToZIndex, t[sNSStartup].bookingSticker.stickedElements = "undefined" == typeof t[sNSStartup].bookingSticker.stickedElements ? [] :t[sNSStartup].bookingSticker.stickedElements, t[sNSStartup].bookingSticker.stickers = "undefined" == typeof t[sNSStartup].bookingSticker.stickers ? [] :t[sNSStartup].bookingSticker.stickers;
var m = function(e) {
a.scrollTop() + p > f - i.data("stick-to-offset") && v(), a.scrollTop() + p <= f - i.data("stick-to-offset") && k();
}, b = function(e) {
i.css("width", "auto"), o.css("width", "auto").html(i.html()), o.is(":visible") ? (i.css("width", o.width()), S(o)) :(i.css("width", i.width()), S(i)), M(), m();
}, v = function() {
if ((-parseInt(i.css("top"), 10) || 0) < parseInt(i.height(), 10) && -1 === t[sNSStartup].bookingSticker.stickedElements.indexOf(i) && (y(), C()), a.scrollTop() + parseInt(i.height(), 10) + i.data("stick-to-offset") > M()) return i.css({
top:-(a.scrollTop() + parseInt(i.height(), 10) - M())
}), void (-parseInt(i.css("top"), 10) > parseInt(i.height(), 10) && (w(), C()));
if (g) return void i.css({
top:i.data("stick-to-offset")
});
return S(i), i.addClass("sticked").css({
top:i.data("stick-to-offset"),
"z-index":t[sNSStartup].bookingSticker.stickToZIndex
}).before(o), t[sNSStartup].bookingSticker.stickToZIndex--, g = !0, y(), C(), void B.events.emit(B.hotel.Events.RT.STICKY_STUCK, i);
}, k = function() {
if (!g) return;
return i.removeClass("sticked").css({
top:h,
"z-index":_
}), o.remove(), t[sNSStartup].bookingSticker.stickToZIndex++, g = !1, w(), C(), void B.events.emit(B.hotel.Events.RT.STICKY_RELEASE, i);
}, y = function() {
-1 === t[sNSStartup].bookingSticker.stickedElements.indexOf(i) && (t[sNSStartup].bookingSticker.stickedElements.push(i), $());
}, w = function() {
var e = t[sNSStartup].bookingSticker.stickedElements.indexOf(i);
-1 !== e && (t[sNSStartup].bookingSticker.stickedElements.splice(e, 1), $());
}, $ = function() {
t[sNSStartup].bookingSticker.stickedElements.sort(function(e, t) {
if (e.data("elem-original-offset-top") > t.data("elem-original-offset-top")) return 1;
if (e.data("elem-original-offset-top") < t.data("elem-original-offset-top")) return -1;
return 0;
});
}, C = function() {
if (t[sNSStartup].bookingSticker.stickedElements.length > 0) for (var e = 0; e < t[sNSStartup].bookingSticker.stickedElements.length; e++) if (t[sNSStartup].bookingSticker.stickedElements[e].data("stick-to-offset", 0), e > 0) {
for (var n = e, i = e - 1, o = 0; i >= 0; ) o += t[sNSStartup].bookingSticker.stickedElements[i].height(), i--;
t[sNSStartup].bookingSticker.stickedElements[n].data("stick-to-offset", o);
}
}, M = function() {
var e = n && n.offset && n.offset();
return u = e ? "html" === n.selector ? 0 :parseInt(e.top, 10) :0, r = parseInt(n.css("border-bottom-width"), 10), l = parseInt(n.css("padding-bottom"), 10), s = u + parseInt(n.height(), 10) + l + r;
}, S = function(t) {
var n = e(t), o = [ "inline", "inline-block", "table-caption", "table-cell", "table-column", "table-column-group", "table-footer-group", "table-header-group", "table-row", "table-row-group" ];
i.css({
width:n.width()
}), o.indexOf(n.css("display")) > 1 && i.find("td, th").each(function(t, i) {
var o = e(n.find("td, th").get(t));
e(i).css({
width:o.width()
});
});
}, x = function() {
a.bind({
scroll:m,
resize:b,
load:b
});
}, E = function() {
f = o.is(":visible") ? parseInt(o.offset().top, 10) :parseInt(i.offset().top, 10), b(), C(), m();
}, T = function(r, s) {
if (n = e(s ? s :"html"), c = parseInt(n.height(), 10), i = e(r), d = parseInt(i.height(), 10), !i.length) return;
if (d >= c) return;
var l = t[sNSStartup].bookingSticker.stickers;
-1 === l.indexOf(this) && l.push(this), a = e(window), elemOriginalCSSDisplay = i.css("display"), emOriginalCSSTop = i.css("top"), _ = i.css("z-index"), M(), f = parseInt(i.offset().top, 10), i.data("elem-original-offset-top", f), i.data("stick-to-offset", 0), o = i.clone(!1).css({
visibility:"hidden"
}).addClass("sticked-placeholder"), S(i), x(), y(), C(), m();
};
return {
priority:9,
init:T,
restartPosition:E
};
}, t[sNSStartup].bookingSticker.update = function() {
var n = t[sNSStartup].bookingSticker.stickers || [];
if (!n.length) return;
e.each(n, function(e, t) {
t.restartPosition();
}), t.events.emit("booking_sticker:update");
};
}(window.jQuery, window.booking);

function BCheckBounceInit() {
var e = function(e, t) {
if (1 === booking.env.disableLegacySubscribeBounceIntent) return;
var n = {
aggressive:!1,
sensitivity:20,
timer:500,
callback:function() {}
}, i = $("html");
t = $.extend({}, n, t), setTimeout(o, t.timer);
function o() {
i.bind("mouseleave", a), i.bind("keydown", s);
}
function a(e) {
if (e.clientY > t.sensitivity || l("viewedBCheckBounce", "true") && !t.aggressive) return;
var n = window.pageYOffset || document.documentElement.scrollTop || window.document.body.scrollTop, i = 50;
if (n > i) return;
c(), t.callback();
}
var r = !1;
function s(e) {
if (r || l("viewedBCheckBounce", "true") && !t.aggressive) return;
if (!e.metaKey || 76 != e.which) return;
r = !0, c(), t.callback();
}
function l(e, t) {
return $.cookie(e) === t;
}
function c() {
e && (e.style.display = "block"), u();
}
function u() {
$.cookie("viewedBCheckBounce", "true", {
expires:30,
path:"/",
domain:booking.env.b_domain_end
}), i.unbind("mouseleave", a), i.unbind("keydown", s);
}
return {
fireBCheckBounce:c,
disableBCheckBounce:u
};
};
booking.env.showCheckBounceLightBox = 1, "hotel" != booking.env.b_action && $(document).delegate("a", "click contextmenu", function() {
booking.env.showCheckBounceLightBox = 0;
}), e(!1, {
callback:function() {
if (0 == booking.env.showCheckBounceLightBox || B.env.lp_sr_new_lightbox_open) return;
var e = $("#notification_lightbox"), t = e.find(".linedinput"), n = t.val();
$(".user_center_popover, #inspire_filter_block").hide(), booking[sNSStartup].lightbox.show(e, {
customWrapperClassName:booking.env.notificationLightboxContainerClass || "notification-lightbox-container"
}), e.trigger("show-up"), booking.env.b_exclude_lang_firstname = 1, t.click(function() {
var e = $(this);
e.val() === n ? e.val("") :e.select();
}), t.blur(function() {
var e = $(this);
"" === e.val() && e.val(n);
});
}
});
}

booking[sNSStartup].bounce_intent = {
priority:9,
init:function() {
var e = $("#notification_lightbox").find("input[name=dest_id]");
e.length && BCheckBounceInit();
}
}, booking.browserStorageHandler = function(e, t, n, i) {
var o = !1;
try {
o = e.localStorage && e.sessionStorage ? !0 :!1, o && e.localStorage.setItem("btest", "1");
} catch (a) {
o = !1;
}
var r = {
_readCookie:function(e) {
var t = {};
try {
"undefined" != typeof JSON && (t = JSON.parse(i.cookie(e)) || {});
} catch (n) {}
return t;
},
_modifySingleValue:function(t, a, r, s, l) {
if (!a || !r) return !1;
if (o && !l) {
var c = "session" === t ? e.sessionStorage :e.localStorage;
if ("delete" === a) c.removeItem(r); else try {
c.setItem(r, s);
} catch (u) {}
} else {
var d, h, _, f;
"session" === t ? d = "bs" :(d = "b", f = 30), h = this._readCookie(d), "delete" === a ? delete h[r] :h[r] = s, _ = i.isEmptyObject(h) ? null :JSON.stringify(h), i.cookie(d, _, {
expires:f,
path:"/",
domain:n.b_domain_end
});
}
},
_getValue:function(t, n, i) {
if (!n) return void 0;
if (o && !i) {
var a = "session" === t ? e.sessionStorage :e.localStorage;
return a.getItem(n);
}
var r, s;
return r = "session" === t ? "bs" :"b", s = this._readCookie(r), s[n];
}
};
return {
addSessionValue:function(e, t, n) {
return r._modifySingleValue("session", "add", e, t, n);
},
deleteSessionValue:function(e, t) {
return r._modifySingleValue("session", "delete", e, void 0, t);
},
getSessionValue:function(e, t) {
return r._getValue("session", e, t);
},
addPermanentValue:function(e, t, n) {
return r._modifySingleValue("permanent", "add", e, t, n);
},
deletePermanentValue:function(e, t) {
return r._modifySingleValue("permanent", "delete", e, void 0, t);
},
getPermanentValue:function(e, t) {
return r._getValue("permanent", e, t);
},
isLocalStorageSupported:function() {
return o;
}
};
}(window, document, booking.env, window.jQuery), function() {
var e = booking.env, t = "", n = 1e3 * e.b_timestamp, i = Math.abs(+new Date() - new Date(n)) >= 864e5, o = i, a = booking[sNSStartup].calendar = {
priority:9,
version:1.4,
datefmt:"YYYY MM DD",
minimalDays:1,
maximalDays:30,
oldDays:1,
from:{
date:null,
day:null,
month:null,
year:null
},
till:{
date:null,
day:null,
month:null,
year:null
},
viewDateFrom:o ? new Date(n) :new Date(),
viewDateTill:o ? new Date(n) :new Date(),
oneDayInMS:864e5,
calendars:[],
calendarTypes:{
checkin_day:{
isTill:!1,
isDay:!0
},
checkin_monthday:{
isTill:!1,
isDay:!0
},
checkin_year_month:{
isTill:!1,
isDay:!1
},
pre_checkin_year_month:{
isTill:!1,
isDay:!1
},
checkout_day:{
isTill:!0,
isDay:!0
},
checkout_monthday:{
isTill:!0,
isDay:!0
},
checkout_year_month:{
isTill:!0,
isDay:!1
},
pre_checkout_year_month:{
isTill:!0,
isDay:!1
},
start_monthday:{
isTill:!1,
isDay:!0
},
start_year_month:{
isTill:!1,
isDay:!1
},
end_monthday:{
isTill:!0,
isDay:!0
},
end_year_month:{
isTill:!0,
isDay:!1
}
},
maxMonthsInFuture:12,
maxDaysInFuture:365,
maxDaysInThePast:1,
syncDate:null,
userServDate:!1,
hasDataRange:!1,
dateFormat:function(t, n, i) {
var o = /D{1,4}|M{1,4}|YY(?:YY)?/g, a = function(e, t) {
for (e = String(e), t = t || 2; e.length < t; ) e = "0" + e;
return e;
}, r = this;
if (1 != arguments.length || "[object String]" != Object.prototype.toString.call(t) || /\d/.test(t) || (n = t, t = void 0), t = t ? new Date(t) :new Date(), isNaN(t)) throw SyntaxError("invalid date");
n = String(n || r.datefmt), "UTC:" == n.slice(0, 4) && (n = n.slice(4), i = !0);
var s = i ? "getUTC" :"get", l = t[s + "Date"](), c = t[s + "Day"](), u = t[s + "Month"](), d = t[s + "FullYear"](), h = (t[s + "Hours"](), t[s + "Minutes"](), t[s + "Seconds"](), {
D:l,
DD:a(l),
DDD:e.b_simple_weekdays_for_js[(c + 6) % 7],
DDDD:e.b_long_weekdays[(c + 6) % 7],
M:u + 1,
MM:a(u + 1),
MMM:e.b_short_months_abbr[u],
MMMM:e.b_short_months[u],
YY:String(d).slice(2),
YYYY:d
});
return n.replace(o, function(e) {
return e in h ? h[e] :e.slice(1, e.length - 1);
});
},
searchMinDays:function(e) {
this.minimalDays = e;
},
maxYearsInFuture:function() {
this.today = o ? this.noHourDate(new Date(n)) :this.noHourDate(null), this.maxMonthsInFuture = 12, this.maxDaysInFuture = parseInt(e.calendar_days_allowed_number), e.b_site_experiment_rolling_calendar_year && this.maxMonthsInFuture < 13 && (this.maxMonthsInFuture = 13), this.tomorrow = this.dateAfterDays(this.today, 1), this.endOfYear1 = this.dateAfterDays(this.today, this.maxDaysInFuture), this.endOfYear2 = this.dateAfterDays(this.today, this.maxDaysInFuture - 1);
},
setPast:function(e) {
this.maxDaysInThePast = e;
},
syncDates:function(e, t, n, i, o) {
if ($(".b_check_blocked").removeClass("b_check_blocked"), o || ($("#availcheck").attr("checked", !1), $("#define_group input, #define_group select").removeAttr("disabled"), $("#define_group").removeClass("disableme")), e) {
if (this.till.day = null == t ? this.till.day :t, this.till.month = null == n ? this.till.month :n, this.till.year = null == i ? this.till.year :i, 1 === B.et.track("PAHBYROdVaC") && B.et.track("YdVSfPGOaYdAZCCYUELLT") && t && null == this.till.month && null == this.till.year) {
var a = new Date();
if (t < a.getDate()) {
var r = new Date();
r.setDate(1), r.setMonth(a.getMonth() + 1), this.till.month = r.getMonth() + 1, this.till.year = r.getFullYear();
} else this.till.month = a.getMonth() + 1, this.till.year = a.getFullYear();
}
null != this.till.day && null != this.till.month && null != this.till.year && (this.till.date = new Date(this.till.year + "/" + this.till.month + "/" + this.till.day + " 00:00:00"), this.viewDateTill = new Date(this.till.year + "/" + this.till.month + "/" + this.till.day + " 00:00:00"));
} else {
if (this.hasDataRange = !0, this.from.day = null == t ? this.from.day :t, this.from.month = null == n ? this.from.month :n, this.from.year = null == i ? this.from.year :i, 1 === B.et.track("PAHBYROdVaC") && B.et.track("YdVSfPGOaYdAZCCYUELLT") && t && null == this.from.month && null == this.from.year) {
var a = new Date();
if (t < a.getDate()) {
var r = new Date();
r.setDate(1), r.setMonth(a.getMonth() + 1), this.from.month = r.getMonth() + 1, this.from.year = r.getFullYear();
} else this.from.month = a.getMonth() + 1, this.from.year = a.getFullYear();
}
null != this.from.day && null != this.from.month && null != this.from.year && (this.from.date = new Date(this.from.year + "/" + this.from.month + "/" + this.from.day + " 00:00:00"), this.viewDateFrom = new Date(this.from.year + "/" + this.from.month + "/" + this.from.day + " 00:00:00"));
}
var s = !1;
e || null == this.from.date ? e && null != this.till.date && null == this.from.date && (o || (this.from.date = this.dateAfterDays(this.till.date, ~(this.minimalDays - 1)), s = !0)) :null != this.till.date ? this.till.date <= this.from.date ? (booking.env.b_site_experiment_av_calendar && booking.avCalendar.isCheckInAvailable(this.from) ? this.till.date = new Date(booking.avCalendar.getFirstAvailableCheckOut(this.from) + " 00:00:00") :this.till.date = this.dateAfterDays(this.from.date, this.oldDays), s = !0) :booking.env.b_site_experiment_av_calendar && booking.avCalendar.isCheckOutAvailable(this.from, this.till) === !1 && (this.till.date = new Date(booking.avCalendar.getFirstAvailableCheckOut(this.from) + " 00:00:00"), s = !0) :o || (booking.env.b_site_experiment_av_calendar && booking.avCalendar.isCheckInAvailable(this.from) ? this.till.date = new Date(booking.avCalendar.getFirstAvailableCheckOut(this.from) + " 00:00:00") :this.till.date = this.dateAfterDays(this.from.date, this.minimalDays), s = !0), s && (e ? (this.from.year = this.from.date.getFullYear(), this.from.month = this.from.date.getMonth() + 1, this.from.day = this.from.date.getDate(), this.viewDateFrom = new Date(this.from.year + "/" + this.from.month + "/" + this.from.day + " 00:00:00")) :(this.till.year = this.till.date.getFullYear(), this.till.month = this.till.date.getMonth() + 1, this.till.day = this.till.date.getDate(), this.viewDateTill = new Date(this.till.year + "/" + this.till.month + "/" + this.till.day + " 00:00:00")));
for (var l = 0; l < this.calendars.length; l++) $(this.calendars[l]).trigger("changed_date", [ e, s ]);
booking.eventEmitter.trigger("CALENDAR:dates_changed", {
type:e ? "checkout" :"checkin",
otherChanged:s,
oldApi:this
});
},
updateCalendarTables:function(e) {
$(e).hasClass("calendarTill") ? this.rebuildCalendarTable($("table", e).get(0), !0, this.viewDateTill.getMonth() + 1, this.viewDateTill.getFullYear()) :this.rebuildCalendarTable($("table", e).get(0), !1, this.viewDateFrom.getMonth() + 1, this.viewDateFrom.getFullYear());
},
init:function() {
if ("hotel" == booking.env.b_action || "searchresults" == booking.env.b_action && booking.track.getVariant("YcWVTbKCBPdGGWcOCKe") || "index" == booking.env.b_action && booking.track.getVariant("YcWVSTbKCBPdGGWcOCKe") || booking.env.b_action.match(/district|city|airport|region|country/) && booking.track.getVariant("YcWVJPEVdZAQfGOaYEO")) return;
if (this.calendarReady) return;
this.calendarReady = !0, this.maxYearsInFuture(), this.initAddHandlers();
},
initAddHandlers:function() {
var e = this;
$("select").each(function() {
if (e.calendarTypes[$(this).attr("name")]) {
e.calendars.push(this);
var t = $(this).val();
if ("0" != t) {
var n = e.calendarTypes[$(this).attr("name")];
if (n.isDay) n.isTill ? e.till.day = t :e.from.day = t; else {
var i = t ? t.split("-") :"";
i.length && i.length > 0 && (n.isTill ? (e.till.year = i[0], e.till.month = i[1]) :(e.from.year = i[0], e.from.month = i[1]));
}
}
$(this).bind("changed_date", function(t, n, i) {
$("input", this.parentNode).each(function() {
if (e.calendarTypes[$(this).attr("name")]) {
var t = e.calendarTypes[$(this).attr("name")];
t.isDay && t.isTill && null != e.till.day && $(this).val(e.till.day), t.isDay && !t.isTill && null != e.from.day && $(this).val(e.from.day), !t.isDay && t.isTill && null != e.till.month && null != e.till.year && $(this).val(e.till.year + "-" + e.till.month), t.isDay || t.isTill || null == e.from.month || null == e.from.year || $(this).val(e.from.year + "-" + e.from.month);
}
});
var o = e.calendarTypes[$(this).attr("name")];
((n || i) && o.isTill || (!n || i) && !o.isTill) && (o.isDay ? (o.isTill && null != e.till.year && null != e.till.month || !o.isTill && null != e.from.year && null != e.from.month) && e.rebuildDaySelect(this, o.isTill) :o.isTill && null != e.till.year && null != e.till.month ? e.selectOption(this, e.till.year + "-" + e.till.month) :o.isTill || null == e.from.year || null == e.from.month || e.selectOption(this, e.from.year + "-" + e.from.month));
}), $(this).change(function() {
var t = e.calendarTypes[$(this).attr("name")], n = $(this).val(), i = n.split("-");
if ("0" != n) if ($(this).parents(".newcalendar").length) {
var o = $(this).parents(".newcalendar");
i.length && i.length > 1 && ($(this).parents(".calendarTill").length ? (e.viewDateTill = new Date(i[0] + "/" + i[1] + "/" + e.viewDateTill.getDate() + " 00:00:00"), e.rebuildCalendarTable($("table", o).get(0), !0, e.viewDateTill.getMonth() + 1, e.viewDateTill.getFullYear())) :(e.viewDateFrom = new Date(i[0] + "/" + i[1] + "/" + e.viewDateFrom.getDate() + " 00:00:00"), e.rebuildCalendarTable($("table", o).get(0), !1, e.viewDateFrom.getMonth() + 1, e.viewDateFrom.getFullYear())));
} else e.syncDates(t.isTill, t.isDay ? n :null, t.isDay ? null :i.length && i.length > 1 ? i[1] :null, t.isDay ? null :i[0]);
});
}
}), $(".newcalendar").each(function() {
$(this).hasClass("calendarTill") ? e.rebuildCalendarTable($("table", this).get(0), !0, e.viewDateTill.getMonth() + 1, e.viewDateTill.getFullYear()) :e.rebuildCalendarTable($("table", this).get(0), !1, e.viewDateFrom.getMonth() + 1, e.viewDateFrom.getFullYear()), e.calendars.push(this), $(this).bind("changed_date", function(t, n, i) {
if ($(this).hasClass("calendarTill")) {
if (null != e.till.month && null != e.till.year) {
var o = e.till.day ? e.till.day :1;
e.viewDateTill = new Date(e.till.year + "/" + e.till.month + "/" + o + " 00:00:00"), e.rebuildCalendarTable($("table", this).get(0), !0, e.till.month, e.till.year);
}
} else if (null != e.from.month && null != e.from.year) {
var o = e.from.day ? e.from.day :1;
e.viewDateFrom = new Date(e.from.year + "/" + e.from.month + "/" + o + " 00:00:00"), e.rebuildCalendarTable($("table", this).get(0), !1, e.from.month, e.from.year);
}
e.updateLabels();
});
var t = $(this);
t.undelegate("td", "click").delegate("td", "click", function() {
var e = $(this).text();
return $("a", this).length && n(e), !1;
});
function n(n, i) {
if (!parseInt(n)) return;
t.hasClass("calendarTill") ? e.syncDates(!0, n, e.viewDateTill.getMonth() + 1, e.viewDateTill.getFullYear()) :e.syncDates(!1, n, e.viewDateFrom.getMonth() + 1, e.viewDateFrom.getFullYear()), e.closePopupCalendar();
var o = booking.formatter.date(e.from.year + "-" + e.from.month + "-" + e.from.day, "short_date"), a = booking.formatter.date(e.till.year + "-" + e.till.month + "-" + e.till.day, "short_date");
$(".checkinDateSection .selected_date").text(o), $(".checkoutDateSection .selected_date").text(a), e.checkFormPost();
}
$(".nextmonth", this).bind("click", function() {
if (!$(this).hasClass("disabled")) {
var t = $(this).parents(".newcalendar").get(0);
$(this).parents(".calendarTill").length ? (e.viewDateTill = e.dateAfterDays(e.viewDateTill, 0, 1), e.rebuildCalendarTable($("table", t).get(0), !0, e.viewDateTill.getMonth() + 1, e.viewDateTill.getFullYear())) :(e.viewDateFrom = e.dateAfterDays(e.viewDateFrom, 0, 1), e.rebuildCalendarTable($("table", t).get(0), !1, e.viewDateFrom.getMonth() + 1, e.viewDateFrom.getFullYear()));
}
return this.blur(), !1;
}), $(".prevmonth", this).bind("click", function() {
if (!$(this).hasClass("disabled")) {
var t = $(this).parents(".newcalendar").get(0);
$(this).parents(".calendarTill").length ? (e.viewDateTill = e.dateAfterDays(e.viewDateTill, 0, -1), e.rebuildCalendarTable($("table", t).get(0), !0, e.viewDateTill.getMonth() + 1, e.viewDateTill.getFullYear())) :(e.viewDateFrom = e.dateAfterDays(e.viewDateFrom, 0, -1), e.rebuildCalendarTable($("table", t).get(0), !1, e.viewDateFrom.getMonth() + 1, e.viewDateFrom.getFullYear()));
}
return this.blur(), !1;
}), $("select", this).each(function() {
var t = $(this).attr("name"), n = $(this).val();
e.calendarTypes[t] ? e.calendarTypes[t].isDay || ($(this).attr("name", "pre_" + t), $(this.parentNode).append('<input type="hidden" name="' + t + '" value="' + n + '" />')) :$(this).change(function() {
var t = $(this).val();
if ("0" != t) {
var n = t.split("-");
n.length && n.length > 0 && (oCalendar = $(this).parents(".newcalendar"), $(this).parents(".calendarTill").length ? (e.viewDateTill = new Date(n[0] + "/" + n[1] + "/1 00:00:00"), e.rebuildCalendarTable($("table", oCalendar).get(0), !0, n[1], n[0])) :(e.viewDateFrom = new Date(n[0] + "/" + n[1] + "/1 00:00:00"), e.rebuildCalendarTable($("table", oCalendar).get(0), !1, n[1], n[0])));
}
});
});
}), 1 !== B.track.getVariant("GWcOCBFO") && 1 !== B.track.getVariant("GWcOCBSXHe") && $(".calendarLink").bind("click.calendar", function() {
return window.calendarRef = $(this).parent().attr("class"), e.openPopupCalendar(this), !1;
}), $(".calendar_close").click(function() {
return e.closePopupCalendar(), !1;
}), null != this.from.year && null != this.from.month && null != this.from.day && e.syncDates(!1, this.from.day, this.from.month, this.from.year, !0), null != this.till.year && null != this.till.month && null != this.till.day && e.syncDates(!0, this.till.day, this.till.month, this.till.year, !0), "#auto_open_checkout" == window.location.hash && $("#auto_open_checkout a").click();
},
checkFormPost:function() {
if (t && $("." + t + " .submit_on_change").length) if ("hotel" == booking.env.b_action) {
if ("dealCheckinDate" == t && $("#hotelpage_availform").attr("action").indexOf("#") > -1) {
var e = $("#hotelpage_availform").attr("action").split("#")[0];
$("#hotelpage_availform").attr("action", e);
}
$("#hotelpage_availform").submit();
} else $("#frm").submit();
},
updateLabels:function() {
var t = Math.round((this.noHourDate(this.till.date) - this.noHourDate(this.from.date)) / this.oneDayInMS);
if (t > 0 && e.night && e.nights) {
var n = 1 == t ? "1 " + e.night :e.nights.replace("{amount}", t);
n.indexOf(t) < 0 && (n = t + " " + n), $(".dayamount").length && $(".dayamount").text(n), $(".no_nights_helper").length && $(".no_nights_helper").text("(" + n + ")");
}
$(".calendarFrom").length && ($(".calendarFrom .ct_month").text(e.b_short_months[parseInt(this.from.month) - 1]), $(".calendarFrom .ct_day").text(this.from.day), $(".calendarTill").length && ($(".calendarTill .ct_month").text(e.b_short_months[parseInt(this.till.month) - 1]), $(".calendarTill .ct_day").text(this.till.day)));
},
updatePrevNextLinks:function(e, t) {
var n = this, i = this.dateAfterDays(this.tomorrow, this.maxDaysInFuture - 2), o = this.maxDaysInThePast > 1 ? this.dateAfterDays(this.tomorrow, ~this.maxDaysInThePast) :this.tomorrow, a = $(t).parents(".calendarTill").length ? this.viewDateTill :this.viewDateFrom;
$(".nextmonth", t.parentNode).each(function() {
n.dateAfterDays(a, 0, 1, !0) > i ? $(this).addClass("disabled") :$(this).removeClass("disabled");
}), $(".prevmonth", t.parentNode).each(function() {
n.dateAfterDays(a, 0, -1, !0) < o ? $(this).addClass("disabled") :$(this).removeClass("disabled");
}), this.selectOption($("select", t.parentNode), a.getFullYear() + "-" + (a.getMonth() + 1));
},
rebuildCalendarTable:function(t, n, i, o) {
var a = $(t).parents(".newcalendar"), r = document.createElement("table");
$(r).html(t.innerHTML);
var s = booking.env.b_site_experiment_av_calendar && a.hasClass("avCalendar");
n && s && this.from.date && ($(".avCalendar_pick_checkin").hide(), $(".avCalendar.calendarTill").show());
var l = parseInt(new Date(o + "/" + i + "/1").getDay()) - 2;
e.sunday_first ? l += 1 :0 > l && (l = 7 + l);
for (var c = r.getElementsByTagName("td"), u = 0; 42 > u; u++) {
var d = u - l, h = c[u];
if (d > 0 && d <= this.getDaysInMonth(i, o)) {
var _ = new Date(o + "/" + i + "/" + d + " 00:00:00");
if (this.isValidDate(_, n)) {
var f = "";
if (s ? ((_ - this.till.date == 0 && n || _ - this.from.date == 0 && !n) && (f += " selected"), !n && booking.avCalendar.isDateInRange({
year:o,
month:i,
day:d
}) && (f += booking.avCalendar.isCheckInAvailable({
year:o,
month:i,
day:d
}) ? " has_av" :" no_av"), n && this.from.day && booking.avCalendar.isDateInRange(this.from) && (f += booking.avCalendar.isCheckOutAvailable(this.from, {
year:o,
month:i,
day:d
}) ? " has_av" :" no_av")) :(_ - this.today == 0 && (f += " today"), _ - this.till.date == 0 && (f += n ? " selected" :" endsel"), _ - this.from.date == 0 && (f += n ? " endsel" :" selected"), _ < this.till.date && _ > this.from.date && (f += " inbetween")), booking.env.b_fd_hotel_dates) for (var g = 0; g < booking.env.b_fd_hotel_dates.length; g++) if (booking.env.b_fd_hotel_dates[g]) {
$.lst = booking.env.b_fd_hotel_dates[g].split("-");
var p = new Date(Number($.lst[0]), Number($.lst[1]) - 1, Number($.lst[2]));
_ - p == 0 && (f += " flashdeals");
}
h.innerHTML = '<a href="#" class="' + f + '">' + d + "</a>";
} else _ - this.today != 0 || s ? h.innerHTML = "<span>" + d + "</span>" :h.innerHTML = '<span class="today">' + d + "</span>";
} else h.innerHTML = "&nbsp;";
}
$(t).html(r.innerHTML), this.updatePrevNextLinks(!0, t);
},
isValidDate:function(e, t) {
var n = this.maxDaysInThePast > 1 ? this.dateAfterDays(this.today, ~this.maxDaysInThePast) :this.today;
return !(n > e || t && e < this.tomorrow && this.maxDaysInThePast < 2 || e > this.endOfYear1 || !t && e > this.endOfYear2);
},
rebuildDaySelect:function(t, n) {
var i = "&nbsp;";
if (n) {
var o = this.till.month, a = this.till.year, r = this.till.day, s = this.from.month, l = this.from.year, c = this.from.day;
(null == r || booking.env.keep_day_month) && (o == booking.env.b_this_month && a > booking.env.b_this_year4 && h > booking.env.b_this_day - 1 && booking.env.b_site_experiment_rolling_calendar_year || a == l && o == s && c < booking.env.b_this_day && booking.env.b_site_experiment_clip_checkout_day_dropdown || (i = '<option style="text-transform:capitalize;" value="0">' + e.sbox_day + "</option>"));
} else {
var o = this.from.month, a = this.from.year, r = this.from.day;
(null == r || booking.env.keep_day_month) && (o == booking.env.b_this_month && a > booking.env.b_this_year4 && h > booking.env.b_this_day - 5 && booking.env.b_site_experiment_rolling_calendar_year || (i = '<option style="text-transform:capitalize;" value="0">' + e.sbox_day + "</option>"));
}
$(t).html(i);
var u = this.getDaysInMonth(o, a);
function d(e, t, n) {
var i = new Date(Date.UTC(e, t - 1, n)), n = i.getUTCDay();
return n = n > 0 ? n - 1 :6;
}
for (var h = 1; u >= h; h++) {
var _ = d(a, o, h), f = e.b_simple_weekdays_for_js[_] + " " + h;
("ja" == e.b_lang || "zh" == e.b_lang || "ko" == e.b_lang || "hu" == e.b_lang) && (f = "ja" != e.b_lang && "zh" != e.b_lang && "ko" != e.b_lang || !B.track.getVariant("YdVSfHJSedZFNfPOUNEQYLFQCSET") ? h + " " + e.b_simple_weekdays_for_js[_] :h + B.env.sbox_day + " " + e.b_simple_weekdays_for_js[_]), o == booking.env.b_this_month && a > booking.env.b_this_year4 && (h > booking.env.b_this_day - 2 && !n || h > booking.env.b_this_day - 1 && n) && booking.env.b_site_experiment_rolling_calendar_year || (n ? a == l && o == s && c >= h && booking.env.b_site_experiment_clip_checkout_day_dropdown || $(t).append('<option value="' + h + '"' + (r == h ? ' selected="selected"' :"") + ">" + f + "</option>") :$(t).append('<option value="' + h + '"' + (r == h ? ' selected="selected"' :"") + ">" + f + "</option>"));
}
},
noHourDate:function(e) {
var t = "undefined" == typeof e || null === e ? this.userServDate ? new Date(this.syncDate) :new Date() :e;
return t.setHours(0), t.setMilliseconds(0), t.setMinutes(0), t.setSeconds(0), t;
},
getDaysInMonth:function(e, t) {
var n = [ 31, function() {
return t % 4 === 0 && t % 100 !== 0 || t % 400 === 0 ? 29 :28;
}(), 31, 30, 31, 30, 31, 31, 30, 31, 30, 31 ];
return n[e - 1];
},
selectOption:function(e, t, n) {
for (var i, o, a, r = $(e).parents(".newcalendar"), s = booking.env.b_site_experiment_av_calendar && r.hasClass("avCalendar"), l = !1, c = $("option", e), u = 0; u < c.length; u++) i = c[u], o = $(i), a = o.text(), t && "" != t && (o.val() == t ? (i.selected = !0, l = !0, s && r.find(".avCalendar_month").text(a)) :c[u].selected = !1), n && "" != n && (a == t ? (i.selected = !0, l = !0, s && r.find(".avCalendar_month").text(a)) :i.selected = !1);
return l;
},
dateAfterDays:function(e, t, n, i) {
var o = this.oneDayInMS * t, a = 12;
if (i && e.setDate(1), n) {
this.noHourDate(e);
if ((n > a || -1 * a > n) && (e.setFullYear(e.getFullYear() + parseInt(n / a)), n %= a), 0 != n) {
var r = e.getMonth();
r + n > a ? (e.setFullYear(e.getFullYear() + 1), e.setMonth(r + n - a)) :0 > r + n ? (e.setFullYear(e.getFullYear() - 1), e.setMonth(r + n + a)) :e.setMonth(r + n);
}
}
var s = new Date(1 * this.noHourDate(e) + o);
if (e.getTimezoneOffset() != s.getTimezoneOffset()) {
var l = e.getTimezoneOffset() - s.getTimezoneOffset();
l = 60 * (0 > l ? ~l + 1 :l) * 1e3, l > 0 && (s = new Date(1 * this.noHourDate(e) + o + l));
}
return s;
},
setPosition:function(t) {
var n = $(t).offset(), i = 10, o = n.top + i;
leftPos = n.left, $window = $(window), windowHeight = $window.height(), windowWidth = $window.width(), documentScrollTop = $(document).scrollTop(), e.rtl && (leftPos -= 211), windowWidth < leftPos + 230 && windowWidth - 230 > 0 && (leftPos = windowWidth - 230), windowHeight + documentScrollTop < o + 230 && (o - documentScrollTop - 250 > 0 ? o -= 250 :o = windowHeight + documentScrollTop - 250), $("#calendar_popup").css({
top:o + "px",
left:leftPos + "px"
});
},
scrollHandlers:[],
openPopupCalendar:function(e) {
var t, n = $("#calendar_popup").get(0), i = $(window), o = this, a = "";
switch (e.nodeName.toLowerCase()) {
case "a":
a = e.href.split("#")[1];
break;

case "input":
a = e.name;
break;

case "select":
a = e.name;
break;

case "label":
a = e.getAttribute("data-title");
}
t = function() {
o.setPosition(e);
}, this.scrollHandlers.push(t), this.setPosition(e), i.bind("scroll resize", t), $("#calendar_popup").show(), booking.track.exp("fEJLBWHcZKNFcWRET"), booking.track.exp("fEJLBWHcZKNFcWRBYNIUfUYCeHHQC"), this.calendarTypes[a] && this.calendarTypes[a].isTill ? ($(n).addClass("calendarTill"), this.rebuildCalendarTable($("table", n).get(0), !0, this.viewDateTill.getMonth() + 1, this.viewDateTill.getFullYear())) :($(n).removeClass("calendarTill"), this.rebuildCalendarTable($("table", n).get(0), !1, this.viewDateFrom.getMonth() + 1, this.viewDateFrom.getFullYear())), $("body").bind("close_calendar", this.closeHandler), booking.eventEmitter.trigger("CALENDAR:datepicker_opened", this);
},
closeHandler:function() {
a.closePopupCalendar();
},
closePopupCalendar:function() {
var e, t, n;
for ($("#calendar_popup").removeClass("calendarTill").hide(), $("body").unbind("close_calendar", this.closeHandler), e = 0, t = this.scrollHandlers.length; t > e; e += 1) n = this.scrollHandlers[e], "function" == typeof n && $window.unbind("scroll resize", n);
this.scrollHandlers = [];
}
};
}(), booking[sNSStartupLoad].change_dates = {
priority:9,
init:function() {
"undefined" != typeof trigger_error_template_event_tracking && trigger_error_template_event_tracking === !0 && (booking.google.trackEvent(booking.google.pageviewTracker, "Error Template (Aggregate)", b_errors), "" != b_this_referer && booking.google.trackEvent(booking.google.pageviewTracker, "Error Template (Referrer)", b_this_referer + " - " + b_errors), booking.google.trackEvent(booking.google.pageviewTracker, "Error Template (RequestURL)", b_this_url + " - " + b_errors)), "send_change_dates" == booking.env.b_page && ($("#message_changing-dates").fadeIn(), $("#change_dates").submit(function() {
var e = $("input[name=do]"), t = $("#change_dates input[name=checkin_date]").val(), n = $("#change_dates input[name=checkout_date]").val();
t && n && (t.length > 0 || n.length > 0) && (cin_yymm = $("#checkin_year_month").val(), cin_dd = $("#checkin_day").val(), cin_yymmdd = cin_yymm + "-" + cin_dd, cout_yymm = $("#checkout_year_month").val(), cout_dd = $("#checkout_monthday").val(), cout_yymmdd = cout_yymm + "-" + cout_dd, a = t.replace(/-0/g, "-"), b = n.replace(/-0/g, "-"), (a != cin_yymmdd || b != cout_yymmdd) && e.val("dochangedates"));
})), "mybooking" == booking.env.b_action && $("#message_changing-dates").fadeIn();
}
}, booking.command.define({
name:"facebook-connect",
dialog:null,
handler:function(e) {
this.params = this.updateParams(e), booking.env.is_touch ? window.location.href = this.params.action :this.showDialog();
},
showDialog:function() {
this.dialog ? this.dialog.window.focus() :(this.dialog = this.createDialog("", this.params.name, this.dialogFeatures()).bind("show", $.proxy(this.onDialogShow, this)).bind("hide", $.proxy(this.onDialogHide, this)), this.dialog.show());
},
onDialogShow:function() {
this.resizeDialog(), this.dialog.window.document.location.href = this.params.action;
},
onDialogHide:function() {
this.dialog = null, booking.command.trigger("facebook-connect:window-close");
},
createDialog:function(e, t, n) {
var i = booking.eventEmitter.extend({
show:function() {
i.window = window.open(e, t, n), i.window ? (i.window.focus(), i.trigger("show"), o()) :i.trigger("fail");
}
});
return i;
function o() {
setTimeout(function() {
!i.window || i.window.closed ? (i.window = null, i.trigger("hide")) :o();
}, 200);
}
},
resizeDialog:function() {
try {
this.dialog.window.resizeBy(-420, -420);
} catch (e) {}
},
dialogFeatures:function() {
var e = [], t = {
width:420,
height:420,
status:"yes",
resizable:"yes",
scrollbars:"yes"
};
return $.each(t, function(t, n) {
e.push(t + "=" + n);
}), e.join(",");
},
showLoader:function() {
var e = booking.tools.jsStaticUrl("/static/img/destfinder/loader-96.gif");
$(this.dialog.window.document).find("body").css({
height:"100%",
margin:0,
padding:0,
background:"url(" + e + ") center center no-repeat"
});
},
updateParams:function(e) {
return e = $.extend({
name:"fblogin",
redirectUrl:booking.env.fb.redirectUrl,
finalUrl:booking.env.fb.finalUrl
}, e), e.action = e.redirectUrl, e.finalUrl && (e.action += ";final_url=" + encodeURIComponent(e.finalUrl)), e.source && (e.action += ";source=" + e.source), e;
}
}), booking[sNSStartup].initFacebookDisconnect = {
init:function() {
"mysettings" === booking.env.b_action && booking.components.require("mysettings-model-password").bind("update", function() {
booking.env.b_has_password = 1;
}), booking.command.define({
name:"facebook-disconnect",
handler:function() {
if (!booking.env.fb) return;
var e = "ua-facebook-dialog", t = $(".js-" + e + "_disconnect");
booking.env.b_has_password ? t.find("form").submit() :booking.lightbox.show(t, {
customWrapperClassName:e + " " + e + "_disconnect"
});
}
});
}
}, booking.command("lightbox-hide", function() {
booking.lightbox.hide();
}), booking.command.define({
name:"show-auth-lightbox",
handler:function(e) {
if (B.authLightbox.init(), e.tab || (e.tab = "signin"), e.mode && e.mode in this.modes) return this.modes[e.mode].apply(this, arguments);
B.authLightbox.show(e);
},
modes:{
"raise-auth":function(e) {
var t = B.promise();
return B.eventEmitter.one("auth-dialog:hide", i).one("UA:got_auth_level_high", o), B.authLightbox.show(e), t.then(n, n), t;
function n() {
B.eventEmitter.unbind("auth-dialog:hide", i).unbind("UA:got_auth_level_high", o);
}
function i() {
t.reject();
}
function o(e, n) {
var i = $.grep(B.env.b_user_emails, function(e) {
return e.email === n.username;
});
i.length ? t.fulfill() :t.reject({
error:"different_email"
}), B.authLightbox.hide();
}
}
}
}), booking.command("show-profile-menu", function() {}), booking.command("track-next-page", function(e) {
booking.track.nextPage(e.hash);
}), booking[sNSStartup].cookie_warning = {
priority:10,
init:function() {
var e = window.jQuery;
if (B.env.cookie_warning) {
var t = e("#cookie_warning"), n = function() {
B.env.cookie_warning_excluded_country || e(document).unbind("click.cookieMessage"), e(document).unbind("keydown.cookieMessage"), e(window).unbind("scroll.cookieMessage");
}, i = function(n) {
if (e(n).hasClass("close_warning")) return t.fadeOut("1000", function() {
e(n).remove(), e(document).unbind("click.cookieMessage");
}), booking.google.trackEvent(booking.google.clickTracker, "Cookie warning", "Close"), !1;
booking.google.trackEvent(booking.google.clickTracker, "Cookie warning", "Read");
}, o = function() {
B.env.cookie_warning_excluded_country || t.fadeOut(1e3), n();
};
e(document).bind({
"click.cookieMessage":function(a) {
var r = a.target ? a.target :a.srcElement;
e(r).parents("#cookie_warning").length && "a" === r.tagName.toLowerCase() ? (i(r), n()) :e(r).parents("#cookie_warning").length || B.env.cookie_warning_excluded_country ? !e(r).parents("#cookie_warning").length && B.env.cookie_warning_excluded_country && (t.fadeOut(1e3), n()) :o();
},
"keydown.cookieMessage":function() {
o();
}
}), e(window).bind({
"scroll.cookieMessage":function() {
e(this).scrollTop() && (B.env.cookie_warning_excluded_country ? o() :e(window).unbind("scroll.cookieMessage"));
}
}), t.show();
}
}
}, B[sNSExperiments].HSCQQOcZQPPeae = function() {
var e = {
DOM_CHANGED:"GENERAL:dom_changed",
LAYOUT_CHANGED:"GENERAL:layout_changed",
THROTTLED_SCROLL:"GENERAL:throttled_scroll",
THROTTLED_RESIZE:"GENERAL:throttled_resize",
HP_TAB_OPENED:"tab-opened",
HEADER_LOGIN_TAB_SELECTED:"user_access_menu_register_tab",
HEADER_REGISTER_TAB_SELECTED:"user_access_menu_login_tab",
HEADER_POPOVER_SHOWN:"uc_popover_showed",
HP_RT_LIGHTBOX_OPENED:"rt-lightbox-open",
HP_RT_LIGHTBOX_CLOSED:"rt-lightbox-closed"
};
t.prototype.windowOffsetTop = $(window).scrollTop(), t.prototype.track = function() {
return this.tracked = !0, B.track.exp(this.hash);
}, t.prototype.storeOffset = function() {
return this.offsetTop = this.$element.offset().top, this.offsetTop;
};
function t(e, t) {
this.hash = e, this.node = t, this.$element = $(t), this.tracked = !1, this.storeOffset();
}
return {
$window:$(window),
bindEvents:function() {
var t = this.$window;
t.scroll(B.tools.functions.throttle(function(t) {
B.eventEmitter.trigger(e.THROTTLED_SCROLL, t);
}, 200, {
leading:!1,
trailing:!0
})), t.resize(B.tools.functions.throttle(function(t) {
B.eventEmitter.trigger(e.THROTTLED_RESIZE, t);
}, 500, {
leading:!1,
trailing:!0
})), B.eventEmitter.bind(e.THROTTLED_RESIZE, $.proxy(this.onScroll, this)), B.eventEmitter.bind(e.THROTTLED_SCROLL, $.proxy(this.onResize, this)), B.eventEmitter.bind([ e.LAYOUT_CHANGED, e.HP_TAB_OPENED, e.HEADER_POPOVER_SHOWN, e.HEADER_LOGIN_TAB_SELECTED, e.HEADER_REGISTER_TAB_SELECTED, e.HEADER_REGISTER_TAB_SELECTED, e.HP_RT_LIGHTBOX_OPENED, e.HP_RT_LIGHTBOX_CLOSED ].join(" "), $.proxy(this.onLayoutChanges, this)), B.eventEmitter.bind(e.DOM_CHANGED, $.proxy(this.onDOMChanges, this));
},
createExperimentsList:function() {
var e = $.makeArray(document.scripts);
this.experiments = e.reduce(function(e, n) {
return "tracking" === n.type && e.push(new t(n.getAttribute("data-id"), n.parentNode)), e;
}, []);
},
updateExperimentPositions:function() {
this.experiments.forEach(function(e) {
e.tracked || e.storeOffset();
});
},
checkAndTrack:function() {
var e = this.$window.scrollTop() + this.$window.height();
this.experiments.forEach(function(t) {
!t.tracked && t.offsetTop < e && (t.storeOffset(), t.$element.is(":visible") && t.offsetTop < e && t.track());
});
},
onScroll:function() {
this.checkAndTrack();
},
onResize:function() {
this.updateExperimentPositions(), this.checkAndTrack();
},
onLayoutChanges:function() {
this.updateExperimentPositions(), this.checkAndTrack();
},
onDOMChanges:function() {
this.createExperimentsList(), this.checkAndTrack();
},
init:function() {
this.createExperimentsList(), this.bindEvents(), this.checkAndTrack();
}
};
}(), function(e, t) {
e("et_copy_tracking", [ "et", "jquery" ], function(e, t) {
function n() {
t.makeArray(document.scripts).filter(function(e) {
return "track_copy" === e.type;
}).map(function(e) {
return {
hash:e.getAttribute("data-hash"),
node:e.parentNode
};
}).forEach(function(t) {
e.on("view", t.node).stage(t.hash, 1);
});
}
return t(function() {
n();
}), {
checkMarkupForNewCopyExperiments:n
};
}), B.env && B.env.b_enable_copy_tracking && t("et_copy_tracking");
}(B.define, B.require), booking[sNSExperiments].HOGeVdCScVUKeYEGecO = {
init:function() {
this.$first = $("#wl252-modal-1"), "true" !== $.cookie("wl252-gotit") && (booking[sNSStartup].lightbox.show(this.$first, {
customWrapperClassName:"wl252-modal"
}, this.autoFocus), booking.eventEmitter.trigger("account-onboarding-modal-show")), this.setSkip(), this.gotIt(), this.saveNames(), this.saveStars(), this.placeholderShim();
},
autoFocus:function() {
this.$first = $("#wl252-modal-1"), "msie" !== B.env.b_browser ? this.$first.find("#wl252-firstname").focus() :B.env.b_browser_version > 9 && this.$first.find("input:first").focus();
},
placeholderShim:function() {
$("#wl252-firstname").add("#wl252-lastname").placeholder();
},
gotIt:function() {
$(".wl252-gotit").click(function(e) {
e.preventDefault(), $.cookie("wl252-gotit", "true"), booking[sNSStartup].lightbox.hide(), window.location.reload();
});
},
saveNames:function() {
var e = this, t = $("#wl252-onboard-name");
t.submit(function() {
e.nextModal(1);
});
},
saveStars:function() {
var e = this, t = $("#wl252-onboard-stars");
t.submit(function() {
e.nextModal(2);
});
},
nextModal:function(e) {
var t = e + 1, n = $("#wl252-modal-" + t);
0 !== n.length ? (booking[sNSStartup].lightbox.hide(), booking[sNSStartup].lightbox.show(n, {
customWrapperClassName:"wl252-modal"
})) :booking[sNSStartup].lightbox.hide();
},
setSkip:function() {
var e = this;
$(".wl252-modal__skip").click(function(t) {
t.preventDefault(), e.nextModal(parseInt($(this).data("modal"), 10));
});
}
}, booking[sNSStartup].notificationSignupPrompt = {
init:function() {
var e = !/index|country|city|airport|region|district/.test(booking.env.b_action);
if (e && !B.track.getVariant("PcVBcadffNINFZXZAQYT") || !booking.env.b_user_auth_level_is_none) return;
var t = this, n = $("#current_account .popover_trigger"), i = $(".js-uc-notification-footer-signup"), o = $(".js-uc-notification-link"), a = booking.track.getVariant("MRLLRcJDcOdDGTKWe") || booking.track.getVariant("TACaGGadffNCFPQORHe");
function r() {
var e = n.attr("data-show");
n.attr("data-show", "login").trigger("click").attr("data-show", e);
}
o.click(function(e) {
e.preventDefault(), t.remove(), booking.track.exp("MRLLRcJDcOdDGTKWe"), booking.track.stage("TACaGGadffNCFPQORHe", 1), a ? booking.command("show-auth-lightbox").run({
extraClass:"user-access-menu-lightbox--user-center"
}) :r();
}), i.click(function(e) {
e.preventDefault(), t.remove(), r(), n.parent().find("[data-target=user_access_signup_menu]").trigger("click");
});
},
remove:function() {
void 0 === this.alreadyRemoved && (this.alreadyRemoved = !0, $(".js-uc-notification-close:visible").trigger("click"));
}
};

function switchDateStack(e, t) {
var n = e;
$(e).parents("div").length && (n = $(e).parents("div").get(0));
for (var i = 0; n; ) "div" == n.nodeName.toLowerCase() && (i++, i == t && (n.style.display = "block")), n = n.nextSibling;
}

!function() {
booking[sNSStartup].AaSDdQeRYZDCATAJRXRT = {
init:function() {
var e = "/resend_confirm_primary_email", t = this, n = $(".user-notification-email-confirm-resend, .js-notification-confirm-email");
this.$targetParent = n.parent(), n.click(function(i) {
i.preventDefault();
var o = ($(this), $(this).data("target-url") || e);
return o && (n.hide(), t.showLoadingMsg(), $.ajax({
url:o,
dataType:"json",
data:{
aid:B.env.b_aid,
lang:B.env.b_lang
},
success:function(e) {
$(".user-notification-email-confirm-default").hide(), e && "sent" === e.status ? t.showSuccessMsg() :t.showErrorMsg();
},
error:function() {
$(".user-notification-email-confirm-default").hide(), t.showErrorMsg();
}
})), !1;
});
},
showLoadingMsg:function() {
$(".user_resend_conf_email_status", this.$targetParent).hide(), $(".user_resend_conf_email_loading", this.$targetParent).show();
},
showErrorMsg:function() {
$(".user_resend_conf_email_status", this.$targetParent).hide(), $(".user_resend_conf_email_retry", this.$targetParent).show();
},
showSuccessMsg:function() {
$(".user_resend_conf_email_status", this.$targetParent).hide(), $(".user_resend_conf_email_success", this.$targetParent).show();
}
};
}(), B[sNSStartup].destination_suggestion_on_right = {
init:function() {
var e, t = $("#searchbox_suggestion_on_right"), n = "destination-section", i = "tab-nav-item-active", o = "tab-content", a = "tab-panel", r = "tab-panel-active", s = ".tab-nav li", l = 300;
t.delegate(s, "click", function(t) {
t.preventDefault(), clearTimeout(e), c($(this));
}), t.delegate(s, "mouseover", function() {
var t = $(this);
e = setTimeout(function() {
c(t);
}, l);
}), t.delegate(s, "mouseout", function() {
clearTimeout(e);
});
function c(e) {
var t = e.closest("." + n), s = t.children("." + o);
e.siblings().removeClass(i), e.addClass(i), s.find("." + a).removeClass(r).eq(e.index()).addClass(r);
}
}
}, booking[sNSStartup].emk_header_bar = function() {
"use strict";
function e() {
var e = $("#emk_header_bar");
if (!e.length) return;
var t = function() {
e.hide(), $("body").removeClass("emk_header");
}, n = function() {
var e = booking.env.b_label || "";
$.ajax({
url:"/newsletter/header_bar?label=" + e,
type:"GET",
success:function() {
t();
},
error:function() {
t();
}
});
};
e.find(".js-close-emk-header-bar").click(function(e) {
e.preventDefault(), n();
});
}
return {
priority:9,
init:e
};
}(), function() {
if (!booking.env.fb) return;
var e = {
init:function() {
var e = $(".js-ua-facebook-button"), t = "ua-facebook-button_loading";
booking.command.bind("facebook-connect", function() {
e.addClass(t);
}), booking.command.bind("facebook-connect:window-close", function() {
e.removeClass(t);
});
}
}, t = {
types:{
merge:1,
"import":1,
disabled:1,
"merge-diff":1,
"email-required":1
},
states:{
FACEBOOK_ACCOUNT_MUST_BE_MERGED:"merge",
FACEBOOK_REGISTRATION_DISABLED:"disabled",
FACEBOOK_ALREADY_CONNECTED_TO_DIFF_ACCOUNT:"merge-diff",
FACEBOOK_USER_DIDNT_ALLOW_EMAIL:"email-required"
},
init:function() {
var e = document.location.href, t = this.states[booking.env.fb.state] || e.indexOf("fb_import_message") > -1 && "import";
t in this.types && this.show(t);
},
show:function(e) {
var t = this, n = "ua-facebook-dialog", i = $(".js-" + n + "_" + e);
if (!i.length) return;
"merge-diff" === e && $(".js-" + n + "__button_merge-diff").one("click", function() {
t.mergeDiff($(this).attr("data-email")), booking.lightbox.hide();
}), booking.lightbox.show(i, {
hideCallBack:function() {
t.dismiss(e);
},
customWrapperClassName:n + " " + n + "_" + e
});
},
dismiss:function(e) {
("merge" === e || "merge-diff" === e || "disabled" === e || "email-required" === e) && $.get("/update_facebook_connect_state", {
action:"clear_state"
});
},
mergeDiff:function(e) {
if (!booking.components) return;
booking.components.require("mysettings-model-emails").save({
b_is_new:!0,
b_email:e
});
}
};
booking[sNSStartup].facebook = {
init:function() {
e.init(), t.init();
}
};
}(), $(function() {
var e = [ "item_searching", "topten", "item_volcano_eruption", "item_roomtypes", "item_pricing", "item_creditcards", "item_payments", "item_reservation_process", "item_hotelpolicies", "item_confirmation", "item_extrafacilities", "item_cancellation", "item_directions", "item_reviews" ], t = window.location.search.match(/.*?[\&\;\?]faq=([^\&\;]+)/);
if (null !== t && t.length > 1 && t[1].length) {
var n = t[1].split(",");
n.length && ($(e).each(function(e, t) {
hideEl(t);
}), $.each(n, function(e, t) {
var n = $("span#" + t), i = n.prev();
n && i && t.match(/faqa\d+/) && !i.parents("span.faqA").size() && (i.clone().appendTo("#faq_deeplink"), n.clone().appendTo("#faq_deeplink"));
}));
}
if ($(".staticmenustyle").children("li").children("a").each(function(e, t) {
$(t).click(function() {
$("#faq_deeplink").children().remove();
});
}), location && location.hash) {
var i = location.hash.slice(1);
if ("" != i) for (var o = 0; o < e.length; o++) {
var a = e[o];
a == "item_" + i || a == i ? showEl(a) :hideEl(a);
}
}
}), booking.ensureNamespaceExists("feature"), booking.feature.transition = function() {
var e = document.body || document.documentElement, t = e.style, n = "transition";
if ("string" == typeof t[n]) return !0;
v = [ "Moz", "webkit", "Webkit", "Khtml", "O", "ms" ], n = n.charAt(0).toUpperCase() + n.substr(1);
for (var i = 0; i < v.length; i++) if ("string" == typeof t[v[i] + n]) return !0;
return !1;
}(), booking[sNSStartup].fixMail = {
priority:9,
init:function() {
var e = this;
$(".encrypted").each(function() {
$(this).html(e.deCode($(this).text())), $(this).removeClass("encrypted");
});
},
deCode:function(e) {
return e.replace(/[a-zA-Z]/g, function(e) {
return String.fromCharCode(("Z" >= e ? 90 :122) >= (e = e.charCodeAt(0) + 13) ? e :e - 26);
});
}
};

function calcage(e, t, n) {
return s = (Math.floor(e / t) % n).toString(), LeadingZero && s.length < 2 && (s = "0" + s), "<b>" + s + "</b>";
}

function CountBack(e) {
if (0 > e) {
if (document.getElementById("cntdwn")) return void (document.getElementById("cntdwn").innerHTML = FinishMessage);
} else e > 86400 ? (DisplayStr_days = DisplayFormat_days.replace(/%%D%%/g, calcage(e, 86400, 1e5)), document.getElementById("flash_days").innerHTML = DisplayStr_days) :document.getElementById("flash_days_wrapper").style.display = "none";
DisplayStr_hours = DisplayFormat_hours.replace(/%%H%%/g, calcage(e, 3600, 24)), DisplayStr_minutes = DisplayFormat_minutes.replace(/%%M%%/g, calcage(e, 60, 60)), DisplayStr_seconds = DisplayFormat_seconds.replace(/%%S%%/g, calcage(e, 1, 60)), document.getElementById("flash_hours").innerHTML = DisplayStr_hours, document.getElementById("flash_minutes").innerHTML = DisplayStr_minutes, document.getElementById("flash_seconds").innerHTML = DisplayStr_seconds, CountActive && setTimeout("CountBack(" + (e + CountStepper) + ")", SetTimeOutPeriod);
}

"undefined" == typeof TargetDate && (TargetDate = "12/31/2020 5:00 AM"), "undefined" == typeof DisplayFormat && (DisplayFormat = "%%D%% Days, %%H%% Hours, %%M%% Minutes, %%S%% Seconds."), "undefined" == typeof CountActive && (CountActive = !0), "undefined" == typeof FinishMessage && (FinishMessage = ""), "number" != typeof CountStepper && (CountStepper = -1), "undefined" == typeof LeadingZero && (LeadingZero = !0), CountStepper = Math.ceil(CountStepper), 0 == CountStepper && (CountActive = !1);

var SetTimeOutPeriod = 1e3 * (Math.abs(CountStepper) - 1) + 990, dthen = new Date(TargetDate), dnow = new Date();

if (CountStepper > 0 ? ddiff = new Date(dnow - dthen) :ddiff = new Date(dthen - dnow), gsecs = Math.floor(ddiff.valueOf() / 1e3), document.getElementById("flash_seconds") && CountBack(gsecs), function(e, t) {
function n() {
e.env.b_run_ge_new_newsletter_login && booking.eventEmitter.bind("auth-dialog:show", function() {
t(".user_signup_password").focus();
});
}
t(document).ready(n);
}(window.booking, window.jQuery), booking.components.define("ge-lightbox", function(e, t) {
"use strict";
function n(n) {
var i = n.data, o = n.template, a = n.onOpen || function() {}, r = n.wrapperClassName || "ge-about-lightbox-wrapper";
e.require("profile/profile-menu/profile-menu").hide(), setTimeout(function() {
t("#tooltip_wrap").hide();
}, 300), t(".user_center_popover").hide(), e.lightbox.show(e.jstmpl(o).render(i), {
customWrapperClassName:r
}, function(n) {
t(".ge-mod-button").click(function() {
return e.lightbox.hide(), !1;
}), a && a(n);
});
}
function i(e) {
var i = e.element;
t("body").delegate(i, "click", function(t) {
t.preventDefault(), n(e);
});
}
return {
setup:i,
open:n
};
}), booking.jstmpl("ge_about_lightbox", function() {
var e, t = [ '\n    <div class="ge-about-lightbox-container">\n        <h1 class="ge-mod-genius-logo-container">', "\n    ", "\n\n    \n    ", "\n        ", "\n            ", "\n\n        ", "\n                ", "\n            \n    ", 'title="', '" rel="', '"', " jq_tooltip", ' style="font-size: ', 'px"', "\n\n    \n    \n    \n\n    \n    \n    ", " ", '\n                <span class="ge-iconfont-plate ', '" ', ">\n                    ", '\n                        <svg class="svg-icon bicon-dotgeniusbg"><use xlink:href="#bicon-dotgeniusbg"></use></svg>\n                        <svg class="svg-icon bicon-dotgeniusfold"><use xlink:href="#bicon-dotgeniusfold"></use></svg>\n                        <svg class="svg-icon bicon-dotgenius"><use xlink:href="#bicon-dotgenius"></use></svg>\n                    ', '\n                        <i class="bicon-dotgeniusbg"></i>\n                        <i class="bicon-dotgeniusfold"></i>\n                        <i class="bicon-dotgenius"></i>\n                    ', "\n                </span>\n            ", '\n                <span class="ge-iconfont-discount ', '" title="', '>\n                    <i class="geicon-square-round-cut"></i>\n                    <i class="geicon-square-round-flap"></i>\n                    <i class="geicon-freebie-percentage"></i>\n                </span>\n            ', '\n                <span class="ge-iconfont-booking ', '>\n                    <i class="bicon-booking"></i><i class="bicon-bookingdotgenius"></i>\n                </span>\n            ', '\n                <span class="ge-iconfont-logo ', '\n                        <svg class="svg-icon bicon-bookingdotgenius"><use xlink:href="#bicon-bookingdotgenius"></use></svg>\n                    ', '\n                        <i class="bicon-bookingdotgenius"></i>\n                    ', '\n                <span class="genius-extended-module genius-extended-module-standalone ', '\n                        <i class="ge-discount-rate">', "</i>\n                    ", '\n                        <i class="bicon-', '"></i>\n                    ', "\n                    ", "\n\n                ", "\n\n                    ", "1", "\n                    <span\n                        ", 'data-content-tooltip="', '<div class="ge-freebies-dropdown--header">', '</div>\n<ul class="ge-freebies-dropdown--list">\n    ', "\n        <li>\n            ", '\n            <span class="genius-extended-module-standalone-container">\n                ', '\n    <span class="genius-extended-module genius-extended-module-standalone">\n        ', '\n            <i class="ge-discount-rate">', "</i>\n        ", "discount", '\n            <i class="bicon-', '"></i>\n        ', "\n    </span>\n", '\n            </span>\n            <span class="ge-freebie-item-text">\n                ', "\n            </span>\n        </li>\n    ", "\n\n", "\n	<li ", 'class="freebie-list-full-size"', '>\n		<span class="genius-extended-module-standalone-container">\n			', "earlycheckin", '\n		</span>\n		<span class="ge-freebie-item-text">\n			', "\n		</span>\n	</li>\n", "\n", "latecheckout", "shuttlesmall", "bike", "bar", "\n	", "\n		", "\n			<li ", '>\n				<span class="genius-extended-module-standalone-container">\n					', "parking", '\n				</span>\n				<span class="ge-freebie-item-text">\n					', "/genius_perks/8/one_line", "\n				</span>\n			</li>\n		", "wifi", "/genius_perks/9/one_line", "\n</ul>\n", '\n                        class="ge-iconfont-extended ', " js-fly-content-tooltip ge-iconfont-extended-dd", " jq_tooltip ge-iconfont-extended-dd", " ge-iconfont-extended--white ", " ge-iconfont-extended--yellow", " ge-iconfont-extended--grey", '"\n                    >\n                        ', '\n                            <svg class="svg-icon bicon-bookingdotgenius"><use xlink:href="#bicon-bookingdotgenius"></use></svg>\n                        ', '\n                            <i class="bicon-bookingdotgenius ', "></i>\n                        ", "\n                        ", '\n                                 <span class="genius-extended-module genius-extended-module-discount ', '><i class="ge-discount-rate">', "</i></span>\n                        ", '\n                            <span class="genius-extended-module genius-extended-module-freebies ', ">\n                                ", '\n                                    <svg class="svg-icon bicon-gift"><use xlink:href="#bicon-gift"></use></svg>\n                                ', '\n                                    <i class="bicon-gift"></i>\n                                ', "\n                            </span>\n                        ", "\n                    </span>\n\n                ", "\n                \n        ", "\n\n    \n    \n    ", "\n            \n            ", "@2x", "/static/img/genius_icons/genius_module/img/freebies/genius-extended-discount-freebies", ".png", "/static/img/genius_icons/genius_module/img/freebies/genius-extended-discount", "/static/img/genius_icons/genius_module/img/freebies/genius-extended-freebies", "/static/img/genius_icons/genius_module/img/genius-plate-img-white-", '\n                <img src="', '" height="', '" alt="" class="ge-freebie-icon-img ', '"\n                    ', '\n                        style="height: ', "px;\n                        width: ", ";\n                        display: ", ";\n                        vertical-align: ", ";\n                        ", " >\n            ", "/static/img/genius_icons/genius_module/img/freebies/", "/static/img/genius_icons/genius_module/img/genius-plate-img-", "-", '" alt="Genius" class="ge-img-plate ', " >\n        ", "gesprite ", '\n        <i class="', "></i>\n\n    ", '\n        <span class="genius-module-no-format"></span>\n    ', " \n\n    \n    \n    ", "true", "plate", "ge-mod-genius-logo", "white", "40", "false", '</h1>\n        <p class="ge-slogan">', '</p>\n        <div class="ge-mod-section ge-mod-section-why', " ge-mod-aspiring-", "-section-why", " ge-mod-section-why--bb", '">\n            <h2 class="ge-mod-title">\n              ', "ge_lightbox_remaining_stays_header", "\n              ", '\n            </h2>\n            <p class="ge-mod-description">\n              ', "ge_lightbox_remaining_stays_text", '\n            </p>\n        </div>\n        <div class="ge-mod-section ge-mod-section-what">\n            <h2 class="ge-mod-section-what-title ge-mod-title">', '</h2>\n            <ul class="ge-mod-genius-benefit-list clearfix">\n                <li class="ge-mod-genius-benefit">\n                    <i class="ge-mod-icon bicon-pricetag"></i>\n                    <h2 class="ge-mod-title">', '</h2>\n                    <p class="ge-mod-description">', '</p>\n                </li>\n                <li class="ge-mod-genius-benefit">\n                    <i class="ge-mod-icon bicon-gift"></i>\n                    <h2 class="ge-mod-title">', '</p>\n                </li>\n                <li class="ge-mod-genius-benefit">\n                    <i class="ge-mod-icon bicon-olderphone"></i>\n                    <h2 class="ge-mod-title">', '</p>\n                </li>\n                <li class="ge-mod-genius-benefit">\n                    <i class="ge-mod-icon bicon-checkmark"></i>\n                    <h2 class="ge-mod-title">', "</p>\n                </li>\n            </ul>\n        </div>\n        ", '\n        <div class="ge-mod-section ge-mod-section-how">\n            ', "  \n  ", "extended", "\n\n    ", "\n      ", '\n        <span class="ge-rtl-freebiefrube">\n            <i class="geicon-rtl-freebiefrubetext"></i>\n            <i class="geicon-rtl-discountfrubebluebg"></i>\n            <i class="geicon-rtl-discountfrubebg"></i>\n        </span>\n      ', '\n          <span class="ge-freebiefrube">\n            <i class="geicon-giftfrube"></i>\n            <i class="geicon-frubebluebg"></i>\n            <i class="geicon-frubebg"></i>\n          </span>\n      ', "\n       ", '\n        <span class="ge-rtl-discountfrube">\n            <i class="geicon-rtl-discountfrubetext"></i>\n            <i class="geicon-rtl-discountfrubebluebg"></i>\n            <i class="geicon-rtl-discountfrubebg"></i>\n        </span>\n      ', '\n          <span class="ge-discountfrube">\n            <i class="geicon-discountfrube"></i>\n            <i class="geicon-frubebluebg"></i>\n            <i class="geicon-frubebg"></i>\n          </span>\n      ', '\n        <span class="ge-rtl-fullfrube">\n            <i class="geicon-rtl-fullfrubetext"></i>\n            <i class="geicon-rtl-fullfrubebluebg"></i>\n            <i class="geicon-rtl-fullfrubebg"></i>\n        </span>\n      ', '\n          <span class="ge-fullfrube">\n            <i class="geicon-fullfrubetext"></i>\n            <i class="geicon-fullfrubebluebg"></i>\n            <i class="geicon-fulfrubebg"></i>\n          </span>\n      ', "ge-mod-frube", '\n            <p class="ge-mod-look-for-badge">', "</p>\n        </div>\n        ", '\n        <div class="ge-mod-button-container">\n            <a href="#" class="ge-mod-button b-button b-button_primary">', "</a>\n        </div>\n    </div>\n" ], n = [ "b_size", "b_tooltip", "b_type", "genius_icon_tooltip", "genius_icon_10_percent", "b_genius_discount", "b_genius_module_tooltip_text", "b_is_tablet", "b_genius_module_tooltip_attr", "tooltip_width", "b_genius_module_tooltip_class", "b_has_tooltip", "b_genius_module_b_size_iconfont_style", "b_genius_module_b_size_iconfont", "b_genius_iconfont", "b_genius_module_insert_classes", "b_color", "b_classname", "b_is_tdot_traffic", "genius_frube_genius_ten_tooltip", "b_freebie", "genius_frube_genius_logo_tooltip", "b_genius_module_tooltip_attr_discount", "b_genius_module_tooltip_attr_freebies", "genius_frube_genius_freebie_tooltip", "b_ge_freebies_tooltip", "b_reg_user_is_genius", "b_site_type", "b_action", "genius_frube_tooltip_benefits", "genius_box_hotel_page_ten_percent_icon", "b_hotel_has_genius_rate_available", "b_genius_perks_full_size", "genius_widget_perks_early_check_in_tooltip", "b_genius_freebies", "genius_widget_perks_late", "genius_widget_perks_airport_shuttle_tooltip", "genius_widget_perks_bike_rental_tooltip", "genius_widget_perks_welcome_drink_tooltip", "b_ge_discount", "b_ge_freebies", "b_image_suffix", "b_server_role", "b_genius_img_url", "b_inline_style_width", "b_inline_style_display", "b_inline_style_vertical_align", "b_inline_style_extra", "b_inline_style", "b_genius_img", "b_type_pretty", "b_genius_sprite", "genius_pp_travel_rewards_programme", "b_genius_user", "b_is_bbtool_user", "genius_pop_up_header_name", "genius_pop_up_header_no_name", "genius_pop_up_subheader_explanation_five_bookings", "genius_pop_up_subheader_explanation_less_than_five_bookings", "genius_pop_up_usp_header", "rebrand_genius_bb_10_header", "b_use_bbtool_copy", "genius_new_product_page_10", "rebrand_genius_10_discount_text", "genius_new_product_page_10_explain", "genius_new_product_page_perks", "genius_new_product_page_perks_freebie", "genius_new_product_page_service", "genius_new_product_page_gs_service", "genius_product_page_usp_no_cost", "genius_product_page_usp_no_cost_byline", "b_is_ie7", "b_genius_frube_with_gift", "b_lang_is_rtl", "b_genius_frube_with_discount", "b_genius_fullfrube", "genius_pop_up_how_will_i_know", "genisu_pop_up_got_it_button" ];
return function(i) {
var o = "", a = this.fn;
function r(e) {
return e;
}
function s(e) {
return e += t[45], e += a.MJ(t[70] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[70], t[50] ].join(""), e += t[51];
}
function l(e) {
return e += t[45], e += a.MJ(t[74] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[74], t[50] ].join(""), e += t[51];
}
function c(e) {
return e += t[45], e += a.MJ(t[70] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[70], t[50] ].join(""), e += t[51];
}
function u(e) {
return e += t[45], e += a.MJ(t[74] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[74], t[50] ].join(""), e += t[51];
}
function d(e) {
return e += t[45], e += a.MJ(t[48] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[48], t[50] ].join(""), e += t[51];
}
function h(e) {
return e += t[45], e += a.MJ(t[58] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[58], t[50] ].join(""), e += t[51];
}
function _(e) {
return e += t[45], e += a.MJ(t[62] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[62], t[50] ].join(""), e += t[51];
}
function f(e) {
return e += t[45], e += a.MJ(t[63] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[63], t[50] ].join(""), e += t[51];
}
function g(e) {
return e += t[45], e += a.MJ(t[64] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[64], t[50] ].join(""), e += t[51];
}
function p(e) {
return e += t[45], e += a.MJ(t[65] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[65], t[50] ].join(""), e += t[51];
}
function m(e) {
return e += t[45], e += a.MJ(t[48] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[48], t[50] ].join(""), e += t[51];
}
function b(e) {
return e += t[45], e += a.MJ(t[58] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[58], t[50] ].join(""), e += t[51];
}
function v(e) {
return e += t[45], e += a.MJ(t[62] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[62], t[50] ].join(""), e += t[51];
}
function k(e) {
return e += t[45], e += a.MJ(t[63] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[63], t[50] ].join(""), e += t[51];
}
function y(e) {
return e += t[45], e += a.MJ(t[64] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[64], t[50] ].join(""), e += t[51];
}
function w(e) {
return e += t[45], e += a.MJ(t[65] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[65], t[50] ].join(""), e += t[51];
}
function $(e) {
return e += t[45], e += a.MJ(t[70] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[70], t[50] ].join(""), e += t[51];
}
function C(e) {
return e += t[45], e += a.MJ(t[74] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[74], t[50] ].join(""), e += t[51];
}
function M(e) {
return e += [ t[41], a.MB(n[29]), t[42] ].join(""), a.MD(n[31]) && (e += t[43], e = r(e), e += t[44], i.unshift({
b_freebie:t[48]
}), e = d(e), i.shift(), e += [ t[52], a.MB(n[30]), t[53] ].join("")), e += t[1], e = S(e), e += t[76];
}
function S(e) {
return e = r(e), e += t[54], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_early)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[58]
}), e = h(e), i.shift(), e += [ t[59], a.MB(n[33]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_ext_deals_genius_freebie_cta)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[62]
}), e = _(e), i.shift(), e += [ t[59], a.MB(n[35]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_shuttle)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[63]
}), e = f(e), i.shift(), e += [ t[59], a.MB(n[36]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_bike)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[64]
}), e = g(e), i.shift(), e += [ t[59], a.MB(n[37]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_drink)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[65]
}), e = p(e), i.shift(), e += [ t[59], a.MB(n[38]), t[60] ].join("")), e += t[61], a.MJ(a.MC(n[34])) && (a.MJ(a.MC(n[34]).b_genius_perks_widget_parking) || a.MJ(a.MC(n[34]).b_genius_perks_widget_wifi)) && (e += t[66], a.MJ(a.track_experiment("ge_high_demand_freebies_wifi_parking")) && (e += t[67], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_parking)) && (e += t[68], a.MD(n[32]) && (e += t[56]), e += t[69], i.unshift({
b_freebie:t[70]
}), e = s(e), i.shift(), e += [ t[71], a.ME(t[72], a.MB, a.MN, null), t[73] ].join("")), e += t[67], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_wifi)) && (e += t[68], a.MD(n[32]) && (e += t[56]), e += t[69], i.unshift({
b_freebie:t[74]
}), e = l(e), i.shift(), e += [ t[71], a.ME(t[75], a.MB, a.MN, null), t[73] ].join("")), e += t[66]), e += t[61]), e;
}
function x(e) {
return e += [ t[41], a.MB(n[29]), t[42] ].join(""), a.MD(n[31]) && (e += t[43], e = r(e), e += t[44], i.unshift({
b_freebie:t[48]
}), e = m(e), i.shift(), e += [ t[52], a.MB(n[30]), t[53] ].join("")), e += t[1], e = E(e), e += t[76];
}
function E(e) {
return e = r(e), e += t[54], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_early)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[58]
}), e = b(e), i.shift(), e += [ t[59], a.MB(n[33]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_ext_deals_genius_freebie_cta)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[62]
}), e = v(e), i.shift(), e += [ t[59], a.MB(n[35]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_shuttle)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[63]
}), e = k(e), i.shift(), e += [ t[59], a.MB(n[36]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_bike)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[64]
}), e = y(e), i.shift(), e += [ t[59], a.MB(n[37]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_drink)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[65]
}), e = w(e), i.shift(), e += [ t[59], a.MB(n[38]), t[60] ].join("")), e += t[61], a.MJ(a.MC(n[34])) && (a.MJ(a.MC(n[34]).b_genius_perks_widget_parking) || a.MJ(a.MC(n[34]).b_genius_perks_widget_wifi)) && (e += t[66], a.MJ(a.track_experiment("ge_high_demand_freebies_wifi_parking")) && (e += t[67], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_parking)) && (e += t[68], a.MD(n[32]) && (e += t[56]), e += t[69], i.unshift({
b_freebie:t[70]
}), e = c(e), i.shift(), e += [ t[71], a.ME(t[72], a.MB, a.MN, null), t[73] ].join("")), e += t[67], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_wifi)) && (e += t[68], a.MD(n[32]) && (e += t[56]), e += t[69], i.unshift({
b_freebie:t[74]
}), e = u(e), i.shift(), e += [ t[71], a.ME(t[75], a.MB, a.MN, null), t[73] ].join("")), e += t[66]), e += t[61]), e;
}
function B(e) {
return e += t[45], e += a.MJ(t[48] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[48], t[50] ].join(""), e += t[51];
}
function T(e) {
return e += t[45], e += a.MJ(t[58] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[58], t[50] ].join(""), e += t[51];
}
function N(e) {
return e += t[45], e += a.MJ(t[62] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[62], t[50] ].join(""), e += t[51];
}
function D(e) {
return e += t[45], e += a.MJ(t[63] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[63], t[50] ].join(""), e += t[51];
}
function A(e) {
return e += t[45], e += a.MJ(t[64] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[64], t[50] ].join(""), e += t[51];
}
function O(e) {
return e += t[45], e += a.MJ(t[65] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[65], t[50] ].join(""), e += t[51];
}
function j(e) {
return e += [ t[41], a.MB(n[29]), t[42] ].join(""), a.MD(n[31]) && (e += t[43], e = r(e), e += t[44], i.unshift({
b_freebie:t[48]
}), e = B(e), i.shift(), e += [ t[52], a.MB(n[30]), t[53] ].join("")), e += t[1], e = I(e), e += t[76];
}
function I(e) {
return e = r(e), e += t[54], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_early)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[58]
}), e = T(e), i.shift(), e += [ t[59], a.MB(n[33]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_ext_deals_genius_freebie_cta)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[62]
}), e = N(e), i.shift(), e += [ t[59], a.MB(n[35]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_shuttle)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[63]
}), e = D(e), i.shift(), e += [ t[59], a.MB(n[36]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_bike)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[64]
}), e = A(e), i.shift(), e += [ t[59], a.MB(n[37]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_drink)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[65]
}), e = O(e), i.shift(), e += [ t[59], a.MB(n[38]), t[60] ].join("")), e += t[61], a.MJ(a.MC(n[34])) && (a.MJ(a.MC(n[34]).b_genius_perks_widget_parking) || a.MJ(a.MC(n[34]).b_genius_perks_widget_wifi)) && (e += t[66], a.MJ(a.track_experiment("ge_high_demand_freebies_wifi_parking")) && (e += t[67], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_parking)) && (e += t[68], a.MD(n[32]) && (e += t[56]), e += t[69], i.unshift({
b_freebie:t[70]
}), e = $(e), i.shift(), e += [ t[71], a.ME(t[72], a.MB, a.MN, null), t[73] ].join("")), e += t[67], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_wifi)) && (e += t[68], a.MD(n[32]) && (e += t[56]), e += t[69], i.unshift({
b_freebie:t[74]
}), e = C(e), i.shift(), e += [ t[71], a.ME(t[75], a.MB, a.MN, null), t[73] ].join("")), e += t[66]), e += t[61]), e;
}
function P(e) {
e += t[152];
var i = "";
i += t[153], i += a.MD(n[73]) ? t[154] :t[155], i += t[1], a.MN(n[72], i), e += t[152];
var i = "";
i += t[156], i += a.MD(n[73]) ? t[157] :t[158], i += t[1], a.MN(n[74], i), e += t[152];
var i = "";
return i += t[3], i += a.MD(n[73]) ? t[159] :t[160], i += t[1], a.MN(n[75], i), e += t[152], a.MJ(a.MC(n[39])) && a.MJ(a.MC(n[40])) ? e += [ t[3], a.MC(n[75]), t[1] ].join("") :a.MJ(a.MC(n[39])) ? e += [ t[3], a.MC(n[74]), t[1] ].join("") :a.MJ(a.MC(n[40])) && (e += [ t[3], a.MC(n[72]), t[1] ].join("")), e += t[61];
}
function L(e) {
e += t[2], a.MN("b_genius_module_b_size_iconfont", a.MJ(a.MC(n[0]) > 0) ? a.MC(n[0]) :""), e += t[1], a.MN("b_size", a.MJ(a.MC(n[0]) > 0) ? a.MC(n[0]) :24), e += t[1], a.MN("b_has_tooltip", a.MK(a.MJ(/^false|no|0$/.test(a.MC(n[1]))))), e += t[1], a.MJ(a.MC(n[2]) + "" == "freebie_icon") && (a.MJ(a.MC(n[1]) + "" == "") || a.MJ(0 == a.MC(n[1]))) && (e += t[3], a.MN("b_has_tooltip", 0), e += t[1]), e += t[2];
var i = a.MC(n[2]);
if (a.MJ(i + "" == "plate") ? (e += t[4], a.MN("b_genius_module_tooltip_text", a.MB(n[3])), e += t[4], a.MN("b_type_pretty", "ge-bg"), e += t[5]) :a.MJ(i + "" == "booking") ? (e += t[4], a.MN("b_type_pretty", "i-booking-genius"), e += t[5]) :a.MJ(i + "" == "logo") ? (e += t[4], a.MN("b_type_pretty", "ge"), e += t[4], a.MN("b_genius_module_tooltip_text", a.MB(n[3])), e += t[5]) :a.MJ("freebie") || a.MJ("freebie_icon") ? (e += t[4], a.MK(a.MC(n[5])) && (e += t[6], a.MN("b_genius_discount", a.MB(n[4])), e += t[4]), e += t[5]) :a.MJ(i + "" == "extended") ? (e += t[4], a.MK(a.MC(n[5])) && (e += t[6], a.MN("b_genius_discount", a.MB(n[4])), e += t[4]), e += t[5]) :e += t[7], e += t[2], a.MN("b_genius_module_tooltip_text", a.MC(n[1]) || a.MC(n[6])), e += t[1], a.MN("b_genius_module_tooltip_width", a.MC(n[7]) ? 200 :""), e += t[1], a.MD(n[11]) && (e += t[3], a.MN(n[8], [ t[8], a.MC(n[6]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[3], a.MN(n[10], t[11]), e += t[1]), e += t[2], a.MJ(a.MC(n[14])) && a.MJ(a.MC(n[13])) && (e += t[3], a.MN(n[12], [ t[12], a.MC(n[13]), t[13] ].join("")), e += t[1]), e += t[14], a.MD(n[14])) {
e += t[3];
var o = "";
o += [ t[15], a.MC(n[16]), t[15], a.MC(n[17]), t[15] ].join(""), a.MD(n[11]) && (o += a.MC(n[10])), o += t[15], a.MN(n[15], o), e += t[3];
var i = a.MC(n[2]);
if (a.MJ(i + "" == "plate")) e += [ t[16], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[18] ].join(""), e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[19] :t[20], e += t[21]; else if (a.MJ(i + "" == "discount")) e += [ t[22], a.MC(n[15]), t[23], a.MB(n[19]), t[9], a.MC(n[9]), t[17], a.MC(n[12]), t[24] ].join(""); else if (a.MJ(i + "" == "booking")) e += [ t[25], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[26] ].join(""); else if (a.MJ(i + "" == "logo")) e += [ t[27], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[18] ].join(""), e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[28] :t[29], e += t[21]; else if (a.MJ(i + "" == "freebie_icon")) e += [ t[30], a.MC(n[15]), t[17], a.MC(n[8]), t[18] ].join(""), e += a.MJ(a.MC(n[20]) + "" == "discount") ? [ t[31], a.MC(n[5]), t[32] ].join("") :[ t[33], a.MC(n[20]), t[34] ].join(""), e += t[21]; else if (a.MJ(i + "" == "extended")) {
if (e += t[6], a.MN(n[15], [ t[15], a.MC(n[16]), t[15], a.MC(n[17]), t[15] ].join("")), e += t[6], a.MJ(a.MC(n[11])) && (e += t[35], a.MN(n[8], [ t[8], a.MB(n[21]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[35], a.MN(n[22], [ t[8], a.MB(n[19]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[35], a.MN(n[23], [ t[8], a.MB(n[24]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[6]), e += t[36], a.MJ(a.MC(n[39])) || a.MJ(a.MC(n[40]))) {
e += t[37];
var o = "";
if (a.MJ(a.MC(n[26])) && a.MJ(a.MC(n[27]) + "" == "www") && (a.MJ(a.MC(n[28]) + "" == "hotel") || a.MJ(a.MC(n[28]) + "" == "searchresults")) && (o += t[38]), a.MN(n[25], o), e += t[39], a.MD(n[25])) {
e += t[40];
var r = "";
r = M(r), e += a.F.html(r), e += t[10];
}
e += [ t[77], a.MC(n[15]) ].join(""), a.MD(n[25]) ? e += t[78] :a.MD(n[25]) && (e += t[79]), e += t[15], a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(1 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) ? e += t[80] :a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(2 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) ? e += t[81] :a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(3 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) && (e += t[82]), e += t[83], a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? e += t[84] :(e += t[85], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[8])), e += t[86]), e += t[87], a.MD(n[39]) && (e += t[88], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[22])), e += [ t[89], a.MC(n[5]), t[90] ].join("")), e += t[87], a.MD(n[40]) && (e += t[91], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[23])), e += t[92], e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[93] :t[94], e += t[95]), e += t[96];
}
e += t[4];
} else e += t[97];
e += t[98];
} else if (a.MD(n[49])) {
e += t[3], a.MJ(a.MC(n[27]) + "" == "mg_family") || a.MJ(a.MC(n[42]) + "" == "emk") ? (e += t[99], a.MN(n[41], void 0), e += t[3]) :(e += t[99], a.MN(n[41], t[100]), e += t[3]), e += t[3];
var i = a.MC(n[2]);
a.MJ(i + "" == "extended") ? (e += t[6], a.MJ(a.MC(n[39])) && a.MJ(a.MC(n[40])) ? (e += t[35], a.MN(n[43], [ t[101], a.MC(n[41]), t[102] ].join("")), e += t[6]) :a.MD(n[39]) ? (e += t[35], a.MN(n[43], [ t[103], a.MC(n[41]), t[102] ].join("")), e += t[6]) :a.MD(n[40]) ? (e += t[35], a.MN(n[43], [ t[104], a.MC(n[41]), t[102] ].join("")), e += t[6]) :(e += t[35], a.MN(n[43], [ t[105], a.MC(n[0]), a.MC(n[41]), t[102] ].join("")), e += t[6]), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[108], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[115]) :a.MJ(i + "" == "freebie_icon") ? (e += t[6], a.MN(n[43], [ t[116], a.MC(n[20]), a.MC(n[41]), t[102] ].join("")), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[108], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[115]) :(e += t[6], a.MN(n[43], [ t[117], a.MC(n[16]), t[118], a.MC(n[0]), a.MC(n[41]), t[102] ].join("")), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[119], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[120]), e += t[98];
} else if (a.MD(n[51])) {
e += t[3];
var o = "";
o += [ t[121], a.MC(n[50]), t[118], a.MC(n[16]), t[118], a.MC(n[0]), t[15], a.MC(n[17]), t[15] ].join(""), a.MD(n[11]) && (o += a.MC(n[10])), o += t[15], a.MN(n[15], o), e += [ t[122], a.MC(n[15]), t[17], a.MC(n[8]), t[123] ].join("");
} else e += t[124];
return e += t[125], a.MN("b_type", ""), e += t[1], a.MN("b_classname", ""), e += t[1], a.MN("b_type_pretty", ""), e += t[1], a.MN("b_size", ""), e += t[1], a.MN("b_has_tooltip", ""), e += t[1], a.MN("b_tooltip", ""), e += t[1], a.MN("b_genius_module_tooltip_text", ""), e += t[1], a.MN("b_genius_module_tooltip_width", ""), e += t[1], a.MN("b_genius_module_insert_classes", ""), e += t[1], a.MN("b_genius_module_tooltip_attr", ""), e += t[1], a.MN("b_genius_module_tooltip_class", ""), e += t[1], a.MN("b_genius_iconfont", ""), e += t[1], a.MN("b_genius_img", ""), e += t[1], a.MN("b_genius_sprite", ""), e += t[1], a.MN("b_inline_style", ""), e += t[1], a.MN("b_genius_img_url", ""), e += t[1], a.MN("b_inline_style_extra", ""), e += t[1], a.MN("b_inline_style_width", ""), e += t[1], a.MN("b_inline_style_display", ""), e += t[1], a.MN("b_inline_style_vertical_align", ""), e += t[1], a.MN("b_genius_module_b_size_iconfont", ""), e += t[1], a.MN("b_genius_module_b_size_iconfont_style", ""), e += t[1], a.MN("b_genius_discount", ""), e += t[1], a.MN("b_ge_discount", ""), e += t[1], a.MN("b_ge_freebies", ""), e += t[1], a.MN("b_ge_freebies_data", ""), e += t[1], a.MN("b_genius_module_tooltip_attr_discount", ""), e += t[1], a.MN("b_genius_module_tooltip_attr_freebies", ""), e += t[1], a.MN("b_image_suffix", ""), e += t[61];
}
function H(e) {
return e += t[150], i.unshift({
b_genius_img:t[126],
b_type:t[151]
}), e = R(e), i.shift(), e += t[61];
}
function R(e) {
e += t[2], a.MN("b_genius_module_b_size_iconfont", a.MJ(a.MC(n[0]) > 0) ? a.MC(n[0]) :""), e += t[1], a.MN("b_size", a.MJ(a.MC(n[0]) > 0) ? a.MC(n[0]) :24), e += t[1], a.MN("b_has_tooltip", a.MK(a.MJ(/^false|no|0$/.test(a.MC(n[1]))))), e += t[1], a.MJ(a.MC(n[2]) + "" == "freebie_icon") && (a.MJ(a.MC(n[1]) + "" == "") || a.MJ(0 == a.MC(n[1]))) && (e += t[3], a.MN("b_has_tooltip", 0), e += t[1]), e += t[2];
var i = a.MC(n[2]);
if (a.MJ(i + "" == "plate") ? (e += t[4], a.MN("b_genius_module_tooltip_text", a.MB(n[3])), e += t[4], a.MN("b_type_pretty", "ge-bg"), e += t[5]) :a.MJ(i + "" == "booking") ? (e += t[4], a.MN("b_type_pretty", "i-booking-genius"), e += t[5]) :a.MJ(i + "" == "logo") ? (e += t[4], a.MN("b_type_pretty", "ge"), e += t[4], a.MN("b_genius_module_tooltip_text", a.MB(n[3])), e += t[5]) :a.MJ("freebie") || a.MJ("freebie_icon") ? (e += t[4], a.MK(a.MC(n[5])) && (e += t[6], a.MN("b_genius_discount", a.MB(n[4])), e += t[4]), e += t[5]) :a.MJ(i + "" == "extended") ? (e += t[4], a.MK(a.MC(n[5])) && (e += t[6], a.MN("b_genius_discount", a.MB(n[4])), e += t[4]), e += t[5]) :e += t[7], e += t[2], a.MN("b_genius_module_tooltip_text", a.MC(n[1]) || a.MC(n[6])), e += t[1], a.MN("b_genius_module_tooltip_width", a.MC(n[7]) ? 200 :""), e += t[1], a.MD(n[11]) && (e += t[3], a.MN(n[8], [ t[8], a.MC(n[6]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[3], a.MN(n[10], t[11]), e += t[1]), e += t[2], a.MJ(a.MC(n[14])) && a.MJ(a.MC(n[13])) && (e += t[3], a.MN(n[12], [ t[12], a.MC(n[13]), t[13] ].join("")), e += t[1]), e += t[14], a.MD(n[14])) {
e += t[3];
var o = "";
o += [ t[15], a.MC(n[16]), t[15], a.MC(n[17]), t[15] ].join(""), a.MD(n[11]) && (o += a.MC(n[10])), o += t[15], a.MN(n[15], o), e += t[3];
var i = a.MC(n[2]);
if (a.MJ(i + "" == "plate")) e += [ t[16], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[18] ].join(""), e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[19] :t[20], e += t[21]; else if (a.MJ(i + "" == "discount")) e += [ t[22], a.MC(n[15]), t[23], a.MB(n[19]), t[9], a.MC(n[9]), t[17], a.MC(n[12]), t[24] ].join(""); else if (a.MJ(i + "" == "booking")) e += [ t[25], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[26] ].join(""); else if (a.MJ(i + "" == "logo")) e += [ t[27], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[18] ].join(""), e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[28] :t[29], e += t[21]; else if (a.MJ(i + "" == "freebie_icon")) e += [ t[30], a.MC(n[15]), t[17], a.MC(n[8]), t[18] ].join(""), e += a.MJ(a.MC(n[20]) + "" == "discount") ? [ t[31], a.MC(n[5]), t[32] ].join("") :[ t[33], a.MC(n[20]), t[34] ].join(""), e += t[21]; else if (a.MJ(i + "" == "extended")) {
if (e += t[6], a.MN(n[15], [ t[15], a.MC(n[16]), t[15], a.MC(n[17]), t[15] ].join("")), e += t[6], a.MJ(a.MC(n[11])) && (e += t[35], a.MN(n[8], [ t[8], a.MB(n[21]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[35], a.MN(n[22], [ t[8], a.MB(n[19]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[35], a.MN(n[23], [ t[8], a.MB(n[24]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[6]), e += t[36], a.MJ(a.MC(n[39])) || a.MJ(a.MC(n[40]))) {
e += t[37];
var o = "";
if (a.MJ(a.MC(n[26])) && a.MJ(a.MC(n[27]) + "" == "www") && (a.MJ(a.MC(n[28]) + "" == "hotel") || a.MJ(a.MC(n[28]) + "" == "searchresults")) && (o += t[38]), a.MN(n[25], o), e += t[39], a.MD(n[25])) {
e += t[40];
var r = "";
r = x(r), e += a.F.html(r), e += t[10];
}
e += [ t[77], a.MC(n[15]) ].join(""), a.MD(n[25]) ? e += t[78] :a.MD(n[25]) && (e += t[79]), e += t[15], a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(1 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) ? e += t[80] :a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(2 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) ? e += t[81] :a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(3 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) && (e += t[82]), e += t[83], a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? e += t[84] :(e += t[85], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[8])), e += t[86]), e += t[87], a.MD(n[39]) && (e += t[88], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[22])), e += [ t[89], a.MC(n[5]), t[90] ].join("")), e += t[87], a.MD(n[40]) && (e += t[91], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[23])), e += t[92], e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[93] :t[94], e += t[95]), e += t[96];
}
e += t[4];
} else e += t[97];
e += t[98];
} else if (a.MD(n[49])) {
e += t[3], a.MJ(a.MC(n[27]) + "" == "mg_family") || a.MJ(a.MC(n[42]) + "" == "emk") ? (e += t[99], a.MN(n[41], void 0), e += t[3]) :(e += t[99], a.MN(n[41], t[100]), e += t[3]), e += t[3];
var i = a.MC(n[2]);
a.MJ(i + "" == "extended") ? (e += t[6], a.MJ(a.MC(n[39])) && a.MJ(a.MC(n[40])) ? (e += t[35], a.MN(n[43], [ t[101], a.MC(n[41]), t[102] ].join("")), e += t[6]) :a.MD(n[39]) ? (e += t[35], a.MN(n[43], [ t[103], a.MC(n[41]), t[102] ].join("")), e += t[6]) :a.MD(n[40]) ? (e += t[35], a.MN(n[43], [ t[104], a.MC(n[41]), t[102] ].join("")), e += t[6]) :(e += t[35], a.MN(n[43], [ t[105], a.MC(n[0]), a.MC(n[41]), t[102] ].join("")), e += t[6]), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[108], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[115]) :a.MJ(i + "" == "freebie_icon") ? (e += t[6], a.MN(n[43], [ t[116], a.MC(n[20]), a.MC(n[41]), t[102] ].join("")), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[108], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[115]) :(e += t[6], a.MN(n[43], [ t[117], a.MC(n[16]), t[118], a.MC(n[0]), a.MC(n[41]), t[102] ].join("")), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[119], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[120]), e += t[98];
} else if (a.MD(n[51])) {
e += t[3];
var o = "";
o += [ t[121], a.MC(n[50]), t[118], a.MC(n[16]), t[118], a.MC(n[0]), t[15], a.MC(n[17]), t[15] ].join(""), a.MD(n[11]) && (o += a.MC(n[10])), o += t[15], a.MN(n[15], o), e += [ t[122], a.MC(n[15]), t[17], a.MC(n[8]), t[123] ].join("");
} else e += t[124];
return e += t[125], a.MN("b_type", ""), e += t[1], a.MN("b_classname", ""), e += t[1], a.MN("b_type_pretty", ""), e += t[1], a.MN("b_size", ""), e += t[1], a.MN("b_has_tooltip", ""), e += t[1], a.MN("b_tooltip", ""), e += t[1], a.MN("b_genius_module_tooltip_text", ""), e += t[1], a.MN("b_genius_module_tooltip_width", ""), e += t[1], a.MN("b_genius_module_insert_classes", ""), e += t[1], a.MN("b_genius_module_tooltip_attr", ""), e += t[1], a.MN("b_genius_module_tooltip_class", ""), e += t[1], a.MN("b_genius_iconfont", ""), e += t[1], a.MN("b_genius_img", ""), e += t[1], a.MN("b_genius_sprite", ""), e += t[1], a.MN("b_inline_style", ""), e += t[1], a.MN("b_genius_img_url", ""), e += t[1], a.MN("b_inline_style_extra", ""), e += t[1], a.MN("b_inline_style_width", ""), e += t[1], a.MN("b_inline_style_display", ""), e += t[1], a.MN("b_inline_style_vertical_align", ""), e += t[1], a.MN("b_genius_module_b_size_iconfont", ""), e += t[1], a.MN("b_genius_module_b_size_iconfont_style", ""), e += t[1], a.MN("b_genius_discount", ""), e += t[1], a.MN("b_ge_discount", ""), e += t[1], a.MN("b_ge_freebies", ""), e += t[1], a.MN("b_ge_freebies_data", ""), e += t[1], a.MN("b_genius_module_tooltip_attr_discount", ""), e += t[1], a.MN("b_genius_module_tooltip_attr_freebies", ""), e += t[1], a.MN("b_image_suffix", ""), e += t[61];
}
function J(e) {
return e += t[1], a.MD(n[71]) ? (e += t[3], e = H(e), e += t[1]) :(e += t[3], a.MJ(a.MC(n[27]) + "" == "mdot") ? (e += t[4], e = P(e), e += t[3]) :(e += t[4], i.unshift({
b_genius_iconfont:t[126],
b_type:t[151]
}), e = L(e), i.shift(), e += t[3]), e += t[1]), e += t[61];
}
function V(e) {
return e += t[1], i.unshift({
b_genius_iconfont:t[126],
b_type:t[127]
}), e = F(e), i.shift(), e += t[61];
}
function F(e) {
e += t[2], a.MN("b_genius_module_b_size_iconfont", a.MJ(a.MC(n[0]) > 0) ? a.MC(n[0]) :""), e += t[1], a.MN("b_size", a.MJ(a.MC(n[0]) > 0) ? a.MC(n[0]) :24), e += t[1], a.MN("b_has_tooltip", a.MK(a.MJ(/^false|no|0$/.test(a.MC(n[1]))))), e += t[1], a.MJ(a.MC(n[2]) + "" == "freebie_icon") && (a.MJ(a.MC(n[1]) + "" == "") || a.MJ(0 == a.MC(n[1]))) && (e += t[3], a.MN("b_has_tooltip", 0), e += t[1]), e += t[2];
var i = a.MC(n[2]);
if (a.MJ(i + "" == "plate") ? (e += t[4], a.MN("b_genius_module_tooltip_text", a.MB(n[3])), e += t[4], a.MN("b_type_pretty", "ge-bg"), e += t[5]) :a.MJ(i + "" == "booking") ? (e += t[4], a.MN("b_type_pretty", "i-booking-genius"), e += t[5]) :a.MJ(i + "" == "logo") ? (e += t[4], a.MN("b_type_pretty", "ge"), e += t[4], a.MN("b_genius_module_tooltip_text", a.MB(n[3])), e += t[5]) :a.MJ("freebie") || a.MJ("freebie_icon") ? (e += t[4], a.MK(a.MC(n[5])) && (e += t[6], a.MN("b_genius_discount", a.MB(n[4])), e += t[4]), e += t[5]) :a.MJ(i + "" == "extended") ? (e += t[4], a.MK(a.MC(n[5])) && (e += t[6], a.MN("b_genius_discount", a.MB(n[4])), e += t[4]), e += t[5]) :e += t[7], e += t[2], a.MN("b_genius_module_tooltip_text", a.MC(n[1]) || a.MC(n[6])), e += t[1], a.MN("b_genius_module_tooltip_width", a.MC(n[7]) ? 200 :""), e += t[1], a.MD(n[11]) && (e += t[3], a.MN(n[8], [ t[8], a.MC(n[6]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[3], a.MN(n[10], t[11]), e += t[1]), e += t[2], a.MJ(a.MC(n[14])) && a.MJ(a.MC(n[13])) && (e += t[3], a.MN(n[12], [ t[12], a.MC(n[13]), t[13] ].join("")), e += t[1]), e += t[14], a.MD(n[14])) {
e += t[3];
var o = "";
o += [ t[15], a.MC(n[16]), t[15], a.MC(n[17]), t[15] ].join(""), a.MD(n[11]) && (o += a.MC(n[10])), o += t[15], a.MN(n[15], o), e += t[3];
var i = a.MC(n[2]);
if (a.MJ(i + "" == "plate")) e += [ t[16], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[18] ].join(""), e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[19] :t[20], e += t[21]; else if (a.MJ(i + "" == "discount")) e += [ t[22], a.MC(n[15]), t[23], a.MB(n[19]), t[9], a.MC(n[9]), t[17], a.MC(n[12]), t[24] ].join(""); else if (a.MJ(i + "" == "booking")) e += [ t[25], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[26] ].join(""); else if (a.MJ(i + "" == "logo")) e += [ t[27], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[18] ].join(""), e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[28] :t[29], e += t[21]; else if (a.MJ(i + "" == "freebie_icon")) e += [ t[30], a.MC(n[15]), t[17], a.MC(n[8]), t[18] ].join(""), e += a.MJ(a.MC(n[20]) + "" == "discount") ? [ t[31], a.MC(n[5]), t[32] ].join("") :[ t[33], a.MC(n[20]), t[34] ].join(""), e += t[21]; else if (a.MJ(i + "" == "extended")) {
if (e += t[6], a.MN(n[15], [ t[15], a.MC(n[16]), t[15], a.MC(n[17]), t[15] ].join("")), e += t[6], a.MJ(a.MC(n[11])) && (e += t[35], a.MN(n[8], [ t[8], a.MB(n[21]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[35], a.MN(n[22], [ t[8], a.MB(n[19]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[35], a.MN(n[23], [ t[8], a.MB(n[24]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[6]), e += t[36], a.MJ(a.MC(n[39])) || a.MJ(a.MC(n[40]))) {
e += t[37];
var o = "";
if (a.MJ(a.MC(n[26])) && a.MJ(a.MC(n[27]) + "" == "www") && (a.MJ(a.MC(n[28]) + "" == "hotel") || a.MJ(a.MC(n[28]) + "" == "searchresults")) && (o += t[38]), a.MN(n[25], o), e += t[39], a.MD(n[25])) {
e += t[40];
var r = "";
r = j(r), e += a.F.html(r), e += t[10];
}
e += [ t[77], a.MC(n[15]) ].join(""), a.MD(n[25]) ? e += t[78] :a.MD(n[25]) && (e += t[79]), e += t[15], a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(1 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) ? e += t[80] :a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(2 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) ? e += t[81] :a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(3 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) && (e += t[82]), e += t[83], a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? e += t[84] :(e += t[85], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[8])), e += t[86]), e += t[87], a.MD(n[39]) && (e += t[88], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[22])), e += [ t[89], a.MC(n[5]), t[90] ].join("")), e += t[87], a.MD(n[40]) && (e += t[91], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[23])), e += t[92], e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[93] :t[94], e += t[95]), e += t[96];
}
e += t[4];
} else e += t[97];
e += t[98];
} else if (a.MD(n[49])) {
e += t[3], a.MJ(a.MC(n[27]) + "" == "mg_family") || a.MJ(a.MC(n[42]) + "" == "emk") ? (e += t[99], a.MN(n[41], void 0), e += t[3]) :(e += t[99], a.MN(n[41], t[100]), e += t[3]), e += t[3];
var i = a.MC(n[2]);
a.MJ(i + "" == "extended") ? (e += t[6], a.MJ(a.MC(n[39])) && a.MJ(a.MC(n[40])) ? (e += t[35], a.MN(n[43], [ t[101], a.MC(n[41]), t[102] ].join("")), e += t[6]) :a.MD(n[39]) ? (e += t[35], a.MN(n[43], [ t[103], a.MC(n[41]), t[102] ].join("")), e += t[6]) :a.MD(n[40]) ? (e += t[35], a.MN(n[43], [ t[104], a.MC(n[41]), t[102] ].join("")), e += t[6]) :(e += t[35], a.MN(n[43], [ t[105], a.MC(n[0]), a.MC(n[41]), t[102] ].join("")), e += t[6]), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[108], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[115]) :a.MJ(i + "" == "freebie_icon") ? (e += t[6], a.MN(n[43], [ t[116], a.MC(n[20]), a.MC(n[41]), t[102] ].join("")), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[108], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[115]) :(e += t[6], a.MN(n[43], [ t[117], a.MC(n[16]), t[118], a.MC(n[0]), a.MC(n[41]), t[102] ].join("")), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[119], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[120]), e += t[98];
} else if (a.MD(n[51])) {
e += t[3];
var o = "";
o += [ t[121], a.MC(n[50]), t[118], a.MC(n[16]), t[118], a.MC(n[0]), t[15], a.MC(n[17]), t[15] ].join(""), a.MD(n[11]) && (o += a.MC(n[10])), o += t[15], a.MN(n[15], o), e += [ t[122], a.MC(n[15]), t[17], a.MC(n[8]), t[123] ].join("");
} else e += t[124];
return e += t[125], a.MN("b_type", ""), e += t[1], a.MN("b_classname", ""), e += t[1], a.MN("b_type_pretty", ""), e += t[1], a.MN("b_size", ""), e += t[1], a.MN("b_has_tooltip", ""), e += t[1], a.MN("b_tooltip", ""), e += t[1], a.MN("b_genius_module_tooltip_text", ""), e += t[1], a.MN("b_genius_module_tooltip_width", ""), e += t[1], a.MN("b_genius_module_insert_classes", ""), e += t[1], a.MN("b_genius_module_tooltip_attr", ""), e += t[1], a.MN("b_genius_module_tooltip_class", ""), e += t[1], a.MN("b_genius_iconfont", ""), e += t[1], a.MN("b_genius_img", ""), e += t[1], a.MN("b_genius_sprite", ""), e += t[1], a.MN("b_inline_style", ""), e += t[1], a.MN("b_genius_img_url", ""), e += t[1], a.MN("b_inline_style_extra", ""), e += t[1], a.MN("b_inline_style_width", ""), e += t[1], a.MN("b_inline_style_display", ""), e += t[1], a.MN("b_inline_style_vertical_align", ""), e += t[1], a.MN("b_genius_module_b_size_iconfont", ""), e += t[1], a.MN("b_genius_module_b_size_iconfont_style", ""), e += t[1], a.MN("b_genius_discount", ""), e += t[1], a.MN("b_ge_discount", ""), e += t[1], a.MN("b_ge_freebies", ""), e += t[1], a.MN("b_ge_freebies_data", ""), e += t[1], a.MN("b_genius_module_tooltip_attr_discount", ""), e += t[1], a.MN("b_genius_module_tooltip_attr_freebies", ""), e += t[1], a.MN("b_image_suffix", ""), e += t[61];
}
return o += t[0], i.unshift({
b_classname:t[128],
b_color:t[129],
b_size:t[130],
b_tooltip:t[131]
}), o = V(o), i.shift(), o += [ t[132], a.MB(n[52]), t[133] ].join(""), a.MJ(a.MG((a.MC(n[53]) || {}).is_aspiring)) && (o += [ t[134], a.MG((a.MC(n[53]) || {}).num_stays), t[135] ].join("")), o += t[15], a.MJ(a.MC(n[54])) && (o += t[136]), o += t[137], a.MJ(a.MG((a.MC(n[53]) || {}).is_aspiring)) ? o += [ t[6], (i.unshift({
num_stays_needed:a.MG((a.MC(n[53]) || {}).num_stays_left)
}), e = a.VP(t[138], a.MI(a.MC(n[53]).num_stays_left || 0) + a.MI(0)), i.shift(), e), t[139] ].join("") :(o += t[6], o += a.MJ(a.MG((a.MC(n[53]) || {}).first_name)) ? [ t[35], (i.unshift({
first_name:a.MG((a.MC(n[53]) || {}).first_name)
}), e = a.MB(n[55]), i.shift(), e), t[6] ].join("") :[ t[35], a.MB(n[56]), t[6] ].join(""), o += t[139]), o += t[140], a.MJ(a.MG((a.MC(n[53]) || {}).is_aspiring)) ? o += [ t[6], (i.unshift({
num_stays_needed:a.MG((a.MC(n[53]) || {}).num_stays_left)
}), e = a.VP(t[141], a.MI(a.MC(n[53]).num_stays_left || 0) + a.MI(0)), i.shift(), e), t[139] ].join("") :(o += t[6], o += a.MJ(a.MC(n[53])) && a.MJ(a.MC(n[53]).num_stays >= 5) && a.MK(a.MC(n[54])) ? [ t[35], a.MB(n[57]), t[6] ].join("") :[ t[35], a.MB(n[58]), t[6] ].join(""), o += t[139]), o += [ t[142], a.MB(n[59]), t[143] ].join(""), o += a.MD(n[61]) ? a.MB(n[60]) :a.MB(n[62]), o += t[144], o += a.MD(n[61]) ? a.MB(n[63]) :a.MB(n[64]), o += [ t[145], a.MB(n[65]), t[144], a.MB(n[66]), t[146], a.MB(n[67]), t[144], a.MB(n[68]), t[147], a.MB(n[69]), t[144], a.MB(n[70]), t[148] ].join(""), a.MJ(a.MG((a.MC(n[53]) || {}).is_aspiring)) || (o += t[149], i.unshift({
b_classname:t[161],
b_ge_discount:t[38],
b_ge_freebies:t[38],
b_tooltip:t[131]
}), o = J(o), i.shift(), o += [ t[162], a.MB(n[76]), t[163] ].join("")), o += [ t[164], a.MB(n[77]), t[165] ].join("");
};
}()), booking.jstmpl("ge_renew_lightbox", function() {
var e, t = [ '\n    <div class="ge-renew-lightbox-container">\n        <h1 class="ge-mod-genius-logo-container">\n        ', "\n    ", "\n\n    \n    ", "\n        ", "\n            ", "\n\n        ", "\n                ", "\n            \n    ", 'title="', '" rel="', '"', " jq_tooltip", ' style="font-size: ', 'px"', "\n\n    \n    \n    \n\n    \n    \n    ", " ", '\n                <span class="ge-iconfont-plate ', '" ', ">\n                    ", '\n                        <svg class="svg-icon bicon-dotgeniusbg"><use xlink:href="#bicon-dotgeniusbg"></use></svg>\n                        <svg class="svg-icon bicon-dotgeniusfold"><use xlink:href="#bicon-dotgeniusfold"></use></svg>\n                        <svg class="svg-icon bicon-dotgenius"><use xlink:href="#bicon-dotgenius"></use></svg>\n                    ', '\n                        <i class="bicon-dotgeniusbg"></i>\n                        <i class="bicon-dotgeniusfold"></i>\n                        <i class="bicon-dotgenius"></i>\n                    ', "\n                </span>\n            ", '\n                <span class="ge-iconfont-discount ', '" title="', '>\n                    <i class="geicon-square-round-cut"></i>\n                    <i class="geicon-square-round-flap"></i>\n                    <i class="geicon-freebie-percentage"></i>\n                </span>\n            ', '\n                <span class="ge-iconfont-booking ', '>\n                    <i class="bicon-booking"></i><i class="bicon-bookingdotgenius"></i>\n                </span>\n            ', '\n                <span class="ge-iconfont-logo ', '\n                        <svg class="svg-icon bicon-bookingdotgenius"><use xlink:href="#bicon-bookingdotgenius"></use></svg>\n                    ', '\n                        <i class="bicon-bookingdotgenius"></i>\n                    ', '\n                <span class="genius-extended-module genius-extended-module-standalone ', '\n                        <i class="ge-discount-rate">', "</i>\n                    ", '\n                        <i class="bicon-', '"></i>\n                    ', "\n                    ", "\n\n                ", "\n\n                    ", "1", "\n                    <span\n                        ", 'data-content-tooltip="', '<div class="ge-freebies-dropdown--header">', '</div>\n<ul class="ge-freebies-dropdown--list">\n    ', "\n        <li>\n            ", '\n            <span class="genius-extended-module-standalone-container">\n                ', '\n    <span class="genius-extended-module genius-extended-module-standalone">\n        ', '\n            <i class="ge-discount-rate">', "</i>\n        ", "discount", '\n            <i class="bicon-', '"></i>\n        ', "\n    </span>\n", '\n            </span>\n            <span class="ge-freebie-item-text">\n                ', "\n            </span>\n        </li>\n    ", "\n\n", "\n	<li ", 'class="freebie-list-full-size"', '>\n		<span class="genius-extended-module-standalone-container">\n			', "earlycheckin", '\n		</span>\n		<span class="ge-freebie-item-text">\n			', "\n		</span>\n	</li>\n", "\n", "latecheckout", "shuttlesmall", "bike", "bar", "\n	", "\n		", "\n			<li ", '>\n				<span class="genius-extended-module-standalone-container">\n					', "parking", '\n				</span>\n				<span class="ge-freebie-item-text">\n					', "/genius_perks/8/one_line", "\n				</span>\n			</li>\n		", "wifi", "/genius_perks/9/one_line", "\n</ul>\n", '\n                        class="ge-iconfont-extended ', " js-fly-content-tooltip ge-iconfont-extended-dd", " jq_tooltip ge-iconfont-extended-dd", " ge-iconfont-extended--white ", " ge-iconfont-extended--yellow", " ge-iconfont-extended--grey", '"\n                    >\n                        ', '\n                            <svg class="svg-icon bicon-bookingdotgenius"><use xlink:href="#bicon-bookingdotgenius"></use></svg>\n                        ', '\n                            <i class="bicon-bookingdotgenius ', "></i>\n                        ", "\n                        ", '\n                                 <span class="genius-extended-module genius-extended-module-discount ', '><i class="ge-discount-rate">', "</i></span>\n                        ", '\n                            <span class="genius-extended-module genius-extended-module-freebies ', ">\n                                ", '\n                                    <svg class="svg-icon bicon-gift"><use xlink:href="#bicon-gift"></use></svg>\n                                ', '\n                                    <i class="bicon-gift"></i>\n                                ', "\n                            </span>\n                        ", "\n                    </span>\n\n                ", "\n                \n        ", "\n\n    \n    \n    ", "\n            \n            ", "@2x", "/static/img/genius_icons/genius_module/img/freebies/genius-extended-discount-freebies", ".png", "/static/img/genius_icons/genius_module/img/freebies/genius-extended-discount", "/static/img/genius_icons/genius_module/img/freebies/genius-extended-freebies", "/static/img/genius_icons/genius_module/img/genius-plate-img-white-", '\n                <img src="', '" height="', '" alt="" class="ge-freebie-icon-img ', '"\n                    ', '\n                        style="height: ', "px;\n                        width: ", ";\n                        display: ", ";\n                        vertical-align: ", ";\n                        ", " >\n            ", "/static/img/genius_icons/genius_module/img/freebies/", "/static/img/genius_icons/genius_module/img/genius-plate-img-", "-", '" alt="Genius" class="ge-img-plate ', " >\n        ", "gesprite ", '\n        <i class="', "></i>\n\n    ", '\n        <span class="genius-module-no-format"></span>\n    ', " \n\n    \n    \n    ", "true", "plate", "ge-mod-genius-logo", "white", "40", "false", '\n        </h1>\n        <p class="ge-slogan">', "</p>\n\n        ", '\n\n        <h2 class="ge-mod-title-renewal">\n          ', "ge_lbox_renewal_header", '\n        </h2>\n        <div class="ge-renewal-suitcases ge-renewal-', '-suitcases"></div>\n        \n        <p class="ge-mod-description-renewal">\n          ', " <br/>\n          ", "ge_lbox_renewal_p2", ' <br/>\n        </p>\n        <div class="ge-mod-button-container">\n            <a href="#" class="ge-mod-button b-button b-button_primary">', "</a>\n        </div>\n    </div>\n" ], n = [ "b_size", "b_tooltip", "b_type", "genius_icon_tooltip", "genius_icon_10_percent", "b_genius_discount", "b_genius_module_tooltip_text", "b_is_tablet", "b_genius_module_tooltip_attr", "tooltip_width", "b_genius_module_tooltip_class", "b_has_tooltip", "b_genius_module_b_size_iconfont_style", "b_genius_module_b_size_iconfont", "b_genius_iconfont", "b_genius_module_insert_classes", "b_color", "b_classname", "b_is_tdot_traffic", "genius_frube_genius_ten_tooltip", "b_freebie", "genius_frube_genius_logo_tooltip", "b_genius_module_tooltip_attr_discount", "b_genius_module_tooltip_attr_freebies", "genius_frube_genius_freebie_tooltip", "b_ge_freebies_tooltip", "b_reg_user_is_genius", "b_site_type", "b_action", "genius_frube_tooltip_benefits", "genius_box_hotel_page_ten_percent_icon", "b_hotel_has_genius_rate_available", "b_genius_perks_full_size", "genius_widget_perks_early_check_in_tooltip", "b_genius_freebies", "genius_widget_perks_late", "genius_widget_perks_airport_shuttle_tooltip", "genius_widget_perks_bike_rental_tooltip", "genius_widget_perks_welcome_drink_tooltip", "b_ge_discount", "b_ge_freebies", "b_image_suffix", "b_server_role", "b_genius_img_url", "b_inline_style_width", "b_inline_style_display", "b_inline_style_vertical_align", "b_inline_style_extra", "b_inline_style", "b_genius_img", "b_type_pretty", "b_genius_sprite", "genius_pp_travel_rewards_programme", "b_genius_user", "ge_lbox_renewal_p1", "ge_lbox_renewal_button" ];
return function(i) {
var o = "", a = this.fn;
function r(e) {
return e;
}
function s(e) {
return e += t[45], e += a.MJ(t[70] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[70], t[50] ].join(""), e += t[51];
}
function l(e) {
return e += t[45], e += a.MJ(t[74] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[74], t[50] ].join(""), e += t[51];
}
function c(e) {
return e += t[45], e += a.MJ(t[48] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[48], t[50] ].join(""), e += t[51];
}
function u(e) {
return e += t[45], e += a.MJ(t[58] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[58], t[50] ].join(""), e += t[51];
}
function d(e) {
return e += t[45], e += a.MJ(t[62] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[62], t[50] ].join(""), e += t[51];
}
function h(e) {
return e += t[45], e += a.MJ(t[63] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[63], t[50] ].join(""), e += t[51];
}
function _(e) {
return e += t[45], e += a.MJ(t[64] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[64], t[50] ].join(""), e += t[51];
}
function f(e) {
return e += t[45], e += a.MJ(t[65] + "" == "discount") ? [ t[46], a.MC(n[5]), t[47] ].join("") :[ t[49], t[65], t[50] ].join(""), e += t[51];
}
function g(e) {
return e += [ t[41], a.MB(n[29]), t[42] ].join(""), a.MD(n[31]) && (e += t[43], e = r(e), e += t[44], i.unshift({
b_freebie:t[48]
}), e = c(e), i.shift(), e += [ t[52], a.MB(n[30]), t[53] ].join("")), e += t[1], e = p(e), e += t[76];
}
function p(e) {
return e = r(e), e += t[54], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_early)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[58]
}), e = u(e), i.shift(), e += [ t[59], a.MB(n[33]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_ext_deals_genius_freebie_cta)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[62]
}), e = d(e), i.shift(), e += [ t[59], a.MB(n[35]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_shuttle)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[63]
}), e = h(e), i.shift(), e += [ t[59], a.MB(n[36]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_bike)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[64]
}), e = _(e), i.shift(), e += [ t[59], a.MB(n[37]), t[60] ].join("")), e += t[61], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_drink)) && (e += t[55], a.MD(n[32]) && (e += t[56]), e += t[57], i.unshift({
b_freebie:t[65]
}), e = f(e), i.shift(), e += [ t[59], a.MB(n[38]), t[60] ].join("")), e += t[61], a.MJ(a.MC(n[34])) && (a.MJ(a.MC(n[34]).b_genius_perks_widget_parking) || a.MJ(a.MC(n[34]).b_genius_perks_widget_wifi)) && (e += t[66], a.MJ(a.track_experiment("ge_high_demand_freebies_wifi_parking")) && (e += t[67], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_parking)) && (e += t[68], a.MD(n[32]) && (e += t[56]), e += t[69], i.unshift({
b_freebie:t[70]
}), e = s(e), i.shift(), e += [ t[71], a.ME(t[72], a.MB, a.MN, null), t[73] ].join("")), e += t[67], a.MJ(a.MG((a.MC(n[34]) || {}).b_genius_perks_widget_wifi)) && (e += t[68], a.MD(n[32]) && (e += t[56]), e += t[69], i.unshift({
b_freebie:t[74]
}), e = l(e), i.shift(), e += [ t[71], a.ME(t[75], a.MB, a.MN, null), t[73] ].join("")), e += t[66]), e += t[61]), e;
}
function m(e) {
return e += t[1], i.unshift({
b_genius_iconfont:t[126],
b_type:t[127]
}), e = b(e), i.shift(), e += t[61];
}
function b(e) {
e += t[2], a.MN("b_genius_module_b_size_iconfont", a.MJ(a.MC(n[0]) > 0) ? a.MC(n[0]) :""), e += t[1], a.MN("b_size", a.MJ(a.MC(n[0]) > 0) ? a.MC(n[0]) :24), e += t[1], a.MN("b_has_tooltip", a.MK(a.MJ(/^false|no|0$/.test(a.MC(n[1]))))), e += t[1], a.MJ(a.MC(n[2]) + "" == "freebie_icon") && (a.MJ(a.MC(n[1]) + "" == "") || a.MJ(0 == a.MC(n[1]))) && (e += t[3], a.MN("b_has_tooltip", 0), e += t[1]), e += t[2];
var i = a.MC(n[2]);
if (a.MJ(i + "" == "plate") ? (e += t[4], a.MN("b_genius_module_tooltip_text", a.MB(n[3])), e += t[4], a.MN("b_type_pretty", "ge-bg"), e += t[5]) :a.MJ(i + "" == "booking") ? (e += t[4], a.MN("b_type_pretty", "i-booking-genius"), e += t[5]) :a.MJ(i + "" == "logo") ? (e += t[4], a.MN("b_type_pretty", "ge"), e += t[4], a.MN("b_genius_module_tooltip_text", a.MB(n[3])), e += t[5]) :a.MJ("freebie") || a.MJ("freebie_icon") ? (e += t[4], a.MK(a.MC(n[5])) && (e += t[6], a.MN("b_genius_discount", a.MB(n[4])), e += t[4]), e += t[5]) :a.MJ(i + "" == "extended") ? (e += t[4], a.MK(a.MC(n[5])) && (e += t[6], a.MN("b_genius_discount", a.MB(n[4])), e += t[4]), e += t[5]) :e += t[7], e += t[2], a.MN("b_genius_module_tooltip_text", a.MC(n[1]) || a.MC(n[6])), e += t[1], a.MN("b_genius_module_tooltip_width", a.MC(n[7]) ? 200 :""), e += t[1], a.MD(n[11]) && (e += t[3], a.MN(n[8], [ t[8], a.MC(n[6]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[3], a.MN(n[10], t[11]), e += t[1]), e += t[2], a.MJ(a.MC(n[14])) && a.MJ(a.MC(n[13])) && (e += t[3], a.MN(n[12], [ t[12], a.MC(n[13]), t[13] ].join("")), e += t[1]), e += t[14], a.MD(n[14])) {
e += t[3];
var o = "";
o += [ t[15], a.MC(n[16]), t[15], a.MC(n[17]), t[15] ].join(""), a.MD(n[11]) && (o += a.MC(n[10])), o += t[15], a.MN(n[15], o), e += t[3];
var i = a.MC(n[2]);
if (a.MJ(i + "" == "plate")) e += [ t[16], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[18] ].join(""), e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[19] :t[20], e += t[21]; else if (a.MJ(i + "" == "discount")) e += [ t[22], a.MC(n[15]), t[23], a.MB(n[19]), t[9], a.MC(n[9]), t[17], a.MC(n[12]), t[24] ].join(""); else if (a.MJ(i + "" == "booking")) e += [ t[25], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[26] ].join(""); else if (a.MJ(i + "" == "logo")) e += [ t[27], a.MC(n[15]), t[17], a.MC(n[8]), t[15], a.MC(n[12]), t[18] ].join(""), e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[28] :t[29], e += t[21]; else if (a.MJ(i + "" == "freebie_icon")) e += [ t[30], a.MC(n[15]), t[17], a.MC(n[8]), t[18] ].join(""), e += a.MJ(a.MC(n[20]) + "" == "discount") ? [ t[31], a.MC(n[5]), t[32] ].join("") :[ t[33], a.MC(n[20]), t[34] ].join(""), e += t[21]; else if (a.MJ(i + "" == "extended")) {
if (e += t[6], a.MN(n[15], [ t[15], a.MC(n[16]), t[15], a.MC(n[17]), t[15] ].join("")), e += t[6], a.MJ(a.MC(n[11])) && (e += t[35], a.MN(n[8], [ t[8], a.MB(n[21]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[35], a.MN(n[22], [ t[8], a.MB(n[19]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[35], a.MN(n[23], [ t[8], a.MB(n[24]), t[9], a.MC(n[9]), t[10] ].join("")), e += t[6]), e += t[36], a.MJ(a.MC(n[39])) || a.MJ(a.MC(n[40]))) {
e += t[37];
var o = "";
if (a.MJ(a.MC(n[26])) && a.MJ(a.MC(n[27]) + "" == "www") && (a.MJ(a.MC(n[28]) + "" == "hotel") || a.MJ(a.MC(n[28]) + "" == "searchresults")) && (o += t[38]), a.MN(n[25], o), e += t[39], a.MD(n[25])) {
e += t[40];
var r = "";
r = g(r), e += a.F.html(r), e += t[10];
}
e += [ t[77], a.MC(n[15]) ].join(""), a.MD(n[25]) ? e += t[78] :a.MD(n[25]) && (e += t[79]), e += t[15], a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(1 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) ? e += t[80] :a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(2 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) ? e += t[81] :a.MJ(a.MC(n[27]) + "" == "www") && a.MJ(3 == a.track_experiment("cQZJAQPeMRLRbOJHZWSdKC")) && (e += t[82]), e += t[83], a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? e += t[84] :(e += t[85], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[8])), e += t[86]), e += t[87], a.MD(n[39]) && (e += t[88], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[22])), e += [ t[89], a.MC(n[5]), t[90] ].join("")), e += t[87], a.MD(n[40]) && (e += t[91], a.MK(a.MC(n[25])) && (e += a.MC(n[10])), e += t[17], a.MK(a.MC(n[25])) && (e += a.MC(n[23])), e += t[92], e += a.MJ(a.MC(n[18])) && a.MJ(a.track_experiment("PYDALSDPOPMRTKe")) ? t[93] :t[94], e += t[95]), e += t[96];
}
e += t[4];
} else e += t[97];
e += t[98];
} else if (a.MD(n[49])) {
e += t[3], a.MJ(a.MC(n[27]) + "" == "mg_family") || a.MJ(a.MC(n[42]) + "" == "emk") ? (e += t[99], a.MN(n[41], void 0), e += t[3]) :(e += t[99], a.MN(n[41], t[100]), e += t[3]), e += t[3];
var i = a.MC(n[2]);
a.MJ(i + "" == "extended") ? (e += t[6], a.MJ(a.MC(n[39])) && a.MJ(a.MC(n[40])) ? (e += t[35], a.MN(n[43], [ t[101], a.MC(n[41]), t[102] ].join("")), e += t[6]) :a.MD(n[39]) ? (e += t[35], a.MN(n[43], [ t[103], a.MC(n[41]), t[102] ].join("")), e += t[6]) :a.MD(n[40]) ? (e += t[35], a.MN(n[43], [ t[104], a.MC(n[41]), t[102] ].join("")), e += t[6]) :(e += t[35], a.MN(n[43], [ t[105], a.MC(n[0]), a.MC(n[41]), t[102] ].join("")), e += t[6]), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[108], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[115]) :a.MJ(i + "" == "freebie_icon") ? (e += t[6], a.MN(n[43], [ t[116], a.MC(n[20]), a.MC(n[41]), t[102] ].join("")), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[108], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[115]) :(e += t[6], a.MN(n[43], [ t[117], a.MC(n[16]), t[118], a.MC(n[0]), a.MC(n[41]), t[102] ].join("")), e += [ t[106], a.STATIC_HOSTNAME(a.MC(n[43]), 0, 0, 0), t[107], a.MC(n[0]), t[119], a.MC(n[17]), t[109] ].join(""), a.MD(n[48]) && (e += [ t[110], a.MC(n[0]), t[111], a.MC(n[44]) || "auto", t[112], a.MC(n[45]) || "inline-block", t[113], a.MC(n[46]) || "baseline", t[114], a.MC(n[47]), t[109] ].join("")), e += t[120]), e += t[98];
} else if (a.MD(n[51])) {
e += t[3];
var o = "";
o += [ t[121], a.MC(n[50]), t[118], a.MC(n[16]), t[118], a.MC(n[0]), t[15], a.MC(n[17]), t[15] ].join(""), a.MD(n[11]) && (o += a.MC(n[10])), o += t[15], a.MN(n[15], o), e += [ t[122], a.MC(n[15]), t[17], a.MC(n[8]), t[123] ].join("");
} else e += t[124];
return e += t[125], a.MN("b_type", ""), e += t[1], a.MN("b_classname", ""), e += t[1], a.MN("b_type_pretty", ""), e += t[1], a.MN("b_size", ""), e += t[1], a.MN("b_has_tooltip", ""), e += t[1], a.MN("b_tooltip", ""), e += t[1], a.MN("b_genius_module_tooltip_text", ""), e += t[1], a.MN("b_genius_module_tooltip_width", ""), e += t[1], a.MN("b_genius_module_insert_classes", ""), e += t[1], a.MN("b_genius_module_tooltip_attr", ""), e += t[1], a.MN("b_genius_module_tooltip_class", ""), e += t[1], a.MN("b_genius_iconfont", ""), e += t[1], a.MN("b_genius_img", ""), e += t[1], a.MN("b_genius_sprite", ""), e += t[1], a.MN("b_inline_style", ""), e += t[1], a.MN("b_genius_img_url", ""), e += t[1], a.MN("b_inline_style_extra", ""), e += t[1], a.MN("b_inline_style_width", ""), e += t[1], a.MN("b_inline_style_display", ""), e += t[1], a.MN("b_inline_style_vertical_align", ""), e += t[1], a.MN("b_genius_module_b_size_iconfont", ""), e += t[1], a.MN("b_genius_module_b_size_iconfont_style", ""), e += t[1], a.MN("b_genius_discount", ""), e += t[1], a.MN("b_ge_discount", ""), e += t[1], a.MN("b_ge_freebies", ""), e += t[1], a.MN("b_ge_freebies_data", ""), e += t[1], a.MN("b_genius_module_tooltip_attr_discount", ""), e += t[1], a.MN("b_genius_module_tooltip_attr_freebies", ""), e += t[1], a.MN("b_image_suffix", ""), e += t[61];
}
return o += t[0], i.unshift({
b_classname:t[128],
b_color:t[129],
b_size:t[130],
b_tooltip:t[131]
}), o = m(o), i.shift(), o += [ t[132], a.MB(n[52]), t[133] ].join(""), a.MN("num_stays_needed", a.MI(5) - a.MI(a.MC(n[53]).renewal_info.stays_count_since_genius)), o += [ t[134], a.VP(t[135], "num_stays_needed"), t[136], a.MG(((a.MC(n[53]) || {}).renewal_info || {}).stays_count_since_genius), t[137], a.MB(n[54]), t[138], (i.unshift({
renewal_date:a.MG(((a.MC(n[53]) || {}).renewal_info || {}).genius_renewal_date)
}), e = a.VP(t[139], "num_stays_needed"), i.shift(), e), t[140], a.MB(n[55]), t[141] ].join("");
};
}()), booking[sNSStartup].ge_show_onb_msg = {
init:function() {
var e = function() {
$.ajax({
type:"post",
url:"/genius_onb_message_seen",
data:{}
});
}, t = null;
if ("" !== B.env.b_ge_should_show_onboarding_on_login && (t = parseInt(B.env.b_ge_should_show_onboarding_on_login, 10)), 1 === t) {
var n = B.components.require("ge-lightbox");
n.open({
data:{
b_genius_user:B.env.b_genius_user || {}
},
template:"ge_about_lightbox",
onOpen:function() {
B.eventEmitter.bind("modal:close", e);
}
});
}
}
}, function(e) {
var t, n = {
"SH:seen":"sh_seen",
"SH:clicked":"sh_clicked",
"SH:removed":"sh_removed",
"SH:sh-timestamp-today":"sh_resume_last_24",
"SH:sh-timestamp-24-48-hrs":"sh_resume_last_24_48",
"SH:sh-timestamp-48-72-hrs":"sh_resume_last_48_72",
"SH:sh-timestamp-72-96-hrs":"sh_resume_last_72_96"
};
for (t in n) n.hasOwnProperty(t) && e.eventEmitter.one(t, function(t) {
return function() {
e.track.goal(t);
};
}(n[t]));
}(booking), function() {
"use strict";
booking[sNSStartupLoad].google_thumbnail_map = {
priority:9,
init:function() {
var e = $("#b_google_map_thumbnail"), t = e.attr("data-map");
return t && e.length && e.attr("style", "background-image: url(" + t + ");"), !0;
}
};
}(), Array.prototype.walk || (Array.prototype.walk = function(e) {
for (var t = [], n = this.length; n--; ) t.push(e(this[n]));
return t.reverse();
}), Array.prototype.flatten || (Array.prototype.flatten = function() {
for (var e = [], t = -1, n = this.length; ++t < n; ) e = e.concat(this[t].constructor == Array ? this[t].flatten() :this[t]);
return e;
}), booking.ensureNamespaceExists("google"), booking.google.returnAnalyticsTrackingString = function() {
var e = booking.env, t = [];
if (t[t.length] = e.b_this_urchin.replace(/&amp;$/, ""), "hotel" === e.b_action && (0 === e.b_hotel_blocks && e.b_checkin_date && (t[t.length] = "ur_honovail=1"), "undefined" != typeof e.b_label && "postbooking" == e.b_label.substr(0, 11) && (t[t.length] = "ur_postbknglabel=" + e.b_label)), -1 != window.location.href.indexOf("redirected=") && (-1 != window.location.href.indexOf("source=") ? t[t.length] = "redirected=" + window.location.href.match(/source=(\w+)/)[1] :t[t.length] = "redirected=1"), e.b_autoextension_radius_km && (t[t.length] = "sr_ae=" + e.b_autoextension_radius_km), e.b_autoextended_hotels && (t[t.length] = "sr_ae_n=" + e.b_autoextended_hotels), +e.b_availability_checked || e.b_checkin_date ? t[t.length] = "ur_dat=1" :t[t.length] = "ur_nodat=1", "searchresults" === e.b_action && (e.b_multiple_destinations_found && (t[t.length] = "ur_srdis=1"), "undefined" != typeof e.b_available_hotels && (0 == e.b_available_hotels ? t[t.length] = "ur_hc=0" :e.b_available_hotels <= 15 ? t[t.length] = "ur_hc=1" :t[t.length] = "ur_hc=2")), e.b_acc_type_ga && (t[t.length] = "ur_acctype=" + e.b_acc_type_ga), e.b_book_stage && (t[t.length] = "stage=" + e.b_book_stage), "review" === e.b_action && (e.b_review_submitted ? t[t.length] = "review_form_submitted=1" :t[t.length] = "review_form=1"), "myreservations" === e.b_action && /bn=\d+/.test(window.location.search) && /pincode=\d+/.test(window.location.search) && (t[t.length] = "myres_single_booking"), ("myreservations" === e.b_action || "index" === e.b_action || "confirmation" === e.b_action || "general" === e.b_action) && /pbsource=\w+/.test(window.location.search)) {
for (var n = {}, i = window.location.search.substring(1).split(";"), o = 0; o < i.length; o++) {
var a = i[o].split("=");
if (!a[0]) continue;
n[a[0]] = a[1] || !0;
}
var r = "pbsource=" + n.pbsource;
t[t.length] = r;
}
return t.flatten().join("&amp;");
}, booking.ensureNamespaceExists("google"), booking.google.trackPageview = function(e, t) {
"undefined" != typeof t && ("undefined" != typeof _gaq && _gaq.push([ "_trackPageview", t ]), window.ga && ga("send", "pageview", t));
}, booking.google.trackEvent = function(e, t, n, i, o) {
"undefined" != typeof e && ("undefined" != typeof _gaq && _gaq.push([ "_trackEvent", e, t, n, i, !0 ]), window.ga && ga("send", {
hitType:"event",
eventCategory:e,
eventAction:t,
eventLabel:n,
eventValue:i,
nonInteraction:1
}));
}, booking[sNSStartup].event_tracking = {
priority:9,
init:function() {
if ("undefined" != typeof _gaq) {
booking.google.errorTracker = "Error", booking.google.clickTracker = "Click", booking.google.hoverTracker = "Hover", booking.google.mapTracker = "Map", booking.google.pageviewTracker = "Pageview", booking.google.viewTracker = "View", booking.google.cityTracker = "City", booking.google.groupTracker = "Group", booking.google.cardTracker = "Credit Card", booking.google.comparisonTracker = "Hotel Comparison", booking.google.userProfileTracker = "User profile", booking.google.bookProcessTracker = "Book process", booking.google.reviewSearchTracker = "Review search", booking.google.BBToolTracker = "Business Bookers", booking.google.TripPlannerTracker = "Trip Planner", booking.google.growlTracker = "Growl", $(window).load(function() {
if (booking.env.b_changed_currency) {
var e = booking.env.b_selected_currency && "" != booking.env.b_selected_currency ? booking.env.b_selected_currency :"hotel_currency";
booking.google.trackEvent(booking.google.clickTracker, "change_currency", booking.env.b_lang_for_url + "_" + e);
}
if ("undefined" != typeof booking.env.b_changed_language) {
var t = booking.env.b_lang_for_url, n = booking.env.b_changed_language;
booking.google.trackEvent(booking.google.clickTracker, "Header Menu: Language", "change language: " + n + " to " + t);
}
});
var e = function(e) {
return e.id.match(/\d{5}/) ? e.className ? "." + e.className :e.tagName.toLowerCase() :e.id ? "#" + e.id :e.className ? "." + e.className :e.tagName.toLowerCase();
};
$("body").delegate(".tracked a, .tracked .trackit", "click", function(t) {
var n = [];
$(this).parents(".tracked").each(function() {
n.unshift(e(this));
}), n.push(e(this)), booking.google.trackEvent(booking.google.clickTracker, "Action: " + booking.env.b_action, n.join(" > "));
});
function t(e, t) {
t && booking.google.trackEvent(booking.google.groupTracker, t.rooms + " rooms | " + t.adults + " adults | " + t.children + " kids" + (t.children ? " (" + t.childrenAges.join(" | ") + ")" :""), booking.env.b_action);
}
$("#frm").submit(function(e) {
e.isDefaultPrevented() || t($.Event(), B.search.groupStorage.value);
});
for (var n = $(".error, .errorSimpleMsg"), i = 0; i < n.length; i++) if (0 == $(n[i]).hasClass("disabled")) {
var o = n[i].getAttribute("rel");
null != o && booking.google.trackEvent(booking.google.errorTracker, "Display", o);
}
this.bindCustomTrackClick(), $("#login-form").submit(function() {
booking.google.userProfileTracker && booking.google.trackEvent(booking.google.userProfileTracker, "Login attempt : Other", booking.env.b_action);
}), "undefined" != typeof trigger_error404_event_tracking && 1 == trigger_error404_event_tracking && booking.google.trackEvent(booking.google.pageviewTracker, "404 Error", document.location.pathname + document.location.search + "&from=" + document.referrer), $("#filterbox_wrap").delegate(".filterbox a", "click", function() {
booking.google.trackEvent(booking.google.clickTracker, "Filter", this.getAttribute("data-id")), $(this).hasClass("active") || booking.google.trackEvent(booking.google.clickTracker, "Filter Counts", $(".active").length);
}), "hotel" === booking.env.b_action && $("#hcta").click(function() {
var e = "Hotel cta";
booking.env.track_htca && (e += "v" + booking.env.track_htca), booking.google.trackEvent(booking.google.clickTracker, e, this.getAttribute("data-id"));
}), $("[data-block-id=sort_bar]").delegate("a", "click", function() {
booking.google.trackEvent(booking.google.clickTracker, "Sort", this.href.substr(this.href.indexOf("order=") + 6));
}), $("#ccfaq").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "Credit Card FAQ Popup", "View");
}), $(".track_register").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "Login", "Register");
}), $(".track_login").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "Login", "Login");
}), "hotelcomparison" == booking.env.b_action && ($(".back").click(function() {
booking.google.trackEvent(booking.google.comparisonTracker, "Previous Page", "Clicked");
}), $(".bigbluebutton").click(function() {
booking.google.trackEvent(booking.google.comparisonTracker, "Book Now Button", $(this).parent().attr("class"));
}), $(".bigbluebutton.topbutton").click(function() {
booking.google.trackEvent(booking.google.comparisonTracker, "Top Book Now Button on comparison_colors_buttons", $(this).parent().attr("class"));
}), $(".bigbluebutton.bottombutton2").click(function() {
booking.google.trackEvent(booking.google.comparisonTracker, "Bottom Book Now Button on comparison_colors_buttons", $(this).parent().attr("class"));
}), $(".bigbluebutton.bottombutton").click(function() {
booking.google.trackEvent(booking.google.comparisonTracker, "Bottom Book Now Button on comparison_colors", $(this).parent().attr("class"));
}), $(".remove_hotel").click(function() {
booking.google.trackEvent(booking.google.comparisonTracker, "Remove and Replace", $(this).parent().attr("class"));
})), $("#bookconditions").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "Booking Conditions", "Link clicked");
}), $("#localcurr_dis a").mouseenter(function() {
booking.google.trackEvent(booking.google.clickTracker, "Action: " + booking.env.b_action, "hover_tooltip_local_currency");
}), booking.env.smart_deals_count && booking.env.smart_deals_count > 0 && booking.google.trackEvent(booking.google.viewTracker, "Smart deal filter", booking.env.smart_deals_count + " deals displayed"), booking.env.b_track_search_from_tool && B.google.trackEvent(B.google.BBToolTracker, "Search - search from tool", "Search Page"), $(".footer_acc_type_links a").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "Footer acc type links", $(this).data("ga"));
}), $(".adv_search_btn.adv_trk_1").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "adv_search_1", "Link clicked");
}), $(".adv_search_btn.adv_trk_2").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "adv_search_2", "Link clicked");
}), $(".adv_search_btn.adv_trk_3").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "adv_search_3", "Link clicked");
}), $(".adv_search_btn.adv_trk_4").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "adv_search_4", "Link clicked");
}), $(".adv_search_btn.adv_trk_5").click(function() {
booking.google.trackEvent(booking.google.clickTracker, "adv_search_5", "Link clicked");
});
}
return !0;
},
bindCustomTrackClick:function(e) {
!e || e.length ? e = $(".custom_track") :e.hasClass(".custom_track") || (e = e.find(".custom_track")), e.click(function() {
var e = $(this).attr("data-trackname"), t = $(this).attr("data-track-prefix") || booking.env.b_action, n = $(this).attr("data-tracker") || "userProfileTracker";
e && booking.google[n] && booking.google.trackEvent(booking.google[n], t + " : " + e, booking.env.b_action);
});
}
}, function(e, t, n, i, o) {
var a = !1, r = !1, s = [], l = 0, c = function(n) {
l && console.log("googleInit");
var o;
if (!a) {
a = !0, o = t.createElement("script"), o.type = "text/javascript", o.src = i.google_map_current_url;
var c = function() {
r = !0;
for (var e, t = 0, n = s.length; n > t; t++) e = s[t], e.cb && e.cb.apply(e.ctx || null, e.args || []);
};
e.rerunCreateMap = c, $("head").append(o);
}
r || s.push(n);
};
n.google_geo_api = {
loaded:function() {
return r && e.google && google.maps;
},
load:c
};
}(window, document, booking, booking.env, sNSStartupLoad), booking[sNSStartup].google_pageview_tracker = {
priority:9,
init:function() {
var e, t = booking.env, n = t.b_action, i = window._gaq;
"undefined" != typeof t.google_analytics_tracking_enabled && t.google_analytics_tracking_enabled && ($('div#survey[surveykey="' + t.survey_key + '"] button[value="accept"]').click(function() {
booking.google.trackPageview("click", t.surveytracklink);
}), "general" === n && $("a#jobsite").click(function() {
booking.google.trackPageview("click", "/outgoinglink/jobsite");
}), $(".priceline_ext_link").click(function() {
booking.google.trackPageview("click", "/outgoinglink/priceline_name_your_price");
}), $("#share_hotel_history_email_v1").click(function() {
booking.google.trackPageview("click", "/outgoinglink/socnet_share/hotel_history/Email"), i.push([ "_trackSocial", "Email", " Share My Viewed Hotels V1", "" ]);
}), $("#pb_confirmation_travellist").click(function() {
i.push([ "_trackSocial", "FB TravelList", "Booking Confirmation Click" ]);
}), "confirmation" === n && ($("#social_share_links a").click(function() {
var e = "base";
"social_share_conf_facebook" == this.id ? (e += "/facebook", sn = "facebook") :(e += "/twitter", sn = "twitter"), booking.google.trackPageview("click", "/outgoinglink/socnet_share/confirmation/" + e), i.push([ "_trackSocial", sn, "Share Confirmation" ]);
}), $("#external_review_invite_link").click(function() {
booking.google.trackPageview("click", "/outgoinglink/confirmation/external_review_invite/");
})), /error/.test(n) && (e = (t.b_referrer || "").split("?")[0].replace(window.location.origin, "") || "dont-know", booking.google.trackPageview("click", "/error-action/" + n + "/caused-by" + e)));
}
}, B.define("gta/impression-tracking", function() {
function e(e, t, i) {
var o = e.getAttribute("id");
o || (o = ("gta-" + i + "-" + t).toLowerCase(), e.setAttribute("id", o)), B.when({
events:"view #" + o
}).run(function() {
n({
placement:t,
method:i
});
});
}
function t(e, t) {
n({
placement:e,
method:t
});
}
function n(e) {
$.ajax({
url:"/gta_impression",
type:"POST",
data:e
});
}
return {
bindOnView:e,
track:t
};
}), B.define("gta/country-flags-dropdown", function() {
return {
init:function(e, t) {
var n = t || $(".gta-country-flag-dropdown").get(0), i = $(".gta-cfd-list", n), o = $(".gta-cfd-value", n), a = o.children(".cprefix"), r = o.children('[class^="cflag"]').get(0), s = i.children(), l = !1, c = $(document);
e.setCountryCode(a.data("prefix"));
function u() {
i.hide(), l = !1, c.unbind("click", h), c.unbind("keypress", _);
}
function d() {
i.show(), l = !0, c.bind("click", h), c.bind("keypress", _);
}
function h(e) {
$.contains(n, e.target) || u();
}
function _(e) {
var t = String.fromCharCode(e.which).toLowerCase().replace(/[\n\s]/g, "");
if (!t.length) return;
var n = s.filter('[data-s^="' + t + '"]').get(0);
if (n) {
var i = c.scrollTop();
n.scrollIntoView(!0), c.scrollTop(i);
}
}
i.delegate("li", "click", function() {
var t = $(this).data();
a.text(t.cc + " +" + t.prefix), r.className = r.className.replace(/cflag-\w+/, "cflag-" + t.cc.toLowerCase()), e.setCountryCode(t.prefix), u();
}), o.bind("click", function() {
l ? u() :d();
});
}
};
}), B.define("gta/base-widget", [ "gta/impression-tracking", "et" ], function(e, t) {
var n = [ "placement", "exp", "variant", "source", "city", "firstname", "lastname", "booknumber", "pincode" ], i = function(e) {
this.dom = {
root:e,
wrapper:e.parent(),
label:e.find(".gta-widget-label"),
input:e.find(".gta-widget-input"),
button:e.find(".gta-widget-submit"),
message:e.find(".gta-widget-message")
}, this.sharedParams = this.dom.wrapper.data(), this.payload = this.getPayload(), this.isModalWidget = !!this.dom.wrapper.data("modal"), this.addEvents();
};
return i.prototype.addEvents = function() {
this.dom.button.bind("click", this.onSubmit.bind(this)), this.dom.label.bind("click", function() {
this.dom.input.focus();
}.bind(this)), this.dom.input.bind("keyup", function(e) {
13 == e.keyCode && this.onSubmit(e);
}.bind(this)), t.track("TDXbEeQMMaGeSdJOBBTcO") && (this.isModalWidget ? this.dom.wrapper.bind("gta:modal-init", function() {
e.track(this.getCurrentPlacementName(), this.method);
}.bind(this)) :e.bindOnView(this.dom.root.get(0), this.getCurrentPlacementName(), this.method));
}, i.prototype.getPayload = function() {
var e = {
stype:B.env.b_site_type_id,
page:B.env.b_action
};
for (var t in this.sharedParams) this.sharedParams.hasOwnProperty(t) && n.indexOf(t) > -1 && (e[t] = this.sharedParams[t]);
return e;
}, i.prototype.getCurrentPlacementName = function() {
return this.dom.wrapper.data("override-placement") || this.sharedParams.placement;
}, i.prototype.onSubmit = function(e) {
if (e.preventDefault(), this.hideMessage(), !this.validate()) return;
this.payload.placement = this.getCurrentPlacementName(), this.disableInputs(), this.sendRequest();
}, i.prototype.sendRequest = function() {
$.ajax({
url:this.action,
type:"POST",
data:this.payload,
success:this.onSucessCallback.bind(this),
error:this.onErrorCallback.bind(this)
});
}, i.prototype.onSucessCallback = function(e) {
if ("true" === e.isOk) this.showMessage("success"), this.enableInputs(); else switch (e.err) {
case "limited":
this.showMessage("limit");
break;

case "invalid":
this.showMessage("validation"), this.enableInputs(), this.dom.input.focus();
break;

default:
this.showMessage("error"), this.enableInputs();
}
}, i.prototype.onErrorCallback = function() {
this.showMessage("error"), this.enableInputs();
}, i.prototype.validate = function() {
return !1;
}, i.prototype.showMessage = function(e) {
this.dom.message.addClass(e.indexOf("success") > -1 ? "success" :"invalid").text(this.dom.message.data(e)), this.dom.message.slideDown();
}, i.prototype.hideMessage = function() {
this.dom.message.hide().removeClass("success").removeClass("invalid");
}, i.prototype.disableInputs = function() {
this.dom.button.attr("disabled", !0), this.dom.input.attr("disabled", !0);
}, i.prototype.enableInputs = function() {
this.dom.button.removeAttr("disabled"), this.dom.input.removeAttr("disabled");
}, i.extend = function() {
if (void 0 != Object.create) return Object.create(i.prototype);
function e() {}
return e.prototype = i.prototype, new e();
}, i;
}), B.define("gta/sms-widget", [ "gta/base-widget", "gta/country-flags-dropdown" ], function(e, t) {
var n = function(n) {
this.method = "sms", this.action = "/send_app_sms_v2", e.apply(this, arguments), this.dom.countryFlagsDropdown = this.dom.root.find(".gta-country-flag-dropdown"), this.countryCode = "", this.dom.countryFlagsDropdown.length && t.init(this, this.dom.countryFlagsDropdown.get(0));
};
return n.prototype = e.extend(), n.prototype.getPayload = function() {
var t = e.prototype.getPayload.apply(this);
return t.msgtype = "app_download_sms", t;
}, n.prototype.validate = function() {
var e = this.countryCode + this.dom.input.val().replace(/\D/g, "");
if (e.length < 6) return this.showMessage("validation"), !1;
return this.payload.telno = e, this.payload.cc_prefix = this.countryCode, !0;
}, n.prototype.setCountryCode = function(e) {
this.countryCode = e;
}, n;
}), B.define("gta/email-widget", [ "gta/base-widget" ], function(e) {
var t = function(t) {
this.method = "email", this.action = "/send_app_email_v2", e.apply(this, arguments);
};
return t.prototype = e.extend(), t.prototype.getPayload = function() {
var t = e.prototype.getPayload.apply(this);
return t.msgtype = "app_download_email", t;
}, t.prototype.validate = function() {
var e = this.dom.input.val();
if (!e) return !1;
if (!/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(e)) return this.showMessage("validation"), !1;
return this.payload.email = e, !0;
}, t;
}), B.require([ "gta/sms-widget", "gta/email-widget" ], function(e, t) {
var n = [];
$(".gta-sms-widget").each(function(t, i) {
n.push(new e($(i)));
}), $(".gta-email-widget").each(function(e, i) {
n.push(new t($(i)));
});
}), B.require([ "gta/impression-tracking", "et" ], function(e, t) {
var n = function(e) {
this.placeholder = $(e), this.placement = this.placeholder.data("placement"), this.isModal = !!this.placeholder.data("modal"), this.image = null, this.init();
};
n.prototype.loadImage = function() {
this.image = new Image(), this.image.onload = function() {
this.placeholder.empty().append(this.image), t.track("TDXbEeQMMaGeSdJOBBTcO") && e.track(this.placement, "qr");
}.bind(this), this.image.src = this.placeholder.data("url");
}, n.prototype.init = function() {
this.isModal ? this.placeholder.bind("gta:modal-init", this.loadImage.bind(this)) :B.when({
events:"view #" + this.placeholder.attr("id")
}).run(this.loadImage.bind(this));
}, $(".gta-qr-code-placeholder").each(function(e, t) {
new n(t);
});
}), B.define("header/notifications/notifications", function(e, t, n) {
"use strict";
var i = !1, o = "1" === B.env.b_site_type_id, a = "2" === B.env.b_site_type_id;
n.exports = {
isLoggedIn:function() {
return Number(B.env.auth_level) > 0;
},
init:function() {
this.$root = $(".js-uc-notifications"), this._notifications = this.$root.find(".js-uc-notification").map(function(e, t) {
return t = $(t), {
type:t.attr("data-type"),
fingerprint:t.attr("data-fingerprint"),
id:t.data("id"),
seen:"0" !== String(t.attr("data-seen"))
};
}).toArray(), this._hasMultipleTravelGuides = this.getNotificationsByType("explorer_available").length > 1 || this.getNotificationsByType("multiple_travel_guides").length, (this.isLoggedIn() || 1 === B.track.getVariant("PcVBcTBYbWcTaSdFHMPdTC")) && this.updateState(), this.bindEvents(), (this.getNotifications("unseen").length > 0 || this._hasMultipleTravelGuides) && this.lazySeen();
},
lazySeen:function() {
var e = /notif_id=([\w\d]+)/.exec(window.location.href);
if (null == e) return;
var t = e[1], n = this._notifications.filter(function(e) {
return e.id === t;
})[0];
if (void 0 === n) return;
o && (!this._hasMultipleTravelGuides || "multiple_travel_guides" !== n.type && "explorer_available" !== n.type || B.track.stage("PcVBcYAZbHDUFYQDbbTXQae", 3));
},
seen:function(e, t) {
e.seen = t, this.getNotificationNode(e).toggleClass("uc-notification-seen", t).toggleClass("uc-notification-unseen", !t);
},
markAsSeen:function(e) {
var t = this;
if (0 === e.length) return;
var n = JSON.stringify(e), o = "/seen_notifications";
if (e.forEach(function(e) {
t.seen(e, !0);
}), this.updateState(), i) return;
!t.isLoggedIn() && B.track.getVariant("PcVBcTBYbWcTaSdFHMPdTC") && (o = "/seen_notifications_logged_out"), $.ajax({
type:"POST",
url:o,
data:{
notifications:n
}
});
},
_setCount:function(e) {
var t = a ? $(".js-uc-notifications-bell-count") :this.$root.find(".js-uc-notifications-bell-count");
if (0 === t.length) return;
t.text(e), t.toggleClass("g-hidden", 0 === e), a && this.$root.toggleClass("g-hidden", 0 === this._notifications.length);
},
updateState:function() {
this.updateCounter(), this.$root.toggleClass("uc-notifactions-has-unseen", this.getNotifications("unseen").length > 0);
},
updateCounter:function() {
this._setCount(this.getNotifications("unseen").length), this.$root.toggleClass("uc-notifications_new", 0 !== this.getNotifications().length);
},
bindEvents:function() {
var e = this;
B.eventEmitter.bind("header:notifications:item_removed", function() {
e.updateState();
}), o && (B.eventEmitter.bind("uc_popover_showed", function(t, n) {
"notifications" === n.id && (e.getNotifications().length > 0 && (e.isLoggedIn() && B.track.stage("PcVBcEFbPXQUHNCATAJRXDHT", 1), e._hasMultipleTravelGuides && B.track.stage("PcVBcYAZbHDUFYQDbbTXQae", 2), e.getNotificationsByType("unbooked_searches").length && B.track.stage("PcVBcEFWbHWJSJPaXfOKPGbbRe", 2), e.getNotificationsByType("sign_up_promotion").length && (B.track.stage("PcVBcTBYbWcTaSdFHMPdTC", 1), B.track.stage("PcVBcadffNIfZDOQFET", 1)), e.getNotificationsByType("pending_review").length && B.track.stage("cPJJSYNCedLEEQYSIbYO", 1), B.track.stage("cPJJSBALEDHIWDaPbPELXVC", 3), e.getNotificationsByType("review_replied").length && B.track.stage("cPWbVMeIJWJSJPaXfAZfLGWFNSebRaTMWOdIO", 2), e.getNotificationsByType("review_votes_received").length && B.track.stage("cPWbVMeIJWJSJPaXfKEOYNGPYWXBGFVNLae", 2)), B.eventEmitter.trigger("header:notifications:shown"));
}), this.$root.delegate(".js-uc-notification a", "click", function(t) {
var n = e.getNotificationFromEvent(t);
if (null == n) return;
!e._hasMultipleTravelGuides || "multiple_travel_guides" !== n.type && "explorer_available" !== n.type || B.track.stage("PcVBcYAZbHDUFYQDbbTXQae", 3), "review_replied" === n.type && B.track.stage("cPWbVMeIJWJSJPaXfAZfLGWFNSebRaTMWOdIO", 3), "review_votes_received" === n.type && B.track.stage("cPWbVMeIJWJSJPaXfKEOYNGPYWXBGFVNLae", 3);
})), B.eventEmitter.bind("header:notifications:hidden", function() {
e.updateState();
}), this.$root.delegate(".js-uc-notification-close", "click", function(t) {
var n = e.getNotificationFromEvent(t);
e.hideNotification(n);
}), this.$root.delegate(".js-uc-notification-seen", "click", function(t) {
var n = e.getNotificationFromEvent(t);
e.markAsSeen([ n ]);
});
},
getNotificationNode:function(e) {
return this.$root.find('[data-fingerprint="' + e.fingerprint + '"][data-type="' + e.type + '"]');
},
getNotificationData:function(e) {
var t = null;
return this.getNotifications().forEach(function(n) {
$(e).attr("data-type") === n.type && $(e).attr("data-fingerprint") === n.fingerprint && (t = n);
}), t;
},
getNotificationFromEvent:function(e) {
var t = $(e.currentTarget).closest(".js-uc-notification");
return t && this.getNotificationData(t);
},
hideNotification:function(e) {
var t = this.getNotifications().indexOf(e);
i || $.post("/dismiss_user_notification", e), this.getNotificationNode(e).addClass("uc-notification_hidden"), -1 !== t && this.getNotifications().splice(t, 1), B.eventEmitter.trigger("header:notifications:item_removed");
},
_filters:{
seen:function(e) {
return e.seen;
},
unseen:function(e) {
return !e.seen;
}
},
getNotifications:function(e) {
if (this._filters[e]) return this._notifications.filter(this._filters[e]);
return this._notifications;
},
getNotificationsByType:function(e) {
return this._notifications.filter(function(t) {
return t.type === e;
});
}
};
}), B.require([ "require" ], function(e) {
e("header/notifications/notifications").init();
}), booking[sNSStartup].header_cleaned_links = {
priority:9,
init:function() {
$(".js-user-access-form--back-to-signin").click(function() {
var e = $(".user_access_signin_menu, .user_access_signup_menu");
e.find(".js-user-access-form--signin").removeClass("g-hidden"), e.find(".js-user-access-form--signup").removeClass("g-hidden"), e.find(".js-user-access-form--reminder").addClass("g-hidden"), e.find(".js-user-access-form--reminder-sent").addClass("g-hidden");
}), $("body").delegate(".forgot_link_look, .forgot_pass_trigger", "click", function(e) {
if (e.preventDefault(), B.track.exp("MRLLDDJITeKBWGJFNQKRe"), "0" != booking.env.b_bookings_owned && $(this).closest(".user_access_signin_menu, .user_access_signup_menu").length) {
var t = $(this).closest(".user_access_signin_menu, .user_access_signup_menu");
t.find(".js-user-access-form--signin").addClass("g-hidden"), t.find(".js-user-access-form--signup").addClass("g-hidden"), t.find(".js-user-access-form--reminder").removeClass("g-hidden"), t.find(".js-user-access-form--reminder .user_access_email").val(t.find(".js-user-access-form--signin .user_access_email, .js-user-access-form--signup .user_access_email").val()).focus().select(), booking.eventEmitter.one("UA:password-reminder-sent", function() {
t.find(".form-loading").hide(), t.find(".alert-error").removeClass("alert-displayed"), t.find(".js-user-access-form--reminder").addClass("g-hidden"), t.find(".js-user-access-form--reminder-sent").removeClass("g-hidden");
});
} else {
var n = $(this).attr("data-href") || $(this).attr("href");
window.open(n, "_blank", "left=42,top=42,height=502px,width=440px,resizable=false");
}
}), $("body").delegate(".hide_reminder_iframe", "click", function() {
$(this).parent(".reminder_iframe_wrapper").remove(), $(".better_login").show(), booking[sNSStartup].new_personal_menu.recheckHeight(), oThat.openSelect("current_account");
}), $("#foldout_loggedin").delegate("li", "click", function() {
var e = $(this);
e.hasClass("seo_link_look") && e.attr("data-href") && (e.hasClass("my_logout") || (window.location = e.attr("data-href")));
});
}
}, booking[sNSStartup].hotel_share_center = {
priority:9,
share_center:null,
share_center_popup:null,
prev_share_center_link:null,
init:function() {
var e = this;
$(".share_center .share_center_button strong, .general_share_center_button, div.hp_improve_share_center_button .share_center_button_icon").click(function() {
if (booking.track.custom_goal("BUISNFZFOcHeCeSGNeC", 1), booking.track.exp("BUOcHeCeSGHXVIBdPC"), $("#general_share_center").length) {
e.share_center = $("#general_share_center").get(0), $(e.share_center).removeClass("has_short_url");
var t = $(this).attr("data-hotelname"), n = $(this).attr("data-hotelimage"), i = $(this).attr("data-sharelinks").split(","), o = $(e.share_center).attr("data-checkinvars"), a = [ $(this).offset().left - $("#bodyconstraint-inner").offset().left, $(this).offset().top ];
$(".details", e.share_center).html('<img src="' + n + '" width="50" height="50" alt="" /><h3>' + t + "<small>" + i[0] + "</small></h3><hr />"), $("#share_center_url").val(i[0]), $(".sc_facebook a", e.share_center).attr("href", i[1] + o), $(".sc_google a", e.share_center).attr("href", i[2] + o), $(".sc_twitter a", e.share_center).attr("href", i[3] + o), $(".sc_email a", e.share_center).attr("href", i[4] + o), $(e.share_center).css({
left:a[0] + "px",
top:a[1] + "px"
});
} else e.share_center = $(this).closest(".share_center");
return e.share_center_popup = $(".share_center_popup", e.share_center), $(e.share_center).hasClass("open") ? null == e.prev_share_center_link || e.prev_share_center_link == this ? e.close() :e.addShortUrl() :(e.prev_share_center_link = this, e.open()), !1;
}), $(".share_center .close").click(function() {
return e.close(" - Corner"), !1;
}), $(".share_center .out_link a").click(function() {
var e = $(this).attr("rel"), t = $(this).attr("href");
return _gaq.push([ "_trackSocial", "Share Center", "Link Share on" + e ]), window.open(t, "sc_share", "menubar=0,resizable=1,width=600,height=400"), !1;
}), $(".share_center .sc_email a").click(function() {
_gaq.push([ "_trackSocial", "Share Center", "Link Share onEmail" ]);
}), $(".share_center_url").click(function() {
this.select(), $(".copy_hint", $(this).closest(".share_center")).fadeIn("fast"), _gaq.push([ "_trackSocial", "Share Center", "Copy URL" ]);
}), $(".share_center_url").blur(function() {
$(".share_center .copy_hint", this).fadeOut("fast");
});
},
open:function() {
$(this.share_center_popup).fadeIn("fast"), $(this.share_center).addClass("open"), _gaq.push([ "_trackSocial", "Share Center", "Open Share Center" ]), this.addShortUrl();
},
addShortUrl:function() {
if (!$(this.share_center).hasClass("has_short_url")) {
var e = $(".share_center_url", this.share_center).val() + "?label=social_sharecenter_copy_url";
$(this.share_center).data("checkin") && $(this.share_center).data("checkout") && (e = e + "&checkin=" + $(this.share_center).data("checkin") + "&checkout=" + $(this.share_center).data("checkout")), $.get("/short_uri?url=" + escape(e) + "&aid=" + booking.env.aid, function(e) {
var t = "http://booking.com/" + e.short_url;
$("h3 small", this.share_center).text(t), $(".share_center_url", this.share_center).val(t), $(this.share_center).addClass("has_short_url");
});
}
},
close:function(e) {
this.prev_share_center_link = null, $(this.share_center_popup).fadeOut("fast"), $(this.share_center).removeClass("open"), _gaq.push([ "_trackSocial", "Share Center", "Close Share Center" + e ]);
}
}, booking[sNSStartup].in_and_around_updates = {
priority:9,
loadpos:0,
savecheck:0,
init:function() {
var e = "hotel" == booking.env.b_action ? 1 :12;
$(".landing .widesep ul, .hotel .in_and_around ul").each(function() {
if ("country" == booking.env.b_action && "iaa_city" == $(this).siblings("h4")[0].className) return;
var t = $(this).find("li");
t.length > e + 2 && !booking.track.getVariant("BUYdXfMOKe") && (t.eq(e).after('<li class="iaa_more iaa_more_blue"><a href="#">' + booking.env.inandaround_more + "</a></li>"), t.filter(":gt(" + e + ")").hide());
}), $("li.iaa_more a").click(function() {
return $(this).hide().parents("ul").find("li").show(), "hotel" != booking.env.b_action && $("#in_and_around .masonry").masonry(), !1;
}), document.getElementById("in_and_around") && "hotel" != booking.env.b_action && $(window).resize(function() {
var e = $("#in_and_around .masonry");
e.masonry({
itemSelector:".in_and_around",
isResizable:!1,
columnWidth:.499 * e.width()
});
}).resize();
}
}, "object" != typeof JSON && (JSON = {}), function() {
"use strict";
function f(e) {
return 10 > e ? "0" + e :e;
}
"function" != typeof Date.prototype.toJSON && (Date.prototype.toJSON = function() {
return isFinite(this.valueOf()) ? this.getUTCFullYear() + "-" + f(this.getUTCMonth() + 1) + "-" + f(this.getUTCDate()) + "T" + f(this.getUTCHours()) + ":" + f(this.getUTCMinutes()) + ":" + f(this.getUTCSeconds()) + "Z" :null;
}, String.prototype.toJSON = Number.prototype.toJSON = Boolean.prototype.toJSON = function() {
return this.valueOf();
});
var cx = /[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g, escapable = /[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g, gap, indent, meta = {
"\b":"\\b",
"	":"\\t",
"\n":"\\n",
"\f":"\\f",
"\r":"\\r",
'"':'\\"',
"\\":"\\\\"
}, rep;
function quote(e) {
return escapable.lastIndex = 0, escapable.test(e) ? '"' + e.replace(escapable, function(e) {
var t = meta[e];
return "string" == typeof t ? t :"\\u" + ("0000" + e.charCodeAt(0).toString(16)).slice(-4);
}) + '"' :'"' + e + '"';
}
function str(e, t) {
var n, i, o, a, r, s = gap, l = t[e];
switch (l && "object" == typeof l && "function" == typeof l.toJSON && (l = l.toJSON(e)), "function" == typeof rep && (l = rep.call(t, e, l)), typeof l) {
case "string":
return quote(l);

case "number":
return isFinite(l) ? String(l) :"null";

case "boolean":
case "null":
return String(l);

case "object":
if (!l) return "null";
if (gap += indent, r = [], "[object Array]" === Object.prototype.toString.apply(l)) {
for (a = l.length, n = 0; a > n; n += 1) r[n] = str(n, l) || "null";
return o = 0 === r.length ? "[]" :gap ? "[\n" + gap + r.join(",\n" + gap) + "\n" + s + "]" :"[" + r.join(",") + "]", gap = s, o;
}
if (rep && "object" == typeof rep) for (a = rep.length, n = 0; a > n; n += 1) "string" == typeof rep[n] && (i = rep[n], o = str(i, l), o && r.push(quote(i) + (gap ? ": " :":") + o)); else for (i in l) Object.prototype.hasOwnProperty.call(l, i) && (o = str(i, l), o && r.push(quote(i) + (gap ? ": " :":") + o));
return o = 0 === r.length ? "{}" :gap ? "{\n" + gap + r.join(",\n" + gap) + "\n" + s + "}" :"{" + r.join(",") + "}", gap = s, o;
}
}
"function" != typeof JSON.stringify && (JSON.stringify = function(e, t, n) {
var i;
if (gap = "", indent = "", "number" == typeof n) for (i = 0; n > i; i += 1) indent += " "; else "string" == typeof n && (indent = n);
if (rep = t, t && "function" != typeof t && ("object" != typeof t || "number" != typeof t.length)) throw new Error("JSON.stringify");
return str("", {
"":e
});
}), "function" != typeof JSON.parse && (JSON.parse = function(text, reviver) {
var j;
function walk(e, t) {
var n, i, o = e[t];
if (o && "object" == typeof o) for (n in o) Object.prototype.hasOwnProperty.call(o, n) && (i = walk(o, n), void 0 !== i ? o[n] = i :delete o[n]);
return reviver.call(e, t, o);
}
if (text = String(text), cx.lastIndex = 0, cx.test(text) && (text = text.replace(cx, function(e) {
return "\\u" + ("0000" + e.charCodeAt(0).toString(16)).slice(-4);
})), /^[\],:{}\s]*$/.test(text.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g, "@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g, "]").replace(/(?:^|:|,)(?:\s*\[)+/g, ""))) return j = eval("(" + text + ")"), "function" == typeof reviver ? walk({
"":j
}, "") :j;
throw new SyntaxError("JSON.parse");
});
}(), $.cookie("b")) var b_cookie = JSON.parse($.cookie("b")) || {}; else var b_cookie = {};

var dont_execute_in_tdot = function() {
var e = booking.env, t = booking[sNSStartupLoad].show_language = {
priority:9,
init:function() {
var n = function() {
b_cookie.langPrompt = "dontshow", "undefined" != typeof JSON && $.cookie("b", JSON.stringify(b_cookie), {
expires:30,
path:"/",
domain:e.b_domain_end
});
};
if ("undefined" == typeof b_cookie && (b_cookie = {}), $("#langselectbutton, #languageselect input").hide(), $("#langselectformlist, #currList").change(function() {
$("#languageselect")[0].submit(), n();
}), $(".current_language, .prompt_close").click(function(e) {
e.preventDefault(), $(".language_prompt").hide(), $.get("/general." + booking.env.b_lang + ".html?tmpl=blank");
}), $(".language_flags").click(function() {
n();
}), e.show_language_suggestion) {
if (b_cookie.countLang) if (isNaN(b_cookie.countLang)) e.language_dialog_count2 = 1, b_cookie.countLang = 1; else {
var i = parseInt(parseInt(b_cookie.countLang) + 1);
4 >= i && (e.language_dialog_count2 = i, b_cookie.countLang = e.language_dialog_count2);
} else e.language_dialog_count2 = 1, b_cookie.countLang = 1;
"undefined" != typeof JSON && $.cookie("b", JSON.stringify(b_cookie), {
expires:30,
path:"/",
domain:e.b_domain_end
}), "dontshow" != b_cookie.langPrompt && e.language_dialog_count2 < 4 && !booking.affiliate.platform.isHybrid && setTimeout(t.createAlert, 2e3);
}
},
createAlert:function(t) {
var n, i = e.show_language_suggestion, o = (e.browser_lang, e.icons, !1), a = "", r = "", s = "";
if (i) {
var l = 230;
current_currency_width = $("#current_currency").width(), current_language_width = $("#current_language").width(), personal_form_space = Math.round(current_currency_width + current_language_width / 2 - l / 2), lang_prompt_html = "", $("#languageselect .language-wrapper").length ? (n = $("#languageselect .language-wrapper"), a = "margin-top:10px;", r = "top: -2px;", e.b_is_ie7 && (s = "margin-top:25px;left:100px;"), o = !0) :(n = $("#personal_form"), r = "top: -11px;", s = "top:40px;"), lang_prompt_html += '<div id="lang-prompt" style="display:none;height:1px;position:absolute;z-index:50;width:' + l + "px;left:" + personal_form_space + "px;" + s + '"><div style="position:absolute;zoom:1;' + r + ";left:120px;width:17px;height:13px;background:url('//q-ec.bstatic.com/static/img/experiments/top-info-arrrow2/932e26ee2c70a335e5031bf87df7595bf93ca5b9.png');\"></div><div style=\"border:2px solid #a2bbda;padding:10px;background:#e6edf6;width:230px;-moz-box-shadow:0 1px 2px rgba(0,0,0,.7);-webkit-box-shadow:0 1px 2px rgba(0,0,0,.7);" + a + '"><a href="#" class="close" style="float:right;font-weight:normal;font-size:12px;line-height:1.3;opacity:.35;filter:alpha(opacity=35);">' + e.transl_close_x + "</a>", lang_prompt_html += '<a href="#scs" id="lang_change_link" class="lang_change_link" style="display:block;font-weight:normal;margin-right:50px;padding-left:40px;white-space:normal;background:url(' + B.tools.jsStaticUrl("/static/img/flags/24/" + e.b_flag_to_suggest + ".png") + ') no-repeat;" data-lang-code="' + i.suggested_lang_select + '">' + i.transl_change_page_lang_to_x + "</a>", lang_prompt_html += "</div></div>", n.append(lang_prompt_html), $("#lang-prompt").fadeIn("slow"), booking.google.trackEvent(booking.google.clickTracker, "Lang prompt", "Show"), $("#lang-prompt .close").click(function() {
return b_cookie.langPrompt = "dontshow", "undefined" != typeof JSON && $.cookie("b", JSON.stringify(b_cookie), {
expires:30,
path:"/",
domain:e.b_domain_end
}), $("#lang-prompt").hide(), booking.google.trackEvent(booking.google.clickTracker, "Lang prompt", "Close"), !1;
}), $("#lang-prompt .lang_change_link").click(function() {
var t;
b_cookie.langPrompt = "dontshow", "undefined" != typeof JSON && $.cookie("b", JSON.stringify(b_cookie), {
expires:30,
path:"/",
domain:e.b_domain_end
});
var n = $(this).attr("data-lang-code");
o ? ($("#langselectformlist").val(n), $("#languageselect")[0].submit()) :(t = $(".lang_" + n).find("a").attr("href"), t && (window.location = t));
});
}
}
};
};

booking.env.b_is_tablet || dont_execute_in_tdot(), booking[sNSExperiments].ng_last_viewed = {
priority:9,
resultsPerPage:booking.env.b_is_android_tablet ? 4 :5,
totalPages:0,
currentPage:0,
click:null,
googleTracked:!1,
lastViewedHotels:null,
overlay:null,
ajaxPath:"/userhistory." + booking.env.b_lang_for_url + ".html",
ajaxStatus:0,
staticPath:[],
init:function() {
this.staticPath = booking.env.b_static_images_hostnames, $("body").append('<div id="ng-overlay" hidden></div>'), this.$overlay = $("#ng-overlay"), this.addEvents();
},
addEvents:function() {
var e = this, t = $("#top_lw_wrapper"), n = $("a#top_last_viewed");
n.bind("click", {
exp:e
}, function(n) {
var i = ($(this), $("#history_count").attr("data-count")), o = $("#top_language_prompt");
o.length && o.remove(), e.googleTracked || (booking.google.trackEvent(booking.google.clickTracker, "Last Viewed In Header", "Opened Last Viewed Hotels from the header button"), e.googleTracked = !0), e.isVisibleOverlay() && "lw" == e.click ? (e.distroyOverlay(), t.hide()) :(e.createOverlay(), $(".milk_menu").hide(), t.show(), e.click = "lw"), !e.ajaxStatus && i && i - 0 > 0 && e.getLastViewedHotels(), "undefined" != typeof booking.maps && booking.maps.map_opened && booking.maps.close(), n.preventDefault();
}), $("#ng-overlay, #current_account, #header_currency, #header_language").bind(B.env.pointer_events.pointerclick, function(t) {
var n = ($(this), $(t.target));
"ng-overlay" == n.get(0).id && t.preventDefault(), e.distroyOverlay();
}), $("#lw_next, #lw_prev").bind(B.env.pointer_events.pointerclick, function(t) {
var n, i = $(this);
t.preventDefault(), n = setTimeout(function() {
e.renderItems(i.data("page"));
}, 300);
}), $("#sidebar_last_viewed").bind("click", function(e) {
e.preventDefault(), $(document.body).animate({
scrollTop:0
}, 400, function() {
n.trigger("click"), booking.google.trackEvent(booking.google.clickTracker, "Last Viewed In Header", "Opened Last Viewed Hotels from the sidebar button");
});
});
},
handleCookieWarning:function(e) {
var t = !1;
if ("undefined" != typeof booking[sNSStartup].t_cookie_warning && !booking[sNSStartup].t_cookie_warning.getCookie() && /be|el|lt|pt|bg|es|lu|ro|cz|hu|si|dk|hr|mt|sk|de|it|fi|ee|cy|se|ie|lv|pl|uk|gb|fr|at/.test(booking.env.b_guest_country) && (t = !0, booking.track.exp("PNPIFdVIHQcePYbIYSYeDUZIBLaT")), t && booking.track.getVariant("PNPIFdVIHQcePYbIYSYeDUZIBLaT")) ; else if ("nl" != booking.env.b_guest_country || "undefined" != typeof booking[sNSExperiments].t_cookie_warning && booking[sNSExperiments].t_cookie_warning.getCookie()) return;
var n = $("#cookie_warning");
n.length && ("show" == e ? n.show() :n.hide());
},
createOverlay:function() {
var e = this;
e.handleCookieWarning(), $("#ng-overlay").height($("html").outerHeight(!0)).show();
},
distroyOverlay:function() {
var e = this;
return $("#ng-overlay").hide(), $("#top_lw_wrapper").hide(), e.handleCookieWarning("show"), booking.track.getVariant("PYeUZFNZeFZIWcbIXXcffWe") && $(".milk_menu").hide(), !1;
},
isVisibleOverlay:function() {
var e = this;
return e.$overlay.is(":visible");
},
getLastViewedHotels:function() {
var e = this, t = $("#lw_list #spinner");
return e.ajaxStatus = 1, $.ajax && $.ajax({
type:"GET",
cache:!1,
url:e.ajaxPath,
dataType:"JSON",
data:{
last_viewed_json:1,
tmpl:"profile/json",
stid:350339
},
success:function(n) {
if (e.ajaxStatus = 2, "object" != typeof n && (n = $.parseJSON(n)), !n || $.isEmptyObject(n) || n instanceof Array && !n.length) return;
e.lastViewedHotels = n, e.totalPages = Math.ceil(n.length / e.resultsPerPage), e.renderItems(1), t.remove();
}
}), !0;
},
renderItems:function(e) {
var t = this, n = $("#lw_next"), i = $("#lw_prev"), o = $("#lw_list"), a = t.lastViewedHotels, r = (e - 1) * t.resultsPerPage, s = r + t.resultsPerPage;
for (s = s > a.length ? a.length :s, o.empty(), t.currentPage = e, r; s > r; r++) o.append(this.renderItem(a[r]));
t.currentPage < t.totalPages ? n.data("page", t.currentPage + 1).show() :n.hide(), 1 != t.currentPage ? i.data("page", t.currentPage - 1).show() :i.hide();
},
renderItem:function(e) {
var t = this, n = "";
if (n += "<li>", n += '<a class="ui-helper-clearfix" href="', n += booking.env.b_nonsecure_hostname_signup + e.url + booking.env.b_query_params_with_lang, n += booking.env.b_url_params + booking.env.b_query_params_delimiter, "undefined" != booking.env.b_param_do_availability_check && (n += "do_availability_check=on" + booking.env.b_query_params_delimiter, booking.env.b_checkin_date && booking.env.b_checkout_date && (n += "checkin=" + booking.env.b_checkin_date, n += booking.env.b_query_params_delimiter, n += "checkout=" + booking.env.b_checkout_date)), n += '">', e.photo_id) {
var i = Math.round(Math.random());
n += '<img width="60px" height="60px" src="' + t.staticPath[i] + "/images/hotel/square60/" + e.photo_id.substring(0, 3) + "/" + e.photo_id + '.jpg " />';
}
return n += '<span class="lw_hotel_name">' + e.title + "</span>", e.rating && (n += e.class_is_estimated && "de" == e.hotel_cc1 && booking.env.b_site_experiment_t_de_rating_bugfix > 0 ? booking.env.b_site_experiment_t_retina_rating > 0 ? '<span class="retina_estimated_small ' + t.loadRetinaRatingClass(e.rating, e.rating_half) + '"></span>' :'<span class="circles ' + t.loadRatingClass(e.rating, e.rating_half) + '"></span>' :e.class_is_estimated && "au" == e.hotel_cc1 && booking.env.b_site_experiment_t_au_rating_bugfix > 0 ? booking.env.b_site_experiment_t_retina_rating > 0 ? '<span class="retina_estimated_small ' + t.loadRetinaRatingClass(e.rating, e.rating_half) + '"></span>' :'<span class="circles ' + t.loadRatingClass(e.rating, e.rating_half) + '"></span>' :booking.env.b_site_experiment_t_retina_rating > 0 ? '<span class="retina_stars_small ' + t.loadRetinaRatingClass(e.rating, e.rating_half) + '"></span>' :'<span class="use_sprites stars4 stars4i' + e.rating + '"></span>', e.class_is_estimated && "au" == e.hotel_cc1 && !t.isAUTracked && (booking.track.exp(booking.env.js_experiment_tracking.t_au_rating_bugfix), t.isAUTracked = !0)), e.address && (n += '<span class="lw_address">' + e.address + "</span>"), n += "</a>", n += "</li>";
},
loadRatingClass:function(e, t) {
return t ? "circle" + e + "i4half" :"circle" + e + "i4";
},
loadRetinaRatingClass:function(e, t) {
return "retina_stars_small_" + e + (t ? "half" :"");
}
}, booking[sNSExperimentsLoad].lazy_load_print_css = {
priority:9,
init:function() {
var e = document.createElement("link");
e.rel = "stylesheet", e.type = "text/css", e.href = booking.env.print_css_href, e.media = "print", document.getElementsByTagName("head")[0].appendChild(e);
}
}, booking.ensureNamespaceExists(sNSStartup), booking.lightbox = booking[sNSStartup].lightbox = function() {
var e, t, n, i, o, a = {
bAnimation:!0,
bCloseButton:!0,
bMaskClick:!0,
customWrapperClassName:"",
customMaskClassName:"",
bFullscreen:!1,
hideCallBack:null,
hideBeforeCallBack:null,
positionBeforeCallBack:null,
positionAfterCallBack:null,
cloneElement:!1,
bCanScroll:!1,
bOverflowVisible:!1,
opacity:.5,
autoWidth:!1
}, r = {}, s = [], l = function() {
for (var e = [ "", "moz", "webkit" ], t = !1, n = 0; 3 > n; n++) if (e[n] + ("" === e[n] ? "b" :"B") + "oxSizing" in document.body.style) return !0;
return t;
}(), c = function() {
if (!t) return;
r.hideBeforeCallBack && r.hideBeforeCallBack(), r.cloneElement || (i.prepend(n), n.css("display", o)), e.remove(), t.remove(), $("body").removeClass("modal-visible"), $(window).unbind("resize", d), $(document).unbind("keyup", h), $("#calendar_popup").css("display", "none"), r.hideCallBack && r.hideCallBack(), booking.eventEmitter.trigger("modal:close");
}, u = function() {
r.positionBeforeCallBack && r.positionBeforeCallBack(), e.css({
width:$(document).width(),
height:$(document).height()
});
var n = $(window).width(), i = $(window).height();
if (l || (n = n - parseInt(t.css("paddingLeft")) - parseInt(t.css("paddingRight")), i = i - parseInt(t.css("paddingTop")) - parseInt(t.css("paddingBottom"))), t.outerHeight() > $(window).height() ? t.css("height", i) :(t.css("height", ""), t.outerHeight() >= $(window).height() && t.css("height", i)), t.outerWidth() > $(window).width()) t.css("width", n); else if (t.css("width", ""), t.outerWidth() >= $(window).width()) t.css("width", n); else if (r.autoWidth) {
var o = t.children().first().outerWidth();
l && (o += parseInt(t.css("padding-left"), 10) + parseInt(t.css("padding-right"), 10), o += parseInt(t.css("border-left-width"), 10) + parseInt(t.css("border-right-width"), 10)), t.css({
width:o
});
}
var a = 0, s = 0;
r.bFullscreen ? t.css({
width:n,
height:i
}) :(a = Math.max(0, $(window).height() / 2 - t.outerHeight() / 2), s = Math.max(0, $(window).width() / 2 - t.outerWidth() / 2));
var c = "hidden";
r.bCanScroll ? c = "auto" :r.bOverflowVisible && (c = "visible"), t.css({
top:a,
left:s,
overflow:c
}), r.positionAfterCallBack && r.positionAfterCallBack();
}, d = function() {
t && t.is(":visible") && u();
}, h = function(e) {
27 !== e.keyCode || s.length || c();
}, _ = function() {
$(".modal-wrapper .modal-mask-closeBtn").add('.modal-wrapper [data-lightbox-close=""]').one("click", function() {
c();
}), r.bMaskClick && $(".modal-mask").one("click", function() {
c();
}), $(document).bind("keyup", h), $(window).bind("resize", d);
}, f = function() {
$('<div class="modal-mask"/>').appendTo(document.body), e = $(".modal-mask"), r.customMaskClassName.length > 0 && e.addClass(r.customMaskClassName), $('<div class="modal-wrapper"/>').appendTo(document.body), t = $(".modal-wrapper"), r.customWrapperClassName.length > 0 && t.addClass(r.customWrapperClassName), r.cloneElement ? n.clone().appendTo(t) :t.append(n), r.bCloseButton && t.append($('<div class="modal-mask-closeBtn" title="' + booking.env.experiment_popups_close + '"/>')), r.bFullscreen && t.addClass("modal-wrapper--fullscreen"), $("body").addClass("modal-visible"), n.show(), u(), _();
}, g = function(e, s, l) {
if (t && t.is(":visible")) return;
if (r = {}, $.extend(r, a, s), r.iframe) {
var c = $('<iframe id="lightbox_iframe" src="' + e + '" width="100%" height="' + r.iframeHeight + '"></iframe> ');
"function" == typeof r.loadCallBack && c.load(r.loadCallBack), n = c, i = n.parent(), o = n.css("display"), p();
} else r.ajax ? jQuery.ajax({
url:e,
cache:!0,
success:function(e) {
n = r.ajaxRawContent ? $(e) :$($.trim(e)).eq(0), i = n.parent(), o = n.css("display"), p();
}
}) :(n = $(e), n.length && "SCRIPT" === n[0].tagName && (n = $($.trim(n.html()))), i = n.parent(), o = n.css("display"), p());
return "undefined" != typeof l && l(), t;
}, p = function() {
if (f(), t.css("visibility", "visible"), r.bAnimation) {
var n = r.bAnimation;
"number" != typeof n && (n = parseInt(n, 10) || 1e3), e.fadeTo(Math.max(0, Math.min(600, n - 400)), r.opacity), t.css("opacity", "0").animate({
opacity:1
}, n, function() {
$(this).css("opacity", "");
});
} else e.css("opacity", r.opacity).show();
r.ajax && "function" == typeof r.loadCallBack && r.loadCallBack.call(), booking.eventEmitter.trigger("modal:open");
}, m = function(e, t, n, i) {
booking[sNSStartup].lightbox.show($("#" + i));
};
return {
priority:5,
init:function() {},
show:g,
hide:c,
rePosition:d,
open:m,
pushEscStack:function(e) {
s.push(e);
},
popEscStack:function() {
s.pop();
},
hideWithFade:function(n, i) {
t.fadeOut(n), e.fadeOut(n, function() {
c(), i && i();
});
}
};
}(), B.define("lightbox", booking.lightbox), booking[sNSStartup].loc_index_japanese_map = {
init:function() {
$(".map_links").hover(function() {
var e = this.id;
$("#" + e + "_in").show();
}, function() {
var e = this.id;
$("#" + e + "_in").hide();
}), $(".tab01").click(function() {
$(".map_overseas").hide(), $(".map_ja").show(), $(".tab02").removeClass("active"), $(".tab01").addClass("active");
}), $(".tab02, #ja11").click(function() {
$(".map_ja").hide(), $(".map_overseas").show(), $(".tab01").removeClass("active"), $(".tab02").addClass("active");
});
var e = $(".map_overseas"), t = $(".overseas_cities");
e.delegate(".country_list", "click", function(e) {
e.preventDefault();
var i = $(this), o = i.data("id"), a = t.find(".country_" + o).clone();
n.open({
title:i.clone(),
content:a
});
});
var n = function() {
var e, t = $(".map_box_overlay"), n = t.find(".map_box_overlay_header_title"), i = t.find(".map_box_overlay_content");
return t.delegate(".map_box_overlay_mask", "click", function(t) {
e.close();
}).delegate(".map_box_overlay_close_button", "click", function(t) {
e.close();
}), e = {
open:function(e) {
var o = e.content || "", a = e.title || "";
n.empty().append(a), i.empty().append(o), t.show();
},
close:function() {
t.hide();
}
};
}();
},
initElse:function() {}
}, booking[sNSStartup].login_foldout = {
priority:9,
fontchange:!1,
init:function() {
var e = this;
"https:" == location.protocol && booking.env.b_is_app && $(".stay_login, #login-form").each(function() {
var e = $(this).attr("action");
if (-1 == e.indexOf("protocol=https")) {
var t = e;
t = e.indexOf("protocol=http") > -1 ? e.replace("protocol=http", "protocol=https_www") :sCurlink + "&protocol=https_www", $(this).attr("action", t);
}
}), booking.env.b_can_acc_bp_auth_lightbox || booking.env.b_run_t_acc_bp_auth_lightbox || $("#login_redesign").click(function() {
return $(this).hasClass("no_arrow") || ($(this).hasClass("login_opened") ? $(this).removeClass("login_opened") :$(this).addClass("login_opened"), $("#login-form_wrapper fieldset").toggle()), !1;
}), $(".stay_login").submit(function() {
booking.google.userProfileTracker && booking.google.trackEvent(booking.google.userProfileTracker, "Login attempt : Header", booking.env.b_action), $("#foldout_error").hide(), $("#login_loading").show();
var t = document.getElementById("username_input_top").value;
if ("" == t) return e.hideLoader(), $('label[for="username_input_top"]').css({
color:"#B30000",
"font-weight":"bold"
}), $("#username_input_top").focus(), !1;
var n = /^[0-9[\.]+$/.exec(t);
if (n) {
var i = $("#bm_log").val();
i += i.indexOf(!1) ? "&" :"?";
var o = $("#password_input_top", this).val();
i += "pincode=" + o + "&bn=" + t, $("#tar_tmpl").attr("value", ""), $(this).attr("action", i), $(this).attr("target", "_top");
}
setTimeout(function() {
e.hideLoader();
}, 1e4);
}), $('input[name="username"]').each(function() {
if (!isNaN($(this).val())) {
$(this).val("");
var e = $(this).parents("form").get(0);
$('input[name="password"]', e).val("");
}
}), $("#signup_form_regular,#sign_up_form").submit(function() {
if (!e.validateLoginSubmitData({
formId:this.id
})) return !1;
}), $("#user_mybooking_login_form").submit(function() {
if (!e.validateLoginSubmitData({
formId:this.id,
passwordIsNumeric:1,
loginIsBookingNr:1
})) return !1;
}), $(".in-pagelogin-form").submit(function() {
if (booking.env.auth_level < 1) var e = $(".in-pagelogin-form").height() - 11; else var e = $(".in-pagelogin-form").height() + 19;
$("#page_login_loading").css("height", e + "px").show();
}), $(".user_login_show_signin, .user_login_show_signup").live("click", function() {
return $(this).hasClass("user_login_show_signup") ? booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(!0, this) :booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(!1, this), $(".user_login_error_msg").hide(), !1;
}), $(window).bind("beforeunload", function() {
B.track.getVariant("HBbOcNLOWDfeFYeVPaae") ? $("iframe[name=log_tar]").each(function() {
var e = $(this).parent();
$(this).remove().attr("src", "about:blank").appendTo(e);
}) :$("iframe[name=log_tar]").remove();
});
},
validateLoginSubmitData:function(e) {
var t, n, i, o, a, r, s = $("#" + e.formId);
if (o = s.parents(".user_login_form"), a = $(".user_login_error_msg", o), e.loginIsBookingNr && (r = $(".user_bn_login_input", s).val(), r = r.replace(/\./g, ""), $(".user_bn_login_input", s).val(r), !r.length || !/^\d+$/g.test(r))) return this.displayLoginErrorMsg({
errorTarget:a,
errorMsg:0 === r.length ? booking.env.b_blank_bkng_nr :booking.env.b_bkng_nr_must_be_numeric
}), !1;
if ($passwordInput = $(".password_input", s), !$passwordInput.length) return 1;
if (t = $passwordInput.val(), e.passwordIsNumeric || a.length && o.hasClass("user_login_single_signup") || $(".userlogin_signup_tab", o).hasClass("active")) {
if (n = t && t.length ? t.length :0, e.passwordIsNumeric) {
if (!n || !/^\d+$/g.test(t)) return this.displayLoginErrorMsg({
errorTarget:a,
errorMsg:0 === n ? booking.env.b_blank_numeric_pin :booking.env.b_password_must_be_numeric
}), !1;
} else {
if (8 > n) return this.displayLoginErrorMsg({
errorTarget:a,
errorMsg:booking.env[n ? "password_needs_8" :"account_error_add_password"]
}), !1;
if (i = $(".username_input", s), i.length && i.val() && i.val() === t) return this.displayLoginErrorMsg({
errorTarget:a,
errorMsg:booking.env.password_cant_be_username
}), !1;
}
return !0;
}
},
displayLoginErrorMsg:function(e) {
if (!e || !e.errorTarget || !e.errorMsg) return;
e.errorTarget.show().text(e.errorMsg), booking[sNSStartup].new_personal_menu.recheckHeight();
var t = $("#foldout_error").height() + 32;
$("#old_pin_login").css("top", t + "px");
},
thirdParty:function(e, t, n, i) {
t && !i && $("#log_tar").attr("src", n), i && $("#email_send").show("slow");
},
thirdPartyCancel:function(e, t, n) {
this.hideLoader(), "undefined" != typeof $.noticeAdd && $.noticeAdd({
text:"\n \n \n " + t + " \n \n \n ",
stay:!1,
textLabel:"login_foldout",
stayTime:3e3,
type:"users",
close:"all",
destination:""
}), n && $("#email_send").show("slow");
},
reCall:function(e) {
var t = this;
if (e.reload && (booking.env.b_req_login = "1"), "OK" == e.loginstatus) if (e.userlanguage || e.currency) {
var n = booking.env.b_this_url, i = n.indexOf("?") > 0 ? "&" :"?";
e.userlanguage && (n += i + "lang=" + e.userlanguage, i = "&"), e.currency && (n += i + "selected_currency=" + e.currency), n.replace("logout=1", ""), document.location.href = n;
} else if (booking.env.b_redirect) document.location.href = booking.env.b_redirect; else if ("1" == booking.env.b_req_login) {
var o = booking.env.b_this_url;
o.replace("logout=1", ""), document.location.href = o;
} else {
var a = booking.env.b_this_url;
if (a.replace("logout=1", ""), a = a.indexOf("?") > 0 ? a + ";logout=1" :a + "?logout=1", sLoginLinks = e.loginlink.replace("sign_out_url", a), $("#login-form_wrapper fieldset").hide(), $(".welcome_login_link").hide(), $("#current_account_foldout").removeClass("non_logged_in_user").addClass("logged_in_user"), booking.env.is_user_wishlists ? ($("#search_tab_favourite").hide(), $("#search_tab_wishlists").show(), booking.env.is_user_wishlists_for_all && ($("#wishlist_modal_user_access").hide(), $("#wishlist_modal_content").show(), booking.lightbox.rePosition(), booking.env.b_user_has_imported_faves && $("#search_tab_wishlists").find(".user_imported_faves_new").show()), long_list = !1, hotel_id = booking.env.b_hotel_id, $.get("/wishlist/get", {
hotel_id:hotel_id,
aid:booking.env.b_aid,
lang:booking.env.b_lang_for_url,
sid:booking.env.b_sid,
stype:booking.env.b_site_type_id
}, function(e) {
if (e && e.success && e.lists && e.lists.length) {
for (var t, n = (e.lists, ""), i = "", o = 0, a = e.lists.length; a > o; o++) e.lists.length > 3 && (long_list = !0), t = e.lists[o], n += '<li><label><input type="checkbox" id="wl_' + t.id + '" value="wl_' + t.id + '"' + (1 == t.selected ? 'checked="checked"' :"") + " />" + t.name + "</label></li>", i += '<li><a href="' + booking.env.new_wishlist_url + t.id + '"><span>' + t.name + "</span></a></li>";
$("#wl_list").html(n), $("#search_tab_wishlists_content .menu_wishlists").html(i), (long_list = !0) && $(".wl_list_box").addClass("scrolling_list");
}
})) :($("#search_tab_favourite").show(), $("#search_tab_wishlists").hide(), booking.lightbox.hide()), $("#login_redesign").length) {
var r = $("#login_redesign").get(0);
$(r).addClass("no_arrow"), $(r).mouseover(function() {
return !1;
}), $(r.parentNode).mouseover(function() {
return !1;
});
}
$("#current_account_foldout").css("width", "auto");
window.setTimeout(function() {
$("#password_input_top").val(""), e.avatarurl && "0" != e.avatarurl ? $(".my_image img").length && $(".my_image img").each(function() {
$(this).attr("src", e.avatarurl), $(".head_firstname").length && $(this).css({
"margin-top":"-5px",
width:"26px",
height:"26px"
});
}) :0 != e.defaultavatar && $(".my_image img").length && ($(".my_image img").addClass("def_avtr"), $(".my_image img").addClass("t_s_avtr_" + e.defaultavatar), $(".my_image img").css({
"margin-top":"-4px",
"margin-left":"-1px",
width:"24px",
height:"24px"
})), setTimeout(function() {
t.preShowMenu();
}, 100), $("#b_header").length || "undefined" != typeof $.noticeAdd && e.growl1 && e.growl2 && $.noticeAdd({
text:"\n \n \n " + unescape(e.growl1) + "<br>" + unescape(e.growl2) + " \n \n \n ",
textLabel:"user_login_notice",
stay:!1,
stayTime:3e3,
type:"users",
close:"all",
destination:"",
addClassName:"notice_login"
});
}, 500);
"" != e.email && ($("#email_confirm").length && "" == $("#email_confirm").val() && ($("#email_confirm").val(e.email), $("#error_email_confirm").hide(), $("#label_email_confirm").removeClass("val-no").addClass("val-yes")), $("#email").length && "" == $("#email").val() && ($("#email").val(e.email), $("#error_email").hide(), $("#label_email").removeClass("val-no").addClass("val-yes"))), e.fdata1 && $("#address1").length && "" == $("#address1").val() && $("#address1").val(e.fdata1), e.fdata2 && $("#city").length && "" == $("#city").val() && $("#city").val(e.fdata2), e.fdata3 && $("#zip").length && "" == $("#zip").val() && $("#zip").val(e.fdata3), e.fdata4 && $("#cc1").length && "" == $("#cc1").val() && $("#cc1").val(e.fdata4), e.fdata5 && $("#phone").length && "" == $("#phone").val() && $("#phone").val(e.fdata5);
var s = " ";
e.fdata6 && ($("#lastname").length && "" == $("#lastname").val() && ($("#lastname").val(e.fdata6), $("#error_lastname").hide(), $("#label_lastname").removeClass("val-no").addClass("val-yes")), $(".head_lastname").text(e.fdata6), s = e.fdata6), e.fdata7 ? ($("#firstname").length && "" == $("#firstname").val() && ($("#firstname").val(e.fdata7), $("#error_firstname").hide(), $("#label_firstname").removeClass("val-no").addClass("val-yes")), $(".head_firstname").text(e.fdata7), s = e.fdata7 + " " + s) :e.fdata6 && $(".head_firstname").text(""), $(".login_for_name").length && " " != s && ($(".login_for_name").val(s), $(".login_for_name").css({
color:"#003580"
})), $("input[name='username']").val(e.email), booking.lightbox && booking.lightbox.isopen && booking.lightbox.close(), booking[sNSStartup].new_personal_menu.closeSelect(null, !0, e.hasbookings), booking[sNSStartup].hide_email_confirm && booking[sNSStartup].hide_email_confirm.hideConfMailInit(), e.has_stored_cc > 0 && (current_book_url = booking.env.b_this_url, current_book_url = current_book_url.replace(";logout=1", ""), current_book_url += ";tmpl=profile/creditcards_ajax;", $("#bs3_cc_form #book_credit_card").load(current_book_url + " #book_credit_card"), $("#cc_img").remove()), $("#multiple_login").hide(), t.hideLoader();
} else {
if (e.error) var l = unescape(e.error); else var l = "";
var c = e.nofoldout ? !1 :!0;
window.setTimeout(function() {
if (c) {
if (B.env.b_is_tdot_traffic && B.track.exp("PNZWTNHMBefLPeYAcAGaT"), B.env.b_is_tdot_traffic && B.track.getVariant("PNZWTNHMBefLPeYAcAGaT")) {
$("#foldout_error").html(l);
var e = $(".forgot_link_look").text(), t = $(".forgot_link_look").attr("data-href");
$(".forgot_pass_trigger").attr("href", t).attr("data-href", t).text(e), $("#foldout_error").show();
} else $("#foldout_error").html(l).show();
var n = $("#foldout_error").height() + 32;
$("#old_pin_login").css("top", n + "px"), booking[sNSStartup].new_personal_menu.openSelect("current_account"), $(".user_login_show_signup").click(function() {
return $("#username").val($("#username_input_top").val()), $("#new_user").click(), !1;
});
} else $("#bs2_page_login_error").length && $("#bs2_page_login_error").html(l).show();
}, 500);
t.hideLoader();
}
},
toggle:function(e, t) {
var n = e.getAttribute("shown");
if ("false" == n) {
if ($("#foldout_error").hide(), $(e).css("display", "block"), 1e3 == t) {
var i = $("#loginPopup form").get(0);
t = $(i).height();
}
$(e).animate({
height:t + "px"
}, 500, function() {
document.getElementById("username_input_top").focus();
}), e.setAttribute("shown", "true");
} else $(e).animate({
height:"0px"
}, 500, function() {
$(this).css("display", "none");
}), e.setAttribute("shown", "false");
},
hideLoader:function() {
$("#login_loading").hide(), $("#page_login_loading").hide();
},
preShowMenu:function() {
("book" != booking.env.b_action || "1" == booking.env.is_exp_user_center_bar) && (booking[sNSStartup].new_personal_menu.openSelect("current_account"), oThat.moused_menu = !1, $("#current_account").mouseenter(function() {
oThat.moused_menu = !0;
}), setTimeout(function() {
oThat.moused_menu || booking[sNSStartup].new_personal_menu.closeSelect();
}, 4e3));
}
}, booking[sNSStartup].new_personal_menu = {
priority:9,
opening_state:0,
cur_open:"",
max_select_height:240,
is_ie:0,
openSlow:!1,
init:function() {
var e = this;
booking.env.new_personal_menu_ie_performance || $.browser.msie && ($(".select_foldout ul li a").mouseenter(function() {
$(this).addClass("hover_class");
}), $(".select_foldout ul li a").mouseleave(function() {
$(this).removeClass("hover_class");
})), $(".b_msie_6").length && (this.is_ie = 6), $(".b_msie_7").length && (this.is_ie = 7), "1" == booking.env.is_user_center_bar || ($(".select_box").mouseenter(function() {
$(this).addClass("sel_hover");
}), $(".select_box").mouseleave(function() {
$(this).removeClass("sel_hover");
})), $("body").click(function(t) {
if (2 == e.opening_state) {
var n = $(t.target);
$(n).length && ($(n).parents("#current_account_foldout").length || e.closeSelect());
}
if (booking.maps && booking.maps.map_opened && (!booking.maps.is_sr || !booking.map.mapHasBeenDragged)) {
var i = $(t.target);
!booking.maps.is_hp && !booking.maps.is_sr || !i.length || i.is("#b_map_container") || i.parents("#b_map_container,#sr_map").length || "close_map" === i.attr("id") || /gstatic/.test(i.attr("src")) || ($("#close_map").length > 0 ? $("#close_map").click() :$("#close_map_lightbox").length > 0 && $("#close_map_lightbox").click());
}
}), $(".select_box").click(function(t) {
0 == e.opening_state ? e.openSelect($(this).attr("id")) :e.cur_open != $(this).attr("id") ? e.closeSelect($(this).attr("id")) :$(t.target).parents("#current_account_foldout").length || e.closeSelect();
});
},
recheckHeight:function() {
var e = $("#current_account_foldout .select_foldout_wrap").height() + 15;
$("#current_account_foldout").animate({
height:e + "px"
}, 400);
},
openSelect:function(e) {
if (booking.env.b_is_tdot_traffic) {
var t = $("#" + e);
if ("0" == booking.env.auth_level && booking.track.stage("PYdKffKQAOLBZMLUCC", 1), booking.track.getVariant("PYdKffKQAOLBZMLUCC") && "show-auth-lightbox" === t.attr("data-command")) return;
}
if ("1" != booking.env.is_user_center_bar || booking.env.b_is_tdot_traffic) {
if (oThat = this, "login_redesign" === e && booking.env.b_run_t_acc_bp_auth_lightbox) return;
this.cur_open = e;
var n, i = $("#" + e + "_foldout"), o = "block" == $("#foldout_loggedin").css("display");
$("#" + e).addClass("sel_open"), this.opening_state = 1, i.css({
display:"block",
opacity:"0",
overflow:"hidden",
height:"400px",
width:"200px"
}), n = $($(".select_foldout_wrap", i).get(0)), n.css({
"overflow-y":"hidden",
height:"auto"
});
var a = n.height(), r = n.width(), s = this.max_select_height;
if (o && booking.env.b_run_dddYIQJMJBPYSUGXKe && booking.track.exp("dddYIQJMJBPYSUGXKe"), i.hasClass("flex_foldout")) var l = r + 10; else if ($("#" + e).hasClass("sel_done")) var l = r; else {
var l = r + 20;
$("#" + e).addClass("sel_done");
}
if (a >= this.max_select_height - 10 && "current_account_foldout" != i.attr("id") ? i.hasClass("flex_foldout") ? (s = a + 10, 300 > s && (s = 300)) :(n.css({
"overflow-y":"scroll",
height:"230px",
width:l + "px"
}), 6 == !this.is_ie && 7 == !this.is_ie && (l += 10)) :(s = a + 10, n.css({
"overflow-y":"hidden",
height:"auto"
})), 6 == this.is_ie || 7 == this.is_ie && !o ? (i.css({
opacity:"1",
height:"0px",
width:"0px"
}), i.css({
width:"auto"
}), i.hasClass("smaller_booking_nr_login") ? n.css({
width:"600px"
}) :n.css({
width:"482px"
}), r = n.width(), l = r + 10) :i.css({
opacity:"1",
height:"0px",
width:"auto"
}), i.hasClass("left_foldout") && !booking.env.rtl ? i.css({
width:l + "px",
"padding-right":"0px"
}) :i.css({
width:l + "px",
"padding-right":"10px",
left:"0"
}), 6 == this.is_ie || 7 == this.is_ie && !o) {
var c = i.parents(0).width();
if (i.hasClass("left_foldout") && !booking.env.rtl && (iFixedPointEx = c - i.width() - 2, iFixedPointEx < 0 && (c -= iFixedPointEx)), 6 == this.is_ie || 7 == this.is_ie) {
var u = 210;
$("#multiple_login", i).length && (u = $(".smaller_booking_nr_login").length && !o ? 550 :"block" != $("#foldout_loggedin").css("display") ? 482 :182), 7 == this.is_ie && (c += 100), i.css({
width:u + "px",
"padding-right":"18px"
});
} else i.css({
width:l + "px"
}), $(".select_foldout_wrap", i).css({
"overflow-x":"hidden"
});
}
this.openSlow ? (this.openSlow = !1, i.animate({
height:s + "px"
}, 800)) :i.css({
height:s + "px"
}), setTimeout(function() {
oThat.opening_state = 2;
}, 200), booking.env.b_is_ipad && $("body").bind("touchstart", function(e) {
if (2 == oThat.opening_state) {
var t = $(e.target);
$(t).length && !$(t).is("#current_account") && ($(t).parents("#current_account_foldout").length || $(t).parents("#login_redesign") || (oThat.closeSelect(), $(this).unbind(e)));
}
});
} else ;
},
closeSelect:function(e, t, n) {
var i = this;
t && ($("#foldout_login").css({
display:"none"
}), $("#multiple_login").css({
display:"none"
}), $("#foldout_loggedin").css({
display:"block"
}), n && $("#stats_menu_link").css({
display:"block"
})), 2 == this.opening_state && ($(".select_foldout").animate({
height:"0px"
}, 200, function() {
$(".select_foldout").css({
display:"none"
}), $(".select_box").removeClass("sel_open"), e && null != e && i.openSelect(e);
}), this.opening_state = 0), $("#user_searches_menu").length && booking[sNSStartup].top_saved_searches.closeTabs();
},
scrollToLogin:function() {
booking.env.rtl ? $("body").scrollTo({
top:0,
left:0
}, 500) :$("body").scrollTo({
top:0,
left:1e3
}, 500), this.openSlow = !0, 0 == this.opening_state ? this.openSelect("current_account") :this.closeSelect("current_account");
},
hideLoader:function() {
$("#login_loading").hide(), $("#page_login_loading").hide();
}
}, booking[sNSStartup].my_social_networks = {
priority:9,
tp_window:null,
tp_cur:"",
cur_state:"CLOSED",
window_sizes:{
yahoo:[ 510, 500 ],
facebook:[ 500, 450 ],
google:[ 850, 510 ]
},
init:function() {
var e = this;
$(".signup_tp a, #re_log_in a, a.connect_with").click(function() {
booking[sNSStartup].new_personal_menu.opening_state = 2;
var t = this, n = $(t).attr("href"), i = $(t).attr("id"), o = n;
if ($("#login_loading").show(), "OPENING" != e.cur_state) if (e.tp_window) e.tp_cur != i.toLowerCase() ? (window.clearInterval(e.checking_in), e.tp_window = null, e.cur_state = "CLOSED") :e.tp_window.focus(); else {
e.cur_state = "OPENING", e.tp_cur = i.toLowerCase();
var a = 500, r = 500;
if (e.window_sizes[e.tp_cur]) var a = e.window_sizes[e.tp_cur][0], r = e.window_sizes[e.tp_cur][0];
var s = "width=" + a + ",height=" + r + ",toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=1";
e.tp_window = window.open(o, "", s);
var l = "rem_provider=" + e.tp_cur;
booking.env.b_this_url.indexOf(l) > -1 && (booking.env.b_this_url = booking.env.b_this_url.replace(";" + l, ""), booking.env.b_this_url = booking.env.b_this_url.replace(l, "")), e.checking_in = window.setInterval(function() {
(e.tp_window && e.tp_window.closed || !e.tp_window) && ($("#login_loading").hide(), $("#page_login_loading").hide(), window.clearInterval(e.checking_in), e.tp_window = null, e.cur_state = "CLOSED");
}, 1e3), e.cur_state = "OPENED", e.tp_window && e.tp_window.focus();
}
return !1;
});
}
}, booking[sNSStartup].merge_mybooking_myaccount = {
priority:9,
old_pin_shown:!1,
init:function() {
var e = this;
$("#user_pin_link").click(function() {
return $("#foldout_error").hide(), $("#old_pin_login").css({
display:"block",
top:"0px"
}), $("#existing_user_login .login_right").hide(), $(".b_msie_8").length ? $("#old_pin_login").css({
left:"240px"
}) :$("#old_pin_login").animate({
left:"240px"
}), e.old_pin_show = !0, !1;
}), $("#new_user").click(function() {
e.newUserOpen(!0, this);
}), $("#existing_user").click(function() {
e.newUserOpen(!1, this);
}), $("#old_pin_login a").click(function() {
return $("#foldout_error").hide(), $("#old_pin_login").css({
top:"0px"
}), $("#old_pin_login").animate({
left:"500px"
}, function() {
$("#old_pin_login").css("display", "none");
}), e.old_pin_show = !1, !1;
}), booking.env.b_is_on_signup_page && booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(!0, document.getElementById("account_new_user"));
},
newUserOpen:function(e, t) {
var n = $(t).parents(".user_login_form");
this.old_pin_show && ($("#old_pin_login", n).hide(), $("#existing_user_login .login_right", n).show()), e ? ($("#existing_user_login, #existing_user_signin", n).hide(), $("#foldout_signup, #new_user_signup", n).show(), $("#existing_user, #account_existing_user", n).removeClass("active"), $("#new_user, #account_new_user", n).addClass("active"), booking[sNSStartup].new_personal_menu.recheckHeight()) :($("#existing_user_login, #existing_user_signin", n).show(), $("#foldout_signup, #new_user_signup", n).hide(), $("#existing_user, #account_existing_user", n).addClass("active"), $("#new_user, #account_new_user", n).removeClass("active"), booking[sNSStartup].new_personal_menu.recheckHeight()), $(".better_error").hide(), $("#old_pin_login").css("top", "0px");
}
}, booking[sNSStartup].welcome_user = {
priority:9,
old_pin_shown:!1,
init:function() {
$("#welcome_login").click(function() {
return booking[sNSStartup].new_personal_menu.openSelect("current_account"), booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(!1, this.id), !1;
}), $("#welcome_signup").click(function() {
return booking[sNSStartup].new_personal_menu.openSelect("current_account"), booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(!0, this.id), !1;
});
}
}, booking[sNSStartup].faq_login_foldout = {
priority:9,
init:function() {
"general" == booking.env.b_action && "0" == booking.env.auth_level && $(".open_top_login").click(function() {
return booking[sNSStartup].new_personal_menu.openSelect("current_account"), booking[sNSStartup].merge_mybooking_myaccount.newUserOpen(!1, this.id), $("body").scrollTo({
top:0,
left:0
}, 500), !1;
});
}
}, booking[sNSExperiments].ZSUNCTYAbEOFefYSbC = function(e, t) {
var n = $(e);
function i() {
if (null == e.opener) return;
if (screen.width <= n.width()) return;
var t = "404815" == booking.env.b_partner_id, i = t, r = n.width() < .9 * screen.width;
i ? r && (o("show"), $("body").one("click", function() {
e.resizeTo(.95 * screen.width, .95 * screen.height), a();
})) :(o("show"), $("body").one("click", function() {
e.resizeTo(screen.width, screen.height), a();
}));
}
function o(e) {
t.track.stage("fEFNeSfLIMeHGUC", 1), t.track.getVariant("fEFNeSfLIMeHGUC") && ("show" == e ? $(".lp_resize_icon_partners_wrapper").css("bottom", "10px").one("click", function() {
t.track.custom_goal("fEFNeSfLIMeHGUC", 1);
}) :$(".lp_resize_icon_partners_wrapper").fadeOut(500, function() {
$(this).remove();
}));
}
function a() {
e.moveTo(0, 0), $(e).trigger("resize"), o("hide");
}
return {
init:i,
priority:1
};
}(window, booking), booking[sNSStartupLoad].message_box = {
priority:9,
init:function() {
$("#self_change1 .messageBox").click(function(e) {
var t = $(this).children("a").attr("href"), n = /(?:\b)tmpl[\=]docs[\\\/]customer_service(?:\b)/i;
return t && "#" != t && !n.test(t) && (location.href = $(this).children("a").attr("href")), !1;
}), $("#isDifferent").fadeIn();
}
}, booking.newsLanding = function() {
var e = function() {
$(".location_dropdowns select").live("focus", function() {
var e = $(this).find(":selected").text();
$(this).attr("oldValue", e);
}), $(".location_dropdowns select").change(function() {
myid = $(this).attr("id"), myvalue = $(this).find(":selected").val(), mytext = $(this).find(":selected").text(), selected = $(this).attr("oldValue"), myvalue.length > 0 ? "fd_title_countryname" == myid ? track_string = booking.env.b_lang + " | Countries | " + mytext :"fd_title_regionname" == myid ? track_string = booking.env.b_lang + " | Regions | " + mytext :"fd_title_cityname" == myid && (track_string = booking.env.b_lang + " | Cities | " + mytext) :"fd_title_countryname" == myid ? track_string = booking.env.b_lang + " | Countries Remove | " + selected :"fd_title_regionname" == myid ? track_string = booking.env.b_lang + " | Regions Remove | " + selected :"fd_title_cityname" == myid && (track_string = booking.env.b_lang + " | Cities Remove | " + selected), booking.google.trackEvent(booking.google.clickTracker, "Dealfinder", track_string), this.form.submit();
}), $("#b_sortbox select").change(function() {
booking.google.trackEvent(booking.google.clickTracker, "Dealfinder", "df_dropdown_sorting"), this.form.submit();
}), $("#checkin-flexible-form").submit(function() {
var e = $("#b_fd_checkin_date").val(), t = $("#fd_flex").attr("checked");
"undefined" != e ? t ? track_string = booking.env.b_lang + " | Date Select | Flexible" :track_string = booking.env.b_lang + " | Date Select" :track_string = booking.env.b_lang + " | Date Remove | ", booking.google.trackEvent(booking.google.clickTracker, "Dealfinder", track_string);
});
};
return {
init:e
};
}(), booking[sNSStartup].newsletterSignup = {
priority:8,
init:function() {
if ($(".subscriptionbox").click(function() {
return B.env.b_user_auth_level_is_none && B.track.exp("AaSDVFfMPSXPeHHSdFaLbFWLBefNINLT"), booking[sNSStartup].lightbox.show($("#subsciber_firstname_lightbox"), {
customWrapperClassName:"subscribername-lightbox"
}), !1;
}), booking.env.b_show_newsletter_popup && booking[sNSStartup].lightbox.show($("#subsciber_firstname_lightbox"), {
customWrapperClassName:"subscribername-lightbox"
}), booking.env.b_show_solicitation_popup) {
if (booking.env.b_show_success_popup_content) return booking[sNSStartup].lightbox.show($("#solicitation_feedback_success"), {
customWrapperClassName:"solicitation-lightbox"
}), !1;
if (booking.env.b_show_error_popup_content) return booking[sNSStartup].lightbox.show($("#solicitation_feedback_error"), {
customWrapperClassName:"solicitation-lightbox"
}), !1;
}
}
}, booking[sNSStartup].newsletterTutorials = {
priority:8,
init:function() {
var e = 1, t = this;
if (booking.env.tutorialpopup && b_cookie && b_cookie.showthistutorial != booking.env.tutorialpopup) {
var n = booking.env.tutorialpopup, i = $(".tutorialwrapper_" + n).attr("id");
t.loadPopups("#tutorial_dyk_" + n + "_s" + e, n, e);
}
$("#tutorial_dyk_02_s1 a.fd_next").click(function() {
$("#show_reviews_tab").click();
}), $("a.fd_close").click(function() {
t.closeTutorial(this);
}), $("a.fd_next").click(function() {
t.nextPopup(this, i, n);
});
},
loadPopups:function(e, t, n) {
var i = this, o = $("#tutorial_dyk_" + t + "_s" + n).attr("rel");
if (o) {
var a = new i.relativePosition(o, !0, !1), r = $(e).attr("rev"), s = $(e).width(), l = new i.getRelInlineCss(e);
if (l.rgValues && $(this).css({
top:"",
right:"",
bottom:"",
left:""
}), "undefined" != r) if ("right" == r) var c = {
top:a.relDivTop + l.rgTop + "px",
left:a.relDivSide + l.rgLeft + "px"
}; else if ("left" == r) var c = {
top:a.relDivTop + l.rgTop + "px",
left:a.relDivSide - s + l.rgLeft + "px"
};
a.scrollToDiv && 1 == n ? $("html, body").delay(500).animate({
scrollTop:a.relDivTop - 50
}, 1e3, function() {
$(e).css(c).fadeIn(300);
}) :$(e).delay(300).css(c).fadeIn(500);
} else $(e).delay(300).fadeIn(500);
},
relativePosition:function(e) {
var t = $("#" + e).offset() || {};
this.relDivTop = t.top;
var n = t.left, i = $("#bodyconstraint-inner").offset().left;
this.relDivSide = n - i, this.relDivTop > 200 ? this.scrollToDiv = !0 :this.scrollToDiv = !1;
},
getRelInlineCss:function(e) {
this.rgTop = parseInt($(e).css("top").replace("px", "")) || 0, this.rgLeft = parseInt($(e).css("left").replace("px", "")) || 0, 0 == this.rgLeft && this.rgTop ? this.rgValues = !1 :this.rgValues = !0;
},
nextPopup:function(e, t, n) {
var i = $(e).attr("id").split("nextstep_")[1], o = parseInt(i) + 1, a = "#" + t + "_s" + i;
$(a).fadeOut(300), this.loadPopups("#tutorial_dyk_" + n + "_s" + o, n, o);
},
closeTutorial:function(e) {
return $(e).closest(".tutorial_dyk").fadeOut(300), b_cookie = b_cookie || {}, b_cookie.showthistutorial = booking.env.tutorialpopup, "undefined" != typeof JSON && $.cookie("b", JSON.stringify(b_cookie), {
expires:30,
path:"/",
domain:booking.env.b_domain_end
}), !1;
}
}, booking[sNSStartup].ow_page = {
init:function() {
$(".country_flag a").click(function(e) {
B.et.customGoal("edJHFcdLMFAcUYcfJFO", 3), el = $(this).parents("div.country_block"), $("div.aaa:eq(0)", el).is(":visible") ? $("div.aaa", el).hide() :$("div.aaa", el).show(), e.preventDefault();
}), $(".gcityname a").click(function(e) {
B.et.customGoal("edJHFcdLMFAcUYcfJFO", 3), al = $(this).parents("div.office"), $("div.bbb:eq(0)", al).is(":visible") ? $("div.bbb", al).hide() :$("div.bbb", al).show(), e.preventDefault();
});
}
}, booking[sNSStartup].accounts_for_everybody = {
priority:9,
passwordFields:0,
passwordChar:"",
maskPass:"",
isAdding:!1,
keyCounter:0,
init:function() {
var e = this;
$(".passwd_strength").each(function() {
var e = '<div class="pwd_strength"><div class="strength"></div></div><span class="jq_tooltip strength_text" title="' + booking.env.b_passwd_tooltip + '" rel="300">&nbsp;</span>';
$(this).after(e);
var t = parseInt($(this).css("margin-left").replace("px", "")) + 1;
$(".pwd_strength", this.parentNode).css("margin-left", t + "px");
var n = this;
$(".pwd_strength", this.parentNode).click(function() {
$(n).focus();
}), $(".pwd_strength", this.parentNode).mouseenter(function() {
$(n).addClass("hoverText");
}), $(".pwd_strength", this.parentNode).mouseleave(function() {
$(n).removeClass("hoverText");
});
}), $(".passwd_strength").focus(function() {
var e = parseInt($(this).css("margin-left").replace("px", "")), t = "safari" == booking.env.b_browser ? 2 :e + 2;
$(".pwd_strength", this.parentNode).css("margin-left", t + "px");
}), $(".passwd_strength").blur(function() {
var e = parseInt($(this).css("margin-left").replace("px", "")) + 1;
$(".pwd_strength", this.parentNode).css("margin-left", e + "px");
}), $(".passwd_strength").keyup(function() {
e.keyCounter++, oThis = this;
var t = e.keyCounter;
setTimeout(function() {
e.calculateStrength(oThis, t);
}, 400);
}), $("td.pass_fix").length && ($("#new_pass").blur(function() {
var e = $(this).parents("tr").get(0);
"" != $(this).val() ? ($("th span", e).removeClass("val-no"), $("th span", e).addClass("val-yes")) :($("th span", e).removeClass("val-yes"), $("th span", e).addClass("val-no"));
}), $("#confirm_new_pass").blur(function() {
var e = $("#new_pass").val(), t = $(this).parents("tr").get(0);
"" != $(this).val() && $(this).val() == e ? ($("th span", t).removeClass("val-no"), $("th span", t).addClass("val-yes")) :($("th span", t).removeClass("val-yes"), $("th span", t).addClass("val-no"));
}));
},
calculateStrength:function(e, t) {
if (this.keyCounter == t) {
var n = $(e).val(), i = $(".pwd_strength .strength", e.parentNode);
if (i.length) {
var o, a, r = 0, s = 0, l = 0, c = 0, u = 0, d = n.length;
if (d > 0) {
r = parseInt(d / 2.5);
for (var h = 0; d > h; h++) {
var _ = "!@#$%^&*(){}[];:'\"\\|,.<>/?+=-_Â±Â¤", f = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
isNaN(n.charAt(h)) || (s += 1), isNaN(n.charAt(h)) && (l = 1), _.indexOf(n.charAt(h)) > -1 && (c += 2), f.indexOf(n.charAt(h)) > -1 && (u += 1);
}
c > 4 && (c = 4), s > 2 && (s = 2), u > 2 && (u = 2), 0 != l && (r += s), r += c, r += u, r > 10 && (r = 10);
}
o = 26, ($(e).parents("#foldout_signup").length || $(e).parents("#registration_id").length) && (o = 18), a = o * r, strengthMsgIndex = parseInt(r / 2 + 1), 8 > d ? (i.addClass("strength_invalid"), 0 === a ? a = o :a > 3 && (a = 3 * o), strengthMsgIndex = 0) :i.removeClass("strength_invalid"), i.animate({
width:a + "px"
}), "" != n ? $(".strength_text", e.parentNode).text(booking.env.b_password_strength_msg[strengthMsgIndex]) :$(".strength_text", e.parentNode).text("");
}
}
},
togglePasswd:function(e) {
var t = $(e).parents("form").get(0);
$(".textual_passwd", t).toggle();
var n = $(".textual_passwd", t).get(0), i = $(n).css("display"), o = $(n).attr("name");
o = o.split("textpwd_")[1];
var a = $("input[name='" + o + "']", t).get(0);
"none" != i ? (this.fixCursorPosition(null, n), $("td.pass_fix").length || $(a).addClass("focusText")) :($(a).removeClass("focusText"), this.fixCursorPosition(null, a)), this.syncPassFields($(n).get(0), !0);
},
fixCursorPosition:function(e, t) {
if (null != e) var n = document.getElementById(e); else var n = t;
n.focus();
var i = $(n).val().length;
if (i > 0) if ("selectionStart" in n) n.selectionStart = i, n.focus(); else {
var o = document.selection.createRange();
o.moveStart("character", i), o.moveEnd("character", 0), o.select();
}
},
syncPassFieldsMask:function(e) {
var t = this, n = "textpwd_" + $(e).attr("name"), i = $("input." + n, e.parentNode).get(0), o = $(e).val(), a = "";
t.maskPass = "";
for (var r = 0; r < o.length; r++) {
o.length - 1;
r >= o.length - 1 ? (a += o[r], t.maskPass += this.passwordChar) :(a += this.passwordChar, t.maskPass += this.passwordChar);
}
$(i).val(a), setTimeout(function() {
t.syncPassFieldsFullMask(i);
}, 1e3);
},
syncPassFieldsFullMask:function(e) {
$(e).val(this.maskPass);
},
syncPassFields:function(e, t) {
var n = !1, i = null, o = this;
if (t) {
var a = $(e).attr("name");
a = a.split("textpwd_")[1];
var r = $("input[name='" + a + "']", e.parentNode.parentNode).get(0), s = $(r).attr("id");
if (s.indexOf("confirm_") > -1) {
var l = "#" + s.replace("confirm_", "");
$(l).length || (l = "#" + s.replace("_confirm", "")), n = !0;
} else var l = "#confirm_" + s;
if ($(l).length) {
i = $(l).get(0), $(i).val($(e).val());
var c = $(i).attr("name");
c = "textpwd_" + c;
var u = $("input." + c, i.parentNode.parentNode).get(0);
$(u).val($(e).val());
}
} else var a = "textpwd_" + $(e).attr("name"), r = $("input." + a, e.parentNode).get(0);
if ($(r).val($(e).val()), t) {
if (n) {
if ($(i).hasClass("passwd_strength")) {
this.keyCounter++;
var d = this.keyCounter;
setTimeout(function() {
o.calculateStrength(i, d);
}, 400);
}
} else if ($(r).hasClass("passwd_strength")) {
this.keyCounter++;
var d = this.keyCounter;
setTimeout(function() {
o.calculateStrength(i, d);
}, 400);
}
} else if ($(e).hasClass("passwd_strength")) {
this.keyCounter++;
var d = this.keyCounter;
setTimeout(function() {
o.calculateStrength(i, d);
}, 400);
}
}
}, booking[sNSStartup].pb_mybooking_bn_pin_login_resend_conf = function(e, t, n) {
var i = !1, o = 240, a = 0, r = 28, s = "g-hidden";
function l() {
t("body").delegate(".js-btn--invite-to-resend, .js-btn--repeat", "click", u), t("body").delegate(".js-btn--close", "click", d), t("body").delegate(".resend-conf-form", "submit", h), t("body").delegate(".resend-conf-form__send", "click", h);
}
function c() {
i || (i = !0, o = t(".popover_content--has-footer").outerHeight(), t(".popover_content--has-footer").css("min-height", o), t(".resend-conf").addClass("resend-conf--absolute"));
}
function u(e) {
var n = t(e.target).closest(".resend-conf");
return n.closest(".popover_content--has-footer").length && c(), a = a || n.find(".resend-conf__step--invite").outerHeight(), o = booking.env.b_is_tdot_traffic ? o + 100 :o, n.addClass("resend-conf--active"), n.animate({
height:o - r
}, 250), n.find(".resend-conf__step").addClass(s), n.find(".resend-conf__step--form").removeClass(s), !1;
}
function d(e) {
var n = t(e.target).closest(".resend-conf");
return n.removeClass("resend-conf--active"), n.find(".resend-conf__step").addClass(s), n.find(".resend-conf__step--invite").removeClass(s), n.animate({
height:a
}, 250), !1;
}
function h(e) {
var n = t(e.target), i = n.closest(".resend-conf"), o = n.is("form") ? n :n.closest(".resend-conf-form"), a = i.find(".resend-conf-form__send");
if (e.preventDefault(), a.is(".disabled")) return !1;
if ("" == o.find("input[name=email]").val() || !o.find("input[name=email]").val().match(/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/)) return o.find("input[name=email]").addClass("invalid-input"), o.find(".resend-conf-form__error").removeClass(s), !1;
o.find("input[name=email]").removeClass("invalid-input"), o.find(".resend-conf-form__error").addClass(s), a.addClass("disabled"), t.ajax({
url:o.attr("action") + "?" + o.serialize(),
dataType:"jsonp",
jsonpCallback:"booking_cb_" + Date.now(),
success:function() {
f(i), _(i);
},
error:function() {
g(i);
}
});
}
function _(e) {
var t = e.find(".resend-conf-form");
t.length && t[0].reset(), e.find(".resend-conf-form input[name=email]").removeClass("invalid-input"), e.find(".resend-conf-form .resend-conf-form__error").addClass(s), e.find(".resend-conf-form__send").removeClass("disabled");
}
function f(e) {
e.find(".resend-conf__step").addClass(s), e.find(".resend-conf__step--success").removeClass(s), e.find(".resend-conf__success__email").text(e.find(".resend-conf-form input[name=email]").val());
}
function g(e) {
e.find(".resend-conf__step").addClass(s), e.find(".resend-conf__step--error").removeClass(s), e.find(".resend-conf-form__send").removeClass("disabled");
}
return {
init:l
};
}(booking, jQuery, jQuery(window)), function(e, t, n) {
if (!n) return;
var i = function(e) {
var i, o, a, r = n.browser.msie;
for (i = 0, o = e.length; o > i; i += 1) {
if (r) {
new Image().src = e[i];
continue;
}
a = t.createElement("object"), a.data = e[i], r ? (a.width = 1, a.height = 1, a.style.visibility = "hidden", a.type = "text/plain") :(a.width = 0, a.height = 0), t.body.appendChild(a);
}
};
n(e).load(function() {
var e = n(t.body), o = "mousemove keyup scroll mousedown", a = n("[data-preload-assets]"), r = n.cookie("has_preloaded"), s = 0, l = function() {
e.unbind(o, u), clearTimeout(s), i(a.data("preload-assets")), n.cookie && n.cookie("has_preloaded", 1, {
expires:1,
path:"/"
});
}, c = function() {
s = setTimeout(l, 1e4);
}, u = function() {
clearTimeout(s), c();
};
if (r) return;
a.length && setTimeout(function() {
c(), e.bind(o, u);
}, 1e4);
});
}(window, window.document, window.jQuery), booking[sNSStartup].rate_guarantee = {
priority:9,
init:function() {
var e = [ "#rate_guarantee a", ".rate_guaranteed a", "#rate_guaranteed", "#wrap-hotelpage-top .best_rate_guarantee a", "table.hotellist td div.room_details_usp .room_details_usp_inner.best_rate_guarantee a", "a.usps_rate_guarantee_link", "#rate_guaranteev2 a", "#ratelogo a", "#terms_rateguarantee", "a#guarantee_terms", "#rates_feedback_invite a.jq_tooltip", ".rate_guarantee_window_opener", "#sidebar_usp_box a.best_price_popup", "#sidebar_usp_box a.jq_tooltip " ].join(","), t = [ "status=1", "toolbar=0", "menubar=0", "width=450", "height=550", "scrollbars=1" ].join(","), n = function() {
return window.open(this.href, "RateGuarantee", t), !1;
};
return void 0 !== $.fn.live ? $(e).live("click", n) :$(e).on("click", n), !0;
}
}, booking.ensureNamespaceExists(sNSStartup), booking[sNSStartup].search_engine_partitioned_disambiguation_page = {
priority:9,
init:function() {
$(".disambBlockHeader").click(function() {
var e = $(this), t = $("#" + e.attr("data-results"));
return t.hasClass("disambBlockShown") ? t.slideUp().removeClass("disambBlockShown") :t.slideDown().addClass("disambBlockShown"), !1;
});
}
}, B[sNSStartup].searchbox_dates_widget = function(e, t) {
function n(n) {
e.Search.validators.create({
type:"dates",
name:"dates_are_not_empty",
test:function() {
var t = e.search.dates("checkin"), n = e.search.dates("checkout");
if ("regular" !== e.search.dates().mode) return !1;
return "valid" !== t.type && "valid" !== n.type;
},
fail:function() {
return booking.env.to_check_availability_please_enter_your_dates_of_stay;
}
}), e.Search.validators.create({
type:"dates",
name:"checkin_date_is_selected",
test:function() {
if ("regular" !== e.search.dates().mode) return !1;
var t = e.search.dates("checkin"), n = e.search.dates("checkout");
if ("valid" !== t.type && "valid" !== n.type) return !1;
return "valid" !== t.type;
},
fail:function() {
return booking.env.please_enter_your_check_in_date;
}
}), e.Search.validators.create({
type:"dates",
name:"checkout_date_is_selected",
test:function() {
if ("regular" !== e.search.dates().mode) return !1;
var t = e.search.dates("checkin"), n = e.search.dates("checkout");
if ("valid" !== t.type && "valid" !== n.type) return !1;
return "valid" !== n.type;
},
fail:function() {
return booking.env.please_enter_your_check_out_date;
}
}), e.Search.validators.create({
type:"dates",
name:"duration_is_less_than_30_days",
test:function() {
if ("regular" !== e.search.dates().mode) return !1;
var t = e.search.dates("checkin"), n = e.search.dates("checkout");
if ("valid" !== t.type || "valid" !== n.type) return !1;
return Math.abs(n - t) > 30;
},
fail:function() {
return booking.env.error.checkout_date_more_than_30_days_after_checkin.name;
}
}), e.Search.validators.create({
type:"dates",
name:"checkin_is_earlier_than_checkout",
test:function() {
if ("regular" !== e.search.dates().mode) return !1;
var t = e.search.dates("checkin"), n = e.search.dates("checkout");
if ("valid" !== t.type || "valid" !== n.type) return !1;
return t > n;
},
fail:function() {
return booking.env.error.checkout_date_not_after_checkin_date.name;
}
}), e.Search.validators.create({
type:"dates",
name:"dates_are_not_in_past",
test:function() {
if ("regular" !== e.search.dates().mode) return !1;
var t = e.search.dates("checkin"), n = e.search.dates("checkout");
if ("valid" !== t.type || "valid" !== n.type) return !1;
if (e.et.track("bLNZWIbNVYeUCBVQOSRKXe")) {
var i = e.calendar2.minToday(), o = i > t.dateObject_ || i > n.dateObject_;
return o && e.et.customGoal("bLNZWIbNVYeUCBVQOSRKXe", 1), o;
}
return e.calendar2.today() > t.dateObject_ && e.calendar2.today() > n.dateObject_;
},
fail:function() {
return booking.env.error.hp_dates_in_the_past.name;
}
}), e.Search.validators.create({
type:"dates",
name:"checkin_checkout_not_on_same_day",
test:function() {
if ("regular" !== e.search.dates().mode) return !1;
var t = e.search.dates("checkin"), n = e.search.dates("checkout");
if ("valid" !== t.type || "valid" !== n.type) return !1;
return t.valueOf() == n.valueOf();
},
fail:function() {
return booking.env.error.hp_same_day_checkin_checkout.name;
}
}), e.eventEmitter.bind(e.Search.Events.DATE_INVALID, function(e, t) {
var i, o = n.find(".b-form-group__error-messages"), a = t.validators;
if (!a) return;
i = a.reduce(function(e, t) {
return "fail" === t.status && t.message && e.push(t.message), e;
}, []), i.length > 0 && (n.addClass("b-form-group_error"), o.html('<ul class="b-form-group__error-messages_list"><li class="b-form-group__error-messages_list-item">' + i.join('</li><li class="b-form-group__error-messages_list-item">') + "</li></ul>"));
}), e.eventEmitter.bind(e.Search.Events.DATE_VALID, function() {
n.removeClass("b-form-group_error");
}), e.eventEmitter.bind(e.Search.Events.DATE_MODE_CHANGED, function(t, n) {
e.search.dates().validate("reset"), e.Search.datePickerController.notifyAll("regular" === n.mode ? "enable" :"disable");
}), t("#frm").bind("submit", function(n) {
var i, o = e.search.dates();
if (t(n.currentTarget).attr("data-sb-ssnc")) return;
return o.mode !== e.Search.DateModes.NODATES && "valid" !== o.checkin.type && "valid" !== o.checkout.type && o.setMode(e.Search.DateModes.NODATES), i = o.validate(), !i && t(n.currentTarget).attr("data-sb-ssnc0") && e.et.customGoal("PVSfPPPGOaYEO", 5), i;
}), t("#hotelpage_availform").bind("submit", function(n) {
try {
var i, o = e.search.dates().validate(), a = t(this), r = "";
o ? (a.removeClass("has-date-validation-error-exp"), a.find(".errors_dateerros,.exclamation_daterrrors").hide()) :(a.addClass("has-date-validation-error-exp"), i = e.search.dates().validationResults(), i && (r = i.reduce(function(e, t) {
return "fail" === t.status && t.message && (e += '<span class="exclamation exclamation_daterrrors">&nbsp;!&nbsp;</span><p class="error errors_dateerros">' + t.message + "</p>"), e;
}, "")), r && a.find(".dateerrors").html(r));
} catch (s) {
window.onerror("dates_validation_in_availability_form", window.location);
}
return o || (e.track.stage("BUacGWcOCaPWAUSGEbTC", 1), e.track.getVariant("BUacGWcOCaPWAUSGEbTC") && t(".js-hp-availability-section .lp_bold_date_picker_checkin").trigger("click")), o;
});
}
function i(e, t) {
if (!e) return;
var n = new Date(e.year, e.month, e.date + t);
return {
year:n.getFullYear(),
month:n.getMonth(),
date:n.getDate()
};
}
function o(t, n) {
var o, r, s = n.type, l = (e.Search.datePickerController.all(), e.search.dates(n.type));
if ("checkin" !== s && "checkout" !== s) return;
if ("valid" !== l.type && "month" !== l.type) return;
if (o = e.search.dates("checkin"), r = e.search.dates("checkout"), "checkin" === s && ("invalid" === r.type ? r = e.search.dates("checkout", i(o, 1)) :o >= r && (r = e.search.dates("checkout", i(o, 1)))), "checkout" === s && "valid" !== o.type && (o = e.search.dates("checkin", i(e.search.dates("checkout"), -1))), a(), e.search.dates("mode", e.Search.DateModes.REGULAR), "hotel" == booking.env.b_action || "searchresults" == booking.env.b_action && booking.track.getVariant("YcWVTbKCBPdGGWcOCKe") || "index" == booking.env.b_action && booking.track.getVariant("YcWVSTbKCBPdGGWcOCKe") || booking.env.b_action.match(/district|city|airport|region|country/) && booking.track.getVariant("YcWVJPEVdZAQfGOaYEO")) return;
try {
"checkin" === s && "valid" === o.type && e[sNSStartup].calendar.syncDates(!1, o.date, o.month + 1, o.year, !1), "checkout" === s && "valid" === r.type && e[sNSStartup].calendar.syncDates(!0, r.date, r.month + 1, r.year, !1);
} catch (c) {
window.onerror("old_calendar_api_method_does_not_exist");
}
}
function a() {
var n, i, o, a;
i = e.search.dates(), o = i && i.checkin, a = i && i.checkout, a && o && a.valueOf() > o.valueOf() ? (n = a.valueOf() - o.valueOf(), t(".b-form-number-of-nights").html(e.jstmpl("searchbox_number_of_nights").render({
b_interval:n,
b_lang:e.env.b_lang
})).removeClass("b-form-number-of-nights_hidden"), t(".b-form-flexible-dates").addClass("b-form-group_hidden")) :(t(".b-form-number-of-nights").html("").addClass("b-form-number-of-nights_hidden"), t(".b-form-flexible-dates").removeClass("b-form-group_hidden"));
}
function r(t) {
t.find(".b-date-selector").dateSelector(), e.eventEmitter.bind(e.Search.Events.DATE_CHANGED, o), e.eventEmitter.bind(e.Search.Events.DATE_MONTH_CHANGED, o);
}
function s() {
if (e.env.b_is_villa_site) return;
var i = t(".b-form__dates");
r(i), n(i), "company" == booking.env.b_action && i.find(".b-form-flexible-dates__toggler input:checked").length && booking.search.dates().setMode("no-dates");
}
return {
init:s
};
}(B, $), B.Search.tracker = {
track:function(e, t, n) {
var i = [ "Searchbox", B.env.b_action, "[" + e + "] " + t, n ];
B.google.trackEvent.apply(B.google, i);
},
trackError:function(e) {},
trackEvent:function(e) {
return this.track("interaction", e);
}
}, B[sNSStartup].sb_group_widget = function(e, t) {
e.Search = e.Search || {}, e.Search.SPECIAL_DIGITS = {
"ï¼":0,
"ï¼":1,
"ï¼":2,
"ï¼":3,
"ï¼":4,
"ï¼":5,
"ï¼":6,
"ï¼":7,
"ï¼":8,
"ï¼":9,
"Ù ":0,
"Ù¡":1,
"Ù¢":2,
"Ù£":3,
"Ù¤":4,
"Ù¥":5,
"Ù¦":6,
"Ù§":7,
"Ù¨":8,
"Ù©":9,
"Û°":0,
"Û±":1,
"Û²":2,
"Û³":3,
"Û´":4,
"Ûµ":5,
"Û¶":6,
"Û·":7,
"Û¸":8,
"Û¹":9
}, e.Search.AbstractGroupConfigurationWidget = function(e, t) {}, e.Search.AbstractGroupConfigurationWidget.prototype.initialize = function(e, t) {
this.$element = e, this.setOptions(t);
}, e.Search.AbstractGroupConfigurationWidget.prototype.setOptions = function(e) {
this.options || (this.options = {}), this.options = t.extend(this.options, e);
}, e.Search.AbstractGroupConfigurationWidget.prototype.initEvents = function() {
throw "Abstract intiEvents method should be implemented in widget instances";
}, e.Search.AbstractGroupConfigurationWidget.prototype.onExternalEventConfigChanged = function() {
throw "Abstract onExternalEventConfigChanged method should be implemented in widget instances";
}, e.Search.AbstractGroupConfigurationWidget.prototype.showErrorMessages = function(e) {
this.$errorContainer = this.$errorContainer || this.$element.find(".b-form-group__error-messages");
for (var n = t("<ul></ul>", {
"class":"b-form-group__error-messages_list"
}), i = t("<li></li>", {
"class":"b-form-group__error-messages_list-item"
}), o = 0; o < e.length; o++) n.append(i.clone().html(e[o]));
this.$errorContainer.empty().append(n);
}, e.Search.AbstractGroupConfigurationWidget.prototype.hideErrorMessages = function() {
this.$errorContainer = this.$errorContainer || this.$element.find(".b-form-group__error-messages"), this.$errorContainer.empty();
}, e.Search.AbstractGroupConfigurationWidget.prototype.getConfig = function() {
throw "Abstract getConfig method should be implemented in widget instances";
}, e.Search.AbstractGroupConfigurationWidget.prototype.trigger = function(e, t) {
"groupChanged" === e && "function" == typeof this.onExternalEventConfigChanged && this.onExternalEventConfigChanged.apply(this, [].slice.call(arguments, 1)), "groupModeChanged" === e && "function" == typeof this.onExternalEventModeChanged && this.onExternalEventModeChanged.apply(this, [].slice.call(arguments, 1)), "groupInvalid" === e && "function" == typeof this.onExternalEventGroupInvalid && this.onExternalEventGroupInvalid.apply(this, [].slice.call(arguments, 1)), "groupValid" === e && "function" == typeof this.onExternalEventGroupValid && this.onExternalEventGroupValid.apply(this, [].slice.call(arguments, 1));
}, e.Search.AbstractGroupConfigurationWidget.prototype.onInit = function() {
var e = this;
"function" == typeof this.options.onInit && window.setTimeout(function() {
e.options.onInit.call(e, e.getConfig());
}, 10);
}, e.Search.AbstractGroupConfigurationWidget.prototype.onChange = function() {
"function" == typeof this.options.onChange && this.options.onChange.call(this, this.getConfig());
}, e.Search.AbstractGroupConfigurationWidget.prototype.DISABLED_CLASS = "disabled", e.Search.AbstractGroupConfigurationWidget.prototype.hide = function() {
this.$element.toggleClass(this.DISABLED_CLASS, !0);
}, e.Search.AbstractGroupConfigurationWidget.prototype.show = function() {
this.$element.toggleClass(this.DISABLED_CLASS, !1);
}, e.Search.PredefinedGroupSelector = function(e, t) {
this.initialize.apply(this, [].slice.call(arguments, 0)), this.initEvents(), this.onInit();
}, e.Search.PredefinedGroupSelector.prototype = new e.Search.AbstractGroupConfigurationWidget(), e.Search.PredefinedGroupSelector.prototype.initialize = function(n, i) {
var o, a, r = {};
this.$element = n, this.$selector = n.find("select"), this.setOptions(i), this.$selector.find("option").each(function(n, i) {
var s = t(i), l = e.Search.createGroup(s.data());
r[l] = i, "more_options" === l.type && (o = i), s.is(":selected") && (a = l);
}), this.defaultConfigurationOption = o, this.groupConfigurationOptions = r, this.selectedConfiguration = a;
}, e.Search.PredefinedGroupSelector.prototype.initEvents = function() {
this.$selector.bind("change", t.proxy(this.onChange, this));
}, e.Search.PredefinedGroupSelector.prototype.onChange = function(e) {
var t = this.getConfig();
this.selectedConfiguration.valueOf() !== t.valueOf() && (this.selectConfiguration(t), "function" == typeof this.options.onChange && this.options.onChange.call(this, t));
}, e.Search.PredefinedGroupSelector.prototype.selectConfiguration = function(e) {
this.groupConfigurationOptions[e] ? (this.groupConfigurationOptions[e].setAttribute("selected", "selected"), this.selectedConfiguration = e) :(this.selectedConfiguration = !1, this.defaultConfigurationOption.setAttribute("selected", "selected"));
}, e.Search.PredefinedGroupSelector.prototype.onExternalEventConfigChanged = function(e) {
if (this.selectedConfiguration.valueOf() === e.valueOf()) return;
this.selectConfiguration(e);
}, e.Search.PredefinedGroupSelector.prototype.getConfig = function() {
var e = this.$selector.get(0), n = t(e.options[e.selectedIndex]), i = this.parseOption(n);
return i;
}, e.Search.PredefinedGroupSelector.prototype.parseOption = function(t) {
var n = t.data(), i = e.Search.createGroup(n);
return i;
}, e.Search.CustomGroupSelector = function(e, n) {
this.$element = e, this.setOptions(n), this.$adultsSelector = e.find("select[name=group_adults]"), this.$roomsSelector = e.find("select[name=no_rooms]"), this.$childrenSelector = e.find("select[name=group_children]"), this.$element.delegate("select[name=group_adults],select[name=no_rooms],select[name=group_children]", "change", t.proxy(this.onChange, this)), this.onInit();
}, e.Search.CustomGroupSelector.prototype = new e.Search.AbstractGroupConfigurationWidget(), e.Search.CustomGroupSelector.prototype.DISABLED_CLASS = "b-form-custom-group_disabled", e.Search.CustomGroupSelector.prototype.getConfig = function() {
var e = this.$adultsSelector.val(), t = this.$roomsSelector.val(), n = this.$childrenSelector.val(), i = {};
return e && !isNaN(parseInt(e, 10)) && (i.adults = parseInt(e, 10)), t && !isNaN(parseInt(t, 10)) && (i.rooms = parseInt(t, 10)), n && !isNaN(parseInt(n, 10)) && (i.children = parseInt(n, 10)), i;
}, e.Search.CustomGroupSelector.prototype.onChange = function(e) {
var t = this.getConfig();
"function" == typeof this.options.onChange && this.options.onChange.call(this, t);
}, e.Search.CustomGroupSelector.prototype.onExternalEventModeChanged = function(e) {
"basic" === e.mode ? this.hide() :this.show();
}, e.Search.CustomGroupSelector.prototype.onExternalEventConfigChanged = function(e) {
var t;
e.adults !== t && this.$adultsSelector.val(e.adults), e.rooms !== t && this.$roomsSelector.val(e.rooms), e.children !== t && this.$childrenSelector.val(e.children), "basic" === e.type ? this.hide() :this.show();
}, e.Search.ChildrenAgesSelector = function(e, t) {
this.initialize.apply(this, [].slice.call(arguments, 0)), this.initEvents(), this.onInit();
}, e.Search.ChildrenAgesSelector.prototype = new e.Search.AbstractGroupConfigurationWidget(), e.Search.ChildrenAgesSelector.prototype.show = function() {
e.Search.AbstractGroupConfigurationWidget.prototype.show.apply(this);
}, e.Search.ChildrenAgesSelector.prototype.initialize = function(e, t) {
this.$element = e, this.$inputsContainer = this.$element.find(".b-custom-element__container"), this.ages = this.getAges(), this.setOptions(t);
}, e.Search.ChildrenAgesSelector.prototype.initEvents = function() {
this.$element.delegate("select[name=age]", "change", t.proxy(this.onChange, this)), this.$inputsContainer.find(".b-custom-element__label").bind("click", t.proxy(this.onLabelClick, this));
}, e.Search.ChildrenAgesSelector.prototype.sanitizeInput = function() {
this.getInputs().each(function(t, n) {
var i = n.value;
i = i.replace(/\D/g, function(t) {
return e.Search.SPECIAL_DIGITS.hasOwnProperty(t) ? e.Search.SPECIAL_DIGITS[t] :t;
}), n.value = i;
});
}, e.Search.ChildrenAgesSelector.prototype.onChange = function() {
this.sanitizeInput();
var e = this.getConfig();
"function" == typeof this.options.onChange && this.options.onChange.call(this, e);
}, e.Search.ChildrenAgesSelector.prototype.onLabelClick = function(e) {
e.preventDefault();
var t = this.getInputs(), n = t.filter(function() {
return "" == this.value;
}).first();
n.length ? n.focus() :t.first().focus();
}, e.Search.ChildrenAgesSelector.prototype.DISABLED_CLASS = "b-form-children-ages_disabled", e.Search.ChildrenAgesSelector.prototype.onExternalEventGroupInvalid = function(e) {
this.showErrorMessages(e.messages), this.$element.addClass("b-form-group_error");
}, e.Search.ChildrenAgesSelector.prototype.onExternalEventGroupValid = function(e) {
this.$element.removeClass("b-form-group_error"), this.hideErrorMessages(e.messages);
}, e.Search.ChildrenAgesSelector.prototype.onExternalEventConfigChanged = function(t) {
for (var n, i = this.getAges(), o = t.childrenAges, a = 0; a < o.length; a++) o[a] === n && (e.track.getVariant("bLYSRbNJdQJJHMVGRCfDaWe") ? o[a] = i[a] :o[a] = i[a] || 0);
0 === o.length ? this.hide() :((o.length !== i.length || o.join(",") !== this.serialize()) && this.render(o), this.show());
}, e.Search.ChildrenAgesSelector.prototype.getInputs = function() {
return this.$inputsContainer.find(".b-children-ages-configurator__element");
}, e.Search.ChildrenAgesSelector.prototype.getConfig = function() {
return {
childrenAges:this.getAges()
};
}, e.Search.ChildrenAgesSelector.prototype.getAges = function() {
var n = this.getInputs(), i = [];
return n.each(function(n, o) {
e.track.getVariant("bLYSRbNJdQJJHMVGRCfDaWe") && t(o).find(":selected").hasClass("sb_child_ages_empty_zero") ? i.push(void 0) :i.push(o.value);
}), this.ages = i, i;
}, e.Search.ChildrenAgesSelector.prototype.serialize = function() {
return this.ages.join(",");
}, e.Search.ChildrenAgesSelector.prototype.render = function(t) {
var n, i = t.length, o = "", a = this.$element.find(".b-custom-element__label");
this.$inputsContainer.find(".b-children-ages-configurator__element").remove(), i > 1 ? a.text(e.jstmpl.translations("loc_sbox_children_age_plural")) :a.text(e.jstmpl.translations("loc_sbox_children_age_singular"));
for (var r = 0; i > r; r++) n = t[r] >= 0 ? t[r] :"", o += e.et.track("bLNHPZAZddaCSaKXe") ? this.renderSelector(n, parseInt(this.$element.attr("data-room-id")), r + 1) :this.renderSelector(n);
this.$inputsContainer.append(o);
}, e.Search.ChildrenAgesSelector.prototype.renderSelector = function(t, n, i) {
var o = '<select name="age" class="b-children-ages-configurator__element b-children-ages-configurator__element_selector js-multi-room-ages">';
if (e.et.track("bLNHPZAZddaCSaKXe") && (o = '<select data-room-id="' + n + '" data-child-id="' + i + '" name="age" class="b-children-ages-configurator__element b-children-ages-configurator__element_selector js-multi-room-ages">'), e.track.stage("bLYSRbNJdQJJHMVGRCfDaWe", 1), e.track.getVariant("bLYSRbNJdQJJHMVGRCfDaWe")) if (t) var t = parseInt(t, 10) || 0; else o += '<option class="sb_child_ages_empty_zero" value="0 " selected="selected"></option>'; else var t = parseInt(t, 10) || 0;
if (e.env.b_is_villa_site && e.track.getVariant("TNVIdEbTLLFKWILXcEcOHT")) o += '<option  value="2" ' + (t >= 0 && 2 >= t ? "selected" :"") + ">0 &ndash; 2</option>", o += '<option  value="6" ' + (t >= 3 && 6 >= t ? "selected" :"") + ">3 &ndash; 6</option>", o += '<option  value="12" ' + (t >= 7 && 12 >= t ? "selected" :"") + ">7 &ndash; 12</option>", o += '<option  value="16" ' + (t >= 13 && 16 >= t ? "selected" :"") + ">13 &ndash; 16</option>", o += '<option  value="17" ' + (17 === t ? "selected" :"") + ">17</option>"; else for (var a = 0; 17 >= a; a++) {
var r = a;
e.track.getVariant("bLYSRfLdLUNbCcGZfKe") && 0 === a && (r = "<1"), o += "<option " + (0 === a ? 'class="sb_child_ages_not_empty_zero"' :"") + ' value="' + a + '" ' + (a === t ? "selected" :"") + ">" + r + "</option>";
}
return o += "</select>";
}, e.Search.createWidgetPlugin("predefinedGroupSelector", e.Search.PredefinedGroupSelector), e.Search.createWidgetPlugin("customGroupSelector", e.Search.CustomGroupSelector), e.Search.createWidgetPlugin("childrenAgesSelector", e.Search.ChildrenAgesSelector);
function n() {
t(".b-form-predefined-group").predefinedGroupSelector({
onChange:function(t) {
"basic" === t.type ? e.search.group().mode("basic") :e.search.group().mode("custom"), "more_options" !== t.type && e.search.group(t), "more_options" === t.type ? e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_ADVANCED_MODE_SELECTED) :"basic" === t.type && 2 === t.adults && 1 === t.rooms && 0 === t.children ? e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_BASIC_MODE_SELECTED) :"basic" === t.type && e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_PREDEFINED_OPTION_SELECTED);
},
onInit:function(t) {
"basic" === t.type ? e.search.group().mode("basic") :e.search.group().mode("custom");
}
}), t(".b-form-custom-group").customGroupSelector({
onChange:function(t) {
var n = e.search.group().value;
n.adults !== t.adults && e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_ADULTS_NUMBER_CHANGED), n.rooms !== t.rooms && e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_ROOMS_NUMBER_CHANGED), n.children !== t.children && e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_CHILDREN_NUMBER_CHANGED), e.search.group(t);
},
onInit:function(t) {
"basic" !== e.search.group().mode() && this.show();
}
}), t(".b-form-children-ages").childrenAgesSelector({
onChange:function(t) {
e.search.group("childrenAges", t.childrenAges), e.Search.tracker.trackEvent(e.Search.TrackingEvents.GROUP_CHILDREN_AGE_CHANGED);
},
onInit:function(e) {
e.childrenAges.length > 0 ? this.show() :this.hide();
}
}), e.eventEmitter.bind(e.Search.Events.GROUP_MODE_CHANGED, function(n, i) {
t.fn.predefinedGroupSelector("notify", "groupModeChanged", i), t.fn.customGroupSelector("notify", "groupModeChanged", i), t.fn.childrenAgesSelector("notify", "groupModeChanged", i), e.search.group().validate("reset");
}), e.eventEmitter.bind(e.Search.Events.GROUP_CHANGED, function(e, n) {
t.fn.predefinedGroupSelector("notify", "groupChanged", n), t.fn.customGroupSelector("notify", "groupChanged", n), t.fn.childrenAgesSelector("notify", "groupChanged", n);
}), e.eventEmitter.bind(e.Search.Events.GROUP_INVALID, function(e, n) {
for (var i = n.validators, o = [], a = [], r = 0; r < i.length; r++) i[r].validationParameters.invalidAges && o.push(i[r].validationParameters.invalidAges), i[r].message && a.push(i[r].message);
t.fn.childrenAgesSelector("notify", "groupInvalid", {
messages:a,
agesStatus:o
});
}), e.eventEmitter.bind(e.Search.Events.GROUP_VALID, function(e, n) {
t.fn.childrenAgesSelector("notify", "groupValid", {
message:"message",
agesStatus:[]
});
}), t("#frm").bind("submit", function(t) {
return e.search.group().validate();
});
}
return {
init:n
};
}(B, $), $(".city_reviews-wrp").length > 0 && (booking[sNSExperiments].IZVEdLTLXaWMUXe = {
init:function() {
$(".city_reviews-wrp").delegate(".city_reviews-content", "mouseenter", function() {
var e = $(this);
e.removeClass("hei-60 col-grey73").addClass("baccol-grey32a08 col-white pad-15");
}), $(".city_reviews-wrp").delegate(".city_reviews-content", "mouseleave", function() {
var e = $(this);
e.removeClass("baccol-grey32a08 col-white pad-15").addClass("hei-60 col-grey73");
});
}
}), booking.ensureNamespaceExists(sNSExperiments), booking[sNSStartup].b_site_experiment_expand_signup = {
priority:9,
init:function() {
var e = $("#newsletter_to", ".footerForm"), t = e.attr("value");
if (e.click(function() {
var e = $(this);
$("dl #newsletter_to").removeClass("error"), e.val() === t ? e.val("") :e.select();
}), e.blur(function() {
var e = $(this);
"" === e.val() && e.val(t);
}), $("#newsletter_button_footer").click(function() {
$(this).parents("form:first").submit();
}), $(".signupForm").submit(function(e) {
e.preventDefault(), $(".newsletter_ajax_error").hide();
var t, n = booking.env, i = $(this), o = /^([\w-\.\+]+@([\w-]+\.)+[\w-]{2,14})?$/, a = $("input[name=url]", i).val(), r = $("input[name=hostname]", i).val(), s = $("input[name=aid]", i).val(), l = $("input[name=companyname]", i).val(), c = $("input[name=subscribe_source]", i).val(), u = $("input[name=subscribe_notification]", i).val(), d = $("input[name=dest_id]", i).val(), h = $("input[name=dest_type]", i).val(), _ = $("input[name=to]", i).val(), f = $("input[name=get_the_app]", i).is(":checked");
if ("" === _ || !o.test(_)) return $(this).find(".nl_inputfield_track").addClass("error"), $(".newsletter_subscribe_error_invalid", i).show(), !1;
_ = encodeURIComponent(_), t = "to=" + _ + "&url=" + a + "&hostname=" + r + "&aid=" + s + "&companyname=" + l + "&subscribe_source=" + c, "" !== u && (t = t + "&subscribe_notification=" + u), "" != d && (t = t + "&dest_id=" + d), "" != h && (t = t + "&dest_type=" + h), f === !0 && (t += "&get_the_app=1"), $(".newsletter_sub_preloader", i).show(), $.ajax({
type:"POST",
url:"/newslettersubscribe.json",
data:t,
dataType:"json",
success:function(e) {
if ($(".newsletter_sub_preloader", i).hide(), 0 === e.success) return void ("denied" === e.error ? $("form").hasClass("unsubHero-action") ? ($("form.unsubHero-action").addClass("error"), $(".unsubHero-form .blurb .error").show()) :($(this).find(".nl_inputfield_track").addClass("error"), $(".newsletter_subscribe_error_denied", i).show(), $(".newsletter_subscribe_error_bad_unknown, .newsletter_subscribe_error_invalid, .newsletter_sub_success", i).hide(), $(".userdataform").hide()) :"bad_params" === e.error && ($("form").hasClass("unsubHero-action") ? ($("form.unsubHero-action").addClass("error"), $(".unsubHero-form .blurb .error").show()) :($(".nl_inputfield_track").addClass("error"), $(".newsletter_subscribe_error_bad_unknown", i).show(), $(".newsletter_subscribe_error_denied, .newsletter_subscribe_error_invalid, .newsletter_sub_success", i).hide(), $(".userdataform").hide())));
if (1 === e.success) if ($("div#flashdealsbg_wrapper").length) window.location.href = n.b_nonsecure_hostname_signup + n.b_fd_searchresults_url_signup; else if ($("form").hasClass("unsubHero-action")) $("form.unsubHero-action, .unsubHero-form .blurb, .unsubHero-benefits, .unsubHero-tagline").hide(), $(".unsubHero-form .success-blurb, .b_unsubscribe_user .b_unsubscribe_user").show(), $(".unsubDesc strong").replaceWith("<strong>" + _ + "</strong>"), $(".unsubHero-form").addClass("success"), $("body").hasClass("unsub_hero_thanks") || $("html, body").animate({
scrollTop:$(".unsubHero-form").offset().top
}, 750), $("body").hasClass("unsub_hero_thanks") || B.track.custom_goal("aDEDFcTNFYabEDXKe", 3), $("input[value='subscribe_flash_deals'], input[value='subscribe_cityspecial']").attr("checked", "checked"), $(".feedback.error", ".unsub_messages").hide(), $("input[value='subscribe_genius'], input[value='subscribe_weekly'], input[value='subscribe_sunday_newsletter'], input[value='subscribe_popular']").removeAttr("checked"); else if ($(".newsletter_sub_info", i).hide(), $(".newsletter_sub_success", i).show(), $(".userdataform").show(), $("#add_location_to").val(_), $(".newsletter_form_fields, .newsletter_subscribe_error_bad_unknown, .newsletter_subscribe_error_denied, .newsletter_subscribe_error_invalid", i).hide(), e.has_account) {
var t = $("#userdataform form").eq(0);
t && t.attr("action", t.attr("data-url-login"));
}
}
});
}), "subscribe" == B.env.b_action && (B.track.exp("aDEDFcTNFYabEDXKe"), $("body").hasClass("unsub_hero_thanks") ? $(document).ready(function() {
$("#newsletter_button_footer").parents("form:first").submit(), B.track.custom_goal("aDEDFcTNFYabEDXKe", 1);
}) :B.track.custom_goal("aDEDFcTNFYabEDXKe", 2)), $(".signupWithnameForm").submit(function(e) {
e.preventDefault(), $(".feedback_msg").each(function() {
$(this).hide();
});
var t, n = (booking.env, $(this)), i = /^([\w-\.\+]+@([\w-]+\.)+[\w-]{2,14})?$/, o = $("input[name=companyname]", n).val(), a = $("input[name=aid]", n).val(), r = $("input[name=subscribe_source]", n).val(), s = $("input[name=email]", n).val(), l = $("input[name=firstname]", n).val();
if ("" === s || !i.test(s)) return $(".newsletter_subscribe_error_invalid", n).show(), !1;
$('<div class="loader_placer"></div>').appendTo("#sfl_stepOne"), t = "to=" + s + "&email=" + s + "&aid=" + a + "&companyname=" + o + "&subscribe_source=" + r, $.ajax({
type:"POST",
url:"/newslettersubscribe.json",
data:t,
dataType:"json",
success:function(e) {
if (0 == e.success) return $(".loader_placer").hide(), void ("denied" == e.error ? ($(".newsletter_subscribe_error_denied", n).show(), $(".newsletter_subscribe_error_bad_unknown, .newsletter_subscribe_error_invalid, .newsletter_sub_success", n).hide()) :("bad_params" == e.error || "unknown" == e.error) && ($(".newsletter_subscribe_error_bad_unknown", n).show(), $(".newsletter_subscribe_error_denied, .newsletter_subscribe_error_invalid, .newsletter_sub_success", n).hide()));
if (1 == e.success) if ($(".loader_placer").hide(), $(".uspfield").hide(), $("#sfl_stepOne").hide(), "" == l || booking.env.b_exclude_lang_firstname) $("#sfl_stepThree").show(), $(".userWithoutFirstname").show(); else if (l = escape(l), 1 == e.has_account) $(".firstnameplacer").html(l), $("#sfl_stepThree").show(), $(".userWithAccount").show(); else {
var t = booking.env.b_signup_iframe_url + "&firstname=" + l + "&email=" + escape(s);
$('<iframe border="0" id="sfl_stepTwo" src="' + t + '" width="656" height="320" frameborder="no" scrolling="no"></iframe>').appendTo(".signupWithnameForm");
}
}
});
}), $("#subscriber_account_active").submit(function(e) {
if ($('input[name="mypassword"]').val().length < 1) return $(".newsletter_register_error_nopassword").show(), !1;
$('<input type="hidden" name="password" value="' + $('input[name="myssword"]').val() + '" />').appendTo("#subscriber_account_active");
}), $(".modal-mask-closeBtn").click(function() {
return !1;
}), $(".modal-mask").click(function() {
return !1;
}), !$("#newsletter_form_footer_container").length) return !1;
$(".nl_inputfield_track, .newsletter_button").click(function() {
return !1;
});
}
}, booking.ensureNamespaceExists(sNSExperiments), booking[sNSStartup].simple_av_calendar = function() {
var e, t = !1, n = new Date(), i = new Date(), o = !1;
i.setMonth(i.getMonth() + 9);
var a = function(n, i) {
var o, a, r, s, l = booking.env.simple_av_calendar_i18n, c = "";
if (!n || !n.length) return void (i && "" != i && "#" != i && e.append('<span class="simple_av_calendar_no_av">' + l.msg_no_availability + "</span>").show());
for (o = n.length, s = i && "" != i && "#" != i ? i + ";" :booking.env.simple_av_calendar_url + ";", s = s.replace(/;+/g, ";"), t ? (c += '<h4 class="simple_av_calendar_title">' + l.title_no_dates + "</h4>", t = !1) :c += '<h4 class="simple_av_calendar_title">' + l.title_many + "</h4>", r = 0; o > r; r++) a = n[r], a.hasOwnProperty("b_new_search_url") && (s = a.b_new_search_url), parseInt(a.b_stay_price_numeric, 10) > 0 && (c += '<a class="simple_av_calendar_item" href="' + s + a.b_date_params + '"', "searchresults" === B.env.b_action && B.et.track("OQSGWSGNfDfVIGWcOCfFeLDDDSGaT") && (c += ' target="_blank"'), c += ">", c += '<span class="simple_av_calendar_dates" style="border-bottom: 1px solid #e2e8ed;">' + a.b_checkin + " &ndash; " + a.b_checkout + "</span>", c += '<span class="simple_av_calendar_los">' + a.b_num_nights_text + ", " + a.b_checkin_weekday + "&ndash;" + a.b_checkout_weekday + "</span>", c += '<span class="simple_av_calendar_price">' + a.b_from_price_text + "</span>", c += "</a> ");
e.append(c).show();
}, r = function(t) {
if (!t || !t.length) return void (o && (booking.env.simple_av_calendar_data.checkin = "", s()));
var a = function(e) {
var t = 1 == e.getDate().toString().length ? "0" + e.getDate() :e.getDate(), n = 1 == (e.getMonth() + 1).toString().length ? "0" + (e.getMonth() + 1) :e.getMonth() + 1, i = e.getFullYear(), o = i + "-" + n + "-" + t;
return o;
}, r = function(e) {
var t = e.b_date_params, n = t.split("=")[1].split(";")[0], i = n.replace(/([0-9]+)-([0-9]+)-([0-9]+)/, "$2/$3/$1"), o = new Date(i);
return o;
}, l = function(e, t) {
var i = r(e[0]);
"next" == t ? i.setMonth(i.getMonth() + 1) :i.setMonth(i.getMonth() - 1);
var o = a(i);
n > i ? booking.env.simple_av_calendar_data.checkin = "" :booking.env.simple_av_calendar_data.checkin = o;
}, c = function(e) {
var t = r(e[0]);
n > t ? $("#prev_7_day").hide() :t > i ? $("#next_7_day").hide() :($("#prev_7_day").show(), $("#next_7_day").show());
}, u = booking.env.simple_av_calendar_url + ";";
u = u.replace(/;+/g, ";");
var d, h, _, f, g, p = booking.env.simple_av_calendar_i18n, m = $('<div class="seven_night_av_cal_wrap clearfix"></div>'), b = "", v = "", k = "", y = "", w = [], C = function(e) {
for (f = e.length, v += '<table class="seven_night_av_cal' + k + '"><tr><th colspan="3"><h4>' + e[0].b_month_year + "</h4></th></tr>", _ = 0; f > _; _++) h = e[_], g = !1, y = "", -1 == h.b_stay_price_numeric ? (d = '<span class="seven_cal_sold_out">' + p.soldout_text + "</span>", g = !0) :-2 == h.b_stay_price_numeric ? (d = '<span class="seven_cal_unavailable"></span>', y = ' class="seven_cal_unavail_tr"', g = !0) :d = '<a class="price" href="' + u + h.b_date_params + '">' + h.b_stay_price + "</a>", v += g ? "<tr" + y + "><td>" + h.b_checkin + " - " + h.b_checkout + " (" + h.b_checkin_weekday + "-" + h.b_checkout_weekday + ')</td><td class="stay_length">' + h.b_num_nights_text + '</td><td class="seven_cal_cell_fill">' + d + "</td></tr>" :"<tr" + y + '><td><a class="date_range" href="' + u + h.b_date_params + '">' + h.b_checkin + " - " + h.b_checkout + " (" + h.b_checkin_weekday + "-" + h.b_checkout_weekday + ')</a></td><td class="stay_length"><a href="' + u + h.b_date_params + '">' + h.b_num_nights_text + '</a></td><td class="seven_cal_cell_fill">' + d + "</td></tr>";
v += "</table>", m.html(v);
};
$(t).each(function(e) {
0 !== e && b != t[e].b_month_year.split(" ")[0] && (C(w), w = [], k = " not_first_av_table"), w.push(t[e]), b = t[e].b_month_year.split(" ")[0] || "", e == t.length - 1 && C(w);
});
var M = $('<a href="#" class="prev" id="prev_7_day">&larr; ' + booking.env.simple_av_calendar_i18n.previous_month + '</a><a href="#" class="next" id="next_7_day">' + booking.env.simple_av_calendar_i18n.next_month + " &rarr;</a>");
M.bind("click", function(e) {
e.preventDefault(), booking.env.simple_av_calendar_data.force_month = 1, m.addClass("calendar_overlay");
var n = $(this).attr("class");
l(t, n), s();
}), m.append(M), e.find(".seven_night_av_cal_wrap").remove(), e.append(m).show(), e.find(".hp_av_cal_description").show(), c(t), o = !0;
}, s = function(n, i) {
var o = B.require("et"), s = window.location, l = "OQHMTONVTbWRJdSKTRJFYGfZZWRC";
if (t = i ? i :!1, n && "undefined" != typeof n.id && (booking.env.simple_av_calendar_data = n), !booking.env.simple_av_calendar_data) return;
booking.env.simple_av_calendar_data.stype = booking.env.b_site_type_id;
var c = $("#hp_av_calendar").length > 0;
c ? (booking.env.simple_av_calendar_data.force_7_nights = 1, e = $("#hp_av_calendar")) :e = $(".simple_av_calendar"), o.stage(l, 1) && o.variant(l) && (booking.env.simple_av_calendar_data.current_url = [ s.pathname, s.search ].join("")), $.ajax({
timeout:1e4,
dataType:"json",
data:booking.env.simple_av_calendar_data,
url:"/alt_avail",
success:function(t) {
var i;
$(".simple_av_calendar_loader").hide(), c ? r(t) :n ? (i = $('.sr_item[data-hotelid="' + n.id + '"]').get(0), e = $(".simple_av_calendar", i), a(t, $($("a", i).get(0)).attr("href"))) :a(t);
},
error:function() {
$(".simple_av_calendar_loader").hide(), c && (booking.env.simple_av_calendar_data.checkin = "", $(".seven_night_av_cal_wrap").removeClass("calendar_overlay"));
}
});
}, l = function() {
if (B.env.b_run_sr_ajax && "searchresults" === B.env.b_action) {
var t = B.require("searchresults/events");
t.on(t.UI_RESULTS_UPDATED, function() {
e = $(".simple_av_calendar"), s();
});
}
s();
};
return {
init:l
};
}(), booking.social_plugins_footer = function() {
var e = function() {
var e = $("#footer_weibo"), t = $("#footer_wechat"), n = $("#footer_naver");
n.hover(function() {
n.find(".footer_tooltip").stop(!0, !0).fadeIn();
}, function() {
n.find(".footer_tooltip").stop(!0, !0).fadeOut();
}), e.hover(function() {
e.find(".footer_tooltip").stop(!0, !0).fadeIn();
}, function() {
e.find(".footer_tooltip").stop(!0, !0).fadeOut();
}), t.hover(function() {
t.find(".footer_tooltip").stop(!0, !0).fadeIn();
}, function() {
t.find(".footer_tooltip").stop(!0, !0).fadeOut();
});
};
return {
init:e
};
}(), booking[sNSStartup].social_plugins_footer = {
priority:9,
init:function() {
booking.env.social_plugins_footer && booking.social_plugins_footer.init();
}
}, booking[sNSStartup].sr_comp_set_destinations = {
priority:9,
init:function() {
var e = this;
if (B.env.b_run_sr_ajax) {
var t = B.require("searchresults/events");
t.on(t.UI_BLOCK_UPDATED, function(t) {
"alt_dest" === t.id && e.run();
});
}
this.run();
},
run:function() {
var e = this;
booking.env.b_sr_compset_url && e.loadCompset(booking.env.b_sr_compset_url);
},
loadCompset:function(e) {
$.ajax({
type:"GET",
url:e,
contentType:"text/html; charset=utf-8",
success:function(e) {
e.length && $("#x_sr_compset").html(e).show().css("visibility", "visible");
}
});
}
}, booking[sNSStartup].store_cc_details = {
priority:9,
init:function() {
if ("book" === B.env.b_action) return;
$("#saved_credit_cards .cc_save").attr("disabled", "disabled"), $("#saved_credit_cards .cc_save").addClass("cc_save_disabled"), $("#saved_credit_cards select").change(function() {
var e = $(this).closest("form");
$(this).css({
"font-weight":"bold"
}), $(".cc_save", e).removeAttr("disabled"), $(".cc_save", e).removeClass("cc_save_disabled");
}), $("#card_status").length && setTimeout(function() {
$("#card_status").hide("slow");
}, 5e3), "login" === B.env.b_action && $(".cc_delete").mousedown(function() {
var e = $(this).closest("tr").get(0), t = $(this).val() || $(this).attr("value"), n = "/delete_cc_card?cc_id=" + t;
return $.ajax({
url:n,
type:"POST",
success:function(t) {
$(e).hide();
},
error:function(e) {
return !1;
}
}), !1;
});
}
}, booking.env.Tabs = function(e) {
var t = {
baseEl:"#newsletter_deals_city",
menuEl:".deals_menu",
contentEl:".deals_wrapper",
dealsEl:".deals",
navEl:".nav_menu",
defaultEl:1
}, e = $.extend(t, e);
$(e.menuEl + " li:nth-child(" + e.defaultEl + ")").addClass("active").show(), $(e.contentEl + " ul.deals:nth-child(" + e.defaultEl + ")").show(), $("li", e.menuEl).click(function() {
$("li", e.menuEl).removeClass("active"), $(this).addClass("active"), $(e.dealsEl, e.contentEl).hide();
var t = $(this).find("a").attr("href");
return $(t).show(), !1;
}), $(e.contentEl, e.baseEl).show();
}, booking[sNSExperiments].PYeUZFNZeFZIWcbIXXcffWe = {
priority:10,
lw:null,
flags_loaded:!1,
init:function() {
var e = this;
e.lw = booking[sNSExperiments].ng_last_viewed || "", e.$lang_button = $("#b_nav_language"), e.$curr_button = $("#b_nav_currency"), e.$lang = $("#top_language"), e.$curr = $("#top_currency"), e.addEvents();
},
addEvents:function() {
var e = this;
e.$lang_button.bind("click", function() {
$.proxy(e.toggleMenu("lang"), e);
}), e.$curr_button.bind("click", function() {
$.proxy(e.toggleMenu("curr"), e);
});
var t = function() {
var t = $(this);
if ($li = t.parent(), $li.hasClass("selected")) return e.lw.distroyOverlay(), !1;
$li.parent().parent().find("li.selected").removeClass("selected"), $(".mm_loading").removeClass("mm_loading"), $li.addClass("mm_loading");
};
e.$lang.delegate("li a", "click", t), e.$curr.delegate("li a", "click", t);
},
toggleMenu:function(e) {
var t = this, n = $("#top_language_prompt");
if (n.length && n.remove(), t.lw.isVisibleOverlay() && t.lw.click == e) t.lw.distroyOverlay(); else {
var i = t.$lang.data("spinner-loaded");
if (0 == i && (t.$lang.append('<div class="mm_loading mm_preload"><a href="#"></a></div>'), t.$curr.append('<div class="mm_loading mm_preload"><a href="#"></a></div>'), t.$lang.data("spinner-loaded", !0)), t.lw.createOverlay(), t.lw.click = e, $(".milk_menu").hide(), $("#top_lw_wrapper").hide(), "lang" == e && !t.flags_loaded) {
t.flags_loaded = !0;
var o = t.$lang.clone();
o.find(".t_flag").each(function() {
var e = $(this), t = e.data("img"), n = e.data("size");
img = "", img = '<img src="' + t + '" width="' + n + '" height="' + n + '" />', e.append(img);
}), t.$lang.html(o.html());
}
t["$" + e].show();
}
}
}, booking[sNSStartup].track_fe_lang_change = {
init:function() {
var e = booking.track.getVariant("PYeUZFNZeFZIWcbIXXcffWe");
if (0 == e) return;
var t = "Changed language or currency";
booking.env.b_track_fe_language_change && booking.google.trackEvent(t, "Changed language", "Variant " + e), booking.env.b_track_fe_currency_change && booking.google.trackEvent(t, "Changed currency", "Variant " + e);
}
}, booking[sNSExperiments].PNFVRZaZEXSIO = {
priority:8,
cache:function() {
var e = this;
e.$prompt = $("#top_language_prompt");
},
init:function() {
var e = this;
e.cache(), $(window).load(function() {
setTimeout($.proxy(e.bindCloseEvt, e), 4e3);
}), $(".t_prompt_link.first").bind("click", function() {
return e.distroy(), !1;
}), e.$prompt.animate({
opacity:1
}, 1e3), booking.google.trackEvent(booking.google.clickTracker, "New Language Prompt", "show");
},
bindCloseEvt:function() {
var e = this;
$(document.body).one("touchstart", function() {
e.distroy();
}), e.$prompt.bind("touchstart", function(e) {
e.stopPropagation();
});
},
distroy:function() {
var e = this;
e.$prompt.remove();
}
}, booking[sNSStartup].rewrite_tt = {
priority:7,
version:"1.2.5",
tt:null,
ttWinHeight:0,
ttWinWidth:0,
ttScrollTop:0,
ttScrollLeft:0,
ttShowLeft:!1,
ttShowTop:!1,
ttCounter:0,
ttShow:null,
ttContent:"",
ttCurElem:null,
ttCurText:"",
ttTimedOut:null,
ttTimeout:300,
ttClass:"basic_tooltip_class",
ttHidennodeAttr:"node_tt_id",
ttNodes:[ ".jq_tooltip", "*[data-title]", ".policy_name_tt" ],
toolTips:{},
preLoadedImages:{},
init:function() {
if (booking.env.b_is_tdot_traffic && "book" === booking.env.b_action) return !0;
var e = this;
booking.env.b_is_ie7 && (this.ttTimeout = 0), this.tt = document.getElementById("tooltip_wrap") || function() {
var e = document.createElement("div");
e.id = "tooltip_wrap";
var t = '<div class="tt_shadow"><div class="tt_content"></div></div>';
return document.body.appendChild(e), e.innerHTML = t, e;
}(), window.onresize = function() {
e.setWindowSize();
}, window.onscroll = function() {
e.setScrollPosition();
}, setTimeout(function() {
var t = e.ttNodes.join(", ");
if (e.ttContent = $(".tt_content", e.tt).length ? $(".tt_content", e.tt).get(0) :e.tt, e.setWindowSize(), e.setScrollPosition(), $("body").delegate(t, "mouseover mouseout mousemove", function(t) {
var n = t || window.event, i = n.pageX || n.clientX + this.ttScrollLeft || 0, o = n.pageY || n.clientY + this.ttScrollTop || 0;
"mouseout" === n.type ? e.showHideTooltip(null, i, o) :e.showHideTooltip(this, i, o);
}), booking.env.b_is_ie8 || booking.env.b_is_ie9) {
var n = e.ttNodes.join("[title], ");
$(n).each(function() {
var e = this.getAttribute("title");
this.setAttribute("data-title", e), this.removeAttribute("title");
});
}
}, 500);
},
showHideTooltip:function(e, t, n) {
if (null != this.ttShow || null == e) if (e != this.ttCurElem && null != this.ttCurElem) this.ttShow = null, this.tt.style.display = "none", this.ttContent.innerHTML = "", this.tt.className = "", this.tt.style.width = "auto", this.ttCurText = "", this.ttCurElem = null, this.ttShowLeft = !1, this.ttShowTop = !1; else {
var i = this.getPosition(t, n, this.tt);
i && i.length > 1 && (this.tt.style.left = i[0] + "px", this.tt.style.top = i[1] + "px");
} else {
var o = this.getTTNode(e);
if (null != o) {
this.ttShow = e.id;
var a = o;
this.ttCurElem = e, this.ttCurText = a[0];
var r = "" != a[1] ? a[1] :this.ttClass;
a[2] && (this.ttShowLeft = !0), a[5] && (this.ttShowTop = "flexible" === a[5] ? "flexible" :!!a[5]), a[4] && (r += " tt_loading", this.preloadImg(e.id)), this.ttContent.innerHTML = this.ttCurText, this.tt.className = r, null != a[3] ? this.tt.style.width = ("function" == typeof a[3] ? a[3].call(this.tt) :a[3]) + "px" :this.tt.style.width = "auto", a[4] || this.showToolTip(0);
var i = this.getPosition(t, n, this.tt);
this.tt.style.left = i[0] + "px", this.tt.style.top = i[1] + "px";
}
}
},
showToolTip:function(e) {
var t = this;
if (0 != this.ttTimeout) {
var n = e < this.ttTimeout ? this.ttTimeout - e :10;
t.showingTooltip && clearTimeout(t.showingTooltip), t.showingTooltip = setTimeout(function() {
"" != t.ttCurText ? (booking.eventEmitter.trigger("tooltip.show", [ t.ttCurElem, t ]), t.tt.style.display = "block") :t.showHideTooltip(null, 0, 0);
}, n);
} else this.tt.style.display = "block";
},
setScrollPosition:function() {
"number" == typeof window.pageYOffset ? (this.ttScrollLeft = window.pageXOffset, this.ttScrollTop = window.pageYOffset) :document.documentElement && document.documentElement.scrollTop ? (this.ttScrollLeft = document.documentElement.scrollLeft, this.ttScrollTop = document.documentElement.scrollTop) :(this.ttScrollLeft = document.body.scrollLeft, this.ttScrollTop = document.body.scrollTop);
},
setWindowSize:function() {
window.innerWidth ? (this.ttWinWidth = window.innerWidth, this.ttWinHeight = window.innerHeight) :0 != document.documentElement.clientWidth ? (this.ttWinWidth = document.documentElement.clientWidth, this.ttWinHeight = document.documentElement.clientHeight) :(this.ttWinWidth = document.body.clientWidth, this.ttWinHeight = document.body.clientHeight);
},
getTTNode:function(e) {
if (!$(e).attr("data-resized")) {
if (e.id) var t = e.id; else {
this.ttCounter++;
var t = "b_tt_holder_" + this.ttCounter;
e.id = t;
}
if (this.toolTips[t]) return this.toolTips[t];
if ($(e).attr("data-" + this.ttHidennodeAttr) && $("#" + $(e).attr("data-" + this.ttHidennodeAttr)).length) var n = $("#" + $(e).attr("data-" + this.ttHidennodeAttr)).html(); else if ($(e).hasClass("policy_name_tt")) var n = $(e).siblings(".differing_policies").html(); else if ($(e).hasClass("non-refundable-savings")) var n = $(e).siblings(".differing_policies").html(); else {
var n = e.getAttribute("data-title") || e.getAttribute("title");
e.getAttribute("title") && !e.getAttribute("data-title") && (e.setAttribute("data-title", e.getAttribute("title")), e.removeAttribute("title"));
}
var i = e.nodeName.toLowerCase();
if (("option" == i || "link" == i || "select" == i) && (n = ""), n && "" != n) {
var o = this.ttClass, a = $(e).hasClass("left_tt"), r = !1;
if (B.et.track("HSCQZJNGPbdDSTBGIWUJBNKNMUC")) {
var s = new RegExp("(<script type=['\"]track_copy['\"] data-hash=['\"](\\w+)['\"]></script>)"), l = s.exec(n), c = l && l[2];
c && (n = n.replace(s, ""), B.et.stage(c, 1));
} else if (B.track.getVariant("HSCQQOcZQcCcdNBBTcO")) {
var s = new RegExp('(<script type="tracking" data-id="(\\w+)"></script>)'), l = s.exec(n), c = l && l[2];
c && (n = n.replace(s, ""), B.track.exp(c));
}
if (r) return null;
var u = null, d = e.getAttribute("data-width");
if (d && !isNaN(d) && d > 150 && 1001 > d) u = d; else {
var h = e.getAttribute("rel");
h && !isNaN(h) && h > 150 && 1001 > h && (u = h);
}
var _ = n.indexOf("<img") > -1 && null == u ? !0 :!1;
e.className.indexOf("large_tooltip") > -1 && (o += " tt_large"), _ && (o += " blackBorderTooltip"), $(e).attr("data-tooltip-class") && (o += " " + $(e).attr("data-tooltip-class"));
var f = $(e).attr("data-toponly"), g = "flexible" === f ? "flexible" :!!f;
return this.toolTips[t] = [ n, o, a, u, _, g ], null != e.getAttribute("title") && (null == e.getAttribute("data-title") && e.setAttribute("data-title", e.title), e.title = "", e.removeAttribute("title")), booking.env.b_is_ie && e.removeAttribute("alt"), this.toolTips[t];
}
return null;
}
},
getPosition:function(e, t, n) {
var i = e + 15, o = t + 10, a = $(n).width(), r = $(n).height(), s = 20;
return (e + a + this.ttScrollLeft > this.ttWinWidth - s || this.ttShowLeft && e > a + s) && (i = e - a - s), this.ttShowTop && B.et.track("NHSaTfQLcAbZcO") || "flexible" === this.ttShowTop ? t - r - 10 > this.ttScrollTop && (o = t - r - 10) :(this.ttShowTop || t + r - this.ttScrollTop > this.ttWinHeight - s) && (o = t - r - 10), [ i, o ];
},
preloadImg:function(e) {
var t = this, n = new Date(), i = this.toolTips[e][0].match(/src=['"]([^'"]+)['"]/);
if (!i[1]) return void (this.toolTips[e][4] = !1);
if (this.preLoadedImages[i[1]]) return;
this.preLoadedImages[i[1]] = {
ttid:e,
loaded:!1
};
var o = document.createElement("img");
o.onload = function() {
t.preLoadedImages[this.src].loaded = !0;
var e = t.preLoadedImages[this.src].ttid, i = t.toolTips[e];
if (null != i[3]) {
var o = this.width + 20;
o > 150 && (i[3] = o);
}
if (i[4] = !1, t.ttShow !== e) return;
null != i[3] && (t.tt.style.width = i[3] + "px");
var a = new Date(), r = a.getTime() - n.getTime();
t.showToolTip(r);
}, o.src = i[1];
},
addTooltip:function(e, t, n, i, o, a) {
"function" == typeof t && (t = t());
var r = this;
"string" == typeof e && $("#" + e).length ? ($("#" + e).addClass("jq_tooltip"), this.toolTips[e] = [ t, n, i, o, a ]) :"object" == typeof e && $(e).each(function() {
if ($(this).addClass("jq_tooltip"), this.id) var e = this.id; else {
r.ttCounter++;
var e = "b_tt_holder_" + r.ttCounter;
this.id = e;
}
r.toolTips[e] = [ t, n, i, o, a ];
});
},
updateTooltip:function(e, t) {
if ($(e).attr("id")) var n = $(e).attr("id"); else {
this.ttCounter++;
var n = "b_tt_holder_" + this.ttCounter;
$(e).attr("id", n);
}
this.toolTips[n] ? this.toolTips[n][0] = t :this.addTooltip(n, t, "", !1, null, !1);
}
}, booking.ensureNamespaceExists(sNSStartup), booking[sNSStartup].touch_device_check = {
priority:5,
init:function() {
return booking.env.touch_os = "ontouchstart" in document.documentElement ? !0 :!1, /(chrome)[ \/]([\w.]+)/.exec(navigator.userAgent.toLowerCase()) && (booking.env.touch_os = !1), !0;
}
}, booking[sNSStartup].userAccessFormValidation = {
init:function() {
booking.userAccessFormHandler.init();
}
}, booking.userAccessFormHandler = function(e) {
var t = {
$userAccessMenu:{},
$parentForm:{},
$parentFormWrapper:{},
submitHooks:{},
globalSubmitHooks:{},
_init:function(e) {
var t = this;
this.$userAccessMenu = $(".user_access_menu"), e && (this.$userAccessMenu = $(targetForm)), this.$userAccessMenu.delegate(".user_access_section_trigger", "click", function() {
var e = $(this), n = e.parents(".user_access_menu"), i = this.getAttribute("data-target");
return $(".form-section", n).addClass("form-hidden-section").removeClass("form-shown-section"), t.$parentForm = $("." + i, n), t.$parentForm.removeClass("form-hidden-section").addClass("form-shown-section"), $(".form-tabs", n).removeClass("user_menu_active_tab"), $("." + i + "_tab", n).addClass("user_menu_active_tab"), booking.eventEmitter && ("user_access_signup_menu" == e.data("target") && booking.eventEmitter.trigger("user_access_menu_register_tab"), "user_access_signin_menu" == e.data("target") && booking.eventEmitter.trigger("user_access_menu_login_tab")), !1;
}), $(".user_access_menu_auth_low_not_me").click(function(e) {
var t, n, i = $(e.target).attr("href");
i && (t = '<form method="POST" action="' + i + '" ><input type="hidden" name="logout" value="1" /></form>', n = $(t), n.prepend('<input type="hidden" name="bhc_csrf_token" value="' + booking.env.b_csrf_token + '">'), e.preventDefault(), $("body").append(n), n.submit());
}), $("body").delegate(".user_access_form", "submit", function() {
if (t.$parentForm = $(this), t.$parentFormWrapper = $(this).parents(".form-section"), !t._validateForm()) return !1;
if ($(".form-loading", t.$parentFormWrapper).show(), booking.track.getVariant("IZdPZPUTYBTVaDAae") && $(this).trigger("submit_pb_mybooking_cant_find"), $(this).hasClass("form-secondary-login") && $.browser.msie && parseInt($.browser.version) < 9) {
var e = "&" + $(this).serialize(), n = $(this).attr("action"), i = n + e;
location.href = i;
} else booking.eventEmitter.trigger("user-acess-menu:valid-submit-start", t);
}), $("#login_redesign").click(function() {
$(".bs2_inline_signin_box").toggle(), B.eventEmitter.trigger("user-access-menu:toggle");
}), this._initPassStrength(), "https:" == location.protocol && booking.env.b_is_app && $(".user_access_form").each(function() {
var e = $(this), t = e.attr("action");
-1 !== t.indexOf("protocol=http") && -1 === t.indexOf("protocol=https") ? (t = t.replace("protocol=http", "protocol=https_www"), e.attr("action", t)) :-1 !== t.indexOf("protocol=https") && (t = t.replace("protocol=https", "protocol=https_www"), e.attr("action", t));
});
},
_initPassStrength:function(e) {
var t, n, i = this;
e || (e = ".password_strength"), n = $($(e).attr("data-wrapper")), n = n.length ? n :this.$userAccessMenu, n.delegate(e, "keyup", function() {
var e = $(this), n = e.val();
t && clearTimeout(t), t = setTimeout(function() {
i._calculatePasswordStrength(e, n), booking.eventEmitter && B.eventEmitter.trigger("passStrength");
}, 400);
});
},
_validateForm:function() {
if (!this.$parentForm.length) return 1;
var t = !0, n = e.error_sign_up_password_email_combo_01;
return $("input", this.$parentForm).each(function() {
var e, i, o, a, r = $(this), s = r.attr("data-validation"), l = r.val();
if (s) {
s = s.split("|");
for (var c = 0, u = s.length; u > c && t; c++) e = s[c].split(/\{/), i = e[0], "required" !== i || l ? "numeric_with_dots" === i || "numeric" === i ? ("numeric_with_dots" === i && (l = l.replace(/\./g, ""), r.val(l)), /^\d+$/g.test(l) || (t = !1)) :/min_length\([0-9]+\)/.test(i) ? (o = i.split("(")[1], o = o.slice(0, -1), l.length < o && (t = !1)) :/required_match\([a-zA-Z_]+\)/.test(i) && (a = i.split("(")[1], a = a.slice(0, -1), $(this).val() !== $("#" + a).val() && (t = !1)) :t = !1, e[1] && (n = e[1].slice(0, -1));
if (!t) return !1;
}
}), t ? !0 :($(".alert-error", this.$parentFormWrapper).html(n).show(), booking.eventEmitter.trigger("form-error", this.$parentFormWrapper), !1);
},
_calculatePasswordStrength:function(t, n) {
if ("undefined" == typeof n || "undefined" == typeof n.length) return;
for (var i, o, a = n.length, r = parseInt(a / 2.5), s = "!@#$%^&*(){}[];:'\"\\|,.<>/?+=-_", l = "ABCDEFGHIJKLMNOPQRSTUVWXYZ", c = 0, u = !1, d = 0, h = 0, _ = t.attr("data-wrapper") ? t.parents(t.attr("data-wrapper")) :t.parents(".user_access_form"), f = $(".user_access_password_strength", _).find(".pass_strength_step").width(), g = $(".user_access_password_strength", _).find(".pass_strength_progress"), p = 0; a > p; p++) isNaN(n.charAt(p)) ? u = !0 :c += 1, s.indexOf(n.charAt(p)) > -1 && (d += 2), l.indexOf(n.charAt(p)) > -1 && (h += 1);
d > 4 && (d = 4), c > 2 && (c = 2), h > 2 && (h = 2), u && (r += c), r += d, r += h, r > 10 ? r = 10 :0 === r && (r = 1), 8 > a ? (g.addClass("pass_strength_invalid"), r > 3 && (r = 3), o = 0) :(g.removeClass("pass_strength_invalid"), o = parseInt(r / 2) + 1), o = o > 5 ? 5 :o, i = f * r, g.animate({
width:i + "px"
}), $(".pass_strength_text", _).text(e.b_password_strength_msg[o]);
},
_displayErrorMsg:function(e) {
if (!e || !e.msg) return;
var t, n;
e.parent && (n = $(e.parent)), t = e.target ? $(e.target, n) :$(".alert-error", n), t.html(e.msg).addClass("alert-displayed"), $(".form-loading, #page_login_loading").hide(), booking.env.is_genius_onboarding && (slidesHeight = $("#slide1").height(), $("#slides").animate({
height:slidesHeight
}));
},
_addSubmitHook:function(e, t, n) {
var i = n ? this.globalSubmitHooks :this.submitHooks;
if (!t || !e) return;
i[e] = t;
},
_removeSubmitHook:function(e, n) {
var i = n ? this.globalSubmitHooks :this.submitHooks;
if (!t) return;
delete i[e];
}
};
return {
init:function() {
t._init();
},
initPassStrength:function(e) {
t._initPassStrength(e);
},
displayErrorMsg:t._displayErrorMsg
};
}(booking.env), booking[sNSStartup].user_menu_dropdowns = function() {
var e = !1, t = !1, n = function() {
var e = $("#current_language_foldout");
l(e), $(".uc_currency a.popover_trigger").click(function() {
o();
}), $(".zh .uc_language a.popover_trigger").click(function() {
a();
}), $(".uc_language.flags-aunzca a.popover_trigger").click(function() {
B.track.stage("YdVZHLbYFHQeFaMPLWEcIURe", 1);
});
};
var i = $("#current_language_foldout"), o = function() {
if (!e) {
document.location.href;
$.get(booking.env.b_currency_url, function(t) {
$("#current_currency").html(t), l($("#current_currency_foldout")), s($("#current_currency a")), e = !0, B.eventEmitter.trigger("b_currency_dropdown_ready");
});
}
}, a = function() {
if (!t) {
document.location.href;
$.get(booking.env.b_languages_url, function(e) {
i.size() ? i.replaceWith(e) :$("#current_language").html(e), l(i), r($("#current_language li")), t = !0;
});
}
}, r = function(e) {
$(e).each(function() {
var e = $(this).attr("data-lang"), t = booking.env.b_switch_language_url[e];
$(this).find("a").attr("href", t);
});
}, s = function(e) {
$(e).each(function() {
var e = booking.env.b_this_url;
("genius" == booking.env.b_action || "guest" == booking.env.b_action) && (e = booking.env.b_this_url_without_lang);
var t = $(this).attr("data-currency"), n = e.indexOf("?") > -1 ? ";" :"?";
t += ";changed_currency=1", $(this).attr("href", e + n + "selected_currency=" + t);
});
}, l = function(e) {
var t = "loading_option";
e.delegate("a", "click", function(n) {
var i = $(this).parent();
if (i.hasClass("selected_language") || i.hasClass("selected_currency")) return void n.preventDefault();
if (i.hasClass(t) ? n.preventDefault() :e.find("." + t).removeClass(t), i.addClass(t), B.env.b_run_sr_ajax) {
var o = B.require("searchresults/events");
o.trigger(o.UI_NAVIGATE_TO, {
url:$(this).attr("href"),
fixUrl:!0,
reload:!0
}), n.preventDefault();
}
});
};
return {
init:n
};
}(), booking.jstmpl("language_menu_item", function() {
var e = [ ' <li class="lang_', " selected_country", '" data-lang="', '"> <a href="', '" class="no_target_blank"> <span class="selsymbol"><span class="flag_16 sflag slang-', '"> </span></span> <span class="seldescription">', '</span> <i class="loading_indicator"></i> </a> </li> ' ], t = [ "lang" ];
return function(n) {
var i = "", o = this.fn;
return i += [ e[0], (o.MC(t[0]) || {}).code ].join(""), o.MJ(o.MG((o.MC(t[0]) || {}).current)) && (i += e[1]), i += [ e[2], (o.MC(t[0]) || {}).code, e[3], (o.MC(t[0]) || {}).url, e[4], (o.MC(t[0]) || {}).flag, e[5], (o.MC(t[0]) || {}).name, e[6] ].join("");
};
}()), booking.jstmpl("language_menu_list", function() {
var e = [ '\n    <div class="select_foldout_wrap">\n        <p>', "</p>\n        ", '\n            <ul class="language_flags">\n                ', ' <li class="lang_', " selected_country", '" data-lang="', '"> <a href="', '" class="no_target_blank"> <span class="selsymbol"><span class="flag_16 sflag slang-', '"> </span></span> <span class="seldescription">', '</span> <i class="loading_indicator"></i> </a> </li> ', "\n            </ul>\n        ", "\n    </div>\n" ], t = [ "title", "columns", "lang" ];
return function(n) {
var i = "", o = this.fn;
function a(n) {
return n += [ e[3], (o.MC(t[2]) || {}).code ].join(""), o.MJ(o.MG((o.MC(t[2]) || {}).current)) && (n += e[4]), n += [ e[5], (o.MC(t[2]) || {}).code, e[6], (o.MC(t[2]) || {}).url, e[7], (o.MC(t[2]) || {}).flag, e[8], (o.MC(t[2]) || {}).name, e[9] ].join("");
}
i += [ e[0], o.MB(t[0]), e[1] ].join("");
var r = o.MC(t[1]) || [];
n.unshift({
column:null
});
for (var s, l = 1, c = r.length; c >= l; l++) {
n[0].column = s = r[l - 1], i += e[2];
var u = l, d = r, h = c, _ = f, r = s || [];
n.unshift({
lang:null
});
for (var f, l = 1, c = r.length; c >= l; l++) n[0].lang = f = r[l - 1], n.unshift({
lang:f
}), i = a(i), n.shift();
n.shift(), l = u, r = d, c = h, f = _, i += e[10];
}
return n.shift(), i += e[11];
};
}()), booking.jstmpl("language_menu", function() {
var e = [ "\n    ", "\n        ", '\n    <div class="select_foldout_wrap">\n        <p>', "</p>\n        ", '\n            <ul class="language_flags">\n                ', ' <li class="lang_', " selected_country", '" data-lang="', '"> <a href="', '" class="no_target_blank"> <span class="selsymbol"><span class="flag_16 sflag slang-', '"> </span></span> <span class="seldescription">', '</span> <i class="loading_indicator"></i> </a> </li> ', "\n            </ul>\n        ", "\n    </div>\n", "\n" ], t = [ "title", "columns", "lang", "popular_languages", "lang_dropdown_top_langs", "languages", "lang_dropdown_all_langs" ];
return function(n) {
var i = "", o = this.fn;
function a(n) {
return n += [ e[5], (o.MC(t[2]) || {}).code ].join(""), o.MJ(o.MG((o.MC(t[2]) || {}).current)) && (n += e[6]), n += [ e[7], (o.MC(t[2]) || {}).code, e[8], (o.MC(t[2]) || {}).url, e[9], (o.MC(t[2]) || {}).flag, e[10], (o.MC(t[2]) || {}).name, e[11] ].join("");
}
function r(n) {
return n += [ e[5], (o.MC(t[2]) || {}).code ].join(""), o.MJ(o.MG((o.MC(t[2]) || {}).current)) && (n += e[6]), n += [ e[7], (o.MC(t[2]) || {}).code, e[8], (o.MC(t[2]) || {}).url, e[9], (o.MC(t[2]) || {}).flag, e[10], (o.MC(t[2]) || {}).name, e[11] ].join("");
}
function s(i) {
i += [ e[2], o.MB(t[0]), e[3] ].join("");
var r = o.MC(t[1]) || [];
n.unshift({
column:null
});
for (var s, l = 1, c = r.length; c >= l; l++) {
n[0].column = s = r[l - 1], i += e[4];
var u = l, d = r, h = c, _ = f, r = s || [];
n.unshift({
lang:null
});
for (var f, l = 1, c = r.length; c >= l; l++) n[0].lang = f = r[l - 1], n.unshift({
lang:f
}), i = a(i), n.shift();
n.shift(), l = u, r = d, c = h, f = _, i += e[12];
}
return n.shift(), i += e[13];
}
function l(i) {
i += [ e[2], o.MB(t[0]), e[3] ].join("");
var a = o.MC(t[1]) || [];
n.unshift({
column:null
});
for (var s, l = 1, c = a.length; c >= l; l++) {
n[0].column = s = a[l - 1], i += e[4];
var u = l, d = a, h = c, _ = f, a = s || [];
n.unshift({
lang:null
});
for (var f, l = 1, c = a.length; c >= l; l++) n[0].lang = f = a[l - 1], n.unshift({
lang:f
}), i = r(i), n.shift();
n.shift(), l = u, a = d, c = h, f = _, i += e[12];
}
return n.shift(), i += e[13];
}
return i += e[0], o.MD(t[3]) && (i += e[1], n.unshift({
columns:o.MB(t[3]),
title:o.MB(t[4])
}), i = s(i), n.shift(), i += e[0]), i += e[0], n.unshift({
columns:o.MB(t[5]),
title:o.MB(t[6])
}), i = l(i), n.shift(), i += e[14];
};
}()), booking[sNSStartupLoad].user_wishlists = {
init:function() {
$(".wl_dates_trigger").click(function() {
booking[sNSStartup].lightbox.show($("#wl_dates_modal"), {
customWrapperClassName:"wl_dates_modal_wrapper",
bOverflowVisible:!0,
hideCallBack:function() {
$(".alert-error").hide();
}
});
});
}
}, B.VerticalScroller_ = function() {
this.window_ = $(window), this.animator_ = jQuery({
progress:0
});
}, B.VerticalScroller_.TOP_MARGIN = 10, B.VerticalScroller_.DEFAULT_SCROLL_DURATION = 700, B.VerticalScroller_.MIN_SCROLLING_DISTANCE = 5, B.VerticalScroller_.prototype.scrollToBlock = function(e, t, n, i) {
var o;
if (n) o = this.getBlockBounds_(e).top - B.VerticalScroller_.TOP_MARGIN; else {
var a = this.getScrollTopToMoveTo_(e);
null === a && (a = B.tools.dom.getWindowScrollTop()), o = a;
}
this.scrollToOffset(o, t, i);
}, B.VerticalScroller_.prototype.scrollToOffset = function(e, t, n) {
this.animator_.stop(!0);
var i = B.tools.dom.getWindowScrollTop(), o = e;
Math.abs(i - o) < B.VerticalScroller_.MIN_SCROLLING_DISTANCE ? n && n() :this.animateScroll_(i, o, t, n);
}, B.VerticalScroller_.prototype.animateScroll_ = function(e, t, n, i) {
var o = this;
this.animator_[0].progress = 0, this.animator_.animate({
progress:1
}, {
step:function(n) {
o.window_.scrollTop(e + n * (t - e));
},
duration:n || B.VerticalScroller_.DEFAULT_SCROLL_DURATION,
easing:"function" == typeof jQuery.easing.easeInOutExpo ? "easeInOutExpo" :"swing",
complete:i
});
}, B.VerticalScroller_.prototype.getScrollTopToMoveTo_ = function(e) {
if (0 === e.height()) return null;
var t = this.getBlockBounds_(e), n = this.getViewportBounds_(), i = t.top < n.top, o = t.bottom > n.bottom, a = e.outerHeight() + B.VerticalScroller_.TOP_MARGIN > this.getViewportHeight_();
return i || o ? a || i ? t.top - B.VerticalScroller_.TOP_MARGIN :t.bottom + B.VerticalScroller_.TOP_MARGIN - this.getViewportHeight_() :null;
}, B.VerticalScroller_.prototype.getBlockBounds_ = function(e) {
var t = e.offset().top;
return {
top:t,
bottom:t + e.outerHeight()
};
}, B.VerticalScroller_.prototype.getViewportBounds_ = function() {
var e = B.tools.dom.getWindowScrollTop();
return {
top:e,
bottom:e + this.getViewportHeight_()
};
}, B.VerticalScroller_.prototype.getViewportHeight_ = function() {
return window.innerHeight || document.documentElement.clientHeight;
}, B.WindowScroller = new B.VerticalScroller_(), booking[sNSStartup].viewed_hotels = {
priority:9,
fullListShowed:!1,
minListSize:5,
lastviewTimer:null,
loadStart:null,
init:function() {
this.loadStart = new Date();
var e = this, t = !1;
if (document.getElementById("LastViewedHotels")) {
try {
this.minListSize = parseInt($("#LastViewedHotels").attr("min"));
} catch (n) {}
$("a.remove_hotel").click(function() {
var e = $(this).attr("href").substring(1);
return $.ajax({
url:"/hotel_history",
type:"DELETE",
data:{
hotel_id:e
}
}), booking[sNSStartup].viewed_hotels.cleanupHistoryList(this), this.blur(), t = !0, !1;
}), $("#showAllHistory").length && $("#showAllHistory").click(function(e) {
return booking[sNSStartup].viewed_hotels.showAll(e.target), this.blur(), !1;
}), $("#removeAllHistory").length && $("#removeAllHistory").click(function() {
return booking[sNSStartup].viewed_hotels.removeAll(!0), this.blur(), !1;
});
}
return $(".lastVisitdate").length && ($(".lastVisitdate").parents("li").mouseenter(function() {
var t = $(".lastVisitdate", this);
$(t).slideDown("fast"), $(this).addClass("selectedVisit"), e.updateTime(t), e.lastviewTimer = window.setInterval(function() {
e.updateTime(t);
}, 1e3);
}), $(".lastVisitdate").parents("li").mouseleave(function() {
window.clearInterval(e.lastviewTimer), $(".lastVisitdate", this).slideUp("fast"), $(this).removeClass("selectedVisit");
})), !0;
},
updateTime:function(e) {
var t = this.loadStart, n = new Date();
void 0 == $(e).attr("sh") && ($(e).attr("sd", $(".viewed_d", e).text()), $(e).attr("sh", $(".viewed_h", e).text()), $(e).attr("sm", $(".viewed_m", e).text()), $(e).attr("ss", $(".viewed_s", e).text()), "" == $(e).attr("sd") && $(e).attr("sd", "0"), "" == $(e).attr("sh") && $(e).attr("sh", "0"), "" == $(e).attr("sm") && $(e).attr("sm", "0"), "" == $(e).attr("ss") && $(e).attr("ss", "0"));
var i = 0, o = 0, a = 0, r = 0, s = n.getSeconds() - t.getSeconds();
0 > s && (s = 60 - t.getSeconds() + n.getSeconds(), i = 1);
var l = n.getMinutes() - t.getMinutes() - i;
0 > l && (l = 60 - t.getMinutes() + n.getMinutes() - i, o = 1);
var c = n.getHours() - t.getHours() - o;
0 > c && (c = 24 - t.getHours() + n.getHours() - o, a = 1), c > 24 && (c -= 24, r = 1 - a);
var u = parseInt($(e).attr("sh")) + c, d = parseInt($(e).attr("sm")) + l, h = parseInt($(e).attr("ss")) + s;
h > 59 && (h -= 60, d += 1), d > 59 && (d -= 60, u += 1), u > 23 && (u -= 24, r += 1), 0 == h ? ($(".viewed_s", e).text(""), $(".viewed_seconds", e).removeClass("show"), $(".viewed_second", e).removeClass("show")) :($(".viewed_s", e).text(h), 1 == h ? ($(".viewed_seconds", e).removeClass("show"), $(".viewed_second", e).addClass("show")) :($(".viewed_seconds", e).addClass("show"), $(".viewed_second", e).removeClass("show"))), 0 == d ? ($(".viewed_m", e).text(""), $(".viewed_minutes", e).removeClass("show"), $(".viewed_minute", e).removeClass("show")) :($(".viewed_m", e).text(d), 1 == d ? ($(".viewed_minutes", e).removeClass("show"), $(".viewed_minute", e).addClass("show")) :($(".viewed_minutes", e).addClass("show"), $(".viewed_minute", e).removeClass("show"))), 0 == u ? ($(".viewed_h", e).text(""), $(".viewed_hours", e).removeClass("show"), $(".viewed_hour", e).removeClass("show")) :($(".viewed_h", e).text(u), 1 == u ? ($(".viewed_hours", e).removeClass("show"), $(".viewed_hour", e).addClass("show")) :($(".viewed_hours", e).addClass("show"), $(".viewed_hour", e).removeClass("show"))), 0 == r ? ($(".viewed_d", e).text(""), $(".viewed_days", e).removeClass("show"), $(".viewed_day", e).removeClass("show")) :($(".viewed_d", e).text(r), 1 == r ? ($(".viewed_days", e).removeClass("show"), $(".viewed_day", e).addClass("show")) :($(".viewed_days", e).addClass("show"), $(".viewed_day", e).removeClass("show")));
},
cleanupHistoryList:function(e) {
var t = this, n = this.minListSize;
$(e).parent().fadeOut(500, function() {
$(e).parents("li").remove();
var i = $("#LastViewedHotels"), o = i.find("ul.lastViewedList li"), a = i.find("#viewed_hotels_header");
if (o.length || booking[sNSStartup].viewed_hotels.removeAll(!1), o.length < 2 && $("#share_hotel_history").css("borderTop", "none"), o.length >= n) {
var r = o.get(n - 1);
$(r).fadeIn(1e3);
}
document.getElementById("showAllHistory") && o.length <= n && $("#moreHistoryLinkWrapper").hide(), i.hasClass("viewed_hotels_copy") && (o.length < 5 ? (i.removeClass("viewed_hotels_copy"), a.find(".base_header").show(), a.find(".variant_header").remove()) :5 == o.length && (a.find(".base_header").hide(), a.find(".variant_header").show())), booking.eventEmitter.trigger("viewed_hotels:update", {
items:o
}), t.callBack();
});
},
showAll:function(e) {
var t = this, n = $("#LastViewedHotels ul.lastViewedList li"), o = this.minListSize, a = $("#viewed_hotels_header");
if (booking[sNSStartup].viewed_hotels.fullListShowed) {
for (i = o; i < n.length; i++) $(n[i]).fadeOut(500, function() {
t.callBack();
});
booking[sNSStartup].viewed_hotels.fullListShowed = !1, e.className.indexOf("viewed_hotels_copy") > -1 && (a.find(".base_header").hide(), a.find(".variant_header").show());
} else {
for (i = o - 1; i < n.length; i++) $(n[i]).fadeIn(500), t.callBack();
booking[sNSStartup].viewed_hotels.fullListShowed = !0, e.className.indexOf("viewed_hotels_copy") > -1 && (a.find(".base_header").show(), a.find(".variant_header").hide());
}
booking[sNSStartup].viewed_hotels.switchCaption();
},
removeAll:function(e) {
e && $.ajax({
url:"/hotel_history",
type:"DELETE",
data:{
hotel_id:-1
}
}), $("#LastViewedHotels").fadeOut(500, function() {
$(this).remove();
});
},
switchCaption:function() {
booking[sNSStartup].viewed_hotels.fullListShowed ? ($("#showAllHistory .showLink").hide(), $("#showAllHistory .hideLink").show()) :($("#showAllHistory .showLink").show(), $("#showAllHistory .hideLink").hide());
},
callBack:function() {}
}, B.define("profile/profile-menu/profile-menu", function(e, t, n) {
"use strict";
var i = "[data-command=show-profile-menu]";
n.exports = {
_dropdown:null,
init:function() {
var e = this;
$.fly.dropdown.extend({
init:function() {
e._dropdown = this, this.bind(this.events.show, e.onshow.bind(e)), this.options.extraClass += " " + booking.jstmpl("profile_menu_extra_class").render(booking.env.profile_menu);
}
}).delegate(i, {
extraClass:"fly-dropdown--profile-menu",
position:booking.env.rtl ? "bottom left" :"bottom right",
content:function() {
var e = booking.jstmpl("profile_menu").render(booking.env.profile_menu);
return $(e).loadComponents();
}
});
},
onshow:function() {
"android" === booking.env.b_browser && this.forceReflow(), $(".milk_menu").hide(), $(".uc_genius_tooltip").remove(), booking.et.stage("cQHcIJROWDfDERXFQTXWDTJLOdUfLdTC", 1), booking.env.b_ge_is_aspiring_genius && booking.track.stage("cQHFOPSTcbXRAdSeae", 1);
},
hide:function() {
this._dropdown && this._dropdown.hide();
},
forceReflow:function() {
setTimeout(function() {
var e = this._dropdown && this._dropdown.root();
e && e.hide().show(0);
}.bind(this), 0);
}
};
}), function() {
B[sNSStartup]["profile-menu"] = {
init:function() {
B.require("profile/profile-menu/profile-menu").init();
}
};
}(), function() {
var e = "VMKIfFYDJbYROfACLO", t = "dsf";
function n() {
$(document).delegate(".js-dsf-tablet-header-icon", "click", function(t) {
i($(t.currentTarget).find(".js-dsf-tablet-header-icon-dd")), B.track.custom_goal(e, 1), $(t.target).is(".js-dsf-tablet-header-icon-cta") || t.preventDefault();
});
}
function i(e) {
var n = B[sNSExperiments].ng_last_viewed;
n && (n.isVisibleOverlay() && n.click === t ? $("#ng-overlay, .milk_menu, #top_lw_wrapper").hide() :(n.createOverlay(), n.click = t, $(".milk_menu, #top_lw_wrapper").hide(), e.show()));
}
B[sNSExperiments][e] = {
init:n
};
}(), booking.ensureNamespaceExists(sNSExperiments), booking[sNSExperiments].fESffFDDBEHAMZJRdcC = {
priority:9,
init:function() {
var e = $("#iphone_landing_form_footer"), t = $("#main_cta_lk", e), n = $("#tb_email", e);
t.removeAttr("disabled"), n.removeAttr("disabled"), e.bind("submit", function(o) {
o.preventDefault();
var a = $("#tb_email", e).attr("value"), r = $(".b_app_signup_message_container", e), s = t.data("lang"), l = t.data("source"), c = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/, u = c.test(a);
if (!u) return void i(r);
$.post("/send_app_email_v2", {
email:a,
language:s,
aid:B.env.b_aid,
stype:B.env.b_site_type_id,
source:l,
msgtype:"app_download_email"
}, function(e) {
r.show(), "true" == e.isOk ? (r.show(), $("#confirmation_email_span", r).fadeIn(function() {
n.attr("disabled", !0).val(""), t.attr("disabled", !0);
}).css("display", "table-cell")) :i(r);
});
});
function i(e) {
var t = $("#confirmation_email_error", e);
e.show(), t.fadeIn().css("display", "table-cell"), n.val(""), t.click(function() {
t.fadeOut(function() {
e.hide();
}).unbind("click");
});
}
}
}, function() {
var e = (window.jQuery, window.booking), t = "EKAYIAPTPAAREaQXMJO";
function n() {
e.eventEmitter.bind(e.Search.Events.GROUP_CHANGED, function(n, i) {
i && 0 === i.children && e.track.stage(t, 1);
});
}
function i() {
n();
}
function o() {
n();
}
e.ensureNamespaceExists(sNSExperiments), e[sNSExperiments][t] = {
priority:9,
init:i,
initElse:o
};
}(), booking[sNSExperiments].MRLLURDSGGeZIHHZdQAQIZKe = function() {
function e() {
booking.env.b_user_has_ever_logged_in && booking.eventEmitter.one("user_access_menu_open", function() {
booking.track.exp("MRLLURDSGGeZIHHZdQAQIZKe");
});
}
return {
init:e,
initElse:e
};
}(), booking[sNSExperiments].MRLLRcJDcOdDGTKWe = function() {
function e() {
if (!booking.env.b_user_auth_level_is_none) return;
$(".js-uc-option--account").click(function() {
booking.track.exp("MRLLRcJDcOdDGTKWe");
}), booking.command.bind("show-auth-lightbox", function() {
booking.track.exp("MRLLRcJDcOdDGTKWe");
}), booking.eventEmitter.bind("user_access_menu_open", function() {
booking.track.exp("MRLLRcJDcOdDGTKWe");
}), $("#login_redesign").click(function() {
booking.track.exp("MRLLRcJDcOdDGTKWe");
});
}
return {
init:e,
initElse:e
};
}(), B[sNSExperiments].GWcOCBFO = function(e, t, n, i, o) {
"use strict";
var a = n.require("hijri-calendar");
function r() {
n.search.dates("checkin") || o("#homein").find(".calendarLink").trigger("show");
}
function s(e, t) {
var i = t.search || n.search, a = i.dates("checkin"), r = i.dates("checkout"), s = i.dates(t.type), l = a && r && "valid" === a.type && "valid" === r.type;
o.fn.calendar2("each", function(e) {
if (t.search && t.search !== e.search) return;
e.type() === t.type && ("month" === s.type ? e.trigger("monthSelected", {
type:t.type,
value:s
}) :"valid" === s.type && e.trigger("dateSelected", {
type:t.type,
value:s
})), !l || "checkin" !== e.type() && "checkout" !== e.type() || (e.trigger("rangeSelected", {
type:t.type,
startValue:a,
endValue:r
}), y(e, a, r, r.valueOf() - a.valueOf()));
});
}
function l(e, t) {
o.fn.calendar2("each", function(e) {
t.id !== e.id() && e.trigger("hide");
});
}
function c() {
o.fn.calendar2("hide");
}
function u() {
var e = new Date();
return e;
}
function d() {
var e = _();
return e.setDate(e.getDate() - 1), e;
}
function h() {
var e = n.calendar2.today();
return e.setDate(e.getDate() + 1), e;
}
function _() {
var e = n.calendar2.today();
return e = new Date(e.getFullYear() + 1, e.getMonth() + 1, 0);
}
function f(e, t, i) {
var o = this.search || n.search;
if (!e && !t) return;
var a, r, s = e.type();
o.dates(s, {
year:t.getYear(),
month:t.getMonth(),
date:t.getDate()
}), a = o.dates("checkin"), r = o.dates("checkout"), "valid" === a.type && ("invalid" === r.type ? o.dates("checkout", o.dates("checkin").addDays(1)) :a > r && o.dates("checkout", o.dates("checkin").addDays(1))), "valid" === r.type && "invalid" === a.type && o.dates("checkin", o.dates("checkout").addDays(-1)), e && e.$element && e.$element.parents(".b-searchbox").length > 0 && ("checkin" === s ? n.Search.tracker.trackEvent(n.Search.TrackingEvents.CHECKIN_DATEPICKER) :"checkout" === s && n.Search.tracker.trackEvent(n.Search.TrackingEvents.CHECKOUT_DATEPICKER)), e.$input.focus(), e.$element.closest("#frm").data("sb-ssnc0") && (n.et.customGoal("PVSfPPPGOaYEO", 2), n.search["__et4" + s + "__"] && n.et.customGoal("PVSfPPPGOaYEO", 4), n.search["__et4" + s + "__"] = 1);
}
function g(e, t) {
13 !== t.which || e.shown() || (o("#frm").submit(), t.preventDefault());
}
function p(e) {
var t, i, o = e.search || n.search, r = o.dates("checkout"), s = o.dates("checkin"), l = s && r && "valid" === s.type && "valid" === r.type, c = e.type();
"checkin" === c ? "valid" === s.type ? (t = "dateSelected", i = s) :"month" === s.type && (t = "monthSelected", i = s) :"checkout" === c && ("valid" === r.type ? (t = "dateSelected", i = r) :"month" === r.type && (t = "monthSelected", i = r)), t && i && e.trigger(t, {
type:c,
value:i
}), l && (e.trigger("rangeSelected", {
startValue:s,
endValue:r
}), y(e, s, r, r.valueOf() - s.valueOf())), a.available() && (a.enabled() && e.addState("hijri-enabled"), e.$calendarElement.delegate(".c2-calendar-header_hijri-toggle", "click", function(t) {
t.preventDefault(), a.enabled() ? (a.disable(), n.track.custom_goal("YdVJbGWZMGWcOCKe", 2)) :(a.enable(), n.track.custom_goal("YdVJbGWZMGWcOCKe", 1)), e.adjustHeight(!0);
}));
}
function m(e, t) {
var i = "";
if (n.env.b_year_months[e + "-" + (t + 1)] && (i = n.env.b_year_months[e + "-" + (t + 1)].name), a.available()) {
var o = a.convert({
year:e,
month:t,
day:1
}), r = a.convert({
year:e,
month:t,
day:n.calendar2.DAYS_IN_MONTH[t]
});
i += n.jstmpl("hijri_month").render({
monthTitleAddition:b(o, r)
});
}
return i;
}
function b(e, t) {
return e.year && t.year && e.year !== t.year ? n.jstmpl.translations("ar_islamic_calendar_two_years", null, {
first_hijri_month:n.jstmpl.translations(e.hijri_month_tag),
second_hijri_month:n.jstmpl.translations(t.hijri_month_tag),
first_year:e.hijri_year,
second_year:t.hijri_year
}) :e.hijri_month_tag && t.hijri_month_tag && e.hijri_month_tag !== t.hijri_month_tag ? n.jstmpl.translations("ar_islamic_calendar_two_months", null, {
first_hijri_month:n.jstmpl.translations(e.hijri_month_tag),
second_hijri_month:n.jstmpl.translations(t.hijri_month_tag),
year:e.hijri_year
}) :n.jstmpl.translations("ar_islamic_calendar_no_month_change", null, {
hijri_month:n.jstmpl.translations(e.hijri_month_tag),
year:e.hijri_year
});
}
var v = "hover";
function k(t, i) {
var o, a, r, s, l, c = this.search || n.search;
if (i && i.hasState("disabled")) return;
if (e.clearTimeout(t.rangeHighlightTimeout), "checkin" === t.type() ? (o = i.id(), r = n.Search.createDate({
year:i.year_,
month:i.month_,
date:i.date_
}), s = c.dates("checkout"), a = n.calendar2.dayId(s.year, s.month, s.date)) :"checkout" === t.type() && (r = c.dates("checkin"), o = n.calendar2.dayId(r.year, r.month, r.date), s = n.Search.createDate({
year:i.year_,
month:i.month_,
date:i.date_
}), a = i.id()), r && "valid" === r.type && s && "valid" === s.type && (l = s.valueOf() - r.valueOf(), l > 0)) {
if (t.unHighlightRange(v), t.selectedRange_) for (var u = 0, d = t.selectedRange_.length; d > u; u++) t.days[t.selectedRange_[u]].removeState("first-in-range").removeState("in-range").removeState("last-in-range");
t.highlightRange(o, a, {
name:v
}), y(t, r, s, l);
}
}
function y(e, t, i, o) {
var r = w(t, i, o);
a.available() && (r += n.jstmpl("hijri_footer_warning").render());
var s = new Date(), l = Number(s) / 1e3 / 60 / 60 / 24, c = Math.ceil(l), u = t.valueOf() - c >= 14;
1 === n.et.variant("PAHBYROdVaC") && u && (n.et.stage("eDUfGOaYdOEfSPVbKMNdOEFRNPIHAdLVFHMPdTC", 1), n.et.variant("eDUfGOaYdOEfSPVbKMNdOEFRNPIHAdLVFHMPdTC") && (r += n.jstmpl("pp_calendar_long_bw_copy").render())), e.$element.find(".c2-calendar-footer").html(r);
}
function w(e, t, i) {
if (i > 0 && e && "valid" === e.type && t && "valid" === t.type) return n.jstmpl("length_of_stay_detailed").render({
b_interval:i,
b_checkin_date_formatted:n.formatter.date(e.toString(), "short_date_with_weekday_without_year"),
b_checkout_date_formatted:n.formatter.date(t.toString(), "short_date_with_weekday")
});
return "";
}
function $(e, t) {
var n;
t === v && (n = e.getSelectedDay(), n && n.removeState("selected"));
}
function C(t, i) {
var o = this.search || n.search;
t.rangeHighlightTimeout = e.setTimeout(function() {
t.rangeHighlightTimeout && (t.unHighlightRange(v), t.selectedRange_ && t.selectedRange_.length && t.createRange_(t.selectedRange_, "selected"), y(t, o.dates("checkin"), o.dates("checkout"), o.dates("checkout").valueOf() - o.dates("checkin").valueOf()));
}, 100);
}
function M() {
var e = "";
return a.available() && (e += n.jstmpl("hijri_toggle").render({
type:this.type(),
hijri_visible:!1
})), e;
}
function S(e) {
o.fn.calendar2("each", function(e) {
e.addState("hijri-enabled");
});
}
function x(e) {
o.fn.calendar2("each", function(e) {
e.removeState("hijri-enabled");
});
}
function E() {
if (!n.calendar2 || n.env.b_is_tdot_traffic && "book" === n.env.b_action && 2 === n.env.b_book_stage) return;
var e = o(".calendarLink, .b-datepicker");
if (!n.track.getVariant("bLNJSJNWWUAPTPWOGANMfefVZHC") && 0 === e.length) return;
var t = i.sunday_first, b = i.b_simple_weekdays.slice(0), v = i.b_short_months;
t && b.unshift(b.pop());
var y = n.calendar2.generalOptions = {
dayNames:b,
sundayFirst:t,
monthNames:v,
direction:i.rtl ? "rtl" :"ltr",
lazy:!0,
closeButton:!0,
onDateSelected:f,
onLazyInitiated:p,
monthTitle:m,
onKeyDown:g,
onRangeHighlighted:$,
onDayMouseEnter:k,
onDayMouseLeave:C,
arrow:!0,
search:n.search
}, w = n.calendar2.checkinOptions = o.extend({}, y, {
type:"checkin",
defaultDate:n.search.dates("checkin"),
startDate:u(),
endDate:d(),
title:a.available() ? M :i.transl_checkin_title
}), E = n.calendar2.checkoutOptions = o.extend({}, y, {
type:"checkout",
defaultDate:n.search.dates("checkout"),
startDate:h(),
endDate:_(),
title:a.available() ? M :i.transl_checkout_title
});
e.each(function(e, t) {
var n = o(t), i = n.attr("rel") || n.data("type") || n.data("calendar2-type");
n.unbind("click.calendar"), n.unbind("click.calendar2"), "checkin_year_month" === i || "checkin" === i ? n.calendar2(w) :("checkout_year_month" === i || "checkout" === i) && n.calendar2(E);
}), n.eventEmitter.bind("SEARCH:destination_selected", r), n.eventEmitter.bind("SEARCH:date_changed", s), n.eventEmitter.bind("SEARCH:month_changed", s), n.eventEmitter.bind("CALENDAR:opened", l), n.eventEmitter.bind("AUTOCOMPLETE:opened", c), n.eventEmitter.bind("CALENDAR:hijri_enabled", S), n.eventEmitter.bind("CALENDAR:hijri_disabled", x), n.maps && "function" == typeof n.maps.on && n.maps.on("click-open", c);
}
function B() {}
return {
init:E,
initElse:B,
priority:8
};
}(window, document, booking, booking.env, $);

function popup_cancel_big_index(e) {
return window.open(e, "", "toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=yes,resizable=1,width=950,height=500,left=200,top=200"), !1;
}

!function(e) {
if (e.getElementById("reactive_text_items")) {
var t = function() {
var e = $("#reactive_text_items span").map(function() {
return "(" + decodeURIComponent($(this).text()) + ")";
}).get();
return new RegExp(e.join("|"), "i");
}, n = function() {
return $("#reactive_text_items").children().length > 0;
};
$(function() {
var e, i = t();
e = function() {
var e = $(this).val();
i.test(e) || $("#reactive_text_box").is(":visible") && $("#reactive_text_box").fadeOut();
}, $("#reactive_text_box").hide(), n() && $("#messagebox").keyup(e);
});
}
}(document), function() {
var e = "HOGeVdCScESFbLRFQNRSITXeUMATNC";
booking[sNSExperiments][e] = {
init:t,
initElse:t
};
function t() {
booking.eventEmitter.bind("account-onboarding-modal-show", function() {
booking.track.exp(e), booking.track.getVariant(e) && $.cookie("wl252-gotit", "true", {
expires:365,
path:"/",
domain:booking.env.b_domain_end
});
});
}
}(), function() {
"use strict";
var e, t = window.jQuery, n = window.booking, i = "AaSDOOBEUSfCSRBJAKC", o = {
selector_badge:".d-deal",
className_tt_left:"d-deal__tooltip-left",
className_tt_right:"d-deal__tooltip-right",
className_tt_preinit:"d-deal__pre-init"
}, a = t(window);
function r() {
clearTimeout(e), e = setTimeout(function() {
var n, i, r = a.width() || 1e3;
clearTimeout(e), t(o.selector_badge).each(function(e, a) {
n = t(a), n.removeClass(o.className_tt_preinit), n.removeClass(o.className_tt_left), n.removeClass(o.className_tt_right), i = n.offset().left, i > r - 270 ? n.addClass(o.className_tt_right) :200 > i && n.addClass(o.className_tt_left);
});
}, 300);
}
function s() {
r(), t(window).on("resize", r);
}
n.ensureNamespaceExists(sNSExperiments), n[sNSExperiments][i] = {
priority:9,
init:s
};
}(), function() {
var e = "AaSDBcfERVXEUYPBRUDKe";
function t() {
B.eventEmitter.bind("tooltip.show", function(t, n) {
var n = $(n);
(n.is(".deals-module-secret-deal, .deal-type-sd") || "secret-deal" == n.data("type")) && booking.track.exp(e);
});
}
B[sNSExperiments][e] = {
init:t,
initElse:t
};
}(), booking[sNSStartupLoad].flash_deals_for_city = {
priority:9,
init:function() {
$("#flash_deal_city_sr #city_deal").change(function() {
$("#flash_deal_city_sr")[0].submit();
});
}
}, booking.components.define("ge-lightbox", function(e, t) {
"use strict";
function n(n) {
var i = n.data, o = n.template, a = n.onOpen || function() {}, r = n.wrapperClassName || "ge-about-lightbox-wrapper";
e.require("profile/profile-menu/profile-menu").hide(), setTimeout(function() {
t("#tooltip_wrap").hide();
}, 300), t(".user_center_popover").hide(), e.lightbox.show(e.jstmpl(o).render(i), {
customWrapperClassName:r
}, function(n) {
t(".ge-mod-button").click(function() {
return e.lightbox.hide(), !1;
}), a && a(n);
});
}
function i(e) {
var i = e.element;
t("body").delegate(i, "click", function(t) {
t.preventDefault(), n(e);
});
}
return {
setup:i,
open:n
};
}), booking[sNSExperiments].cQZeCJEcDHET = function(e, t) {
var n = t.components.require("ge-lightbox");
function i() {
n.setup({
element:".genius-user-account-sign .clickable-area",
template:"ge_about_lightbox",
data:{
b_genius_user:t.env.b_genius_user || {}
}
});
}
return {
init:i
};
}(jQuery, booking), booking.components.define("ge-lightbox", function(e, t) {
"use strict";
function n(n) {
var i = n.data, o = n.template, a = n.onOpen || function() {}, r = n.wrapperClassName || "ge-about-lightbox-wrapper";
e.require("profile/profile-menu/profile-menu").hide(), setTimeout(function() {
t("#tooltip_wrap").hide();
}, 300), t(".user_center_popover").hide(), e.lightbox.show(e.jstmpl(o).render(i), {
customWrapperClassName:r
}, function(n) {
t(".ge-mod-button").click(function() {
return e.lightbox.hide(), !1;
}), a && a(n);
});
}
function i(e) {
var i = e.element;
t("body").delegate(i, "click", function(t) {
t.preventDefault(), n(e);
});
}
return {
setup:i,
open:n
};
}), booking[sNSExperiments].cQHFOPSTcbXRAdSeae = function(e, t) {
var n = t.components.require("ge-lightbox");
function i() {
t.env.b_ge_is_aspiring_genius && n.setup({
element:".ge-progress-aspiring",
template:"ge_about_lightbox",
data:{
b_genius_user:t.env.b_genius_user || {}
}
});
}
return {
init:i
};
}(jQuery, booking), booking.components.define("ge-lightbox", function(e, t) {
"use strict";
function n(n) {
var i = n.data, o = n.template, a = n.onOpen || function() {}, r = n.wrapperClassName || "ge-about-lightbox-wrapper";
e.require("profile/profile-menu/profile-menu").hide(), setTimeout(function() {
t("#tooltip_wrap").hide();
}, 300), t(".user_center_popover").hide(), e.lightbox.show(e.jstmpl(o).render(i), {
customWrapperClassName:r
}, function(n) {
t(".ge-mod-button").click(function() {
return e.lightbox.hide(), !1;
}), a && a(n);
});
}
function i(e) {
var i = e.element;
t("body").delegate(i, "click", function(t) {
t.preventDefault(), n(e);
});
}
return {
setup:i,
open:n
};
}), booking[sNSExperiments].cQHXYYbCYZSYO = function(e, t) {
var n = t.components.require("ge-lightbox");
function i() {
t.env.b_ge_genius_user_should_renew && (console.log("Setting up lightbox"), n.setup({
element:".js-ge-renew-progress",
template:"ge_renew_lightbox",
wrapperClassName:"ge-renew-lightbox-wrapper",
data:{
b_genius_user:t.env.b_genius_user || {}
}
}));
}
return {
init:i
};
}(jQuery, booking), function(e, t) {
var n, i, o, a = 0;
function r() {
var o = e(document).scrollTop(), a = t.tools.dom.getBounds(n);
return a.top = i + o, a.bottom = i + a.height + o, a;
}
function s(s) {
if (n || (n = e(".notice-wrap")), !n.length) return;
i || (i = parseInt(n.css("top"), 10)), n.css({
transition:"0.3s top",
"-webkit-transition":"0.3s top"
});
var l = +new Date() + s.stayTime;
l > a && (a = l);
var c = i;
(function u(s) {
var l = e(".displace_growl:visible"), d = r();
c = i, l.each(function() {
var e = t.tools.dom.getBounds(this), n = e.bottom;
t.tools.dom.boundsOverlap(e, d) && n >= c && (c = i + Math.max(0, n));
});
var h = Math.max(i, c - e(document).scrollTop());
s != h && n.css({
top:h + "px"
}), new Date() < a && (clearTimeout(o), o = setTimeout(u, 500, h));
}).call();
}
function l() {
if (!window.navigator || !navigator.platform || -1 == navigator.platform.indexOf("Mac")) return;
e(".uc_genius_tooltip").addClass("displace_growl"), t.eventEmitter.bind("growl:show", function(e, t) {
s(t);
});
}
t.ensureNamespaceExists(sNSStartup), B[sNSStartup].ge_adjust_growls_to_user_notice_popups = {
priority:9,
init:l
};
}(window.jQuery, window.booking), booking[sNSExperiments].cQPHBAEWPAfJPESaO = {
init:function() {
var e, t, n = this, i = booking.track.getVariant("cQPHBAEWPAfJPESaO");
(2 === i || 3 === i) && $('li.uc-notification[data-type="extension_announce"] a').click(function(o) {
o.preventDefault(), e = $("#promo-chrome-ext-container"), t = $("#promo-chrome-ext"), $(".user_center_popover").hide(), n.initLightbox(e, t), booking[sNSStartup].lightbox.show($("#promo-chrome-ext-container"), {
customWrapperClassName:"chrome-ext-container",
bAnimation:!0,
bCloseButton:!0,
hideCallBack:function() {
2 === i && "en" === booking.env.b_lang && (n.stopAnimation(t), n.resetAnimation(t));
},
positionAfterCallBack:function() {
2 === i && "en" === booking.env.b_lang && (n.resetAnimation(t), n.startAnimation(t));
}
}), t.find(".cta-install-now a").click(function() {
o.preventDefault(), chrome.webstore.install(booking.env.b_chrome_extension_install_url, function() {
booking[sNSStartup].lightbox.hide();
});
}), t.find(".cta-play-again a").click(function() {
o.preventDefault(), n.resetAnimation(t), n.startAnimation(t);
});
});
},
initElse:function() {},
initLightbox:function(e, t) {
t.hide().removeClass("hidden").show();
},
resetAnimation:function(e) {
e.find(".cel-header").hide().css({
width:"362px",
height:"72px",
left:"189px",
top:"242px"
}), e.find(".cel-badge").hide(), e.find(".step-info").hide(), e.find(".popup").hide(), e.find(".cel-input").hide(), e.find(".extension-usps li").hide(), e.find(".cta-install-now,.cta-play-again").hide();
},
startAnimation:function(e) {
e.queue("promoAnim", function() {
$(this).find(".cel-header").delay(100).fadeIn(1e3).delay(1e3).fadeOut(1e3), $(this).dequeue("promoAnim");
}).delay(4500, "promoAnim"), e.queue("promoAnim", function() {
$(this).find(".step-1").fadeIn(500).delay(2e3).fadeOut(500), $(this).dequeue("promoAnim");
}).delay(3500, "promoAnim"), e.queue("promoAnim", function() {
$(this).find(".popup-step-1").css("opacity", 0).css("top", 55).slideDown(250).animate({
opacity:1,
top:"+=11"
}, {
queue:!1,
duration:250
}).delay(2e3).queue(function() {
$(this).removeClass("part-1").addClass("part-2").delay(500).find(".cel-input__username").css({
width:0,
display:"block"
}).animate({
width:260
}, 1500), $(this).dequeue();
}).delay(2e3).queue(function() {
$(this).removeClass("part-2").addClass("part-3").delay(500).find(".cel-input__password").css({
width:0,
display:"block"
}).animate({
width:260
}, 1500), $(this).dequeue();
}).delay(2e3).queue(function() {
$(this).fadeOut(500).dequeue();
}), $(this).dequeue("promoAnim");
}).delay(7e3, "promoAnim"), e.queue("promoAnim", function() {
e.find(".cel-badge").fadeIn(250), e.find(".popup-step-2").css("opacity", 0).css("top", 55).slideDown(250).animate({
opacity:1,
top:"+=11"
}, {
queue:!1,
duration:250
}).delay(2e3).queue(function() {
e.find(".cel-badge").fadeOut(250), $(this).fadeOut(500).dequeue();
}), $(this).dequeue("promoAnim");
}).delay(2500, "promoAnim"), e.queue("promoAnim", function() {
$(this).find(".step-2").fadeIn(500).delay(2e3).fadeOut(500), $(this).dequeue("promoAnim");
}).delay(3500, "promoAnim"), e.queue("promoAnim", function() {
$(this).find(".popup-step-3").css("opacity", 0).css("top", 55).slideDown(250).animate({
opacity:1,
top:"+=11"
}, {
queue:!1,
duration:250
}).delay(2e3).queue(function() {
$(this).removeClass("part-1").addClass("part-2").dequeue();
}).delay(2e3).queue(function() {
$(this).removeClass("part-2").addClass("part-3").dequeue();
}).delay(2e3).queue(function() {
$(this).fadeOut(500).dequeue();
}), $(this).dequeue("promoAnim");
}).delay(7e3, "promoAnim"), e.queue("promoAnim", function() {
$(this).find(".popup-step-4").css("opacity", 0).css("top", 55).slideDown(250).animate({
opacity:1,
top:"+=11"
}, {
queue:!1,
duration:250
}).delay(2e3).queue(function() {
$(this).removeClass("part-1").addClass("part-2").dequeue();
}).delay(2e3).queue(function() {
$(this).removeClass("part-2").addClass("part-3").dequeue();
}).delay(2e3).queue(function() {
$(this).fadeOut(500).dequeue();
}), $(this).dequeue("promoAnim");
}).delay(7e3, "promoAnim"), e.queue("promoAnim", function() {
$(this).find(".step-3").fadeIn(500).delay(2e3).fadeOut(500), $(this).dequeue("promoAnim");
}).delay(3500, "promoAnim"), e.queue("promoAnim", function() {
e.find(".cel-badge").fadeIn(250), e.find(".popup-step-5").css("opacity", 0).css("top", 55).slideDown(250).animate({
opacity:1,
top:"+=11"
}, {
queue:!1,
duration:250
}).delay(3e3).queue(function() {
e.find(".cel-badge").fadeOut(250), $(this).fadeOut(500).dequeue();
}), $(this).dequeue("promoAnim");
}).delay(4e3, "promoAnim"), e.queue("promoAnim", function() {
e.find(".cel-header").delay(1e3).css({
opacity:1
}).fadeIn(1e3).delay(1e3).animate({
width:181,
height:36,
top:130
}, 750), $(this).dequeue("promoAnim");
}).delay(4e3, "promoAnim"), e.queue("promoAnim", function() {
e.queue(function() {
!function t() {
e.find("li:hidden:first").delay(1e3).fadeIn(500, t);
}(), $(this).dequeue();
}).delay(7e3).queue(function() {
e.find(".cta-install-now,.cta-play-again").fadeIn(), $(this).dequeue();
}), $(this).dequeue("promoAnim");
}).delay(3500, "promoAnim"), e.dequeue("promoAnim");
},
stopAnimation:function(e) {
e.clearQueue("promoAnim"), e.stop("promoAnim", !0, !0);
}
}, function(e, t) {
function n() {
e.user && e.user.showGeniusForGoogle && booking.eventEmitter.bind("auth-dialog:show", function() {
t(".user_center_popover").css("z-index", "999"), e[sNSStartup].lightbox.rePosition(), t(".user_access_email").focus();
});
}
t(document).ready(n);
}(window.booking, window.jQuery), booking.components.define("ge-lightbox", function(e, t) {
"use strict";
function n(n) {
var i = n.data, o = n.template, a = n.onOpen || function() {}, r = n.wrapperClassName || "ge-about-lightbox-wrapper";
e.require("profile/profile-menu/profile-menu").hide(), setTimeout(function() {
t("#tooltip_wrap").hide();
}, 300), t(".user_center_popover").hide(), e.lightbox.show(e.jstmpl(o).render(i), {
customWrapperClassName:r
}, function(n) {
t(".ge-mod-button").click(function() {
return e.lightbox.hide(), !1;
}), a && a(n);
});
}
function i(e) {
var i = e.element;
t("body").delegate(i, "click", function(t) {
t.preventDefault(), n(e);
});
}
return {
setup:i,
open:n
};
}), function(e, t) {
var n = "cQZGSRaPSZQOWVRdMJO";
function i() {
if (t.user.fromGeniusDomain && (t.track.exp(n), t.track.getVariant(n))) {
var e = t.components.require("ge-lightbox");
e.open({
data:{
b_genius_user:t.env.b_genius_user || {}
},
template:"ge_about_lightbox"
});
}
}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][n] = {
init:i,
initElse:i
};
}(window.jQuery, window.booking), booking.components.define("ge-lightbox", function(e, t) {
"use strict";
function n(n) {
var i = n.data, o = n.template, a = n.onOpen || function() {}, r = n.wrapperClassName || "ge-about-lightbox-wrapper";
e.require("profile/profile-menu/profile-menu").hide(), setTimeout(function() {
t("#tooltip_wrap").hide();
}, 300), t(".user_center_popover").hide(), e.lightbox.show(e.jstmpl(o).render(i), {
customWrapperClassName:r
}, function(n) {
t(".ge-mod-button").click(function() {
return e.lightbox.hide(), !1;
}), a && a(n);
});
}
function i(e) {
var i = e.element;
t("body").delegate(i, "click", function(t) {
t.preventDefault(), n(e);
});
}
return {
setup:i,
open:n
};
}), function(e, t) {
var n = "cQHXYYcDHET";
function i() {
e.ajax({
type:"post",
url:"/genius_renewal_message_seen",
data:{}
});
}
function o() {
if ("book" == t.env.b_action) return;
"undefined" != typeof t.env.b_ge_should_show_renewal_message && t.track.stage(n, 1);
var e = null;
if ("" !== t.env.b_ge_should_show_renewal_message && (e = parseInt(t.env.b_ge_should_show_renewal_message, 10)), 0 === e) {
var o = t.components.require("ge-lightbox");
o.open({
data:{
b_genius_user:t.env.b_genius_user || {}
},
template:"ge_renew_lightbox",
wrapperClassName:"ge-renew-lightbox-wrapper",
onOpen:function() {
t.eventEmitter.bind("modal:close", i);
}
});
}
}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][n] = {
init:o,
initElse:o
};
}(window.jQuery, window.booking), booking[sNSExperiments].cQPbbadAHHKe = {
init:function() {
booking.env.priceWatch.b_price_alert_all_canceled && booking[sNSStartup].lightbox.show($(".js-price-watch-unsubscribe--all"), {
customWrapperClassName:"price-watch-unsubscribe-wrapper"
});
}
}, function(e, t) {
var n = "cQHFAUADHYfFNFET";
function i() {
t.env.b_reg_user_is_genius && t.eventEmitter.bind("user_access_menu_open", function() {
e(".genius-user-account-sign").length && t.track.exp(n);
});
}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][n] = {
init:i,
initElse:i
};
}(window.jQuery, window.booking), function() {
var e = window.jQuery, t = window.booking, n = "bHOffPZAZYdUJBbLHe";
function i() {
t.eventEmitter.bind(t.Search.Events.GROUP_CHANGED, function(t, n) {
if (n) {
var i = parseInt(n.adults), o = n.childrenAges, a = "";
e.each(new Array(i), function(e) {
a += "A", e !== i - 1 && (a += ",");
}), o && e.each(o, function(e) {
a += "," + o[e];
});
}
e(".js-first-room-param-setup").val(a);
});
}
function o() {}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][n] = {
priority:9,
init:i,
initElse:o
};
}(), B.when({
condition:$("#frm").length,
events:"change .js-multi-room-rooms",
experiment:"bLNHPZAZddaCSaKXe",
stage:1
}), B.when({
condition:$("#frm").length,
events:"load",
experiment:"bLNHPZAZddaCSaKXe"
}).run(function() {
var e = $(".js-multi_room_configuration__rooms"), t = $(".js-hide_when_multiple_rooms"), n = "g-hidden", o = $(".b-form-children-ages");
$(".js-multi_room_configuration__params");
B.ensureNamespaceExists("Group");
var a = {
adults:2,
children:[]
}, r = {
years:0
};
B.env.Group && B.env.Group.rooms ? B.Group.rooms = B.env.Group.rooms.slice() :B.Group.rooms = [ $.extend({}, a) ], $(".js-b-selectbox__groupselection").change(function() {
3 === parseInt($(this).val()) ? ($(".js-multi-room-rooms").val(B.Group.rooms.length), $(".multi-room-guest-configuration-wrapper .b-form-custom-group").addClass("active"), B.eventEmitter.trigger(B.Search.Events.MULTI_GROUP_CHANGED)) :(e.html("").addClass(n), $(".multi-room-guest-configuration-wrapper .b-form-custom-group").removeClass("active"));
}), B.eventEmitter.bind(B.Search.Events.MULTI_GROUP_CHANGED, function(a, r) {
var s = "";
if (B.Group.rooms.length) for (i = 0; i < B.Group.rooms.length; i++) B.Group.rooms[i].roomId = i + 1, s += B.jstmpl("sb_multi_room_configuration__room").render($.extend({
totalRooms:B.Group.rooms.length
}, B.Group.rooms[i])), $(".multi-room-guest-configuration-wrapper .b-form-custom-group").addClass("active"), t.addClass(n), e.removeClass(n).html(s), o.addClass(n);
}), $(".js-multi-room-guest-configuration-wrapper").delegate(".js-multi-room-rooms", "change", function() {
var e = parseInt($(this).val());
if (B.Group.rooms.length > e) B.Group.rooms = B.Group.rooms.slice(0, e); else if (B.Group.rooms.length < e) for (;B.Group.rooms.length < e; ) B.Group.rooms.push($.extend({}, a));
B.eventEmitter.trigger(B.Search.Events.MULTI_GROUP_CHANGED);
}), $(".js-multi-room-guest-configuration-wrapper").delegate(".js-multi-room-adults", "change", function() {
var e = parseInt($(this).attr("data-room-id")), t = parseInt($(this).val());
B.Group.rooms[e - 1].adults = t, B.eventEmitter.trigger(B.Search.Events.MULTI_GROUP_CHANGED);
}), $(".js-multi-room-guest-configuration-wrapper").delegate(".js-multi-room-ages", "change", function() {
var e = parseInt($(this).attr("data-room-id")), t = parseInt($(this).attr("data-child-id")), n = parseInt($(this).val());
B.Group.rooms[e - 1].children[t - 1] = {
years:n
}, B.eventEmitter.trigger(B.Search.Events.MULTI_GROUP_CHANGED);
}), $(".js-multi-room-guest-configuration-wrapper").delegate(".js-multi-room-children", "change", function() {
var e = parseInt($(this).attr("data-room-id")), t = parseInt($(this).val()), n = $.extend({}, B.Group.rooms[e - 1]);
if (n.children = n.children.slice(), n.children.length > t) n.children = n.children.slice(0, t); else if (n.children.length < t) for (;n.children.length < t; ) n.children.push($.extend({}, r));
B.Group.rooms[e - 1] = n, B.eventEmitter.trigger(B.Search.Events.MULTI_GROUP_CHANGED);
}), B.eventEmitter.trigger(B.Search.Events.MULTI_GROUP_CHANGED);
}), B.when({
events:"ready",
condition:$("#frm").length
}).run(function() {
B.et.track("bLYSRffECIAaKLPLTLSddbabSLT") && ($("#frm").submit(function(e) {
parseInt($(".b-children-selectbox select").val()) > 0 && $(".sb_child_ages_empty_zero:selected").length ? (e.preventDefault(), $(".b-children-ages-configurator").addClass("b-children-ages-configurator--error")) :$(".b-children-ages-configurator").removeClass("b-children-ages-configurator--error");
}), $(".b-selectbox__element[name=group_children]").change(function() {
$(".b-children-ages-configurator").removeClass("b-children-ages-configurator--error");
}), $(".b-children-ages-configurator__element").change(function() {
$(".b-children-ages-configurator").removeClass("b-children-ages-configurator--error");
})), $(".b-selectbox__element[name=group_children]").change(function() {
B.et.stage("bLYSRffECIAaKLPLTLSddbabSLT", 1);
});
}), function() {
var e = window.jQuery, t = window.booking, n = "bLYSRbNJdQJJHMVGRCfDaWe";
function i() {
e("#frm").submit(function() {
if (e(".b-children-ages-configurator__element").length) {
var i = !0, o = !1;
e(".b-children-ages-configurator__element").each(function() {
e(this).find(":selected").hasClass("sb_child_ages_empty_zero") || e(this).find(":selected").hasClass("sb_child_ages_not_empty_zero") || (i = !1), 1 === t.track.getVariant(n) && e(this).find(":selected").hasClass("sb_child_ages_not_empty_zero") && (o = !0);
});
}
i && t.track.stage(n, 2), o && t.track.stage(n, 3);
});
}
function o() {
i();
}
function a() {
i();
}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][n] = {
priority:9,
init:o,
initElse:a
};
}(), function() {
var e = window.jQuery, t = window.booking, n = "bLYSRfLdLUNbCcGZfKe";
function i() {
e("select[name=age]").focus(function() {
t.track.stage(n, 1);
});
}
function o() {
i();
}
function a() {
i();
}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][n] = {
priority:9,
init:o,
initElse:a
};
}(), booking[sNSExperiments].header_2012 = function() {
var e = function() {
$("#b_nav_profile").bind("click", function() {
$(this).toggleClass("selected"), $("#b_header").hasClass("profile_slide_down") ? $("#b_header").removeClass("profile_slide_down").addClass("profile_slide_up") :$("#b_header").removeClass("profile_slide_up").addClass("profile_slide_down");
}), $(".profile_login_switcher").bind("click", function() {
$("#profile_forms").toggleClass("profile_sign-in").toggleClass("profile_sign-up");
}), $("select", "#header_currency").bind("change", function() {
$(this).parent("form").submit();
}), $("select", "#header_language").bind("change", function() {
$(this).parent("form").submit();
});
}, t = function() {
e();
};
return {
init:t
};
}(), function() {
var e = window.jQuery, t = window.booking, n = "faNfCfHbcGRcdFO";
function i() {
e(".user_center_option").one("click", o);
}
function o() {
t.track.stage(n, 1);
}
t.ensureNamespaceExists(sNSExperiments), t[sNSExperiments][n] = {
init:i,
initElse:i
};
}(), booking[sNSStartup].improve_calendar_closing = {
priority:9,
init:function() {
return $(document.body).click(function(e) {
var t = $(e.target).parents("#calendar_popup").length, n = $(e.target).parents(".calendarLink").length;
t || n || $(this).trigger("close_calendar", e.target);
}), !0;
}
}, booking[sNSExperiments].cDPdWSXAPLHRT = function(e, t) {
function n() {
e.clickStore && booking.events.on("user_center_bar:init", function() {
var n = e.clickStore.get$("uc-trigger");
n && (e.track.stage("cDPdWSXAPLHRT", 1), e.track.stage("cDPdWSXAPLHRT", 2), 2 == e.track.getVariant("cDPdWSXAPLHRT") && setTimeout(function() {
t(n.originalEvent.target).closest(".popover_trigger").triggerHandler(n);
}, 0));
});
}
return {
init:n
};
}(booking, jQuery), B.run("YdVSPMEZaZGNVaKbNXTbdBcNKNMSUZJANaKe").onReady(function() {
var e = "YdVSPMEZaZGNVaKbNXTbdBcNKNMSUZJANaKe", t = function() {
B.track.stage(e, 1), $(this).off("hover", t);
};
[ "hotel" ].indexOf(B.env.b_action) >= 0 && "fr" === B.env.b_guest_country && $(".no_booking_fees_fr_tooltip").on("hover", t);
}), B.run("YdVDbYWTRSSEaMHe").onReady(function() {
$(".search_summary_block .dates .search_summary_toggle_button").bind("click", function(e) {
var t = "#frm .b-form-checkout *";
e.preventDefault(), B.track.getVariant("YdVDbYWTRSSEaMHe") ? (B.track.exp("YdVDbYWTRSSEaMYFHbdOJHZWSPHe"), $(e.target).hasClass("search_summary_block-checkin") && (t = "#frm .b-form-checkin *"), window.setTimeout(function() {
B.Search.openDatepicker({
duration:0,
selector:t
});
}, 10)) :B.track.exp("YdVDbYWTRSSEaMYFHbdBJbCMC");
});
}), function() {
var e = "YdVDEZRETWRGPVLFQCSET";
booking[sNSExperiments][e] = function(t, n) {
var i = "loc-theme-search_active-num-", o = "loc-theme-search-showcase_num-", a = "loc-theme-search_demo", r = {
switchedToAnyTheme:2,
switchedToTheme2:3,
switchedToTheme3:4,
switchedToTheme1:5
};
function s(e, t) {
if (this.$container = n(e), !this.$container.length) return;
this.options = n.extend({
showDemo:!1
}, t || {}), this.$showcases = this.$container.find(".loc-theme-search-showcase"), this.$bars = this.$showcases.find(".loc-theme-search-showcase__bar"), this.demoTimers = [], this.activeTimer = null, this.isDemoRunning = !1, this.run(), this.options.showDemo && this.showDemo();
}
n.extend(s.prototype, {
run:function() {
var e = this;
this.$bars.bind("mouseover", function() {
var t = n(this).closest(".loc-theme-search-showcase"), i = c(t, o);
e.setActive(i, function() {
l(r.switchedToAnyTheme), 2 == i ? l(r.switchedToTheme2) :3 == i ? l(r.switchedToTheme3) :1 == i && l(r.switchedToTheme1);
});
}), this.$container.bind("mouseover", function() {
e.isDemoRunning && e.stopDemo();
});
},
setActive:function(e, t) {
c(this.$container, i, e), this.activeTimer && clearTimeout(this.activeTimer), t && (this.activeTimer = setTimeout(t, 500));
},
showDemo:function() {
var e = this, t = [ 2, 1 ];
this.$container.addClass(a), n.each(t, function(n, i) {
var o = setTimeout(function() {
e.setActive(i), n === t.length - 1 && e.stopDemo();
}, 400 * (n + 1));
e.demoTimers.push(o);
});
},
stopDemo:function() {
for (;this.demoTimers.length; ) clearTimeout(this.demoTimers.shift());
this.$container.removeClass(a);
}
});
function l(n) {
t.track.custom_goal(e, n);
}
function c(e, t, i) {
var o, a = null === i, r = !a && arguments.length > 2, s = new RegExp("^" + t + "(.*)$");
return n(e).each(function(e, l) {
var c = n(l);
n.each((l.className || "").split(/ +/), function(e, n) {
var l = String(n).match(s);
if (!l) return;
if (a) c.removeClass(n); else {
if (!r) return o = l[1], !1;
c.removeClass(n), c.addClass(t + i);
}
});
}), o;
}
return {
init:function() {
new s(".loc-theme-search");
},
initElse:function() {}
};
}(booking, jQuery);
}(), function(e) {
B[sNSExperiments][e] = {
init:function() {
$(document.body).bind("submit", function(t) {
"search" != $(t.target).attr("role") || t.isDefaultPrevented() || $(this).addClass(e);
});
}
};
}("YdVSfPTDPUPcC"), B.run("YdAcCcdNANKBYbaTaTaET").onReady(function() {
B.track.getVariant("YdAcCcdNANKBYbaTaTaET") && (booking[sNSStartup].rewrite_tt.ttClass += " rtl_tooltip_class"), B.eventEmitter.one("tooltip.show", function() {
B.track.exp("YdAcCcdNANKBYbaTaTaET");
});
}), B.run("YdVecTYWRbQFdBJOTXNXe").onReady(function() {
B.track.onView(".deal-badge-wrapper_vip-choice").exp("YdVecTYWRbQFdBJOTXNXe");
}), function(e) {
"use strict";
$(".profile-area__nav").delegate(".js-insiderguides-track", "click", function(t) {
var n = $(this).data("trackname");
e.google.trackEvent("Insider Guides", "Profile Nav Click", [ e.env.b_action, ":", n ].join(" "));
});
}(booking), booking[sNSExperiments].fEDRMYBXRXZXe = function() {
var e = function() {
$("#error404page").length && booking.track.exp("fEDRMYBXRXZXe"), $("#errorReport").click(function(e) {
e.preventDefault();
var t = $(this).data("lightboxurl");
booking[sNSStartup].lightbox.show(t, {
iframe:!0,
iframeWidth:450,
iframeHeight:550
});
});
};
return {
init:e,
initElse:e
};
}(), booking[sNSExperiments].fEDDSMbRebC = function() {
$.fn.lp_placeholder = function() {
var e = $(this), t = document.createElement("input");
if ("placeholder" in t) return;
n(), e.bind("focus", function() {
n(), e.parent().addClass("focus");
}), e.bind("blur", function() {
n(), e.parent().removeClass("focus");
}), e.bind("keydown", function(t) {
var n = t.which;
n > 41 ? e.removeClass("placeholder") :8 == n && 1 == e.val().length && e.addClass("placeholder");
});
function n() {
var t = e.val() ? "removeClass" :"addClass";
e[t]("placeholder");
}
};
function e() {
var e = $(".experiment_lp_new_deal_box_wrapper");
if (!e.length || $.cookie("viewedBCheckBounce")) return;
e.find(".experiment_lp_new_deal_box_email_input").lp_placeholder(), e.find(".experiment_lp_new_deal_box_exit_btn").click(function() {
B.lightbox.hide();
}), e.find("input[type=submit]").click(function() {
B.track.custom_goal("fEDDSMbRebC", 2);
}), 1 == B.track.getVariant("fEDDSMbRebC") ? e.bind("show-up", function() {
B.track.custom_goal("fEDDSMbRebC", 1);
}) :setTimeout(function() {
booking[sNSStartup].lightbox.show(e, {
customWrapperClassName:booking.env.notificationLightboxContainerClass || "notification-lightbox-container"
}), B.track.custom_goal("fEDDSMbRebC", 1), $.cookie("viewedBCheckBounce", "true", {
expires:30,
path:"/",
domain:booking.env.b_domain_end
});
}, 5e3);
}
return {
init:e
};
}(), booking[sNSExperiments].fEWUZbdJKbIYUYYeLT = function() {
function e() {
$(".ga-sh-tracker").click(function() {
var e = $(this).data("google-track-event-category") || "Click", t = (e.toLowerCase(), $(this).data("google-track-event-label") || ""), n = $(this).data("google-track-event-action") || "", n = n.replace(/\n/g, ""), i = [];
"[" == n.substr(0, 1) && "]" == n.substr(-1) ? i = n.substr(1, n.length - 2).split(";") :n && i.push(n);
for (var o = 0; o < i.length; o++) i[o] && B.google.trackEvent(e, i[o], t);
});
}
return {
init:e
};
}(), booking[sNSStartup].IZdPZPUNVcEaIDfRJLYDJRdcC = function(e) {
var t = "IZdPZPUNVcEaIDfRJLYDJRdcC", n = null, i = null, o = 20;
function a() {
n = $("#b_" + t), i = $(window), i.bind("scroll", s), $(".mybooking-bn-pin-login--footer input").bind("keydown click", l);
}
var r = null;
function s(a) {
clearTimeout(r), r = setTimeout(function() {
if (n && n.length) {
var a = n.offset();
a && a.top && i.scrollTop() + i.height() >= a.top + o && (e.track.custom_goal(t, 1), i.unbind("scroll", s));
}
}, 100);
}
function l(n) {
(13 == n.which || "submit" == $(this).attr("type") && "click" == n.type) && (e.track.custom_goal(t, 2), $(".mybooking-bn-pin-login--footer input").unbind("keydown click", l));
}
return {
init:a
};
}(booking), booking[sNSExperiments].IZdPZPUcHCbXfVXMHO = function(e, t) {
var n, i = "IZdPZPUcHCbXfVXMHO";
function o() {
s(), n = t(".mb-masthead__map"), n.length && a(n.data("latitude"), n.data("longitude"), n.data("hotel-name")), booking.env.confirmationPrint && window.setTimeout(function() {
t(".js-print-confirmation-start").click();
}, 1e3);
}
function a(t, n, i) {
if (window.google && google.maps) r(t, n, i)(); else {
var o = "mapCallback_IZdPZPUcHCbXfVXMHO", a = document.createElement("script");
window[o] = r(t, n, i), a.type = "text/javascript", a.src = e.env.google_maps_url + "&callback=" + o, a.async = !0, document.getElementsByTagName("head")[0].appendChild(a);
}
}
function r(t, i, o) {
return function() {
var a = new google.maps.LatLng(t, i), r = {
zoom:12,
center:a,
mapTypeId:google.maps.MapTypeId.ROADMAP,
panControl:!1,
mapTypeControl:!1,
zoomControlOptions:{
style:google.maps.ZoomControlStyle.SMALL,
position:e.env.rtl ? google.maps.ControlPosition.TOP_LEFT :google.maps.ControlPosition.TOP_RIGHT
},
scrollwheel:!1
}, s = new google.maps.Map(n.get(0), r);
new google.maps.Marker({
position:a,
map:s,
title:o,
icon:e.env.hotel_google_map_icon
});
};
}
function s() {
"confirmation" === e.env.b_action && -1 != window.location.hash.indexOf("from_mybooking") && (e.track.custom_goal(i, 1), window.location.hash = ""), "hotel" === e.env.b_action && -1 != window.location.hash.indexOf("from_mybooking") && (e.track.custom_goal(i, 2), window.location.hash = "");
var n = t(".js-custom-goal--print-conf");
n.bind("click.summary_redesign", function(t) {
n.unbind("click.summary_redesign"), t.preventDefault(), e.track.custom_goal(i, 3);
}), t(".js-custom-goal--view-policies").click(function(t) {
t.preventDefault(), e.track.custom_goal(i, 4);
}), t(".js-custom-goal--show-map").click(function(t) {
booking.track.getVariant("IZEZKZNaYKe") || t.preventDefault(), e.track.custom_goal(i, 5);
});
}
return {
priority:9,
init:o,
initElse:s
};
}(booking, jQuery), B[sNSExperiments].IZdRWSdZbVeUZDeLcPC = function(e) {
function t() {
e.track.onClick(".header-user-menu-link-s-logged-in").exp("IZdRWSdZbVeUZDeLcPC");
}
return {
init:t,
initElse:t
};
}(window.booking), B.runExp("eRQJFFKMEcbeOQIXWOJNET").onReady(function() {
var e = "eRQJFFKMEcbeOQIXWOJNET", t = $("#price_display_wrapper_sidebar"), n = $(".price_display_control", t), i = $(".price_display_control input:checkbox", t), o = $(".price_display_submit button", t), a = $(".price_display_submit", t), r = $(".price_display_control_reset", t);
n.click(function(t) {
if (B.track.custom_goal(e, 1), "checkbox" != t.target.type && !$(t.target).hasClass("jq_tooltip")) {
var n = $(":checkbox", this);
n.attr("checked", !n.attr("checked")), t.stopPropagation();
}
a.addClass("active");
}), o.click(function(n) {
n.preventDefault(), B.track.custom_goal(e, 2), $(this).addClass("b-price-display-button--loader"), $.get("/preferences/price_mode?" + t.serialize(), function(e) {
e.success ? location.reload() :s();
}), i.each(function() {
$(this).attr("disabled", !0);
}), o.attr("disabled", !0);
}), r.click(function(t) {
t.preventDefault(), B.track.custom_goal(e, 3), $.get("/preferences/price_mode?reset_price_preferences=on", function(e) {
e.success ? location.reload() :s();
}), i.each(function() {
$(this).attr("disabled", !0);
}), o.attr("disabled", !0);
});
function s() {
$(":input", t).removeAttr("disabled"), o.removeClass("b-price-display-button--loader");
}
}), booking[sNSExperiments].eDUbKSPOUJKMFAcCcEO = {
_run:function() {
$(".bpg_tooltip__v-style").one("mouseenter", function() {
B.track.stage("eDUbKSPOUJKMFAcCcEO", 1);
});
},
init:function() {
this._run();
},
initElse:function() {
this._run();
}
}, booking[sNSExperiments].BOebKPJTDfNLT = {
init:function() {
var e = B.require("user-left-client");
if (!(e.enabled && B.browserStorageHandler && B.browserStorageHandler.isLocalStorageSupported())) return void B.track.custom_goal("BOebKPJTDfNLT", 1);
e.register(B.env.b_action || "_client_");
}
}, $(".usabilla_pre_lightbox").click(function() {
return booking[sNSStartup].lightbox.show($("#usabilla_lightbox"), {
customWrapperClassName:"usabilla_lightbox",
bCloseButton:!0
}), !1;
}), B[sNSStartup].ZFeNBKKYAPACLO = function(e, t) {
"use strict";
var n = 167;
if ("ar" === t.env.b_lang && (n = 295), t.env.b_is_villa_site && (n = 202), t.track.getVariant("YdVKAIOJcKdAeFEaO") && e(".loc_logo_tagline").length) {
var i = e(".loc_logo_tagline").width() + 10 + 7;
n = Math.max(i, n);
}
function o(t) {
this.$element = e(t), this.priority_ = this.$element.data("priority") || 5;
}
o.prototype.width = function() {
return this.width_ || (this.width_ = this.$element.outerWidth()), this.width_;
}, o.prototype.priority = function() {
return this.priority_;
}, o.prototype.hide = function() {
return this.$element.hide(), this;
}, o.prototype.show = function() {
return this.$element.show(), this;
};
function a(t) {
this.$element = e(t), this.items = e.map(this.$element.find(".user_center_option"), function(e) {
return new o(e);
}), this.sortedItems = this.items.sort(function(e, t) {
return e.priority() - t.priority();
});
}
a.prototype.fitWidth = function(t) {
return e.each(this.sortedItems, function(e, n) {
t - n.width() > 0 ? (t -= n.width(), n.show()) :n.hide();
}), this;
};
function r() {
var i = e("#top .user_center_nav .user_center_option");
e(window).bind("resize", t.tools.functions.throttle(function() {
var o = i.toArray().reduce(function(t, n) {
return t + e(n).width();
}, 0), a = e("#top").width() - n;
o > a && t.track.exp("ZFeNBKKYAPACLO");
}, 1e3));
}
function s() {
r();
var i = e("#top"), o = new a(i.find(".user_center_nav"));
function s() {
o.fitWidth(i.width() - n);
}
e(window).bind("resize", t.tools.functions.throttle(s, 300)), s();
}
return {
init:s,
priority:9
};
}($, booking), $(function() {
$("a.room_link_changes_date").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(this).siblings(".confirm_change_date").css({
top:e.pageY + "px"
}).show().find("a[href=#continue]").attr("href", $(this).attr("href"));
}), $(".confirm_change_date a[href=#cancel]").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(".confirm_change_date").hide();
}), $(".confirm_change_date").click(function(e) {
e.stopPropagation();
}), $(".confirm_change_date").length > 0 && $("body").click(function() {
$(".confirm_change_date").hide();
}), $("#maxotel_rooms tr.highlight").length > 0 && $("body, html").scrollTop($("#availability_target").offset().top);
}), $(function() {
$("a.hotel_link_changes_date").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(this).siblings(".confirm_change_date_hotel").css({
top:e.pageY + "px"
}).show().find("a[href=#continue]").attr("href", $(this).attr("href"));
}), $(".confirm_change_date_hotel a[href=#cancel]").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(".confirm_change_date_hotel").hide();
}), $(".confirm_change_date_hotel").click(function(e) {
e.stopPropagation();
}), $(".confirm_change_date_hotel").length > 0 && $("body").click(function() {
$(".confirm_change_date_hotel").hide();
}), $("#maxotel_rooms tr.highlight").length > 0 && $("body, html").scrollTop($("#availability_target").offset().top);
}), $(function() {
$("a.photo_link_changes_date").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(this).siblings(".confirm_change_date_photo").css({
top:e.pageY + "px"
}).show().find("a[href=#continue]").attr("href", $(this).attr("href"));
}), $(".confirm_change_date_photo a[href=#cancel]").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(".confirm_change_date_photo").hide();
}), $(".confirm_change_date_photo").click(function(e) {
e.stopPropagation();
}), $(".confirm_change_date_photo").length > 0 && $("body").click(function() {
$(".confirm_change_date_photo").hide();
}), $("#maxotel_rooms tr.highlight").length > 0 && $("body, html").scrollTop($("#availability_target").offset().top);
}), $(function() {
$("a.review_link_changes_date").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(this).siblings(".confirm_change_date_review").css({
top:e.pageY + "px"
}).show().find("a[href=#continue]").attr("href", $(this).attr("href"));
}), $(".confirm_change_date_review a[href=#cancel]").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(".confirm_change_date_review").hide();
}), $(".confirm_change_date_review").click(function(e) {
e.stopPropagation();
}), $(".confirm_change_date_review").length > 0 && $("body").click(function() {
$(".confirm_change_date_review").hide();
}), $("#maxotel_rooms tr.highlight").length > 0 && $("body, html").scrollTop($("#availability_target").offset().top);
}), $(function() {
$("a.more_link_changes_date").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(this).siblings(".confirm_change_date_more").css({
top:e.pageY + "px"
}).show().find("a[href=#continue]").attr("href", $(this).attr("href"));
}), $(".confirm_change_date_more a[href=#cancel]").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(".confirm_change_date_more").hide();
}), $(".confirm_change_date_more").click(function(e) {
e.stopPropagation();
}), $(".confirm_change_date_more").length > 0 && $("body").click(function() {
$(".confirm_change_date_more").hide();
}), $("#maxotel_rooms tr.highlight").length > 0 && $("body, html").scrollTop($("#availability_target").offset().top);
}), $(function() {
$("a.scarcity_link_changes_date").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(this).siblings(".confirm_change_date_scarcity").css({
top:e.pageY + "px"
}).show().find("a[href=#continue]").attr("href", $(this).attr("href"));
}), $(".confirm_change_date_scarcity a[href=#cancel]").click(function(e) {
e.stopPropagation(), e.preventDefault(), $(".confirm_change_date_scarcity").hide();
}), $(".confirm_change_date_scarcity").click(function(e) {
e.stopPropagation();
}), $(".confirm_change_date_scarcity").length > 0 && $("body").click(function() {
$(".confirm_change_date_scarcity").hide();
}), $("#maxotel_rooms tr.highlight").length > 0 && $("body, html").scrollTop($("#availability_target").offset().top);
}), booking[sNSExperiments].notifications = {
priority:9,
init:function() {
this.initializeNotifications();
},
initElse:function() {
this.initializeNotifications();
},
initializeNotifications:function() {
var e = $("#notificationMenu .alert");
e.css({
display:"block",
visibility:"hidden"
});
var t = $("#formwrap"), n = t.height(), i = $(".sidebar_menu_placeholder").height();
i > n && t.animate({
"min-height":i
}, {
duration:400
}), e.css({
display:"none",
visibility:"visible"
}).css("opacity", 0).slideDown(500).animate({
opacity:1
}, {
queue:!1,
duration:750
});
}
}, booking[sNSExperiments].UYOOKNIUVAOKdAICFO = function() {
"use strict";
var e = $("#destination"), t = $("select[name=checkin_year_month]").add("select[name=checkout_year_month]"), n = 13;
B.env.track_uefa = !1;
var i = [ "-1456928", "-1413751", "-1447079", "-1449947", "-1465172", "-1464547", "-1442302", "-1448468", "-1454990", "-1473166", "-666610" ];
function o(e) {
return function(t, n) {
var i = new Date(), o = $(n), a = o.find("option"), r = a.first(), s = a.filter(":selected").val(), l = "";
"0" == r.val() && (l = r.get(0).outerHTML);
for (var c = 1; e >= c; c++) {
var u = i.getFullYear() + "-" + (i.getMonth() + 1);
l += '<option class="b_months" value="' + u + '"' + (s == u ? ' selected="selected"' :"") + ">", l += booking.formatter.date(i, "month_with_year"), l += "</option>", i.setMonth(i.getMonth() + 1);
}
o.html(l);
};
}
function a(e) {
if (e == n) return;
n = e;
var i = new Date();
i.setMonth(i.getMonth() + e - 1), B.calendar2.controller.instances_.forEach(function(e) {
e.setOptions({
endDate:i
});
}), t.each(o(e));
}
function r(e) {
var t = e.city_ufi || e.dest_id, n = -1 != i.indexOf(t), o = 13;
n ? (B.env.track_uefa = !0, o = 16) :B.env.track_uefa = !1, 1 == B.track.getVariant("UYOOKNIUVAOKdAICFO") && a(o);
}
function s() {
var n = {
dest_id:B.env.b_city_id || B.env.dest_id || ""
};
r(n), e.bind("autocompleteselect", function(e, t) {
t && t.item && r(t.item);
}), t.click(function(e) {
B.env.track_uefa && B.track.exp("UYOOKNIUVAOKdAICFO");
});
}
return {
init:s,
initElse:s
};
}(), booking[sNSExperiments].PVJWcRARe = {
init:function() {
var e = $(".search_header_bar"), t = $("#searchBarAdvancedOptions"), n = $(".search_header_bar #b_searchbox_errors");
if (!e.length) return;
$(".search_icon").click(function(e) {
e.stopPropagation(), t.toggle();
}), $(document).click(function(e) {
t.is(e.target) || 0 !== t.has(e.target).length || (t.hide(), n.hide());
}), B.eventEmitter.bind(B.Search.Events.DATE_INVALID, function(e, n) {
t.show();
}), $("#b2indexPage #destination").focus(function() {
B.track.custom_goal("PVJWcRARe", 1);
}), $("body.has_search_bar .search_icon").click(function() {
B.track.custom_goal("PVJWcRARe", 2);
});
}
}, B[sNSStartup].search_summary_block = {
init:function() {
function e(e) {
var t = $("#searchboxInc");
t.find(".search_summary_block").hide(), t.find(".original_search_form").removeClass("original_search_form_hidden"), e.preventDefault();
}
$(".search_summary_toggle_button").click(e), $(".sb-summary-block-item, .sb-summary-block__submit").click(function(e) {
e.preventDefault(), $(".b-searchbox").removeClass("b-searchbox_summary");
});
}
}, booking[sNSStartup].SecretDeals = {
priority:8,
init:function() {
var e = this;
if (!$("#secretdeals-bg1").length) return !1;
$(window).bind("scroll", function(t) {
e.parallaxScroll();
}), $("a.section1").click(function() {
return $("html, body").animate({
scrollTop:0
}, 1e3, function() {
e.parallaxScroll();
}), !1;
}), $("a.section2").click(function() {
return $("html, body").animate({
scrollTop:$("#section2").offset().top
}, 1e3, function() {
e.parallaxScroll();
}), !1;
}), $("a.section3").click(function() {
return $("html, body").animate({
scrollTop:$("#section3").offset().top
}, 1e3, function() {
e.parallaxScroll();
}), !1;
}), $("a.section4").click(function() {
return $("html, body").animate({
scrollTop:$("#section4").offset().top
}, 1e3, function() {
e.parallaxScroll();
}), !1;
}), $("nav#primary a").hover(function() {
$(this).prev("h1").show();
}, function() {
$(this).prev("h1").hide();
});
$(".sc_navigator");
$(window).scroll(function() {
var t = $(window).scrollTop();
900 >= t ? (e.removeActiveClass(), $("a#sd_nr1").addClass("active")) :t > 900 && 1750 > t ? (e.removeActiveClass(), $("a#sd_nr2").addClass("active")) :t > 1751 && 2500 > t ? (e.removeActiveClass(), $("a#sd_nr3").addClass("active")) :(e.removeActiveClass(), $("a#sd_nr4").addClass("active"));
});
},
removeActiveClass:function() {
$(".sc_navigator a").each(function() {
$(this).removeClass("active");
});
},
parallaxScroll:function() {
var e = $(window).scrollTop();
$("#secretdeals-bg1").css("top", 0 - .25 * e + "px"), $("#secretdeals-bg2").css("top", 0 - .5 * e + "px"), $("#secretdeals-bg3").css("top", 0 - .75 * e + "px"), $("#secretdeals-bg4").css("top", 0 - .3 * e + "px");
}
}, "index" === B.env.b_action && $("#ed-wrapper").length > 0 && (booking[sNSExperiments].IZVJPVZMYCOKNIUAFCSDWLYScEUC = {
init:function() {
var e = $("#ed-pagination"), t = $("#ed-prevpage"), n = $("#ed-nextpage"), i = $("#ed-cpagenum"), o = $("#ed-tpagenum"), a = $(".ed-list-wrapper.ed-cgrp"), r = $(".ed-list-wrapper"), s = r.length;
if (s > 1) {
r.each(function(e) {
$(this).hasClass("ed-cgrp") && i.text(e + 1);
}), r.eq(s - 1).addClass("ed-lgrp"), e.show(), o.text(s);
function l() {
$this = $(this), "ed-prevpage" !== $this.attr("id") || a.hasClass("ed-fgrp") ? "ed-nextpage" !== $this.attr("id") || a.hasClass("ed-lgrp") || (a.removeClass("ed-cgrp").hide().next().addClass("ed-cgrp").show(), i.text(parseInt(i.text()) + 1)) :(a.removeClass("ed-cgrp").hide().prev().addClass("ed-cgrp").show(), i.text(parseInt(i.text()) - 1)), a = $(".ed-list-wrapper.ed-cgrp"), t.removeClass("ed-disclick"), n.removeClass("ed-disclick"), a.hasClass("ed-fgrp") ? t.addClass("ed-disclick") :a.hasClass("ed-lgrp") && n.addClass("ed-disclick");
}
t.click(l), n.click(l);
}
}
}), $(".popular_hotels-wrp").length > 0 && (booking[sNSExperiments].IZAFCSDWLCUC = {
init:function() {
$(".popular_hotels-wrp").delegate(".popular_hotels-content", "mouseenter", function() {
var e = $(this);
e.parent(".popular_hotels-content-wrp").removeClass("zind-1").addClass("zind-10"), e.removeClass("hei-40 col-grey73").addClass("baccol-grey32a08 col-white pad-15");
}), $(".popular_hotels-wrp").delegate(".popular_hotels-content", "mouseleave", function() {
var e = $(this);
e.parent(".popular_hotels-content-wrp").removeClass("zind-10").addClass("zind-1"), e.removeClass("baccol-grey32a08 col-white pad-15").addClass("hei-40 col-grey73");
});
}
}), B[sNSExperiments].aKFEIcYNJPbHDbMHaZLT = function(e) {
function t() {
e.track.onMouseover("#removeAllHistory").exp("aKFEIcYNJPbHDbMHaZLT");
}
return {
init:t,
initElse:t
};
}(window.booking), booking[sNSStartup].survey = {
priority:9,
run:function() {
var e = $("#survey").attr("surveyurl");
if (e && (b_survey_url = e, booking.env.survey_key = $("#survey").attr("surveykey"), booking.env.surveytracklink = "/outgoinglink/survey/" + booking.env.survey_key), "undefined" != typeof b_survey_url && b_survey_url) {
var t = $("#conf_survey,#survey,#conf_survey_bottom"), n = (t.find("button"), "/survey?"), i = function() {
"hotel" === booking.env.b_action && booking[sNSStartup].bookingSticker.update();
}, o = function(e) {
if (booking.env.showRevdSurvey2015Q4) var o = $(e.target).val(); else var o = $(this).val();
if (o) {
if (booking[sNSStartup].fix_move_book_header_and_button && (booking[sNSStartup].fix_move_book_header_and_button.surveyFixed = !1), "accept" == o || "Yes" == o || "yes" == o || "Ja, ik doe mee" == o || "Okay" == o) {
window.open(b_survey_url, "booking_survey_window");
} else t.hide("normal", i);
$.get(n + "decision=" + o + "&survey_key=" + booking.env.survey_key, {}, function(e) {
t.hide("normal", function() {
t.remove(), i();
});
});
}
return !1;
};
booking.env.showRevdSurvey2015Q4 ? (booking.events.on("REVIEWS:fetched", function() {
t.addClass("show");
}), t.find("button").live("click", o)) :(t.fadeIn("normal", i), t.find("button").click(o));
}
},
init:function() {
if (this.run(), B.env.b_run_sr_ajax) {
var e = B.require("searchresults/events");
e.on(e.UI_RESULTS_UPDATED, function() {
this.run();
}.bind(this));
}
}
}, function(e, t) {
if (!booking.env.b_is_tdot_traffic || !booking.env.b_ncexp) return;
var n = $(t), i = $(e), o = 1 === booking.env.b_ncexp ? "cta-loading_progress" :"cta-loading_spinner";
n.delegate(".cta-touch", "touchstart touchend touchmove", function(e) {
var t = e.type;
$(this)["touchstart" == t ? "addClass" :"removeClass"]("cta-touch_touched");
}), n.delegate("a.cta[data-component-rel]", "click", function(e) {
$(this).addClass("cta-loading");
}), n.delegate(".cta-loading", "click", function() {
var e = $(this);
e.removeClass(o), setTimeout(function() {
e.addClass(o);
}, 60);
}), n.delegate("form", "submit", function(e) {
var t = "book" === booking.env.b_action ? $('.cta-touch[data-component-rel="book"]') :$(this).find(".cta-touch");
t.length && t.addClass("cta-loading");
}), i.bind("load pageshow reset popstate", function() {
$(".cta-touch").removeClass("cta-loading");
});
}(window, document), B.run("PcVBcTaNFMGUbAXKAFXbWC").onLoad(function() {
if ($.cookie("tfl_signup_notification_prompt")) return;
$.cookie("tfl_signup_notification_prompt", 1), B.track.getVariant("PcVBcTaNFMGUbAXKAFXbWC") && (setTimeout(function() {
var e = $(".js-uc-notifications .user_center_popover");
B[sNSExperiments].user_center_bar.positionPopover(e, {}), e.css({
opacity:0
}).animate({
opacity:1
}, 1e3);
}, 2e3), $(".js-uc-notification a, .uc-notifications__footer a").click(function() {
B.track.stage("PcVBcTaNFMGUbAXKAFXbWC", 1);
}));
}), booking[sNSExperiments].ZeZbObSAeOESJVWKMKe = {
init:function() {
$(".wl_create_form").delegate(".wl-dropdown-toggle", "click", function() {
$(this).toggleClass("collapsed"), $(this).parents(".wl-btn-group-wrap").next(".wl-dropdown-menu").slideToggle("fast");
}), $(".wl_create_form").delegate(".wl-dropdown-menu-a", "click", function(e) {
e.preventDefault();
var t = $(this);
$(".wl-privacy").val(this.rel), t.parents("form:first").submit(), "" != $(".wl_nameList_input").val() && $("#wl_create_shared_or_personal_list_modal").parent().css("opacity", .5);
});
},
initElse:function() {}
}, function() {
var e = "adfaPbPELXVFfIbYO";
function t() {
booking.eventEmitter.bind("uc_popover_showed", function() {
booking.track.exp(e);
});
}
booking[sNSExperiments][e] = {
init:t,
initElse:t
};
}(), booking[sNSExperiments].beODVAfSPSMTafUcO = {
e_hash:"beODVAfSPSMTafUcO",
$ul:!1,
setFocusAndOrTrack:function() {
var e = this;
booking.track.exp(this.e_hash), booking.track.getVariant(e.e_hash) && setTimeout(function() {
e.$ul.find(".user_access_email:visible:first").select();
}, 50);
},
setFocusSignIn:function() {
var e = this;
e.$ul.find(".signin_cta").add(".user_access_section_trigger").click(function() {
e.setFocusAndOrTrack();
});
},
setFocusSignUp:function() {
var e = this;
e.$ul.find(".user_center_nav").find(".user_access_signup_menu_tab").click(function() {
e.setFocusAndOrTrack();
});
},
init:function() {
this.$ul = $(".user_center_nav"), this.setFocusSignIn(), this.setFocusSignUp();
},
initElse:function() {
this.init();
}
}, booking[sNSExperiments].user_center_bar = {
priority:9,
init:function() {
this.initializeUserCenterBar(), booking.events.emit("user_center_bar:init");
},
initializeUserCenterBar:function() {
var e = this, t = [];
if (t = t.concat([ {
className:"uc_language",
offset:0
} ]), booking.browserStorageHandler.deletePermanentValue("wl_fv", !0), booking.env.showFavesToWishlistNotice && !booking.browserStorageHandler.getPermanentValue("wl_fv2", !0)) {
var n = $("#top .uc_wishlists"), i = n.width() / 2, o = $("#faves_to_wishlist_notice"), a = o.width() / 2, r = a - i, s = a - 8;
r = -Math.round(r) + "px", s += "px", booking.env.rtl && booking.track.getVariant("bcIHKTdZXHbFC") ? (o.css("right", r), $("#faves_to_wishlist_notice .uc_top_arrow", n).css("right", s)) :(o.css("left", r), $("#faves_to_wishlist_notice .uc_top_arrow", n).css("left", s)), o.show(), $(".close_popover").live("click", function() {
$(".popover_notice").remove();
}), $("#faves_to_wishlist_notice_link").live("click", function() {
$(".popover_notice").remove(), $("#uc_wishlists_trigger").click();
}), booking.browserStorageHandler.addPermanentValue("wl_fv2", 1, !0);
} else $(".user_imported_faves_new_badge").hide();
var l = !1;
$(".popover_trigger").click(function(n) {
var i = $(this), o = (i.parent(), i.parent().hasClass("logged_in_user"));
if (i.hasClass("js-disable-popover")) return;
$(n.target).closest(".user_center_option").length && (l = !0), n && n.currentTarget && $(n.currentTarget).hasClass("profile_menu_trigger") && (B.track.exp("AaSDIIHGZeBKDPeYAcMeTC"), booking.eventEmitter && booking.eventEmitter.trigger("user_access_menu_open")), o && booking.track.exp("BBbeIHHZAXXe"), B.track.stage("TAFYSSIBbYUBBNfKe", 1), n.preventDefault();
for (var a = {}, r = t.length - 1; r >= 0; r--) {
var s = i.parent().hasClass(t[r].className);
if (s) {
a.offset = t[r].offset;
break;
}
}
e.positionPopover(i, a);
}), $(document).ready(function() {
var e = $(".user_center_option");
e.mouseenter(function() {
l = !0;
}), e.mouseleave(function() {
l = !1;
}), $("body").mousedown(function() {
l || ($(".user_center_popover").hide(), booking.eventEmitter.trigger("uc_popover_hidden"), booking.env.showFavesToWishlistNotice && $(".popover_notice").remove(), $("li.user_center_option").removeClass("active_option"));
}), (booking.user.showUserLoginOnLoad || booking.user.showUserLoginOnLoadDSF) && $(".signin_cta").click();
});
var c = !1, u = !1;
function d() {
if (c || u) return;
booking.eventEmitter.trigger("uc_recently_viewed_opened"), u = !0;
var e = $(this).attr("data-href"), t = $(".uc_viewedhotels .hotels_container");
$.ajax({
url:e,
type:"GET",
success:function(e) {
t.html(e), c = !0, booking.eventEmitter.trigger("uc_recently_viewed_loaded");
},
complete:function() {
$(".uc_viewedhotels .ajax_loading").hide(), $(".user_search_header").hide(), $(".no_listing:visible").length ? $(".uc_viewed_hotels .popover_content").addClass("empty_list") :($(".user_search_header").appendTo(".uc_viewedhotels .popover_footer"), $(".user_search_header").show()), u = !1;
}
});
}
$(".uc_viewed_hotels .popover_trigger").click(d), $(".socnet_mailafriend").live("click", function() {
setTimeout(function() {
$(".user_center_popover").hide(), booking.env.showFavesToWishlistNotice && $(".popover_notice").remove(), $("li .popover_trigger").removeClass("active_option");
}, 200);
}), $("#user_form a.remove_hotel").live("click", function() {
var t = $(this).attr("href").split("#")[1];
$.ajax({
url:"/hotel_history",
type:"DELETE",
data:{
hotel_id:t
}
}), this.blur();
var n = $(this).parents(".user_search_item").get(0), i = n.parentNode;
return $(n).hide("slow", function() {
if ($(".hidden_item", i).length) {
var e = $(".hidden_item", i).get(0);
$(e).removeClass("hidden_item");
}
}), e.removeOneHome(t), $("#user_form .user_search_item:visible").length || $(this).parents("#user_form").find(".user_search_item:visible").length || ($(".uc_viewedhotels .popover_footer").hide(), $(".uc_viewed_hotels .popover_content").addClass("empty_list"), $(".user_center_popover .no_listing").show()), !1;
}), $("#user_form a#removeAllHistoryHotel").live("click", function() {
return e.removeAll($(this).attr("id")), $(".user_center_popover").hide(), $(".uc_viewed_hotels .popover_content").addClass("empty_list"), $(".user_searches_content").show(), $(".user_searches_content .user_search_item").hide(), $(".user_search_footer").hide(), $("#user_form .uc_viewed_hotels .popover_footer").remove(), $(".uc_viewed_hotels .no_listing").show(), $(".uc-notifications-recently-seen__count").fadeOut(), !1;
});
},
removeAll:function(e) {
var t = this, n = $("#" + e).parents(".user_searches_content");
"removeAllHistoryHotel" == e ? ($.ajax({
url:"/hotel_history",
type:"DELETE",
data:{
hotel_id:-1
}
}), t.removeAllHome()) :booking[sNSStartup].search_history.removeAll(!0), $("#" + e).blur(), $(".user_search_item", n).each(function() {
$(this).hasClass("no_listing") ? $(this).show("slow") :$(this).hide("slow", function() {
$(this).remove();
});
}), $(".user_search_header", n).hide(), $(".user_search_footer", n).hide();
},
removeAllHome:function() {
$(".user_searches_content").hide();
},
removeOneHome:function(e) {
$(".user_searches_content .remove_hotel").each(function() {
var t;
$(this).attr("href") == "#" + e && (t = $(this).parents(".user_search_item"), t.remove());
});
},
positionPopover:function(e, t) {
$("#faves_to_wishlist_notice").remove();
var n, i = $(e).parent(), o = i.width() / 2;
n = "string" == typeof t.popover ? $(t.popover, i) :$(".user_center_popover", i), "current_account" == i.attr("id") && (n.length > 1 || !n.hasClass("uc_genius_tooltip")) && (n = n.filter(":not(.uc_genius_tooltip)"), $(".uc_genius_tooltip").remove());
var a = n.width() / 2, r = a - o, s = a - 8, l = i.offset().left - $("#bodyconstraint").offset().left, c = $("#bodyconstraint").width(), u = c - (a + o + l), d = l + o - a;
0 > u && d > 0 ? (r -= u, s -= u) :u > 0 && 0 > d && (r += d, s += d);
var h = t && t.offset;
if (h && (r += h, s += h), n.css("left", -Math.round(r)), booking.env.rtl && booking.track.getVariant("bcIHKTdZXHbFC") ? $(".user_center_popover .uc_top_arrow", i).css("right", s) :$(".user_center_popover .uc_top_arrow", i).css("left", s), $(".user_center_popover:visible").length && booking.eventEmitter.trigger("uc_popover_hidden"), $(".user_center_popover:visible", i).length) $(".user_center_popover").hide(); else {
var _ = i.attr("data-id") || i.attr("id");
$(".user_center_popover").hide(), n.show(), booking.eventEmitter.trigger("uc_popover_showed", {
id:_
}), "uc_feedbacklink_box" === _ && B.track.stage("cPJJJGOGaGbZEcYC", 2);
}
$("body.user_center #formwrap #signup_password:visible").length && ($("#formwrap #signup_password").css("z-index", "99"), $("#formwrap .pwd_strength").css("z-index", "99")), $("#dashboard_search #inout").css("z-index", "99");
}
}, booking[sNSStartup].top_saved_searches = {
priority:9,
opening_state:0,
init:function() {
var e = this;
$(".search_tab").click(function() {
return e.opening_state = 1, e.closeTabs(this), $(this).hasClass("loadedContent") || e.loadContent($(this)), !1;
});
},
showAllNone:function(e) {
var t = $(".user_search_item", e.parentNode.parentNode), n = 0;
$(".hidden_item", e.parentNode.parentNode).length ? ($(".showLink", e.parentNode.parentNode).hide(), $(".hideLink", e.parentNode.parentNode).show()) :($(".showLink", e.parentNode.parentNode).show(), $(".hideLink", e.parentNode.parentNode).hide()), $(t).each(function() {
n++, n > 6 && ($(this).hasClass("hidden_item") ? $(this).removeClass("hidden_item") :$(this).addClass("hidden_item"));
});
},
closeTabs:function(e) {
var t = this, n = e ? $(e).attr("id") :"";
n = n.replace("tab", "foldout"), $(".search_foldout").each(function() {
$(this).hasClass("closed_content") ? $(this).attr("id") == n && $(this).removeClass("closed_content") :$(this).addClass("closed_content");
}), "" === n ? this.opening_state = 0 :setTimeout(function() {
t.opening_state = 2;
}, 100);
},
loadContent:function(e) {
var t = this, n = $(e).attr("data-href");
if (-1 != n.indexOf("http://booking.com") && (n = n.replace("http://booking.com", "http://www.booking.com")), $("#current_account").width() > $(e).width()) var i = $("#current_account").width() + 458 + 15; else var i = $(e).width() + 458 + 15;
booking.env.b_is_ie7 && (i += 102);
var o = $("#current_account_foldout").offset().top, a = $(e).attr("id"), r = "#" + a + "_content";
$(e).addClass("loadedContent"), "search_tab_wishlists" == a || $.ajax({
url:n,
type:"GET",
success:function(e) {
$(r).html(e), $(r).css({
left:"-" + i + "px",
top:o + "px"
}), setTimeout(function() {
t.addRemoveClicks(a);
}, 200);
}
});
},
addRemoveClicks:function(e) {
var t = this;
$("#removeAllHistoryHotel, #removeAllHistorySearch").click(function() {
return t.removeAll($(this).attr("id")), !1;
}), "search_tab_viewed" == e && ($("#search_tab_viewed_content a.remove_hotel").click(function() {
var e = $(this).attr("href").split("#")[1];
$.ajax({
url:"/hotel_history",
type:"DELETE",
data:{
hotel_id:e
}
}), booking[sNSStartup].viewed_hotels.cleanupHistoryList(this), this.blur();
var n = $(this).parents(".user_search_item").get(0), i = n.parentNode;
return $(n).hide("slow", function() {
if ($(this).remove(), $(".hidden_item", i).length) {
var e = $(".hidden_item", i).get(0);
$(e).removeClass("hidden_item");
}
t.reOddEven(i);
}), t.removeOneHome(e), 1 == $(".user_search_item", i).length && $(".user_search_item", i).show(), !1;
}), $("#search_tab_viewed_content .user_search_show").click(function(e) {
return t.showAllNone(this), !1;
})), "search_tab_searched" == e && ($("#search_tab_searched_content a.remove_search").click(function() {
var e = $(this).attr("href").split("#")[1], n = e.split(";"), i = n[0], o = n[1], a = n[2];
$.ajax({
url:"/search_history",
type:"DELETE",
data:{
type:i,
value:o,
epoch:a
}
}), booking[sNSStartup].search_history.cleanupHistoryList(this), this.blur();
var r = $(this).parents(".user_search_item").get(0), s = r.parentNode;
return $(r).hide("slow", function() {
if ($(this).remove(), $(".hidden_item", s).length) {
var e = $(".hidden_item", s).get(0);
$(e).removeClass("hidden_item");
}
t.reOddEven(s);
}), !1;
}), $("#search_tab_searched_content .user_search_show").click(function(e) {
return t.showAllNone(this), !1;
})), "search_tab_favourite" == e && ($("#search_tab_favourite_content").find(".user_search_show").remove(), $("#search_tab_favourite_content a.remove_hotel").click(function() {
var e = $(this).attr("href").split("#")[1], n = e.split(";"), i = n[0];
n[1], n[2];
$.ajax({
url:"/favorites/delete",
type:"DELETE",
data:{
hotel_id:i
}
}), this.blur();
var o = $(this).parents(".user_search_item").get(0), a = o.parentNode;
return $(o).hide("slow", function() {
if ($(this).remove(), $(".hidden_item", a).length) {
var e = $(".hidden_item", a).get(0);
$(e).removeClass("hidden_item");
}
t.reOddEven(a);
}), !1;
}), $("#search_tab_searched_content .user_search_show").click(function(e) {
return t.showAllNone(this), !1;
}));
},
removeAll:function(e) {
var t = this, n = $("#" + e).parents(".user_searches_content");
"removeAllHistoryHotel" == e ? ($.ajax({
url:"/hotel_history",
type:"DELETE",
data:{
hotel_id:-1
}
}), t.removeAllHome(), booking[sNSStartup].viewed_hotels.cleanupHistoryList($("#" + e))) :booking[sNSStartup].search_history.removeAll(!0), $("#" + e).blur(), $(".user_search_item", n).each(function() {
$(this).hasClass("no_listing") ? $(this).show("slow") :$(this).hide("slow", function() {
$(this).remove();
});
}), $(".user_search_header", n).hide(), $(".user_search_footer", n).hide();
},
removeAllHome:function() {
$("#LastViewedHotels").hide();
},
removeOneHome:function(e) {
$("#LastViewedHotels .remove_hotel").each(function() {
$(this).attr("href") == "#" + e && $(this.parentNode).hide();
});
},
reOddEven:function(e) {
var t = 0;
if ($(".user_search_item", e).length > 1) $(".user_search_item", e).each(function() {
$(this).hasClass("no_listing") || (0 == t ? ($(this).hasClass("even") && $(this).removeClass("even"), t = 1) :($(this).hasClass("even") || $(this).addClass("even"), t = 0));
}); else if ($(".no_listing", e).length) {
var n = $(".no_listing", e).get(0);
$(n).show(), $(".user_search_header", e).hide(), $(".user_search_footer", e).hide();
}
}
}, booking[sNSExperiments].TACaGGadffNCFPQORHe = function() {
function e() {
if (!booking.env.b_user_auth_level_is_none) return;
$(".js-uc-option--account").click(function() {
booking.track.stage("TACaGGadffNCFPQORHe", 1);
}), booking.command.bind("show-auth-lightbox", function() {
booking.track.stage("TACaGGadffNCFPQORHe", 1);
}), booking.eventEmitter.bind("user_access_menu_open", function() {
booking.track.stage("TACaGGadffNCFPQORHe", 1);
}), $("#login_redesign").click(function() {
booking.track.stage("TACaGGadffNCFPQORHe", 1);
});
}
return {
init:e,
initElse:e
};
}(), booking[sNSExperiments].beKMDNdEPORACMSCMSGEcYJNKe = {
priority:9,
init:function() {
var e = $(".mail_friend_box"), t = $(".wl_field_wrapper:first", e), n = $("#wishlist_modal"), i = $(".wl_field_and_remove_wrapper:first").clone(), o = function() {
return i.clone();
}, a = $(".wl_share_list_toggle");
$(e).delegate(".wl_extra_email_field", "click", function() {
if (8 == $(".wl_field_wrapper", e).length) $(".wl_extra_email_field").addClass("disabled"); else {
var n = $(".wl_field_wrapper", e).length + 1;
t.clone().insertAfter($(".wl_field_wrapper:last", e)), $(".wl_field_wrapper:last .maf_input", e).addClass("input-wlRemoveBtnSpace").attr("value", "").attr("name", "to" + n).attr("id", "to" + n), $(".wl_field_wrapper:last .wl_btn_remove_email_field", e).show();
}
}), $(e).delegate(".wl_btn_remove_email_field", "click", function() {
$(this).parent().remove(), $(".wl_field_wrapper", e).length < 4 && $(".wl_extra_email_field").removeClass("disabled");
}), $(e).delegate(".wl_add_message_field", "click", function() {
$(".wl_add_message_input_field").toggle();
}), $(".wl_email_share_trigger").click(function() {
booking[sNSStartup].lightbox.show($("#wl_email_invite_modal"), {
customWrapperClassName:"wl_create_modal_wrapper"
});
}), $(".wl_invite_share_trigger").click(function() {
booking[sNSStartup].lightbox.show($("#wl_invite_modal"), {
customWrapperClassName:"wl_create_modal_wrapper"
});
}), booking.track.getVariant("beKMDNdEPORACMSCMSGEHT") && $(".wl_add_new_trigger").click(function() {
booking[sNSStartup].lightbox.show($("#wl_create_shared_or_personal_list_modal"), {
customWrapperClassName:"wl_create_modal_wrapper"
});
}), n.find(".toggler").click(function() {
return $(this).closest("div").find(".toggable").slideDown(), $(this).remove(), !1;
}), $("#shareCheck").click(function() {
$(this).is(":checked") ? $(".wl_share_list_with_others").show() :$(".wl_share_list_with_others").hide();
}), $(a).delegate(".wl_create_extra_email_field", "click", function() {
if (4 == $(".wl_field_and_remove_wrapper", a).length) $(".wl_create_extra_email_field").addClass("disabled"); else {
var e = $(".wl_field_and_remove_wrapper", a).length + 1;
o().appendTo($(".js-wl-emails-wrapper", a)), $(".wl_field_and_remove_wrapper:last .maf_input", a).addClass("input-wlRemoveBtnSpace").attr("value", "").attr("name", "to" + e).attr("id", "to" + e), $(".wl_field_and_remove_wrapper:last .wl_btn_remove_email_field", a).show();
}
}), $(a).delegate(".wl_btn_remove_email_field", "click", function() {
$(this).parent().remove(), $(".wl_field_and_remove_wrapper", a).length < 4 && $(".wl_create_extra_email_field").removeClass("disabled");
});
}
}, function(e, t) {
t("#searchboxInc .b-date-selector").hover(function() {
e.track.stage("PVSfZIWIVScNKNMC", 1);
});
}(window.booking, window.jQuery), booking[sNSExperiments].eDUbKSPdRUZEGeCaPRXe = function(e, t) {
"use strict";
var n = "eDUbKSPdRUZEGeCaPRXe";
function i() {
var i = Number(t.cookie(n)) || 0, o = setInterval(function() {
var a = t.cookie(n) || 0;
a > i && (i = a, e.track.stage(n, a)), a >= 5 && (clearInterval(o), t.cookie(n, "", {
expires:7,
path:"/",
domain:".booking.com"
}));
}, 1e4);
}
return {
init:i
};
}(booking, jQuery), B.when({
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PVHDEFRYEQHVQAYO";
t.on("beforeajax", function(t, i) {
var o = e.track("PVdIYROdVaC");
if (0 === o) {
var a = e.track(n);
e.stage(n, 1), a && (i.e_n = 1);
}
});
}), B.when({
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PVdXJTXRTRe";
t.on("beforeajax", function(t, i) {
var o = e.track("PVdIYROdVaC");
if (0 === o) {
var a = e.track(n);
a && (i.e_acronyms = 1);
}
}), t.on("afterajax", function(t, i) {
var o = e.track("PVdIYROdVaC");
0 === o && i && i.__deb__ && 16 == (16 & i.__deb__.s) && (e.stage(n, 1), e.stage(n, 2));
});
}), B.when({
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PARTQSIHWYHWKKe";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
o && (i.e_boost = o);
}), t.on("afterajax", function(t, i) {
i && i.__boost_tweaks_flag__ && e.stage(n, 1);
});
}), B.when({
condition:1 == B.env.b_site_type_id,
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PAWVYZEOTOCaHWe";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
o && (i.e_dpc = o);
}), t.on("afterajax", function(t, i) {
i && (i.__first_result_is_country_dom_popular_city__ || i.__first_result_is_region_dom_popular_city__) && e.stage(n, 1);
});
}), B.when({
condition:1 == B.env.b_site_type_id,
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PVEZIfPFHBUBMWWC";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
o && (i.e_ndpc = o);
}), t.on("afterajax", function(t, i) {
i && (i.__first_result_is_country_no_dom_popular_city__ || i.__first_result_is_region_no_dom_popular_city__) && e.stage(n, 1);
});
}), B.when({
condition:1 == B.env.b_site_type_id,
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PVdIZKZPHcNVBUKcaZdFOLRe";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
i.e_pdbd = o;
}), t.on("afterajax", function(t, i) {
var o = e.track(n);
o && i && i.__hit_new_model_badge__ && e.stage(n, 1);
});
}), B.when({
condition:1 == B.env.b_site_type_id && B.env.b_lang_for_url.match(/^en/),
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PAWdLYVJXIJdJQSVWe";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
i.hasOwnProperty("v_out") || (i.v_out = o);
}), t.on("afterajax", function(t, i) {
var o = e.track(n);
o && i && i.__suggestions__ && i.__suggestions__.has_results && e.stage(n, 1);
});
}), B.when({
condition:1 == B.env.b_site_type_id,
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PVcLcDODAKWUMKKe";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
o && (i.e_hact = o);
}), t.on("afterajax", function(t, i) {
var o = e.track(n);
o && i && i.theme && e.stage(n, 1);
});
}), B.when({
condition:3 == B.env.b_site_type_id,
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PADPQfQMTMGCCYEIC";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
o && (i.e_hact = o);
}), t.on("afterajax", function(t, i) {
var o = e.track(n);
o && i && i.theme && e.stage(n, 1);
});
}), B.when({
condition:2 == B.env.b_site_type_id,
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PVBEcLcDODAKWUMKKe";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
o && (i.e_hact = o);
}), t.on("afterajax", function(t, i) {
var o = e.track(n);
o && i && i.theme && e.stage(n, 1);
});
}), B.when({
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PAWSUKaVeDdEAZLbMKXe";
t.on("beforeajax", function(t, i) {
var o = e.track("PVdIYROdVaC");
if (0 === o) {
var a = e.track(n);
a && (i.e_arabic = a);
}
}), t.on("afterajax", function(t, i) {
var o = e.track("PVdIYROdVaC");
if (0 === o) {
var a = e.track(n);
a && i && i.__deb__ && 32 == (32 & i.__deb__.s) && e.stage(n, 1);
}
});
}), B.when({
condition:1 == B.env.b_site_type_id && "index" == B.env.b_action,
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PAcbdQNZCYEIUC";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
o && (i.e_brick_themes = o);
}), t.on("afterajax", function(t, i) {
i && i.__show_theme_flag__ && e.stage(n, 1);
});
}), B.when({
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PVdIdJXIVIQHYO";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
i.e_msm = o ? 1 :0;
}), t.on("afterajax", function(t, i) {
e.stage(n, 1);
});
}), B.when({
events:[ "ready" ]
}).require([ "et", "search/destination/service-booking" ], function(e, t) {
var n = "PVRMKfbCYEIRQeBZVTcbEDNCXO";
t.on("beforeajax", function(t, i) {
var o = e.track(n);
i.e_rtict = o ? 1 :0;
});
}), booking[sNSExperiments].PVAYZQVceWTNOaEVC = {
init:function() {
var e = $(".da_tab_bar"), t = e.find(".da_tab"), n = e.find(".all_tab"), i = 0;
if (e.length < 1) return;
var o = $(".disam-single-result").first().data("type");
t.each(function() {
type = $(this).data("tab"), type_count = $(".filter_type_" + type).length, i += type_count, "all" != type && ($("body").hasClass("lang_is_rtl") ? $(this).prepend("<span class='type_count'>(" + type_count + ")</span>") :$(this).append("<span class='type_count'>(" + type_count + ")</span>")), 0 == type_count && "all" != type && $(this).hide();
}), n.append(" <span class='type_count'>(" + i + ")<span>"), t.click(function() {
t.removeClass("active"), $(this).addClass("active"), type = $(this).data("tab"), "all" == type ? $(".disam-single-result").show() :($(".disam-single-result").hide(), $(".filter_type_" + type).show()), B.track.custom_goal("PVAYZQVceWTNOaEVC", 1);
}), t.each(function() {
$(this).data("tab") == o && $(this).click();
}), e.css("visibility", "visible");
}
}, booking[sNSExperiments].PVSfZTOWUHRQMUO = {
addTracking:function() {
$("#frm *").one("focus", function() {
B.track.stage("PVSfZTOWUHRQMUO", 1);
});
},
removeUltraFocus:function() {
$("body").removeClass("has_ultra_focus");
},
init:function() {
this.addTracking();
var e = $("#frm *");
e.bind("focus", function() {
$("body").hasClass("has_ultra_focus") || $("body").addClass("has_ultra_focus");
}), e.bind("blur", function() {
$("body").hasClass("has_ultra_focus") && $("body").removeClass("has_ultra_focus");
});
},
initElse:function() {
this.addTracking();
}
}, function(e, t) {
"use strict";
var n = !1, i = function(n, i, a) {
if (o(), !a) return;
t.track.stage(n, 9);
for (var r = {
city:[ {
selector:".lp_bold_date_picker_wrapper",
newPage:!1,
stage:1
}, {
selector:".lp_bold_date_picker_wrapper .lp_bold_date_picker_select",
newPage:!1,
stage:1
}, {
selector:".lp_bold_date_picker_wrapper .lp_bold_date_picker_btn",
newPage:!0,
stage:1
}, {
selector:"#preferred-filters-tag-cloud a",
newPage:!0,
stage:2
}, {
selector:".lp-upcoming-date-list a",
newPage:!0,
stage:3
}, {
selector:".bbt-lp-banner",
newPage:!0,
stage:4
}, {
selector:".lp_city_follow_block",
newPage:!1,
stage:4
}, {
selector:".static_map",
newPage:!1,
stage:5
}, {
selector:".lp_promotion_cards_list_child, .lp_promotion_cards_list_child a",
newPage:!1,
stage:6
}, {
selector:".consolidated-tabs a",
newPage:!0,
stage:6
}, {
selector:".dsf-highlighted-question-answer a",
newPage:!0,
stage:1,
options:{
customGoal:!0
}
}, {
selector:"#activity_stream_box",
newPage:!0,
stage:7
}, {
selector:".rec a",
newPage:!0,
stage:2,
options:{
customGoal:!0
}
}, {
selector:".reviews-lp-subcountry  a",
newPage:!0,
stage:8
}, {
selector:".cr_hotels  a",
newPage:!1,
stage:8
}, {
selector:".in-and-around a",
newPage:!1,
stage:8
}, {
selector:".in-and-around .ia_tab_btn",
newPage:!1,
stage:8
} ],
index:[ {
selector:"#searchboxInc",
newPage:!1,
stage:1
}, {
selector:"#home_featured_destinations a",
newPage:!0,
stage:2
}, {
selector:"#activity_stream_box",
newPage:!0,
stage:3
}, {
selector:"#uspsbox a",
newPage:!1,
stage:4
}, {
selector:"#uspsbox #usp_app a",
newPage:!0,
stage:4
}, {
selector:"#uspsbox #usp_mypage a",
newPage:!0,
stage:4
}, {
selector:"#popularDestinations a",
newPage:!0,
stage:5
}, {
selector:".in-and-around a",
newPage:!0,
stage:6
}, {
selector:".in-and-around .ia_tab_btn",
newPage:!1,
stage:6
}, {
selector:".dcbi-countries a",
newPage:!1,
stage:7
} ],
"landmark|district":[ {
selector:"#searchboxInc",
newPage:!1,
stage:1
}, {
selector:"#searchboxInc button",
newPage:!0,
stage:1
}, {
selector:".lp_bold_date_picker_wrapper",
newPage:!1,
stage:1
}, {
selector:".lp_bold_date_picker_wrapper .lp_bold_date_picker_select",
newPage:!1,
stage:1
}, {
selector:".lp_bold_date_picker_wrapper .lp_bold_date_picker_btn",
newPage:!0,
stage:1
}, {
selector:".lp_big_hotel_name_highlighted_holder",
newPage:!1,
stage:2
}, {
selector:"#weeklyEmailLink",
newPage:!1,
stage:3
}, {
selector:".static_map",
newPage:!1,
stage:4
}, {
selector:".lp_promotion_cards_list_child, .lp_promotion_cards_list_child a",
newPage:!1,
stage:5
}, {
selector:".in-and-around a",
newPage:!1,
stage:6
}, {
selector:".in-and-around .ia_tab_btn",
newPage:!1,
stage:6
} ]
}, s = r[i], l = s ? s.length :0, c = 0; l > c; c++) {
var u = s[c];
e(u.selector).bindLPTrackOnClick(n, u.newPage, u.stage, u.options || {});
}
};
function o() {
if (n) return;
var e, i, o, a, r = t.browserStorageHandler;
n = !0;
try {
e = JSON.parse(r.getPermanentValue("trackLaterEvents")) || null;
} catch (s) {}
if (r.deletePermanentValue("trackLaterEvents"), e) for (i = e.length, a = 0; i > a; a++) o = e[a], o.cg ? t.track.custom_goal(o.hash, o.stage) :t.track.stage(o.hash, o.stage);
}
e.fn.bindFirst = function() {
var t = Array.prototype.slice.call(arguments);
if (t.length > 1) return e.fn.bind.apply(this, arguments), n.call(this, t[0]), this;
function n(t) {
var n, i = t.split(".")[0], o = "function" == typeof e._data ? e._data(this, "events") :e(this).data("events");
o && (n = o[i], n && n.length > 1 && n.unshift(n.pop()));
}
}, e.fn.bindLPTrackOnClick = function() {
if ("undefined" == typeof JSON) return this;
var n, i = Array.prototype.slice.call(arguments), o = i.length, a = i[0], r = !!i[1], s = i[2], l = i[3] || {}, c = t.browserStorageHandler;
if (2 > o) return this;
return e(this).each(function() {
var i = e(this);
i.bindFirst("click.lpta", function(e) {
if (!l.exclude || "function" == typeof l.exclude && !l.exclude.call(this, e)) if (r) {
try {
n = JSON.parse(c.getPermanentValue("trackLaterEvents")) || [];
} catch (e) {
n = [];
}
var i = {
hash:a,
stage:s
};
l && l.customGoal && (i.cg = 1), n.push(i), c.addPermanentValue("trackLaterEvents", JSON.stringify(n));
} else l && l.customGoal ? t.track.custom_goal(a, s) :t.track.stage(a, s);
});
}), this;
};
var a = function(e, n, i) {
i && t.track.stage(e, 9), o();
}, r = {
city:"fESOVdCbeLEae",
"landmark|district":"fESOVdCbeQeHHMO",
index:"fESOVdCbeLDEZRae"
}, s = {
city:"city" == t.env.b_action && (!t.env.b_ppc_theme || "0" === t.env.b_ppc_theme) && t.env.b_bookings_owned && "0" !== t.env.b_ppc_theme,
"landmark|district":("district" == t.env.b_action || "landmark" == t.env.b_action) && (!t.env.b_ppc_theme || "0" === t.env.b_ppc_theme) && t.env.b_bookings_owned && "0" !== t.env.b_ppc_theme,
index:"index" == t.env.b_action && t.env.b_bookings_owned && "0" !== t.env.b_ppc_theme
};
for (var l in r) booking[sNSExperiments][r[l]] = {
init:e.proxy(i, this, r[l], l, s[l]),
initElse:e.proxy(a, this, r[l], l, s[l])
};
}(jQuery, booking), booking.env.enable_scripts_tracking && (booking.env.scripts_tracking.main.run = !0), B.when({
events:"ready",
experiment:"bLNRXaVYccPJKeIYSYHDQIDPBFO"
}).run(function() {
$(".js-guest-configuration-wrapper__trigger").click(function(e) {
e.preventDefault(), B.et.stage("bLNRXaVYccPJKeIYSYHDQIDPBFO", 1), $(".js-guest-configuration-wrapper__summary").addClass("g-hidden"), $(".guest-configuration-select").removeClass("g-hidden");
});
}), function(e, t) {
function n() {
var e = "#b_nav_language,#b_nav_currency,#language_select,#header_currency select", n = navigator.userAgent;
$(e).bind("touchend", function() {
booking.track.custom_goal(t, 1);
}), /android/i.test(n) && /chrome/i.test(n) && $(window).bind("orientationchange", function() {
booking.track.stage(t, 1);
});
}
e[t] = {
init:n,
initElse:n
};
}(booking[sNSExperiments], "PYBRRCfACQIYSYHDQIUSBXe"), B.when({
events:"load",
experiment:"EKMTOBAWGRcUQAcSWXCeLFSKe"
}).require([ "et", "jquery", "squeak" ], function(e, t, n) {
t('[id="req_info"]').length > 1 && n("GCaQadTGJNbHRKecbbRe");
}), booking[sNSExperiments].fERXeNRJTBYbBeaPbPELXVC = function() {
function e() {
var e = $(".uc-notifications-recently-seen__count"), i = null;
if (e.length) {
$(document).delegate(".uc_viewedhotels .remove_hotel", "click", r), n(), $("#LastViewedHotels .remove_hotel").bindFirst("click", r), $(".uc_viewed_hotels").click(a);
var o = t();
o ? document.addEventListener(o.visibilityChange, function() {
document[o.hidden] || a();
}, !1) :"onfocusin" in document ? document.onfocusin = a :window.onfocus = a, a();
}
function a(t) {
if (t && t.target && $(t.target).closest(".remove_hotel").length) return;
var n = new Date().getTime();
if (i && 5e3 > n - i) return;
i = n, $.getJSON(B.env.b_nonsecure_hostname + "/hotel_history_counter", function(t) {
t && void 0 !== typeof t.hotel_history_counter && (t.hotel_history_counter ? (e.html(t.hotel_history_counter), e.is(":visible") || e.css({
display:"inline-block",
opacity:0
}).animate({
opacity:1
})) :e.fadeOut());
});
}
function r() {
var t = parseInt(e.text(), 10);
B.et.customGoal("fERXeNRJTBYbBeaPbPELXVC", 1), !t || isNaN(t) || --t < 1 ? e.fadeOut() :e.html(t);
}
}
function t() {
var e, t;
return "undefined" != typeof document.hidden ? (e = "hidden", t = "visibilitychange") :"undefined" != typeof document.mozHidden ? (e = "mozHidden", t = "mozvisibilitychange") :"undefined" != typeof document.msHidden ? (e = "msHidden", t = "msvisibilitychange") :"undefined" != typeof document.webkitHidden && (e = "webkitHidden", t = "webkitvisibilitychange"), e && t ? {
hidden:e,
visibilityChange:t
} :null;
}
function n() {
$.fn.bindFirst || ($.fn.bindFirst = function() {
var e = Array.prototype.slice.call(arguments);
if (e.length > 1) return $.fn.bind.apply(this, arguments), t.call(this, e[0]), this;
function t(e) {
var t, n = e.split(".")[0], i = "function" == typeof $._data ? $._data(this, "events") :$(this).data("events");
i && (t = i[n], t && t.length > 1 && t.unshift(t.pop()));
}
});
}
return {
init:e
};
}(), B.when({
condition:"www" === B.env.b_site_type,
hover:".js-lists-header-button",
experiment:"PcVBcNGEcOdXNDNYcDHET",
stage:1
}).run(), B.define("font-face-on-load", function(e, t, n) {
"use strict";
var i = (window, window.document, "AxmTYklsjo190QW"), o = "sans-serif", a = "serif", r = {
normal:"400",
bold:"700"
}, s = {
tolerance:2,
delay:100,
glyphs:"",
success:function() {},
error:function() {},
timeout:5e3,
weight:"400",
style:"normal"
}, l = [ "display:block", "position:absolute", "top:-999px", "left:-999px", "font-size:48px", "width:auto", "height:auto", "line-height:normal", "margin:0", "padding:0", "font-variant:normal", "white-space:nowrap" ], c = '<div style="%s">' + i + "</div>";
function u() {
this.fontFamily = "", this.appended = !1, this.serif = void 0, this.sansSerif = void 0, this.parent = void 0, this.options = {};
}
u.prototype.getMeasurements = function() {
return {
sansSerif:{
width:this.sansSerif.offsetWidth,
height:this.sansSerif.offsetHeight
},
serif:{
width:this.serif.offsetWidth,
height:this.serif.offsetHeight
}
};
}, u.prototype.load = function() {
var e, t = new Date(), n = this, i = n.serif, r = n.sansSerif, s = n.parent, u = n.appended, d = this.options, h = d.reference;
function _(e) {
return l.concat([ "font-weight:" + d.weight, "font-style:" + d.style ]).concat("font-family:" + e).join(";");
}
var f = c.replace(/\%s/, _(o)), g = c.replace(/\%s/, _(a));
s || (s = n.parent = document.createElement("div")), s.innerHTML = f + g, r = n.sansSerif = s.firstChild, i = n.serif = r.nextSibling, d.glyphs && (r.innerHTML += d.glyphs, i.innerHTML += d.glyphs);
function p(e, t, n) {
return Math.abs(e.width - t.offsetWidth) > n || Math.abs(e.height - t.offsetHeight) > n;
}
function m() {
return new Date().getTime() - t.getTime() > d.timeout;
}
!function b() {
h || (h = document.body), !u && h && (h.appendChild(s), u = n.appended = !0, e = n.getMeasurements(), r.style.fontFamily = n.fontFamily + ", " + o, i.style.fontFamily = n.fontFamily + ", " + a), u && e && (p(e.sansSerif, r, d.tolerance) || p(e.serif, i, d.tolerance)) ? d.success() :m() ? d.error() :!u && "requestAnimationFrame" in window ? window.requestAnimationFrame(b) :window.setTimeout(b, d.delay);
}();
}, u.prototype.checkFontFaces = function(e) {
var t = this;
document.fonts.forEach(function(n) {
n.family.toLowerCase() === t.fontFamily.toLowerCase() && (r[n.weight] || n.weight) === "" + t.options.weight && n.style === t.options.style && n.load().then(function() {
t.options.success(), window.clearTimeout(e);
})["catch"](function() {
t.options.error(), window.clearTimeout(e);
});
});
}, u.prototype.init = function(e, t) {
var n;
for (var i in s) t.hasOwnProperty(i) || (t[i] = s[i]);
this.options = t, this.fontFamily = e, !t.glyphs && "fonts" in document ? (t.timeout && (n = window.setTimeout($.proxy(function() {
t.error();
}, this), t.timeout)), this.checkFontFaces(n)) :this.load();
};
function d(e, t) {
var n = new u();
return n.init(e, t), n;
}
return d;
}), B.when({
events:"ready",
experiment:"acdXJVVUTTYUADNDHC"
}).run(function(e) {
var t = "acdXJVVUTTYUADNDHC", n = $("body"), i = e("font-face-on-load"), o = function() {
n.removeClass("iconfont_is_loading"), B.et.customGoal(t, 1);
}, a = function() {
B.et.customGoal(t, 2);
};
i("booking-iconset", {
success:o,
error:a,
timeout:1e4
});
});