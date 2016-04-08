(function(){function g() {
  return function() {
  }
}
var m, aa = aa || {}, q = this;
function ba(a) {
  a = a.split(".");
  for(var b = q, c;c = a.shift();) {
    if(null != b[c]) {
      b = b[c]
    }else {
      return null
    }
  }
  return b
}
function ca() {
}
function t(a) {
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
function da(a) {
  var b = t(a);
  return"array" == b || "object" == b && "number" == typeof a.length
}
function u(a) {
  return"string" == typeof a
}
var ea = "closure_uid_" + (1E9 * Math.random() >>> 0), fa = 0;
function ga(a, b, c) {
  return a.call.apply(a.bind, arguments)
}
function ha(a, b, c) {
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
function v(a, b, c) {
  v = Function.prototype.bind && -1 != Function.prototype.bind.toString().indexOf("native code") ? ga : ha;
  return v.apply(null, arguments)
}
var ia = Date.now || function() {
  return+new Date
};
function w(a, b) {
  var c = a.split("."), d = q;
  c[0] in d || !d.execScript || d.execScript("var " + c[0]);
  for(var e;c.length && (e = c.shift());) {
    c.length || void 0 === b ? d = d[e] ? d[e] : d[e] = {} : d[e] = b
  }
}
function x(a, b) {
  function c() {
  }
  c.prototype = b.prototype;
  a.Ia = b.prototype;
  a.prototype = new c
}
;function ja(a) {
  Error.captureStackTrace ? Error.captureStackTrace(this, ja) : this.stack = Error().stack || "";
  a && (this.message = String(a))
}
x(ja, Error);
ja.prototype.name = "CustomError";
var ka;
function la(a, b) {
  for(var c = a.split("%s"), d = "", e = Array.prototype.slice.call(arguments, 1);e.length && 1 < c.length;) {
    d += c.shift() + e.shift()
  }
  return d + c.join("%s")
}
function ma(a) {
  return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g, "")
}
function na(a) {
  if(!oa.test(a)) {
    return a
  }
  -1 != a.indexOf("\x26") && (a = a.replace(pa, "\x26amp;"));
  -1 != a.indexOf("\x3c") && (a = a.replace(qa, "\x26lt;"));
  -1 != a.indexOf("\x3e") && (a = a.replace(ra, "\x26gt;"));
  -1 != a.indexOf('"') && (a = a.replace(sa, "\x26quot;"));
  return a
}
var pa = /&/g, qa = /</g, ra = />/g, sa = /\"/g, oa = /[&<>\"]/;
function ta(a, b) {
  b.unshift(a);
  ja.call(this, la.apply(null, b));
  b.shift();
  this.ic = a
}
x(ta, ja);
ta.prototype.name = "AssertionError";
function ua(a, b) {
  throw new ta("Failure" + (a ? ": " + a : ""), Array.prototype.slice.call(arguments, 1));
}
;var y = Array.prototype, va = y.indexOf ? function(a, b, c) {
  return y.indexOf.call(a, b, c)
} : function(a, b, c) {
  c = null == c ? 0 : 0 > c ? Math.max(0, a.length + c) : c;
  if(u(a)) {
    return u(b) && 1 == b.length ? a.indexOf(b, c) : -1
  }
  for(;c < a.length;c++) {
    if(c in a && a[c] === b) {
      return c
    }
  }
  return-1
}, A = y.forEach ? function(a, b, c) {
  y.forEach.call(a, b, c)
} : function(a, b, c) {
  for(var d = a.length, e = u(a) ? a.split("") : a, f = 0;f < d;f++) {
    f in e && b.call(c, e[f], f, a)
  }
}, wa = y.filter ? function(a, b, c) {
  return y.filter.call(a, b, c)
} : function(a, b, c) {
  for(var d = a.length, e = [], f = 0, h = u(a) ? a.split("") : a, k = 0;k < d;k++) {
    if(k in h) {
      var p = h[k];
      b.call(c, p, k, a) && (e[f++] = p)
    }
  }
  return e
};
function xa(a) {
  var b;
  a: {
    b = ya;
    for(var c = a.length, d = u(a) ? a.split("") : a, e = 0;e < c;e++) {
      if(e in d && b.call(void 0, d[e], e, a)) {
        b = e;
        break a
      }
    }
    b = -1
  }
  return 0 > b ? null : u(a) ? a.charAt(b) : a[b]
}
function za(a, b) {
  var c = va(a, b), d;
  (d = 0 <= c) && y.splice.call(a, c, 1);
  return d
}
function Aa(a) {
  return y.concat.apply(y, arguments)
}
function Ba(a) {
  var b = a.length;
  if(0 < b) {
    for(var c = Array(b), d = 0;d < b;d++) {
      c[d] = a[d]
    }
    return c
  }
  return[]
}
function Ca(a, b) {
  for(var c = 1;c < arguments.length;c++) {
    var d = arguments[c], e;
    if("array" == t(d) || (e = da(d)) && Object.prototype.hasOwnProperty.call(d, "callee")) {
      a.push.apply(a, d)
    }else {
      if(e) {
        for(var f = a.length, h = d.length, k = 0;k < h;k++) {
          a[f + k] = d[k]
        }
      }else {
        a.push(d)
      }
    }
  }
}
;var B, Da, Ea, Fa;
function Ga() {
  return q.navigator ? q.navigator.userAgent : null
}
Fa = Ea = Da = B = !1;
var Ha;
if(Ha = Ga()) {
  var Ia = q.navigator;
  B = 0 == Ha.lastIndexOf("Opera", 0);
  Da = !B && (-1 != Ha.indexOf("MSIE") || -1 != Ha.indexOf("Trident"));
  Ea = !B && -1 != Ha.indexOf("WebKit");
  Fa = !B && !Ea && !Da && "Gecko" == Ia.product
}
var Ja = B, C = Da, D = Fa, F = Ea, Ka = q.navigator, La = -1 != (Ka && Ka.platform || "").indexOf("Mac");
function Ma() {
  var a = q.document;
  return a ? a.documentMode : void 0
}
var Na;
a: {
  var Oa = "", Pa;
  if(Ja && q.opera) {
    var Qa = q.opera.version, Oa = "function" == typeof Qa ? Qa() : Qa
  }else {
    if(D ? Pa = /rv\:([^\);]+)(\)|;)/ : C ? Pa = /\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/ : F && (Pa = /WebKit\/(\S+)/), Pa) {
      var Ra = Pa.exec(Ga()), Oa = Ra ? Ra[1] : ""
    }
  }
  if(C) {
    var Sa = Ma();
    if(Sa > parseFloat(Oa)) {
      Na = String(Sa);
      break a
    }
  }
  Na = Oa
}
var Ta = {};
function G(a) {
  var b;
  if(!(b = Ta[a])) {
    b = 0;
    for(var c = ma(String(Na)).split("."), d = ma(String(a)).split("."), e = Math.max(c.length, d.length), f = 0;0 == b && f < e;f++) {
      var h = c[f] || "", k = d[f] || "", p = RegExp("(\\d*)(\\D*)", "g"), s = RegExp("(\\d*)(\\D*)", "g");
      do {
        var n = p.exec(h) || ["", "", ""], l = s.exec(k) || ["", "", ""];
        if(0 == n[0].length && 0 == l[0].length) {
          break
        }
        b = ((0 == n[1].length ? 0 : parseInt(n[1], 10)) < (0 == l[1].length ? 0 : parseInt(l[1], 10)) ? -1 : (0 == n[1].length ? 0 : parseInt(n[1], 10)) > (0 == l[1].length ? 0 : parseInt(l[1], 10)) ? 1 : 0) || ((0 == n[2].length) < (0 == l[2].length) ? -1 : (0 == n[2].length) > (0 == l[2].length) ? 1 : 0) || (n[2] < l[2] ? -1 : n[2] > l[2] ? 1 : 0)
      }while(0 == b)
    }
    b = Ta[a] = 0 <= b
  }
  return b
}
var Ua = q.document, Va = Ua && C ? Ma() || ("CSS1Compat" == Ua.compatMode ? parseInt(Na, 10) : 5) : void 0;
var Wa = !D && !C || C && C && 9 <= Va || D && G("1.9.1");
C && G("9");
function Xa(a) {
  var b = [], c = 0, d;
  for(d in a) {
    b[c++] = a[d]
  }
  return b
}
function Ya(a) {
  var b = [], c = 0, d;
  for(d in a) {
    b[c++] = d
  }
  return b
}
var Za = "constructor hasOwnProperty isPrototypeOf propertyIsEnumerable toLocaleString toString valueOf".split(" ");
function $a(a, b) {
  for(var c, d, e = 1;e < arguments.length;e++) {
    d = arguments[e];
    for(c in d) {
      a[c] = d[c]
    }
    for(var f = 0;f < Za.length;f++) {
      c = Za[f], Object.prototype.hasOwnProperty.call(d, c) && (a[c] = d[c])
    }
  }
}
;function H(a) {
  return Wa && void 0 != a.children ? a.children : wa(a.childNodes, function(a) {
    return 1 == a.nodeType
  })
}
function ab(a) {
  this.W = a || q.document || document
}
ab.prototype.createElement = function(a) {
  return this.W.createElement(a)
};
ab.prototype.appendChild = function(a, b) {
  a.appendChild(b)
};
ab.prototype.Na = H;
C && G(8);
var bb = {jc:!0}, cb = {kc:!0};
function db(a, b) {
  var c = (ka || (ka = new ab)).createElement("DIV"), d = eb(a(b || fb, void 0, void 0));
  d.match(gb);
  c.innerHTML = d;
  return 1 == c.childNodes.length && (d = c.firstChild, 1 == d.nodeType) ? d : c
}
function eb(a) {
  var b = typeof a;
  if(("object" != b || null == a) && "function" != b) {
    return String(a)
  }
  ua("Soy template output is unsafe for use as HTML: " + a);
  return"zSoyz"
}
var gb = /^<(body|caption|col|colgroup|head|html|tr|td|tbody|thead|tfoot)>/i, fb = {};
function J(a) {
  return a && a.ta && a.ta === bb ? a.content : String(a).replace(hb, ib)
}
var jb = {"\x00":"\x26#0;", '"':"\x26quot;", "\x26":"\x26amp;", "'":"\x26#39;", "\x3c":"\x26lt;", "\x3e":"\x26gt;", "\t":"\x26#9;", "\n":"\x26#10;", "\x0B":"\x26#11;", "\f":"\x26#12;", "\r":"\x26#13;", " ":"\x26#32;", "-":"\x26#45;", "/":"\x26#47;", "\x3d":"\x26#61;", "`":"\x26#96;", "\u0085":"\x26#133;", "\u00a0":"\x26#160;", "\u2028":"\x26#8232;", "\u2029":"\x26#8233;"};
function ib(a) {
  return jb[a]
}
var hb = /[\x00\x22\x26\x27\x3c\x3e]/g;
function kb(a) {
  return'\x3ca href\x3d"' + J(a.ob) + '" target\x3d"_blank"\x3e\x3cimg src\x3d"' + J(a.creativeUrl) + '" width\x3d"' + J(a.width) + '" height\x3d"' + J(a.height) + '" border\x3d0\x3e\x3c/a\x3e'
}
function lb(a) {
  return'\x3cobject style\x3d"z-index:2" classid\x3d"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width\x3d"' + J(a.width) + '" height\x3d"' + J(a.height) + '" id\x3d"adaptvCompanionAd" align\x3d"middle"\x3e\x3cparam name\x3d"movie" value\x3d"' + J(a.creativeUrl) + '" /\x3e\x3cparam name\x3d"wmode" value\x3d"transparent" /\x3e\x3cparam name\x3d"allowScriptAccess" value\x3d"always" /\x3e\x3cembed src\x3d"' + J(a.creativeUrl) + '" width\x3d"' + J(a.width) + '" height\x3d"' + J(a.height) + '" name\x3d"player" align\x3d"middle" wmode\x3d"transparent" allowScriptAccess\x3d"always" type\x3d"application/x-shockwave-flash" style\x3d"z-index:2" /\x3e\x3c/object\x3e'
}
function mb(a) {
  return'\x3cimg src\x3d"' + J(a.url) + '" alt\x3d"" width\x3d0 height\x3d0 style\x3d"border:0px none; display: none;" /\x3e'
}
;function nb(a) {
  if("function" == typeof a.q) {
    return a.q()
  }
  if(u(a)) {
    return a.split("")
  }
  if(da(a)) {
    for(var b = [], c = a.length, d = 0;d < c;d++) {
      b.push(a[d])
    }
    return b
  }
  return Xa(a)
}
function ob(a, b, c) {
  if("function" == typeof a.forEach) {
    a.forEach(b, c)
  }else {
    if(da(a) || u(a)) {
      A(a, b, c)
    }else {
      var d;
      if("function" == typeof a.D) {
        d = a.D()
      }else {
        if("function" != typeof a.q) {
          if(da(a) || u(a)) {
            d = [];
            for(var e = a.length, f = 0;f < e;f++) {
              d.push(f)
            }
          }else {
            d = Ya(a)
          }
        }else {
          d = void 0
        }
      }
      for(var e = nb(a), f = e.length, h = 0;h < f;h++) {
        b.call(c, e[h], d && d[h], a)
      }
    }
  }
}
;function pb(a, b) {
  this.t = {};
  this.g = [];
  this.fb = this.e = 0;
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
      a instanceof pb ? (c = a.D(), d = a.q()) : (c = Ya(a), d = Xa(a));
      for(var e = 0;e < c.length;e++) {
        this.set(c[e], d[e])
      }
    }
  }
}
m = pb.prototype;
m.q = function() {
  qb(this);
  for(var a = [], b = 0;b < this.g.length;b++) {
    a.push(this.t[this.g[b]])
  }
  return a
};
m.D = function() {
  qb(this);
  return this.g.concat()
};
m.p = function(a) {
  return K(this.t, a)
};
m.remove = function(a) {
  return K(this.t, a) ? (delete this.t[a], this.e--, this.fb++, this.g.length > 2 * this.e && qb(this), !0) : !1
};
function qb(a) {
  if(a.e != a.g.length) {
    for(var b = 0, c = 0;b < a.g.length;) {
      var d = a.g[b];
      K(a.t, d) && (a.g[c++] = d);
      b++
    }
    a.g.length = c
  }
  if(a.e != a.g.length) {
    for(var e = {}, c = b = 0;b < a.g.length;) {
      d = a.g[b], K(e, d) || (a.g[c++] = d, e[d] = 1), b++
    }
    a.g.length = c
  }
}
m.get = function(a, b) {
  return K(this.t, a) ? this.t[a] : b
};
m.set = function(a, b) {
  K(this.t, a) || (this.e++, this.g.push(a), this.fb++);
  this.t[a] = b
};
m.F = function() {
  return new pb(this)
};
function K(a, b) {
  return Object.prototype.hasOwnProperty.call(a, b)
}
;function rb(a) {
  return sb(a || arguments.callee.caller, [])
}
function sb(a, b) {
  var c = [];
  if(0 <= va(b, a)) {
    c.push("[...circular reference...]")
  }else {
    if(a && 50 > b.length) {
      c.push(tb(a) + "(");
      for(var d = a.arguments, e = 0;e < d.length;e++) {
        0 < e && c.push(", ");
        var f;
        f = d[e];
        switch(typeof f) {
          case "object":
            f = f ? "object" : "null";
            break;
          case "string":
            break;
          case "number":
            f = String(f);
            break;
          case "boolean":
            f = f ? "true" : "false";
            break;
          case "function":
            f = (f = tb(f)) ? f : "[fn]";
            break;
          default:
            f = typeof f
        }
        40 < f.length && (f = f.substr(0, 40) + "...");
        c.push(f)
      }
      b.push(a);
      c.push(")\n");
      try {
        c.push(sb(a.caller, b))
      }catch(h) {
        c.push("[exception trying to get caller]\n")
      }
    }else {
      a ? c.push("[...long stack...]") : c.push("[end]")
    }
  }
  return c.join("")
}
function tb(a) {
  if(ub[a]) {
    return ub[a]
  }
  a = String(a);
  if(!ub[a]) {
    var b = /function ([^\(]+)/.exec(a);
    ub[a] = b ? b[1] : "[Anonymous]"
  }
  return ub[a]
}
var ub = {};
function vb() {
  0 != wb && (this.gc = Error().stack, xb[this[ea] || (this[ea] = ++fa)] = this)
}
var wb = 0, xb = {};
vb.prototype.va = !1;
vb.prototype.da = function() {
  if(!this.va && (this.va = !0, this.G(), 0 != wb)) {
    var a = this[ea] || (this[ea] = ++fa);
    delete xb[a]
  }
};
vb.prototype.G = function() {
  if(this.Va) {
    for(;this.Va.length;) {
      this.Va.shift()()
    }
  }
};
var yb = !C || C && 9 <= Va, zb = C && !G("9");
!F || G("528");
D && G("1.9b") || C && G("8") || Ja && G("9.5") || F && G("528");
D && !G("8") || C && G("9");
function Ab(a, b) {
  this.type = a;
  this.currentTarget = this.target = b
}
m = Ab.prototype;
m.G = g();
m.da = g();
m.L = !1;
m.defaultPrevented = !1;
m.$a = !0;
m.preventDefault = function() {
  this.defaultPrevented = !0;
  this.$a = !1
};
function Bb(a) {
  Bb[" "](a);
  return a
}
Bb[" "] = ca;
function Cb(a, b) {
  a && this.init(a, b)
}
x(Cb, Ab);
m = Cb.prototype;
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
m.Bb = !1;
m.Ma = null;
m.init = function(a, b) {
  var c = this.type = a.type;
  Ab.call(this, c);
  this.target = a.target || a.srcElement;
  this.currentTarget = b;
  var d = a.relatedTarget;
  if(d) {
    if(D) {
      var e;
      a: {
        try {
          Bb(d.nodeName);
          e = !0;
          break a
        }catch(f) {
        }
        e = !1
      }
      e || (d = null)
    }
  }else {
    "mouseover" == c ? d = a.fromElement : "mouseout" == c && (d = a.toElement)
  }
  this.relatedTarget = d;
  this.offsetX = F || void 0 !== a.offsetX ? a.offsetX : a.layerX;
  this.offsetY = F || void 0 !== a.offsetY ? a.offsetY : a.layerY;
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
  this.Bb = La ? a.metaKey : a.ctrlKey;
  this.state = a.state;
  this.Ma = a;
  a.defaultPrevented && this.preventDefault();
  delete this.L
};
m.preventDefault = function() {
  Cb.Ia.preventDefault.call(this);
  var a = this.Ma;
  if(a.preventDefault) {
    a.preventDefault()
  }else {
    if(a.returnValue = !1, zb) {
      try {
        if(a.ctrlKey || 112 <= a.keyCode && 123 >= a.keyCode) {
          a.keyCode = -1
        }
      }catch(b) {
      }
    }
  }
};
m.G = g();
var Db = "closure_listenable_" + (1E6 * Math.random() | 0);
function Eb(a) {
  try {
    return!(!a || !a[Db])
  }catch(b) {
    return!1
  }
}
var Fb = 0;
function Gb(a, b, c, d, e) {
  this.K = a;
  this.ja = null;
  this.src = b;
  this.type = c;
  this.capture = !!d;
  this.fa = e;
  this.key = ++Fb;
  this.S = this.ca = !1
}
function Hb(a) {
  a.S = !0;
  a.K = null;
  a.ja = null;
  a.src = null;
  a.fa = null
}
;function Ib(a) {
  this.src = a;
  this.h = {};
  this.$ = 0
}
Ib.prototype.add = function(a, b, c, d, e) {
  var f = this.h[a];
  f || (f = this.h[a] = [], this.$++);
  var h = Jb(f, b, d, e);
  -1 < h ? (a = f[h], c || (a.ca = !1)) : (a = new Gb(b, this.src, a, !!d, e), a.ca = c, f.push(a));
  return a
};
Ib.prototype.remove = function(a, b, c, d) {
  if(!(a in this.h)) {
    return!1
  }
  var e = this.h[a];
  b = Jb(e, b, c, d);
  return-1 < b ? (Hb(e[b]), y.splice.call(e, b, 1), 0 == e.length && (delete this.h[a], this.$--), !0) : !1
};
function Kb(a, b) {
  var c = b.type;
  c in a.h && za(a.h[c], b) && (Hb(b), 0 == a.h[c].length && (delete a.h[c], a.$--))
}
Ib.prototype.Aa = function(a, b, c, d) {
  a = this.h[a];
  var e = -1;
  a && (e = Jb(a, b, c, d));
  return-1 < e ? a[e] : null
};
function Jb(a, b, c, d) {
  for(var e = 0;e < a.length;++e) {
    var f = a[e];
    if(!f.S && f.K == b && f.capture == !!c && f.fa == d) {
      return e
    }
  }
  return-1
}
;var Lb = "closure_lm_" + (1E6 * Math.random() | 0), Mb = {}, Nb = 0;
function Ob(a, b, c, d, e) {
  if("array" == t(b)) {
    for(var f = 0;f < b.length;f++) {
      Ob(a, b[f], c, d, e)
    }
  }else {
    if(c = Pb(c), Eb(a)) {
      a.C.add(String(b), c, !1, d, e)
    }else {
      if(!b) {
        throw Error("Invalid event type");
      }
      var f = !!d, h = Qb(a);
      h || (a[Lb] = h = new Ib(a));
      c = h.add(b, c, !1, d, e);
      c.ja || (d = Rb(), c.ja = d, d.src = a, d.K = c, a.addEventListener ? a.addEventListener(b, d, f) : a.attachEvent(b in Mb ? Mb[b] : Mb[b] = "on" + b, d), Nb++)
    }
  }
}
function Rb() {
  var a = Sb, b = yb ? function(c) {
    return a.call(b.src, b.K, c)
  } : function(c) {
    c = a.call(b.src, b.K, c);
    if(!c) {
      return c
    }
  };
  return b
}
function Tb(a, b, c, d, e) {
  if("array" == t(b)) {
    for(var f = 0;f < b.length;f++) {
      Tb(a, b[f], c, d, e)
    }
  }else {
    c = Pb(c), Eb(a) ? a.C.remove(String(b), c, d, e) : a && (a = Qb(a)) && (b = a.Aa(b, c, !!d, e)) && Ub(b)
  }
}
function Ub(a) {
  if("number" != typeof a && a && !a.S) {
    var b = a.src;
    if(Eb(b)) {
      Kb(b.C, a)
    }else {
      var c = a.type, d = a.ja;
      b.removeEventListener ? b.removeEventListener(c, d, a.capture) : b.detachEvent && b.detachEvent(c in Mb ? Mb[c] : Mb[c] = "on" + c, d);
      Nb--;
      (c = Qb(b)) ? (Kb(c, a), 0 == c.$ && (c.src = null, b[Lb] = null)) : Hb(a)
    }
  }
}
function Vb(a, b, c, d) {
  var e = 1;
  if(a = Qb(a)) {
    if(b = a.h[b]) {
      for(b = Ba(b), a = 0;a < b.length;a++) {
        var f = b[a];
        f && (f.capture == c && !f.S) && (e &= !1 !== Wb(f, d))
      }
    }
  }
  return Boolean(e)
}
function Wb(a, b) {
  var c = a.K, d = a.fa || a.src;
  a.ca && Ub(a);
  return c.call(d, b)
}
function Sb(a, b) {
  if(a.S) {
    return!0
  }
  if(!yb) {
    var c = b || ba("window.event"), d = new Cb(c, this), e = !0;
    if(!(0 > c.keyCode || void 0 != c.returnValue)) {
      a: {
        var f = !1;
        if(0 == c.keyCode) {
          try {
            c.keyCode = -1;
            break a
          }catch(h) {
            f = !0
          }
        }
        if(f || void 0 == c.returnValue) {
          c.returnValue = !0
        }
      }
      c = [];
      for(f = d.currentTarget;f;f = f.parentNode) {
        c.push(f)
      }
      for(var f = a.type, k = c.length - 1;!d.L && 0 <= k;k--) {
        d.currentTarget = c[k], e &= Vb(c[k], f, !0, d)
      }
      for(k = 0;!d.L && k < c.length;k++) {
        d.currentTarget = c[k], e &= Vb(c[k], f, !1, d)
      }
    }
    return e
  }
  return Wb(a, new Cb(b, this))
}
function Qb(a) {
  a = a[Lb];
  return a instanceof Ib ? a : null
}
var Xb = "__closure_events_fn_" + (1E9 * Math.random() >>> 0);
function Pb(a) {
  return"function" == t(a) ? a : a[Xb] || (a[Xb] = function(b) {
    return a.handleEvent(b)
  })
}
;function L() {
  vb.call(this);
  this.C = new Ib(this);
  this.kb = this
}
x(L, vb);
L.prototype[Db] = !0;
m = L.prototype;
m.Fa = null;
m.addEventListener = function(a, b, c, d) {
  Ob(this, a, b, c, d)
};
m.removeEventListener = function(a, b, c, d) {
  Tb(this, a, b, c, d)
};
m.dispatchEvent = function(a) {
  var b, c = this.Fa;
  if(c) {
    for(b = [];c;c = c.Fa) {
      b.push(c)
    }
  }
  var c = this.kb, d = a.type || a;
  if(u(a)) {
    a = new Ab(a, c)
  }else {
    if(a instanceof Ab) {
      a.target = a.target || c
    }else {
      var e = a;
      a = new Ab(d, c);
      $a(a, e)
    }
  }
  var e = !0, f;
  if(b) {
    for(var h = b.length - 1;!a.L && 0 <= h;h--) {
      f = a.currentTarget = b[h], e = Yb(f, d, !0, a) && e
    }
  }
  a.L || (f = a.currentTarget = c, e = Yb(f, d, !0, a) && e, a.L || (e = Yb(f, d, !1, a) && e));
  if(b) {
    for(h = 0;!a.L && h < b.length;h++) {
      f = a.currentTarget = b[h], e = Yb(f, d, !1, a) && e
    }
  }
  return e
};
m.G = function() {
  L.Ia.G.call(this);
  if(this.C) {
    var a = this.C, b = 0, c;
    for(c in a.h) {
      for(var d = a.h[c], e = 0;e < d.length;e++) {
        ++b, Hb(d[e])
      }
      delete a.h[c];
      a.$--
    }
  }
  this.Fa = null
};
function Yb(a, b, c, d) {
  b = a.C.h[String(b)];
  if(!b) {
    return!0
  }
  b = Ba(b);
  for(var e = !0, f = 0;f < b.length;++f) {
    var h = b[f];
    if(h && !h.S && h.capture == c) {
      var k = h.K, p = h.fa || h.src;
      h.ca && Kb(a.C, h);
      e = !1 !== k.call(p, d) && e
    }
  }
  return e && !1 != d.$a
}
m.Aa = function(a, b, c, d) {
  return this.C.Aa(String(a), b, c, d)
};
function Zb(a, b, c) {
  if("function" == t(a)) {
    c && (a = v(a, c))
  }else {
    if(a && "function" == typeof a.handleEvent) {
      a = v(a.handleEvent, a)
    }else {
      throw Error("Invalid listener argument");
    }
  }
  return 2147483647 < b ? -1 : q.setTimeout(a, b || 0)
}
;var $b = RegExp("^(?:([^:/?#.]+):)?(?://(?:([^/?#]*)@)?([^/#?]*?)(?::([0-9]+))?(?\x3d[/#?]|$))?([^?#]+)?(?:\\?([^#]*))?(?:#(.*))?$");
function ac(a) {
  if(bc) {
    bc = !1;
    var b = q.location;
    if(b) {
      var c = b.href;
      if(c && (c = (c = ac(c)[3] || null) && decodeURIComponent(c)) && c != b.hostname) {
        throw bc = !0, Error();
      }
    }
  }
  return a.match($b)
}
var bc = F;
function M(a, b) {
  var c;
  if(a instanceof M) {
    this.n = void 0 !== b ? b : a.n, cc(this, a.u), c = a.N, N(this), this.N = c, dc(this, a.B), ec(this, a.R), c = a.r, N(this), this.r = c, fc(this, a.k.F()), c = a.H, N(this), this.H = c
  }else {
    if(a && (c = ac(String(a)))) {
      this.n = !!b;
      cc(this, c[1] || "", !0);
      var d = c[2] || "";
      N(this);
      this.N = d ? decodeURIComponent(d) : "";
      dc(this, c[3] || "", !0);
      ec(this, c[4]);
      d = c[5] || "";
      N(this);
      this.r = d ? decodeURIComponent(d) : "";
      fc(this, c[6] || "", !0);
      c = c[7] || "";
      N(this);
      this.H = c ? decodeURIComponent(c) : ""
    }else {
      this.n = !!b, this.k = new gc(null, 0, this.n)
    }
  }
}
m = M.prototype;
m.u = "";
m.N = "";
m.B = "";
m.R = null;
m.r = "";
m.H = "";
m.xb = !1;
m.n = !1;
m.toString = function() {
  var a = [], b = this.u;
  b && a.push(hc(b, ic), ":");
  if(b = this.B) {
    a.push("//");
    var c = this.N;
    c && a.push(hc(c, ic), "@");
    a.push(encodeURIComponent(String(b)));
    b = this.R;
    null != b && a.push(":", String(b))
  }
  if(b = this.r) {
    this.B && "/" != b.charAt(0) && a.push("/"), a.push(hc(b, "/" == b.charAt(0) ? jc : kc))
  }
  (b = this.k.toString()) && a.push("?", b);
  (b = this.H) && a.push("#", hc(b, lc));
  return a.join("")
};
m.ka = function(a) {
  var b = this.F(), c = !!a.u;
  c ? cc(b, a.u) : c = !!a.N;
  if(c) {
    var d = a.N;
    N(b);
    b.N = d
  }else {
    c = !!a.B
  }
  c ? dc(b, a.B) : c = null != a.R;
  d = a.r;
  if(c) {
    ec(b, a.R)
  }else {
    if(c = !!a.r) {
      if("/" != d.charAt(0)) {
        if(this.B && !this.r) {
          d = "/" + d
        }else {
          var e = b.r.lastIndexOf("/");
          -1 != e && (d = b.r.substr(0, e + 1) + d)
        }
      }
      e = d;
      if(".." == e || "." == e) {
        d = ""
      }else {
        if(-1 != e.indexOf("./") || -1 != e.indexOf("/.")) {
          for(var d = 0 == e.lastIndexOf("/", 0), e = e.split("/"), f = [], h = 0;h < e.length;) {
            var k = e[h++];
            "." == k ? d && h == e.length && f.push("") : ".." == k ? ((1 < f.length || 1 == f.length && "" != f[0]) && f.pop(), d && h == e.length && f.push("")) : (f.push(k), d = !0)
          }
          d = f.join("/")
        }else {
          d = e
        }
      }
    }
  }
  c ? (N(b), b.r = d) : c = "" !== a.k.toString();
  c ? fc(b, a.k.toString() ? decodeURIComponent(a.k.toString()) : "") : c = !!a.H;
  c && (a = a.H, N(b), b.H = a);
  return b
};
m.F = function() {
  return new M(this)
};
function cc(a, b, c) {
  N(a);
  a.u = c ? b ? decodeURIComponent(b) : "" : b;
  a.u && (a.u = a.u.replace(/:$/, ""))
}
function dc(a, b, c) {
  N(a);
  a.B = c ? b ? decodeURIComponent(b) : "" : b;
  return a
}
function ec(a, b) {
  N(a);
  if(b) {
    b = Number(b);
    if(isNaN(b) || 0 > b) {
      throw Error("Bad port number " + b);
    }
    a.R = b
  }else {
    a.R = null
  }
}
function fc(a, b, c) {
  N(a);
  b instanceof gc ? (a.k = b, a.k.Ga(a.n)) : (c || (b = hc(b, mc)), a.k = new gc(b, 0, a.n))
}
function N(a) {
  if(a.xb) {
    throw Error("Tried to modify a read-only Uri");
  }
}
m.Ga = function(a) {
  this.n = a;
  this.k && this.k.Ga(a);
  return this
};
function nc(a) {
  return a instanceof M ? a.F() : new M(a, void 0)
}
function hc(a, b) {
  return u(a) ? encodeURI(a).replace(b, oc) : null
}
function oc(a) {
  a = a.charCodeAt(0);
  return"%" + (a >> 4 & 15).toString(16) + (a & 15).toString(16)
}
var ic = /[#\/\?@]/g, kc = /[\#\?:]/g, jc = /[\#\?]/g, mc = /[\#\?@]/g, lc = /#/g;
function gc(a, b, c) {
  this.m = a || null;
  this.n = !!c
}
function O(a) {
  if(!a.b && (a.b = new pb, a.e = 0, a.m)) {
    for(var b = a.m.split("\x26"), c = 0;c < b.length;c++) {
      var d = b[c].indexOf("\x3d"), e = null, f = null;
      0 <= d ? (e = b[c].substring(0, d), f = b[c].substring(d + 1)) : e = b[c];
      e = decodeURIComponent(e.replace(/\+/g, " "));
      e = P(a, e);
      a.add(e, f ? decodeURIComponent(f.replace(/\+/g, " ")) : "")
    }
  }
}
m = gc.prototype;
m.b = null;
m.e = null;
m.add = function(a, b) {
  O(this);
  this.m = null;
  a = P(this, a);
  var c = this.b.get(a);
  c || this.b.set(a, c = []);
  c.push(b);
  this.e++;
  return this
};
m.remove = function(a) {
  O(this);
  a = P(this, a);
  return this.b.p(a) ? (this.m = null, this.e -= this.b.get(a).length, this.b.remove(a)) : !1
};
m.p = function(a) {
  O(this);
  a = P(this, a);
  return this.b.p(a)
};
m.D = function() {
  O(this);
  for(var a = this.b.q(), b = this.b.D(), c = [], d = 0;d < b.length;d++) {
    for(var e = a[d], f = 0;f < e.length;f++) {
      c.push(b[d])
    }
  }
  return c
};
m.q = function(a) {
  O(this);
  var b = [];
  if(u(a)) {
    this.p(a) && (b = Aa(b, this.b.get(P(this, a))))
  }else {
    a = this.b.q();
    for(var c = 0;c < a.length;c++) {
      b = Aa(b, a[c])
    }
  }
  return b
};
m.set = function(a, b) {
  O(this);
  this.m = null;
  a = P(this, a);
  this.p(a) && (this.e -= this.b.get(a).length);
  this.b.set(a, [b]);
  this.e++;
  return this
};
m.get = function(a, b) {
  var c = a ? this.q(a) : [];
  return 0 < c.length ? String(c[0]) : b
};
m.toString = function() {
  if(this.m) {
    return this.m
  }
  if(!this.b) {
    return""
  }
  for(var a = [], b = this.b.D(), c = 0;c < b.length;c++) {
    for(var d = b[c], e = encodeURIComponent(String(d)), d = this.q(d), f = 0;f < d.length;f++) {
      var h = e;
      "" !== d[f] && (h += "\x3d" + encodeURIComponent(String(d[f])));
      a.push(h)
    }
  }
  return this.m = a.join("\x26")
};
m.F = function() {
  var a = new gc;
  a.m = this.m;
  this.b && (a.b = this.b.F(), a.e = this.e);
  return a
};
function P(a, b) {
  var c = String(b);
  a.n && (c = c.toLowerCase());
  return c
}
m.Ga = function(a) {
  a && !this.n && (O(this), this.m = null, ob(this.b, function(a, c) {
    var d = c.toLowerCase();
    c != d && (this.remove(c), this.remove(d), 0 < a.length && (this.m = null, this.b.set(P(this, d), Ba(a)), this.e += a.length))
  }, this));
  this.n = a
};
var pc = ["adap.tv", "effec.tv", "adaptv.advertising.com"];
function qc() {
  return"undefined" != typeof navigator.plugins && "object" == typeof navigator.plugins["Shockwave Flash"] || window.ActiveXObject && "object" == typeof new ActiveXObject("ShockwaveFlash.ShockwaveFlash")
}
function rc(a) {
  var b = !1;
  A(pc, function(c) {
    0 < nc(a).B.indexOf(c) && (b = !0)
  });
  return b
}
function sc(a) {
  var b = document.createElement("video");
  return!b.canPlayType || (!a || !a.type) || Ga().toLowerCase().match(/(ipad|iphone|ipod)/g) && "video/mp4" === a.type && (1080 < a.height || 1920 < a.width) ? !1 : "" !== b.canPlayType(a.type)
}
;var tc;
tc = (new M((new function() {
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
  this.dc = b;
  this.ec = c.location.hostname;
  this.fc = a;
  this.jb = c.location.href
}).jb)).u;
0 !== tc.indexOf("http") && (tc = "https");
function uc() {
  this.X = !1;
  this.i = [];
  this.error = new Q(0, "")
}
uc.prototype.push = function(a) {
  this.i.push(a)
};
function vc(a, b) {
  this.depth = b;
  this.l = new wc;
  this.l.push(a)
}
function xc() {
  this.surveyURL = "";
  this.beacons = [];
  this.d = [];
  this.O = [];
  this.companionString = "";
  this.P = {scripts:[]}
}
function yc() {
  this.na = "";
  this.beacons = [];
  this.d = [];
  this.O = [];
  this.P = {scripts:[]}
}
function zc() {
  this.duration = 0;
  this.beacons = [];
  this.clickThrough = "";
  this.mediaFiles = [];
  this.adParameters = "";
  this.hasAdaptvParams = !1;
  this.skipoffset = ""
}
function Ac() {
  this.width = this.height = this.bitrate = 0;
  this.apiFramework = this.url = this.type = this.delivery = ""
}
function Bc() {
  var a;
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
  this.error = a.error ? new Q(a.error.errorCode, a.error.errorMessage) : new Q(0, "");
  this.isFLV = a.isFLV || !1;
  this.isVPAID = a.isVPAID || !1;
  this.hasAdaptvParams = a.hasAdaptvParams || !1;
  this.mediaFile = null;
  this.mediaFiles = a.mediaFiles || [];
  this.scripts = a.scripts || [];
  this.skipoffset = a.skipoffset || "";
  this.surveyURL = a.surveyURL || ""
}
function wc() {
  this.stack = []
}
wc.prototype.push = function(a) {
  this.stack.push(a)
};
wc.prototype.size = function() {
  return this.stack.length
};
function Cc(a, b) {
  for(var c = [], d = a.stack, e = 0;e < d.length;e++) {
    d[e] && d[e].beacons.beaconsForEvent[b] && (c = c.concat(d[e].beacons.beaconsForEvent[b])), d[e] && (d[e].d && d[e].d[0] && d[e].d[0].beacons.beaconsForEvent[b]) && (c = c.concat(d[e].d[0].beacons.beaconsForEvent[b]))
  }
  return c
}
function Dc(a) {
  var b = [];
  a = a.stack;
  for(var c = 0;c < a.length;c++) {
    a[c].beacons.beacons && (b = b.concat(a[c].beacons.beacons)), a[c].d && (a[c].d[0] && a[c].d[0].beacons.beacons) && (b = b.concat(a[c].d[0].beacons.beacons))
  }
  return b
}
function Ec(a) {
  var b = [];
  A(a.stack, function(a) {
    a.P && (a.P.scripts && a.P.scripts.length) && (b = b.concat(a.P.scripts))
  });
  return b
}
function Fc(a) {
  return(a = a.stack) && a.length ? a[a.length - 1] : null
}
function Gc() {
  this.beacons = [];
  this.beaconsForEvent = {}
}
Gc.prototype.add = function(a, b, c) {
  var d;
  a: {
    d = R;
    for(var e in d) {
      if(d[e] == a) {
        d = !0;
        break a
      }
    }
    d = !1
  }
  d && (this.beacons.push({beaconType:a, fired:!1, offset:c, url:b}), this.beaconsForEvent[a] = this.beaconsForEvent[a] || [], this.beaconsForEvent[a].push(b))
};
var R = {Ka:"attempt", hb:"clickThru", Kb:"companionDisplay", Lb:"complete", La:"creativeView", pa:"error", Mb:"firstQuartile", Nb:"iab_detection_failed", Ob:"iab_detection_started", Pb:"iab_viewable", ib:"impression", Qb:"loaded", Ub:"midpoint", Vb:"mute", Wb:"pause", Xb:"progress", Yb:"resume", $b:"start", ac:"stopped", Zb:"skip", bc:"thirdQuartile", cc:"unmute"};
function Hc(a, b) {
  this.width = a;
  this.height = b;
  this.label = a + "x" + b
}
function Ic() {
  this.creativeType = this.resourceType = "";
  this.beacons = this.height = this.width = this.companionSize = null;
  this.htmlTag = this.creativeUrl = this.clickThrough = "";
  this.valid = !0
}
Ic.prototype.normalize = function() {
  switch(this.resourceType) {
    case "static":
    ;
    case "other":
      switch(this.creativeType) {
        case "image/png":
        ;
        case "image/jpeg":
        ;
        case "image/gif":
        ;
        case "png":
        ;
        case "jpeg":
        ;
        case "gif":
          this.htmlTag = db(kb, {ob:this.clickThrough, creativeUrl:this.creativeUrl, width:this.companionSize.width, height:this.companionSize.height}).outerHTML;
          break;
        case "swf":
        ;
        case "application/x-shockwave-flash":
          var a = Ga().toLowerCase();
          if(0 <= a.indexOf("iphone") || 0 <= a.indexOf("ipad") || 0 <= a.indexOf("ipod")) {
            this.valid = !1;
            break
          }
          if(this.clickThrough) {
            a = nc(this.creativeUrl);
            if(!a.k.p("clickTag")) {
              var b = this.clickThrough;
              N(a);
              a.k.set("clickTag", b)
            }
            b = a.toString();
            if(!a.k.p("clicktag")) {
              var c = this.clickThrough;
              N(a);
              a.k.set("clicktag", c)
            }
            this.creativeUrl = 2064 > a.toString().length ? a.toString() : b
          }
          this.htmlTag = db(lb, {creativeUrl:this.creativeUrl, width:this.companionSize.width, height:this.companionSize.height}).outerHTML
      }
      this.resourceType = "html";
    case "html":
      a = "";
      if((b = this.beacons.beaconsForEvent[R.La]) && b.length) {
        for(c = 0;c < b.length;c++) {
          a += db(mb, {url:b[c]}).outerHTML
        }
      }
      this.htmlTag = a + this.htmlTag
  }
  this.width = this.companionSize.width;
  this.height = this.companionSize.height;
  return this
};
function Q(a, b) {
  this.errorCode = a;
  this.errorMessage = b || ""
}
;function Jc(a, b) {
  this.type = a;
  this.data = b || {}
}
;function S(a, b, c, d, e) {
  this.reset(a, b, c, d, e)
}
S.prototype.Eb = 0;
S.prototype.ya = null;
S.prototype.xa = null;
var Kc = 0;
S.prototype.reset = function(a, b, c, d, e) {
  this.Eb = "number" == typeof e ? e : Kc++;
  this.cb = d || ia();
  this.J = a;
  this.Ua = b;
  this.Ta = c;
  delete this.ya;
  delete this.xa
};
S.prototype.Ha = function(a) {
  this.J = a
};
function T(a) {
  this.yb = a
}
T.prototype.ia = null;
T.prototype.J = null;
T.prototype.sa = null;
T.prototype.Q = null;
function U(a, b) {
  this.name = a;
  this.value = b
}
U.prototype.toString = function() {
  return this.name
};
var Lc = new U("SHOUT", 1200), Mc = new U("SEVERE", 1E3), Nc = new U("WARNING", 900), Oc = new U("INFO", 800), Pc = new U("CONFIG", 700), Qc = new U("FINE", 500), Rc = new U("ALL", 0);
m = T.prototype;
m.qa = function(a) {
  this.Q || (this.Q = []);
  this.Q.push(a)
};
m.Ya = function(a) {
  var b = this.Q;
  return!!b && za(b, a)
};
m.getParent = function() {
  return this.ia
};
m.Na = function() {
  this.sa || (this.sa = {});
  return this.sa
};
m.Ha = function(a) {
  this.J = a
};
function Sc(a) {
  if(a.J) {
    return a.J
  }
  if(a.ia) {
    return Sc(a.ia)
  }
  ua("Root logger has no level set.");
  return null
}
m.log = function(a, b, c) {
  if(a.value >= Sc(this).value) {
    for(a = this.rb(a, b, c), b = "log:" + a.Ua, q.console && (q.console.timeStamp ? q.console.timeStamp(b) : q.console.markTimeline && q.console.markTimeline(b)), q.msWriteProfilerMark && q.msWriteProfilerMark(b), b = this;b;) {
      c = b;
      var d = a;
      if(c.Q) {
        for(var e = 0, f = void 0;f = c.Q[e];e++) {
          f(d)
        }
      }
      b = b.getParent()
    }
  }
};
m.rb = function(a, b, c) {
  var d = new S(a, String(b), this.yb);
  if(c) {
    d.ya = c;
    var e;
    var f = arguments.callee.caller;
    try {
      var h;
      var k = ba("window.location.href");
      if(u(c)) {
        h = {message:c, name:"Unknown error", lineNumber:"Not available", fileName:k, stack:"Not available"}
      }else {
        var p, s, n = !1;
        try {
          p = c.lineNumber || c.hc || "Not available"
        }catch(l) {
          p = "Not available", n = !0
        }
        try {
          s = c.fileName || c.filename || c.sourceURL || q.$googDebugFname || k
        }catch(r) {
          s = "Not available", n = !0
        }
        h = !n && c.lineNumber && c.fileName && c.stack && c.message && c.name ? c : {message:c.message || "Not available", name:c.name || "UnknownError", lineNumber:p, fileName:s, stack:c.stack || "Not available"}
      }
      e = "Message: " + na(h.message) + '\nUrl: \x3ca href\x3d"view-source:' + h.fileName + '" target\x3d"_new"\x3e' + h.fileName + "\x3c/a\x3e\nLine: " + h.lineNumber + "\n\nBrowser stack:\n" + na(h.stack + "-\x3e ") + "[end]\n\nJS stack traversal:\n" + na(rb(f) + "-\x3e ")
    }catch(I) {
      e = "Exception trying to expose exception! You win, we lose. " + I
    }
    d.xa = e
  }
  return d
};
m.Ja = function(a, b) {
  this.log(Nc, a, b)
};
m.info = function(a, b) {
  this.log(Oc, a, b)
};
m.j = function(a, b) {
  this.log(Qc, a, b)
};
var Tc = {}, Uc = null;
function Vc() {
  Uc || (Uc = new T(""), Tc[""] = Uc, Uc.Ha(Pc))
}
function Wc(a) {
  Vc();
  var b;
  if(!(b = Tc[a])) {
    b = new T(a);
    var c = a.lastIndexOf("."), d = a.substr(c + 1), c = Wc(a.substr(0, c));
    c.Na()[d] = b;
    b.ia = c;
    Tc[a] = b
  }
  return b
}
;var V = {w:!0};
V.Tb = T;
V.Rb = U;
V.Sb = S;
V.sb = function() {
  return V.w ? Wc("goog.net.XhrIo") : null
};
V.qa = function(a, b) {
  V.w && a && a.qa(b)
};
V.Ya = function(a, b) {
  return V.w && a ? a.Ya(b) : !1
};
V.log = function(a, b, c, d) {
  V.w && a && a.log(b, c, d)
};
V.error = function(a, b, c) {
  V.w && a && a.log(Mc, b, c)
};
V.Ja = function(a, b, c) {
  V.w && a && a.Ja(b, c)
};
V.info = function(a, b, c) {
  V.w && a && a.info(b, c)
};
V.j = function(a, b, c) {
  V.w && a && a.j(b, c)
};
function Xc() {
}
Xc.prototype.ba = null;
var Yc;
function Zc() {
}
x(Zc, Xc);
Zc.prototype.ua = function() {
  var a = $c(this);
  return a ? new ActiveXObject(a) : new XMLHttpRequest
};
Zc.prototype.Ca = function() {
  var a = {};
  $c(this) && (a[0] = !0, a[1] = !0);
  return a
};
function $c(a) {
  if(!a.Pa && "undefined" == typeof XMLHttpRequest && "undefined" != typeof ActiveXObject) {
    for(var b = ["MSXML2.XMLHTTP.6.0", "MSXML2.XMLHTTP.3.0", "MSXML2.XMLHTTP", "Microsoft.XMLHTTP"], c = 0;c < b.length;c++) {
      var d = b[c];
      try {
        return new ActiveXObject(d), a.Pa = d
      }catch(e) {
      }
    }
    throw Error("Could not create ActiveXObject. ActiveX might be disabled, or MSXML might not be installed");
  }
  return a.Pa
}
Yc = new Zc;
function ad(a) {
  L.call(this);
  this.headers = new pb;
  this.V = a || null;
  this.A = !1;
  this.oa = this.a = null;
  this.Ra = this.ha = "";
  this.Y = 0;
  this.Z = "";
  this.I = this.Ba = this.ga = this.wa = !1;
  this.T = 0;
  this.la = null;
  this.Za = bd;
  this.ma = this.gb = !1
}
x(ad, L);
var bd = "";
ad.prototype.f = V.sb();
var cd = /^https?$/i, dd = ["POST", "PUT"];
m = ad.prototype;
m.send = function(a, b, c, d) {
  if(this.a) {
    throw Error("[goog.net.XhrIo] Object is active with another request\x3d" + this.ha + "; newUri\x3d" + a);
  }
  b = b ? b.toUpperCase() : "GET";
  this.ha = a;
  this.Z = "";
  this.Y = 0;
  this.Ra = b;
  this.wa = !1;
  this.A = !0;
  this.a = this.V ? this.V.ua() : Yc.ua();
  this.oa = this.V ? this.V.ba || (this.V.ba = this.V.Ca()) : Yc.ba || (Yc.ba = Yc.Ca());
  this.a.onreadystatechange = v(this.Wa, this);
  try {
    V.j(this.f, W(this, "Opening Xhr")), this.Ba = !0, this.a.open(b, a, !0), this.Ba = !1
  }catch(e) {
    V.j(this.f, W(this, "Error opening Xhr: " + e.message));
    ed(this, e);
    return
  }
  a = c || "";
  var f = this.headers.F();
  d && ob(d, function(a, b) {
    f.set(b, a)
  });
  d = xa(f.D());
  c = q.FormData && a instanceof q.FormData;
  !(0 <= va(dd, b)) || (d || c) || f.set("Content-Type", "application/x-www-form-urlencoded;charset\x3dutf-8");
  ob(f, function(a, b) {
    this.a.setRequestHeader(b, a)
  }, this);
  this.Za && (this.a.responseType = this.Za);
  "withCredentials" in this.a && (this.a.withCredentials = this.gb);
  try {
    fd(this), 0 < this.T && (this.ma = C && G(9) && "number" == typeof this.a.timeout && void 0 !== this.a.ontimeout, V.j(this.f, W(this, "Will abort after " + this.T + "ms if incomplete, xhr2 " + this.ma)), this.ma ? (this.a.timeout = this.T, this.a.ontimeout = v(this.eb, this)) : this.la = Zb(this.eb, this.T, this)), V.j(this.f, W(this, "Sending request")), this.ga = !0, this.a.send(a), this.ga = !1
  }catch(h) {
    V.j(this.f, W(this, "Send error: " + h.message)), ed(this, h)
  }
};
function ya(a) {
  return"content-type" == a.toLowerCase()
}
m.eb = function() {
  "undefined" != typeof aa && this.a && (this.Z = "Timed out after " + this.T + "ms, aborting", this.Y = 8, V.j(this.f, W(this, this.Z)), this.dispatchEvent("timeout"), this.abort(8))
};
function ed(a, b) {
  a.A = !1;
  a.a && (a.I = !0, a.a.abort(), a.I = !1);
  a.Z = b;
  a.Y = 5;
  gd(a);
  hd(a)
}
function gd(a) {
  a.wa || (a.wa = !0, a.dispatchEvent("complete"), a.dispatchEvent("error"))
}
m.abort = function(a) {
  this.a && this.A && (V.j(this.f, W(this, "Aborting")), this.A = !1, this.I = !0, this.a.abort(), this.I = !1, this.Y = a || 7, this.dispatchEvent("complete"), this.dispatchEvent("abort"), hd(this))
};
m.G = function() {
  this.a && (this.A && (this.A = !1, this.I = !0, this.a.abort(), this.I = !1), hd(this, !0));
  ad.Ia.G.call(this)
};
m.Wa = function() {
  this.va || (this.Ba || this.ga || this.I ? id(this) : this.zb())
};
m.zb = function() {
  id(this)
};
function id(a) {
  if(a.A && "undefined" != typeof aa) {
    if(a.oa[1] && 4 == jd(a) && 2 == kd(a)) {
      V.j(a.f, W(a, "Local request error detected and ignored"))
    }else {
      if(a.ga && 4 == jd(a)) {
        Zb(a.Wa, 0, a)
      }else {
        if(a.dispatchEvent("readystatechange"), 4 == jd(a)) {
          V.j(a.f, W(a, "Request complete"));
          a.A = !1;
          try {
            var b = kd(a), c, d;
            a: {
              switch(b) {
                case 200:
                ;
                case 201:
                ;
                case 202:
                ;
                case 204:
                ;
                case 206:
                ;
                case 304:
                ;
                case 1223:
                  d = !0;
                  break a;
                default:
                  d = !1
              }
            }
            if(!(c = d)) {
              var e;
              if(e = 0 === b) {
                var f = ac(String(a.ha))[1] || null;
                if(!f && self.location) {
                  var h = self.location.protocol, f = h.substr(0, h.length - 1)
                }
                e = !cd.test(f ? f.toLowerCase() : "")
              }
              c = e
            }
            if(c) {
              a.dispatchEvent("complete"), a.dispatchEvent("success")
            }else {
              a.Y = 6;
              var k;
              try {
                k = 2 < jd(a) ? a.a.statusText : ""
              }catch(p) {
                V.j(a.f, "Can not get status: " + p.message), k = ""
              }
              a.Z = k + " [" + kd(a) + "]";
              gd(a)
            }
          }finally {
            hd(a)
          }
        }
      }
    }
  }
}
function hd(a, b) {
  if(a.a) {
    fd(a);
    var c = a.a, d = a.oa[0] ? ca : null;
    a.a = null;
    a.oa = null;
    b || a.dispatchEvent("ready");
    try {
      c.onreadystatechange = d
    }catch(e) {
      V.error(a.f, "Problem encountered resetting onreadystatechange: " + e.message)
    }
  }
}
function fd(a) {
  a.a && a.ma && (a.a.ontimeout = null);
  "number" == typeof a.la && (q.clearTimeout(a.la), a.la = null)
}
function jd(a) {
  return a.a ? a.a.readyState : 0
}
function kd(a) {
  try {
    return 2 < jd(a) ? a.a.status : -1
  }catch(b) {
    return V.Ja(a.f, "Can not get status: " + b.message), -1
  }
}
function ld(a) {
  try {
    return a.a ? a.a.responseText : ""
  }catch(b) {
    return V.j(a.f, "Can not get responseText: " + b.message), ""
  }
}
function md(a) {
  try {
    return a.a ? a.a.responseXML : null
  }catch(b) {
    return V.j(a.f, "Can not get responseXML: " + b.message), null
  }
}
function W(a, b) {
  return b + " [" + a.Ra + " " + a.ha + " " + kd(a) + "]"
}
;function nd() {
}
x(nd, Xc);
nd.prototype.ua = function() {
  var a = new XMLHttpRequest;
  if("withCredentials" in a) {
    return a
  }
  if("undefined" != typeof XDomainRequest) {
    return new od
  }
  throw Error("Unsupported browser");
};
nd.prototype.Ca = function() {
  return{}
};
function od() {
  this.v = new XDomainRequest;
  this.readyState = 0;
  this.responseText = this.onreadystatechange = null;
  this.status = -1;
  this.statusText = this.responseXML = null;
  this.v.onload = v(this.tb, this);
  this.v.onerror = v(this.Oa, this);
  this.v.onprogress = v(this.ub, this);
  this.v.ontimeout = v(this.vb, this)
}
m = od.prototype;
m.open = function(a, b, c) {
  if(null != c && !c) {
    throw Error("Only async requests are supported.");
  }
  this.v.open(a, b)
};
m.send = function(a) {
  if(a) {
    if("string" == typeof a) {
      this.v.send(a)
    }else {
      throw Error("Only string data is supported");
    }
  }else {
    this.v.send()
  }
};
m.abort = function() {
  this.v.abort()
};
m.setRequestHeader = g();
m.tb = function() {
  this.status = 200;
  this.responseText = this.v.responseText;
  pd(this, 4)
};
m.Oa = function() {
  this.status = 500;
  this.responseText = null;
  pd(this, 4)
};
m.vb = function() {
  this.Oa()
};
m.ub = function() {
  this.status = 200;
  pd(this, 1)
};
function pd(a, b) {
  a.readyState = b;
  if(a.onreadystatechange) {
    a.onreadystatechange()
  }
}
;function qd(a) {
  this.W = a
}
var rd = /\s*;\s*/;
m = qd.prototype;
m.set = function(a, b, c, d, e, f) {
  if(/[;=\s]/.test(a)) {
    throw Error('Invalid cookie name "' + a + '"');
  }
  if(/[;\r\n]/.test(b)) {
    throw Error('Invalid cookie value "' + b + '"');
  }
  void 0 !== c || (c = -1);
  e = e ? ";domain\x3d" + e : "";
  d = d ? ";path\x3d" + d : "";
  f = f ? ";secure" : "";
  c = 0 > c ? "" : 0 == c ? ";expires\x3d" + (new Date(1970, 1, 1)).toUTCString() : ";expires\x3d" + (new Date(ia() + 1E3 * c)).toUTCString();
  this.W.cookie = a + "\x3d" + b + e + d + c + f
};
m.get = function(a, b) {
  for(var c = a + "\x3d", d = (this.W.cookie || "").split(rd), e = 0, f;f = d[e];e++) {
    if(0 == f.lastIndexOf(c, 0)) {
      return f.substr(c.length)
    }
    if(f == a) {
      return""
    }
  }
  return b
};
m.remove = function(a, b, c) {
  var d = this.p(a);
  this.set(a, "", 0, b, c);
  return d
};
m.D = function() {
  return sd(this).keys
};
m.q = function() {
  return sd(this).Jb
};
m.p = function(a) {
  return void 0 !== this.get(a)
};
function sd(a) {
  a = (a.W.cookie || "").split(rd);
  for(var b = [], c = [], d, e, f = 0;e = a[f];f++) {
    d = e.indexOf("\x3d"), -1 == d ? (b.push(""), c.push(e)) : (b.push(e.substring(0, d)), c.push(e.substring(d + 1)))
  }
  return{keys:b, Jb:c}
}
;function td(a) {
  if("undefined" != typeof DOMParser) {
    return(new DOMParser).parseFromString(a, "application/xml")
  }
  if("undefined" != typeof ActiveXObject) {
    var b = new ActiveXObject("MSXML2.DOMDocument");
    if(b) {
      b.resolveExternals = !1;
      b.validateOnParse = !1;
      try {
        b.setProperty("ProhibitDTD", !0), b.setProperty("MaxXMLSize", 2048), b.setProperty("MaxElementDepth", 256)
      }catch(c) {
      }
    }
    b.loadXML(a);
    return b
  }
  throw Error("Your browser does not support loading xml documents");
}
;var ud = new Q(401, "Failed to get response for Ad tag request!"), vd = new Q(402, "Invalid Ad tag response!");
function wd(a, b, c) {
  L.call(this);
  this.M = ma(a);
  a = this.M;
  if(!(0 > a.indexOf("ads.adap.tv"))) {
    var d = new qd(document), e = d.get("migrated");
    b: {
      for(var e = String(e), f = 0;2 > f;f++) {
        var h = "\"'".charAt(f);
        if(e.charAt(0) == h && e.charAt(e.length - 1) == h) {
          e = e.substring(1, e.length - 1);
          break b
        }
      }
    }
    if(parseInt(e, 10) || !d.p("adaptv_unique_user_cookie")) {
      a = dc(new M(a), "ads.adaptv.advertising.com").toString()
    }
  }
  this.M = a;
  this.pb = b + 1;
  this.lb = c;
  this.c = new uc;
  this.f = Wc("adaptv.vpaid.Resolver")
}
x(wd, L);
wd.prototype.ka = function() {
  this.o = new ad(new nd);
  this.o.T = Math.max(0, this.lb);
  var a = rc(this.M);
  this.o.gb = a;
  Ob(this.o, ["success", "error", "timeout"], this.Ab, !1, this);
  this.o.send(this.M)
};
wd.prototype.Ab = function(a) {
  switch(a.type) {
    case "success":
      a = null;
      null !== md(this.o) ? a = md(this.o) : null !== ld(this.o) && (a = td(ld(this.o)));
      a = xd(a);
      this.c.X = this.c.X || a.X;
      Ca(this.c.i, a.i);
      this.o.da();
      (a = a.i[0]) && a.length ? this.pb == this.c.i.length || a[0] instanceof xc ? this.dispatchEvent(new Jc("done", this.c)) : (a = a[0]) && a.na ? (this.M = a.na, this.ka()) : (this.c.error = ud, this.dispatchEvent(new Jc("error", this.c))) : (this.c.error = ud, this.dispatchEvent(new Jc("error", this.c)));
      break;
    case "error":
      this.o.da();
      this.c.error = ud;
      this.dispatchEvent(new Jc("error", this.c));
      break;
    case "timeout":
      this.o.da(), this.c.error = vd, this.dispatchEvent(new Jc("error", this.c))
  }
};
function xd(a) {
  var b = new uc;
  if(a) {
    b.X = a.getElementsByTagName("VAST")[0] && "true" === a.getElementsByTagName("VAST")[0].getAttribute("adaptvFailover");
    var c;
    if(a) {
      if(c = [], a = a.getElementsByTagName("VAST")[0]) {
        a = H(a);
        for(var d = 0;d < a.length;d++) {
          "Ad" === a[d].nodeName && c.push(yd(a[d]))
        }
      }
    }else {
      c = void 0
    }
    b.push(c)
  }
  return b
}
function yd(a) {
  if(a) {
    a = H(a);
    for(var b = 0;b < a.length;b++) {
      var c = a[b];
      switch(c.nodeName) {
        case "InLine":
          if(b = c) {
            for(a = new xc, a.beacons = new Gc, b = H(b), c = 0;c < b.length;c++) {
              var d = b[c];
              switch(d.nodeName) {
                case "Survey":
                  a.surveyURL = X(d);
                  break;
                case "Error":
                  a.beacons.add(R.pa, X(d));
                  break;
                case "Attempt":
                  a.beacons.add(R.Ka, X(d));
                  break;
                case "Impression":
                  zd(d, a);
                  break;
                case "Creatives":
                  Ad(d, a);
                  break;
                case "Extensions":
                  Bd(d, a)
              }
            }
          }else {
            a = void 0
          }
          return a;
        case "Wrapper":
          if(b = c) {
            for(a = new yc, a.beacons = new Gc, b = H(b), c = 0;c < b.length;c++) {
              switch(d = b[c], d.nodeName) {
                case "VASTAdTagURI":
                  a.na = X(d);
                  break;
                case "Error":
                  a.beacons.add(R.pa, X(d));
                  break;
                case "Impression":
                  zd(d, a);
                  break;
                case "Creatives":
                  Ad(d, a);
                  break;
                case "Extensions":
                  Bd(d, a)
              }
            }
          }else {
            a = void 0
          }
          return a
      }
    }
  }
}
function Bd(a, b) {
  a && A(H(a), function(a) {
    if("Extension" == a.nodeName) {
      switch(a.getAttribute("type")) {
        case "adaptv_scripts":
          Cd(a, b);
          break;
        case "adaptv_iab_viewable_beacons":
          Dd(a, b)
      }
    }
  })
}
function Cd(a, b) {
  a && A(H(a), function(a) {
    b.P.scripts.push({src:X(a), type:a.getAttribute("resourceType")})
  })
}
function Dd(a, b) {
  a && A(H(a), function(a) {
    b.beacons.add(a.getAttribute("type"), X(a))
  })
}
function zd(a, b) {
  if(a) {
    var c = X(a);
    c && b.beacons.add(R.ib, c)
  }
}
function Ad(a, b) {
  if(a) {
    b.d = [];
    for(var c = H(a), d = 0;d < c.length;d++) {
      var e = c[d];
      if("Creative" == e.nodeName) {
        var f = b;
        if(e) {
          for(var e = H(e), h = 0;h < e.length;h++) {
            var k = e[h];
            switch(k.nodeName) {
              case "Linear":
                var p = k, k = f.d;
                if(p) {
                  var s = new zc;
                  s.beacons = new Gc;
                  s.skipoffset = p.getAttribute("skipoffset");
                  for(var p = H(p), n = 0;n < p.length;n++) {
                    var l = p[n];
                    switch(l.nodeName) {
                      case "Duration":
                        s.duration = X(l);
                        break;
                      case "TrackingEvents":
                        Ed(l, s);
                        break;
                      case "VideoClicks":
                        var r = s;
                        if(l) {
                          for(var l = H(l), I = 0;I < l.length;I++) {
                            var z = l[I];
                            switch(z.nodeName) {
                              case "ClickThrough":
                                r.clickThrough = X(z);
                                break;
                              case "ClickTracking":
                                r.beacons.add(R.hb, X(z))
                            }
                          }
                        }
                        break;
                      case "MediaFiles":
                        r = s;
                        if(l) {
                          for(r.mediaFiles = [], l = H(l), I = 0;I < l.length;I++) {
                            var E = l[I];
                            "MediaFile" == E.nodeName && (z = new Ac, z.bitrate = E.getAttribute("bitrate"), z.delivery = E.getAttribute("delivery"), z.width = E.getAttribute("width"), z.height = E.getAttribute("height"), z.type = E.getAttribute("type"), z.apiFramework = E.getAttribute("apiFramework"), (E = X(E)) && (z.url = E), r.mediaFiles.push(z))
                          }
                        }
                        break;
                      case "AdParameters":
                        r = l, l = s, l.adParameters = X(r), l.hasAdaptvParams = r.id && "adaptv" === r.id.toLowerCase()
                    }
                  }
                  k.push(s)
                }
                break;
              case "CompanionAds":
                s = f;
                p = k;
                if("undefined" != typeof XMLSerializer) {
                  p = (new XMLSerializer).serializeToString(p)
                }else {
                  if(p = p.xml, !p) {
                    throw Error("Your browser does not support serializing XML documents");
                  }
                }
                s.companionString = p;
                if(k = H(k)) {
                  for(f.O = [], s = 0;s < k.length;s++) {
                    if("Companion" == k[s].nodeName && (r = k[s], p = f.O, r)) {
                      n = new Ic;
                      n.beacons = new Gc;
                      n.companionSize = new Hc(parseInt(r.getAttribute("width"), 10), parseInt(r.getAttribute("height"), 10));
                      r = H(r);
                      for(l = 0;l < r.length;l++) {
                        switch(r[l].nodeName) {
                          case "StaticResource":
                            n.resourceType = "static";
                            n.creativeType = r[l].getAttribute("creativeType");
                            n.creativeUrl = X(r[l]);
                            break;
                          case "IFrameResource":
                            n.resourceType = "iframe";
                            n.creativeType = "any";
                            n.creativeUrl = X(r[l]);
                            break;
                          case "HTMLResource":
                            n.resourceType = "html";
                            n.creativeType = "any";
                            n.htmlTag = X(r[l]);
                            break;
                          case "TrackingEvents":
                            Ed(r[l], n);
                            break;
                          case "CompanionClickThrough":
                            n.clickThrough = X(r[l])
                        }
                      }
                      p.push(n)
                    }
                  }
                }
            }
          }
        }
      }
    }
  }
}
function Ed(a, b) {
  if(a) {
    for(var c = H(a), d = 0;d < c.length;d++) {
      var e = c[d];
      if("Tracking" == e.nodeName) {
        var f = e.getAttribute("event");
        if(0 <= va(Xa(R), f)) {
          var h = e.getAttribute("offset");
          b.beacons.add(f, X(e), h)
        }
      }
    }
  }
}
function X(a) {
  return ma(a.textContent || a.text || "")
}
;var Fd = new Q(411, "Invalid Ad tag response!"), Gd = new Q(412, "The video format is not playable!"), Hd = new Q(413, "Too many VAST wrappers to request!"), Id = new Q(560, "No more ads or no failover!");
function Y() {
  this.c = [];
  this.U = [];
  this.aa = this.Da = !1;
  this.f = Wc("adaptv.vpaid.AdSource")
}
Y.prototype.init = function(a, b, c) {
  this.M = a;
  this.ra = c || g();
  this.Ea = b;
  this.s = 0;
  a = new wd(this.M, 0, 1E4);
  Ob(a, ["done", "error"], function(a) {
    Jd(this, a.data, a.type)
  }, !1, this);
  a.ka()
};
Y.prototype.wb = function(a, b, c) {
  this.ra = c || g();
  this.Ea = b;
  this.s = 0;
  a = xd(td(a));
  Jd(this, a)
};
function Jd(a, b, c) {
  if(b && b.i && b.i.length && "error" !== c) {
    if(a.c = b.i[0], a.Da = b.X, a.Da) {
      for(c = 0;c < a.c.length;c++) {
        a.U.push(new vc(a.c[c], a.Ea))
      }
    }else {
      a.U.push(new vc(a.c[0], a.Ea))
    }
  }
  0 === b.error.errorCode ? a.ea() : Z(a, b.error)
}
Y.prototype.ea = function() {
  if(this.s < this.c.length) {
    var a = this.U[this.s];
    this.aa || (A(Cc(a.l, R.Ka), function(a) {
      a = db(mb, {url:a});
      document.body.appendChild(a)
    }), this.aa = !0);
    if(a && null !== (Fc(a.l) instanceof xc ? Fc(a.l) : null)) {
      var b = Kd(this, a);
      0 === b.error.errorCode ? (this.ra(b), this.aa = !1, this.s++) : Z(this, b.error)
    }else {
      a.depth > a.l.size() ? (b = Fc(a.l), b = new wd(b ? b.na : "", a.depth, 1E4), Ob(b, ["done", "error"], function(b) {
        var d = b.data;
        if(d && d.i && d.i.length) {
          for(var e = 0;e < d.i.length;e++) {
            if(!d.i[e] || !d.i[e].length) {
              Z(this, Fd);
              return
            }
            a.l.push(d.i[e][0])
          }
          0 === d.error.errorCode ? this.ea() : Z(this, b.data.error)
        }else {
          Z(this, Fd)
        }
      }, !1, this), b.ka()) : Z(this, Hd)
    }
  }else {
    Z(this, Id)
  }
};
function Z(a, b) {
  a.f.info(b.errorMessage);
  a.s < a.U.length && A(Cc(a.U[a.s].l, R.pa), function(a) {
    a = db(mb, {url:a});
    document.body.appendChild(a)
  });
  a.aa = !1;
  a.s++;
  if(a.Da && 500 > b.errorCode && a.s < a.U.length) {
    a.ea()
  }else {
    var c = new Bc;
    c.error = b;
    a.ra(c)
  }
}
function Kd(a, b) {
  var c = Fc(b.l) instanceof xc ? Fc(b.l) : null, d = new Bc, e = c.d && c.d.length ? c.d[0].mediaFiles : [];
  if(e && e.length) {
    for(var f = 0;f < e.length;f++) {
      if("application/x-shockwave-flash" === e[f].type && qc()) {
        d.mediaFiles = [e[f]];
        d.isVPAID = !0;
        break
      }
      if(e[f].apiFramework && "vpaid" === e[f].apiFramework.toLowerCase() && ("text/javascript" === e[f].type || "application/x-javascript" === e[f].type || "application/javascript" === e[f].type)) {
        d.mediaFiles = [e[f]];
        d.isVPAID = !0;
        break
      }
      sc(e[f]) && d.mediaFiles.push(e[f])
    }
  }
  if(!d.mediaFiles || 0 === d.mediaFiles.length) {
    for(f = 0;f < e.length;f++) {
      if("video/x-flv" === e[f].type && qc()) {
        d.mediaFiles = [e[f]];
        d.isFLV = !0;
        break
      }
    }
  }
  if(!d.mediaFiles.length) {
    return d.error = Gd, d
  }
  d.isVPAID || d.mediaFiles.sort(function(a, b) {
    return a.bitrate - b.bitrate
  });
  d.mediaFile = d.mediaFiles[0];
  d.adListIndex = a.s;
  d.adListSize = a.c.length;
  d.adParameters = c.d[0].adParameters;
  d.beacons = Dc(b.l);
  d.clickThrough = c.d[0].clickThrough;
  d.companionString = c.companionString;
  d.companions = [];
  d.duration = c.d[0].duration;
  d.hasAdaptvParams = c.d[0].hasAdaptvParams;
  d.scripts = Ec(b.l);
  d.skipoffset = c.d[0].skipoffset;
  d.surveyURL = c.surveyURL;
  for(f = 0;f < c.O.length;f++) {
    c.O[f].valid && (e = c.O[f], e.normalize(), e.beacons = e.beacons.beaconsForEvent[R.La], d.companions.push(e))
  }
  return d
}
;function Ld() {
  this.Xa = ia()
}
var Md = new Ld;
Ld.prototype.set = function(a) {
  this.Xa = a
};
Ld.prototype.reset = function() {
  this.set(ia())
};
Ld.prototype.get = function() {
  return this.Xa
};
function Nd(a) {
  this.Cb = a || "";
  this.Ib = Md
}
m = Nd.prototype;
m.nb = !0;
m.ab = !0;
m.Gb = !0;
m.Fb = !0;
m.bb = !1;
m.Hb = !1;
function $(a) {
  return 10 > a ? "0" + a : String(a)
}
function Od(a, b) {
  var c = (a.cb - b) / 1E3, d = c.toFixed(3), e = 0;
  if(1 > c) {
    e = 2
  }else {
    for(;100 > c;) {
      e++, c *= 10
    }
  }
  for(;0 < e--;) {
    d = " " + d
  }
  return d
}
function Pd(a) {
  Nd.call(this, a)
}
x(Pd, Nd);
function Qd() {
  this.Db = v(this.mb, this);
  this.za = new Pd;
  this.za.ab = !1;
  this.Qa = this.za.bb = !1;
  this.Sa = "";
  this.qb = {}
}
Qd.prototype.mb = function(a) {
  if(!this.qb[a.Ta]) {
    var b;
    b = this.za;
    var c = [];
    c.push(b.Cb, " ");
    if(b.ab) {
      var d = new Date(a.cb);
      c.push("[", $(d.getFullYear() - 2E3) + $(d.getMonth() + 1) + $(d.getDate()) + " " + $(d.getHours()) + ":" + $(d.getMinutes()) + ":" + $(d.getSeconds()) + "." + $(Math.floor(d.getMilliseconds() / 10)), "] ")
    }
    b.Gb && c.push("[", Od(a, b.Ib.get()), "s] ");
    b.Fb && c.push("[", a.Ta, "] ");
    b.Hb && c.push("[", a.J.name, "] ");
    c.push(a.Ua);
    b.bb && a.ya && c.push("\n", a.xa);
    b.nb && c.push("\n");
    b = c.join("");
    if(c = Rd) {
      switch(a.J) {
        case Lc:
          Sd(c, "info", b);
          break;
        case Mc:
          Sd(c, "error", b);
          break;
        case Nc:
          Sd(c, "warn", b);
          break;
        default:
          Sd(c, "debug", b)
      }
    }else {
      window.opera ? window.opera.postError(b) : this.Sa += b
    }
  }
};
var Rd = window.console;
function Sd(a, b, c) {
  if(a[b]) {
    a[b](c)
  }else {
    a.log(c)
  }
}
;w("__adaptv__.debug.configure", function(a, b) {
  Wc(a).Ha(b || Rc);
  var c = new Qd;
  !0 != c.Qa && (Vc(), Uc.qa(c.Db), c.Qa = !0)
});
w("__adaptv__.debug.log", function(a) {
  Wc("adaptv.page").info(a)
});
w("__adaptv__.vpaid.AdSource", Y);
w("__adaptv__.vpaid.AdSource.prototype.init", Y.prototype.init);
w("__adaptv__.vpaid.AdSource.prototype.initXML", Y.prototype.wb);
w("__adaptv__.vpaid.AdSource.prototype.getNextAd", Y.prototype.ea);
})();