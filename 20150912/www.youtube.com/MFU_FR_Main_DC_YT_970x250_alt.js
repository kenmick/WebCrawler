// ================= //
// === Variables === //
// ================= //

// Main Elements
var resolve_mask;
var resolve_blocker;
var resolve_bg;
var resolve_date;
var resolve_legals;
//INTRO
var intro;
var btn_intro_skip;
// Main Exit
var btn_exit;
// BG Elements	
var anim_resolve_bg;
// Menu
var menu;
var menu_bg;
var btn_menu_videos;
var btn_menu_gallery;
var btn_menu_game;
var btn_menu_tickets;
var btn_menu_facebook;
var btn_menu_twitter;
var btn_menu_hashtag;
var currentSection;
// Videos Section
var currentVideo = 0;
var section_videos;
var introViewed = false;
var trailerViewed = false;
var firstTime = true;
var complete = false;
// Gallery Section
var section_gallery;
var section_gallery_thumb_01;
var section_gallery_thumb_02;
var section_gallery_thumb_03;
var section_gallery_thumb_04;
var section_gallery_thumb_05;
var section_gallery_thumb_06;
var section_gallery_thumb_hover_01;
var section_gallery_thumb_hover_02;
var section_gallery_thumb_hover_03;
var section_gallery_thumb_hover_04;
var section_gallery_thumb_hover_05;
var section_gallery_thumb_hover_06;
var section_gallery_thumbs_holder;
var section_gallery_selected_holder;
var section_gallery_selected_01;
var section_gallery_selected_02;
var section_gallery_selected_03;
var section_gallery_selected_04;
var section_gallery_selected_05;
var section_gallery_selected_06;
var btn_gallery_back;
var currentGallerySelected;

// VAR TO FIX MUTE ISSUE (TOM)
var ifFirstVid = true;
var vidcomplete = false;
var videoPlaying = true;

// CLICK PIXEL
var clickPixel ="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/956858885/?value=1.00&label=owK-CN_5xV4QhYSiyAM&guid=ON&script=0"


// Date Coding
var today = new Date();
var dd = today.getDate();
var mm = today.getMonth()+1; //January is 0!

// ================== //
// ===== Videos ===== //
// ================== //


var ytp;
var introVideo; // Set in Dynamic feed
var trailerVideo; // Set in Dynamic feed
var videoList = [introVideo, trailerVideo];
var video = videoList[0];
var introPlayer;
var autoplay = 1;

setPlayer = function() {
introPlayer = {
			  'containerId': 'intro_video_player',
			  'videoId': video,
			  'videoWidth': 970,
			  'videoHeight': 250,
			  'suggestedQuality': 'high',
			   'playerVars': {'autoplay': autoplay, 'controls': 0, 'rel': 0, 'showinfo': 0, 'html5' : 1   }
		}

trailerPlayer = {
			  'containerId': 'section_videos_player',
			  'videoId': video,
			  'videoWidth': 300,
			  'videoHeight': 168,
			  'suggestedQuality': 'high',
			  'playerVars': {'autoplay': autoplay, 'controls': 1, 'rel': 0, 'showinfo': 0, 'html5' : 1   }
		}
};
setPlayer();

function YTFunction(){
	
 	 // Construct the YouTube player variable.
	ytp = new studioinnovation.YTPlayer(introPlayer);
  	// Bind event listeners.
 	bindListeners();

}

