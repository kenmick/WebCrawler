var creative = {};
function addEvent( obj, type, fn ) {
  if ( obj.attachEvent ) {
    obj['e'+type+fn] = fn;
    obj[type+fn] = function(){obj['e'+type+fn]( window.event );}
    obj.attachEvent( 'on'+type, obj[type+fn] );
    } else{
        obj.addEventListener( type, fn, false );
    }
}
function unfade(element, to){
    setTimeout(function(){
        element.style.display = 'block';
        element.style.opacity = 1;
        element.style.filter = 'alpha(opacity=100)';
    }, to);
}
function fadeUnFade(element, elt2, duration, del) {
    element.style.opacity = 0;
    element.style.filter = 'alpha(opacity=0)';
    setTimeout(function(){
        unfade(elt2);
        if(del){
            var ytToDel = document.getElementsByTagName("gwd-youtube");
            for (index = ytToDel.length - 1; index >= 0; index--) {
                ytToDel[index].parentNode.removeChild(ytToDel[index]);
            }
            creative.dom.ytplayer0 = false;
        }
    }, duration);
}
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
  creative.dom.call = document.getElementById('call');
  creative.dom.vid1 = document.getElementById('vid1');
  creative.dom.vid2 = document.getElementById('vid2');
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
    addEvent(creative.dom.exit,'click',exitClickHandler);
    addEvent(creative.dom.call,'click',exitClickHandler);
    addEvent(creative.dom.vid1,'click',launchVideo1);
    addEvent(creative.dom.vid2,'click',launchVideo2);
}

function launchVideo1(){
    fadeUnFade(document.getElementById("btn-pan"), document.getElementById("feature"),800, false);
    showYTPlayer0('feature', 'https://www.youtube.com/watch?v=kEZT7WPDvts&index=4', false);
}
function launchVideo2(){
    fadeUnFade(document.getElementById("btn-pan"), document.getElementById("feature"),800, false);
    showYTPlayer0('feature', 'https://www.youtube.com/watch?v=kDYT1b712bc&index=6', false);
}

/**
 *  Shows the ad.
 */
function show() {
  creative.dom.exit.style.display = "block";
  showYTPlayer0('feature','https://www.youtube.com/watch?v=zy_mHSDrvOo', true);
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
}
/**
 * Shows the YT player.
 */
function showYTPlayer0(containerId, vidUrl, muted) {
  if (!creative.dom.ytplayer0) {
    creative.ytplayer0Ended = false;
    creative.dom.ytplayer0 = document.createElement('gwd-youtube');
    var ytp = creative.dom.ytplayer0;
    ytp.setAttribute('id', 'ytp-0');
    ytp.setAttribute('video-url', vidUrl);
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
    ytp.setAttribute('preview-duration', '10'); // Only for preview autoplay mode.
    ytp.setAttribute('muted', muted);
    ytp.setAttribute('adformat', '1_8');
    ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
    document.getElementById(containerId).appendChild(ytp);

    addEvent(ytp,'playpressed', function() {
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      if (creative.ytplayer0Ended) {
        creative.ytplayer0Ended = false;
        Enabler.counter('YTP 0 replay', true);
      }
      Enabler.counter('YTP 0 play pressed', true);
    }, false);
    addEvent(ytp,'paused', function() {
      Enabler.counter('YTP 0 paused', true);
    }, false);
    addEvent(ytp,'ended', function() {
      Enabler.counter('YTP 0 ended', true);
      creative.ytplayer0Ended = true;
     fadeUnFade(document.getElementById("feature"), document.getElementById("btn-pan"),800, true);
    }, false);
    addEvent(ytp,'viewed0percent', function() {
      Enabler.counter('YTP 0 viewed 0%');
      if (!muted && ytp.a.isMuted()) {
        ytp.toggleMute();
      }
    }, false);
    addEvent(ytp,'viewed25percent', function() {
      Enabler.counter('YTP 0 viewed 25%');
    }, false);
    addEvent(ytp,'viewed50percent', function() {
      Enabler.counter('YTP 0 viewed 50%');
    }, false);
    addEvent(ytp,'viewed75percent', function() {
      Enabler.counter('YTP 0 viewed 75%');
    }, false);
    addEvent(ytp,'viewed100percent', function() {
      Enabler.counter('YTP 0 viewed 100%');
    }, false);
    addEvent(ytp,'previewed0percent', function() {
      Enabler.counter('YTP 0 previewed 0%');
      if (!ytp.a.isMuted()) {
        ytp.toggleMute();
      }
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
 *  Main onload handler
 */
//window.addEventListener('load', preInit);
addEvent(window,'load',preInit);
