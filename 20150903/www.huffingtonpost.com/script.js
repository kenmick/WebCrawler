
// ---------------------------------------------------- //
//                   VARIABLES INIT                     //
// ---------------------------------------------------- //
var firstExpo = false;
var offsetLeft = 101;


var timingFreeze = 28000;
var FreezeTimer
var adDiv;
var collapsedPanel;
var expandedPanel;
var floatingPanel;
var border_l;
var border_r;
var border_u;
var border_d;
var videoContainerMpu;
var videoContainerExpand;
var videoHeader;
var videoExpand;
var closeBtnExpand;
var soundButton;
var banner;
var loader;
var animation;
var zone;

var zoneCloseBtn;
var zoneExpandCtaBtn;
var zoneCloseBtn_FT;
var expand_endshot;
var ytContainer;
var StartExpandVideo;

var Zonecta;
var zoneExpandBtn;
var cta;
var cta_expand;
var cta_bg_white;
var cta_expand_white_bg;

var close_bg_white;
var close_FT_bg_white;
var videoHeaderComplete = false;
var videoExpandComplete = false;
var isSoundOff = false;
var volumeFadeUp;
var VideoHeaderNotStartedYet = false;
var fullscreen = false;

var FTTimer;

// ---------------------------------------------------- //
//                  MOBILE DETECT                       //
// ---------------------------------------------------- //

var isTouchable;
var isMobile = {Android: function() {return navigator.userAgent.match(/Android/i);},BlackBerry: function() {return navigator.userAgent.match(/BlackBerry/i);},iOS: function() {return navigator.userAgent.match(/iPhone|iPad|iPod/i);},Opera: function() {return navigator.userAgent.match(/Opera Mini/i);},Windows: function() {return navigator.userAgent.match(/IEMobile/i);},any: function() {return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());}};
var hasTouchScreen = function ()
{
    var n = !1;
    var o = function (n) {return -1 !== window.navigator.userAgent.toLowerCase().indexOf(n);};
    return ("ontouchstart" in window || navigator.maxTouchPoints > 0 || navigator.msMaxTouchPoints > 0) && (o("NT 5") || o("NT 6.1") || o("NT 6.0") || (n = !0)), n;
};

// ---------------------------------------------------- //
//                  EBNABLER INIT                       //
// ---------------------------------------------------- //

function initEnabler() {

 if (Enabler.isInitialized()) {
    enablerInitHandler();
  } else {
    Enabler.addEventListener(studio.events.StudioEvent.INIT, enablerInitHandler);
  }
}

enablerInitHandler = function(e) {
  if(Enabler.isVisible()) {
    init();
  } else {
    Enabler.addEventListener(studio.events.StudioEvent.VISIBLE, init);
  }
};


// ---------------------------------------------------- //
//              IMAGE PRELOADING FUNCTION               //
// ---------------------------------------------------- //

function preloadImages(images, callback)
{

    var imagesLoading = images.slice();
    function imageLoaded(image)
    {
        var idx = imagesLoading.indexOf(image);
        if (idx != -1)
        {
            imagesLoading.splice(idx, 1);
            if (imagesLoading.length == 0) callback();
        }
    }
    for (var i = 0; i < images.length; i++)
    {
        var url = images[i];
        var image = new Image();
        image.onload = function (img)
        {
            return function ()
            {
                imageLoaded(img);
            };
        }(images[i]);
        image.src = url;
    }
};

// ---------------------------------------------------- //
//            MPU IMAGE/VIDEO PRELOADING                //
// ---------------------------------------------------- //

