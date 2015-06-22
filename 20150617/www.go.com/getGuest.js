/*globals $, DisneyID */

define(['getGuest'], function () {

    /**
     * Fetches and decrypts the guest data from localStorage
     *
     * @param {object} data Additional parameters from calling method
     * @param {object} callbacks Object containing success and error callbacks
     */

    function getGuest (data, callbacks) {
        DisneyID.log('silentClientFunctions: getGuest');

        //doTealium(); todo: uncomment
        DisneyID.log('silentClientFunctions: getGuest doTealium finished');

        DisneyID.Dispatch.tokenLogin({
            success:function(data){
                DisneyID.log('silentClientFunctions: getGuest - success');
                callbacks.success(data);
            },
            error:function(data){
                DisneyID.log('silentClientFunctions: getGuest - error');
                callbacks.error(data);
            }
        });
    }

    return getGuest;
});