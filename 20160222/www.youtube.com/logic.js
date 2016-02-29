
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
  //creative.dom.collapseButton = document.getElementById('collapse-button');
  //creative.dom.expandButton = document.getElementById('expand-button');

  creative.dom.bkgd  = document.getElementById('bkgd');

  creative.dom.collapsedBkgd  = document.getElementById('collapsed-bkgd');
  creative.dom.collapsedLogo  = document.getElementById('collapsed-logo');
  creative.dom.collapsedTitle  = document.getElementById('collapsed-title');
  creative.dom.collapsedSubtitle  = document.getElementById('collapsed-subtitle');
  creative.dom.collapsedCTA  = document.getElementById('collapsed-cta');
  creative.dom.collapsedPackshot  = document.getElementById('collapsed-packshot');
  creative.dom.collapsedVideo  = document.getElementById('collapsed-video');
  creative.dom.collapsedVideoBkgd  = document.getElementById('collapsed-video-bkgd');

  creative.dom.bkgdVideo   = document.getElementById('bkgd-video');
  creative.dom.replayButton   = document.getElementById('replay-button');
  creative.dom.closeButton   = document.getElementById('close-button');

  creative.dom.expandedVideo  = document.getElementById('expanded-video');

  creative.dom.endedBkgd  = document.getElementById('ended-bkgd');
  creative.dom.endedLogo  = document.getElementById('ended-logo');
  creative.dom.endedTitle  = document.getElementById('ended-title');
  //creative.dom.endedSubtitle   = document.getElementById('ended-subtitle');
  creative.dom.endedCTA   = document.getElementById('ended-cta');
  creative.dom.endedPackshot   = document.getElementById('ended-packshot');

  creative.tlInit = new TimelineLite();
  creative.tlInit.set(creative.dom.bkgd, {x:"0"});
  creative.tlInit.set(creative.dom.collapsedBkgd, {alpha: 1});
  creative.tlInit.set(creative.dom.collapsedLogo, {alpha: 1});
  creative.tlInit.set(creative.dom.collapsedTitle, {alpha: 1});
  creative.tlInit.set(creative.dom.collapsedSubtitle, {alpha: 1});
  creative.tlInit.set(creative.dom.collapsedCTA, {alpha: 1});
  creative.tlInit.set(creative.dom.collapsedPackshot, {alpha: 1});

}

/**
* Ad initialisation.
*/
function init() {
  Enabler.setStartExpanded(false);

  creative.isClosed = false;
  creative.isExpanded = false;
  creative.isEnded = false;
  creative.isExit = false;

  addListeners();

  // Polite loading
  if (Enabler.isPageLoaded()) {
    show();
  }
  else {
    Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED, show);
  }
}

/**
* Adds appropriate listeners at initialization time
*/
function addListeners() {
  Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START, expandStartHandler);
  Enabler.addEventListener(studio.events.StudioEvent.EXPAND_FINISH, expandFinishHandler);
  Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START, collapseBeforeHandler);
  Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH, collapseFinishHandler);

  //creative.dom.collapseButton.addEventListener('click', onCollapseClickHandler, false);
  creative.dom.expandedExit.addEventListener('click', expandedClick);
  //creative.dom.collapsedExit.addEventListener('click', collapsedExitClickHandler);
  creative.dom.collapsedExit.addEventListener('click', collapsedClick);
  //creative.dom.collapsedContent.addEventListener('mouseleave', onOutHandler);
  creative.dom.replayButton.addEventListener('click', replayClickHandler);
  creative.dom.closeButton.addEventListener('click', onCollapseClickHandler, false);

}

/**
*  Shows the ad.
*/
function show() {
  creative.dom.expandedContent.style.display = 'none';
  creative.dom.expandedExit.style.display = 'none';
  creative.dom.closeButton.style.display = 'none';
  creative.dom.replayButton.style.display = 'none';

  creative.dom.endedTitle.style.display = 'none';
  creative.dom.endedPackshot.style.display = 'none';
  creative.dom.endedCTA.style.display = 'none';
  creative.dom.endedLogo.style.display = 'none';

  creative.dom.collapsedContent.style.display = 'block';
  creative.dom.collapsedExit.style.display = 'block';
  //creative.dom.expandButton.style.display = 'block';
  showytplayer0('collapsed-video');

}

// ---------------------------------------------------------------------------------
// MAIN
// ---------------------------------------------------------------------------------

function replayClickHandler() {

    creative.dom.replayButton.style.display = 'none';
    creative.isEnded = false;
  
    if ( creative.isExpanded === false ){

      onExpandHandler();

    } else {

      hideEndExpanded();
      creative.dom.expandedExit.style.height = '370px';
      creative.dom.expandedExit.style.width = '830px';
      creative.dom.expandedVideo.style.display = 'block';
      showytplayer1('expanded-video');
      creative.dom.ytplayer1.seek(0);
      creative.dom.ytplayer1.play();

    } 

}