function init()
{
        isTouchable = hasTouchScreen();
        banner = document.getElementById("banner");
        banner.style.display="none";
        VideoHeader = document.getElementById("video_header");
        VideoHeader.style.display ="none";
        videoContainerMpu = document.getElementById("video-container_mpu");
        videoContainerMpu.style.visibility ="hidden";
        var images = [];
        images.push(Enabler.getUrl('img/12x7_cta_arrow.png'));
        images.push(Enabler.getUrl('img/12x7_cta_arrow_red.png'));
        images.push(Enabler.getUrl('img/174x15_text_decouvrez.png'));
        images.push(Enabler.getUrl('img/174x15_text_decouvrez_rollover.png'));
        images.push(Enabler.getUrl('img/196x12_text_cliquez.png'));
        images.push(Enabler.getUrl('img/196x12_text_cliquez_rollover.png'));
        images.push(Enabler.getUrl('img/205x31_t_episodes.png'));
        images.push(Enabler.getUrl('img/226x134_logo_netflix_brand.png'));
        images.push(Enabler.getUrl('img/252x27_t_seulement_sur.png'));
        images.push(Enabler.getUrl('img/257x74_logo.png'));
        images.push(Enabler.getUrl('img/486x141_t_baseline.png'));
        images.push(Enabler.getUrl('img/logo_loading.png'));

 if(firstExpo)
    {

        images.push(Enabler.getUrl('img/coke_1.png'));
        images.push(Enabler.getUrl('img/t_en_grammes.png'));
        images.push(Enabler.getUrl('img/t_le_pouvoir.png'));
        images.push(Enabler.getUrl('img/coke_2.png'));
        images.push(Enabler.getUrl('img/coke_fade.png'));
      }
// IF YOU HAVE A CTA INSIDE YOUR VIDEO OR INTO YOUR ENDSHOT
// USE THIS FUNCTION TO DISPLAYED DIFFERENT IMAGE/VIDEO


  if (isMobile.any())
  {
          Enabler.counter("Tablet_Ad_Served");
  }
  else
  {
          Enabler.counter("Desktop_Ad_Served");
  }


    Enabler.setExpandingPixelOffsets(
      offsetLeft, // left offset of expanded ad : (1200-taille header)/2
      0, // top offset of expanded ad
       1200, // expanded width of ad
      620); // expanded height of ad


    // Set Expansion to Auto-Expand
     //Enabler.setStartExpanded(true);
    preloadImages(images, startAd);
}


function addSourceToVideo(element, src, type) {
    var source = document.createElement('source');
    source.src = src;
    source.type = type;
    element.appendChild(source);
}


// ---------------------------------------------------- //
//                  DISPLAY AD FUNCTION                 //
// ---------------------------------------------------- //


function startAd() {

    adDiv = document.getElementById("ad");
    border_l = document.getElementById("border_l");
    border_r = document.getElementById("border_r");
    border_u = document.getElementById("border_u");
    border_d = document.getElementById("border_d");
    collapsedPanel = document.getElementById('banner');
    expandedPanel = document.getElementById('expanded');
    floatingPanel = document.getElementById('floating');
    closeBtnExpand = document.getElementById('closeBtn');
    animation = document.getElementById("animation");
    videoHeader = document.getElementById("video_header");
    videoContainerExpand = document.getElementById("video-container_expand");
    videoExpand = document.getElementById("video_expand");
    loader = document.getElementById("collapse-loader");

    //COLLAPSE CTA
    cta = document.getElementById("cta_mpu");
    cta_bg_white = document.getElementById("cta_bg_white");
    Zonecta = document.getElementById("zoneCta");

    //EXPAND CTA
    cta_expand = document.getElementById("cta_expand");
    cta_expand_white_bg = document.getElementById("cta_expand_white_bg");
    zoneExpandCtaBtn = document.getElementById("zoneExpandCtaBtn");

    //GLOBAL AREA COLLAPSE EXIT CLICK
    zone = document.getElementById("zone");

    //GLOBAL AREA EXPAND EXIT CLICK
    zoneExpandBtn = document.getElementById("zoneExpandBtn");


    close_bg_white = document.getElementById("close_bg_white");
    close_FT_bg_white = document.getElementById("close_FT_bg_white");
    zoneCloseBtn = document.getElementById("zoneCloseBtn");
    zoneCloseBtn_FT = document.getElementById("zoneCloseBtn_FT");
    expand_endshot = document.getElementById("expand_endshot");
    ytContainer = document.getElementById("yt-container");
    addEventListeners();
    setupExternalScript();

    if(!firstExpo)
    {
        banner.style.display ="block";
        cta.style.display = "block";


        if (!isMobile.any())
        {
        initMpuVideo();
        }
        else
        {
        loader.style.display="none";
        videoContainerMpu.style.visibility = "hidden";
        VideoHeader.style.display="none";

        addClass(animation, 'start');
        }
        FreezeTimer = setTimeout(freeze, timingFreeze)
    }
    else
    {
        if (!isMobile.any())
        {
        initMpuVideo();
        }
        else
        {
        FTexpand();
        }
    addEventListenersFT();
    }

}

