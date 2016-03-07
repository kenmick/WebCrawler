// Overlay Ad (NYT5 only) ~patrick.morris

(function (window) {
    "use strict";

    var $;
    require(['foundation/main'], function () {
        require(['jquery/nyt', 'foundation/models/user-data'], function(jQuery, userInfo) {
            $ = jQuery;
            userInfo.ready(function () {
                var ad = new OverlayAd(userInfo);
                ad.init();
            });
        });
    });


    function OverlayAd(userInfo) {
        this.userInfo = userInfo;
    }

    OverlayAd.prototype.init = function() {
        var that = this;
        this.show();

        // Bind a click event that will close container
        $(".nytdGrowlUIContainer").on('click', '.nytdGrowlNotifyCross', function () {
            $(".nytdGrowlUIContainer").fadeOut('slow');
        });
    };

    OverlayAd.prototype.show = function(){



        // Add hidden class after 10 seconds
        window.setTimeout(function () {
            $("#instl_supercontainer").addClass("hidden");
        }, 10000);

    }


})(window);
