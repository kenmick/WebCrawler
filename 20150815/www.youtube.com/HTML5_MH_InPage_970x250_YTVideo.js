"use strict"

var ytp;
var ytpi;
var Enabler;
var firstPlay = true;
var videoReady = false;
var player;
var playerintro;
var currentScreen = 1;
var previousScreen;

var pixelDefault = "https://googleads.g.doubleclick.net/pagead/viewthroughconversion/945650907/?value=1.00&currency_code=EUR&label=maCMCJiQgV8Q2_n1wgM&guid=ON&script=0";
var pixelClick = "https://googleads.g.doubleclick.net/pagead/viewthroughconversion/945650907/?value=1.00&currency_code=EUR&label=bnJXCP-Ghl8Q2_n1wgM&guid=ON&script=0";
var pixelEngagement = "https://googleads.g.doubleclick.net/pagead/viewthroughconversion/945650907/?value=1.00&currency_code=EUR&label=98U0CKS0jF8Q2_n1wgM&guid=ON&script=0";

var videoIdIntro = "KWMzUodHM74";
var videoIdTrailer = "rX0sJCYl2ZI";
/*var videoIdTrailer = "npPrSwE-Al4";*/
//var videoIdTrailer = "5-fL1nwmiAM"; // DC VIDEO

//----Setting up----

// If true, start function. If false, listen for INIT.
window.onload = function()
{
  if (Enabler.isInitialized()) {
      enablerInitHandler();
  } else {
      Enabler.addEventListener(studio.events.StudioEvent.INIT, enablerInitHandler);
  }
	loadPixel(pixelDefault);
}

function enablerInitHandler()
{
    InitMH();
}

function addListeners()
{
	//document.getElementById("bg-exit").addEventListener("click", bgExitHandler, false);
	document.getElementById("ytClose").addEventListener("click", btnYTCloseHandler, false);
	Enabler.addEventListener(studio.events.StudioEvent.EXIT, stopAll);

	createButton("bg_exit_resolve");
	createButton("bg_exit_video");
	createButton("bg_exit_gif");
	createButton("nav_video");
	createButton("nav_gif");
	createButton("nav_fb");
	createButton("nav_tw");
	createButton("nav_ht");
	createButton("btn_replay");
	createButton("btn_skip");
	createButton("cta_01");
	createButton("cta_02");
	createButton("cta_03");
	createButton("quote_arrow_left");
	createButton("quote_arrow_right");
	createButton("btn_audio");
	createButton("vid", false);
	createButton("gallery_elements", false);

	//createButtonCharacters("character_01");
	//createButtonCharacters("character_02");
	//createButtonCharacters("character_03");
	//createButtonCharacters("character_04");

}

function InitMH()
{
	/*var tag = document.createElement('script');
	tag.src = "https://www.youtube.com/iframe_api";
	var firstScriptTag = document.getElementsByTagName('script')[0];
	firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);*/
	addListeners();
	
	Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js'), YTFunction);
	
}

//----Exits----
function bgExitHandler(e)
{
	Enabler.exit('EXIT_MAIN');
	loadPixel(pixelClick);
	ytp.pauseVideo();
	ytpi.pauseVideo();

	resolve();
	TweenMax.killAll(true);
}

function createButton(tgt, hover)
{
	if(hover == undefined) {hover = true};
	document.getElementById(tgt).addEventListener('click', clickHandler, false);
	if(hover) document.getElementById(tgt).addEventListener('mouseover', overHandler, false);
	if(hover) document.getElementById(tgt).addEventListener('mouseout', outHandler, false);
	document.getElementById(tgt).style.cursor = "pointer";
}

