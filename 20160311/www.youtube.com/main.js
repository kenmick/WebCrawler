"use strict";

var Enabler;
var studio;

var ytp;
var firstTime;
var isPlaying = false;

var ytCloseBtn;

var closeBtn;
var videoContainer;

/** ADOBE EDGE **/
var AdobeEdge;
var compName = "hoc-s4-970x250-fr";
var edgeComposition;
var edgeStage;

var houseOfCards = 'ROEgljQoRR4';


var player = {
	'containerId': 'video-player',
	//'videoId': '5-fL1nwmiAM',
	'videoId': houseOfCards,
	'videoWidth': 970,
	'videoHeight': 250,
	'suggestedQuality': 'medium',
	'events': {
		'onReady': onPlayerReady
	},
	'playerVars':
	{
		'autoplay': 0,
		/*With autoplay enabled, the video won't get video views. */
		'rel': 0,
		'showinfo': 0,
		'wmode': 'transparent',
	}
};

//----Setting up----

function onPlayerReady(evt) {
	ytp.seekTo(0);
}

// If true, start function. If false, listen for INIT.
window.onload = function () {
	if (Enabler.isInitialized()) {
		init();
	} else {
		Enabler.addEventListener(studio.events.StudioEvent.INIT, init);
	}
};

// Runs when Enabler is ready.
function init() {
	if (Enabler.isPageLoaded()) {
		enablerInitHandler();
	} else {
		Enabler.addEventListener(studio.events.StudioEvent.PAGE_LOADED, enablerInitHandler);
	}
}

function enablerInitHandler() {
	//Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/external_hosted/polymer/custom.elements.min.js'));
	//Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/ads/ci/ytclosebutton/1/ytclosebutton_min.js'));
	
	// Start ad, initialize animation,
	// load in your image assets, call Enabler methods,
	// and/or include other Studio modules.
	// Or also, you can start the Polite Load
	ytCloseBtn = document.getElementById("ytClose");

	closeBtn = document.getElementById("close-btn");
	videoContainer = document.getElementById("video-player-container");
	
	firstTime = true;

	setTimeout(function() {
		AdobeEdge.loadComposition('house-of-cards-s4-fr-masthead', 'hoc-s4-970x250-fr', {
			scaleToFit: "none",
			centerStage: "none",
			minW: "0px",
			maxW: "undefined",
			width: "970px",
			height: "250px"
		}, {"style":{"${symbolSelector}":{"isStage":"true","rect":["undefined","undefined","970px","250px"]}},"dom":[{"rect":["454","116","62px","18px","auto","auto"],"id":"preloader2","fill":["rgba(0,0,0,0)","images/preloader2.gif","0px","0px"],"type":"image","tag":"img"}]}, {"dom":{}});
	}, 500);

	//Store edge composition
	AdobeEdge.bootstrapCallback(function (compName) {
		edgeComposition = AdobeEdge.getComposition(compName);
		edgeStage = edgeComposition.getStage();
	});

	InitMH();
}

function addListeners() {
	// YTClose Button
	ytCloseBtn.addEventListener('click', btnYTCloseHandler, false);

	closeBtn.addEventListener('click', closePanel, false);
}

//This function should be called only after the Enabler.isInitialized
function InitMH() {
	Enabler.loadScript(Enabler.getUrl('https://www.gstatic.com/doubleclick/studio/innovation/h5/ytplayer/ytp_v2.js'), YTFunction);

	//Adding listeners
	addListeners();

}

//----Exits----
function bgExitHandler(e) {
	Enabler.exit('Clickthrough');
}

function ctaExitHandler(e) {
	Enabler.exit('Cta clickthrough');
}

//----YTClose Button----
function btnYTCloseHandler(e) {
	Enabler.stopTimer('YTVideo Timer');
}

function openPanel(e) {
	videoContainer.style.display = 'block';
	isPlaying = true;
	ytp.cueVideoById(houseOfCards ,0);
}

function closePanel(e) {
	try {
		if(isPlaying){
			ytp.stopVideo();
			isPlaying = false;
		}
	}
	catch(err) {
		console.log("ERROR");
	}

	
	ytp.stopVideo();
	isPlaying = false;
	firstTime = false;

	videoContainer.style.display = 'none';
}

//----YouTube Player----
function YTFunction() {
	// YouTube player properties configuration.

	// Construct the YouTube player variable.
	ytp = new studioinnovation.YTPlayer(player);

	// Bind event listeners.
	bindListeners();
}

function YTPlaying() {
	if (firstTime) {
		Enabler.counter('YTVideo Play');
		firstTime = false;
	} else {
		Enabler.counter('YTVideo Replay');
		if (ytp.isMuted) {
			ytp.unMute();
		}
	}
}

// YT Player State
function handleVideoStateChange(stateChangeEvent) {
	var playerState = stateChangeEvent.getPlayerState();

	switch (playerState) {
	case studioinnovation.YTPlayer.Events.PLAYING:
		YTPlaying();
		break;

	case studioinnovation.YTPlayer.Events.PAUSED:
		Enabler.counter('YTVideo Pause');
		Enabler.stopTimer('YTVideo Timer');
		break;

	case studioinnovation.YTPlayer.Events.TIMER_START:
		Enabler.startTimer('YTVideo Timer');
		break;

	case studioinnovation.YTPlayer.Events.TIMER_STOP:
		Enabler.stopTimer('YTVideo Timer');
		break;

	case studioinnovation.YTPlayer.Events.ENDED:
		Enabler.stopTimer('YTVideo Timer');
		closePanel();
		isFullScreen();
		break;
	}
}

function bindListeners() {

	ytp.addEventListener('statechange', handleVideoStateChange, false);

	// YouTube playback quartiles.
	ytp.addEventListener(studioinnovation.YTPlayer.Events.READY, function () {
		Enabler.counter('YTVideo Ready');
	}, false);

	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_0_PERCENT, function () {
		Enabler.counter('YTVideo Percent 0');
	}, false);

	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_25_PERCENT, function () {
		Enabler.counter('YTVideo Percent 25');
	}, false);

	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_50_PERCENT, function () {
		Enabler.counter('YTVideo Percent 50');
	}, false);

	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_75_PERCENT, function () {
		Enabler.counter('YTVideo Percent 75');
	}, false);

	ytp.addEventListener(studioinnovation.YTPlayer.Events.VIDEO_100_PERCENT, function () {
		Enabler.counter('YTVideo Percent 100');
	}, false);
}

//Check if video is fullscreen and cancel on end
function isFullScreen() {
	if (
		document.fullscreenElement ||
		document.webkitFullscreenElement ||
		document.mozFullScreenElement ||
		document.msFullscreenElement
	) {
		cancelFullScreen();
	}
}

function cancelFullScreen() {
	if (document.exitFullscreen) {
		document.exitFullscreen();
	} else if (document.msExitFullscreen) {
		document.msExitFullscreen();
	} else if (document.mozCancelFullScreen) {
		document.mozCancelFullScreen(); 
	} else if (document.webkitExitFullscreen) {
		document.webkitExitFullscreen();
	}    
}