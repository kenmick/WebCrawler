$.fn.bindFirst = function (name, fn) {
    // bind as you normally would
    // don't want to miss out on any jQuery magic
    this.on(name, fn);

    // Thanks to a comment by @Martin, adding support for
    // namespaced events too.
    this.each(function () {
        var handlers = $._data(this, 'events')[name.split('.')[0]];
        // take out the handler we just inserted from the end
        var handler = handlers.pop();
        // move it at the beginning
        handlers.splice(0, 0, handler);
    });
};

$(function () {
    window.Analytics = (function () {
        var ret = {
            eventStack: [],
            pushEvent: function (data) {
                this.eventStack.push(data);
            },
            popEvent: function () {
                return this.eventStack.pop();
            },
            /**
             *
             * @returns []
             */
            getLastEvent: function () {
                return this.eventStack[this.eventStack.length - 1];
            },
            bindEvents: function () {
                $('a, body, button').bindFirst('click', function () {
                    Analytics.storeLastEvent();
                });
            },
            storeLastEvent: function () {
                var data;

                if (data = Analytics.getLastEvent()) {
                    var values = [];
                    for (var i in data) {
                        values.push(data[i]);
                    }
                    setCookieD('v_event', values.join('|'), 30*12, '/', window.js_vars.cookieDomain);
                }
            },
            trackExternalEvent: function (data) {
                try {
                    data = JSON.parse(data)
                } catch (err) {

                }

                this.storeLastEvent();

                var str = "";
                for (var key in data) {
                    if (str != "") {
                        str += "&";
                    }
                    str += key + "=" + encodeURIComponent(data[key]);
                }

                $.ajax({
                    dataType: 'json',
                    url: '/ajax/track_event.php?' + str
                }).success(function (data) {

                });
            },
            trackEvent: function (name, data) {
                this.trackExternalEvent($.extend({event: name}, data));
            }
        };

        // Constructor

        // Push current event as first
        if (window.js_vars && window.js_vars.v_event) {
            ret.pushEvent(window.js_vars.v_event);
        }

        ret.bindEvents();

        return ret;
    })();

});