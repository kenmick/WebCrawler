(function (root, factory) {
    'use strict';

    if (typeof define === 'function' && define.amd) {
        // AMD. Register as an anonymous module.
        define([], factory);
    } else {
        // Browser globals
        root.InactvityTimerManager = factory();
    }
})(this, function () {
    'use strict';

    function InactvityTimerManager(pageManager, disableInterval) {
        this.disableIntervalId = null;
        this.pageManager = pageManager;
        this.disableInterval = disableInterval || 30000;

        if (!pageManager) {
            throw new Error('InactvityTimerManager:: pageManger must be provided');
        }
    }

    InactvityTimerManager.prototype.disable = function (ctx) {
        ctx = ctx || this;

        if (!ctx.disableIntervalId) {
            ctx.disableIntervalId = setInterval(ctx.disable, ctx.disableInterval, ctx);
        }

        ctx.pageManager.trigger('nyt:inactivity-timer-disable');
    };

    InactvityTimerManager.prototype.enable = function () {
        clearInterval(this.disableIntervalId);
        this.disableIntervalId = null;
        this.pageManager.trigger('nyt:inactivity-timer-enable');
    };

    return InactvityTimerManager;

});
