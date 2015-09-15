/**
 * Sticky navigation & expanding rows partials
 */
$(function() {
    // Sticky nav & fat-footer
    // adding condition to initialize floating bar only when it exists
    if ($('#sticky-nav').length !== 0) {
        if (!$('#sticky-nav').hasClass('non-sticky')) {
            new PAYPAL.Marketing.FloatingBar('#sticky-nav');
        }
    }

    $('#jump-bar-select, #fatfooter-select, #nav-bar-select').on('change', function(e) {
        var val = $(e.target).val();
        if (val) window.location = val;
    });

    // // Adding current state, on sticky nav link clicks
    // $('.sticky-nav-links').on('click', function(e) {
    //     $('.sticky-nav-links').removeClass('current');
    //     $(e.currentTarget).addClass('current');
    // });

    // Mobile expanding rows
    $('.expand-rows').on('click', '.expander', function(e) {
        e.preventDefault();
        e.stopPropagation();

        var $target = $(e.target),
            t = ($target.hasClass('expander')) ? $target : $target.parent('.expander'),
            section = t.data('section');

        t.find('.expand-' + section).toggleClass('open');
        t.siblings('.expanding.para-' + section).toggleClass('open');
    });

    // closing android-banner
    $('.smart-banner .close').on('click', function() {
        $('.smart-banner').hide();
    });

});

var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    BlackBerry: function() {
        return navigator.userAgent.match(/BlackBerry/i);
    },
    iPhone: function() {
        return navigator.userAgent.match(/iPhone/i);
    },
    iPad: function() {
        return navigator.userAgent.match(/iPad/i);
    },
    iPod: function() {
        return navigator.userAgent.match(/iPod/i);
    },
    iOS: function() {
        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
    },
    Opera: function() {
        return navigator.userAgent.match(/Opera Mini/i);
    },
    Windows: function() {
        return navigator.userAgent.match(/IEMobile/i);
    },
    any: function() {
        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
    }
};

var attachScroll = function(elem, offset, callback) {
    $(elem).click(function(e) {
        var $this = $(this),
            target = $this.attr('data-target') || e.preventDefault() || (href = $this.attr('href')) && href.replace(/.*(?=#[^\s]+$)/, '');
        if (target.indexOf('#') === 0) {
            e.preventDefault();
            doScroll(target, offset, callback);
        }
    });
};


var doScroll = function(tgt, offset, callback, duration) {
    var os = offset || 0,
        target_offset = $(tgt).offset(),
        topOffset = (target_offset) ? target_offset.top : 0,
        duration = duration || 'slow';
    $('html,body').animate({
        scrollTop: topOffset + os
    }, duration, function() {
        if (typeof callback == 'function') {
            callback.call(this);
        }
    });
};

// to use, you need to include on the page: /resources/js/skrollr.min.js
// before partials.js
var setSkrollr = function($el, data) {
    for (var i = 0, l = data.length; i < l; i++) {
        var d = data[i],
            px = d[0];
        css = d[1];
        $el.attr('data-' + px, css);
    }
    if (skrollr) {
        skrollr.init({
            smoothScrolling: false
        });
    }
};

var animatePopout = function() {
    var $hero = {},
        $popOutImg = {},
        startingPosition = 0,
        poisitionDelta = 0,
        $popOutStickyNav = {
            elm: $($('.sticky-nav-global')[0])
        };
    $hero.elm = $('.hero-bg');
    $hero.top = ($hero.elm.length) ? $hero.elm.offset().top : 0;
    $hero.outerheight = ($hero.elm.length) ? $hero.elm.outerHeight() : 0;

    $popOutImg.elm = $hero.elm.find('img');
    $popOutImg.cssTop = ($popOutImg.elm.length) ? parseInt($popOutImg.elm.css('top'), 10) : 0;
    $popOutImg.outerheight = ($popOutImg.elm.length) ? $popOutImg.elm.outerHeight() : 0;
    $popOutImg.topPosition = ($popOutImg.elm.length) ? $popOutImg.elm.position().top : 0;

    // setting timeout to give a chance to image to fully load.
    $popOutStickyNav.top = $popOutStickyNav.elm.offset().top;
    $popOutStickyNav.outerheight = $popOutStickyNav.elm.outerHeight();
    $popOutStickyNav.offsetData = parseInt($popOutStickyNav.elm.data('offset'));

    poisitionDelta = ($popOutImg.cssTop + $popOutImg.outerheight) - ($popOutStickyNav.top + $popOutStickyNav.outerheight);
    poisitionDelta = (poisitionDelta < 0) ? (poisitionDelta * -1) : poisitionDelta;

    startingPosition = $popOutStickyNav.top - poisitionDelta - $popOutStickyNav.offsetData;

    setSkrollr($popOutImg.elm, [
        [startingPosition, 'top: ' + $popOutImg.cssTop + 'px;'],
        [$popOutStickyNav.top, 'top: ' + ($popOutImg.topPosition - poisitionDelta) + 'px;']
    ]);
};

if ($('.hero-bg').hasClass('hero-pop-out') && (!isMobile.any())) {
    setTimeout(function() {
        animatePopout();
    }, 1000);

}

