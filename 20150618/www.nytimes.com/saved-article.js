/**
 * An saved article model
 *
 * <p><b>Require Path:</b> shared/sharetools/models/saved-article</p>
 *
 * @module shared
 * @class SavedArticleModel
 * @constructor
 * @extends Backbone.Model
**/
define([
    'jquery/nyt',
    'underscore/nyt',
    'backbone/nyt',
    'foundation/models/base-model'
], function ($, _, Backbone, BaseModel) {
    'use strict';

    var SavedArticleModel = BaseModel.extend({

        /**
         * Returns an article thumbnail
         *
         * @public
         * @method getThumbnail
        **/
        getThumbnail: function () {
            var crop;
            var thumbnail;
            var media = this.get('relatedAssets');
            if (media && media[0] && media[0].crops) {
                media = media[0].crops;
                for (crop in media) {
                    if (crop === 'mediumThreeByTwo210') {
                        thumbnail = media[crop];
                        break;
                    }
                }
            }
            return thumbnail;
        },

        /**
         * Returns an article summary
         *
         * @public
         * @method getSummary
        **/
        getSummary: function () {
            return this.get('summary');
        },

        /**
         * Returns an article byline HTML
         *
         * @public
         * @method getBylineHTML
        **/
        getBylineHTML: function () {
            return this.get('byline');
        },

        /**
         * Returns an article byline
         *
         * @public
         * @method getByline
        **/
        getByline: function () {
            var byline = $('<div>', {html: this.getBylineHTML()}).text();
            return byline;
        },

        /**
         * Returns an article title
         *
         * @public
         * @method getTitle
        **/
        getTitle: function () {
            return this.get('title');
        },

        /**
         * Returns an article url
         *
         * @public
         * @method getUrl
        **/
        getUrl: function () {
            return this.get('url');
        },

        /**
         * Returns an article date
         *
         * @public
         * @method getDate
        **/
        getDate: function () {
            return this.get('pubDate') * 1000;
        },

        /**
         * Returns an article date
         *
         * @public
         * @method getDate
        **/
        getActive: function () {
            return this.get('active');
        },

        /**
         * Returns the formatted date of an article
         *
         * @public
         * @method getFormattedDate
        **/
        getFormattedDate: function () {
            var date = new Date(this.getDate());
            return this.dateHelper.getMonthName(date.getMonth()) + ' ' + date.getDate() + ', ' + date.getFullYear();
        },

        /**
         * Returns an article thumbnail
         *
         * @public
         * @method getThumbUrl
        **/
        getThumbUrl: function () {
            return this.getThumbnail().url;
        },

        /**
         * Returns an article caption
         *
         * @public
         * @method getCaption
        **/
        getCaption: function () {
            return this.get('relatedAssets')[0].caption;
        },

        /**
         * Returns if an article has a thumbnail
         *
         * @public
         * @method hasThumb
        **/
        hasThumb: function () {
            return !!this.getThumbnail();
        }
    });

    return SavedArticleModel;
});