function clickHandler(e)
{
	var tgt = e.target.id;
	//alert(tgt);
	ytp.pauseVideo();
	//if(tgt == "nav_video") showScreen(2);
	if(tgt == "nav_video") {replayHandler(); loadPixel(pixelEngagement);}
	if(tgt == "nav_gif") {showScreen(3); loadPixel(pixelEngagement);}

	if(tgt == "bg_exit_resolve") Enabler.exit("EXIT_MAIN");
	if(tgt == "bg_exit_gif") Enabler.exit("EXIT_MAIN");
	if(tgt == "bg_exit_video") Enabler.exit("EXIT_MAIN");
	if(tgt == "vid") Enabler.exit("EXIT_MAIN");
	if(tgt == "gallery_elements") Enabler.exit("EXIT_MAIN");

	if(tgt == "nav_fb") Enabler.exit("EXIT_FACEBOOK");
	if(tgt == "nav_tw") Enabler.exit("EXIT_TWITTER");
	if(tgt == "nav_ht") Enabler.exit("EXIT_HASHTAG");
	if(tgt == "cta_01") Enabler.exit("EXIT_TICKETS");
	if(tgt == "cta_02") Enabler.exit("EXIT_TICKETS");
	if(tgt == "cta_03") Enabler.exit("EXIT_TICKETS");
	if(tgt == "btn_replay") {replayHandler(); loadPixel(pixelEngagement);}
	if(tgt == "btn_audio") {replayHandler(); loadPixel(pixelEngagement);}
	if(tgt == "btn_skip") {resolveIntro(); loadPixel(pixelEngagement);}
	if(tgt == "quote_arrow_left") {prevImage(); loadPixel(pixelEngagement);}
	if(tgt == "quote_arrow_right") {nextImage(); loadPixel(pixelEngagement);}
	
	
	if(tgt == "nav_video") Enabler.counter("Button Navigation Video");
	if(tgt == "nav_gif") Enabler.counter("Button Navigation Gallery");
	if(tgt == "nav_fb") Enabler.counter("Button Navigation Facebook");
	if(tgt == "nav_tw") Enabler.counter("Button Navigation Twitter");
	if(tgt == "nav_ht") Enabler.counter("Button Navigation Hashtag");
	if(tgt == "cta_01") Enabler.counter("Button CTA 01");
	if(tgt == "cta_02") Enabler.counter("Button CTA 02");
	if(tgt == "cta_03") Enabler.counter("Button CTA 03");
	if(tgt == "btn_replay") Enabler.counter("Button Replay");
	if(tgt == "btn_audio") Enabler.counter("Button Audio");
	if(tgt == "btn_skip") Enabler.counter("Button Skip Intro");
	if(tgt == "quote_arrow_left") Enabler.counter("Button Gallery Left");
	if(tgt == "quote_arrow_right") Enabler.counter("Button Gallery Right");
	
	TweenMax.set(btn_audio,{autoAlpha:0});
	ytp.unMute();
}

function overHandler(e)
{
	var tgt = e.target.id;
	TweenMax.to(tgt, 0.6,{alpha:0, ease:Expo.easeOut});
}

function outHandler(e)
{
	var tgt = e.target.id;
	TweenMax.to(tgt, 0.6,{alpha:1, ease:Expo.easeOut});
}

function createButtonCharacters(tgt)
{
	document.getElementById(tgt).addEventListener('click', clickHandlerCharacter, false);
	document.getElementById(tgt).addEventListener('mouseover', overHandlerCharacter, false);
	document.getElementById(tgt).addEventListener('mouseout', outHandlerCharacter, false);
	document.getElementById(tgt).style.cursor = "pointer";
}

function clickHandlerCharacter(e)
{
	var tgt = e.target.id;
	var res = tgt.substring(11, 12);
	currentImage = res -1;
	showImage();
}

function overHandlerCharacter(e)
{
	var tgt = e.target.id;
	TweenMax.to(character_01, 0.6,{scale:0.96, transformOrigin:"50% 100%", ease:Expo.easeOut});
	TweenMax.to(character_02, 0.6,{scale:0.96, transformOrigin:"50% 100%", ease:Expo.easeOut});
	TweenMax.to(character_03, 0.6,{scale:0.96, transformOrigin:"50% 100%", ease:Expo.easeOut});
	TweenMax.to(character_04, 0.6,{scale:0.96, transformOrigin:"50% 100%", ease:Expo.easeOut});
	TweenMax.to(tgt, 0.6,{scale:1, transformOrigin:"50% 100%", ease:Expo.easeOut});
}

function outHandlerCharacter(e)
{
	var tgt = e.target.id;
	TweenMax.to(character_01, 0.6,{scale:1, transformOrigin:"50% 100%", ease:Expo.easeOut});
	TweenMax.to(character_02, 0.6,{scale:1, transformOrigin:"50% 100%", ease:Expo.easeOut});
	TweenMax.to(character_03, 0.6,{scale:1, transformOrigin:"50% 100%", ease:Expo.easeOut});
	TweenMax.to(character_04, 0.6,{scale:1, transformOrigin:"50% 100%", ease:Expo.easeOut});
}

