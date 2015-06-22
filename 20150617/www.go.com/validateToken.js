/*globals $, DisneyID */

define(['validateToken'], function () {

    /**
     * Validates a guest token
     *
     * Guest token from localStorage is decrypted and passed
     * to the guest controller's validateToken endpoint
     */

    function validateToken (data, callbacks) {
        doTealium();

        DisneyID.Dispatch.decodeGuestData({
            success:function(guest){
                //now validate the token
                DisneyID.Dispatch.validateToken(guest, false, {
                    success:function(data){
                        //data is a token object
                        callbacks.success(data);
                    },
                    error:function(data){
                        callbacks.error(data);
                    }
                });
            },
            error:function(data){
                callbacks.error(data);
            }
        });
    }

    return validateToken;
});