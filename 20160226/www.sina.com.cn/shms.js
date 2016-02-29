/*!
 * sina.com.cn/license
 * 20150901162801
 * svn:../ui/project/homepage/trunk/
 * [30,79,14] published at 2016-02-24 10:50:25
 */

var $globalInfo = $globalInfo || {};
if (typeof $globalInfo.SHMLoaded == 'undefined') {
    $globalInfo.SHMLoaded = false;
    var SHM = (function() {
        var it = {};
        //getElementById
        it.E = function(id) {
            if (typeof id === "string") {
                return document.getElementById(id);
            }
            return id;
        };
        //createElement
        it.C = function(tag) {
            tag = tag.toUpperCase();
            if (tag == 'TEXT') {
                return document.createTextNode('');
            }
            if (tag == 'BUFFER') {
                return document.createDocumentFragment();
            }
            return document.createElement(tag);
        };
        //register
        it.register = function(namespace, method) {
            var i = 0,
                un = it,
                ns = namespace.split('.'),
                len = ns.length,
                upp = len - 1,
                key;
            while (i < len) {
                key = ns[i];
                if (i == upp) {
                    if (un[key] !== undefined) {
                        throw ns + ':: has registered';
                    }
                    un[key] = method(it);
                }
                if (un[key] === undefined) {
                    un[key] = {}
                }
                un = un[key];
                i++
            }
        };
        //register short
        it.regShort = function(key, method) {
            if (it[key] !== undefined) {
                throw key + ':: has registered';
            }
            it[key] = method;
        };
        var Detect = function() {
            var ua = navigator.userAgent.toLowerCase();
            this.isIE = /msie/.test(ua);
            this.isOPERA = /opera/.test(ua);
            this.isMOZ = /gecko/.test(ua);
            this.isIE5 = /msie 5 /.test(ua);
            this.isIE55 = /msie 5.5/.test(ua);
            this.isIE6 = /msie 6/.test(ua);
            this.isIE7 = /msie 7/.test(ua);
            this.isCHROME = /chrome/i.test(ua) && /webkit/i.test(ua) && /mozilla/i.test(ua);
            this.isSAFARI = /safari/.test(ua) && !this.isCHROME;
            this.iswinXP = /windows nt 5.1/.test(ua);
            this.iswinVista = /windows nt 6.0/.test(ua);
            this.isFF = /firefox/.test(ua);
            this.isIOS = /\((iPhone|iPad|iPod)/i.test(ua);
        };
        $globalInfo.ua = new Detect();
        return it;
    })();
} else {
    SHM._register = SHM.register;
    SHM.register = function(m, n) {}
}
SHM.register('dom.ready', function() {
    var fns = [],
        isReady = 0,
        inited = 0,
        isReady = 0;

    var checkReady = function() {
        if (document.readyState === 'complete') {
            return 1;
        }
        return isReady;
    };

    var onReady = function(type) {
        if (isReady) {
            return
        }
        isReady = 1;

        if (fns) {
            while (fns.length) {
                fns.shift()()
            }
        }
        fns = null;
    };

    var bindReady = function() {
        if (inited) {
            return
        }
        inited = 1;

        //å¼å§åå§ådomReadyå½æ°ï¼å¤å®é¡µé¢çå è½½æåµ
        if (document.readyState === "complete") {
            onReady();
        } else if (document.addEventListener) {
            document.addEventListener("DOMContentLoaded", function() {
                document.removeEventListener("DOMContentLoaded", arguments.callee, false);
                onReady();
            }, false);
            //ä¸å è¿ä¸ªææ¶chrome firefoxä¸èµ·ä½ç¨
            window.addEventListener("load", function() {
                window.removeEventListener("load", arguments.callee, false);
                onReady();
            }, false);
        } else {
            document.attachEvent("onreadystatechange", function() {
                if (document.readyState == "complete") {
                    document.detachEvent("onreadystatechange", arguments.callee);
                    onReady();
                }
            });
            (function() {
                if (isReady) {
                    return;
                }
                var node = new Image
                try {
                    node.doScroll();
                    node = null //é²æ­¢IEåå­æ³æ¼
                } catch (e) {
                    setTimeout(arguments.callee, 64);
                    return;
                }
                onReady();
            })();
        }
    };

    return function(fn) {
        bindReady();
        if (!checkReady()) {
            fns.push(fn);
            return;
        }
        //onReady();
        fn.call();
    }
});
SHM.register('util.getUniqueKey', function($) {
    return function() {
        return Math.floor(Math.random() * 1000) + new Date().getTime().toString();
    };
});
SHM.register('dom.uniqueID', function($) {
    return function(node) {
        return node && (node.uniqueID || (node.uniqueID = $.util.getUniqueKey()));
    };
});
SHM.register('dom.hasClass', function($) {
    return function(a, b) {
        return (new RegExp('(^|\\s)' + b + '($|\\s)')).test(a.className)
    }
});
SHM.register('dom.addClass', function($) {
    return function(b, c) {
        b.nodeType === 1 && ($.dom.hasClass(b, c) || (b.className = $.str.trim(b.className) + ' ' + c))
    }
});
SHM.register('dom.removeClass', function($) {
    return function(b, c) {
        b.nodeType === 1 && $.dom.hasClass(b, c) && (b.className = b.className.replace(new RegExp('(^|\\s)' + c + '($|\\s)'), ' '))
    }
});
SHM.register('dom.getScrollPos', function($) {
    return function(doc) {
        doc = doc || document;
        var dd = doc.documentElement;
        var db = doc.body;
        return [
            Math.max(dd.scrollTop, db.scrollTop),
            Math.max(dd.scrollLeft, db.scrollLeft),
            Math.max(dd.scrollWidth, db.scrollWidth),
            Math.max(dd.scrollHeight, db.scrollHeight)
        ];
    }
});
SHM.register('dom.getStyle', function($) {
    var getStyle = function(el, property) {
        switch (property) {
            // éæåº¦
            case "opacity":
                var val = 100;
                try {
                    val = el.filters['DXImageTransform.Microsoft.Alpha'].opacity;
                } catch (e) {
                    try {
                        val = el.filters('alpha').opacity;
                    } catch (e) {}
                }
                return val / 100;
                // æµ®å¨
            case "float":
                property = "styleFloat";
            default:
                var value = el.currentStyle ? el.currentStyle[property] : null;
                return (el.style[property] || value);
        }
    };
    if (!$globalInfo.ua.isIE) {
        getStyle = function(el, property) {
            // æµ®å¨
            if (property == "float") {
                property = "cssFloat";
            }
            // è·åéå
            try {
                var computed = document.defaultView.getComputedStyle(el, "");
            } catch (e) {
                traceError(e);
            }
            return el.style[property] || computed ? computed[property] : null;
        };
    }
    return getStyle;
});

SHM.register('dom.getWinSize', function() {
    return function(win) {
        var w, h;
        var target;
        if (win) {
            target = win.document;
        } else {
            target = document;
        }
        if (self.innerHeight) { // all except Explorer
            if (win) {
                target = win.self;
            } else {
                target = self;
            }
            w = target.innerWidth;
            h = target.innerHeight;
        } else if (target.documentElement && target.documentElement.clientHeight) { // Explorer 6 Strict Mode
            w = target.documentElement.clientWidth;
            h = target.documentElement.clientHeight;
        } else if (target.body) { // other Explorers
            w = target.body.clientWidth;
            h = target.body.clientHeight;
        }
        return {
            width: w,
            height: h
        };
    };
});
SHM.register('dom.getXY', function($) {
    var getStyle = $.dom.getStyle;
    var getScrollPos = $.dom.getScrollPos;
    var getXY = function(el) {
        if ((el.parentNode == null || el.offsetParent == null || getStyle(el, "display") == "none") && el != document.body) {
            return false;
        }
        var parentNode = null;
        var pos = [];
        var box;
        var doc = el.ownerDocument;
        // IE
        box = el.getBoundingClientRect();
        var scrollPos = getScrollPos(el.ownerDocument);
        return [box.left + scrollPos[1], box.top + scrollPos[0]];
        // IE end
        parentNode = el.parentNode;
        while (parentNode.tagName && !/^body|html$/i.test(parentNode.tagName)) {
            if (getStyle(parentNode, "display").search(/^inline|table-row.*$/i)) {
                pos[0] -= parentNode.scrollLeft;
                pos[1] -= parentNode.scrollTop;
            }
            parentNode = parentNode.parentNode;
        }
        return pos;
    };
    if (!$globalInfo.ua.isIE) {
        getXY = function(el) {
            if ((el.parentNode == null || el.offsetParent == null || getStyle(el, "display") == "none") && el != document.body) {
                return false;
            }
            var parentNode = null;
            var pos = [];
            var box;
            var doc = el.ownerDocument;

            var isSAFARI = $globalInfo.ua.isSAFARI;

            // FF
            pos = [el.offsetLeft, el.offsetTop];
            parentNode = el.offsetParent;
            var hasAbs = getStyle(el, "position") == "absolute";

            if (parentNode != el) {
                while (parentNode) {
                    pos[0] += parentNode.offsetLeft;
                    pos[1] += parentNode.offsetTop;
                    if (isSAFARI && !hasAbs && getStyle(parentNode, "position") == "absolute") {
                        hasAbs = true;
                    }
                    parentNode = parentNode.offsetParent;
                }
            }

            if (isSAFARI && hasAbs) {
                pos[0] -= el.ownerDocument.body.offsetLeft;
                pos[1] -= el.ownerDocument.body.offsetTop;
            }
            parentNode = el.parentNode;
            // FF End
            while (parentNode.tagName && !/^body|html$/i.test(parentNode.tagName)) {
                if (getStyle(parentNode, "display").search(/^inline|table-row.*$/i)) {
                    pos[0] -= parentNode.scrollLeft;
                    pos[1] -= parentNode.scrollTop;
                }
                parentNode = parentNode.parentNode;
            }
            return pos;
        };
    }
    return getXY;
});
SHM.register('dom.insertAfter', function(a) {
    return function(ele, rEle) {
        var par = rEle.parentNode;
        par.lastChild == rEle ? par.appendChild(ele) : par.insertBefore(ele, rEle.nextSibling)
    }
});

SHM.register('dom.insertBefore', function(a) {
    return function(ele, rEle) {
        var par = rEle.parentNode;
        par.insertBefore(ele, rEle)
    }
});
SHM.register('dom.isNode', function($) {
    return function(oNode) {
        return !!((oNode != undefined) && oNode.nodeName && oNode.nodeType);
    }
});
SHM.register('dom.parseDOM', function(a) {
    return function(a) {
        for (var b in a) a[b] && a[b].length == 1 && (a[b] = a[b][0]);
        return a
    }
});
// SHM.register('dom.sizzle', function(a) {
// 	function c(a, b, c, d, e, f) {for(var g = 0, h = d.length; g < h; g++) {var i = d[g]; if(i) {i = i[a]; var j = !1; while(i) {if(i.sizcache === c) {j = d[i.sizset]; break } if(i.nodeType === 1 && !f) {i.sizcache = c; i.sizset = g } if(i.nodeName.toLowerCase() === b) {j = i; break } i = i[a] } d[g] = j } } } function b(a, b, c, d, e, f) {for(var g = 0, h = d.length; g < h; g++) {var j = d[g]; if(j) {j = j[a]; var k = !1; while(j) {if(j.sizcache === c) {k = d[j.sizset]; break } if(j.nodeType === 1) {if(!f) {j.sizcache = c; j.sizset = g } if(typeof b != "string") {if(j === b) {k = !0; break } } else if(i.filter(b, [j]).length > 0) {k = j; break } } j = j[a] } d[g] = k } } } var d = /((?:\((?:\([^()]+\)|[^()]+)+\)|\[(?:\[[^\[\]]*\]|['"][^'"]*['"]|[^\[\]'"]+)+\]|\\.|[^ >+~,(\[\\]+)+|[>+~])(\s*,\s*)?((?:.|\r|\n)*)/g,
// 		e = 0,
// 		f = Object.prototype.toString,
// 		g = !1,
// 		h = !0;
// 	[0, 0].sort(function() {h = !1; return 0 }); var i = function(a, b, c, e) {c = c || []; b = b || document; var g = b; if(b.nodeType !== 1 && b.nodeType !== 9) return []; if(!a || typeof a != "string") return c; var h = [], l, m, o, p, r = !0, s = i.isXML(b), t = a, u, v, w, x; do {d.exec(""); l = d.exec(t); if(l) {t = l[3]; h.push(l[1]); if(l[2]) {p = l[3]; break } } } while (l); if(h.length > 1 && k.exec(a)) if(h.length === 2 && j.relative[h[0]]) m = q(h[0] + h[1], b); else {m = j.relative[h[0]] ? [b] : i(h.shift(), b); while(h.length) {a = h.shift(); j.relative[a] && (a += h.shift()); m = q(a, m) } } else {if(!e && h.length > 1 && b.nodeType === 9 && !s && j.match.ID.test(h[0]) && !j.match.ID.test(h[h.length - 1])) {u = i.find(h.shift(), b, s); b = u.expr ? i.filter(u.expr, u.set)[0] : u.set[0] } if(b) {u = e ? {expr: h.pop(), set: n(e) } : i.find(h.pop(), h.length === 1 && (h[0] === "~" || h[0] === "+") && b.parentNode ? b.parentNode : b, s); m = u.expr ? i.filter(u.expr, u.set) : u.set; h.length > 0 ? o = n(m) : r = !1; while(h.length) {v = h.pop(); w = v; j.relative[v] ? w = h.pop() : v = ""; w == null && (w = b); j.relative[v](o, w, s) } } else o = h = [] } o || (o = m); o || i.error(v || a); if(f.call(o) === "[object Array]") if(!r) c.push.apply(c, o); else if(b && b.nodeType === 1) for(x = 0; o[x] != null; x++) o[x] && (o[x] === !0 || o[x].nodeType === 1 && i.contains(b, o[x])) && c.push(m[x]); else for(x = 0; o[x] != null; x++) o[x] && o[x].nodeType === 1 && c.push(m[x]); else n(o, c); if(p) {i(p, g, c, e); i.uniqueSort(c) } return c }; i.uniqueSort = function(a) {if(p) {g = h; a.sort(p); if(g) for(var b = 1; b < a.length; b++) a[b] === a[b - 1] && a.splice(b--, 1) } return a }; i.matches = function(a, b) {return i(a, null, null, b) }; i.find = function(a, b, c) {var d; if(!a) return []; for(var e = 0, f = j.order.length; e < f; e++) {var g = j.order[e], h; if(h = j.leftMatch[g].exec(a)) {var i = h[1]; h.splice(1, 1); if(i.substr(i.length - 1) !== "\\") {h[1] = (h[1] || "").replace(/\\/g, ""); d = j.find[g](h, b, c); if(d != null) {a = a.replace(j.match[g], ""); break } } } } d || (d = b.getElementsByTagName("*")); return {set: d, expr: a } }; i.filter = function(a, b, c, d) {var e = a, f = [], g = b, h, k, l = b && b[0] && i.isXML(b[0]); while(a && b.length) {for(var m in j.filter) if((h = j.leftMatch[m].exec(a)) != null && h[2]) {var n = j.filter[m], o, p, q = h[1]; k = !1; h.splice(1, 1); if(q.substr(q.length - 1) === "\\") continue; g === f && (f = []); if(j.preFilter[m]) {h = j.preFilter[m](h, g, c, f, d, l); if(!h) k = o = !0; else if(h === !0) continue } if(h) for(var r = 0; (p = g[r]) != null; r++) if(p) {o = n(p, h, r, g); var s = d ^ !! o; if(c && o != null) s ? k = !0 : g[r] = !1; else if(s) {f.push(p); k = !0 } } if(o !== undefined) {c || (g = f); a = a.replace(j.match[m], ""); if(!k) return []; break } } if(a === e) if(k == null) i.error(a); else break; e = a } return g }; i.error = function(a) {throw "Syntax error, unrecognized expression: " + a }; var j = {order: ["ID", "NAME", "TAG"], match: {ID: /#((?:[\w\u00c0-\uFFFF\-]|\\.)+)/, CLASS: /\.((?:[\w\u00c0-\uFFFF\-]|\\.)+)/, NAME: /\[name=['"]*((?:[\w\u00c0-\uFFFF\-]|\\.)+)['"]*\]/, ATTR: /\[\s*((?:[\w\u00c0-\uFFFF\-]|\\.)+)\s*(?:(\S?=)\s*(['"]*)(.*?)\3|)\s*\]/, TAG: /^((?:[\w\u00c0-\uFFFF\*\-]|\\.)+)/, CHILD: /:(only|nth|last|first)-child(?:\((even|odd|[\dn+\-]*)\))?/, POS: /:(nth|eq|gt|lt|first|last|even|odd)(?:\((\d*)\))?(?=[^\-]|$)/, PSEUDO: /:((?:[\w\u00c0-\uFFFF\-]|\\.)+)(?:\((['"]?)((?:\([^\)]+\)|[^\(\)]*)+)\2\))?/ }, leftMatch: {}, attrMap: {"class": "className", "for": "htmlFor"}, attrHandle: {href: function(a) {return a.getAttribute("href") } }, relative: {"+": function(a, b) {var c = typeof b == "string", d = c && !/\W/.test(b), e = c && !d; d && (b = b.toLowerCase()); for(var f = 0, g = a.length, h; f < g; f++) if(h = a[f]) {while((h = h.previousSibling) && h.nodeType !== 1); a[f] = e || h && h.nodeName.toLowerCase() === b ? h || !1 : h === b } e && i.filter(b, a, !0) }, ">": function(a, b) {var c = typeof b == "string", d, e = 0, f = a.length; if(c && !/\W/.test(b)) {b = b.toLowerCase(); for(; e < f; e++) {d = a[e]; if(d) {var g = d.parentNode; a[e] = g.nodeName.toLowerCase() === b ? g : !1 } } } else {for(; e < f; e++) {d = a[e]; d && (a[e] = c ? d.parentNode : d.parentNode === b) } c && i.filter(b, a, !0) } }, "": function(a, d, f) {var g = e++, h = b, i; if(typeof d == "string" && !/\W/.test(d)) {d = d.toLowerCase(); i = d; h = c } h("parentNode", d, g, a, i, f) }, "~": function(a, d, f) {var g = e++, h = b, i; if(typeof d == "string" && !/\W/.test(d)) {d = d.toLowerCase(); i = d; h = c } h("previousSibling", d, g, a, i, f) } }, find: {ID: function(a, b, c) {if(typeof b.getElementById != "undefined" && !c) {var d = b.getElementById(a[1]); return d ? [d] : [] } }, NAME: function(a, b) {if(typeof b.getElementsByName != "undefined") {var c = [], d = b.getElementsByName(a[1]); for(var e = 0, f = d.length; e < f; e++) d[e].getAttribute("name") === a[1] && c.push(d[e]); return c.length === 0 ? null : c } }, TAG: function(a, b) {return b.getElementsByTagName(a[1]) } }, preFilter: {CLASS: function(a, b, c, d, e, f) {a = " " + a[1].replace(/\\/g, "") + " "; if(f) return a; for(var g = 0, h; (h = b[g]) != null; g++) h && (e ^ (h.className && (" " + h.className + " ").replace(/[\t\n]/g, " ").indexOf(a) >= 0) ? c || d.push(h) : c && (b[g] = !1)); return !1 }, ID: function(a) {return a[1].replace(/\\/g, "") }, TAG: function(a, b) {return a[1].toLowerCase() }, CHILD: function(a) {if(a[1] === "nth") {var b = /(-?)(\d*)n((?:\+|-)?\d*)/.exec(a[2] === "even" && "2n" || a[2] === "odd" && "2n+1" || !/\D/.test(a[2]) && "0n+" + a[2] || a[2]); a[2] = b[1] + (b[2] || 1) - 0; a[3] = b[3] - 0 } a[0] = e++; return a }, ATTR: function(a, b, c, d, e, f) {var g = a[1].replace(/\\/g, ""); !f && j.attrMap[g] && (a[1] = j.attrMap[g]); a[2] === "~=" && (a[4] = " " + a[4] + " "); return a }, PSEUDO: function(a, b, c, e, f) {if(a[1] === "not") if((d.exec(a[3]) || "").length > 1 || /^\w/.test(a[3])) a[3] = i(a[3], null, null, b); else {var g = i.filter(a[3], b, c, !0 ^ f); c || e.push.apply(e, g); return !1 } else if(j.match.POS.test(a[0]) || j.match.CHILD.test(a[0])) return !0; return a }, POS: function(a) {a.unshift(!0); return a } }, filters: {enabled: function(a) {return a.disabled === !1 && a.type !== "hidden"}, disabled: function(a) {return a.disabled === !0 }, checked: function(a) {return a.checked === !0 }, selected: function(a) {a.parentNode.selectedIndex; return a.selected === !0 }, parent: function(a) {return !!a.firstChild }, empty: function(a) {return !a.firstChild }, has: function(a, b, c) {return !!i(c[3], a).length }, header: function(a) {return /h\d/i.test(a.nodeName) }, text: function(a) {return "text" === a.type }, radio: function(a) {return "radio" === a.type }, checkbox: function(a) {return "checkbox" === a.type }, file: function(a) {return "file" === a.type }, password: function(a) {return "password" === a.type }, submit: function(a) {return "submit" === a.type }, image: function(a) {return "image" === a.type }, reset: function(a) {return "reset" === a.type }, button: function(a) {return "button" === a.type || a.nodeName.toLowerCase() === "button"}, input: function(a) {return /input|select|textarea|button/i.test(a.nodeName) } }, setFilters: {first: function(a, b) {return b === 0 }, last: function(a, b, c, d) {return b === d.length - 1 }, even: function(a, b) {return b % 2 === 0 }, odd: function(a, b) {return b % 2 === 1 }, lt: function(a, b, c) {return b < c[3] - 0 }, gt: function(a, b, c) {return b > c[3] - 0 }, nth: function(a, b, c) {return c[3] - 0 === b }, eq: function(a, b, c) {return c[3] - 0 === b } }, filter: {PSEUDO: function(a, b, c, d) {var e = b[1], f = j.filters[e]; if(f) return f(a, c, b, d); if(e === "contains") return(a.textContent || a.innerText || i.getText([a]) || "").indexOf(b[3]) >= 0; if(e === "not") {var g = b[3]; for(var h = 0, k = g.length; h < k; h++) if(g[h] === a) return !1; return !0 } i.error("Syntax error, unrecognized expression: " + e) }, CHILD: function(a, b) {var c = b[1], d = a; switch(c) {case "only": case "first": while(d = d.previousSibling) if(d.nodeType === 1) return !1; if(c === "first") return !0; d = a; case "last": while(d = d.nextSibling) if(d.nodeType === 1) return !1; return !0; case "nth": var e = b[2], f = b[3]; if(e === 1 && f === 0) return !0; var g = b[0], h = a.parentNode; if(h && (h.sizcache !== g || !a.nodeIndex)) {var i = 0; for(d = h.firstChild; d; d = d.nextSibling) d.nodeType === 1 && (d.nodeIndex = ++i); h.sizcache = g } var j = a.nodeIndex - f; return e === 0 ? j === 0 : j % e === 0 && j / e >= 0 } }, ID: function(a, b) {return a.nodeType === 1 && a.getAttribute("id") === b }, TAG: function(a, b) {return b === "*" && a.nodeType === 1 || a.nodeName.toLowerCase() === b }, CLASS: function(a, b) {return(" " + (a.className || a.getAttribute("class")) + " ").indexOf(b) > -1 }, ATTR: function(a, b) {var c = b[1], d = j.attrHandle[c] ? j.attrHandle[c](a) : a[c] != null ? a[c] : a.getAttribute(c), e = d + "", f = b[2], g = b[4]; return d == null ? f === "!=" : f === "=" ? e === g : f === "*=" ? e.indexOf(g) >= 0 : f === "~=" ? (" " + e + " ").indexOf(g) >= 0 : g ? f === "!=" ? e !== g : f === "^=" ? e.indexOf(g) === 0 : f === "$=" ? e.substr(e.length - g.length) === g : f === "|=" ? e === g || e.substr(0, g.length + 1) === g + "-" : !1 : e && d !== !1 }, POS: function(a, b, c, d) {var e = b[2], f = j.setFilters[e]; if(f) return f(a, c, b, d) } } }; i.selectors = j; var k = j.match.POS, l = function(a, b) {return "\\" + (b - 0 + 1) }; for(var m in j.match) {j.match[m] = new RegExp(j.match[m].source + /(?![^\[]*\])(?![^\(]*\))/.source); j.leftMatch[m] = new RegExp(/(^(?:.|\r|\n)*?)/.source + j.match[m].source.replace(/\\(\d+)/g, l)) } var n = function(a, b) {a = Array.prototype.slice.call(a, 0); if(b) {b.push.apply(b, a); return b } return a }; try {Array.prototype.slice.call(document.documentElement.childNodes, 0)[0].nodeType } catch(o) {n = function(a, b) {var c = b || [], d = 0; if(f.call(a) === "[object Array]") Array.prototype.push.apply(c, a); else if(typeof a.length == "number") for(var e = a.length; d < e; d++) c.push(a[d]); else for(; a[d]; d++) c.push(a[d]); return c } } var p; document.documentElement.compareDocumentPosition ? p = function(a, b) {if(!a.compareDocumentPosition || !b.compareDocumentPosition) {a == b && (g = !0); return a.compareDocumentPosition ? -1 : 1 } var c = a.compareDocumentPosition(b) & 4 ? -1 : a === b ? 0 : 1; c === 0 && (g = !0); return c } : "sourceIndex" in document.documentElement ? p = function(a, b) {if(!a.sourceIndex || !b.sourceIndex) {a == b && (g = !0); return a.sourceIndex ? -1 : 1 } var c = a.sourceIndex - b.sourceIndex; c === 0 && (g = !0); return c } : document.createRange && (p = function(a, b) {if(!a.ownerDocument || !b.ownerDocument) {a == b && (g = !0); return a.ownerDocument ? -1 : 1 } var c = a.ownerDocument.createRange(), d = b.ownerDocument.createRange(); c.setStart(a, 0); c.setEnd(a, 0); d.setStart(b, 0); d.setEnd(b, 0); var e = c.compareBoundaryPoints(Range.START_TO_END, d); e === 0 && (g = !0); return e }); i.getText = function(a) {var b = "", c; for(var d = 0; a[d]; d++) {c = a[d]; c.nodeType === 3 || c.nodeType === 4 ? b += c.nodeValue : c.nodeType !== 8 && (b += i.getText(c.childNodes)) } return b }; (function() {var a = document.createElement("div"), b = "script" + (new Date).getTime(); a.innerHTML = "<a name='" + b + "'/>"; var c = document.documentElement; c.insertBefore(a, c.firstChild); if(document.getElementById(b)) {j.find.ID = function(a, b, c) {if(typeof b.getElementById != "undefined" && !c) {var d = b.getElementById(a[1]); return d ? d.id === a[1] || typeof d.getAttributeNode != "undefined" && d.getAttributeNode("id").nodeValue === a[1] ? [d] : undefined : [] } }; j.filter.ID = function(a, b) {var c = typeof a.getAttributeNode != "undefined" && a.getAttributeNode("id"); return a.nodeType === 1 && c && c.nodeValue === b } } c.removeChild(a); c = a = null })(); (function() {var a = document.createElement("div"); a.appendChild(document.createComment("")); a.getElementsByTagName("*").length > 0 && (j.find.TAG = function(a, b) {var c = b.getElementsByTagName(a[1]); if(a[1] === "*") {var d = []; for(var e = 0; c[e]; e++) c[e].nodeType === 1 && d.push(c[e]); c = d } return c }); a.innerHTML = "<a href='#'></a>"; a.firstChild && typeof a.firstChild.getAttribute != "undefined" && a.firstChild.getAttribute("href") !== "#" && (j.attrHandle.href = function(a) {return a.getAttribute("href", 2) }); a = null })(); document.querySelectorAll && function() {var a = i, b = document.createElement("div"); b.innerHTML = "<p class='TEST'></p>"; if(!b.querySelectorAll || b.querySelectorAll(".TEST").length !== 0) {i = function(b, c, d, e) {c = c || document; if(!e && c.nodeType === 9 && !i.isXML(c)) try {return n(c.querySelectorAll(b), d) } catch(f) {} return a(b, c, d, e) }; for(var c in a) i[c] = a[c]; b = null } }(); (function() {var a = document.createElement("div"); a.innerHTML = "<div class='test e'></div><div class='test'></div>"; if( !! a.getElementsByClassName && a.getElementsByClassName("e").length !== 0) {a.lastChild.className = "e"; if(a.getElementsByClassName("e").length === 1) return; j.order.splice(1, 0, "CLASS"); j.find.CLASS = function(a, b, c) {if(typeof b.getElementsByClassName != "undefined" && !c) return b.getElementsByClassName(a[1]) }; a = null } })(); i.contains = document.compareDocumentPosition ? function(a, b) {return !!(a.compareDocumentPosition(b) & 16) } : function(a, b) {return a !== b && (a.contains ? a.contains(b) : !0) }; i.isXML = function(a) {var b = (a ? a.ownerDocument || a : 0).documentElement; return b ? b.nodeName !== "HTML" : !1 }; var q = function(a, b) {var c = [], d = "", e, f = b.nodeType ? [b] : b; while(e = j.match.PSEUDO.exec(a)) {d += e[0]; a = a.replace(j.match.PSEUDO, "") } a = j.relative[a] ? a + "*" : a; for(var g = 0, h = f.length; g < h; g++) i(a, f[g], c); return i.filter(d, c) }; return i });
SHM.register('dom.builder', function($) {
    return function(str, c) {
        var isStr = typeof str == 'string',
            wrap = str;
        if (isStr) {
            wrap = $.C('div');
            wrap.innerHTML = str
        }
        var list, nodes;
        // nodes = $.dom.sizzle("[node-type]", wrap);
        nodes = $.dom.byAttr(wrap, 'node-type');
        list = {};
        for (var h = 0, i = nodes.length; h < i; h += 1) {
            var j = nodes[h].getAttribute('node-type');
            list[j] || (list[j] = []);
            list[j].push(nodes[h])
        }
        var box = str;
        if (isStr) {
            box = $.C('buffer');
            while (wrap.childNodes[0]) box.appendChild(wrap.childNodes[0])
        }
        return {
            box: box,
            list: list
        }
    }
});
SHM.register('str.trim', function($) {
    return function(str) {
        //return str.replace(/(^\s*)|(\s*$)/g, "");
        //åæ¬å¨è§ç©ºæ ¼
        return str.replace(/(^[\s\u3000]*)|([\s\u3000]*$)/g, "");
    };
});
SHM.register('str.encodeDoubleByte', function($) {
    return function(str) {
        if (typeof str != "string") {
            return str;
        }
        return encodeURIComponent(str);
    };
});
SHM.register('str.encodeHTML', function($) {
    return function(str) {
        if (typeof str != "string") throw "encodeHTML need a string as parameter";
        return str.replace(/\&/g, "&amp;").replace(/"/g, "&quot;").replace(/\</g, "&lt;").replace(/\>/g, "&gt;").replace(/\'/g, "&#39;").replace(/\u00A0/g, "&nbsp;").replace(/(\u0020|\u000B|\u2028|\u2029|\f)/g, "&#32;")
    }
});
SHM.register('str.decodeHTML', function($) {
    return function(str) {
        if (typeof str != "string") throw "decodeHTML need a string as parameter";
        return str.replace(/&quot;/g, '"').replace(/&lt;/g, "<").replace(/&gt;/g, ">").replace(/&#39/g, "'").replace(/&nbsp;/g, "?").replace(/&#32/g, " ").replace(/&amp;/g, "&")
    }
});
SHM.register('str.byteLength', function($) {
    return function(str) {
        if (typeof str == "undefined") {
            return 0;
        }
        var aMatch = str.match(/[^\x00-\x80]/g);
        return (str.length + (!aMatch ? 0 : aMatch.length));
    };
});
SHM.register('arr.indexOf', function($) {
    return function(oElement, aArray) {
        if (aArray.indexOf) {
            return aArray.indexOf(oElement);
        }
        var i = 0,
            len = aArray.length;
        while (i < len) {
            if (aArray[i] === oElement) {
                return i;
            }
            i++
        }
        return -1;
    };
});
SHM.register('arr.inArray', function($) {
    return function(oElement, aSource) {
        return $.arr.indexOf(oElement, aSource) > -1;
    };
});

SHM.register('arr.foreach', function($) {
    return function(aArray, insp) {
        if (!$.arr.isArray(aArray)) {
            throw 'the foreach function needs an array as first parameter';
        }
        var i = 0,
            len = aArray.length,
            ret = [];
        while (i < len) {
            var snap = insp(aArray[i], i);
            if (snap === false) {
                break
            }
            if (snap !== null) {
                ret[i] = snap
            }
            i++
        }
        return ret;
    };
});
SHM.register('arr.isArray', function($) {
    return function(o) {
        return Object.prototype.toString.call(o) === '[object Array]';
    };
});
SHM.register('json.jsonToQuery', function($) {
    var _fdata = function(data, isEncode) {
        data = data == null ? '' : data;
        data = $.trim(data.toString());
        if (isEncode) {
            return encodeURIComponent(data);
        } else {
            return data;
        }
    };
    return function(JSON, isEncode) {
        var _Qstring = [];
        if (typeof JSON == "object") {
            for (var k in JSON) {
                if (JSON[k] instanceof Array) {
                    for (var i = 0, len = JSON[k].length; i < len; i++) {
                        _Qstring.push(k + "=" + _fdata(JSON[k][i], isEncode));
                    }
                } else {
                    if (typeof JSON[k] != 'function') {
                        _Qstring.push(k + "=" + _fdata(JSON[k], isEncode));
                    }
                }
            }
        }
        if (_Qstring.length) {
            return _Qstring.join("&");
        } else {
            return "";
        }
    };
});
SHM.register('json.queryToJson', function($) {
    return function(QS, isDecode) {
        var _Qlist = $.str.trim(QS).split("&");
        var _json = {};
        var _fData = function(data) {
            if (isDecode) {
                return decodeURIComponent(data);
            } else {
                return data;
            }
        };
        for (var i = 0, len = _Qlist.length; i < len; i++) {
            if (_Qlist[i]) {
                _hsh = _Qlist[i].split("=");
                _key = _hsh[0];
                _value = _hsh[1];

                // å¦æåªækeyæ²¡ævalue, é£ä¹å°å¨é¨ä¸¢å¥ä¸ä¸ª$nullNameæ°ç»ä¸­
                if (_hsh.length < 2) {
                    _value = _key;
                    _key = '$nullName';
                }
                // å¦æç¼å­å æ ä¸­æ²¡æè¿ä¸ªæ°æ®
                if (!_json[_key]) {
                    _json[_key] = _fData(_value);
                }
                // å¦æå æ ä¸­å·²ç»å­å¨è¿ä¸ªæ°æ®ï¼åè½¬æ¢ææ°ç»å­å¨
                else {
                    if ($.arr.isArray(_json[_key]) != true) {
                        _json[_key] = [_json[_key]];
                    }
                    _json[_key].push(_fData(_value));
                }
            }
        }
        return _json;
    };
});
SHM.register('evt.addEvent', function($) {
    return function(elm, evType, func, useCapture) {
        var _el = $.dom.byId(elm);
        if (_el == null) {
            throw new Error("addEvent æ¾ä¸å°å¯¹è±¡ï¼" + elm);
            return;
        }
        if (typeof useCapture == 'undefined') {
            useCapture = false;
        }
        if (typeof evType == 'undefined') {
            evType = 'click';
        }
        if (_el.addEventListener) {
            _el.addEventListener(evType, func, useCapture);
            return true;
        } else if (_el.attachEvent) {
            var r = _el.attachEvent('on' + evType, func);
            return true;
        } else {
            _el['on' + evType] = func;
        }
    };
});
SHM.register('evt.removeEvent', function($) {
    return function(oElement, sName, fHandler) {
        var _el = $.dom.byId(oElement);
        if (_el == null) {
            throw ("removeEvent æ¾ä¸å°å¯¹è±¡ï¼" + oElement);
            return;
        }
        if (typeof fHandler != "function") {
            return;
        }
        if (typeof sName == 'undefined') {
            sName = 'click';
        }
        if (_el.addEventListener) {
            _el.removeEventListener(sName, fHandler, false);
        } else if (_el.attachEvent) {
            _el.detachEvent("on" + sName, fHandler);
        }
        fHandler[sName] = null;
    };
});
SHM.register('evt.fixEvent', function($) {
    return fixEvent = function(e) {
        if (typeof e == 'undefined') e = window.event;
        if (!e.target) {
            e.target = e.srcElement;
            e.pageX = e.x;
            e.pageY = e.y;
        }
        if (typeof e.layerX == 'undefined') e.layerX = e.offsetX;
        if (typeof e.layerY == 'undefined') e.layerY = e.offsetY;
        return e;
    };
});
SHM.register('evt.preventDefault', function($) {
    return function(e) {
        var e = e || window.event;
        if ($globalInfo.ua.isIE) {
            e.returnValue = false;
        } else {
            e.preventDefault();
        }
    };
});
//byid
SHM.register('dom.byId', function($) {
    return function(id) {
        if (typeof id === 'string') {
            return document.getElementById(id);
        } else {
            return id;
        }
    };
});
SHM.register('util.browser', function(a) {
    var b = navigator.userAgent.toLowerCase(),
        c = window.external || "",
        d, e, f, g, h, i = function(a) {
            var b = 0;
            return parseFloat(a.replace(/\./g, function() {
                return b++ == 1 ? "" : "."
            }))
        };
    try {
        /windows|win32/i.test(b) ? h = "windows" : /macintosh/i.test(b) ? h = "macintosh" : /rhino/i.test(b) && (h = "rhino");
        if ((e = b.match(/applewebkit\/([^\s]*)/)) && e[1]) {
            d = "webkit";
            g = i(e[1])
        } else if ((e = b.match(/presto\/([\d.]*)/)) && e[1]) {
            d = "presto";
            g = i(e[1])
        } else if (e = b.match(/msie\s([^;]*)/)) {
            d = "trident";
            g = 1;
            (e = b.match(/trident\/([\d.]*)/)) && e[1] && (g = i(e[1]))
        } else if (/gecko/.test(b)) {
            d = "gecko";
            g = 1;
            (e = b.match(/rv:([\d.]*)/)) && e[1] && (g = i(e[1]))
        }
        /world/.test(b) ? f = "world" : /360se/.test(b) ? f = "360" : /maxthon/.test(b) || typeof c.max_version == "number" ? f = "maxthon" : /tencenttraveler\s([\d.]*)/.test(b) ? f = "tt" : /se\s([\d.]*)/.test(b) && (f = "sogou")
    } catch (j) {}
    var k = {
        OS: h,
        CORE: d,
        Version: g,
        EXTRA: f ? f : !1,
        IE: /msie/.test(b),
        OPERA: /opera/.test(b),
        MOZ: /gecko/.test(b) && !/(compatible|webkit)/.test(b),
        IE5: /msie 5 /.test(b),
        IE55: /msie 5.5/.test(b),
        IE6: /msie 6/.test(b),
        IE7: /msie 7/.test(b),
        IE8: /msie 8/.test(b),
        IE9: /msie 9/.test(b),
        SAFARI: !/chrome\/([\d.]*)/.test(b) && /\/([\d.]*) safari/.test(b),
        CHROME: /chrome\/([\d.]*)/.test(b),
        IPAD: /\(ipad/i.test(b),
        IPHONE: /\(iphone/i.test(b),
        ITOUCH: /\(itouch/i.test(b),
        MOBILE: /mobile/i.test(b)
    };
    return k;
});
SHM.register('dom.position', function($) {
    var b = function(b) {
            var c, d, e, f, g, h;
            c = b.getBoundingClientRect();
            d = $.dom.scrollPos();
            e = b.ownerDocument.body;
            f = b.ownerDocument.documentElement;
            g = f.clientTop || e.clientTop || 0;
            h = f.clientLeft || e.clientLeft || 0;
            return {
                l: parseInt(c.left + d.left - h, 10) || 0,
                t: parseInt(c.top + d.top - g, 10) || 0
            }
        },
        c = function(b, c) {
            var d;
            d = [b.offsetLeft, b.offsetTop];
            parent = b.offsetParent;
            if (parent !== b && parent !== c)
                while (parent) {
                    d[0] += parent.offsetLeft;
                    d[1] += parent.offsetTop;
                    parent = parent.offsetParent
                }
            if ($.util.browser.OPERA != -1 || $.util.browser.SAFARI != -1 && b.style.position == "absolute") {
                d[0] -= document.body.offsetLeft;
                d[1] -= document.body.offsetTop
            }
            b.parentNode ? parent = b.parentNode : parent = null;
            while (parent && !/^body|html$/i.test(parent.tagName) && parent !== c) {
                if (parent.style.display.search(/^inline|table-row.*$/i)) {
                    d[0] -= parent.scrollLeft;
                    d[1] -= parent.scrollTop
                }
                parent = parent.parentNode
            }
            return {
                l: parseInt(d[0], 10),
                t: parseInt(d[1], 10)
            }
        };
    return function(d, e) {
        if (d == document.body) return !1;
        if (d.parentNode == null) return !1;
        if (d.style.display == "none") return !1;
        var f = $.obj.parseParam({
            parent: null
        }, e);
        if (d.getBoundingClientRect) {
            if (f.parent) {
                var g = b(d),
                    h = b(f.parent);
                return {
                    l: g.l - h.l,
                    t: g.t - h.t
                }
            }
            return b(d)
        }
        return c(d, f.parent || document.body)
    }
});
//byclass
SHM.register('dom.byClass', function($) {
    return function(clz, el, tg) {
        el = el || document;
        el = typeof el == 'string' ? $.dom.byId(el) : el;
        tg = tg || '*';
        var rs = [];
        clz = " " + clz + " ";
        var cldr = el.getElementsByTagName(tg),
            len = cldr.length;
        for (var i = 0; i < len; ++i) {
            var o = cldr[i];
            if (o.nodeType == 1) {
                var ecl = " " + o.className + " ";
                if (ecl.indexOf(clz) != -1) {
                    rs[rs.length] = o;
                }
            }
        }
        return rs;
    };
});
//byattr
SHM.register('dom.byAttr', function($) {
    return function(node, attname, attvalue) {
        var nodes = [];
        attvalue = attvalue || '';
        for (var i = 0, l = node.childNodes.length; i < l; i++) {
            if (node.childNodes[i].nodeType == 1) {
                var fit = false;
                if (attvalue) {
                    fit = (node.childNodes[i].getAttribute(attname) == attvalue);
                } else {
                    fit = (node.childNodes[i].getAttribute(attname) != '')
                }
                if (fit) {
                    nodes.push(node.childNodes[i]);
                }
                if (node.childNodes[i].childNodes.length > 0) {
                    nodes = nodes.concat(arguments.callee.call(null, node.childNodes[i], attname, attvalue));
                }
            }
        }
        return nodes;
    };
});
SHM.register('dom.contains', function($) {
    return function(root, el) {
        if (root.compareDocumentPosition)
            return root === el || !!(root.compareDocumentPosition(el) & 16);
        if (root.contains && el.nodeType === 1) {
            return root.contains(el) && root !== el;
        }
        while ((el = el.parentNode)) {
            if (el === root) {
                return true;
            }
        }
        return false;
    };
});
// èªå®ä¹äºä»¶
SHM.register('evt.custEvent', function($) {

    var _custAttr = "__custEventKey__",
        _custKey = 1,
        _custCache = {},
        /**
         * ä»ç¼å­ä¸­æ¥æ¾ç¸å³å¯¹è±¡
         * å½å·²ç»å®ä¹æ¶
         * 	ætypeæ¶è¿åç¼å­ä¸­çåè¡¨ æ²¡ææ¶è¿åç¼å­ä¸­çå¯¹è±¡
         * æ²¡æå®ä¹æ¶è¿åfalse
         * @param {Object|number} obj å¯¹è±¡å¼ç¨æè·åçkey
         * @param {String} type èªå®ä¹äºä»¶åç§°
         */
        _findObj = function(obj, type) {
            var _key = (typeof obj == "number") ? obj : obj[_custAttr];
            return (_key && _custCache[_key]) && {
                obj: (typeof type == "string" ? _custCache[_key][type] : _custCache[_key]),
                key: _key
            };
        };

    return {
        /**
         * å¯¹è±¡èªå®ä¹äºä»¶çå®ä¹ æªå®ä¹çäºä»¶ä¸å¾ç»å®
         * @method define
         * @static
         * @param {Object|number} obj å¯¹è±¡å¼ç¨æè·åçä¸æ (key); å¿é
         * @param {String|Array} type èªå®ä¹äºä»¶åç§°; å¿é
         * @return {number} key ä¸æ 
         */
        define: function(obj, type) {
            if (obj && type) {
                var _key = (typeof obj == "number") ? obj : obj[_custAttr] || (obj[_custAttr] = _custKey++),
                    _cache = _custCache[_key] || (_custCache[_key] = {});
                type = [].concat(type);
                for (var i = 0; i < type.length; i++) {
                    _cache[type[i]] || (_cache[type[i]] = []);
                }
                return _key;
            }
        },

        /**
         * å¯¹è±¡èªå®ä¹äºä»¶çåæ¶å®ä¹
         * å½å¯¹è±¡çææäºä»¶å®ä¹é½è¢«åæ¶æ¶ å é¤å¯¹å¯¹è±¡çå¼ç¨
         * @method define
         * @static
         * @param {Object|number} obj å¯¹è±¡å¼ç¨æè·åç(key); å¿é
         * @param {String} type èªå®ä¹äºä»¶åç§°; å¯é ä¸å¡«å¯åæ¶ææäºä»¶çå®ä¹
         */
        undefine: function(obj, type) {
            if (obj) {
                var _key = (typeof obj == "number") ? obj : obj[_custAttr];
                if (_key && _custCache[_key]) {
                    if (typeof type == "string") {
                        if (type in _custCache[_key]) delete _custCache[_key][type];
                    } else {
                        delete _custCache[_key];
                    }
                }
            }
        },

        /**
         * äºä»¶æ·»å æç»å®
         * @method add
         * @static
         * @param {Object|number} obj å¯¹è±¡å¼ç¨æè·åç(key); å¿é
         * @param {String} type èªå®ä¹äºä»¶åç§°; å¿é
         * @param {Function} fn äºä»¶å¤çæ¹æ³; å¿é
         * @param {Any} data æ©å±æ°æ®ä»»æç±»å; å¯é
         * @return {number} key ä¸æ 
         */
        add: function(obj, type, fn, data) {
            if (obj && typeof type == "string" && fn) {
                var _cache = _findObj(obj, type);
                if (!_cache || !_cache.obj) {
                    throw "custEvent (" + type + ") is undefined !";
                }
                _cache.obj.push({
                    fn: fn,
                    data: data
                });
                return _cache.key;
            }
        },

        /**
         * äºä»¶å é¤æè§£ç»
         * @method remove
         * @static
         * @param {Object|number} obj å¯¹è±¡å¼ç¨æè·åç(key); å¿é
         * @param {String} type èªå®ä¹äºä»¶åç§°; å¯é; ä¸ºç©ºæ¶å é¤å¯¹è±¡ä¸çææäºä»¶ç»å®
         * @param {Function} fn äºä»¶å¤çæ¹æ³; å¯é; ä¸ºç©ºä¸typeä¸ä¸ºç©ºæ¶ å é¤å¯¹è±¡ä¸typeäºä»¶ç¸å³çææå¤çæ¹æ³
         * @return {number} key ä¸æ 
         */
        remove: function(obj, type, fn) {
            if (obj) {
                var _cache = _findObj(obj, type),
                    _obj;
                if (_cache && (_obj = _cache.obj)) {
                    if ($.arr.isArray(_obj)) {
                        if (fn) {
                            for (var i = 0; i < _obj.length && _obj[i].fn !== fn; i++);
                            _obj.splice(i, 1);
                        } else {
                            _obj.splice(0);
                        }
                    } else {
                        for (var i in _obj) {
                            _obj[i] = [];
                        }
                    }
                    return _cache.key;
                }
            }
        },

        /**
         * äºä»¶è§¦å
         * @method fire
         * @static
         * @param {Object|number} obj å¯¹è±¡å¼ç¨æè·åç(key); å¿é
         * @param {String} type èªå®ä¹äºä»¶åç§°; å¿é
         * @param {Any|Array} args åæ°æ°ç»æåä¸ªçå¶ä»æ°æ®; å¯é
         * @return {number} key ä¸æ 
         */
        fire: function(obj, type, args) {
            if (obj && typeof type == "string") {
                var _cache = _findObj(obj, type),
                    _obj;
                if (_cache && (_obj = _cache.obj)) {
                    if (!$.arr.isArray(args)) {
                        args = args != undefined ? [args] : [];
                    }
                    for (var i = 0; i < _obj.length; i++) {
                        var fn = _obj[i].fn;
                        if (fn && fn.apply) {
                            fn.apply($, [{
                                type: type,
                                data: _obj[i].data
                            }].concat(args));
                        }
                    }
                    return _cache.key;
                }
            }
        },
        /**
         * éæ¯
         * @method destroy
         * @static
         */
        destroy: function() {
            _custCache = {};
            _custKey = 1;
        }
    };
});
SHM.register('evt.getEvent', function($) {
    return function() {
        return document.addEventListener ?
            function() {
                var argCallee = arguments.callee,
                    firstArg;
                do {
                    firstArg = argCallee.arguments[0];
                    if (firstArg && (firstArg.constructor == Event || firstArg.constructor == MouseEvent || firstArg.constructor == KeyboardEvent)) return firstArg
                } while (argCallee = argCallee.caller);
                return firstArg
            } : function(argCallee, firstArg, c) {
                return window.event
            }
    }()
});
// äºä»¶å§æ´¾
SHM.register('evt.delegatedEvent', function($) {

    var checkContains = function(list, el) {
        for (var i = 0, len = list.length; i < len; i += 1) {
            if ($.dom.contains(list[i], el)) {
                return true;
            }
        }
        return false;
    };

    return function(actEl, expEls, aType) {
        if (!$.dom.isNode(actEl)) {
            throw 'SHM.evt.delegatedEvent need an Element as first Parameter';
        }
        if (!expEls) {
            expEls = [];
        }
        if ($.arr.isArray(expEls)) {
            expEls = [expEls];
        }
        var evtList = {};
        var aType = aType || 'action-type';
        var bindEvent = function(e) {
            var evt = $.evt.fixEvent(e);
            var el = evt.target;
            var type = e.type;
            if (checkContains(expEls, el)) {
                return false;
            } else if (!$.dom.contains(actEl, el)) {
                return false;
            } else {
                var actionType = null;
                var checkBuble = function() {
                    if (evtList[type] && evtList[type][actionType]) {
                        return evtList[type][actionType]({
                            'evt': evt,
                            'el': el,
                            'e': e,
                            'data': $.json.queryToJson(el.getAttribute('action-data') || '')
                        });
                    } else {
                        return true;
                    }
                };
                while (el && el !== actEl) {
                    if (!el.getAttribute) {
                        break;
                    }
                    actionType = el.getAttribute(aType);
                    if (checkBuble() === false) {
                        break;
                    }
                    el = el.parentNode;
                }

            }
        };
        var that = {};
        /**
         * æ·»å ä»£çäºä»¶
         * @method add
         * @param {String} funcName
         * @param {String} evtType
         * @param {Function} process
         * @return {void}
         * @example
         * 		document.body.innerHTML = '<div id="outer"><a href="###" action_type="alert" action_data="test=123">test</a><div id="inner"></div></div>'
         * 		var a = SHM.core.evt.delegatedEvent($.E('outer'),$.E('inner'));
         * 		a.add('alert','click',function(spec){window.alert(spec.data.test)});
         *
         */
        that.add = function(funcName, evtType, process) {
            if (!evtList[evtType]) {
                evtList[evtType] = {};
                $.evt.addEvent(actEl, evtType, bindEvent);
            }
            var ns = evtList[evtType];
            ns[funcName] = process;
        };
        /**
         * ç§»åºä»£çäºä»¶
         * @method remove
         * @param {String} funcName
         * @param {String} evtType
         * @return {void}
         * @example
         * 		document.body.innerHTML = '<div id="outer"><a href="###" action_type="alert" action_data="test=123">test</a><div id="inner"></div></div>'
         * 		var a = SHM.core.evt.delegatedEvent($.E('outer'),$.E('inner'));
         * 		a.add('alert','click',function(spec){window.alert(spec.data.test)});
         * 		a.remove('alert','click');
         */
        that.remove = function(funcName, evtType) {
            if (evtList[evtType]) {
                delete evtList[evtType][funcName];
                if ($.objIsEmpty(evtList[evtType])) {
                    delete evtList[evtType];
                    $.evt.removeEvent(actEl, bindEvent, evtType);
                }
            }
        };

        that.pushExcept = function(el) {
            expEls.push(el);
        };

        that.removeExcept = function(el) {
            if (!el) {
                expEls = [];
            } else {
                for (var i = 0, len = expEls.length; i < len; i += 1) {
                    if (expEls[i] === el) {
                        expEls.splice(i, 1);
                    }
                }
            }

        };

        that.clearExcept = function(el) {
            expEls = [];
        };

        that.destroy = function() {
            for (k in evtList) {
                for (l in evtList[k]) {
                    delete evtList[k][l];
                }
                delete evtList[k];
                $.evt.removeEvent(actEl, bindEvent, k);
            }
        };
        return that;
    };

});
//SHM.register('fun.bind2',function($){
SHM.register('fun.bind2', function($) {
    /**
     * ä¿çååæ©å±
     * stan | chaoliang@staff.sina.com.cn
     * @param {Object} object
     */
    Function.prototype.bind2 = function(object) {
        var __method = this;
        return function() {
            return __method.apply(object, arguments);
        };
    };
    return function(fFunc, object) {
        var __method = fFunc;
        return function() {
            return __method.apply(object, arguments);
        };
    };

});
SHM.register('io.jsonp', function($) {
    /**
     * jsonp
     * @param  {String}   url      url
     * @param  {String}   params   params
     * @param  {Function||String} callback åè°å½æ°ï¼å½fixä¸ºtrueæ¶ï¼è¦æ±ä¸ºå½æ°åï¼å³å­ç¬¦ä¸²
     * @param  {Boolean}   fix      æ¯å¦è¦åè°åºå®å½æ°ï¼é»è®¤ä¸ºä¸ºfalseï¼å¨dpc=1æ¶ä¸ºtrue
     */
    return function(url, params, cb, fix) {
        var head = document.getElementsByTagName('head')[0];
        var idStr = url + '&' + params;
        var ojs = $.dom.byId(idStr);
        ojs && head.removeChild(ojs);
        var fun = '';
        var js = $.C('script');
        fix = fix || false;
        if (fix) {
            if (typeof cb == 'string') {
                fun = cb;
            }
        } else {
            //æ·»å æ¶é´æ³
            url = url + ((url.indexOf('?') == -1) ? '?' : '&') + '_t=' + Math.random();
            //æ·»å åè°
            if (typeof cb == 'function') {
                fun = 'fun_' + new Date().getUTCMilliseconds() + ('' + Math.random()).substring(3);
                eval(fun + '=function(res){cb(res)}');
            }
        }
        url = url + '&callback=' + fun;
        //æ·»å åæ°,æ¾å¨æåï¼dpc=1ä¸è¬æ¾å¨æå
        url = url + '&' + params;
        js.src = url;
        js.id = idStr;
        js.type = 'text/javascript';
        js.language = 'javascript';
        head.appendChild(js);

    };
});
SHM.register('io.getScript', function($) {
    return function getScript(cfg) {
        if (!cfg || !cfg.url) {
            return;
        }
        var url = cfg.url,
            charset = cfg.charset || '',
            timeout = (cfg.timeout || 60000) - 0,
            timer = null,
            ontimeout = cfg.ontimeout,
            oncomplete = cfg.oncomplete,
            onsuccess = cfg.onsuccess,
            onfailure = cfg.onfailure,
            onerror = cfg.onerror;
        var s = document.createElement('script');
        if (isFinite(timeout)) {
            timer = setTimeout(function() {
                s.onerror = s.onload = s.onreadystatechange = null;
                s.parentNode.removeChild(s);
                s = null;
                timer = null;
                if (typeof ontimeout === 'function') {
                    ontimeout();
                }
                if (typeof onfailure === 'function') {
                    onfailure('timeout');
                }
            }, timeout);
        }
        s.onerror = function() {
            s.onload = s.onreadystatechange = null;
            s.parentNode.removeChild(s);
            s = null;
            timer && clearTimeout(timer);
            timer = null;
            if (typeof onerror === 'function') {
                onerror();
            }
            if (typeof onfailure === 'function') {
                onfailure('error');
            }
        };
        s.onload = s.onreadystatechange = function() {
            var r = this.readyState;
            if (!r || r === 'complete' || r === 'loaded') {
                s.onerror = s.onload = s.onreadystatechange = null;
                s.parentNode.removeChild(s);
                s = null;
                timer && clearTimeout(timer);
                timer = null;
                if (typeof oncomplete === 'function') {
                    oncomplete();
                }
                if (typeof onsuccess === 'function') {
                    onsuccess();
                }
            }
        };
        s.setAttribute('src', url);
        s.setAttribute('charset', charset);
        document.getElementsByTagName('head')[0].appendChild(s);
    }
});
SHM.register('io.ajax', function($) {
    //TODO
    /**
     * åå»º XMLHttpRequest å¯¹è±¡
     */
    return {
        createRequest: function() {
            var request = null;
            try {
                request = new XMLHttpRequest();
            } catch (trymicrosoft) {
                try {
                    request = new ActiveXObject("Msxml2.XMLHTTP");
                } catch (othermicrosoft) {
                    try {
                        request = ActiveXObject("Microsoft.XMLHTTP");
                    } catch (failed) {}
                }
            }
            if (request == null) {
                throw ("<b>create request failed</b>", {
                    'html': true
                });
            } else {
                return request;
            }
        },
        /**
         * è¯·æ±åæ°æ¥æ¶
         *
         * @param url å¿éåæ°ãè¯·æ±æ°æ®çURLï¼æ¯ä¸ä¸ª URL å­ç¬¦ä¸²ï¼ä¸æ¯ææ°ç»
         * @param option å¯éåæ° {
         *  onComplete  : Function (Array responsedData),
         *  onException : Function (),
         *  returnType : "txt"/"xml"/"json", è¿åæ°æ®ç±»å
         *  GET : {}, éè¿ GET æäº¤çæ°æ®
         *  POST : {} éè¿ POST æäº¤çæ°æ®
         * }
         */
        request: function(url, option) {
            option = option || {};
            option.onComplete = option.onComplete || function() {};
            option.onException = option.onException || function() {};
            option.onTimeout = option.onTimeout || function() {};
            option.timeout = option.timeout ? option.timeout : -1;
            option.returnType = option.returnType || "txt";
            option.method = option.method || "get";
            option.data = option.data || {};
            if (typeof option.GET != "undefined" && typeof option.GET.url_random != "undefined" && option.GET.url_random == 0) {
                this.rand = false;
                option.GET.url_random = null;
            }
            this.loadData(url, option);
        },
        /**
         * è½½å¥æå®æ°æ®
         * @param {Object} url
         * @param {Object} option
         */
        loadData: function(url, option) {
            var request = this.createRequest(),
                tmpArr = [];
            var _url = new $.util.url(url);

            var timer;
            // å¦ææéè¦ POST çæ°æ®ï¼å ä»¥æ´ç
            if (option.POST) {
                for (var postkey in option.POST) {
                    var postvalue = option.POST[postkey];
                    if (postvalue != null) {
                        tmpArr.push(postkey + '=' + $.str.encodeDoubleByte(postvalue));
                    }
                }
            }
            var sParameter = tmpArr.join("&") || "";
            // GET æ¹å¼æäº¤çæ°æ®é½æ¾å¥å°åä¸­
            if (option.GET) {
                for (var key in option.GET) {
                    if (key != "url_random") {
                        _url.setParam(key, $.str.encodeDoubleByte(option.GET[key]));
                    }
                }
            }
            if (this.rand != false) {
                // æ¥å£å¢å éæºæ°
                _url.setParam("rnd", Math.random());
            }

            if (option.timeout > -1) {
                timer = setTimeout(option.onTimeout, option.timeout);
            }

            // å¤çåè°
            request.onreadystatechange = function() {
                if (request.readyState == 4) {
                    var response, type = option.returnType;
                    try {
                        // æ ¹æ®ç±»åè¿åä¸åçååº
                        switch (type) {
                            case "txt":
                                response = request.responseText;
                                break;
                            case "xml":
                                if (Core.Base.detect.$IE) {
                                    response = request.responseXML;
                                } else {
                                    var Dparser = new DOMParser();
                                    response = Dparser.parseFromString(request.responseText, "text/xml");
                                }
                                break;
                            case "json":
                                response = eval("(" + request.responseText + ")");
                                break;
                        }
                        option.onComplete(response);
                        clearTimeout(timer);
                    } catch (e) {
                        option.onException(e.message, _url);
                        return false;
                    }
                }
            };
            try {
                // åéè¯·æ±
                if (option.POST) {
                    request.open("POST", _url, true);
                    request.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
                    request.send(sParameter);
                } else {
                    request.open("GET", _url, true);
                    request.send(null);
                }
            } catch (e) {
                option.onException(e.message, _url);
                return false;
            }
        }
    };

});
SHM.register('io.ijax', function($) {
    return {
        /**
         * ä¿å­ç¼å²çä»»å¡åè¡¨
         */
        arrTaskLists: [],
        /**
         * åå»º iframe èç¹ç¨äºè½½å¥æ°æ®ï¼å ä¸ºæ¯æåçº¿ç¨ï¼åæ¶å»ºç«ä¸¤ä¸ªï¼åå° DOM æä½æ¬¡æ°
         */
        createLoadingIframe: function() {
            if (this.loadFrames != null) {
                return false;
            }
            /**
             * çæéæº ID æ¥ä¿è¯æäº¤å°å½åé¡µé¢çæ°æ®äº¤äº iframe
             * L.Ming | liming1@staff.sina.com.cn 2009-01-11
             */
            var rndId1 = "loadingIframe_thread" + Math.ceil(Math.random() * 10000);
            var rndId2 = "loadingIframe_thread" + Math.ceil((Math.random() + 1) * 10000);
            this.loadFrames = [rndId1, rndId2];

            var iframeSrc = '';
            if ($globalInfo.ua.isIE6) {
                // ie6 ç¶é¡µé¢æå¨iframeé¡µé¢ä¸­è®¾ç½®document.domainåï¼æ è®ºæ¯åå½åååç¸åè¿æ¯æ ¹ååï¼ä¸å¾è§ä¸ºè·¨å
                iframeSrc = "javascript:void((function(){document.open();document.domain='sina.com.cn';document.close()})())";
            }
            var html = '<iframe id="' + rndId1 + '" name="' + rndId1 + '" class="invisible"\
			              scrolling="no" src=""\
			              allowTransparency="true" style="display:none;" frameborder="0"\
			              ><\/iframe>\
						  <iframe id="' + rndId2 + '" name="' + rndId2 + '" class="invisible"\
			              scrolling="no" src="' + iframeSrc + '"\
			              allowTransparency="true" style="display:none;" frameborder="0"\
			              ><\/iframe>';
            //Sina.dom.addHTML(document.body, html); ä¸´æ¶æ¿æ¢
            var oIjaxIframeCnt = $.C("div");
            oIjaxIframeCnt.id = "ijax_iframes";

            oIjaxIframeCnt.innerHTML = html;
            //$Debug("åå»º Ijax éè¦ç iframe");
            document.body.appendChild(oIjaxIframeCnt);
            // è®°å½ä¸¤ä¸ª iframe å è½½å¨ï¼é»è®¤æ¯ç©ºé²ç¶æ

            var loadTimer = setInterval($.fun.bind2(function() {
                if ($.E(this.loadFrames[0]) != null && $.E(this.loadFrames[1]) != null) {
                    clearInterval(loadTimer);
                    loadTimer = null;
                    this.loadingIframe = {
                        "thread1": {
                            "container": $.E(this.loadFrames[0]),
                            "isBusy": false
                        },
                        "thread2": {
                            "container": $.E(this.loadFrames[1]),
                            "isBusy": false
                        }
                    };
                    this.loadByList();
                }
            }, this), 10);
        },
        /**
         * å¤æ­æ¯å¦å¯ä»¥å¼å§å è½½æ°æ®ï¼å¿é¡»æ¯ä¸¤ä¸ª iframe èç¹å¯ç¨çæåµä¸
         */
        isIjaxReady: function() {
            if (typeof this.loadingIframe == "undefined") {
                return false;
            }
            for (var oLoadCnt in this.loadingIframe) {
                if (this.loadingIframe[oLoadCnt].isBusy == false) {
                    this.loadingIframe[oLoadCnt].isBusy = true;
                    return this.loadingIframe[oLoadCnt];
                }
            }
            return false;
        },
        /**
         * å¤çè¯·æ±åæ°æ¥æ¶
         *
         * @param url å¿éåæ°ãè¯·æ±æ°æ®çURLï¼æ¯ä¸ä¸ª URL å­ç¬¦ä¸²ï¼ä¸æ¯ææ°ç»
         * @param option å¯éåæ° {
         *  onComplete  : Function (Array responsedData),
         *  onException : Function ();
         *  GET : {}, éè¿ GET æäº¤çæ°æ®
         *  POST : {} éè¿ POST æäº¤çæ°æ®
         * }
         */
        request: function(url, option) {
            var oTask = {};
            oTask.url = url;
            oTask.option = option || {};
            this.arrTaskLists.push(oTask);
            if (this.loadFrames == null) {
                this.createLoadingIframe();
            } else {
                this.loadByList();
            }
        },
        /**
         * ç¼å²åè¡¨ç®¡ç
         */
        loadByList: function() {
            // å¦æç­å¾åè¡¨ä¸ºç©ºï¼åç»æ­¢å è½½
            if (this.arrTaskLists.length == 0) {
                // éæ°å»ºç« iframe
                return false;
            }
            // åå¾ä¸¤ä¸ªå è½½å¨çç¶æï¼çæ¯å¦æç©ºé²ç
            var loadStatus = this.isIjaxReady();
            if (loadStatus == false) {
                return false;
            }
            var newData = this.arrTaskLists[0];
            this.loadData(newData.url, newData.option, loadStatus);
            // å é¤åè¡¨ç¬¬ä¸æ¡
            this.arrTaskLists.shift();
        },
        /**
         * å è½½åæ¡æ°æ®
         */
        loadData: function(url, option, loader) {
            var _url = new $.util.url(url);
            if (option.GET) {
                for (var key in option.GET) {
                    _url.setParam(key, Core.String.encodeDoubleByte(option.GET[key]));
                }
            }
            // æ¥å£è®¾ç½® Domain
            //_url.setParam("domain", "1");
            // æ¥å£å¢å éæºæ°
            //modified by stan | chaoliang@staff.sina.com.cn
            //åå°ä¸å¿è¦çå¼ºå¶æ´æ°æ°æ®
            //_url.setParam("rnd", Math.random());
            _url = _url.toString();
            // å½åç¨äºå è½½æ°æ®ç iframe å¯¹è±¡
            var ifm = loader.container;
            ifm.listener = $.fun.bind2(function() {
                if (option.onComplete || option.onException) {
                    try {
                        var iframeObject = ifm.contentWindow.document,
                            sResult;
                        // ä¸´æ¶å½æ°
                        var tArea = iframeObject.getElementsByTagName('textarea')[0];
                        if (typeof tArea != "undefined") {
                            sResult = tArea.value;
                        } else {
                            sResult = iframeObject.body.innerHTML;
                        }
                        if (option.onComplete) {
                            option.onComplete(sResult);
                        } else {
                            option.onException();
                        }
                    } catch (e) {
                        if (option.onException) {
                            option.onException(e.message, _url.toString());
                        }
                    }
                }
                loader.isBusy = false;
                $.evt.removeEvent(ifm, "load", ifm.listener);
                this.loadByList();
            }, this);

            $.evt.addEvent(ifm, "load", ifm.listener);

            // å¦æéè¦ post æ°æ®
            if (option.POST) {
                var oIjaxForm = $.C("form");
                oIjaxForm.id = "IjaxForm";
                oIjaxForm.action = _url;
                oIjaxForm.method = "post";
                oIjaxForm.target = ifm.id;
                for (var oItem in option.POST) {
                    var oInput = $.C("input");
                    oInput.type = "hidden";
                    oInput.name = oItem;
                    //oInput.value = $.str.encodeDoubleByte(option.POST[oItem]);
                    //encodeDoubleByteå°±æ¯encodeURIComponentï¼ä¼ægbkå­ç¬¦è½¬æutf-8é æä¹±ç 
                    oInput.value = option.POST[oItem];
                    oIjaxForm.appendChild(oInput);
                };
                document.body.appendChild(oIjaxForm);
                try {
                    oIjaxForm.submit();
                } catch (e) {

                }
            } else {
                try {
                    window.frames(ifm.id).location.href = _url;
                } catch (e) {
                    ifm.src = _url;
                };
            }
        }
    };
});
SHM.register('io.jsload', function($) {
    JsLoad = {};
    (function() {
        function createScripts(oOpts, oCFG) {

            processUrl(oOpts, oCFG);

            var urls = oOpts.urls;
            var i, len = urls.length;
            for (i = 0; i < len; i++) {
                var js = $.C("script");
                js.src = urls[i].url;
                //js.charset = urls[i].charset;
                /*js[$globalInfo.ua.isIE ? "onreadystatechange" : "onload"] = function(){
                	if ($globalInfo.ua.isMOZ || this.readyState.toLowerCase() == 'complete' || this.readyState.toLowerCase() == 'loaded') {*/
                js[document.all ? "onreadystatechange" : "onload"] = function() {
                    if (/gecko/.test(navigator.userAgent.toLowerCase()) || this.readyState.toLowerCase() == "complete" || this.readyState.toLowerCase() == "loaded") {
                        oCFG.script_loaded_num++;
                    }
                };
                document.getElementsByTagName("head")[0].appendChild(js);
            }
        }

        function processUrl(oOpts, oCFG) {
            var urls = oOpts.urls;
            var get_hash = oOpts.GET;

            var i, len = urls.length;
            var key, url_cls, varname, jsvar, rnd;
            for (i = 0; i < len; i++) {
                rnd = parseInt(Math.random() * 100000000);
                url_cls = new $.util.url(urls[i].url);

                varname = url_cls.getParam("varname") || "requestId_" + rnd;
                if (oOpts.noreturn != true) {
                    url_cls.setParam("varname", varname);
                }
                oCFG.script_var_arr.push(varname);

                // jsvar = url_cls.getParam("jsvar") || "requestId_" + rnd;
                // varname = url_cls.getParam('varname') || 'jsvar';
                // if (oOpts.noreturn != true) {
                // 	url_cls.setParam(varname, jsvar);
                // }
                // oCFG.script_var_arr.push(jsvar);

                for (key in get_hash) {
                    if (oOpts.noencode == true) {
                        url_cls.setParam(key, get_hash[key]);
                    } else {
                        url_cls.setParam(key, $.str.encodeDoubleByte(get_hash[key]));
                    }
                }

                urls[i].url = url_cls.toString();
                urls[i].charset = urls[i].charset || oOpts.charset;
            }
        }

        function ancestor(aUrls, oOpts) {

            var _opts = {
                urls: [],
                charset: "utf-8",
                noreturn: false,
                noencode: true,
                timeout: -1,
                POST: {},
                GET: {},
                onComplete: null,
                onException: null
            };

            var _cfg = {
                script_loaded_num: 0,
                is_timeout: false,
                is_loadcomplete: false,
                script_var_arr: []
            };

            _opts.urls = typeof aUrls == "string" ? [{
                url: aUrls
            }] : aUrls;

            $.util.parseParam(_opts, oOpts);

            createScripts(_opts, _cfg);

            // å®æ¶æ£æ¥å®ææåµ
            (function() {

                if (_opts.noreturn == true && _opts.onComplete == null) return;
                var i, data = [];
                // å¨é¨å®æ
                if (_cfg.script_loaded_num == _opts.urls.length) {
                    _cfg.is_loadcomplete = true;
                    if (_opts.onComplete != null) {
                        for (i = 0; i < _cfg.script_var_arr.length; i++) {
                            data.push(window[_cfg.script_var_arr[i]]);
                        }
                        if (_cfg.script_var_arr.length < 2) {
                            _opts.onComplete(data[0]);
                        } else {
                            _opts.onComplete(data);
                        }
                    }
                    return;
                }
                // è¾¾å°è¶æ¶
                if (_cfg.is_timeout == true) {
                    return;
                }
                setTimeout(arguments.callee, 50);
            })();

            // è¶æ¶å¤ç
            if (_opts.timeout > 0) {
                setTimeout(function() {
                    if (_cfg.is_loadcomplete != true) {
                        if (_opts.onException != null) {
                            _opts.onException();
                        }
                        _cfg.is_timeout = true;
                    }
                }, _opts.timeout);
            }
        }

        JsLoad.request = function(aUrls, oOpts) {
            new ancestor(aUrls, oOpts);
        };

    })();
    return JsLoad;
});
SHM.register('util.hideContainer', function($) {
    var tempDiv, create = function() {
            if (!tempDiv) {
                tempDiv = $.C("div");
                tempDiv.style.cssText = "position:absolute;top:-9999px;left:-9999px;";
                document.getElementsByTagName("head")[0].appendChild(tempDiv);
            }
        },
        Obj = {
            appendChild: function(node) {
                if ($.dom.isNode(node)) {
                    create();
                    tempDiv.appendChild(node);
                }
            },
            removeChild: function(node) {
                $.dom.isNode(node) && tempDiv && tempDiv.removeChild(node);
            }
        };
    return Obj;
});
SHM.register('io.cssLoader', function($) {
    var files = {};
    return function(url, id, cb) {
        cb = cb || function() {};
        var isLoaded = function(url, cb) {
                var file = files[url] || (files[url] = {
                    loaded: false,
                    list: []
                });
                if (file.loaded) {
                    cb(url);
                    return false
                }
                file.list.push(cb);
                return file.list.length > 1 ? false : true;
            },
            loaded = function(url) {
                var list = files[url].list;
                for (var i = 0; i < list.length; i++) {
                    list[i](url);
                }
                files[url].loaded = true;
                delete files[url].list;
            };
        if (isLoaded(url, cb)) {
            var link = $.C("link");
            link.setAttribute("rel", "Stylesheet");
            link.setAttribute("type", "text/css");
            link.setAttribute("charset", "utf-8");
            link.setAttribute("href", url);
            document.getElementsByTagName("head")[0].appendChild(link);
            var wrap = $.C("div");
            wrap.id = id;
            $.util.hideContainer.appendChild(wrap);
            var timeout = 3e3,
                checkLoaded = function() {
                    if (parseInt($.dom.getStyle(wrap, 'height')) == 42) {
                        $.util.hideContainer.removeChild(wrap);
                        loaded(url);
                    } else if (--timeout > 0) {
                        setTimeout(checkLoaded, 10);
                    } else {
                        $.util.hideContainer.removeChild(wrap);
                        delete files[url]
                    }
                };
            setTimeout(checkLoaded, 50);
        }
    }
});
/**
 * Cross-domain POST using window.postMessage()
 */
SHM.register('io.html5Ijax', function($) {
    var _add = $.evt.addEvent,
        _remove = $.evt.removeEvent,

        NOOP = function() {},
        RE_URL = /^http\s?\:\/\/[a-z\d\-\.]+/i,
        ID_PREFIX = 'ijax-html5-iframe-',

        /**
         * Message sender class
         */
        MsgSender = function(cfg) {
            cfg = cfg || {};
            this.init(cfg);
        };
    MsgSender.prototype = {
        ready: false,

        init: function(cfg) {
            if (this.ready) {
                return;
            }
            var self = this,
                iframeId, iframeHtml, iframe, loaded, receiver,
                proxyUrl = cfg.proxyUrl,
                datas = {};
            self.onsuccess = cfg.onsuccess || NOOP;
            self.onfailure = cfg.onfailure || NOOP;
            if (!proxyUrl) {
                return;
            }

            receiver = function(e) {
                if (!self.ready || e.origin !== self.target) {
                    self.destroy();
                    return;
                }
                var ret = e.data;
                if (!ret || ret === 'failure') {
                    self.destroy();
                    self.onfailure && self.onfailure();
                } else {
                    self.onsuccess && self.onsuccess(e.data);
                    self.destroy()
                }
            };
            _add(window, 'message', receiver);

            // insert an iframe
            iframeId = ID_PREFIX + Date.parse(new Date());
            iframeHtml = '<iframe id="' + iframeId + '" name="' + iframeId +
                '" src="' + proxyUrl + '" frameborder="0" ' +
                'style="width:0;height:0;display:none;"></iframe>';
            var oIjaxIframeCnt = $.C("div");
            oIjaxIframeCnt.id = ID_PREFIX + "iframes";
            oIjaxIframeCnt.innerHTML = iframeHtml;
            // document.body.appendChild(oIjaxIframeCnt);
            iframe = oIjaxIframeCnt.childNodes[0];
            loaded = function() {
                self.ready = true;
                var src = iframe.src,
                    matched = src.match(RE_URL);
                self.target = (matched && matched[0]) || '*';
            };
            _add(iframe, 'load', loaded);
            document.body.insertBefore(iframe, document.body.firstChild);

            self._iframe = iframe;
            self._iframeLoaded = loaded;
            self._receiver = receiver;
        },

        send: function(cfg) {
            cfg = cfg || {};
            var self = this,
                url = cfg.url,
                data = cfg.data,
                onsuccess = cfg.onsuccess,
                onfailure = cfg.onfailure;

            if (!url || typeof url !== 'string') {
                return;
            }
            if (onsuccess) {
                self.onsuccess = onsuccess;
            }
            if (onfailure) {
                self.onfailure = onfailure;
            }

            if (!self.ready) {
                setTimeout(function() {
                    self.send(cfg);
                }, 50);
                return;
            }

            if (data) {
                data += '&_url=' + window.encodeURIComponent(url);
            } else {
                data = '_url=' + window.encodeURIComponent(url);
            }
            self._iframe.contentWindow.postMessage(data, self.target);
        },

        destroy: function() {
            var iframe = this._iframe;
            _remove(iframe, 'load', this._iframeLoaded);
            iframe.parentNode.removeChild(iframe);
            _remove(window, 'message', this._receiver);
            this._iframe = null;
            this._iframeLoaded = null;
            this._receiver = null;
        }
    };

    return MsgSender;
});
SHM.register('clz.extend', function($) {
    return function(target, source, deep) {
        for (var property in source) {
            target[property] = source[property];
        }
        return target;
        // 	target = target || {};
        // 	var sType = typeof source, i = 1, options;
        // 	if(sType === 'undefined' || sType === 'boolean') {
        // 		deep = sType === 'boolean' ? source : false;
        // 		source = target;
        // 		target = this;
        // 	}
        // 	if( typeof source !== 'object' && Object.prototype.toString.call(source) !== '[object Function]') {
        // 		source = {};
        // 	}
        // 	while(i <= 2) {
        // 		options = i === 1 ? target : source;
        // 		if(options !== null) {
        // 			for(var name in options ) {
        // 				var src = target[name], copy = options[name];
        // 				if(target === copy){
        // 					continue;
        // 				}
        // 				if(deep && copy && typeof copy === 'object' && !copy.nodeType){
        // 					target[name] = this.extend(src || (copy.length !== null ? [] : {}), copy, deep);
        // 				}else if(copy !== undefined){
        // 					target[name] = copy;
        // 				}
        // 			}
        // 		}
        // 		i++;
        // 	}
        // 	return target;
    }
});
SHM.register('util.cookie', function($) {
    /**
     * è¯»åcookie,æ³¨æcookieåå­ä¸­ä¸å¾å¸¦å¥æªçå­ç¬¦ï¼å¨æ­£åè¡¨è¾¾å¼çææåå­ç¬¦ä¸­ï¼ç®å .[]$ æ¯å®å¨çã
     * @param {Object} cookieçåå­
     * @return {String} cookieçå¼
     * @example
     * var value = co.getCookie(name);
     */
    var co = {};
    co.getCookie = function(name) {
        name = name.replace(/([\.\[\]\$])/g, '\\\$1');
        var rep = new RegExp(name + '=([^;]*)?;', 'i');
        var co = document.cookie + ';';
        var res = co.match(rep);
        if (res) {
            return unescape(res[1]) || "";
        } else {
            return "";
        }
    };

    /**
     * è®¾ç½®cookie
     * @param {String} name cookieå
     * @param {String} value cookieå¼
     * @param {Number} expire Cookieæææï¼åä½ï¼å°æ¶
     * @param {String} path è·¯å¾
     * @param {String} domain å
     * @param {Boolean} secure å®å¨cookie
     * @example
     * co.setCookie('name','sina',null,"")
     */
    co.setCookie = function(name, value, expire, path, domain, secure) {
        var cstr = [];
        cstr.push(name + '=' + escape(value));
        if (expire) {
            var dd = new Date();
            var expires = dd.getTime() + expire * 3600000;
            dd.setTime(expires);
            cstr.push('expires=' + dd.toGMTString());
        }
        if (path) {
            cstr.push('path=' + path);
        }
        if (domain) {
            cstr.push('domain=' + domain);
        }
        if (secure) {
            cstr.push(secure);
        }
        document.cookie = cstr.join(';');
    };

    /**
     * å é¤cookie
     * @param {String} name cookieå
     */
    co.deleteCookie = function(name) {
        document.cookie = name + '=;' + 'expires=Fri, 31 Dec 1999 23:59:59 GMT;';
    };
    return co;
});
SHM.register('util.parseParam', function($) {
    return function(oSource, oParams) {
        var key;
        try {
            if (typeof oParams != "undefined") {
                for (key in oSource) {
                    if (oParams[key] != null) {
                        oSource[key] = oParams[key];
                    }
                }
            }
        } finally {
            key = null;
            return oSource;
        }
    };
});
SHM.register('util.byteLength', function($) {
    return function(str) {
        if (typeof str == "undefined") {
            return 0;
        }
        var aMatch = str.match(/[^\x00-\x80]/g);
        return (str.length + (!aMatch ? 0 : aMatch.length));
    };
});
SHM.register('util.url', function($) {
    Url = function(url) {
        url = url || "";
        this.url = url;
        this.query = {};
        this.parse();
    };

    Url.prototype = {
        /**
         * è§£æURLï¼æ³¨æè§£æéç¹å¿é¡»å¨è§£æGETåæ°ä¹åï¼ä»¥åéç¹å½±åGETåæ°çè§£æ
         * @param{String} url? å¦æä¼ å¥åæ°ï¼åå°ä¼è¦çåå§åæ¶çä¼ å¥çurl ä¸²
         */
        parse: function(url) {
            if (url) {
                this.url = url;
            }
            this.parseAnchor();
            this.parseParam();
        },
        /**
         * è§£æéç¹ #anchor
         */
        parseAnchor: function() {
            var anchor = this.url.match(/\#(.*)/);
            anchor = anchor ? anchor[1] : null;
            this._anchor = anchor;
            if (anchor != null) {
                this.anchor = this.getNameValuePair(anchor);
                this.url = this.url.replace(/\#.*/, "");
            }
        },

        /**
         * è§£æGETåæ° ?name=value;
         */
        parseParam: function() {
            var query = this.url.match(/\?([^\?]*)/);
            query = query ? query[1] : null;
            if (query != null) {
                this.url = this.url.replace(/\?([^\?]*)/, "");
                this.query = this.getNameValuePair(query);
            }
        },
        /**
         * ç®åå¯¹jsonæ ¼å¼çvalue ä¸æ¯æ
         * @param {String} str ä¸ºå¼å¯¹å½¢å¼,å¶ä¸­valueæ¯æ '1,2,3'éå·åå²
         * @return è¿åstrçåæç»æå¯¹è±¡
         */
        getNameValuePair: function(str) {
            var o = {};
            str.replace(/([^&=]*)(?:\=([^&]*))?/gim, function(w, n, v) {
                if (n == "") {
                    return;
                }
                //v = v || "";//alert(v)
                //o[n] = ((/[a-z\d]+(,[a-z\d]+)*/.test(v)) || (/^[\u00ff-\ufffe,]+$/.test(v)) || v=="") ? v : (v.j2o() ? v.j2o() : v);
                o[n] = v || "";
            });
            return o;
        },
        /**
         * ä» URL ä¸­è·åæå®åæ°çå¼
         * @param {Object} sPara
         */
        getParam: function(sPara) {
            return this.query[sPara] || "";
        },
        /**
         * æ¸é¤URLå®ä¾çGETè¯·æ±åæ°
         */
        clearParam: function() {
            this.query = {};
        },

        /**
         * è®¾ç½®GETè¯·æ±çåæ°ï¼å½ä¸ªè®¾ç½®
         * @param {String} name åæ°å
         * @param {String} value åæ°å¼
         */
        setParam: function(name, value) {
            if (name == null || name == "" || typeof(name) != "string") {
                throw new Error("no param name set");
            }
            this.query = this.query || {};
            this.query[name] = value;
        },

        /**
         * è®¾ç½®å¤ä¸ªåæ°ï¼æ³¨æè¿ä¸ªè®¾ç½®æ¯è¦çå¼çï¼å°æ¸ç©ºè®¾ç½®ä¹åçææåæ°ãè®¾ç½®ä¹åï¼URL.queryå°æåoï¼èä¸æ¯duplicateäºoå¯¹è±¡
         * @param {Object} o åæ°å¯¹è±¡ï¼å¶å±æ§é½å°æä¸ºURLå®ä¾çGETåæ°
         */
        setParams: function(o) {
            this.query = o;
        },

        /**
         * åºååä¸ä¸ªå¯¹è±¡ä¸ºå¼å¯¹çå½¢å¼
         * @param {Object} o å¾åºååçå¯¹è±¡ï¼æ³¨æï¼åªæ¯æä¸çº§æ·±åº¦ï¼å¤ç»´çå¯¹è±¡è¯·ç»è¿ï¼éæ°å®ç°
         * @return {String} åºååä¹åçæ åçå¼å¯¹å½¢å¼çString
         */
        serialize: function(o) {
            var ar = [];
            for (var i in o) {
                if (o[i] == null || o[i] == "") {
                    ar.push(i + "=");
                } else {
                    ar.push(i + "=" + o[i]);
                }
            }
            return ar.join("&");
        },
        /**
         * å°URLå¯¹è±¡è½¬åæä¸ºæ åçURLå°å
         * @return {String} URLå°å
         */
        toString: function() {
            var queryStr = this.serialize(this.query);
            return this.url + (queryStr.length > 0 ? "?" + queryStr : "") + (this.anchor ? "#" + this.serialize(this.anchor) : "");
        },

        /**
         * å¾å°anchorçä¸²
         * @param {Boolean} forceSharp å¼ºå¶å¸¦#ç¬¦å·
         * @return {String} éanchorçä¸²
         */
        getHashStr: function(forceSharp) {
            return this.anchor ? "#" + this.serialize(this.anchor) : (forceSharp ? "#" : "");
        }
    };
    return Url;
});
/**
 * æ¨¡æ¿
 * @param  {Object} $ SHM
 */
SHM.register('util.template', function($) {
    return function(template, data, isDecode) {
        return template.replace(/#\{(.+?)\}/ig, function() {
            var key = arguments[1].replace(/\s/ig, '');
            var ret = arguments[0];
            var list = key.split('||');
            for (var i = 0, len = list.length; i < len; i += 1) {
                if (/^default:.*$/.test(list[i])) {
                    ret = isDecode ? decodeURIComponent(list[i].replace(/^default:/, '')) : list[i].replace(/^default:/, '');
                    break;
                } else
                if (data[list[i]] !== undefined) {
                    ret = isDecode ? decodeURIComponent(data[list[i]]) : data[list[i]];
                    break;
                }
            }
            return ret;
        });
    };
});
/**
 *	log,æ§å¶å°
 * @param  {Object} $ SHM
 */
SHM.register('app.log', function($) {
    // var trace = (location.href.indexOf('log=1') !=-1);
    var trace = false;
    return function() {
        if (!trace) return;
        if (typeof console == 'undefined') return;
        var slice = Array.prototype.slice;
        var args = slice.call(arguments, 0);
        args.unshift("* SHM.app.log >>>>>>");
        try {
            console.log.apply(console, args);
        } catch (e) {
            console.log(args);
        }

    };
});
/**
 * æªå­ï¼åæ¬å¨è§
 * @param  {Object} $ SHM
 */
SHM.register('app.strLeft', function($) {
    return function(s, n) {
        var ELLIPSIS = '...';
        var s2 = s.slice(0, n),
            i = s2.replace(/[^\x00-\xff]/g, "**").length,
            j = s.length,
            k = s2.length;
        //if (i <= n) return s2;
        if (i < n) {
            return s2;
        } else if (i == n) {
            //åæ ·è¿å
            if (n == j || k == j) {
                return s2;
            } else {
                return s.slice(0, n - 2) + ELLIPSIS;
            }
        }
        //æ±å­
        i -= s2.length;
        switch (i) {
            case 0:
                return s2;
            case n:
                var s4;
                if (n == j) {
                    s4 = s.slice(0, (n >> 1) - 1);
                    return s4 + ELLIPSIS;
                } else {
                    s4 = s.slice(0, n >> 1);
                    return s4;
                }
            default:
                var k = n - i,
                    s3 = s.slice(k, n),
                    j = s3.replace(/[\x00-\xff]/g, "").length;
                return j ? s.slice(0, k) + arguments.callee(s3, j) : s.slice(0, k);
        }
    };

});
SHM.register('app.strLeft2', function($) {
    var byteLen = $.util.byteLength
    return function(str, len) {
        var s = str.replace(/\*/g, " ").replace(/[^\x00-\xff]/g, "**");
        str = str.slice(0, s.slice(0, len).replace(/\*\*/g, " ").replace(/\*/g, "").length);
        if (byteLen(str) > len) str = str.slice(0, str.length - 1);
        return str;
    };

});
SHM.register('app.splitNum', function($) {
    //ååä½
    return function(num) {
        num = num + "";
        var re = /(-?\d+)(\d{3})/
        while (re.test(num)) {
            num = num.replace(re, "$1,$2")
        }
        return num;
    }
});
/**
 * è¾å¥æ¡å ä½
 * @param  {Object} $ SHM
 */
SHM.register('app.placeholder', function($) {
    $globalInfo.supportPlaceholder = 'placeholder' in document.createElement('input');
    return function(inputs) {
        function p(input) {
            //å¦æinputä¸å­å¨æèæ¯æplaceholder,è¿å
            if (!input || $globalInfo.supportPlaceholder) {
                return;
            }
            //å·²ç»åå§åï¼hasPlaceholderä¸º1
            var hasPlaceholder = input.getAttribute('hasPlaceholder') || 0;
            if (hasPlaceholder == '1') {
                return;
            }
            var toggleTip = function() {
                defaultValue = input.defaultValue;
                $.dom.addClass(input, 'gray');
                input.value = text;
                input.onfocus = function() {
                    if (input.value === defaultValue || input.value === text) {
                        this.value = '';
                        $.dom.removeClass(input, 'gray');
                    }
                }
                input.onblur = function() {
                    if (input.value === '') {
                        this.value = text;
                        $.dom.addClass(input, 'gray');
                    }
                }
            };
            var simulateTip = function() {
                    var pwdPlaceholder = $.C('input');
                    pwdPlaceholder.type = 'text';
                    pwdPlaceholder.className = 'pwd_placeholder gray ' + input.className;
                    pwdPlaceholder.value = text;
                    pwdPlaceholder.autocomplete = 'off';
                    input.style.display = 'none';
                    input.parentNode.appendChild(pwdPlaceholder);
                    pwdPlaceholder.onfocus = function() {
                        pwdPlaceholder.style.display = 'none';
                        input.style.display = '';
                        input.focus();
                    }
                    input.onblur = function() {
                        if (input.value === '') {
                            pwdPlaceholder.style.display = '';
                            input.style.display = 'none';
                        }
                    }
                }
                //å¦ææ²¡æplaceholderæèæ²¡æplaceholderå¼ï¼è¿å
            var text = input.getAttribute('placeholder');
            if (!text) {
                //ie10 ä¸çie7 æ æ³ç¨input.getAttribute('placeholder')åå°placeholderå¼ï¼å¥æªï¼
                if (input.attributes && input.attributes.placeholder) {
                    text = input.attributes.placeholder.value;
                }
            }
            var tagName = input.tagName;
            if (tagName == 'INPUT') {
                var inputType = input.type;
                if (inputType == 'password' && text) {
                    simulateTip();
                } else if (inputType == 'text' && text) {
                    toggleTip();
                }
            } else if (tagName == 'TEXTAREA') {
                toggleTip();
            }
            input.setAttribute('hasPlaceholder', '1');
        }
        for (var i = inputs.length - 1; i >= 0; i--) {
            var input = inputs[i]
            p(input);
        };
    };

});
/**
 * éç¹è·³è½¬
 * @param  {Object} $ SHM
 */
// SHM.register('app.anchorGo',function($){
// 	/**
// 	 * @param  {HTML Element} trigger å¸¦éç¹çé¾æ¥
// 	 * @param  {Number} time    å¨ç»æ¶é´
// 	 * @param  {Number} offset  åç§»é
// 	 * @param  {Number} dir     æ¹åï¼ä¸ä¸1ï¼å·¦å³2
// 	 */
// 	return function(trigger,time,offset,dir,e){
// 		time = time||800;
// 		dir = dir||1;
// 		var destId = trigger.href.split('#')[1];
// 		dest = $.dom.byId(destId);
// 		offset = offset||0;
// 		switch(dir||1){
// 		    case 1:
// 		    	var gap = parseInt(dest?jQuery(dest).offset().top:0)+offset;
// 		    	if(!$globalInfo.ua.isIE6){
// 			        jQuery("body,html").animate({scrollTop:gap},time);
// 		    	}else{
// 		    		document.documentElement.scrollTop=gap;
// 					document.body.scrollTop=gap;
// 		    	}
// 		        break;
// 		    case 2:
// 		        var gap = parseInt(dest?jQuery(dest).offset().left:0)+offset;
//             	if(!$globalInfo.ua.isIE6){
//         	        jQuery("body,html").animate({scrollLeft:gap},time);
//             	}else{
//             		document.documentElement.scrollLeft=gap;
//         			document.body.scrollLeft=gap;
//             	}
// 		        break;
// 		    default:
// 		    	return;
// 		}
// 		$.evt.preventDefault(e);
// 		return false;
// 	}
// });
/*SHM.register('util.timer',function($){
	return new function(){
		this.list = {};
		this.refNum = 0;
		this.clock = null;
		this.allpause = false;
		this.delay = 25;

		this.add = function(fun){
			if(typeof fun != 'function'){
				throw('The timer needs add a function as a parameters');
			}
			var key = ''
				+ (new Date()).getTime()
				+ (Math.random())*Math.pow(10,17);

			this.list[key] = {'fun' : fun,'pause' : false};
			if(this.refNum <= 0){
				this.start();
			}
			this.refNum ++;
			return key;
		};

		this.remove = function(key){
			if(this.list[key]){
				delete this.list[key];
				this.refNum --;
			}
			if(this.refNum <= 0){
				this.stop();
			}
		};

		this.pause = function(key){
			if(this.list[key]){
				this.list[key]['pause'] = true;
			}
		};

		this.play = function(key){
			if(this.list[key]){
				this.list[key]['pause'] = false;
			}
		};

		this.stop = function(){
			clearInterval(this.clock);
			this.clock = null;
		};

		this.start = function(){
			var _this = this;
			this.clock = setInterval(
				function(){
					_this.loop.apply(_this)
				},
				this.delay
			);
		};

		this.loop = function(){
			for(var k in this.list){
				if(!this.list[k]['pause']){
					this.list[k]['fun']();
				}
			}
		};
	};
});*/

// SHM.register('app.shine', function($) {
// 	var timer = $.util.timer;
// 	var b = function(a) {
// 			return a.slice(0, a.length - 1).concat(a.concat([]).reverse())
// 		};
// 	return function(c, d) {
// 		var e = $.util.parseParam({
// 			start: "#fff",
// 			color: "#fbb",
// 			times: 2,
// 			step: 5,
// 			length: 4
// 		}, d),
// 			f = e.start.split(""),
// 			g = e.color.split(""),
// 			h = [];
// 		for(var i = 0; i < e.step; i += 1) {
// 			var j = f[0];
// 			for(var k = 1; k < e.length; k += 1) {
// 				var l = parseInt(f[k], 16),
// 					m = parseInt(g[k], 16);
// 				j += Math.floor(parseInt(l + (m - l) * i / e.step, 10)).toString(16)
// 			}
// 			h.push(j)
// 		}
// 		for(var i = 0; i < e.times; i += 1) h = b(h);
// 		var n = !1,
// 			o = timer.add(function() {
// 				if(!h.length) timer.remove(o);
// 				else {
// 					if(n) {
// 						n = !1;
// 						return
// 					}
// 					n = !0;
// 					c.style.backgroundColor = h.pop()
// 				}
// 			})
// 	}
// });
SHM.register('app.uaTrack', function($) {
    var prefix = 'index_new_';
    window.SHMUATrack = function(key, val, hasPrefix) {
        if (typeof _S_uaTrack == 'function') {
            hasPrefix = hasPrefix || true;
            var key = hasPrefix ? prefix + key : key;
            try {
                _S_uaTrack(key, val);
            } catch (e) {}
        }
    };
    return SHMUATrack;
});
SHM.register("app.simSelect", function($) {
    var byId = $.dom.byId,
        addEvent = $.evt.addEvent,
        removeEvent = $.evt.removeEvent,
        uatrack = $.app.uaTrack;

    var sim_select = function(o, more) {
        o = byId(o);
        o.style.display = 'none';
        var opts = o.options,
            parent = o.parentNode,
            self = this;
        self.more = more;
        self.isShow = false;
        self.div = $.C('div');
        self.lineDiv = $.C('div');
        self.tmpDiv = $.C('div');
        self.ul = $.C('ul');
        self.h3 = $.C('h3');
        self.div.className = 'sim-select clearfix';
        parent.replaceChild(self.div, o);
        self.div.appendChild(o);
        self.h3.innerHTML = opts[o.selectedIndex].innerHTML;
        for (var i = 0,
                l = o.length; i < l; i++) {
            var li = $.C('li');
            li.innerHTML = opts[i].innerHTML;
            self.ul.appendChild(li);
            li.onmouseover = function() {
                this.className += ' over'
            };
            li.onmouseout = function() {
                this.className = this.className.replace(/over/gi, '')
            };
            li.onclick = (function(i) {
                return function() {
                    self.hide();
                    self.h3.innerHTML = this.innerHTML;
                    o.selectedIndex = i;
                    if (o.onchange) {
                        o.onchange();
                    }
                    if (!self.more) {
                        uatrack('search', 'search_list_click');
                    }
                }
            })(i);
        };
        //æ·»å æ´å¤éé¡¹
        if (!self.more) {
            var li = $.C('li');
            li.innerHTML = '<a href="http://search.sina.com.cn/?c=more" target="_blank">\u66f4\u591a&gt;&gt;</a>';
            li.onmouseover = function() {
                this.className += ' over';
            };
            li.onmouseout = function() {
                this.className = this.className.replace(/over/gi, '');
            };
            self.ul.appendChild(li);
        }
        self.tmpDiv.className = 'sim-ul-flt';
        self.tmpDiv.style.display = 'none';
        self.tmpDiv.innerHTML = '<div class="sim-ul-bg"></div>';
        self.tmpDiv.appendChild(self.ul);
        self.lineDiv.className = 'v-line';
        self.div.appendChild(self.h3);
        self.div.appendChild(self.lineDiv);
        self.div.appendChild(self.tmpDiv);
        self.tmpDiv.style.top = self.h3.offsetHeight + 'px';
        self.tmpDiv.style.width = (self.h3.offsetWidth > 2 ? (self.h3.offsetWidth - 2) : self.h3.offsetWidth) + 'px';
        self.init()
    };

    sim_select.prototype = {
        init: function() {
            var self = this;
            addEvent(document.documentElement, 'click', function(e) {
                self.close(e)
            });
            this.h3.onclick = function() {
                self.toggles()
            }
        },
        show: function() {
            this.tmpDiv.style.display = 'block';
            this.tmpDiv.style.visibility = 'visible';
            this.isShow = true;
            if (!this.more) {
                uatrack('search', 'search_list_show');
            }
        },
        hide: function() {
            this.tmpDiv.style.display = 'none';
            this.tmpDiv.style.visibility = 'hidden';
            this.isShow = false
        },
        close: function(e) {
            var t = window.event ? window.event.srcElement : e.target;
            do {
                if (t == this.div) {
                    return
                } else if (t == document.documentElement) {
                    this.hide();
                    return
                } else {
                    t = t.parentNode;
                    if (!t) {
                        break;
                    }
                }
            } while (t.parentNode)
        },
        toggles: function() {
            this.isShow ? this.hide() : this.show()
        }
    };

    return sim_select;

});
SHM.register('app.getTextareaData', function($) {
    var byAttr = $.dom.byAttr;
    var rendered = '__hasTARendered__';
    var name = 'data-textarea';
    return function(ele, render) {
        render = render || false;
        if (!ele) {
            return '';
        }
        if (typeof ele[rendered] == 'undefined')
            var textarea = byAttr(ele, 'node-type', name)[0];
        if (!textarea) {
            return '';
        }
        var val = textarea.value;
        if (render) {
            var temp = $.C('div');
            var par = textarea.parentNode;
            temp.className = name + '-wrap';
            temp.innerHTML = val;
            var imgs = temp.getElementsByTagName('img');
            if (imgs && imgs.length > 0) {
                for (var i = imgs.length - 1; i >= 0; i--) {
                    var img = imgs[i];
                    var src = img.getAttribute('data-src');
                    if (src) {
                        if (window.WebP && window.WebP.get) {
                            src = WebP.get(src);
                        }
                        img.src = src;
                        img.removeAttribute('data-src');
                    }
                };
            }
            par.insertBefore(temp, textarea);
            par.removeChild(textarea);
        }
        ele[rendered] = true;
        return val;
    };
});
SHM.register('app.tab', function($) {

    var inArray = $.arr.inArray;
    var dom = $.dom;
    var docbody = null;
    var byAttr = dom.byAttr;
    var queryToJson = $.json.queryToJson;
    var hasClass = dom.hasClass;
    var addClass = dom.addClass;
    var removeClass = dom.removeClass;
    var attrName = 'tab-type';
    var eventType = 'mouseover';
    var dlgevt = null;
    var o = {};
    var hasTouch = (typeof(window.ontouchstart) !== 'undefined');
    if (hasTouch) {
        eventType = 'touchstart';
    }
    var byTabAttr = function(wrap, arrValue) {
        var wraps = byAttr(wrap, attrName, 'tab-wrap');
        var eles = byAttr(wrap, attrName, arrValue);
        var elesFilted = [];
        var elesInWraps = [];
        if (wraps.length != 0) {
            //æåå®¹å¨ä¸­å¶å®éé¡¹å¡çé¡¹
            for (var i = wraps.length - 1; i >= 0; i--) {
                var wrap = wraps[i];
                var items = byAttr(wrap, attrName, arrValue);
                elesInWraps = elesInWraps.concat(items);
            };
            //è¿æ»¤æå¶å®éé¡¹å¡çé¡¹
            for (var i = eles.length - 1; i >= 0; i--) {
                var item = eles[i];
                if (inArray(item, elesInWraps)) {
                    eles.splice(i, 1);
                    // delete eles[i];
                }
            };
        }
        return eles;

    };
    var getParent = function(ele, attr, val) {
        var par = ele.parentNode;
        if (!par) {
            return docbody;
        }
        if (par == docbody || par.getAttribute(attr) == val) {
            return par;
        } else {
            return arguments.callee(par, attr, val);
        }
    };
    var getTextareaData = function(ele) {
        if (ele) {
            var textarea = ele.getElementsByTagName();
        }
    };
    var touchInfo = {};
    var bindEventIOS = function() {
        if (!hasTouch) {
            return;
        }
        if (typeof(window.ontouchstart) === 'undefined') {
            return;
        }
        var setOpacity = function(ele, opacity) {
            if (typeof(ele.style.opacity) != 'undefined') {
                ele.style.opacity = opacity;
            } else {
                ele.style.filter = 'Alpha(Opacity=' + (opacity * 100) + ')';
            }
        };
        var show = function(ele, time) {
            setOpacity(ele, 0);
            if (!time) {
                time = 40;
            };
            var opacity = 0,
                step = time / 20;
            clearTimeout(ele._showTimeOutId_);
            ele._showTimeOutId_ = setTimeout(function() {
                if (opacity >= 1) {
                    return;
                };
                opacity += 1 / step;
                setOpacity(ele, opacity);
                ele._showTimeOutId_ = setTimeout(arguments.callee, 20);
            }, 20)
        };
        var getCurI = function(i, len, direction) {
            if (direction == 'prev') {
                i = i - 1;
                if (i < 0) {
                    i = len - 1;
                }
            } else {
                i = i + 1;
                if (i == len) {
                    i = 0;
                }

            }
            return i;
        };
        var move = function(ele, direction) {
            var clz = 'selected';
            var name = 'tab';
            // æäºéé¡¹å¡è¦ç¦ç¨touch å¦å¸¦æ»å¨å¾ççéé¡¹å¡ æ¯å¦å¯å¨touchåæ¢ï¼é»è®¤1
            var touch = 1;

            var wrap = getParent(ele, attrName, 'tab-wrap');
            if (!wrap) {
                wrap = docbody;
            }
            var data = queryToJson(wrap.getAttribute('tab-data') || '');
            if (data) {
                clz = data.clz || clz;
                name = data.name || name;
                touch = data.touch == '0' ? 0 : touch;
            }
            if (!touch) {
                return;
            }
            // var navs = byAttr(wrap, attrName, name+'-nav');
            // var conts = byAttr(wrap, attrName, name+'-cont');
            var navs = byTabAttr(wrap, name + '-nav');
            var conts = byTabAttr(wrap, name + '-cont');
            if (navs.length != conts.length) {
                return;
            }
            for (var i = 0, len = conts.length; i < len; i++) {
                var nav = navs[i];
                var cont = conts[i];
                if (cont == ele) {
                    var _index = getCurI(i, len, direction);
                    var _nav = navs[_index];
                    //å¦æè¿ä¸ªæ ç­¾ä¸æ¾ç¤ºï¼é£ä¹å°±ä¸åæ¢
                    if (_nav && _nav.style.display == 'none') {
                        break;
                    }
                    removeClass(nav, clz);
                    if (cont) {
                        cont.style.display = 'none';
                    }
                    addClass(_nav, clz);
                    var _cont = conts[_index];
                    if (_cont) {
                        $.app.getTextareaData(_cont, true);
                        _cont.style.display = '';
                        show(_cont, 200);
                    }
                }
            };
        };
        dlgevt.add('tab-cont', 'touchstart', function(e) {
            touchstart(e);
        });
        dlgevt.add('tab-cont', 'touchmove', function(e) {
            touchmove(e);
            // $.evt.preventDefault(e.evt);
        });
        dlgevt.add('tab-cont', 'touchend', function(e) {
            touchend(e);
        });
        touchInfo.iPadStatus = 'ok';
        var touchstart = function(e) {
            touchInfo.iPadX = e.evt.touches[0].pageX;
            touchInfo.iPadScrollX = window.pageXOffset;
            touchInfo.iPadScrollY = window.pageYOffset; //ç¨äºå¤æ­é¡µé¢æ¯å¦æ»å¨
        };
        var touchend = function(e) {
            if (touchInfo.iPadStatus != 'touch') {
                return
            };
            touchInfo.iPadStatus = 'ok';
            //self._state = 'ready';
            var cX = touchInfo.iPadX - touchInfo.iPadLastX;
            if (cX < 0) {
                move(e.el, 'prev');
            } else {
                move(e.el, 'next');
            };
        };
        var touchmove = function(e) {
            if (e.evt.touches.length > 1) { //å¤ç¹è§¦æ¸
                touchend(e);
            };
            touchInfo.iPadLastX = e.evt.touches[0].pageX;
            var cX = touchInfo.iPadX - touchInfo.iPadLastX;
            if (touchInfo.iPadStatus == 'ok') {
                if (touchInfo.iPadScrollY == window.pageYOffset && touchInfo.iPadScrollX == window.pageXOffset && Math.abs(cX) > 20) { //æ¨ªåè§¦æ¸
                    touchInfo.iPadStatus = 'touch';
                } else {
                    return;
                };
            };
        };

    };
    o.switchByEle = function(ele) {
        if (!ele) {
            return;
        }
        var index = 0;
        var clz = 'selected';
        var name = 'tab';

        var wrap = getParent(ele, attrName, 'tab-wrap');
        if (!wrap) {
            wrap = docbody;
        }
        var data = queryToJson(wrap.getAttribute('tab-data') || '');
        if (data) {
            clz = data.clz || clz;
            name = data.name || name;
        }
        // var navs = byAttr(wrap, attrName, name+'-nav');
        // var conts = byAttr(wrap, attrName, name+'-cont');
        var navs = byTabAttr(wrap, name + '-nav');
        var conts = byTabAttr(wrap, name + '-cont');
        if (navs.length != conts.length) {
            return;
        }
        for (var i = 0, len = navs.length; i < len; i++) {
            var nav = navs[i];
            var cont = conts[i];
            if (hasClass(nav, clz)) {
                removeClass(nav, clz);
                if (cont) {
                    cont.style.display = 'none';
                }
            }
            if (nav == ele || cont == ele) {
                index = i;
                addClass(nav, clz);
                if (cont) {
                    $.app.getTextareaData(cont, true);
                    cont.style.display = '';
                }
            }
        };
    };
    o.init = function() {
        docbody = document.body;
        dlgevt = $.evt.delegatedEvent(docbody, null, attrName);
        bindEventIOS();
        dlgevt.add('tab-nav', eventType, function(e) {
            $.evt.preventDefault(e.evt);
            var ele = e.el;
            o.switchByEle(ele);

        });
    };
    return o;
});

SHM.register('home.app.getSuid', function($) {
    return function() {
        var uid = '';
        var co = '';
        if (window.sinaSSOController) {
            co = sinaSSOController.get51UCCookie();
        } else if (window.sinaSSOManager) {
            co = sinaSSOManager.getSinaCookie();
        }
        if (co) {
            uid = co.uid;
        }
        return uid;
    };
});
SHM.register('home.app.getSguid', function($) {
    var cookie = $.util.cookie;
    // æ£æµcookieæ¯å¦æguidåguidåæ³æ§
    var isVaild = function(guid) {
        guid = parseInt(guid || '0');
        if (guid <= 0) {
            return false;
        }
        return true;
    };
    // çææ°çguid
    var genGuid = function() {
        return Math.abs((new Date()).getTime()) + '_' + Math.round(Math.random() * 1e8);
    };
    return function() {
        var guid = cookie.getCookie('SGUID');
        // éæ³guidéè¦éæ°çæï¼å¹¶å­å¨å°cookieé
        if (!isVaild(guid)) {
            guid = genGuid();
            // 5å¹´
            cookie.setCookie('SGUID', guid, 43800, '/', 'sina.com.cn');
        }
        return guid;
    };

});
SHM.register('home.custEvent', function($) {
    //èªå®ä¹äºä»¶
    var cDefind = $.evt.custEvent.define;
    var events = ['firstPageEnd', 'secondPageEnd', 'loginSuccess', 'logoutSuccess'];
    for (var i = events.length - 1; i >= 0; i--) {
        cDefind($, events[i]);
    };
});
SHM.register("home.search", function($) {
    var simSelect = $.app.simSelect;
    return function() {
        var search = {};
        search.init = function() {
            var h = $.E('SI_Search_Type_Hack');
            if (h) {
                h.style.display = 'none';
            }
            new simSelect('slt_01');
        };
        return search;
    }();

});
SHM.register('home.top.config', function($) {
    return {
        weibo: 1 * 60 * 1000,
        mail: 2 * 60 * 1000,
        blog: 5 * 60 * 1000
    };
});
SHM.register('home.top.hover', function($) {
    var addEvent = $.evt.addEvent;
    var removeEvent = $.evt.removeEvent;
    var hasTouch = (typeof(window.ontouchstart) !== 'undefined');
    //ä¸æ
    return function(cfg) {
        var delay = cfg.delay || 300,
            moutDelay = cfg.moutDelay || delay,
            isover = cfg.isover || false,
            act = cfg.act,
            extra = cfg.extra || [],
            preventDefault = cfg.preventDefault && true,
            timeoutId = null,
            mouseover = function(a) {
                isover && cfg.onmouseover.apply(act, [a])
            },
            mouseout = function(a) {
                isover || cfg.onmouseout.apply(act, [a])
            },
            hover = function(a) {
                isover = true;
                timeoutId && clearTimeout(timeoutId);
                timeoutId = setTimeout(function() {
                    mouseover(a)
                }, delay)
            },
            out = function(a) {
                isover = false;
                timeoutId && clearTimeout(timeoutId);
                timeoutId = setTimeout(function() {
                    mouseout(a)
                }, moutDelay)
            };
        if (!hasTouch) {
            addEvent(act, 'mouseover', hover);
            addEvent(act, 'mouseout', out);
            //ç¹å»æ¶ä¹å³é­
            addEvent(document.body, 'click', function(e) {
                var evt = $.evt.fixEvent(e);
                if (!$.dom.contains(act, evt.target)) {
                    if (cfg.bodyClick && typeof cfg.bodyClick == 'function') {
                        cfg.bodyClick();
                    }
                }
            });
        } else {
            addEvent(act, 'click', function(e) {
                // if(preventDefault){
                // $.evt.preventDefault(e);
                // }
                hover();
            });
            addEvent(document.body, 'touchstart', function(e) {
                var evt = $.evt.fixEvent(e);
                if (!$.dom.contains(act, evt.target)) {
                    out();
                }
            });

        }
        for (var i = 0, len = extra.length; i < len; i += 1) {
            addEvent(extra[i], 'mouseover', hover);
            addEvent(extra[i], 'mouseout', out);
        }
        var o = {};
        o.destroy = function() {
            removeEvent(act, 'mouseover', hover);
            removeEvent(act, 'mouseout', out);
            for (var i = 0, len = extra.length; i < len; i += 1) {
                removeEvent(extra[i], 'mouseover', hover);
                removeEvent(extra[i], 'mouseout', out)
            }
        };
        return o;
    }
});
SHM.register('home.top.menu', function($) {
    return function(cfg) {
        var uaTrack = function(d) {
            var suda = d.suda;
            if (suda) {
                SHMUATrack('menu', suda);
            }
        };
        var onMouseClz = 'tn-onmouse tn-arrow-turn';
        //suda æçèåç¹å»
        var sudaStr = ' suda-uatrack="key=index_new_menu&value=my_menu_list_click"';
        var TopMenu = {},
            //timeoutè¶æ¶æ¶é´ï¼handleræ¯å¦è¦å è½½æ°æ®å¤ç,sudaä¸ºsudaç»è®¡ SHMUATrack
            //å®¢æ·ç«¯ï¼å¯¼èªï¼èåï¼å¾®åï¼é®ç®±ï¼åå®¢ï¼å¶å®
            typeCfg = {
                client: {
                    suda: 'sina_apps_show',
                    timeout: 3e5,
                    handler: true,
                    getData: function(d) {}
                },
                login: {
                    suda: '',
                    timeout: 3e5,
                    handler: true,
                    getData: function(d) {}
                },
                nav: {
                    suda: '',
                    timeout: 3e5,
                    handler: true,
                    getData: function(d) {}
                },
                menu: {
                    suda: 'my_menu_show',
                    timeout: 3e5,
                    handler: false,
                    rendered: false,
                    uid: '',
                    getData: function(list, type) {
                        var menuCfg = typeCfg[type];
                        var co = sinaSSOController.get51UCCookie();
                        var uid = '';
                        if (co) {
                            uid = co.uid;
                        }
                        var isSameUser = (uid == menuCfg.uid);
                        //æ¸²æäºï¼å¹¶ä¸uidä¸æ ·ï¼å°±è¿å
                        if (menuCfg.rendered && uid == menuCfg.uid) {
                            return;
                        }
                        menuCfg.uid = uid;

                        var http = 'http://';
                        var sinacn = '.sina.com.cn';
                        var maxLen = 5;
                        var defaultOrder = [1, 22, 78, 59, 99];
                        var defaultData = {
                            1: {
                                name: 'æ°é»',
                                url: http + 'news' + sinacn
                            },
                            22: {
                                name: 'ä½è²',
                                url: http + 'sports' + sinacn
                            },
                            78: {
                                name: 'è´¢ç»',
                                url: http + 'finance' + sinacn
                            },
                            59: {
                                name: 'å¨±ä¹',
                                url: http + 'ent' + sinacn
                            },
                            99: {
                                name: 'ç§æ',
                                url: http + 'tech' + sinacn
                            }
                        };
                        var render = function(result) {
                            var order = result.order || defaultOrder;
                            var data = result.data || defaultData;
                            var temp = [];
                            var index = 0;
                            var getLi = function(item) {
                                var url = item.url;
                                var title = item.name;
                                temp.push('<li ' + sudaStr + '><a target="_blank" href="' + url + '">' + title + '</a></li>');
                            }
                            for (var i = 0, len = order.length; i < len; i++) {
                                var item = order[i];
                                getLi(data[item]);
                                index++;
                            };
                            if (index < maxLen) {
                                //unshift
                                for (var i = 0, len = defaultOrder.length; i < len; i++) {
                                    if (index == maxLen) {
                                        break;
                                    }
                                    var item = defaultOrder[i];
                                    getLi(defaultData[item]);
                                    index++;
                                };
                            }
                            list.innerHTML = '<ul class="tn-text-list">' + temp.join('') + '</ul>';
                            menuCfg.rendered = true;
                        };
                        //å¦ææ¯ä¸åç¨æ·å¹¶ä¸uidä¸ä¸ºç©º
                        if (!isSameUser && uid) {
                            list.innerHTML = '<div class="tn-loading"><span>å è½½ä¸­...</span></div>';
                            $.io.jsonp(API[type], '', function(msg) {
                                var code = msg.result.status.code;
                                if (code == 0) {
                                    render(msg.result);
                                }
                            });
                        } else {
                            render({
                                order: [],
                                data: {}
                            });
                        }

                    }
                },
                weibo: {
                    suda: 'weibo_show',
                    timeout: 3e5,
                    handler: false,
                    getData: function(d) {}
                },
                mail: {
                    suda: 'mail_show',
                    timeout: 3e5,
                    handler: false,
                    getData: function(d) {}
                },
                blog: {
                    suda: 'blog_show',
                    timeout: 3e5,
                    handler: true,
                    getData: function(d) {}
                },
                other: {
                    suda: '',
                    timeout: 3e5,
                    handler: true,
                    getData: function(d) {}
                }
            },
            API = {
                menu: 'http://interest.mix.sina.com.cn/api/customize/get?homeId=10000',
                weibo: '',
                mail: ''
            },
            custEvent = $.evt.custEvent;
        addClass = $.dom.addClass;
        removeClass = $.dom.removeClass;
        TopMenu.add = function(trigger, list, type, over, out, keep, bodyClick) {
            var menu = {};
            if (!trigger || !list) return false;
            var hideList = function() {
                list.style.display = "none";
                removeClass(trigger, onMouseClz);
                custEvent.fire(menu, "hide");

            };
            $.home.top.hover({
                act: trigger,
                extra: [list],
                onmouseover: function() {
                    if (typeof over == 'function') {
                        over();
                    }
                    list.style.display = "";
                    if (!typeCfg[type].handler && API[type]) {

                        typeCfg[type].getData(list, type);
                    }
                    addClass(trigger, onMouseClz);
                    custEvent.fire(menu, "show");
                },
                onmouseout: function() {
                    //æäºæåµä¸ï¼æ³å¨mouseoutæ¶ä¸æ¶èµ·,ç»å½æµ®å±å¨æ¿æ´»ç¶ææ¶
                    if (keep && typeof keep == 'function') {
                        var keepShow = keep();
                        if (keepShow) {
                            return;
                        }
                    }
                    if (typeof out == 'function') {
                        out();
                    }
                    hideList();
                    //sudaç»è®¡ å±å¼å©ç¨mouseoverä¼å¤æ¬¡è§¦å å©ç¨æ¶èµ·mouseoveræ¥ç»è®¡å±å¼
                    uaTrack(typeCfg[type]);
                },
                bodyClick: function() {
                    //å¨ç¹å»å³é­æ¶ä¼åæ§è¡
                    if (bodyClick && typeof bodyClick == 'function') {
                        bodyClick();
                    }
                    hideList();
                }
            });
            custEvent.define(menu, ["show", "hide"]);
            return menu
        };
        return TopMenu
    }
});

SHM.register('app.formatNum', function($) {
    return function(n, m) {
        n = parseInt(n, 10);
        return n > m ? m + '+' : n;
    }
});

//æçèå
SHM.register('home.top.sethome.init', function($) {
    var browser = function() {
        var a = window,
            b = document,
            d = navigator,
            c = d.userAgent.toLowerCase(),
            g = function(a) {
                return (a = c.match(RegExp(a + "\\b[ \\/]?([\\w\\.]*)", "i"))) ? a.slice(1) : ["", ""]
            },
            f = function() {
                var b = -1 < c.indexOf("360chrome") ? !0 : !1,
                    d;
                try {
                    a.external && a.external.twGetRunPath && (d = a.external.twGetRunPath) && -1 < d.indexOf("360se") && (b = !0)
                } catch (e) {
                    b = !1
                }
                return b
            }(),
            h;
        a: {
            try {
                if (/(\d+\.\d)/.test(a.external.max_version)) {
                    h = parseFloat(RegExp.$1);
                    break a
                }
            } catch (i) {}
            h = void 0
        }
        var e = g("(msie|safari|firefox|chrome|opera)"),
            k = g("(maxthon|360se|360chrome|theworld|se|qihu theworld|greenbrowser|qqbrowser|lbbrowser)"),
            j = g("(windows nt|macintosh|solaris|linux)"),
            m = g("(webkit|gecko|like gecko)");
        "msie" === e[0] ? f ? k = ["360se", ""] : h ? k = ["maxthon", h] : "," == k && (k = g("(tencenttraveler)")) : "safari" === e[0] && (e[1] = g("version") + "." + e[1]);
        var bv;
        if (k[0]) {
            if (k[0] == 'se') k[0] = 'sogou';
            else if (k[0] == 'qqbrowser') k[0] = 'qq';
            else if (k[0] == 'qihu theworld') k[0] = 'theworld';
            else if (k[0] == 'lbbrowser') k[0] = 'liebao';
            bv = k[0] + '-' + k[1];
        } else {
            if (e[0] == 'msie') e[0] = 'ie';
            bv = e[0] + '-' + e[1];
        }
        return bv;
    };
    var openWin = function(url) {
        var nWin = window.open(url);
        return nWin;
    };
    var sethome = function() {
        var bs = browser();
        var bodyHei = document.documentElement.clientHeight || document.body.clientHeight;
        var oURL = 'http://www.sina.com.cn/setindex/select.html?tj=1';
        openWin(oURL + '#' + bs + '-' + bodyHei);
    };

    return function(trigger) {
        if (trigger) {
            $.evt.addEvent(trigger, 'click', sethome);
        }
    };
});
SHM.register('home.top.close', function($) {
    var o = {};
    var dom = $.dom;
    var co = $.util.cookie;
    var getCookie = co.getCookie;
    var setCookie = co.setCookie;
    var coName = 'SHM';
    var fixClz = 'top-nav-wrap-fix';
    var addClass = dom.addClass;
    var removeClass = dom.removeClass;
    var addEvent = $.evt.addEvent;
    var fix = true;
    var wrap = null;
    o.init = function(btn, top) {
        wrap = top;
        if (!btn || !top) {
            return;
        }
        var fix = function() {
            fix = true;
            addClass(top, fixClz);
            setCookie(coName, '', 365);
            btn.style.display = '';
        };
        var unFix = function() {
            fix = false;
            removeClass(top, fixClz);
            setCookie(coName, 1, 24 * 7, '/');
            btn.style.display = 'none';
            if ($globalInfo.ua.isIE6) {
                top.style.top = '0';
            }
        };
        var cookie = getCookie(coName);
        //ä¸å­å¨cookie('')æè0å³ä¸ºåºå®ï¼1ä¸ºä¸åºå®
        if (cookie == '1') {
            //ä¸åºå®
            fix = false;
        } else {
            fix = true;
            addClass(top, fixClz);
            btn.style.display = '';
        }
        addEvent(btn, 'click', function() {
            //suda å³é­ç½®é¡¶
            SHMUATrack('menu', 'close');
            unFix();
        });

    };
    o.fix = function() {
        addClass(wrap, fixClz);
    };
    o.unFix = function() {
        removeClass(wrap, fixClz);
    };
    o.isFix = function() {
        return fix;
    };
    return o;
});
SHM.register('home.top.init', function($) {
    //åå§åé¡¶é¨å¯¼èªæ¡html
    //åå§ååç±»å°æ¨¡å
    //ä¸æåè¡¨
    var inited = false;
    var wrap = null;
    return function() {
        var top = $.E('SI_Top_Wrap');
        if (!top || inited) {
            return wrap;
        }
        wrap = $.dom.parseDOM($.dom.builder(top).list);
        //è®¾ç½®ä¸ºé¦é¡µ
        $.home.top.sethome.init(wrap.sethome);
        var TopMenu = $.home.top.menu(),
            MClient = TopMenu.add(wrap.client, wrap.clientList, 'client'),
            MMenu = TopMenu.add(wrap.menu, wrap.menuList, 'menu'),
            MOther = TopMenu.add(wrap.other, wrap.otherList, 'other');
        //è¯·æ±æ¥å£æ°æ®
        // ç»å½æ¶ï¼åå¤è¯·æ±ï¼ä¸ç»å½æ¶ï¼destroy
        // éè¦å¨èªå¨ç»å½å®æåè¯·æ±æ°æ®ï¼å¦åæ¥å£ä¼å¨èªå¨ç»å½ä¹åèªå·±å®æèªå¨ç»å½ï¼æ²¡æ³ç»è®¡homepageç»å½ï¼è¯¦æ@é¾ç¿¼
        // var cookie = sinaSSOController.get51UCCookie();
        // $.dom.ready(function(){
        // 	if(cookie){
        // 		WBList.request();
        // 		MailList.request();
        // 		BlogList.request();
        // 	}
        // });
        //TODO ç»å®ç»å½åéåºäºä»¶
        //å¨ç»å½æ¶è¯·æ±æ°æ® éåºådestroy
        //å³é­åºå®
        $.home.top.close.init(wrap.close, top);
        inited = true;
        return wrap;
    };
});

// åªè´è´£è§¦åç»å½éåºçå¹¿æ­äºä»¶ï¼å¶å®ç±éè¡è¯ç»ä¸ç®¡ç @gongyi 201308011127
SHM.register('home.common.login', function($) {
    var init = function() {
        var loginLayer = window.SINA_OUTLOGIN_LAYER;
        if (!loginLayer) {
            return;
        }
        loginLayer.set('sso', {
                // entry : 'account'
                entry: 'homepage'
            })
            // .set('extra', {
            // 	css:'http://www.sina.com.cn/css/79/2013/0308/login_opt.css'
            // 	// css:'http://dc.sina.com.cn/Sina/ui/project/homepage/trunk/css/login_opt.css'
            //     // css : 'http://sso.sinajs.cn/v1/apps/outlogin_layer/static/css/login_opt.css'
            // })
            .set('suggestor', {
                box_styles: {
                    'margin': '0 0 0 -1px'
                }
            }).register('login_success', function() {
                loginLayer.getWeiboInfo({
                    timeout: 30 * 1000,
                    onSuccess: function(rs) {
                        $.evt.custEvent.fire($, 'loginSuccess');
                    },
                    onFailure: function() {
                        $.evt.custEvent.fire($, 'loginSuccess');
                    }
                });
            }).register('logout_success', function() {
                $.evt.custEvent.fire($, 'logoutSuccess');
            });
        // .init();
    };
    var o = {};
    o.init = init;
    return o;
});

SHM.register("home.weather.init", function(g) {
    function _jsonp(url, callbackName, callback) {
        if (!url) {
            return;
        }
        if (url.indexOf("?") === -1) {
            url += "?callback=";
        } else {
            url += "&callback=";
        }
        url += callbackName;
        var script = document.createElement("script");
        window[callbackName] = function(data) {
            callback && callback(data);
        };
        script.src = url;
        document.getElementsByTagName("head")[0].appendChild(script);
    }
    var d = g.io.request;
    var h = 0;
    var b = 3e3;
    var c = "http://open.weather.sina.com.cn/api/weather/sinaForecast?";
    var e = {
        city: remote_ip_info.city,
        cityEn: encodeURIComponent(remote_ip_info.city)
    };
    window.homeWeatherWarnFun = function(data) {
        if (data && data.result.data && data.result.data.length > 0) {
            var warnImg = '<img width="36" height="23" src="' + data.result.data[0] + '" />';
            document.getElementById("weather_warn").innerHTML = warnImg;
        }
    };
    var a = function(n, r) {
        var q = false;
        if (r && r.result.data) {
            var rdata = r.result.data;
            if (rdata.days && rdata.info) {
                var showCity = e.city;
                if (e.city.length >= 4) {
                    showCity = e.city.substring(0, 3) + "...";
                }
                var showTemperature = "";
                var showImg = "";
                var showType = "";
                if (rdata.days.day[0].day_temperature && rdata.days.day[0].day_temperature !== "" && rdata.days.day[0].day_temperature !== "\0") {
                    showTemperature = rdata.days.day[0].day_temperature;
                    showImg = "http://i1.sinaimg.cn/dy/weather/main/index14/007/icons_32_yl/" + rdata.days.day[0].day_weather_code + ".png";
                    showType = rdata.days.day[0].day_weather_type;
                } else {
                    showTemperature = rdata.days.day[0].night_temperature;
                    showImg = "http://i1.sinaimg.cn/dy/weather/main/index14/007/icons_32_yl/" + rdata.days.day[0].night_weather_code + ".png";
                    showType = rdata.days.day[0].night_weather_type;
                }
                var finalImg = '<img width="32" height="32" src="' + showImg + '" title="' + showType + '" />';
                var isIE6 = !!window.ActiveXObject && !window.XMLHttpRequest;
                if (isIE6) {
                    var imgTitle = "title='" + showType + "'";
                    var strNewHTML = "<span " + imgTitle + ' style="' + "width:32px; height:32px;filter:progid:DXImageTransform.Microsoft.AlphaImageLoader" + "(src='" + showImg + "', sizingMethod='scale');\"></span>";
                    finalImg = strNewHTML;
                }
                var m = '<a id="weatherBox" href="http://weather.sina.com.cn/' + rdata.info.url_code + '" target="_blank"><span class="now-wea-city" title="' + e.city + '">' + showCity + '</span><span class="now-wea-i">' + finalImg + '</span><span class="now-wea-val">' + showTemperature + 'â</span><span id="weather_warn" style="padding:4px 0 0 5px;"></a>';
                n.innerHTML = m;
            } else {
                q = true;
            }
            _jsonp(["http://open.weather.sina.com.cn/api/weather/warn_pic/?", ["city=" + e.cityEn].join("&")].join(""), "homeWeatherWarnFun__", function(data) {
                homeWeatherWarnFun(data);
            });
        } else {
            q = true;
        }
    };
    return function(n) {
        var m = g.E(n);
        if (!m) {
            return;
        }
        window.homeWeatherRenderFun = function(p) {
            a(m, p);
        };
        _jsonp([c, ["length=1", "air=1", "city=" + e.cityEn].join("&")].join(""), "homeWeatherRenderFunNew__", function(data) {
            homeWeatherRenderFun(data);
        });
    };
});
SHM.register('home.live', function($) {
    //å½å¤©>ç´æ­>
    var wrap = null;
    var TryNum = 0;
    var requestTime = 3e3;
    var timeId = null;
    var strLeft = $.app.strLeft;
    var API = 'http://sports.sina.com.cn/iframe/js/2012/home.js';
    var TVGuide_URL = 'http://match.sports.sina.com.cn/tvguide/';
    var DOTPNG = 'http://i3.sinaimg.cn/dy/deco/2013/0305/d.gif';
    var data = {
        today: [],
        tomorrow: [],
        other: []
    };
    var html = {
        today: [],
        tomorrow: []
    };
    var loaded = false;
    var status = {
        '0': 'over',
        '1': 'live',
        '2': 'future'
    };
    var headLinkText = {
        'ImgUrl': 'ç»å¾',
        'VideoUrl': 'è§é¢',
        'NewsUrl': 'ææ¥',
        'VideoLiveUrl': 'è§é¢ç´æ­'
    };
    var LinkText = {
        'live_url': 'ç´æ­ä¸­',
        'live_url2': 'ç»æ',
        'live_url3': 'å¾æ',
        'live_url4': 'ç´æ­',
        'ImgUrl': 'ç»å¾',
        'VideoUrl': 'è§é¢',
        'VideoLiveUrl': 'è§é¢',
        'NewsUrl': 'ææ¥',
        'preview_url': 'åç»',
        'odds_url': 'èµç',
        'match_url': 'ä¸é¢'
    }

    var filtByDate = function(item) {
        var matchdate = item.MatchDate;

        function formatDate(d) {
            var y = dd.getFullYear();
            var m = dd.getMonth() + 1;
            var d = dd.getDate();
            return y + '-' + m + '-' + d;
        }
        var dd = new Date();
        today = formatDate(dd);
        dd.setDate(dd.getDate() + 1);
        var tomorrow = formatDate(dd);
        var matchA = matchdate.split('-');
        matchdate = parseFloat(matchA[0]) + '-' + parseFloat(matchA[1]) + '-' + parseFloat(matchA[2]);
        var dataStr = 'other';
        if (matchdate == today) {
            dataStr = 'today';
        } else if (matchdate == tomorrow) {
            dataStr = 'tomorrow';
        }
        data[dataStr].push(item);
    };
    var createLink = function(url, text, cls, n, f) {
        //fæªå®ä¹æ¶ï¼æ²¡é¾æ¥å¯ç¨spanä»£æ¿ï¼fä¸º1æ¶ï¼æ²¡é¾æ¥åè¿åç©ºå­ç¬¦ä¸²
        var title = text;
        url = url || '';
        if (typeof n !== 'undefined') {
            text = strLeft(text, n);
        }
        if (url) {
            return '<a class="' + cls + '" href="' + url + '" title="' + title + '" target="_blank">' + text + '</a>';
        } else if (typeof f == 'undefined') {
            return '<span class="' + cls + '" title="' + title + '">' + text + '</span>';
        } else {
            return '';
        }

    };
    var request = function() {
        var param = {};
        $.io.jsload.request(API, {
            GET: param,
            onComplete: function() {}
        });
    };
    var reOrder = function(arr) {
        arr.sort(function(a, b) {
            if (a.Flag1 && b.Flag1) {
                return a.Flag1.length - b.Flag1.length;
            } else if (a.Flag1) {
                return -1;
            } else {
                return 1;
            }
        });
        return arr;
    };
    //æ¯èµå
    var render1 = function(item, i) {
        //çéï¼çåï¼åæ°ï¼é¾æ¥ï¼ç´æ­ä¸­æ¾ç¤ºç´æ­é¾æ¥live_url,èµåæææ¥ï¼news_urlï¼ï¼ä¼åæ¾ç¤ºææ¥ï¼ç´æ­ææ¥é½æ²¡æï¼æ¾ç¤ºæ®éæå­
        var html = '';
        var team1 = item.Team1;
        var team2 = item.Team2;
        var flag1 = item.Flag1 || DOTPNG;
        var flag2 = item.Flag2 || DOTPNG;
        var score1 = item.Score1 || 0;
        var score2 = item.Score2 || 0;
        var live_url = item.live_url;
        var news_url = item.NewsUrl;
        var team_link = live_url;
        var scoreClz = 'score';
        var s = item.LiveStatus;
        //èµåï¼èµä¸­è§é¢ç´æ­é¾æ¥ï¼å·²èµææ¥ è¯¦æ@å¼ å¥
        var home_score_link = item.VideoLiveUrl;
        if (s == 2) {
            //èµä¸­
            team_link = news_url || live_url;
        }
        //æ²¡ææurl1,url2çéé¾æ¥ï¼æç¨team_link
        var url1 = item.Url1 || team_link,
            url2 = item.Url2 || team_link;
        var lastClz = '';
        if (i == 2) {
            lastClz = 'last';
        }

        //éæ°å å¤§æ¯åé¾æ¥
        var bLinks = '';
        //å°æ¯åé¾æ¥ æªèµï¼çéåé¾æ¥ï¼æåç§é¾æ¥ï¼èµçï¼å¾æï¼ï¼è§é¢ï¼åç»ãä¸é¢ï¼ï¼æ¬å·é¾æ¥ä¸ºæ¿è¡¥
        var sLink1 = '',
            sLink2 = '';

        if (s == '1') {
            //èµä¸­
            if (item.VideoLiveUrl) {
                bLinks += createLink(item.VideoLiveUrl, LinkText['live_url'], 'red ico-play-right-d');

            } else {
                bLinks += createLink(item.live_url, LinkText['live_url'], 'red');
            }
            // sLink1 = createLink(team_link,score1,scoreClz);
            // sLink2 = createLink(team_link,score2,scoreClz);
            sLink1 = createLink(home_score_link, score1, scoreClz);
            sLink2 = createLink(home_score_link, score2, scoreClz);
        } else if (s == '2') {

            //å·²èµ
            //ææ¥
            bLinks += createLink(item.NewsUrl, LinkText['NewsUrl'], '', 6, true);
            //è§é¢
            bLinks += createLink(item.VideoUrl, LinkText['VideoUrl'], '', 6, true);
            //ææ¥ï¼è§é¢ï¼ç»å¾é½æï¼ä¸¢å¼ç»å¾
            if (!(item.NewsUrl & item.VideoUrl & item.ImgUrl)) {
                //ç»å¾
                bLinks += createLink(item.ImgUrl, LinkText['ImgUrl'], '', 6, true);
            }
            //æå¯è½ææ¥ï¼è§é¢ï¼ç»å¾é½æ²¡æï¼æ·»å ç´æ­é¾æ¥ï¼æå­ä¸ºâç»æâ
            if (bLinks == '') {
                //ç´æ­
                bLinks += createLink(item.live_url, LinkText['live_url2'], '', 6);
            }
            sLink1 = createLink(team_link, score1, scoreClz);
            sLink2 = createLink(team_link, score2, scoreClz);
            //æææ¥ï¼æ¯åé¾æ¥ä¸ºææ¥
            if (item.NewsUrl) {
                home_score_link = item.NewsUrl;
            }
        } else {
            //æªèµ

            //è§é¢ï¼åç»ãä¸é¢ï¼
            if (item.VideoLiveUrl) {
                //è§é¢
                sLink1 = createLink(item.VideoLiveUrl, LinkText['VideoLiveUrl'], 'info red');
            } else if (item.preview_url) {
                //åç»
                sLink1 = createLink(item.preview_url, LinkText['preview_url'], 'info');
            } else {
                //ä¸é¢
                sLink1 = createLink(item.match_url, LinkText['match_url'], 'info');
            }
            //èµçï¼å¾æï¼
            if (item.odds_url) {
                //èµç
                sLink2 = createLink(item.odds_url, LinkText['odds_url'], 'info');
            } else {
                //å¾æï¼å¤´é¨æ²¡æè§é¢ç´æ­æ¶ï¼å¾æåç§°æ¹ä¸ºâç´æ­â
                if (item.VideoLiveUrl == '') {
                    sLink2 = createLink(item.live_url, LinkText['live_url4'], 'info');
                } else {
                    sLink2 = createLink(item.live_url, LinkText['live_url3'], 'info');
                }
            }
            bLinks += sLink1;
            bLinks += sLink2;
            bLinks += '<span class="time">' + createLink(TVGuide_URL, item.MatchTime, 'tv', 16, 1) + '</span>';

            url1 = url1 || item.live_url;
            url2 = url2 || item.live_url;
        }
        var renderHd = function() {
            var TML = $globalInfo.ua.isIE6 ? ('<span style="display:block;width:57px;height:50px;_background:none;_filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true,sizingMethod=scale,src=\'' + flag1 + '\');"></span>') : '<img width="57" height="50" src="' + flag1 + '">';
            html += '<div class="mod07-cont-t clearfix item-' + status[s] + '-big">' + '<a title="' + team1 + '" class="t-icon" href="' + url1 + '" target="_blank">' + TML + '<span>' + strLeft(team1, 8) + '</span>' + '</a>' + '<div class="s-score">' + '<div class="s-score-t"><a href="' + home_score_link + '" target="_blank">' + score1 + '-' + score2 + '</a></div>' + '<div class="s-score-b">' + '<div class="s-score-b">' + bLinks + '</div>' + '</div>' + '</div>' + '<a title="' + team2 + '" class="t-icon" href="' + url2 + '" target="_blank">' + '<img width="57" height="50" src="' + flag2 + '">' + '<span>' + strLeft(team2, 8) + '</span>' + '</a>' + '</div>';
        };
        var renderFt = function() {
            html += '<div class="mod07-cb-item ' + lastClz + ' item-' + status[s] + '-small">' + createLink(item.match_url, item.ShortTitle, 'label s-tname fe661') + '<span class="time">' + item.MatchTime + '</span>' + '<ul class="s-list clearfix">' + '<li>' + createLink(url1, team1, 'team', 14) + sLink1 + '</li>' + '<li>' + createLink(url2, team2, 'team', 14) + sLink2 + '</li>' + '</ul>' + '</div>';
        };
        if (i == 0) {
            renderHd();
        } else {
            renderFt();
        }
        return html;
    };
    //æè¿°å TODO è¿æ²¡æè®¾è®¡
    var render2 = function(item, i) {};
    //suda æ¿åç»è®¡
    var getSudaPro = function(d) {
        var types = {
            'today': 1,
            'tomorrow': 2
        };
        var txts = {
            'today': 'ä»æ¥',
            'tomorrow': 'ææ¥'
        };
        var index = types[d];
        var txt = txts[d];
        if (typeof index !== 'undefined') {
            return 'data-sudaclick="blk_sportslive_' + index + '" blkclick="auto_nav" blktitle="ç´æ­' + txt + '" ';
        } else {
            return '';
        }
    };
    window.sports_livecast_hot_video_list = function(d) {
        if (d.result.status.code != 0) {
            return;
        }
        var oldData = d.result.data;
        //åæä»æä¸¤ç»æ°æ®
        for (var i = 0, len = oldData.length; i < len; i++) {
            var item = oldData[i];
            filtByDate(item);
        };
        // for(var j in data){
        // 	//åæåºï¼æå¾çæ¾åé¢
        // 	data[j] = reOrder(data[j]);
        // };
        for (var j in data) {
            var group = data[j];
            if (j == 'other') {
                break;
            }
            var index = 0;
            for (var i = 0, len = group.length; i < len; i++) {
                var item = group[i];
                if (item.type == 0) {
                    html[j].push(render1(item, index));
                    index++;
                }
                // else if(item.type==1){
                // 	render2(item,i);
                // }
                if (index == 3) {
                    break;
                }
            }
        }
        var temp = [];
        for (var j in html) {
            var group = html[j];
            var len = group.length;
            var dis = $globalInfo.live[j];
            var textareaIndex = 2;
            var bakHtml = '';
            if (j == 'today') {
                // dis = '';
                textareaIndex = 1;
            }
            var textarea = $.E('SI_Live_Data_' + textareaIndex);
            if (textarea) {
                bakHtml = textarea.value;
            }
            //æ°æ®ä¸è¶³æ¶æ¿é¡µé¢çæ°æ®æ¥è¡¥å
            if (len == 1) {
                bakHtml = group[0] + '<div class="mod07-cont-b clearfix">' + bakHtml + '</div>';
            } else if (len == 2) {
                bakHtml = group[0] + '<div class="mod07-cont-b clearfix">' + group[1] + '</div>';
            } else if (len == 3) {
                bakHtml = group[0] + '<div class="mod07-cont-b clearfix">' + group[1] + group[2] + '</div>';
            }
            temp.push('<div tab-type="tab-cont" ' + getSudaPro(j) + ' id="SI_Live_' + j + '" class="mod07-cont" style="display:' + dis + '">' + bakHtml + '</div>');
        }
        wrap.innerHTML = temp.join('');
        var tabDis = function() {
            var dis1 = '';
            var dis2 = 'none';
            var tabs = [$.dom.byId('SI_Live_today'), $.dom.byId('SI_Live_tomorrow')];
            // alert(tabs[0].style.display);
            if (tabs) {
                var tab = tabs[0];
                if (tab.style.display == 'none') {
                    dis1 = 'none';
                    dis2 = ''
                }
            }
            return {
                today: dis1,
                tomorrow: dis2
            };

        };
        data = {
            today: [],
            tomorrow: [],
            other: []
        };
        html = {
            today: [],
            tomorrow: []
        };
        loaded = true;
        if (timeId) {
            clearTimeout(timeId);
        }
        timeId = setTimeout(function() {
            $globalInfo.live = tabDis();
            request();
        }, 60e3);
    };
    return function() {
        var L = {};
        L.init = function() {
            wrap = $.E('SI_Live_Wrap');
            if (!wrap) {
                return;
            }
            if (!$globalInfo.live) {
                $globalInfo.live = {
                    today: '',
                    tomorrow: 'none'
                };
            }
            request();
        };
        L.isLoaded = function() {
            return loaded;
        };
        return L;
    }();
});

SHM.register("home.picGuess", function(g) {
    var b = g.util.cookie;
    var r = g.dom.byId;
    var f = g.evt.addEvent;
    var n = g.evt.removeEvent;
    var q = g.app.strLeft2;
    var p = g.home.app.getSguid;
    var d = g.home.app.getSuid;
    var m = g.clz.extend;
    var h = typeof window.ontouchstart !== "undefined";
    var o = function(u) {
        var s = function() {
            this.init.apply(this, arguments);
        };
        if (u) {
            var t = function() {};
            t.prototype = u.prototype;
            s.prototype = new t();
        }
        s.prototype.init = function() {};
        s.fn = s.prototype;
        s.fn.parent = s;
        s._super = s.__proto__;
        s.extend = function(x) {
            var v = x.extended;
            for (var w in x) {
                s[w] = x[w];
            }
            if (v) {
                v(s);
            }
        };
        s.include = function(x) {
            var w = x.included;
            for (var v in x) {
                s.fn[v] = x[v];
            }
            if (w) {
                w(s);
            }
        };
        return s;
    };
    var a = function(s, u) {
        if (typeof _S_uaTrack == "function") {
            try {
                _S_uaTrack(s, u);
            } catch (t) {}
        }
    };
    var c = new o();
    c.include({
        init: function(t) {
            var s = this;
            s.setStat();
            s.setOpt(t);
            s.getData();
        },
        setOpt: function(t) {
            var s = this;
            s.opt = s.opt || {
                api: "http://cre.mix.sina.com.cn/api/v3/get?cre=sinapc&mod=picg&statics=1&merge=3&type=1&length=20&cateid=t_s&fields=url,stitle,title,thumb",
                type: "cate_interest"
            };
            s.evs = {
                handdleFailure: function() {
                    g.io.getScript({
                        url: 'http://cre.mix.sina.com.cn/top/news?cateid=t_s&length=20&callback=homePicGuessLoaded__&rnd=' + new Date().getTime(),
                        charset: 'utf-8'
                    });
                },
                loadComplete: function(ss) {
                    if (ss && ss.length) {
                        s.evs.paint(ss);
                    } else if (ss.data) {
                        s.evs.paint(ss.data);
                    } else {
                        s.evs.handdleFailure();
                    }
                },
                paint: function(ss) {
                    j(ss);
                }
            };
            var u = s.opt;
            if (t || "") {
                u = m(u, t, true);
            }
        },
        setStat: function() {
            var s = this;
        },
        getData: function() {
            var s = this;
            var w = "homePicGuessLoaded__";
            window[w] = function(x) {
                s.evs.loadComplete(x);
            };
            var u = p();
            var v = d();
            var t = s.opt.api + "&callback=" + w + "&rnd=" + new Date().getTime();
            g.io.getScript({
                url: t,
                charset: 'utf-8',
                timeout: 5e3,
                onfailure: function(ss) {
                    s.evs.handdleFailure();
                },
                oncomplete: function() {}
            });
        }
    });
    var j = function(y) {
        var u = r("SI_Scroll_Guess_Wrap");
        if (!u) {
            return;
        }
        var t = function() {
                var J = encodeURIComponent(location.href);
                var K = decodeURIComponent(J.split("?")[0].split("#")[0]);
                return function(L) {
                    return L.indexOf(K) != -1 ? true : false;
                };
            }
            ();
        var C = [],
            x = u.getAttribute("list-length") || 0,
            G = u.getAttribute("item-length") || 0;
        var E = [],
            w = [];
        if (y && y.length) {
            E = y;
        }
        var H = [];
        var v = 1;
        var A = "key=index_picguess&value=click";
        var F = function(L) {
            var M = L.stitle || L.title;
            var K = M;
            if (G) {
                K = q(M, G * 2);
            }
            var J = '<div class="scroll-item"><a href="' + L.url + '" target="_blank"  suda-uatrack="' + A + '"><span class="scroll-img"><img src="http://s.img.mix.sina.com.cn/auto/resize?img=' + L.thumb + '&size=198_132" /><i></i></span><span class="scroll-txt">' + K + "</span></a></div>";
            H.push(J);
            v++;
        };
        for (var B = 0, D = E.length; B < D; B++) {
            var I = E[B];
            if (H.length >= x && x) {
                break;
            }
            if (!t(I.url)) {
                F(I);
            }
        }
        u.innerHTML = H.join("");
        var s = new ScrollPic();
        s.scrollContId = "SI_Scroll_Guess_Wrap";
        s.dotListId = "SI_Scroll_Guess_Dot_Lists";
        s.dotClassName = "";
        s.dotOnClassName = "cur";
        s.arrLeftId = "SI_Scroll_Guess_Arr_L";
        s.arrRightId = "SI_Scroll_Guess_Arr_R";
        s.listType = "";
        s.listEvent = "onmouseover";
        s.frameWidth = 1e3;
        s.pageWidth = 1e3;
        s.upright = false;
        s.speed = 10;
        s.space = 40;
        s.autoPlay = true;
        s.autoPlayTime = 15;
        s.circularly = true;
        s.initialize();
        var z = r("SI_Scroll_Guess_Dot_Lists");
        if (z) {
            f(z, "mouseover", function(K) {
                var J = K.target || K.srcElement;
                if (J.tagName.toLowerCase() == "span") {
                    a("index_picguess", "point");
                }
            });
        }
    };
    var e = {};
    e.init = function() {
        sinaSSOController && (sinaSSOController.entry = "homepage") && sinaSSOController.autoLogin(function() {
            new c({
                loadComplete: j
            });
        });
        var t = r("SI_Scroll_Guess_Trigger");
        if (t) {
            var s = "mouseover";
            if (h) {
                s = "touchstart";
            }
            f(t, s, function() {
                a("index_picguess", "tab");
            });
        }
    };
    return e;
});
SHM.register('home.iplookup', function($) {
    var PROVINCES = [
        ["110000", "åäº¬"],
        ["310000", "ä¸æµ·"],
        ["440000", "å¹¿ä¸"],
        ["340000", "å®å¾½"],
        ["820000", "æ¾³é¨"],
        ["500000", "éåº"],
        ["350000", "ç¦å»º"],
        ["620000", "çè"],
        ["450000", "å¹¿è¥¿"],
        ["520000", "è´µå·"],
        ["460000", "æµ·å"],
        ["130000", "æ²³å"],
        ["410000", "æ²³å"],
        ["230000", "é»é¾æ±"],
        ["420000", "æ¹å"],
        ["430000", "æ¹å"],
        ["220000", "åæ"],
        ["320000", "æ±è"],
        ["360000", "æ±è¥¿"],
        ["210000", "è¾½å®"],
        ["150000", "åèå¤"],
        ["640000", "å®å¤"],
        ["630000", "éæµ·"],
        ["510000", "åå·"],
        ["370000", "å±±ä¸"],
        ["610000", "éè¥¿"],
        ["140000", "å±±è¥¿"],
        ["120000", "å¤©æ´¥"],
        ["710000", "å°æ¹¾"],
        ["540000", "è¥¿è"],
        ["810000", "é¦æ¸¯"],
        ["650000", "æ°ç"],
        ["530000", "äºå"],
        ["330000", "æµæ±"]
    ];
    var CITYS = [
        ["110100", "åäº¬"],
        ["120100", "å¤©æ´¥"],
        ["130101", "ç³å®¶åº"],
        ["130201", "åå±±"],
        ["130301", "ç§¦çå²"],
        ["130701", "å¼ å®¶å£"],
        ["130801", "æ¿å¾·"],
        ["131001", "å»å"],
        ["130401", "é¯é¸"],
        ["130501", "é¢å°"],
        ["130601", "ä¿å®"],
        ["130901", "æ²§å·"],
        ["133001", "è¡¡æ°´"],
        ["140101", "å¤ªå"],
        ["140201", "å¤§å"],
        ["140301", "é³æ³"],
        ["140501", "æå"],
        ["140601", "æå·"],
        ["142201", "å¿»å·"],
        ["142331", "ç¦»ç³"],
        ["142401", "æ¦æ¬¡"],
        ["142601", "ä¸´æ±¾"],
        ["142701", "è¿å"],
        ["140401", "é¿æ²»"],
        ["150101", "å¼åæµ©ç¹"],
        ["150201", "åå¤´"],
        ["150301", "ä¹æµ·"],
        ["152601", "éå®"],
        ["152701", "å·´å½¦æµ©ç¹"],
        ["152801", "ä¸´æ²³"],
        ["152921", "éå°å¤æ¯"],
        ["150401", "èµ¤å³°"],
        ["152301", "éè¾½"],
        ["152502", "é¡ææµ©ç¹"],
        ["152101", "æµ·æå°"],
        ["152201", "ä¹å°æµ©ç¹"],
        ["210101", "æ²é³"],
        ["210201", "å¤§è¿"],
        ["210301", "éå±±"],
        ["210401", "æé¡º"],
        ["210501", "æ¬æºª"],
        ["210701", "é¦å·"],
        ["210801", "è¥å£"],
        ["210901", "éæ°"],
        ["211101", "çé¦"],
        ["211201", "éå²­"],
        ["211301", "æé³"],
        ["211401", "è«è¦å²"],
        ["210601", "ä¸¹ä¸"],
        ["220101", "é¿æ¥"],
        ["220201", "åæ"],
        ["220301", "åå¹³"],
        ["220401", "è¾½æº"],
        ["220601", "æ¾å"],
        ["222301", "ç½å"],
        ["220501", "éå"],
        ["230101", "åå°æ»¨"],
        ["230301", "é¸¡è¥¿"],
        ["230401", "é¹¤å²"],
        ["230501", "åé¸­å±±"],
        ["230701", "ä¼æ¥"],
        ["230801", "ä½³æ¨æ¯"],
        ["230901", "ä¸å°æ²³"],
        ["231001", "ç¡ä¸¹æ±"],
        ["232301", "ç»¥å"],
        ["230201", "é½é½åå°"],
        ["230601", "å¤§åº"],
        ["232601", "é»æ²³"],
        ["232700", "å¤§å´å®å²­"],
        ["310100", "ä¸æµ·"],
        ["320101", "åäº¬"],
        ["320201", "æ é¡"],
        ["320301", "å¾å·"],
        ["320401", "å¸¸å·"],
        ["320501", "èå·"],
        ["320600", "åé"],
        ["320701", "è¿äºæ¸¯"],
        ["320801", "æ·®é´"],
        ["320901", "çå"],
        ["321001", "æ¬å·"],
        ["321101", "éæ±"],
        ["321102", "æ³°å·"],
        ["321103", "å®¿è¿"],
        ["330101", "æ­å·"],
        ["330201", "å®æ³¢"],
        ["330301", "æ¸©å·"],
        ["330401", "åå´"],
        ["330501", "æ¹å·"],
        ["330601", "ç»å´"],
        ["330701", "éå"],
        ["330801", "è¡¢å·"],
        ["330901", "èå±±"],
        ["332501", "ä¸½æ°´"],
        ["332602", "å°å·"],
        ["340101", "åè¥"],
        ["340201", "èæ¹"],
        ["340301", "èå "],
        ["340401", "æ·®å"],
        ["340501", "é©¬éå±±"],
        ["340601", "æ·®å"],
        ["340701", "ééµ"],
        ["340801", "å®åº"],
        ["341001", "é»å±±"],
        ["342101", "éé³"],
        ["342201", "å®¿å·"],
        ["342301", "æ»å·"],
        ["342401", "å­å®"],
        ["342501", "å®£å"],
        ["342601", "å·¢æ¹"],
        ["342901", "æ± å·"],
        ["350101", "ç¦å·"],
        ["350201", "å¦é¨"],
        ["350301", "èç°"],
        ["350401", "ä¸æ"],
        ["350501", "æ³å·"],
        ["350601", "æ¼³å·"],
        ["352101", "åå¹³"],
        ["352201", "å®å¾·"],
        ["352601", "é¾å²©"],
        ["622602", "éå"],
        ["622603", "åºé³"],
        ["360101", "åæ"],
        ["360201", "æ¯å¾·é"],
        ["362101", "èµ£å·"],
        ["360301", "èä¹¡"],
        ["360401", "ä¹æ±"],
        ["360501", "æ°ä½"],
        ["360601", "é¹°æ½­"],
        ["362201", "å®æ¥"],
        ["362301", "ä¸é¥¶"],
        ["362401", "åå®"],
        ["370101", "æµå"],
        ["370201", "éå²"],
        ["370301", "æ·å"],
        ["370401", "æ£åº"],
        ["370501", "ä¸è¥"],
        ["370601", "çå°"],
        ["370701", "æ½å"],
        ["370801", "æµå®"],
        ["370901", "æ³°å®"],
        ["371001", "å¨æµ·"],
        ["371100", "æ¥ç§"],
        ["372301", "æ»¨å·"],
        ["372401", "å¾·å·"],
        ["372501", "èå"],
        ["372801", "ä¸´æ²"],
        ["372901", "èæ³½"],
        ["372902", "è±è"],
        ["410101", "éå·"],
        ["410201", "å¼å°"],
        ["410301", "æ´é³"],
        ["410401", "å¹³é¡¶å±±"],
        ["410501", "å®é³"],
        ["410601", "é¹¤å£"],
        ["410701", "æ°ä¹¡"],
        ["410801", "ç¦ä½"],
        ["410901", "æ¿®é³"],
        ["411001", "è®¸æ"],
        ["411101", "æ¼¯æ²³"],
        ["411201", "ä¸é¨å³¡"],
        ["412301", "åä¸"],
        ["412701", "å¨å£"],
        ["412801", "é©»é©¬åº"],
        ["412901", "åé³"],
        ["413001", "ä¿¡é³"],
        ["420101", "æ­¦æ±"],
        ["420201", "é»ç³"],
        ["420400", "éå·"],
        ["420501", "å®æ"],
        ["420601", "è¥æ¨"],
        ["420701", "éå·"],
        ["420801", "èé¨"],
        ["422103", "é»å"],
        ["422201", "å­æ"],
        ["422301", "å¸å®"],
        ["422421", "èå·"],
        ["422801", "æ©æ½"],
        ["430101", "é¿æ²"],
        ["430401", "è¡¡é³"],
        ["430501", "éµé³"],
        ["432801", "é´å·"],
        ["432901", "æ°¸å·"],
        ["430801", "é¶å±±"],
        ["430802", "å¼ å®¶ç"],
        ["433001", "æå"],
        ["433101", "åé¦"],
        ["430201", "æ ªæ´²"],
        ["430301", "æ¹æ½­"],
        ["430601", "å²³é³"],
        ["430701", "å¸¸å¾·"],
        ["432301", "çé³"],
        ["432501", "å¨åº"],
        ["440101", "å¹¿å·"],
        ["440301", "æ·±å³"],
        ["440601", "ä½å±±"],
        ["441501", "æ±å°¾"],
        ["441301", "æ å·"],
        ["441601", "æ²³æº"],
        ["441801", "æ¸è¿"],
        ["441901", "ä¸è"],
        ["440401", "ç æµ·"],
        ["440701", "æ±é¨"],
        ["441201", "èåº"],
        ["442001", "ä¸­å±±"],
        ["440801", "æ¹æ±"],
        ["440901", "èå"],
        ["440201", "é¶å³"],
        ["440501", "æ±å¤´"],
        ["441701", "é³æ±"],
        ["441702", "æ½®å·"],
        ["441703", "é¡ºå¾·"],
        ["441704", "æ­é³"],
        ["441705", "äºæµ®"],
        ["450101", "åå®"],
        ["450401", "æ¢§å·"],
        ["452501", "çæ"],
        ["450301", "æ¡æ"],
        ["452601", "ç¾è²"],
        ["452701", "æ²³æ± "],
        ["452802", "é¦å·"],
        ["450201", "æ³å·"],
        ["450501", "åæµ·"],
        ["450502", "é²åæ¸¯"],
        ["450503", "è´µæ¸¯"],
        ["450504", "è´ºå·"],
        ["460100", "æµ·å£"],
        ["460200", "ä¸äº"],
        ["460300", "è¥¿æ²ç¾¤å²"],
        ["510101", "æé½"],
        ["513321", "çå±±"],
        ["513101", "éå®"],
        ["513229", "å³¨åµå±±"],
        ["510301", "èªè´¡"],
        ["500100", "éåº"],
        ["500103", "æ¶ªéµ"],
        ["512901", "åå"],
        ["510501", "æ³¸å·"],
        ["510601", "å¾·é³"],
        ["510701", "ç»µé³"],
        ["510901", "éå®"],
        ["511001", "åæ±"],
        ["511101", "ä¹å±±"],
        ["512501", "å®å®¾"],
        ["510801", "å¹¿å"],
        ["513021", "è¾¾å·"],
        ["513401", "èµé³"],
        ["510401", "ææè±"],
        ["510402", "é¿å"],
        ["510403", "çå­"],
        ["510404", "åå±±"],
        ["510405", "å¹¿å®"],
        ["510406", "å·´ä¸­"],
        ["500239", "é»æ±"],
        ["520101", "è´µé³"],
        ["520200", "å­çæ°´"],
        ["522201", "éä»"],
        ["522501", "å®é¡º"],
        ["522601", "å¯é"],
        ["522701", "é½å"],
        ["522301", "å´ä¹"],
        ["522421", "æ¯è"],
        ["522101", "éµä¹"],
        ["530101", "ææ"],
        ["530201", "å¾·å®"],
        ["532201", "æ²é"],
        ["532301", "æ¥é"],
        ["532401", "çæºª"],
        ["532501", "çº¢æ²³"],
        ["532621", "æå±±"],
        ["532721", "æè"],
        ["532101", "æ­é"],
        ["532821", "è¥¿åççº³"],
        ["532901", "å¤§ç"],
        ["533001", "ä¿å±±"],
        ["533121", "ææ±"],
        ["533221", "ä¸½æ±"],
        ["533321", "è¿ªåº"],
        ["533521", "ä¸´æ²§"],
        ["540101", "æè¨"],
        ["542121", "æé½"],
        ["542221", "å±±å"],
        ["542301", "æ¥åå"],
        ["542421", "é£æ²"],
        ["542523", "é¿é"],
        ["542621", "æè"],
        ["610101", "è¥¿å®"],
        ["610201", "éå·"],
        ["610301", "å®é¸¡"],
        ["610401", "å¸é³"],
        ["612101", "æ¸­å"],
        ["612301", "æ±ä¸­"],
        ["612401", "å®åº·"],
        ["612601", "å»¶å®"],
        ["612701", "æ¦æ"],
        ["620101", "å°å·"],
        ["620401", "ç½é¶"],
        ["620301", "éæ"],
        ["620501", "å¤©æ°´"],
        ["622201", "å¼ æ"],
        ["622301", "æ­¦å¨"],
        ["622421", "å®è¥¿"],
        ["622701", "å¹³å"],
        ["622901", "ä¸´å¤"],
        ["622102", "éæ³"],
        ["630100", "è¥¿å®"],
        ["632121", "ææ´"],
        ["632321", "æ ¼å°æ¨"],
        ["632521", "æµ·ä¸"],
        ["632721", "çæ "],
        ["632802", "é»å"],
        ["640101", "é¶å·"],
        ["640201", "ç³å´å±±"],
        ["642101", "å´å¿ "],
        ["642221", "åºå"],
        ["650101", "ä¹é²æ¨é½"],
        ["650201", "åæçä¾"],
        ["652101", "åé²çª"],
        ["652201", "åå¯"],
        ["652301", "æå"],
        ["652701", "åä¹"],
        ["652801", "åºå°å"],
        ["652901", "é¿åè"],
        ["653001", "åå·"],
        ["653101", "åä»"],
        ["654101", "ä¼ç"],
        ["655001", "ç³æ²³å­"],
        ["655002", "å¡å"],
        ["655003", "é¿åæ³°"],
        ["710001", "å°å"],
        ["211001", "è¾½é³"],
        ["653201", "åç°"],
        ["820000", "æ¾³é¨"],
        ["810000", "é¦æ¸¯"]
    ];
    var info = null;
    var getCookie = $.util.cookie.getCookie;
    return function() {
        var O = {};
        O.load = function(fn, reload) {
            var city = getCookie('SINA_NEWS_CUSTOMIZE_city') || '';
            reload = reload || false;
            if (info && !reload) {
                if (typeof fn === 'function') {
                    fn(info, city || info.city);
                }
                return;
            }
            jsLoader({
                name: 'iplookup',
                callback: function() {
                    info = remote_ip_info;
                    if (typeof fn === 'function') {
                        fn(info, city || info.city);
                    }
                }
            });
        };
        O.getPNameByCName = function(city) {
            var code = (function() {
                var code = '11';
                for (var i = 0; i < CITYS.length; i++) {
                    var item = CITYS[i];
                    if (city == item[1]) {
                        code = item[0];
                        break;
                    }
                };
                code = code.substring(0, 2) + '0000';
                return code;
            })();
            var name = 'åäº¬';
            for (var i = 0; i < PROVINCES.length; i++) {
                var item = PROVINCES[i];
                if (code == item[0]) {
                    name = item[1];
                    break;
                }
            };
            return name;
        };
        return O;
    }();
});
SHM.register('home.iplookup.nav', function($) {
    //å¯¼èª
    var urls = {
        'åå·': 'sc',
        'æ²³å': 'henan',
        // 'äºå':'qcyn',
        'ç¦å»º': 'fj',
        'éè¥¿': 'sx',
        'ä¸æµ·': 'sh',
        'æ²³å': 'hebei'
    };
    var changeCity = function(info, city) {
        try {
            if (info.ret == 1) {
                var cityDom = $.E('SI_Nav_City');
                if (!cityDom) {
                    return;
                }
                var url = urls[info.province];
                if (typeof url == 'undefined') {
                    return;
                }
                cityDom.innerHTML = '<a href="http://' + url + '.sina.com.cn/">' + info.province + '</a>';

            }
        } catch (e) {};
    };
    return function() {
        var O = {};
        O.init = function() {
            $.home.iplookup.load(function(info, city) {
                changeCity(info, city);
            });

        };
        return O;
    }();

});
SHM.register('home.guide', function($) {
    var o = {};
    o.init = function() {
        try {
            $.util.cookie.deleteCookie('SHMG');
        } catch (e) {}
    };
    return o;
});
SHM.register('home.app.localData', function($) {
    var localData = {
        hname: location.hostname ? location.hostname : 'localStatus',
        isSessionStorage: window.sessionStorage ? true : false,
        dataDom: null,

        initDom: function() { //åå§åuserData
            if (!this.dataDom) {
                try {
                    this.dataDom = document.createElement('input'); //è¿éä½¿ç¨hiddençinputåç´ 
                    this.dataDom.type = 'hidden';
                    this.dataDom.style.display = "none";
                    this.dataDom.addBehavior('#default#userData'); //è¿æ¯userDataçè¯­æ³
                    document.body.appendChild(this.dataDom);
                    var exDate = new Date();
                    exDate.setTime(exDate.getTime() + 129600)
                    this.dataDom.expires = exDate.toUTCString(); //è®¾å®è¿ææ¶é´
                } catch (ex) {
                    return false;
                }
            }
            return true;
        },
        set: function(key, value) {
            if (this.isSessionStorage) {
                window.sessionStorage.setItem(key, value);
            } else {
                if (this.initDom()) {
                    this.dataDom.load(this.hname);
                    this.dataDom.setAttribute(key, value);
                    this.dataDom.save(this.hname)
                }
            }
        },
        get: function(key) {
            if (this.isSessionStorage) {
                return window.sessionStorage.getItem(key);
            } else {
                if (this.initDom()) {
                    this.dataDom.load(this.hname);
                    return this.dataDom.getAttribute(key);
                }
            }
        },
        remove: function(key) {
            if (this.isSessionStorage) {
                sessionStorage.removeItem(key);
            } else {
                if (this.initDom()) {
                    this.dataDom.load(this.hname);
                    this.dataDom.removeAttribute(key);
                    this.dataDom.save(this.hname)
                }
            }
        }
    }
    return localData;
});

SHM.register('home.blkLike.setLogGif', function($) {

    var unique = (function() {
        var time = (new Date()).getTime() + '-',
            i = 0;
        return function() {
            return time + (i++);
        }
    })();

    return function(vid, uid, homeId, coord) {

        var data = window['imgLogData'] || (window['imgLogData'] = {});
        var img = new Image();
        var _t = unique();
        uid = uid || '';
        vid = vid || '';
        img.onload = img.onerror = function() { //éæ¯ä¸äºå¯¹è±¡

            img.onload = img.onerror = null;
            img = null;
            delete data[uid];
        }
        var imgSrc = 'http://slog.sina.com.cn/a.gif?type=home_blkLike&homeId=' + homeId + '&coord=' + coord + '&vid=' + vid + '&uid=' + uid + '&_t=' + _t;
        img.src = imgSrc;
    };

});

SHM.register('home.blkLike.setStyle', function($) {
    var newStyle = [];

    function appendStyle(css) {
        var style = document.createElement('style');
        style.type = 'text/css';
        try {
            style.appendChild(document.createTextNode(css));
        } catch (__err__) {
            if (style.styleSheet) {
                try {
                    oldCss = style.styleSheet.cssText;
                } catch (__err__) {
                    oldCss = '';
                }
                style.styleSheet.cssText = oldCss + css;
            } else {}
        }
        document.getElementsByTagName('head')[0].appendChild(style);
    }

    function loadStyle(s, id) {
        var doc = document;
        var sDom = doc.createElement("style");
        sDom.id = id;
        sDom.type = "text/css";
        sDom.styleSheet ? (sDom.styleSheet.cssText = s) : sDom.appendChild(doc.createTextNode(s));
        doc.getElementsByTagName("head")[0].appendChild(sDom);
        return sDom;
    }

    newStyle.push('.blkLike_btn{ width:50px; height:50px; padding-top:5px;}')
    newStyle.push('.blkLike_btn a{ width:40px; padding:0 5px; height:50px; font-size:14px; background:#000; text-align:center;font-family:"å¾®è½¯éé»"; display:block;filter:Alpha(Opacity=35) !important; opacity:0.35;}')
    newStyle.push('.blkLike_btn a td{ text-align:center;vertical-align:middle;height:50px;width:40px; color:#f6f6f6; cursor:pointer;}')
    newStyle.push('.blkLike_btn a:hover{  text-decoration:none;filter:Alpha(Opacity=50) !important; opacity:0.5;}')
    newStyle.push('.blkLike_btn a:active, .blkLike_btn a:focus{text-decoration:none;}')
    newStyle.push('.blkLike_btn a:hover td{color:#fff;}')
    newStyle.push('.top_btn,.weibo_btn,.cmnt_btn{width:50px;height:50px;position: static;margin:0;margin-top:5px;}')
    newStyle.push('.top_btn .toplink { height: 50px; width: 50px;background:url(http://i0.sinaimg.cn/home/main/index2013/bg2.png) 0 -600px no-repeat;_background:url(http://i0.sinaimg.cn/dy/deco/2012/1227/news_zxh_content_btn_bg.png) no-repeat 0 -110px;  filter:Alpha(Opacity=35) !important; opacity:0.35; overflow:hidden; display:block; text-indent:-999em; cursor:pointer;}')
    newStyle.push('.top_btn .toplink:hover {filter:Alpha(Opacity=50) !important; opacity:0.5;}')

    newStyle = newStyle.join('\n ');
    //loadStyle(newStyle,env.CSS_ID);
    appendStyle(newStyle);
})

SHM.register('home.app.viewData', function() {
    return function() {
        var W = 0,
            H = 0,
            SL = 0,
            ST = 0,
            SW = 0,
            SH = 0;
        var w = window,
            d = document,
            dd = d.documentElement;
        W = dd.clientWidth || d.body.clientWidth;
        H = w.innerHeight || dd.clientHeight || d.body.clientHeight;
        ST = d.body.scrollTop || dd.scrollTop || w.pageYOffset;
        SL = d.body.scrollLeft || dd.scrollLeft || w.pageXOffset;
        SW = Math.max(d.body.scrollWidth, dd.scrollWidth || 0);
        SH = Math.max(d.body.scrollHeight, dd.scrollHeight || 0, H);
        return {
            "scrollTop": ST,
            "scrollLeft": SL,
            "documentWidth": SW,
            "documentHeight": SH,
            "viewWidth": W,
            "viewHeight": H
        };
    }

})

SHM.register('home.sideBtn.close', function($) {
    var byId = $.dom.byId;
    var delegatedEvent = $.evt.delegatedEvent;
    var co = $.util.cookie;
    var getCookie = co.getCookie;
    var setCookie = co.setCookie;
    var isIE6 = $globalInfo.ua.isIE6;
    var body = document.getElementsByTagName('BODY')[0];
    var delegateBody = delegatedEvent(body);
    var cookieName = 'home_sidebtn_cookies';
    var topBtn = byId('SI_Totop_Btn');

    var btnsControl = {
        targetE: null,
        showSideBtns: function() {
            var it = this;
            it.targetE = it.targetE || byId('SI_Sidebtns_Wrap');
            it.targetE && (it.targetE.style.cssText = 'left:50%');
            topBtn && (topBtn.style.display = 'block');
        },
        hideSideBtns: function() {
            var it = this;
            it.targetE = it.targetE || byId('SI_Sidebtns_Wrap');
            it.targetE && (it.targetE.style.cssText = 'left:-99999px');
            topBtn && (topBtn.style.display = 'none');
        },
        storeStatus: function() {
            setCookie(cookieName, '1', 24 * 30, '/');
        },
        resetStatus: function() {
            setCookie(cookieName, '0', 24 * 30, '/');
        },
        getStatus: function() {
            var cookiecode = getCookie(cookieName);
            if (cookiecode && cookiecode === '1') {
                return true;
            } else {
                return false;
            }
        },
        init: function() {
            var it = this;
            if (it.getStatus()) {
                it.hideSideBtns();
            } else {
                delegateBody.add('close-side-btns', 'mousedown', function() {
                    it.hideSideBtns();
                    it.storeStatus();
                    if (typeof _S_uaTrack == 'function') {
                        try {
                            _S_uaTrack('channel_index_up_to_top', 'www_close');
                        } catch (e) {}
                    }
                });
            }

        }
    };

    return btnsControl;
});

SHM.register('home.blkLike.interestCollection', function($) {

    var byId = $.dom.byId,
        byClass = $.dom.byClass,
        addClass = $.dom.addClass,
        removeClass = $.dom.removeClass,
        hasClass = $.dom.hasClass,
        addEvent = $.evt.addEvent,
        dldEvt = $.evt.delegatedEvent,
        extend = $.clz.extend,
        addEvent = $.evt.addEvent,
        unTrack = $.app.uaTrack,
        getXY = $.dom.getXY,
        byAttr = $.dom.byAttr,
        btnsControl = $.home.sideBtn.close,
        W = window,
        D = document,
        BODY = D.getElementsByTagName('BODY')[0],
        getSguid = $.home.app.getSguid,
        viewData = $.home.app.viewData,
        DIV = D.createElement('DIV'),
        tml = '<div class="side-btns-closer clearfix" id="SI_Sidebtns_Closer" action-type="close-side-btns"><a href="javascript:;" title="å³é­ä¾§è¾¹æé®"><em></em><span>å³é­</span></a></div><div class="top_btn" id="SI_Totop_Btn"><a class="toplink" href="javascript:;" title="è¿åé¡¶é¨" style="">TOP</a></div>';

    var cAdd = $.evt.custEvent.add;
    var cRemove = $.evt.custEvent.remove;

    var thisHomeId = '10001';

    var fn_rightBtn = function(data) {

        DIV.className = 'side-btns-wrap';
        DIV.setAttribute('id', 'SI_Sidebtns_Wrap');

        DIV.innerHTML = tml;
        DIV.style.display = 'none';
        BODY.insertBefore(DIV, BODY.firstChild);
        btnsControl.init();
        var wrap = byId('SI_Sidebtns_Wrap');
        var btn = byId('SI_Totop_Btn');
        var closer = byId('SI_Sidebtns_Closer');
        var isIE6 = $globalInfo.ua.isIE6;

        var resetBtnLeft = function() {
            //var mLeft = parseInt(SHM.dom.getWinSize().width);
            var mLeft = parseInt(viewData().viewWidth);
            mLeft < 1100 ? (wrap.style.display = "none") : (wrap.style.display = "block");
        };
        resetBtnLeft();
        addEvent(W, 'resize', function() {
            resetBtnLeft();
        });

        addEvent(W, 'scroll', function() {
            btnShow()
        });
        addEvent(btn, 'click', function() {
            D.documentElement.scrollTop = 0;
            D.body.scrollTop = 0;
            unTrack('to_top', 'to_top');
        });

        function btnShow() {
            var top = W.pageYOffset || D.documentElement.scrollTop || D.body.scrollTop;
            if (top > 900) {
                btn.style.visibility = 'visible';
                closer.style.display = 'block';
            } else {
                btn.style.visibility = 'hidden';
                if (!closer.getAttribute('closed')) {
                    closer.style.display = 'none';
                }
            }
            if (isIE6) {
                var WHeight = wrap.offsetHeight || 250;
                var wh = W.innerHeight || D.documentElement.clientHeight || D.body.clientHeight;
                wrap.style.top = (top + wh - WHeight - 30) + 'px';
            }
        }

        setLikeName();
        btnShow();

        function setLikeName() {
            var _thisTitle = [];
            if (data && data.length) {
                closer.style.display = 'block';
                closer.setAttribute('closed', '1');
                for (var i = 0; i < data.length; i++) {

                    if (byAttr(D, 'data-sudaclick', data[i])[0]) {

                        _thisTitle[i] = byAttr(D, 'data-sudaclick', data[i])[0].getAttribute('blktitle') || '';
                        var oNewBox = document.createElement('div')
                        oNewBox.className = 'blkLike_btn';
                        oNewBox.innerHTML = '<a href="javascript:;" suda-uatrack="key=index_div_way&value=click" action-type="getBlk" action-data="blk=' + data[i] + '"><table><tr><td style="">' + _thisTitle[i] + '</td></tr></a>';
                        DIV.insertBefore(oNewBox, btn)

                    }
                }
            }

        }

    }

    var fn_getBlkData = function() {

        var localData = $.home.app.localData;
        var user_info = sinaSSOController.get51UCCookie();

        if (user_info) {
            getBlkLikeList('blkLike_login', user_info.uid == localData.get('login_UID'))
        } else {
            getBlkLikeList('blkLike_logout', true)
        }

        function getBlkLikeList(localName, checkUp) {

            if ((localData.get(localName) || localData.get(localName) !== null) && checkUp) {
                if (localData.get(localName)) {
                    fn_rightBtn(localData.get(localName).split(','))
                } else {
                    fn_rightBtn()
                }

            } else {
                var over_time = true;
                var timer_out = null;
                $.io.jsonp('http://interest.mix.sina.com.cn/api/customize/get_click?homeId=' + thisHomeId, '', function(msg) {
                    var dataList = msg.result.order;

                    if (msg.result.status.code == 0) {
                        clearTimeout(timer_out)
                        over_time = false;
                        localData.set(localName, dataList.join(','))
                        if (user_info) {
                            localData.set('login_UID', user_info.uid)
                        }

                        fn_rightBtn(msg.result.order);
                    } else {
                        fn_rightBtn()
                    }

                })

                timer_out = setTimeout(function() {

                    if (over_time) {
                        try {
                            _S_uaTrack('index_div_way', 'timeout');
                        } catch (e) {}
                    }

                }, 5000)
            }
        }

    }

    var fn_setLogGif = function() {
        var oMainTabType = dldEvt(byClass('main')[0], [], 'blkclick'),
            setLogGif = $.home.blkLike.setLogGif,
            cookie = $.util.cookie,
            _thisVid = '',
            _thisUid = '',
            _newGuid = getSguid();
        oMainTabType.add('auto_nav', 'click', function(o) {

            var getUid = function(guid) {
                if (sinaSSOController.get51UCCookie()) {
                    _thisUid = guid + ',' + sinaSSOController.get51UCCookie().uid;
                } else {
                    _thisUid = guid + ',';
                }
            }

            if (cookie.getCookie('SGUID')) {

                getUid(cookie.getCookie('SGUID'))
            } else {

                cookie.setCookie('SGUID', _newGuid, 43800, '/', 'sina.com.cn');
                getUid(_newGuid)
            }
            _thisCoord = getXY(o.el)[0] + ',' + getXY(o.el)[1];

            var sudaValue = o.el.getAttribute('data-sudaclick');
            _thisVid = sudaValue;

            setLogGif(_thisVid, _thisUid, thisHomeId, _thisCoord)
        });

    };

    $.dom.ready(function() {
        sinaSSOController && (sinaSSOController.entry = 'homepage') && sinaSSOController.autoLogin(function() {
            fn_getBlkData();
            cRemove($, 'loginSuccess', fn_getBlkData);
            cAdd($, 'loginSuccess', fn_getBlkData);
        });

        cAdd($, 'logoutSuccess', function() {
            cRemove($, 'loginSuccess', fn_getBlkData);
            cAdd($, 'loginSuccess', fn_getBlkData);
            fn_getBlkData();
        });

        fn_setLogGif();
    });

});

SHM.register('home.blkLike.moveToBlk', function($) {
    var byAttr = $.dom.byAttr,
        W = window,
        D = document,
        getXY = $.dom.getXY,
        switchByEle = $.app.tab.switchByEle;
    return function(blk) {
        var _thisBlk = byAttr(D, 'data-sudaclick', blk)[0];
        switchByEle(_thisBlk);
        if (getXY(_thisBlk)) {
            var scrollGoal = getXY(_thisBlk)[1] - 110;
            D.documentElement.scrollTop = scrollGoal;
            D.body.scrollTop = scrollGoal;
        }
    }

});

SHM.register('home.blkLike.getBlkLink', function($) {
    var byId = $.dom.byId;
    var dldEvt = $.evt.delegatedEvent;
    var moveToBlk = $.home.blkLike.moveToBlk;
    $.dom.ready(function() {
        var dldEvt_body = dldEvt(document.getElementsByTagName('body')[0]);
        //ç¹å»æ¯æ
        dldEvt_body.add('getBlk', 'click', function(o) {
            var blk = o.data.blk;

            moveToBlk(blk);
        });
    });
});

SHM.register('home.custEvent.firstpage.add', function($) {
    //èªå®ä¹äºä»¶
    var cAdd = $.evt.custEvent.add;
    cAdd($, 'firstPageEnd', function() {
        //é¡¶é¨å¯¼èªæ¡
        $.home.top.init();
        //éç¨éé¡¹å¡
        if (window.WebP && window.WebP.isSupport) {
            WebP.isSupport(function() {
                $.app.tab.init();
            });
        } else {
            $.app.tab.init();
        }

        //æç´¢
        $.home.search.init();
        //å¤©æ°
        $.home.weather.init('SI_Weather_Wrap');
        //å¯¼èª
        $.home.iplookup.nav.init();
        $.home.common.login.init();
        //å¾®åç­ç¹
        // $.home.wbhotlist.init('SI_WB_Hot_Wrap');
        //placeholder
        // (function(){
        // 	var inps = function(){
        // 		var a = [];
        // 		var byId = $.dom.byId;
        // 		var ids = ['SI_PlaceHolder_01', 'SI_PlaceHolder_02', 'SI_PlaceHolder_03'];
        // 		for (var i = ids.length - 1; i >= 0; i--) {
        // 			a.push(byId(ids[i]));
        // 		};
        // 		return a;
        // 	}();
        // 	$.app.placeholder(inps);
        // })();

    });
});
SHM.register('home.custEvent.secondpage.add', function($) {
    //èªå®ä¹äºä»¶
    var cAdd = $.evt.custEvent.add;
    var cusEvt = $.evt.custEvent;
    cAdd($, 'secondPageEnd', function() {
        //è§é¢ç´æ­ï¼æ»å¨å¾ç
        $.home.live.init();
        $.home.picGuess.init();
        //å¼å¯¼
        $.home.guide.init();
    });
});

//è¦é»åºæ¹ç cheng start
SHM.register("home.newsadd", function($) {
    var addEvent = $.evt.addEvent,
        // jsonp = $.io.jsonp,
        getId = $.dom.byId,
        co = $.util.cookie,
        getCookie = co.getCookie,
        setCookie = co.setCookie;

    var newsadd = {
        a: getId("newslist_a"),
        b: getId("newslist_b"),
        c: getId("newslist_c"),
        cookie_name: "video_cookie",

        //æ¦çå¯¹å è§é¢åæ¢
        half_random: function() {
            var h = this.cookie_name;
            var video_one = getId("video_one"),
                video_two = getId("video_two");
            if (getCookie(h) === "") {
                sw("block", "none");
                setCookie(h, "a", 2160, "/");
            } else {
                if (getCookie(h) === "a") {
                    sw("none", "block");
                    setCookie(h, 'b', 2160, '/');
                } else if (getCookie(h) === "b") {
                    sw("block", "none");
                    setCookie(h, 'a', 2160, '/');
                }
            }

            function sw(a, b) {
                video_one.style.display = a;
                video_two.style.display = b;
            }
        },
        change: function() {
            var result = getCookie(this.cookie_name);
            if (result === 'a') {
                this.a.style.display = "none";
                this.b.style.display = "block";
            } else if (result === 'b') {
                this.a.style.display = "none";
                this.c.style.display = "block";
            }
        },
        ads: function() {
            var ad = window.sinaadsROC,
                self = this;
            var top = getId("unlisted"),
                bottom = getId("first_list");
            if (ad === undefined) {
                //å¹¿åè¢«å±è½
                timing();
            } else {
                //å¹¿åæªè¢«å±è½
                var s = ad._state;
                var timer = setInterval(function() {
                    if (s['PDPS000000000001'] === 4 && s['PDPS000000002520'] === 4) {
                        timing();
                        clearInterval(timer);
                    }
                }, 20);
            }

            function timing() {
                clearTimeout(t);
                var t = setTimeout(function() {
                    self.move(top, {
                        height: 26
                    });
                    top.style.display = "block";
                    self.move(bottom, {
                        height: 26
                    });
                    bottom.style.display = "block";
                }, 3 * 1000);
            }
        },
        move: function(obj, json, options) {
            options = options || {};
            options.time = 1000;
            var start = {},
                dis = {};
            for (var name in json) {
                start[name] = parseInt(getStyle(obj, name));
                dis[name] = json[name] - start[name];
            }
            var count = parseInt(options.time / 30);
            var n = 0;

            clearInterval(obj.timer);
            obj.timer = setInterval(function() {
                n++;
                for (var name in json) {
                    var cur = start[name] + dis[name] * n / count;
                    obj.style[name] = cur + 'px';
                }
                if (n == count) {
                    clearInterval(obj.timer);
                    options.fn && options.fn();
                }
            }, 30);

            function getStyle(o, attr) {
                if (o.currentStyle) {
                    return o.currentStyle[attr];
                } else {
                    return getComputedStyle(o, false)[attr];
                }
            }
        },
        //ç°åº¦æµè¯   50%æ¯é
        sina_global: function() {
            var uid = SHM.util.cookie.getCookie("SINAGLOBAL");
            var self = this;

            if (typeof uid == 'string') {
                var last = uid.charAt(uid.length - 1, 1);
                var last5str = uid.slice(uid.length - 5, uid.length - 0);
                if (last == '1' || last == '3' || last == '5' || last == '2' || last == '4' || last == '6' || last == '8' || last == '0' || last5str == '95869' || last5str == '33147' || last5str == '52623' || last5str == '65761' || last5str == '42477') {
                    self.ads();
                }
            }
        },
        init: function() {
            var self = this;
            this.sina_global();   //æç°åº¦æµè¯
            //this.ads(); //æ ç°åº¦æµè¯
            this.half_random();

            addEvent(getId("unlisted"), "click", function() {
                self.change();
            });
        }
    };
    newsadd.init();
});
//è¦é»åºæ¹ç cheng end

/**
 * æä»¶å°¾ æ è¯æ­¤æä»¶å·²ç»å è½½æ§è¡è¿
 */
if ($globalInfo.SHMLoaded) {
    SHM.register = SHM._register;
}
$globalInfo.SHMLoaded = true;
/*!
scrollpic.js
*/

function ScrollPic(scrollContId, arrLeftId, arrRightId, dotListId, listType) {
    this.scrollContId = scrollContId;
    this.arrLeftId = arrLeftId;
    this.arrRightId = arrRightId;
    this.dotListId = dotListId;
    this.listType = listType;
    this.dotClassName = "dotItem";
    this.dotOnClassName = "dotItemOn";
    this.dotObjArr = [];
    this.listEvent = "onclick";
    this.circularly = true;
    this.pageWidth = 0;
    this.frameWidth = 0;
    this.speed = 10;
    this.space = 10;
    this.upright = false;
    this.pageIndex = 0;
    this.autoPlay = true;
    this.autoPlayTime = 5;
    this._autoTimeObj;
    this._scrollTimeObj;
    this._state = "ready";
    this.stripDiv = document.createElement("DIV");
    this.lDiv01 = document.createElement("DIV");
    this.lDiv02 = document.createElement("DIV")
};

ScrollPic.prototype = {
    version: "1.45",
    author: "mengjia",
    pageLength: 0,
    touch: true,
    scrollLeft: 0,
    eof: false,
    bof: true,
    initialize: function() {
        var thisTemp = this;
        if (!this.scrollContId) {
            throw new Error("å¿é¡»æå®scrollContId.");
            return
        };
        this.scDiv = this.$(this.scrollContId);
        if (!this.scDiv) {
            throw new Error("scrollContIdä¸æ¯æ­£ç¡®çå¯¹è±¡.(scrollContId = \"" + this.scrollContId + "\")");
            return
        };
        this.scDiv.style[this.upright ? 'height' : 'width'] = this.frameWidth + "px";
        this.scDiv.style.overflow = "hidden";
        this.lDiv01.innerHTML = this.scDiv.innerHTML;
        this.scDiv.innerHTML = "";
        this.scDiv.appendChild(this.stripDiv);
        this.stripDiv.appendChild(this.lDiv01);
        if (this.circularly) {
            this.stripDiv.appendChild(this.lDiv02);
            this.lDiv02.innerHTML = this.lDiv01.innerHTML;
            this.bof = false;
            this.eof = false
        };
        this.stripDiv.style.overflow = "hidden";
        this.stripDiv.style.zoom = "1";
        this.stripDiv.style[this.upright ? 'height' : 'width'] = "32766px";

        this.lDiv01.style.overflow = "hidden";
        this.lDiv01.style.zoom = "1";

        this.lDiv02.style.overflow = "hidden";
        this.lDiv02.style.zoom = "1";

        if (!this.upright) {
            this.lDiv01.style.cssFloat = "left";
            this.lDiv01.style.styleFloat = "left";
        };

        this.lDiv01.style.zoom = "1";

        if (this.circularly && !this.upright) {
            this.lDiv02.style.cssFloat = "left";
            this.lDiv02.style.styleFloat = "left"
        };

        this.lDiv02.style.zoom = "1";
        this.addEvent(this.scDiv, "mouseover", function() {
            thisTemp.stop()
        });

        this.addEvent(this.scDiv, "mouseout", function() {
            thisTemp.play()
        });
        if (this.arrLeftId) {
            this.alObj = this.$(this.arrLeftId);
            if (this.alObj) {
                this.addEvent(this.alObj, "mousedown", function(e) {
                    thisTemp.rightMouseDown();
                    e = e || event;
                    thisTemp.preventDefault(e)
                });
                this.addEvent(this.alObj, "mouseup", function() {
                    thisTemp.rightEnd()
                });
                this.addEvent(this.alObj, "mouseout", function() {
                    thisTemp.rightEnd()
                })
            }
        };
        if (this.arrRightId) {
            this.arObj = this.$(this.arrRightId);
            if (this.arObj) {
                this.addEvent(this.arObj, "mousedown", function(e) {
                    thisTemp.leftMouseDown();
                    e = e || event;
                    thisTemp.preventDefault(e)
                });
                this.addEvent(this.arObj, "mouseup", function() {
                    thisTemp.leftEnd()
                });
                this.addEvent(this.arObj, "mouseout", function() {
                    thisTemp.leftEnd()
                })
            }
        };
        var pages = Math.ceil(this.lDiv01[this.upright ? 'offsetHeight' : 'offsetWidth'] / this.frameWidth),
            i, tempObj;
        this.pageLength = pages;
        if (this.dotListId) {
            this.dotListObj = this.$(this.dotListId);
            this.dotListObj.innerHTML = "";
            if (this.dotListObj) {
                for (i = 0; i < pages; i++) {
                    tempObj = document.createElement("span");
                    this.dotListObj.appendChild(tempObj);
                    this.dotObjArr.push(tempObj);
                    if (i == this.pageIndex) {
                        tempObj.className = this.dotOnClassName
                    } else {
                        tempObj.className = this.dotClassName
                    };
                    if (this.listType == 'number') {
                        tempObj.innerHTML = i + 1
                    } else if (typeof(this.listType) == 'string') {
                        tempObj.innerHTML = this.listType
                    } else {
                        tempObj.innerHTML = ''
                    };
                    tempObj.title = "ç¬¬" + (i + 1) + "é¡µ";
                    tempObj.num = i;
                    tempObj[this.listEvent] = function() {
                        thisTemp.pageTo(this.num)
                    }
                }
            }
        };
        this.scDiv[this.upright ? 'scrollTop' : 'scrollLeft'] = 0;
        if (this.autoPlay) {
            this.play()
        };
        this._scroll = this.upright ? 'scrollTop' : 'scrollLeft';
        this._sWidth = this.upright ? 'scrollHeight' : 'scrollWidth';
        if (typeof(this.onpagechange) === 'function') {
            this.onpagechange()
        };
        this.iPad()
    },
    leftMouseDown: function() {
        if (this._state != "ready") {
            return
        };
        var thisTemp = this;
        this._state = "floating";
        clearInterval(this._scrollTimeObj);
        this._scrollTimeObj = setInterval(function() {
            thisTemp.moveLeft()
        }, this.speed);
        this.moveLeft()
    },
    rightMouseDown: function() {
        if (this._state != "ready") {
            return
        };
        var thisTemp = this;
        this._state = "floating";
        clearInterval(this._scrollTimeObj);
        this._scrollTimeObj = setInterval(function() {
            thisTemp.moveRight()
        }, this.speed);
        this.moveRight()
    },
    moveLeft: function() {
        if (this._state != "floating") {
            return
        };
        if (this.circularly) {
            if (this.scDiv[this._scroll] + this.space >= this.lDiv01[this._sWidth]) {
                this.scDiv[this._scroll] = this.scDiv[this._scroll] + this.space - this.lDiv01[this._sWidth]
            } else {
                this.scDiv[this._scroll] += this.space
            }
        } else {
            if (this.scDiv[this._scroll] + this.space >= this.lDiv01[this._sWidth] - this.frameWidth) {
                this.scDiv[this._scroll] = this.lDiv01[this._sWidth] - this.frameWidth;
                this.leftEnd()
            } else {
                this.scDiv[this._scroll] += this.space
            }
        };
        this.accountPageIndex()
    },
    moveRight: function() {
        if (this._state != "floating") {
            return
        };
        if (this.circularly) {
            if (this.scDiv[this._scroll] - this.space <= 0) {
                this.scDiv[this._scroll] = this.lDiv01[this._sWidth] + this.scDiv[this._scroll] - this.space
            } else {
                this.scDiv[this._scroll] -= this.space
            }
        } else {
            if (this.scDiv[this._scroll] - this.space <= 0) {
                this.scDiv[this._scroll] = 0;
                this.rightEnd()
            } else {
                this.scDiv[this._scroll] -= this.space
            }
        };
        this.accountPageIndex();
    },
    leftEnd: function() {
        if (this._state != "floating" && this._state != 'touch') {
            return
        };
        this._state = "stoping";
        clearInterval(this._scrollTimeObj);
        var fill = this.pageWidth - this.scDiv[this._scroll] % this.pageWidth;
        this.move(fill)
    },
    rightEnd: function() {
        if (this._state != "floating" && this._state != 'touch') {
            return
        };
        this._state = "stoping";
        clearInterval(this._scrollTimeObj);
        var fill = -this.scDiv[this._scroll] % this.pageWidth;
        this.move(fill)
    },
    move: function(num, quick) {
        var thisTemp = this;
        var thisMove = num / 5;
        var theEnd = false;
        if (!quick) {
            if (thisMove > this.space) {
                thisMove = this.space
            };
            if (thisMove < -this.space) {
                thisMove = -this.space
            }
        };
        if (Math.abs(thisMove) < 1 && thisMove != 0) {
            thisMove = thisMove >= 0 ? 1 : -1
        } else {
            thisMove = Math.round(thisMove)
        };
        var temp = this.scDiv[this._scroll] + thisMove;
        if (thisMove > 0) {
            if (this.circularly) {
                if (this.scDiv[this._scroll] + thisMove >= this.lDiv01[this._sWidth]) {
                    this.scDiv[this._scroll] = this.scDiv[this._scroll] + thisMove - this.lDiv01[this._sWidth]
                } else {
                    this.scDiv[this._scroll] += thisMove
                }
            } else {
                if (this.scDiv[this._scroll] + thisMove >= this.lDiv01[this._sWidth] - this.frameWidth) {
                    this.scDiv[this._scroll] = this.lDiv01[this._sWidth] - this.frameWidth;
                    this._state = "ready";
                    theEnd = true
                } else {
                    this.scDiv[this._scroll] += thisMove
                }
            }
        } else {
            if (this.circularly) {
                if (this.scDiv[this._scroll] + thisMove < 0) {
                    this.scDiv[this._scroll] = this.lDiv01[this._sWidth] + this.scDiv[this._scroll] + thisMove
                } else {
                    this.scDiv[this._scroll] += thisMove
                }
            } else {
                if (this.scDiv[this._scroll] + thisMove <= 0) {
                    this.scDiv[this._scroll] = 0;
                    this._state = "ready";
                    theEnd = true
                } else {
                    this.scDiv[this._scroll] += thisMove
                }
            }
        };
        this.accountPageIndex();
        if (theEnd) {
            this.accountPageIndex('end');
            return
        };
        num -= thisMove;
        if (Math.abs(num) == 0) {
            // TODO æ´å¡
            (function() {
                var left = thisTemp.scDiv[thisTemp._scroll];
                var width = thisTemp.frameWidth;
                var gap = left % width;
                if (gap > 0) {
                    thisTemp.scDiv[thisTemp._scroll] = thisTemp.pageIndex * width;
                }
            })();

            this._state = "ready";
            if (this.autoPlay) {
                this.play()
            };
            this.accountPageIndex();
            return
        } else {
            clearTimeout(this._scrollTimeObj);
            this._scrollTimeObj = setTimeout(function() {
                thisTemp.move(num, quick)
            }, this.speed)
        }
    },
    pre: function() {
        if (this._state != "ready") {
            return
        };
        this._state = "stoping";
        this.move(-this.pageWidth)
    },
    next: function(reStar) {
        if (this._state != "ready") {
            return
        };
        this._state = "stoping";
        if (this.circularly) {
            this.move(this.pageWidth)
        } else {
            if (this.scDiv[this._scroll] >= this.lDiv01[this._sWidth] - this.frameWidth) {
                this._state = "ready";
                if (reStar) {
                    this.pageTo(0)
                }
            } else {
                this.move(this.pageWidth)
            }
        }
    },
    play: function() {
        var thisTemp = this;
        if (!this.autoPlay) {
            return
        };
        clearInterval(this._autoTimeObj);
        this._autoTimeObj = setInterval(function() {
            thisTemp.next(true)
        }, this.autoPlayTime * 1000)
    },
    stop: function() {
        clearInterval(this._autoTimeObj)
    },
    pageTo: function(num) {
        if (this.pageIndex == num) {
            return
        };
        if (num < 0) {
            num = this.pageLength - 1
        };
        clearTimeout(this._scrollTimeObj);
        clearInterval(this._scrollTimeObj);
        this._state = "stoping";
        var fill = num * this.frameWidth - this.scDiv[this._scroll];
        this.move(fill, true)
    },
    accountPageIndex: function(type) {
        var pageIndex = Math.round(this.scDiv[this._scroll] / this.frameWidth);
        if (pageIndex >= this.pageLength) {
            pageIndex = 0
        };
        this.scrollLeft = this.scDiv[this._scroll];
        var scrollMax = this.lDiv01[this._sWidth] - this.frameWidth;
        if (!this.circularly) {
            this.eof = this.scrollLeft >= scrollMax;
            this.bof = this.scrollLeft <= 0
        };
        if (type == 'end' && typeof(this.onmove) === 'function') {
            this.onmove()
        };
        if (pageIndex == this.pageIndex) {
            return
        };
        this.pageIndex = pageIndex;
        if (this.pageIndex > Math.floor(this.lDiv01[this.upright ? 'offsetHeight' : 'offsetWidth'] / this.frameWidth)) {
            this.pageIndex = 0
        };
        var i;
        for (i = 0; i < this.dotObjArr.length; i++) {
            if (i == this.pageIndex) {
                this.dotObjArr[i].className = this.dotOnClassName
            } else {
                this.dotObjArr[i].className = this.dotClassName
            }
        };
        if (typeof(this.onpagechange) === 'function') {
            this.onpagechange()
        }
    },
    iPadX: 0,
    iPadLastX: 0,
    iPadStatus: 'ok',
    iPad: function() {
        if (typeof(window.ontouchstart) === 'undefined') {
            return
        };
        if (!this.touch) {
            return
        };
        var tempThis = this;
        this.addEvent(this.scDiv, 'touchstart', function(e) {
            tempThis._touchstart(e)
        });
        this.addEvent(this.scDiv, 'touchmove', function(e) {
            tempThis._touchmove(e)
        });
        this.addEvent(this.scDiv, 'touchend', function(e) {
            tempThis._touchend(e)
        })
    },
    _touchstart: function(e) {
        this.stop();
        this.iPadX = e.touches[0].pageX;
        this.iPadScrollX = window.pageXOffset;
        this.iPadScrollY = window.pageYOffset;
        this.scDivScrollLeft = this.scDiv[this._scroll]
    },
    _touchmove: function(e) {
        if (e.touches.length > 1) {
            this._touchend()
        };
        this.iPadLastX = e.touches[0].pageX;
        var cX = this.iPadX - this.iPadLastX;
        if (this.iPadStatus == 'ok') {
            if (this.iPadScrollY == window.pageYOffset && this.iPadScrollX == window.pageXOffset && Math.abs(cX) > 20) {
                this.iPadStatus = 'touch'
            } else {
                return
            }
        };
        this._state = 'touch';
        var scrollNum = this.scDivScrollLeft + cX;
        if (scrollNum >= this.lDiv01[this._sWidth]) {
            if (this.circularly) {
                scrollNum = scrollNum - this.lDiv01[this._sWidth]
            } else {
                return
            }
        };
        if (scrollNum < 0) {
            if (this.circularly) {
                scrollNum = scrollNum + this.lDiv01[this._sWidth]
            } else {
                return
            }
        };
        this.scDiv[this._scroll] = scrollNum;
        e.preventDefault()
    },
    _touchend: function(e) {
        if (this.iPadStatus != 'touch') {
            return
        };
        this.iPadStatus = 'ok';
        var cX = this.iPadX - this.iPadLastX;
        if (cX < 0) {
            this.rightEnd()
        } else {
            this.leftEnd()
        };
        this.play()
    },
    _overTouch: function() {
        this.iPadStatus = 'ok'
    },
    $: function(objName) {
        if (document.getElementById) {
            return eval('document.getElementById("' + objName + '")')
        } else {
            return eval('document.all.' + objName)
        }
    },
    isIE: navigator.appVersion.indexOf("MSIE") != -1 ? true : false,
    addEvent: function(obj, eventType, func) {
        if (obj.attachEvent) {
            obj.attachEvent("on" + eventType, func)
        } else {
            obj.addEventListener(eventType, func, false)
        }
    },
    delEvent: function(obj, eventType, func) {
        if (obj.detachEvent) {
            obj.detachEvent("on" + eventType, func)
        } else {
            obj.removeEventListener(eventType, func, false)
        }
    },
    preventDefault: function(e) {
        if (e.preventDefault) {
            e.preventDefault()
        } else {
            e.returnValue = false
        }
    }
};
