// ================= //
// === Variables === //
// ================= //

// Tracking Pixel
var clickPixel = "https://googleads.g.doubleclick.net/pagead/viewthroughconversion/947654410/?value=1.00&label=aizhCLG-y2QQip7wwwM&guid=ON&script=0";

// Videos
var ytp;
var video;
var videoPlayer;
var autoplay = 1;
var firstTime = true; // For Mute
var playState = 0;    //set to 1 to play

// ======================== //
// === DoubleClick Init === //
// ======================== //

dcrmInit = function(){
	
	// Main Exit
	var btn_exit						= document.getElementById('btn_exit');
	// Buttons
	var btn_menu_tickets				= document.getElementById('btn_menu_tickets');
	var btn_social_fb					= document.getElementById('btn_social_fb');
	var btn_social_tw					= document.getElementById('btn_social_tw');
	// Video
    var content_block					= document.getElementById('content_block');
	var resolve							= document.getElementById('resolve');
	var video_player					= document.getElementById('video_player');
	// Resolve Elements
	var resolve_date					= document.getElementById('resolve_date');
	var resolve_hashtag_btn				= document.getElementById('resolve_hashtag_btn');
	var resolve_legals					= document.getElementById('resolve_legals');
	var resolve_glyph					= document.getElementById('resolve_glyph');
	var resolve_chars					= document.getElementById('resolve_chars');
    var resolve_flare					= document.getElementById('resolve_flare');
    var resolve_white_overlay	      	= document.getElementById('resolve_white_overlay');
    var resolve_flare	              	= document.getElementById('resolve_flare');
    var resolve_debris					= document.getElementById('resolve_debris');
    var resolve_bg_TT					= document.getElementById('resolve_bg_TT');
    var resolve_bg				      	= document.getElementById('resolve_bg');
	
	// Load YouTube Script
	Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js'), setDynamic);

	// Add Listeners
	addListeners();
	
}



// ===================== //
// === Add Listeners === //
// ===================== //

addListeners = function (){
	
	// Exits
	btn_exit.addEventListener(				'click', 	function(){ onExitHandler("main"); 			}, false);
	btn_social_fb.addEventListener(			'click',	function(){ onExitHandler("facebook"); 		}, false);	
	btn_social_tw.addEventListener(			'click', 	function(){ onExitHandler("twitter"); 		}, false);
    resolve_hashtag_btn.addEventListener(	'click', 	function(){ onExitHandler("hashtag"); 		}, false);
	btn_menu_tickets.addEventListener(		'click', 	function(){ onExitHandler("tickets"); 		}, false);
			
}

// ======================= //
// == Dynamic Variables == //
// ======================= //

setDynamic = function (){
	console.log('SET DYNAMIC');
	// YT Videos
	video = dynamicContent.Profile[0].TV_spot_1;
	startResolve();

	
}

// ===================== //
// === Intro Section === //
// ===================== //

startResolve = function (){

	//Initial state
    TweenMax.to(resolve_glyph, 	             0, 	{scale:.7, ease:Power1.easeInOut});
    TweenMax.to(resolve_flare, 	             0, 	{scaleX:3, scaleY:3, ease:Power1.easeInOut});
    TweenMax.to(resolve_bg, 	             0, 	{scale:1.3, ease:Power1.easeInOut});
    TweenMax.to(resolve_debris, 	         0, 	{scale:1.2, ease:Power1.easeInOut});
    TweenMax.to(resolve_chars, 	             0, 	{scale:1.5, ease:Power1.easeInOut});
    
    //Animation
	TweenMax.to(resolve, 	                 1.0,   {opacity: 1, ease:Power1.easeInOut});
    TweenMax.to(resolve_bg, 	             1.2,	{scale: 1,  delay:0.5, ease:Power2.easeOut});
    
    TweenMax.to(resolve_white_overlay, 		  .6,	{opacity: 1, scale:1.5, delay:0.1, ease:Power3.easeInOut});
    TweenMax.to(resolve_white_overlay, 		  1.0,	{opacity: 0, scale:1, delay:.7, ease:Power3.easeInOut});
    TweenMax.to(resolve_flare, 		          1.0,	{opacity: .8, scaleX: 1.1, scaleY:.8, delay:.2,  ease:Power2.easeIn});
    TweenMax.to(resolve_flare, 		          1.3,	{autoAlpha: 0, scaleX: .8, scaleY:.1, delay:1.2, ease:Power3.easeOut});
    
    TweenMax.to(resolve_chars, 		          1.2, 	{opacity: 1, scale: 1, delay:.3, ease:Power2.easeInOut});
	TweenMax.to(resolve_glyph, 		          1.5,	{opacity: 1, scale: 1, delay:.7, ease:Back.easeInOut});
    TweenMax.to(resolve_bg_TT, 		          1.0, 	{opacity: 1, ease:Power3.easeInOut, delay:1.0});
	TweenMax.to(resolve_date, 		          .8, 	{opacity: 1, ease:Power2.easeInOut, delay:1.5});
	TweenMax.to(resolve_hashtag_btn,          .8,	{opacity: 1, ease:Power2.easeInOut, delay:1.5});
    TweenMax.to(resolve_debris, 	         2.0,	{opacity:.5, scale: 1.0, left:"-75px", top:"0px", delay:.7, ease:Power1.easeOut});
    TweenMax.to(resolve_debris, 	         1.0,	{opacity:0, delay:2.0, ease:Power1.easeOut});
    
    TweenMax.to(video_player,                .5,	{opacity: 1, ease:Power2.easeInOut, delay:1.5});
    TweenMax.to(btn_menu_tickets,             .5,	{opacity: 1, ease:Power2.easeInOut, delay:1.5});
    TweenMax.to(btn_social_fb,                .5,	{opacity: 1, ease:Power2.easeInOut, delay:1.5});
    TweenMax.to(btn_social_tw,                .5,	{opacity: 1, ease:Power2.easeInOut, delay:1.5});
	
     TweenMax.delayedCall(2.0, function () {
        // YT Video
        playState = 1;
        setPlayer();
        // Construct the YouTube player variable.
        ytp = new studioinnovation.YTPlayer(videoPlayer);
        // Bind event listeners.
        bindListeners();
    });
	
}


