var AD = new (function () {

    var isExpandedInit = false;
    var isExitClicked = false;
    var ifSidePlayerClicked = false;

    var closeButtonClick = false;
    var backgroundVideo;
    var collapsed_panel;
    var collapsed_bg_exit;
    var expanded_panel;
    var expanded_bg_exit;
    var btnCloseCTA_dc;
    var btnExpandPanelGlobal;
    var sidePlayerStartTimeout;
    var isExpandVideoPaused = false;
    var isCollapseVideoReady= false;
    var isVideoInteracted= false;
    var self = this;

    var volumeInit;
    var timerSoundCheck;
   // var preload = new createjs.LoadQueue();
    var sidePlayerReady = new ReadyQueue();
    var sidePlayer = null;
    var expandPlayer;

    var hidePopupTimeout;
    var collapseTimeout;

    function eventListing() {

        Enabler.exit("Click_On_Collapse_Play_For_Free");
        Enabler.exit("Click_On_Expanded_Play_For_Free");

        Enabler.exit("Click_To_Share_On_Facebook");
        Enabler.exit("Click_To_Share_On_Twitter");

        Enabler.counter("YTVideo_Expand_Percent_0");
        Enabler.counter("YTVideo_Expand_Percent_25");
        Enabler.counter("YTVideo_Expand_Percent_50");
        Enabler.counter("YTVideo_Expand_Percent_75");
        Enabler.counter("YTVideo_Expand_Percent_100");
        Enabler.counter("YTVideo_Expand_Play");
        Enabler.counter("YTVideo_Expand_Pause");
        Enabler.counter("YTVideo_Expand_Replay");

        Enabler.counter("YTVideo_Collapse_Percent_0");
        Enabler.counter("YTVideo_Collapse_Percent_25");
        Enabler.counter("YTVideo_Collapse_Percent_50");
        Enabler.counter("YTVideo_Collapse_Percent_75");
        Enabler.counter("YTVideo_Collapse_Percent_100");
        Enabler.counter("YTVideo_Collapse_Play");
        Enabler.counter("YTVideo_Collapse_Pause");
        Enabler.counter("YTVideo_Collapse_Replay");

        Enabler.startTimer('YTVideo_Collapse_Timer');
        Enabler.stopTimer('YTVideo_Collapse_Timer');
        Enabler.startTimer('YTVideo_Expand_Timer');
        Enabler.stopTimer('YTVideo_Expand_Timer');

    }


    function addSourceToVideo(element, src, type) {
      var source = document.createElement('source');
          source.src = src;
          source.type = type;
      element.appendChild(source);
    }

    function onVideoCanplay(){
      backgroundVideo.play();
      backgroundVideo.volume = 0; 
    }

    function init() {
        //Assign Variables

        //console.log("#isClickOnLoader :: "+isClickOnLoader);

        collapsed_panel = document.getElementById("collapsed-panel");

        collapsed_bg_exit = document.getElementById("collapsed-bg-exit");

        expanded_panel = document.getElementById("expanded-panel");

        expanded_bg_exit = document.getElementById("expanded-bg-exit");

        btnCloseCTA_dc = document.getElementById("ctaClose_dc");

        document.getElementById('closeExpandedText').textContent = Localisation.get('close-expand-text');

        //btnExpandPanelGlobal = document.getElementById("click-paraph");
        backgroundVideo = document.getElementById("background-video");
        
        addSourceToVideo(backgroundVideo,Enabler.getUrl('video/970x250-prod.mp4'), 'video/mp4');
        // addSourceToVideo(backgroundVideo,Enabler.getUrl('video/970x250-prod.webm'), 'video/webm');

        backgroundVideo.oncanplaythrough = onVideoCanplay;
        //var videoIntro = document.getElementById('background-video');

        Enabler.loadModule(studio.module.ModuleId.VIDEO, function() {
          studio.video.Reporter.attach('video_intro', backgroundVideo);
        });

        //Adding listeners
        onClick(expanded_bg_exit, expandBgClick);

        //Expand-collapse
        onClick(collapsed_bg_exit, clickExpandEndshot);

        onClick(btnCloseCTA_dc, clickCloseCTA);

        onClick('expand-intro', clickExpandIntro);
        
        onClick('btcta', clickExpandCTA);

        onClick("ytCloseWhite", onCloseAdClick);


        var devDynamicContent = {};
            devDynamicContent.Profile = [{}];
            devDynamicContent.Profile[0]._id = 0;
            devDynamicContent.Profile[0]["video_intro_" + Localisation.get("locale")] = "aVGQdMItkro";
            devDynamicContent.Profile[0]["video_expand_" + Localisation.get("locale")] = "njykwXZeqR0";
            Enabler.setDevDynamicContent(devDynamicContent);

        // Expand Event Listeners
        Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START, expandStart);
        Enabler.addEventListener(studio.events.StudioEvent.EXPAND_FINISH, expandFinish);

        // Collapse Event Listeners
        Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START, collapseStart);
        Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH, collapseEnd);
        Enabler.addEventListener(studio.events.StudioEvent.EXIT, onGlobalExit);

        var urlToShare = "http://youtu.be/" + Localisation.getDynamicContent("video_expand");

        var urlShareTwitter = "https://twitter.com/intent/tweet?" + makeQueryString({
                text: Localisation.get("tweet-share"),
                hashtags: Localisation.get("hashtags"),
                url: urlToShare
            });


        var urlShareFacebook = "https://www.facebook.com/sharer/sharer.php?" + makeQueryString({u: urlToShare});
    
        var urlWebsite = Localisation.get("website");

        exitClick('col_logo', "Click_On_Collapse_Play_For_Free");
        exitClick('btfree', "Click_On_Collapse_Play_For_Free");

        //ââClick_On_Collapse_Play_For_Free


        exitClick('fl_expand_wow', "Click_On_Expanded_Play_For_Free");
        exitClick('fl_expand_play_for_free', "Click_On_Expanded_Play_For_Free");
        //exitClick('zone-bt-xp', "Click_On_Expanded_WOWSXP");
        exitClick("share-twitter", "Click_To_Share_On_Twitter", urlShareTwitter);

        exitClick("share-facebook", "Click_To_Share_On_Facebook", urlShareFacebook);

        document.getElementById("taggenerique").src = Localisation.get("tag-impression");

    }

    function makeQueryString(obj) {
        var parts = [];
        for (var key in obj)
            if (obj.hasOwnProperty(key))
                parts.push(encodeURIComponent(key) + "=" + encodeURIComponent(obj[key]));
        return parts.join("&");
    }

    function exitClick(button, event, url) {

        onClick(button, function () {
            if (url){
                //console.log('#Event Exit 2 :: ' + event);
                Enabler.exitOverride(event, url);
            }else{
                //console.log('#Event Exit 2 :: ' + event);
                Enabler.exit(event);
            }
        });
    }

    function onClick(elem, listener, addPointer) {
        if (!(elem instanceof HTMLElement)) {
            elem = document.getElementById(elem);
        }
        if (addPointer || addPointer === undefined)
            addClass(elem, "pointer");
        elem.addEventListener('click', function (event) {
            event = event || window.event;
            event.stopPropagation();
            listener();
        }, false);
    }

    function hideYoutubePlayers() {

        console.log('#hideYoutubePlayers');

        isCollapseVideoReady = false;
        resetDiv("video-yt-player");
        resetDiv("side-youtube-player");
    }

    function resetDiv(id) {
        var oldDiv = document.getElementById(id);
        if (oldDiv) {
            var newDiv = document.createElement("div");
                newDiv.id = id;
            oldDiv.parentNode.replaceChild(newDiv, oldDiv);
        }
    }

    function onGlobalExit(e) {
        
            document.getElementById("taggenerique").src = Localisation.get("tag-exitclick");
            addClass("collapsed-panel", "no-anim");

            hide('collapsed-panel');
            setTimeout(function(){
                show('collapsed-panel');
            }, 10);

            isExitClicked = true;

            if(isExpandedInit){
                Enabler.requestCollapse();   
            }else{
                collapseStart(1);
            }

    }

    function freezeCollapsed() {

        console.log('#freezeCollapsed');
        console.log('isCollapseVideoReady :: ' + isCollapseVideoReady);

        clearTimeout(collapseTimeout);
        
        addClass("collapsed-panel", "no-anim");
   

        show("after-video-bg");
        show("after-video");
        
        //if(!isExpandedInit) createSidePlayer();


        if(isCollapseVideoReady == true  && !isVideoInteracted ) sidePlayer.pauseVideo();

        // sidePlayer.pauseVideo();
        backgroundVideo.pause();
    }

    function collapseStart(e) {
        console.log('#collapseStart');
        if(isExpandedInit == true) Enabler.stopTimer('Expansion_Timer');

        removeClass("expanded-panel", "expand-anim");

        hideYoutubePlayers();
        freezeCollapsed();

        createSidePlayer();

        show(collapsed_panel);
        hide(expanded_panel);
        hide("expanded-anim-container");

        if(e != 1) Enabler.finishCollapse();
    }

    function createExpandPlayer() {

        document.getElementById("video-yt-player").style.display = "block";

        // Construct the YouTube player variable.
        expandPlayer = new studioinnovation.YTPlayer({
            'containerId': 'video-yt-player',
            'videoId': Localisation.getDynamicContent("video_expand"),
            'videoWidth': 970,
            'videoHeight': 370,
            'autoPlayType': 'preview',
            'suggestedQuality': 'medium',
            'playerVars': {
                'autoplay': 1, /*With autoplay enabled, the video won't get video views. */
                'rel': 0,
                'showinfo': 0,
                'iv_load_policy': 3,
                'volume': 1,
                'html5' : 1,
                'fs' : 1
            }
        });

        expandPlayer.addEventListener('ready', function () {
            expandPlayer.unMute();
        }, false);

        AD.initYoutubeCounters('YTVideo_Expand', expandPlayer);
    }

    function createSidePlayer() {
        document.getElementById("side-youtube-player").style.display = "block";

        console.log("#FUNCTION createSidePlayer");
        isCollapseVideoReady = false;
        sidePlayerReady.reset();
        sidePlayer = new studioinnovation.YTPlayer({
            'containerId': 'side-youtube-player',
            'videoId': Localisation.getDynamicContent("video_intro"),
            'videoWidth': 416,
            'videoHeight': 234,
            'autoPlayType': 'preview',
            'suggestedQuality': 'medium',
            'playerVars': {
                'autoplay': 0,
                'iv_load_policy': 3,
                'rel': 0,
                'showinfo': 0,
                'fs': 0
            }
        });

        sidePlayer.addEventListener('ready', function () {
            sidePlayerReady.setReady();
            sidePlayer.mute();
            if(isVideoInteracted)sidePlayer.unMute();
            isCollapseVideoReady = true;
        
           


            if(!isExitClicked && !closeButtonClick)sidePlayer.playVideo();
        }, false);



        AD.initYoutubeCounters('YTVideo_Collapse', sidePlayer);

    }

    this.prefix = '';

    this.initYoutubeCounters = function (prefix, player) {
        var firstPlay = true;
            player.playing = true;

        AD.prefix = prefix;

        function handleVideoStateChange(stateChangeEvent) {
            var playerState = stateChangeEvent.getPlayerState();
            switch (playerState) {
                case studioinnovation.YTPlayer.Events.PLAYING:

                    //document.getElementById("side-youtube-player").style.visibility = 'visible';
                    player.playing = true;
                    if (firstPlay) {
                        Enabler.counter(prefix + '_Play');
                        timerSoundCheck =  setInterval(function () 
                        { 
                            volumeInit = player.isMuted();
                             if(volumeInit == false)
                                 {
                                  isVideoInteracted = true;
                                 clearInterval(timerSoundCheck)
                                 }
                         }, 500);
                    }
                    else {
                    	isVideoInteracted =true;
                        Enabler.counter(prefix + '_Replay');
                        if (player.isMuted) {
                            player.unMute();
                        }
                        firstPlay = true;
                    }
                    break;

                case studioinnovation.YTPlayer.Events.ENDED:
                isVideoInteracted =true;
                    Enabler.stopTimer(prefix + '_Timer');
                    player.playing = false;
                    firstPlay = false;
                    break;

                case studioinnovation.YTPlayer.Events.TIMER_START:
                    Enabler.startTimer(prefix + '_Timer');
                    break;

                case studioinnovation.YTPlayer.Events.TIMER_STOP:
                    Enabler.stopTimer(prefix + '_Timer');
                    break;

                case studioinnovation.YTPlayer.Events.PAUSED:
                isVideoInteracted =true;
                    player.playing = false;
                    Enabler.counter(prefix + '_Pause');
                    Enabler.stopTimer(prefix + '_Timer');
                    break;
            }
        }

        player.addEventListener('statechange', handleVideoStateChange, false);

        player.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, function () {
            Enabler.counter(prefix + '_Percent_0');
        }, false);
        player.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, function () {
            Enabler.counter(prefix + '_Percent_25');
        }, false);
        player.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, function () {
            Enabler.counter(prefix + '_Percent_50');
        }, false);
        player.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, function () {
            Enabler.counter(prefix + '_Percent_75');
        }, false);
        player.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function () {
            Enabler.counter(prefix + '_Percent_100');
        }, false);
    };

    this.start = function () {
        init();

      

        var assetsReady = false;
        var videoReady = false;
        var youtubeAPIReady = false;

        startPreloadingAssets(function () {
            assetsReady = true;
            checkNextStep();
        });
        startPreloadingVideo(function () {
            videoReady = true;
            checkNextStep();
        });
        Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js'), function () {
            youtubeAPIReady = true;
            checkNextStep();
        });

        function checkNextStep() {
            if (assetsReady && youtubeAPIReady) {
                if (videoReady) {
                    preloadingIntroReady();
                } else {
                    preloadingReady();
                }
            }
        }
    };

    function startPreloadingVideo(ready) {
        if (backgroundVideo.readyState == 4) {
            ready();
        } else {
            backgroundVideo.addEventListener("canplaythrough", ready);
        }
        backgroundVideo.preload = "auto";
        // backgroundVideo.preload = "metadata";
    }

    function startPreloadingAssets(ready) {



        var images = [];
            //images.push(Enabler.getUrl("img/970x500-bg.jpg"));
            //images.push(Enabler.getUrl("img/970x500-bgmetal.png"));

            images.push(Enabler.getUrl("img/970x250-metal-border.jpg"));
            images.push(Enabler.getUrl("img/970x500-fb-roll.gif"));
            images.push(Enabler.getUrl("img/970x500-fb.gif"));
            images.push(Enabler.getUrl("img/970x500-pc-digital.png"));
            images.push(Enabler.getUrl("img/970x500-twitter-roll.gif"));
            images.push(Enabler.getUrl("img/970x500-twitter.gif"));
            images.push(Enabler.getUrl("img/970x500-wargaming.png"));
            images.push(Enabler.getUrl("img/bg_loader.jpg"));
            images.push(Enabler.getUrl("img/cta_arrow_little.png"));
            images.push(Enabler.getUrl("img/cta_click.png"));
            images.push(Enabler.getUrl("img/cta_green_bg.jpg"));
            images.push(Enabler.getUrl("img/cta_green_bg_light.jpg"));
            images.push(Enabler.getUrl("img/cta2.png"));
            images.push(Enabler.getUrl("img/cta2-roll.png"));
            images.push(Enabler.getUrl("img/cta2-play-for-free.png"));
            images.push(Enabler.getUrl("img/cta_metal.png"));
            images.push(Enabler.getUrl("img/cta_watch.png"));
            images.push(Enabler.getUrl("img/endscreen.jpg"));
            images.push(Enabler.getUrl("img/logo.png"));
            images.push(Enabler.getUrl("img/logos.png"));

        preloadImages(images, ready);

    }

    function preloadImages(images, callback){

        var imagesLoading = images.slice();
        function imageLoaded(image){
            var idx = imagesLoading.indexOf(image);
            if (idx != -1)
            {
                imagesLoading.splice(idx, 1);
                if (imagesLoading.length == 0) callback();
            }
        }

        for (var i = 0; i < images.length; i++){
            var url = images[i];
            var image = new Image();
            image.onload = function (img)
            {
                return function ()
                {
                    imageLoaded(img);
                };
            }(images[i]);
            image.src = url;
        }
    };

    function preloadingIntroReady() {
        if(isExitClicked){
            freezeCollapsed();
        }else if (isClickOnLoader) {
            clickOnLoaderCTA();
        } else {
            startIntroVideo();
        }
    }

    function preloadingReady() {
        if(isExitClicked){
            freezeCollapsed();
        }else if (isClickOnLoader) {
            clickOnLoaderCTA();
        }
    }

    function startIntroVideo() {
        show("video-block");
        closeCollapseLoading();

        backgroundVideo.play();

        var progressListener = new VideoProgressListener(backgroundVideo);
            progressListener.at(0, function () {
            Enabler.counter("0%_Completed");
            })
            .at(0.25, function () {
                Enabler.counter("25%_Completed");
            }).at(0.5, function () {
                Enabler.counter("50%_Completed");
            }).at(0.75, function () {
                Enabler.counter("75%_Completed");
            }).at(1, function () {
                Enabler.counter("100%_Completed");
            });
        progressListener.at(0.7, function () {
            // addClass("title", "fadeout");
        });

        progressListener.at(1, endIntroVideo);
        
  collapseTimeout = setTimeout(function () {
            //console.log("FREEZZ");
            freezeCollapsed();
            hide('collapsed-panel');
            setTimeout(function(){
                show('collapsed-panel');
            }, 10);
        }, 28000);

        //createSidePlayer();
    }

    function endIntroVideo() {
        console.log('#endIntroVideo');

        show("after-video-bg");
        show("after-video");
        // show("logo-cta");

        createSidePlayer();

        addClass(document.getElementById("after-video"), "visible");

        setTimeout(function () {
            removeClass(document.getElementById("after-video"), "visible");
        }, 2000);

        sidePlayerStartTimeout = setTimeout(function () {
            hide("video-block");
            // sidePlayerReady.onReady(function () {
               //if(isCollapseVideoReady == true) sidePlayer.playVideo();
            // });
            sidePlayerStartTimeout = null;
        }, 2000);

    }

    //----Expanding/collapse functions----

    function onCloseAdClick(e) {
        Enabler.counter("Close_Ad");
    }

    function expandBgClick(e) {
        Enabler.exit("Click_On_Expanded_Global");
    }

    function clickOnLoaderCTA() {
        Enabler.requestExpand();
        //E.cer("Click_On_Global_Loading");
    }

    function clickExpandIntro() {
        Enabler.requestExpand();
        Enabler.counter("Click_On_Video_To_Expand");
    }

    function clickExpandEndshot() {
        Enabler.requestExpand();
        Enabler.counter("Click_On_Endshot_To_Expand");
    }

    function clickExpandCTA() {
        Enabler.requestExpand();
        Enabler.counter("Click_On_CTA_To_Expand");
    }

    function clickCloseCTA() {
        Enabler.reportManualClose();
        Enabler.requestCollapse();
        Enabler.counter("Close_Expanded");
        closeButtonClick = true;
    }








    function collapseEnd() {
        console.log('#collapseStart');

        // createSidePlayer();
        // var player = document.getElementById("side-youtube-player");
        //     player.style.visibility = 'visible';

        isExpandedInit = false;
    }


    function expandStart(e) {
        e.stopPropagation();
        //setWhiteClose(false);

        Enabler.startTimer('Expansion_Timer');

        isExpandedInit = true;

        //createExpandPlayer();

        hideYoutubePlayers();

        // Create your animation to expand here.
        freezeCollapsed();

        //stopBannerVideo();

        openCollapseLoading();

        addClass("expanded-panel", "expand-anim");

        closeCollapseLoading();

        hide(collapsed_panel);
        
        show(expanded_panel);
        
        setTimeout(function () {
            show("expanded-anim-container");
        }, 0);

        setTimeout(function () {
            Enabler.finishExpand();
        }, 200);
        
        setTimeout(function () {
            addClass("expanded-panel", "no-anim");
            hide('expanded-panel');
            setTimeout(function(){
                if(isExpandedInit) show('expanded-panel');
            }, 10);
        }, 28000);
    }

    function expandFinish(e){
        isExpandedInit = true;
        createExpandPlayer();
    }


    function openCollapseLoading() {
        document.getElementById("collapseLoading").style.display = "block";
    }

    function closeCollapseLoading() {
        document.getElementById("collapseLoading").style.display = "none";
    }

    function openExpandLoading() {
        document.getElementById("expandLoading").style.display = "block";
    }

    function closeExpandLoading() {
        document.getElementById("expandLoading").style.display = "none";
    }

})();