function bindListeners(){
	
	// Video State Handler
    ytp.addEventListener('statechange', handleVideoStateChange, false);
	 ytp.addEventListener('ready', handleVideoReady, false);
	// YouTube playback quartiles
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, function() {
		if(currentVideo == 0){Enabler.counter('Intro Video Percent 0');}
		if(currentVideo == 1){Enabler.counter('Video 1 Percent 0');}	
		
		TweenLite.to(btn_intro_skip, 0.5, {opacity: 1, ease:Power1.easeInOut});
		
		if(firstTime){ytp.mute();}
		else if(!firstTime){
			ytp.unMute();
			}
		complete = false;
		
	  }, false);
	  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, function() {
		if(currentVideo == 0){Enabler.counter('Intro Video Percent 25');}
		if(currentVideo == 1){Enabler.counter('Video 1 Percent 25');}
		
	  }, false);
	  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, function() {
		if(currentVideo == 0){Enabler.counter('Intro Video Percent 50');}
		if(currentVideo == 1){Enabler.counter('Video 1 Percent 50');}
		
	  }, false);
	  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, function() {
		if(currentVideo == 0){Enabler.counter('Intro Video Percent 75');}
		if(currentVideo == 1){Enabler.counter('Video 1 Percent 75');}
		
	  }, false);
	  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function() {
		 if(currentVideo == 0){Enabler.counter('Intro Video Percent 100');}
		 if(currentVideo == 1){Enabler.counter('Video 1 Percent 100');}
		  
		  if(!introViewed){introViewed = true;	
		  startResolve();}
		  else{startResolveReplay();}

		  complete = true;
		  
	  }, false);
	    
}

function handleVideoReady(){
	//alert("video ready")
	if(ifFirstVid){
		
		ytp.mute()	
	}
	else if(!ifFirstVid){
		
		ytp.unMute()	
	}
	
	
}


function handleVideoStateChange (stateChangeEvent){
   var playerState = stateChangeEvent.getPlayerState();
   switch(playerState){ 
   case studioinnovation.YTPlayer.Events.PLAYING: 
   videoPlaying = true;
   
   		if(currentVideo == 0){Enabler.counter('Intro Video Playing');}
		if(currentVideo == 1){Enabler.counter('Video 1 Playing');}
		
		if(currentVideo == 1){vidcomplete = false;}
   break;

   case  studioinnovation.YTPlayer.Events.PAUSED:
   videoPlaying = false; 
   		if(currentVideo == 0){Enabler.counter('Intro Video Paused');}
		if(currentVideo == 1){Enabler.counter('Video 1 Paused');}
		
		if(currentVideo == 1){vidcomplete = true;}
   break;
   
   case studioinnovation.YTPlayer.Events.ENDED:
   videoPlaying = false;
   if(currentVideo == 0){Enabler.counter('Intro Video Ended');}
   if(currentVideo == 1){Enabler.counter('Video 1 Ended');} 
   
   break;

   }
    }

// ======================== //
// === DoubleClick Init === //
// ======================== //