// ---------------------------------------------------- //
//             EXPAND & COLLAPSE FUNCTION               //
// ---------------------------------------------------- //

function ClickOnCollapse(event)
{
    switch(event.target)
    {
          case zoneCta:
          Enabler.counter("Click_To_Expand_Button")
          break;
          case zone:
          Enabler.counter("Click_To_Expand_Global")
          break;
    }
    border_l.style.display = "none";
    border_r.style.display = "none";
    border_u.style.display = "none";
    border_d.style.display = "none";

    if (!isMobile.any())
    {

             if (videoHeader)
            {
                    videoContainerMpu.style.visibility = "hidden";
                    VideoHeader.style.display="none";
                    videoHeader.pause();
            }
            OnExpand();
    }
     else if (isTouchable == true && isMobile.any() && VideoHeaderNotStartedYet == true)
     {

             if (videoHeader)
            {
                    videoContainerMpu.style.visibility = "hidden";
                    VideoHeader.style.display="none";
                    videoHeader.pause();
            }
            OnExpand();

     }
      else if (isTouchable == true && isMobile.any() && VideoHeaderNotStartedYet == false)
     {
            OnExpand();
     }
}


function FTexpand()
{
videoContainerMpu.style.visibility = "hidden";
VideoHeader.style.display="none";
banner.style.display="none";
Enabler.requestExpand();
document.getElementById("circularG_banner").style.display = "none";
FTTimer = setTimeout(closeFt,5000);
//loader.style.display = "none";
}


function OnExpand() {
         Enabler.requestExpand();
         videoHeaderComplete = true;
         animation.style.display="none";
         cta_mpu.style.display="none";
         clearTimeout(FreezeTimer);
         loader.style.display = "block";
         if (!isMobile.any())
         {
        initExpandVideo();
         }
        else
        {
        OnExpandVideoReady();
        }

         loadcss("style/expand.css");
}

function OnExpandVideoReady() {

         var images = [];
          images.push(Enabler.getUrl('img/expand.jpg'));
          images.push(Enabler.getUrl('img/arrow_expand.png'));
          images.push(Enabler.getUrl('img/arrow_expand_red.png'));
          images.push(Enabler.getUrl('img/t_demarrez_votre_mois_gratuit.png'));
          images.push(Enabler.getUrl('img/t_demarrez_votre_mois_gratuit_rollover.png'));
          images.push(Enabler.getUrl('img/t_fermer.png'));
          images.push(Enabler.getUrl('img/t_fermer_red.png'));
          images.push(Enabler.getUrl('img/YT_player_bg.png'));

        // if (!isMobile.any())
        // {
        //     addSourceToVideo(videoExpand, 'videos/expand_video.mp4', 'video/mp4');
        //     addSourceToVideo(videoExpand, 'videos/expand_video.webm', 'video/webm');
        // }

          preloadImages(images, startExpand);

}

// NOW WE CAN DISPLAY ALL THE EXPAND AND LAUNCH THE YOUTUBE VIDEO

function startExpand()
{
        freeze();
        addEventListenersExpand() ;
        loader.style.display = "none";
        if (!isMobile.any())
         {
          OnStart("expand");
         }
        else
        {
        videoContainerExpand.style.visibility = "hidden";
        videoExpandComplete = true;
         document.getElementById('expandBack').style.display="block";
        document.getElementById('expandBack').style.background="url('img/expand.jpg')";
        StartExpandVideo = setTimeout(function(){   addClass(expand_endshot, 'start');
        removeClass(expand_endshot, 'stop');addClass(ytContainer, 'start');removeClass(ytContainer, 'stop') }, 0)
        playVideo();
        }


}



