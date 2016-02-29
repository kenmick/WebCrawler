// Bar1 - NYT4 and NYT5 and Dynamic ET ~dj.paris
// Keep for INYT (no Floodlight iCrossing pixel here, as in v1.1)
// NYT5 container Selector: #Bar1 | NYT4 container Selector: #masthead-tools
// To pull ADX Campaign Name, replace line below in creative: 
// <div id="hovercard" data-campaign-name="%%CAMP%%">

(function (global) {
    "use strict";

    var $;

    // -----------------------------------------
    // ------      Select NYT4/NYT5       ------

    function isNyt5() {
        var nyt5meta = document.getElementsByName('sourceApp');
        var nytApps = {
            'nyt-v5': true,
            'blogs': true
        };
        return (typeof nyt5meta[0] !== "undefined") && (nyt5meta[0].getAttribute('content') in nytApps);
    }

    if (isNyt5()) {
        require(['foundation/main'], function () {
            $ = require('jquery/nyt');
            changeDomToNYT5();
            run($);
        });
    } else {
        $ = window.NYTD && window.NYTD.jQuery || window.jQuery;
        run($);

    }

    // Convert Dom from NYT4 to NYT5

    function changeDomToNYT5() {
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

    }

    // Fixes NYT4 FOUC
 
    function showOnNYT4($) {
        $("#masthead-tools").hide(); 
        // Show the masthead container after 3 seconds (fixes NYT4 FOUC display glitch)
         setTimeout(function() {
            $("#masthead-tools").show();
        }, 4000);
    }

    // -----------------------------------------
    // ------      Creative Specific      ------

    function run($) {
        // Show the container after 1 second (fixes NYT5 disp[lay glitch)
        setTimeout(function () {
            $('.bar1_hover').css("opacity", "1");
        }, 1000);

        $('#nyt-button-sub').show();

        //ET tracking

        var runWhenReady = function (testFunction, inFunction, mlsecs, reps) {
            //console.log("runWhenReady: ");
            setTimeout(function z() {
                if (testFunction()) {
                    inFunction();
                } else if (--reps) {
                    setTimeout(z, mlsecs);
                }
            }, mlsecs);
        };

        var trackET = function (dataObj, config) {
            //console.log("trackET: ");
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
        };

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


        $('.bar1_hover').on("mouseenter", function () {
            //console.log("Hover: ");
            trackET($.extend({}, eventObj, {
                action: "hover",
                eventName: "adExpansion"
            }), {
                buffer: false
            });
        });

        // Bar1 user interaction

        $('.bar1_hover').hover(function () {
            $('#hovercard').stop(true, true).delay(400).fadeIn('fast');
            $('.nyt-button-actions').removeClass('highlightButton');
        });

        $('.bar1_hover').mouseleave(function () {
            $('#hovercard').stop(true, true).delay(0).fadeOut('fast');
        });

        $('.split').hover(function () {
            $('.nyt-button-actions').removeClass('highlightButton');
            $(this).find('.nyt-button-actions').addClass('highlightButton');
        });

    }

})(window);