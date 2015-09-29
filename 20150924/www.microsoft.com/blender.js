ï»¿var WebBlender = function ($) {
    var messageHandlers = [];
    var timeoutMilliseconds = 30000;
    var loadingTimeout;

    /**
      Processes post messages.
      @private
    */
    var processMessage = function (event) {
        var eventToProcess = event.originalEvent || event;
        if (eventToProcess && eventToProcess.data && JSON.parse) {
            var parsed;
            try {
                parsed = JSON.parse(eventToProcess.data);
                if (parsed.message === 'ready') {
                    clearTimeout(loadingTimeout);
                }
            } catch (e) {
                // failed to parse message
            }
        }

        for (var i = 0; i < messageHandlers.length; i++) {
            messageHandlers[i](eventToProcess);
        }
    };

    $(window).on("message", processMessage);

    var parentElement;
    var htmlFetched = false;

    /**
      Gets webblend url.
      @private
    */
    var getUrl = function (environment, path, client, flight, fragment) {
        var env = environment && environment.toLowerCase && environment.toLowerCase() || '';
        var format = 'https://{host}/webblend{path}{client}{flight}{fragment}';
        var host;
        switch (env) {
            case "dev":
                host = 'onestore.dev.microsoft.com';
                break;
            case "int":
                host = 'unistorefd-int.www.microsoft.com';
                break;
            case "ppe":
                host = 'unistoreblends-ppe.www.microsoft.com';
                break;
            case "prod":
            default:
                host = 'www.microsoft.com';
                break;
        }

        var url = format
            .replace('{host}', host)
            .replace('{path}', path || '')
            .replace('{client}', client && $.trim(client) ? '?client=' + client : '')
            .replace('{flight}', flight && $.trim(flight) ? (client && $.trim(client) ? '&setflight=' : '?setflight=') + flight : '')
            .replace('{fragment}', fragment || '');

        return url;
    };

    var getCliBlendUrl = function (environment, client, flight) {
        var env = environment && environment.toLowerCase && environment.toLowerCase() || '';
        var format = 'https://{host}/{client}{flight}';
        var host;
        // TODO: Switch to CDN endpoints once they are online.
        switch (env) {
            case "dev":
                host = 'cliblends.dev.microsoft.com';
                break;
            case "int":
                host = 'blendstest.blob.core.windows.net/int';
                break;
            case "ppe":
                host = 'blendstest.blob.core.windows.net/ppe';
                break;
            case "prod":
            default:
                host = 'TBD';
                break;
        }

        var url = format
            .replace('{host}', host)
            .replace('{client}', client && $.trim(client) ? '?client=' + client : '')
            .replace('{flight}', flight && $.trim(flight) ? (client && $.trim(client) ? '&setflight=' : '?setflight=') + flight : '');

        return url;
    }

    var getConfigUrl = function (environment) {
        var env = environment && environment.toLowerCase && environment.toLowerCase() || '';
        var format = 'https://{host}/webblend/api/config';
        var host;

        switch (env) {
            case 'dev':
                host = 'oneblend.dev.microsoft.com';
                break;
            case 'int':
                host = 'unistorefd-int.www.microsoft.com';
                break;
            case 'ppe':
                host = 'unistorefd-ppe.www.microsoft.com';
                break;
            case 'prod':
                host = 'www.microsoft.com';
                break;
        }
        var url = format.replace('{host}', host);
        return url;
    }

    /**
      Primarily used from tests so that each test can reset the flag and re-fetch html.
      @public
      @method resetHtmlFetched
      @for WebBlender
    */
    var resetHtmlFetched = function (htmlFetch) {
        htmlFetched = htmlFetch;
    };

    /**
      Generates the form that will post to the blend.
      @private
    */
    var getForm = function (formContainer, iframeName, url, postBody) {
        var formId = 'wb_auto_form_container';
        var form = $('#' + formId);
        if (form.length) {
            form.remove();
        }
        form = $('<form></form>');
        form.attr('action', url);
        form.attr('target', iframeName);
        form.attr('method', 'post');
        form.attr('id', formId);
        $.each(postBody, function (key, val) {
            if (postBody.hasOwnProperty(key)) {
                var result = $('<input type="hidden" />');
                result.attr('name', key);
                result.attr('value', val);
                form.append(result);
            }
        });
        formContainer.append(form);

        return form;
    };

    /**
      Generates the iframe that will host the blend.
      @private
    */
    var getBlendFrame = function (frameContainer, dimensions) {
        var frameId = 'wb_auto_blend_container';
        var frame = $('#' + frameId);
        var width = dimensions && dimensions.width || '456px';
        var height = dimensions && dimensions.height || '420px';

        if (frame.length) {
            frame.css({ height: height, width: width });
        }
        else {
            frame = $('<iframe />', {
                id: frameId,
                name: frameId,
                src: '',
                style: 'width:{width}; height:{height}; position:relative; top:0; left:0; border:0; outline:none; display:block; z-index: 3000'.replace('{width}', width).replace('{height}', height)
            });

            frame.appendTo(frameContainer);
        }
        return frame;
    };

    /**
      Loads the blend.
      @private
    */
    var openBlend = function (postBody, parentElementId, environment, flight, clientType, hash, iframeOptions) {
        if (!htmlFetched) {
            parentElement = $('#' + parentElementId);
            var url = getUrl(environment, null, clientType, flight, hash);

            var start = new Date().getTime();
            var blendContainer = getBlendFrame(parentElement, iframeOptions);

            // old way - create a form, and post form using startData as body.
            // new emberCli way - load blend directly in blend frame. Then send message with startData.

            // Two blender.js partners:
            //  1. AMC - no flight data available.  Will always use default - no emberCli. Unless AMC can flight on their side.
            //  2. For Music/Video, flights should be available. Check embercli:1 flight.

            if (document && document.cookie && document.cookie.indexOf('embercli:1') > -1) {
                var frameId = 'wb_auto_blend_container';
                // emberCli way
                // For emberCli, need to put postBody fields inside startdata - along with some other config elements
                postBody.Client = clientType;
                postBody.configUrl = getConfigUrl(environment);

                // selApps sets which blend will load.  Needs to be in the form of: redeem.enterCode
                // which is the route name used in app/routes/index.js transitionTo method.
                // The 'hash' param passed to this openBlend method is in the form of: #/redeem/enterCode
                // so we need to remove the first 2 characters and replace any '/' with '.'.

                // In the future, we may support partners passing some context in this URL, such as PI ID.
                // If this is the case, this simple URL conversion might need to be updated.
                var selApps = hash.substr(2).replace('/', '.');
                postBody.selApps = selApps;

                var iFrameSrc = getCliBlendUrl(environment, clientType, flight);

                $('#' + frameId).attr('src', iFrameSrc);
                $('#' + frameId).load(function () {
                    var blendFrame = document.getElementById(frameId);
                    blendFrame.contentWindow.postMessage(JSON.stringify({ startdata: postBody }), '*');
                });
            }
            else {
                // old way
                var form = getForm(parentElement, blendContainer.attr('name'), url, postBody);

                loadingTimeout = setTimeout(function () {
                    var msg = JSON.stringify({ message: 'error', data: 'BlendLoadTimeout' });
                    window.postMessage(msg, '*');
                }.bind(this), timeoutMilliseconds);

                form.submit();
            }

            var stop = new Date().getTime();
            var span = stop - start;
            window.postMessage(JSON.stringify({ message: 'status', data: 'blenderSDK: Loaded in ' + span + 'ms' }), '*');
        }
    };

    /**
      Loads the Html for the purchase blend into a div child of the provided element.
      @public
      @method loadSingleItemPurchaseHtml
      @for WebBlender
      @param {availabilityId} availability id of product to add to new order (required)
      @param {productId} product id of product to add to new order (required)
      @param {skuId} sku id of product to add to new order (required)
      @param {options} campaign options (optional)
      @param {auth} authentication (required)
      @param {parentElementId} DOM element (e.g. div, span) into which Blends will be loaded (required)
      @param {environment} see resolveEnvironment for options (required)
      @param {flight} see wiki for options (optional)
      @param {clientType} see clientTypes (required)
      @param {culture} UI culture (required)
      @param {market} service market (required)
      @param {cv} correlation-vector (required)
      @param {identityType} auth identityType (optional)
      @param {identityValue} auth identityValue (optional)
      @param {mediaOptions} media-specific options (optional)
      @param {iframeOptions} object specifying desired width and height overrides of iframe (optional)
      @param {purchaseServiceVersion} string specifying desired version of purchase service to use. Will default if not supplied to oldest supported version (optional)
    */
    var loadSingleItemPurchaseHtml = function (availabilityId, productId, skuId, options, auth, parentElementId, environment, flight, clientType, culture, market, cv, identityType, identityValue, mediaOptions, iframeOptions, purchaseServiceVersion) {
        var postBody = {
            "AvailabilityId": availabilityId,
            "ProductId": productId,
            "SkuId": skuId,
            "Auth": auth,
            "Culture": culture,
            "Market": market,
            "CV": cv,
            "IdentityType": identityType,
            "IdentityValue": identityValue,
            "PurchaseServiceVersion": purchaseServiceVersion
        };

        if (options) {
            postBody["CampaignId"] = options.campaignId || "";
            postBody["OptionalCampaignId"] = options.optionalCampaignId || "";
        }

        if (mediaOptions) {
            postBody["ProductType"] = mediaOptions.productType || "";
            postBody["TransactionType"] = mediaOptions.transactionType || "buy";
            postBody["Title"] = mediaOptions.title || "";
            postBody["TitleNo"] = mediaOptions.titleNo || "";
            postBody["SubTitle1"] = mediaOptions.subTitle1 || "";
            postBody["SubTitle2"] = mediaOptions.subTitle2 || "";
            postBody["ExpirationBeforePlayInHours"] = mediaOptions.expirationBeforePlayInHours || "";
            postBody["ExpirationAfterPlayInHours"] = mediaOptions.expirationAfterPlayInHours || "";
        }

        openBlend(postBody, parentElementId, environment, flight, clientType, "#/purchase/confirm", iframeOptions);
    };

    /**
      Loads the Html for the purchase blend into a div child of the provided element.
      @public
      @method loadOrderPurchaseHtml
      @for WebBlender
      @param {orderId} order id (required)
      @param {auth} authentication (required)
      @param {parentElementId} DOM element (e.g. div, span) into which Blends will be loaded (required)
      @param {environment} see resolveEnvironment for options (required)
      @param {flight} see wiki for options (optional)
      @param {clientType} see clientTypes (required)
      @param {culture} UI culture (required)
      @param {market} service market (required)
      @param {cv} correlation-vector (required)
      @param {iframeOptions} object specifying desired width and height overrides of iframe (optional)
      @param {purchaseServiceVersion} string specifying desired version of purchase service to use. Will default if not supplied to oldest supported version (optional)
      @param {jwt} token for beneficiary relationship with purchaser (optional)
    */
    var loadOrderPurchaseHtml = function (orderId, auth, parentElementId, environment, flight, clientType, culture, market, cv, iframeOptions, purchaseServiceVersion, jwt) {
        var postBody = {
            "OrderId": orderId,
            "Auth": auth,
            "Culture": culture,
            "Market": market,
            "CV": cv,
            "PurchaseServiceVersion": purchaseServiceVersion,
            "Jwt": jwt
        };
        openBlend(postBody, parentElementId, environment, flight, clientType, "#/purchase/confirm", iframeOptions);
    };


    /**
      Loads the Html for the Add PI blend into a div child of the provided element.
      @public
      @method loadAddPaymentInstrumentHtml
      @for WebBlender
      @param {auth} authentication (required)
      @param {parentElementId} DOM element (e.g. div, span) into which Blends will be loaded (required)
      @param {environment} see resolveEnvironment for options (required)
      @param {flight} see wiki for options (optional)
      @param {clientType} see clientTypes (required)
      @param {culture} UI culture (required)
      @param {market} service market (required)
      @param {cv} correlation-vector (required)
      @param {iframeOptions} object specifying desired width and height overrides of iframe (optional)
*/
    var loadAddPaymentInstrumentHtml = function (auth, parentElementId, environment, flight, clientType, culture, market, cv, iframeOptions) {
        var postBody = {
            "Auth": auth,
            "Culture": culture,
            "Market": market,
            "CV": cv
        };
        openBlend(postBody, parentElementId, environment, flight, clientType, "#/paymentAndBilling/choosePaymentMethodFamily", iframeOptions);
    };


    /**
      Loads the Html for the edit payment instrument blend into a div child of the provided element.
      @public
      @method loadEditPaymentInstrumentHtml
      @for WebBlender
      @param {auth} authentication (required)
      @param {parentElementId} DOM element (e.g. div, span) into which Blends will be loaded (required)
      @param {environment} see resolveEnvironment for options (required)
      @param {flight} see wiki for options (optional)
      @param {clientType} see clientTypes (required)
      @param {culture} UI culture (required)
      @param {market} service market (required)
      @param {cv} correlation-vector (required)
      @param {paymentInstrumentId} payment instrument id (required)
      @param {iframeOptions} object specifying whether to use iframe, and if so, desired width and height of iframe (optional)
    */
    var loadEditPaymentInstrumentHtml = function(auth, parentElementId, environment, flight, clientType, culture, market, cv, paymentInstrumentId, iframeOptions) {
        var postBody = {
            "Auth": auth,
            "Culture": culture,
            "Market": market,
            "CV": cv,
            "PaymentInstrumentId": paymentInstrumentId
        };
        openBlend(postBody, parentElementId, environment, flight, clientType, "#/paymentAndBilling/editPaymentInstrument", iframeOptions);
    };


    /**
     Loads the Html for the Redeem Token blend into a div child of the provided element.
     @public
     @method loadRedeemHtml
     @for WebBlender
     @param {tokenString} Token string. If non-empty, blend will skip token input page, and go directly to confirm page. (optional)
     @param {auth} authentication (required)
     @param {parentElementId} DOM element (e.g. div, span) into which Blends will be loaded (required)
     @param {environment} see resolveEnvironment for options (required)
     @param {flight} see wiki for options (optional)
     @param {clientType} see clientTypes (required)
     @param {culture} UI culture (required)
     @param {market} service market (required)
     @param {cv} correlation-vector (required)
     @param {iframeOptions} object specifying desired width and height overrides of iframe (optional)
   */
    var loadRedeemHtml = function (tokenString, auth, parentElementId, environment, flight, clientType, culture, market, cv, iframeOptions) {
        var postBody = {
            "tokenString": tokenString,
            "Auth": auth,
            "Culture": culture,
            "Market": market,
            "CV": cv,
            "PurchaseServiceVersion": "6"
        }

        // Temporarily ignore flight param. Passing a flight here doesn't work in prod, and somehow nullifies PurchaseServiceVersion:6.
        // Will re-add once AMC stops passing in purchasev6:1 flight.
        openBlend(postBody, parentElementId, environment, null, clientType, "#/redeem/enterCode", iframeOptions);
    };

    /**
      Subscribes to the blend post messages.
      @public
      @method registerMessageHandler
      @for WebBlender
      @param {newHandler} subscriber to add
    */
    var registerMessageHandler = function (newHandler) {
        for (var i = 0; i < messageHandlers.length; i++) {
            if ('' + messageHandlers[i] === '' + newHandler) {
                return;
            }
        }
        messageHandlers.push(newHandler);
    };

    /**
      Unsubscribes from the blend post messages.
      @public
      @method unregisterMessageHandler
      @for WebBlender
      @param {handler} subscriber to remove
    */
    var unregisterMessageHandler = function (handler) {
        for (var i = 0; i < messageHandlers.length; i++) {
            if ('' + messageHandlers[i] === '' + handler) {
                messageHandlers.pop(handler);
            }
        }
    };

    /**
      Mapping of client types.
      @public
      @object clientTypes
      @for WebBlender
    */
    var clientTypes = {
        UniversalWebStore: "UniversalWebStore",
        MusicVideoReading: "MusicVideoReading",
        EnterpriseStore: "EnterpriseStore",
        AccountMicrosoftCom: "AccountMicrosoftCom"
    };

    return {
        loadSingleItemPurchaseHtml: loadSingleItemPurchaseHtml,
        loadOrderPurchaseHtml: loadOrderPurchaseHtml,
        loadRedeemHtml: loadRedeemHtml,
        loadAddPaymentInstrumentHtml: loadAddPaymentInstrumentHtml,
        loadEditPaymentInstrumentHtml: loadEditPaymentInstrumentHtml,
        registerMessageHandler: registerMessageHandler,
        unregisterMessageHandler: unregisterMessageHandler,
        clientTypes: clientTypes,
        resetHtmlFetched: resetHtmlFetched,
    };
}(jQuery);