dcrmInit = function(){
	
	intro 								= document.getElementById('intro');
	btn_intro_skip						= document.getElementById('btn_intro_skip');
	// Main elements
	resolve_mask 						= document.getElementById('resolve_mask');
	resolve_blocker 					= document.getElementById('resolve_blocker');
	resolve_bg		 					= document.getElementById('resolve_bg');
	resolve_date						= document.getElementById('resolve_date');
	resolve_legals						= document.getElementById('resolve_legals');
	// Main Exit
	btn_exit							= document.getElementById('btn_exit');
	// BG Elements	
	anim_resolve_bg						= document.getElementById('anim_resolve_colosseum');
	// Menu
	menu								= document.getElementById('menu');
	menu_bg								= document.getElementById('menu_bg');
	btn_menu_videos						= document.getElementById('btn_menu_videos');
	btn_menu_gallery					= document.getElementById('btn_menu_gallery');
	btn_menu_game						= document.getElementById('btn_menu_game');
	btn_menu_tickets					= document.getElementById('btn_menu_tickets');
	btn_menu_facebook					= document.getElementById('btn_menu_facebook');
	btn_menu_twitter					= document.getElementById('btn_menu_twitter');
	btn_menu_hashtag					= document.getElementById('btn_menu_hashtag');
		// Videos Section
	section_videos						= document.getElementById('section_videos');
	// Gallery Section
	section_gallery						= document.getElementById('section_gallery');
	section_gallery_thumb_01			= document.getElementById('section_gallery_thumb_01');
	section_gallery_thumb_02			= document.getElementById('section_gallery_thumb_02');
	section_gallery_thumb_03			= document.getElementById('section_gallery_thumb_03');
	section_gallery_thumb_04			= document.getElementById('section_gallery_thumb_04');
	section_gallery_thumb_05			= document.getElementById('section_gallery_thumb_05');
	section_gallery_thumb_06			= document.getElementById('section_gallery_thumb_06');
	section_gallery_thumb_hover_01		= document.getElementById('section_gallery_thumb_hover_01');
	section_gallery_thumb_hover_02		= document.getElementById('section_gallery_thumb_hover_02');
	section_gallery_thumb_hover_03		= document.getElementById('section_gallery_thumb_hover_03');
	section_gallery_thumb_hover_04 		= document.getElementById('section_gallery_thumb_hover_04');
	section_gallery_thumb_hover_05		= document.getElementById('section_gallery_thumb_hover_05');
	section_gallery_thumb_hover_06		= document.getElementById('section_gallery_thumb_hover_06');
	section_gallery_thumbs_holder		= document.getElementById('section_gallery_thumbs_holder');
	section_gallery_selected_holder		= document.getElementById('section_gallery_selected_holder');
	btn_gallery_back					= document.getElementById('btn_gallery_back');
	section_gallery_selected_01			= document.getElementById('section_gallery_selected_01');
	section_gallery_selected_02			= document.getElementById('section_gallery_selected_02');
	section_gallery_selected_03			= document.getElementById('section_gallery_selected_03');
	section_gallery_selected_04			= document.getElementById('section_gallery_selected_04');
	section_gallery_selected_05			= document.getElementById('section_gallery_selected_05');
	section_gallery_selected_06			= document.getElementById('section_gallery_selected_06');
	
	Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js'), setDynamic);
	
	
	// Added Listeners
	addListeners();
	//setupExternalScript();
	
}

