// Bar1 - NYT4/NYT5, Dynamic ET, TagX Integration 20160128 ~matt.milligan
// 20160108 Edited by Frederic.Gurnot: Add check for prototype page
// Refactor Wait for DOM changes to display on NYT5
// NYT5 Selector: #Bar1
// NYT4 Selector: #bar1-3panel
// To pull ADX Campaign Name, replace line below within creative:
// <div id="hovercard" data-campaign-name="%%CAMP%%">
(function (window) {
    "use strict";

    var $;

    /**
     * Checking if current page depends on NYT5 foundation framework.
     * @returns {boolean}
     */
    function isPrototype() {
        // Pages with metatag prototype cannot use require
        // Jquery is defined globally on these pages and require is not...required

        return document.querySelectorAll("meta[name='prototype']").length > 0;

    }


    // -----------------------------------------
    // ------      Select NYT4/NYT5       ------

    function isNyt5() {
        var nyt5meta = document.getElementsByName('sourceApp'),
            nytApps = {
                'nyt-v5': true,
                'blogs': true
            };
        return (typeof nyt5meta[0] !== "undefined") && (nyt5meta[0].getAttribute('content') in nytApps);
    }


    if (isPrototype()) {

        $ = window.NYTD && window.NYTD.jQuery || window.jQuery;
        showOnNYT5();

    } else {

        if (isNyt5()) {
            require(['foundation/main'], function () {
                $ = require('jquery/nyt');
                showOnNYT5();

            });
        } else {
            // NYT4
            $ = (window.NYTD && window.NYTD.jQuery) || window.jQuery;
            run();
        }
    }


    /**
     * Modify DOM for NYT5
     */
    function showOnNYT5() {

        // The container is hidden while this is happening
        var $container = $('.bar1_hover');
        $('#nyt-button-sub').addClass('button');

        //Fix FireFox NYT subscribe button issue
        var FIREFOX = /Firefox/i.test(navigator.userAgent);
        if (FIREFOX) {
            $('#nyt-button-sub').css("height", "30px");
        } else {
            $('#nyt-button-sub').css("height", "15px");
        }

        // Wrap a string of HTML around NYT4 container
        $container.wrap('<div id="bar1-nyt5wrapper" class="user-subscriptions-group"><ul class="user-subscriptions-menu"></ul></div>');

        // Add subscribe link for small view port
        $('#subscribe_small').removeClass("sub_small_hide");
        $('#subscribe_small').css("visibility", "visible");

        runWhenReady(
            function () {
                return $('#bar1-nyt5wrapper');
            },
            run,
            200, 50
        );


    }


    function runWhenReady(testFunction, inFunction, mlsecs, reps) {
        setTimeout(function z() {
            if (testFunction()) {
                inFunction();
            } else if (--reps) {
                setTimeout(z, mlsecs);
            }
        }, mlsecs);
    }

    //ET tracking
    function trackET(dataObj, config) {
        dataObj = dataObj || {};
        runWhenReady(
            function () {
                return (window.NYTD && NYTD.EventTracker && NYTD.EventTracker().track);
            },
            function () {
                NYTD.EventTracker().track(dataObj, config);
            },
            100, 50
        );
    }



    // -----------------------------------------
    // ------      Creative Specific      ------

    function run() {
        $('.bar1_hover').css("opacity", "1");
        $('#nyt-button-sub').show();

        //impressions and hover are for control and variations
        //this will be reused for hover: action: "hover"
        var campname = $("#hovercard").data("campaign-name");
        var eventObj = {
            subject: "module-interactions",
            moduleData: JSON.stringify({
                contentCollection: ("" + campname), //adxCampaignName,

                module: "Ad",
                version: "Bar1",
                action: "hover",
                eventName: "adExpansion"
            })
        };

        // Bar1 user interaction
        $('.bar1_hover').hover(function (e) {
            $('#hovercard').stop(true, true).delay(400).fadeIn('fast');
            $('.nyt-button-actions').removeClass('highlightButton');
            trackET($.extend({}, eventObj, {
                action: "hover",
                eventName: "adExpansion"
            }), {
                buffer: false
            });
        }, function () {
            $('#hovercard').stop(true, true).delay(0).fadeOut('fast');
        });

        $('.split').hover(function () {
            $('.nyt-button-actions').removeClass('highlightButton');
            $(this).find('.nyt-button-actions').addClass('highlightButton');
        });
if (typeof addFloodlight == 'function') { 
 addFloodlight();
}
        
    }
})(window);