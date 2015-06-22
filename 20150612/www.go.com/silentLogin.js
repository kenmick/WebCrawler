/*global DisneyID,did,utag_data,window,$,doTealium,setGenderValue, NewRelic */

define(['silentLogin'], function () {
    var conversationId = null;

    function validateLocalStorage (params, callbacks) {
        var guestKey = DisneyID.getParameterByName('sharedStoragePrefix', 'disney') + '_guest',
            swidKey = DisneyID.getParameterByName('sharedStoragePrefix', 'disney') + '_SWID',
            guestSkeleton,
            encryptedGuestSkeleton,
            watchdogTimeout,
            watchdogTimeoutDuration = 15000,
            disableTokenCookieFallback = _.get(params, 'disableTokenCookieFallback', false);

        // Log the request with conversationId
        conversationId = params.conversationId;

        NewRelic.send({
            name: 'UIEntryWorkflow',
            conversationId: conversationId,
            context: 'silentLogin',
            client_id: _.getQuery('client_id'),
            clientId: _.getQuery('client_id')
        });

        if (params.action === 'logout') {
            return logout(params, callbacks);
        }

        // Go through the Token Cookie Fallback flow when the Guest in local storage is NULL,
        // AND the Token Cookie Fallback flow isn't disabled, as is in the case of the 2.0 Mobile App.
        if (localStorage.getItem(guestKey) === null && disableTokenCookieFallback !== true) {
            DisneyID.log('No guest object in localStorage, check with top site + responder for cookie');

            // If for whatever reason we can't get a response from the responder page,
            // the watchdog timer will resume the silent login procedure so we can fall back
            // to an ssoAssertion or BLUE cookie.
            watchdogTimeout = setTimeout(function () {
                return silentLogin(params, callbacks);
            }, watchdogTimeoutDuration);

            // Ask top site for token cookie
            DisneyID.postMessageTransport.send('getTokenCookie', null, {
                success: function (token) {
                    clearTimeout(watchdogTimeout);

                    // Build a guest object with the token					
                    guestSkeleton = {
                        token: token,
                        profile: {}
                    };

                    // Encrypt the guest object
                    encryptedGuestSkeleton =  DisneyID.Dispatch._writeGuestData({}, guestSkeleton);

                    // Store to localStorage using the proper prefix and key
                    localStorage.setItem(guestKey, DisneyID.toJSON( {value: encodeURIComponent(encryptedGuestSkeleton)} ));
                    localStorage.setItem(swidKey, DisneyID.toJSON( {value: encodeURIComponent(token.swid)} ));

                    // Continue the silentLogin procedure. It should use the fresh localStorage data we reconstituted
                    // using the token cookie
                    params = $.extend({}, params, {forceTokenLogin: true});
                    silentLogin(params, callbacks);
                },
                error: function () {
                    clearTimeout(watchdogTimeout);

                        DisneyID.log('responder page checked; no token cookie');
                        // Nothing, continue on
                        silentLogin(params, callbacks);
                }
            });
        } else {
            DisneyID.log('we may or may not have a guest obj in localStorage, continue on...');
            // we may or may not have a guest obj in localStorage, continue on...
            silentLogin(params, callbacks);
        }
    }

    function silentLogin(params, callbacks) {
        window.utag_data.passive_logins = 'true';

        //try to log in automatically
        DisneyID.Dispatch.decodeGuestData({
            success: function (guest) {
                var loggedin = params.loggedIn,
                    blueCookie = _.get(guest, 'token.blueCookie'),
                    clientId = DisneyID.getParameterByName('client_id').match(/(.+)-[A-Z]+/)[1];

                DisneyID.log("silentLogin: loggedin status: "+loggedin);

                // DMA Hack
                if (typeof blueCookie === 'string'
                    && $.inArray(clientId, ['DMA-DISNEYMOVIESANYWHERE', 
                                            'DMA-IOS.DISMOVIEANYWHERE']) !== -1) {

                    // Make sure this already-authenticated guest is allowed to operate on this site (DMA)
                    caGOODMA(blueCookie, {
                        success: function () {
                            // These are not the droids we are looking for
                            doTokenLogin(params, loggedin, guest);
                        },
                        error: function () {
                            // Guest does not have proper legal tokens
                            // Both formats of clientId for NR dashboards
                            NewRelic.send({
                                name: 'DMAGuestForcedLogout',
                                clientId: clientId,
                                client_id: clientId,
                                SWID: _.get(guest, 'token.swid'),
                                userAgent: navigator.userAgent,
                                conversationId: conversationId
                            });

                            // Resolve success callback so app doesn't prompt guest with the
                            // "Error signing in.. try again?" messagebox.
                            if (clientId === 'DMA-IOS.DISMOVIEANYWHERE') {
                                callbacks.error();
                            }
                            logout({});
                        }
                    });

                } else {
                    // Not DMA, continue with standard flow
                    doTokenLogin(params, loggedin, guest);
                }
            },
            error: function() {
                var ssoAssertion = $.cookie('ssoAssertion');
                if (DisneyID.useTDS && ssoAssertion) {
                    // attempt ssoAssertion cookie login

                    DisneyID.Dispatch._getGuestByToken({token: {ssoAssertion: ssoAssertion}}, {
                        success: function(guestdata) {
                            _tokenLoginSuccess(guestdata, false, false);
                        },
                        error: function(jqXHR) {
                            DisneyID.log("silentLogin: Couldn't login with ssoAssertion cookie.");

                            if (jqXHR.status === 0) {
                                // Call failed
                                if (params.callbackError) {
                                    DisneyID.log("silentLogin: using callbackError");
                                    callbacks.error(jqXHR);
                                }
                                return;
                            }

                            if (_.get(DisneyID,"uiConfig.ssoBLUECookieFallback") === true) {
                                blueCookieLogin(false);
                            } else if (params.callbackError) {
                                DisneyID.log("silentLogin: using callbackError");
                                callbacks.error(jqXHR);
                            } else {
                                // Blue cookie SSO fallback not allowed
                                nrLogFailure('[silentLogin.js:142] decodeGuestData:error -> _getGuestByToken:error - Blue cookie SSO fallback not allowed');
                                _notLoggedIn();
                            }

                        }
                    }, true, conversationId);
                } else if (_.get(DisneyID,"uiConfig.ssoBLUECookieFallback") === true) {
                    blueCookieLogin(false);
                } else if (params.callbackError) {
                    DisneyID.log("silentLogin: using callbackError");
                    // Note: changed jqXHR to undefined after turning on undef in jshint alerted an error here
                    callbacks.error();
                } else {
                    nrLogFailure('[silentLogin.js:155] decodeGuestData:error - Blue cookie SSO fallback not allowed');
                    _notLoggedIn();
                }
            }
        });

        function _tokenLoginSuccess(guestdata, loggedin, blue) {
            DisneyID.log("silentLogin: success:", _.get(guestdata,'token.tokenType'), guestdata);
            window.guest = guestdata;

            if (!checkProfileComplete(guestdata)) {
                DisneyID.log("silentLogin: Some profile fields or legal documents are needed.");
                return DisneyID.postMessageTransport.send('updatePartialProfile', {guest: guest});
            }

            DisneyID.Dispatch._writeLoginCookies(guestdata.token, guestdata, {
                "success":function(){
                    if(params.callbackSuccess){
                        // do not call login success notification functions on direct calls to did.silentLogin({success:function});
                        DisneyID.log("silentLogin: using callbackSuccess");
                        // but still make sure that the BU window is fully logged in
                        DisneyID.postMessageTransport.send('syncDIDLoggedIn', {loggedin: true});
                        callbacks.success(guestdata);
                    }else{
                        // normal silent login
                        notifyClientOfLogin(guestdata, loggedin);
                        if (blue) {
                            utag_data.page_name = "silentlogin:blueCookie";
                            doTealium();
                        }
                    }
                },
                "error":function(){
                    // writeLoginCookies detected a mismatch between the DisneyID guest
                    // and a legacy guest's SWID and BLUE cookes. Log guest out.
                    // 
                    // The Logout method strips the curly braces from the SWID cookie which
                    // indicates to some legacy business units that the guest is logged out.
                    // We will maintain this functionality in the logout() method to maintain
                    // backwards compatibility, but in this case (when we've detected a SWID
                    // confict), we're going to delete the SWID cookie anyway.
                    logout(params,callbacks);
                    $.cookie('SWID', null, {'path':'/','domain':'go.com'});
                }
            });
        }

        function _notLoggedIn() {
            if ($.cookie("SWID")) {
                //get anonymous SWID
                DisneyID.Dispatch.buildAnonSWID({
                    "success":function(guestdata){
                        $.cookie.raw = true;
                        $.cookie("SWID",guestdata.token.swid,{"path":"/","domain":"go.com"});
                        DisneyID.log('silentLogin: Not logged in.');
                        callbacks.error({error:'NOT_LOGGED_IN'});
                    },
                    "error":function(errordata){
                        DisneyID.log('silentLogin: ', DisneyID.toJSON(errordata));
                    }
                });
            }
            //race condition here is OK
            if(params.callbackError){
                DisneyID.log("silentLogin: using callbackError");
                callbacks.error({error:'NOT_LOGGED_IN'});
            }
        }

        /**
         * BLUE cookie login
         * use global DisneyID.uiConfig variable for ssoBLUECookieFallback and blueCookieAllowedReferrers
         * @param  {int} 		loggedin 	Logged in state for current site: 1 = logged in; 0 = logged out; undefined = never logged in before
         * @return {undefined}
         */
        function blueCookieLogin(loggedin) {
            DisneyID.log("silentLogin: Attempting BLUE Cookie login");
            //check to see if the referrer domain is allowed to authenticate.
            var blueCookieAllowedReferrers = _.get(DisneyID,"uiConfig.blueCookieAllowedReferrers");
            var typeofReferrers = Object.prototype.toString.call( blueCookieAllowedReferrers );
            var referer = DisneyID.getParameterByName("referer");
            if(typeofReferrers === "[object Array]"){
                DisneyID.log("BLUE security array defined");
                DisneyID.log("Note: this only allows direct BLUE cookie traffic - siteA drops cookie, guest visits siteB from a link within siteA.");
                // the client only wants to allow certain referers but the referer attribute is not set
                // don't allow this referer BLUE cookie login.
                var refererDomain = getRefererDomain(referer);
                if(refererDomain === null){
                    DisneyID.log("refererDomain is null.");
                    noGuestLogout(false, "blueCookieLogin:244 - null referer domain");
                    return false;
                }
                //referer is defined, check if it's in the array
                if( $.inArray(refererDomain, blueCookieAllowedReferrers) === -1){
                    DisneyID.log("'"+refererDomain+"' not in ["+blueCookieAllowedReferrers.toString()+"]");
                    noGuestLogout(false, "blueCookieLogin:250 - not in allowed referrers");
                    return false;
                }else{
                    DisneyID.log("'"+refererDomain+"' in ["+blueCookieAllowedReferrers.toString()+"]");
                }
            }else if(typeofReferrers === "[object String]"){
                DisneyID.log("BLUE security string defined");
                if(referer === "" || referer === "undefined" || referer === "null"){
                    DisneyID.log("referer is undefined, null, or blank");
                    noGuestLogout(false, "blueCookieLogin:259 - invalid referer");
                    return false;
                }
                //referer is defined, check if it matches the string
                var refererDomain = getRefererDomain(referer);
                if(refererDomain === null){ return false; }
                if(refererDomain !== blueCookieAllowedReferrers){
                    DisneyID.log("'"+refererDomain+"' not in ["+blueCookieAllowedReferrers.toString()+"]");
                    noGuestLogout(false, "blueCookieLogin:267 - invalid referer");
                    return false;
                }else{
                    DisneyID.log("'"+refererDomain+"' is '"+blueCookieAllowedReferrers.toString()+"'");
                }
            }

            DisneyID.Dispatch._blueCookieLogin(undefined, {
                success: function(blueCookieData) {
                    _tokenLoginSuccess(blueCookieData, loggedin, true);
                },
                error: function(blueCookieData) {
                    if (blueCookieData.status === 0) {
                        // Call failed
                        if (params.callbackError) {
                            DisneyID.log("silentLogin: using callbackError");
                            callbacks.error();
                        }
                        return;
                    }

                    nrLogException(blueCookieData);
                    noGuestLogout(loggedin, '_blueCookieLogin:error:291');
                }
            }, conversationId);
        }


        /**
         * Return just the domain.tld part of passed in referer
         * @param  {string} referer
         * @return {string} 
         */
        function getRefererDomain(referer){
            if(referer === "" || referer === "undefined" || referer === "null"){ return null; }
            var refererDomain = referer.split("//");
            if(refererDomain.length <= 1){ return null; } //not a URL that we can use
            refererDomain = refererDomain[1];
            refererDomain = refererDomain.split("/");
            refererDomain = refererDomain[0].replace(/^www./,'');
            return refererDomain;
        }


        /**
         * Build anonymous swid (for tracking) and logout when we can't get guest's real data
         * @param  {bool} 		loggedin 	Logged in state for current site
         * @return {undefined}          	
         */
        function noGuestLogout(loggedin, context){
            if(loggedin === true){
                DisneyID.log("silentLogin: Apparently the guest was logged in on this site but we can't identify them. Now logging them out.");

                DisneyID.Dispatch.buildAnonSWID({
                    "success":function(guestdata){
                        clearGuestData();

                        $.cookie.raw = true;
                        $.cookie("SWID",guestdata.token.swid,{"path":"/","domain":"go.com"});

                        DisneyID.postMessageTransport.send('doLogout');
                    },
                    "error":function(errordata){
                        nrLogException(errordata);
                        DisneyID.log(DisneyID.toJSON(errordata));

                        clearGuestData();

                        DisneyID.postMessageTransport.send('doLogout');
                    }
                });
            } else {
                nrLogFailure('[silentLogin.js:343] noGuestLogout called from [' + context + ']');

                DisneyID.log("silentLogin: Not logged in.");
                callbacks.error({error:'NOT_LOGGED_IN'});
                DisneyID.postMessageTransport.send('syncDIDLoggedIn', {loggedin: false});
            }
        }

        /**
         * checkProfileComplete looks at the guest object to determine if it needs a partial profile update.
         * It will either send the guest to the partial profile update flow or return without a response.
         *
         * @param  {object} guest The guest object
         * @return {undefined}        
         */
        function checkProfileComplete(guest){
            DisneyID.log("silentLogin: Checking if the profile is complete...");
            DisneyID.log(guest);

            var hasGeneratedDisplayName = (
                guest.displayNameCreated === true
                && _.get(guest,'displayName.proposedStatus') === 'NONE'
            ),
            hasPartialProfile = (
                (!guest.loginAuthorized || hasGeneratedDisplayName)
                && (
                    hasGeneratedDisplayName
                    || guest.legalDocumentsRequired === true
                    || (
                        Object.prototype.toString.call(guest.fieldsRequired) === "[object Array]"
                        && guest.fieldsRequired.length > 0
                    )
                )
            );

            if (hasPartialProfile) {
                return false;
            }

            return true;
        }


        /**
         * Call notification functions on client site to notify of successful login
         * @param  {object} guest    The guest object
         * @param  {bool} 	loggedin Logged in state
         * @return {undefined}          
         */
        function notifyClientOfLogin(guest, loggedin){
            var sharedStoragePrefix = DisneyID.getParameterByNameFromString("sharedStoragePrefix", document.location.search);

            if (!loggedin) {
                // append facebook ID if enabled
                if (DisneyID.facebookSettings && DisneyID.facebookSettings.enabled === true) {
                    DisneyID.fbUtil.checkFacebookLogin(function(facebookId) {
                        if (facebookId) {
                            guest.profile.facebookId = facebookId;
                        }
                        DisneyID.Notify.trigger('guest-login', guest);
                    });
                } else {
                    DisneyID.Notify.trigger('guest-login', guest);
                }
            } else {
                //otherwise they were already logged in.
                //technically we should notify about a refresh token
                DisneyID.Notify.onTokenRefresh(guest.token);
                DisneyID.postMessageTransport.send('syncDIDLoggedIn', {loggedin: loggedin, guest: guest});
            }
        }

        function doTokenLogin(params, loggedin, guest) {
            DisneyID.Dispatch.tokenLogin({
                success: function(guestdata) {
                    _tokenLoginSuccess(guestdata, loggedin, false);
                },
                error: function(jqXHR){
                    nrLogException(jqXHR);
                    DisneyID.log("silentLogin: tokenLogin error");

                    if (_.get(DisneyID, "uiConfig.ssoBLUECookieFallback") === true) {
                        blueCookieLogin(loggedin);
                    } else if (params.callbackError) {
                        DisneyID.log("silentLogin: using callbackError");
                        callbacks.error(jqXHR);

                    } else {
                        // Blue cookie SSO fallback not allowed
                        noGuestLogout(loggedin);
                    }
                },
                conversationId: conversationId
            }, (params && params.forceTokenLogin ? true : false));
        }

        function caGOODMA (blueCookie, callbacks) {
            // Can guest operate on DMA?
            $.ajax({
                url: '/cagoodma/',
                type: 'POST',
                data: {blueCookie: blueCookie},
                success: function (data) {
                    if (data.result === true) {
                        callbacks.success();
                    } else {
                        callbacks.error();
                    }
                },
                error: function (jqXHR) {
                    // Unexpected error, let's just continue.
                    callbacks.success();
                }
            });
        }

    } // end silentLogin()

    /**
     * Main logout function for LB
     * @return {undefined}
     */
    function logout(params, callbacks){
        DisneyID.log("Deleting cookies and logging out.");

        clearGuestData();

        if(DisneyID.isFeatureEnabled("allowReLogin") === true){
            DisneyID.deleteLocalData('loggedin', null, null);
        }else{
            DisneyID.writeLocalData('loggedin', 0, null);
        }

        DisneyID.Notify.trigger('guest-logout');

        // A note about params.callbackSuccess and params.callbackError:
        // 
        // In the EasyXDM world, unique identifiers to callbacks existing within the client site context
        // would be passed to the silentlogin frame via querystring parameters. Conditionals in silentlogin
        // would look at the existence of these identifiers to determine which code path to follow. The
        // PostMesasgeTransport always provides a success and error callback function that is bound to a common
        // callback handler method in the transport. To maintain backwards compatibility with our internal API code
        // during the switch to postMessage, two boolean flags (callbackSuccess and callbackError) have been passed
        // from the client site context to indicate whether or not a specific callback should have been passed to
        // silent login.

        if (params.callbackSuccess) {
            callbacks.success();
        }
    }

    /**
     * Clears all known guest data from the session and cookies.
     */
    function clearGuestData() {
        if ($.cookie("SWID")) {
            $.cookie("SWID", $.cookie("SWID").replace(/[{}]/g, ""), {"path": "/", "domain": "go.com"});
        }
        $.cookie("BLUE", null, {"path": "/", "domain": "go.com"});
        $.cookie("RED", null, {"path": "/", "domain": "go.com"}); //seems we should delete this too
        $.cookie("ssoAssertion", null, {"path": "/", "domain": "go.com"});
        $.cookie("UGAgeBand", null, {"path": "/", "domain": "go.com"});

        DisneyID.deleteLocalData({
            'SWID': 1,
            'guest': 1
        }, null, null);

        DisneyID.postMessageTransport.send('deleteTokenCookie');
    }

    function nrLogFailure(context) {
        // Get all LocalStorage keys
        var ls_keys = [];
        if (typeof localStorage !== 'undefined' && typeof localStorage.length !== 'undefined' && localStorage.length > 0) {
            for (var i = 0, len = localStorage.length; i< len; ++i) {
                ls_keys.push(localStorage.key(i));
            }
        }

        NewRelic.send({
            "name": "SilentLoginFailureContext",
            "blue_cookie": $.cookie('BLUE'),
            "sso_assertion_cookie": $.cookie('ssoAssertion'),
            "swid_cookie": $.cookie('SWID'),
            "local_storage_keys": ls_keys.join(','),
            "clientId": _.getQuery('client_id'),
            "client_id": _.getQuery('client_id'),
            "context": context,
            "conversationId": conversationId
        });
    }

    function nrLogException(jqXHR) {
        var errors = GCException.checkErrorResponse({
            response: GCException.getResponseText(jqXHR)
        });

        // Log exceptions from GC to New Relic
        var i, error;
        for (var k in errors) {
            if (errors.hasOwnProperty(k)) {
                for (i = 0; i < errors[k].length; i++) {
                    error = errors[k][i];
                    NewRelic.send({
                        name: 'ExceptionHandler',
                        client_id: _.getQuery('client_id'),
                        clientId: _.getQuery('client_id'),
                        error_category: error.category,
                        error_code: error.code,
                        error_type: error.type,
                        message: error.message,
                        handled: 'silent',
                        swid: _.get(window, 'guest.token.swid'),
                        conversationId: conversationId
                    })
                }
            }
        }
    }

    return validateLocalStorage;
});