onCloseHandler_Exp = function(e){

  removeClass(expand_endshot, 'start');
  addClass(expand_endshot, 'stop');
  videoExpand.pause();
  videoExpand.currentTime =0;
  animation.style.display="block";
  cta_mpu.style.display="block";
  clearTimeout(StartExpandVideo);
  zoneCloseBtn.removeEventListener('mouseover', buttonRollOver);
  zoneCloseBtn.removeEventListener('mouseout', buttonRollOut);
  zoneExpandBtn.removeEventListener('mouseover', buttonRollOver);
  zoneExpandBtn.removeEventListener('mouseout', buttonRollOut);
  zoneExpandCtaBtn.removeEventListener('mouseover', buttonRollOver);
  zoneExpandCtaBtn.removeEventListener('mouseout', buttonRollOut);
  document.getElementById("t_demarrez").style.background ="url('img/t_demarrez_votre_mois_gratuit.png')";
  document.getElementById("cta_expand_arrow").style.background ="url('img/arrow_expand.png')";
  stopVideo();
  freeze();
  Enabler.counter('Expand_Close_Button');
  Enabler.reportManualClose();
  Enabler.requestCollapse();

}

closeAd = function(){


      removeClass(expand_endshot, 'start');
      addClass(expand_endshot, 'stop');
      videoExpand.pause();
      videoExpand.currentTime =0;
      animation.style.display="block";
      cta_mpu.style.display="block";
      clearTimeout(StartExpandVideo);
      zoneCloseBtn.removeEventListener('mouseover', buttonRollOver);
      zoneCloseBtn.removeEventListener('mouseout', buttonRollOut);
      zoneExpandBtn.removeEventListener('mouseover', buttonRollOver);
      zoneExpandBtn.removeEventListener('mouseout', buttonRollOut);
      zoneExpandCtaBtn.removeEventListener('mouseover', buttonRollOver);
      zoneExpandCtaBtn.removeEventListener('mouseout', buttonRollOut);
      document.getElementById("t_demarrez").style.background ="url('img/t_demarrez_votre_mois_gratuit.png')";
      document.getElementById("cta_expand_arrow").style.background ="url('img/arrow_expand.png')";
      stopVideo();
      freeze();
      Enabler.requestCollapse();
}

function closeFt()
{
  firstExpo = false;
  Enabler.requestCollapse();
  OnStart("mpu");
  clearTimeout(FTTimer);
}

function closeUserFt()
{
  firstExpo = false;
  Enabler.counter('FT_Close_Button');
  Enabler.requestCollapse();
  OnStart("mpu");
  clearTimeout(FTTimer);
}

// ---------------------------------------------------- //
//              LISTENERS INITIALISATION                //
// ---------------------------------------------------- //

function addEventListeners() {

    zone.addEventListener('click', ClickOnCollapse, false);
  Zonecta.addEventListener("click", ClickOnCollapse,false);
 if (!isMobile.any())
          {
        Zonecta.addEventListener("mouseover", buttonRollOver);
        Zonecta.addEventListener("mouseout", buttonRollOut);
        zone.addEventListener("mouseover", buttonRollOver);
        zone.addEventListener("mouseout", buttonRollOut);
          }

    Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START,
    // Expand Event Listeners
    function() {
      resizeCreative(0, 1200, 620, 0, false);
      if(!firstExpo)
      {
    Enabler.startTimer('Expand_Panel');
        collapsedPanel.style.display = "none";
        expandedPanel.style.display = "block";
      }
      else
      {
    Enabler.startTimer('Floating_Panel');
    collapsedPanel.style.display = "none";
    floatingPanel.style.display = "block";
      }

        setTimeout(function(){Enabler.finishExpand()}, 100);
    });
    // Collapse Event Listeners
    Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START,
    function() {
        if(!firstExpo)
        {
            Enabler.stopTimer('Expand_Panel');
        }
        else
        {
            Enabler.stopTimer('Floating_Panel');
        }

        setTimeout(function(){
            Enabler.finishCollapse();
        },400);

    });
    // Collapse Finished
    Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH,
    function(){

        cta.style.display = "block";
        expandedPanel.style.display = "none";
    floatingPanel.style.display = "none";
        collapsedPanel.style.display = "block";
    });

}