addListeners = function (){
	
	// Intro Listeners
	btn_intro_skip.addEventListener('click', startResolveSound, false);
	// Exit Buttons
	btn_exit.addEventListener('click', function(){ onExitHandler("main"); }, false);
	menu_bg.addEventListener('click', function(){ onExitHandler("main"); }, false);
	// Social Buttons
	btn_menu_facebook.addEventListener("click", function(){ onExitHandler("facebook"); }, false);	
	btn_menu_twitter.addEventListener('click', function(){ onExitHandler("twitter"); }, false);
	btn_menu_hashtag.addEventListener('click', function(){ onExitHandler("hashtag"); }, false);
	btn_menu_facebook.addEventListener('mouseover', socialOver, false);
	btn_menu_facebook.addEventListener('mouseout', socialOut, false);
	btn_menu_twitter.addEventListener('mouseover', socialOver, false);
	btn_menu_twitter.addEventListener('mouseout', socialOut, false);
	btn_menu_hashtag.addEventListener('mouseover', socialOver, false);
	btn_menu_hashtag.addEventListener('mouseout', socialOut, false);
	// Menu Clicks
	btn_menu_videos.addEventListener('click', loadVideos, false);
	btn_menu_gallery.addEventListener('click', loadGallery, false);
	btn_menu_game.addEventListener('click', function(){ onExitHandler("game"); }, false);
	btn_menu_tickets.addEventListener('click', function(){ onExitHandler("tickets"); }, false);
	// Menu Rollovers
	btn_menu_videos.addEventListener('mouseover', menuOver, false);
	btn_menu_videos.addEventListener('mouseout', menuOut_videos, false);
	btn_menu_gallery.addEventListener('mouseover', menuOver, false);
	btn_menu_gallery.addEventListener('mouseout', menuOut_gallery, false);
	btn_menu_game.addEventListener('mouseover', menuOver, false);
	btn_menu_game.addEventListener('mouseout', menuOut, false);
	btn_menu_tickets.addEventListener('mouseover', menuOver, false);
	btn_menu_tickets.addEventListener('mouseout', menuOut, false);
	// Gallery Clicks
	section_gallery_thumb_01.addEventListener("click", function(){ loadGalleryImage(1); }, false);
	section_gallery_thumb_02.addEventListener("click", function(){ loadGalleryImage(2); }, false);
	section_gallery_thumb_03.addEventListener("click", function(){ loadGalleryImage(3); }, false);
	section_gallery_thumb_04.addEventListener("click", function(){ loadGalleryImage(4); }, false);
	section_gallery_thumb_05.addEventListener("click", function(){ loadGalleryImage(5); }, false);
	section_gallery_thumb_06.addEventListener("click", function(){ loadGalleryImage(6); }, false);
	btn_gallery_back.addEventListener('click', galleryBack, false);
	// Gallery Rollovers
	section_gallery_thumb_01.addEventListener('mouseover', galleryThumbOver_01, false);
	section_gallery_thumb_01.addEventListener('mouseout', galleryThumbOut_01, false);
	section_gallery_thumb_02.addEventListener('mouseover', galleryThumbOver_02, false);
	section_gallery_thumb_02.addEventListener('mouseout', galleryThumbOut_02, false);
	section_gallery_thumb_03.addEventListener('mouseover', galleryThumbOver_03, false);
	section_gallery_thumb_03.addEventListener('mouseout', galleryThumbOut_03, false);
	section_gallery_thumb_04.addEventListener('mouseover', galleryThumbOver_04, false);
	section_gallery_thumb_04.addEventListener('mouseout', galleryThumbOut_04, false);
	section_gallery_thumb_05.addEventListener('mouseover', galleryThumbOver_05, false);
	section_gallery_thumb_05.addEventListener('mouseout', galleryThumbOut_05, false);
	section_gallery_thumb_06.addEventListener('mouseover', galleryThumbOver_06, false);
	section_gallery_thumb_06.addEventListener('mouseout', galleryThumbOut_06, false);
	
}

// ======================= //
// == Dynamic Variables == //
// ======================= //

setDynamic = function (){
	
	// YT Videos
	introVideo = dynamicContent.Profile[0].Intro_Vid;
	trailerVideo = dynamicContent.Profile[0].YouTube_Video_01;
	// Set the YT Videos
	videoList = [introVideo, trailerVideo];
	video = videoList[0];
	setPlayer();
	YTFunction();
	startIntro();
	
}


// ===================== //
// === Intro Section === //
// ===================== //

startIntro = function (){
	
	menu.style.display = "none";
	btn_intro_skip.display = "block";
	btn_intro_skip.style.opacity = 1;
	intro.style.opacity = 0;
	intro.style.display = "block";
	TweenLite.to(intro, 0.5, {opacity: 1, ease:Power1.easeInOut});
	
	
}

startResolve = function (){
	firstTime = true;
	menu.style.display = "block";
	intro.style.display = "none";
	// Animation
	TweenLite.to(resolve_bg, 1, {opacity: 1, ease:Power1.easeInOut});
	// BG Elements In
	// Date
	document.getElementById('resolve_date').innerHTML += '<center>MERCREDI AU CINÃMA</center>';
	//document.getElementById('resolve_date').innerHTML += '<center>IN CINEMAS AUGUST 14</center>';
	
	TweenLite.to(resolve_date, 1, {opacity:1, ease:Power1.easeOut, delay:0, onComplete:initMenu});
		
}

