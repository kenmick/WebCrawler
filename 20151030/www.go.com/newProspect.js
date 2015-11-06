/*globals $, DisneyID*/

define(['newProspect'], function () {

    /**
     * newProsect creates an NRT account in the background
     *
     * NOTE: params can be a query string because no PII is transferred and
     * the request-permission page requires the activities in the server-side code.
     *
     * @param {Object} params
     * @param {Object} callbacks Object containing success and error callbacks
     */

    function newProspect (params, callbacks) {
        doTealium();

        if(!params){
            DisneyID.log("silent-client-functions - newProspect: No params defined.");
            return false;
        }

        if(!_.get(params,"prospect.email")){
            DisneyID.log("silent-client-functions - newProspect: Email address not defined.");
            return false;
        }

        //we're good
        var createFields = {
            nrt:{
                email: params.prospect.email
            }
        };

        if(params.goKart){
            createFields.goKart = params.goKart;
        }

        DisneyID.Dispatch.create(createFields, {
            "success":function(guest){
                // add goKart list subscriptions so we can auto-fill current state in create form
                // if we immediately upgrade to full account (profile is passed in for auto-fill)
                if(!guest.profile){
                    // prevent error setting child when guest.profile===null
                    guest.profile = {};
                }
                guest.profile.goKart = params.goKart;
                callbacks.success(guest);
            },
            "error":function(data){
                callbacks.error(data);
            }
        });
    }

    return newProspect;
});