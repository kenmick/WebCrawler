/*globals $, DisneyID*/

define(['checkInfo'], function () {

    function checkInfo(params, callbacks) {
        DisneyID.log("silent-client-functions: checkInfo()");

        doTealium();

        if(!params){
            DisneyID.log("silent-client-functions - checkInfo: No params defined.");
            return;
        }

        DisneyID.Dispatch.decodeGuestData({
            "success":function(guest){
                window.guest = guest;
                DisneyID.Dispatch.check(params, {
                    "success":function(guest){
                        callbacks.success(guest);
                    },
                    "error":function(data){
                        callbacks.error(data);
                    }
                });
            },
            "error":function(data){
                DisneyID.Dispatch.check(params, {
                    "success":function(guest){
                        callbacks.success(guest);
                    },
                    "error":function(data){
                        callbacks.error(data);
                    }
                });
            }
        });
    }

    return checkInfo;
});