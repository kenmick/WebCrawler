
var creative = {};
var gotoEndFrame = false
var video1TrackingAdded = false;

/**
 * Window onload handler.
 */
function preInit() {
  setupDom();


   ////// banner.js
  BannerSetUp();
  /////////////////

  if (Enabler.isInitialized()) {
    init();
  } else {
    Enabler.addEventListener(
      studio.events.StudioEvent.INIT,
      init
    );
  }
}

/**
 * Initializes the ad components
 */
function setupDom() {
  creative.dom = {};
  creative.dom.mainContainer = document.getElementById('main-container');
  creative.dom.expandedExit = document.getElementById('expanded-exit');
  creative.dom.expandedContent = document.getElementById('expanded-content');
  creative.dom.collapsedExit = document.getElementById('collapsed-exit');
  creative.dom.collapsedContent = document.getElementById('collapsed-content');
  creative.dom.collapseButton = document.getElementById('collapse-button');
  creative.dom.expandButton = document.getElementById('expand-button');

  ///////// unexpanded
  creative.dom.video0 = {};
  creative.dom.video0.vidContainer = document.getElementById('video-container-0');
  creative.dom.video0.vid          = document.getElementById('video-0');
  creative.dom.video0.vidPlayBtn   = document.getElementById('play-btn-0');
  creative.dom.video0.vidPauseBtn  = document.getElementById('pause-btn-0');
  creative.dom.video0.vidStopBtn   = document.getElementById('stop-btn-0');
  creative.dom.video0.vidReplayBtn = document.getElementById('replay-btn-0');
  creative.dom.video0.vidUnmuteBtn = document.getElementById('unmute-btn-0');
  creative.dom.video0.vidMuteBtn   = document.getElementById('mute-btn-0');
  creative.dom.video0.vidProgressBar   = document.getElementById('progress-bar-0');
  creative.dom.video0controlsholder = document.getElementById('video-0-controls');

  ////// expanded intro
  creative.dom.video1 = {};
  creative.dom.video1.vidContainer = document.getElementById('video-container-1');
  creative.dom.video1.vid          = document.getElementById('video-1');
  creative.dom.video1.vidControls  = document.getElementById('video-1-controls');
  creative.dom.video1.vidPlayBtn   = document.getElementById('play-btn-1');
  creative.dom.video1.vidPauseBtn  = document.getElementById('pause-btn-1');
  creative.dom.video1.vidStopBtn   = document.getElementById('stop-btn-1');
  creative.dom.video1.vidReplayBtn = document.getElementById('replay-btn-1');
  creative.dom.video1.vidUnmuteBtn = document.getElementById('unmute-btn-1');
  creative.dom.video1.vidMuteBtn   = document.getElementById('mute-btn-1');
  creative.dom.video1.vidProgressBar   = document.getElementById('progress-bar-1');

  creative.dom.video1.vidPauseBtn.style.visibility = 'visible';
  creative.dom.video1.vidPlayBtn.style.visibility  = 'hidden';

}

/**
 * Ad initialisation.
 */
function init() {
  Enabler.setExpandingPixelOffsets(0, 0, 970, 500);
  Enabler.setStartExpanded(false);

  // You can update the autoplay flag to 'true' to enable muted
  // autoplay although it won't work on iOS.
  creative.autoplay0 = true;
  creative.isClick0 = false;

  // Hide mute / unmute on iOS.
  if ((navigator.userAgent.match(/iPhone/i)) ||
    (navigator.userAgent.match(/iPad/i)) ||
    (navigator.userAgent.match(/iPod/i))) {
    creative.dom.video0.vidUnmuteBtn.style.opacity = 0;
    creative.dom.video0.vidMuteBtn.style.opacity = 0;
  }
  // Hide mute / unmute on iOS.
  if ((navigator.userAgent.match(/iPhone/i)) ||
    (navigator.userAgent.match(/iPad/i)) ||
    (navigator.userAgent.match(/iPod/i))) {
    creative.dom.video1.vidUnmuteBtn.style.opacity = 0;
    creative.dom.video1.vidMuteBtn.style.opacity = 0;
  }

  addVideoTracking0();
  //addVideoTracking1();

  addListeners();

  // Polite loading
  if (Enabler.isVisible()) {
    show();
  }
  else {
    Enabler.addEventListener(studio.events.StudioEvent.VISIBLE, show);
  }
}