function show(elem) {
    elem = getElem(elem);
    if (elem != null)
        elem.style.display = 'block';
}

function hide(elem) {
    elem = getElem(elem);
    if (elem != null)
        elem.style.display = 'none';
}


function VideoProgressListener(video) {
    var self = this;
    this.video = video;
    this.callbacks = [];
    this.lastProgress = -1;
    this.video.addEventListener("timeupdate", function () {
        self.__checkTime();
    });
}

VideoProgressListener.prototype.at = function (progress, callback) {
    this.callbacks.push({progress: progress, callback: callback});
    return this;
};

VideoProgressListener.prototype.__checkTime = function () {
    var progress = this.video.currentTime / this.video.duration;
    for (var i = 0; i < this.callbacks.length; i++) {
        var callback = this.callbacks[i];
        if (callback.progress <= progress && callback.progress > this.lastProgress) {
            callback.called = true;
            callback.callback();
        }
    }
    this.lastProgress = progress;
};

function getElem(elem) {
    if (typeof elem == "string")
        return document.getElementById(elem);
    else
        return elem;
}





function ReadyQueue() {
    this.ready = false;
    this.queue = [];
}

    ReadyQueue.prototype.setReady = function () {
        this.ready = true;
        for (var i = 0; i < this.queue.length; i++) {
            this.queue[i]();
        }
    };

    ReadyQueue.prototype.reset = function () {
        this.ready = false;
        this.queue = [];
    };

    ReadyQueue.prototype.onReady = function (callback) {
        if (this.ready) {
            callback();
        } else {
            this.queue.push(callback);
        }
    };




