// ================= //
// === Variables === //
// ================= //

// Main Elements
var section_videos;
var section_gallery;

// Main Exit
var btn_exit;
// Buttons
var btn_menu_gallery;
var btn_menu_tickets;
var btn_menu_video1;
var btn_menu_video2;
var btn_social_fb;
var btn_social_tw;

//Resolve Elements
var resolve_tagline;
var resolve_date;
var resolve_3d;
var resolve_legals;
var resolve_TT;
var resolve_date;
var resolve_chars;
var resolve_bg_gif;

// Videos Section
var currentVideo = 0;
var video1Viewed = false;
var firstTime = true;
var video1_player;
var video2_player;
// VAR TO FIX MUTE ISSUE (TOM)
var ifFirstVid = true;

// Gallery section
var btn_gallery_back;
var gallery_left_arrow;
var gallery_right_arrow;
var gallery_date;
var gallery_image;
var galleryImageNum = 1

// CLICK PIXEL
var clickPixel = "https://googleads.g.doubleclick.net/pagead/viewthroughconversion/943289143/?value=1.00&label=HmQZCMHinGEQt-blwQM&guid=ON&script=0"


// ================== //
// ===== Videos ===== //
// ================== //
var ytp;
var video1; // Set in Dynamic feed
var video2; // Set in Dynamic feed
var videoList = [video1, video2];
var video = videoList[0];
var video1Player;
var autoplay = 1;

// ======================== //
// === DoubleClick Init === //
// ======================== //

dcrmInit = function(){
	
	
	// Main Exit
	btn_exit							= document.getElementById('btn_exit');
	// Buttons
	btn_menu_video1						= document.getElementById('btn_menu_video1');
	btn_menu_video2						= document.getElementById('btn_menu_video2');
	btn_menu_gallery					= document.getElementById('btn_menu_gallery');
	btn_menu_tickets					= document.getElementById('btn_menu_tickets');
	btn_social_fb						= document.getElementById('btn_social_fb');
	btn_social_tw						= document.getElementById('btn_social_tw');
	
	// Videos Section
	section_videos						= document.getElementById('section_videos');
	video1_player						= document.getElementById('video1_player');
	video2_player						= document.getElementById('video2_player');
	// Resolve Elements
	resolve_bg_gif						= document.getElementById('resolve_bg_gif');
	resolve_tagline						= document.getElementById('resolve_tagline');
	resolve_date						= document.getElementById('resolve_date');
	resolve_legals						= document.getElementById('resolve_legals');
	resolve_3d							= document.getElementById('resolve_3d');
	resolve_TT							= document.getElementById('resolve_TT');
	resolve_chars						= document.getElementById('resolve_chars');
	
	// Gallery Section
	section_gallery						= document.getElementById('section_gallery');
	btn_gallery_back					= document.getElementById('btn_gallery_back');
	gallery_left_arrow					= document.getElementById('gallery_left_arrow');
	gallery_right_arrow					= document.getElementById('gallery_right_arrow');
	gallery_date						= document.getElementById('gallery_date');
	gallery_image						= document.getElementById('gallery_image');
	
	//LOAD Youtube elements
	Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js'), setDynamic);
	// Added Listeners
	addListeners();
	// Start Intro Animation
	startIntro();
	
}

addListeners = function (){
	
	// Exit Buttons
	btn_exit.addEventListener('click', function(){ onExitHandler("main"); }, false);
	// Social Buttons
	btn_social_fb.addEventListener("click", function(){ onExitHandler("facebook"); }, false);	
	btn_social_tw.addEventListener('click', function(){ onExitHandler("twitter"); }, false);
	// Menu Clicks
	btn_menu_video1.addEventListener('click', playVideo1, false);
	btn_menu_video2.addEventListener('click', playVideo2, false);
	btn_menu_tickets.addEventListener('click', function(){ onExitHandler("tickets"); }, false);
	btn_menu_gallery.addEventListener('click', selectGallery, false);
	// Gallery
	gallery_left_arrow.addEventListener('click', gallery_leftArrowClick, false);
	gallery_right_arrow.addEventListener('click', gallery_rightArrowClick, false);
	btn_gallery_back.addEventListener('click', selectVideos, false);
		
}

// ======================= //
// == Dynamic Variables == //
// ======================= //

setDynamic = function (){
	
	// YT Videos
	video1 = dynamicContent.Profile[0].YT_Video_1;
	video2 = dynamicContent.Profile[0].YT_Video_2;
	// Set the YT Videos
	videoList = [video1, video2];
	video = videoList[0];
	setPlayer();
	YTFunction();	
}