// ====================== //
// === YouTube Player === //
// ====================== //

setPlayer = function() {
	videoPlayer = {
		'containerId': 'video_player',
		'videoId': video,
		'videoWidth': 320,
		'videoHeight': 180,
		'suggestedQuality': 'high',
		'playerVars': {'autoplay': playState, 'controls': 1, 'rel': 0, 'showinfo': 0  }
	}

}

function bindListeners(){
	
	// Video State Handler
    ytp.addEventListener('statechange', handleVideoStateChange, false);
	ytp.addEventListener('ready', handleVideoReady, false);
	
	// YouTube playback quartiles
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, 	function() {	 	Enabler.counter('Video Percent 0'); 		}, false);
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, 	function() { 	Enabler.counter('Video Percent 25');		}, false);
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, 	function() { 	Enabler.counter('Video Percent 50');		}, false);
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, 	function() { 	Enabler.counter('Video Percent 75');		}, false);
	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function() {	Enabler.counter('Video Percent 100');	}, false);   
}

function handleVideoReady(){ ytp.mute(); }
function handleVideoStateChange (stateChangeEvent){
   var playerState = stateChangeEvent.getPlayerState();
   switch(playerState){ 
	   case 	studioinnovation.YTPlayer.Events.PLAYING: 	Enabler.counter('Video Playing');	break;
	   case 	studioinnovation.YTPlayer.Events.ENDED: 	Enabler.counter('Video Ended');		ytp.unMute(); break;
	   case  	studioinnovation.YTPlayer.Events.PAUSED: 	Enabler.counter('Video Paused');		break;
   }
}

// ============= //
// === Exits === //
// ============= //

onExitHandler = function(exit){
	loadTrackingPixel();

	ytp.pauseVideo(); //only pause if video isn't complete
			
	switch(exit) {
		case "main":		Enabler.exit('Main Clickthrough');			            break;
		case "facebook":	Enabler.exit('Facebook Clickthrough');		            break;
		case "twitter":		Enabler.exit('Twitter Clickthrough');		            break;
        case "hashtag":		Enabler.exit('Hashtag Clickthrough');		            break;
		case "tickets":     Enabler.exit('Book Tickets Clickthrough');	            break;
	}
	
}

// ====================== //
// === Tracking Pixel === //
// ====================== //

function loadTrackingPixel(){
	var track = new Image();
    track.src= clickPixel;
	console.log(track.src)
    console.log('traker');
}

// ========================= //
// === External JS calls === //
// ========================= //

window.addEventListener('load', preInit);
function preInit() { Enabler.addEventListener(studio.events.StudioEvent.INIT, dcrmInit); }


// ========================== //
// === Dynamic Invocation === //
// ========================== //

// Dynamic Content variables and sample values
    Enabler.setProfileId(1072932);
    var devDynamicContent = {};

    devDynamicContent.Profile= [{}];
    devDynamicContent.Profile[0]._id = 0;
    devDynamicContent.Profile[0].TV_spot_1 = "aUN0F5wKbGE";
    Enabler.setDevDynamicContent(devDynamicContent);