function expandStartHandler() {
  // Show expand over the top
  creative.dom.expandedContent.style.display = 'block';
  creative.dom.expandedExit.style.display = 'block';
  creative.dom.closeButton.style.display = 'block';
  creative.dom.mainContainer.style.width = '970px';
  creative.dom.mainContainer.style.height = '500px';
 
  creative.dom.collapsedContent.style.display = 'none';
  creative.dom.collapsedExit.style.display = 'none';
  //creative.dom.expandButton.style.display = 'none';
  
  if ( creative.isEnded === false ){

    creative.dom.expandedExit.style.height = '370px';
    creative.dom.expandedExit.style.width = '830px';
    creative.dom.expandedVideo.style.display = 'block';

    TweenLite.set(creative.dom.bkgd, {x:"-100px", width:"1070px", y:0});

    showytplayer1('expanded-video');
    creative.dom.ytplayer1.seek(0);
    creative.dom.ytplayer1.play();

    hideContentCollapse();

  } else {

    creative.dom.expandedExit.style.height = '500px';
    creative.dom.expandedExit.style.width = '970px';

  }

  Enabler.finishExpand();
}

function expandFinishHandler() {
  creative.dom.expandedExit.style.display = 'block';
  creative.dom.closeButton.style.display = 'block';
  creative.isExpanded = true;
}

function onOutHandler() {
 creative.isClosed = false;
 creative.isExit = false;
}

function collapseBeforeHandler() {

  collapseStartHandler();

}

function showContentCollapse() {

  creative.dom.collapsedVideo.style.display = 'block';
  creative.dom.collapsedVideoBkgd.style.display = 'block';

  hideEndExpanded();

  showytplayer0('collapsed-video');
  creative.dom.ytplayer0.seek(0);
  creative.dom.ytplayer0.play();
  
  TweenLite.set(creative.dom.collapsedBkgd, {alpha: 1});
  TweenLite.set(creative.dom.collapsedTitle, {alpha:1, x:0});
  TweenLite.set(creative.dom.collapsedSubtitle, {alpha:1, x:0});
  TweenLite.set(creative.dom.collapsedCTA, {alpha:1, x:0});
  TweenLite.set(creative.dom.collapsedLogo, {alpha:1, x:0});
  TweenLite.set(creative.dom.collapsedPackshot, {alpha:1, x:0});

}

function showEndCollapse() {

  creative.dom.collapsedVideo.style.display = 'none';
  creative.dom.collapsedVideoBkgd.style.display = 'none';
   creative.dom.replayButton.style.display = 'block';

  hideEndExpanded();

  hideytplayer0();
  
  TweenLite.set(creative.dom.collapsedBkgd, {alpha: 0});
  TweenLite.set(creative.dom.collapsedLogo, {alpha: 1, x:"75"});
  TweenLite.set(creative.dom.collapsedTitle, {alpha: 1, x:"75"});
  TweenLite.set(creative.dom.collapsedSubtitle, {alpha: 1,  x:"75"});
  TweenLite.set(creative.dom.collapsedCTA, {alpha: 1, x:"75"});;
  TweenLite.set(creative.dom.collapsedPackshot, {alpha: 1});

}


function hideContentCollapse() {

  creative.dom.collapsedVideo.style.display = 'none';
  creative.dom.collapsedVideoBkgd.style.display = 'none';

  hideytplayer0();

  TweenLite.set(creative.dom.collapsedBkgd, {alpha: 0});
  TweenLite.set(creative.dom.collapsedLogo, {alpha: 0});
  TweenLite.set(creative.dom.collapsedTitle, {alpha: 0});
  TweenLite.set(creative.dom.collapsedSubtitle, {alpha: 0});
  TweenLite.set(creative.dom.collapsedPackshot, {alpha: 0});
  TweenLite.set(creative.dom.collapsedCTA, {alpha: 0});

}

function showEndExpanded() {

    creative.dom.expandedVideo.style.display = 'none';
    creative.dom.replayButton.style.display = 'block';

    creative.dom.endedTitle.style.display = 'block';
    creative.dom.endedPackshot.style.display = 'block';
    creative.dom.endedCTA.style.display = 'block';
    creative.dom.endedLogo.style.display = 'block';

    creative.dom.expandedExit.style.height = '500px';
    creative.dom.expandedExit.style.width = '970px';

    TweenLite.set(creative.dom.endedTitle, {alpha:1});
    TweenLite.set(creative.dom.endedCTA, {alpha:1});
    TweenLite.set(creative.dom.endedLogo, {alpha:1});
    TweenLite.set(creative.dom.endedPackshot, {alpha:1});

}

function hideContentExpanded() {

     hideytplayer1();
     creative.dom.expandedVideo.style.display = 'none';

}

function hideEndExpanded() {

    creative.dom.endedTitle.style.display = 'none';
    creative.dom.endedPackshot.style.display = 'none';
    creative.dom.endedCTA.style.display = 'none';
    creative.dom.endedLogo.style.display = 'none';

}

