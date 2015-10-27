KISSY.config({
    combine: !0
}), KISSY.add("login/guidehook", function(t) {
    return function(i) {
        var e = t.one("#J_SC_Guide");
        e && t.isFunction(i) && e.on("click", function(t) {
            t.halt(), i({
                type: "click"
            });
        });
    };
}, {
    requires: [ "node", "event" ]
}), KISSY.ready(function(t) {
    t.use("node, ua", function(t) {
        var i = t.one;
        t.all;
        var e = t.unparam(window.location.search.slice(1)), s = {
            elLogin: i("#J_Login"),
            elStaticForm: i("#J_StaticForm"),
            elSignedForm: i("#J_SignedForm"),
            elSSOBox: i("#J_QuickLogin"),
            elSSOForm: i("#J_SSOForm"),
            bMini: e && e.style ? !!e.style.match(/^(?:mini|b2b)/) : !1,
            bDaily: window.location.host.indexOf("daily.taobao.net") >= 0 ? !0 : !1,
            bHttps: "https:" === window.location.protocol
        }, n = window.loginConfig, o = window.havanaConfig || {};
        if (o.havanaEnable = !!o.enable, n) {
            var a = window.location.hostname.split(".").slice(-2).join(".");
            -1 !== a.indexOf("taobao") && (document.domain = a), t.use("login/page", function(t, i) {
                i.init(t.merge(n, o, s));
            });
        }
    });
}), KISSY.add("login/inputclear", function(t) {
    var i = function(e) {
        return this instanceof i ? (this.input = t.one(e.input), this.uid = t.now(), this.el = null, 
        this.force = !!e.force, this._init(), void 0) : new i(e);
    };
    return t.augment(i, {
        _init: function() {
            !this.input || !this.force && this.nativeSupport() || (this.wrap = this.input.parent(), 
            this.input.on("valuechange", function() {
                this.input.val().length ? this.show() : this.hide();
            }, this), this.input.fire("valuechange"));
        },
        _create: function() {
            var i = t.DOM.create("<span>", {
                id: "J_NickX" + this.uid,
                "class": "nickx",
                href: "javascript:void(0)"
            });
            this.wrap.append(i), this.el = t.one("#J_NickX" + this.uid), t.one(this.el).on("click", function(t) {
                t.halt(), this.input.val(""), this.input[0].focus(), this.hide();
            }, this);
        },
        nativeSupport: function() {
            return t.UA.ie && t.UA.ie >= 10;
        },
        show: function() {
            return this.el || this._create(), this.el[0].style.display = "block", this;
        },
        hide: function() {
            return this.el && (this.el[0].style.display = "none"), this;
        }
    }), i;
}), KISSY.add("login/message", function(t) {
    var i = function(e) {
        return this instanceof i ? (e = e || {}, this.el = t.one(e.el), this._init(), void 0) : new i(e);
    };
    return t.augment(i, {
        _init: function() {
            return this.el ? this : void 0;
        },
        show: function(t, i) {
            this.el && (this.el.html(t).attr("class", i || "message error"), this.el[0].style.display = "block");
        },
        hide: function() {
            this.el && (this.el[0].style.display = "none");
        },
        reset: function() {
            this.el && (this.hide(), this.el.html(""));
        }
    }), i;
}, {
    requires: [ "node" ]
}), KISSY.add("login/page", function(t, i, e, s, n, o) {
    var a = {
        cfg: {
            defaultView: "static"
        },
        init: function(t) {
            this.initialize(t);
        },
        initialize: function(a) {
            a && (this.cfg = t.merge(this.cfg, a));
            var r = this;
            this.messageSSO = e({
                el: "#J_MessageSSO"
            }), this.messageSigned = e({
                el: "#J_MessageSigned"
            }), this.messageStatic = e({
                el: "#J_MessageStatic"
            }), t.each(t.all(".ph-label"), function(t) {
                s({
                    label: t
                });
            });
            var h = i(r.cfg);
            a.disableQuickLogin ? (h.switchTo(a.defaultView), "quick" === a.defaultView && a.elLogin && a.elLogin.hasClass("quickx") && a.elLogin.addClass("quickxn")) : t.use("login/sso/index", function(t, i) {
                i(t.merge(r.cfg, {
                    callback: function(i) {
                        switch (i = i || {}, i.stat) {
                          case "ready":
                            h.switchTo("quick");
                            break;

                          case "error":
                          case "nouser":
                          case "loginfail":
                          case "loginerror":
                            h.switchTo(a.defaultView), "quick" === a.defaultView && a.elLogin && a.elLogin.hasClass("quickx") && a.elLogin.addClass("quickxn");
                            break;

                          default:                        }
                        window._submit_t_ && window._lgst_ && (window._submit_t_.loading = t.now());
                    }
                }));
            });
            var c = n(t.merge(r.cfg, {
                message: r.messageStatic
            })), u = o(t.merge(r.cfg, {
                message: r.messageSigned
            }));
            h.on("switch", function(t) {
                r.messageStatic.reset(), r.messageSSO.reset(), r.messageSigned.reset(), "static" === t.module && c.refreshEdit(), 
                "signed" === t.module && u.refreshEdit();
            });
        }
    };
    return a;
}, {
    requires: [ "login/switcher", "login/message", "login/placeholder", "login/static/index", "login/signed/index" ]
}), KISSY.add("login/password", function(t, i, e, s, n, o, a) {
    var r = function(i) {
        return this instanceof r ? (this.cfg = i = i || {}, this._safeon = !!i.safeon, this.safeon = !1, 
        this.input = t.one(i.input), this.inputContainer = t.one(i.inputContainer), this.form = t.one(i.form), 
        this.editChk = t.one(i.chk), this.editContainer = t.one(i.editContainer), this.editTmpContainer = t.one(i.editTmpContainer), 
        this.prevInput = t.one(i.prevInput), this.available = !0, this._init(), void 0) : new r(i);
    };
    return t.augment(r, {
        _init: function() {
            if (!this.input || !this.editChk) return this.available = !1, void 0;
            var i = this;
            return this.editContainer.hide(), this.safeedit = n({
                mode: "password",
                container: this.editContainer
            }), this.safeedit.envsupport ? (this.safeedit.on("enter_keydown", function() {
                i.form.fire("submit");
            }), this.cacheedit = a(this.cfg), t.later(function() {
                this.safeedit && this.safeedit.support && this._safeon && !this.cacheedit.check() ? this.showEdit() : (this.hideEdit(), 
                this.input.val().length > 20 && this.input.val(""));
            }, 50, !1, this), this.editChk.on("click", function() {
                i._editChkClicked = !0;
                var t = i.editChk.prop("checked");
                t ? i.showEdit() : i.hideEdit();
            }), this.safeeditTmp = n({
                container: this.editTmpContainer,
                width: 0,
                height: 0
            }), this.prevInput && !this.safeedit.tabsupport && this.prevInput && this.prevInput.on("keydown", function(e) {
                9 === e.keyCode && !i._editChkClicked && i.safeon && (i.hideEdit(), t.later(function() {
                    i.focus();
                }, 50));
            }), void 0) : (this.editChk.parent().hide(), this.editChk.prop("disabled", !0), 
            void 0);
        },
        val: function() {
            return this.available ? this.safeon ? this.safeedit.val() : this.input.val() : void 0;
        },
        focus: function() {
            this.available && (this.safeon || this.input[0].focus());
        },
        showEdit: function() {
            if (this.available) {
                if (!this.safeedit.support) return o.show(), this.editChk.prop("checked", !1), void 0;
                this.inputContainer[0].style.display = "none", this.editContainer[0].style.display = "block", 
                this.safeon = !0, this.editChk.prop("checked", !0), this.form[0].elements.loginType.value = 4, 
                this.input.val("").attr("maxlength", 1e3);
            }
        },
        hideEdit: function() {
            this.available && (this.inputContainer[0].style.display = "block", this.editContainer[0].style.display = "none", 
            this.safeon = !1, this.editChk.prop("checked", !1), this.form[0].elements.loginType.value = 3, 
            this.input.val("").attr("maxlength", 20));
        },
        ci1: function() {
            return this.safeon && this.safeedit ? this.safeedit.ci1() : this.safeeditTmp ? this.safeeditTmp.ci1() : "";
        },
        ci2: function() {
            return this.safeon && this.safeedit ? this.safeedit.ci2() : this.safeeditTmp ? this.safeeditTmp.ci2() : "";
        },
        refreshEdit: function() {
            this.available && this.editChk.prop("checked") && (this.editContainer[0].style.visibility = "hidden", 
            t.later(function() {
                this.editContainer[0].style.visibility = "visible";
            }, 50, !1, this));
        }
    }), r;
}, {
    requires: [ "node", "dom", "ua", "login/safeedit/index", "login/safeedit/pluginpop", "login/static/cacheedit" ]
}), KISSY.add("login/placeholder", function(t) {
    var i = function(e) {
        return this instanceof i ? (e = e || {}, this.label = e.label ? t.one(e.label) : null, 
        this.wrap = this.label ? this.label.parent() : null, this.input = (e.input ? t.one(e.input) : null) || (this.wrap ? this.wrap.one("input") : null), 
        this._init(), void 0) : new i(e);
    };
    return t.augment(i, {
        _init: function() {
            this.input && this.label && (this._bind(), t.later(function() {
                this.input.fire("valuechange");
            }, 50, !1, this));
        },
        _bind: function() {
            this.label.on("click", function() {
                this.input[0].focus();
            }, this), this.input.on("blur", function() {
                this.input.val() ? this._hide() : this._show(), this._focusing = !1;
            }, this).on("focus", function() {
                this.input.val() ? this._hide() : this._focus(), this._focusing = !0;
            }, this).on("valuechange", function() {
                this.input.val() ? this._hide() : this._focusing ? this._focus() : this._show();
            }, this);
        },
        _show: function() {
            this.label.removeClass("ph-focus").removeClass("ph-hide");
        },
        _hide: function() {
            this.label.removeClass("ph-focus").addClass("ph-hide");
        },
        _focus: function() {
            this.label.removeClass("ph-hide").addClass("ph-focus");
        }
    }), i;
}, {
    requires: [ "node" ]
}), KISSY.add("login/submitbutton", function(t) {
    var i = function(e) {
        return this instanceof i ? (e = e || {}, this.el = t.one(e.el), this._init(), void 0) : new i(e);
    };
    return t.augment(i, {
        _init: function() {
            return this.el ? (this.text = this.el.text(), this) : void 0;
        },
        ing: function(t) {
            return this.el.text(t), this;
        },
        reset: function() {
            return this.el.prop("disabled", !1), this.el.text(this.text), this;
        }
    }), i;
}), KISSY.add("login/switcher", function(t) {
    var i = t.Event, e = "signed", s = "quick", n = "logged", o = "static", a = "module-signed", r = "module-logged", h = "module-quick", c = "module-static", u = function(t) {
        return this instanceof u ? (this.cfg = t || {}, this.elLogin = t.elLogin, this._init(), 
        void 0) : new u(t);
    };
    return t.augment(u, i.Target, {
        _init: function() {
            var i = this;
            this.cfg.elLogin && !this.cfg.elLogin.hasClass("quickx") && t.all(".other-account").on("click", function(t) {
                t.halt(), i.switchTo(o);
            });
        },
        switchTo: function(t) {
            switch (this.elLogin.removeClass("loading"), t) {
              case o:
                this.elLogin.addClass(c).removeClass(h).removeClass(a).removeClass(r), this.fire("switch", {
                    module: o
                });
                break;

              case e:
                this.elLogin.addClass(a).removeClass(c).removeClass(h).removeClass(r), this.fire("switch", {
                    module: e
                });
                break;

              case n:
                this.elLogin.addClass(r).removeClass(c).removeClass(h).removeClass(a), this.fire("switch", {
                    module: n
                });
                break;

              case s:
                this.elLogin.addClass(h).removeClass(c).removeClass(a).removeClass(r), this.fire("switch", {
                    module: s
                });
                break;

              default:            }
        }
    }), u;
}, {
    requires: [ "node", "event" ]
}), KISSY.add("login/tracknick", function(t) {
    var i = function(t) {
        return this instanceof i ? (t = t || {}, this.cookiename = t.bCBU ? "lid" : "tracknick", 
        this._init(), void 0) : new i(t);
    };
    return t.augment(i, {
        _init: function() {},
        get: function() {
            var i = t.Cookie.get(this.cookiename);
            return i = i ? window.unescape(i.replace(/(?:#88)$/, "").replace(/\\u/g, "%u")) : "";
        }
    }), i;
}, {
    requires: [ "cookie" ]
}), KISSY.add("login/um", function(t) {
    return {
        ready: function(i) {
            if (t.isFunction(i)) {
                var e, s = t.one("#um_to"), n = window.um, o = 1500, a = 200, r = 0;
                return s ? (n && n.getStatus ? e = t.later(function() {
                    r += a, (n.getStatus() || r >= o) && (s.val(window.parseInt(s.val(), 10) + r), e.cancel(), 
                    i());
                }, a, !0) : i(), void 0) : (i(), void 0);
            }
        }
    };
}), KISSY.add("login/validator", function(t) {
    var i = t.all;
    t.one;
    var e = function(i) {
        return this instanceof e ? (i = i || {}, this.message = i.message, this.type = t.isString(i.type) ? i.type : "", 
        this.checkcode = i.checkcode, this.password = i.password, this.elUserName = i.elUserName, 
        this._init(), void 0) : new e(i);
    }, s = {
        on: function(t) {
            i(t).addClass("i-hl");
        },
        off: function(t) {
            i(t).removeClass("i-hl");
        }
    };
    return t.augment(e, {
        _init: function() {
            !this.message || !this.type;
        },
        check: function() {
            var t = "";
            switch (this.type) {
              case "static":
                t = this._checkStaticForm();
                break;

              case "logged":
                t = this._checkSignedForm();
                break;

              default:            }
            return t ? (this.message && this.message.show(t), !1) : !0;
        },
        _checkStaticForm: function() {
            var i = "", e = this.elUserName ? t.trim(this.elUserName.val()) : "", n = this.checkcode ? t.trim(this.checkcode.val()) : "", o = this.password ? this.password.val() : "";
            return e ? this.elUserName && s.off(this.elUserName) : (i = "\u8d26\u6237\u540d", 
            this.elUserName && s.on(this.elUserName)), o ? this.password && s.off(this.password.input) : (i ? i += "\u548c\u5bc6\u7801" : (i = "\u5bc6\u7801", 
            this.password && this.password.focus()), this.password && s.on(this.password.input)), 
            this.checkcode && this.checkcode.on && !n && (i ? s.off(this.checkcode.input) : (i = "\u9a8c\u8bc1\u7801", 
            this.checkcode.focus(), s.on(this.checkcode.input))), i ? "\u8bf7\u8f93\u5165" + i : "";
        },
        _checkSignedForm: function() {
            var i = "", e = this.checkcode ? t.trim(this.checkcode.val()) : "", n = this.password ? this.password.val() : "";
            return n ? this.password && s.off(this.password.input) : (i ? i += "\u548c\u5bc6\u7801" : (i = "\u5bc6\u7801", 
            this.password && this.password.focus()), this.password && s.on(this.password.input)), 
            this.checkcode && this.checkcode.on && !e && (i ? s.off(this.checkcode.input) : (i = "\u9a8c\u8bc1\u7801", 
            this.checkcode.focus(), s.on(this.checkcode.input))), i ? "\u8bf7\u8f93\u5165" + i : "";
        }
    }), e;
}), KISSY.add("login/xlogin", function(t, i, e, s, n, o, a) {
    var r = function(t) {
        return this instanceof r ? void 0 : new r(t);
    };
    return t.augment(r, {
        _init: function() {
            this.form && (this.validator = s(t.merge(this.cfg, {
                message: this.message
            })), this.submitbutton = n({
                el: t.one(".J_Submit", this.form)
            }), this._bind());
        },
        _ci: function() {
            try {
                this.form[0].elements.tid.value = this.password.ci1(), t.UA.ie && (this.form[0].elements.poy.value = this.password.ci2());
            } catch (i) {}
        },
        _bind: function() {
            var i = this;
            this.form.on("submit", function(s) {
                s.halt(), window._submit_t_ && window._lgst_ && (window._submit_t_.t1 = "STATIC" === i.type ? "static" : "logged", 
                window._submit_t_.t2 = t.now()), i.submitbutton && i.submitbutton.ing("\u6b63\u5728\u767b\u5f55..."), 
                e.ready(function() {
                    i.validator.check() ? i._login() : i.submitbutton && i.submitbutton.reset();
                });
            });
        },
        _updateCacheEdit: function() {
            this.cacheedit = this.cacheedit || a(this.cfg), this.cacheedit.update();
        },
        _login: function() {
            var i = this;
            return ("STATIC" === this.type || "SIGNED" === this.type) && (this.password.safeon ? this.password.input.val(this.password.val()) : t.isFunction(window.PwdIntensity) && (this.form[0].elements.pstrong.value = window.PwdIntensity(this.password.val())), 
            this._ci(), this._updateCacheEdit()), this.havanaEnable ? (this._getToken(function(e) {
                return e ? (i.havanalogin = i.havanalogin || o(t.merge({
                    success: function(t) {
                        t.top ? window.top.location.href = t.url : window.location.href = t.url;
                    },
                    error: function(t) {
                        t && t.message ? (i.message.show(t.message, "error"), i.submitbutton.reset()) : i._submit();
                    }
                }, {
                    url: i.cfg.vstUrl,
                    applyStUrl: i.cfg.applyStUrl,
                    miniLoginCheckUrl: i.cfg.miniLoginCheckUrl,
                    site: i.cfg.site,
                    params: i.cfg.vstParams
                })), i.havanalogin.login({
                    token: e
                }), void 0) : (i._submit(), void 0);
            }), void 0) : (this._submit(), void 0);
        },
        _getToken: function(i) {
            if (t.isFunction(i)) {
                try {
                    var e = this.form[0].elements.newlogin, s = this.form[0].elements.callback;
                    e && (e.value = "1"), s && (s.value = "1");
                } catch (n) {}
                var o = this;
                t.io({
                    type: "post",
                    dataType: "json",
                    cache: !1,
                    url: this.getTokenURL,
                    form: this.form,
                    timeout: 2,
                    success: function(e) {
                        if (!e) return o._submit(), void 0;
                        if (e.state) e.data && e.data.token ? i(e.data.token) : o._submit(); else {
                            var s = e.data ? e.data.code : 0;
                            if (!s) return o._submit(), void 0;
                            if (e.data.needrefresh && e.data.url) return window.top.location.href = e.data.url, 
                            void 0;
                            o.message && e.message && o.message.show(e.message || "\u51fa\u9519\u4e86\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01", "error"), 
                            o.submitbutton && o.submitbutton.reset(), 3425 === s || 1e3 === s ? (e.data.ccurl && t.one("#J_CodeImage1").attr("data-src", e.data.ccurl), 
                            o.checkcode && o.checkcode.isShow() ? o.checkcode.refresh().focus() : o.checkcode && o.checkcode.show().focus()) : o.checkcode && o.checkcode.isShow() && o.checkcode.refresh();
                        }
                    },
                    error: function() {
                        o._submit();
                    }
                });
            }
        },
        _submit: function() {
            var t = this.form[0];
            try {
                var i = t.elements.newlogin, e = t.elements.callback;
                i && (i.value = "0"), e && (e.value = "");
            } catch (s) {}
            t.submit();
        }
    }), r;
}, {
    requires: [ "event", "login/um", "login/validator", "login/submitbutton", "login/havana/havanalogin", "login/static/cacheedit" ]
}), KISSY.add("login/checkcode/audiocheckcode", function(t) {
    var i = t.DOM, e = function(i) {
        return this instanceof e ? (i = i || {}, this.url = i.url || "", this.input = i.input && t.one(i.input), 
        this.handle = i.handle && t.one(i.handle), this.player = null, this._init(), void 0) : new e(i);
    };
    return t.augment(e, {
        _init: function() {
            if (!this.url || !this.input || !this.handle) return this;
            var i = this;
            this.handle.on("click", function(e) {
                e.halt(), i.play(), t.later(function() {
                    i.input[0].focus();
                }, 10);
            });
        },
        playHTML: function() {
            var i, e = -1 !== navigator.userAgent.indexOf("Windows");
            try {
                i = "Audio" in window && new window.Audio().canPlayType("audio/x-wav;") ? function() {
                    return "<audio autoplay hidden></audio>";
                } : t.UA.ie ? function() {
                    return "<bgsound></bgsound>";
                } : function() {
                    return "<embed " + (e ? 'type="application/x-mplayer2"' : 'type="audio/x-wav"') + ' autostart="true" hidden="true" />';
                };
            } catch (s) {
                i = t.UA.ie ? function() {
                    return "<bgsound></bgsound>";
                } : function() {
                    return "<embed " + (e ? 'type="application/x-mplayer2"' : 'type="audio/x-wav"') + ' autostart="true" hidden="true" />';
                };
            }
            return this.playHTML = i, i();
        },
        play: function() {
            this.player && this.player.parentNode.removeChild(this.player), this.player = i.create(this.playHTML(), {
                src: this.url + "&t=" + new Date().getTime()
            }), i.append(this.player, document.body || document.documentElement);
        }
    }), e;
}), KISSY.add("login/checkcode/index", function(t) {
    var i = function(e) {
        return this instanceof i ? (e = e || {}, this.form = t.one(e.form), this.input = t.one(e.input), 
        this.img = t.one(e.img), this.handler = t.one(e.handler), this.wrap = this.input ? this.input.parent() : null, 
        this.elNeedCheckCode = this.form ? t.one(this.form[0].elements.need_check_code) : null, 
        this.src = this.img ? this.img.attr("data-src") : "", this.bMini = e.bMini, this._refreshed = !1, 
        this._init(), void 0) : new i(e);
    };
    return t.augment(i, {
        _init: function() {
            if (this.img && this.handler && this.wrap) {
                var t = this;
                this.handler.on("click", function(i) {
                    i.halt(), t.refresh(), t.focus();
                }), this.img.on("click", function() {
                    t.refresh(), t.focus();
                }), this.isShow() && this.refresh();
            }
        },
        refresh: function() {
            return this.src = this.img ? this.img.attr("data-src") : "", this.img.attr("src", this.src + (this.src.indexOf("?") > 0 ? "&" : "?") + "_r_=" + t.now()), 
            this._refreshed = !0, this;
        },
        show: function() {
            return (this.img.attr("src").indexOf("blank") >= 0 || !this._refreshed && this.bMini && this.isShow()) && this.refresh(), 
            this.wrap.removeClass("hidden"), this.input.val(""), this.elNeedCheckCode && this.elNeedCheckCode.val("true"), 
            this.on = !0, this;
        },
        hide: function() {
            return this.wrap.addClass("hidden"), this.input.val(""), this.elNeedCheckCode && this.elNeedCheckCode.val(""), 
            this.on = !1, this;
        },
        val: function() {
            return this.input.val();
        },
        isShow: function() {
            return this.on = !this.wrap.hasClass("hidden"), this.on;
        },
        focus: function() {
            return this.input[0].focus(), this;
        }
    }), i;
}, {
    requires: [ "node", "event" ]
}), KISSY.add("login/havana/havanalogin", function(t) {
    var i = function(e) {
        return this instanceof i ? (e = e || {}, this.url = e.url, this.token = e.token, 
        this.applyStUrl = e.applyStUrl, this.miniLoginCheckUrl = e.miniLoginCheckUrl, this.vstData = {
            site: e.site
        }, this.token && (this.vstData.token = e.token), this.params = t.isArray(e.params) ? e.params : null, 
        this.success = t.isFunction(e.success) ? e.success : null, this.error = t.isFunction(e.error) ? e.error : null, 
        this._init(), void 0) : new i(e);
    };
    return t.augment(i, {
        _init: function() {
            !this.url || !this.getVSTURL;
        },
        login: function(i) {
            i = i || {}, i.token && (this.token = this.vstData.token = i.token), this.success = t.isFunction(i.success) ? i.success : this.success, 
            this.error = t.isFunction(i.error) ? i.error : this.error, (this.success || this.error) && this._getVST();
        },
        _login: function() {
            var i = this;
            t.io({
                url: this.url,
                dataType: "jsonp",
                cache: !1,
                scriptCharset: "utf-8",
                timeout: 5,
                data: {
                    st: this.st,
                    params: this._params()
                },
                complete: function(e) {
                    return e && e.data && e.data.url ? (window._goldlog_submit_ && window._goldlog_submit_(t.now()), 
                    i.success && i.success({
                        url: e.data.url,
                        top: !!e.data.script
                    }), void 0) : (i.error && i.error(e), void 0);
                }
            });
        },
        _getVST: function() {
            var i = this;
            this.getVSTURL = this.token ? this.applyStUrl : this.miniLoginCheckUrl;
            var e = "vstCallback" + t.guid(), s = t.merge(this.vstData, {
                callback: e
            }), n = this.getVSTURL + (this.getVSTURL.indexOf("?") > 0 ? "&" : "?") + t.param(s);
            window[e] = function(t) {
                return i["CALLBACKED_" + e] ? void 0 : (i["CALLBACKED_" + e] = !0, t && 200 === t.code && t.data && t.data.st ? (i.st = t.data.st, 
                i._login(), void 0) : (i.error && i.error(t), void 0));
            }, t.getScript(n, {
                charset: "utf-8",
                timeout: 1,
                success: function(s) {
                    t.log(s), t.later(function() {
                        !i["CALLBACKED_" + e] && i.error && (t.log("getscript error"), i["CALLBACKED_" + e] = !0, 
                        i.error(s));
                    }, 100);
                },
                error: function(t) {
                    i["CALLBACKED_" + e] || (i["CALLBACKED_" + e] = !0, i.error && i.error(t));
                }
            });
        },
        _params: function() {
            if (!this.params || !this.params.length) return "";
            var i = {};
            return t.each(this.params, function(e) {
                var s = t.one(e);
                if (s) {
                    var n = s.attr("name");
                    if (n) {
                        var o = "TPL_redirect_url" === n ? window.encodeURIComponent(s.val()) : s.val();
                        i[n] = o;
                    }
                }
            }), t.param(i);
        }
    }), i;
}), KISSY.add("login/havana/havanauser", function(t) {
    var i = function(e) {
        return this instanceof i ? (e = e || {}, this.url = e.url, this.success = t.isFunction(e.success) ? e.success : function() {}, 
        this.error = t.isFunction(e.error) ? e.error : function() {}, this._init(), void 0) : new i(e);
    };
    return t.augment(i, {
        _init: function() {
            this.url && (this.success || this.error) && this._get();
        },
        _get: function() {
            var i = this;
            t.io({
                url: this.url,
                dataType: "jsonp",
                cache: !1,
                timeout: 1,
                scriptCharset: "utf-8",
                complete: function(e) {
                    return e && 200 === e.code && t.isArray(e.data) && e.data.length ? (i.success(e.data), 
                    void 0) : (i.error(e), void 0);
                }
            });
        }
    }), i;
}, {
    requires: [ "ajax" ]
}), KISSY.add("login/safeedit/index", function(t, i, e, s, n) {
    var o = function() {
        var t = null;
        if (window.ActiveXObject) try {
            t = new window.ActiveXObject("Aliedit.EditCtrl");
        } catch (i) {
            return !1;
        } else t = navigator.plugins["Alipay security control"] || navigator.plugins["Aliedit Plug-In"] || navigator.plugins.Aliedit;
        return !!t;
    }, a = function(i) {
        return this instanceof a ? (this.mode = t.isString(i.mode) ? i.mode.toUpperCase() : "", 
        this.container = t.one(i.container), this.classid = i.classid || "clsid:488A4255-3236-44B3-8F27-FA1AECAA8844", 
        this.codebase = i.codebase || "https://img.alipay.com/download/2121/aliedit.cab", 
        this.width = t.isNumber(i.width) ? i.width : 238, this.height = t.isNumber(i.height) ? i.height : 26, 
        this.uid = t.now(), this._init(), void 0) : new a(i);
    };
    return t.augment(a, t.EventTarget, {
        _init: function() {
            ("PASSWORD" !== this.mode || this.container) && (this.container = "PASSWORD" === this.mode || this.container ? this.container : t.one("body"), 
            this.support && this.create(), "PASSWORD" === this.mode && n({
                edit: this.ctrl
            }));
        },
        ready: function(i) {
            this.timer = t.later(function() {
                this.clock = this.clock ? this.clock += 20 : 0;
                try {
                    1e3 >= this.clock && this.ctrl && !t.isUndefined(this.ctrl.TextData) ? (i.call(this), 
                    this.timer.cancel()) : this.clock > 1e3 && this.timer.cancel();
                } catch (e) {}
            }, 20, !0, this);
        },
        support: o(),
        tabsupport: !t.UA.chrome && !t.UA.safari && !t.UA.opera,
        envsupport: function() {
            var i = t.UA, e = i.os;
            if ("macintosh" === e) {
                if (i.firefox || i.safari || i.chrome) return !0;
            } else if ("windows" === e && (i.firefox || i.safari || i.chrome || i.ie || i.opera)) return !0;
            return !1;
        }(),
        create: function() {
            if (this.support) {
                var i = this, e = t.UA.ie ? "" : '<embed type="application/aliedit" id="J_SafeeditNotIE{uid}" width="{width}" height="{height}">', s = '<object id="J_Safeedit{uid}" classid="{classid}" codebase="{codebase}" type="application/aliedit" width="{width}" height="{height}"><param name="cm5ts" value="0613110323" /><param name="cm5pk" value="MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDDS92pDVyWNT7dzG9zH0opH44z9FayCZTX5iqGUxUjPi667IkyaqrsmDPqKsJp47lJ29lzs+Qv8zjPPdmnxjFteMrfpc4ui24gL1iZnchwX87Ox/+Xrm8HFmKlhmUO9n/QgTT+Nz1RGMEN1+HijvsoAhS0TS8XjSfzRkrwvK2pJQIDAQAB" /><param name="CryptoMode" value="4" /><param name="PasswordMode" value="{mode}">' + e + "</object>";
                s = t.substitute(s, {
                    uid: this.uid,
                    mode: "PASSWORD" === this.mode ? 1 : 0,
                    width: "PASSWORD" === this.mode ? this.width : 0,
                    height: "PASSWORD" === this.mode ? this.height : 0,
                    classid: this.classid,
                    codebase: this.codebase
                }), this.container.append(s), this.ctrl = t.all("#J_SafeeditNotIE" + this.uid)[0] || t.all("#J_Safeedit" + this.uid)[0], 
                this.ctrl && (this.ctrl.onkeydown = function(t) {
                    t || (t = window.event), 13 === t.keyCode && i.fire("enter_keydown");
                });
            }
        },
        val: function() {
            return this.ctrl ? this.ctrl.TextData : "";
        },
        ci1: function() {
            try {
                return this.ctrl ? this.ctrl.ci1() : "";
            } catch (t) {
                return "";
            }
        },
        ci2: function() {
            return this.ctrl ? this.ctrl.ci2() : "";
        },
        ver: function() {
            return this.ctrl ? this.ctrl.alieditVersion() : "";
        }
    }), a;
}, {
    requires: [ "node", "dom", "event", "login/safeedit/safeedittab" ]
}), KISSY.add("login/safeedit/pluginpop", function(t, i, e, s, n) {
    var o = n.Popup, a = t.one("#J_PluginPopup");
    if (a) {
        var r, h = a.one(".J_Close"), c = t.one("#J_DlEdit"), u = {
            mac: "http://download.alipay.com/sec/edit/wkaliedit.dmg",
            notmac: "http://download.alipay.com/sec/edit/aliedit.exe"
        };
        h.on("click", function() {
            r.hide();
        }), c && c.attr("href", "macintosh" === t.UA.os ? u.mac : u.notmac);
        var l = {
            show: function() {
                a && (r || (a.show().appendTo("body"), r = new o({
                    srcNode: a,
                    width: 300,
                    mask: !0,
                    zIndex: 1e5,
                    align: {
                        points: [ "cc", "cc" ]
                    }
                })), r.show());
            },
            hide: function() {
                r && r.hide();
            }
        };
        return l;
    }
}, {
    requires: [ "node", "dom", "ua", "overlay" ]
}), KISSY.add("login/safeedit/safeedittab", function(t) {
    var i = function(e) {
        return this instanceof i ? (e = e || {}, this.edit = e.edit && t.one(e.edit), this._init(), 
        void 0) : new i(e);
    };
    return t.augment(i, {
        _init: function() {
            if (!this.edit || t.UA.ie) return this;
            var i = this;
            this.edit[0].addEventListener("keypress", function(t) {
                if (9 === t.keyCode) {
                    var e;
                    e = t.shiftKey ? i.prevSource(i.edit, i.filter) : i.nextSource(i.edit, i.filter), 
                    e && e[0].focus();
                }
            }, !1);
        },
        nextSource: function(t, i) {
            var e = t.first();
            e || (e = t.next());
            for (var s = t; !e && (s = s.parent()); ) e = s.next();
            return e ? this.filter(e) ? e : this.nextSource(e, i) : null;
        },
        prevSource: function(i, e) {
            var s = t.one(i[0].lastChild);
            s || (s = i.prev());
            for (var n = i; !s && (n = n.parent()); ) s = n.prev();
            return s ? this.filter(s) ? s : this.prevSource(s, e) : null;
        },
        filter: function(t) {
            return 1 === t[0].nodeType && t[0].offsetHeight && t[0].offsetWidth && t.attr("tabindex") >= 0;
        }
    }), i;
}), KISSY.add("login/signed/index", function(t, i, e, s, n) {
    return function(o) {
        return t.isObject(o) ? (checkcode = e(t.merge(o, {
            form: o.elSignedForm,
            input: "#J_CodeInput2",
            img: "#J_CodeImage2",
            handler: "#J_CodeHandler2"
        })), password = i(t.merge(o, {
            safeon: !1,
            input: "#J_Pwd2",
            inputContainer: "#J_Pwd2Container",
            form: o.elSignedForm,
            chk: "#J_ChkEdit2",
            editContainer: "#J_Edit2Container",
            editTmpContainer: "#J_EditTmp"
        })), s(t.merge(o, {
            form: o.elSignedForm,
            password: password,
            checkcode: checkcode
        })), n(function() {
            pasword && password.hideEdit && password.hideEdit();
        }), {
            refreshEdit: function() {
                password.refreshEdit();
            }
        }) : void 0;
    };
}, {
    requires: [ "login/password", "login/checkcode/index", "login/signed/login", "login/guidehook" ]
}), KISSY.add("login/signed/login", function(t, i, e, s) {
    var n = function(t) {
        return this instanceof n ? (this.cfg = t = t || {}, this.havanaEnable = t.havanaEnable, 
        this.getTokenURL = t.loginUrl, this.form = t.form, this.message = t.message, this.password = t.password, 
        this.checkcode = t.checkcode, this.type = "SIGNED", this._init(), void 0) : new n(t);
    };
    return t.augment(n, s, {
        _init: function() {
            this.form && (this.validator = i(t.merge(this.cfg, {
                type: "logged",
                message: this.message,
                password: this.password,
                checkcode: this.checkcode
            })), this.submitbutton = e({
                el: t.one("#J_SignedSubmit")
            }), this._bind());
        }
    }), n;
}, {
    requires: [ "login/validator", "login/submitbutton", "login/xlogin" ]
}), KISSY.add("login/sso/havana", function(t, i, e) {
    var s = function(i) {
        return this instanceof s ? (this.cfg = i = i || {}, this.success = t.isFunction(i.success) ? i.success : function() {}, 
        this.error = t.isFunction(i.error) ? i.error : function() {}, this._init(), void 0) : new s(i);
    };
    return t.augment(s, {
        _init: function() {
            if (!this.cfg.url) return this.error(), void 0;
            var t = this;
            i({
                url: this.cfg.url,
                success: function(i) {
                    t.success(i);
                },
                error: function(i) {
                    t.error(i);
                }
            }), this.havanalogin = e({
                url: this.cfg.vstUrl,
                applyStUrl: this.cfg.applyStUrl,
                miniLoginCheckUrl: this.cfg.miniLoginCheckUrl,
                site: this.cfg.site,
                params: this.cfg.vstParams
            });
        },
        login: function(i) {
            t.isObject(i) && (i.success || i.error) && this.havanalogin.login({
                success: i.success,
                error: i.error
            });
        }
    }), s;
}, {
    requires: [ "login/havana/havanauser", "login/havana/havanalogin" ]
}), KISSY.add("login/sso/index", function(t, i) {
    var e = function(i) {
        return this instanceof e ? (this.cfg = i = i || {}, this.callback = t.isFunction(i.callback) ? i.callback : function() {}, 
        this._init(), void 0) : new e(i);
    };
    return t.augment(e, {
        _init: function() {
            var e = this;
            i(t.merge(this.cfg, {
                havanaEnable: this.cfg.enable && !1,
                vstUrl: e.cfg.vstUrl,
                applyStUrl: e.cfg.applyStUrl,
                miniLoginCheckUrl: e.cfg.miniLoginCheckUrl,
                site: e.cfg.site,
                vstParams: e.cfg.vstParams,
                ul: this.cfg.elSSOBox ? this.cfg.elSSOBox.one(".userlist") : null,
                form: this.cfg.elSSOForm,
                callback: this.callback
            }));
        }
    }), e;
}, {
    requires: [ "login/sso/userlist" ]
}), KISSY.add("login/sso/userlist", function(t, i, e, s, n, o, a, r) {
    var h = function(i) {
        return this instanceof h ? (this.cfg = i = i || {}, this.box = i.elSSOBox, this.ul = i.ul, 
        this.form = i.form, this.bCBU = i.bCBU, this.bDaily = i.bDaily, this.bHttps = i.bHttps, 
        this.havanaEnable = i.havanaEnable, this.callback = t.isFunction(i.callback) ? i.callback : function() {}, 
        this.elButton = t.one("#J_SubmitQuick"), this.clickLogin = this.cfg.elLogin && this.cfg.elLogin.hasClass("quickx"), 
        this._init(), void 0) : new h(i);
    };
    return t.augment(h, {
        _init: function() {
            if (!this.ul || !this.form) return this.switchToStatic("error"), void 0;
            var i = this;
            this.tracknick = o(this.cfg).get(), this.wangwang = a(this.cfg), this.wwUserList = this.wangwang.userlist, 
            this.wwUserList && this.wwUserList.length && (window._submit_t_ && window._lgst_ && (window._submit_t_.ww = t.now()), 
            this._fireReady()), this.havanaEnable ? this.havana = r({
                url: this.cfg.havanaTopUrl,
                vstUrl: this.cfg.vstUrl,
                applyStUrl: this.cfg.applyStUrl,
                miniLoginCheckUrl: this.cfg.miniLoginCheckUrl,
                site: this.cfg.site,
                vstParams: this.cfg.vstParams,
                success: function(e) {
                    window._submit_t_ && window._lgst_ && (window._submit_t_.havana = t.now()), i.havanaUserList = e, 
                    i._fireReady(), i._uniq(), i._ui();
                },
                error: function() {
                    window._submit_t_ && window._lgst_ && (window._submit_t_.havana = t.now()), i._ui();
                }
            }) : this._ui();
        },
        _fireReady: function() {
            this._readyFired || (this.callback({
                stat: "ready"
            }), this._readyFired = !0);
        },
        _ui: function() {
            return this.usersize = (this.wwUserList ? this.wwUserList.length : 0) + (this.havanaUserList ? this.havanaUserList.length : 0), 
            this.usersize > 1 && this.box && this.box.removeClass("ql-single"), this.usersize ? (this._wwdata(), 
            this._havanadata(), this._wwui(), this._havanaui(), this._bind(), void 0) : (this.callback({
                stat: "nouser"
            }), void 0);
        },
        _wwui: function() {
            if (this.wwUserList && this.wwUserList.length) {
                var i = '<li class="item-sso-user {cls}"><input data-index="{index}" data-type="ww" id="ra-{index}" class="r-sso-user r-wwuser" name="user" value="{fullNick}" type="radio" {checked} /> <label' + (this.clickLogin ? ' title="\u70b9\u6b64\u5feb\u901f\u767b\u5f55"' : "") + ' class="l-sso-user" data-index="{index}" data-type="ww" for="ra-{index}">{nick}</label>' + "</li>", e = "";
                t.each(this.wwUserList, function(s) {
                    e = t.substitute(i, s) + e;
                }), this.ul.append(e);
            }
        },
        _wwdata: function() {
            if (this.wwUserList && this.wwUserList.length) for (var i, e = this.wwUserList.length; e-- && (i = this.wwUserList[e]); ) this.tracknick && this.tracknick === i.nick ? (this._resetdata(), 
            this.userIndex = i.index, this._userIndex = e, i.cls = "active", i.checked = "checked", 
            this.loginType = "WANGWANG") : t.isUndefined(this.userIndex) && !e && (this.userIndex = i.index, 
            this._userIndex = e, i.cls = "active", i.checked = "checked", this.loginType = "WANGWANG");
        },
        _havanaui: function() {
            if (this.havanaUserList && this.havanaUserList.length) {
                var i = '<li class="item-sso-user {cls}"><input data-index="{index}" data-type="ha" id="ha-{index}" class="r-sso-user r-hauser" name="user" value="{nick}" type="radio" {checked} /> <label' + (this.clickLogin ? ' title="\u70b9\u6b64\u5feb\u901f\u767b\u5f55"' : "") + ' class="l-sso-user" data-index="{index}" for="ha-{index}" data-type="ha">{nick}</label>' + "</li>", e = "";
                t.each(this.havanaUserList, function(s) {
                    e = t.substitute(i, s) + e;
                }), this.ul.append(e);
            }
        },
        _havanadata: function() {
            if (this.havanaUserList && this.havanaUserList.length) for (var i, e = this.havanaUserList.length; e-- && (i = this.havanaUserList[e]); ) i.index = i.index || e, 
            i.email && (i.shortEmail = i.email.replace(/([^@]{7})(?:[^@]{3,})@([^@]+)/, "$1...@$2")), 
            i.nick = (this.bCBU ? i.cbuLoginId : i.taobaoNick) || i.shortEmail || i.mobile, 
            i.nonick = this.bCBU ? i.cbuLoginId ? "" : "" : i.taobaoNick ? "" : "\uff08\u672a\u5f00\u901a\u6dd8\u5b9d\uff09", 
            this.tracknick && this.tracknick === i.nick ? (this._resetdata(), this.userIndex = i.index, 
            this._userIndex = e, i.cls = "active", i.checked = "checked", this.loginType = "HAVANA") : t.isUndefined(this.userIndex) && !e && (this.userIndex = i.index, 
            this._userIndex = e, i.cls = "active", i.checked = "checked", this.loginType = "HAVANA");
        },
        _resetdata: function() {
            t.isUndefined(this._userIndex) || ("HAVANA" === this.loginType && this.havanaUserList[this._userIndex] ? (this.havanaUserList[this._userIndex].checked = "", 
            this.havanaUserList[this._userIndex].cls = "") : "WANGWANG" === this.loginType && this.wwUserList[this._userIndex] && (this.wwUserList[this._userIndex].checked = "", 
            this.wwUserList[this._userIndex].cls = ""));
        },
        _uniq: function() {
            if (this.wwUserList && this.havanaUserList) {
                var i = [], e = this;
                t.each(this.wwUserList, function(s) {
                    var n = !1;
                    t.each(e.havanaUserList, function(t) {
                        var i = t.taobaoNick || t.cbuLoginId;
                        s.nick === i && (n = !0);
                    }), n || i.push(s);
                }), this.wwUserList = i;
            }
        },
        _bind: function() {
            var i = this;
            s.delegate(this.ul, "click", i.clickLogin ? ".l-sso-user" : ".r-sso-user", function(e) {
                var s = t.one(e.currentTarget);
                i.loginType = "ww" === s.attr("data-type") ? "WANGWANG" : "HAVANA", "WANGWANG" === i.loginType && (i.userIndex = window.parseInt(s.attr("data-index"))), 
                i.ul.all("li.active").removeClass("active"), s.parent().addClass("active"), i.clickLogin && i._login();
            }), this.clickLogin && (s.delegate(this.ul, "mouseover", ".item-sso-user", function(i) {
                var e = t.one(i.currentTarget);
                e.addClass("item-hover");
            }), s.delegate(this.ul, "mouseout", ".item-sso-user", function(i) {
                var e = t.one(i.currentTarget);
                e.removeClass("item-hover");
            })), this.clickLogin || this._bindLogin();
        },
        _bindLogin: function() {
            var i = this;
            this.form.on("submit", function(e) {
                e.halt(), window._submit_t_ && window._lgst_ && (window._submit_t_.t1 = "WANGWANG" === i.loginType ? "ww" : "havana", 
                window._submit_t_.t2 = t.now()), t.isUndefined(i.userIndex) || 0 > i.userIndex || (!i.button && i.elButton && (i.button = n({
                    el: i.elButton
                })), i.button && i.button.ing("\u6b63\u5728\u767b\u5f55..."), i._login());
            });
        },
        _login: function() {
            "WANGWANG" === this.loginType ? this._wwLogin() : this._havanaLogin();
        },
        _wwLogin: function() {
            function i(t) {
                var i = s._getValByName(t);
                i && n && (n[t] = i);
            }
            var e, s = this, n = {};
            if (this.bCBU) e = t.one("#J_TPL_redirect_url") && t.one("#J_TPL_redirect_url").val() || "http://china.alibaba.com"; else {
                e = this.bDaily ? "http://www.daily.taobao.net" : "http://www.taobao.com", n = t.unparam(window.location.search.slice(1)), 
                this.bHttps && (n.c_isScure = !0), n.quicklogin = !0;
                var o = window.loginClient;
                o && (n.oslanguage = o.lang, n.sr = o.ratio, n.osVer = o.os, n.naviVer = o.browser), 
                i("from"), i("not_duplite_str"), i("guf"), i("wbp"), i("allp"), e += "?" + t.param(n);
            }
            window._goldlog_submit_ && window._goldlog_submit_(t.now()), this.wangwang.login(this.userIndex, e, function(t) {
                t || s.switchToStatic("loginerror");
            });
        },
        _havanaLogin: function() {
            var t = this;
            this.havana.login({
                success: function(t) {
                    t.top ? window.top.location.href = t.url : window.location.href = t.url;
                },
                error: function() {
                    t.switchToStatic("loginerror");
                }
            });
        },
        _getValByName: function(i) {
            return t.isString(i) && document.getElementsByName(i).length ? document.getElementsByName(i)[0].value : void 0;
        },
        switchToStatic: function(t) {
            this.callback({
                stat: t
            }), this.button && this.button.reset();
        }
    }), h;
}, {
    requires: [ "dom", "node", "event", "login/submitbutton", "login/tracknick", "login/sso/wangwang/index", "login/sso/havana" ]
}), KISSY.add("login/static/cacheedit", function(t) {
    var i = function(t) {
        return this instanceof i ? (this.cfg = t || {}, this.elEditChk = t.elEditChk, this._init(), 
        void 0) : new i(t);
    };
    return t.augment(i, {
        _init: function() {
            !this.elUserName || !this.elEditChk;
        },
        _get: function() {
            try {
                return t.Cookie.get("_lg_nse_");
            } catch (i) {
                return this._set(), !0;
            }
        },
        check: function() {
            return !!this._get();
        },
        _set: function() {
            var i = new Date();
            i.setFullYear(i.getFullYear() + 1), t.Cookie.set("_lg_nse_", t.now(), i);
        },
        _unset: function() {
            t.Cookie.set("_lg_nse_", "");
        },
        update: function() {
            this.elUserName && t.trim(this.elUserName.val()) && this.elEditChk && (this.elEditChk.prop("checked") ? this._unset() : t.trim(this.elUserName.val()) && this._set());
        }
    }), i;
}, {
    requires: [ "cookie" ]
}), KISSY.add("login/static/index", function(t, i, e, s, n, o) {
    return function(a) {
        return t.isObject(a) ? (checkcode = s(t.merge(a, {
            form: a.elStaticForm,
            input: "#J_CodeInput1",
            img: "#J_CodeImage1",
            handler: "#J_CodeHandler1"
        })), password = e(t.merge(a, {
            safeon: !1,
            input: "#J_Pwd1",
            inputContainer: "#J_Pwd1Container",
            form: a.elStaticForm,
            chk: "#J_ChkEdit1",
            editContainer: "#J_Edit1Container",
            editTmpContainer: "#J_EditTmp",
            prevInput: "#J_Un1"
        })), username = i(t.merge(a, {
            checkcode: checkcode
        })), n(t.merge(a, {
            form: a.elStaticForm,
            password: password,
            checkcode: checkcode
        })), o(function() {
            pasword && password.hideEdit && password.hideEdit();
        }), {
            refreshEdit: function() {
                password.refreshEdit();
            }
        }) : void 0;
    };
}, {
    requires: [ "login/static/username/index", "login/password", "login/checkcode/index", "login/static/login", "login/guidehook" ]
}), KISSY.add("login/static/login", function(t, i, e, s) {
    var n = function(t) {
        return this instanceof n ? (this.cfg = t = t || {}, this.havanaEnable = t.havanaEnable, 
        this.getTokenURL = t.loginUrl, this.form = t.form, this.message = t.message, this.password = t.password, 
        this.checkcode = t.checkcode, this.type = "STATIC", this._init(), void 0) : new n(t);
    };
    return t.augment(n, s, {
        _init: function() {
            this.form && (this.validator = i(t.merge(this.cfg, {
                type: "static",
                message: this.message,
                password: this.password,
                checkcode: this.checkcode,
                elUserName: t.one("#J_Un1")
            })), this.submitbutton = e({
                el: t.one("#J_StaticSubmit")
            }), this._bind());
        }
    }), n;
}, {
    requires: [ "login/validator", "login/submitbutton", "login/xlogin" ]
}), KISSY.add("login/sso/wangwang/cbuwangwang", function(t) {
    var i = function() {
        if (!window.ActiveXObject) return !1;
        var t;
        try {
            if ((t = window.external) && t.msActiveXFilteringEnabled !== void 0 && t.msActiveXFilteringEnabled()) return !1;
        } catch (i) {}
        return !0;
    }(), e = function() {
        var t;
        if (i) try {
            t = new ActiveXObject("AliIMSSOLoginM.SSOLoginCtrl.1");
        } catch (e) {}
        return !!t;
    }, s = function() {
        return this instanceof s ? (this.support = e(), this.ctrl = null, this.userNum = 0, 
        this.uid = t.now(), this._init(), void 0) : new s();
    };
    return t.augment(s, {
        _init: function() {
            if (this.support) {
                this._create();
                try {
                    this.ctrl && this.ctrl.CreateSSOData && this.ctrl.InitSSOLoginCtrl && this.ctrl.InitSSOLoginCtrl(this.ctrl.CreateSSOData(), 0);
                } catch (t) {}
                return this._getUserList(), this;
            }
        },
        _create: function() {
            i ? this.ctrl = new ActiveXObject("AliIMSSOLoginM.SSOLoginCtrl.1") : (this.ctrl = t.DOM.create("<object>", {
                id: "J_CBUWangWangPlugin" + this.uid,
                type: "application/npAliSSOLogin",
                width: 0,
                height: 0
            }), this.ctrlWrap = t.one(t.DOM.create("<div>", {
                style: "width:0;height:0;overflow:hidden;"
            })), this.ctrlWrap.append(this.ctrl), t.one("body").append(this.ctrlWrap));
            try {
                this.WWVersion = this.ctrl.GetWWClientVersion(), this.ctrlVersion = this.ctrl.GetSSOLoginCtrlVersion();
            } catch (e) {}
        },
        _getUserList: function() {
            this.oUserList = null, this.userlist = [];
            var t, i = this.userNum = 0;
            try {
                if (this.oUserList = this.ctrl.GetUserList(2, 0), null === this.oUserList) return;
                for (this.userNum = this.oUserList.GetSize(); this.userNum > i && (t = this.oUserList.GetItemData(i)); ) this.userlist.push({
                    index: i,
                    nick: t.GetDataStr("strKey_ShortUserID"),
                    fullNick: t.GetDataStr("strKey_FullUserID"),
                    site: t.GetDataStr("strKey_SiteID"),
                    siteDesc: t.GetDataStr("strKey_SiteID_Description")
                }), i++;
            } catch (e) {}
            return this.userlist;
        },
        login: function(i, e, s) {
            if (!t.isNumber(i) || !e || 0 > i || i > this.userNum) return t.isFunction(s) && s(!1), 
            void 0;
            var n, o, a, s = t.isFunction(s) ? s : function() {}, r = {};
            r.url = e;
            try {
                if (a = this.oUserList.GetItemData(i), n = this.ctrl.BeginSSOLogin(0, a), o = n ? n.GetDataStr("strKey_GOResult") : null, 
                "1" === o) {
                    var e = n.GetDataStr("strKey_ResultURL");
                    e || s(!1);
                    var h = t.now();
                    window["jsonpCallback" + h] = function(t) {
                        t && t.success && t.url ? (s(!0), window.location.assign(t.url)) : s(!1);
                    }, r.callback = "jsonpCallback" + h, e += e.indexOf("?") > 0 ? "&" + t.param(r) : "?" + t.param(r), 
                    t.getScript(e, {
                        success: function() {},
                        error: function() {
                            s(!1);
                        }
                    });
                } else s(!1);
            } catch (c) {
                t.log(c.message), n = !1, s(n);
            }
            return !!n;
        }
    }), s;
}), KISSY.add("login/sso/wangwang/index", function(t, i, e) {
    var s = function(t) {
        return this instanceof s ? (t = t || {}, this.bCBU = t.bCBU, this.type = this.bCBU ? 2 : 1, 
        this._init(), void 0) : new s(t);
    };
    return t.augment(s, {
        _init: function() {
            this.ww = i({
                type: this.type
            }), this.ww.support && this.ww.userlist || !this.bCBU || (this.ww = e()), this._getUserList();
        },
        _getUserList: function() {
            this.ww.support && (this.userlist = this.ww.userlist);
        },
        login: function(t, i, e) {
            this.ww.support && this.ww.userlist && this.ww.login(t, i, e);
        }
    }), s;
}, {
    requires: [ "login/sso/wangwang/wangwang", "login/sso/wangwang/cbuwangwang" ]
}), KISSY.add("login/sso/wangwang/wangwang", function(t) {
    var i = (function() {
        if (!window.ActiveXObject) return !1;
        var t;
        try {
            if ((t = window.external) && t.msActiveXFilteringEnabled !== void 0 && t.msActiveXFilteringEnabled()) return !1;
        } catch (i) {}
        return !0;
    }(), function() {
        var t;
        try {
            t = new window.ActiveXObject("AliIMSSOLogin.SSOLoginCtrl.1");
        } catch (i) {
            t = window.navigator.plugins["AliSSOLogin plugin"];
        }
        return !!t;
    }), e = function(s) {
        return this instanceof e ? (s = s || {}, this.type = t.isNumber(s.type) && s.type >= 0 && 2 >= s.type ? s.type : 0, 
        this.sub = s.sub ? 1 : 0, this.support = i(), this.ctrlType = "AliIMSSOLogin", this.ctrl = null, 
        this.userNum = 0, this.uid = t.now(), this._init(), void 0) : new e(s);
    };
    return t.augment(e, {
        _init: function() {
            if (this.support) {
                this._create();
                try {
                    this.ctrl && this.ctrl.CreateSSOData && this.ctrl.InitSSOLoginCtrl && this.ctrl.InitSSOLoginCtrl(this.ctrl.CreateSSOData(), 0);
                } catch (t) {}
                return this._getUserList(), this;
            }
        },
        _create: function() {
            try {
                this.ctrl = new ActiveXObject("AliIMSSOLogin.SSOLoginCtrl.1");
            } catch (i) {
                this.ctrl = t.DOM.create("<object>", {
                    id: "J_WangWangPlugin" + this.uid,
                    type: "application/npAliSSOLogin",
                    width: 0,
                    height: 0
                }), this.ctrlWrap = t.one(t.DOM.create("<div>", {
                    style: "width:0;height:0;overflow:hidden;"
                })), this.ctrlWrap.append(this.ctrl), t.one("body").append(this.ctrlWrap);
            }
            try {
                this.WWVersion = this.ctrl.GetWWClientVersion(), this.ctrlVersion = this.ctrl.GetSSOLoginCtrlVersion();
            } catch (i) {}
        },
        _getUserList: function() {
            this.oUserList = null, this.userlist = [];
            var t, i = this.userNum = 0;
            try {
                if (this.oUserList = this.ctrl.GetUserList(this.type, this.sub), null === this.oUserList) return;
                for (this.userNum = this.oUserList.GetSize(); this.userNum > i && (t = this.oUserList.GetItemData(i)); ) this.userlist.push({
                    index: i,
                    nick: t.GetDataStr("strKey_ShortUserID"),
                    fullNick: t.GetDataStr("strKey_FullUserID"),
                    site: t.GetDataStr("strKey_SiteID"),
                    siteDesc: t.GetDataStr("strKey_SiteID_Description")
                }), i++;
            } catch (e) {}
            return this.userlist;
        },
        login: function(i, e, s) {
            if (!t.isNumber(i) || !e || 0 > i || i > this.userNum - 1) return t.isFunction(s) && s(!1), 
            void 0;
            var n, o;
            try {
                o = this.oUserList.GetItemData(i), o.SetDataStr("strKey_SrcURL", e), n = this.ctrl.Go(0, o), 
                this.retData = n ? n.GetDataStr("strKey_GOResult") : null;
            } catch (a) {
                t.log(a.message), n = !1;
            }
            return t.isFunction(s) && s(!!n), !!n;
        }
    }), e;
}, {
    requires: [ "dom", "node" ]
}), KISSY.add("login/static/username/index", function(t, i, e, s, n) {
    var o = function(i) {
        return this instanceof o ? (i = i || {}, this.input = t.one("#J_Un1"), this.checkURL = i.checkURL, 
        this.usePhoneTips = !!i.usePhoneTips, this.bCBU = i.bCBU, this.url = i.checkUserNameURL, 
        this.checkcode = i.checkcode, this.CACHE = {}, this.img = t.one("#J_CodeImage1"), 
        this._init(), void 0) : new o(i);
    };
    return t.augment(o, {
        _init: function() {
            if (this.input) {
                var i = e({
                    bCBU: this.bCBU
                }).get();
                i && !this.input.val() && this.input.val(i), s({
                    input: this.input
                }), this.usePhoneTips && (this.phonetips = n({
                    wrap: this.input.parent()
                }).on("click", function() {
                    this.phonetips.hide();
                }, this));
                var o = this;
                t.later(function() {
                    o._check();
                }, 300, !1), this.input.on("blur", function() {
                    o._check(), o.usePhoneTips && !o.phonetips.onover && o.phonetips.hide();
                }).on("keyup focus", function() {
                    o.usePhoneTips && (/^\d+$/.test(o.input.val()) || o.input.val().length >= 2 ? o.phonetips.hide() : o.phonetips.show());
                });
            }
        },
        _checkCode: function(t) {
            this.checkcode && (t ? this.checkcode.isShow() ? this.checkcode.refresh() : this.checkcode.show() : this.checkcode.hide());
        },
        _check: function() {
            var i = window.encodeURIComponent(t.trim(this.input.val()));
            if (i) {
                if (this.CACHE.hasOwnProperty(i) && !t.isUndefined(this.CACHE[i].needcode)) return this._checkCode(this.CACHE[i].needcode), 
                void 0;
                if (!this._checking) {
                    this._checking = !0;
                    var e = this;
                    t.io({
                        type: "get",
                        url: this.url + "&username=" + i,
                        cache: !1,
                        dataType: "json",
                        success: function(t) {
                            e.CACHE[i] = t, t.url && e.img.attr("data-src", t.url), e._checkCode(t.needcode), 
                            e._checking = !1;
                        },
                        error: function() {
                            e._checking = !1;
                        }
                    });
                }
            }
        }
    }), o;
}, {
    requires: [ "ajax", "login/tracknick", "login/inputclear", "login/static/username/phonetips" ]
}), KISSY.add("login/static/username/phonetips", function(t) {
    var i = function(e) {
        return this instanceof i ? (e = e || {}, this.wrap = e.wrap ? t.one(e.wrap) : null, 
        this.el = null, this.onover = !1, this._init(), void 0) : new i(e);
    };
    return t.augment(i, t.EventTarget, {
        _init: function() {
            !this.wrap;
        },
        _create: function() {
            this.wrap.append('<div class="phone-tips" id="J_PhoneTips"><i></i>\u624b\u673a\u53f7\u7801\u4e5f\u53ef\u4f5c\u4e3a\u8d26\u6237\u540d\u54e6<a href="http://service.taobao.com/support/knowledge-1119899.htm?dkey=catview" target="_blank">?</a></div>'), 
            this.el = t.one("#J_PhoneTips"), this.el.on("mouseover", function() {
                this.onover = !0;
            }, this).on("mouseout", function() {
                this.onover = !1;
            }, this).on("click", function() {
                this.fire("click");
            }, this);
        },
        show: function() {
            this.el || this._create(), this.el.show().addClass("show");
        },
        hide: function() {
            this.el && this.el.hide().removeClass("show");
        }
    }), i;
}, {
    requires: [ "event" ]
});