function addEventListenersExpand()
{
  closeBtnExpand.addEventListener('click', onCloseHandler_Exp, false);
  zoneExpandBtn.addEventListener('click', Clickthrough);
  zoneExpandCtaBtn.addEventListener('click', Clickthrough);
  if (!isMobile.any())
      {
        zoneCloseBtn.addEventListener("mouseover", buttonRollOver);
        zoneCloseBtn.addEventListener("mouseout", buttonRollOut);
        zoneExpandBtn.addEventListener('mouseover', buttonRollOver);
        zoneExpandBtn.addEventListener('mouseout', buttonRollOut);
        zoneExpandCtaBtn.addEventListener('mouseover', buttonRollOver);
        zoneExpandCtaBtn.addEventListener('mouseout', buttonRollOut);
      }
}

function addEventListenersFT()
{
  zoneCloseBtn_FT.addEventListener('click', closeUserFt, false);
  zoneFt.addEventListener('click', Clickthrough);
  if (!isMobile.any())
      {
        zoneCloseBtn_FT.addEventListener("mouseover", buttonRollOver);
        zoneCloseBtn_FT.addEventListener("mouseout", buttonRollOut);
      }
}

// ---------------------------------------------------- //
//              VIDEO HEADER INITIALISATION                //
// ---------------------------------------------------- //

function initMpuVideo() {

  Enabler.loadModule(studio.module.ModuleId.VIDEO, function() {
  // Video module loaded.
  var videoElementMpu = document.getElementById('video_header');
  studio.video.Reporter.attach('video_header', videoElementMpu);
  });

  videoHeader.addEventListener('ended',OnComplete);
  videoHeader.oncanplaythrough  = OnStart("mpu");
  // videoContainerMpu.style.visibility = "visible";
  // VideoHeader.style.display="block";
}

// ---------------------------------------------------- //
//              VIDEO EXPAND INITIALISATION             //
// ---------------------------------------------------- //

function initExpandVideo() {

  Enabler.loadModule(studio.module.ModuleId.VIDEO, function() {
  // Video module loaded.
  var videoElementExpand = document.getElementById('video_expand');
  studio.video.Reporter.attach('video_expand', videoElementExpand);
  });
  videoExpand.addEventListener('ended',OnComplete);
  videoExpand.oncanplaythrough  = OnExpandVideoReady();
  videoContainerExpand.style.visibility = "visible";
}

// ---------------------------------------------------- //
//                  VIDEO GLOBAL FUNCTIONS              //
// ---------------------------------------------------- //

// WHEN VIDEOS STARTS

function OnStart(param)
{
    switch(param)
    {
      case "mpu":

        if(!firstExpo){
        VideoHeader.style.display="block";
        videoContainerMpu.style.visibility = "visible";
        loader.style.display = "none";
        border_l.style.display = "block";
        border_r.style.display = "block";
        border_u.style.display = "block";
        border_d.style.display = "block";
        videoHeader.play();
        videoHeader.volume = 0;
        }
        else
        {
          FTexpand();
        }
      break;
      case "expand":
        loader.style.display = "none";
        videoExpand.play();
        videoExpand.volume = 1;
        document.getElementById('expandBack').style.display="block";
        document.getElementById('expandBack').style.background="url('img/expand.jpg')";
        StartExpandVideo = setTimeout(function(){   addClass(expand_endshot, 'start');
        removeClass(expand_endshot, 'stop');addClass(ytContainer, 'start');removeClass(ytContainer, 'stop') }, 2000)
      break;
    }


}

// WHEN VIDEOS ARE COMPLETE
function OnComplete(event)
{

   switch(event.target)
    {
      case videoHeader:
        VideoHeader.style.display="none";
        videoContainerMpu.style.visibility = "hidden";
        addClass(animation, 'start');
        videoHeaderComplete = true;
        border_l.style.display = "none";
        border_r.style.display = "none";
        border_u.style.display = "none";
        border_d.style.display = "none";
      break;
      case videoExpand:
        videoContainerExpand.style.visibility = "hidden";
        videoExpandComplete = true;
        playVideo(); // PLAY VIDEO YOUTUBE
      break;
    }

}


// ---------------------------------------------------- //
//                  VIDEO SOUND CONTROL                 //
// ---------------------------------------------------- //