function collapseStartHandler() {

  // Perform collapse animation.
  creative.dom.expandedContent.style.display = 'none';
  creative.dom.expandedExit.style.display = 'none';
  creative.dom.closeButton.style.display = 'none';
  creative.dom.mainContainer.style.width = '970px';
  creative.dom.mainContainer.style.height = '250px';

  TweenLite.set(creative.dom.bkgd, {x:"0", width:"970px"});

  creative.dom.collapsedContent.style.display = 'block';
  creative.dom.collapsedExit.style.display = 'block';

  hideytplayer1();

  if ( creative.isEnded === false ){

    showContentCollapse();
    //creative.tl.reverse();  
  } else {

    showEndCollapse();

    
  }


  Enabler.finishCollapse();
}

function collapseFinishHandler() {
  creative.isExpanded = false;
}

function onCollapseClickHandler(){
  creative.isClosed = true;
  Enabler.requestCollapse();
  Enabler.stopTimer('Panel Expansion');
}

function onExpandHandler(){

  if ( creative.isExit ) return;
  //if ( creative.isClosed ) return;
  Enabler.requestExpand();
  Enabler.startTimer('Panel Expansion');
}

function expandedClick() {

  creative.isExpanded = false;
  creative.isEnded = true;
  
  hideContentExpanded();
  hideEndExpanded();

  if (creative.dom.ytplayer0 != null) {
    creative.dom.ytplayer0.pause();
  }

  if (creative.dom.ytplayer1 != null) {
    creative.dom.ytplayer1.pause();
  }

  Enabler.requestCollapse();

  Enabler.stopTimer('Panel Expansion');
  Enabler.exit('BackgroundExit');
}


function collapsedClick() {

  if ( creative.isEnded === false ){
    onExpandHandler();
  } else {
    collapsedExitClick();
  }

}

function collapsedExitClick() {
  creative.isClosed = true;
  exitEnd();

  if (creative.dom.ytplayer0 != null) {
    creative.dom.ytplayer0.pause();
  }

  if (creative.dom.ytplayer1 != null) {
    creative.dom.ytplayer1.pause();
  }
  
  Enabler.exit('BackgroundExit');
}

function exitEnd() {
  creative.isExpanded = false;
  creative.isEnded = true;
  
  hideEndExpanded();

}

function showEnd() {

  creative.isEnded = true;
  creative.dom.replayButton.style.display = 'block';

  if ( creative.isExpanded === false ){

      showEndCollapse();

  } else {

    showEndExpanded();
 
  }
}


/**
* Shows the YT player.
*/
function showytplayer0(containerId) {

  if (!creative.dom.ytplayer0) {
    creative.ytplayer0Ended = false;
    creative.dom.ytplayer0 = document.createElement('gwd-youtube');
    var ytp = creative.dom.ytplayer0;
    ytp.setAttribute('id', 'ytp0');
    ytp.setAttribute('video-url', 'https://www.youtube.com/watch?v=4rC4ditUNAE');
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
   // ytp.setAttribute('preview-duration', '10'); // Only for preview autoplay mode.
    // Adformat parameter for Mastheads.
    ytp.setAttribute('adformat', '1_8');
    ytp.setAttribute('muted', true);
    ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
    document.getElementById(containerId).appendChild(ytp);

    ytp.addEventListener('playpressed', function() {
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
      showEnd();
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

  } else {
    creative.dom.ytplayer0.style.display = 'block';
  }

}

/**
* Removes the ytplayer0 from the DOM.
*/
function hideytplayer0() {
  if (creative.dom.ytplayer0 != null) {
    creative.dom.ytplayer0.pause();
    creative.dom.ytplayer0.style.display = 'none';
  }
}



/**
* Shows the YT player.
*/
function showytplayer1(containerId) {

  if (!creative.dom.ytplayer1) {
    creative.ytplayer1Ended = false;
    creative.dom.ytplayer1 = document.createElement('gwd-youtube');
    var ytp = creative.dom.ytplayer1;
    ytp.setAttribute('id', 'ytp1');
    ytp.setAttribute('video-url', 'https://www.youtube.com/watch?v=4rC4ditUNAE');
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
   // ytp.setAttribute('preview-duration', '10'); // Only for preview autoplay mode.
    // Adformat parameter for Mastheads.
    ytp.setAttribute('adformat', '1_8');
    ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
    document.getElementById(containerId).appendChild(ytp);

    ytp.addEventListener('playpressed', function() {
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
      showEnd();
    }, false);
    ytp.addEventListener('viewed0percent', function() {
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

  } else {
    creative.dom.ytplayer1.style.display = 'block';
  }

}

/**
* Removes the ytplayer0 from the DOM.
*/
function hideytplayer1() {
  if (creative.dom.ytplayer1 != null) {
    creative.dom.ytplayer1.pause();
    creative.dom.ytplayer1.style.display = 'none';
  }
}



/**
*  Main onload handler
*/
window.addEventListener('load', preInit);