/**
 * Adds appropriate listeners at initialization time
 */
function addListeners() {
  Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START, expandStartHandler);
  Enabler.addEventListener(studio.events.StudioEvent.EXPAND_FINISH, expandFinishHandler);
  Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START, collapseStartHandler);
  Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH, collapseFinishHandler);
  creative.dom.expandButton.addEventListener('click', onExpandHandler, false);
  creative.dom.collapseButton.addEventListener('click', onCollapseClickHandler, false);
  creative.dom.expandedExit.addEventListener('click', exitClickHandler);
  creative.dom.collapsedExit.addEventListener('click', collapsedExitClickHandler);

  //////// UNEXPANDED VIDEO
  creative.dom.video0.vidPlayBtn.addEventListener('click', pausePlayHandler0, false);
  creative.dom.video0.vidPauseBtn.addEventListener('click', pausePlayHandler0, false);
  creative.dom.video0.vidMuteBtn.addEventListener('click', muteUnmuteHandler0, false);
  creative.dom.video0.vidUnmuteBtn.addEventListener('click', muteUnmuteHandler0, false);
  creative.dom.video0.vidReplayBtn.addEventListener('click', replayHandler0, false);
  creative.dom.video0.vidStopBtn.addEventListener('click', stopHandler0, false);
  creative.dom.video0.vid.addEventListener('ended', videoEndHandler0, false);
  creative.dom.video0.vid.addEventListener('timeupdate', videoTimeUpdateHandler0, false); 

  //////// EXPANDED INTRO VIDEO
  creative.dom.video1.vidPlayBtn.addEventListener('click', pausePlayHandler1, false);
  creative.dom.video1.vidPauseBtn.addEventListener('click', pausePlayHandler1, false);
  creative.dom.video1.vidMuteBtn.addEventListener('click', muteUnmuteHandler1, false);
  creative.dom.video1.vidUnmuteBtn.addEventListener('click', muteUnmuteHandler1, false);
  creative.dom.video1.vidReplayBtn.addEventListener('click', replayHandler1, false);
  creative.dom.video1.vidStopBtn.addEventListener('click', stopHandler1, false);
  creative.dom.video1.vid.addEventListener('ended', videoEndHandler1, false);
  creative.dom.video1.vid.addEventListener('timeupdate', videoTimeUpdateHandler1, false);


}

/**
 *  Shows the ad.
 */
function show() {
  console.log('show()')



  creative.dom.expandedContent.style.display = 'none';
  creative.dom.expandedExit.style.display = 'none';
  creative.dom.collapseButton.style.display = 'none';

  creative.dom.collapsedContent.style.display = 'block';
  //creative.dom.collapsedExit.style.display = 'block';
  creative.dom.expandButton.style.display = 'block';

  ///// video 0
  creative.dom.video0.vidMuteBtn.style.visibility    = 'hidden';
  creative.dom.video0.vidUnmuteBtn.style.visibility  = 'visible';
  creative.dom.video0.vidPauseBtn.style.visibility   = 'hidden';
  creative.dom.video0.vidPlayBtn.style.visibility    = 'visible';

   if (creative.autoplay0) {
    if (creative.dom.video0.vid.readyState >= 2) {
      startMuted0(null);
    }
    else {
      creative.dom.video0.hasCanPlay = true;
      creative.dom.video0.vid.addEventListener('canplay', startMuted0, false);
    }
    // HACK: Safari experiences video rendering issues, fixed by forcing a viewport refresh
    creative.dom.video0.vidMuteBtn.style.visibility = 'visible';
      setTimeout(function() {
        creative.dom.video0.vidMuteBtn.style.visibility = 'hidden';
      }, 200);
  }
  else {
    creative.dom.video0.vidMuteBtn.style.visibility    = 'visible';
    creative.dom.video0.vidUnmuteBtn.style.visibility  = 'hidden';
    creative.dom.video0.vidPauseBtn.style.visibility   = 'hidden';
    creative.dom.video0.vidPlayBtn.style.visibility    = 'visible';
  }
  creative.dom.video0.vidContainer.style.visibility  = 'visible';



}

