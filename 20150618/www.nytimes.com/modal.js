/**
 * Modal Library
 *
 * <p><b>Require Path:</b> shared/modal/views/modal</p>
 *
 * @module Shared
 * @submodule Shared.Modal
 * @namespace Modal
 * @class View
 * @constructor
 * @extends foundation/views/base-view
**/
define([
    'jquery/nyt',
    'underscore/nyt',
    'foundation/views/base-view',
    'shared/modal/templates'
], function ($, _, BaseView, Templates) {
    'use strict';

    var ModalView = BaseView.registerView('modal').extend({

        template: Templates.modal,

        //container div class
        className: 'modal-container',

        //local events
        events: {
            'click .modal-close, .modal-pointer, .dismiss-button': 'close',
            'mouseenter .modal': 'handleMouseOutClose'
        },

        //The default settings for a modal
        defaultSettings: {
            id: 'default-modal',
            modalTitle: '',
            headerContent: '',
            modalContent: '',
            modalFooter: '',
            addlClasses: '',
            binding: '',
            disableBindings: false,
            tailDirection: 'down',
            tailTopOffset: 0,
            tailLeftOffset: 0,
            fixedOverride: false,
            hasOverlay: false,
            hasCloseButton: false,
            canOpenOnHover: false,
            closeOnMouseOut: false,
            mouseOutDelay: 0,
            mouseEnterDelay: 0,
            closeOnClick: true,
            autoPosition: false,
            positionTailSide: false,
            toggleSpeed: 300,
            focusOnShow: true
        },

        /**
        * Initialize method when defining a new modal.
        *
        * @method constructor
        * @param {Object}   settings Default settings
        *     @param {String}   settings.id A unique id of your modal
        *     @param {String}   settings.modalContent An HTML string of your modal.
        *     @param {String}   [settings.modalTitle=''] The title of your modal.
        *     @param {String}   [settings.binding=''] A CSS Selector of where to bind your modal.
        *     @param {String}   [settings.disableBindings=false] A CSS Selector of where to bind your modal.
        *     @param {String}   [settings.addlClasses=''] Additional classes to add to the modal.
        *     @param {String}   [settings.tailDirection='up'] The direction of the modal tail.
        *     @param {String}   [settings.width=''] The width of the modal's content
        *     @param {String}   [settings.height=''] The height of the modal's content
        *     @param {Integer}  [settings.tailTopOffset=0] The number of vertical pixels to offset the modal
        *     @param {Integer}  [settings.tailLeftOffset=0] The number of horizonal pixels to offset the modal
        *     @param {Boolean}  [settings.fixedOverride=false] Set a modal fixed to the target
        *     @param {Boolean}  [settings.hasOverlay=false] Determines whether the overlay should be visible
        *     @param {Boolean}  [settings.hasCloseButton=false] Determines whether the overlay should have a close button
        *     @param {Boolean}  [settings.canOpenOnHover=false] Determines if the modal should open on a hover
        *     @param {Boolean}  [settings.closeOnMouseOut=false] Determines if the modal should close after mousing out.
        *     @param {Boolean}  [settings.mouseOutDelay=0] The # of ms for closing after a mouse out of the binded element
        *     @param {Boolean}  [settings.mouseEnterDelay=0] The # of ms before opening on a mouse enter
        *     @param {Boolean}  [settings.closeOnClick=true] Determines if a click outside the modal should close
        *     @param {Boolean}  [settings.autoPosition=false] Sets the proper modal orientation on open
        *     @param {Boolean}  [settings.positionTailSide=false] Tells the modal to use the side tails by default
        *     @param {Function} [settings.openCallback=$.noop] Callback executed when the modal is opened.
        *     @param {Function} [settings.closeCallback=$.noop] Callback executed when the modal is closed.
        *     @param {Function} [settings.toggleSpeed=300] Adjusts the toggle speed of a fade in modal.
        */
        initialize: function (options) {
            _.bindAll(this, 'close', 'open', 'mouseEnterOpen', 'mouseOutClose', 'handleClickClose', 'removeFromPage');

            this.settings = _.extend({}, this.defaultSettings, options);
            this.settings.modalStyles = 'width: ' + options.width + ';';

            this.render();
        },

        /**
        * Renders a new modal with the supplied settings.
        *
        * @private
        * @method render
        */
        render: function () {
            var modalId = this.settings.id + '-container';

            this.settings.closeClass = this.settings.hasCloseButton ? '' : 'hidden';

            //setup the html and append it to the dom
            this.$el
                .hide()
                .addClass(modalId)
                .html(this.template(this.settings));

            this.$modal = this.$el.find('.modal');
            this.$el.find('.overlay').toggle(this.settings.hasOverlay);

            return this;
        },

        /**
        * Adds the modal to a page and wires up the default binding.
        *
        * @method addToPage
        * @param selector {String} An optional selector to define a container
        * @param method {String} An optional method of insertion into the DOM (append, prepend, insertBefore)
        * @chainable
        */
        addToPage: function (selector, method) {
            var container = (typeof selector === 'string') ? this.$body.find(selector) : this.$body;
            method = (typeof container[method] === 'function') ? method : 'append';

            container[method](this.$el);

            if (this.settings.binding !== '' && !this.settings.disableBindings) {
                this.$body.on('click', this.settings.binding, this.open);

                if (this.settings.canOpenOnHover) {
                    this.$body.on('mouseenter', this.settings.binding, this.mouseEnterOpen);
                    this.$body.on('mouseleave', this.settings.binding, this.mouseOutClose);
                }
            }

            return this;
        },

        /**
        * Removes a modal from the page and turns off the default bindings
        *
        * @method removeFromPage
        * @chainable
        */
        removeFromPage: function () {
            this.close();
            this.$el.remove();

            if (this.settings.binding !== '' && !this.settings.disableBindings) {
                this.$body.off('click', this.settings.binding, this.open);

                if (this.settings.canOpenOnHover) {
                    this.$body.off('mouseenter', this.settings.binding, this.mouseEnterOpen);
                    this.$body.off('mouseleave', this.settings.binding, this.mouseOutClose);
                }
            }

            return this.remove();
        },

        /**
        * Update the HTML Contents of a modal
        *
        * @method updateTemplate
        * @chainable
        * @param template {String} An HTML string of new content
        */
        updateTemplate: function (template) {
            this.$modal.find('.modal-content').html(template);
            this.positionDialog(false  /* isFirstTime */);

            return this;
        },

        /**
        * Opens the modal window and wires up all the events.
        *
        * @method open
        * @chainable
        * @param e {Object} (Optional) Click Event Object
        */
        open: function (e) {
            var self = this;

            if (e) {
                // support IE8 where return value does not exist
                e.returnValue = false;
                e.preventDefault();
                this.$target = $(e.currentTarget);
            } else {
                this.$target = $(this.settings.binding).eq(0);
            }

            //open modal window
            this.$el.fadeIn(this.settings.toggleSpeed, function () {
                self.broadcast('nyt:modal-show');
                self.broadcast('nyt:modal-show-' + self.settings.id);
            });

            //use default position or auto position tail
            if (this.settings.autoPosition) {
                this.autoPosition();
            } else {
                this.positionDialog(true  /* isFirstTime */);
            }

            //execute open callback and give modal scope
            (this.settings.openCallback || $.noop).call(this);

            //turn on browser resize and key press handlers
            this.subscribe('nyt:page-resize', this.positionDialog);
            this.subscribeOnce('nyt:page-key-esc', this.close);
            this.$body.on('click', this.handleClickClose);

            //ipad bug - events don't bubble to the body unless cursor = pointer
            if (this.pageManager.isMobile()) {
                this.$body.css('cursor', 'pointer');
            }

            if (this.settings.focusOnShow) {
                this.$modal.focus();
            }

            return this;
        },

        /**
        * When a mouse enter event fires, open the modal window after the requested delay
        *
        * @private
        * @method mouseEnterOpen
        */
        mouseEnterOpen: function (e) {
            window.clearTimeout(this.mouseLeaveTimeout);
            this.mouseEnterTimeout = _.delay(this.open, this.settings.mouseEnterDelay, e);
        },

        /**
        * Opens the modal window and wires up all the events.
        *
        * @method close
        * @chainable
        */
        close: function (e) {
            var self = this;

            // when bindings are disabled, do not close when the modal-pointer is clicked
            if (e && e.currentTarget && this.settings.disableBindings && $(e.currentTarget).hasClass('modal-pointer')) {
                return this;
            }

            this.$el.fadeOut(this.settings.toggleSpeed, function () {
                //execute close callback and give modal scope
                (self.settings.closeCallback || $.noop).call(self);
                self.broadcast('nyt:modal-hide');
                self.broadcast('nyt:modal-hide-' + self.settings.id);
            });

            //turn off expensive delegations
            this.stopSubscribing('nyt:page-resize', this.positionDialog);
            this.$body.off('click', this.handleClickClose);
            window.clearTimeout(this.mouseEnterTimeout);

            if (this.pageManager.isMobile()) {
                this.$body.css('cursor', '');
            }

            return this;
        },

        /**
        * When a mouse enter event fires, open the modal window after the requested delay
        *
        * @private
        * @method mouseEnterClose
        */
        mouseOutClose: function (e) {
            var $rollout = $(e.relatedTarget);

            if ($rollout.is(this.$.target) || this.$modal.has($rollout).length > 0) {
                return;
            }

            window.clearTimeout(this.mouseEnterTimeout);

            //only call the close method if the modal is visible.
            if (this.$modal.is(':visible')) {
                this.mouseLeaveTimeout = window.setTimeout(this.close, this.settings.mouseOutDelay);
            }
        },

        /**
        * Fires when the mouse moves outside of the modal. When configured, the modal will
        * close.
        *
        * @method handleMouseOutClose
        * @private
        */
        handleMouseOutClose: function () {
            if (this.settings.closeOnMouseOut) {
                this.$modal.on('mouseleave', this.close);
            }
        },

        /**
        * Fires when there is a click outside of the modal. When configured, the modal will
        * close.
        *
        * @method handleClickClose
        * @private
        * @param e {Object} Click Event Object
        */
        handleClickClose: function (e) {
            if (this.settings.closeOnClick && this.$modal.has(e.target).length === 0 && this.$modal[0] !== e.target) {
                this.close();
            }
        },

        /**
        * Positions the modal on the page to whereever the binded element resides.
        *
        * @method positionDialog
        * @chainable
        * @param isFirstTime {Boolean} When false, the modal will animate into place.
        */
        positionDialog: function (isFirstTime) {
            var screenHeight, coordsTop, coordsLeft, targetHeight, targetWidth;
            var viewport = this.pageManager.getViewport();
            var $target = this.$target;
            var $modal = this.$modal;
            var positionAttr = 'absolute';
            var modalHeight = $modal.outerHeight();
            var modalWidth = $modal.outerWidth();
            var positionStyles = {
                marginLeft: '0',
                marginTop: '0',
                top: '',
                left: ''
            };

            //fixed and centered modals may not have a target
            if ($target && $target.length > 0) {
                targetHeight = $target.outerHeight();
                targetWidth = $target.outerWidth();
                coordsTop = $target.offset().top + this.settings.tailTopOffset;
                coordsLeft = $target.offset().left + this.settings.tailLeftOffset;
            }

            //determine the left and top absolute positions based on the postion
            switch (this.settings.tailDirection) {
                case 'up':
                    positionStyles.top = coordsTop + targetHeight + 14;
                    positionStyles.left = coordsLeft + Math.floor(targetWidth * 0.5) - Math.floor(modalWidth * 0.5) - 9;
                    break;
                case 'up-right':
                    positionStyles.top = coordsTop + targetHeight + 14;
                    positionStyles.left = coordsLeft + Math.floor(targetWidth * 0.5) - (modalWidth - 25);
                    break;
                case 'up-left':
                    positionStyles.top = coordsTop + targetHeight + 14;
                    positionStyles.left = coordsLeft + Math.floor(targetWidth * 0.5) - 25;
                    break;
                case 'down':
                    positionStyles.top = coordsTop - modalHeight - 15;
                    positionStyles.left = coordsLeft + Math.floor(targetWidth * 0.5) - Math.floor(modalWidth * 0.5) - 8;
                    break;
                case 'down-right':
                    positionStyles.top = coordsTop - modalHeight - 15;
                    positionStyles.left = coordsLeft + Math.floor(targetWidth * 0.5) - (modalWidth - 25);
                    break;
                case 'down-left':
                    positionStyles.top = coordsTop - modalHeight - 15;
                    positionStyles.left = coordsLeft + Math.floor(targetWidth * 0.5) - 25;
                    break;
                case 'left':
                    positionStyles.top = coordsTop + Math.floor(targetHeight * 0.5) - Math.floor(modalHeight * 0.5) + 5;
                    if (this.pageManager.isMobile() && this.$html.hasClass('navigation-active')) {
                        positionStyles.left = coordsLeft + targetWidth;
                    } else {
                        positionStyles.left = coordsLeft + targetWidth + 15;
                    }
                    break;
                case 'left-bottom':
                    positionStyles.top = coordsTop + Math.floor(targetHeight * 0.5) - (modalHeight - 25);
                    positionStyles.left = coordsLeft + targetWidth + 15;
                    break;
                case 'left-top':
                    positionStyles.top = coordsTop + Math.floor(targetHeight * 0.5) - 25;
                    positionStyles.left = coordsLeft + targetWidth + 15;
                    break;
                case 'right':
                    positionStyles.top = coordsTop + Math.floor(targetHeight * 0.5) - Math.floor(modalHeight * 0.5) + 5;
                    positionStyles.left = coordsLeft - modalWidth - 16;
                    break;
                case 'right-bottom':
                    positionStyles.top = coordsTop + Math.floor(targetHeight * 0.5) - (modalHeight - 25);
                    positionStyles.left = coordsLeft - modalWidth - 16;
                    break;
                case 'right-top':
                    positionStyles.top = coordsTop + Math.floor(targetHeight * 0.5) - 25;
                    positionStyles.left = coordsLeft - modalWidth - 16;
                    break;
                case 'centered':
                    screenHeight = viewport.height;
                    positionStyles.top = (modalHeight > screenHeight) ? viewport.top + 5 : Math.floor((screenHeight - modalHeight) * 0.5) + viewport.top;
                    positionStyles.left = Math.floor(viewport.width * 0.5 - modalWidth * 0.5);
                    break;
                case 'fixed':
                /* falls through */
                default:
                    positionAttr = 'fixed';
                    modalWidth = this.settings.width || $modal.width();
                    modalHeight = this.settings.height || $modal.height();
                    positionStyles.top = '50%';
                    positionStyles.left = '50%';
                    positionStyles.marginLeft = -Math.floor(modalWidth * 0.5) + this.settings.tailLeftOffset + 'px';
                    positionStyles.marginTop = -Math.floor(modalHeight * 0.5) + this.settings.tailTopOffset + 'px';
            }

            //If target is fixed, also fix the modal
            if (($target && $target.css('position') === 'fixed') || this.settings.fixedOverride) {
                positionAttr = 'fixed';
                positionStyles.top -= viewport.top;
                this.$el.css('position', 'fixed');
            } else {
                this.$el.css('position', '');
            }

            positionStyles.top += $.isNumeric(positionStyles.top) ? 'px' : '';
            positionStyles.left += $.isNumeric(positionStyles.left) ? 'px' : '';

            //IE can't animate the position attr so it's removed from the object
            $modal.css('position', positionAttr);

            //position the dialog box - animating on page resize
            if (isFirstTime === true) {
                $modal.css(positionStyles);
            } else {
                $modal.stop().animate(positionStyles, 'fast');
            }

            return this;
        },

        /**
        * Determines where the modal tail is best placed based on where the modal is
        * on the screen.
        *
        * @method autoPosition
        * @chainable
        * @private
        */
        autoPosition: function () {
            var targetOffset, position, isRightSide;
            var viewport = this.pageManager.getViewport();
            var modalHeight = this.$modal.outerHeight();
            var modalWidth = this.$modal.outerWidth();

            //add the modal to the page to see how the modal should be arranged
            if (this.settings.positionTailSide) {
                isRightSide = this.$target.offset().left > viewport.width / 2;
                this.settings.tailDirection = isRightSide ? 'right' : 'left';
            }
            this.positionDialog(true);

            //cache the offset of the modal
            targetOffset = this.$target.offset();

            if (this.settings.positionTailSide) {
                position = this.settings.tailDirection;

                //Modal is on the top and hanging off the screen
                if (targetOffset.top - viewport.top - (modalHeight * 0.5) < 0) {
                    position += '-top';

                //Modal is on the bottom and hanging off the screen
                } else if ((targetOffset.top - viewport.top + (modalHeight * 0.5) > viewport.height)) {
                    //only use the bottom class if the modal doesn't hang off the top of the screen.
                    if ((modalHeight - 42) < (targetOffset.top - viewport.top)) {
                        position += '-bottom';
                    }
                }
            } else {
                //Switch the vertical arrow if the modal is hanging off the top.
                position = targetOffset.top - modalHeight < 0 ? 'up' : 'down';

                //Modal is on the right side and hanging off the screen
                if (targetOffset.left + modalWidth > viewport.width) {
                    position += '-right';

                //Modal is on the left side and hanging off the screen
                } else if (targetOffset.left < 0) {
                    position += '-left';
                }
            }

            //Position the modal with the revised settings
            this.$modal.find('.modal-pointer').attr('class', 'modal-pointer modal-pointer-' + position);
            this.settings.tailDirection = position;
            this.positionDialog(true /* isFirstTime */);

            return this;
        }
    });

    return ModalView;
});
