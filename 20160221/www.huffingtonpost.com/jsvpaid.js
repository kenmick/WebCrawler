(function(){function e() {
  return function() {
  }
}
function aa(a) {
  return function(b) {
    this[a] = b
  }
}
function l(a) {
  return function() {
    return this[a]
  }
}
function ba(a) {
  return function() {
    return a
  }
}
var m, n = this;
function ca(a) {
  a = a.split(".");
  for(var b = n, c;c = a.shift();) {
    if(null != b[c]) {
      b = b[c]
    }else {
      return null
    }
  }
  return b
}
function da(a) {
  var b = typeof a;
  if("object" == b) {
    if(a) {
      if(a instanceof Array) {
        return"array"
      }
      if(a instanceof Object) {
        return b
      }
      var c = Object.prototype.toString.call(a);
      if("[object Window]" == c) {
        return"object"
      }
      if("[object Array]" == c || "number" == typeof a.length && "undefined" != typeof a.splice && "undefined" != typeof a.propertyIsEnumerable && !a.propertyIsEnumerable("splice")) {
        return"array"
      }
      if("[object Function]" == c || "undefined" != typeof a.call && "undefined" != typeof a.propertyIsEnumerable && !a.propertyIsEnumerable("call")) {
        return"function"
      }
    }else {
      return"null"
    }
  }else {
    if("function" == b && "undefined" == typeof a.call) {
      return"object"
    }
  }
  return b
}
function ea(a) {
  return"array" == da(a)
}
function fa(a) {
  var b = da(a);
  return"array" == b || "object" == b && "number" == typeof a.length
}
function p(a) {
  return"string" == typeof a
}
function ga(a) {
  var b = typeof a;
  return"object" == b && null != a || "function" == b
}
var ha = "closure_uid_" + (1E9 * Math.random() >>> 0), ia = 0;
function ja(a, b, c) {
  return a.call.apply(a.bind, arguments)
}
function ka(a, b, c) {
  if(!a) {
    throw Error();
  }
  if(2 < arguments.length) {
    var d = Array.prototype.slice.call(arguments, 2);
    return function() {
      var c = Array.prototype.slice.call(arguments);
      Array.prototype.unshift.apply(c, d);
      return a.apply(b, c)
    }
  }
  return function() {
    return a.apply(b, arguments)
  }
}
function q(a, b, c) {
  q = Function.prototype.bind && -1 != Function.prototype.bind.toString().indexOf("native code") ? ja : ka;
  return q.apply(null, arguments)
}
function la(a, b) {
  var c = Array.prototype.slice.call(arguments, 1);
  return function() {
    var b = c.slice();
    b.push.apply(b, arguments);
    return a.apply(this, b)
  }
}
var ma = Date.now || function() {
  return+new Date
}, na = null;
function oa(a) {
  var b = {}, c;
  for(c in b) {
    var d = ("" + b[c]).replace(/\$/g, "$$$$");
    a = a.replace(RegExp("\\{\\$" + c + "\\}", "gi"), d)
  }
  return a
}
function r(a, b) {
  var c = a.split("."), d = n;
  c[0] in d || !d.execScript || d.execScript("var " + c[0]);
  for(var f;c.length && (f = c.shift());) {
    c.length || void 0 === b ? d = d[f] ? d[f] : d[f] = {} : d[f] = b
  }
}
function s(a, b) {
  function c() {
  }
  c.prototype = b.prototype;
  a.c = b.prototype;
  a.prototype = new c
}
;function pa() {
  for(var a = window.self, b = 0, c = "";a !== window.top && a.parent;) {
    try {
      if(a.parent && a.parent.location && !a.parent.location.href) {
        throw"HandleSafari";
      }
    }catch(d) {
      if(c = c || a, 2 > b) {
        b++
      }else {
        break
      }
    }
    a = a.parent
  }
  c = c || a;
  a = (a = c.document.referrer.match(/[^?]+/)) ? a[0] : "";
  a = a.slice(0, 128);
  this.Pd = b;
  this.hf = c.location.hostname;
  this.jf = a;
  this.kf = c.location.href
}
pa.prototype.Na = l("kf");
function qa(a) {
  Error.captureStackTrace ? Error.captureStackTrace(this, qa) : this.stack = Error().stack || "";
  a && (this.message = String(a))
}
s(qa, Error);
qa.prototype.name = "CustomError";
var ra;
function ta(a, b) {
  for(var c = a.split("%s"), d = "", f = Array.prototype.slice.call(arguments, 1);f.length && 1 < c.length;) {
    d += c.shift() + f.shift()
  }
  return d + c.join("%s")
}
function ua(a) {
  return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g, "")
}
function va(a) {
  if(!wa.test(a)) {
    return a
  }
  -1 != a.indexOf("\x26") && (a = a.replace(xa, "\x26amp;"));
  -1 != a.indexOf("\x3c") && (a = a.replace(ya, "\x26lt;"));
  -1 != a.indexOf("\x3e") && (a = a.replace(za, "\x26gt;"));
  -1 != a.indexOf('"') && (a = a.replace(Aa, "\x26quot;"));
  return a
}
var xa = /&/g, ya = /</g, za = />/g, Aa = /\"/g, wa = /[&<>\"]/;
function Ba(a, b) {
  for(var c = 0, d = ua(String(a)).split("."), f = ua(String(b)).split("."), g = Math.max(d.length, f.length), h = 0;0 == c && h < g;h++) {
    var k = d[h] || "", F = f[h] || "", sa = RegExp("(\\d*)(\\D*)", "g"), W = RegExp("(\\d*)(\\D*)", "g");
    do {
      var X = sa.exec(k) || ["", "", ""], Y = W.exec(F) || ["", "", ""];
      if(0 == X[0].length && 0 == Y[0].length) {
        break
      }
      c = ((0 == X[1].length ? 0 : parseInt(X[1], 10)) < (0 == Y[1].length ? 0 : parseInt(Y[1], 10)) ? -1 : (0 == X[1].length ? 0 : parseInt(X[1], 10)) > (0 == Y[1].length ? 0 : parseInt(Y[1], 10)) ? 1 : 0) || ((0 == X[2].length) < (0 == Y[2].length) ? -1 : (0 == X[2].length) > (0 == Y[2].length) ? 1 : 0) || (X[2] < Y[2] ? -1 : X[2] > Y[2] ? 1 : 0)
    }while(0 == c)
  }
  return c
}
function Ca(a) {
  return String(a).replace(/\-([a-z])/g, function(a, c) {
    return c.toUpperCase()
  })
}
function Da(a) {
  var b = p(void 0) ? "undefined".replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g, "\\$1").replace(/\x08/g, "\\x08") : "\\s";
  return a.replace(RegExp("(^" + (b ? "|[" + b + "]+" : "") + ")([a-z])", "g"), function(a, b, f) {
    return b + f.toUpperCase()
  })
}
;function Ea(a, b) {
  b.unshift(a);
  qa.call(this, ta.apply(null, b));
  b.shift();
  this.Ui = a
}
s(Ea, qa);
Ea.prototype.name = "AssertionError";
function Fa(a, b) {
  throw new Ea("Failure" + (a ? ": " + a : ""), Array.prototype.slice.call(arguments, 1));
}
;var t = Array.prototype, Ga = t.indexOf ? function(a, b, c) {
  return t.indexOf.call(a, b, c)
} : function(a, b, c) {
  c = null == c ? 0 : 0 > c ? Math.max(0, a.length + c) : c;
  if(p(a)) {
    return p(b) && 1 == b.length ? a.indexOf(b, c) : -1
  }
  for(;c < a.length;c++) {
    if(c in a && a[c] === b) {
      return c
    }
  }
  return-1
}, u = t.forEach ? function(a, b, c) {
  t.forEach.call(a, b, c)
} : function(a, b, c) {
  for(var d = a.length, f = p(a) ? a.split("") : a, g = 0;g < d;g++) {
    g in f && b.call(c, f[g], g, a)
  }
}, Ha = t.filter ? function(a, b, c) {
  return t.filter.call(a, b, c)
} : function(a, b, c) {
  for(var d = a.length, f = [], g = 0, h = p(a) ? a.split("") : a, k = 0;k < d;k++) {
    if(k in h) {
      var F = h[k];
      b.call(c, F, k, a) && (f[g++] = F)
    }
  }
  return f
}, Ia = t.some ? function(a, b, c) {
  return t.some.call(a, b, c)
} : function(a, b, c) {
  for(var d = a.length, f = p(a) ? a.split("") : a, g = 0;g < d;g++) {
    if(g in f && b.call(c, f[g], g, a)) {
      return!0
    }
  }
  return!1
};
function Ja(a) {
  var b = Ka;
  a: {
    for(var c = b.length, d = p(b) ? b.split("") : b, f = 0;f < c;f++) {
      if(f in d && a.call(void 0, d[f], f, b)) {
        break a
      }
    }
  }
}
function La(a, b) {
  var c = Ga(a, b), d;
  (d = 0 <= c) && t.splice.call(a, c, 1);
  return d
}
function Ma(a) {
  return t.concat.apply(t, arguments)
}
function Na(a) {
  var b = a.length;
  if(0 < b) {
    for(var c = Array(b), d = 0;d < b;d++) {
      c[d] = a[d]
    }
    return c
  }
  return[]
}
function Oa(a, b, c) {
  return 2 >= arguments.length ? t.slice.call(a, b) : t.slice.call(a, b, c)
}
;var Pa, Qa, Ra, Sa, Ta;
function Ua() {
  return n.navigator ? n.navigator.userAgent : null
}
function Va() {
  return n.navigator
}
Sa = Ra = Qa = Pa = !1;
var Wa;
if(Wa = Ua()) {
  var Xa = Va();
  Pa = 0 == Wa.lastIndexOf("Opera", 0);
  Qa = !Pa && (-1 != Wa.indexOf("MSIE") || -1 != Wa.indexOf("Trident"));
  Ra = !Pa && -1 != Wa.indexOf("WebKit");
  Sa = !Pa && !Ra && !Qa && "Gecko" == Xa.product
}
var Ya = Pa, v = Qa, w = Sa, x = Ra, Za = Va();
Ta = -1 != (Za && Za.platform || "").indexOf("Mac");
var $a = !!Va() && -1 != (Va().appVersion || "").indexOf("X11");
function ab() {
  var a = n.document;
  return a ? a.documentMode : void 0
}
var bb;
a: {
  var cb = "", db;
  if(Ya && n.opera) {
    var eb = n.opera.version, cb = "function" == typeof eb ? eb() : eb
  }else {
    if(w ? db = /rv\:([^\);]+)(\)|;)/ : v ? db = /\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/ : x && (db = /WebKit\/(\S+)/), db) {
      var fb = db.exec(Ua()), cb = fb ? fb[1] : ""
    }
  }
  if(v) {
    var gb = ab();
    if(gb > parseFloat(cb)) {
      bb = String(gb);
      break a
    }
  }
  bb = cb
}
var hb = {};
function y(a) {
  return hb[a] || (hb[a] = 0 <= Ba(bb, a))
}
var ib = n.document, jb = ib && v ? ab() || ("CSS1Compat" == ib.compatMode ? parseInt(bb, 10) : 5) : void 0;
var kb = !v || v && 9 <= jb, lb = !w && !v || v && v && 9 <= jb || w && y("1.9.1"), mb = v && !y("9");
function nb(a, b) {
  var c;
  c = a.className;
  c = p(c) && c.match(/\S+/g) || [];
  for(var d = Oa(arguments, 1), f = c.length + d.length, g = c, h = 0;h < d.length;h++) {
    0 <= Ga(g, d[h]) || g.push(d[h])
  }
  a.className = c.join(" ");
  return c.length == f
}
;function ob(a, b) {
  this.x = void 0 !== a ? a : 0;
  this.y = void 0 !== b ? b : 0
}
m = ob.prototype;
m.ja = function() {
  return new ob(this.x, this.y)
};
m.toString = function() {
  return"(" + this.x + ", " + this.y + ")"
};
m.ceil = function() {
  this.x = Math.ceil(this.x);
  this.y = Math.ceil(this.y);
  return this
};
m.floor = function() {
  this.x = Math.floor(this.x);
  this.y = Math.floor(this.y);
  return this
};
m.round = function() {
  this.x = Math.round(this.x);
  this.y = Math.round(this.y);
  return this
};
function pb(a, b) {
  this.width = a;
  this.height = b
}
m = pb.prototype;
m.ja = function() {
  return new pb(this.width, this.height)
};
m.toString = function() {
  return"(" + this.width + " x " + this.height + ")"
};
m.ceil = function() {
  this.width = Math.ceil(this.width);
  this.height = Math.ceil(this.height);
  return this
};
m.floor = function() {
  this.width = Math.floor(this.width);
  this.height = Math.floor(this.height);
  return this
};
m.round = function() {
  this.width = Math.round(this.width);
  this.height = Math.round(this.height);
  return this
};
function qb(a, b, c) {
  for(var d in a) {
    b.call(c, a[d], d, a)
  }
}
function rb(a) {
  var b = [], c = 0, d;
  for(d in a) {
    b[c++] = a[d]
  }
  return b
}
function sb(a) {
  var b = [], c = 0, d;
  for(d in a) {
    b[c++] = d
  }
  return b
}
var tb = "constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");
function ub(a, b) {
  for(var c, d, f = 1;f < arguments.length;f++) {
    d = arguments[f];
    for(c in d) {
      a[c] = d[c]
    }
    for(var g = 0;g < tb.length;g++) {
      c = tb[g], Object.prototype.hasOwnProperty.call(d, c) && (a[c] = d[c])
    }
  }
}
;function vb(a) {
  return a ? new wb(xb(a)) : ra || (ra = new wb)
}
function yb(a, b, c) {
  var d = document;
  c = c || d;
  a = a && "*" != a ? a.toUpperCase() : "";
  if(c.querySelectorAll && c.querySelector && (a || b)) {
    return c.querySelectorAll(a + (b ? "." + b : ""))
  }
  if(b && c.getElementsByClassName) {
    c = c.getElementsByClassName(b);
    if(a) {
      for(var d = {}, f = 0, g = 0, h;h = c[g];g++) {
        a == h.nodeName && (d[f++] = h)
      }
      d.length = f;
      return d
    }
    return c
  }
  c = c.getElementsByTagName(a || "*");
  if(b) {
    d = {};
    for(g = f = 0;h = c[g];g++) {
      a = h.className, "function" == typeof a.split && 0 <= Ga(a.split(/\s+/), b) && (d[f++] = h)
    }
    d.length = f;
    return d
  }
  return c
}
function zb(a, b) {
  qb(b, function(b, d) {
    "style" == d ? a.style.cssText = b : "class" == d ? a.className = b : "for" == d ? a.htmlFor = b : d in Ab ? a.setAttribute(Ab[d], b) : 0 == d.lastIndexOf("aria-", 0) || 0 == d.lastIndexOf("data-", 0) ? a.setAttribute(d, b) : a[d] = b
  })
}
var Ab = {cellpadding:"cellPadding", cellspacing:"cellSpacing", colspan:"colSpan", frameborder:"frameBorder", height:"height", maxlength:"maxLength", role:"role", rowspan:"rowSpan", type:"type", usemap:"useMap", valign:"vAlign", width:"width"};
function Bb(a) {
  a = a.document;
  a = "CSS1Compat" == a.compatMode ? a.documentElement : a.body;
  return new pb(a.clientWidth, a.clientHeight)
}
function Cb(a) {
  return a ? a.parentWindow || a.defaultView : window
}
function Db(a, b, c) {
  return Eb(document, arguments)
}
function Eb(a, b) {
  var c = b[0], d = b[1];
  if(!kb && d && (d.name || d.type)) {
    c = ["\x3c", c];
    d.name && c.push(' name\x3d"', va(d.name), '"');
    if(d.type) {
      c.push(' type\x3d"', va(d.type), '"');
      var f = {};
      ub(f, d);
      delete f.type;
      d = f
    }
    c.push("\x3e");
    c = c.join("")
  }
  c = a.createElement(c);
  d && (p(d) ? c.className = d : ea(d) ? nb.apply(null, [c].concat(d)) : zb(c, d));
  2 < b.length && Fb(a, c, b, 2);
  return c
}
function Fb(a, b, c, d) {
  function f(c) {
    c && b.appendChild(p(c) ? a.createTextNode(c) : c)
  }
  for(;d < c.length;d++) {
    var g = c[d];
    !fa(g) || ga(g) && 0 < g.nodeType ? f(g) : u(Gb(g) ? Na(g) : g, f)
  }
}
function Hb(a, b) {
  a.appendChild(b)
}
function Ib(a, b) {
  Fb(xb(a), a, arguments, 1)
}
function Jb(a, b) {
  a.insertBefore(b, a.childNodes[0] || null)
}
function z(a) {
  return a && a.parentNode ? a.parentNode.removeChild(a) : null
}
function Kb(a) {
  return lb && void 0 != a.children ? a.children : Ha(a.childNodes, function(a) {
    return 1 == a.nodeType
  })
}
function xb(a) {
  return 9 == a.nodeType ? a : a.ownerDocument || a.document
}
function Lb(a, b) {
  if("textContent" in a) {
    a.textContent = b
  }else {
    if(3 == a.nodeType) {
      a.data = b
    }else {
      if(a.firstChild && 3 == a.firstChild.nodeType) {
        for(;a.lastChild != a.firstChild;) {
          a.removeChild(a.lastChild)
        }
        a.firstChild.data = b
      }else {
        for(var c;c = a.firstChild;) {
          a.removeChild(c)
        }
        a.appendChild(xb(a).createTextNode(String(b)))
      }
    }
  }
}
var Mb = {SCRIPT:1, STYLE:1, HEAD:1, IFRAME:1, OBJECT:1}, Nb = {IMG:" ", BR:"\n"};
function Ob(a) {
  if(mb && "innerText" in a) {
    a = a.innerText.replace(/(\r\n|\r|\n)/g, "\n")
  }else {
    var b = [];
    Pb(a, b, !0);
    a = b.join("")
  }
  a = a.replace(/ \xAD /g, " ").replace(/\xAD/g, "");
  a = a.replace(/\u200B/g, "");
  mb || (a = a.replace(/ +/g, " "));
  " " != a && (a = a.replace(/^\s*/, ""));
  return a
}
function Pb(a, b, c) {
  if(!(a.nodeName in Mb)) {
    if(3 == a.nodeType) {
      c ? b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g, "")) : b.push(a.nodeValue)
    }else {
      if(a.nodeName in Nb) {
        b.push(Nb[a.nodeName])
      }else {
        for(a = a.firstChild;a;) {
          Pb(a, b, c), a = a.nextSibling
        }
      }
    }
  }
}
function Gb(a) {
  if(a && "number" == typeof a.length) {
    if(ga(a)) {
      return"function" == typeof a.item || "string" == typeof a.item
    }
    if("function" == da(a)) {
      return"function" == typeof a.item
    }
  }
  return!1
}
function wb(a) {
  this.G = a || n.document || document
}
m = wb.prototype;
m.m = vb;
function A(a) {
  return a.G
}
m.h = function(a) {
  return p(a) ? this.G.getElementById(a) : a
};
m.r = function(a, b, c) {
  return Eb(this.G, arguments)
};
m.createElement = function(a) {
  return this.G.createElement(a)
};
m.createTextNode = function(a) {
  return this.G.createTextNode(String(a))
};
function Qb(a) {
  return a.G.parentWindow || a.G.defaultView
}
function Rb(a) {
  var b = a.G;
  a = x || "CSS1Compat" != b.compatMode ? b.body || b.documentElement : b.documentElement;
  b = b.parentWindow || b.defaultView;
  return v && y("10") && b.pageYOffset != a.scrollTop ? new ob(a.scrollLeft, a.scrollTop) : new ob(b.pageXOffset || a.scrollLeft, b.pageYOffset || a.scrollTop)
}
m.appendChild = Hb;
m.removeNode = z;
m.ee = Kb;
m.contains = function(a, b) {
  if(a.contains && 1 == b.nodeType) {
    return a == b || a.contains(b)
  }
  if("undefined" != typeof a.compareDocumentPosition) {
    return a == b || Boolean(a.compareDocumentPosition(b) & 16)
  }
  for(;b && a != b;) {
    b = b.parentNode
  }
  return b == a
};
v && y(8);
var Sb = {Vi:!0}, Tb = {Wi:!0};
function B(a, b) {
  var c = vb().createElement("DIV"), d = Ub(a(b || Vb, void 0, void 0));
  d.match(Wb);
  c.innerHTML = d;
  return 1 == c.childNodes.length && (d = c.firstChild, 1 == d.nodeType) ? d : c
}
function Ub(a) {
  if(!ga(a)) {
    return String(a)
  }
  Fa("Soy template output is unsafe for use as HTML: " + a);
  return"zSoyz"
}
var Wb = /^<(body|caption|col|colgroup|head|html|tr|td|tbody|thead|tfoot)>/i, Vb = {};
function C(a) {
  return a && a.Uc && a.Uc === Sb ? a.content : String(a).replace(Xb, Yb)
}
var Zb = {"\x00":"\x26#0;", '"':"\x26quot;", "\x26":"\x26amp;", "'":"\x26#39;", "\x3c":"\x26lt;", "\x3e":"\x26gt;", "\t":"\x26#9;", "\n":"\x26#10;", "\x0B":"\x26#11;", "\f":"\x26#12;", "\r":"\x26#13;", " ":"\x26#32;", "-":"\x26#45;", "/":"\x26#47;", "\x3d":"\x26#61;", "`":"\x26#96;", "\u0085":"\x26#133;", "\u00a0":"\x26#160;", "\u2028":"\x26#8232;", "\u2029":"\x26#8233;"};
function Yb(a) {
  return Zb[a]
}
var Xb = /[\x00\x22\x26\x27\x3c\x3e]/g;
function $b(a) {
  return'\x3cimg src\x3d"' + C(a.url) + '" alt\x3d"" width\x3d0 height\x3d0 style\x3d"border:0px none; display: none;" /\x3e'
}
function ac(a) {
  return'\x3cvideo id\x3d"adaptv-video" width\x3d"' + C(a.width) + '" height\x3d"' + C(a.height) + '" controls\x3e\x3c/video\x3e'
}
function bc() {
  return'\x3cdiv id\x3d"adaptv-companion" style\x3d"height:60px; width:300px; z-index:9999; left: 50%; margin-left: -150px; position: fixed; display:none;"\x3e\x3c/div\x3e'
}
function cc(a) {
  return"\x3cscript type\x3d\"text/javascript\"\x3ebk_allow_multiple_calls\x3dtrue; bk_use_multiple_iframes\x3dtrue; bk_send_statid_payload\x3dtrue; bk_addPageCtx('id', '" + C(a.nf) + "'); bk_doJSTag(15885, 0);\x3c/script\x3e"
}
function dc(a) {
  return'\x3ciframe id\x3d"ADAPTV_HTML5_IFRAME" frameborder\x3d"0" marginheight\x3d"0" marginwidth\x3d"0" scrolling\x3d"no" height\x3d"' + C(a.height) + '" width\x3d"' + C(a.width) + '" style\x3d"allowtransparency: true; border: 0; frameborder: 0; top: 0; left: 0; hspace: 0; vpsace: 0; overflow: hidden; position: absolute;"\x3e\x3c/iframe\x3e'
}
function ec() {
  return'\x3cdiv id\x3d"ADAPTV_HTML5_IFRAME_BODY" style\x3d"position: relative;"\x3e\x3c/div\x3e'
}
function fc(a) {
  return'\x3cvideo id\x3d"ADAPTV_HTML5_MOBILEWEB_VIDEO" height\x3d"' + C(a.height) + '" width\x3d"' + C(a.width) + '" src\x3d"' + C(a.url) + '"' + (a.control ? C(a.control) : "") + 'style\x3d"position: absolute; top: 0; left: 0; background: #000;"\x3eHTML5 video is not supported!\x3c/video\x3e'
}
function gc(a) {
  return'\x3cdiv style\x3d"position: absolute; width: ' + C(a.width) + "px; height: " + C(a.height) + "px; z-index: " + C(a.zIndex) + "; " + (a.hidden ? " display: none;" : "") + '"\x3e\x3cdiv style\x3d"position: absolute; top: ' + C(a.height / 2 - 50) + "px; left: " + C(a.width / 2 - 50) + 'px; background-color: rgba(224, 224, 224, 0.9); -webkit-border-radius: 100%; -moz-border-radius: 100%; border-radius: 100%; width: 100px; height: 100px; cursor: pointer;"\x3e\x3cdiv style\x3d"position:relative; top: 30px; left: 37%; width: 0; height: 0; border-top: 20px solid transparent; border-bottom: 20px solid transparent; border-left: 35px solid rgba(64, 64, 64, 0.8);"\x3e\x3c/div\x3e\x3c/div\x3e\x3c/div\x3e'
}
function hc(a) {
  return'\x3cdiv style\x3d" background-color:   rgba(0, 0, 0, 0.8); border:             1px solid rgba(100, 100, 100, 0.8); border-radius:      1px; color:              rgba(255, 255, 255, 1.0); font-family:        Helvetica, sans-serif; font-size:          ' + C(a.fontSize) + "px; height:             " + C(a.height) + "px; line-height:        " + C(a.height) + "px; position:           absolute; right:              0; text-align:         center; top:                " + C(a.top) + "px; width:              " + 
  C(a.width) + 'px; "\x3eSkip ad\x3c/div\x3e'
}
function ic(a) {
  return'\x3cdiv style\x3d" background-color:   rgba(0, 0, 0, 0.8); border:             1px solid rgba(0, 0, 0, 0.8); border-radius:      1px; color:              rgba(255, 255, 255, 1.0); font-family:        Helvetica, sans-serif; font-size:          ' + C(a.fontSize) + "px; height:             " + C(a.height) + "px; line-height:        " + C(a.height) + "px; position:           absolute; right:              0; text-align:         center; top:                " + C(a.top) + "px; width:              " + 
  C(a.width) + 'px; "\x3e\x3c/div\x3e'
}
function jc(a) {
  return'\x3cdiv style\x3d"display: none; position: absolute; top: ' + C(a.height - 25) + "px; right: 5px; background-image: url(" + C(a.Jf) + '); width: 20px; height: 20px; overflow: hidden; cursor: pointer;"\x3e\x3c/div\x3e'
}
function kc() {
  return'\x3cdiv style\x3d"display: none; position: absolute; top: 0px; left: 0px; background-color: rgba(0, 0, 0, 0.6); font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #fff; width: 100%; padding: 4px 8px; box-sizing: border-box; height: 22px;"\x3e\x3c/div\x3e'
}
function lc(a) {
  return'\x3cdiv style\x3d"position: absolute; width: ' + C(a.width) + "px; height: 0px; z-index: " + C(a.zIndex) + ';"\x3e\x3c/div\x3e'
}
;function mc(a) {
  if("function" == typeof a.S) {
    return a.S()
  }
  if(p(a)) {
    return a.split("")
  }
  if(fa(a)) {
    for(var b = [], c = a.length, d = 0;d < c;d++) {
      b.push(a[d])
    }
    return b
  }
  return rb(a)
}
function nc(a, b, c) {
  if("function" == typeof a.forEach) {
    a.forEach(b, c)
  }else {
    if(fa(a) || p(a)) {
      u(a, b, c)
    }else {
      var d;
      if("function" == typeof a.na) {
        d = a.na()
      }else {
        if("function" != typeof a.S) {
          if(fa(a) || p(a)) {
            d = [];
            for(var f = a.length, g = 0;g < f;g++) {
              d.push(g)
            }
          }else {
            d = sb(a)
          }
        }else {
          d = void 0
        }
      }
      for(var f = mc(a), g = f.length, h = 0;h < g;h++) {
        b.call(c, f[h], d && d[h], a)
      }
    }
  }
}
;function oc(a, b) {
  this.pa = {};
  this.q = [];
  this.Le = this.w = 0;
  var c = arguments.length;
  if(1 < c) {
    if(c % 2) {
      throw Error("Uneven number of arguments");
    }
    for(var d = 0;d < c;d += 2) {
      this.set(arguments[d], arguments[d + 1])
    }
  }else {
    if(a) {
      a instanceof oc ? (c = a.na(), d = a.S()) : (c = sb(a), d = rb(a));
      for(var f = 0;f < c.length;f++) {
        this.set(c[f], d[f])
      }
    }
  }
}
m = oc.prototype;
m.S = function() {
  pc(this);
  for(var a = [], b = 0;b < this.q.length;b++) {
    a.push(this.pa[this.q[b]])
  }
  return a
};
m.na = function() {
  pc(this);
  return this.q.concat()
};
m.ub = function(a) {
  return qc(this.pa, a)
};
m.remove = function(a) {
  return qc(this.pa, a) ? (delete this.pa[a], this.w--, this.Le++, this.q.length > 2 * this.w && pc(this), !0) : !1
};
function pc(a) {
  if(a.w != a.q.length) {
    for(var b = 0, c = 0;b < a.q.length;) {
      var d = a.q[b];
      qc(a.pa, d) && (a.q[c++] = d);
      b++
    }
    a.q.length = c
  }
  if(a.w != a.q.length) {
    for(var f = {}, c = b = 0;b < a.q.length;) {
      d = a.q[b], qc(f, d) || (a.q[c++] = d, f[d] = 1), b++
    }
    a.q.length = c
  }
}
m.get = function(a, b) {
  return qc(this.pa, a) ? this.pa[a] : b
};
m.set = function(a, b) {
  qc(this.pa, a) || (this.w++, this.q.push(a), this.Le++);
  this.pa[a] = b
};
m.ja = function() {
  return new oc(this)
};
function qc(a, b) {
  return Object.prototype.hasOwnProperty.call(a, b)
}
;function rc(a) {
  return sc(a || arguments.callee.caller, [])
}
function sc(a, b) {
  var c = [];
  if(0 <= Ga(b, a)) {
    c.push("[...circular reference...]")
  }else {
    if(a && 50 > b.length) {
      c.push(tc(a) + "(");
      for(var d = a.arguments, f = 0;f < d.length;f++) {
        0 < f && c.push(", ");
        var g;
        g = d[f];
        switch(typeof g) {
          case "object":
            g = g ? "object" : "null";
            break;
          case "string":
            break;
          case "number":
            g = String(g);
            break;
          case "boolean":
            g = g ? "true" : "false";
            break;
          case "function":
            g = (g = tc(g)) ? g : "[fn]";
            break;
          default:
            g = typeof g
        }
        40 < g.length && (g = g.substr(0, 40) + "...");
        c.push(g)
      }
      b.push(a);
      c.push(")\n");
      try {
        c.push(sc(a.caller, b))
      }catch(h) {
        c.push("[exception trying to get caller]\n")
      }
    }else {
      a ? c.push("[...long stack...]") : c.push("[end]")
    }
  }
  return c.join("")
}
function tc(a) {
  if(uc[a]) {
    return uc[a]
  }
  a = String(a);
  if(!uc[a]) {
    var b = /function ([^\(]+)/.exec(a);
    uc[a] = b ? b[1] : "[Anonymous]"
  }
  return uc[a]
}
var uc = {};
function vc() {
  0 != wc && (this.Pi = Error().stack, xc[this[ha] || (this[ha] = ++ia)] = this)
}
var wc = 0, xc = {};
vc.prototype.ka = !1;
vc.prototype.a = function() {
  if(!this.ka && (this.ka = !0, this.o(), 0 != wc)) {
    var a = this[ha] || (this[ha] = ++ia);
    delete xc[a]
  }
};
vc.prototype.o = function() {
  if(this.Fb) {
    for(;this.Fb.length;) {
      this.Fb.shift()()
    }
  }
};
function yc(a) {
  a && "function" == typeof a.a && a.a()
}
;var zc = !v || v && 9 <= jb, Ac = !v || v && 9 <= jb, Bc = v && !y("9");
!x || y("528");
w && y("1.9b") || v && y("8") || Ya && y("9.5") || x && y("528");
w && !y("8") || v && y("9");
function D(a, b) {
  this.type = a;
  this.currentTarget = this.target = b
}
m = D.prototype;
m.o = e();
m.a = e();
m.Da = !1;
m.defaultPrevented = !1;
m.Be = !0;
m.stopPropagation = function() {
  this.Da = !0
};
m.preventDefault = function() {
  this.defaultPrevented = !0;
  this.Be = !1
};
function Cc(a) {
  a.stopPropagation()
}
function Dc(a) {
  a.preventDefault()
}
;function Ec(a) {
  return x ? "webkit" + a : Ya ? "o" + a.toLowerCase() : a.toLowerCase()
}
var Fc = {Jd:"click", Qg:"dblclick", zh:"mousedown", Fh:"mouseup", Eh:"mouseover", Dh:"mouseout", Ch:"mousemove", Ah:"mouseenter", Bh:"mouseleave", ti:"selectstart", jh:"keypress", ih:"keydown", kh:"keyup", Gg:"blur", ah:"focus", Rg:"deactivate", bh:v ? "focusin" : "DOMFocusIn", dh:v ? "focusout" : "DOMFocusOut", Hg:"change", si:"select", Bi:"submit", hh:"input", ni:"propertychange", Yg:"dragstart", Tg:"drag", Vg:"dragenter", Xg:"dragover", Wg:"dragleave", Zg:"drop", Ug:"dragend", ff:"touchstart", 
Fi:"touchmove", Ei:"touchend", Di:"touchcancel", Fg:"beforeunload", Mg:"consolemessage", Ng:"contextmenu", Sg:"DOMContentLoaded", Ob:"error", gh:"help", lh:"load", th:"losecapture", Zh:"orientationchange", oi:"readystatechange", pi:"resize", ri:"scroll", Hi:"unload", fh:"hashchange", $h:"pagehide", ai:"pageshow", li:"popstate", Og:"copy", bi:"paste", Pg:"cut", Cg:"beforecopy", Dg:"beforecut", Eg:"beforepaste", Yh:"online", Xh:"offline", yh:"message", Lg:"connect", Bg:Ec("AnimationStart"), zg:Ec("AnimationEnd"), 
Ag:Ec("AnimationIteration"), Gi:Ec("TransitionEnd"), ei:"pointerdown", ki:"pointerup", di:"pointercancel", hi:"pointermove", ji:"pointerover", ii:"pointerout", fi:"pointerenter", gi:"pointerleave", eh:"gotpointercapture", uh:"lostpointercapture", Gh:"MSGestureChange", Hh:"MSGestureEnd", Ih:"MSGestureHold", Jh:"MSGestureStart", Kh:"MSGestureTap", Lh:"MSGotPointerCapture", Mh:"MSInertiaStart", Nh:"MSLostPointerCapture", Oh:"MSPointerCancel", Ph:"MSPointerDown", Qh:"MSPointerEnter", Rh:"MSPointerHover", 
Sh:"MSPointerLeave", Th:"MSPointerMove", Uh:"MSPointerOut", Vh:"MSPointerOver", Wh:"MSPointerUp", Ci:"textinput", Jg:"compositionstart", Kg:"compositionupdate", Ig:"compositionend", $g:"exit", mh:"loadabort", nh:"loadcommit", qh:"loadredirect", rh:"loadstart", sh:"loadstop", qi:"responsive", ui:"sizechanged", Ii:"unresponsive", Ji:"visibilitychange"};
function Gc(a) {
  Gc[" "](a);
  return a
}
Gc[" "] = e();
function Hc(a, b) {
  a && this.init(a, b)
}
s(Hc, D);
var Ic = [1, 4, 2];
m = Hc.prototype;
m.target = null;
m.relatedTarget = null;
m.offsetX = 0;
m.offsetY = 0;
m.clientX = 0;
m.clientY = 0;
m.screenX = 0;
m.screenY = 0;
m.button = 0;
m.keyCode = 0;
m.charCode = 0;
m.ctrlKey = !1;
m.altKey = !1;
m.shiftKey = !1;
m.metaKey = !1;
m.fg = !1;
m.aa = null;
m.init = function(a, b) {
  var c = this.type = a.type;
  D.call(this, c);
  this.target = a.target || a.srcElement;
  this.currentTarget = b;
  var d = a.relatedTarget;
  if(d) {
    if(w) {
      var f;
      a: {
        try {
          Gc(d.nodeName);
          f = !0;
          break a
        }catch(g) {
        }
        f = !1
      }
      f || (d = null)
    }
  }else {
    "mouseover" == c ? d = a.fromElement : "mouseout" == c && (d = a.toElement)
  }
  this.relatedTarget = d;
  this.offsetX = x || void 0 !== a.offsetX ? a.offsetX : a.layerX;
  this.offsetY = x || void 0 !== a.offsetY ? a.offsetY : a.layerY;
  this.clientX = void 0 !== a.clientX ? a.clientX : a.pageX;
  this.clientY = void 0 !== a.clientY ? a.clientY : a.pageY;
  this.screenX = a.screenX || 0;
  this.screenY = a.screenY || 0;
  this.button = a.button;
  this.keyCode = a.keyCode || 0;
  this.charCode = a.charCode || ("keypress" == c ? a.keyCode : 0);
  this.ctrlKey = a.ctrlKey;
  this.altKey = a.altKey;
  this.shiftKey = a.shiftKey;
  this.metaKey = a.metaKey;
  this.fg = Ta ? a.metaKey : a.ctrlKey;
  this.state = a.state;
  this.aa = a;
  a.defaultPrevented && this.preventDefault();
  delete this.Da
};
m.stopPropagation = function() {
  Hc.c.stopPropagation.call(this);
  this.aa.stopPropagation ? this.aa.stopPropagation() : this.aa.cancelBubble = !0
};
m.preventDefault = function() {
  Hc.c.preventDefault.call(this);
  var a = this.aa;
  if(a.preventDefault) {
    a.preventDefault()
  }else {
    if(a.returnValue = !1, Bc) {
      try {
        if(a.ctrlKey || 112 <= a.keyCode && 123 >= a.keyCode) {
          a.keyCode = -1
        }
      }catch(b) {
      }
    }
  }
};
m.o = e();
var Jc = "closure_listenable_" + (1E6 * Math.random() | 0);
function Kc(a) {
  try {
    return!(!a || !a[Jc])
  }catch(b) {
    return!1
  }
}
var Lc = 0;
function Mc(a, b, c, d, f) {
  this.Sa = a;
  this.xc = null;
  this.src = b;
  this.type = c;
  this.capture = !!d;
  this.lc = f;
  this.key = ++Lc;
  this.ib = this.Vb = !1
}
function Nc(a) {
  a.ib = !0;
  a.Sa = null;
  a.xc = null;
  a.src = null;
  a.lc = null
}
;function Oc(a) {
  this.src = a;
  this.A = {};
  this.Kb = 0
}
Oc.prototype.add = function(a, b, c, d, f) {
  var g = this.A[a];
  g || (g = this.A[a] = [], this.Kb++);
  var h = Pc(g, b, d, f);
  -1 < h ? (a = g[h], c || (a.Vb = !1)) : (a = new Mc(b, this.src, a, !!d, f), a.Vb = c, g.push(a));
  return a
};
Oc.prototype.remove = function(a, b, c, d) {
  if(!(a in this.A)) {
    return!1
  }
  var f = this.A[a];
  b = Pc(f, b, c, d);
  return-1 < b ? (Nc(f[b]), t.splice.call(f, b, 1), 0 == f.length && (delete this.A[a], this.Kb--), !0) : !1
};
function Qc(a, b) {
  var c = b.type;
  if(!(c in a.A)) {
    return!1
  }
  var d = La(a.A[c], b);
  d && (Nc(b), 0 == a.A[c].length && (delete a.A[c], a.Kb--));
  return d
}
Oc.prototype.Ta = function(a) {
  var b = 0, c;
  for(c in this.A) {
    if(!a || c == a) {
      for(var d = this.A[c], f = 0;f < d.length;f++) {
        ++b, Nc(d[f])
      }
      delete this.A[c];
      this.Kb--
    }
  }
  return b
};
Oc.prototype.Db = function(a, b, c, d) {
  a = this.A[a];
  var f = -1;
  a && (f = Pc(a, b, c, d));
  return-1 < f ? a[f] : null
};
function Pc(a, b, c, d) {
  for(var f = 0;f < a.length;++f) {
    var g = a[f];
    if(!g.ib && g.Sa == b && g.capture == !!c && g.lc == d) {
      return f
    }
  }
  return-1
}
;var Rc = "closure_lm_" + (1E6 * Math.random() | 0), Sc = {}, Tc = 0;
function E(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      E(a, b[g], c, d, f)
    }
    return null
  }
  c = Uc(c);
  return Kc(a) ? a.t(b, c, d, f) : Vc(a, b, c, !1, d, f)
}
function Vc(a, b, c, d, f, g) {
  if(!b) {
    throw Error("Invalid event type");
  }
  var h = !!f, k = Wc(a);
  k || (a[Rc] = k = new Oc(a));
  c = k.add(b, c, d, f, g);
  if(c.xc) {
    return c
  }
  d = Xc();
  c.xc = d;
  d.src = a;
  d.Sa = c;
  a.addEventListener ? a.addEventListener(b, d, h) : a.attachEvent(b in Sc ? Sc[b] : Sc[b] = "on" + b, d);
  Tc++;
  return c
}
function Xc() {
  var a = Yc, b = Ac ? function(c) {
    return a.call(b.src, b.Sa, c)
  } : function(c) {
    c = a.call(b.src, b.Sa, c);
    if(!c) {
      return c
    }
  };
  return b
}
function Zc(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      Zc(a, b[g], c, d, f)
    }
    return null
  }
  c = Uc(c);
  return Kc(a) ? a.pd(b, c, d, f) : Vc(a, b, c, !0, d, f)
}
function G(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      G(a, b[g], c, d, f)
    }
  }else {
    c = Uc(c), Kc(a) ? a.Lb(b, c, d, f) : a && (a = Wc(a)) && (b = a.Db(b, c, !!d, f)) && $c(b)
  }
}
function $c(a) {
  if("number" == typeof a || !a || a.ib) {
    return!1
  }
  var b = a.src;
  if(Kc(b)) {
    return Qc(b.Z, a)
  }
  var c = a.type, d = a.xc;
  b.removeEventListener ? b.removeEventListener(c, d, a.capture) : b.detachEvent && b.detachEvent(c in Sc ? Sc[c] : Sc[c] = "on" + c, d);
  Tc--;
  (c = Wc(b)) ? (Qc(c, a), 0 == c.Kb && (c.src = null, b[Rc] = null)) : Nc(a);
  return!0
}
function ad(a, b) {
  if(a) {
    if(Kc(a)) {
      a.Z && a.Z.Ta(b)
    }else {
      var c = Wc(a);
      if(c) {
        var d = 0, f;
        for(f in c.A) {
          if(!b || f == b) {
            for(var g = Na(c.A[f]), h = 0;h < g.length;++h) {
              $c(g[h]) && ++d
            }
          }
        }
      }
    }
  }
}
function bd(a, b, c, d) {
  var f = 1;
  if(a = Wc(a)) {
    if(b = a.A[b]) {
      for(b = Na(b), a = 0;a < b.length;a++) {
        var g = b[a];
        g && (g.capture == c && !g.ib) && (f &= !1 !== cd(g, d))
      }
    }
  }
  return Boolean(f)
}
function cd(a, b) {
  var c = a.Sa, d = a.lc || a.src;
  a.Vb && $c(a);
  return c.call(d, b)
}
function Yc(a, b) {
  if(a.ib) {
    return!0
  }
  if(!Ac) {
    var c = b || ca("window.event"), d = new Hc(c, this), f = !0;
    if(!(0 > c.keyCode || void 0 != c.returnValue)) {
      a: {
        var g = !1;
        if(0 == c.keyCode) {
          try {
            c.keyCode = -1;
            break a
          }catch(h) {
            g = !0
          }
        }
        if(g || void 0 == c.returnValue) {
          c.returnValue = !0
        }
      }
      c = [];
      for(g = d.currentTarget;g;g = g.parentNode) {
        c.push(g)
      }
      for(var g = a.type, k = c.length - 1;!d.Da && 0 <= k;k--) {
        d.currentTarget = c[k], f &= bd(c[k], g, !0, d)
      }
      for(k = 0;!d.Da && k < c.length;k++) {
        d.currentTarget = c[k], f &= bd(c[k], g, !1, d)
      }
    }
    return f
  }
  return cd(a, new Hc(b, this))
}
function Wc(a) {
  a = a[Rc];
  return a instanceof Oc ? a : null
}
var dd = "__closure_events_fn_" + (1E9 * Math.random() >>> 0);
function Uc(a) {
  return"function" == da(a) ? a : a[dd] || (a[dd] = function(b) {
    return a.handleEvent(b)
  })
}
;function H() {
  vc.call(this);
  this.Z = new Oc(this);
  this.lf = this
}
s(H, vc);
H.prototype[Jc] = !0;
m = H.prototype;
m.uc = null;
m.zd = aa("uc");
m.addEventListener = function(a, b, c, d) {
  E(this, a, b, c, d)
};
m.removeEventListener = function(a, b, c, d) {
  G(this, a, b, c, d)
};
m.dispatchEvent = function(a) {
  var b, c = this.uc;
  if(c) {
    for(b = [];c;c = c.uc) {
      b.push(c)
    }
  }
  var c = this.lf, d = a.type || a;
  if(p(a)) {
    a = new D(a, c)
  }else {
    if(a instanceof D) {
      a.target = a.target || c
    }else {
      var f = a;
      a = new D(d, c);
      ub(a, f)
    }
  }
  var f = !0, g;
  if(b) {
    for(var h = b.length - 1;!a.Da && 0 <= h;h--) {
      g = a.currentTarget = b[h], f = ed(g, d, !0, a) && f
    }
  }
  a.Da || (g = a.currentTarget = c, f = ed(g, d, !0, a) && f, a.Da || (f = ed(g, d, !1, a) && f));
  if(b) {
    for(h = 0;!a.Da && h < b.length;h++) {
      g = a.currentTarget = b[h], f = ed(g, d, !1, a) && f
    }
  }
  return f
};
m.o = function() {
  H.c.o.call(this);
  this.Z && this.Z.Ta(void 0);
  this.uc = null
};
m.t = function(a, b, c, d) {
  return this.Z.add(String(a), b, !1, c, d)
};
m.pd = function(a, b, c, d) {
  return this.Z.add(String(a), b, !0, c, d)
};
m.Lb = function(a, b, c, d) {
  return this.Z.remove(String(a), b, c, d)
};
function ed(a, b, c, d) {
  b = a.Z.A[String(b)];
  if(!b) {
    return!0
  }
  b = Na(b);
  for(var f = !0, g = 0;g < b.length;++g) {
    var h = b[g];
    if(h && !h.ib && h.capture == c) {
      var k = h.Sa, F = h.lc || h.src;
      h.Vb && Qc(a.Z, h);
      f = !1 !== k.call(F, d) && f
    }
  }
  return f && !1 != d.Be
}
m.Db = function(a, b, c, d) {
  return this.Z.Db(String(a), b, c, d)
};
function fd(a, b) {
  H.call(this);
  this.nc = a || 1;
  this.lb = b || n;
  this.Qc = q(this.xg, this);
  this.od = ma()
}
s(fd, H);
m = fd.prototype;
m.enabled = !1;
m.b = null;
m.xg = function() {
  if(this.enabled) {
    var a = ma() - this.od;
    0 < a && a < 0.8 * this.nc ? this.b = this.lb.setTimeout(this.Qc, this.nc - a) : (this.b && (this.lb.clearTimeout(this.b), this.b = null), this.dispatchEvent(gd), this.enabled && (this.b = this.lb.setTimeout(this.Qc, this.nc), this.od = ma()))
  }
};
m.start = function() {
  this.enabled = !0;
  this.b || (this.b = this.lb.setTimeout(this.Qc, this.nc), this.od = ma())
};
m.stop = function() {
  this.enabled = !1;
  this.b && (this.lb.clearTimeout(this.b), this.b = null)
};
m.o = function() {
  fd.c.o.call(this);
  this.stop();
  delete this.lb
};
var gd = "tick";
function hd(a, b, c) {
  if("function" == da(a)) {
    c && (a = q(a, c))
  }else {
    if(a && "function" == typeof a.handleEvent) {
      a = q(a.handleEvent, a)
    }else {
      throw Error("Invalid listener argument");
    }
  }
  return 2147483647 < b ? -1 : n.setTimeout(a, b || 0)
}
function I(a) {
  n.clearTimeout(a)
}
;var id = RegExp("^(?:([^:/?#.]+):)?(?://(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?\x3d[/#?]|$))?([^?#]+)?(?:\\?([^#]*))?(?:#(.*))?$");
function jd(a) {
  if(kd) {
    kd = !1;
    var b = n.location;
    if(b) {
      var c = b.href;
      if(c && (c = (c = jd(c)[3] || null) && decodeURIComponent(c)) && c != b.hostname) {
        throw kd = !0, Error();
      }
    }
  }
  return a.match(id)
}
var kd = x;
function ld(a, b) {
  var c;
  if(a instanceof ld) {
    this.T = void 0 !== b ? b : a.T, md(this, a.Ua), c = a.Gc, J(this), this.Gc = c, c = a.Ka, J(this), this.Ka = c, nd(this, a.wc), c = a.vc, J(this), this.vc = c, od(this, a.C.ja()), c = a.ic, J(this), this.ic = c
  }else {
    if(a && (c = jd(String(a)))) {
      this.T = !!b;
      md(this, c[1] || "", !0);
      var d = c[2] || "";
      J(this);
      this.Gc = pd(d);
      d = c[3] || "";
      J(this);
      this.Ka = pd(d);
      nd(this, c[4]);
      d = c[5] || "";
      J(this);
      this.vc = pd(d);
      od(this, c[6] || "", !0);
      c = c[7] || "";
      J(this);
      this.ic = pd(c)
    }else {
      this.T = !!b, this.C = new qd(null, 0, this.T)
    }
  }
}
m = ld.prototype;
m.Ua = "";
m.Gc = "";
m.Ka = "";
m.wc = null;
m.vc = "";
m.ic = "";
m.Lf = !1;
m.T = !1;
m.toString = function() {
  var a = [], b = this.Ua;
  b && a.push(rd(b, sd), ":");
  if(b = this.Ka) {
    a.push("//");
    var c = this.Gc;
    c && a.push(rd(c, sd), "@");
    a.push(encodeURIComponent(String(b)));
    b = this.wc;
    null != b && a.push(":", String(b))
  }
  if(b = this.vc) {
    this.Ka && "/" != b.charAt(0) && a.push("/"), a.push(rd(b, "/" == b.charAt(0) ? td : ud))
  }
  (b = this.C.toString()) && a.push("?", b);
  (b = this.ic) && a.push("#", rd(b, vd));
  return a.join("")
};
m.ja = function() {
  return new ld(this)
};
function md(a, b, c) {
  J(a);
  a.Ua = c ? pd(b) : b;
  a.Ua && (a.Ua = a.Ua.replace(/:$/, ""))
}
function nd(a, b) {
  J(a);
  if(b) {
    b = Number(b);
    if(isNaN(b) || 0 > b) {
      throw Error("Bad port number " + b);
    }
    a.wc = b
  }else {
    a.wc = null
  }
}
function od(a, b, c) {
  J(a);
  b instanceof qd ? (a.C = b, a.C.xd(a.T)) : (c || (b = rd(b, wd)), a.C = new qd(b, 0, a.T))
}
function K(a, b, c) {
  J(a);
  a.C.set(b, c);
  return a
}
function J(a) {
  if(a.Lf) {
    throw Error("Tried to modify a read-only Uri");
  }
}
m.xd = function(a) {
  this.T = a;
  this.C && this.C.xd(a);
  return this
};
function xd(a) {
  return a instanceof ld ? a.ja() : new ld(a, void 0)
}
function pd(a) {
  return a ? decodeURIComponent(a) : ""
}
function rd(a, b) {
  return p(a) ? encodeURI(a).replace(b, yd) : null
}
function yd(a) {
  a = a.charCodeAt(0);
  return"%" + (a >> 4 & 15).toString(16) + (a & 15).toString(16)
}
var sd = /[#\/\?@]/g, ud = /[\#\?:]/g, td = /[\#\?]/g, wd = /[\#\?@]/g, vd = /#/g;
function qd(a, b, c) {
  this.Q = a || null;
  this.T = !!c
}
function zd(a) {
  if(!a.p && (a.p = new oc, a.w = 0, a.Q)) {
    for(var b = a.Q.split("\x26"), c = 0;c < b.length;c++) {
      var d = b[c].indexOf("\x3d"), f = null, g = null;
      0 <= d ? (f = b[c].substring(0, d), g = b[c].substring(d + 1)) : f = b[c];
      f = decodeURIComponent(f.replace(/\+/g, " "));
      f = Ad(a, f);
      a.add(f, g ? decodeURIComponent(g.replace(/\+/g, " ")) : "")
    }
  }
}
m = qd.prototype;
m.p = null;
m.w = null;
m.add = function(a, b) {
  zd(this);
  this.Q = null;
  a = Ad(this, a);
  var c = this.p.get(a);
  c || this.p.set(a, c = []);
  c.push(b);
  this.w++;
  return this
};
m.remove = function(a) {
  zd(this);
  a = Ad(this, a);
  return this.p.ub(a) ? (this.Q = null, this.w -= this.p.get(a).length, this.p.remove(a)) : !1
};
m.ub = function(a) {
  zd(this);
  a = Ad(this, a);
  return this.p.ub(a)
};
m.na = function() {
  zd(this);
  for(var a = this.p.S(), b = this.p.na(), c = [], d = 0;d < b.length;d++) {
    for(var f = a[d], g = 0;g < f.length;g++) {
      c.push(b[d])
    }
  }
  return c
};
m.S = function(a) {
  zd(this);
  var b = [];
  if(p(a)) {
    this.ub(a) && (b = Ma(b, this.p.get(Ad(this, a))))
  }else {
    a = this.p.S();
    for(var c = 0;c < a.length;c++) {
      b = Ma(b, a[c])
    }
  }
  return b
};
m.set = function(a, b) {
  zd(this);
  this.Q = null;
  a = Ad(this, a);
  this.ub(a) && (this.w -= this.p.get(a).length);
  this.p.set(a, [b]);
  this.w++;
  return this
};
m.get = function(a, b) {
  var c = a ? this.S(a) : [];
  return 0 < c.length ? String(c[0]) : b
};
m.toString = function() {
  if(this.Q) {
    return this.Q
  }
  if(!this.p) {
    return""
  }
  for(var a = [], b = this.p.na(), c = 0;c < b.length;c++) {
    for(var d = b[c], f = encodeURIComponent(String(d)), d = this.S(d), g = 0;g < d.length;g++) {
      var h = f;
      "" !== d[g] && (h += "\x3d" + encodeURIComponent(String(d[g])));
      a.push(h)
    }
  }
  return this.Q = a.join("\x26")
};
m.ja = function() {
  var a = new qd;
  a.Q = this.Q;
  this.p && (a.p = this.p.ja(), a.w = this.w);
  return a
};
function Ad(a, b) {
  var c = String(b);
  a.T && (c = c.toLowerCase());
  return c
}
m.xd = function(a) {
  a && !this.T && (zd(this), this.Q = null, nc(this.p, function(a, c) {
    var d = c.toLowerCase();
    c != d && (this.remove(c), this.remove(d), 0 < a.length && (this.Q = null, this.p.set(Ad(this, d), Na(a)), this.w += a.length))
  }, this));
  this.T = a
};
m.extend = function(a) {
  for(var b = 0;b < arguments.length;b++) {
    nc(arguments[b], function(a, b) {
      this.add(b, a)
    }, this)
  }
};
var Bd = ["adap.tv", "effec.tv", "adaptv.advertising.com"], Ka = ["adaptv", "tearsheet"];
function Cd(a, b, c) {
  this.Dd = a;
  this.Ja = b;
  this.Kf = c;
  this.ld = this.je = !1;
  this.Xb = [];
  this.error = !1;
  this.window = window
}
s(Cd, vc);
Cd.prototype.Qa = function(a) {
  this.Xb.push(a || e());
  if(!this.ld) {
    if(this.ld = !0, this.b = new fd(20), this.Va = hd(function() {
      this.fb();
      this.error = !0;
      Dd(this)
    }, 2E3, this), E(this.b, gd, function() {
      this.window && this.window[this.Ja] && (this.fb(), Dd(this))
    }, !1, this), this.je) {
      this.fb(), Dd(this)
    }else {
      if(this.Kf) {
        a = Db("iframe", {id:"adaptv-script-" + this.Ja, height:0, width:0, scrolling:"no"});
        a.style.display = "none";
        document.body.appendChild(a);
        this.window = a.contentWindow;
        try {
          this.window.document.write('\x3cscript src\x3d"' + this.Dd + '"\x3e\x3c/script\x3e'), this.window.document.close()
        }catch(b) {
          Hb(this.window.document.body, Db("script", {type:"text/javascript", src:this.Dd}))
        }
      }else {
        this.window && this.window[this.Ja] || (Hb(yb("head", void 0, void 0)[0], Db("script", {type:"text/javascript", src:this.Dd})), this.window = window)
      }
      this.je = !0;
      this.b.start()
    }
  }
};
Cd.prototype.fb = function() {
  try {
    this.b && (this.b.stop(), this.b.a(), this.b = null), this.Va && I(this.Va), this.Va = null
  }catch(a) {
  }
};
function Dd(a) {
  for(var b = 0;b < a.Xb.length;b++) {
    a.Xb[b](a)
  }
  a.Xb = [];
  a.ld = !1
}
function Ed() {
  return!!Ua().toLowerCase().match(/(ipod|iphone|ipad)/) || -1 < Ua().toLowerCase().indexOf("android")
}
function Fd() {
  return Ua().toLowerCase().match(/(iphone|ipod)/g) ? !0 : !1
}
function Gd(a) {
  var b = yb("head", void 0, void 0)[0];
  a = Db("script", {type:"text/javascript", src:a});
  b.appendChild(a)
}
function Hd(a) {
  var b = !1;
  u(Bd, function(c) {
    0 < xd(a).Ka.indexOf(c) && (b = !0)
  });
  return b
}
function Id() {
  var a;
  a = (new ld((new pa).Na())).Ua;
  0 !== a.indexOf("http") && (a = "https");
  return a
}
function Jd(a, b) {
  if(a && b) {
    var c = b.C;
    u(c.na(), function(b) {
      Ja(function(f) {
        if(0 === b.indexOf(f)) {
          var g = c.S(b);
          g.length && K(a, b.slice(f.length), g[g.length - 1])
        }
      })
    })
  }
}
;var Kd = new Cd(Id() + "://redir.adap.tv/redir/javascript/adaptvInfo.js", "adaptvInfo", !1), Ld = ["adap.tv", "effec.tv", "adaptv.advertising.com"];
function Md(a, b) {
  this.g = a;
  this.Vd = b;
  this.Wb = "__adaptv__viewabilityInfo" + b;
  this.Ea = 0;
  this.ia = {active:-1, framerate:-1, geometric:-1, psize:-1, viewable:-1, viewableOpportunity:-1, domId:-1, area:-1}
}
Md.prototype.Ne = function(a) {
  a = a || {};
  this.Ea && I(this.Ea);
  this.Ea = 0;
  delete this.g[this.Wb];
  for(var b in this.ia) {
    a.hasOwnProperty(b) && null !== a[b] && (this.ia[b] = a[b])
  }
  if(this.K && this.K.width && this.K.height && a.pWidth && a.pHeight) {
    b = Math.min(this.K.width, a.pWidth);
    a = Math.min(this.K.height, a.pHeight);
    var c = Math.max(b, a);
    350 > c ? this.ia.psize = 1 : 350 <= c && 500 > c ? this.ia.psize = 2 : 500 <= c && (this.ia.psize = 3);
    this.ia.area = b * a
  }else {
    this.ia.psize = -1
  }
  this.be(this.ia)
};
Md.prototype.jc = function(a, b) {
  this.K = a;
  this.be = b;
  var c = a.pubkey || a.orgId || "";
  Kd.Qa(q(function(a) {
    a.error ? b(this.ia) : (this.Ea = this.Ea || hd(function() {
      this.Ea && I(this.Ea);
      this.Ea = 0;
      this.Ne()
    }, 3E3, this), this.g[this.Wb] = q(this.Ne, this), window.adaptvInfo.getInfo(this.g, this.Vd, this.Wb, c))
  }, this))
};
Md.prototype.a = function() {
  this.be = this.K = null;
  delete this.g[this.Wb];
  window.adaptvInfo.removePlacement(this.Vd)
};
var Nd = {Ve:"ended", gf:"volumechange", bf:"playing", ci:"play", Hc:"pause", Jd:"click", Ob:"error", Ai:"stalled", oh:"loadeddata", ph:"loadedmetadata", ff:"touchstart"}, Od = {AdLoaded:"AdLoaded", AdStarted:"AdStarted", AdStopped:"AdStopped", AdImpression:"AdImpression", AdLinearChange:"AdLinearChange", AdLog:"AdLog", AdCompanionDisplay:"AdCompanionDisplay", AdVideoStart:"AdVideoStart", AdVideoFirstQuartile:"AdVideoFirstQuartile", AdVideoMidpoint:"AdVideoMidpoint", AdVideoThirdQuartile:"AdVideoThirdQuartile", 
AdVideoComplete:"AdVideoComplete", AdVolumeChange:"AdVolumeChange", AdClickThru:"AdClickThru", AdPaused:"AdPaused", AdPlaying:"AdPlaying", AdSkippableStateChange:"AdSkippableStateChange", AdSkipped:"AdSkipped", AdError:"AdError"}, Pd = {gf:"volumechange", Ld:"mute", Od:"unmute", Kd:"loaded", bf:"playing", Md:"resume", Hc:"pause", Jd:"click", Ve:"ended", Nd:"stopped", Ob:"error"};
function Qd(a, b) {
  this.type = a;
  this.data = b || {}
}
;function Rd(a, b, c, d, f) {
  H.call(this);
  this.Mb = new Md(a, b);
  this.l = c;
  this.j = d;
  this.ve = f;
  this.Ab = this.cc = this.ac = !1;
  this.Gd = 0;
  this.Nb = this.fd = this.gd = this.Jc = -1
}
s(Rd, H);
m = Rd.prototype;
m.jc = function(a) {
  this.Mb && this.Mb.jc({width:this.l, height:this.j}, a)
};
m.init = function() {
  this.b = new fd(200);
  this.b.start();
  E(this.b, gd, this.Gb, !1, this);
  this.Gb();
  E(this.ve, ["AdStopped", "AdSkipped", "AdImpression", "AdVideoComplete"], this.B, !1, this)
};
m.B = function(a) {
  switch(a.type) {
    case "AdStopped":
      this.a();
      break;
    case "AdImpression":
      this.ac = !0;
      this.Va = hd(function() {
        this.cc || this.Ab || (this.Ab = !0, this.dispatchEvent("IABDetectionFailed"))
      }, 2E3, this);
      break;
    case "AdVideoComplete":
    ;
    case "AdSkipped":
      !this.ac || (this.cc || this.Ab) || (this.Ab = !0, this.dispatchEvent("IABDetectionFailed")), this.a()
  }
};
m.Gb = function() {
  this.jc(q(function(a) {
    null === a ? (this.Nb = this.gd = this.fd = this.Jc = -1, this.fb()) : (this.Jc = a.active, this.fd = a.framerate, this.gd = a.geometric, this.Nb = a.viewable, this.ac && !this.Ab && (-1 === this.Nb || this.cc || (this.dispatchEvent("IABDetectionStarted"), this.cc = !0), 1 === this.Nb ? (this.Gd++, 2E3 <= 200 * this.Gd && (this.dispatchEvent("IABViewable"), this.ac = !1)) : this.Gd = 0))
  }, this))
};
m.fb = function() {
  this.b && (this.b.stop(), this.b.a(), this.b = null);
  this.Va && I(this.Va);
  this.Va = null
};
m.a = function() {
  G(this.ve, ["AdStopped", "AdSkipped", "AdImpression", "AdVideoComplete"], this.B, !1, this);
  this.Mb && this.Mb.a();
  this.Mb = null;
  this.fb()
};
var Sd = /{([\w.]*)}|(<([^<>]*)>)/g;
function Td(a, b) {
  ld.call(this, a, b)
}
s(Td, ld);
Td.prototype.Na = function() {
  var a = pd(this.C.toString()), a = a.replace(Sd, "");
  od(this, a, void 0);
  return this.toString()
};
function Ud(a) {
  return Ia(Ld, function(a) {
    return 0 <= this.Ka.indexOf(a)
  }, a)
}
function Vd(a, b) {
  if(b) {
    var c = pd(a.C.toString());
    u(pd(a.C.toString()).match(Sd) || [], function(a) {
      null != b[a.slice(1, -1)] && (c = c.replace(a, b[a.slice(1, -1)]))
    });
    od(a, c, void 0)
  }
}
;function Wd(a) {
  a = a || {};
  this.adListIndex = 0;
  this.adListSize = 1;
  this.adParameters = "";
  this.beacons = a.beacons || [];
  this.clickThrough = a.clickThrough || "";
  this.companions = a.companions || [];
  this.companionString = a.companionString || "";
  this.data = {AdParameters:a.adParameters};
  this.duration = a.duration || "";
  this.error = a.error ? new L(a.error.errorCode, a.error.errorMessage) : new L(0, "");
  this.isVPAID = a.isVPAID || !1;
  this.hasAdaptvParams = a.hasAdaptvParams || !1;
  this.mediaFile = null;
  this.mediaFiles = a.mediaFiles || [];
  this.scripts = a.scripts || [];
  this.skipoffset = a.skipoffset || "";
  this.surveyURL = a.surveyURL || ""
}
var M = {Qe:"attempt", Re:"clickThru", Se:"companionDisplay", Te:"complete", Ue:"creativeView", Ob:"error", We:"firstQuartile", Xe:"iab_detection_failed", Ye:"iab_detection_started", Ze:"iab_viewable", $e:"impression", Kd:"loaded", af:"midpoint", Ld:"mute", Hc:"pause", mi:"progress", Md:"resume", df:"start", Nd:"stopped", cf:"skip", ef:"thirdQuartile", Od:"unmute"};
function Xd(a) {
  this.Ic = a
}
function Yd(a, b) {
  var c;
  if(-1 < a.Ic.indexOf("%")) {
    c = b * parseInt(a.Ic.split("%")[0], 10) / 100
  }else {
    c = a.Ic.split(":");
    for(var d = 0, f = 0;f < c.length;f++) {
      d += 1E3 * parseFloat(c[f]) * Math.pow(60, 2 - f)
    }
    c = d
  }
  return c
}
;function Zd(a, b, c, d, f) {
  this.reset(a, b, c, d, f)
}
Zd.prototype.mg = 0;
Zd.prototype.bd = null;
Zd.prototype.$c = null;
var $d = 0;
Zd.prototype.reset = function(a, b, c, d, f) {
  this.mg = "number" == typeof f ? f : $d++;
  this.Ke = d || ma();
  this.Ra = a;
  this.qc = b;
  this.ne = c;
  delete this.bd;
  delete this.$c
};
Zd.prototype.yd = aa("Ra");
function ae(a) {
  this.Wf = a
}
ae.prototype.X = null;
ae.prototype.Ra = null;
ae.prototype.wa = null;
ae.prototype.eb = null;
function be(a, b) {
  this.name = a;
  this.value = b
}
be.prototype.toString = l("name");
var ce = new be("SHOUT", 1200), de = new be("SEVERE", 1E3), ee = new be("WARNING", 900), fe = new be("INFO", 800), ge = new be("CONFIG", 700), he = new be("FINE", 500), ie = new be("ALL", 0);
m = ae.prototype;
m.Nc = function(a) {
  this.eb || (this.eb = []);
  this.eb.push(a)
};
m.ze = function(a) {
  var b = this.eb;
  return!!b && La(b, a)
};
m.getParent = l("X");
m.ee = function() {
  this.wa || (this.wa = {});
  return this.wa
};
m.yd = aa("Ra");
function je(a) {
  if(a.Ra) {
    return a.Ra
  }
  if(a.X) {
    return je(a.X)
  }
  Fa("Root logger has no level set.");
  return null
}
m.log = function(a, b, c) {
  if(a.value >= je(this).value) {
    for(a = this.Ff(a, b, c), b = "log:" + a.qc, n.console && (n.console.timeStamp ? n.console.timeStamp(b) : n.console.markTimeline && n.console.markTimeline(b)), n.msWriteProfilerMark && n.msWriteProfilerMark(b), b = this;b;) {
      c = b;
      var d = a;
      if(c.eb) {
        for(var f = 0, g = void 0;g = c.eb[f];f++) {
          g(d)
        }
      }
      b = b.getParent()
    }
  }
};
m.Ff = function(a, b, c) {
  var d = new Zd(a, String(b), this.Wf);
  if(c) {
    d.bd = c;
    var f;
    var g = arguments.callee.caller;
    try {
      var h;
      var k = ca("window.location.href");
      if(p(c)) {
        h = {message:c, name:"Unknown error", lineNumber:"Not available", fileName:k, stack:"Not available"}
      }else {
        var F, sa, W = !1;
        try {
          F = c.lineNumber || c.Ti || "Not available"
        }catch(X) {
          F = "Not available", W = !0
        }
        try {
          sa = c.fileName || c.filename || c.sourceURL || n.$googDebugFname || k
        }catch(Y) {
          sa = "Not available", W = !0
        }
        h = !W && c.lineNumber && c.fileName && c.stack && c.message && c.name ? c : {message:c.message || "Not available", name:c.name || "UnknownError", lineNumber:F, fileName:sa, stack:c.stack || "Not available"}
      }
      f = "Message: " + va(h.message) + '\nUrl: \x3ca href\x3d"view-source:' + h.fileName + '" target\x3d"_new"\x3e' + h.fileName + "\x3c/a\x3e\nLine: " + h.lineNumber + "\n\nBrowser stack:\n" + va(h.stack + "-\x3e ") + "[end]\n\nJS stack traversal:\n" + va(rc(g) + "-\x3e ")
    }catch(og) {
      f = "Exception trying to expose exception! You win, we lose. " + og
    }
    d.$c = f
  }
  return d
};
m.Hd = function(a, b) {
  this.log(ee, a, b)
};
m.info = function(a, b) {
  this.log(fe, a, b)
};
m.$d = function(a, b) {
  this.log(he, a, b)
};
var ke = {}, le = null;
function me() {
  le || (le = new ae(""), ke[""] = le, le.yd(ge))
}
function N(a) {
  me();
  var b;
  if(!(b = ke[a])) {
    b = new ae(a);
    var c = a.lastIndexOf("."), d = a.substr(c + 1), c = N(a.substr(0, c));
    c.ee()[d] = b;
    b.X = c;
    ke[a] = b
  }
  return b
}
;var O = {};
O.IABDetectionFailed = M.Xe;
O.IABDetectionStarted = M.Ye;
O.IABViewable = M.Ze;
O.AdImpression = M.$e;
O.AdCompanionDisplay = M.Se;
O.AdLoaded = M.Kd;
O.AdVideoStart = M.df;
O.AdVideoFirstQuartile = M.We;
O.AdVideoMidpoint = M.af;
O.AdVideoThirdQuartile = M.ef;
O.AdVideoComplete = M.Te;
O.AdPaused = M.Hc;
O.AdPlaying = M.Md;
O.AdClickThru = M.Re;
O.AdSkipped = M.cf;
O.AdStopped = M.Nd;
O.attempt = M.Qe;
O.error = M.Ob;
O.mute = M.Ld;
O.unmute = M.Od;
O.creativeView = M.Ue;
function ne(a, b) {
  this.Ca = N("adaptv.vpaid.BeaconPlugin");
  this.vf = b || function() {
    return{}
  };
  E(a, sb(O), function(b) {
    if("AdVideoStart" === b.type) {
      var d = Yd(new Xd(a.e.duration)), f = Ha(a.e.beacons, function(a) {
        return"progress" === a.beaconType ? (a.sd = Yd(new Xd(a.offset), d), !isNaN(a.sd) && a.sd <= d) : !1
      }), g = new fd(200);
      g.start();
      E(g, gd, function() {
        0 >= a.getAdRemainingTime() ? (g.stop(), g.a(), g = null) : oe(this, Ha(f, function(b) {
          return b.sd <= d - 1E3 * a.getAdRemainingTime()
        }, this))
      }, !1, this);
      E(a, sb(O), function(a) {
        "AdVideoComplete" === a.type && oe(this, f)
      }, !1, this)
    }
    oe(this, Ha(a.e.beacons, function(a) {
      return a.beaconType === O[b.type]
    }, this))
  }, !1, this)
}
s(ne, vc);
function oe(a, b) {
  for(var c = a.vf(), d = 0;d < b.length;d++) {
    if(!b[d].fired) {
      var f = b[d].url, g = new Td(f);
      Ud(g) && (K(g, "adNumber", c.adNumber), Vd(g, c), f = g.Na());
      f = B($b, {url:f});
      document.body.appendChild(f);
      b[d].fired = !0
    }
  }
}
;function L(a, b) {
  this.errorCode = a;
  this.errorMessage = b || ""
}
;function pe(a, b) {
  this.width = a;
  this.height = b;
  this.label = a + "x" + b
}
var qe = {zi:new pe(728, 90), wi:new pe(300, 250), xi:new pe(300, 60), vi:new pe(300, 100), yi:new pe(468, 60)};
function re(a) {
  this.$b = [];
  a ? u(a, function(a) {
    this.$b.push(new se({id:a.id, width:a.width, height:a.height}))
  }, this) : qb(qe, function(a) {
    this.$b.push(new se({id:"adaptvCompanion" + a.label, width:a.width, height:a.height}))
  }, this)
}
re.prototype.kd = function(a) {
  for(var b = 0;b < this.$b.length;b++) {
    var c = this.$b[b];
    if(c.width == a.companionSize.width && c.height == a.companionSize.height) {
      c.Qa(a);
      break
    }
  }
};
function se(a) {
  this.mc = a.id;
  this.g = a.element;
  this.width = a.width;
  this.height = a.height
}
se.prototype.Qa = function(a) {
  a.resourceType = a.resourceType || "html";
  Kd.Qa(q(function(b) {
    b.error || (new window.__adaptv__.adPlayer.AdCompanionDiv(this.g || this.mc, {replaceChildren:!0})).insertCompanion(a)
  }, this))
};
function te(a) {
  a = String(a);
  if(/^\s*$/.test(a) ? 0 : /^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g, "@").replace(/"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g, "]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g, ""))) {
    try {
      return eval("(" + a + ")")
    }catch(b) {
    }
  }
  throw Error("Invalid JSON string: " + a);
}
function ue(a) {
  return eval("(" + a + ")")
}
function ve(a) {
  var b = [];
  we(new xe, a, b);
  return b.join("")
}
function xe() {
  this.yc = void 0
}
function we(a, b, c) {
  switch(typeof b) {
    case "string":
      ye(b, c);
      break;
    case "number":
      c.push(isFinite(b) && !isNaN(b) ? b : "null");
      break;
    case "boolean":
      c.push(b);
      break;
    case "undefined":
      c.push("null");
      break;
    case "object":
      if(null == b) {
        c.push("null");
        break
      }
      if(ea(b)) {
        var d = b.length;
        c.push("[");
        for(var f = "", g = 0;g < d;g++) {
          c.push(f), f = b[g], we(a, a.yc ? a.yc.call(b, String(g), f) : f, c), f = ","
        }
        c.push("]");
        break
      }
      c.push("{");
      d = "";
      for(g in b) {
        Object.prototype.hasOwnProperty.call(b, g) && (f = b[g], "function" != typeof f && (c.push(d), ye(g, c), c.push(":"), we(a, a.yc ? a.yc.call(b, g, f) : f, c), d = ","))
      }
      c.push("}");
      break;
    case "function":
      break;
    default:
      throw Error("Unknown type: " + typeof b);
  }
}
var ze = {'"':'\\"', "\\":"\\\\", "/":"\\/", "\b":"\\b", "\f":"\\f", "\n":"\\n", "\r":"\\r", "\t":"\\t", "\x0B":"\\u000b"}, Ae = /\uffff/.test("\uffff") ? /[\\\"\x00-\x1f\x7f-\uffff]/g : /[\\\"\x00-\x1f\x7f-\xff]/g;
function ye(a, b) {
  b.push('"', a.replace(Ae, function(a) {
    if(a in ze) {
      return ze[a]
    }
    var b = a.charCodeAt(0), f = "\\u";
    16 > b ? f += "000" : 256 > b ? f += "00" : 4096 > b && (f += "0");
    return ze[a] = f + b.toString(16)
  }), '"')
}
;var P = {ua:!0};
P.xh = ae;
P.vh = be;
P.wh = Zd;
P.fe = function(a) {
  return P.ua ? N(a) : null
};
P.Nc = function(a, b) {
  P.ua && a && a.Nc(b)
};
P.ze = function(a, b) {
  return P.ua && a ? a.ze(b) : !1
};
P.log = function(a, b, c, d) {
  P.ua && a && a.log(b, c, d)
};
P.error = function(a, b, c) {
  P.ua && a && a.log(de, b, c)
};
P.Hd = function(a, b, c) {
  P.ua && a && a.Hd(b, c)
};
P.info = function(a, b, c) {
  P.ua && a && a.info(b, c)
};
P.$d = function(a, b, c) {
  P.ua && a && a.$d(b, c)
};
P.fe("goog.net.XhrIo");
function Be(a) {
  this.O = a.slot || a.videoSlot
}
function Ce() {
  var a = Db("iframe", {src:Id() + "://redir.adap.tv/redir/mobile/mobile-ad-source.html", id:"some-id", height:0, width:0, scrolling:"no"});
  a.style.display = "none";
  document.body.appendChild(a);
  return a
}
function De(a, b) {
  var c = Db("iframe", {src:"javascript:void(0)", name:"__bkframe", height:0, width:0, Si:0});
  c.style.display = "none";
  a.O.appendChild(c);
  (new Cd(Id() + "://tags.bkrtx.com/js/bk-coretag.js", "bk_addPageCtx", !1)).Qa(q(function(a) {
    if(!a.error && (a = B(cc, {nf:b}).innerHTML)) {
      if(n.execScript) {
        n.execScript(a, "JavaScript")
      }else {
        if(n.eval) {
          if(null == na && (n.eval("var _et_ \x3d 1;"), "undefined" != typeof n._et_ ? (delete n._et_, na = !0) : na = !1), na) {
            n.eval(a)
          }else {
            var c = n.document, g = c.createElement("script");
            g.type = "text/javascript";
            g.defer = !1;
            g.appendChild(c.createTextNode(a));
            c.body.appendChild(g);
            c.body.removeChild(g)
          }
        }else {
          throw Error("goog.globalEval not available");
        }
      }
    }
  }, a))
}
Be.prototype.a = function() {
  this.O = null
};
function Ee(a, b, c, d) {
  this.zb = a;
  this.hc = b;
  this.Ba = c;
  this.jb = d
}
Ee.prototype.ma = l("Ba");
Ee.prototype.subscribe = function() {
  u(this.hc, function(a) {
    E(this.zb, a, this.Ba, !1, this.jb)
  }, this);
  return this
};
Ee.prototype.unsubscribe = function() {
  u(this.hc, function(a) {
    G(this.zb, a, this.Ba, !1, this.jb)
  }, this);
  return this
};
Ee.prototype.a = function() {
  this.jb = this.Ba = this.hc = this.zb = null;
  return this
};
function Fe(a) {
  this.V = N("adaptv.events.EventManager");
  this.Qf = a;
  this.va = [];
  this.ka = !1;
  this.jb = a;
  this.Zc = !1
}
Fe.prototype.t = function(a, b, c, d) {
  if(null == a || null == b || null == c) {
    this.V.info("Error listening to object - one or more arguments are missing"), this.Zc = !0
  }
  this.ka && (this.V.info("Error: EventManager has already been disposed."), this.Zc = !0);
  this.Zc || this.va.push((new Ee(a, b, c, d || this.jb)).subscribe())
};
Fe.prototype.Lb = function(a) {
  this.ka ? this.V.info("Error: EventManager has already been disposed.") : this.va = Ha(this.va, function(b) {
    return a && b.zb !== a ? !0 : (b.unsubscribe().a(), !1)
  })
};
function Ge(a, b, c, d) {
  a.ka ? a.V.info("Error: EventManager has already been disposed.") : a.va = Ha(a.va, function(a) {
    var g;
    if(g = a.zb === b) {
      if(g = a.ma() === d) {
        a: {
          if(g = a.hc, fa(g) && fa(c) && g.length == c.length) {
            for(var h = g.length, k = 0;k < h;k++) {
              if(g[k] !== c[k]) {
                g = !1;
                break a
              }
            }
            g = !0
          }else {
            g = !1
          }
        }
      }
    }
    return g ? (a.unsubscribe().a(), !1) : !0
  })
}
Fe.prototype.a = function() {
  if(!this.ka) {
    for(var a = 0;a < this.va.length;a++) {
      this.va[a].unsubscribe().a()
    }
    this.jb = this.va = this.Qf = null;
    this.ka = !0
  }
};
function He(a, b) {
  return(b || window).__adaptv__.jsproxy[a]
}
;function Ie(a) {
  D.call(this, a)
}
s(Ie, D);
function Je(a) {
  vc.call(this);
  this.Ba = a;
  this.q = {}
}
s(Je, vc);
var Ke = [];
m = Je.prototype;
m.t = function(a, b, c, d, f) {
  ea(b) || (Ke[0] = b, b = Ke);
  for(var g = 0;g < b.length;g++) {
    var h = E(a, b[g], c || this.handleEvent, d || !1, f || this.Ba || this);
    if(!h) {
      break
    }
    this.q[h.key] = h
  }
  return this
};
m.pd = function(a, b, c, d, f) {
  a: {
    if(ea(b)) {
      for(var g = 0;g < b.length;g++) {
        this.pd(a, b[g], c, d, f)
      }
    }else {
      a = Zc(a, b, c || this.handleEvent, d, f || this.Ba || this);
      if(!a) {
        a = this;
        break a
      }
      this.q[a.key] = a
    }
    a = this
  }
  return a
};
m.Lb = function(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      this.Lb(a, b[g], c, d, f)
    }
  }else {
    c = c || this.handleEvent, f = f || this.Ba || this, c = Uc(c), d = !!d, b = Kc(a) ? a.Db(b, c, d, f) : a ? (a = Wc(a)) ? a.Db(b, c, d, f) : null : null, b && ($c(b), delete this.q[b.key])
  }
  return this
};
m.Ta = function() {
  qb(this.q, $c);
  this.q = {}
};
m.o = function() {
  Je.c.o.call(this);
  this.Ta()
};
m.handleEvent = function() {
  throw Error("EventHandler.handleEvent not implemented");
};
function Le(a, b, c, d) {
  this.top = a;
  this.right = b;
  this.bottom = c;
  this.left = d
}
m = Le.prototype;
m.ja = function() {
  return new Le(this.top, this.right, this.bottom, this.left)
};
m.toString = function() {
  return"(" + this.top + "t, " + this.right + "r, " + this.bottom + "b, " + this.left + "l)"
};
m.contains = function(a) {
  return this && a ? a instanceof Le ? a.left >= this.left && a.right <= this.right && a.top >= this.top && a.bottom <= this.bottom : a.x >= this.left && a.x <= this.right && a.y >= this.top && a.y <= this.bottom : !1
};
m.ceil = function() {
  this.top = Math.ceil(this.top);
  this.right = Math.ceil(this.right);
  this.bottom = Math.ceil(this.bottom);
  this.left = Math.ceil(this.left);
  return this
};
m.floor = function() {
  this.top = Math.floor(this.top);
  this.right = Math.floor(this.right);
  this.bottom = Math.floor(this.bottom);
  this.left = Math.floor(this.left);
  return this
};
m.round = function() {
  this.top = Math.round(this.top);
  this.right = Math.round(this.right);
  this.bottom = Math.round(this.bottom);
  this.left = Math.round(this.left);
  return this
};
function Me(a, b, c, d) {
  this.left = a;
  this.top = b;
  this.width = c;
  this.height = d
}
m = Me.prototype;
m.ja = function() {
  return new Me(this.left, this.top, this.width, this.height)
};
m.toString = function() {
  return"(" + this.left + ", " + this.top + " - " + this.width + "w x " + this.height + "h)"
};
m.contains = function(a) {
  return a instanceof Me ? this.left <= a.left && this.left + this.width >= a.left + a.width && this.top <= a.top && this.top + this.height >= a.top + a.height : a.x >= this.left && a.x <= this.left + this.width && a.y >= this.top && a.y <= this.top + this.height
};
m.ceil = function() {
  this.left = Math.ceil(this.left);
  this.top = Math.ceil(this.top);
  this.width = Math.ceil(this.width);
  this.height = Math.ceil(this.height);
  return this
};
m.floor = function() {
  this.left = Math.floor(this.left);
  this.top = Math.floor(this.top);
  this.width = Math.floor(this.width);
  this.height = Math.floor(this.height);
  return this
};
m.round = function() {
  this.left = Math.round(this.left);
  this.top = Math.round(this.top);
  this.width = Math.round(this.width);
  this.height = Math.round(this.height);
  return this
};
function Ne(a, b, c) {
  p(b) ? Oe(a, c, b) : qb(b, la(Oe, a))
}
function Oe(a, b, c) {
  (c = Pe(a, c)) && (a.style[c] = b)
}
function Pe(a, b) {
  var c = Ca(b);
  if(void 0 === a.style[c]) {
    var d = (x ? "Webkit" : w ? "Moz" : v ? "ms" : Ya ? "O" : null) + Da(b);
    if(void 0 !== a.style[d]) {
      return d
    }
  }
  return c
}
function Qe(a) {
  var b = a.style[Ca("zIndex")];
  return"undefined" !== typeof b ? b : a.style[Pe(a, "zIndex")] || ""
}
function Re(a, b) {
  var c = xb(a);
  return c.defaultView && c.defaultView.getComputedStyle && (c = c.defaultView.getComputedStyle(a, null)) ? c[b] || c.getPropertyValue(b) || "" : ""
}
function Se(a, b) {
  return Re(a, b) || (a.currentStyle ? a.currentStyle[b] : null) || a.style && a.style[b]
}
function Te(a, b, c) {
  var d, f = w && (Ta || $a) && y("1.9");
  b instanceof ob ? (d = b.x, b = b.y) : (d = b, b = c);
  a.style.left = Ue(d, f);
  a.style.top = Ue(b, f)
}
function Ve(a, b, c) {
  if(b instanceof pb) {
    c = b.height, b = b.width
  }else {
    if(void 0 == c) {
      throw Error("missing height argument");
    }
  }
  a.style.width = Ue(b, !0);
  a.style.height = Ue(c, !0)
}
function Ue(a, b) {
  "number" == typeof a && (a = (b ? Math.round(a) : a) + "px");
  return a
}
function We(a) {
  var b = Xe;
  if("none" != Se(a, "display")) {
    return b(a)
  }
  var c = a.style, d = c.display, f = c.visibility, g = c.position;
  c.visibility = "hidden";
  c.position = "absolute";
  c.display = "inline";
  a = b(a);
  c.display = d;
  c.position = g;
  c.visibility = f;
  return a
}
function Xe(a) {
  var b = a.offsetWidth, c = a.offsetHeight, d = x && !b && !c;
  if((void 0 === b || d) && a.getBoundingClientRect) {
    var f;
    a: {
      try {
        f = a.getBoundingClientRect()
      }catch(g) {
        f = {left:0, top:0, right:0, bottom:0};
        break a
      }
      v && a.ownerDocument.body && (a = a.ownerDocument, f.left -= a.documentElement.clientLeft + a.body.clientLeft, f.top -= a.documentElement.clientTop + a.body.clientTop)
    }
    return new pb(f.right - f.left, f.bottom - f.top)
  }
  return new pb(b, c)
}
function Ye(a, b) {
  var c = a.style;
  "opacity" in c ? c.opacity = b : "MozOpacity" in c ? c.MozOpacity = b : "filter" in c && (c.filter = "" === b ? "" : "alpha(opacity\x3d" + 100 * b + ")")
}
function Q(a, b) {
  a.style.display = b ? "" : "none"
}
var Ze = {thin:2, medium:4, thick:6};
function $e(a, b) {
  if("none" == (a.currentStyle ? a.currentStyle[b + "Style"] : null)) {
    return 0
  }
  var c = a.currentStyle ? a.currentStyle[b + "Width"] : null, d;
  if(c in Ze) {
    d = Ze[c]
  }else {
    if(/^\d+px?$/.test(c)) {
      d = parseInt(c, 10)
    }else {
      d = a.style.left;
      var f = a.runtimeStyle.left;
      a.runtimeStyle.left = a.currentStyle.left;
      a.style.left = c;
      c = a.style.pixelLeft;
      a.style.left = d;
      a.runtimeStyle.left = f;
      d = c
    }
  }
  return d
}
function af(a) {
  if(v && !(v && 9 <= jb)) {
    var b = $e(a, "borderLeft"), c = $e(a, "borderRight"), d = $e(a, "borderTop");
    a = $e(a, "borderBottom");
    return new Le(d, c, a, b)
  }
  b = Re(a, "borderLeftWidth");
  c = Re(a, "borderRightWidth");
  d = Re(a, "borderTopWidth");
  a = Re(a, "borderBottomWidth");
  return new Le(parseFloat(d), parseFloat(c), parseFloat(a), parseFloat(b))
}
;function bf() {
}
bf.Ef = function() {
  return bf.ke ? bf.ke : bf.ke = new bf
};
bf.prototype.Xf = 0;
bf.prototype.ge = function() {
  return":" + (this.Xf++).toString(36)
};
function cf(a) {
  H.call(this);
  this.xa = a || vb();
  this.zc = df
}
s(cf, H);
cf.prototype.Hf = bf.Ef();
var df = null;
m = cf.prototype;
m.mc = null;
m.U = !1;
m.g = null;
m.zc = null;
m.Sf = null;
m.X = null;
m.wa = null;
m.Yb = null;
m.Pe = !1;
function ef(a) {
  return a.mc || (a.mc = a.Hf.ge())
}
m.h = l("g");
m.ma = function() {
  return this.bb || (this.bb = new Je(this))
};
m.getParent = l("X");
m.zd = function(a) {
  if(this.X && this.X != a) {
    throw Error("Method not supported");
  }
  cf.c.zd.call(this, a)
};
m.m = l("xa");
m.r = function() {
  this.g = this.xa.createElement("div")
};
m.da = function(a) {
  if(this.U) {
    throw Error("Component already rendered");
  }
  this.g || this.r();
  a ? a.insertBefore(this.g, null) : this.xa.G.body.appendChild(this.g);
  this.X && !this.X.U || this.la()
};
m.Za = function(a) {
  if(this.U) {
    throw Error("Component already rendered");
  }
  if(a && this.Wd(a)) {
    this.Pe = !0;
    var b = xb(a);
    this.xa && this.xa.G == b || (this.xa = vb(a));
    this.yb(a);
    this.la()
  }else {
    throw Error("Invalid element to decorate");
  }
};
m.Wd = ba(!0);
m.yb = aa("g");
m.la = function() {
  this.U = !0;
  ff(this, function(a) {
    !a.U && a.h() && a.la()
  })
};
m.Ma = function() {
  ff(this, function(a) {
    a.U && a.Ma()
  });
  this.bb && this.bb.Ta();
  this.U = !1
};
m.o = function() {
  this.U && this.Ma();
  this.bb && (this.bb.a(), delete this.bb);
  ff(this, function(a) {
    a.a()
  });
  !this.Pe && this.g && z(this.g);
  this.X = this.Sf = this.g = this.Yb = this.wa = null;
  cf.c.o.call(this)
};
function ff(a, b) {
  a.wa && u(a.wa, b, void 0)
}
m.removeChild = function(a, b) {
  if(a) {
    var c = p(a) ? a : ef(a), d;
    this.Yb && c ? (d = this.Yb, d = (c in d ? d[c] : void 0) || null) : d = null;
    a = d;
    if(c && a) {
      d = this.Yb;
      c in d && delete d[c];
      La(this.wa, a);
      b && (a.Ma(), a.g && z(a.g));
      c = a;
      if(null == c) {
        throw Error("Unable to set parent component");
      }
      c.X = null;
      cf.c.zd.call(c, null)
    }
  }
  if(!a) {
    throw Error("Child is not in parent component");
  }
  return a
};
var gf = !1, hf = "";
function jf(a) {
  a = a.match(/[\d]+/g);
  if(!a) {
    return""
  }
  a.length = 3;
  return a.join(".")
}
if(navigator.plugins && navigator.plugins.length) {
  var kf = navigator.plugins["Shockwave Flash"];
  kf && (gf = !0, kf.description && (hf = jf(kf.description)));
  navigator.plugins["Shockwave Flash 2.0"] && (gf = !0, hf = "2.0.0.11")
}else {
  if(navigator.mimeTypes && navigator.mimeTypes.length) {
    var lf = navigator.mimeTypes["application/x-shockwave-flash"];
    (gf = lf && lf.enabledPlugin) && (hf = jf(lf.enabledPlugin.description))
  }else {
    try {
      var mf = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7"), gf = !0, hf = jf(mf.GetVariable("$version"))
    }catch(nf) {
      try {
        mf = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6"), gf = !0, hf = "6.0.21"
      }catch(of) {
        try {
          mf = new ActiveXObject("ShockwaveFlash.ShockwaveFlash"), gf = !0, hf = jf(mf.GetVariable("$version"))
        }catch(pf) {
        }
      }
    }
  }
}
var qf = hf;
function rf(a, b) {
  cf.call(this, b);
  this.ae = a;
  this.L = new Je(this);
  this.Bb = new oc
}
s(rf, cf);
m = rf.prototype;
m.Ca = P.fe("goog.ui.media.FlashObject");
m.Id = "window";
m.Sd = "#000000";
m.Oc = "sameDomain";
function sf(a, b, c) {
  a.l = p(b) ? b : Math.round(b) + "px";
  a.j = p(c) ? c : Math.round(c) + "px";
  a.h() && Ve(tf(a), a.l, a.j)
}
m.la = function() {
  rf.c.la.call(this);
  this.h().innerHTML = this.de();
  this.l && this.j && sf(this, this.l, this.j);
  this.L.t(this.h(), rb(Fc), Cc)
};
m.r = function() {
  if(null != this.ud && !(0 <= Ba(qf, this.ud))) {
    throw P.Hd(this.Ca, "Required flash version not found:" + this.ud), Error("Method not supported");
  }
  var a = this.m().createElement("div");
  a.className = "goog-ui-media-flash";
  this.g = a
};
m.de = function() {
  for(var a = v ? '\x3cobject classid\x3d"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" id\x3d"%s" name\x3d"%s" class\x3d"%s"\x3e\x3cparam name\x3d"movie" value\x3d"%s"/\x3e\x3cparam name\x3d"quality" value\x3d"high"/\x3e\x3cparam name\x3d"FlashVars" value\x3d"%s"/\x3e\x3cparam name\x3d"bgcolor" value\x3d"%s"/\x3e\x3cparam name\x3d"AllowScriptAccess" value\x3d"%s"/\x3e\x3cparam name\x3d"allowFullScreen" value\x3d"true"/\x3e\x3cparam name\x3d"SeamlessTabbing" value\x3d"false"/\x3e%s\x3c/object\x3e' : 
  '\x3cembed quality\x3d"high" id\x3d"%s" name\x3d"%s" class\x3d"%s" src\x3d"%s" FlashVars\x3d"%s" bgcolor\x3d"%s" AllowScriptAccess\x3d"%s" allowFullScreen\x3d"true" SeamlessTabbing\x3d"false" type\x3d"application/x-shockwave-flash" pluginspage\x3d"http://www.macromedia.com/go/getflashplayer" %s\x3e\x3c/embed\x3e', b = v ? '\x3cparam name\x3d"wmode" value\x3d"%s"/\x3e' : "wmode\x3d%s", b = ta(b, this.Id), c = this.Bb.na(), d = this.Bb.S(), f = [], g = 0;g < c.length;g++) {
    f.push(encodeURIComponent(String(c[g])) + "\x3d" + encodeURIComponent(String(d[g])))
  }
  return ta(a, ef(this), ef(this), "goog-ui-media-flash-object", va(this.ae), va(f.join("\x26")), this.Sd, this.Oc, b)
};
function tf(a) {
  return a.h() ? a.h().firstChild : null
}
m.o = function() {
  rf.c.o.call(this);
  this.Bb = null;
  this.L.a();
  this.L = null
};
m.nd = function() {
  return this.U && this.h() ? tf(this).readyState && 4 == tf(this).readyState || tf(this).PercentLoaded && 100 == tf(this).PercentLoaded() ? !0 : !1 : !1
};
bf.prototype.ge = function(a) {
  "number" != typeof window[a] && (window[a] = 0);
  return function() {
    return":" + (window[a]++).toString(36)
  }
}("__adaptv__last_unique_id__");
function uf(a, b, c) {
  this.Ja = b;
  this.Hb = window;
  rf.call(this, a, c)
}
s(uf, rf);
uf.prototype.da = function(a) {
  uf.c.da.call(this, a);
  a && (this.Hb = Cb(xb(a)));
  this.b = new fd(50);
  this.b.start();
  E(this.b, gd, function() {
    !this.nd() || null == (this.Hb || window).__adaptv__.jsproxy || this.Ja && !He(ef(this), this.Hb)[this.Ja] || (this.b.stop(), this.b.a(), this.b = null, this.dispatchEvent(new Ie("ready")))
  }, !1, this)
};
uf.prototype.de = function() {
  for(var a = !v || v && 11 <= jb ? '\x3cembed quality\x3d"high" id\x3d"%s" name\x3d"%s" class\x3d"%s" src\x3d"%s" FlashVars\x3d"%s" bgcolor\x3d"%s" AllowScriptAccess\x3d"%s" allowFullScreen\x3d"true" SeamlessTabbing\x3d"false" type\x3d"application/x-shockwave-flash" pluginspage\x3d"http://www.macromedia.com/go/getflashplayer" %s\x3e\x3c/embed\x3e' : '\x3cobject classid\x3d"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" id\x3d"%s" name\x3d"%s" class\x3d"%s"\x3e\x3cparam name\x3d"movie" value\x3d"%s"/\x3e\x3cparam name\x3d"quality" value\x3d"high"/\x3e\x3cparam name\x3d"FlashVars" value\x3d"%s"/\x3e\x3cparam name\x3d"bgcolor" value\x3d"%s"/\x3e\x3cparam name\x3d"AllowScriptAccess" value\x3d"%s"/\x3e\x3cparam name\x3d"allowFullScreen" value\x3d"true"/\x3e\x3cparam name\x3d"SeamlessTabbing" value\x3d"false"/\x3e%s\x3c/object\x3e', 
  b = !v || v && 11 <= jb ? "wmode\x3d%s" : '\x3cparam name\x3d"wmode" value\x3d"%s"/\x3e', b = ta(b, this.Id), c = this.Bb.na(), d = this.Bb.S(), f = [], g = 0;g < c.length;g++) {
    f.push(encodeURIComponent(String(c[g])) + "\x3d" + encodeURIComponent(String(d[g])))
  }
  return ta(a, ef(this), ef(this), "goog-ui-media-flash-object", va(this.ae), va(f.join("\x26")), this.Sd, this.Oc, b)
};
uf.prototype.nd = function() {
  var a = !1;
  try {
    a = uf.c.nd.call(this)
  }catch(b) {
  }
  return a || "PercentLoaded" in tf(this) && 100 == tf(this).PercentLoaded()
};
uf.prototype.a = function() {
  this.b && this.b.stop();
  this.b && this.b.a();
  this.Hb = this.Ja = this.b = null;
  var a = tf(this);
  a && (ad(a), z(a));
  uf.c.a.call(this)
};
function R(a) {
  H.call(this);
  this.error = {Ki:new L(523, "Invalid ad container!")};
  this.V = N("adaptv.vpaid.FlashVPAIDLoader");
  this.ba = new Fe(this);
  this.Bc = a
}
s(R, H);
R.prototype.initAd = function(a, b, c, d, f, g) {
  c = Id() + "://redir.adap.tv/redir/client/VPAIDLoader.swf";
  this.R = new uf(c, "vpaidloader");
  sf(this.R, a, b);
  this.R.Id = "opaque";
  this.R.ud = "9.0.124";
  this.R.Oc = "always";
  this.R.da(p(this.Bc) ? document.getElementById(this.Bc) : this.Bc);
  this.ba.t(this.R, ["ready"], function() {
    this.i = He(ef(this.R), this.R.Hb).vpaidloader;
    this.Aa = tf(this.R);
    this.Aa.addEventListener ? (this.Aa.addEventListener("mouseover", q(this.mouseover, this), !1), this.Aa.addEventListener("mouseout", q(this.mouseout, this), !1)) : (this.Aa.attachEvent("mouseover", q(this.mouseover, this)), this.Aa.attachEvent("mouseout", q(this.mouseout, this)));
    this.Aa.style.width = a + "px";
    this.Aa.style.height = b + "px";
    qb(Od, function(a) {
      this.i.__on(a, this.B, this)
    }, this);
    this.i.initAd(a, b, -1, 500, f, g)
  })
};
R.prototype.collapseAd = function() {
  this.i && this.i.collapseAd()
};
R.prototype.expandAd = function() {
  this.i && this.i.expandAd()
};
R.prototype.startAd = function() {
  this.i && this.i.startAd()
};
R.prototype.stopAd = function() {
  this.i && this.i.stopAd()
};
R.prototype.pauseAd = function() {
  this.i && this.i.pauseAd()
};
R.prototype.resizeAd = function(a, b, c) {
  this.i && this.i.resizeAd(a, b, c)
};
R.prototype.resumeAd = function() {
  this.i && this.i.resumeAd()
};
R.prototype.skipAd = function() {
  this.i && this.i.skipAd()
};
R.prototype.subscribe = e();
R.prototype.unsubscribe = e();
R.prototype.getAdCompanions = function() {
  return this.i ? this.i.__get_adCompanions() : ""
};
R.prototype.getAdExpanded = function() {
  return this.i ? this.i.__get_adExpanded() : !1
};
R.prototype.getAdVolume = function() {
  return this.i ? this.i.__get_adVolume() : -2
};
R.prototype.setAdVolume = function(a) {
  this.i && this.i.__set_adVolume(a)
};
R.prototype.getAdDuration = function() {
  return this.i ? this.i.__get_adDuration() : -2
};
R.prototype.getAdRemainingTime = function() {
  return this.i ? this.i.__get_adRemainingTime() : -2
};
R.prototype.B = function(a) {
  this.V.info(a.type);
  switch(a.type) {
    case "AdError":
      this.dispatchEvent(new Qd("AdError", new L(a.data.errNo, a.data.message)));
      this.a();
      break;
    case "AdSkipped":
      this.dispatchEvent(a);
      this.a();
      break;
    case "AdStopped":
      this.dispatchEvent(a);
      this.a();
      break;
    default:
      this.dispatchEvent(a)
  }
};
R.prototype.mouseover = function() {
  this.dispatchEvent("mouseover")
};
R.prototype.mouseout = function() {
  this.dispatchEvent("mouseout")
};
R.prototype.a = function() {
  this.ba && this.ba.a();
  this.Aa = this.ba = null;
  this.R && this.R.a();
  this.Bc = this.i = this.R = null;
  R.c.a.call(this)
};
function vf(a) {
  this.j = a.height;
  this.M = a.Oa;
  this.n = a.ha;
  this.l = a.width;
  this.vb = a.uf || "";
  this.init()
}
s(vf, H);
vf.prototype.init = function() {
  this.Ya = B(kc);
  this.M.appendChild(this.Ya);
  this.b = new fd(300);
  E(this.n, ["AdVideoStart", "AdVideoComplete"], this.W, !1, this);
  E(this.b, gd, this.Gb, !1, this)
};
vf.prototype.W = function(a) {
  switch(a.type) {
    case "AdVideoStart":
      Ne(this.Ya, {display:"block"});
      this.b && this.b.start();
      break;
    case "AdVideoComplete":
      this.a()
  }
};
vf.prototype.Gb = function() {
  this.wb = this.n.getAdRemainingTime && Math.round(this.n.getAdRemainingTime());
  if(this.Ya) {
    var a = this.Ya, b;
    if(isNaN(this.wb) || 0 > this.wb) {
      this.b && this.b.stop(), b = "This ad will conclude shortly"
    }else {
      if("Ad will end in __SECONDS__ seconds" === this.vb) {
        b = Math.floor(this.wb / 60);
        var c = Math.floor(this.wb % 60);
        b = "\x3cb\x3eAD\x3c/b\x3e | " + ((10 > b ? "0" : "") + b + ":" + (10 > c ? "0" : "") + c)
      }else {
        b = this.vb.replace("__SECONDS__", this.wb.toString())
      }
    }
    zb(a, {innerHTML:b})
  }
};
vf.prototype.a = function() {
  G(this.n, ["AdVideoStart", "AdVideoComplete"], this.W, !1, this);
  G(this.b, gd, this.Gb, !1, this);
  z(this.Ya);
  this.Ya = null;
  this.b && this.b.stop();
  this.b && this.b.a();
  this.b = null;
  vf.c.a.call(this)
};
function wf(a) {
  this.j = a.height;
  this.M = a.Oa;
  this.n = a.ha;
  this.l = a.width;
  this.init()
}
s(wf, H);
wf.prototype.init = function() {
  this.ea = B(jc, {height:this.j, Jf:Id() + "://redir.adap.tv/redir/assets/mute_20x20.png"});
  this.M.appendChild(this.ea);
  E(this.n, ["AdStarted", "AdVolumeChange", "AdStopped"], this.W, !1, this);
  E(this.ea, ["click"], this.W, !1, this)
};
wf.prototype.W = function(a) {
  switch(a.type) {
    case "click":
      this.n.setAdVolume(0 == this.Xc ? this.jg || 1 : 0);
      break;
    case "AdStarted":
    ;
    case "AdVolumeChange":
      this.jg = this.Xc || null;
      this.Xc = this.n.getAdVolume();
      Ne(this.ea, {display:"block", "background-position":0 == this.Xc ? "left" : "right"});
      break;
    case "AdStopped":
      this.a()
  }
};
wf.prototype.a = function() {
  G(this.n, ["AdStarted", "AdVolumeChange", "AdStopped"], this.W, !1, this);
  G(this.ea, ["click"], this.W, !1, this);
  z(this.ea);
  this.ea = null;
  wf.c.a.call(this)
};
function xf(a) {
  this.j = a.height;
  this.M = a.Oa;
  this.n = a.ha;
  this.l = a.width;
  this.ug = a.tg;
  this.init()
}
s(xf, H);
xf.prototype.init = function() {
  var a = Kb(this.M), b = 0;
  u(a, function(a) {
    a = Qe(a);
    b = a > b ? a : b
  });
  this.ca = B(gc, {height:this.j, width:this.l, hidden:this.ug, zIndex:b + 1});
  Jb(this.M, this.ca);
  E(this.n, ["AdStarted", "AdPaused", "AdPlaying", "AdStopped"], this.W, !1, this);
  E(this.ca, ["click"], this.W, !1, this)
};
xf.prototype.W = function(a) {
  switch(a.type) {
    case "click":
      this.n.Cc ? this.n.resumeAd() : this.n.startAd();
      break;
    case "AdStarted":
    ;
    case "AdPlaying":
      this.ca.style.display = "none";
      break;
    case "AdPaused":
      this.ca.style.display = "block";
      break;
    case "AdStopped":
      this.a()
  }
};
xf.prototype.a = function() {
  G(this.n, ["AdStarted", "AdPaused", "AdPlaying", "AdStopped"], this.W, !1, this);
  G(this.ca, ["click"], this.W, !1, this);
  z(this.ca);
  xf.c.a.call(this)
};
var yf = ["click", "mouseout", "mouseover"], zf = ["AdPaused", "AdPlaying", "AdSkippableStateChange", "AdStopped", "AdVideoStart"];
function Af(a) {
  this.j = a.height;
  this.M = a.Oa;
  this.qc = a.Uf || "SKIP in __SECONDS__s";
  this.Wc = Bf(a.ha);
  this.n = a.ha;
  this.l = a.width;
  this.Lc = !1;
  this.init()
}
s(Af, H);
m = Af.prototype;
m.a = function() {
  G(this.ra, yf, this.re, !1, this);
  G(this.n, zf, this.B, !1, this);
  z(this.Jb);
  z(this.ra);
  this.ra = null;
  this.b.o();
  this.b = null;
  Af.c.a.call(this)
};
m.init = function() {
  var a = {height:Math.floor(this.j / 10), top:Math.floor(0.75 * this.j), width:Math.floor(this.l / 3)};
  this.ra = B(hc, {height:a.height, fontSize:Math.floor(Math.min(this.j / 19, this.l / 15)), top:a.top, width:a.width});
  this.Jb = B(ic, {height:a.height, fontSize:Math.floor(Math.min(this.j / 30, this.l / 45)), top:a.top, width:a.width});
  this.b = new fd(200);
  this.M.appendChild(this.Jb);
  E(this.b, gd, this.Je, !1, this);
  E(this.n, zf, this.B, !1, this)
};
m.re = function(a) {
  switch(a.type) {
    case "click":
      this.n.skipAd();
      break;
    case "mouseout":
      Ne(this.ra, "border", "1px solid rgba(100, 100, 100, 0.8)");
      Ne(this.ra, "background-color", "rgba(0, 0, 0, 0.8)");
      break;
    case "mouseover":
      Ne(this.ra, "border", "1px solid rgba(227, 227, 227, 0.9)"), Ne(this.ra, "background-color", "rgba(0, 0, 0, 0.9)")
  }
};
m.B = function(a) {
  switch(a.type) {
    case "AdPaused":
      this.Lc = !1;
      break;
    case "AdPlaying":
      this.Lc = !0;
      break;
    case "AdSkippableStateChange":
      this.n.qb && (G(this.b, gd, this.Je, !1, this), this.b.o(), z(this.Jb), this.Jb = null, this.M.appendChild(this.ra), E(this.ra, yf, this.re, !1, this));
      break;
    case "AdStopped":
      this.a();
      break;
    case "AdVideoStart":
      this.b.start()
  }
};
m.Je = function() {
  this.Lc && (this.Wc -= 200);
  Lb(this.Jb, this.qc.replace("__SECONDS__", Math.ceil(this.Wc / 1E3).toString()))
};
function Cf(a) {
  this.j = a.height;
  this.ue = a.parentNode;
  this.n = a.ha;
  this.l = a.width;
  a = a.pluginProps || {};
  this.vb = a.countdownText || "";
  this.Vf = a.muteButtonEnabled || !1;
  this.pg = !1 !== a.showPlayButtonOnPause;
  this.sg = a.skipAdEnabled || !1
}
Cf.prototype.init = function() {
  if(!Fd()) {
    var a = Kb(this.ue), b = 0;
    u(a, function(a) {
      a = Qe(a);
      b = a > b ? a : b
    });
    this.Wa = B(lc, {width:this.l, zIndex:b + 1});
    Jb(this.ue, this.Wa);
    this.sg && (this.Ad = new Af({height:this.j, Oa:this.Wa, Uf:"", ha:this.n, width:this.l}));
    this.Vf && (this.ea = new wf({height:this.j, Oa:this.Wa, ha:this.n, width:this.l}));
    this.vb && (this.Oi = new vf({height:this.j, Oa:this.Wa, ha:this.n, width:this.l, uf:this.vb}));
    if(this.pg || Ed()) {
      this.ca = new xf({height:this.j, Oa:this.Wa, ha:this.n, width:this.l, tg:!Ed()})
    }
  }
};
Cf.prototype.a = function() {
  this.Ad && this.Ad.a();
  this.Ad = null;
  this.ea && this.ea.a();
  this.ea = null;
  this.Xd && this.Xd.a();
  this.Xd = null;
  this.ca && this.ca.a();
  this.ca = null;
  z(this.Wa)
};
var Df = new L(521, "Failed to play media files"), Ef = new L(523, "Invalid ad container!"), Ff = new L(524, "HTML5 Video tag not supported");
function Gf(a, b) {
  this.height = b || window.innerHeight;
  this.width = a || window.innerWidth;
  this.muted = !1
}
function Hf(a, b, c, d) {
  H.call(this);
  this.Ca = N("adaptv.vpaid.VideoControl");
  c.videoSlot && c.slot || (window.console && window.console.log("Warning: This ADAPTV integration is deprecated and no longer supported.  Please update the integration."), this.Zf = !0);
  this.O = c.slot;
  this.D = c.videoSlot;
  this.tf = new re(c.companionSlots);
  this.Sc = c.clickSlot;
  this.Ce = !0;
  this.Cd = !1;
  this.wd = c.videoSlot && ((Ua().toLowerCase().match(/(ipad|iphone|ipod)/g) ? !0 : !1) || !c.slot);
  this.sa = new Gf(a, b);
  a = Ua().toLowerCase();
  Fd() ? (this.Yc = "IOS", this.Ce = !1) : -1 < a.search("ipad") ? this.Yc = "IOS" : Ua().toLowerCase().match(/(android)/g) ? (this.Yc = "android", this.pf = 0 <= Ba(a.substr(a.indexOf("android"), 13).split(" ")[1], "4.1.0")) : this.Yc = "web";
  this.Dc = this.kb = this.qd = this.Vc = !1;
  this.n = d;
  this.Fd = {};
  If(this);
  this.Mf = this.wd && this.D && (!this.D.tagName || "video" !== this.D.tagName.toLowerCase())
}
s(Hf, H);
function Jf(a, b) {
  document.createElement("video").play ? (a.pc = b.mediaFiles, a.xb = 0, a.Tc = b.clickThrough, a.hg = b.gg, a.wd ? (a.O && a.O.removeAttribute("style"), a.k = a.D, a.M = a.O, zb(a.k, {preload:"auto", loop:!1, src:a.pc[a.xb].url}), a.k.hasAttribute && a.k.hasAttribute("controls") && a.k.removeAttribute("controls"), Kf(a)) : (a.O && a.O.nodeName && "div" === a.O.nodeName.toLowerCase() || a.dispatchEvent(new Qd("error", Ef)), a.oa = B(dc, {width:a.sa.width, height:a.sa.height}), "static" === Re(a.O, 
  "position") && Ne(a.O, {position:"relative"}), a.O.appendChild(a.oa), hd(function() {
    this.M = B(ec);
    null == (this.oa.contentDocument || this.oa.contentWindow.document).body && (this.oa.contentDocument || this.oa.contentWindow.document).write("\x3cbody\x3e\x3c/body\x3e");
    (this.oa.contentDocument || this.oa.contentWindow.document).body.appendChild(this.M);
    this.k = B(fc, {width:this.sa.width, height:this.sa.height, url:this.pc[this.xb].url});
    this.M.appendChild(this.k);
    E(this.k, ["mouseover", "mouseout"], this.cg, !1, this);
    Kf(this)
  }, 0, a))) : a.dispatchEvent(new Qd("error", Ff))
}
function Kf(a) {
  a.Zf || (a.Zb = new Cf({height:a.sa.height, parentNode:a.M, ha:a.n, width:a.sa.width, pluginProps:a.hg}), a.Zb.init());
  a.Sc && E(a.Sc, "click", function() {
    this.pause();
    this.dispatchEvent("click");
    this.Tc && this.kb && window.open(this.Tc, "_blank")
  }, !1, a);
  a.gc = {};
  qb(Nd, function(a) {
    this.gc[a.toString()] = q(this.$f, this);
    E(this.k, a, this.gc[a.toString()], !1, this)
  }, a);
  a.Mf && (a.qd = !0, a.dispatchEvent("loaded"))
}
m = Hf.prototype;
m.$f = function(a) {
  this.Ca.info("VideoControl received event " + a.type);
  switch(a.type) {
    case "stalled":
      if(this.pf) {
        break
      }
    ;
    case "error":
      if(this.kb) {
        break
      }else {
        this.xb++, this.xb < this.pc.length ? (zb(this.k, {src:this.pc[this.xb].url}), this.k.play()) : this.dispatchEvent(new Qd("error", Df))
      }
      break;
    case "ended":
      this.dispatchEvent("ended");
      this.stop();
      break;
    case "volumechange":
      this.dispatchEvent("volumechange");
      this.k.muted ? (this.dispatchEvent("mute"), this.sa.muted = !0) : this.sa.muted && (this.dispatchEvent("unmute"), this.sa.muted = !1);
      break;
    case "play":
    ;
    case "playing":
      this.kb ? this.dispatchEvent("resume") : (this.kb = !0, this.dispatchEvent("playing"), Fd() && setTimeout(q(function() {
        this.k.play()
      }, this), 500));
      break;
    case "pause":
      this.kb && !this.Dc && this.dispatchEvent("pause");
      break;
    case "touchstart":
      Lf(this);
      this.Cd = !0;
      break;
    case "click":
      this.Cd || Lf(this);
      this.Cd = !1;
      break;
    case "loadeddata":
    ;
    case "loadedmetadata":
      this.qd || (this.qd = !0, this.dispatchEvent("loaded"))
  }
};
function Lf(a) {
  a.k.paused ? a.resume() : a.kb && (!a.Dc && a.Ce && !a.Sc) && (a.pause(), a.dispatchEvent("click"), window.open(a.Tc, "_blank"))
}
m.cg = function(a) {
  this.dispatchEvent(a)
};
m.volume = function() {
  if(this.k) {
    return this.k.volume
  }
};
m.setVolume = function(a) {
  this.k && (this.k.volume = a)
};
m.elapsedTime = function() {
  if(this.k) {
    return this.k.currentTime
  }
};
Hf.prototype.duration = function() {
  return this.k ? this.k.duration : -2
};
Hf.prototype.pause = function() {
  this.k && this.k.pause()
};
Hf.prototype.resume = function() {
  Ua().toLowerCase().match(/(android)/g) && !this.Vc && (this.D.play(), this.D.pause(), this.Vc = !0);
  this.k && this.k.play()
};
Hf.prototype.stop = function() {
  if(!this.Dc) {
    this.Dc = !0;
    this.wd || (z(this.k), z(this.oa), this.O.removeAttribute("style"), this.oa = this.k = null);
    try {
      this.D.removeAttribute("id"), this.D.removeAttribute("preload"), this.D.removeAttribute("loop"), this.D.removeAttribute("src"), zb(this.D, this.Fd)
    }catch(a) {
    }
    this.setVolume(1);
    this.k && this.gc && qb(Nd, function(a) {
      this.k.removeEventListener(a, this.gc[a.toString()], !0)
    }, this);
    this.Zb && this.Zb.a();
    this.Zb = null;
    this.dispatchEvent("stopped");
    this.Vc || this.D && this.D.load();
    this.D && this.D.play()
  }
};
function If(a) {
  qb(a.D.attributes, function(a) {
    this.Fd[a.name] = a.value
  }, a);
  a.Fd.innerHTML = a.D.innerHTML
}
Hf.prototype.kd = function(a) {
  this.tf.kd(a)
};
Hf.prototype.mouseover = function() {
  this.dispatchEvent("mouseover")
};
Hf.prototype.mouseout = function() {
  this.dispatchEvent("mouseout")
};
function S() {
  H.call(this);
  this.qb = !1;
  this.Ia = 1;
  this.xf = !1;
  this.Nf = !0;
  this.ba = new Fe(this);
  (new ld((new pa).Na())).C.get("adaptvLog") && Mf()
}
s(S, H);
S.prototype.Bf = l("Nf");
S.prototype.Df = l("l");
S.prototype.zf = l("j");
S.prototype.getAdExpanded = l("xf");
S.prototype.Cf = l("qb");
S.prototype.getAdRemainingTime = l("Li");
S.prototype.getAdDuration = ba(-2);
S.prototype.getAdVolume = l("Ia");
S.prototype.getAdCompanions = ba("");
S.prototype.Af = ba(!1);
S.prototype.setAdVolume = function(a) {
  this.Ia != a && (0 > a ? a = 0 : 1 < a && (a = 1), this.Ia = a)
};
S.prototype.handshakeVersion = ba("2.0");
S.prototype.initAd = function(a, b, c, d, f, g) {
  this.l = a;
  this.j = b;
  a = c;
  a = "string" === typeof a ? a.toLowerCase() : "";
  this.Me = "thumbnail" === a || "fullscreen" === a ? a : "normal";
  d = parseInt(d, 10);
  this.Tb = !isNaN(d) && 0 < d ? d : -1;
  this.K = Nf(f);
  this.za = g;
  document.body || document.close()
};
function Nf(a) {
  if(!a || !a.AdParameters || "string" !== typeof a.AdParameters) {
    return a
  }
  var b = {}, c = {};
  a = ua(a.AdParameters).split("\x26");
  u(a, function(a) {
    a = a.split("\x3d");
    if("cd" === a[0]) {
      c = te(decodeURIComponent(a[1].replace(/\+/g, " ")))
    }else {
      var f = "adXML" === a[0] ? "xml" : a[0].replace("pp.", "");
      b[f] = decodeURIComponent(a[1])
    }
  });
  ub(c, b);
  return c
}
S.prototype.resizeAd = function(a, b) {
  this.l = a;
  this.j = b
};
S.prototype.startAd = e();
S.prototype.stopAd = e();
S.prototype.pauseAd = e();
S.prototype.resumeAd = e();
S.prototype.expandAd = e();
S.prototype.collapseAd = e();
S.prototype.skipAd = e();
S.prototype.subscribe = function(a, b, c) {
  var d;
  "function" === typeof a ? (d = a, a = b) : d = b;
  this.ba.t(this, [a], d, c)
};
S.prototype.unsubscribe = function(a, b) {
  var c, d;
  "function" === typeof a ? (c = a, d = b) : (c = b, d = a);
  Ge(this.ba, this, [d], c)
};
S.prototype.hd = e();
S.prototype.a = function() {
  this.ba && this.ba.a();
  this.ba = null;
  ad(this)
};
var Of = new L(412, "The video format is not playable!"), Pf = new L(416, "VPAID error!"), Qf = new L(417, "Ad slot required in order to play VPAID Flash"), Rf = new L(514, "Ad slots are defined incorrectly!"), Sf = new L(515, "Ad-tag url or the publisherId is not passed in params!"), Tf = new L(522, "The video ad did not start before timing out"), Uf = new L(525, "The ad(s) did not load before the ad break timed out"), Vf = new L(526, "The video ad did not load before timing out"), Wf = new L(560, 
"No more ads or no failover!"), Xf = new L(570, "Failed to inject Dependencies");
function T() {
  S.call(this);
  this.V = N("adaptv.vpaid.VASTPlayer");
  this.ob = [];
  this.Bd = this.Cc = this.Rd = this.Pb = !1
}
s(T, S);
function U(a, b) {
  a.dispatchEvent("error");
  a.V.info(b.errorMessage);
  500 > b.errorCode && !a.Rd ? (I(a.pb), I(a.Qb), a.Pb = !1, a.Cc = !1, a.Ac()) : (a.dispatchEvent(new Qd("AdError", {errorCode:b.errorCode, errorMessage:b.errorMessage, message:b.errorMessage})), a.stopAd())
}
T.prototype.tc = function(a) {
  this.V.info(a.type);
  switch(a.type) {
    case "playing":
      this.dispatchEvent("AdStarted");
      this.dispatchEvent("AdVideoStart");
      this.dispatchEvent("AdPlaying");
      this.dispatchEvent("AdImpression");
      this.dispatchEvent("creativeView");
      I(this.Qb);
      this.setAdVolume(this.Ia);
      Yf(this);
      for(a = 0;a < this.ob.length;a++) {
        this.ob[a] && this.ob[a].valid && this.f.kd(this.ob[a])
      }
      var b = ["AdVideoFirstQuartile", "AdVideoMidpoint", "AdVideoThirdQuartile"], c = 1, d = new fd(500);
      d.start();
      E(d, gd, function() {
        this.f && this.f.duration() && this.f.duration() > this.f.elapsedTime() ? (4 * (this.f.elapsedTime() / this.f.duration()) > c && (this.dispatchEvent(b[c - 1]), c++), this.f.elapsedTime() >= Bf(this) / 1E3 && !this.qb && (this.qb = !0, this.dispatchEvent("AdSkippableStateChange"))) : (d.stop(), d.a(), d = null)
      }, !1, this);
      break;
    case "pause":
      this.dispatchEvent("AdPaused");
      break;
    case "resume":
      this.dispatchEvent("AdPlaying");
      break;
    case "click":
      this.dispatchEvent(new Qd("AdClickThru", {playerHandles:!1}));
      break;
    case "volumechange":
      this.dispatchEvent("AdVolumeChange");
      break;
    case "ended":
      this.dispatchEvent("AdVideoComplete");
      break;
    case "stopped":
      ad(this.f);
      this.dispatchEvent("AdStopped");
      this.reset();
      break;
    case "error":
      U(this, a.data);
      break;
    case "loaded":
      this.Pb = !0;
      I(this.pb);
      this.dispatchEvent("AdLoaded");
      this.Bd && this.startAd();
      break;
    default:
      this.dispatchEvent(a)
  }
};
T.prototype.reset = function() {
  this.d && this.e.isVPAID || (this.f && this.f.a(), this.Ud && this.Ud.a(), this.a())
};
T.prototype.hd = function() {
  return new T
};
T.prototype.getAdCompanions = function() {
  var a = this.e.companionString;
  !a && (this.d && this.e.isVPAID) && (a = this.d.getAdCompanions && "function" == typeof this.d.getAdCompanions ? this.d.getAdCompanions() : "");
  return a
};
T.prototype.getAdDuration = function() {
  return this.d && this.e.isVPAID ? this.d.getAdDuration && "function" == typeof this.d.getAdDuration ? this.d.getAdDuration() : -2 : this.f ? this.f.duration() : -2
};
T.prototype.getAdVolume = function() {
  return this.d && this.e.isVPAID ? this.d.getAdVolume() : this.f && this.f.volume()
};
T.prototype.setAdVolume = function(a) {
  T.c.setAdVolume.call(this, a);
  this.d && this.e.isVPAID ? this.d.setAdVolume(this.Ia) : this.f && this.f.setVolume(this.Ia)
};
T.prototype.getAdRemainingTime = function() {
  return this.d && this.e.isVPAID ? this.d.getAdRemainingTime() : this.f ? this.f.duration() - this.f.elapsedTime() : -2
};
function Bf(a) {
  void 0 === a.Fe && (a.Fe = Yd(new Xd(a.e.skipoffset), Yd(new Xd(a.e.duration))));
  return a.Fe
}
m = T.prototype;
m.initAd = function(a, b, c, d, f, g) {
  T.c.initAd.call(this, a, b, c, d, f, g);
  this.md = parseInt(Math.random().toString().substr(2, 16), 10);
  g.slot || g.videoSlot ? (this.ec = new Be(g), this.Mi = 1E3 * parseInt(g.adTagTimeout, 10) || 1E4, this.mf = 1E3 * parseInt(g.videoTimeout, 10) || 7E3, this.Kc = parseInt(this.K.adLoadedTimeout, 10) || 1E3 * parseInt(g.adLoadedTimeout, 10), this.tb = parseInt(this.K.breakLoadedTimeout, 10) || this.tb, this.Rf = parseInt(this.K.maxWrapperLevels, 10) || parseInt(g.maxWrapperLevels, 10) || 5, this.ie()) : U(this, Rf)
};
m.ie = function() {
  this.Pa = Ce();
  this.K.xml ? this.Pa.onload = q(function() {
    return Zf(this, "xml")
  }, this) : (this.Rb = this.K.adTagUrl) ? this.Pa.onload = q(function() {
    return Zf(this, "adTag")
  }, this) : U(this, Sf)
};
function Zf(a, b) {
  window.addEventListener ? window.addEventListener("message", q(a.qe, a), !1) : window.attachEvent("onmessage", q(a.qe, a));
  var c = {instanceId:a.md, maxWrapperLevels:a.Rf};
  "xml" === b ? (c.type = "initXML", c.xml = a.K.xml) : (c.type = "init", c.adTagUrl = a.Rb);
  a.Pa.contentWindow.postMessage(ve(c), "*")
}
m.qe = function(a) {
  if(-1 < a.origin.indexOf("adap.tv")) {
    try {
      var b = ue(a.data), c = b.ad;
      this.md === b.instanceId && (this.e = new Wd(c), "" !== this.e.skipoffset && isNaN(Bf(this)) && this.V.info("Invalid duration or skipoffset"), this.load())
    }catch(d) {
    }
  }
};
m.load = function() {
  $f(this);
  this.f = new Hf(this.l, this.j, this.za, this);
  if(0 === this.e.error.errorCode) {
    this.Ud = new ne(this, q(this.Td, this));
    var a = this.e.mediaFiles;
    if(a && a.length) {
      var b = Nf(this.e.data);
      b && !0 === b.startMuted && this.setAdVolume(0);
      ag(this);
      this.e.isVPAID && "application/x-shockwave-flash" === this.e.mediaFiles[0].type ? this.za.slot ? (this.d = new R(this.za.slot), this.d.name = "FLASH_VPAID_LOADER", E(this.d, rb(Od), q(this.B, this)), E(this.d, ["mouseover", "mouseout"], q(this.B, this)), a = {vpaidUrl:a[0].url}, this.e.hasAdaptvParams && (a.videoProperties = {}, a.pluginProperties = b), this.d.initAd(this.l, this.j, this.Me, 500, this.e.data && this.e.data.AdParameters, a)) : U(this, Qf) : this.e.isVPAID ? (new Cd(a[0].url, 
      "getVPAIDAd", !0)).Qa(q(function(a) {
        a.error ? U(this, Xf) : (this.d = a.window.getVPAIDAd(), this.d.name = "getVPAIDAd", u(rb(Od), function(a) {
          this.d.subscribe(q(this.B, this, {type:a}), a)
        }, this), this.d.initAd(this.l, this.j, this.Me, this.Tb, this.e.data, this.za))
      }, this)) : (0 < this.Tb && a.sort(q(function(a, b) {
        return Math.abs(this.Tb - a.bitrate) - Math.abs(this.Tb - b.bitrate)
      }, this)), E(this.f, rb(Pd), this.tc, !1, this), E(this.f, ["mouseover", "mouseout"], q(this.tc, this)), Jf(this.f, {clickThrough:this.e.clickThrough, mediaFiles:this.e.mediaFiles, gg:b}), this.ob = this.e.companions)
    }else {
      U(this, Of)
    }
  }else {
    500 > this.e.error.errorCode ? this.Ac() : U(this, Wf)
  }
};
function ag(a) {
  I(a.pb);
  a.Kc && 0 < a.Kc && (a.pb = hd(function() {
    U(this, Vf)
  }, a.Kc, a))
}
m.Td = function() {
  return{playerRev:"7850c43"}
};
m.Ac = function() {
  this.Pa.contentWindow.postMessage(ve({type:"next"}), "*")
};
function $f(a) {
  a.f && (ad(a.f), a.f.a(), a.f = null)
}
m.B = function(a) {
  this.V.info("AdPlayer received event " + a.type + " from " + (this.d ? this.d.name : "unknown"));
  switch(a.type) {
    case "AdError":
      U(this, new L(Pf.errorCode, Pf.errorMessage + " " + (a.data ? a.data.errorMessage : "")));
      break;
    case "AdLoaded":
      this.Pb = !0;
      I(this.pb);
      this.Bd && this.startAd();
      this.dispatchEvent(a);
      break;
    case "AdImpression":
      Yf(this);
      this.dispatchEvent(a);
      break;
    case "AdStarted":
      this.Rd = !0;
      I(this.Qb);
      this.setAdVolume(this.Ia);
      this.dispatchEvent(a);
      break;
    case "AdStopped":
      this.f && this.f.stop();
      this.dispatchEvent(a);
      break;
    default:
      this.dispatchEvent(a)
  }
};
function Yf(a) {
  a.e.scripts && u(a.e.scripts, function(a) {
    if("url" === a.type) {
      (new Cd(a.src)).Qa()
    }else {
      a = a.src;
      var c = Db("script", {type:"text/javascript"});
      c.appendChild(document.createTextNode(a));
      yb("head", void 0, void 0)[0].appendChild(c)
    }
  })
}
T.prototype.resizeAd = function(a, b, c) {
  T.c.resizeAd.call(this, a, b, c);
  this.d && this.e.isVPAID && this.d.resizeAd(a, b, c)
};
T.prototype.startAd = function() {
  if(!this.Pb) {
    this.Bd = !0
  }else {
    if(!this.Cc) {
      this.Cc = !0;
      var a = this.e.surveyURL;
      a && 0 <= a.indexOf(".js") && Gd(a);
      this.Qb = hd(function() {
        U(this, Tf)
      }, this.mf, this);
      this.d && this.e.isVPAID ? this.d.startAd() : this.resumeAd()
    }
  }
};
T.prototype.pauseAd = function() {
  this.d && this.e.isVPAID ? this.d.pauseAd() : this.f && this.f.pause()
};
T.prototype.resumeAd = function() {
  this.d && this.e.isVPAID ? this.d.resumeAd() : this.f && this.f.resume()
};
T.prototype.skipAd = function() {
  this.qb && (this.d && this.d.skipAd ? (this.d.skipAd(), this.d = null) : (this.dispatchEvent("AdSkipped"), this.f && this.f.stop(), this.reset()))
};
T.prototype.stopAd = function() {
  this.d && this.e.isVPAID ? ("function" === typeof this.d.stopAd && this.d.stopAd(), u(rb(Od), function(a) {
    this.d.unsubscribe && this.d.unsubscribe(q(this.B, this, {type:a}), a)
  }, this), this.d = null) : (this.f && this.f.stop(), this.reset())
};
T.prototype.a = function() {
  I(this.pb);
  I(this.Qb);
  this.ec && this.ec.a();
  this.ec = null;
  $f(this);
  T.c.a.call(this)
};
function V() {
  T.call(this);
  this.V = N("adaptv.vpaid.VPAIDClient");
  this.Qd = 1;
  this.Oe = this.xe = -1;
  window.addEventListener && Gd(Id() + "://dtm.advertising.com/411f1e96-3bde-4d85-b17e-63749e5f0695.js")
}
s(V, T);
m = V.prototype;
m.tc = function(a) {
  switch(a.type) {
    case "playing":
      bg(this);
      break;
    case "loaded":
      I(this.Ub)
  }
  V.c.tc.call(this, a)
};
m.hd = function() {
  return new V
};
m.initAd = function(a, b, c, d, f, g) {
  this.tb = 1E3 * parseInt(g.breakLoadedTimeout, 10) || 3E4;
  V.c.initAd.call(this, a, b, c, d, f, g)
};
m.ie = function() {
  this.za.slot && ("undefined" != typeof navigator.plugins && "object" == typeof navigator.plugins["Shockwave Flash"] || window.ActiveXObject && "object" == typeof new ActiveXObject("ShockwaveFlash.ShockwaveFlash")) ? (this.za.slot.style.width = Ue(this.l, !0), this.za.slot.style.height = Ue(this.j, !0), this.H = new Rd(this.za.slot, this.md, this.l, this.j, this), E(this.H, ["IABViewable", "IABDetectionFailed", "IABDetectionStarted"], this.se, !1, this), this.H.jc(q(this.te, this))) : this.te()
};
m.te = function(a) {
  a = a || {};
  this.xe = "number" === typeof a.psize ? a.psize : -1;
  this.Oe = "number" === typeof a.viewableOpportunity ? a.viewableOpportunity : -1;
  this.Pa = Ce();
  this.qa = new pa;
  this.tb = this.tb || 3E4;
  I(this.Ub);
  this.Ub = hd(function() {
    U(this, Uf)
  }, this.tb, this);
  if(this.K.xml) {
    this.Pa.onload = q(function() {
      return Zf(this, "xml")
    }, this)
  }else {
    var b = xd(this.K.adTagUrl);
    if(Hd(b.toString())) {
      b.C.get("cb") || K(b, "cb", Math.floor(100 * Math.random()));
      b.C.get("width") || K(b, "width", this.l);
      b.C.get("height") || K(b, "height", this.j);
      K(K(K(K(K(b, "a.sdk", "adaptv"), "a.sdkType", "js"), "a.d.pageUrl", this.qa.Na()), "referrerUrl", this.qa.jf), "depth", this.qa.Pd);
      for(var c in a) {
        K(b, "p.vw." + c, a[c])
      }
      this.qa && Jd(b, xd(this.qa.Na()))
    }
    (this.Rb = b.toString()) ? this.Pa.onload = q(function() {
      return Zf(this, "adTag")
    }, this) : U(this, Sf)
  }
};
m.load = function() {
  !this.rf && (this.e.adaptvUUID && this.e.adaptvUUID.length) && (De(this.ec, this.e.adaptvUUID), this.rf = !0);
  0 === this.e.error.errorCode && this.H && this.H.init();
  V.c.load.call(this)
};
m.Td = function() {
  return{"a.active":this.H ? this.H.Jc : -1, "a.framerate":this.H ? this.H.fd : -1, "a.geometric":this.H ? this.H.gd : -1, "a.psize":this.xe, "a.viewable":this.H ? this.H.Nb : -1, "a.viewableOpportunity":this.Oe, adapDetD:this.qa ? this.qa.hf : "", adNumber:this.Qd, playerRev:"7850c43"}
};
m.B = function(a) {
  switch(a.type) {
    case "AdLoaded":
      I(this.Ub);
      break;
    case "AdImpression":
      bg(this)
  }
  V.c.B.call(this, a)
};
m.se = function(a) {
  this.dispatchEvent(a)
};
function bg(a) {
  a = K(K(K(K(K(xd(Id() + "://log.adaptv.advertising.com/log?event\x3dclientstats"), "playerRev", "7850c43"), "pageUrl", a.qa.Na()), "sdkType", "js"), "depth", a.qa.Pd), "eov", Math.floor(1E6 * Math.random()));
  a = B($b, {url:a.toString()});
  document.body.appendChild(a)
}
m.Ac = function() {
  this.Qd++;
  V.c.Ac.call(this)
};
m.a = function() {
  this.H && (G(this.H, ["IABViewable", "IABDetectionFailed", "IABDetectionStarted"], this.se, !1, this), this.H.a(), this.H = null);
  I(this.Ub);
  V.c.a.call(this)
};
var cg;
function dg(a, b, c) {
  fa(c) && (c = c.join(" "));
  var d = "aria-" + b;
  "" === c || void 0 == c ? (cg || (cg = {atomic:!1, autocomplete:"none", dropeffect:"none", haspopup:!1, live:"off", multiline:!1, multiselectable:!1, orientation:"vertical", readonly:!1, relevant:"additions text", required:!1, sort:"none", busy:!1, disabled:!1, hidden:!1, invalid:"false"}), c = cg, b in c ? a.setAttribute(d, c[b]) : a.removeAttribute(d)) : a.setAttribute(d, c)
}
;var eg = !!n.DOMTokenList, fg = eg ? function(a) {
  return a.classList
} : function(a) {
  a = a.className;
  return p(a) && a.match(/\S+/g) || []
}, gg = eg ? function(a, b) {
  return a.classList.contains(b)
} : function(a, b) {
  var c = fg(a);
  return 0 <= Ga(c, b)
}, hg = eg ? function(a, b) {
  a.classList.add(b)
} : function(a, b) {
  gg(a, b) || (a.className += 0 < a.className.length ? " " + b : b)
}, ig = eg ? function(a, b) {
  u(b, function(b) {
    hg(a, b)
  })
} : function(a, b) {
  var c = {};
  u(fg(a), function(a) {
    c[a] = !0
  });
  u(b, function(a) {
    c[a] = !0
  });
  a.className = "";
  for(var d in c) {
    a.className += 0 < a.className.length ? " " + d : d
  }
}, jg = eg ? function(a, b) {
  a.classList.remove(b)
} : function(a, b) {
  gg(a, b) && (a.className = Ha(fg(a), function(a) {
    return a != b
  }).join(" "))
}, kg = eg ? function(a, b) {
  u(b, function(b) {
    jg(a, b)
  })
} : function(a, b) {
  a.className = Ha(fg(a), function(a) {
    return!(0 <= Ga(b, a))
  }).join(" ")
};
function lg(a, b, c) {
  H.call(this);
  this.target = a;
  this.handle = b || a;
  this.oc = c || new Me(NaN, NaN, NaN, NaN);
  this.G = xb(a);
  this.L = new Je(this);
  a = la(yc, this.L);
  this.Fb || (this.Fb = []);
  this.Fb.push(q(a, void 0));
  E(this.handle, ["touchstart", "mousedown"], this.Ge, !1, this)
}
s(lg, H);
var mg = v || w && y("1.9.3");
m = lg.prototype;
m.clientX = 0;
m.clientY = 0;
m.screenX = 0;
m.screenY = 0;
m.He = 0;
m.Ie = 0;
m.$a = 0;
m.ab = 0;
m.Zd = !0;
m.La = !1;
m.he = 0;
m.Tf = 0;
m.If = !1;
m.Ed = !1;
m.ma = l("L");
m.o = function() {
  lg.c.o.call(this);
  G(this.handle, ["touchstart", "mousedown"], this.Ge, !1, this);
  this.L.Ta();
  mg && this.G.releaseCapture();
  this.handle = this.target = null
};
function ng(a) {
  void 0 === a.zc && (a.zc = "rtl" == Se(a.target, "direction"));
  return a.zc
}
m.Ge = function(a) {
  var b = "mousedown" == a.type;
  if(!this.Zd || this.La || b && (!(zc ? 0 == a.aa.button : "click" == a.type || a.aa.button & Ic[0]) || x && Ta && a.ctrlKey)) {
    this.dispatchEvent("earlycancel")
  }else {
    pg(a);
    if(0 == this.he) {
      if(this.dispatchEvent(new qg("start", this, a.clientX, a.clientY, a))) {
        this.La = !0, a.preventDefault()
      }else {
        return
      }
    }else {
      a.preventDefault()
    }
    var b = this.G, c = b.documentElement, d = !mg;
    this.L.t(b, ["touchmove", "mousemove"], this.Gf, d);
    this.L.t(b, ["touchend", "mouseup"], this.fc, d);
    mg ? (c.setCapture(!1), this.L.t(c, "losecapture", this.fc)) : this.L.t(Cb(b), "blur", this.fc);
    v && this.If && this.L.t(b, "dragstart", Dc);
    this.lg && this.L.t(this.lg, "scroll", this.dg, d);
    this.clientX = this.He = a.clientX;
    this.clientY = this.Ie = a.clientY;
    this.screenX = a.screenX;
    this.screenY = a.screenY;
    this.Ed ? (a = this.target, b = a.offsetLeft, c = a.offsetParent, c || "fixed" != Se(a, "position") || (c = xb(a).documentElement), c ? (w ? (d = af(c), b += d.left) : v && 8 <= jb && (d = af(c), b -= d.left), a = "rtl" == Se(c, "direction") ? c.clientWidth - (b + a.offsetWidth) : b) : a = b) : a = this.target.offsetLeft;
    this.$a = a;
    this.ab = this.target.offsetTop;
    this.td = Rb(vb(this.G));
    this.Tf = ma()
  }
};
m.fc = function(a, b) {
  this.L.Ta();
  mg && this.G.releaseCapture();
  if(this.La) {
    pg(a);
    this.La = !1;
    var c = rg(this, this.$a), d = sg(this, this.ab);
    this.dispatchEvent(new qg("end", this, a.clientX, a.clientY, a, c, d, b || "touchcancel" == a.type))
  }else {
    this.dispatchEvent("earlycancel")
  }
};
function pg(a) {
  var b = a.type;
  "touchstart" == b || "touchmove" == b ? a.init(a.aa.targetTouches[0], a.currentTarget) : "touchend" != b && "touchcancel" != b || a.init(a.aa.changedTouches[0], a.currentTarget)
}
m.Gf = function(a) {
  if(this.Zd) {
    pg(a);
    var b = (this.Ed && ng(this) ? -1 : 1) * (a.clientX - this.clientX), c = a.clientY - this.clientY;
    this.clientX = a.clientX;
    this.clientY = a.clientY;
    this.screenX = a.screenX;
    this.screenY = a.screenY;
    if(!this.La) {
      var d = this.He - this.clientX, f = this.Ie - this.clientY;
      if(d * d + f * f > this.he) {
        if(this.dispatchEvent(new qg("start", this, a.clientX, a.clientY, a))) {
          this.La = !0
        }else {
          this.ka || this.fc(a);
          return
        }
      }
    }
    c = tg(this, b, c);
    b = c.x;
    c = c.y;
    this.La && this.dispatchEvent(new qg("beforedrag", this, a.clientX, a.clientY, a, b, c)) && (ug(this, a, b, c), a.preventDefault())
  }
};
function tg(a, b, c) {
  var d = Rb(vb(a.G));
  b += d.x - a.td.x;
  c += d.y - a.td.y;
  a.td = d;
  a.$a += b;
  a.ab += c;
  b = rg(a, a.$a);
  a = sg(a, a.ab);
  return new ob(b, a)
}
m.dg = function(a) {
  var b = tg(this, 0, 0);
  a.clientX = this.clientX;
  a.clientY = this.clientY;
  ug(this, a, b.x, b.y)
};
function ug(a, b, c, d) {
  a.Ed && ng(a) ? a.target.style.right = c + "px" : a.target.style.left = c + "px";
  a.target.style.top = d + "px";
  a.dispatchEvent(new qg("drag", a, b.clientX, b.clientY, b, c, d))
}
function rg(a, b) {
  var c = a.oc, d = isNaN(c.left) ? null : c.left, c = isNaN(c.width) ? 0 : c.width;
  return Math.min(null != d ? d + c : Infinity, Math.max(null != d ? d : -Infinity, b))
}
function sg(a, b) {
  var c = a.oc, d = isNaN(c.top) ? null : c.top, c = isNaN(c.height) ? 0 : c.height;
  return Math.min(null != d ? d + c : Infinity, Math.max(null != d ? d : -Infinity, b))
}
function qg(a, b, c, d, f, g, h, k) {
  D.call(this, a);
  this.clientX = c;
  this.clientY = d;
  this.Ni = f;
  this.left = void 0 !== g ? g : b.$a;
  this.top = void 0 !== h ? h : b.ab;
  this.Ri = b;
  this.Qi = !!k
}
s(qg, D);
function vg(a) {
  H.call(this);
  this.g = a;
  a = v ? "focusout" : "blur";
  this.Of = E(this.g, v ? "focusin" : "focus", this, !v);
  this.Pf = E(this.g, a, this, !v)
}
s(vg, H);
vg.prototype.handleEvent = function(a) {
  var b = new Hc(a.aa);
  b.type = "focusin" == a.type || "focus" == a.type ? "focusin" : "focusout";
  this.dispatchEvent(b)
};
vg.prototype.o = function() {
  vg.c.o.call(this);
  $c(this.Of);
  $c(this.Pf);
  delete this.g
};
function wg(a, b) {
  cf.call(this, b);
  this.yg = !!a;
  this.Eb = null
}
s(wg, cf);
m = wg.prototype;
m.dd = null;
m.nb = !1;
m.P = null;
m.F = null;
m.$ = null;
m.Pc = !1;
m.Cb = ba("goog-modalpopup");
m.kc = l("P");
m.r = function() {
  wg.c.r.call(this);
  var a = this.h(), b = ua(this.Cb()).split(" ");
  ig(a, b);
  a.tabIndex = 0;
  Q(a, !1);
  xg(this);
  yg(this)
};
function xg(a) {
  if(a.yg && !a.F) {
    var b;
    b = a.m().r("iframe", {frameborder:0, style:"border:0;vertical-align:bottom;", src:'javascript:""'});
    a.F = b;
    a.F.className = a.Cb() + "-bg";
    Q(a.F, !1);
    Ye(a.F, 0)
  }
  a.P || (a.P = a.m().r("div", a.Cb() + "-bg"), Q(a.P, !1))
}
function yg(a) {
  a.$ || (a.$ = a.m().createElement("span"), Q(a.$, !1), a.$.tabIndex = 0, a.$.style.position = "absolute")
}
m.Ae = function() {
  this.Pc = !1
};
m.Wd = function(a) {
  return!!a && "DIV" == a.tagName
};
m.yb = function(a) {
  wg.c.yb.call(this, a);
  a = ua(this.Cb()).split(" ");
  ig(this.h(), a);
  xg(this);
  yg(this);
  Q(this.h(), !1)
};
m.la = function() {
  if(this.F) {
    var a = this.h();
    a.parentNode && a.parentNode.insertBefore(this.F, a)
  }
  a = this.h();
  a.parentNode && a.parentNode.insertBefore(this.P, a);
  wg.c.la.call(this);
  a = this.h();
  a.parentNode && a.parentNode.insertBefore(this.$, a.nextSibling);
  this.dd = new vg(A(this.m()));
  this.ma().t(this.dd, "focusin", this.bg);
  zg(this, !1)
};
m.Ma = function() {
  this.nb && this.N(!1);
  yc(this.dd);
  wg.c.Ma.call(this);
  z(this.F);
  z(this.P);
  z(this.$)
};
m.N = function(a) {
  if(a != this.nb) {
    if(this.hb && this.hb.stop(), this.sb && this.sb.stop(), this.gb && this.gb.stop(), this.rb && this.rb.stop(), this.U && zg(this, a), a) {
      if(this.dispatchEvent("beforeshow")) {
        try {
          this.Eb = A(this.m()).activeElement
        }catch(b) {
        }
        this.vd();
        this.Ib();
        this.ma().t(Qb(this.m()), "resize", this.vd);
        Ag(this, !0);
        this.focus();
        this.nb = !0;
        this.hb && this.sb ? (Zc(this.hb, "end", this.sc, !1, this), this.sb.play(), this.hb.play()) : this.sc()
      }
    }else {
      if(this.dispatchEvent("beforehide")) {
        this.ma().Lb(Qb(this.m()), "resize", this.vd);
        this.nb = !1;
        this.gb && this.rb ? (Zc(this.gb, "end", this.rc, !1, this), this.rb.play(), this.gb.play()) : this.rc();
        try {
          var c = A(this.m()).body, d = A(this.m()).activeElement || c;
          this.Eb && (d == c && this.Eb != c) && this.Eb.focus()
        }catch(f) {
        }
        this.Eb = null
      }
    }
  }
};
function zg(a, b) {
  for(var c = A(a.m()).body.firstChild;c;c = c.nextSibling) {
    if(1 == c.nodeType) {
      var d = c;
      b ? dg(d, "hidden", b) : d.removeAttribute("aria-hidden")
    }
  }
  c = a.g;
  (d = !b) ? dg(c, "hidden", d) : c.removeAttribute("aria-hidden")
}
function Ag(a, b) {
  a.F && Q(a.F, b);
  a.P && Q(a.P, b);
  Q(a.h(), b);
  Q(a.$, b)
}
m.sc = function() {
  this.dispatchEvent("show")
};
m.rc = function() {
  Ag(this, !1);
  this.dispatchEvent("hide")
};
m.focus = function() {
  this.ce()
};
m.vd = function() {
  this.F && Q(this.F, !1);
  this.P && Q(this.P, !1);
  var a = A(this.m()), b = Bb(Cb(a) || window || window), c = Math.max(b.width, Math.max(a.body.scrollWidth, a.documentElement.scrollWidth)), a = Math.max(b.height, Math.max(a.body.scrollHeight, a.documentElement.scrollHeight));
  this.F && (Q(this.F, !0), Ve(this.F, c, a));
  this.P && (Q(this.P, !0), Ve(this.P, c, a))
};
m.Ib = function() {
  var a = A(this.m()), b = Cb(a) || window;
  if("fixed" == Se(this.h(), "position")) {
    var c = a = 0
  }else {
    c = Rb(this.m()), a = c.x, c = c.y
  }
  var d = We(this.h()), b = Bb(b || window), a = Math.max(a + b.width / 2 - d.width / 2, 0), c = Math.max(c + b.height / 2 - d.height / 2, 0);
  Te(this.h(), a, c);
  Te(this.$, a, c)
};
m.bg = function(a) {
  this.Pc ? this.Ae() : a.target == this.$ && hd(this.ce, 0, this)
};
m.ce = function() {
  try {
    v && A(this.m()).body.focus(), this.h().focus()
  }catch(a) {
  }
};
m.o = function() {
  yc(this.hb);
  this.hb = null;
  yc(this.gb);
  this.gb = null;
  yc(this.sb);
  this.sb = null;
  yc(this.rb);
  this.rb = null;
  wg.c.o.call(this)
};
function Z(a, b, c) {
  wg.call(this, b, c);
  this.I = a || "modal-dialog";
  this.v = $($(new Bg, Cg, !0), Dg, !1, !0)
}
s(Z, wg);
m = Z.prototype;
m.wf = !0;
m.jd = !0;
m.oe = !0;
m.Yd = !0;
m.Sb = 0.5;
m.Fc = "";
m.Xa = "";
m.ya = null;
m.dc = !1;
m.u = null;
m.ga = null;
m.Ec = null;
m.fa = null;
m.Y = null;
m.s = null;
m.we = "dialog";
m.Cb = l("I");
function Eg(a, b) {
  a.Fc = b;
  a.ga && Lb(a.ga, b)
}
function Fg(a, b) {
  a.Xa = b;
  a.Y && (a.Y.innerHTML = b)
}
function Gg(a) {
  a.h() || a.da();
  return a.fa
}
m.kc = function() {
  this.h() || this.da();
  return Z.c.kc.call(this)
};
function Hg(a, b) {
  a.Sb = b;
  if(a.h()) {
    var c = a.kc();
    c && Ye(c, a.Sb)
  }
}
function Ig(a) {
  a.Yd = !1;
  Jg(a, !1)
}
function Jg(a, b) {
  var c = ua(a.I + "-title-draggable").split(" ");
  a.h() && (b ? ig(a.u, c) : kg(a.u, c));
  b && !a.ya ? (a.ya = new lg(a.h(), a.u), ig(a.u, c), E(a.ya, "start", a.ng, !1, a)) : !b && a.ya && (a.ya.a(), a.ya = null)
}
m.r = function() {
  Z.c.r.call(this);
  var a = this.h(), b = this.m();
  this.u = b.r("div", {className:this.I + "-title", id:ef(this)}, this.ga = b.r("span", this.I + "-title-text", this.Fc), this.fa = b.r("span", this.I + "-title-close"));
  Ib(a, this.u, this.Y = b.r("div", this.I + "-content"), this.s = b.r("div", this.I + "-buttons"));
  this.Ec = this.u.id;
  (b = this.we) ? a.setAttribute("role", b) : a.removeAttribute("role");
  dg(a, "labelledby", this.Ec || "");
  this.Xa && (this.Y.innerHTML = this.Xa);
  Q(this.fa, this.jd);
  this.v && (a = this.v, a.g = this.s, a.da());
  Q(this.s, !!this.v);
  Hg(this, this.Sb)
};
m.yb = function(a) {
  Z.c.yb.call(this, a);
  a = this.h();
  var b = this.I + "-content";
  (this.Y = yb(null, b, a)[0]) ? this.Xa = this.Y.innerHTML : (this.Y = this.m().r("div", b), this.Xa && (this.Y.innerHTML = this.Xa), a.appendChild(this.Y));
  var b = this.I + "-title", c = this.I + "-title-text", d = this.I + "-title-close";
  (this.u = yb(null, b, a)[0]) ? (this.ga = yb(null, c, this.u)[0], this.fa = yb(null, d, this.u)[0], this.u.id || (this.u.id = ef(this))) : (this.u = this.m().r("div", {className:b, id:ef(this)}), a.insertBefore(this.u, this.Y));
  this.Ec = this.u.id;
  this.ga ? this.Fc = Ob(this.ga) : (this.ga = this.m().r("span", c, this.Fc), this.u.appendChild(this.ga));
  dg(a, "labelledby", this.Ec || "");
  this.fa || (this.fa = this.m().r("span", d), this.u.appendChild(this.fa));
  Q(this.fa, this.jd);
  b = this.I + "-buttons";
  (this.s = yb(null, b, a)[0]) ? (this.v = new Bg(this.m()), this.v.Za(this.s)) : (this.s = this.m().r("div", b), a.appendChild(this.s), this.v && (a = this.v, a.g = this.s, a.da()), Q(this.s, !!this.v));
  Hg(this, this.Sb)
};
m.la = function() {
  Z.c.la.call(this);
  this.ma().t(this.h(), "keydown", this.pe).t(this.h(), "keypress", this.pe);
  this.ma().t(this.s, "click", this.ag);
  Jg(this, this.Yd);
  this.ma().t(this.fa, "click", this.eg);
  var a = this.h(), b = this.we;
  b ? a.setAttribute("role", b) : a.removeAttribute("role");
  "" !== this.ga.id && dg(a, "labelledby", this.ga.id);
  this.oe || (this.oe = !1, this.U && (a = this.m(), b = this.kc(), a.removeNode(this.F), a.removeNode(b)))
};
m.Ma = function() {
  this.nb && this.N(!1);
  Jg(this, !1);
  Z.c.Ma.call(this)
};
m.N = function(a) {
  a != this.nb && (this.U || this.da(), Z.c.N.call(this, a))
};
m.sc = function() {
  Z.c.sc.call(this);
  this.dispatchEvent(Kg)
};
m.rc = function() {
  Z.c.rc.call(this);
  this.dispatchEvent(Lg);
  this.dc && this.a()
};
m.focus = function() {
  Z.c.focus.call(this);
  if(this.v) {
    var a = this.v.bc;
    if(a) {
      for(var b = A(this.m()), c = this.s.getElementsByTagName("button"), d = 0, f;f = c[d];d++) {
        if(f.name == a && !f.disabled) {
          try {
            if(x || Ya) {
              var g = b.createElement("input");
              g.style.cssText = "position:fixed;width:0;height:0;left:0;top:0;";
              this.h().appendChild(g);
              g.focus();
              this.h().removeChild(g)
            }
            f.focus()
          }catch(h) {
          }
          break
        }
      }
    }
  }
};
m.ng = function() {
  var a = A(this.m()), b = Bb(Cb(a) || window || window), c = Math.max(a.body.scrollWidth, b.width), a = Math.max(a.body.scrollHeight, b.height), d = We(this.h());
  "fixed" == Se(this.h(), "position") ? (b = new Me(0, 0, Math.max(0, b.width - d.width), Math.max(0, b.height - d.height)), this.ya.oc = b || new Me(NaN, NaN, NaN, NaN)) : this.ya.oc = new Me(0, 0, c - d.width, a - d.height) || new Me(NaN, NaN, NaN, NaN)
};
m.eg = function() {
  if(this.jd) {
    var a = this.v, b = a && a.Rc;
    b ? (a = a.get(b), this.dispatchEvent(new Mg(b, a)) && this.N(!1)) : this.N(!1)
  }
};
m.o = function() {
  this.s = this.fa = null;
  Z.c.o.call(this)
};
function Ng(a) {
  a.v = null;
  if(a.s) {
    if(a.v) {
      var b = a.v;
      b.g = a.s;
      b.da()
    }else {
      a.s.innerHTML = ""
    }
    Q(a.s, !!a.v)
  }
}
m.ag = function(a) {
  a: {
    for(a = a.target;null != a && a != this.s;) {
      if("BUTTON" == a.tagName) {
        break a
      }
      a = a.parentNode
    }
    a = null
  }
  if(a && !a.disabled) {
    a = a.name;
    var b = this.v.get(a);
    this.dispatchEvent(new Mg(a, b)) && this.N(!1)
  }
};
m.pe = function(a) {
  var b = !1, c = !1, d = this.v, f = a.target;
  if("keydown" == a.type) {
    if(this.wf && 27 == a.keyCode) {
      var g = d && d.Rc, f = "SELECT" == f.tagName && !f.disabled;
      g && !f ? (c = !0, b = d.get(g), b = this.dispatchEvent(new Mg(g, b))) : f || (b = !0)
    }else {
      if(9 == a.keyCode && a.shiftKey && f == this.h()) {
        this.Pc = !0;
        try {
          this.$.focus()
        }catch(h) {
        }
        hd(this.Ae, 0, this)
      }
    }
  }else {
    if(13 == a.keyCode) {
      if("BUTTON" == f.tagName && !f.disabled) {
        g = f.name
      }else {
        if(d) {
          var k = d.bc, F;
          if(F = k) {
            a: {
              F = d.g.getElementsByTagName("BUTTON");
              for(var sa = 0, W;W = F[sa];sa++) {
                if(W.name == k || W.id == k) {
                  F = W;
                  break a
                }
              }
              F = null
            }
          }
          f = ("TEXTAREA" == f.tagName || "SELECT" == f.tagName || "A" == f.tagName) && !f.disabled;
          !F || (F.disabled || f) || (g = k)
        }
      }
      g && d && (c = !0, b = this.dispatchEvent(new Mg(g, String(d.get(g)))))
    }
  }
  if(b || c) {
    a.stopPropagation(), a.preventDefault()
  }
  b && this.N(!1)
};
function Mg(a, b) {
  this.type = Og;
  this.key = a;
  this.caption = b
}
s(Mg, D);
var Og = "dialogselect", Lg = "afterhide", Kg = "aftershow";
function Bg(a) {
  this.xa = a || vb();
  oc.call(this)
}
s(Bg, oc);
m = Bg.prototype;
m.I = "goog-buttonset";
m.bc = null;
m.g = null;
m.Rc = null;
m.set = function(a, b, c, d) {
  oc.prototype.set.call(this, a, b);
  c && (this.bc = a);
  d && (this.Rc = a);
  return this
};
function $(a, b, c, d) {
  return a.set(b.key, b.caption, c, d)
}
m.da = function() {
  if(this.g) {
    this.g.innerHTML = "";
    var a = vb(this.g);
    nc(this, function(b, c) {
      var d = a.r("button", {name:c}, b);
      c == this.bc && (d.className = this.I + "-default");
      this.g.appendChild(d)
    }, this)
  }
};
m.Za = function(a) {
  if(a && 1 == a.nodeType) {
    this.g = a;
    a = this.g.getElementsByTagName("button");
    for(var b = 0, c, d, f;c = a[b];b++) {
      if(d = c.name || c.id, f = Ob(c) || c.value, d) {
        var g = 0 == b;
        this.set(d, f, g, c.name == Pg);
        g && hg(c, this.I + "-default")
      }
    }
  }
};
m.h = l("g");
m.m = l("xa");
var Pg = "cancel", Qg = oa("OK"), Rg = oa("Cancel"), Sg = oa("Yes"), Tg = oa("No"), Ug = oa("Save"), Vg = oa("Continue"), Cg = {key:"ok", caption:Qg}, Dg = {key:Pg, caption:Rg}, Wg = {key:"yes", caption:Sg}, Xg = {key:"no", caption:Tg}, Yg = {key:"save", caption:Ug}, Zg = {key:"continue", caption:Vg};
"undefined" != typeof document && ($(new Bg, Cg, !0, !0), $($(new Bg, Cg, !0), Dg, !1, !0), $($(new Bg, Wg, !0), Xg, !1, !0), $($($(new Bg, Wg), Xg, !0), Dg, !1, !0), $($($(new Bg, Zg), Yg), Dg, !0, !0));
function $g(a) {
  this.Ha = Cb();
  this.Ga = a.width;
  this.Fa = a.height;
  this.Mc = a.adTagUrl;
  this.rd = a.message || "Your content will be resumed after this message";
  this.Ca = N("adaptv.vpaid.InterstitialAd")
}
s($g, vc);
$g.prototype.Za = function(a, b) {
  E(a, "click", function(c) {
    this.wg = b || a.getAttribute("href");
    c.preventDefault();
    ah(this)
  }, !1, this)
};
function bh(a) {
  var b = a.Ga / (a.Ha.innerWidth - 30), c = a.Fa / (a.Ha.innerHeight - 30);
  if(1 < b || 1 < c) {
    b = b > c ? b : c, a.Ga /= b, a.Fa /= b, zb(a.mb, {width:a.Ga, height:a.Fa})
  }
}
function ah(a) {
  a.J = new Z("adaptv-interstitial", !0);
  Fg(a.J, ac({height:a.Fa, width:a.Ga, message:a.rd}));
  Ng(a.J);
  Ig(a.J);
  a.J.dc = !1;
  Eg(a.J, a.rd);
  a.J.N(!0);
  a.mb = p("adaptv-video") ? document.getElementById("adaptv-video") : "adaptv-video";
  a.ta = new V;
  E(a.ta, ["AdLoaded", "AdVideoStart", "AdError", "AdStopped"], a.B, !1, a);
  E(a.Ha, ["resize", "scroll"], function() {
    bh(this);
    this.J.Ib()
  }, !1, a);
  a.mb.addEventListener("webkitendfullscreen", q(function() {
    this.ta.stopAd()
  }, a), !0);
  E(Gg(a.J), "click", function() {
    this.ta.stopAd()
  }, !0, a);
  a.initAd();
  bh(a);
  a.mb.play();
  a.J.N(!1)
}
$g.prototype.initAd = function() {
  this.ta.initAd(this.Ga, this.Fa, -1, -1, {adTagUrl:this.Mc}, {maxWrapperLevels:5, videoSlot:this.mb})
};
$g.prototype.B = function(a) {
  this.Ca.info("InterstitialAd on " + a.type + ".");
  switch(a.type) {
    case "AdLoaded":
      this.ta.startAd();
      break;
    case "AdVideoStart":
      this.J.N(!0);
      this.J.dc = !0;
      this.mb.play();
      break;
    case "AdError":
      this.ta.stopAd();
      break;
    case "AdStopped":
      this.J.N(!1), this.Ha.location = this.wg
  }
};
function ch(a) {
  this.Ga = a.width;
  this.Fa = a.height;
  this.Mc = a.adTagUrl;
  this.rd = a.message || "Your content will be resumed after this message";
  this.Yf = a.bannerOffset || 30;
  this.Ha = Cb();
  this.sf = document.body;
  this.Ca = N("adaptv.vpaid.AutoBannerAd")
}
s(ch, $g);
ch.prototype.Za = function() {
  ah(this)
};
ch.prototype.initAd = function() {
  this.cd = B(bc);
  Jb(this.sf, this.cd);
  this.ta.initAd(this.Ga, this.Fa, -1, -1, {adTagUrl:this.Mc}, {maxWrapperLevels:5, videoSlot:this.mb, companionSlots:[{id:"adaptv-companion", width:300, height:60}]})
};
ch.prototype.B = function(a) {
  this.Ca.info("AutoBannerAd on " + a.type + ".");
  switch(a.type) {
    case "AdLoaded":
      this.ta.startAd();
      break;
    case "AdVideoStart":
      this.J.N(!0);
      this.J.dc = !0;
      break;
    case "AdError":
      this.ta.stopAd();
      break;
    case "AdStopped":
      this.J.N(!1), Q(this.cd, !0), this.Ib(), E(this.Ha, "resize", function() {
        this.Ib()
      }, !0, this), ad(this.Ha, "scroll")
  }
};
ch.prototype.Ib = function() {
  this.cd.style.top = this.Ha.innerHeight - this.Yf - 60 + "px"
};
function dh() {
  this.ye = ma()
}
var eh = new dh;
dh.prototype.set = aa("ye");
dh.prototype.reset = function() {
  this.set(ma())
};
dh.prototype.get = l("ye");
function fh(a) {
  this.ig = a || "";
  this.vg = eh
}
m = fh.prototype;
m.qf = !0;
m.De = !0;
m.qg = !0;
m.og = !0;
m.Ee = !1;
m.rg = !1;
function gh(a) {
  return 10 > a ? "0" + a : String(a)
}
function hh(a, b) {
  var c = (a.Ke - b) / 1E3, d = c.toFixed(3), f = 0;
  if(1 > c) {
    f = 2
  }else {
    for(;100 > c;) {
      f++, c *= 10
    }
  }
  for(;0 < f--;) {
    d = " " + d
  }
  return d
}
function ih(a) {
  fh.call(this, a)
}
s(ih, fh);
function jh() {
  this.kg = q(this.of, this);
  this.ed = new ih;
  this.ed.De = !1;
  this.le = this.ed.Ee = !1;
  this.me = "";
  this.yf = {}
}
function Mf() {
  var a = new jh;
  !0 != a.le && (me(), le.Nc(a.kg), a.le = !0)
}
jh.prototype.of = function(a) {
  if(!this.yf[a.ne]) {
    var b;
    b = this.ed;
    var c = [];
    c.push(b.ig, " ");
    if(b.De) {
      var d = new Date(a.Ke);
      c.push("[", gh(d.getFullYear() - 2E3) + gh(d.getMonth() + 1) + gh(d.getDate()) + " " + gh(d.getHours()) + ":" + gh(d.getMinutes()) + ":" + gh(d.getSeconds()) + "." + gh(Math.floor(d.getMilliseconds() / 10)), "] ")
    }
    b.qg && c.push("[", hh(a, b.vg.get()), "s] ");
    b.og && c.push("[", a.ne, "] ");
    b.rg && c.push("[", a.Ra.name, "] ");
    c.push(a.qc);
    b.Ee && a.bd && c.push("\n", a.$c);
    b.qf && c.push("\n");
    b = c.join("");
    if(c = kh) {
      switch(a.Ra) {
        case ce:
          lh(c, "info", b);
          break;
        case de:
          lh(c, "error", b);
          break;
        case ee:
          lh(c, "warn", b);
          break;
        default:
          lh(c, "debug", b)
      }
    }else {
      window.opera ? window.opera.postError(b) : this.me += b
    }
  }
};
var kh = window.console;
function lh(a, b, c) {
  if(a[b]) {
    a[b](c)
  }else {
    a.log(c)
  }
}
;r("__adaptv__.debug.configure", function(a, b) {
  N(a).yd(b || ie);
  Mf()
});
r("__adaptv__.debug.log", function(a) {
  N("adaptv.page").info(a)
});
r("__adaptv__.vpaid.VPAIDEvent", Od);
r("__adaptv__.vpaid.constructAdTag", function(a, b, c) {
  var d = null;
  if(a && a.length) {
    var d = xd(a), f;
    for(f in c) {
      b["ctx." + f] = c[f]
    }
    b.pet = b.pet || "preroll";
    b.creativeType = b.creativeType || "vast_video";
    b.cb = b.cb || Math.floor(100 * Math.random());
    b["a.sdk"] = "adaptv";
    b["a.sdkType"] = "js";
    b["a.vpaid"] = 0;
    d.C.extend(b)
  }
  return d ? d.toString() : d
});
r("__adaptv__.vpaid.VPAIDAd", V);
r("__adaptv__.vpaid.VPAIDAd.prototype.handshakeVersion", V.prototype.handshakeVersion);
r("__adaptv__.vpaid.VPAIDAd.prototype.subscribe", V.prototype.subscribe);
r("__adaptv__.vpaid.VPAIDAd.prototype.unsubscribe", V.prototype.unsubscribe);
r("__adaptv__.vpaid.VPAIDAd.prototype.initAd", V.prototype.initAd);
r("__adaptv__.vpaid.VPAIDAd.prototype.startAd", V.prototype.startAd);
r("__adaptv__.vpaid.VPAIDAd.prototype.pauseAd", V.prototype.pauseAd);
r("__adaptv__.vpaid.VPAIDAd.prototype.resumeAd", V.prototype.resumeAd);
r("__adaptv__.vpaid.VPAIDAd.prototype.skipAd", V.prototype.skipAd);
r("__adaptv__.vpaid.VPAIDAd.prototype.stopAd", V.prototype.stopAd);
r("__adaptv__.vpaid.VPAIDAd.prototype.resizeAd", V.prototype.resizeAd);
r("__adaptv__.vpaid.VPAIDAd.prototype.expandAd", V.prototype.expandAd);
r("__adaptv__.vpaid.VPAIDAd.prototype.collapseAd", V.prototype.collapseAd);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdLinear", V.prototype.Bf);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdWidth", V.prototype.Df);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdHeight", V.prototype.zf);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdExpanded", V.prototype.getAdExpanded);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdSkippableState", V.prototype.Cf);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdRemainingTime", V.prototype.getAdRemainingTime);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdDuration", V.prototype.getAdDuration);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdCompanions", V.prototype.getAdCompanions);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdIcons", V.prototype.Af);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdVolume", V.prototype.getAdVolume);
r("__adaptv__.vpaid.VPAIDAd.prototype.setAdVolume", V.prototype.setAdVolume);
r("getVPAIDAd", V.prototype.hd);
r("__adaptv__.vpaid.InterstitialAd", $g);
r("__adaptv__.vpaid.InterstitialAd.prototype.decorate", $g.prototype.Za);
window.adaptv_autobanner_adTagUrl && (new ch({width:window.adaptv_autobanner_width || 600, height:window.adaptv_autobanner_height || 450, adTagUrl:window.adaptv_autobanner_adTagUrl, bannerOffset:window.adaptv_autobanner_offset, message:window.adaptv_autobanner_message})).Za();
})();