// ---------------------------------------------------------------------------------
// MAIN
// ---------------------------------------------------------------------------------


function expandStartHandler() {
  console.log('expandStartHandler()')


  if (!video1TrackingAdded) {
    addVideoTracking1();
  }

  

  // Show expand over the top
  creative.dom.expandedContent.style.display = 'block';
  creative.dom.expandedExit.style.display = 'block';
  creative.dom.collapseButton.style.display = 'block';
  creative.dom.mainContainer.style.width = '970px';
  creative.dom.mainContainer.style.height = '500px';
  creative.dom.collapsedContent.style.display = 'none';
  creative.dom.video1.vidControls.style.display = 'block';
  creative.dom.collapsedExit.style.display = 'none';
  creative.dom.expandButton.style.display = 'none';

  Enabler.finishExpand();
}

function expandFinishHandler() {
  PlayExpandedIntroVideo ();
  creative.isExpanded = true;
}

function displayYouTube () {
showYTPlayer1('YouTubeContainer');
}

function RestartOnCollapse () {
Reset ();
startMuted0(null);
}

function collapseStartHandler() {
  // Perform collapse animation.
  creative.dom.expandedContent.style.display = 'none';
  creative.dom.expandedExit.style.display = 'none';
  creative.dom.collapseButton.style.display = 'none';
  creative.dom.mainContainer.style.width = '970px';
  creative.dom.mainContainer.style.height = '250px';
  creative.dom.collapsedContent.style.display = 'block';
  creative.dom.collapsedExit.style.display = 'block';
  creative.dom.expandButton.style.display = 'block';
  hideYTPlayer1('feature-expanded');

  // When animation finished must call
  Enabler.finishCollapse();

  ///////
  RestartOnCollapse ();

  if (gotoEndFrame) {
    forceUnexpandedEndFrame();
  }

}

function collapseFinishHandler() {
  creative.isExpanded = false;
  creative.dom.video1.vidMuteBtn.style.visibility   = 'hidden';
  creative.dom.video1.vidUnmuteBtn.style.visibility = 'visible';
  creative.dom.video1.vidPauseBtn.style.visibility = 'visible';
  creative.dom.video1.vidPlayBtn.style.visibility  = 'hidden';
}

function onCollapseClickHandler(){
  console.log('onCollapseClickHandler')
  gotoEndFrame = true;
  creative.dom.video1.vid.pause();
  Enabler.requestCollapse();
  Enabler.stopTimer('Panel Expansion');
}

function onExpandHandler(){
  Enabler.requestExpand();
  Enabler.startTimer('Panel Expansion');

  creative.dom.video0.vid.pause();
  ////// 


}

function exitClickHandler() {
  console.log('exitClickHandler')

  gotoEndFrame = true;

  Enabler.requestCollapse();
  if (creative.dom.ytplayer1 != null) {
    creative.dom.ytplayer1.pause();
    creative.dom.ytplayer1.seek(0);
  }
  Enabler.stopTimer('Panel Expansion');
  Enabler.exit('Expanded Click');

  creative.dom.video1.vid.pause();
  
}

function collapsedExitClickHandler() {
  if (creative.dom.ytplayer1 != null) {
    creative.dom.ytplayer1.pause();
    // creative.dom.ytplayer1.seek(0);
  }
  Enabler.exit('Buy Now Click');
  //forceUnexpandedEndFrame ();
}

/**
 * Shows the YT player.
 */
