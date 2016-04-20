var bgExit;
var video1;
var bgAudio;
//This is used to report timing
var stopWatch;
// ---------ID and cue points----------------------------------------------------------
var cue1,
    cue2,
    cue3,
    // this ID is need to cancel AnimationFrame
    reqID;


function setCuePoints() {
    cue1 = 1.16;
    cue2 = 2;
    cue3 = 4.3;
}

//Set the initial states of all divs here
function setInitialStates() {
    hideAll([".logo", ".jadore", ".video1", ".frame_last", ".glitter", ".cta", ".sound-btn", ".replayBtn"]);
}

//This gets called when the ad is finished loading
function mainInit() {
    bgExit = document.getElementById("background_exit_dc");
    video1 = document.querySelector('.video1');
    btnSound = document.querySelector('.sound-btn');

    Enabler.loadModule(studio.module.ModuleId.VIDEO, function() {
        studio.video.Reporter.attach('video_1', video1);
    });

    addListeners();
    setInitialStates();
    setCuePoints();
    startFirst();

    // show the ad and start animation
    $(".container").show();
    timeline();
    stopWatch = new Date().getTime();
}

function startFirst() {
    // start with initial states

    $(".sound-btn").show();
    if (video1.muted) {
        $(".sound-on").hide();
        $(".sound-off").show();
    } else {
        $(".sound-on").show();
        $(".sound-off").hide();
    }

    $(".video1").show();
    $(".cta_over").show();
    video1.play();

    $(".glitter1").attr("src", "img/placeholder.png?random=" + Math.random());
    $(".glitter2").attr("src", "img/placeholder.png?random=" + Math.random());
}

function timeline() {
    var twnDelay = 0;
    reqID = window.requestAnimationFrame(timeline);

    $(".logo").show();

    checkCuePoints();

    function checkCuePoints() {
        if (video1.currentTime >= cue3) {
            // console.log("cue3");
            TweenLite.to($(".jadore"), 0.7, {
                opacity: 0,
                ease: Power1.easeOut
            });
        } else if (video1.currentTime >= cue2) {
            $(".jadore").show();
            // console.log("cue2");
            TweenLite.to($(".jadore"), 0.7, {
                opacity: 1,
                ease: Power1.easeOut
            });
        } else if (video1.currentTime >= cue1) {
            // console.log("cue1");
            TweenLite.to($(".logo"), 0.7, {
                opacity: 0,
                ease: Power1.easeOut
            });
        }
    }
}

function lastFrame() {
    var twnDelay = 0;
    window.cancelAnimationFrame(reqID);

    $(".sound-btn").hide();
    $(".replayBtn").show();

    $(".frame_last").show();
    $(".glitter").show();
    $(".cta").show();

    $(".glitter1").attr("src", "img/glitter1.gif?random=" + Math.random());
    $(".glitter2").attr("src", "img/glitter2.gif?random=" + Math.random());

    twnDelay += 0.1;
    TweenLite.to($(".cta_over"), 0.3, {
        opacity: 0,
        ease: Circ.easeOut,
        delay: twnDelay
    });
    twnDelay += 0.3;
    TweenLite.from($(".frame_last"), 0.5, {
        opacity: 0,
        ease: Circ.easeOut,
        delay: twnDelay
    });

    TweenLite.from([$(".glitter"), $(".replayBtn")], 0.5, {
        opacity: 0,
        ease: Circ.easeOut,
        delay: twnDelay
    });

    twnDelay += 0.5;
    TweenLite.from($(".cta"), 1, {
        opacity: 0,
        ease: Circ.easeOut,
        delay: twnDelay
    });

    twnDelay += 1.8;
    // TweenLite.delayedCall(twnDelay, replay);
    TweenLite.delayedCall(twnDelay, hideGlitter);
}


//A simple helper function to do display:none to multiple items
function hideAll(whichOnes) {
    for (q = 0; q < whichOnes.length; q++) {
        $(whichOnes[q]).hide();
    }
}

