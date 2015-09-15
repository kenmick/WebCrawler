(function(){

function o(o) {
    for (var o = o.split("/"), r = 0, n = o.length - 1; n > r; r += 1) f = o[r], ".." === f ? (o.splice(r - 1, 2), 
    r -= 2) : ("." === f || "" === f) && (o.splice(r, 1), r -= 1);
    return o.join("/");
}

function r(r, n) {
    for (var e = (n || "").split("/"), t = o(e.join("/") + "/" + r), i = M[t]; !i && 0 !== e.length; ) e.pop(), 
    t = o(e.join("/") + "/" + r), i = M[t];
    if (!i) throw new Error("Module '" + r + "' not found from module '" + (n || "") + "'");
    return i;
}

function n(o) {
    function e(n, e) {
        return t(r(n, null != e ? e : o.pathPrefix), []);
    }
    function t(i, p) {
        p.push(i.name);
        var u = i.exports;
        if (u) return p.pop(), u;
        if (i.loading) throw new Error("Import cycle not allowed " + p.join(" -> "));
        i.loading = !0;
        u = {};
        var a = i.name.split("/");
        a.pop();
        for (var f = n({
            pathPrefix: a.join("/"),
            noExecution: o.noExecution
        }), l = [], c = 0; c < i.deps.length; c += 1) {
            var s = i.deps[c];
            if ("require" === s) l.push(e); else if ("exports" === s) l.push(u); else {
                var d = r(s, f.pathPrefix), h = t(d, p);
                l.push(h), i.deps[c] = d.name;
            }
        }
        try {
            if (!o.noExecution) {
                var x = i.func.apply(this, l);
                void 0 !== x && (u = x);
            }
        } catch (v) {
            window.console && console.error("Error while loading adyoulike module " + i.name, v), 
            u = new Error("[Module '" + i.name + "' could not load: " + v + "]");
        } finally {
            i.loading = !1, i.loaded = !0;
        }
        i.exports = u;
        return p.pop(), u;
    }
    return o || (o = {
        pathPrefix: "",
        noExecution: !1
    }), {
        require: e,
        pathPrefix: o.pathPrefix
    };
}

function define(o, r, n) {
    M[o] = {
        name: o,
        deps: r,
        func: n
    };
}

var e, M = {}, __extends = function(o, r) {
    function n() {
        this.constructor = o;
    }
    var e;
    for (e in r) r.hasOwnProperty(e) && (o[e] = r[e]);
    n.prototype = r.prototype, o.prototype = new n();
}, R = n().require;
//

define("js/fo/omnitag/omnitag", [ "require", "exports", "util/informer", "util/adyoulike", "util/context", "fo/backend", "gostructs", "util/analytics", "util/adblock", "lib/jquery", "native/main" ], function(t, e, i, n, a, r, u, g, o, m, c) {
    function d() {
        if (a.IsOmnitagFirstLoad) if (void 0 !== a.Omnitag.Setup.MainModule) a.Omnitag.Setup.MainModule && a.Omnitag.Require(a.Omnitag.Setup.MainModule).Main(); else {
            g.SendPageview(), o.Detect(function() {
                g.DeclareAdblockDetected();
            }, function() {
                g.DeclareAdblockUndetected();
            });
            var t = u.OmnitagParams.Cast(l.extend({}, a.Omnitag.FragmentParams, a.Omnitag.ScriptTagParams));
            t.IntegrationTrigger = u.IntegrationTriggerKind.LOAD, a.Omnitag.Setup.OmnitagResult ? r.Backend.OmniTag(t, function() {
                return a.Omnitag.Setup.OmnitagResult;
            }) : r.Backend.OmniTag(t);
        }
    }
    var l = m.jQuery;
    e.Main = d;
});
//

define("js/fo/util/informer", [ "require", "exports", "context", "util/str", "lib/jquery" ], function(e, n, r, o, t) {
    function a(e, n) {
        var t = "FO JS(" + (new Date().getTime() - r.Omnitag.LoadedAt), a = window.performance && window.performance.timing && window.performance.timing.navigationStart;
        if (a && (t += "+" + (r.Omnitag.LoadedAt - a)), t += "ms): " + n.match(/[^\n]*/)[0] + "\n" + i(), 
        n.match(/\n/) && (t += n.replace(/^[^\n]*/, "")), d >= e) {
            var c, s, l, f;
            if (u) c = "POST", s = "json", f = "application/json; charset=UTF-8", l = JSON.stringify({
                LogLevel: E[e],
                Payload: {
                    Msg: t
                }
            }); else {
                c = "GET", s = "text", f = "application/x-www-form-urlencoded; charset=UTF-8";
                var w = 1900;
                t = t.substring(0, w);
                var m = '{"Msg":"' + t.replace(/\\/g, "\\\\").replace(/"/g, '\\"').replace(/\n/g, "\\n") + '"}', p = o.EncodeURIComponent(m);
                if (p.length > w) {
                    var v = p.length - t.length, A = w - v;
                    if (0 > A && (A = 0), t = t.substring(0, A), m = '{"Msg":"' + t.replace(/\\/g, "\\\\").replace(/"/g, '\\"').replace(/\n/g, "\\n") + '"}', 
                    p = o.EncodeURIComponent(m), p.length > w && window.console) return void console.log("Assert failed for MAX_PAYLOAD_LENGTH while sending error report");
                }
                l = {
                    LogLevel: E[e],
                    Payload: m
                };
            }
            g.ajax({
                url: r.Omnitag.LoggerheadEndpoint + "/log",
                type: c,
                cache: !1,
                global: !1,
                dataType: s,
                contentType: f,
                data: l
            });
        }
    }
    function i() {
        var e = "";
        if (window.location) {
            var n = "" + window.location;
            e += u ? "Location: " + n.substring(0, 1e3) + "\n" : n.substring(0, 200) + "\n";
        }
        if (document.referrer) {
            var r = "" + document.referrer;
            e += u ? "Referrer: " + r.substring(0, 1e3) + "\n" : r.substring(0, 200) + "\n";
        }
        if (window.navigator && navigator.userAgent) {
            var o = "" + navigator.userAgent;
            e += u ? "UserAgent: " + o.substring(0, 1e3) + "\n" : o.substring(0, 150) + "\n";
        }
        return e;
    }
    function c(e, r) {
        if ("undefined" != typeof console && null != console && f >= e) {
            var o = "", t = "#000000";
            switch (e) {
              case n.EMERGENCY:
                o = "[PANIC]", t = "#FF0000";
                break;

              case n.ALERT:
                o = "[ALERT]", t = "#D80000";
                break;

              case n.CRITICAL:
                o = "[CRITICAL]", t = "#AC0000";
                break;

              case n.ERROR:
                t = "#900000";
                break;

              case n.WARNING:
                t = "#E0AB00";
                break;

              case n.NOTICE:
                t = "#0700A5";
                break;

              case n.INFO:
                break;

              case n.DEBUG:
                t = "#800000";
            }
            if (console.trace) return void console.trace("%c" + r, "color: " + t);
            if (console.log) return void console.log(r);
        }
    }
    function s(e, r) {
        if (e && e.error) {
            var o = "" + e.error.stack;
            o.match(/(@|\s|\()https?:\/\/[a-z\.0-9-]+\.(omnitagjs\.com|adyoulike\.com|adyoulike\.net)(\/.*):\d+:\d+\)?$/im) && n.Snitch(n.ERROR, "Uncaught Error: " + o);
        } else if ("string" == typeof r && r.match(/^https?:\/\/[a-z\.0-9-]+\.(omnitagjs\.com|adyoulike\.com|adyoulike\.net)/i)) return void n.Snitch(n.ERROR, "Uncaught Error: " + r);
    }
    function l() {
        ("" + window.location).match(/^[^:]+:\/\/(demo|native\-generator|public|mobile|www|preview-)\.adyoulike\.(co\.)?[^.]+\.?(\/|$)/) || (window.addEventListener ? window.addEventListener("error", s, !1) : window.attachEvent("onerror", s));
    }
    var g = t.jQuery;
    n.EMERGENCY = 0, n.ALERT = 1, n.CRITICAL = 2, n.ERROR = 3, n.WARNING = 4, n.NOTICE = 5, 
    n.INFO = 6, n.DEBUG = 7;
    var d = n.NOTICE, u = !(!g.support.cors || !window.JSON), E = [ "EMERGENCY", "ALERT", "CRITICAL", "ERROR", "WARNING", "NOTICE", "INFO", "DEBUG" ];
    n.Snitch = a;
    var f = n.DEBUG;
    n.Log = c, l();
});
//

define("js/fo/util/context", [ "require", "exports", "util/str" ], function(t, a, i) {
    function o() {
        a.Omnitag = new n(), a.Omnitag.TagName = "tag", a.Omnitag.LoggerheadEndpoint = "https://loggerhead.omnitagjs.com/loggerhead", 
        a.Omnitag.ApiPrefix = ("https:" == document.location.protocol.toLowerCase() ? "https" : "http") + "://" + a.Omnitag.TagName + ".api.omnitagjs.com/fo-api", 
        a.Omnitag.StaticPrefix = ("https:" == document.location.protocol.toLowerCase() ? "https" : "http") + "://" + a.Omnitag.TagName + ".omnitagjs.com/fo-static", 
        a.Omnitag.SandboxPrefix = ("https:" == document.location.protocol.toLowerCase() ? "https" : "http") + "://" + a.Omnitag.TagName + ".omnitagsb.com/fosb-static";
        try {
            for (var t, o = document.getElementsByTagName("script"), g = 0; g < o.length; g++) {
                var m = o[g], s = m.src.match(/^(?:(\w+):)?\/\/(([a-zA-Z0-9\-]+)((.*?)\.(?:adyoulike|omnitagjs)\.(com|net)))(?:\/|\/.*\/omnitag\.js|\/tag\.js)?(?:(?:\?|#)([^?#\s]*))?$/i);
                if (s && "true" != m.getAttribute("data-ayl-ignore")) {
                    var r = (s[1] || ("https:" == document.location.protocol ? "https" : "http")).toLowerCase();
                    a.Omnitag.TagName = s[3] || "tag", "com" == s[6] ? (a.Omnitag.LoggerheadEndpoint = "https://loggerhead.omnitagjs.com/loggerhead", 
                    a.Omnitag.ApiPrefix = r + "://" + a.Omnitag.TagName + ".api.omnitagjs.com/fo-api", 
                    a.Omnitag.StaticPrefix = r + "://" + a.Omnitag.TagName + ".omnitagjs.com/fo-static", 
                    a.Omnitag.SandboxPrefix = r + "://" + a.Omnitag.TagName + ".omnitagsb.com/fosb-static") : (a.Omnitag.LoggerheadEndpoint = "https://loggerhead" + s[4] + "/loggerhead", 
                    a.Omnitag.ApiPrefix = r + "://" + a.Omnitag.TagName + ".api" + s[4] + "/fo-api", 
                    a.Omnitag.StaticPrefix = r + "://" + a.Omnitag.TagName + s[4] + "/fo-static", a.Omnitag.SandboxPrefix = r + "://" + a.Omnitag.TagName + s[5] + ".devadyoulike.net/fosb-static", 
                    a.Omnitag.Analytics = !1);
                    var t = s[7];
                    t && (a.Omnitag.ScriptTagParams = i.DecodeURIParams(s[7]));
                    var d = document.location.hash;
                    d && d.indexOf(e) >= 0 && (a.Omnitag.FragmentParams = i.DecodeURIParams(d.substring(1)));
                    break;
                }
            }
        } finally {
            a.Omnitag.LoggerheadEndpoint || (a.Omnitag.LoggerheadEndpoint = "https://loggerhead.omnitagjs.com/loggerhead");
        }
        if (a.Omnitag.Setup && a.Omnitag.Setup.Env) for (var c in a.Omnitag.Setup.Env) a.Omnitag[c] = a.Omnitag.Setup.Env[c];
    }
    var e = "ayl=ik6y9y";
    a.IsOmnitagFirstLoad = !(window.Adyoulike && window.Adyoulike._), a.IsAlternateJs = !(!window.AdyoulikeSetup || !window.AdyoulikeSetup.Altjs), 
    a.Omnitag;
    var n = function() {
        function a() {
            this.modules = M, this.Setup = window.AdyoulikeSetup || {}, this.Legacy = null == window.Adyoulike ? void 0 : window.Adyoulike, 
            this.LoadedAt = new Date().getTime(), this.Analytics = !!location.protocol.match(/^https?:$/), 
            this.Attempts = {};
        }
        return a.prototype.Require = function(a) {
            return t(a, "");
        }, a;
    }();
    a.OmnitagObject = n, a.IsOmnitagFirstLoad && o();
});
//

define("js/util/str", [ "require", "exports", "accentmap" ], function(t, n, e) {
    function r(t) {
        return t.replace(/[Â®â¢Â©]/g, function(t) {
            return "<sup>" + t + "</sup>";
        });
    }
    function o(t) {
        return t.replace(/[^a-zA-Z0-9]/g, function(t) {
            return y[t] || t;
        });
    }
    function a(t) {
        return (n.Unaccent(t) || "").toLowerCase().replace(/[^0-9a-z]+/gm, "");
    }
    function i(t) {
        return t = "" + n.Untaint(t), t && (t = t.replace(/[&<>"]/g, function(t) {
            return I[t];
        })), /^javascript:/.test(t) ? "#safeurl" : t;
    }
    function u(t) {
        var n = document.createElement("div");
        return t = t.replace(/</g, "&lt;"), t = t.replace(/>/g, "&gt;"), t = t.replace("&apos;", "'"), 
        n.innerHTML = "<pre>" + t + "</pre>", n.innerText || n.textContent || t;
    }
    function c(t, e) {
        "undefined" == typeof e && (e = 100), t = "" + n.Untaint(t);
        for (var r = t.split("[BREAK]"), o = "", a = 0, i = 0; i < r.length && (a += r[i].length, 
        !(a > e)); i++) o += r[i];
        return new j(o);
    }
    function s(t) {
        return null == t ? null : ("string" != typeof t && (t = "" + t.rawText), new j(t));
    }
    function l(t) {
        if (null == t) return null;
        if ("string" == typeof t) return t;
        if (t._is_tainted_string_) return "" + t.rawText;
        throw new Error("Can't untaint non-tainted object");
    }
    function p(t) {
        return t && !!t._is_tainted_string_;
    }
    function f(t) {
        if (null === t) return null;
        switch (typeof t) {
          case "string":
            return n.Taint(t);

          case "boolean":
          case "number":
          case "undefined":
            return t;

          case "object":
            if (t._is_tainted_string_) t = n.Taint(t); else for (var e in t) v.call(t, e) && (t[e] = n.TaintObject(t[e]));
            return t;

          default:
            throw new Error("Can't taint object containing type " + typeof t);
        }
    }
    function g(t) {
        if (null === t) return null;
        switch (typeof t) {
          case "string":
            return t;

          case "boolean":
          case "number":
          case "undefined":
            return t;

          case "object":
            if (t._is_tainted_string_) t = n.Untaint(t); else for (var e in t) v.call(t, e) && (t[e] = n.UntaintObject(t[e]));
            return t;

          default:
            throw new Error("Can't untaint object containing type " + typeof t);
        }
    }
    function h(t) {
        return encodeURIComponent(n.Untaint(t)).replace(/'/g, "%27");
    }
    function d(t) {
        var e = [];
        for (var r in t) v.call(t, r) && "" != t[r] && e.push(n.EncodeURIComponent(r) + "=" + n.EncodeURIComponent(t[r]));
        return e.sort(), e.join("&");
    }
    function m(t) {
        for (var n = {}, e = t.split("&"), r = 0; r < e.length; r++) {
            var o = e[r].split("=");
            o[1] && (n[decodeURIComponent(o[0])] = decodeURIComponent(o[1]));
        }
        return n;
    }
    function w(t) {
        t = n.Untaint(t);
        for (var e, r = 0; r < O.length; r++) e = O[r], t = t.replace(new RegExp("\\[" + e.token + "\\]", "gi"), e.replacer);
        return t;
    }
    for (var v = {}.hasOwnProperty, y = {}, T = e.Content.split("\n"), _ = 0; _ < T.length; _++) for (var U = T[_], b = U.split(" "), C = b.shift(), x = 0; x < b.length; x++) {
        var E = b[x];
        y[E] = C;
    }
    n.Superscript = r, n.Unaccent = o, n.Normalize = a, n.Quote = function(t) {
        var e = {
            "\b": "\\b",
            "	": "\\t",
            "\n": "\\n",
            "\f": "\\f",
            "\r": "\\r",
            '"': '\\"',
            "\\": "\\\\"
        }, r = /[\b\t\n\f\r"\\]/g;
        return n.Quote = function(t) {
            var n = t.replace(r, function(t) {
                return e[t];
            });
            return '"' + n + '"';
        }, n.Quote.apply(null, arguments);
    };
    var I = {
        "&": "&amp;",
        "<": "&lt;",
        ">": "&gt;",
        '"': "&quot;",
        "'": "&#39;",
        "/": "&#x2F;"
    };
    n.EscapeHTML = i, n.DecodeHTMLEntities = u, n.ChunkText = c;
    var j = function(t) {
        function n() {
            this.constructor = e;
        }
        function e(n) {
            "string" == typeof n ? this.rawText = "" + n : this.rawText = void 0, this._is_tainted_string_ = !0, 
            t.apply(this, arguments);
        }
        n.prototype = t.prototype, e.prototype = new n();
        for (var r = "".split(" "), o = "charAt concat replace slice substr substring toLocaleLowerCase toLocaleUpperCase toLowerCase toUpperCase trim".split(" "), a = 0; a < o.length; a++) !function(n) {
            e.prototype[n] = function() {
                return new e(t.prototype[n].apply(this.rawText, arguments));
            };
        }(r[a]);
        for (var i = "match split".split(" "), a = 0; a < i.length; a++) !function(n) {
            e.prototype[n] = function() {
                for (var r = t.prototype[n].apply(this.rawText, arguments), o = 0; o < r.length; o++) r[o] = new e(r[o]);
                return r;
            };
        }(r[a]);
        for (var u = "charCodeAt indexOf lastIndexOf localeCompare search".split(" "), a = 0; a < u.length; a++) !function(n) {
            e.prototype[n] = function() {
                return t.prototype[n].apply(this.rawText, arguments);
            };
        }(r[a]);
        return e.prototype.toString = function() {
            var t = "" + this.rawText;
            throw t.length > 100 && (t = t.substring(0, 100) + "..."), new Error("Impossible to call toString() in tainted string: " + t);
        }, e.prototype.toJSON = function() {
            return {
                rawText: this.rawText,
                _is_tainted_string_: this._is_tainted_string_
            };
        }, e.prototype.valueOf = function() {
            var t = "" + this.rawText;
            throw t.length > 100 && (t = t.substring(0, 100) + "..."), new Error("Impossible to call valueOf() in tainted string: " + t);
        }, e;
    }(String);
    n.Taint = s, n.Untaint = l, n.IsTainted = p, n.TaintObject = f, n.UntaintObject = g, 
    n.EncodeURIComponent = h, n.EncodeURIParams = d, n.DecodeURIParams = m;
    var O = [ {
        token: "URL",
        replacer: function(t) {
            for (var n = [], e = 0; e < arguments.length - 1; e++) n[e] = arguments[e + 1];
            return encodeURIComponent(document.location.href);
        }
    }, {
        token: "TIMESTAMP",
        replacer: function(t) {
            for (var n = [], e = 0; e < arguments.length - 1; e++) n[e] = arguments[e + 1];
            return Math.floor(new Date().getTime() / 1e3).toString();
        }
    }, {
        token: "CACHEBUSTER",
        replacer: function(t) {
            for (var n = [], e = 0; e < arguments.length - 1; e++) n[e] = arguments[e + 1];
            return Math.floor(new Date().getTime() / 1e3).toString();
        }
    } ];
    n.SubstituteTokens = w;
});
//

define("js/util/accentmap", [ "require", "exports" ], function(n, e) {
    e.Content = "ss   Ã\nA    Ä Ä Ä Ã Ã Ã Ã Ã Ã Ç Ç Ç Ç  Çº È¦ È È Èº\na    Ä Ä Ä Ã  Ã¡ Ã¢ Ã£ Ã¤ Ã¥ Ç Ç Ç Ç¡ Ç» È§ È È â±¥\nAE   Ã Ç¢ Ç¼\nae   Ã¦ Ç£ Ç½\nB    Æ Æ Æ É\nb    Æ Æ Æ\nC    Ä Ä Ä Ä Ã Æ È» Æ\nc    Ä Ä Ä Ä Ã§ Æ È¼\nD    Ä Ä Ã Æ Æ Ã\nd    Ä Ä Ã° Æ Æ Ã¾ È¡\nDZ   Ç± Ç\nDz   Ç² Ç\ndz   Ç³ Ç\nE    Ä Ä Ä Ä Ä Ã Ã Ã Ã Æ É È È È¨\ne    Ä Ä Ä Ä Ä Ã¨ Ã© Ãª Ã« Æ É È È È© Æ Ç\nF    Æ\nf    Æ\nG    Ä Ä Ä  Ä¢ Æ Ç¤ Ç¦ Ç´\ng    Ä Ä Ä¡ Ä£ Æ Ç¥ Ç§ Çµ\nH    Ä¤ Ä¦ È\nh    Ä¥ Ä§ È\nHv   Ç¶\nhv   Æ\nI    Ä¨ Äª Ä¬ Ä® Ä° Ã Ã Ã Ã Æ Ç È È\ni    Ä© Ä« Ä­ Ä¯ Ä± Ã¬ Ã­ Ã® Ã¯ Æ Ç È È\nIJ   Ä²\nij   Ä³\nJ    Ä´ É\nj    Äµ É Ç° È·\nK    Ä¶ Æ Ç¨\nk    Ä· Ä¸ Ç© Æ\nL    Ä¹ Ä» Ä½ Ä¿ Å\nl    Äº Ä¼ Ä¾ Å È½ Å Æ Æ È´\nLJ   Ç\nLj   Ç\nlj   Ç\nm    Æ\nN    Å Å Å   Å Ã Æ Ç¸\nn    Å Å Å Å Å Ã± Æ Ç¹ Èµ\nNJ   Ç\nNj   Ç\nnj   Ç\nO    Å Å Å Ã Ã Ã Ã Ã Æ  Æ¢ Æ Ç Çª Ã Ç¾ È È Èª È¬ È® È° Ç¬\no    Å Å Å Ã² Ã³ Ã´ Ãµ Ã¶ Æ¡ Æ£ Ç Ç« Ç­ Ã¸ Ç¿ È È È« È­ È¯ È±\nOE   Å\noe   Å\nP    Æ¤\np    Æ¥\nQ    É\nq    É\nR    Å Å Å È È Æ¦ É\nr    Å Å Å È È É\nS    Å Å Å Å  È Æ§ Æ©\ns    Å Å Å Å¡ È Æ¨ Æª È¿\nT    Å¢ Å¤ Å¦ Æ¬ Æ® È¾ È\nt    Å£ Å¥ Å§ Æ« Æ­ È¶ È\nU    Å¨ Åª Å¬ Å® Å° Å² Ã Ã Ã Ã Æ¯ È È Ç Ç Ç Ç Ç É\nu    Å© Å« Å­ Å¯ Å± Å³ Ã¹ Ãº Ã» Ã¼ Æ° È È Ç Ç Ç Ç Ç Ê Æ±\nV    Æ² É\nv    Ê\nW    Å´\nw    Åµ\nY    Å¶ Ã Å¸ Æ³ É È²\ny    Å· Ã½ Ã¿ Æ´ É È³\nZ    Å¹ Å» Å½ Æµ È¤\nz    Åº Å¼ Å¾ Æ¶ È¥ É\n";
});
//

define("js/lib/jquery", [ "require", "exports", "./jquery/jquery-1_10_2-src" ], function(e, r, u) {
    return u;
});
//

define("js/lib/jquery/jquery-1_10_2-src", [ "require", "exports" ], function(e, t) {
    function n(e) {
        var t = e.length, n = de.type(e);
        return de.isWindow(e) ? !1 : 1 === e.nodeType && t ? !0 : "array" === n || "function" !== n && (0 === t || "number" == typeof t && t > 0 && t - 1 in e);
    }
    function r(e) {
        var t = je[e] = {};
        return de.each(e.match(ge) || [], function(e, n) {
            t[n] = !0;
        }), t;
    }
    function i(e, t, n, r) {
        if (de.acceptData(e)) {
            var i, o, a = de.expando, s = e.nodeType, u = s ? de.cache : e, l = s ? e[a] : e[a] && a;
            if (l && u[l] && (r || u[l].data) || n !== V || "string" != typeof t) return l || (l = s ? e[a] = ie.pop() || de.guid++ : a), 
            u[l] || (u[l] = s ? {} : {
                toJSON: de.noop
            }), ("object" == typeof t || "function" == typeof t) && (r ? u[l] = de.extend(u[l], t) : u[l].data = de.extend(u[l].data, t)), 
            o = u[l], r || (o.data || (o.data = {}), o = o.data), n !== V && (o[de.camelCase(t)] = n), 
            "string" == typeof t ? (i = o[t], null == i && (i = o[de.camelCase(t)])) : i = o, 
            i;
        }
    }
    function o(e, t, n) {
        if (de.acceptData(e)) {
            var r, i, o = e.nodeType, a = o ? de.cache : e, u = o ? e[de.expando] : de.expando;
            if (a[u]) {
                if (t && (r = n ? a[u] : a[u].data)) {
                    de.isArray(t) ? t = t.concat(de.map(t, de.camelCase)) : t in r ? t = [ t ] : (t = de.camelCase(t), 
                    t = t in r ? [ t ] : t.split(" ")), i = t.length;
                    for (;i--; ) delete r[t[i]];
                    if (n ? !s(r) : !de.isEmptyObject(r)) return;
                }
                (n || (delete a[u].data, s(a[u]))) && (o ? de.cleanData([ e ], !0) : de.support.deleteExpando || a != a.window ? delete a[u] : a[u] = null);
            }
        }
    }
    function a(e, t, n) {
        if (n === V && 1 === e.nodeType) {
            var r = "data-" + t.replace(De, "-$1").toLowerCase();
            if (n = e.getAttribute(r), "string" == typeof n) {
                try {
                    n = "true" === n ? !0 : "false" === n ? !1 : "null" === n ? null : +n + "" === n ? +n : Ae.test(n) ? de.parseJSON(n) : n;
                } catch (i) {}
                de.data(e, t, n);
            } else n = V;
        }
        return n;
    }
    function s(e) {
        var t;
        for (t in e) if (("data" !== t || !de.isEmptyObject(e[t])) && "toJSON" !== t) return !1;
        return !0;
    }
    function u() {
        return !0;
    }
    function l() {
        return !1;
    }
    function c() {
        try {
            return Z.activeElement;
        } catch (e) {}
    }
    function f(e, t) {
        do e = e[t]; while (e && 1 !== e.nodeType);
        return e;
    }
    function p(e, t, n) {
        if (de.isFunction(t)) return de.grep(e, function(e, r) {
            return !!t.call(e, r, e) !== n;
        });
        if (t.nodeType) return de.grep(e, function(e) {
            return e === t !== n;
        });
        if ("string" == typeof t) {
            if (Xe.test(t)) return de.filter(t, e, n);
            t = de.filter(t, e);
        }
        return de.grep(e, function(e) {
            return de.inArray(e, t) >= 0 !== n;
        });
    }
    function d(e) {
        var t = Ye.split("|"), n = e.createDocumentFragment();
        if (n.createElement) for (;t.length; ) n.createElement(t.pop());
        return n;
    }
    function h(e, t) {
        return de.nodeName(e, "table") && de.nodeName(1 === t.nodeType ? t : t.firstChild, "tr") ? e.getElementsByTagName("tbody")[0] || e.appendChild(e.ownerDocument.createElement("tbody")) : e;
    }
    function g(e) {
        return e.type = (null !== de.find.attr(e, "type")) + "/" + e.type, e;
    }
    function m(e) {
        var t = st.exec(e.type);
        return t ? e.type = t[1] : e.removeAttribute("type"), e;
    }
    function y(e, t) {
        for (var n, r = 0; null != (n = e[r]); r++) de._data(n, "globalEval", !t || de._data(t[r], "globalEval"));
    }
    function v(e, t) {
        if (1 === t.nodeType && de.hasData(e)) {
            var n, r, i, o = de._data(e), a = de._data(t, o), s = o.events;
            if (s) {
                delete a.handle, a.events = {};
                for (n in s) for (r = 0, i = s[n].length; i > r; r++) de.event.add(t, n, s[n][r]);
            }
            a.data && (a.data = de.extend({}, a.data));
        }
    }
    function x(e, t) {
        var n, r, i;
        if (1 === t.nodeType) {
            if (n = t.nodeName.toLowerCase(), !de.support.noCloneEvent && t[de.expando]) {
                i = de._data(t);
                for (r in i.events) de.removeEvent(t, r, i.handle);
                t.removeAttribute(de.expando);
            }
            "script" === n && t.text !== e.text ? (g(t).text = e.text, m(t)) : "object" === n ? (t.parentNode && (t.outerHTML = e.outerHTML), 
            de.support.html5Clone && e.innerHTML && !de.trim(t.innerHTML) && (t.innerHTML = e.innerHTML)) : "input" === n && it.test(e.type) ? (t.defaultChecked = t.checked = e.checked, 
            t.value !== e.value && (t.value = e.value)) : "option" === n ? t.defaultSelected = t.selected = e.defaultSelected : ("input" === n || "textarea" === n) && (t.defaultValue = e.defaultValue);
        }
    }
    function b(e, t) {
        var n, r, i = 0, o = typeof e.getElementsByTagName !== Q ? e.getElementsByTagName(t || "*") : typeof e.querySelectorAll !== Q ? e.querySelectorAll(t || "*") : V;
        if (!o) for (o = [], n = e.childNodes || e; null != (r = n[i]); i++) !t || de.nodeName(r, t) ? o.push(r) : de.merge(o, b(r, t));
        return t === V || t && de.nodeName(e, t) ? de.merge([ e ], o) : o;
    }
    function w(e) {
        it.test(e.type) && (e.defaultChecked = e.checked);
    }
    function T(e, t) {
        if (t in e) return t;
        for (var n = t.charAt(0).toUpperCase() + t.slice(1), r = t, i = St.length; i--; ) if (t = St[i] + n, 
        t in e) return t;
        return r;
    }
    function C(e, t) {
        return e = t || e, "none" === de.css(e, "display") || !de.contains(e.ownerDocument, e);
    }
    function N(e, t) {
        for (var n, r, i, o = [], a = 0, s = e.length; s > a; a++) r = e[a], r.style && (o[a] = de._data(r, "olddisplay"), 
        n = r.style.display, t ? (o[a] || "none" !== n || (r.style.display = ""), "" === r.style.display && C(r) && (o[a] = de._data(r, "olddisplay", j(r.nodeName)))) : o[a] || (i = C(r), 
        (n && "none" !== n || !i) && de._data(r, "olddisplay", i ? n : de.css(r, "display"))));
        for (a = 0; s > a; a++) r = e[a], r.style && (t && "none" !== r.style.display && "" !== r.style.display || (r.style.display = t ? o[a] || "" : "none"));
        return e;
    }
    function k(e, t, n) {
        var r = bt.exec(t);
        return r ? Math.max(0, r[1] - (n || 0)) + (r[2] || "px") : t;
    }
    function E(e, t, n, r, i) {
        for (var o = n === (r ? "border" : "content") ? 4 : "width" === t ? 1 : 0, a = 0; 4 > o; o += 2) "margin" === n && (a += de.css(e, n + Et[o], !0, i)), 
        r ? ("content" === n && (a -= de.css(e, "padding" + Et[o], !0, i)), "margin" !== n && (a -= de.css(e, "border" + Et[o] + "Width", !0, i))) : (a += de.css(e, "padding" + Et[o], !0, i), 
        "padding" !== n && (a += de.css(e, "border" + Et[o] + "Width", !0, i)));
        return a;
    }
    function S(e, t, n) {
        var r = !0, i = "width" === t ? e.offsetWidth : e.offsetHeight, o = dt(e), a = de.support.boxSizing && "border-box" === de.css(e, "boxSizing", !1, o);
        if (0 >= i || null == i) {
            if (i = ht(e, t, o), (0 > i || null == i) && (i = e.style[t]), wt.test(i)) return i;
            r = a && (de.support.boxSizingReliable || i === e.style[t]), i = parseFloat(i) || 0;
        }
        return i + E(e, t, n || (a ? "border" : "content"), r, o) + "px";
    }
    function j(e) {
        var t = Z, n = Ct[e];
        return n || (n = A(e, t), "none" !== n && n || (pt = (pt || de("<iframe frameborder='0' width='0' height='0'/>").css("cssText", "display:block !important")).appendTo(t.documentElement), 
        t = (pt[0].contentWindow || pt[0].contentDocument).document, t.write("<!doctype html><html><body>"), 
        t.close(), n = A(e, t), pt.detach()), Ct[e] = n), n;
    }
    function A(e, t) {
        var n = de(t.createElement(e)).appendTo(t.body), r = de.css(n[0], "display");
        return n.remove(), r;
    }
    function D(e, t, n, r) {
        var i;
        if (de.isArray(t)) de.each(t, function(t, i) {
            n || At.test(e) ? r(e, i) : D(e + "[" + ("object" == typeof i ? t : "") + "]", i, n, r);
        }); else if (n || "object" !== de.type(t)) r(e, t); else for (i in t) D(e + "[" + i + "]", t[i], n, r);
    }
    function L(e) {
        return function(t, n) {
            "string" != typeof t && (n = t, t = "*");
            var r, i = 0, o = t.toLowerCase().match(ge) || [];
            if (de.isFunction(n)) for (;r = o[i++]; ) "+" === r[0] ? (r = r.slice(1) || "*", 
            (e[r] = e[r] || []).unshift(n)) : (e[r] = e[r] || []).push(n);
        };
    }
    function H(e, t, n, r) {
        function i(s) {
            var u;
            return o[s] = !0, de.each(e[s] || [], function(e, s) {
                var l = s(t, n, r);
                return "string" != typeof l || a || o[l] ? a ? !(u = l) : void 0 : (t.dataTypes.unshift(l), 
                i(l), !1);
            }), u;
        }
        var o = {}, a = e === Ut;
        return i(t.dataTypes[0]) || !o["*"] && i("*");
    }
    function O(e, t) {
        var n, r, i = de.ajaxSettings.flatOptions || {};
        for (r in t) t[r] !== V && ((i[r] ? e : n || (n = {}))[r] = t[r]);
        return n && de.extend(!0, e, n), e;
    }
    function q(e, t, n) {
        for (var r, i, o, a, s = e.contents, u = e.dataTypes; "*" === u[0]; ) u.shift(), 
        i === V && (i = e.mimeType || t.getResponseHeader("Content-Type"));
        if (i) for (a in s) if (s[a] && s[a].test(i)) {
            u.unshift(a);
            break;
        }
        if (u[0] in n) o = u[0]; else {
            for (a in n) {
                if (!u[0] || e.converters[a + " " + u[0]]) {
                    o = a;
                    break;
                }
                r || (r = a);
            }
            o = o || r;
        }
        return o ? (o !== u[0] && u.unshift(o), n[o]) : void 0;
    }
    function _(e, t, n, r) {
        var i, o, a, s, u, l = {}, c = e.dataTypes.slice();
        if (c[1]) for (a in e.converters) l[a.toLowerCase()] = e.converters[a];
        for (o = c.shift(); o; ) if (e.responseFields[o] && (n[e.responseFields[o]] = t), 
        !u && r && e.dataFilter && (t = e.dataFilter(t, e.dataType)), u = o, o = c.shift()) if ("*" === o) o = u; else if ("*" !== u && u !== o) {
            if (a = l[u + " " + o] || l["* " + o], !a) for (i in l) if (s = i.split(" "), s[1] === o && (a = l[u + " " + s[0]] || l["* " + s[0]])) {
                a === !0 ? a = l[i] : l[i] !== !0 && (o = s[0], c.unshift(s[1]));
                break;
            }
            if (a !== !0) if (a && e["throws"]) t = a(t); else try {
                t = a(t);
            } catch (f) {
                return {
                    state: "parsererror",
                    error: a ? f : "No conversion from " + u + " to " + o
                };
            }
        }
        return {
            state: "success",
            data: t
        };
    }
    function F() {
        try {
            return new window.XMLHttpRequest();
        } catch (e) {}
    }
    function B() {
        try {
            return new window.ActiveXObject("Microsoft.XMLHTTP");
        } catch (e) {}
    }
    function P() {
        return setTimeout(function() {
            tn = V;
        }), tn = de.now();
    }
    function W(e, t, n) {
        for (var r, i = (un[t] || []).concat(un["*"]), o = 0, a = i.length; a > o; o++) if (r = i[o].call(n, t, e)) return r;
    }
    function $(e, t, n) {
        var r, i, o = 0, a = sn.length, s = de.Deferred().always(function() {
            delete u.elem;
        }), u = function() {
            if (i) return !1;
            for (var t = tn || P(), n = Math.max(0, l.startTime + l.duration - t), r = n / l.duration || 0, o = 1 - r, a = 0, u = l.tweens.length; u > a; a++) l.tweens[a].run(o);
            return s.notifyWith(e, [ l, o, n ]), 1 > o && u ? n : (s.resolveWith(e, [ l ]), 
            !1);
        }, l = s.promise({
            elem: e,
            props: de.extend({}, t),
            opts: de.extend(!0, {
                specialEasing: {}
            }, n),
            originalProperties: t,
            originalOptions: n,
            startTime: tn || P(),
            duration: n.duration,
            tweens: [],
            createTween: function(t, n) {
                var r = de.Tween(e, l.opts, t, n, l.opts.specialEasing[t] || l.opts.easing);
                return l.tweens.push(r), r;
            },
            stop: function(t) {
                var n = 0, r = t ? l.tweens.length : 0;
                if (i) return this;
                for (i = !0; r > n; n++) l.tweens[n].run(1);
                return t ? s.resolveWith(e, [ l, t ]) : s.rejectWith(e, [ l, t ]), this;
            }
        }), c = l.props;
        for (I(c, l.opts.specialEasing); a > o; o++) if (r = sn[o].call(l, e, c, l.opts)) return r;
        return de.map(c, W, l), de.isFunction(l.opts.start) && l.opts.start.call(e, l), 
        de.fx.timer(de.extend(u, {
            elem: e,
            anim: l,
            queue: l.opts.queue
        })), l.progress(l.opts.progress).done(l.opts.done, l.opts.complete).fail(l.opts.fail).always(l.opts.always);
    }
    function I(e, t) {
        var n, r, i, o, a;
        for (n in e) if (r = de.camelCase(n), i = t[r], o = e[n], de.isArray(o) && (i = o[1], 
        o = e[n] = o[0]), n !== r && (e[r] = o, delete e[n]), a = de.cssHooks[r], a && "expand" in a) {
            o = a.expand(o), delete e[r];
            for (n in o) n in e || (e[n] = o[n], t[n] = i);
        } else t[r] = i;
    }
    function z(e, t, n) {
        var r, i, o, a, s, u, l = this, c = {}, f = e.style, p = e.nodeType && C(e), d = de._data(e, "fxshow");
        n.queue || (s = de._queueHooks(e, "fx"), null == s.unqueued && (s.unqueued = 0, 
        u = s.empty.fire, s.empty.fire = function() {
            s.unqueued || u();
        }), s.unqueued++, l.always(function() {
            l.always(function() {
                s.unqueued--, de.queue(e, "fx").length || s.empty.fire();
            });
        })), 1 === e.nodeType && ("height" in t || "width" in t) && (n.overflow = [ f.overflow, f.overflowX, f.overflowY ], 
        "inline" === de.css(e, "display") && "none" === de.css(e, "float") && (de.support.inlineBlockNeedsLayout && "inline" !== j(e.nodeName) ? f.zoom = 1 : f.display = "inline-block")), 
        n.overflow && (f.overflow = "hidden", de.support.shrinkWrapBlocks || l.always(function() {
            f.overflow = n.overflow[0], f.overflowX = n.overflow[1], f.overflowY = n.overflow[2];
        }));
        for (r in t) if (i = t[r], rn.exec(i)) {
            if (delete t[r], o = o || "toggle" === i, i === (p ? "hide" : "show")) continue;
            c[r] = d && d[r] || de.style(e, r);
        }
        if (!de.isEmptyObject(c)) {
            d ? "hidden" in d && (p = d.hidden) : d = de._data(e, "fxshow", {}), o && (d.hidden = !p), 
            p ? de(e).show() : l.done(function() {
                de(e).hide();
            }), l.done(function() {
                var t;
                de._removeData(e, "fxshow");
                for (t in c) de.style(e, t, c[t]);
            });
            for (r in c) a = W(p ? d[r] : 0, r, l), r in d || (d[r] = a.start, p && (a.end = a.start, 
            a.start = "width" === r || "height" === r ? 1 : 0));
        }
    }
    function X(e, t, n, r, i) {
        return new X.prototype.init(e, t, n, r, i);
    }
    function U(e, t) {
        var n, r = {
            height: e
        }, i = 0;
        for (t = t ? 1 : 0; 4 > i; i += 2 - t) n = Et[i], r["margin" + n] = r["padding" + n] = e;
        return t && (r.opacity = r.width = e), r;
    }
    function J(e) {
        return de.isWindow(e) ? e : 9 === e.nodeType ? e.defaultView || e.parentWindow : !1;
    }
    var V, Y, G, Q = typeof V, K = window.location, Z = window.document, ee = Z.documentElement, te = window.jQuery, ne = window.$, re = {}, ie = [], oe = "1.10.2", ae = ie.concat, se = ie.push, ue = ie.slice, le = ie.indexOf, ce = re.toString, fe = re.hasOwnProperty, pe = oe.trim, de = function(e, t) {
        return new de.fn.init(e, t, G);
    }, he = /[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source, ge = /\S+/g, me = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g, ye = /^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]*))$/, ve = /^<(\w+)\s*\/?>(?:<\/\1>|)$/, xe = /^[\],:{}\s]*$/, be = /(?:^|:|,)(?:\s*\[)+/g, we = /\\(?:["\\\/bfnrt]|u[\da-fA-F]{4})/g, Te = /"[^"\\\r\n]*"|true|false|null|-?(?:\d+\.|)\d+(?:[eE][+-]?\d+|)/g, Ce = /^-ms-/, Ne = /-([\da-z])/gi, ke = function(e, t) {
        return t.toUpperCase();
    }, Ee = function(e) {
        (Z.addEventListener || "load" === e.type || "complete" === Z.readyState) && (Se(), 
        de.ready());
    }, Se = function() {
        Z.addEventListener ? (Z.removeEventListener("DOMContentLoaded", Ee, !1), window.removeEventListener("load", Ee, !1)) : (Z.detachEvent("onreadystatechange", Ee), 
        window.detachEvent("onload", Ee));
    };
    de.fn = de.prototype = {
        jquery: oe,
        constructor: de,
        init: function(e, t, n) {
            var r, i;
            if (!e) return this;
            if ("string" == typeof e) {
                if (r = "<" === e.charAt(0) && ">" === e.charAt(e.length - 1) && e.length >= 3 ? [ null, e, null ] : ye.exec(e), 
                !r || !r[1] && t) return !t || t.jquery ? (t || n).find(e) : this.constructor(t).find(e);
                if (r[1]) {
                    if (t = t instanceof de ? t[0] : t, de.merge(this, de.parseHTML(r[1], t && t.nodeType ? t.ownerDocument || t : Z, !0)), 
                    ve.test(r[1]) && de.isPlainObject(t)) for (r in t) de.isFunction(this[r]) ? this[r](t[r]) : this.attr(r, t[r]);
                    return this;
                }
                if (i = Z.getElementById(r[2]), i && i.parentNode) {
                    if (i.id !== r[2]) return n.find(e);
                    this.length = 1, this[0] = i;
                }
                return this.context = Z, this.selector = e, this;
            }
            return e.nodeType ? (this.context = this[0] = e, this.length = 1, this) : de.isFunction(e) ? n.ready(e) : (e.selector !== V && (this.selector = e.selector, 
            this.context = e.context), de.makeArray(e, this));
        },
        selector: "",
        length: 0,
        toArray: function() {
            return ue.call(this);
        },
        get: function(e) {
            return null == e ? this.toArray() : 0 > e ? this[this.length + e] : this[e];
        },
        pushStack: function(e) {
            var t = de.merge(this.constructor(), e);
            return t.prevObject = this, t.context = this.context, t;
        },
        each: function(e, t) {
            return de.each(this, e, t);
        },
        ready: function(e) {
            return de.ready.promise().done(e), this;
        },
        slice: function() {
            return this.pushStack(ue.apply(this, arguments));
        },
        first: function() {
            return this.eq(0);
        },
        last: function() {
            return this.eq(-1);
        },
        eq: function(e) {
            var t = this.length, n = +e + (0 > e ? t : 0);
            return this.pushStack(n >= 0 && t > n ? [ this[n] ] : []);
        },
        map: function(e) {
            return this.pushStack(de.map(this, function(t, n) {
                return e.call(t, n, t);
            }));
        },
        end: function() {
            return this.prevObject || this.constructor(null);
        },
        push: se,
        sort: [].sort,
        splice: [].splice
    }, de.fn.init.prototype = de.fn, de.extend = de.fn.extend = function() {
        var e, t, n, r, i, o, a = arguments[0] || {}, s = 1, u = arguments.length, l = !1;
        for ("boolean" == typeof a && (l = a, a = arguments[1] || {}, s = 2), "object" == typeof a || de.isFunction(a) || (a = {}), 
        u === s && (a = this, --s); u > s; s++) if (null != (i = arguments[s])) for (r in i) e = a[r], 
        n = i[r], a !== n && (l && n && (de.isPlainObject(n) || (t = de.isArray(n))) ? (t ? (t = !1, 
        o = e && de.isArray(e) ? e : []) : o = e && de.isPlainObject(e) ? e : {}, a[r] = de.extend(l, o, n)) : n !== V && (a[r] = n));
        return a;
    }, de.extend({
        expando: "jQuery" + (oe + Math.random()).replace(/\D/g, ""),
        noConflict: function(e) {
            return window.$ === de && (window.$ = ne), e && window.jQuery === de && (window.jQuery = te), 
            de;
        },
        isReady: !1,
        readyWait: 1,
        holdReady: function(e) {
            e ? de.readyWait++ : de.ready(!0);
        },
        ready: function(e) {
            if (e === !0 ? !--de.readyWait : !de.isReady) {
                if (!Z.body) return setTimeout(de.ready);
                de.isReady = !0, e !== !0 && --de.readyWait > 0 || (Y.resolveWith(Z, [ de ]), de.fn.trigger && de(Z).trigger("ready").off("ready"));
            }
        },
        isFunction: function(e) {
            return "function" === de.type(e);
        },
        isArray: Array.isArray || function(e) {
            return "array" === de.type(e);
        },
        isWindow: function(e) {
            return null != e && e == e.window;
        },
        isNumeric: function(e) {
            return !isNaN(parseFloat(e)) && isFinite(e);
        },
        type: function(e) {
            return null == e ? String(e) : "object" == typeof e || "function" == typeof e ? re[ce.call(e)] || "object" : typeof e;
        },
        isPlainObject: function(e) {
            var t;
            if (!e || "object" !== de.type(e) || e.nodeType || de.isWindow(e)) return !1;
            try {
                if (e.constructor && !fe.call(e, "constructor") && !fe.call(e.constructor.prototype, "isPrototypeOf")) return !1;
            } catch (n) {
                return !1;
            }
            if (de.support.ownLast) for (t in e) return fe.call(e, t);
            for (t in e) ;
            return t === V || fe.call(e, t);
        },
        isEmptyObject: function(e) {
            var t;
            for (t in e) return !1;
            return !0;
        },
        error: function(e) {
            throw new Error(e);
        },
        parseHTML: function(e, t, n) {
            if (!e || "string" != typeof e) return null;
            "boolean" == typeof t && (n = t, t = !1), t = t || Z;
            var r = ve.exec(e), i = !n && [];
            return r ? [ t.createElement(r[1]) ] : (r = de.buildFragment([ e ], t, i), i && de(i).remove(), 
            de.merge([], r.childNodes));
        },
        parseJSON: function(e) {
            return window.JSON && window.JSON.parse ? window.JSON.parse(e) : null === e ? e : "string" == typeof e && (e = de.trim(e), 
            e && xe.test(e.replace(we, "@").replace(Te, "]").replace(be, ""))) ? new Function("return " + e)() : void de.error("Invalid JSON: " + e);
        },
        parseXML: function(e) {
            var t, n;
            if (!e || "string" != typeof e) return null;
            try {
                window.DOMParser ? (n = new DOMParser(), t = n.parseFromString(e, "text/xml")) : (t = new ActiveXObject("Microsoft.XMLDOM"), 
                t.async = "false", t.loadXML(e));
            } catch (r) {
                t = V;
            }
            return t && t.documentElement && !t.getElementsByTagName("parsererror").length || de.error("Invalid XML: " + e), 
            t;
        },
        noop: function() {},
        globalEval: function(e) {
            e && de.trim(e) && (window.execScript || function(e) {
                window.eval.call(window, e);
            })(e);
        },
        camelCase: function(e) {
            return e.replace(Ce, "ms-").replace(Ne, ke);
        },
        nodeName: function(e, t) {
            return e.nodeName && e.nodeName.toLowerCase() === t.toLowerCase();
        },
        each: function(e, t, r) {
            var i, o = 0, a = e.length, s = n(e);
            if (r) {
                if (s) for (;a > o && (i = t.apply(e[o], r), i !== !1); o++) ; else for (o in e) if (i = t.apply(e[o], r), 
                i === !1) break;
            } else if (s) for (;a > o && (i = t.call(e[o], o, e[o]), i !== !1); o++) ; else for (o in e) if (i = t.call(e[o], o, e[o]), 
            i === !1) break;
            return e;
        },
        trim: pe && !pe.call("\ufeffÂ ") ? function(e) {
            return null == e ? "" : pe.call(e);
        } : function(e) {
            return null == e ? "" : (e + "").replace(me, "");
        },
        makeArray: function(e, t) {
            var r = t || [];
            return null != e && (n(Object(e)) ? de.merge(r, "string" == typeof e ? [ e ] : e) : se.call(r, e)), 
            r;
        },
        inArray: function(e, t, n) {
            var r;
            if (t) {
                if (le) return le.call(t, e, n);
                for (r = t.length, n = n ? 0 > n ? Math.max(0, r + n) : n : 0; r > n; n++) if (n in t && t[n] === e) return n;
            }
            return -1;
        },
        merge: function(e, t) {
            var n = t.length, r = e.length, i = 0;
            if ("number" == typeof n) for (;n > i; i++) e[r++] = t[i]; else for (;t[i] !== V; ) e[r++] = t[i++];
            return e.length = r, e;
        },
        grep: function(e, t, n) {
            var r, i = [], o = 0, a = e.length;
            for (n = !!n; a > o; o++) r = !!t(e[o], o), n !== r && i.push(e[o]);
            return i;
        },
        map: function(e, t, r) {
            var i, o = 0, a = e.length, s = n(e), u = [];
            if (s) for (;a > o; o++) i = t(e[o], o, r), null != i && (u[u.length] = i); else for (o in e) i = t(e[o], o, r), 
            null != i && (u[u.length] = i);
            return ae.apply([], u);
        },
        guid: 1,
        proxy: function(e, t) {
            var n, r, i;
            return "string" == typeof t && (i = e[t], t = e, e = i), de.isFunction(e) ? (n = ue.call(arguments, 2), 
            r = function() {
                return e.apply(t || this, n.concat(ue.call(arguments)));
            }, r.guid = e.guid = e.guid || de.guid++, r) : V;
        },
        access: function(e, t, n, r, i, o, a) {
            var s = 0, u = e.length, l = null == n;
            if ("object" === de.type(n)) {
                i = !0;
                for (s in n) de.access(e, t, s, n[s], !0, o, a);
            } else if (r !== V && (i = !0, de.isFunction(r) || (a = !0), l && (a ? (t.call(e, r), 
            t = null) : (l = t, t = function(e, t, n) {
                return l.call(de(e), n);
            })), t)) for (;u > s; s++) t(e[s], n, a ? r : r.call(e[s], s, t(e[s], n)));
            return i ? e : l ? t.call(e) : u ? t(e[0], n) : o;
        },
        now: function() {
            return new Date().getTime();
        },
        swap: function(e, t, n, r) {
            var i, o, a = {};
            for (o in t) a[o] = e.style[o], e.style[o] = t[o];
            i = n.apply(e, r || []);
            for (o in t) e.style[o] = a[o];
            return i;
        }
    }), de.ready.promise = function(e) {
        if (!Y) if (Y = de.Deferred(), "complete" === Z.readyState) setTimeout(de.ready); else if (Z.addEventListener) Z.addEventListener("DOMContentLoaded", Ee, !1), 
        window.addEventListener("load", Ee, !1); else {
            Z.attachEvent("onreadystatechange", Ee), window.attachEvent("onload", Ee);
            var t = !1;
            try {
                t = null == window.frameElement && Z.documentElement;
            } catch (n) {}
            t && t.doScroll && !function r() {
                if (!de.isReady) {
                    try {
                        t.doScroll("left");
                    } catch (e) {
                        return setTimeout(r, 50);
                    }
                    Se(), de.ready();
                }
            }();
        }
        return Y.promise(e);
    }, de.each("Boolean Number String Function Array Date RegExp Object Error".split(" "), function(e, t) {
        re["[object " + t + "]"] = t.toLowerCase();
    }), G = de(Z), function(e, t) {
        function n(e, t, n, r) {
            var i, o, a, s, u, l, c, f, h, g;
            if ((t ? t.ownerDocument || t : $) !== H && L(t), t = t || H, n = n || [], !e || "string" != typeof e) return n;
            if (1 !== (s = t.nodeType) && 9 !== s) return [];
            if (q && !r) {
                if (i = we.exec(e)) if (a = i[1]) {
                    if (9 === s) {
                        if (o = t.getElementById(a), !o || !o.parentNode) return n;
                        if (o.id === a) return n.push(o), n;
                    } else if (t.ownerDocument && (o = t.ownerDocument.getElementById(a)) && P(t, o) && o.id === a) return n.push(o), 
                    n;
                } else {
                    if (i[2]) return ne.apply(n, t.getElementsByTagName(e)), n;
                    if ((a = i[3]) && C.getElementsByClassName && t.getElementsByClassName) return ne.apply(n, t.getElementsByClassName(a)), 
                    n;
                }
                if (C.qsa && (!_ || !_.test(e))) {
                    if (f = c = W, h = t, g = 9 === s && e, 1 === s && "object" !== t.nodeName.toLowerCase()) {
                        for (l = p(e), (c = t.getAttribute("id")) ? f = c.replace(Ne, "\\$&") : t.setAttribute("id", f), 
                        f = "[id='" + f + "'] ", u = l.length; u--; ) l[u] = f + d(l[u]);
                        h = ge.test(e) && t.parentNode || t, g = l.join(",");
                    }
                    if (g) try {
                        return ne.apply(n, h.querySelectorAll(g)), n;
                    } catch (m) {} finally {
                        c || t.removeAttribute("id");
                    }
                }
            }
            return w(e.replace(fe, "$1"), t, n, r);
        }
        function r() {
            function e(n, r) {
                return t.push(n += " ") > k.cacheLength && delete e[t.shift()], e[n] = r;
            }
            var t = [];
            return e;
        }
        function i(e) {
            return e[W] = !0, e;
        }
        function o(e) {
            var t = H.createElement("div");
            try {
                return !!e(t);
            } catch (n) {
                return !1;
            } finally {
                t.parentNode && t.parentNode.removeChild(t), t = null;
            }
        }
        function a(e, t) {
            for (var n = e.split("|"), r = e.length; r--; ) k.attrHandle[n[r]] = t;
        }
        function s(e, t) {
            var n = t && e, r = n && 1 === e.nodeType && 1 === t.nodeType && (~t.sourceIndex || Q) - (~e.sourceIndex || Q);
            if (r) return r;
            if (n) for (;n = n.nextSibling; ) if (n === t) return -1;
            return e ? 1 : -1;
        }
        function u(e) {
            return function(t) {
                var n = t.nodeName.toLowerCase();
                return "input" === n && t.type === e;
            };
        }
        function l(e) {
            return function(t) {
                var n = t.nodeName.toLowerCase();
                return ("input" === n || "button" === n) && t.type === e;
            };
        }
        function c(e) {
            return i(function(t) {
                return t = +t, i(function(n, r) {
                    for (var i, o = e([], n.length, t), a = o.length; a--; ) n[i = o[a]] && (n[i] = !(r[i] = n[i]));
                });
            });
        }
        function f() {}
        function p(e, t) {
            var r, i, o, a, s, u, l, c = U[e + " "];
            if (c) return t ? 0 : c.slice(0);
            for (s = e, u = [], l = k.preFilter; s; ) {
                (!r || (i = pe.exec(s))) && (i && (s = s.slice(i[0].length) || s), u.push(o = [])), 
                r = !1, (i = he.exec(s)) && (r = i.shift(), o.push({
                    value: r,
                    type: i[0].replace(fe, " ")
                }), s = s.slice(r.length));
                for (a in k.filter) !(i = xe[a].exec(s)) || l[a] && !(i = l[a](i)) || (r = i.shift(), 
                o.push({
                    value: r,
                    type: a,
                    matches: i
                }), s = s.slice(r.length));
                if (!r) break;
            }
            return t ? s.length : s ? n.error(e) : U(e, u).slice(0);
        }
        function d(e) {
            for (var t = 0, n = e.length, r = ""; n > t; t++) r += e[t].value;
            return r;
        }
        function h(e, t, n) {
            var r = t.dir, i = n && "parentNode" === r, o = z++;
            return t.first ? function(t, n, o) {
                for (;t = t[r]; ) if (1 === t.nodeType || i) return e(t, n, o);
            } : function(t, n, a) {
                var s, u, l, c = I + " " + o;
                if (a) {
                    for (;t = t[r]; ) if ((1 === t.nodeType || i) && e(t, n, a)) return !0;
                } else for (;t = t[r]; ) if (1 === t.nodeType || i) if (l = t[W] || (t[W] = {}), 
                (u = l[r]) && u[0] === c) {
                    if ((s = u[1]) === !0 || s === N) return s === !0;
                } else if (u = l[r] = [ c ], u[1] = e(t, n, a) || N, u[1] === !0) return !0;
            };
        }
        function g(e) {
            return e.length > 1 ? function(t, n, r) {
                for (var i = e.length; i--; ) if (!e[i](t, n, r)) return !1;
                return !0;
            } : e[0];
        }
        function m(e, t, n, r, i) {
            for (var o, a = [], s = 0, u = e.length, l = null != t; u > s; s++) (o = e[s]) && (!n || n(o, r, i)) && (a.push(o), 
            l && t.push(s));
            return a;
        }
        function y(e, t, n, r, o, a) {
            return r && !r[W] && (r = y(r)), o && !o[W] && (o = y(o, a)), i(function(i, a, s, u) {
                var l, c, f, p = [], d = [], h = a.length, g = i || b(t || "*", s.nodeType ? [ s ] : s, []), y = !e || !i && t ? g : m(g, p, e, s, u), v = n ? o || (i ? e : h || r) ? [] : a : y;
                if (n && n(y, v, s, u), r) for (l = m(v, d), r(l, [], s, u), c = l.length; c--; ) (f = l[c]) && (v[d[c]] = !(y[d[c]] = f));
                if (i) {
                    if (o || e) {
                        if (o) {
                            for (l = [], c = v.length; c--; ) (f = v[c]) && l.push(y[c] = f);
                            o(null, v = [], l, u);
                        }
                        for (c = v.length; c--; ) (f = v[c]) && (l = o ? ie.call(i, f) : p[c]) > -1 && (i[l] = !(a[l] = f));
                    }
                } else v = m(v === a ? v.splice(h, v.length) : v), o ? o(null, a, v, u) : ne.apply(a, v);
            });
        }
        function v(e) {
            for (var t, n, r, i = e.length, o = k.relative[e[0].type], a = o || k.relative[" "], s = o ? 1 : 0, u = h(function(e) {
                return e === t;
            }, a, !0), l = h(function(e) {
                return ie.call(t, e) > -1;
            }, a, !0), c = [ function(e, n, r) {
                return !o && (r || n !== A) || ((t = n).nodeType ? u(e, n, r) : l(e, n, r));
            } ]; i > s; s++) if (n = k.relative[e[s].type]) c = [ h(g(c), n) ]; else {
                if (n = k.filter[e[s].type].apply(null, e[s].matches), n[W]) {
                    for (r = ++s; i > r && !k.relative[e[r].type]; r++) ;
                    return y(s > 1 && g(c), s > 1 && d(e.slice(0, s - 1).concat({
                        value: " " === e[s - 2].type ? "*" : ""
                    })).replace(fe, "$1"), n, r > s && v(e.slice(s, r)), i > r && v(e = e.slice(r)), i > r && d(e));
                }
                c.push(n);
            }
            return g(c);
        }
        function x(e, t) {
            var r = 0, o = t.length > 0, a = e.length > 0, s = function(i, s, u, l, c) {
                var f, p, d, h = [], g = 0, y = "0", v = i && [], x = null != c, b = A, w = i || a && k.find.TAG("*", c && s.parentNode || s), T = I += null == b ? 1 : Math.random() || .1;
                for (x && (A = s !== H && s, N = r); null != (f = w[y]); y++) {
                    if (a && f) {
                        for (p = 0; d = e[p++]; ) if (d(f, s, u)) {
                            l.push(f);
                            break;
                        }
                        x && (I = T, N = ++r);
                    }
                    o && ((f = !d && f) && g--, i && v.push(f));
                }
                if (g += y, o && y !== g) {
                    for (p = 0; d = t[p++]; ) d(v, h, s, u);
                    if (i) {
                        if (g > 0) for (;y--; ) v[y] || h[y] || (h[y] = ee.call(l));
                        h = m(h);
                    }
                    ne.apply(l, h), x && !i && h.length > 0 && g + t.length > 1 && n.uniqueSort(l);
                }
                return x && (I = T, A = b), v;
            };
            return o ? i(s) : s;
        }
        function b(e, t, r) {
            for (var i = 0, o = t.length; o > i; i++) n(e, t[i], r);
            return r;
        }
        function w(e, t, n, r) {
            var i, o, a, s, u, l = p(e);
            if (!r && 1 === l.length) {
                if (o = l[0] = l[0].slice(0), o.length > 2 && "ID" === (a = o[0]).type && C.getById && 9 === t.nodeType && q && k.relative[o[1].type]) {
                    if (t = (k.find.ID(a.matches[0].replace(ke, Ee), t) || [])[0], !t) return n;
                    e = e.slice(o.shift().value.length);
                }
                for (i = xe.needsContext.test(e) ? 0 : o.length; i-- && (a = o[i], !k.relative[s = a.type]); ) if ((u = k.find[s]) && (r = u(a.matches[0].replace(ke, Ee), ge.test(o[0].type) && t.parentNode || t))) {
                    if (o.splice(i, 1), e = r.length && d(o), !e) return ne.apply(n, r), n;
                    break;
                }
            }
            return j(e, l)(r, t, !q, n, ge.test(e)), n;
        }
        var T, C, N, k, E, S, j, A, D, L, H, O, q, _, F, B, P, W = "sizzle" + -new Date(), $ = e.document, I = 0, z = 0, X = r(), U = r(), J = r(), V = !1, Y = function(e, t) {
            return e === t ? (V = !0, 0) : 0;
        }, G = typeof t, Q = 1 << 31, K = {}.hasOwnProperty, Z = [], ee = Z.pop, te = Z.push, ne = Z.push, re = Z.slice, ie = Z.indexOf || function(e) {
            for (var t = 0, n = this.length; n > t; t++) if (this[t] === e) return t;
            return -1;
        }, oe = "checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped", ae = "[\\x20\\t\\r\\n\\f]", se = "(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+", ue = se.replace("w", "w#"), le = "\\[" + ae + "*(" + se + ")" + ae + "*(?:([*^$|!~]?=)" + ae + "*(?:(['\"])((?:\\\\.|[^\\\\])*?)\\3|(" + ue + ")|)|)" + ae + "*\\]", ce = ":(" + se + ")(?:\\(((['\"])((?:\\\\.|[^\\\\])*?)\\3|((?:\\\\.|[^\\\\()[\\]]|" + le.replace(3, 8) + ")*)|.*)\\)|)", fe = new RegExp("^" + ae + "+|((?:^|[^\\\\])(?:\\\\.)*)" + ae + "+$", "g"), pe = new RegExp("^" + ae + "*," + ae + "*"), he = new RegExp("^" + ae + "*([>+~]|" + ae + ")" + ae + "*"), ge = new RegExp(ae + "*[+~]"), me = new RegExp("=" + ae + "*([^\\]'\"]*)" + ae + "*\\]", "g"), ye = new RegExp(ce), ve = new RegExp("^" + ue + "$"), xe = {
            ID: new RegExp("^#(" + se + ")"),
            CLASS: new RegExp("^\\.(" + se + ")"),
            TAG: new RegExp("^(" + se.replace("w", "w*") + ")"),
            ATTR: new RegExp("^" + le),
            PSEUDO: new RegExp("^" + ce),
            CHILD: new RegExp("^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\(" + ae + "*(even|odd|(([+-]|)(\\d*)n|)" + ae + "*(?:([+-]|)" + ae + "*(\\d+)|))" + ae + "*\\)|)", "i"),
            bool: new RegExp("^(?:" + oe + ")$", "i"),
            needsContext: new RegExp("^" + ae + "*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\(" + ae + "*((?:-\\d)?\\d*)" + ae + "*\\)|)(?=[^-]|$)", "i")
        }, be = /^[^{]+\{\s*\[native \w/, we = /^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/, Te = /^(?:input|select|textarea|button)$/i, Ce = /^h\d$/i, Ne = /'|\\/g, ke = new RegExp("\\\\([\\da-f]{1,6}" + ae + "?|(" + ae + ")|.)", "ig"), Ee = function(e, t, n) {
            var r = "0x" + t - 65536;
            return r !== r || n ? t : 0 > r ? String.fromCharCode(r + 65536) : String.fromCharCode(r >> 10 | 55296, 1023 & r | 56320);
        };
        try {
            ne.apply(Z = re.call($.childNodes), $.childNodes), Z[$.childNodes.length].nodeType;
        } catch (Se) {
            ne = {
                apply: Z.length ? function(e, t) {
                    te.apply(e, re.call(t));
                } : function(e, t) {
                    for (var n = e.length, r = 0; e[n++] = t[r++]; ) ;
                    e.length = n - 1;
                }
            };
        }
        S = n.isXML = function(e) {
            var t = e && (e.ownerDocument || e).documentElement;
            return t ? "HTML" !== t.nodeName : !1;
        }, C = n.support = {}, L = n.setDocument = function(e) {
            var t = e ? e.ownerDocument || e : $, n = t.defaultView;
            return t !== H && 9 === t.nodeType && t.documentElement ? (H = t, O = t.documentElement, 
            q = !S(t), n && n.attachEvent && n !== n.top && n.attachEvent("onbeforeunload", function() {
                L();
            }), C.attributes = o(function(e) {
                return e.className = "i", !e.getAttribute("className");
            }), C.getElementsByTagName = o(function(e) {
                return e.appendChild(t.createComment("")), !e.getElementsByTagName("*").length;
            }), C.getElementsByClassName = o(function(e) {
                return e.innerHTML = "<div class='a'></div><div class='a i'></div>", e.firstChild.className = "i", 
                2 === e.getElementsByClassName("i").length;
            }), C.getById = o(function(e) {
                return O.appendChild(e).id = W, !t.getElementsByName || !t.getElementsByName(W).length;
            }), C.getById ? (k.find.ID = function(e, t) {
                if (typeof t.getElementById !== G && q) {
                    var n = t.getElementById(e);
                    return n && n.parentNode ? [ n ] : [];
                }
            }, k.filter.ID = function(e) {
                var t = e.replace(ke, Ee);
                return function(e) {
                    return e.getAttribute("id") === t;
                };
            }) : (delete k.find.ID, k.filter.ID = function(e) {
                var t = e.replace(ke, Ee);
                return function(e) {
                    var n = typeof e.getAttributeNode !== G && e.getAttributeNode("id");
                    return n && n.value === t;
                };
            }), k.find.TAG = C.getElementsByTagName ? function(e, t) {
                return typeof t.getElementsByTagName !== G ? t.getElementsByTagName(e) : void 0;
            } : function(e, t) {
                var n, r = [], i = 0, o = t.getElementsByTagName(e);
                if ("*" === e) {
                    for (;n = o[i++]; ) 1 === n.nodeType && r.push(n);
                    return r;
                }
                return o;
            }, k.find.CLASS = C.getElementsByClassName && function(e, t) {
                return typeof t.getElementsByClassName !== G && q ? t.getElementsByClassName(e) : void 0;
            }, F = [], _ = [], (C.qsa = be.test(t.querySelectorAll)) && (o(function(e) {
                e.innerHTML = "<select><option selected=''></option></select>", e.querySelectorAll("[selected]").length || _.push("\\[" + ae + "*(?:value|" + oe + ")"), 
                e.querySelectorAll(":checked").length || _.push(":checked");
            }), o(function(e) {
                var n = t.createElement("input");
                n.setAttribute("type", "hidden"), e.appendChild(n).setAttribute("t", ""), e.querySelectorAll("[t^='']").length && _.push("[*^$]=" + ae + "*(?:''|\"\")"), 
                e.querySelectorAll(":enabled").length || _.push(":enabled", ":disabled"), e.querySelectorAll("*,:x"), 
                _.push(",.*:");
            })), (C.matchesSelector = be.test(B = O.webkitMatchesSelector || O.mozMatchesSelector || O.oMatchesSelector || O.msMatchesSelector)) && o(function(e) {
                C.disconnectedMatch = B.call(e, "div"), B.call(e, "[s!='']:x"), F.push("!=", ce);
            }), _ = _.length && new RegExp(_.join("|")), F = F.length && new RegExp(F.join("|")), 
            P = be.test(O.contains) || O.compareDocumentPosition ? function(e, t) {
                var n = 9 === e.nodeType ? e.documentElement : e, r = t && t.parentNode;
                return e === r || !(!r || 1 !== r.nodeType || !(n.contains ? n.contains(r) : e.compareDocumentPosition && 16 & e.compareDocumentPosition(r)));
            } : function(e, t) {
                if (t) for (;t = t.parentNode; ) if (t === e) return !0;
                return !1;
            }, Y = O.compareDocumentPosition ? function(e, n) {
                if (e === n) return V = !0, 0;
                var r = n.compareDocumentPosition && e.compareDocumentPosition && e.compareDocumentPosition(n);
                return r ? 1 & r || !C.sortDetached && n.compareDocumentPosition(e) === r ? e === t || P($, e) ? -1 : n === t || P($, n) ? 1 : D ? ie.call(D, e) - ie.call(D, n) : 0 : 4 & r ? -1 : 1 : e.compareDocumentPosition ? -1 : 1;
            } : function(e, n) {
                var r, i = 0, o = e.parentNode, a = n.parentNode, u = [ e ], l = [ n ];
                if (e === n) return V = !0, 0;
                if (!o || !a) return e === t ? -1 : n === t ? 1 : o ? -1 : a ? 1 : D ? ie.call(D, e) - ie.call(D, n) : 0;
                if (o === a) return s(e, n);
                for (r = e; r = r.parentNode; ) u.unshift(r);
                for (r = n; r = r.parentNode; ) l.unshift(r);
                for (;u[i] === l[i]; ) i++;
                return i ? s(u[i], l[i]) : u[i] === $ ? -1 : l[i] === $ ? 1 : 0;
            }, t) : H;
        }, n.matches = function(e, t) {
            return n(e, null, null, t);
        }, n.matchesSelector = function(e, t) {
            if ((e.ownerDocument || e) !== H && L(e), t = t.replace(me, "='$1']"), C.matchesSelector && q && (!F || !F.test(t)) && (!_ || !_.test(t))) try {
                var r = B.call(e, t);
                if (r || C.disconnectedMatch || e.document && 11 !== e.document.nodeType) return r;
            } catch (i) {}
            return n(t, H, null, [ e ]).length > 0;
        }, n.contains = function(e, t) {
            return (e.ownerDocument || e) !== H && L(e), P(e, t);
        }, n.attr = function(e, n) {
            (e.ownerDocument || e) !== H && L(e);
            var r = k.attrHandle[n.toLowerCase()], i = r && K.call(k.attrHandle, n.toLowerCase()) ? r(e, n, !q) : t;
            return i === t ? C.attributes || !q ? e.getAttribute(n) : (i = e.getAttributeNode(n)) && i.specified ? i.value : null : i;
        }, n.error = function(e) {
            throw new Error("Syntax error, unrecognized expression: " + e);
        }, n.uniqueSort = function(e) {
            var t, n = [], r = 0, i = 0;
            if (V = !C.detectDuplicates, D = !C.sortStable && e.slice(0), e.sort(Y), V) {
                for (;t = e[i++]; ) t === e[i] && (r = n.push(i));
                for (;r--; ) e.splice(n[r], 1);
            }
            return e;
        }, E = n.getText = function(e) {
            var t, n = "", r = 0, i = e.nodeType;
            if (i) {
                if (1 === i || 9 === i || 11 === i) {
                    if ("string" == typeof e.textContent) return e.textContent;
                    for (e = e.firstChild; e; e = e.nextSibling) n += E(e);
                } else if (3 === i || 4 === i) return e.nodeValue;
            } else for (;t = e[r]; r++) n += E(t);
            return n;
        }, k = n.selectors = {
            cacheLength: 50,
            createPseudo: i,
            match: xe,
            attrHandle: {},
            find: {},
            relative: {
                ">": {
                    dir: "parentNode",
                    first: !0
                },
                " ": {
                    dir: "parentNode"
                },
                "+": {
                    dir: "previousSibling",
                    first: !0
                },
                "~": {
                    dir: "previousSibling"
                }
            },
            preFilter: {
                ATTR: function(e) {
                    return e[1] = e[1].replace(ke, Ee), e[3] = (e[4] || e[5] || "").replace(ke, Ee), 
                    "~=" === e[2] && (e[3] = " " + e[3] + " "), e.slice(0, 4);
                },
                CHILD: function(e) {
                    return e[1] = e[1].toLowerCase(), "nth" === e[1].slice(0, 3) ? (e[3] || n.error(e[0]), 
                    e[4] = +(e[4] ? e[5] + (e[6] || 1) : 2 * ("even" === e[3] || "odd" === e[3])), e[5] = +(e[7] + e[8] || "odd" === e[3])) : e[3] && n.error(e[0]), 
                    e;
                },
                PSEUDO: function(e) {
                    var n, r = !e[5] && e[2];
                    return xe.CHILD.test(e[0]) ? null : (e[3] && e[4] !== t ? e[2] = e[4] : r && ye.test(r) && (n = p(r, !0)) && (n = r.indexOf(")", r.length - n) - r.length) && (e[0] = e[0].slice(0, n), 
                    e[2] = r.slice(0, n)), e.slice(0, 3));
                }
            },
            filter: {
                TAG: function(e) {
                    var t = e.replace(ke, Ee).toLowerCase();
                    return "*" === e ? function() {
                        return !0;
                    } : function(e) {
                        return e.nodeName && e.nodeName.toLowerCase() === t;
                    };
                },
                CLASS: function(e) {
                    var t = X[e + " "];
                    return t || (t = new RegExp("(^|" + ae + ")" + e + "(" + ae + "|$)")) && X(e, function(e) {
                        return t.test("string" == typeof e.className && e.className || typeof e.getAttribute !== G && e.getAttribute("class") || "");
                    });
                },
                ATTR: function(e, t, r) {
                    return function(i) {
                        var o = n.attr(i, e);
                        return null == o ? "!=" === t : t ? (o += "", "=" === t ? o === r : "!=" === t ? o !== r : "^=" === t ? r && 0 === o.indexOf(r) : "*=" === t ? r && o.indexOf(r) > -1 : "$=" === t ? r && o.slice(-r.length) === r : "~=" === t ? (" " + o + " ").indexOf(r) > -1 : "|=" === t ? o === r || o.slice(0, r.length + 1) === r + "-" : !1) : !0;
                    };
                },
                CHILD: function(e, t, n, r, i) {
                    var o = "nth" !== e.slice(0, 3), a = "last" !== e.slice(-4), s = "of-type" === t;
                    return 1 === r && 0 === i ? function(e) {
                        return !!e.parentNode;
                    } : function(t, n, u) {
                        var l, c, f, p, d, h, g = o !== a ? "nextSibling" : "previousSibling", m = t.parentNode, y = s && t.nodeName.toLowerCase(), v = !u && !s;
                        if (m) {
                            if (o) {
                                for (;g; ) {
                                    for (f = t; f = f[g]; ) if (s ? f.nodeName.toLowerCase() === y : 1 === f.nodeType) return !1;
                                    h = g = "only" === e && !h && "nextSibling";
                                }
                                return !0;
                            }
                            if (h = [ a ? m.firstChild : m.lastChild ], a && v) {
                                for (c = m[W] || (m[W] = {}), l = c[e] || [], d = l[0] === I && l[1], p = l[0] === I && l[2], 
                                f = d && m.childNodes[d]; f = ++d && f && f[g] || (p = d = 0) || h.pop(); ) if (1 === f.nodeType && ++p && f === t) {
                                    c[e] = [ I, d, p ];
                                    break;
                                }
                            } else if (v && (l = (t[W] || (t[W] = {}))[e]) && l[0] === I) p = l[1]; else for (;(f = ++d && f && f[g] || (p = d = 0) || h.pop()) && ((s ? f.nodeName.toLowerCase() !== y : 1 !== f.nodeType) || !++p || (v && ((f[W] || (f[W] = {}))[e] = [ I, p ]), 
                            f !== t)); ) ;
                            return p -= i, p === r || p % r === 0 && p / r >= 0;
                        }
                    };
                },
                PSEUDO: function(e, t) {
                    var r, o = k.pseudos[e] || k.setFilters[e.toLowerCase()] || n.error("unsupported pseudo: " + e);
                    return o[W] ? o(t) : o.length > 1 ? (r = [ e, e, "", t ], k.setFilters.hasOwnProperty(e.toLowerCase()) ? i(function(e, n) {
                        for (var r, i = o(e, t), a = i.length; a--; ) r = ie.call(e, i[a]), e[r] = !(n[r] = i[a]);
                    }) : function(e) {
                        return o(e, 0, r);
                    }) : o;
                }
            },
            pseudos: {
                not: i(function(e) {
                    var t = [], n = [], r = j(e.replace(fe, "$1"));
                    return r[W] ? i(function(e, t, n, i) {
                        for (var o, a = r(e, null, i, []), s = e.length; s--; ) (o = a[s]) && (e[s] = !(t[s] = o));
                    }) : function(e, i, o) {
                        return t[0] = e, r(t, null, o, n), !n.pop();
                    };
                }),
                has: i(function(e) {
                    return function(t) {
                        return n(e, t).length > 0;
                    };
                }),
                contains: i(function(e) {
                    return function(t) {
                        return (t.textContent || t.innerText || E(t)).indexOf(e) > -1;
                    };
                }),
                lang: i(function(e) {
                    return ve.test(e || "") || n.error("unsupported lang: " + e), e = e.replace(ke, Ee).toLowerCase(), 
                    function(t) {
                        var n;
                        do if (n = q ? t.lang : t.getAttribute("xml:lang") || t.getAttribute("lang")) return n = n.toLowerCase(), 
                        n === e || 0 === n.indexOf(e + "-"); while ((t = t.parentNode) && 1 === t.nodeType);
                        return !1;
                    };
                }),
                target: function(t) {
                    var n = e.location && e.location.hash;
                    return n && n.slice(1) === t.id;
                },
                root: function(e) {
                    return e === O;
                },
                focus: function(e) {
                    return e === H.activeElement && (!H.hasFocus || H.hasFocus()) && !!(e.type || e.href || ~e.tabIndex);
                },
                enabled: function(e) {
                    return e.disabled === !1;
                },
                disabled: function(e) {
                    return e.disabled === !0;
                },
                checked: function(e) {
                    var t = e.nodeName.toLowerCase();
                    return "input" === t && !!e.checked || "option" === t && !!e.selected;
                },
                selected: function(e) {
                    return e.parentNode && e.parentNode.selectedIndex, e.selected === !0;
                },
                empty: function(e) {
                    for (e = e.firstChild; e; e = e.nextSibling) if (e.nodeName > "@" || 3 === e.nodeType || 4 === e.nodeType) return !1;
                    return !0;
                },
                parent: function(e) {
                    return !k.pseudos.empty(e);
                },
                header: function(e) {
                    return Ce.test(e.nodeName);
                },
                input: function(e) {
                    return Te.test(e.nodeName);
                },
                button: function(e) {
                    var t = e.nodeName.toLowerCase();
                    return "input" === t && "button" === e.type || "button" === t;
                },
                text: function(e) {
                    var t;
                    return "input" === e.nodeName.toLowerCase() && "text" === e.type && (null == (t = e.getAttribute("type")) || t.toLowerCase() === e.type);
                },
                first: c(function() {
                    return [ 0 ];
                }),
                last: c(function(e, t) {
                    return [ t - 1 ];
                }),
                eq: c(function(e, t, n) {
                    return [ 0 > n ? n + t : n ];
                }),
                even: c(function(e, t) {
                    for (var n = 0; t > n; n += 2) e.push(n);
                    return e;
                }),
                odd: c(function(e, t) {
                    for (var n = 1; t > n; n += 2) e.push(n);
                    return e;
                }),
                lt: c(function(e, t, n) {
                    for (var r = 0 > n ? n + t : n; --r >= 0; ) e.push(r);
                    return e;
                }),
                gt: c(function(e, t, n) {
                    for (var r = 0 > n ? n + t : n; ++r < t; ) e.push(r);
                    return e;
                })
            }
        }, k.pseudos.nth = k.pseudos.eq;
        for (T in {
            radio: !0,
            checkbox: !0,
            file: !0,
            password: !0,
            image: !0
        }) k.pseudos[T] = u(T);
        for (T in {
            submit: !0,
            reset: !0
        }) k.pseudos[T] = l(T);
        f.prototype = k.filters = k.pseudos, k.setFilters = new f(), j = n.compile = function(e, t) {
            var n, r = [], i = [], o = J[e + " "];
            if (!o) {
                for (t || (t = p(e)), n = t.length; n--; ) o = v(t[n]), o[W] ? r.push(o) : i.push(o);
                o = J(e, x(i, r));
            }
            return o;
        }, C.sortStable = W.split("").sort(Y).join("") === W, C.detectDuplicates = V, L(), 
        C.sortDetached = o(function(e) {
            return 1 & e.compareDocumentPosition(H.createElement("div"));
        }), o(function(e) {
            return e.innerHTML = "<a href='#'></a>", "#" === e.firstChild.getAttribute("href");
        }) || a("type|href|height|width", function(e, t, n) {
            return n ? void 0 : e.getAttribute(t, "type" === t.toLowerCase() ? 1 : 2);
        }), C.attributes && o(function(e) {
            return e.innerHTML = "<input/>", e.firstChild.setAttribute("value", ""), "" === e.firstChild.getAttribute("value");
        }) || a("value", function(e, t, n) {
            return n || "input" !== e.nodeName.toLowerCase() ? void 0 : e.defaultValue;
        }), o(function(e) {
            return null == e.getAttribute("disabled");
        }) || a(oe, function(e, t, n) {
            var r;
            return n ? void 0 : (r = e.getAttributeNode(t)) && r.specified ? r.value : e[t] === !0 ? t.toLowerCase() : null;
        }), de.find = n, de.expr = n.selectors, de.expr[":"] = de.expr.pseudos, de.unique = n.uniqueSort, 
        de.text = n.getText, de.isXMLDoc = n.isXML, de.contains = n.contains;
    }(window);
    var je = {};
    de.Callbacks = function(e) {
        e = "string" == typeof e ? je[e] || r(e) : de.extend({}, e);
        var t, n, i, o, a, s, u = [], l = !e.once && [], c = function(r) {
            for (n = e.memory && r, i = !0, a = s || 0, s = 0, o = u.length, t = !0; u && o > a; a++) if (u[a].apply(r[0], r[1]) === !1 && e.stopOnFalse) {
                n = !1;
                break;
            }
            t = !1, u && (l ? l.length && c(l.shift()) : n ? u = [] : f.disable());
        }, f = {
            add: function() {
                if (u) {
                    var r = u.length;
                    !function i(t) {
                        de.each(t, function(t, n) {
                            var r = de.type(n);
                            "function" === r ? e.unique && f.has(n) || u.push(n) : n && n.length && "string" !== r && i(n);
                        });
                    }(arguments), t ? o = u.length : n && (s = r, c(n));
                }
                return this;
            },
            remove: function() {
                return u && de.each(arguments, function(e, n) {
                    for (var r; (r = de.inArray(n, u, r)) > -1; ) u.splice(r, 1), t && (o >= r && o--, 
                    a >= r && a--);
                }), this;
            },
            has: function(e) {
                return e ? de.inArray(e, u) > -1 : !(!u || !u.length);
            },
            empty: function() {
                return u = [], o = 0, this;
            },
            disable: function() {
                return u = l = n = V, this;
            },
            disabled: function() {
                return !u;
            },
            lock: function() {
                return l = V, n || f.disable(), this;
            },
            locked: function() {
                return !l;
            },
            fireWith: function(e, n) {
                return !u || i && !l || (n = n || [], n = [ e, n.slice ? n.slice() : n ], t ? l.push(n) : c(n)), 
                this;
            },
            fire: function() {
                return f.fireWith(this, arguments), this;
            },
            fired: function() {
                return !!i;
            }
        };
        return f;
    }, de.extend({
        Deferred: function(e) {
            var t = [ [ "resolve", "done", de.Callbacks("once memory"), "resolved" ], [ "reject", "fail", de.Callbacks("once memory"), "rejected" ], [ "notify", "progress", de.Callbacks("memory") ] ], n = "pending", r = {
                state: function() {
                    return n;
                },
                always: function() {
                    return i.done(arguments).fail(arguments), this;
                },
                then: function() {
                    var e = arguments;
                    return de.Deferred(function(n) {
                        de.each(t, function(t, o) {
                            var a = o[0], s = de.isFunction(e[t]) && e[t];
                            i[o[1]](function() {
                                var e = s && s.apply(this, arguments);
                                e && de.isFunction(e.promise) ? e.promise().done(n.resolve).fail(n.reject).progress(n.notify) : n[a + "With"](this === r ? n.promise() : this, s ? [ e ] : arguments);
                            });
                        }), e = null;
                    }).promise();
                },
                promise: function(e) {
                    return null != e ? de.extend(e, r) : r;
                }
            }, i = {};
            return r.pipe = r.then, de.each(t, function(e, o) {
                var a = o[2], s = o[3];
                r[o[1]] = a.add, s && a.add(function() {
                    n = s;
                }, t[1 ^ e][2].disable, t[2][2].lock), i[o[0]] = function() {
                    return i[o[0] + "With"](this === i ? r : this, arguments), this;
                }, i[o[0] + "With"] = a.fireWith;
            }), r.promise(i), e && e.call(i, i), i;
        },
        when: function(e) {
            var t, n, r, i = 0, o = ue.call(arguments), a = o.length, s = 1 !== a || e && de.isFunction(e.promise) ? a : 0, u = 1 === s ? e : de.Deferred(), l = function(e, n, r) {
                return function(i) {
                    n[e] = this, r[e] = arguments.length > 1 ? ue.call(arguments) : i, r === t ? u.notifyWith(n, r) : --s || u.resolveWith(n, r);
                };
            };
            if (a > 1) for (t = new Array(a), n = new Array(a), r = new Array(a); a > i; i++) o[i] && de.isFunction(o[i].promise) ? o[i].promise().done(l(i, r, o)).fail(u.reject).progress(l(i, n, t)) : --s;
            return s || u.resolveWith(r, o), u.promise();
        }
    }), de.support = function(e) {
        var t, n, r, i, o, a, s, u, l, c = Z.createElement("div");
        if (c.setAttribute("className", "t"), c.innerHTML = "  <link/><table></table><a href='/a'>a</a><input type='checkbox'/>", 
        t = c.getElementsByTagName("*") || [], n = c.getElementsByTagName("a")[0], !n || !n.style || !t.length) return e;
        i = Z.createElement("select"), a = i.appendChild(Z.createElement("option")), r = c.getElementsByTagName("input")[0], 
        n.style.cssText = "top:1px;float:left;opacity:.5", e.getSetAttribute = "t" !== c.className, 
        e.leadingWhitespace = 3 === c.firstChild.nodeType, e.tbody = !c.getElementsByTagName("tbody").length, 
        e.htmlSerialize = !!c.getElementsByTagName("link").length, e.style = /top/.test(n.getAttribute("style")), 
        e.hrefNormalized = "/a" === n.getAttribute("href"), e.opacity = /^0.5/.test(n.style.opacity), 
        e.cssFloat = !!n.style.cssFloat, e.checkOn = !!r.value, e.optSelected = a.selected, 
        e.enctype = !!Z.createElement("form").enctype, e.html5Clone = "<:nav></:nav>" !== Z.createElement("nav").cloneNode(!0).outerHTML, 
        e.inlineBlockNeedsLayout = !1, e.shrinkWrapBlocks = !1, e.pixelPosition = !1, e.deleteExpando = !0, 
        e.noCloneEvent = !0, e.reliableMarginRight = !0, e.boxSizingReliable = !0, r.checked = !0, 
        e.noCloneChecked = r.cloneNode(!0).checked, i.disabled = !0, e.optDisabled = !a.disabled;
        try {
            delete c.test;
        } catch (f) {
            e.deleteExpando = !1;
        }
        r = Z.createElement("input"), r.setAttribute("value", ""), e.input = "" === r.getAttribute("value"), 
        r.value = "t", r.setAttribute("type", "radio"), e.radioValue = "t" === r.value, 
        r.setAttribute("checked", "t"), r.setAttribute("name", "t"), o = Z.createDocumentFragment(), 
        o.appendChild(r), e.appendChecked = r.checked, e.checkClone = o.cloneNode(!0).cloneNode(!0).lastChild.checked, 
        c.attachEvent && (c.attachEvent("onclick", function() {
            e.noCloneEvent = !1;
        }), c.cloneNode(!0).click());
        for (l in {
            submit: !0,
            change: !0,
            focusin: !0
        }) c.setAttribute(s = "on" + l, "t"), e[l + "Bubbles"] = s in window || c.attributes[s].expando === !1;
        c.style.backgroundClip = "content-box", c.cloneNode(!0).style.backgroundClip = "", 
        e.clearCloneStyle = "content-box" === c.style.backgroundClip;
        for (l in de(e)) break;
        return e.ownLast = "0" !== l, de(function() {
            var t, n, r, i = "padding:0;margin:0;border:0;display:block;box-sizing:content-box;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;", o = Z.getElementsByTagName("body")[0];
            o && (t = Z.createElement("div"), t.style.cssText = "border:0;width:0;height:0;position:absolute;top:0;left:-9999px;margin-top:1px", 
            o.appendChild(t).appendChild(c), c.innerHTML = "<table><tr><td></td><td>t</td></tr></table>", 
            r = c.getElementsByTagName("td"), r[0].style.cssText = "padding:0;margin:0;border:0;display:none", 
            u = 0 === r[0].offsetHeight, r[0].style.display = "", r[1].style.display = "none", 
            e.reliableHiddenOffsets = u && 0 === r[0].offsetHeight, c.innerHTML = "", c.style.cssText = "box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;padding:1px;border:1px;display:block;width:4px;margin-top:1%;position:absolute;top:1%;", 
            de.swap(o, null != o.style.zoom ? {
                zoom: 1
            } : {}, function() {
                e.boxSizing = 4 === c.offsetWidth;
            }), window.getComputedStyle && (e.pixelPosition = "1%" !== (window.getComputedStyle(c, null) || {}).top, 
            e.boxSizingReliable = "4px" === (window.getComputedStyle(c, null) || {
                width: "4px"
            }).width, n = c.appendChild(Z.createElement("div")), n.style.cssText = c.style.cssText = i, 
            n.style.marginRight = n.style.width = "0", c.style.width = "1px", e.reliableMarginRight = !parseFloat((window.getComputedStyle(n, null) || {}).marginRight)), 
            typeof c.style.zoom !== Q && (c.innerHTML = "", c.style.cssText = i + "width:1px;padding:1px;display:inline;zoom:1", 
            e.inlineBlockNeedsLayout = 3 === c.offsetWidth, c.style.display = "block", c.innerHTML = "<div></div>", 
            c.firstChild.style.width = "5px", e.shrinkWrapBlocks = 3 !== c.offsetWidth, e.inlineBlockNeedsLayout && (o.style.zoom = 1)), 
            o.removeChild(t), t = c = r = n = null);
        }), t = i = o = a = n = r = null, e;
    }({});
    var Ae = /(?:\{[\s\S]*\}|\[[\s\S]*\])$/, De = /([A-Z])/g;
    de.extend({
        cache: {},
        noData: {
            applet: !0,
            embed: !0,
            object: "clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
        },
        hasData: function(e) {
            return e = e.nodeType ? de.cache[e[de.expando]] : e[de.expando], !!e && !s(e);
        },
        data: function(e, t, n) {
            return i(e, t, n);
        },
        removeData: function(e, t) {
            return o(e, t);
        },
        _data: function(e, t, n) {
            return i(e, t, n, !0);
        },
        _removeData: function(e, t) {
            return o(e, t, !0);
        },
        acceptData: function(e) {
            if (e.nodeType && 1 !== e.nodeType && 9 !== e.nodeType) return !1;
            var t = e.nodeName && de.noData[e.nodeName.toLowerCase()];
            return !t || t !== !0 && e.getAttribute("classid") === t;
        }
    }), de.fn.extend({
        data: function(e, t) {
            var n, r, i = null, o = 0, s = this[0];
            if (e === V) {
                if (this.length && (i = de.data(s), 1 === s.nodeType && !de._data(s, "parsedAttrs"))) {
                    for (n = s.attributes; o < n.length; o++) r = n[o].name, 0 === r.indexOf("data-") && (r = de.camelCase(r.slice(5)), 
                    a(s, r, i[r]));
                    de._data(s, "parsedAttrs", !0);
                }
                return i;
            }
            return "object" == typeof e ? this.each(function() {
                de.data(this, e);
            }) : arguments.length > 1 ? this.each(function() {
                de.data(this, e, t);
            }) : s ? a(s, e, de.data(s, e)) : null;
        },
        removeData: function(e) {
            return this.each(function() {
                de.removeData(this, e);
            });
        }
    }), de.extend({
        queue: function(e, t, n) {
            var r;
            return e ? (t = (t || "fx") + "queue", r = de._data(e, t), n && (!r || de.isArray(n) ? r = de._data(e, t, de.makeArray(n)) : r.push(n)), 
            r || []) : void 0;
        },
        dequeue: function(e, t) {
            t = t || "fx";
            var n = de.queue(e, t), r = n.length, i = n.shift(), o = de._queueHooks(e, t), a = function() {
                de.dequeue(e, t);
            };
            "inprogress" === i && (i = n.shift(), r--), i && ("fx" === t && n.unshift("inprogress"), 
            delete o.stop, i.call(e, a, o)), !r && o && o.empty.fire();
        },
        _queueHooks: function(e, t) {
            var n = t + "queueHooks";
            return de._data(e, n) || de._data(e, n, {
                empty: de.Callbacks("once memory").add(function() {
                    de._removeData(e, t + "queue"), de._removeData(e, n);
                })
            });
        }
    }), de.fn.extend({
        queue: function(e, t) {
            var n = 2;
            return "string" != typeof e && (t = e, e = "fx", n--), arguments.length < n ? de.queue(this[0], e) : t === V ? this : this.each(function() {
                var n = de.queue(this, e, t);
                de._queueHooks(this, e), "fx" === e && "inprogress" !== n[0] && de.dequeue(this, e);
            });
        },
        dequeue: function(e) {
            return this.each(function() {
                de.dequeue(this, e);
            });
        },
        delay: function(e, t) {
            return e = de.fx ? de.fx.speeds[e] || e : e, t = t || "fx", this.queue(t, function(t, n) {
                var r = setTimeout(t, e);
                n.stop = function() {
                    clearTimeout(r);
                };
            });
        },
        clearQueue: function(e) {
            return this.queue(e || "fx", []);
        },
        promise: function(e, t) {
            var n, r = 1, i = de.Deferred(), o = this, a = this.length, s = function() {
                --r || i.resolveWith(o, [ o ]);
            };
            for ("string" != typeof e && (t = e, e = V), e = e || "fx"; a--; ) n = de._data(o[a], e + "queueHooks"), 
            n && n.empty && (r++, n.empty.add(s));
            return s(), i.promise(t);
        }
    });
    var Le, He, Oe = /[\t\r\n\f]/g, qe = /\r/g, Me = /^(?:input|select|textarea|button|object)$/i, _e = /^(?:a|area)$/i, Fe = /^(?:checked|selected)$/i, Be = de.support.getSetAttribute, Re = de.support.input;
    de.fn.extend({
        attr: function(e, t) {
            return de.access(this, de.attr, e, t, arguments.length > 1);
        },
        removeAttr: function(e) {
            return this.each(function() {
                de.removeAttr(this, e);
            });
        },
        prop: function(e, t) {
            return de.access(this, de.prop, e, t, arguments.length > 1);
        },
        removeProp: function(e) {
            return e = de.propFix[e] || e, this.each(function() {
                try {
                    this[e] = V, delete this[e];
                } catch (t) {}
            });
        },
        addClass: function(e) {
            var t, n, r, i, o, a = 0, s = this.length, u = "string" == typeof e && e;
            if (de.isFunction(e)) return this.each(function(t) {
                de(this).addClass(e.call(this, t, this.className));
            });
            if (u) for (t = (e || "").match(ge) || []; s > a; a++) if (n = this[a], r = 1 === n.nodeType && (n.className ? (" " + n.className + " ").replace(Oe, " ") : " ")) {
                for (o = 0; i = t[o++]; ) r.indexOf(" " + i + " ") < 0 && (r += i + " ");
                n.className = de.trim(r);
            }
            return this;
        },
        removeClass: function(e) {
            var t, n, r, i, o, a = 0, s = this.length, u = 0 === arguments.length || "string" == typeof e && e;
            if (de.isFunction(e)) return this.each(function(t) {
                de(this).removeClass(e.call(this, t, this.className));
            });
            if (u) for (t = (e || "").match(ge) || []; s > a; a++) if (n = this[a], r = 1 === n.nodeType && (n.className ? (" " + n.className + " ").replace(Oe, " ") : "")) {
                for (o = 0; i = t[o++]; ) for (;r.indexOf(" " + i + " ") >= 0; ) r = r.replace(" " + i + " ", " ");
                n.className = e ? de.trim(r) : "";
            }
            return this;
        },
        toggleClass: function(e, t) {
            var n = typeof e;
            return "boolean" == typeof t && "string" === n ? t ? this.addClass(e) : this.removeClass(e) : de.isFunction(e) ? this.each(function(n) {
                de(this).toggleClass(e.call(this, n, this.className, t), t);
            }) : this.each(function() {
                if ("string" === n) for (var t, r = 0, i = de(this), o = e.match(ge) || []; t = o[r++]; ) i.hasClass(t) ? i.removeClass(t) : i.addClass(t); else (n === Q || "boolean" === n) && (this.className && de._data(this, "__className__", this.className), 
                this.className = this.className || e === !1 ? "" : de._data(this, "__className__") || "");
            });
        },
        hasClass: function(e) {
            for (var t = " " + e + " ", n = 0, r = this.length; r > n; n++) if (1 === this[n].nodeType && (" " + this[n].className + " ").replace(Oe, " ").indexOf(t) >= 0) return !0;
            return !1;
        },
        val: function(e) {
            var t, n, r, i = this[0];
            {
                if (arguments.length) return r = de.isFunction(e), this.each(function(t) {
                    var i;
                    1 === this.nodeType && (i = r ? e.call(this, t, de(this).val()) : e, null == i ? i = "" : "number" == typeof i ? i += "" : de.isArray(i) && (i = de.map(i, function(e) {
                        return null == e ? "" : e + "";
                    })), n = de.valHooks[this.type] || de.valHooks[this.nodeName.toLowerCase()], n && "set" in n && n.set(this, i, "value") !== V || (this.value = i));
                });
                if (i) return n = de.valHooks[i.type] || de.valHooks[i.nodeName.toLowerCase()], 
                n && "get" in n && (t = n.get(i, "value")) !== V ? t : (t = i.value, "string" == typeof t ? t.replace(qe, "") : null == t ? "" : t);
            }
        }
    }), de.extend({
        valHooks: {
            option: {
                get: function(e) {
                    var t = de.find.attr(e, "value");
                    return null != t ? t : e.text;
                }
            },
            select: {
                get: function(e) {
                    for (var t, n, r = e.options, i = e.selectedIndex, o = "select-one" === e.type || 0 > i, a = o ? null : [], s = o ? i + 1 : r.length, u = 0 > i ? s : o ? i : 0; s > u; u++) if (n = r[u], 
                    (n.selected || u === i) && (de.support.optDisabled ? !n.disabled : null === n.getAttribute("disabled")) && (!n.parentNode.disabled || !de.nodeName(n.parentNode, "optgroup"))) {
                        if (t = de(n).val(), o) return t;
                        a.push(t);
                    }
                    return a;
                },
                set: function(e, t) {
                    for (var n, r, i = e.options, o = de.makeArray(t), a = i.length; a--; ) r = i[a], 
                    (r.selected = de.inArray(de(r).val(), o) >= 0) && (n = !0);
                    return n || (e.selectedIndex = -1), o;
                }
            }
        },
        attr: function(e, t, n) {
            var r, i, o = e.nodeType;
            if (e && 3 !== o && 8 !== o && 2 !== o) return typeof e.getAttribute === Q ? de.prop(e, t, n) : (1 === o && de.isXMLDoc(e) || (t = t.toLowerCase(), 
            r = de.attrHooks[t] || (de.expr.match.bool.test(t) ? He : Le)), n === V ? r && "get" in r && null !== (i = r.get(e, t)) ? i : (i = de.find.attr(e, t), 
            null == i ? V : i) : null !== n ? r && "set" in r && (i = r.set(e, n, t)) !== V ? i : (e.setAttribute(t, n + ""), 
            n) : void de.removeAttr(e, t));
        },
        removeAttr: function(e, t) {
            var n, r, i = 0, o = t && t.match(ge);
            if (o && 1 === e.nodeType) for (;n = o[i++]; ) r = de.propFix[n] || n, de.expr.match.bool.test(n) ? Re && Be || !Fe.test(n) ? e[r] = !1 : e[de.camelCase("default-" + n)] = e[r] = !1 : de.attr(e, n, ""), 
            e.removeAttribute(Be ? n : r);
        },
        attrHooks: {
            type: {
                set: function(e, t) {
                    if (!de.support.radioValue && "radio" === t && de.nodeName(e, "input")) {
                        var n = e.value;
                        return e.setAttribute("type", t), n && (e.value = n), t;
                    }
                }
            }
        },
        propFix: {
            "for": "htmlFor",
            "class": "className"
        },
        prop: function(e, t, n) {
            var r, i, o, a = e.nodeType;
            if (e && 3 !== a && 8 !== a && 2 !== a) return o = 1 !== a || !de.isXMLDoc(e), o && (t = de.propFix[t] || t, 
            i = de.propHooks[t]), n !== V ? i && "set" in i && (r = i.set(e, n, t)) !== V ? r : e[t] = n : i && "get" in i && null !== (r = i.get(e, t)) ? r : e[t];
        },
        propHooks: {
            tabIndex: {
                get: function(e) {
                    var t = de.find.attr(e, "tabindex");
                    return t ? parseInt(t, 10) : Me.test(e.nodeName) || _e.test(e.nodeName) && e.href ? 0 : -1;
                }
            }
        }
    }), He = {
        set: function(e, t, n) {
            return t === !1 ? de.removeAttr(e, n) : Re && Be || !Fe.test(n) ? e.setAttribute(!Be && de.propFix[n] || n, n) : e[de.camelCase("default-" + n)] = e[n] = !0, 
            n;
        }
    }, de.each(de.expr.match.bool.source.match(/\w+/g), function(e, t) {
        var n = de.expr.attrHandle[t] || de.find.attr;
        de.expr.attrHandle[t] = Re && Be || !Fe.test(t) ? function(e, t, r) {
            var i = de.expr.attrHandle[t], o = r ? V : (de.expr.attrHandle[t] = V) != n(e, t, r) ? t.toLowerCase() : null;
            return de.expr.attrHandle[t] = i, o;
        } : function(e, t, n) {
            return n ? V : e[de.camelCase("default-" + t)] ? t.toLowerCase() : null;
        };
    }), Re && Be || (de.attrHooks.value = {
        set: function(e, t, n) {
            return de.nodeName(e, "input") ? void (e.defaultValue = t) : Le && Le.set(e, t, n);
        }
    }), Be || (Le = {
        set: function(e, t, n) {
            var r = e.getAttributeNode(n);
            return r || e.setAttributeNode(r = e.ownerDocument.createAttribute(n)), r.value = t += "", 
            "value" === n || t === e.getAttribute(n) ? t : V;
        }
    }, de.expr.attrHandle.id = de.expr.attrHandle.name = de.expr.attrHandle.coords = function(e, t, n) {
        var r;
        return n ? V : (r = e.getAttributeNode(t)) && "" !== r.value ? r.value : null;
    }, de.valHooks.button = {
        get: function(e, t) {
            var n = e.getAttributeNode(t);
            return n && n.specified ? n.value : V;
        },
        set: Le.set
    }, de.attrHooks.contenteditable = {
        set: function(e, t, n) {
            Le.set(e, "" === t ? !1 : t, n);
        }
    }, de.each([ "width", "height" ], function(e, t) {
        de.attrHooks[t] = {
            set: function(e, n) {
                return "" === n ? (e.setAttribute(t, "auto"), n) : void 0;
            }
        };
    })), de.support.hrefNormalized || de.each([ "href", "src" ], function(e, t) {
        de.propHooks[t] = {
            get: function(e) {
                return e.getAttribute(t, 4);
            }
        };
    }), de.support.style || (de.attrHooks.style = {
        get: function(e) {
            return e.style.cssText || V;
        },
        set: function(e, t) {
            return e.style.cssText = t + "";
        }
    }), de.support.optSelected || (de.propHooks.selected = {
        get: function(e) {
            var t = e.parentNode;
            return t && (t.selectedIndex, t.parentNode && t.parentNode.selectedIndex), null;
        }
    }), de.each([ "tabIndex", "readOnly", "maxLength", "cellSpacing", "cellPadding", "rowSpan", "colSpan", "useMap", "frameBorder", "contentEditable" ], function() {
        de.propFix[this.toLowerCase()] = this;
    }), de.support.enctype || (de.propFix.enctype = "encoding"), de.each([ "radio", "checkbox" ], function() {
        de.valHooks[this] = {
            set: function(e, t) {
                return de.isArray(t) ? e.checked = de.inArray(de(e).val(), t) >= 0 : void 0;
            }
        }, de.support.checkOn || (de.valHooks[this].get = function(e) {
            return null === e.getAttribute("value") ? "on" : e.value;
        });
    });
    var Pe = /^(?:input|select|textarea)$/i, We = /^key/, $e = /^(?:mouse|contextmenu)|click/, Ie = /^(?:focusinfocus|focusoutblur)$/, ze = /^([^.]*)(?:\.(.+)|)$/;
    de.event = {
        global: {},
        add: function(e, t, n, r, i) {
            var o, a, s, u, l, c, f, p, d, h, g, m = de._data(e);
            if (m) {
                for (n.handler && (u = n, n = u.handler, i = u.selector), n.guid || (n.guid = de.guid++), 
                (a = m.events) || (a = m.events = {}), (c = m.handle) || (c = m.handle = function(e) {
                    return typeof de === Q || e && de.event.triggered === e.type ? V : de.event.dispatch.apply(c.elem, arguments);
                }, c.elem = e), t = (t || "").match(ge) || [ "" ], s = t.length; s--; ) o = ze.exec(t[s]) || [], 
                d = g = o[1], h = (o[2] || "").split(".").sort(), d && (l = de.event.special[d] || {}, 
                d = (i ? l.delegateType : l.bindType) || d, l = de.event.special[d] || {}, f = de.extend({
                    type: d,
                    origType: g,
                    data: r,
                    handler: n,
                    guid: n.guid,
                    selector: i,
                    needsContext: i && de.expr.match.needsContext.test(i),
                    namespace: h.join(".")
                }, u), (p = a[d]) || (p = a[d] = [], p.delegateCount = 0, l.setup && l.setup.call(e, r, h, c) !== !1 || (e.addEventListener ? e.addEventListener(d, c, !1) : e.attachEvent && e.attachEvent("on" + d, c))), 
                l.add && (l.add.call(e, f), f.handler.guid || (f.handler.guid = n.guid)), i ? p.splice(p.delegateCount++, 0, f) : p.push(f), 
                de.event.global[d] = !0);
                e = null;
            }
        },
        remove: function(e, t, n, r, i) {
            var o, a, s, u, l, c, f, p, d, h, g, m = de.hasData(e) && de._data(e);
            if (m && (c = m.events)) {
                for (t = (t || "").match(ge) || [ "" ], l = t.length; l--; ) if (s = ze.exec(t[l]) || [], 
                d = g = s[1], h = (s[2] || "").split(".").sort(), d) {
                    for (f = de.event.special[d] || {}, d = (r ? f.delegateType : f.bindType) || d, 
                    p = c[d] || [], s = s[2] && new RegExp("(^|\\.)" + h.join("\\.(?:.*\\.|)") + "(\\.|$)"), 
                    u = o = p.length; o--; ) a = p[o], !i && g !== a.origType || n && n.guid !== a.guid || s && !s.test(a.namespace) || r && r !== a.selector && ("**" !== r || !a.selector) || (p.splice(o, 1), 
                    a.selector && p.delegateCount--, f.remove && f.remove.call(e, a));
                    u && !p.length && (f.teardown && f.teardown.call(e, h, m.handle) !== !1 || de.removeEvent(e, d, m.handle), 
                    delete c[d]);
                } else for (d in c) de.event.remove(e, d + t[l], n, r, !0);
                de.isEmptyObject(c) && (delete m.handle, de._removeData(e, "events"));
            }
        },
        trigger: function(e, t, n, r) {
            var i, o, a, s, u, l, c, f = [ n || Z ], p = fe.call(e, "type") ? e.type : e, d = fe.call(e, "namespace") ? e.namespace.split(".") : [];
            if (a = l = n = n || Z, 3 !== n.nodeType && 8 !== n.nodeType && !Ie.test(p + de.event.triggered) && (p.indexOf(".") >= 0 && (d = p.split("."), 
            p = d.shift(), d.sort()), o = p.indexOf(":") < 0 && "on" + p, e = e[de.expando] ? e : new de.Event(p, "object" == typeof e && e), 
            e.isTrigger = r ? 2 : 3, e.namespace = d.join("."), e.namespace_re = e.namespace ? new RegExp("(^|\\.)" + d.join("\\.(?:.*\\.|)") + "(\\.|$)") : null, 
            e.result = V, e.target || (e.target = n), t = null == t ? [ e ] : de.makeArray(t, [ e ]), 
            u = de.event.special[p] || {}, r || !u.trigger || u.trigger.apply(n, t) !== !1)) {
                if (!r && !u.noBubble && !de.isWindow(n)) {
                    for (s = u.delegateType || p, Ie.test(s + p) || (a = a.parentNode); a; a = a.parentNode) f.push(a), 
                    l = a;
                    l === (n.ownerDocument || Z) && f.push(l.defaultView || l.parentWindow || window);
                }
                for (c = 0; (a = f[c++]) && !e.isPropagationStopped(); ) e.type = c > 1 ? s : u.bindType || p, 
                i = (de._data(a, "events") || {})[e.type] && de._data(a, "handle"), i && i.apply(a, t), 
                i = o && a[o], i && de.acceptData(a) && i.apply && i.apply(a, t) === !1 && e.preventDefault();
                if (e.type = p, !r && !e.isDefaultPrevented() && (!u._default || u._default.apply(f.pop(), t) === !1) && de.acceptData(n) && o && n[p] && !de.isWindow(n)) {
                    l = n[o], l && (n[o] = null), de.event.triggered = p;
                    try {
                        n[p]();
                    } catch (h) {}
                    de.event.triggered = V, l && (n[o] = l);
                }
                return e.result;
            }
        },
        dispatch: function(e) {
            e = de.event.fix(e);
            var t, n, r, i, o, a = [], s = ue.call(arguments), u = (de._data(this, "events") || {})[e.type] || [], l = de.event.special[e.type] || {};
            if (s[0] = e, e.delegateTarget = this, !l.preDispatch || l.preDispatch.call(this, e) !== !1) {
                for (a = de.event.handlers.call(this, e, u), t = 0; (i = a[t++]) && !e.isPropagationStopped(); ) for (e.currentTarget = i.elem, 
                o = 0; (r = i.handlers[o++]) && !e.isImmediatePropagationStopped(); ) (!e.namespace_re || e.namespace_re.test(r.namespace)) && (e.handleObj = r, 
                e.data = r.data, n = ((de.event.special[r.origType] || {}).handle || r.handler).apply(i.elem, s), 
                n !== V && (e.result = n) === !1 && (e.preventDefault(), e.stopPropagation()));
                return l.postDispatch && l.postDispatch.call(this, e), e.result;
            }
        },
        handlers: function(e, t) {
            var n, r, i, o, a = [], s = t.delegateCount, u = e.target;
            if (s && u.nodeType && (!e.button || "click" !== e.type)) for (;u != this; u = u.parentNode || this) if (1 === u.nodeType && (u.disabled !== !0 || "click" !== e.type)) {
                for (i = [], o = 0; s > o; o++) r = t[o], n = r.selector + " ", i[n] === V && (i[n] = r.needsContext ? de(n, this).index(u) >= 0 : de.find(n, this, null, [ u ]).length), 
                i[n] && i.push(r);
                i.length && a.push({
                    elem: u,
                    handlers: i
                });
            }
            return s < t.length && a.push({
                elem: this,
                handlers: t.slice(s)
            }), a;
        },
        fix: function(e) {
            if (e[de.expando]) return e;
            var t, n, r, i = e.type, o = e, a = this.fixHooks[i];
            for (a || (this.fixHooks[i] = a = $e.test(i) ? this.mouseHooks : We.test(i) ? this.keyHooks : {}), 
            r = a.props ? this.props.concat(a.props) : this.props, e = new de.Event(o), t = r.length; t--; ) n = r[t], 
            e[n] = o[n];
            return e.target || (e.target = o.srcElement || Z), 3 === e.target.nodeType && (e.target = e.target.parentNode), 
            e.metaKey = !!e.metaKey, a.filter ? a.filter(e, o) : e;
        },
        props: "altKey bubbles cancelable ctrlKey currentTarget eventPhase metaKey relatedTarget shiftKey target timeStamp view which".split(" "),
        fixHooks: {},
        keyHooks: {
            props: "char charCode key keyCode".split(" "),
            filter: function(e, t) {
                return null == e.which && (e.which = null != t.charCode ? t.charCode : t.keyCode), 
                e;
            }
        },
        mouseHooks: {
            props: "button buttons clientX clientY fromElement offsetX offsetY pageX pageY screenX screenY toElement".split(" "),
            filter: function(e, t) {
                var n, r, i, o = t.button, a = t.fromElement;
                return null == e.pageX && null != t.clientX && (r = e.target.ownerDocument || Z, 
                i = r.documentElement, n = r.body, e.pageX = t.clientX + (i && i.scrollLeft || n && n.scrollLeft || 0) - (i && i.clientLeft || n && n.clientLeft || 0), 
                e.pageY = t.clientY + (i && i.scrollTop || n && n.scrollTop || 0) - (i && i.clientTop || n && n.clientTop || 0)), 
                !e.relatedTarget && a && (e.relatedTarget = a === e.target ? t.toElement : a), e.which || o === V || (e.which = 1 & o ? 1 : 2 & o ? 3 : 4 & o ? 2 : 0), 
                e;
            }
        },
        special: {
            load: {
                noBubble: !0
            },
            focus: {
                trigger: function() {
                    if (this !== c() && this.focus) try {
                        return this.focus(), !1;
                    } catch (e) {}
                },
                delegateType: "focusin"
            },
            blur: {
                trigger: function() {
                    return this === c() && this.blur ? (this.blur(), !1) : void 0;
                },
                delegateType: "focusout"
            },
            click: {
                trigger: function() {
                    return de.nodeName(this, "input") && "checkbox" === this.type && this.click ? (this.click(), 
                    !1) : void 0;
                },
                _default: function(e) {
                    return de.nodeName(e.target, "a");
                }
            },
            beforeunload: {
                postDispatch: function(e) {
                    e.result !== V && (e.originalEvent.returnValue = e.result);
                }
            }
        },
        simulate: function(e, t, n, r) {
            var i = de.extend(new de.Event(), n, {
                type: e,
                isSimulated: !0,
                originalEvent: {}
            });
            r ? de.event.trigger(i, null, t) : de.event.dispatch.call(t, i), i.isDefaultPrevented() && n.preventDefault();
        }
    }, de.removeEvent = Z.removeEventListener ? function(e, t, n) {
        e.removeEventListener && e.removeEventListener(t, n, !1);
    } : function(e, t, n) {
        var r = "on" + t;
        e.detachEvent && (typeof e[r] === Q && (e[r] = null), e.detachEvent(r, n));
    }, de.Event = function(e, t) {
        return this instanceof de.Event ? (e && e.type ? (this.originalEvent = e, this.type = e.type, 
        this.isDefaultPrevented = e.defaultPrevented || e.returnValue === !1 || e.getPreventDefault && e.getPreventDefault() ? u : l) : this.type = e, 
        t && de.extend(this, t), this.timeStamp = e && e.timeStamp || de.now(), void (this[de.expando] = !0)) : new de.Event(e, t);
    }, de.Event.prototype = {
        isDefaultPrevented: l,
        isPropagationStopped: l,
        isImmediatePropagationStopped: l,
        preventDefault: function() {
            var e = this.originalEvent;
            this.isDefaultPrevented = u, e && (e.preventDefault ? e.preventDefault() : e.returnValue = !1);
        },
        stopPropagation: function() {
            var e = this.originalEvent;
            this.isPropagationStopped = u, e && (e.stopPropagation && e.stopPropagation(), e.cancelBubble = !0);
        },
        stopImmediatePropagation: function() {
            this.isImmediatePropagationStopped = u, this.stopPropagation();
        }
    }, de.each({
        mouseenter: "mouseover",
        mouseleave: "mouseout"
    }, function(e, t) {
        de.event.special[e] = {
            delegateType: t,
            bindType: t,
            handle: function(e) {
                var n, r = this, i = e.relatedTarget, o = e.handleObj;
                return (!i || i !== r && !de.contains(r, i)) && (e.type = o.origType, n = o.handler.apply(this, arguments), 
                e.type = t), n;
            }
        };
    }), de.support.submitBubbles || (de.event.special.submit = {
        setup: function() {
            return de.nodeName(this, "form") ? !1 : void de.event.add(this, "click._submit keypress._submit", function(e) {
                var t = e.target, n = de.nodeName(t, "input") || de.nodeName(t, "button") ? t.form : V;
                n && !de._data(n, "submitBubbles") && (de.event.add(n, "submit._submit", function(e) {
                    e._submit_bubble = !0;
                }), de._data(n, "submitBubbles", !0));
            });
        },
        postDispatch: function(e) {
            e._submit_bubble && (delete e._submit_bubble, this.parentNode && !e.isTrigger && de.event.simulate("submit", this.parentNode, e, !0));
        },
        teardown: function() {
            return de.nodeName(this, "form") ? !1 : void de.event.remove(this, "._submit");
        }
    }), de.support.changeBubbles || (de.event.special.change = {
        setup: function() {
            return Pe.test(this.nodeName) ? (("checkbox" === this.type || "radio" === this.type) && (de.event.add(this, "propertychange._change", function(e) {
                "checked" === e.originalEvent.propertyName && (this._just_changed = !0);
            }), de.event.add(this, "click._change", function(e) {
                this._just_changed && !e.isTrigger && (this._just_changed = !1), de.event.simulate("change", this, e, !0);
            })), !1) : void de.event.add(this, "beforeactivate._change", function(e) {
                var t = e.target;
                Pe.test(t.nodeName) && !de._data(t, "changeBubbles") && (de.event.add(t, "change._change", function(e) {
                    !this.parentNode || e.isSimulated || e.isTrigger || de.event.simulate("change", this.parentNode, e, !0);
                }), de._data(t, "changeBubbles", !0));
            });
        },
        handle: function(e) {
            var t = e.target;
            return this !== t || e.isSimulated || e.isTrigger || "radio" !== t.type && "checkbox" !== t.type ? e.handleObj.handler.apply(this, arguments) : void 0;
        },
        teardown: function() {
            return de.event.remove(this, "._change"), !Pe.test(this.nodeName);
        }
    }), de.support.focusinBubbles || de.each({
        focus: "focusin",
        blur: "focusout"
    }, function(e, t) {
        var n = 0, r = function(e) {
            de.event.simulate(t, e.target, de.event.fix(e), !0);
        };
        de.event.special[t] = {
            setup: function() {
                0 === n++ && Z.addEventListener(e, r, !0);
            },
            teardown: function() {
                0 === --n && Z.removeEventListener(e, r, !0);
            }
        };
    }), de.fn.extend({
        on: function(e, t, n, r, i) {
            var o, a;
            if ("object" == typeof e) {
                "string" != typeof t && (n = n || t, t = V);
                for (o in e) this.on(o, t, n, e[o], i);
                return this;
            }
            if (null == n && null == r ? (r = t, n = t = V) : null == r && ("string" == typeof t ? (r = n, 
            n = V) : (r = n, n = t, t = V)), r === !1) r = l; else if (!r) return this;
            return 1 === i && (a = r, r = function(e) {
                return de().off(e), a.apply(this, arguments);
            }, r.guid = a.guid || (a.guid = de.guid++)), this.each(function() {
                de.event.add(this, e, r, n, t);
            });
        },
        one: function(e, t, n, r) {
            return this.on(e, t, n, r, 1);
        },
        off: function(e, t, n) {
            var r, i;
            if (e && e.preventDefault && e.handleObj) return r = e.handleObj, de(e.delegateTarget).off(r.namespace ? r.origType + "." + r.namespace : r.origType, r.selector, r.handler), 
            this;
            if ("object" == typeof e) {
                for (i in e) this.off(i, t, e[i]);
                return this;
            }
            return (t === !1 || "function" == typeof t) && (n = t, t = V), n === !1 && (n = l), 
            this.each(function() {
                de.event.remove(this, e, n, t);
            });
        },
        trigger: function(e, t) {
            return this.each(function() {
                de.event.trigger(e, t, this);
            });
        },
        triggerHandler: function(e, t) {
            var n = this[0];
            return n ? de.event.trigger(e, t, n, !0) : void 0;
        }
    });
    var Xe = /^.[^:#\[\.,]*$/, Ue = /^(?:parents|prev(?:Until|All))/, Je = de.expr.match.needsContext, Ve = {
        children: !0,
        contents: !0,
        next: !0,
        prev: !0
    };
    de.fn.extend({
        find: function(e) {
            var t, n = [], r = this, i = r.length;
            if ("string" != typeof e) return this.pushStack(de(e).filter(function() {
                for (t = 0; i > t; t++) if (de.contains(r[t], this)) return !0;
            }));
            for (t = 0; i > t; t++) de.find(e, r[t], n);
            return n = this.pushStack(i > 1 ? de.unique(n) : n), n.selector = this.selector ? this.selector + " " + e : e, 
            n;
        },
        has: function(e) {
            var t, n = de(e, this), r = n.length;
            return this.filter(function() {
                for (t = 0; r > t; t++) if (de.contains(this, n[t])) return !0;
            });
        },
        not: function(e) {
            return this.pushStack(p(this, e || [], !0));
        },
        filter: function(e) {
            return this.pushStack(p(this, e || [], !1));
        },
        is: function(e) {
            return !!p(this, "string" == typeof e && Je.test(e) ? de(e) : e || [], !1).length;
        },
        closest: function(e, t) {
            for (var n, r = 0, i = this.length, o = [], a = Je.test(e) || "string" != typeof e ? de(e, t || this.context) : 0; i > r; r++) for (n = this[r]; n && n !== t; n = n.parentNode) if (n.nodeType < 11 && (a ? a.index(n) > -1 : 1 === n.nodeType && de.find.matchesSelector(n, e))) {
                n = o.push(n);
                break;
            }
            return this.pushStack(o.length > 1 ? de.unique(o) : o);
        },
        index: function(e) {
            return e ? "string" == typeof e ? de.inArray(this[0], de(e)) : de.inArray(e.jquery ? e[0] : e, this) : this[0] && this[0].parentNode ? this.first().prevAll().length : -1;
        },
        add: function(e, t) {
            var n = "string" == typeof e ? de(e, t) : de.makeArray(e && e.nodeType ? [ e ] : e), r = de.merge(this.get(), n);
            return this.pushStack(de.unique(r));
        },
        addBack: function(e) {
            return this.add(null == e ? this.prevObject : this.prevObject.filter(e));
        }
    }), de.each({
        parent: function(e) {
            var t = e.parentNode;
            return t && 11 !== t.nodeType ? t : null;
        },
        parents: function(e) {
            return de.dir(e, "parentNode");
        },
        parentsUntil: function(e, t, n) {
            return de.dir(e, "parentNode", n);
        },
        next: function(e) {
            return f(e, "nextSibling");
        },
        prev: function(e) {
            return f(e, "previousSibling");
        },
        nextAll: function(e) {
            return de.dir(e, "nextSibling");
        },
        prevAll: function(e) {
            return de.dir(e, "previousSibling");
        },
        nextUntil: function(e, t, n) {
            return de.dir(e, "nextSibling", n);
        },
        prevUntil: function(e, t, n) {
            return de.dir(e, "previousSibling", n);
        },
        siblings: function(e) {
            return de.sibling((e.parentNode || {}).firstChild, e);
        },
        children: function(e) {
            return de.sibling(e.firstChild);
        },
        contents: function(e) {
            return de.nodeName(e, "iframe") ? e.contentDocument || e.contentWindow.document : de.merge([], e.childNodes);
        }
    }, function(e, t) {
        de.fn[e] = function(n, r) {
            var i = de.map(this, t, n);
            return "Until" !== e.slice(-5) && (r = n), r && "string" == typeof r && (i = de.filter(r, i)), 
            this.length > 1 && (Ve[e] || (i = de.unique(i)), Ue.test(e) && (i = i.reverse())), 
            this.pushStack(i);
        };
    }), de.extend({
        filter: function(e, t, n) {
            var r = t[0];
            return n && (e = ":not(" + e + ")"), 1 === t.length && 1 === r.nodeType ? de.find.matchesSelector(r, e) ? [ r ] : [] : de.find.matches(e, de.grep(t, function(e) {
                return 1 === e.nodeType;
            }));
        },
        dir: function(e, t, n) {
            for (var r = [], i = e[t]; i && 9 !== i.nodeType && (n === V || 1 !== i.nodeType || !de(i).is(n)); ) 1 === i.nodeType && r.push(i), 
            i = i[t];
            return r;
        },
        sibling: function(e, t) {
            for (var n = []; e; e = e.nextSibling) 1 === e.nodeType && e !== t && n.push(e);
            return n;
        }
    });
    var Ye = "abbr|article|aside|audio|bdi|canvas|data|datalist|details|figcaption|figure|footer|header|hgroup|mark|meter|nav|output|progress|section|summary|time|video", Ge = / jQuery\d+="(?:null|\d+)"/g, Qe = new RegExp("<(?:" + Ye + ")[\\s/>]", "i"), Ke = /^\s+/, Ze = /<(?!area|br|col|embed|hr|img|input|link|meta|param)(([\w:]+)[^>]*)\/>/gi, et = /<([\w:]+)/, tt = /<tbody/i, nt = /<|&#?\w+;/, rt = /<(?:script|style|link)/i, it = /^(?:checkbox|radio)$/i, ot = /checked\s*(?:[^=]|=\s*.checked.)/i, at = /^$|\/(?:java|ecma)script/i, st = /^true\/(.*)/, ut = /^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g, lt = {
        option: [ 1, "<select multiple='multiple'>", "</select>" ],
        legend: [ 1, "<fieldset>", "</fieldset>" ],
        area: [ 1, "<map>", "</map>" ],
        param: [ 1, "<object>", "</object>" ],
        thead: [ 1, "<table>", "</table>" ],
        tr: [ 2, "<table><tbody>", "</tbody></table>" ],
        col: [ 2, "<table><tbody></tbody><colgroup>", "</colgroup></table>" ],
        td: [ 3, "<table><tbody><tr>", "</tr></tbody></table>" ],
        _default: de.support.htmlSerialize ? [ 0, "", "" ] : [ 1, "X<div>", "</div>" ]
    }, ct = d(Z), ft = ct.appendChild(Z.createElement("div"));
    lt.optgroup = lt.option, lt.tbody = lt.tfoot = lt.colgroup = lt.caption = lt.thead, 
    lt.th = lt.td, de.fn.extend({
        text: function(e) {
            return de.access(this, function(e) {
                return e === V ? de.text(this) : this.empty().append((this[0] && this[0].ownerDocument || Z).createTextNode(e));
            }, null, e, arguments.length);
        },
        append: function() {
            return this.domManip(arguments, function(e) {
                if (1 === this.nodeType || 11 === this.nodeType || 9 === this.nodeType) {
                    var t = h(this, e);
                    t.appendChild(e);
                }
            });
        },
        prepend: function() {
            return this.domManip(arguments, function(e) {
                if (1 === this.nodeType || 11 === this.nodeType || 9 === this.nodeType) {
                    var t = h(this, e);
                    t.insertBefore(e, t.firstChild);
                }
            });
        },
        before: function() {
            return this.domManip(arguments, function(e) {
                this.parentNode && this.parentNode.insertBefore(e, this);
            });
        },
        after: function() {
            return this.domManip(arguments, function(e) {
                this.parentNode && this.parentNode.insertBefore(e, this.nextSibling);
            });
        },
        remove: function(e, t) {
            for (var n, r = e ? de.filter(e, this) : this, i = 0; null != (n = r[i]); i++) t || 1 !== n.nodeType || de.cleanData(b(n)), 
            n.parentNode && (t && de.contains(n.ownerDocument, n) && y(b(n, "script")), n.parentNode.removeChild(n));
            return this;
        },
        empty: function() {
            for (var e, t = 0; null != (e = this[t]); t++) {
                for (1 === e.nodeType && de.cleanData(b(e, !1)); e.firstChild; ) e.removeChild(e.firstChild);
                e.options && de.nodeName(e, "select") && (e.options.length = 0);
            }
            return this;
        },
        clone: function(e, t) {
            return e = null == e ? !1 : e, t = null == t ? e : t, this.map(function() {
                return de.clone(this, e, t);
            });
        },
        html: function(e) {
            return de.access(this, function(e) {
                var t = this[0] || {}, n = 0, r = this.length;
                if (e === V) return 1 === t.nodeType ? t.innerHTML.replace(Ge, "") : V;
                if ("string" == typeof e && !rt.test(e) && (de.support.htmlSerialize || !Qe.test(e)) && (de.support.leadingWhitespace || !Ke.test(e)) && !lt[(et.exec(e) || [ "", "" ])[1].toLowerCase()]) {
                    e = e.replace(Ze, "<$1></$2>");
                    try {
                        for (;r > n; n++) t = this[n] || {}, 1 === t.nodeType && (de.cleanData(b(t, !1)), 
                        t.innerHTML = e);
                        t = 0;
                    } catch (i) {}
                }
                t && this.empty().append(e);
            }, null, e, arguments.length);
        },
        replaceWith: function() {
            var e = de.map(this, function(e) {
                return [ e.nextSibling, e.parentNode ];
            }), t = 0;
            return this.domManip(arguments, function(n) {
                var r = e[t++], i = e[t++];
                i && (r && r.parentNode !== i && (r = this.nextSibling), de(this).remove(), i.insertBefore(n, r));
            }, !0), t ? this : this.remove();
        },
        detach: function(e) {
            return this.remove(e, !0);
        },
        domManip: function(e, t, n) {
            e = ae.apply([], e);
            var r, i, o, a, s, u, l = 0, c = this.length, f = this, p = c - 1, d = e[0], h = de.isFunction(d);
            if (h || !(1 >= c || "string" != typeof d || de.support.checkClone) && ot.test(d)) return this.each(function(r) {
                var i = f.eq(r);
                h && (e[0] = d.call(this, r, i.html())), i.domManip(e, t, n);
            });
            if (c && (u = de.buildFragment(e, this[0].ownerDocument, !1, !n && this), r = u.firstChild, 
            1 === u.childNodes.length && (u = r), r)) {
                for (a = de.map(b(u, "script"), g), o = a.length; c > l; l++) i = u, l !== p && (i = de.clone(i, !0, !0), 
                o && de.merge(a, b(i, "script"))), t.call(this[l], i, l);
                if (o) for (s = a[a.length - 1].ownerDocument, de.map(a, m), l = 0; o > l; l++) i = a[l], 
                at.test(i.type || "") && !de._data(i, "globalEval") && de.contains(s, i) && (i.src ? de._evalUrl(i.src) : de.globalEval((i.text || i.textContent || i.innerHTML || "").replace(ut, "")));
                u = r = null;
            }
            return this;
        }
    }), de.each({
        appendTo: "append",
        prependTo: "prepend",
        insertBefore: "before",
        insertAfter: "after",
        replaceAll: "replaceWith"
    }, function(e, t) {
        de.fn[e] = function(e) {
            for (var n, r = 0, i = [], o = de(e), a = o.length - 1; a >= r; r++) n = r === a ? this : this.clone(!0), 
            de(o[r])[t](n), se.apply(i, n.get());
            return this.pushStack(i);
        };
    }), de.extend({
        clone: function(e, t, n) {
            var r, i, o, a, s, u = de.contains(e.ownerDocument, e);
            if (de.support.html5Clone || de.isXMLDoc(e) || !Qe.test("<" + e.nodeName + ">") ? o = e.cloneNode(!0) : (ft.innerHTML = e.outerHTML, 
            ft.removeChild(o = ft.firstChild)), !(de.support.noCloneEvent && de.support.noCloneChecked || 1 !== e.nodeType && 11 !== e.nodeType || de.isXMLDoc(e))) for (r = b(o), 
            s = b(e), a = 0; null != (i = s[a]); ++a) r[a] && x(i, r[a]);
            if (t) if (n) for (s = s || b(e), r = r || b(o), a = 0; null != (i = s[a]); a++) v(i, r[a]); else v(e, o);
            return r = b(o, "script"), r.length > 0 && y(r, !u && b(e, "script")), r = s = i = null, 
            o;
        },
        buildFragment: function(e, t, n, r) {
            for (var i, o, a, s, u, l, c, f = e.length, p = d(t), h = [], g = 0; f > g; g++) if (o = e[g], 
            o || 0 === o) if ("object" === de.type(o)) de.merge(h, o.nodeType ? [ o ] : o); else if (nt.test(o)) {
                for (s = s || p.appendChild(t.createElement("div")), u = (et.exec(o) || [ "", "" ])[1].toLowerCase(), 
                c = lt[u] || lt._default, s.innerHTML = c[1] + o.replace(Ze, "<$1></$2>") + c[2], 
                i = c[0]; i--; ) s = s.lastChild;
                if (!de.support.leadingWhitespace && Ke.test(o) && h.push(t.createTextNode(Ke.exec(o)[0])), 
                !de.support.tbody) for (o = "table" !== u || tt.test(o) ? "<table>" !== c[1] || tt.test(o) ? 0 : s : s.firstChild, 
                i = o && o.childNodes.length; i--; ) de.nodeName(l = o.childNodes[i], "tbody") && !l.childNodes.length && o.removeChild(l);
                for (de.merge(h, s.childNodes), s.textContent = ""; s.firstChild; ) s.removeChild(s.firstChild);
                s = p.lastChild;
            } else h.push(t.createTextNode(o));
            for (s && p.removeChild(s), de.support.appendChecked || de.grep(b(h, "input"), w), 
            g = 0; o = h[g++]; ) if ((!r || -1 === de.inArray(o, r)) && (a = de.contains(o.ownerDocument, o), 
            s = b(p.appendChild(o), "script"), a && y(s), n)) for (i = 0; o = s[i++]; ) at.test(o.type || "") && n.push(o);
            return s = null, p;
        },
        cleanData: function(e, t) {
            for (var n, r, i, o, a = 0, s = de.expando, u = de.cache, l = de.support.deleteExpando, c = de.event.special; null != (n = e[a]); a++) if ((t || de.acceptData(n)) && (i = n[s], 
            o = i && u[i])) {
                if (o.events) for (r in o.events) c[r] ? de.event.remove(n, r) : de.removeEvent(n, r, o.handle);
                u[i] && (delete u[i], l ? delete n[s] : typeof n.removeAttribute !== Q ? n.removeAttribute(s) : n[s] = null, 
                ie.push(i));
            }
        },
        _evalUrl: function(e) {
            return de.ajax({
                url: e,
                type: "GET",
                dataType: "script",
                async: !1,
                global: !1,
                "throws": !0
            });
        }
    }), de.fn.extend({
        wrapAll: function(e) {
            if (de.isFunction(e)) return this.each(function(t) {
                de(this).wrapAll(e.call(this, t));
            });
            if (this[0]) {
                var t = de(e, this[0].ownerDocument).eq(0).clone(!0);
                this[0].parentNode && t.insertBefore(this[0]), t.map(function() {
                    for (var e = this; e.firstChild && 1 === e.firstChild.nodeType; ) e = e.firstChild;
                    return e;
                }).append(this);
            }
            return this;
        },
        wrapInner: function(e) {
            return de.isFunction(e) ? this.each(function(t) {
                de(this).wrapInner(e.call(this, t));
            }) : this.each(function() {
                var t = de(this), n = t.contents();
                n.length ? n.wrapAll(e) : t.append(e);
            });
        },
        wrap: function(e) {
            var t = de.isFunction(e);
            return this.each(function(n) {
                de(this).wrapAll(t ? e.call(this, n) : e);
            });
        },
        unwrap: function() {
            return this.parent().each(function() {
                de.nodeName(this, "body") || de(this).replaceWith(this.childNodes);
            }).end();
        }
    });
    var pt, dt, ht, gt = /alpha\([^)]*\)/i, mt = /opacity\s*=\s*([^)]*)/, yt = /^(top|right|bottom|left)$/, vt = /^(none|table(?!-c[ea]).+)/, xt = /^margin/, bt = new RegExp("^(" + he + ")(.*)$", "i"), wt = new RegExp("^(" + he + ")(?!px)[a-z%]+$", "i"), Tt = new RegExp("^([+-])=(" + he + ")", "i"), Ct = {
        BODY: "block"
    }, Nt = {
        position: "absolute",
        visibility: "hidden",
        display: "block"
    }, kt = {
        letterSpacing: 0,
        fontWeight: 400
    }, Et = [ "Top", "Right", "Bottom", "Left" ], St = [ "Webkit", "O", "Moz", "ms" ];
    de.fn.extend({
        css: function(e, t) {
            return de.access(this, function(e, t, n) {
                var r, i, o = {}, a = 0;
                if (de.isArray(t)) {
                    for (i = dt(e), r = t.length; r > a; a++) o[t[a]] = de.css(e, t[a], !1, i);
                    return o;
                }
                return n !== V ? de.style(e, t, n) : de.css(e, t);
            }, e, t, arguments.length > 1);
        },
        show: function() {
            return N(this, !0);
        },
        hide: function() {
            return N(this);
        },
        toggle: function(e) {
            return "boolean" == typeof e ? e ? this.show() : this.hide() : this.each(function() {
                C(this) ? de(this).show() : de(this).hide();
            });
        }
    }), de.extend({
        cssHooks: {
            opacity: {
                get: function(e, t) {
                    if (t) {
                        var n = ht(e, "opacity");
                        return "" === n ? "1" : n;
                    }
                }
            }
        },
        cssNumber: {
            columnCount: !0,
            fillOpacity: !0,
            fontWeight: !0,
            lineHeight: !0,
            opacity: !0,
            order: !0,
            orphans: !0,
            widows: !0,
            zIndex: !0,
            zoom: !0
        },
        cssProps: {
            "float": de.support.cssFloat ? "cssFloat" : "styleFloat"
        },
        style: function(e, t, n, r) {
            if (e && 3 !== e.nodeType && 8 !== e.nodeType && e.style) {
                var i, o, a, s = de.camelCase(t), u = e.style;
                if (t = de.cssProps[s] || (de.cssProps[s] = T(u, s)), a = de.cssHooks[t] || de.cssHooks[s], 
                n === V) return a && "get" in a && (i = a.get(e, !1, r)) !== V ? i : u[t];
                if (o = typeof n, "string" === o && (i = Tt.exec(n)) && (n = (i[1] + 1) * i[2] + parseFloat(de.css(e, t)), 
                o = "number"), !(null == n || "number" === o && isNaN(n) || ("number" !== o || de.cssNumber[s] || (n += "px"), 
                de.support.clearCloneStyle || "" !== n || 0 !== t.indexOf("background") || (u[t] = "inherit"), 
                a && "set" in a && (n = a.set(e, n, r)) === V))) try {
                    u[t] = n;
                } catch (l) {}
            }
        },
        css: function(e, t, n, r) {
            var i, o, a, s = de.camelCase(t);
            return t = de.cssProps[s] || (de.cssProps[s] = T(e.style, s)), a = de.cssHooks[t] || de.cssHooks[s], 
            a && "get" in a && (o = a.get(e, !0, n)), o === V && (o = ht(e, t, r)), "normal" === o && t in kt && (o = kt[t]), 
            "" === n || n ? (i = parseFloat(o), n === !0 || de.isNumeric(i) ? i || 0 : o) : o;
        }
    }), window.getComputedStyle ? (dt = function(e) {
        return window.getComputedStyle(e, null);
    }, ht = function(e, t, n) {
        var r, i, o, a = n || dt(e), s = a ? a.getPropertyValue(t) || a[t] : V, u = e.style;
        return a && ("" !== s || de.contains(e.ownerDocument, e) || (s = de.style(e, t)), 
        wt.test(s) && xt.test(t) && (r = u.width, i = u.minWidth, o = u.maxWidth, u.minWidth = u.maxWidth = u.width = s, 
        s = a.width, u.width = r, u.minWidth = i, u.maxWidth = o)), s;
    }) : Z.documentElement.currentStyle && (dt = function(e) {
        return e.currentStyle;
    }, ht = function(e, t, n) {
        var r, i, o, a = n || dt(e), s = a ? a[t] : V, u = e.style;
        return null == s && u && u[t] && (s = u[t]), wt.test(s) && !yt.test(t) && (r = u.left, 
        i = e.runtimeStyle, o = i && i.left, o && (i.left = e.currentStyle.left), u.left = "fontSize" === t ? "1em" : s, 
        s = u.pixelLeft + "px", u.left = r, o && (i.left = o)), "" === s ? "auto" : s;
    }), de.each([ "height", "width" ], function(e, t) {
        de.cssHooks[t] = {
            get: function(e, n, r) {
                return n ? 0 === e.offsetWidth && vt.test(de.css(e, "display")) ? de.swap(e, Nt, function() {
                    return S(e, t, r);
                }) : S(e, t, r) : void 0;
            },
            set: function(e, n, r) {
                var i = r && dt(e);
                return k(e, n, r ? E(e, t, r, de.support.boxSizing && "border-box" === de.css(e, "boxSizing", !1, i), i) : 0);
            }
        };
    }), de.support.opacity || (de.cssHooks.opacity = {
        get: function(e, t) {
            return mt.test((t && e.currentStyle ? e.currentStyle.filter : e.style.filter) || "") ? .01 * parseFloat(RegExp.$1) + "" : t ? "1" : "";
        },
        set: function(e, t) {
            var n = e.style, r = e.currentStyle, i = de.isNumeric(t) ? "alpha(opacity=" + 100 * t + ")" : "", o = r && r.filter || n.filter || "";
            n.zoom = 1, (t >= 1 || "" === t) && "" === de.trim(o.replace(gt, "")) && n.removeAttribute && (n.removeAttribute("filter"), 
            "" === t || r && !r.filter) || (n.filter = gt.test(o) ? o.replace(gt, i) : o + " " + i);
        }
    }), de(function() {
        de.support.reliableMarginRight || (de.cssHooks.marginRight = {
            get: function(e, t) {
                return t ? de.swap(e, {
                    display: "inline-block"
                }, ht, [ e, "marginRight" ]) : void 0;
            }
        }), !de.support.pixelPosition && de.fn.position && de.each([ "top", "left" ], function(e, t) {
            de.cssHooks[t] = {
                get: function(e, n) {
                    return n ? (n = ht(e, t), wt.test(n) ? de(e).position()[t] + "px" : n) : void 0;
                }
            };
        });
    }), de.expr && de.expr.filters && (de.expr.filters.hidden = function(e) {
        return e.offsetWidth <= 0 && e.offsetHeight <= 0 || !de.support.reliableHiddenOffsets && "none" === (e.style && e.style.display || de.css(e, "display"));
    }, de.expr.filters.visible = function(e) {
        return !de.expr.filters.hidden(e);
    }), de.each({
        margin: "",
        padding: "",
        border: "Width"
    }, function(e, t) {
        de.cssHooks[e + t] = {
            expand: function(n) {
                for (var r = 0, i = {}, o = "string" == typeof n ? n.split(" ") : [ n ]; 4 > r; r++) i[e + Et[r] + t] = o[r] || o[r - 2] || o[0];
                return i;
            }
        }, xt.test(e) || (de.cssHooks[e + t].set = k);
    });
    var jt = /%20/g, At = /\[\]$/, Dt = /\r?\n/g, Lt = /^(?:submit|button|image|reset|file)$/i, Ht = /^(?:input|select|textarea|keygen)/i;
    de.fn.extend({
        serialize: function() {
            return de.param(this.serializeArray());
        },
        serializeArray: function() {
            return this.map(function() {
                var e = de.prop(this, "elements");
                return e ? de.makeArray(e) : this;
            }).filter(function() {
                var e = this.type;
                return this.name && !de(this).is(":disabled") && Ht.test(this.nodeName) && !Lt.test(e) && (this.checked || !it.test(e));
            }).map(function(e, t) {
                var n = de(this).val();
                return null == n ? null : de.isArray(n) ? de.map(n, function(e) {
                    return {
                        name: t.name,
                        value: e.replace(Dt, "\r\n")
                    };
                }) : {
                    name: t.name,
                    value: n.replace(Dt, "\r\n")
                };
            }).get();
        }
    }), de.param = function(e, t) {
        var n, r = [], i = function(e, t) {
            t = de.isFunction(t) ? t() : null == t ? "" : t, r[r.length] = encodeURIComponent(e) + "=" + encodeURIComponent(t);
        };
        if (t === V && (t = de.ajaxSettings && de.ajaxSettings.traditional), de.isArray(e) || e.jquery && !de.isPlainObject(e)) de.each(e, function() {
            i(this.name, this.value);
        }); else for (n in e) D(n, e[n], t, i);
        return r.join("&").replace(jt, "+");
    }, de.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error contextmenu".split(" "), function(e, t) {
        de.fn[t] = function(e, n) {
            return arguments.length > 0 ? this.on(t, null, e, n) : this.trigger(t);
        };
    }), de.fn.extend({
        hover: function(e, t) {
            return this.mouseenter(e).mouseleave(t || e);
        },
        bind: function(e, t, n) {
            return this.on(e, null, t, n);
        },
        unbind: function(e, t) {
            return this.off(e, null, t);
        },
        delegate: function(e, t, n, r) {
            return this.on(t, e, n, r);
        },
        undelegate: function(e, t, n) {
            return 1 === arguments.length ? this.off(e, "**") : this.off(t, e || "**", n);
        }
    });
    var Ot, qt, Mt = de.now(), _t = /\?/, Ft = /#.*$/, Bt = /([?&])_=[^&]*/, Rt = /^(.*?):[ \t]*([^\r\n]*)\r?$/gm, Pt = /^(?:about|app|app-storage|.+-extension|file|res|widget):$/, Wt = /^(?:GET|HEAD)$/, $t = /^\/\//, It = /^([\w.+-]+:)(?:\/\/([^\/?#:]*)(?::(\d+)|)|)/, zt = de.fn.load, Xt = {}, Ut = {}, Jt = "*/".concat("*");
    try {
        qt = K.href;
    } catch (Vt) {
        qt = Z.createElement("a"), qt.href = "", qt = qt.href;
    }
    Ot = It.exec(qt.toLowerCase()) || [], de.fn.load = function(e, t, n) {
        if ("string" != typeof e && zt) return zt.apply(this, arguments);
        var r, i, o, a = this, s = e.indexOf(" ");
        return s >= 0 && (r = e.slice(s, e.length), e = e.slice(0, s)), de.isFunction(t) ? (n = t, 
        t = V) : t && "object" == typeof t && (o = "POST"), a.length > 0 && de.ajax({
            url: e,
            type: o,
            dataType: "html",
            data: t
        }).done(function(e) {
            i = arguments, a.html(r ? de("<div>").append(de.parseHTML(e)).find(r) : e);
        }).complete(n && function(e, t) {
            a.each(n, i || [ e.responseText, t, e ]);
        }), this;
    }, de.each([ "ajaxStart", "ajaxStop", "ajaxComplete", "ajaxError", "ajaxSuccess", "ajaxSend" ], function(e, t) {
        de.fn[t] = function(e) {
            return this.on(t, e);
        };
    }), de.extend({
        active: 0,
        lastModified: {},
        etag: {},
        ajaxSettings: {
            url: qt,
            type: "GET",
            isLocal: Pt.test(Ot[1]),
            global: !0,
            processData: !0,
            async: !0,
            contentType: "application/x-www-form-urlencoded; charset=UTF-8",
            accepts: {
                "*": Jt,
                text: "text/plain",
                html: "text/html",
                xml: "application/xml, text/xml",
                json: "application/json, text/javascript"
            },
            contents: {
                xml: /xml/,
                html: /html/,
                json: /json/
            },
            responseFields: {
                xml: "responseXML",
                text: "responseText",
                json: "responseJSON"
            },
            converters: {
                "* text": String,
                "text html": !0,
                "text json": de.parseJSON,
                "text xml": de.parseXML
            },
            flatOptions: {
                url: !0,
                context: !0
            }
        },
        ajaxSetup: function(e, t) {
            return t ? O(O(e, de.ajaxSettings), t) : O(de.ajaxSettings, e);
        },
        ajaxPrefilter: L(Xt),
        ajaxTransport: L(Ut),
        ajax: function(e, t) {
            function n(e, t, n, r) {
                var i, c, y, v, b, T = t;
                2 !== x && (x = 2, s && clearTimeout(s), l = V, a = r || "", w.readyState = e > 0 ? 4 : 0, 
                i = e >= 200 && 300 > e || 304 === e, n && (v = q(f, w, n)), v = _(f, v, w, i), 
                i ? (f.ifModified && (b = w.getResponseHeader("Last-Modified"), b && (de.lastModified[o] = b), 
                b = w.getResponseHeader("etag"), b && (de.etag[o] = b)), 204 === e || "HEAD" === f.type ? T = "nocontent" : 304 === e ? T = "notmodified" : (T = v.state, 
                c = v.data, y = v.error, i = !y)) : (y = T, (e || !T) && (T = "error", 0 > e && (e = 0))), 
                w.status = e, w.statusText = (t || T) + "", i ? h.resolveWith(p, [ c, T, w ]) : h.rejectWith(p, [ w, T, y ]), 
                w.statusCode(m), m = V, u && d.trigger(i ? "ajaxSuccess" : "ajaxError", [ w, f, i ? c : y ]), 
                g.fireWith(p, [ w, T ]), u && (d.trigger("ajaxComplete", [ w, f ]), --de.active || de.event.trigger("ajaxStop")));
            }
            "object" == typeof e && (t = e, e = V), t = t || {};
            var r, i, o, a, s, u, l, c, f = de.ajaxSetup({}, t), p = f.context || f, d = f.context && (p.nodeType || p.jquery) ? de(p) : de.event, h = de.Deferred(), g = de.Callbacks("once memory"), m = f.statusCode || {}, y = {}, v = {}, x = 0, b = "canceled", w = {
                readyState: 0,
                getResponseHeader: function(e) {
                    var t;
                    if (2 === x) {
                        if (!c) for (c = {}; t = Rt.exec(a); ) c[t[1].toLowerCase()] = t[2];
                        t = c[e.toLowerCase()];
                    }
                    return null == t ? null : t;
                },
                getAllResponseHeaders: function() {
                    return 2 === x ? a : null;
                },
                setRequestHeader: function(e, t) {
                    var n = e.toLowerCase();
                    return x || (e = v[n] = v[n] || e, y[e] = t), this;
                },
                overrideMimeType: function(e) {
                    return x || (f.mimeType = e), this;
                },
                statusCode: function(e) {
                    var t;
                    if (e) if (2 > x) for (t in e) m[t] = [ m[t], e[t] ]; else w.always(e[w.status]);
                    return this;
                },
                abort: function(e) {
                    var t = e || b;
                    return l && l.abort(t), n(0, t), this;
                }
            };
            if (h.promise(w).complete = g.add, w.success = w.done, w.error = w.fail, f.url = ((e || f.url || qt) + "").replace(Ft, "").replace($t, Ot[1] + "//"), 
            f.type = t.method || t.type || f.method || f.type, f.dataTypes = de.trim(f.dataType || "*").toLowerCase().match(ge) || [ "" ], 
            null == f.crossDomain && (r = It.exec(f.url.toLowerCase()), f.crossDomain = !(!r || r[1] === Ot[1] && r[2] === Ot[2] && (r[3] || ("http:" === r[1] ? "80" : "443")) === (Ot[3] || ("http:" === Ot[1] ? "80" : "443")))), 
            f.data && f.processData && "string" != typeof f.data && (f.data = de.param(f.data, f.traditional)), 
            H(Xt, f, t, w), 2 === x) return w;
            u = f.global, u && 0 === de.active++ && de.event.trigger("ajaxStart"), f.type = f.type.toUpperCase(), 
            f.hasContent = !Wt.test(f.type), o = f.url, f.hasContent || (f.data && (o = f.url += (_t.test(o) ? "&" : "?") + f.data, 
            delete f.data), f.cache === !1 && (f.url = Bt.test(o) ? o.replace(Bt, "$1_=" + Mt++) : o + (_t.test(o) ? "&" : "?") + "_=" + Mt++)), 
            f.ifModified && (de.lastModified[o] && w.setRequestHeader("If-Modified-Since", de.lastModified[o]), 
            de.etag[o] && w.setRequestHeader("If-None-Match", de.etag[o])), (f.data && f.hasContent && f.contentType !== !1 || t.contentType) && w.setRequestHeader("Content-Type", f.contentType), 
            w.setRequestHeader("Accept", f.dataTypes[0] && f.accepts[f.dataTypes[0]] ? f.accepts[f.dataTypes[0]] + ("*" !== f.dataTypes[0] ? ", " + Jt + "; q=0.01" : "") : f.accepts["*"]);
            for (i in f.headers) w.setRequestHeader(i, f.headers[i]);
            if (f.beforeSend && (f.beforeSend.call(p, w, f) === !1 || 2 === x)) return w.abort();
            b = "abort";
            for (i in {
                success: 1,
                error: 1,
                complete: 1
            }) w[i](f[i]);
            if (l = H(Ut, f, t, w)) {
                w.readyState = 1, u && d.trigger("ajaxSend", [ w, f ]), f.async && f.timeout > 0 && (s = setTimeout(function() {
                    w.abort("timeout");
                }, f.timeout));
                try {
                    x = 1, l.send(y, n);
                } catch (T) {
                    if (!(2 > x)) throw T;
                    n(-1, T);
                }
            } else n(-1, "No Transport");
            return w;
        },
        getJSON: function(e, t, n) {
            return de.get(e, t, n, "json");
        },
        getScript: function(e, t) {
            return de.get(e, V, t, "script");
        }
    }), de.each([ "get", "post" ], function(e, t) {
        de[t] = function(e, n, r, i) {
            return de.isFunction(n) && (i = i || r, r = n, n = V), de.ajax({
                url: e,
                type: t,
                dataType: i,
                data: n,
                success: r
            });
        };
    }), de.ajaxSetup({
        accepts: {
            script: "text/javascript, application/javascript, application/ecmascript, application/x-ecmascript"
        },
        contents: {
            script: /(?:java|ecma)script/
        },
        converters: {
            "text script": function(e) {
                return de.globalEval(e), e;
            }
        }
    }), de.ajaxPrefilter("script", function(e) {
        e.cache === V && (e.cache = !1), e.crossDomain && (e.type = "GET", e.global = !1);
    }), de.ajaxTransport("script", function(e) {
        if (e.crossDomain) {
            var t, n = Z.head || de("head")[0] || Z.documentElement;
            return {
                send: function(r, i) {
                    t = Z.createElement("script"), t.async = !0, e.scriptCharset && (t.charset = e.scriptCharset), 
                    t.src = e.url, t.onload = t.onreadystatechange = function(e, n) {
                        (n || !t.readyState || /loaded|complete/.test(t.readyState)) && (t.onload = t.onreadystatechange = null, 
                        t.parentNode && t.parentNode.removeChild(t), t = null, n || i(200, "success"));
                    }, n.insertBefore(t, n.firstChild);
                },
                abort: function() {
                    t && t.onload(V, !0);
                }
            };
        }
    });
    var Yt = [], Gt = /(=)\?(?=&|$)|\?\?/;
    de.ajaxSetup({
        jsonp: "callback",
        jsonpCallback: function() {
            var e = Yt.pop() || de.expando + "_" + Mt++;
            return this[e] = !0, e;
        }
    }), de.ajaxPrefilter("json jsonp", function(e, t, n) {
        var r, i, o, a = e.jsonp !== !1 && (Gt.test(e.url) ? "url" : "string" == typeof e.data && !(e.contentType || "").indexOf("application/x-www-form-urlencoded") && Gt.test(e.data) && "data");
        return a || "jsonp" === e.dataTypes[0] ? (r = e.jsonpCallback = de.isFunction(e.jsonpCallback) ? e.jsonpCallback() : e.jsonpCallback, 
        a ? e[a] = e[a].replace(Gt, "$1" + r) : e.jsonp !== !1 && (e.url += (_t.test(e.url) ? "&" : "?") + e.jsonp + "=" + r), 
        e.converters["script json"] = function() {
            return o || de.error(r + " was not called"), o[0];
        }, e.dataTypes[0] = "json", i = window[r], window[r] = function() {
            o = arguments;
        }, n.always(function() {
            window[r] = i, e[r] && (e.jsonpCallback = t.jsonpCallback, Yt.push(r)), o && de.isFunction(i) && i(o[0]), 
            o = i = V;
        }), "script") : void 0;
    });
    var Qt, Kt, Zt = 0, en = window.ActiveXObject && function() {
        var e;
        for (e in Qt) Qt[e](V, !0);
    };
    de.ajaxSettings.xhr = window.ActiveXObject ? function() {
        return !this.isLocal && F() || B();
    } : F, Kt = de.ajaxSettings.xhr(), de.support.cors = !!Kt && "withCredentials" in Kt, 
    Kt = de.support.ajax = !!Kt, Kt && de.ajaxTransport(function(e) {
        if (!e.crossDomain || de.support.cors) {
            var t;
            return {
                send: function(n, r) {
                    var i, o, a = e.xhr();
                    if (e.username ? a.open(e.type, e.url, e.async, e.username, e.password) : a.open(e.type, e.url, e.async), 
                    e.xhrFields) for (o in e.xhrFields) a[o] = e.xhrFields[o];
                    e.mimeType && a.overrideMimeType && a.overrideMimeType(e.mimeType), e.crossDomain || n["X-Requested-With"] || (n["X-Requested-With"] = "XMLHttpRequest");
                    try {
                        for (o in n) a.setRequestHeader(o, n[o]);
                    } catch (s) {}
                    a.send(e.hasContent && e.data || null), t = function(n, o) {
                        var s, u, l, c;
                        try {
                            if (t && (o || 4 === a.readyState)) if (t = V, i && (a.onreadystatechange = de.noop, 
                            en && delete Qt[i]), o) 4 !== a.readyState && a.abort(); else {
                                c = {}, s = a.status, u = a.getAllResponseHeaders(), "string" == typeof a.responseText && (c.text = a.responseText);
                                try {
                                    l = a.statusText;
                                } catch (f) {
                                    l = "";
                                }
                                s || !e.isLocal || e.crossDomain ? 1223 === s && (s = 204) : s = c.text ? 200 : 404;
                            }
                        } catch (p) {
                            o || r(-1, p);
                        }
                        c && r(s, l, c, u);
                    }, e.async ? 4 === a.readyState ? setTimeout(t) : (i = ++Zt, en && (Qt || (Qt = {}, 
                    de(window).unload(en)), Qt[i] = t), a.onreadystatechange = t) : t();
                },
                abort: function() {
                    t && t(V, !0);
                }
            };
        }
    });
    var tn, nn, rn = /^(?:toggle|show|hide)$/, on = new RegExp("^(?:([+-])=|)(" + he + ")([a-z%]*)$", "i"), an = /queueHooks$/, sn = [ z ], un = {
        "*": [ function(e, t) {
            var n = this.createTween(e, t), r = n.cur(), i = on.exec(t), o = i && i[3] || (de.cssNumber[e] ? "" : "px"), a = (de.cssNumber[e] || "px" !== o && +r) && on.exec(de.css(n.elem, e)), s = 1, u = 20;
            if (a && a[3] !== o) {
                o = o || a[3], i = i || [], a = +r || 1;
                do s = s || ".5", a /= s, de.style(n.elem, e, a + o); while (s !== (s = n.cur() / r) && 1 !== s && --u);
            }
            return i && (a = n.start = +a || +r || 0, n.unit = o, n.end = i[1] ? a + (i[1] + 1) * i[2] : +i[2]), 
            n;
        } ]
    };
    de.Animation = de.extend($, {
        tweener: function(e, t) {
            de.isFunction(e) ? (t = e, e = [ "*" ]) : e = e.split(" ");
            for (var n, r = 0, i = e.length; i > r; r++) n = e[r], un[n] = un[n] || [], un[n].unshift(t);
        },
        prefilter: function(e, t) {
            t ? sn.unshift(e) : sn.push(e);
        }
    }), de.Tween = X, X.prototype = {
        constructor: X,
        init: function(e, t, n, r, i, o) {
            this.elem = e, this.prop = n, this.easing = i || "swing", this.options = t, this.start = this.now = this.cur(), 
            this.end = r, this.unit = o || (de.cssNumber[n] ? "" : "px");
        },
        cur: function() {
            var e = X.propHooks[this.prop];
            return e && e.get ? e.get(this) : X.propHooks._default.get(this);
        },
        run: function(e) {
            var t, n = X.propHooks[this.prop];
            return this.options.duration ? this.pos = t = de.easing[this.easing](e, this.options.duration * e, 0, 1, this.options.duration) : this.pos = t = e, 
            this.now = (this.end - this.start) * t + this.start, this.options.step && this.options.step.call(this.elem, this.now, this), 
            n && n.set ? n.set(this) : X.propHooks._default.set(this), this;
        }
    }, X.prototype.init.prototype = X.prototype, X.propHooks = {
        _default: {
            get: function(e) {
                var t;
                return null == e.elem[e.prop] || e.elem.style && null != e.elem.style[e.prop] ? (t = de.css(e.elem, e.prop, ""), 
                t && "auto" !== t ? t : 0) : e.elem[e.prop];
            },
            set: function(e) {
                de.fx.step[e.prop] ? de.fx.step[e.prop](e) : e.elem.style && (null != e.elem.style[de.cssProps[e.prop]] || de.cssHooks[e.prop]) ? de.style(e.elem, e.prop, e.now + e.unit) : e.elem[e.prop] = e.now;
            }
        }
    }, X.propHooks.scrollTop = X.propHooks.scrollLeft = {
        set: function(e) {
            e.elem.nodeType && e.elem.parentNode && (e.elem[e.prop] = e.now);
        }
    }, de.each([ "toggle", "show", "hide" ], function(e, t) {
        var n = de.fn[t];
        de.fn[t] = function(e, r, i) {
            return null == e || "boolean" == typeof e ? n.apply(this, arguments) : this.animate(U(t, !0), e, r, i);
        };
    }), de.fn.extend({
        fadeTo: function(e, t, n, r) {
            return this.filter(C).css("opacity", 0).show().end().animate({
                opacity: t
            }, e, n, r);
        },
        animate: function(e, t, n, r) {
            var i = de.isEmptyObject(e), o = de.speed(t, n, r), a = function() {
                var t = $(this, de.extend({}, e), o);
                (i || de._data(this, "finish")) && t.stop(!0);
            };
            return a.finish = a, i || o.queue === !1 ? this.each(a) : this.queue(o.queue, a);
        },
        stop: function(e, t, n) {
            var r = function(e) {
                var t = e.stop;
                delete e.stop, t(n);
            };
            return "string" != typeof e && (n = t, t = e, e = V), t && e !== !1 && this.queue(e || "fx", []), 
            this.each(function() {
                var t = !0, i = null != e && e + "queueHooks", o = de.timers, a = de._data(this);
                if (i) a[i] && a[i].stop && r(a[i]); else for (i in a) a[i] && a[i].stop && an.test(i) && r(a[i]);
                for (i = o.length; i--; ) o[i].elem !== this || null != e && o[i].queue !== e || (o[i].anim.stop(n), 
                t = !1, o.splice(i, 1));
                (t || !n) && de.dequeue(this, e);
            });
        },
        finish: function(e) {
            return e !== !1 && (e = e || "fx"), this.each(function() {
                var t, n = de._data(this), r = n[e + "queue"], i = n[e + "queueHooks"], o = de.timers, a = r ? r.length : 0;
                for (n.finish = !0, de.queue(this, e, []), i && i.stop && i.stop.call(this, !0), 
                t = o.length; t--; ) o[t].elem === this && o[t].queue === e && (o[t].anim.stop(!0), 
                o.splice(t, 1));
                for (t = 0; a > t; t++) r[t] && r[t].finish && r[t].finish.call(this);
                delete n.finish;
            });
        }
    }), de.each({
        slideDown: U("show"),
        slideUp: U("hide"),
        slideToggle: U("toggle"),
        fadeIn: {
            opacity: "show"
        },
        fadeOut: {
            opacity: "hide"
        },
        fadeToggle: {
            opacity: "toggle"
        }
    }, function(e, t) {
        de.fn[e] = function(e, n, r) {
            return this.animate(t, e, n, r);
        };
    }), de.speed = function(e, t, n) {
        var r = e && "object" == typeof e ? de.extend({}, e) : {
            complete: n || !n && t || de.isFunction(e) && e,
            duration: e,
            easing: n && t || t && !de.isFunction(t) && t
        };
        return r.duration = de.fx.off ? 0 : "number" == typeof r.duration ? r.duration : r.duration in de.fx.speeds ? de.fx.speeds[r.duration] : de.fx.speeds._default, 
        (null == r.queue || r.queue === !0) && (r.queue = "fx"), r.old = r.complete, r.complete = function() {
            de.isFunction(r.old) && r.old.call(this), r.queue && de.dequeue(this, r.queue);
        }, r;
    }, de.easing = {
        linear: function(e) {
            return e;
        },
        swing: function(e) {
            return .5 - Math.cos(e * Math.PI) / 2;
        }
    }, de.timers = [], de.fx = X.prototype.init, de.fx.tick = function() {
        var e, t = de.timers, n = 0;
        for (tn = de.now(); n < t.length; n++) e = t[n], e() || t[n] !== e || t.splice(n--, 1);
        t.length || de.fx.stop(), tn = V;
    }, de.fx.timer = function(e) {
        e() && de.timers.push(e) && de.fx.start();
    }, de.fx.interval = 13, de.fx.start = function() {
        nn || (nn = setInterval(de.fx.tick, de.fx.interval));
    }, de.fx.stop = function() {
        clearInterval(nn), nn = null;
    }, de.fx.speeds = {
        slow: 600,
        fast: 200,
        _default: 400
    }, de.fx.step = {}, de.expr && de.expr.filters && (de.expr.filters.animated = function(e) {
        return de.grep(de.timers, function(t) {
            return e === t.elem;
        }).length;
    }), de.fn.offset = function(e) {
        if (arguments.length) return e === V ? this : this.each(function(t) {
            de.offset.setOffset(this, e, t);
        });
        var t, n, r = {
            top: 0,
            left: 0
        }, i = this[0], o = i && i.ownerDocument;
        if (o) return t = o.documentElement, de.contains(t, i) ? (typeof i.getBoundingClientRect !== Q && (r = i.getBoundingClientRect()), 
        n = J(o), {
            top: r.top + (n.pageYOffset || t.scrollTop) - (t.clientTop || 0),
            left: r.left + (n.pageXOffset || t.scrollLeft) - (t.clientLeft || 0)
        }) : r;
    }, de.offset = {
        setOffset: function(e, t, n) {
            var r = de.css(e, "position");
            "static" === r && (e.style.position = "relative");
            var i, o, a = de(e), s = a.offset(), u = de.css(e, "top"), l = de.css(e, "left"), c = ("absolute" === r || "fixed" === r) && de.inArray("auto", [ u, l ]) > -1, f = {}, p = {};
            c ? (p = a.position(), i = p.top, o = p.left) : (i = parseFloat(u) || 0, o = parseFloat(l) || 0), 
            de.isFunction(t) && (t = t.call(e, n, s)), null != t.top && (f.top = t.top - s.top + i), 
            null != t.left && (f.left = t.left - s.left + o), "using" in t ? t.using.call(e, f) : a.css(f);
        }
    }, de.fn.extend({
        position: function() {
            if (this[0]) {
                var e, t, n = {
                    top: 0,
                    left: 0
                }, r = this[0];
                return "fixed" === de.css(r, "position") ? t = r.getBoundingClientRect() : (e = this.offsetParent(), 
                t = this.offset(), de.nodeName(e[0], "html") || (n = e.offset()), n.top += de.css(e[0], "borderTopWidth", !0), 
                n.left += de.css(e[0], "borderLeftWidth", !0)), {
                    top: t.top - n.top - de.css(r, "marginTop", !0),
                    left: t.left - n.left - de.css(r, "marginLeft", !0)
                };
            }
        },
        offsetParent: function() {
            return this.map(function() {
                for (var e = this.offsetParent || ee; e && !de.nodeName(e, "html") && "static" === de.css(e, "position"); ) e = e.offsetParent;
                return e || ee;
            });
        }
    }), de.each({
        scrollLeft: "pageXOffset",
        scrollTop: "pageYOffset"
    }, function(e, t) {
        var n = /Y/.test(t);
        de.fn[e] = function(r) {
            return de.access(this, function(e, r, i) {
                var o = J(e);
                return i === V ? o ? t in o ? o[t] : o.document.documentElement[r] : e[r] : void (o ? o.scrollTo(n ? de(o).scrollLeft() : i, n ? i : de(o).scrollTop()) : e[r] = i);
            }, e, r, arguments.length, null);
        };
    }), de.each({
        Height: "height",
        Width: "width"
    }, function(e, t) {
        de.each({
            padding: "inner" + e,
            content: t,
            "": "outer" + e
        }, function(n, r) {
            de.fn[r] = function(r, i) {
                var o = arguments.length && (n || "boolean" != typeof r), a = n || (r === !0 || i === !0 ? "margin" : "border");
                return de.access(this, function(t, n, r) {
                    var i;
                    return de.isWindow(t) ? t.document.documentElement["client" + e] : 9 === t.nodeType ? (i = t.documentElement, 
                    Math.max(t.body["scroll" + e], i["scroll" + e], t.body["offset" + e], i["offset" + e], i["client" + e])) : r === V ? de.css(t, n, a) : de.style(t, n, r, a);
                }, t, o ? r : V, o, null);
            };
        });
    }), de.fn.size = function() {
        return this.length;
    }, de.fn.andSelf = de.fn.addBack, function(e) {
        "use strict";
        var t = /["\\\x00-\x1f\x7f-\x9f]/g, n = {
            "\b": "\\b",
            "	": "\\t",
            "\n": "\\n",
            "\f": "\\f",
            "\r": "\\r",
            '"': '\\"',
            "\\": "\\\\"
        }, r = Object.prototype.hasOwnProperty, i = function(e) {
            return e.match(t) ? '"' + e.replace(t, function(e) {
                var t = n[e];
                return "string" == typeof t ? t : (t = e.charCodeAt(), "\\u00" + Math.floor(t / 16).toString(16) + (t % 16).toString(16));
            }) + '"' : '"' + e + '"';
        };
        e.toJSON = "object" == typeof JSON && JSON.stringify ? JSON.stringify : function(t) {
            if (null === t) return "null";
            var n, o, a, s, u = e.type(t);
            if ("undefined" === u) return V;
            if ("number" === u || "boolean" === u) return String(t);
            if ("string" === u) return i(t);
            if ("function" == typeof t.toJSON) return e.toJSON(t.toJSON());
            if ("date" === u) {
                var l = t.getUTCMonth() + 1, c = t.getUTCDate(), f = t.getUTCFullYear(), p = t.getUTCHours(), d = t.getUTCMinutes(), h = t.getUTCSeconds(), g = t.getUTCMilliseconds();
                return 10 > l && (l = "0" + l), 10 > c && (c = "0" + c), 10 > p && (p = "0" + p), 
                10 > d && (d = "0" + d), 10 > h && (h = "0" + h), 100 > g && (g = "0" + g), 10 > g && (g = "0" + g), 
                '"' + f + "-" + l + "-" + c + "T" + p + ":" + d + ":" + h + "." + g + 'Z"';
            }
            if (n = [], e.isArray(t)) {
                for (o = 0; o < t.length; o++) n.push(e.toJSON(t[o]) || "null");
                return "[" + n.join(",") + "]";
            }
            if ("object" == typeof t) {
                for (o in t) if (r.call(t, o)) {
                    if (u = typeof o, "number" === u) a = '"' + o + '"'; else {
                        if ("string" !== u) continue;
                        a = i(o);
                    }
                    u = typeof t[o], "function" !== u && "undefined" !== u && (s = e.toJSON(t[o]), n.push(a + ":" + s));
                }
                return "{" + n.join(",") + "}";
            }
        };
    }(de), function(e) {
        if (!e.support.cors && e.ajaxTransport && window.XDomainRequest) {
            var t = /^https?:\/\//i, n = /^get|post$/i, r = new RegExp("^" + K.protocol, "i");
            e.ajaxTransport("* text html xml json", function(i, o, a) {
                if (i.crossDomain && i.async && n.test(i.type) && t.test(i.url) && r.test(i.url)) {
                    var s = null;
                    return {
                        send: function(t, n) {
                            var r = "", a = (o.dataType || "").toLowerCase();
                            s = new XDomainRequest(), /^\d+$/.test(o.timeout) && (s.timeout = o.timeout), s.ontimeout = function() {
                                n(500, "timeout");
                            }, s.onload = function() {
                                var t = "Content-Length: " + s.responseText.length + "\r\nContent-Type: " + s.contentType, r = {
                                    code: 200,
                                    message: "success"
                                }, i = {
                                    text: s.responseText
                                };
                                try {
                                    if ("html" === a || /text\/html/i.test(s.contentType)) i.html = s.responseText; else if ("json" === a || "text" !== a && /\/json/i.test(s.contentType)) try {
                                        i.json = e.parseJSON(s.responseText);
                                    } catch (o) {
                                        r.code = 500, r.message = "parseerror";
                                    } else if ("xml" === a || "text" !== a && /\/xml/i.test(s.contentType)) {
                                        var u = new ActiveXObject("Microsoft.XMLDOM");
                                        u.async = !1;
                                        try {
                                            u.loadXML(s.responseText);
                                        } catch (o) {
                                            u = V;
                                        }
                                        if (!u || !u.documentElement || u.getElementsByTagName("parsererror").length) throw r.code = 500, 
                                        r.message = "parseerror", "Invalid XML: " + s.responseText;
                                        i.xml = u;
                                    }
                                } catch (l) {
                                    throw l;
                                } finally {
                                    n(r.code, r.message, i, t);
                                }
                            }, s.onprogress = function() {}, s.onerror = function() {
                                n(500, "error", {
                                    text: s.responseText
                                });
                            }, o.data && (r = "string" === e.type(o.data) ? o.data : e.param(o.data)), s.open(i.type, i.url), 
                            s.send(r);
                        },
                        abort: function() {
                            s && s.abort();
                        }
                    };
                }
            });
        }
    }(de), t.jQuery = de;
});
//

define("js/fo/util/adyoulike", [ "require", "exports", "context", "omnitag/gostructs", "fo/backend", "lib/jquery" ], function(e, t, a, i, n, l) {
    function r() {
        t.Adyoulike = new c(), window.Adyoulike = t.Adyoulike;
    }
    var o = l.jQuery;
    t.Adyoulike;
    var c = function() {
        function e() {
            this._ = a.Omnitag;
            var e = a.Omnitag.Legacy;
            if (null != e) {
                e.call = this.call, e.create = this.create;
                var t = e._queue;
                e._queue = null;
                var i = e._q;
                if (e._q = null, this.api = e.api || {}, this.call = this._legacyCall, this.create = this._legacyCreate, 
                e._timer && clearTimeout(e._timer), t && t.length > 0) for (var n = 0; n < t.length; n++) this.create.apply(this, t[n]);
                if (i && i.length > 0) for (var n = 0; n < i.length; n++) this.call.apply(this, i[n][1]);
            }
        }
        return e.prototype.Call = function(e) {
            "undefined" == typeof e && (e = i.OmnitagParams.Cast(o.extend({}, a.Omnitag.FragmentParams, a.Omnitag.ScriptTagParams))), 
            e.IntegrationTrigger = i.IntegrationTriggerKind.CALL, n.Backend.OmniTag(e);
        }, e.prototype._legacyCall = function(e, t, i) {
            i && (a.Omnitag.LegacyPassCallback = i.pass), this._legacyCreate(t);
        }, e.prototype._legacyCreate = function(e) {
            var t = new i.OmnitagParams();
            t.Placement = e.adyoulike.key, this.Call(t);
        }, e;
    }();
    t.AdyoulikeObject = c, a.IsOmnitagFirstLoad && r();
});
//

define("js/fo/omnitag/gostructs", [ "require", "exports", "js/util/str" ], function(n, t, r) {
    function a(n) {
        return function(t) {
            if (void 0 !== t) {
                for (var r = new Array(t.length), a = 0; a < t.length; a++) r[a] = n(t[a]);
                return r;
            }
        };
    }
    function e(n, t) {
        return function(r) {
            if (void 0 !== r) {
                var a = {};
                for (var e in r) a[e] = {
                    k: n ? n(e) : e,
                    v: t ? t(r[e]) : r[e]
                };
                return new o(a);
            }
        };
    }
    var i, o = function() {
        function n(n) {
            this.map = {}, n ? this.map = n : this.map = {};
        }
        return n.prototype.Get = function(n, t) {
            var r = this.map[n.toString()];
            if (r) return r.v;
            if (2 == arguments.length) return t;
            throw new Error("KeyError: " + n);
        }, n.prototype.Set = function(n, t) {
            this.map[n.toString()] = {
                k: n,
                v: t
            };
        }, n.prototype.Delete = function(n) {
            delete this.map[n.toString()];
        }, n.prototype.Keys = function() {
            var n = 0;
            for (var t in this.map) n++;
            var r = new Array(n), a = 0;
            for (var t in this.map) r[a] = this.map[t].k, a++;
            return r;
        }, n.prototype.toJSON = function() {
            var n = {};
            for (var t in this.map) n[t] = this.map[t].v;
            return n;
        }, n;
    }();
    t.Getter = o, t.ArrayMapper = a, t.GetterMapper = e;
    var u = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Data = t.Data, n.Location = t.Location, n.Altjs = t.Altjs;
        }, n;
    }();
    t.BackendMessage = u;
    var s = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid IntegrationTriggerKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.CALL = new n("CALL"), n.LOAD = new n("LOAD"), n;
    }();
    t.IntegrationTriggerKind = s;
    var l = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Origin = t.Origin, n.Url = t.Url, n.Placement = t.Placement, n.Campaign = t.Campaign, 
            n.Track = t.Track, n.ClickTracker = t.ClickTracker, n.HasPostMessage = t.HasPostMessage, 
            n.HasHtml5Video = t.HasHtml5Video, i = t.IntegrationTrigger, n.IntegrationTrigger = void 0 === i ? i : s.Cast(i), 
            n.TimeZone = t.TimeZone, n.IsAlternateJs = t.IsAlternateJs, n.Debug = t.Debug;
        }, n;
    }();
    t.OmnitagParams = l;
    var c = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid DatasourceKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.ADVENTORI = new n("ADVENTORI"), n.APPNEXUS = new n("APPNEXUS"), 
        n.CRITEO = new n("CRITEO"), n.LOCAL = new n("LOCAL"), n.NEXTPERF = new n("NEXTPERF"), 
        n.VAST = new n("VAST"), n.VAST_LOCAL = new n("VAST_LOCAL"), n;
    }();
    t.DatasourceKind = c;
    var f = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Source, n.Source = void 0 === i ? i : c.Cast(i), n.Origin = t.Origin, n.Data = t.Data, 
            n.Url = t.Url, n.Isolated = t.Isolated;
        }, n;
    }();
    t.ModifierParams = f;
    var d = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid DeviceKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.DESKTOP = new n("DESKTOP"), n.MOBILE = new n("MOBILE"), n.OTHER = new n("OTHER"), 
        n.ROBOT = new n("ROBOT"), n.TABLET = new n("TABLET"), n.TV = new n("TV"), n;
    }();
    t.DeviceKind = d;
    var v = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid Access constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.ADMINPREVIEW = new n("ADMINPREVIEW"), n.ALL = new n("ALL"), n.DISABLED = new n("DISABLED"), 
        n.USERPREVIEW = new n("USERPREVIEW"), n;
    }();
    t.Access = v;
    var C = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.R = t.R, n.G = t.G, n.B = t.B, n.A = t.A;
        }, n;
    }();
    t.RGBAColor = C;
    var E = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid TabDirectionKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.LEFT = new n("LEFT"), n.RIGHT = new n("RIGHT"), n;
    }();
    t.TabDirectionKind = E;
    var I = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid IntegrationInsertionKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.AFTER = new n("AFTER"), n.APPEND = new n("APPEND"), n.BEFORE = new n("BEFORE"), 
        n.PREPEND = new n("PREPEND"), n.REPLACE = new n("REPLACE"), n;
    }();
    t.IntegrationInsertionKind = I;
    var p = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid GenusKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.AD_TO_CONTENT = new n("AD_TO_CONTENT"), n.CAPTCHA = new n("CAPTCHA"), 
        n.LEGACY_CAPTCHA = new n("LEGACY_CAPTCHA"), n.NATIVE = new n("NATIVE"), n.SPONSOR_POST = new n("SPONSOR_POST"), 
        n;
    }();
    t.GenusKind = p;
    var w = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid EventKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.CAP = new n("CAP"), n.CLICK = new n("CLICK"), n.CLOSE = new n("CLOSE"), 
        n.DISPLAY = new n("DISPLAY"), n.DISPLAY_SITE = new n("DISPLAY_SITE"), n.GET = new n("GET"), 
        n.GET_CONTENT = new n("GET_CONTENT"), n.INSERTION = new n("INSERTION"), n.INTERACTION1 = new n("INTERACTION1"), 
        n.INTERACTION2 = new n("INTERACTION2"), n.INTERACTION3 = new n("INTERACTION3"), 
        n.INVALID = new n("INVALID"), n.INVALID_BLANK = new n("INVALID_BLANK"), n.INVALID_SOLVE = new n("INVALID_SOLVE"), 
        n.INVENTORY = new n("INVENTORY"), n.LEAD = new n("LEAD"), n.MAKE = new n("MAKE"), 
        n.NATIVE_ACTION = new n("NATIVE_ACTION"), n.NATIVE_REMOVE = new n("NATIVE_REMOVE"), 
        n.PLACEMENT_MATCH = new n("PLACEMENT_MATCH"), n.PLAYLIST_CLICK = new n("PLAYLIST_CLICK"), 
        n.REDIRECTION = new n("REDIRECTION"), n.RELOAD = new n("RELOAD"), n.SHARE_FACEBOOK = new n("SHARE_FACEBOOK"), 
        n.SHARE_GOOGLEPLUS = new n("SHARE_GOOGLEPLUS"), n.SHARE_LINKEDIN = new n("SHARE_LINKEDIN"), 
        n.SHARE_MAIL = new n("SHARE_MAIL"), n.SHARE_MOREINFO = new n("SHARE_MOREINFO"), 
        n.SHARE_PINTEREST = new n("SHARE_PINTEREST"), n.SHARE_TWITTER = new n("SHARE_TWITTER"), 
        n.SPONSORPOST_INSERTION = new n("SPONSORPOST_INSERTION"), n.SPONSORPOST_PREVIEW_CLICK = new n("SPONSORPOST_PREVIEW_CLICK"), 
        n.TIMESPENT = new n("TIMESPENT"), n.VALID = new n("VALID"), n.VALID_IMAGE_LEAD = new n("VALID_IMAGE_LEAD"), 
        n.VALID_LEAD = new n("VALID_LEAD"), n.VALID_PASSTHROUGH = new n("VALID_PASSTHROUGH"), 
        n.VALID_SOLVE = new n("VALID_SOLVE"), n.VALID_VIDEO = new n("VALID_VIDEO"), n.VERIFY = new n("VERIFY"), 
        n.VERIFY_AJAX = new n("VERIFY_AJAX"), n.VIDEO_000 = new n("VIDEO_000"), n.VIDEO_025 = new n("VIDEO_025"), 
        n.VIDEO_050 = new n("VIDEO_050"), n.VIDEO_075 = new n("VIDEO_075"), n.VIDEO_100 = new n("VIDEO_100"), 
        n.VIDEO_ACCEPT_INVITATION = new n("VIDEO_ACCEPT_INVITATION"), n.VIDEO_CLICK = new n("VIDEO_CLICK"), 
        n.VIDEO_CLOSE = new n("VIDEO_CLOSE"), n.VIDEO_COLLAPSE = new n("VIDEO_COLLAPSE"), 
        n.VIDEO_CREATIVE_VIEW = new n("VIDEO_CREATIVE_VIEW"), n.VIDEO_DISPLAY = new n("VIDEO_DISPLAY"), 
        n.VIDEO_EXIT_FULLSCREEN = new n("VIDEO_EXIT_FULLSCREEN"), n.VIDEO_EXPAND = new n("VIDEO_EXPAND"), 
        n.VIDEO_FULLSCREEN = new n("VIDEO_FULLSCREEN"), n.VIDEO_MUTE = new n("VIDEO_MUTE"), 
        n.VIDEO_PAUSE = new n("VIDEO_PAUSE"), n.VIDEO_PROGRESS = new n("VIDEO_PROGRESS"), 
        n.VIDEO_RESUME = new n("VIDEO_RESUME"), n.VIDEO_REWIND = new n("VIDEO_REWIND"), 
        n.VIDEO_SKIP = new n("VIDEO_SKIP"), n.VIDEO_UNMUTE = new n("VIDEO_UNMUTE"), n.VISIBLE_INSERTION = new n("VISIBLE_INSERTION"), 
        n.VPAID_ERROR = new n("VPAID_ERROR"), n;
    }();
    t.EventKind = w;
    var T = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid OnEventKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.JAVASCRIPT_CODE = new n("JAVASCRIPT_CODE"), n.JAVASCRIPT_URL = new n("JAVASCRIPT_URL"), 
        n.PIXEL_URL = new n("PIXEL_URL"), n;
    }();
    t.OnEventKind = T;
    var _ = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid OnEventGuardKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.ALWAYS = new n("ALWAYS"), n.HAVE_CAMPAIGN = new n("HAVE_CAMPAIGN"), 
        n.NO_CAMPAIGN = new n("NO_CAMPAIGN"), n;
    }();
    t.OnEventGuardKind = _;
    var S = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Kind, n.Kind = void 0 === i ? i : T.Cast(i), n.OncePerAttempt = t.OncePerAttempt, 
            i = t.Guard, n.Guard = void 0 === i ? i : _.Cast(i), n.Isolated = t.Isolated, n.Url = t.Url, 
            n.Code = t.Code;
        }, n;
    }();
    t.OnEvent = S;
    var O = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid LangKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.EN = new n("EN"), n.FR = new n("FR"), n.PT = new n("PT"), n;
    }();
    t.LangKind = O;
    var A = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid NativeIntegrationKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.CARD = new n("CARD"), n.COMMENT = new n("COMMENT"), n.INJECTOR = new n("INJECTOR"), 
        n.LIGHTBOX = new n("LIGHTBOX"), n.NONE = new n("NONE"), n.TAB = new n("TAB"), n.TEMPLATE = new n("TEMPLATE"), 
        n.VALIDATOR = new n("VALIDATOR"), n;
    }();
    t.NativeIntegrationKind = A;
    var h = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid IntegrationSelectorKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.CSS = new n("CSS"), n.JAVASCRIPT = new n("JAVASCRIPT"), n;
    }();
    t.IntegrationSelectorKind = h;
    var N = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Kind, n.Kind = void 0 === i ? i : h.Cast(i), n.Javascript = t.Javascript, 
            n.Css = t.Css;
        }, n;
    }();
    t.IntegrationSelector = N;
    var L = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.PrimaryColor, n.PrimaryColor = void 0 === i ? i : C.Cast(i), i = t.SecondaryColor, 
            n.SecondaryColor = void 0 === i ? i : C.Cast(i), n.FontFamily = t.FontFamily, i = t.Selector, 
            n.Selector = void 0 === i ? i : N.Cast(i), i = t.Insertion, n.Insertion = void 0 === i ? i : I.Cast(i);
        }, n;
    }();
    t.NativeIntegrationCard = L;
    var m = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.PrimaryColor, n.PrimaryColor = void 0 === i ? i : C.Cast(i), i = t.SecondaryColor, 
            n.SecondaryColor = void 0 === i ? i : C.Cast(i), n.FontFamily = t.FontFamily;
        }, n;
    }();
    t.NativeIntegrationLightbox = m;
    var D = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.PrimaryColor, n.PrimaryColor = void 0 === i ? i : C.Cast(i), i = t.SecondaryColor, 
            n.SecondaryColor = void 0 === i ? i : C.Cast(i), n.FontFamily = t.FontFamily, i = t.Direction, 
            n.Direction = void 0 === i ? i : E.Cast(i);
        }, n;
    }();
    t.NativeIntegrationTab = D;
    var P = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Width = t.Width, n.Height = t.Height, n.Lowres = t.Lowres, n.Raw = t.Raw;
        }, n;
    }();
    t.IntegrationPlaceholdersImage = P;
    var g = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Length = t.Length;
        }, n;
    }();
    t.IntegrationPlaceholdersDescription = g;
    var U = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Format = t.Format;
        }, n;
    }();
    t.IntegrationPlaceholdersNow = U;
    var V = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Image, n.Image = void 0 === i ? i : P.Cast(i), i = t.Description, n.Description = void 0 === i ? i : g.Cast(i), 
            i = t.Now, n.Now = void 0 === i ? i : U.Cast(i);
        }, n;
    }();
    t.IntegrationPlaceholders = V;
    var y = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Html = t.Html, n.StyleSheet = t.StyleSheet, i = t.Placeholders, n.Placeholders = void 0 === i ? i : V.Cast(i), 
            i = t.Selector, n.Selector = void 0 === i ? i : N.Cast(i), i = t.Insertion, n.Insertion = void 0 === i ? i : I.Cast(i);
        }, n;
    }();
    t.NativeIntegrationTemplate = y;
    var K = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.PrimaryColor, n.PrimaryColor = void 0 === i ? i : C.Cast(i), i = t.SecondaryColor, 
            n.SecondaryColor = void 0 === i ? i : C.Cast(i), n.FontFamily = t.FontFamily, i = t.Selector, 
            n.Selector = void 0 === i ? i : N.Cast(i), i = t.Insertion, n.Insertion = void 0 === i ? i : I.Cast(i);
        }, n;
    }();
    t.NativeIntegrationValidator = K;
    var G = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Kind, n.Kind = void 0 === i ? i : A.Cast(i), n.Injector = t.Injector, i = t.Card, 
            n.Card = void 0 === i ? i : L.Cast(i), i = t.Lightbox, n.Lightbox = void 0 === i ? i : m.Cast(i), 
            i = t.Tab, n.Tab = void 0 === i ? i : D.Cast(i), i = t.Template, n.Template = void 0 === i ? i : y.Cast(i), 
            i = t.Validator, n.Validator = void 0 === i ? i : K.Cast(i);
        }, n;
    }();
    t.IntegrationConfig = G;
    var B = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            n.Disabled = r.Disabled, n.Visitor = r.Visitor, n.Attempt = r.Attempt, n.ApiPrefix = r.ApiPrefix, 
            n.DynamicPrefix = r.DynamicPrefix, n.StaticPrefix = r.StaticPrefix, n.BlobPrefix = r.BlobPrefix, 
            i = r.Device, n.Device = void 0 === i ? i : d.Cast(i), n.Trusted = r.Trusted, n.Placement = r.Placement, 
            n.PlacementName = r.PlacementName, i = r.PlacementAccess, n.PlacementAccess = void 0 === i ? i : v.Cast(i), 
            i = r.PlacementBackgroundColor, n.PlacementBackgroundColor = void 0 === i ? i : C.Cast(i), 
            i = r.PlacementColor, n.PlacementColor = void 0 === i ? i : C.Cast(i), n.PlacementFontFamily = r.PlacementFontFamily, 
            i = r.TabDirection, n.TabDirection = void 0 === i ? i : E.Cast(i), n.IntegrationSelector = r.IntegrationSelector, 
            i = r.IntegrationInsertion, n.IntegrationInsertion = void 0 === i ? i : I.Cast(i), 
            i = r.Genus, n.Genus = void 0 === i ? i : p.Cast(i), n.OnEvents = t.GetterMapper(w.Cast, t.ArrayMapper(S.Cast))(r.OnEvents), 
            i = r.Lang, n.Lang = void 0 === i ? i : O.Cast(i), n.ClickTracker = r.ClickTracker, 
            n.HasCloseButton = r.HasCloseButton, n.HasCredit = r.HasCredit, n.HasLegal = r.HasLegal, 
            n.HasSponsorImage = r.HasSponsorImage, i = r.Integration, n.Integration = void 0 === i ? i : A.Cast(i), 
            i = r.IntegrationConfig, n.IntegrationConfig = void 0 === i ? i : G.Cast(i), n.IntegrationDeletable = r.IntegrationDeletable, 
            n.Injector = r.Injector;
        }, n;
    }();
    t.OmnitagConfig = B;
    var H = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid ResourceImageKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.EXTERNAL = new n("EXTERNAL"), n.INTERNAL = new n("INTERNAL"), n;
    }();
    t.ResourceImageKind = H;
    var F = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid BlobReferenceStatus constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.PERMANENT = new n("PERMANENT"), n.TEMPORARY = new n("TEMPORARY"), 
        n;
    }();
    t.BlobReferenceStatus = F;
    var b = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid BlobReferenceMime constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.MimeFLV = new n("video/x-flv"), n.MimeGIF = new n("image/gif"), 
        n.MimeGZIP = new n("application/x-gzip"), n.MimeJPEG = new n("image/jpeg"), n.MimeMP4 = new n("video/mp4"), 
        n.MimePNG = new n("image/png"), n.MimeWEBM = new n("video/webm"), n;
    }();
    t.BlobReferenceMime = b;
    var J = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Uid = t.Uid, n.Md5 = t.Md5, i = t.Status, n.Status = void 0 === i ? i : F.Cast(i), 
            i = t.MimeType, n.MimeType = void 0 === i ? i : b.Cast(i), n.Size = t.Size, n.Meta = t.Meta;
        }, n;
    }();
    t.BlobReference = J;
    var k = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.BlobReference, n.BlobReference = void 0 === i ? i : J.Cast(i);
        }, n;
    }();
    t.ImageInternal = k;
    var x = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Url = t.Url;
        }, n;
    }();
    t.ImageExternal = x;
    var W = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Internal, n.Internal = void 0 === i ? i : k.Cast(i), i = t.External, n.External = void 0 === i ? i : x.Cast(i);
        }, n;
    }();
    t.ResourceImageData = W;
    var Y = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Kind, n.Kind = void 0 === i ? i : H.Cast(i), i = t.Data, n.Data = void 0 === i ? i : W.Cast(i), 
            n.ZoneTop = t.ZoneTop, n.ZoneLeft = t.ZoneLeft, n.ZoneWidth = t.ZoneWidth, n.ZoneHeight = t.ZoneHeight;
        }, n;
    }();
    t.ResourceImage = Y;
    var X = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid ResourceVideoKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.DAILYMOTION = new n("DAILYMOTION"), n.EXTERNAL = new n("EXTERNAL"), 
        n.INTERNAL = new n("INTERNAL"), n.YOUTUBE = new n("YOUTUBE"), n;
    }();
    t.ResourceVideoKind = X;
    var Z = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid InternalVideoKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.FLV = new n("FLV"), n.MP4 = new n("MP4"), n.WEBM = new n("WEBM"), 
        n;
    }();
    t.InternalVideoKind = Z;
    var j = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Url = t.Url;
        }, n;
    }();
    t.YoutubeVideo = j;
    var z = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Url = t.Url;
        }, n;
    }();
    t.DailymotionVideo = z;
    var q = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            n.Internal = t.GetterMapper(Z.Cast, J.Cast)(r.Internal), n.External = t.GetterMapper(Z.Cast, null)(r.External), 
            i = r.Youtube, n.Youtube = void 0 === i ? i : j.Cast(i), i = r.Dailymotion, n.Dailymotion = void 0 === i ? i : z.Cast(i);
        }, n;
    }();
    t.ResourceVideoData = q;
    var Q = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Kind, n.Kind = void 0 === i ? i : X.Cast(i), i = t.Data, n.Data = void 0 === i ? i : q.Cast(i);
        }, n;
    }();
    t.ResourceVideo = Q;
    var $ = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Image, n.Image = void 0 === i ? i : Y.Cast(i), i = t.Video, n.Video = void 0 === i ? i : Q.Cast(i);
        }, n;
    }();
    t.PreviewThumbnail = $;
    var nn = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid PreviewTranslationKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.CALLTOACTION = new n("CALLTOACTION"), n.CATEGORY = new n("CATEGORY"), 
        n.DESCRIPTION = new n("DESCRIPTION"), n.LEGAL = new n("LEGAL"), n.PLAYLIST_TITLE = new n("PLAYLIST_TITLE"), 
        n.POSTCONTENT = new n("POSTCONTENT"), n.SPONSOR = new n("SPONSOR"), n.SUBTITLE = new n("SUBTITLE"), 
        n.TITLE = new n("TITLE"), n;
    }();
    t.PreviewTranslationKind = nn;
    var tn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Resource, n.Resource = void 0 === i ? i : Y.Cast(i);
        }, n;
    }();
    t.SponsorLogo = tn;
    var rn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Logo, n.Logo = void 0 === i ? i : tn.Cast(i), n.Url = t.Url, n.Name = t.Name;
        }, n;
    }();
    t.Sponsor = rn;
    var an = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Resource, n.Resource = void 0 === i ? i : Y.Cast(i);
        }, n;
    }();
    t.CreditLogo = an;
    var en = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Logo, n.Logo = void 0 === i ? i : an.Cast(i), n.Url = t.Url;
        }, n;
    }();
    t.Credit = en;
    var on = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            n.Images = t.ArrayMapper(Y.Cast)(r.Images), n.Videos = t.ArrayMapper(Q.Cast)(r.Videos);
        }, n;
    }();
    t.PreviewBranding = on;
    var un = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            i = r.Thumbnail, n.Thumbnail = void 0 === i ? i : $.Cast(i), n.Text = t.GetterMapper(nn.Cast, null)(r.Text), 
            i = r.Sponsor, n.Sponsor = void 0 === i ? i : rn.Cast(i), i = r.Credit, n.Credit = void 0 === i ? i : en.Cast(i), 
            i = r.Branding, n.Branding = void 0 === i ? i : on.Cast(i);
        }, n;
    }();
    t.Preview = un;
    var sn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Resource, n.Resource = void 0 === i ? i : Y.Cast(i), n.Landing = t.Landing;
        }, n;
    }();
    t.SkinItem = sn;
    var ln = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Top, n.Top = void 0 === i ? i : sn.Cast(i), i = t.Right, n.Right = void 0 === i ? i : sn.Cast(i), 
            i = t.Bottom, n.Bottom = void 0 === i ? i : sn.Cast(i), i = t.Left, n.Left = void 0 === i ? i : sn.Cast(i), 
            i = t.Default, n.Default = void 0 === i ? i : sn.Cast(i), i = t.BackgroundColor, 
            n.BackgroundColor = void 0 === i ? i : C.Cast(i);
        }, n;
    }();
    t.Skin = ln;
    var cn = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid AutoplayKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.NONE = new n("NONE"), n.ONLOAD = new n("ONLOAD"), n;
    }();
    t.AutoplayKind = cn;
    var fn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Resource, n.Resource = void 0 === i ? i : Q.Cast(i), i = t.Autoplay, n.Autoplay = void 0 === i ? i : cn.Cast(i), 
            n.ClickUrl = t.ClickUrl;
        }, n;
    }();
    t.Video = fn;
    var dn = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid RedirectionTargetKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.SELF = new n("SELF"), n.SELF_WITH_TAB = new n("SELF_WITH_TAB"), 
        n.TAB = new n("TAB"), n;
    }();
    t.RedirectionTargetKind = dn;
    var vn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Url = t.Url, n.Width = t.Width, i = t.RedirectionTarget, n.RedirectionTarget = void 0 === i ? i : dn.Cast(i), 
            n.ForbidIframe = t.ForbidIframe;
        }, n;
    }();
    t.Landing = vn;
    var Cn = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid ShareKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.FACEBOOK = new n("FACEBOOK"), n.GOOGLE_PLUS = new n("GOOGLE_PLUS"), 
        n.LINKEDIN = new n("LINKEDIN"), n.MAIL = new n("MAIL"), n.MORE_INFO = new n("MORE_INFO"), 
        n.PINTEREST = new n("PINTEREST"), n.TWITTER = new n("TWITTER"), n;
    }();
    t.ShareKind = Cn;
    var En = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Text = t.Text, n.Url = t.Url, n.Hashtags = t.Hashtags;
        }, n;
    }();
    t.Share = En;
    var In = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid PlaylistTranslationKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.TITLE = new n("TITLE"), n;
    }();
    t.PlaylistTranslationKind = In;
    var pn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            n.Url = r.Url, n.Text = t.GetterMapper(In.Cast, null)(r.Text);
        }, n;
    }();
    t.Playlist = pn;
    var wn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            n.Videos = t.GetterMapper(null, Q.Cast)(r.Videos), n.Images = t.GetterMapper(null, Y.Cast)(r.Images);
        }, n;
    }();
    t.Resources = wn;
    var Tn = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid SponsoShareTranslationKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.DESCRIPTION = new n("DESCRIPTION"), n.TITLE = new n("TITLE"), n;
    }();
    t.SponsoShareTranslationKind = Tn;
    var _n = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            i = r.Thumbnail, n.Thumbnail = void 0 === i ? i : Y.Cast(i), n.Text = t.GetterMapper(Tn.Cast, null)(r.Text);
        }, n;
    }();
    t.SponsoShare = _n;
    var Sn = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid SponsoTranslationKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.POSTCONTENT = new n("POSTCONTENT"), n.SPONSOR = new n("SPONSOR"), 
        n.TITLE = new n("TITLE"), n;
    }();
    t.SponsoTranslationKind = Sn;
    var On = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            i = r.Resources, n.Resources = void 0 === i ? i : wn.Cast(i), i = r.Share, n.Share = void 0 === i ? i : _n.Cast(i), 
            n.Text = t.GetterMapper(Sn.Cast, null)(r.Text), n.Landing = r.Landing;
        }, n;
    }();
    t.Sponso = On;
    var An = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid ClosingKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.CLOSE = new n("CLOSE"), n.REDUCE = new n("REDUCE"), n;
    }();
    t.ClosingKind = An;
    var hn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Kind, n.Kind = void 0 === i ? i : An.Cast(i), n.Skip = t.Skip;
        }, n;
    }();
    t.Close = hn;
    var Nn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Close, n.Close = void 0 === i ? i : hn.Cast(i), n.Fullscreen = t.Fullscreen;
        }, n;
    }();
    t.ViewButtons = Nn;
    var Ln = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid ResourceVpaidKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.EXTERNAL = new n("EXTERNAL"), n.INTERNAL = new n("INTERNAL"), n;
    }();
    t.ResourceVpaidKind = Ln;
    var mn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.BlobReference, n.BlobReference = void 0 === i ? i : J.Cast(i);
        }, n;
    }();
    t.VpaidInternal = mn;
    var Rn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.Url = t.Url;
        }, n;
    }();
    t.VpaidExternal = Rn;
    var Dn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Internal, n.Internal = void 0 === i ? i : mn.Cast(i), i = t.External, n.External = void 0 === i ? i : Rn.Cast(i);
        }, n;
    }();
    t.ResourceVpaidData = Dn;
    var Pn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Kind, n.Kind = void 0 === i ? i : Ln.Cast(i), i = t.Data, n.Data = void 0 === i ? i : Dn.Cast(i);
        }, n;
    }();
    t.ResourceVpaid = Pn;
    var gn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            i = t.Resource, n.Resource = void 0 === i ? i : Pn.Cast(i), n.Extensions = t.Extensions, 
            n.ClickUrl = t.ClickUrl;
        }, n;
    }();
    t.Vpaid = gn;
    var Un = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, t) {
            n.AnimatedImage = t.AnimatedImage;
        }, n;
    }();
    t.InternalContentFields = Un;
    var Vn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            i = r.Preview, n.Preview = void 0 === i ? i : un.Cast(i), i = r.Skin, n.Skin = void 0 === i ? i : ln.Cast(i), 
            i = r.MainVideo, n.MainVideo = void 0 === i ? i : fn.Cast(i), i = r.Landing, n.Landing = void 0 === i ? i : vn.Cast(i), 
            n.Shares = t.GetterMapper(Cn.Cast, En.Cast)(r.Shares), i = r.Playlist, n.Playlist = void 0 === i ? i : pn.Cast(i), 
            i = r.Sponso, n.Sponso = void 0 === i ? i : On.Cast(i), i = r.ViewButtons, n.ViewButtons = void 0 === i ? i : Nn.Cast(i), 
            i = r.Vpaid, n.Vpaid = void 0 === i ? i : gn.Cast(i), i = r.InternalContentFields, 
            n.InternalContentFields = void 0 === i ? i : Un.Cast(i);
        }, n;
    }();
    t.TrackContent = Vn;
    var yn = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid NativeUITriggerKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.CLICK = new n("CLICK"), n.CLICK_CLOSE = new n("CLICK_CLOSE"), n.LOAD = new n("LOAD"), 
        n.MOUSE_OVER = new n("MOUSE_OVER"), n.SCROLL = new n("SCROLL"), n;
    }();
    t.NativeUITriggerKind = yn;
    var Mn = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid CarrierKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.ADREADER = new n("ADREADER"), n.CAPTCHA = new n("CAPTCHA"), n.INPREVIEW = new n("INPREVIEW"), 
        n.LIGHTBOX = new n("LIGHTBOX"), n.REDIRECT = new n("REDIRECT"), n.SPONSORPOST = new n("SPONSORPOST"), 
        n;
    }();
    t.CarrierKind = Mn;
    var Kn = function() {
        function n(t) {
            this.value = t, n.map[r.Untaint(t)] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.prototype.toJSON = function() {
            return this.value;
        }, n.Cast = function(t) {
            var a = n.map[r.Untaint(t)];
            if (null == a) throw new Error("Invalid MaterialKind constant: " + r.Untaint(t));
            return a;
        }, n.map = {}, n.CAPTCHA = new n("CAPTCHA"), n.LANDING = new n("LANDING"), n.SPONSOR_POST = new n("SPONSOR_POST"), 
        n.VIDEO = new n("VIDEO"), n.VPAID = new n("VPAID"), n;
    }();
    t.MaterialKind = Kn;
    var Gn = function(n) {
        function r(t) {
            n.call(this, t), t && r._load(this, t);
        }
        return __extends(r, n), r.Cast = function(n) {
            if (n) {
                var t = new r();
                return r._load(t, n), t;
            }
        }, r._load = function(n, r) {
            B._load(n, r), n.Campaign = r.Campaign, n.CampaignName = r.CampaignName, i = r.CampaignAccess, 
            n.CampaignAccess = void 0 === i ? i : v.Cast(i), n.IsLocal = r.IsLocal, i = r.DataSource, 
            n.DataSource = void 0 === i ? i : c.Cast(i), n.DataSourceUrl = r.DataSourceUrl, 
            n.DataSourceOnEventsIsolated = r.DataSourceOnEventsIsolated, n.DataSourceWithoutCookie = r.DataSourceWithoutCookie, 
            i = r.Content, n.Content = void 0 === i ? i : Vn.Cast(i), i = r.ContentOverride, 
            n.ContentOverride = void 0 === i ? i : Vn.Cast(i), n.CarrierDeletable = r.CarrierDeletable, 
            n.PerformUITriggers = t.ArrayMapper(yn.Cast)(r.PerformUITriggers), i = r.Carrier, 
            n.Carrier = void 0 === i ? i : Mn.Cast(i), n.Materials = t.ArrayMapper(Kn.Cast)(r.Materials), 
            n.HasNoSound = r.HasNoSound, n.Legal = r.Legal;
        }, r;
    }(B);
    t.CampaignConfig = Gn;
    var Bn = function() {
        function n(t) {
            t && n._load(this, t);
        }
        return n.Cast = function(t) {
            if (t) {
                var r = new n();
                return n._load(r, t), r;
            }
        }, n._load = function(n, r) {
            n.Disabled = r.Disabled, n.CarrierDeletable = r.CarrierDeletable, n.IntegrationDeletable = r.IntegrationDeletable, 
            n.OnEvents = t.GetterMapper(w.Cast, t.ArrayMapper(S.Cast))(r.OnEvents), i = r.Content, 
            n.Content = void 0 === i ? i : Vn.Cast(i), i = r.Carrier, n.Carrier = void 0 === i ? i : Mn.Cast(i), 
            n.PerformUITriggers = t.ArrayMapper(yn.Cast)(r.PerformUITriggers), n.Materials = t.ArrayMapper(Kn.Cast)(r.Materials), 
            n.ClickTracker = r.ClickTracker;
        }, n;
    }();
    t.ModifierConfig = Bn;
});
//

define("js/fo/backend", [ "require", "exports", "util/str", "util/context", "util/merger", "util/modifier", "omnitag/gostructs", "util/informer", "util/trigger", "util/analytics", "lib/jquery", "native/main", "native/integration/util" ], function(t, e, n, i, a, o, s, r, l, c, u, d, f) {
    function g(t, e) {
        function a(a, o, s) {
            function r(t) {
                t = n.TaintObject(t), e && e(t.Data);
            }
            if (a.Altjs) {
                var l = /^.*?(\.[^.]+(?:\.co)?\.[^.]+\.?)$/, c = location.hostname.match(l), u = "_ayl_altjs=true;path=/";
                c && (u += ";" + c[1]), document.cookie = u, /(^|;\s*)_ayl_altjs\s*=\s*true(\s*;|$)/.test(document.cookie) && (i.IsAlternateJs ? console.log("Error loading ayl alternate environment, infinite loop avoided") : location.reload());
            } else a.Location ? (t.url = a.Location, t.success = e ? r : null, p.ajax(t)) : r(a);
        }
        return a;
    }
    function m(t, e) {
        function n(n, i, a) {
            var o = "Ajax " + t.type + (i ? " " + i : "") + (n.status ? " " + n.status : "") + " " + t.url;
            a && (o += "\n" + n.status + " " + n.statusText + " - " + a), void 0 !== t.data && "string" != typeof t.data && (o += "\nSENT BODY:\n", 
            o += "object" == typeof JSON && JSON.stringify ? JSON.stringify(t.data) : "[data not serializable]"), 
            n.responseText && (o += "\nRECEIVED CONTENT:\n" + n.responseText), r.Snitch(r.WARNING, o), 
            e && e();
        }
        return n;
    }
    var p = u.jQuery, h = function() {
        function t(t) {
            this.ApiPrefix = t, this.soldPlacementsMetric = 0, this.unsoldPlacementsMetric = 0, 
            this.totalPlacementsMetric = 0;
        }
        return t.prototype.OmniTag = function(e, a) {
            var o = this, s = document.location.href;
            parent !== window && (s = document.referrer), e.Debug = window.__AYL_DEBUG_UID__ || null, 
            e.Origin = document.location.protocol + "//" + document.location.host, e.HasPostMessage = t.HAS_POST_MESSAGE, 
            e.HasHtml5Video = t.HAS_HTML5_VIDEO, e.Url = ("" + (e.Url || s)).substring(0, 1500), 
            e.TimeZone = 60 * new Date().getTimezoneOffset() * 1e3 * -1, e.IsAlternateJs = i.IsAlternateJs || null;
            var l = function(t) {
                o.totalPlacementsMetric = t.length;
                for (var e = 0; e < t.length; e++) {
                    var i = t[e], a = function(t) {
                        o.pickConfig(t);
                    }, s = function(t) {
                        r.Snitch(r.NOTICE, "Not insertable in: " + n.Untaint(t[0].PlacementName) + ": " + n.Untaint(t[0].Placement));
                    };
                    f.CheckIntegration(i, a, s);
                }
            };
            a ? a("GET", "/omniTag", e, l, null, !0) : this.ajax("GET", "/omniTag", e, null, l, null, !0);
        }, t.prototype.ajax = function(t, e, i, a, o, s, r, l, c) {
            var u = {
                url: this.ApiPrefix + e,
                type: t,
                cache: !1,
                global: !1,
                dataType: c || (p.support.cors ? "json" : "jsonp"),
                xhrFields: {
                    withCredentials: r
                }
            };
            if (l && (u.contentType = l), i) {
                var d = {};
                for (var f in i) null != i[f] && (d[f] = "" + n.UntaintObject(i[f]));
                u.url += "?" + n.EncodeURIParams(d);
            }
            a && (u.data = a), u.success = g(u, o), u.error = m(u, s), p.ajax(u);
        }, t.prototype.loadGenus = function(t, e) {
            var n = s.OmnitagConfig.Cast(t);
            switch (n.Genus) {
              case s.GenusKind.SPONSOR_POST:
              case s.GenusKind.NATIVE:
                var i = s.CampaignConfig.Cast(t);
                a.DeepMerge(i.ContentOverride, i.Content), e && o.MergeModifierConfig(e, i), i.Disabled ? (l.TriggerEvent(s.EventKind.INVENTORY, i), 
                d.LoadDisabled(i), this.updateSoldPlacementsMetric("unsold")) : (l.TriggerEvent(s.EventKind.INVENTORY, i, i.Campaign), 
                d.Load(i), this.updateSoldPlacementsMetric("sold"));
                break;

              default:
                throw new Error("Unknown Genus: " + n.Genus);
            }
        }, t.prototype.loadDisabledGenus = function(t) {
            var e = s.OmnitagConfig.Cast(t);
            switch (e.Genus) {
              case s.GenusKind.SPONSOR_POST:
              case s.GenusKind.NATIVE:
                var n = s.CampaignConfig.Cast(t);
                this.updateSoldPlacementsMetric("unsold"), l.TriggerEvent(s.EventKind.INVENTORY, n), 
                d.LoadDisabled(n);
                break;

              default:
                throw new Error("Unknown Genus: " + e.Genus);
            }
        }, t.prototype.pickConfig = function(t, e) {
            var i = this;
            if (0 == t.length) return e.Disabled = !0, void this.loadDisabledGenus(e);
            var e = t.shift(), a = s.OmnitagConfig.Cast(e);
            if (1 == a.Disabled) return void this.loadDisabledGenus(e);
            var r = s.CampaignConfig.Cast(e);
            if (r.DataSource == s.DatasourceKind.LOCAL) return void this.loadGenus(e);
            var l = function() {
                i.pickConfig(t, e);
            }, c = function(n) {
                var a = function(n) {
                    var a = s.ModifierConfig.Cast(n);
                    a.Disabled ? i.pickConfig(t, e) : i.loadGenus(e, a);
                }, o = function() {
                    i.pickConfig(t, e);
                };
                if (n) {
                    var l = s.ModifierParams.Cast({
                        Source: r.DataSource.toString(),
                        Origin: document.location.protocol + "//" + document.location.host,
                        Url: document.location.href.substring(0, 1500),
                        Isolated: r.DataSourceOnEventsIsolated
                    });
                    i.ajax("POST", "/modifier", l, n, a, o, !0, "text/plain; charset=utf-8", "json");
                } else i.loadGenus(e);
            };
            o.Call(r.DataSource, r.DataSourceWithoutCookie, n.EscapeHTML(r.Campaign) + +new Date(), n.SubstituteTokens(r.DataSourceUrl), c, l);
        }, t.prototype.updateSoldPlacementsMetric = function(t) {
            "sold" == t && (this.soldPlacementsMetric += 1), "unsold" == t && (this.unsoldPlacementsMetric += 1), 
            this.soldPlacementsMetric + this.unsoldPlacementsMetric == this.totalPlacementsMetric && c.DeclareInventory(this.soldPlacementsMetric, this.unsoldPlacementsMetric);
        }, t.HAS_POST_MESSAGE = !!window.postMessage, t.HAS_HTML5_VIDEO = !!document.createElement("video").canPlayType, 
        t;
    }();
    e.AjaxBackend = h, e.Backend, i.IsOmnitagFirstLoad && (e.Backend = new h(i.Omnitag.ApiPrefix));
});
//

define("js/fo/util/merger", [ "require", "exports" ], function(e, r) {
    function t(e, t) {
        if (e) for (var o in e) if (t.hasOwnProperty(o) && e[o]) {
            var n = e[o], f = t[o];
            if ("object" == typeof n && (n.hasOwnProperty("_is_tainted_string_") || n.hasOwnProperty("value")) || "boolean" == typeof n || "number" == typeof n || Array.isArray(n) || "undefined" == typeof f || null === f && "object" == typeof f) t[o] = e[o]; else if ("object" == typeof n && n.hasOwnProperty("map")) {
                n = n, f = f;
                for (var a, i = n.Keys(), y = 0; y < i.length; y++) {
                    a = i[y];
                    var p = n.Get(a);
                    Array.isArray(p) ? f.Set(a, f.Get(a, []).concat(p)) : f.Set(a, p);
                }
            } else "object" == typeof n && r.DeepMerge(e[o], t[o]);
        }
    }
    r.DeepMerge = t;
});
//

define("js/fo/util/modifier", [ "require", "exports", "omnitag/gostructs", "util/str", "merger", "lib/jquery" ], function(e, t, n, a, r, i) {
    function o(e, t, a, r, i, o) {
        var f;
        switch (e) {
          case n.DatasourceKind.VAST:
            f = s;
            break;

          case n.DatasourceKind.VAST_LOCAL:
            f = s;
            break;

          case n.DatasourceKind.NEXTPERF:
            f = c;
            break;

          case n.DatasourceKind.APPNEXUS:
            f = d;
            break;

          case n.DatasourceKind.CRITEO:
            f = u;
            break;

          case n.DatasourceKind.ADVENTORI:
            f = l;
            break;

          default:
            throw new Error("Unknown DatasourceKind: " + e);
        }
        f(a, t, r, i, o);
    }
    function s(e, t, n, a, r) {
        -1 != n.indexOf(document.location.protocol) || w.support.cors || (n = n.replace(/https?:/, document.location.protocol));
        var i = {
            url: n,
            type: "GET",
            global: !1,
            dataType: "text"
        };
        t || (i.xhrFields = {
            withCredentials: !0
        }), i.success = function(e, t, n) {
            a(e);
        }, i.error = function(e, t, n) {
            r();
        }, w.ajax(i);
    }
    function c(e, t, n, a, r) {
        var i = {
            url: n,
            type: "GET",
            global: !1,
            dataType: "script",
            xhrFields: {
                withCredentials: !0
            }
        };
        i.error = function(e, t, n) {
            r();
        };
        var o = function() {
            a = function(e) {}, r();
        };
        window.nextperf = function(e) {
            clearTimeout(s), a(e), delete window.nextperf;
        };
        var s = setTimeout(o, 2e3);
        w.ajax(i);
    }
    function d(e, t, n, a, r) {
        var i, o = function() {
            a = function(e) {}, r();
        }, s = function(t) {
            var n = e + "__";
            if ("string" == typeof t.data && t.data.substring(0, n.length) == n) {
                o = function() {}, window.detachEvent ? window.detachEvent("onmessage", s) : window.removeEventListener("message", s), 
                clearTimeout(i);
                var c = t.data.substring(n.length);
                c ? a(c) : r();
            }
        };
        window.attachEvent ? window.attachEvent("onmessage", s) : window.addEventListener("message", s);
        var c = document.createElement("iframe");
        -1 != n.indexOf("#") ? c.src = n + "Uid=" + e : c.src = n + "#Uid=" + e, c.width = "0", 
        c.height = "0", c.frameBorder = "0", c.setAttribute("style", "display: none; width: 0px; height: 0px;"), 
        c.onload = c.onreadystatechange = function(e, t) {
            (t || !c.readyState || /loaded|complete/.test(c.readyState)) && (c.onload = c.onreadystatechange = null, 
            i = setTimeout(o, 500));
        }, document.body.appendChild(c);
    }
    function u(e, t, n, a, r) {
        var i = function(t) {
            var n = e + "__";
            if ("string" == typeof t.data && t.data.substring(0, n.length) == n) {
                window.detachEvent ? window.detachEvent("onmessage", i) : window.removeEventListener("message", i), 
                clearTimeout(c);
                var o = t.data.substring(n.length);
                o ? a(o) : r();
            }
        };
        window.attachEvent ? window.attachEvent("onmessage", i) : window.addEventListener("message", i);
        var o = document.createElement("iframe");
        -1 != n.indexOf("#") ? o.src = n + "Uid=" + e : o.src = n + "#Uid=" + e, o.width = "0", 
        o.height = "0", o.frameBorder = "0", o.setAttribute("style", "display: none; width: 0px; height: 0px;"), 
        document.body.appendChild(o);
        var s = function() {
            a = function(e) {}, r();
        }, c = setTimeout(s, 2e3);
    }
    function l(e, t, n, a, r) {
        var i = {
            url: n,
            type: "GET",
            global: !1,
            dataType: "jsonp",
            xhrFields: {
                withCredentials: !0
            }
        };
        i.error = function(e, t, n) {
            r();
        }, i.success = function(e, t, n) {
            clearTimeout(s), e.results && e.results.places && e.results.places.places && e.results.places.places.length > 0 ? a() : r();
        };
        var o = function() {
            a = function(e) {}, r();
        }, s = setTimeout(o, 2e3);
        w.ajax(i);
    }
    function f(e, t) {
        t.ClickTracker && e.ClickTracker && (e.ClickTracker = a.Taint(a.Untaint(t.ClickTracker) + a.EncodeURIComponent(e.ClickTracker))), 
        r.DeepMerge(e, t);
    }
    var w = i.jQuery;
    t.Call = o, t.MergeModifierConfig = f;
});
//

define("js/fo/util/trigger", [ "require", "exports", "util/str", "util/time", "util/context", "omnitag/gostructs" ], function(e, t, n, r, a, o) {
    function i(e, t, r) {
        function a() {
            s(u, d, t.Trusted, t.Disabled), p && clearTimeout(p);
        }
        var i = e.toString() + "-" + n.EscapeHTML(t.Attempt);
        r && (i += "-" + n.EscapeHTML(r));
        var d = !l[i];
        l[i] = !0;
        var u;
        u = t.OnEvents ? t.OnEvents.Get(e, []).slice(0) : [];
        var p;
        if (d) {
            var h = n.Untaint(t.ApiPrefix) + "/pixel?event_kind=" + e.toString() + "&attempt=" + n.EscapeHTML(t.Attempt);
            r && (h += "&campaign=" + n.EscapeHTML(r)), p = setTimeout(a, 2500), c("img", h, a);
        } else switch (e) {
          case o.EventKind.PLAYLIST_CLICK:
            var h = n.Untaint(t.ApiPrefix) + "/pixel?event_kind=" + e.toString() + "&attempt=" + n.EscapeHTML(t.Attempt);
            r && (h += "&campaign=" + n.EscapeHTML(r)), c("img", h, a);
            break;

          default:
            a();
        }
    }
    function s(e, t, r, a) {
        if (e && 0 != e.length) {
            for (var i = [], s = [], c = [], l = [], u = [], p = [], h = 0; h < e.length; h++) {
                var v = e[h];
                if (v && (t || !v.OncePerAttempt)) {
                    switch (v.Guard) {
                      case o.OnEventGuardKind.ALWAYS:
                        break;

                      case o.OnEventGuardKind.HAVE_CAMPAIGN:
                        if (a) continue;
                        break;

                      case o.OnEventGuardKind.NO_CAMPAIGN:
                        if (!a) continue;
                        break;

                      default:
                        throw new Error("Unknown Guard type");
                    }
                    switch (v.Kind) {
                      case o.OnEventKind.PIXEL_URL:
                        var E = n.SubstituteTokens(v.Url);
                        v.Isolated ? i.push(E) : s.push(E);
                        break;

                      case o.OnEventKind.JAVASCRIPT_URL:
                        var E = n.SubstituteTokens(v.Url);
                        v.Isolated ? c.push(E) : l.push(E);
                        break;

                      case o.OnEventKind.JAVASCRIPT_CODE:
                        v.Isolated ? u.push(v.Code) : p.push(v.Code);
                        break;

                      default:
                        throw new Error("Unknown OnEvent type");
                    }
                }
            }
            d(o.OnEventKind.PIXEL_URL, i, !0, r), d(o.OnEventKind.PIXEL_URL, s, !1, r), d(o.OnEventKind.JAVASCRIPT_URL, c, !0, r), 
            d(o.OnEventKind.JAVASCRIPT_URL, l, !1, r), d(o.OnEventKind.JAVASCRIPT_CODE, u, !0, r), 
            d(o.OnEventKind.JAVASCRIPT_CODE, p, !1, r);
        }
    }
    function d(e, t, i, s) {
        if (0 !== t.length) {
            t = t.slice(0);
            for (var d = 0; d < t.length; d++) t[d] = n.Untaint(t[d]);
            var l = [];
            if (i) {
                var u = document.createElement("iframe");
                u.sandbox = "allow-same-origin allow-scripts", u.style.position = "absolute", u.style.left = "-9999px", 
                u.style.width = "1px", u.style.height = "1px", u.style.display = "block";
                var p;
                switch (e) {
                  case o.OnEventKind.PIXEL_URL:
                    for (var d = 0; d < t.length; d++) t[d] = n.EncodeURIComponent(t[d]);
                    p = {
                        type: "pxurl",
                        urls: t.join(",")
                    };
                    break;

                  case o.OnEventKind.JAVASCRIPT_URL:
                    if (!s) throw new Error("This browser does not have enough security features to allow the execution of this code");
                    for (var d = 0; d < t.length; d++) t[d] = n.EncodeURIComponent(t[d]);
                    p = {
                        type: "jsurl",
                        urls: t.join(",")
                    };
                    break;

                  case o.OnEventKind.JAVASCRIPT_CODE:
                    if (!s) throw new Error("This browser does not have enough security features to allow the execution of this code");
                    for (var d = 0; d < t.length; d++) t[d] = n.EncodeURIComponent(t[d]);
                    p = {
                        type: "jscode",
                        codes: t.join(",")
                    };
                    break;

                  default:
                    throw new Error("Unknown OnEvent type");
                }
                p.rnd = Math.random().toString().substring(2), u.src = a.Omnitag.SandboxPrefix + "/sb.html#" + n.EncodeURIParams(p), 
                document.body.appendChild(u), l.push(u);
            } else switch (e) {
              case o.OnEventKind.PIXEL_URL:
                for (var d = 0; d < t.length; d++) l.push(c("img", t[d]));
                break;

              case o.OnEventKind.JAVASCRIPT_URL:
                if (!s) throw new Error("Cannot execute untrusted javascript code in publisher website context");
                for (var d = 0; d < t.length; d++) l.push(c("script", t[d]));
                break;

              case o.OnEventKind.JAVASCRIPT_CODE:
                if (!s) throw new Error("Cannot execute untrusted javascript code in publisher website context");
                for (var d = 0; d < t.length; d++) {
                    var h = new Function(t[d]);
                    setTimeout(h, 1);
                }
                break;

              default:
                throw new Error("Unknown OnEvent type");
            }
            if (l.length > 0) {
                var v = new r.Timer({
                    callback: function() {
                        for (var e = 0; e < l.length; e++) l[e].parentNode && l[e].parentNode.removeChild(l[e]);
                    },
                    delay: 1e4
                });
                v.Start();
            }
        }
    }
    function c(e, t, n) {
        var r;
        switch (e) {
          case "script":
            var a = document.createElement("script");
            a.async = !0, a.charset = "UTF-8", a.src = t, r = a;
            break;

          case "img":
            var o = document.createElement("img");
            o.setAttribute("style", "position:absolute; left:-9999px; width:1px; height:1px; display:block;"), 
            o.src = t, r = o;
        }
        r.onload = r.onreadystatechange = function(e, t) {
            (t || !r.readyState || /loaded|complete/.test(r.readyState)) && (r.onload = r.onreadystatechange = null, 
            r.parentNode && r.parentNode.removeChild(r), r = null, n && n());
        };
        var i = function() {
            document.body ? parent !== window ? document.body.appendChild(r) : document.body.insertBefore(r, document.body.firstChild) : setTimeout(i, 200);
        };
        return i(), r;
    }
    var l = {};
    t.TriggerEvent = i;
});
//

define("js/util/time", [ "require", "exports" ], function(t, i) {
    var o = function() {
        function t(t) {
            this.timer = null, this.Callback = t.callback, this.delay = t.delay, this.count = null == t.count ? 1 : t.count, 
            this.finishCallback = t.finishCallback;
        }
        return t.prototype.loop = function() {
            var t = this;
            null != this.timer && window.clearTimeout(this.timer), this.timer = setTimeout(function() {
                t.remaining_count -= 1;
                var i = t.remaining_count > 0 || 0 == t.count;
                i && t.loop(), t.Callback(), i || t.finishCallback && t.finishCallback();
            }, this.delay);
        }, t.prototype.Start = function() {
            this.remaining_count = this.count, this.loop();
        }, t.prototype.Stop = function() {
            null != this.timer && window.clearTimeout(this.timer);
        }, t;
    }();
    i.Timer = o;
    var a = function() {
        function t(t) {
            this.Condition = t.condition, this.delay = null == t.delay ? 50 : t.delay, this.callback = t.callback, 
            this.timeout = t.timeout, this.timeoutCallback = t.timeoutCallback, this.waitingCallback = t.waitingCallback;
        }
        return t.prototype.Start = function() {
            var t = this, i = !1;
            try {
                i = this.Condition();
            } catch (a) {}
            return i ? void this.callback() : (this.waitingCallback && this.waitingCallback(), 
            this.timeout && (this.timeoutTimer = new o({
                callback: function() {
                    t.timer.Stop(), t.timeoutCallback && t.timeoutCallback();
                },
                delay: this.timeout,
                count: 1
            }), this.timeoutTimer.Start()), this.timer = new o({
                callback: function() {
                    var i = !1;
                    try {
                        i = t.Condition();
                    } catch (o) {}
                    i && (t.timer.Stop(), t.timeoutTimer && t.timeoutTimer.Stop(), t.callback && t.callback());
                },
                delay: this.delay || 50,
                count: 0
            }), this.timer.Start(), void 0);
        }, t.prototype.Stop = function() {
            this.timer && this.timer.Stop(), this.timeoutTimer && this.timeoutTimer.Stop();
        }, t;
    }();
    i.Waiter = a;
});
//

define("js/fo/util/analytics", [ "require", "exports", "context", "util/str", "lib/jquery" ], function(e, t, n, a, i) {
    function c() {
        if (!u) {
            var e = "_ayl_ga", t = window;
            if (t.GoogleAnalyticsObject) t[e] = function() {
                t[t.GoogleAnalyticsObject].apply(t, arguments);
            }; else {
                var n = function() {
                    (t[e].q = t[e].q || []).push(arguments);
                };
                t.GoogleAnalyticsObject = e, t[e] = t[e] || n, t[e].l = 1 * new Date();
                var a = d.ajax({
                    async: !0,
                    dataType: "script",
                    cache: !0,
                    url: "//www.google-analytics.com/analytics.js"
                });
                a.always(function() {
                    if (t.GoogleAnalyticsObject !== e && (t[e] = t[t.GoogleAnalyticsObject], n.q)) for (var a = 0; a < n.q.length; a++) t[e].apply(t, n.q[a]);
                });
            }
            u = new y(e);
        }
    }
    function o() {
        n.Omnitag.Analytics && (c(), u.Send("pageview"));
    }
    function l(e, t) {
        n.Omnitag.Analytics && (c(), e > 0 && u.Send("event", {
            eventCategory: "Inventory",
            eventAction: "Sold",
            eventValue: e
        }), t > 0 && u.Send("event", {
            eventCategory: "Inventory",
            eventAction: "Unsold",
            eventValue: t
        }), (e > 0 || t > 0) && u.Send("event", {
            eventCategory: "Inventory",
            eventAction: "Available",
            eventValue: e + t
        }));
    }
    function r(e) {
        n.Omnitag.Analytics && (c(), u.Send("event", {
            eventCategory: "Placement sold",
            eventAction: a.Untaint(e.Placement).substring(0, 10) + " - " + a.Untaint(e.PlacementName).substring(0, 80),
            eventValue: 1
        }), u.Send("event", {
            eventCategory: "Campaign displayed",
            eventAction: a.Untaint(e.Campaign).substring(0, 10) + " - " + a.Untaint(e.CampaignName).substring(0, 80),
            eventValue: 1
        }));
    }
    function s(e) {
        n.Omnitag.Analytics && (c(), u.Send("event", {
            eventCategory: "Placement unsold",
            eventAction: a.Untaint(e.Placement).substring(0, 10) + " - " + a.Untaint(e.PlacementName).substring(0, 80),
            eventValue: 1
        }));
    }
    function v() {
        n.Omnitag.Analytics && (c(), u.Send("event", {
            eventCategory: "Adblock",
            eventAction: "Detected",
            eventValue: 1
        }));
    }
    function g() {
        n.Omnitag.Analytics && (c(), u.Send("event", {
            eventCategory: "Adblock",
            eventAction: "Undetected",
            eventValue: 1
        }));
    }
    var u, d = i.jQuery, y = function() {
        function e(e) {
            this.gaObjectName = e, this.trackerName = "_ayl_ga_t", window[this.gaObjectName]("create", {
                trackingId: "UA-49256715-1",
                sampleRate: 10,
                siteSpeedSampleRate: 0,
                allowAnchor: !1,
                cookieName: "_ayl_ga",
                cookieDomain: "auto",
                name: this.trackerName,
                alwaysSendReferrer: !0,
                referrer: "" + window.location
            }), window[this.gaObjectName](this.trackerName + ".require", "displayfeatures", void 0, {
                cookieName: "_ayl_ga_dc"
            });
        }
        return e.prototype.Send = function(e, t) {
            window[this.gaObjectName](this.trackerName + ".send", e, t);
        }, e;
    }();
    t.SendPageview = o, t.DeclareInventory = l, t.DeclareInsertionSuccess = r, t.DeclareInsertionFailure = s, 
    t.DeclareAdblockDetected = v, t.DeclareAdblockUndetected = g;
});
//

define("js/fo/native/main", [ "require", "exports", "util/str", "omnitag/gostructs", "util/analytics", "nativestructs", "carrier/loader", "integration/loader", "lib/jquery", "lib/countdown", "util/trigger", "util/filter", "util/native/dom/element" ], function(e, r, n, t, i, o, a, c, s, g, u, m, d) {
    function l(e) {
        var r = new I(e);
        r.Inject();
    }
    function f(e) {}
    var h = s.jQuery;
    r.Load = l, r.LoadDisabled = f;
    var I = function() {
        function e(e) {
            this.config = e, this.isUITriggerClickEnabled = !1, this.uiTriggerScrollDone = !1, 
            this.uiTriggerMouseOverDone = !1, this.callbackDeclareRun = !1;
        }
        return e.prototype.Inject = function() {
            var e = this, r = function() {
                e.config.Integration == t.NativeIntegrationKind.NONE ? e.registerPerformUITriggers() : e.currentIntegration.GetMainContentElement() ? (m.DisplayFilter(e.config, e.currentIntegration.GetMainContentElement()), 
                e.command(o.CommandKind.DeclareSuccess)) : e.command(o.CommandKind.DeclareError);
            }, n = function(r) {
                e.uiTrigger(r);
            };
            this.currentIntegration = c.Load(this.config.Integration, this.config, r, n), this.currentIntegration.Execute();
        }, e.prototype.uiTrigger = function(e) {
            switch (e) {
              case t.NativeUITriggerKind.CLICK:
                this.isUITriggerClickEnabled && this.command(o.CommandKind.Perform);
                break;

              case t.NativeUITriggerKind.SCROLL:
                this.uiTriggerScrollDone || (this.uiTriggerScrollDone = !0, this.command(o.CommandKind.Perform));
                break;

              case t.NativeUITriggerKind.CLICK_CLOSE:
                this.command(o.CommandKind.Remove);
                break;

              default:
                throw new Error("Unknown NativeUITriggerKind: " + e);
            }
        }, e.prototype.registerPerformUITriggers = function() {
            for (var e = this, r = 0; r < this.config.PerformUITriggers.length; r++) {
                var i = this.config.PerformUITriggers[r];
                switch (i) {
                  case t.NativeUITriggerKind.LOAD:
                    this.command(o.CommandKind.Perform);
                    break;

                  case t.NativeUITriggerKind.CLICK:
                    this.isUITriggerClickEnabled = !0;
                    break;

                  case t.NativeUITriggerKind.SCROLL:
                    var a = function() {
                        var r;
                        switch (e.config.Carrier) {
                          case t.CarrierKind.ADREADER:
                            var n = h(e.currentIntegration.GetMainContentElement()), i = h(window).scrollTop(), o = i + window.innerHeight, a = n.outerWidth(!0) * (9 / 16) * .25 + n.outerHeight(!0), c = n.offset().top, s = c + a;
                            r = c >= i && o >= s;
                            break;

                          default:
                            r = d.IsVisibleElement(e.currentIntegration.GetMainContentElement(), 1);
                        }
                        return r;
                    }, c = function() {
                        return e.uiTriggerScrollDone ? !1 : void (a() && (e.uiTriggerScrollDone = !0, e.command(o.CommandKind.Perform)));
                    };
                    h(window).scroll(function(e) {
                        c();
                    }), c();
                    break;

                  case t.NativeUITriggerKind.MOUSE_OVER:
                    var s = n.EscapeHTML(this.config.Attempt), u = h(this.currentIntegration.GetMainContentElement()), m = new g.Countdown(u, s, 3, .4, !0, function() {
                        e.uiTriggerMouseOverDone = !0, e.command(o.CommandKind.Perform), e.uiTriggerMouseOverDone = !1;
                    });
                    if (!m.IsDisplayable()) return;
                    var l = function() {
                        m.IsDisplayed() || e.currentCarrier || e.uiTriggerMouseOverDone || (m.Reset(), m.Display(), 
                        m.Start());
                    };
                    u.hover(function(e) {
                        l();
                    }, function(e) {
                        m.Pause(), m.Hide();
                    });
                    var f, I, v = u.position(), E = function(e) {
                        f = e.pageX, I = e.pageY, v.left <= f && f <= v.left + u.width() && v.top <= I && I <= v.top + u.height() && (u.off("mousemove", E), 
                        l());
                    };
                    u.on("mousemove", E);
                    break;

                  default:
                    throw new Error("Unknown NativeUITriggerKind: " + i);
                }
            }
        }, e.prototype.command = function(e) {
            switch (e) {
              case o.CommandKind.DeclareSuccess:
                this.commandDeclareSuccess();
                break;

              case o.CommandKind.DeclareError:
                this.commandDeclareError();
                break;

              case o.CommandKind.Perform:
                this.commandPerform();
                break;

              case o.CommandKind.Remove:
                this.commandRemove();
            }
        }, e.prototype.commandDeclareSuccess = function() {
            var e = this;
            if (!this.callbackDeclareRun) {
                switch (this.callbackDeclareRun = !0, i.DeclareInsertionSuccess(this.config), this.config.Genus) {
                  case t.GenusKind.SPONSOR_POST:
                    this.triggerEvent(t.EventKind.SPONSORPOST_INSERTION);
                    break;

                  default:
                    this.triggerEvent(t.EventKind.INSERTION);
                    var r = function() {
                        if (!e.currentIntegration) return !1;
                        var r = d.IsVisibleElement(e.currentIntegration.GetMainContentElement(), .5);
                        return r && e.triggerEvent(t.EventKind.VISIBLE_INSERTION), r;
                    }, n = function(e) {
                        r() && e && h(window).off(e.type, n);
                    };
                    h(window).on("scroll", n), h(window).on("resize", n), r();
                }
                this.registerPerformUITriggers();
            }
        }, e.prototype.commandDeclareError = function() {
            this.callbackDeclareRun || (this.callbackDeclareRun = !0, i.DeclareInsertionFailure(this.config));
        }, e.prototype.commandPerform = function() {
            var e = this;
            this.triggerEvent(t.EventKind.NATIVE_ACTION), this.currentCarrier ? this.currentCarrier.Execute() : (this.currentCarrier = a.Load(this.config.Carrier, this.currentIntegration.GetMainContentElement(), this.config, function() {
                e.currentCarrier = null, (e.config.Integration == t.NativeIntegrationKind.LIGHTBOX || e.config.Integration == t.NativeIntegrationKind.NONE) && e.triggerEvent(t.EventKind.GET_CONTENT), 
                e.currentIntegration.AfterCarrierEnding(), e.config.IntegrationDeletable && setTimeout(function() {
                    e.commandRemove();
                }, 5e3);
            }), this.currentIntegration.BeforeCarrierStart(), this.currentCarrier.Execute());
        }, e.prototype.commandRemove = function() {
            this.triggerEvent(t.EventKind.NATIVE_REMOVE), this.currentIntegration.Remove(), 
            this.currentIntegration = null;
        }, e.prototype.triggerEvent = function(e) {
            u.TriggerEvent(e, this.config, this.config.Campaign);
        }, e;
    }();
});
//

define("js/fo/native/nativestructs", [ "require", "exports", "util/str" ], function(n, t, e) {
    var r = function() {
        function n(t) {
            this.value = t, n.map[t] = this;
        }
        return n.prototype.toString = function() {
            return this.value;
        }, n.Cast = function(t) {
            var r = n.map[e.Untaint(t)];
            if (null == r) throw new Error("Invalid constant: " + e.Untaint(t));
            return r;
        }, n.map = {}, n.DeclareSuccess = new n("DECLARE_SUCCESS"), n.DeclareError = new n("DECLARE_ERROR"), 
        n.Perform = new n("PERFORM"), n.Remove = new n("REMOVE"), n;
    }();
    t.CommandKind = r;
});
//

define("js/fo/native/carrier/loader", [ "require", "exports", "omnitag/gostructs", "redirect", "lightbox", "adreader", "inpreview", "sponsorpost" ], function(e, r, n, i, a, o, s, t) {
    function d(e, r, d, c) {
        var w;
        switch (e) {
          case n.CarrierKind.REDIRECT:
            w = new i.Redirect(r, d, c);
            break;

          case n.CarrierKind.LIGHTBOX:
            w = new a.Lightbox(r, d, c);
            break;

          case n.CarrierKind.ADREADER:
            w = new o.Adreader(r, d, c);
            break;

          case n.CarrierKind.INPREVIEW:
            w = new s.Inpreview(r, d, c);
            break;

          case n.CarrierKind.SPONSORPOST:
            switch (d.Genus) {
              case n.GenusKind.SPONSOR_POST:
                w = new t.Sponsorpost(r, d, c);
                break;

              case n.GenusKind.NATIVE:
                w = new i.SponsorpostRedirect(r, d, c);
                break;

              default:
                throw new Error("Unknown GenusKind: " + d.Genus);
            }
            break;

          default:
            throw new Error("Unknown NativeCarrierKind: " + e);
        }
        return w;
    }
    r.Load = d;
});
//

define("js/fo/native/carrier/redirect", [ "require", "exports", "util/redir", "util/str", "omnitag/gostructs", "base" ], function(e, n, i, t, r, o) {
    var c = function(e) {
        function n() {
            e.apply(this, arguments), this.eventKind = r.EventKind.CLICK;
        }
        return __extends(n, e), n.prototype.Execute = function() {
            var e = this, n = this.config.Content.Landing, o = n.Url;
            this.config.ClickTracker && (o = t.Untaint(this.config.ClickTracker) + t.EncodeURIComponent(o));
            switch (n.RedirectionTarget) {
              case r.RedirectionTargetKind.SELF:
                window.open(i.RedirUrl(this.config, o, this.eventKind), "_self");
                break;

              case r.RedirectionTargetKind.TAB:
                window.open(i.RedirUrl(this.config, o, this.eventKind), "_blank");
                break;

              case r.RedirectionTargetKind.SELF_WITH_TAB:
                window.open(document.URL, "_blank"), setTimeout(function() {
                    window.location.href = i.RedirUrl(e.config, o, e.eventKind);
                }, 1e3);
            }
            this.endedCallback();
        }, n;
    }(o.Carrier);
    n.Redirect = c;
    var d = function(e) {
        function n() {
            e.apply(this, arguments), this.eventKind = r.EventKind.SPONSORPOST_PREVIEW_CLICK;
        }
        return __extends(n, e), n;
    }(c);
    n.SponsorpostRedirect = d;
});
//

define("js/fo/util/redir", [ "require", "exports", "util/str" ], function(n, r, t) {
    function e(n, r, e) {
        var o = t.Untaint(n.ApiPrefix) + "/redir?attempt=" + t.EncodeURIComponent(n.Attempt) + "&campaign=" + t.EncodeURIComponent(n.Campaign);
        if (!r) throw new Error("Unknown redirection url");
        if (o += "&url=" + t.EncodeURIComponent(r), !e) throw new Error("Unknown event url");
        o += "&event_kind=" + e.toString();
        var i = t.Untaint(n.StaticPrefix) + "/ar.html?#" + t.EncodeURIComponent(o);
        return i;
    }
    r.RedirUrl = e;
});
//

define("js/fo/native/carrier/base", [ "require", "exports", "util/str", "util/trigger", "lib/jquery", "lib/xdm", "omnitag/gostructs", "fo/iframe", "iframe/xdm_api", "xdm_api" ], function(e, t, n, r, i, a, o, s, c, p) {
    var l = i.jQuery, h = function() {
        function e(e, t, n) {
            this.endedCallbacksExecuted = 0, this.endedCallbacksExpected = 0, this.config = t, 
            this.isEnded = !1, this._endedCallbacks = [], n && (this.endedCallback = n), this.injectorElement = l(e), 
            this.baseElement = l("body");
        }
        return e.prototype.onEnded = function(e) {
            this._endedCallbacks.push(e), this.endedCallbacksExpected++;
        }, e.prototype.endedCallbackExecuted = function() {
            this.endedCallbacksExecuted++;
        }, e.prototype.ended = function() {
            this.isEnded = !0;
            for (var e = this._endedCallbacks.reverse(), t = 0; t < e.length; t++) {
                var n = e[t];
                try {
                    n();
                } catch (r) {}
            }
            this.config.CarrierDeletable && this.remove(), this.endedCallback();
        }, e.prototype.remove = function() {
            this.rootElement.remove();
        }, e.prototype.Execute = function() {
            this.prepareHTMLElement(), this.prepareListeners(), this.insertHTMLElement();
        }, e.prototype.triggerEvent = function(e) {
            r.TriggerEvent(e, this.config, this.config.Campaign);
        }, e.prototype.prepareHTMLElement = function() {}, e.prototype.prepareListeners = function() {}, 
        e.prototype.insertHTMLElement = function() {}, e;
    }();
    t.Carrier = h;
    var f = function(e) {
        function t(t, n, r) {
            e.call(this, t, n, r), this.baseElement = l("body").children().last();
        }
        return __extends(t, e), t.prototype.XDMTriggerEvent = function(e) {
            this.triggerEvent(o.EventKind.Cast(e));
        }, t.prototype.XDMOnEnded = function() {
            this.ended();
        }, t.prototype.XDMFullscreen = function() {
            this.enterFullscreen();
        }, t.prototype.XDMSmallscreen = function() {
            this.enterSmallscreen();
        }, t.prototype.XDMInitscreen = function() {
            this.initscreen();
        }, t.prototype.XDMMaterialChange = function(e) {
            this.currentMaterial = n.Untaint(e);
        }, t.prototype.enterFullscreen = function() {
            this.IframeManagerAPI && this.IframeManagerAPI.XDMFullscreenMaterial();
        }, t.prototype.enterSmallscreen = function() {
            this.IframeManagerAPI && this.IframeManagerAPI.XDMSmallscreenMaterial();
        }, t.prototype.initscreen = function() {
            this.IframeManagerAPI && this.IframeManagerAPI.XDMInitscreenMaterial();
        }, t.prototype.Execute = function() {
            return this.rootElement ? this.XDMInitscreen() : (e.prototype.Execute.call(this), 
            this.XDMIframeElement && (this.initXDM(), this.IframeManagerAPI && this.IframeManagerAPI.XDMSetOrientation(Math.abs(window.orientation)))), 
            this;
        }, t.prototype.prepareHTMLElement = function() {
            e.prototype.prepareHTMLElement.call(this), this.rootElement = l("<div/>", {
                id: "ayl_native_root_element_" + n.EscapeHTML(this.config.Attempt)
            });
        }, t.prototype.insertHTMLElement = function() {
            e.prototype.insertHTMLElement.call(this), this.baseElement.after(this.rootElement);
        }, t.prototype.prepareListeners = function() {
            var t = this;
            e.prototype.prepareListeners.call(this), l(window).bind("orientationchange deviceorientation", function() {
                t.IframeManagerAPI && t.IframeManagerAPI.XDMSetOrientation(Math.abs(window.orientation));
            });
        }, t.prototype.initXDM = function() {
            var e = this.XDMIframeElement[0], t = a.ConnectIframe(s.Endpoints, s.ENDPOINTS_ID, e);
            t.NativeCarrierIframe(this.config), a.ListenIframe(this, p.API_IFRAME_CARRIER, e), 
            this.IframeManagerAPI = a.ConnectIframe(c.XDMApiIframeManager, c.API_IFRAME_MANAGER, e);
        }, t;
    }(h);
    t.CarrierWithIframe = f;
});
//

define("js/lib/xdm", [ "require", "exports", "util/str", "structs", "lib/jquery", "lib/json3" ], function(n, e, r, i, t, o) {
    function a(n) {
        var e = Q.Get(n);
        return e || (e = {
            localApis: {},
            localApiQueues: {},
            remoteOrigin: null,
            commandQueue: [],
            helloReceived: !1
        }, Q.Set(n, e)), e;
    }
    function c(n, e) {
        if (window.parent === window) throw new Error("Can't listen to parent, since this window has not parent");
        v(), s(n, e, window.parent);
    }
    function u(n, e, r) {
        v(), s(n, e, r.contentWindow);
    }
    function s(n, e, i) {
        var t = a(i);
        if (t.localApis[e]) throw new Error("Api " + e + " is already listening");
        t.localApis[e] = n;
        var o = t.localApiQueues[e];
        if (o) {
            delete t.localApiQueues[e];
            for (var c = 0; c < o.length; c++) {
                var u = o[c], s = n[r.Untaint(u.funcName)];
                if (!s) throw new Error("Function not found: " + r.Untaint(u.funcName));
                s.apply(n, u.args);
            }
        }
    }
    function l(n, e) {
        if (window.parent === window) throw new Error("Can't connect to parent, since this window has not parent");
        return w(n, e, window.parent);
    }
    function f(n, e, r) {
        return w(n, e, r.contentWindow);
    }
    function w(n, e, r) {
        var i = (a(r), new n()), t = {};
        for (var o in i) {
            var c = o.substring(0, 1);
            "function" == typeof i[o] && c.toUpperCase() == c && !function(n) {
                t[n] = function() {
                    var i = {
                        id: e,
                        funcName: n,
                        args: [].slice.call(arguments)
                    };
                    d(r, O, i);
                };
            }(o);
        }
        return t;
    }
    function d(n, e, r) {
        var i = Q.Get(n);
        i.commandQueue ? i.commandQueue.push({
            command: e,
            msg: r
        }) : p(n, [ e, r ], i.remoteOrigin);
    }
    function p(n, e, r) {
        n.postMessage(b + o.JSON.stringify(e), r);
    }
    function m(n) {
        if ("string" == typeof n.data && n.data.substring(0, b.length) == b) {
            var e = o.JSON.parse(n.data.substring(b.length));
            e = r.TaintObject(e);
            var i = r.EscapeHTML(e[0]), t = a(n.source);
            switch (i) {
              case A:
                t.helloReceived || (t.helloReceived = !0, t.remoteOrigin = n.origin, p(n.source, [ L ], n.origin), 
                g(n.source, t));
                break;

              case L:
                E || (t.remoteOrigin = E = n.origin, g(n.source, t));
                break;

              case O:
                var c = e[1];
                if (t.remoteOrigin !== n.origin) throw new Error("Origin should be " + t.remoteOrigin + ", but is:" + n.origin);
                var u = r.EscapeHTML(c.id), s = t.localApis[u];
                if (s) {
                    var l = s[r.EscapeHTML(c.funcName)];
                    if (!l) throw new Error("Function not found: " + r.EscapeHTML(c.funcName));
                    l.apply(s, c.args);
                } else {
                    var f = t.localApiQueues[u];
                    f || (f = [], t.localApiQueues[u] = f), f.push(c);
                }
                break;

              default:
                throw new Error("Unknown command: " + i);
            }
        }
    }
    function g(n, e) {
        var r = e.commandQueue;
        if (r) {
            e.commandQueue = null;
            for (var i = 0; i < r.length; i++) d(n, r[i].command, r[i].msg);
        }
    }
    function v() {
        y || (y = !0, p(window.parent, [ A ], "*"));
    }
    function h() {
        N || (N = !0, window.attachEvent ? window.attachEvent("onmessage", m) : window.addEventListener("message", m));
    }
    var E, b = (t.jQuery, "KjJNYPFqsUDUARyMxojG"), A = "HELLO", L = "WELCOME", O = "CALL", Q = new i.Mapper();
    e.ListenParent = c, e.ListenIframe = u, e.ConnectParent = l, e.ConnectIframe = f;
    var y = !1, N = !1;
    h();
});
//

define("js/lib/structs", [ "require", "exports" ], function(e, t) {
    var i = function() {
        function e() {
            this.keys = [], this.values = [];
        }
        return e.legacyIndexOf = function(e) {
            for (var t = this, i = 0; i < t.length; i++) if (t[i] === e) return i;
            return -1;
        }, e.prototype.Get = function(t) {
            var i = e.indexOf.call(this.keys, t);
            return 0 > i ? void 0 : this.values[i];
        }, e.prototype.Has = function(t) {
            return e.indexOf.call(this.keys, t) >= 0;
        }, e.prototype.Set = function(t, i) {
            var n = e.indexOf.call(this.keys, t);
            0 > n && (n = this.keys.length), this.keys[n] = t, this.values[n] = i;
        }, e.prototype.Delete = function(t) {
            var i = e.indexOf.call(this.keys, t);
            return 0 > i ? !1 : (this.keys.splice(i, 1), this.values.splice(i, 1), !0);
        }, e.indexOf = [].indexOf || e.legacyIndexOf, e;
    }();
    t.Mapper = i;
});
//

define("js/lib/json3", [ "require", "exports", "./json3/json3-src" ], function(n, e, r) {
    return {
        JSON: r
    };
});
//

define("js/lib/json3/json3-src", [ "require", "exports" ], function(e, t) {
    (function() {
        function e(t, r) {
            function o(e) {
                if (o[e] !== d) return o[e];
                var t;
                if ("bug-string-char-index" == e) t = "a" != "a"[0]; else if ("json" == e) t = o("json-stringify") && o("json-parse"); else {
                    var n, c = '{"a":[1,true,false,null,"\\u0000\\b\\n\\f\\r\\t"]}';
                    if ("json-stringify" == e) {
                        var a = r.stringify, u = "function" == typeof a && C;
                        if (u) {
                            (n = function() {
                                return 1;
                            }).toJSON = n;
                            try {
                                u = "0" === a(0) && "0" === a(new i()) && '""' == a(new l()) && a(v) === d && a(d) === d && a() === d && "1" === a(n) && "[1]" == a([ n ]) && "[null]" == a([ d ]) && "null" == a(null) && "[null,null,null]" == a([ d, v, null ]) && a({
                                    a: [ n, !0, !1, null, "\x00\b\n\f\r	" ]
                                }) == c && "1" === a(null, n) && "[\n 1,\n 2\n]" == a([ 1, 2 ], null, 1) && '"-271821-04-20T00:00:00.000Z"' == a(new f(-864e13)) && '"+275760-09-13T00:00:00.000Z"' == a(new f(864e13)) && '"-000001-01-01T00:00:00.000Z"' == a(new f(-621987552e5)) && '"1969-12-31T23:59:59.999Z"' == a(new f(-1));
                            } catch (s) {
                                u = !1;
                            }
                        }
                        t = u;
                    }
                    if ("json-parse" == e) {
                        var h = r.parse;
                        if ("function" == typeof h) try {
                            if (0 === h("0") && !h(!1)) {
                                n = h(c);
                                var p = 5 == n.a.length && 1 === n.a[0];
                                if (p) {
                                    try {
                                        p = !h('"	"');
                                    } catch (s) {}
                                    if (p) try {
                                        p = 1 !== h("01");
                                    } catch (s) {}
                                    if (p) try {
                                        p = 1 !== h("1.");
                                    } catch (s) {}
                                }
                            }
                        } catch (s) {
                            p = !1;
                        }
                        t = p;
                    }
                }
                return o[e] = !!t;
            }
            t || (t = c.Object()), r || (r = c.Object());
            var i = t.Number || c.Number, l = t.String || c.String, a = t.Object || c.Object, f = t.Date || c.Date, u = t.SyntaxError || c.SyntaxError, s = t.TypeError || c.TypeError, h = t.Math || c.Math, p = t.JSON || c.JSON;
            "object" == typeof p && p && (r.stringify = p.stringify, r.parse = p.parse);
            var g, y, d, b = a.prototype, v = b.toString, C = new f(-0xc782b5b800cec);
            try {
                C = -109252 == C.getUTCFullYear() && 0 === C.getUTCMonth() && 1 === C.getUTCDate() && 10 == C.getUTCHours() && 37 == C.getUTCMinutes() && 6 == C.getUTCSeconds() && 708 == C.getUTCMilliseconds();
            } catch (j) {}
            if (!o("json")) {
                var S = "[object Function]", O = "[object Date]", w = "[object Number]", T = "[object String]", A = "[object Array]", _ = "[object Boolean]", N = o("bug-string-char-index");
                if (!C) var J = h.floor, U = [ 0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334 ], m = function(e, t) {
                    return U[t] + 365 * (e - 1970) + J((e - 1969 + (t = +(t > 1))) / 4) - J((e - 1901 + t) / 100) + J((e - 1601 + t) / 400);
                };
                if ((g = b.hasOwnProperty) || (g = function(e) {
                    var t, r = {};
                    return (r.__proto__ = null, r.__proto__ = {
                        toString: 1
                    }, r).toString != v ? g = function(e) {
                        var t = this.__proto__, r = e in (this.__proto__ = null, this);
                        return this.__proto__ = t, r;
                    } : (t = r.constructor, g = function(e) {
                        var r = (this.constructor || t).prototype;
                        return e in this && !(e in r && this[e] === r[e]);
                    }), r = null, g.call(this, e);
                }), y = function(e, t) {
                    var r, o, c, i = 0;
                    (r = function() {
                        this.valueOf = 0;
                    }).prototype.valueOf = 0, o = new r();
                    for (c in o) g.call(o, c) && i++;
                    return r = o = null, i ? y = 2 == i ? function(e, t) {
                        var r, n = {}, o = v.call(e) == S;
                        for (r in e) o && "prototype" == r || g.call(n, r) || !(n[r] = 1) || !g.call(e, r) || t(r);
                    } : function(e, t) {
                        var r, n, o = v.call(e) == S;
                        for (r in e) o && "prototype" == r || !g.call(e, r) || (n = "constructor" === r) || t(r);
                        (n || g.call(e, r = "constructor")) && t(r);
                    } : (o = [ "valueOf", "toString", "toLocaleString", "propertyIsEnumerable", "isPrototypeOf", "hasOwnProperty", "constructor" ], 
                    y = function(e, t) {
                        var r, c, i = v.call(e) == S, l = !i && "function" != typeof e.constructor && n[typeof e.hasOwnProperty] && e.hasOwnProperty || g;
                        for (r in e) i && "prototype" == r || !l.call(e, r) || t(r);
                        for (c = o.length; r = o[--c]; l.call(e, r) && t(r)) ;
                    }), y(e, t);
                }, !o("json-stringify")) {
                    var x = {
                        92: "\\\\",
                        34: '\\"',
                        8: "\\b",
                        12: "\\f",
                        10: "\\n",
                        13: "\\r",
                        9: "\\t"
                    }, k = "000000", D = function(e, t) {
                        return (k + (t || 0)).slice(-e);
                    }, E = "\\u00", P = function(e) {
                        for (var t = '"', r = 0, n = e.length, o = !N || n > 10, c = o && (N ? e.split("") : e); n > r; r++) {
                            var i = e.charCodeAt(r);
                            switch (i) {
                              case 8:
                              case 9:
                              case 10:
                              case 12:
                              case 13:
                              case 34:
                              case 92:
                                t += x[i];
                                break;

                              default:
                                if (32 > i) {
                                    t += E + D(2, i.toString(16));
                                    break;
                                }
                                t += o ? c[r] : e.charAt(r);
                            }
                        }
                        return t + '"';
                    }, Z = function(e, t, r, n, o, c, i) {
                        var l, a, f, u, h, p, b, C, j, S, N, U, x, k, E, F;
                        try {
                            l = t[e];
                        } catch ($) {}
                        if ("object" == typeof l && l) if (a = v.call(l), a != O || g.call(l, "toJSON")) "function" == typeof l.toJSON && (a != w && a != T && a != A || g.call(l, "toJSON")) && (l = l.toJSON(e)); else if (l > -1 / 0 && 1 / 0 > l) {
                            if (m) {
                                for (h = J(l / 864e5), f = J(h / 365.2425) + 1970 - 1; m(f + 1, 0) <= h; f++) ;
                                for (u = J((h - m(f, 0)) / 30.42); m(f, u + 1) <= h; u++) ;
                                h = 1 + h - m(f, u), p = (l % 864e5 + 864e5) % 864e5, b = J(p / 36e5) % 24, C = J(p / 6e4) % 60, 
                                j = J(p / 1e3) % 60, S = p % 1e3;
                            } else f = l.getUTCFullYear(), u = l.getUTCMonth(), h = l.getUTCDate(), b = l.getUTCHours(), 
                            C = l.getUTCMinutes(), j = l.getUTCSeconds(), S = l.getUTCMilliseconds();
                            l = (0 >= f || f >= 1e4 ? (0 > f ? "-" : "+") + D(6, 0 > f ? -f : f) : D(4, f)) + "-" + D(2, u + 1) + "-" + D(2, h) + "T" + D(2, b) + ":" + D(2, C) + ":" + D(2, j) + "." + D(3, S) + "Z";
                        } else l = null;
                        if (r && (l = r.call(t, e, l)), null === l) return "null";
                        if (a = v.call(l), a == _) return "" + l;
                        if (a == w) return l > -1 / 0 && 1 / 0 > l ? "" + l : "null";
                        if (a == T) return P("" + l);
                        if ("object" == typeof l) {
                            for (k = i.length; k--; ) if (i[k] === l) throw s();
                            if (i.push(l), N = [], E = c, c += o, a == A) {
                                for (x = 0, k = l.length; k > x; x++) U = Z(x, l, r, n, o, c, i), N.push(U === d ? "null" : U);
                                F = N.length ? o ? "[\n" + c + N.join(",\n" + c) + "\n" + E + "]" : "[" + N.join(",") + "]" : "[]";
                            } else y(n || l, function(e) {
                                var t = Z(e, l, r, n, o, c, i);
                                t !== d && N.push(P(e) + ":" + (o ? " " : "") + t);
                            }), F = N.length ? o ? "{\n" + c + N.join(",\n" + c) + "\n" + E + "}" : "{" + N.join(",") + "}" : "{}";
                            return i.pop(), F;
                        }
                    };
                    r.stringify = function(e, t, r) {
                        var o, c, i, l;
                        if (n[typeof t] && t) if ((l = v.call(t)) == S) c = t; else if (l == A) {
                            i = {};
                            for (var a, f = 0, u = t.length; u > f; a = t[f++], l = v.call(a), (l == T || l == w) && (i[a] = 1)) ;
                        }
                        if (r) if ((l = v.call(r)) == w) {
                            if ((r -= r % 1) > 0) for (o = "", r > 10 && (r = 10); o.length < r; o += " ") ;
                        } else l == T && (o = r.length <= 10 ? r : r.slice(0, 10));
                        return Z("", (a = {}, a[""] = e, a), c, i, o, "", []);
                    };
                }
                if (!o("json-parse")) {
                    var F, $, H = l.fromCharCode, I = {
                        92: "\\",
                        34: '"',
                        47: "/",
                        98: "\b",
                        116: "	",
                        110: "\n",
                        102: "\f",
                        114: "\r"
                    }, Y = function() {
                        throw F = $ = null, u();
                    }, q = function() {
                        for (var e, t, r, n, o, c = $, i = c.length; i > F; ) switch (o = c.charCodeAt(F)) {
                          case 9:
                          case 10:
                          case 13:
                          case 32:
                            F++;
                            break;

                          case 123:
                          case 125:
                          case 91:
                          case 93:
                          case 58:
                          case 44:
                            return e = N ? c.charAt(F) : c[F], F++, e;

                          case 34:
                            for (e = "@", F++; i > F; ) if (o = c.charCodeAt(F), 32 > o) Y(); else if (92 == o) switch (o = c.charCodeAt(++F)) {
                              case 92:
                              case 34:
                              case 47:
                              case 98:
                              case 116:
                              case 110:
                              case 102:
                              case 114:
                                e += I[o], F++;
                                break;

                              case 117:
                                for (t = ++F, r = F + 4; r > F; F++) o = c.charCodeAt(F), o >= 48 && 57 >= o || o >= 97 && 102 >= o || o >= 65 && 70 >= o || Y();
                                e += H("0x" + c.slice(t, F));
                                break;

                              default:
                                Y();
                            } else {
                                if (34 == o) break;
                                for (o = c.charCodeAt(F), t = F; o >= 32 && 92 != o && 34 != o; ) o = c.charCodeAt(++F);
                                e += c.slice(t, F);
                            }
                            if (34 == c.charCodeAt(F)) return F++, e;
                            Y();

                          default:
                            if (t = F, 45 == o && (n = !0, o = c.charCodeAt(++F)), o >= 48 && 57 >= o) {
                                for (48 == o && (o = c.charCodeAt(F + 1), o >= 48 && 57 >= o) && Y(), n = !1; i > F && (o = c.charCodeAt(F), 
                                o >= 48 && 57 >= o); F++) ;
                                if (46 == c.charCodeAt(F)) {
                                    for (r = ++F; i > r && (o = c.charCodeAt(r), o >= 48 && 57 >= o); r++) ;
                                    r == F && Y(), F = r;
                                }
                                if (o = c.charCodeAt(F), 101 == o || 69 == o) {
                                    for (o = c.charCodeAt(++F), (43 == o || 45 == o) && F++, r = F; i > r && (o = c.charCodeAt(r), 
                                    o >= 48 && 57 >= o); r++) ;
                                    r == F && Y(), F = r;
                                }
                                return +c.slice(t, F);
                            }
                            if (n && Y(), "true" == c.slice(F, F + 4)) return F += 4, !0;
                            if ("false" == c.slice(F, F + 5)) return F += 5, !1;
                            if ("null" == c.slice(F, F + 4)) return F += 4, null;
                            Y();
                        }
                        return "$";
                    }, B = function(e) {
                        var t, r;
                        if ("$" == e && Y(), "string" == typeof e) {
                            if ("@" == (N ? e.charAt(0) : e[0])) return e.slice(1);
                            if ("[" == e) {
                                for (t = []; e = q(), "]" != e; r || (r = !0)) r && ("," == e ? (e = q(), "]" == e && Y()) : Y()), 
                                "," == e && Y(), t.push(B(e));
                                return t;
                            }
                            if ("{" == e) {
                                for (t = {}; e = q(), "}" != e; r || (r = !0)) r && ("," == e ? (e = q(), "}" == e && Y()) : Y()), 
                                ("," == e || "string" != typeof e || "@" != (N ? e.charAt(0) : e[0]) || ":" != q()) && Y(), 
                                t[e.slice(1)] = B(q());
                                return t;
                            }
                            Y();
                        }
                        return e;
                    }, L = function(e, t, r) {
                        var n = z(e, t, r);
                        n === d ? delete e[t] : e[t] = n;
                    }, z = function(e, t, r) {
                        var n, o = e[t];
                        if ("object" == typeof o && o) if (v.call(o) == A) for (n = o.length; n--; ) L(o, n, r); else y(o, function(e) {
                            L(o, e, r);
                        });
                        return r.call(e, t, o);
                    };
                    r.parse = function(e, t) {
                        var r, n;
                        return F = 0, $ = "" + e, r = B(q()), "$" != q() && Y(), F = $ = null, t && v.call(t) == S ? z((n = {}, 
                        n[""] = r, n), "", t) : r;
                    };
                }
            }
            return r.runInContext = e, r;
        }
        var r = "function" == typeof define && define.amd, n = {
            "function": !0,
            object: !0
        }, o = n[typeof t] && t && !t.nodeType && t, c = n[typeof window] && window || this, i = o && n[typeof module] && module && !module.nodeType && "object" == typeof global && global;
        if (!i || i.global !== i && i.window !== i && i.self !== i || (c = i), o && !r) e(c, o); else {
            var l = c.JSON, a = c.JSON3, f = !1, u = e(c, c.JSON3 = {
                noConflict: function() {
                    return f || (f = !0, c.JSON = l, c.JSON3 = a, l = a = null), u;
                }
            });
            c.JSON = {
                parse: u.parse,
                stringify: u.stringify
            };
        }
        r && define(function() {
            return {
                JSON: u
            };
        });
    }).call(this);
});
//

define("js/fo/iframe", [ "require", "exports", "native/iframe", "js/lib/xdm" ], function(n, e, i, r) {
    function t() {
        r.ListenParent(new a(), e.ENDPOINTS_ID);
    }
    e.ENDPOINTS_ID = "ENDPOINTS";
    var a = function() {
        function n() {}
        return n.prototype.NativeCarrierIframe = function(n) {
            i.Call(n);
        }, n;
    }();
    e.Endpoints = a, e.Main = t;
});
//

define("js/fo/native/iframe", [ "require", "exports", "omnitag/gostructs", "iframe/manager" ], function(a, n, e, i) {
    function r(a) {
        a = e.CampaignConfig.Cast(a);
        var n = new i.IframeManager(a);
        n.Init();
    }
    n.Call = r;
});
//

define("js/fo/native/iframe/manager", [ "require", "exports", "util/native/browser", "lib/jquery", "omnitag/gostructs", "notifications", "element/interactive_component/view_buttons", "element/interactive_component/sharing", "element/interactive_component/skin", "element/interactive_component/playlist", "element/material/video", "element/material/landing_iframe", "element/material/vpaid", "native_iframe_css", "native_iframe_ie_css", "lib/xdm", "fo/native/xdm_api", "xdm_api" ], function(t, i, e, n, a, r, s, o, c, l, h, d, f, m, E, p, v, C) {
    var I = n.jQuery, A = function() {
        function t(t) {
            this.smallscreen = !1, p.ListenParent(this, C.API_IFRAME_MANAGER), this.carrierAPI = p.ConnectParent(v.XDMApiIframeCarrier, v.API_IFRAME_CARRIER), 
            this.initialisedCallbacks = [], this.interactiveComponents = [], this.materials = [], 
            this.config = t;
        }
        return t.prototype.Init = function() {
            this.insertBaseUI(), this.findElements(), this.initInteractiveComponents(), this.initMaterialComponents(), 
            this.insertComponents(), this.Initialised();
        }, t.prototype.findElements = function() {
            this.ElinteractiveComponentSharingArea = I(".interactive_component_sharing_area"), 
            this.ElinteractiveComponentSkinArea = I(".interactive_component_skin_area"), this.ElinteractiveComponentViewButtonsArea = I(".interactive_component_view_buttons_area"), 
            this.ElinteractiveComponentPlaylistArea = I(".interactive_component_playlist_area"), 
            this.ElmaterialArea = I(".material_area"), this.ElContainer = I(".container"), this.Elbox = I(".box");
        }, t.prototype.initInteractiveComponents = function() {
            if (this.config.Content.ViewButtons.Close || this.config.Content.ViewButtons.Fullscreen) {
                var t = new s.InteractiveViewButtons(this, this.ElinteractiveComponentViewButtonsArea, this.config);
                this.interactiveComponents.push(t);
            }
            if (this.config.Content.Shares) {
                var i = new o.InteractiveSharing(this, this.ElinteractiveComponentSharingArea, this.config);
                this.interactiveComponents.push(i);
            }
            if (this.config.Content.Skin) {
                var e = new c.InteractiveSkin(this, this.ElinteractiveComponentSkinArea, this.config);
                this.interactiveComponents.push(e);
            }
            if (this.config.Content.Playlist) {
                var n = new l.InteractivePlaylist(this, this.ElinteractiveComponentPlaylistArea, this.config);
                this.ElContainer.addClass("is_" + n.GetClassName()), this.interactiveComponents.push(n);
            }
        }, t.prototype.initMaterialComponents = function() {
            for (var t = 0; t < this.config.Materials.length; t++) {
                var i = this.config.Materials[t];
                switch (i) {
                  case a.MaterialKind.VIDEO:
                    var e = new h.MaterialVideo(this, this.ElmaterialArea, this.config);
                    this.materials.push(e);
                    break;

                  case a.MaterialKind.LANDING:
                    var n = new d.MaterialLandingIframe(this, this.ElmaterialArea, this.config);
                    this.materials.push(n);
                    break;

                  case a.MaterialKind.VPAID:
                    var r = new f.MaterialVPAID(this, this.ElmaterialArea, this.config);
                    this.materials.push(r);
                    break;

                  default:
                    throw new Error("Unknown MaterialKind: " + i.toString());
                }
            }
            if (0 == this.materials.length) throw new Error("Must contains one material");
            this.setCurrentMaterial(this.materials[0]);
        }, t.prototype.insertComponents = function() {
            for (var t = 0; t < this.interactiveComponents.length; t++) {
                var i = this.interactiveComponents[t];
                i.Insert();
            }
            this.ElContainer.addClass("is_" + this.currentMaterial.GetClassName()), this.currentMaterial.Insert();
        }, t.prototype.setCurrentMaterial = function(t) {
            this.currentMaterial = t, this.carrierAPI.XDMMaterialChange(this.currentMaterial.GetClassName());
        }, t.prototype.insertNextMaterial = function() {
            this.materials.shift(), this.materials.length > 0 ? (this.ElContainer.removeClass("is_" + this.currentMaterial.GetClassName()), 
            this.setCurrentMaterial(this.materials[0]), this.ElContainer.addClass("is_" + this.currentMaterial.GetClassName()), 
            this.currentMaterial.Insert()) : this.close();
        }, t.prototype.ended = function() {
            this.carrierAPI.XDMOnEnded();
        }, t.prototype.close = function() {
            this.ended();
        }, t.prototype.reduce = function() {
            this.carrierAPI.XDMSmallscreen();
        }, t.prototype.init = function() {
            this.carrierAPI.XDMInitscreen();
        }, t.prototype.HandleNotification = function(t) {
            switch (t.Kind) {
              case r.NotificationKind.MATERIAL_CLICKTHROUGH:
                (this.currentMaterial instanceof f.MaterialVPAID || this.currentMaterial instanceof h.MaterialVideo) && this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_CLICK.toString()), 
                this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_DISPLAYED:
                (this.currentMaterial instanceof f.MaterialVPAID || this.currentMaterial instanceof h.MaterialVideo) && this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_DISPLAY.toString()), 
                this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_STARTED:
                this.currentMaterial instanceof f.MaterialVPAID && this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_CREATIVE_VIEW.toString()), 
                this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_ENDED:
                this.notifyComponents(t), this.insertNextMaterial();
                break;

              case r.NotificationKind.MATERIAL_SKIP:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_SKIP.toString()), this.notifyComponents(t), 
                this.insertNextMaterial();
                break;

              case r.NotificationKind.MATERIAL_CLOSE:
                (this.currentMaterial instanceof f.MaterialVPAID || this.currentMaterial instanceof h.MaterialVideo) && this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_CLOSE.toString()), 
                this.notifyComponents(t), this.insertNextMaterial();
                break;

              case r.NotificationKind.MATERIAL_FAILED:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VPAID_ERROR.toString()), this.notifyComponents(t), 
                this.insertNextMaterial();
                break;

              case r.NotificationKind.MATERIAL_START:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_000.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_FIRSTQUARTILE:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_025.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_MIDPOINT:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_050.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_THIRDQUARTILE:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_075.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_COMPLETE:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_100.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_UNMUTED:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_UNMUTE.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_MUTED:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_MUTE.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_PLAY:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_RESUME.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_PAUSE:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_PAUSE.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_USERACCEPTINVITATION:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_ACCEPT_INVITATION.toString()), 
                this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_COLLAPSE:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.VIDEO_COLLAPSE.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.CLICK_CLOSE:
                this.notifyComponents(t), this.carrierAPI.XDMTriggerEvent(a.EventKind.CLOSE.toString()), 
                this.close();
                break;

              case r.NotificationKind.CLICK_SHARING:
                this.notifyComponents(t);
                break;

              case r.NotificationKind.CLICK_PLAYLIST:
                this.carrierAPI.XDMTriggerEvent(a.EventKind.PLAYLIST_CLICK.toString()), this.notifyComponents(t);
                break;

              case r.NotificationKind.CLICK_FULLSCREEN:
                var i = this.ElContainer[0];
                i.requestFullscreen ? i.requestFullscreen() : i.msRequestFullscreen ? i.msRequestFullscreen() : i.mozRequestFullScreen ? (console.log("moz"), 
                i.mozRequestFullScreen()) : i.webkitRequestFullscreen && i.webkitRequestFullscreen();
                break;

              case r.NotificationKind.CLICK_SMALLSCREEN:
                this.smallscreen ? (this.init(), this.smallscreen = !1) : (this.reduce(), this.smallscreen = !0), 
                this.notifyComponents(t);
                break;

              case r.NotificationKind.MATERIAL_CAPTCHA_TRIGGER_EVENT:
                this.carrierAPI.XDMTriggerEvent(t.Data.toString());
                break;

              default:
                this.notifyComponents(t);
            }
        }, t.prototype.notifyComponents = function(t) {
            for (var i, e = this.interactiveComponents.concat(this.currentMaterial), n = 0; n < e.length; n++) i = e[n], 
            i.AcceptNotification(t.Kind) && i !== t.Source && i.Receive(t);
        }, t.prototype.onInitialised = function(t) {
            this.initialisedCallbacks.push(t);
        }, t.prototype.Initialised = function() {
            this._initialised = !0;
            for (var t = 0; t < this.initialisedCallbacks.length; t++) {
                var i = this.initialisedCallbacks[t];
                try {
                    i();
                } catch (e) {}
            }
        }, t.prototype.XDMSetOrientation = function(t) {
            var i = 90 === Math.abs(t) ? "landscape" : "portrait";
            I("body").removeClass("portrait landscape").addClass(i);
        }, t.prototype.XDMPlayMaterial = function() {
            var t = this, i = new r.Notification(r.NotificationKind.PLAY_MATERIAL, null);
            this._initialised ? this.notifyComponents(i) : this.onInitialised(function() {
                t.notifyComponents(i);
            });
        }, t.prototype.XDMPauseMaterial = function() {
            var t = this;
            if (!(document.fullscreenElement || document.mozFullScreenElement || document.webkitFullscreenElement)) {
                var i = new r.Notification(r.NotificationKind.PAUSE_MATERIAL, null);
                this._initialised ? this.notifyComponents(i) : this.onInitialised(function() {
                    t.notifyComponents(i);
                });
            }
        }, t.prototype.XDMSubmitMaterial = function() {
            var t = this, i = new r.Notification(r.NotificationKind.SUBMIT_MATERIAL, null);
            this._initialised ? this.notifyComponents(i) : this.onInitialised(function() {
                t.notifyComponents(i);
            });
        }, t.prototype.XDMFullscreenMaterial = function() {
            var t = this, i = new r.Notification(r.NotificationKind.FULLSCREEN_MATERIAL, null);
            this._initialised ? this.notifyComponents(i) : this.onInitialised(function() {
                t.notifyComponents(i);
            });
        }, t.prototype.XDMSmallscreenMaterial = function() {
            var t = this, i = new r.Notification(r.NotificationKind.SMALLSCREEN_MATERIAL, null);
            this._initialised ? this.notifyComponents(i) : this.onInitialised(function() {
                t.notifyComponents(i);
            }), I(".small_button").removeClass("small_button").addClass("init_button"), I(".close_button").removeClass("hidden").addClass("display"), 
            I("html").addClass("small_screen");
        }, t.prototype.XDMInitscreenMaterial = function() {
            var t = this, i = new r.Notification(r.NotificationKind.INITSCREEN_MATERIAL, null);
            this._initialised ? this.notifyComponents(i) : this.onInitialised(function() {
                t.notifyComponents(i);
            }), I(".init_button").removeClass("init_button").addClass("small_button"), I(".close_button").removeClass("display").addClass("hidden"), 
            I("html").removeClass("small_screen");
        }, t.prototype.insertBaseUI = function() {
            var t = I('<style type="text/css"></style>'), i = t[0];
            if (i.styleSheet) i.styleSheet.cssText = m.Content; else {
                var n = document.createTextNode(m.Content);
                i.appendChild(n);
            }
            I(i).prependTo(I("head"));
            var a = e.IEVersion();
            if (a > -1 && 9 >= a) {
                var r = I('<style type="text/css" ></style>'), s = r[0];
                if (s.styleSheet) s.styleSheet.cssText = E.Content; else {
                    var n = document.createTextNode(E.Content);
                    s.appendChild(n);
                }
                I(s).appendTo(I("head"));
            }
            I("body").html(this.templateHTML()), I("html").addClass(this.config.Carrier.toString().toLowerCase());
        }, t.prototype.templateHTML = function() {
            return '<div class="container interactive_component_skin_area">	<div class="container_inner">		<div class="container_left container_column"></div>		<div class="container_middle container_column">			<div class="container_top"></div>			<div class="container_center container_column">				<div class="box">					<div class="interactive_component_sharing_area"></div>					<div class="interactive_component_view_buttons_area"></div>					<div class="interactive_component_playlist_area"></div>					<div class="material_area"></div>				</div>			</div>			<div class="container_bottom"></div>		</div>		<div class="container_right container_column"></div>	</div></div>';
        }, t;
    }();
    i.IframeManager = A;
});
//

define("js/util/native/browser", [ "require", "exports" ], function(e, n) {
    function r() {
        return window.navigator.userAgent;
    }
    function i() {
        return n.UserAgent().indexOf("Chrome") >= 0;
    }
    function t() {
        return n.UserAgent().indexOf("Apple") >= 0;
    }
    function o() {
        return window.opera;
    }
    function u() {
        return n.UserAgent().indexOf("Firefox") >= 0;
    }
    function f() {
        return n.UserAgent().indexOf("MSIE") >= 0;
    }
    function a() {
        for (var e = 3, n = document.createElement("div"), r = n.getElementsByTagName("i"); n.innerHTML = "<!--[if gt IE " + ++e + "]><i></i><![endif]-->", 
        r[0]; ) ;
        return e > 4 ? e : -1;
    }
    function s() {
        var e = navigator.userAgent.toLowerCase();
        return e.match(/Mobile|iP(hone|od|ad)|Android|BlackBerry|IEMobile|Kindle|NetFront|Silk-Accelerated|(hpw|web)OS|Fennec|Minimo|Opera M(obi|ini)|Blazer|Dolfin|Dolphin|Skyfire|Zune/i);
    }
    n.UserAgent = r, n.IsChrome = i, n.IsSafari = t, n.IsOpera = o, n.IsFirefox = u, 
    n.IsIE = f, n.IEVersion = a, n.IsMobileDevice = s;
});
//

define("js/fo/native/iframe/notifications", [ "require", "exports", "util/str" ], function(A, E, L) {
    var I = function() {
        function A(E) {
            this.value = E, A.map[E] = this;
        }
        return A.prototype.toString = function() {
            return this.value;
        }, A.Cast = function(E) {
            var I = A.map[L.Untaint(E)];
            if (null == I) throw new Error("Invalid constant: " + L.Untaint(E));
            return I;
        }, A.map = {}, A.MATERIAL_DISPLAYED = new A("MATERIAL_DISPLAYED"), A.MATERIAL_STARTED = new A("MATERIAL_STARTED"), 
        A.MATERIAL_ENDED = new A("MATERIAL_END"), A.MATERIAL_RESTARTED = new A("MATERIAL_RESTARTED"), 
        A.MATERIAL_FAILED = new A("MATERIAL_FAILED"), A.MATERIAL_CHANGED = new A("MATERIAL_CHANGED"), 
        A.MATERIAL_PLAY = new A("MATERIAL_PLAY"), A.MATERIAL_PAUSE = new A("MATERIAL_PAUSE"), 
        A.MATERIAL_CLICKTHROUGH = new A("MATERIAL_CLICKTHROUGH"), A.MATERIAL_CLOSE = new A("MATERIAL_CLOSE"), 
        A.MATERIAL_SKIP = new A("MATERIAL_SKIP"), A.MATERIAL_MUTED = new A("MATERIAL_MUTED"), 
        A.MATERIAL_UNMUTED = new A("MATERIAL_UNMUTED"), A.MATERIAL_USERACCEPTINVITATION = new A("MATERIAL_USERACCEPTINVITATION"), 
        A.MATERIAL_COLLAPSE = new A("MATERIAL_COLLAPSE"), A.MATERIAL_START = new A("MATERIAL_START"), 
        A.MATERIAL_FIRSTQUARTILE = new A("MATERIAL_FIRSTQUARTILE"), A.MATERIAL_MIDPOINT = new A("MATERIAL_MIDPOINT"), 
        A.MATERIAL_THIRDQUARTILE = new A("MATERIAL_THIRDQUARTILE"), A.MATERIAL_COMPLETE = new A("MATERIAL_COMPLETE"), 
        A.CLICK_PLAYLIST = new A("CLICK_PLAYLIST"), A.COUNTER_END = new A("COUNTER_END"), 
        A.CLICK_SHARING = new A("CLICK_SHARING"), A.CLICK_CLOSE = new A("CLICK_CLOSE"), 
        A.CLICK_SKIN = new A("CLICK_SKIN"), A.CLOSE = new A("CLOSE"), A.REDIRECT = new A("REDIRECT"), 
        A.PAUSE_MATERIAL = new A("PAUSE_MATERIAL"), A.PLAY_MATERIAL = new A("PLAY_MATERIAL"), 
        A.SUBMIT_MATERIAL = new A("SUBMIT_MATERIAL"), A.CLICK_FULLSCREEN = new A("CLICK_FULLSCREEN"), 
        A.FULLSCREEN_MATERIAL = new A("FULLSCREEN_MATERIAL"), A.CLICK_SMALLSCREEN = new A("CLICK_SMALLSCREEN"), 
        A.SMALLSCREEN_MATERIAL = new A("SMALLSCREEN_MATERIAL"), A.INITSCREEN_MATERIAL = new A("INITSCREEN_MATERIAL"), 
        A.MATERIAL_CAPTCHA_TRIGGER_EVENT = new A("MATERIAL_CAPTCHA_TRIGGER_EVENT"), A;
    }();
    E.NotificationKind = I;
    var T = function() {
        function A(A, E, L) {
            this.Kind = A, this.Source = E, this.Data = L;
        }
        return A;
    }();
    E.Notification = T;
});
//

define("js/fo/native/iframe/element/interactive_component/view_buttons", [ "require", "exports", "omnitag/gostructs", "elements", "notifications", "util/str", "util/native/browser", "util/informer" ], function(t, i, n, e, o, s, a, l) {
    function r(t, i) {
        var e = c.Get(t, null);
        e || (e = c.Get(n.LangKind.EN));
        var o = e.Get(i);
        if (o) return o;
        throw new Error("Unknown ViewButtonTranslationKind " + i);
    }
    var d = {
        EN: {
            REDUCE: "Reduce",
            LOADING: "loading"
        },
        FR: {
            REDUCE: "RÃ©duire",
            LOADING: "Chargement en cours"
        },
        PT: {
            REDUCE: "Cortar",
            LOADING: "Carregamento"
        }
    }, u = function() {
        function t(i) {
            this.value = i, t.map[s.Untaint(i)] = this;
        }
        return t.prototype.toString = function() {
            return this.value;
        }, t.Cast = function(i) {
            var n = t.map[s.Untaint(i)];
            if (null == n) throw new Error("Invalid ViewButtonTranslationKind constant: " + s.Untaint(i));
            return n;
        }, t.map = {}, t.REDUCE = new t("REDUCE"), t.LOADING = new t("LOADING"), t;
    }(), c = n.GetterMapper(n.LangKind.Cast, n.GetterMapper(u.Cast, s.Untaint))(d), h = function(t) {
        function i(i, n, e) {
            t.call(this, i, n, e), this.Config.HasCloseButton && this.Config.Content.ViewButtons.Close && (this.skip = this.Config.Content.ViewButtons.Close.Skip / 1e3, 
            this.closing = this.Config.Content.ViewButtons.Close.Kind), this.fullscreen = this.Config.Content.ViewButtons.Fullscreen, 
            this.counter = 0, this.counterIsEnded = !1, this.AcceptedNotifications = [ o.NotificationKind.MATERIAL_PLAY, o.NotificationKind.MATERIAL_PAUSE, o.NotificationKind.MATERIAL_STARTED, o.NotificationKind.MATERIAL_FAILED ];
        }
        return __extends(i, t), i.prototype.GetComponentName = function() {
            return "InteractiveViewButtons";
        }, i.prototype.GetClassName = function() {
            return "interactive_view_buttons";
        }, i.prototype.Insert = function() {
            this.ElContainer.html(this.templateHTML()), this.findElements(), this.addListeners(), 
            this.displayLoading();
        }, i.prototype.findElements = function() {
            this.Elcounter = this.ElContainer.find(".interactive_view_buttons > .counter"), 
            this.ElcounterContent = this.ElContainer.find(".interactive_view_buttons > .counter > .counter_content"), 
            this.ElcloseButton = this.ElContainer.find(".interactive_view_buttons > .close_button"), 
            this.ElfullButton = this.ElContainer.find(".interactive_view_buttons > .full_button"), 
            this.ElsmallButton = this.ElContainer.find(".interactive_view_buttons > .small_button"), 
            this.ElreduceText = this.ElContainer.find(".interactive_view_buttons > .reduce_text"), 
            this.Elloading = this.ElContainer.find(".interactive_view_buttons > .loading");
        }, i.prototype.addListeners = function() {
            var t = this;
            this.ElcloseButton.click(function() {
                t.onClickClose();
            }), this.ElfullButton.click(function() {
                t.onClickFull();
            }), this.ElsmallButton.click(function() {
                t.onClickSmall();
            }), this.ElsmallButton.mouseover(function() {
                t.ElreduceText.addClass("display").removeClass("hidden");
            }), this.ElsmallButton.mouseout(function() {
                t.ElreduceText.removeClass("display").addClass("hidden");
            });
        }, i.prototype.startCounter = function() {
            var t = this;
            !this.counterIsEnded && this.counter < this.skip ? (this.ElcounterContent.html((this.skip - this.counter).toString()), 
            this.displayCounter(), this.counterInterval = setInterval(function() {
                t.counter += 1, t.ElcounterContent.html((t.skip - t.counter).toString()), t.counter >= t.skip && (t.displayCloseButton(), 
                t.pauseCounter(), t.Notify(o.NotificationKind.COUNTER_END));
            }, 1e3)) : (this.counterIsEnded = !0, this.displayCloseButton(), this.Notify(o.NotificationKind.COUNTER_END));
        }, i.prototype.pauseCounter = function() {
            clearInterval(this.counterInterval);
        }, i.prototype.displayCloseButton = function() {
            if (this.closing) switch (this.closing) {
              case n.ClosingKind.CLOSE:
                this.Elcounter.removeClass("display").addClass("hidden"), this.ElcloseButton.addClass("display").removeClass("hidden");
                break;

              case n.ClosingKind.REDUCE:
                this.Elcounter.removeClass("display").addClass("hidden"), this.ElsmallButton.addClass("display").removeClass("hidden");
                break;

              default:
                throw new Error("ClosingKind not implemented: " + this.closing);
            }
        }, i.prototype.displayFullscreenButton = function() {
            this.fullscreen && (this.ElfullButton.addClass("display").removeClass("hidden"), 
            a.IsIE() && a.IEVersion() < 11 && this.ElfullButton.removeClass("display").addClass("hidden"));
        }, i.prototype.displayCounter = function() {
            this.Elcounter.addClass("display").removeClass("hidden"), this.ElcloseButton.removeClass("display").addClass("hidden"), 
            this.ElsmallButton.removeClass("display").addClass("hidden"), this.ElreduceText.removeClass("display").addClass("hidden");
        }, i.prototype.displayLoading = function() {
            this.Elloading.addClass("display").removeClass("hidden");
        }, i.prototype.hideLoading = function() {
            this.Elloading.addClass("hidden").removeClass("display");
        }, i.prototype.Receive = function(i) {
            var n = this;
            switch (t.prototype.Receive.call(this, i), i.Kind) {
              case o.NotificationKind.MATERIAL_PAUSE:
                this.hideLoading(), this.pauseCounter();
                break;

              case o.NotificationKind.MATERIAL_PLAY:
                this.hideLoading(), this.startCounter();
                break;

              case o.NotificationKind.MATERIAL_STARTED:
                setTimeout(function() {
                    n.hideLoading(), n.startCounter();
                }, 4e3), this.displayFullscreenButton();
                break;

              case o.NotificationKind.MATERIAL_FAILED:
                this.hideLoading(), this.pauseCounter(), this.displayCloseButton();
                break;

              case o.NotificationKind.REDIRECT:
                this.hideLoading(), this.pauseCounter();
                break;

              default:
                l.Snitch(l.ERROR, i.Kind.toString() + " not implemented in " + this.GetComponentName());
            }
        }, i.prototype.onClickClose = function() {
            this.Notify(o.NotificationKind.CLICK_CLOSE);
        }, i.prototype.onClickFull = function() {
            this.Notify(o.NotificationKind.CLICK_FULLSCREEN);
        }, i.prototype.onClickSmall = function() {
            this.Notify(o.NotificationKind.CLICK_SMALLSCREEN);
        }, i.prototype.makeSponsorTemplate = function() {
            var t = '<div class="sponsor_content">';
            if (this.Config.Content.Preview.Sponsor) {
                var i = "";
                i = " " + s.EscapeHTML(this.Config.Content.Preview.Sponsor.Name), t += s.EscapeHTML(this.Config.Content.Preview.Text.Get(n.PreviewTranslationKind.SPONSOR, "")) + i;
            } else t += s.EscapeHTML(this.Config.Content.Preview.Text.Get(n.PreviewTranslationKind.SPONSOR, ""));
            return t += "</div>";
        }, i.prototype.templateHTML = function() {
            return '<div class="interactive_element interactive_view_buttons">	<div class="full_button"></div>	<div class="counter"><div class="counter_content"></div></div>	<div class="sponsor">   ' + this.makeSponsorTemplate() + '	</div>	<div class="small_button"><div class="reduce_text">' + s.EscapeHTML(r(this.Config.Lang, u.REDUCE)) + '</div></div>	<div class="close_button"></div>	<div class="loading"><div class="loading_content">' + s.EscapeHTML(r(this.Config.Lang, u.LOADING)) + "<span>.</span><span>.</span><span>.</span></div></div></div>";
        }, i;
    }(e.InteractiveComponent);
    i.InteractiveViewButtons = h;
});
//

define("js/fo/native/iframe/element/elements", [ "require", "exports", "notifications" ], function(t, e, n) {
    var i = function() {
        function t(t, e, n) {
            this.Facade = t, this.ElContainer = e, this.Config = n, this.AcceptedNotifications = [];
        }
        return t.prototype.Notify = function(t, e) {
            var i = new n.Notification(t, this, e);
            this.Facade.HandleNotification(i);
        }, t.prototype.Receive = function(t) {}, t.prototype.AcceptNotification = function(t) {
            for (var e, n = 0; n < this.AcceptedNotifications.length; n++) if (e = this.AcceptedNotifications[n], 
            e === t) return !0;
            return !1;
        }, t.prototype.GetComponentName = function() {
            throw new Error("GetComponentName function must be overrided in children classes");
        }, t.prototype.GetClassName = function() {
            throw new Error("GetClassName function must be overrided in children classes");
        }, t.prototype.Insert = function() {
            throw new Error("Insert function must be overrided in children classes");
        }, t;
    }();
    e.AbstractComponent = i;
    var o = function(t) {
        function e() {
            t.apply(this, arguments);
        }
        return __extends(e, t), e;
    }(i);
    e.Material = o;
    var r = function(t) {
        function e() {
            t.apply(this, arguments);
        }
        return __extends(e, t), e;
    }(i);
    e.InteractiveComponent = r;
});
//

define("js/fo/native/iframe/element/interactive_component/sharing", [ "require", "exports", "omnitag/gostructs", "elements", "notifications", "lib/jquery", "util/str", "util/informer" ], function(t, e, i, n, r, a, o, s) {
    var h = a.jQuery, c = function(t) {
        function e(e, i, n) {
            t.call(this, e, i, n), this.AcceptedNotifications = [], this.shares = this.Config.Content.Shares;
        }
        return __extends(e, t), e.prototype.GetComponentName = function() {
            return "InteractiveSharing";
        }, e.prototype.GetClassName = function() {
            return "interactive_sharing";
        }, e.prototype.Insert = function() {
            this.shares && (this.ElContainer.html(this.templateHTML()), this.findElements(), 
            this.addListeners());
        }, e.prototype.findElements = function() {
            this.Elshares = this.ElContainer.find(".interactive_sharing .share");
        }, e.prototype.addListeners = function() {
            var t = this;
            this.Elshares.click(function(e) {
                t.onClickShare(e);
            });
        }, e.prototype.doSharing = function(t) {
            var e = "", n = i.ShareKind.Cast(t.toUpperCase()), a = n.toString();
            switch (n) {
              case i.ShareKind.TWITTER:
                e = "height=440,width=620,scrollbars=yes";
                break;

              case i.ShareKind.FACEBOOK:
                e = "height=600,width=900,scrollbars=yes";
                break;

              case i.ShareKind.GOOGLE_PLUS:
                e = "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600";
                break;

              case i.ShareKind.MORE_INFO:
                a = "_blank";
            }
            window.open(o.Untaint(this.Config.ApiPrefix) + "/share?attempt=" + o.EncodeURIComponent(this.Config.Attempt) + "&campaign=" + o.EncodeURIComponent(this.Config.Campaign) + "&kind=" + n.toString(), a, e), 
            this.Notify(r.NotificationKind.REDIRECT);
        }, e.prototype.onClickShare = function(t) {
            var e = h(t.currentTarget).attr("data-action");
            this.doSharing(e);
        }, e.prototype.Receive = function(e) {
            switch (t.prototype.Receive.call(this, e), e.Kind) {
              default:
                s.Snitch(s.ERROR, e.Kind.toString() + " not implemented in " + this.GetComponentName());
            }
        }, e.prototype.templateHTML = function() {
            for (var t, e = this.shares.Keys(), n = '<li class="share ###" data-action="###"></li>', r = []; e.length > 0; ) t = e.shift(), 
            t == i.ShareKind.MORE_INFO && e.length > 0 ? e.push(t) : r.push(n.replace(/###/g, t.toString().toLowerCase()));
            return '<div class="interactive_element interactive_sharing">		<ul>' + r.join(" ") + "		</ul></div>";
        }, e;
    }(n.InteractiveComponent);
    e.InteractiveSharing = c;
});
//

define("js/fo/native/iframe/element/interactive_component/skin", [ "require", "exports", "omnitag/gostructs", "elements", "notifications", "lib/jquery", "util/redir", "util/resource" ], function(t, n, i, e, o, s, r, a) {
    var c = s.jQuery, h = function(t) {
        function n(n, i, e) {
            t.call(this, n, i, e), this.content = e.Content.Skin, this.AcceptedNotifications = [];
        }
        return __extends(n, t), n.prototype.GetComponentName = function() {
            return "InteractiveSkin";
        }, n.prototype.GetClassName = function() {
            return "interactive_skin";
        }, n.prototype.findElements = function() {
            this.ElContainerTop = this.ElContainer.find(".container_top"), this.ElContainerBottom = this.ElContainer.find(".container_bottom"), 
            this.ElContainerLeft = this.ElContainer.find(".container_left"), this.ElContainerRight = this.ElContainer.find(".container_right");
        }, n.prototype.initElement = function(t, n) {
            var i = this;
            t.css("background-image", "url('" + a.GetUrlFromResourceImage(this.Config, n.Resource) + "')"), 
            t.css("cursor", "pointer"), n.Landing && t.click(function(t) {
                t.target == t.delegateTarget && i.onClickSkin(t);
            });
        }, n.prototype.initElements = function() {
            var t = !1;
            this.content.BackgroundColor && this.ElContainer.css("background-color", "rgba(" + this.content.BackgroundColor.R + "," + this.content.BackgroundColor.G + "," + this.content.BackgroundColor.B + "," + this.content.BackgroundColor.A / 100 + ")"), 
            this.content.Top && (this.initElement(this.ElContainerTop, this.content.Top), t = !0), 
            this.content.Bottom && (this.initElement(this.ElContainerBottom, this.content.Bottom), 
            t = !0), this.content.Left && (this.initElement(this.ElContainerLeft, this.content.Left), 
            t = !0), this.content.Right && (this.initElement(this.ElContainerRight, this.content.Right), 
            t = !0), this.content.Default && (this.initElement(this.ElContainer, this.content.Default), 
            t = !0), t && this.ElContainer.addClass("interactive_skin");
        }, n.prototype.Insert = function() {
            this.findElements(), this.initElements();
        }, n.prototype.onClickSkin = function(t) {
            var n, e = c(t.target);
            e.is(this.ElContainerTop) ? n = this.content.Top.Landing : e.is(this.ElContainerRight) ? n = this.content.Right.Landing : e.is(this.ElContainerBottom) ? n = this.content.Bottom.Landing : e.is(this.ElContainerLeft) ? n = this.content.Left.Landing : e.is(this.ElContainer) && (n = this.content.Default.Landing), 
            n && window.open(r.RedirUrl(this.Config, n, i.EventKind.CLICK), "_blank"), this.Notify(o.NotificationKind.CLICK_SKIN);
        }, n;
    }(e.InteractiveComponent);
    n.InteractiveSkin = h;
});
//

define("js/fo/util/resource", [ "require", "exports", "omnitag/gostructs", "util/str" ], function(e, n, r, t) {
    function a(e, n, a, i, o) {
        if (o) a = Math.round(c * +a), i = Math.round(c * +i); else var c = window.devicePixelRatio || 1;
        var d = "";
        switch (n.Kind) {
          case r.ResourceImageKind.INTERNAL:
            d = t.Untaint(e.DynamicPrefix) + "/native/preview/image?key=" + t.EscapeHTML(n.Data.Internal.BlobReference.Uid);
            break;

          case r.ResourceImageKind.EXTERNAL:
            var u = t.Untaint(n.Data.External.Url);
            u = u.replace(/\[height\]/i, "" + i), u = u.replace(/\[width\]/i, "" + a), d = t.Untaint(e.DynamicPrefix) + "/native/preview/image?url=" + t.EncodeURIComponent(u);
            break;

          default:
            throw new Error("Unknown ResourceImageKind: " + n.Kind.toString());
        }
        return d += "&ztop=" + n.ZoneTop, d += "&zleft=" + n.ZoneLeft, d += "&zwidth=" + n.ZoneWidth, 
        d += "&zheight=" + n.ZoneHeight, d += "&width=" + a, d += "&height=" + i, d += "&kind=" + n.Kind.toString();
    }
    function i(e, a) {
        switch (a.Kind) {
          case r.ResourceImageKind.INTERNAL:
            return n.GetUrlFromBlobReference(e, a.Data.Internal.BlobReference);

          case r.ResourceImageKind.EXTERNAL:
            return t.Untaint(a.Data.External.Url);

          default:
            throw new Error("Unknown ResourceImageKind" + a.Kind.toString());
        }
    }
    function o(e, a) {
        switch (a.Kind) {
          case r.ResourceVpaidKind.INTERNAL:
            var i = n.GetUrlFromBlobReference(e, a.Data.Internal.BlobReference);
            return i;

          case r.ResourceVpaidKind.EXTERNAL:
            return t.Untaint(a.Data.External.Url);

          default:
            throw new Error("Unknown ResourceImageKind" + a.Kind.toString());
        }
    }
    function c(e, a) {
        switch (a.Kind) {
          case r.ResourceVideoKind.DAILYMOTION:
            return [ t.Untaint(a.Data.Dailymotion.Url) ];

          case r.ResourceVideoKind.EXTERNAL:
            for (var i = [], o = a.Data.External.Keys(), c = 0; c < o.length; c++) i.push(t.Untaint(a.Data.External.Get(o[c])));
            return i;

          case r.ResourceVideoKind.INTERNAL:
            for (var i = [], o = a.Data.Internal.Keys(), c = 0; c < o.length; c++) {
                var d = o[c], u = n.GetUrlFromBlobReference(e, a.Data.Internal.Get(d));
                d == r.InternalVideoKind.FLV && (u += ".flv"), i.push(u);
            }
            return i;

          case r.ResourceVideoKind.YOUTUBE:
            return [ t.Untaint(a.Data.Youtube.Url) ];

          default:
            throw new Error("Unknown ResourceImageKind" + a.Kind.toString());
        }
    }
    function d(e, n) {
        return t.Untaint(e.BlobPrefix) + "/" + t.EscapeHTML(n.Uid);
    }
    n.GetUrlDynamicImage = a, n.GetUrlFromResourceImage = i, n.GetUrlFromResourceVpaid = o, 
    n.GetUrlsFromResourceVideo = c, n.GetUrlFromBlobReference = d;
});
//

define("js/fo/native/iframe/element/interactive_component/playlist", [ "require", "exports", "omnitag/gostructs", "elements", "notifications", "lib/jquery", "util/informer", "util/str", "util/native/browser" ], function(t, i, e, l, n, a, s, o, r) {
    function d(t, i, l) {
        if (l) {
            var n = l.Get(i, null);
            if (n) return n;
        }
        var a = _.Get(t, null);
        a || (a = _.Get(e.LangKind.EN));
        var s = a.Get(i);
        if (s) return s;
        throw new Error("Unknown PlaylistTranslationKind " + i);
    }
    function c(t, i) {
        var e = /https?:\/\/www\.youtube\.com\/playlist\?list=(.*)/gi, l = e.exec(t);
        if (!l) throw new Error("Playlist id not found");
        var t = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&maxResults=50&playlistId=" + l[1] + "&key=AIzaSyCwm4a4OMQIGiq4RQuVxYJm0LfKntpe3w8", n = r.IEVersion();
        n > -1 && 9 >= n && (t += "&callback=?");
        l[1];
        v.getJSON(t, function(t, e, l) {
            for (var n, a, s = [], o = 0; o < t.items.length; o++) a = t.items[o], 0 != a.snippet.title.indexOf("Private video") && (n = new y(), 
            n.Id = a.snippet.resourceId.videoId, n.Url = "https://www.youtube.com/watch?v=" + a.snippet.resourceId.videoId, 
            n.Title = a.snippet.title, n.Thumbnail = a.snippet.thumbnails["default"].url, n.Description = a.snippet.description, 
            s.push(n));
            i(s);
        });
    }
    var v = a.jQuery, p = {
        EN: {
            TITLE: "Others videos"
        },
        FR: {
            TITLE: "Autres vidÃ©os"
        },
        PT: {
            TITLE: "Outros vÃ­deos"
        }
    }, _ = e.GetterMapper(e.LangKind.Cast, e.GetterMapper(e.PlaylistTranslationKind.Cast, o.Untaint))(p), y = function() {
        function t() {}
        return t;
    }();
    i.PlaylistElement = y, i.getPlaylistData = c;
    var f = function(t) {
        function l(i, e, l) {
            t.call(this, i, e, l), this.AcceptedNotifications = [ n.NotificationKind.MATERIAL_DISPLAYED, n.NotificationKind.COUNTER_END, n.NotificationKind.MATERIAL_COMPLETE, n.NotificationKind.MATERIAL_CHANGED ], 
            this.content = l.Content.Playlist;
        }
        return __extends(l, t), l.prototype.GetComponentName = function() {
            return "InteractivePlaylist";
        }, l.prototype.GetClassName = function() {
            return "interactive_playlist_video";
        }, l.prototype.Insert = function() {
            var t = this;
            i.getPlaylistData(o.Untaint(this.content.Url), function(i) {
                t.Playlist = i, t.ElContainer.html(t.templateHTML()), t.findElements(), t.addListeners(), 
                t.selectVideoPlaylist();
            });
        }, l.prototype.selectVideoPlaylist = function() {
            if (this.ElPlaylistContent) for (var t, i = this.ElPlaylistContent.find(".interactive_playlist_video"), e = 0; e < i.length; e++) if (t = v(i[e]), 
            t.attr("rel") == this.currentVideoUrl) {
                t.addClass("interactive_playlist_video_selected"), this.moveSelectedVideoPlaylistToHead();
                break;
            }
        }, l.prototype.moveSelectedVideoPlaylistToHead = function() {
            this.ElPlaylistContent.find(".interactive_playlist_video").first().before(this.ElPlaylistContent.find(".interactive_playlist_video_selected"));
        }, l.prototype.findElements = function() {
            this.ElPlaylist = this.ElContainer.find(".interactive_playlist"), this.ElPlaylistContent = this.ElContainer.find(".interactive_playlist > .interactive_playlist_content"), 
            this.ElHeadband = this.ElContainer.find(".interactive_playlist > .interactive_playlist_headband"), 
            this.ElHeadbandClose = this.ElContainer.find(".interactive_playlist > .interactive_playlist_headband_close");
        }, l.prototype.addListeners = function() {
            var t = this;
            v(".interactive_playlist_video").click(function(i) {
                t.onClickVideo(i);
            }), this.ElHeadbandClose.click(function() {
                t.close();
            }), this.ElHeadband.click(function() {
                t.expand();
            });
            var i = function() {
                t.expand(), t.ElHeadband.off("mouseover", i);
            };
            this.ElHeadband.on("mouseover", i), this.ElPlaylistContent.mouseleave(function() {
                t.close(), setTimeout(function() {
                    t.ElHeadband.on("mouseover", i);
                }, 100);
            });
        }, l.prototype.onClickVideo = function(t) {
            var i = v(t.currentTarget).attr("rel");
            v(".interactive_playlist_video").removeClass("interactive_playlist_video_selected"), 
            v(t.currentTarget).addClass("interactive_playlist_video_selected"), this.Notify(n.NotificationKind.CLICK_PLAYLIST, i);
        }, l.prototype.reveal = function() {
            this.ElPlaylist.removeClass("interactive_playlist_hidden");
        }, l.prototype.hide = function() {
            this.ElPlaylist.addClass("interactive_playlist_hidden");
        }, l.prototype.expand = function() {
            this.ElPlaylist.addClass("interactive_playlist_expand");
        }, l.prototype.close = function() {
            this.ElPlaylist.removeClass("interactive_playlist_expand");
        }, l.prototype.Receive = function(i) {
            switch (t.prototype.Receive.call(this, i), i.Kind) {
              case n.NotificationKind.MATERIAL_DISPLAYED:
                this.currentVideoUrl = i.Data, this.selectVideoPlaylist();
                break;

              case n.NotificationKind.COUNTER_END:
                this.reveal();
                break;

              case n.NotificationKind.MATERIAL_COMPLETE:
                var e, l = this.ElPlaylistContent.find(".interactive_playlist_video_selected"), a = l.attr("rel");
                e = a ? this.ElPlaylistContent.find(".interactive_playlist_video_selected").next() : this.ElPlaylistContent.find(".interactive_playlist_video").first(), 
                a = e.attr("rel"), null != a ? (v(".interactive_playlist_video").removeClass("interactive_playlist_video_selected"), 
                e.addClass("interactive_playlist_video_selected"), this.Notify(n.NotificationKind.CLICK_PLAYLIST, a)) : this.expand();
                break;

              case n.NotificationKind.MATERIAL_CHANGED:
                this.hide();
                break;

              default:
                s.Snitch(s.ERROR, i.Kind.toString() + " not implemented in " + this.GetComponentName());
            }
        }, l.prototype.templateHTML = function() {
            for (var t, i = [], l = 0; l < this.Playlist.length; l++) t = '<div class="interactive_playlist_video video_' + this.Playlist[l].Id + '" rel="' + this.Playlist[l].Url + '">	<div class="interactive_playlist_video_thumbnail">		<img src="' + this.Playlist[l].Thumbnail + '" />	</div>	<div class="interactive_playlist_video_text">		<div class="interactive_playlist_video_title">' + this.Playlist[l].Title + '</div>		<div class="ayl_native_channel_video_description">' + this.Playlist[l].Description.substr(0, 50) + "</div>	</div></div>", 
            i.push(t);
            return '<div class="interactive_playlist interactive_playlist_hidden">	<div class="interactive_playlist_headband"></div>	<div class="interactive_playlist_headband_close"></div>	<div class="interactive_playlist_content">		<div class="interactive_playlist_title">			<div class="interactive_playlist_title_logo"></div>			<div class="interactive_playlist_title_content">' + d(this.Config.Lang, e.PlaylistTranslationKind.TITLE, this.content.Text) + '</div>		</div>		<div class="interactive_playlist_list">			' + i.join(" ");
        }, l;
    }(l.InteractiveComponent);
    i.InteractivePlaylist = f;
});
//

define("js/fo/native/iframe/element/material/video", [ "require", "exports", "omnitag/gostructs", "elements", "notifications", "lib/popcorn", "util/informer", "lib/jquery", "util/resource", "util/redir" ], function(i, t, e, a, o, n, r, s, l, c) {
    var d = s.jQuery, p = function(i) {
        function t(t, e, a) {
            i.call(this, t, e, a), this.content = a.Content.MainVideo, this.silent = a.HasNoSound, 
            this.AcceptedNotifications = [ o.NotificationKind.CLOSE, o.NotificationKind.PAUSE_MATERIAL, o.NotificationKind.PLAY_MATERIAL, o.NotificationKind.CLICK_PLAYLIST, o.NotificationKind.SMALLSCREEN_MATERIAL, o.NotificationKind.INITSCREEN_MATERIAL ], 
            this.materialStarted = !1, this.internalPause = !1;
        }
        return __extends(t, i), t.prototype.GetComponentName = function() {
            return "MaterialVideo";
        }, t.prototype.GetClassName = function() {
            return "material_video";
        }, t.prototype.Insert = function() {
            this.ElContainer.html("").append(this.templateHTML()), this.findElements(), this.initPlayer(l.GetUrlsFromResourceVideo(this.Config, this.content.Resource), this.content.Autoplay, this.silent), 
            this.addListeners();
        }, t.prototype.findElements = function() {
            this.ElprogressBar = this.ElContainer.find(".material_video > .progress_bar"), this.ElprogressBarProgress = this.ElContainer.find(".material_video > .progress_bar > .progress"), 
            this.ElVideoContainer = this.ElContainer.find(".material_video > .video_container"), 
            this.ElclickableArea = this.ElContainer.find(".material_video > .clickable_area"), 
            this.ElclickableAreaPlay = this.ElContainer.find(".material_video > .clickable_area .clickable_image_play "), 
            this.ElclickableAreaReadMore = this.ElContainer.find(".material_video > .clickable_area .clickable_image_more");
        }, t.prototype.initPlayer = function(i, t, a) {
            var o = this;
            switch (this.materialStarted && (this.videoChanged = !0), clearTimeout(this.playlistTimer), 
            this.notificationTimePositions = [ 0, .25, .5, .75, .96 ], this.ElVideoContainer.attr("id", n.Popcorn.guid("video_container")), 
            this.ElVideoContainer.removeClass("video_started"), this.player = n.Popcorn.smart(this.ElVideoContainer.attr("id"), i), 
            this.player.preload("metadata"), t) {
              case void 0:
              case e.AutoplayKind.NONE:
                this.displayPlayButton(), this.player.autoplay(!1), this.internalPause = !0;
                break;

              case e.AutoplayKind.ONLOAD:
                this.player.autoplay(!0), this.displayPlayButton();
                break;

              default:
                throw new Error("Unknown AutoplayKind " + t);
            }
            a && this.player.mute(), this.player.on("loadstart", function() {
                o.onLoadStart();
            }), this.player.on("loadeddata", function() {
                o.onLoadedData();
            }), this.player.on("timeupdate", function() {
                o.onTimeUpdate();
            }), this.player.on("play", function() {
                o.internalPause = !1, o.onPlay();
            }), this.player.on("pause", function() {
                o.onPause();
            }), this.player.on("ended", function() {
                o.onEnded();
            });
        }, t.prototype.addListeners = function() {
            var i = this;
            this.ElclickableArea.click(function(t) {
                d(t.target).is(i.ElclickableAreaReadMore) ? i.Notify(o.NotificationKind.MATERIAL_CLICKTHROUGH) : i.onClickClickableArea();
            }), this.silent && this.ElclickableArea.hover(function() {
                i.unmute();
            }, function() {
                i.mute();
            });
        }, t.prototype.mute = function() {
            this.player.muted(!0);
        }, t.prototype.unmute = function() {
            this.player.muted(!1);
        }, t.prototype.displayPlayButton = function() {
            this.ElclickableArea.addClass("play");
        }, t.prototype.hidePlayButton = function() {
            this.ElclickableArea.removeClass("play");
        }, t.prototype.displayReplayButton = function() {
            this.ElclickableArea.addClass("replay");
        }, t.prototype.hideReplayButton = function() {
            this.ElclickableArea.removeClass("replay");
        }, t.prototype.updateProgressBar = function() {
            var i = this.player.currentTime(), t = this.player.duration(), e = 0;
            i > 0 && t > 0 && (e = i / t), this.ElprogressBarProgress.css({
                "-moz-transform": "scaleX(" + e + ")",
                "-webkit-transform": "scaleX(" + e + ")",
                transform: "scaleX(" + e + ")",
                width: "100%"
            });
        }, t.prototype.notifyProgress = function() {
            for (var i = this.player.currentTime() / this.player.duration(), t = 0; t < this.notificationTimePositions.length; t++) {
                var e = this.notificationTimePositions[t];
                if (i >= e) switch (this.notificationTimePositions.splice(this.notificationTimePositions.indexOf(e), 1), 
                e) {
                  case 0:
                    this.Notify(o.NotificationKind.MATERIAL_START);
                    break;

                  case .25:
                    this.Notify(o.NotificationKind.MATERIAL_FIRSTQUARTILE);
                    break;

                  case .5:
                    this.Notify(o.NotificationKind.MATERIAL_MIDPOINT);
                    break;

                  case .75:
                    this.Notify(o.NotificationKind.MATERIAL_THIRDQUARTILE);
                    break;

                  case .96:
                    this.Notify(o.NotificationKind.MATERIAL_COMPLETE);
                }
            }
        }, t.prototype.Receive = function(t) {
            var a = this;
            switch (i.prototype.Receive.call(this, t), t.Kind) {
              case o.NotificationKind.CLOSE:
                this.player.destroy();
                break;

              case o.NotificationKind.PLAY_MATERIAL:
                this.internalPause || this.player.play();
                break;

              case o.NotificationKind.PAUSE_MATERIAL:
                this.player.pause();
                break;

              case o.NotificationKind.CLICK_PLAYLIST:
                this.ElVideoContainer.html(""), this.initPlayer([ t.Data ], e.AutoplayKind.ONLOAD, !1);
                break;

              case o.NotificationKind.SMALLSCREEN_MATERIAL:
                this.mute(), this.ElclickableArea.hover(function() {
                    a.unmute();
                }, function() {
                    a.mute();
                });
                break;

              case o.NotificationKind.INITSCREEN_MATERIAL:
                this.silent || (this.unmute(), this.ElclickableArea.hover(function() {
                    a.unmute();
                }));
                break;

              default:
                r.Snitch(r.ERROR, t.Kind.toString() + " not implemented in " + this.GetComponentName());
            }
        }, t.prototype.onClickClickableArea = function() {
            this.player.paused() ? this.player.play() : (this.content.ClickUrl && window.open(c.RedirUrl(this.Config, this.content.ClickUrl, e.EventKind.CLICK), "_blank"), 
            this.Notify(o.NotificationKind.MATERIAL_CLICKTHROUGH), this.internalPause = !0, 
            this.player.pause());
        }, t.prototype.onLoadStart = function() {
            var i = this.ElVideoContainer.children("iframe");
            i.length > 0 && -1 != i.attr("src").indexOf("youtube") && this.ElVideoContainer.addClass("video_container_youtube");
        }, t.prototype.onLoadedData = function() {
            this.Notify(o.NotificationKind.MATERIAL_DISPLAYED, this.player.media.src);
        }, t.prototype.onTimeUpdate = function() {
            this.updateProgressBar(), this.notifyProgress();
        }, t.prototype.onPause = function() {
            this.displayPlayButton(), this.Notify(o.NotificationKind.MATERIAL_PAUSE);
        }, t.prototype.onPlay = function() {
            clearTimeout(this.playlistTimer), this.hidePlayButton(), this.hideReplayButton(), 
            this.ElVideoContainer.addClass("video_started"), this.materialStarted ? this.Notify(o.NotificationKind.MATERIAL_PLAY) : (this.Notify(o.NotificationKind.MATERIAL_STARTED), 
            this.materialStarted = !0);
        }, t.prototype.onEnded = function() {
            var i = this;
            this.Config.Content.Playlist ? this.playlistTimer = setTimeout(function() {
                i.Notify(o.NotificationKind.MATERIAL_ENDED);
            }, 7e3) : this.Notify(o.NotificationKind.MATERIAL_ENDED), this.displayReplayButton();
        }, t.prototype.Notify = function(t, e) {
            this.videoChanged && t != o.NotificationKind.MATERIAL_ENDED && t != o.NotificationKind.MATERIAL_COMPLETE || i.prototype.Notify.call(this, t, e);
        }, t.prototype.templateHTML = function() {
            var i = document.createElement("div");
            i.className = "video_container";
            var t = document.createElement("div");
            t.className = "progress";
            var e = document.createElement("div");
            e.className = "progress_bar", e.appendChild(t);
            var a = document.createElement("div");
            a.className = "clickable_image";
            var o = document.createElement("div");
            if (o.className = "clickable_image_play clickable_image_element", a.appendChild(o), 
            this.content.ClickUrl) {
                var n = document.createElement("div");
                n.className = "clickable_image_more clickable_image_element", a.appendChild(n);
            }
            var r = document.createElement("div");
            r.className = "clickable_area", r.appendChild(a);
            var s = document.createElement("div");
            return s.className = "material material_video", s.appendChild(i), s.appendChild(e), 
            s.appendChild(r), s;
        }, t;
    }(a.Material);
    t.MaterialVideo = p;
});
//

define("js/lib/popcorn", [ "require", "exports", "./popcorn/popcorn-1_3-src" ], function(r, o, n) {
    return n;
});
//

define("js/lib/popcorn/popcorn-1_3-src", [ "require", "exports" ], function(require, exports) {
    document.createElement("video").canPlayType && (!function(e, t) {
        function n(e) {
            _.put.call(this, e);
        }
        function a(e) {
            this.parent = e, this.byStart = [ {
                start: -1,
                end: -1
            } ], this.byEnd = [ {
                start: -1,
                end: -1
            } ], this.animating = [], this.startIndex = 0, this.endIndex = 0, this.previousUpdateTime = -1, 
            this.count = 1;
        }
        function r(e, t, n) {
            return e[t] && e[t] === n;
        }
        function i(e, t) {
            var n = {};
            for (var a in e) l.call(t, a) && l.call(e, a) && (n[a] = e[a]);
            return n;
        }
        function o(e, t) {
            return function() {
                if (T.plugin.debug) return e.apply(this, arguments);
                try {
                    return e.apply(this, arguments);
                } catch (n) {
                    T.plugin.errors.push({
                        plugin: t,
                        thrown: n,
                        source: e.toString()
                    }), this.emit("pluginerror", T.plugin.errors);
                }
            };
        }
        if (t.addEventListener) {
            var u = Array.prototype, d = Object.prototype, s = u.forEach, c = u.slice, l = d.hasOwnProperty, p = d.toString, f = e.Popcorn, m = [], v = !1, h = !1, y = {
                events: {
                    hash: {},
                    apis: {}
                }
            }, E = function() {
                return e.requestAnimationFrame || e.webkitRequestAnimationFrame || e.mozRequestAnimationFrame || e.oRequestAnimationFrame || e.msRequestAnimationFrame || function(t, n) {
                    e.setTimeout(t, 16);
                };
            }(), g = function(e) {
                return Object.keys ? Object.keys(e) : function(e) {
                    var t, n = [];
                    for (t in e) l.call(e, t) && n.push(t);
                    return n;
                }(e);
            }, _ = {
                put: function(e) {
                    for (var t in e) e.hasOwnProperty(t) && (this[t] = e[t]);
                }
            }, T = function(e, t) {
                return new T.p.init(e, t || null);
            };
            T.version = "ae2bc75", T.isSupported = !0, T.instances = [], T.p = T.prototype = {
                init: function(e, n) {
                    var r, i, o = this;
                    {
                        if ("function" != typeof e) {
                            if ("string" == typeof e) try {
                                r = t.querySelector(e);
                            } catch (u) {
                                throw new Error("Popcorn.js Error: Invalid media element selector: " + e);
                            }
                            if (this.media = r || e, i = this.media.nodeName && this.media.nodeName.toLowerCase() || "video", 
                            this[i] = this.media, this.options = T.extend({}, n) || {}, this.id = this.options.id || T.guid(i), 
                            T.byId(this.id)) throw new Error("Popcorn.js Error: Cannot use duplicate ID (" + this.id + ")");
                            this.isDestroyed = !1, this.data = {
                                running: {
                                    cue: []
                                },
                                timeUpdate: T.nop,
                                disabled: {},
                                events: {},
                                hooks: {},
                                history: [],
                                state: {
                                    volume: this.media.volume
                                },
                                trackRefs: {},
                                trackEvents: new a(this)
                            }, T.instances.push(this);
                            var d = function() {
                                o.media.currentTime < 0 && (o.media.currentTime = 0), o.media.removeEventListener("loadedmetadata", d, !1);
                                var e, t, n, a, r, i;
                                e = o.media.duration, t = e != e ? Number.MAX_VALUE : e + 1, T.addTrackEvent(o, {
                                    start: t,
                                    end: t
                                }), o.isDestroyed || (o.data.durationChange = function() {
                                    var e = o.media.duration, t = e + 1, n = o.data.trackEvents.byStart, a = o.data.trackEvents.byEnd;
                                    n.pop(), a.pop();
                                    for (var r = a.length - 1; r > 0; r--) a[r].end > e && o.removeTrackEvent(a[r]._id);
                                    for (var i = 0; i < n.length; i++) n[i].end > e && o.removeTrackEvent(n[i]._id);
                                    o.data.trackEvents.byEnd.push({
                                        start: t,
                                        end: t
                                    }), o.data.trackEvents.byStart.push({
                                        start: t,
                                        end: t
                                    });
                                }, o.media.addEventListener("durationchange", o.data.durationChange, !1)), o.options.frameAnimation ? (o.data.timeUpdate = function() {
                                    T.timeUpdate(o, {}), T.forEach(T.manifest, function(e, t) {
                                        if (n = o.data.running[t]) {
                                            r = n.length;
                                            for (var u = 0; r > u; u++) a = n[u], i = a._natives, i && i.frame && i.frame.call(o, {}, a, o.currentTime());
                                        }
                                    }), o.emit("timeupdate"), !o.isDestroyed && E(o.data.timeUpdate);
                                }, !o.isDestroyed && E(o.data.timeUpdate)) : (o.data.timeUpdate = function(e) {
                                    T.timeUpdate(o, e);
                                }, o.isDestroyed || o.media.addEventListener("timeupdate", o.data.timeUpdate, !1));
                            };
                            return o.media.addEventListener("error", function() {
                                o.error = o.media.error;
                            }, !1), o.media.readyState >= 1 ? d() : o.media.addEventListener("loadedmetadata", d, !1), 
                            this;
                        }
                        if ("complete" === t.readyState) return void e(t, T);
                        if (m.push(e), !v) {
                            v = !0;
                            var s = function() {
                                h = !0, t.removeEventListener("DOMContentLoaded", s, !1);
                                for (var e = 0, n = m.length; n > e; e++) m[e].call(t, T);
                                m = null;
                            };
                            t.addEventListener("DOMContentLoaded", s, !1);
                        }
                    }
                }
            }, T.p.init.prototype = T.p, T.byId = function(e) {
                for (var t = T.instances, n = t.length, a = 0; n > a; a++) if (t[a].id === e) return t[a];
                return null;
            }, T.forEach = function(e, t, n) {
                if (!e || !t) return {};
                n = n || this;
                var a, r;
                if (s && e.forEach === s) return e.forEach(t, n);
                if ("[object NodeList]" === p.call(e)) {
                    for (a = 0, r = e.length; r > a; a++) t.call(n, e[a], a, e);
                    return e;
                }
                for (a in e) l.call(e, a) && t.call(n, e[a], a, e);
                return e;
            }, T.extend = function(e) {
                var t = e, n = c.call(arguments, 1);
                return T.forEach(n, function(e) {
                    for (var n in e) t[n] = e[n];
                }), t;
            }, T.extend(T, {
                noConflict: function(t) {
                    return t && (e.Popcorn = f), T;
                },
                error: function(e) {
                    throw new Error(e);
                },
                guid: function(e) {
                    return T.guid.counter++, (e ? e : "") + (+new Date() + T.guid.counter);
                },
                sizeOf: function(e) {
                    var t = 0;
                    for (var n in e) t++;
                    return t;
                },
                isArray: Array.isArray || function(e) {
                    return "[object Array]" === p.call(e);
                },
                nop: function() {},
                position: function(n) {
                    if (!n.parentNode) return null;
                    var a, r, i, o, u, d, s = n.getBoundingClientRect(), c = {}, l = (n.ownerDocument, 
                    t.documentElement), p = t.body;
                    a = l.clientTop || p.clientTop || 0, r = l.clientLeft || p.clientLeft || 0, i = e.pageYOffset && l.scrollTop || p.scrollTop, 
                    o = e.pageXOffset && l.scrollLeft || p.scrollLeft, u = Math.ceil(s.top + i - a), 
                    d = Math.ceil(s.left + o - r);
                    for (var f in s) c[f] = Math.round(s[f]);
                    return T.extend({}, c, {
                        top: u,
                        left: d
                    });
                },
                disable: function(e, t) {
                    if (!e.data.disabled[t]) {
                        if (e.data.disabled[t] = !0, t in T.registryByName && e.data.running[t]) for (var n, a = e.data.running[t].length - 1; a >= 0; a--) n = e.data.running[t][a], 
                        n._natives.end.call(e, null, n), e.emit("trackend", T.extend({}, n, {
                            plugin: n.type,
                            type: "trackend"
                        }));
                        return e;
                    }
                },
                enable: function(e, t) {
                    if (e.data.disabled[t]) {
                        if (e.data.disabled[t] = !1, t in T.registryByName && e.data.running[t]) for (var n, a = e.data.running[t].length - 1; a >= 0; a--) n = e.data.running[t][a], 
                        n._natives.start.call(e, null, n), e.emit("trackstart", T.extend({}, n, {
                            plugin: n.type,
                            type: "trackstart",
                            track: n
                        }));
                        return e;
                    }
                },
                destroy: function(e) {
                    var t, n, a, r, i = e.data.events, o = e.data.trackEvents;
                    for (n in i) {
                        t = i[n];
                        for (a in t) delete t[a];
                        i[n] = null;
                    }
                    for (r in T.registryByName) T.removePlugin(e, r);
                    o.byStart.length = 0, o.byEnd.length = 0, e.isDestroyed || (e.data.timeUpdate && e.media.removeEventListener("timeupdate", e.data.timeUpdate, !1), 
                    e.isDestroyed = !0), T.instances.splice(T.instances.indexOf(e), 1);
                }
            }), T.guid.counter = 1, T.extend(T.p, function() {
                var e = "load play pause currentTime playbackRate volume duration preload playbackRate autoplay loop controls muted buffered readyState seeking paused played seekable ended", t = {};
                return T.forEach(e.split(/\s+/g), function(e) {
                    t[e] = function(t) {
                        var n;
                        return "function" == typeof this.media[e] ? (null != t && /play|pause/.test(e) && (this.media.currentTime = T.util.toSeconds(t)), 
                        this.media[e](), this) : null != t ? (n = this.media[e], this.media[e] = t, n !== t && this.emit("attrchange", {
                            attribute: e,
                            previousValue: n,
                            currentValue: t
                        }), this) : this.media[e];
                    };
                }), t;
            }()), T.forEach("enable disable".split(" "), function(e) {
                T.p[e] = function(t) {
                    return T[e](this, t);
                };
            }), T.extend(T.p, {
                roundTime: function() {
                    return Math.round(this.media.currentTime);
                },
                exec: function(e, t, a) {
                    var r, i, o, u = arguments.length, d = "trackadded";
                    try {
                        i = T.util.toSeconds(e);
                    } catch (s) {}
                    if ("number" == typeof i && (e = i), "number" == typeof e && 2 === u) a = t, t = e, 
                    e = T.guid("cue"); else if (1 === u) t = -1; else if (r = this.getTrackEvent(e)) this.data.trackEvents.remove(e), 
                    n.end(this, r), T.removeTrackEvent.ref(this, e), d = "cuechange", "string" == typeof e && 2 === u && ("number" == typeof t && (a = r._natives.start), 
                    "function" == typeof t && (a = t, t = r.start)); else if (u >= 2) {
                        if ("string" == typeof t) {
                            try {
                                i = T.util.toSeconds(t);
                            } catch (s) {}
                            t = i;
                        }
                        "number" == typeof t && (a = a || T.nop()), "function" == typeof t && (a = t, t = -1);
                    }
                    return o = {
                        id: e,
                        start: t,
                        end: t + 1,
                        _running: !1,
                        _natives: {
                            start: a || T.nop,
                            end: T.nop,
                            type: "cue"
                        }
                    }, r && (o = T.extend(r, o)), "cuechange" === d ? (o._id = o.id || o._id || T.guid(o._natives.type), 
                    this.data.trackEvents.add(o), n.start(this, o), this.timeUpdate(this, null, !0), 
                    T.addTrackEvent.ref(this, o), this.emit(d, T.extend({}, o, {
                        id: e,
                        type: d,
                        previousValue: {
                            time: r.start,
                            fn: r._natives.start
                        },
                        currentValue: {
                            time: t,
                            fn: a || T.nop
                        },
                        track: r
                    }))) : T.addTrackEvent(this, o), this;
                },
                mute: function(e) {
                    var t = null == e || e === !0 ? "muted" : "unmuted";
                    return "unmuted" === t && (this.media.muted = !1, this.media.volume = this.data.state.volume), 
                    "muted" === t && (this.data.state.volume = this.media.volume, this.media.muted = !0), 
                    this.emit(t), this;
                },
                unmute: function(e) {
                    return this.mute(null == e ? !1 : !e);
                },
                position: function() {
                    return T.position(this.media);
                },
                toggle: function(e) {
                    return T[this.data.disabled[e] ? "enable" : "disable"](this, e);
                },
                defaults: function(e, t) {
                    return T.isArray(e) ? (T.forEach(e, function(e) {
                        for (var t in e) this.defaults(t, e[t]);
                    }, this), this) : (this.options.defaults || (this.options.defaults = {}), this.options.defaults[e] || (this.options.defaults[e] = {}), 
                    T.extend(this.options.defaults[e], t), this);
                }
            }), T.Events = {
                UIEvents: "blur focus focusin focusout load resize scroll unload",
                MouseEvents: "mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave click dblclick",
                Events: "loadstart progress suspend emptied stalled play pause error loadedmetadata loadeddata waiting playing canplay canplaythrough seeking seeked timeupdate ended ratechange durationchange volumechange"
            }, T.Events.Natives = T.Events.UIEvents + " " + T.Events.MouseEvents + " " + T.Events.Events, 
            y.events.apiTypes = [ "UIEvents", "MouseEvents", "Events" ], function(e, t) {
                for (var n = y.events.apiTypes, a = e.Natives.split(/\s+/g), r = 0, i = a.length; i > r; r++) t.hash[a[r]] = !0;
                n.forEach(function(n, a) {
                    t.apis[n] = {};
                    for (var r = e[n].split(/\s+/g), i = r.length, o = 0; i > o; o++) t.apis[n][r[o]] = !0;
                });
            }(T.Events, y.events), T.events = {
                isNative: function(e) {
                    return !!y.events.hash[e];
                },
                getInterface: function(e) {
                    if (!T.events.isNative(e)) return !1;
                    for (var t, n, a = y.events, r = a.apiTypes, i = a.apis, o = 0, u = r.length; u > o; o++) if (n = r[o], 
                    i[n][e]) {
                        t = n;
                        break;
                    }
                    return t;
                },
                all: T.Events.Natives.split(/\s+/g),
                fn: {
                    trigger: function(n, a) {
                        var r, i, o, u = this.data.events[n];
                        if (u) {
                            if (r = T.events.getInterface(n)) return i = t.createEvent(r), i.initEvent(n, !0, !0, e, 1), 
                            this.media.dispatchEvent(i), this;
                            for (o = u.slice(); o.length; ) o.shift().call(this, a);
                        }
                        return this;
                    },
                    listen: function(e, t) {
                        var n, a, r = this, i = !0, o = T.events.hooks[e];
                        if ("function" != typeof t) throw new Error("Popcorn.js Error: Listener is not a function");
                        return this.data.events[e] || (this.data.events[e] = [], i = !1), o && (o.add && o.add.call(this, {}, t), 
                        o.bind && (e = o.bind), o.handler && (a = t, t = function(e) {
                            o.handler.call(r, e, a);
                        }), i = !0, this.data.events[e] || (this.data.events[e] = [], i = !1)), this.data.events[e].push(t), 
                        !i && T.events.all.indexOf(e) > -1 && this.media.addEventListener(e, function(t) {
                            if (r.data.events[e]) for (n = r.data.events[e].slice(); n.length; ) n.shift().call(r, t);
                        }, !1), this;
                    },
                    unlisten: function(e, t) {
                        var n, a = this.data.events[e];
                        if (a) {
                            if ("string" == typeof t) {
                                for (var r = 0; r < a.length; r++) a[r].name === t && a.splice(r--, 1);
                                return this;
                            }
                            if ("function" == typeof t) {
                                for (;-1 !== n; ) n = a.indexOf(t), -1 !== n && a.splice(n, 1);
                                return this;
                            }
                            return this.data.events[e] = null, this;
                        }
                    }
                },
                hooks: {
                    canplayall: {
                        bind: "canplaythrough",
                        add: function(e, t) {
                            var n = !1;
                            this.media.readyState && (setTimeout(function() {
                                t.call(this, e);
                            }.bind(this), 0), n = !0), this.data.hooks.canplayall = {
                                fired: n
                            };
                        },
                        handler: function(e, t) {
                            this.data.hooks.canplayall.fired || (t.call(this, e), this.data.hooks.canplayall.fired = !0);
                        }
                    }
                }
            }, T.forEach([ [ "trigger", "emit" ], [ "listen", "on" ], [ "unlisten", "off" ] ], function(e) {
                T.p[e[0]] = T.p[e[1]] = T.events.fn[e[0]];
            }), n.start = function(e, t) {
                t.end > e.media.currentTime && t.start <= e.media.currentTime && !t._running && (t._running = !0, 
                e.data.running[t._natives.type].push(t), e.data.disabled[t._natives.type] || (t._natives.start.call(e, null, t), 
                e.emit("trackstart", T.extend({}, t, {
                    plugin: t._natives.type,
                    type: "trackstart",
                    track: t
                }))));
            }, n.end = function(e, t) {
                var n;
                (t.end <= e.media.currentTime || t.start > e.media.currentTime) && t._running && (n = e.data.running[t._natives.type], 
                t._running = !1, n.splice(n.indexOf(t), 1), e.data.disabled[t._natives.type] || (t._natives.end.call(e, null, t), 
                e.emit("trackend", T.extend({}, t, {
                    plugin: t._natives.type,
                    type: "trackend",
                    track: t
                }))));
            }, a.prototype.where = function(e) {
                return (this.parent.getTrackEvents() || []).filter(function(t) {
                    var n, a;
                    if (!e) return !0;
                    for (n in e) if (a = e[n], r(t, n, a) || r(t._natives, n, a)) return !0;
                    return !1;
                });
            }, a.prototype.add = function(e) {
                var t, n, a = this.byStart, r = this.byEnd;
                for (e && e._id && this.parent.data.history.push(e._id), e.start = T.util.toSeconds(e.start, this.parent.options.framerate), 
                e.end = T.util.toSeconds(e.end, this.parent.options.framerate), t = a.length - 1; t >= 0; t--) if (e.start >= a[t].start) {
                    a.splice(t + 1, 0, e);
                    break;
                }
                for (n = r.length - 1; n >= 0; n--) if (e.end > r[n].end) {
                    r.splice(n + 1, 0, e);
                    break;
                }
                t <= this.parent.data.trackEvents.startIndex && e.start <= this.parent.data.trackEvents.previousUpdateTime && this.parent.data.trackEvents.startIndex++, 
                n <= this.parent.data.trackEvents.endIndex && e.end < this.parent.data.trackEvents.previousUpdateTime && this.parent.data.trackEvents.endIndex++, 
                this.count++;
            }, a.prototype.remove = function(e, t) {
                if (e instanceof n && (e = e.id), "object" == typeof e) return this.where(e).forEach(function(e) {
                    this.removeTrackEvent(e._id);
                }, this.parent), this;
                var a, r, i, o, u, d = this.byStart.length, s = 0, c = 0, l = [], p = [], f = [], m = [];
                for (t = t || {}; --d > -1; ) a = this.byStart[s], r = this.byEnd[s], a._id || (l.push(a), 
                p.push(r)), a._id && (a._id !== e && l.push(a), r._id !== e && p.push(r), a._id === e && (c = s, 
                u = a)), s++;
                if (d = this.animating.length, s = 0, d) for (;--d > -1; ) i = this.animating[s], 
                i._id || f.push(i), i._id && i._id !== e && f.push(i), s++;
                c <= this.startIndex && this.startIndex--, c <= this.endIndex && this.endIndex--, 
                this.byStart = l, this.byEnd = p, this.animating = f, this.count--, o = this.parent.data.history.length;
                for (var v = 0; o > v; v++) this.parent.data.history[v] !== e && m.push(this.parent.data.history[v]);
                this.parent.data.history = m;
            }, T.addTrackEvent = function(e, t) {
                var a;
                t instanceof n || (t = new n(t), t && t._natives && t._natives.type && e.options.defaults && e.options.defaults[t._natives.type] && (a = T.extend({}, t), 
                T.extend(t, e.options.defaults[t._natives.type], a)), t._natives && (t._id = t.id || t._id || T.guid(t._natives.type), 
                t._natives._setup && (t._natives._setup.call(e, t), e.emit("tracksetup", T.extend({}, t, {
                    plugin: t._natives.type,
                    type: "tracksetup",
                    track: t
                })))), e.data.trackEvents.add(t), n.start(e, t), this.timeUpdate(e, null, !0), t._id && T.addTrackEvent.ref(e, t), 
                e.emit("trackadded", T.extend({}, t, t._natives ? {
                    plugin: t._natives.type
                } : {}, {
                    type: "trackadded",
                    track: t
                })));
            }, T.addTrackEvent.ref = function(e, t) {
                return e.data.trackRefs[t._id] = t, e;
            }, T.removeTrackEvent = function(e, t) {
                var n = e.getTrackEvent(t);
                n && (n._natives._teardown && n._natives._teardown.call(e, n), e.data.trackEvents.remove(t), 
                T.removeTrackEvent.ref(e, t), n._natives && e.emit("trackremoved", T.extend({}, n, {
                    plugin: n._natives.type,
                    type: "trackremoved",
                    track: n
                })));
            }, T.removeTrackEvent.ref = function(e, t) {
                return delete e.data.trackRefs[t], e;
            }, T.getTrackEvents = function(e) {
                for (var t, n = [], a = e.data.trackEvents.byStart, r = a.length, i = 0; r > i; i++) t = a[i], 
                t._id && n.push(t);
                return n;
            }, T.getTrackEvents.ref = function(e) {
                return e.data.trackRefs;
            }, T.getTrackEvent = function(e, t) {
                return e.data.trackRefs[t];
            }, T.getTrackEvent.ref = function(e, t) {
                return e.data.trackRefs[t];
            }, T.getLastTrackEventId = function(e) {
                return e.data.history[e.data.history.length - 1];
            }, T.timeUpdate = function(e, t) {
                var n, a, r, i, o, u = e.media.currentTime, d = e.data.trackEvents.previousUpdateTime, s = e.data.trackEvents, c = s.endIndex, l = s.startIndex, p = s.byStart.length, f = s.byEnd.length, m = T.registryByName, v = "trackstart", h = "trackend";
                if (u >= d) {
                    for (;s.byEnd[c] && s.byEnd[c].end <= u; ) {
                        if (n = s.byEnd[c], r = n._natives, i = r && r.type, r && !m[i] && !e[i]) return void T.removeTrackEvent(e, n._id);
                        n._running === !0 && (n._running = !1, o = e.data.running[i], o.splice(o.indexOf(n), 1), 
                        e.data.disabled[i] || (r.end.call(e, t, n), e.emit(h, T.extend({}, n, {
                            plugin: i,
                            type: h,
                            track: n
                        })))), c++;
                    }
                    for (;s.byStart[l] && s.byStart[l].start <= u; ) {
                        if (a = s.byStart[l], r = a._natives, i = r && r.type, r && !m[i] && !e[i]) return void T.removeTrackEvent(e, a._id);
                        a.end > u && a._running === !1 && (a._running = !0, e.data.running[i].push(a), e.data.disabled[i] || (r.start.call(e, t, a), 
                        e.emit(v, T.extend({}, a, {
                            plugin: i,
                            type: v,
                            track: a
                        })))), l++;
                    }
                } else if (d > u) {
                    for (;s.byStart[l] && s.byStart[l].start > u; ) {
                        if (a = s.byStart[l], r = a._natives, i = r && r.type, r && !m[i] && !e[i]) return void T.removeTrackEvent(e, a._id);
                        a._running === !0 && (a._running = !1, o = e.data.running[i], o.splice(o.indexOf(a), 1), 
                        e.data.disabled[i] || (r.end.call(e, t, a), e.emit(h, T.extend({}, a, {
                            plugin: i,
                            type: h,
                            track: a
                        })))), l--;
                    }
                    for (;s.byEnd[c] && s.byEnd[c].end > u; ) {
                        if (n = s.byEnd[c], r = n._natives, i = r && r.type, r && !m[i] && !e[i]) return void T.removeTrackEvent(e, n._id);
                        n.start <= u && n._running === !1 && (n._running = !0, e.data.running[i].push(n), 
                        e.data.disabled[i] || (r.start.call(e, t, n), e.emit(v, T.extend({}, n, {
                            plugin: i,
                            type: v,
                            track: n
                        })))), c--;
                    }
                }
                s.endIndex = c, s.startIndex = l, s.previousUpdateTime = u, s.byStart.length < p && s.startIndex--, 
                s.byEnd.length < f && s.endIndex--;
            }, T.extend(T.p, {
                getTrackEvents: function() {
                    return T.getTrackEvents.call(null, this);
                },
                getTrackEvent: function(e) {
                    return T.getTrackEvent.call(null, this, e);
                },
                getLastTrackEventId: function() {
                    return T.getLastTrackEventId.call(null, this);
                },
                removeTrackEvent: function(e) {
                    return T.removeTrackEvent.call(null, this, e), this;
                },
                removePlugin: function(e) {
                    return T.removePlugin.call(null, this, e), this;
                },
                timeUpdate: function(e) {
                    return T.timeUpdate.call(null, this, e), this;
                },
                destroy: function() {
                    return T.destroy.call(null, this), this;
                }
            }), T.manifest = {}, T.registry = [], T.registryByName = {}, T.plugin = function(e, t, a) {
                if (T.protect.natives.indexOf(e.toLowerCase()) >= 0) return void T.error("'" + e + "' is a protected function name");
                var r = "function" == typeof t, u = [ "start", "end", "type", "manifest" ], d = [ "_setup", "_teardown", "start", "end", "frame" ], s = {}, p = function(e, t) {
                    return e = e || T.nop, t = t || T.nop, function() {
                        e.apply(this, arguments), t.apply(this, arguments);
                    };
                };
                T.manifest[e] = a = a || t.manifest || {}, d.forEach(function(n) {
                    t[n] = o(t[n] || T.nop, e);
                });
                var f = function(t, r) {
                    if (!r) return this;
                    if (r.ranges && T.isArray(r.ranges)) return T.forEach(r.ranges, function(t) {
                        var n = T.extend({}, r, t);
                        delete n.ranges, this[e](n);
                    }, this), this;
                    var i, o = r._natives = {}, s = "";
                    return T.extend(o, t), r._natives.type = r._natives.plugin = e, r._running = !1, 
                    o.start = o.start || o["in"], o.end = o.end || o.out, r.once && (o.end = p(o.end, function() {
                        this.removeTrackEvent(r._id);
                    })), o._teardown = p(function() {
                        var e = c.call(arguments), t = this.data.running[o.type];
                        e.unshift(null), e[1]._running && t.splice(t.indexOf(r), 1) && o.end.apply(this, e), 
                        e[1]._running = !1, this.emit("trackend", T.extend({}, r, {
                            plugin: o.type,
                            type: "trackend",
                            track: T.getTrackEvent(this, r.id || r._id)
                        }));
                    }, o._teardown), o._teardown = p(o._teardown, function() {
                        this.emit("trackteardown", T.extend({}, r, {
                            plugin: e,
                            type: "trackteardown",
                            track: T.getTrackEvent(this, r.id || r._id)
                        }));
                    }), r.compose = r.compose || [], "string" == typeof r.compose && (r.compose = r.compose.split(" ")), 
                    r.effect = r.effect || [], "string" == typeof r.effect && (r.effect = r.effect.split(" ")), 
                    r.compose = r.compose.concat(r.effect), r.compose.forEach(function(e) {
                        s = T.compositions[e] || {}, d.forEach(function(e) {
                            o[e] = p(o[e], s[e]);
                        });
                    }), r._natives.manifest = a, "start" in r || (r.start = r["in"] || 0), r.end || 0 === r.end || (r.end = r.out || Number.MAX_VALUE), 
                    l.call(r, "toString") || (r.toString = function() {
                        var t = [ "start: " + r.start, "end: " + r.end, "id: " + (r.id || r._id) ];
                        return null != r.target && t.push("target: " + r.target), e + " ( " + t.join(", ") + " )";
                    }), r.target || (i = "options" in a && a.options, r.target = i && "target" in i && i.target), 
                    !r._id && r._natives && (r._id = T.guid(r._natives.type)), r instanceof n ? (r._natives && (r._id = r.id || r._id || T.guid(r._natives.type), 
                    r._natives._setup && (r._natives._setup.call(this, r), this.emit("tracksetup", T.extend({}, r, {
                        plugin: r._natives.type,
                        type: "tracksetup",
                        track: r
                    })))), this.data.trackEvents.add(r), n.start(this, r), this.timeUpdate(this, null, !0), 
                    r._id && T.addTrackEvent.ref(this, r)) : T.addTrackEvent(this, r), T.forEach(t, function(e, t) {
                        -1 === u.indexOf(t) && this.on(t, e);
                    }, this), this;
                };
                T.p[e] = s[e] = function(a, o) {
                    var u, d, s, c, p;
                    arguments.length;
                    if (a && !o) o = a, a = null; else {
                        if (u = this.getTrackEvent(a)) return p = o, c = i(u, p), u._natives._update ? (this.data.trackEvents.remove(u), 
                        l.call(o, "start") && (u.start = o.start), l.call(o, "end") && (u.end = o.end), 
                        n.end(this, u), r && t.call(this, u), u._natives._update.call(this, u, o), this.data.trackEvents.add(u), 
                        n.start(this, u), "cue" !== u._natives.type && this.emit("trackchange", {
                            id: u.id,
                            type: "trackchange",
                            previousValue: c,
                            currentValue: p,
                            track: u
                        }), this) : (T.extend(u, o), this.data.trackEvents.remove(a), u._natives._teardown && u._natives._teardown.call(this, u), 
                        T.removeTrackEvent.ref(this, a), r ? f.call(this, t.call(this, u), u) : (u._id = u.id || u._id || T.guid(u._natives.type), 
                        u._natives && u._natives._setup && (u._natives._setup.call(this, u), this.emit("tracksetup", T.extend({}, u, {
                            plugin: u._natives.type,
                            type: "tracksetup",
                            track: u
                        }))), this.data.trackEvents.add(u), n.start(this, u), this.timeUpdate(this, null, !0), 
                        T.addTrackEvent.ref(this, u)), this.emit("trackchange", {
                            id: u.id,
                            type: "trackchange",
                            previousValue: c,
                            currentValue: u,
                            track: u
                        }), this);
                        o.id = a;
                    }
                    return this.data.running[e] = this.data.running[e] || [], d = this.options.defaults && this.options.defaults[e] || {}, 
                    s = T.extend({}, d, o), f.call(this, r ? t.call(this, s) : t, s), this;
                }, a && T.extend(t, {
                    manifest: a
                });
                var m = {
                    fn: s[e],
                    definition: t,
                    base: t,
                    parents: [],
                    name: e
                };
                return T.registry.push(T.extend(s, m, {
                    type: e
                })), T.registryByName[e] = m, s;
            }, T.plugin.errors = [], T.plugin.debug = "@VERSION" === T.version, T.removePlugin = function(e, t) {
                if (!t) {
                    if (t = e, e = T.p, T.protect.natives.indexOf(t.toLowerCase()) >= 0) return void T.error("'" + t + "' is a protected function name");
                    var n, a = T.registry.length;
                    for (n = 0; a > n; n++) if (T.registry[n].name === t) return T.registry.splice(n, 1), 
                    delete T.registryByName[t], delete T.manifest[t], void delete e[t];
                }
                var r, i, o = e.data.trackEvents.byStart, u = e.data.trackEvents.byEnd, d = e.data.trackEvents.animating;
                for (r = 0, i = o.length; i > r; r++) o[r] && o[r]._natives && o[r]._natives.type === t && (o[r]._natives._teardown && o[r]._natives._teardown.call(e, o[r]), 
                o.splice(r, 1), r--, i--, e.data.trackEvents.startIndex <= r && (e.data.trackEvents.startIndex--, 
                e.data.trackEvents.endIndex--)), u[r] && u[r]._natives && u[r]._natives.type === t && u.splice(r, 1);
                for (r = 0, i = d.length; i > r; r++) d[r] && d[r]._natives && d[r]._natives.type === t && (d.splice(r, 1), 
                r--, i--);
            }, T.compositions = {}, T.compose = function(e, t, n) {
                T.manifest[e] = n = n || t.manifest || {}, T.compositions[e] = t;
            }, T.plugin.effect = T.effect = T.compose;
            var b = /^(?:\.|#|\[)/;
            T.dom = {
                debug: !1,
                find: function(e, n) {
                    var a = null;
                    if (n = n || t, e) {
                        if (!b.test(e) && (a = t.getElementById(e), null !== a)) return a;
                        try {
                            a = n.querySelector(e);
                        } catch (r) {
                            if (T.dom.debug) throw new Error(r);
                        }
                    }
                    return a;
                }
            };
            var S = /\?/, k = {
                ajax: null,
                url: "",
                data: "",
                dataType: "",
                success: T.nop,
                type: "GET",
                async: !0,
                contentType: "application/x-www-form-urlencoded; charset=UTF-8"
            };
            T.xhr = function(e) {
                var t;
                return e.dataType = e.dataType && e.dataType.toLowerCase() || null, !e.dataType || "jsonp" !== e.dataType && "script" !== e.dataType ? (t = T.extend({}, k, e), 
                t.ajax = new XMLHttpRequest(), t.ajax ? ("GET" === t.type && t.data && (t.url += (S.test(t.url) ? "&" : "?") + t.data, 
                t.data = null), t.ajax.open(t.type, t.url, t.async), "POST" === t.type && t.ajax.setRequestHeader("Content-Type", t.contentType), 
                t.ajax.send(t.data || null), T.xhr.httpData(t)) : void 0) : void T.xhr.getJSONP(e.url, e.success, "script" === e.dataType);
            }, T.xhr.httpData = function(e) {
                var t, n, a = null, r = null;
                return e.ajax.onreadystatechange = function() {
                    if (4 === e.ajax.readyState) {
                        try {
                            a = JSON.parse(e.ajax.responseText);
                        } catch (i) {}
                        if (t = {
                            xml: e.ajax.responseXML,
                            text: e.ajax.responseText,
                            json: a
                        }, !t.xml || !t.xml.documentElement) {
                            t.xml = null;
                            try {
                                n = new DOMParser(), r = n.parseFromString(e.ajax.responseText, "text/xml"), r.getElementsByTagName("parsererror").length || (t.xml = r);
                            } catch (i) {}
                        }
                        e.dataType && (t = t[e.dataType]), e.success.call(e.ajax, t);
                    }
                }, t;
            }, T.xhr.getJSONP = function(e, n, a) {
                var r, i, o, u = t.head || t.getElementsByTagName("head")[0] || t.documentElement, d = t.createElement("script"), s = !1, c = [], l = /(=)\?(?=&|$)|\?\?/;
                a || (o = e.match(/(callback=[^&]*)/), null !== o && o.length ? (r = o[1].split("=")[1], 
                "?" === r && (r = "jsonp"), i = T.guid(r), e = e.replace(/(callback=[^&]*)/, "callback=" + i)) : (i = T.guid("jsonp"), 
                l.test(e) && (e = e.replace(l, "$1" + i)), c = e.split(/\?(.+)?/), e = c[0] + "?", 
                c[1] && (e += c[1] + "&"), e += "callback=" + i), window[i] = function(e) {
                    n && n(e), s = !0;
                }), d.addEventListener("load", function() {
                    a && n && n(), s && delete window[i], u.removeChild(d);
                }, !1), d.addEventListener("error", function(e) {
                    n && n({
                        error: e
                    }), a || delete window[i], u.removeChild(d);
                }, !1), d.src = e, u.insertBefore(d, u.firstChild);
            }, T.getJSONP = T.xhr.getJSONP, T.getScript = T.xhr.getScript = function(e, t) {
                return T.xhr.getJSONP(e, t, !0);
            }, T.util = {
                toSeconds: function(e, t) {
                    var n, a, r, i, o, u, d = /^([0-9]+:){0,2}[0-9]+([.;][0-9]+)?$/, s = "Invalid time format";
                    return "number" == typeof e ? e : ("string" != typeof e || d.test(e) || T.error(s), 
                    n = e.split(":"), a = n.length - 1, r = n[a], r.indexOf(";") > -1 && (o = r.split(";"), 
                    u = 0, t && "number" == typeof t && (u = parseFloat(o[1], 10) / t), n[a] = parseInt(o[0], 10) + u), 
                    i = n[0], {
                        1: parseFloat(i, 10),
                        2: 60 * parseInt(i, 10) + parseFloat(n[1], 10),
                        3: 3600 * parseInt(i, 10) + 60 * parseInt(n[1], 10) + parseFloat(n[2], 10)
                    }[n.length || 1]);
                }
            }, T.p.cue = T.p.exec, T.protect = {
                natives: g(T.p).map(function(e) {
                    return e.toLowerCase();
                })
            }, T.forEach({
                listen: "on",
                unlisten: "off",
                trigger: "emit",
                exec: "cue"
            }, function(e, t) {
                var n = T.p[t];
                T.p[t] = function() {
                    return "undefined" != typeof console && console.warn && (console.warn("Deprecated method '" + t + "', " + (null == e ? "do not use." : "use '" + e + "' instead.")), 
                    T.p[t] = n), T.p[e].apply(this, [].slice.call(arguments));
                };
            }), e.Popcorn = T;
        } else {
            e.Popcorn = {
                isSupported: !1
            };
            for (var w = "byId forEach extend effects error guid sizeOf isArray nop position disable enable destroyaddTrackEvent removeTrackEvent getTrackEvents getTrackEvent getLastTrackEventId timeUpdate plugin removePlugin compose effect xhr getJSONP getScript".split(/\s+/); w.length; ) e.Popcorn[w.shift()] = function() {};
        }
    }(window, window.document), function(e, t) {
        function n(e) {
            var t = "string" == typeof e ? e : [ e.language, e.region ].join("-"), n = t.split("-");
            return {
                iso6391: t,
                language: n[0] || "",
                region: n[1] || ""
            };
        }
        var a = e.navigator, r = n(a.userLanguage || a.language);
        t.locale = {
            get: function() {
                return r;
            },
            set: function(e) {
                return r = n(e), t.locale.broadcast(), r;
            },
            broadcast: function(e) {
                var n, a = t.instances, r = a.length, i = 0;
                for (e = e || "locale:changed"; r > i; i++) n = a[i], e in n.data.events && n.trigger(e);
            }
        };
    }(this, this.Popcorn), function(e) {
        var t = Array.prototype, n = Object.prototype, a = (t.forEach, t.slice, n.hasOwnProperty);
        n.toString;
        e.parsers = {}, e.parser = function(t, n, r) {
            if (e.protect.natives.indexOf(t.toLowerCase()) >= 0) return void e.error("'" + t + "' is a protected function name");
            if ("function" != typeof n || r || (r = n, n = ""), "function" == typeof r && "string" == typeof n) {
                var i, o = (e.events.all, {});
                return i = function(t, i, o) {
                    if (!t) return this;
                    "function" == typeof i || o || (o = i, i = null);
                    var u = this;
                    return e.xhr({
                        url: t,
                        dataType: n,
                        success: function(e) {
                            var t, n, d, s = r(e, o), c = 0;
                            if (t = s.data || [], n = t.length, d = null, n) {
                                for (;n > c; c++) {
                                    d = t[c];
                                    for (var l in d) a.call(d, l) && u[l] && u[l](d[l]);
                                }
                                i && i();
                            }
                        }
                    }), this;
                }, o[t] = i, e.extend(e.p, o), o;
            }
        };
    }(Popcorn), function(e) {
        var t = function(t, n) {
            return t = t || e.nop, n = n || e.nop, function() {
                t.apply(this, arguments), n.apply(this, arguments);
            };
        };
        e.player = function(n, a) {
            if (!e[n]) {
                a = a || {};
                var r = function(n, r, i) {
                    i = i || {};
                    var o, u, d = new Date() / 1e3, s = d, c = 0, l = 0, p = 1, f = !1, m = {}, v = "string" == typeof n ? e.dom.find(n) : n, h = {};
                    Object.prototype.__defineGetter__ || (h = v || document.createElement("div"));
                    for (var y in v) y in h || ("object" == typeof v[y] ? h[y] = v[y] : "function" == typeof v[y] ? h[y] = function(e) {
                        return "length" in v[e] && !v[e].call ? v[e] : function() {
                            return v[e].apply(v, arguments);
                        };
                    }(y) : e.player.defineProperty(h, y, {
                        get: function(e) {
                            return function() {
                                return v[e];
                            };
                        }(y),
                        set: e.nop,
                        configurable: !0
                    }));
                    var E = function() {
                        d = new Date() / 1e3, h.paused || (h.currentTime = h.currentTime + (d - s), h.dispatchEvent("timeupdate"), 
                        o = setTimeout(E, 10)), s = d;
                    };
                    return h.play = function() {
                        this.paused = !1, h.readyState >= 4 && (s = new Date() / 1e3, h.dispatchEvent("play"), 
                        E());
                    }, h.pause = function() {
                        this.paused = !0, h.dispatchEvent("pause");
                    }, e.player.defineProperty(h, "currentTime", {
                        get: function() {
                            return c;
                        },
                        set: function(e) {
                            return c = +e, h.dispatchEvent("timeupdate"), c;
                        },
                        configurable: !0
                    }), e.player.defineProperty(h, "volume", {
                        get: function() {
                            return p;
                        },
                        set: function(e) {
                            return p = +e, h.dispatchEvent("volumechange"), p;
                        },
                        configurable: !0
                    }), e.player.defineProperty(h, "muted", {
                        get: function() {
                            return f;
                        },
                        set: function(e) {
                            return f = +e, h.dispatchEvent("volumechange"), f;
                        },
                        configurable: !0
                    }), e.player.defineProperty(h, "readyState", {
                        get: function() {
                            return l;
                        },
                        set: function(e) {
                            return l = e;
                        },
                        configurable: !0
                    }), h.addEventListener = function(e, t) {
                        return m[e] || (m[e] = []), m[e].push(t), t;
                    }, h.removeEventListener = function(e, t) {
                        var n, a = m[e];
                        if (a) {
                            for (n = m[e].length - 1; n >= 0; n--) t === a[n] && a.splice(n, 1);
                            return t;
                        }
                    }, h.dispatchEvent = function(t) {
                        var n, a, r = this, i = t.type;
                        if (i || (i = t, a = e.events.getInterface(i), a && (n = document.createEvent(a), 
                        n.initEvent(i, !0, !0, window, 1))), m[i]) for (var o = m[i].length - 1; o >= 0; o--) m[i][o].call(r, n, r);
                    }, h.src = r || "", h.duration = 0, h.paused = !0, h.ended = 0, i && i.events && e.forEach(i.events, function(e, t) {
                        h.addEventListener(t, e, !1);
                    }), a._canPlayType(v.nodeName, r) !== !1 ? a._setup ? a._setup.call(h, i) : (h.readyState = 4, 
                    h.dispatchEvent("loadedmetadata"), h.dispatchEvent("loadeddata"), h.dispatchEvent("canplaythrough")) : setTimeout(function() {
                        h.dispatchEvent("error");
                    }, 0), u = new e.p.init(h, i), a._teardown && (u.destroy = t(u.destroy, function() {
                        a._teardown.call(h, i);
                    })), u;
                };
                r.canPlayType = a._canPlayType = a._canPlayType || e.nop, e[n] = e.player.registry[n] = r;
            }
        }, e.player.registry = {}, e.player.defineProperty = Object.defineProperty || function(t, n, a) {
            t.__defineGetter__(n, a.get || e.nop), t.__defineSetter__(n, a.set || e.nop);
        }, e.player.playerQueue = function() {
            var e = [], t = !1;
            return {
                next: function() {
                    t = !1, e.shift(), e[0] && e[0]();
                },
                add: function(n) {
                    e.push(function() {
                        t = !0, n && n();
                    }), !t && e[0]();
                }
            };
        }, e.smart = function(t, n, a) {
            var r, i, o, u, d, s, c, l = "string" == typeof t ? e.dom.find(t) : t, p = "HTMLYouTubeVideoElement HTMLDailymotionVideoElement HTMLVimeoVideoElement HTMLSoundCloudAudioElement HTMLFLVPlayerVideoElement HTMLNullVideoElement ".split(" ");
            if (!l) return void e.error("Specified target `" + t + "` was not found.");
            for (n = "string" == typeof n ? [ n ] : n, r = 0, c = n.length; c > r; r++) {
                for (i = n[r], o = 0; o < p.length; o++) if (d = e[p[o]], d && "probably" === d._canPlaySrc(i)) return u = d(l), 
                s = e(u, a), setTimeout(function() {
                    u.src = i;
                }, 0), s;
                for (var f in e.player.registry) if (e.player.registry.hasOwnProperty(f) && e.player.registry[f].canPlayType(l.nodeName, i)) return e[f](l, i, a);
            }
            var m, v, h = e.guid("popcorn-video-"), y = document.createElement("div");
            if (y.style.width = "100%", y.style.height = "100%", 1 === n.length) return v = document.createElement("video"), 
            v.id = h, l.appendChild(v), setTimeout(function() {
                var e = document.createElement("div");
                e.innerHTML = n[0], v.src = e.firstChild.nodeValue;
            }, 0), e("#" + h, a);
            for (l.appendChild(y), m = '<video id="' + h + '" preload=auto autobuffer>', r = 0, 
            c = n.length; c > r; r++) m += '<source src="' + n[r] + '">';
            return m += "</video>", y.innerHTML = m, a && a.events && a.events.error && l.addEventListener("error", a.events.error, !1), 
            e("#" + h, a);
        };
    }(Popcorn), function(e) {
        document.addEventListener("DOMContentLoaded", function() {
            var t = "data-timeline-sources", n = document.querySelectorAll("[" + t + "]");
            e.forEach(n, function(a, r) {
                var i, o, u, d = n[r];
                d.id || (d.id = e.guid("__popcorn")), d.nodeType && 1 === d.nodeType && (u = e("#" + d.id), 
                i = (d.getAttribute(t) || "").split(","), i[0] && e.forEach(i, function(e) {
                    o = e.split("!"), 1 === o.length && (o = e.match(/(.*)[\/\\]([^\/\\]+\.\w+)$/)[2].split("."), 
                    o[0] = "parse" + o[1].toUpperCase(), o[1] = e), i[0] && u[o[0]] && u[o[0]](o[1]);
                }), u.autoplay() && u.play());
            });
        }, !1);
    }(Popcorn), function(e, t) {
        function n(e) {
            for (var t = n.options, a = t.parser[t.strictMode ? "strict" : "loose"].exec(e), r = {}, i = 14; i--; ) r[t.key[i]] = a[i] || "";
            return r[t.q.name] = {}, r[t.key[12]].replace(t.q.parser, function(e, n, a) {
                n && (r[t.q.name][n] = a);
            }), r;
        }
        function a() {
            var a, i = {};
            return Object.prototype.__defineGetter__ || (i = t.createElement("div")), i._util = {
                type: "HTML5",
                TIMEUPDATE_MS: 250,
                MIN_WIDTH: 300,
                MIN_HEIGHT: 150,
                isAttributeSet: function(e) {
                    return "string" == typeof e || e === !0;
                },
                parseUri: n
            }, i.addEventListener = function(e, n, a) {
                t.addEventListener(this._eventNamespace + e, n, a);
            }, i.removeEventListener = function(e, n, a) {
                t.removeEventListener(this._eventNamespace + e, n, a);
            }, i.dispatchEvent = function(e) {
                var n = t.createEvent("CustomEvent"), a = {
                    type: e,
                    target: this.parentNode,
                    data: null
                };
                n.initCustomEvent(this._eventNamespace + e, !1, !1, a), t.dispatchEvent(n);
            }, i.load = e.nop, i.canPlayType = function(e) {
                return "";
            }, i.getBoundingClientRect = function() {
                return a.getBoundingClientRect();
            }, i.NETWORK_EMPTY = 0, i.NETWORK_IDLE = 1, i.NETWORK_LOADING = 2, i.NETWORK_NO_SOURCE = 3, 
            i.HAVE_NOTHING = 0, i.HAVE_METADATA = 1, i.HAVE_CURRENT_DATA = 2, i.HAVE_FUTURE_DATA = 3, 
            i.HAVE_ENOUGH_DATA = 4, Object.defineProperties(i, {
                currentSrc: {
                    get: function() {
                        return void 0 !== this.src ? this.src : "";
                    },
                    configurable: !0
                },
                parentNode: {
                    get: function() {
                        return a;
                    },
                    set: function(e) {
                        a = e;
                    },
                    configurable: !0
                },
                preload: {
                    get: function() {
                        return "auto";
                    },
                    set: e.nop,
                    configurable: !0
                },
                controls: {
                    get: function() {
                        return !0;
                    },
                    set: e.nop,
                    configurable: !0
                },
                poster: {
                    get: function() {
                        return "";
                    },
                    set: e.nop,
                    configurable: !0
                },
                crossorigin: {
                    get: function() {
                        return "";
                    },
                    configurable: !0
                },
                played: {
                    get: function() {
                        return r;
                    },
                    configurable: !0
                },
                seekable: {
                    get: function() {
                        return r;
                    },
                    configurable: !0
                },
                buffered: {
                    get: function() {
                        return r;
                    },
                    configurable: !0
                },
                defaultMuted: {
                    get: function() {
                        return !1;
                    },
                    configurable: !0
                },
                defaultPlaybackRate: {
                    get: function() {
                        return 1;
                    },
                    configurable: !0
                },
                style: {
                    get: function() {
                        return this.parentNode.style;
                    },
                    configurable: !0
                },
                id: {
                    get: function() {
                        return this.parentNode.id;
                    },
                    configurable: !0
                }
            }), i;
        }
        n.options = {
            strictMode: !1,
            key: [ "source", "protocol", "authority", "userInfo", "user", "password", "host", "port", "relative", "path", "directory", "file", "query", "anchor" ],
            q: {
                name: "queryKey",
                parser: /(?:^|&)([^&=]*)=?([^&]*)/g
            },
            parser: {
                strict: /^(?:([^:\/?#]+):)?(?:\/\/((?:(([^:@]*)(?::([^:@]*))?)?@)?([^:\/?#]*)(?::(\d*))?))?((((?:[^?#\/]*\/)*)([^?#]*))(?:\?([^#]*))?(?:#(.*))?)/,
                loose: /^(?:(?![^:@]+:[^:@\/]*@)([^:\/?#.]+):)?(?:\/\/)?((?:(([^:@]*)(?::([^:@]*))?)?@)?([^:\/?#]*)(?::(\d*))?)(((\/(?:[^?#](?![^?#\/]*\.[^?#\/.]+(?:[?#]|$)))*\/?)?([^?#\/]*))(?:\?([^#]*))?(?:#(.*))?)/
            }
        };
        var r = {
            length: 0,
            start: e.nop,
            end: e.nop
        };
        window.MediaError = window.MediaError || function() {
            function e(e, t) {
                this.code = e || null, this.message = t || "";
            }
            return e.MEDIA_ERR_NONE_ACTIVE = 0, e.MEDIA_ERR_ABORTED = 1, e.MEDIA_ERR_NETWORK = 2, 
            e.MEDIA_ERR_DECODE = 3, e.MEDIA_ERR_NONE_SUPPORTED = 4, e;
        }(), e._MediaElementProto = a;
    }(Popcorn, window.document), function(e, t, n) {
        function a() {
            if (!s) {
                t.dmAsyncInit = function() {
                    for (d = !0; u.length; ) callback = u.shift(), callback();
                };
                var e = n.createElement("script");
                e.async = !0, e.src = n.location.protocol + "//api.dmcdn.net/all.js";
                var a = n.getElementsByTagName("script")[0];
                a.parentNode.insertBefore(e, a), s = !0;
            }
            return d;
        }
        function r(e) {
            u.unshift(e);
        }
        function i(i) {
            function u(e) {
                H.unshift(e);
            }
            function d() {
                D && N && (N.pause(), I.removeChild(V), V = n.createElement("div"));
            }
            function s(e) {
                for (O.networkState = L.NETWORK_IDLE, O.readyState = L.HAVE_METADATA, L.dispatchEvent("loadedmetadata"), 
                L.dispatchEvent("loadeddata"), D = !0; H.length; ) H[0](), H.shift();
            }
            function c(e) {
                O.networkState = L.NETWORK_LOADING, L.dispatchEvent("progress");
            }
            function l(e) {
                var t = {
                    name: "MediaError"
                };
                t.code = N.error.code, t.message = N.error.messsage, O.error = t, L.dispatchEvent("error");
            }
            function p(e) {
                O.readyState = L.HAVE_FUTURE_DATA, O.paused = !1, O.seeking = !1, L.dispatchEvent("playing");
            }
            function f(e) {
                O.readyState = L.HAVE_FUTURE_DATA, L.dispatchEvent("canplay");
            }
            function m(e) {
                O.readyState = L.HAVE_ENOUGH_DATA, L.dispatchEvent("canplaythrough");
            }
            function v(e) {
                O.seeking = !0, L.dispatchEvent("seeking");
            }
            function h(e) {
                O.seeking = !1, L.dispatchEvent("seeked");
            }
            function y(e) {
                O.currentTime = N.currentTime, L.dispatchEvent("timeupdate");
            }
            function E(e) {
                O.loop ? (k(0), L.play()) : (C = !0, O.ended = !0, N.load(A), L.dispatchEvent("ended"));
            }
            function g(e) {
                var t = O.duration, n = N.duration;
                t !== n && (O.duration = n, L.dispatchEvent("durationchange"), isNaN(t) && (O.readyState = L.HAVE_CURRENT_DATA, 
                L.dispatchEvent("loadeddata")));
            }
            function _(e) {
                return C ? (C = !1, void L.pause()) : (O.ended && (O.ended = !1), O.paused = !1, 
                void L.dispatchEvent("play"));
            }
            function T(e) {
                O.paused = !0, L.dispatchEvent("pause");
            }
            function b(e) {
                O.muted = N.muted, O.volume = N.volume, L.dispatchEvent("volumechange");
            }
            function S(e) {
                if (L._canPlaySrc(e) == o) return O.error = {
                    name: "MediaError",
                    message: "Media Source Not Supported",
                    code: MediaError.MEDIA_ERR_SRC_NOT_SUPPORTED
                }, void L.dispatchEvent("error");
                if (O.src = e, D && d(), !a()) return void r(function() {
                    S(e);
                });
                D = !1, I.appendChild(V);
                var t = L._util.parseUri(e), n = t.queryKey, i = {};
                i.autoplay = n.autoplay || (O.autoplay ? 1 : 0), i.api = n.api || "postMessage", 
                i.chromeless = n.chromeless || 1, i.info = n.info || 0, i.logo = n.logo || 1, n.syndication && (i.syndication = n.syndication), 
                i.related = n.related || 0;
                var u = t.source.match(/dailymotion\.com\/(?:embed\/)?video\/([a-z0-9\-]+)_*/i);
                A = u ? u[1] : t.path, N = DM.player(V, {
                    video: A,
                    width: "100%",
                    height: "100%",
                    params: i
                }), N.addEventListener("apiready", s), N.addEventListener("progress", c), N.addEventListener("error", l), 
                N.addEventListener("playing", p), N.addEventListener("canplay", f), N.addEventListener("canplaythrough", m), 
                N.addEventListener("seeking", v), N.addEventListener("seeked", h), N.addEventListener("timeupdate", y), 
                N.addEventListener("ended", E), N.addEventListener("durationchange", g), N.addEventListener("play", _), 
                N.addEventListener("pause", T), N.addEventListener("volumechange", b);
            }
            function k(e) {
                return D ? void N.seek(e) : void u(function() {
                    N.seek(e);
                });
            }
            function w(e) {
                N.setVolume(e);
            }
            function P(e) {
                return D ? void 0 : void u(function() {
                    N.setMuted(e);
                });
            }
            if (!t.postMessage) throw new Error("ERROR: HTMLDailymotionVideoElement requires window.postMessage");
            var A, N, L = new e._MediaElementProto(), I = "string" == typeof i ? e.dom.find(i) : i, V = n.createElement("div"), O = {
                src: o,
                preload: o,
                controls: !1,
                loop: !1,
                poster: o,
                readyState: L.HAVE_NOTHING,
                networkState: L.NETWORK_EMPTY,
                autoplay: o,
                currentTime: 0,
                duration: NaN,
                seeking: !1,
                error: null,
                ended: !1,
                muted: !1,
                volume: 1,
                paused: !0
            }, D = !1, C = !1, H = [];
            return L._eventNamespace = e.guid("HTMLDailymotionVideoElement::"), L.parentNode = I, 
            L._util.type = "Dailymotion", L.play = function() {
                return D ? void N.play() : void u(function() {
                    L.play();
                });
            }, L.pause = function() {
                return D ? void N.pause() : void u(function() {
                    L.pause();
                });
            }, Object.defineProperties(L, {
                src: {
                    get: function() {
                        return O.src;
                    },
                    set: function(e) {
                        e && e !== O.src && S(e);
                    }
                },
                autoplay: {
                    get: function() {
                        return O.autoplay;
                    },
                    set: function(e) {
                        O.autoplay = L._util.isAttributeSet(e);
                    }
                },
                loop: {
                    get: function() {
                        return O.loop;
                    },
                    set: function(e) {
                        O.loop = L._util.isAttributeSet(e);
                    }
                },
                width: {
                    get: function() {
                        return L.parentNode.offsetWidth;
                    }
                },
                height: {
                    get: function() {
                        return L.parentNode.offsetHeight;
                    }
                },
                currentTime: {
                    get: function() {
                        return O.currentTime;
                    },
                    set: function(e) {
                        k(e);
                    }
                },
                duration: {
                    get: function() {
                        return O.duration;
                    }
                },
                ended: {
                    get: function() {
                        return O.ended;
                    }
                },
                paused: {
                    get: function() {
                        return O.paused;
                    }
                },
                seeking: {
                    get: function() {
                        return O.seeking;
                    }
                },
                readyState: {
                    get: function() {
                        return O.readyState;
                    }
                },
                networkState: {
                    get: function() {
                        return O.networkState;
                    }
                },
                volume: {
                    get: function() {
                        return O.volume;
                    },
                    set: function(e) {
                        if (0 > e || e > 1) throw new Error("Volume value must be between 0.0 and 1.0");
                        w(e);
                    }
                },
                muted: {
                    get: function() {
                        return O.muted;
                    },
                    set: function(e) {
                        P(L._util.isAttributeSet(e));
                    }
                },
                error: {
                    get: function() {
                        return O.error;
                    }
                }
            }), L._canPlaySrc = e.HTMLDailymotionVideoElement._canPlaySrc, L.canPlayType = e.HTMLDailymotionVideoElement.canPlayType, 
            L;
        }
        var o = "", u = [], d = !1, s = !1;
        i.prototype = new e._MediaElementProto(), i.prototype.constructor = i, i.prototype._canPlaySrc = function(e) {
            return /dailymotion\.com(\/embed)?\/video\//.test(e) ? "probably" : o;
        }, i.prototype.canPlayType = function(e) {
            return "video/x-dailymotion" === e ? "probably" : o;
        }, e.HTMLDailymotionVideoElement = function(e) {
            return new i(e);
        }, e.HTMLDailymotionVideoElement._canPlaySrc = i.prototype._canPlaySrc, e.HTMLDailymotionVideoElement.canPlayType = i.prototype.canPlayType;
    }(Popcorn, window, document), function(Popcorn, window, document) {
        function detectflash() {
            if (null != navigator.plugins && navigator.plugins.length > 0) return navigator.plugins["Shockwave Flash"] && !0;
            if (~navigator.userAgent.toLowerCase().indexOf("webtv")) return !0;
            if (~navigator.appVersion.indexOf("MSIE") && !~navigator.userAgent.indexOf("Opera")) try {
                return new ActiveXObject("ShockwaveFlash.ShockwaveFlash") && !0;
            } catch (e) {}
            return !1;
        }
        function HTMLFLVPlayerVideoElement(id) {
            function destroyPlayer() {
                playerReady && player && (clearInterval(currentTimeInterval), clearInterval(bufferedInterval), 
                self.pause(), parent.removeChild(elem), elem = document.createElement("embed"));
            }
            function monitorCurrentTime() {
                var e = parseInt(listener().position, 10) / 1e3;
                impl.seeking ? ABS(e - impl.currentTime) < 1 && onSeeked() : (ABS(impl.currentTime - e) > CURRENT_TIME_MONITOR_MS && (onSeeking(), 
                onSeeked()), impl.currentTime = e);
            }
            function monitorBuffered() {
                var e = parseInt(listener().bytesLoaded, 10);
                lastLoadedFraction !== e && (lastLoadedFraction = e, onProgress(), e >= 1 && clearInterval(bufferedInterval));
            }
            function addMediaReadyCallback(e) {
                mediaReadyCallbacks.unshift(e);
            }
            function listener() {
                return window["flvplayer_listener_" + playerUID];
            }
            function onUpdate() {
                return catchRoguePlayEvent ? (catchRoguePlayEvent = !1, void self.pause()) : void ("true" == listener().isPlaying ? (playerPaused && (playerPaused = !1), 
                parseInt(listener().position, 10) > 0 ? onTimeUpdate() : onBuffering()) : getDuration() > 0 ? playerPaused || onPause() : mediaReady || onReady());
            }
            function onReady() {
                bufferedInterval = setInterval(monitorBuffered, 50), impl.duration = parseInt(listener.duration, 10), 
                impl.readyState = self.HAVE_METADATA, self.dispatchEvent("loadedmetadata"), currentTimeInterval = setInterval(monitorCurrentTime, CURRENT_TIME_MONITOR_MS), 
                self.dispatchEvent("loadeddata"), impl.readyState = self.HAVE_FUTURE_DATA, self.dispatchEvent("canplay"), 
                mediaReady = !0;
                for (var e = mediaReadyCallbacks.length; e--; ) mediaReadyCallbacks[e](), delete mediaReadyCallbacks[e];
                impl.readyState = self.HAVE_ENOUGH_DATA, self.dispatchEvent("canplaythrough");
            }
            function onPlayerError(e) {
                var t = {
                    name: "MediaError"
                };
                t.message = e.message, t.code = e.code || 5, impl.error = t, self.dispatchEvent("error");
            }
            function onSeeking() {
                impl.seeking = !0, self.dispatchEvent("seeking");
            }
            function onSeeked() {
                impl.ended = !1, impl.seeking = !1, self.dispatchEvent("seeked");
            }
            function onPlay() {
                playerPaused && (playerPaused = !1, (impl.loop && !loopedPlay || !impl.loop) && (loopedPlay = !0, 
                self.dispatchEvent("play")), self.dispatchEvent("playing"));
            }
            function onProgress() {
                self.dispatchEvent("progress");
            }
            function onPause() {
                impl.paused = !0, playerPaused || (playerPaused = !0, self.dispatchEvent("pause"));
            }
            function onEnded() {
                impl.loop ? (changeCurrentTime(0), self.play()) : (impl.ended = !0, catchRoguePlayEvent = !0, 
                player.SetVariable("method:setPosition", 0), self.dispatchEvent("ended"));
            }
            function onTimeUpdate() {
                self.dispatchEvent("timeupdate");
            }
            function onBuffering() {
                impl.networkState = self.NETWORK_LOADING, self.dispatchEvent("waiting");
            }
            function getCurrentTime() {
                return impl.currentTime;
            }
            function changeCurrentTime(e) {
                return mediaReady ? (impl.currentTime = e, onSeeking(), void player.SetVariable("method:setPosition", e)) : void addMediaReadyCallback(function() {
                    changeCurrentTime(e);
                });
            }
            function changeSrc(aSrc) {
                if (!self._canPlaySrc(aSrc)) return impl.error = {
                    name: "MediaError",
                    message: "Media Source Not Supported",
                    code: MediaError.MEDIA_ERR_SRC_NOT_SUPPORTED
                }, void self.dispatchEvent("error");
                mediaReady = !1, playerReady = !1;
                var playerVars = "interval=" + CURRENT_TIME_MONITOR_MS + "&bgcolor=000000&listener=flvplayer_listener_" + playerUID;
                if (impl.src = aSrc, playerReady) player.SetVariable("method:setUrl", impl.src); else {
                    elem.setAttribute("id", playerUID), elem.setAttribute("width", "100%"), elem.setAttribute("height", "100%"), 
                    elem.setAttribute("data", SWF_URL), elem.setAttribute("type", "application/x-shockwave-flash");
                    var isIE = eval("/*@cc_on!@*/false;");
                    isIE && elem.setAttribute("classid", "clsid:D27CDB6E-AE6D-11cf-96B8-444553540000");
                    var param = document.createElement("param");
                    param.setAttribute("name", "movie"), param.setAttribute("value", SWF_URL), elem.appendChild(param), 
                    param = document.createElement("param"), param.setAttribute("name", "allowFullScreen"), 
                    param.setAttribute("value", "true"), elem.appendChild(param), param = document.createElement("param"), 
                    param.setAttribute("name", "AllowScriptAccess"), param.setAttribute("value", "always"), 
                    elem.appendChild(param), param = document.createElement("param"), param.setAttribute("name", "wmode"), 
                    param.setAttribute("value", "opaque"), elem.appendChild(param), param = document.createElement("param"), 
                    param.setAttribute("name", "bgcolor"), param.setAttribute("value", "#000000"), elem.appendChild(param), 
                    param = document.createElement("param"), param.setAttribute("name", "FlashVars"), 
                    param.setAttribute("value", playerVars), elem.appendChild(param);
                    var embed = document.createElement("embed");
                    embed.setAttribute("src", SWF_URL), embed.setAttribute("type", "application/x-shockwave-flash"), 
                    embed.setAttribute("allowfullscreen", "true"), embed.setAttribute("bgcolor", "#000000"), 
                    embed.setAttribute("AllowScriptAccess", "always"), embed.setAttribute("wmode", "opaque"), 
                    embed.setAttribute("width", "100%"), embed.setAttribute("height", "100%"), embed.setAttribute("FlashVars", playerVars), 
                    embed.setAttribute("name", "embed_" + playerUID), elem.appendChild(embed), self.parentNode.appendChild(elem);
                }
                impl.networkState = self.NETWORK_LOADING, self.dispatchEvent("loadstart"), self.dispatchEvent("progress"), 
                impl.autoplay && self.play();
            }
            function setVolume(e) {
                return mediaReady ? (impl.volume = e, player.SetVariable("method:setVolume", 100 * impl.volume), 
                void self.dispatchEvent("volumechange")) : void addMediaReadyCallback(function() {
                    setVolume(impl.volume);
                });
            }
            function setMuted(e) {
                return mediaReady ? (impl.muted = e, void (impl.muted ? (lastVolume = impl.volume, 
                setVolume(0)) : lastVolume > -1 && (setVolume(lastVolume), lastVolume = -1))) : void addMediaReadyCallback(function() {
                    setMuted(e);
                });
            }
            function getMuted() {
                return impl.muted;
            }
            function getDuration() {
                return parseInt(listener().duration / 1e3, 10);
            }
            var self = new Popcorn._MediaElementProto(), parent = "string" == typeof id ? document.querySelector(id) : id, elem = document.createElement("object"), impl = {
                src: EMPTY_STRING,
                networkState: self.NETWORK_EMPTY,
                readyState: self.HAVE_NOTHING,
                seeking: !1,
                autoplay: EMPTY_STRING,
                preload: EMPTY_STRING,
                controls: !1,
                loop: !1,
                poster: EMPTY_STRING,
                volume: 1,
                muted: !1,
                currentTime: 0,
                duration: NaN,
                ended: !1,
                paused: !0,
                error: null
            }, playerUID = Popcorn.guid(), playerReady = !1, playerPaused = !0, mediaReady = !1, loopedPlay = !1, player, mediaReadyCallbacks = [], lastLoadedFraction = 0, lastVolume = -1, bufferedInterval, currentTimeInterval, catchRoguePlayEvent = !1;
            return self._eventNamespace = Popcorn.guid("HTMLFLVPlayerVideoElement::"), self.parentNode = parent, 
            self._util.type = "FLVPlayer", window["flvplayer_listener_" + playerUID] = {
                onClick: function() {},
                onKeyUp: function() {},
                onFlashInit: function() {},
                onInit: function() {
                    playerReady = !0, player = document.getElementById(playerUID), player.SetVariable("method:setUrl", impl.src);
                },
                onFinished: function() {
                    onEnded();
                },
                onUpdate: function() {
                    playerReady && onUpdate();
                }
            }, self.play = function() {
                return mediaReady ? (impl.paused = !1, impl.ended && (changeCurrentTime(0), impl.ended = !1), 
                player.SetVariable("method:play", ""), void self.dispatchEvent("play")) : void addMediaReadyCallback(function() {
                    self.play();
                });
            }, self.pause = function() {
                return mediaReady ? (impl.paused = !0, void player.SetVariable("method:pause", "")) : void addMediaReadyCallback(function() {
                    self.pause();
                });
            }, Object.defineProperties(self, {
                src: {
                    get: function() {
                        return impl.src;
                    },
                    set: function(e) {
                        e && e !== impl.src && changeSrc(e);
                    }
                },
                autoplay: {
                    get: function() {
                        return impl.autoplay;
                    },
                    set: function(e) {
                        impl.autoplay = self._util.isAttributeSet(e);
                    }
                },
                loop: {
                    get: function() {
                        return impl.loop;
                    },
                    set: function(e) {
                        impl.loop = self._util.isAttributeSet(e);
                    }
                },
                width: {
                    get: function() {
                        return self.parentNode.offsetWidth;
                    }
                },
                height: {
                    get: function() {
                        return self.parentNode.offsetHeight;
                    }
                },
                currentTime: {
                    get: function() {
                        return getCurrentTime();
                    },
                    set: function(e) {
                        changeCurrentTime(e);
                    }
                },
                duration: {
                    get: function() {
                        return getDuration();
                    }
                },
                ended: {
                    get: function() {
                        return impl.ended;
                    }
                },
                paused: {
                    get: function() {
                        return impl.paused;
                    }
                },
                seeking: {
                    get: function() {
                        return impl.seeking;
                    }
                },
                readyState: {
                    get: function() {
                        return impl.readyState;
                    }
                },
                networkState: {
                    get: function() {
                        return impl.networkState;
                    }
                },
                volume: {
                    get: function() {
                        return impl.volume;
                    },
                    set: function(e) {
                        if (0 > e || e > 1) throw new Error("Volume value must be between 0.0 and 1.0");
                        setVolume(e);
                    }
                },
                muted: {
                    get: function() {
                        return impl.muted;
                    },
                    set: function(e) {
                        setMuted(self._util.isAttributeSet(e));
                    }
                },
                error: {
                    get: function() {
                        return impl.error;
                    }
                },
                buffered: {
                    get: function() {
                        var e = {
                            start: function(e) {
                                if (0 === e) return 0;
                                throw new Error("INDEX_SIZE_ERR: DOM Exception 1");
                            },
                            end: function(e) {
                                var t;
                                if (0 === e) return t = getDuration(), t ? t * (parseInt(listener().bytesLoaded, 10) / 100) : 0;
                                throw new Error("INDEX_SIZE_ERR: DOM Exception 1");
                            },
                            length: 1
                        };
                        return e;
                    }
                }
            }), self._canPlaySrc = Popcorn.HTMLFLVPlayerVideoElement._canPlaySrc, self.canPlayType = Popcorn.HTMLFLVPlayerVideoElement.canPlayType, 
            self;
        }
        var EMPTY_STRING = "", CURRENT_TIME_MONITOR_MS = 10, SWF_URL = document.location.protocol + "//" + document.location.host + "/fo-static/player.swf";
        ABS = Math.abs, Popcorn.HTMLFLVPlayerVideoElement = function(e) {
            return new HTMLFLVPlayerVideoElement(e);
        }, Popcorn.HTMLFLVPlayerVideoElement._canPlaySrc = function(e) {
            return /\.flv$/i.test(e) ? "probably" : EMPTY_STRING;
        }, Popcorn.HTMLFLVPlayerVideoElement.canPlayType = function(e) {
            return "video/x-flv" === e || "video/flv" === e ? "probably" : EMPTY_STRING;
        };
    }(Popcorn, window, document), function(e, t) {
        function n(e) {
            return "maybe";
        }
        function a(e, a) {
            var r = "string" == typeof e ? t.querySelector(e) : e, i = t.createElement(a);
            return r.appendChild(i), i._canPlaySrc = n, i;
        }
        e.HTMLVideoElement = function(e) {
            return a(e, "video");
        }, e.HTMLVideoElement._canPlaySrc = n, e.HTMLAudioElement = function(e) {
            return a(e, "audio");
        }, e.HTMLAudioElement._canPlaySrc = n;
    }(Popcorn, window.document), function(e, t) {
        function n(t) {
            this.startTime = 0, this.currentTime = t.currentTime || 0, this.duration = t.duration || NaN, 
            this.playInterval = null, this.paused = !0, this.defaultPlaybackRate = 1, this.playbackRate = 1, 
            this.ended = t.endedCallback || e.nop;
        }
        function a(e) {
            e.currentTime += (Date.now() - e.startTime) / (1e3 / e.playbackRate), e.startTime = Date.now(), 
            e.currentTime >= e.duration && (e.pause(e.duration), e.ended()), e.currentTime < 0 && e.pause(0);
        }
        function r(a) {
            function r(e) {
                I.push(e);
            }
            function i() {
                var e;
                for (N = !0, L.networkState = w.NETWORK_IDLE, L.readyState = w.HAVE_METADATA, w.dispatchEvent("loadedmetadata"), 
                w.dispatchEvent("loadeddata"), L.readyState = w.HAVE_FUTURE_DATA, w.dispatchEvent("canplay"), 
                L.readyState = w.HAVE_ENOUGH_DATA, w.dispatchEvent("canplaythrough"); I.length; ) (e = I.shift())();
            }
            function d() {
                return S ? S.duration : NaN;
            }
            function s() {
                N && S && (S.pause(), S = null, P.removeChild(A), A = t.createElement("div"));
            }
            function c(e) {
                if (!w._canPlaySrc(e)) return L.error = {
                    name: "MediaError",
                    message: "Media Source Not Supported",
                    code: MediaError.MEDIA_ERR_SRC_NOT_SUPPORTED
                }, void w.dispatchEvent("error");
                L.src = e, N && s(), A.width = L.width, A.height = L.height, P.appendChild(A);
                var t = u.exec(e), a = +t[1], r = +t[2];
                S = new n({
                    currentTime: a,
                    duration: r,
                    endedCallback: E
                }), w.dispatchEvent("loadstart"), w.dispatchEvent("progress"), w.dispatchEvent("durationchange"), 
                i();
            }
            function l() {
                return N ? S.currentTime : 0;
            }
            function p(e) {
                if (e !== l()) {
                    if (!N) return void r(function() {
                        p(e);
                    });
                    m(), S.seekTo(e), v();
                }
            }
            function f() {
                w.dispatchEvent("timeupdate");
            }
            function m(e) {
                L.seeking = !0, w.dispatchEvent("seeking");
            }
            function v() {
                L.ended = !1, L.seeking = !1, w.dispatchEvent("timeupdate"), w.dispatchEvent("seeked"), 
                w.dispatchEvent("canplay"), w.dispatchEvent("canplaythrough");
            }
            function h() {
                1 === L.paused ? (L.paused = !1, w.dispatchEvent("play"), w.dispatchEvent("playing")) : (L.ended && (p(0), 
                L.ended = !1), L.paused && (L.paused = !1, L.loop || w.dispatchEvent("play"), w.dispatchEvent("playing"))), 
                k = setInterval(f, w._util.TIMEUPDATE_MS);
            }
            function y() {
                L.paused = !0, clearInterval(k), w.dispatchEvent("pause");
            }
            function E() {
                L.loop ? (p(0), w.play()) : (L.ended = !0, y(), w.dispatchEvent("timeupdate"), w.dispatchEvent("ended"));
            }
            function g(e) {
                L.volume = e, w.dispatchEvent("volumechange");
            }
            function _() {
                return L.volume;
            }
            function T(e) {
                L.muted = e, w.dispatchEvent("volumechange");
            }
            function b() {
                return L.muted;
            }
            var S, k, w = new e._MediaElementProto(), P = "string" == typeof a ? t.querySelector(a) : a, A = t.createElement("div"), N = !1, L = {
                src: o,
                networkState: w.NETWORK_EMPTY,
                readyState: w.HAVE_NOTHING,
                autoplay: o,
                preload: o,
                controls: o,
                loop: !1,
                poster: o,
                volume: 1,
                muted: !1,
                width: 0 | P.width ? P.width : w._util.MIN_WIDTH,
                height: 0 | P.height ? P.height : w._util.MIN_HEIGHT,
                seeking: !1,
                ended: !1,
                paused: 1,
                error: null
            }, I = [];
            return w._eventNamespace = e.guid("HTMLNullVideoElement::"), w.parentNode = P, w._util.type = "NullVideo", 
            w.play = function() {
                return N ? (S.play(), void (L.paused && h())) : void r(function() {
                    w.play();
                });
            }, w.pause = function() {
                return N ? (S.pause(), void (L.paused || y())) : void r(function() {
                    w.pause();
                });
            }, Object.defineProperties(w, {
                src: {
                    get: function() {
                        return L.src;
                    },
                    set: function(e) {
                        e && e !== L.src && c(e);
                    }
                },
                autoplay: {
                    get: function() {
                        return L.autoplay;
                    },
                    set: function(e) {
                        L.autoplay = w._util.isAttributeSet(e);
                    }
                },
                loop: {
                    get: function() {
                        return L.loop;
                    },
                    set: function(e) {
                        L.loop = w._util.isAttributeSet(e);
                    }
                },
                width: {
                    get: function() {
                        return A.width;
                    },
                    set: function(e) {
                        A.width = e, L.width = A.width;
                    }
                },
                height: {
                    get: function() {
                        return A.height;
                    },
                    set: function(e) {
                        A.height = e, L.height = A.height;
                    }
                },
                currentTime: {
                    get: function() {
                        return l();
                    },
                    set: function(e) {
                        p(e);
                    }
                },
                duration: {
                    get: function() {
                        return d();
                    }
                },
                ended: {
                    get: function() {
                        return L.ended;
                    }
                },
                paused: {
                    get: function() {
                        return L.paused;
                    }
                },
                seeking: {
                    get: function() {
                        return L.seeking;
                    }
                },
                readyState: {
                    get: function() {
                        return L.readyState;
                    }
                },
                networkState: {
                    get: function() {
                        return L.networkState;
                    }
                },
                volume: {
                    get: function() {
                        return _();
                    },
                    set: function(e) {
                        if (0 > e || e > 1) throw "Volume value must be between 0.0 and 1.0";
                        g(e);
                    }
                },
                muted: {
                    get: function() {
                        return b();
                    },
                    set: function(e) {
                        T(w._util.isAttributeSet(e));
                    }
                },
                playbackRate: {
                    get: function() {
                        return S.playbackRate;
                    },
                    set: function(e) {
                        S.playbackRate = e, w.dispatchEvent("ratechange");
                    }
                },
                error: {
                    get: function() {
                        return L.error;
                    }
                }
            }), w._canPlaySrc = e.HTMLNullVideoElement._canPlaySrc, w.canPlayType = e.HTMLNullVideoElement.canPlayType, 
            w;
        }
        var i = 16, o = "", u = /#t=(\d+\.?\d*)?,?(\d+\.?\d*)/;
        n.prototype = {
            play: function() {
                var e = this;
                this.paused && (this.paused = !1, this.startTime = Date.now(), this.playInterval = setInterval(function() {
                    a(e);
                }, i));
            },
            pause: function() {
                this.paused || (this.paused = !0, clearInterval(this.playInterval));
            },
            seekTo: function(e) {
                e = 0 > e ? 0 : e, e = e > this.duration ? this.duration : e, this.currentTime = e;
            }
        }, e.HTMLNullVideoElement = function(e) {
            return new r(e);
        }, e.HTMLNullVideoElement._canPlaySrc = function(e) {
            return u.test(e) ? "probably" : o;
        }, e.HTMLNullVideoElement.canPlayType = function(e) {
            return "video/x-nullvideo" === e ? "probably" : o;
        };
    }(Popcorn, document), function(e, t, n) {
        function a() {
            return s || (e.getScript("https://w.soundcloud.com/player/api.js", function() {
                e.getScript("https://connect.soundcloud.com/sdk.js", function() {
                    d = !0, SC.initialize({
                        client_id: "PRaNFlda6Bhf5utPjUsptg"
                    });
                    for (var e = c.length; e--; ) c[e](), delete c[e];
                });
            }), s = !0), d;
        }
        function r(e) {
            c.unshift(e);
        }
        function i(i) {
            function d(e) {
                F.unshift(e);
            }
            function s() {
                L.bind(SC.Widget.Events.LOAD_PROGRESS, function(e) {
                    T({
                        type: "loadProgress",
                        data: e.currentPosition / 1e3
                    });
                }), L.bind(SC.Widget.Events.PLAY_PROGRESS, function(e) {
                    T({
                        type: "playProgress",
                        data: e.currentPosition / 1e3
                    });
                }), L.bind(SC.Widget.Events.PLAY, function(e) {
                    T({
                        type: "play"
                    });
                }), L.bind(SC.Widget.Events.PAUSE, function(e) {
                    T({
                        type: "pause"
                    });
                }), L.bind(SC.Widget.Events.SEEK, function(e) {
                    L.getPosition(function(e) {
                        var t = e / 1e3;
                        return H.seeking ? void (Math.floor(t) !== Math.floor(H.currentTime) ? L.seekTo(1e3 * H.currentTime) : v()) : void T({
                            type: "seek",
                            data: t
                        });
                    });
                }), L.bind(SC.Widget.Events.FINISH, function() {
                    T({
                        type: "finish"
                    });
                }), x = !0, L.getDuration(l);
            }
            function c(e) {
                L.bind(SC.Widget.Events.PLAY_PROGRESS, function(e) {
                    L.setVolume(0), e.currentPosition > 0 && (L.unbind(SC.Widget.Events.PLAY_PROGRESS), 
                    L.bind(SC.Widget.Events.PAUSE, function() {
                        L.unbind(SC.Widget.Events.PAUSE), L.setVolume(100), L.bind(SC.Widget.Events.SEEK, function() {
                            L.unbind(SC.Widget.Events.SEEK), s();
                        }), L.seekTo(0);
                    }), L.pause());
                }), L.play();
            }
            function l(e) {
                e /= 1e3;
                var t = H.duration;
                if (t !== e && (H.duration = e, O.dispatchEvent("durationchange"), isNaN(t))) {
                    H.networkState = O.NETWORK_IDLE, H.readyState = O.HAVE_METADATA, O.dispatchEvent("loadedmetadata"), 
                    O.dispatchEvent("loadeddata"), H.readyState = O.HAVE_FUTURE_DATA, O.dispatchEvent("canplay"), 
                    H.readyState = O.HAVE_ENOUGH_DATA, O.dispatchEvent("canplaythrough");
                    for (var n = F.length; n--; ) F[n](), delete F[n];
                    H.paused && H.autoplay && O.play();
                }
            }
            function p() {
                x && L && (clearInterval(V), L.pause(), L.unbind(SC.Widget.Events.READY), L.unbind(SC.Widget.Events.LOAD_PROGRESS), 
                L.unbind(SC.Widget.Events.PLAY_PROGRESS), L.unbind(SC.Widget.Events.PLAY), L.unbind(SC.Widget.Events.PAUSE), 
                L.unbind(SC.Widget.Events.SEEK), L.unbind(SC.Widget.Events.FINISH), D.removeChild(C), 
                C = n.createElement("iframe"));
            }
            function f(e) {
                function t() {
                    m(), L.seekTo(e);
                }
                return H.currentTime = e, e = 1e3 * e, x ? void t() : void addMediaReadyCallback(t);
            }
            function m() {
                H.seeking = !0, O.dispatchEvent("seeking");
            }
            function v() {
                H.ended = !1, H.seeking = !1, O.dispatchEvent("timeupdate"), O.dispatchEvent("seeked"), 
                O.dispatchEvent("canplay"), O.dispatchEvent("canplaythrough");
            }
            function h() {
                H.paused = !0, U || (U = !0, clearInterval(I), O.dispatchEvent("pause"));
            }
            function y() {
                O.dispatchEvent("timeupdate");
            }
            function E() {
                V || (V = setInterval(b, o), H.loop && O.dispatchEvent("play")), I = setInterval(y, O._util.TIMEUPDATE_MS), 
                H.paused = !1, U && (U = !1, H.loop || O.dispatchEvent("play"), O.dispatchEvent("playing"));
            }
            function g() {
                H.loop ? (f(0), O.play()) : (H.ended = !0, O.pause(), h(), O.dispatchEvent("timeupdate"), 
                O.dispatchEvent("ended"));
            }
            function _(e) {
                H.currentTime = e, e !== W && O.dispatchEvent("timeupdate"), W = e;
            }
            function T(e) {
                switch (e.type) {
                  case "loadProgress":
                    O.dispatchEvent("progress");
                    break;

                  case "playProgress":
                    _(e.data);
                    break;

                  case "play":
                    E();
                    break;

                  case "pause":
                    h();
                    break;

                  case "finish":
                    g();
                    break;

                  case "seek":
                    _(e.data);
                }
            }
            function b() {
                H.ended || L.getPosition(function(e) {
                    _(e / 1e3);
                });
            }
            function S(t) {
                return O._canPlaySrc(t) ? (H.src = t, x && p(), a() ? (x = !1, void SC.get("/resolve", {
                    url: t
                }, function(t) {
                    var n;
                    t.errors && (n = {
                        name: "MediaError"
                    }, t.errors[0] && "404 - Not Found" === t.errors[0].error_message && (n.message = "Video not found.", 
                    n.code = MediaError.MEDIA_ERR_NETWORK), H.error = n, O.dispatchEvent("error")), 
                    C.id = e.guid("soundcloud-"), C.width = H.width, C.height = H.height, C.frameBorder = 0, 
                    C.webkitAllowFullScreen = !0, C.mozAllowFullScreen = !0, C.allowFullScreen = !0, 
                    N(H.controls), D.appendChild(C), C.onload = function() {
                        C.onload = null, L = SC.Widget(C), L.bind(SC.Widget.Events.READY, c), H.networkState = O.NETWORK_LOADING, 
                        O.dispatchEvent("loadstart"), O.dispatchEvent("progress");
                    }, C.src = "https://w.soundcloud.com/player/?url=" + t.uri + "&show_artwork=false&buying=false&liking=false&sharing=false&download=false&show_comments=false&show_user=false&single_active=false";
                })) : void r(function() {
                    S(t);
                })) : (H.error = {
                    name: "MediaError",
                    message: "Media Source Not Supported",
                    code: MediaError.MEDIA_ERR_SRC_NOT_SUPPORTED
                }, void O.dispatchEvent("error"));
            }
            function k(e) {
                return H.volume = e, x ? (L.setVolume(e), void O.dispatchEvent("volumechange")) : void d(function() {
                    k(e);
                });
            }
            function w() {
                return H.muted > 0 ? H.muted : H.volume;
            }
            function P(e) {
                return x ? void (e ? (H.muted = H.volume, k(0)) : (H.muted = 0, k(H.muted))) : (H.muted = e ? 1 : 0, 
                void d(function() {
                    P(e);
                }));
            }
            function A() {
                return H.muted > 0;
            }
            function N(e) {
                x ? (C.style.position = "absolute", C.style.visibility = e ? "visible" : "hidden") : (C.style.opacity = e ? "1" : "0", 
                C.style.pointerEvents = e ? "auto" : "none"), H.controls = e;
            }
            if (!t.postMessage) throw new Error("ERROR: HTMLSoundCloudAudioElement requires window.postMessage");
            var L, I, V, O = new e._MediaElementProto(), D = "string" == typeof i ? e.dom.find(i) : i, C = n.createElement("iframe"), H = {
                src: u,
                networkState: O.NETWORK_EMPTY,
                readyState: O.HAVE_NOTHING,
                seeking: !1,
                autoplay: u,
                preload: u,
                controls: !1,
                loop: !1,
                poster: u,
                volume: 100,
                muted: 0,
                currentTime: 0,
                duration: NaN,
                ended: !1,
                paused: !0,
                width: 0 | D.width ? D.width : O._util.MIN_WIDTH,
                height: 0 | D.height ? D.height : O._util.MIN_HEIGHT,
                error: null
            }, x = !1, U = !0, F = [], W = 0;
            return O._eventNamespace = e.guid("HTMLSoundCloudAudioElement::"), O.parentNode = D, 
            O._util.type = "SoundCloud", O.play = function() {
                return H.paused = !1, x ? (H.ended && f(0), void L.play()) : void d(function() {
                    O.play();
                });
            }, O.pause = function() {
                return H.paused = !0, x ? void L.pause() : void d(function() {
                    O.pause();
                });
            }, Object.defineProperties(O, {
                src: {
                    get: function() {
                        return H.src;
                    },
                    set: function(e) {
                        e && e !== H.src && S(e);
                    }
                },
                autoplay: {
                    get: function() {
                        return H.autoplay;
                    },
                    set: function(e) {
                        H.autoplay = O._util.isAttributeSet(e);
                    }
                },
                loop: {
                    get: function() {
                        return H.loop;
                    },
                    set: function(e) {
                        H.loop = O._util.isAttributeSet(e);
                    }
                },
                width: {
                    get: function() {
                        return C.width;
                    },
                    set: function(e) {
                        C.width = e, H.width = C.width;
                    }
                },
                height: {
                    get: function() {
                        return C.height;
                    },
                    set: function(e) {
                        C.height = e, H.height = C.height;
                    }
                },
                currentTime: {
                    get: function() {
                        return H.currentTime;
                    },
                    set: function(e) {
                        f(e);
                    }
                },
                duration: {
                    get: function() {
                        return H.duration;
                    }
                },
                ended: {
                    get: function() {
                        return H.ended;
                    }
                },
                paused: {
                    get: function() {
                        return H.paused;
                    }
                },
                seeking: {
                    get: function() {
                        return H.seeking;
                    }
                },
                readyState: {
                    get: function() {
                        return H.readyState;
                    }
                },
                networkState: {
                    get: function() {
                        return H.networkState;
                    }
                },
                volume: {
                    get: function() {
                        var e = w();
                        return e / 100;
                    },
                    set: function(e) {
                        if (0 > e || e > 1) throw new Error("Volume value must be between 0.0 and 1.0");
                        e = 100 * e, k(e);
                    }
                },
                muted: {
                    get: function() {
                        return A();
                    },
                    set: function(e) {
                        P(O._util.isAttributeSet(e));
                    }
                },
                error: {
                    get: function() {
                        return H.error;
                    }
                },
                controls: {
                    get: function() {
                        return H.controls;
                    },
                    set: function(e) {
                        N(!!e);
                    }
                }
            }), O._canPlaySrc = e.HTMLSoundCloudAudioElement._canPlaySrc, O.canPlayType = e.HTMLSoundCloudAudioElement.canPlayType, 
            O;
        }
        var o = 16, u = "", d = !1, s = !1, c = [];
        e.HTMLSoundCloudAudioElement = function(e) {
            return new i(e);
        }, e.HTMLSoundCloudAudioElement._canPlaySrc = function(e) {
            return /(?:https?:\/\/www\.|https?:\/\/|www\.|\.|^)(soundcloud)/.test(e) ? "probably" : u;
        }, e.HTMLSoundCloudAudioElement.canPlayType = function(e) {
            return "audio/x-soundcloud" === e ? "probably" : u;
        };
    }(Popcorn, window, document), function(e, t, n) {
        function a(e) {
            function n(t, n) {
                var a = JSON.stringify({
                    method: t,
                    value: n
                });
                e.contentWindow && e.contentWindow.postMessage(a, r);
            }
            var a = this, r = e.src.split("?")[0];
            "//" === r.substr(0, 2) && (r = t.location.protocol + r);
            var i = "play pause paused seekTo unload getCurrentTime getDuration getVideoEmbedCode getVideoHeight getVideoWidth getVideoUrl getColor setColor setLoop getVolume setVolume addEventListener".split(" ");
            i.forEach(function(e) {
                a[e] = function(t) {
                    n(e, t);
                };
            });
        }
        function r(r) {
            function d(e) {
                W.unshift(e);
            }
            function s(e) {
                L.addEventListener("loadProgress"), L.addEventListener("playProgress"), L.addEventListener("play"), 
                L.addEventListener("pause"), L.addEventListener("finish"), L.addEventListener("seek"), 
                L.getDuration(), H.networkState = O.NETWORK_LOADING, O.dispatchEvent("loadstart"), 
                O.dispatchEvent("progress");
            }
            function c(e) {
                var t = H.duration;
                if (t !== e && (H.duration = e, O.dispatchEvent("durationchange"), isNaN(t))) {
                    H.networkState = O.NETWORK_IDLE, H.readyState = O.HAVE_METADATA, O.dispatchEvent("loadedmetadata"), 
                    O.dispatchEvent("loadeddata"), H.readyState = O.HAVE_FUTURE_DATA, O.dispatchEvent("canplay"), 
                    H.readyState = O.HAVE_ENOUGH_DATA, O.dispatchEvent("canplaythrough"), H.autoplay && O.play();
                    for (var n = W.length; n--; ) W[n](), delete W[n];
                }
            }
            function l() {
                x && L && (clearInterval(V), L.pause(), t.removeEventListener("message", T, !1), 
                D.removeChild(C), C = n.createElement("iframe"));
            }
            function p(e) {
                return x ? (f(), void L.seekTo(e)) : void d(function() {
                    p(e);
                });
            }
            function f() {
                H.seeking = !0, O.dispatchEvent("seeking");
            }
            function m() {
                H.seeking = !1, O.dispatchEvent("timeupdate"), O.dispatchEvent("seeked"), O.dispatchEvent("canplay"), 
                O.dispatchEvent("canplaythrough");
            }
            function v() {
                H.paused = !0, F || (F = !0, clearInterval(I), O.dispatchEvent("pause"));
            }
            function h() {
                O.dispatchEvent("timeupdate");
            }
            function y() {
                H.ended && p(0), V || (V = setInterval(b, i), H.loop && O.dispatchEvent("play")), 
                I = setInterval(h, O._util.TIMEUPDATE_MS), H.paused = !1, F && (F = !1, H.loop || O.dispatchEvent("play"), 
                O.dispatchEvent("playing"));
            }
            function E() {
                H.loop ? (p(0), O.play()) : (H.ended = !0, O.dispatchEvent("ended"));
            }
            function g(e) {
                var t = H.currentTime = e;
                t !== j && O.dispatchEvent("timeupdate"), j = H.currentTime;
            }
            function _(e) {
                if (e.origin === u) {
                    var n;
                    try {
                        n = JSON.parse(e.data);
                    } catch (r) {
                        console.warn(r);
                    }
                    if (n.player_id == U) switch (n.event) {
                      case "ready":
                        L = new a(C), L.addEventListener("loadProgress"), L.addEventListener("pause"), L.setVolume(0), 
                        L.play();
                        break;

                      case "loadProgress":
                        var i = parseFloat(n.data.duration);
                        i > 0 && !x && (x = !0, L.pause());
                        break;

                      case "pause":
                        L.setVolume(1), t.removeEventListener("message", _, !1), t.addEventListener("message", T, !1), 
                        s();
                    }
                }
            }
            function T(e) {
                if (e.origin === u) {
                    var t;
                    try {
                        t = JSON.parse(e.data);
                    } catch (n) {
                        console.warn(n);
                    }
                    if (t.player_id == U) {
                        switch (t.method) {
                          case "getCurrentTime":
                            g(parseFloat(t.value));
                            break;

                          case "getDuration":
                            c(parseFloat(t.value));
                            break;

                          case "getVolume":
                            k(parseFloat(t.value));
                        }
                        switch (t.event) {
                          case "loadProgress":
                            O.dispatchEvent("progress"), c(parseFloat(t.data.duration));
                            break;

                          case "playProgress":
                            g(parseFloat(t.data.seconds));
                            break;

                          case "play":
                            y();
                            break;

                          case "pause":
                            v();
                            break;

                          case "finish":
                            E();
                            break;

                          case "seek":
                            g(parseFloat(t.data.seconds)), m();
                        }
                    }
                }
            }
            function b() {
                L.getCurrentTime();
            }
            function S(e) {
                if (!O._canPlaySrc(e)) return H.error = {
                    name: "MediaError",
                    message: "Media Source Not Supported",
                    code: MediaError.MEDIA_ERR_SRC_NOT_SUPPORTED
                }, void O.dispatchEvent("error");
                H.src = e, x && l(), x = !1;
                var n, a = O._util.parseUri(e), r = a.queryKey, i = [ "api=1", "player_id=" + U, "title=0", "byline=0", "portrait=0" ];
                H.loop = "1" === r.loop || H.loop, delete r.loop, H.autoplay = "1" === r.autoplay || H.autoplay, 
                delete r.autoplay, a = u + "/video/" + /\d+$/.exec(a.path) + "?";
                for (n in r) r.hasOwnProperty(n) && i.push(encodeURIComponent(n) + "=" + encodeURIComponent(r[n]));
                a += i.join("&"), C.id = U, C.style.width = "100%", C.style.height = "100%", C.frameBorder = 0, 
                C.webkitAllowFullScreen = !0, C.mozAllowFullScreen = !0, C.allowFullScreen = !0, 
                D.appendChild(C), C.src = a, t.addEventListener("message", _, !1);
            }
            function k(e) {
                H.volume !== e && (H.volume = e, O.dispatchEvent("volumechange"));
            }
            function w(e) {
                return H.volume = e, x ? (L.setVolume(e), void O.dispatchEvent("volumechange")) : void d(function() {
                    w(e);
                });
            }
            function P() {
                return H.muted > 0 ? H.muted : H.volume;
            }
            function A(e) {
                return x ? void (e ? (H.muted = H.volume, w(0)) : (H.muted = 0, w(H.muted))) : (H.muted = e ? 1 : 0, 
                void d(function() {
                    A(e);
                }));
            }
            function N() {
                return H.muted > 0;
            }
            if (!t.postMessage) throw new Error("ERROR: HTMLVimeoVideoElement requires window.postMessage");
            var L, I, V, O = new e._MediaElementProto(), D = "string" == typeof r ? e.dom.find(r) : r, C = n.createElement("iframe"), H = {
                src: o,
                networkState: O.NETWORK_EMPTY,
                readyState: O.HAVE_NOTHING,
                seeking: !1,
                autoplay: o,
                preload: o,
                controls: !1,
                loop: !1,
                poster: o,
                volume: 1,
                muted: 0,
                currentTime: 0,
                duration: NaN,
                ended: !1,
                paused: !0,
                error: null
            }, x = !1, U = e.guid(), F = !0, W = [], j = 0;
            return O._eventNamespace = e.guid("HTMLVimeoVideoElement::"), O.parentNode = D, 
            O._util.type = "Vimeo", O.play = function() {
                return H.paused = !1, x ? void L.play() : void d(function() {
                    O.play();
                });
            }, O.pause = function() {
                return H.paused = !0, x ? void L.pause() : void d(function() {
                    O.pause();
                });
            }, Object.defineProperties(O, {
                src: {
                    get: function() {
                        return H.src;
                    },
                    set: function(e) {
                        e && e !== H.src && S(e);
                    }
                },
                autoplay: {
                    get: function() {
                        return H.autoplay;
                    },
                    set: function(e) {
                        H.autoplay = O._util.isAttributeSet(e);
                    }
                },
                loop: {
                    get: function() {
                        return H.loop;
                    },
                    set: function(e) {
                        H.loop = O._util.isAttributeSet(e);
                    }
                },
                width: {
                    get: function() {
                        return O.parentNode.offsetWidth;
                    }
                },
                height: {
                    get: function() {
                        return O.parentNode.offsetHeight;
                    }
                },
                currentTime: {
                    get: function() {
                        return H.currentTime;
                    },
                    set: function(e) {
                        p(e);
                    }
                },
                duration: {
                    get: function() {
                        return H.duration;
                    }
                },
                ended: {
                    get: function() {
                        return H.ended;
                    }
                },
                paused: {
                    get: function() {
                        return H.paused;
                    }
                },
                seeking: {
                    get: function() {
                        return H.seeking;
                    }
                },
                readyState: {
                    get: function() {
                        return H.readyState;
                    }
                },
                networkState: {
                    get: function() {
                        return H.networkState;
                    }
                },
                volume: {
                    get: function() {
                        return P();
                    },
                    set: function(e) {
                        if (0 > e || e > 1) throw new Error("Volume value must be between 0.0 and 1.0");
                        w(e);
                    }
                },
                muted: {
                    get: function() {
                        return N();
                    },
                    set: function(e) {
                        A(O._util.isAttributeSet(e));
                    }
                },
                error: {
                    get: function() {
                        return H.error;
                    }
                }
            }), O._canPlaySrc = e.HTMLVimeoVideoElement._canPlaySrc, O.canPlayType = e.HTMLVimeoVideoElement.canPlayType, 
            O;
        }
        var i = 16, o = "", u = "https://player.vimeo.com";
        e.HTMLVimeoVideoElement = function(e) {
            return new r(e);
        }, e.HTMLVimeoVideoElement._canPlaySrc = function(e) {
            return /player.vimeo.com\/video\/\d+/.test(e) || /vimeo.com\/\d+/.test(e) ? "probably" : o;
        }, e.HTMLVimeoVideoElement.canPlayType = function(e) {
            return "video/x-vimeo" === e ? "probably" : o;
        };
    }(Popcorn, window, document), function(e, t, n) {
        function a() {
            var e;
            if (YT.loaded) for (l = !0; f.length; ) (e = f.shift())(); else setTimeout(a, 250);
        }
        function r() {
            var e;
            return p || (t.YT ? a() : (e = n.createElement("script"), e.addEventListener("load", a, !1), 
            e.src = "https://www.youtube.com/iframe_api", n.head.appendChild(e)), p = !0), l;
        }
        function i(e) {
            f.unshift(e);
        }
        function o(a) {
            function o(e) {
                X.unshift(e);
            }
            function l() {
                j.pause(), y("play", l), h("play", I);
            }
            function p() {
                h("pause", O), y("pause", p);
            }
            function f(e) {
                q = !0, v();
            }
            function m(e) {
                var t = {
                    name: "MediaError"
                };
                switch (e.data) {
                  case 2:
                    t.message = "Invalid video parameter.", t.code = MediaError.MEDIA_ERR_ABORTED;
                    break;

                  case 5:
                    t.message = "The requested content cannot be played in an HTML5 player or another error related to the HTML5 player has occurred.", 
                    t.code = MediaError.MEDIA_ERR_DECODE;

                  case 100:
                    t.message = "Video not found.", t.code = MediaError.MEDIA_ERR_NETWORK;
                    break;

                  case 101:
                  case 150:
                    t.message = "Video not usable.", t.code = MediaError.MEDIA_ERR_SRC_NOT_SUPPORTED;
                    break;

                  default:
                    t.message = "Unknown error.", t.code = 5;
                }
                B.error = t, j.dispatchEvent("error");
            }
            function v() {
                for (h("play", I), h("pause", O), B.readyState = j.HAVE_METADATA, j.dispatchEvent("loadedmetadata"), 
                F = setInterval(k, u), j.dispatchEvent("loadeddata"), B.readyState = j.HAVE_FUTURE_DATA, 
                j.dispatchEvent("canplay"), K = !0, U = setInterval(w, 50); X.length; ) X[0](), 
                X.shift();
                B.readyState = j.HAVE_ENOUGH_DATA, j.dispatchEvent("canplaythrough");
            }
            function h(e, t) {
                j.addEventListener("youtube-" + e, t, !1);
            }
            function y(e, t) {
                j.removeEventListener("youtube-" + e, t, !1);
            }
            function E(e) {
                j.dispatchEvent("youtube-" + e);
            }
            function g() {
                B.networkState = j.NETWORK_LOADING, j.dispatchEvent("waiting");
            }
            function _(e) {
                switch (e.data) {
                  case YT.PlayerState.ENDED:
                    E("ended");
                    break;

                  case YT.PlayerState.PLAYING:
                    E("play");
                    break;

                  case YT.PlayerState.PAUSED:
                    x.getDuration() !== x.getCurrentTime() && E("pause");
                    break;

                  case YT.PlayerState.BUFFERING:
                    E("buffering");
                    break;

                  case YT.PlayerState.CUED:                }
                e.data !== YT.PlayerState.BUFFERING && $ === YT.PlayerState.BUFFERING && V(), $ = e.data;
            }
            function T() {
                q && x && (y("buffering", g), y("ended", D), y("play", I), y("pause", O), O(), K = !1, 
                z = !1, B.currentTime = 0, X = [], clearInterval(F), clearInterval(U), x.stopVideo(), 
                x.clearVideo(), x.destroy(), Y = n.createElement("div"));
            }
            function b(e) {
                if (!j._canPlaySrc(e)) return B.error = {
                    name: "MediaError",
                    message: "Media Source Not Supported",
                    code: MediaError.MEDIA_ERR_SRC_NOT_SUPPORTED
                }, void j.dispatchEvent("error");
                if (B.src = e, !r()) return void i(function() {
                    b(e);
                });
                if (q) {
                    if (!K) return void o(function() {
                        b(e);
                    });
                    T();
                }
                G.appendChild(Y);
                var n = j._util.parseUri(e).queryKey;
                delete n.v, n.autoplay = B.autoplay || n.autoplay ? 1 : 0, n.loop = 0, n.rel = n.rel || 0, 
                n.modestbranding = n.modestbranding || 1, n.iv_load_policy = n.iv_load_policy || 3, 
                n.disablekb = n.disablekb || 1, n.showinfo = n.showinfo || 0;
                var a = "file:" === t.location.protocol ? "*" : t.location.protocol + "//" + t.location.host;
                n.origin = n.origin || a, n.controls = n.controls || B.controls ? 2 : 0, B.controls = n.controls, 
                n.wmode = n.wmode || "opaque", 0 !== n.html5 && (n.html5 = 1), e = s.exec(e)[1], 
                x = new YT.Player(Y, {
                    width: "100%",
                    height: "100%",
                    wmode: n.wmode,
                    videoId: e,
                    playerVars: n,
                    events: {
                        onReady: f,
                        onError: m,
                        onStateChange: _
                    }
                }), B.networkState = j.NETWORK_LOADING, j.dispatchEvent("loadstart"), j.dispatchEvent("progress");
            }
            function S() {
                if (!K) return B.duration;
                var e = B.duration, t = x.getDuration();
                return t ? e !== t && (B.duration = t, j.dispatchEvent("durationchange")) : setTimeout(S, 50), 
                t;
            }
            function k() {
                var e = x.getCurrentTime();
                B.seeking ? c(e - B.currentTime) < 1 && L() : (c(B.currentTime - e) > u && (N(), 
                L()), B.currentTime = e);
            }
            function w() {
                var e = x.getVideoLoadedFraction();
                e && Z !== e && (Z = e, V());
            }
            function P(e) {
                if (e !== B.currentTime) {
                    if (B.currentTime = e, !K) return void o(function() {
                        N(), x.seekTo(e);
                    });
                    N(), x.seekTo(e);
                }
            }
            function A() {
                j.dispatchEvent("timeupdate");
            }
            function N() {
                h("pause", p), y("pause", O), B.seeking = !0, j.dispatchEvent("seeking");
            }
            function L() {
                B.ended = !1, B.seeking = !1, j.dispatchEvent("timeupdate"), j.dispatchEvent("seeked"), 
                j.dispatchEvent("canplay"), j.dispatchEvent("canplaythrough");
            }
            function I() {
                B.ended && (B.ended = !1), W = setInterval(A, j._util.TIMEUPDATE_MS), B.paused = !1, 
                J && (J = !1, (B.loop && !z || !B.loop) && (z = !0, j.dispatchEvent("play")), j.dispatchEvent("playing"));
            }
            function V() {
                j.dispatchEvent("progress");
            }
            function O() {
                B.paused = !0, J || (J = !0, clearInterval(W), j.dispatchEvent("pause"));
            }
            function D() {
                B.loop ? (P(0), j.play()) : (B.ended = !0, P(0), O(), h("play", l), y("play", I), 
                j.dispatchEvent("timeupdate"), j.dispatchEvent("ended"));
            }
            function C(e) {
                return B.muted = e, K ? (x[e ? "mute" : "unMute"](), void j.dispatchEvent("volumechange")) : void o(function() {
                    C(B.muted);
                });
            }
            function H() {
                return B.muted;
            }
            if (!t.postMessage) throw new Error("ERROR: HTMLYouTubeVideoElement requires window.postMessage");
            var x, U, F, W, j = new e._MediaElementProto(), G = "string" == typeof a ? n.querySelector(a) : a, Y = n.createElement("div"), B = {
                src: d,
                networkState: j.NETWORK_EMPTY,
                readyState: j.HAVE_NOTHING,
                seeking: !1,
                autoplay: d,
                preload: d,
                controls: !1,
                loop: !1,
                poster: d,
                volume: 1,
                muted: !1,
                currentTime: 0,
                duration: NaN,
                ended: !1,
                paused: !0,
                error: null
            }, q = !1, K = !1, z = !1, J = !0, X = [], $ = -1, Z = 0;
            return j._eventNamespace = e.guid("HTMLYouTubeVideoElement::"), j.parentNode = G, 
            j._util.type = "YouTube", h("buffering", g), h("ended", D), j.play = function() {
                return B.paused = !1, K ? void x.playVideo() : void o(function() {
                    j.play();
                });
            }, j.pause = function() {
                return B.paused = !0, K ? (p(), void x.pauseVideo()) : void o(function() {
                    j.pause();
                });
            }, Object.defineProperties(j, {
                src: {
                    get: function() {
                        return B.src;
                    },
                    set: function(e) {
                        e && e !== B.src && b(e);
                    }
                },
                autoplay: {
                    get: function() {
                        return B.autoplay;
                    },
                    set: function(e) {
                        B.autoplay = j._util.isAttributeSet(e);
                    }
                },
                loop: {
                    get: function() {
                        return B.loop;
                    },
                    set: function(e) {
                        B.loop = j._util.isAttributeSet(e);
                    }
                },
                width: {
                    get: function() {
                        return j.parentNode.offsetWidth;
                    }
                },
                height: {
                    get: function() {
                        return j.parentNode.offsetHeight;
                    }
                },
                currentTime: {
                    get: function() {
                        return B.currentTime;
                    },
                    set: function(e) {
                        P(e);
                    }
                },
                duration: {
                    get: function() {
                        return S();
                    }
                },
                ended: {
                    get: function() {
                        return B.ended;
                    }
                },
                paused: {
                    get: function() {
                        return B.paused;
                    }
                },
                seeking: {
                    get: function() {
                        return B.seeking;
                    }
                },
                readyState: {
                    get: function() {
                        return B.readyState;
                    }
                },
                networkState: {
                    get: function() {
                        return B.networkState;
                    }
                },
                volume: {
                    get: function() {
                        return B.volume;
                    },
                    set: function(e) {
                        if (0 > e || e > 1) throw "Volume value must be between 0.0 and 1.0";
                        return B.volume = e, K ? (x.setVolume(100 * B.volume), void j.dispatchEvent("volumechange")) : void o(function() {
                            j.volume = e;
                        });
                    }
                },
                muted: {
                    get: function() {
                        return H();
                    },
                    set: function(e) {
                        C(j._util.isAttributeSet(e));
                    }
                },
                error: {
                    get: function() {
                        return B.error;
                    }
                },
                buffered: {
                    get: function() {
                        var e = {
                            start: function(e) {
                                if (0 === e) return 0;
                                throw "INDEX_SIZE_ERR: DOM Exception 1";
                            },
                            end: function(e) {
                                if (0 === e) return B.duration ? B.duration * Z : 0;
                                throw "INDEX_SIZE_ERR: DOM Exception 1";
                            },
                            length: 1
                        };
                        return e;
                    },
                    configurable: !0
                }
            }), j._canPlaySrc = e.HTMLYouTubeVideoElement._canPlaySrc, j.canPlayType = e.HTMLYouTubeVideoElement.canPlayType, 
            j;
        }
        var u = 10, d = "", s = /^.*(?:\/|v=)([a-zA-Z0-9_\-]{11})/, c = Math.abs, l = !1, p = !1, f = [];
        o.prototype = new e._MediaElementProto(), o.prototype.constructor = o, o.prototype._canPlaySrc = function(e) {
            return /(?:https:\/\/www\.|http:\/\/|www\.|\.|^)(youtu).*(?:\/|v=)([a-zA-Z0-9_\-]{11})/.test(e) ? "probably" : d;
        }, o.prototype.canPlayType = function(e) {
            return "video/x-youtube" === e ? "probably" : d;
        }, e.HTMLYouTubeVideoElement = function(e) {
            return new o(e);
        }, e.HTMLYouTubeVideoElement._canPlaySrc = o.prototype._canPlaySrc, e.HTMLYouTubeVideoElement.canPlayType = o.prototype.canPlayType;
    }(Popcorn, window, document), function(e, t) {
        t.player("soundcloud", {
            _canPlayType: function(e, n) {
                return "string" == typeof n && t.HTMLSoundCloudAudioElement._canPlaySrc(n) && "audio" !== e.toLowerCase();
            }
        }), t.soundcloud = function(e, n, a) {
            "undefined" != typeof console && console.warn && console.warn("Deprecated player 'soundcloud'. Please use Popcorn.HTMLSoundCloudAudioElement directly.");
            var r = t.HTMLSoundCloudAudioElement(e), i = t(r, a);
            return setTimeout(function() {
                r.src = n;
            }, 0), i;
        };
    }(window, Popcorn), function(e, t) {
        t.player("vimeo", {
            _canPlayType: function(e, n) {
                return "string" == typeof n && t.HTMLVimeoVideoElement._canPlaySrc(n);
            }
        }), t.vimeo = function(e, n, a) {
            "undefined" != typeof console && console.warn && console.warn("Deprecated player 'vimeo'. Please use Popcorn.HTMLVimeoVideoElement directly.");
            var r = t.HTMLVimeoVideoElement(e), i = t(r, a);
            return setTimeout(function() {
                r.src = n;
            }, 0), i;
        };
    }(window, Popcorn), function(e, t) {
        var n = function(e, n) {
            return "string" == typeof n && t.HTMLYouTubeVideoElement._canPlaySrc(n);
        };
        t.player("youtube", {
            _canPlayType: n
        }), t.youtube = function(e, n, a) {
            "undefined" != typeof console && console.warn && console.warn("Deprecated player 'youtube'. Please use Popcorn.HTMLYouTubeVideoElement directly.");
            var r = t.HTMLYouTubeVideoElement(e), i = t(r, a);
            return setTimeout(function() {
                r.src = n;
            }, 0), i;
        }, t.youtube.canPlayType = n;
    }(window, Popcorn), exports.Popcorn = Popcorn);
});
//

define("js/fo/native/iframe/element/material/landing_iframe", [ "require", "exports", "util/str", "util/redir", "omnitag/gostructs", "elements", "notifications", "lib/jquery", "util/informer" ], function(e, t, i, n, r, a, o, l, s) {
    var c = l.jQuery, m = function(e) {
        function t(t, i, n) {
            e.call(this, t, i, n), this.content = n.Content.Landing, this.AcceptedNotifications = [ o.NotificationKind.FULLSCREEN_MATERIAL ];
        }
        return __extends(t, e), t.prototype.GetComponentName = function() {
            return "MaterialLandingIframe";
        }, t.prototype.GetClassName = function() {
            return "material_landing_iframe";
        }, t.prototype.Insert = function() {
            this.elIframeContainer = c("<div></div>"), this.elIframeContainer.addClass("material material_landing_iframe");
            var e = c("<iframe></iframe>");
            e.attr("width", "100%"), e.attr("height", "100%"), e.addClass("material_element landing_iframe");
            var t = i.Untaint(this.content.Url);
            this.Config.ClickTracker && (t = i.Untaint(this.Config.ClickTracker) + i.EncodeURIComponent(t)), 
            e.attr("src", n.RedirUrl(this.Config, t, r.EventKind.DISPLAY_SITE)), this.elIframeContainer.append(e), 
            this.ElContainer.html("").append(this.elIframeContainer), this.Notify(o.NotificationKind.MATERIAL_DISPLAYED), 
            this.Notify(o.NotificationKind.MATERIAL_STARTED);
        }, t.prototype.Receive = function(t) {
            switch (e.prototype.Receive.call(this, t), t.Kind) {
              case o.NotificationKind.FULLSCREEN_MATERIAL:
                var i = this.ElContainer[0];
                i.requestFullscreen ? i.requestFullscreen() : i.msRequestFullscreen ? i.msRequestFullscreen() : i.mozRequestFullScreen ? i.mozRequestFullScreen() : i.webkitRequestFullscreen && i.webkitRequestFullscreen();
                break;

              default:
                s.Snitch(s.ERROR, t.Kind.toString() + " not implemented in " + this.GetComponentName());
            }
        }, t;
    }(a.Material);
    t.MaterialLandingIframe = m;
});
//

define("js/fo/native/iframe/element/material/vpaid", [ "require", "exports", "util/str", "omnitag/gostructs", "elements", "notifications", "lib/jquery", "util/informer", "lib/vpaid", "util/resource", "util/redir" ], function(t, i, e, n, o, a, r, s, d, c, A) {
    var l = r.jQuery, f = function(t) {
        function i(i, e, n) {
            t.call(this, i, e, n), this.lastVolume = -1, this.volumeBeforeMute = -1, this.AcceptedNotifications = [ a.NotificationKind.CLOSE, a.NotificationKind.PAUSE_MATERIAL, a.NotificationKind.PLAY_MATERIAL ], 
            this.content = n.Content.Vpaid, this.silent = n.HasNoSound;
        }
        return __extends(i, t), i.prototype.GetComponentName = function() {
            return "MaterialVPAID";
        }, i.prototype.GetClassName = function() {
            return "material_vpaid";
        }, i.prototype.Insert = function() {
            var t = this, i = l("<div></div>");
            i.addClass("material material_vpaid"), this.ElContainer.append(i), this.player = new d.PlayerController(i, "ayl", e.Untaint(this.Config.StaticPrefix)), 
            this.player.OnError(function(i) {
                t.OnError(i);
            }), this.player.OnReady(function() {
                t.OnReady();
            }), this.player.OnEvent(function(i) {
                t.OnEvent(i);
            }), this.silent && i.hover(function() {
                t.unmute();
            }, function() {
                t.mute();
            });
        }, i.prototype.Receive = function(i) {
            switch (t.prototype.Receive.call(this, i), i.Kind) {
              case a.NotificationKind.CLOSE:
                this.player.Stop();
                break;

              case a.NotificationKind.PLAY_MATERIAL:
                this.player.Play();
                break;

              case a.NotificationKind.PAUSE_MATERIAL:
                this.player.Pause();
                break;

              default:
                s.Snitch(s.ERROR, i.Kind.toString() + " not implemented in " + this.GetComponentName());
            }
        }, i.prototype.mute = function() {
            -1 == this.volumeBeforeMute ? this.volumeBeforeMute = 1 : this.volumeBeforeMute = this.player.Volume(), 
            this.player.SetVolume(0);
        }, i.prototype.unmute = function() {
            -1 != this.volumeBeforeMute && this.player.SetVolume(this.volumeBeforeMute);
        }, i.prototype.OnReady = function() {
            this.player.SetURL(c.GetUrlFromResourceVpaid(this.Config, this.content.Resource), e.Untaint(this.content.Extensions)), 
            this.player.Play(), this.silent && this.mute();
        }, i.prototype.OnError = function(t) {
            this.Notify(a.NotificationKind.MATERIAL_FAILED, t);
        }, i.prototype.OnEvent = function(t) {
            switch (t.type) {
              case d.EventType.AdSkipped:
                this.Notify(a.NotificationKind.MATERIAL_SKIP);
                break;

              case d.EventType.AdStarted:
                this.Notify(a.NotificationKind.MATERIAL_STARTED);
                break;

              case d.EventType.AdVolumeChange:
                var i = this.player.Volume();
                0 == i && this.lastVolume > 0 && this.Notify(a.NotificationKind.MATERIAL_MUTED), 
                i > 0 && 0 == this.lastVolume && this.Notify(a.NotificationKind.MATERIAL_UNMUTED), 
                this.lastVolume = i;
                break;

              case d.EventType.AdImpression:
                this.Notify(a.NotificationKind.MATERIAL_DISPLAYED);
                break;

              case d.EventType.AdVideoStart:
                this.Notify(a.NotificationKind.MATERIAL_START);
                break;

              case d.EventType.AdVideoFirstQuartile:
                this.Notify(a.NotificationKind.MATERIAL_FIRSTQUARTILE);
                break;

              case d.EventType.AdVideoMidpoint:
                this.Notify(a.NotificationKind.MATERIAL_MIDPOINT);
                break;

              case d.EventType.AdVideoThirdQuartile:
                this.Notify(a.NotificationKind.MATERIAL_THIRDQUARTILE);
                break;

              case d.EventType.AdVideoComplete:
                this.Notify(a.NotificationKind.MATERIAL_COMPLETE);
                break;

              case d.EventType.AdStopped:
                this.Notify(a.NotificationKind.MATERIAL_ENDED);
                break;

              case d.EventType.AdClickThru:
                this.Notify(a.NotificationKind.MATERIAL_CLICKTHROUGH), t.data && t.data.playerHandles && (t.data.url ? window.open(A.RedirUrl(this.Config, t.data.url, n.EventKind.CLICK), "_blank") : window.open(A.RedirUrl(this.Config, this.content.ClickUrl, n.EventKind.CLICK), "_blank"));
                break;

              case d.EventType.AdUserAcceptInvitation:
                this.Notify(a.NotificationKind.MATERIAL_USERACCEPTINVITATION);
                break;

              case d.EventType.AdUserMinimize:
                this.Notify(a.NotificationKind.MATERIAL_COLLAPSE);
                break;

              case d.EventType.AdUserClose:
                this.Notify(a.NotificationKind.MATERIAL_CLOSE);
                break;

              case d.EventType.AdPaused:
                this.Notify(a.NotificationKind.MATERIAL_PAUSE);
                break;

              case d.EventType.AdPlaying:
                this.Notify(a.NotificationKind.MATERIAL_PLAY);
                break;

              case d.EventType.AdError:
                this.Notify(a.NotificationKind.MATERIAL_FAILED, t.data);
            }
        }, i;
    }(o.Material);
    i.MaterialVPAID = f;
});
//

define("js/lib/vpaid", [ "require", "exports", "./jquery", "util/str", "./vpaid/vpaid_html" ], function(e, t, n, a, d) {
    var i = (n.jQuery, function() {
        function e(t) {
            this.value = t, e.map[a.Untaint(t)] = this;
        }
        return e.prototype.toString = function() {
            return this.value;
        }, e.Cast = function(t) {
            var n = e.map[a.Untaint(t)];
            if (null == n) throw new Error("Invalid EventType constant: " + a.Untaint(t));
            return n;
        }, e.map = {}, e.AdLoaded = new e("AdLoaded"), e.AdStarted = new e("AdStarted"), 
        e.AdStopped = new e("AdStopped"), e.AdLinearChange = new e("AdLinearChange"), e.AdExpandedChange = new e("AdExpandedChange"), 
        e.AdRemainingTimeChange = new e("AdRemainingTimeChange"), e.AdVolumeChange = new e("AdVolumeChange"), 
        e.AdImpression = new e("AdImpression"), e.AdVideoStart = new e("AdVideoStart"), 
        e.AdVideoFirstQuartile = new e("AdVideoFirstQuartile"), e.AdVideoMidpoint = new e("AdVideoMidpoint"), 
        e.AdVideoThirdQuartile = new e("AdVideoThirdQuartile"), e.AdVideoComplete = new e("AdVideoComplete"), 
        e.AdClickThru = new e("AdClickThru"), e.AdUserAcceptInvitation = new e("AdUserAcceptInvitation"), 
        e.AdUserMinimize = new e("AdUserMinimize"), e.AdUserClose = new e("AdUserClose"), 
        e.AdPaused = new e("AdPaused"), e.AdPlaying = new e("AdPlaying"), e.AdLog = new e("AdLog"), 
        e.AdError = new e("AdError"), e.AdSkipped = new e("AdSkipped"), e.AdSizeChange = new e("AdSizeChange"), 
        e.AdSkippableStateChange = new e("AdSkippableStateChange"), e.AdDurationChange = new e("AdDurationChange"), 
        e.AdInteraction = new e("AdInteraction"), e;
    }());
    t.EventType = i;
    var o = function() {
        function e(e, t) {
            "undefined" == typeof t && (t = null), this.type = i.Cast(e), this.data = t;
        }
        return e;
    }();
    t.Event = o;
    var r = function() {
        function e(t, n, a) {
            this.adLoadedCallbacks = [], this.id = n, this.container = t, this.playerURL = a + "/" + e.PlayerFilename, 
            this.prepareAS3Call(), this.createPlayer();
        }
        return e.prototype.prepareAS3Call = function() {
            var t = this;
            window[e.PlayerReadyCallback + this.id] = function() {
                t.onReady();
            }, window[e.PlayerOnErrorCallback + this.id] = function(e) {
                t.onError(e);
            }, window[e.OnAdEventCallback + this.id] = function(e, n) {
                t.onEvent(e, n);
            };
        }, e.prototype.createPlayer = function() {
            var e = {
                Uid: this.id,
                PlayerURL: this.playerURL
            };
            this.container.html(d.Template(e));
        }, e.prototype.onReady = function() {
            this.player = document.getElementById(this.id), this._onReadyHandler && this._onReadyHandler();
        }, e.prototype.addAdLoadedCallbacks = function(e) {
            this.adLoadedCallbacks.push(e);
        }, e.prototype.onEvent = function(e, t) {
            "undefined" == typeof t && (t = null);
            var n = new o(e, t);
            switch (n.type) {
              case i.AdLoaded:
                this.adLoaded = !0;
                for (var a = this.adLoadedCallbacks.length; a--; ) this.adLoadedCallbacks[a](), 
                delete this.adLoadedCallbacks[a];
            }
            this._onEventHandler && this._onEventHandler(n);
        }, e.prototype.onError = function(e) {
            this._onErrorHandler && this._onErrorHandler(e);
        }, e.prototype.OnEvent = function(e) {
            this._onEventHandler = e;
        }, e.prototype.OnError = function(e) {
            this._onErrorHandler = e;
        }, e.prototype.OnReady = function(e) {
            this._onReadyHandler = e;
        }, e.prototype.Ready = function() {
            return this.player.ready();
        }, e.prototype.SetURL = function(e, t) {
            this.player.setURL(e, t);
        }, e.prototype.Play = function() {
            var e = this;
            return this.adLoaded ? void this.player.play() : void this.addAdLoadedCallbacks(function() {
                e.Play();
            });
        }, e.prototype.Pause = function() {
            var e = this;
            return this.adLoaded ? void this.player.pause() : void this.addAdLoadedCallbacks(function() {
                e.Pause();
            });
        }, e.prototype.Stop = function() {
            var e = this;
            return this.adLoaded ? void this.player.stop() : void this.addAdLoadedCallbacks(function() {
                e.Stop();
            });
        }, e.prototype.SetVolume = function(e) {
            var t = this;
            return this.adLoaded ? void this.player.setVolume(e) : void this.addAdLoadedCallbacks(function() {
                t.SetVolume(e);
            });
        }, e.prototype.Volume = function() {
            return this.adLoaded ? this.player.volume() : -1;
        }, e.OnAdEventCallback = "VPAID_EXTERNAL_AdEvent__", e.PlayerOnErrorCallback = "VPAID_EXTERNAL_PlayerError__", 
        e.PlayerReadyCallback = "VPAID_EXTERNAL_PlayerReady__", e.PlayerFilename = "VPAID.swf", 
        e;
    }();
    t.PlayerController = r;
});
//

define("js/lib/vpaid/vpaid_html", [ "require", "exports", "util/str" ], function(a, e, n) {
    function i(a) {
        return n.IsTainted(a) && (a = n.Untaint(a)), n.EscapeHTML("" + a);
    }
    function l(a) {
        function e(a) {
            n.push(a);
        }
        a || (a = {});
        var n = [];
        e("\n");
        var l = a, t = "namespace=" + l.Uid;
        return e('\n<!--[if (IE)]>\n<object id="' + i(l.Uid) + '" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" type="application/x-shockwave-flash" width="100%" height="100%" data="' + i(l.PlayerURL) + '" >\n<![endif]-->\n<!--[if !(IE)]><!-->\n<object id="' + i(l.Uid) + '" type="application/x-shockwave-flash" width="100%" height="100%" data="' + i(l.PlayerURL) + '" name="ayl_vpaid">\n<!--<![endif]-->\n <param name="movie" value="' + i(l.PlayerURL) + '" />\n <param name="allowFullScreen" value="true" />\n <param name="allowScriptAccess" value="always" />\n <param name="bgcolor" value="#000000" />\n <param name="wmode" value="opaque" />\n <param name="FlashVars" value="' + i(t) + '" />\n</object>\n'), 
        n.join("");
    }
    e.Template = l;
});
//

define("js/fo/native/iframe/native_iframe_css", [ "require", "exports" ], function(e, i) {
    i.Content = '@-webkit-keyframes fadeInShare{0%{opacity:.2}100%{opacity:1}}@-moz-keyframes fadeInShare{0%{opacity:.2}100%{opacity:1}}@-o-keyframes fadeInShare{0%{opacity:.2}100%{opacity:1}}@keyframes fadeInShare{0%{opacity:.2}100%{opacity:1}}@-webkit-keyframes fadeInScaleReduce{0%{transform:translate(-50%,-50%) scale(1);opacity:1}100%{transform:opacity:.2}}@-moz-keyframes fadeInScaleReduce{0%{transform:translate(-50%,-50%) scale(1);opacity:1}100%{transform:opacity:.2}}@-o-keyframes fadeInScaleReduce{0%{transform:translate(-50%,-50%) scale(1);opacity:1}100%{transform:opacity:.2}}@keyframes fadeInScaleReduce{0%{transform:translate(-50%,-50%) scale(1);opacity:1}100%{transform:opacity:.2}}@-webkit-keyframes fadeInScaleClose{0%{transform:translate(-50%,-50%) scale(1);opacity:1}100%{transform:translate(-50%,-50%) scale(0);opacity:0}}@-moz-keyframes fadeInScaleClose{0%{transform:translate(-50%,-50%) scale(1);opacity:1}100%{transform:translate(-50%,-50%) scale(0);opacity:0}}@-o-keyframes fadeInScaleClose{0%{transform:translate(-50%,-50%) scale(1);opacity:1}100%{transform:translate(-50%,-50%) scale(0);opacity:0}}@keyframes fadeInScaleClose{0%{transform:translate(-50%,-50%) scale(1);opacity:1}100%{transform:translate(-50%,-50%) scale(0);opacity:0}}@-webkit-keyframes fadeInScale{0%{transform:translate(-50%,-50%) scale(.6);opacity:0}100%{transform:translate(-50%,-50%) scale(1);opacity:1}}@-moz-keyframes fadeInScale{0%{transform:translate(-50%,-50%) scale(.6);opacity:0}100%{transform:translate(-50%,-50%) scale(1);opacity:1}}@-o-keyframes fadeInScale{0%{transform:translate(-50%,-50%) scale(.6);opacity:0}100%{transform:translate(-50%,-50%) scale(1);opacity:1}}@keyframes fadeInScale{0%{transform:translate(-50%,-50%) scale(.6);opacity:0}100%{transform:translate(-50%,-50%) scale(1);opacity:1}}@-webkit-keyframes opacity{0%{opacity:0}100%{opacity:1}}@-moz-keyframes opacity{0%{opacity:0}100%{opacity:1}}@-o-keyframes opacity{0%{opacity:0}100%{opacity:1}}@keyframes opacity{0%{opacity:0}100%{opacity:1}}html,body{width:100%;height:100%;overflow:hidden}body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,form,fieldset,input,textarea,p,blockquote,th,td{margin:0;padding:0}iframe{padding:0;margin:0;border:0;outline:0;vertical-align:top;background-color:#fff}.material_video{position:relative;cursor:pointer}.material_video .clickable_area{display:block;position:absolute;top:0;left:0;width:100%;height:100%;z-index:1111}.material_video .clickable_area .clickable_image{width:20%;max-width:120px;height:20%;max-height:120px;position:absolute;top:50%;left:50%;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.material_video .clickable_area .clickable_image .clickable_image_element{display:none;width:100%;height:100%;background-size:contain;background-repeat:no-repeat;background-position:center center}.material_video .clickable_area.play .clickable_image .clickable_image_play{display:block;background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/ayl_play_logo_120x120.png")}.material_video .clickable_area.replay .clickable_image{width:50%;max-width:none;height:50%;max-height:none}.material_video .clickable_area.replay .clickable_image .clickable_image_element{height:50%;display:block}.material_video .clickable_area.replay .clickable_image .clickable_image_element:first-child{margin-bottom:5%}.material_video .clickable_area.replay .clickable_image .clickable_image_more{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/read_more.png")}.material_video .clickable_area.replay .clickable_image .clickable_image_more:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/read_more_on.png")}.material_video .clickable_area.replay .clickable_image .clickable_image_play{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/replay.png")}.material_video .clickable_area.replay .clickable_image .clickable_image_play:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/replay_on.png")}.material_video .video_container_youtube~.clickable_area{display:none}.material_video .video_container_youtube.video_started~.clickable_area{display:block}.material_video iframe,.material_video video,.material_video object{background-color:transparent;width:100%;height:100%;position:absolute;top:0;left:0;display:block}.material_video .progress_bar{position:absolute;bottom:-1px;left:0;right:0;width:100%;z-index:111;background-color:rgba(0,0,0,.68)}.material_video .progress{width:0;height:5px;background-color:rgba(204,204,204,.8);font-size:1px;-webkit-transform-origin:left;-ms-transform-origin:left;transform-origin:left}.material_landing_iframe{overflow:auto;-webkit-overflow-scrolling:touch}.material_landing_iframe .landing_iframe{background-color:#fff;width:100%;height:100%;position:absolute;top:0;left:0;display:block}.material_vpaid{position:relative;cursor:pointer}.material_vpaid object{background-color:transparent;width:100%;height:100%;position:absolute;top:0;left:0;display:block}.interactive_component_sharing_area:empty{height:0}.interactive_component_sharing_area .interactive_sharing ul{list-style-type:none}.interactive_component_skin_area .container_top{background-repeat:no-repeat;background-position:bottom;background-size:100% 89%}.interactive_component_skin_area .container_bottom{background-repeat:no-repeat;background-position:top;background-size:100% 90%}.interactive_component_skin_area .container_left{background-repeat:no-repeat;background-position:right;background-size:100% auto}.interactive_component_skin_area .container_right{background-repeat:no-repeat;background-position:left;background-size:100% auto}.interactive_component_view_buttons_area .interactive_view_buttons{display:table;height:100%;width:100%}.interactive_component_view_buttons_area .interactive_view_buttons .close_button,.interactive_component_view_buttons_area .interactive_view_buttons .full_button,.interactive_component_view_buttons_area .interactive_view_buttons .small_button,.interactive_component_view_buttons_area .interactive_view_buttons .init_button,.interactive_component_view_buttons_area .interactive_view_buttons .counter,.interactive_component_view_buttons_area .interactive_view_buttons .loading{display:none;text-align:center;vertical-align:middle;font-size:1em;height:100%;width:28px;pointer-events:auto}.interactive_component_view_buttons_area .interactive_view_buttons .close_button.display,.interactive_component_view_buttons_area .interactive_view_buttons .full_button.display,.interactive_component_view_buttons_area .interactive_view_buttons .small_button.display,.interactive_component_view_buttons_area .interactive_view_buttons .init_button.display,.interactive_component_view_buttons_area .interactive_view_buttons .counter.display,.interactive_component_view_buttons_area .interactive_view_buttons .loading.display{display:table-cell}.interactive_component_view_buttons_area .interactive_view_buttons .close_button.hidden,.interactive_component_view_buttons_area .interactive_view_buttons .full_button.hidden,.interactive_component_view_buttons_area .interactive_view_buttons .small_button.hidden,.interactive_component_view_buttons_area .interactive_view_buttons .init_button.hidden,.interactive_component_view_buttons_area .interactive_view_buttons .counter.hidden,.interactive_component_view_buttons_area .interactive_view_buttons .loading.hidden{display:none}.interactive_component_view_buttons_area .interactive_view_buttons .counter,.interactive_component_view_buttons_area .interactive_view_buttons .close_button,.interactive_component_view_buttons_area .interactive_view_buttons .small_button{position:absolute;right:0}.interactive_component_view_buttons_area .interactive_view_buttons .small_button .reduce_text{display:none;position:absolute;top:50%;right:30px;-webkit-transform:translate(0,-50%);-ms-transform:translate(0,-50%);transform:translate(0,-50%)}.interactive_component_view_buttons_area .interactive_view_buttons .small_button:hover .reduce_text{display:block}.interactive_component_view_buttons_area .interactive_view_buttons .loading{position:absolute;right:0;width:auto}.interactive_component_view_buttons_area .interactive_view_buttons .loading .loading_content{position:relative;top:50%;left:0;height:auto;-webkit-transform:translate(0,-50%);-ms-transform:translate(0,-50%);transform:translate(0,-50%)}.interactive_component_view_buttons_area .interactive_view_buttons .loading span{-webkit-animation-name:opacity;-webkit-animation-duration:1s;-webkit-animation-iteration-count:infinite;-moz-animation-name:opacity;-moz-animation-duration:1s;-moz-animation-iteration-count:infinite;animation-name:opacity;animation-duration:1s;animation-iteration-count:infinite}.interactive_component_view_buttons_area .interactive_view_buttons .loading span:nth-child(1){margin-left:1px}.interactive_component_view_buttons_area .interactive_view_buttons .loading span:nth-child(2){-webkit-animation-delay:100ms;-moz-animation-delay:100ms;animation-delay:100ms}.interactive_component_view_buttons_area .interactive_view_buttons .loading span:nth-child(3){-webkit-animation-delay:300ms;-moz-animation-delay:300ms;animation-delay:300ms}.interactive_component_view_buttons_area .interactive_view_buttons .close_button{cursor:pointer;background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/button-close.png");background-size:contain;background-position:center center;background-repeat:no-repeat}.interactive_component_view_buttons_area .interactive_view_buttons .full_button{position:absolute;left:0;cursor:pointer;background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/button-full.png");background-size:contain;background-position:center center;background-repeat:no-repeat}.interactive_component_view_buttons_area .interactive_view_buttons .small_button{cursor:pointer;background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/button-close.png");background-size:contain;background-position:center center;background-repeat:no-repeat}.interactive_component_view_buttons_area .interactive_view_buttons .init_button{cursor:pointer;background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/button-up.png");background-size:contain;background-position:center center;background-repeat:no-repeat}.interactive_component_view_buttons_area .interactive_view_buttons .counter .counter_content{position:absolute;height:auto;width:100%;left:50%;top:50%;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.interactive_component_view_buttons_area .interactive_view_buttons .sponsor{width:50%;height:100%;position:absolute;text-align:center;margin-left:25%;margin-right:25%}.interactive_component_view_buttons_area .interactive_view_buttons .sponsor .sponsor_content{position:absolute;height:auto;width:70%;left:50%;top:50%;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.interactive_component_view_buttons_area .interactive_view_buttons .sponsor .sponsor_content img{display:inline;height:1.5em;width:auto;border:0;padding:0;margin:0;padding-left:5px;float:none;background:0 0;vertical-align:middle}.interactive_component_playlist_area{position:absolute;left:65%;top:-1px;right:-1px;height:0;width:35%;margin-top:7px;height:auto;bottom:-1px;overflow:hidden}.interactive_component_playlist_area .interactive_playlist{cursor:pointer;position:absolute;top:0;right:0;height:100%;width:100%;z-index:1500;-webkit-transition:all .5s ease;-moz-transition:all .5s ease;-o-transition:all .5s ease;transition:all .5s ease;-webkit-transform:translate(86%,0);-ms-transform:translate(86%,0);transform:translate(86%,0);font-size:11px;font-family:verdana}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_headband,.interactive_component_playlist_area .interactive_playlist .interactive_playlist_headband_close{height:100%;width:15%;float:left;text-align:center;background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/playlist_sidebar.png");background-position:center center;background-repeat:no-repeat;background-size:100% 100%}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_headband_close{width:0;-webkit-transform:scale(-1);-ms-transform:scale(-1);transform:scale(-1)}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content{height:100%;width:85%;float:left;background-color:#161616;color:#f1f1f1;position:relative}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_title{background-color:#1d1d1d;height:5.4%;width:100%;left:0;top:0;right:0;position:absolute;font-weight:700;display:table}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_title .interactive_playlist_title_content{display:table-cell;vertical-align:middle;text-align:center;width:80%;height:100%}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_title .interactive_playlist_title_logo{display:table-cell;vertical-align:middle;width:10%;height:100%;background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/playlist_logo.png");background-position:center center;background-repeat:no-repeat;background-size:70% 70%}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list{overflow-x:hidden;height:94.5%;width:100%;position:absolute;top:5.5%;left:0;right:0}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video{padding:2% 0 2% 0;max-height:100px;height:22%;width:100%;display:table}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video .interactive_playlist_video_thumbnail{padding-right:6%;padding-left:6%;width:50%;height:auto;display:table-cell;vertical-align:middle}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video .interactive_playlist_video_thumbnail img{-webkit-transition:all .5s ease;-moz-transition:all .5s ease;-o-transition:all .5s ease;transition:all .5s ease;width:100%;height:auto;border:#545454 1px solid;border-radius:1px}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video .interactive_playlist_video_text{padding-bottom:2%;display:table-cell;vertical-align:top}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video .interactive_playlist_video_text .interactive_playlist_video_title{font-weight:700}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video:hover:not(.interactive_playlist_video_selected){background-color:#414141}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video:hover:not(.interactive_playlist_video_selected) .interactive_playlist_video_thumbnail img{-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1)}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video_selected{background-color:#303030;color:#000}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video_selected .interactive_playlist_video_text{color:#b6b6b6}.interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video_selected .interactive_playlist_video_thumbnail img{border-color:#219ed0}.interactive_component_playlist_area .interactive_playlist.interactive_playlist_expand{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.interactive_component_playlist_area .interactive_playlist.interactive_playlist_expand .interactive_playlist_headband{width:0}.interactive_component_playlist_area .interactive_playlist.interactive_playlist_expand .interactive_playlist_content{width:100%}.interactive_component_playlist_area .interactive_playlist.interactive_playlist_hidden{-webkit-transform:translate(101%,0);-ms-transform:translate(101%,0);transform:translate(101%,0)}.interactive_component_view_buttons_area~.interactive_component_playlist_area{margin-top:35px}@media screen and (max-device-width:1163px) and (min-device-width:769px),screen and (max-width:1163px){.landscape .interactive_component_playlist_area{position:absolute;right:0;z-index:13;top:0;-webkit-transform:none;-moz-transform:none;-ms-transform:none;-o-transform:none;transform:none}.interactive_component_playlist_area{pointer-events:none}.interactive_component_playlist_area:empty{width:0}.interactive_component_playlist_area .interactive_playlist{pointer-events:auto;font-size:.8vw}.interactive_component_playlist_area .interactive_playlist.interactive_playlist_expand .interactive_playlist_headband_close{width:15%}.interactive_component_playlist_area .interactive_playlist.interactive_playlist_expand .interactive_playlist_content{width:85%}}@media screen and (max-device-width:768px) and (min-device-width:320px),screen and (max-width:768px){.landscape .interactive_component_playlist_area{display:none}.portrait .interactive_component_playlist_area{position:absolute;right:0;top:50%;z-index:13;margin-top:0;padding-bottom:56.3%;height:0}.portrait .interactive_component_playlist_area:empty{padding-bottom:0}.portrait .interactive_component_playlist_area{width:100%;left:0;bottom:0;top:5vh;height:auto;margin-top:56.3%}.portrait .interactive_component_playlist_area .interactive_playlist{-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}.portrait .interactive_component_playlist_area .interactive_playlist .interactive_playlist_headband,.portrait .interactive_component_playlist_area .interactive_playlist .interactive_playlist_headband_close{display:none}.portrait .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content{width:100%}.portrait .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_title{height:5vh;font-size:3vw}.portrait .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list{top:5vh;height:90%;font-size:3vw}.portrait .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video{height:18%}.portrait .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video .interactive_playlist_video_thumbnail{width:40%}.portrait .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video .interactive_playlist_video_text{padding-top:4%}.interactive_component_playlist_area{margin-top:43px}.interactive_component_playlist_area .interactive_playlist{font-size:.8vw}.interactive_component_playlist_area .interactive_playlist.interactive_playlist_expand .interactive_playlist_headband_close{width:15%}.interactive_component_playlist_area .interactive_playlist.interactive_playlist_expand .interactive_playlist_content{width:85%}}.lightbox body{background-color:rgba(0,0,0,.6)}.lightbox .container{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;width:100%;height:100%;background-position:50% 50%;background-repeat:no-repeat;background-size:cover}.lightbox .container_inner{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;width:1152px;height:692px}.lightbox .container_inner .container_column{float:left}.lightbox .container_inner .container_top{height:100px;width:794px}.lightbox .container_inner .container_middle{width:794px;cursor:pointer}.lightbox .container_inner .container_center{width:auto;top:50%;bottom:0;left:50%;right:0;position:absolute;height:492px;width:794px;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}.lightbox .container_inner .container_left{width:179px;height:692px}.lightbox .container_inner .container_right{float:right;width:179px;height:692px}.lightbox .container_inner .container_bottom{height:100px;width:794px;margin-top:492px}.lightbox .interactive_skin .box{width:auto}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner,.lightbox .is_material_video:not(.interactive_skin) .container_inner,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner{position:absolute;top:0;bottom:0;left:0;right:0;margin:auto;width:80%;height:auto;max-width:none;max-height:none}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_middle .container_center,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_middle .container_center,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_middle .container_center{width:100%;height:100%}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_middle .container_center .box,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_middle .container_center .box,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_middle .container_center .box{width:100%}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_middle .container_center .box .material_landing_iframe,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_middle .container_center .box .material_landing_iframe,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_middle .container_center .box .material_landing_iframe{padding-bottom:88vh}.lightbox .is_material_vpaid .container_inner,.lightbox .is_material_video .container_inner,.lightbox .is_material_landing_iframe .container_inner{max-width:1152px;max-height:700px}.lightbox .is_material_vpaid:-ms-fullscreen .container_inner,.lightbox .is_material_video:-ms-fullscreen .container_inner,.lightbox .is_material_landing_iframe:-ms-fullscreen .container_inner{max-height:none!important;max-width:none!important;width:100%!important;height:100%!important}.lightbox .is_material_vpaid:-ms-fullscreen .container_inner .container_middle .container_center .box,.lightbox .is_material_video:-ms-fullscreen .container_inner .container_middle .container_center .box,.lightbox .is_material_landing_iframe:-ms-fullscreen .container_inner .container_middle .container_center .box{width:100%;height:100%;border:0;padding:0;margin:0;border-radius:0}.lightbox .is_material_vpaid:-ms-fullscreen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_video:-ms-fullscreen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_landing_iframe:-ms-fullscreen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_vpaid:-ms-fullscreen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area,.lightbox .is_material_video:-ms-fullscreen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area,.lightbox .is_material_landing_iframe:-ms-fullscreen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area{display:none}.lightbox .is_material_vpaid:-ms-fullscreen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-ms-fullscreen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-ms-fullscreen .container_inner .container_middle .container_center .box .material_area{margin-top:0}.lightbox .is_material_vpaid:-ms-fullscreen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_video:-ms-fullscreen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_landing_iframe:-ms-fullscreen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe{padding-bottom:56.3%}.lightbox .is_material_vpaid:-moz-full-screen .container_inner,.lightbox .is_material_video:-moz-full-screen .container_inner,.lightbox .is_material_landing_iframe:-moz-full-screen .container_inner{max-height:none;max-width:none;width:100%}.lightbox .is_material_vpaid:-moz-full-screen .container_inner .container_middle .container_center .box,.lightbox .is_material_video:-moz-full-screen .container_inner .container_middle .container_center .box,.lightbox .is_material_landing_iframe:-moz-full-screen .container_inner .container_middle .container_center .box{width:100%;height:100%;border:0;padding:0;margin:0;border-radius:0}.lightbox .is_material_vpaid:-moz-full-screen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_video:-moz-full-screen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_landing_iframe:-moz-full-screen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_vpaid:-moz-full-screen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area,.lightbox .is_material_video:-moz-full-screen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area,.lightbox .is_material_landing_iframe:-moz-full-screen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area{display:none}.lightbox .is_material_vpaid:-moz-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-moz-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-moz-full-screen .container_inner .container_middle .container_center .box .material_area{margin-top:0;width:100%;height:100%}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.lightbox .is_material_vpaid:-moz-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-moz-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-moz-full-screen .container_inner .container_middle .container_center .box .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.lightbox .is_material_vpaid:-moz-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-moz-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-moz-full-screen .container_inner .container_middle .container_center .box .material_area{margin-top:3%}}.lightbox .is_material_vpaid:-moz-full-screen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_video:-moz-full-screen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_landing_iframe:-moz-full-screen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe{padding-bottom:56.3%}.lightbox .is_material_vpaid:-webkit-full-screen .container_inner,.lightbox .is_material_video:-webkit-full-screen .container_inner,.lightbox .is_material_landing_iframe:-webkit-full-screen .container_inner{max-height:none;max-width:none;width:100%}.lightbox .is_material_vpaid:-webkit-full-screen .container_inner .container_middle .container_center .box,.lightbox .is_material_video:-webkit-full-screen .container_inner .container_middle .container_center .box,.lightbox .is_material_landing_iframe:-webkit-full-screen .container_inner .container_middle .container_center .box{width:100%;height:100%;border:0;padding:0;margin:0;border-radius:0}.lightbox .is_material_vpaid:-webkit-full-screen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_video:-webkit-full-screen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_landing_iframe:-webkit-full-screen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_vpaid:-webkit-full-screen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area,.lightbox .is_material_video:-webkit-full-screen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area,.lightbox .is_material_landing_iframe:-webkit-full-screen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area{display:none}.lightbox .is_material_vpaid:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area{margin-top:0;width:100%;height:100%}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.lightbox .is_material_vpaid:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.lightbox .is_material_vpaid:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area{margin-top:3%}}.lightbox .is_material_vpaid:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_video:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_landing_iframe:-webkit-full-screen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe{padding-bottom:56.3%}.lightbox .is_material_vpaid:-full-screen .container_inner,.lightbox .is_material_video:-full-screen .container_inner,.lightbox .is_material_landing_iframe:-full-screen .container_inner{max-height:none;max-width:none;width:100%}.lightbox .is_material_vpaid:-full-screen .container_inner .container_middle .container_center .box,.lightbox .is_material_video:-full-screen .container_inner .container_middle .container_center .box,.lightbox .is_material_landing_iframe:-full-screen .container_inner .container_middle .container_center .box{width:100%;height:100%;border:0;padding:0;margin:0;border-radius:0}.lightbox .is_material_vpaid:-full-screen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_video:-full-screen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_landing_iframe:-full-screen .container_inner .container_middle .container_center .box .interactive_component_sharing_area,.lightbox .is_material_vpaid:-full-screen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area,.lightbox .is_material_video:-full-screen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area,.lightbox .is_material_landing_iframe:-full-screen .container_inner .container_middle .container_center .box .interactive_component_view_buttons_area{display:none}.lightbox .is_material_vpaid:-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-full-screen .container_inner .container_middle .container_center .box .material_area{margin-top:0;width:100%;height:100%}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.lightbox .is_material_vpaid:-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-full-screen .container_inner .container_middle .container_center .box .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.lightbox .is_material_vpaid:-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_video:-full-screen .container_inner .container_middle .container_center .box .material_area,.lightbox .is_material_landing_iframe:-full-screen .container_inner .container_middle .container_center .box .material_area{margin-top:3%}}.lightbox .is_material_vpaid:-full-screen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_video:-full-screen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_landing_iframe:-full-screen .container_inner .container_middle .container_center .box .material_area .material_landing_iframe{padding-bottom:56.3%}@media screen and (max-device-width:1163px) and (min-device-width:769px),screen and (max-width:1163px) and (min-width:769px){.lightbox .landscape .container_inner{height:100%}.lightbox .is_material_vpaid .container_inner,.lightbox .is_material_video .container_inner,.lightbox .is_material_landing_iframe .container_inner{width:100%;height:auto;max-height:none}.lightbox .container_inner{width:100%;height:auto}.lightbox .container_inner .container_left{width:15.4%;height:100%}.lightbox .container_inner .container_right{margin:auto;height:100%;width:15.4%}.lightbox .container_inner .container_top{height:19.4%;width:100%;position:absolute;background-size:100%;margin-left:0;bottom:50%;margin-bottom:30.6%}.lightbox .container_inner .container_bottom{height:19.4%;width:100%;background-size:100%;position:absolute;margin-top:30.6%;top:50%}.lightbox .container_inner .container_middle{margin:auto;position:relative;width:69.2%;padding-bottom:0;height:100%}.lightbox .container_inner .container_center{width:100%;margin-left:0;height:100%;z-index:10}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner,.lightbox .is_material_video:not(.interactive_skin) .container_inner,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner{display:block;height:100%;width:100%;max-width:none;max-height:none}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_center,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_center,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_center{width:100%;height:100%;margin:0}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_middle,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_middle,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_middle{height:100%;width:100%;padding-bottom:0}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_left,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_left,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_left,.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_right,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_right,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_right{display:none}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_top,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_top,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_top{display:none;width:100%;margin:0 auto;bottom:50%;margin-bottom:28.15%}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_bottom,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_bottom,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_bottom{display:none;width:100%;margin:0 auto;margin-top:28.15%;top:50%}.lightbox .is_material_vpaid:not(.interactive_skin) .box,.lightbox .is_material_video:not(.interactive_skin) .box,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box{width:100%;height:100%;padding:0;margin:0;color:#444;background:#000;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;-webkit-animation:none;-moz-animation:none;-ms-animation:none;-o-animation:none;animation:none;border:0}.lightbox .is_material_vpaid:not(.interactive_skin) .box .material_area,.lightbox .is_material_video:not(.interactive_skin) .box .material_area,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .material_area{top:5vh;height:100%;width:100%;bottom:0;margin:0 auto}.lightbox .is_material_vpaid:not(.interactive_skin) .box .material_area .material.material_video,.lightbox .is_material_video:not(.interactive_skin) .box .material_area .material.material_video,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .material_area .material.material_video,.lightbox .is_material_vpaid:not(.interactive_skin) .box .material_area .material.material_vpaid,.lightbox .is_material_video:not(.interactive_skin) .box .material_area .material.material_vpaid,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .material_area .material.material_vpaid{position:absolute;right:0;left:0;top:50%;-webkit-transform:translate(0,-50%);-ms-transform:translate(0,-50%);transform:translate(0,-50%)}.lightbox .is_material_vpaid:not(.interactive_skin) .box .material_area .material.material_landing_iframe,.lightbox .is_material_video:not(.interactive_skin) .box .material_area .material.material_landing_iframe,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .material_area .material.material_landing_iframe{position:relative;padding:0;height:100%;width:100%}.lightbox .is_material_vpaid:not(.interactive_skin) .box .material_area .material.material_landing_iframe .landing_iframe,.lightbox .is_material_video:not(.interactive_skin) .box .material_area .material.material_landing_iframe .landing_iframe,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .material_area .material.material_landing_iframe .landing_iframe{position:relative;top:initial;left:initial;width:100%;height:100%}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_playlist_area,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_playlist_area,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_playlist_area{right:0;top:50%;-webkit-transform:translate(0,-50%);-ms-transform:translate(0,-50%);transform:translate(0,-50%);z-index:13;margin-top:0;padding-bottom:56.3%;height:0}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_view_buttons_area,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_view_buttons_area,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_view_buttons_area{position:absolute;width:100%;height:5vh;font-size:1.8vw;top:0}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button{padding-right:.1%}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text{display:none}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area{position:relative;right:initial;height:5vh;width:80vw}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing{display:block}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul{display:block;padding:0}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share{display:block;height:5vh;width:5vh;cursor:pointer;display:inline-block;margin:0;background-size:cover}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share:hover,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share:hover,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{background-image:initial;width:5vh;-webkit-animation:none;-moz-animation:none;-ms-animation:none;-o-animation:none;animation:none}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook:hover,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook:hover,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/facebook_on.png")}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter:hover,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter:hover,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/twitter_on.png")}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus:hover,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus:hover,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/google_plus_on.png")}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin:hover,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin:hover,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/linkedin_on.png")}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest:hover,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest:hover,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/pinterest_on.png")}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info:hover,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info:hover,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/more_info_on.png")}}@media screen and (max-device-width:768px) and (min-device-width:320px),screen and (max-width:768px){.lightbox .is_interactive_playlist_video .container_inner{display:block;height:100%;width:100%;max-height:none}.lightbox .is_interactive_playlist_video .container_inner .container_top,.lightbox .is_interactive_playlist_video .container_inner .container_bottom,.lightbox .is_interactive_playlist_video .container_inner .container_left,.lightbox .is_interactive_playlist_video .container_inner .container_right{display:none}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner,.lightbox .is_material_video:not(.interactive_skin) .container_inner,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner{display:block;height:100%;width:100%;max-height:none}.lightbox .portrait .container_inner{display:block;height:100%;width:100%;max-height:none}.lightbox .portrait .container_inner .container_center{width:100%;height:100%;margin:0}.lightbox .portrait .container_inner .container_middle{height:100%;width:100%;padding-bottom:0}.lightbox .portrait .container_inner .container_left,.lightbox .portrait .container_inner .container_right{display:none}.lightbox .portrait .container_inner .container_top{position:absolute;width:100%;margin:0 auto;bottom:50%;margin-bottom:28.15%}.lightbox .portrait .container_inner .container_bottom{position:absolute;width:100%;margin:0 auto;margin-top:28.15%;top:50%}}@media screen and (max-device-width:767px){.lightbox .landscape .container_inner{display:block;height:initial;width:initial}.lightbox .landscape .container_inner .container_middle{height:100%;width:100%;padding-bottom:0}.lightbox .landscape .container_inner .container_center{width:100%;height:100%;margin:0}.lightbox .landscape .container_inner .container_top,.lightbox .landscape .container_inner .container_bottom,.lightbox .landscape .container_inner .container_left,.lightbox .landscape .container_inner .container_right{display:none}}.lightbox .box{font-size:14.6px;display:block;cursor:default;position:absolute;top:50%;left:50%;min-width:770px;height:auto;border-right:12px solid #000;border-left:12px solid #000;border-bottom:18px solid #000;border-top:6px solid #000;color:#444;background:#000;-webkit-border-radius:7px;-moz-border-radius:7px;border-radius:7px;-webkit-box-shadow:0 10px 25px rgba(0,0,0,.5);box-shadow:0 10px 25px rgba(0,0,0,.5);-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%);-webkit-filter:blur(0)}.lightbox .box .interactive_component_view_buttons_area{height:28px;font-family:arial;text-align:right;text-decoration:none;color:#fff;display:block;width:100%}.lightbox .box .interactive_component_view_buttons_area .interactive_view_buttons{width:100%;height:100%;position:relative}.lightbox .box .material_area{margin-top:7px}.lightbox .box .material_area .video_container,.lightbox .box .material_area .material_landing_iframe,.lightbox .box .material_area .material_vpaid{position:relative;padding-bottom:56.3%;height:0;display:block;z-index:12}.lightbox .box .interactive_component_sharing_area{position:absolute;right:-71px;top:0;height:100%;width:61px}.lightbox .box .interactive_component_sharing_area .interactive_sharing{display:table}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul{display:table-cell;vertical-align:middle;padding-top:61px}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share{height:61px;width:40.67px;cursor:pointer;display:block;background:center right no-repeat;margin-top:7px;-webkit-transition:width .2s linear;-moz-transition:width .2s linear;-o-transition:width .2s linear;transition:width .2s linear}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/facebook_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/facebook_on.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/twitter_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/twitter_on.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/google_plus_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/google_plus_on.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/linkedin_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/linkedin_on.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/pinterest_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/pinterest_on.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/more_info_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/more_info_on.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{width:61px;opacity:1;-webkit-animation:fadeInShare .6s 0 ease-in-out;-moz-animation:fadeInShare .6s 0 ease-in-out;-ms-animation:fadeInShare .6s 0 ease-in-out;-o-animation:fadeInShare .6s 0 ease-in-out;animation:fadeInShare .6s 0 ease-in-out}.lightbox :-webkit-full-screen{width:100%}.lightbox .container .container_inner .container_middle .container_center .box .material_area:-webkit-full-screen{margin-top:0}.lightbox .container .container_inner .container_middle .container_center .box .material_area:-webkit-full-screen .material_landing_iframe{padding-bottom:56.3%}.lightbox :-moz-full-screen{width:100%}.lightbox .container .container_inner .container_middle .container_center .box .material_area:-moz-full-screen{margin-top:0}.lightbox .container .container_inner .container_middle .container_center .box .material_area:-moz-full-screen .material_landing_iframe{padding-bottom:56.3%}.lightbox :-ms-fullscreen{width:100%}.lightbox .container .container_inner .container_middle .container_center .box .material_area:-ms-fullscreen{margin-top:0}.lightbox .container .container_inner .container_middle .container_center .box .material_area:-ms-fullscreen .material_landing_iframe{padding-bottom:56.3%}.lightbox :full-screen{width:100%}.lightbox .container .container_inner .container_middle .container_center .box .material_area:full-screen{margin-top:0}.lightbox .container .container_inner .container_middle .container_center .box .material_area:full-screen .material_landing_iframe{padding-bottom:56.3%}.lightbox :fullscreen{width:100%}.lightbox .container .container_inner .container_middle .container_center .box .material_area:fullscreen{margin-top:0}.lightbox .container .container_inner .container_middle .container_center .box .material_area:fullscreen .material_landing_iframe{padding-bottom:56.3%}.lightbox .box.animate_close{opacity:0}.lightbox .box.animate_reduce{opacity:0}@media screen and (max-device-width:1163px) and (min-device-width:769px),screen and (max-width:1163px){.lightbox .box{left:0;right:0;width:auto;min-width:auto;min-width:initial;-webkit-transform:translate(0,-50%);-ms-transform:translate(0,-50%);transform:translate(0,-50%);-webkit-animation:none;-moz-animation:none;-ms-animation:none;-o-animation:none;animation:none}}@media screen and (min-device-width:769px) and (max-device-width:1163px){.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/facebook_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/twitter_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/google_plus_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/linkedin_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/pinterest_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/more_info_off.png")}.lightbox .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{width:40.67px}}@media screen and (max-device-width:768px) and (min-device-width:320px),screen and (max-width:768px){.lightbox body{background-color:#000}.lightbox .portrait .box{width:100%;height:100%;padding:0;margin:0;color:#444;background:0 0;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;-webkit-border-radius:0;-moz-border-radius:0;border-radius:0;-webkit-animation:none;-moz-animation:none;-ms-animation:none;-o-animation:none;animation:none;border:0}.lightbox .portrait .box .material_area{top:5vh;height:100%;width:100%;bottom:0;margin:0 auto}.lightbox .portrait .box .material_area .material.material_video,.lightbox .portrait .box .material_area .material.material_vpaid{position:absolute;right:0;left:0;top:50%;-webkit-transform:translate(0,-50%);-ms-transform:translate(0,-50%);transform:translate(0,-50%)}.lightbox .portrait .box .material_area .material.material_landing_iframe{position:relative;padding:0;height:100%;width:100%}.lightbox .portrait .box .material_area .material.material_landing_iframe .landing_iframe{position:relative;top:initial;left:initial;width:100%;height:100%}.lightbox .portrait .box .interactive_component_view_buttons_area{position:absolute;height:5vh;width:100%;font-size:1.8vw;top:0}.lightbox .portrait .box .interactive_component_view_buttons_area .interactive_view_buttons{height:100%;width:100%;right:0;left:auto}.lightbox .portrait .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .portrait .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox .portrait .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button{right:0;left:initial;height:5vh;width:5vh;padding-right:.1%}.lightbox .portrait .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .portrait .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox .portrait .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text{display:none}.lightbox .portrait .box .interactive_component_sharing_area{position:relative;height:5vh;right:initial;width:80vw}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing{display:block}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul{display:block;padding:0}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share{display:block;height:5vh;width:5vh;cursor:pointer;display:inline-block;margin:0;background-size:cover}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{background-image:initial;width:5vh;-webkit-animation:none;-moz-animation:none;-ms-animation:none;-o-animation:none;animation:none}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook,.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/facebook_on.png")}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter,.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/twitter_on.png")}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus,.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/google_plus_on.png")}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin,.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/linkedin_on.png")}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest,.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/pinterest_on.png")}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info,.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/more_info_on.png")}.lightbox .portrait .is_interactive_playlist_video .box .material_area .material.material_video,.lightbox .portrait .is_interactive_playlist_video .box .material_area .material.material_vpaid{top:5vh;-webkit-transform:translate(0,0);-ms-transform:translate(0,0);transform:translate(0,0)}}@media screen and (max-device-width:767px){.lightbox .landscape .box{width:100%;height:100%;margin:0 auto;padding:0;border:0}.lightbox .landscape .box .material_area{position:absolute;top:10vh;height:auto;width:100%;bottom:0;margin:0 auto}.lightbox .landscape .box .material_area .material.material_video,.lightbox .landscape .box .material_area .material.material_vpaid{position:relative;right:initial;left:initial;top:initial;padding:0;height:100%;width:100%;-webkit-transform:none;-moz-transform:none;-ms-transform:none;-o-transform:none;transform:none}.lightbox .landscape .box .material_area .material.material_video .video_container,.lightbox .landscape .box .material_area .material.material_vpaid .video_container{height:100%;width:100%;position:relative;padding:0}.lightbox .landscape .box .interactive_component_view_buttons_area{position:absolute;height:5vh;width:100%;font-size:1.8vw}.lightbox .landscape .box .interactive_component_view_buttons_area .interactive_view_buttons{height:100%;width:100%}.lightbox .landscape .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .landscape .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox .landscape .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button{height:5vh;width:5vh;padding-right:.1%}.lightbox .landscape .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .landscape .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox .landscape .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text{display:none}.lightbox .landscape .box .interactive_component_sharing_area{position:static;height:5vh;width:80vw}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing{display:block}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul{display:block;padding:0}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share{display:block;height:5vh;width:5vh;cursor:pointer;display:inline-block;margin:0;background-size:cover}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{background-image:initial;width:5vh;-webkit-animation:none;-moz-animation:none;-ms-animation:none;-o-animation:none;animation:none}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook,.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/facebook_on.png")}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter,.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/twitter_on.png")}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus,.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/google_plus_on.png")}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin,.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/linkedin_on.png")}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest,.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/pinterest_on.png")}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info,.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info:hover{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/more_info_on.png")}.lightbox .landscape .box .interactive_component_sharing_area{height:10vh}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share{width:10vh;height:10vh}.lightbox .landscape .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{width:10vh}.lightbox .landscape .box .interactive_component_view_buttons_area{height:10vh}.lightbox .landscape .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .landscape .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button{height:10vh;width:10vh;padding-right:2.5vh}}.lightbox.small_screen body,.lightbox.small_screen .box{background-color:transparent}.lightbox.small_screen .is_material_video .box,.lightbox.small_screen .is_material_vpaid .box{background-color:#000}.lightbox.small_screen .is_material_video .box .material_area,.lightbox.small_screen .is_material_vpaid .box .material_area{margin:0;top:0}.lightbox.small_screen .is_material_video .box .material_area .landing_iframe,.lightbox.small_screen .is_material_vpaid .box .material_area .landing_iframe{opacity:0}.lightbox.small_screen .is_material_video .box .interactive_component_sharing_area,.lightbox.small_screen .is_material_vpaid .box .interactive_component_sharing_area{display:none;position:absolute;left:0;z-index:1112;height:20vh}.lightbox.small_screen .is_material_video .box .interactive_component_sharing_area .interactive_sharing,.lightbox.small_screen .is_material_vpaid .box .interactive_component_sharing_area .interactive_sharing{height:20vh}.lightbox.small_screen .is_material_video .box .interactive_component_sharing_area .interactive_sharing .share,.lightbox.small_screen .is_material_vpaid .box .interactive_component_sharing_area .interactive_sharing .share{height:20vh;width:20vh}.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area{display:none;position:absolute;right:0;top:0;height:20vh;width:40%;z-index:1112}.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area:empty,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area:empty{height:0}.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons{height:20vh;cursor:pointer;display:block;margin-right:3px;background-size:cover}.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text{display:none}.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button{position:relative;display:inline-block;height:20vh}.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor{display:none}.lightbox.small_screen .is_material_video .box:hover .interactive_component_sharing_area,.lightbox.small_screen .is_material_vpaid .box:hover .interactive_component_sharing_area{display:block}.lightbox.small_screen .is_material_video .box:hover .interactive_component_view_buttons_area,.lightbox.small_screen .is_material_vpaid .box:hover .interactive_component_view_buttons_area{display:block}.lightbox.small_screen .is_material_landing_iframe .box .material_area{margin-top:26px;top:0;background-color:#000}.lightbox.small_screen .is_material_landing_iframe .box .material_area .landing_iframe{opacity:0}.lightbox.small_screen .is_material_landing_iframe .box .interactive_component_sharing_area{display:none}.lightbox.small_screen .is_material_landing_iframe .box .interactive_component_view_buttons_area{background-color:#000;height:25px;width:100%;padding-top:1px;border-top:1px solid #000;border-left:1px solid #000;border-right:1px solid #000;-webkit-border-top-left-radius:7px;-webkit-border-top-right-radius:7px;-moz-border-radius-topleft:7px;-moz-border-radius-topright:7px;border-top-left-radius:7px;border-top-right-radius:7px}.lightbox.small_screen .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons{height:25px}.lightbox.small_screen .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button{display:none;left:3px;top:3px;width:15px;height:15px}.lightbox.small_screen .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons:hover .close_button.display{display:table-cell}.lightbox.small_screen .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button{height:25px;width:25px;position:absolute;right:4px}.lightbox.small_screen .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button.display{display:table-cell}.lightbox.small_screen .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor{left:0;width:100%;margin:0;font-size:13px}.adreader body{background-color:rgba(0,0,0,.6)}.adreader .box{position:relative;display:block;background:#000;color:#444;margin:0;padding:0}.adreader .box .video_container,.adreader .box .material_vpaid{position:relative;padding-bottom:56.23%;height:0}.adreader .box .interactive_component_view_buttons_area{display:none;-webkit-backface-visibility:hidden;height:30px;width:30px;position:absolute;right:0;top:0;z-index:1112}.adreader .box .interactive_component_view_buttons_area:empty{height:0}.adreader .box .interactive_component_view_buttons_area .interactive_view_buttons{position:absolute;right:0;top:0;width:30px}.adreader .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button{right:0;left:auto;height:30px;width:30px}.adreader .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.adreader .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.adreader .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button,.adreader .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text,.adreader .box .interactive_component_view_buttons_area .interactive_view_buttons .loading,.adreader .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor{display:none}.adreader .box .interactive_component_sharing_area{display:none;-webkit-backface-visibility:hidden;height:30px;width:auto;position:absolute;left:0;top:0;z-index:1112}.adreader .box .interactive_component_sharing_area:empty{height:0}.adreader .box .interactive_component_sharing_area .interactive_sharing ul .share{float:left;height:30px;width:30px;cursor:pointer;display:block;margin-right:3px;background-position:0 0;-webkit-transition:all ease .3s;-moz-transition:all ease .3s;-o-transition:all ease .3s;transition:all ease .3s}.adreader .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{background-position:0 -30px}.adreader .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/facebook_min.png")}.adreader .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/twitter_min.png")}.adreader .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/google_min.png")}.adreader .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/linkedin_min.png")}.adreader .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/pinterest_min.png")}.adreader .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/more_info_min.png")}.adreader .box:hover .interactive_component_view_buttons_area{display:block}.adreader .box:hover .interactive_component_sharing_area{display:block}.adreader :-webkit-full-screen{width:100%}.adreader :-webkit-full-screen .interactive_component_sharing_area,.adreader :-webkit-full-screen .interactive_component_view_buttons_area{display:none}.adreader :-webkit-full-screen:hover .interactive_component_sharing_area,.adreader :-webkit-full-screen:hover .interactive_component_view_buttons_area{display:none}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.adreader :-webkit-full-screen .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.adreader :-webkit-full-screen .material_area{margin-top:3%}}.adreader .container .container_inner .container_middle .container_center .box .material_area:-webkit-full-screen{margin-top:0}.adreader :-moz-full-screen{width:100%}.adreader :-moz-full-screen .interactive_component_sharing_area,.adreader :-moz-full-screen .interactive_component_view_buttons_area{display:none}.adreader :-moz-full-screen:hover .interactive_component_sharing_area,.adreader :-moz-full-screen:hover .interactive_component_view_buttons_area{display:none}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.adreader :-moz-full-screen .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.adreader :-moz-full-screen .material_area{margin-top:3%}}.adreader .container .container_inner .container_middle .container_center .box .material_area:-moz-full-screen{margin-top:0}.adreader :-ms-fullscreen{width:100%}.adreader :-ms-fullscreen .material_area{margin-top:0}.adreader :-ms-fullscreen .interactive_component_sharing_area,.adreader :-ms-fullscreen .interactive_component_view_buttons_area{display:none}.adreader :-ms-fullscreen:hover .interactive_component_sharing_area,.adreader :-ms-fullscreen:hover .interactive_component_view_buttons_area{display:none}.adreader .container .container_inner .container_middle .container_center .box .material_area:-ms-fullscreen{margin-top:0}.adreader :full-screen{width:100%}.adreader :full-screen .interactive_component_sharing_area,.adreader :full-screen .interactive_component_view_buttons_area{display:none}.adreader :full-screen:hover .interactive_component_sharing_area,.adreader :full-screen:hover .interactive_component_view_buttons_area{display:none}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.adreader :full-screen .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.adreader :full-screen .material_area{margin-top:3%}}.adreader .container .container_inner .container_middle .container_center .box .material_area:full-screen{margin-top:0}.adreader :fullscreen{width:100%}.adreader :fullscreen .interactive_component_sharing_area,.adreader :fullscreen .interactive_component_view_buttons_area{display:none}.adreader :fullscreen:hover .interactive_component_sharing_area,.adreader :fullscreen:hover .interactive_component_view_buttons_area{display:none}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.adreader :fullscreen .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.adreader :fullscreen .material_area{margin-top:3%}}.adreader .container .container_inner .container_middle .container_center .box .material_area:fullscreen{margin-top:0}@media screen and (min-device-width:769px) and (max-device-width:1163px),screen and (max-device-width:768px){.adreader .box .interactive_component_sharing_area .interactive_sharing ul .share{background-position:0 -30px}}.inpreview body{background-color:#000}.inpreview .box{position:absolute;top:0;left:0;width:100%;height:100%}.inpreview .box .material_area{position:absolute;top:0;height:auto;width:100%;bottom:0;margin:0 auto}.inpreview .box .material_area .video_container,.inpreview .box .material_area .material_landing_iframe,.inpreview .box .material_area .material_vpaid{position:relative;height:100%;display:block;z-index:12}.inpreview .box .material_area .material.material_video,.inpreview .box .material_area .material.material_vpaid{position:absolute;right:0;left:0;top:0;height:100%}.inpreview .box .material_area .material.material_video .progress_bar{display:none}.inpreview .box .interactive_component_view_buttons_area{display:none}.inpreview .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button{right:0;left:auto;height:20vh;max-height:30px;width:20vh;max-width:30px;z-index:1112}.inpreview .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.inpreview .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.inpreview .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button,.inpreview .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text,.inpreview .box .interactive_component_view_buttons_area .interactive_view_buttons .loading,.inpreview .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor{display:none}.inpreview .box .interactive_component_sharing_area{display:none;position:fixed;left:0;top:0;height:20vh;width:auto;z-index:1112}.inpreview .box .interactive_component_sharing_area:empty{height:0}.inpreview .box .interactive_component_sharing_area .interactive_sharing ul .share{float:left;height:20vh;max-height:30px;width:20vh;max-width:30px;cursor:pointer;display:block;margin-right:3px;background-size:cover;-webkit-transition:all ease .3s;-moz-transition:all ease .3s;-o-transition:all ease .3s;transition:all ease .3s}.inpreview .box .interactive_component_sharing_area .interactive_sharing ul .share.facebook{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/facebook_on.png")}.inpreview .box .interactive_component_sharing_area .interactive_sharing ul .share.twitter{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/twitter_on.png")}.inpreview .box .interactive_component_sharing_area .interactive_sharing ul .share.googleplus{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/google_on.png")}.inpreview .box .interactive_component_sharing_area .interactive_sharing ul .share.linkedin{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/linkedin_on.png")}.inpreview .box .interactive_component_sharing_area .interactive_sharing ul .share.pinterest{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/pinterest_on.png")}.inpreview .box .interactive_component_sharing_area .interactive_sharing ul .share.more_info{background-image:url("//fo-static.omnitagjs.com/fo-static/native/images/more_info_on.png")}.inpreview .box:hover .interactive_component_view_buttons_area{display:block}.inpreview .box:hover .interactive_component_sharing_area{display:block}.inpreview :-webkit-full-screen{width:100%}.inpreview :-webkit-full-screen .interactive_component_sharing_area,.inpreview :-webkit-full-screen .interactive_component_view_buttons_area{display:none}.inpreview :-webkit-full-screen:hover .interactive_component_sharing_area,.inpreview :-webkit-full-screen:hover .interactive_component_view_buttons_area{display:none}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.inpreview :-webkit-full-screen .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.inpreview :-webkit-full-screen .material_area{margin-top:3%}}.inpreview .container .container_inner .container_middle .container_center .box .material_area:-webkit-full-screen{margin-top:0}.inpreview :-moz-full-screen{width:100%}.inpreview :-moz-full-screen .interactive_component_sharing_area,.inpreview :-moz-full-screen .interactive_component_view_buttons_area{display:none}.inpreview :-moz-full-screen:hover .interactive_component_sharing_area,.inpreview :-moz-full-screen:hover .interactive_component_view_buttons_area{display:none}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.inpreview :-moz-full-screen .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.inpreview :-moz-full-screen .material_area{margin-top:3%}}.inpreview .container .container_inner .container_middle .container_center .box .material_area:-moz-full-screen{margin-top:0}.inpreview :-ms-fullscreen{width:100%}.inpreview :-ms-fullscreen .material_area{margin-top:0}.inpreview :-ms-fullscreen .interactive_component_sharing_area,.inpreview :-ms-fullscreen .interactive_component_view_buttons_area{display:none}.inpreview :-ms-fullscreen:hover .interactive_component_sharing_area,.inpreview :-ms-fullscreen:hover .interactive_component_view_buttons_area{display:none}.inpreview .container .container_inner .container_middle .container_center .box .material_area:-ms-fullscreen{margin-top:0}.inpreview :full-screen{width:100%}.inpreview :full-screen .interactive_component_sharing_area,.inpreview :full-screen .interactive_component_view_buttons_area{display:none}.inpreview :full-screen:hover .interactive_component_sharing_area,.inpreview :full-screen:hover .interactive_component_view_buttons_area{display:none}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.inpreview :full-screen .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.inpreview :full-screen .material_area{margin-top:3%}}.inpreview .container .container_inner .container_middle .container_center .box .material_area:full-screen{margin-top:0}.inpreview :fullscreen{width:100%}.inpreview :fullscreen .interactive_component_sharing_area,.inpreview :fullscreen .interactive_component_view_buttons_area{display:none}.inpreview :fullscreen:hover .interactive_component_sharing_area,.inpreview :fullscreen:hover .interactive_component_view_buttons_area{display:none}@media (-webkit-min-device-pixel-ratio:2),(min-resolution:192dpi){.inpreview :fullscreen .material_area{margin-top:3%}}@media screen and (max-width:1440px) and (max-height:900px){.inpreview :fullscreen .material_area{margin-top:3%}}.inpreview .container .container_inner .container_middle .container_center .box .material_area:fullscreen{margin-top:0}@media screen and (min-device-width:769px) and (max-device-width:1163px),screen and (max-device-width:768px){.inpreview .box .interactive_component_sharing_area .interactive_sharing ul .share{background-position:0 -30px}}@media only screen and (min-device-width:320px) and (max-device-width:568px) and (-webkit-device-pixel-ratio:2) and (device-aspect-ratio:40 / 71),only screen and (min-device-width:320px) and (max-device-width:480px) and (-webkit-device-pixel-ratio:2) and (device-aspect-ratio:2 / 3),only screen and (min-device-width:320px) and (max-device-width:480px) and (-webkit-device-pixel-ratio:1){.lightbox .material_video .clickable_area.play,.adreader .material_video .clickable_area.play,.inpreview .material_video .clickable_area.play{background:0 0}.lightbox .progress_bar,.adreader .progress_bar,.inpreview .progress_bar{display:none}}';
});
//

define("js/fo/native/iframe/native_iframe_ie_css", [ "require", "exports" ], function(t, i) {
    i.Content = ".interactive_component_playlist_area .interactive_playlist{font-size:.5em}.material_video .clickable_area{background-color:rgba(0,0,0,.01)}.lightbox .is_material_vpaid:not(.interactive_skin) .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_video:not(.interactive_skin) .container_inner .container_middle .container_center .box .material_area .material_landing_iframe,.lightbox .is_material_landing_iframe:not(.interactive_skin) .container_inner .container_middle .container_center .box .material_area .material_landing_iframe{padding-bottom:50%}.lightbox .box .interactive_component_view_buttons_area .interactive_view_buttons{right:0}.lightbox .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button{float:none}@media screen and (max-device-width:1159px) and (min-device-width:769px),screen and (max-width:1159px){.lightbox .containter_inner{width:100%}.lightbox .is_material_vpaid:not(.interactive_skin) .box .material_area,.lightbox .is_material_video:not(.interactive_skin) .box .material_area,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .material_area{top:44px}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area{left:0;right:auto;width:90%;height:44px}.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share,.lightbox .is_material_vpaid:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share:hover,.lightbox .is_material_video:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share:hover,.lightbox .is_material_landing_iframe:not(.interactive_skin) .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{height:44px;width:44px}.lightbox .is_material_vpaid .box,.lightbox .is_material_video .box,.lightbox .is_material_landing_iframe .box{top:50%}.lightbox .is_material_vpaid .box .material_area,.lightbox .is_material_video .box .material_area,.lightbox .is_material_landing_iframe .box .material_area{top:44px;height:100%}.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area,.lightbox .is_material_video .box .interactive_component_view_buttons_area,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area{font-size:14px;height:44px}.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons{height:44px}.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button{height:44px;width:44px;left:auto}.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .full_button,.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .reduce_text{display:none}.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor{height:44px}.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor .sponsor_content,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor .sponsor_content,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .sponsor .sponsor_content{font-size:14px}.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .counter{font-size:14px}.lightbox .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .loading .loading_content,.lightbox .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .loading .loading_content,.lightbox .is_material_landing_iframe .box .interactive_component_view_buttons_area .interactive_view_buttons .loading .loading_content{font-size:14px}.lightbox .is_material_vpaid .box .interactive_component_sharing_area,.lightbox .is_material_video .box .interactive_component_sharing_area,.lightbox .is_material_landing_iframe .box .interactive_component_sharing_area{width:90%;height:44px}.lightbox .is_material_vpaid .box .interactive_component_sharing_area .interactive_sharing,.lightbox .is_material_video .box .interactive_component_sharing_area .interactive_sharing,.lightbox .is_material_landing_iframe .box .interactive_component_sharing_area .interactive_sharing{height:100%;width:100%;display:block}.lightbox .is_material_vpaid .box .interactive_component_sharing_area .interactive_sharing ul .share,.lightbox .is_material_video .box .interactive_component_sharing_area .interactive_sharing ul .share,.lightbox .is_material_landing_iframe .box .interactive_component_sharing_area .interactive_sharing ul .share,.lightbox .is_material_vpaid .box .interactive_component_sharing_area .interactive_sharing ul .share:hover,.lightbox .is_material_video .box .interactive_component_sharing_area .interactive_sharing ul .share:hover,.lightbox .is_material_landing_iframe .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{height:44px;width:44px}}@media screen and (max-device-width:768px),screen and (max-width:768px){.lightbox .box .interactive_component_view_buttons_area .interactive_view_buttons .counter,.lightbox .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox .box .interactive_component_view_buttons_area .interactive_view_buttons .small_button{right:0;left:auto}.lightbox .portrait .box{top:50%}.lightbox .portrait .box .material_area{top:44px;height:100%}.lightbox .portrait .box .material_area .material.material_video,.lightbox .portrait .box .material_area .material.material_vpaid{position:absolute;right:0;left:0}.lightbox .portrait .box .interactive_component_playlist_area{width:100%;left:0;bottom:0;top:44px;height:auto;margin-top:56.3%}.lightbox .portrait .box .interactive_component_playlist_area .interactive_playlist .interactive_playlist_headband,.lightbox .portrait .box .interactive_component_playlist_area .interactive_playlist .interactive_playlist_headband_close{display:none}.lightbox .portrait .box .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content{width:100%}.lightbox .portrait .box .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_title{height:44px;font-size:12px}.lightbox .portrait .box .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list{top:44px;height:90%;font-size:12px}.lightbox .portrait .box .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video{height:18%}.lightbox .portrait .box .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video .interactive_playlist_video_thumbnail{width:40%}.lightbox .portrait .box .interactive_component_playlist_area .interactive_playlist .interactive_playlist_content .interactive_playlist_list .interactive_playlist_video .interactive_playlist_video_text{padding-top:4%}.lightbox .portrait .box .interactive_component_view_buttons_area{height:44px}.lightbox .portrait .box .interactive_component_view_buttons_area .interactive_view_buttons{height:44px}.lightbox .portrait .box .interactive_component_sharing_area{left:0;right:auto;width:90%;height:44px}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing{height:100%;width:100%;display:block}.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share,.lightbox .portrait .box .interactive_component_sharing_area .interactive_sharing ul .share:hover{height:44px;width:44px}.lightbox .portrait .is_interactive_playlist_video .box .material_area .material.material_video,.lightbox .portrait .is_interactive_playlist_video .box .material_area .material.material_vpaid{top:44px}}.lightbox.small_screen .is_material_video .box .interactive_component_sharing_area,.lightbox.small_screen .is_material_vpaid .box .interactive_component_sharing_area{height:44px}.lightbox.small_screen .is_material_video .box .interactive_component_sharing_area .interactive_sharing,.lightbox.small_screen .is_material_vpaid .box .interactive_component_sharing_area .interactive_sharing{height:44px}.lightbox.small_screen .is_material_video .box .interactive_component_sharing_area .interactive_sharing .share,.lightbox.small_screen .is_material_vpaid .box .interactive_component_sharing_area .interactive_sharing .share{height:44px;width:44px}.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area{height:44px}.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons{height:44px}.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .init_button,.lightbox.small_screen .is_material_video .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button,.lightbox.small_screen .is_material_vpaid .box .interactive_component_view_buttons_area .interactive_view_buttons .close_button{width:44px;height:44px}.lightbox.small_screen .is_material_landing_iframe .interactive_component_view_buttons_area{height:25px;width:100%}.lightbox.small_screen .is_material_landing_iframe .interactive_component_view_buttons_area .interactive_view_buttons{height:25px}.lightbox.small_screen .is_material_landing_iframe .interactive_component_view_buttons_area .interactive_view_buttons .sponsor .sponsor_content{font-size:13px;height:100%}";
});
//

define("js/fo/native/xdm_api", [ "require", "exports" ], function(n, t) {
    function e() {
        throw new Error("Not implemented, virtual class");
    }
    t.API_IFRAME_CARRIER = "API_IFRAME_CARRIER";
    var o = function() {
        function n() {}
        return n.prototype.XDMTriggerEvent = function(n) {
            e();
        }, n.prototype.XDMMaterialChange = function(n) {
            e();
        }, n.prototype.XDMOnEnded = function() {
            e();
        }, n.prototype.XDMFullscreen = function() {
            e();
        }, n.prototype.XDMSmallscreen = function() {
            e();
        }, n.prototype.XDMInitscreen = function() {
            e();
        }, n;
    }();
    t.XDMApiIframeCarrier = o;
});
//

define("js/fo/native/iframe/xdm_api", [ "require", "exports" ], function(t, e) {
    function n() {
        throw new Error("Not implemented, virtual class");
    }
    e.API_IFRAME_MANAGER = "API_IFRAME_MANAGER";
    var o = function() {
        function t() {}
        return t.prototype.XDMSetOrientation = function(t) {
            n();
        }, t.prototype.XDMPlayMaterial = function() {
            n();
        }, t.prototype.XDMPauseMaterial = function() {
            n();
        }, t.prototype.XDMSubmitMaterial = function() {
            n();
        }, t.prototype.XDMFullscreenMaterial = function() {
            n();
        }, t.prototype.XDMSmallscreenMaterial = function() {
            n();
        }, t.prototype.XDMInitscreenMaterial = function() {
            n();
        }, t;
    }();
    e.XDMApiIframeManager = o;
});
//

define("js/fo/native/carrier/lightbox", [ "require", "exports", "util/native/dom/element", "util/context", "util/str", "lib/jquery", "base", "lightbox_variables", "lightbox_css" ], function(require, exports, ayl_element, ctx, str, jquery, base, lv, lightbox_css) {
    var $ = jquery.jQuery, Lightbox = function(_super) {
        function Lightbox() {
            _super.apply(this, arguments);
        }
        return __extends(Lightbox, _super), Lightbox.prototype.XDMFullscreen = function() {
            _super.prototype.XDMFullscreen.call(this);
        }, Lightbox.prototype.XDMSmallscreen = function() {
            _super.prototype.XDMSmallscreen.call(this), this.state = "small", this.switchStyleIframeFromMaterial(this.currentMaterial);
        }, Lightbox.prototype.XDMInitscreen = function() {
            "hide" == this.state && "material_landing_iframe" == this.currentMaterial && this.switchStyleIframeFromMaterial(this.currentMaterial), 
            _super.prototype.XDMInitscreen.call(this), this.state = "init", this.switchStyleIframeFromMaterial(this.currentMaterial);
        }, Lightbox.prototype.XDMOnEnded = function() {
            var e = this;
            switch (this.state) {
              case "init":
                this.XDMIframeElement.addClass("ayl_close_lightbox_init"), setTimeout(function() {
                    _super.prototype.ended.call(e);
                }, 1100);
                break;

              case "small":
                "material_landing_iframe" == this.currentMaterial ? (this.state = "hide", this.switchStyleIframeFromMaterial(this.currentMaterial)) : (this.XDMIframeElement.addClass("ayl_close_lightbox_init"), 
                setTimeout(function() {
                    _super.prototype.ended.call(e);
                }, 1100));
                break;

              default:
                _super.prototype.ended.call(this);
            }
        }, Lightbox.prototype.XDMMaterialChange = function(e) {
            _super.prototype.XDMMaterialChange.call(this, e), this.switchStyleIframeFromMaterial(e);
        }, Lightbox.prototype.switchStyleIframeFromMaterial = function(e) {
            switch (this.state) {
              case "small":
                switch (str.Untaint(e)) {
                  case "material_landing_iframe":
                    this.XDMIframeElement.removeClass("ayl_init").addClass("ayl_small_landing");
                    break;

                  case "material_video":
                  case "material_vpaid":
                    this.XDMIframeElement.removeClass("ayl_init").addClass("ayl_small_video");
                    break;

                  default:
                    throw new Error("SwitchStyleIframe not imlemented for this material: " + str.Untaint(e));
                }
                break;

              case "init":
                this.XDMIframeElement.removeClass("ayl_small_video").removeClass("ayl_small_landing").addClass("ayl_init");
                break;

              case "hide":
                this.XDMIframeElement.hasClass("ayl_hide") ? this.XDMIframeElement.removeClass("ayl_hide").addClass("ayl_init") : this.XDMIframeElement.removeClass("ayl_small_landing").addClass("ayl_hide");
                break;

              default:
                throw new Error("SwitchStyleIframe not imlemented for this state: " + this.state);
            }
        }, Lightbox.prototype.prepareHTMLElement = function() {
            var _this = this;
            _super.prototype.prepareHTMLElement.call(this);
            var cssTagJQ = $('<style type="text/css"></style>'), cssTag = cssTagJQ[0], Params = {
                Uid: this.config.Attempt
            }, cssText = lightbox_css.Template(lv.New(Params));
            if (cssTag.styleSheet) cssTag.styleSheet.cssText = cssText; else {
                var textNode = document.createTextNode(cssText);
                cssTag.appendChild(textNode);
            }
            this.rootElement.append(cssTagJQ), this.XDMIframeElement = $("<iframe/>", {
                id: "ayl_native_iframe_element_" + str.EscapeHTML(this.config.Attempt),
                src: str.Untaint(this.config.StaticPrefix) + "/if.html#" + str.EscapeHTML(ctx.Omnitag.TagName),
                "class": "ayl_lightbox ayl_init",
                frameBorder: "0",
                allowfullscreen: ""
            }), this.state = "init", this.rootElement.append(this.XDMIframeElement);
            var isBrokenPositionFixed = eval("/*@cc_on!@*/false") && "BackCompat" == document.compatMode && /MSIE 6/i.test(navigator.appVersion);
            if (isBrokenPositionFixed) {
                this.rootElement.css("position", "absolute");
                var ieFixRepositionBox = function() {
                    var e = ayl_element.GetCumulativeOffset(_this.rootElement[0]), t = e[0], i = e[1], s = ayl_element.GetScrollXY(), a = s[0], l = s[1], r = document.documentElement.clientWidth || document.body.clientWidth, o = document.documentElement.clientHeight || document.body.clientHeight;
                    _this.rootElement.css("position", "absolute"), _this.rootElement.css("top", l - i + "px"), 
                    _this.rootElement.css("left", a - t + "px"), _this.rootElement.css("height", o + "px"), 
                    _this.rootElement.css("width", r + "px");
                };
                $(window).on("scroll", ieFixRepositionBox), $(window).on("resize", ieFixRepositionBox), 
                this.onEnded(function() {
                    try {
                        $(window).off("scroll", ieFixRepositionBox), $(window).off("resize", ieFixRepositionBox);
                    } catch (e) {} finally {
                        _this.endedCallbackExecuted();
                    }
                }), ieFixRepositionBox();
            }
        }, Lightbox;
    }(base.CarrierWithIframe);
    exports.Lightbox = Lightbox;
});
//

define("js/util/native/dom/element", [ "require", "exports", "lib/jquery" ], function(e, t, o) {
    function n(e) {
        for (var t, o = 0; e = e.offsetParent; ) t += e.offsetLeft, o += e.offsetTop;
        return [ t, o ];
    }
    function f() {
        var e, t = 0;
        return "number" == typeof window.pageYOffset ? (t = window.pageYOffset, e = window.pageXOffset) : document.body && (document.body.scrollLeft || document.body.scrollTop) ? (t = document.body.scrollTop, 
        e = document.body.scrollLeft) : document.documentElement && (document.documentElement.scrollLeft || document.documentElement.scrollTop) && (t = document.documentElement.scrollTop, 
        e = document.documentElement.scrollLeft), [ e, t ];
    }
    function r(e, t, o) {
        "undefined" == typeof t && (t = .2), "undefined" == typeof o && (o = 1);
        var n = l(window), f = l(e), r = f.offset(), d = f.outerHeight(), i = f.outerWidth(), u = !1;
        if (f.children().each(function() {
            return l(this).is(":hidden") ? void 0 : (u = !0, !1);
        }), f.is(":hidden") && !u) return !1;
        var c = d * t, s = r.top, m = r.left, a = r.top + d, p = r.left + i, v = n.scrollTop(), h = n.scrollLeft(), y = v + n.height(), w = h + n.width(), b = !1;
        if (s >= v && y >= s && a >= v && y >= a) b = !0; else if (s >= v && y >= s) {
            var E = s + c;
            b = E >= v && y >= E;
        } else if (a >= v && y >= a) {
            var L = a - c;
            b = y >= L && L >= v;
        }
        var T = !1;
        if (m >= h && w >= m && p >= h && w >= p) T = !0; else if (m >= h && w >= m) {
            var g = m + c;
            T = g >= h && w >= g;
        } else if (p >= h && w >= p) {
            var O = p - c;
            T = w >= O && O >= h;
        }
        return T && b;
    }
    var l = o.jQuery;
    t.GetCumulativeOffset = n, t.GetScrollXY = f, t.IsVisibleElement = r;
});
//

define("js/fo/native/carrier/lightbox_variables", [ "require", "exports" ], function(e, i) {
    function r(e) {
        return {
            Uid: e.Uid
        };
    }
    i.New = r;
});
//

define("js/fo/native/carrier/lightbox_css", [ "require", "exports", "util/str" ], function(n, a, r) {
    function t(n) {
        return r.IsTainted(n) && (n = r.Untaint(n)), r.EscapeHTML("" + n);
    }
    function i(n) {
        function a(n) {
            r.push(n);
        }
        n || (n = {});
        var r = [], i = n;
        return a("\n@-webkit-keyframes closeLightboxInit {\n 0% {\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%); /* Chrome, Safari, Opera */\n -ms-transform: scale(1) translate(0%,0%); /* IE 9 */\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 99% {\n opacity: 0.5;\n -webkit-transform: scale(0.3) translate(8%,100%); /* Chrome, Safari, Opera */\n -ms-transform: scale(0.3) translate(8%,100%); /* IE 9 */\n transform: scale(0.3) translate(8%,100%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 100% {\n opacity: 0;\n -webkit-transform: scale(.0) translate(0%,200%); /* Chrome, Safari, Opera */\n -ms-transform: scale(.0) translate(0%,200%); /* IE 9 */\n transform: scale(.0) translate(0%,200%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n}\n@-moz-keyframes closeLightboxInit {\n 0% {\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%); /* Chrome, Safari, Opera */\n -ms-transform: scale(1) translate(0%,0%); /* IE 9 */\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 99% {\n opacity: 0.5;\n -webkit-transform: scale(0.3) translate(8%,100%); /* Chrome, Safari, Opera */\n -ms-transform: scale(0.3) translate(8%,100%); /* IE 9 */\n transform: scale(0.3) translate(8%,100%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 100% {\n opacity: 0;\n -webkit-transform: scale(.0) translate(0%,200%); /* Chrome, Safari, Opera */\n -ms-transform: scale(.0) translate(0%,200%); /* IE 9 */\n transform: scale(.0) translate(0%,200%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n}\n@keyframes closeLightboxInit {\n 0% {\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%); /* Chrome, Safari, Opera */\n -ms-transform: scale(1) translate(0%,0%); /* IE 9 */\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 99% {\n opacity: 0.5;\n -webkit-transform: scale(0.3) translate(8%,100%); /* Chrome, Safari, Opera */\n -ms-transform: scale(0.3) translate(8%,100%); /* IE 9 */\n transform: scale(0.3) translate(8%,100%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 100% {\n opacity: 0;\n -webkit-transform: scale(.0) translate(0%,200%); /* Chrome, Safari, Opera */\n -ms-transform: scale(.0) translate(0%,200%); /* IE 9 */\n transform: scale(.0) translate(0%,200%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n}\n@-webkit-keyframes reduceLightboxInitToSmallLanding {\n 0% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%); /* Chrome, Safari, Opera */\n -ms-transform: scale(1) translate(0%,0%); /* IE 9 */\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 99% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 0.5;\n -webkit-transform: scale(0.3) translate(8%,80%); /* Chrome, Safari, Opera */\n -ms-transform: scale(0.3) translate(8%,80%); /* IE 9 */\n transform: scale(0.3) translate(8%,80%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 100% {\n width: 300px;\n height: 30px;\n top: auto;\n left: auto;\n bottom: 0;\n right: 4px;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n}\n@-moz-keyframes reduceLightboxInitToSmallLanding {\n 0% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%); /* Chrome, Safari, Opera */\n -ms-transform: scale(1) translate(0%,0%); /* IE 9 */\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 99% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 0.5;\n -webkit-transform: scale(0.3) translate(8%,80%); /* Chrome, Safari, Opera */\n -ms-transform: scale(0.3) translate(8%,80%); /* IE 9 */\n transform: scale(0.3) translate(8%,80%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 100% {\n width: 300px;\n height: 30px;\n top: auto;\n left: auto;\n bottom: 0;\n right: 4px;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n}\n@keyframes reduceLightboxInitToSmallLanding {\n 0% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%); /* Chrome, Safari, Opera */\n -ms-transform: scale(1) translate(0%,0%); /* IE 9 */\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 99% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 0.5;\n -webkit-transform: scale(0.3) translate(8%,80%); /* Chrome, Safari, Opera */\n -ms-transform: scale(0.3) translate(8%,80%); /* IE 9 */\n transform: scale(0.3) translate(8%,80%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 100% {\n width: 300px;\n height: 30px;\n top: auto;\n left: auto;\n bottom: 0;\n right: 4px;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n}\n@-webkit-keyframes reduceLightboxInitToSmallVideo {\n 0% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%); /* Chrome, Safari, Opera */\n -ms-transform: scale(1) translate(0%,0%); /* IE 9 */\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 99% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 1;\n -webkit-transform: scale(0.3) translate(8%,10%); /* Chrome, Safari, Opera */\n -ms-transform: scale(0.3) translate(8%,10%); /* IE 9 */\n transform: scale(0.3) translate(8%,10%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 100% {\n width: 344px;\n height: 197px;\n top: auto;\n left: auto;\n bottom: 0;\n right: 4px;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n}\n@-moz-keyframes reduceLightboxInitToSmallVideo {\n 0% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%); /* Chrome, Safari, Opera */\n -ms-transform: scale(1) translate(0%,0%); /* IE 9 */\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 99% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 1;\n -webkit-transform: scale(0.3) translate(8%,10%); /* Chrome, Safari, Opera */\n -ms-transform: scale(0.3) translate(8%,10%); /* IE 9 */\n transform: scale(0.3) translate(8%,10%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 100% {\n width: 344px;\n height: 197px;\n top: auto;\n left: auto;\n bottom: 0;\n right: 4px;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n}\n@keyframes reduceLightboxInitToSmallVideo {\n 0% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%); /* Chrome, Safari, Opera */\n -ms-transform: scale(1) translate(0%,0%); /* IE 9 */\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 99% {\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n opacity: 1;\n -webkit-transform: scale(0.3) translate(8%,10%); /* Chrome, Safari, Opera */\n -ms-transform: scale(0.3) translate(8%,10%); /* IE 9 */\n transform: scale(0.3) translate(8%,10%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n 100% {\n width: 344px;\n height: 197px;\n top: auto;\n left: auto;\n bottom: 0;\n right: 4px;\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 100% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 100% 100%; /* IE 9 */\n transform-origin: 100% 100%;\n }\n}\n@-webkit-keyframes openLightboxInit {\n 0% {\n opacity: 0;\n -webkit-transform: scale(.0) translate(0%,200%);\n -ms-transform: scale(.0) translate(0%,200%);\n transform: scale(.0) translate(0%,200%);\n -webkit-transform-origin: 50% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 50% 100%; /* IE 9 */\n transform-origin: 50% 100%;\n }\n 100% {\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 50% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 50% 100%; /* IE 9 */\n transform-origin: 50% 100%;\n }\n}\n@-moz-keyframes openLightboxInit {\n 0% {\n opacity: 0;\n -webkit-transform: scale(.0) translate(0%,200%);\n -ms-transform: scale(.0) translate(0%,200%);\n transform: scale(.0) translate(0%,200%);\n -webkit-transform-origin: 50% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 50% 100%; /* IE 9 */\n transform-origin: 50% 100%;\n }\n 100% {\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 50% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 50% 100%; /* IE 9 */\n transform-origin: 50% 100%;\n }\n}\n@-o-keyframes openLightboxInit {\n 0% {\n opacity: 0;\n -webkit-transform: scale(.0) translate(0%,200%);\n -ms-transform: scale(.0) translate(0%,200%);\n transform: scale(.0) translate(0%,200%);\n -webkit-transform-origin: 50% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 50% 100%; /* IE 9 */\n transform-origin: 50% 100%;\n }\n 100% {\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 50% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 50% 100%; /* IE 9 */\n transform-origin: 50% 100%;\n }\n}\n@keyframes openLightboxInit {\n 0% {\n opacity: 0;\n -webkit-transform: scale(.0) translate(0%,200%);\n -ms-transform: scale(.0) translate(0%,200%);\n transform: scale(.0) translate(0%,200%);\n -webkit-transform-origin: 50% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 50% 100%; /* IE 9 */\n transform-origin: 50% 100%;\n }\n 100% {\n opacity: 1;\n -webkit-transform: scale(1) translate(0%,0%);\n -ms-transform: scale(1) translate(0%,0%);\n transform: scale(1) translate(0%,0%);\n -webkit-transform-origin: 50% 100%; /* Chrome, Safari, Opera */\n -ms-transform-origin: 50% 100%; /* IE 9 */\n transform-origin: 50% 100%;\n }\n}\n#ayl_native_iframe_element_" + t(i.Uid) + ".ayl_lightbox{\n position : fixed;\n top : 0;\n right : 0;\n bottom : 0;\n left : 0;\n overflow : auto;\n z-index : 2147483647;\n width : 100%;\n height : 100%; /*min-width : 100%; min-height : 100%;*/\n display : block; background-color : transparent;\n -webkit-animation-duration: 700ms;\n -ms-animation-duration: 700ms;\n animation-duration: 700ms;\n -webkit-animation-fill-mode: both;\n -ms-animation-fill-mode: both;\n animation-fill-mode: both;\n -webkit-animation-timing-function: linear;\n -ms-animation-timing-function: linear;\n animation-timing-function: linear;\n -webkit-backface-visibility: hidden;\n backface-visibility: hidden;\n -webkit-transform-style: preserve-3d;\n transform-style: preserve-3d;\n}\n#ayl_native_iframe_element_" + t(i.Uid) + ".ayl_lightbox.ayl_init{\n width: 100%;\n height: 100%;\n top: 0;\n left: 0;\n bottom: 0;\n right: 0;\n -webkit-animation-name: openLightboxInit;\n -ms-animation-name: openLightboxInit;\n animation-name: openLightboxInit;\n }\n#ayl_native_iframe_element_" + t(i.Uid) + ".ayl_lightbox.ayl_small_video{\n width: 344px;\n height: 197px;\n top: auto;\n left: auto;\n bottom: 0;\n right: 4px;\n -webkit-animation-name: reduceLightboxInitToSmallVideo;\n -ms-animation-name: reduceLightboxInitToSmallVideo;\n animation-name: reduceLightboxInitToSmallVideo;\n }\n#ayl_native_iframe_element_" + t(i.Uid) + ".ayl_lightbox.ayl_small_landing{\n width: 300px;\n height: 30px;\n top: auto;\n left: auto;\n bottom: 0;\n right: 4px;\n -webkit-animation-name: reduceLightboxInitToSmallLanding;\n -ms-animation-name: reduceLightboxInitToSmallLanding;\n animation-name: reduceLightboxInitToSmallLanding;\n }\n#ayl_native_iframe_element_" + t(i.Uid) + ".ayl_lightbox.ayl_hide{\n display: none;\n }\n#ayl_native_iframe_element_" + t(i.Uid) + ".ayl_lightbox.ayl_small_video.ayl_small_landing{\n -webkit-animation-name: none;\n -ms-animation-name: none;\n animation-name: none;\n }\n#ayl_native_iframe_element_" + t(i.Uid) + ".ayl_lightbox.ayl_close_lightbox_init{\n -webkit-animation-name: closeLightboxInit;\n -ms-animation-name: closeLightboxInit;\n animation-name: closeLightboxInit;\n }\n"), 
        r.join("");
    }
    a.Template = i;
});
//

define("js/fo/native/carrier/adreader", [ "require", "exports", "util/native/dom/element", "util/context", "util/str", "lib/jquery", "base" ], function(t, e, i, r, n, a, o) {
    var l = a.jQuery, s = function(t) {
        function e(e, i, r) {
            t.call(this, e, i, r), this.carrierPaused = !1, this.baseElement = this.injectorElement.children().last();
        }
        return __extends(e, t), e.prototype.remove = function() {
            var e = this;
            this.rootElement.animate({
                "padding-bottom": 0,
                "padding-top": 0
            }, 3900, "swing", function() {
                t.prototype.remove.call(e);
            });
        }, e.prototype.prepareListeners = function() {
            var e = this;
            t.prototype.prepareListeners.call(this), l(window).scroll(function() {
                e.onScroll();
            }), this.onEnded(function() {
                try {
                    l(window).off("scroll", function() {
                        e.onScroll();
                    });
                } catch (t) {} finally {
                    e.endedCallbackExecuted();
                }
            });
        }, e.prototype.XDMFullscreen = function() {
            t.prototype.XDMFullscreen.call(this);
        }, e.prototype.prepareHTMLElement = function() {
            t.prototype.prepareHTMLElement.call(this), this.rootElement.attr("style", "overflow: hidden; display: block; position: relative; padding-bottom: 0%; height: 0; padding-top:0px; margin: 10px 0;"), 
            this.XDMIframeElement = l("<iframe/>", {
                id: "ayl_native_iframe_element_" + n.EscapeHTML(this.config.Attempt),
                src: n.Untaint(this.config.StaticPrefix) + "/if.html#" + n.EscapeHTML(r.Omnitag.TagName),
                style: "position: absolute; top: 0; left: 0; width: 100%; height: 100%; -webkit-transition: width 0.2s linear; -moz-transition: width 0.2s linear; -o-transition: width 0.2s linear; transition: width 0.2s linear;",
                frameBorder: "0",
                allowfullscreen: "allowfullscreen"
            }), this.rootElement.append(this.XDMIframeElement);
            var e = 0;
            this.rootElement.animate({
                "padding-bottom": "56.23%",
                "padding-top": e + "px"
            }, 700, "swing");
        }, e.prototype.pause = function() {
            this.IframeManagerAPI && (this.IframeManagerAPI.XDMPauseMaterial(), this.carrierPaused = !1);
        }, e.prototype.play = function() {
            this.IframeManagerAPI && (this.IframeManagerAPI.XDMPlayMaterial(), this.carrierPaused = !0);
        }, e.prototype.onScroll = function() {
            i.IsVisibleElement(this.rootElement[0], .2) ? this.carrierPaused || this.play() : !this.carrierPaused || this.pause();
        }, e;
    }(o.CarrierWithIframe);
    e.Adreader = s;
});
//

define("js/fo/native/carrier/inpreview", [ "require", "exports", "util/native/dom/element", "util/context", "util/str", "util/resource", "util/superimpozer", "lib/jquery", "omnitag/gostructs", "base" ], function(e, t, i, s, n, r, a, o, l, h) {
    var m = o.jQuery, c = function(e) {
        function t(t, i, s) {
            e.call(this, t, i, s);
            var n = r.GetUrlDynamicImage(this.config, this.config.Content.Preview.Thumbnail.Image, 9999999999, 9999999999), a = n.split("9999999999")[0];
            if (this.config.Content.Preview.Branding) if (this.config.Content.Preview.Branding.Images.length > 1) this.baseElement = this.injectorElement.find(".ayl_native_card_image_carousel"); else {
                var o = r.GetUrlFromResourceImage(this.config, this.config.Content.Preview.Branding.Images[0]);
                this.baseElement = this.injectorElement.find("img[src^='" + o + "'], [style*='" + o + "']");
            } else this.baseElement = this.injectorElement.find("img[src^='" + a + "'], [style*='" + a + "']");
            if (0 == this.baseElement.length) throw new Error("Inpreview base picture not found.");
        }
        return __extends(t, e), t.prototype.prepareListeners = function() {
            var t = this;
            e.prototype.prepareListeners.call(this), m(window).scroll(function() {
                t.onScroll();
            }), this.onEnded(function() {
                try {
                    m(window).off("scroll", function() {
                        t.onScroll();
                    });
                } catch (e) {} finally {
                    t.endedCallbackExecuted();
                }
            });
        }, t.prototype.XDMFullscreen = function() {
            e.prototype.XDMFullscreen.call(this);
        }, t.prototype.prepareHTMLElement = function() {
            e.prototype.prepareHTMLElement.call(this);
            var t = {
                "z-index": 10,
                position: "absolute",
                "background-color": this.baseElement.css("background-color"),
                height: this.baseElement.attr("height") ? this.baseElement.attr("height").replace("px", "") + "px" : this.baseElement.css("height"),
                width: this.baseElement.attr("width") ? this.baseElement.attr("width").replace("px", "") + "px" : this.baseElement.css("width")
            };
            "absolute" == this.baseElement.css("position") ? (t.top = this.baseElement.css("top"), 
            t.right = this.baseElement.css("right"), t.bottom = this.baseElement.css("bottom"), 
            t.left = this.baseElement.css("left")) : (t.top = this.baseElement[0].offsetTop - this.baseElement[0].clientTop, 
            t.left = this.baseElement[0].offsetLeft - this.baseElement[0].clientLeft), t["border-top"] = this.baseElement.css("border-top"), 
            t["border-right"] = this.baseElement.css("border-right"), t["border-bottom"] = this.baseElement.css("border-bottom"), 
            t["border-left"] = this.baseElement.css("border-left"), this.config.Integration != l.NativeIntegrationKind.CARD && (t["margin-top"] = this.baseElement.css("margin-top"), 
            t["margin-right"] = this.baseElement.css("margin-right"), t["margin-bottom"] = this.baseElement.css("margin-bottom"), 
            t["margin-left"] = this.baseElement.css("margin-left"), t["padding-top"] = this.baseElement.css("padding-top"), 
            t["padding-right"] = this.baseElement.css("padding-right"), t["padding-bottom"] = this.baseElement.css("padding-bottom"), 
            t["padding-left"] = this.baseElement.css("padding-left")), this.rootElement.css(t), 
            this.XDMIframeElement = m("<iframe/>", {
                id: "ayl_native_iframe_element_" + n.EscapeHTML(this.config.Attempt),
                src: n.Untaint(this.config.StaticPrefix) + "/if.html#" + n.EscapeHTML(s.Omnitag.TagName),
                style: "width : 100%; height : 100%; min-width : 100%; min-height : 100%; display : block; background-color : transparent;",
                frameBorder: "0",
                allowfullscreen: "allowfullscreen"
            }), this.rootElement.append(this.XDMIframeElement), a.Superimpose(this.baseElement[0], this.rootElement[0]);
        }, t.prototype.insertHTMLElement = function() {
            this.baseElement.before(this.rootElement);
        }, t.prototype.pause = function() {
            this.IframeManagerAPI && (this.IframeManagerAPI.XDMPauseMaterial(), this.carrierPaused = !1);
        }, t.prototype.play = function() {
            this.IframeManagerAPI && (this.IframeManagerAPI.XDMPlayMaterial(), this.carrierPaused = !0);
        }, t.prototype.onScroll = function() {
            i.IsVisibleElement(this.rootElement[0], .2) ? this.carrierPaused || this.play() : !this.carrierPaused || this.pause();
        }, t;
    }(h.CarrierWithIframe);
    t.Inpreview = c;
});
//

define("js/fo/util/superimpozer", [ "require", "exports" ], function(t, e) {
    function o(t, e) {
        var o = window.getComputedStyle(t);
        "absolute" == o.position ? (e.style.top = o.top, e.style.right = o.right, e.style.bottom = o.bottom, 
        e.style.left = o.left) : (e.style.top = "" + (t.offsetTop - t.clientTop), e.style.left = "" + (t.offsetLeft - t.clientLeft)), 
        e.style.borderTop = o.borderTop, e.style.borderRight = o.borderRight, e.style.borderBottom = o.borderBottom, 
        e.style.borderLeft = o.borderLeft, e.style.marginTop = o.marginTop, e.style.marginRight = o.marginRight, 
        e.style.marginBottom = o.marginBottom, e.style.marginLeft = o.marginLeft, e.style.zIndex = "10", 
        e.style.position = "absolute", e.style.backgroundColor = "black";
        var i = function() {
            e.style.height = t.clientHeight + "px", e.style.width = t.clientWidth + "px", "absolute" == o.position ? (e.style.top = o.top, 
            e.style.right = o.right, e.style.bottom = o.bottom, e.style.left = o.left) : (e.style.top = "" + (t.offsetTop - t.clientTop), 
            e.style.left = "" + (t.offsetLeft - t.clientLeft));
        };
        return window.addEventListener("resize", function() {
            i();
        }), t.addEventListener("load", function(t) {
            i();
        }), i(), t.parentNode.insertBefore(e, t);
    }
    e.Superimpose = o;
});
//

define("js/fo/native/carrier/sponsorpost", [ "require", "exports", "util/informer", "util/redir", "util/str", "util/time", "lib/jquery", "omnitag/gostructs", "base" ], function(e, t, i, n, o, r, a, s, u) {
    var d = a.jQuery, c = function(e) {
        function t(t, i, n) {
            e.call(this, t, i, n), this.videoTriggerTimePositions = [ 0, .25, .5, .75, .96 ], 
            this.youtubeVideoCounter = 0, this.youtubeAPIReadyCallbacks = [];
        }
        return __extends(t, e), t.prototype.insertHTMLElement = function() {
            document.title = o.EscapeHTML(this.config.Content.Sponso.Text.Get(s.SponsoTranslationKind.TITLE));
        }, t.prototype.prepareListeners = function() {
            var t = this;
            e.prototype.prepareListeners.call(this), this.baseElement.find(".ayl_postsponso_image_link").click(function(e) {
                e.preventDefault(), window.open(n.RedirUrl(t.config, d(e.currentTarget).attr("href"), s.EventKind.CLICK), "_blank");
            }), this.baseElement.find(".ayl_postsponso_player_video").each(function(e, n) {
                if (d(n).hasClass("ayl_postsponso_player_youtube")) {
                    var o = d(n).find(".ayl_postsponso_player_video_element");
                    o.attr("id", "ayl_postsponso_player_youtube_" + t.youtubeVideoCounter++), t.youtubeAPIReady ? t.addYoutubeVideoListenner(o[0]) : (t.youtubeAPIReadyCallbacks.push(function() {
                        t.addYoutubeVideoListenner(o[0]);
                    }), t.initYoutubeVideoAPI());
                } else i.Snitch(i.ERROR, "Unknown player kind found in carrier Sponsorpost");
            }), d(window).bind("beforeunload", function() {
                var e = Date.now() - t.timespentStartTimestamp, i = {
                    url: o.Untaint(t.config.ApiPrefix) + "/timespent?attempt=" + o.EscapeHTML(t.config.Attempt) + "&campaign=" + o.EscapeHTML(t.config.Campaign) + "&duration=" + e,
                    type: "GET",
                    cache: !1,
                    global: !1,
                    xhrFields: {
                        withCredentials: !0
                    }
                };
                d.ajax(i);
            });
        }, t.prototype.onVideoProgress = function(e, t) {
            for (var i = e / t, n = 0; n < this.videoTriggerTimePositions.length; n++) {
                var o = this.videoTriggerTimePositions[n];
                if (i >= o) switch (this.videoTriggerTimePositions.splice(this.videoTriggerTimePositions.indexOf(o), 1), 
                o) {
                  case 0:
                    this.triggerEvent(s.EventKind.VIDEO_000);
                    break;

                  case .25:
                    this.triggerEvent(s.EventKind.VIDEO_025);
                    break;

                  case .5:
                    this.triggerEvent(s.EventKind.VIDEO_050);
                    break;

                  case .75:
                    this.triggerEvent(s.EventKind.VIDEO_075);
                    break;

                  case .96:
                    this.triggerEvent(s.EventKind.VIDEO_100);
                }
            }
        }, t.prototype.initYoutubeVideoAPI = function() {
            var e = this;
            if (!this.youtubeAPILoaded) {
                this.youtubeAPILoaded = !0;
                var t = function() {
                    if (window.YT.loaded) {
                        e.youtubeAPIReady = !0;
                        for (var i = 0; i < e.youtubeAPIReadyCallbacks.length; i++) {
                            var n = e.youtubeAPIReadyCallbacks[i];
                            try {
                                n();
                            } catch (o) {}
                        }
                    } else setTimeout(t, 250);
                };
                if (window.YT) t(); else {
                    var i = document.createElement("script");
                    i.addEventListener("load", function() {
                        t();
                    }, !1), i.src = "https://www.youtube.com/iframe_api", document.head.appendChild(i);
                }
            }
        }, t.prototype.addYoutubeVideoListenner = function(e) {
            var t, i = this, n = function() {
                var e = t.getDuration ? t.getDuration() : 0;
                if (e) {
                    var n = t.getCurrentTime ? t.getCurrentTime() : 0;
                    i.onVideoProgress(n, e);
                }
            }, o = new r.Timer({
                count: 0,
                delay: 250,
                callback: function() {
                    n();
                }
            });
            t = new window.YT.Player(e.id, {
                events: {
                    onReady: function() {},
                    onStateChange: function(e) {
                        switch (e.data) {
                          case 1:
                            o.Start();
                            break;

                          case 0:
                          case 2:
                            o.Stop();
                        }
                    }
                }
            });
        }, t.prototype.Execute = function() {
            this.timespentStartTimestamp = Date.now(), e.prototype.Execute.call(this);
        }, t;
    }(u.Carrier);
    t.Sponsorpost = c;
});
//

define("js/fo/native/integration/loader", [ "require", "exports", "omnitag/gostructs", "injector/integration", "comment/integration", "tab/integration", "validator/integration", "lightbox/integration", "card/integration", "template/integration", "none/integration" ], function(e, n, t, a, i, r, o, g, c, d, s) {
    function N(e, n, N, b) {
        var w;
        switch (e) {
          case t.NativeIntegrationKind.NONE:
            w = new s.None(n, N, b);
            break;

          case t.NativeIntegrationKind.INJECTOR:
            w = new a.Injector(n, N, b);
            break;

          case t.NativeIntegrationKind.COMMENT:
            w = new i.Comment(n, N, b);
            break;

          case t.NativeIntegrationKind.TAB:
            w = new r.Tab(n, N, b);
            break;

          case t.NativeIntegrationKind.VALIDATOR:
            w = new o.Validator(n, N, b);
            break;

          case t.NativeIntegrationKind.LIGHTBOX:
            w = new g.Lightbox(n, N, b);
            break;

          case t.NativeIntegrationKind.CARD:
            w = new c.Card(n, N, b);
            break;

          case t.NativeIntegrationKind.TEMPLATE:
            w = new d.Template(n, N, b);
            break;

          default:
            throw new Error("Unknown : " + e);
        }
        return w;
    }
    n.Load = N;
});
//

define("js/fo/native/integration/injector/integration", [ "require", "exports", "common/base", "omnitag/gostructs", "nativestructs", "util/str", "util/resource", "util/superimpozer", "util/informer", "injectorenv" ], function(e, t, n, o, i, r, a, d, c, m) {
    var u = function(e) {
        function t() {
            e.apply(this, arguments);
            var t = this;
            this.InjectorCommand = function(e) {
                if (!t.loaded) {
                    switch (e) {
                      case i.CommandKind.DeclareSuccess:
                        for (var n, o, m = "ayl_template_beacon_uid" + r.EscapeHTML(t.Config.Attempt), u = document.getElementsByTagName("*"), l = 0, s = u.length; s > l; l++) {
                            n = u[l].childNodes;
                            for (var f = 0, p = n.length; p > f; f++) if (o = n[f], 8 == o.nodeType) {
                                var g = !1;
                                try {
                                    g = !!(o.data && o.data.indexOf(m) >= 0);
                                } catch (v) {}
                                if (g) {
                                    for (var w = o.nextSibling; w && 1 != w.nodeType; ) w = w.nextSibling;
                                    if (!w) throw new Error("Unable to find injected element for attempt " + r.EscapeHTML(t.Config.Attempt));
                                    t.mainContentElement = w, t.injectedNodes = [ w ];
                                    break;
                                }
                            }
                        }
                        if (t.Config.Content.Preview.Thumbnail.Video) {
                            var h = a.GetUrlDynamicImage(t.Config, t.Config.Content.Preview.Thumbnail.Image, 9999999999, 9999999999), C = h.split("9999999999")[0], E = t.mainContentElement.querySelector("img[src^='" + C + "'], [style*='" + C + "']");
                            if (E) {
                                var y = document.createElement("video");
                                y.loop = !0, y.muted = !0, y.autoplay = !0;
                                var b = E.getAttribute("src") || window.getComputedStyle(E, "").backgroundImage;
                                b && (y.poster = b);
                                for (var j = a.GetUrlsFromResourceVideo(t.Config, t.Config.Content.Preview.Thumbnail.Video), l = 0; l < j.length; l++) {
                                    var S = document.createElement("source");
                                    S.src = j[l], y.appendChild(S);
                                }
                                y.addEventListener("mouseover", function(e) {
                                    y.muted = !1;
                                }, !1), y.addEventListener("mouseout", function(e) {
                                    y.muted = !0;
                                }, !1), window.addEventListener("blur", function(e) {
                                    y.muted = !0;
                                }, !1), y.style.position = "absolute", y.style.top = "0", y.style.left = "0", y.style.width = "100%", 
                                y.style.height = "100%";
                                var I = document.createElement("div");
                                I.appendChild(y), d.Superimpose(E, I);
                            }
                        }
                        break;

                      case i.CommandKind.DeclareError:
                        c.Snitch(c.NOTICE, "Integration Declaire Error\n Placement: " + r.Untaint(t.Config.Placement) + "\n Placement Name: " + r.Untaint(t.Config.PlacementName) + "\n Attempt: " + r.Untaint(t.Config.Attempt));
                        break;

                      default:
                        throw new Error("CommandKind not implemented: " + e);
                    }
                    t.AfterExecute();
                }
            };
        }
        return __extends(t, e), t.prototype.onDomReady = function(e) {
            return parent === window || document.doctype ? "loading" != document.readyState ? void e() : void document.addEventListener("DOMContentLoaded", function() {
                e();
            }) : void e();
        }, t.prototype.Execute = function() {
            var e = this;
            this.onDomReady(function() {
                if (("" + window.location).match(/^[^:]+:\/\/([^\/]+\.)?omnitag(js|sb)\.com\.?(\/|$)/)) throw new Error("Error, can't execute injector in omnitag domain");
                if (("" + window.location).match(/^[^:]+:\/\/((?!demo|native\-generator|public|video|mobile|www|preview-)[^\/]+\.)?adyoulike\.(co\.)?[^.]+\.?(\/|$)/)) throw new Error("Error, can't execute injector in adyoulike domain");
                e.Config.Genus == o.GenusKind.SPONSOR_POST ? new m.InjectorEnvSponsorpost(e)._run() : new m.InjectorEnv(e)._run();
            });
        }, t;
    }(n.Integration);
    t.Injector = u;
});
//

define("js/fo/native/integration/common/base", [ "require", "exports" ], function(t, e) {
    var n = function() {
        function t(t, e, n) {
            this.Config = t, this.afterExecuteCallback = e, this.UITrigger = n, this.injectedNodes = [];
        }
        return t.prototype.Execute = function() {}, t.prototype.BeforeCarrierStart = function() {}, 
        t.prototype.AfterExecute = function() {
            this.afterExecuteCallback();
        }, t.prototype.AfterCarrierEnding = function() {}, t.prototype.GetInjectedNodes = function() {
            return this.injectedNodes;
        }, t.prototype.GetMainContentElement = function() {
            return this.mainContentElement;
        }, t.prototype.Remove = function() {
            for (var t, e = 0; e < this.injectedNodes.length; e++) t = this.injectedNodes[e], 
            t.parentNode.removeChild(t);
        }, t;
    }();
    e.Integration = n;
});
//

define("js/fo/native/integration/injector/injectorenv", [ "require", "exports", "omnitag/gostructs", "util/resource", "util/context", "util/str", "util/i99n", "util/sponsowidget", "lib/jquery", "lib/strftime", "nativestructs", "injectorstructs" ], function(t, e, i, n, r, o, a, s, g, d, l, m) {
    var T = (g.jQuery, function() {
        function t(t) {
            this._integrator = t, this.Command = this._integrator.InjectorCommand, this.CommandKind = l.CommandKind, 
            this.Config = this._integrator.Config, this.TranslationKind = m.TranslationKind, 
            this.NativeUITriggerKind = m.UITriggerKind, this.TemplateKind = m.TemplateKind, 
            this.JQuery = g.jQuery, this.Uid = "uid" + o.EscapeHTML(this.Config.Attempt);
        }
        return t.prototype._run = function() {
            var t = this;
            r.Omnitag.Attempts[this.Uid] || (r.Omnitag.Attempts[this.Uid] = {}), r.Omnitag.Attempts[this.Uid].env = this, 
            this.Html = "<!-- ayl_template_beacon_" + this.Uid + " -->";
            var e = new Function("g", "__break__", o.Untaint(this.Config.IntegrationConfig.Injector) + "\nreturn __break__;"), i = new Object();
            if (e(this, i) === i) {
                var n = new Date().getTime(), a = function() {
                    return document.body.innerHTML.indexOf("ayl_template_beacon_" + t.Uid) >= 0 ? void t._integrator.InjectorCommand(l.CommandKind.DeclareSuccess) : new Date().getTime() - n >= 1e3 ? void t._integrator.InjectorCommand(l.CommandKind.DeclareError) : void setTimeout(a, 200);
                };
                a();
            }
        }, t.prototype.Template = function(t) {
            switch (t) {
              case m.TemplateKind.Remove:
                return "<a>" + ('    <div id="aylclose_' + this.Uid + '" style="background-image:url(' + o.EscapeHTML(this.Config.StaticPrefix) + '/native/images/ayl_close.png);cursor:pointer;height:0.917em;width:0.917em;display:block;"></div>') + "</a>";

              case m.TemplateKind.Sponsor:
                var e = '<div id="aylsponsor_' + this.Uid + '" >';
                if (this.Config.HasCredit) {
                    var i = this.Config.Content.Preview.Credit;
                    i && (e += "<img  onclick=\"window.open('" + o.EscapeHTML(i.Url) + '\'); return void 0;" src="' + n.GetUrlFromResourceImage(this.Config, i.Logo.Resource) + '" style="cursor:pointer;display:inline;max-height:1em !important;max-width:initial !important;min-height:1em !important;min-width:initial !important;height:1em !important;width:auto !important;border:0;padding:0;margin:0 0.3em 0 0.3em;float:none;background:transparent;">');
                }
                if (this.Config.Content.Preview.Sponsor) {
                    var r = "";
                    r = this.Config.HasSponsorImage && this.Config.Content.Preview.Sponsor.Logo ? '<img  alt="' + o.EscapeHTML(this.Config.Content.Preview.Sponsor.Name) + '" src="' + n.GetUrlFromResourceImage(this.Config, this.Config.Content.Preview.Sponsor.Logo.Resource) + '" style="display:inline;max-height:1.3em !important;max-width:initial !important;min-height:1.3em !important;min-width:initial !important;height:1.3em !important;width:auto !important;border:0;padding:0;margin:0 0.3em 0 0.3em;float:none;background:transparent;">' : " " + o.EscapeHTML(this.Config.Content.Preview.Sponsor.Name), 
                    e += this.Text(m.TranslationKind.TranslationNativeSponsor) + r;
                } else e += this.Text(m.TranslationKind.TranslationNativeSponsor);
                return e += "</div>", '<div style="display:inline;border:0;padding:0;margin:0;"><style type="text/css">#aylsponsor_' + this.Uid + "{{opacity:0.5;}} #aylsponsor_" + this.Uid + ":hover{{opacity:1;}}</style>" + e + "</div>";

              default:
                return "";
            }
        }, t.prototype.UITrigger = function(t) {
            var e;
            switch (t) {
              case m.UITriggerKind.NativeUITriggerLoad:
                e = i.NativeUITriggerKind.LOAD;
                break;

              case m.UITriggerKind.NativeUITriggerClickArticle:
                e = i.NativeUITriggerKind.CLICK;
                break;

              case m.UITriggerKind.NativeUITriggerClickClose:
                e = i.NativeUITriggerKind.CLICK_CLOSE;
                break;

              case m.UITriggerKind.NativeUITriggerScroll:
                e = i.NativeUITriggerKind.SCROLL;
                break;

              case m.UITriggerKind.NativeUITriggerMouserOver:
                e = i.NativeUITriggerKind.MOUSE_OVER;
                break;

              default:
                throw new Error("Trigger not implemented: " + e);
            }
            return this._integrator.UITrigger(e);
        }, t.prototype.InlineUITrigger = function(t) {
            return "if (typeof event !== &quot;undefined&quot; && event !== null && event.preventDefault) event.preventDefault(); Adyoulike._.Attempts['" + this.Uid + "'].env.UITrigger(Adyoulike._.Attempts['" + this.Uid + "'].env.NativeUITriggerKind.Cast(&quot;" + t + "&quot;));";
        }, t.prototype.Strftime = function(t, e) {
            e || (e = new Date(), e.getHours() < 10 && e.setDate(e.getDate() - 1), e.setHours(10), 
            e.setMinutes(0), e.setSeconds(0));
            var i = "" + this.Config.Lang;
            return d.Strftime(t, e, a.TIME_LOCALES[i] || a.TIME_LOCALES.EN);
        }, t.prototype.ImageUrl = function(t, e) {
            var i, r;
            try {
                r = m.ImageKind.Cast(t);
            } catch (o) {
                throw new Error("Unknown ImageKind " + t);
            }
            switch (r) {
              case m.ImageKind.ImageSponsor:
                i = this.Config.Content.Preview.Sponsor.Logo.Resource;
                break;

              case m.ImageKind.ImageThumbnail:
                i = this.Config.Content.Preview.Thumbnail.Image;
                break;

              default:
                throw new Error("ImageKind not implemented :" + r);
            }
            var a;
            return a = e.raw ? n.GetUrlFromResourceImage(this.Config, i) : n.GetUrlDynamicImage(this.Config, i, e.width, e.height, e.lowres);
        }, t.prototype.Text = function(e, n) {
            "undefined" == typeof n && (n = {});
            var r;
            switch (e) {
              case m.TranslationKind.TranslationNativeCallToAction:
                r = this.Config.Content.Preview.Text.Get(i.PreviewTranslationKind.CALLTOACTION, "");
                break;

              case m.TranslationKind.TranslationNativeCategory:
                r = this.Config.Content.Preview.Text.Get(i.PreviewTranslationKind.CATEGORY, "");
                break;

              case m.TranslationKind.TranslationNativeLegal:
                r = this.Config.Legal;
                break;

              case m.TranslationKind.TranslationNativeSponsor:
                r = this.Config.Content.Preview.Text.Get(i.PreviewTranslationKind.SPONSOR, "");
                break;

              case m.TranslationKind.TranslationNativeDescription:
                r = this.Config.Content.Preview.Text.Get(i.PreviewTranslationKind.DESCRIPTION, "");
                break;

              case m.TranslationKind.TranslationNativeSubtitle:
                r = this.Config.Content.Preview.Text.Get(i.PreviewTranslationKind.SUBTITLE, "");
                break;

              case m.TranslationKind.TranslationNativeTitle:
                r = this.Config.Content.Preview.Text.Get(i.PreviewTranslationKind.TITLE, "");
                break;

              default:
                throw new Error("Translation not implemented :" + e);
            }
            return r = n.maxLength > 0 ? t.Truncate({
                text: o.EscapeHTML(r),
                length: n.maxLength
            }) : o.EscapeHTML(r), r = o.Superscript(r);
        }, t.Truncate = function(t) {
            for (var e = t.text.split("[BREAK]"), i = 0, n = 0, r = e.length; r > n; ++n) {
                var o = e[n];
                if (i += o.length, i > t.length) return e.slice(0, n).join("") || e[0];
            }
            return e.join("");
        }, t;
    }());
    e.InjectorEnv = T;
    var c = function(t) {
        function e() {
            t.apply(this, arguments);
        }
        return __extends(e, t), e.prototype.Text = function(t, e) {
            switch ("undefined" == typeof e && (e = {}), t) {
              case m.TranslationKind.TranslationNativeTitle:
                return o.EscapeHTML(this.Config.Content.Sponso.Text.Get(i.SponsoTranslationKind.TITLE, ""));

              case m.TranslationKind.TranslationNativeSponsor:
                return o.EscapeHTML(this.Config.Content.Sponso.Text.Get(i.SponsoTranslationKind.SPONSOR, ""));

              case m.TranslationKind.TranslationNativePostContent:
                var n = new s.Widget(this.Config.Content.Sponso.Text.Get(i.SponsoTranslationKind.POSTCONTENT, ""), this.Config).Text();
                return n;

              default:
                throw new Error("Translation not implemented :" + t);
            }
        }, e;
    }(T);
    e.InjectorEnvSponsorpost = c;
});
//

define("js/fo/util/i99n", [ "require", "exports", "util/informer", "util/str" ], function(e, r, a, o) {
    r.TIME_LOCALES = {
        EN: {
            days: [ "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday" ],
            shortDays: [ "Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat" ],
            months: [ "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" ],
            shortMonths: [ "Jan", "Feb", "Mar", "Apr", "Mar", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec" ],
            AM: "AM",
            PM: "PM",
            am: "am",
            pm: "pm"
        },
        FR: {
            days: [ "Dimanche", "Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi" ],
            shortDays: [ "Dim", "Lun", "Mar", "Mer", "Jeu", "Ven", "Sam" ],
            months: [ "Janvier", "FÃ©vrier", "Mars", "Avril", "Mai", "Juin", "Juillet", "AoÃ»t", "Septembre", "Octobre", "Novembre", "DÃ©cembre" ],
            shortMonths: [ "Jan", "FÃ©v", "Mar", "Avr", "Mai", "Jun", "Jul", "Aou", "Sep", "Oct", "Nov", "Dec" ],
            AM: "AM",
            PM: "PM",
            am: "am",
            pm: "pm"
        },
        PT: {
            days: [ "Domingo", "Segunda", "TerÃ§a", "Quarta", "Quinta", "Sexta", "SÃ¡bado" ],
            shortDays: [ "Dom", "Seg", "Ter", "Qua", "Qui", "Sex", "SÃ¡b" ],
            months: [ "Janeiro", "Fevereiro", "MarÃ§o", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro" ],
            shortMonths: [ "Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez" ],
            AM: "AM",
            PM: "PM",
            am: "am",
            pm: "pm"
        }
    }, r.TIME_FORMATS = {
        EN: {
            "long": "%e %B %Y, %I:%M %p"
        },
        FR: {
            "long": "%e %B %Y, %Hh%M"
        },
        PT: {
            "long": "%e %B %Y, %Hh%M"
        }
    };
});
//

define("js/fo/util/sponsowidget", [ "require", "exports", "util/resource", "util/str", "lib/jquery", "omnitag/gostructs" ], function(t, e, i, a, n, o) {
    var s = n.jQuery, r = (function() {
        function t() {}
        return t;
    }(), function() {
        function t() {}
        return t;
    }(), function() {
        function t() {}
        return t;
    }(), function() {
        function t() {}
        return t;
    }(), function() {
        function t() {}
        return t;
    }(), function() {
        function t() {}
        return t;
    }(), function() {
        function t() {}
        return t;
    }(), function() {
        function t() {}
        return t;
    }(), function() {
        function t(t, e) {
            this.classname = "ayl-ck-widget", this.content = t, this.config = e;
        }
        return t.prototype.Text = function() {
            var t = this, e = s("<div>").html(a.Untaint(this.content));
            return e.find("." + this.classname).each(function(e, i) {
                var a, n = s(i), o = JSON.parse(n.attr("data-ayl-ck-widget-config")), r = n.attr("class").match(/ayl-ck-widget-(?:([a-z]+))/i);
                if (0 == r.length) return !0;
                switch (r[1]) {
                  case "image":
                    a = t.getImage(o);
                    break;

                  case "video":
                    a = t.getVideo(o);
                    break;

                  case "iframe":
                    a = t.getIframe(o);
                    break;

                  case "articles":
                    a = t.getArticles(o);
                    break;

                  case "shares":
                    a = t.getShares(o);
                    break;

                  default:
                    throw new Error("Widget not found");
                }
                n.replaceWith(a);
            }), e.find("p").attr("style", "margin-bottom: 0 !important; margin-top: 0 !important;"), 
            e.find('a:not([href="#"])').attr("class", "ayl_postsponso_image_link"), e.html();
        }, t.prototype.getImage = function(t) {
            var e = "", n = 100 * t.Width, o = n / t.Ratio, s = this.config.Content.Sponso.Resources.Images.Get(t.ResourceName, null);
            if (i) {
                var r = i.GetUrlFromResourceImage(this.config, s);
                e = '<div class="ayl_postsponso_image" style="position:relative; width:' + n + "%; padding-top:" + o + '%; margin: 0 auto;" ><img class="ayl_postsponso_image_element" src="' + r + '" style="position:absolute; height:100%; width:100%; min-height:100%; min-width:100%; top:0; left:0; right:0; bottom:0; margin:0; padding:0;" /></div>', 
                t.Link && (e = '<a target="_blank" class="ayl_postsponso_image_link" href="' + a.EscapeHTML(t.Link) + '">' + e + "</a>");
            }
            return e;
        }, t.prototype.getArticles = function(t) {
            var e = "";
            if (t.ThumbnailsConfig) {
                e = '<div class="ayl_postsponso_articles_thumbnails">';
                for (var n = 0; n < t.Thumbnails.length; n++) {
                    var o = t.Thumbnails[n], s = 100 * t.ThumbnailsConfig.Width, r = s / t.ThumbnailsConfig.Ratio, l = this.config.Content.Sponso.Resources.Images.Get(o.ResourceName, null);
                    if (i) {
                        var c = i.GetUrlFromResourceImage(this.config, l), p = '<div class="ayl_postsponso_image" style="position:relative; width:' + s + "%; padding-top:" + r + '%; display:inline-block" ><img class="ayl_postsponso_image_element" src="' + c + '" style="position:absolute; height:100%; width:100%; min-height:100%; min-width:100%; top:0; left:0; right:0; bottom:0; margin:0; padding:0;" /></div>';
                        o.Link && (p = '<a target="_blank" class="ayl_postsponso_image_link" href="' + a.EscapeHTML(o.Link) + '">' + p + "</a>"), 
                        e += p;
                    }
                }
                e += "</div>";
            }
            var d = "";
            if (t.TitleConfig) {
                var g = '<span class="ayl_postsponso_articles_title">' + t.TitleConfig.Title + "</span>", h = "";
                t.TitleConfig.BeforeTitle && (h = '<span class="ayl_postsponso_articles_before_title">' + t.TitleConfig.BeforeTitle + "</span> "), 
                t.TitleConfig.Link && (g = '<a target="_blank" class="ayl_postsponso_articles_link_title" href="' + t.TitleConfig.Link + '">' + g + "</a>"), 
                d = '<div class="ayl_postsponso_articles_title">' + h + g + "</div>";
            }
            return '<div class="ayl_postsponso_articles">' + d + e + "</div>";
        }, t.prototype.getVideo = function(t) {
            var e = 100 * t.Width, a = e / t.Ratio, n = this.config.Content.Sponso.Resources.Videos.Get(t.ResourceName, null);
            if (i) {
                var s = i.GetUrlsFromResourceVideo(this.config, n);
                switch (n.Kind) {
                  case o.ResourceVideoKind.YOUTUBE:
                    var r = s[0] + "?enablejsapi=1&origin=" + document.location.protocol + "//" + document.location.hostname;
                    return '<div class="ayl_postsponso_player_youtube ayl_postsponso_player_video" style="position:relative; width:' + e + "%; padding-top:" + a + '%; margin: 0 auto;"> <iframe class="ayl_postsponso_player_video_element" style="position:absolute; height:100%; width:100%; min-height:100%; min-width:100%; top:0; left:0; right:0; bottom:0; margin:0; padding:0;" frameborder="0" src="' + r + '"></iframe></div>';

                  default:
                    return "";
                }
            }
            return "";
        }, t.prototype.getIframe = function(t) {
            var e = 100 * t.Width, i = e / t.Ratio;
            return '<div class="ayl_postsponso_iframe" style="position:relative; width:' + e + "%; padding-top:" + i + '%; margin: 0 auto;" ><iframe frameborder="0" class="ayl_postsponso_iframe_element" src="' + a.EscapeHTML(t.Url) + '" style="position:absolute; height:100%; width:100%; min-height:100%; min-width:100%; top:0; left:0; right:0; bottom:0; margin:0; padding:0;" /></div>';
        }, t.prototype.getShares = function(t) {
            for (var e = "", i = t.Shares ? o.ArrayMapper(o.ShareKind.Cast)(t.Shares) : [ o.ShareKind.FACEBOOK, o.ShareKind.TWITTER, o.ShareKind.GOOGLE_PLUS, o.ShareKind.PINTEREST, o.ShareKind.LINKEDIN ], n = 0; n < i.length; n++) {
                var s = i[n], r = '<img src="' + a.Untaint(this.config.StaticPrefix) + "/native/images/" + s.toString().toLowerCase() + '_on.png" style="border:0px; padding:0; margin:0; background:transparent; box-shadow:none;width:48px;max-width:none;"/>', l = "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600";
                switch (s) {
                  case o.ShareKind.TWITTER:
                    l = "height=440,width=620,scrollbars=yes";
                    break;

                  case o.ShareKind.FACEBOOK:
                    l = "height=600,width=900,scrollbars=yes";
                    break;

                  case o.ShareKind.GOOGLE_PLUS:
                    l = "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600";
                }
                var c = document.createElement("a");
                c.href = a.Untaint(this.config.ApiPrefix) + "/share?attempt=" + a.EscapeHTML(this.config.Attempt) + "&campaign=" + a.EscapeHTML(this.config.Campaign);
                var p = c.protocol + "//" + [ window.location.hostname.replace(/\./g, "-") ].concat(c.hostname.split(".").splice(1)).join(".") + c.pathname + c.search, d = '<a style="display:block;" href="#" class="share_' + a.EscapeHTML(this.config.Attempt) + '" onclick="window.open(\'' + p + "&kind=" + s.toString() + "&data=article', '" + s.toString().toLowerCase() + "', '" + l + "'); return false;\">" + r + "</a>", g = '<td style="vertical-align:middle;background:transparent;text-align:left;border:0px;margin:0px;width:48px;max-width: none;">' + d + "</td>";
                e += g;
            }
            return '<table style="border:0px; box-shadow:none;border-spacing:0px;background:transparent;border-collapse:collapse;padding:0px;margin:0px 0px 10px 0px;font-size:11px;line-height:1;width:50px;"><tbody style="background:transparent"><tr style="border:0; padding:0; margin:0; background:transparent;border-spacing:0px;">' + e + "</tr></tbody></table>";
        }, t;
    }());
    e.Widget = r;
});
//

define("js/lib/strftime", [ "require", "exports" ], function(e, t) {
    function r(e) {
        return (e || "").split(" ");
    }
    function n(e, t, r) {
        return o(e, t, r);
    }
    function a(e, t, r, n) {
        return o(e, t, r, {
            timezone: n
        });
    }
    function u(e, t, r) {
        return o(e, t, r, {
            utc: !0
        });
    }
    function s(e) {
        return function(t, r, n) {
            return o(t, r, e, n);
        };
    }
    function o(e, t, r, n) {
        n = n || {}, t = t || new Date(), r = r || l, r.formats = r.formats || {};
        var a = t.getTime();
        return (n.utc || "number" == typeof n.timezone) && (t = c(t)), "number" == typeof n.timezone && (t = new Date(t.getTime() + 6e4 * n.timezone)), 
        e.replace(/%([-_0]?.)/g, function(e, u) {
            var s, c;
            if (2 == u.length) {
                if (s = u[0], "-" == s) c = ""; else if ("_" == s) c = " "; else {
                    if ("0" != s) return e;
                    c = "0";
                }
                u = u[1];
            }
            switch (u) {
              case "A":
                return r.days[t.getDay()];

              case "a":
                return r.shortDays[t.getDay()];

              case "B":
                return r.months[t.getMonth()];

              case "b":
                return r.shortMonths[t.getMonth()];

              case "C":
                return i(Math.floor(t.getFullYear() / 100), c);

              case "D":
                var l = r.formats.D || "%m/%d/%y";
                return o(l, t, r);

              case "d":
                return i(t.getDate(), c);

              case "e":
                return t.getDate();

              case "F":
                return o(r.formats.F || "%Y-%m-%d", t, r);

              case "H":
                return i(t.getHours(), c);

              case "h":
                return r.shortMonths[t.getMonth()];

              case "I":
                return i(f(t), c);

              case "j":
                var y = new Date(t.getFullYear(), 0, 1), h = Math.ceil((t.getTime() - y.getTime()) / 864e5);
                return i(h, "3");

              case "k":
                return i(t.getHours(), null == c ? " " : c);

              case "L":
                return i(Math.floor(a % 1e3), "3");

              case "l":
                return i(f(t), null == c ? " " : c);

              case "M":
                return i(t.getMinutes(), c);

              case "m":
                return i(t.getMonth() + 1, c);

              case "n":
                return "\n";

              case "o":
                return String(t.getDate()) + m(t.getDate());

              case "P":
                return t.getHours() < 12 ? r.am : r.pm;

              case "p":
                return t.getHours() < 12 ? r.AM : r.PM;

              case "R":
                return o(r.formats.R || "%H:%M", t, r);

              case "r":
                return o(r.formats.r || "%I:%M:%S %p", t, r);

              case "S":
                return i(t.getSeconds(), c);

              case "s":
                return Math.floor(a / 1e3);

              case "T":
                return o(r.formats.T || "%H:%M:%S", t, r);

              case "t":
                return "	";

              case "U":
                return i(g(t, "sunday"), c);

              case "u":
                var h = t.getDay();
                return 0 == h ? 7 : h;

              case "v":
                var l = r.formats.v || "%e-%b-%Y";
                return o(l, t, r);

              case "W":
                return i(g(t, "monday"), c);

              case "w":
                return t.getDay();

              case "Y":
                return t.getFullYear();

              case "y":
                var d = t.getFullYear() + "";
                return d.slice(d.length - 2);

              case "Z":
                if (n.utc) return "GMT";
                var v = t.toString().match(/\((\w+)\)/);
                return v && v[1] || "";

              case "z":
                if (n.utc) return "+0000";
                var D = "number" == typeof n.timezone ? n.timezone : -t.getTimezoneOffset();
                return (0 > D ? "-" : "+") + i(Math.abs(D / 60)) + i(D % 60);

              default:
                return u;
            }
        });
    }
    function c(e) {
        var t = 6e4 * (e.getTimezoneOffset() || 0);
        return new Date(e.getTime() + t);
    }
    function i(e, t, r) {
        "undefined" == typeof t && (t = "0"), "undefined" == typeof r && (r = 2);
        var n = String(e);
        if (t) for (;n.length < r; ) n = t + n;
        return n;
    }
    function f(e) {
        var t = e.getHours();
        return 0 == t ? t = 12 : t > 12 && (t -= 12), t;
    }
    function m(e) {
        var t = e % 10, r = e % 100;
        if (r >= 11 && 13 >= r || 0 === t || t >= 4) return "th";
        switch (t) {
          case 1:
            return "st";

          case 2:
            return "nd";

          case 3:
            return "rd";
        }
    }
    function g(e, t) {
        t = t || "sunday";
        var r = e.getDay();
        "monday" == t && (0 == r ? r = 6 : r--);
        var n = new Date(e.getFullYear(), 0, 1), a = (e.getTime() - n.getTime()) / 864e5, u = (a + 7 - r) / 7;
        return Math.floor(u);
    }
    var l = {
        days: r("Sunday Monday Tuesday Wednesday Thursday Friday Saturday"),
        shortDays: r("Sun Mon Tue Wed Thu Fri Sat"),
        months: r("January February March April May June July August September October November December"),
        shortMonths: r("Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec"),
        AM: "AM",
        PM: "PM",
        am: "am",
        pm: "pm"
    };
    t.Strftime = n, t.StrftimeTZ = a, t.StrftimeUTC = u, t.LocalizedStrftime = s;
});
//

define("js/fo/native/integration/injector/injectorstructs", [ "require", "exports", "util/str" ], function(t, n, i) {
    var r = function() {
        function t(n) {
            this.value = n, t.map[i.Untaint(n)] = this;
        }
        return t.prototype.toString = function() {
            return this.value;
        }, t.prototype.toJSON = function() {
            return this.value;
        }, t.Cast = function(n) {
            var r = t.map[i.Untaint(n)];
            if (null == r) throw new Error("Invalid TemplateKind constant: " + i.Untaint(n));
            return r;
        }, t.map = {}, t.Remove = new t("REMOVE"), t.Sponsor = new t("SPONSOR"), t;
    }();
    n.TemplateKind = r;
    var e = function() {
        function t(n) {
            this.value = n, t.map[i.Untaint(n)] = this;
        }
        return t.prototype.toString = function() {
            return this.value;
        }, t.prototype.toJSON = function() {
            return this.value;
        }, t.Cast = function(n) {
            var r = t.map[i.Untaint(n)];
            if (null == r) throw new Error("Invalid TranslationKind constant: " + i.Untaint(n));
            return r;
        }, t.map = {}, t.TranslationNativeCallToAction = new t("CALLTOACTION"), t.TranslationNativeCategory = new t("CATEGORY"), 
        t.TranslationNativeLegal = new t("LEGAL"), t.TranslationNativeSponsor = new t("SPONSOR"), 
        t.TranslationNativeDescription = new t("DESCRIPTION"), t.TranslationNativeSubtitle = new t("SUBTITLE"), 
        t.TranslationNativeTitle = new t("TITLE"), t.TranslationNativePostContent = new t("POSTCONTENT"), 
        t;
    }();
    n.TranslationKind = e;
    var a = function() {
        function t(n) {
            this.value = n, t.map[i.Untaint(n)] = this;
        }
        return t.prototype.toString = function() {
            return this.value;
        }, t.prototype.toJSON = function() {
            return this.value;
        }, t.Cast = function(n) {
            var r = t.map[i.Untaint(n)];
            if (null == r) throw new Error("Invalid ImageKind constant: " + i.Untaint(n));
            return r;
        }, t.map = {}, t.ImageThumbnail = new t("NATIVE_THUMBNAIL"), t.ImageSponsor = new t("SPONSOR_LOGO"), 
        t;
    }();
    n.ImageKind = a;
    var o = function() {
        function t(n) {
            this.value = n, t.map[i.Untaint(n)] = this;
        }
        return t.prototype.toString = function() {
            return this.value;
        }, t.prototype.toJSON = function() {
            return this.value;
        }, t.Cast = function(n) {
            var r = t.map[i.Untaint(n)];
            if (null == r) throw new Error("Invalid UITriggerKind constant: " + i.Untaint(n));
            return r;
        }, t.map = {}, t.NativeUITriggerLoad = new t("LOAD"), t.NativeUITriggerClickArticle = new t("CLICK"), 
        t.NativeUITriggerClickClose = new t("CLICK_CLOSE"), t.NativeUITriggerScroll = new t("SCROLL"), 
        t.NativeUITriggerMouserOver = new t("MOUSE_OVER"), t;
    }();
    n.UITriggerKind = o;
});
//

define("js/fo/native/integration/comment/integration", [ "require", "exports", "util/str", "util/i99n", "util/sponsowidget", "lib/jquery", "lib/strftime", "omnitag/gostructs", "common/base" ], function(e, t, n, o, i, r, a, s, d) {
    var u = r.jQuery, T = function(e) {
        function t() {
            e.apply(this, arguments);
        }
        return __extends(t, e), t.prototype.parseHTML = function(e) {
            return e = e.replace(/[Â®â¢Â©]/g, function(e) {
                return "<sup style='vertical-align: super'>" + e + "</sup>";
            }), u.parseHTML(e);
        }, t.prototype.getContentNodes = function() {
            var e = "";
            return this.Config.Carrier == s.CarrierKind.SPONSORPOST && (e = new i.Widget(this.Config.Content.Sponso.Text.Get(s.SponsoTranslationKind.POSTCONTENT, ""), this.Config).Text()), 
            this.parseHTML(e);
        }, t.prototype.getTitleNodes = function() {
            var e;
            return e = this.Config.Carrier == s.CarrierKind.SPONSORPOST ? this.Config.Content.Sponso.Text.Get(s.SponsoTranslationKind.TITLE, "") : this.Config.Content.Preview.Text.Get(s.PreviewTranslationKind.TITLE, ""), 
            this.parseHTML("<div>" + n.EscapeHTML(e) + "</div>");
        }, t.prototype.getAuthorNodes = function() {
            var e = "";
            return this.Config.Carrier == s.CarrierKind.SPONSORPOST && (e = this.Config.Content.Sponso.Text.Get(s.SponsoTranslationKind.SPONSOR, "")), 
            this.parseHTML("<div>" + n.EscapeHTML(e) + "</div>");
        }, t.prototype.getAuthorLogoNodes = function() {
            return this.parseHTML("<div></div>");
        }, t.prototype.getDatetimeNodes = function() {
            var e = this.Config.Lang.toString(), t = new Date();
            return t.getHours() < 10 && t.setDate(t.getDate() - 1), t.setHours(10), t.setMinutes(0), 
            t.setSeconds(0), this.parseHTML("<div>" + a.Strftime(o.TIME_FORMATS[e]["long"] || o.TIME_FORMATS.EN["long"], t, o.TIME_LOCALES[e] || o.TIME_LOCALES.EN) + "</div>");
        }, t.prototype.onDomReady = function(e) {
            return "loading" != document.readyState ? void e() : void document.addEventListener("DOMContentLoaded", function() {
                e();
            });
        }, t.prototype.Execute = function() {
            var e = this;
            this.onDomReady(function() {
                for (var t, o, i = [], r = new RegExp("^\\s*@(?:(Title|Content|Author|AuthorLogo|Datetime)|AYL:(?:" + n.EscapeHTML(e.Config.Placement).replace(/[^a-fA-F0-9]/g, "") + ":)?([a-z0-9_]+)(?:\\((.*)\\))?)\\s*$", "i"), a = document.getElementsByTagName("*"), s = 0, d = a.length; d > s; s++) {
                    t = a[s].childNodes;
                    for (var T = 0, p = t.length; p > T; T++) if (o = t[T], 8 == o.nodeType) {
                        var g = !1;
                        try {
                            g = !!(o.data && o.data.indexOf("@") >= 0);
                        } catch (c) {}
                        if (g) {
                            var f = o.data;
                            if (f) {
                                var h = f.match(r);
                                if (h) {
                                    var C = (h[2] || h[1]).toUpperCase(), l = [];
                                    switch (C) {
                                      case "TITLE":
                                        l = e.getTitleNodes();
                                        break;

                                      case "CONTENT":
                                        l = e.getContentNodes();
                                        break;

                                      case "AUTHOR":
                                        l = e.getAuthorNodes();
                                        break;

                                      case "AUTHORLOGO":
                                        l = e.getAuthorLogoNodes();
                                        break;

                                      case "DATETIME":
                                        l = e.getDatetimeNodes();
                                    }
                                    l && (i.push({
                                        after: o,
                                        nodes: l
                                    }), "CONTENT" == C && (e.mainContentElement = l[0]));
                                }
                            }
                        }
                    }
                }
                e.injectedNodes = [];
                for (var s = 0; s < i.length; s++) u(i[s].nodes).insertAfter(i[s].after), e.injectedNodes.push.apply(e.injectedNodes, l);
                e.AfterExecute();
            });
        }, t;
    }(d.Integration);
    t.Comment = T;
});
//

define("js/fo/native/integration/tab/integration", [ "require", "exports", "util/str", "util/resource", "util/native/browser", "lib/jquery", "tab_variables", "omnitag/gostructs", "common/base", "native_tab_css" ], function(t, e, i, n, a, o, r, s, l, c) {
    function d(t, e) {
        var i = C.Get(t, null);
        i || (i = C.Get(s.LangKind.EN));
        var n = i.Get(e);
        if (n) return n;
        throw new Error("Unknown TabTranslationKind " + e);
    }
    function p(t, e) {
        var i = (document.documentElement.scrollTop + document.body.scrollTop) / (document.documentElement.scrollHeight - window.innerHeight) * 100, n = t - e;
        return i >= n;
    }
    var m, h, g = o.jQuery, u = "ayl_native_tab_", T = {
        EN: {
            TAB_YES: "Read more",
            TAB_NO: "No thanks"
        },
        FR: {
            TAB_YES: "En savoir plus",
            TAB_NO: "Non merci"
        },
        PT: {
            TAB_YES: "Leia mais",
            TAB_NO: "nÃ£o obrigado"
        }
    }, f = function() {
        function t(e) {
            this.value = e, t.map[i.Untaint(e)] = this;
        }
        return t.prototype.toString = function() {
            return this.value;
        }, t.Cast = function(e) {
            var n = t.map[i.Untaint(e)];
            if (null == n) throw new Error("Invalid TabTranslationKind constant: " + i.Untaint(e));
            return n;
        }, t.map = {}, t.TabTranslationTabYes = new t("TAB_YES"), t.TabTranslationTabNo = new t("TAB_NO"), 
        t;
    }(), C = s.GetterMapper(s.LangKind.Cast, s.GetterMapper(f.Cast, i.Untaint))(T), v = function(t) {
        function e() {
            t.apply(this, arguments), this.isTabDisplay = !1, this.scrolled = !1;
        }
        return __extends(e, t), e.prototype.getSponsor = function() {
            var t = '<div class="' + u + 'sponsor_content" >';
            if (this.Config.HasCredit) {
                var e = this.Config.Content.Preview.Credit;
                e && (t += '<img src="' + n.GetUrlFromResourceImage(this.Config, e.Logo.Resource) + '" alt="Adyoulike" style="cursor:pointer;display:inline;max-height:1em !important;max-width:initial !important;min-height:1em !important;min-width:initial !important;height:1em !important;width:auto !important;border:0;padding:0;margin:0 0.3em 0 0.3em;float:none;background:transparent;" target= "_blank" onclick= "window.open(\'' + i.EscapeHTML(e.Url) + "'); return void 0;\" /> ");
            }
            if (this.Config.Content.Preview.Sponsor) {
                var a = "";
                a = this.Config.HasSponsorImage && this.Config.Content.Preview.Sponsor.Logo ? '<img src="' + n.GetUrlFromResourceImage(this.Config, this.Config.Content.Preview.Sponsor.Logo.Resource) + '" alt="Adyoulike" style="display:inline;max-height:1.2em !important;max-width:initial !important;min-height:1.2em !important;min-width:initial !important;height:1em !important;width:auto !important;border:0;padding:0;margin:0;padding-left: 5px;float:none;background:transparent;">' : " " + i.EscapeHTML(this.Config.Content.Preview.Sponsor.Name), 
                t += i.EscapeHTML(this.Config.Content.Preview.Text.Get(s.PreviewTranslationKind.SPONSOR, "")) + a;
            } else t += i.EscapeHTML(this.Config.Content.Preview.Text.Get(s.PreviewTranslationKind.SPONSOR, ""));
            return t += "</div>";
        }, e.prototype.insertBaseUI = function() {
            var t = g('<style type="text/css"></style>'), e = t[0], n = {
                Uid: this.Config.Attempt,
                IntegrationSecondaryColor: this.Config.IntegrationConfig.Tab.SecondaryColor,
                IntegrationPrimaryColor: this.Config.IntegrationConfig.Tab.PrimaryColor,
                IntegrationFontFamily: i.EscapeHTML(this.Config.IntegrationConfig.Tab.FontFamily)
            }, a = c.Template(r.New(n));
            if (e.styleSheet) e.styleSheet.cssText = a; else {
                var o = document.createTextNode(a);
                e.appendChild(o);
            }
            g(e).prependTo(g("head"));
        }, e.prototype.insertTemplate = function() {
            var t = document.createElement("div");
            t.className = "ayl_native_tab", m = t.id = u + i.EscapeHTML(this.Config.Attempt), 
            this.Config.TabDirection == s.TabDirectionKind.LEFT ? t.className += " " + u + "left" : t.className += " " + u + "right";
            var e = document.createElement("div");
            e.className = u + "container";
            var a = document.createElement("div");
            a.className = u + "img", a.style.backgroundImage = "url(" + n.GetUrlDynamicImage(this.Config, this.Config.Content.Preview.Thumbnail.Image, 327, 133) + ")";
            var o = document.createElement("div");
            o.className = u + "txt";
            var r = document.createElement("div");
            r.className = u + "title", r.innerHTML = i.EscapeHTML(this.Config.Content.Preview.Text.Get(s.PreviewTranslationKind.TITLE));
            var l = document.createElement("div");
            l.className = u + "desc", l.innerHTML = i.EscapeHTML(i.ChunkText(this.Config.Content.Preview.Text.Get(s.PreviewTranslationKind.DESCRIPTION)));
            var c = document.createElement("div");
            c.className = u + "call";
            var p = document.createElement("ul");
            p.className = u + "call_action";
            var h = document.createElement("li");
            h.className = u + "call_yes", h.innerHTML = i.EscapeHTML(d(this.Config.Lang, f.TabTranslationTabYes));
            var g = document.createElement("li");
            g.className = u + "call_no", g.innerHTML = i.EscapeHTML(d(this.Config.Lang, f.TabTranslationTabNo)), 
            p.appendChild(h), p.appendChild(g), c.appendChild(p), o.appendChild(r), o.appendChild(l), 
            o.appendChild(c);
            var T = document.createElement("div");
            return T.className = u + "sponsor", T.innerHTML += this.getSponsor(), e.appendChild(a), 
            e.appendChild(o), e.appendChild(T), t.appendChild(e), t;
        }, e.prototype.clicAction = function() {
            this.UITrigger(s.NativeUITriggerKind.CLICK);
        }, e.prototype.closeAction = function() {
            var t = this;
            return this.hideTab(), setTimeout(function() {
                t.UITrigger(s.NativeUITriggerKind.CLICK_CLOSE);
            }, 1e3), !1;
        }, e.prototype.swipeHandler = function() {
            var t, e = this;
            h.on("touchstart", function(e) {
                var i = e.originalEvent, n = i.changedTouches[0].clientX;
                t = n, setTimeout(function() {}, 1e3);
            }), h.on("touchmove", function(i) {
                var n = i.originalEvent, a = n.changedTouches[0].clientX, o = a - t;
                o > 100 && e.closeAction();
            });
        }, e.prototype.scrollAction = function() {
            var t = a.IEVersion();
            !this.scrolled && p(30, 10) && (t > -1 && 9 >= t && (this.Config.TabDirection == s.TabDirectionKind.LEFT ? h.animate({
                right: "0"
            }, "slow") : h.animate({
                left: "0"
            }, "slow")), this.showTab(), this.scrolled = !0);
        }, e.prototype.showTab = function() {
            this.Config.TabDirection == s.TabDirectionKind.LEFT ? h.removeClass(u + "hide_left").addClass(u + "animate_left") : h.removeClass(u + "hide_right").addClass(u + "animate_right"), 
            this.isTabDisplay = !1;
        }, e.prototype.hideTab = function() {
            this.Config.TabDirection == s.TabDirectionKind.LEFT ? h.addClass(u + "hide_left") : h.addClass(u + "hide_right"), 
            this.isTabDisplay = !0;
        }, e.prototype.actionHandler = function() {
            var t = this;
            g(document).scroll(function() {
                t.scrollAction();
            }), h.find("." + u + "call_no").click(function(e) {
                t.closeAction();
            }), h.find("." + u + "call_yes").click(function() {
                t.clicAction();
            }), h.find("." + u + "img").click(function() {
                t.clicAction();
            }), h.find("." + u + "title").click(function() {
                t.clicAction();
            });
        }, e.prototype.BeforeCarrierStart = function() {
            this.isTabDisplay || this.Config.Carrier != s.CarrierKind.LIGHTBOX || this.hideTab(), 
            t.prototype.BeforeCarrierStart.call(this);
        }, e.prototype.AfterCarrierEnding = function() {
            this.isTabDisplay && this.showTab(), t.prototype.AfterCarrierEnding.call(this);
        }, e.prototype.Execute = function() {
            var t = this.insertTemplate();
            document.body.appendChild(t), this.insertBaseUI(), h = g("#" + m), this.mainContentElement = t, 
            this.injectedNodes = [ t ], this.swipeHandler(), this.actionHandler(), this.AfterExecute();
        }, e;
    }(l.Integration);
    e.Tab = v;
});
//

define("js/fo/native/integration/tab/tab_variables", [ "require", "exports" ], function(n, o) {
    function r(n) {
        return {
            Uid: n.Uid,
            IntegrationPrimaryColor: n.IntegrationPrimaryColor,
            IntegrationSecondaryColor: n.IntegrationSecondaryColor,
            IntegrationFontFamily: n.IntegrationFontFamily
        };
    }
    o.New = r;
});
//

define("js/fo/native/integration/tab/native_tab_css", [ "require", "exports", "util/str" ], function(n, a, t) {
    function i(n) {
        return t.IsTainted(n) && (n = t.Untaint(n)), t.EscapeHTML("" + n);
    }
    function e(n) {
        function a(n) {
            t.push(n);
        }
        n || (n = {});
        var t = [], e = n;
        return a("\n#ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab {\n position: fixed;\n bottom: 10%;\n background-color: #FFF;\n font-size: 12px;\n font-family: " + i(e.IntegrationFontFamily) + ";\n text-align: left;\n width: 200px;\n /*height: 340px;*/\n height: auto;\n -webkit-transition: all 0.5s ease-out;\n -moz-transition: all 0.5s ease-out;\n -ms-transition: all 0.5s ease-out;\n -o-transition: all 0.5s ease-out;\n transition: all 0.5s ease-out;\n -webkit-transform-origin: 100% 100%;\n -moz-transform-origin: 100% 100%;\n -ms-transform-origin: 100% 100%;\n -o-transform-origin: 100% 100%;\n transform-origin: 100% 100%;\n -webkit-animation-duration: 1s;\n -moz-animation-duration: 1s;\n -ms-animation-duration: 1s;\n -o-animation-duration: 1s;\n animation-duration: 1s;\n -webkit-animation-fill-mode: both;\n -moz-animation-fill-mode: both;\n -ms-animation-fill-mode: both;\n -o-animation-fill-mode: both;\n animation-fill-mode: both;\n z-index: 10000;\n display: none;\n}\n#ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab_right {\n right: -300px;\n}\n#ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab_left {\n left: -300px;\n}\n#ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab .ayl_native_countdown_container .ayl_native_countdown {\n width: 30%;\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_container {\n /*height: 335px;*/\n height: auto;\n border-top: 5px solid rgba(" + i(e.IntegrationSecondaryColor.R) + ", " + i(e.IntegrationSecondaryColor.G) + ", " + i(e.IntegrationSecondaryColor.B) + ", " + i(e.IntegrationSecondaryColor.A) + ");\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_img {\n background-repeat: no-repeat;\n background-position: center;\n width : 200px;\n height : 125px;\n cursor: pointer;\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_txt {\n padding: 0;\n margin: 0;\n background-color: #f2f1ef;\n color: rgba(" + i(e.IntegrationPrimaryColor.R) + ", " + i(e.IntegrationPrimaryColor.G) + ", " + i(e.IntegrationPrimaryColor.B) + ", " + i(e.IntegrationPrimaryColor.A) + ");\n width: 100%;\n /*height: 178px;*/\n height: auto;\n line-height: 15px;\n -webkit-box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.15);\n -moz-box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.15);\n box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.15);\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_title {\n font-weight: bold;\n padding-top: 10px;\n padding-left: 10px;\n padding-right: 10px;\n text-transform: uppercase;\n cursor: pointer;\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_desc {\n padding: 10px;\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call {\n text-align: center;\n /*padding-top: 10px;*/\n padding-bottom: 10px;\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call_action {\n padding: 0;\n margin: 0;\n cursor: pointer;\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call_yes, #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call_no {\n text-transform: uppercase;\n width: 85px;\n height: 25px;\n display: inline;\n padding:0;\n list-style-type: none;\n line-height: 25px;\n display: inline-block;\n position: relative;\n font-size: 8px;\n font-weight: bold;\n text-align: center;\n text-decoration: none;\n -webkit-font-smoothing: antialiased;\n -webkit-border-radius: 2px 2px 2px 2px;\n -moz-border-radius: 2px 2px 2px 2px;\n border-radius: 2px 2px 2px 2px;\n -o-transition: all 0.2s ease;\n -moz-transition: all 0.2s ease;\n -webkit-transition: all 0.2s ease;\n transition: all 0.2s ease;\n background: rgba(" + i(e.IntegrationSecondaryColor.R) + ", " + i(e.IntegrationSecondaryColor.G) + ", " + i(e.IntegrationSecondaryColor.B) + ", " + i(e.IntegrationSecondaryColor.A) + ");\n color: #FFF;\n border: 1px solid rgba(" + i(e.IntegrationSecondaryColor.R) + ", " + i(e.IntegrationSecondaryColor.G) + ", " + i(e.IntegrationSecondaryColor.B) + ", " + i(e.IntegrationSecondaryColor.A) + ");\n box-shadow: 0px 2px 0px 0px rgba(" + i(e.IntegrationSecondaryColor.R) + ", " + i(e.IntegrationSecondaryColor.G) + ", " + i(e.IntegrationSecondaryColor.B) + ", " + i(e.IntegrationSecondaryColor.A) + ");\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call_yes {\n margin-right: 8px;\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call_yes:hover, #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call_no:hover {\n background: #FFF;\n color: rgba(" + i(e.IntegrationSecondaryColor.R) + ", " + i(e.IntegrationSecondaryColor.G) + ", " + i(e.IntegrationSecondaryColor.B) + ", " + i(e.IntegrationSecondaryColor.A) + ");\n border: 1px solid rgba(" + i(e.IntegrationSecondaryColor.R) + ", " + i(e.IntegrationSecondaryColor.G) + ", " + i(e.IntegrationSecondaryColor.B) + ", " + i(e.IntegrationSecondaryColor.A) + ");\n box-shadow: 0px 2px 0px 0px rgba(" + i(e.IntegrationSecondaryColor.R) + ", " + i(e.IntegrationSecondaryColor.G) + ", " + i(e.IntegrationSecondaryColor.B) + ", " + i(e.IntegrationSecondaryColor.A) + ");\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_sponsor {\n /*position: absolute;\n line-height: 47px;*/\n width: 200px;\n min-height: 37px;\n height: auto;\n bottom: 2px;\n display: inline;\n border: 0;\n padding: 0;\n margin: 0;\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_sponsor_content {\n padding: 0;\n padding-left: 10px;\n display: inline;\n border: 0;\n margin: 0;\n /*vertical-align: 5%;*/\n /*float: left;*/\n padding-top: 5px;\n}\n#ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_sponsor_txt {\n height: auto;\n width: auto;\n float: left;\n min-height: 20px;\n padding-top: 5px;\n padding-left: 10px;\n}\n#ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab_animate_right {\n right: 0;\n -webkit-animation-name: bounceInRight;\n -moz-animation-name: bounceInRight;\n animation-name: bounceInRight;\n -webkit-box-shadow: 0 0 20px rgba(0, 0, 0, 0.15); /* iOS <4.3 & Android <4.1 */\n box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);\n display:block;\n}\n#ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab_animate_left {\n left: 0;\n -webkit-animation-name: bounceInLeft;\n -moz-animation-name: bounceInLeft;\n animation-name: bounceInLeft;\n -webkit-box-shadow: 0 0 20px rgba(0, 0, 0, 0.15); /* iOS <4.3 & Android <4.1 */\n box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);\n display:block;\n}\n#ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab_hide_right {\n right: -500px;\n}\n#ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab_hide_left {\n left: -500px;\n}\n@-webkit-keyframes bounceInRight {\n 0% {\n opacity: 0;\n -webkit-transform: translateX(500px);\n }\n 60% {\n opacity: 1;\n -webkit-transform: translateX(-10px);\n }\n 80% {\n -webkit-transform: translateX(20px);\n }\n 100% {\n -webkit-transform: translateX(0);\n }\n}\n@keyframes bounceInRight {\n 0% {\n opacity: 0;\n transform: translateX(500px);\n }\n 60% {\n opacity: 1;\n transform: translateX(-10px);\n }\n 80% {\n transform: translateX(20px);\n }\n 100% {\n transform: translateX(0);\n }\n}\n@-webkit-keyframes bounceInLeft {\n 0% {\n opacity: 0;\n -webkit-transform: translateX(-500px);\n }\n 60% {\n opacity: 1;\n -webkit-transform: translateX(20px);\n }\n 80% {\n -webkit-transform: translateX(-10px);\n }\n 100% {\n -webkit-transform: translateX(0);\n }\n}\n@keyframes bounceInLeft {\n 0% {\n opacity: 0;\n transform: translateX(-500px);\n }\n 60% {\n opacity: 1;\n transform: translateX(20px);\n }\n 80% {\n transform: translateX(-10px);\n }\n 100% {\n transform: translateX(0);\n }\n}\n@media screen and (max-width : 480px) {\n #ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab {\n font-size: 10px;\n width: 100%;\n height: 12.5%;\n right: -100%;\n bottom: 0;\n min-height: 100px;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_container {\n height:100%;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_img {\n background-size: cover;\n width: 31.5%;\n height: 100%;\n float: left;\n margin-right: 0.5em;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_txt {\n width: 100%;\n height:100%;\n font-size: 10px;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_title {\n padding-top: 0.3em;\n padding-bottom: 0.3em;\n font-size: 1em;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_desc {\n display: none;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_credit {\n padding: 0;\n padding-left: 5px;\n float: none;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_sponsor {\n font-size: 1em;\n text-align: right;\n width: 62%;\n bottom: px;;\n height: 20%;\n min-height: initial;\n position: absolute;\n min-height: none;\n display: inline;\n right: 2px;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_sponsor_txt {\n width: auto;\n font-size: 10px;\n padding: 0;\n float: none;\n min-height: initial;\n display: inline;\n line-height: 3em;\n }\n #ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab_animate {\n bottom: 0;\n right: 0;\n -webkit-transition: all 0.5s ease-out;\n -moz-transition: all 0.5s ease-out;\n -ms-transition: all 0.5s ease-out;\n -o-transition: all 0.5s ease-out;\n transition: all 0.5s ease-out;\n }\n}\n@media only screen and (max-device-width : 480px) and (orientation : portrait) {\n #ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab {\n font-size: 2.7vw; /* 11px; */\n width: 100%;\n height: 12.5%;\n right: -100%;\n bottom: 0;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_container {\n height:100%;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_img {\n background-size: cover;\n width: 38%;\n height: 100%;\n float: left;\n margin-right: 0.5em;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_txt {\n width: 100%;\n height:100%;\n font-size: 2.7vw;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_title {\n padding-top: 0.3em;\n padding-bottom: 0.7em;\n line-height: 1.5em;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_desc {\n display: none;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call {\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call_action {\n clear: initial;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call_yes, #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_call_no {\n width: 25vw;\n height: 2.5em;\n font-size:1em;\n line-height: 2.5em;\n font-size: 2.7vw;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_sponsor {\n font-size: 1em;\n text-align: right;\n width: 100%;\n bottom: 0;\n height: 20%;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_sponsor_txt {\n font-size: 10px;\n line-height: 3em;\n }\n #ayl_native_tab_" + i(e.Uid) + " .ayl_native_tab_credit {\n vertical-align: 7%;\n }\n #ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab_animate {\n -webkit-transition: all 0.5s ease-out;\n -moz-transition: all 0.5s ease-out;\n -ms-transition: all 0.5s ease-out;\n -o-transition: all 0.5s ease-out;\n transition: all 0.5s ease-out;\n bottom: 0;\n right: 0;\n left 0;!\n }\n}\n@media only screen and (max-device-width : 640px) and (orientation : landscape) {\n #ayl_native_tab_" + i(e.Uid) + ".ayl_native_tab {\n display: none;\n }\n}\n"), 
        t.join("");
    }
    a.Template = e;
});
//

define("js/fo/native/integration/validator/integration", [ "require", "exports", "util/str", "util/resource", "lib/jquery", "omnitag/gostructs", "common/base", "style", "variables", "integration/util" ], function(e, t, n, i, o, r, a, s, c, l) {
    var d = o.jQuery, m = "ayl_validator_", p = function(e) {
        function t() {
            e.apply(this, arguments), this.carrierOpened = !1, this.alreadySubmit = !1;
        }
        return __extends(t, e), t.prototype.insertStyle = function() {
            var e = d('<style type="text/css"></style>'), t = e[0], i = {
                Uid: this.Config.Attempt,
                IntegrationSecondaryColor: this.Config.IntegrationConfig.Validator.SecondaryColor,
                IntegrationPrimaryColor: this.Config.IntegrationConfig.Validator.PrimaryColor,
                IntegrationFontFamily: n.EscapeHTML(this.Config.IntegrationConfig.Validator.FontFamily)
            }, o = s.Template(c.New(i));
            if (t.styleSheet) t.styleSheet.cssText = o; else {
                var r = document.createTextNode(o);
                t.appendChild(r);
            }
            return d(t).prependTo(d("head")), t;
        }, t.prototype.insertTemplate = function() {
            var e = this, t = document.createElement("div");
            t.className = m + "container";
            var o = document.createElement("div");
            o.className = m + "legal", o.innerHTML = n.EscapeHTML(this.Config.Legal), o.onclick = function() {
                e.action();
            };
            var a = document.createElement("img");
            a.className = m + "thumbnail", a.src = i.GetUrlDynamicImage(this.Config, this.Config.Content.Preview.Thumbnail.Image, 300, 150), 
            a.onclick = function() {
                e.action();
            };
            var s = document.createElement("h3");
            s.className = m + "title", s.innerHTML = n.EscapeHTML(this.Config.Content.Preview.Text.Get(r.PreviewTranslationKind.TITLE)), 
            s.onclick = function() {
                e.action();
            };
            var c = document.createElement("div");
            c.className = m + "description";
            var l = document.createTextNode(n.EscapeHTML(n.ChunkText(this.Config.Content.Preview.Text.Get(r.PreviewTranslationKind.DESCRIPTION), 200)));
            c.appendChild(l);
            var d = document.createElement("div");
            d.className = m + "footer";
            var p = document.createElement("div");
            p.className = m + "calltoaction", p.innerHTML = n.EscapeHTML(this.Config.Content.Preview.Text.Get(r.PreviewTranslationKind.CALLTOACTION)), 
            p.onclick = function() {
                e.action();
            }, d.appendChild(p);
            var C = document.createElement("div");
            if (C.className = m + "sponsor", this.Config.HasCredit && this.Config.Content.Preview.Credit) {
                var g = document.createElement("img");
                g.className = m + "sponsor_credit", g.src = i.GetUrlFromResourceImage(this.Config, this.Config.Content.Preview.Credit.Logo.Resource), 
                g.onclick = function() {
                    window.open(n.EscapeHTML(this.Config.Content.Preview.Credit.Url), "_blank");
                }, C.appendChild(g);
            }
            if (this.Config.Content.Preview.Sponsor) {
                this.Config.Content.Preview.Sponsor.Url && (C.onclick = function() {
                    e.action();
                });
                var h = document.createTextNode(n.EscapeHTML(this.Config.Content.Preview.Text.Get(r.PreviewTranslationKind.SPONSOR)));
                if (C.appendChild(h), this.Config.HasSponsorImage && this.Config.Content.Preview.Sponsor.Logo) {
                    var u = document.createElement("img");
                    u.src = i.GetUrlFromResourceImage(this.Config, this.Config.Content.Preview.Sponsor.Logo.Resource), 
                    u.className = m + "sponsor_logo", C.appendChild(u);
                } else {
                    var f = document.createTextNode(" " + n.EscapeHTML(this.Config.Content.Preview.Sponsor.Name));
                    C.appendChild(f);
                }
            } else {
                var v = document.createTextNode(n.EscapeHTML(this.Config.Content.Preview.Text.Get(r.PreviewTranslationKind.SPONSOR)));
                C.appendChild(v);
            }
            d.appendChild(C);
            var T = document.createElement("div");
            T.className = m + "text", T.appendChild(s), T.appendChild(c), t.appendChild(T), 
            t.appendChild(a), t.appendChild(d);
            var E = document.createElement("input");
            E.type = "hidden", E.name = "_ayl_validator", E.value = n.EscapeHTML(this.Config.Attempt);
            var I = document.createElement("div");
            return I.id = m + n.EscapeHTML(this.Config.Attempt), I.appendChild(t), I.appendChild(E), 
            I;
        }, t.prototype.AfterCarrierEnding = function() {
            this.carrierOpened = !0, d(this.mainContentElement).addClass(m + "carrier_opened"), 
            this.alreadySubmit && d(this.currentForm).submit();
        }, t.prototype.submit = function(e) {
            this.carrierOpened ? d(this.currentForm).off("submit", this.submit) : (e.preventDefault(), 
            this.alreadySubmit = !0, this.UITrigger(r.NativeUITriggerKind.CLICK));
        }, t.prototype.action = function() {
            this.UITrigger(r.NativeUITriggerKind.CLICK);
        }, t.prototype.hookSubmitClosestForm = function(e) {
            var t = this, n = d(e).closest("form");
            return d(e).closest("form").on("submit", function(e) {
                t.submit(e);
            }), n[0];
        }, t.prototype.Execute = function() {
            var e = l.QuerySelector(this.Config, this.Config.IntegrationConfig.Validator.Selector), t = this.insertStyle(), n = this.insertTemplate();
            switch (this.currentForm = this.hookSubmitClosestForm(e), this.Config.IntegrationConfig.Validator.Insertion) {
              case r.IntegrationInsertionKind.AFTER:
                d(e).after(n);
                break;

              case r.IntegrationInsertionKind.BEFORE:
                d(e).before(n);
                break;

              case r.IntegrationInsertionKind.PREPEND:
                d(e).prepend(n);
                break;

              case r.IntegrationInsertionKind.APPEND:
                d(e).append(n);
                break;

              case r.IntegrationInsertionKind.REPLACE:
                d(e).replaceWith(n);
                break;

              default:
                throw new Error("Unknown IntegrationInsertionKind : " + this.Config.IntegrationConfig.Validator.Insertion);
            }
            this.mainContentElement = n, this.injectedNodes = [ n, t ], this.AfterExecute();
        }, t;
    }(a.Integration);
    t.Validator = p;
});
//

define("js/fo/native/integration/validator/style", [ "require", "exports", "util/str" ], function(n, r, a) {
    function o(n) {
        return a.IsTainted(n) && (n = a.Untaint(n)), a.EscapeHTML("" + n);
    }
    function t(n) {
        function r(n) {
            a.push(n);
        }
        n || (n = {});
        var a = [], t = n;
        return r("\n#ayl_validator_" + o(t.Uid) + " {\n position: relative;\n width:310px;\n height:260px;\n margin: 0 auto;\n padding:0;\n font-size: 11px;\n font-family: " + o(t.IntegrationFontFamily) + ',"Helvetica Neue",Helvetica,Arial,sans-serif;\n color: rgba(' + o(t.IntegrationPrimaryColor.R) + ", " + o(t.IntegrationPrimaryColor.G) + ", " + o(t.IntegrationPrimaryColor.B) + ", " + o(t.IntegrationPrimaryColor.A / 100) + ");\n border: 5px solid rgba(" + o(t.IntegrationSecondaryColor.R) + ", " + o(t.IntegrationSecondaryColor.G) + ", " + o(t.IntegrationSecondaryColor.B) + ", " + o(t.IntegrationPrimaryColor.A / 100 - .5) + ");\n -webkit-border-radius: 5px;\n -moz-border-radius: 5px;\n border-radius: 5px;\n box-shadow: 0px 0px 10px 3px rgba(0,0,0,0.2);\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_container {\n position: absolute;\n top: 50%;\n left: 50%;\n bottom: 0;\n right: 0;\n width: 100%;\n height: 100%;\n border: 1px solid rgba(" + o(t.IntegrationSecondaryColor.R) + ", " + o(t.IntegrationSecondaryColor.G) + ", " + o(t.IntegrationSecondaryColor.B) + ", " + o(t.IntegrationPrimaryColor.A / 100) + ");\n -webkit-transform: translate(-50%, -50%);\n -ms-transform: translate(-50%, -50%);\n transform: translate(-50%, -50%);\n background-color: rgba(" + o(t.IntegrationSecondaryColor.R) + ", " + o(t.IntegrationSecondaryColor.G) + ", " + o(t.IntegrationSecondaryColor.B) + ", " + o(t.IntegrationPrimaryColor.A / 100) + ");\n color: #000000;\n text-align: left;\n -webkit-border-radius: 5px;\n -moz-border-radius: 5px;\n border-radius: 5px;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_legal {\n font-size: 0.75em;\n text-transform: uppercase;\n text-align: center;\n cursor: pointer;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_text {\n height: 34%;\n padding: 0 0 5px 0;\n overflow: hidden;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_title {\n padding: 4px 15px 0 15px;\n margin: 0;\n font-size: 1.4em;\n cursor: pointer;\n color: rgba(" + o(t.IntegrationPrimaryColor.R) + ", " + o(t.IntegrationPrimaryColor.G) + ", " + o(t.IntegrationPrimaryColor.B) + ", " + o(t.IntegrationPrimaryColor.A / 100) + ");\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_description {\n padding: 5px 15px 0px 15px;\n font-size: 0.9em;\n cursor: pointer;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_footer{\n position: relative;\n height: 12%;\n width: 100%;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_calltoaction{\n position: absolute;\n top: 50%;\n height: 62%;\n color: #FFFFFF;\n background-color: #000000;\n -webkit-transform: translateY(-50%);\n -ms-transform: translateY(-50%);\n transform: translateY(-50%);\n padding: 1px 20px 0 20px;\n border-bottom: 3px solid rgba(63, 63, 63, 1);\n -webkit-border-radius: 2px 2px 2px 2px;\n -moz-border-radius: 2px 2px 2px 2px;\n border-radius: 2px 2px 2px 2px;\n cursor: pointer;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_calltoaction:hover{\n border: 1px solid #000000;\n background-color: transparent;\n color: #000000;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_sponsor {\n position: absolute;\n top: 50%;\n right: 0;\n -webkit-transform: translateY(-50%);\n -ms-transform: translateY(-50%);\n transform: translateY(-50%);\n width: 60%;\n font-size: 0.7em;\n text-align: right;\n text-transform: uppercase;\n cursor: pointer;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_sponsor div {\n display: inline-block;\n vertical-align: middle;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_sponsor img {\n height: 3em;\n padding-left: 2%;\n display: inline-block;\n vertical-align: middle;\n}\n#ayl_validator_" + o(t.Uid) + " .ayl_validator_thumbnail {\n width: 100%;\n height: 55%;\n cursor: pointer;\n}\n#ayl_validator_" + o(t.Uid) + " input {\n display:none;\n visibility: hidden;\n}\n"), 
        a.join("");
    }
    r.Template = t;
});
//

define("js/fo/native/integration/validator/variables", [ "require", "exports" ], function(n, o) {
    function r(n) {
        return {
            Uid: n.Uid,
            IntegrationPrimaryColor: n.IntegrationPrimaryColor,
            IntegrationSecondaryColor: n.IntegrationSecondaryColor,
            IntegrationFontFamily: n.IntegrationFontFamily
        };
    }
    o.New = r;
});
//

define("js/fo/native/integration/util", [ "require", "exports", "omnitag/gostructs", "util/str", "lib/jquery" ], function(n, t, e, i, r) {
    function o(n, t, r) {
        var o = i.Untaint(n.Attempt);
        if (!r && o in g) return g[o];
        var a;
        switch (t.Kind) {
          case e.IntegrationSelectorKind.CSS:
            a = document.querySelector(i.Untaint(t.Css));
            break;

          case e.IntegrationSelectorKind.JAVASCRIPT:
            var c = new Function("g", "__break__", i.Untaint(t.Javascript) + "\nreturn __break__;"), d = new u(), f = new Object();
            c(d, f) === f && d.Element && (a = d.Element);
            break;

          default:
            throw new Error("Selector kind not implemented: " + t.Kind.toString());
        }
        return g[o] = a, a;
    }
    function a(n, t, i) {
        var r = e.OmnitagConfig.Cast(n[0]);
        switch (r.IntegrationConfig.Kind) {
          case e.NativeIntegrationKind.TEMPLATE:
            c(r, r.IntegrationConfig.Template.Selector, function() {
                t(n);
            }, function() {
                i(n);
            });
            break;

          case e.NativeIntegrationKind.CARD:
            c(r, r.IntegrationConfig.Card.Selector, function() {
                t(n);
            }, function() {
                i(n);
            });
            break;

          case e.NativeIntegrationKind.VALIDATOR:
            c(r, r.IntegrationConfig.Validator.Selector, function() {
                t(n);
            }, function() {
                i(n);
            });
            break;

          case e.NativeIntegrationKind.INJECTOR:
          case e.NativeIntegrationKind.COMMENT:
          case e.NativeIntegrationKind.NONE:
          case e.NativeIntegrationKind.TAB:
          case e.NativeIntegrationKind.LIGHTBOX:
            t(n);
            break;

          default:
            throw new Error("CheckIntegration: Integration not implemented for kind:" + r.IntegrationConfig.Kind.toString());
        }
    }
    function c(n, e, i, r) {
        var o = 5e3, a = Date.now(), c = function() {
            return Date.now() - a >= o ? void r() : t.QuerySelector(n, e, !0) ? void i() : void setTimeout(function() {
                c();
            }, 200);
        };
        c();
    }
    var u = (r.jQuery, function() {
        function n() {
            this.Element = null;
        }
        return n;
    }()), g = {};
    t.QuerySelector = o, t.CheckIntegration = a;
});
//

define("js/fo/native/integration/lightbox/integration", [ "require", "exports", "util/str", "util/resource", "lib/jquery", "omnitag/gostructs", "common/base", "style", "variables", "i18n" ], function(e, t, n, i, o, a, r, s, c, d) {
    var l = o.jQuery, p = "ayl_lightbox_", m = function(e) {
        function t() {
            e.apply(this, arguments);
        }
        return __extends(t, e), t.prototype.insertStyle = function() {
            var e = l('<style type="text/css"></style>'), t = e[0], i = {
                Uid: this.Config.Attempt,
                IntegrationSecondaryColor: this.Config.IntegrationConfig.Lightbox.SecondaryColor,
                IntegrationPrimaryColor: this.Config.IntegrationConfig.Lightbox.PrimaryColor,
                IntegrationFontFamily: n.EscapeHTML(this.Config.IntegrationConfig.Lightbox.FontFamily)
            }, o = s.Template(c.New(i));
            if (t.styleSheet) t.styleSheet.cssText = o; else {
                var a = document.createTextNode(o);
                t.appendChild(a);
            }
            return l(t).prependTo(l("head")), t;
        }, t.prototype.insertTemplate = function() {
            var e = this, t = document.createElement("div");
            t.className = p + "container";
            var o = document.createElement("div");
            o.className = p + "legal", o.innerHTML = n.EscapeHTML(this.Config.Legal);
            var r = document.createElement("div");
            r.className = p + "header";
            var s = document.createElement("h3");
            s.className = p + "title", s.innerHTML = n.EscapeHTML(this.Config.Content.Preview.Text.Get(a.PreviewTranslationKind.TITLE)), 
            r.appendChild(s);
            var c = document.createElement("div");
            c.className = p + "middle";
            var l = document.createElement("div");
            l.className = p + "left";
            var m = document.createElement("img");
            m.className = p + "thumbnail", m.src = i.GetUrlDynamicImage(this.Config, this.Config.Content.Preview.Thumbnail.Image, 871, 570), 
            l.appendChild(m);
            var C = document.createElement("div");
            C.className = p + "right";
            var g = document.createElement("div");
            g.className = p + "description";
            var h = document.createTextNode(n.EscapeHTML(n.ChunkText(this.Config.Content.Preview.Text.Get(a.PreviewTranslationKind.DESCRIPTION), 150)));
            g.appendChild(h), C.appendChild(g);
            var v = document.createElement("div");
            if (v.className = p + "sponsor", this.Config.HasCredit && this.Config.Content.Preview.Credit) {
                var u = document.createElement("img");
                u.className = p + "sponsor_credit", u.src = i.GetUrlFromResourceImage(this.Config, this.Config.Content.Preview.Credit.Logo.Resource), 
                u.onclick = function() {
                    window.open(n.EscapeHTML(this.Config.Content.Preview.Credit.Url), "_blank");
                }, v.appendChild(u);
            }
            if (this.Config.Content.Preview.Sponsor) {
                this.Config.Content.Preview.Sponsor.Url && (v.onclick = function() {
                    e.action();
                });
                var f = document.createTextNode(n.EscapeHTML(this.Config.Content.Preview.Text.Get(a.PreviewTranslationKind.SPONSOR)));
                if (v.appendChild(f), this.Config.HasSponsorImage && this.Config.Content.Preview.Sponsor.Logo) {
                    var T = document.createElement("img");
                    T.src = i.GetUrlFromResourceImage(this.Config, this.Config.Content.Preview.Sponsor.Logo.Resource), 
                    T.className = p + "sponsor_logo", T.alt = n.EscapeHTML(this.Config.Content.Preview.Sponsor.Name), 
                    v.appendChild(T);
                } else {
                    var E = document.createTextNode(" " + n.EscapeHTML(this.Config.Content.Preview.Sponsor.Name));
                    v.appendChild(E);
                }
            } else {
                var N = document.createTextNode(n.EscapeHTML(this.Config.Content.Preview.Text.Get(a.PreviewTranslationKind.SPONSOR)));
                v.appendChild(N);
            }
            C.appendChild(v), c.appendChild(l), c.appendChild(C);
            var L = document.createElement("div");
            L.className = p + "footer";
            var x = document.createElement("div");
            x.className = p + "calltoaction", x.onclick = function() {
                e.action();
            };
            var y = document.createTextNode(n.EscapeHTML(d.T(this.Config.Lang, d.LightboxTranslationKind.LightboxTranslationValidate)));
            x.appendChild(y), L.appendChild(x), t.appendChild(r), t.appendChild(c), t.appendChild(L);
            var P = document.createElement("div");
            P.className = p + "box", P.appendChild(t);
            var w = document.createElement("div");
            return w.id = p + n.EscapeHTML(this.Config.Attempt), w.appendChild(P), document.body.appendChild(w), 
            w;
        }, t.prototype.AfterCarrierEnding = function() {
            this.UITrigger(a.NativeUITriggerKind.CLICK_CLOSE);
        }, t.prototype.action = function() {
            this.UITrigger(a.NativeUITriggerKind.CLICK);
        }, t.prototype.Execute = function() {
            var e = this.insertStyle(), t = this.insertTemplate();
            this.mainContentElement = t, this.injectedNodes = [ t, e ], this.AfterExecute();
        }, t;
    }(r.Integration);
    t.Lightbox = m;
});
//

define("js/fo/native/integration/lightbox/style", [ "require", "exports", "util/str" ], function(n, t, o) {
    function i(n) {
        return o.IsTainted(n) && (n = o.Untaint(n)), o.EscapeHTML("" + n);
    }
    function r(n) {
        function t(n) {
            o.push(n);
        }
        n || (n = {});
        var o = [], r = n;
        return t("\n#ayl_lightbox_" + i(r.Uid) + " {\n display : block;\n position : fixed;\n top : 0;\n right : 0;\n bottom : 0;\n left : 0;\n width : 100%;\n height : 100%;\n background-color : rgba(0,0,0,.6);\n overflow : auto;\n z-index : 2147483647;\n font-family: " + i(r.IntegrationFontFamily) + ";\n font-size: 1vw;\n color: #FFFFFF;\n line-height: normal;\n cursor:default;\n overflow: hidden;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_box {\n position: absolute;\n top: 50%;\n left: 50%;\n bottom: 0;\n right: 0;\n width: 60%;\n max-width: 1724px;\n height: 0;\n padding-bottom: 32%;\n background: #000;\n border-right: 12px solid black;\n border-left: 12px solid black;\n border-bottom: 18px solid black;\n border-top: 24px solid black;\n -webkit-transform: translate(-50%, -50%);\n -ms-transform: translate(-50%, -50%);\n transform: translate(-50%, -50%);\n -webkit-border-radius: 7px;\n -moz-border-radius: 7px;\n border-radius: 7px;\n -webkit-box-shadow: 0 10px 25px rgba(0,0,0,.5);\n box-shadow: 0 10px 25px rgba(0,0,0,.5);\n overflow: hidden;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_container{\n position: absolute;\n width: 100%;\n height: 100%;\n background-color: #E6E6E6\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_header {\n position: relative;\n width: 100%;\n height: 21%;\n border-top: 8px solid rgba(" + i(r.IntegrationPrimaryColor.R) + ", " + i(r.IntegrationPrimaryColor.G) + ", " + i(r.IntegrationPrimaryColor.B) + ", " + i(r.IntegrationPrimaryColor.A) + ");\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_title {\n width: 95%;\n height: auto;\n padding: 15px;\n padding-bottom: 10px;\n padding-top: 10px;\n margin: 0;\n font-size: 1.8em;\n color: #000000;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_middle{\n position: relative;\n width: 100%;\n height: 62%;\n overflow: hidden;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_left{\n position: absolute;\n left:0;\n width:52%;\n height:100%;\n float: left;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_left:after{\n content: '';\n position: absolute;\n left: 1px;\n top: 0;\n width: 100%;\n height: 100%;\n background: -moz-linear-gradient(left, rgba(0,0,0,0) 86%, rgba(0,0,0,1) 98%);\n background: -webkit-gradient(linear, left top, right top, color-stop(86%,rgba(0,0,0,1)), color-stop(98%,rgba(0,0,0,0)));\n background: -webkit-linear-gradient(left, rgba(0,0,0,0) 86%,rgba(0,0,0,1) 98%);\n background: -o-linear-gradient(left, rgba(0,0,0,0) 86%,rgba(0,0,0,1) 98%);\n background: -ms-linear-gradient(left, rgba(0,0,0,0) 86%,rgba(0,0,0,1) 98%);\n background: linear-gradient(to right, rgba(0,0,0,0) 86%,rgba(0,0,0,1) 98%);\n filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000', endColorstr='#00000000',GradientType=1 );\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_thumbnail {\n position: absolute;\n top: 0;\n bottom: 0;\n left: 0;\n right: 0;\n margin: auto;\n width: 100%;\n height: auto;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_right{\n position: absolute;\n left:52%;\n width:48.5%;\n height:100%;\n background-color: #000000;\n padding-right: 4%;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_description {\n position: relative;;\n top: 50%;\n height: auto;\n width: 95%;\n padding-left: 4%;\n padding-top: 2%;\n padding-bottom: 2%;\n border-left: 4px solid rgba(" + i(r.IntegrationPrimaryColor.R) + ", " + i(r.IntegrationPrimaryColor.G) + ", " + i(r.IntegrationPrimaryColor.B) + ", " + i(r.IntegrationPrimaryColor.A) + ");;\n font-size: 1.3em;\n -webkit-transform: translate(0%, -50%);\n -ms-transform: translate(0%, -50%);\n transform: translate(0%, -50%);\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_sponsor {\n position: absolute;\n bottom: 4%;\n right: 9%;\n width: 100%;\n text-align: right;\n text-transform: uppercase;\n font-size: 0.8em;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_sponsor div {\n display: inline-block;\n vertical-align: middle;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_sponsor img {\n height: 3em;\n max-height: 3em;\n min-height: 3em;\n width:auto;\n max-width:initial;\n min-width:initial;\n margin:0;\n margin-left: 1%;\n padding:0;\n vertical-align: middle;\n cursor: pointer;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_footer{\n position: relative;\n width: 100%;\n height: 17%;\n clear: both;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_calltoaction{\n position: absolute;\n top: 50%;\n left: 50%;\n bottom: 0;\n right: 0;\n width: 30%;\n height: 0;\n padding-bottom: 4.5%;\n padding-top: 0.6%;\n font-size: 1.7em;\n text-align: center;\n background-color: rgba(" + i(r.IntegrationPrimaryColor.R) + ", " + i(r.IntegrationPrimaryColor.G) + ", " + i(r.IntegrationPrimaryColor.B) + ", " + i(r.IntegrationPrimaryColor.A) + ");\n -webkit-transform: translate(-50%, -50%);\n -ms-transform: translate(-50%, -50%);\n transform: translate(-50%, -50%);\n -webkit-font-smoothing: antialiased;\n -webkit-border-radius: 2px 2px 2px 2px;\n -moz-border-radius: 2px 2px 2px 2px;\n border-radius: 2px 2px 2px 2px;\n border: 2px solid rgba(" + i(r.IntegrationPrimaryColor.R) + ", " + i(r.IntegrationPrimaryColor.G) + ", " + i(r.IntegrationPrimaryColor.B) + ", " + i(r.IntegrationPrimaryColor.A) + ");\n cursor: pointer;\n}\n#ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_calltoaction:hover{\n color: rgba(" + i(r.IntegrationPrimaryColor.R) + ", " + i(r.IntegrationPrimaryColor.G) + ", " + i(r.IntegrationPrimaryColor.B) + ", " + i(r.IntegrationPrimaryColor.A) + ");\n background-color: #E6E6E6;\n}\n@media screen and (max-device-width: 768px) and (orientation: portrait), screen and (max-width: 768px) and (orientation: portrait) {\n #ayl_lightbox_" + i(r.Uid) + " {\n font-size: 33px;\n font-size: 3.4vw;\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_box {\n width: 89%;\n max-width: 95%;\n height: 95%;\n border: 10px solid black;\n padding: 0;\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_container{\n position: absolute;\n width: 100%;\n height: 100%;\n background-color: #E6E6E6\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_header {\n border-top: 1.5vh solid rgba(212, 48, 30, 100);\n border-top: 24px solid rgba(212, 48, 30, 100);\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_title {\n position: absolute;\n top: 50%;\n width: 100%;\n padding: 0;\n padding-left: 7%;\n padding-right: 7%;\n margin: 0;\n text-align: left;\n -webkit-transform: translate(0%, -50%);\n -ms-transform: translate(0%, -50%);\n transform: translate(0%, -50%);\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_middle{\n height:55%;\n overflow: visible; //override to display sponsor easily\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_left{\n position: relative;\n width: 100%;\n height: 66%;\n float: none;\n overflow: hidden;\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_left:after{\n top: 1px;\n left: 0px;\n background: -moz-linear-gradient(top, rgba(0,0,0,0) 86%, rgba(0,0,0,1) 98%);\n background: -webkit-gradient(linear, right top, right bottom, color-stop(86%,rgba(0,0,0,0)), color-stop(98%,rgba(0,0,0,1)));\n background: -webkit-linear-gradient(top, rgba(0,0,0,0) 86%,rgba(0,0,0,1) 98%);\n background: -o-linear-gradient(top, rgba(0,0,0,0) 86%,rgba(0,0,0,1) 98%);\n background: -ms-linear-gradient(top, rgba(0,0,0,0) 86%,rgba(0,0,0,1) 98%);\n background: linear-gradient(to bottom, rgba(0,0,0,0) 86%,rgba(0,0,0,1) 98%);\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_right{\n position: relative;\n left: 0;\n width: 100%;\n height: 34%;\n padding: 0;\n float: none;\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_description {\n top: 0;\n width: 100%;\n padding: 0;\n padding-left: 4%;\n padding-right: 4%;\n border:0;\n font-weight: lighter;\n font-size: 1.3em;\n line-height: 1.1em;\n -webkit-transform: none;\n -ms-transform: none;\n transform: none;\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_sponsor {\n bottom: -110%;\n right: 0;\n font-size: 1.1em;\n color: #000000;\n text-align: center;\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_sponsor img {\n height: 2em;\n max-height: 2em;\n min-height: 2em;\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_footer{\n height: 24%;\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_calltoaction{\n top: 20%;\n left: 0;\n width: 83%;\n margin-left: 7vw;\n margin-right: 7vw;\n padding-bottom: 11.5%;\n padding-top: 2.6%;\n font-size: 2em;\n -webkit-transform: none;\n -ms-transform: none;\n transform: none;\n }\n #ayl_lightbox_" + i(r.Uid) + " .ayl_lightbox_calltoaction:hover{\n color: rgba(" + i(r.IntegrationPrimaryColor.R) + ", " + i(r.IntegrationPrimaryColor.G) + ", " + i(r.IntegrationPrimaryColor.B) + ", " + i(r.IntegrationPrimaryColor.A) + ");;\n background-color: #E6E6E6;\n }\n}\n"), 
        o.join("");
    }
    t.Template = r;
});
//

define("js/fo/native/integration/lightbox/variables", [ "require", "exports" ], function(n, o) {
    function r(n) {
        return {
            Uid: n.Uid,
            IntegrationPrimaryColor: n.IntegrationPrimaryColor,
            IntegrationSecondaryColor: n.IntegrationSecondaryColor,
            IntegrationFontFamily: n.IntegrationFontFamily
        };
    }
    o.New = r;
});
//

define("js/fo/native/integration/lightbox/i18n", [ "require", "exports", "omnitag/gostructs", "util/str" ], function(t, n, i, a) {
    function r(t, n) {
        var a = l.Get(t, null);
        a || (a = l.Get(i.LangKind.EN));
        var r = a.Get(n);
        if (r) return r;
        throw new Error("Unknown LightboxTranslationKind " + n);
    }
    var e = {
        EN: {
            VALIDATE: "Validate"
        },
        FR: {
            VALIDATE: "Valider"
        },
        PT: {
            VALIDATE: "Valida"
        }
    }, o = function() {
        function t(n) {
            this.value = n, t.map[a.Untaint(n)] = this;
        }
        return t.prototype.toString = function() {
            return this.value;
        }, t.Cast = function(n) {
            var i = t.map[a.Untaint(n)];
            if (null == i) throw new Error("Invalid LightboxTranslationKind constant: " + a.Untaint(n));
            return i;
        }, t.map = {}, t.LightboxTranslationValidate = new t("VALIDATE"), t;
    }();
    n.LightboxTranslationKind = o;
    var l = i.GetterMapper(i.LangKind.Cast, i.GetterMapper(o.Cast, a.Untaint))(e);
    n.T = r;
});
//

define("js/fo/native/integration/card/integration", [ "require", "exports", "util/str", "util/resource", "omnitag/gostructs", "common/base", "lib/jquery", "card_variables", "native_card_css" ], function(e, t, n, i, r, o, a, s, l) {
    var c, d, g, h, m, f, C, p, u = a.jQuery, v = "ayl_native_card_", w = function(e) {
        function t() {
            e.apply(this, arguments);
        }
        return __extends(t, e), t.prototype.insertTemplate = function() {
            var e = document.createElement("div");
            c = e.id = v + n.EscapeHTML(this.Config.Attempt);
            var t = document.createElement("div");
            t.className = v + "container";
            var o = document.createElement("div");
            o.className = v + "logo", o.style.backgroundImage = "url(" + i.GetUrlDynamicImage(this.Config, this.Config.Content.Preview.Thumbnail.Image, 360, 360) + ")";
            var a = document.createElement("div");
            a.className = v + "txt";
            var s = document.createElement("div");
            s.className = v + "title", s.innerHTML = n.EscapeHTML(this.Config.Content.Preview.Text.Get(r.PreviewTranslationKind.TITLE));
            var l = document.createElement("div");
            if (l.className = v + "desc", l.innerHTML = n.EscapeHTML(n.ChunkText(this.Config.Content.Preview.Text.Get(r.PreviewTranslationKind.DESCRIPTION), 200)), 
            a.appendChild(s), a.appendChild(l), this.Config.Content.Preview.Branding) {
                var d = document.createElement("div");
                if (d.className = v + "image", d.style.backgroundImage = "url(" + i.GetUrlFromResourceImage(this.Config, this.Config.Content.Preview.Branding.Images[0]) + ")", 
                this.Config.Content.Preview.Branding.Images.length > 1) {
                    var g = document.createElement("div");
                    g.className = v + "image_carousel";
                    var h = document.createElement("ul");
                    h.className = v + "carousel";
                    for (var m = this.Config.Content.Preview.Branding.Images, f = 0; f < m.length; f++) {
                        var C = document.createElement("li");
                        C.className = v + "carousel_li";
                        var p = document.createElement("img");
                        p.className = v + "carousel_image", p.src = i.GetUrlFromResourceImage(this.Config, this.Config.Content.Preview.Branding.Images[f]), 
                        C.appendChild(p), h.appendChild(C);
                    }
                    g.appendChild(h);
                    var u = document.createElement("div");
                    u.className = v + "left_arrow";
                    var w = document.createElement("div");
                    w.className = v + "right_arrow", this.isDesktop() && (g.appendChild(u), g.appendChild(w));
                }
            }
            var _ = document.createElement("div");
            _.className = v + "call";
            var I = document.createElement("div");
            I.className = v + "call_action", I.innerHTML = n.EscapeHTML(this.Config.Content.Preview.Text.Get(r.PreviewTranslationKind.CALLTOACTION)), 
            _.appendChild(I);
            var E = document.createElement("div");
            E.className = v + "sponsor";
            var T = document.createElement("div");
            return T.className = v + "sponsor_txt", T.innerHTML += n.EscapeHTML(this.Config.Content.Preview.Text.Get(r.PreviewTranslationKind.SPONSOR)), 
            this.Config.Content.Preview.Sponsor ? (E.appendChild(T), E.innerHTML += this.getCredit()) : (E.innerHTML += this.getCredit(), 
            T.setAttribute("style", "padding-left:3px"), E.appendChild(T)), t.appendChild(o), 
            t.appendChild(a), this.Config.Content.Preview.Branding && (this.Config.Content.Preview.Branding.Images.length > 1 ? t.appendChild(g) : t.appendChild(d)), 
            t.appendChild(_), t.appendChild(E), e.appendChild(t), e;
        }, t.prototype.isTouch = function() {
            return "ontouchstart" in window || navigator.msMaxTouchPoints > 0;
        }, t.prototype.isDesktop = function() {
            return "DESKTOP" == this.Config.Device.toString();
        }, t.prototype.getCredit = function() {
            var e = "", t = "";
            if (e = '<div class="' + v + 'credit" title="Adyoulike" ', this.Config.Content.Preview.Sponsor) t = this.Config.HasSponsorImage && this.Config.Content.Preview.Sponsor.Logo ? ' style="padding-top:0;"><img src="' + i.GetUrlFromResourceImage(this.Config, this.Config.Content.Preview.Sponsor.Logo.Resource) + '" alt="' + n.EscapeHTML(this.Config.Content.Preview.Sponsor.Name) + '" style="display:inline;height:2em;width:auto;border:0;padding:0;margin:0 0.3em -0.1em 0.3em;vertical-align: -4px;float:none;background:transparent;vertical-align: middle;">' : " style='opacity:1;padding-left: 3px;'> " + n.EscapeHTML(this.Config.Content.Preview.Sponsor.Name), 
            e += t; else if (this.Config.HasCredit) {
                var r = this.Config.Content.Preview.Credit;
                r && (e += '><img src="' + i.GetUrlFromResourceImage(this.Config, r.Logo.Resource) + '" alt="Adyoulike" style="display:inline;height:1em;width:1.22em;border:0;padding:0;margin:0;float:none;background:transparent;" target= "_blank" onclick= "window.open(\'' + n.EscapeHTML(r.Url) + "'); return void 0;\">");
            }
            return e += "</div>";
        }, t.prototype.insertStyle = function() {
            var e = u('<style type="text/css"></style>'), t = e[0], i = {
                Uid: this.Config.Attempt,
                IntegrationSecondaryColor: this.Config.IntegrationConfig.Card.SecondaryColor,
                IntegrationPrimaryColor: this.Config.IntegrationConfig.Card.PrimaryColor,
                IntegrationFontFamily: n.EscapeHTML(this.Config.IntegrationConfig.Card.FontFamily),
                StaticPrefix: n.EscapeHTML(this.Config.StaticPrefix)
            }, r = l.Template(s.New(i));
            if (t.styleSheet) t.styleSheet.cssText = r; else {
                var o = document.createTextNode(r);
                t.appendChild(o);
            }
            return u(t).prependTo(u("head")), t;
        }, t.prototype.initSlider = function() {
            function e(e) {
                a = e.touches[0].clientX, s = e.touches[0].clientY;
            }
            function t(e) {
                if (a) {
                    var t = e.touches[0].clientX, n = e.touches[0].clientY, o = a - t, l = s - n;
                    o > 0 ? p < r.length - 1 && (p++, i.sliderAction()) : p > 0 && (p--, i.sliderAction()), 
                    o = null, a = null, l > 0 ? e.preventDefault() : e.preventDefault();
                }
            }
            var n, i = this;
            p = 0;
            var r = this.Config.Content.Preview.Branding.Images;
            h = u("." + v + "carousel_li"), m = u("." + v + "image_carousel").width(), f = h.outerWidth(), 
            C = (m - f) / 2, this.sliderMove(C), d = u("#" + c), n = 0;
            for (var o = 0; o < r.length; o++) h[o].addEventListener("touchstart", e, !1), h[o].addEventListener("touchmove", t, !1);
            var a = null, s = null;
        }, t.prototype.sliderMove = function(e) {
            g = u("." + v + "carousel"), g.css({
                "-webkit-transform": "translateX(" + e + "px)",
                "-moz-transform": "translate(" + e + "px,  0)",
                "-ms-transform": "translate(" + e + "px,  0)",
                transform: "translate(" + e + "px,  0)"
            });
        }, t.prototype.sliderAction = function() {
            u("." + v + "carousel");
            h = u("." + v + "carousel_li"), m = u("." + v + "image_carousel").width(), f = h.outerWidth(), 
            C = (m - f) / 2;
            var e = C + -f * p;
            this.sliderMove(e);
        }, t.prototype.clicAction = function() {
            this.UITrigger(r.NativeUITriggerKind.CLICK);
        }, t.prototype.showArrows = function(e) {
            var t = u(this.mainContentElement), n = this.Config.Content.Preview.Branding.Images;
            h = u("." + v + "carousel_li"), f = h.outerHeight(), t.find("." + v + "left_arrow").css("height", f), 
            t.find("." + v + "right_arrow").css("height", f), e ? (0 != p ? t.find("." + v + "left_arrow").addClass("show_arrow") : t.find("." + v + "left_arrow").removeClass("show_arrow"), 
            p < n.length - 1 ? t.find("." + v + "right_arrow").addClass("show_arrow") : t.find("." + v + "right_arrow").removeClass("show_arrow")) : (t.find("." + v + "left_arrow").removeClass("show_arrow"), 
            t.find("." + v + "right_arrow").removeClass("show_arrow"));
        }, t.prototype.actionHandler = function() {
            var e = this;
            if (this.Config.Content.Preview.Branding) var t = this.Config.Content.Preview.Branding.Images;
            var n = u(this.mainContentElement);
            n.find("." + v + "logo").click(function() {
                e.clicAction();
            }), n.find("." + v + "call_action").click(function() {
                e.clicAction();
            }), n.find("." + v + "image").click(function() {
                e.clicAction();
            }), n.find("." + v + "carousel_li").click(function() {
                e.clicAction();
            }), n.find("." + v + "title").click(function() {
                e.clicAction();
            }), n.find("." + v + "desc").click(function() {
                e.clicAction();
            }), n.find("." + v + "image_carousel").mouseover(function() {
                e.showArrows(!0);
            }), n.find("." + v + "image_carousel").mouseout(function() {
                e.showArrows(!1);
            }), u(window).on("resize", function() {
                e.sliderAction();
            }), n.find("." + v + "left_arrow").click(function() {
                0 != p && (p--, e.sliderAction(), n.find("." + v + "right_arrow").addClass("show_arrow")), 
                0 == p && n.find("." + v + "left_arrow").removeClass("show_arrow");
            }), n.find("." + v + "right_arrow").click(function() {
                p < t.length - 1 && (p++, e.sliderAction(), n.find("." + v + "left_arrow").addClass("show_arrow")), 
                p == t.length - 1 && n.find("." + v + "right_arrow").removeClass("show_arrow");
            });
        }, t.prototype.Execute = function() {
            var e = this.insertStyle(), t = this.insertTemplate(), i = this.Config.IntegrationConfig.Card.Insertion, o = u(n.Untaint(this.Config.IntegrationConfig.Card.Selector.Css));
            switch (i) {
              case r.IntegrationInsertionKind.BEFORE:
                o.before(t);
                break;

              case r.IntegrationInsertionKind.PREPEND:
                o.prepend(t);
                break;

              case r.IntegrationInsertionKind.APPEND:
                o.append(t);
                break;

              case r.IntegrationInsertionKind.AFTER:
                o.after(t);
                break;

              case r.IntegrationInsertionKind.REPLACE:
                o.replaceWith(t);
                break;

              default:
                throw new Error("Unknown IntegrationInsertionKind " + i);
            }
            this.mainContentElement = t, this.injectedNodes = [ t, e ], this.Config.Content.Preview.Branding && this.Config.Content.Preview.Branding.Images.length > 1 && this.initSlider(), 
            this.actionHandler(), this.AfterExecute();
        }, t;
    }(o.Integration);
    t.Card = w;
});
//

define("js/fo/native/integration/card/card_variables", [ "require", "exports" ], function(r, n) {
    function t(r) {
        return {
            Uid: r.Uid,
            IntegrationPrimaryColor: r.IntegrationPrimaryColor,
            IntegrationSecondaryColor: r.IntegrationSecondaryColor,
            IntegrationFontFamily: r.IntegrationFontFamily,
            StaticPrefix: r.StaticPrefix
        };
    }
    n.New = t;
});
//

define("js/fo/native/integration/card/native_card_css", [ "require", "exports", "util/str" ], function(n, a, r) {
    function i(n) {
        return r.IsTainted(n) && (n = r.Untaint(n)), r.EscapeHTML("" + n);
    }
    function t(n) {
        function a(n) {
            r.push(n);
        }
        n || (n = {});
        var r = [], t = n;
        return a("\n#ayl_native_card_" + i(t.Uid) + " {\n width: 100%;\n font-family: " + i(t.IntegrationFontFamily) + ";\n clear: both;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container {\n height: auto;\n width: 100%;\n background-color: rgba(" + i(t.IntegrationSecondaryColor.R) + ", " + i(t.IntegrationSecondaryColor.G) + ", " + i(t.IntegrationSecondaryColor.B) + ", " + i(t.IntegrationSecondaryColor.A / 100) + ");\n margin: 0 auto;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_logo {\n width: 25%;\n height: 0;\n padding-top: 25%;\n display: inline-block;\n background-size: contain;\n background-repeat: no-repeat;\n margin: 4px;\n cursor: pointer;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_txt {\n padding: 2px;\n display: inline-block;\n width: 70%;\n vertical-align: top;\n cursor: pointer;\n margin-top: 4px;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_txt .ayl_native_card_title {\n font-weight: bold;\n font-size: 20px;\n color: rgba(" + i(t.IntegrationPrimaryColor.R) + ", " + i(t.IntegrationPrimaryColor.G) + ", " + i(t.IntegrationPrimaryColor.B) + ", " + i(t.IntegrationPrimaryColor.A) + ");\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_txt .ayl_native_card_desc {\n font-size: 16px;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_image {\n width: 100%;\n height: 0;\n padding-top: 66.64%;\n background-repeat: no-repeat;\n background-position: center;\n background-size: cover;\n cursor: pointer;\n margin: 10px 0;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_image_carousel {\n overflow-y: hidden;\n overflow-x: hidden;\n position: relative;\n white-space: nowrap;\n display: inline;\n z-index: 0;\n height: auto;\n padding: 3px 0;\n background-color: rgba(" + i(t.IntegrationSecondaryColor.R) + ", " + i(t.IntegrationSecondaryColor.G) + ", " + i(t.IntegrationSecondaryColor.B) + ", " + i(t.IntegrationSecondaryColor.A / 100) + ");\n float: left;\n width: 100%;\n -webkit-box-shadow: inset 0px 7px 5px 0px rgba(" + i(t.IntegrationSecondaryColor.R) + ", " + i(t.IntegrationSecondaryColor.G) + ", " + i(t.IntegrationSecondaryColor.B) + ", " + i(t.IntegrationSecondaryColor.A / 100) + "), inset 0px -7px 5px 0px rgba(" + i(t.IntegrationSecondaryColor.R) + ", " + i(t.IntegrationSecondaryColor.G) + ", " + i(t.IntegrationSecondaryColor.B) + ", " + i(t.IntegrationSecondaryColor.A / 100) + ");\n -moz-box-shadow: inset 0px 7px 5px 0px rgba(" + i(t.IntegrationSecondaryColor.R) + ", " + i(t.IntegrationSecondaryColor.G) + ", " + i(t.IntegrationSecondaryColor.B) + ", " + i(t.IntegrationSecondaryColor.A / 100) + "), inset 0px -7px 5px 0px rgba(" + i(t.IntegrationSecondaryColor.R) + ", " + i(t.IntegrationSecondaryColor.G) + ", " + i(t.IntegrationSecondaryColor.B) + ", " + i(t.IntegrationSecondaryColor.A / 100) + ");\n box-shadow: inset 0px 7px 5px 0px rgba(" + i(t.IntegrationSecondaryColor.R) + ", " + i(t.IntegrationSecondaryColor.G) + ", " + i(t.IntegrationSecondaryColor.B) + ", " + i(t.IntegrationSecondaryColor.A / 100) + "), inset 0px -7px 5px 0px rgba(" + i(t.IntegrationSecondaryColor.R) + ", " + i(t.IntegrationSecondaryColor.G) + ", " + i(t.IntegrationSecondaryColor.B) + ", " + i(t.IntegrationSecondaryColor.A / 100) + ");\n}\n#ayl_native_card_" + i(t.Uid) + ' .ayl_native_card_container .ayl_native_card_image_carousel .ayl_native_card_left_arrow {\n position: absolute;\n cursor: pointer;\n top: 0;\n left: -4.8%;\n background-color: rgba(0,0,0,0.5);\n height: 100%;\n margin: 3px 0;\n width: 4.8%;\n text-align: center;\n background-image: url("' + i(t.StaticPrefix) + '/native/images/playlist_sidebar.png");\n background-position: center center;\n background-repeat: no-repeat;\n background-size: auto 100%;\n -webkit-transition: all 0.2s ease;\n -moz-transition: all 0.2s ease;\n -o-transition: all 0.2s ease;\n transition: all 0.2s ease;\n}\n#ayl_native_card_' + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_image_carousel .ayl_native_card_left_arrow.show_arrow {\n display: block;\n left: 0;\n}\n#ayl_native_card_" + i(t.Uid) + ' .ayl_native_card_container .ayl_native_card_image_carousel .ayl_native_card_right_arrow {\n position: absolute;\n cursor: pointer;\n top: 0;\n right: -4.8%;\n height: 100%;\n margin: 3px 0;\n background-color: rgba(0,0,0,0.5);\n width: 4.8%;\n text-align: center;\n background-image: url("' + i(t.StaticPrefix) + '/native/images/playlist_sidebar.png");\n background-position: center center;\n background-repeat: no-repeat;\n background-size: auto 100%;\n -webkit-transform: scale(-1);\n -ms-transform: scale(-1);\n transform: scale(-1);\n -webkit-transition: all 0.2s ease;\n -moz-transition: all 0.2s ease;\n -o-transition: all 0.2s ease;\n transition: all 0.2s ease;\n}\n#ayl_native_card_' + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_image_carousel .ayl_native_card_right_arrow.show_arrow {\n display: block;\n right: -1px;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_image_carousel .ayl_native_card_carousel {\n position: relative;\n padding: 0;\n list-style: none;\n height: auto;\n left: 0;\n height: 0;\n margin-bottom: 0;\n width: 100%;\n cursor: pointer;\n height: auto;\n -webkit-transition: all 0.2s ease-out;\n -moz-transition: all 0.2s ease-out;\n -o-transition: all 0.2s ease-out;\n transition: all 0.2s ease-out;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_image_carousel .ayl_native_card_carousel .ayl_native_card_carousel_li {\n display: inline-block;\n position: relative;\n width: 90%;\n padding: 0 3px;\n height: initial;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_image_carousel .ayl_native_card_carousel .ayl_native_card_carousel_li .ayl_native_card_carousel_image {\n width: 100%;\n height: auto;\n display: block;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_call {\n width: 49%;\n margin-top: 10px;\n margin-bottom: 4px;\n display: inline-block;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_call .ayl_native_card_call_action {\n margin: 4px;\n padding: 0 4px;\n text-transform: uppercase;\n min-width: 85px;\n min-height: 25px;\n display: inline;\n list-style-type: none;\n line-height: 25px;\n display: inline-block;\n position: relative;\n font-size: 11px;\n font-weight: 700;\n text-align: center;\n text-decoration: none;\n -webkit-font-smoothing: antialiased;\n -webkit-border-radius: 2px 2px 2px 2px;\n -moz-border-radius: 2px 2px 2px 2px;\n border-radius: 2px 2px 2px 2px;\n -o-transition: all .2s ease;\n -moz-transition: all .2s ease;\n -webkit-transition: all .2s ease;\n transition: all .2s ease;\n background-color: rgba(" + i(t.IntegrationPrimaryColor.R) + ", " + i(t.IntegrationPrimaryColor.G) + ", " + i(t.IntegrationPrimaryColor.B) + ", " + i(t.IntegrationPrimaryColor.A) + ");\n color: #fff;\n border:1px solid rgba(" + i(t.IntegrationPrimaryColor.R) + ", " + i(t.IntegrationPrimaryColor.G) + ", " + i(t.IntegrationPrimaryColor.B) + ", " + i(t.IntegrationPrimaryColor.A) + ");/*#000;*/\n cursor: pointer;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_call .ayl_native_card_call_action:hover {\n background: #fff;\n color: rgba(" + i(t.IntegrationPrimaryColor.R) + ", " + i(t.IntegrationPrimaryColor.G) + ", " + i(t.IntegrationPrimaryColor.B) + ", " + i(t.IntegrationPrimaryColor.A) + ");\n border: 1px solid rgba(" + i(t.IntegrationPrimaryColor.R) + ", " + i(t.IntegrationPrimaryColor.G) + ", " + i(t.IntegrationPrimaryColor.B) + ", " + i(t.IntegrationPrimaryColor.A) + ");/*#000;*/\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_sponsor {\n vertical-align: bottom;\n display: inline-block;\n font-size: 11px;\n width: 49%;\n margin: 8px 0;\n padding-right: 4px;\n text-align: right;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_sponsor .ayl_native_card_credit {\n display: inline-block;\n cursor: pointer;\n}\n#ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_sponsor .ayl_native_card_sponsor_txt {\n display: inline-block;\n}\n@media screen and (max-device-width : 768px), screen and (max-width : 768px) {\n #ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_txt .ayl_native_card_title {\n font-size: 16px;\n }\n #ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_txt .ayl_native_card_desc {\n font-size: 14px;\n }\n}\n@media screen and (max-device-width : 960px), screen and (max-width : 960px) {\n #ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_image_carousel .ayl_native_card_carousel {\n padding-bottom: 0;\n }\n}\n@media screen and (max-device-width:320px),screen and (max-width:320px) {\n #ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_txt .ayl_native_card_title {\n font-size: 16px;\n }\n #ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_txt .ayl_native_card_desc {\n font-size: 14px;\n }\n #ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_call .ayl_native_card_call_action {\n font-size: 11px;\n }\n #ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_call .ayl_native_card_call_action:hover {\n background-color: rgba(" + i(t.IntegrationPrimaryColor.R) + ", " + i(t.IntegrationPrimaryColor.G) + ", " + i(t.IntegrationPrimaryColor.B) + ", " + i(t.IntegrationPrimaryColor.A) + ");\n color: #fff;\n border: 1px solid rgba(" + i(t.IntegrationPrimaryColor.R) + ", " + i(t.IntegrationPrimaryColor.G) + ", " + i(t.IntegrationPrimaryColor.B) + ", " + i(t.IntegrationPrimaryColor.A) + ");\n }\n #ayl_native_card_" + i(t.Uid) + " .ayl_native_card_container .ayl_native_card_sponsor {\n font-size: 10px;\n }\n}\n"), 
        r.join("");
    }
    a.Template = t;
});
//

define("js/fo/native/integration/template/integration", [ "require", "exports", "common/base", "omnitag/gostructs", "util/context", "lib/jquery", "util/str", "util/template", "integration/util" ], function(t, e, n, i, r, a, o, s, g) {
    var p = a.jQuery, l = function(t) {
        function e() {
            t.apply(this, arguments), this.Uid = o.Untaint(this.Config.Attempt);
        }
        return __extends(e, t), e.prototype.parseHTML = function(t) {
            return t = t.replace(/[Â®â¢Â©]/g, function(t) {
                return t;
            }), p.parseHTML(t);
        }, e.prototype.makeStyle = function() {
            var t = p('<style type="text/css"></style>'), e = t[0], n = new s.Template(o.Untaint(this.Config.IntegrationConfig.Template.StyleSheet), this.Config).parseTemplate();
            if (e.styleSheet) e.styleSheet.cssText = n; else {
                var i = document.createTextNode(n);
                e.appendChild(i);
            }
            return p(e).prependTo(p("head")), e;
        }, e.prototype.makeTemplate = function() {
            var t, e = "";
            return e = new s.Template(o.Untaint(this.Config.IntegrationConfig.Template.Html), this.Config).parseTemplate(), 
            t = this.parseHTML(e), t[0];
        }, e.prototype.Trigger = function(t) {
            var e;
            switch (i.NativeUITriggerKind.Cast(t)) {
              case i.NativeUITriggerKind.CLICK:
                e = i.NativeUITriggerKind.CLICK;
                break;

              case i.NativeUITriggerKind.CLICK_CLOSE:
                e = i.NativeUITriggerKind.CLICK_CLOSE;
                break;

              default:
                throw new Error("Unknown trigger: " + t);
            }
            this.UITrigger(e);
        }, e.prototype.Execute = function() {
            var t = this.makeStyle(), e = this.makeTemplate(), n = "<!-- ayl_template_beacon_" + this.Uid + " -->";
            r.Omnitag.Attempts[o.Untaint(this.Config.Attempt)] || (r.Omnitag.Attempts[o.Untaint(this.Config.Attempt)] = {}), 
            r.Omnitag.Attempts[o.Untaint(this.Config.Attempt)].envTemplate = this;
            var a = g.QuerySelector(this.Config, this.Config.IntegrationConfig.Template.Selector);
            switch (this.Config.IntegrationConfig.Template.Insertion) {
              case i.IntegrationInsertionKind.BEFORE:
                p(a).before(e);
                break;

              case i.IntegrationInsertionKind.PREPEND:
                p(a).prepend(e);
                break;

              case i.IntegrationInsertionKind.APPEND:
                p(a).append(e);
                break;

              case i.IntegrationInsertionKind.AFTER:
                p(a).after(e);
                break;

              case i.IntegrationInsertionKind.REPLACE:
                p(a).replaceWith(e);
                break;

              default:
                throw new Error("Unknown IntegrationInsertionKind " + this.Config.IntegrationConfig.Template.Insertion.toString());
            }
            p(e).before(p(n)), this.mainContentElement = e, this.injectedNodes = [ e, t ], this.AfterExecute();
        }, e;
    }(n.Integration);
    e.Template = l;
});
//

define("js/fo/util/template", [ "require", "exports", "util/str", "util/resource", "util/i99n", "lib/jquery", "lib/strftime", "omnitag/gostructs" ], function(t, e, n, i, o, r, a, s) {
    var c = (r.jQuery, function() {
        function t(t, e) {
            this.content = t, this.config = e, this.Uid = n.Untaint(this.config.Attempt);
        }
        return t.prototype.parseTemplate = function() {
            var t = /{{([a-zA-Z\_]+)}}/g, e = this.content.match(t);
            if (e) for (var i = 0; i < e.length; i++) {
                var o = e[i], r = o.substring(2, o.length - 2).toLowerCase();
                switch (r) {
                  case "title":
                    this.content = this.content.replace(o, n.EscapeHTML(this.config.Content.Preview.Text.Get(s.PreviewTranslationKind.TITLE)));
                    break;

                  case "legal":
                    this.content = this.content.replace(o, n.EscapeHTML(this.config.Legal));
                    break;

                  case "calltoaction":
                    this.content = this.content.replace(o, n.EscapeHTML(this.config.Content.Preview.Text.Get(s.PreviewTranslationKind.CALLTOACTION)));
                    break;

                  case "image":
                    this.content = this.content.replace(o, this.getImageContent());
                    break;

                  case "description":
                    this.content = this.content.replace(o, this.getDescriptionContent());
                    break;

                  case "remove":
                    this.content = this.content.replace(o, this.getRemoveContent());
                    break;

                  case "sponsor":
                    this.content = this.content.replace(o, this.getSponsorContent());
                    break;

                  case "now":
                    this.content = this.content.replace(o, this.getStrftime());

                  case "uid":
                    this.content = this.content.replace(o, "ayl_" + this.Uid);
                    break;

                  case "action_close":
                    this.content = this.content.replace(o, this.getActionClickContent("CLICK_CLOSE"));
                    break;

                  case "action_click":
                    this.content = this.content.replace(o, this.getActionClickContent("CLICK"));
                    break;

                  default:
                    throw new Error("PlaceHolder not found: " + o);
                }
            }
            return this.content;
        }, t.prototype.getImageContent = function() {
            return i.GetUrlDynamicImage(this.config, this.config.Content.Preview.Thumbnail.Image, this.config.IntegrationConfig.Template.Placeholders.Image.Width, this.config.IntegrationConfig.Template.Placeholders.Image.Height, this.config.IntegrationConfig.Template.Placeholders.Image.Lowres);
        }, t.prototype.getDescriptionContent = function() {
            return n.Untaint(n.ChunkText(n.EscapeHTML(this.config.Content.Preview.Text.Get(s.PreviewTranslationKind.DESCRIPTION)), this.config.IntegrationConfig.Template.Placeholders.Description.Length));
        }, t.prototype.getRemoveContent = function() {
            return '<a onclick="' + this.getActionClickContent("CLICK_CLOSE") + '">' + ('<div style="background-image:url(' + n.EscapeHTML(this.config.StaticPrefix) + '/native/images/ayl_close.png);cursor:pointer;height:0.917em;width:0.917em;display:block;"></div>') + "</a>";
        }, t.prototype.getSponsorContent = function() {
            var t = "<div>";
            if (this.config.HasCredit) {
                var e = this.config.Content.Preview.Credit;
                e && (t += "<img  onclick=\"window.open('" + n.EscapeHTML(e.Url) + '\'); return void 0;" src="' + i.GetUrlFromResourceImage(this.config, e.Logo.Resource) + '" style="cursor:pointer;display:inline;max-height:1em !important;max-width:initial !important;min-height:1em !important;min-width:initial !important;height:1em !important;width:auto !important;border:0;padding:0;margin:0 0.3em 0 0.3em;float:none;background:transparent;">');
            }
            if (this.config.Content.Preview.Sponsor) {
                var o = "";
                o = this.config.HasSponsorImage && this.config.Content.Preview.Sponsor.Logo ? '<img  alt="' + n.EscapeHTML(this.config.Content.Preview.Sponsor.Name) + '" src="' + i.GetUrlFromResourceImage(this.config, this.config.Content.Preview.Sponsor.Logo.Resource) + '" style="display:inline;max-height:1.3em !important;max-width:initial !important;min-height:1.3em !important;min-width:initial !important;height:1.3em !important;width:auto !important;border:0;padding:0;margin:0 0.3em 0 0.3em;float:none;background:transparent;">' : " " + n.EscapeHTML(this.config.Content.Preview.Sponsor.Name), 
                t += n.EscapeHTML(this.config.Content.Preview.Text.Get(s.PreviewTranslationKind.SPONSOR)) + o;
            } else t += n.EscapeHTML(this.config.Content.Preview.Text.Get(s.PreviewTranslationKind.SPONSOR));
            t += "</div>";
            var r = '<style type="text/css">#aylsponsor_' + this.Uid + "{{opacity:0.5;}} #aylsponsor_" + this.Uid + ":hover{{opacity:1;}}</style>";
            return '<div style="display:inline;border:0;padding:0;margin:0;">' + r + t + "</div>";
        }, t.prototype.getActionClickContent = function(t) {
            return "if (typeof event !== &quot;undefined&quot; && event !== null && event.preventDefault) event.preventDefault(); Adyoulike._.Attempts[&quot;" + this.Uid + "&quot;].envTemplate.Trigger(&quot;" + t + "&quot;);";
        }, t.prototype.getStrftime = function() {
            var t = this.config.IntegrationConfig.Template.Placeholders.Now.Format, e = new Date();
            e.getHours() < 10 && e.setDate(e.getDate() - 1), e.setHours(10), e.setMinutes(0), 
            e.setSeconds(0);
            var i = "" + this.config.Lang;
            return n.Untaint(a.Strftime(n.Untaint(t), e, o.TIME_LOCALES[i] || o.TIME_LOCALES.EN));
        }, t;
    }());
    e.Template = c;
});
//

define("js/fo/native/integration/none/integration", [ "require", "exports", "common/base" ], function(e, n, t) {
    var o = function(e) {
        function n() {
            e.apply(this, arguments);
        }
        return __extends(n, e), n.prototype.Execute = function() {
            this.mainContentElement = document.body, this.injectedNodes = [], this.AfterExecute();
        }, n;
    }(t.Integration);
    n.None = o;
});
//

define("js/lib/countdown", [ "require", "exports", "./jquery", "./countdown/countdown_css", "./countdown/countdown_html" ], function(t, e, i, n, s) {
    var o = i.jQuery, r = function() {
        function t(t, e, i, n, s, o) {
            this.elContainer = t, this.uid = e, this.speed = n, this.withExpiryOnClick = s, 
            this.expiryCallback = o, this.count = 100 * i;
        }
        return t.prototype.insert = function() {
            var t = this;
            this.inserted = !0, this.current_count = this.count;
            var e = {
                Uid: this.uid,
                Count: this.Count(),
                Speed: this.speed
            }, i = n.Template(e), r = o('<style type="text/css"></script>')[0];
            if (r.styleSheet) r.styleSheet.cssText = i; else {
                var l = document.createTextNode(i);
                r.appendChild(l);
            }
            this.elCSS = o(r).prependTo(this.elContainer);
            var a = s.Template(e);
            this.elHtml = o(a).prependTo(this.elContainer);
            var h = function() {
                t.elHtml.css("width", t.elContainer.outerWidth(!0)), t.elHtml.css("height", t.elContainer.outerHeight(!0)), 
                t.elHtml.find(".ayl_native_count").css("font-size", t.elHtml.find(".ayl_native_count").width() / 2);
            };
            o(window).on("resize", function() {
                h();
            }), h(), this.withExpiryOnClick && this.elHtml.click(function(e) {
                t.expiry();
            });
        }, t.prototype.expiry = function() {
            this.Destroy(), this.expiryCallback();
        }, t.prototype.Reset = function() {
            this.current_count = this.count;
        }, t.prototype.Start = function() {
            var t = this;
            this.interval = setInterval(function() {
                t.current_count -= 1, t.elHtml.find(".ayl_native_count").html(t.Count().toString()), 
                t.current_count <= 0 && t.expiry();
            }, 10 * this.speed), this.elHtml.removeClass("ayl_native_animation_off"), this.started = !0, 
            this.paused = !1;
        }, t.prototype.Pause = function() {
            this.IsStarted() && (clearInterval(this.interval), this.elHtml.addClass("ayl_native_animation_off"), 
            this.started = !1, this.paused = !0);
        }, t.prototype.Display = function() {
            this.inserted || this.insert(), this.elHtml.show(), this.displayed = !0;
        }, t.prototype.Hide = function() {
            this.displayed && (this.elHtml.hide(), this.displayed = !1);
        }, t.prototype.Destroy = function() {
            this.elHtml.remove(), this.elCSS.remove(), clearInterval(this.interval), this.displayed = !1, 
            this.started = !1, this.paused = !1, this.inserted = !1;
        }, t.prototype.IsStarted = function() {
            return this.started;
        }, t.prototype.IsPaused = function() {
            return this.paused;
        }, t.prototype.IsDisplayed = function() {
            return this.displayed;
        }, t.prototype.IsDisplayable = function() {
            var t = .1 * this.elContainer.outerWidth(!0);
            return 0 == t || t > this.elContainer.outerHeight(!0) ? !1 : !0;
        }, t.prototype.Count = function() {
            return parseInt((this.current_count / 100).toString().split(".")[0]) + 1;
        }, t;
    }();
    e.Countdown = r;
});
//

define("js/lib/countdown/countdown_css", [ "require", "exports", "util/str" ], function(n, t, o) {
    function a(n) {
        return o.IsTainted(n) && (n = o.Untaint(n)), o.EscapeHTML("" + n);
    }
    function i(n) {
        function t(n) {
            o.push(n);
        }
        n || (n = {});
        var o = [];
        t("\n");
        var i = n;
        return t("\n#countdown" + a(i.Uid) + "{}\n#countdown" + a(i.Uid) + ".ayl_native_countdown_container{\n background-color: rgba(0, 0, 0, 0.0);\n width:100%;\n height:100%;\n z-index:1000;\n position:absolute;\n top:0;\n left:0;\n margin:0;\n padding:0;\n pointer-events: none;\n}\n#countdown" + a(i.Uid) + " .ayl_native_countdown{\n position: absolute;\n width: 10%;\n top: 50%;\n left: 50%;\n background-color: transparent;\n -webkit-transform: translate(-50%, -50%);\n -ms-transform: translate(-50%, -50%);\n -moz-transform: translate(-50%, -50%);\n transform: translate(-50%, -50%);\n margin:0;\n padding:0;\n}\n#countdown" + a(i.Uid) + ' .ayl_native_countdown:before{\n content: "";\n display: block;\n padding-top: 100%;\n}\n#countdown' + a(i.Uid) + " .ayl_native_loader{\n position: absolute;\n width: auto;\n min-height: 100%;\n height: 100%;\n border-radius: 300px;\n background-color: rgba(66, 198, 235, 0.55);\n text-align: center;\n font-family: Arial;\n font-weight: bold;\n font-size: 90%;\n color: #FFFFFF;\n display: block;\n left: 0;\n bottom: 0;\n right: 0;\n margin: 0;\n padding: 0;\n}\n#countdown" + a(i.Uid) + ' .ayl_native_loader:after{\n content: "";\n position: absolute;\n top: 50%;\n right: 50%;\n border-bottom: 3px solid #246f81;\n border-left: 3px solid #246f81;\n border-radius: 0 0px 0px 50px;\n width: 50%;\n height: 50%;\n background-color: transparent;\n -webkit-transform-origin: 100% 0%;\n transform-origin: 100% 0%;\n -webkit-animation: loader' + a(i.Uid) + " " + a(i.Speed) + "s linear infinite;\n animation: loader" + a(i.Uid) + " " + a(i.Speed) + "s linear infinite;\n}\n#countdown" + a(i.Uid) + '.ayl_native_animation_off .ayl_native_loader:after{\n content: "";\n position: absolute;\n top: 50%;\n right: 50%;\n border-bottom: 3px solid #246f81;\n border-left: 3px solid #246f81;\n border-radius: 0 0px 0px 50px;\n width: 50%;\n height: 50%;\n background-color: transparent;\n -webkit-transform-origin: 100% 0%;\n transform-origin: 100% 0%;\n -webkit-animation-play-state: paused;\n animation-play-state: paused;\n}\n#countdown' + a(i.Uid) + " .ayl_native_loader .ayl_native_content{\n display: table;\n vertical-align: middle;\n height: 100%;\n width: 100%;\n margin: 0;\n padding: 0;\n}\n#countdown" + a(i.Uid) + " .ayl_native_loader .ayl_native_content span{\n display: table-cell;\n vertical-align: middle;\n text-align: center;\n float:none;\n}\n@-webkit-keyframes loader" + a(i.Uid) + "{\n 0%{-webkit-transform:rotate(0deg);}\n 100%{-webkit-transform:rotate(360deg);}\n}\n@keyframes loader" + a(i.Uid) + "{\n 0%{transform:rotate(0deg);}\n 100%{transform:rotate(360deg);}\n}\n"), 
        o.join("");
    }
    t.Template = i;
});
//

define("js/lib/countdown/countdown_html", [ "require", "exports", "util/str" ], function(n, t, i) {
    function a(n) {
        return i.IsTainted(n) && (n = i.Untaint(n)), i.EscapeHTML("" + n);
    }
    function o(n) {
        function t(n) {
            i.push(n);
        }
        n || (n = {});
        var i = [];
        t("\n");
        var o = n;
        return t('\n<div id="countdown' + a(o.Uid) + '" class="ayl_native_countdown_container">\n <div class="ayl_native_countdown">\n <div class="ayl_native_loader">\n <div class="ayl_native_content">\n <span class="ayl_native_count">\n ' + a(o.Count) + "\n </span>\n </div>\n </div>\n </div>\n</div>\n"), 
        i.join("");
    }
    t.Template = o;
});
//

define("js/fo/util/filter", [ "require", "exports", "omnitag/gostructs", "util/str", "lib/jquery" ], function(e, t, s, i, a) {
    function n(e, t) {
        if (t && (r(e.PlacementAccess) || c(e.CampaignAccess))) {
            var s, a, n = [];
            s = document.createElement("div"), s.className = "ayl_preview_" + i.EscapeHTML(e.Attempt);
            var l, p = {
                position: "absolute",
                width: "100%",
                height: "100%",
                top: "0",
                bottom: "0",
                left: "0",
                right: "0",
                "pointer-events": "none",
                "z-index": "12",
                "background-color": "rgba(255, 255, 255, 0.4)",
                "background-image": "linear-gradient(-45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent)",
                "background-size": "40px 40px"
            };
            "absolute" == t.style.position ? (p.top = t.style.top, p.right = t.style.right, 
            p.bottom = t.style.bottom, p.left = t.style.left) : "relative" == t.style.position ? (p.width = t.style.width, 
            p.height = t.style.height) : l = o(t).find("img[src^='" + i.Untaint(e.DynamicPrefix) + "'], [style*='" + i.Untaint(e.DynamicPrefix) + "']");
            for (var g in p) s.style[g] = p[g];
            a = document.createElement("div"), a.className = "ayl_preview_title_" + i.EscapeHTML(e.Attempt);
            var u = {
                width: "100%",
                height: "auto",
                top: "0",
                bottom: "0",
                left: "0",
                right: "0",
                position: "absolute",
                color: "rgba(0,0,0,0.3)",
                "text-align": "center",
                "font-size": "40px",
                "line-height": "40px",
                margin: "auto",
                display: "table"
            };
            for (var g in u) a.style[g] = u[g];
            r(e.PlacementAccess) && n.push("PLACEMENT"), c(e.CampaignAccess) && n.push("CAMPAIGN"), 
            a.innerHTML = n.join("/") + " PREVIEW", s.appendChild(a), l && 0 != l.length ? l.before(s) : t.appendChild(s);
        }
    }
    function r(e) {
        switch (e) {
          case s.Access.ADMINPREVIEW:
          case s.Access.USERPREVIEW:
            return !0;

          case s.Access.ALL:
          case s.Access.DISABLED:
          default:
            return !1;
        }
    }
    function c(e) {
        switch (e) {
          case s.Access.ADMINPREVIEW:
          case s.Access.USERPREVIEW:
            return !0;

          case s.Access.ALL:
          case s.Access.DISABLED:
          default:
            return !1;
        }
    }
    var o = a.jQuery;
    t.DisplayFilter = n;
});
//

define("js/fo/util/adblock", [ "require", "exports" ], function(t, e) {
    function o(t, e) {
        var o = function() {
            if (document.body) {
                var i = document.createElement("div");
                i.setAttribute("id", "bottomAd"), i.setAttribute("class", "aylBottomAd"), i.setAttribute("style", "position:absolute; left:-9999px; width:1px; height:1px; display:block;"), 
                document.body.appendChild(i), setTimeout(function() {
                    var o = document.querySelector("#bottomAd.aylBottomAd");
                    o && (0 == o.clientHeight ? t() : e()), document.body.removeChild(o);
                }, 1);
            } else setTimeout(o, 200);
        };
        o();
    }
    e.Detect = o;
});
//

define("js/fo/omnitag/omnitag_boot", [ "require", "exports" ], function(e, o) {
    function t() {
        var o = ("" + document.cookie).match(/(^|;\s*)_ayl_altjs\s*=\s*([^;\s]+)(\s*;|$)/);
        if (o && "false" !== o[2]) {
            if (window.AdyoulikeSetup || (window.AdyoulikeSetup = {}), window.AdyoulikeSetup.origrequire = e, 
            !window.AdyoulikeSetup.Env) {
                var t = document.getElementsByTagName("script")[0], i = document.createElement("script");
                if (i.async = !0, i.charset = "UTF-8", "true" == o[2]) i.src = "//tag.api.omnitagjs.com/fo-api/backing/altjs"; else {
                    var n = o[2];
                    /%/.test(n) && (n = decodeURIComponent(n)), i.src = n;
                }
                return void t.parentNode.insertBefore(i, t.nextSibling);
            }
            window.console && console.log("AYL alternate universe selected: " + window.AdyoulikeSetup.Env.TagName);
        }
        e("js/fo/omnitag/omnitag").Main();
    }
    o.Main = t;
});
//

R("js/fo/omnitag/omnitag_boot").Main();
})();