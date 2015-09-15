(function() {
    'use strict';

    var domain = //@@domain
        'http://rotator.trafficstars.com/api/v1/direct/';
    var version = '0.1.1';
    var build_version = '95';

    function createCookie(cookieName, cookieState, cookieLifetime) {
        document.cookie = cookieName + '=' + cookieState + '; expires=' +
        new Date(new Date().getTime() + (cookieLifetime * 3600000)).toGMTString() +
        ((!!cookieDomain) ? '; domain=' + cookieDomain : '') + '; path=/';
    }

    function getCookie(cookieName) {
        var resultCookie = document.cookie.match('(^|;) ?' + cookieName + '=([^;]*)(;|$)');
        if (resultCookie) {
            return (decodeURIComponent(resultCookie[2]));
        }
        return null;
    }

    function canPopunder(cookieName) {
        return (getCookie(cookieName) === null);
    }

    if (!Function.prototype.bind) {
        Function.prototype.bind = function (oThis) {
            if (typeof this !== 'function') {
                throw new TypeError('Function.prototype.bind - what is trying to be bound is not callable');
            }
            var aArgs = Array.prototype.slice.call(arguments, 1),
                fToBind = this,
                Fnop = function () {},
                fBound = function () {
                    return fToBind.apply(
                        this instanceof Fnop && oThis ? this : oThis,
                        aArgs.concat(Array.prototype.slice.call(arguments))
                    );
                };
            Fnop.prototype = this.prototype;
            fBound.prototype = new Fnop();
            return fBound;
        };
    }

    var phantomPopunder = phantomPopunder || {};
    var objs = document.getElementsByTagName('script');
    var dataspot,
        defaultUrl,
        dataCategories = '';
    var cookieName = 'ts_popunder';
    var domainParam = location.host || '';
    var cookieDomain = '';
    var params = !!domainParam ? ['domain=' + domainParam, 'rnd=' + Math.random()] : ['rnd=' + Math.random()];

    for (var i = 0; i < objs.length; i++){
        var attrSpot = objs[i].getAttribute('data-ts-spot') || objs[i].getAttribute('data-id');
        var attrCookieName = objs[i].getAttribute('data-ts-cookie-name') || objs[i].getAttribute('data-cookie-name');
        var attrDefaultUrl = objs[i].getAttribute('data-ts-default') || objs[i].getAttribute('data-default');
        var attrCategories = objs[i].getAttribute('data-ts-categories');
        var attrCookieDomain = objs[i].getAttribute('data-ts-cookie-domain');

        if (!!attrSpot) {
            dataspot = attrSpot;
        }
        if (!!attrCookieName) {
            cookieName = attrCookieName;
        }
        if (!!attrDefaultUrl) {
            defaultUrl = attrDefaultUrl;
        }
        if (!!attrCategories) {
            dataCategories = 'categories=' + attrCategories;
        }
        if (!!attrCookieDomain) {
            cookieDomain = attrCookieDomain;
        }
    }

    if ('' !== dataCategories) {
        params.push(dataCategories);
    }

    phantomPopunder = {
        url              : domain + dataspot + '?' + params.join("&"),
        reRuntime        : phantomPopunder.reRuntime || 6,
        width            : phantomPopunder.width || 1100,
        height           : phantomPopunder.height || 800,
        top              : phantomPopunder.top || 0,
        left             : phantomPopunder.left || 0,
        cookieName       : phantomPopunder.cookieName || cookieName,
        tabDisabled      : phantomPopunder.tabDisabled || false,
        mainWindow       : top != self && typeof top.document.location.toString() == 'string' ? top : self,
        popUp            : null,

        browser : (function () {
            var n = navigator.userAgent.toLowerCase(),
                b = {
                    webkit   : /webkit/gi.test(n),
                    mozilla  : (/mozilla/gi.test(n)) && (!/(compatible|webkit)/.test(n)),
                    chrome   : /chrome/gi.test(n),
                    maxthon  : /maxthon/gi.test(n),
                    samsung  : /samsungbrowser/gi.test(n),
                    msie     : (/msie/gi.test(n)) && (!/opera/.test(n)),
                    firefox  : /firefox/gi.test(n),
                    safari   : (/safari/gi.test(n) && !(/chrome/.test(n))),
                    opera    : /opera|opr/gi.test(n),
                    macosx   : /mac os x/gi.test(n),
                    ios      : /iphone|ipad/gi.test(n),
                    crios    : /crios/gi.test(n),
                    android  : /android/gi.test(n),
                    mobile  : /mobile/gi.test(n) || /tablet/gi.test(n),
                    winphone : /windows phone/gi.test(n)
                };
            b.version = (b.safari) ? (n.match(/.+?(?:on|ri)[\/: ]([\d.]+)/) || [])[1] : (n.match(/.+(?:ox|me|ra|ie|opr)[\/: ]([\d.]+)/) || [])[1];
            return b;
        })(),
        catchEvent : function () {
            try {
                this.popUp.blur();
                this.popUp.opener.window.focus();
                window.self.window.blur();
                window.focus();
                this.browser.firefox && this.firefoxEvent();
                this.browser.webkit && this.webkitEvent();
            } catch (e) {}
        },
        firefoxEvent : function () {
            var blank = window.open('about:blank');
            blank.focus();
            blank.close();
        },
        webkitEvent : function () {
            var a = document.createElement('a'),
                e = document.createEvent('MouseEvents');
            a.href = 'data:text/html;charset=utf-8,%3Cscript%3Ewindow.close()%3C/script%3E';
            document.getElementsByTagName('body')[0].appendChild(a);
            e.initMouseEvent('click', !1, !0, window, 0, 0, 0, 0, 0, !0, !1, !1, !0, 0, null);
            a.dispatchEvent(e);
            a.parentNode.removeChild(a);
        },
        chromeEvent : function (params) {
            var doc = document,
                a = doc.createElement('a'),
                e = doc.createEvent('MouseEvents');

            if (this.tabDisabled || (this.browser.chrome && parseInt(this.browser.version) > 40) || (this.browser.opera && parseInt(this.browser.version) > 27)) {
                this.popUp = window.open(this.url, '_blank', params, false);

            } else if (this.browser.chrome && parseInt(this.browser.version) === 30) {
                doc.documentElement.webkitRequestFullscreen(Element.ALLOW_KEYBOARD_INPUT);
                this.popUp = window.open('about:blank', '_blank', params, false);
                this.popUp.location.href = this.url;
                doc.webkitCancelFullScreen();
                doc.onmouseup = function() {
                    a.href = 'data:text/html;charset=utf-8,%3Cscript%3Ewindow.close()%3C/script%3E';
                    e.initMouseEvent('click', !0, !0, window, 0, 0, 0, 0, 0, !0, !1, !1, !1, 0, null);
                    a.dispatchEvent(e);
                    doc.onmouseup = null;
                };
            } else {
                e.initMouseEvent('click', !1, !0, window, 0, 0, 0, 0, 0, !0, !1, !1, !1, 0, null);
                    a.href = this.url;
                a.dispatchEvent(e);
            }
            createCookie(this.cookieName, 1, this.reRuntime);
        },
        mobileEvent : function (e) {
            var target = e.target,
                depth  = 0;
            e.preventDefault();
            if (target.nodeName.toLowerCase() !== 'a') {
                while (target.parentNode && depth++ <= 4 && target.nodeName.toLowerCase() !== 'html') {
                    target = target.parentNode;
                    if (target.nodeName.toLowerCase() === 'a' && target.href !== '') {
                        break;
                    }
                }
            }
            window.open(target.getAttribute('href') || this.mainWindow.location);
            createCookie(this.cookieName, 1, this.reRuntime);
            this.mainWindow.location = this.url;
        },
        showPopunder : function () {

            if (!canPopunder(this.cookieName)) {
                return;
            }
            var params = 'toolbar=no,scrollbars=yes,location=yes,statusbar=yes,menubar=no,resizable=1,width=' + this.width + ',height=' + this.height + ',screenX=' + this.left + ',screenY=' + this.top;
            document.onclick = function (e) {
                if (!canPopunder(this.cookieName)) {
                    return;
                }

                if (this.browser.mobile && this.browser.samsung || this.browser.opera && this.browser.android) {
                    this.mobileEvent(e);
                } else if (this.browser.maxthon) {
                    return;
                } else if (this.browser.chrome && !this.browser.macosx && parseInt(this.browser.version) >= 30 || this.browser.opera) {
                    if(this.browser.mobile || this.browser.android) {
                        this.mobileEvent(e);
                    } else {
                        this.chromeEvent(params);
                    }
                } else if(this.browser.ios && this.browser.safari && this.browser.mobile && parseInt(this.browser.version) > 1000) {
                    // ios opera mini
                    e.preventDefault();
                    var target = e.target;
                    window.open(this.url, '_blank', params, false);
                    this.mainWindow.location = target.getAttribute('href');
                } else if (this.browser.ios && !this.browser.crios && parseInt(this.browser.version) >= 7) {
                    this.mobileEvent(e);
                } else if (this.browser.crios && this.browser.ios && this.browser.webkit){
                    this.mobileEvent(e);
                } else if (this.browser.mobile && this.browser.firefox) {
                    this.mobileEvent(e);
                } else if(this.browser.mobile || this.browser.android) {
                    this.mobileEvent(e);
                }
                else {
                    window.open('javascript:window.focus();', '_self', '');
                    this.popUp = this.mainWindow.window.open(this.url, '_blank', params);
                    if (this.popUp) {
                        createCookie(this.cookieName, 1, this.reRuntime);
                        if (this.browser.ios && e.target.tagName.toLowerCase() === 'img') {
                            e.preventDefault();
                        }
                        if (this.browser.msie) {
                            document.onclick = null;
                            this.popUp.blur();
                            window.focus();
                        } else {
                            this.catchEvent();
                        }
                    }
                }
            }.bind(phantomPopunder);
        }
    };

    phantomPopunder.showPopunder();
})();