setPlayer = function() {
	// This property turns off Youtube annotation on the video: 'iv_load_policy' : 3
	video1Player = {
		  'containerId': 'video1_player',
		  'videoId': video,
		  'videoWidth': 306,
		  'videoHeight': 173,
		  'suggestedQuality': 'high',
		  'playerVars': {'autoplay': autoplay, 'controls': 1, 'rel': 0, 'showinfo': 0, 'html5' : 1, 'iv_load_policy' : 3   }
	}

	video2Player = {
		  'containerId': 'video2_player',
		  'videoId': video,
		  'videoWidth': 306,
		  'videoHeight': 173,
		  'suggestedQuality': 'high',
		  'playerVars': {'autoplay': autoplay, 'controls': 1, 'rel': 0, 'showinfo': 0, 'html5' : 1, 'iv_load_policy' : 3   }
	}
}

function YTFunction(){	
 	 // Construct the YouTube player variable.
	ytp = new studioinnovation.YTPlayer(video1Player);
  	// Bind event listeners.
 	bindListeners();
}

function bindListeners(){
	
	// Video State Handler
    ytp.addEventListener('statechange', handleVideoStateChange, false);
	ytp.addEventListener('ready', handleVideoReady, false);
	// YouTube playback quartiles
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, function() {
		if(currentVideo == 0){Enabler.counter('Video 1 Percent 0');}
		if(currentVideo == 1){Enabler.counter('Video 2 Percent 0');}	

		if(firstTime){ytp.mute();}
		else if(!firstTime){ytp.unMute();}
		
	  }, false);
	  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, function() {
		if(currentVideo == 0){Enabler.counter('Video 1 Percent 25');}
		if(currentVideo == 1){Enabler.counter('Video 2 Percent 25');}
		
	  }, false);
	  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, function() {
		if(currentVideo == 0){Enabler.counter('Video 1 Percent 50');}
		if(currentVideo == 1){Enabler.counter('Video 2 Percent 50');}
		
	  }, false);
	  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, function() {
		if(currentVideo == 0){Enabler.counter('Video 1 Percent 75');}
		if(currentVideo == 1){Enabler.counter('Video 2 Percent 75');}
		
	  }, false);
	  ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function() {
		 if(currentVideo == 0){Enabler.counter('Video 1 Percent 100');}
		 if(currentVideo == 1){Enabler.counter('Video 2 Percent 100');}
			  video1Viewed = true;	
	  }, false);   
}

function handleVideoReady(){

	if(ifFirstVid){	ytp.mute()	}
	else if(!ifFirstVid){ytp.unMute()}	
}

function handleVideoStateChange (stateChangeEvent){
   var playerState = stateChangeEvent.getPlayerState();
   switch(playerState){ 
   case studioinnovation.YTPlayer.Events.PLAYING: 
   		if(currentVideo == 0){Enabler.counter('Video 1 Playing');}
		if(currentVideo == 1 && video1Viewed == true){Enabler.counter('Video 2 Playing');}
   break;

   case studioinnovation.YTPlayer.Events.ENDED: 
   		if(currentVideo == 0){Enabler.counter('Video 1 Ended');}
		if(currentVideo == 1 && video1Viewed == true){Enabler.counter('Video 2 Ended');}
   break;

   case  studioinnovation.YTPlayer.Events.PAUSED: 
   		if(currentVideo == 0){Enabler.counter('Video 1 Paused');}
		if(currentVideo == 1){Enabler.counter('Video 2 Paused');}
   break;

   }
}

// ===================== //
// === Intro Section === //
// ===================== //

startIntro = function (){
	setTimeout(water, 28000);
	//Set Video 1 Button to on
	btn_menu_video1.style.backgroundPosition = 'bottom';
	//Animation
	TweenMax.to(resolve_chars, 0, 		{scale:1.05, ease:Power1.easeInOut});
	TweenMax.to(section_videos, 2,	 	{opacity: 1, ease:Power1.easeInOut});
	TweenMax.to(resolve_tagline, 1, 	{opacity: 1, ease:Power1.easeInOut, delay:1});
	TweenMax.to(resolve_TT, 1, 			{opacity: 1, ease:Power1.easeInOut, delay:1.2});
	TweenMax.to(resolve_date, 1, 		{opacity: 1, ease:Power1.easeInOut, delay:1.4});
	TweenMax.to(resolve_3d, 1, 			{opacity: 1, ease:Power1.easeInOut, delay:1.6});
	TweenMax.to(resolve_chars, 4, 		{scale: 1, ease:Power1.easeInOut});
}