function soundFadeIn(video){

 video.volume =0;
 volume=0;

 volumeFadeUp = setInterval(function(){
   volume += 0.1;
   video.volume = volume;
   if(volume >= 0.9){
     video.volume =1;
     clearInterval(volumeFadeUp)
   }
 },100);
}


function soundFadeDown(video){


 video.volume =1;
 volume=1;

   volumeFadeUp = setInterval(function(){
   volume -= 0.1;
   video.volume = volume;
   if(volume <= 0.1){
     video.volume =0;
     clearInterval(volumeFadeUp)
   }
 },100);
}

function toggleSound(){
   if (!isSoundOff){
       isSoundOff =true;
       video.volume =0;
       volume=0;
       clearInterval(volumeFadeUp)
       soundFadeIn(video);
       soundButton.style.backgroundPosition = "0 0px";

   }else{
       isSoundOff =false;
       video.volume =1;
       volume=1;
       clearInterval(volumeFadeUp)
       soundFadeDown(video);
       soundButton.style.backgroundPosition = "0 -29px";
   }
}


// ---------------------------------------------------- //
//            INTERACTION & CLICKTHROUGH                //
// ---------------------------------------------------- //

function Clickthrough(event)
{
    switch(event.target)
    {
          case zoneExpandBtn:
          Enabler.exit("Click_on_Expand_Global")
          break;
          case zoneExpandCtaBtn:
          Enabler.exit("Click_on_Expand_Button")
          break;
          case zoneFt:
          Enabler.exit("Click_on_FT")
          break;
    }
    if(!firstExpo)
      {
      closeAd();
      }
    else
      {
      closeFt();
      }
}


function buttonRollOver(event)
{

        switch(event.target)
        {
            case zone:
            case zoneCta:
            addClass(cta_bg_white,'animCta');
            removeClass(cta_bg_white,'CloseCta');
            document.getElementById("t_decouvrez").style.background ="url('img/174x15_text_decouvrez_rollover.png')";
            document.getElementById("t_cliquez").style.background ="url('img/196x12_text_cliquez_rollover.png')";
            document.getElementById("cta_arrow_right").style.background ="url('img/12x7_cta_arrow_red.png')";
            document.getElementById("cta_arrow_left").style.background ="url('img/12x7_cta_arrow_red.png')";
            break;

            case zoneCloseBtn:
            document.getElementById("t_fermez").style.background ="url('img/t_fermer_red.png')";
            addClass(close_bg_white,'animCta');
            removeClass(close_bg_white,'CloseCta');
            break;

            case zoneCloseBtn_FT:
            document.getElementById("t_fermez_FT").style.background ="url('img/t_fermer_red.png')";
            addClass(close_FT_bg_white,'animCta');
            removeClass(close_FT_bg_white,'CloseCta');
            break;

            case zoneExpandBtn:
            case zoneExpandCtaBtn:
            document.getElementById("t_demarrez").style.background ="url('img/t_demarrez_votre_mois_gratuit_rollover.png')";
            document.getElementById("cta_expand_arrow").style.background ="url('img/arrow_expand_red.png')";
            addClass(cta_expand_white_bg,'animCta');
            removeClass(cta_expand_white_bg,'CloseCta');
            break;
        }
}

function buttonRollOut(event)
{

          switch(event.target)
        {
            case zone:
            case zoneCta:
            document.getElementById("t_decouvrez").style.background ="url('img/174x15_text_decouvrez.png')";
            document.getElementById("t_cliquez").style.background ="url('img/196x12_text_cliquez.png')";
            document.getElementById("cta_arrow_right").style.background ="url('img/12x7_cta_arrow.png')";
            document.getElementById("cta_arrow_left").style.background ="url('img/12x7_cta_arrow.png')";
            addClass(cta_bg_white,'CloseCta');
            removeClass(cta_bg_white,'animCta');
            break;

            case zoneCloseBtn:
            addClass(close_bg_white,'CloseCta');
            removeClass(close_bg_white,'animCta');
            document.getElementById("t_fermez").style.background ="url('img/t_fermer.png')";
            break;

            case zoneCloseBtn_FT:
            addClass(close_FT_bg_white,'CloseCta');
            removeClass(close_FT_bg_white,'animCta');
            document.getElementById("t_fermez_FT").style.background ="url('img/t_fermer.png')";
            break;

            case zoneExpandBtn:
            case zoneExpandCtaBtn:
            document.getElementById("t_demarrez").style.background ="url('img/t_demarrez_votre_mois_gratuit.png')";
            document.getElementById("cta_expand_arrow").style.background ="url('img/arrow_expand.png')";
            addClass(cta_expand_white_bg,'CloseCta');
            removeClass(cta_expand_white_bg,'animCta');
            break;
        }
}