function showYTPlayer1(containerId) {
  if (!creative.dom.ytplayer1) {
    creative.ytplayer1Ended = false;
    creative.dom.ytplayer1 = document.createElement('gwd-youtube');
    var ytp = creative.dom.ytplayer1;
    ytp.setAttribute('id', 'ytp-1');
    ytp.setAttribute('video-url', 'https://www.youtube.com/watch?v=RjkEXrV9joA');
    ytp.setAttribute('autoplay', 'none'); // none, standard, preview, intro.
    ytp.setAttribute('muted', 'false');
    // Adformat parameter for Mastheads.
    ytp.setAttribute('adformat', '1_8');
    ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
    document.getElementById(containerId).appendChild(ytp);

    ytp.addEventListener('playpressed', function() {
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      if (creative.ytplayer1Ended) {
        creative.ytplayer1Ended = false;
        Enabler.counter('YTP 1 replay', true);
      }
      Enabler.counter('YTP 1 play pressed', true);
    }, false);
    ytp.addEventListener('paused', function() {
      Enabler.counter('YTP 1 paused', true);
    }, false);
    ytp.addEventListener('ended', function() {
      Enabler.counter('YTP 1 ended', true);
      creative.ytplayer1Ended = true;
    }, false);
    ytp.addEventListener('viewed0percent', function() {
      // Force unmute.
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      Enabler.counter('YTP 1 viewed 0%');
    }, false);
    ytp.addEventListener('viewed25percent', function() {
      Enabler.counter('YTP 1 viewed 25%');
    }, false);
    ytp.addEventListener('viewed50percent', function() {
      Enabler.counter('YTP 1 viewed 50%');
    }, false);
    ytp.addEventListener('viewed75percent', function() {
      Enabler.counter('YTP 1 viewed 75%');
    }, false);
    ytp.addEventListener('viewed100percent', function() {
      Enabler.counter('YTP 1 viewed 100%');
    }, false);
    ytp.addEventListener('previewed0percent', function() {
      Enabler.counter('YTP 1 previewed 0%');
      if (!ytp.a.isMuted()) {
        ytp.toggleMute();
      }
    }, false);
    ytp.addEventListener('previewed25percent', function() {
      Enabler.counter('YTP 1 previewed 25%');
    }, false);
    ytp.addEventListener('previewed50percent', function() {
      Enabler.counter('YTP 1 previewed 50%');
    }, false);
    ytp.addEventListener('previewed75percent', function() {
      Enabler.counter('YTP 1 previewed 75%');
    }, false);
    ytp.addEventListener('previewed100percent', function() {
      Enabler.counter('YTP 1 previewed 100%');
    }, false);
  }
  else {
    creative.dom.ytplayer1.style.display = 'block';
  }
}

/**
 * Removes the YTPlayer from the DOM.
 */
function hideYTPlayer1(containerId) {
  if (creative.dom.ytplayer1 != null) {
    creative.dom.ytplayer1.pause();
    creative.dom.ytplayer1.style.display = 'none';
  }
}


////// UNEXPANDED VIDEO ///////////

function addVideoTracking0() {
  // Add in the video files.
  // These are 3 different codecs due to different browser specifications ; we recommend you have all 3 filetypes.



  var srcNode = document.createElement('source');
  srcNode.setAttribute('type', 'video/mp4');
  srcNode.setAttribute('src', Enabler.getUrl('unexpanded.mp4'));
  creative.dom.video0.vid.appendChild(srcNode);

  srcNode = document.createElement('source');
  srcNode.setAttribute('type', 'video/webm');
  srcNode.setAttribute('src', Enabler.getUrl('unexpanded.webm'));
  creative.dom.video0.vid.appendChild(srcNode);

  creative.dom.video0.vid.appendChild(srcNode);

  Enabler.loadModule(studio.module.ModuleId.VIDEO, function() {
    studio.video.Reporter.attach('Video Report 0', creative.dom.video0.vid);
  }.bind(this));
}

////////////////////////// 
function startMuted0(e) {
  // Leaving the listener can cause issues on Chrome / Firefox
  if (creative.dom.video0.hasCanPlay) {
    creative.dom.video0.vid.removeEventListener('canplay', startMuted0);
    creative.dom.video0.hasCanPlay = false;
  }
  // If paused then play
  creative.dom.video0.vid.volume       = 0; // Muted by default
  creative.dom.video0.vid.currentTime  = 0;
  creative.dom.video0.vid.play();
  //manuel
  creative.dom.video0.vidMuteBtn.style.visibility   = 'hidden';
  creative.dom.video0.vidUnmuteBtn.style.visibility = 'visible';
  creative.dom.video0.vidPauseBtn.style.visibility = 'visible';
  creative.dom.video0.vidPlayBtn.style.visibility  = 'hidden';
  creative.dom.video0controlsholder.style.display  = 'block';
}

