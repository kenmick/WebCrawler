
/**
 * Global Vars
 */
 // var unexpActive = true;
var section = 2,
    creative = {},
    scrollActive = false,
    currentImg = 1,
    currentInfo = 1,
    trailerInfo = true,
    introVidAudio = false,
    introVidPlay = true,
    intVid,
    killAniTime = 27000, // Expanded unit kill ani time
    vidURL_unexp = 'https://www.youtube.com/watch?v=iIDNBcFmdUw&feature=youtu.be',
    vidURL_trailer = 'https://www.youtube.com/watch?v=J9fHV8YiNDQ&list=PLn_FCfFYTxsyiJ7tcgD6EnFM_pC4If0mh&index=15',
    vidURL_liveAction = 'https://www.youtube.com/watch?v=slrCwUROITs&index=2&list=PLn_FCfFYTxsyiJ7tcgD6EnFM_pC4If0mh';

/**
 * Window onload handler.
 */
function preInit() {
  // setupDom();
  unexpInit();

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
 * Ad initialisation.
 */
function init() {
  Enabler.setStartExpanded(false);

  addListeners();

  // Polite loading
  if (Enabler.isVisible()) {
    show();
  }
  else {
    Enabler.addEventListener(studio.events.StudioEvent.VISIBLE, show);
  }

  console.log('init')
}

/**
 * Adds appropriate listeners at initialization time
 */
function addListeners() {
  Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START, expandStartHandler);
  Enabler.addEventListener(studio.events.StudioEvent.EXPAND_FINISH, expandFinishHandler);
  Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START, collapseStartHandler);
  Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH, collapseFinishHandler);

  $('#btn_expand').click(function() {
    onExpandHandler();
    // btnExpandAniStop();
  });

  $('#feature-collapsed').click(function() {
    onExpandHandler();
  });


  $('#btn_close').click(function() {
    onCollapseClickHandler();
  });

  $('#exitCollapse').click(function() {
   exitClickHandler();
  });


 $('#exitExpand').click(function() {
   exitClickHandler();
 });

 $('#btn_closepanel').click(function() {
   hideVideoFeature();
 });

 /// But button listeners
 $('#btn_buy').click(function() {
   buyNowClick();
   exitClickHandler();
 });
 $('#packshot').click(function() {
   buyNowClick();
   exitClickHandler();
 });
 
 $('#btnBck').click(function() {
   imgGalleryNext(-1);
 });
 $('#btnNext').click(function() {
   imgGalleryNext(1);
 });

 $('#btnBckInfo').click(function() {
   infoGalleryNext(-1);
 });
 $('#btnNextInfo').click(function() {
   infoGalleryNext(1);
 });

 $('#blankbtn').click(function() {
   onExpandHandler();
 });


}

/**
 *  Shows the ad.
 */
function show() {
  $('#expanded-state').css('display','none');

  $('#collapsed-state').css('display','block');
  $('#btn_expand').css('display','block');
  
  // Show the YT Video
  showYTPlayer0('feature-collapsed');
  console.log('SHOW AD');
}

function setExpandButton(){
  console.log('Move button endframe');
  TweenMax.set($('#btn_expand'), {alpha:1, x:-246, overwrite:true});
  $('#audio').css('display','none');
  $('#play').css('display','none');
  $('#time').css('display','none');
}

function exitClickHandler() {

  console.log("EXIT CLICK");
  $('#audio').css('display','none');
  $('#play').css('display','none');
  $('#time').css('display','none');

  intVid.pause();
  btnExpandAniStop();

  if (creative.dom.ytplayer0 != null) {
    creative.dom.ytplayer0.pause();
    // creative.dom.ytplayer0.seek(0);
  }
  if (creative.dom.ytplayer1 != null) {
    creative.dom.ytplayer1.pause();
    // creative.dom.ytplayer1.seek(0);
  }
  if (creative.dom.ytplayer2 != null) {
    creative.dom.ytplayer2.pause();
    // creative.dom.ytplayer1.seek(0);
  }
  if (creative.dom.ytplayer3 != null) {
    creative.dom.ytplayer3.pause();
    // creative.dom.ytplayer1.seek(0);
  }
  if (creative.dom.ytplayer4 != null) {
    creative.dom.ytplayer4.pause();
    // creative.dom.ytplayer1.seek(0);
  }
  hideVideoFeature();
  Enabler.requestCollapse();
  Enabler.stopTimer('Panel Expansion');
  Enabler.exit('BackgroundExit');
}

function expandStartHandler() {
  // Show expanded content.
  $('#expanded-state').css('display','block');
  $('#collapsed-state').css('display','none');
  TweenMax.set($('#blackOverlay'), {autoAlpha:1});

  // Hide YT Video
  hideYTPlayer0('feature-collapsed');
  intVid.pause();

  Enabler.finishExpand();
}

