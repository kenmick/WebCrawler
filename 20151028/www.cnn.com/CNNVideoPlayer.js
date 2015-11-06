/*global window, document, jQuery*/
VideoPlayer.URL_PROPERTIES = "frameId|name parentURL|pageUrl".split(' ');
VideoPlayer.URL_VIDEO_PROPERTIES = "frameId|name parentURL|pageUrl".split(' ');

function VideoPlayer(target, playerElementId, options) {
    this.target = target!==undefined?target:"cnnCVP1";
    this.playerElementId = playerElementId;
    this.targetSelector = this.target;
    if ('string' === typeof this.target && this.target[0] !== '#') {
        this.targetSelector = '#' + this.targetSelector;
    }
    this.targetElement = jQuery(this.targetSelector);
    this.playerType = CNNVIDEOAPI.Utils.getPlayerType(window.navigator.userAgent);
    this.setConfig(options);
    this.init();
}
// VideoPlayer.CVP_EVENTS = "onCVPReady onContentPlay onContentBegin".split(' ');
VideoPlayer.CVP_EVENTS = "onAdSetup onContentReplayRequest onContentEntryLoad onCVPVisibilityChange onPlayerReady onContentPlayhead onCVPReady onContentBegin onContentPlay onContentPause onContentEnd onContentComplete onContentMetadata onContentBuffering onContentResize onContentVolume onContentError onAdPlay onAdEnd onAdError onTrackingAdStart onTrackingAdComplete onTrackingAdCountdown onTrackingContentPlay onTrackingContentBegin onTrackingContentComplete onTrackingContentSeek onTrackingFullscreen onTrackingMuted onTrackingPaused onTrackingContentProgress".split(' ');
VideoPlayer.CVP_METHODS = "play replay pause resume seek resize getDuration getPlayhead getContentPlayhead getContentEntry setAdSection".split(' ');
VideoPlayer.DEFAULTS = {
    video: '/tech/2012/01/11/ces-2012-3d-tvs.cnn',
    network: 'cnn',
    profile: 'desktop',
    context: 'sectionfront',
    section: '',
    // thumb: 'http://i2.cdn.turner.com/cnn/dam/assets/120307022252-romney-gingrich-santorum-split-story-top.jpg',
    //thumb:'http://m.flikie.com/ImageData/WallPapers/cb96cf9fda8a4f05a8a2852083422805.jpg',
    thumb:"http://z.cdn.turner.com/cnn/.element/img/3.0/video/cnn_embedDefault.png",
    autostart: false,
    width: '100%',
    height: '100%',
    preset: 'custom',
    diagnostics: {
        section: 'default'
    }
};
VideoPlayer.prototype.setConfig = function(options) {
    this.config = jQuery.extend({}, VideoPlayer.DEFAULTS, options);
    // set cnnvideo version + adsection
    this.config.diagnostics.adsection = options.adsection || 'default';
    this.cvpId = typeof this.config.cvpId === 'string' && this.config.cvpId.length > 0 ? this.config.cvpId : 'cvp_' + this.playerElementId;
    // fullscreenbitrate
    this.config.fullscreenbitrate = 1300;
    // Switch Images for LIVE vs. VOD
    // var playIconURLTemplate="http://i.cdn.turner.com/cnn/.e/img/3.0/video/416_player_Click_to_{{verb}}_{{state}}.png",
    var playIconURLTemplate="http://i.cdn.turner.com/cnn/.e/img/3.0/video/btn-play-large-{{state}}.png",

        verb='play';
    // this.playBtnWidth = 136;
    this.playBtnWidth = 70;
    this.playBtnHeight = 70;
    if (this.config.isLive) {
        verb='watch';
        this.playBtnWidth = 145;
        this.playBtnWidth = 70;
    }
    //.element/img/3.0/video/btn-play-large-on.png
    this.playIconOffUrl =  CNNVIDEOAPI.Utils.tmpl(playIconURLTemplate, {verb:verb, state:'off'});
    this.playIconOnUrl = CNNVIDEOAPI.Utils.tmpl(playIconURLTemplate, {verb:verb, state:'on'}).replace('Click','click');
    this.perVideoOverrides = [];

//	this.playIconOffUrl = "http://beta.cnn.com/public/assets/btn-play-large-off.png";// CNNVIDEOAPI.Utils.tmpl(playIconURLTemplate, {verb:verb, state:'off'});
//	this.playIconOnUrl = "http://beta.cnn.com/public/assets/btn-play-large-on.png";// CNNVIDEOAPI.Utils.tmpl(playIconURLTemplate, {verb:verb, state:'on'}).replace('Click','click');
};
VideoPlayer.prototype.createCallbackHandler = function(name, existingFunc) {
    var pointer = this;
    return function() {
        var argv = [].slice.apply(arguments);
        argv.unshift(name);
        if(name === 'onContentMetadata') {
            var content = pointer.cvp.getContentEntry(pointer.cvp.getContentId());
            argv.splice( (argv.length > 2 ? 2 : argv.length) ,0, content);
//            argv.push(content);
        }
        jQuery(pointer).trigger(name, argv);
        if(existingFunc && typeof existingFunc ==='function'){
            existingFunc(arguments);
        }
    };
};
VideoPlayer.prototype.bindInnerFunction = function(name) {
    return function() {
        var argv = [].slice.apply(arguments);
        argv.unshift(name);
        return pointer.cvp[name].apply(window.CNNVIDEO.cvp, arguments);
    };
};
VideoPlayer.prototype.createPlayerOptionsDDD = function() {
    window.debugMsg('in createPlayerOptions');
    var playerConfig = {
            id: 'cvp_' + this.playerElementId,
            width: this.config.width,
            height: this.config.height,

            flashVarsDDDDD : {
                autostart : true,
                context : 'expansion',
                site : 'cnn-test',
                profile : 'expansion',
                baseSwfUrl : 'http://z.cdn.turner.com/xslo/cvp/core/base/0/2.4.3.1/CVPBase.swf'
            },
            flashVars: {
                context: this.config.context,
    /*            contentId: this.config.video,
                cachebust: 'false',*/
                autostart: this.config.autostart||true,
                site: this.config.network,
                profile: this.config.profile,
                baseSwfUrl : 'http://z.cdn.turner.com/xslo/cvp/core/base/0/2.4.3.1/CVPBase.swf'
            },

            embed : {
                containerSwf : 'http://z.cdn.turner.com/xslo/cvp/assets/container/2.0.5.1/cvp_qa_container.swf'
            },


            // callbacks

            onNoFlashDetected : function () {

            },
            onCVPReady : function () {
                console.info('onCVPReady()', arguments);
            },

            onPlayerLoadError : function (playerId) {
                console.error('onPlayerLoadError(playerId)', arguments);
            },

            onPlayerReady : function (playerId) {
                console.info('onPlayerReady(playerId)', arguments);

                // do other stuff to player when it's ready...

                document.getElementById('playerType').innerHTML = '<span>' + CVP.version + ' : ' + this._playerType + '</span>';

                this.setVolume(0.1);

                if ('tv' in window)
                    window.tv.freewheel.SDK.setLogLevel(window.tv.freewheel.SDK.LOG_LEVEL_DEBUG);
            },


            // content callbacks

            onContentBegin : function (playerId, contentId) {
                console.info('onContentBegin(playerId, contentId)', arguments);
            },

            onContentPlay : function (playerId, contentId, serverIp) {
                console.info('onContentPlay(playerId, contentId, serverIp)', arguments);
            },

            onContentEnd : function (playerId, contentId) {
                console.info('onContentEnd(playerId, contentId)', arguments);
            },

            onContentComplete : function (playerId, contentId) {
                console.info('onContentComplete(playerId, contentId)', arguments);
            },

            onContentEntryLoad : function (playerId, contentId, isQueue) {
                console.info('onContentEntryLoad(playerId, contentId, isQueue)', arguments);
            },

            onContentEntryLoadError : function (playerId, contentId, errorMessage, errorCode, isQueue) {
                console.warn('onContentEntryLoadError(playerId, contentId, errorMessage, errorCode, isQueue)', arguments);
            },

            onContentError : function (playerId, contentId, errorMessage) {
                console.warn('onContentError(playerId, contentId, errorMessage)', arguments);
            },

            onContentMetadata : function (playerId, contentId, duration, width, height) {
                console.info('onContentMetadata(playerId, contentId, duration, width, height)', arguments);
            },

            // onContentPlayhead : function (playerId, contentId, playhead, duration, currentPlayTime) {
            //  console.info('onContentPlayhead(playerId, contentId, playhead, duration, currentPlayTime)', arguments);
            // },

            onContentBuffering : function (playerId, contentId, buffering) {
                console.info('onContentBuffering(playerId, contentId, buffering)', arguments);
            },

            onContentResize : function (playerId, width, height, fullscreen) {
                console.info('onContentResize(playerId, width, height, fullscreen)', arguments);
            },

            onContentPause : function (playerId, contentId, paused) {
                console.info('onContentPause(playerId, contentId, paused)', arguments);
            },

            onContentQueue : function (playerId, queue) {
                console.info('onContentQueue(playerId, queue)', arguments);
            },

            onContentQueueAutoplay : function (playerId, autoplay) {
                console.info('onContentQueueAutoplay(playerId, autoplay)', arguments);
            },

            onContentVolume : function (playerId, muted, volume) {
                console.info('onContentVolume(playerId, muted, volume)', arguments);
            },

            onContentBitrateInfo : function (playerId, currentBitrateId, maxBitrateId, currentBitrate, streams) {
                console.info('onContentBitrateInfo(playerId, currentBitrateId, maxBitrateId, currentBitrate, streams)', arguments);
            },

            onContentBitrateChangeStart : function (playerId, currentBitrateId, maxBitrateId, currentBitrate) {
                console.info('onContentBitrateChangeStart(playerId, currentBitrateId, maxBitrateId, currentBitrate)', arguments);
            },

            onContentBitrateChangeEnd : function (playerId, currentBitrateId, maxBitrateId, currentBitrate) {
                console.info('onContentBitrateChangeEnd(playerId, currentBitrateId, maxBitrateId, currentBitrate)', arguments);
            },

            onContentBitrateChangeError : function (playerId, error, currentBitrateId, maxBitrateId, currentBitrate) {
                console.warn('onContentBitrateChangeError(playerId, error, currentBitrateId, maxBitrateId, currentBitrate)', arguments);
            },

            onContentReplayRequest : function (playerId, contentId, additionalParams) {
                console.info('onContentReplayRequest(playerId, contentId, additionalParams)', arguments);
                return false;
            },

            onAutoBitrateSwitchChange : function (playerId, auto) {
                console.info('onAutoBitrateSwitchChange(playerId, auto)', arguments);
            },

            onOctoshapeAsk : function (playerId) {
                console.info('onOctoshapeAsk(playerId)', arguments);
            },

            onOctoshapeInstalled : function (playerId) {
                console.info('onOctoshapeInstalled(playerId)', arguments);
            },

            onOctoshapeNotInstalled : function (playerId) {
                console.info('onOctoshapeNotInstalled(playerId)', arguments);
            },


            // ad callbacks

            onAdPlay : function (playerId, token, mode, id, duration, blockId, adType) {
                console.info('onAdPlay(playerId, token, mode, id, duration, blockId, adType, adAnalyticsData)', arguments);
            },

            onAdEnd : function (playerId, token, mode, id, blockId, adType) {
                console.info('onAdEnd(playerId, token, mode, id, blockId, adType)', arguments);
            },

            onAdError : function (playerId, errorMsg) {
                console.warn('onAdError(playerId, errorMsg)', arguments);
            },

            onAdPlayhead : function (playerId, playhead, duration) {
                console.info('onAdPlayhead(playerId, playhead, duration)', arguments);
            },

            onAdPointsLoaded : function (playerId, insertionPoints) {
                console.info('onAdPointsLoaded(playerId, insertionPoints)', arguments);
            },

            onAdSensitive : function (playerId, contentId) {
                console.info('onAdSensitive(playerId, contentId)', arguments);
            },

            onIstreamAdCuePoint : function (playerId, cuePoint) {
                console.info('onIstreamAdCuePoint(playerId, cuePoint)', arguments);
            },

            onAdPrerollUrl : function (playerId, contentId) {
                console.info('onAdPrerollUrl(playerId, contentId)', arguments);
            },

            onAdPostrollUrl : function (playerId, contentId) {
                console.info('onAdPostrollUrl(playerId, contentId)', arguments);
            },


            // tracking ad callbacks

            onTrackingAdStart : function (playerId, dataObj) {
                console.info('onTrackingAdStart(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingAdComplete : function (playerId, dataObj) {
                console.info('onTrackingAdComplete(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingAdProgress : function (playerId, dataObj) {
                console.info('onTrackingAdProgress(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingAdCountdown : function (playerId, dataObj) {
                console.info('onTrackingAdCountdown(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingAdClick : function (playerId, dataObj) {
                console.info('onTrackingAdClick(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },


            // tracking content callbacks

            onTrackingContentPlay : function (playerId, dataObj) {
                console.info('onTrackingContentPlay(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingContentBegin : function (playerId, dataObj) {
                console.info('onTrackingContentBegin(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingContentProgress : function (playerId, dataObj) {
                console.info('onTrackingContentProgress(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingContentComplete : function (playerId, dataObj) {
                console.info('onTrackingContentComplete(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingContentReplay : function (playerId, dataObj) {
                console.info('onTrackingContentReplay(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingContentSeek : function (playerId, dataObj) {
                console.info('onTrackingContentSeek(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingContentSegmentPlay : function (playerId, dataObj) {
                console.info('onTrackingContentSegmentPlay(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingContentSegmentComplete : function (playerId, dataObj) {
                console.info('onTrackingContentSegmentComplete(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },


            // other tracking callbacks

            onTrackingFullscreen : function (playerId, dataObj) {
                console.info('onTrackingFullscreen(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingMuted : function (playerId, dataObj) {
                console.info('onTrackingMuted(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            },

            onTrackingPaused : function (playerId, dataObj) {
                console.info('onTrackingPaused(playerId, dataObj)', [playerId, JSON.stringify(dataObj)]);
            }

        };
    return playerConfig;
}
VideoPlayer.prototype.getCVPId = function() {
    return this.cvpId;
}
VideoPlayer.prototype.createPlayerOptions = function() {
    var playerOptions = {
        id: this.getCVPId(),
        width: this.config.width,
        height: this.config.height,
/*        playerType: this.playerType,
        perVideoFallbacks: [{
            evaluate: function() {
                return this.playerType === CVP.HTML5 && this.config.isLive;
            },
            filter: this.config.videoStreamUrl
        }],
*/
        flashVars: {
            context: this.config.context,
/*            contentId: this.config.video,*/
            cachebust: 'false',
            autostart: this.config.autostart||true,
            site: this.config.network,
            profile: this.config.profile
        },
        fileSelection : function(files, contentEntry) {
            var ua = navigator.userAgent,
                    pattern = /android|IEMobile/i;

            if (!contentEntry.isLive && pattern.test(ua)) {
                /**
                 * If it's Android or IEMobile , limit the files to MP4s for VOD since some android devices
                 * have issue playing HLS (m3u8). If there are no MP4s, a ContentError
                 * will be fired. Live Streams (1-4) will proceed with default selection, that
                 * is playing m3u8 format.
                 */
                return this.filterByExtension(files, 'mp4');
            }
            // Otherwise, proceed to default selection
            return true;
        },
        embed: {
            containerSwf: 'http://z.cdn.turner.com/xslo/cvp/assets/container/2.0.4.0/cvp_main_container.swf',
            options: {
                quality: 'high',
                bgcolor: '#000000',
                allowFullScreen: this.config.allowFullScreen||'true',
                allowScriptAccess: 'always',
                wMode: 'opaque'
            }
        },
        onNoFlashDetected : function () {
        },
        //You can disable ads using this method
//		onAdPrerollUrl:function(playerId, contentId){
//			alert("onAdPrerollUrl");
//			return false;
//		},
        onCVPReady:function(){
//			if (this.config.autostart === true || this.config.autostart === 'true') {
            if(this.startOnInitialization || this.config.autostart === true || this.config.autostart === 'true'){
                window.debugMsg("VideoPlayer.onCVPReady: onCVPReady");

                this.setVideoConfigurationsAndPlay(true);
            }
            this.initMethods();

        },
               onContentEntryLoadError:function(playerId, contentId, errorMessage,errorCode, queue){
            window.debugMsg("onContentEntryLoadError: " + playerId + ", contentId:" + contentId + ", isQueue:" + isQueue);
            var content = this.cvp.getContentEntry(contentId);
            window.debugMsg(content);

        },
        onContentMetadata:function(playerId, contentId, duration, width, height){
            var content = this.cvp.getContentEntry(contentId);
            window.debugMsg(content);
        },
        onContentError :function(playerId, contentId, errorMessage){
            window.debugMsg("onContentError: " + playerId + ", contentId:" + contentId + ", error:" + errorMessage);
        }

    };
    for (var i = 0, l = VideoPlayer.CVP_EVENTS.length; i < l; i++) {
        var name = VideoPlayer.CVP_EVENTS[i];
        if(playerOptions[name]!==undefined && playerOptions[name] != null){
            var existingFunc = jQuery.proxy(playerOptions[name], this);
            playerOptions[name] = this.createCallbackHandler(name,existingFunc);
        }
        else {playerOptions[name] = this.createCallbackHandler(name);}
        if (this.config.debug === true) {
            jQuery(this).on(name, CNNVIDEOAPI.Utils.eventLogger);
        }
    }
    return playerOptions;
};
VideoPlayer.prototype.initAnalytics = function() {
};
VideoPlayer.prototype.initAds = function() {
    //override if addition functionality is needed in addition to the built-in freewheel functionality
};
VideoPlayer.prototype.initCustomEvents = function() {
    //To be overridden to allow extra callback events.
};
VideoPlayer.prototype.initStyles = function() {
    return;
/*
.cnnvideo_clicklink {position: absolute;top: 0;left: 0;width: 100%;}

.cnnvideo_playcontainer {
    margin: 25% auto 0;cursor: pointer;
    background: url(http://i.cdn.turner.com/cnn/.e/img/3.0/video/416_player_Click_to_play_off.png) no-repeat;
} */
//	var styles = '.cnnvideo_wrapper{ position: relative;}.cnnvideo_playcontainer{ position: absolute; top:0px; left: 0px; cursor: pointer; background: url(' + this.playIconOffUrl + ') no-repeat; }.cnnvideo_click_standard { width:' + this.playBtnWidth + 'px; height:' + this.playBtnHeight + 'px;}.cnnvideo_playcontainer:hover{ background: url(' + this.playIconOnUrl + ') no-repeat; } .adCountdown{ margin: 3px 25px 0px 5px; position: absolute; right: 0px; } #source{ color: #666666; } .vidSource{ color: #999999; } .vidSource a{ color: #6AB9D3; }.vidSource a:hover{ color: #CA0002; } .videoHeadline{ background: #000000; color: #FFFFFF; font-family: arial,helvetica,sans-serif; font-size: 11px; width: 100%; margin-top: -4px; position: relative;  height: 20px; } .videoTitle{ margin: 3px 5px 0px 5px; position: absolute; } video { width: 100%; position: relative; } iframe, object, embed, #embed, img { width: 100%; }';
    var styles = '.cnnvideo_clicklink {position: absolute;top: 0;left: 0;width: 100%;}.cnnvideo_wrapper{ position: relative;height: 100%;}.cnnvideo_playcontainer{ margin: 25% auto 0;cursor: pointer;; background: url(' + this.playIconOffUrl + ') no-repeat; }.cnnvideo_click_standard { width:' + this.playBtnWidth + 'px; height:' + this.playBtnHeight + 'px;}.cnnvideo_playcontainer:hover{ background: url(' + this.playIconOnUrl + ') no-repeat; } .adCountdown{ margin: 3px 25px 0px 5px; position: absolute; right: 0px; } #source{ color: #666666; } .vidSource{ color: #999999; } .vidSource a{ color: #6AB9D3; }.vidSource a:hover{ color: #CA0002; } .videoHeadline{ background: #000000; color: #FFFFFF; font-family: arial,helvetica,sans-serif; font-size: 11px; width: 100%; margin-top: -4px; position: relative;  height: 20px; } .videoTitle{ margin: 3px 5px 0px 5px; position: absolute; } video { width: 100%; position: relative; } iframe, object, embed, #embed, img { width: 100%; }';
    CNNVIDEOAPI.Utils.createStylesheet(styles);
};
VideoPlayer.prototype.initMarkup = function(isHtml5) {
    var showOverlay = (typeof isHtml5 !== 'undefined' && (isHtml5 === true || isHtml5 === 'true'));
    isHtml5 = showOverlay;
    return jQuery('#' + this.target)
        .empty()
        .html(isHtml5 ? this.createHTML5Wrapper() : this.createHTMLWrapper());
};
VideoPlayer.prototype.initMethods = function() {
    for (var i = 0, l = VideoPlayer.CVP_METHODS.length; i < l; i++) {
        var name = VideoPlayer.CVP_METHODS[i];
        if(this.cvp[name]!==undefined && (typeof window.CNNVIDEO !== 'undefined' && window.CNNVIDEO[name]===undefined)){
            //VideoPlayer.prototype[name] = this.createMethodRPCHandler(name);
            window.CNNVIDEO[name] = this.bindInnerFunction(name);
        }
    }
};
VideoPlayer.prototype.getPerPlayOptions = function(perVideoOverridesConfig, isInitialPlay) {
    var configObj = {};
    isInitialPlay = (typeof isInitialPlay !== 'undefined' ? isInitialPlay : false);
    if(!isInitialPlay) {
        configObj.convivaMetadata = this.createDiagnostics(this.config.video);
    }
    for (var i = 0, l = VideoPlayer.PERVIDEO_OVERRIDE_KEYS.length; i < l; i++) {
        var key = VideoPlayer.PERVIDEO_OVERRIDE_KEYS[i];
        if(typeof perVideoOverridesConfig !== 'undefined' && typeof perVideoOverridesConfig[key] !== 'undefined' && perVideoOverridesConfig[key] !== "") {
            configObj[key] = perVideoOverridesConfig[key];
        }
    }
    return configObj;
};

VideoPlayer.prototype.setVideoConfigurationsAndPlay = function(isInitialPlay){
    var thisConfig = this.getPerVideoOverrides(this.config.video);
    window.debugMsg('setVideoConfigurationsAndPlay and thisConfig', thisConfig);

    if(typeof this.cvp !== 'undefined') {
        this.updateAdPolicyContext(thisConfig.adPolicyContext);
        this.updateAdSection(thisConfig.adsection);
        this.updateAdKeyValues(thisConfig.adKeyValues);
        var cvpOptions = this.getPerPlayOptions(thisConfig, isInitialPlay);
        this.cvp.play(this.config.video, cvpOptions);
    }
    else {
        if(thisConfig.thumb && thisConfig.thumb !== 'none'){
            jQuery("#" + this.target).find("img").each(function(){
                jQuery(this).attr('src', thisConfig.thumb);
                jQuery(this).show();
            });
        }
        else {
            jQuery("#" + this.target).find("img").each(function(){
                jQuery(this).hide();
                jQuery(this).attr('src', '');
            });

        }
    }

};
VideoPlayer.PERVIDEO_OVERRIDE_KEYS = "thumb adsection adVideoAssetId adKeyValues adPolicyContext accessToken accessTokenType mvpd tokenParams allowFullScreen".split(' ');

VideoPlayer.prototype.getPerVideoOverrides = function(videoId){
    videoId = videoId? videoId:this.config.video;
    var vidOverrides = typeof this.perVideoOverrides[videoId] !== 'undefined'?this.perVideoOverrides[videoId]:{};
    var mergedConfig = {};
    for (var i = 0, l = VideoPlayer.PERVIDEO_OVERRIDE_KEYS.length; i < l; i++) {
        mergedConfig = CNNVIDEOAPI.Utils.copyObjectProperty(mergedConfig, this.config, vidOverrides, VideoPlayer.PERVIDEO_OVERRIDE_KEYS[i]);
    }


    return mergedConfig;
}
VideoPlayer.prototype.updateAdKeyValues = function(keyValuePairs){
    if(typeof keyValuePairs !== 'undefined' && Array.isArray(keyValuePairs)){
        for(var keyIndex = 0; keyIndex<keyValuePairs.length; keyIndex++) {
            var obj = keyValuePairs[keyIndex];
            this.cvp.setAdKeyValue(obj.key, obj.value);
        }
    }
};
VideoPlayer.prototype.updateAdPolicyContext = function(adPolicyContext){
    if(adPolicyContext && adPolicyContext!=="") {
        this.cvp.switchAdContext(adPolicyContext);
    }
};

VideoPlayer.prototype.stopVideo = function(){
    if (this.cvp) {
        try {
            this.cvp.stop();
        }
        catch(error) {}
    }
}
VideoPlayer.prototype.replayVideo = function(){
    if (this.cvp) {
        try {
            this.cvp.replay();
        }
        catch (error) {}
    }
}
VideoPlayer.prototype.playVideo = function(videoId,videoOverrides){
//	this.config.autostart=false;
    this.config.video = videoId;
    if(typeof videoOverrides !== 'undefined'){
        this.perVideoOverrides[videoId] = videoOverrides;
    }
    this.setVideoConfigurationsAndPlay();
//	if(typeof this.cvp !== 'undefined') {
//		this.cvp.setAdSection(this.config.adsection);
//		this.updateAdPolicyContext(this.config.adPolicyContext);
//		this.cvp.play(videoId, {
//			convivaMetadata: this.createDiagnostics(videoId),
//			adsection: this.config.adsection
//		});
//	}
}
VideoPlayer.prototype.initializeCVP = function() {
    this.cvp = this.createPlayer();
    this.cvp.embed(this.playerElementId + '-videowrapper');

    this.adCountdownContainer = jQuery(this.getAdCountdownMarkup());
    this.targetElement.find('.videoHeadline').empty().append(this.adCountdownContainer);

};
VideoPlayer.prototype.start = function() {
    this.initializeCVP();
    /*
    this.cvp = this.createPlayer();
    this.cvp.embed(this.playerElementId + '-videowrapper');
    */
    var thisObj = this;
    this.startOnInitialization = true;
    /*
    this.adCountdownContainer = jQuery(this.getAdCountdownMarkup());
    this.targetElement.find('.videoHeadline').empty().append(this.adCountdownContainer);
     */

};
VideoPlayer.prototype.init = function() {
    window.debugMsg('in VideoPlayer.init');
    if (this.config.adsection === undefined) {
        throw new Error("There is no adsection set.");
    }
    this.initStyles();
    var showOverlay =  ((this.playerType === 'html5' && !(this.config.autostart === true || this.config.autostart === 'true')) || this.playerType !== 'html5');
    this.initMarkup(!showOverlay);
    this.initAnalytics();
    this.initAds();
    this.initCustomEvents();
    window.debugMsg('VideoPlayer.init and playerType:' + this.playerType);

    /*if (this.playerType !== 'html5' && (this.config.autostart === true || this.config.autostart === 'true')) {*/
    if ((this.config.autostart === true || this.config.autostart === 'true')) {
        this.start();
        /*
        jQuery(this.targetElement).append(this.getSourceMarkup());
         */
    } else {
//        if (this.playerType === 'html5') {
//            this.startOnInitialization = false;
//            this.start();
//        }
//        else {
//            var pointer = this;
//            this.targetElement.find('.js-el__video__play-button').on('click', function(e) {
//                pointer.config.autostart = true;
//                pointer.start();
//                e.preventDefault();
//            });
//        }

        // Setup event
        var pointer = this;
        this.targetElement.find('.js-el__video__play-button').on('click', function(e) {
            pointer.config.autostart = true;
            pointer.start();
            e.preventDefault();
        });
    }
};
VideoPlayer.prototype.createPlayer = function() {
    if (this.cvp) {
        return this.cvp;
    }
    var playerOptions = this.createPlayerOptions();
    var cvpInst = new CVP(playerOptions);
/*    var cvp = new CVP.createPlayer(playerOptions);*/
    return cvpInst;
};
// adds wrapper class to the html target
VideoPlayer.prototype.createHTML5Wrapper = function() {
    var template = '<div class="el__video__player-wrapper" id="{{target}}-videowrapper"></div>'
        config = this.config,
        centerX = Math.ceil(config.width / 2),
        centerY = Math.ceil(config.height / 2),
        offsetX = (config.buttonOffsetX || (config.isLive) ? -72 : -68) + centerX,
        offsetY = (config.buttonOffsetY || -41) + centerY;
    return CNNVIDEOAPI.Utils.tmpl(template, {
        target: this.playerElementId,
        thumb: this.config.thumb,
        width: this.config.width,
        height: this.config.height,
        alt: (this.config.alt || 'Watch this video'),
        top: offsetY,
        left: offsetX,
        headlineUrl: this.config.headlineUrl,
        headline: this.config.headline,
        sourceUrl: this.config.sourceUrl,
        source: this.config.source
    });
};

VideoPlayer.prototype.createHTMLWrapper = function() {
    var template = '<div class="el__video__player-wrapper" id="{{target}}-videowrapper">' +
        ((this.config.thumb && this.config.thumb !== 'none') ?'<img src="{{thumb}}" id="{{target}}-videothumbnail" width="{{width}}" height="{{height}}" alt="{{alt}}" />' :'<img src="" id="{{target}}-videothumbnail" style="display:none" width="{{width}}" height="{{height}}" alt="{{alt}}" />') +
        '<a class="el__video__play-button-wrapper" href="#" title="Click to watch this video"><div class="js-el__video__play-button el__video__play-button" ></div></a>' +
        '</div>' +
        // '<div class="videoHeadline"><span class="videoTitle">' + ((this.config.headlineUrl) ? '<a href={{headlineUrl}}>{{headline}}</a>' : '{{headline}}') +
        '</span></div>',
        config = this.config,
        centerX = Math.ceil(config.width / 2),
        centerY = Math.ceil(config.height / 2),
        offsetX = (config.buttonOffsetX || (config.isLive) ? -72 : -68) + centerX,
        offsetY = (config.buttonOffsetY || -41) + centerY;
    return CNNVIDEOAPI.Utils.tmpl(template, {
        target: this.playerElementId,
        thumb: this.config.thumb,
        width: this.config.width,
        height: this.config.height,
        alt: (this.config.alt || 'Watch this video'),
        top: offsetY,
        left: offsetX,
        headlineUrl: this.config.headlineUrl,
        headline: this.config.headline,
        sourceUrl: this.config.sourceUrl,
        source: this.config.source
    });
};
// // returns markup for click to play button
// VideoPlayer.prototype.getPlaybuttonMarkup = function() {
    // var config = this.config,
        // centerX = Math.ceil(config.width / 2),
        // centerY = Math.ceil(config.height / 2),
        // offsetX = (config.buttonOffsetX || (config.isLive) ? -72 : -68) + centerX,
        // offsetY = (config.buttonOffsetY || -41) + centerY,
        // template = '<a class="cnnvideo_clicklink" href="#" title="Click to watch this video"><div class="cnnvideo_playcontainer cnnvideo_click_standard" style="top:{{top}}px;left:{{left}}px;"></div></a>';
    // return CNNVIDEOAPI.Utils.tmpl(template, {});
// };
// return markup for the video thumbnail
// VideoPlayer.prototype.getThumbnailMarkup = function() {
    // var template = '<img src="{{thumb}}" width="{{width}}" height="{{height}}" alt="{{alt}}" />';
    // return CNNVIDEOAPI.Utils.tmpl(template, {});
// };

//adds headline and link
// VideoPlayer.prototype.getHeadlineMarkup = function() {
    // var template = '<div class="videoHeadline"><span class="videoTitle"><a href={{url}}>{{headline}}</a></span></div>';
    // return CNNVIDEOAPI.Utils.tmpl(template, {});
// };

// returns markup for video source
VideoPlayer.prototype.getAdCountdownMarkup = function() {
    var template = '<span class="el__video__ad-countdown">Your video will begin momentarily.</span>';
    return CNNVIDEOAPI.Utils.tmpl(template, {});
};
// returns markup for video source
VideoPlayer.prototype.getSourceMarkup = function() {
    var template = '<span id="source">Source: <span class="vidSource"><a href="{{url}}" target="_blank">{{source}}</a></span></span>';
    return CNNVIDEOAPI.Utils.tmpl(template, {
        url: this.config.sourceUrl,
        source: this.config.source
    });
};

//get video content xml as json string
VideoPlayer.prototype.getContentEntry = function(id) {
    if (!this.videoMetadata) {

    if(typeof this.videoMetadata !== "object"){
        try {
            this.videoMetadata=window.JSON.parse(this.cvp.getContentEntry(id));
        } catch (err) {
            this.videoMetadata = jQuery.deparam(this.cvp.getContentEntry(id));
            //window.warnMsg("invalid postMessage data "+err);
        }
    }

    }
    return this.videoMetadata;
};

//return the broadcast start time in UTC(unix) timestamp
VideoPlayer.prototype.getStartTime = function(id) {
    this.getContentEntry(id);
    return (this.videoMetadata && this.videoMetadata.broadcastStartTime) ? this.videoMetadata.broadcastStartTime : 0;
};

//get video Id
VideoPlayer.prototype.getVideoId = function() {
    return this.config.video;
};

// updates the adSection
VideoPlayer.prototype.updateAdSection = function(adSection) {
    try {
        this.config.adsection = adSection;
        window.debugMsg("CVP adSection set to " + adSection);
/*        this.updateAdPolicyContext(this.config.adPolicyContext);*/

        this.cvp.setAdSection(this.config.adsection);

    }
    catch(error) {
        window.errorMsg("ERROR occured in updateAdSection ", error);
    }
};

// checks if video object is TVE stream
VideoPlayer.prototype.isAuthLive = function(video) {
    return (video.indexOf('cvptve/') !== -1);
};

// checks if video object is Live stream
VideoPlayer.prototype.isUnAuthLive = function(video) {
    return (video.indexOf('cvplive/') !== -1);
};

// creates a diagnostics object for conviva/aspen tool
VideoPlayer.prototype.createDiagnostics = function(contentId) {
    var diag = this.config.diagnostics || {},
    video = contentId || this.cvp.getContentId();

    // add deliveryType of VOD by default
    diag.deliveryType = 'O';
    if (this.isAuthLive(video)) {
        diag.deliveryType = 'T';
    } else if (this.isUnAuthLive(video)) { // TVE
        diag.deliveryType = 'L';
    } // Live Stream

    return diag;
};
