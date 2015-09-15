
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
  creative.dom.expandedExit = document.getElementById('expanded-exit');
  creative.dom.expandedContent = document.getElementById('expanded-content');
  creative.dom.collapsedExit = document.getElementById('collapsed-exit');
  creative.dom.collapsedContent = document.getElementById('collapsed-content');
  creative.dom.collapseButton = document.getElementById('collapse-button');
  creative.dom.expandButton = document.getElementById('expand-button');
  creative.dom.btnGif = document.getElementById('btn-gif');
  creative.dom.btnStatic = document.getElementById('btn-static');
}

/**
 * Ad initialisation.
 */
function init() {
  Enabler.setExpandingPixelOffsets(0, 0, 970, 500);
  Enabler.setStartExpanded(false);
  callPixelImpression();
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
}

/**
 *  Shows the ad.
 */
function show() {
  creative.dom.expandedContent.style.display = 'none';
  creative.dom.expandedExit.style.display = 'none';
  creative.dom.collapseButton.style.display = 'none';

  creative.dom.collapsedContent.style.display = 'block';
  creative.dom.collapsedExit.style.display = 'block';
  creative.dom.expandButton.style.display = 'block';
  showYTPlayer0('feature-collapsed');
}

// ---------------------------------------------------------------------------------
// MAIN
// ---------------------------------------------------------------------------------


function expandStartHandler() {
  // Show expand over the top
  creative.dom.expandedContent.style.display = 'block';
  creative.dom.expandedExit.style.display = 'block';
  creative.dom.collapseButton.style.display = 'block';
  creative.dom.mainContainer.style.width = '970px';
  creative.dom.mainContainer.style.height = '500px';
  creative.dom.collapsedContent.style.display = 'none';
  creative.dom.collapsedExit.style.display = 'none';
  creative.dom.expandButton.style.display = 'none';
  hideYTPlayer0('feature-collapsed');

  Enabler.finishExpand();
}

function expandFinishHandler() {
  showYTPlayer1('feature-expanded');
  creative.isExpanded = true;
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
  creative.dom.btnGif.style.display = 'none';
  creative.dom.btnStatic.style.display = 'block';
  // When animation finished must call
  Enabler.finishCollapse();
}

function collapseFinishHandler() {
  showYTPlayer0('feature-collapsed');
  creative.isExpanded = false;
}

function onCollapseClickHandler(){
  Enabler.requestCollapse();
  Enabler.stopTimer('Panel Expansion');
}

function onExpandHandler(){
  Enabler.requestExpand();
  Enabler.startTimer('Panel Expansion');
}

function exitClickHandler() {
  Enabler.requestCollapse();
  if (creative.dom.ytplayer1 != null) {
    creative.dom.ytplayer1.pause();
    // creative.dom.ytplayer1.seek(0);
  }
  Enabler.stopTimer('Panel Expansion');
  Enabler.exit('BackgroundExit');
}

function collapsedExitClickHandler() {
  if (creative.dom.ytplayer0 != null) {
    creative.dom.ytplayer0.pause();
    // creative.dom.ytplayer0.seek(0);
  }
  if (creative.dom.ytplayer1 != null) {
    creative.dom.ytplayer1.pause();
    // creative.dom.ytplayer1.seek(0);
  }
  Enabler.exit('CollapsedExit');
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
    ytp.setAttribute('video-url', 'https://www.youtube.com/watch?v=FRdWwPnAzqo');
    ytp.setAttribute('autoplay', 'preview'); // none, standard, preview, intro.
    ytp.setAttribute('preview-duration', '10'); // Only for &#39;preview&#39; autoplay mode.
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
      callPixelVideoEnd();  	
      Enabler.counter('YTP 0 ended', true);
      creative.ytplayer0Ended = true;
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
      console.log("100%");	
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
  }
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
    ytp.setAttribute('video-url', 'https://www.youtube.com/watch?v=FRdWwPnAzqo');
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
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
	  callPixelVideoEnd();    
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

/**
 *  Main onload handler
 */
window.addEventListener('load', preInit);

// The pixel URL to be loaded on exit. Replace with your corrected pixel URL:
var pixelUrlExit = 'https://googleads.g.doubleclick.net/pagead/viewthroughconversion/943108112/?value=1.00&currency_code=EUR&label=o5yKCIna5V4QkODawQM&guid=ON&script=0';

// The pixel URL to be loaded on impression.
var pixelUrlImpression = 'https://googleads.g.doubleclick.net/pagead/viewthroughconversion/943108112/?value=1.00&currency_code=EUR&label=AQWACOHY5V4QkODawQM&guid=ON&script=0';

// The pixel URL to be loaded on Video End.
var pixelUrlVideo = 'https://googleads.g.doubleclick.net/pagead/viewthroughconversion/943108112/?value=1.00&currency_code=EUR&label=Wf1RCMvh6l4QkODawQM&guid=ON&script=0';
// A Boolean flag to ensure the exit pixel loads only once per impression.
var exitPixelWasLoaded = false;

// Exit pixel will load only once.
var exitHandler = function() {
  if (!exitPixelWasLoaded) {
  
  	console.log("onExit");
  	
    pixelloader = new ci.studio.pixelloader.PixelLoader();
	ytComPixelLoader = new ci.studio.pixelloader.PixelLoader();
	autopixel = new ci.studio.pixelloader.PixelLoader();
	autopixel.setAttribute('eventtype', 'auto');
	autopixel.setAttribute('url', pixelUrlExit);
    exitPixelWasLoaded = true;
  }
};



// Register for the EXIT event from Studio.
Enabler.addEventListener(studio.events.StudioEvent.EXIT, exitHandler);

function callPixelVideoEnd() {

	console.log("complete");
	
	pixelloader = new ci.studio.pixelloader.PixelLoader();
	ytComPixelLoader = new ci.studio.pixelloader.PixelLoader();
	autopixel = new ci.studio.pixelloader.PixelLoader();
	autopixel.setAttribute('eventtype', 'auto');
	autopixel.setAttribute('url', pixelUrlVideo);
}

function callPixelImpression(){

	console.log("impression");
	
	pixelloader = new ci.studio.pixelloader.PixelLoader();
	ytComPixelLoader = new ci.studio.pixelloader.PixelLoader();
	autopixel = new ci.studio.pixelloader.PixelLoader();
	autopixel.setAttribute('eventtype', 'auto');
	autopixel.setAttribute('url', pixelUrlImpression);
}
