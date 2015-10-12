/*46aa35a*/
(function(e, i) {
    var E, be, c = typeof i,
        si = e.location,
        n = e.document,
        oe = n.documentElement,
        ii = e.jQuery,
        ti = e.$,
        N = {},
        b = [],
        K = '1.10.2',
        ue = b.concat,
        X = b.push,
        p = b.slice,
        je = b.indexOf,
        li = N.toString,
        x = N.hasOwnProperty,
        U = K.trim,
        t = function(e, i) {
            return new t.fn.init(e, i, be)
        },
        I = /[+-]?(?:\d*\.|)\d+(?:[eE][+-]?\d+|)/.source,
        l = /\S+/g,
        ei = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g,
        Zt = /^(?:\s*(<[\w\W]+>)[^>]*|#([\w-]*))$/,
        Ce = /^<(\w+)\s*\/?>(?:<\/\1>|)$/,
        Xt = /^[\],:{}\s]*$/,
        Ut = /(?:^|:|,)(?:\s*\[)+/g,
        Yt = /\\(?:["\\\/bfnrt]|u[\da-fA-F]{4})/g,
        qt = /"[^"\\\r\n]*"|true|false|null|-?(?:\d+\.|)\d+(?:[eE][+-]?\d+|)/g,
        Qt = /^-ms-/,
        Jt = /-([\da-z])/gi,
        Gt = function(e, t) {
            return t.toUpperCase()
        },
        f = function(e) {
            if (n.addEventListener || e.type === 'load' || n.readyState === 'complete') {
                de();
                t.ready()
            }
        },
        de = function() {
            if (n.addEventListener) {
                n.removeEventListener('DOMContentLoaded', f, !1);
                e.removeEventListener('load', f, !1)
            } else {
                n.detachEvent('onreadystatechange', f);
                e.detachEvent('onload', f)
            }
        };
    t.fn = t.prototype = {
        jquery: K,
        constructor: t,
        init: function(e, s, r) {
            var o, a;
            if (!e) {
                return this
            };
            if (typeof e === 'string') {
                if (e.charAt(0) === '<' && e.charAt(e.length - 1) === '>' && e.length >= 3) {
                    o = [null, e, null]
                } else {
                    o = Zt.exec(e)
                }; if (o && (o[1] || !s)) {
                    if (o[1]) {
                        s = s instanceof t ? s[0] : s;
                        t.merge(this, t.parseHTML(o[1], s && s.nodeType ? s.ownerDocument || s : n, !0));
                        if (Ce.test(o[1]) && t.isPlainObject(s)) {
                            for (o in s) {
                                if (t.isFunction(this[o])) {
                                    this[o](s[o])
                                } else {
                                    this.attr(o, s[o])
                                }
                            }
                        };
                        return this
                    } else {
                        a = n.getElementById(o[2]);
                        if (a && a.parentNode) {
                            if (a.id !== o[2]) {
                                return r.find(e)
                            };
                            this.length = 1;
                            this[0] = a
                        };
                        this.context = n;
                        this.selector = e;
                        return this
                    }
                } else if (!s || s.jquery) {
                    return (s || r).find(e)
                } else {
                    return this.constructor(s).find(e)
                }
            } else if (e.nodeType) {
                this.context = this[0] = e;
                this.length = 1;
                return this
            } else if (t.isFunction(e)) {
                return r.ready(e)
            };
            if (e.selector !== i) {
                this.selector = e.selector;
                this.context = e.context
            };
            return t.makeArray(e, this)
        },
        selector: '',
        length: 0,
        toArray: function() {
            return p.call(this)
        },
        get: function(e) {
            return e == null ? this.toArray() : (e < 0 ? this[this.length + e] : this[e])
        },
        pushStack: function(e) {
            var i = t.merge(this.constructor(), e);
            i.prevObject = this;
            i.context = this.context;
            return i
        },
        each: function(e, i) {
            return t.each(this, e, i)
        },
        ready: function(e) {
            t.ready.promise().done(e);
            return this
        },
        slice: function() {
            return this.pushStack(p.apply(this, arguments))
        },
        first: function() {
            return this.eq(0)
        },
        last: function() {
            return this.eq(-1)
        },
        eq: function(e) {
            var i = this.length,
                t = +e + (e < 0 ? i : 0);
            return this.pushStack(t >= 0 && t < i ? [this[t]] : [])
        },
        map: function(e) {
            return this.pushStack(t.map(this, function(t, i) {
                return e.call(t, i, t)
            }))
        },
        end: function() {
            return this.prevObject || this.constructor(null)
        },
        push: X,
        sort: [].sort,
        splice: [].splice
    };
    t.fn.init.prototype = t.fn;
    t.extend = t.fn.extend = function() {
        var s, u, n, o, l, c, e = arguments[0] || {},
            r = 1,
            f = arguments.length,
            a = !1;
        if (typeof e === 'boolean') {
            a = e;
            e = arguments[1] || {};
            r = 2
        };
        if (typeof e !== 'object' && !t.isFunction(e)) {
            e = {}
        };
        if (f === r) {
            e = this;
            --r
        };
        for (; r < f; r++) {
            if ((l = arguments[r]) != null) {
                for (o in l) {
                    s = e[o];
                    n = l[o];
                    if (e === n) {
                        continue
                    };
                    if (a && n && (t.isPlainObject(n) || (u = t.isArray(n)))) {
                        if (u) {
                            u = !1;
                            c = s && t.isArray(s) ? s : []
                        } else {
                            c = s && t.isPlainObject(s) ? s : {}
                        };
                        e[o] = t.extend(a, c, n)
                    } else if (n !== i) {
                        e[o] = n
                    }
                }
            }
        };
        return e
    };
    t.extend({
        expando: 'jQuery' + (K + Math.random()).replace(/\D/g, ''),
        noConflict: function(i) {
            if (e.$ === t) {
                e.$ = ti
            };
            if (i && e.jQuery === t) {
                e.jQuery = ii
            };
            return t
        },
        isReady: !1,
        readyWait: 1,
        holdReady: function(e) {
            if (e) {
                t.readyWait++
            } else {
                t.ready(!0)
            }
        },
        ready: function(e) {
            if (e === !0 ? --t.readyWait : t.isReady) {
                return
            };
            if (!n.body) {
                return setTimeout(t.ready)
            };
            t.isReady = !0;
            if (e !== !0 && --t.readyWait > 0) {
                return
            };
            E.resolveWith(n, [t]);
            if (t.fn.trigger) {
                t(n).trigger('ready').off('ready')
            }
        },
        isFunction: function(e) {
            return t.type(e) === 'function'
        },
        isArray: Array.isArray || function(e) {
            return t.type(e) === 'array'
        },
        isWindow: function(e) {
            return e != null && e == e.window
        },
        isNumeric: function(e) {
            return !isNaN(parseFloat(e)) && isFinite(e)
        },
        type: function(e) {
            if (e == null) {
                return String(e)
            };
            return typeof e === 'object' || typeof e === 'function' ? N[li.call(e)] || 'object' : typeof e
        },
        isPlainObject: function(e) {
            var s;
            if (!e || t.type(e) !== 'object' || e.nodeType || t.isWindow(e)) {
                return !1
            };
            try {
                if (e.constructor && !x.call(e, 'constructor') && !x.call(e.constructor.prototype, 'isPrototypeOf')) {
                    return !1
                }
            } catch (n) {
                return !1
            };
            if (t.support.ownLast) {
                for (s in e) {
                    return x.call(e, s)
                }
            };
            for (s in e) {};
            return s === i || x.call(e, s)
        },
        isEmptyObject: function(e) {
            var t;
            for (t in e) {
                return !1
            };
            return !0
        },
        error: function(e) {
            throw new Error(e);
        },
        parseHTML: function(e, i, s) {
            if (!e || typeof e !== 'string') {
                return null
            };
            if (typeof i === 'boolean') {
                s = i;
                i = !1
            };
            i = i || n;
            var r = Ce.exec(e),
                o = !s && [];
            if (r) {
                return [i.createElement(r[1])]
            };
            r = t.buildFragment([e], i, o);
            if (o) {
                t(o).remove()
            };
            return t.merge([], r.childNodes)
        },
        parseJSON: function(i) {
            if (e.JSON && e.JSON.parse) {
                return e.JSON.parse(i)
            };
            if (i === null) {
                return i
            };
            if (typeof i === 'string') {
                i = t.trim(i);
                if (i) {
                    if (Xt.test(i.replace(Yt, '@').replace(qt, ']').replace(Ut, ''))) {
                        return (new Function('return ' + i))()
                    }
                }
            };
            t.error('Invalid JSON: ' + i)
        },
        parseXML: function(n) {
            var r, o;
            if (!n || typeof n !== 'string') {
                return null
            };
            try {
                if (e.DOMParser) {
                    o = new DOMParser();
                    r = o.parseFromString(n, 'text/xml')
                } else {
                    r = new ActiveXObject('Microsoft.XMLDOM');
                    r.async = 'false';
                    r.loadXML(n)
                }
            } catch (s) {
                r = i
            };
            if (!r || !r.documentElement || r.getElementsByTagName('parsererror').length) {
                t.error('Invalid XML: ' + n)
            };
            return r
        },
        noop: function() {},
        globalEval: function(i) {
            if (i && t.trim(i)) {
                (e.execScript || function(t) {
                    e['eval'].call(e, t)
                })(i)
            }
        },
        camelCase: function(e) {
            return e.replace(Qt, 'ms-').replace(Jt, Gt)
        },
        nodeName: function(e, t) {
            return e.nodeName && e.nodeName.toLowerCase() === t.toLowerCase()
        },
        each: function(e, t, i) {
            var s, n = 0,
                o = e.length,
                r = Q(e);
            if (i) {
                if (r) {
                    for (; n < o; n++) {
                        s = t.apply(e[n], i);
                        if (s === !1) {
                            break
                        }
                    }
                } else {
                    for (n in e) {
                        s = t.apply(e[n], i);
                        if (s === !1) {
                            break
                        }
                    }
                }
            } else {
                if (r) {
                    for (; n < o; n++) {
                        s = t.call(e[n], n, e[n]);
                        if (s === !1) {
                            break
                        }
                    }
                } else {
                    for (n in e) {
                        s = t.call(e[n], n, e[n]);
                        if (s === !1) {
                            break
                        }
                    }
                }
            };
            return e
        },
        trim: U && !U.call('\uFEFF\xA0') ? function(e) {
            return e == null ? '' : U.call(e)
        } : function(e) {
            return e == null ? '' : (e + '').replace(ei, '')
        },
        makeArray: function(e, i) {
            var n = i || [];
            if (e != null) {
                if (Q(Object(e))) {
                    t.merge(n, typeof e === 'string' ? [e] : e)
                } else {
                    X.call(n, e)
                }
            };
            return n
        },
        inArray: function(e, t, i) {
            var n;
            if (t) {
                if (je) {
                    return je.call(t, e, i)
                };
                n = t.length;
                i = i ? i < 0 ? Math.max(0, n + i) : i : 0;
                for (; i < n; i++) {
                    if (i in t && t[i] === e) {
                        return i
                    }
                }
            };
            return -1
        },
        merge: function(e, t) {
            var r = t.length,
                s = e.length,
                n = 0;
            if (typeof r === 'number') {
                for (; n < r; n++) {
                    e[s++] = t[n]
                }
            } else {
                while (t[n] !== i) {
                    e[s++] = t[n++]
                }
            };
            e.length = s;
            return e
        },
        grep: function(e, t, i) {
            var s, r = [],
                n = 0,
                o = e.length;
            i = !!i;
            for (; n < o; n++) {
                s = !!t(e[n], n);
                if (i !== s) {
                    r.push(e[n])
                }
            };
            return r
        },
        map: function(e, t, i) {
            var s, n = 0,
                a = e.length,
                o = Q(e),
                r = [];
            if (o) {
                for (; n < a; n++) {
                    s = t(e[n], n, i);
                    if (s != null) {
                        r[r.length] = s
                    }
                }
            } else {
                for (n in e) {
                    s = t(e[n], n, i);
                    if (s != null) {
                        r[r.length] = s
                    }
                }
            };
            return ue.apply([], r)
        },
        guid: 1,
        proxy: function(e, n) {
            var o, s, r;
            if (typeof n === 'string') {
                r = e[n];
                n = e;
                e = r
            };
            if (!t.isFunction(e)) {
                return i
            };
            o = p.call(arguments, 2);
            s = function() {
                return e.apply(n || this, o.concat(p.call(arguments)))
            };
            s.guid = e.guid = e.guid || t.guid++;
            return s
        },
        access: function(e, n, s, r, o, c, l) {
            var a = 0,
                f = e.length,
                u = s == null;
            if (t.type(s) === 'object') {
                o = !0;
                for (a in s) {
                    t.access(e, n, a, s[a], !0, c, l)
                }
            } else if (r !== i) {
                o = !0;
                if (!t.isFunction(r)) {
                    l = !0
                };
                if (u) {
                    if (l) {
                        n.call(e, r);
                        n = null
                    } else {
                        u = n;
                        n = function(e, i, n) {
                            return u.call(t(e), n)
                        }
                    }
                };
                if (n) {
                    for (; a < f; a++) {
                        n(e[a], s, l ? r : r.call(e[a], a, n(e[a], s)))
                    }
                }
            };
            return o ? e : u ? n.call(e) : f ? n(e[0], s) : c
        },
        now: function() {
            return (new Date()).getTime()
        },
        swap: function(e, t, i, n) {
            var o, s, r = {};
            for (s in t) {
                r[s] = e.style[s];
                e.style[s] = t[s]
            };
            o = i.apply(e, n || []);
            for (s in t) {
                e.style[s] = r[s]
            };
            return o
        }
    });
    t.ready.promise = function(i) {
        if (!E) {
            E = t.Deferred();
            if (n.readyState === 'complete') {
                setTimeout(t.ready)
            } else if (n.addEventListener) {
                n.addEventListener('DOMContentLoaded', f, !1);
                e.addEventListener('load', f, !1)
            } else {
                n.attachEvent('onreadystatechange', f);
                e.attachEvent('onload', f);
                var r = !1;
                try {
                    r = e.frameElement == null && n.documentElement
                } catch (s) {};
                if (r && r.doScroll) {
                    (function o() {
                        if (!t.isReady) {
                            try {
                                r.doScroll('left')
                            } catch (e) {
                                return setTimeout(o, 50)
                            };
                            de();
                            t.ready()
                        }
                    })()
                }
            }
        };
        return E.promise(i)
    };
    t.each('Boolean Number String Function Array Date RegExp Object Error'.split(' '), function(e, t) {
        N['[object ' + t + ']'] = t.toLowerCase()
    });

    function Q(e) {
        var i = e.length,
            n = t.type(e);
        if (t.isWindow(e)) {
            return !1
        };
        if (e.nodeType === 1 && i) {
            return !0
        };
        return n === 'array' || n !== 'function' && (i === 0 || typeof i === 'number' && i > 0 && (i - 1) in e)
    };
    be = t(n);
    (function(e, i) {
        var N, a, H, s, W, te, U, F, k, w, c, p, d, u, S, z, j, l = 'sizzle' + -(new Date()),
            m = e.document,
            g = 0,
            me = 0,
            ce = X(),
            ee = X(),
            re = X(),
            D = !1,
            Y = function(e, t) {
                if (e === t) {
                    D = !0;
                    return 0
                };
                return 0
            },
            A = typeof i,
            ne = 1 << 31,
            ye = ({}).hasOwnProperty,
            v = [],
            be = v.pop,
            ve = v.push,
            b = v.push,
            se = v.slice,
            C = v.indexOf || function(e) {
                var t = 0,
                    i = this.length;
                for (; t < i; t++) {
                    if (this[t] === e) {
                        return t
                    }
                };
                return -1
            },
            V = 'checked|selected|async|autofocus|autoplay|controls|defer|disabled|hidden|ismap|loop|multiple|open|readonly|required|scoped',
            o = '[\\x20\\t\\r\\n\\f]',
            P = '(?:\\\\.|[\\w-]|[^\\x00-\\xa0])+',
            le = P.replace('w', 'w#'),
            ae = '\\[' + o + '*(' + P + ')' + o + '*(?:([*^$|!~]?=)' + o + '*(?:([\'"])((?:\\\\.|[^\\\\])*?)\\3|(' + le + ')|)|)' + o + '*\\]',
            G = ':(' + P + ')(?:\\((([\'"])((?:\\\\.|[^\\\\])*?)\\3|((?:\\\\.|[^\\\\()[\\]]|' + ae.replace(3, 8) + ')*)|.*)\\)|)',
            L = new RegExp('^' + o + '+|((?:^|[^\\\\])(?:\\\\.)*)' + o + '+$', 'g'),
            ge = new RegExp('^' + o + '*,' + o + '*'),
            xe = new RegExp('^' + o + '*([>+~]|' + o + ')' + o + '*'),
            K = new RegExp(o + '*[+~]'),
            we = new RegExp('=' + o + '*([^\\]\'"]*)' + o + '*\\]', 'g'),
            De = new RegExp(G),
            Se = new RegExp('^' + le + '$'),
            M = {
                'ID': new RegExp('^#(' + P + ')'),
                'CLASS': new RegExp('^\\.(' + P + ')'),
                'TAG': new RegExp('^(' + P.replace('w', 'w*') + ')'),
                'ATTR': new RegExp('^' + ae),
                'PSEUDO': new RegExp('^' + G),
                'CHILD': new RegExp('^:(only|first|last|nth|nth-last)-(child|of-type)(?:\\(' + o + '*(even|odd|(([+-]|)(\\d*)n|)' + o + '*(?:([+-]|)' + o + '*(\\d+)|))' + o + '*\\)|)', 'i'),
                'bool': new RegExp('^(?:' + V + ')$', 'i'),
                'needsContext': new RegExp('^' + o + '*[>+~]|:(even|odd|eq|gt|lt|nth|first|last)(?:\\(' + o + '*((?:-\\d)?\\d*)' + o + '*\\)|)(?=[^-]|$)', 'i')
            },
            Q = /^[^{]+\{\s*\[native \w/,
            pe = /^(?:#([\w-]+)|(\w+)|\.([\w-]+))$/,
            Te = /^(?:input|select|textarea|button)$/i,
            ke = /^h\d$/i,
            Ce = /'|\\/g,
            y = new RegExp('\\\\([\\da-f]{1,6}' + o + '?|(' + o + ')|.)', 'ig'),
            x = function(e, t, i) {
                var n = '0x' + t - 0x10000;
                return n !== n || i ? t : n < 0 ? String.fromCharCode(n + 0x10000) : String.fromCharCode(n >> 10 | 0xD800, n & 0x3FF | 0xDC00)
            };
        try {
            b.apply((v = se.call(m.childNodes)), m.childNodes);
            v[m.childNodes.length].nodeType
        } catch (n) {
            b = {
                apply: v.length ? function(e, t) {
                    ve.apply(e, se.call(t))
                } : function(e, t) {
                    var i = e.length,
                        n = 0;
                    while ((e[i++] = t[n++])) {};
                    e.length = i - 1
                }
            }
        };

        function r(e, t, i, n) {
            var x, r, o, p, y, h, v, f, k, g;
            if ((t ? t.ownerDocument || t : m) !== c) {
                w(t)
            };
            t = t || c;
            i = i || [];
            if (!e || typeof e !== 'string') {
                return i
            };
            if ((p = t.nodeType) !== 1 && p !== 9) {
                return []
            };
            if (d && !n) {
                if ((x = pe.exec(e))) {
                    if ((o = x[1])) {
                        if (p === 9) {
                            r = t.getElementById(o);
                            if (r && r.parentNode) {
                                if (r.id === o) {
                                    i.push(r);
                                    return i
                                }
                            } else {
                                return i
                            }
                        } else {
                            if (t.ownerDocument && (r = t.ownerDocument.getElementById(o)) && j(t, r) && r.id === o) {
                                i.push(r);
                                return i
                            }
                        }
                    } else if (x[2]) {
                        b.apply(i, t.getElementsByTagName(e));
                        return i
                    } else if ((o = x[3]) && a.getElementsByClassName && t.getElementsByClassName) {
                        b.apply(i, t.getElementsByClassName(o));
                        return i
                    }
                };
                if (a.qsa && (!u || !u.test(e))) {
                    f = v = l;
                    k = t;
                    g = p === 9 && e;
                    if (p === 1 && t.nodeName.toLowerCase() !== 'object') {
                        h = E(e);
                        if ((v = t.getAttribute('id'))) {
                            f = v.replace(Ce, '\\$&')
                        } else {
                            t.setAttribute('id', f)
                        };
                        f = '[id=\'' + f + '\'] ';
                        y = h.length;
                        while (y--) {
                            h[y] = f + I(h[y])
                        };
                        k = K.test(e) && t.parentNode || t;
                        g = h.join(',')
                    };
                    if (g) {
                        try {
                            b.apply(i, k.querySelectorAll(g));
                            return i
                        } catch (s) {} finally {
                            if (!v) {
                                t.removeAttribute('id')
                            }
                        }
                    }
                }
            };
            return fe(e.replace(L, '$1'), t, i, n)
        };

        function X() {
            var t = [];

            function e(i, n) {
                if (t.push(i += ' ') > s.cacheLength) {
                    delete e[t.shift()]
                };
                return (e[i] = n)
            };
            return e
        };

        function h(e) {
            e[l] = !0;
            return e
        };

        function f(e) {
            var i = c.createElement('div');
            try {
                return !!e(i)
            } catch (t) {
                return !1
            } finally {
                if (i.parentNode) {
                    i.parentNode.removeChild(i)
                };
                i = null
            }
        };

        function q(e, t) {
            var n = e.split('|'),
                i = e.length;
            while (i--) {
                s.attrHandle[n[i]] = t
            }
        };

        function ie(e, t) {
            var i = t && e,
                n = i && e.nodeType === 1 && t.nodeType === 1 && (~t.sourceIndex || ne) - (~e.sourceIndex || ne);
            if (n) {
                return n
            };
            if (i) {
                while ((i = i.nextSibling)) {
                    if (i === t) {
                        return -1
                    }
                }
            };
            return e ? 1 : -1
        };

        function Pe(e) {
            return function(t) {
                var i = t.nodeName.toLowerCase();
                return i === 'input' && t.type === e
            }
        };

        function ue(e) {
            return function(t) {
                var i = t.nodeName.toLowerCase();
                return (i === 'input' || i === 'button') && t.type === e
            }
        };

        function T(e) {
            return h(function(t) {
                t = +t;
                return h(function(i, n) {
                    var s, o = e([], i.length, t),
                        r = o.length;
                    while (r--) {
                        if (i[(s = o[r])]) {
                            i[s] = !(n[s] = i[s])
                        }
                    }
                })
            })
        };
        te = r.isXML = function(e) {
            var t = e && (e.ownerDocument || e).documentElement;
            return t ? t.nodeName !== 'HTML' : !1
        };
        a = r.support = {};
        w = r.setDocument = function(e) {
            var t = e ? e.ownerDocument || e : m,
                i = t.defaultView;
            if (t === c || t.nodeType !== 9 || !t.documentElement) {
                return c
            };
            c = t;
            p = t.documentElement;
            d = !te(t);
            if (i && i.attachEvent && i !== i.top) {
                i.attachEvent('onbeforeunload', function() {
                    w()
                })
            };
            a.attributes = f(function(e) {
                e.className = 'i';
                return !e.getAttribute('className')
            });
            a.getElementsByTagName = f(function(e) {
                e.appendChild(t.createComment(''));
                return !e.getElementsByTagName('*').length
            });
            a.getElementsByClassName = f(function(e) {
                e.innerHTML = '<div class=\'a\'></div><div class=\'a i\'></div>';
                e.firstChild.className = 'i';
                return e.getElementsByClassName('i').length === 2
            });
            a.getById = f(function(e) {
                p.appendChild(e).id = l;
                return !t.getElementsByName || !t.getElementsByName(l).length
            });
            if (a.getById) {
                s.find['ID'] = function(e, t) {
                    if (typeof t.getElementById !== A && d) {
                        var i = t.getElementById(e);
                        return i && i.parentNode ? [i] : []
                    }
                };
                s.filter['ID'] = function(e) {
                    var t = e.replace(y, x);
                    return function(e) {
                        return e.getAttribute('id') === t
                    }
                }
            } else {
                delete s.find['ID'];
                s.filter['ID'] = function(e) {
                    var t = e.replace(y, x);
                    return function(e) {
                        var i = typeof e.getAttributeNode !== A && e.getAttributeNode('id');
                        return i && i.value === t
                    }
                }
            };
            s.find['TAG'] = a.getElementsByTagName ? function(e, t) {
                if (typeof t.getElementsByTagName !== A) {
                    return t.getElementsByTagName(e)
                }
            } : function(e, t) {
                var i, n = [],
                    r = 0,
                    s = t.getElementsByTagName(e);
                if (e === '*') {
                    while ((i = s[r++])) {
                        if (i.nodeType === 1) {
                            n.push(i)
                        }
                    };
                    return n
                };
                return s
            };
            s.find['CLASS'] = a.getElementsByClassName && function(e, t) {
                if (typeof t.getElementsByClassName !== A && d) {
                    return t.getElementsByClassName(e)
                }
            };
            S = [];
            u = [];
            if ((a.qsa = Q.test(t.querySelectorAll))) {
                f(function(e) {
                    e.innerHTML = '<select><option selected=\'\'></option></select>';
                    if (!e.querySelectorAll('[selected]').length) {
                        u.push('\\[' + o + '*(?:value|' + V + ')')
                    };
                    if (!e.querySelectorAll(':checked').length) {
                        u.push(':checked')
                    }
                });
                f(function(e) {
                    var i = t.createElement('input');
                    i.setAttribute('type', 'hidden');
                    e.appendChild(i).setAttribute('t', '');
                    if (e.querySelectorAll('[t^=\'\']').length) {
                        u.push('[*^$]=' + o + '*(?:\'\'|"")')
                    };
                    if (!e.querySelectorAll(':enabled').length) {
                        u.push(':enabled', ':disabled')
                    };
                    e.querySelectorAll('*,:x');
                    u.push(',.*:')
                })
            };
            if ((a.matchesSelector = Q.test((z = p.webkitMatchesSelector || p.mozMatchesSelector || p.oMatchesSelector || p.msMatchesSelector)))) {
                f(function(e) {
                    a.disconnectedMatch = z.call(e, 'div');
                    z.call(e, '[s!=\'\']:x');
                    S.push('!=', G)
                })
            };
            u = u.length && new RegExp(u.join('|'));
            S = S.length && new RegExp(S.join('|'));
            j = Q.test(p.contains