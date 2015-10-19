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
var l, m = this;
function ca(a) {
  a = a.split(".");
  for(var b = m, c;c = a.shift();) {
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
function n(a) {
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
function p(a, b, c) {
  p = Function.prototype.bind && -1 != Function.prototype.bind.toString().indexOf("native code") ? ja : ka;
  return p.apply(null, arguments)
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
function q(a, b) {
  var c = a.split("."), d = m;
  c[0] in d || !d.execScript || d.execScript("var " + c[0]);
  for(var f;c.length && (f = c.shift());) {
    c.length || void 0 === b ? d = d[f] ? d[f] : d[f] = {} : d[f] = b
  }
}
function s(a, b) {
  function c() {
  }
  c.prototype = b.prototype;
  a.h = b.prototype;
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
  this.Dd = b;
  this.bf = a;
  this.cf = c.location.href
}
pa.prototype.Za = k("cf");
function ra(a) {
  Error.captureStackTrace ? Error.captureStackTrace(this, ra) : this.stack = Error().stack || "";
  a && (this.message = String(a))
}
s(ra, Error);
ra.prototype.name = "CustomError";
var sa;
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
    var r = d[h] || "", D = f[h] || "", qa = RegExp("(\\d*)(\\D*)", "g"), U = RegExp("(\\d*)(\\D*)", "g");
    do {
      var V = qa.exec(r) || ["", "", ""], W = U.exec(D) || ["", "", ""];
      if(0 == V[0].length && 0 == W[0].length) {
        break
      }
      c = ((0 == V[1].length ? 0 : parseInt(V[1], 10)) < (0 == W[1].length ? 0 : parseInt(W[1], 10)) ? -1 : (0 == V[1].length ? 0 : parseInt(V[1], 10)) > (0 == W[1].length ? 0 : parseInt(W[1], 10)) ? 1 : 0) || ((0 == V[2].length) < (0 == W[2].length) ? -1 : (0 == V[2].length) > (0 == W[2].length) ? 1 : 0) || (V[2] < W[2] ? -1 : V[2] > W[2] ? 1 : 0)
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
  var b = n(void 0) ? "undefined".replace(/([-()\[\]{}+?*.$\^|,:#<!\\])/g, "\\$1").replace(/\x08/g, "\\x08") : "\\s";
  return a.replace(RegExp("(^" + (b ? "|[" + b + "]+" : "") + ")([a-z])", "g"), function(a, b, f) {
    return b + f.toUpperCase()
  })
}
;function Ea(a, b) {
  b.unshift(a);
  ra.call(this, ta.apply(null, b));
  b.shift();
  this.Oi = a
}
s(Ea, ra);
Ea.prototype.name = "AssertionError";
function Fa(a, b) {
  throw new Ea("Failure" + (a ? ": " + a : ""), Array.prototype.slice.call(arguments, 1));
}
;var t = Array.prototype, Ga = t.indexOf ? function(a, b, c) {
  return t.indexOf.call(a, b, c)
} : function(a, b, c) {
  c = null == c ? 0 : 0 > c ? Math.max(0, a.length + c) : c;
  if(n(a)) {
    return n(b) && 1 == b.length ? a.indexOf(b, c) : -1
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
  for(var d = a.length, f = n(a) ? a.split("") : a, g = 0;g < d;g++) {
    g in f && b.call(c, f[g], g, a)
  }
}, Ha = t.filter ? function(a, b, c) {
  return t.filter.call(a, b, c)
} : function(a, b, c) {
  for(var d = a.length, f = [], g = 0, h = n(a) ? a.split("") : a, r = 0;r < d;r++) {
    if(r in h) {
      var D = h[r];
      b.call(c, D, r, a) && (f[g++] = D)
    }
  }
  return f
}, Ia = t.some ? function(a, b, c) {
  return t.some.call(a, b, c)
} : function(a, b, c) {
  for(var d = a.length, f = n(a) ? a.split("") : a, g = 0;g < d;g++) {
    if(g in f && b.call(c, f[g], g, a)) {
      return!0
    }
  }
  return!1
};
function Ja(a, b) {
  var c = Ga(a, b), d;
  (d = 0 <= c) && t.splice.call(a, c, 1);
  return d
}
function Ka(a) {
  return t.concat.apply(t, arguments)
}
function La(a) {
  var b = a.length;
  if(0 < b) {
    for(var c = Array(b), d = 0;d < b;d++) {
      c[d] = a[d]
    }
    return c
  }
  return[]
}
function Ma(a, b, c) {
  return 2 >= arguments.length ? t.slice.call(a, b) : t.slice.call(a, b, c)
}
;var Na, Oa, Pa, Qa, Ra;
function v() {
  return m.navigator ? m.navigator.userAgent : null
}
function Sa() {
  return m.navigator
}
Qa = Pa = Oa = Na = !1;
var Ta;
if(Ta = v()) {
  var Ua = Sa();
  Na = 0 == Ta.lastIndexOf("Opera", 0);
  Oa = !Na && (-1 != Ta.indexOf("MSIE") || -1 != Ta.indexOf("Trident"));
  Pa = !Na && -1 != Ta.indexOf("WebKit");
  Qa = !Na && !Pa && !Oa && "Gecko" == Ua.product
}
var Va = Na, w = Oa, x = Qa, y = Pa, Wa = Sa();
Ra = -1 != (Wa && Wa.platform || "").indexOf("Mac");
var Xa = !!Sa() && -1 != (Sa().appVersion || "").indexOf("X11");
function Ya() {
  var a = m.document;
  return a ? a.documentMode : void 0
}
var Za;
a: {
  var $a = "", ab;
  if(Va && m.opera) {
    var bb = m.opera.version, $a = "function" == typeof bb ? bb() : bb
  }else {
    if(x ? ab = /rv\:([^\);]+)(\)|;)/ : w ? ab = /\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/ : y && (ab = /WebKit\/(\S+)/), ab) {
      var cb = ab.exec(v()), $a = cb ? cb[1] : ""
    }
  }
  if(w) {
    var db = Ya();
    if(db > parseFloat($a)) {
      Za = String(db);
      break a
    }
  }
  Za = $a
}
var eb = {};
function z(a) {
  return eb[a] || (eb[a] = 0 <= Ba(Za, a))
}
var fb = m.document, gb = fb && w ? Ya() || ("CSS1Compat" == fb.compatMode ? parseInt(Za, 10) : 5) : void 0;
var hb = !w || w && 9 <= gb, ib = !x && !w || w && w && 9 <= gb || x && z("1.9.1"), jb = w && !z("9"), kb = w || Va || y;
function lb(a, b) {
  var c;
  c = a.className;
  c = n(c) && c.match(/\S+/g) || [];
  for(var d = Ma(arguments, 1), f = c.length + d.length, g = c, h = 0;h < d.length;h++) {
    0 <= Ga(g, d[h]) || g.push(d[h])
  }
  a.className = c.join(" ");
  return c.length == f
}
;function mb(a, b) {
  this.x = void 0 !== a ? a : 0;
  this.y = void 0 !== b ? b : 0
}
l = mb.prototype;
l.ha = function() {
  return new mb(this.x, this.y)
};
l.toString = function() {
  return"(" + this.x + ", " + this.y + ")"
};
l.ceil = function() {
  this.x = Math.ceil(this.x);
  this.y = Math.ceil(this.y);
  return this
};
l.floor = function() {
  this.x = Math.floor(this.x);
  this.y = Math.floor(this.y);
  return this
};
l.round = function() {
  this.x = Math.round(this.x);
  this.y = Math.round(this.y);
  return this
};
function nb(a, b) {
  this.width = a;
  this.height = b
}
l = nb.prototype;
l.ha = function() {
  return new nb(this.width, this.height)
};
l.toString = function() {
  return"(" + this.width + " x " + this.height + ")"
};
l.ceil = function() {
  this.width = Math.ceil(this.width);
  this.height = Math.ceil(this.height);
  return this
};
l.floor = function() {
  this.width = Math.floor(this.width);
  this.height = Math.floor(this.height);
  return this
};
l.round = function() {
  this.width = Math.round(this.width);
  this.height = Math.round(this.height);
  return this
};
function A(a, b, c) {
  for(var d in a) {
    b.call(c, a[d], d, a)
  }
}
function ob(a) {
  var b = [], c = 0, d;
  for(d in a) {
    b[c++] = a[d]
  }
  return b
}
function pb(a) {
  var b = [], c = 0, d;
  for(d in a) {
    b[c++] = d
  }
  return b
}
var qb = "constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");
function rb(a, b) {
  for(var c, d, f = 1;f < arguments.length;f++) {
    d = arguments[f];
    for(c in d) {
      a[c] = d[c]
    }
    for(var g = 0;g < qb.length;g++) {
      c = qb[g], Object.prototype.hasOwnProperty.call(d, c) && (a[c] = d[c])
    }
  }
}
;function sb(a) {
  return a ? new tb(ub(a)) : sa || (sa = new tb)
}
function vb(a, b, c) {
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
function wb(a, b) {
  A(b, function(b, d) {
    "style" == d ? a.style.cssText = b : "class" == d ? a.className = b : "for" == d ? a.htmlFor = b : d in xb ? a.setAttribute(xb[d], b) : 0 == d.lastIndexOf("aria-", 0) || 0 == d.lastIndexOf("data-", 0) ? a.setAttribute(d, b) : a[d] = b
  })
}
var xb = {cellpadding:"cellPadding", cellspacing:"cellSpacing", colspan:"colSpan", frameborder:"frameBorder", height:"height", maxlength:"maxLength", role:"role", rowspan:"rowSpan", type:"type", usemap:"useMap", valign:"vAlign", width:"width"};
function yb(a) {
  a = a.document;
  a = "CSS1Compat" == a.compatMode ? a.documentElement : a.body;
  return new nb(a.clientWidth, a.clientHeight)
}
function B(a, b, c) {
  return zb(document, arguments)
}
function zb(a, b) {
  var c = b[0], d = b[1];
  if(!hb && d && (d.name || d.type)) {
    c = ["\x3c", c];
    d.name && c.push(' name\x3d"', va(d.name), '"');
    if(d.type) {
      c.push(' type\x3d"', va(d.type), '"');
      var f = {};
      rb(f, d);
      delete f.type;
      d = f
    }
    c.push("\x3e");
    c = c.join("")
  }
  c = a.createElement(c);
  d && (n(d) ? c.className = d : ea(d) ? lb.apply(null, [c].concat(d)) : wb(c, d));
  2 < b.length && Ab(a, c, b, 2);
  return c
}
function Ab(a, b, c, d) {
  function f(c) {
    c && b.appendChild(n(c) ? a.createTextNode(c) : c)
  }
  for(;d < c.length;d++) {
    var g = c[d];
    !fa(g) || ga(g) && 0 < g.nodeType ? f(g) : u(Bb(g) ? La(g) : g, f)
  }
}
function Cb(a, b) {
  a.appendChild(b)
}
function Db(a, b) {
  Ab(ub(a), a, arguments, 1)
}
function Eb(a) {
  for(var b;b = a.firstChild;) {
    a.removeChild(b)
  }
}
function Fb(a, b) {
  a.insertBefore(b, a.childNodes[0] || null)
}
function C(a) {
  return a && a.parentNode ? a.parentNode.removeChild(a) : null
}
function Gb(a) {
  return ib && void 0 != a.children ? a.children : Ha(a.childNodes, function(a) {
    return 1 == a.nodeType
  })
}
function ub(a) {
  return 9 == a.nodeType ? a : a.ownerDocument || a.document
}
function Hb(a, b) {
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
        Eb(a), a.appendChild(ub(a).createTextNode(String(b)))
      }
    }
  }
}
var Ib = {SCRIPT:1, STYLE:1, HEAD:1, IFRAME:1, OBJECT:1}, Jb = {IMG:" ", BR:"\n"};
function Kb(a) {
  if(jb && "innerText" in a) {
    a = a.innerText.replace(/(\r\n|\r|\n)/g, "\n")
  }else {
    var b = [];
    Lb(a, b, !0);
    a = b.join("")
  }
  a = a.replace(/ \xAD /g, " ").replace(/\xAD/g, "");
  a = a.replace(/\u200B/g, "");
  jb || (a = a.replace(/ +/g, " "));
  " " != a && (a = a.replace(/^\s*/, ""));
  return a
}
function Lb(a, b, c) {
  if(!(a.nodeName in Ib)) {
    if(3 == a.nodeType) {
      c ? b.push(String(a.nodeValue).replace(/(\r\n|\r|\n)/g, "")) : b.push(a.nodeValue)
    }else {
      if(a.nodeName in Jb) {
        b.push(Jb[a.nodeName])
      }else {
        for(a = a.firstChild;a;) {
          Lb(a, b, c), a = a.nextSibling
        }
      }
    }
  }
}
function Bb(a) {
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
function tb(a) {
  this.B = a || m.document || document
}
l = tb.prototype;
l.j = sb;
function E(a) {
  return a.B
}
l.d = function(a) {
  return n(a) ? this.B.getElementById(a) : a
};
l.o = function(a, b, c) {
  return zb(this.B, arguments)
};
l.createElement = function(a) {
  return this.B.createElement(a)
};
l.createTextNode = function(a) {
  return this.B.createTextNode(String(a))
};
function Mb(a) {
  return a.B.parentWindow || a.B.defaultView
}
function Nb(a) {
  var b = a.B;
  a = y || "CSS1Compat" != b.compatMode ? b.body || b.documentElement : b.documentElement;
  b = b.parentWindow || b.defaultView;
  return w && z("10") && b.pageYOffset != a.scrollTop ? new mb(a.scrollLeft, a.scrollTop) : new mb(b.pageXOffset || a.scrollLeft, b.pageYOffset || a.scrollTop)
}
l.appendChild = Cb;
l.removeNode = C;
l.Wd = Gb;
l.contains = function(a, b) {
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
w && z(8);
var Ob = {Qi:!0}, Pb = {Ri:!0};
function F(a, b) {
  var c = sb().createElement("DIV"), d = Qb(a(b || Rb, void 0, void 0));
  d.match(Sb);
  c.innerHTML = d;
  return 1 == c.childNodes.length && (d = c.firstChild, 1 == d.nodeType) ? d : c
}
function Qb(a) {
  if(!ga(a)) {
    return String(a)
  }
  Fa("Soy template output is unsafe for use as HTML: " + a);
  return"zSoyz"
}
var Sb = /^<(body|caption|col|colgroup|head|html|tr|td|tbody|thead|tfoot)>/i, Rb = {};
function G(a) {
  return a && a.Nc && a.Nc === Ob ? a.content : String(a).replace(Tb, Ub)
}
var Vb = {"\x00":"\x26#0;", '"':"\x26quot;", "\x26":"\x26amp;", "'":"\x26#39;", "\x3c":"\x26lt;", "\x3e":"\x26gt;", "\t":"\x26#9;", "\n":"\x26#10;", "\x0B":"\x26#11;", "\f":"\x26#12;", "\r":"\x26#13;", " ":"\x26#32;", "-":"\x26#45;", "/":"\x26#47;", "\x3d":"\x26#61;", "`":"\x26#96;", "\u0085":"\x26#133;", "\u00a0":"\x26#160;", "\u2028":"\x26#8232;", "\u2029":"\x26#8233;"};
function Ub(a) {
  return Vb[a]
}
var Tb = /[\x00\x22\x26\x27\x3c\x3e]/g;
function Wb(a) {
  return'\x3cimg src\x3d"' + G(a.url) + '" alt\x3d"" width\x3d0 height\x3d0 style\x3d"border:0px none; display: none;" /\x3e'
}
function Xb(a) {
  return'\x3cvideo id\x3d"adaptv-video" width\x3d"' + G(a.width) + '" height\x3d"' + G(a.height) + '" controls\x3e\x3c/video\x3e'
}
function Yb() {
  return'\x3cdiv id\x3d"adaptv-companion" style\x3d"height:60px; width:300px; z-index:9999; left: 50%; margin-left: -150px; position: fixed; display:none;"\x3e\x3c/div\x3e'
}
function Zb(a) {
  return"\x3cscript type\x3d\"text/javascript\"\x3ebk_allow_multiple_calls\x3dtrue; bk_use_multiple_iframes\x3dtrue; bk_send_statid_payload\x3dtrue; bk_addPageCtx('id', '" + G(a.Hd) + "'); bk_doJSTag(15885, 0);\x3c/script\x3e"
}
function $b(a) {
  return'\x3ciframe id\x3d"ADAPTV_HTML5_IFRAME" frameborder\x3d"0" marginheight\x3d"0" marginwidth\x3d"0" scrolling\x3d"no" height\x3d"' + G(a.height) + '" width\x3d"' + G(a.width) + '" style\x3d"allowtransparency: true; border: 0; frameborder: 0; top: 0; left: 0; hspace: 0; vpsace: 0; overflow: hidden;"\x3e\x3c/iframe\x3e'
}
function ac() {
  return'\x3cdiv id\x3d"ADAPTV_HTML5_IFRAME_BODY" style\x3d"position: relative;"\x3e\x3c/div\x3e'
}
function bc(a) {
  return'\x3cvideo id\x3d"ADAPTV_HTML5_MOBILEWEB_VIDEO" height\x3d"' + G(a.height) + '" width\x3d"' + G(a.width) + '" src\x3d"' + G(a.url) + '"' + (a.control ? G(a.control) : "") + 'style\x3d"position: absolute; top: 0; left: 0; background: #000;"\x3eHTML5 video is not supported!\x3c/video\x3e'
}
function cc(a) {
  return'\x3cdiv style\x3d"position: absolute; width: ' + G(a.width) + "px; height: " + G(a.height) + "px; z-index: " + G(a.zIndex) + "; " + (a.hidden ? " display: none;" : "") + '"\x3e\x3cdiv style\x3d"position: absolute; top: ' + G(a.height / 2 - 50) + "px; left: " + G(a.width / 2 - 50) + 'px; background-color: rgba(224, 224, 224, 0.9); -webkit-border-radius: 100%; -moz-border-radius: 100%; border-radius: 100%; width: 100px; height: 100px; cursor: pointer;"\x3e\x3cdiv style\x3d"position:relative; top: 30px; left: 37%; width: 0; height: 0; border-top: 20px solid transparent; border-bottom: 20px solid transparent; border-left: 35px solid rgba(64, 64, 64, 0.8);"\x3e\x3c/div\x3e\x3c/div\x3e\x3c/div\x3e'
}
function dc(a) {
  return'\x3cdiv style\x3d" background-color:   rgba(0, 0, 0, 0.8); border:             1px solid rgba(100, 100, 100, 0.8); border-radius:      1px; color:              rgba(255, 255, 255, 1.0); font-family:        Helvetica, sans-serif; font-size:          ' + G(a.fontSize) + "px; height:             " + G(a.height) + "px; line-height:        " + G(a.height) + "px; position:           absolute; right:              0; text-align:         center; top:                " + G(a.top) + "px; width:              " + 
  G(a.width) + 'px; "\x3eSkip ad\x3c/div\x3e'
}
function ec(a) {
  return'\x3cdiv style\x3d" background-color:   rgba(0, 0, 0, 0.8); border:             1px solid rgba(0, 0, 0, 0.8); border-radius:      1px; color:              rgba(255, 255, 255, 1.0); font-family:        Helvetica, sans-serif; font-size:          ' + G(a.fontSize) + "px; height:             " + G(a.height) + "px; line-height:        " + G(a.height) + "px; position:           absolute; right:              0; text-align:         center; top:                " + G(a.top) + "px; width:              " + 
  G(a.width) + 'px; "\x3e\x3c/div\x3e'
}
function fc(a) {
  return'\x3cdiv style\x3d"display: none; position: absolute; top: ' + G(a.height - 25) + "px; right: 5px; background-image: url(" + G(a.Hf) + '); width: 20px; height: 20px; overflow: hidden; cursor: pointer;"\x3e\x3c/div\x3e'
}
function gc() {
  return'\x3cdiv style\x3d"display: none; position: absolute; top: 0px; left: 0px; background-color: rgba(0, 0, 0, 0.6); font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #fff; width: 100%; padding: 4px 8px; box-sizing: border-box; height: 22px;"\x3e\x3c/div\x3e'
}
function hc(a) {
  return'\x3cdiv style\x3d"position: absolute; width: ' + G(a.width) + "px; height: 0px; z-index: " + G(a.zIndex) + ';"\x3e\x3c/div\x3e'
}
;function ic(a) {
  if("function" == typeof a.$) {
    return a.$()
  }
  if(n(a)) {
    return a.split("")
  }
  if(fa(a)) {
    for(var b = [], c = a.length, d = 0;d < c;d++) {
      b.push(a[d])
    }
    return b
  }
  return ob(a)
}
function jc(a, b, c) {
  if("function" == typeof a.forEach) {
    a.forEach(b, c)
  }else {
    if(fa(a) || n(a)) {
      u(a, b, c)
    }else {
      var d;
      if("function" == typeof a.wa) {
        d = a.wa()
      }else {
        if("function" != typeof a.$) {
          if(fa(a) || n(a)) {
            d = [];
            for(var f = a.length, g = 0;g < f;g++) {
              d.push(g)
            }
          }else {
            d = pb(a)
          }
        }else {
          d = void 0
        }
      }
      for(var f = ic(a), g = f.length, h = 0;h < g;h++) {
        b.call(c, f[h], d && d[h], a)
      }
    }
  }
}
;function kc(a, b) {
  this.ma = {};
  this.n = [];
  this.De = this.u = 0;
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
      a instanceof kc ? (c = a.wa(), d = a.$()) : (c = pb(a), d = ob(a));
      for(var f = 0;f < c.length;f++) {
        this.set(c[f], d[f])
      }
    }
  }
}
l = kc.prototype;
l.$ = function() {
  lc(this);
  for(var a = [], b = 0;b < this.n.length;b++) {
    a.push(this.ma[this.n[b]])
  }
  return a
};
l.wa = function() {
  lc(this);
  return this.n.concat()
};
l.ub = function(a) {
  return mc(this.ma, a)
};
l.remove = function(a) {
  return mc(this.ma, a) ? (delete this.ma[a], this.u--, this.De++, this.n.length > 2 * this.u && lc(this), !0) : !1
};
function lc(a) {
  if(a.u != a.n.length) {
    for(var b = 0, c = 0;b < a.n.length;) {
      var d = a.n[b];
      mc(a.ma, d) && (a.n[c++] = d);
      b++
    }
    a.n.length = c
  }
  if(a.u != a.n.length) {
    for(var f = {}, c = b = 0;b < a.n.length;) {
      d = a.n[b], mc(f, d) || (a.n[c++] = d, f[d] = 1), b++
    }
    a.n.length = c
  }
}
l.get = function(a, b) {
  return mc(this.ma, a) ? this.ma[a] : b
};
l.set = function(a, b) {
  mc(this.ma, a) || (this.u++, this.n.push(a), this.De++);
  this.ma[a] = b
};
l.ha = function() {
  return new kc(this)
};
function mc(a, b) {
  return Object.prototype.hasOwnProperty.call(a, b)
}
;function nc(a) {
  return oc(a || arguments.callee.caller, [])
}
function oc(a, b) {
  var c = [];
  if(0 <= Ga(b, a)) {
    c.push("[...circular reference...]")
  }else {
    if(a && 50 > b.length) {
      c.push(pc(a) + "(");
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
            g = (g = pc(g)) ? g : "[fn]";
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
        c.push(oc(a.caller, b))
      }catch(h) {
        c.push("[exception trying to get caller]\n")
      }
    }else {
      a ? c.push("[...long stack...]") : c.push("[end]")
    }
  }
  return c.join("")
}
function pc(a) {
  if(qc[a]) {
    return qc[a]
  }
  a = String(a);
  if(!qc[a]) {
    var b = /function ([^\(]+)/.exec(a);
    qc[a] = b ? b[1] : "[Anonymous]"
  }
  return qc[a]
}
var qc = {};
function rc() {
  0 != sc && (this.Ki = Error().stack, tc[this[ha] || (this[ha] = ++ia)] = this)
}
var sc = 0, tc = {};
rc.prototype.ta = !1;
rc.prototype.e = function() {
  if(!this.ta && (this.ta = !0, this.k(), 0 != sc)) {
    var a = this[ha] || (this[ha] = ++ia);
    delete tc[a]
  }
};
rc.prototype.k = function() {
  if(this.Gb) {
    for(;this.Gb.length;) {
      this.Gb.shift()()
    }
  }
};
function uc(a) {
  a && "function" == typeof a.e && a.e()
}
;var vc = !w || w && 9 <= gb, wc = !w || w && 9 <= gb, xc = w && !z("9");
!y || z("528");
x && z("1.9b") || w && z("8") || Va && z("9.5") || y && z("528");
x && !z("8") || w && z("9");
function H(a, b) {
  this.type = a;
  this.currentTarget = this.target = b
}
l = H.prototype;
l.k = e();
l.e = e();
l.xa = !1;
l.defaultPrevented = !1;
l.ue = !0;
l.stopPropagation = function() {
  this.xa = !0
};
l.preventDefault = function() {
  this.defaultPrevented = !0;
  this.ue = !1
};
function yc(a) {
  a.stopPropagation()
}
function zc(a) {
  a.preventDefault()
}
;function Ac(a) {
  return y ? "webkit" + a : Va ? "o" + a.toLowerCase() : a.toLowerCase()
}
var Bc = {wd:"click", Jg:"dblclick", sh:"mousedown", yh:"mouseup", xh:"mouseover", wh:"mouseout", vh:"mousemove", th:"mouseenter", uh:"mouseleave", mi:"selectstart", bh:"keypress", ah:"keydown", dh:"keyup", zg:"blur", Ug:"focus", Kg:"deactivate", Vg:w ? "focusin" : "DOMFocusIn", Wg:w ? "focusout" : "DOMFocusOut", Ag:"change", li:"select", ui:"submit", $g:"input", gi:"propertychange", Rg:"dragstart", Mg:"drag", Og:"dragenter", Qg:"dragover", Pg:"dragleave", Sg:"drop", Ng:"dragend", Xe:"touchstart", 
yi:"touchmove", xi:"touchend", wi:"touchcancel", yg:"beforeunload", Fg:"consolemessage", Gg:"contextmenu", Lg:"DOMContentLoaded", Pb:"error", Zg:"help", eh:"load", mh:"losecapture", Sh:"orientationchange", hi:"readystatechange", ii:"resize", ki:"scroll", Ai:"unload", Yg:"hashchange", Th:"pagehide", Uh:"pageshow", ei:"popstate", Hg:"copy", Vh:"paste", Ig:"cut", vg:"beforecopy", wg:"beforecut", xg:"beforepaste", Rh:"online", Qh:"offline", rh:"message", Eg:"connect", ug:Ac("AnimationStart"), sg:Ac("AnimationEnd"), 
tg:Ac("AnimationIteration"), zi:Ac("TransitionEnd"), Yh:"pointerdown", di:"pointerup", Xh:"pointercancel", ai:"pointermove", ci:"pointerover", bi:"pointerout", Zh:"pointerenter", $h:"pointerleave", Xg:"gotpointercapture", nh:"lostpointercapture", zh:"MSGestureChange", Ah:"MSGestureEnd", Bh:"MSGestureHold", Ch:"MSGestureStart", Dh:"MSGestureTap", Eh:"MSGotPointerCapture", Fh:"MSInertiaStart", Gh:"MSLostPointerCapture", Hh:"MSPointerCancel", Ih:"MSPointerDown", Jh:"MSPointerEnter", Kh:"MSPointerHover", 
Lh:"MSPointerLeave", Mh:"MSPointerMove", Nh:"MSPointerOut", Oh:"MSPointerOver", Ph:"MSPointerUp", vi:"textinput", Cg:"compositionstart", Dg:"compositionupdate", Bg:"compositionend", Tg:"exit", fh:"loadabort", gh:"loadcommit", jh:"loadredirect", kh:"loadstart", lh:"loadstop", ji:"responsive", ni:"sizechanged", Bi:"unresponsive", Ci:"visibilitychange"};
function Cc(a) {
  Cc[" "](a);
  return a
}
Cc[" "] = e();
function Dc(a, b) {
  a && this.init(a, b)
}
s(Dc, H);
var Ec = [1, 4, 2];
l = Dc.prototype;
l.target = null;
l.relatedTarget = null;
l.offsetX = 0;
l.offsetY = 0;
l.clientX = 0;
l.clientY = 0;
l.screenX = 0;
l.screenY = 0;
l.button = 0;
l.keyCode = 0;
l.charCode = 0;
l.ctrlKey = !1;
l.altKey = !1;
l.shiftKey = !1;
l.metaKey = !1;
l.$f = !1;
l.ba = null;
l.init = function(a, b) {
  var c = this.type = a.type;
  H.call(this, c);
  this.target = a.target || a.srcElement;
  this.currentTarget = b;
  var d = a.relatedTarget;
  if(d) {
    if(x) {
      var f;
      a: {
        try {
          Cc(d.nodeName);
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
  this.offsetX = y || void 0 !== a.offsetX ? a.offsetX : a.layerX;
  this.offsetY = y || void 0 !== a.offsetY ? a.offsetY : a.layerY;
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
  this.$f = Ra ? a.metaKey : a.ctrlKey;
  this.state = a.state;
  this.ba = a;
  a.defaultPrevented && this.preventDefault();
  delete this.xa
};
l.stopPropagation = function() {
  Dc.h.stopPropagation.call(this);
  this.ba.stopPropagation ? this.ba.stopPropagation() : this.ba.cancelBubble = !0
};
l.preventDefault = function() {
  Dc.h.preventDefault.call(this);
  var a = this.ba;
  if(a.preventDefault) {
    a.preventDefault()
  }else {
    if(a.returnValue = !1, xc) {
      try {
        if(a.ctrlKey || 112 <= a.keyCode && 123 >= a.keyCode) {
          a.keyCode = -1
        }
      }catch(b) {
      }
    }
  }
};
l.k = e();
var Fc = "closure_listenable_" + (1E6 * Math.random() | 0);
function Gc(a) {
  try {
    return!(!a || !a[Fc])
  }catch(b) {
    return!1
  }
}
var Hc = 0;
function Ic(a, b, c, d, f) {
  this.La = a;
  this.sc = null;
  this.src = b;
  this.type = c;
  this.capture = !!d;
  this.ic = f;
  this.key = ++Hc;
  this.hb = this.Ub = !1
}
function Jc(a) {
  a.hb = !0;
  a.La = null;
  a.sc = null;
  a.src = null;
  a.ic = null
}
;function Kc(a) {
  this.src = a;
  this.w = {};
  this.Mb = 0
}
Kc.prototype.add = function(a, b, c, d, f) {
  var g = this.w[a];
  g || (g = this.w[a] = [], this.Mb++);
  var h = Lc(g, b, d, f);
  -1 < h ? (a = g[h], c || (a.Ub = !1)) : (a = new Ic(b, this.src, a, !!d, f), a.Ub = c, g.push(a));
  return a
};
Kc.prototype.remove = function(a, b, c, d) {
  if(!(a in this.w)) {
    return!1
  }
  var f = this.w[a];
  b = Lc(f, b, c, d);
  return-1 < b ? (Jc(f[b]), t.splice.call(f, b, 1), 0 == f.length && (delete this.w[a], this.Mb--), !0) : !1
};
function Mc(a, b) {
  var c = b.type;
  if(!(c in a.w)) {
    return!1
  }
  var d = Ja(a.w[c], b);
  d && (Jc(b), 0 == a.w[c].length && (delete a.w[c], a.Mb--));
  return d
}
Kc.prototype.Ma = function(a) {
  var b = 0, c;
  for(c in this.w) {
    if(!a || c == a) {
      for(var d = this.w[c], f = 0;f < d.length;f++) {
        ++b, Jc(d[f])
      }
      delete this.w[c];
      this.Mb--
    }
  }
  return b
};
Kc.prototype.Bb = function(a, b, c, d) {
  a = this.w[a];
  var f = -1;
  a && (f = Lc(a, b, c, d));
  return-1 < f ? a[f] : null
};
function Lc(a, b, c, d) {
  for(var f = 0;f < a.length;++f) {
    var g = a[f];
    if(!g.hb && g.La == b && g.capture == !!c && g.ic == d) {
      return f
    }
  }
  return-1
}
;var Nc = "closure_lm_" + (1E6 * Math.random() | 0), Oc = {}, Pc = 0;
function I(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      I(a, b[g], c, d, f)
    }
    return null
  }
  c = Qc(c);
  return Gc(a) ? a.v(b, c, d, f) : Rc(a, b, c, !1, d, f)
}
function Rc(a, b, c, d, f, g) {
  if(!b) {
    throw Error("Invalid event type");
  }
  var h = !!f, r = Sc(a);
  r || (a[Nc] = r = new Kc(a));
  c = r.add(b, c, d, f, g);
  if(c.sc) {
    return c
  }
  d = Tc();
  c.sc = d;
  d.src = a;
  d.La = c;
  a.addEventListener ? a.addEventListener(b, d, h) : a.attachEvent(b in Oc ? Oc[b] : Oc[b] = "on" + b, d);
  Pc++;
  return c
}
function Tc() {
  var a = Uc, b = wc ? function(c) {
    return a.call(b.src, b.La, c)
  } : function(c) {
    c = a.call(b.src, b.La, c);
    if(!c) {
      return c
    }
  };
  return b
}
function Vc(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      Vc(a, b[g], c, d, f)
    }
    return null
  }
  c = Qc(c);
  return Gc(a) ? a.bd(b, c, d, f) : Rc(a, b, c, !0, d, f)
}
function J(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      J(a, b[g], c, d, f)
    }
  }else {
    c = Qc(c), Gc(a) ? a.Nb(b, c, d, f) : a && (a = Sc(a)) && (b = a.Bb(b, c, !!d, f)) && Wc(b)
  }
}
function Wc(a) {
  if("number" == typeof a || !a || a.hb) {
    return!1
  }
  var b = a.src;
  if(Gc(b)) {
    return Mc(b.Z, a)
  }
  var c = a.type, d = a.sc;
  b.removeEventListener ? b.removeEventListener(c, d, a.capture) : b.detachEvent && b.detachEvent(c in Oc ? Oc[c] : Oc[c] = "on" + c, d);
  Pc--;
  (c = Sc(b)) ? (Mc(c, a), 0 == c.Mb && (c.src = null, b[Nc] = null)) : Jc(a);
  return!0
}
function Xc(a, b) {
  if(a) {
    if(Gc(a)) {
      a.Z && a.Z.Ma(b)
    }else {
      var c = Sc(a);
      if(c) {
        var d = 0, f;
        for(f in c.w) {
          if(!b || f == b) {
            for(var g = La(c.w[f]), h = 0;h < g.length;++h) {
              Wc(g[h]) && ++d
            }
          }
        }
      }
    }
  }
}
function Yc(a, b, c, d) {
  var f = 1;
  if(a = Sc(a)) {
    if(b = a.w[b]) {
      for(b = La(b), a = 0;a < b.length;a++) {
        var g = b[a];
        g && (g.capture == c && !g.hb) && (f &= !1 !== Zc(g, d))
      }
    }
  }
  return Boolean(f)
}
function Zc(a, b) {
  var c = a.La, d = a.ic || a.src;
  a.Ub && Wc(a);
  return c.call(d, b)
}
function Uc(a, b) {
  if(a.hb) {
    return!0
  }
  if(!wc) {
    var c = b || ca("window.event"), d = new Dc(c, this), f = !0;
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
      for(var g = a.type, r = c.length - 1;!d.xa && 0 <= r;r--) {
        d.currentTarget = c[r], f &= Yc(c[r], g, !0, d)
      }
      for(r = 0;!d.xa && r < c.length;r++) {
        d.currentTarget = c[r], f &= Yc(c[r], g, !1, d)
      }
    }
    return f
  }
  return Zc(a, new Dc(b, this))
}
function Sc(a) {
  a = a[Nc];
  return a instanceof Kc ? a : null
}
var $c = "__closure_events_fn_" + (1E9 * Math.random() >>> 0);
function Qc(a) {
  return"function" == da(a) ? a : a[$c] || (a[$c] = function(b) {
    return a.handleEvent(b)
  })
}
;function K() {
  rc.call(this);
  this.Z = new Kc(this);
  this.df = this
}
s(K, rc);
K.prototype[Fc] = !0;
l = K.prototype;
l.pc = null;
l.nd = aa("pc");
l.addEventListener = function(a, b, c, d) {
  I(this, a, b, c, d)
};
l.removeEventListener = function(a, b, c, d) {
  J(this, a, b, c, d)
};
l.dispatchEvent = function(a) {
  var b, c = this.pc;
  if(c) {
    for(b = [];c;c = c.pc) {
      b.push(c)
    }
  }
  var c = this.df, d = a.type || a;
  if(n(a)) {
    a = new H(a, c)
  }else {
    if(a instanceof H) {
      a.target = a.target || c
    }else {
      var f = a;
      a = new H(d, c);
      rb(a, f)
    }
  }
  var f = !0, g;
  if(b) {
    for(var h = b.length - 1;!a.xa && 0 <= h;h--) {
      g = a.currentTarget = b[h], f = ad(g, d, !0, a) && f
    }
  }
  a.xa || (g = a.currentTarget = c, f = ad(g, d, !0, a) && f, a.xa || (f = ad(g, d, !1, a) && f));
  if(b) {
    for(h = 0;!a.xa && h < b.length;h++) {
      g = a.currentTarget = b[h], f = ad(g, d, !1, a) && f
    }
  }
  return f
};
l.k = function() {
  K.h.k.call(this);
  this.Z && this.Z.Ma(void 0);
  this.pc = null
};
l.v = function(a, b, c, d) {
  return this.Z.add(String(a), b, !1, c, d)
};
l.bd = function(a, b, c, d) {
  return this.Z.add(String(a), b, !0, c, d)
};
l.Nb = function(a, b, c, d) {
  return this.Z.remove(String(a), b, c, d)
};
function ad(a, b, c, d) {
  b = a.Z.w[String(b)];
  if(!b) {
    return!0
  }
  b = La(b);
  for(var f = !0, g = 0;g < b.length;++g) {
    var h = b[g];
    if(h && !h.hb && h.capture == c) {
      var r = h.La, D = h.ic || h.src;
      h.Ub && Mc(a.Z, h);
      f = !1 !== r.call(D, d) && f
    }
  }
  return f && !1 != d.ue
}
l.Bb = function(a, b, c, d) {
  return this.Z.Bb(String(a), b, c, d)
};
function bd(a, b) {
  K.call(this);
  this.lc = a || 1;
  this.jb = b || m;
  this.Kc = p(this.pg, this);
  this.$c = ma()
}
s(bd, K);
l = bd.prototype;
l.enabled = !1;
l.c = null;
l.pg = function() {
  if(this.enabled) {
    var a = ma() - this.$c;
    0 < a && a < 0.8 * this.lc ? this.c = this.jb.setTimeout(this.Kc, this.lc - a) : (this.c && (this.jb.clearTimeout(this.c), this.c = null), this.dispatchEvent(cd), this.enabled && (this.c = this.jb.setTimeout(this.Kc, this.lc), this.$c = ma()))
  }
};
l.start = function() {
  this.enabled = !0;
  this.c || (this.c = this.jb.setTimeout(this.Kc, this.lc), this.$c = ma())
};
l.stop = function() {
  this.enabled = !1;
  this.c && (this.jb.clearTimeout(this.c), this.c = null)
};
l.k = function() {
  bd.h.k.call(this);
  this.stop();
  delete this.jb
};
var cd = "tick";
function dd(a, b, c) {
  if("function" == da(a)) {
    c && (a = p(a, c))
  }else {
    if(a && "function" == typeof a.handleEvent) {
      a = p(a.handleEvent, a)
    }else {
      throw Error("Invalid listener argument");
    }
  }
  return 2147483647 < b ? -1 : m.setTimeout(a, b || 0)
}
;var ed = RegExp("^(?:([^:/?#.]+):)?(?://(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?\x3d[/#?]|$))?([^?#]+)?(?:\\?([^#]*))?(?:#(.*))?$");
function fd(a) {
  if(gd) {
    gd = !1;
    var b = m.location;
    if(b) {
      var c = b.href;
      if(c && (c = (c = fd(c)[3] || null) && decodeURIComponent(c)) && c != b.hostname) {
        throw gd = !0, Error();
      }
    }
  }
  return a.match(ed)
}
var gd = y;
function hd(a, b) {
  var c;
  if(a instanceof hd) {
    this.T = void 0 !== b ? b : a.T, id(this, a.Na), c = a.yc, L(this), this.yc = c, c = a.Da, L(this), this.Da = c, jd(this, a.rc), c = a.qc, L(this), this.qc = c, kd(this, a.C.ha()), c = a.gc, L(this), this.gc = c
  }else {
    if(a && (c = fd(String(a)))) {
      this.T = !!b;
      id(this, c[1] || "", !0);
      var d = c[2] || "";
      L(this);
      this.yc = ld(d);
      d = c[3] || "";
      L(this);
      this.Da = ld(d);
      jd(this, c[4]);
      d = c[5] || "";
      L(this);
      this.qc = ld(d);
      kd(this, c[6] || "", !0);
      c = c[7] || "";
      L(this);
      this.gc = ld(c)
    }else {
      this.T = !!b, this.C = new md(null, 0, this.T)
    }
  }
}
l = hd.prototype;
l.Na = "";
l.yc = "";
l.Da = "";
l.rc = null;
l.qc = "";
l.gc = "";
l.Jf = !1;
l.T = !1;
l.toString = function() {
  var a = [], b = this.Na;
  b && a.push(nd(b, od), ":");
  if(b = this.Da) {
    a.push("//");
    var c = this.yc;
    c && a.push(nd(c, od), "@");
    a.push(encodeURIComponent(String(b)));
    b = this.rc;
    null != b && a.push(":", String(b))
  }
  if(b = this.qc) {
    this.Da && "/" != b.charAt(0) && a.push("/"), a.push(nd(b, "/" == b.charAt(0) ? pd : qd))
  }
  (b = this.C.toString()) && a.push("?", b);
  (b = this.gc) && a.push("#", nd(b, rd));
  return a.join("")
};
l.ha = function() {
  return new hd(this)
};
function id(a, b, c) {
  L(a);
  a.Na = c ? ld(b) : b;
  a.Na && (a.Na = a.Na.replace(/:$/, ""))
}
function jd(a, b) {
  L(a);
  if(b) {
    b = Number(b);
    if(isNaN(b) || 0 > b) {
      throw Error("Bad port number " + b);
    }
    a.rc = b
  }else {
    a.rc = null
  }
}
function kd(a, b, c) {
  L(a);
  b instanceof md ? (a.C = b, a.C.ld(a.T)) : (c || (b = nd(b, sd)), a.C = new md(b, 0, a.T))
}
function M(a, b, c) {
  L(a);
  a.C.set(b, c);
  return a
}
function L(a) {
  if(a.Jf) {
    throw Error("Tried to modify a read-only Uri");
  }
}
l.ld = function(a) {
  this.T = a;
  this.C && this.C.ld(a);
  return this
};
function td(a) {
  return a instanceof hd ? a.ha() : new hd(a, void 0)
}
function ld(a) {
  return a ? decodeURIComponent(a) : ""
}
function nd(a, b) {
  return n(a) ? encodeURI(a).replace(b, ud) : null
}
function ud(a) {
  a = a.charCodeAt(0);
  return"%" + (a >> 4 & 15).toString(16) + (a & 15).toString(16)
}
var od = /[#\/\?@]/g, qd = /[\#\?:]/g, pd = /[\#\?]/g, sd = /[\#\?@]/g, rd = /#/g;
function md(a, b, c) {
  this.S = a || null;
  this.T = !!c
}
function vd(a) {
  if(!a.m && (a.m = new kc, a.u = 0, a.S)) {
    for(var b = a.S.split("\x26"), c = 0;c < b.length;c++) {
      var d = b[c].indexOf("\x3d"), f = null, g = null;
      0 <= d ? (f = b[c].substring(0, d), g = b[c].substring(d + 1)) : f = b[c];
      f = decodeURIComponent(f.replace(/\+/g, " "));
      f = wd(a, f);
      a.add(f, g ? decodeURIComponent(g.replace(/\+/g, " ")) : "")
    }
  }
}
l = md.prototype;
l.m = null;
l.u = null;
l.add = function(a, b) {
  vd(this);
  this.S = null;
  a = wd(this, a);
  var c = this.m.get(a);
  c || this.m.set(a, c = []);
  c.push(b);
  this.u++;
  return this
};
l.remove = function(a) {
  vd(this);
  a = wd(this, a);
  return this.m.ub(a) ? (this.S = null, this.u -= this.m.get(a).length, this.m.remove(a)) : !1
};
l.ub = function(a) {
  vd(this);
  a = wd(this, a);
  return this.m.ub(a)
};
l.wa = function() {
  vd(this);
  for(var a = this.m.$(), b = this.m.wa(), c = [], d = 0;d < b.length;d++) {
    for(var f = a[d], g = 0;g < f.length;g++) {
      c.push(b[d])
    }
  }
  return c
};
l.$ = function(a) {
  vd(this);
  var b = [];
  if(n(a)) {
    this.ub(a) && (b = Ka(b, this.m.get(wd(this, a))))
  }else {
    a = this.m.$();
    for(var c = 0;c < a.length;c++) {
      b = Ka(b, a[c])
    }
  }
  return b
};
l.set = function(a, b) {
  vd(this);
  this.S = null;
  a = wd(this, a);
  this.ub(a) && (this.u -= this.m.get(a).length);
  this.m.set(a, [b]);
  this.u++;
  return this
};
l.get = function(a, b) {
  var c = a ? this.$(a) : [];
  return 0 < c.length ? String(c[0]) : b
};
l.toString = function() {
  if(this.S) {
    return this.S
  }
  if(!this.m) {
    return""
  }
  for(var a = [], b = this.m.wa(), c = 0;c < b.length;c++) {
    for(var d = b[c], f = encodeURIComponent(String(d)), d = this.$(d), g = 0;g < d.length;g++) {
      var h = f;
      "" !== d[g] && (h += "\x3d" + encodeURIComponent(String(d[g])));
      a.push(h)
    }
  }
  return this.S = a.join("\x26")
};
l.ha = function() {
  var a = new md;
  a.S = this.S;
  this.m && (a.m = this.m.ha(), a.u = this.u);
  return a
};
function wd(a, b) {
  var c = String(b);
  a.T && (c = c.toLowerCase());
  return c
}
l.ld = function(a) {
  a && !this.T && (vd(this), this.S = null, jc(this.m, function(a, c) {
    var d = c.toLowerCase();
    c != d && (this.remove(c), this.remove(d), 0 < a.length && (this.S = null, this.m.set(wd(this, d), La(a)), this.u += a.length))
  }, this));
  this.T = a
};
l.extend = function(a) {
  for(var b = 0;b < arguments.length;b++) {
    jc(arguments[b], function(a, b) {
      this.add(b, a)
    }, this)
  }
};
var xd = ["adap.tv", "effec.tv", "adaptv.advertising.com"];
function yd(a, b, c) {
  this.qd = a;
  this.Mc = b;
  this.If = c;
  this.Yc = this.ce = !1;
  this.Xb = [];
  this.error = !1;
  this.window = window
}
s(yd, rc);
yd.prototype.la = function(a) {
  this.Xb.push(a || e());
  if(!this.Yc) {
    if(this.Yc = !0, this.c = new bd(20), this.Pa = dd(function() {
      this.bb();
      this.error = !0;
      zd(this)
    }, 2E3, this), I(this.c, cd, function() {
      this.window && this.window[this.Mc] && (this.bb(), zd(this))
    }, !1, this), this.ce) {
      this.bb(), zd(this)
    }else {
      if(this.If) {
        a = B("iframe", {id:"adaptv-script-" + this.Mc, height:0, width:0, scrolling:"no"});
        a.style.display = "none";
        document.body.appendChild(a);
        this.window = a.contentWindow;
        try {
          this.window.document.write('\x3cscript src\x3d"' + this.qd + '"\x3e\x3c/script\x3e'), this.window.document.close()
        }catch(b) {
          Cb(this.window.document.body, B("script", {type:"text/javascript", src:this.qd}))
        }
      }else {
        this.window && this.window[this.Mc] || (Cb(vb("head", void 0, void 0)[0], B("script", {type:"text/javascript", src:this.qd})), this.window = window)
      }
      this.ce = !0;
      this.c.start()
    }
  }
};
yd.prototype.bb = function() {
  try {
    this.c && (this.c.stop(), this.c.e(), this.c = null), this.Pa && m.clearTimeout(this.Pa), this.Pa = null
  }catch(a) {
  }
};
function zd(a) {
  for(var b = 0;b < a.Xb.length;b++) {
    a.Xb[b](a)
  }
  a.Xb = [];
  a.Yc = !1
}
function Ad() {
  return!!v().toLowerCase().match(/(ipod|iphone|ipad)/) || -1 < v().toLowerCase().indexOf("android")
}
function Bd() {
  return v().toLowerCase().match(/(ipad|iphone|ipod)/g) ? !0 : !1
}
function Cd() {
  return v().toLowerCase().match(/(iphone|ipod)/g) ? !0 : !1
}
function Dd(a) {
  if(a = F(Zb, a || {}).innerHTML) {
    if(m.execScript) {
      m.execScript(a, "JavaScript")
    }else {
      if(m.eval) {
        if(null == na && (m.eval("var _et_ \x3d 1;"), "undefined" != typeof m._et_ ? (delete m._et_, na = !0) : na = !1), na) {
          m.eval(a)
        }else {
          var b = m.document, c = b.createElement("script");
          c.type = "text/javascript";
          c.defer = !1;
          c.appendChild(b.createTextNode(a));
          b.body.appendChild(c);
          b.body.removeChild(c)
        }
      }else {
        throw Error("goog.globalEval not available");
      }
    }
  }
}
function Ed(a) {
  var b = vb("head", void 0, void 0)[0];
  a = B("script", {type:"text/javascript", src:a});
  b.appendChild(a)
}
function Fd(a) {
  var b = !1;
  u(xd, function(c) {
    0 < td(a).Da.indexOf(c) && (b = !0)
  });
  return b
}
function Gd() {
  var a;
  a = (new hd((new pa).Za())).Na;
  0 !== a.indexOf("http") && (a = "https");
  return a
}
;var Hd = new yd(Gd() + "://redir.adap.tv/redir/javascript/adaptvInfo.js", "adaptvInfo", !1), Id = ["adap.tv", "effec.tv", "adaptv.advertising.com"];
function N(a, b) {
  this.errorCode = a;
  this.errorMessage = b || ""
}
;function Jd(a, b) {
  this.b = a;
  this.Vb = b;
  this.Wb = "__adaptv__viewabilityInfo" + b;
  this.ya = 0;
  this.fa = {active:-1, psize:-1, viewable:-1, viewableOpportunity:-1, viewableOld:-1, domId:-1, area:-1}
}
Jd.prototype.Fe = function(a) {
  a = a || {};
  this.ya && m.clearTimeout(this.ya);
  this.ya = 0;
  delete this.b[this.Wb];
  for(var b in this.fa) {
    a.hasOwnProperty(b) && null !== a[b] && (this.fa[b] = a[b])
  }
  if(this.Va && this.Va.width && this.Va.height && a.pWidth && a.pHeight) {
    b = Math.min(this.Va.width, a.pWidth);
    a = Math.min(this.Va.height, a.pHeight);
    var c = Math.max(b, a);
    350 > c ? this.fa.psize = 1 : 350 <= c && 500 > c ? this.fa.psize = 2 : 500 <= c && (this.fa.psize = 3);
    this.fa.area = b * a
  }else {
    this.fa.psize = -1
  }
  this.Td(this.fa)
};
function Kd(a, b, c) {
  a.Va = b;
  a.Td = c;
  var d = b.pubkey || b.orgId || "";
  Hd.la(p(function(a) {
    a.error ? c(this.fa) : (this.ya = this.ya || dd(function() {
      this.ya && m.clearTimeout(this.ya);
      this.ya = 0;
      this.Fe()
    }, 3E3, this), this.b[this.Wb] = p(this.Fe, this), window.adaptvInfo.getInfo(this.b, this.Vb, this.Wb, d))
  }, a))
}
Jd.prototype.e = function() {
  this.Td = this.Va = null;
  delete this.b[this.Wb];
  window.adaptvInfo.removePlacement(this.Vb)
};
var Ld = {Me:"ended", Ye:"volumechange", Te:"playing", Wh:"play", Ac:"pause", wd:"click", Pb:"error", ti:"stalled", hh:"loadeddata", ih:"loadedmetadata", Xe:"touchstart"}, Md = {AdLoaded:"AdLoaded", AdStarted:"AdStarted", AdStopped:"AdStopped", AdImpression:"AdImpression", AdLinearChange:"AdLinearChange", AdLog:"AdLog", AdCompanionDisplay:"AdCompanionDisplay", AdVideoStart:"AdVideoStart", AdVideoFirstQuartile:"AdVideoFirstQuartile", AdVideoMidpoint:"AdVideoMidpoint", AdVideoThirdQuartile:"AdVideoThirdQuartile", 
AdVideoComplete:"AdVideoComplete", AdVolumeChange:"AdVolumeChange", AdClickThru:"AdClickThru", AdPaused:"AdPaused", AdPlaying:"AdPlaying", AdSkippableStateChange:"AdSkippableStateChange", AdSkipped:"AdSkipped", AdError:"AdError"}, Nd = {Ye:"volumechange", yd:"mute", Bd:"unmute", xd:"loaded", Te:"playing", zd:"resume", Ac:"pause", wd:"click", Me:"ended", Ad:"stopped", Pb:"error"};
function Od(a, b) {
  this.type = a;
  this.data = b || {}
}
;function Pd(a, b) {
  K.call(this);
  this.rg = a;
  this.Vb = b;
  this.yb = this.cc = this.ac = !1;
  this.sd = 0;
  this.td = this.Ob = this.Dc = -1
}
s(Pd, K);
l = Pd.prototype;
l.init = function(a, b, c) {
  this.Q = a;
  this.O = b;
  this.pe = c;
  this.zc = new Jd(this.rg, this.Vb);
  this.c = new bd(200);
  this.c.start();
  I(this.c, cd, this.Hb, !1, this);
  this.Hb(null);
  I(this.pe, ["AdStopped", "AdSkipped", "AdImpression", "AdVideoComplete"], this.G, !1, this)
};
l.G = function(a) {
  switch(a.type) {
    case "AdStopped":
      this.e();
      break;
    case "AdImpression":
      this.ac = !0;
      this.Pa = dd(function() {
        this.cc || this.yb || (this.yb = !0, this.dispatchEvent("IABDetectionFailed"))
      }, 2E3, this);
      break;
    case "AdVideoComplete":
    ;
    case "AdSkipped":
      !this.ac || (this.cc || this.yb) || (this.yb = !0, this.dispatchEvent("IABDetectionFailed")), this.e()
  }
};
l.Hb = function() {
  Kd(this.zc, {width:this.Q, height:this.O}, p(function(a) {
    null === a ? (this.td = this.Ob = this.Dc = -1, this.bb()) : (this.Dc = a.active, this.Ob = a.viewable, this.td = a.viewableOld, this.ac && !this.yb && (-1 === this.Ob || this.cc || (this.dispatchEvent("IABDetectionStarted"), this.cc = !0), 1 === this.Ob ? (this.sd++, 2E3 <= 200 * this.sd && (this.dispatchEvent("IABViewable"), this.ac = !1)) : this.sd = 0))
  }, this))
};
l.bb = function() {
  this.c && (this.c.stop(), this.c.e(), this.c = null);
  this.Pa && m.clearTimeout(this.Pa);
  this.Pa = null
};
l.e = function() {
  J(this.pe, ["AdStopped", "AdSkipped", "AdImpression", "AdVideoComplete"], this.G, !1, this);
  this.zc && this.zc.e();
  this.zc = null;
  this.bb()
};
function Qd(a) {
  a = a || {};
  this.adListIndex = 0;
  this.adListSize = 1;
  this.adParameters = "";
  this.beacons = a.beacons || [];
  this.clickThrough = a.clickThrough || "";
  this.companions = a.companions || [];
  this.data = {AdParameters:a.adParameters};
  this.duration = a.duration || "";
  this.error = a.error ? new N(a.error.errorCode, a.error.errorMessage) : new N(0, "");
  this.isVPAID = a.isVPAID || !1;
  this.mediaFile = null;
  this.mediaFiles = a.mediaFiles || [];
  this.scripts = a.scripts || [];
  this.skipoffset = a.skipoffset || "";
  this.surveyURL = a.surveyURL || ""
}
var O = {He:"attempt", Ie:"clickThru", Je:"companionDisplay", Ke:"complete", Le:"creativeView", Pb:"error", Ne:"firstQuartile", Oe:"iab_detection_failed", Pe:"iab_detection_started", Qe:"iab_viewable", Re:"impression", xd:"loaded", Se:"midpoint", yd:"mute", Ac:"pause", fi:"progress", zd:"resume", Ve:"start", Ad:"stopped", Ue:"skip", We:"thirdQuartile", Bd:"unmute"};
function Rd(a, b) {
  this.width = a;
  this.height = b;
  this.label = a + "x" + b
}
var Sd = {si:new Rd(728, 90), pi:new Rd(300, 250), qi:new Rd(300, 60), oi:new Rd(300, 100), ri:new Rd(468, 60)};
function Td(a) {
  this.Zb = [];
  a ? u(a, function(a) {
    this.Zb.push(new Ud({id:a.id, width:a.width, height:a.height}))
  }, this) : A(Sd, function(a) {
    this.Zb.push(new Ud({id:"adaptvCompanion" + a.label, width:a.width, height:a.height}))
  }, this)
}
Td.prototype.kc = function(a) {
  for(var b = 0;b < this.Zb.length;b++) {
    var c = this.Zb[b];
    if(c.width == a.companionSize.width && c.height == a.companionSize.height) {
      c.la(a);
      break
    }
  }
};
function Ud(a) {
  this.jc = a.id;
  this.b = a.element;
  this.width = a.width;
  this.height = a.height
}
Ud.prototype.la = function(a) {
  a.resourceType = a.resourceType || "html";
  Hd.la(p(function(b) {
    b.error || (new window.__adaptv__.adPlayer.AdCompanionDiv(this.b || this.jc, {replaceChildren:!0})).insertCompanion(a)
  }, this))
};
function Vd(a, b, c, d, f) {
  this.reset(a, b, c, d, f)
}
Vd.prototype.gg = 0;
Vd.prototype.Sc = null;
Vd.prototype.Rc = null;
var Wd = 0;
Vd.prototype.reset = function(a, b, c, d, f) {
  this.gg = "number" == typeof f ? f : Wd++;
  this.Ce = d || ma();
  this.Ka = a;
  this.je = b;
  this.ge = c;
  delete this.Sc;
  delete this.Rc
};
Vd.prototype.md = aa("Ka");
function Xd(a) {
  this.Sf = a
}
Xd.prototype.W = null;
Xd.prototype.Ka = null;
Xd.prototype.sa = null;
Xd.prototype.ab = null;
function Yd(a, b) {
  this.name = a;
  this.value = b
}
Yd.prototype.toString = k("name");
var Zd = new Yd("SHOUT", 1200), $d = new Yd("SEVERE", 1E3), ae = new Yd("WARNING", 900), be = new Yd("INFO", 800), ce = new Yd("CONFIG", 700), de = new Yd("FINE", 500), ee = new Yd("ALL", 0);
l = Xd.prototype;
l.Gc = function(a) {
  this.ab || (this.ab = []);
  this.ab.push(a)
};
l.se = function(a) {
  var b = this.ab;
  return!!b && Ja(b, a)
};
l.getParent = k("W");
l.Wd = function() {
  this.sa || (this.sa = {});
  return this.sa
};
l.md = aa("Ka");
function fe(a) {
  if(a.Ka) {
    return a.Ka
  }
  if(a.W) {
    return fe(a.W)
  }
  Fa("Root logger has no level set.");
  return null
}
l.log = function(a, b, c) {
  if(a.value >= fe(this).value) {
    for(a = this.Df(a, b, c), b = "log:" + a.je, m.console && (m.console.timeStamp ? m.console.timeStamp(b) : m.console.markTimeline && m.console.markTimeline(b)), m.msWriteProfilerMark && m.msWriteProfilerMark(b), b = this;b;) {
      c = b;
      var d = a;
      if(c.ab) {
        for(var f = 0, g = void 0;g = c.ab[f];f++) {
          g(d)
        }
      }
      b = b.getParent()
    }
  }
};
l.Df = function(a, b, c) {
  var d = new Vd(a, String(b), this.Sf);
  if(c) {
    d.Sc = c;
    var f;
    var g = arguments.callee.caller;
    try {
      var h;
      var r = ca("window.location.href");
      if(n(c)) {
        h = {message:c, name:"Unknown error", lineNumber:"Not available", fileName:r, stack:"Not available"}
      }else {
        var D, qa, U = !1;
        try {
          D = c.lineNumber || c.Ni || "Not available"
        }catch(V) {
          D = "Not available", U = !0
        }
        try {
          qa = c.fileName || c.filename || c.sourceURL || m.$googDebugFname || r
        }catch(W) {
          qa = "Not available", U = !0
        }
        h = !U && c.lineNumber && c.fileName && c.stack && c.message && c.name ? c : {message:c.message || "Not available", name:c.name || "UnknownError", lineNumber:D, fileName:qa, stack:c.stack || "Not available"}
      }
      f = "Message: " + va(h.message) + '\nUrl: \x3ca href\x3d"view-source:' + h.fileName + '" target\x3d"_new"\x3e' + h.fileName + "\x3c/a\x3e\nLine: " + h.lineNumber + "\n\nBrowser stack:\n" + va(h.stack + "-\x3e ") + "[end]\n\nJS stack traversal:\n" + va(nc(g) + "-\x3e ")
    }catch(qg) {
      f = "Exception trying to expose exception! You win, we lose. " + qg
    }
    d.Rc = f
  }
  return d
};
l.ud = function(a, b) {
  this.log(ae, a, b)
};
l.info = function(a, b) {
  this.log(be, a, b)
};
l.Rd = function(a, b) {
  this.log(de, a, b)
};
var ge = {}, he = null;
function ie() {
  he || (he = new Xd(""), ge[""] = he, he.md(ce))
}
function P(a) {
  ie();
  var b;
  if(!(b = ge[a])) {
    b = new Xd(a);
    var c = a.lastIndexOf("."), d = a.substr(c + 1), c = P(a.substr(0, c));
    c.Wd()[d] = b;
    b.W = c;
    ge[a] = b
  }
  return b
}
;function je(a) {
  a = String(a);
  if(/^\s*$/.test(a) ? 0 : /^[\],:{}\s\u2028\u2029]*$/.test(a.replace(/\\["\\\/bfnrtu]/g, "@").replace(/"[^"\\\n\r\u2028\u2029\x00-\x08\x0a-\x1f]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g, "]").replace(/(?:^|:|,)(?:[\s\u2028\u2029]*\[)+/g, ""))) {
    try {
      return eval("(" + a + ")")
    }catch(b) {
    }
  }
  throw Error("Invalid JSON string: " + a);
}
function ke(a) {
  return eval("(" + a + ")")
}
function le(a) {
  var b = [];
  me(new ne, a, b);
  return b.join("")
}
function ne() {
  this.tc = void 0
}
function me(a, b, c) {
  switch(typeof b) {
    case "string":
      oe(b, c);
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
          c.push(f), f = b[g], me(a, a.tc ? a.tc.call(b, String(g), f) : f, c), f = ","
        }
        c.push("]");
        break
      }
      c.push("{");
      d = "";
      for(g in b) {
        Object.prototype.hasOwnProperty.call(b, g) && (f = b[g], "function" != typeof f && (c.push(d), oe(g, c), c.push(":"), me(a, a.tc ? a.tc.call(b, g, f) : f, c), d = ","))
      }
      c.push("}");
      break;
    case "function":
      break;
    default:
      throw Error("Unknown type: " + typeof b);
  }
}
var pe = {'"':'\\"', "\\":"\\\\", "/":"\\/", "\b":"\\b", "\f":"\\f", "\n":"\\n", "\r":"\\r", "\t":"\\t", "\x0B":"\\u000b"}, qe = /\uffff/.test("\uffff") ? /[\\\"\x00-\x1f\x7f-\uffff]/g : /[\\\"\x00-\x1f\x7f-\xff]/g;
function oe(a, b) {
  b.push('"', a.replace(qe, function(a) {
    if(a in pe) {
      return pe[a]
    }
    var b = a.charCodeAt(0), f = "\\u";
    16 > b ? f += "000" : 256 > b ? f += "00" : 4096 > b && (f += "0");
    return pe[a] = f + b.toString(16)
  }), '"')
}
;var Q = {qa:!0};
Q.qh = Xd;
Q.oh = Yd;
Q.ph = Vd;
Q.Xd = function(a) {
  return Q.qa ? P(a) : null
};
Q.Gc = function(a, b) {
  Q.qa && a && a.Gc(b)
};
Q.se = function(a, b) {
  return Q.qa && a ? a.se(b) : !1
};
Q.log = function(a, b, c, d) {
  Q.qa && a && a.log(b, c, d)
};
Q.error = function(a, b, c) {
  Q.qa && a && a.log($d, b, c)
};
Q.ud = function(a, b, c) {
  Q.qa && a && a.ud(b, c)
};
Q.info = function(a, b, c) {
  Q.qa && a && a.info(b, c)
};
Q.Rd = function(a, b, c) {
  Q.qa && a && a.Rd(b, c)
};
Q.Xd("goog.net.XhrIo");
function re(a, b, c, d) {
  this.dc = a;
  this.Fa = b;
  this.Ja = c;
  this.Jb = d
}
re.prototype.subscribe = function() {
  for(var a in this.Fa) {
    this.Fa.hasOwnProperty(a) && this.dc.addEventListener(this.Fa[a], this.Ja, !1, this.Jb)
  }
  return this
};
re.prototype.unsubscribe = function() {
  for(var a in this.Fa) {
    this.Fa.hasOwnProperty(a) && this.dc.removeEventListener(this.Fa[a], this.Ja, !1, this.Jb)
  }
  return this
};
re.prototype.e = function() {
  this.Ja = this.Fa = this.dc = null;
  return this
};
function se(a) {
  this.Nf = a;
  this.ra = [];
  this.ta = !1;
  this.Jb = a
}
se.prototype.v = function(a, b, c, d) {
  if(null == a || null == b || null == c) {
    throw Error("Error listening to object - one or more arguments are missing");
  }
  if(this.ta) {
    throw Error("EventManager has already been disposed of.");
  }
  this.ra.push((new re(a, b, c, d || this.Jb)).subscribe())
};
se.prototype.Nb = function(a) {
  if(this.ta) {
    throw Error("EventController has already been disposed of.");
  }
  for(var b = 0;b < this.ra.length;b++) {
    if(null == a || null != a && this.ra[b].dc == a) {
      this.ra[b].unsubscribe();
      this.ra.splice(b, 1);
      break
    }
  }
};
se.prototype.e = function() {
  if(!this.ta) {
    for(var a = 0;a < this.ra.length;a++) {
      this.ra[a].unsubscribe().e()
    }
    this.Jb = this.ra = this.Nf = null;
    this.ta = !0
  }
};
function te(a) {
  return window.__adaptv__.jsproxy[a]
}
;function ue(a) {
  H.call(this, a)
}
s(ue, H);
function ve(a) {
  rc.call(this);
  this.Ja = a;
  this.n = {}
}
s(ve, rc);
var we = [];
l = ve.prototype;
l.v = function(a, b, c, d, f) {
  ea(b) || (we[0] = b, b = we);
  for(var g = 0;g < b.length;g++) {
    var h = I(a, b[g], c || this.handleEvent, d || !1, f || this.Ja || this);
    if(!h) {
      break
    }
    this.n[h.key] = h
  }
  return this
};
l.bd = function(a, b, c, d, f) {
  a: {
    if(ea(b)) {
      for(var g = 0;g < b.length;g++) {
        this.bd(a, b[g], c, d, f)
      }
    }else {
      a = Vc(a, b, c || this.handleEvent, d, f || this.Ja || this);
      if(!a) {
        a = this;
        break a
      }
      this.n[a.key] = a
    }
    a = this
  }
  return a
};
l.Nb = function(a, b, c, d, f) {
  if(ea(b)) {
    for(var g = 0;g < b.length;g++) {
      this.Nb(a, b[g], c, d, f)
    }
  }else {
    c = c || this.handleEvent, f = f || this.Ja || this, c = Qc(c), d = !!d, b = Gc(a) ? a.Bb(b, c, d, f) : a ? (a = Sc(a)) ? a.Bb(b, c, d, f) : null : null, b && (Wc(b), delete this.n[b.key])
  }
  return this
};
l.Ma = function() {
  A(this.n, Wc);
  this.n = {}
};
l.k = function() {
  ve.h.k.call(this);
  this.Ma()
};
l.handleEvent = function() {
  throw Error("EventHandler.handleEvent not implemented");
};
function xe(a, b, c, d) {
  this.top = a;
  this.right = b;
  this.bottom = c;
  this.left = d
}
l = xe.prototype;
l.ha = function() {
  return new xe(this.top, this.right, this.bottom, this.left)
};
l.toString = function() {
  return"(" + this.top + "t, " + this.right + "r, " + this.bottom + "b, " + this.left + "l)"
};
l.contains = function(a) {
  return this && a ? a instanceof xe ? a.left >= this.left && a.right <= this.right && a.top >= this.top && a.bottom <= this.bottom : a.x >= this.left && a.x <= this.right && a.y >= this.top && a.y <= this.bottom : !1
};
l.ceil = function() {
  this.top = Math.ceil(this.top);
  this.right = Math.ceil(this.right);
  this.bottom = Math.ceil(this.bottom);
  this.left = Math.ceil(this.left);
  return this
};
l.floor = function() {
  this.top = Math.floor(this.top);
  this.right = Math.floor(this.right);
  this.bottom = Math.floor(this.bottom);
  this.left = Math.floor(this.left);
  return this
};
l.round = function() {
  this.top = Math.round(this.top);
  this.right = Math.round(this.right);
  this.bottom = Math.round(this.bottom);
  this.left = Math.round(this.left);
  return this
};
function ye(a, b, c, d) {
  this.left = a;
  this.top = b;
  this.width = c;
  this.height = d
}
l = ye.prototype;
l.ha = function() {
  return new ye(this.left, this.top, this.width, this.height)
};
l.toString = function() {
  return"(" + this.left + ", " + this.top + " - " + this.width + "w x " + this.height + "h)"
};
l.contains = function(a) {
  return a instanceof ye ? this.left <= a.left && this.left + this.width >= a.left + a.width && this.top <= a.top && this.top + this.height >= a.top + a.height : a.x >= this.left && a.x <= this.left + this.width && a.y >= this.top && a.y <= this.top + this.height
};
l.ceil = function() {
  this.left = Math.ceil(this.left);
  this.top = Math.ceil(this.top);
  this.width = Math.ceil(this.width);
  this.height = Math.ceil(this.height);
  return this
};
l.floor = function() {
  this.left = Math.floor(this.left);
  this.top = Math.floor(this.top);
  this.width = Math.floor(this.width);
  this.height = Math.floor(this.height);
  return this
};
l.round = function() {
  this.left = Math.round(this.left);
  this.top = Math.round(this.top);
  this.width = Math.round(this.width);
  this.height = Math.round(this.height);
  return this
};
function ze(a, b, c) {
  n(b) ? Ae(a, c, b) : A(b, la(Ae, a))
}
function Ae(a, b, c) {
  (c = Be(a, c)) && (a.style[c] = b)
}
function Be(a, b) {
  var c = Ca(b);
  if(void 0 === a.style[c]) {
    var d = (y ? "Webkit" : x ? "Moz" : w ? "ms" : Va ? "O" : null) + Da(b);
    if(void 0 !== a.style[d]) {
      return d
    }
  }
  return c
}
function Ce(a) {
  var b = a.style[Ca("zIndex")];
  return"undefined" !== typeof b ? b : a.style[Be(a, "zIndex")] || ""
}
function De(a, b) {
  var c = ub(a);
  return c.defaultView && c.defaultView.getComputedStyle && (c = c.defaultView.getComputedStyle(a, null)) ? c[b] || c.getPropertyValue(b) || "" : ""
}
function Ee(a, b) {
  return De(a, b) || (a.currentStyle ? a.currentStyle[b] : null) || a.style && a.style[b]
}
function Fe(a, b, c) {
  var d, f = x && (Ra || Xa) && z("1.9");
  b instanceof mb ? (d = b.x, b = b.y) : (d = b, b = c);
  a.style.left = Ge(d, f);
  a.style.top = Ge(b, f)
}
function He(a, b, c) {
  if(b instanceof nb) {
    c = b.height, b = b.width
  }else {
    if(void 0 == c) {
      throw Error("missing height argument");
    }
  }
  a.style.width = Ge(b, !0);
  a.style.height = Ge(c, !0)
}
function Ge(a, b) {
  "number" == typeof a && (a = (b ? Math.round(a) : a) + "px");
  return a
}
function Ie(a) {
  var b = Je;
  if("none" != Ee(a, "display")) {
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
function Je(a) {
  var b = a.offsetWidth, c = a.offsetHeight, d = y && !b && !c;
  if((void 0 === b || d) && a.getBoundingClientRect) {
    var f;
    a: {
      try {
        f = a.getBoundingClientRect()
      }catch(g) {
        f = {left:0, top:0, right:0, bottom:0};
        break a
      }
      w && a.ownerDocument.body && (a = a.ownerDocument, f.left -= a.documentElement.clientLeft + a.body.clientLeft, f.top -= a.documentElement.clientTop + a.body.clientTop)
    }
    return new nb(f.right - f.left, f.bottom - f.top)
  }
  return new nb(b, c)
}
function Ke(a, b) {
  var c = a.style;
  "opacity" in c ? c.opacity = b : "MozOpacity" in c ? c.MozOpacity = b : "filter" in c && (c.filter = "" === b ? "" : "alpha(opacity\x3d" + 100 * b + ")")
}
function R(a, b) {
  a.style.display = b ? "" : "none"
}
var Le = {thin:2, medium:4, thick:6};
function Me(a, b) {
  if("none" == (a.currentStyle ? a.currentStyle[b + "Style"] : null)) {
    return 0
  }
  var c = a.currentStyle ? a.currentStyle[b + "Width"] : null, d;
  if(c in Le) {
    d = Le[c]
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
function Ne(a) {
  if(w && !(w && 9 <= gb)) {
    var b = Me(a, "borderLeft"), c = Me(a, "borderRight"), d = Me(a, "borderTop");
    a = Me(a, "borderBottom");
    return new xe(d, c, a, b)
  }
  b = De(a, "borderLeftWidth");
  c = De(a, "borderRightWidth");
  d = De(a, "borderTopWidth");
  a = De(a, "borderBottomWidth");
  return new xe(parseFloat(d), parseFloat(c), parseFloat(a), parseFloat(b))
}
;function Oe() {
}
Oe.Cf = function() {
  return Oe.de ? Oe.de : Oe.de = new Oe
};
Oe.prototype.Tf = 0;
Oe.prototype.Yd = function() {
  return":" + (this.Tf++).toString(36)
};
function Pe(a) {
  K.call(this);
  this.ua = a || sb();
  this.vc = Qe
}
s(Pe, K);
Pe.prototype.Ff = Oe.Cf();
var Qe = null;
l = Pe.prototype;
l.jc = null;
l.U = !1;
l.b = null;
l.vc = null;
l.Pf = null;
l.W = null;
l.sa = null;
l.Yb = null;
l.Ge = !1;
function Re(a) {
  return a.jc || (a.jc = a.Ff.Yd())
}
l.d = k("b");
l.Ia = function() {
  return this.$a || (this.$a = new ve(this))
};
l.getParent = k("W");
l.nd = function(a) {
  if(this.W && this.W != a) {
    throw Error("Method not supported");
  }
  Pe.h.nd.call(this, a)
};
l.j = k("ua");
l.o = function() {
  this.b = this.ua.createElement("div")
};
l.na = function(a) {
  Se(this, a)
};
function Se(a, b) {
  if(a.U) {
    throw Error("Component already rendered");
  }
  a.b || a.o();
  b ? b.insertBefore(a.b, null) : a.ua.B.body.appendChild(a.b);
  a.W && !a.W.U || a.ia()
}
l.Wa = function(a) {
  if(this.U) {
    throw Error("Component already rendered");
  }
  if(a && this.Ld(a)) {
    this.Ge = !0;
    var b = ub(a);
    this.ua && this.ua.B == b || (this.ua = sb(a));
    this.xb(a);
    this.ia()
  }else {
    throw Error("Invalid element to decorate");
  }
};
l.Ld = ba(!0);
l.xb = aa("b");
l.ia = function() {
  this.U = !0;
  Te(this, function(a) {
    !a.U && a.d() && a.ia()
  })
};
l.Ga = function() {
  Te(this, function(a) {
    a.U && a.Ga()
  });
  this.$a && this.$a.Ma();
  this.U = !1
};
l.k = function() {
  this.U && this.Ga();
  this.$a && (this.$a.e(), delete this.$a);
  Te(this, function(a) {
    a.e()
  });
  !this.Ge && this.b && C(this.b);
  this.W = this.Pf = this.b = this.Yb = this.sa = null;
  Pe.h.k.call(this)
};
function Te(a, b) {
  a.sa && u(a.sa, b, void 0)
}
l.removeChild = function(a, b) {
  if(a) {
    var c = n(a) ? a : Re(a), d;
    this.Yb && c ? (d = this.Yb, d = (c in d ? d[c] : void 0) || null) : d = null;
    a = d;
    if(c && a) {
      d = this.Yb;
      c in d && delete d[c];
      Ja(this.sa, a);
      b && (a.Ga(), a.b && C(a.b));
      c = a;
      if(null == c) {
        throw Error("Unable to set parent component");
      }
      c.W = null;
      Pe.h.nd.call(c, null)
    }
  }
  if(!a) {
    throw Error("Child is not in parent component");
  }
  return a
};
var Ue = !1, Ve = "";
function We(a) {
  a = a.match(/[\d]+/g);
  if(!a) {
    return""
  }
  a.length = 3;
  return a.join(".")
}
if(navigator.plugins && navigator.plugins.length) {
  var Xe = navigator.plugins["Shockwave Flash"];
  Xe && (Ue = !0, Xe.description && (Ve = We(Xe.description)));
  navigator.plugins["Shockwave Flash 2.0"] && (Ue = !0, Ve = "2.0.0.11")
}else {
  if(navigator.mimeTypes && navigator.mimeTypes.length) {
    var Ye = navigator.mimeTypes["application/x-shockwave-flash"];
    (Ue = Ye && Ye.enabledPlugin) && (Ve = We(Ye.enabledPlugin.description))
  }else {
    try {
      var Ze = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7"), Ue = !0, Ve = We(Ze.GetVariable("$version"))
    }catch($e) {
      try {
        Ze = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6"), Ue = !0, Ve = "6.0.21"
      }catch(af) {
        try {
          Ze = new ActiveXObject("ShockwaveFlash.ShockwaveFlash"), Ue = !0, Ve = We(Ze.GetVariable("$version"))
        }catch(bf) {
        }
      }
    }
  }
}
var cf = Ve;
function df(a, b) {
  Pe.call(this, b);
  this.Sd = a;
  this.I = new ve(this);
  this.zb = new kc
}
s(df, Pe);
l = df.prototype;
l.Of = Q.Xd("goog.ui.media.FlashObject");
l.vd = "window";
l.Jd = "#000000";
l.Hc = "sameDomain";
function ef(a, b, c) {
  a.Q = n(b) ? b : Math.round(b) + "px";
  a.O = n(c) ? c : Math.round(c) + "px";
  a.d() && He(ff(a), a.Q, a.O)
}
l.ia = function() {
  df.h.ia.call(this);
  this.d().innerHTML = this.Vd();
  this.Q && this.O && ef(this, this.Q, this.O);
  this.I.v(this.d(), ob(Bc), yc)
};
l.o = function() {
  if(null != this.jd && !(0 <= Ba(cf, this.jd))) {
    throw Q.ud(this.Of, "Required flash version not found:" + this.jd), Error("Method not supported");
  }
  var a = this.j().createElement("div");
  a.className = "goog-ui-media-flash";
  this.b = a
};
l.Vd = function() {
  for(var a = w ? '\x3cobject classid\x3d"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" id\x3d"%s" name\x3d"%s" class\x3d"%s"\x3e\x3cparam name\x3d"movie" value\x3d"%s"/\x3e\x3cparam name\x3d"quality" value\x3d"high"/\x3e\x3cparam name\x3d"FlashVars" value\x3d"%s"/\x3e\x3cparam name\x3d"bgcolor" value\x3d"%s"/\x3e\x3cparam name\x3d"AllowScriptAccess" value\x3d"%s"/\x3e\x3cparam name\x3d"allowFullScreen" value\x3d"true"/\x3e\x3cparam name\x3d"SeamlessTabbing" value\x3d"false"/\x3e%s\x3c/object\x3e' : 
  '\x3cembed quality\x3d"high" id\x3d"%s" name\x3d"%s" class\x3d"%s" src\x3d"%s" FlashVars\x3d"%s" bgcolor\x3d"%s" AllowScriptAccess\x3d"%s" allowFullScreen\x3d"true" SeamlessTabbing\x3d"false" type\x3d"application/x-shockwave-flash" pluginspage\x3d"http://www.macromedia.com/go/getflashplayer" %s\x3e\x3c/embed\x3e', b = w ? '\x3cparam name\x3d"wmode" value\x3d"%s"/\x3e' : "wmode\x3d%s", b = ta(b, this.vd), c = this.zb.wa(), d = this.zb.$(), f = [], g = 0;g < c.length;g++) {
    f.push(encodeURIComponent(String(c[g])) + "\x3d" + encodeURIComponent(String(d[g])))
  }
  return ta(a, Re(this), Re(this), "goog-ui-media-flash-object", va(this.Sd), va(f.join("\x26")), this.Jd, this.Hc, b)
};
function ff(a) {
  return a.d() ? a.d().firstChild : null
}
l.k = function() {
  df.h.k.call(this);
  this.zb = null;
  this.I.e();
  this.I = null
};
l.Zc = function() {
  return this.U && this.d() ? ff(this).readyState && 4 == ff(this).readyState || ff(this).PercentLoaded && 100 == ff(this).PercentLoaded() ? !0 : !1 : !1
};
Oe.prototype.Yd = function(a) {
  "number" != typeof window[a] && (window[a] = 0);
  return function() {
    return":" + (window[a]++).toString(36)
  }
}("__adaptv__last_unique_id__");
function gf(a, b, c) {
  this.Md = b;
  df.call(this, a, c)
}
s(gf, df);
gf.prototype.na = function(a) {
  Se(this, a);
  var b = setInterval(p(function() {
    !this.Zc() || null == window.__adaptv__.jsproxy || this.Md && !te(Re(this))[this.Md] || (clearInterval(b), this.dispatchEvent(new ue("ready")))
  }, this), 300)
};
gf.prototype.Vd = function() {
  for(var a = !w || w && 11 <= gb ? '\x3cembed quality\x3d"high" id\x3d"%s" name\x3d"%s" class\x3d"%s" src\x3d"%s" FlashVars\x3d"%s" bgcolor\x3d"%s" AllowScriptAccess\x3d"%s" allowFullScreen\x3d"true" SeamlessTabbing\x3d"false" type\x3d"application/x-shockwave-flash" pluginspage\x3d"http://www.macromedia.com/go/getflashplayer" %s\x3e\x3c/embed\x3e' : '\x3cobject classid\x3d"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" id\x3d"%s" name\x3d"%s" class\x3d"%s"\x3e\x3cparam name\x3d"movie" value\x3d"%s"/\x3e\x3cparam name\x3d"quality" value\x3d"high"/\x3e\x3cparam name\x3d"FlashVars" value\x3d"%s"/\x3e\x3cparam name\x3d"bgcolor" value\x3d"%s"/\x3e\x3cparam name\x3d"AllowScriptAccess" value\x3d"%s"/\x3e\x3cparam name\x3d"allowFullScreen" value\x3d"true"/\x3e\x3cparam name\x3d"SeamlessTabbing" value\x3d"false"/\x3e%s\x3c/object\x3e', 
  b = !w || w && 11 <= gb ? "wmode\x3d%s" : '\x3cparam name\x3d"wmode" value\x3d"%s"/\x3e', b = ta(b, this.vd), c = this.zb.wa(), d = this.zb.$(), f = [], g = 0;g < c.length;g++) {
    f.push(encodeURIComponent(String(c[g])) + "\x3d" + encodeURIComponent(String(d[g])))
  }
  return ta(a, Re(this), Re(this), "goog-ui-media-flash-object", va(this.Sd), va(f.join("\x26")), this.Jd, this.Hc, b)
};
gf.prototype.Zc = function() {
  var a = !1;
  try {
    a = gf.h.Zc.call(this)
  }catch(b) {
  }
  return a || "PercentLoaded" in ff(this) && 100 == ff(this).PercentLoaded()
};
function S(a) {
  K.call(this);
  this.error = {Di:new N(523, "Invalid ad container!")};
  this.K = P("adaptv.vpaid.FlashVPAIDLoader");
  this.sf = new se(this);
  this.Qc = a
}
s(S, K);
S.prototype.initAd = function(a, b, c, d, f, g) {
  c = Gd() + "://redir.adap.tv/redir/client/VPAIDLoader.swf";
  var h = new gf(c, "vpaidloader");
  ef(h, a, b);
  h.vd = "opaque";
  h.jd = "9.0.124";
  h.Hc = "always";
  h.na(n(this.Qc) ? document.getElementById(this.Qc) : this.Qc);
  this.sf.v(h, ["ready"], function() {
    this.J = te(Re(h)).vpaidloader;
    this.J.initAd(a, b, -1, 500, f, g);
    this.Ha = ff(h);
    this.Ha.addEventListener ? (this.Ha.addEventListener("mouseover", p(this.mouseover, this), !1), this.Ha.addEventListener("mouseout", p(this.mouseout, this), !1)) : (this.Ha.attachEvent("mouseover", p(this.mouseover, this)), this.Ha.attachEvent("mouseout", p(this.mouseout, this)));
    this.Ha.style.width = a + "px";
    this.Ha.style.height = b + "px";
    A(Md, function(a) {
      this.J.__on(a, this.G, this)
    }, this)
  })
};
S.prototype.collapseAd = function() {
  this.J.collapseAd()
};
S.prototype.expandAd = function() {
  this.J.expandAd()
};
S.prototype.startAd = function() {
  this.J.startAd()
};
S.prototype.stopAd = function() {
  this.J.stopAd()
};
S.prototype.pauseAd = function() {
  this.J.pauseAd()
};
S.prototype.resizeAd = function(a, b, c) {
  this.J.resizeAd(a, b, c)
};
S.prototype.resumeAd = function() {
  this.J.resumeAd()
};
S.prototype.skipAd = function() {
  this.J.skipAd()
};
S.prototype.subscribe = e();
S.prototype.unsubscribe = e();
S.prototype.getAdExpanded = function() {
  return this.J.__get_adExpanded()
};
S.prototype.getAdVolume = function() {
  return this.J.__get_adVolume()
};
S.prototype.setAdVolume = function(a) {
  this.J.__set_adVolume(a)
};
S.prototype.getAdRemainingTime = function() {
  return this.J.__get_adRemainingTime()
};
S.prototype.G = function(a) {
  this.K.info(a.type);
  switch(a.type) {
    case "AdError":
      this.dispatchEvent(new Od("AdError", new N(a.data.errNo, a.data.message)));
      break;
    case "AdStopped":
      this.dispatchEvent(a);
      break;
    default:
      this.dispatchEvent(a)
  }
};
S.prototype.mouseover = function() {
  this.dispatchEvent("mouseover")
};
S.prototype.mouseout = function() {
  this.dispatchEvent("mouseout")
};
function hf(a, b, c) {
  K.call(this);
  this.K = P("adaptv.vpaid.DomControl");
  this.Ee = "ADAPTV_HTML5_MOBILEWEB_VIDEO";
  this.$b = c.companionSlots || [];
  this.uc = c.videoSlot ? !0 : !1;
  this.Ba = c.clickSlot;
  this.Kb = !0;
  this.Qa = !1;
  if(this.uc) {
    this.a = c.videoSlot;
    this.pb = {};
    for(var d = 0;d < this.a.attributes.length;d++) {
      this.pb[this.a.attributes[d].name] = this.a.attributes[d].value
    }
    d = this.a;
    !kb || w && z("9") && !z("10") && m.SVGElement && d instanceof m.SVGElement ? (d = d.parentNode, d = ga(d) && 1 == d.nodeType ? d : null) : d = d.parentElement;
    this.p = d
  }else {
    this.p = c.slot
  }
  this.lf = c.clickThroughHtml || "\x3cinput type\x3d'button' value\x3d'click for more info' /\x3e";
  this.nf = 1E3 * c.clickThroughTimeout || 3E3;
  this.H = new jf(a, b);
  a = v().toLowerCase();
  Cd() ? (this.Ca = kf, this.Kb = !1) : -1 < a.search("ipad") ? this.Ca = kf : -1 < a.search("android") ? (this.Ca = lf, this.Ic = 0 <= Ba(a.substr(a.indexOf("android"), 13).split(" ")[1], "4.1.0")) : this.Ca = mf;
  this.pa = this.P = this.loaded = !1
}
s(hf, K);
l = hf.prototype;
l.Od = function(a) {
  if(!document.createElement("video").play) {
    return this.dispatchEvent(new Od("error", nf))
  }
  this.mediaFiles = a.mediaFiles;
  this.Y = 0;
  this.ga = a.clickThrough;
  this.uc ? (this.a && this.a.nodeName && "video" == this.a.nodeName.toLowerCase() || this.dispatchEvent(new Od("error", of)), wb(this.a, {id:this.Ee, preload:"auto", loop:!1, src:this.mediaFiles[this.Y].url}), this.a.hasAttribute("controls") && this.a.removeAttribute("controls")) : (this.p && this.p.nodeName && "div" == this.p.nodeName.toLowerCase() || this.dispatchEvent(new Od("error", of)), this.a = B("video", {id:this.Ee, height:this.H.height, width:this.H.width, src:this.mediaFiles[this.Y].url}, 
  document.createTextNode("HTML5 video is not supported here and hence this message!")), this.p.appendChild(this.a), this.tb = B("a", {id:"clickThroughUrl"}), I(this.tb, "click", this.Vf, !1, this), this.tb.innerHTML = this.lf);
  this.Ba && I(this.Ba, "click", function() {
    this.pause();
    this.dispatchEvent("click");
    this.ga && this.P && window.open(this.ga, "_blank")
  }, !1, this);
  this.ja = {};
  A(Ld, function(a) {
    this.ja[a.toString()] = p(this.ed, this);
    I(this.a, a, this.ja[a.toString()], !1, this)
  }, this)
};
l.ed = function(a) {
  switch(a.type) {
    case "stalled":
      if(this.Ic) {
        break
      }
    ;
    case "error":
      if(this.P) {
        break
      }else {
        this.Y++, this.Y < this.mediaFiles.length ? (wb(this.a, {src:this.mediaFiles[this.Y].url}), this.a.play()) : this.dispatchEvent(new Od("error", pf))
      }
      break;
    case "ended":
      this.dispatchEvent("ended");
      this.uc ? this.stop() : (C(this.a), this.p.appendChild(this.tb), this.mf = setTimeout(p(function() {
        this.stop()
      }, this), this.nf));
      break;
    case "volumechange":
      this.dispatchEvent("volumechange");
      this.a.muted ? (this.dispatchEvent("mute"), this.H.muted = !0) : this.H.muted && (this.dispatchEvent("unmute"), this.H.muted = !1);
      break;
    case "play":
    ;
    case "playing":
      this.P ? this.dispatchEvent("resume") : (this.dispatchEvent("playing"), this.P = !0);
      break;
    case "pause":
      this.P && !this.pa && this.dispatchEvent("pause");
      break;
    case "touchstart":
      this.Cb();
      this.Qa = !0;
      break;
    case "click":
      this.Qa || this.Cb();
      this.Qa = !1;
      break;
    case "loadeddata":
    ;
    case "loadedmetadata":
      this.loaded || (this.loaded = !0, this.dispatchEvent("loaded"))
  }
};
l.Cb = function() {
  this.a.paused ? this.resume() : this.P && (!this.pa && this.Kb && !this.Ba) && (this.pause(), this.dispatchEvent("click"), window.open(this.ga, "_blank"))
};
l.Vf = function() {
  this.dispatchEvent("click");
  clearTimeout(this.mf);
  C(this.tb);
  this.ga && window.open(this.ga, "_blank")
};
l.volume = function() {
  if(this.a) {
    return this.a.volume
  }
};
l.setVolume = function(a) {
  this.a && (this.a.volume = a)
};
l.elapsedTime = function() {
  if(this.a) {
    return this.a.currentTime
  }
};
hf.prototype.duration = function() {
  if(this.a) {
    return this.a.duration
  }
};
l = hf.prototype;
l.pause = function() {
  this.a && this.a.pause()
};
l.resume = function() {
  this.a && this.a.play()
};
l.stop = function() {
  if(!this.pa) {
    this.pa = !0;
    if(this.uc) {
      try {
        this.a.removeAttribute("id"), this.a.removeAttribute("preload"), this.a.removeAttribute("loop"), this.a.removeAttribute("src"), wb(this.a, this.pb), this.a.load(), this.a.play(), this.setVolume(1)
      }catch(a) {
      }
    }else {
      C(this.a), C(this.tb), Eb(this.p), this.p.removeAttribute("style")
    }
    this.a && this.ja && A(Ld, function(a) {
      this.a.removeEventListener(a, this.ja[a.toString()], !0)
    }, this);
    this.dispatchEvent("stopped")
  }
};
l.kc = function(a) {
  for(var b = 0;b < this.$b.length;b++) {
    if(this.$b[b].width == a.companionSize.width && this.$b[b].height == a.companionSize.height) {
      var c = this.$b[b].id;
      break
    }
  }
  Hd.la();
  var d = new bd(300);
  d.start();
  I(d, cd, function() {
    window.__adaptv__ && window.__adaptv__.adPlayer && (d.stop(), d.e(), d = null, a.width = a.companionSize.width, a.height = a.companionSize.height, (new window.__adaptv__.adPlayer.AdCompanionDiv(c, {replaceChildren:!0})).insertCompanion(a))
  }, !1, this)
};
l.be = function() {
  var a = B("iframe", {src:Gd() + "://redir.adap.tv/redir/mobile/mobile-ad-source.html", id:"some-id", height:0, width:0, scrolling:"no"});
  a.style.display = "none";
  document.body.appendChild(a);
  return this.ef = a
};
l.ae = function(a) {
  var b = B("iframe", {src:"javascript:void(0)", name:"__bkframe", height:0, width:0, uf:0});
  b.style.display = "none";
  this.p.appendChild(b);
  (new yd(Gd() + "://tags.bkrtx.com/js/bk-coretag.js", "bk_addPageCtx", !1)).la(p(function(b) {
    b.error || Dd({Hd:a})
  }, this))
};
function qf(a) {
  this.O = a.height;
  this.Xc = a.r;
  this.M = a.l;
  this.Q = a.width;
  this.vb = a.pf || "";
  this.init()
}
s(qf, K);
qf.prototype.init = function() {
  this.Ua = F(gc);
  this.Xc.appendChild(this.Ua);
  this.c = new bd(300);
  I(this.M, ["AdVideoStart", "AdVideoComplete"], this.V, !1, this);
  I(this.c, cd, this.Hb, !1, this)
};
qf.prototype.V = function(a) {
  switch(a.type) {
    case "AdVideoStart":
      ze(this.Ua, {display:"block"});
      this.c && this.c.start();
      break;
    case "AdVideoComplete":
      this.e()
  }
};
qf.prototype.Hb = function() {
  this.wb = this.M.getAdRemainingTime && Math.round(this.M.getAdRemainingTime());
  if(this.Ua) {
    var a = this.Ua, b;
    if(isNaN(this.wb) || 0 > this.wb) {
      this.c && this.c.stop(), b = "This ad will conclude shortly"
    }else {
      if("Ad will end in __SECONDS__ seconds" === this.vb) {
        b = Math.floor(this.wb / 60);
        var c = Math.floor(this.wb % 60);
        b = "\x3cb\x3eAD\x3c/b\x3e | " + ((10 > b ? "0" : "") + b + ":" + (10 > c ? "0" : "") + c)
      }else {
        b = this.vb.replace("__SECONDS__", this.wb.toString())
      }
    }
    wb(a, {innerHTML:b})
  }
};
qf.prototype.e = function() {
  J(this.M, ["AdVideoStart", "AdVideoComplete"], this.V, !1, this);
  J(this.c, cd, this.Hb, !1, this);
  C(this.Ua);
  this.Ua = null;
  this.c && this.c.stop();
  this.c && this.c.e();
  this.c = null
};
function rf(a) {
  this.O = a.height;
  this.Xc = a.r;
  this.M = a.l;
  this.Q = a.width;
  this.init()
}
s(rf, K);
rf.prototype.init = function() {
  this.Oa = F(fc, {height:this.O, Hf:Gd() + "://redir.adap.tv/redir/assets/mute_20x20.png"});
  this.Xc.appendChild(this.Oa);
  I(this.M, ["AdStarted", "AdVolumeChange", "AdStopped"], this.V, !1, this);
  I(this.Oa, ["click"], this.V, !1, this)
};
rf.prototype.V = function(a) {
  switch(a.type) {
    case "click":
      this.M.setAdVolume(0 == this.Pc ? this.dg || 1 : 0);
      break;
    case "AdStarted":
    ;
    case "AdVolumeChange":
      this.dg = this.Pc || null;
      this.Pc = this.M.getAdVolume();
      ze(this.Oa, {display:"block", "background-position":0 == this.Pc ? "left" : "right"});
      break;
    case "AdStopped":
      this.e()
  }
};
rf.prototype.e = function() {
  J(this.M, ["AdStarted", "AdVolumeChange", "AdStopped"], this.V, !1, this);
  J(this.Oa, ["click"], this.V, !1, this);
  C(this.Oa);
  this.Oa = null
};
function sf(a) {
  this.height = a.height;
  this.r = a.r;
  this.l = a.l;
  this.width = a.width;
  this.pd = a.pd;
  this.init()
}
s(sf, K);
sf.prototype.init = function() {
  var a = Gb(this.r), b = 0;
  u(a, function(a) {
    a = Ce(a);
    b = a > b ? a : b
  });
  this.eb = F(cc, {height:this.height, width:this.width, hidden:this.pd, zIndex:b + 1});
  Fb(this.r, this.eb);
  I(this.l, ["AdStarted", "AdPaused", "AdPlaying", "AdStopped"], this.V, !1, this);
  I(this.eb, ["click"], this.V, !1, this)
};
sf.prototype.V = function(a) {
  switch(a.type) {
    case "click":
      this.l.od ? this.l.resumeAd() : this.l.startAd();
      break;
    case "AdStarted":
    ;
    case "AdPlaying":
      this.eb.style.display = "none";
      break;
    case "AdPaused":
      this.eb.style.display = "block";
      break;
    case "AdStopped":
      J(this.l, ["AdStarted", "AdPaused", "AdPlaying", "AdStopped"], this.V, !1, this), J(this.eb, ["click"], this.V, !1, this), C(this.eb)
  }
};
var tf = ["click", "mouseout", "mouseover"], uf = ["AdPaused", "AdPlaying", "AdSkippableStateChange", "AdStopped", "AdVideoStart"];
function vf(a) {
  this.height = a.height;
  this.r = a.r;
  this.cd = a.cd || "SKIP in __SECONDS__s";
  this.Oc = wf(a.l);
  this.l = a.l;
  this.width = a.width;
  this.Ec = !1;
  this.init()
}
s(vf, K);
l = vf.prototype;
l.destroy = function() {
  J(this.oa, tf, this.le, !1, this);
  J(this.l, uf, this.G, !1, this);
  C(this.Lb);
  C(this.oa);
  this.oa = null;
  this.ib.k();
  this.ib = null
};
l.init = function() {
  var a = {height:Math.floor(this.height / 10), top:Math.floor(0.75 * this.height), width:Math.floor(this.width / 3)};
  this.oa = F(dc, {height:a.height, fontSize:Math.floor(Math.min(this.height / 19, this.width / 15)), top:a.top, width:a.width});
  this.Lb = F(ec, {height:a.height, fontSize:Math.floor(Math.min(this.height / 30, this.width / 45)), top:a.top, width:a.width});
  this.ib = new bd(200);
  this.r.appendChild(this.Lb);
  I(this.ib, cd, this.Be, !1, this);
  I(this.l, uf, this.G, !1, this)
};
l.le = function(a) {
  switch(a.type) {
    case "click":
      this.l.skipAd();
      break;
    case "mouseout":
      ze(this.oa, "border", "1px solid rgba(100, 100, 100, 0.8)");
      ze(this.oa, "background-color", "rgba(0, 0, 0, 0.8)");
      break;
    case "mouseover":
      ze(this.oa, "border", "1px solid rgba(227, 227, 227, 0.9)"), ze(this.oa, "background-color", "rgba(0, 0, 0, 0.9)")
  }
};
l.G = function(a) {
  switch(a.type) {
    case "AdPaused":
      this.Ec = !1;
      break;
    case "AdPlaying":
      this.Ec = !0;
      break;
    case "AdSkippableStateChange":
      this.l.ob && (J(this.ib, cd, this.Be, !1, this), this.ib.k(), C(this.Lb), this.Lb = null, this.r.appendChild(this.oa), I(this.oa, tf, this.le, !1, this));
      break;
    case "AdStopped":
      this.destroy();
      break;
    case "AdVideoStart":
      this.ib.start()
  }
};
l.Be = function() {
  this.Ec && (this.Oc -= 200);
  Hb(this.Lb, this.cd.replace("__SECONDS__", Math.ceil(this.Oc / 1E3).toString()))
};
function xf(a) {
  this.O = a.height;
  this.oe = a.parentNode;
  this.M = a.l;
  this.Q = a.width;
  a = a.pluginProps || {};
  this.vb = a.countdownText || "";
  this.Rf = a.muteButtonEnabled || !1;
  this.jg = !1 !== a.showPlayButtonOnPause;
  this.mg = a.skipAdEnabled || !1
}
xf.prototype.init = function() {
  if(!Cd()) {
    var a = Gb(this.oe), b = 0;
    u(a, function(a) {
      a = Ce(a);
      b = a > b ? a : b
    });
    this.sb = F(hc, {width:this.Q, zIndex:b + 1});
    Fb(this.oe, this.sb);
    this.mg && (this.Si = new vf({height:this.O, r:this.sb, cd:"", l:this.M, width:this.Q}));
    this.Rf && (this.Oa = new rf({height:this.O, r:this.sb, l:this.M, width:this.Q}));
    this.vb && (this.Ji = new qf({height:this.O, r:this.sb, l:this.M, width:this.Q, pf:this.vb}));
    if(this.jg || Ad()) {
      this.Pi = new sf({height:this.O, r:this.sb, l:this.M, width:this.Q, pd:!Ad()})
    }
  }
};
var kf = "IOS", lf = "android", mf = "web", pf = new N(521, "Failed to play media files"), of = new N(523, "Invalid ad container!"), nf = new N(524, "HTML5 Video tag not supported");
function jf(a, b) {
  this.height = b || window.innerHeight;
  this.width = a || window.innerWidth;
  this.muted = !1
}
function yf(a, b, c, d) {
  K.call(this);
  this.K = P("adaptv.vpaid.NewDomControl");
  this.p = c.slot;
  this.lb = c.videoSlot;
  this.of = new Td(c.companionSlots);
  this.Ba = c.clickSlot;
  this.Kb = !0;
  this.Qa = !1;
  this.H = new jf(a, b);
  a = v().toLowerCase();
  Cd() ? (this.Ca = kf, this.Kb = !1) : -1 < a.search("ipad") ? this.Ca = kf : v().toLowerCase().match(/(android)/g) ? (this.Ca = lf, this.Ic = 0 <= Ba(a.substr(a.indexOf("android"), 13).split(" ")[1], "4.1.0")) : this.Ca = mf;
  this.pa = this.P = this.loaded = this.contentStarted = !1;
  this.l = d;
  this.Kf = "video" !== this.lb.tagName && Bd()
}
s(yf, K);
l = yf.prototype;
l.Od = function(a) {
  if(!document.createElement("video").play) {
    return this.dispatchEvent(new Od("error", nf))
  }
  this.mediaFiles = a.mediaFiles;
  this.Y = 0;
  this.ga = a.clickThrough;
  this.bg = a.ag;
  this.p && this.p.nodeName && "div" === this.p.nodeName.toLowerCase() || this.dispatchEvent(new Od("error", of));
  Bd() ? (this.p.removeAttribute("style"), this.a = this.lb, this.pb = {}, A(this.a.attributes, function(a) {
    this.pb[a.name] = a.value
  }, this), this.r = this.p, wb(this.a, {preload:"auto", loop:!1, src:this.mediaFiles[this.Y].url}), this.a.hasAttribute && this.a.hasAttribute("controls") && this.a.removeAttribute("controls"), zf(this)) : (this.ka = F($b, {width:this.H.width, height:this.H.height}), this.p.appendChild(this.ka), dd(function() {
    this.r = F(ac);
    null == (this.ka.contentDocument || this.ka.contentWindow.document).body && (this.ka.contentDocument || this.ka.contentWindow.document).write("\x3cbody\x3e\x3c/body\x3e");
    (this.ka.contentDocument || this.ka.contentWindow.document).body.appendChild(this.r);
    this.a = F(bc, {width:this.H.width, height:this.H.height, url:this.mediaFiles[this.Y].url});
    this.r.appendChild(this.a);
    I(this.a, ["mouseover", "mouseout"], this.Xf, !1, this);
    zf(this)
  }, 0, this))
};
function zf(a) {
  a.Nd = new xf({height:a.H.height, parentNode:a.r, l:a.l, width:a.H.width, pluginProps:a.bg});
  a.Nd.init();
  a.Ba && I(a.Ba, "click", function() {
    this.pause();
    this.dispatchEvent("click");
    this.ga && this.P && window.open(this.ga, "_blank")
  }, !1, a);
  a.ja = {};
  A(Ld, function(a) {
    this.ja[a.toString()] = p(this.ed, this);
    I(this.a, a, this.ja[a.toString()], !1, this)
  }, a);
  a.Kf && (a.loaded = !0, a.dispatchEvent("loaded"))
}
l.ed = function(a) {
  this.K.info("NewDomControl received event " + a.type);
  switch(a.type) {
    case "stalled":
      if(this.Ic) {
        break
      }
    ;
    case "error":
      if(this.P) {
        break
      }else {
        this.Y++, this.Y < this.mediaFiles.length ? (wb(this.a, {src:this.mediaFiles[this.Y].url}), this.a.play()) : this.dispatchEvent(new Od("error", pf))
      }
      break;
    case "ended":
      this.dispatchEvent("ended");
      this.stop();
      break;
    case "volumechange":
      this.dispatchEvent("volumechange");
      this.a.muted ? (this.dispatchEvent("mute"), this.H.muted = !0) : this.H.muted && (this.dispatchEvent("unmute"), this.H.muted = !1);
      break;
    case "play":
    ;
    case "playing":
      this.P ? this.dispatchEvent("resume") : (this.P = !0, this.dispatchEvent("playing"), Cd() && setTimeout(p(function() {
        this.a.play()
      }, this), 500));
      break;
    case "pause":
      this.P && !this.pa && this.dispatchEvent("pause");
      break;
    case "touchstart":
      this.Cb();
      this.Qa = !0;
      break;
    case "click":
      this.Qa || this.Cb();
      this.Qa = !1;
      break;
    case "loadeddata":
    ;
    case "loadedmetadata":
      this.loaded || (this.loaded = !0, this.dispatchEvent("loaded"))
  }
};
l.Cb = function() {
  this.a.paused ? this.resume() : this.P && (!this.pa && this.Kb && !this.Ba) && (this.pause(), this.dispatchEvent("click"), window.open(this.ga, "_blank"))
};
l.Xf = function(a) {
  this.dispatchEvent(a)
};
l.volume = function() {
  if(this.a) {
    return this.a.volume
  }
};
l.setVolume = function(a) {
  this.a && (this.a.volume = a)
};
l.elapsedTime = function() {
  if(this.a) {
    return this.a.currentTime
  }
};
yf.prototype.duration = function() {
  if(this.a) {
    return this.a.duration
  }
};
l = yf.prototype;
l.pause = function() {
  this.a && this.a.pause()
};
l.resume = function() {
  v().toLowerCase().match(/(android)/g) && !this.contentStarted && (this.lb.play(), this.lb.pause(), this.contentStarted = !0);
  this.a && this.a.play()
};
l.stop = function() {
  if(!this.pa) {
    this.pa = !0;
    if(Bd()) {
      try {
        this.a.removeAttribute("id"), this.a.removeAttribute("preload"), this.a.removeAttribute("loop"), this.a.removeAttribute("src"), wb(this.a, this.pb), this.a.play()
      }catch(a) {
      }
    }else {
      C(this.a), C(this.ka), Eb(this.p), this.p.removeAttribute("style"), this.ka = this.a = null
    }
    this.setVolume(1);
    this.a && this.ja && A(Ld, function(a) {
      this.a.removeEventListener(a, this.ja[a.toString()], !0)
    }, this);
    this.dispatchEvent("stopped");
    this.Nd = null;
    this.contentStarted || this.lb.load();
    this.lb.play()
  }
};
l.kc = function(a) {
  this.of.kc(a)
};
l.be = function() {
  var a = B("iframe", {src:Gd() + "://redir.adap.tv/redir/mobile/mobile-ad-source.html", id:"some-id", height:0, width:0, scrolling:"no"});
  a.style.display = "none";
  document.body.appendChild(a);
  return this.ef = a
};
l.ae = function(a) {
  var b = B("iframe", {src:"javascript:void(0)", name:"__bkframe", height:0, width:0, uf:0});
  b.style.display = "none";
  this.p.appendChild(b);
  (new yd(Gd() + "://tags.bkrtx.com/js/bk-coretag.js", "bk_addPageCtx", !1)).la(p(function(b) {
    b.error || Dd({Hd:a})
  }, this))
};
yf.prototype.mouseover = function() {
  this.dispatchEvent("mouseover")
};
yf.prototype.mouseout = function() {
  this.dispatchEvent("mouseout")
};
var Af = /{([\w.]*)}|(<([^<>]*)>)/g;
function Bf(a, b) {
  hd.call(this, a, b)
}
s(Bf, hd);
Bf.prototype.Za = function() {
  var a = ld(this.C.toString()), a = a.replace(Af, "");
  kd(this, a, void 0);
  return this.toString()
};
function Cf(a) {
  return Ia(Id, function(a) {
    return 0 <= this.Da.indexOf(a)
  }, a)
}
function Df(a, b) {
  if(b) {
    var c = ld(a.C.toString());
    u(ld(a.C.toString()).match(Af) || [], function(a) {
      null != b[a.slice(1, -1)] && (c = c.replace(a, b[a.slice(1, -1)]))
    });
    kd(a, c, void 0)
  }
}
;function Ef(a) {
  this.Cc = a
}
function Ff(a, b) {
  var c;
  if(-1 < a.Cc.indexOf("%")) {
    c = b * parseInt(a.Cc.split("%")[0], 10) / 100
  }else {
    c = a.Cc.split(":");
    for(var d = 0, f = 0;f < c.length;f++) {
      d += 1E3 * parseFloat(c[f]) * Math.pow(60, 2 - f)
    }
    c = d
  }
  return c
}
;var T = {};
T.IABDetectionFailed = O.Oe;
T.IABDetectionStarted = O.Pe;
T.IABViewable = O.Qe;
T.AdImpression = O.Re;
T.AdCompanionDisplay = O.Je;
T.AdLoaded = O.xd;
T.AdVideoStart = O.Ve;
T.AdVideoFirstQuartile = O.Ne;
T.AdVideoMidpoint = O.Se;
T.AdVideoThirdQuartile = O.We;
T.AdVideoComplete = O.Ke;
T.AdPaused = O.Ac;
T.AdPlaying = O.zd;
T.AdClickThru = O.Ie;
T.AdSkipped = O.Ue;
T.AdStopped = O.Ad;
T.attempt = O.He;
T.error = O.Pb;
T.mute = O.yd;
T.unmute = O.Bd;
T.creativeView = O.Le;
function Gf(a, b) {
  this.K = P("adaptv.vpaid.BeaconPlugin");
  this.qf = b || function() {
    return{}
  };
  I(a, pb(T), function(b) {
    if("AdVideoStart" === b.type) {
      var d = Ff(new Ef(a.i.duration)), f = Ha(a.i.beacons, function(a) {
        return"progress" === a.beaconType ? (a.dd = Ff(new Ef(a.offset), d), !isNaN(a.dd) && a.dd <= d) : !1
      }), g = new bd(200);
      g.start();
      I(g, cd, function() {
        0 >= a.getAdRemainingTime() ? (g.stop(), g.e(), g = null) : Hf(this, Ha(f, function(b) {
          return b.dd <= d - 1E3 * a.getAdRemainingTime()
        }, this))
      }, !1, this);
      I(a, pb(T), function(a) {
        "AdVideoComplete" === a.type && Hf(this, f)
      }, !1, this)
    }
    Hf(this, Ha(a.i.beacons, function(a) {
      return a.beaconType === T[b.type]
    }, this))
  }, !1, this)
}
s(Gf, rc);
function Hf(a, b) {
  for(var c = a.qf(), d = 0;d < b.length;d++) {
    if(!b[d].fired) {
      var f = b[d].url, g = new Bf(f);
      Cf(g) && (Df(g, c), f = g.Za());
      f = F(Wb, {url:f});
      document.body.appendChild(f);
      b[d].fired = !0
    }
  }
}
;function X() {
  K.call(this);
  this.ob = !1;
  this.Aa = 1;
  this.$e = !1;
  this.af = !0;
  (new hd((new pa).Za())).C.get("adaptvLog") && If()
}
s(X, K);
X.prototype.zf = k("af");
X.prototype.Bf = k("Sa");
X.prototype.xf = k("Ra");
X.prototype.getAdExpanded = k("$e");
X.prototype.Af = k("ob");
X.prototype.getAdRemainingTime = k("Ei");
X.prototype.wf = e();
X.prototype.getAdVolume = k("Aa");
X.prototype.vf = e();
X.prototype.yf = ba(!1);
X.prototype.setAdVolume = function(a) {
  this.Aa != a && (0 > a ? a = 0 : 1 < a && (a = 1), this.Aa = a)
};
X.prototype.handshakeVersion = ba("2.0");
X.prototype.initAd = function(a, b, c, d, f, g) {
  this.Sa = a;
  this.Ra = b;
  this.Gi = c;
  this.Fi = d;
  this.Bc = Jf(f);
  this.Rb = g;
  document.body || document.close()
};
function Jf(a) {
  if(!a || !a.AdParameters || "string" !== typeof a.AdParameters) {
    return a
  }
  var b = {}, c = {};
  a = ua(a.AdParameters).split("\x26");
  u(a, function(a) {
    a = a.split("\x3d");
    "cd" === a[0] ? c = je(decodeURIComponent(a[1].replace(/\+/g, " "))) : b[a[0].replace("pp.", "")] = decodeURIComponent(a[1])
  });
  rb(c, b);
  return c
}
X.prototype.resizeAd = function(a, b) {
  this.Sa = a;
  this.Ra = b
};
X.prototype.startAd = e();
X.prototype.stopAd = e();
X.prototype.pauseAd = e();
X.prototype.resumeAd = e();
X.prototype.expandAd = e();
X.prototype.collapseAd = e();
X.prototype.skipAd = e();
X.prototype.subscribe = function(a, b) {
  var c, d;
  "function" === typeof a ? (c = a, d = b) : (c = b, d = a);
  I(this, d, c)
};
X.prototype.unsubscribe = function(a, b) {
  var c, d;
  "function" === typeof a ? (c = a, d = b) : (c = b, d = a);
  J(this, d, c)
};
X.prototype.Zd = e();
X.prototype.e = function() {
  Xc(this)
};
var Kf = new N(412, "The video format is not playable!"), Lf = new N(416, "VPAID error!"), Mf = new N(514, "Ad slots are defined incorrectly!"), Nf = new N(515, "Ad-tag url or the publisherId is not passed in params!"), Of = new N(522, "The video ad did not start before timing out"), Pf = new N(560, "No more ads or no failover!"), Qf = new N(570, "Failed to inject Dependencies");
function Y() {
  X.call(this);
  this.K = P("adaptv.vpaid.VPAIDAdPlayer");
  this.nb = [];
  this.Cd = !1;
  this.Fd = -1;
  window.addEventListener && Ed(Gd() + "://dtm.advertising.com/411f1e96-3bde-4d85-b17e-63749e5f0695.js")
}
s(Y, X);
function Rf(a, b) {
  a.dispatchEvent("error");
  a.K.info(b.errorMessage);
  500 > b.errorCode && !a.Cd ? (m.clearTimeout(a.Qb), a.od = !1, Sf(a)) : (a.dispatchEvent(new Od("AdError", {errorCode:b.errorCode, errorMessage:b.errorMessage, message:b.errorMessage})), a.stopAd())
}
Y.prototype.gd = function(a) {
  this.K.info(a.type);
  switch(a.type) {
    case "playing":
      this.dispatchEvent("AdStarted");
      this.dispatchEvent("AdVideoStart");
      this.dispatchEvent("AdPlaying");
      this.dispatchEvent("AdImpression");
      this.dispatchEvent("creativeView");
      m.clearTimeout(this.Qb);
      this.setAdVolume(this.Aa);
      Tf(this);
      Uf(this);
      for(a = 0;a < this.nb.length;a++) {
        this.nb[a] && this.nb[a].valid && this.g.kc(this.nb[a])
      }
      var b = ["AdVideoFirstQuartile", "AdVideoMidpoint", "AdVideoThirdQuartile"], c = 1, d = new bd(500);
      d.start();
      I(d, cd, function() {
        this.g.duration() && this.g.duration() == this.g.elapsedTime() ? (d.stop(), d.e(), d = null) : (this.g.elapsedTime() >= wf(this) / 1E3 && !this.ob && (this.ob = !0, this.dispatchEvent("AdSkippableStateChange")), 4 * (this.g.elapsedTime() / this.g.duration()) > c && (this.dispatchEvent(b[c - 1]), c++))
      }, !1, this);
      break;
    case "pause":
      this.dispatchEvent("AdPaused");
      break;
    case "resume":
      this.dispatchEvent("AdPlaying");
      break;
    case "click":
      this.dispatchEvent(new Od("AdClickThru", {playerHandles:!1}));
      break;
    case "volumechange":
      this.dispatchEvent("AdVolumeChange");
      break;
    case "ended":
      this.dispatchEvent("AdVideoComplete");
      break;
    case "stopped":
      Xc(this.g);
      this.dispatchEvent("AdStopped");
      this.reset();
      break;
    case "error":
      Rf(this, a.data);
      break;
    case "loaded":
      this.Id = !0;
      this.dispatchEvent("AdLoaded");
      this.xe && this.startAd();
      break;
    default:
      this.dispatchEvent(a)
  }
};
Y.prototype.reset = function() {
  this.f && this.i.isVPAID || (this.g && this.g.e(), this.Kd && this.Kd.e(), this.e())
};
Y.prototype.Zd = function() {
  return new Y
};
Y.prototype.getAdVolume = function() {
  return this.f && this.i.isVPAID ? this.f.getAdVolume() : this.g && this.g.volume()
};
Y.prototype.setAdVolume = function(a) {
  Y.h.setAdVolume.call(this, a);
  this.f && this.i.isVPAID ? this.f.setAdVolume(this.Aa) : this.g && this.g.setVolume(this.Aa)
};
Y.prototype.getAdRemainingTime = function() {
  return this.f && this.i.isVPAID ? this.f.getAdRemainingTime() : this.g ? this.g.duration() - this.g.elapsedTime() : -2
};
function wf(a) {
  void 0 === a.Ed && (a.Ed = Ff(new Ef(a.i.skipoffset), Ff(new Ef(a.i.duration))));
  return a.Ed
}
l = Y.prototype;
l.initAd = function(a, b, c, d, f, g) {
  Y.h.initAd.call(this, a, b, c, d, f, g);
  this.Eb = parseInt(Math.random().toString().substr(2, 16), 10);
  g.slot || g.videoSlot ? (g.slot && !g.videoSlot || !g.slot && g.videoSlot ? (window.console.log("Warning: This ADAPTV integration is depracated and no longer supported.  Please update the integration."), this.g = new hf(a, b, g)) : g.slot && g.videoSlot && (this.g = new yf(a, b, g, this)), this.Hi = 1E3 * parseInt(g.adTagTimeout, 10) || 1E4, this.Ze = 1E3 * parseInt(g.videoTimeout, 10) || 7E3, this.he = parseInt(g.maxWrapperLevels, 10) || 5, g.slot && ("undefined" != typeof navigator.plugins && 
  "object" == typeof navigator.plugins["Shockwave Flash"] || window.ActiveXObject && "object" == typeof new ActiveXObject("ShockwaveFlash.ShockwaveFlash")) ? (g.slot.style.width = Ge(a, !0), g.slot.style.height = Ge(b, !0), this.Sb = new Jd(g.slot, this.Eb), Kd(this.Sb, {width:a, height:b}, p(this.ne, this))) : this.ne(null)) : Rf(this, Mf)
};
l.ne = function(a) {
  this.Db = this.g.be();
  this.page = new pa;
  if(this.Bc.xml) {
    this.Db.onload = p(function() {
      window.addEventListener("message", p(this.fd, this), !1);
      this.Db.contentWindow.postMessage(le({type:"initXML", xml:this.Bc.xml, instanceId:this.Eb, maxWrapperLevels:this.he}), "*")
    }, this)
  }else {
    var b = td(this.Bc.adTagUrl);
    if(Fd(b.toString())) {
      b.C.get("cb") || M(b, "cb", Math.floor(100 * Math.random()));
      b.C.get("width") || M(b, "width", this.Sa);
      b.C.get("height") || M(b, "height", this.Ra);
      M(M(M(M(M(b, "a.sdk", "adaptv"), "a.sdkType", "js"), "a.d.pageUrl", this.page.Za()), "referrerUrl", this.page.bf), "depth", this.page.Dd);
      for(var c in a) {
        "viewableOpportunity" === c && (this.Fd = a[c]), M(b, "p.vw." + c, a[c])
      }
    }
    (this.Gd = b.toString()) ? this.Db.onload = p(function() {
      window.addEventListener ? window.addEventListener("message", p(this.fd, this), !1) : window.attachEvent("onmessage", p(this.fd, this));
      this.Db.contentWindow.postMessage(le({type:"init", adTagUrl:this.Gd, instanceId:this.Eb, maxWrapperLevels:this.he}), "*")
    }, this) : Rf(this, Nf)
  }
};
l.fd = function(a) {
  if(-1 < a.origin.indexOf("adap.tv")) {
    try {
      var b = ke(a.data), c = b.ad;
      this.Eb === b.instanceId && (this.i = new Qd(c), "" !== this.i.skipoffset && isNaN(wf(this)) && this.K.info("Invalid duration or skipoffset"), !this.jf && (c.adaptvUUID && c.adaptvUUID.length) && (this.g.ae(c.adaptvUUID), this.jf = !0), this.load())
    }catch(d) {
    }
  }
};
l.load = function() {
  if(0 === this.i.error.errorCode) {
    this.Rb.slot && (this.R = new Pd(this.Rb.slot, this.Eb), I(this.R, ["IABViewable", "IABDetectionFailed", "IABDetectionStarted"], this.me, !1, this), this.R.init(this.Sa, this.Ra, this));
    this.Kd = new Gf(this, p(this.hf, this));
    var a = this.i.mediaFiles;
    if(a && a.length) {
      var b = Jf(this.i.data);
      b && !0 === b.startMuted && this.setAdVolume(0);
      this.i.isVPAID && "application/x-shockwave-flash" === this.i.mediaFiles[0].type ? (this.f = new S(this.Rb.slot), this.f.name = "FLASH_VPAID_LOADER", I(this.f, ob(Md), p(this.G, this)), I(this.f, ["mouseover", "mouseout"], p(this.G, this)), this.f.initAd(this.Sa, this.Ra, -1, 500, this.i.data && this.i.data.AdParameters, {vpaidUrl:a[0].url})) : this.i.isVPAID ? (new yd(a[0].url, "getVPAIDAd", !0)).la(p(function(a) {
        a.error ? Rf(this, Qf) : (this.f = a.window.getVPAIDAd(), this.f.name = "getVPAIDAd", u(ob(Md), function(a) {
          this.f.subscribe(p(this.G, this, {type:a}), a)
        }, this), this.f.initAd(this.Sa, this.Ra, -1, -1, this.i.data, this.Rb))
      }, this)) : (I(this.g, ob(Nd), this.gd, !1, this), I(this.g, ["mouseover", "mouseout"], p(this.gd, this)), this.g.Od({clickThrough:this.i.clickThrough, mediaFiles:this.i.mediaFiles, ag:b}), this.nb = this.i.companions)
    }else {
      Rf(this, Kf)
    }
  }else {
    500 > this.i.error.errorCode ? Sf(this) : (I(this.g, "stopped", this.gd, !1, this), Rf(this, Pf))
  }
};
l.hf = function() {
  return{"a.active":this.R ? this.R.Dc : -1, "a.viewable":this.R ? this.R.Ob : -1, "a.viewableOld":this.R ? this.R.td : -1, "a.viewableOpportunity":this.Fd, playerRev:"d9a4b15"}
};
function Sf(a) {
  a.Db.contentWindow.postMessage(le({type:"next"}), "*")
}
l.G = function(a) {
  this.K.info("VPAIDAd received event " + a.type + " from " + this.f.name);
  switch(a.type) {
    case "AdError":
      Rf(this, new N(Lf.errorCode, Lf.errorMessage + " " + (a.data ? a.data.errorMessage : "")));
      break;
    case "AdLoaded":
      this.Id = !0;
      this.xe && this.startAd();
      this.dispatchEvent(a);
      break;
    case "AdImpression":
      Tf(this);
      Uf(this);
      this.dispatchEvent(a);
      break;
    case "AdStarted":
      this.Cd = !0;
      m.clearTimeout(this.Qb);
      this.setAdVolume(this.Aa);
      this.dispatchEvent(a);
      break;
    default:
      this.dispatchEvent(a)
  }
};
l.me = function(a) {
  this.dispatchEvent(a)
};
function Tf(a) {
  a.i.scripts && u(a.i.scripts, function(a) {
    if("url" == a.type) {
      (new yd(a.src)).la()
    }else {
      a = a.src;
      var c = B("script", {type:"text/javascript"});
      c.appendChild(document.createTextNode(a));
      vb("head", void 0, void 0)[0].appendChild(c)
    }
  })
}
function Uf(a) {
  a = M(M(M(M(M(td(Gd() + "://log.adaptv.advertising.com/log?event\x3dclientstats"), "playerRev", "d9a4b15"), "pageUrl", a.page.Za()), "sdkType", "js"), "depth", a.page.Dd), "eov", Math.floor(1E6 * Math.random()));
  a = F(Wb, {url:a.toString()});
  document.body.appendChild(a)
}
Y.prototype.resizeAd = function(a, b, c) {
  Y.h.resizeAd.call(this, a, b, c);
  this.f && this.i.isVPAID && this.f.resizeAd(a, b, c)
};
Y.prototype.startAd = function() {
  if(!this.Id) {
    this.xe = !0
  }else {
    if(!this.od) {
      this.od = !0;
      var a = this.i.surveyURL;
      a && 0 <= a.indexOf(".js") && Ed(a);
      this.Qb = dd(function() {
        Rf(this, Of)
      }, this.Ze, this);
      this.f && this.i.isVPAID ? this.f.startAd() : this.resumeAd()
    }
  }
};
Y.prototype.pauseAd = function() {
  this.f && this.i.isVPAID ? this.f.pauseAd() : this.g && this.g.pause()
};
Y.prototype.resumeAd = function() {
  this.f && this.i.isVPAID ? this.f.resumeAd() : this.g && this.g.resume()
};
Y.prototype.skipAd = function() {
  this.ob && (this.f && this.f.skipAd ? (this.f.skipAd(), this.f = null) : (this.dispatchEvent("AdSkipped"), this.g && this.g.stop(), this.reset()))
};
Y.prototype.stopAd = function() {
  this.f && this.i.isVPAID ? (this.f.stopAd(), u(ob(Md), function(a) {
    this.f.unsubscribe && this.f.unsubscribe(p(this.G, this, {type:a}), a)
  }, this), this.f = null) : (this.g && this.g.stop(), this.reset())
};
Y.prototype.e = function() {
  Y.h.e.call(this);
  this.Sb && this.Sb.e();
  this.Sb = null;
  this.R && (J(this.R, ["IABViewable", "IABDetectionFailed", "IABDetectionStarted"], this.me, !1, this), this.R.e(), this.R = null);
  m.clearTimeout(this.Qb)
};
var Vf;
function Wf(a, b, c) {
  fa(c) && (c = c.join(" "));
  var d = "aria-" + b;
  "" === c || void 0 == c ? (Vf || (Vf = {atomic:!1, autocomplete:"none", dropeffect:"none", haspopup:!1, live:"off", multiline:!1, multiselectable:!1, orientation:"vertical", readonly:!1, relevant:"additions text", required:!1, sort:"none", busy:!1, disabled:!1, hidden:!1, invalid:"false"}), c = Vf, b in c ? a.setAttribute(d, c[b]) : a.removeAttribute(d)) : a.setAttribute(d, c)
}
;var Xf = !!m.DOMTokenList, Yf = Xf ? function(a) {
  return a.classList
} : function(a) {
  a = a.className;
  return n(a) && a.match(/\S+/g) || []
}, Zf = Xf ? function(a, b) {
  return a.classList.contains(b)
} : function(a, b) {
  var c = Yf(a);
  return 0 <= Ga(c, b)
}, $f = Xf ? function(a, b) {
  a.classList.add(b)
} : function(a, b) {
  Zf(a, b) || (a.className += 0 < a.className.length ? " " + b : b)
}, ag = Xf ? function(a, b) {
  u(b, function(b) {
    $f(a, b)
  })
} : function(a, b) {
  var c = {};
  u(Yf(a), function(a) {
    c[a] = !0
  });
  u(b, function(a) {
    c[a] = !0
  });
  a.className = "";
  for(var d in c) {
    a.className += 0 < a.className.length ? " " + d : d
  }
}, bg = Xf ? function(a, b) {
  a.classList.remove(b)
} : function(a, b) {
  Zf(a, b) && (a.className = Ha(Yf(a), function(a) {
    return a != b
  }).join(" "))
}, cg = Xf ? function(a, b) {
  u(b, function(b) {
    bg(a, b)
  })
} : function(a, b) {
  a.className = Ha(Yf(a), function(a) {
    return!(0 <= Ga(b, a))
  }).join(" ")
};
function dg(a, b, c) {
  K.call(this);
  this.target = a;
  this.handle = b || a;
  this.mc = c || new ye(NaN, NaN, NaN, NaN);
  this.B = ub(a);
  this.I = new ve(this);
  a = la(uc, this.I);
  this.Gb || (this.Gb = []);
  this.Gb.push(p(a, void 0));
  I(this.handle, ["touchstart", "mousedown"], this.ye, !1, this)
}
s(dg, K);
var eg = w || x && z("1.9.3");
l = dg.prototype;
l.clientX = 0;
l.clientY = 0;
l.screenX = 0;
l.screenY = 0;
l.ze = 0;
l.Ae = 0;
l.Xa = 0;
l.Ya = 0;
l.Qd = !0;
l.Ea = !1;
l.$d = 0;
l.Qf = 0;
l.Gf = !1;
l.rd = !1;
l.Ia = k("I");
l.k = function() {
  dg.h.k.call(this);
  J(this.handle, ["touchstart", "mousedown"], this.ye, !1, this);
  this.I.Ma();
  eg && this.B.releaseCapture();
  this.handle = this.target = null
};
function fg(a) {
  void 0 === a.vc && (a.vc = "rtl" == Ee(a.target, "direction"));
  return a.vc
}
l.ye = function(a) {
  var b = "mousedown" == a.type;
  if(!this.Qd || this.Ea || b && (!(vc ? 0 == a.ba.button : "click" == a.type || a.ba.button & Ec[0]) || y && Ra && a.ctrlKey)) {
    this.dispatchEvent("earlycancel")
  }else {
    gg(a);
    if(0 == this.$d) {
      if(this.dispatchEvent(new hg("start", this, a.clientX, a.clientY, a))) {
        this.Ea = !0, a.preventDefault()
      }else {
        return
      }
    }else {
      a.preventDefault()
    }
    var b = this.B, c = b.documentElement, d = !eg;
    this.I.v(b, ["touchmove", "mousemove"], this.Ef, d);
    this.I.v(b, ["touchend", "mouseup"], this.fc, d);
    eg ? (c.setCapture(!1), this.I.v(c, "losecapture", this.fc)) : this.I.v(b ? b.parentWindow || b.defaultView : window, "blur", this.fc);
    w && this.Gf && this.I.v(b, "dragstart", zc);
    this.fg && this.I.v(this.fg, "scroll", this.Yf, d);
    this.clientX = this.ze = a.clientX;
    this.clientY = this.Ae = a.clientY;
    this.screenX = a.screenX;
    this.screenY = a.screenY;
    this.rd ? (a = this.target, b = a.offsetLeft, c = a.offsetParent, c || "fixed" != Ee(a, "position") || (c = ub(a).documentElement), c ? (x ? (d = Ne(c), b += d.left) : w && 8 <= gb && (d = Ne(c), b -= d.left), a = "rtl" == Ee(c, "direction") ? c.clientWidth - (b + a.offsetWidth) : b) : a = b) : a = this.target.offsetLeft;
    this.Xa = a;
    this.Ya = this.target.offsetTop;
    this.hd = Nb(sb(this.B));
    this.Qf = ma()
  }
};
l.fc = function(a, b) {
  this.I.Ma();
  eg && this.B.releaseCapture();
  if(this.Ea) {
    gg(a);
    this.Ea = !1;
    var c = ig(this, this.Xa), d = jg(this, this.Ya);
    this.dispatchEvent(new hg("end", this, a.clientX, a.clientY, a, c, d, b || "touchcancel" == a.type))
  }else {
    this.dispatchEvent("earlycancel")
  }
};
function gg(a) {
  var b = a.type;
  "touchstart" == b || "touchmove" == b ? a.init(a.ba.targetTouches[0], a.currentTarget) : "touchend" != b && "touchcancel" != b || a.init(a.ba.changedTouches[0], a.currentTarget)
}
l.Ef = function(a) {
  if(this.Qd) {
    gg(a);
    var b = (this.rd && fg(this) ? -1 : 1) * (a.clientX - this.clientX), c = a.clientY - this.clientY;
    this.clientX = a.clientX;
    this.clientY = a.clientY;
    this.screenX = a.screenX;
    this.screenY = a.screenY;
    if(!this.Ea) {
      var d = this.ze - this.clientX, f = this.Ae - this.clientY;
      if(d * d + f * f > this.$d) {
        if(this.dispatchEvent(new hg("start", this, a.clientX, a.clientY, a))) {
          this.Ea = !0
        }else {
          this.ta || this.fc(a);
          return
        }
      }
    }
    c = kg(this, b, c);
    b = c.x;
    c = c.y;
    this.Ea && this.dispatchEvent(new hg("beforedrag", this, a.clientX, a.clientY, a, b, c)) && (lg(this, a, b, c), a.preventDefault())
  }
};
function kg(a, b, c) {
  var d = Nb(sb(a.B));
  b += d.x - a.hd.x;
  c += d.y - a.hd.y;
  a.hd = d;
  a.Xa += b;
  a.Ya += c;
  b = ig(a, a.Xa);
  a = jg(a, a.Ya);
  return new mb(b, a)
}
l.Yf = function(a) {
  var b = kg(this, 0, 0);
  a.clientX = this.clientX;
  a.clientY = this.clientY;
  lg(this, a, b.x, b.y)
};
function lg(a, b, c, d) {
  a.rd && fg(a) ? a.target.style.right = c + "px" : a.target.style.left = c + "px";
  a.target.style.top = d + "px";
  a.dispatchEvent(new hg("drag", a, b.clientX, b.clientY, b, c, d))
}
function ig(a, b) {
  var c = a.mc, d = isNaN(c.left) ? null : c.left, c = isNaN(c.width) ? 0 : c.width;
  return Math.min(null != d ? d + c : Infinity, Math.max(null != d ? d : -Infinity, b))
}
function jg(a, b) {
  var c = a.mc, d = isNaN(c.top) ? null : c.top, c = isNaN(c.height) ? 0 : c.height;
  return Math.min(null != d ? d + c : Infinity, Math.max(null != d ? d : -Infinity, b))
}
function hg(a, b, c, d, f, g, h, r) {
  H.call(this, a);
  this.clientX = c;
  this.clientY = d;
  this.Ii = f;
  this.left = void 0 !== g ? g : b.Xa;
  this.top = void 0 !== h ? h : b.Ya;
  this.Mi = b;
  this.Li = !!r
}
s(hg, H);
function mg(a) {
  K.call(this);
  this.b = a;
  a = w ? "focusout" : "blur";
  this.Lf = I(this.b, w ? "focusin" : "focus", this, !w);
  this.Mf = I(this.b, a, this, !w)
}
s(mg, K);
mg.prototype.handleEvent = function(a) {
  var b = new Dc(a.ba);
  b.type = "focusin" == a.type || "focus" == a.type ? "focusin" : "focusout";
  this.dispatchEvent(b)
};
mg.prototype.k = function() {
  mg.h.k.call(this);
  Wc(this.Lf);
  Wc(this.Mf);
  delete this.b
};
function ng(a, b) {
  Pe.call(this, b);
  this.qg = !!a;
  this.Fb = null
}
s(ng, Pe);
l = ng.prototype;
l.Uc = null;
l.mb = !1;
l.N = null;
l.A = null;
l.aa = null;
l.Jc = !1;
l.Ab = ba("goog-modalpopup");
l.hc = k("N");
l.o = function() {
  ng.h.o.call(this);
  var a = this.d(), b = ua(this.Ab()).split(" ");
  ag(a, b);
  a.tabIndex = 0;
  R(a, !1);
  og(this);
  pg(this)
};
function og(a) {
  if(a.qg && !a.A) {
    var b;
    b = a.j().o("iframe", {frameborder:0, style:"border:0;vertical-align:bottom;", src:'javascript:""'});
    a.A = b;
    a.A.className = a.Ab() + "-bg";
    R(a.A, !1);
    Ke(a.A, 0)
  }
  a.N || (a.N = a.j().o("div", a.Ab() + "-bg"), R(a.N, !1))
}
function pg(a) {
  a.aa || (a.aa = a.j().createElement("span"), R(a.aa, !1), a.aa.tabIndex = 0, a.aa.style.position = "absolute")
}
l.te = function() {
  this.Jc = !1
};
l.Ld = function(a) {
  return!!a && "DIV" == a.tagName
};
l.xb = function(a) {
  ng.h.xb.call(this, a);
  a = ua(this.Ab()).split(" ");
  ag(this.d(), a);
  og(this);
  pg(this);
  R(this.d(), !1)
};
l.ia = function() {
  if(this.A) {
    var a = this.d();
    a.parentNode && a.parentNode.insertBefore(this.A, a)
  }
  a = this.d();
  a.parentNode && a.parentNode.insertBefore(this.N, a);
  ng.h.ia.call(this);
  a = this.d();
  a.parentNode && a.parentNode.insertBefore(this.aa, a.nextSibling);
  this.Uc = new mg(E(this.j()));
  this.Ia().v(this.Uc, "focusin", this.Wf);
  rg(this, !1)
};
l.Ga = function() {
  this.mb && this.L(!1);
  uc(this.Uc);
  ng.h.Ga.call(this);
  C(this.A);
  C(this.N);
  C(this.aa)
};
l.L = function(a) {
  if(a != this.mb) {
    if(this.gb && this.gb.stop(), this.rb && this.rb.stop(), this.fb && this.fb.stop(), this.qb && this.qb.stop(), this.U && rg(this, a), a) {
      if(this.dispatchEvent("beforeshow")) {
        try {
          this.Fb = E(this.j()).activeElement
        }catch(b) {
        }
        this.kd();
        this.Ib();
        this.Ia().v(Mb(this.j()), "resize", this.kd);
        sg(this, !0);
        this.focus();
        this.mb = !0;
        this.gb && this.rb ? (Vc(this.gb, "end", this.oc, !1, this), this.rb.play(), this.gb.play()) : this.oc()
      }
    }else {
      if(this.dispatchEvent("beforehide")) {
        this.Ia().Nb(Mb(this.j()), "resize", this.kd);
        this.mb = !1;
        this.fb && this.qb ? (Vc(this.fb, "end", this.nc, !1, this), this.qb.play(), this.fb.play()) : this.nc();
        try {
          var c = E(this.j()).body, d = E(this.j()).activeElement || c;
          this.Fb && (d == c && this.Fb != c) && this.Fb.focus()
        }catch(f) {
        }
        this.Fb = null
      }
    }
  }
};
function rg(a, b) {
  for(var c = E(a.j()).body.firstChild;c;c = c.nextSibling) {
    if(1 == c.nodeType) {
      var d = c;
      b ? Wf(d, "hidden", b) : d.removeAttribute("aria-hidden")
    }
  }
  c = a.b;
  (d = !b) ? Wf(c, "hidden", d) : c.removeAttribute("aria-hidden")
}
function sg(a, b) {
  a.A && R(a.A, b);
  a.N && R(a.N, b);
  R(a.d(), b);
  R(a.aa, b)
}
l.oc = function() {
  this.dispatchEvent("show")
};
l.nc = function() {
  sg(this, !1);
  this.dispatchEvent("hide")
};
l.focus = function() {
  this.Ud()
};
l.kd = function() {
  this.A && R(this.A, !1);
  this.N && R(this.N, !1);
  var a = E(this.j()), b = yb((a ? a.parentWindow || a.defaultView : window) || window || window), c = Math.max(b.width, Math.max(a.body.scrollWidth, a.documentElement.scrollWidth)), a = Math.max(b.height, Math.max(a.body.scrollHeight, a.documentElement.scrollHeight));
  this.A && (R(this.A, !0), He(this.A, c, a));
  this.N && (R(this.N, !0), He(this.N, c, a))
};
l.Ib = function() {
  var a = E(this.j()), b = (a ? a.parentWindow || a.defaultView : window) || window;
  if("fixed" == Ee(this.d(), "position")) {
    var c = a = 0
  }else {
    c = Nb(this.j()), a = c.x, c = c.y
  }
  var d = Ie(this.d()), b = yb(b || window), a = Math.max(a + b.width / 2 - d.width / 2, 0), c = Math.max(c + b.height / 2 - d.height / 2, 0);
  Fe(this.d(), a, c);
  Fe(this.aa, a, c)
};
l.Wf = function(a) {
  this.Jc ? this.te() : a.target == this.aa && dd(this.Ud, 0, this)
};
l.Ud = function() {
  try {
    w && E(this.j()).body.focus(), this.d().focus()
  }catch(a) {
  }
};
l.k = function() {
  uc(this.gb);
  this.gb = null;
  uc(this.fb);
  this.fb = null;
  uc(this.rb);
  this.rb = null;
  uc(this.qb);
  this.qb = null;
  ng.h.k.call(this)
};
function Z(a, b, c) {
  ng.call(this, b, c);
  this.D = a || "modal-dialog";
  this.t = $($(new tg, ug, !0), vg, !1, !0)
}
s(Z, ng);
l = Z.prototype;
l.rf = !0;
l.Wc = !0;
l.ie = !0;
l.Pd = !0;
l.Tb = 0.5;
l.xc = "";
l.Ta = "";
l.va = null;
l.ec = !1;
l.s = null;
l.da = null;
l.wc = null;
l.ca = null;
l.X = null;
l.q = null;
l.qe = "dialog";
l.Ab = k("D");
function wg(a, b) {
  a.xc = b;
  a.da && Hb(a.da, b)
}
function xg(a, b) {
  a.Ta = b;
  a.X && (a.X.innerHTML = b)
}
function yg(a) {
  a.d() || a.na();
  return a.ca
}
l.hc = function() {
  this.d() || this.na();
  return Z.h.hc.call(this)
};
function zg(a, b) {
  a.Tb = b;
  if(a.d()) {
    var c = a.hc();
    c && Ke(c, a.Tb)
  }
}
function Ag(a) {
  a.Pd = !1;
  Bg(a, !1)
}
function Bg(a, b) {
  var c = ua(a.D + "-title-draggable").split(" ");
  a.d() && (b ? ag(a.s, c) : cg(a.s, c));
  b && !a.va ? (a.va = new dg(a.d(), a.s), ag(a.s, c), I(a.va, "start", a.hg, !1, a)) : !b && a.va && (a.va.e(), a.va = null)
}
l.o = function() {
  Z.h.o.call(this);
  var a = this.d(), b = this.j();
  this.s = b.o("div", {className:this.D + "-title", id:Re(this)}, this.da = b.o("span", this.D + "-title-text", this.xc), this.ca = b.o("span", this.D + "-title-close"));
  Db(a, this.s, this.X = b.o("div", this.D + "-content"), this.q = b.o("div", this.D + "-buttons"));
  this.wc = this.s.id;
  (b = this.qe) ? a.setAttribute("role", b) : a.removeAttribute("role");
  Wf(a, "labelledby", this.wc || "");
  this.Ta && (this.X.innerHTML = this.Ta);
  R(this.ca, this.Wc);
  this.t && (a = this.t, a.b = this.q, a.na());
  R(this.q, !!this.t);
  zg(this, this.Tb)
};
l.xb = function(a) {
  Z.h.xb.call(this, a);
  a = this.d();
  var b = this.D + "-content";
  (this.X = vb(null, b, a)[0]) ? this.Ta = this.X.innerHTML : (this.X = this.j().o("div", b), this.Ta && (this.X.innerHTML = this.Ta), a.appendChild(this.X));
  var b = this.D + "-title", c = this.D + "-title-text", d = this.D + "-title-close";
  (this.s = vb(null, b, a)[0]) ? (this.da = vb(null, c, this.s)[0], this.ca = vb(null, d, this.s)[0], this.s.id || (this.s.id = Re(this))) : (this.s = this.j().o("div", {className:b, id:Re(this)}), a.insertBefore(this.s, this.X));
  this.wc = this.s.id;
  this.da ? this.xc = Kb(this.da) : (this.da = this.j().o("span", c, this.xc), this.s.appendChild(this.da));
  Wf(a, "labelledby", this.wc || "");
  this.ca || (this.ca = this.j().o("span", d), this.s.appendChild(this.ca));
  R(this.ca, this.Wc);
  b = this.D + "-buttons";
  (this.q = vb(null, b, a)[0]) ? (this.t = new tg(this.j()), this.t.Wa(this.q)) : (this.q = this.j().o("div", b), a.appendChild(this.q), this.t && (a = this.t, a.b = this.q, a.na()), R(this.q, !!this.t));
  zg(this, this.Tb)
};
l.ia = function() {
  Z.h.ia.call(this);
  this.Ia().v(this.d(), "keydown", this.ke).v(this.d(), "keypress", this.ke);
  this.Ia().v(this.q, "click", this.Uf);
  Bg(this, this.Pd);
  this.Ia().v(this.ca, "click", this.Zf);
  var a = this.d(), b = this.qe;
  b ? a.setAttribute("role", b) : a.removeAttribute("role");
  "" !== this.da.id && Wf(a, "labelledby", this.da.id);
  this.ie || (this.ie = !1, this.U && (a = this.j(), b = this.hc(), a.removeNode(this.A), a.removeNode(b)))
};
l.Ga = function() {
  this.mb && this.L(!1);
  Bg(this, !1);
  Z.h.Ga.call(this)
};
l.L = function(a) {
  a != this.mb && (this.U || this.na(), Z.h.L.call(this, a))
};
l.oc = function() {
  Z.h.oc.call(this);
  this.dispatchEvent(Cg)
};
l.nc = function() {
  Z.h.nc.call(this);
  this.dispatchEvent(Dg);
  this.ec && this.e()
};
l.focus = function() {
  Z.h.focus.call(this);
  if(this.t) {
    var a = this.t.bc;
    if(a) {
      for(var b = E(this.j()), c = this.q.getElementsByTagName("button"), d = 0, f;f = c[d];d++) {
        if(f.name == a && !f.disabled) {
          try {
            if(y || Va) {
              var g = b.createElement("input");
              g.style.cssText = "position:fixed;width:0;height:0;left:0;top:0;";
              this.d().appendChild(g);
              g.focus();
              this.d().removeChild(g)
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
l.hg = function() {
  var a = E(this.j()), b = yb((a ? a.parentWindow || a.defaultView : window) || window || window), c = Math.max(a.body.scrollWidth, b.width), a = Math.max(a.body.scrollHeight, b.height), d = Ie(this.d());
  "fixed" == Ee(this.d(), "position") ? (b = new ye(0, 0, Math.max(0, b.width - d.width), Math.max(0, b.height - d.height)), this.va.mc = b || new ye(NaN, NaN, NaN, NaN)) : this.va.mc = new ye(0, 0, c - d.width, a - d.height) || new ye(NaN, NaN, NaN, NaN)
};
l.Zf = function() {
  if(this.Wc) {
    var a = this.t, b = a && a.Lc;
    b ? (a = a.get(b), this.dispatchEvent(new Eg(b, a)) && this.L(!1)) : this.L(!1)
  }
};
l.k = function() {
  this.q = this.ca = null;
  Z.h.k.call(this)
};
function Fg(a) {
  a.t = null;
  if(a.q) {
    if(a.t) {
      var b = a.t;
      b.b = a.q;
      b.na()
    }else {
      a.q.innerHTML = ""
    }
    R(a.q, !!a.t)
  }
}
l.Uf = function(a) {
  a: {
    for(a = a.target;null != a && a != this.q;) {
      if("BUTTON" == a.tagName) {
        break a
      }
      a = a.parentNode
    }
    a = null
  }
  if(a && !a.disabled) {
    a = a.name;
    var b = this.t.get(a);
    this.dispatchEvent(new Eg(a, b)) && this.L(!1)
  }
};
l.ke = function(a) {
  var b = !1, c = !1, d = this.t, f = a.target;
  if("keydown" == a.type) {
    if(this.rf && 27 == a.keyCode) {
      var g = d && d.Lc, f = "SELECT" == f.tagName && !f.disabled;
      g && !f ? (c = !0, b = d.get(g), b = this.dispatchEvent(new Eg(g, b))) : f || (b = !0)
    }else {
      if(9 == a.keyCode && a.shiftKey && f == this.d()) {
        this.Jc = !0;
        try {
          this.aa.focus()
        }catch(h) {
        }
        dd(this.te, 0, this)
      }
    }
  }else {
    if(13 == a.keyCode) {
      if("BUTTON" == f.tagName && !f.disabled) {
        g = f.name
      }else {
        if(d) {
          var r = d.bc, D;
          if(D = r) {
            a: {
              D = d.b.getElementsByTagName("BUTTON");
              for(var qa = 0, U;U = D[qa];qa++) {
                if(U.name == r || U.id == r) {
                  D = U;
                  break a
                }
              }
              D = null
            }
          }
          f = ("TEXTAREA" == f.tagName || "SELECT" == f.tagName || "A" == f.tagName) && !f.disabled;
          !D || (D.disabled || f) || (g = r)
        }
      }
      g && d && (c = !0, b = this.dispatchEvent(new Eg(g, String(d.get(g)))))
    }
  }
  if(b || c) {
    a.stopPropagation(), a.preventDefault()
  }
  b && this.L(!1)
};
function Eg(a, b) {
  this.type = Gg;
  this.key = a;
  this.caption = b
}
s(Eg, H);
var Gg = "dialogselect", Dg = "afterhide", Cg = "aftershow";
function tg(a) {
  this.ua = a || sb();
  kc.call(this)
}
s(tg, kc);
l = tg.prototype;
l.D = "goog-buttonset";
l.bc = null;
l.b = null;
l.Lc = null;
l.set = function(a, b, c, d) {
  kc.prototype.set.call(this, a, b);
  c && (this.bc = a);
  d && (this.Lc = a);
  return this
};
function $(a, b, c, d) {
  return a.set(b.key, b.caption, c, d)
}
l.na = function() {
  if(this.b) {
    this.b.innerHTML = "";
    var a = sb(this.b);
    jc(this, function(b, c) {
      var d = a.o("button", {name:c}, b);
      c == this.bc && (d.className = this.D + "-default");
      this.b.appendChild(d)
    }, this)
  }
};
l.Wa = function(a) {
  if(a && 1 == a.nodeType) {
    this.b = a;
    a = this.b.getElementsByTagName("button");
    for(var b = 0, c, d, f;c = a[b];b++) {
      if(d = c.name || c.id, f = Kb(c) || c.value, d) {
        var g = 0 == b;
        this.set(d, f, g, c.name == Hg);
        g && $f(c, this.D + "-default")
      }
    }
  }
};
l.d = k("b");
l.j = k("ua");
var Hg = "cancel", Ig = oa("OK"), Jg = oa("Cancel"), Kg = oa("Yes"), Lg = oa("No"), Mg = oa("Save"), Ng = oa("Continue"), ug = {key:"ok", caption:Ig}, vg = {key:Hg, caption:Jg}, Og = {key:"yes", caption:Kg}, Pg = {key:"no", caption:Lg}, Qg = {key:"save", caption:Mg}, Rg = {key:"continue", caption:Ng};
"undefined" != typeof document && ($(new tg, ug, !0, !0), $($(new tg, ug, !0), vg, !1, !0), $($(new tg, Og, !0), Pg, !1, !0), $($($(new tg, Og), Pg, !0), vg, !1, !0), $($($(new tg, Rg), Qg), vg, !0, !0));
function Sg(a) {
  this.za = window;
  this.videoWidth = a.width;
  this.videoHeight = a.height;
  this.Fc = a.adTagUrl;
  this.message = a.message || "Your content will be resumed after this message";
  this.K = P("adaptv.vpaid.InterstitialAd")
}
s(Sg, rc);
Sg.prototype.Wa = function(a, b) {
  I(a, "click", function(c) {
    this.og = b || a.getAttribute("href");
    c.preventDefault();
    Tg(this)
  }, !1, this)
};
function Ug(a) {
  var b = a.videoWidth / (a.za.innerWidth - 30), c = a.videoHeight / (a.za.innerHeight - 30);
  if(1 < b || 1 < c) {
    b = b > c ? b : c, a.videoWidth /= b, a.videoHeight /= b, wb(a.kb, {width:a.videoWidth, height:a.videoHeight})
  }
}
function Tg(a) {
  a.F = new Z("adaptv-interstitial", !0);
  xg(a.F, Xb({height:a.videoHeight, width:a.videoWidth, message:a.message}));
  Fg(a.F);
  Ag(a.F);
  a.F.ec = !1;
  wg(a.F, a.message);
  a.F.L(!0);
  a.kb = n("adaptv-video") ? document.getElementById("adaptv-video") : "adaptv-video";
  a.ea = new Y;
  I(a.ea, ["AdLoaded", "AdVideoStart", "AdError", "AdStopped"], a.G, !1, a);
  I(a.za, ["resize", "scroll"], function() {
    Ug(this);
    this.F.Ib()
  }, !1, a);
  a.kb.addEventListener("webkitendfullscreen", p(function() {
    this.ea.stopAd()
  }, a), !0);
  I(yg(a.F), "click", function() {
    this.ea.stopAd()
  }, !0, a);
  a.initAd();
  Ug(a);
  a.kb.play();
  a.F.L(!1)
}
Sg.prototype.initAd = function() {
  this.ea.initAd(this.videoWidth, this.videoHeight, -1, -1, {adTagUrl:this.Fc}, {maxWrapperLevels:5, videoSlot:this.kb})
};
Sg.prototype.G = function(a) {
  this.K.info("InterstitialAd on " + a.type + ".");
  switch(a.type) {
    case "AdLoaded":
      this.ea.startAd();
      break;
    case "AdVideoStart":
      this.F.L(!0);
      this.F.ec = !0;
      this.kb.play();
      break;
    case "AdError":
      this.ea.stopAd();
      break;
    case "AdStopped":
      this.F.L(!1), this.za.location = this.og
  }
};
function Vg(a) {
  this.videoWidth = a.width;
  this.videoHeight = a.height;
  this.Fc = a.adTagUrl;
  this.message = a.message || "Your content will be resumed after this message";
  this.offset = a.bannerOffset || 30;
  this.za = window;
  this.kf = document.body;
  this.K = P("adaptv.vpaid.AutoBannerAd")
}
s(Vg, Sg);
Vg.prototype.Wa = function() {
  Tg(this)
};
Vg.prototype.initAd = function() {
  this.Tc = F(Yb);
  Fb(this.kf, this.Tc);
  this.ea.initAd(this.videoWidth, this.videoHeight, -1, -1, {adTagUrl:this.Fc}, {maxWrapperLevels:5, videoSlot:this.kb, companionSlots:[{id:"adaptv-companion", width:300, height:60}]})
};
Vg.prototype.G = function(a) {
  this.K.info("AutoBannerAd on " + a.type + ".");
  switch(a.type) {
    case "AdLoaded":
      this.ea.startAd();
      break;
    case "AdVideoStart":
      this.F.L(!0);
      this.F.ec = !0;
      break;
    case "AdError":
      this.ea.stopAd();
      break;
    case "AdStopped":
      this.F.L(!1), R(this.Tc, !0), this.Ib(), I(this.za, "resize", function() {
        this.Ib()
      }, !0, this), Xc(this.za, "scroll")
  }
};
Vg.prototype.Ib = function() {
  this.Tc.style.top = this.za.innerHeight - this.offset - 60 + "px"
};
function Wg() {
  this.re = ma()
}
var Xg = new Wg;
Wg.prototype.set = aa("re");
Wg.prototype.reset = function() {
  this.set(ma())
};
Wg.prototype.get = k("re");
function Yg(a) {
  this.cg = a || "";
  this.ng = Xg
}
l = Yg.prototype;
l.gf = !0;
l.ve = !0;
l.kg = !0;
l.ig = !0;
l.we = !1;
l.lg = !1;
function Zg(a) {
  return 10 > a ? "0" + a : String(a)
}
function $g(a, b) {
  var c = (a.Ce - b) / 1E3, d = c.toFixed(3), f = 0;
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
function ah(a) {
  Yg.call(this, a)
}
s(ah, Yg);
function bh() {
  this.eg = p(this.ff, this);
  this.Vc = new ah;
  this.Vc.ve = !1;
  this.ee = this.Vc.we = !1;
  this.fe = "";
  this.tf = {}
}
function If() {
  var a = new bh;
  !0 != a.ee && (ie(), he.Gc(a.eg), a.ee = !0)
}
bh.prototype.ff = function(a) {
  if(!this.tf[a.ge]) {
    var b;
    b = this.Vc;
    var c = [];
    c.push(b.cg, " ");
    if(b.ve) {
      var d = new Date(a.Ce);
      c.push("[", Zg(d.getFullYear() - 2E3) + Zg(d.getMonth() + 1) + Zg(d.getDate()) + " " + Zg(d.getHours()) + ":" + Zg(d.getMinutes()) + ":" + Zg(d.getSeconds()) + "." + Zg(Math.floor(d.getMilliseconds() / 10)), "] ")
    }
    b.kg && c.push("[", $g(a, b.ng.get()), "s] ");
    b.ig && c.push("[", a.ge, "] ");
    b.lg && c.push("[", a.Ka.name, "] ");
    c.push(a.je);
    b.we && a.Sc && c.push("\n", a.Rc);
    b.gf && c.push("\n");
    b = c.join("");
    if(c = ch) {
      switch(a.Ka) {
        case Zd:
          dh(c, "info", b);
          break;
        case $d:
          dh(c, "error", b);
          break;
        case ae:
          dh(c, "warn", b);
          break;
        default:
          dh(c, "debug", b)
      }
    }else {
      window.opera ? window.opera.postError(b) : this.fe += b
    }
  }
};
var ch = window.console;
function dh(a, b, c) {
  if(a[b]) {
    a[b](c)
  }else {
    a.log(c)
  }
}
;q("__adaptv__.debug.configure", function(a, b) {
  P(a).md(b || ee);
  If()
});
q("__adaptv__.debug.log", function(a) {
  P("adaptv.page").info(a)
});
q("__adaptv__.vpaid.VPAIDEvent", Md);
q("__adaptv__.vpaid.constructAdTag", function(a, b, c) {
  var d = null;
  if(a && a.length) {
    var d = td(a), f;
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
q("__adaptv__.vpaid.VPAIDAd", Y);
q("__adaptv__.vpaid.VPAIDAd.prototype.handshakeVersion", Y.prototype.handshakeVersion);
q("__adaptv__.vpaid.VPAIDAd.prototype.subscribe", Y.prototype.subscribe);
q("__adaptv__.vpaid.VPAIDAd.prototype.unsubscribe", Y.prototype.unsubscribe);
q("__adaptv__.vpaid.VPAIDAd.prototype.initAd", Y.prototype.initAd);
q("__adaptv__.vpaid.VPAIDAd.prototype.startAd", Y.prototype.startAd);
q("__adaptv__.vpaid.VPAIDAd.prototype.pauseAd", Y.prototype.pauseAd);
q("__adaptv__.vpaid.VPAIDAd.prototype.resumeAd", Y.prototype.resumeAd);
q("__adaptv__.vpaid.VPAIDAd.prototype.skipAd", Y.prototype.skipAd);
q("__adaptv__.vpaid.VPAIDAd.prototype.stopAd", Y.prototype.stopAd);
q("__adaptv__.vpaid.VPAIDAd.prototype.resizeAd", Y.prototype.resizeAd);
q("__adaptv__.vpaid.VPAIDAd.prototype.expandAd", Y.prototype.expandAd);
q("__adaptv__.vpaid.VPAIDAd.prototype.collapseAd", Y.prototype.collapseAd);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdLinear", Y.prototype.zf);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdWidth", Y.prototype.Bf);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdHeight", Y.prototype.xf);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdExpanded", Y.prototype.getAdExpanded);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdSkippableState", Y.prototype.Af);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdRemainingTime", Y.prototype.getAdRemainingTime);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdDuration", Y.prototype.wf);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdCompanions", Y.prototype.vf);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdIcons", Y.prototype.yf);
q("__adaptv__.vpaid.VPAIDAd.prototype.getAdVolume", Y.prototype.getAdVolume);
q("__adaptv__.vpaid.VPAIDAd.prototype.setAdVolume", Y.prototype.setAdVolume);
q("getVPAIDAd", Y.prototype.Zd);
q("__adaptv__.vpaid.InterstitialAd", Sg);
q("__adaptv__.vpaid.InterstitialAd.prototype.decorate", Sg.prototype.Wa);
window.adaptv_autobanner_adTagUrl && (new Vg({width:window.adaptv_autobanner_width || 600, height:window.adaptv_autobanner_height || 450, adTagUrl:window.adaptv_autobanner_adTagUrl, bannerOffset:window.adaptv_autobanner_offset, message:window.adaptv_autobanner_message})).Wa();
})();