startResolve = function (){
	console.log('START RESOLVE');
	loadVideos();
	
}

//hide water



water = function (){
	TweenMax.to(resolve_bg_gif, 3, 		{opacity:0});
}

// ======================= //
// === Videos Sections === //
// ======================= //

playVideo1 = function(e){
	//Set Video 1 Button to on
	btn_menu_video1.style.backgroundPosition = 'bottom';
	btn_menu_video2.style.backgroundPosition = 'top';
	
	currentVideo = 0;
	
	// Set Elements
	video1_player.style.display = "block";
	video2_player.style.display = "none";
	
	// Reset the YT Player
	video = videoList[0];
	ytp.destroy();
	autoplay = 1;
	setPlayer();
	ytp = new studioinnovation.YTPlayer(video1Player);
	bindListeners();
	
}

playVideo2 = function(e){
	//Set Video 2 Button to on
	btn_menu_video1.style.backgroundPosition = 'top';
	btn_menu_video2.style.backgroundPosition = 'bottom';
	
	currentVideo = 1;
	
	// Set Elements
	video1_player.style.display = "none";
	video2_player.style.display = "block";
	
	// Reset the YT Player
	video = videoList[1];
	ytp.destroy();
	autoplay = 1;
	setPlayer();
	ytp = new studioinnovation.YTPlayer(video2Player);
	bindListeners();
	
}

selectVideos = function (){
	section_gallery.style.display = "none";
	section_videos.style.display = "block";
	section_videos.style.opacity = 0;
	TweenMax.to(section_videos, 1,	 	{opacity: 1, ease:Power1.easeInOut});
	playVideo1();

}

// =============== //
// === Gallery === //
// =============== //

selectGallery = function (){
	section_videos.style.display = "none";
	section_gallery.style.display = "block";
	section_gallery.style.opacity = 0;
	TweenMax.to(section_gallery, 1,	 	{opacity: 1, ease:Power1.easeInOut});
	ytp.pauseVideo();

}

gallery_leftArrowClick = function(e) {
	galleryImageNum--;
	if(galleryImageNum<=0)
		galleryImageNum = 7;
	TweenLite.to(gallery_image, 0.5, {opacity:0, ease:Power1.easeInOut});
	TweenLite.to(gallery_image, 0, {css: {background: "url(still_0"+galleryImageNum+".jpg)"}, ease:Power1.easeInOut, delay:0.5});
	TweenLite.to(gallery_image, 0.5, {opacity:1, ease:Power1.easeInOut, delay:0.5});
}
gallery_rightArrowClick = function(e) {
	galleryImageNum++;
	if(galleryImageNum>7)
		galleryImageNum = 1;
	TweenLite.to(gallery_image, 0.5, {opacity:0, ease:Power1.easeInOut});
	TweenLite.to(gallery_image, 0, {css: {background: "url(still_0"+galleryImageNum+".jpg)"}, ease:Power1.easeInOut, delay:0.5});
	TweenLite.to(gallery_image, 0.5, {opacity:1, ease:Power1.easeInOut, delay:0.5});
}

// ============= //
// === Exits === //
// ============= //

onExitHandler = function(exit){
	loadTrackingPixel();

	ytp.pauseVideo(); //only pause if video isn't complete
	//pause water effect
	TweenMax.to(resolve_bg_gif, 1, 		{opacity:0});
		
	switch(exit) {
    case "main":
        Enabler.exit('Main Clickthrough');
        break;
    case "facebook":
        Enabler.exit('Facebook Clickthrough');
        break;
	case "twitter":
        Enabler.exit('Twitter Clickthrough');
        break;
	case "tickets":
        Enabler.exit('Book Tickets Clickthrough');
        break;
	}
	
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

DC.addEventListener( DC.events.CORE_READY, dcrmInit );

// ========================== //
// === Dynamic Invocation === //
// ========================== //

// Dynamic Content variables and sample values

	Enabler.setProfileId(1063190);
    var dynamicContent = {};

    dynamicContent.Profile= [{}];
    dynamicContent.Profile[0]._id = 0;
    dynamicContent.Profile[0].Intro_Video = "";
    dynamicContent.Profile[0].YT_Video_1 = "Dnq_03Qlaxg";
    dynamicContent.Profile[0].YT_Video_2 = "TGili_zcSo8";
    dynamicContent.Profile[0].YT_Video_3 = "";
    Enabler.setDevDynamicContent(dynamicContent);
	