function hideGlitter() {
    var twnDelay = 0;

    TweenLite.to($(".glitter"), 1, {
        opacity: 0,
        ease: Power1.easeOut,
        delay: twnDelay
    });

    twnDelay += 1;
    TweenLite.delayedCall(twnDelay, function() {
        $(".glitter1").attr("src", "img/placeholder.png");
        $(".glitter2").attr("src", "img/placeholder.png");
    });
}
//This is where we add any rollovers or clicks
function addListeners() {
    //ClickScreen
    bgExit.addEventListener("click", function() {
        bgExitHandler();
        loadPixel(pixelUrlFullView);
    }, false);
    video1.addEventListener('ended', function() {
        lastFrame();
        loadPixel(pixelUrlFullView);
    }, false);

    btnSound.addEventListener("click", function() {
        toggleSound();
        loadPixel(pixelUrlClicks);
    }, false);

    $(".replayBtn").click(function() {
        replay();
        loadPixel(pixelUrlClicks);
    });
    $(".replayBtn").on("mouseover",
        function() {
            TweenLite.to($(".replayBtn"), 0.5, { rotation: -360, transformOrigin: "50% 56.5%", overwrite: true });
        }
    );
    $(".replayBtn").on("mouseout",
        function() {
            TweenLite.set($(".replayBtn"), { rotation: 0, overwrite: true });
        }
    );
}

function bgExitHandler() {

    video1.pause();
    // TweenLite.killDelayedCallsTo(lastFrame);
    window.cancelAnimationFrame(reqID);
    TweenMax.killAll();
    TweenLite.set([$('.frame1'), $('.frame2'), $('.frame3'), $('.cta')], {
        clearProps: "all",
    });

    $(".sound-btn").hide();
    $(".cta_over").hide();
    $(".frame_last").show();
    $(".cta").show();
    $(".replayBtn").show();
    $(".glitter1").attr("src", "img/placeholder.png");
    $(".glitter2").attr("src", "img/placeholder.png");

    Enabler.exit('HTML5_Background_Clickthrough');
}
//This will echo how many seconds have passed
function returnTimer() {
    stopWatch = ((new Date().getTime()) - stopWatch) * 0.001;
    console.log(stopWatch + " seconds");
}

function toggleSound() {
    if (!video1.muted) {
        $(".sound-off").show();
        $(".sound-on").hide();
        video1.muted = true;
    } else {
        $(".sound-off").hide();
        $(".sound-on").show();
        video1.muted = false;
    }
}

function playVideo() {
    video1.play();
}

function replay() {
    var twnDelay = 0;

    $(".replayBtn").hide();

    TweenLite.delayedCall(twnDelay, function() {
        // hideGlitter();

        TweenLite.set([$('.logo'), $('.jadore'), $('.frame_last'), $('.cta'), $(".glitter"), $(".cta_over")], {
            clearProps: "opacity",
        });
        setInitialStates();
        startFirst();
    });
    video1.currentTime = 0.0;
    TweenLite.delayedCall(twnDelay, timeline);
}

//========================DCS========================
function dcsInit() {
    if (Enabler.isInitialized()) {
        dcsPoliteInit();
    } else {
        Enabler.addEventListener(studio.events.StudioEvent.INIT, dcsPoliteInit);
    }
}

function dcsPoliteInit() {
    if (Enabler.isPageLoaded()) {
        mainInit();
    } else {
        Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED, mainInit);
    }
}

//========================Remarketing pixels========================
var pixelUrlImpression = "https://googleads.g.doubleclick.net/pagead/viewthroughconversion/950330583/?value=1.00&currency_code=EUR&label=FqSrCJPu_mQQ18mTxQM&guid=ON&script=0";
var pixelUrlClicks = "https://googleads.g.doubleclick.net/pagead/viewthroughconversion/950330583/?value=1.00&currency_code=EUR&label=55hBCKKh_2QQ18mTxQM&guid=ON&script=0";
var pixelUrlFullView = "https://googleads.g.doubleclick.net/pagead/viewthroughconversion/950330583/?value=1.00&currency_code=EUR&label=COIPCLCSkWUQ18mTxQM&guid=ON&script=0";

function loadPixel(url) {
    var trackingPixel = document.createElement('img');

    document.body.appendChild(trackingPixel);

    trackingPixel.src = url;
    trackingPixel.style.borderStyle = 'none';
    trackingPixel.height = 1;
    trackingPixel.width = 1;
    trackingPixel.alt = '';
}

//========================Init the creative========================
window.onload = function() {
    dcsInit();
    loadPixel(pixelUrlImpression);
};