/**
 * Play pause toggle.
 */
function pausePlayHandler0(e) {
  // Under IE10, a video is not 'paused' after it ends.
  if (creative.dom.video0.vid.paused || creative.dom.video0.vid.ended) {
    if (creative.isClick0) {
      creative.dom.video0.vid.volume = 1.0;
      //creative.dom.video0.vidMuteBtn.style.visibility    = 'visible';
      //creative.dom.video0.vidUnmuteBtn.style.visibility  = 'hidden';
      creative.isClick0 = false;
    }
    // If paused then play
    creative.dom.video0.vid.play();
    creative.dom.video0.vidPauseBtn.style.visibility = 'visible';
    creative.dom.video0.vidPlayBtn.style.visibility  = 'hidden';

  }
  else {
    creative.dom.video0.vid.pause();
    creative.dom.video0.vidPauseBtn.style.visibility = 'hidden';
    creative.dom.video0.vidPlayBtn.style.visibility  = 'visible';
  }
}

/**
 * Mutes or unmute the video player.
 */
function muteUnmuteHandler0(e) {
  if (creative.dom.video0.vid.volume == 0.0) {
    Enabler.counter("Unmute video 0", true);
    creative.dom.video0.vid.volume = 1.0;
    creative.dom.video0.vidMuteBtn.style.visibility   = 'visible';
    creative.dom.video0.vidUnmuteBtn.style.visibility = 'hidden';
  } else {
    Enabler.counter("Mute video 0", true);
    creative.dom.video0.vid.volume = 0.0;
    creative.dom.video0.vidMuteBtn.style.visibility   = 'hidden';
    creative.dom.video0.vidUnmuteBtn.style.visibility = 'visible';
  }
}

/**
 * Stops the video.
 */
function stopHandler0(e) {
  Enabler.counter("Video 0 stopped", true);
  creative.dom.video0.vid.currentTime = 0;
  creative.dom.video0.vid.pause();
  creative.dom.video0.vidPauseBtn.style.visibility = 'hidden';
  creative.dom.video0.vidPlayBtn.style.visibility  = 'visible';
  creative.isClick0 = true;
}

/**
 * Relaunches the video from the beginning.
 */
function replayHandler0(e) {
  Enabler.counter("Replay video 0", true);
  creative.dom.video0.vid.currentTime = 0;
  creative.dom.video0.vid.play();
  creative.dom.video0.vid.volume = 1.0;
  creative.dom.video0.vidPauseBtn.style.visibility = 'visible';
  creative.dom.video0.vidMuteBtn.style.visibility  = 'visible';
}

/**
 * Handler triggered when the video has finished playing.
 */
function videoEndHandler0(e) {
  console.log('unexpanded video end')
  creative.dom.video0.vid.currentTime = 0;
  creative.dom.video0.vid.pause();
  creative.dom.video0.vidPauseBtn.style.visibility = 'hidden';
  creative.dom.video0.vidPlayBtn.style.visibility  = 'visible';
  creative.isClick0 = true;

  //// banner JS
  ShowUnexpandedEndFrame ();
  creative.dom.video0controlsholder.style.display  = 'none';

}

/**
 * Handler triggered when the video has timeUpdates.
 */
function videoTimeUpdateHandler0(e) {
 var perc = creative.dom.video0.vid.currentTime / creative.dom.video0.vid.duration;
 creative.dom.video0.vidProgressBar.style.width = Math.round(100*perc) + '%';
}


////// UNEXPANDED VIDEO END ///////////

////// EXPANDED INTRO VIDEO ///////////

function PlayExpandedIntroVideo () {
creative.dom.video1.vid.play();
creative.dom.video1.vid.volume = 0;
creative.dom.video1.vid.currentTime = 0;
}

