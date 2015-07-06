define(['jquery-1.4'], function ($) {
    return {
        registerPopup: function (id,opts) {
            var element                     = $(id),
                url                         = $(element).attr('href'),
                opts                        = opts || {},
                windowName                     = opts.windowName || 'popup',
                settings                     = [],
                settingsStr                    = '',
                windowSettings                 = {};
                windowSettings.toolbar         = opts.toolbar || '0';
                windowSettings.scrollbar     = opts.scrollbars || '0';
                windowSettings.location     = opts.location || '0';
                windowSettings.statusbar     = opts.statusbar || '0';
                windowSettings.menubar         = opts.menubar || '0';
                windowSettings.directories     = opts.directories || '0';
                windowSettings.resizable     = opts.resizable || '0';
                windowSettings.width         = opts.width || '100';
                windowSettings.height         = opts.height || '100';
                windowSettings.left            = opts.left || '100';
                windowSettings.top             = opts.top || '100';

            for(setting in windowSettings) {
                settings.push(setting + '=' + windowSettings[setting])
            }

            settingsStr = settings.join(',');

            $(element).bind('click',function (evt) {
                window.open(url,windowName,settingsStr);
                evt.preventDefault();
                evt.stopPropagation();
            })
        }
    }
});