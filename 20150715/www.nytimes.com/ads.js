/**
 * Creates an ad view based on configuration passed into the constructor
 *
 * <p><b>Require Path:</b> shared/ads/views/ads</p>
 *
 * @module Shared
 * @submodule Shared.Ads
 * @namespace AdsView
 * @class View
 * @constructor
 * @extends foundation/views/base-view
**/
define([
    'underscore/nyt',
    'jquery/nyt',
    'foundation/views/base-view',
    'foundation/views/ad-view-manager',
    'shared/ad/collections/ads',
    'shared/ad/templates',
    'shared/modal/views/modal'
], function (_, $, BaseView, AdViewManager, Ads, Templates, Modal) {
    'use strict';

    var AdsView = BaseView.registerView('ads').extend({

        el: '.ad',
        template: Templates,
        pushdownWidth: '970',
        billboardHeight: '90',
        navBreakPoint: 10040,
        positions: null,
        blocking: false,
        adShown: {},

        /**
         * Initializes the ad view.
         *
         * @private
         * @method initialize
         * @param args {Object} A configuration object to configure the view
        **/
        initialize: function (options) {
            _.bindAll(this,
                'completeInterstitial',
                'renderAd'
            );

            this.options = options || this.options || {};

            this.positions = [];
            this.preInitialize();
            this.local(this, 'nyt:ads-pre-initialize');
            this.detectTragedy();
            this.setAdParametersOnOptions();
            this.scope = this.options.scope || this.scope;

            this.confirm = true;
            this.ads = new Ads([], this.options);
            this.subscribe(this.ads, 'sync', this.receiveAds);
            this.secondaryIframeClass = 'frame-for-' + this.scope;
            this.listenTo(this.pageManager, 'nyt:page-breakpoint', this.responsive);

            this.postInitialize();
            this.local(this, 'nyt:ads-post-initialize');
            this.subscribe('nyt:ads-new-placement', this.handleRemoteAdRequest);
            this.subscribe('nyt:ads-fire-ribbon-interstitial', this.fireRibbonInterstitial);
            this.subscribe('nyt:slideshow-ad', this.fireSlideShowAd);

            if (this.addAmazonKeywords) {
                this.getAmazonAds();
            } else {
                this.requestAds();
            }
        },

        /**
         * Retrieves amazon ads and add keywords to ADX call on success
         *
         * @private
         * @method getAmazonAds
        **/
        getAmazonAds: function () {
            window.amznads = {
                updateAds: function (data) {
                    window.amazonAdData = data.ads;
                    window.amazonAdSlots = _.keys(window.amazonAdData);
                },
                renderAd: function (doc, key) {
                    var params, encodedParams;

                    if (window.amazonAdData && window.amazonAdData[key]) {
                        doc.write(window.amazonAdData[key]);
                        doc.close();
                    } else {
                        params = {
                            c: 'dtb',
                            src: '3030',
                            kvmismatch: 1,
                            pubReturnedKey: key,
                            aaxReturnedKeys: window.amazonAdSlots,
                            cb: Math.round(1e7 * Math.random()),
                            u: window.encodeURIComponent(window.location.host + window.location.pathname),
                            ua: encodeURIComponent(window.navigator.userAgent)
                        };

                        encodedParams = window.encodeURIComponent(JSON.stringify(params));

                        doc.write('<img src="//aax.amazon-adsystem.com/x/px/p/0/' + encodedParams + '"/>');
                        doc.close();
                    }
                }
            };
            this.getAmazonKeywordsAndRequestAds();
        },

        /**
         * Gets the ad keywords for Amazon and sends out the request for
         * all our ads. We have to request in this way because if Amazon
         * fails, we still need to send out our ads.
         *
         * @private
         * @method getAmazonKeywordsAndRequestAds
        **/
        getAmazonKeywordsAndRequestAds: function () {
            var that = this;
            var aaxSrc = '3030';
            var url = encodeURIComponent(document.location);

            try {
                url = encodeURIComponent('' + window.top.location);
            } catch(e) {}

            $.ajax({
                url: '//aax.amazon-adsystem.com/e/dtb/bid?src=' + aaxSrc + '&u=' + url + '&cb=' + Math.round(Math.random() * 10000000),
                dataType: 'script'
            })
            .done(function () {
                that.addAmazonKeywords();
            })
            .always(function () {
                that.requestAds();
            });
        },

        /**
         * a hook for adding in code before initialize executes
         *
         * @private
         * @method preInitialize
        **/
        preInitialize: $.noop,

        /**
         * a hook for adding in code after initialize executes
         *
         * @private
         * @method postInitialize
        **/
        postInitialize: $.noop,

        /**
         * A responsive callback that allows users to tie into responsive
         * behavior so that they can change ads as needed
         *
         * @public
         * @method className {String} A string representing the current reponsive zone
        **/
        responsive: $.noop,

        /**
         * set classes on the <html> tag
         *
         * @private
         * @method setHtmlClasses
        **/
        setHtmlClasses: $.noop,

        /**
         * Requests ads from the collection that belongs to this view
         *
         * @method requestAds
        **/
        requestAds: function () {
            if (this.options.response) {
                this.ads.reset(this.ads.parse(this.options.response));
                this.ads.trigger('sync');
            } else {
                this.ads.fetch();
            }
        },

        /**
         * Method to be executed when the ads collection has successfully synced. If
         * there is an intersititial, load this in a modal first before any other ads are loaded.
         *
         * @method receiveAds
        **/
        receiveAds: function () {
            if (!this.hasInterstitial()) {
                this.checkAds();
            }
        },


        /**
         * Method to resize top ad. If top ad is less than 90px, set the height of
         * the iframe as min-height to TopAd div.
         *
         * @method resizeTopAd
        **/
        resizeTopAd: _.debounce(function (){
            var topAdHeight;
            var topAdModel = this.ads.findWhere({name: 'TopAd'});
            if (topAdModel) {
                topAdHeight = topAdModel.get('height');

                if (topAdHeight && topAdHeight < 90) {
                    $('#TopAd').css('min-height', parseInt(topAdHeight, 10));
                }
            }
        }, 1000),

        /**
         * Checks if the ads received from the collection have a place to be put in the DOM.
         *
         * @method checkAds
        **/
        checkAds: function () {
            var returnedAds, i, len, positions, $topAd;
            var adView = this;

            this.removeAds();

            //if the DOM is ready, render the ads immediately, otherwise only return
            //the names of the ads for processing. This will enable all the classes to
            //be set without delaying dom ready
            returnedAds = this.getReturnedAdNames(this.pageManager.isDomReady());
            if (!this.pageManager.isDomReady()) {
                this.subscribe('nyt:page-ready', function () {
                    adView.getReturnedAdNames(true);
                });
            }

            if (returnedAds && returnedAds.length > 0) {
                //The ad names of the initial payload is added to the meta
                if (!this.pageManager.getMeta('ads_adNames')) {
                    this.pageManager.setMeta('ads_adNames', this.returnAdNames());
                }
            }

            //hide the top ad if no top ad is returned
            if (_.indexOf(returnedAds, 'TopAd') < 0) {
                $topAd = $('#TopAd');
                if ($topAd.length === 0) {
                    $topAd.addClass('hidden');
                }
            } else {
                adView.resizeTopAd();
            }

            // turn hidden on and off based on whether the ad is NOT in returned ads
            positions = this.getPositions();
            for (i = 0, len = positions.length; i < len; i += 1) {
                $('#' + positions[i]).toggleClass('hidden', adView.isAdUnavailable(returnedAds, positions[i]));
            }

            // Middle1C is rendered in two places on the top of the page
            if (_.indexOf(this.options.positions, 'Middle1C') >= 0 && !this.ads.findWhere({name: 'Middle1C'})) {
                $('#TopNavAd, .search-flyout-panel .ad').addClass('hidden');
            }

            _.defer(function (){ adView.broadcast('nyt:ads-rendered', adView); });

            adView.setHtmlClasses();

            //Only load the google script once. Without a delay, the script will load
            //before all the sponlinks are on the page.
            _.delay(function (){ adView.loadGoogleAdScript(); }, 1200);
        },

        /**
         * Adds the JavaScript necessary to load google sponlinks
         *
         * @method loadGoogleAdScript
        **/
        loadGoogleAdScript: function () {
            var tag, g, s;

            if ($('#SponLink, #SponLinkA, #HPSponLink, #TopAd1, #MiddleRightN').length === 0 || this.pageManager.getMeta('googleAdScriptInjected')) {
                return;
            }

            tag = 'script';
            g = document.createElement(tag);
            s = document.getElementsByTagName(tag)[0];
            g.src = 'http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js';
            s.parentNode.insertBefore(g, s);
            this.pageManager.setMeta('googleAdScriptInjected', 'true');
        },

        /**
         * Renders the ads on the page with the use of an iFrame
         *
         * @private
         * @method renderAds
         * @param args {Object} An object of arguments to configure the ad
        **/
        renderAd: function (args) {
            args.page = args.page || this.ads.options.page;
            args.frameStyle = args.frameStyle || this.template.iFrameStyleSheet();
            args.secondaryIframeClass = args.secondaryIframeClass || this.secondaryIframeClass;

            AdViewManager.render(args);
        },

        /**
         * Portable method to render single ads
         *
         * @private
         * @method renderAdByPositionName
         * @param positionName {String} the name of the poaition to render
        **/
        renderAdByPositionName: function (positionName, adData) {
            var $adContainer = $('#' + positionName);

            if (!adData) {
                adData = this.ads.where({name: positionName})[0];
            }

            if (($adContainer.length && adData) || positionName === 'ADX_CLIENTSIDE') {
                //remove the hidden class if the ad is not blank.
                if (!this.isCreativeBlank(adData)) {
                    $adContainer.removeClass('hidden');
                }

                _.defer(this.renderAd, {
                    model: adData,
                    el: $adContainer
                });

                return true;
            }

            return false;
        },

        /**
         * Components can request ads from the original payload by broadcasting an event
         *
         * @private
         * @method handleRemoteAdRequest
         * @param position {String} the name of the position to render
        **/
        handleRemoteAdRequest: function (position) {
            if (this.ads.length > 0) {
                this.renderAdByPositionName(position);
            }
        },

        /**
         * Getter for the positions that are being requested by this adview
         *
         * @method getPositions
         * @return {Array} Positions to be requested
        **/
        getPositions: function () {
            return this.options.positions;
        },

        /**
         * Checks if there is an ad_sensitivity tag or noads tag that needs
         * to be passed in as a param to the adx call
         *
         * @private
         * @method detectTragedy
        **/
        detectTragedy: function () {
            var tag = this.pageManager.getMeta('ad_sensitivity');

            if (tag) {
                this.options.page = 'www.nytimes.com/' + tag;
            }
        },

        /**
         * return the ad names from the collection
         *
         * @private
         * @method returnAdNames
         * @return {Array} array of the returned ad names
        **/
        returnAdNames: function () {
            return this.ads.pluck('name');
        },

        /**
         * clean the Ad classes from the html element
         *
         * @private
         * @method cleanHtmlClasses
        **/
        cleanHtmlClasses: function () {
            if (this.htmlClasses) {
                this.$html.removeClass(_.values(this.htmlClasses).join(' '));
            }
        },

        /**
         * Return whether an ad's isDirectlySold attribute is true or false
         *
         * @private
         * @method isDirectlySold
         * @param positionName {String} the name of the ad position
         * @return {Boolean} status of isDirectlySold
        **/
        isDirectlySold: function (positionName) {
            var isDirectlySold = this.ads.where({name: positionName})[0].attributes.isDirectlySold;
            return isDirectlySold === 'true';
        },

        /**
         * Scaffolding to check for an ad test query string
         *
         * @private
         * @method returnAdParametersObject
         * @return {Array} an array with the ad-key value
        **/
        returnAdParametersObject: function () {
            var keywords = this.pageManager.getUrlParam('ad-keywords');
            var positions = this.pageManager.getUrlParam('ad-positions');

            return {
                keywords: _.isString(keywords) ? [keywords] : keywords,
                positions: _.isString(positions) ? [positions] : positions
            };
        },

        /**
         * check for ad keywords
         *
         * @private
         * @method setAdParametersOnOptions
         * @param viewArguments {Object} the argements object to clearn
         * @return viewArguments {Object} the updated version of the arguments
        **/
        setAdParametersOnOptions: function () {
            var testStrings = this.returnAdParametersObject();

            this.options.keywords = _.union(this.options.keywords, testStrings.keywords);
            if (testStrings.positions) {
                this.options.positions = testStrings.positions;
            }

        },

        /**
         * Checks if any piece of a placeholder is in the viewport
         *
         * @public
         * @method isPlaceholderInViewport
         * @param $el {DOM object}
         * @return {Boolean}
        **/
        isPlaceholderInViewport: function ($el) {
            var rect;

            if (!$el || ($el && $el.length === 0)) {
                return false;
            }

            rect = $el.get(0).getBoundingClientRect();

            return (
                rect.top + $el.height() >= 0 &&
                rect.left + $el.width() >= 0 &&
                rect.bottom - $el.height() <= $(window).height() &&
                rect.right - $el.width() <= $(window).width()
            );
        },

        /**
         * Returns whether the ad has creative for display
         *
         * @private
         * @method isCreativeBlank
         * @param ad {Object} the ad object
        **/
        isCreativeBlank: function (ad) {
            var classification = ad.get('classification');
            return classification === 'blank' || classification === 'blank-but-count-imps';
        },

        /**
         * handle all the scenarios that are relevant to this particular app
         *
         * @private
         * @method handleApplicationAd
         * @param ad {Object} the ad object
        **/
        handleApplicationAd: function (ad) {
            var currentAdPosition, adResult;
            currentAdPosition = ad.get('name');
            adResult = this.renderAdByPositionName(currentAdPosition, ad);
            return adResult;
        },

        /**
         * Getter for the ad names that have been returned by adx after a successful response
         *
         * @method getReturnedAdNames
         * @param {Boolean} isRenderingEnabled Whether, upon finding the returned ad, it should be rendered as well; should be refactored out as some point
         * @return {Array} List of ad names that have been returned
        **/
        getReturnedAdNames: function (isRenderingEnabled) {
            var adView = this;
            var returnedAds = [];

            isRenderingEnabled = (typeof isRenderingEnabled !== 'undefined') ? isRenderingEnabled : false;

            //TODO: this should be refactored so no ad processing happens in the getter
            if (this.ads.length > 0) {
                this.ads.each(function (ad) {
                    if (isRenderingEnabled) {
                        if (adView.handleApplicationAd(ad)) {
                            returnedAds.push(ad.get('name'));
                        } else {
                            adView.confirm = false;
                        }
                    } else {
                        returnedAds.push(ad.get('name'));
                    }
                });
            }

            return returnedAds;
        },

        /**
         * return true or false based upon whether the ad is unavailable to the DOM
         *
         * @private
         * @method isAdUnavailable
         * @param returnedAds {Array} an array of ad names that have been returned from AdX
         * @param adName {String} the name of the ad to test for availability
        **/
        isAdUnavailable: function (returnedAds, adName) {
            return (_.indexOf(returnedAds, adName) < 0 || this.isCreativeBlank(this.ads.where({name: adName})[0]));
        },

        /**
         * Removes all ads on the page. Necessary if we are requesting a new set of ads.
         *
         * @private
         * @method removeAds
        **/
        removeAds: function () {
            $('.' + this.secondaryIframeClass).remove();
        },

        /**
         * check whether an ad meets the height and width criteria for being a half page ad
         *
         * @private
         * @method isHalfPage
         * @param width {String} the width of the ad
         * @param height {String} the height of the ad
        **/
        isHalfPage: function (width, height) {
            return parseInt(width, 10) === 300 && parseInt(height, 10) === 600;
        },

        /**
        * A helper method to determine whether an ad is a pushdown
        *
        * @public
        * @method isPushDown
        * @param width {String} the ad's width
        * @param height {String} the ad's height
        **/
        isPushdown: function (width, height) {
            return width === this.pushdownWidth && height !== this.billboardHeight;
        },

        /**
         * Determine where the 88 x 31 ad should be placed in the masthead
         *
         * @public
         * @method handleTopNav
         * @param currentBreakPoint {String} the breakpoint value to use in evaluating the placement
        */
        handleTopNav: function (currentBreakPoint) {
            var ad, $ad, doesSponsorQualify, doesTopNavQualify;
            var $sponsorAd = $('#SponsorAd');
            var $sponsorAdIframe = $sponsorAd.find('iframe');
            var $topNavAd = $('#TopNavAd');
            var $topNavAdIframe = $topNavAd.find('iframe');

            ad = this.ads.findWhere({name: 'Middle1C'});

            // these two tests determine whether it is necessary to place a new sponsor ad in the top nav
            // if the current breakpoint is small enough and there is no iframe in the sponsorAd position
            doesSponsorQualify = currentBreakPoint < this.navBreakPoint && $sponsorAdIframe.length === 0;

            // if the current breakpoint is big enough and there is no iframe in the topAd position
            doesTopNavQualify = currentBreakPoint >= this.navBreakPoint && $topNavAdIframe.length === 0;

            if (ad && (doesSponsorQualify || doesTopNavQualify)) {
                if (doesSponsorQualify) {
                    $ad = $sponsorAd;
                    $topNavAdIframe.remove();
                } else {
                    $ad = $topNavAd;
                    $sponsorAdIframe.remove();
                }

                _.defer(this.renderAd, {
                    el: $ad,
                    model: ad
                });

                return true;
            }

            return false;
        },

        /**
         * Gets called when the slideshow-ad event is fired. Renders an ad to an element provided
         * in the args object. Also then fires an slideshow-ad-render event
         *
         * @private
         * @method fireSlideShowAd
         * @param args {Object} an args object that should contain an element and model property
        **/
        fireSlideShowAd: function (args) {
            var slideShowAd = this.ads.findWhere({name: args.position});
            var $wrapper = $('<div class="ad-wrapper"></div>');

            if (this.adShown[args.position] || typeof slideShowAd !== 'object') { return; }

            this.adShown[args.position] = true;

            args.el.html($wrapper);

            this.renderAd({
                el: $wrapper,
                model: slideShowAd
            });

            this.broadcast('nyt:slideshow-ad-render', slideShowAd);
        },

        /**
         * Determines whether to halt the loading of ads on the page.
         *
         * @private
         * @method hasInterstitial
        **/
        hasInterstitial: function () {
            var interstitialTimeout;
            var interstitial = this.ads.findWhere({name: 'Interstitial'});

            if (interstitial) {
                interstitialTimeout = interstitial.get('timeout') ? parseInt(interstitial.get('timeout'), 10) * 1000 : 15000;
                this.createInterstitial(interstitial, this.completeInterstitial, interstitialTimeout);
                return true;
            }

            return false;
        },

        /**
         * sets up the RibbonInterstitial
         *
         * @public
         * @method fireRibbonInterstitial
        **/
        fireRibbonInterstitial: function () {
            var viewport = this.pageManager.getViewport();

            this.$shell.prepend(Templates.ribbonInterstitial());
            this.renderAdByPositionName('RibbonInterstitial');
            this.$shell
                .find('#main').addClass('visually-hidden').end()
                .find('.ribbon-interstitial-ad-overlay').css('height', viewport.height - 150)
                .find('iframe').css('width', '');

        },

        /**
         * Creates an Interstitial modal that appears before all ads are rendered
         *
         * @private
         * @method createInterstitial
        **/
        createInterstitial: function (interstitial, closeCallback, closeTimeout) {
            var adView = this;

            //create a new modal experience
            this.interstitialModal = new Modal({
                id: 'interstitial-ad-modal',
                modalTitle: 'advertisement',
                tailDirection: 'fixed',
                hasOverlay: true,
                hasCloseButton: true,
                width: interstitial.get('width'),
                height: interstitial.get('height'),
                modalContent: Templates.interstitialModal(),
                closeCallback: closeCallback,
                openCallback: function () {
                    adView.renderAdByPositionName(interstitial.get('name'));
                }
            }).addToPage().open();

            if (closeTimeout) {
                adView.closeTimeout = window.setTimeout(this.interstitialModal.close, closeTimeout);
            }
        },

        /**
         * Unblocks the ad execution on the page and removes the interstitial
         *
         * @private
         * @method completeInterstitial
        **/
        completeInterstitial: function (interstitial) {
            //cancel the timeout
            window.clearTimeout(this.closeTimeout);

            //destroy the modal
            this.interstitialModal.removeFromPage();

            //remove the interstitial ad from the payload
            this.ads.remove(interstitial);

            //process the rest of the ads from the list.
            this.checkAds();
        }

    });

    return AdsView;

});
