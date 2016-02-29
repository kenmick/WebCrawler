!function(e, t, r) {
var o = 0, n = 0, i = 0;
function a(e, r, o) {
var n = "";
if (o) {
var i = new Date();
i.setTime(i.getTime() + 24 * o * 60 * 60 * 1e3), n = "; expires=" + i.toGMTString();
}
t.cookie = e + "=" + r + n + "; path=/";
}
function s(e) {
for (var r = e + "=", o = t.cookie.split(";"), n = 0; n < o.length; n++) {
for (var i = o[n]; " " == i.charAt(0); ) i = i.substring(1, i.length);
if (0 === i.indexOf(r)) return i.substring(r.length, i.length);
}
return null;
}
function c() {
var e, t, o = [], n = r.env.scripts_tracking || {};
for (e in n) n.hasOwnProperty(e) && (t = n[e], t.loaded && t.run || o.push('"' + e + '":{"loaded":' + !!t.loaded + ',"run":' + !!t.run + "}"));
if (!o.length) return "";
return "&scripts=" + encodeURIComponent("{" + o.join(",") + "}");
}
var l;
function d() {
l && t.getElementById && t.getElementById("req_info") ? (l(t.getElementById("req_info").innerHTML), l = null) :l && setTimeout(d, 100);
}
e.onabort = function() {
t.ff_kill = !0;
};
function g() {
t.ff_kill = !0;
}
e.addEventListener && "undefined" != typeof e.onbeforeunload && e.addEventListener("beforeunload", g, !1);
function u(g, u, f, _) {
var p = {
"http://cond01.etbxml.com/cond/common.js":"cheapHotelFinder",
"fls.doubleclick.net/activity":"google_floodlight",
"google-analytics.com/analytics.js":"google_analytics_universal",
"doubleclick.net/dc.js":"google_analytics_classic",
cachepages:"cachepages",
gstatic:"google_maps",
google:"google",
clicktale:"clicktale",
criteo:"criteo",
usabilla:"usabilla",
"/utag.":"teallium",
"wac.edgecastcdn.net":"whilokii",
wizebar:"wizebar",
facebook:"facebook",
superfish:"superfish",
jollywallet:"jollywallet",
blockpage:"blockpage",
datafastguru:"datafastguru",
griddy:"griddy",
yandex:"yandex",
extension:"extension",
"measure.json":"pulse_tool",
baidu:"baidu",
quantserve:"quantserve",
showpass:"showpass",
mscimg:"cdet",
triggit:"triggit",
autotag:"autotag",
conduit:"conduit",
mzroute:"mzroute",
twitter:"twitter",
"booking.piwikpro.com":"piwik",
"cloudfront.net":"cloudfront"
}, b = {
"getElementById[(]'top_bar":"android_webview"
}, m = s("error_catcher"), k = "";
if ("undefined" != typeof t.ff_kill && t.ff_kill === !0 && -1 != navigator.userAgent.search("Firefox") && "Error loading script" === g) return !1;
if ("kill" == m || "undefined" != typeof t.kill && t.kill === !0) return !1;
if (i >= 3) return;
o++;
var y;
if (e.XMLHttpRequest) try {
y = new e.XMLHttpRequest();
} catch (w) {
y = !1;
} else for (var h = new Array("Msxml2.XMLHTTP.5.0", "Msxml2.XMLHTTP.4.0", "Msxml2.XMLHTTP.3.0", "Msxml2.XMLHTTP", "Microsoft.XMLHTTP"), x = 0; x < h.length; x++) try {
y = new ActiveXObject(h[x]), e.status = x;
break;
} catch (w) {
y = !1;
}
if (y) {
if (k = booking_extra.b01 ? "3rd_b01: " :"", !k) {
var v, T = g && g.srcElement && g.srcElement.src ? g.srcElement.src :u;
for (var x in p) if (v = new RegExp(x), v.test(T)) {
k = "3rd_" + p[x] + ": ";
break;
}
for (var x in b) if (_reMsg = new RegExp(x), _reMsg.test(g || "")) {
k = "3rd_" + b[x] + ": ";
break;
}
}
l = function(e) {
var s = "error=" + encodeURIComponent(k + g) + "&pid=" + encodeURIComponent(booking_extra.pageview_id);
if ("object" == typeof g) {
var l = "";
l += g.srcElement && g.srcElement.src ? "scriptSrc=" + g.srcElement.src :"scriptSrc=inline", s = "error=" + encodeURIComponent(k + g + " :: " + l) + "&pid=" + encodeURIComponent(booking_extra.pageview_id);
}
if (s += "&url=" + encodeURIComponent("" !== u && "undefined" != typeof u ? u :location.href.split("?")[0]), "undefined" != typeof PageLoadTimer) {
var d = "&since=" + (+new Date() - PageLoadTimer.start) + "&ready=" + (PageLoadTimer.document_ready - PageLoadTimer.start ? PageLoadTimer.document_ready - PageLoadTimer.start :0) + "&loaded=" + (PageLoadTimer.window_load - PageLoadTimer.start ? PageLoadTimer.window_load - PageLoadTimer.start :0);
s += d;
}
r && r.env.enable_scripts_tracking && (s += c()), Number(f) && (s += "&lno=" + Number(f)), Number(_) && (s += "&cno=" + Number(_)), e && (s += "&info=" + e), s += "&aid=" + booking_extra.b_aid + "&lang=" + booking_extra.b_lang_for_url, o > 6 && (o = n ? n + 1 :5), s += "&errc=" + o + "&errp=" + n, s += "&stid=" + booking_extra.b_stid, s += "&ch=" + booking_extra.b_ch, s += booking_extra.b_inside_xy_searchresults ? "&ref_action=searchresultsxy" :"&ref_action=" + booking_extra.b_action, booking_extra.b_site_type_id && (s += "&stype=" + booking_extra.b_site_type_id), n = o, y.open("GET", "/js_errors?" + s, !0), y.setRequestHeader("Content-type", "application/x-www-form-urlencoded"), y.onreadystatechange = function() {
4 != y.readyState || 503 != y.status && "shut up" != y.responseText || (t.kill = !0, a("error_catcher", "kill", 30));
}, y.send(), i++;
}, d();
}
if ("mdot" === booking_extra.b_site_type && 1 == booking_extra.b_track_js_stats) {
var L, E = 0;
for (var x in p) if (L = new RegExp(x), L.test(T)) {
E++;
break;
}
E || booking_extra.simpleTrackExp({
hash:"OMIJBPHFMdQOSBGcIO",
goal:1
});
}
return !1;
}
e.onerror = u;
}(window, document, window.booking);