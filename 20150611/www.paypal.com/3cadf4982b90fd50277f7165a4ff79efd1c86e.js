/* /US/en/home/resources/js/page.js */

$(function()
{
    // Add class to parent container
    $('#fixed-top').addClass('moving-background-container');
    
    // Stop video
    $('#hero-signup').on('focus', 'input', PAYPAL.Marketing.MovingBackground.BlockAll);
    
    // Play video
    $('#hero-signup').on('blur', 'input', PAYPAL.Marketing.MovingBackground.UnblockAll);
    
    // Anchors
    if ($('#hugger-arrow').length > 0) new PAYPAL.Marketing.ScrollButton('#hugger-arrow');
    
    // At least one symbol
    jQuery.validator.addMethod("symbol", function(value, element)
    {
        return  /\d/.test(value) || /[-!@#$%^&*()_+|~=`{}\[\]:";'<>?,.\/\\]/.test(value);
        
    }, PAYPAL.content["Include at least one number or symbol (!@#$%^)"]);
    
    // Not email
    jQuery.validator.addMethod("notemail", function(value, element)
    {
        return value !== $('#email-signup').val();
        
    }, PAYPAL.content["Do not use your email address"]);
    
    // No repeating characters - what this is a rule?
    jQuery.validator.addMethod("norepeat", function(value, element)
    {
        return !/(.)\1{3}/.test(value);
        
    }, PAYPAL.content["Do not use four repeated characters"]);
    
    // No number sequences
    jQuery.validator.addMethod("noseq", function(value, element)
    {
        var reverseValue = value.split("").reverse().join(""),
            sequences = ["0123", "1234", "2345", "3456", "4567", "5678", "6789", "7890", "8901", "9012"];
    
        // go through each sequence and check it against the input value forward and reverse
        for (var i = 0; i < sequences.length; i++)
        {
            var sequence = sequences[i];
            if (value.indexOf(sequence) !== -1 || reverseValue.indexOf(sequence) !== -1)
            {
                return false;
            }
        };
        
        return true;
        
    }, PAYPAL.content["Do not use consecutive numbers (like 1234 or 4321)"]);
    
    // No keyboard sequences
    jQuery.validator.addMethod("nokeyseq", function(value, element)
    {
        var value = value.toLowerCase(),
            reverseValue = value.split("").reverse().join(""),
            sequences = [
            "qwer", "wert", "erty", "rtyu", "tyui", "yuio", "uiop", // row 2
            "asdf", "sdfg", "dfgh", "fghj", "ghjk", "hjkl",  // row 3
            "zxcv", "xcvb", "cvbn", "vbnm"  // row 4
            ];
    
        // go through each sequence and check it against the input value forward and reverse
        for (var i = 0; i < sequences.length; i++)
        {
            var sequence = sequences[i];
            if (value.indexOf(sequence) !== -1 || reverseValue.indexOf(sequence) !== -1)
            {
                return false;
            }
        };
    
        return true;
        
    }, PAYPAL.content["Do not use key sequences (like qwer or rewq)"]);
    
    // Second crazy sequence check
    jQuery.validator.addMethod("nokeyseq2", function(value, element)
    {
        var reverseValue = value.split("").reverse().join(""),
            sequences = ["`123","890-", "90-=", // row 1
                         "iop[", "op[]", "p[]\\", // row 2
                         "jkl;", "kl;'", // row 3
                         "bnm,", "nm,.", "m,./", // row 4
                         "~!@#", "!@#$", "@#$%", "#$%^", "$%^&", "%^&*", "^&*(", "&*()", "*()_", "()_+", // shift + row 1
                         "IOP{", "OP{}", "P{}|", // shift + row 2
                         "JKL:", 'KL:"', // shift + row 3
                         "BNM<", "NM<>", "M<>?" // shift + row 4
            ];
    
        // go through each sequence and check it against the input value forward and reverse
        for (var i = 0; i < sequences.length; i++)
        {
            var sequence = sequences[i];
            if (value.indexOf(sequence) !== -1 || reverseValue.indexOf(sequence) !== -1)
            {
                return false;
            }
        };
    
        return true;
        
    }, PAYPAL.content["Do not use four key sequence"]);
    
    $('#hero-signup').validate({
        rules: {
            email: {
                email: true,
                required: true
            },
            mpppwd: {
                required: true,
                minlength: 8,
                maxlength: 20,
                symbol: true,
                notemail: true,
                norepeat: true,
                noseq: true,
                nokeyseq: true,
                nokeyseq2: true,
            },
            mppconfirmpwd: {
                required: true,
                equalTo: '#password-signup'
            }
        },
        showErrors: function(errorMap, errorList)
        {
            // Remove existing errors
            $('#hero-signup .error-overlay').remove();
            $('#hero-signup .input-wrapper').removeClass('error');
            
            // Loop through each error
            for(var i = 0; i < errorList.length; i++)
            {
                var wrapper = $(errorList[i].element).closest('.input-wrapper'),
                    message = '';
                
                wrapper.addClass('error');
                
                // Add message below
                var errorDiv = $("<div class='error-overlay'></div>");
                errorDiv.text(errorList[i].message);
                wrapper.append(errorDiv);
            }
        }
    });
    
    // Placeholder for signup
    if ($('#email-signup').length > 0 && typeof($('#email-signup').placeholder) !== 'undefined')
    {
        $('#email-signup').placeholder();
        $('#email-signup').css('top', '0').css('left', '0');
        $('#password-signup').placeholder();
        $('#password-signup').css('top', '0').css('left', '0');
        $('#confirm-signup').placeholder();
        $('#confirm-signup').css('top', '0').css('left', '0');
    }
});

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

