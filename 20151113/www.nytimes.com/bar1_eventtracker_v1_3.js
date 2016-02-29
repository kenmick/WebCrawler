// Bar1 - NYT4/NYT5, Dynamic ET, Floodlight 20141009 ~dj.paris
// NYT5 Selector: #Bar1
// NYT4 Selector: #masthead-tools
// To pull ADX Campaign Name, replace line below within creative:
// <div id="hovercard" data-campaign-name="%%CAMP%%">
(function (window) {
    "use strict";

    var $;

    /**
     * Checking if current page depends on NYT5 foundation framework.
     * @returns {boolean}
     */
    function isFoundation() {
        // foundation/main is used for modern browsers;
        // foundation/legacy_main is used for old browsers.
        // So at least one is always on the page
        return document.querySelectorAll('[data-main="foundation/main"],[data-main="foundation/legacy_main"]').length > 0;
    }

    try {
        if (isFoundation()) {
            require(['foundation/main'], function () {
                require(['jquery/nyt'], function (jQuery) {
                    $ = jQuery;
                    bootstrapForNyt5().done(run);
                });
            });
        }
        else {
            $ = window.NYTD && window.NYTD.jQuery || window.jQuery;

            // workaround for NYT5 reskin bug which causes this script to be executed twice
            window.NYTD = window.NYTD || {};
            window.NYTD.Bar1 = window.NYTD.Bar1 || {loaded: false};

            if (window.NYTD.Bar1.loaded) {
                return;
            }
            window.NYTD.Bar1.loaded = true;
            bootstrapForNyt4().done(function () {
                run();
            });
        }
    } catch (e) {
    }


    /**
     * Modify DOM for NYT5
     */
    function bootstrapForNyt5() {
        var deferred = $.Deferred();
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

        // Show the container after 1 second (fixes NYT5 display)
        setTimeout(deferred.resolve, 1000);
        return deferred.promise();
    }

    /**
     * Fixes NYT4 FOUC display glitch
     * @returns {*}
     */
    function bootstrapForNyt4() {
        var deferred = $.Deferred();
        setTimeout(deferred.resolve, 2000);
        return deferred.promise();
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

    // Floodlight Remarketing Pixel
    function addFloodlight() {
        var axel = Math.random() + "";
        var a = axel * 10000000000000;

        document.getElementById('mkt-floodlight').innerHTML = '<iframe src="https://3951336.fls.doubleclick.net/activityi;src=3951336;type=remar664;cat=Bar1J0;ord=' + a + '?" width="1" height="1" style="display:none;"></iframe>';
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

        addFloodlight();
    }
})(window);