startResolveSound = function (){
	introViewed = true;
	menu.style.display = "block";
	firstTime = false;
	intro.style.display = "none";
	// Animation
	TweenLite.to(resolve_bg, 1, {opacity: 1, ease:Power1.easeInOut});
	// BG Elements In
	// Date
	document.getElementById('resolve_date').innerHTML += '<center>MERCREDI AU CINÃMA</center>';
	//document.getElementById('resolve_date').innerHTML += '<center>IN CINEMAS AUGUST 14</center>';
	TweenLite.to(resolve_date, 1, {opacity:1, ease:Power1.easeOut, delay:0, onComplete:initMenu});
		
}

startResolveReplay = function (){
	menu.style.display = "block";
	introViewed = true;
	firstTime = false;
}

// ============ //
// === Menu === //
// ============ //

initMenu = function (){
	// Legals
	TweenLite.to(resolve_legals, 1, {opacity:0.5, ease:Power1.easeOut});
	// Animate In
	menu.style.bottom = "-20px";
	TweenLite.to(menu, 0.7, {opacity:1, bottom:1, ease:Power1.easeOut});
	// Load Videos Section
	currentVideo = 0;
	loadVideos();
}
socialOver = function(e){
	TweenLite.to(this, 0.4, {opacity:0.7, ease:Power1.easeInOut });
}
socialOut = function(e){
	TweenLite.to(this, 0.4, {opacity:1, ease:Power1.easeInOut});
}
menuOver = function(e){
	TweenLite.to(this, 0.4, {css:{ color: "#ffe93b", backgroundColor: "#000" }, ease:Power1.easeInOut });
}
menuOut = function(e){
	TweenLite.to(this, 0.4, {css:{ color: "#fff", backgroundColor: "rgba(0, 0, 0, 0)" }, ease:Power1.easeInOut});
}
menuOut_videos = function(e){
	if (currentSection != "videos") {
		TweenLite.to(this, 0.4, {css:{ color: "#fff", backgroundColor: "rgba(0, 0, 0, 0)" }, ease:Power1.easeInOut});
	}
}
menuOut_gallery = function(e){
	if (currentSection != "gallery") {
		TweenLite.to(this, 0.4, {css:{ color: "#fff", backgroundColor: "rgba(0, 0, 0, 0)" }, ease:Power1.easeInOut});
	}
}


// ======================= //
// === Videos Sections === //
// ======================= //

loadVideos = function(e){
	
	Enabler.counter('Video Clicked');
	currentVideo = 1;
	// Current Section
	currentSection = "videos";
	
	// Set Elements
	section_videos.style.display = "block";
	section_videos.style.opacity = 0;
	
	btn_menu_videos.style.zIndex = "100";
	TweenLite.to(btn_menu_videos, 0.4, {css:{ color: "#ffe93b", backgroundColor: "#000" }, ease:Power1.easeInOut });
	
	section_gallery.style.display = "none";
	btn_menu_gallery.style.zIndex = "10000";
	TweenLite.to(btn_menu_gallery, 0.4, {css:{ color: "#fff", backgroundColor: "rgba(0, 0, 0, 0)" }, ease:Power1.easeInOut});
	
	TweenLite.to(section_videos, 0.7, {opacity:1, ease:Power1.easeOut});
	
	// Reset the YT Player
	video = videoList[1];
	ytp.destroy();
	autoplay = 1;
	setPlayer();
	ytp = new studioinnovation.YTPlayer(trailerPlayer);
	bindListeners();
	
}


// ======================== //
// === Gallery Sections === //
// ======================== //

loadGallery = function(e){
	
	Enabler.counter('Gallery Clicked');
	firstTime = false;
	// Current Section
	currentSection = "gallery";
	ytp.destroy();
		
	// Set Elements
	section_gallery.style.display = "block";
	section_gallery.style.opacity = 0;
	
	btn_menu_gallery.style.zIndex = "100";
	TweenLite.to(btn_menu_gallery, 0.4, {css:{ color: "#ffe93b", backgroundColor: "#000" }, ease:Power1.easeInOut });
	
	section_videos.style.display = "none";
	btn_menu_videos.style.zIndex = "10000";
	TweenLite.to(btn_menu_videos, 0.4, {css:{ color: "#fff", backgroundColor: "rgba(0, 0, 0, 0)" }, ease:Power1.easeInOut});
	
	TweenLite.to(section_gallery, 0.7, {opacity:1, ease:Power1.easeOut});
}

