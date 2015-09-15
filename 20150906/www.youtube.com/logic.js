
var creative = {};

/**
 * Window onload handler.
 */
function preInit() {
  setupDom();

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
  creative.dom.exit = document.getElementById('exit');
}

/**
 * Ad initialisation.
 */
function init() {

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
  creative.dom.exit.addEventListener('click', exitClickHandler);
}

/**
 *  Shows the ad.
 */
function show() {
  creative.dom.exit.style.display = "block";
  showYTPlayer0('feature');
}

// ---------------------------------------------------------------------------------
// MAIN
// ---------------------------------------------------------------------------------

function exitClickHandler() {
  if (creative.dom.ytplayer0 != null) {
    creative.dom.ytplayer0.pause();
    // creative.dom.ytplayer0.seek(0);
  }
  Enabler.exit('BackgroundExit');
  document.getElementById('pixelClick').style.display = 'block';
}
/**
 * Shows the YT player.
 */
function showYTPlayer0(containerId) {
  if (!creative.dom.ytplayer0) {
    creative.ytplayer0Ended = false;
    creative.dom.ytplayer0 = document.createElement('gwd-youtube');
    var ytp = creative.dom.ytplayer0;
    ytp.setAttribute('id', 'ytp-0');
    ytp.setAttribute('video-url', 'https://youtu.be/Rlbo-2AVi40');
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
    ytp.setAttribute('preview-duration', '30'); // Only for &#39;preview&#39; autoplay mode.
    ytp.setAttribute('muted', 'true');
    // Adformat parameter for Mastheads.
    ytp.setAttribute('adformat', '1_8');
    ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
    document.getElementById(containerId).appendChild(ytp);

    ytp.addEventListener('playpressed', function() {
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      if (creative.ytplayer0Ended) {
        creative.ytplayer0Ended = false;
        Enabler.counter('YTP 0 replay', true);
      }
      Enabler.counter('YTP 0 play pressed', true);
    }, false);
    ytp.addEventListener('paused', function() {
      Enabler.counter('YTP 0 paused', true);
    }, false);
    ytp.addEventListener('ended', function() {
      Enabler.counter('YTP 0 ended', true);
      creative.ytplayer0Ended = true;
	  //document.getElementById("feature").style.display = "none";
	  hideYTPlayer0();
	  document.getElementById("main-container").style.backgroundImage = "url('backup.jpg')";
	  document.getElementById("replay_btn").style.display = "block";
    }, false);
    ytp.addEventListener('viewed0percent', function() {
      Enabler.counter('YTP 0 viewed 0%');
    }, false);
    ytp.addEventListener('viewed25percent', function() {
      Enabler.counter('YTP 0 viewed 25%');
    }, false);
    ytp.addEventListener('viewed50percent', function() {
      Enabler.counter('YTP 0 viewed 50%');
    }, false);
    ytp.addEventListener('viewed75percent', function() {
      Enabler.counter('YTP 0 viewed 75%');
    }, false);
    ytp.addEventListener('viewed100percent', function() {
      Enabler.counter('YTP 0 viewed 100%');
	  
	  
    }, false);
    ytp.addEventListener('previewed0percent', function() {
      Enabler.counter('YTP 0 previewed 0%');
      if (!ytp.a.isMuted()) {
        ytp.toggleMute();
      }
    }, false);
    ytp.addEventListener('previewed25percent', function() {
      Enabler.counter('YTP 0 previewed 25%');
    }, false);
    ytp.addEventListener('previewed50percent', function() {
      Enabler.counter('YTP 0 previewed 50%');
	  
    }, false);
    ytp.addEventListener('previewed75percent', function() {
      Enabler.counter('YTP 0 previewed 75%');
    }, false);
    ytp.addEventListener('previewed100percent', function() {
      Enabler.counter('YTP 0 previewed 100%');
    }, false);
  }
  else {
    creative.dom.ytplayer0.style.display = 'block';
  }
}

/**
 * Removes the YTPlayer from the DOM.
 */
function hideYTPlayer0(containerId) {
  if (creative.dom.ytplayer0 != null) {
    creative.dom.ytplayer0.pause();
    creative.dom.ytplayer0.style.display = 'none';
	document.getElementById("feature").style.display = "none";
  }
}

/**
 *  Main onload handler
 */
window.addEventListener('load', preInit);

replay_btn.addEventListener("click", replay);

function replay() {
	  document.getElementById("feature").style.display = "block";
	  document.getElementById("main-container").style.backgroundImage = "url('fond.jpg')";
	  document.getElementById("replay_btn").style.display = "none";
	  
	  showYTPlayer0();
	  creative.dom.ytplayer0.seek(0);
	  creative.dom.ytplayer0.play();
}