/**
 * Creates a collection of ads
 *
 * <p><b>Require Path:</b> shared/ads/collections/ads</p>
 *
 * @module Shared
 * @submodule Shared.Ads
 * @namespace Ads
 * @class Collection
 * @constructor
 * @extends BaseCollection
**/
define([
    'backbone/nyt',
    'underscore/nyt',
    'foundation/collections/base-collection',
    'foundation/hosts',
    'shared/ad/models/ad'
], function (Backbone, _, BaseCollection, hosts, Ad) {
    'use strict';

    var Ads = BaseCollection.extend({
        deliveryProofParams: ['adxforce', 'debug'],
        adForceLookup: {
            'leaderboard': '728x90testnyt5',
            'billboard': '970x90horiztest',
            'pushdown': 'testnyt5pushdown',
            'halfpage': 'mediamindhalfexptest',
            'xxl': 'nyt5xxltestpickletag',
            'bigad': 'middlerighttest'
        },

        /**
         * Initializes the collection.
         *
         * @private
         * @method initialize
         * @param models {Object} Any initial models passed to the collection
         * @param options {Object} Some options we want to configure our collection with
        **/
        initialize: function (models, options) {
            if (!options) { return false; }

            this.options = options;

            //set host or set override page
            if (!_.isUndefined(this.pageManager.getMeta('adxPage'))) {
                this.host = '';
                this.options.page = this.pageManager.getMeta('adxPage');
            } else {
                this.host = this.pageManager.getUrlParam('adx_campaign') || options.adx_campaign || 'www.nytimes.com';
            }

            this.interstitial = options.interstitial ? 1 : 0;

            this.setPageParameter();
        },

        /**
         * Checks if a page parameter has been set in the options and if not,
         * sets it to a yr/mo/day/ version of the canonical url of the article
         *
         * @private
         * @method setPageParameter
        **/
        setPageParameter: function () {
            var path;

            // page param is already set OR is overridden with the adxPage param
            if (this.options.page) {
                return;
            }

            // this code will need to be changed later
            path = location.pathname;
            path = path.replace(/\d{4}/, 'yr').replace(/\d{2}/, 'mo').replace(/\d{2}/, 'day');
            this.options.page = this.host + path;
        },

        model: Ad,

        url: hosts.adx + '/adx/bin/adxrun.html',

        /**
         * Called each time we want to fetch ad data from the search ADX.
         *
         * @private
         * @method sync
         * @param method {String} Create, Read, Update, or Delete
         * @param model {Object} the model to be saved (or collection to be read)
         * @param options {Object} jquery ajax request options
         * @return {Object} Backbone Sync
        **/
        sync: function (method, model, options) {
            var adCollection = this;
            var keywords = ['nyt5'];

            options.dataType = 'jsonp';
            options.jsonp = 'jsonp';
            options.data = {
                page: adCollection.options.page,
                positions: adCollection.options.positions.join(','),
                autoconfirm: adCollection.options.autoconfirm || 0,
                v: 3,
                cpp: 1,
                attributes: 'nyt5',
                interstitials: this.interstitial
            };

            //if confirm per position is turned off, remove from the call
            if (this.options.cpp === false) {
                delete options.data.interstitials;
                delete options.data.cpp;
            }

            options.data = adCollection.assignDeliveryProofParams(options.data);

            //add hp keyword if directed from the homepage
            if (typeof this.pageManager.getUrlParam('hp') !== 'undefined') {
                keywords.push('hp');
            }

            // add src params
            if (typeof this.pageManager.getUrlParam('src') !== 'undefined') {
                keywords.push('src-' + this.pageManager.getUrlParam('src'));
            }

            //add other keywords
            if (typeof adCollection.options.keywords !== 'undefined') {
                keywords = _.union(keywords, adCollection.chainKeywords(adCollection.options.keywords));
            }

            options.data.keywords = _.filter(keywords, function (item){
                return !(typeof item === 'undefined' || item === '');
            })
            .join(',');

            return Backbone.sync(method, model, options);
        },

        /**
         * Assigns parameters that signal proof of ad delivery for adx team
         *
         * @private
         * @method assignDeliveryProofParams
         * @param {Object} data Ad collection data object
         * @return {Object} Data object with possible delivery proof parameters
        **/
        assignDeliveryProofParams: function (data) {
            var i, param;
            var deliveryProofData = {};

            for (i = this.deliveryProofParams.length - 1; i >= 0; i -= 1) {
                param = this.pageManager.getUrlParam(this.deliveryProofParams[i]);

                if (typeof param !== 'undefined') {
                    deliveryProofData[this.deliveryProofParams[i]] = param || '1';
                }
            }

            return _.extend(data, deliveryProofData);
        },

        /**
         * Creates a string of comma separated keywords based on an array passed in
         *
         * @private
         * @method chainKeywords
         * @params keywords {Object} an array of keywords
         * @return {String} a comma separated string of the keywords
        **/
        chainKeywords: function (keywords) {
            var i, translatedTag;
            var len = keywords.length;
            var keywordChain = [];
            var adCollection = this;

            for (i = 0; i < len; i += 1 ) {
                // translates the keyword from a query friendly string to the proper adx keyword
                translatedTag = adCollection.adForceLookup[keywords[i]];
                keywordChain.push(translatedTag || keywords[i]);
            }

            //add ricochet parameters to adx if they exist
            if (this.pageManager.getUrlParam('rico') === '1') {
                keywordChain.push(this.pageManager.getUrlParam('keywords'));
            }

            return keywordChain;
        },


        /**
         * Modifies the format of our ad data response before adding it
         * to our collection.
         *
         * @private
         * @method parse
         * @param response {Object} The data returned after a sync is completed
         * @return {Object} Revised JSON response to be added to the collection
        **/
        parse: function (response) {
            var items = response.ads;

            items = _.map(items, function (adObj, adName) {
                var  safe = adObj.isInlineSafe;
                adObj.name = adName;
                adObj.isInlineSafe = safe === 'Y' || safe === 'true';
                return adObj;
            });

            /*eslint-disable*/
            //output the debug when the url param is available
            if (typeof this.pageManager.getUrlParam('debug') !== 'undefined') {
                window.adx_debug_output = response;
                console.log('adx debug page: ', this.options.page);
                console.log('adx debug positions: ', this.options.positions.join(','));
                console.log('adx debug output: ', response);
                console.log('adx debug keywords: ', this.chainKeywords(this.options.keywords).join(','));
            }
            /*eslint-enable*/

            return items;
        },

        /**
         * Returns the tracking pixel img tag
         *
         * @public
         * @method getConfirmPixel
         * @return {String} Tracking pixel image tag string
        **/
        getConfirmPixel: function () {

            if (this.confirmPixel) {
                return this.confirmPixel.creative;
            }
        }

    });

    return Ads;
});
