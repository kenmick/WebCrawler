/*globals $, DisneyID*/

define(['getInfo'], function () {

    function getInfo (params, callbacks) {
        DisneyID.log("silent-client-functions: getInfo()");

        doTealium();

        if(!params){
            DisneyID.log("silent-client-functions - getInfo: No params defined.");
            return;
        }

        DisneyID.Dispatch.decodeGuestData({
            "success":function(guest){
                DisneyID.Dispatch.getProfile(params, guest.token, {
                    "success":function(guest){
                        callbacks.success(guest);
                    },
                    "error":function(data){
                        callbacks.error(data);
                    }
                });
            },
            "error":function(data){
                callbacks.error({"error":"LOGIN_REQUIRED"});
            }
        });
    }

    return getInfo;
});