var EnablerUtils = new (function () {
    var self = this;
    this.pageLoaded = new ReadyQueue();

    if (!Enabler.isInitialized()) {
        Enabler.addEventListener(studio.events.StudioEvent.INIT, enablerInitialized);
    } else {
        enablerInitialized();
    }

    function enablerInitialized() {

        Enabler.setExpandingPixelOffsets(0, 0, 970, 500, false, false);
        Enabler.setProfileId(1057557);

        if (!Enabler.isPageLoaded()) {
            Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED, function () {
                self.pageLoaded.setReady()
            });
        } else {
            self.pageLoaded.setReady();
        }
    }
})();




EnablerUtils.pageLoaded.onReady(function () {
    AD.start();
});


var Localisation = new (function () {

    this.get = function (name) {
        return LocalisationData[name];
    };

    this.getDynamicContent = function (name) {
        name += "_" + LocalisationData["locale"]
        return dynamicContent.Profile[0][name];
    };

})();

/*  
    UTILS
*/

function addClass(elem, className) {
    elem = getElem(elem);
    if (!hasClass(elem, className)) {
        elem.className = elem.className + " " + className;
    }
}

function toggleClass(elem, className) {
    elem = getElem(elem);
    if (!hasClass(elem, className)) {
        addClass(elem, className);
    } else {
        removeClass(elem, className);
    }
}

function removeClass(elem, className) {
    //console.log("removeClass :: " + className);
    elem = getElem(elem);
    var classes = elem.className.split(/\s+/);
    var index = classes.indexOf(className);
    if (index !== -1) {
        classes.splice(index, 1);
        elem.className = classes.join(" ");
    }
}

function hasClass(elem, className) {
    elem = getElem(elem);
    var classes = elem.className.split(/\s+/);
    return classes.indexOf(className) !== -1;
}


