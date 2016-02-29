/* Biborg Adobe Edge Animate Template Version 0.3.231 */

var config = {
    autoFreezeTime: 28000,
    unmutedVolume: 0.5,
    cancelFreezeOnYoutubeInteraction: true
};

var RichControllerClass = function(composition)
{
    try
    {
        var self = this;
        var videoEnabled = true;

        self.eventBus = new EventBusClass();
        self.FREEZE = 'FREEZE';

        self.mobile = isMobile();

        self.isFrozen = function()
        {
            return frozen;
        }

        self.isMuted = function()
        {
            return video.volume <= 0;
        }

        self.muteAudioSupported = function()
        {
            return !self.mobile.iOS();
        }

        composition.controller = this;
        var stage = composition.getStage();
        var frozen = false;
        var freezeTimeoutId = null;
        var loader = stage.$('loader');
        var video = stage.$('video')[0];
        var videoPoster = stage.$('click_to_play_poster');
        var videoLoading = true;

        replaceVideoSources();

        studio.video.Reporter.attach("Collapse_Intro",  video);
    }
    catch (error)
    {
        console.error("%s\n%O", error, error.stack);
    }

    self.disableVideoOnMobile = function()
    {
        if (self.mobile.any())
            videoEnabled = false;
    };

    self.start = function()
    {
        try
        {
            // start a listener to check the user switching tabs, if the browser tab goes back from hidding resync the video to the edge animation
            document.addEventListener((('mshidden' in document) ? 'ms' : '') + 'visibilitychange', visibilityChangeHandler);

            if (!frozen)
                startAutoFreezeTimeout();

            videoPoster.hide();

            if (self.mobile.inPageVideoSupport() && videoEnabled)
            {
                syncVideo();
                addVideoProgressListeners();

                if (!frozen)
                {
                    afterPlayStart(function ()
                    {
                        loader.hide();
                        videoLoading = false;
                    });

                    if (video.currentTime)
                    {
                        video.currentTime = 0;
                    }

                    if (self.mobile.any())
                    {
                        video.pause();
                        videoPoster.show();
                    }
                    else
                    {
                        video.play();
                    }
                }
                else
                {
                    loader.hide();
                    videoLoading = false;
                }
            }
            else
            {
                video.pause();
                stage.$('video_group').hide();
                loader.hide();
                videoLoading = false;
                stage.$('replay_group').hide();

                stage.play('endshot');
            }

            console.log("started with config: %O", config);
        }
        catch (error)
        {
            console.error("%s\n%O", error, error.stack);
        }
    };

    self.update = function()
    {
        try
        {
            if (frozen || !stage.isPlaying())
                return;

            if (stage.getPosition() >= stage.getLabelPosition('frozen'))
            {
                self.freeze(true);
            }

            self.eventBus.dispatch('UPDATE');

            var progress = video.currentTime / video.duration;
            stage.$('progress').css({width: progress * 100 + '%'});
        }
        catch (error)
        {
            console.error("%s\n%O", error, error.stack);
        }
    };

    self.playVideo = function ()
    {
        try
        {
            frozen = false;
            startAutoFreezeTimeout();

            videoPoster.hide();
            video.currentTime = 0;
            video.play();
        }
        catch (error)
        {
            console.error("%s\n%O", error, error.stack);
        }
    }

    self.rePlay = function()
    {
        try
        {
            self.eventBus.dispatch('REPLAY');

            self.stopAllYouTubePlayers();

            frozen = false;
            startAutoFreezeTimeout();

            loader.show();
            afterPlayStart(function() { loader.hide(); });

            stage.play(0);
            video.load(); // NOTE to fix Mac OS X video replay bug
            if (video.currentTime) // NOTE to prevent IE error on video.currentTime access
                video.currentTime = 0;
            video.play();
        }
        catch (error)
        {
            console.error("%s\n%O", error, error.stack);
        }
    }

    self.freeze = function(automatic)
    {
        try
        {
            automatic = automatic == undefined ? false : true;

            self.eventBus.dispatch(self.FREEZE, self, automatic);

            clearAutoFreezeTimeout();

            if (frozen)
                return;
            frozen = true;

            stopAtFrozenLabel(stage);

            loader.hide();
            videoLoading = false;
            videoPoster.hide();
            video.pause();

            console.log("frozen");
        }
        catch (error)
        {
            console.error("%s\n%O", error, error.stack);
        }
    };

    self.isVideoLoading = function ()
    {
        return videoEnabled && videoLoading;
    };

    self.playHeadIsBeforeEndshotLabel = function()
    {
        try
        {
            return stage.getPosition() < stage.getLabelPosition('endshot');
        }
        catch (error)
        {
            console.error("%s\n%O", error, error.stack);
        }
    };

    self.mute = function()
    {
        video.volume = 0;
    }

    self.unmute = function()
    {
        video.volume = config.unmutedVolume;
    }

    self.play = function ()
    {
        video.play();
        stage.play();
    };

    self.pause = function ()
    {
        video.pause();
        stage.stop();
    };

    self.togglePlay = function ()
    {
        if (self.isPlaying())
            self.pause();
        else
            self.play();
    };

    self.isPlaying = function ()
    {
        return !video.paused;
    };

    /** Components */

    var youTubeComp = null;

    function getYoutubeComp()
    {
        if (youTubeComp == null)
        {
            if (!('YouTubeComp' in window))
                throw "youtube-comp.js is not included.";

            youTubeComp = new YouTubeComp(self.eventBus);
            if (config.cancelFreezeOnYoutubeInteraction)
                youTubeComp.eventBus.addEventListener(youTubeComp.USER_INTERACTION, clearAutoFreezeTimeout);
        }

        return youTubeComp;
    }

    self.createYouTubePlayer = function (elem, videoId, userPlayerVars, ready)
    {
        try
        {
            getYoutubeComp().createYouTubePlayer(elem, videoId, userPlayerVars, ready);
        }
        catch (error)
        {
            console.error("%s\n%O", error, error.stack);
        }
    };


    self.setYouTubePlayer = function (elem, videoId, userPlayerVars)
    {
        var player = new YoutubePlayerLoader(this, stage, getYoutubeComp());
        player.setPlayer(elem, videoId, userPlayerVars);
    };

    self.stopAllYouTubePlayers = function()
    {
        try
        {
            return getYoutubeComp().stopAllYouTubePlayers();
        }
        catch (error)
        {
            console.error("%s\n%O", error, error.stack);
        }

        return null;
    }


    /** End of Components */

    function visibilityChangeHandler()
    {
        if (!document[(('mshidden' in document) ? 'ms' : '') + 'hidden'])
        {
            if (self.mobile.inPageVideoSupport() && videoEnabled && video.currentTime>1/12 && video.currentTime < video.duration && !frozen)
            {
                if (video.paused)
                    video.play();
                resyncVideo();
            }
        }
    }

    function replaceVideoSources()
    {
        if ('Enabler' in window)
        {
            var sourcesURLs = [];
            var sources = video.querySelectorAll('source');
            if (sources.length == 0)
            {
                var src = video.getAttribute('src');
                var idx = src.lastIndexOf('media/');
                sourcesURLs.push(src.substr(idx));
                video.removeAttribute('src');
            }
            else
            {
                for (var i = 0; i < sources.length; i++)
                {
                    var src = sources[i].src;
                    var idx = src.lastIndexOf('media/');
                    sourcesURLs.push(src.substr(idx));
                    video.removeChild(sources[i]);
                }
            }

            for (var i = 0; i < sourcesURLs.length; i++)
            {
                var newSource = document.createElement('source');
                newSource.src = Enabler.getUrl(sourcesURLs[i]);
                video.appendChild(newSource);
            }
        }
    }

    function startAutoFreezeTimeout()
    {
        clearAutoFreezeTimeout();

        if (config.autoFreezeTime >= 0)
            freezeTimeoutId = setTimeout(function() { self.freeze(true); }, config.autoFreezeTime);
    }

    function clearAutoFreezeTimeout()
    {
        if (freezeTimeoutId != null)
        {
            clearTimeout(freezeTimeoutId);
            freezeTimeoutId = null;
        }
    }

    function syncVideo()
    {
        var lastVideoTime = 0;
        var paused = true;

        setInterval(function checkVideoTime()
        {
            if (frozen)
                return;

            if (isNaN(video.currentTime) || isNaN(video.duration))
                return;

            if (video.currentTime == lastVideoTime && video.currentTime < video.duration && !paused)
            {
                paused = true;
                stage.stop(video.currentTime * 1000);
            }

            if (isVideoPlaying() && paused)
            {
                paused = false;
                stage.play(video.currentTime * 1000);
            }


            var pos = stage.getPosition() / 1000;
            if (pos < video.duration && Math.abs(pos - video.currentTime) > 0.2)
            {
                console.log('resync video');
                if (isVideoPlaying())
                    stage.play(video.currentTime * 1000);
                else
                    stage.stop(video.currentTime * 1000);
            }

            lastVideoTime = video.currentTime;
        }, 100);
    }

    function resyncVideo()
    {
        if (frozen)
           return;

        if (isNaN(video.currentTime) || isNaN(video.duration))
            return;

        if (video.currentTime < video.duration)
        {
            stage.play(video.currentTime * 1000);
        }
    }

    function addVideoProgressListeners()
    {
        var lastProgress = 0;

        var listeners = {
            0: function()
            {
                Enabler.counter("Collapse_Video_Progress_0%");
            },
            0.25: function()
            {
                Enabler.counter("Collapse_Video_Progress_25%");
            },
            0.5: function()
            {
                Enabler.counter("Collapse_Video_Progress_50%");
            },
            0.75: function()
            {
                Enabler.counter("Collapse_Video_Progress_75%");
            },
            1: function()
            {
                Enabler.counter("Collapse_Video_Progress_100%");
            }
        };

        video.addEventListener('timeupdate', function()
        {
            if (isNaN(video.currentTime) || isNaN(video.duration))
            {
                lastProgress = 0;
                return;
            }

            var currentProgress = video.currentTime / video.duration;

            if (lastProgress == currentProgress)
                return;

            for (var p in listeners)
                if (lastProgress <= p && p <= currentProgress)
                    listeners[p]();

            lastProgress = currentProgress;
        }, false);
    }

    function afterPlayStart(callback)
    {
        video.addEventListener('canplay', listener, false);
        video.addEventListener('timeupdate', listener, false);

        function listener()
        {
            if (!isVideoPlaying())
                return;

            video.removeEventListener('canplay', listener, false);
            video.removeEventListener('timeupdate', listener, false);

            callback();
        }
    }

    function stopAtFrozenLabel(sym)
    {
        sym.stop('frozen');

        var childSymbols = sym.getChildSymbols();
        for (var i = 0; i < childSymbols.length; i++)
            stopAtFrozenLabel(childSymbols[i]);
    };

    function isVideoPlaying()
    {
        return video.currentTime > 1/12 && !video.paused;
    }

    function isMobile()
    {
        var m = {
            Android: function()
            {
                return navigator.userAgent.match(/Android/i);
            }
            ,
            BlackBerry: function()
            {
                return navigator.userAgent.match(/BlackBerry/i);
            }
            ,
            iOS: function()
            {
                return navigator.userAgent.match(/iPhone|iPad|iPod/i);
            }
            ,
            Opera: function()
            {
                return navigator.userAgent.match(/Opera Mini/i);
            }
            ,
            Windows: function()
            {
                return navigator.userAgent.match(/IEMobile/i);
            }
            ,
            any: function()
            {
                return (m.Android() || m.BlackBerry() || m.iOS() || m.Opera() || m.Windows());
            }
            ,
            hasTouchScreen: function()
            {
                var n = !1;
                var o = function (n)
                {
                    return -1 !== window.navigator.userAgent.toLowerCase().indexOf(n);
                };
                return ("ontouchstart" in window || navigator.maxTouchPoints > 0 || navigator.msMaxTouchPoints > 0) && (o("NT 5") || o("NT 6.1") || o("NT 6.0") || (n = !0)), n;
            }
            ,
            inPageVideoSupport: function()
            {
                return !navigator.userAgent.match(/iPhone|iPod/i);
            }
        };

        return m;
    }
};


