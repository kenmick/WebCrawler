// ---------------------------------------------------- //
//                   VARIABLES INIT                     //
// ---------------------------------------------------- //
var timingFreeze = 28000;
var adDiv;
var videoContainer;
var video;
var click;
var soundButton;
var banner;
var loader;
var animation;
var videoComplete = false;
var isSoundOff = false;
var clickOnLoader = false;
var volumeFadeUp;
var NotStartedYet = false;
var cta_expand;
var cta_bg_white ;
var close_bg_white;
var cta_expand_white_bg;
var zoneExpandCtaBtn;

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
//            MPU IMAGE/VIDEO PRELOADING                //
// ---------------------------------------------------- //


function init()
{
        isTouchable = hasTouchScreen();
        VideoSource = document.getElementById("video");
        loader = document.getElementById("collapse-loader");
        animation = document.getElementById("animation");
        banner = document.getElementById("banner");
        loader.addEventListener("click", clickthrough);
        var images = [];
        images.push(Enabler.getUrl('img/bg_perso.jpg'));
        images.push(Enabler.getUrl('img/coke_1.png'));
        images.push(Enabler.getUrl('img/fade.png'));
        images.push(Enabler.getUrl('img/t_episodes.png'));
        images.push(Enabler.getUrl('img/arrow_expand.png'));
        images.push(Enabler.getUrl('img/t_demarrez_votre_mois_gratuit.png'));
        
 if (!isMobile.any())
      {
        
        images.push(Enabler.getUrl('img/arrow_expand_red.png'));
        images.push(Enabler.getUrl('img/t_demarrez_votre_mois_gratuit_rollover.png'));
      }
      

        

// IF YOU HAVE A CTA INSIDE YOUR VIDEO OR INTO YOUR ENDSHOT
// USE THIS FUNCTION TO DISPLAYED DIFFERENT IMAGE/VIDEO


        preloadImages(images, startAd);
}


function addSourceToVideo(element, src, type) {
    var source = document.createElement('source');
    source.src = src;
    source.type = type;
    element.appendChild(source);
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
//              LISTENERS INITIALISATION                //
// ---------------------------------------------------- //

function addEventListeners() {
    
    click.addEventListener("click", clickthrough);
    video.addEventListener("click", clickthrough);
    soundButton.addEventListener("click", toggleSound);
    zoneExpandCtaBtn.addEventListener("click", clickthrough);

      if (!isMobile.any())
      {
        click.addEventListener('mouseover', buttonRollOver);
        click.addEventListener('mouseout', buttonRollOut);   
        zoneExpandCtaBtn.addEventListener('mouseover', buttonRollOver);
        zoneExpandCtaBtn.addEventListener('mouseout', buttonRollOut);     
      }
}



// ---------------------------------------------------- //
//              VIDEO MPU INITIALISATION                //
// ---------------------------------------------------- //

function initVideo() {
   
  Enabler.loadModule(studio.module.ModuleId.VIDEO, function() {
  // Video module loaded.
  var videoElement = document.getElementById('video');
  studio.video.Reporter.attach('video', videoElement);
  });

  video.addEventListener('ended',OnComplete);
  video.oncanplaythrough  = OnStart();
  videoContainer.style.visibility = "visible";
}

// ---------------------------------------------------- //
//                  VIDEO MPU FUNCTIONS                //
// ---------------------------------------------------- //

// WHEN VIDEO STARTS
function OnStart()
{
    loader.style.display = "none";
    video.play();
    video.volume = 0; 
    if (!isMobile.any())
    {
      soundButton.style.display = "block";
    }
}

// WHEN VIDEO IS COMPLETE
function OnComplete()
{
videoContainer.style.visibility = "hidden";
addClass(animation, 'start');
videoComplete = true;
}

// ---------------------------------------------------- //
//                     VIDEO SOUND CONTROL              //
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
       // Enabler.counter("Click_On_Video_UnMute");
       isSoundOff =true;
       video.volume =0;
       volume=0;
       clearInterval(volumeFadeUp)
       soundFadeIn(video);
       soundButton.style.backgroundPosition = "0 0px";

   }else{
       // Enabler.counter("Click_On_Video_Mute");
       isSoundOff =false;
       video.volume =1;
       volume=1;
       clearInterval(volumeFadeUp)
       soundFadeDown(video);
       soundButton.style.backgroundPosition = "0 -29px";
   }
}



// ---------------------------------------------------- //
//                  DISPLAY AD FUNCTION                 //
// ---------------------------------------------------- //


function startAd() {

    adDiv = document.getElementById("ad");
    videoContainer = document.getElementById("video-container");
    video = document.getElementById("video");
    click = document.getElementById("click");
    cta_expand = document.getElementById("cta_expand");
    cta_expand_white_bg = document.getElementById("cta_expand_white_bg");   
    zoneExpandCtaBtn = document.getElementById("zoneExpandCtaBtn"); 
    soundButton = document.getElementById("mute-btn");
    addEventListeners();
        if (!isMobile.any())
        {
               if(!clickOnLoader)
              {
                initVideo();
              }
              else
              {
              freeze();
              }
        } 
        else
        {
          loader.style.display = "none";
          OnComplete();
        }


 
    
    
}

// ---------------------------------------------------- //
//            INTERACTION & CLICKTHROUGH                //
// ---------------------------------------------------- //

function clickthrough(event) 
{
  switch(event.target)
  {
      case video :
  
      if (!isMobile.any())
      {
              addClass(animation, 'start');  
              Enabler.exit("Click_On_Video");
              freeze();
              videoContainer.style.visibility = "hidden";
              video.pause();    
              
      }
       break;
       case click:
       case zoneExpandCtaBtn :
       Enabler.exit("Click_On_Endshot");
       addClass(animation, 'start');  
       freeze();
       break;
       case loader:
       clickOnLoader = true;
       loader.style.display = "none";
       addClass(animation, 'start');  
       freeze();
       Enabler.exit("Click_On_Loader");
       break;
  }
}

function buttonRollOver(event)
{

        switch(event.target)
        {
            case zoneExpandCtaBtn:
            case click:
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
            case zoneExpandCtaBtn:
            case click:
            document.getElementById("t_demarrez").style.background ="url('img/t_demarrez_votre_mois_gratuit.png')";
            document.getElementById("cta_expand_arrow").style.background ="url('img/arrow_expand.png')";
            addClass(cta_expand_white_bg,'CloseCta');
            removeClass(cta_expand_white_bg,'animCta');
            break;
        }
}


function freeze()
{

      if (!isMobile.any())
      {
        click.removeEventListener('mouseover', buttonRollOver);
        click.removeEventListener('mouseout', buttonRollOut);   
        zoneExpandCtaBtn.removeEventListener('mouseover', buttonRollOver);
        zoneExpandCtaBtn.removeEventListener('mouseout', buttonRollOut);     
      }
document.getElementById("t_demarrez").style.background ="url('img/t_demarrez_votre_mois_gratuit.png')";
document.getElementById("cta_expand_arrow").style.background ="url('img/arrow_expand.png')";
addClass(banner, 'noAnimation');  
addClass(cta_expand_white_bg,'CloseCta');
removeClass(cta_expand_white_bg,'animCta');
setTimeout(function()
{
    addClass(banner, 'freeze');  
    removeClass(banner, 'noAnimation');  
}, 0);

}




// ---------------------------------------------------- //
//                 START GLOBAL LOADING                 //
// ---------------------------------------------------- //

window.addEventListener("load", initEnabler);