loadGalleryImage = function(num){
	
	
	currentGallerySelected = num;
	
	TweenLite.to(section_gallery_thumbs_holder, 0.7, {opacity:0, display: "none", ease:Power1.easeOut});
	TweenLite.to(section_gallery_selected_holder, 0.7, {opacity:1, display: "block", ease:Power1.easeOut});
	
	
	section_gallery_selected_01.style.opacity = 0;
	section_gallery_selected_02.style.opacity = 0;
	section_gallery_selected_03.style.opacity = 0;
	section_gallery_selected_04.style.opacity = 0;
	section_gallery_selected_05.style.opacity = 0;
	section_gallery_selected_06.style.opacity = 0;
	
	switch(num) {
    case 1:
		Enabler.counter('Gallery Image 1 Clicked');
        TweenLite.to(section_gallery_selected_01, 0.7, {opacity:1, ease:Power1.easeOut, delay:0.1});
        break;
    case 2:
		Enabler.counter('Gallery Image 2 Clicked');
        TweenLite.to(section_gallery_selected_02, 0.7, {opacity:1, ease:Power1.easeOut, delay:0.1});
        break;
	case 3:
		Enabler.counter('Gallery Image 3 Clicked');
        TweenLite.to(section_gallery_selected_03, 0.7, {opacity:1, ease:Power1.easeOut, delay:0.1});
        break;
	case 4:
		Enabler.counter('Gallery Image 4 Clicked');
        TweenLite.to(section_gallery_selected_04, 0.7, {opacity:1, ease:Power1.easeOut, delay:0.1});
        break;
	case 5:
		Enabler.counter('Gallery Image 5 Clicked');
        TweenLite.to(section_gallery_selected_05, 0.7, {opacity:1, ease:Power1.easeOut, delay:0.1});
        break;
	case 6:
		Enabler.counter('Gallery Image 6 Clicked');
        TweenLite.to(section_gallery_selected_06, 0.7, {opacity:1, ease:Power1.easeOut, delay:0.1});
        break;
	}
}

galleryBack = function(e){
	TweenLite.to(section_gallery_thumbs_holder, 0.7, {opacity:1, display: "block", ease:Power1.easeOut});
	TweenLite.to(section_gallery_selected_holder, 0.7, {opacity:0, display: "none", ease:Power1.easeOut});
}


galleryThumbOver_01 = function(e){
	TweenLite.to(section_gallery_thumb_hover_01, 0.4, {opacity:1, ease:Power1.easeInOut});
}

galleryThumbOut_01 = function(e){
	TweenLite.to(section_gallery_thumb_hover_01, 0.4, {opacity:0, ease:Power1.easeInOut});
}

galleryThumbOver_02 = function(e){
	TweenLite.to(section_gallery_thumb_hover_02, 0.4, {opacity:1, ease:Power1.easeInOut});
}

galleryThumbOut_02 = function(e){
	TweenLite.to(section_gallery_thumb_hover_02, 0.4, {opacity:0, ease:Power1.easeInOut});
}

galleryThumbOver_03 = function(e){
	TweenLite.to(section_gallery_thumb_hover_03, 0.4, {opacity:1, ease:Power1.easeInOut});
}
galleryThumbOut_03 = function(e){
	TweenLite.to(section_gallery_thumb_hover_03, 0.4, {opacity:0, ease:Power1.easeInOut});
}

galleryThumbOver_04 = function(e){
	TweenLite.to(section_gallery_thumb_hover_04, 0.4, {opacity:1, ease:Power1.easeInOut});
}
galleryThumbOut_04 = function(e){
	TweenLite.to(section_gallery_thumb_hover_04, 0.4, {opacity:0, ease:Power1.easeInOut});
}