function freeze()
{
            addClass(animation, 'start');
            addClass(banner, 'freeze');
            border_l.style.display = "none";
            border_r.style.display = "none";
            border_u.style.display = "none";
            border_d.style.display = "none";
            document.getElementById("t_decouvrez").style.background ="url('img/174x15_text_decouvrez.png')";
            document.getElementById("t_cliquez").style.background ="url('img/196x12_text_cliquez.png')";
            document.getElementById("cta_arrow_right").style.background ="url('img/12x7_cta_arrow.png')";
            document.getElementById("cta_arrow_left").style.background ="url('img/12x7_cta_arrow.png')";
            document.getElementById("t_fermez").style.background ="url('img/t_fermer.png')";
            addClass(cta_bg_white,'CloseCta');
            removeClass(cta_bg_white,'animCta');
            addClass(close_bg_white,'CloseCta');
            removeClass(close_bg_white,'animCta');
            addClass(cta_expand_white_bg,'CloseCta');
            removeClass(cta_expand_white_bg,'animCta');

            Zonecta.removeEventListener("mouseover", buttonRollOver);
            Zonecta.removeEventListener("mouseout", buttonRollOut);

            zone.removeEventListener('mouseover', buttonRollOver);
            zone.removeEventListener('mouseout', buttonRollOut);


}

// ---------------------------------------------------- //
 //                 CLASS FUNCTION  & CSS              //
// ---------------------------------------------------- //

function hasClass(ele,cls) {
    return ele.className.match(new RegExp('(\\s|^)'+cls+'(\\s|$)'));
}

function addClass(ele,cls) {
    if (!this.hasClass(ele,cls)) ele.className += " "+cls;
}
function removeClass(ele,cls) {
    if (hasClass(ele,cls)) {
        var reg = new RegExp('(\\s|^)'+cls+'(\\s|$)');
        ele.className=ele.className.replace(reg,' ');
    }
}

function loadcss(url) {
            var head = document.getElementsByTagName('head')[0],
            link = document.createElement('link');
                link.type = 'text/css';
                link.rel = 'stylesheet';
                link.href = url;
            head.appendChild(link);
            return link;
}


// ---------------------------------------------------- //
//                  YOUTUBE PLAYER                      //
// ---------------------------------------------------- //

        var isEndShot = false;
        var requestVideoPlayback = false;
        var isYouTubePlayerReady = false;
        var tag = document.createElement('script');
        var player;
        tag.src = "https://www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

// This function creates an <iframe> (and YouTube player)
// after the API code downloads.

function onYouTubeIframeAPIReady()
{
    player = new YT.Player('yt-player', {
        width: '100%',
        height: '100%',
        videoId: 'glPJZZXUGAM',
        playerVars: { 'html5': 1, 'iv_load_policy': 3, 'autoplay':0},
        events: {
            'onReady': onPlayerReady,
            'onStateChange': onPlayerStateChange,
              'onPlaybackQualityChange': onPlayerPlaybackQualityChange
        }
    });
}

// The API will call this function when the video player is ready.
function onPlayerReady(event)
{
    isYouTubePlayerReady = true;
    trackVideoPlayer(event.target);
    if (requestVideoPlayback)event.target.playVideo();
    document.addEventListener('webkitfullscreenchange', fullscreenEvent, false);
    document.addEventListener('mozfullscreenchange', fullscreenEvent, false);
    document.addEventListener('fullscreenchange', fullscreenEvent, false);
    document.addEventListener('MSFullscreenChange', fullscreenEvent, false);
}

