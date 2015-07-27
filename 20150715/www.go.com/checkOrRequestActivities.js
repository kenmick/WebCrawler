/*globals $, DisneyID*/

define(['checkOrRequestActivities'], function () {

    /**
     * checks or requests an activity
     *
     * NOTE: params can be a query string because no PII is transferred and
     * the request-permission page requires the activities in the server-side code.
     */

    function checkOrRequestActivities (params, callbacks){
        doTealium();

        if (!params) {
            DisneyID.log("silent-client-functions - checkOrRequestActivities: No params defined.");
            return false;
        }

        if (!params.activityCodes) {
            DisneyID.log("silent-client-functions - checkOrRequestActivities: Activity codes not defined.");
            return false;
        }

        params = $.extend({
            checkOnly: false,
            reRequest: false,
            displayUnapprovedUI: false
        }, params);

        DisneyID.Dispatch.decodeGuestData({
            success: function(guest) {
                window.guest = guest;
                DisneyID.log("Calling _checkOrRequestActivitiesCallback.");
                handleDecodeGuestDataSuccess(params, callbacks);
            },
            error: function(jqXHR) {
                DisneyID.log("checkOrRequestActivities->decodeGuestData error.");
                callbacks.error({"error": "LOGIN_REQUIRED"});
            }
        });
    }

    /**
     * Handles decodeGuestdata success from within checkOrRequestAcitivites()
     *
     * @param {Object} params Parameter object for API method that was passed to the module
     * @param {Object} callbacks Object containing a success callback and an error callback
     */

    function handleDecodeGuestDataSuccess (params, callbacks) {
        DisneyID.Dispatch.checkOrRequestActivities(params.activityCodes, params.checkOnly, params.reRequest, {
            success: function(guest) {
                var isApproved = true;

                if (params.displayUnapprovedUI && !params.checkOnly) {
                    var states = _.get(guest,'compliance.activityApproval') || {};
                    for (var i in states) {
                        if (states.hasOwnProperty(i) && states[i] !== 'APPROVED') {
                            isApproved = false;
                            break;
                        }
                    }
                }

                if (params.checkOnly || isApproved) {
                    callbacks.success(guest);
                } else {
                    params.requestPermission = true;
                    callbacks.error(params); // Re-request permission
                }
            },
            error:function(jqXHR){
                if(!params.checkOnly){
                    DisneyID.log("Inspect activity for PIL.");
                    //They want the Lightbox on error.
                    handleCheckOrRequestActivitiesError(jqXHR, params, callbacks);
                }else{
                    DisneyID.log("Check activity only.");
                    //They don't want a Lightbox on error.
                    callbacks.error(jqXHR);
                }
            }
        });
    }

    /**
     * Handles checkOrRequestActivities error
     *
     * This function inspects an error from the activity request call to determine
     * if the user should log in or authorize the PIL email.
     *
     * @param {jQuery} jqXHR jQuery XHR error object
     * @param {Object} callbacks Object containing success and error callbacks
     */

    function handleCheckOrRequestActivitiesError(jqXHR, params, callbacks){
        DisneyID.log("Activity request error.");

        //get the exception object
        var ex = $.parseJSON(jqXHR.responseText);
        DisneyID.log(ex);

        switch(ex.code){
            case 400: //user needs to login
                DisneyID.log("General error - possibly business validation.");
                callbacks.error(ex);
                break;
            case 401: //user needs to login
                DisneyID.log("User must login and try again!");
                callbacks.error({"error":"LOGIN_REQUIRED"});
                break;
            default: //something else happens
                params.requestPermission = true;
                callbacks.error(params);
                break;
        }
    }

    return checkOrRequestActivities;
});