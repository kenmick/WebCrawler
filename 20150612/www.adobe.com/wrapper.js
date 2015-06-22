ï»¿var JSON; JSON || (JSON = {});
(function () {
    function k(a) { return 10 > a ? "0" + a : a } function o(a) { p.lastIndex = 0; return p.test(a) ? '"' + a.replace(p, function (a) { var c = r[a]; return "string" === typeof c ? c : "\\u" + ("0000" + a.charCodeAt(0).toString(16)).slice(-4) }) + '"' : '"' + a + '"' } function m(a, j) {
        var c, d, h, n, g = e, f, b = j[a]; b && "object" === typeof b && "function" === typeof b.toJSON && (b = b.toJSON(a)); "function" === typeof i && (b = i.call(j, a, b)); switch (typeof b) {
            case "string": return o(b); case "number": return isFinite(b) ? "" + b : "null"; case "boolean": case "null": return "" + b;
            case "object": if (!b) return "null"; e += l; f = []; if ("[object Array]" === Object.prototype.toString.apply(b)) { n = b.length; for (c = 0; c < n; c += 1) f[c] = m(c, b) || "null"; h = 0 === f.length ? "[]" : e ? "[\n" + e + f.join(",\n" + e) + "\n" + g + "]" : "[" + f.join(",") + "]"; e = g; return h } if (i && "object" === typeof i) { n = i.length; for (c = 0; c < n; c += 1) "string" === typeof i[c] && (d = i[c], (h = m(d, b)) && f.push(o(d) + (e ? ": " : ":") + h)) } else for (d in b) Object.prototype.hasOwnProperty.call(b, d) && (h = m(d, b)) && f.push(o(d) + (e ? ": " : ":") + h); h = 0 === f.length ? "{}" : e ? "{\n" + e + f.join(",\n" +
            e) + "\n" + g + "}" : "{" + f.join(",") + "}"; e = g; return h
        }
    } if ("function" !== typeof Date.prototype.toJSON) Date.prototype.toJSON = function () { return isFinite(this.valueOf()) ? this.getUTCFullYear() + "-" + k(this.getUTCMonth() + 1) + "-" + k(this.getUTCDate()) + "T" + k(this.getUTCHours()) + ":" + k(this.getUTCMinutes()) + ":" + k(this.getUTCSeconds()) + "Z" : null }, String.prototype.toJSON = Number.prototype.toJSON = Boolean.prototype.toJSON = function () { return this.valueOf() }; var q = /[\u0000\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g,
    p = /[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g, e, l, r = { "\u0008": "\\b", "\t": "\\t", "\n": "\\n", "\u000c": "\\f", "\r": "\\r", '"': '\\"', "\\": "\\\\" }, i; if ("function" !== typeof JSON.stringify) JSON.stringify = function (a, j, c) {
        var d; l = e = ""; if ("number" === typeof c) for (d = 0; d < c; d += 1) l += " "; else "string" === typeof c && (l = c); if ((i = j) && "function" !== typeof j && ("object" !== typeof j || "number" !== typeof j.length)) throw Error("JSON.stringify"); return m("",
        { "": a })
    }; if ("function" !== typeof JSON.parse) JSON.parse = function (a, e) {
        function c(a, d) { var g, f, b = a[d]; if (b && "object" === typeof b) for (g in b) Object.prototype.hasOwnProperty.call(b, g) && (f = c(b, g), void 0 !== f ? b[g] = f : delete b[g]); return e.call(a, d, b) } var d, a = "" + a; q.lastIndex = 0; q.test(a) && (a = a.replace(q, function (a) { return "\\u" + ("0000" + a.charCodeAt(0).toString(16)).slice(-4) })); if (/^[\],:{}\s]*$/.test(a.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g, "@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,
        "]").replace(/(?:^|:|,)(?:\s*\[)+/g, ""))) return d = eval("(" + a + ")"), "function" === typeof e ? c({ "": d }, "") : d; throw new SyntaxError("JSON.parse");
    }
})();


var iPerceptions = iPerceptions || {};
iPerceptions.Wrapper = {
    token: window.iperceptionskey,
    inviteId: "IPinvite." + window.iperceptionskey,
    inviteUrl: "//api.iperceptions.com/InviteTriggers",
    engineId: "IPengine",
    definitionId: "IPdef." + window.iperceptionskey,
    device: "",
    culture: "",
    sId: "",
    visits: "",
    visit: "",
    engineUrl: "",
    dataUrl: "",
    companyId: "",
    frameUrl: "//universal.iperceptions.com/iFrame.html",
    frameId: "iPerceptionsFrame",
    visitsId: "iperceptions.com",

    init: function () {

        if (/(MSIE [0-7].d+)/.test(navigator.userAgent)) { return; }
        try {
            this.sId = this.setAndGetCookie("ipe_s");
            this.visits = JSON.parse(this.getStorageCookie(this.visitsId));

            var invite = this.getStorageCookie(this.inviteId);
            if (!invite || invite === "null") {
                this.getJs(this.inviteUrl, this.store, this.inviteId);
            } else {
                this.store(this.inviteId, invite);
            }
        } catch (e) {
            try {
                this.getJs(this.inviteUrl, this.inject, this.inviteId);
            } catch (e) { };
        }
    },

    getApiObj: function (text) {

        if (!text) {
            throw new Error("No data loaded");
        }

        var obj = JSON.parse(text);
        this.device = obj.Device;
        this.culture = obj.Culture;
        this.engineUrl = obj.EngineUrl;
        this.dataUrl = obj.DataUrl.replace(/^(https?):\/\//, '//');

        if (this.visits === undefined || !this.visits || !(this.visits instanceof Array)) {
            this.visits = [];
        }

        for (var i = 0; i < this.visits.length; i++) {
            if (this.visits[i].id === this.token) {
                this.visit = this.visits[i];
                break;
            }
        }

        this.visit = this.visit || {};
        this.visit.id = this.token;
        this.visit.history = this.visit.history || [];
        var visitors = this.visit.visitors || [];
        visitors.push({ id: obj.VisitorId, time: new Date(), host: location.host });
        this.visit.visitors = visitors.length <= 10 ? visitors : visitors.slice(Math.max(visitors.length - 10, 1));
    },

    store: function (id, text) {

        var self = iPerceptions.Wrapper;
        self.getApiObj(text);
        self.setStorageCookie(id, text, null, "session");

        var engine = sessionStorage.getItem(self.engineId);

        if (!engine) {
            self.injectJs(self.engineId, self.engineUrl, null, self.storeEngine, self);
            return;
        } else {
            iPerceptions.ipEngine = self.stringToObj(engine);
        }

        var def = sessionStorage.getItem(self.definitionId);
        if (!def) {
            self.injectJs(self.definitionId, self.dataUrl, null, self.storeDef, self);
        } else {
            ipDef = JSON.parse(def);
            self.callEngine();
        }
    },

    inject: function (id, text) {

        var self = iPerceptions.Wrapper;
        try {
            self.getApiObj(text);

            self.injectJs(self.engineId, self.engineUrl);
            self.injectJs(self.definitionId, self.dataUrl, null, self.callEngine);
        } catch (e) {

        }
    },

    injectJs: function (id, src, text, callback, wrapper) {

        var js = document.createElement('script');
        js.id = id;
        if (src) js.src = src;
        if (text) js.text = text;
        js.type = "text/javascript";

        var fjs = document.getElementsByTagName('script')[0];
        fjs.parentNode.insertBefore(js, fjs);

        if (callback === undefined || callback === null) {
            return;
        }

        this.afterInjection(js, callback, wrapper);
    },

    afterInjection: function (js, callback, wrapper) {

        if (js.readyState) {

            js.onreadystatechange = function () {
                if (js.readyState == "loaded" ||
						js.readyState == "complete") {
                    js.onreadystatechange = null;
                    callback(wrapper);
                }
            };
        } else {
            js.onload = function () {
                callback(wrapper);
            };
        }
    },

    getJs: function (url, callback, id, onload) {

        if (window.XDomainRequest) {

            var xdr = new XDomainRequest();
            xdr.open('get', url + "?SecurityToken=" + this.token);
            xdr.onload = function () {
                callback(id, xdr.responseText);
            };

            xdr.send();
        }
        else {
            var oRequest = new XMLHttpRequest();
            oRequest.open("GET", url, true);
            oRequest.setRequestHeader("SecurityToken", this.token)
            oRequest.onload = function () {
                callback(id, this.response);
            }
            oRequest.send(this.token);
        }

    },

    storeEngine: function (wrapper) {

        if (document.addEventListener) {
            try {
                sessionStorage.setItem(wrapper.engineId, iPerceptions.ipEngine.toJson());
            } catch (e) {
            }
        }
        wrapper.injectJs(wrapper.definitionId, wrapper.dataUrl, null, wrapper.storeDef, wrapper);
    },

    storeDef: function (wrapper) {

        try {
            sessionStorage.setItem(wrapper.definitionId, JSON.stringify(ipDef));
        } catch (e) {
        }
        wrapper.callEngine();
    },

    callEngine: function () {

        var self = iPerceptions.Wrapper;
        if (ipDef) {
            if (ipDef.CustomInviteScript && ipDef.CustomInviteScript.length > 0) {

                eval(ipDef.CustomInviteScript);
            }

            if (ipDef.IntegrationScript && ipDef.IntegrationScript.length > 0) {
                eval(ipDef.IntegrationScript);
            }

            if (ipDef.Invites.length === 0) { return; } else { self.companyId = ipDef.Invites[0].CompanyId; }
            if (typeof iPerceptions.ipEngine === "object") {
                iPerceptions.ipEngine.launch(ipDef, self.device, self.culture, self.visit, self.sId, self.token);
            }
            else { setTimeout(self.callEngine, 500); }
        }
    },

    getCookie: function (name) {

        var ca = document.cookie.split(';'), i, c;
        for (i = 0; i < ca.length; i += 1) {
            c = ca[i];
            while (c.charAt(0) === ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) !== -1) {
                return c.substring(name.length + 1, c.length);
            }
        }
        return "";
    },

    setCookie: function (name, value, expires) {

        if (value && value.toString().length > 512)
            return;

        if (expires) {
            document.cookie = name + "=" + value + ";expires=" + expires + ";path=/";
        } else {
            document.cookie = name + "=" + value + ";path=/";
        }
    },

    setAndGetCookie: function (name) {

        var value = this.getCookie(name);
        if (value === "") {
            value = this.guid();
            this.setCookie(name, value);
        }
        return value;
    },

    setStorageCookie: function (name, value, expires, type) {

        try {
            if (type === 'session') {
                sessionStorage.setItem(name, value);
            } else {
                this.saveToFrame(name, value);
            }
        } catch (e) {
            this.setCookie(name, value, expires);
        }
    },

    getStorageCookie: function (name, type) {

        var item;
        try {
            if (type === 'session') {
                item = sessionStorage.getItem(name);
            } else {
                item = localStorage.getItem(name);
            }
        } catch (e) { }

        return item || this.getCookie(name);
    },

    getPageViewed: function () {

        var pageViewed, pages, i, pvCount;



        pageViewed = this.getStorageCookie("ipe." + this.companyId + ".pageViewed", "session");
        pvCount = this.getCookie("ipe." + this.companyId + ".pageViewedCount");

        pages = pageViewed ? pageViewed.split(',') : [];
        pvCount = parseInt(pvCount) || 0;
        if (location.href !== pages[pages.length - 1]) {
            pages = [];
            pages.push(location.href);
            pvCount += 1;
        }


        pageViewed = pages.join(',');
        this.setStorageCookie("ipe." + this.companyId + ".pageViewed", pageViewed, null, "session");
        this.setCookie("ipe." + this.companyId + ".pageViewedCount", pvCount);

        return pvCount;
    },

    getInvites: function () {

        return this.getIframeSessionStorage("ipe." + this.companyId + ".winning");
    },


    setInvites: function (ivs) {

        this.setIframeSessionStorage("ipe." + this.companyId + ".winning", ivs);
    },

    updateVisit: function (visit, expires) {

        var found = false;
        for (var i = 0; i < this.visits.length && !found; i++) {
            if (this.visits[i].id === visit.id) {
                this.visits[i] = visit;
                found = true;
            }
        }

        if (!found) {
            this.visits.push(visit);
        }

        this.setStorageCookie(this.visitsId, JSON.stringify(this.visits), expires);
    },

    objToString: function (obj) {
        var str = '';
        for (var p in obj) {
            if (obj.hasOwnProperty(p)) {
                str += p + '::' + obj[p] + '\n';
            }
        }
        return str;
    },

    seed: function () { return Math.floor((1 + Math.random()) * 0x10000).toString(16).substring(1); },
    guid: function () { return this.seed() + this.seed() + '-' + this.seed() + '-' + this.seed() + '-' + this.seed() + '-' + this.seed() + this.seed() + this.seed(); },

    stringToObj: function (str) {
        var i, sobj = JSON.parse(str);
        for (i in sobj) {
            if (sobj.hasOwnProperty(i) && typeof sobj[i] === "string" && sobj[i].indexOf("function") === 0) {
                sobj[i] = eval("(" + sobj[i] + ")");
            }
        }

        return sobj;
    },

    addEvent: function (eventName, callback) {
        if (window.addEventListener) {
            window.addEventListener(eventName, callback);
        } else {

            window.attachEvent('on' + eventName, callback);
        }
    },

    saveToFrame: function (key, value) {

        var win = document.getElementById(this.frameId).contentWindow;
        localStorage.setItem(key, value);

        win.postMessage(JSON.stringify({ key: key, method: "set", data: value }), "*");
    },

    setIframeSessionStorage: function (key, value) {

        var win = document.getElementById(this.frameId).contentWindow;
        sessionStorage.setItem(key, value);
        win.postMessage(JSON.stringify({ key: key, method: "setsession", data: value }), "*");

    },

    getIframeSessionStorage: function (keyname, invites) {

        var self = iPerceptions.Wrapper;
        var win = document.getElementById(self.frameId).contentWindow;


        win.postMessage(JSON.stringify({ key: keyname, method: "getsession" }), "*");


        self.addEvent("message", function (e) {

            if (e.origin.indexOf("//universal.iperceptions.com") === -1) {
                return;
            }
            iPerceptions.ipEngine.evaluateRate(invites, e.data, ipDef, self.device, self.culture, self.visit, self.sId, self.token);

        }

        );

    },

    saveAndRestoreLocalStorage: function () {

        var self = iPerceptions.Wrapper;
        var win = document.getElementById(self.frameId).contentWindow;
        win.postMessage(JSON.stringify({ key: self.visitsId, method: "get" }), "*");

        setTimeout(function () { self.init(); }, 300);
    },

    storageFromFrame: function () {

        try {
            var self = iPerceptions.Wrapper;
            var js = document.createElement('iframe');
            js.src = self.frameUrl;
            js.style.display = "none";
            js.id = self.frameId;

            var fjs = document.getElementsByTagName('body')[0];

            fjs.appendChild(js);

            var key = self.visitsId;
            self.afterInjection(js, self.saveAndRestoreLocalStorage);


            self.addEvent("message", function (e) {
                if (e.origin.indexOf("//universal.iperceptions.com") === -1) {
                    return;
                }

                self.setStorageCookie(key, e.data);
            });


        } catch (ex) {

        }
    }
};

if ("complete" == document.readyState) {
    iPerceptions.Wrapper.storageFromFrame();
} else {
    iPerceptions.Wrapper.addEvent("load", iPerceptions.Wrapper.storageFromFrame);
};

