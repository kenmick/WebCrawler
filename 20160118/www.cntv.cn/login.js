//version:2014-12-22 13:00
(function(basePath, A, w) {
    function J() {
        return (new Date).getTime()
    }
    function Y() {
        return false
    }
    function Z() {
        return true
    }
    var c = function(a, b) {
        return new c.fn.init(a, b)
    },
    Ra = A.jQuery,
    Sa = A.$,
    s = A.document,
    T,
    Ta = /^[^<]*(<[\w\W]+>)[^>]*$|^#([\w-]+)$/,
    Ua = /^.[^:#\[\.,]*$/,
    Va = /\S/,
    Wa = /^(\s|\u00A0)+|(\s|\u00A0)+$/g,
    Xa = /^<(\w+)\s*\/?>(?:<\/\1>)?$/,
    P = navigator.userAgent,
    xa = false,
    Q = [],
    L,
    $ = Object.prototype.toString,
    aa = Object.prototype.hasOwnProperty,
    ba = Array.prototype.push,
    R = Array.prototype.slice,
    ya = Array.prototype.indexOf;
    c.fn = c.prototype = {
        init: function(a, b) {
            var d, f;
            if (!a) return this;
            if (a.nodeType) {
                this.context = this[0] = a;
                this.length = 1;
                return this
            }
            if (a === "body" && !b) {
                this.context = s;
                this[0] = s.body;
                this.selector = "body";
                this.length = 1;
                return this
            }
            if (typeof a === "string") if ((d = Ta.exec(a)) && (d[1] || !b)) if (d[1]) {
                f = b ? b.ownerDocument || b: s;
                if (a = Xa.exec(a)) if (c.isPlainObject(b)) {
                    a = [s.createElement(a[1])];
                    c.fn.attr.call(a, b, true)
                } else a = [f.createElement(a[1])];
                else {
                    a = sa([d[1]], [f]);
                    a = (a.cacheable ? a.fragment.cloneNode(true) : a.fragment).childNodes
                }
                return c.merge(this, a)
            } else {
                if (b = s.getElementById(d[2])) {
                    if (b.id !== d[2]) return T.find(a);
                    this.length = 1;
                    this[0] = b
                }
                this.context = s;
                this.selector = a;
                return this
            } else if (!b && /^\w+$/.test(a)) {
                this.selector = a;
                this.context = s;
                a = s.getElementsByTagName(a);
                return c.merge(this, a)
            } else return ! b || b.jquery ? (b || T).find(a) : c(b).find(a);
            else if (c.isFunction(a)) return T.ready(a);
            if (a.selector !== w) {
                this.selector = a.selector;
                this.context = a.context
            }
            return c.makeArray(a, this)
        }
    };
    c.fn.init.prototype = c.fn;
    c.extend = c.fn.extend = function() {
        var a = arguments[0] || {},
        b = 1,
        d = arguments.length,
        f = false,
        e,
        j,
        i,
        o;
        if (typeof a === "boolean") {
            f = a;
            a = arguments[1] || {};
            b = 2
        }
        if (typeof a !== "object" && !c.isFunction(a)) a = {};
        if (d === b) {
            a = this; --b
        }
        for (; b < d; b++) if ((e = arguments[b]) != null) for (j in e) {
            i = a[j];
            o = e[j];
            if (a !== o) if (f && o && (c.isPlainObject(o) || c.isArray(o))) {
                i = i && (c.isPlainObject(i) || c.isArray(i)) ? i: c.isArray(o) ? [] : {};
                a[j] = c.extend(f, i, o)
            } else if (o !== w) a[j] = o
        }
        return a
    };
    c.extend({
        isFunction: function(a) {
            return $.call(a) === "[object Function]"
        },
        isArray: function(a) {
            return $.call(a) === "[object Array]"
        },
        isPlainObject: function(a) {
            if (!a || $.call(a) !== "[object Object]" || a.nodeType || a.setInterval) return false;
            if (a.constructor && !aa.call(a, "constructor") && !aa.call(a.constructor.prototype, "isPrototypeOf")) return false;
            var b;
            for (b in a);
            return b === w || aa.call(a, b)
        }
    });
    T = c(s);
    if (s.addEventListener) L = function() {
        s.removeEventListener("DOMContentLoaded", L, false);
        c.ready()
    };
    else if (s.attachEvent) L = function() {
        if (s.readyState === "complete") {
            s.detachEvent("onreadystatechange", L);
            c.ready()
        }
    }; 
	//++++++++++++++++++++++++++++++++++++++++++++++
    var G = "jQuery" + J();
    var O = /\.(.*)$/;
    c.event = {
        global: {},
        trigger: function(a, b, d, f) {
            var e = a.type || a;
            if (!f) {
                a = typeof a === "object" ? a[G] ? a: c.extend(c.Event(e), a) : c.Event(e);
                if (e.indexOf("!") >= 0) {
                    a.type = e = e.slice(0, -1);
                    a.exclusive = true
                }
                if (!d) {
                    a.stopPropagation();
                    c.event.global[e] && c.each(c.cache,
                    function() {
                        this.events && this.events[e] && c.event.trigger(a, b, this.handle.elem)
                    })
                }
                if (!d || d.nodeType === 3 || d.nodeType === 8) return w;
                a.result = w;
                a.target = d;
                b = c.makeArray(b);
                b.unshift(a)
            }
            a.currentTarget = d; (f = c.data(d, "handle")) && f.apply(d, b);
            f = d.parentNode || d.ownerDocument;
            try {
                if (! (d && d.nodeName && c.noData[d.nodeName.toLowerCase()])) if (d["on" + e] && d["on" + e].apply(d, b) === false) a.result = false
            } catch(j) {}
            if (!a.isPropagationStopped() && f) c.event.trigger(a, b, f, true);
            else if (!a.isDefaultPrevented()) {
                f = a.target;
                var i, o = c.nodeName(f, "a") && e === "click",
                k = c.event.special[e] || {};
                if ((!k._default || k._default.call(d, a) === false) && !o && !(f && f.nodeName && c.noData[f.nodeName.toLowerCase()])) {
                    try {
                        if (f[e]) {
                            if (i = f["on" + e]) f["on" + e] = null;
                            c.event.triggered = true;
                            f[e]()
                        }
                    } catch(n) {}
                    if (i) f["on" + e] = i;
                    c.event.triggered = false
                }
            }
        }
    };
    var Ca = s.removeEventListener ?
    function(a, b, d) {
        a.removeEventListener(b, d, false)
    }: function(a, b, d) {
        a.detachEvent("on" + b, d)
    };
    c.Event = function(a) {
        if (!this.preventDefault) return new c.Event(a);
        if (a && a.type) {
            this.originalEvent = a;
            this.type = a.type
        } else this.type = a;
        this.timeStamp = J();
        this[G] = true
    };
    c.Event.prototype = {
        preventDefault: function() {
            this.isDefaultPrevented = Z;
            var a = this.originalEvent;
            if (a) {
                a.preventDefault && a.preventDefault();
                a.returnValue = false
            }
        },
        stopPropagation: function() {
            this.isPropagationStopped = Z;
            var a = this.originalEvent;
            if (a) {
                a.stopPropagation && a.stopPropagation();
                a.cancelBubble = true
            }
        },
        isDefaultPrevented: Y,
        isPropagationStopped: Y,
        isImmediatePropagationStopped: Y
    };
    var sb = J(),
    tb = /<script(.|\s)*?\/script>/gi,
    ub = /select|textarea/i,
    vb = /color|date|datetime|email|hidden|month|number|password|range|search|tel|text|time|url|week/i,
    N = /=\?(&|$)/,
    ka = /\?/,
    wb = /(\?|&)_=.*?(&|$)/,
    xb = /^(\w+:)?\/\/([^\/?#]+)/,
    yb = /%20/g,
    zb = c.fn.load;
    c.fn.extend({
        load: function(a, b, d) {
            if (typeof a !== "string") return zb.call(this, a);
            else if (!this.length) return this;
            var f = a.indexOf(" ");
            if (f >= 0) {
                var e = a.slice(f, a.length);
                a = a.slice(0, f)
            }
            f = "GET";
            if (b) if (c.isFunction(b)) {
                d = b;
                b = null
            } else if (typeof b === "object") {
                b = c.param(b, c.ajaxSettings.traditional);
                f = "POST"
            }
            var j = this;
            c.ajax({
                url: a,
                type: f,
                dataType: "html",
                data: b,
                complete: function(i, o) {
                    if (o === "success" || o === "notmodified") j.html(e ? c("<div />").append(i.responseText.replace(tb, "")).find(e) : i.responseText);
                    d && j.each(d, [i.responseText, o, i])
                }
            });
            return this
        }
    });
    c.extend({
        get: function(a, b, d, f) {
            if (c.isFunction(b)) {
                f = f || d;
                d = b;
                b = null
            }
            return c.ajax({
                type: "GET",
                url: a,
                data: b,
                success: d,
                dataType: f
            })
        },
        getJSON: function(a, b, d) {
            return c.get(a, b, d, "json")
        },
        ajaxSettings: {
            url: location.href,
            global: true,
            type: "GET",
            contentType: "application/x-www-form-urlencoded",
            processData: true,
            async: true,
            xhr: A.XMLHttpRequest && (A.location.protocol !== "file:" || !A.ActiveXObject) ?
            function() {
                return new A.XMLHttpRequest
            }: function() {
                try {
                    return new A.ActiveXObject("Microsoft.XMLHTTP")
                } catch(a) {}
            },
            accepts: {
                xml: "application/xml, text/xml",
                html: "text/html",
                script: "text/javascript, application/javascript",
                json: "application/json, text/javascript",
                text: "text/plain",
                _default: "*/*"
            }
        },
        ajax: function(a) {
            function b() {
                e.success && e.success.call(k, o, i, x);
                e.global && f("ajaxSuccess", [x, e])
            }
            function d() {
                e.complete && e.complete.call(k, x, i);
                e.global && f("ajaxComplete", [x, e]);
                e.global && !--c.active && c.event.trigger("ajaxStop")
            }
            function f(q, p) { (e.context ? c(e.context) : c.event).trigger(q, p)
            }
            var e = c.extend(true, {},
            c.ajaxSettings, a),
            j,
            i,
            o,
            k = a && a.context || e,
            n = e.type.toUpperCase();
            if (e.data && e.processData && typeof e.data !== "string") e.data = c.param(e.data, e.traditional);
            if (e.dataType === "jsonp") {
                if (n === "GET") N.test(e.url) || (e.url += (ka.test(e.url) ? "&": "?") + (e.jsonp || "callback") + "=?");
                else if (!e.data || !N.test(e.data)) e.data = (e.data ? e.data + "&": "") + (e.jsonp || "callback") + "=?";
                e.dataType = "json"
            }
            if (e.dataType === "json" && (e.data && N.test(e.data) || N.test(e.url))) {
                j = e.jsonpCallback || "jsonp" + sb++;
                if (e.data) e.data = (e.data + "").replace(N, "=" + j + "$1");
                e.url = e.url.replace(N, "=" + j + "$1");
                e.dataType = "script";
                A[j] = A[j] ||
                function(q) {
                    o = q;
                    b();
                    d();
                    A[j] = w;
                    try {
                        delete A[j]
                    } catch(p) {}
                    z && z.removeChild(C)
                };
            }
            if (e.dataType === "script" && e.cache === null) e.cache = false;
            if (e.cache === false && n === "GET") {
                var r = J(),
                u = e.url.replace(wb, "$1_=" + r + "$2");
                e.url = u + (u === e.url ? (ka.test(e.url) ? "&": "?") + "_=" + r: "")
            }
            if (e.data && n === "GET") e.url += (ka.test(e.url) ? "&": "?") + e.data;
            e.global && !c.active++&&c.event.trigger("ajaxStart");
            r = (r = xb.exec(e.url)) && (r[1] && r[1] !== location.protocol || r[2] !== location.host);
            if (e.dataType === "script" && n === "GET") {
                var z = s.getElementsByTagName("head")[0] || s.documentElement,
                C = s.createElement("script");
                C.src = e.url;
                if (e.scriptCharset) C.charset = e.scriptCharset;
                if (!j) {
                    var B = false;
                    C.onload = C.onreadystatechange = function() {
                        if (!B && (!this.readyState || this.readyState === "loaded" || this.readyState === "complete")) {
                            B = true;
                            b();
                            d();
                            C.onload = C.onreadystatechange = null;
                            z && C.parentNode && z.removeChild(C)
                        }
                    }
                }
                z.insertBefore(C, z.firstChild);
                return w;
            }
            var E = false,
            x = e.xhr();
            if (x) {
                e.username ? x.open(n, e.url, e.async, e.username, e.password) : x.open(n, e.url, e.async);
                try {
                    if (e.data || a && a.contentType) x.setRequestHeader("Content-Type", e.contentType);
                    if (e.ifModified) {
                        c.lastModified[e.url] && x.setRequestHeader("If-Modified-Since", c.lastModified[e.url]);
                        c.etag[e.url] && x.setRequestHeader("If-None-Match", c.etag[e.url])
                    }
                    r || x.setRequestHeader("X-Requested-With", "XMLHttpRequest");
                    x.setRequestHeader("Accept", e.dataType && e.accepts[e.dataType] ? e.accepts[e.dataType] + ", */*": e.accepts._default)
                } catch(ga) {}
                if (e.beforeSend && e.beforeSend.call(k, x, e) === false) {
                    e.global && !--c.active && c.event.trigger("ajaxStop");
                    x.abort();
                    return false;
                }
                e.global && f("ajaxSend", [x, e]);
                var g = x.onreadystatechange = function(q) {
                    if (!x || x.readyState === 0 || q === "abort") {
                        E || d();
                        E = true;
                        if (x) x.onreadystatechange = c.noop
                    } else if (!E && x && (x.readyState === 4 || q === "timeout")) {
                        E = true;
                        x.onreadystatechange = c.noop;
                        i = q === "timeout" ? "timeout": !c.httpSuccess(x) ? "error": e.ifModified && c.httpNotModified(x, e.url) ? "notmodified": "success";
                        var p;
                        if (i === "success") try {
                            o = c.httpData(x, e.dataType, e)
                        } catch(v) {
                            i = "parsererror";
                            p = v
                        }
                        if (i === "success" || i === "notmodified") j || b();
                        else c.handleError(e, x, i, p);
                        d();
                        q === "timeout" && x.abort();
                        if (e.async) x = null
                    }
                };
                try {
                    var h = x.abort;
                    x.abort = function() {
                        x && h.call(x);
                        g("abort")
                    };
                } catch(l) {}
                e.async && e.timeout > 0 && setTimeout(function() {
                    x && !E && g("timeout")
                },
                e.timeout);
                try {
                    x.send(n === "POST" || n === "PUT" || n === "DELETE" ? e.data: null)
                } catch(m) {
                    c.handleError(e, x, null, m);
                    d()
                }
                e.async || g();
                return x;
            }
        },
		handleError: function(a, b, d, f) {
			if (a.error) a.error.call(a.context || a, b, d, f);
			if (a.global)(a.context ? c(a.context) : c.event).trigger("ajaxError", [b, a, f])
		},
		active: 0,
		httpSuccess: function(a) {
			try {
				return ! a.status && location.protocol === "file:" || a.status >= 200 && a.status < 300 || a.status === 304 || a.status === 1223 || a.status === 0
			} catch(b) {}
			return false
		},
		httpNotModified: function(a, b) {
			var d = a.getResponseHeader("Last-Modified"),
			f = a.getResponseHeader("Etag");
			if (d) c.lastModified[b] = d;
			if (f) c.etag[b] = f;
			return a.status === 304 || a.status === 0
		},
		httpData: function(a, b, d) {
			var f = a.getResponseHeader("content-type") || "",
			e = b === "xml" || !b && f.indexOf("xml") >= 0;
			a = e ? a.responseXML: a.responseText;
			e && a.documentElement.nodeName === "parsererror" && c.error("parsererror");
			if (d && d.dataFilter) a = d.dataFilter(a, b);
			if (typeof a === "string") if (b === "json" || !b && f.indexOf("json") >= 0) a = c.parseJSON(a);
			else if (b === "script" || !b && f.indexOf("javascript") >= 0) c.globalEval(a);
			return a
		},
        param: function(a, b) {
            function d(i, o) {
                if (c.isArray(o)) c.each(o,
                function(k, n) {
                    b || /\[\]$/.test(i) ? f(i, n) : d(i + "[" + (typeof n === "object" || c.isArray(n) ? k: "") + "]", n)
                });
                else ! b && o != null && typeof o === "object" ? c.each(o,
                function(k, n) {
                    d(i + "[" + k + "]", n)
                }) : f(i, o)
            }
            function f(i, o) {
                o = c.isFunction(o) ? o() : o;
                e[e.length] = encodeURIComponent(i) + "=" + encodeURIComponent(o)
            }
            var e = [];
            if (b === w) b = c.ajaxSettings.traditional;
            if (c.isArray(a) || a.jquery) c.each(a,
            function() {
                f(this.name, this.value)
            });
            else for (var j in a) d(j, a[j]);
            return e.join("&").replace(yb, "+")
        },
		noop: function() {}
    });
    
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++	
	var util =function(){};
	util.isChinese = function(v_card){
		var reg = /^[\u4E00-\u9FA5]+$/;
		if (!reg.test(v_card)) {
			return false;
		}
		return true;
	}
	util.isUsrId = function(uid){
		var reg = /^[0-9]{11}$/;
		if (!reg.test(uid)) {
			return false;
		}
		return true;
	}
	util.isEmail = function(email) {
		var reg = /^[^@]+@[^@]+$/;
		if (!reg.test(email)) {
			return false;
		}
		return true;
	}
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++	
	var check = function(){};
	check.success = 'ok';
	check.usernameError = 'error_001';
	check.passwordError = 'error_002';
	var checkResult = {type:check.success,msg:check.success,usrid:'',user_seq_id:'',errorCode:"0"};
	check.checkUsername = function(form,fn){
		checkResult = {type:check.success,msg:check.success,errorCode:"0"};

		var username = form.username.value;
		var str = check.success;
		if (username != "" && username != "è¯·è¾å¥é®ç®±/ææºå·") {
			if(username=="bjccpwj@126.com" || username=="2012052510115567280"){
				str="é®ç®±å¼å¸¸ï¼è¯·å°æå®é¡µé¢ç»å½";
				checkResult.errorCode = "-201";
			}else{
				var flag = 0;
				if (util.isEmail(username) || util.isUsrId(username)) {
					flag = 1;
				}
				if(flag==0){
					str="è¾å¥æ ¼å¼æè¯¯ï¼è¯·ä½¿ç¨é®ç®±æææºå·ç»å½"; 
					checkResult.errorCode = "-1";
				}
			}
		}else{
			str = "è¯·è¾å¥å¸å·";
			checkResult.errorCode = "-202";
		}
		
		if(check.success!=str){
			checkResult.msg = str;
			checkResult.type = check.usernameError;
		}

		if(fn){
			fn(checkResult);
		}
	}
	check.checkPassword = function(form,fn){
		checkResult = {type:check.success,msg:check.success,errorCode:"0"};

		var passwd = form.password.value;
		var msg = check.success;
		if (passwd == "") {
			msg="è¯·è¾å¥å¯ç ";
			checkResult.errorCode = "-2";
		} 

		if(check.success!=msg){
			checkResult.msg = msg;
			checkResult.type = check.passwordError;
		}

		if(fn){
			fn(checkResult);
		}
	}
	check.handleSso = function(sso,i,type,service,ticket,fn,checkResult){
		if(sso&&i>=sso.length){
			if('post'==type){
				if(service.indexOf('?')>-1){
					service += '&ticket=';
					service += ticket;
				}else{
					service += '?ticket=';
					service += ticket;
				}
				location.href = service;
			}else if('jsonp'==type){
				fn(checkResult);
			}else if('logout'==type){
				if(fn){
					fn();
				}
			}
		}else{
			c.getJSON(sso[i],function(){
				check.handleSso(sso,++i,type,service,ticket,fn,checkResult);
			});
		}
	}
	check.formSubmit = function(form,fn,type){
		check.checkUsername(form);
		if(check.success==checkResult.msg){
			check.checkPassword(form);
			if(check.success==checkResult.msg){
				checkResult = {type:check.success,msg:check.success,errorCode:"0"};

				var usrid = form.username.value;
				var passwd = form.password.value;
				var from = form.from.value;
				var service = '';
				if(form.service){
					service = form.service.value;
				}
				var remuser = '';
				if(form.remuser&&form.remuser.checked){
					remuser = form.remuser.value;
				}
				var arr = new Array();
				arr.push(basePath+'/login/login.action?callback=?&version=2.0',
						"&username=",encodeURIComponent(usrid),
						"&password=",encodeURIComponent(passwd),
						"&service=client_transaction",
						"&from=",encodeURIComponent(from),
						"&remuser=",remuser);
				var url = arr.join("");
				c.getJSON(
					url,
					function(msg){
						var urid_errtype = msg.errType;
						if("0"==urid_errtype){
							var sso = msg.sso;
							var ticket = msg.ticket;
							var i = 0;
							checkResult.usrid = msg.usrid;
							checkResult.user_seq_id = msg.user_seq_id;
							check.handleSso(sso,i,type,service,ticket,fn,checkResult); // åç¹è·¨åç»å½
						}else if('post'==type&&"106"==urid_errtype&&!form.isMobile){
							form.submit();
						}else{
							checkResult.errorCode = urid_errtype;
							checkResult.msg = msg.errMsg;
							if(urid_errtype=="105"){
								checkResult.type = check.passwordError;
							}else{
								checkResult.type = check.usernameError;
								if(urid_errtype=="100"){
									checkResult.msg = "ç°å¨ææç¹å¿ï¼è¯·ç¨ååè¯";
								}
							}
							fn(checkResult);
						}
					}
				);
			}else{
				fn(checkResult);
			}
		}else{
			fn(checkResult);
		}
	};
	check.checkForm = function(form,fn){
		check.formSubmit(form,fn,'post');
	}
	check.checkJsonpForm = function(form,fn){
		check.formSubmit(form,fn,'jsonp');
	}
	check.logout = function(from,fn){
		var arr = new Array();
		arr.push(basePath+'/login/logout.action?callback=?&version=2.0',
			"&service=client_transaction",
			"&from=",encodeURIComponent(from));
		var url = arr.join("");
		c.getJSON(
			url,
			function(msg){
				if("0"==msg.errType){
					var sso = msg.sso;
					var i = 0;
					check.handleSso(sso,i,"logout",null,null,fn,null);
				}else{
					alert('ç°å¨ææç¹å¿ï¼è¯·ç¨ååè¯');
				}
			}
		);
	}
	check.isLoginedStatus = function() {
		var flag = false;
		//ååå¼å®¹é¶æ®µï¼åªå¤æ­æå®cookieææ²¡æ
	    var cookies = document.cookie.split(";");
	    for(var i=0; i<cookies.length; i++) {
	    	var cookie = cookies[i].split("=");
	    	var cookieName = cookie[0].replace(/ /g,"");
	    	if(cookieName == "verifycode") {
	    		flag = true;
	    		break;
	    	}
	    }
		return flag;
	}
	check.registerSuccess = "0";
	var registerResult = {errtype:"",msg:"",seqId:"",usrid:"",email:""};
	check.jsonpRegister = function(form,fn){
		registerResult = {errtype:"",msg:"",seqId:"",usrid:"",email:""};
		
		var mailAdd = form.mailAdd.value;
		var passWd = form.passWd.value;
		var verificationCode = form.verificationCode.value;
		var addons = form.addons.value;
		var arr = new Array();
		arr.push(basePath+'/api/register.action?callback=?',
				"&mailAdd=",encodeURIComponent(mailAdd),
				"&passWd=",encodeURIComponent(passWd),
				"&verificationCode=",encodeURIComponent(verificationCode),
				"&addons=",encodeURIComponent(addons));
		var url = arr.join("");
		c.getJSON(
			url,
			function(msg){
				var errtype = msg.errtype;
				if(errtype=="0"){
					registerResult.seqId = msg.seqId;
					registerResult.usrid = msg.usrid;
					registerResult.email = msg.email;
				}
				registerResult.errtype = errtype;
				registerResult.msg = msg.msg;
				fn(registerResult);
			}
		);
	}
	
	
    A.passport = check;
})("https://reg.cntv.cn", window); // ctxæ¹ä¸ºhttps://+è·¯å¾