//----YTClose Button----
function btnYTCloseHandler(e)
{
	Enabler.stopTimer('YTVideo Timer');
}

//----YouTube Player----
function YTFunction()
{
	var autop;
    if(firstPlay){
        autop = 0;
    }else{
        autop = 1;
    }
	
	playerintro = 
    {
      'containerId': 'video-player-intro', 
      'videoId': videoIdIntro,
      'videoWidth': 970,
      'videoHeight': 250,
      'suggestedQuality': 'large',
      'playerVars': 
      {
        'autoplay': 1, /*With autoplay enabled, the video won't get video views. */
        'rel': 0,
        'showinfo': 0,
		 'controls':0,
      }
    };
	
	player = 
    {
      'containerId': 'video-player', 
      'videoId': videoIdTrailer,
		events: {
		//'onReady': handleVideoStateChange,
		'onStateChange': handleVideoStateChange},
      'videoWidth': 356,
      'videoHeight': 200,
      'suggestedQuality': 'large',
      'playerVars': 
      {
        'autoplay': 0, /*With autoplay enabled, the video won't get video views. */
        'rel': 0,
        'showinfo': 0,
		'autohide ': 0,
      }
		

    };
	
	ytp = new studioinnovation.YTPlayer(player);
	ytpi = new studioinnovation.YTPlayer(playerintro);
	
	bindListeners();
}

function YTPlaying(){
  if(firstPlay){
    Enabler.counter('YTVideo Play');
  }
  else{
    Enabler.counter('YTVideo Replay');
    firstPlay = true;
    if(ytp.isMuted){
      ytp.unMute();
    }
  }
}

// YT Player State
function handleVideoStateChange(stateChangeEvent)
{
	//alert("stateChangeEvent.data");
	//if (stateChangeEvent.data == 0) resolve();
  /*var playerState = stateChangeEvent.getPlayerState();
	

  switch(playerState){
    case studioinnovation.YTPlayer.Events.PLAYING:
      YTPlaying();
    break;

    case studioinnovation.YTPlayer.PlayerState.PAUSED:
      Enabler.counter('YTVideo Pause');
      Enabler.stopTimer('YTVideo Timer');
    break;

    case  studioinnovation.YTPlayer.PlayerState.TIMER_START:
      Enabler.startTimer('YTVideo Timer');
    break;

    case  studioinnovation.YTPlayer.PlayerState.TIMER_STOP:
      Enabler.stopTimer('YTVideo Timer');
    break;

    case studioinnovation.YTPlayer.PlayerState.ENDED:
      Enabler.stopTimer('YTVideo Timer');
      firstPlay = false;
	  resolve();
    break;
  }*/
}

function handleVideoStateChangeIntro(stateChangeEvent){
	if (stateChangeEvent.data == 0) resolveIntro();
}

/*setInterval( function() {
  var state = ytp.getPlayerState();
	alert("state");
  if ( playerState !== state ) {
    onPlayerStateChange( {
      data: state
    });
  }
}, 1000);*/


function bindListeners()
{
	if(firstPlay){anim();}
	//ytp.addEventListener("onStateChange", handleVideoStateChange, false);

	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, function() {Enabler.counter('YTVideo Percent 0');}, false);
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, function() {Enabler.counter('YTVideo Percent 25');}, false);
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, function() {Enabler.counter('YTVideo Percent 50');}, false);
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, function() {Enabler.counter('YTVideo Percent 75');}, false);
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function() {Enabler.counter('YTVideo Percent 100');resolve();}, false);
	
	ytpi.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, function() {Enabler.counter('Progressive YTVideo Percent 0');}, false);
	ytpi.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, function() {Enabler.counter('Progressive YTVideo Percent 25');}, false);
	ytpi.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, function() {Enabler.counter('Progressive YTVideo Percent 50');}, false);
	ytpi.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, function() {Enabler.counter('Progressive YTVideo Percent 75');}, false);
	ytpi.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function() {Enabler.counter('Progressive YTVideo Percent 100');resolveIntro();}, false);
}

// Animation ------------------------------------------------------------------

