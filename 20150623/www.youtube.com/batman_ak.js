
"use strict";

pow.batman_ak = new function(){

    var _ = this;
    var $ = jQuery; //fix pour wordpress

    var conversion_id = "969262036";

    var conversion_vue_label = "nZNRCMz48lwQ1IeXzgM";
    var conversion_interaction_label = "GIATCKOS8FwQ1IeXzgM";

    var isDebug = false;

    var assetLoaded = false;
    var enablerLoaded = false;
    //var createjs;
    var video ;
    var updateInterval;

    var chase_done = false;
    var battle_done = false;
    var isLoadingCTAClicked = false;

    var isYTIntroTimed = true;

    var current_step = "";
    var videoTotalDuration = 42;
    var videoTS_intro = 0;
    var videoTS_modeChoice = 8;
    var videoTS_chase_start = 9;
    var videoTS_battle_start = 21.5;
    var videoTS_chase_pause = 10.5; //2s for quick testing
    var videoTS_chase_action = 14.5;
    var videoTS_battle_pause = 23;
    var videoTS_battle_action = 27;
    var videoTS_chase_end = 21;
    var videoTS_battle_end = 34;//40.5;
    var videoTS_end = 34;//40.5;

    var dynamic_ending_start_TS;

    var playerTVC;
    var playerEndhsot;
    var currentYTVideoindex = 0;

    window.onload = function()
    {
        //if(enablerLoaded)
        //    $("#collapsed-loader-panel").hide();
    };

    _.init = function()
    {

        $("#ctaExpand").bind("click.loading", function(){
            isLoadingCTAClicked = true;
        });

         $(".expand-handler").click(function(){
            $("#ctaExpand").click();
        });
        
 


        pow.masthead.loadEnabler(onEnablerLoaded, freezeAll);

        $("#ctaOrder").click(onOrderClick);
        $("#bt-play").click(onPlayClick);
        $("#bt-mute").click(onToggleSoundClick);
        $("#bt-videos").click(onVideosClick);

        $("#bt-endshot-order").click(onExpandOrderClick);
        $("#bt-endshot-more-videos").click(onExpandMoreVideosClick);

        $(".bg-handler").click(function(){

            if(current_step == "endshot" || (current_step == "freezed" && pow.masthead.isExpanded()))
            {
                pow.masthead.bgExitHandler(true);
                Enabler.exit("Click_On_Expand_Endshot_Global_Redirection");
            }
            else
                pow.masthead.bgExitHandler(false);
        });

    };

    function onExpandOrderClick()
    {
        freezeAll();
        Enabler.requestCollapse();
        Enabler.exit("Click_On_Expand_Endshot_Buy");
    }

    function onExpandMoreVideosClick()
    {
        freezeAll();
        Enabler.requestCollapse();
        Enabler.exit("Click_On_Expand_Endshot_More_Videos");
    }

    function onVideosClick()
    {
        if(current_step == "ending")
            return ;

        $("#bt-play").removeClass("paused");

        pow.masthead.resetfreeze();
        Enabler.counter("Click_On_Expand_Discover_Videos");
        ending();
    }

    function onPlayClick()
    {
       // if(current_step == "chase_pause" || current_step == "battle_pause")
        //    return;

        pow.masthead.resetfreeze();

        if (video.paused)
            video.play();
        else
            video.pause();

        if (video.paused)
        {
            Enabler.counter('Click_On_Expand_Pause');
            $("#bt-play").addClass("paused");
        }
        else
        {
            Enabler.counter('Click_On_Expand_Play');
            $("#bt-play").removeClass("paused");
        }
    }

    function onToggleSoundClick()
    {
        pow.masthead.resetfreeze();

        video.muted = !video.muted;

        if (video.muted)
        {
            Enabler.counter('Click_On_Expand_Sound_Off');
            $("#bt-mute").addClass("muted");
        }
        else
        {
            Enabler.counter('Click_On_Expand_Sound_On');
            $("#bt-mute").removeClass("muted");
        }

    }

    function onOrderClick()
    {
        freezeAll();
        Enabler.requestCollapse();
        Enabler.exit("Click_On_Buy_Endshot");
    }



    function freezeAll(freezeType)
    {
        console.log("FREEEEEEEEEEEEEEZE");
        setStep("freezed");
        $(pow.masthead.getCollapsePanel()).addClass("freezed");

        if(video)
        {
            video.muted = true;
            video.pause();
            video.currentTime = 0;
        }
        
        


        if( (isYTIntroTimed || freezeType != pow.masthead.FreezeType.TIMEOUT) && playerTVC && playerTVC.pauseVideo)
        {
            //playerTVC.seekTo(0);
            playerTVC.pauseVideo();
        }
        
        


        if(playerEndhsot && playerEndhsot.pauseVideo)
        {
            //playerEndhsot.seekTo(0);
            if( freezeType != pow.masthead.FreezeType.TIMEOUT )
                playerEndhsot.pauseVideo();
        }
        else
        {
            console.log("INIT YT ENDHSOT AFTER FREEZE");
            if(! playerEndhsot )
                initEndshotPlayer(false);
        }

    }




    function startApp()
    {
        //if(!assetLoaded || !enablerLoaded)
        //    return;

        console.log("START APP!");



        initYTTVCPlayer(1);

        updateInterval = setInterval(update, 33);

        getPreloaderScript();

        pow.masthead.addExpandListener(loadExpandAssets);

        $("#video-action").click(onVideoActionClick);


        $("#bt-prevVideo").click(prevEndshotVideo);
        $("#bt-nextVideo").click(nextEndshotVideo);

        resetApp();

         if(isLoadingCTAClicked)
         {
             $("#ctaExpand").click();
         }
    }

    function onVideoActionClick()
    {
        if(current_step == "ending")
        {
            Enabler.exit('Click_On_Expand_Video_Transition');
            pow.masthead.bgExitHandler(true);
            return;
        }

        pow.masthead.resetfreeze();

        if(current_step == "chase_pause")
        {
            Enabler.counter('Click_On_Expand_Combustion_Interaction');
            chase_action();
        }

        if(current_step == "battle_pause")
        {
            Enabler.counter('Click_On_Expand_Vulcan_Interaction');
            battle_action();
        }



    }

    function onChaseActionClick()
    {
        Enabler.counter('Click_On_Expand_Combustion_Interaction');
        pow.masthead.resetfreeze();
        chase_action();
    }

    function onBattleActionClick()
    {
        Enabler.counter('Click_On_Expand_Vulcan_Interaction');
        pow.masthead.resetfreeze();
        battle_action();
    }

    function resetApp()
    {

        chase_done = false;
        battle_done = false;
        $("#bt-chase").removeClass("disabled");
        $("#bt-battle").removeClass("disabled");
    }

    function setProgressBar(start, end)
    {
        var max_width = $(".progress-bar-bg").width();
        var progress_percent = (video.currentTime - start) / ( end - start);

        if(progress_percent > 1)
            progress_percent = 1;

        $("#progress-bar-fill").css("width", Math.floor(progress_percent * max_width) + "px" );
    }



    function update()
    {
        if(video)
        {


            switch(current_step)
            {
                case "intro":
                    //setProgressBar(videoTS_intro, videoTS_modeChoice);
                    setProgressBar(videoTS_intro, videoTS_chase_action);

                    if(video.currentTime > 0)
                    {

                        $("#expanded-loader-panel").hide();
                        $(".video-step-panel").removeClass("init");
                    }


                    if(video.currentTime >= videoTS_chase_pause)
                    {
                        //mode_choice();
                        setStep("chase_start");
                    }
                    break;

                case "chase_start":

                    if($("#bt-chase").hasClass("disabled"))
                        return;

                    //setProgressBar(videoTS_chase_start, videoTS_chase_action);
                    setProgressBar(videoTS_intro, videoTS_chase_action);
                    if(video.currentTime >= videoTS_chase_pause)
                    {
                        chase_pause();
                    }
                    break;



                case "battle_start":

                    if($("#bt-battle").hasClass("disabled"))
                        return;

                    //setProgressBar(videoTS_chase_action, videoTS_battle_pause);
                    setProgressBar(videoTS_chase_action, videoTS_battle_action);
                    if(video.currentTime >= videoTS_battle_pause)
                    {
                        battle_pause();
                    }
                    break;

                case "chase_pause":

                    //setProgressBar(videoTS_chase_pause, videoTS_chase_action);
                    setProgressBar(videoTS_intro, videoTS_chase_action);
                    if(video.currentTime >= videoTS_chase_action)
                    {
                        setStep("chase_action");
                    }
                    break;

                case "battle_pause":

                    setProgressBar(videoTS_chase_action, videoTS_battle_action);
                    if(video.currentTime >= videoTS_battle_action)
                    {
                        setStep("battle_action");
                    }
                    break;

                case "chase_action":

                    //setProgressBar(videoTS_chase_action, videoTS_chase_end);
                    setProgressBar(videoTS_chase_action, videoTS_battle_action);
                    if(video.currentTime >= videoTS_chase_end)
                    {
                        setStep("battle_start");
                    }
                    break;

                case "battle_action":
                    setProgressBar(videoTS_battle_action, videoTotalDuration);
                    if(video.currentTime >= videoTS_battle_end)
                    {
                        dynamic_ending_start_TS = videoTS_battle_action;
                        setStep("ending");
                    }
                    break;

                case "ending":
                    setProgressBar(dynamic_ending_start_TS, videoTotalDuration);


                    if(video.currentTime >= videoTotalDuration)
                    {
                        setStep("endhsot_in_progress");

                        $("#fadeOverlay").show();

                        setTimeout(function(){
                          $("#fadeOverlay").css("opacity", 1);
                        },33);

                        setTimeout(function(){
                            goEndshot();
                        },500);
                    }
                    break;
            }
        }

    }

    function setStep(step)
    {
        console.log("############ STEP " + step + " #################");

        $(pow.masthead.getExpandPanel()).removeClass(current_step);
        current_step = step;
        $(pow.masthead.getExpandPanel()).addClass(current_step);
    }



    function intro()
    {
        pow.masthead.resetfreeze();
        setStep("intro");

        $("#bt-play").removeClass("paused");
        $("#bt-mute").removeClass("muted");


        if(playerTVC && playerTVC.destroy)
        {
            playerTVC.destroy();
            initYTTVCPlayer(0);
            /*playerTVC.seekTo(0);
            playerTVC.pauseVideo();*/
        }



        initBackgroundVideo();
    }



    function chase_pause()
    {
        setStep("chase_pause");
    }

    function chase_action()
    {
        if(current_step != "chase_pause")
            return;

        setStep("chase_action");

        video.currentTime = videoTS_chase_action;
        $("#bt-play").removeClass("paused");
        video.play();
    }


    function battle_pause()
    {
        setStep("battle_pause");
    }

    function battle_action()
    {
        if(current_step != "battle_pause")
            return;

        setStep("battle_action");

        video.currentTime = videoTS_battle_action;
        $("#bt-play").removeClass("paused");
        video.play();
    }

    function ending()
    {
        setStep("ending");

        dynamic_ending_start_TS = videoTS_end;
        video.currentTime = videoTS_end;
        video.play();
    }

    function goEndshot()
    {

        setStep("endshot");
        $("#fadeOverlay").css("opacity", 0);

        setTimeout(function(){
            $(".endshot-panel").removeClass("init");
        },200);


        setTimeout(function(){
            $("#fadeOverlay").hide();
        },700);

        initEndshotPlayer(false);
    }

    function initBackgroundVideo()
    {

        video = document.getElementById("background-video");
        pow.video.addVideoSource(video, "videos/render.mp4", "video/mp4");
        video.load();
        startVideo();
        video.muted = false;
        return video;
    }

    function startVideo()
    {
        video.autoplay = true;

        if(video && video.currentTime)
            video.currentTime = 0;
        video.play();
    }

    function getPreloaderScript() {

        (function(d, t) {
           var g = d.createElement(t), // create a script tag
               s = d.getElementsByTagName(t)[0]; // find the first script tag in the document
           g.src = Enabler.getUrl("js/lib/preloadjs-0.4.1.min.js"); // set the source of the script to your script
           s.parentNode.insertBefore(g, s); // append the script to the DOM
        }(document, 'script'));

        setTimeout(onPreloaderLoaded, 33);

    }


    function onPreloaderLoaded()
    {
        if( ! window.createjs)
        {
            setTimeout(onPreloaderLoaded, 33);
            return;
        }

        var queue = new createjs.LoadQueue();
        queue.on("complete", onCollapseAssetsLoaded, this);
        queue.loadManifest([
            {id: "bg_970x250_loader", src: Enabler.getUrl("img/bg_970x250_loader.jpg")},
            {id: "bg_970x500_loader", src: Enabler.getUrl("img/bg_970x500_loader.jpg")},
            {id: "bg_970x250", src: Enabler.getUrl("img/bg_970x250.jpg")},
            {id: "ak_bottom", src: Enabler.getUrl("img/ak_bottom.png")},
            {id: "ak_top", src: Enabler.getUrl("img/ak_top.png")},
            {id: "batman_top", src: Enabler.getUrl("img/batman_top.png")},
            {id: "batman_bottom", src: Enabler.getUrl("img/batman_bottom.png")},
            {id: "cta-expand", src: Enabler.getUrl("img/cta-expand.jpg")},
            {id: "cta-expand-anim", src: Enabler.getUrl("img/cta.jpg")},
            {id: "logo", src: Enabler.getUrl("img/logo.png")},
            {id: "collapse-legals", src: Enabler.getUrl("img/collapse-legals.png")},
            {id: "ps4-pack", src: Enabler.getUrl("ps4-pack.png")},
            {id: "ps4-mini-wave", src: Enabler.getUrl("ps4-mini-wave.png")},
            {id: "next-video-arrow", src: Enabler.getUrl("next-video-arrow.png")},
            {id: "prev-video-arrow", src: Enabler.getUrl("prev-video-arrow.png")},
            {id: "cta-order-txt", src: Enabler.getUrl("cta-order-txt.png")}

        ]);
    }

    function track_remarketing(conversion_id, label)
    {
        if(!conversion_id || conversion_id.length == 0)
            return;

        var remarketing_src = "//googleads.g.doubleclick.net/pagead/viewthroughconversion/"+conversion_id+"/?value=1.00&currency_code=EUR&label="+label+"&guid=ON&script=0";
        console.log(remarketing_src);
        $("#conversion_img").attr("src", remarketing_src);
    }

     function onEnablerLoaded()
    {
        enablerLoaded = true;

        Enabler.addEventListener(studio.events.StudioEvent.INTERACTION,function(){
            //track_remarketing(conversion_id, conversion_interaction_label);
        });

        Enabler.addEventListener(studio.events.StudioEvent.EXIT,function(){
            //track_remarketing(conversion_id, conversion_vue_label);
        });

        initDynamicYTVideos();

        startApp();
    }

     function onCollapseAssetsLoaded()
    {
        assetLoaded = true;

        $(pow.masthead.getCollapsePanel()).removeClass("loading");

        $("#ctaExpand").unbind("click.loading");

        setTimeout(function(){

            $("#ctaExpand").addClass("expand-cta-fix");
            $("#collapsed-loader-panel").fadeOut(200);

            $(pow.masthead.getCollapsePanel()).removeClass("init");
        }, 1300);

    }

    function loadExpandAssets()
    {
        isYTIntroTimed = false;
        
        setStep("expanding");

        if(!window.createjs)
        {
            setTimeout(loadExpandAssets,33);
            return;
        }

        if( isLoadingCTAClicked || $("#collapsed-loader-panel").is(":visible") )
        {
            Enabler.counter("Click_To_Expand_Loader");
            isLoadingCTAClicked = false;
        }
        else
        {
            Enabler.counter("Click_To_Expand");
        }

        $(pow.masthead.getExpandPanel()).removeClass("freezed");
        $("#progress-bar-fill").css("width", "0px" );


        var queue = new createjs.LoadQueue();
        queue.on("complete", onExpandAssetsLoaded, this);
        queue.loadManifest([
            {id: "bg_970x500", src: Enabler.getUrl("img/bg_970x500.jpg")},
            {id: "ak_endshot", src: Enabler.getUrl("img/ak_endshot.png")},
            {id: "ak_video", src: Enabler.getUrl("img/ak_video.png")},
            {id: "batman_endshot", src: Enabler.getUrl("img/batman_endshot.png")},
            {id: "batman_video", src: Enabler.getUrl("img/batman_video.png")},
            {id: "bethebatman-txt", src: Enabler.getUrl("img/bethebatman-txt.png")},
            {id: "bt-video-txt", src: Enabler.getUrl("img/bt-video-txt.png")},
            {id: "copyright-txt", src: Enabler.getUrl("img/copyright-txt.png")},
            {id: "endshot-bottom-gradient", src: Enabler.getUrl("endshot-bottom-gradient.png")},
            {id: "endshot-bt-puce", src: Enabler.getUrl("endshot-bt-puce.png")},
            {id: "endshot-legals", src: Enabler.getUrl("endshot-legals.png")},
            {id: "endshot-logo", src: Enabler.getUrl("endshot-logo.png")},
            {id: "endshot-order-text", src: Enabler.getUrl("endshot-order-text.png")},
            {id: "endshot-ps4-pack", src: Enabler.getUrl("endshot-ps4-pack.png")},
            {id: "more-videos-txt", src: Enabler.getUrl("more-videos-txt.png")},
            {id: "next-video-bg", src: Enabler.getUrl("next-video-bg.jpg")},
            {id: "pause", src: Enabler.getUrl("pause.png")},
            {id: "play", src: Enabler.getUrl("play.png")},
            {id: "prev-video-bg", src: Enabler.getUrl("prev-video-bg.jpg")},
            {id: "ps4-wave", src: Enabler.getUrl("ps4-wave.png")},
            {id: "sound_off", src: Enabler.getUrl("sound_off.png")},
            {id: "sound_on", src: Enabler.getUrl("sound_on.png")},
            {id: "soyerlebatman-txt", src: Enabler.getUrl("soyerlebatman-txt.png")},
        ]);

    }

    function onExpandAssetsLoaded()
    {
        track_remarketing(conversion_id, conversion_interaction_label);
        $(pow.masthead.getExpandPanel()).addClass("expanded");

        if(current_step != "freezed")
            intro();

    }

    var videoDynamic =[];

    function initDynamicYTVideos()
    {
        Enabler.setProfileId(1048996);
        var devDynamicContent = {};

        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR= [{},{},{},{},{}];
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[0]._id = 0;
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[0].Unique_ID = 1;
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[0].type = "collapse";
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[0].YouTube_Video_ID = "7q4U_QRcg84";
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[1].Unique_ID = 2;
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[1].type = "expand";
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[1].YouTube_Video_ID = "7AykgIIWdPM";
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[2].Unique_ID = 3;
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[2].type = "expand";
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[2].YouTube_Video_ID = "pO2_iUkojCY";
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[3].Unique_ID = 4;
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[3].type = "expand";
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[3].YouTube_Video_ID = "jPXtuCDp47s";
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[4].Unique_ID = 5;
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[4].type = "expand";
        devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[4].YouTube_Video_ID = "5Ij9lpmGjlc";

        Enabler.setDevDynamicContent(devDynamicContent);

        console.log("################ REORDER VIDEOS #################");

        console.log(dynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR);

        for(var j =0; j < devDynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR.length; ++j)
        {
            videoDynamic.push(null);
        }

        for(var i in dynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR)
        {
            var data = dynamicContent.WBEI__BAK__MASTHEAD__Dynamic_Content_Masthead_FR[i];
            videoDynamic[parseInt(data.Unique_ID) - 1] = data;
        }

        console.log(videoDynamic);
    }

    function initYTTVCPlayer(autopplay)
    {
        console.log("initYTTVCPlayer");
        console.log(dynamicContent);
        console.log("videoId: " + videoDynamic[0].YouTube_Video_ID);
        var videoId = videoDynamic[0].YouTube_Video_ID;
        var isFirstPlay = true;

        var lastTS = 0;

        function startUserActionTracking()
        {
            setInterval(function(){

                var isFullscreen = $("#ytTVC").width() > 364;
                var isUnmute = (playerTVC && playerTVC.isMuted && !playerTVC.isMuted());
                var isTimeMoved = false;

                if(playerTVC && playerTVC.getCurrentTime)
                {
                    var ts = playerTVC.getCurrentTime();
                    var deltaTS = Math.abs(ts - lastTS);
                    if( deltaTS >= 1)
                        isTimeMoved = true;

                    lastTS = ts;
                }

                if(isYTIntroTimed )
                {
                    if( isFullscreen )
                    {
                        console.log("INTERACTION FULLSCREEN!");
                        isYTIntroTimed = false;
                    }

                    if( isUnmute )
                    {
                        console.log("INTERACTION UNMUTE!");
                        isYTIntroTimed = false;
                    }

                    if( isTimeMoved )
                    {
                        console.log("INTERACTION TIME MOVED!");
                        isYTIntroTimed = false;
                    }
                }
            },200);
        }


        playerTVC = new YT.Player('ytTVC', {
            videoId: videoId,
            playerVars: { 'autoplay': autopplay, 'mute' : 1, 'controls': 1, 'autohide':1, 'rel':0, 'showinfo':0, 'wmode':"opaque", "html5":1},
            events:
            {
                'onReady': function(event)
                {
                    $("#ytTVC").click(function(){
                        alert("click on iframe!");
                    });


                    playerTVC.mute();
                    startTrackingProgress(playerTVC, tracking_yt_intro_pogress, videoId);
                    startUserActionTracking();
                },
                'onStateChange': function(event)
                {
                     console.log("############################################### YT INTRO STATE CHANGE: " + event.data);
                    if(isFirstPlay && YT.PlayerState.PLAYING)
                    {
                        isFirstPlay = false;
                        return;
                    }

                    isYTIntroTimed = false;
                    console.log("############################################### YT INTRO STATE CHANGE: " + event.data);
                    tracking_yt_intro_state(event.data);
                }
            }
        });
    }

    function startTrackingProgress(player, trackCallback, p_videoId)
    {
        var playbackEnded = false;
        var nextProgress = 0;
        var videoId = p_videoId;
        var intervalId;

        if(! player.getVideoData)
        {
            clearInterval(intervalId);
            return;
        }

        var videoData = player.getVideoData();
        //console.log("VIDEO DATA!! : " + videoData.video_id + "/"+videoId);

        intervalId = setInterval(function()
        {
            if(!player)
                return;

            if(!player.getVideoData)
                return;

            var data = player.getVideoData();

            if(!data)
                return;

            if(  data.video_id != videoId)
            {
               // console.log("########################### NEW VIDEO ID !!!! ################")
                clearInterval(intervalId);
                return;
            }

            if (player.getCurrentTime == null)
                return;

            if(player.getPlayerState() == YT.PlayerState.ENDED)
            {
                playbackEnded = true;
            }

            if (playbackEnded)
            {
                clearInterval(intervalId);
                return;
            }

            var progress = player.getCurrentTime() / player.getDuration();


            if (progress < nextProgress)
                return;

            if (nextProgress == 0.00)
                trackCallback(0);
            else if (nextProgress == 0.25)
                trackCallback(25);
            else if (nextProgress == 0.50)
                trackCallback(50);
            else if (nextProgress == 0.75)
                trackCallback(75);
            else if (nextProgress >= 0.95)
            {
                trackCallback(100);
                clearInterval(intervalId);
                return;
            }


            nextProgress += 0.25;
            if(nextProgress > 0.95)
                nextProgress = 0.95;

        }, 500);
    }

    function tracking_yt_intro_pogress(percent)
    {
        switch(percent)
        {
            case 0:
                Enabler.counter('YTVideo_Intro_0%_Completed');
                break;

            case 25:
                Enabler.counter('YTVideo_Intro_25%_Completed');
                break;

            case 50:
                Enabler.counter('YTVideo_Intro_50%_Completed');
                break;

            case 75:
                Enabler.counter('YTVideo_Intro_75%_Completed');
                break;

            case 100:
                Enabler.counter('YTVideo_Intro_100%_Completed');
                track_remarketing(conversion_id, conversion_vue_label);
                break;
        }
    }

    function tracking_yt_intro_state(state)
    {
        switch (state)
        {
            case YT.PlayerState.PLAYING:
                Enabler.counter('YTVideo_Intro_Play');
                break;
            case YT.PlayerState.PAUSED:
                Enabler.counter('YTVideo_Intro_Pause');
                break;
        }
    }

    var trackEndhsotVideo = [
            {
                track_progress: tracking_yt_video_1_pogress,
                track_state: tracking_yt_video_1_state
            },
            {
                track_progress: tracking_yt_video_2_pogress,
                track_state: tracking_yt_video_2_state
            },
            {
                track_progress: tracking_yt_video_3_pogress,
                track_state: tracking_yt_video_3_state
            },
            {
                track_progress: tracking_yt_video_4_pogress,
                track_state: tracking_yt_video_4_state
            }
        ];


    var isYTEndshotPaused = false;
    function initEndshotPlayer(autoplay, initialIndex)
    {
        console.log("LOADING VIDEO: " + (currentYTVideoindex + 1) + "/" + videoDynamic.length );

        currentYTVideoindex = 0;

        if(initialIndex)
            currentYTVideoindex = initialIndex;


        isYTEndshotPaused = !autoplay;

        $("#ytEndshot").remove();
        $(".endshot-video-panel").append("<div id='ytEndshot'></div>");
        playerEndhsot = null;

        if( ! playerEndhsot )
        {
            var videoId = videoDynamic[currentYTVideoindex + 1].YouTube_Video_ID;
            playerEndhsot = new YT.Player('ytEndshot', {
                videoId: videoId,
                playerVars: { 'autoplay': autoplay, 'controls': 2, 'autohide':1, 'rel':0, 'showinfo':0, 'wmode':"opaque" },
                events:
                {
                    'onReady': function(event)
                    {
                        playerEndhsot.unMute();
                        playerEndhsot.setVolume(50);

                        if(trackEndhsotVideo[currentYTVideoindex] && trackEndhsotVideo[currentYTVideoindex].track_progress)
                            startTrackingProgress(playerEndhsot, trackEndhsotVideo[currentYTVideoindex].track_progress, videoId);
                    },
                    'onStateChange': function(event)
                    {
                        if( event.data == YT.PlayerState.PLAYING )
                        {
                            if(!isYTEndshotPaused)
                                return;
                            else
                                isYTEndshotPaused = false;
                        }
                        else if( event.data == YT.PlayerState.PAUSED )
                        {
                             isYTEndshotPaused = true;
                        }


                        if( trackEndhsotVideo[currentYTVideoindex] && trackEndhsotVideo[currentYTVideoindex].track_state)
                            trackEndhsotVideo[currentYTVideoindex].track_state(event.data);
                    }
                }
            });


        }
        /*
        else if(playerEndhsot.loadVideoById)
        {
            currentYTVideoindex = 0;
            loadCurrentIndexVideo();
        }
*/

    }

    function loadCurrentIndexVideo()
    {
        isYTEndshotPaused = false;

        console.log("video index: " + (currentYTVideoindex + 1));
        console.log(videoDynamic);

        if(!playerEndhsot || !playerEndhsot.loadVideoById)
        {
            $("#ytEndshot").remove();
            $(".endshot-video-panel").append("<div id='ytEndshot'></div>");
            initEndshotPlayer(true, currentYTVideoindex);
            return;
        }

        var videoId = videoDynamic[currentYTVideoindex + 1].YouTube_Video_ID;
        console.log("############################### Loading => "+currentYTVideoindex + " : " + videoId + " ############################### ");

        if(trackEndhsotVideo[currentYTVideoindex] && trackEndhsotVideo[currentYTVideoindex].track_progress)
            startTrackingProgress(playerEndhsot, trackEndhsotVideo[currentYTVideoindex].track_progress, videoId);

        playerEndhsot.loadVideoById(videoId);
    }

    function nextEndshotVideo()
    {
        pow.masthead.resetfreeze();
        currentYTVideoindex++;
        currentYTVideoindex %= videoDynamic.length - 1;

        loadCurrentIndexVideo();
    }

    function prevEndshotVideo()
    {
        pow.masthead.resetfreeze();
        currentYTVideoindex--;
        if( currentYTVideoindex < 0 )
            currentYTVideoindex = videoDynamic.length - 2;

        loadCurrentIndexVideo();
    }

    function tracking_yt_video_1_pogress(percent)
    {
        switch(percent)
        {
            case 0:
                Enabler.counter('YTVideo_1_Expand_0_Percent');
                break;

            case 25:
                Enabler.counter('YTVideo_1_Expand_25_Percent');
                break;

            case 50:
                Enabler.counter('YTVideo_1_Expand_50_Percent');
                break;

            case 75:
                Enabler.counter('YTVideo_1_Expand_75_Percent');
                break;

            case 100:
                Enabler.counter('YTVideo_1_Expand_100_Percent');
                break;
        }
    }

    function tracking_yt_video_1_state(state)
    {
        switch (state)
        {
            case YT.PlayerState.PLAYING:
                Enabler.counter('YTVideo_1_Expand_Play');
                break;
            case YT.PlayerState.PAUSED:
                Enabler.counter('YTVideo_1_Expand_Pause');
                break;
        }
    }

    function tracking_yt_video_2_pogress(percent)
    {
        switch(percent)
        {
            case 0:
                Enabler.counter('YTVideo_2_Expand_0_Percent');
                break;

            case 25:
                Enabler.counter('YTVideo_2_Expand_25_Percent');
                break;

            case 50:
                Enabler.counter('YTVideo_2_Expand_50_Percent');
                break;

            case 75:
                Enabler.counter('YTVideo_2_Expand_75_Percent');
                break;

            case 100:
                Enabler.counter('YTVideo_2_Expand_100_Percent');
                break;
        }
    }

    function tracking_yt_video_2_state(state)
    {
        switch (state)
        {
            case YT.PlayerState.PLAYING:
                Enabler.counter('YTVideo_2_Expand_Play');
                break;
            case YT.PlayerState.PAUSED:
                Enabler.counter('YTVideo_2_Expand_Pause');
                break;
        }
    }

    function tracking_yt_video_3_pogress(percent)
    {

        switch(percent)
        {
            case 0:
                Enabler.counter('YTVideo_3_Expand_0_Percent');
                break;

            case 25:
                Enabler.counter('YTVideo_3_Expand_25_Percent');
                break;

            case 50:
                Enabler.counter('YTVideo_3_Expand_50_Percent');
                break;

            case 75:
                Enabler.counter('YTVideo_3_Expand_75_Percent');
                break;

            case 100:
                Enabler.counter('YTVideo_3_Expand_100_Percent');
                break;
        }
    }

    function tracking_yt_video_3_state(state)
    {
        switch (state)
        {
            case YT.PlayerState.PLAYING:
                Enabler.counter('YTVideo_3_Expand_Play');
                break;
            case YT.PlayerState.PAUSED:
                Enabler.counter('YTVideo_3_Expand_Pause');
                break;
        }
    }

    function tracking_yt_video_4_pogress(percent)
    {

        switch(percent)
        {
            case 0:
                Enabler.counter('YTVideo_4_Expand_0_Percent');
                break;

            case 25:
                Enabler.counter('YTVideo_4_Expand_25_Percent');
                break;

            case 50:
                Enabler.counter('YTVideo_4_Expand_50_Percent');
                break;

            case 75:
                Enabler.counter('YTVideo_4_Expand_75_Percent');
                break;

            case 100:
                Enabler.counter('YTVideo_4_Expand_100_Percent');
                break;
        }
    }

    function tracking_yt_video_4_state(state)
    {
        switch (state)
        {
            case YT.PlayerState.PLAYING:
                Enabler.counter('YTVideo_4_Expand_Play');
                break;
            case YT.PlayerState.PAUSED:
                Enabler.counter('YTVideo_4_Expand_Pause');
                break;
        }
    }




};