/** EventBus */

/**
The MIT License (MIT)

Copyright (c) 2014 Krasimir Tsonev

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

var EventBusClass = {};
EventBusClass = function() {
	this.listeners = {};
};
EventBusClass.prototype = {
	addEventListener:function(type, callback, scope) {
		var args = [];
		var numOfArgs = arguments.length;
		for(var i=0; i<numOfArgs; i++){
			args.push(arguments[i]);
		}
		args = args.length > 3 ? args.splice(3, args.length-1) : [];
		if(typeof this.listeners[type] != "undefined") {
			this.listeners[type].push({scope:scope, callback:callback, args:args});
		} else {
			this.listeners[type] = [{scope:scope, callback:callback, args:args}];
		}
	},
	removeEventListener:function(type, callback, scope) {
		if(typeof this.listeners[type] != "undefined") {
			var numOfCallbacks = this.listeners[type].length;
			var newArray = [];
			for(var i=0; i<numOfCallbacks; i++) {
				var listener = this.listeners[type][i];
				if(listener.scope == scope && listener.callback == callback) {

				} else {
					newArray.push(listener);
				}
			}
			this.listeners[type] = newArray;
		}
	},
	hasEventListener:function(type, callback, scope) {
		if(typeof this.listeners[type] != "undefined") {
			var numOfCallbacks = this.listeners[type].length;
			if(callback === undefined && scope === undefined){
				return numOfCallbacks > 0;
			}
			for(var i=0; i<numOfCallbacks; i++) {
				var listener = this.listeners[type][i];
				if((scope ? listener.scope == scope : true) && listener.callback == callback) {
					return true;
				}
			}
		}
		return false;
	},
	dispatch:function(type, target) {
		var numOfListeners = 0;
		var event = {
			type:type,
			target:target
		};
		var args = [];
		var numOfArgs = arguments.length;
		for(var i=0; i<numOfArgs; i++){
			args.push(arguments[i]);
		};
		args = args.length > 2 ? args.splice(2, args.length-1) : [];
		args = [event].concat(args);
		if(typeof this.listeners[type] != "undefined") {
			var numOfCallbacks = this.listeners[type].length;
			for(var i=0; i<numOfCallbacks; i++) {
				var listener = this.listeners[type][i];
				if(listener && listener.callback) {
					var concatArgs = args.concat(listener.args);
					listener.callback.apply(listener.scope, concatArgs);
					numOfListeners += 1;
				}
			}
		}
	},
	getEvents:function() {
		var str = "";
		for(var type in this.listeners) {
			var numOfCallbacks = this.listeners[type].length;
			for(var i=0; i<numOfCallbacks; i++) {
				var listener = this.listeners[type][i];
				str += listener.scope && listener.scope.className ? listener.scope.className : "anonymous";
				str += " listen for '" + type + "'\n";
			}
		}
		return str;
	}
};
var EventBus = new EventBusClass();

/** End of EventBus */
