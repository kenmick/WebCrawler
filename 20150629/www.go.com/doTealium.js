/*globals $, DisneyID*/

define(['doTealium'], function () {

    function exports (params) {
        if(!params){
            DisneyID.log("silent-client-functions - doTealium: No params defined.");
            return false;
        }

        window.utag_data = params;
        doTealium();
    }

    return exports;
});