function addVideoTracking1() {

  console.log('//////// addVideoTracking1 /////////////')
  video1TrackingAdded = true;
  // Add in the video files.
  // These are 3 different codecs due to different browser specifications ; we recommend you have all 3 filetypes.
  

  var srcNode = document.createElement('source');
  srcNode.setAttribute('type', 'video/mp4');
  srcNode.setAttribute('src', Enabler.getUrl('expanded_intro.mp4'));
  creative.dom.video1.vid.appendChild(srcNode);

  srcNode = document.createElement('source');
  srcNode.setAttribute('type', 'video/webm');
  srcNode.setAttribute('src', Enabler.getUrl('expanded_intro.webm'));
  creative.dom.video1.vid.appendChild(srcNode);

  creative.dom.video1.vid.appendChild(srcNode);

  Enabler.loadModule(studio.module.ModuleId.VIDEO, function() {
    studio.video.Reporter.attach('Video Report 1', creative.dom.video1.vid);
  }.bind(this));
}


function pausePlayHandler1(e) {
  // Under IE10, a video is not 'paused' after it ends.
  if (creative.dom.video1.vid.paused || creative.dom.video1.vid.ended) {
    if (creative.isClick1) {
      creative.dom.video1.vid.volume = 1;
      creative.dom.video1.vidMuteBtn.style.visibility    = 'visible';
      creative.dom.video1.vidUnmuteBtn.style.visibility  = 'hidden';
      creative.isClick1 = false;
    }
    // If paused then play
    creative.dom.video1.vid.play();
    creative.dom.video1.vidPauseBtn.style.visibility = 'visible';
    creative.dom.video1.vidPlayBtn.style.visibility  = 'hidden';
  }
  else {
    creative.dom.video1.vid.pause();
    creative.dom.video1.vidPauseBtn.style.visibility = 'hidden';
    creative.dom.video1.vidPlayBtn.style.visibility  = 'visible';
  }
}

/**
 * Mutes or unmute the video player.
 */
function muteUnmuteHandler1(e) {
  if (creative.dom.video1.vid.volume == 0.0) {
    Enabler.counter("Unmute video 1", true);
    creative.dom.video1.vid.volume = 1.0;
    creative.dom.video1.vidMuteBtn.style.visibility   = 'visible';
    creative.dom.video1.vidUnmuteBtn.style.visibility = 'hidden';
  } else {
    Enabler.counter("Mute video 1", true);
    creative.dom.video1.vid.volume = 0.0;
    creative.dom.video1.vidMuteBtn.style.visibility   = 'hidden';
    creative.dom.video1.vidUnmuteBtn.style.visibility = 'visible';
  }
}

/**
 * Stops the video.
 */
function stopHandler1(e) {
  Enabler.counter("Video 1 stopped", true);
  creative.dom.video1.vid.pause();
  creative.dom.video1.vid.currentTime = 0;
  creative.dom.video1.vidPauseBtn.style.visibility = 'hidden';
  creative.dom.video1.vidPlayBtn.style.visibility  = 'visible';
  creative.isClick1 = true;
}

/**
 * Relaunches the video from the beginning.
 */
function replayHandler1(e) {
  Enabler.counter("Replay video 1", true);
  creative.dom.video1.vid.play();
  creative.dom.video1.vid.currentTime = 0;
  creative.dom.video1.vid.volume = 1.0;
  creative.dom.video1.vidPauseBtn.style.visibility = 'visible';
  creative.dom.video1.vidMuteBtn.style.visibility  = 'visible';
}

/**
 * Handler triggered when the video has finished playing.
 */
function videoEndHandler1(e) {
  //creative.dom.video1.vid.currentTime = 0;
  console.log('expanded intro video ended')
  creative.dom.video1.vid.pause();
  creative.dom.video1.vidPauseBtn.style.visibility = 'hidden';
  creative.dom.video1.vidPlayBtn.style.visibility  = 'visible';
  creative.isClick1 = true;
  creative.dom.video1.vidControls.style.display = "none";
  ShowExpandedEndFrame ();
  creative.dom.video1.vidMuteBtn.style.visibility   = 'hidden';
  creative.dom.video1.vidUnmuteBtn.style.visibility = 'visible';
}

/**
 * Handler triggered when the video has timeUpdates.
 */
function videoTimeUpdateHandler1(e) {
 var perc = creative.dom.video1.vid.currentTime / creative.dom.video1.vid.duration;
 creative.dom.video1.vidProgressBar.style.width = Math.round(100*perc) + '%';
 console.log('percent played = ' + perc)
}

/**
 *  Main onload handler
 */
window.addEventListener('load', preInit);