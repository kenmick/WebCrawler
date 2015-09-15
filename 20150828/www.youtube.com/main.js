var AD = new (function () {
    var isCollapsedInit = false;

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
    var self = this;
    var preload = new createjs.LoadQueue();

    var sidePlayerReady = new ReadyQueue();
    var sidePlayer;

    var expandPlayer;

    var hidePopupTimeout;
    var collapseTimeout;

    function eventListing() {


        Enabler.counter("YTVideo_Expand_Percent_0");
        Enabler.counter("YTVideo_Expand_Percent_25");
        Enabler.counter("YTVideo_Expand_Percent_50");
        Enabler.counter("YTVideo_Expand_Percent_75");
        Enabler.counter("YTVideo_Expand_Percent_100");
        Enabler.counter("YTVideo_Expand_Play");
        Enabler.counter("YTVideo_Expand_Replay");

    }

    var cta,cta_bg_white, cta_expand, cta_expand_white_bg, ZoneCTA, btnGlobalCollapse,zoneExpandCtaBtn, zoneExpandBtn;
    var statusClose = -1;

    function init() {
        //Assign Variables


        collapsed_panel = document.getElementById("collapsed-panel");

//        collapsed_bg_exit = document.getElementById("collapsed-bg-exit");

        expanded_panel = document.getElementById("expanded-panel");
        btnExpandPanelGlobal = document.getElementById("btnExpandPanelGlobal");
        backgroundVideo = document.getElementById("background-video");

        //Adding listeners
        btnGlobalCollapse = document.getElementById("btnCollapsePanelGlobal");
            onClick(btnGlobalCollapse, clickOnEndshotToExpand);

        expanded_bg_exit = document.getElementById("expanded-bg-exit");
        zoneExpandBtn = document.getElementById("expanded-bg-exit");
            onClick(expanded_bg_exit, defaultClick);


        btnCloseCTA_dc = document.getElementById("ctaClose_dc");
            onClick(btnCloseCTA_dc, clickCloseCTA);

        onClick("ytCloseWhite", onCloseAdClick);
        //onClick("ytCloseBlack", onCloseAdClick);

        //COLLAPSE CTA

        cta = document.getElementById("cta_mpu");
        cta_bg_white = document.getElementById("cta_bg_white");

        //COLLAPSE CTA
        ZoneCTA = document.getElementById("zoneCta");
        onClick(ZoneCTA, clickCollapseCTA);


        //EXPAND CTA
        cta_expand = document.getElementById("cta_expand");
        cta_expand_white_bg = document.getElementById("cta_expand_white_bg");

        zoneExpandCtaBtn = document.getElementById("zoneExpandCtaBtn");
        onClick(zoneExpandCtaBtn, clickExpandCTA);

        ZoneCTA.addEventListener("mouseover", buttonRollOver);
        ZoneCTA.addEventListener("mouseout", buttonRollOut);

        //btnGlobalCollapse.addEventListener('mouseover', buttonRollOver);
        //btnGlobalCollapse.addEventListener('mouseout', buttonRollOut);


        zoneExpandCtaBtn.addEventListener("mouseover", buttonRollOver);
        zoneExpandCtaBtn.addEventListener("mouseout", buttonRollOut);

        //zoneExpandBtn.addEventListener('mouseover', buttonRollOver);
        //zoneExpandBtn.addEventListener('mouseout', buttonRollOut);


        //cta.removeEventListener('mouseover', buttonRollOver);
        //cta.removeEventListener('mouseout', buttonRollOut);

        var devDynamicContent = {};
            devDynamicContent.Profile = [{}];
            devDynamicContent.Profile[0]._id = 0;
            devDynamicContent.Profile[0]["idVideoExpandTrailer_" + Localisation.get("locale")] = "glPJZZXUGAM";
        Enabler.setDevDynamicContent(devDynamicContent);

        // Expand Event Listeners
        Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START, expandStart);

        // Collapse Event Listeners
        Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START, collapseStart);
        Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_END, collapseEnd);
        Enabler.addEventListener(studio.events.StudioEvent.EXIT, onGlobalExit);


        //exitClick("website", "Click_To_Official_Website");

        //document.getElementById("share-url").textContent = urlToShare;

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
            if (url)
                Enabler.exitOverride(event, url);
            else
                Enabler.exit(event);
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

    function removeYoutubePlayers() {
        resetDiv("video-yt-player");
        //resetDiv("side-youtube-player");
    }

    function buttonRollOver(event)
    {

            switch(event.target)
            {
                case btnGlobalCollapse:
                case ZoneCTA:
                    addClass(cta_bg_white,'animCta');
                    removeClass(cta_bg_white,'CloseCta');
                    document.getElementById("t_decouvrez").style.background ="url('img/174x15_text_decouvrez_rollover.png')";
                    document.getElementById("t_cliquez").style.background ="url('img/196x12_text_cliquez_rollover.png')";
                    document.getElementById("cta_arrow_right").style.background ="url('img/12x7_cta_arrow_red.png')";
                    document.getElementById("cta_arrow_left").style.background ="url('img/12x7_cta_arrow_red.png')";
                break;

                case zoneExpandBtn:
                case zoneExpandCtaBtn:
                    document.getElementById("t_demarrez").style.background ="url('img/t_demarrez_votre_mois_gratuit_rollover.png')";
                    document.getElementById("cta_expand_arrow").style.background ="url('img/arrow_expand_red.png')";
                    addClass(cta_expand_white_bg,'animCta');
                    removeClass(cta_expand_white_bg,'CloseCta');
                break;
            }
    }

    function buttonRollOut(event)
    {

            switch(event.target)
            {

                case btnGlobalCollapse:
                case ZoneCTA:
                    document.getElementById("t_decouvrez").style.background ="url('img/174x15_text_decouvrez.png')";
                    document.getElementById("t_cliquez").style.background ="url('img/196x12_text_cliquez.png')";
                    document.getElementById("cta_arrow_right").style.background ="url('img/12x7_cta_arrow.png')";
                    document.getElementById("cta_arrow_left").style.background ="url('img/12x7_cta_arrow.png')";
                    addClass(cta_bg_white,'CloseCta');
                    removeClass(cta_bg_white,'animCta');
                break;

                case zoneExpandBtn:
                case zoneExpandCtaBtn:
                    document.getElementById("t_demarrez").style.background ="url('img/t_demarrez_votre_mois_gratuit.png')";
                    document.getElementById("cta_expand_arrow").style.background ="url('img/arrow_expand.png')";
                    addClass(cta_expand_white_bg,'CloseCta');
                    removeClass(cta_expand_white_bg,'animCta');
                break;
            }
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

         //addClass("collapsed-panel", "no-anim");

        Enabler.requestCollapse();
        collapseStart();
        isCollapsedInit = false;

    }

    function onCloseAdClick(e) {
        Enabler.counter("Close_Ad");
    }

    function createExpandPlayer() {
        document.getElementById("video-yt-player").style.display = "block";

        // Construct the YouTube player variable.
        expandPlayer = new studioinnovation.YTPlayer({
            'containerId': 'video-yt-player',
            'videoId': Localisation.getDynamicContent("idVideoExpandTrailer"),
            'videoWidth': 970,
            'videoHeight': 370,
            'autoPlayType': 'preview',
            'suggestedQuality': 'medium',
            'playerVars': {
                'autoplay': 1, /*With autoplay enabled, the video won't get video views. */
                'rel': 0,
                'iv_load_policy': 3,
                'showinfo': 0,
                'volume': 1,
                'html5' : 1
            }
        });

        expandPlayer.addEventListener('ready', function () {
            expandPlayer.unMute();
        }, false);

        AD.initYoutubeCounters('YTVideo_Expand', expandPlayer);
    }

    this.initYoutubeCounters = function (prefix, player) {
        var firstPlay = true;
        player.playing = true;

        function handleVideoStateChange(stateChangeEvent) {
            var playerState = stateChangeEvent.getPlayerState();
            switch (playerState) {
                case studioinnovation.YTPlayer.Events.PLAYING:
                    player.playing = true;
                    if (firstPlay) {
                        Enabler.counter(prefix + '_Play');
                    }
                    else {
                        Enabler.counter(prefix + '_Replay');
                        if (player.isMuted) {
                            player.unMute();
                        }
                        firstPlay = true;
                    }
                    break;

                case studioinnovation.YTPlayer.Events.ENDED:
                    player.playing = false;
                    firstPlay = false;
                    break;

                case studioinnovation.YTPlayer.Events.PAUSED:
                    player.playing = false;
                    Enabler.counter(prefix + '_Pause');
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

    var timeOutCollapse;

    this.start = function () {
        console.log(" #START ");
        init();

       timeOutCollapse = setTimeout(function () {
            //addClass("collapsed-panel", "no-anim");
            //addClass("closedbranding", "no-anim");
            //addClass("endshot", "no-anim");

            freezeCollapsed();

        }, 30000);

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
    }

    function startPreloadingAssets(ready) {
        preload.on("complete", ready, this);
        preload.loadManifest([
            "img/12x7_cta_arrow.png",
            "img/12x7_cta_arrow_red.png",
            "img/174x15_text_decouvrez.png",
            "img/174x15_text_decouvrez_rollover.png",
            "img/196x12_text_cliquez.png",
            "img/196x12_text_cliquez_rollover.png",
            "img/arrow_expand.png",
            "img/arrow_expand_red.png",
            "img/coke_1.png",
            "img/d_laptop.png",
            "img/d_phonep.png",
            "img/d_tab.png",
            "img/d_tv.png",
            "img/fade.png",
            "img/grey_card.png",
            "img/hashtag.png",
            "img/logo_netflix_branding.png",
            "img/logo_netflix_branding_s.png",
            "img/narcos_logo.png",
            "img/narcos_logo_s.png",
            "img/Netflix_Grey_Card.png",
            "img/netflix_logo.png",
            "img/Netflix_Red_Card.png",
            "img/pablo.jpg",
            "img/red_card.png",
            "img/rule.png",
            "img/t_7euro.png",
            "img/t_baseline.png",
            "img/t_demarrez_votre_mois_gratuit.png",
            "img/t_demarrez_votre_mois_gratuit_rollover.png",
            "img/t_episodes.png",
            "img/t_seulement.png",
            "img/YT_player.png"
        ]);
    }

    function preloadingIntroReady() {
        if (isClickOnLoader) {
            clickOnLoaderCTA();
        } else {
            startIntroVideo();
        }
    }

    function preloadingReady() {
        if (isClickOnLoader) {
            clickOnLoaderCTA();
        }
    }

    function setWhiteClose(white) {
        if (white) {
            addClass("main-panel", "white");
            removeClass("main-panel", "black");
        } else {
            addClass("main-panel", "black");
            removeClass("main-panel", "white");
        }
    }

    function startIntroVideo() {
        show("video-block");

        setTimeout(function () {
            show("closedbranding");
            addClass("closedbranding", "visible");
        }, 500);

        statusClose = 0;
        //setWhiteClose(true);

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
            //addClass("title", "fadeout");
            //setWhiteClose(false);
        });
        progressListener.at(0.98, endIntroVideo);
        //createSidePlayer();
    }

    function endIntroVideo() {
        statusClose = 1;
        show("after-video");

        addClass(document.getElementById("after-video"), "visible");

        setTimeout(function () {
            removeClass(document.getElementById("after-video"), "visible");
        }, 2000);

        /*sidePlayerStartTimeout = setTimeout(function () {
            hide("video-block");
            sidePlayerReady.onReady(function () {
                sidePlayer.playVideo();
            });
            sidePlayerStartTimeout = null;
        }, 1000);*/
    }

    //----Expanding/collapse functions----

    function defaultClick(e) {
        Enabler.exit("Click_On_Expanded_Global");
    }

    function clickOnLoaderCTA() {
        Enabler.requestExpand();
        Enabler.counter("Click_On_Loader_To_Expand");
    }

    function clickCollapseCTA() {
        Enabler.requestExpand();
        Enabler.counter("Click_On_Collapse_CTA");
    }

    function clickExpandCTA() {
        //Enabler.requestCollapse();
        Enabler.exit("Click_On_Expanded_CTA");
    }


    function clickOnEndshotToExpand() {
        Enabler.requestExpand();
        if(statusClose == 0){
            Enabler.counter("Click_On_Video_To_Expand");
        }else{
            Enabler.counter("Click_On_Endcard_To_Expand");
        }
    }

    function clickCloseCTA() {
        Enabler.reportManualClose();
        Enabler.requestCollapse();
        freezeCollapsed();
        Enabler.counter("Close_Expanded");
    }


    function freezeCollapsed() {

        clearTimeout(timeOutCollapse);

        statusClose = 1;

        ZoneCTA.removeEventListener("mouseover", buttonRollOver);
        ZoneCTA.removeEventListener("mouseout", buttonRollOut);

        //btnGlobalCollapse.removeEventListener('mouseover', buttonRollOver);
        //btnGlobalCollapse.removeEventListener('mouseout', buttonRollOut);

        document.getElementById("t_decouvrez").style.background ="url('img/174x15_text_decouvrez.png')";
        document.getElementById("t_cliquez").style.background ="url('img/196x12_text_cliquez.png')";
        document.getElementById("cta_arrow_right").style.background ="url('img/12x7_cta_arrow.png')";
        document.getElementById("cta_arrow_left").style.background ="url('img/12x7_cta_arrow.png')";

        addClass(cta_bg_white,'CloseCta');
        removeClass(cta_bg_white,'animCta');

        hide("cta_mpu");

        setTimeout(function () {
            addClass("closedbranding", "no-anim");
            addClass("endshot", "no-anim");
            addClass("cta_mpu", "no-anim");
            show("cta_mpu");
            //show("closedbranding");
        }, 100);




    }

    function expandStart(e) {
        //setWhiteClose(false);

        isCollapsedInit = true;
        e.stopPropagation();
        Enabler.finishExpand();

        stopBannerVideo();

        createExpandPlayer();

        //addClass("click-paraph", "no-anim");

        // Create your animation to expand here.
        freezeCollapsed();

        openCollapseLoading();

        addClass("expanded-panel", "expand-anim");

        Enabler.setExpandingPixelOffsets(0, 0, 970, 500);

        closeCollapseLoading();
        collapsed_panel.style.display = "none";
        expanded_panel.style.display = "block";

        setTimeout(function () {
            addClass("expanded-panel", "no-anim");
            addClass("expand-anim", "no-anim");
        }, 30000);
    }


    function collapseStart() {
        console.log("#collapseStart");
        //closeSharePopup();
        removeClass("expanded-panel", "expand-anim");

        removeYoutubePlayers();
        //createSidePlayer();

        show("after-video");
        show(collapsed_panel);
        show("closedbranding");

        hide(expanded_panel);

        Enabler.finishCollapse();
    }

    function selectYoutubeLink() {
        selectText(document.getElementById("share-url"));
    }

    function selectText(text) {
        if (document.body.createTextRange) {
            var range = document.body.createTextRange();
            range.moveToElementText(text);
            range.select();
        } else if (window.getSelection) {
            var selection = window.getSelection();
            var range = document.createRange();
            range.selectNodeContents(text);
            selection.removeAllRanges();
            selection.addRange(range);
        }
    }

    function collapseEnd() {
        //
    }

    function stopBannerVideo() {
        backgroundVideo.pause();
        //resetDiv("side-youtube-player");
        //clearTimeout(sidePlayerStartTimeout);
        //sidePlayerStartTimeout = null;
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
    elem = getElem(elem);
    var classes = elem.className.split(/\s+/);
    var index = classes.indexOf(className);
    if (index !== -1) {
        classes.splice(index, 1);
        elem.className = classes.join(" ");
    }
}

function hasClass(elem, className) {

    //console.log(elem);
    console.log(className);

    elem = getElem(elem);
    var classes = elem.className.split(/\s+/);
    return classes.indexOf(className) !== -1;
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
        if (!Enabler.isPageLoaded()) {
            Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED, function () {
                self.pageLoaded.setReady()
            });
        } else {
            self.pageLoaded.setReady();
        }
    }
})();

var Localisation = new (function () {

    this.get = function (name) {
        return LocalisationData[name];
    };

    this.getDynamicContent = function (name) {
        name += "_" + LocalisationData["locale"]
        return dynamicContent.Profile[0][name];
    };

})();


Enabler.setProfileId(1054615);

EnablerUtils.pageLoaded.onReady(function () {
    AD.start();
});