function anim()
{
	showScreen(1);
	//TweenMax.set([navigation],{autoAlpha:0});
	TweenMax.set(navigation,{y:30});
	TweenMax.set(btn_skip,{y:-20});
	document.getElementById("main-panel").style.visibility = "visible";

	TweenMax.set(galleryImages, {autoAlpha:0});
	showImageSlow();
	//interval = setInterval(nextImage, 3000);
}


function showScreen(value)
{

	currentScreen = value;
	if(currentScreen == previousScreen) return;
	previousScreen = currentScreen;

	TweenMax.killAll(true, true);
	TweenMax.set([intro_screen],{autoAlpha:0});
	TweenMax.set([video_screen],{autoAlpha:0});
	TweenMax.set([gif_screen],{autoAlpha:0});
	TweenMax.set([resolve_screen],{autoAlpha:0});

	//if(!firstPlay) player.stopVideo();

	(value != 1) ? showNavigation() : hideNavigation();

	if (value == 1){
		TweenMax.set([intro_screen],{autoAlpha:1});
		TweenMax.from(tt_intro, 0.6,{x:"-100", y:"15", ease:Expo.easeOut, delay:0.0});
		TweenMax.from(btn_skip, 0.6,{x:"100", ease:Expo.easeOut, delay:0.0});
		
		Enabler.counter("Show Intro Page");
	}

	if (value == 2){
		TweenMax.set([video_screen],{autoAlpha:1});

		TweenMax.from(bg_video, 0.6,{scale:1.2, transformOrigin:"100% 50%", autoAlpha:0, ease:Expo.easeOut, delay:0.0});
		TweenMax.from(characters_video, 0.6,{x:"-50", y:"250", autoAlpha:0, ease:Expo.easeOut, delay:0.1});
		TweenMax.from(tt_video, 0.6,{x:"-250", y:"40", autoAlpha:0, ease:Expo.easeOut, delay:0.4});
		TweenMax.from(cta_02, 0.6,{x:"150", autoAlpha:0, ease:Expo.easeOut, delay:0.6});
		TweenMax.from([vid, btn_audio], 0.6,{x:"-150", alpha:0, ease:Expo.easeOut, delay:0.0});
		
		Enabler.counter("Show Video Page");

		//ytp.playVideo();
	}

	if (value == 3){
		TweenMax.set([gif_screen],{autoAlpha:1});

		TweenMax.from(bg_gif, 0.6,{scale:1.2, transformOrigin:"100% 50%", autoAlpha:0, ease:Expo.easeOut, delay:0.0});
		TweenMax.from(characters_gif, 0.6,{x:"-200", autoAlpha:0, ease:Expo.easeOut, delay:0.1});
		TweenMax.from(tt_gif, 0.6,{x:"-250", y:"40", autoAlpha:0, ease:Expo.easeOut, delay:0.4});
		TweenMax.from(cta_03, 0.6,{x:"150", autoAlpha:0, ease:Expo.easeOut, delay:0.6});
		TweenMax.from(gallery_elements, 0.6,{x:"-150", autoAlpha:0, ease:Expo.easeOut, delay:0.0});
		TweenMax.from(quote_arrow_left, 0.6,{scale:0, ease:Expo.easeOut, delay:0.2});
		TweenMax.from(quote_arrow_right, 0.6,{scale:0, ease:Expo.easeOut, delay:0.3});
		TweenMax.from(galleryQuotes, 0.6,{scale:.8, ease:Expo.easeOut, delay:0.1});
		
		currentImage = 0;
		showImage();
		
		Enabler.counter("Show Gallery Page");
	}

	if (value == 4){
		TweenMax.set([resolve_screen],{autoAlpha:1});

		TweenMax.from(bg_resolve, 0.6,{scale:1.2, transformOrigin:"100% 50%", autoAlpha:0, ease:Expo.easeOut, delay:0.0});
		TweenMax.from(characters_resolve, 0.6,{x:"-250", autoAlpha:0, ease:Expo.easeOut, delay:0.1});
		TweenMax.from(tt_resolve, 0.6,{x:"-250", y:"40", autoAlpha:0, ease:Expo.easeOut, delay:0.3});
		TweenMax.from(cta_01, 0.6,{x:"150", y:"-15", autoAlpha:0, ease:Expo.easeOut, delay:0.4});
		TweenMax.from(btn_replay, 0.6,{x:"-150", y:"20", autoAlpha:0, ease:Expo.easeOut, delay:0.5});
		
		Enabler.counter("Show Resolve Page");
	}

}

