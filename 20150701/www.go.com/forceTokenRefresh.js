/*globals $, DisneyID, NewRelic */

define(function () {
    var MAX_ATTEMPTS = 3;

    /**
     * Forces refreshing of the access token contained within localStorage
     * @param  {Object} data      required silent-client-functions method signature. can be null
     * @param  {Object} callbacks
     *         - {Function}	success
     *         - {Function} error
     * @param  {Number} attempts  Number of attempts
     */
    function forceTokenRefresh (data, callbacks, attempt) {
        attempt = attempt || 1;

        DisneyID.Dispatch.forceTokenRefresh({
            success: callbacks.success,
            error: function (error) {
                // guest controller call failed.

                NewRelic.send({
                    name: 'ForceTokenRefreshFailure',
                    clientId: _.get(error, 'guest.token.client_id'),
                    swid: _.get(error, 'guest.token.swid'),
                    attempt: attempt,
                    status: error.xhr.status
                });

                // if we've already exhausted the maximum number of attempts,
                // resolve to the error callback. Otherwise, continue
                // attempting a forced token refresh.
                if (attempt >= MAX_ATTEMPTS) {
                    callbacks.error(error.xhr);
                } else {
                    attempt++;
                    forceTokenRefresh(data, callbacks, attempt);
                }
            }
        });
    }

    /**
     * Entry point into the forceTokenRefresh API method
     * @param  {Object} data      required silent-client-functions method signature. can be null
     * @param  {Object} callbacks
     *         - {Function}	success
     *         - {Function} error
     * @return {Boolean}
     */
    return function (data, callbacks) {
        doTealium();
        DisneyID.log("silent-client-functions: forceTokenRefresh()");
        forceTokenRefresh(data, callbacks);
        return true;
    };
});
