(function(){function e() {
  return function() {
  }
}
function aa(a) {
  return function(b) {
    this[a] = b
  }
}
function k(a) {
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
  a.e = b.prototype;
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
  this.Rd = b;
  this.lf = c.location.hostname;
  this.mf = a;
  this.nf = c.location.href
}
pa.prototype.Oa = k("nf");
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
    var l = d[h] || "", F = f[h] || "", sa = RegExp("(\\d*)(\\D*)", "g"), Y = RegExp("(\\d*)(\\D*)", "g");
    do {
      var Z = sa.exec(l) || ["", "", ""], $ = Y.exec(F) || ["", "", ""];
      if(0 == Z[0].length && 0 == $[0].length) {
        break
      }
      c = ((0 == Z[1].length ? 0 : parseInt(Z[1], 10)) < (0 == $[1].length ? 0 : parseInt($[1], 10)) ? -1 : (0 == Z[1].length ? 0 : parseInt(Z[1], 10)) > (0 == $[1].length ? 0 : parseInt($[1], 10)) ? 1 : 0) || ((0 == Z[2].length) < (0 == $[2].length) ? -1 : (0 == Z[2].length) > (0 == $[2].length) ? 1 : 0) || (Z[2] < $[2] ? -1 : Z[2] > $[2] ? 1 : 0)
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
  this.Wi = a
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
  for(var d = a.length, f = [], g = 0, h = p(a) ? a.split("") : a, l = 0;l < d;l++) {
    if(l in h) {
      var F = h[l];
      b.call(c, F, l, a) && (f[g++] = F)
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
var Ya = Pa, v = Qa, Za = Sa, w = Ra, $a = Va();
Ta = -1 != ($a && $a.platform || "").indexOf("Mac");
var ab = !!Va() && -1 != (Va().appVersion || "").indexOf("X11");
function bb() {
  var a = n.document;
  return a ? a.documentMode : void 0
}
var cb;
a: {
  var db = "", eb;
  if(Ya && n.opera) {
    var fb = n.opera.version, db = "function" == typeof fb ? fb() : fb
  }else {
    if(Za ? eb = /rv\:([^\);]+)(\)|;)/ : v ? eb = /\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/ : w && (eb = /WebKit\/(\S+)/), eb) {
      var gb = eb.exec(Ua()), db = gb ? gb[1] : ""
    }
  }
  if(v) {
    var hb = bb();
    if(hb > parseFloat(db)) {
      cb = String(hb);
      break a
    }
  }
  cb = db
}
var ib = {};
function x(a) {
  return ib[a] || (ib[a] = 0 <= Ba(cb, a))
}
var jb = n.document, kb = jb && v ? bb() || ("CSS1Compat" == jb.compatMode ? parseInt(cb, 10) : 5) : void 0;
var lb = !v || v && 9 <= kb, mb = !Za && !v || v && v && 9 <= kb || Za && x("1.9.1"), nb = v && !x("9");
function ob(a, b) {
  var c;
  c = a.className;
  c = p(c) && c.match(/\S+/g) || [];
  for(var d = Oa(arguments, 1), f = c.length + d.length, g = c, h = 0;h < d.length;h++) {
    0 <= Ga(g, d[h]) || g.push(d[h])
  }
  a.className = c.join(" ");
  return c.length == f
}
;function pb(a, b) {
  this.x = void 0 !== a ? a : 0;
  this.y = void 0 !== b ? b : 0
}
m = pb.prototype;
m.ka = function() {
  return new pb(this.x, this.y)
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
function qb(a, b) {
  this.width = a;
  this.height = b
}
m = qb.prototype;
m.ka = function() {
  return new qb(this.width, this.height)
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
function rb(a, b, c) {
  for(var d in a) {
    b.call(c, a[d], d, a)
  }
}
function sb(a) {
  var b = [], c = 0, d;
  for(d in a) {
    b[c++] = a[d]
  }
  return b
}
function tb(a) {
  var b = [], c = 0, d;
  for(d in a) {
    b[c++] = d
  }
  return b
}
var ub = "constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");
function vb(a, b) {
  for(var c, d, f = 1;f < arguments.length;f++) {
    d = arguments[f];
    for(c in d) {
      a[c] = d[c]
    }
    for(var g = 0;g < ub.length;g++) {
      c = ub[g], Object.prototype.hasOwnProperty.call(d, c) && (a[c] = d[c])
    }
  }
}
;function wb(a) {
  return a ? new xb(yb(a)) : ra || (ra = new xb)
}
function zb(a, b, c) {
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
function Ab(a, b) {
  rb(b, function(b, d) {
    "style" == d ? a.style.cssText = b : "class" == d ? a.className = b : "for" == d ? a.htmlFor = b : d in Bb ? a.setAttribute(Bb[d], b) : 0 == d.lastIndexOf("aria-", 0) || 0 == d.lastIndexOf("data-", 0) ? a.setAttribute(d, b) : a[d] = b
  })
}
var Bb = {cellpadding:"cellPadding", cellspacing:"cellSpacing", colspan:"colSpan", frameborder:"frameBorder", height:"height", maxlength:"maxLength", role:"role", rowspan:"rowSpan", type:"type", usemap:"useMap", valign:"vAlign", width:"width"};
function Cb(a) {
  a = a.document;
  a = "CSS1Compat" == a.compatMode ? a.documentElement : a.body;
  return new qb(a.clientWidth, a.clientHeight)
}
function Db(a) {
  return a ? a.parentWindow || a.defaultView : window
}
function Eb(a, b, c) {
  return Fb(document, arguments)
}
function Fb(a, b) {
  var c = b[0], d = b[1];
  if(!lb && d && (d.name || d.type)) {
    c = ["\x3c", c];
    d.name && c.push(' name\x3d"', va(d.name), '"');
    if(d.type) {
      c.push(' type\x3d"', va(d.type), '"');
      var f = {};
      vb(f, d);
      delete f.type;
      d = f
    }
    c.push("\x3e");
    c = c.join("")
  }
  c = a.createElement(c);
  d && (p(d) ? c.className = d : ea(d) ? ob.apply(null, [c].concat(d)) : Ab(c, d));
  2 < b.length && Gb(a, c, b, 2);
  return c
}
function Gb(a, b, c, d) {
  function f(c) {
    c && b.appendChild(p(c) ? a.createTextNode(c) : c)
  }
  for(;d < c.length;d++) {
    var g = c[d];
    !fa(g) || ga(g) && 0 < g.nodeType ? f(g) : u(Hb(g) ? Na(g) : g, f)
  }
}
function Ib(a, b) {
  a.appendChild(b)
}
function Jb(a, b) {
  Gb(yb(a), a, arguments, 1)
}
function Kb(a, b) {
  a.insertBefore(b, a.childNodes[0] || null)
}
function y(a) {
  return a && a.parentNode ? a.parentNode.removeChild(a) : null
}
function Lb(a) {
  return mb && void 0 != a.children ? a.children : Ha(a.childNodes, function(a) {
    return 1 == a.nodeType
  })
}
function yb(a) {
  return 9 == a.nodeType ? a : a.ownerDocument || a.document
}
function Mb(a, b) {
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
        a.appendChild(yb(a).createTextNode(String(b)))
      }
    }
  }
}
var Nb = {SCRIPT:1, STYLE:1, HEAD:1, IFRAME:1, OBJECT:1}, Ob = {IMG:" ", BR:"\n"};
function Pb(a) {
  if(nb && "innerText" in a) {
    a = a.innerText.replace(/(\r\n|\r|\n)/g, "\n")
  }else {
    var b = [];
    Qb(a, b, !0);
    a = b.join("")
  }
  a = a.replace(/ \xAD /g, " ").replace(/\xAD/g, "");
  a = a.replace(/\u200B/g, "");
  nb || (a = a.replace(/ +/g, " "));
  " " != a && (a = a.replace(/^\s*/, ""));
  return a
}
function Qb(a, b, c) {
  if(!(a.nodeName in Nb)) {
    if(3 == a.nodeType) {
      c ? b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g, "")) : b.push(a.nodeValue)
    }else {
      if(a.nodeName in Ob) {
        b.push(Ob[a.nodeName])
      }else {
        for(a = a.firstChild;a;) {
          Qb(a, b, c), a = a.nextSibling
        }
      }
    }
  }
}
function Hb(a) {
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
function xb(a) {
  this.G = a || n.document || document
}
m = xb.prototype;
m.m = wb;
function Rb(a) {
  return a.G
}
m.h = function(a) {
  return p(a) ? this.G.getElementById(a) : a
};
m.r = function(a, b, c) {
  return Fb(this.G, arguments)
};
m.createElement = function(a) {
  return this.G.createElement(a)
};
m.createTextNode = function(a) {
  return this.G.createTextNode(String(a))
};
function Sb(a) {
  return a.G.parentWindow || a.G.defaultView
}
function Tb(a) {
  var b = a.G;
  a = w || "CSS1Compat" != b.compatMode ? b.body || b.documentElement : b.documentElement;
  b = b.parentWindow || b.defaultView;
  return v && x("10") && b.pageYOffset != a.scrollTop ? new pb(a.scrollLeft, a.scrollTop) : new pb(b.pageXOffset || a.scrollLeft, b.pageYOffset || a.scrollTop)
}
m.appendChild = Ib;
m.removeNode = y;
m.ge = Lb;
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
v && x(8);
var Ub = {Xi:!0}, Vb = {Yi:!0};
function z(a, b) {
  var c = wb().createElement("DIV"), d = Wb(a(b || Xb, void 0, void 0));
  d.match(Yb);
  c.innerHTML = d;
  return 1 == c.childNodes.length && (d = c.firstChild, 1 == d.nodeType) ? d : c
}
function Wb(a) {
  if(!ga(a)) {
    return String(a)
  }
  Fa("Soy template output is unsafe for use as HTML: " + a);
  return"zSoyz"
}
var Yb = /^<(body|caption|col|colgroup|head|html|tr|td|tbody|thead|tfoot)>/i, Xb = {};
function A(a) {
  return a && a.Uc && a.Uc === Ub ? a.content : String(a).replace(Zb, $b)
}
var ac = {"\x00":"\x26#0;", '"':"\x26quot;", "\x26":"\x26amp;", "'":"\x26#39;", "\x3c":"\x26lt;", "\x3e":"\x26gt;", "\t":"\x26#9;", "\n":"\x26#10;", "\x0B":"\x26#11;", "\f":"\x26#12;", "\r":"\x26#13;", " ":"\x26#32;", "-":"\x26#45;", "/":"\x26#47;", "\x3d":"\x26#61;", "`":"\x26#96;", "\u0085":"\x26#133;", "\u00a0":"\x26#160;", "\u2028":"\x26#8232;", "\u2029":"\x26#8233;"};
function $b(a) {
  return ac[a]
}
var Zb = /[\x00\x22\x26\x27\x3c\x3e]/g;
function bc(a) {
  return'\x3cimg src\x3d"' + A(a.url) + '" alt\x3d"" width\x3d0 height\x3d0 style\x3d"border:0px none; display: none;" /\x3e'
}
function cc(a) {
  return'\x3cvideo id\x3d"adaptv-video" width\x3d"' + A(a.width) + '" height\x3d"' + A(a.height) + '" controls\x3e\x3c/video\x3e'
}
function dc() {
  return'\x3cdiv id\x3d"adaptv-companion" style\x3d"height:60px; width:300px; z-index:9999; left: 50%; margin-left: -150px; position: fixed; display:none;"\x3e\x3c/div\x3e'
}
function ec(a) {
  return"\x3cscript type\x3d\"text/javascript\"\x3ebk_allow_multiple_calls\x3dtrue; bk_use_multiple_iframes\x3dtrue; bk_send_statid_payload\x3dtrue; bk_addPageCtx('id', '" + A(a.qf) + "'); bk_doJSTag(15885, 0);\x3c/script\x3e"
}
function fc(a) {
  return'\x3ciframe id\x3d"ADAPTV_HTML5_IFRAME" frameborder\x3d"0" marginheight\x3d"0" marginwidth\x3d"0" scrolling\x3d"no" height\x3d"' + A(a.height) + '" width\x3d"' + A(a.width) + '" style\x3d"allowtransparency: true; border: 0; frameborder: 0; top: 0; left: 0; hspace: 0; vpsace: 0; overflow: hidden; position: absolute;"\x3e\x3c/iframe\x3e'
}
function gc() {
  return'\x3cdiv id\x3d"ADAPTV_HTML5_IFRAME_BODY" style\x3d"position: relative;"\x3e\x3c/div\x3e'
}
function hc(a) {
  return'\x3cvideo id\x3d"ADAPTV_HTML5_MOBILEWEB_VIDEO" height\x3d"' + A(a.height) + '" width\x3d"' + A(a.width) + '" src\x3d"' + A(a.url) + '"' + (a.control ? A(a.control) : "") + 'style\x3d"position: absolute; top: 0; left: 0; background: #000;"\x3eHTML5 video is not supported!\x3c/video\x3e'
}
function ic(a) {
  return'\x3cdiv style\x3d"position: absolute; width: ' + A(a.width) + "px; height: " + A(a.height) + "px; z-index: " + A(a.zIndex) + "; " + (a.hidden ? " display: none;" : "") + '"\x3e\x3cdiv style\x3d"position: absolute; top: ' + A(a.height / 2 - 50) + "px; left: " + A(a.width / 2 - 50) + 'px; background-color: rgba(224, 224, 224, 0.9); -webkit-border-radius: 100%; -moz-border-radius: 100%; border-radius: 100%; width: 100px; height: 100px; cursor: pointer;"\x3e\x3cdiv style\x3d"position:relative; top: 30px; left: 37%; width: 0; height: 0; border-top: 20px solid transparent; border-bottom: 20px solid transparent; border-left: 35px solid rgba(64, 64, 64, 0.8);"\x3e\x3c/div\x3e\x3c/div\x3e\x3c/div\x3e'
}
function jc(a) {
  return'\x3cdiv style\x3d" background-color:   rgba(0, 0, 0, 0.8); border:             1px solid rgba(100, 100, 100, 0.8); border-radius:      1px; color:              rgba(255, 255, 255, 1.0); font-family:        Helvetica, sans-serif; font-size:          ' + A(a.fontSize) + "px; height:             " + A(a.height) + "px; line-height:        " + A(a.height) + "px; position:           absolute; right:              0; text-align:         center; top:                " + A(a.top) + "px; width:              " + 
  A(a.width) + 'px; "\x3eSkip ad\x3c/div\x3e'
}
function kc(a) {
  return'\x3cdiv style\x3d" background-color:   rgba(0, 0, 0, 0.8); border:             1px solid rgba(0, 0, 0, 0.8); border-radius:      1px; color:              rgba(255, 255, 255, 1.0); font-family:        Helvetica, sans-serif; font-size:          ' + A(a.fontSize) + "px; height:             " + A(a.height) + "px; line-height:        " + A(a.height) + "px; position:           absolute; right:              0; text-align:         center; top:                " + A(a.top) + "px; width:              " + 
  A(a.width) + 'px; "\x3e\x3c/div\x3e'
}
function lc(a) {
  return'\x3cdiv style\x3d"display: none; position: absolute; top: ' + A(a.height - 25) + "px; right: 5px; background-image: url(" + A(a.Mf) + '); width: 20px; height: 20px; overflow: hidden; cursor: pointer;"\x3e\x3c/div\x3e'
}
function mc() {
  return'\x3cdiv style\x3d"display: none; position: absolute; top: 0px; left: 0px; background-color: rgba(0, 0, 0, 0.6); font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #fff; width: 100%; padding: 4px 8px; box-sizing: border-box; height: 22px;"\x3e\x3c/div\x3e'
}
function nc(a) {
  return'\x3cdiv style\x3d"position: absolute; width: ' + A(a.width) + "px; height: 0px; z-index: " + A(a.zIndex) + ';"\x3e\x3c/div\x3e'
}
;function oc(a) {
  if("function" == typeof a.T) {
    return a.T()
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
  return sb(a)
}
function pc(a, b, c) {
  if("function" == typeof a.forEach) {
    a.forEach(b, c)
  }else {
    if(fa(a) || p(a)) {
      u(a, b, c)
    }else {
      var d;
      if("function" == typeof a.oa) {
        d = a.oa()
      }else {
        if("function" != typeof a.T) {
          if(fa(a) || p(a)) {
            d = [];
            for(var f = a.length, g = 0;g < f;g++) {
              d.push(g)
            }
          }else {
            d = tb(a)
          }
        }else {
          d = void 0
        }
      }
      for(var f = oc(a), g = f.length, h = 0;h < g;h++) {
        b.call(c, f[h], d && d[h], a)
      }
    }
  }
}
;function qc(a, b) {
  this.qa = {};
  this.q = [];
  this.Pe = this.A = 0;
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
      a instanceof qc ? (c = a.oa(), d = a.T()) : (c = tb(a), d = sb(a));
      for(var f = 0;f < c.length;f++) {
        this.set(c[f], d[f])
      }
    }
  }
}
m = qc.prototype;
m.T = function() {
  rc(this);
  for(var a = [], b = 0;b < this.q.length;b++) {
    a.push(this.qa[this.q[b]])
  }
  return a
};
m.oa = function() {
  rc(this);
  return this.q.concat()
};
m.wb = function(a) {
  return sc(this.qa, a)
};
m.remove = function(a) {
  return sc(this.qa, a) ? (delete this.qa[a], this.A--, this.Pe++, this.q.length > 2 * this.A && rc(this), !0) : !1
};
function rc(a) {
  if(a.A != a.q.length) {
    for(var b = 0, c = 0;b < a.q.length;) {
      var d = a.q[b];
      sc(a.qa, d) && (a.q[c++] = d);
      b++
    }
    a.q.length = c
  }
  if(a.A != a.q.length) {
    for(var f = {}, c = b = 0;b < a.q.length;) {
      d = a.q[b], sc(f, d) || (a.q[c++] = d, f[d] = 1), b++
    }
    a.q.length = c
  }
}
m.get = function(a, b) {
  return sc(this.qa, a) ? this.qa[a] : b
};
m.set = function(a, b) {
  sc(this.qa, a) || (this.A++, this.q.push(a), this.Pe++);
  this.qa[a] = b
};
m.ka = function() {
  return new qc(this)
};
function sc(a, b) {
  return Object.prototype.hasOwnProperty.call(a, b)
}
;function tc(a) {
  return uc(a || arguments.callee.caller, [])
}
function uc(a, b) {
  var c = [];
  if(0 <= Ga(b, a)) {
    c.push("[...circular reference...]")
  }else {
    if(a && 50 > b.length) {
      c.push(vc(a) + "(");
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
            g = (g = vc(g)) ? g : "[fn]";
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
        c.push(uc(a.caller, b))
      }catch(h) {
        c.push("[exception trying to get caller]\n")
      }
    }else {
      a ? c.push("[...long stack...]") : c.push("[end]")
    }
  }
  return c.join("")
}
function vc(a) {
  if(wc[a]) {
    return wc[a]
  }
  a = String(a);
  if(!wc[a]) {
    var b = /function ([^\(]+)/.exec(a);
    wc[a] = b ? b[1] : "[Anonymous]"
  }
  return wc[a]
}
var wc = {};
function xc() {
  0 != yc && (this.Ri = Error().stack, zc[this[ha] || (this[ha] = ++ia)] = this)
}
var yc = 0, zc = {};
xc.prototype.la = !1;
xc.prototype.a = function() {
  if(!this.la && (this.la = !0, this.o(), 0 != yc)) {
    var a = this[ha] || (this[ha] = ++ia);
    delete zc[a]
  }
};
xc.prototype.o = function() {
  if(this.Gb) {
    for(;this.Gb.length;) {
      this.Gb.shift()()
    }
  }
};
function Ac(a) {
  a && "function" == typeof a.a && a.a()
}
;var Bc = !v || v && 9 <= kb, Cc = !v || v && 9 <= kb, Dc = v && !x("9");
!w || x("528");
Za && x("1.9b") || v && x("8") || Ya && x("9.5") || w && x("528");
Za && !x("8") || v && x("9");
function B(a, b) {
  this.type = a;
  this.currentTarget = this.target = b
}
m = B.prototype;
m.o = e();
m.a = e();
m.Da = !1;
m.defaultPrevented = !1;
m.Fe = !0;
m.stopPropagation = function() {
  this.Da = !0
};
m.preventDefault = function() {
  this.defaultPrevented = !0;
  this.Fe = !1
};
function Ec(a) {
  a.stopPropagation()
}
function Fc(a) {
  a.preventDefault()
}
;function Gc(a) {
  return w ? "webkit" + a : Ya ? "o" + a.toLowerCase() : a.toLowerCase()
}
var Hc = {Ld:"click", Tg:"dblclick", Ch:"mousedown", Ih:"mouseup", Hh:"mouseover", Gh:"mouseout", Fh:"mousemove", Dh:"mouseenter", Eh:"mouseleave", wi:"selectstart", mh:"keypress", lh:"keydown", nh:"keyup", Jg:"blur", eh:"focus", Ug:"deactivate", fh:v ? "focusin" : "DOMFocusIn", gh:v ? "focusout" : "DOMFocusOut", Kg:"change", vi:"select", Ei:"submit", kh:"input", qi:"propertychange", ah:"dragstart", Wg:"drag", Yg:"dragenter", $g:"dragover", Zg:"dragleave", bh:"drop", Xg:"dragend", jf:"touchstart", 
Ii:"touchmove", Hi:"touchend", Gi:"touchcancel", Ig:"beforeunload", Pg:"consolemessage", Qg:"contextmenu", Vg:"DOMContentLoaded", Pb:"error", jh:"help", oh:"load", wh:"losecapture", bi:"orientationchange", ri:"readystatechange", si:"resize", ui:"scroll", Ki:"unload", ih:"hashchange", ci:"pagehide", di:"pageshow", oi:"popstate", Rg:"copy", ei:"paste", Sg:"cut", Fg:"beforecopy", Gg:"beforecut", Hg:"beforepaste", ai:"online", $h:"offline", Bh:"message", Og:"connect", Eg:Gc("AnimationStart"), Cg:Gc("AnimationEnd"), 
Dg:Gc("AnimationIteration"), Ji:Gc("TransitionEnd"), hi:"pointerdown", ni:"pointerup", gi:"pointercancel", ki:"pointermove", mi:"pointerover", li:"pointerout", ii:"pointerenter", ji:"pointerleave", hh:"gotpointercapture", xh:"lostpointercapture", Jh:"MSGestureChange", Kh:"MSGestureEnd", Lh:"MSGestureHold", Mh:"MSGestureStart", Nh:"MSGestureTap", Oh:"MSGotPointerCapture", Ph:"MSInertiaStart", Qh:"MSLostPointerCapture", Rh:"MSPointerCancel", Sh:"MSPointerDown", Th:"MSPointerEnter", Uh:"MSPointerHover", 
Vh:"MSPointerLeave", Wh:"MSPointerMove", Xh:"MSPointerOut", Yh:"MSPointerOver", Zh:"MSPointerUp", Fi:"textinput", Mg:"compositionstart", Ng:"compositionupdate", Lg:"compositionend", dh:"exit", ph:"loadabort", qh:"loadcommit", th:"loadredirect", uh:"loadstart", vh:"loadstop", ti:"responsive", xi:"sizechanged", Li:"unresponsive", Mi:"visibilitychange"};
function Ic(a) {
  Ic[" "](a);
  return a
}
Ic[" "] = e();
function Jc(a, b) {
  a && this.init(a, b)
}
s(Jc, B);
var Kc = [1, 4, 2];
m = Jc.prototype;
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
m.ig = !1;
m.ba = null;
m.init = function(a, b) {
  var c = this.type = a.type;
  B.call(this, c);
  this.target = a.target || a.srcElement;
  this.currentTarget = b;
  var d = a.relatedTarget;
  if(d) {
    if(Za) {
      var f;
      a: {
        try {
          Ic(d.nodeName);
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
  this.offsetX = w || void 0 !== a.offsetX ? a.offsetX : a.layerX;
  this.offsetY = w || void 0 !== a.offsetY ? a.offsetY : a.layerY;
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
  this.ig = Ta ? a.metaKey : a.ctrlKey;
  this.state = a.state;
  this.ba = a;
  a.defaultPrevented && this.preventDefault();
  delete this.Da
};
m.stopPropagation = function() {
  Jc.e.stopPropagation.call(this);
  this.ba.stopPropagation ? this.ba.stopPropagation() : this.ba.cancelBubble = !0
};
m.preventDefault = function() {
  Jc.e.preventDefault.call(this);
  var a = this.ba;
  if(a.preventDefault) {
    a.preventDefault()
  }else {
    if(a.returnValue = !1, Dc) {
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
var Lc = "closure_listenable_" + (1E6 * Math.random() | 0);
function Mc(a) {
  try {
    return!(!a || !a[Lc])
  }catch(b) {
    return!1
  }
}
var Nc = 0;
function Oc(a, b, c, d, f) {
  this.Ta = a;
  this.yc = null;
  this.src = b;
  this.type = c;
  this.capture = !!d;
  this.mc = f;
  this.key = ++Nc;
  this.kb = this.Wb = !1
}
function Pc(a) {
  a.kb = !0;
  a.Ta = null;
  a.yc = null;
  a.src = null;
  a.mc = null
}
;function Qc(a) {
  this.src = a;
  this.B = {};
  this.Lb = 0
}
Qc.prototype.add = function(a, b, c, d, f) {
  var g = this.B[a];
  g || (g = this.B[a] = [], this.Lb++);
  var h = Rc(g, b, d, f);
  -1 < h ? (a = g[h], c || (a.Wb = !1)) : (a = new Oc(b, this.src, a, !!d, f), a.Wb = c, g.push(a));
  return a
};
Qc.prototype.remove = function(a, b, c, d) {
  if(!(a in this.B)) {
    return!1
  }
  var f = this.B[a];
  b = Rc(f, b, c, d);
  return-1 < b ? (Pc(f[b]), t.splice.call(f, b, 1), 0 == f.length && (delete this.B[a], this.Lb--), !0) : !1
};
function Sc(a, b) {
  var c = b.type;
  if(!(c in a.B)) {
    return!1
  }
  var d = La(a.B[c], b);
  d && (Pc(b), 0 == a.B[c].length && (delete a.B[c], a.Lb--));
  return d
}
Qc.prototype.Ua = function(a) {
  var b = 0, c;
  for(c in this.B) {
    if(!a || c == a) {
      for(var d = this.B[c], f = 0;f < d.length;f++) {
        ++b, Pc(d[f])
      }
      delete this.B[c];
      this.Lb--
    }
  }
  return b
};
Qc.prototype.Eb = function(a, b, c, d) {
  a = this.B[a];
  var f = -1;
  a && (f = Rc(a, b, c, d));
  return-1 < f ? a[f] : null
};
function Rc(a, b, c, d) {
  for(var f = 0;f < a.length;++f) {
    var g = a[f];
    if(!g.kb && g.Ta == b && g.capture == !!c && g.mc == d) {
      return f
    }
  }
  return-1
}
;var Tc = "closure_lm_" + (1E6 * Math.random() | 0), Uc = {}, Vc = 0;
function C(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      C(a, b[g], c, d, f)
    }
    return null
  }
  c = Wc(c);
  return Mc(a) ? a.u(b, c, d, f) : Xc(a, b, c, !1, d, f)
}
function Xc(a, b, c, d, f, g) {
  if(!b) {
    throw Error("Invalid event type");
  }
  var h = !!f, l = Yc(a);
  l || (a[Tc] = l = new Qc(a));
  c = l.add(b, c, d, f, g);
  if(c.yc) {
    return c
  }
  d = Zc();
  c.yc = d;
  d.src = a;
  d.Ta = c;
  a.addEventListener ? a.addEventListener(b, d, h) : a.attachEvent(b in Uc ? Uc[b] : Uc[b] = "on" + b, d);
  Vc++;
  return c
}
function Zc() {
  var a = $c, b = Cc ? function(c) {
    return a.call(b.src, b.Ta, c)
  } : function(c) {
    c = a.call(b.src, b.Ta, c);
    if(!c) {
      return c
    }
  };
  return b
}
function ad(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      ad(a, b[g], c, d, f)
    }
    return null
  }
  c = Wc(c);
  return Mc(a) ? a.qd(b, c, d, f) : Xc(a, b, c, !0, d, f)
}
function D(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      D(a, b[g], c, d, f)
    }
  }else {
    c = Wc(c), Mc(a) ? a.Mb(b, c, d, f) : a && (a = Yc(a)) && (b = a.Eb(b, c, !!d, f)) && bd(b)
  }
}
function bd(a) {
  if("number" == typeof a || !a || a.kb) {
    return!1
  }
  var b = a.src;
  if(Mc(b)) {
    return Sc(b.Z, a)
  }
  var c = a.type, d = a.yc;
  b.removeEventListener ? b.removeEventListener(c, d, a.capture) : b.detachEvent && b.detachEvent(c in Uc ? Uc[c] : Uc[c] = "on" + c, d);
  Vc--;
  (c = Yc(b)) ? (Sc(c, a), 0 == c.Lb && (c.src = null, b[Tc] = null)) : Pc(a);
  return!0
}
function cd(a, b) {
  if(a) {
    if(Mc(a)) {
      a.Z && a.Z.Ua(b)
    }else {
      var c = Yc(a);
      if(c) {
        var d = 0, f;
        for(f in c.B) {
          if(!b || f == b) {
            for(var g = Na(c.B[f]), h = 0;h < g.length;++h) {
              bd(g[h]) && ++d
            }
          }
        }
      }
    }
  }
}
function dd(a, b, c, d) {
  var f = 1;
  if(a = Yc(a)) {
    if(b = a.B[b]) {
      for(b = Na(b), a = 0;a < b.length;a++) {
        var g = b[a];
        g && (g.capture == c && !g.kb) && (f &= !1 !== ed(g, d))
      }
    }
  }
  return Boolean(f)
}
function ed(a, b) {
  var c = a.Ta, d = a.mc || a.src;
  a.Wb && bd(a);
  return c.call(d, b)
}
function $c(a, b) {
  if(a.kb) {
    return!0
  }
  if(!Cc) {
    var c = b || ca("window.event"), d = new Jc(c, this), f = !0;
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
      for(var g = a.type, l = c.length - 1;!d.Da && 0 <= l;l--) {
        d.currentTarget = c[l], f &= dd(c[l], g, !0, d)
      }
      for(l = 0;!d.Da && l < c.length;l++) {
        d.currentTarget = c[l], f &= dd(c[l], g, !1, d)
      }
    }
    return f
  }
  return ed(a, new Jc(b, this))
}
function Yc(a) {
  a = a[Tc];
  return a instanceof Qc ? a : null
}
var fd = "__closure_events_fn_" + (1E9 * Math.random() >>> 0);
function Wc(a) {
  return"function" == da(a) ? a : a[fd] || (a[fd] = function(b) {
    return a.handleEvent(b)
  })
}
;function E() {
  xc.call(this);
  this.Z = new Qc(this);
  this.of = this
}
s(E, xc);
E.prototype[Lc] = !0;
m = E.prototype;
m.vc = null;
m.Ad = aa("vc");
m.addEventListener = function(a, b, c, d) {
  C(this, a, b, c, d)
};
m.removeEventListener = function(a, b, c, d) {
  D(this, a, b, c, d)
};
m.dispatchEvent = function(a) {
  var b, c = this.vc;
  if(c) {
    for(b = [];c;c = c.vc) {
      b.push(c)
    }
  }
  var c = this.of, d = a.type || a;
  if(p(a)) {
    a = new B(a, c)
  }else {
    if(a instanceof B) {
      a.target = a.target || c
    }else {
      var f = a;
      a = new B(d, c);
      vb(a, f)
    }
  }
  var f = !0, g;
  if(b) {
    for(var h = b.length - 1;!a.Da && 0 <= h;h--) {
      g = a.currentTarget = b[h], f = gd(g, d, !0, a) && f
    }
  }
  a.Da || (g = a.currentTarget = c, f = gd(g, d, !0, a) && f, a.Da || (f = gd(g, d, !1, a) && f));
  if(b) {
    for(h = 0;!a.Da && h < b.length;h++) {
      g = a.currentTarget = b[h], f = gd(g, d, !1, a) && f
    }
  }
  return f
};
m.o = function() {
  E.e.o.call(this);
  this.Z && this.Z.Ua(void 0);
  this.vc = null
};
m.u = function(a, b, c, d) {
  return this.Z.add(String(a), b, !1, c, d)
};
m.qd = function(a, b, c, d) {
  return this.Z.add(String(a), b, !0, c, d)
};
m.Mb = function(a, b, c, d) {
  return this.Z.remove(String(a), b, c, d)
};
function gd(a, b, c, d) {
  b = a.Z.B[String(b)];
  if(!b) {
    return!0
  }
  b = Na(b);
  for(var f = !0, g = 0;g < b.length;++g) {
    var h = b[g];
    if(h && !h.kb && h.capture == c) {
      var l = h.Ta, F = h.mc || h.src;
      h.Wb && Sc(a.Z, h);
      f = !1 !== l.call(F, d) && f
    }
  }
  return f && !1 != d.Fe
}
m.Eb = function(a, b, c, d) {
  return this.Z.Eb(String(a), b, c, d)
};
function G(a, b) {
  E.call(this);
  this.oc = a || 1;
  this.nb = b || n;
  this.Qc = q(this.Ag, this);
  this.pd = ma()
}
s(G, E);
m = G.prototype;
m.enabled = !1;
m.c = null;
m.Ag = function() {
  if(this.enabled) {
    var a = ma() - this.pd;
    0 < a && a < 0.8 * this.oc ? this.c = this.nb.setTimeout(this.Qc, this.oc - a) : (this.c && (this.nb.clearTimeout(this.c), this.c = null), this.dispatchEvent(H), this.enabled && (this.c = this.nb.setTimeout(this.Qc, this.oc), this.pd = ma()))
  }
};
m.start = function() {
  this.enabled = !0;
  this.c || (this.c = this.nb.setTimeout(this.Qc, this.oc), this.pd = ma())
};
m.stop = function() {
  this.enabled = !1;
  this.c && (this.nb.clearTimeout(this.c), this.c = null)
};
m.o = function() {
  G.e.o.call(this);
  this.stop();
  delete this.nb
};
var H = "tick";
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
var kd = w;
function ld(a, b) {
  var c;
  if(a instanceof ld) {
    this.U = void 0 !== b ? b : a.U, md(this, a.Va), c = a.Gc, J(this), this.Gc = c, c = a.La, J(this), this.La = c, nd(this, a.xc), c = a.wc, J(this), this.wc = c, od(this, a.C.ka()), c = a.jc, J(this), this.jc = c
  }else {
    if(a && (c = jd(String(a)))) {
      this.U = !!b;
      md(this, c[1] || "", !0);
      var d = c[2] || "";
      J(this);
      this.Gc = pd(d);
      d = c[3] || "";
      J(this);
      this.La = pd(d);
      nd(this, c[4]);
      d = c[5] || "";
      J(this);
      this.wc = pd(d);
      od(this, c[6] || "", !0);
      c = c[7] || "";
      J(this);
      this.jc = pd(c)
    }else {
      this.U = !!b, this.C = new qd(null, 0, this.U)
    }
  }
}
m = ld.prototype;
m.Va = "";
m.Gc = "";
m.La = "";
m.xc = null;
m.wc = "";
m.jc = "";
m.Of = !1;
m.U = !1;
m.toString = function() {
  var a = [], b = this.Va;
  b && a.push(rd(b, sd), ":");
  if(b = this.La) {
    a.push("//");
    var c = this.Gc;
    c && a.push(rd(c, sd), "@");
    a.push(encodeURIComponent(String(b)));
    b = this.xc;
    null != b && a.push(":", String(b))
  }
  if(b = this.wc) {
    this.La && "/" != b.charAt(0) && a.push("/"), a.push(rd(b, "/" == b.charAt(0) ? td : ud))
  }
  (b = this.C.toString()) && a.push("?", b);
  (b = this.jc) && a.push("#", rd(b, vd));
  return a.join("")
};
m.ka = function() {
  return new ld(this)
};
function md(a, b, c) {
  J(a);
  a.Va = c ? pd(b) : b;
  a.Va && (a.Va = a.Va.replace(/:$/, ""))
}
function nd(a, b) {
  J(a);
  if(b) {
    b = Number(b);
    if(isNaN(b) || 0 > b) {
      throw Error("Bad port number " + b);
    }
    a.xc = b
  }else {
    a.xc = null
  }
}
function od(a, b, c) {
  J(a);
  b instanceof qd ? (a.C = b, a.C.yd(a.U)) : (c || (b = rd(b, wd)), a.C = new qd(b, 0, a.U))
}
function K(a, b, c) {
  J(a);
  a.C.set(b, c);
  return a
}
function J(a) {
  if(a.Of) {
    throw Error("Tried to modify a read-only Uri");
  }
}
m.yd = function(a) {
  this.U = a;
  this.C && this.C.yd(a);
  return this
};
function xd(a) {
  return a instanceof ld ? a.ka() : new ld(a, void 0)
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
  this.S = a || null;
  this.U = !!c
}
function zd(a) {
  if(!a.p && (a.p = new qc, a.A = 0, a.S)) {
    for(var b = a.S.split("\x26"), c = 0;c < b.length;c++) {
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
m.A = null;
m.add = function(a, b) {
  zd(this);
  this.S = null;
  a = Ad(this, a);
  var c = this.p.get(a);
  c || this.p.set(a, c = []);
  c.push(b);
  this.A++;
  return this
};
m.remove = function(a) {
  zd(this);
  a = Ad(this, a);
  return this.p.wb(a) ? (this.S = null, this.A -= this.p.get(a).length, this.p.remove(a)) : !1
};
m.wb = function(a) {
  zd(this);
  a = Ad(this, a);
  return this.p.wb(a)
};
m.oa = function() {
  zd(this);
  for(var a = this.p.T(), b = this.p.oa(), c = [], d = 0;d < b.length;d++) {
    for(var f = a[d], g = 0;g < f.length;g++) {
      c.push(b[d])
    }
  }
  return c
};
m.T = function(a) {
  zd(this);
  var b = [];
  if(p(a)) {
    this.wb(a) && (b = Ma(b, this.p.get(Ad(this, a))))
  }else {
    a = this.p.T();
    for(var c = 0;c < a.length;c++) {
      b = Ma(b, a[c])
    }
  }
  return b
};
m.set = function(a, b) {
  zd(this);
  this.S = null;
  a = Ad(this, a);
  this.wb(a) && (this.A -= this.p.get(a).length);
  this.p.set(a, [b]);
  this.A++;
  return this
};
m.get = function(a, b) {
  var c = a ? this.T(a) : [];
  return 0 < c.length ? String(c[0]) : b
};
m.toString = function() {
  if(this.S) {
    return this.S
  }
  if(!this.p) {
    return""
  }
  for(var a = [], b = this.p.oa(), c = 0;c < b.length;c++) {
    for(var d = b[c], f = encodeURIComponent(String(d)), d = this.T(d), g = 0;g < d.length;g++) {
      var h = f;
      "" !== d[g] && (h += "\x3d" + encodeURIComponent(String(d[g])));
      a.push(h)
    }
  }
  return this.S = a.join("\x26")
};
m.ka = function() {
  var a = new qd;
  a.S = this.S;
  this.p && (a.p = this.p.ka(), a.A = this.A);
  return a
};
function Ad(a, b) {
  var c = String(b);
  a.U && (c = c.toLowerCase());
  return c
}
m.yd = function(a) {
  a && !this.U && (zd(this), this.S = null, pc(this.p, function(a, c) {
    var d = c.toLowerCase();
    c != d && (this.remove(c), this.remove(d), 0 < a.length && (this.S = null, this.p.set(Ad(this, d), Na(a)), this.A += a.length))
  }, this));
  this.U = a
};
m.extend = function(a) {
  for(var b = 0;b < arguments.length;b++) {
    pc(arguments[b], function(a, b) {
      this.add(b, a)
    }, this)
  }
};
var Bd = ["adap.tv", "effec.tv", "adaptv.advertising.com"], Ka = ["adaptv", "tearsheet"];
function Cd(a, b, c) {
  this.Ed = a;
  this.Ka = b;
  this.Nf = c;
  this.ld = this.le = !1;
  this.Yb = [];
  this.error = !1;
  this.window = window
}
s(Cd, xc);
Cd.prototype.Ra = function(a) {
  this.Yb.push(a || e());
  if(!this.ld) {
    if(this.ld = !0, this.c = new G(20), this.Wa = hd(function() {
      this.hb();
      this.error = !0;
      Dd(this)
    }, 2E3, this), C(this.c, H, function() {
      this.window && this.window[this.Ka] && (this.hb(), Dd(this))
    }, !1, this), this.le) {
      this.hb(), Dd(this)
    }else {
      if(this.Nf) {
        a = Eb("iframe", {id:"adaptv-script-" + this.Ka, height:0, width:0, scrolling:"no"});
        a.style.display = "none";
        document.body.appendChild(a);
        this.window = a.contentWindow;
        try {
          this.window.document.write('\x3cscript src\x3d"' + this.Ed + '"\x3e\x3c/script\x3e'), this.window.document.close()
        }catch(b) {
          Ib(this.window.document.body, Eb("script", {type:"text/javascript", src:this.Ed}))
        }
      }else {
        this.window && this.window[this.Ka] || (Ib(zb("head", void 0, void 0)[0], Eb("script", {type:"text/javascript", src:this.Ed})), this.window = window)
      }
      this.le = !0;
      this.c.start()
    }
  }
};
Cd.prototype.hb = function() {
  try {
    this.c && (this.c.stop(), this.c.a(), this.c = null), this.Wa && I(this.Wa), this.Wa = null
  }catch(a) {
  }
};
function Dd(a) {
  for(var b = 0;b < a.Yb.length;b++) {
    a.Yb[b](a)
  }
  a.Yb = [];
  a.ld = !1
}
function Ed() {
  return!!Ua().toLowerCase().match(/(ipod|iphone|ipad)/) || -1 < Ua().toLowerCase().indexOf("android")
}
function Fd() {
  return Ua().toLowerCase().match(/(iphone|ipod)/g) ? !0 : !1
}
function Gd(a) {
  var b = zb("head", void 0, void 0)[0];
  a = Eb("script", {type:"text/javascript", src:a});
  b.appendChild(a)
}
function Hd(a) {
  var b = !1;
  u(Bd, function(c) {
    0 < xd(a).La.indexOf(c) && (b = !0)
  });
  return b
}
function Id() {
  var a;
  a = (new ld((new pa).Oa())).Va;
  0 !== a.indexOf("http") && (a = "https");
  return a
}
function Jd(a, b) {
  if(a && b) {
    var c = b.C;
    u(c.oa(), function(b) {
      Ja(function(f) {
        if(0 === b.indexOf(f)) {
          var g = c.T(b);
          g.length && K(a, b.slice(f.length), g[g.length - 1])
        }
      })
    })
  }
}
;var Kd = new Cd(Id() + "://redir.adap.tv/redir/javascript/adaptvInfo.js", "adaptvInfo", !1), Ld = ["adap.tv", "effec.tv", "adaptv.advertising.com"];
function Md(a, b) {
  this.g = a;
  this.Xd = b;
  this.Xb = "__adaptv__viewabilityInfo" + b;
  this.Fa = 0;
  this.ja = {active:-1, framerate:-1, geometric:-1, psize:-1, viewable:-1, viewableOpportunity:-1, domId:-1, area:-1}
}
Md.prototype.Qe = function(a) {
  a = a || {};
  this.Fa && I(this.Fa);
  this.Fa = 0;
  delete this.g[this.Xb];
  "undefined" != typeof navigator.plugins && "object" == typeof navigator.plugins["Shockwave Flash"] || window.ActiveXObject && "object" == typeof new ActiveXObject("ShockwaveFlash.ShockwaveFlash") || (a.viewable = -1, a.viewableOpportunity = -1);
  for(var b in this.ja) {
    a.hasOwnProperty(b) && null !== a[b] && (this.ja[b] = a[b])
  }
  if(this.K && this.K.width && this.K.height && a.pWidth && a.pHeight) {
    b = Math.min(this.K.width, a.pWidth);
    a = Math.min(this.K.height, a.pHeight);
    var c = Math.max(b, a);
    350 > c ? this.ja.psize = 1 : 350 <= c && 500 > c ? this.ja.psize = 2 : 500 <= c && (this.ja.psize = 3);
    this.ja.area = b * a
  }else {
    this.ja.psize = -1
  }
  this.de(this.ja)
};
Md.prototype.kc = function(a, b) {
  this.K = a;
  this.de = b;
  var c = a.pubkey || a.orgId || "";
  Kd.Ra(q(function(a) {
    a.error ? b(this.ja) : (this.Fa = this.Fa || hd(function() {
      this.Fa && I(this.Fa);
      this.Fa = 0;
      this.Qe()
    }, 3E3, this), this.g[this.Xb] = q(this.Qe, this), window.adaptvInfo.getInfo(this.g, this.Xd, this.Xb, c))
  }, this))
};
Md.prototype.a = function() {
  this.de = this.K = null;
  delete this.g[this.Xb];
  window.adaptvInfo.removePlacement(this.Xd)
};
var Nd = {Ye:"ended", kf:"volumechange", ef:"playing", fi:"play", Hc:"pause", Ld:"click", Pb:"error", Di:"stalled", rh:"loadeddata", sh:"loadedmetadata", jf:"touchstart"}, Od = {AdLoaded:"AdLoaded", AdStarted:"AdStarted", AdStopped:"AdStopped", AdImpression:"AdImpression", AdLinearChange:"AdLinearChange", AdLog:"AdLog", AdCompanionDisplay:"AdCompanionDisplay", AdVideoStart:"AdVideoStart", AdVideoFirstQuartile:"AdVideoFirstQuartile", AdVideoMidpoint:"AdVideoMidpoint", AdVideoThirdQuartile:"AdVideoThirdQuartile", 
AdVideoComplete:"AdVideoComplete", AdVolumeChange:"AdVolumeChange", AdClickThru:"AdClickThru", AdPaused:"AdPaused", AdPlaying:"AdPlaying", AdSkippableStateChange:"AdSkippableStateChange", AdSkipped:"AdSkipped", AdError:"AdError"}, Pd = {kf:"volumechange", Nd:"mute", Qd:"unmute", Md:"loaded", ef:"playing", Od:"resume", Hc:"pause", Ld:"click", Ye:"ended", Pd:"stopped", Pb:"error"};
function Qd(a, b) {
  this.type = a;
  this.data = b || {}
}
;function Rd(a, b, c, d, f) {
  E.call(this);
  this.Nb = new Md(a, b);
  this.l = c;
  this.j = d;
  this.ze = f;
  this.Cb = this.dc = this.bc = !1;
  this.Id = 0;
  this.Ob = this.fd = this.gd = this.Jc = -1
}
s(Rd, E);
m = Rd.prototype;
m.kc = function(a) {
  this.Nb && this.Nb.kc({width:this.l, height:this.j}, a)
};
m.init = function() {
  this.c = new G(200);
  this.c.start();
  C(this.c, H, this.Hb, !1, this);
  this.Hb();
  C(this.ze, ["AdStopped", "AdSkipped", "AdImpression", "AdVideoComplete"], this.s, !1, this)
};
m.s = function(a) {
  switch(a.type) {
    case "AdStopped":
      this.a();
      break;
    case "AdImpression":
      this.bc = !0;
      this.Wa = hd(function() {
        this.dc || this.Cb || (this.Cb = !0, this.dispatchEvent("IABDetectionFailed"))
      }, 2E3, this);
      break;
    case "AdVideoComplete":
    ;
    case "AdSkipped":
      !this.bc || (this.dc || this.Cb) || (this.Cb = !0, this.dispatchEvent("IABDetectionFailed")), this.a()
  }
};
m.Hb = function() {
  this.kc(q(function(a) {
    null === a ? (this.Ob = this.gd = this.fd = this.Jc = -1, this.hb()) : (this.Jc = a.active, this.fd = a.framerate, this.gd = a.geometric, this.Ob = a.viewable, this.bc && !this.Cb && (-1 === this.Ob || this.dc || (this.dispatchEvent("IABDetectionStarted"), this.dc = !0), 1 === this.Ob ? (this.Id++, 2E3 <= 200 * this.Id && (this.dispatchEvent("IABViewable"), this.bc = !1)) : this.Id = 0))
  }, this))
};
m.hb = function() {
  this.c && (this.c.stop(), this.c.a(), this.c = null);
  this.Wa && I(this.Wa);
  this.Wa = null
};
m.a = function() {
  D(this.ze, ["AdStopped", "AdSkipped", "AdImpression", "AdVideoComplete"], this.s, !1, this);
  this.Nb && this.Nb.a();
  this.Nb = null;
  this.hb()
};
var Sd = /{([\w.]*)}|(<([^<>]*)>)/g;
function Td(a, b) {
  ld.call(this, a, b)
}
s(Td, ld);
Td.prototype.Oa = function() {
  var a = pd(this.C.toString()), a = a.replace(Sd, "");
  od(this, a, void 0);
  return this.toString()
};
function Ud(a) {
  return Ia(Ld, function(a) {
    return 0 <= this.La.indexOf(a)
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
  this.isFLV = a.isFLV || !1;
  this.isVPAID = a.isVPAID || !1;
  this.hasAdaptvParams = a.hasAdaptvParams || !1;
  this.mediaFile = null;
  this.mediaFiles = a.mediaFiles || [];
  this.scripts = a.scripts || [];
  this.skipoffset = a.skipoffset || "";
  this.surveyURL = a.surveyURL || ""
}
var M = {Te:"attempt", Ue:"clickThru", Ve:"companionDisplay", We:"complete", Xe:"creativeView", Pb:"error", Ze:"firstQuartile", $e:"iab_detection_failed", af:"iab_detection_started", bf:"iab_viewable", cf:"impression", Md:"loaded", df:"midpoint", Nd:"mute", Hc:"pause", pi:"progress", Od:"resume", gf:"start", Pd:"stopped", ff:"skip", hf:"thirdQuartile", Qd:"unmute"};
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
Zd.prototype.pg = 0;
Zd.prototype.bd = null;
Zd.prototype.$c = null;
var $d = 0;
Zd.prototype.reset = function(a, b, c, d, f) {
  this.pg = "number" == typeof f ? f : $d++;
  this.Oe = d || ma();
  this.Sa = a;
  this.rc = b;
  this.qe = c;
  delete this.bd;
  delete this.$c
};
Zd.prototype.zd = aa("Sa");
function ae(a) {
  this.Zf = a
}
ae.prototype.X = null;
ae.prototype.Sa = null;
ae.prototype.xa = null;
ae.prototype.gb = null;
function be(a, b) {
  this.name = a;
  this.value = b
}
be.prototype.toString = k("name");
var ce = new be("SHOUT", 1200), de = new be("SEVERE", 1E3), ee = new be("WARNING", 900), fe = new be("INFO", 800), ge = new be("CONFIG", 700), he = new be("FINE", 500), ie = new be("ALL", 0);
m = ae.prototype;
m.Nc = function(a) {
  this.gb || (this.gb = []);
  this.gb.push(a)
};
m.De = function(a) {
  var b = this.gb;
  return!!b && La(b, a)
};
m.getParent = k("X");
m.ge = function() {
  this.xa || (this.xa = {});
  return this.xa
};
m.zd = aa("Sa");
function je(a) {
  if(a.Sa) {
    return a.Sa
  }
  if(a.X) {
    return je(a.X)
  }
  Fa("Root logger has no level set.");
  return null
}
m.log = function(a, b, c) {
  if(a.value >= je(this).value) {
    for(a = this.If(a, b, c), b = "log:" + a.rc, n.console && (n.console.timeStamp ? n.console.timeStamp(b) : n.console.markTimeline && n.console.markTimeline(b)), n.msWriteProfilerMark && n.msWriteProfilerMark(b), b = this;b;) {
      c = b;
      var d = a;
      if(c.gb) {
        for(var f = 0, g = void 0;g = c.gb[f];f++) {
          g(d)
        }
      }
      b = b.getParent()
    }
  }
};
m.If = function(a, b, c) {
  var d = new Zd(a, String(b), this.Zf);
  if(c) {
    d.bd = c;
    var f;
    var g = arguments.callee.caller;
    try {
      var h;
      var l = ca("window.location.href");
      if(p(c)) {
        h = {message:c, name:"Unknown error", lineNumber:"Not available", fileName:l, stack:"Not available"}
      }else {
        var F, sa, Y = !1;
        try {
          F = c.lineNumber || c.Vi || "Not available"
        }catch(Z) {
          F = "Not available", Y = !0
        }
        try {
          sa = c.fileName || c.filename || c.sourceURL || n.$googDebugFname || l
        }catch($) {
          sa = "Not available", Y = !0
        }
        h = !Y && c.lineNumber && c.fileName && c.stack && c.message && c.name ? c : {message:c.message || "Not available", name:c.name || "UnknownError", lineNumber:F, fileName:sa, stack:c.stack || "Not available"}
      }
      f = "Message: " + va(h.message) + '\nUrl: \x3ca href\x3d"view-source:' + h.fileName + '" target\x3d"_new"\x3e' + h.fileName + "\x3c/a\x3e\nLine: " + h.lineNumber + "\n\nBrowser stack:\n" + va(h.stack + "-\x3e ") + "[end]\n\nJS stack traversal:\n" + va(tc(g) + "-\x3e ")
    }catch(rg) {
      f = "Exception trying to expose exception! You win, we lose. " + rg
    }
    d.$c = f
  }
  return d
};
m.Jd = function(a, b) {
  this.log(ee, a, b)
};
m.info = function(a, b) {
  this.log(fe, a, b)
};
m.be = function(a, b) {
  this.log(he, a, b)
};
var ke = {}, le = null;
function me() {
  le || (le = new ae(""), ke[""] = le, le.zd(ge))
}
function N(a) {
  me();
  var b;
  if(!(b = ke[a])) {
    b = new ae(a);
    var c = a.lastIndexOf("."), d = a.substr(c + 1), c = N(a.substr(0, c));
    c.ge()[d] = b;
    b.X = c;
    ke[a] = b
  }
  return b
}
;var O = {};
O.IABDetectionFailed = M.$e;
O.IABDetectionStarted = M.af;
O.IABViewable = M.bf;
O.AdImpression = M.cf;
O.AdCompanionDisplay = M.Ve;
O.AdLoaded = M.Md;
O.AdVideoStart = M.gf;
O.AdVideoFirstQuartile = M.Ze;
O.AdVideoMidpoint = M.df;
O.AdVideoThirdQuartile = M.hf;
O.AdVideoComplete = M.We;
O.AdPaused = M.Hc;
O.AdPlaying = M.Od;
O.AdClickThru = M.Ue;
O.AdSkipped = M.ff;
O.AdStopped = M.Pd;
O.attempt = M.Te;
O.error = M.Pb;
O.mute = M.Nd;
O.unmute = M.Qd;
O.creativeView = M.Xe;
function ne(a, b) {
  this.Ca = N("adaptv.vpaid.BeaconPlugin");
  this.yf = b || function() {
    return{}
  };
  C(a, tb(O), function(b) {
    if("AdVideoStart" === b.type) {
      var d = Yd(new Xd(a.b.duration)), f = Ha(a.b.beacons, function(a) {
        return"progress" === a.beaconType ? (a.td = Yd(new Xd(a.offset), d), !isNaN(a.td) && a.td <= d) : !1
      }), g = new G(200);
      g.start();
      C(g, H, function() {
        0 >= a.getAdRemainingTime() ? (g.stop(), g.a(), g = null) : oe(this, Ha(f, function(b) {
          return b.td <= d - 1E3 * a.getAdRemainingTime()
        }, this))
      }, !1, this);
      C(a, tb(O), function(a) {
        "AdVideoComplete" === a.type && oe(this, f)
      }, !1, this)
    }
    oe(this, Ha(a.b.beacons, function(a) {
      return a.beaconType === O[b.type]
    }, this))
  }, !1, this)
}
s(ne, xc);
function oe(a, b) {
  for(var c = a.yf(), d = 0;d < b.length;d++) {
    if(!b[d].fired) {
      var f = b[d].url, g = new Td(f);
      Ud(g) && (K(g, "adNumber", c.adNumber), Vd(g, c), f = g.Oa());
      f = z(bc, {url:f});
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
var qe = {Ci:new pe(728, 90), zi:new pe(300, 250), Ai:new pe(300, 60), yi:new pe(300, 100), Bi:new pe(468, 60)};
function re(a) {
  this.ac = [];
  a ? u(a, function(a) {
    this.ac.push(new se({id:a.id, width:a.width, height:a.height}))
  }, this) : rb(qe, function(a) {
    this.ac.push(new se({id:"adaptvCompanion" + a.label, width:a.width, height:a.height}))
  }, this)
}
re.prototype.kd = function(a) {
  for(var b = 0;b < this.ac.length;b++) {
    var c = this.ac[b];
    if(c.width == a.companionSize.width && c.height == a.companionSize.height) {
      c.Ra(a);
      break
    }
  }
};
function se(a) {
  this.nc = a.id;
  this.g = a.element;
  this.width = a.width;
  this.height = a.height
}
se.prototype.Ra = function(a) {
  a.resourceType = a.resourceType || "html";
  Kd.Ra(q(function(b) {
    b.error || (new window.__adaptv__.adPlayer.AdCompanionDiv(this.g || this.nc, {replaceChildren:!0})).insertCompanion(a)
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
  this.zc = void 0
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
          c.push(f), f = b[g], we(a, a.zc ? a.zc.call(b, String(g), f) : f, c), f = ","
        }
        c.push("]");
        break
      }
      c.push("{");
      d = "";
      for(g in b) {
        Object.prototype.hasOwnProperty.call(b, g) && (f = b[g], "function" != typeof f && (c.push(d), ye(g, c), c.push(":"), we(a, a.zc ? a.zc.call(b, g, f) : f, c), d = ","))
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
;var P = {va:!0};
P.Ah = ae;
P.yh = be;
P.zh = Zd;
P.he = function(a) {
  return P.va ? N(a) : null
};
P.Nc = function(a, b) {
  P.va && a && a.Nc(b)
};
P.De = function(a, b) {
  return P.va && a ? a.De(b) : !1
};
P.log = function(a, b, c, d) {
  P.va && a && a.log(b, c, d)
};
P.error = function(a, b, c) {
  P.va && a && a.log(de, b, c)
};
P.Jd = function(a, b, c) {
  P.va && a && a.Jd(b, c)
};
P.info = function(a, b, c) {
  P.va && a && a.info(b, c)
};
P.be = function(a, b, c) {
  P.va && a && a.be(b, c)
};
P.he("goog.net.XhrIo");
function Be(a) {
  this.P = a.slot || a.videoSlot
}
function Ce() {
  var a = Eb("iframe", {src:Id() + "://redir.adap.tv/redir/mobile/mobile-ad-source.html", id:"some-id", height:0, width:0, scrolling:"no"});
  a.style.display = "none";
  document.body.appendChild(a);
  return a
}
function De(a, b) {
  var c = Eb("iframe", {src:"javascript:void(0)", name:"__bkframe", height:0, width:0, Ui:0});
  c.style.display = "none";
  a.P.appendChild(c);
  (new Cd(Id() + "://tags.bkrtx.com/js/bk-coretag.js", "bk_addPageCtx", !1)).Ra(q(function(a) {
    if(!a.error && (a = z(ec, {qf:b}).innerHTML)) {
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
  this.P = null
};
function Ee(a, b, c, d) {
  this.Bb = a;
  this.ic = b;
  this.Ba = c;
  this.lb = d
}
Ee.prototype.na = k("Ba");
Ee.prototype.subscribe = function() {
  u(this.ic, function(a) {
    C(this.Bb, a, this.Ba, !1, this.lb)
  }, this);
  return this
};
Ee.prototype.unsubscribe = function() {
  u(this.ic, function(a) {
    D(this.Bb, a, this.Ba, !1, this.lb)
  }, this);
  return this
};
Ee.prototype.a = function() {
  this.lb = this.Ba = this.ic = this.Bb = null;
  return this
};
function Fe(a) {
  this.N = N("adaptv.events.EventManager");
  this.Tf = a;
  this.wa = [];
  this.la = !1;
  this.lb = a;
  this.Zc = !1
}
Fe.prototype.u = function(a, b, c, d) {
  if(null == a || null == b || null == c) {
    this.N.info("Error listening to object - one or more arguments are missing"), this.Zc = !0
  }
  this.la && (this.N.info("Error: EventManager has already been disposed."), this.Zc = !0);
  this.Zc || this.wa.push((new Ee(a, b, c, d || this.lb)).subscribe())
};
Fe.prototype.Mb = function(a) {
  this.la ? this.N.info("Error: EventManager has already been disposed.") : this.wa = Ha(this.wa, function(b) {
    return a && b.Bb !== a ? !0 : (b.unsubscribe().a(), !1)
  })
};
function Ge(a, b, c, d) {
  a.la ? a.N.info("Error: EventManager has already been disposed.") : a.wa = Ha(a.wa, function(a) {
    var g;
    if(g = a.Bb === b) {
      if(g = a.na() === d) {
        a: {
          if(g = a.ic, fa(g) && fa(c) && g.length == c.length) {
            for(var h = g.length, l = 0;l < h;l++) {
              if(g[l] !== c[l]) {
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
  if(!this.la) {
    for(var a = 0;a < this.wa.length;a++) {
      this.wa[a].unsubscribe().a()
    }
    this.lb = this.wa = this.Tf = null;
    this.la = !0
  }
};
function He(a, b) {
  return(b || window).__adaptv__.jsproxy[a]
}
;function Ie(a) {
  B.call(this, a)
}
s(Ie, B);
function Je(a) {
  xc.call(this);
  this.Ba = a;
  this.q = {}
}
s(Je, xc);
var Ke = [];
m = Je.prototype;
m.u = function(a, b, c, d, f) {
  ea(b) || (Ke[0] = b, b = Ke);
  for(var g = 0;g < b.length;g++) {
    var h = C(a, b[g], c || this.handleEvent, d || !1, f || this.Ba || this);
    if(!h) {
      break
    }
    this.q[h.key] = h
  }
  return this
};
m.qd = function(a, b, c, d, f) {
  a: {
    if(ea(b)) {
      for(var g = 0;g < b.length;g++) {
        this.qd(a, b[g], c, d, f)
      }
    }else {
      a = ad(a, b, c || this.handleEvent, d, f || this.Ba || this);
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
m.Mb = function(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      this.Mb(a, b[g], c, d, f)
    }
  }else {
    c = c || this.handleEvent, f = f || this.Ba || this, c = Wc(c), d = !!d, b = Mc(a) ? a.Eb(b, c, d, f) : a ? (a = Yc(a)) ? a.Eb(b, c, d, f) : null : null, b && (bd(b), delete this.q[b.key])
  }
  return this
};
m.Ua = function() {
  rb(this.q, bd);
  this.q = {}
};
m.o = function() {
  Je.e.o.call(this);
  this.Ua()
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
m.ka = function() {
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
m.ka = function() {
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
  p(b) ? Oe(a, c, b) : rb(b, la(Oe, a))
}
function Oe(a, b, c) {
  (c = Pe(a, c)) && (a.style[c] = b)
}
function Pe(a, b) {
  var c = Ca(b);
  if(void 0 === a.style[c]) {
    var d = (w ? "Webkit" : Za ? "Moz" : v ? "ms" : Ya ? "O" : null) + Da(b);
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
  var c = yb(a);
  return c.defaultView && c.defaultView.getComputedStyle && (c = c.defaultView.getComputedStyle(a, null)) ? c[b] || c.getPropertyValue(b) || "" : ""
}
function Se(a, b) {
  return Re(a, b) || (a.currentStyle ? a.currentStyle[b] : null) || a.style && a.style[b]
}
function Te(a, b, c) {
  var d, f = Za && (Ta || ab) && x("1.9");
  b instanceof pb ? (d = b.x, b = b.y) : (d = b, b = c);
  a.style.left = Ue(d, f);
  a.style.top = Ue(b, f)
}
function Ve(a, b, c) {
  if(b instanceof qb) {
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
  var b = a.offsetWidth, c = a.offsetHeight, d = w && !b && !c;
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
    return new qb(f.right - f.left, f.bottom - f.top)
  }
  return new qb(b, c)
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
  if(v && !(v && 9 <= kb)) {
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
bf.Hf = function() {
  return bf.me ? bf.me : bf.me = new bf
};
bf.prototype.$f = 0;
bf.prototype.ie = function() {
  return":" + (this.$f++).toString(36)
};
function cf(a) {
  E.call(this);
  this.ya = a || wb();
  this.Ac = df
}
s(cf, E);
cf.prototype.Kf = bf.Hf();
var df = null;
m = cf.prototype;
m.nc = null;
m.V = !1;
m.g = null;
m.Ac = null;
m.Vf = null;
m.X = null;
m.xa = null;
m.Zb = null;
m.Se = !1;
function ef(a) {
  return a.nc || (a.nc = a.Kf.ie())
}
m.h = k("g");
m.na = function() {
  return this.fb || (this.fb = new Je(this))
};
m.getParent = k("X");
m.Ad = function(a) {
  if(this.X && this.X != a) {
    throw Error("Method not supported");
  }
  cf.e.Ad.call(this, a)
};
m.m = k("ya");
m.r = function() {
  this.g = this.ya.createElement("div")
};
m.ea = function(a) {
  if(this.V) {
    throw Error("Component already rendered");
  }
  this.g || this.r();
  a ? a.insertBefore(this.g, null) : this.ya.G.body.appendChild(this.g);
  this.X && !this.X.V || this.ma()
};
m.$a = function(a) {
  if(this.V) {
    throw Error("Component already rendered");
  }
  if(a && this.Yd(a)) {
    this.Se = !0;
    var b = yb(a);
    this.ya && this.ya.G == b || (this.ya = wb(a));
    this.Ab(a);
    this.ma()
  }else {
    throw Error("Invalid element to decorate");
  }
};
m.Yd = ba(!0);
m.Ab = aa("g");
m.ma = function() {
  this.V = !0;
  ff(this, function(a) {
    !a.V && a.h() && a.ma()
  })
};
m.Na = function() {
  ff(this, function(a) {
    a.V && a.Na()
  });
  this.fb && this.fb.Ua();
  this.V = !1
};
m.o = function() {
  this.V && this.Na();
  this.fb && (this.fb.a(), delete this.fb);
  ff(this, function(a) {
    a.a()
  });
  !this.Se && this.g && y(this.g);
  this.X = this.Vf = this.g = this.Zb = this.xa = null;
  cf.e.o.call(this)
};
function ff(a, b) {
  a.xa && u(a.xa, b, void 0)
}
m.removeChild = function(a, b) {
  if(a) {
    var c = p(a) ? a : ef(a), d;
    this.Zb && c ? (d = this.Zb, d = (c in d ? d[c] : void 0) || null) : d = null;
    a = d;
    if(c && a) {
      d = this.Zb;
      c in d && delete d[c];
      La(this.xa, a);
      b && (a.Na(), a.g && y(a.g));
      c = a;
      if(null == c) {
        throw Error("Unable to set parent component");
      }
      c.X = null;
      cf.e.Ad.call(c, null)
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
  this.ce = a;
  this.L = new Je(this);
  this.eb = new qc
}
s(rf, cf);
m = rf.prototype;
m.Ca = P.he("goog.ui.media.FlashObject");
m.Kd = "window";
m.Ud = "#000000";
m.Oc = "sameDomain";
function sf(a, b, c) {
  a.l = p(b) ? b : Math.round(b) + "px";
  a.j = p(c) ? c : Math.round(c) + "px";
  a.h() && Ve(tf(a), a.l, a.j)
}
m.ma = function() {
  rf.e.ma.call(this);
  this.h().innerHTML = this.fe();
  this.l && this.j && sf(this, this.l, this.j);
  this.L.u(this.h(), sb(Hc), Ec)
};
m.r = function() {
  if(null != this.vd && !(0 <= Ba(qf, this.vd))) {
    throw P.Jd(this.Ca, "Required flash version not found:" + this.vd), Error("Method not supported");
  }
  var a = this.m().createElement("div");
  a.className = "goog-ui-media-flash";
  this.g = a
};
m.fe = function() {
  for(var a = v ? '\x3cobject classid\x3d"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" id\x3d"%s" name\x3d"%s" class\x3d"%s"\x3e\x3cparam name\x3d"movie" value\x3d"%s"/\x3e\x3cparam name\x3d"quality" value\x3d"high"/\x3e\x3cparam name\x3d"FlashVars" value\x3d"%s"/\x3e\x3cparam name\x3d"bgcolor" value\x3d"%s"/\x3e\x3cparam name\x3d"AllowScriptAccess" value\x3d"%s"/\x3e\x3cparam name\x3d"allowFullScreen" value\x3d"true"/\x3e\x3cparam name\x3d"SeamlessTabbing" value\x3d"false"/\x3e%s\x3c/object\x3e' : 
  '\x3cembed quality\x3d"high" id\x3d"%s" name\x3d"%s" class\x3d"%s" src\x3d"%s" FlashVars\x3d"%s" bgcolor\x3d"%s" AllowScriptAccess\x3d"%s" allowFullScreen\x3d"true" SeamlessTabbing\x3d"false" type\x3d"application/x-shockwave-flash" pluginspage\x3d"http://www.macromedia.com/go/getflashplayer" %s\x3e\x3c/embed\x3e', b = v ? '\x3cparam name\x3d"wmode" value\x3d"%s"/\x3e' : "wmode\x3d%s", b = ta(b, this.Kd), c = this.eb.oa(), d = this.eb.T(), f = [], g = 0;g < c.length;g++) {
    f.push(encodeURIComponent(String(c[g])) + "\x3d" + encodeURIComponent(String(d[g])))
  }
  return ta(a, ef(this), ef(this), "goog-ui-media-flash-object", va(this.ce), va(f.join("\x26")), this.Ud, this.Oc, b)
};
function tf(a) {
  return a.h() ? a.h().firstChild : null
}
m.o = function() {
  rf.e.o.call(this);
  this.eb = null;
  this.L.a();
  this.L = null
};
m.nd = function() {
  return this.V && this.h() ? tf(this).readyState && 4 == tf(this).readyState || tf(this).PercentLoaded && 100 == tf(this).PercentLoaded() ? !0 : !1 : !1
};
bf.prototype.ie = function(a) {
  "number" != typeof window[a] && (window[a] = 0);
  return function() {
    return":" + (window[a]++).toString(36)
  }
}("__adaptv__last_unique_id__");
function uf(a, b, c) {
  this.Ka = b;
  this.Ib = window;
  rf.call(this, a, c)
}
s(uf, rf);
uf.prototype.ea = function(a) {
  uf.e.ea.call(this, a);
  a && (this.Ib = Db(yb(a)));
  this.c = new G(50);
  this.c.start();
  C(this.c, H, function() {
    !this.nd() || null == (this.Ib || window).__adaptv__.jsproxy || this.Ka && !He(ef(this), this.Ib)[this.Ka] || (this.c.stop(), this.c.a(), this.c = null, this.dispatchEvent(new Ie("ready")))
  }, !1, this)
};
uf.prototype.fe = function() {
  for(var a = !v || v && 11 <= kb ? '\x3cembed quality\x3d"high" id\x3d"%s" name\x3d"%s" class\x3d"%s" src\x3d"%s" FlashVars\x3d"%s" bgcolor\x3d"%s" AllowScriptAccess\x3d"%s" allowFullScreen\x3d"true" SeamlessTabbing\x3d"false" type\x3d"application/x-shockwave-flash" pluginspage\x3d"http://www.macromedia.com/go/getflashplayer" %s\x3e\x3c/embed\x3e' : '\x3cobject classid\x3d"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" id\x3d"%s" name\x3d"%s" class\x3d"%s"\x3e\x3cparam name\x3d"movie" value\x3d"%s"/\x3e\x3cparam name\x3d"quality" value\x3d"high"/\x3e\x3cparam name\x3d"FlashVars" value\x3d"%s"/\x3e\x3cparam name\x3d"bgcolor" value\x3d"%s"/\x3e\x3cparam name\x3d"AllowScriptAccess" value\x3d"%s"/\x3e\x3cparam name\x3d"allowFullScreen" value\x3d"true"/\x3e\x3cparam name\x3d"SeamlessTabbing" value\x3d"false"/\x3e%s\x3c/object\x3e', 
  b = !v || v && 11 <= kb ? "wmode\x3d%s" : '\x3cparam name\x3d"wmode" value\x3d"%s"/\x3e', b = ta(b, this.Kd), c = this.eb.oa(), d = this.eb.T(), f = [], g = 0;g < c.length;g++) {
    f.push(encodeURIComponent(String(c[g])) + "\x3d" + encodeURIComponent(String(d[g])))
  }
  return ta(a, ef(this), ef(this), "goog-ui-media-flash-object", va(this.ce), va(f.join("\x26")), this.Ud, this.Oc, b)
};
uf.prototype.nd = function() {
  var a = !1;
  try {
    a = uf.e.nd.call(this)
  }catch(b) {
  }
  return a || "PercentLoaded" in tf(this) && 100 == tf(this).PercentLoaded()
};
uf.prototype.a = function() {
  this.c && this.c.stop();
  this.c && this.c.a();
  this.Ib = this.Ka = this.c = null;
  var a = tf(this);
  a && (cd(a), y(a));
  uf.e.a.call(this)
};
function R(a) {
  E.call(this);
  this.N = N("adaptv.vpaid.FlashLoader");
  this.ca = new Fe(this);
  this.Cc = a
}
s(R, E);
R.prototype.initAd = function(a, b, c, d, f, g) {
  var h = Id() + ":" + this.oe;
  this.R = new uf(h, this.od);
  this.R.eb.set("js", "1");
  sf(this.R, a, b);
  this.R.Kd = "opaque";
  this.R.vd = "9.0.124";
  this.R.Oc = "always";
  this.R.ea(p(this.Cc) ? document.getElementById(this.Cc) : this.Cc);
  this.ca.u(this.R, ["ready"], function() {
    this.i = He(ef(this.R), this.R.Ib)[this.od];
    this.Aa = tf(this.R);
    this.Aa.addEventListener ? (this.Aa.addEventListener("mouseover", q(this.mouseover, this), !1), this.Aa.addEventListener("mouseout", q(this.mouseout, this), !1)) : (this.Aa.attachEvent("mouseover", q(this.mouseover, this)), this.Aa.attachEvent("mouseout", q(this.mouseout, this)));
    this.Aa.style.width = a + "px";
    this.Aa.style.height = b + "px";
    rb(Od, function(a) {
      this.i.__on(a, this.s, this)
    }, this);
    this.i.initAd(a, b, c, d, f, g)
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
  throw Error("NotImplemented");
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
R.prototype.s = function(a) {
  this.N.info(a.type);
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
  this.ca && this.ca.a();
  this.Aa = this.ca = null;
  this.R && this.R.a();
  this.Cc = this.i = this.R = null;
  R.e.a.call(this)
};
function vf(a) {
  R.call(this, a);
  this.N = N("adaptv.vpaid.FlashVPAIDLoader");
  this.od = "vpaidloader";
  this.oe = "//redir.adap.tv/redir/client/VPAIDLoader.swf"
}
s(vf, R);
vf.prototype.initAd = function(a, b, c, d, f, g) {
  vf.e.initAd.call(this, a, b, "-1", d, f, g)
};
vf.prototype.getAdCompanions = function() {
  return this.i ? this.i.__get_adCompanions() : ""
};
function wf(a) {
  R.call(this, a);
  this.N = N("adaptv.vpaid.FLVLoader");
  this.od = "flvplayer";
  this.oe = "//redir.adap.tv/redir/client/FLVPlayer.swf"
}
s(wf, R);
wf.prototype.initAd = function(a, b, c, d, f, g) {
  this.b = g.ad;
  g = Yd(new Xd(this.b.duration));
  g = isNaN(g) ? 0 : g / 1E3;
  var h = {};
  h.videoUrl = this.b.mediaFiles[0].url;
  h.videoDuration = g;
  wf.e.initAd.call(this, a, b, c, d, f, h)
};
wf.prototype.s = function(a) {
  switch(a.type) {
    case "AdStarted":
      this.Ea = !0;
      this.dispatchEvent(a);
      break;
    case "AdStopped":
      this.mb = !0;
      this.dispatchEvent(a);
      this.a();
      break;
    case "AdPaused":
      this.ye = !0;
      this.dispatchEvent(a);
      break;
    case "AdPlaying":
      this.ye = !1;
      var b = ["AdVideoFirstQuartile", "AdVideoMidpoint", "AdVideoThirdQuartile"], c = 1, d = new G(500);
      d.start();
      C(d, H, function() {
        var a = this.getAdDuration(), g = this.getAdRemainingTime(), g = a - g;
        a && a > g ? 4 * (g / a) > c && (this.dispatchEvent(b[c - 1]), c++) : (d.stop(), d.a(), d = null)
      }, !1, this);
      this.dispatchEvent(a);
      break;
    case "AdClickThru":
      this.ye ? this.resumeAd() : this.Ea && (!this.mb && this.b.clickThrough) && (this.pauseAd(), this.dispatchEvent(a), window.open(this.b.clickThrough, "_blank"));
      break;
    default:
      this.dispatchEvent(a)
  }
};
wf.prototype.a = function() {
  this.b = null;
  wf.e.a.call(this)
};
function xf(a) {
  this.j = a.height;
  this.M = a.Pa;
  this.n = a.ia;
  this.l = a.width;
  this.xb = a.xf || "";
  this.init()
}
s(xf, E);
xf.prototype.init = function() {
  this.Za = z(mc);
  this.M.appendChild(this.Za);
  this.c = new G(300);
  C(this.n, ["AdVideoStart", "AdVideoComplete"], this.W, !1, this);
  C(this.c, H, this.Hb, !1, this)
};
xf.prototype.W = function(a) {
  switch(a.type) {
    case "AdVideoStart":
      Ne(this.Za, {display:"block"});
      this.c && this.c.start();
      break;
    case "AdVideoComplete":
      this.a()
  }
};
xf.prototype.Hb = function() {
  this.yb = this.n.getAdRemainingTime && Math.round(this.n.getAdRemainingTime());
  if(this.Za) {
    var a = this.Za, b;
    if(isNaN(this.yb) || 0 > this.yb) {
      this.c && this.c.stop(), b = "This ad will conclude shortly"
    }else {
      if("Ad will end in __SECONDS__ seconds" === this.xb) {
        b = Math.floor(this.yb / 60);
        var c = Math.floor(this.yb % 60);
        b = "\x3cb\x3eAD\x3c/b\x3e | " + ((10 > b ? "0" : "") + b + ":" + (10 > c ? "0" : "") + c)
      }else {
        b = this.xb.replace("__SECONDS__", this.yb.toString())
      }
    }
    Ab(a, {innerHTML:b})
  }
};
xf.prototype.a = function() {
  D(this.n, ["AdVideoStart", "AdVideoComplete"], this.W, !1, this);
  D(this.c, H, this.Hb, !1, this);
  y(this.Za);
  this.Za = null;
  this.c && this.c.stop();
  this.c && this.c.a();
  this.c = null;
  xf.e.a.call(this)
};
function yf(a) {
  this.j = a.height;
  this.M = a.Pa;
  this.n = a.ia;
  this.l = a.width;
  this.init()
}
s(yf, E);
yf.prototype.init = function() {
  this.fa = z(lc, {height:this.j, Mf:Id() + "://redir.adap.tv/redir/assets/mute_20x20.png"});
  this.M.appendChild(this.fa);
  C(this.n, ["AdStarted", "AdVolumeChange", "AdStopped"], this.W, !1, this);
  C(this.fa, ["click"], this.W, !1, this)
};
yf.prototype.W = function(a) {
  switch(a.type) {
    case "click":
      this.n.setAdVolume(0 == this.Xc ? this.mg || 1 : 0);
      break;
    case "AdStarted":
    ;
    case "AdVolumeChange":
      this.mg = this.Xc || null;
      this.Xc = this.n.getAdVolume();
      Ne(this.fa, {display:"block", "background-position":0 == this.Xc ? "left" : "right"});
      break;
    case "AdStopped":
      this.a()
  }
};
yf.prototype.a = function() {
  D(this.n, ["AdStarted", "AdVolumeChange", "AdStopped"], this.W, !1, this);
  D(this.fa, ["click"], this.W, !1, this);
  y(this.fa);
  this.fa = null;
  yf.e.a.call(this)
};
function zf(a) {
  this.j = a.height;
  this.M = a.Pa;
  this.n = a.ia;
  this.l = a.width;
  this.xg = a.wg;
  this.init()
}
s(zf, E);
zf.prototype.init = function() {
  var a = Lb(this.M), b = 0;
  u(a, function(a) {
    a = Qe(a);
    b = a > b ? a : b
  });
  this.da = z(ic, {height:this.j, width:this.l, hidden:this.xg, zIndex:b + 1});
  Kb(this.M, this.da);
  C(this.n, ["AdStarted", "AdPaused", "AdPlaying", "AdStopped"], this.W, !1, this);
  C(this.da, ["click"], this.W, !1, this)
};
zf.prototype.W = function(a) {
  switch(a.type) {
    case "click":
      this.n.Dc ? this.n.resumeAd() : this.n.startAd();
      break;
    case "AdStarted":
    ;
    case "AdPlaying":
      this.da.style.display = "none";
      break;
    case "AdPaused":
      this.da.style.display = "block";
      break;
    case "AdStopped":
      this.a()
  }
};
zf.prototype.a = function() {
  D(this.n, ["AdStarted", "AdPaused", "AdPlaying", "AdStopped"], this.W, !1, this);
  D(this.da, ["click"], this.W, !1, this);
  y(this.da);
  zf.e.a.call(this)
};
var Af = ["click", "mouseout", "mouseover"], Bf = ["AdPaused", "AdPlaying", "AdSkippableStateChange", "AdStopped", "AdVideoStart"];
function Cf(a) {
  this.j = a.height;
  this.M = a.Pa;
  this.rc = a.Xf || "SKIP in __SECONDS__s";
  this.Wc = Df(a.ia);
  this.n = a.ia;
  this.l = a.width;
  this.Lc = !1;
  this.init()
}
s(Cf, E);
m = Cf.prototype;
m.a = function() {
  D(this.sa, Af, this.ue, !1, this);
  D(this.n, Bf, this.s, !1, this);
  y(this.Kb);
  y(this.sa);
  this.sa = null;
  this.c.o();
  this.c = null;
  Cf.e.a.call(this)
};
m.init = function() {
  var a = {height:Math.floor(this.j / 10), top:Math.floor(0.75 * this.j), width:Math.floor(this.l / 3)};
  this.sa = z(jc, {height:a.height, fontSize:Math.floor(Math.min(this.j / 19, this.l / 15)), top:a.top, width:a.width});
  this.Kb = z(kc, {height:a.height, fontSize:Math.floor(Math.min(this.j / 30, this.l / 45)), top:a.top, width:a.width});
  this.c = new G(200);
  this.M.appendChild(this.Kb);
  C(this.c, H, this.Ne, !1, this);
  C(this.n, Bf, this.s, !1, this)
};
m.ue = function(a) {
  switch(a.type) {
    case "click":
      this.n.skipAd();
      break;
    case "mouseout":
      Ne(this.sa, "border", "1px solid rgba(100, 100, 100, 0.8)");
      Ne(this.sa, "background-color", "rgba(0, 0, 0, 0.8)");
      break;
    case "mouseover":
      Ne(this.sa, "border", "1px solid rgba(227, 227, 227, 0.9)"), Ne(this.sa, "background-color", "rgba(0, 0, 0, 0.9)")
  }
};
m.s = function(a) {
  switch(a.type) {
    case "AdPaused":
      this.Lc = !1;
      break;
    case "AdPlaying":
      this.Lc = !0;
      break;
    case "AdSkippableStateChange":
      this.n.sb && (D(this.c, H, this.Ne, !1, this), this.c.o(), y(this.Kb), this.Kb = null, this.M.appendChild(this.sa), C(this.sa, Af, this.ue, !1, this));
      break;
    case "AdStopped":
      this.a();
      break;
    case "AdVideoStart":
      this.c.start()
  }
};
m.Ne = function() {
  this.Lc && (this.Wc -= 200);
  Mb(this.Kb, this.rc.replace("__SECONDS__", Math.ceil(this.Wc / 1E3).toString()))
};
function Ef(a) {
  this.j = a.height;
  this.xe = a.parentNode;
  this.n = a.ia;
  this.l = a.width;
  a = a.pluginProps || {};
  this.xb = a.countdownText || "";
  this.Yf = a.muteButtonEnabled || !1;
  this.sg = !1 !== a.showPlayButtonOnPause;
  this.vg = a.skipAdEnabled || !1
}
Ef.prototype.init = function() {
  if(!Fd()) {
    var a = Lb(this.xe), b = 0;
    u(a, function(a) {
      a = Qe(a);
      b = a > b ? a : b
    });
    this.Xa = z(nc, {width:this.l, zIndex:b + 1});
    Kb(this.xe, this.Xa);
    this.vg && (this.Bd = new Cf({height:this.j, Pa:this.Xa, Xf:"", ia:this.n, width:this.l}));
    this.Yf && (this.fa = new yf({height:this.j, Pa:this.Xa, ia:this.n, width:this.l}));
    this.xb && (this.Qi = new xf({height:this.j, Pa:this.Xa, ia:this.n, width:this.l, xf:this.xb}));
    if(this.sg || Ed()) {
      this.da = new zf({height:this.j, Pa:this.Xa, ia:this.n, width:this.l, wg:!Ed()})
    }
  }
};
Ef.prototype.a = function() {
  this.Bd && this.Bd.a();
  this.Bd = null;
  this.fa && this.fa.a();
  this.fa = null;
  this.Zd && this.Zd.a();
  this.Zd = null;
  this.da && this.da.a();
  this.da = null;
  y(this.Xa)
};
var Ff = new L(521, "Failed to play media files"), Gf = new L(523, "Invalid ad container!"), Hf = new L(524, "HTML5 Video tag not supported");
function If(a, b) {
  this.height = b || window.innerHeight;
  this.width = a || window.innerWidth;
  this.muted = !1
}
function Jf(a, b, c, d) {
  E.call(this);
  this.Ca = N("adaptv.vpaid.VideoControl");
  c.videoSlot && c.slot || (window.console && window.console.log("Warning: This ADAPTV integration is deprecated and no longer supported.  Please update the integration."), this.bg = !0);
  this.P = c.slot;
  this.D = c.videoSlot;
  this.wf = new re(c.companionSlots);
  this.Sc = c.clickSlot;
  this.Ge = !0;
  this.Dd = !1;
  this.xd = c.videoSlot && ((Ua().toLowerCase().match(/(ipad|iphone|ipod)/g) ? !0 : !1) || !c.slot);
  this.ta = new If(a, b);
  a = Ua().toLowerCase();
  Fd() ? (this.Yc = "IOS", this.Ge = !1) : -1 < a.search("ipad") ? this.Yc = "IOS" : Ua().toLowerCase().match(/(android)/g) ? (this.Yc = "android", this.sf = 0 <= Ba(a.substr(a.indexOf("android"), 13).split(" ")[1], "4.1.0")) : this.Yc = "web";
  this.mb = this.Ea = this.rd = this.Vc = !1;
  this.n = d;
  this.Gd = {};
  Kf(this);
  this.Pf = this.xd && this.D && (!this.D.tagName || "video" !== this.D.tagName.toLowerCase())
}
s(Jf, E);
function Lf(a, b) {
  document.createElement("video").play ? (a.qc = b.mediaFiles, a.zb = 0, a.Tc = b.clickThrough, a.kg = b.jg, a.xd ? (a.P && a.P.removeAttribute("style"), a.k = a.D, a.M = a.P, Ab(a.k, {preload:"auto", loop:!1, src:a.qc[a.zb].url}), a.k.hasAttribute && a.k.hasAttribute("controls") && a.k.removeAttribute("controls"), Mf(a)) : (a.P && a.P.nodeName && "div" === a.P.nodeName.toLowerCase() || a.dispatchEvent(new Qd("error", Gf)), a.pa = z(fc, {width:a.ta.width, height:a.ta.height}), "static" === Re(a.P, 
  "position") && Ne(a.P, {position:"relative"}), a.P.appendChild(a.pa), hd(function() {
    this.M = z(gc);
    null == (this.pa.contentDocument || this.pa.contentWindow.document).body && (this.pa.contentDocument || this.pa.contentWindow.document).write("\x3cbody\x3e\x3c/body\x3e");
    (this.pa.contentDocument || this.pa.contentWindow.document).body.appendChild(this.M);
    this.k = z(hc, {width:this.ta.width, height:this.ta.height, url:this.qc[this.zb].url});
    this.M.appendChild(this.k);
    C(this.k, ["mouseover", "mouseout"], this.fg, !1, this);
    Mf(this)
  }, 0, a))) : a.dispatchEvent(new Qd("error", Hf))
}
function Mf(a) {
  a.bg || (a.$b = new Ef({height:a.ta.height, parentNode:a.M, ia:a.n, width:a.ta.width, pluginProps:a.kg}), a.$b.init());
  a.Sc && C(a.Sc, "click", function() {
    this.pause();
    this.dispatchEvent("click");
    this.Tc && this.Ea && window.open(this.Tc, "_blank")
  }, !1, a);
  a.hc = {};
  rb(Nd, function(a) {
    this.hc[a.toString()] = q(this.cg, this);
    C(this.k, a, this.hc[a.toString()], !1, this)
  }, a);
  a.Pf && (a.rd = !0, a.dispatchEvent("loaded"))
}
m = Jf.prototype;
m.cg = function(a) {
  this.Ca.info("VideoControl received event " + a.type);
  switch(a.type) {
    case "stalled":
      if(this.sf) {
        break
      }
    ;
    case "error":
      if(this.Ea) {
        break
      }else {
        this.zb++, this.zb < this.qc.length ? (Ab(this.k, {src:this.qc[this.zb].url}), this.k.play()) : this.dispatchEvent(new Qd("error", Ff))
      }
      break;
    case "ended":
      this.dispatchEvent("ended");
      this.stop();
      break;
    case "volumechange":
      this.dispatchEvent("volumechange");
      this.k.muted ? (this.dispatchEvent("mute"), this.ta.muted = !0) : this.ta.muted && (this.dispatchEvent("unmute"), this.ta.muted = !1);
      break;
    case "play":
    ;
    case "playing":
      this.Ea ? this.dispatchEvent("resume") : (this.Ea = !0, this.dispatchEvent("playing"), Fd() && setTimeout(q(function() {
        this.k.play()
      }, this), 500));
      break;
    case "pause":
      this.Ea && !this.mb && this.dispatchEvent("pause");
      break;
    case "touchstart":
      Nf(this);
      this.Dd = !0;
      break;
    case "click":
      this.Dd || Nf(this);
      this.Dd = !1;
      break;
    case "loadeddata":
    ;
    case "loadedmetadata":
      this.rd || (this.rd = !0, this.dispatchEvent("loaded"))
  }
};
function Nf(a) {
  a.k.paused ? a.resume() : a.Ea && (!a.mb && a.Ge && !a.Sc) && (a.pause(), a.dispatchEvent("click"), window.open(a.Tc, "_blank"))
}
m.fg = function(a) {
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
Jf.prototype.duration = function() {
  return this.k ? this.k.duration : -2
};
Jf.prototype.pause = function() {
  this.k && this.k.pause()
};
Jf.prototype.resume = function() {
  Ua().toLowerCase().match(/(android)/g) && !this.Vc && (this.D.play(), this.D.pause(), this.Vc = !0);
  this.k && this.k.play()
};
Jf.prototype.stop = function() {
  if(!this.mb) {
    this.mb = !0;
    this.xd || (y(this.k), y(this.pa), this.P.removeAttribute("style"), this.pa = this.k = null);
    try {
      this.D.removeAttribute("id"), this.D.removeAttribute("preload"), this.D.removeAttribute("loop"), this.D.removeAttribute("src"), Ab(this.D, this.Gd)
    }catch(a) {
    }
    this.setVolume(1);
    this.k && this.hc && rb(Nd, function(a) {
      this.k.removeEventListener(a, this.hc[a.toString()], !0)
    }, this);
    this.$b && this.$b.a();
    this.$b = null;
    this.dispatchEvent("stopped");
    this.Vc || this.D && this.D.load();
    this.D && this.D.play()
  }
};
function Kf(a) {
  rb(a.D.attributes, function(a) {
    this.Gd[a.name] = a.value
  }, a);
  a.Gd.innerHTML = a.D.innerHTML
}
Jf.prototype.kd = function(a) {
  this.wf.kd(a)
};
Jf.prototype.mouseover = function() {
  this.dispatchEvent("mouseover")
};
Jf.prototype.mouseout = function() {
  this.dispatchEvent("mouseout")
};
function S() {
  E.call(this);
  this.sb = !1;
  this.Ja = 1;
  this.Af = !1;
  this.Qf = !0;
  this.ca = new Fe(this);
  (new ld((new pa).Oa())).C.get("adaptvLog") && Of()
}
s(S, E);
S.prototype.Ef = k("Qf");
S.prototype.Gf = k("l");
S.prototype.Cf = k("j");
S.prototype.getAdExpanded = k("Af");
S.prototype.Ff = k("sb");
S.prototype.getAdRemainingTime = k("Ni");
S.prototype.getAdDuration = ba(-2);
S.prototype.getAdVolume = k("Ja");
S.prototype.getAdCompanions = ba("");
S.prototype.Df = ba(!1);
S.prototype.setAdVolume = function(a) {
  this.Ja != a && (0 > a ? a = 0 : 1 < a && (a = 1), this.Ja = a)
};
S.prototype.handshakeVersion = ba("2.0");
S.prototype.initAd = function(a, b, c, d, f, g) {
  this.l = a;
  this.j = b;
  a = c;
  a = "string" === typeof a ? a.toLowerCase() : "";
  this.Hd = "thumbnail" === a || "fullscreen" === a ? a : "normal";
  d = parseInt(d, 10);
  this.Ub = !isNaN(d) && 0 < d ? d : -1;
  this.K = Pf(f);
  this.aa = g;
  document.body || document.close()
};
function Pf(a) {
  if(!a || !a.AdParameters || "string" !== typeof a.AdParameters) {
    return a
  }
  var b = {}, c = {};
  a = ua(a.AdParameters).split("\x26");
  u(a, function(a) {
    a = a.split("\x3d");
    "cd" === a[0] ? c = te(decodeURIComponent(a[1].replace(/\+/g, " "))) : "adXML" === a[0] ? b.xml = decodeURIComponent(a[1].replace(/\+/g, " ")) : b[a[0].replace("pp.", "")] = decodeURIComponent(a[1])
  });
  vb(c, b);
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
  this.ca.u(this, [a], d, c)
};
S.prototype.unsubscribe = function(a, b) {
  var c, d;
  "function" === typeof a ? (c = a, d = b) : (c = b, d = a);
  Ge(this.ca, this, [d], c)
};
S.prototype.hd = e();
S.prototype.a = function() {
  this.ca && this.ca.a();
  this.ca = null;
  cd(this)
};
var Qf = new L(412, "The video format is not playable!"), Rf = new L(416, "VPAID error!"), Sf = new L(417, "Ad slot required in order to play VPAID Flash"), Tf = new L(514, "Ad slots are defined incorrectly!"), Uf = new L(515, "Ad-tag url or the publisherId is not passed in params!"), Vf = new L(522, "The video ad did not start before timing out"), Wf = new L(525, "The ad(s) did not load before the ad break timed out"), Xf = new L(526, "The video ad did not load before timing out"), Yf = new L(560, 
"No more ads or no failover!"), Zf = new L(570, "Failed to inject Dependencies");
function T() {
  S.call(this);
  this.N = N("adaptv.vpaid.VASTPlayer");
  this.qb = [];
  this.Cd = this.Dc = this.Td = this.Qb = !1
}
s(T, S);
function U(a, b) {
  a.dispatchEvent("error");
  a.N.info(b.errorMessage);
  500 > b.errorCode && !a.Td ? (I(a.rb), I(a.Rb), a.Qb = !1, a.Dc = !1, a.Bc()) : (a.dispatchEvent(new Qd("AdError", {errorCode:b.errorCode, errorMessage:b.errorMessage, message:b.errorMessage})), a.stopAd())
}
T.prototype.uc = function(a) {
  this.N.info(a.type);
  switch(a.type) {
    case "playing":
      this.dispatchEvent("AdStarted");
      this.dispatchEvent("AdVideoStart");
      this.dispatchEvent("AdPlaying");
      this.dispatchEvent("AdImpression");
      this.dispatchEvent("creativeView");
      I(this.Rb);
      this.setAdVolume(this.Ja);
      $f(this);
      for(a = 0;a < this.qb.length;a++) {
        this.qb[a] && this.qb[a].valid && this.f.kd(this.qb[a])
      }
      var b = ["AdVideoFirstQuartile", "AdVideoMidpoint", "AdVideoThirdQuartile"], c = 1, d = new G(500);
      d.start();
      C(d, H, function() {
        this.f && this.f.duration() && this.f.duration() > this.f.elapsedTime() ? (4 * (this.f.elapsedTime() / this.f.duration()) > c && (this.dispatchEvent(b[c - 1]), c++), this.f.elapsedTime() >= Df(this) / 1E3 && !this.sb && (this.sb = !0, this.dispatchEvent("AdSkippableStateChange"))) : (d.stop(), d.a(), d = null)
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
      cd(this.f);
      this.dispatchEvent("AdStopped");
      this.reset();
      break;
    case "error":
      U(this, a.data);
      break;
    case "loaded":
      this.Qb = !0;
      I(this.rb);
      this.dispatchEvent("AdLoaded");
      this.Cd && this.startAd();
      break;
    default:
      this.dispatchEvent(a)
  }
};
T.prototype.reset = function() {
  this.d && (this.b.isVPAID || this.b.isFLV) || (this.f && this.f.a(), this.Wd && this.Wd.a(), this.a())
};
T.prototype.hd = function() {
  return new T
};
T.prototype.getAdCompanions = function() {
  var a = this.b.companionString;
  !a && (this.d && this.b.isVPAID) && (a = this.d.getAdCompanions && "function" == typeof this.d.getAdCompanions ? this.d.getAdCompanions() : "");
  return a
};
T.prototype.getAdDuration = function() {
  return this.d && (this.b.isVPAID || this.b.isFLV) ? this.d.getAdDuration && "function" == typeof this.d.getAdDuration ? this.d.getAdDuration() : -2 : this.f ? this.f.duration() : -2
};
T.prototype.getAdVolume = function() {
  return this.d && (this.b.isVPAID || this.b.isFLV) ? this.d.getAdVolume() : this.f && this.f.volume()
};
T.prototype.setAdVolume = function(a) {
  T.e.setAdVolume.call(this, a);
  this.d && (this.b.isVPAID || this.b.isFLV) ? this.d.setAdVolume(this.Ja) : this.f && this.f.setVolume(this.Ja)
};
T.prototype.getAdRemainingTime = function() {
  return this.d && (this.b.isVPAID || this.b.isFLV) ? this.d.getAdRemainingTime() : this.f ? this.f.duration() - this.f.elapsedTime() : -2
};
function Df(a) {
  void 0 === a.Je && (a.Je = Yd(new Xd(a.b.skipoffset), Yd(new Xd(a.b.duration))));
  return a.Je
}
m = T.prototype;
m.initAd = function(a, b, c, d, f, g) {
  T.e.initAd.call(this, a, b, c, d, f, g);
  this.md = parseInt(Math.random().toString().substr(2, 16), 10);
  g.slot || g.videoSlot ? (this.fc = new Be(g), this.Oi = 1E3 * parseInt(g.adTagTimeout, 10) || 1E4, this.pf = 1E3 * parseInt(g.videoTimeout, 10) || 7E3, this.Kc = parseInt(this.K.adLoadedTimeout, 10) || 1E3 * parseInt(g.adLoadedTimeout, 10), this.vb = parseInt(this.K.breakLoadedTimeout, 10) || this.vb, this.Uf = parseInt(this.K.maxWrapperLevels, 10) || parseInt(g.maxWrapperLevels, 10) || 5, this.ke()) : U(this, Tf)
};
m.ke = function() {
  this.Qa = Ce();
  this.K.xml ? this.Qa.onload = q(function() {
    return ag(this, "xml")
  }, this) : (this.Sb = this.K.adTagUrl) ? this.Qa.onload = q(function() {
    return ag(this, "adTag")
  }, this) : U(this, Uf)
};
function ag(a, b) {
  window.addEventListener ? window.addEventListener("message", q(a.te, a), !1) : window.attachEvent("onmessage", q(a.te, a));
  var c = {instanceId:a.md, maxWrapperLevels:a.Uf};
  "xml" === b ? (c.type = "initXML", c.xml = a.K.xml) : (c.type = "init", c.adTagUrl = a.Sb);
  a.Qa.contentWindow.postMessage(ve(c), "*")
}
m.te = function(a) {
  if(-1 < a.origin.indexOf("adap.tv")) {
    try {
      var b = ue(a.data), c = b.ad;
      this.md === b.instanceId && (this.b = new Wd(c), "" !== this.b.skipoffset && isNaN(Df(this)) && this.N.info("Invalid duration or skipoffset"), this.load())
    }catch(d) {
    }
  }
};
m.load = function() {
  bg(this);
  this.f = new Jf(this.l, this.j, this.aa, this);
  if(0 === this.b.error.errorCode) {
    this.Wd = new ne(this, q(this.Vd, this));
    var a = this.b.mediaFiles;
    if(a && a.length) {
      var b = Pf(this.b.data);
      b && !0 === b.startMuted && this.setAdVolume(0);
      cg(this);
      "video/x-flv" === this.b.mediaFiles[0].type ? this.aa.slot ? (this.d = new wf(this.aa.slot), this.d.name = "FLASH_FLV_LOADER", C(this.d, sb(Od), q(this.s, this)), C(this.d, ["mouseover", "mouseout"], q(this.s, this)), this.d.initAd(this.l, this.j, this.Hd, 500, this.b.data && this.b.data.AdParameters, {ad:this.b})) : U(this, Sf) : this.b.isVPAID && "application/x-shockwave-flash" === this.b.mediaFiles[0].type ? this.aa.slot ? (this.d = new vf(this.aa.slot), this.d.name = "FLASH_VPAID_LOADER", 
      C(this.d, sb(Od), q(this.s, this)), C(this.d, ["mouseover", "mouseout"], q(this.s, this)), a = {vpaidUrl:a[0].url}, this.b.hasAdaptvParams && (a.videoProperties = {}, a.pluginProperties = b), this.d.initAd(this.l, this.j, this.Hd, 500, this.b.data && this.b.data.AdParameters, a)) : U(this, Sf) : this.b.isVPAID ? (new Cd(a[0].url, "getVPAIDAd", !0)).Ra(q(function(a) {
        a.error ? U(this, Zf) : (this.d = a.window.getVPAIDAd(), this.d.name = "getVPAIDAd", u(sb(Od), function(a) {
          this.d.subscribe(q(this.s, this, {type:a}), a)
        }, this), this.d.initAd(this.l, this.j, this.Hd, this.Ub, this.b.data, this.aa))
      }, this)) : (0 < this.Ub && a.sort(q(function(a, b) {
        return Math.abs(this.Ub - a.bitrate) - Math.abs(this.Ub - b.bitrate)
      }, this)), C(this.f, sb(Pd), this.uc, !1, this), C(this.f, ["mouseover", "mouseout"], q(this.uc, this)), Lf(this.f, {clickThrough:this.b.clickThrough, mediaFiles:this.b.mediaFiles, jg:b}), this.qb = this.b.companions)
    }else {
      U(this, Qf)
    }
  }else {
    500 > this.b.error.errorCode ? this.Bc() : U(this, Yf)
  }
};
function cg(a) {
  I(a.rb);
  a.Kc && 0 < a.Kc && (a.rb = hd(function() {
    U(this, Xf)
  }, a.Kc, a))
}
m.Vd = function() {
  return{playerRev:"5e4f4f8"}
};
m.Bc = function() {
  this.Qa.contentWindow.postMessage(ve({type:"next"}), "*")
};
function bg(a) {
  a.f && (cd(a.f), a.f.a(), a.f = null)
}
m.s = function(a) {
  this.N.info("AdPlayer received event " + a.type + " from " + (this.d ? this.d.name : "unknown"));
  switch(a.type) {
    case "AdError":
      U(this, new L(Rf.errorCode, Rf.errorMessage + " " + (a.data ? a.data.errorMessage : "")));
      break;
    case "AdLoaded":
      this.Qb = !0;
      I(this.rb);
      this.Cd && this.startAd();
      this.dispatchEvent(a);
      break;
    case "AdImpression":
      $f(this);
      this.dispatchEvent(a);
      break;
    case "AdStarted":
      this.Td = !0;
      I(this.Rb);
      this.setAdVolume(this.Ja);
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
function $f(a) {
  a.b.scripts && u(a.b.scripts, function(a) {
    if("url" === a.type) {
      (new Cd(a.src)).Ra()
    }else {
      a = a.src;
      var c = Eb("script", {type:"text/javascript"});
      c.appendChild(document.createTextNode(a));
      zb("head", void 0, void 0)[0].appendChild(c)
    }
  })
}
T.prototype.resizeAd = function(a, b, c) {
  T.e.resizeAd.call(this, a, b, c);
  this.d && (this.b.isVPAID || this.b.isFLV) && this.d.resizeAd(a, b, c)
};
T.prototype.startAd = function() {
  if(!this.Qb) {
    this.Cd = !0
  }else {
    if(!this.Dc) {
      this.Dc = !0;
      var a = this.b.surveyURL;
      a && 0 <= a.indexOf(".js") && Gd(a);
      this.Rb = hd(function() {
        U(this, Vf)
      }, this.pf, this);
      this.d && (this.b.isVPAID || this.b.isFLV) ? this.d.startAd() : this.resumeAd()
    }
  }
};
T.prototype.pauseAd = function() {
  this.d && (this.b.isVPAID || this.b.isFLV) ? this.d.pauseAd() : this.f && this.f.pause()
};
T.prototype.resumeAd = function() {
  this.d && (this.b.isVPAID || this.b.isFLV) ? this.d.resumeAd() : this.f && this.f.resume()
};
T.prototype.skipAd = function() {
  this.sb && (this.d && this.d.skipAd ? (this.d.skipAd(), this.d = null) : (this.dispatchEvent("AdSkipped"), this.f && this.f.stop(), this.reset()))
};
T.prototype.stopAd = function() {
  this.d && (this.b.isVPAID || this.b.isFLV) ? ("function" === typeof this.d.stopAd && this.d.stopAd(), u(sb(Od), function(a) {
    this.d.unsubscribe && this.d.unsubscribe(q(this.s, this, {type:a}), a)
  }, this), this.d = null) : (this.f && this.f.stop(), this.reset())
};
T.prototype.a = function() {
  I(this.rb);
  I(this.Rb);
  this.fc && this.fc.a();
  this.fc = null;
  bg(this);
  T.e.a.call(this)
};
function V() {
  T.call(this);
  this.N = N("adaptv.vpaid.VPAIDClient");
  this.Sd = 1;
  this.Re = this.Be = -1;
  window.addEventListener && Gd(Id() + "://dtm.advertising.com/411f1e96-3bde-4d85-b17e-63749e5f0695.js")
}
s(V, T);
m = V.prototype;
m.uc = function(a) {
  switch(a.type) {
    case "playing":
      dg(this);
      break;
    case "loaded":
      I(this.Vb)
  }
  V.e.uc.call(this, a)
};
m.hd = function() {
  return new V
};
m.initAd = function(a, b, c, d, f, g) {
  this.vb = 1E3 * parseInt(g.breakLoadedTimeout, 10) || 3E4;
  V.e.initAd.call(this, a, b, c, d, f, g)
};
m.ke = function() {
  this.aa.slot ? (this.aa.slot.style.width = Ue(this.l, !0), this.aa.slot.style.height = Ue(this.j, !0), this.H = new Rd(this.aa.slot, this.md, this.l, this.j, this), C(this.H, ["IABViewable", "IABDetectionFailed", "IABDetectionStarted"], this.ve, !1, this), this.H.kc(q(this.we, this))) : this.we()
};
m.we = function(a) {
  a = a || {};
  this.Be = "number" === typeof a.psize ? a.psize : -1;
  this.Re = "number" === typeof a.viewableOpportunity ? a.viewableOpportunity : -1;
  this.Qa = Ce();
  this.ra = new pa;
  this.vb = this.vb || 3E4;
  I(this.Vb);
  this.Vb = hd(function() {
    U(this, Wf)
  }, this.vb, this);
  if(this.K.xml) {
    this.Qa.onload = q(function() {
      return ag(this, "xml")
    }, this)
  }else {
    var b = xd(this.K.adTagUrl);
    if(Hd(b.toString())) {
      b.C.get("cb") || K(b, "cb", Math.floor(100 * Math.random()));
      b.C.get("width") || K(b, "width", this.l);
      b.C.get("height") || K(b, "height", this.j);
      K(K(K(K(K(b, "a.sdk", "adaptv"), "a.sdkType", "js"), "a.d.pageUrl", this.ra.Oa()), "referrerUrl", this.ra.mf), "depth", this.ra.Rd);
      for(var c in a) {
        K(b, "p.vw." + c, a[c])
      }
      this.ra && Jd(b, xd(this.ra.Oa()))
    }
    (this.Sb = b.toString()) ? this.Qa.onload = q(function() {
      return ag(this, "adTag")
    }, this) : U(this, Uf)
  }
};
m.load = function() {
  !this.uf && (this.b.adaptvUUID && this.b.adaptvUUID.length) && (De(this.fc, this.b.adaptvUUID), this.uf = !0);
  0 === this.b.error.errorCode && this.H && this.H.init();
  V.e.load.call(this)
};
m.Vd = function() {
  return{"a.active":this.H ? this.H.Jc : -1, "a.framerate":this.H ? this.H.fd : -1, "a.geometric":this.H ? this.H.gd : -1, "a.psize":this.Be, "a.viewable":this.H ? this.H.Ob : -1, "a.viewableOpportunity":this.Re, adapDetD:this.ra ? this.ra.lf : "", adNumber:this.Sd, playerRev:"5e4f4f8"}
};
m.s = function(a) {
  switch(a.type) {
    case "AdLoaded":
      I(this.Vb);
      break;
    case "AdImpression":
      dg(this)
  }
  V.e.s.call(this, a)
};
m.ve = function(a) {
  this.dispatchEvent(a)
};
function dg(a) {
  a = K(K(K(K(K(xd(Id() + "://log.adaptv.advertising.com/log?event\x3dclientstats"), "playerRev", "5e4f4f8"), "pageUrl", a.ra.Oa()), "sdkType", "js"), "depth", a.ra.Rd), "eov", Math.floor(1E6 * Math.random()));
  a = z(bc, {url:a.toString()});
  document.body.appendChild(a)
}
m.Bc = function() {
  this.Sd++;
  V.e.Bc.call(this)
};
m.a = function() {
  this.H && (D(this.H, ["IABViewable", "IABDetectionFailed", "IABDetectionStarted"], this.ve, !1, this), this.H.a(), this.H = null);
  I(this.Vb);
  V.e.a.call(this)
};
var eg;
function fg(a, b, c) {
  fa(c) && (c = c.join(" "));
  var d = "aria-" + b;
  "" === c || void 0 == c ? (eg || (eg = {atomic:!1, autocomplete:"none", dropeffect:"none", haspopup:!1, live:"off", multiline:!1, multiselectable:!1, orientation:"vertical", readonly:!1, relevant:"additions text", required:!1, sort:"none", busy:!1, disabled:!1, hidden:!1, invalid:"false"}), c = eg, b in c ? a.setAttribute(d, c[b]) : a.removeAttribute(d)) : a.setAttribute(d, c)
}
;var gg = !!n.DOMTokenList, hg = gg ? function(a) {
  return a.classList
} : function(a) {
  a = a.className;
  return p(a) && a.match(/\S+/g) || []
}, ig = gg ? function(a, b) {
  return a.classList.contains(b)
} : function(a, b) {
  var c = hg(a);
  return 0 <= Ga(c, b)
}, jg = gg ? function(a, b) {
  a.classList.add(b)
} : function(a, b) {
  ig(a, b) || (a.className += 0 < a.className.length ? " " + b : b)
}, kg = gg ? function(a, b) {
  u(b, function(b) {
    jg(a, b)
  })
} : function(a, b) {
  var c = {};
  u(hg(a), function(a) {
    c[a] = !0
  });
  u(b, function(a) {
    c[a] = !0
  });
  a.className = "";
  for(var d in c) {
    a.className += 0 < a.className.length ? " " + d : d
  }
}, lg = gg ? function(a, b) {
  a.classList.remove(b)
} : function(a, b) {
  ig(a, b) && (a.className = Ha(hg(a), function(a) {
    return a != b
  }).join(" "))
}, mg = gg ? function(a, b) {
  u(b, function(b) {
    lg(a, b)
  })
} : function(a, b) {
  a.className = Ha(hg(a), function(a) {
    return!(0 <= Ga(b, a))
  }).join(" ")
};
function ng(a, b, c) {
  E.call(this);
  this.target = a;
  this.handle = b || a;
  this.pc = c || new Me(NaN, NaN, NaN, NaN);
  this.G = yb(a);
  this.L = new Je(this);
  a = la(Ac, this.L);
  this.Gb || (this.Gb = []);
  this.Gb.push(q(a, void 0));
  C(this.handle, ["touchstart", "mousedown"], this.Ke, !1, this)
}
s(ng, E);
var og = v || Za && x("1.9.3");
m = ng.prototype;
m.clientX = 0;
m.clientY = 0;
m.screenX = 0;
m.screenY = 0;
m.Le = 0;
m.Me = 0;
m.ab = 0;
m.bb = 0;
m.ae = !0;
m.Ma = !1;
m.je = 0;
m.Wf = 0;
m.Lf = !1;
m.Fd = !1;
m.na = k("L");
m.o = function() {
  ng.e.o.call(this);
  D(this.handle, ["touchstart", "mousedown"], this.Ke, !1, this);
  this.L.Ua();
  og && this.G.releaseCapture();
  this.handle = this.target = null
};
function pg(a) {
  void 0 === a.Ac && (a.Ac = "rtl" == Se(a.target, "direction"));
  return a.Ac
}
m.Ke = function(a) {
  var b = "mousedown" == a.type;
  if(!this.ae || this.Ma || b && (!(Bc ? 0 == a.ba.button : "click" == a.type || a.ba.button & Kc[0]) || w && Ta && a.ctrlKey)) {
    this.dispatchEvent("earlycancel")
  }else {
    qg(a);
    if(0 == this.je) {
      if(this.dispatchEvent(new sg("start", this, a.clientX, a.clientY, a))) {
        this.Ma = !0, a.preventDefault()
      }else {
        return
      }
    }else {
      a.preventDefault()
    }
    var b = this.G, c = b.documentElement, d = !og;
    this.L.u(b, ["touchmove", "mousemove"], this.Jf, d);
    this.L.u(b, ["touchend", "mouseup"], this.gc, d);
    og ? (c.setCapture(!1), this.L.u(c, "losecapture", this.gc)) : this.L.u(Db(b), "blur", this.gc);
    v && this.Lf && this.L.u(b, "dragstart", Fc);
    this.og && this.L.u(this.og, "scroll", this.gg, d);
    this.clientX = this.Le = a.clientX;
    this.clientY = this.Me = a.clientY;
    this.screenX = a.screenX;
    this.screenY = a.screenY;
    this.Fd ? (a = this.target, b = a.offsetLeft, c = a.offsetParent, c || "fixed" != Se(a, "position") || (c = yb(a).documentElement), c ? (Za ? (d = af(c), b += d.left) : v && 8 <= kb && (d = af(c), b -= d.left), a = "rtl" == Se(c, "direction") ? c.clientWidth - (b + a.offsetWidth) : b) : a = b) : a = this.target.offsetLeft;
    this.ab = a;
    this.bb = this.target.offsetTop;
    this.ud = Tb(wb(this.G));
    this.Wf = ma()
  }
};
m.gc = function(a, b) {
  this.L.Ua();
  og && this.G.releaseCapture();
  if(this.Ma) {
    qg(a);
    this.Ma = !1;
    var c = tg(this, this.ab), d = ug(this, this.bb);
    this.dispatchEvent(new sg("end", this, a.clientX, a.clientY, a, c, d, b || "touchcancel" == a.type))
  }else {
    this.dispatchEvent("earlycancel")
  }
};
function qg(a) {
  var b = a.type;
  "touchstart" == b || "touchmove" == b ? a.init(a.ba.targetTouches[0], a.currentTarget) : "touchend" != b && "touchcancel" != b || a.init(a.ba.changedTouches[0], a.currentTarget)
}
m.Jf = function(a) {
  if(this.ae) {
    qg(a);
    var b = (this.Fd && pg(this) ? -1 : 1) * (a.clientX - this.clientX), c = a.clientY - this.clientY;
    this.clientX = a.clientX;
    this.clientY = a.clientY;
    this.screenX = a.screenX;
    this.screenY = a.screenY;
    if(!this.Ma) {
      var d = this.Le - this.clientX, f = this.Me - this.clientY;
      if(d * d + f * f > this.je) {
        if(this.dispatchEvent(new sg("start", this, a.clientX, a.clientY, a))) {
          this.Ma = !0
        }else {
          this.la || this.gc(a);
          return
        }
      }
    }
    c = vg(this, b, c);
    b = c.x;
    c = c.y;
    this.Ma && this.dispatchEvent(new sg("beforedrag", this, a.clientX, a.clientY, a, b, c)) && (wg(this, a, b, c), a.preventDefault())
  }
};
function vg(a, b, c) {
  var d = Tb(wb(a.G));
  b += d.x - a.ud.x;
  c += d.y - a.ud.y;
  a.ud = d;
  a.ab += b;
  a.bb += c;
  b = tg(a, a.ab);
  a = ug(a, a.bb);
  return new pb(b, a)
}
m.gg = function(a) {
  var b = vg(this, 0, 0);
  a.clientX = this.clientX;
  a.clientY = this.clientY;
  wg(this, a, b.x, b.y)
};
function wg(a, b, c, d) {
  a.Fd && pg(a) ? a.target.style.right = c + "px" : a.target.style.left = c + "px";
  a.target.style.top = d + "px";
  a.dispatchEvent(new sg("drag", a, b.clientX, b.clientY, b, c, d))
}
function tg(a, b) {
  var c = a.pc, d = isNaN(c.left) ? null : c.left, c = isNaN(c.width) ? 0 : c.width;
  return Math.min(null != d ? d + c : Infinity, Math.max(null != d ? d : -Infinity, b))
}
function ug(a, b) {
  var c = a.pc, d = isNaN(c.top) ? null : c.top, c = isNaN(c.height) ? 0 : c.height;
  return Math.min(null != d ? d + c : Infinity, Math.max(null != d ? d : -Infinity, b))
}
function sg(a, b, c, d, f, g, h, l) {
  B.call(this, a);
  this.clientX = c;
  this.clientY = d;
  this.Pi = f;
  this.left = void 0 !== g ? g : b.ab;
  this.top = void 0 !== h ? h : b.bb;
  this.Ti = b;
  this.Si = !!l
}
s(sg, B);
function xg(a) {
  E.call(this);
  this.g = a;
  a = v ? "focusout" : "blur";
  this.Rf = C(this.g, v ? "focusin" : "focus", this, !v);
  this.Sf = C(this.g, a, this, !v)
}
s(xg, E);
xg.prototype.handleEvent = function(a) {
  var b = new Jc(a.ba);
  b.type = "focusin" == a.type || "focus" == a.type ? "focusin" : "focusout";
  this.dispatchEvent(b)
};
xg.prototype.o = function() {
  xg.e.o.call(this);
  bd(this.Rf);
  bd(this.Sf);
  delete this.g
};
function yg(a, b) {
  cf.call(this, b);
  this.Bg = !!a;
  this.Fb = null
}
s(yg, cf);
m = yg.prototype;
m.dd = null;
m.pb = !1;
m.Q = null;
m.F = null;
m.$ = null;
m.Pc = !1;
m.Db = ba("goog-modalpopup");
m.lc = k("Q");
m.r = function() {
  yg.e.r.call(this);
  var a = this.h(), b = ua(this.Db()).split(" ");
  kg(a, b);
  a.tabIndex = 0;
  Q(a, !1);
  zg(this);
  Ag(this)
};
function zg(a) {
  if(a.Bg && !a.F) {
    var b;
    b = a.m().r("iframe", {frameborder:0, style:"border:0;vertical-align:bottom;", src:'javascript:""'});
    a.F = b;
    a.F.className = a.Db() + "-bg";
    Q(a.F, !1);
    Ye(a.F, 0)
  }
  a.Q || (a.Q = a.m().r("div", a.Db() + "-bg"), Q(a.Q, !1))
}
function Ag(a) {
  a.$ || (a.$ = a.m().createElement("span"), Q(a.$, !1), a.$.tabIndex = 0, a.$.style.position = "absolute")
}
m.Ee = function() {
  this.Pc = !1
};
m.Yd = function(a) {
  return!!a && "DIV" == a.tagName
};
m.Ab = function(a) {
  yg.e.Ab.call(this, a);
  a = ua(this.Db()).split(" ");
  kg(this.h(), a);
  zg(this);
  Ag(this);
  Q(this.h(), !1)
};
m.ma = function() {
  if(this.F) {
    var a = this.h();
    a.parentNode && a.parentNode.insertBefore(this.F, a)
  }
  a = this.h();
  a.parentNode && a.parentNode.insertBefore(this.Q, a);
  yg.e.ma.call(this);
  a = this.h();
  a.parentNode && a.parentNode.insertBefore(this.$, a.nextSibling);
  this.dd = new xg(Rb(this.m()));
  this.na().u(this.dd, "focusin", this.eg);
  Bg(this, !1)
};
m.Na = function() {
  this.pb && this.O(!1);
  Ac(this.dd);
  yg.e.Na.call(this);
  y(this.F);
  y(this.Q);
  y(this.$)
};
m.O = function(a) {
  if(a != this.pb) {
    if(this.jb && this.jb.stop(), this.ub && this.ub.stop(), this.ib && this.ib.stop(), this.tb && this.tb.stop(), this.V && Bg(this, a), a) {
      if(this.dispatchEvent("beforeshow")) {
        try {
          this.Fb = Rb(this.m()).activeElement
        }catch(b) {
        }
        this.wd();
        this.Jb();
        this.na().u(Sb(this.m()), "resize", this.wd);
        Cg(this, !0);
        this.focus();
        this.pb = !0;
        this.jb && this.ub ? (ad(this.jb, "end", this.tc, !1, this), this.ub.play(), this.jb.play()) : this.tc()
      }
    }else {
      if(this.dispatchEvent("beforehide")) {
        this.na().Mb(Sb(this.m()), "resize", this.wd);
        this.pb = !1;
        this.ib && this.tb ? (ad(this.ib, "end", this.sc, !1, this), this.tb.play(), this.ib.play()) : this.sc();
        try {
          var c = Rb(this.m()).body, d = Rb(this.m()).activeElement || c;
          this.Fb && (d == c && this.Fb != c) && this.Fb.focus()
        }catch(f) {
        }
        this.Fb = null
      }
    }
  }
};
function Bg(a, b) {
  for(var c = Rb(a.m()).body.firstChild;c;c = c.nextSibling) {
    if(1 == c.nodeType) {
      var d = c;
      b ? fg(d, "hidden", b) : d.removeAttribute("aria-hidden")
    }
  }
  c = a.g;
  (d = !b) ? fg(c, "hidden", d) : c.removeAttribute("aria-hidden")
}
function Cg(a, b) {
  a.F && Q(a.F, b);
  a.Q && Q(a.Q, b);
  Q(a.h(), b);
  Q(a.$, b)
}
m.tc = function() {
  this.dispatchEvent("show")
};
m.sc = function() {
  Cg(this, !1);
  this.dispatchEvent("hide")
};
m.focus = function() {
  this.ee()
};
m.wd = function() {
  this.F && Q(this.F, !1);
  this.Q && Q(this.Q, !1);
  var a = Rb(this.m()), b = Cb(Db(a) || window || window), c = Math.max(b.width, Math.max(a.body.scrollWidth, a.documentElement.scrollWidth)), a = Math.max(b.height, Math.max(a.body.scrollHeight, a.documentElement.scrollHeight));
  this.F && (Q(this.F, !0), Ve(this.F, c, a));
  this.Q && (Q(this.Q, !0), Ve(this.Q, c, a))
};
m.Jb = function() {
  var a = Rb(this.m()), b = Db(a) || window;
  if("fixed" == Se(this.h(), "position")) {
    var c = a = 0
  }else {
    c = Tb(this.m()), a = c.x, c = c.y
  }
  var d = We(this.h()), b = Cb(b || window), a = Math.max(a + b.width / 2 - d.width / 2, 0), c = Math.max(c + b.height / 2 - d.height / 2, 0);
  Te(this.h(), a, c);
  Te(this.$, a, c)
};
m.eg = function(a) {
  this.Pc ? this.Ee() : a.target == this.$ && hd(this.ee, 0, this)
};
m.ee = function() {
  try {
    v && Rb(this.m()).body.focus(), this.h().focus()
  }catch(a) {
  }
};
m.o = function() {
  Ac(this.jb);
  this.jb = null;
  Ac(this.ib);
  this.ib = null;
  Ac(this.ub);
  this.ub = null;
  Ac(this.tb);
  this.tb = null;
  yg.e.o.call(this)
};
function W(a, b, c) {
  yg.call(this, b, c);
  this.I = a || "modal-dialog";
  this.w = X(X(new Dg, Eg, !0), Fg, !1, !0)
}
s(W, yg);
m = W.prototype;
m.zf = !0;
m.jd = !0;
m.re = !0;
m.$d = !0;
m.Tb = 0.5;
m.Fc = "";
m.Ya = "";
m.za = null;
m.ec = !1;
m.v = null;
m.ha = null;
m.Ec = null;
m.ga = null;
m.Y = null;
m.t = null;
m.Ae = "dialog";
m.Db = k("I");
function Gg(a, b) {
  a.Fc = b;
  a.ha && Mb(a.ha, b)
}
function Hg(a, b) {
  a.Ya = b;
  a.Y && (a.Y.innerHTML = b)
}
function Ig(a) {
  a.h() || a.ea();
  return a.ga
}
m.lc = function() {
  this.h() || this.ea();
  return W.e.lc.call(this)
};
function Jg(a, b) {
  a.Tb = b;
  if(a.h()) {
    var c = a.lc();
    c && Ye(c, a.Tb)
  }
}
function Kg(a) {
  a.$d = !1;
  Lg(a, !1)
}
function Lg(a, b) {
  var c = ua(a.I + "-title-draggable").split(" ");
  a.h() && (b ? kg(a.v, c) : mg(a.v, c));
  b && !a.za ? (a.za = new ng(a.h(), a.v), kg(a.v, c), C(a.za, "start", a.qg, !1, a)) : !b && a.za && (a.za.a(), a.za = null)
}
m.r = function() {
  W.e.r.call(this);
  var a = this.h(), b = this.m();
  this.v = b.r("div", {className:this.I + "-title", id:ef(this)}, this.ha = b.r("span", this.I + "-title-text", this.Fc), this.ga = b.r("span", this.I + "-title-close"));
  Jb(a, this.v, this.Y = b.r("div", this.I + "-content"), this.t = b.r("div", this.I + "-buttons"));
  this.Ec = this.v.id;
  (b = this.Ae) ? a.setAttribute("role", b) : a.removeAttribute("role");
  fg(a, "labelledby", this.Ec || "");
  this.Ya && (this.Y.innerHTML = this.Ya);
  Q(this.ga, this.jd);
  this.w && (a = this.w, a.g = this.t, a.ea());
  Q(this.t, !!this.w);
  Jg(this, this.Tb)
};
m.Ab = function(a) {
  W.e.Ab.call(this, a);
  a = this.h();
  var b = this.I + "-content";
  (this.Y = zb(null, b, a)[0]) ? this.Ya = this.Y.innerHTML : (this.Y = this.m().r("div", b), this.Ya && (this.Y.innerHTML = this.Ya), a.appendChild(this.Y));
  var b = this.I + "-title", c = this.I + "-title-text", d = this.I + "-title-close";
  (this.v = zb(null, b, a)[0]) ? (this.ha = zb(null, c, this.v)[0], this.ga = zb(null, d, this.v)[0], this.v.id || (this.v.id = ef(this))) : (this.v = this.m().r("div", {className:b, id:ef(this)}), a.insertBefore(this.v, this.Y));
  this.Ec = this.v.id;
  this.ha ? this.Fc = Pb(this.ha) : (this.ha = this.m().r("span", c, this.Fc), this.v.appendChild(this.ha));
  fg(a, "labelledby", this.Ec || "");
  this.ga || (this.ga = this.m().r("span", d), this.v.appendChild(this.ga));
  Q(this.ga, this.jd);
  b = this.I + "-buttons";
  (this.t = zb(null, b, a)[0]) ? (this.w = new Dg(this.m()), this.w.$a(this.t)) : (this.t = this.m().r("div", b), a.appendChild(this.t), this.w && (a = this.w, a.g = this.t, a.ea()), Q(this.t, !!this.w));
  Jg(this, this.Tb)
};
m.ma = function() {
  W.e.ma.call(this);
  this.na().u(this.h(), "keydown", this.se).u(this.h(), "keypress", this.se);
  this.na().u(this.t, "click", this.dg);
  Lg(this, this.$d);
  this.na().u(this.ga, "click", this.hg);
  var a = this.h(), b = this.Ae;
  b ? a.setAttribute("role", b) : a.removeAttribute("role");
  "" !== this.ha.id && fg(a, "labelledby", this.ha.id);
  this.re || (this.re = !1, this.V && (a = this.m(), b = this.lc(), a.removeNode(this.F), a.removeNode(b)))
};
m.Na = function() {
  this.pb && this.O(!1);
  Lg(this, !1);
  W.e.Na.call(this)
};
m.O = function(a) {
  a != this.pb && (this.V || this.ea(), W.e.O.call(this, a))
};
m.tc = function() {
  W.e.tc.call(this);
  this.dispatchEvent(Mg)
};
m.sc = function() {
  W.e.sc.call(this);
  this.dispatchEvent(Ng);
  this.ec && this.a()
};
m.focus = function() {
  W.e.focus.call(this);
  if(this.w) {
    var a = this.w.cc;
    if(a) {
      for(var b = Rb(this.m()), c = this.t.getElementsByTagName("button"), d = 0, f;f = c[d];d++) {
        if(f.name == a && !f.disabled) {
          try {
            if(w || Ya) {
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
m.qg = function() {
  var a = Rb(this.m()), b = Cb(Db(a) || window || window), c = Math.max(a.body.scrollWidth, b.width), a = Math.max(a.body.scrollHeight, b.height), d = We(this.h());
  "fixed" == Se(this.h(), "position") ? (b = new Me(0, 0, Math.max(0, b.width - d.width), Math.max(0, b.height - d.height)), this.za.pc = b || new Me(NaN, NaN, NaN, NaN)) : this.za.pc = new Me(0, 0, c - d.width, a - d.height) || new Me(NaN, NaN, NaN, NaN)
};
m.hg = function() {
  if(this.jd) {
    var a = this.w, b = a && a.Rc;
    b ? (a = a.get(b), this.dispatchEvent(new Og(b, a)) && this.O(!1)) : this.O(!1)
  }
};
m.o = function() {
  this.t = this.ga = null;
  W.e.o.call(this)
};
function Pg(a) {
  a.w = null;
  if(a.t) {
    if(a.w) {
      var b = a.w;
      b.g = a.t;
      b.ea()
    }else {
      a.t.innerHTML = ""
    }
    Q(a.t, !!a.w)
  }
}
m.dg = function(a) {
  a: {
    for(a = a.target;null != a && a != this.t;) {
      if("BUTTON" == a.tagName) {
        break a
      }
      a = a.parentNode
    }
    a = null
  }
  if(a && !a.disabled) {
    a = a.name;
    var b = this.w.get(a);
    this.dispatchEvent(new Og(a, b)) && this.O(!1)
  }
};
m.se = function(a) {
  var b = !1, c = !1, d = this.w, f = a.target;
  if("keydown" == a.type) {
    if(this.zf && 27 == a.keyCode) {
      var g = d && d.Rc, f = "SELECT" == f.tagName && !f.disabled;
      g && !f ? (c = !0, b = d.get(g), b = this.dispatchEvent(new Og(g, b))) : f || (b = !0)
    }else {
      if(9 == a.keyCode && a.shiftKey && f == this.h()) {
        this.Pc = !0;
        try {
          this.$.focus()
        }catch(h) {
        }
        hd(this.Ee, 0, this)
      }
    }
  }else {
    if(13 == a.keyCode) {
      if("BUTTON" == f.tagName && !f.disabled) {
        g = f.name
      }else {
        if(d) {
          var l = d.cc, F;
          if(F = l) {
            a: {
              F = d.g.getElementsByTagName("BUTTON");
              for(var sa = 0, Y;Y = F[sa];sa++) {
                if(Y.name == l || Y.id == l) {
                  F = Y;
                  break a
                }
              }
              F = null
            }
          }
          f = ("TEXTAREA" == f.tagName || "SELECT" == f.tagName || "A" == f.tagName) && !f.disabled;
          !F || (F.disabled || f) || (g = l)
        }
      }
      g && d && (c = !0, b = this.dispatchEvent(new Og(g, String(d.get(g)))))
    }
  }
  if(b || c) {
    a.stopPropagation(), a.preventDefault()
  }
  b && this.O(!1)
};
function Og(a, b) {
  this.type = Qg;
  this.key = a;
  this.caption = b
}
s(Og, B);
var Qg = "dialogselect", Ng = "afterhide", Mg = "aftershow";
function Dg(a) {
  this.ya = a || wb();
  qc.call(this)
}
s(Dg, qc);
m = Dg.prototype;
m.I = "goog-buttonset";
m.cc = null;
m.g = null;
m.Rc = null;
m.set = function(a, b, c, d) {
  qc.prototype.set.call(this, a, b);
  c && (this.cc = a);
  d && (this.Rc = a);
  return this
};
function X(a, b, c, d) {
  return a.set(b.key, b.caption, c, d)
}
m.ea = function() {
  if(this.g) {
    this.g.innerHTML = "";
    var a = wb(this.g);
    pc(this, function(b, c) {
      var d = a.r("button", {name:c}, b);
      c == this.cc && (d.className = this.I + "-default");
      this.g.appendChild(d)
    }, this)
  }
};
m.$a = function(a) {
  if(a && 1 == a.nodeType) {
    this.g = a;
    a = this.g.getElementsByTagName("button");
    for(var b = 0, c, d, f;c = a[b];b++) {
      if(d = c.name || c.id, f = Pb(c) || c.value, d) {
        var g = 0 == b;
        this.set(d, f, g, c.name == Rg);
        g && jg(c, this.I + "-default")
      }
    }
  }
};
m.h = k("g");
m.m = k("ya");
var Rg = "cancel", Sg = oa("OK"), Tg = oa("Cancel"), Ug = oa("Yes"), Vg = oa("No"), Wg = oa("Save"), Xg = oa("Continue"), Eg = {key:"ok", caption:Sg}, Fg = {key:Rg, caption:Tg}, Yg = {key:"yes", caption:Ug}, Zg = {key:"no", caption:Vg}, $g = {key:"save", caption:Wg}, ah = {key:"continue", caption:Xg};
"undefined" != typeof document && (X(new Dg, Eg, !0, !0), X(X(new Dg, Eg, !0), Fg, !1, !0), X(X(new Dg, Yg, !0), Zg, !1, !0), X(X(X(new Dg, Yg), Zg, !0), Fg, !1, !0), X(X(X(new Dg, ah), $g), Fg, !0, !0));
function bh(a) {
  this.Ia = Db();
  this.Ha = a.width;
  this.Ga = a.height;
  this.Mc = a.adTagUrl;
  this.sd = a.message || "Your content will be resumed after this message";
  this.Ca = N("adaptv.vpaid.InterstitialAd")
}
s(bh, xc);
bh.prototype.$a = function(a, b) {
  C(a, "click", function(c) {
    this.zg = b || a.getAttribute("href");
    c.preventDefault();
    ch(this)
  }, !1, this)
};
function dh(a) {
  var b = a.Ha / (a.Ia.innerWidth - 30), c = a.Ga / (a.Ia.innerHeight - 30);
  if(1 < b || 1 < c) {
    b = b > c ? b : c, a.Ha /= b, a.Ga /= b, Ab(a.ob, {width:a.Ha, height:a.Ga})
  }
}
function ch(a) {
  a.J = new W("adaptv-interstitial", !0);
  Hg(a.J, cc({height:a.Ga, width:a.Ha, message:a.sd}));
  Pg(a.J);
  Kg(a.J);
  a.J.ec = !1;
  Gg(a.J, a.sd);
  a.J.O(!0);
  a.ob = p("adaptv-video") ? document.getElementById("adaptv-video") : "adaptv-video";
  a.ua = new V;
  C(a.ua, ["AdLoaded", "AdVideoStart", "AdError", "AdStopped"], a.s, !1, a);
  C(a.Ia, ["resize", "scroll"], function() {
    dh(this);
    this.J.Jb()
  }, !1, a);
  a.ob.addEventListener("webkitendfullscreen", q(function() {
    this.ua.stopAd()
  }, a), !0);
  C(Ig(a.J), "click", function() {
    this.ua.stopAd()
  }, !0, a);
  a.initAd();
  dh(a);
  a.ob.play();
  a.J.O(!1)
}
bh.prototype.initAd = function() {
  this.ua.initAd(this.Ha, this.Ga, -1, -1, {adTagUrl:this.Mc}, {maxWrapperLevels:5, videoSlot:this.ob})
};
bh.prototype.s = function(a) {
  this.Ca.info("InterstitialAd on " + a.type + ".");
  switch(a.type) {
    case "AdLoaded":
      this.ua.startAd();
      break;
    case "AdVideoStart":
      this.J.O(!0);
      this.J.ec = !0;
      this.ob.play();
      break;
    case "AdError":
      this.ua.stopAd();
      break;
    case "AdStopped":
      this.J.O(!1), this.Ia.location = this.zg
  }
};
function eh(a) {
  this.Ha = a.width;
  this.Ga = a.height;
  this.Mc = a.adTagUrl;
  this.sd = a.message || "Your content will be resumed after this message";
  this.ag = a.bannerOffset || 30;
  this.Ia = Db();
  this.vf = document.body;
  this.Ca = N("adaptv.vpaid.AutoBannerAd")
}
s(eh, bh);
eh.prototype.$a = function() {
  ch(this)
};
eh.prototype.initAd = function() {
  this.cd = z(dc);
  Kb(this.vf, this.cd);
  this.ua.initAd(this.Ha, this.Ga, -1, -1, {adTagUrl:this.Mc}, {maxWrapperLevels:5, videoSlot:this.ob, companionSlots:[{id:"adaptv-companion", width:300, height:60}]})
};
eh.prototype.s = function(a) {
  this.Ca.info("AutoBannerAd on " + a.type + ".");
  switch(a.type) {
    case "AdLoaded":
      this.ua.startAd();
      break;
    case "AdVideoStart":
      this.J.O(!0);
      this.J.ec = !0;
      break;
    case "AdError":
      this.ua.stopAd();
      break;
    case "AdStopped":
      this.J.O(!1), Q(this.cd, !0), this.Jb(), C(this.Ia, "resize", function() {
        this.Jb()
      }, !0, this), cd(this.Ia, "scroll")
  }
};
eh.prototype.Jb = function() {
  this.cd.style.top = this.Ia.innerHeight - this.ag - 60 + "px"
};
function fh() {
  this.Ce = ma()
}
var gh = new fh;
fh.prototype.set = aa("Ce");
fh.prototype.reset = function() {
  this.set(ma())
};
fh.prototype.get = k("Ce");
function hh(a) {
  this.lg = a || "";
  this.yg = gh
}
m = hh.prototype;
m.tf = !0;
m.He = !0;
m.tg = !0;
m.rg = !0;
m.Ie = !1;
m.ug = !1;
function ih(a) {
  return 10 > a ? "0" + a : String(a)
}
function jh(a, b) {
  var c = (a.Oe - b) / 1E3, d = c.toFixed(3), f = 0;
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
function kh(a) {
  hh.call(this, a)
}
s(kh, hh);
function lh() {
  this.ng = q(this.rf, this);
  this.ed = new kh;
  this.ed.He = !1;
  this.ne = this.ed.Ie = !1;
  this.pe = "";
  this.Bf = {}
}
function Of() {
  var a = new lh;
  !0 != a.ne && (me(), le.Nc(a.ng), a.ne = !0)
}
lh.prototype.rf = function(a) {
  if(!this.Bf[a.qe]) {
    var b;
    b = this.ed;
    var c = [];
    c.push(b.lg, " ");
    if(b.He) {
      var d = new Date(a.Oe);
      c.push("[", ih(d.getFullYear() - 2E3) + ih(d.getMonth() + 1) + ih(d.getDate()) + " " + ih(d.getHours()) + ":" + ih(d.getMinutes()) + ":" + ih(d.getSeconds()) + "." + ih(Math.floor(d.getMilliseconds() / 10)), "] ")
    }
    b.tg && c.push("[", jh(a, b.yg.get()), "s] ");
    b.rg && c.push("[", a.qe, "] ");
    b.ug && c.push("[", a.Sa.name, "] ");
    c.push(a.rc);
    b.Ie && a.bd && c.push("\n", a.$c);
    b.tf && c.push("\n");
    b = c.join("");
    if(c = mh) {
      switch(a.Sa) {
        case ce:
          nh(c, "info", b);
          break;
        case de:
          nh(c, "error", b);
          break;
        case ee:
          nh(c, "warn", b);
          break;
        default:
          nh(c, "debug", b)
      }
    }else {
      window.opera ? window.opera.postError(b) : this.pe += b
    }
  }
};
var mh = window.console;
function nh(a, b, c) {
  if(a[b]) {
    a[b](c)
  }else {
    a.log(c)
  }
}
;r("__adaptv__.debug.configure", function(a, b) {
  N(a).zd(b || ie);
  Of()
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
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdLinear", V.prototype.Ef);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdWidth", V.prototype.Gf);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdHeight", V.prototype.Cf);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdExpanded", V.prototype.getAdExpanded);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdSkippableState", V.prototype.Ff);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdRemainingTime", V.prototype.getAdRemainingTime);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdDuration", V.prototype.getAdDuration);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdCompanions", V.prototype.getAdCompanions);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdIcons", V.prototype.Df);
r("__adaptv__.vpaid.VPAIDAd.prototype.getAdVolume", V.prototype.getAdVolume);
r("__adaptv__.vpaid.VPAIDAd.prototype.setAdVolume", V.prototype.setAdVolume);
r("getVPAIDAd", V.prototype.hd);
r("__adaptv__.vpaid.InterstitialAd", bh);
r("__adaptv__.vpaid.InterstitialAd.prototype.decorate", bh.prototype.$a);
window.adaptv_autobanner_adTagUrl && (new eh({width:window.adaptv_autobanner_width || 600, height:window.adaptv_autobanner_height || 450, adTagUrl:window.adaptv_autobanner_adTagUrl, bannerOffset:window.adaptv_autobanner_offset, message:window.adaptv_autobanner_message})).$a();
})();