function fullscreenEvent(e)
{
  closeBtnExpand.style.display = (closeBtnExpand.style.display != 'none' ? 'none' : 'block' );
  cta_expand.style.display = (cta_expand.style.display != 'none' ? 'none' : 'block' );
  zoneExpandBtn.style.display = (zoneExpandBtn.style.display != 'none' ? 'none' : 'block' );
}

function onPlayerPlaybackQualityChange(event)
{
  console.log(event);
}

function onPlayerStateChange(event)
{
  console.log(event.data)
  switch(event.data)
  {
    case YT.PlayerState.PLAYING :
    Enabler.startTimer('YTVideo Timer');
    break

    case YT.PlayerState.PAUSED :
    Enabler.counter('YTVideo Pause');
    Enabler.stopTimer('YTVideo Timer');
    break;

    case YT.PlayerState.ENDED :
    Enabler.stopTimer('YTVideo Timer');
    player.cueVideoById("glPJZZXUGAM");
    break;
  }

}

function playVideo()
{
    player.playVideo();
}

function stopVideo()
{
    player.stopVideo();
}


var videoMetricsNextProgress;
function trackVideoPlayer(player, eventPrefix)
{
    videoMetricsNextProgress = 0;
    var intervalId = setInterval(checkProgressIfPlaying, 100);

    function checkProgress()
    {
        // if (player.getCurrentTime == null)
        //     return;

        var progress = Math.min(1.0, player.getCurrentTime() / player.getDuration());
        if (progress >= videoMetricsNextProgress - 0.005)
        {
            var event = null;
            if (videoMetricsNextProgress == 0)
                event = "Youtube_Video_Start";
            else if (videoMetricsNextProgress == 0.25)
                event = "Youtube_Video_25%_Play";
            else if (videoMetricsNextProgress == 0.50)
                event = "Youtube_Video_50%_Play";
            else if (videoMetricsNextProgress == 0.75)
                event = "Youtube_Video_75%_Play";
            else if (videoMetricsNextProgress >= 1)
            {
                event = "Youtube_Video_FullPlay";
              }

            Enabler.counter(event);
            videoMetricsNextProgress += 0.25;
        }

        if (progress >= 1.0)
            clearInterval(intervalId);
    }

    function checkProgressIfPlaying()
    {
        if (player.getPlayerState == null)
            return;

        if (player.getPlayerState() != YT.PlayerState.PLAYING)
            return;

        checkProgress();
      }
}



function fakeMetrics()
{
  Enabler.counter("Youtube_Video_Start");
  Enabler.counter("Youtube_Video_25%_Play");
  Enabler.counter("Youtube_Video_50%_Play");
  Enabler.counter("Youtube_Video_75%_Play");
  Enabler.counter("Youtube_Video_FullPlay");
}

// ---------------------------------------------------- //
 //                EXTERNAL JS CALL                   //
// ---------------------------------------------------- //

setupExternalScript = function() {
  var rand = "?" + Math.floor(Math.random()*1000000);
  var externalScript = '(function(){' +
      '  var extScript = document.createElement("script"); ' +
      //'  extScript.src = "' + Enabler.getUrl('dc_g5mh.js') + rand + '"; ' +
      '  extScript.src = "http://motifcdn2.doubleclick.net/EMEA/dc_templates/live/preview/2015/publisher/msn/pushdown/MSN_Billboard_Templates/resizeCreative.js' + rand + '"; ' +
      '  document.head.appendChild(extScript); ' +
      '})();';
  Enabler.invokeExternalJsFunction(externalScript);
};

resizeCreative = function(tl, tr, br, bl, updateDimension) {
   var externalScript =
      '(function(){' +
      '  studioV2.myAsset.setClip(' + tl + ',' + tr + ',' + br + ',' + bl + ');';
  if (updateDimension) {
      externalScript += '  studioV2.myAsset.setDimension(' + tr + ',' + br + ');';
  }
  externalScript += '  studioV2.myAsset.getContainerElement().firstChild.style.height = "' +
          br + 'px"; })();';
  Enabler.invokeExternalJsFunction(externalScript);
};

// ---------------------------------------------------- //
//                 START GLOBAL LOADING                 //
// ---------------------------------------------------- //

window.addEventListener("load", initEnabler);
