
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
  creative.dom.chassedeau = document.getElementById('chassedeau');
  creative.dom.chassedeau = document.getElementById('fleches');
  creative.dom.chassedeau = document.getElementById('bulle');
  creative.dom.videoCourt = document.getElementById('video_court');
  creative.dom.fond_nonexpand = document.getElementById('fond_nonexpand');
  creative.dom.fond_nonexpand2 = document.getElementById('fond_nonexpand2');
  creative.dom.collapsedContentEnd = document.getElementById('collapsed-content-end');
  creative.dom.photo1 = document.getElementById('photo1');
  creative.dom.photo2 = document.getElementById('photo2');
  creative.dom.etoile1 = document.getElementById('etoile1');
  creative.dom.etoile2 = document.getElementById('etoile2');  
  creative.dom.ouibus_fin = document.getElementById('ouibus_fin');  
  creative.dom.exitGauche = document.getElementById('exit-gauche');
  creative.dom.exitDroite = document.getElementById('exit-droite');
}

/**
 * Ad initialisation.
 */
function init() {
  Enabler.setExpandingPixelOffsets(0, 0, 970, 500);
  Enabler.setStartExpanded(false);
  //callPixelImpression();
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
  creative.dom.exitGauche.addEventListener('click', exitClickHandlerGauche);
  creative.dom.exitDroite.addEventListener('click', exitClickHandlerDroite);
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
  
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'-20px'}, 400, 'linear');
      }, 100);
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'0px'}, 400, 'linear');
      }, 600);
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'-20px'}, 400, 'linear');
      }, 1100);
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'0px'}, 400, 'linear');
      }, 1600);
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'-20px'}, 400, 'linear');
      }, 2100);
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'0px'}, 400, 'linear');
      }, 2600);
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'-20px'}, 400, 'linear');
      }, 3100);
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'0px'}, 400, 'linear');
      }, 3600);
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'-20px'}, 400, 'linear');
      }, 4100);
  window.setTimeout(function () {
        $('#chassedeau').animate({top:'0px'}, 400, 'linear');
      }, 4600);
  window.setTimeout(function () {
        $('#bulle').animate({scale:1}, 450, 'cubic-bezier(0.000, 1.170, 0.695, 1.140)');
      }, 500);
  window.setTimeout(function () {
        $('#fleches').animate({left:'170px'}, 400, 'linear');
      }, 100);
  window.setTimeout(function () {
        $('#fleches').animate({left:'150px'}, 400, 'linear');
      }, 600);
  window.setTimeout(function () {
        $('#fleches').animate({left:'170px'}, 400, 'linear');
      }, 1100);
  window.setTimeout(function () {
        $('#fleches').animate({left:'150px'}, 400, 'linear');
      }, 1600);
  window.setTimeout(function () {
        $('#fleches').animate({left:'170px'}, 400, 'linear');
      }, 2100);
  window.setTimeout(function () {
        $('#fleches').animate({left:'150px'}, 400, 'linear');
      }, 2600);
  window.setTimeout(function () {
        $('#fleches').animate({left:'170px'}, 400, 'linear');
      }, 3100);
  window.setTimeout(function () {
        $('#fleches').animate({left:'150px'}, 400, 'linear');
      }, 3600);
  window.setTimeout(function () {
        $('#fleches').animate({left:'170px'}, 400, 'linear');
      }, 4100);
  window.setTimeout(function () {
        $('#fleches').animate({left:'150px'}, 400, 'linear');
      }, 4600);
  window.setTimeout(function () {
        $('#video_court').css({display:'block'});
        $('#fond_nonexpand').css({display:'none'});
        $('#fleches').css({display:'none'});
        $('#chassedeau').css({display:'none'});
        $('#bulle').css({display:'none'});
        creative.dom.videoCourt.play();
      }, 5000);
    window.setTimeout(function () {
      $('#fond_nonexpand2').css({display:'block'});
       $('#video_court').animate({opacity:0}, 400, 'easeInExpo');
       $('#ouibus').animate({opacity:1}, 400, 'easeInExpo');
       $('#vignette').animate({opacity:1}, 400, 'easeInExpo');
       //showYTPlayer0('feature-collapsed');
      }, 16000);
     window.setTimeout(function () {
       $('#interdits').animate({scale:1}, 500, 'cubic-bezier(0.000, 1.170, 0.695, 1.140)');
      }, 16200);
          window.setTimeout(function () {
       $('#voir').animate({scale:1}, 500, 'cubic-bezier(0.000, 1.170, 0.695, 1.140)');
      }, 16500);


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
  //hideYTPlayer0('feature-collapsed');

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
  creative.dom.collapsedContentEnd.style.display = 'block';
  creative.dom.collapsedExit.style.display = 'block';
  creative.dom.expandButton.style.display = 'block';
  hideYTPlayer1('feature-expanded');
  window.setTimeout(function () {
      $('#ouibus_fin').animate({scale:1}, 700, 'easeInExpo');   
  }, 200);
  window.setTimeout(function () {
       $('#photo1').animate({top: '0px'}, 500, 'easeInExpo');
       $('#photo2').animate({top: '0px'}, 500, 'easeInExpo');
  }, 1000);
  window.setTimeout(function () {
       $('#etoile1').animate({scale:1}, 500, 'cubic-bezier(0, 1.1, 1, 1.1)');      
  }, 1400);
  window.setTimeout(function () {
       $('#etoile2').animate({scale:1}, 500, 'cubic-bezier(0, 1.1, 1, 1.1)');     
  }, 1400);

  // When animation finished must call
  Enabler.finishCollapse();
}

function collapseFinishHandler() {
  //showYTPlayer0('feature-collapsed');
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

function exitClickHandlerGauche() {
  Enabler.exit('exitGauche');
}

function exitClickHandlerDroite() {
  Enabler.exit('exitDroite');
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
    ytp.setAttribute('video-url', 'https://www.youtube.com/watch?v=0MfWx5xNj9g');
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
    //ytp.setAttribute('muted', 'false');
    // Adformat parameter for Mastheads.
    ytp.setAttribute('adformat', '1_8');
    ytp.setAttribute('none', 'autohide'); // none, show, autohide.
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
      //collapseStartHandler();
      onCollapseClickHandler();
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
