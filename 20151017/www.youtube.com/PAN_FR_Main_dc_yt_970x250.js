// ================= //
// === Variables === //
// ================= //

// Main Elements
var resolve_mask;
var resolve_blocker;
var resolve_bg;
var resolve_date;
//var resolve_3dline;
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
var btn_menu_fun;
var btn_menu_tickets;
var btn_menu_facebook;
var btn_menu_twitter;
// Videos Section
var currentVideo = 0;
var section_videos;
var introViewed = false;
var trailerViewed = false;
var firstTime = true;
var complete = false;

// VAR TO FIX MUTE ISSUE (TOM)
var ifFirstVid = true;

// CLICK PIXEL
var clickPixel = "https://googleads.g.doubleclick.net/pagead/viewthroughconversion/942688207/?value=1.00&label=7zA5CMqR_l8Qz4_BwQM&guid=ON&script=0"


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
			   'playerVars': {'autoplay': autoplay, 'controls': 0, 'rel': 0, 'showinfo': 0, 'html5' : 1, 'iv_load_policy' : 3    }
		}

trailerPlayer = {
			  'containerId': 'section_videos_player',
			  'videoId': video,
			  'videoWidth': 300,
			  'videoHeight': 168,
			  'suggestedQuality': 'high',
			  'playerVars': {'autoplay': autoplay, 'controls': 1, 'rel': 0, 'showinfo': 0, 'html5' : 1, 'iv_load_policy' : 3    }
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
		
		TweenMax.to(btn_intro_skip, 0.5, {opacity: 1, ease:Power1.easeInOut});
		
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
		 if(currentVideo == 0){Enabler.counter('Intro Video percent 100');}
		 if(currentVideo == 1){Enabler.counter('Video 1 percent 100');}
		  
		  if(!introViewed){
			  introViewed = true;	
		  		startResolve();
		  }else{
			   introViewed = true;
			   firstTime = false;
		  }
	  }, false);   
}

function handleVideoReady(){

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
   		if(currentVideo == 0){Enabler.counter('Intro Video Playing');}
		if(currentVideo == 1 && introViewed == true){Enabler.counter('Video 1 Playing');}
   break;

   case studioinnovation.YTPlayer.Events.ENDED: 
   		if(currentVideo == 0){Enabler.counter('Intro Video Ended');}
		if(currentVideo == 1 && introViewed == true){Enabler.counter('Video 1 Ended');}
   break;

   case  studioinnovation.YTPlayer.Events.PAUSED: 
   		//if(currentVideo == 0){Enabler.counter('Intro Video Paused');} //pause not triggered for intro video
		if(currentVideo == 1){Enabler.counter('Video 1 Paused');}
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
	//resolve_3dline						= document.getElementById('resolve_3dline');
	resolve_legals						= document.getElementById('resolve_legals');
	// Main Exit
	btn_exit							= document.getElementById('btn_exit');
	// Menu
	menu								= document.getElementById('menu');
	menu_bg								= document.getElementById('menu_bg');
	btn_menu_videos						= document.getElementById('btn_menu_videos');
	btn_menu_fun						= document.getElementById('btn_menu_fun');
	btn_menu_game						= document.getElementById('btn_menu_game');
	btn_menu_tickets					= document.getElementById('btn_menu_tickets');
	btn_menu_facebook					= document.getElementById('btn_menu_facebook');
	btn_menu_twitter					= document.getElementById('btn_menu_twitter');
	// Videos Section
	section_videos						= document.getElementById('section_videos');
		
	Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js'), setDynamic);
	
	// Added Listeners
	addListeners();
	
}

addListeners = function (){
	
	// Intro Listeners
	btn_intro_skip.addEventListener('click', function(){ firstTime = false; introViewed = true; startResolve(); Enabler.counter('Intro Video Skipped'); }, false);           
	// Exit Buttons
	btn_exit.addEventListener('click', function(){ onExitHandler("main"); }, false);
	menu_bg.addEventListener('click', function(){ onExitHandler("main"); }, false);
	// Social Buttons
	btn_menu_facebook.addEventListener("click", function(){ onExitHandler("facebook"); }, false);	
	btn_menu_twitter.addEventListener('click', function(){ onExitHandler("twitter"); }, false);
	// Menu Clicks
	btn_menu_videos.addEventListener('click', loadVideos, false);
	btn_menu_fun.addEventListener('click', function(){ onExitHandler("fun"); }, false);
	btn_menu_game.addEventListener('click', function(){ onExitHandler("game"); }, false);
	btn_menu_tickets.addEventListener('click', function(){ onExitHandler("tickets"); }, false);
	// Menu Rollovers
	btn_menu_videos.addEventListener('mouseover', menuOver, false);
	btn_menu_videos.addEventListener('mouseout', menuOut, false);
	btn_menu_fun.addEventListener('mouseover', menuOver, false);
	btn_menu_fun.addEventListener('mouseout', menuOut, false);
	btn_menu_game.addEventListener('mouseover', menuOver, false);
	btn_menu_game.addEventListener('mouseout', menuOut, false);
	btn_menu_tickets.addEventListener('mouseover', menuOver, false);
	btn_menu_tickets.addEventListener('mouseout', menuOut, false);	
}

