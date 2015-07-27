/**
 * Creates an Article Collection that will be used to sync data for the Ribbon and the
 * Arrow buttons
 *
 * <p><b>Require Path:</b> shared/sharetools/collections/short-url</p>
 *
 * @module Shared.ShareTools
 * @class ShortUrl
 * @constructor
 * @extends BaseCollection
**/
define([
    'jquery/nyt',
    'backbone/nyt',
    'foundation/collections/base-collection'
], function ($, Backbone, BaseCollection) {
    'use strict';


    var ShortUrl = BaseCollection.extend({

        url: 'http://www.nytimes.com/svc/bitly/shorten.jsonp',

        initialize: function () {
            this.currentUrlRequest = '';
            this.addCurrentPage();
        },

        /**
         * Called each time we want to fetch a new set of articles from a particular feed
         *
         * @private
         * @method sync
         * @param method {String} Create, Read, Update, or Delete
         * @param model {Object} the model to be saved (or collection to be read)
         * @param options {Object} jquery ajax request options
         * @return {Object} Backbone Sync
        **/
        sync: function (method, model, options) {
            options.dataType = 'jsonp';
            options.jsonpCallback = 'shortUrlCallback';
            options.jsonp = 'callback';
            options.cache = true;
            options.data = {
                url: this.currentUrlRequest
            };
            return Backbone.sync(method, model, options);
        },

        /**
         * Modifies the format of the article collection results
         *
         * @private
         * @method parse
         * @param response {Object} The data returned after a sync is completed
         * @return {Object} Revised JSON response to be added to the collection
        **/
        parse: function (response) {
            return {
                url: this.currentUrlRequest,
                shortUrl: response.payload ? response.payload.short_url : ''
            };
        },

        /**
         * If available, add the current page to the collection so that a call to bit.ly
         * can be avoided for most share tools interactions
         *
         * @private
         * @method addCurrentPage
        **/
        addCurrentPage: function () {
            var shortUrl;
            var canonical = this.pageManager.getCanonical();

            if (this.pageManager.getUrlParam('rico') === '1' && typeof this.pageManager.getUrlParam('share_url') !== 'undefined') {
                shortUrl = this.pageManager.getUrlParam('share_url');
            } else {
                shortUrl = $('#masthead').find('.story-short-url').text();
            }

            if (canonical && shortUrl) {
                this.add({
                    url: canonical,
                    shortUrl: shortUrl
                });
            }
        },

        /**
         * Returns a rico url
         *
         * @public
         * @method getRicoUrl
         * @param url {Object} The sharetools url
         * @return {String} A rico url if it's available
        **/
        getRicoUrl: function (url) {
            var ricoUrl = this.pageManager.getUrlParam('share_url');
            var anchor = document.createElement('a');
            anchor.href = url;

            //only use a rico url if the sharetools url matches the window
            if (anchor.pathname === location.pathname && ricoUrl && ricoUrl.indexOf('r-i.co/') === 7) {
                return ricoUrl;
            }
        },

        /**
         * Determines if the nyti.ms url is available. If not, make a call to the bit.ly service
         *
         * @public
         * @method requestUrl
         * @param url {Object} The url being requested for a short
         * @return {String} A string containing the short url
        **/
        requestUrl: function (url) {
            var ricoUrl;
            var model = this.findWhere({url: url});

            //return the string right away if we have it
            if (model) {
                return model.get('shortUrl');
            }

            //return the rico url if available
            ricoUrl = this.getRicoUrl(url);
            if (ricoUrl) {
                return ricoUrl;
            }

            //make a separate request if short url is not available
            this.currentUrlRequest = url;
            this.fetch();
        }
    });

    return ShortUrl;
});
