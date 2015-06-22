/**
 * Collection of a user's saved articles
 *
 * <p><b>Require Path:</b> shared/shatetools/collections/cross-platform-save</p>
 *
 * @module Shared
 * @submodule Shared.ShareTools
 * @namespace ShareTools.CrossPlatformSave
 * @class Collection
 * @constructor
 * @extends BaseCollection
 **/
define([
    'jquery/nyt',
    'underscore/nyt',
    'backbone/nyt',
    'foundation/collections/base-collection',
    'foundation/hosts',
    'foundation/lib/auth/userauth',
    'shared/sharetools/models/saved-article'
], function ($, _, Backbone, BaseCollection, hosts, Auth, SavedArticle) {
    'use strict';

    var CrossPlatformSave = BaseCollection.extend({

        model: SavedArticle,

        offset: 0,

        limit: 20,

        // Map of method names to API commands
        apiCommand: {
            save: 'add',
            list: 'list',
            count: 'counts',
            remove: 'archive'
        },

        url: hosts.du + '/svc/profile/reading-list/v1/',

        /**
        * Saves a given asset to a user's saved items.
        *
        * @method save
        * @param asset {String} The url of the asset
        * @public
        */
        save: function (asset) {
            var collection = this;

            this.sync(this.apiCommand.save, asset, null)
                .done(function (data) {
                    collection.add(data);
                    collection.trigger('nyt:xps-saved', asset, data);
                })
                .fail(function () {
                    collection.trigger('nyt:xps-failed', asset);
                });
        },


        /**
        * Removes a given asset from a user's saved items.
        *
        * @method remove
        * @param asset {String} The url of the asset
        * @public
        */
        removeSavedArticle: function (asset) {
            var collection = this;
            this.sync(this.apiCommand.remove, asset, null)
                .done(function (data) {
                    collection.remove(data);
                    collection.trigger('nyt:xps-article-removed', asset, data);
                })
                .fail(function () {
                    collection.trigger('nyt:xps-failed', asset);
                });
        },

        /**
        * Counts the number of articles saved from a user's saved items.
        *
        * @method getCount
        * @param asset {String} The url of the asset
        * @public
        */
        getCount: function () {
            var collection = this;
            this.sync(this.apiCommand.count, null, null)
                .done(function (data) {
                    collection.totalCount = data.active;
                    collection.trigger('nyt:xps-count-retrieved', data);
                })
                .fail(function () {
                    collection.totalCount = false;
                    collection.trigger('nyt:xps-failed');
                });
        },

        /**
        * Gets list of saved articles from a user's saved items.
        *
        * @method getSavedArticles
        * @param asset {String} The url of the asset
        * @public
        */
        getSavedArticles: function () {
            var collection = this;
            var query = '?offset=' + this.offset + '&limit=' + this.limit;
            collection.reset();
            this.sync(this.apiCommand.list, null, query)
                .done(function (data) {
                    collection.add(data);
                    collection.trigger('nyt:xps-articles-loaded', data);
                })
                .fail(function () {
                    collection.trigger('nyt:xps-failed');
                });
        },

        /**
         * Fetches the next set of saved article on scroll. Returns false if the last
         * set of saved articles has already been loaded, true otherwise.
         *
         * @private
         * @method getNextSavedArticles
         * @return {Boolean} True if there is new data, false otherwise
        */
        getNextSavedArticles: function () {
            this.offset += this.limit;
            this.limit = 10;
            if (this.totalCount > this.offset) {
                this.getSavedArticles();

                if (this.totalCount <= (this.offset + this.limit)) {
                    this.trigger('nyt:xps-finished');
                }
                return true;
            }

            return false;
        },

        /**
        * Overrides Backbone.sync
        *
        * @method sync
        * @param method {String} The API command to invoke
        * @param asset {String} The url of the asset
        * @return {Object} A jQuery promise
        * @private
        */
        sync: function (method, asset, query) {
            // Getting 200 OK from the reading-list API may not
            // considered as the only factor of success for Saved App.
            // So, Deferred is used to restrict the success criteria of
            // the response from the reading-list API and defer the implementation
            // of Success and Failure asynchronously to the calling methods
            // as callbacks in done() and fail()
            var deferred = new $.Deferred();
            //set up a timeout for 5000 ms to reject the deferred object
            var timer = setTimeout(function () {
                deferred.reject();
            }, 5000);
            var blob = {
                url: asset
            };
            var setup = {
                type: 'GET',
                jsonp: 'callback',
                jsonpCallback: 'xpsCallback',
                dataType: 'jsonp',
                cache: true,
                url: this.url + method + '.jsonp' + ((method === 'list') ? query : ''),
                data: '',
                success: function (response) {
                    clearTimeout(timer);
                    if (response && response.assets) {
                        // Consider as success if there is assets object in the
                        // response and resolve the deferred with response.assets.
                        // This calls the done() method of the returned Promise
                        deferred.resolve(response.assets);
                    } else if (response && response.counts) {
                        // consider as success if there is counts object in the
                        // response and resolve the deferred with response.counts
                        // This calls the done() method of the returned Promise
                        deferred.resolve(response.counts);
                    } else if (response && method === 'archive') {
                        // for archive, consider as success if there is a response and resolve
                        // the deferred with response (currently we get a blank object response)
                        // This calls the done() method of the returned Promise
                        deferred.resolve(response);
                    } else {
                        // Consider all other cases as failure and reject the deferred
                        // This calls the fail() method of the returned Promise
                        deferred.reject();
                    }
                }
            };

            // requesting for a new token for the current login user
            // to be consumed by the api
            Auth.getToken().done(function (token, header, cached) {
                if (token && header && typeof cached !== 'undefined') {
                    setup.data += '&token=' + token;
                }
                setup.data += '&data=' + JSON.stringify(blob);
                $.ajax(setup);
            });

            return deferred.promise();
        }
    });

    return CrossPlatformSave;
});