// ======================= //
// == Dynamic Variables == //
// ======================= //

setDynamic = function (){
	
	// YT Videos
	introVideo = dynamicContent.Profile[0].YT_intro;
	trailerVideo = dynamicContent.Profile[0].TV_Spot;
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
	TweenMax.to(intro, 0.5, {opacity: 1, ease:Power1.easeInOut});
}

startResolve = function (){
	console.log('START RESOLVE');
	loadVideos();
	
	menu.style.display = "block";
	intro.style.display = "none";
	anim_resolve_cast.style.top = "250px";

	// Animation
	TweenMax.delayedCall(1, initMenu);
	TweenMax.to(resolve_bg, 1, {opacity: 1, ease:Power1.easeInOut});
	TweenMax.to(anim_resolve_TT, 1, {opacity:1, ease:Power1.easeOut, delay:1.5});
	TweenMax.to(resolve_date, 1, {opacity:1, ease:Power1.easeOut, delay:1.5});
	//TweenMax.to(resolve_3dline, 1, {opacity:1, ease:Power1.easeOut, delay:1.5});
	TweenMax.to(anim_resolve_cast, 1.5, {top:"-55px", ease:Power1.easeInOut, delay:.8});		
}

// ============ //
// === Menu === //
// ============ //

initMenu = function (){
	// Legals
	TweenMax.to(resolve_legals, 1, {opacity:1, ease:Power1.easeOut});
	// Animate In
	menu.style.bottom = "-20px"
	TweenMax.to(menu, 0.5, {opacity:1, bottom:'1px', ease:Power1.easeOut});	
}
menuOver = function(e){
	TweenMax.to(this, 0.3, {css:{ color: "#dc4e8f"}, ease:Power1.easeOut });
}
menuOut = function(e){
	TweenMax.to(this, 0.2, {css:{ color: "#fff"}, ease:Power1.easeOut});
}

// ==================== //
// === Set Endframe === //
// ==================== //

setEndframe = function(){
	
	menu.style.display = "block";
	intro.style.display = "none";
	
	TweenMax.to(menu, .1, 				{opacity:1, bottom:'1px', ease:Power1.easeOut});
	TweenMax.to(resolve_bg, .1, 			{opacity: 1, ease:Power1.easeInOut});
	TweenMax.to(anim_resolve_TT, .1, 	{opacity:1, ease:Power1.easeOut, delay:0});
	TweenMax.to(resolve_date, .1, 		{opacity:1, ease:Power1.easeOut, delay:0});
	//TweenMax.to(resolve_3dline, .1, 		{opacity:1, ease:Power1.easeOut, delay:0});
	TweenMax.to(anim_resolve_cast, .1,   {top:"-55px", ease:Power1.easeInOut, delay:0});	
	
}

// ======================= //
// === Videos Sections === //
// ======================= //

loadVideos = function(e){
	
	currentVideo = 1;
	
	// Set Elements
	section_videos.style.display = "block";
	section_videos.style.opacity = 0;
	TweenMax.to(section_videos, 0.5, {opacity: 1, ease:Power1.easeInOut});
	
	btn_menu_videos.style.zIndex = "100";
	TweenMax.to(btn_menu_videos, 0.4, {css:{ color: "#dc4e8f"}, ease:Power1.easeInOut });

	// Reset the YT Player
	video = videoList[1];
	ytp.destroy();
	autoplay = 1;
	setPlayer();
	ytp = new studioinnovation.YTPlayer(trailerPlayer);
	bindListeners();
	
}


// ============= //
// === Exits === //
// ============= //

onExitHandler = function(exit){
	loadTrackingPixel();
	
	TweenMax.killAll();
	setEndframe();
	
	if(!complete){
		ytp.pauseVideo(); //only pause if video isn't complete
	}else{
		ytp.unMute();
		complete = false;
	}
	firstTime = false;	
		
	switch(exit) {
    case "main":
		//Enabler.counter('Main Clickthrough Clicked');
        Enabler.exit('Main Clickthrough');
        break;
    case "facebook":
		//Enabler.counter('Facebook Clicked');
        Enabler.exit('Facebook Clickthrough');
        break;
	case "twitter":
		//Enabler.counter('Twitter Clicked');
        Enabler.exit('Twitter Clickthrough');
        break;
	case "fun":
		//Enabler.counter('Fun & Games Clicked');
        Enabler.exit('Fun & Games Clickthrough');
        break;
	case "game":
		//Enabler.counter('Game Clicked');
        Enabler.exit('Game Clickthrough');
        break;
	case "tickets":
		//Enabler.counter('Book Tickets Clicked');
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
Enabler.setProfileId(1059447);
var dynamicContent = {};

dynamicContent.Profile= [{}];
dynamicContent.Profile[0]._id = 0;
dynamicContent.Profile[0].YT_intro = "Z9k4Omdkn6Y";
dynamicContent.Profile[0].TV_Spot = "FqbKNWuVL90";
Enabler.setdynamicContent(dynamicContent);