function hideNavigation()
{
	TweenMax.to(navigation, 0.6,{y:40, ease:Strong.easeOut});
}

function showNavigation()
{
	TweenMax.to(navigation, 0.6,{y:0, ease:Strong.easeOut});
}

function resolve()
{
	ytp.pauseVideo();
	//ytp.destroy();
	showScreen(4);
}

function stopAll()
{
	ytp.pauseVideo();
	showScreen(4);
	TweenMax.killAll(true, true);
	//document.getElementById("img_01").src = "";
	//document.getElementById("img_02").src = "";
	//document.getElementById("img_04").src = "";
	loadPixel(pixelClick);
}

function resolveIntro()
{
	ytpi.pauseVideo();
	ytpi.destroy();
	ytp.mute();
	ytp.playVideo();
	showScreen(2);
}

function replayHandler(e)
{
	TweenMax.set(btn_audio,{autoAlpha:0});
	
	Enabler.counter("Replay Video");
	
    firstPlay = false;
    showScreen(2);
	ytp.unMute();
	ytp.loadVideoById(videoIdTrailer);
	//YTFunction();
	ytp.playVideo();
}

function overHandler(e)
{
	TweenMax.to(e.currentTarget, 0.6,{alpha:.7, ease:Strong.easeOut, delay:0.0});
}

function outHandler(e)
{
	TweenMax.to(e.currentTarget, 0.6,{alpha:1, ease:Strong.easeOut, delay:0.0});
}


// Remarketing Pixel --------------------------------------------------------------------------

var loadPixel = function(url)
{
  var imageElement = document.createElement('img');
  document.body.appendChild(imageElement);
  imageElement.src = url;
  imageElement.style.borderStyle = 'none';
  imageElement.height = 1;
  imageElement.width = 1;
  imageElement.alt = '';
};

// GALLERY ------------------------------------------------------------------------------------

var galleryImages = ["img_01", "img_02", "img_04"];
var gifs = ["quote_img_01.gif", "quote_img_02.gif", "quote_img_04.gif"];
var galleryQuotes = ["quote_01", "quote_02", "quote_04"];
var currentImage = 0;
var totalImages = galleryImages.length -1;
var interval;

function showImage()
{
	var cachebuster = Math.round(new Date().getTime() / 1000 * Math.random());
	TweenMax.killTweensOf(galleryImages);
	TweenMax.to(galleryImages, 0.4, {autoAlpha:0, scale:1.02, ease:Strong.easeOut});
	TweenMax.to(galleryImages[currentImage], 0.4, {autoAlpha:1, scale:1, ease:Strong.easeOut});
	document.getElementById(galleryImages[currentImage]).src = Enabler.getUrl(gifs[currentImage] + "?cb=" + cachebuster);

	TweenMax.to(galleryQuotes, 0.4, {autoAlpha:0, scale:0.95, ease:Strong.easeOut});
	TweenMax.to(galleryQuotes[currentImage], 0.6, {autoAlpha:1, scale:1, ease:Elastic.easeOut});
}

function showImageSlow()
{
	TweenMax.to(galleryImages, 0.4, {autoAlpha:0, scale:1.02, ease:Strong.easeOut});
	TweenMax.to(galleryImages[currentImage], 1.0, {autoAlpha:1, scale:1, ease:Sine.easeInOut, delay:.4});

	TweenMax.to(galleryQuotes, 0.4, {autoAlpha:0, scale:0.98, ease:Strong.easeOut});
	TweenMax.to(galleryQuotes[currentImage], 1.0, {autoAlpha:1, scale:1, ease:Sine.easeInOut, delay:.4});
}

function nextImage()
{
	(currentImage < totalImages) ? currentImage++ : currentImage = 0;
	showImage();
	
	Enabler.counter("Show Next Image");
}

function prevImage()
{
	(currentImage > 0) ? currentImage-- : currentImage = totalImages;
	showImage();
	
	Enabler.counter("Show Previous Image");
}

function stopSlider()
{
	clearInterval(interval);
}
