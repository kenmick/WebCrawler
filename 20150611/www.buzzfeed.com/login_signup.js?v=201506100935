(function () {
    var loaded = {};

    function insertScripts () {
        var srcList = Array.prototype.slice.call(arguments);

        function load () {
            var src = srcList.shift();

            if (src) {
                insertScript(src, load);
            }
        }

        load();
    }

    function insertScript (src, next) {
        if (loaded[src]) {
            return false;
        }
        loaded[src] = true;
            var script_tag = document.createElement('script');

            script_tag.type = "text/javascript";
            script_tag.src = src;
            script_tag.onerror = function () {
                loaded[src] = false;
            };

            script_tag.onload = function () {
                next();
            };

            document.getElementsByTagName('head')[0].appendChild(script_tag);
    }

    window.BF_LOGIN_SIGNUP = {
        show: function (conf) {
            var locationName = conf.locationName,
                onSuccessLoginCb = conf.onSuccessLoginCb,
                delayedCbConf = conf.delayedCbConf,
                onCancelLoginCb = conf.onCancelLoginCb;

            if (typeof localStorage !== 'undefined') {
                localStorage.setItem('bf_login.delayedLoggedInCallbacks', Object.toJSON(delayedCbConf));
            }

            if (BF_LOGIN_SIGNUP._show) {
                BF_LOGIN_SIGNUP._show(locationName, onSuccessLoginCb, onCancelLoginCb);

                return;
            }
            
            this.onSuccessLoginCb = onSuccessLoginCb;
            this.locationName = locationName;
            this.onCancelLoginCb = onCancelLoginCb;

            insertScripts('/static/js/public/amd-common.js', '/static/js/public/amd-login-signup.js');
        }
    };

    window.BF_LOGIN_SIGNUP.updateUserNav = function () {
        if ($('usernav-signin')) $('usernav-signin').hide();
        if ($('usernav-signup')) $('usernav-signup').hide();
        var user_nav = new BF_UserNav();
        user_nav.init();
    };

    function runDelayedLoggedInCallbacks () {
        if (typeof localStorage !== 'undefined' && localStorage.getItem('bf_login.delayedLoggedInCallbacks')) {
            try {
                var storedCallbacks = localStorage.getItem("bf_login.delayedLoggedInCallbacks").evalJSON();

                for (var i = 0; i < storedCallbacks.length; i++) {
                    if ( !Object.isArray( storedCallbacks[i].params ) ) storedCallbacks[i].params = [storedCallbacks[i].params];
                    //console.log(storedCallbacks[i].obj, storedCallbacks[i].fn, storedCallbacks[i].params);
                    if (typeof window[storedCallbacks[i].obj] != 'undefined') {
                        window[storedCallbacks[i].obj][storedCallbacks[i].fn].apply(window[storedCallbacks[i].obj], storedCallbacks[i].params);
                    } else {
                        new PeriodicalExecuter(function(cb) {
                            return function (pe) {
                                if (typeof window[cb.obj] !== 'undefined') {
                                    pe.stop();
                                    window[cb.obj][cb.fn].apply(window[cb.obj], cb.params);
                                }
                            };
                        }(storedCallbacks[i]) , 0.5);
                    }
                }

            localStorage.removeItem('bf_login.delayedLoggedInCallbacks');
            } catch (e) { console.log(e); }
        }
    }

    runDelayedLoggedInCallbacks();
}());