function expandFinishHandler() {
  // showYTPlayer1('feature-expanded');
  // showYTPlayer1('videoFeature1');
  hideVideoFeature();
  creative.isExpanded = true;
  scrollActive = true;
  setExpandButton();
  TweenMax.to($('#blackOverlay'), 1, {autoAlpha:0, delay:0.6});
}

function collapseStartHandler() {
  // Perform collapse animation.
  $('#expanded-state').css('display','none');
  $('#collapsed-state').css('display','block');

  hideYTPlayer1('videoFeature1');
  hideYTPlayer2('videoFeature2');
  hideYTPlayer3('videoFeature3');
  hideYTPlayer4('videoFeature4');
  TweenMax.to($('#blackOverlayIntro'), 1, {autoAlpha:0});
  scrollActive = false;

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
  
/**
 * Window onload handler.
 */
function unexpInit() {
  console.log("Setup");

  creative.dom = {};

  // var side = document.getElementById('side');
  var btn_expand = document.getElementById('btn_expand');
  var btnDelay = 0.6;

  // TweenMax.set(side, {x:200});
  TweenMax.set(btn_expand, {scaleX:0,scaleY:0});
  TweenMax.set('#title1', {scaleX:1.2,scaleY:1.2});
  TweenMax.set('#title2', {scaleX:1.2,scaleY:1.2});
  TweenMax.set('#title3', {scaleX:1.2,scaleY:1.2});
  TweenMax.set('#title4', {scaleX:1.2,scaleY:1.2});

  // TweenMax.fromTo(side, 0.3, {x:200},{x:0, delay:0.4});
  TweenMax.fromTo(btn_expand, 0.1, {scaleX:0,scaleY:0},{scaleX:1, scaleY:1, delay:btnDelay, onComplete:btnExpandFlash });
  
  $('#audio').click(function() {
   introAudio();
  });
  $('#play').click(function() {
   introPlayPause();
  });
  // Activate the Expanded state.
  // expInit();
}

function introAudio(){
  $('#time').css('display','block');
  if(!introVidAudio){
    introVidAudio = true;
    intVid.toggleMute();
    $('#audioOn').css('display','block');
    $('#audioOff').css('display','none');
  }else{
    introVidAudio = false;
    intVid.toggleMute();
    $('#audioOn').css('display','none');
    $('#audioOff').css('display','block');
  }
}

function introPlayPause(){
  $('#time').css('display','block');
  if(!introVidPlay){
    introVidPlay = true;
    intVid.play();
    $('#playOn').css('display','none');
    $('#playOff').css('display','block');
  }else{
    introVidPlay = false;
    intVid.pause();
    $('#playOn').css('display','block');
    $('#playOff').css('display','none');
  }
}

function btnExpandFlash(){
    var btn_expand = document.getElementById('btn_expand');
    TweenMax.fromTo(btn_expand, 0.6, {alpha:0.4},{alpha:1, repeat:-1, yoyo:true});
}

function btnExpandAniStop(){
  TweenMax.to(btn_expand, 0.1, {alpha:1, overwrite:true});
}

function btnScrollAniStop(){
  TweenMax.to($('.btn_scroll'), 0.6, {alpha:1, overwrite:true});
}

function expInit(){

 TweenMax.set($('#bgArtwork'), {x:-1464, y:0, overwrite:true});
 TweenMax.set($('#hitSpots'), {x:-1464, y:0, overwrite:true});
 TweenMax.set($('#btn_closepanel'), {autoAlpha:0});
 TweenMax.set($('#imgGallery'), {scaleX:0.5,scaleY:0.5, autoAlpha:0});
 TweenMax.set($('#infoGallery'), {scaleX:0.5,scaleY:0.5, autoAlpha:0});

 TweenMax.fromTo($('.btn_scroll'), 0.6, {alpha:0.4},{alpha:1, repeat:-1, yoyo:true});

 TweenMax.to($('#title2'), 1, {alpha:1});
 TweenMax.to($('#line2'), 1, {x:0, scaleX:1, alpha:1});

 panOnMove();

 setTimeout( function(){
    stopAllAnimation();
  }, killAniTime);

 // HitSpot Event Listeners
 $('#h1').mouseover(function() {
   hitareaOver(1);
 });
 $('#h1').mouseout(function() {
   hitareaOut();
 });

 $('#h2').mouseover(function() {
   hitareaOver(2);
 });
 $('#h2').mouseout(function() {
   hitareaOut();
 });

 $('#h3').mouseover(function() {
   hitareaOver(3);
 });
 $('#h3').mouseout(function() {
   hitareaOut();
 });

 $('#h4').mouseover(function() {
   hitareaOver(4);
 });
 $('#h4').mouseout(function() {
   hitareaOut();
 });

 // On Click Listeners. Launch Video player
 $('#h1').click(function() {
   launchInfoGallery();
 });
 $('#h2').click(function() {
   launchVideoFeature(3);
   showYTPlayer3('videoFeature3');
 });
 $('#h3').click(function() {
   launchImgGallery();
 });
 $('#h4').click(function() {
   launchVideoFeature(1);
   showYTPlayer1('videoFeature1');
 });
}

function stopAllAnimation(){

    btnScrollAniStop();
    $('#dot1').removeClass('dot');
    $('#dot2').removeClass('dot');
    $('#dot3').removeClass('dot');
    $('#dot4').removeClass('dot');

    $('#dot1').addClass('dot-static');
    $('#dot2').addClass('dot-static');
    $('#dot3').addClass('dot-static');
    $('#dot4').addClass('dot-static');
    
    console.log('Stop animation');
}

function buyNowClick(){
  console.log("BUY BUTTON CLICK");
}


function launchVideoFeature(video){
  console.log("Launch video", video);
  showVideoFeature(video);
  btnScrollAniStop();
  TweenMax.to($('#btn_closepanel'), 0.4,{autoAlpha:1});
  scrollActive = false;
}

function onExpandHandler(){
  Enabler.requestExpand();
  Enabler.startTimer('Panel Expansion');
  expInit();
  console.log("EXPAND CALLED");
}

function btnCloseClick(){
  console.log("Close Expanded");
  Enabler.requestCollapse();
  Enabler.stopTimer('Panel Expansion');
}

function collapseFinishHandler() {
  // showYTPlayer0('feature-collapsed');
  creative.isExpanded = false;
}

// Interactive Handlers. Rollover effects.

function hitareaOver(el){
  var twTime = 0.3;
  trailerInfo = false;

  switch(el){
    case 1:
      TweenMax.fromTo($('#line1'), twTime, {x:-60, scaleX:0, alpha:1}, {x:-14, scaleX:0.8, alpha:1});
      TweenMax.to($('#title1'), twTime, {alpha:1});
    break;

    case 2:
      TweenMax.fromTo($('#line2'), twTime, {x:-60, scaleX:0, alpha:1}, {x:0, scaleX:1, alpha:1});
      TweenMax.to($('#title2'), twTime, {alpha:1});
    break;

    case 3:
      TweenMax.fromTo($('#line3'), twTime, {x:-60, scaleX:0, alpha:1}, {x:-25, scaleX:0.6, alpha:1});
      TweenMax.to($('#title3'), twTime, {alpha:1});
    break;

    case 4:
      TweenMax.fromTo($('#line4'), twTime, {x:-60, scaleX:0, alpha:1}, {x:-20, scaleX:0.7, alpha:1});
      TweenMax.to($('#title4'), twTime, {alpha:1});
    break;
  }
}

function hitareaOut(el){
  var twTime = 0.2;
  TweenMax.to($('#line1'), twTime*4, {x:-60, scaleX:0, alpha:0});
  
  TweenMax.to($('#line3'), twTime, {x:-60, scaleX:0, alpha:0});
  TweenMax.to($('#line4'), twTime, {x:-60, scaleX:0, alpha:0});
  TweenMax.to($('#title1'), twTime, {alpha:0});
  if (!trailerInfo){
    TweenMax.to($('#title2'), twTime, {alpha:0});
    TweenMax.to($('#line2'), twTime, {x:-60, scaleX:0, alpha:0});
  }
  TweenMax.to($('#title3'), twTime, {alpha:0});
  TweenMax.to($('#title4'), twTime, {alpha:0});
}

function launchImgGallery(){
   scrollActive = false;
   TweenMax.to($('#imgGallery'), 0.5,{scaleX:1,scaleY:1, autoAlpha:1});
   TweenMax.to($('#videoBG'), 1, {autoAlpha:1});
   TweenMax.to($('#btn_closepanel'), 0.3, {autoAlpha:1});
}

function hideImgGallery(){
   currentImg = 1;
   currentInfo = 1;
   TweenMax.to($('#imgGallery'), 0.2,{scaleX:0.5,scaleY:0.5, autoAlpha:0});
   TweenMax.to($('#infoGallery'), 0.2,{scaleX:0.5,scaleY:0.5, autoAlpha:0});
   TweenMax.to($('#videoBG'), 1, {autoAlpha:0});
   TweenMax.to($('#btn_closepanel'), 0.3, {autoAlpha:0});
   TweenMax.to($('#imgSlider'), 0.1, {x:0});
   TweenMax.to($('#infoSlider'), 0.1, {x:0});
}

function launchInfoGallery(){
   scrollActive = false;
   TweenMax.to($('#infoGallery'), 0.5,{scaleX:1,scaleY:1, autoAlpha:1});
   TweenMax.to($('#videoBG'), 1, {autoAlpha:1});
   TweenMax.to($('#btn_closepanel'), 0.3, {autoAlpha:1});
}

function imgGalleryNext(direction){
  var slideTime = 0.5;
  var dist = 650;
  console.log('SLIDE...')
  // imgGallery = imgGallery + direction;
  if(direction === 1){
    switch(currentImg){
      case 1:
          currentImg = 2;
          TweenMax.to($('#imgSlider'), slideTime, {x:-dist});
      break;
      case 2:
          currentImg = 3;
          TweenMax.to($('#imgSlider'), slideTime, {x:-dist*2});
      break;
      case 3:
          currentImg = 4;
          TweenMax.to($('#imgSlider'), slideTime, {x:-dist*3});
      break;
      case 4:
          currentImg = 5;
          TweenMax.to($('#imgSlider'), slideTime, {x:-dist*4});
      break;
      case 5:
          currentImg = 1;
          TweenMax.to($('#imgSlider'), slideTime, {x:0});
      break;
    }
  }else{
    // Moves the image backwards
    switch(currentImg){
      case 1:
          currentImg = 5;
          TweenMax.to($('#imgSlider'), slideTime, {x:-dist*4});
      break;
      case 2:
          currentImg = 1;
          TweenMax.to($('#imgSlider'), slideTime, {x:0});
      break;
      case 3:
          currentImg = 2;
          TweenMax.to($('#imgSlider'), slideTime, {x:-dist});
      break;
      case 4:
          currentImg = 3;
          TweenMax.to($('#imgSlider'), slideTime, {x:-dist*2});
      break;
      case 5:
          currentImg = 4;
          TweenMax.to($('#imgSlider'), slideTime, {x:-dist*3});
      break;
    }
  }
}


function infoGalleryNext(direction){
  var slideTime = 0.5;
  var dist = 650;
  console.log('SLIDE...')
  // imgGallery = imgGallery + direction;
  if(direction === 1){
    switch(currentInfo){
      case 1:
          currentInfo = 2;
          TweenMax.to($('#infoSlider'), slideTime, {x:-dist});
      break;
      case 2:
          currentInfo = 3;
          TweenMax.to($('#infoSlider'), slideTime, {x:-dist*2});
      break;
      case 3:
          currentInfo = 4;
          TweenMax.to($('#infoSlider'), slideTime, {x:-dist*3});
      break;
      case 4:
          currentInfo = 1;
          TweenMax.to($('#infoSlider'), slideTime, {x:0});
      break;
    }
  }else{
    // Moves the image backwards
    switch(currentInfo){
      case 1:
          currentInfo = 4;
          TweenMax.to($('#infoSlider'), slideTime, {x:-dist*3});
      break;
      case 2:
          currentInfo = 1;
          TweenMax.to($('#infoSlider'), slideTime, {x:0});
      break;
      case 3:
          currentInfo = 2;
          TweenMax.to($('#infoSlider'), slideTime, {x:-dist});
      break;
      case 4:
          currentInfo = 3;
          TweenMax.to($('#infoSlider'), slideTime, {x:-dist*2});
      break;
      
    }
  }
}

function showVideoFeature(vid){
  TweenMax.to($('#videoBG'), 1, {autoAlpha:1});
  switch(vid){
    case 1:
      TweenMax.fromTo($('#videoFeature1'), 1, {scaleX:0.5,scaleY:0.5, autoAlpha:0},{scaleX:1,scaleY:1, autoAlpha:1});
    break;
    case 2:
      TweenMax.fromTo($('#videoFeature2'), 1, {scaleX:0.5,scaleY:0.5, autoAlpha:0},{scaleX:1,scaleY:1, autoAlpha:1});
    break;
    case 3:
      TweenMax.fromTo($('#videoFeature3'), 1, {scaleX:0.5,scaleY:0.5, autoAlpha:0},{scaleX:1,scaleY:1, autoAlpha:1});
    break;
    case 4:
      TweenMax.fromTo($('#videoFeature4'), 1, {scaleX:0.5,scaleY:0.5, autoAlpha:0},{scaleX:1,scaleY:1, autoAlpha:1});
    break;
  }
}

function hideVideoFeature(){
  hideYTPlayer1('videoFeature1');
  hideYTPlayer2('videoFeature2');
  hideYTPlayer3('videoFeature3');
  hideYTPlayer4('videoFeature4');
  TweenMax.to($('#btn_closepanel'), 0.3, {autoAlpha:0});
  TweenMax.to($('#videoBG'), 1, {autoAlpha:0});
  TweenMax.set($('#videoFeature1'), {scaleX:0.5,scaleY:0.5, autoAlpha:0});
  TweenMax.set($('#videoFeature2'), {scaleX:0.5,scaleY:0.5, autoAlpha:0});
  TweenMax.set($('#videoFeature3'), {scaleX:0.5,scaleY:0.5, autoAlpha:0});
  TweenMax.set($('#videoFeature4'), {scaleX:0.5,scaleY:0.5, autoAlpha:0});
  hideImgGallery();

  setTimeout(function(){
    scrollActive = true;
  },700)
}


function panOnMove() {
    
        var self = $('#expanded-state');
        var art = $('#bgArtwork');
        var hitspot = $('#hitSpots');
        var offset = 869;
        var moveTime = 0.35;
        var viewport = self;


        // Attach event listeners
        viewport.bind({
            mousemove: function(e) {
              
              if(scrollActive){
                var moveX = -e.pageX;
                var moveY = e.pageY;

                /*
                 * Check section (garge or field) then move according to postion
                 */
                if(section === 2){

                  if(moveX < -100){
                    section = 2;
                    moveX = moveX - 1100;
                    TweenMax.to(art, moveTime, {x:moveX, overwrite:true});
                    TweenMax.to(hitspot, moveTime*2, {x:moveX+105});
                  }else{
                    section = 1;
                    TweenMax.to(art, moveTime, {x:moveX, overwrite:true});
                    TweenMax.to(hitspot, moveTime*2, {x:moveX+105});
                  }

                }else if(section === 1){

                  if(moveX < -500){
                     section = 3;
                     moveX = moveX - 1000;
                     TweenMax.to(art, moveTime*2, {x:moveX, overwrite:true, onComplete:function(){
                        section = 2;
                        console.log(section)
                     }});
                     TweenMax.to(hitspot, moveTime*2, {x:moveX+105});
                  }else{
                    section = 1;
                    TweenMax.to(art, moveTime, {x:moveX, overwrite:true});
                    TweenMax.to(hitspot, moveTime*2, {x:moveX+105});
                  }

                }
                
                
                if(moveY > 250){
                  TweenMax.to(art, moveTime*2, {y:-20});
                  TweenMax.to(hitspot, moveTime*4, {y:-20});
                }else{
                  TweenMax.to(art, moveTime*2, {y:10});
                  TweenMax.to(hitspot, moveTime*4, {y:10});
                }
              }
            }
        });

}








// ---------------------------------------------------------------------------------
// YOUTUBE VIDEO PLAYERS
// ---------------------------------------------------------------------------------
/**
 * Shows the YT player.
 */
function showYTPlayer0(containerId) {
  if (!creative.dom.ytplayer0) {
    creative.ytplayer0Ended = false;
    creative.dom.ytplayer0 = document.createElement('gwd-youtube');
    intVid = creative.dom.ytplayer0;
    intVid.setAttribute('id', 'ytp-0');
    intVid.setAttribute('video-url', vidURL_unexp);
    intVid.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
    intVid.setAttribute('preview-duration', '15'); // Only for &#39;preview&#39; autoplay mode.
    intVid.setAttribute('muted', 'false');
    // Adformat parameter for other formats.
    intVid.setAttribute('adformat', '1_5');
    intVid.setAttribute('controls', 'none'); // none, show, autohide.
    document.getElementById(containerId).appendChild(intVid);

    // var currentTime =  setInterval(videoCurrentTime, 1000);

    // function videoCurrentTime() {
    //     $('#timeGone').html(0);
    // }

    // Force Play
    intVid.play();
    // console.log(intVid)
    intVid.addEventListener('playpressed', function() {

      if (intVid.a.isMuted()) {
        // intVid.toggleMute();
      }
      if (creative.ytplayer0Ended) {
        creative.ytplayer0Ended = false;
        Enabler.counter('YTP 0 replay', true);
      }
      Enabler.counter('YTP 0 play pressed', true);
    }, false);
    intVid.addEventListener('paused', function() {
      btnExpandAniStop();
      Enabler.counter('YTP 0 paused', true);
    }, false);
    intVid.addEventListener('ended', function() {
      Enabler.counter('YTP 0 ended', true);
      creative.ytplayer0Ended = true;
      
    }, false);
    intVid.addEventListener('viewed0percent', function() {
      // Enabler.counter('YTP 0 viewed 0%');
      $('#timeGone').html('00');
      $('#audio').css('display','block');
      $('#play').css('display','block');
      // $('#time').css('display','block');

    }, false);
    intVid.addEventListener('viewed25percent', function() {
      // Enabler.counter('YTP 0 viewed 25%');
      $('#timeGone').html('03');
    }, false);
    intVid.addEventListener('viewed50percent', function() {
      // Enabler.counter('YTP 0 viewed 50%');
      $('#timeGone').html('07');
    }, false);
    intVid.addEventListener('viewed75percent', function() {
      // Enabler.counter('YTP 0 viewed 75%');
      $('#timeGone').html('13');
    }, false);
    intVid.addEventListener('viewed100percent', function() {
      Enabler.counter('YTP 0 viewed 100%');
      Enabler.counter('YTP 0 previewed 100%');
      $('#timeGone').html('15');
      hideYTPlayer0('feature-collapsed');
      TweenMax.to($('#blackOverlayIntro'), 1, {autoAlpha:0});
      setExpandButton();
      $('#audio').css('display','none');
      $('#play').css('display','none');
      $('#time').css('display','none');
    }, false);
    intVid.addEventListener('previewed0percent', function() {
      Enabler.counter('YTP 0 previewed 0%');
      $('#audio').css('display','block');
      $('#play').css('display','block');
      // $('#time').css('display','block');
      if (!intVid.a.isMuted()) {
        intVid.toggleMute();
      }
    }, false);
    intVid.addEventListener('previewed25percent', function() {
    }, false);
    intVid.addEventListener('previewed50percent', function() {
    }, false);
    intVid.addEventListener('previewed75percent', function() {
    }, false);
    intVid.addEventListener('previewed100percent', function() {
      hideYTPlayer0('feature-collapsed');
      TweenMax.to($('#blackOverlayIntro'), 1, {autoAlpha:0});
      setExpandButton();
      $('#audio').css('display','none');
      $('#play').css('display','none');
      $('#time').css('display','none');
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



// :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
// FEATURE VIDEOS ::::::::::::::::::::::::::::::::::::::::::::::::::
// :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

function showYTPlayer1(containerId) {
  if (!creative.dom.ytplayer1) {
    creative.ytplayer1Ended = false;
    creative.dom.ytplayer1 = document.createElement('gwd-youtube');
    var ytp = creative.dom.ytplayer1;
    ytp.setAttribute('id', 'ytp-1');
    ytp.setAttribute('video-url', vidURL_liveAction);
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
    ytp.setAttribute('muted', 'false');
    // Adformat parameter for other formats.
    ytp.setAttribute('adformat', '1_5');
    ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
    document.getElementById(containerId).appendChild(ytp);

    ytp.play();

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
      hideYTPlayer1('videoFeature1');
      hideVideoFeature();
    }, false);
    ytp.addEventListener('viewed0percent', function() {
      // Force unmute.
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      Enabler.counter('YTP 1 viewed 0%');
    }, false);
    // ytp.addEventListener('viewed25percent', function() {
    //   Enabler.counter('YTP 1 viewed 25%');
    // }, false);
    // ytp.addEventListener('viewed50percent', function() {
    //   Enabler.counter('YTP 1 viewed 50%');
    // }, false);
    // ytp.addEventListener('viewed75percent', function() {
    //   Enabler.counter('YTP 1 viewed 75%');
    // }, false);
    // ytp.addEventListener('viewed100percent', function() {
    //   Enabler.counter('YTP 1 viewed 100%');
    // }, false);
    ytp.addEventListener('previewed0percent', function() {
      Enabler.counter('YTP 1 previewed 0%');
      if (!ytp.a.isMuted()) {
        ytp.toggleMute();
      }
    }, false);
    // ytp.addEventListener('previewed25percent', function() {
    //   Enabler.counter('YTP 1 previewed 25%');
    // }, false);
    // ytp.addEventListener('previewed50percent', function() {
    //   Enabler.counter('YTP 1 previewed 50%');
    // }, false);
    // ytp.addEventListener('previewed75percent', function() {
    //   Enabler.counter('YTP 1 previewed 75%');
    // }, false);
    // ytp.addEventListener('previewed100percent', function() {
    //   Enabler.counter('YTP 1 previewed 100%');
    // }, false);
  }
  else {
    creative.dom.ytplayer1.style.display = 'block';
    creative.ytplayer1Ended = false;
    Enabler.counter('YTP 1 replay', true);
    creative.dom.ytplayer1.play();
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

// :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
// 

function showYTPlayer2(containerId) {
  if (!creative.dom.ytplayer2) {
    creative.ytplayer2Ended = false;
    creative.dom.ytplayer2 = document.createElement('gwd-youtube');
    var ytp = creative.dom.ytplayer2;
    ytp.setAttribute('id', 'ytp-2');
    ytp.setAttribute('video-url', 'https://www.youtube.com/watch?v=Lnn2rJpjar4');
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
    ytp.setAttribute('muted', 'false');
    // Adformat parameter for other formats.
    ytp.setAttribute('adformat', '1_5');
    ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
    document.getElementById(containerId).appendChild(ytp);

    ytp.play();

    ytp.addEventListener('playpressed', function() {
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      if (creative.ytplayer2Ended) {
        creative.ytplayer2Ended = false;
        Enabler.counter('YTP 2 replay', true);
      }
      Enabler.counter('YTP 2 play pressed', true);
    }, false);
    ytp.addEventListener('paused', function() {
      Enabler.counter('YTP 2 paused', true);
    }, false);
    ytp.addEventListener('ended', function() {
      Enabler.counter('YTP 2 ended', true);
      creative.ytplayer2Ended = true;
      hideYTPlayer2('videoFeature2');
      hideVideoFeature();
    }, false);
    ytp.addEventListener('viewed0percent', function() {
      // Force unmute.
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      Enabler.counter('YTP 2 viewed 0%');
    }, false);
    // ytp.addEventListener('viewed25percent', function() {
    //   Enabler.counter('YTP 2 viewed 25%');
    // }, false);
    // ytp.addEventListener('viewed50percent', function() {
    //   Enabler.counter('YTP 2 viewed 50%');
    // }, false);
    // ytp.addEventListener('viewed75percent', function() {
    //   Enabler.counter('YTP 2 viewed 75%');
    // }, false);
    // ytp.addEventListener('viewed100percent', function() {
    //   Enabler.counter('YTP 2 viewed 100%');
    // }, false);
    ytp.addEventListener('previewed0percent', function() {
      Enabler.counter('YTP 2 previewed 0%');
      if (!ytp.a.isMuted()) {
        ytp.toggleMute();
      }
    }, false);
    // ytp.addEventListener('previewed25percent', function() {
    //   Enabler.counter('YTP 2 previewed 25%');
    // }, false);
    // ytp.addEventListener('previewed50percent', function() {
    //   Enabler.counter('YTP 2 previewed 50%');
    // }, false);
    // ytp.addEventListener('previewed75percent', function() {
    //   Enabler.counter('YTP 2 previewed 75%');
    // }, false);
    // ytp.addEventListener('previewed100percent', function() {
    //   Enabler.counter('YTP 2 previewed 100%');
    // }, false);
  }
  else {
    creative.dom.ytplayer2.style.display = 'block';
    creative.ytplayer2Ended = false;
    Enabler.counter('YTP 2 replay', true);
    creative.dom.ytplayer2.play();
  }
}

/**
 * Removes the YTPlayer from the DOM.
 */
function hideYTPlayer2(containerId) {
  if (creative.dom.ytplayer2 != null) {
    creative.dom.ytplayer2.pause();
    creative.dom.ytplayer2.style.display = 'none';
  }
}

// :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
// 

function showYTPlayer3(containerId) {
  if (!creative.dom.ytplayer3) {
    creative.ytplayer3Ended = false;
    creative.dom.ytplayer3 = document.createElement('gwd-youtube');
    var ytp = creative.dom.ytplayer3;
    ytp.setAttribute('id', 'ytp-3');
    ytp.setAttribute('video-url', vidURL_trailer);
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
    ytp.setAttribute('muted', 'false');
    // Adformat parameter for other formats.
    ytp.setAttribute('adformat', '1_5');
    ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
    document.getElementById(containerId).appendChild(ytp);

    ytp.play();

    ytp.addEventListener('playpressed', function() {
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      if (creative.ytplayer3Ended) {
        creative.ytplayer3Ended = false;
        Enabler.counter('YTP 3 replay', true);
      }
      Enabler.counter('YTP 3 play pressed', true);
    }, false);
    ytp.addEventListener('paused', function() {
      Enabler.counter('YTP 3 paused', true);
    }, false);
    ytp.addEventListener('ended', function() {
      Enabler.counter('YTP 3 ended', true);
      creative.ytplayer3Ended = true;
      hideYTPlayer3('videoFeature3');
      hideVideoFeature();
    }, false);
    ytp.addEventListener('viewed0percent', function() {
      // Force unmute.
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      Enabler.counter('YTP 3 viewed 0%');
    }, false);
    // ytp.addEventListener('viewed25percent', function() {
    //   Enabler.counter('YTP 3 viewed 25%');
    // }, false);
    // ytp.addEventListener('viewed50percent', function() {
    //   Enabler.counter('YTP 3 viewed 50%');
    // }, false);
    // ytp.addEventListener('viewed75percent', function() {
    //   Enabler.counter('YTP 3 viewed 75%');
    // }, false);
    // ytp.addEventListener('viewed100percent', function() {
    //   Enabler.counter('YTP 3 viewed 100%');
    // }, false);
    ytp.addEventListener('previewed0percent', function() {
      Enabler.counter('YTP 3 previewed 0%');
      if (!ytp.a.isMuted()) {
        ytp.toggleMute();
      }
    }, false);
    // ytp.addEventListener('previewed25percent', function() {
    //   Enabler.counter('YTP 3 previewed 25%');
    // }, false);
    // ytp.addEventListener('previewed50percent', function() {
    //   Enabler.counter('YTP 3 previewed 50%');
    // }, false);
    // ytp.addEventListener('previewed75percent', function() {
    //   Enabler.counter('YTP 3 previewed 75%');
    // }, false);
    // ytp.addEventListener('previewed100percent', function() {
    //   Enabler.counter('YTP 3 previewed 100%');
    // }, false);
  }
  else {
    creative.dom.ytplayer3.style.display = 'block';
    creative.ytplayer3Ended = false;
    Enabler.counter('YTP 3 replay', true);
    creative.dom.ytplayer3.play();
  }
}

/**
 * Removes the YTPlayer from the DOM.
 */
function hideYTPlayer3(containerId) {
  if (creative.dom.ytplayer3 != null) {
    creative.dom.ytplayer3.pause();
    creative.dom.ytplayer3.style.display = 'none';
  }
}

// :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
// 

function showYTPlayer4(containerId) {
  if (!creative.dom.ytplayer4) {
    creative.ytplayer4Ended = false;
    creative.dom.ytplayer4 = document.createElement('gwd-youtube');
    var ytp = creative.dom.ytplayer4;
    ytp.setAttribute('id', 'ytp-4');
    ytp.setAttribute('video-url', vidURL_liveAction);
    ytp.setAttribute('autoplay', 'standard'); // none, standard, preview, intro.
    ytp.setAttribute('muted', 'false');
    // Adformat parameter for other formats.
    ytp.setAttribute('adformat', '1_5');
    ytp.setAttribute('controls', 'autohide'); // none, show, autohide.
    document.getElementById(containerId).appendChild(ytp);

    ytp.play();

    ytp.addEventListener('playpressed', function() {
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      if (creative.ytplayer4Ended) {
        creative.ytplayer4Ended = false;
        Enabler.counter('YTP 4 replay', true);
      }
      Enabler.counter('YTP 4 play pressed', true);
    }, false);
    ytp.addEventListener('paused', function() {
      Enabler.counter('YTP 4 paused', true);
    }, false);
    ytp.addEventListener('ended', function() {
      Enabler.counter('YTP 4 ended', true);
      creative.ytplayer4Ended = true;
      hideYTPlayer4('videoFeature4');
      hideVideoFeature();
    }, false);
    ytp.addEventListener('viewed0percent', function() {
      // Force unmute.
      if (ytp.a.isMuted()) {
        ytp.toggleMute();
      }
      Enabler.counter('YTP 4 viewed 0%');
    }, false);
    // ytp.addEventListener('viewed25percent', function() {
    //   Enabler.counter('YTP 4 viewed 25%');
    // }, false);
    // ytp.addEventListener('viewed50percent', function() {
    //   Enabler.counter('YTP 4 viewed 50%');
    // }, false);
    // ytp.addEventListener('viewed75percent', function() {
    //   Enabler.counter('YTP 4 viewed 75%');
    // }, false);
    // ytp.addEventListener('viewed100percent', function() {
    //   Enabler.counter('YTP 4 viewed 100%');
    // }, false);
    ytp.addEventListener('previewed0percent', function() {
      Enabler.counter('YTP 1 previewed 0%');
      if (!ytp.a.isMuted()) {
        ytp.toggleMute();
      }
    }, false);
    // ytp.addEventListener('previewed25percent', function() {
    //   Enabler.counter('YTP 4 previewed 25%');
    // }, false);
    // ytp.addEventListener('previewed50percent', function() {
    //   Enabler.counter('YTP 4 previewed 50%');
    // }, false);
    // ytp.addEventListener('previewed75percent', function() {
    //   Enabler.counter('YTP 4 previewed 75%');
    // }, false);
    // ytp.addEventListener('previewed100percent', function() {
    //   Enabler.counter('YTP 4 previewed 100%');
    // }, false);
  }
  else {
    creative.dom.ytplayer4.style.display = 'block';
    creative.ytplayer4Ended = false;
    Enabler.counter('YTP 4 replay', true);
    creative.dom.ytplayer4.play();
  }
}

/**
 * Removes the YTPlayer from the DOM.
 */
function hideYTPlayer4(containerId) {
  if (creative.dom.ytplayer4 != null) {
    creative.dom.ytplayer4.pause();
    creative.dom.ytplayer4.style.display = 'none';
  }
}

// :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
// 








/**
 *  Main onload handler
 */
window.addEventListener('load', preInit);