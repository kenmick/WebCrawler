// JavaScript Document
//HTML5 Ad Template JS from DoubleClick by Google

//Declaring elements from the HTML i.e. Giving them Instance Names like in Flash - makes it easier
var container;
var content;
var bgExit;
var vid1Container;
var vid1;
//var vid1PlayBtn;
//var vid1PauseBtn;
var vid1UnmuteBtn;
var vid1MuteBtn;
var vid1ReplayBtn;
var pcksht;
//var vid1StopBtn;

var isFirstTime = true;


//Function to run with any animations starting on load, or bringing in images etc
init = function(){
	
	//Assign All the elements to the element on the page
	container = document.getElementById('container_dc');
	content = document.getElementById('content_dc');
	bgExit = document.getElementById('background_exit_dc');
	vid1Container = document.getElementById('video1_container_dc');
	vid1 = document.getElementById('video1_dc');
	//vid1PlayBtn = document.getElementById('video1_control_play_dc');
	//vid1PauseBtn = document.getElementById('video1_control_pause_dc');
	vid1UnmuteBtn = document.getElementById('video1_control_unmute_dc');
	vid1MuteBtn = document.getElementById('video1_control_mute_dc');
	vid1ReplayBtn = document.getElementById('video1_control_replay_dc');
	pcksht = document.getElementById('packshot');
	//vid1StopBtn = document.getElementById('video1_control_stop_dc');
	//Bring in listeners i.e. if a user clicks or rollsover
	addListeners();
	//Bring in Video tracking and start video
	addVideoTracking();
	//Show Ad
	container.style.display = "block";
}

//Add Event Listeners
addListeners = function() {
	bgExit.addEventListener('click', bgExitHandler, false);
	pcksht.addEventListener('click', bgExitHandler, false);
	//vid1PlayBtn.addEventListener('click', pausePlayHandler, false);
	//vid1PauseBtn.addEventListener('click', pausePlayHandler, false);
	vid1MuteBtn.addEventListener('click', muteUnmuteHandler, false);
	vid1UnmuteBtn.addEventListener('click', muteUnmuteHandler, false);
	vid1ReplayBtn.addEventListener('click', replayHandler, false);
	//vid1StopBtn.addEventListener('click', stopHandler,false);
	vid1.addEventListener('ended', videoEndHandler, false);
	vid1.addEventListener('replay', replayVideoHandler, false);
}

//Add Video Metrics to the HTML5 Video Elements by Loading in Video Module, and assigning to Videos
addVideoTracking = function() {
	Enabler.loadModule(studio.module.ModuleId.VIDEO, function() {
		studio.video.Reporter.attach('video_1', vid1);
	});	
	vid1MuteBtn.style.visibility = 'hidden';
	vid1UnmuteBtn.style.visibility = 'visible';
	vid1ReplayBtn.style.visibility ='hidden';
	pcksht.style.visibility ='hidden';
	vid1.play();
	vid1.volume = 0.0;
	
	//Ipad, iPod, iPhone exception. Safari on mobile can not use 	mute by controls		
	if((navigator.userAgent.match(/iPhone/i)) || (navigator.userAgent.match(/iPad/i)) || (navigator.userAgent.match(/iPod/i)) || (navigator.userAgent.match(/Android/i)) ){	
		document.getElementById("video1_control_unmute_dc").style.opacity=0;
		document.getElementById("video1_control_mute_dc").style.opacity=0;
	}	
}
bgExitHandler = function(e) {
	//Call Exits
	Enabler.exit('HTML5_Background_Clickthrough');
	//Pause Video
	vid1.pause();
	//Setup Buttons
	//vid1PauseBtn.style.visibility = 'hidden';
	//vid1PlayBtn.style.visibility = 'visible';
}
replayVideoHandler = function(e){
	if(!isFirstTime){
		if(vid1.volume == 0.0){
			muteUnmuteHandler();	
		}
	}
}
muteUnmuteHandler = function(e) {
	if (vid1.volume == 0.0) {
	//If Muted then Turn Volume Back to 1.0
		vid1.volume = 1.0;
		vid1MuteBtn.style.visibility = 'visible';
		vid1UnmuteBtn.style.visibility = 'hidden';
	} else {
	//Otherwise Turn Volume Off
		vid1.volume = 0.0;
		vid1MuteBtn.style.visibility = 'hidden';
		vid1UnmuteBtn.style.visibility = 'visible';
	}
}
replayHandler = function(e) {
	//set video's first frame
	vid1.currentTime = 0;
	//Play film
	vid1.play();
	//Turn sound on
	vid1.volume = 1.0;
	//Show required buttons
	vid1MuteBtn.style.visibility = 'visible';
	vid1ReplayBtn.style.visibility ='hidden';
	pcksht.style.visibility ='hidden';
}
videoEndHandler = function(e) {
	vid1.currentTime = 0;
	vid1.pause();
	
	isFirstTime = false;
	
	vid1UnmuteBtn.style.visibility = 'hidden';
	vid1MuteBtn.style.visibility = 'hidden';
	vid1ReplayBtn.style.visibility ='visible';
	pcksht.style.visibility ='visible';
}

init();