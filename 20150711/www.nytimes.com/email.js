/**
 * A base view for a share tool
 *
 * <p><b>Require Path:</b> shared/sharetools/views/email</p>
 *
 * @module Shared
 * @submodule Shared.ShareTools
 * @namespace ShareTools
 * @class View
 * @constructor
 * @extends foundation/views/base-view
 *
**/
define([
    'jquery/nyt',
    'underscore/nyt',
    'foundation/hosts',
    'foundation/views/base-view',
    'shared/modal/views/modal',
    'shared/sharetools/templates'
], function ($, _, Hosts, BaseView, Modal, Templates) {
    'use strict';

    var EmailView = BaseView.extend({

        template: Templates.emailModal,

        className: 'email-view-container',

        frameSize: {
            small: 507,
            full: 867,
            ad: 285
        },

        defaultSettings: {
            emailThisUrl: 'https:' + Hosts.www + '/mem/email-this.html?url=',
            scrolling: window.Modernizr.postmessage ? 'no' : 'yes'
        },

        defaultModalSettings: {
            id: 'email-share-modal',
            modalTitle: 'Email This Article',
            binding: '.email-sharetool',
            tailDirection: 'centered',
            hasOverlay: true,
            hasCloseButton: true,
            modalContent: ''
        },

        /**
        * Initializes the email this template
        *
        * @private
        * @method constructor
        */
        initialize: function (options) {
            var emailObj = this;
            _.bindAll(this, 'handlePostMessage', 'responsive');

            this.settings = _.extend({}, this.defaultSettings, options);

            //set the default frame state
            this.frameState = 'full';

            //set up post messaging
            this.modalSettings = _.extend({}, this.defaultModalSettings, {
                openCallback: function () {
                    if (window.Modernizr.postmessage) {
                        if (window.addEventListener) {
                            window.addEventListener('message', emailObj.handlePostMessage, false);
                        } else {
                            window.attachEvent('onmessage', emailObj.handlePostMessage);
                        }
                    }
                    emailObj.listenTo(emailObj.pageManager, 'nyt:page-breakpoint', emailObj.responsive);
                },
                closeCallback: function () {
                    this.removeFromPage();
                    if (window.addEventListener) {
                        window.removeEventListener('message', emailObj.handlePostMessage, false);
                    } else {
                        window.detachEvent('onmessage', emailObj.handlePostMessage);
                    }
                    emailObj.stopListening(emailObj.pageManager, 'nyt:page-breakpoint', emailObj.responsive);
                }
            });

            this.prepareUrls();

            this.render();
        },

        /**
        * Renders a new modal with the supplied settings.
        *
        * @private
        * @method render
        */
        render: function () {
            this.modalSettings.modalContent = this.template(this.settings);
            this.emailModal = new Modal(this.modalSettings);
            this.emailModal.addToPage();

            //after the modal is open, adjust the size on the page.
            _.defer(this.responsive, this.pageManager.getCurrentBreakpoint());
        },

        /**
        * React to pageManager event on page breakpoints and resize on load.
        *
        * @private
        * @method responsive
        */
        responsive: function (breakpoint) {
            var $iframe = this.emailModal.$modal.find('iframe');
            if ((breakpoint <= 1010) && (this.frameState === 'full')) {
                $iframe
                    .css('height', $iframe.height() + this.frameSize.ad + 'px')
                    .width(this.frameSize.small);
                this.frameSize.state = 'small';
                this.emailModal.positionDialog();
            }
            if ((breakpoint > 1010) && (this.frameState === 'small')) {
                $iframe
                    .css('height', $iframe.height() - this.frameSize.ad + 'px')
                    .width(this.frameSize.full);
                this.frameState = 'full';
                this.emailModal.positionDialog();
            }
        },

        /**
        * Handler for post message that makes adjustments based on what is sent back from the
        * iframe.
        *
        * @private
        * @method handlePostMessage
        */
        handlePostMessage: function (e) {
            var messageObject;

            if (/\.nytimes\.com$/.test(e.origin)) {
                messageObject = e.data.match(/(.+)\:(.+)/);

                if (messageObject && messageObject[1] === 'frameheight') {
                    this.$el.css('height', messageObject[2]);
                } else if (messageObject && messageObject[1] === 'closewindow') {
                    this.emailModal.close();
                } else if (messageObject && messageObject[1] === 'loginredirect') {
                    window.location = Hosts.myaccount + '/auth/login?URI=' + encodeURIComponent(window.location.href);
                }
            }
        },

        /**
        * Ensure share url has http://domain in front, otherwise email modal wont work
        *
        * @private
        * @method prepareUrls
        */
        prepareUrls: function () {
            if (typeof this.settings.dataUrl === 'string' && this.settings.dataUrl.indexOf('http') === -1) {
                this.settings.dataUrl = 'http:' + Hosts.www + this.settings.dataUrl;
            }
        }
    });

    return EmailView;
});
