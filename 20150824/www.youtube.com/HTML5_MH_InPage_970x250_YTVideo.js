// "use strict"

var ytp;
var firstPlay = true;  
var videoReady = false;

var player = 
    {
      'containerId': 'video-player', 
      'videoId': '2vzcmz1QHcY',
      'videoWidth': 445,
      'videoHeight': 250,
      'suggestedQuality': 'high',
      'playerVars': 
      {
        'autoplay': 1, /*With autoplay enabled, the video won't get video views. */
        'rel': 0,
        'showinfo': 0,
        'controls': 2,
        'end' :30,
        'disablekb':0,
        'autohide':1,
        'iv_load_policy':3,
        'mute':1
      }
    };

//----Setting up----    

// If true, start function. If false, listen for INIT.
window.onload = function() {
  if (Enabler.isInitialized()) {
      enablerInitHandler();
  } else {
      Enabler.addEventListener(studio.events.StudioEvent.INIT, enablerInitHandler);
  }
};

function enablerInitHandler() {
    // Start ad, initialize animation,
    // load in your image assets, call Enabler methods,
    // and/or include other Studio modules.
    // Or also, you can start the Polite Load
    InitMH();
}

function addListeners(){
  document.getElementById("exit").addEventListener('click', ctaHandler, false);

  // YTClose Button
  document.getElementById("ytClose").addEventListener('click', btnYTCloseHandler, false);
    
  document.getElementById("over").addEventListener('click', playerHandler, false);
  document.getElementById("replay").addEventListener('click', playerHandler, false);
}

//This function should be called only after the Enabler.isInitialized
function InitMH(){

  Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js'), YTFunction);
  document.getElementById("exit").style.width="525px";
  document.getElementById("video-player").style.display="block";
  
  //Adding listeners
  addListeners();

}

function playerHandler(e) {
  document.getElementById("end").style.display="none";
  document.getElementById("replay").style.display="none";
  document.getElementById("over").style.display="none";
  document.getElementById("exit").style.width="525px";
    
  var _vid= document.getElementById("video-player");
  var _vidParent = _vid.parentNode;
  //console.log(_vidParent);
  _vidParent.removeChild(_vid);
    
  var div = document.createElement('div');
  div.id = "video-player";
  _vidParent.appendChild(div);
  document.getElementById("video-player").style.display="block";
    
    
  firstPlay = false;  
  videoReady = false;

  player = 
    {
      'containerId': 'video-player', 
      'videoId': '2vzcmz1QHcY',
      'videoWidth': 445,
      'videoHeight': 250,
      'suggestedQuality': 'high',
      'playerVars': 
      {
        'autoplay': 1, /*With autoplay enabled, the video won't get video views. */
        'rel': 0,
        'showinfo': 0,
        'controls': 2,
        'disablekb':0,
        'autohide':1,
        'iv_load_policy':3,
        'mute':0
      }
    };
    
    InitMH();
}

//----Exits----
function ctaHandler(e) {
  //Enabler.exitOverride('Background Exit', 'http://www.this.will.always.navigate.here.com');
  Enabler.exit('Exit');
  document.getElementById("end").style.display="block";
  document.getElementById("replay").style.display="block";
  document.getElementById("video-player").style.display="none";
  document.getElementById("exit").style.width="970px";
  ytp.pauseVideo();
}

//----YTClose Button----
function btnYTCloseHandler(e) {
  Enabler.stopTimer('YTVideo Timer');
}

//----YouTube Player----
function YTFunction(){
  // YouTube player properties configuration.

  // Construct the YouTube player variable.
 ytp = new studioinnovation.YTPlayer(player);
     

  // Bind event listeners.
  bindListeners();
}

function YTPlaying(){
  if(firstPlay){
    Enabler.counter('YTVideo Play');
      ytp.mute();
  }
  else{
    Enabler.counter('YTVideo Replay');
    //firstPlay = true;
   if(ytp.isMuted){
     
      ytp.unMute();
    }
  } 
}

// YT Player State
function handleVideoStateChange(stateChangeEvent){
  var playerState = stateChangeEvent.getPlayerState();

  switch(playerState){ 
    case studioinnovation.YTPlayer.Events.PLAYING:
      YTPlaying();          
    break;

    case studioinnovation.YTPlayer.Events.PAUSED:
      Enabler.counter('YTVideo Pause');
      Enabler.stopTimer('YTVideo Timer');
    break;

    case  studioinnovation.YTPlayer.Events.TIMER_START:
      Enabler.startTimer('YTVideo Timer');
    break;

    case  studioinnovation.YTPlayer.Events.TIMER_STOP:
      Enabler.stopTimer('YTVideo Timer');
    break;

    case studioinnovation.YTPlayer.Events.ENDED:
      Enabler.stopTimer('YTVideo Timer');
      firstPlay = false;
    break;
  }
}

// // Exit fullscreen
function toggleFullScreen() {
  if (!document.fullscreenElement &&    // alternative standard method
      !document.mozFullScreenElement && !document.webkitFullscreenElement && !document.msFullscreenElement ) {  // current working methods
    if (document.documentElement.requestFullscreen) {
      document.documentElement.requestFullscreen();
    } else if (document.documentElement.msRequestFullscreen) {
      document.documentElement.msRequestFullscreen();
    } else if (document.documentElement.mozRequestFullScreen) {
      document.documentElement.mozRequestFullScreen();
    } else if (document.documentElement.webkitRequestFullscreen) {
      document.documentElement.webkitRequestFullscreen(Element.ALLOW_KEYBOARD_INPUT);
    }
  } else {
    if (document.exitFullscreen) {
      document.exitFullscreen();
    } else if (document.msExitFullscreen) {
      document.msExitFullscreen();
    } else if (document.mozCancelFullScreen) {
      document.mozCancelFullScreen();
    } else if (document.webkitExitFullscreen) {
      document.webkitExitFullscreen();
    }
  }
}



function bindListeners(){
  
  ytp.addEventListener('statechange', handleVideoStateChange, false);
  // console.log('statechange');

  // YouTube playback quartiles.
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, function() {
        document.getElementById("cta").style.display="block";
      	document.getElementById("ctaa").style.display="block";
    Enabler.counter('YTVideo Percent 0');
  }, false);
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, function() {
    document.getElementById("cta").style.display="block";
	document.getElementById("ctaa").style.display="block";
    Enabler.counter('YTVideo Percent 25');
  }, false);
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, function() {
         document.getElementById("cta").style.display="block";
		 document.getElementById("ctaa").style.display="block";
    Enabler.counter('YTVideo Percent 50');
  }, false);
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, function() {
       document.getElementById("cta").style.display="block";
	   document.getElementById("ctaa").style.display="block";
    Enabler.counter('YTVideo Percent 75');
  }, false);
  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function() {
      // alert('ok');
   //    document.getElementById("cta").style.display="block";
	  // document.getElementById("ctaa").style.display="block";
      document.getElementById("end").style.display="block";
      document.getElementById("replay").style.display="block";
      document.getElementById("video-player").style.display="none";
      document.getElementById("exit").style.width="970px";
      toggleFullScreen();
    Enabler.counter('YTVideo Percent 100');
  }, false);
    
}