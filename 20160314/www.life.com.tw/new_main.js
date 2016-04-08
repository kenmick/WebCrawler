var autoVideo;
var ytAutoplay;
var ytID = 'oUKaqsDMYME';
var startMuted = false;
var myVideo;
var ytp;
var isAndroid;

var init = function(){
  Enabler.loadScript(
     Enabler.getUrl('https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js'), adEntry);
  
    // HTML5 Video Autoplay setup 
    // Register canvas to paint video In
  autoVideo = document.getElementById("video_canvas");
  
  // Add event Listeners when video is ready to play & completed
  // What to do when autoPlay video has finished
  function onAutoPlayStart(){
      document.getElementById('preloading').style.display = 'none';
      document.getElementById('yt_btn').style.display = 'block';
      document.getElementById('tap_button').style.display = 'block';
  }

  function onAutoPlayCompleted(){
      document.getElementById('yt_video').style.opacity = '1';
      document.getElementById('video_canvas').style.display = 'none';
      document.getElementById('yt_btn').style.display = 'none';
      Enabler.counter('AutoVIDEO_100_PERCENT');
  }

  // We will detect the kind of user's browser here to trigger the autoplay solution or
  // just regular YT Player in autoplay
  var userAgent = navigator.userAgent || navigator.vendor || window.opera;
  var hasTouchScreen = function(){
    var n=!1,o=function(n){
      return-1!==window.navigator.userAgent.toLowerCase().indexOf(n)
    };
    return("ontouchstart"in window||navigator.maxTouchPoints>0||navigator.msMaxTouchPoints>0)&&(o("NT 5")||o("NT 6.1")||o("NT 6.0")||(n=!0)),n
  };

  var isMobile = hasTouchScreen();
  var isChrome = (window.chrome != null);
  var isiOS = ((userAgent.match( /iPad/i ) || userAgent.match( /iPhone/i ) || userAgent.match( /iPod/i ))!= null);
  isAndroid = userAgent.match( /Android/i );

  if (isMobile && (isAndroid || isiOS)){    
    
    ytAutoplay = 0;
    startMuted = false;

    autoVideo.addEventListener('completed',onAutoPlayCompleted,false);
    autoVideo.addEventListener('start', onAutoPlayStart,false);
    
    // Launch autoPlay with video canvas
    
    myVideo = new autoPlayVideo(Enabler.getUrl('chrome.js'), autoVideo);
  }
  // else: user is on desktop or with a non-compatible device for autoplay solution
  // in this case yt player is used 
  else{

    // We hide the autoplay solution video canvas
    document.getElementById('yt_video').style.opacity = '1';
    document.getElementById('video_canvas').style.display = 'none';
    document.getElementById('yt_btn').style.display = 'none';

    ytAutoplay = 1;
    startMuted = true;

  } 

  // we load the youtube video player without autoplay in this case
  function onBgExit(){
      Enabler.exit('Background Exit');
      ytp.pauseVideo();
      stopAutoPlayVideo();

  }

  document.getElementById('bg-exit').addEventListener('click',onBgExit,false);

}

// Render the actual creative.
function adEntry() {
  // YouTube player config.
  var config = {
    containerId: 'yt_video',
    videoId: ytID,
    videoWidth: 300,
    videoHeight: 168,
    startSeconds: 5,
    endSeconds: 10,
    autoplay: "preview",
    playerVars: {
      autoplay: ytAutoplay,  // Whether to autoplay the video.
      rel: 0,  // Whether to show related videos.
      showinfo: 1,  // Whether to show video info.
      html5: 1  // Try to force the HTML5 player on desktop.
    }
  };

  // Construct the YouTube player.
  ytp = new studioinnovation.YTPlayer(config);
  bindListeners();
}

function bindListeners() {
  // Handle video ready and statechange events.
  ytp.addEventListener('ready', handleVideoReady, false);
  ytp.addEventListener('statechange', handleVideoStateChange, false);

  // YouTube playback quartiles.
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, function() {
    Enabler.counter('VIDEO_0_PERCENT');
  }, false);
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, function() {
    Enabler.counter('VIDEO_25_PERCENT');
  }, false);
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, function() {
    Enabler.counter('VIDEO_50_PERCENT');
  }, false);
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, function() {
    Enabler.counter('VIDEO_75_PERCENT');
  }, false);
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function() {
    Enabler.counter('VIDEO_100_PERCENT');
  }, false);
}

function handleVideoReady() {
  videoReady = true;
  if (startMuted) {
    ytp.mute();
  }
}

function handleVideoStateChange(stateChangeEvent) {
  var playerState = stateChangeEvent.getPlayerState();
  if (playerState == studioinnovation.YTPlayer.Events.PLAYING) {
    Enabler.counter('YouTube Player [Video Play]');
  } else if (playerState == studioinnovation.YTPlayer.Events.TIMER_START) {
    Enabler.startTimer('YouTube Player [Video Play Time]');
  } else if (playerState == studioinnovation.YTPlayer.Events.PAUSED) {
    Enabler.counter('YouTube Player [Video Pause]');
    Enabler.stopTimer('YouTube Player [Video Play Time]');
  } else if (playerState == studioinnovation.YTPlayer.Events.ENDED) {
    Enabler.counter('YouTube Player [Video 100%]');
    Enabler.stopTimer('YouTube Player [Video Play Time]');
  } else if (playerState == studioinnovation.YTPlayer.Events.TIMER_STOP ||
             playerState == studioinnovation.YTPlayer.Events.BUFFERING) {
    Enabler.stopTimer('YouTube Player [Video Play Time]');
    // If user tap YT Video to play, then we stop/remove autoPlay video
    stopAutoPlayVideo();
    document.getElementById('yt_btn').style.display = 'none';
    onAutoPlayCompleted(null);
  }
}