galleryThumbOver_05 = function(e){
	TweenLite.to(section_gallery_thumb_hover_05, 0.4, {opacity:1, ease:Power1.easeInOut});
}
galleryThumbOut_05 = function(e){
	TweenLite.to(section_gallery_thumb_hover_05, 0.4, {opacity:0, ease:Power1.easeInOut});
}

galleryThumbOver_06 = function(e){
	TweenLite.to(section_gallery_thumb_hover_06, 0.4, {opacity:1, ease:Power1.easeInOut});
}
galleryThumbOut_06 = function(e){
	TweenLite.to(section_gallery_thumb_hover_06, 0.4, {opacity:0, ease:Power1.easeInOut});
}

endGifs = function (){
	section_gallery_selected_03.style.background = "url('img_gallery_selected_03.jpg')";
	section_gallery_selected_04.style.background = "url('img_gallery_selected_04.jpg')";
	section_gallery_selected_05.style.background = "url('img_gallery_selected_05.jpg')";
	section_gallery_selected_06.style.background = "url('img_gallery_selected_06.jpg')";
	
	section_gallery_thumb_03.style.background = "url('img_gallery_thumbnail_03.jpg')";
	section_gallery_thumb_04.style.background = "url('img_gallery_thumbnail_04.jpg')";
	section_gallery_thumb_05.style.background = "url('img_gallery_thumbnail_05.jpg')";
	section_gallery_thumb_06.style.background = "url('img_gallery_thumbnail_06.jpg')";
}


// ============= //
// === Exits === //
// ============= //

onExitHandler = function(exit){
if(videoPlaying){
console.log('pause')
ytp.pauseVideo();
}

	loadTrackingPixel();
	endGifs();



	firstTime = false;	
		
	switch(exit) {
    case "main":
		Enabler.counter('Main Clickthrough Clicked');
        Enabler.exit('Main Clickthrough');
        break;
    case "facebook":
		Enabler.counter('Facebook Clicked');
        Enabler.exit('Facebook Clickthrough');
        break;
	case "twitter":
		Enabler.counter('twitter Clicked');
        Enabler.exit('twitter Clickthrough');
        break;
	case "hashtag":
		Enabler.counter('Hashtag Clicked');
        Enabler.exit('Hashtag Clickthrough');
        break;
	case "game":
		Enabler.counter('Game Clicked');
        Enabler.exit('Play Game Clickthrough');
        break;
	case "tickets":
		Enabler.counter('Book Tickets Clicked');
        Enabler.exit('Book Tickets Clickthrough');
        break;
	}
	
	// Set to Resolve -- NO ANIMATION
	//TweenLite.killAll(false,true,false);
	// startResolve();
}

// ============== //
// TRACKING PIXEL //
// ============== //


function loadTrackingPixel(){
	console.log('YES')
	var track = new Image();
    track.src= clickPixel;
	console.log(track.src)
}



// ========================= //
// === External JS calls === //
// ========================= //

function pageLoadedHandler() {
    // Load in additional assets or add animation/video
    DC.addEventListener( DC.events.CORE_READY, dcrmInit );
}
window.onload = function(){
if (Enabler.isPageLoaded()) {
     pageLoadedHandler();
  } else {
    Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED,
    pageLoadedHandler);
  }
}

// ========================== //
// === Dynamic Invocation === //
// ========================== //

// Dynamic Content variables and sample values
    Enabler.setProfileId(1053622);
    var dynamicContent = {};

    dynamicContent.Profile= [{}];
    dynamicContent.Profile[0]._id = 0;
    dynamicContent.Profile[0].YouTube_Video_01 = "a9-JtJim-K4";
    dynamicContent.Profile[0].Intro_Vid = "6pzD1xb-u4A";
    Enabler.setdynamicContent(dynamicContent);
		
	
